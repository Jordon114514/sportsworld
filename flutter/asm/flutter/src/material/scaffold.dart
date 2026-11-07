// lib: , url: package:flutter/src/material/scaffold.dart

// class id: 1048886, size: 0x8
class :: {
}

// class id: 1365, size: 0x40, field offset: 0x28
//   const constructor, 
class _BodyBoxConstraints extends BoxConstraints {

  get _ hashCode(/* No info */) {
    // ** addr: 0x7ba20c, size: 0x14c
    // 0x7ba20c: EnterFrame
    //     0x7ba20c: stp             fp, lr, [SP, #-0x10]!
    //     0x7ba210: mov             fp, SP
    // 0x7ba214: AllocStack(0x10)
    //     0x7ba214: sub             SP, SP, #0x10
    // 0x7ba218: CheckStackOverflow
    //     0x7ba218: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ba21c: cmp             SP, x16
    //     0x7ba220: b.ls            #0x7ba2f0
    // 0x7ba224: ldr             x16, [fp, #0x10]
    // 0x7ba228: str             x16, [SP]
    // 0x7ba22c: r0 = hashCode()
    //     0x7ba22c: bl              #0x7ba7ac  ; [package:flutter/src/rendering/stack.dart] RelativeRect::hashCode
    // 0x7ba230: mov             x1, x0
    // 0x7ba234: ldr             x0, [fp, #0x10]
    // 0x7ba238: LoadField: d0 = r0->field_37
    //     0x7ba238: ldur            d0, [x0, #0x37]
    // 0x7ba23c: LoadField: d1 = r0->field_27
    //     0x7ba23c: ldur            d1, [x0, #0x27]
    // 0x7ba240: LoadField: d2 = r0->field_2f
    //     0x7ba240: ldur            d2, [x0, #0x2f]
    // 0x7ba244: r2 = inline_Allocate_Double()
    //     0x7ba244: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x7ba248: add             x2, x2, #0x10
    //     0x7ba24c: cmp             x0, x2
    //     0x7ba250: b.ls            #0x7ba2f8
    //     0x7ba254: str             x2, [THR, #0x50]  ; THR::top
    //     0x7ba258: sub             x2, x2, #0xf
    //     0x7ba25c: movz            x0, #0xe15c
    //     0x7ba260: movk            x0, #0x3, lsl #16
    //     0x7ba264: stur            x0, [x2, #-1]
    // 0x7ba268: StoreField: r2->field_7 = d0
    //     0x7ba268: stur            d0, [x2, #7]
    // 0x7ba26c: r0 = inline_Allocate_Double()
    //     0x7ba26c: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x7ba270: add             x0, x0, #0x10
    //     0x7ba274: cmp             x3, x0
    //     0x7ba278: b.ls            #0x7ba31c
    //     0x7ba27c: str             x0, [THR, #0x50]  ; THR::top
    //     0x7ba280: sub             x0, x0, #0xf
    //     0x7ba284: movz            x3, #0xe15c
    //     0x7ba288: movk            x3, #0x3, lsl #16
    //     0x7ba28c: stur            x3, [x0, #-1]
    // 0x7ba290: StoreField: r0->field_7 = d1
    //     0x7ba290: stur            d1, [x0, #7]
    // 0x7ba294: r3 = inline_Allocate_Double()
    //     0x7ba294: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x7ba298: add             x3, x3, #0x10
    //     0x7ba29c: cmp             x4, x3
    //     0x7ba2a0: b.ls            #0x7ba334
    //     0x7ba2a4: str             x3, [THR, #0x50]  ; THR::top
    //     0x7ba2a8: sub             x3, x3, #0xf
    //     0x7ba2ac: movz            x4, #0xe15c
    //     0x7ba2b0: movk            x4, #0x3, lsl #16
    //     0x7ba2b4: stur            x4, [x3, #-1]
    // 0x7ba2b8: StoreField: r3->field_7 = d2
    //     0x7ba2b8: stur            d2, [x3, #7]
    // 0x7ba2bc: stp             x3, x0, [SP]
    // 0x7ba2c0: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x7ba2c0: add             x4, PP, #9, lsl #12  ; [pp+0x93e8] List(5) [0, 0x4, 0x2, 0x4, Null]
    //     0x7ba2c4: ldr             x4, [x4, #0x3e8]
    // 0x7ba2c8: r0 = hash()
    //     0x7ba2c8: bl              #0x7a4658  ; [dart:core] Object::hash
    // 0x7ba2cc: mov             x2, x0
    // 0x7ba2d0: r0 = BoxInt64Instr(r2)
    //     0x7ba2d0: sbfiz           x0, x2, #1, #0x1f
    //     0x7ba2d4: cmp             x2, x0, asr #1
    //     0x7ba2d8: b.eq            #0x7ba2e4
    //     0x7ba2dc: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7ba2e0: stur            x2, [x0, #7]
    // 0x7ba2e4: LeaveFrame
    //     0x7ba2e4: mov             SP, fp
    //     0x7ba2e8: ldp             fp, lr, [SP], #0x10
    // 0x7ba2ec: ret
    //     0x7ba2ec: ret             
    // 0x7ba2f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ba2f0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ba2f4: b               #0x7ba224
    // 0x7ba2f8: stp             q1, q2, [SP, #-0x20]!
    // 0x7ba2fc: SaveReg d0
    //     0x7ba2fc: str             q0, [SP, #-0x10]!
    // 0x7ba300: SaveReg r1
    //     0x7ba300: str             x1, [SP, #-8]!
    // 0x7ba304: r0 = AllocateDouble()
    //     0x7ba304: bl              #0x909358  ; AllocateDoubleStub
    // 0x7ba308: mov             x2, x0
    // 0x7ba30c: RestoreReg r1
    //     0x7ba30c: ldr             x1, [SP], #8
    // 0x7ba310: RestoreReg d0
    //     0x7ba310: ldr             q0, [SP], #0x10
    // 0x7ba314: ldp             q1, q2, [SP], #0x20
    // 0x7ba318: b               #0x7ba268
    // 0x7ba31c: stp             q1, q2, [SP, #-0x20]!
    // 0x7ba320: stp             x1, x2, [SP, #-0x10]!
    // 0x7ba324: r0 = AllocateDouble()
    //     0x7ba324: bl              #0x909358  ; AllocateDoubleStub
    // 0x7ba328: ldp             x1, x2, [SP], #0x10
    // 0x7ba32c: ldp             q1, q2, [SP], #0x20
    // 0x7ba330: b               #0x7ba290
    // 0x7ba334: SaveReg d2
    //     0x7ba334: str             q2, [SP, #-0x10]!
    // 0x7ba338: stp             x1, x2, [SP, #-0x10]!
    // 0x7ba33c: SaveReg r0
    //     0x7ba33c: str             x0, [SP, #-8]!
    // 0x7ba340: r0 = AllocateDouble()
    //     0x7ba340: bl              #0x909358  ; AllocateDoubleStub
    // 0x7ba344: mov             x3, x0
    // 0x7ba348: RestoreReg r0
    //     0x7ba348: ldr             x0, [SP], #8
    // 0x7ba34c: ldp             x1, x2, [SP], #0x10
    // 0x7ba350: RestoreReg d2
    //     0x7ba350: ldr             q2, [SP], #0x10
    // 0x7ba354: b               #0x7ba2b8
  }
  _ ==(/* No info */) {
    // ** addr: 0x88e8c0, size: 0xcc
    // 0x88e8c0: EnterFrame
    //     0x88e8c0: stp             fp, lr, [SP, #-0x10]!
    //     0x88e8c4: mov             fp, SP
    // 0x88e8c8: AllocStack(0x10)
    //     0x88e8c8: sub             SP, SP, #0x10
    // 0x88e8cc: CheckStackOverflow
    //     0x88e8cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88e8d0: cmp             SP, x16
    //     0x88e8d4: b.ls            #0x88e984
    // 0x88e8d8: ldr             x0, [fp, #0x10]
    // 0x88e8dc: cmp             w0, NULL
    // 0x88e8e0: b.ne            #0x88e8f4
    // 0x88e8e4: r0 = false
    //     0x88e8e4: add             x0, NULL, #0x30  ; false
    // 0x88e8e8: LeaveFrame
    //     0x88e8e8: mov             SP, fp
    //     0x88e8ec: ldp             fp, lr, [SP], #0x10
    // 0x88e8f0: ret
    //     0x88e8f0: ret             
    // 0x88e8f4: ldr             x16, [fp, #0x18]
    // 0x88e8f8: stp             x0, x16, [SP]
    // 0x88e8fc: r0 = ==()
    //     0x88e8fc: bl              #0x88e98c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::==
    // 0x88e900: tbz             w0, #4, #0x88e914
    // 0x88e904: r0 = false
    //     0x88e904: add             x0, NULL, #0x30  ; false
    // 0x88e908: LeaveFrame
    //     0x88e908: mov             SP, fp
    //     0x88e90c: ldp             fp, lr, [SP], #0x10
    // 0x88e910: ret
    //     0x88e910: ret             
    // 0x88e914: ldr             x1, [fp, #0x10]
    // 0x88e918: r2 = 60
    //     0x88e918: movz            x2, #0x3c
    // 0x88e91c: branchIfSmi(r1, 0x88e928)
    //     0x88e91c: tbz             w1, #0, #0x88e928
    // 0x88e920: r2 = LoadClassIdInstr(r1)
    //     0x88e920: ldur            x2, [x1, #-1]
    //     0x88e924: ubfx            x2, x2, #0xc, #0x14
    // 0x88e928: cmp             x2, #0x555
    // 0x88e92c: b.ne            #0x88e974
    // 0x88e930: ldr             x2, [fp, #0x18]
    // 0x88e934: LoadField: d0 = r1->field_37
    //     0x88e934: ldur            d0, [x1, #0x37]
    // 0x88e938: LoadField: d1 = r2->field_37
    //     0x88e938: ldur            d1, [x2, #0x37]
    // 0x88e93c: fcmp            d0, d1
    // 0x88e940: b.ne            #0x88e974
    // 0x88e944: LoadField: d0 = r1->field_27
    //     0x88e944: ldur            d0, [x1, #0x27]
    // 0x88e948: LoadField: d1 = r2->field_27
    //     0x88e948: ldur            d1, [x2, #0x27]
    // 0x88e94c: fcmp            d0, d1
    // 0x88e950: b.ne            #0x88e974
    // 0x88e954: LoadField: d0 = r1->field_2f
    //     0x88e954: ldur            d0, [x1, #0x2f]
    // 0x88e958: LoadField: d1 = r2->field_2f
    //     0x88e958: ldur            d1, [x2, #0x2f]
    // 0x88e95c: fcmp            d0, d1
    // 0x88e960: r16 = true
    //     0x88e960: add             x16, NULL, #0x20  ; true
    // 0x88e964: r17 = false
    //     0x88e964: add             x17, NULL, #0x30  ; false
    // 0x88e968: csel            x1, x16, x17, eq
    // 0x88e96c: mov             x0, x1
    // 0x88e970: b               #0x88e978
    // 0x88e974: r0 = false
    //     0x88e974: add             x0, NULL, #0x30  ; false
    // 0x88e978: LeaveFrame
    //     0x88e978: mov             SP, fp
    //     0x88e97c: ldp             fp, lr, [SP], #0x10
    // 0x88e980: ret
    //     0x88e980: ret             
    // 0x88e984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88e984: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88e988: b               #0x88e8d8
  }
}

// class id: 1473, size: 0x14, field offset: 0x8
//   const constructor, 
class ScaffoldFeatureController<X0 bound Widget, X1> extends Object {
}

// class id: 1477, size: 0x48, field offset: 0x10
class _ScaffoldLayout extends MultiChildLayoutDelegate {

  _ _ScaffoldLayout(/* No info */) {
    // ** addr: 0x64c36c, size: 0xfc
    // 0x64c36c: EnterFrame
    //     0x64c36c: stp             fp, lr, [SP, #-0x10]!
    //     0x64c370: mov             fp, SP
    // 0x64c374: r10 = Instance_TextDirection
    //     0x64c374: ldr             x10, [PP, #0x4030]  ; [pp+0x4030] Obj!TextDirection@8b5121
    // 0x64c378: r9 = Instance__EndFloatFabLocation
    //     0x64c378: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1f3c8] Obj!_EndFloatFabLocation@8913c1
    //     0x64c37c: ldr             x9, [x9, #0x3c8]
    // 0x64c380: r8 = Instance__ScalingFabMotionAnimator
    //     0x64c380: add             x8, PP, #0x20, lsl #12  ; [pp+0x20bf0] Obj!_ScalingFabMotionAnimator@8913b1
    //     0x64c384: ldr             x8, [x8, #0xbf0]
    // 0x64c388: r4 = false
    //     0x64c388: add             x4, NULL, #0x30  ; false
    // 0x64c38c: mov             x0, x7
    // 0x64c390: mov             x16, x5
    // 0x64c394: mov             x5, x1
    // 0x64c398: mov             x1, x16
    // 0x64c39c: ArrayStore: r5[0] = r0  ; List_4
    //     0x64c39c: stur            w0, [x5, #0x17]
    //     0x64c3a0: ldurb           w16, [x5, #-1]
    //     0x64c3a4: ldurb           w17, [x0, #-1]
    //     0x64c3a8: and             x16, x17, x16, lsr #2
    //     0x64c3ac: tst             x16, HEAP, lsr #32
    //     0x64c3b0: b.eq            #0x64c3b8
    //     0x64c3b4: bl              #0x907bac  ; WriteBarrierWrappersStub
    // 0x64c3b8: ldr             x0, [fp, #0x20]
    // 0x64c3bc: StoreField: r5->field_1b = r0
    //     0x64c3bc: stur            w0, [x5, #0x1b]
    //     0x64c3c0: ldurb           w16, [x5, #-1]
    //     0x64c3c4: ldurb           w17, [x0, #-1]
    //     0x64c3c8: and             x16, x17, x16, lsr #2
    //     0x64c3cc: tst             x16, HEAP, lsr #32
    //     0x64c3d0: b.eq            #0x64c3d8
    //     0x64c3d4: bl              #0x907bac  ; WriteBarrierWrappersStub
    // 0x64c3d8: StoreField: r5->field_1f = r10
    //     0x64c3d8: stur            w10, [x5, #0x1f]
    // 0x64c3dc: mov             x0, x1
    // 0x64c3e0: StoreField: r5->field_23 = r0
    //     0x64c3e0: stur            w0, [x5, #0x23]
    //     0x64c3e4: ldurb           w16, [x5, #-1]
    //     0x64c3e8: ldurb           w17, [x0, #-1]
    //     0x64c3ec: and             x16, x17, x16, lsr #2
    //     0x64c3f0: tst             x16, HEAP, lsr #32
    //     0x64c3f4: b.eq            #0x64c3fc
    //     0x64c3f8: bl              #0x907bac  ; WriteBarrierWrappersStub
    // 0x64c3fc: ldr             x0, [fp, #0x18]
    // 0x64c400: StoreField: r5->field_27 = r0
    //     0x64c400: stur            w0, [x5, #0x27]
    //     0x64c404: ldurb           w16, [x5, #-1]
    //     0x64c408: ldurb           w17, [x0, #-1]
    //     0x64c40c: and             x16, x17, x16, lsr #2
    //     0x64c410: tst             x16, HEAP, lsr #32
    //     0x64c414: b.eq            #0x64c41c
    //     0x64c418: bl              #0x907bac  ; WriteBarrierWrappersStub
    // 0x64c41c: StoreField: r5->field_2b = r9
    //     0x64c41c: stur            w9, [x5, #0x2b]
    // 0x64c420: StoreField: r5->field_2f = d0
    //     0x64c420: stur            d0, [x5, #0x2f]
    // 0x64c424: StoreField: r5->field_37 = r8
    //     0x64c424: stur            w8, [x5, #0x37]
    // 0x64c428: StoreField: r5->field_3b = r6
    //     0x64c428: stur            w6, [x5, #0x3b]
    // 0x64c42c: ldr             x0, [fp, #0x10]
    // 0x64c430: StoreField: r5->field_3f = r0
    //     0x64c430: stur            w0, [x5, #0x3f]
    //     0x64c434: ldurb           w16, [x5, #-1]
    //     0x64c438: ldurb           w17, [x0, #-1]
    //     0x64c43c: and             x16, x17, x16, lsr #2
    //     0x64c440: tst             x16, HEAP, lsr #32
    //     0x64c444: b.eq            #0x64c44c
    //     0x64c448: bl              #0x907bac  ; WriteBarrierWrappersStub
    // 0x64c44c: StoreField: r5->field_f = r2
    //     0x64c44c: stur            w2, [x5, #0xf]
    // 0x64c450: StoreField: r5->field_13 = r4
    //     0x64c450: stur            w4, [x5, #0x13]
    // 0x64c454: StoreField: r5->field_43 = r3
    //     0x64c454: stur            w3, [x5, #0x43]
    // 0x64c458: r0 = Null
    //     0x64c458: mov             x0, NULL
    // 0x64c45c: LeaveFrame
    //     0x64c45c: mov             SP, fp
    //     0x64c460: ldp             fp, lr, [SP], #0x10
    // 0x64c464: ret
    //     0x64c464: ret             
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x8daf14, size: 0xd8c
    // 0x8daf14: EnterFrame
    //     0x8daf14: stp             fp, lr, [SP, #-0x10]!
    //     0x8daf18: mov             fp, SP
    // 0x8daf1c: AllocStack(0xb0)
    //     0x8daf1c: sub             SP, SP, #0xb0
    // 0x8daf20: SetupParameters(_ScaffoldLayout this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8daf20: stur            x1, [fp, #-8]
    //     0x8daf24: stur            x2, [fp, #-0x10]
    // 0x8daf28: CheckStackOverflow
    //     0x8daf28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8daf2c: cmp             SP, x16
    //     0x8daf30: b.ls            #0x8dbc58
    // 0x8daf34: r0 = BoxConstraints()
    //     0x8daf34: bl              #0x4a0410  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x8daf38: stur            x0, [fp, #-0x18]
    // 0x8daf3c: StoreField: r0->field_7 = rZR
    //     0x8daf3c: stur            xzr, [x0, #7]
    // 0x8daf40: ldur            x2, [fp, #-0x10]
    // 0x8daf44: LoadField: d0 = r2->field_7
    //     0x8daf44: ldur            d0, [x2, #7]
    // 0x8daf48: stur            d0, [fp, #-0x68]
    // 0x8daf4c: StoreField: r0->field_f = d0
    //     0x8daf4c: stur            d0, [x0, #0xf]
    // 0x8daf50: ArrayStore: r0[0] = rZR  ; List_8
    //     0x8daf50: stur            xzr, [x0, #0x17]
    // 0x8daf54: LoadField: d1 = r2->field_f
    //     0x8daf54: ldur            d1, [x2, #0xf]
    // 0x8daf58: stur            d1, [fp, #-0x60]
    // 0x8daf5c: StoreField: r0->field_1f = d1
    //     0x8daf5c: stur            d1, [x0, #0x1f]
    // 0x8daf60: r1 = inline_Allocate_Double()
    //     0x8daf60: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x8daf64: add             x1, x1, #0x10
    //     0x8daf68: cmp             x3, x1
    //     0x8daf6c: b.ls            #0x8dbc60
    //     0x8daf70: str             x1, [THR, #0x50]  ; THR::top
    //     0x8daf74: sub             x1, x1, #0xf
    //     0x8daf78: movz            x3, #0xe15c
    //     0x8daf7c: movk            x3, #0x3, lsl #16
    //     0x8daf80: stur            x3, [x1, #-1]
    // 0x8daf84: StoreField: r1->field_7 = d0
    //     0x8daf84: stur            d0, [x1, #7]
    // 0x8daf88: str             x1, [SP]
    // 0x8daf8c: mov             x1, x0
    // 0x8daf90: r4 = const [0, 0x2, 0x1, 0x1, width, 0x1, null]
    //     0x8daf90: add             x4, PP, #0x30, lsl #12  ; [pp+0x30668] List(7) [0, 0x2, 0x1, 0x1, "width", 0x1, Null]
    //     0x8daf94: ldr             x4, [x4, #0x668]
    // 0x8daf98: r0 = tighten()
    //     0x8daf98: bl              #0x4aa188  ; [package:flutter/src/rendering/box.dart] BoxConstraints::tighten
    // 0x8daf9c: ldur            x1, [fp, #-8]
    // 0x8dafa0: r2 = Instance__ScaffoldSlot
    //     0x8dafa0: add             x2, PP, #0x20, lsl #12  ; [pp+0x20bb8] Obj!_ScaffoldSlot@8b3bc1
    //     0x8dafa4: ldr             x2, [x2, #0xbb8]
    // 0x8dafa8: stur            x0, [fp, #-0x20]
    // 0x8dafac: r0 = hasChild()
    //     0x8dafac: bl              #0x8dbe6c  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0x8dafb0: tbnz            w0, #4, #0x8daff0
    // 0x8dafb4: ldur            x1, [fp, #-8]
    // 0x8dafb8: ldur            x3, [fp, #-0x20]
    // 0x8dafbc: r2 = Instance__ScaffoldSlot
    //     0x8dafbc: add             x2, PP, #0x20, lsl #12  ; [pp+0x20bb8] Obj!_ScaffoldSlot@8b3bc1
    //     0x8dafc0: ldr             x2, [x2, #0xbb8]
    // 0x8dafc4: r0 = layoutChild()
    //     0x8dafc4: bl              #0x8dbdac  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0x8dafc8: LoadField: d0 = r0->field_f
    //     0x8dafc8: ldur            d0, [x0, #0xf]
    // 0x8dafcc: ldur            x1, [fp, #-8]
    // 0x8dafd0: stur            d0, [fp, #-0x70]
    // 0x8dafd4: r2 = Instance__ScaffoldSlot
    //     0x8dafd4: add             x2, PP, #0x20, lsl #12  ; [pp+0x20bb8] Obj!_ScaffoldSlot@8b3bc1
    //     0x8dafd8: ldr             x2, [x2, #0xbb8]
    // 0x8dafdc: r3 = Instance_Offset
    //     0x8dafdc: ldr             x3, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x8dafe0: r0 = positionChild()
    //     0x8dafe0: bl              #0x8dbcb8  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0x8dafe4: ldur            d1, [fp, #-0x70]
    // 0x8dafe8: ldur            d0, [fp, #-0x70]
    // 0x8dafec: b               #0x8daff8
    // 0x8daff0: d1 = 0.000000
    //     0x8daff0: eor             v1.16b, v1.16b, v1.16b
    // 0x8daff4: d0 = 0.000000
    //     0x8daff4: eor             v0.16b, v0.16b, v0.16b
    // 0x8daff8: ldur            x1, [fp, #-8]
    // 0x8daffc: stur            d1, [fp, #-0x70]
    // 0x8db000: stur            d0, [fp, #-0x78]
    // 0x8db004: r2 = Instance__ScaffoldSlot
    //     0x8db004: add             x2, PP, #0x20, lsl #12  ; [pp+0x20be8] Obj!_ScaffoldSlot@8b3b41
    //     0x8db008: ldr             x2, [x2, #0xbe8]
    // 0x8db00c: r0 = hasChild()
    //     0x8db00c: bl              #0x8dbe6c  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0x8db010: tbnz            w0, #4, #0x8db0d8
    // 0x8db014: ldur            d0, [fp, #-0x60]
    // 0x8db018: ldur            x1, [fp, #-8]
    // 0x8db01c: ldur            x3, [fp, #-0x20]
    // 0x8db020: r2 = Instance__ScaffoldSlot
    //     0x8db020: add             x2, PP, #0x20, lsl #12  ; [pp+0x20be8] Obj!_ScaffoldSlot@8b3b41
    //     0x8db024: ldr             x2, [x2, #0xbe8]
    // 0x8db028: r0 = layoutChild()
    //     0x8db028: bl              #0x8dbdac  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0x8db02c: LoadField: d0 = r0->field_f
    //     0x8db02c: ldur            d0, [x0, #0xf]
    // 0x8db030: d1 = 0.000000
    //     0x8db030: eor             v1.16b, v1.16b, v1.16b
    // 0x8db034: fadd            d2, d0, d1
    // 0x8db038: ldur            d0, [fp, #-0x60]
    // 0x8db03c: stur            d2, [fp, #-0x88]
    // 0x8db040: fsub            d3, d0, d2
    // 0x8db044: fcmp            d1, d3
    // 0x8db048: b.le            #0x8db054
    // 0x8db04c: d3 = 0.000000
    //     0x8db04c: eor             v3.16b, v3.16b, v3.16b
    // 0x8db050: b               #0x8db07c
    // 0x8db054: fcmp            d3, d1
    // 0x8db058: b.gt            #0x8db07c
    // 0x8db05c: fcmp            d1, d1
    // 0x8db060: b.ne            #0x8db070
    // 0x8db064: fadd            d4, d3, d1
    // 0x8db068: mov             v3.16b, v4.16b
    // 0x8db06c: b               #0x8db07c
    // 0x8db070: fcmp            d3, d3
    // 0x8db074: b.vs            #0x8db07c
    // 0x8db078: d3 = 0.000000
    //     0x8db078: eor             v3.16b, v3.16b, v3.16b
    // 0x8db07c: stur            d3, [fp, #-0x80]
    // 0x8db080: r0 = Offset()
    //     0x8db080: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8db084: StoreField: r0->field_7 = rZR
    //     0x8db084: stur            xzr, [x0, #7]
    // 0x8db088: ldur            d0, [fp, #-0x80]
    // 0x8db08c: StoreField: r0->field_f = d0
    //     0x8db08c: stur            d0, [x0, #0xf]
    // 0x8db090: ldur            x1, [fp, #-8]
    // 0x8db094: mov             x3, x0
    // 0x8db098: r2 = Instance__ScaffoldSlot
    //     0x8db098: add             x2, PP, #0x20, lsl #12  ; [pp+0x20be8] Obj!_ScaffoldSlot@8b3b41
    //     0x8db09c: ldr             x2, [x2, #0xbe8]
    // 0x8db0a0: r0 = positionChild()
    //     0x8db0a0: bl              #0x8dbcb8  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0x8db0a4: ldur            d0, [fp, #-0x80]
    // 0x8db0a8: r0 = inline_Allocate_Double()
    //     0x8db0a8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8db0ac: add             x0, x0, #0x10
    //     0x8db0b0: cmp             x1, x0
    //     0x8db0b4: b.ls            #0x8dbc7c
    //     0x8db0b8: str             x0, [THR, #0x50]  ; THR::top
    //     0x8db0bc: sub             x0, x0, #0xf
    //     0x8db0c0: movz            x1, #0xe15c
    //     0x8db0c4: movk            x1, #0x3, lsl #16
    //     0x8db0c8: stur            x1, [x0, #-1]
    // 0x8db0cc: StoreField: r0->field_7 = d0
    //     0x8db0cc: stur            d0, [x0, #7]
    // 0x8db0d0: ldur            d0, [fp, #-0x88]
    // 0x8db0d4: b               #0x8db0e0
    // 0x8db0d8: d0 = 0.000000
    //     0x8db0d8: eor             v0.16b, v0.16b, v0.16b
    // 0x8db0dc: r0 = Null
    //     0x8db0dc: mov             x0, NULL
    // 0x8db0e0: ldur            x1, [fp, #-8]
    // 0x8db0e4: stur            x0, [fp, #-0x28]
    // 0x8db0e8: stur            d0, [fp, #-0x80]
    // 0x8db0ec: r2 = Instance__ScaffoldSlot
    //     0x8db0ec: add             x2, PP, #0x30, lsl #12  ; [pp+0x30670] Obj!_ScaffoldSlot@8b3c61
    //     0x8db0f0: ldr             x2, [x2, #0x670]
    // 0x8db0f4: r0 = hasChild()
    //     0x8db0f4: bl              #0x8dbe6c  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0x8db0f8: tbnz            w0, #4, #0x8db21c
    // 0x8db0fc: ldur            x3, [fp, #-0x20]
    // 0x8db100: ldur            d3, [fp, #-0x70]
    // 0x8db104: ldur            d0, [fp, #-0x80]
    // 0x8db108: ldur            d2, [fp, #-0x60]
    // 0x8db10c: d1 = 0.000000
    //     0x8db10c: eor             v1.16b, v1.16b, v1.16b
    // 0x8db110: LoadField: d4 = r3->field_f
    //     0x8db110: ldur            d4, [x3, #0xf]
    // 0x8db114: stur            d4, [fp, #-0x90]
    // 0x8db118: fsub            d5, d2, d0
    // 0x8db11c: fsub            d6, d5, d3
    // 0x8db120: fcmp            d1, d6
    // 0x8db124: b.le            #0x8db130
    // 0x8db128: d5 = 0.000000
    //     0x8db128: eor             v5.16b, v5.16b, v5.16b
    // 0x8db12c: b               #0x8db164
    // 0x8db130: fcmp            d6, d1
    // 0x8db134: b.le            #0x8db140
    // 0x8db138: mov             v5.16b, v6.16b
    // 0x8db13c: b               #0x8db164
    // 0x8db140: fcmp            d1, d1
    // 0x8db144: b.ne            #0x8db150
    // 0x8db148: fadd            d5, d6, d1
    // 0x8db14c: b               #0x8db164
    // 0x8db150: fcmp            d6, d6
    // 0x8db154: b.vc            #0x8db160
    // 0x8db158: mov             v5.16b, v6.16b
    // 0x8db15c: b               #0x8db164
    // 0x8db160: d5 = 0.000000
    //     0x8db160: eor             v5.16b, v5.16b, v5.16b
    // 0x8db164: stur            d5, [fp, #-0x88]
    // 0x8db168: r0 = BoxConstraints()
    //     0x8db168: bl              #0x4a0410  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x8db16c: StoreField: r0->field_7 = rZR
    //     0x8db16c: stur            xzr, [x0, #7]
    // 0x8db170: ldur            d0, [fp, #-0x90]
    // 0x8db174: StoreField: r0->field_f = d0
    //     0x8db174: stur            d0, [x0, #0xf]
    // 0x8db178: ArrayStore: r0[0] = rZR  ; List_8
    //     0x8db178: stur            xzr, [x0, #0x17]
    // 0x8db17c: ldur            d0, [fp, #-0x88]
    // 0x8db180: StoreField: r0->field_1f = d0
    //     0x8db180: stur            d0, [x0, #0x1f]
    // 0x8db184: ldur            x1, [fp, #-8]
    // 0x8db188: mov             x3, x0
    // 0x8db18c: r2 = Instance__ScaffoldSlot
    //     0x8db18c: add             x2, PP, #0x30, lsl #12  ; [pp+0x30670] Obj!_ScaffoldSlot@8b3c61
    //     0x8db190: ldr             x2, [x2, #0x670]
    // 0x8db194: r0 = layoutChild()
    //     0x8db194: bl              #0x8dbdac  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0x8db198: LoadField: d0 = r0->field_f
    //     0x8db198: ldur            d0, [x0, #0xf]
    // 0x8db19c: ldur            d1, [fp, #-0x80]
    // 0x8db1a0: fadd            d2, d1, d0
    // 0x8db1a4: ldur            d0, [fp, #-0x60]
    // 0x8db1a8: stur            d2, [fp, #-0x90]
    // 0x8db1ac: fsub            d1, d0, d2
    // 0x8db1b0: d3 = 0.000000
    //     0x8db1b0: eor             v3.16b, v3.16b, v3.16b
    // 0x8db1b4: fcmp            d3, d1
    // 0x8db1b8: b.le            #0x8db1c4
    // 0x8db1bc: d1 = 0.000000
    //     0x8db1bc: eor             v1.16b, v1.16b, v1.16b
    // 0x8db1c0: b               #0x8db1ec
    // 0x8db1c4: fcmp            d1, d3
    // 0x8db1c8: b.gt            #0x8db1ec
    // 0x8db1cc: fcmp            d3, d3
    // 0x8db1d0: b.ne            #0x8db1e0
    // 0x8db1d4: fadd            d4, d1, d3
    // 0x8db1d8: mov             v1.16b, v4.16b
    // 0x8db1dc: b               #0x8db1ec
    // 0x8db1e0: fcmp            d1, d1
    // 0x8db1e4: b.vs            #0x8db1ec
    // 0x8db1e8: d1 = 0.000000
    //     0x8db1e8: eor             v1.16b, v1.16b, v1.16b
    // 0x8db1ec: stur            d1, [fp, #-0x88]
    // 0x8db1f0: r0 = Offset()
    //     0x8db1f0: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8db1f4: StoreField: r0->field_7 = rZR
    //     0x8db1f4: stur            xzr, [x0, #7]
    // 0x8db1f8: ldur            d0, [fp, #-0x88]
    // 0x8db1fc: StoreField: r0->field_f = d0
    //     0x8db1fc: stur            d0, [x0, #0xf]
    // 0x8db200: ldur            x1, [fp, #-8]
    // 0x8db204: mov             x3, x0
    // 0x8db208: r2 = Instance__ScaffoldSlot
    //     0x8db208: add             x2, PP, #0x30, lsl #12  ; [pp+0x30670] Obj!_ScaffoldSlot@8b3c61
    //     0x8db20c: ldr             x2, [x2, #0x670]
    // 0x8db210: r0 = positionChild()
    //     0x8db210: bl              #0x8dbcb8  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0x8db214: ldur            d0, [fp, #-0x90]
    // 0x8db218: b               #0x8db224
    // 0x8db21c: ldur            d1, [fp, #-0x80]
    // 0x8db220: mov             v0.16b, v1.16b
    // 0x8db224: ldur            x1, [fp, #-8]
    // 0x8db228: stur            d0, [fp, #-0x80]
    // 0x8db22c: r2 = Instance__ScaffoldSlot
    //     0x8db22c: add             x2, PP, #0x20, lsl #12  ; [pp+0x20be0] Obj!_ScaffoldSlot@8b3b61
    //     0x8db230: ldr             x2, [x2, #0xbe0]
    // 0x8db234: r0 = hasChild()
    //     0x8db234: bl              #0x8dbe6c  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0x8db238: tbnz            w0, #4, #0x8db2bc
    // 0x8db23c: ldur            x0, [fp, #-8]
    // 0x8db240: ldur            d0, [fp, #-0x78]
    // 0x8db244: mov             x1, x0
    // 0x8db248: ldur            x3, [fp, #-0x20]
    // 0x8db24c: r2 = Instance__ScaffoldSlot
    //     0x8db24c: add             x2, PP, #0x20, lsl #12  ; [pp+0x20be0] Obj!_ScaffoldSlot@8b3b61
    //     0x8db250: ldr             x2, [x2, #0xbe0]
    // 0x8db254: r0 = layoutChild()
    //     0x8db254: bl              #0x8dbdac  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0x8db258: stur            x0, [fp, #-0x30]
    // 0x8db25c: r0 = Offset()
    //     0x8db25c: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8db260: StoreField: r0->field_7 = rZR
    //     0x8db260: stur            xzr, [x0, #7]
    // 0x8db264: ldur            d0, [fp, #-0x78]
    // 0x8db268: StoreField: r0->field_f = d0
    //     0x8db268: stur            d0, [x0, #0xf]
    // 0x8db26c: ldur            x1, [fp, #-8]
    // 0x8db270: mov             x3, x0
    // 0x8db274: r2 = Instance__ScaffoldSlot
    //     0x8db274: add             x2, PP, #0x20, lsl #12  ; [pp+0x20be0] Obj!_ScaffoldSlot@8b3b61
    //     0x8db278: ldr             x2, [x2, #0xbe0]
    // 0x8db27c: r0 = positionChild()
    //     0x8db27c: bl              #0x8dbcb8  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0x8db280: ldur            x0, [fp, #-8]
    // 0x8db284: LoadField: r1 = r0->field_43
    //     0x8db284: ldur            w1, [x0, #0x43]
    // 0x8db288: DecompressPointer r1
    //     0x8db288: add             x1, x1, HEAP, lsl #32
    // 0x8db28c: tbz             w1, #4, #0x8db2a8
    // 0x8db290: ldur            d0, [fp, #-0x70]
    // 0x8db294: ldur            x1, [fp, #-0x30]
    // 0x8db298: LoadField: d1 = r1->field_f
    //     0x8db298: ldur            d1, [x1, #0xf]
    // 0x8db29c: fadd            d2, d0, d1
    // 0x8db2a0: mov             v0.16b, v2.16b
    // 0x8db2a4: b               #0x8db2b0
    // 0x8db2a8: ldur            d0, [fp, #-0x70]
    // 0x8db2ac: ldur            x1, [fp, #-0x30]
    // 0x8db2b0: mov             v1.16b, v0.16b
    // 0x8db2b4: mov             x3, x1
    // 0x8db2b8: b               #0x8db2cc
    // 0x8db2bc: ldur            x0, [fp, #-8]
    // 0x8db2c0: ldur            d0, [fp, #-0x70]
    // 0x8db2c4: mov             v1.16b, v0.16b
    // 0x8db2c8: r3 = Instance_Size
    //     0x8db2c8: ldr             x3, [PP, #0x3610]  ; [pp+0x3610] Obj!Size@8aee91
    // 0x8db2cc: ldur            d0, [fp, #-0x80]
    // 0x8db2d0: stur            x3, [fp, #-0x38]
    // 0x8db2d4: stur            d1, [fp, #-0x88]
    // 0x8db2d8: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x8db2d8: ldur            w4, [x0, #0x17]
    // 0x8db2dc: DecompressPointer r4
    //     0x8db2dc: add             x4, x4, HEAP, lsl #32
    // 0x8db2e0: stur            x4, [fp, #-0x30]
    // 0x8db2e4: LoadField: d2 = r4->field_1f
    //     0x8db2e4: ldur            d2, [x4, #0x1f]
    // 0x8db2e8: fcmp            d2, d0
    // 0x8db2ec: b.le            #0x8db2fc
    // 0x8db2f0: mov             v4.16b, v2.16b
    // 0x8db2f4: d3 = 0.000000
    //     0x8db2f4: eor             v3.16b, v3.16b, v3.16b
    // 0x8db2f8: b               #0x8db338
    // 0x8db2fc: fcmp            d0, d2
    // 0x8db300: b.le            #0x8db310
    // 0x8db304: mov             v4.16b, v0.16b
    // 0x8db308: d3 = 0.000000
    //     0x8db308: eor             v3.16b, v3.16b, v3.16b
    // 0x8db30c: b               #0x8db338
    // 0x8db310: d3 = 0.000000
    //     0x8db310: eor             v3.16b, v3.16b, v3.16b
    // 0x8db314: fcmp            d2, d3
    // 0x8db318: b.ne            #0x8db324
    // 0x8db31c: fadd            d4, d2, d0
    // 0x8db320: b               #0x8db338
    // 0x8db324: fcmp            d0, d0
    // 0x8db328: b.vc            #0x8db334
    // 0x8db32c: mov             v4.16b, v0.16b
    // 0x8db330: b               #0x8db338
    // 0x8db334: mov             v4.16b, v2.16b
    // 0x8db338: ldur            d2, [fp, #-0x60]
    // 0x8db33c: fsub            d5, d2, d4
    // 0x8db340: fcmp            d3, d5
    // 0x8db344: b.le            #0x8db350
    // 0x8db348: d4 = 0.000000
    //     0x8db348: eor             v4.16b, v4.16b, v4.16b
    // 0x8db34c: b               #0x8db384
    // 0x8db350: fcmp            d5, d3
    // 0x8db354: b.le            #0x8db360
    // 0x8db358: mov             v4.16b, v5.16b
    // 0x8db35c: b               #0x8db384
    // 0x8db360: fcmp            d3, d3
    // 0x8db364: b.ne            #0x8db370
    // 0x8db368: fadd            d4, d5, d3
    // 0x8db36c: b               #0x8db384
    // 0x8db370: fcmp            d5, d5
    // 0x8db374: b.vc            #0x8db380
    // 0x8db378: mov             v4.16b, v5.16b
    // 0x8db37c: b               #0x8db384
    // 0x8db380: d4 = 0.000000
    //     0x8db380: eor             v4.16b, v4.16b, v4.16b
    // 0x8db384: mov             x1, x0
    // 0x8db388: stur            d4, [fp, #-0x70]
    // 0x8db38c: r2 = Instance__ScaffoldSlot
    //     0x8db38c: add             x2, PP, #0x20, lsl #12  ; [pp+0x20ba8] Obj!_ScaffoldSlot@8b3be1
    //     0x8db390: ldr             x2, [x2, #0xba8]
    // 0x8db394: r0 = hasChild()
    //     0x8db394: bl              #0x8dbe6c  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0x8db398: tbnz            w0, #4, #0x8db4d4
    // 0x8db39c: ldur            d0, [fp, #-0x88]
    // 0x8db3a0: ldur            d2, [fp, #-0x70]
    // 0x8db3a4: d1 = 0.000000
    //     0x8db3a4: eor             v1.16b, v1.16b, v1.16b
    // 0x8db3a8: fsub            d3, d2, d0
    // 0x8db3ac: fcmp            d1, d3
    // 0x8db3b0: b.le            #0x8db3bc
    // 0x8db3b4: d3 = 0.000000
    //     0x8db3b4: eor             v3.16b, v3.16b, v3.16b
    // 0x8db3b8: b               #0x8db3e4
    // 0x8db3bc: fcmp            d3, d1
    // 0x8db3c0: b.gt            #0x8db3e4
    // 0x8db3c4: fcmp            d1, d1
    // 0x8db3c8: b.ne            #0x8db3d8
    // 0x8db3cc: fadd            d4, d3, d1
    // 0x8db3d0: mov             v3.16b, v4.16b
    // 0x8db3d4: b               #0x8db3e4
    // 0x8db3d8: fcmp            d3, d3
    // 0x8db3dc: b.vs            #0x8db3e4
    // 0x8db3e0: d3 = 0.000000
    //     0x8db3e0: eor             v3.16b, v3.16b, v3.16b
    // 0x8db3e4: ldur            x1, [fp, #-8]
    // 0x8db3e8: LoadField: r0 = r1->field_f
    //     0x8db3e8: ldur            w0, [x1, #0xf]
    // 0x8db3ec: DecompressPointer r0
    //     0x8db3ec: add             x0, x0, HEAP, lsl #32
    // 0x8db3f0: tbnz            w0, #4, #0x8db42c
    // 0x8db3f4: ldur            d4, [fp, #-0x80]
    // 0x8db3f8: ldur            d5, [fp, #-0x60]
    // 0x8db3fc: fadd            d6, d3, d4
    // 0x8db400: fsub            d3, d5, d0
    // 0x8db404: fcmp            d1, d6
    // 0x8db408: b.le            #0x8db414
    // 0x8db40c: d3 = 0.000000
    //     0x8db40c: eor             v3.16b, v3.16b, v3.16b
    // 0x8db410: b               #0x8db434
    // 0x8db414: fcmp            d6, d3
    // 0x8db418: b.gt            #0x8db434
    // 0x8db41c: fcmp            d6, d6
    // 0x8db420: b.vs            #0x8db434
    // 0x8db424: mov             v3.16b, v6.16b
    // 0x8db428: b               #0x8db434
    // 0x8db42c: ldur            d4, [fp, #-0x80]
    // 0x8db430: ldur            d5, [fp, #-0x60]
    // 0x8db434: ldur            x3, [fp, #-0x20]
    // 0x8db438: ldur            x2, [fp, #-0x38]
    // 0x8db43c: stur            d3, [fp, #-0xa0]
    // 0x8db440: LoadField: d6 = r3->field_f
    //     0x8db440: ldur            d6, [x3, #0xf]
    // 0x8db444: stur            d6, [fp, #-0x98]
    // 0x8db448: LoadField: d7 = r2->field_f
    //     0x8db448: ldur            d7, [x2, #0xf]
    // 0x8db44c: stur            d7, [fp, #-0x90]
    // 0x8db450: tbnz            w0, #4, #0x8db45c
    // 0x8db454: mov             v8.16b, v4.16b
    // 0x8db458: b               #0x8db460
    // 0x8db45c: d8 = 0.000000
    //     0x8db45c: eor             v8.16b, v8.16b, v8.16b
    // 0x8db460: ldur            d4, [fp, #-0x78]
    // 0x8db464: stur            d8, [fp, #-0x80]
    // 0x8db468: r0 = _BodyBoxConstraints()
    //     0x8db468: bl              #0x8dbcac  ; Allocate_BodyBoxConstraintsStub -> _BodyBoxConstraints (size=0x40)
    // 0x8db46c: ldur            d0, [fp, #-0x80]
    // 0x8db470: StoreField: r0->field_27 = d0
    //     0x8db470: stur            d0, [x0, #0x27]
    // 0x8db474: ldur            d0, [fp, #-0x78]
    // 0x8db478: StoreField: r0->field_2f = d0
    //     0x8db478: stur            d0, [x0, #0x2f]
    // 0x8db47c: ldur            d0, [fp, #-0x90]
    // 0x8db480: StoreField: r0->field_37 = d0
    //     0x8db480: stur            d0, [x0, #0x37]
    // 0x8db484: StoreField: r0->field_7 = rZR
    //     0x8db484: stur            xzr, [x0, #7]
    // 0x8db488: ldur            d0, [fp, #-0x98]
    // 0x8db48c: StoreField: r0->field_f = d0
    //     0x8db48c: stur            d0, [x0, #0xf]
    // 0x8db490: ArrayStore: r0[0] = rZR  ; List_8
    //     0x8db490: stur            xzr, [x0, #0x17]
    // 0x8db494: ldur            d0, [fp, #-0xa0]
    // 0x8db498: StoreField: r0->field_1f = d0
    //     0x8db498: stur            d0, [x0, #0x1f]
    // 0x8db49c: ldur            x1, [fp, #-8]
    // 0x8db4a0: mov             x3, x0
    // 0x8db4a4: r2 = Instance__ScaffoldSlot
    //     0x8db4a4: add             x2, PP, #0x20, lsl #12  ; [pp+0x20ba8] Obj!_ScaffoldSlot@8b3be1
    //     0x8db4a8: ldr             x2, [x2, #0xba8]
    // 0x8db4ac: r0 = layoutChild()
    //     0x8db4ac: bl              #0x8dbdac  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0x8db4b0: r0 = Offset()
    //     0x8db4b0: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8db4b4: StoreField: r0->field_7 = rZR
    //     0x8db4b4: stur            xzr, [x0, #7]
    // 0x8db4b8: ldur            d0, [fp, #-0x88]
    // 0x8db4bc: StoreField: r0->field_f = d0
    //     0x8db4bc: stur            d0, [x0, #0xf]
    // 0x8db4c0: ldur            x1, [fp, #-8]
    // 0x8db4c4: mov             x3, x0
    // 0x8db4c8: r2 = Instance__ScaffoldSlot
    //     0x8db4c8: add             x2, PP, #0x20, lsl #12  ; [pp+0x20ba8] Obj!_ScaffoldSlot@8b3be1
    //     0x8db4cc: ldr             x2, [x2, #0xba8]
    // 0x8db4d0: r0 = positionChild()
    //     0x8db4d0: bl              #0x8dbcb8  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0x8db4d4: ldur            x1, [fp, #-8]
    // 0x8db4d8: r2 = Instance__ScaffoldSlot
    //     0x8db4d8: add             x2, PP, #0x30, lsl #12  ; [pp+0x30678] Obj!_ScaffoldSlot@8b3c41
    //     0x8db4dc: ldr             x2, [x2, #0x678]
    // 0x8db4e0: r0 = hasChild()
    //     0x8db4e0: bl              #0x8dbe6c  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0x8db4e4: tbnz            w0, #4, #0x8db53c
    // 0x8db4e8: ldur            x3, [fp, #-0x20]
    // 0x8db4ec: ldur            d0, [fp, #-0x70]
    // 0x8db4f0: LoadField: d1 = r3->field_f
    //     0x8db4f0: ldur            d1, [x3, #0xf]
    // 0x8db4f4: stur            d1, [fp, #-0x78]
    // 0x8db4f8: r0 = BoxConstraints()
    //     0x8db4f8: bl              #0x4a0410  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x8db4fc: StoreField: r0->field_7 = rZR
    //     0x8db4fc: stur            xzr, [x0, #7]
    // 0x8db500: ldur            d0, [fp, #-0x78]
    // 0x8db504: StoreField: r0->field_f = d0
    //     0x8db504: stur            d0, [x0, #0xf]
    // 0x8db508: ArrayStore: r0[0] = rZR  ; List_8
    //     0x8db508: stur            xzr, [x0, #0x17]
    // 0x8db50c: ldur            d0, [fp, #-0x70]
    // 0x8db510: StoreField: r0->field_1f = d0
    //     0x8db510: stur            d0, [x0, #0x1f]
    // 0x8db514: ldur            x1, [fp, #-8]
    // 0x8db518: mov             x3, x0
    // 0x8db51c: r2 = Instance__ScaffoldSlot
    //     0x8db51c: add             x2, PP, #0x30, lsl #12  ; [pp+0x30678] Obj!_ScaffoldSlot@8b3c41
    //     0x8db520: ldr             x2, [x2, #0x678]
    // 0x8db524: r0 = layoutChild()
    //     0x8db524: bl              #0x8dbdac  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0x8db528: ldur            x1, [fp, #-8]
    // 0x8db52c: r2 = Instance__ScaffoldSlot
    //     0x8db52c: add             x2, PP, #0x30, lsl #12  ; [pp+0x30678] Obj!_ScaffoldSlot@8b3c41
    //     0x8db530: ldr             x2, [x2, #0x678]
    // 0x8db534: r3 = Instance_Offset
    //     0x8db534: ldr             x3, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x8db538: r0 = positionChild()
    //     0x8db538: bl              #0x8dbcb8  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0x8db53c: ldur            x1, [fp, #-8]
    // 0x8db540: r2 = Instance__ScaffoldSlot
    //     0x8db540: add             x2, PP, #0x20, lsl #12  ; [pp+0x20bd0] Obj!_ScaffoldSlot@8b3b81
    //     0x8db544: ldr             x2, [x2, #0xbd0]
    // 0x8db548: r0 = hasChild()
    //     0x8db548: bl              #0x8dbe6c  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0x8db54c: tbnz            w0, #4, #0x8db578
    // 0x8db550: ldur            x0, [fp, #-8]
    // 0x8db554: LoadField: r1 = r0->field_3b
    //     0x8db554: ldur            w1, [x0, #0x3b]
    // 0x8db558: DecompressPointer r1
    //     0x8db558: add             x1, x1, HEAP, lsl #32
    // 0x8db55c: tbz             w1, #4, #0x8db578
    // 0x8db560: mov             x1, x0
    // 0x8db564: ldur            x3, [fp, #-0x20]
    // 0x8db568: r2 = Instance__ScaffoldSlot
    //     0x8db568: add             x2, PP, #0x20, lsl #12  ; [pp+0x20bd0] Obj!_ScaffoldSlot@8b3b81
    //     0x8db56c: ldr             x2, [x2, #0xbd0]
    // 0x8db570: r0 = layoutChild()
    //     0x8db570: bl              #0x8dbdac  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0x8db574: b               #0x8db57c
    // 0x8db578: r0 = Instance_Size
    //     0x8db578: ldr             x0, [PP, #0x3610]  ; [pp+0x3610] Obj!Size@8aee91
    // 0x8db57c: ldur            x1, [fp, #-8]
    // 0x8db580: stur            x0, [fp, #-0x38]
    // 0x8db584: r2 = Instance__ScaffoldSlot
    //     0x8db584: add             x2, PP, #0x20, lsl #12  ; [pp+0x20bc8] Obj!_ScaffoldSlot@8b3ba1
    //     0x8db588: ldr             x2, [x2, #0xbc8]
    // 0x8db58c: r0 = hasChild()
    //     0x8db58c: bl              #0x8dbe6c  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0x8db590: tbnz            w0, #4, #0x8db67c
    // 0x8db594: ldur            x0, [fp, #-0x20]
    // 0x8db598: ldur            d1, [fp, #-0x88]
    // 0x8db59c: ldur            d0, [fp, #-0x70]
    // 0x8db5a0: d2 = 0.000000
    //     0x8db5a0: eor             v2.16b, v2.16b, v2.16b
    // 0x8db5a4: LoadField: d3 = r0->field_f
    //     0x8db5a4: ldur            d3, [x0, #0xf]
    // 0x8db5a8: stur            d3, [fp, #-0x80]
    // 0x8db5ac: fsub            d4, d0, d1
    // 0x8db5b0: fcmp            d2, d4
    // 0x8db5b4: b.le            #0x8db5c0
    // 0x8db5b8: d4 = 0.000000
    //     0x8db5b8: eor             v4.16b, v4.16b, v4.16b
    // 0x8db5bc: b               #0x8db5e8
    // 0x8db5c0: fcmp            d4, d2
    // 0x8db5c4: b.gt            #0x8db5e8
    // 0x8db5c8: fcmp            d2, d2
    // 0x8db5cc: b.ne            #0x8db5dc
    // 0x8db5d0: fadd            d1, d4, d2
    // 0x8db5d4: mov             v4.16b, v1.16b
    // 0x8db5d8: b               #0x8db5e8
    // 0x8db5dc: fcmp            d4, d4
    // 0x8db5e0: b.vs            #0x8db5e8
    // 0x8db5e4: d4 = 0.000000
    //     0x8db5e4: eor             v4.16b, v4.16b, v4.16b
    // 0x8db5e8: ldur            d1, [fp, #-0x68]
    // 0x8db5ec: stur            d4, [fp, #-0x78]
    // 0x8db5f0: r0 = BoxConstraints()
    //     0x8db5f0: bl              #0x4a0410  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x8db5f4: StoreField: r0->field_7 = rZR
    //     0x8db5f4: stur            xzr, [x0, #7]
    // 0x8db5f8: ldur            d0, [fp, #-0x80]
    // 0x8db5fc: StoreField: r0->field_f = d0
    //     0x8db5fc: stur            d0, [x0, #0xf]
    // 0x8db600: ArrayStore: r0[0] = rZR  ; List_8
    //     0x8db600: stur            xzr, [x0, #0x17]
    // 0x8db604: ldur            d0, [fp, #-0x78]
    // 0x8db608: StoreField: r0->field_1f = d0
    //     0x8db608: stur            d0, [x0, #0x1f]
    // 0x8db60c: ldur            x1, [fp, #-8]
    // 0x8db610: mov             x3, x0
    // 0x8db614: r2 = Instance__ScaffoldSlot
    //     0x8db614: add             x2, PP, #0x20, lsl #12  ; [pp+0x20bc8] Obj!_ScaffoldSlot@8b3ba1
    //     0x8db618: ldr             x2, [x2, #0xbc8]
    // 0x8db61c: r0 = layoutChild()
    //     0x8db61c: bl              #0x8dbdac  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0x8db620: stur            x0, [fp, #-0x40]
    // 0x8db624: LoadField: d0 = r0->field_7
    //     0x8db624: ldur            d0, [x0, #7]
    // 0x8db628: ldur            d1, [fp, #-0x68]
    // 0x8db62c: fsub            d2, d1, d0
    // 0x8db630: d0 = 2.000000
    //     0x8db630: fmov            d0, #2.00000000
    // 0x8db634: fdiv            d3, d2, d0
    // 0x8db638: stur            d3, [fp, #-0x80]
    // 0x8db63c: LoadField: d2 = r0->field_f
    //     0x8db63c: ldur            d2, [x0, #0xf]
    // 0x8db640: ldur            d4, [fp, #-0x70]
    // 0x8db644: fsub            d5, d4, d2
    // 0x8db648: stur            d5, [fp, #-0x78]
    // 0x8db64c: r0 = Offset()
    //     0x8db64c: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8db650: ldur            d0, [fp, #-0x80]
    // 0x8db654: StoreField: r0->field_7 = d0
    //     0x8db654: stur            d0, [x0, #7]
    // 0x8db658: ldur            d0, [fp, #-0x78]
    // 0x8db65c: StoreField: r0->field_f = d0
    //     0x8db65c: stur            d0, [x0, #0xf]
    // 0x8db660: ldur            x1, [fp, #-8]
    // 0x8db664: mov             x3, x0
    // 0x8db668: r2 = Instance__ScaffoldSlot
    //     0x8db668: add             x2, PP, #0x20, lsl #12  ; [pp+0x20bc8] Obj!_ScaffoldSlot@8b3ba1
    //     0x8db66c: ldr             x2, [x2, #0xbc8]
    // 0x8db670: r0 = positionChild()
    //     0x8db670: bl              #0x8dbcb8  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0x8db674: ldur            x0, [fp, #-0x40]
    // 0x8db678: b               #0x8db680
    // 0x8db67c: r0 = Instance_Size
    //     0x8db67c: ldr             x0, [PP, #0x3610]  ; [pp+0x3610] Obj!Size@8aee91
    // 0x8db680: ldur            x1, [fp, #-8]
    // 0x8db684: stur            x0, [fp, #-0x40]
    // 0x8db688: r2 = Instance__ScaffoldSlot
    //     0x8db688: add             x2, PP, #0x20, lsl #12  ; [pp+0x20bf8] Obj!_ScaffoldSlot@8b3b21
    //     0x8db68c: ldr             x2, [x2, #0xbf8]
    // 0x8db690: r0 = hasChild()
    //     0x8db690: bl              #0x8dbe6c  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0x8db694: tbnz            w0, #4, #0x8db7b0
    // 0x8db698: ldur            x5, [fp, #-8]
    // 0x8db69c: ldur            x7, [fp, #-0x10]
    // 0x8db6a0: ldur            x6, [fp, #-0x30]
    // 0x8db6a4: ldur            x4, [fp, #-0x38]
    // 0x8db6a8: ldur            x0, [fp, #-0x40]
    // 0x8db6ac: ldur            d0, [fp, #-0x70]
    // 0x8db6b0: mov             x1, x5
    // 0x8db6b4: ldur            x3, [fp, #-0x18]
    // 0x8db6b8: r2 = Instance__ScaffoldSlot
    //     0x8db6b8: add             x2, PP, #0x20, lsl #12  ; [pp+0x20bf8] Obj!_ScaffoldSlot@8b3b21
    //     0x8db6bc: ldr             x2, [x2, #0xbf8]
    // 0x8db6c0: r0 = layoutChild()
    //     0x8db6c0: bl              #0x8dbdac  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0x8db6c4: ldur            x1, [fp, #-8]
    // 0x8db6c8: stur            x0, [fp, #-0x50]
    // 0x8db6cc: LoadField: r2 = r1->field_1b
    //     0x8db6cc: ldur            w2, [x1, #0x1b]
    // 0x8db6d0: DecompressPointer r2
    //     0x8db6d0: add             x2, x2, HEAP, lsl #32
    // 0x8db6d4: stur            x2, [fp, #-0x48]
    // 0x8db6d8: r0 = ScaffoldPrelayoutGeometry()
    //     0x8db6d8: bl              #0x8dbca0  ; AllocateScaffoldPrelayoutGeometryStub -> ScaffoldPrelayoutGeometry (size=0x2c)
    // 0x8db6dc: mov             x3, x0
    // 0x8db6e0: ldur            x0, [fp, #-0x40]
    // 0x8db6e4: stur            x3, [fp, #-0x58]
    // 0x8db6e8: StoreField: r3->field_b = r0
    //     0x8db6e8: stur            w0, [x3, #0xb]
    // 0x8db6ec: ldur            d0, [fp, #-0x70]
    // 0x8db6f0: StoreField: r3->field_f = d0
    //     0x8db6f0: stur            d0, [x3, #0xf]
    // 0x8db6f4: ldur            x0, [fp, #-0x50]
    // 0x8db6f8: StoreField: r3->field_7 = r0
    //     0x8db6f8: stur            w0, [x3, #7]
    // 0x8db6fc: ldur            x4, [fp, #-0x30]
    // 0x8db700: ArrayStore: r3[0] = r4  ; List_4
    //     0x8db700: stur            w4, [x3, #0x17]
    // 0x8db704: ldur            x1, [fp, #-0x48]
    // 0x8db708: StoreField: r3->field_1b = r1
    //     0x8db708: stur            w1, [x3, #0x1b]
    // 0x8db70c: ldur            x1, [fp, #-0x10]
    // 0x8db710: StoreField: r3->field_1f = r1
    //     0x8db710: stur            w1, [x3, #0x1f]
    // 0x8db714: ldur            x5, [fp, #-0x38]
    // 0x8db718: StoreField: r3->field_23 = r5
    //     0x8db718: stur            w5, [x3, #0x23]
    // 0x8db71c: r1 = Instance_TextDirection
    //     0x8db71c: ldr             x1, [PP, #0x4030]  ; [pp+0x4030] Obj!TextDirection@8b5121
    // 0x8db720: StoreField: r3->field_27 = r1
    //     0x8db720: stur            w1, [x3, #0x27]
    // 0x8db724: mov             x2, x3
    // 0x8db728: r1 = Instance__EndFloatFabLocation
    //     0x8db728: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f3c8] Obj!_EndFloatFabLocation@8913c1
    //     0x8db72c: ldr             x1, [x1, #0x3c8]
    // 0x8db730: r0 = getOffset()
    //     0x8db730: bl              #0x7d745c  ; [package:flutter/src/material/floating_action_button_location.dart] StandardFabLocation::getOffset
    // 0x8db734: mov             x4, x0
    // 0x8db738: ldur            x3, [fp, #-8]
    // 0x8db73c: stur            x4, [fp, #-0x10]
    // 0x8db740: LoadField: r1 = r3->field_27
    //     0x8db740: ldur            w1, [x3, #0x27]
    // 0x8db744: DecompressPointer r1
    //     0x8db744: add             x1, x1, HEAP, lsl #32
    // 0x8db748: r0 = LoadClassIdInstr(r1)
    //     0x8db748: ldur            x0, [x1, #-1]
    //     0x8db74c: ubfx            x0, x0, #0xc, #0x14
    // 0x8db750: ldur            x2, [fp, #-0x58]
    // 0x8db754: r0 = GDT[cid_x0 + 0x201c]()
    //     0x8db754: movz            x17, #0x201c
    //     0x8db758: add             lr, x0, x17
    //     0x8db75c: ldr             lr, [x21, lr, lsl #3]
    //     0x8db760: blr             lr
    // 0x8db764: mov             x1, x0
    // 0x8db768: ldur            x0, [fp, #-8]
    // 0x8db76c: LoadField: d0 = r0->field_2f
    //     0x8db76c: ldur            d0, [x0, #0x2f]
    // 0x8db770: d1 = 0.500000
    //     0x8db770: fmov            d1, #0.50000000
    // 0x8db774: fcmp            d1, d0
    // 0x8db778: b.le            #0x8db784
    // 0x8db77c: mov             x4, x1
    // 0x8db780: b               #0x8db788
    // 0x8db784: ldur            x4, [fp, #-0x10]
    // 0x8db788: mov             x1, x0
    // 0x8db78c: mov             x3, x4
    // 0x8db790: stur            x4, [fp, #-0x10]
    // 0x8db794: r2 = Instance__ScaffoldSlot
    //     0x8db794: add             x2, PP, #0x20, lsl #12  ; [pp+0x20bf8] Obj!_ScaffoldSlot@8b3b21
    //     0x8db798: ldr             x2, [x2, #0xbf8]
    // 0x8db79c: r0 = positionChild()
    //     0x8db79c: bl              #0x8dbcb8  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0x8db7a0: ldur            x1, [fp, #-0x10]
    // 0x8db7a4: ldur            x2, [fp, #-0x50]
    // 0x8db7a8: r0 = &()
    //     0x8db7a8: bl              #0x41f838  ; [dart:ui] Offset::&
    // 0x8db7ac: b               #0x8db7b4
    // 0x8db7b0: r0 = Sentinel
    //     0x8db7b0: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8db7b4: ldur            x1, [fp, #-8]
    // 0x8db7b8: stur            x0, [fp, #-0x10]
    // 0x8db7bc: r2 = Instance__ScaffoldSlot
    //     0x8db7bc: add             x2, PP, #0x20, lsl #12  ; [pp+0x20bd0] Obj!_ScaffoldSlot@8b3b81
    //     0x8db7c0: ldr             x2, [x2, #0xbd0]
    // 0x8db7c4: r0 = hasChild()
    //     0x8db7c4: bl              #0x8dbe6c  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0x8db7c8: tbnz            w0, #4, #0x8dbabc
    // 0x8db7cc: ldur            x0, [fp, #-8]
    // 0x8db7d0: LoadField: r4 = r0->field_3f
    //     0x8db7d0: ldur            w4, [x0, #0x3f]
    // 0x8db7d4: DecompressPointer r4
    //     0x8db7d4: add             x4, x4, HEAP, lsl #32
    // 0x8db7d8: stur            x4, [fp, #-0x48]
    // 0x8db7dc: cmp             w4, NULL
    // 0x8db7e0: b.eq            #0x8db804
    // 0x8db7e4: ldur            d0, [fp, #-0x68]
    // 0x8db7e8: LoadField: d1 = r4->field_7
    //     0x8db7e8: ldur            d1, [x4, #7]
    // 0x8db7ec: fcmp            d0, d1
    // 0x8db7f0: r16 = true
    //     0x8db7f0: add             x16, NULL, #0x20  ; true
    // 0x8db7f4: r17 = false
    //     0x8db7f4: add             x17, NULL, #0x30  ; false
    // 0x8db7f8: csel            x1, x16, x17, gt
    // 0x8db7fc: mov             x6, x1
    // 0x8db800: b               #0x8db80c
    // 0x8db804: ldur            d0, [fp, #-0x68]
    // 0x8db808: r6 = false
    //     0x8db808: add             x6, NULL, #0x30  ; false
    // 0x8db80c: ldur            x1, [fp, #-0x38]
    // 0x8db810: r5 = Instance_Size
    //     0x8db810: ldr             x5, [PP, #0x3610]  ; [pp+0x3610] Obj!Size@8aee91
    // 0x8db814: stur            x6, [fp, #-0x40]
    // 0x8db818: LoadField: d1 = r5->field_7
    //     0x8db818: ldur            d1, [x5, #7]
    // 0x8db81c: stur            d1, [fp, #-0x78]
    // 0x8db820: LoadField: d2 = r1->field_7
    //     0x8db820: ldur            d2, [x1, #7]
    // 0x8db824: fcmp            d1, d2
    // 0x8db828: b.ne            #0x8db860
    // 0x8db82c: LoadField: d2 = r5->field_f
    //     0x8db82c: ldur            d2, [x5, #0xf]
    // 0x8db830: LoadField: d3 = r1->field_f
    //     0x8db830: ldur            d3, [x1, #0xf]
    // 0x8db834: fcmp            d2, d3
    // 0x8db838: b.ne            #0x8db860
    // 0x8db83c: tbnz            w6, #4, #0x8db848
    // 0x8db840: ldur            x3, [fp, #-0x18]
    // 0x8db844: b               #0x8db84c
    // 0x8db848: ldur            x3, [fp, #-0x20]
    // 0x8db84c: mov             x1, x0
    // 0x8db850: r2 = Instance__ScaffoldSlot
    //     0x8db850: add             x2, PP, #0x20, lsl #12  ; [pp+0x20bd0] Obj!_ScaffoldSlot@8b3b81
    //     0x8db854: ldr             x2, [x2, #0xbd0]
    // 0x8db858: r0 = layoutChild()
    //     0x8db858: bl              #0x8dbdac  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0x8db85c: b               #0x8db864
    // 0x8db860: mov             x0, x1
    // 0x8db864: ldur            x1, [fp, #-0x10]
    // 0x8db868: stur            x0, [fp, #-0x18]
    // 0x8db86c: r16 = Sentinel
    //     0x8db86c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8db870: cmp             w1, w16
    // 0x8db874: b.ne            #0x8db888
    // 0x8db878: r16 = "floatingActionButtonRect"
    //     0x8db878: add             x16, PP, #0x30, lsl #12  ; [pp+0x30680] "floatingActionButtonRect"
    //     0x8db87c: ldr             x16, [x16, #0x680]
    // 0x8db880: str             x16, [SP]
    // 0x8db884: r0 = _throwLocalNotInitialized()
    //     0x8db884: bl              #0x38c9b4  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x8db888: ldur            d0, [fp, #-0x78]
    // 0x8db88c: ldur            x1, [fp, #-0x10]
    // 0x8db890: r0 = size()
    //     0x8db890: bl              #0x41f89c  ; [dart:ui] Rect::size
    // 0x8db894: LoadField: d0 = r0->field_7
    //     0x8db894: ldur            d0, [x0, #7]
    // 0x8db898: ldur            d1, [fp, #-0x78]
    // 0x8db89c: fcmp            d1, d0
    // 0x8db8a0: b.ne            #0x8db8c4
    // 0x8db8a4: r1 = Instance_Size
    //     0x8db8a4: ldr             x1, [PP, #0x3610]  ; [pp+0x3610] Obj!Size@8aee91
    // 0x8db8a8: LoadField: d0 = r1->field_f
    //     0x8db8a8: ldur            d0, [x1, #0xf]
    // 0x8db8ac: LoadField: d1 = r0->field_f
    //     0x8db8ac: ldur            d1, [x0, #0xf]
    // 0x8db8b0: fcmp            d0, d1
    // 0x8db8b4: b.ne            #0x8db8c4
    // 0x8db8b8: ldur            x0, [fp, #-0x10]
    // 0x8db8bc: d2 = 0.000000
    //     0x8db8bc: eor             v2.16b, v2.16b, v2.16b
    // 0x8db8c0: b               #0x8db9bc
    // 0x8db8c4: ldur            x1, [fp, #-8]
    // 0x8db8c8: LoadField: r0 = r1->field_3b
    //     0x8db8c8: ldur            w0, [x1, #0x3b]
    // 0x8db8cc: DecompressPointer r0
    //     0x8db8cc: add             x0, x0, HEAP, lsl #32
    // 0x8db8d0: tbnz            w0, #4, #0x8db9b4
    // 0x8db8d4: ldur            x0, [fp, #-0x28]
    // 0x8db8d8: cmp             w0, NULL
    // 0x8db8dc: b.eq            #0x8db97c
    // 0x8db8e0: ldur            x2, [fp, #-0x10]
    // 0x8db8e4: r16 = Sentinel
    //     0x8db8e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8db8e8: cmp             w2, w16
    // 0x8db8ec: b.ne            #0x8db900
    // 0x8db8f0: r16 = "floatingActionButtonRect"
    //     0x8db8f0: add             x16, PP, #0x30, lsl #12  ; [pp+0x30680] "floatingActionButtonRect"
    //     0x8db8f4: ldr             x16, [x16, #0x680]
    // 0x8db8f8: str             x16, [SP]
    // 0x8db8fc: r0 = _throwLocalNotInitialized()
    //     0x8db8fc: bl              #0x38c9b4  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x8db900: ldur            x0, [fp, #-0x28]
    // 0x8db904: ldur            x1, [fp, #-0x10]
    // 0x8db908: LoadField: d0 = r1->field_f
    //     0x8db908: ldur            d0, [x1, #0xf]
    // 0x8db90c: LoadField: d1 = r0->field_7
    //     0x8db90c: ldur            d1, [x0, #7]
    // 0x8db910: fcmp            d1, d0
    // 0x8db914: b.gt            #0x8db974
    // 0x8db918: fcmp            d0, d1
    // 0x8db91c: b.le            #0x8db928
    // 0x8db920: LoadField: d0 = r0->field_7
    //     0x8db920: ldur            d0, [x0, #7]
    // 0x8db924: b               #0x8db974
    // 0x8db928: d2 = 0.000000
    //     0x8db928: eor             v2.16b, v2.16b, v2.16b
    // 0x8db92c: fcmp            d1, d2
    // 0x8db930: b.ne            #0x8db948
    // 0x8db934: fadd            d2, d1, d0
    // 0x8db938: fmul            d3, d2, d1
    // 0x8db93c: fmul            d1, d3, d0
    // 0x8db940: mov             v0.16b, v1.16b
    // 0x8db944: b               #0x8db974
    // 0x8db948: fcmp            d1, d2
    // 0x8db94c: b.ne            #0x8db968
    // 0x8db950: fcmp            d0, #0.0
    // 0x8db954: b.vs            #0x8db968
    // 0x8db958: b.ne            #0x8db964
    // 0x8db95c: r2 = 0.000000
    //     0x8db95c: fmov            x2, d0
    // 0x8db960: cmp             x2, #0
    // 0x8db964: b.lt            #0x8db974
    // 0x8db968: fcmp            d0, d0
    // 0x8db96c: b.vs            #0x8db974
    // 0x8db970: LoadField: d0 = r0->field_7
    //     0x8db970: ldur            d0, [x0, #7]
    // 0x8db974: mov             x0, x1
    // 0x8db978: b               #0x8db9a4
    // 0x8db97c: ldur            x1, [fp, #-0x10]
    // 0x8db980: r16 = Sentinel
    //     0x8db980: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8db984: cmp             w1, w16
    // 0x8db988: b.ne            #0x8db99c
    // 0x8db98c: r16 = "floatingActionButtonRect"
    //     0x8db98c: add             x16, PP, #0x30, lsl #12  ; [pp+0x30680] "floatingActionButtonRect"
    //     0x8db990: ldr             x16, [x16, #0x680]
    // 0x8db994: str             x16, [SP]
    // 0x8db998: r0 = _throwLocalNotInitialized()
    //     0x8db998: bl              #0x38c9b4  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x8db99c: ldur            x0, [fp, #-0x10]
    // 0x8db9a0: LoadField: d0 = r0->field_f
    //     0x8db9a0: ldur            d0, [x0, #0xf]
    // 0x8db9a4: mov             v1.16b, v0.16b
    // 0x8db9a8: ldur            x1, [fp, #-8]
    // 0x8db9ac: ldur            d0, [fp, #-0x60]
    // 0x8db9b0: b               #0x8dba48
    // 0x8db9b4: ldur            x0, [fp, #-0x10]
    // 0x8db9b8: d2 = 0.000000
    //     0x8db9b8: eor             v2.16b, v2.16b, v2.16b
    // 0x8db9bc: ldur            x1, [fp, #-8]
    // 0x8db9c0: ldur            d0, [fp, #-0x60]
    // 0x8db9c4: LoadField: r2 = r1->field_1b
    //     0x8db9c4: ldur            w2, [x1, #0x1b]
    // 0x8db9c8: DecompressPointer r2
    //     0x8db9c8: add             x2, x2, HEAP, lsl #32
    // 0x8db9cc: LoadField: d1 = r2->field_1f
    //     0x8db9cc: ldur            d1, [x2, #0x1f]
    // 0x8db9d0: fsub            d3, d0, d1
    // 0x8db9d4: LoadField: r2 = r1->field_3b
    //     0x8db9d4: ldur            w2, [x1, #0x3b]
    // 0x8db9d8: DecompressPointer r2
    //     0x8db9d8: add             x2, x2, HEAP, lsl #32
    // 0x8db9dc: tbnz            w2, #4, #0x8dba44
    // 0x8db9e0: ldur            d1, [fp, #-0x70]
    // 0x8db9e4: fcmp            d1, d3
    // 0x8db9e8: b.le            #0x8db9f4
    // 0x8db9ec: mov             v1.16b, v3.16b
    // 0x8db9f0: b               #0x8dba48
    // 0x8db9f4: fcmp            d3, d1
    // 0x8db9f8: b.gt            #0x8dba48
    // 0x8db9fc: fcmp            d1, d2
    // 0x8dba00: b.ne            #0x8dba14
    // 0x8dba04: fadd            d2, d1, d3
    // 0x8dba08: fmul            d4, d2, d1
    // 0x8dba0c: fmul            d1, d4, d3
    // 0x8dba10: b               #0x8dba48
    // 0x8dba14: fcmp            d1, d2
    // 0x8dba18: b.ne            #0x8dba34
    // 0x8dba1c: fcmp            d3, #0.0
    // 0x8dba20: b.vs            #0x8dba34
    // 0x8dba24: b.ne            #0x8dba30
    // 0x8dba28: r2 = 0.000000
    //     0x8dba28: fmov            x2, d3
    // 0x8dba2c: cmp             x2, #0
    // 0x8dba30: b.lt            #0x8dba3c
    // 0x8dba34: fcmp            d3, d3
    // 0x8dba38: b.vc            #0x8dba48
    // 0x8dba3c: mov             v1.16b, v3.16b
    // 0x8dba40: b               #0x8dba48
    // 0x8dba44: ldur            d1, [fp, #-0x70]
    // 0x8dba48: ldur            x2, [fp, #-0x40]
    // 0x8dba4c: tbnz            w2, #4, #0x8dba78
    // 0x8dba50: ldur            x2, [fp, #-0x48]
    // 0x8dba54: ldur            d2, [fp, #-0x68]
    // 0x8dba58: d3 = 2.000000
    //     0x8dba58: fmov            d3, #2.00000000
    // 0x8dba5c: cmp             w2, NULL
    // 0x8dba60: b.eq            #0x8dbc8c
    // 0x8dba64: LoadField: d4 = r2->field_7
    //     0x8dba64: ldur            d4, [x2, #7]
    // 0x8dba68: fsub            d5, d2, d4
    // 0x8dba6c: fdiv            d4, d5, d3
    // 0x8dba70: mov             v3.16b, v4.16b
    // 0x8dba74: b               #0x8dba80
    // 0x8dba78: ldur            d2, [fp, #-0x68]
    // 0x8dba7c: d3 = 0.000000
    //     0x8dba7c: eor             v3.16b, v3.16b, v3.16b
    // 0x8dba80: ldur            x2, [fp, #-0x18]
    // 0x8dba84: stur            d3, [fp, #-0x78]
    // 0x8dba88: LoadField: d4 = r2->field_f
    //     0x8dba88: ldur            d4, [x2, #0xf]
    // 0x8dba8c: fsub            d5, d1, d4
    // 0x8dba90: stur            d5, [fp, #-0x70]
    // 0x8dba94: r0 = Offset()
    //     0x8dba94: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8dba98: ldur            d0, [fp, #-0x78]
    // 0x8dba9c: StoreField: r0->field_7 = d0
    //     0x8dba9c: stur            d0, [x0, #7]
    // 0x8dbaa0: ldur            d0, [fp, #-0x70]
    // 0x8dbaa4: StoreField: r0->field_f = d0
    //     0x8dbaa4: stur            d0, [x0, #0xf]
    // 0x8dbaa8: ldur            x1, [fp, #-8]
    // 0x8dbaac: mov             x3, x0
    // 0x8dbab0: r2 = Instance__ScaffoldSlot
    //     0x8dbab0: add             x2, PP, #0x20, lsl #12  ; [pp+0x20bd0] Obj!_ScaffoldSlot@8b3b81
    //     0x8dbab4: ldr             x2, [x2, #0xbd0]
    // 0x8dbab8: r0 = positionChild()
    //     0x8dbab8: bl              #0x8dbcb8  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0x8dbabc: ldur            x1, [fp, #-8]
    // 0x8dbac0: r2 = Instance__ScaffoldSlot
    //     0x8dbac0: add             x2, PP, #0x20, lsl #12  ; [pp+0x20c10] Obj!_ScaffoldSlot@8b3b01
    //     0x8dbac4: ldr             x2, [x2, #0xc10]
    // 0x8dbac8: r0 = hasChild()
    //     0x8dbac8: bl              #0x8dbe6c  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0x8dbacc: tbnz            w0, #4, #0x8dbb3c
    // 0x8dbad0: ldur            x0, [fp, #-0x30]
    // 0x8dbad4: LoadField: d0 = r0->field_f
    //     0x8dbad4: ldur            d0, [x0, #0xf]
    // 0x8dbad8: r0 = inline_Allocate_Double()
    //     0x8dbad8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8dbadc: add             x0, x0, #0x10
    //     0x8dbae0: cmp             x1, x0
    //     0x8dbae4: b.ls            #0x8dbc90
    //     0x8dbae8: str             x0, [THR, #0x50]  ; THR::top
    //     0x8dbaec: sub             x0, x0, #0xf
    //     0x8dbaf0: movz            x1, #0xe15c
    //     0x8dbaf4: movk            x1, #0x3, lsl #16
    //     0x8dbaf8: stur            x1, [x0, #-1]
    // 0x8dbafc: StoreField: r0->field_7 = d0
    //     0x8dbafc: stur            d0, [x0, #7]
    // 0x8dbb00: str             x0, [SP]
    // 0x8dbb04: ldur            x1, [fp, #-0x20]
    // 0x8dbb08: r4 = const [0, 0x2, 0x1, 0x1, height, 0x1, null]
    //     0x8dbb08: add             x4, PP, #0x29, lsl #12  ; [pp+0x29548] List(7) [0, 0x2, 0x1, 0x1, "height", 0x1, Null]
    //     0x8dbb0c: ldr             x4, [x4, #0x548]
    // 0x8dbb10: r0 = tighten()
    //     0x8dbb10: bl              #0x4aa188  ; [package:flutter/src/rendering/box.dart] BoxConstraints::tighten
    // 0x8dbb14: ldur            x1, [fp, #-8]
    // 0x8dbb18: mov             x3, x0
    // 0x8dbb1c: r2 = Instance__ScaffoldSlot
    //     0x8dbb1c: add             x2, PP, #0x20, lsl #12  ; [pp+0x20c10] Obj!_ScaffoldSlot@8b3b01
    //     0x8dbb20: ldr             x2, [x2, #0xc10]
    // 0x8dbb24: r0 = layoutChild()
    //     0x8dbb24: bl              #0x8dbdac  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0x8dbb28: ldur            x1, [fp, #-8]
    // 0x8dbb2c: r2 = Instance__ScaffoldSlot
    //     0x8dbb2c: add             x2, PP, #0x20, lsl #12  ; [pp+0x20c10] Obj!_ScaffoldSlot@8b3b01
    //     0x8dbb30: ldr             x2, [x2, #0xc10]
    // 0x8dbb34: r3 = Instance_Offset
    //     0x8dbb34: ldr             x3, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x8dbb38: r0 = positionChild()
    //     0x8dbb38: bl              #0x8dbcb8  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0x8dbb3c: ldur            x1, [fp, #-8]
    // 0x8dbb40: r2 = Instance__ScaffoldSlot
    //     0x8dbb40: add             x2, PP, #0x30, lsl #12  ; [pp+0x30688] Obj!_ScaffoldSlot@8b3c21
    //     0x8dbb44: ldr             x2, [x2, #0x688]
    // 0x8dbb48: r0 = hasChild()
    //     0x8dbb48: bl              #0x8dbe6c  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0x8dbb4c: tbnz            w0, #4, #0x8dbb9c
    // 0x8dbb50: ldur            d1, [fp, #-0x68]
    // 0x8dbb54: ldur            d0, [fp, #-0x60]
    // 0x8dbb58: r0 = BoxConstraints()
    //     0x8dbb58: bl              #0x4a0410  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x8dbb5c: ldur            d0, [fp, #-0x68]
    // 0x8dbb60: StoreField: r0->field_7 = d0
    //     0x8dbb60: stur            d0, [x0, #7]
    // 0x8dbb64: StoreField: r0->field_f = d0
    //     0x8dbb64: stur            d0, [x0, #0xf]
    // 0x8dbb68: ldur            d1, [fp, #-0x60]
    // 0x8dbb6c: ArrayStore: r0[0] = d1  ; List_8
    //     0x8dbb6c: stur            d1, [x0, #0x17]
    // 0x8dbb70: StoreField: r0->field_1f = d1
    //     0x8dbb70: stur            d1, [x0, #0x1f]
    // 0x8dbb74: ldur            x1, [fp, #-8]
    // 0x8dbb78: mov             x3, x0
    // 0x8dbb7c: r2 = Instance__ScaffoldSlot
    //     0x8dbb7c: add             x2, PP, #0x30, lsl #12  ; [pp+0x30688] Obj!_ScaffoldSlot@8b3c21
    //     0x8dbb80: ldr             x2, [x2, #0x688]
    // 0x8dbb84: r0 = layoutChild()
    //     0x8dbb84: bl              #0x8dbdac  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0x8dbb88: ldur            x1, [fp, #-8]
    // 0x8dbb8c: r2 = Instance__ScaffoldSlot
    //     0x8dbb8c: add             x2, PP, #0x30, lsl #12  ; [pp+0x30688] Obj!_ScaffoldSlot@8b3c21
    //     0x8dbb90: ldr             x2, [x2, #0x688]
    // 0x8dbb94: r3 = Instance_Offset
    //     0x8dbb94: ldr             x3, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x8dbb98: r0 = positionChild()
    //     0x8dbb98: bl              #0x8dbcb8  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0x8dbb9c: ldur            x1, [fp, #-8]
    // 0x8dbba0: r2 = Instance__ScaffoldSlot
    //     0x8dbba0: add             x2, PP, #0x30, lsl #12  ; [pp+0x30690] Obj!_ScaffoldSlot@8b3c01
    //     0x8dbba4: ldr             x2, [x2, #0x690]
    // 0x8dbba8: r0 = hasChild()
    //     0x8dbba8: bl              #0x8dbe6c  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0x8dbbac: tbnz            w0, #4, #0x8dbbfc
    // 0x8dbbb0: ldur            d0, [fp, #-0x68]
    // 0x8dbbb4: ldur            d1, [fp, #-0x60]
    // 0x8dbbb8: r0 = BoxConstraints()
    //     0x8dbbb8: bl              #0x4a0410  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x8dbbbc: ldur            d0, [fp, #-0x68]
    // 0x8dbbc0: StoreField: r0->field_7 = d0
    //     0x8dbbc0: stur            d0, [x0, #7]
    // 0x8dbbc4: StoreField: r0->field_f = d0
    //     0x8dbbc4: stur            d0, [x0, #0xf]
    // 0x8dbbc8: ldur            d0, [fp, #-0x60]
    // 0x8dbbcc: ArrayStore: r0[0] = d0  ; List_8
    //     0x8dbbcc: stur            d0, [x0, #0x17]
    // 0x8dbbd0: StoreField: r0->field_1f = d0
    //     0x8dbbd0: stur            d0, [x0, #0x1f]
    // 0x8dbbd4: ldur            x1, [fp, #-8]
    // 0x8dbbd8: mov             x3, x0
    // 0x8dbbdc: r2 = Instance__ScaffoldSlot
    //     0x8dbbdc: add             x2, PP, #0x30, lsl #12  ; [pp+0x30690] Obj!_ScaffoldSlot@8b3c01
    //     0x8dbbe0: ldr             x2, [x2, #0x690]
    // 0x8dbbe4: r0 = layoutChild()
    //     0x8dbbe4: bl              #0x8dbdac  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0x8dbbe8: ldur            x1, [fp, #-8]
    // 0x8dbbec: r2 = Instance__ScaffoldSlot
    //     0x8dbbec: add             x2, PP, #0x30, lsl #12  ; [pp+0x30690] Obj!_ScaffoldSlot@8b3c01
    //     0x8dbbf0: ldr             x2, [x2, #0x690]
    // 0x8dbbf4: r3 = Instance_Offset
    //     0x8dbbf4: ldr             x3, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x8dbbf8: r0 = positionChild()
    //     0x8dbbf8: bl              #0x8dbcb8  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0x8dbbfc: ldur            x1, [fp, #-8]
    // 0x8dbc00: ldur            x0, [fp, #-0x10]
    // 0x8dbc04: LoadField: r2 = r1->field_23
    //     0x8dbc04: ldur            w2, [x1, #0x23]
    // 0x8dbc08: DecompressPointer r2
    //     0x8dbc08: add             x2, x2, HEAP, lsl #32
    // 0x8dbc0c: stur            x2, [fp, #-0x18]
    // 0x8dbc10: r16 = Sentinel
    //     0x8dbc10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8dbc14: cmp             w0, w16
    // 0x8dbc18: b.ne            #0x8dbc2c
    // 0x8dbc1c: r16 = "floatingActionButtonRect"
    //     0x8dbc1c: add             x16, PP, #0x30, lsl #12  ; [pp+0x30680] "floatingActionButtonRect"
    //     0x8dbc20: ldr             x16, [x16, #0x680]
    // 0x8dbc24: str             x16, [SP]
    // 0x8dbc28: r0 = _throwLocalNotInitialized()
    //     0x8dbc28: bl              #0x38c9b4  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x8dbc2c: ldur            x16, [fp, #-0x28]
    // 0x8dbc30: ldur            lr, [fp, #-0x10]
    // 0x8dbc34: stp             lr, x16, [SP]
    // 0x8dbc38: ldur            x1, [fp, #-0x18]
    // 0x8dbc3c: r4 = const [0, 0x3, 0x2, 0x1, bottomNavigationBarTop, 0x1, floatingActionButtonArea, 0x2, null]
    //     0x8dbc3c: add             x4, PP, #0x30, lsl #12  ; [pp+0x30698] List(9) [0, 0x3, 0x2, 0x1, "bottomNavigationBarTop", 0x1, "floatingActionButtonArea", 0x2, Null]
    //     0x8dbc40: ldr             x4, [x4, #0x698]
    // 0x8dbc44: r0 = _updateWith()
    //     0x8dbc44: bl              #0x550674  ; [package:flutter/src/material/scaffold.dart] _ScaffoldGeometryNotifier::_updateWith
    // 0x8dbc48: r0 = Null
    //     0x8dbc48: mov             x0, NULL
    // 0x8dbc4c: LeaveFrame
    //     0x8dbc4c: mov             SP, fp
    //     0x8dbc50: ldp             fp, lr, [SP], #0x10
    // 0x8dbc54: ret
    //     0x8dbc54: ret             
    // 0x8dbc58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dbc58: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dbc5c: b               #0x8daf34
    // 0x8dbc60: stp             q0, q1, [SP, #-0x20]!
    // 0x8dbc64: stp             x0, x2, [SP, #-0x10]!
    // 0x8dbc68: r0 = AllocateDouble()
    //     0x8dbc68: bl              #0x909358  ; AllocateDoubleStub
    // 0x8dbc6c: mov             x1, x0
    // 0x8dbc70: ldp             x0, x2, [SP], #0x10
    // 0x8dbc74: ldp             q0, q1, [SP], #0x20
    // 0x8dbc78: b               #0x8daf84
    // 0x8dbc7c: SaveReg d0
    //     0x8dbc7c: str             q0, [SP, #-0x10]!
    // 0x8dbc80: r0 = AllocateDouble()
    //     0x8dbc80: bl              #0x909358  ; AllocateDoubleStub
    // 0x8dbc84: RestoreReg d0
    //     0x8dbc84: ldr             q0, [SP], #0x10
    // 0x8dbc88: b               #0x8db0cc
    // 0x8dbc8c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8dbc8c: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x8dbc90: SaveReg d0
    //     0x8dbc90: str             q0, [SP, #-0x10]!
    // 0x8dbc94: r0 = AllocateDouble()
    //     0x8dbc94: bl              #0x909358  ; AllocateDoubleStub
    // 0x8dbc98: RestoreReg d0
    //     0x8dbc98: ldr             q0, [SP], #0x10
    // 0x8dbc9c: b               #0x8dbafc
  }
  _ shouldRelayout(/* No info */) {
    // ** addr: 0x8dc2cc, size: 0x110
    // 0x8dc2cc: EnterFrame
    //     0x8dc2cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8dc2d0: mov             fp, SP
    // 0x8dc2d4: AllocStack(0x20)
    //     0x8dc2d4: sub             SP, SP, #0x20
    // 0x8dc2d8: SetupParameters(_ScaffoldLayout this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x8dc2d8: mov             x4, x1
    //     0x8dc2dc: mov             x3, x2
    //     0x8dc2e0: stur            x1, [fp, #-8]
    //     0x8dc2e4: stur            x2, [fp, #-0x10]
    // 0x8dc2e8: CheckStackOverflow
    //     0x8dc2e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dc2ec: cmp             SP, x16
    //     0x8dc2f0: b.ls            #0x8dc3d4
    // 0x8dc2f4: mov             x0, x3
    // 0x8dc2f8: r2 = Null
    //     0x8dc2f8: mov             x2, NULL
    // 0x8dc2fc: r1 = Null
    //     0x8dc2fc: mov             x1, NULL
    // 0x8dc300: r4 = 60
    //     0x8dc300: movz            x4, #0x3c
    // 0x8dc304: branchIfSmi(r0, 0x8dc310)
    //     0x8dc304: tbz             w0, #0, #0x8dc310
    // 0x8dc308: r4 = LoadClassIdInstr(r0)
    //     0x8dc308: ldur            x4, [x0, #-1]
    //     0x8dc30c: ubfx            x4, x4, #0xc, #0x14
    // 0x8dc310: cmp             x4, #0x5c5
    // 0x8dc314: b.eq            #0x8dc32c
    // 0x8dc318: r8 = _ScaffoldLayout
    //     0x8dc318: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2bab8] Type: _ScaffoldLayout
    //     0x8dc31c: ldr             x8, [x8, #0xab8]
    // 0x8dc320: r3 = Null
    //     0x8dc320: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bac0] Null
    //     0x8dc324: ldr             x3, [x3, #0xac0]
    // 0x8dc328: r0 = DefaultTypeTest()
    //     0x8dc328: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x8dc32c: ldur            x0, [fp, #-0x10]
    // 0x8dc330: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8dc330: ldur            w1, [x0, #0x17]
    // 0x8dc334: DecompressPointer r1
    //     0x8dc334: add             x1, x1, HEAP, lsl #32
    // 0x8dc338: ldur            x2, [fp, #-8]
    // 0x8dc33c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x8dc33c: ldur            w3, [x2, #0x17]
    // 0x8dc340: DecompressPointer r3
    //     0x8dc340: add             x3, x3, HEAP, lsl #32
    // 0x8dc344: stp             x3, x1, [SP]
    // 0x8dc348: r0 = ==()
    //     0x8dc348: bl              #0x88d020  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0x8dc34c: tbnz            w0, #4, #0x8dc3bc
    // 0x8dc350: ldur            x1, [fp, #-8]
    // 0x8dc354: ldur            x0, [fp, #-0x10]
    // 0x8dc358: LoadField: r2 = r0->field_1b
    //     0x8dc358: ldur            w2, [x0, #0x1b]
    // 0x8dc35c: DecompressPointer r2
    //     0x8dc35c: add             x2, x2, HEAP, lsl #32
    // 0x8dc360: LoadField: r3 = r1->field_1b
    //     0x8dc360: ldur            w3, [x1, #0x1b]
    // 0x8dc364: DecompressPointer r3
    //     0x8dc364: add             x3, x3, HEAP, lsl #32
    // 0x8dc368: stp             x3, x2, [SP]
    // 0x8dc36c: r0 = ==()
    //     0x8dc36c: bl              #0x88d020  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0x8dc370: tbnz            w0, #4, #0x8dc3bc
    // 0x8dc374: ldur            x2, [fp, #-8]
    // 0x8dc378: ldur            x1, [fp, #-0x10]
    // 0x8dc37c: LoadField: d0 = r1->field_2f
    //     0x8dc37c: ldur            d0, [x1, #0x2f]
    // 0x8dc380: LoadField: d1 = r2->field_2f
    //     0x8dc380: ldur            d1, [x2, #0x2f]
    // 0x8dc384: fcmp            d0, d1
    // 0x8dc388: b.ne            #0x8dc3bc
    // 0x8dc38c: LoadField: r3 = r1->field_27
    //     0x8dc38c: ldur            w3, [x1, #0x27]
    // 0x8dc390: DecompressPointer r3
    //     0x8dc390: add             x3, x3, HEAP, lsl #32
    // 0x8dc394: LoadField: r4 = r2->field_27
    //     0x8dc394: ldur            w4, [x2, #0x27]
    // 0x8dc398: DecompressPointer r4
    //     0x8dc398: add             x4, x4, HEAP, lsl #32
    // 0x8dc39c: cmp             w3, w4
    // 0x8dc3a0: b.ne            #0x8dc3bc
    // 0x8dc3a4: LoadField: r3 = r1->field_f
    //     0x8dc3a4: ldur            w3, [x1, #0xf]
    // 0x8dc3a8: DecompressPointer r3
    //     0x8dc3a8: add             x3, x3, HEAP, lsl #32
    // 0x8dc3ac: LoadField: r1 = r2->field_f
    //     0x8dc3ac: ldur            w1, [x2, #0xf]
    // 0x8dc3b0: DecompressPointer r1
    //     0x8dc3b0: add             x1, x1, HEAP, lsl #32
    // 0x8dc3b4: cmp             w3, w1
    // 0x8dc3b8: b.eq            #0x8dc3c4
    // 0x8dc3bc: r0 = true
    //     0x8dc3bc: add             x0, NULL, #0x20  ; true
    // 0x8dc3c0: b               #0x8dc3c8
    // 0x8dc3c4: r0 = false
    //     0x8dc3c4: add             x0, NULL, #0x30  ; false
    // 0x8dc3c8: LeaveFrame
    //     0x8dc3c8: mov             SP, fp
    //     0x8dc3cc: ldp             fp, lr, [SP], #0x10
    // 0x8dc3d0: ret
    //     0x8dc3d0: ret             
    // 0x8dc3d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dc3d4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dc3d8: b               #0x8dc2f4
  }
}

// class id: 1478, size: 0x10, field offset: 0x8
//   const constructor, 
class ScaffoldGeometry extends Object {

  _ copyWith(/* No info */) {
    // ** addr: 0x5507f4, size: 0x68
    // 0x5507f4: EnterFrame
    //     0x5507f4: stp             fp, lr, [SP, #-0x10]!
    //     0x5507f8: mov             fp, SP
    // 0x5507fc: AllocStack(0x10)
    //     0x5507fc: sub             SP, SP, #0x10
    // 0x550800: cmp             w2, NULL
    // 0x550804: b.ne            #0x550814
    // 0x550808: LoadField: r0 = r1->field_7
    //     0x550808: ldur            w0, [x1, #7]
    // 0x55080c: DecompressPointer r0
    //     0x55080c: add             x0, x0, HEAP, lsl #32
    // 0x550810: b               #0x550818
    // 0x550814: mov             x0, x2
    // 0x550818: stur            x0, [fp, #-0x10]
    // 0x55081c: cmp             w3, NULL
    // 0x550820: b.ne            #0x550834
    // 0x550824: LoadField: r2 = r1->field_b
    //     0x550824: ldur            w2, [x1, #0xb]
    // 0x550828: DecompressPointer r2
    //     0x550828: add             x2, x2, HEAP, lsl #32
    // 0x55082c: mov             x1, x2
    // 0x550830: b               #0x550838
    // 0x550834: mov             x1, x3
    // 0x550838: stur            x1, [fp, #-8]
    // 0x55083c: r0 = ScaffoldGeometry()
    //     0x55083c: bl              #0x55085c  ; AllocateScaffoldGeometryStub -> ScaffoldGeometry (size=0x10)
    // 0x550840: ldur            x1, [fp, #-0x10]
    // 0x550844: StoreField: r0->field_7 = r1
    //     0x550844: stur            w1, [x0, #7]
    // 0x550848: ldur            x1, [fp, #-8]
    // 0x55084c: StoreField: r0->field_b = r1
    //     0x55084c: stur            w1, [x0, #0xb]
    // 0x550850: LeaveFrame
    //     0x550850: mov             SP, fp
    //     0x550854: ldp             fp, lr, [SP], #0x10
    // 0x550858: ret
    //     0x550858: ret             
  }
}

// class id: 1479, size: 0x2c, field offset: 0x8
//   const constructor, 
class ScaffoldPrelayoutGeometry extends Object {
}

// class id: 1527, size: 0x1c, field offset: 0x8
//   const constructor, 
class _TransitionSnapshotFabLocation extends FloatingActionButtonLocation {

  _ getOffset(/* No info */) {
    // ** addr: 0x7d773c, size: 0x8c
    // 0x7d773c: EnterFrame
    //     0x7d773c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d7740: mov             fp, SP
    // 0x7d7744: AllocStack(0x10)
    //     0x7d7744: sub             SP, SP, #0x10
    // 0x7d7748: SetupParameters(_TransitionSnapshotFabLocation this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x7d7748: mov             x4, x1
    //     0x7d774c: mov             x3, x2
    //     0x7d7750: stur            x1, [fp, #-8]
    //     0x7d7754: stur            x2, [fp, #-0x10]
    // 0x7d7758: CheckStackOverflow
    //     0x7d7758: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d775c: cmp             SP, x16
    //     0x7d7760: b.ls            #0x7d77c0
    // 0x7d7764: LoadField: r1 = r4->field_7
    //     0x7d7764: ldur            w1, [x4, #7]
    // 0x7d7768: DecompressPointer r1
    //     0x7d7768: add             x1, x1, HEAP, lsl #32
    // 0x7d776c: r0 = LoadClassIdInstr(r1)
    //     0x7d776c: ldur            x0, [x1, #-1]
    //     0x7d7770: ubfx            x0, x0, #0xc, #0x14
    // 0x7d7774: mov             x2, x3
    // 0x7d7778: r0 = GDT[cid_x0 + 0x201c]()
    //     0x7d7778: movz            x17, #0x201c
    //     0x7d777c: add             lr, x0, x17
    //     0x7d7780: ldr             lr, [x21, lr, lsl #3]
    //     0x7d7784: blr             lr
    // 0x7d7788: ldur            x2, [fp, #-0x10]
    // 0x7d778c: r1 = Instance__EndFloatFabLocation
    //     0x7d778c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f3c8] Obj!_EndFloatFabLocation@8913c1
    //     0x7d7790: ldr             x1, [x1, #0x3c8]
    // 0x7d7794: stur            x0, [fp, #-0x10]
    // 0x7d7798: r0 = getOffset()
    //     0x7d7798: bl              #0x7d745c  ; [package:flutter/src/material/floating_action_button_location.dart] StandardFabLocation::getOffset
    // 0x7d779c: ldur            x1, [fp, #-8]
    // 0x7d77a0: LoadField: d0 = r1->field_13
    //     0x7d77a0: ldur            d0, [x1, #0x13]
    // 0x7d77a4: d1 = 0.500000
    //     0x7d77a4: fmov            d1, #0.50000000
    // 0x7d77a8: fcmp            d1, d0
    // 0x7d77ac: b.le            #0x7d77b4
    // 0x7d77b0: ldur            x0, [fp, #-0x10]
    // 0x7d77b4: LeaveFrame
    //     0x7d77b4: mov             SP, fp
    //     0x7d77b8: ldp             fp, lr, [SP], #0x10
    // 0x7d77bc: ret
    //     0x7d77bc: ret             
    // 0x7d77c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d77c0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d77c4: b               #0x7d7764
  }
}

// class id: 1830, size: 0x2c, field offset: 0x24
class _ScaffoldGeometryNotifier extends ChangeNotifier
    implements ValueListenable<X0> {

  _ _updateWith(/* No info */) {
    // ** addr: 0x550674, size: 0x180
    // 0x550674: EnterFrame
    //     0x550674: stp             fp, lr, [SP, #-0x10]!
    //     0x550678: mov             fp, SP
    // 0x55067c: AllocStack(0x8)
    //     0x55067c: sub             SP, SP, #8
    // 0x550680: SetupParameters(_ScaffoldGeometryNotifier this /* r1 => r5, fp-0x8 */, {dynamic bottomNavigationBarTop = Null /* r2 */, dynamic floatingActionButtonArea = Null /* r3 */, dynamic floatingActionButtonScale = Null /* r0 */})
    //     0x550680: mov             x5, x1
    //     0x550684: stur            x1, [fp, #-8]
    //     0x550688: ldur            w0, [x4, #0x13]
    //     0x55068c: ldur            w1, [x4, #0x1f]
    //     0x550690: add             x1, x1, HEAP, lsl #32
    //     0x550694: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bb68] "bottomNavigationBarTop"
    //     0x550698: ldr             x16, [x16, #0xb68]
    //     0x55069c: cmp             w1, w16
    //     0x5506a0: b.ne            #0x5506c4
    //     0x5506a4: ldur            w1, [x4, #0x23]
    //     0x5506a8: add             x1, x1, HEAP, lsl #32
    //     0x5506ac: sub             w2, w0, w1
    //     0x5506b0: add             x1, fp, w2, sxtw #2
    //     0x5506b4: ldr             x1, [x1, #8]
    //     0x5506b8: mov             x2, x1
    //     0x5506bc: movz            x1, #0x1
    //     0x5506c0: b               #0x5506cc
    //     0x5506c4: mov             x2, NULL
    //     0x5506c8: movz            x1, #0
    //     0x5506cc: lsl             x3, x1, #1
    //     0x5506d0: lsl             w6, w3, #1
    //     0x5506d4: add             w7, w6, #8
    //     0x5506d8: add             x16, x4, w7, sxtw #1
    //     0x5506dc: ldur            w8, [x16, #0xf]
    //     0x5506e0: add             x8, x8, HEAP, lsl #32
    //     0x5506e4: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bb70] "floatingActionButtonArea"
    //     0x5506e8: ldr             x16, [x16, #0xb70]
    //     0x5506ec: cmp             w8, w16
    //     0x5506f0: b.ne            #0x550724
    //     0x5506f4: add             w1, w6, #0xa
    //     0x5506f8: add             x16, x4, w1, sxtw #1
    //     0x5506fc: ldur            w6, [x16, #0xf]
    //     0x550700: add             x6, x6, HEAP, lsl #32
    //     0x550704: sub             w1, w0, w6
    //     0x550708: add             x6, fp, w1, sxtw #2
    //     0x55070c: ldr             x6, [x6, #8]
    //     0x550710: add             w1, w3, #2
    //     0x550714: sbfx            x3, x1, #1, #0x1f
    //     0x550718: mov             x1, x3
    //     0x55071c: mov             x3, x6
    //     0x550720: b               #0x550728
    //     0x550724: mov             x3, NULL
    //     0x550728: lsl             x6, x1, #1
    //     0x55072c: lsl             w1, w6, #1
    //     0x550730: add             w6, w1, #8
    //     0x550734: add             x16, x4, w6, sxtw #1
    //     0x550738: ldur            w7, [x16, #0xf]
    //     0x55073c: add             x7, x7, HEAP, lsl #32
    //     0x550740: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bb78] "floatingActionButtonScale"
    //     0x550744: ldr             x16, [x16, #0xb78]
    //     0x550748: cmp             w7, w16
    //     0x55074c: b.ne            #0x550770
    //     0x550750: add             w6, w1, #0xa
    //     0x550754: add             x16, x4, w6, sxtw #1
    //     0x550758: ldur            w1, [x16, #0xf]
    //     0x55075c: add             x1, x1, HEAP, lsl #32
    //     0x550760: sub             w4, w0, w1
    //     0x550764: add             x0, fp, w4, sxtw #2
    //     0x550768: ldr             x0, [x0, #8]
    //     0x55076c: b               #0x550774
    //     0x550770: mov             x0, NULL
    // 0x550774: CheckStackOverflow
    //     0x550774: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x550778: cmp             SP, x16
    //     0x55077c: b.ls            #0x5507ec
    // 0x550780: cmp             w0, NULL
    // 0x550784: b.ne            #0x550790
    // 0x550788: LoadField: r0 = r5->field_23
    //     0x550788: ldur            w0, [x5, #0x23]
    // 0x55078c: DecompressPointer r0
    //     0x55078c: add             x0, x0, HEAP, lsl #32
    // 0x550790: StoreField: r5->field_23 = r0
    //     0x550790: stur            w0, [x5, #0x23]
    //     0x550794: ldurb           w16, [x5, #-1]
    //     0x550798: ldurb           w17, [x0, #-1]
    //     0x55079c: and             x16, x17, x16, lsr #2
    //     0x5507a0: tst             x16, HEAP, lsr #32
    //     0x5507a4: b.eq            #0x5507ac
    //     0x5507a8: bl              #0x907bac  ; WriteBarrierWrappersStub
    // 0x5507ac: LoadField: r1 = r5->field_27
    //     0x5507ac: ldur            w1, [x5, #0x27]
    // 0x5507b0: DecompressPointer r1
    //     0x5507b0: add             x1, x1, HEAP, lsl #32
    // 0x5507b4: r0 = copyWith()
    //     0x5507b4: bl              #0x5507f4  ; [package:flutter/src/material/scaffold.dart] ScaffoldGeometry::copyWith
    // 0x5507b8: ldur            x1, [fp, #-8]
    // 0x5507bc: StoreField: r1->field_27 = r0
    //     0x5507bc: stur            w0, [x1, #0x27]
    //     0x5507c0: ldurb           w16, [x1, #-1]
    //     0x5507c4: ldurb           w17, [x0, #-1]
    //     0x5507c8: and             x16, x17, x16, lsr #2
    //     0x5507cc: tst             x16, HEAP, lsr #32
    //     0x5507d0: b.eq            #0x5507d8
    //     0x5507d4: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x5507d8: r0 = notifyListeners()
    //     0x5507d8: bl              #0x391cec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x5507dc: r0 = Null
    //     0x5507dc: mov             x0, NULL
    // 0x5507e0: LeaveFrame
    //     0x5507e0: mov             SP, fp
    //     0x5507e4: ldp             fp, lr, [SP], #0x10
    // 0x5507e8: ret
    //     0x5507e8: ret             
    // 0x5507ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5507ec: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5507f0: b               #0x550780
  }
}

// class id: 2081, size: 0x18, field offset: 0x14
class _DismissDrawerAction extends DismissAction {

  _ isEnabled(/* No info */) {
    // ** addr: 0x832f9c, size: 0x5c
    // 0x832f9c: EnterFrame
    //     0x832f9c: stp             fp, lr, [SP, #-0x10]!
    //     0x832fa0: mov             fp, SP
    // 0x832fa4: AllocStack(0x8)
    //     0x832fa4: sub             SP, SP, #8
    // 0x832fa8: CheckStackOverflow
    //     0x832fa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x832fac: cmp             SP, x16
    //     0x832fb0: b.ls            #0x832ff0
    // 0x832fb4: LoadField: r0 = r1->field_13
    //     0x832fb4: ldur            w0, [x1, #0x13]
    // 0x832fb8: DecompressPointer r0
    //     0x832fb8: add             x0, x0, HEAP, lsl #32
    // 0x832fbc: mov             x1, x0
    // 0x832fc0: stur            x0, [fp, #-8]
    // 0x832fc4: r0 = of()
    //     0x832fc4: bl              #0x747e00  ; [package:flutter/src/material/scaffold.dart] Scaffold::of
    // 0x832fc8: mov             x1, x0
    // 0x832fcc: r0 = isDrawerOpen()
    //     0x832fcc: bl              #0x5eeba4  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::isDrawerOpen
    // 0x832fd0: ldur            x1, [fp, #-8]
    // 0x832fd4: r0 = of()
    //     0x832fd4: bl              #0x747e00  ; [package:flutter/src/material/scaffold.dart] Scaffold::of
    // 0x832fd8: mov             x1, x0
    // 0x832fdc: r0 = isEndDrawerOpen()
    //     0x832fdc: bl              #0x5eeb40  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::isEndDrawerOpen
    // 0x832fe0: r0 = false
    //     0x832fe0: add             x0, NULL, #0x30  ; false
    // 0x832fe4: LeaveFrame
    //     0x832fe4: mov             SP, fp
    //     0x832fe8: ldp             fp, lr, [SP], #0x10
    // 0x832fec: ret
    //     0x832fec: ret             
    // 0x832ff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x832ff0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x832ff4: b               #0x832fb4
  }
  _ invoke(/* No info */) {
    // ** addr: 0x8487a0, size: 0x74
    // 0x8487a0: EnterFrame
    //     0x8487a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8487a4: mov             fp, SP
    // 0x8487a8: AllocStack(0x8)
    //     0x8487a8: sub             SP, SP, #8
    // 0x8487ac: CheckStackOverflow
    //     0x8487ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8487b0: cmp             SP, x16
    //     0x8487b4: b.ls            #0x848804
    // 0x8487b8: LoadField: r0 = r1->field_13
    //     0x8487b8: ldur            w0, [x1, #0x13]
    // 0x8487bc: DecompressPointer r0
    //     0x8487bc: add             x0, x0, HEAP, lsl #32
    // 0x8487c0: mov             x1, x0
    // 0x8487c4: stur            x0, [fp, #-8]
    // 0x8487c8: r0 = of()
    //     0x8487c8: bl              #0x747e00  ; [package:flutter/src/material/scaffold.dart] Scaffold::of
    // 0x8487cc: LoadField: r1 = r0->field_b
    //     0x8487cc: ldur            w1, [x0, #0xb]
    // 0x8487d0: DecompressPointer r1
    //     0x8487d0: add             x1, x1, HEAP, lsl #32
    // 0x8487d4: cmp             w1, NULL
    // 0x8487d8: b.eq            #0x84880c
    // 0x8487dc: ldur            x1, [fp, #-8]
    // 0x8487e0: r0 = of()
    //     0x8487e0: bl              #0x747e00  ; [package:flutter/src/material/scaffold.dart] Scaffold::of
    // 0x8487e4: LoadField: r1 = r0->field_b
    //     0x8487e4: ldur            w1, [x0, #0xb]
    // 0x8487e8: DecompressPointer r1
    //     0x8487e8: add             x1, x1, HEAP, lsl #32
    // 0x8487ec: cmp             w1, NULL
    // 0x8487f0: b.eq            #0x848810
    // 0x8487f4: r0 = Null
    //     0x8487f4: mov             x0, NULL
    // 0x8487f8: LeaveFrame
    //     0x8487f8: mov             SP, fp
    //     0x8487fc: ldp             fp, lr, [SP], #0x10
    // 0x848800: ret
    //     0x848800: ret             
    // 0x848804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x848804: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x848808: b               #0x8487b8
    // 0x84880c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84880c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x848810: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x848810: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2448, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class _ScaffoldState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x42e400, size: 0x17c
    // 0x42e400: EnterFrame
    //     0x42e400: stp             fp, lr, [SP, #-0x10]!
    //     0x42e404: mov             fp, SP
    // 0x42e408: AllocStack(0x20)
    //     0x42e408: sub             SP, SP, #0x20
    // 0x42e40c: SetupParameters(_ScaffoldState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x42e40c: mov             x0, x1
    //     0x42e410: stur            x1, [fp, #-8]
    //     0x42e414: stur            x2, [fp, #-0x10]
    // 0x42e418: CheckStackOverflow
    //     0x42e418: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42e41c: cmp             SP, x16
    //     0x42e420: b.ls            #0x42e56c
    // 0x42e424: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x42e424: ldur            w1, [x0, #0x17]
    // 0x42e428: DecompressPointer r1
    //     0x42e428: add             x1, x1, HEAP, lsl #32
    // 0x42e42c: cmp             w1, NULL
    // 0x42e430: b.ne            #0x42e43c
    // 0x42e434: mov             x1, x0
    // 0x42e438: r0 = _updateTickerModeNotifier()
    //     0x42e438: bl              #0x42e57c  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x42e43c: ldur            x0, [fp, #-8]
    // 0x42e440: LoadField: r1 = r0->field_13
    //     0x42e440: ldur            w1, [x0, #0x13]
    // 0x42e444: DecompressPointer r1
    //     0x42e444: add             x1, x1, HEAP, lsl #32
    // 0x42e448: cmp             w1, NULL
    // 0x42e44c: b.ne            #0x42e4e4
    // 0x42e450: r0 = InitLateStaticField(0x3b4) // [dart:_compact_hash] ::_uninitializedIndex
    //     0x42e450: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x42e454: ldr             x0, [x0, #0x768]
    //     0x42e458: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x42e45c: cmp             w0, w16
    //     0x42e460: b.ne            #0x42e46c
    //     0x42e464: ldr             x2, [PP, #0xc30]  ; [pp+0xc30] Field <::._uninitializedIndex@3099033>: static late final (offset: 0x3b4)
    //     0x42e468: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x42e46c: r1 = <_WidgetTicker>
    //     0x42e46c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20ce8] TypeArguments: <_WidgetTicker>
    //     0x42e470: ldr             x1, [x1, #0xce8]
    // 0x42e474: stur            x0, [fp, #-0x18]
    // 0x42e478: r0 = _Set()
    //     0x42e478: bl              #0x39f440  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x42e47c: mov             x1, x0
    // 0x42e480: ldur            x0, [fp, #-0x18]
    // 0x42e484: stur            x1, [fp, #-0x20]
    // 0x42e488: StoreField: r1->field_1b = r0
    //     0x42e488: stur            w0, [x1, #0x1b]
    // 0x42e48c: StoreField: r1->field_b = rZR
    //     0x42e48c: stur            wzr, [x1, #0xb]
    // 0x42e490: r0 = InitLateStaticField(0x3b8) // [dart:_compact_hash] ::_uninitializedData
    //     0x42e490: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x42e494: ldr             x0, [x0, #0x770]
    //     0x42e498: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x42e49c: cmp             w0, w16
    //     0x42e4a0: b.ne            #0x42e4ac
    //     0x42e4a4: ldr             x2, [PP, #0xc38]  ; [pp+0xc38] Field <::._uninitializedData@3099033>: static late final (offset: 0x3b8)
    //     0x42e4a8: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x42e4ac: mov             x1, x0
    // 0x42e4b0: ldur            x0, [fp, #-0x20]
    // 0x42e4b4: StoreField: r0->field_f = r1
    //     0x42e4b4: stur            w1, [x0, #0xf]
    // 0x42e4b8: StoreField: r0->field_13 = rZR
    //     0x42e4b8: stur            wzr, [x0, #0x13]
    // 0x42e4bc: ArrayStore: r0[0] = rZR  ; List_4
    //     0x42e4bc: stur            wzr, [x0, #0x17]
    // 0x42e4c0: ldur            x1, [fp, #-8]
    // 0x42e4c4: StoreField: r1->field_13 = r0
    //     0x42e4c4: stur            w0, [x1, #0x13]
    //     0x42e4c8: ldurb           w16, [x1, #-1]
    //     0x42e4cc: ldurb           w17, [x0, #-1]
    //     0x42e4d0: and             x16, x17, x16, lsr #2
    //     0x42e4d4: tst             x16, HEAP, lsr #32
    //     0x42e4d8: b.eq            #0x42e4e0
    //     0x42e4dc: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x42e4e0: b               #0x42e4e8
    // 0x42e4e4: mov             x1, x0
    // 0x42e4e8: ldur            x0, [fp, #-0x10]
    // 0x42e4ec: r0 = _WidgetTicker()
    //     0x42e4ec: bl              #0x42b488  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x42e4f0: mov             x3, x0
    // 0x42e4f4: ldur            x2, [fp, #-8]
    // 0x42e4f8: stur            x3, [fp, #-0x18]
    // 0x42e4fc: StoreField: r3->field_1b = r2
    //     0x42e4fc: stur            w2, [x3, #0x1b]
    // 0x42e500: r0 = false
    //     0x42e500: add             x0, NULL, #0x30  ; false
    // 0x42e504: StoreField: r3->field_b = r0
    //     0x42e504: stur            w0, [x3, #0xb]
    // 0x42e508: ldur            x0, [fp, #-0x10]
    // 0x42e50c: StoreField: r3->field_13 = r0
    //     0x42e50c: stur            w0, [x3, #0x13]
    // 0x42e510: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x42e510: ldur            w1, [x2, #0x17]
    // 0x42e514: DecompressPointer r1
    //     0x42e514: add             x1, x1, HEAP, lsl #32
    // 0x42e518: cmp             w1, NULL
    // 0x42e51c: b.eq            #0x42e574
    // 0x42e520: r0 = LoadClassIdInstr(r1)
    //     0x42e520: ldur            x0, [x1, #-1]
    //     0x42e524: ubfx            x0, x0, #0xc, #0x14
    // 0x42e528: r0 = GDT[cid_x0 + -0xfff]()
    //     0x42e528: sub             lr, x0, #0xfff
    //     0x42e52c: ldr             lr, [x21, lr, lsl #3]
    //     0x42e530: blr             lr
    // 0x42e534: eor             x2, x0, #0x10
    // 0x42e538: ldur            x1, [fp, #-0x18]
    // 0x42e53c: r0 = muted=()
    //     0x42e53c: bl              #0x42ac60  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x42e540: ldur            x0, [fp, #-8]
    // 0x42e544: LoadField: r1 = r0->field_13
    //     0x42e544: ldur            w1, [x0, #0x13]
    // 0x42e548: DecompressPointer r1
    //     0x42e548: add             x1, x1, HEAP, lsl #32
    // 0x42e54c: cmp             w1, NULL
    // 0x42e550: b.eq            #0x42e578
    // 0x42e554: ldur            x2, [fp, #-0x18]
    // 0x42e558: r0 = add()
    //     0x42e558: bl              #0x8eb76c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x42e55c: ldur            x0, [fp, #-0x18]
    // 0x42e560: LeaveFrame
    //     0x42e560: mov             SP, fp
    //     0x42e564: ldp             fp, lr, [SP], #0x10
    // 0x42e568: ret
    //     0x42e568: ret             
    // 0x42e56c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42e56c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42e570: b               #0x42e424
    // 0x42e574: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x42e574: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x42e578: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x42e578: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x42e57c, size: 0x11c
    // 0x42e57c: EnterFrame
    //     0x42e57c: stp             fp, lr, [SP, #-0x10]!
    //     0x42e580: mov             fp, SP
    // 0x42e584: AllocStack(0x18)
    //     0x42e584: sub             SP, SP, #0x18
    // 0x42e588: SetupParameters(_ScaffoldState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x42e588: mov             x2, x1
    //     0x42e58c: stur            x1, [fp, #-8]
    // 0x42e590: CheckStackOverflow
    //     0x42e590: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42e594: cmp             SP, x16
    //     0x42e598: b.ls            #0x42e68c
    // 0x42e59c: LoadField: r1 = r2->field_f
    //     0x42e59c: ldur            w1, [x2, #0xf]
    // 0x42e5a0: DecompressPointer r1
    //     0x42e5a0: add             x1, x1, HEAP, lsl #32
    // 0x42e5a4: cmp             w1, NULL
    // 0x42e5a8: b.eq            #0x42e694
    // 0x42e5ac: r0 = getNotifier()
    //     0x42e5ac: bl              #0x42adfc  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x42e5b0: mov             x3, x0
    // 0x42e5b4: ldur            x0, [fp, #-8]
    // 0x42e5b8: stur            x3, [fp, #-0x18]
    // 0x42e5bc: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x42e5bc: ldur            w4, [x0, #0x17]
    // 0x42e5c0: DecompressPointer r4
    //     0x42e5c0: add             x4, x4, HEAP, lsl #32
    // 0x42e5c4: stur            x4, [fp, #-0x10]
    // 0x42e5c8: cmp             w3, w4
    // 0x42e5cc: b.ne            #0x42e5e0
    // 0x42e5d0: r0 = Null
    //     0x42e5d0: mov             x0, NULL
    // 0x42e5d4: LeaveFrame
    //     0x42e5d4: mov             SP, fp
    //     0x42e5d8: ldp             fp, lr, [SP], #0x10
    // 0x42e5dc: ret
    //     0x42e5dc: ret             
    // 0x42e5e0: cmp             w4, NULL
    // 0x42e5e4: b.eq            #0x42e624
    // 0x42e5e8: mov             x2, x0
    // 0x42e5ec: r1 = Function '_updateTickers@414311458':.
    //     0x42e5ec: add             x1, PP, #0x20, lsl #12  ; [pp+0x20ce0] AnonymousClosure: (0x42e698), in [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin::_updateTickers (0x42e6d0)
    //     0x42e5f0: ldr             x1, [x1, #0xce0]
    // 0x42e5f4: r0 = AllocateClosure()
    //     0x42e5f4: bl              #0x908734  ; AllocateClosureStub
    // 0x42e5f8: ldur            x1, [fp, #-0x10]
    // 0x42e5fc: r2 = LoadClassIdInstr(r1)
    //     0x42e5fc: ldur            x2, [x1, #-1]
    //     0x42e600: ubfx            x2, x2, #0xc, #0x14
    // 0x42e604: mov             x16, x0
    // 0x42e608: mov             x0, x2
    // 0x42e60c: mov             x2, x16
    // 0x42e610: r0 = GDT[cid_x0 + 0xf8d]()
    //     0x42e610: add             lr, x0, #0xf8d
    //     0x42e614: ldr             lr, [x21, lr, lsl #3]
    //     0x42e618: blr             lr
    // 0x42e61c: ldur            x0, [fp, #-8]
    // 0x42e620: ldur            x3, [fp, #-0x18]
    // 0x42e624: mov             x2, x0
    // 0x42e628: r1 = Function '_updateTickers@414311458':.
    //     0x42e628: add             x1, PP, #0x20, lsl #12  ; [pp+0x20ce0] AnonymousClosure: (0x42e698), in [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin::_updateTickers (0x42e6d0)
    //     0x42e62c: ldr             x1, [x1, #0xce0]
    // 0x42e630: r0 = AllocateClosure()
    //     0x42e630: bl              #0x908734  ; AllocateClosureStub
    // 0x42e634: ldur            x3, [fp, #-0x18]
    // 0x42e638: r1 = LoadClassIdInstr(r3)
    //     0x42e638: ldur            x1, [x3, #-1]
    //     0x42e63c: ubfx            x1, x1, #0xc, #0x14
    // 0x42e640: mov             x2, x0
    // 0x42e644: mov             x0, x1
    // 0x42e648: mov             x1, x3
    // 0x42e64c: r0 = GDT[cid_x0 + 0xfd3]()
    //     0x42e64c: add             lr, x0, #0xfd3
    //     0x42e650: ldr             lr, [x21, lr, lsl #3]
    //     0x42e654: blr             lr
    // 0x42e658: ldur            x0, [fp, #-0x18]
    // 0x42e65c: ldur            x1, [fp, #-8]
    // 0x42e660: ArrayStore: r1[0] = r0  ; List_4
    //     0x42e660: stur            w0, [x1, #0x17]
    //     0x42e664: ldurb           w16, [x1, #-1]
    //     0x42e668: ldurb           w17, [x0, #-1]
    //     0x42e66c: and             x16, x17, x16, lsr #2
    //     0x42e670: tst             x16, HEAP, lsr #32
    //     0x42e674: b.eq            #0x42e67c
    //     0x42e678: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x42e67c: r0 = Null
    //     0x42e67c: mov             x0, NULL
    // 0x42e680: LeaveFrame
    //     0x42e680: mov             SP, fp
    //     0x42e684: ldp             fp, lr, [SP], #0x10
    // 0x42e688: ret
    //     0x42e688: ret             
    // 0x42e68c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42e68c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42e690: b               #0x42e59c
    // 0x42e694: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x42e694: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x42e698, size: 0x38
    // 0x42e698: EnterFrame
    //     0x42e698: stp             fp, lr, [SP, #-0x10]!
    //     0x42e69c: mov             fp, SP
    // 0x42e6a0: ldr             x0, [fp, #0x10]
    // 0x42e6a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x42e6a4: ldur            w1, [x0, #0x17]
    // 0x42e6a8: DecompressPointer r1
    //     0x42e6a8: add             x1, x1, HEAP, lsl #32
    // 0x42e6ac: CheckStackOverflow
    //     0x42e6ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42e6b0: cmp             SP, x16
    //     0x42e6b4: b.ls            #0x42e6c8
    // 0x42e6b8: r0 = _updateTickers()
    //     0x42e6b8: bl              #0x42e6d0  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin::_updateTickers
    // 0x42e6bc: LeaveFrame
    //     0x42e6bc: mov             SP, fp
    //     0x42e6c0: ldp             fp, lr, [SP], #0x10
    // 0x42e6c4: ret
    //     0x42e6c4: ret             
    // 0x42e6c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42e6c8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42e6cc: b               #0x42e6b8
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x42e6d0, size: 0x15c
    // 0x42e6d0: EnterFrame
    //     0x42e6d0: stp             fp, lr, [SP, #-0x10]!
    //     0x42e6d4: mov             fp, SP
    // 0x42e6d8: AllocStack(0x20)
    //     0x42e6d8: sub             SP, SP, #0x20
    // 0x42e6dc: SetupParameters(_ScaffoldState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x42e6dc: mov             x2, x1
    //     0x42e6e0: stur            x1, [fp, #-8]
    // 0x42e6e4: CheckStackOverflow
    //     0x42e6e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42e6e8: cmp             SP, x16
    //     0x42e6ec: b.ls            #0x42e814
    // 0x42e6f0: LoadField: r0 = r2->field_13
    //     0x42e6f0: ldur            w0, [x2, #0x13]
    // 0x42e6f4: DecompressPointer r0
    //     0x42e6f4: add             x0, x0, HEAP, lsl #32
    // 0x42e6f8: cmp             w0, NULL
    // 0x42e6fc: b.eq            #0x42e804
    // 0x42e700: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x42e700: ldur            w1, [x2, #0x17]
    // 0x42e704: DecompressPointer r1
    //     0x42e704: add             x1, x1, HEAP, lsl #32
    // 0x42e708: cmp             w1, NULL
    // 0x42e70c: b.eq            #0x42e81c
    // 0x42e710: r0 = LoadClassIdInstr(r1)
    //     0x42e710: ldur            x0, [x1, #-1]
    //     0x42e714: ubfx            x0, x0, #0xc, #0x14
    // 0x42e718: r0 = GDT[cid_x0 + -0xfff]()
    //     0x42e718: sub             lr, x0, #0xfff
    //     0x42e71c: ldr             lr, [x21, lr, lsl #3]
    //     0x42e720: blr             lr
    // 0x42e724: eor             x2, x0, #0x10
    // 0x42e728: ldur            x0, [fp, #-8]
    // 0x42e72c: stur            x2, [fp, #-0x10]
    // 0x42e730: LoadField: r1 = r0->field_13
    //     0x42e730: ldur            w1, [x0, #0x13]
    // 0x42e734: DecompressPointer r1
    //     0x42e734: add             x1, x1, HEAP, lsl #32
    // 0x42e738: cmp             w1, NULL
    // 0x42e73c: b.eq            #0x42e820
    // 0x42e740: r0 = iterator()
    //     0x42e740: bl              #0x53fdb0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x42e744: stur            x0, [fp, #-0x18]
    // 0x42e748: LoadField: r2 = r0->field_7
    //     0x42e748: ldur            w2, [x0, #7]
    // 0x42e74c: DecompressPointer r2
    //     0x42e74c: add             x2, x2, HEAP, lsl #32
    // 0x42e750: stur            x2, [fp, #-8]
    // 0x42e754: ldur            x3, [fp, #-0x10]
    // 0x42e758: CheckStackOverflow
    //     0x42e758: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42e75c: cmp             SP, x16
    //     0x42e760: b.ls            #0x42e824
    // 0x42e764: mov             x1, x0
    // 0x42e768: r0 = moveNext()
    //     0x42e768: bl              #0x853660  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x42e76c: tbnz            w0, #4, #0x42e804
    // 0x42e770: ldur            x3, [fp, #-0x18]
    // 0x42e774: LoadField: r4 = r3->field_33
    //     0x42e774: ldur            w4, [x3, #0x33]
    // 0x42e778: DecompressPointer r4
    //     0x42e778: add             x4, x4, HEAP, lsl #32
    // 0x42e77c: stur            x4, [fp, #-0x20]
    // 0x42e780: cmp             w4, NULL
    // 0x42e784: b.ne            #0x42e7b8
    // 0x42e788: mov             x0, x4
    // 0x42e78c: ldur            x2, [fp, #-8]
    // 0x42e790: r1 = Null
    //     0x42e790: mov             x1, NULL
    // 0x42e794: cmp             w2, NULL
    // 0x42e798: b.eq            #0x42e7b8
    // 0x42e79c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x42e79c: ldur            w4, [x2, #0x17]
    // 0x42e7a0: DecompressPointer r4
    //     0x42e7a0: add             x4, x4, HEAP, lsl #32
    // 0x42e7a4: r8 = X0
    //     0x42e7a4: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x42e7a8: LoadField: r9 = r4->field_7
    //     0x42e7a8: ldur            x9, [x4, #7]
    // 0x42e7ac: r3 = Null
    //     0x42e7ac: add             x3, PP, #0x20, lsl #12  ; [pp+0x20cd0] Null
    //     0x42e7b0: ldr             x3, [x3, #0xcd0]
    // 0x42e7b4: blr             x9
    // 0x42e7b8: ldur            x2, [fp, #-0x10]
    // 0x42e7bc: ldur            x0, [fp, #-0x20]
    // 0x42e7c0: LoadField: r1 = r0->field_b
    //     0x42e7c0: ldur            w1, [x0, #0xb]
    // 0x42e7c4: DecompressPointer r1
    //     0x42e7c4: add             x1, x1, HEAP, lsl #32
    // 0x42e7c8: cmp             w2, w1
    // 0x42e7cc: b.eq            #0x42e7f8
    // 0x42e7d0: StoreField: r0->field_b = r2
    //     0x42e7d0: stur            w2, [x0, #0xb]
    // 0x42e7d4: tbnz            w2, #4, #0x42e7e4
    // 0x42e7d8: mov             x1, x0
    // 0x42e7dc: r0 = unscheduleTick()
    //     0x42e7dc: bl              #0x3ad11c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x42e7e0: b               #0x42e7f8
    // 0x42e7e4: mov             x1, x0
    // 0x42e7e8: r0 = shouldScheduleTick()
    //     0x42e7e8: bl              #0x3ac9c0  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x42e7ec: tbnz            w0, #4, #0x42e7f8
    // 0x42e7f0: ldur            x1, [fp, #-0x20]
    // 0x42e7f4: r0 = scheduleTick()
    //     0x42e7f4: bl              #0x3ac754  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x42e7f8: ldur            x0, [fp, #-0x18]
    // 0x42e7fc: ldur            x2, [fp, #-8]
    // 0x42e800: b               #0x42e754
    // 0x42e804: r0 = Null
    //     0x42e804: mov             x0, NULL
    // 0x42e808: LeaveFrame
    //     0x42e808: mov             SP, fp
    //     0x42e80c: ldp             fp, lr, [SP], #0x10
    // 0x42e810: ret
    //     0x42e810: ret             
    // 0x42e814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42e814: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42e818: b               #0x42e6f0
    // 0x42e81c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x42e81c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x42e820: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x42e820: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x42e824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42e824: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42e828: b               #0x42e764
  }
  _ activate(/* No info */) {
    // ** addr: 0x719874, size: 0x48
    // 0x719874: EnterFrame
    //     0x719874: stp             fp, lr, [SP, #-0x10]!
    //     0x719878: mov             fp, SP
    // 0x71987c: AllocStack(0x8)
    //     0x71987c: sub             SP, SP, #8
    // 0x719880: SetupParameters(_ScaffoldState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x719880: mov             x0, x1
    //     0x719884: stur            x1, [fp, #-8]
    // 0x719888: CheckStackOverflow
    //     0x719888: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71988c: cmp             SP, x16
    //     0x719890: b.ls            #0x7198b4
    // 0x719894: mov             x1, x0
    // 0x719898: r0 = _updateTickerModeNotifier()
    //     0x719898: bl              #0x42e57c  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x71989c: ldur            x1, [fp, #-8]
    // 0x7198a0: r0 = _updateTickers()
    //     0x7198a0: bl              #0x42e6d0  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin::_updateTickers
    // 0x7198a4: r0 = Null
    //     0x7198a4: mov             x0, NULL
    // 0x7198a8: LeaveFrame
    //     0x7198a8: mov             SP, fp
    //     0x7198ac: ldp             fp, lr, [SP], #0x10
    // 0x7198b0: ret
    //     0x7198b0: ret             
    // 0x7198b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7198b4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7198b8: b               #0x719894
  }
  _ dispose(/* No info */) {
    // ** addr: 0x71cc1c, size: 0x90
    // 0x71cc1c: EnterFrame
    //     0x71cc1c: stp             fp, lr, [SP, #-0x10]!
    //     0x71cc20: mov             fp, SP
    // 0x71cc24: AllocStack(0x10)
    //     0x71cc24: sub             SP, SP, #0x10
    // 0x71cc28: SetupParameters(_ScaffoldState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x71cc28: mov             x0, x1
    //     0x71cc2c: stur            x1, [fp, #-0x10]
    // 0x71cc30: CheckStackOverflow
    //     0x71cc30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71cc34: cmp             SP, x16
    //     0x71cc38: b.ls            #0x71cca4
    // 0x71cc3c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x71cc3c: ldur            w3, [x0, #0x17]
    // 0x71cc40: DecompressPointer r3
    //     0x71cc40: add             x3, x3, HEAP, lsl #32
    // 0x71cc44: stur            x3, [fp, #-8]
    // 0x71cc48: cmp             w3, NULL
    // 0x71cc4c: b.ne            #0x71cc58
    // 0x71cc50: mov             x1, x0
    // 0x71cc54: b               #0x71cc90
    // 0x71cc58: mov             x2, x0
    // 0x71cc5c: r1 = Function '_updateTickers@414311458':.
    //     0x71cc5c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20ce0] AnonymousClosure: (0x42e698), in [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin::_updateTickers (0x42e6d0)
    //     0x71cc60: ldr             x1, [x1, #0xce0]
    // 0x71cc64: r0 = AllocateClosure()
    //     0x71cc64: bl              #0x908734  ; AllocateClosureStub
    // 0x71cc68: ldur            x1, [fp, #-8]
    // 0x71cc6c: r2 = LoadClassIdInstr(r1)
    //     0x71cc6c: ldur            x2, [x1, #-1]
    //     0x71cc70: ubfx            x2, x2, #0xc, #0x14
    // 0x71cc74: mov             x16, x0
    // 0x71cc78: mov             x0, x2
    // 0x71cc7c: mov             x2, x16
    // 0x71cc80: r0 = GDT[cid_x0 + 0xf8d]()
    //     0x71cc80: add             lr, x0, #0xf8d
    //     0x71cc84: ldr             lr, [x21, lr, lsl #3]
    //     0x71cc88: blr             lr
    // 0x71cc8c: ldur            x1, [fp, #-0x10]
    // 0x71cc90: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x71cc90: stur            NULL, [x1, #0x17]
    // 0x71cc94: r0 = Null
    //     0x71cc94: mov             x0, NULL
    // 0x71cc98: LeaveFrame
    //     0x71cc98: mov             SP, fp
    //     0x71cc9c: ldp             fp, lr, [SP], #0x10
    // 0x71cca0: ret
    //     0x71cca0: ret             
    // 0x71cca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71cca4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71cca8: b               #0x71cc3c
  }
}

// class id: 2449, size: 0x2c, field offset: 0x1c
//   transformed mixin,
abstract class _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin extends _ScaffoldState&State&TickerProviderStateMixin
     with RestorationMixin<X0 bound StatefulWidget> {

  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x5ef5fc, size: 0xa8
    // 0x5ef5fc: EnterFrame
    //     0x5ef5fc: stp             fp, lr, [SP, #-0x10]!
    //     0x5ef600: mov             fp, SP
    // 0x5ef604: AllocStack(0x10)
    //     0x5ef604: sub             SP, SP, #0x10
    // 0x5ef608: SetupParameters(_ScaffoldState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r0, fp-0x8 */)
    //     0x5ef608: mov             x0, x1
    //     0x5ef60c: stur            x1, [fp, #-8]
    // 0x5ef610: CheckStackOverflow
    //     0x5ef610: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ef614: cmp             SP, x16
    //     0x5ef618: b.ls            #0x5ef698
    // 0x5ef61c: mov             x1, x0
    // 0x5ef620: r0 = restorePending()
    //     0x5ef620: bl              #0x5ef964  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin::restorePending
    // 0x5ef624: mov             x2, x0
    // 0x5ef628: ldur            x0, [fp, #-8]
    // 0x5ef62c: stur            x2, [fp, #-0x10]
    // 0x5ef630: LoadField: r1 = r0->field_f
    //     0x5ef630: ldur            w1, [x0, #0xf]
    // 0x5ef634: DecompressPointer r1
    //     0x5ef634: add             x1, x1, HEAP, lsl #32
    // 0x5ef638: cmp             w1, NULL
    // 0x5ef63c: b.eq            #0x5ef6a0
    // 0x5ef640: r0 = maybeOf()
    //     0x5ef640: bl              #0x5ef8e8  ; [package:flutter/src/widgets/restoration.dart] RestorationScope::maybeOf
    // 0x5ef644: mov             x1, x0
    // 0x5ef648: ldur            x4, [fp, #-8]
    // 0x5ef64c: StoreField: r4->field_27 = r0
    //     0x5ef64c: stur            w0, [x4, #0x27]
    //     0x5ef650: ldurb           w16, [x4, #-1]
    //     0x5ef654: ldurb           w17, [x0, #-1]
    //     0x5ef658: and             x16, x17, x16, lsr #2
    //     0x5ef65c: tst             x16, HEAP, lsr #32
    //     0x5ef660: b.eq            #0x5ef668
    //     0x5ef664: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x5ef668: mov             x2, x1
    // 0x5ef66c: mov             x1, x4
    // 0x5ef670: ldur            x3, [fp, #-0x10]
    // 0x5ef674: r0 = _updateBucketIfNecessary()
    //     0x5ef674: bl              #0x5ef8a4  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin::_updateBucketIfNecessary
    // 0x5ef678: ldur            x0, [fp, #-0x10]
    // 0x5ef67c: tbnz            w0, #4, #0x5ef688
    // 0x5ef680: ldur            x1, [fp, #-8]
    // 0x5ef684: r0 = _doRestore()
    //     0x5ef684: bl              #0x5ef6a4  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin::_doRestore
    // 0x5ef688: r0 = Null
    //     0x5ef688: mov             x0, NULL
    // 0x5ef68c: LeaveFrame
    //     0x5ef68c: mov             SP, fp
    //     0x5ef690: ldp             fp, lr, [SP], #0x10
    // 0x5ef694: ret
    //     0x5ef694: ret             
    // 0x5ef698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ef698: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ef69c: b               #0x5ef61c
    // 0x5ef6a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ef6a0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _doRestore(/* No info */) {
    // ** addr: 0x5ef6a4, size: 0x54
    // 0x5ef6a4: EnterFrame
    //     0x5ef6a4: stp             fp, lr, [SP, #-0x10]!
    //     0x5ef6a8: mov             fp, SP
    // 0x5ef6ac: AllocStack(0x8)
    //     0x5ef6ac: sub             SP, SP, #8
    // 0x5ef6b0: SetupParameters(_ScaffoldState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r0, fp-0x8 */)
    //     0x5ef6b0: mov             x0, x1
    //     0x5ef6b4: stur            x1, [fp, #-8]
    // 0x5ef6b8: CheckStackOverflow
    //     0x5ef6b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ef6bc: cmp             SP, x16
    //     0x5ef6c0: b.ls            #0x5ef6f0
    // 0x5ef6c4: LoadField: r2 = r0->field_23
    //     0x5ef6c4: ldur            w2, [x0, #0x23]
    // 0x5ef6c8: DecompressPointer r2
    //     0x5ef6c8: add             x2, x2, HEAP, lsl #32
    // 0x5ef6cc: mov             x1, x0
    // 0x5ef6d0: r0 = restoreState()
    //     0x5ef6d0: bl              #0x5ef6f8  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::restoreState
    // 0x5ef6d4: ldur            x2, [fp, #-8]
    // 0x5ef6d8: r1 = false
    //     0x5ef6d8: add             x1, NULL, #0x30  ; false
    // 0x5ef6dc: StoreField: r2->field_23 = r1
    //     0x5ef6dc: stur            w1, [x2, #0x23]
    // 0x5ef6e0: r0 = Null
    //     0x5ef6e0: mov             x0, NULL
    // 0x5ef6e4: LeaveFrame
    //     0x5ef6e4: mov             SP, fp
    //     0x5ef6e8: ldp             fp, lr, [SP], #0x10
    // 0x5ef6ec: ret
    //     0x5ef6ec: ret             
    // 0x5ef6f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ef6f0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ef6f4: b               #0x5ef6c4
  }
  _ registerForRestoration(/* No info */) {
    // ** addr: 0x5ef760, size: 0xe0
    // 0x5ef760: EnterFrame
    //     0x5ef760: stp             fp, lr, [SP, #-0x10]!
    //     0x5ef764: mov             fp, SP
    // 0x5ef768: AllocStack(0x28)
    //     0x5ef768: sub             SP, SP, #0x28
    // 0x5ef76c: SetupParameters(_ScaffoldState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x5ef76c: stur            x1, [fp, #-8]
    //     0x5ef770: mov             x16, x2
    //     0x5ef774: mov             x2, x1
    //     0x5ef778: mov             x1, x16
    //     0x5ef77c: mov             x16, x3
    //     0x5ef780: mov             x3, x2
    //     0x5ef784: mov             x2, x16
    //     0x5ef788: stur            x1, [fp, #-0x10]
    //     0x5ef78c: stur            x2, [fp, #-0x18]
    // 0x5ef790: CheckStackOverflow
    //     0x5ef790: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ef794: cmp             SP, x16
    //     0x5ef798: b.ls            #0x5ef838
    // 0x5ef79c: r1 = 1
    //     0x5ef79c: movz            x1, #0x1
    // 0x5ef7a0: r0 = AllocateContext()
    //     0x5ef7a0: bl              #0x908370  ; AllocateContextStub
    // 0x5ef7a4: mov             x4, x0
    // 0x5ef7a8: ldur            x0, [fp, #-8]
    // 0x5ef7ac: stur            x4, [fp, #-0x28]
    // 0x5ef7b0: StoreField: r4->field_f = r0
    //     0x5ef7b0: stur            w0, [x4, #0xf]
    // 0x5ef7b4: ldur            x5, [fp, #-0x10]
    // 0x5ef7b8: LoadField: r6 = r5->field_37
    //     0x5ef7b8: ldur            w6, [x5, #0x37]
    // 0x5ef7bc: DecompressPointer r6
    //     0x5ef7bc: add             x6, x6, HEAP, lsl #32
    // 0x5ef7c0: stur            x6, [fp, #-0x20]
    // 0x5ef7c4: LoadField: r1 = r5->field_2b
    //     0x5ef7c4: ldur            w1, [x5, #0x2b]
    // 0x5ef7c8: DecompressPointer r1
    //     0x5ef7c8: add             x1, x1, HEAP, lsl #32
    // 0x5ef7cc: cmp             w1, NULL
    // 0x5ef7d0: b.ne            #0x5ef81c
    // 0x5ef7d4: mov             x1, x5
    // 0x5ef7d8: ldur            x2, [fp, #-0x18]
    // 0x5ef7dc: mov             x3, x0
    // 0x5ef7e0: r0 = _register()
    //     0x5ef7e0: bl              #0x5ef840  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::_register
    // 0x5ef7e4: ldur            x2, [fp, #-0x28]
    // 0x5ef7e8: r1 = Function 'listener':.
    //     0x5ef7e8: add             x1, PP, #0x20, lsl #12  ; [pp+0x20b70] Function: [dart:ui] Shader::Shader._ (0x902444)
    //     0x5ef7ec: ldr             x1, [x1, #0xb70]
    // 0x5ef7f0: r0 = AllocateClosure()
    //     0x5ef7f0: bl              #0x908734  ; AllocateClosureStub
    // 0x5ef7f4: ldur            x1, [fp, #-0x10]
    // 0x5ef7f8: mov             x2, x0
    // 0x5ef7fc: stur            x0, [fp, #-0x18]
    // 0x5ef800: r0 = addListener()
    //     0x5ef800: bl              #0x836984  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x5ef804: ldur            x0, [fp, #-8]
    // 0x5ef808: LoadField: r1 = r0->field_1f
    //     0x5ef808: ldur            w1, [x0, #0x1f]
    // 0x5ef80c: DecompressPointer r1
    //     0x5ef80c: add             x1, x1, HEAP, lsl #32
    // 0x5ef810: ldur            x2, [fp, #-0x10]
    // 0x5ef814: ldur            x3, [fp, #-0x18]
    // 0x5ef818: r0 = []=()
    //     0x5ef818: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5ef81c: ldur            x1, [fp, #-0x10]
    // 0x5ef820: ldur            x2, [fp, #-0x20]
    // 0x5ef824: r0 = initWithValue()
    //     0x5ef824: bl              #0x858e78  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableValue::initWithValue
    // 0x5ef828: r0 = Null
    //     0x5ef828: mov             x0, NULL
    // 0x5ef82c: LeaveFrame
    //     0x5ef82c: mov             SP, fp
    //     0x5ef830: ldp             fp, lr, [SP], #0x10
    // 0x5ef834: ret
    //     0x5ef834: ret             
    // 0x5ef838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ef838: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ef83c: b               #0x5ef79c
  }
  _ _updateBucketIfNecessary(/* No info */) {
    // ** addr: 0x5ef8a4, size: 0x44
    // 0x5ef8a4: EnterFrame
    //     0x5ef8a4: stp             fp, lr, [SP, #-0x10]!
    //     0x5ef8a8: mov             fp, SP
    // 0x5ef8ac: CheckStackOverflow
    //     0x5ef8ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ef8b0: cmp             SP, x16
    //     0x5ef8b4: b.ls            #0x5ef8dc
    // 0x5ef8b8: LoadField: r0 = r1->field_b
    //     0x5ef8b8: ldur            w0, [x1, #0xb]
    // 0x5ef8bc: DecompressPointer r0
    //     0x5ef8bc: add             x0, x0, HEAP, lsl #32
    // 0x5ef8c0: cmp             w0, NULL
    // 0x5ef8c4: b.eq            #0x5ef8e4
    // 0x5ef8c8: r2 = Null
    //     0x5ef8c8: mov             x2, NULL
    // 0x5ef8cc: r0 = _simpleInstanceOfFalse()
    //     0x5ef8cc: bl              #0x906a78  ; [dart:core] Object::_simpleInstanceOfFalse
    // 0x5ef8d0: LeaveFrame
    //     0x5ef8d0: mov             SP, fp
    //     0x5ef8d4: ldp             fp, lr, [SP], #0x10
    // 0x5ef8d8: ret
    //     0x5ef8d8: ret             
    // 0x5ef8dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ef8dc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ef8e0: b               #0x5ef8b8
    // 0x5ef8e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ef8e4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ restorePending(/* No info */) {
    // ** addr: 0x5ef964, size: 0x38
    // 0x5ef964: LoadField: r2 = r1->field_23
    //     0x5ef964: ldur            w2, [x1, #0x23]
    // 0x5ef968: DecompressPointer r2
    //     0x5ef968: add             x2, x2, HEAP, lsl #32
    // 0x5ef96c: tbnz            w2, #4, #0x5ef978
    // 0x5ef970: r0 = true
    //     0x5ef970: add             x0, NULL, #0x20  ; true
    // 0x5ef974: ret
    //     0x5ef974: ret             
    // 0x5ef978: LoadField: r2 = r1->field_b
    //     0x5ef978: ldur            w2, [x1, #0xb]
    // 0x5ef97c: DecompressPointer r2
    //     0x5ef97c: add             x2, x2, HEAP, lsl #32
    // 0x5ef980: cmp             w2, NULL
    // 0x5ef984: b.eq            #0x5ef990
    // 0x5ef988: r0 = false
    //     0x5ef988: add             x0, NULL, #0x30  ; false
    // 0x5ef98c: ret
    //     0x5ef98c: ret             
    // 0x5ef990: EnterFrame
    //     0x5ef990: stp             fp, lr, [SP, #-0x10]!
    //     0x5ef994: mov             fp, SP
    // 0x5ef998: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ef998: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x619ec0, size: 0x78
    // 0x619ec0: EnterFrame
    //     0x619ec0: stp             fp, lr, [SP, #-0x10]!
    //     0x619ec4: mov             fp, SP
    // 0x619ec8: AllocStack(0x8)
    //     0x619ec8: sub             SP, SP, #8
    // 0x619ecc: SetupParameters(_ScaffoldState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x619ecc: mov             x3, x1
    //     0x619ed0: mov             x0, x2
    //     0x619ed4: stur            x1, [fp, #-8]
    // 0x619ed8: CheckStackOverflow
    //     0x619ed8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x619edc: cmp             SP, x16
    //     0x619ee0: b.ls            #0x619f30
    // 0x619ee4: LoadField: r2 = r3->field_7
    //     0x619ee4: ldur            w2, [x3, #7]
    // 0x619ee8: DecompressPointer r2
    //     0x619ee8: add             x2, x2, HEAP, lsl #32
    // 0x619eec: r1 = Null
    //     0x619eec: mov             x1, NULL
    // 0x619ef0: cmp             w2, NULL
    // 0x619ef4: b.eq            #0x619f18
    // 0x619ef8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x619ef8: ldur            w4, [x2, #0x17]
    // 0x619efc: DecompressPointer r4
    //     0x619efc: add             x4, x4, HEAP, lsl #32
    // 0x619f00: r8 = X0 bound StatefulWidget
    //     0x619f00: add             x8, PP, #0xc, lsl #12  ; [pp+0xcb38] TypeParameter: X0 bound StatefulWidget
    //     0x619f04: ldr             x8, [x8, #0xb38]
    // 0x619f08: LoadField: r9 = r4->field_7
    //     0x619f08: ldur            x9, [x4, #7]
    // 0x619f0c: r3 = Null
    //     0x619f0c: add             x3, PP, #0x20, lsl #12  ; [pp+0x20b90] Null
    //     0x619f10: ldr             x3, [x3, #0xb90]
    // 0x619f14: blr             x9
    // 0x619f18: ldur            x1, [fp, #-8]
    // 0x619f1c: r0 = didUpdateRestorationId()
    //     0x619f1c: bl              #0x619f38  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin::didUpdateRestorationId
    // 0x619f20: r0 = Null
    //     0x619f20: mov             x0, NULL
    // 0x619f24: LeaveFrame
    //     0x619f24: mov             SP, fp
    //     0x619f28: ldp             fp, lr, [SP], #0x10
    // 0x619f2c: ret
    //     0x619f2c: ret             
    // 0x619f30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x619f30: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x619f34: b               #0x619ee4
  }
  _ didUpdateRestorationId(/* No info */) {
    // ** addr: 0x619f38, size: 0x34
    // 0x619f38: LoadField: r2 = r1->field_27
    //     0x619f38: ldur            w2, [x1, #0x27]
    // 0x619f3c: DecompressPointer r2
    //     0x619f3c: add             x2, x2, HEAP, lsl #32
    // 0x619f40: cmp             w2, NULL
    // 0x619f44: b.eq            #0x619f58
    // 0x619f48: LoadField: r2 = r1->field_b
    //     0x619f48: ldur            w2, [x1, #0xb]
    // 0x619f4c: DecompressPointer r2
    //     0x619f4c: add             x2, x2, HEAP, lsl #32
    // 0x619f50: cmp             w2, NULL
    // 0x619f54: b.eq            #0x619f60
    // 0x619f58: r0 = Null
    //     0x619f58: mov             x0, NULL
    // 0x619f5c: ret
    //     0x619f5c: ret             
    // 0x619f60: EnterFrame
    //     0x619f60: stp             fp, lr, [SP, #-0x10]!
    //     0x619f64: mov             fp, SP
    // 0x619f68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x619f68: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x71cbb0, size: 0x6c
    // 0x71cbb0: EnterFrame
    //     0x71cbb0: stp             fp, lr, [SP, #-0x10]!
    //     0x71cbb4: mov             fp, SP
    // 0x71cbb8: AllocStack(0x10)
    //     0x71cbb8: sub             SP, SP, #0x10
    // 0x71cbbc: SetupParameters(_ScaffoldState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r0, fp-0x10 */)
    //     0x71cbbc: mov             x0, x1
    //     0x71cbc0: stur            x1, [fp, #-0x10]
    // 0x71cbc4: CheckStackOverflow
    //     0x71cbc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71cbc8: cmp             SP, x16
    //     0x71cbcc: b.ls            #0x71cc14
    // 0x71cbd0: LoadField: r3 = r0->field_1f
    //     0x71cbd0: ldur            w3, [x0, #0x1f]
    // 0x71cbd4: DecompressPointer r3
    //     0x71cbd4: add             x3, x3, HEAP, lsl #32
    // 0x71cbd8: stur            x3, [fp, #-8]
    // 0x71cbdc: r1 = Function '<anonymous closure>':.
    //     0x71cbdc: add             x1, PP, #0x20, lsl #12  ; [pp+0x20b58] AnonymousClosure: (0x71ccac), in [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin::dispose (0x71cbb0)
    //     0x71cbe0: ldr             x1, [x1, #0xb58]
    // 0x71cbe4: r2 = Null
    //     0x71cbe4: mov             x2, NULL
    // 0x71cbe8: r0 = AllocateClosure()
    //     0x71cbe8: bl              #0x908734  ; AllocateClosureStub
    // 0x71cbec: ldur            x1, [fp, #-8]
    // 0x71cbf0: mov             x2, x0
    // 0x71cbf4: r0 = forEach()
    //     0x71cbf4: bl              #0x88ffb8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x71cbf8: ldur            x1, [fp, #-0x10]
    // 0x71cbfc: StoreField: r1->field_1b = rNULL
    //     0x71cbfc: stur            NULL, [x1, #0x1b]
    // 0x71cc00: r0 = dispose()
    //     0x71cc00: bl              #0x71cc1c  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin::dispose
    // 0x71cc04: r0 = Null
    //     0x71cc04: mov             x0, NULL
    // 0x71cc08: LeaveFrame
    //     0x71cc08: mov             SP, fp
    //     0x71cc0c: ldp             fp, lr, [SP], #0x10
    // 0x71cc10: ret
    //     0x71cc10: ret             
    // 0x71cc14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71cc14: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71cc18: b               #0x71cbd0
  }
  [closure] void <anonymous closure>(dynamic, RestorableProperty<Object?>, (dynamic) => void) {
    // ** addr: 0x71ccac, size: 0x44
    // 0x71ccac: EnterFrame
    //     0x71ccac: stp             fp, lr, [SP, #-0x10]!
    //     0x71ccb0: mov             fp, SP
    // 0x71ccb4: CheckStackOverflow
    //     0x71ccb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71ccb8: cmp             SP, x16
    //     0x71ccbc: b.ls            #0x71cce8
    // 0x71ccc0: ldr             x1, [fp, #0x18]
    // 0x71ccc4: LoadField: r0 = r1->field_27
    //     0x71ccc4: ldur            w0, [x1, #0x27]
    // 0x71ccc8: DecompressPointer r0
    //     0x71ccc8: add             x0, x0, HEAP, lsl #32
    // 0x71cccc: tbz             w0, #4, #0x71ccd8
    // 0x71ccd0: ldr             x2, [fp, #0x10]
    // 0x71ccd4: r0 = removeListener()
    //     0x71ccd4: bl              #0x8373e0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x71ccd8: r0 = Null
    //     0x71ccd8: mov             x0, NULL
    // 0x71ccdc: LeaveFrame
    //     0x71ccdc: mov             SP, fp
    //     0x71cce0: ldp             fp, lr, [SP], #0x10
    // 0x71cce4: ret
    //     0x71cce4: ret             
    // 0x71cce8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71cce8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71ccec: b               #0x71ccc0
  }
}

// class id: 2450, size: 0x7c, field offset: 0x2c
class ScaffoldState extends _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin {

  late AnimationController _floatingActionButtonMoveController; // offset: 0x5c
  late FloatingActionButtonAnimator _floatingActionButtonAnimator; // offset: 0x60
  late _ScaffoldGeometryNotifier _geometryNotifier; // offset: 0x70
  late AnimationController _floatingActionButtonVisibilityController; // offset: 0x6c

  _ initState(/* No info */) {
    // ** addr: 0x551394, size: 0x1ec
    // 0x551394: EnterFrame
    //     0x551394: stp             fp, lr, [SP, #-0x10]!
    //     0x551398: mov             fp, SP
    // 0x55139c: AllocStack(0x28)
    //     0x55139c: sub             SP, SP, #0x28
    // 0x5513a0: SetupParameters(ScaffoldState this /* r1 => r2, fp-0x8 */)
    //     0x5513a0: mov             x2, x1
    //     0x5513a4: stur            x1, [fp, #-8]
    // 0x5513a8: CheckStackOverflow
    //     0x5513a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5513ac: cmp             SP, x16
    //     0x5513b0: b.ls            #0x551570
    // 0x5513b4: LoadField: r0 = r2->field_f
    //     0x5513b4: ldur            w0, [x2, #0xf]
    // 0x5513b8: DecompressPointer r0
    //     0x5513b8: add             x0, x0, HEAP, lsl #32
    // 0x5513bc: cmp             w0, NULL
    // 0x5513c0: b.eq            #0x551578
    // 0x5513c4: r0 = _ScaffoldGeometryNotifier()
    //     0x5513c4: bl              #0x5515a0  ; Allocate_ScaffoldGeometryNotifierStub -> _ScaffoldGeometryNotifier (size=0x2c)
    // 0x5513c8: mov             x1, x0
    // 0x5513cc: r0 = Instance_ScaffoldGeometry
    //     0x5513cc: add             x0, PP, #0x20, lsl #12  ; [pp+0x20cc0] Obj!ScaffoldGeometry@890e71
    //     0x5513d0: ldr             x0, [x0, #0xcc0]
    // 0x5513d4: stur            x1, [fp, #-0x10]
    // 0x5513d8: StoreField: r1->field_27 = r0
    //     0x5513d8: stur            w0, [x1, #0x27]
    // 0x5513dc: StoreField: r1->field_7 = rZR
    //     0x5513dc: stur            xzr, [x1, #7]
    // 0x5513e0: StoreField: r1->field_13 = rZR
    //     0x5513e0: stur            xzr, [x1, #0x13]
    // 0x5513e4: StoreField: r1->field_1b = rZR
    //     0x5513e4: stur            xzr, [x1, #0x1b]
    // 0x5513e8: r0 = InitLateStaticField(0x61c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x5513e8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5513ec: ldr             x0, [x0, #0xc38]
    //     0x5513f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5513f4: cmp             w0, w16
    //     0x5513f8: b.ne            #0x551404
    //     0x5513fc: ldr             x2, [PP, #0x37c0]  ; [pp+0x37c0] Field <ChangeNotifier._emptyListeners@42329750>: static late final (offset: 0x61c)
    //     0x551400: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x551404: mov             x1, x0
    // 0x551408: ldur            x0, [fp, #-0x10]
    // 0x55140c: StoreField: r0->field_f = r1
    //     0x55140c: stur            w1, [x0, #0xf]
    // 0x551410: ldur            x3, [fp, #-8]
    // 0x551414: StoreField: r3->field_6f = r0
    //     0x551414: stur            w0, [x3, #0x6f]
    //     0x551418: ldurb           w16, [x3, #-1]
    //     0x55141c: ldurb           w17, [x0, #-1]
    //     0x551420: and             x16, x17, x16, lsr #2
    //     0x551424: tst             x16, HEAP, lsr #32
    //     0x551428: b.eq            #0x551430
    //     0x55142c: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x551430: LoadField: r0 = r3->field_b
    //     0x551430: ldur            w0, [x3, #0xb]
    // 0x551434: DecompressPointer r0
    //     0x551434: add             x0, x0, HEAP, lsl #32
    // 0x551438: cmp             w0, NULL
    // 0x55143c: b.eq            #0x55157c
    // 0x551440: LoadField: r1 = r0->field_1f
    //     0x551440: ldur            w1, [x0, #0x1f]
    // 0x551444: DecompressPointer r1
    //     0x551444: add             x1, x1, HEAP, lsl #32
    // 0x551448: cmp             w1, NULL
    // 0x55144c: b.ne            #0x55145c
    // 0x551450: r2 = Instance__EndFloatFabLocation
    //     0x551450: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f3c8] Obj!_EndFloatFabLocation@8913c1
    //     0x551454: ldr             x2, [x2, #0x3c8]
    // 0x551458: b               #0x551460
    // 0x55145c: mov             x2, x1
    // 0x551460: r1 = Instance__ScalingFabMotionAnimator
    //     0x551460: add             x1, PP, #0x20, lsl #12  ; [pp+0x20bf0] Obj!_ScalingFabMotionAnimator@8913b1
    //     0x551464: ldr             x1, [x1, #0xbf0]
    // 0x551468: mov             x0, x2
    // 0x55146c: StoreField: r3->field_67 = r0
    //     0x55146c: stur            w0, [x3, #0x67]
    //     0x551470: ldurb           w16, [x3, #-1]
    //     0x551474: ldurb           w17, [x0, #-1]
    //     0x551478: and             x16, x17, x16, lsr #2
    //     0x55147c: tst             x16, HEAP, lsr #32
    //     0x551480: b.eq            #0x551488
    //     0x551484: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x551488: StoreField: r3->field_5f = r1
    //     0x551488: stur            w1, [x3, #0x5f]
    // 0x55148c: mov             x0, x2
    // 0x551490: StoreField: r3->field_63 = r0
    //     0x551490: stur            w0, [x3, #0x63]
    //     0x551494: ldurb           w16, [x3, #-1]
    //     0x551498: ldurb           w17, [x0, #-1]
    //     0x55149c: and             x16, x17, x16, lsr #2
    //     0x5514a0: tst             x16, HEAP, lsr #32
    //     0x5514a4: b.eq            #0x5514ac
    //     0x5514a8: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x5514ac: r1 = Instance_Duration
    //     0x5514ac: add             x1, PP, #0x12, lsl #12  ; [pp+0x12530] Obj!Duration@8b5f41
    //     0x5514b0: ldr             x1, [x1, #0x530]
    // 0x5514b4: r2 = 4
    //     0x5514b4: movz            x2, #0x4
    // 0x5514b8: r0 = *()
    //     0x5514b8: bl              #0x385e8c  ; [dart:core] Duration::*
    // 0x5514bc: r1 = <double>
    //     0x5514bc: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x5514c0: stur            x0, [fp, #-0x10]
    // 0x5514c4: r0 = AnimationController()
    //     0x5514c4: bl              #0x4169e0  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x5514c8: stur            x0, [fp, #-0x18]
    // 0x5514cc: r16 = 1.000000
    //     0x5514cc: ldr             x16, [PP, #0x5cf0]  ; [pp+0x5cf0] 1
    // 0x5514d0: ldur            lr, [fp, #-0x10]
    // 0x5514d4: stp             lr, x16, [SP]
    // 0x5514d8: mov             x1, x0
    // 0x5514dc: ldur            x2, [fp, #-8]
    // 0x5514e0: r4 = const [0, 0x4, 0x2, 0x2, duration, 0x3, value, 0x2, null]
    //     0x5514e0: add             x4, PP, #0x20, lsl #12  ; [pp+0x20cc8] List(9) [0, 0x4, 0x2, 0x2, "duration", 0x3, "value", 0x2, Null]
    //     0x5514e4: ldr             x4, [x4, #0xcc8]
    // 0x5514e8: r0 = AnimationController()
    //     0x5514e8: bl              #0x44ec90  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x5514ec: ldur            x0, [fp, #-0x18]
    // 0x5514f0: ldur            x2, [fp, #-8]
    // 0x5514f4: StoreField: r2->field_5b = r0
    //     0x5514f4: stur            w0, [x2, #0x5b]
    //     0x5514f8: ldurb           w16, [x2, #-1]
    //     0x5514fc: ldurb           w17, [x0, #-1]
    //     0x551500: and             x16, x17, x16, lsr #2
    //     0x551504: tst             x16, HEAP, lsr #32
    //     0x551508: b.eq            #0x551510
    //     0x55150c: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x551510: r1 = <double>
    //     0x551510: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x551514: r0 = AnimationController()
    //     0x551514: bl              #0x4169e0  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x551518: stur            x0, [fp, #-0x10]
    // 0x55151c: r16 = Instance_Duration
    //     0x55151c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12530] Obj!Duration@8b5f41
    //     0x551520: ldr             x16, [x16, #0x530]
    // 0x551524: str             x16, [SP]
    // 0x551528: mov             x1, x0
    // 0x55152c: ldur            x2, [fp, #-8]
    // 0x551530: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x551530: add             x4, PP, #0x12, lsl #12  ; [pp+0x12810] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x551534: ldr             x4, [x4, #0x810]
    // 0x551538: r0 = AnimationController()
    //     0x551538: bl              #0x44ec90  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x55153c: ldur            x0, [fp, #-0x10]
    // 0x551540: ldur            x1, [fp, #-8]
    // 0x551544: StoreField: r1->field_6b = r0
    //     0x551544: stur            w0, [x1, #0x6b]
    //     0x551548: ldurb           w16, [x1, #-1]
    //     0x55154c: ldurb           w17, [x0, #-1]
    //     0x551550: and             x16, x17, x16, lsr #2
    //     0x551554: tst             x16, HEAP, lsr #32
    //     0x551558: b.eq            #0x551560
    //     0x55155c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x551560: r0 = Null
    //     0x551560: mov             x0, NULL
    // 0x551564: LeaveFrame
    //     0x551564: mov             SP, fp
    //     0x551568: ldp             fp, lr, [SP], #0x10
    // 0x55156c: ret
    //     0x55156c: ret             
    // 0x551570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x551570: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x551574: b               #0x5513b4
    // 0x551578: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x551578: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55157c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55157c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateMaterialBanner(/* No info */) {
    // ** addr: 0x595198, size: 0xfc
    // 0x595198: EnterFrame
    //     0x595198: stp             fp, lr, [SP, #-0x10]!
    //     0x59519c: mov             fp, SP
    // 0x5951a0: AllocStack(0x20)
    //     0x5951a0: sub             SP, SP, #0x20
    // 0x5951a4: SetupParameters(ScaffoldState this /* r1 => r1, fp-0x8 */)
    //     0x5951a4: stur            x1, [fp, #-8]
    // 0x5951a8: CheckStackOverflow
    //     0x5951a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5951ac: cmp             SP, x16
    //     0x5951b0: b.ls            #0x595288
    // 0x5951b4: r1 = 2
    //     0x5951b4: movz            x1, #0x2
    // 0x5951b8: r0 = AllocateContext()
    //     0x5951b8: bl              #0x908370  ; AllocateContextStub
    // 0x5951bc: mov             x2, x0
    // 0x5951c0: ldur            x0, [fp, #-8]
    // 0x5951c4: stur            x2, [fp, #-0x10]
    // 0x5951c8: StoreField: r2->field_f = r0
    //     0x5951c8: stur            w0, [x2, #0xf]
    // 0x5951cc: LoadField: r1 = r0->field_43
    //     0x5951cc: ldur            w1, [x0, #0x43]
    // 0x5951d0: DecompressPointer r1
    //     0x5951d0: add             x1, x1, HEAP, lsl #32
    // 0x5951d4: cmp             w1, NULL
    // 0x5951d8: b.eq            #0x595290
    // 0x5951dc: LoadField: r3 = r1->field_1f
    //     0x5951dc: ldur            w3, [x1, #0x1f]
    // 0x5951e0: DecompressPointer r3
    //     0x5951e0: add             x3, x3, HEAP, lsl #32
    // 0x5951e4: LoadField: r1 = r3->field_f
    //     0x5951e4: ldur            x1, [x3, #0xf]
    // 0x5951e8: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x5951e8: ldur            x4, [x3, #0x17]
    // 0x5951ec: cmp             x1, x4
    // 0x5951f0: b.eq            #0x595204
    // 0x5951f4: mov             x1, x3
    // 0x5951f8: r0 = first()
    //     0x5951f8: bl              #0x51bda0  ; [dart:collection] ListQueue::first
    // 0x5951fc: mov             x3, x0
    // 0x595200: b               #0x595208
    // 0x595204: r3 = Null
    //     0x595204: mov             x3, NULL
    // 0x595208: ldur            x1, [fp, #-8]
    // 0x59520c: ldur            x2, [fp, #-0x10]
    // 0x595210: mov             x0, x3
    // 0x595214: StoreField: r2->field_13 = r0
    //     0x595214: stur            w0, [x2, #0x13]
    //     0x595218: tbz             w0, #0, #0x595234
    //     0x59521c: ldurb           w16, [x2, #-1]
    //     0x595220: ldurb           w17, [x0, #-1]
    //     0x595224: and             x16, x17, x16, lsr #2
    //     0x595228: tst             x16, HEAP, lsr #32
    //     0x59522c: b.eq            #0x595234
    //     0x595230: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x595234: LoadField: r0 = r1->field_4b
    //     0x595234: ldur            w0, [x1, #0x4b]
    // 0x595238: DecompressPointer r0
    //     0x595238: add             x0, x0, HEAP, lsl #32
    // 0x59523c: r4 = LoadClassIdInstr(r0)
    //     0x59523c: ldur            x4, [x0, #-1]
    //     0x595240: ubfx            x4, x4, #0xc, #0x14
    // 0x595244: stp             x3, x0, [SP]
    // 0x595248: mov             x0, x4
    // 0x59524c: mov             lr, x0
    // 0x595250: ldr             lr, [x21, lr, lsl #3]
    // 0x595254: blr             lr
    // 0x595258: tbz             w0, #4, #0x595278
    // 0x59525c: ldur            x2, [fp, #-0x10]
    // 0x595260: r1 = Function '<anonymous closure>':.
    //     0x595260: add             x1, PP, #0x16, lsl #12  ; [pp+0x160f8] AnonymousClosure: (0x595294), in [package:flutter/src/material/scaffold.dart] ScaffoldState::_updateMaterialBanner (0x595198)
    //     0x595264: ldr             x1, [x1, #0xf8]
    // 0x595268: r0 = AllocateClosure()
    //     0x595268: bl              #0x908734  ; AllocateClosureStub
    // 0x59526c: ldur            x1, [fp, #-8]
    // 0x595270: mov             x2, x0
    // 0x595274: r0 = setState()
    //     0x595274: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x595278: r0 = Null
    //     0x595278: mov             x0, NULL
    // 0x59527c: LeaveFrame
    //     0x59527c: mov             SP, fp
    //     0x595280: ldp             fp, lr, [SP], #0x10
    // 0x595284: ret
    //     0x595284: ret             
    // 0x595288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x595288: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59528c: b               #0x5951b4
    // 0x595290: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x595290: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x595294, size: 0x48
    // 0x595294: ldr             x1, [SP]
    // 0x595298: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x595298: ldur            w2, [x1, #0x17]
    // 0x59529c: DecompressPointer r2
    //     0x59529c: add             x2, x2, HEAP, lsl #32
    // 0x5952a0: LoadField: r1 = r2->field_f
    //     0x5952a0: ldur            w1, [x2, #0xf]
    // 0x5952a4: DecompressPointer r1
    //     0x5952a4: add             x1, x1, HEAP, lsl #32
    // 0x5952a8: LoadField: r0 = r2->field_13
    //     0x5952a8: ldur            w0, [x2, #0x13]
    // 0x5952ac: DecompressPointer r0
    //     0x5952ac: add             x0, x0, HEAP, lsl #32
    // 0x5952b0: StoreField: r1->field_4b = r0
    //     0x5952b0: stur            w0, [x1, #0x4b]
    //     0x5952b4: ldurb           w16, [x1, #-1]
    //     0x5952b8: ldurb           w17, [x0, #-1]
    //     0x5952bc: and             x16, x17, x16, lsr #2
    //     0x5952c0: tst             x16, HEAP, lsr #32
    //     0x5952c4: b.eq            #0x5952d4
    //     0x5952c8: str             lr, [SP, #-8]!
    //     0x5952cc: bl              #0x907b2c  ; WriteBarrierWrappersStub
    //     0x5952d0: ldr             lr, [SP], #8
    // 0x5952d4: r0 = Null
    //     0x5952d4: mov             x0, NULL
    // 0x5952d8: ret
    //     0x5952d8: ret             
  }
  _ _updateSnackBar(/* No info */) {
    // ** addr: 0x5952dc, size: 0xfc
    // 0x5952dc: EnterFrame
    //     0x5952dc: stp             fp, lr, [SP, #-0x10]!
    //     0x5952e0: mov             fp, SP
    // 0x5952e4: AllocStack(0x20)
    //     0x5952e4: sub             SP, SP, #0x20
    // 0x5952e8: SetupParameters(ScaffoldState this /* r1 => r1, fp-0x8 */)
    //     0x5952e8: stur            x1, [fp, #-8]
    // 0x5952ec: CheckStackOverflow
    //     0x5952ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5952f0: cmp             SP, x16
    //     0x5952f4: b.ls            #0x5953cc
    // 0x5952f8: r1 = 2
    //     0x5952f8: movz            x1, #0x2
    // 0x5952fc: r0 = AllocateContext()
    //     0x5952fc: bl              #0x908370  ; AllocateContextStub
    // 0x595300: mov             x2, x0
    // 0x595304: ldur            x0, [fp, #-8]
    // 0x595308: stur            x2, [fp, #-0x10]
    // 0x59530c: StoreField: r2->field_f = r0
    //     0x59530c: stur            w0, [x2, #0xf]
    // 0x595310: LoadField: r1 = r0->field_43
    //     0x595310: ldur            w1, [x0, #0x43]
    // 0x595314: DecompressPointer r1
    //     0x595314: add             x1, x1, HEAP, lsl #32
    // 0x595318: cmp             w1, NULL
    // 0x59531c: b.eq            #0x5953d4
    // 0x595320: LoadField: r3 = r1->field_27
    //     0x595320: ldur            w3, [x1, #0x27]
    // 0x595324: DecompressPointer r3
    //     0x595324: add             x3, x3, HEAP, lsl #32
    // 0x595328: LoadField: r1 = r3->field_f
    //     0x595328: ldur            x1, [x3, #0xf]
    // 0x59532c: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x59532c: ldur            x4, [x3, #0x17]
    // 0x595330: cmp             x1, x4
    // 0x595334: b.eq            #0x595348
    // 0x595338: mov             x1, x3
    // 0x59533c: r0 = first()
    //     0x59533c: bl              #0x51bda0  ; [dart:collection] ListQueue::first
    // 0x595340: mov             x3, x0
    // 0x595344: b               #0x59534c
    // 0x595348: r3 = Null
    //     0x595348: mov             x3, NULL
    // 0x59534c: ldur            x1, [fp, #-8]
    // 0x595350: ldur            x2, [fp, #-0x10]
    // 0x595354: mov             x0, x3
    // 0x595358: StoreField: r2->field_13 = r0
    //     0x595358: stur            w0, [x2, #0x13]
    //     0x59535c: tbz             w0, #0, #0x595378
    //     0x595360: ldurb           w16, [x2, #-1]
    //     0x595364: ldurb           w17, [x0, #-1]
    //     0x595368: and             x16, x17, x16, lsr #2
    //     0x59536c: tst             x16, HEAP, lsr #32
    //     0x595370: b.eq            #0x595378
    //     0x595374: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x595378: LoadField: r0 = r1->field_47
    //     0x595378: ldur            w0, [x1, #0x47]
    // 0x59537c: DecompressPointer r0
    //     0x59537c: add             x0, x0, HEAP, lsl #32
    // 0x595380: r4 = LoadClassIdInstr(r0)
    //     0x595380: ldur            x4, [x0, #-1]
    //     0x595384: ubfx            x4, x4, #0xc, #0x14
    // 0x595388: stp             x3, x0, [SP]
    // 0x59538c: mov             x0, x4
    // 0x595390: mov             lr, x0
    // 0x595394: ldr             lr, [x21, lr, lsl #3]
    // 0x595398: blr             lr
    // 0x59539c: tbz             w0, #4, #0x5953bc
    // 0x5953a0: ldur            x2, [fp, #-0x10]
    // 0x5953a4: r1 = Function '<anonymous closure>':.
    //     0x5953a4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16100] AnonymousClosure: (0x5953d8), in [package:flutter/src/material/scaffold.dart] ScaffoldState::_updateSnackBar (0x5952dc)
    //     0x5953a8: ldr             x1, [x1, #0x100]
    // 0x5953ac: r0 = AllocateClosure()
    //     0x5953ac: bl              #0x908734  ; AllocateClosureStub
    // 0x5953b0: ldur            x1, [fp, #-8]
    // 0x5953b4: mov             x2, x0
    // 0x5953b8: r0 = setState()
    //     0x5953b8: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5953bc: r0 = Null
    //     0x5953bc: mov             x0, NULL
    // 0x5953c0: LeaveFrame
    //     0x5953c0: mov             SP, fp
    //     0x5953c4: ldp             fp, lr, [SP], #0x10
    // 0x5953c8: ret
    //     0x5953c8: ret             
    // 0x5953cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5953cc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5953d0: b               #0x5952f8
    // 0x5953d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5953d4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5953d8, size: 0x48
    // 0x5953d8: ldr             x1, [SP]
    // 0x5953dc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5953dc: ldur            w2, [x1, #0x17]
    // 0x5953e0: DecompressPointer r2
    //     0x5953e0: add             x2, x2, HEAP, lsl #32
    // 0x5953e4: LoadField: r1 = r2->field_f
    //     0x5953e4: ldur            w1, [x2, #0xf]
    // 0x5953e8: DecompressPointer r1
    //     0x5953e8: add             x1, x1, HEAP, lsl #32
    // 0x5953ec: LoadField: r0 = r2->field_13
    //     0x5953ec: ldur            w0, [x2, #0x13]
    // 0x5953f0: DecompressPointer r0
    //     0x5953f0: add             x0, x0, HEAP, lsl #32
    // 0x5953f4: StoreField: r1->field_47 = r0
    //     0x5953f4: stur            w0, [x1, #0x47]
    //     0x5953f8: ldurb           w16, [x1, #-1]
    //     0x5953fc: ldurb           w17, [x0, #-1]
    //     0x595400: and             x16, x17, x16, lsr #2
    //     0x595404: tst             x16, HEAP, lsr #32
    //     0x595408: b.eq            #0x595418
    //     0x59540c: str             lr, [SP, #-8]!
    //     0x595410: bl              #0x907b2c  ; WriteBarrierWrappersStub
    //     0x595414: ldr             lr, [SP], #8
    // 0x595418: r0 = Null
    //     0x595418: mov             x0, NULL
    // 0x59541c: ret
    //     0x59541c: ret             
  }
  get _ isEndDrawerOpen(/* No info */) {
    // ** addr: 0x5eeb40, size: 0x64
    // 0x5eeb40: EnterFrame
    //     0x5eeb40: stp             fp, lr, [SP, #-0x10]!
    //     0x5eeb44: mov             fp, SP
    // 0x5eeb48: LoadField: r0 = r1->field_3f
    //     0x5eeb48: ldur            w0, [x1, #0x3f]
    // 0x5eeb4c: DecompressPointer r0
    //     0x5eeb4c: add             x0, x0, HEAP, lsl #32
    // 0x5eeb50: LoadField: r1 = r0->field_33
    //     0x5eeb50: ldur            w1, [x0, #0x33]
    // 0x5eeb54: DecompressPointer r1
    //     0x5eeb54: add             x1, x1, HEAP, lsl #32
    // 0x5eeb58: cmp             w1, NULL
    // 0x5eeb5c: b.ne            #0x5eeb94
    // 0x5eeb60: LoadField: r2 = r0->field_23
    //     0x5eeb60: ldur            w2, [x0, #0x23]
    // 0x5eeb64: DecompressPointer r2
    //     0x5eeb64: add             x2, x2, HEAP, lsl #32
    // 0x5eeb68: mov             x0, x1
    // 0x5eeb6c: r1 = Null
    //     0x5eeb6c: mov             x1, NULL
    // 0x5eeb70: cmp             w2, NULL
    // 0x5eeb74: b.eq            #0x5eeb94
    // 0x5eeb78: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5eeb78: ldur            w4, [x2, #0x17]
    // 0x5eeb7c: DecompressPointer r4
    //     0x5eeb7c: add             x4, x4, HEAP, lsl #32
    // 0x5eeb80: r8 = X0
    //     0x5eeb80: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x5eeb84: LoadField: r9 = r4->field_7
    //     0x5eeb84: ldur            x9, [x4, #7]
    // 0x5eeb88: r3 = Null
    //     0x5eeb88: add             x3, PP, #0x24, lsl #12  ; [pp+0x24e10] Null
    //     0x5eeb8c: ldr             x3, [x3, #0xe10]
    // 0x5eeb90: blr             x9
    // 0x5eeb94: r0 = false
    //     0x5eeb94: add             x0, NULL, #0x30  ; false
    // 0x5eeb98: LeaveFrame
    //     0x5eeb98: mov             SP, fp
    //     0x5eeb9c: ldp             fp, lr, [SP], #0x10
    // 0x5eeba0: ret
    //     0x5eeba0: ret             
  }
  get _ isDrawerOpen(/* No info */) {
    // ** addr: 0x5eeba4, size: 0x64
    // 0x5eeba4: EnterFrame
    //     0x5eeba4: stp             fp, lr, [SP, #-0x10]!
    //     0x5eeba8: mov             fp, SP
    // 0x5eebac: LoadField: r0 = r1->field_3b
    //     0x5eebac: ldur            w0, [x1, #0x3b]
    // 0x5eebb0: DecompressPointer r0
    //     0x5eebb0: add             x0, x0, HEAP, lsl #32
    // 0x5eebb4: LoadField: r1 = r0->field_33
    //     0x5eebb4: ldur            w1, [x0, #0x33]
    // 0x5eebb8: DecompressPointer r1
    //     0x5eebb8: add             x1, x1, HEAP, lsl #32
    // 0x5eebbc: cmp             w1, NULL
    // 0x5eebc0: b.ne            #0x5eebf8
    // 0x5eebc4: LoadField: r2 = r0->field_23
    //     0x5eebc4: ldur            w2, [x0, #0x23]
    // 0x5eebc8: DecompressPointer r2
    //     0x5eebc8: add             x2, x2, HEAP, lsl #32
    // 0x5eebcc: mov             x0, x1
    // 0x5eebd0: r1 = Null
    //     0x5eebd0: mov             x1, NULL
    // 0x5eebd4: cmp             w2, NULL
    // 0x5eebd8: b.eq            #0x5eebf8
    // 0x5eebdc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5eebdc: ldur            w4, [x2, #0x17]
    // 0x5eebe0: DecompressPointer r4
    //     0x5eebe0: add             x4, x4, HEAP, lsl #32
    // 0x5eebe4: r8 = X0
    //     0x5eebe4: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x5eebe8: LoadField: r9 = r4->field_7
    //     0x5eebe8: ldur            x9, [x4, #7]
    // 0x5eebec: r3 = Null
    //     0x5eebec: add             x3, PP, #0x24, lsl #12  ; [pp+0x24e20] Null
    //     0x5eebf0: ldr             x3, [x3, #0xe20]
    // 0x5eebf4: blr             x9
    // 0x5eebf8: r0 = false
    //     0x5eebf8: add             x0, NULL, #0x30  ; false
    // 0x5eebfc: LeaveFrame
    //     0x5eebfc: mov             SP, fp
    //     0x5eec00: ldp             fp, lr, [SP], #0x10
    // 0x5eec04: ret
    //     0x5eec04: ret             
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x5ef51c, size: 0xe0
    // 0x5ef51c: EnterFrame
    //     0x5ef51c: stp             fp, lr, [SP, #-0x10]!
    //     0x5ef520: mov             fp, SP
    // 0x5ef524: AllocStack(0x10)
    //     0x5ef524: sub             SP, SP, #0x10
    // 0x5ef528: SetupParameters(ScaffoldState this /* r1 => r2, fp-0x8 */)
    //     0x5ef528: mov             x2, x1
    //     0x5ef52c: stur            x1, [fp, #-8]
    // 0x5ef530: CheckStackOverflow
    //     0x5ef530: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ef534: cmp             SP, x16
    //     0x5ef538: b.ls            #0x5ef5ec
    // 0x5ef53c: LoadField: r1 = r2->field_f
    //     0x5ef53c: ldur            w1, [x2, #0xf]
    // 0x5ef540: DecompressPointer r1
    //     0x5ef540: add             x1, x1, HEAP, lsl #32
    // 0x5ef544: cmp             w1, NULL
    // 0x5ef548: b.eq            #0x5ef5f4
    // 0x5ef54c: r0 = maybeOf()
    //     0x5ef54c: bl              #0x59573c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::maybeOf
    // 0x5ef550: mov             x3, x0
    // 0x5ef554: ldur            x0, [fp, #-8]
    // 0x5ef558: stur            x3, [fp, #-0x10]
    // 0x5ef55c: LoadField: r1 = r0->field_43
    //     0x5ef55c: ldur            w1, [x0, #0x43]
    // 0x5ef560: DecompressPointer r1
    //     0x5ef560: add             x1, x1, HEAP, lsl #32
    // 0x5ef564: cmp             w1, NULL
    // 0x5ef568: b.eq            #0x5ef584
    // 0x5ef56c: cmp             w3, NULL
    // 0x5ef570: b.eq            #0x5ef57c
    // 0x5ef574: cmp             w1, w3
    // 0x5ef578: b.eq            #0x5ef584
    // 0x5ef57c: mov             x2, x0
    // 0x5ef580: r0 = _unregister()
    //     0x5ef580: bl              #0x5efa44  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::_unregister
    // 0x5ef584: ldur            x3, [fp, #-8]
    // 0x5ef588: ldur            x1, [fp, #-0x10]
    // 0x5ef58c: mov             x0, x1
    // 0x5ef590: StoreField: r3->field_43 = r0
    //     0x5ef590: stur            w0, [x3, #0x43]
    //     0x5ef594: ldurb           w16, [x3, #-1]
    //     0x5ef598: ldurb           w17, [x0, #-1]
    //     0x5ef59c: and             x16, x17, x16, lsr #2
    //     0x5ef5a0: tst             x16, HEAP, lsr #32
    //     0x5ef5a4: b.eq            #0x5ef5ac
    //     0x5ef5a8: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x5ef5ac: cmp             w1, NULL
    // 0x5ef5b0: b.ne            #0x5ef5bc
    // 0x5ef5b4: mov             x1, x3
    // 0x5ef5b8: b               #0x5ef5c8
    // 0x5ef5bc: mov             x2, x3
    // 0x5ef5c0: r0 = _register()
    //     0x5ef5c0: bl              #0x5ef99c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::_register
    // 0x5ef5c4: ldur            x1, [fp, #-8]
    // 0x5ef5c8: LoadField: r0 = r1->field_b
    //     0x5ef5c8: ldur            w0, [x1, #0xb]
    // 0x5ef5cc: DecompressPointer r0
    //     0x5ef5cc: add             x0, x0, HEAP, lsl #32
    // 0x5ef5d0: cmp             w0, NULL
    // 0x5ef5d4: b.eq            #0x5ef5f8
    // 0x5ef5d8: r0 = didChangeDependencies()
    //     0x5ef5d8: bl              #0x5ef5fc  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin::didChangeDependencies
    // 0x5ef5dc: r0 = Null
    //     0x5ef5dc: mov             x0, NULL
    // 0x5ef5e0: LeaveFrame
    //     0x5ef5e0: mov             SP, fp
    //     0x5ef5e4: ldp             fp, lr, [SP], #0x10
    // 0x5ef5e8: ret
    //     0x5ef5e8: ret             
    // 0x5ef5ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ef5ec: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ef5f0: b               #0x5ef53c
    // 0x5ef5f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ef5f4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ef5f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ef5f8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ restoreState(/* No info */) {
    // ** addr: 0x5ef6f8, size: 0x68
    // 0x5ef6f8: EnterFrame
    //     0x5ef6f8: stp             fp, lr, [SP, #-0x10]!
    //     0x5ef6fc: mov             fp, SP
    // 0x5ef700: AllocStack(0x8)
    //     0x5ef700: sub             SP, SP, #8
    // 0x5ef704: SetupParameters(ScaffoldState this /* r1 => r0, fp-0x8 */)
    //     0x5ef704: mov             x0, x1
    //     0x5ef708: stur            x1, [fp, #-8]
    // 0x5ef70c: CheckStackOverflow
    //     0x5ef70c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ef710: cmp             SP, x16
    //     0x5ef714: b.ls            #0x5ef758
    // 0x5ef718: LoadField: r2 = r0->field_3b
    //     0x5ef718: ldur            w2, [x0, #0x3b]
    // 0x5ef71c: DecompressPointer r2
    //     0x5ef71c: add             x2, x2, HEAP, lsl #32
    // 0x5ef720: mov             x1, x0
    // 0x5ef724: r3 = "drawer_open"
    //     0x5ef724: add             x3, PP, #0x20, lsl #12  ; [pp+0x20b60] "drawer_open"
    //     0x5ef728: ldr             x3, [x3, #0xb60]
    // 0x5ef72c: r0 = registerForRestoration()
    //     0x5ef72c: bl              #0x5ef760  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin::registerForRestoration
    // 0x5ef730: ldur            x1, [fp, #-8]
    // 0x5ef734: LoadField: r2 = r1->field_3f
    //     0x5ef734: ldur            w2, [x1, #0x3f]
    // 0x5ef738: DecompressPointer r2
    //     0x5ef738: add             x2, x2, HEAP, lsl #32
    // 0x5ef73c: r3 = "end_drawer_open"
    //     0x5ef73c: add             x3, PP, #0x20, lsl #12  ; [pp+0x20b68] "end_drawer_open"
    //     0x5ef740: ldr             x3, [x3, #0xb68]
    // 0x5ef744: r0 = registerForRestoration()
    //     0x5ef744: bl              #0x5ef760  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin::registerForRestoration
    // 0x5ef748: r0 = Null
    //     0x5ef748: mov             x0, NULL
    // 0x5ef74c: LeaveFrame
    //     0x5ef74c: mov             SP, fp
    //     0x5ef750: ldp             fp, lr, [SP], #0x10
    // 0x5ef754: ret
    //     0x5ef754: ret             
    // 0x5ef758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ef758: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ef75c: b               #0x5ef718
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x619b3c, size: 0xd8
    // 0x619b3c: EnterFrame
    //     0x619b3c: stp             fp, lr, [SP, #-0x10]!
    //     0x619b40: mov             fp, SP
    // 0x619b44: AllocStack(0x10)
    //     0x619b44: sub             SP, SP, #0x10
    // 0x619b48: SetupParameters(ScaffoldState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x619b48: mov             x4, x1
    //     0x619b4c: mov             x3, x2
    //     0x619b50: stur            x1, [fp, #-8]
    //     0x619b54: stur            x2, [fp, #-0x10]
    // 0x619b58: CheckStackOverflow
    //     0x619b58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x619b5c: cmp             SP, x16
    //     0x619b60: b.ls            #0x619c04
    // 0x619b64: mov             x0, x3
    // 0x619b68: r2 = Null
    //     0x619b68: mov             x2, NULL
    // 0x619b6c: r1 = Null
    //     0x619b6c: mov             x1, NULL
    // 0x619b70: r4 = 60
    //     0x619b70: movz            x4, #0x3c
    // 0x619b74: branchIfSmi(r0, 0x619b80)
    //     0x619b74: tbz             w0, #0, #0x619b80
    // 0x619b78: r4 = LoadClassIdInstr(r0)
    //     0x619b78: ldur            x4, [x0, #-1]
    //     0x619b7c: ubfx            x4, x4, #0xc, #0x14
    // 0x619b80: cmp             x4, #0xb8e
    // 0x619b84: b.eq            #0x619b9c
    // 0x619b88: r8 = Scaffold
    //     0x619b88: add             x8, PP, #0x20, lsl #12  ; [pp+0x20ca0] Type: Scaffold
    //     0x619b8c: ldr             x8, [x8, #0xca0]
    // 0x619b90: r3 = Null
    //     0x619b90: add             x3, PP, #0x20, lsl #12  ; [pp+0x20ca8] Null
    //     0x619b94: ldr             x3, [x3, #0xca8]
    // 0x619b98: r0 = Scaffold()
    //     0x619b98: bl              #0x3c890c  ; IsType_Scaffold_Stub
    // 0x619b9c: ldur            x1, [fp, #-8]
    // 0x619ba0: ldur            x2, [fp, #-0x10]
    // 0x619ba4: r0 = didUpdateWidget()
    //     0x619ba4: bl              #0x619ec0  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin::didUpdateWidget
    // 0x619ba8: ldur            x0, [fp, #-8]
    // 0x619bac: LoadField: r1 = r0->field_b
    //     0x619bac: ldur            w1, [x0, #0xb]
    // 0x619bb0: DecompressPointer r1
    //     0x619bb0: add             x1, x1, HEAP, lsl #32
    // 0x619bb4: cmp             w1, NULL
    // 0x619bb8: b.eq            #0x619c0c
    // 0x619bbc: LoadField: r2 = r1->field_1f
    //     0x619bbc: ldur            w2, [x1, #0x1f]
    // 0x619bc0: DecompressPointer r2
    //     0x619bc0: add             x2, x2, HEAP, lsl #32
    // 0x619bc4: ldur            x1, [fp, #-0x10]
    // 0x619bc8: LoadField: r3 = r1->field_1f
    //     0x619bc8: ldur            w3, [x1, #0x1f]
    // 0x619bcc: DecompressPointer r3
    //     0x619bcc: add             x3, x3, HEAP, lsl #32
    // 0x619bd0: cmp             w2, w3
    // 0x619bd4: b.eq            #0x619be0
    // 0x619bd8: mov             x1, x0
    // 0x619bdc: r0 = _moveFloatingActionButton()
    //     0x619bdc: bl              #0x619c14  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_moveFloatingActionButton
    // 0x619be0: ldur            x1, [fp, #-8]
    // 0x619be4: LoadField: r2 = r1->field_b
    //     0x619be4: ldur            w2, [x1, #0xb]
    // 0x619be8: DecompressPointer r2
    //     0x619be8: add             x2, x2, HEAP, lsl #32
    // 0x619bec: cmp             w2, NULL
    // 0x619bf0: b.eq            #0x619c10
    // 0x619bf4: r0 = Null
    //     0x619bf4: mov             x0, NULL
    // 0x619bf8: LeaveFrame
    //     0x619bf8: mov             SP, fp
    //     0x619bfc: ldp             fp, lr, [SP], #0x10
    // 0x619c00: ret
    //     0x619c00: ret             
    // 0x619c04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x619c04: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x619c08: b               #0x619b64
    // 0x619c0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x619c0c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x619c10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x619c10: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _moveFloatingActionButton(/* No info */) {
    // ** addr: 0x619c14, size: 0x24c
    // 0x619c14: EnterFrame
    //     0x619c14: stp             fp, lr, [SP, #-0x10]!
    //     0x619c18: mov             fp, SP
    // 0x619c1c: AllocStack(0x30)
    //     0x619c1c: sub             SP, SP, #0x30
    // 0x619c20: SetupParameters(ScaffoldState this /* r1 => r1, fp-0x8 */)
    //     0x619c20: stur            x1, [fp, #-8]
    // 0x619c24: CheckStackOverflow
    //     0x619c24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x619c28: cmp             SP, x16
    //     0x619c2c: b.ls            #0x619e18
    // 0x619c30: r1 = 2
    //     0x619c30: movz            x1, #0x2
    // 0x619c34: r0 = AllocateContext()
    //     0x619c34: bl              #0x908370  ; AllocateContextStub
    // 0x619c38: ldur            x1, [fp, #-8]
    // 0x619c3c: stur            x0, [fp, #-0x20]
    // 0x619c40: StoreField: r0->field_f = r1
    //     0x619c40: stur            w1, [x0, #0xf]
    // 0x619c44: LoadField: r2 = r1->field_67
    //     0x619c44: ldur            w2, [x1, #0x67]
    // 0x619c48: DecompressPointer r2
    //     0x619c48: add             x2, x2, HEAP, lsl #32
    // 0x619c4c: StoreField: r0->field_13 = r2
    //     0x619c4c: stur            w2, [x0, #0x13]
    // 0x619c50: LoadField: r3 = r1->field_5b
    //     0x619c50: ldur            w3, [x1, #0x5b]
    // 0x619c54: DecompressPointer r3
    //     0x619c54: add             x3, x3, HEAP, lsl #32
    // 0x619c58: r16 = Sentinel
    //     0x619c58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x619c5c: cmp             w3, w16
    // 0x619c60: b.eq            #0x619e20
    // 0x619c64: LoadField: r4 = r3->field_2f
    //     0x619c64: ldur            w4, [x3, #0x2f]
    // 0x619c68: DecompressPointer r4
    //     0x619c68: add             x4, x4, HEAP, lsl #32
    // 0x619c6c: cmp             w4, NULL
    // 0x619c70: b.eq            #0x619d98
    // 0x619c74: LoadField: r5 = r4->field_7
    //     0x619c74: ldur            w5, [x4, #7]
    // 0x619c78: DecompressPointer r5
    //     0x619c78: add             x5, x5, HEAP, lsl #32
    // 0x619c7c: cmp             w5, NULL
    // 0x619c80: b.eq            #0x619d90
    // 0x619c84: LoadField: r4 = r1->field_63
    //     0x619c84: ldur            w4, [x1, #0x63]
    // 0x619c88: DecompressPointer r4
    //     0x619c88: add             x4, x4, HEAP, lsl #32
    // 0x619c8c: stur            x4, [fp, #-0x18]
    // 0x619c90: cmp             w4, NULL
    // 0x619c94: b.eq            #0x619e2c
    // 0x619c98: cmp             w2, NULL
    // 0x619c9c: b.eq            #0x619e30
    // 0x619ca0: LoadField: r2 = r1->field_5f
    //     0x619ca0: ldur            w2, [x1, #0x5f]
    // 0x619ca4: DecompressPointer r2
    //     0x619ca4: add             x2, x2, HEAP, lsl #32
    // 0x619ca8: r16 = Sentinel
    //     0x619ca8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x619cac: cmp             w2, w16
    // 0x619cb0: b.eq            #0x619e34
    // 0x619cb4: LoadField: r2 = r3->field_37
    //     0x619cb4: ldur            w2, [x3, #0x37]
    // 0x619cb8: DecompressPointer r2
    //     0x619cb8: add             x2, x2, HEAP, lsl #32
    // 0x619cbc: r16 = Sentinel
    //     0x619cbc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x619cc0: cmp             w2, w16
    // 0x619cc4: b.eq            #0x619e40
    // 0x619cc8: stur            x2, [fp, #-0x10]
    // 0x619ccc: r0 = _TransitionSnapshotFabLocation()
    //     0x619ccc: bl              #0x619e60  ; Allocate_TransitionSnapshotFabLocationStub -> _TransitionSnapshotFabLocation (size=0x1c)
    // 0x619cd0: mov             x1, x0
    // 0x619cd4: ldur            x0, [fp, #-0x18]
    // 0x619cd8: StoreField: r1->field_7 = r0
    //     0x619cd8: stur            w0, [x1, #7]
    // 0x619cdc: r0 = Instance__EndFloatFabLocation
    //     0x619cdc: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f3c8] Obj!_EndFloatFabLocation@8913c1
    //     0x619ce0: ldr             x0, [x0, #0x3c8]
    // 0x619ce4: StoreField: r1->field_b = r0
    //     0x619ce4: stur            w0, [x1, #0xb]
    // 0x619ce8: r0 = Instance__ScalingFabMotionAnimator
    //     0x619ce8: add             x0, PP, #0x20, lsl #12  ; [pp+0x20bf0] Obj!_ScalingFabMotionAnimator@8913b1
    //     0x619cec: ldr             x0, [x0, #0xbf0]
    // 0x619cf0: StoreField: r1->field_f = r0
    //     0x619cf0: stur            w0, [x1, #0xf]
    // 0x619cf4: ldur            x0, [fp, #-0x10]
    // 0x619cf8: LoadField: d0 = r0->field_7
    //     0x619cf8: ldur            d0, [x0, #7]
    // 0x619cfc: StoreField: r1->field_13 = d0
    //     0x619cfc: stur            d0, [x1, #0x13]
    // 0x619d00: ldur            x2, [fp, #-0x20]
    // 0x619d04: StoreField: r2->field_13 = r1
    //     0x619d04: stur            w1, [x2, #0x13]
    // 0x619d08: d1 = 1.000000
    //     0x619d08: fmov            d1, #1.00000000
    // 0x619d0c: fsub            d2, d1, d0
    // 0x619d10: fcmp            d2, d0
    // 0x619d14: b.le            #0x619d20
    // 0x619d18: LoadField: d0 = r0->field_7
    //     0x619d18: ldur            d0, [x0, #7]
    // 0x619d1c: b               #0x619da0
    // 0x619d20: fcmp            d0, d2
    // 0x619d24: b.le            #0x619d30
    // 0x619d28: mov             v0.16b, v2.16b
    // 0x619d2c: b               #0x619da0
    // 0x619d30: d1 = 0.000000
    //     0x619d30: eor             v1.16b, v1.16b, v1.16b
    // 0x619d34: fcmp            d2, d1
    // 0x619d38: b.ne            #0x619d50
    // 0x619d3c: fadd            d1, d2, d0
    // 0x619d40: fmul            d3, d1, d2
    // 0x619d44: fmul            d1, d3, d0
    // 0x619d48: mov             v0.16b, v1.16b
    // 0x619d4c: b               #0x619da0
    // 0x619d50: fcmp            d2, d1
    // 0x619d54: b.ne            #0x619d74
    // 0x619d58: LoadField: d0 = r0->field_7
    //     0x619d58: ldur            d0, [x0, #7]
    // 0x619d5c: fcmp            d0, #0.0
    // 0x619d60: b.vs            #0x619d74
    // 0x619d64: b.ne            #0x619d70
    // 0x619d68: r1 = 0.000000
    //     0x619d68: fmov            x1, d0
    // 0x619d6c: cmp             x1, #0
    // 0x619d70: b.lt            #0x619d80
    // 0x619d74: LoadField: d0 = r0->field_7
    //     0x619d74: ldur            d0, [x0, #7]
    // 0x619d78: fcmp            d0, d0
    // 0x619d7c: b.vc            #0x619d88
    // 0x619d80: LoadField: d0 = r0->field_7
    //     0x619d80: ldur            d0, [x0, #7]
    // 0x619d84: b               #0x619da0
    // 0x619d88: mov             v0.16b, v2.16b
    // 0x619d8c: b               #0x619da0
    // 0x619d90: mov             x2, x0
    // 0x619d94: b               #0x619d9c
    // 0x619d98: mov             x2, x0
    // 0x619d9c: d0 = 0.000000
    //     0x619d9c: eor             v0.16b, v0.16b, v0.16b
    // 0x619da0: ldur            x0, [fp, #-8]
    // 0x619da4: stur            d0, [fp, #-0x28]
    // 0x619da8: r1 = Function '<anonymous closure>':.
    //     0x619da8: add             x1, PP, #0x20, lsl #12  ; [pp+0x20cb8] AnonymousClosure: (0x619e6c), in [package:flutter/src/material/scaffold.dart] ScaffoldState::_moveFloatingActionButton (0x619c14)
    //     0x619dac: ldr             x1, [x1, #0xcb8]
    // 0x619db0: r0 = AllocateClosure()
    //     0x619db0: bl              #0x908734  ; AllocateClosureStub
    // 0x619db4: ldur            x1, [fp, #-8]
    // 0x619db8: mov             x2, x0
    // 0x619dbc: r0 = setState()
    //     0x619dbc: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x619dc0: ldur            x0, [fp, #-8]
    // 0x619dc4: LoadField: r1 = r0->field_5b
    //     0x619dc4: ldur            w1, [x0, #0x5b]
    // 0x619dc8: DecompressPointer r1
    //     0x619dc8: add             x1, x1, HEAP, lsl #32
    // 0x619dcc: ldur            d0, [fp, #-0x28]
    // 0x619dd0: r0 = inline_Allocate_Double()
    //     0x619dd0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x619dd4: add             x0, x0, #0x10
    //     0x619dd8: cmp             x2, x0
    //     0x619ddc: b.ls            #0x619e48
    //     0x619de0: str             x0, [THR, #0x50]  ; THR::top
    //     0x619de4: sub             x0, x0, #0xf
    //     0x619de8: movz            x2, #0xe15c
    //     0x619dec: movk            x2, #0x3, lsl #16
    //     0x619df0: stur            x2, [x0, #-1]
    // 0x619df4: StoreField: r0->field_7 = d0
    //     0x619df4: stur            d0, [x0, #7]
    // 0x619df8: str             x0, [SP]
    // 0x619dfc: r4 = const [0, 0x2, 0x1, 0x1, from, 0x1, null]
    //     0x619dfc: add             x4, PP, #0x20, lsl #12  ; [pp+0x20830] List(7) [0, 0x2, 0x1, 0x1, "from", 0x1, Null]
    //     0x619e00: ldr             x4, [x4, #0x830]
    // 0x619e04: r0 = forward()
    //     0x619e04: bl              #0x3adb20  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x619e08: r0 = Null
    //     0x619e08: mov             x0, NULL
    // 0x619e0c: LeaveFrame
    //     0x619e0c: mov             SP, fp
    //     0x619e10: ldp             fp, lr, [SP], #0x10
    // 0x619e14: ret
    //     0x619e14: ret             
    // 0x619e18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x619e18: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x619e1c: b               #0x619c30
    // 0x619e20: r9 = _floatingActionButtonMoveController
    //     0x619e20: add             x9, PP, #0x20, lsl #12  ; [pp+0x20c30] Field <ScaffoldState._floatingActionButtonMoveController@272420462>: late (offset: 0x5c)
    //     0x619e24: ldr             x9, [x9, #0xc30]
    // 0x619e28: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x619e28: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x619e2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x619e2c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x619e30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x619e30: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x619e34: r9 = _floatingActionButtonAnimator
    //     0x619e34: add             x9, PP, #0x20, lsl #12  ; [pp+0x20c38] Field <ScaffoldState._floatingActionButtonAnimator@272420462>: late (offset: 0x60)
    //     0x619e38: ldr             x9, [x9, #0xc38]
    // 0x619e3c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x619e3c: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x619e40: r9 = _value
    //     0x619e40: ldr             x9, [PP, #0x62a0]  ; [pp+0x62a0] Field <AnimationController._value@468066280>: late (offset: 0x38)
    // 0x619e44: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x619e44: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x619e48: SaveReg d0
    //     0x619e48: str             q0, [SP, #-0x10]!
    // 0x619e4c: SaveReg r1
    //     0x619e4c: str             x1, [SP, #-8]!
    // 0x619e50: r0 = AllocateDouble()
    //     0x619e50: bl              #0x909358  ; AllocateDoubleStub
    // 0x619e54: RestoreReg r1
    //     0x619e54: ldr             x1, [SP], #8
    // 0x619e58: RestoreReg d0
    //     0x619e58: ldr             q0, [SP], #0x10
    // 0x619e5c: b               #0x619df4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x619e6c, size: 0x54
    // 0x619e6c: r1 = Instance__EndFloatFabLocation
    //     0x619e6c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f3c8] Obj!_EndFloatFabLocation@8913c1
    //     0x619e70: ldr             x1, [x1, #0x3c8]
    // 0x619e74: ldr             x2, [SP]
    // 0x619e78: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x619e78: ldur            w3, [x2, #0x17]
    // 0x619e7c: DecompressPointer r3
    //     0x619e7c: add             x3, x3, HEAP, lsl #32
    // 0x619e80: LoadField: r2 = r3->field_f
    //     0x619e80: ldur            w2, [x3, #0xf]
    // 0x619e84: DecompressPointer r2
    //     0x619e84: add             x2, x2, HEAP, lsl #32
    // 0x619e88: LoadField: r0 = r3->field_13
    //     0x619e88: ldur            w0, [x3, #0x13]
    // 0x619e8c: DecompressPointer r0
    //     0x619e8c: add             x0, x0, HEAP, lsl #32
    // 0x619e90: StoreField: r2->field_63 = r0
    //     0x619e90: stur            w0, [x2, #0x63]
    //     0x619e94: ldurb           w16, [x2, #-1]
    //     0x619e98: ldurb           w17, [x0, #-1]
    //     0x619e9c: and             x16, x17, x16, lsr #2
    //     0x619ea0: tst             x16, HEAP, lsr #32
    //     0x619ea4: b.eq            #0x619eb4
    //     0x619ea8: str             lr, [SP, #-8]!
    //     0x619eac: bl              #0x907b4c  ; WriteBarrierWrappersStub
    //     0x619eb0: ldr             lr, [SP], #8
    // 0x619eb4: StoreField: r2->field_67 = r1
    //     0x619eb4: stur            w1, [x2, #0x67]
    // 0x619eb8: r0 = Null
    //     0x619eb8: mov             x0, NULL
    // 0x619ebc: ret
    //     0x619ebc: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0x64b0b4, size: 0xafc
    // 0x64b0b4: EnterFrame
    //     0x64b0b4: stp             fp, lr, [SP, #-0x10]!
    //     0x64b0b8: mov             fp, SP
    // 0x64b0bc: AllocStack(0x70)
    //     0x64b0bc: sub             SP, SP, #0x70
    // 0x64b0c0: SetupParameters(ScaffoldState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x64b0c0: mov             x0, x1
    //     0x64b0c4: stur            x1, [fp, #-8]
    //     0x64b0c8: mov             x1, x2
    //     0x64b0cc: stur            x2, [fp, #-0x10]
    // 0x64b0d0: CheckStackOverflow
    //     0x64b0d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64b0d4: cmp             SP, x16
    //     0x64b0d8: b.ls            #0x64bb14
    // 0x64b0dc: r1 = 8
    //     0x64b0dc: movz            x1, #0x8
    // 0x64b0e0: r0 = AllocateContext()
    //     0x64b0e0: bl              #0x908370  ; AllocateContextStub
    // 0x64b0e4: mov             x2, x0
    // 0x64b0e8: ldur            x0, [fp, #-8]
    // 0x64b0ec: stur            x2, [fp, #-0x18]
    // 0x64b0f0: StoreField: r2->field_f = r0
    //     0x64b0f0: stur            w0, [x2, #0xf]
    // 0x64b0f4: ldur            x1, [fp, #-0x10]
    // 0x64b0f8: r0 = of()
    //     0x64b0f8: bl              #0x459870  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x64b0fc: ldur            x1, [fp, #-0x10]
    // 0x64b100: stur            x0, [fp, #-0x20]
    // 0x64b104: r0 = of()
    //     0x64b104: bl              #0x44fb18  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x64b108: r1 = <LayoutId>
    //     0x64b108: add             x1, PP, #0x20, lsl #12  ; [pp+0x20ba0] TypeArguments: <LayoutId>
    //     0x64b10c: ldr             x1, [x1, #0xba0]
    // 0x64b110: r2 = 0
    //     0x64b110: movz            x2, #0
    // 0x64b114: r0 = _GrowableList()
    //     0x64b114: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x64b118: mov             x1, x0
    // 0x64b11c: ldur            x2, [fp, #-0x18]
    // 0x64b120: stur            x1, [fp, #-0x40]
    // 0x64b124: StoreField: r2->field_13 = r0
    //     0x64b124: stur            w0, [x2, #0x13]
    //     0x64b128: ldurb           w16, [x2, #-1]
    //     0x64b12c: ldurb           w17, [x0, #-1]
    //     0x64b130: and             x16, x17, x16, lsr #2
    //     0x64b134: tst             x16, HEAP, lsr #32
    //     0x64b138: b.eq            #0x64b140
    //     0x64b13c: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x64b140: ldur            x0, [fp, #-8]
    // 0x64b144: LoadField: r3 = r0->field_b
    //     0x64b144: ldur            w3, [x0, #0xb]
    // 0x64b148: DecompressPointer r3
    //     0x64b148: add             x3, x3, HEAP, lsl #32
    // 0x64b14c: stur            x3, [fp, #-0x38]
    // 0x64b150: cmp             w3, NULL
    // 0x64b154: b.eq            #0x64bb1c
    // 0x64b158: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x64b158: ldur            w4, [x3, #0x17]
    // 0x64b15c: DecompressPointer r4
    //     0x64b15c: add             x4, x4, HEAP, lsl #32
    // 0x64b160: stur            x4, [fp, #-0x30]
    // 0x64b164: cmp             w4, NULL
    // 0x64b168: b.ne            #0x64b17c
    // 0x64b16c: mov             x1, x3
    // 0x64b170: r3 = Null
    //     0x64b170: mov             x3, NULL
    // 0x64b174: r0 = false
    //     0x64b174: add             x0, NULL, #0x30  ; false
    // 0x64b178: b               #0x64b1c8
    // 0x64b17c: LoadField: r5 = r0->field_33
    //     0x64b17c: ldur            w5, [x0, #0x33]
    // 0x64b180: DecompressPointer r5
    //     0x64b180: add             x5, x5, HEAP, lsl #32
    // 0x64b184: stur            x5, [fp, #-0x28]
    // 0x64b188: r0 = KeyedSubtree()
    //     0x64b188: bl              #0x5527a8  ; AllocateKeyedSubtreeStub -> KeyedSubtree (size=0x10)
    // 0x64b18c: mov             x1, x0
    // 0x64b190: ldur            x0, [fp, #-0x30]
    // 0x64b194: stur            x1, [fp, #-0x48]
    // 0x64b198: StoreField: r1->field_b = r0
    //     0x64b198: stur            w0, [x1, #0xb]
    // 0x64b19c: ldur            x0, [fp, #-0x28]
    // 0x64b1a0: StoreField: r1->field_7 = r0
    //     0x64b1a0: stur            w0, [x1, #7]
    // 0x64b1a4: r0 = _BodyBuilder()
    //     0x64b1a4: bl              #0x64c0f8  ; Allocate_BodyBuilderStub -> _BodyBuilder (size=0x18)
    // 0x64b1a8: mov             x1, x0
    // 0x64b1ac: r0 = false
    //     0x64b1ac: add             x0, NULL, #0x30  ; false
    // 0x64b1b0: StoreField: r1->field_f = r0
    //     0x64b1b0: stur            w0, [x1, #0xf]
    // 0x64b1b4: StoreField: r1->field_13 = r0
    //     0x64b1b4: stur            w0, [x1, #0x13]
    // 0x64b1b8: ldur            x2, [fp, #-0x48]
    // 0x64b1bc: StoreField: r1->field_b = r2
    //     0x64b1bc: stur            w2, [x1, #0xb]
    // 0x64b1c0: mov             x3, x1
    // 0x64b1c4: ldur            x1, [fp, #-0x38]
    // 0x64b1c8: LoadField: r2 = r1->field_13
    //     0x64b1c8: ldur            w2, [x1, #0x13]
    // 0x64b1cc: DecompressPointer r2
    //     0x64b1cc: add             x2, x2, HEAP, lsl #32
    // 0x64b1d0: cmp             w2, NULL
    // 0x64b1d4: r16 = true
    //     0x64b1d4: add             x16, NULL, #0x20  ; true
    // 0x64b1d8: r17 = false
    //     0x64b1d8: add             x17, NULL, #0x30  ; false
    // 0x64b1dc: csel            x4, x16, x17, ne
    // 0x64b1e0: LoadField: r2 = r1->field_47
    //     0x64b1e0: ldur            w2, [x1, #0x47]
    // 0x64b1e4: DecompressPointer r2
    //     0x64b1e4: add             x2, x2, HEAP, lsl #32
    // 0x64b1e8: cmp             w2, NULL
    // 0x64b1ec: b.eq            #0x64b1f8
    // 0x64b1f0: r6 = true
    //     0x64b1f0: add             x6, NULL, #0x20  ; true
    // 0x64b1f4: b               #0x64b1fc
    // 0x64b1f8: r6 = false
    //     0x64b1f8: add             x6, NULL, #0x30  ; false
    // 0x64b1fc: LoadField: r2 = r1->field_4f
    //     0x64b1fc: ldur            w2, [x1, #0x4f]
    // 0x64b200: DecompressPointer r2
    //     0x64b200: add             x2, x2, HEAP, lsl #32
    // 0x64b204: cmp             w2, NULL
    // 0x64b208: b.ne            #0x64b214
    // 0x64b20c: r1 = true
    //     0x64b20c: add             x1, NULL, #0x20  ; true
    // 0x64b210: b               #0x64b218
    // 0x64b214: mov             x1, x2
    // 0x64b218: ldur            x8, [fp, #-8]
    // 0x64b21c: r16 = false
    //     0x64b21c: add             x16, NULL, #0x30  ; false
    // 0x64b220: stp             x4, x16, [SP, #8]
    // 0x64b224: str             x1, [SP]
    // 0x64b228: mov             x1, x8
    // 0x64b22c: ldur            x2, [fp, #-0x40]
    // 0x64b230: mov             x7, x0
    // 0x64b234: r5 = Instance__ScaffoldSlot
    //     0x64b234: add             x5, PP, #0x20, lsl #12  ; [pp+0x20ba8] Obj!_ScaffoldSlot@8b3be1
    //     0x64b238: ldr             x5, [x5, #0xba8]
    // 0x64b23c: r4 = const [0, 0x9, 0x3, 0x8, removeBottomInset, 0x8, null]
    //     0x64b23c: add             x4, PP, #0x20, lsl #12  ; [pp+0x20bb0] List(7) [0, 0x9, 0x3, 0x8, "removeBottomInset", 0x8, Null]
    //     0x64b240: ldr             x4, [x4, #0xbb0]
    // 0x64b244: r0 = _addIfNonNull()
    //     0x64b244: bl              #0x64bdc8  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_addIfNonNull
    // 0x64b248: ldur            x0, [fp, #-8]
    // 0x64b24c: LoadField: r1 = r0->field_b
    //     0x64b24c: ldur            w1, [x0, #0xb]
    // 0x64b250: DecompressPointer r1
    //     0x64b250: add             x1, x1, HEAP, lsl #32
    // 0x64b254: cmp             w1, NULL
    // 0x64b258: b.eq            #0x64bb20
    // 0x64b25c: LoadField: r2 = r1->field_13
    //     0x64b25c: ldur            w2, [x1, #0x13]
    // 0x64b260: DecompressPointer r2
    //     0x64b260: add             x2, x2, HEAP, lsl #32
    // 0x64b264: cmp             w2, NULL
    // 0x64b268: b.eq            #0x64b3a8
    // 0x64b26c: ldur            x1, [fp, #-0x10]
    // 0x64b270: r0 = paddingOf()
    //     0x64b270: bl              #0x5824e4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0x64b274: LoadField: d0 = r0->field_f
    //     0x64b274: ldur            d0, [x0, #0xf]
    // 0x64b278: ldur            x0, [fp, #-8]
    // 0x64b27c: stur            d0, [fp, #-0x50]
    // 0x64b280: LoadField: r1 = r0->field_b
    //     0x64b280: ldur            w1, [x0, #0xb]
    // 0x64b284: DecompressPointer r1
    //     0x64b284: add             x1, x1, HEAP, lsl #32
    // 0x64b288: cmp             w1, NULL
    // 0x64b28c: b.eq            #0x64bb24
    // 0x64b290: LoadField: r2 = r1->field_13
    //     0x64b290: ldur            w2, [x1, #0x13]
    // 0x64b294: DecompressPointer r2
    //     0x64b294: add             x2, x2, HEAP, lsl #32
    // 0x64b298: cmp             w2, NULL
    // 0x64b29c: b.eq            #0x64bb28
    // 0x64b2a0: LoadField: r1 = r2->field_6b
    //     0x64b2a0: ldur            w1, [x2, #0x6b]
    // 0x64b2a4: DecompressPointer r1
    //     0x64b2a4: add             x1, x1, HEAP, lsl #32
    // 0x64b2a8: mov             x2, x1
    // 0x64b2ac: ldur            x1, [fp, #-0x10]
    // 0x64b2b0: r0 = preferredHeightFor()
    //     0x64b2b0: bl              #0x64bd04  ; [package:flutter/src/material/app_bar.dart] AppBar::preferredHeightFor
    // 0x64b2b4: mov             v1.16b, v0.16b
    // 0x64b2b8: ldur            d0, [fp, #-0x50]
    // 0x64b2bc: fadd            d2, d1, d0
    // 0x64b2c0: stur            d2, [fp, #-0x58]
    // 0x64b2c4: r0 = inline_Allocate_Double()
    //     0x64b2c4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x64b2c8: add             x0, x0, #0x10
    //     0x64b2cc: cmp             x1, x0
    //     0x64b2d0: b.ls            #0x64bb2c
    //     0x64b2d4: str             x0, [THR, #0x50]  ; THR::top
    //     0x64b2d8: sub             x0, x0, #0xf
    //     0x64b2dc: movz            x1, #0xe15c
    //     0x64b2e0: movk            x1, #0x3, lsl #16
    //     0x64b2e4: stur            x1, [x0, #-1]
    // 0x64b2e8: StoreField: r0->field_7 = d2
    //     0x64b2e8: stur            d2, [x0, #7]
    // 0x64b2ec: ldur            x1, [fp, #-8]
    // 0x64b2f0: StoreField: r1->field_37 = r0
    //     0x64b2f0: stur            w0, [x1, #0x37]
    //     0x64b2f4: ldurb           w16, [x1, #-1]
    //     0x64b2f8: ldurb           w17, [x0, #-1]
    //     0x64b2fc: and             x16, x17, x16, lsr #2
    //     0x64b300: tst             x16, HEAP, lsr #32
    //     0x64b304: b.eq            #0x64b30c
    //     0x64b308: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x64b30c: r0 = BoxConstraints()
    //     0x64b30c: bl              #0x4a0410  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x64b310: stur            x0, [fp, #-0x28]
    // 0x64b314: StoreField: r0->field_7 = rZR
    //     0x64b314: stur            xzr, [x0, #7]
    // 0x64b318: d0 = inf
    //     0x64b318: ldr             d0, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(inf) from 0x7ff0000000000000
    // 0x64b31c: StoreField: r0->field_f = d0
    //     0x64b31c: stur            d0, [x0, #0xf]
    // 0x64b320: ArrayStore: r0[0] = rZR  ; List_8
    //     0x64b320: stur            xzr, [x0, #0x17]
    // 0x64b324: ldur            d0, [fp, #-0x58]
    // 0x64b328: StoreField: r0->field_1f = d0
    //     0x64b328: stur            d0, [x0, #0x1f]
    // 0x64b32c: ldur            x2, [fp, #-8]
    // 0x64b330: LoadField: r1 = r2->field_b
    //     0x64b330: ldur            w1, [x2, #0xb]
    // 0x64b334: DecompressPointer r1
    //     0x64b334: add             x1, x1, HEAP, lsl #32
    // 0x64b338: cmp             w1, NULL
    // 0x64b33c: b.eq            #0x64bb3c
    // 0x64b340: LoadField: r3 = r1->field_13
    //     0x64b340: ldur            w3, [x1, #0x13]
    // 0x64b344: DecompressPointer r3
    //     0x64b344: add             x3, x3, HEAP, lsl #32
    // 0x64b348: cmp             w3, NULL
    // 0x64b34c: b.eq            #0x64bb40
    // 0x64b350: mov             x1, x3
    // 0x64b354: r0 = createSettings()
    //     0x64b354: bl              #0x64bcb4  ; [package:flutter/src/material/flexible_space_bar.dart] FlexibleSpaceBar::createSettings
    // 0x64b358: stur            x0, [fp, #-0x30]
    // 0x64b35c: r0 = ConstrainedBox()
    //     0x64b35c: bl              #0x581848  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x64b360: mov             x1, x0
    // 0x64b364: ldur            x0, [fp, #-0x28]
    // 0x64b368: StoreField: r1->field_f = r0
    //     0x64b368: stur            w0, [x1, #0xf]
    // 0x64b36c: ldur            x0, [fp, #-0x30]
    // 0x64b370: StoreField: r1->field_b = r0
    //     0x64b370: stur            w0, [x1, #0xb]
    // 0x64b374: r16 = false
    //     0x64b374: add             x16, NULL, #0x30  ; false
    // 0x64b378: r30 = false
    //     0x64b378: add             lr, NULL, #0x30  ; false
    // 0x64b37c: stp             lr, x16, [SP]
    // 0x64b380: mov             x3, x1
    // 0x64b384: ldur            x1, [fp, #-8]
    // 0x64b388: ldur            x2, [fp, #-0x40]
    // 0x64b38c: r5 = Instance__ScaffoldSlot
    //     0x64b38c: add             x5, PP, #0x20, lsl #12  ; [pp+0x20bb8] Obj!_ScaffoldSlot@8b3bc1
    //     0x64b390: ldr             x5, [x5, #0xbb8]
    // 0x64b394: r6 = true
    //     0x64b394: add             x6, NULL, #0x20  ; true
    // 0x64b398: r7 = false
    //     0x64b398: add             x7, NULL, #0x30  ; false
    // 0x64b39c: r4 = const [0, 0x8, 0x2, 0x8, null]
    //     0x64b39c: add             x4, PP, #0x20, lsl #12  ; [pp+0x20bc0] List(5) [0, 0x8, 0x2, 0x8, Null]
    //     0x64b3a0: ldr             x4, [x4, #0xbc0]
    // 0x64b3a4: r0 = _addIfNonNull()
    //     0x64b3a4: bl              #0x64bdc8  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_addIfNonNull
    // 0x64b3a8: ldur            x0, [fp, #-8]
    // 0x64b3ac: ldur            x3, [fp, #-0x18]
    // 0x64b3b0: r7 = false
    //     0x64b3b0: add             x7, NULL, #0x30  ; false
    // 0x64b3b4: ArrayStore: r3[0] = r7  ; List_4
    //     0x64b3b4: stur            w7, [x3, #0x17]
    // 0x64b3b8: StoreField: r3->field_1b = rNULL
    //     0x64b3b8: stur            NULL, [x3, #0x1b]
    // 0x64b3bc: LoadField: r2 = r0->field_4f
    //     0x64b3bc: ldur            w2, [x0, #0x4f]
    // 0x64b3c0: DecompressPointer r2
    //     0x64b3c0: add             x2, x2, HEAP, lsl #32
    // 0x64b3c4: LoadField: r1 = r2->field_b
    //     0x64b3c4: ldur            w1, [x2, #0xb]
    // 0x64b3c8: cbz             w1, #0x64b470
    // 0x64b3cc: r1 = <Widget>
    //     0x64b3cc: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x64b3d0: ldr             x1, [x1, #0x1c8]
    // 0x64b3d4: r0 = _GrowableList._ofGrowableList()
    //     0x64b3d4: bl              #0x37a330  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x64b3d8: stur            x0, [fp, #-0x28]
    // 0x64b3dc: r0 = Stack()
    //     0x64b3dc: bl              #0x6201cc  ; AllocateStackStub -> Stack (size=0x20)
    // 0x64b3e0: mov             x1, x0
    // 0x64b3e4: r0 = Instance_Alignment
    //     0x64b3e4: add             x0, PP, #0x15, lsl #12  ; [pp+0x154c0] Obj!Alignment@890c11
    //     0x64b3e8: ldr             x0, [x0, #0x4c0]
    // 0x64b3ec: StoreField: r1->field_f = r0
    //     0x64b3ec: stur            w0, [x1, #0xf]
    // 0x64b3f0: r0 = Instance_StackFit
    //     0x64b3f0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16518] Obj!StackFit@8b3001
    //     0x64b3f4: ldr             x0, [x0, #0x518]
    // 0x64b3f8: ArrayStore: r1[0] = r0  ; List_4
    //     0x64b3f8: stur            w0, [x1, #0x17]
    // 0x64b3fc: r0 = Instance_Clip
    //     0x64b3fc: add             x0, PP, #0x12, lsl #12  ; [pp+0x12a68] Obj!Clip@8b58a1
    //     0x64b400: ldr             x0, [x0, #0xa68]
    // 0x64b404: StoreField: r1->field_1b = r0
    //     0x64b404: stur            w0, [x1, #0x1b]
    // 0x64b408: ldur            x0, [fp, #-0x28]
    // 0x64b40c: StoreField: r1->field_b = r0
    //     0x64b40c: stur            w0, [x1, #0xb]
    // 0x64b410: ldur            x0, [fp, #-8]
    // 0x64b414: LoadField: r2 = r0->field_b
    //     0x64b414: ldur            w2, [x0, #0xb]
    // 0x64b418: DecompressPointer r2
    //     0x64b418: add             x2, x2, HEAP, lsl #32
    // 0x64b41c: cmp             w2, NULL
    // 0x64b420: b.eq            #0x64bb44
    // 0x64b424: LoadField: r3 = r2->field_4f
    //     0x64b424: ldur            w3, [x2, #0x4f]
    // 0x64b428: DecompressPointer r3
    //     0x64b428: add             x3, x3, HEAP, lsl #32
    // 0x64b42c: cmp             w3, NULL
    // 0x64b430: b.ne            #0x64b43c
    // 0x64b434: r6 = true
    //     0x64b434: add             x6, NULL, #0x20  ; true
    // 0x64b438: b               #0x64b440
    // 0x64b43c: mov             x6, x3
    // 0x64b440: r16 = false
    //     0x64b440: add             x16, NULL, #0x30  ; false
    // 0x64b444: r30 = true
    //     0x64b444: add             lr, NULL, #0x20  ; true
    // 0x64b448: stp             lr, x16, [SP]
    // 0x64b44c: mov             x3, x1
    // 0x64b450: mov             x1, x0
    // 0x64b454: ldur            x2, [fp, #-0x40]
    // 0x64b458: r5 = Instance__ScaffoldSlot
    //     0x64b458: add             x5, PP, #0x20, lsl #12  ; [pp+0x20bc8] Obj!_ScaffoldSlot@8b3ba1
    //     0x64b45c: ldr             x5, [x5, #0xbc8]
    // 0x64b460: r7 = false
    //     0x64b460: add             x7, NULL, #0x30  ; false
    // 0x64b464: r4 = const [0, 0x8, 0x2, 0x8, null]
    //     0x64b464: add             x4, PP, #0x20, lsl #12  ; [pp+0x20bc0] List(5) [0, 0x8, 0x2, 0x8, Null]
    //     0x64b468: ldr             x4, [x4, #0xbc0]
    // 0x64b46c: r0 = _addIfNonNull()
    //     0x64b46c: bl              #0x64bdc8  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_addIfNonNull
    // 0x64b470: ldur            x4, [fp, #-8]
    // 0x64b474: LoadField: r1 = r4->field_47
    //     0x64b474: ldur            w1, [x4, #0x47]
    // 0x64b478: DecompressPointer r1
    //     0x64b478: add             x1, x1, HEAP, lsl #32
    // 0x64b47c: cmp             w1, NULL
    // 0x64b480: b.eq            #0x64b54c
    // 0x64b484: ldur            x9, [fp, #-0x18]
    // 0x64b488: ldur            x10, [fp, #-0x20]
    // 0x64b48c: r8 = false
    //     0x64b48c: add             x8, NULL, #0x30  ; false
    // 0x64b490: ArrayStore: r9[0] = r8  ; List_4
    //     0x64b490: stur            w8, [x9, #0x17]
    // 0x64b494: r17 = 299
    //     0x64b494: movz            x17, #0x12b
    // 0x64b498: ldr             w0, [x10, x17]
    // 0x64b49c: DecompressPointer r0
    //     0x64b49c: add             x0, x0, HEAP, lsl #32
    // 0x64b4a0: LoadField: r2 = r0->field_23
    //     0x64b4a0: ldur            w2, [x0, #0x23]
    // 0x64b4a4: DecompressPointer r2
    //     0x64b4a4: add             x2, x2, HEAP, lsl #32
    // 0x64b4a8: mov             x0, x2
    // 0x64b4ac: StoreField: r9->field_1b = r0
    //     0x64b4ac: stur            w0, [x9, #0x1b]
    //     0x64b4b0: ldurb           w16, [x9, #-1]
    //     0x64b4b4: ldurb           w17, [x0, #-1]
    //     0x64b4b8: and             x16, x17, x16, lsr #2
    //     0x64b4bc: tst             x16, HEAP, lsr #32
    //     0x64b4c0: b.eq            #0x64b4c8
    //     0x64b4c4: bl              #0x907c2c  ; WriteBarrierWrappersStub
    // 0x64b4c8: LoadField: r3 = r1->field_b
    //     0x64b4c8: ldur            w3, [x1, #0xb]
    // 0x64b4cc: DecompressPointer r3
    //     0x64b4cc: add             x3, x3, HEAP, lsl #32
    // 0x64b4d0: LoadField: r0 = r4->field_b
    //     0x64b4d0: ldur            w0, [x4, #0xb]
    // 0x64b4d4: DecompressPointer r0
    //     0x64b4d4: add             x0, x0, HEAP, lsl #32
    // 0x64b4d8: cmp             w0, NULL
    // 0x64b4dc: b.eq            #0x64bb48
    // 0x64b4e0: LoadField: r1 = r0->field_47
    //     0x64b4e0: ldur            w1, [x0, #0x47]
    // 0x64b4e4: DecompressPointer r1
    //     0x64b4e4: add             x1, x1, HEAP, lsl #32
    // 0x64b4e8: cmp             w1, NULL
    // 0x64b4ec: b.eq            #0x64b4f8
    // 0x64b4f0: r6 = true
    //     0x64b4f0: add             x6, NULL, #0x20  ; true
    // 0x64b4f4: b               #0x64b4fc
    // 0x64b4f8: r6 = false
    //     0x64b4f8: add             x6, NULL, #0x30  ; false
    // 0x64b4fc: LoadField: r1 = r0->field_4f
    //     0x64b4fc: ldur            w1, [x0, #0x4f]
    // 0x64b500: DecompressPointer r1
    //     0x64b500: add             x1, x1, HEAP, lsl #32
    // 0x64b504: cmp             w1, NULL
    // 0x64b508: b.ne            #0x64b514
    // 0x64b50c: r0 = true
    //     0x64b50c: add             x0, NULL, #0x20  ; true
    // 0x64b510: b               #0x64b518
    // 0x64b514: mov             x0, x1
    // 0x64b518: eor             x1, x0, #0x10
    // 0x64b51c: r16 = false
    //     0x64b51c: add             x16, NULL, #0x30  ; false
    // 0x64b520: r30 = true
    //     0x64b520: add             lr, NULL, #0x20  ; true
    // 0x64b524: stp             lr, x16, [SP, #8]
    // 0x64b528: str             x1, [SP]
    // 0x64b52c: mov             x1, x4
    // 0x64b530: ldur            x2, [fp, #-0x40]
    // 0x64b534: mov             x7, x8
    // 0x64b538: r5 = Instance__ScaffoldSlot
    //     0x64b538: add             x5, PP, #0x20, lsl #12  ; [pp+0x20bd0] Obj!_ScaffoldSlot@8b3b81
    //     0x64b53c: ldr             x5, [x5, #0xbd0]
    // 0x64b540: r4 = const [0, 0x9, 0x3, 0x8, maintainBottomViewPadding, 0x8, null]
    //     0x64b540: add             x4, PP, #0x20, lsl #12  ; [pp+0x20bd8] List(7) [0, 0x9, 0x3, 0x8, "maintainBottomViewPadding", 0x8, Null]
    //     0x64b544: ldr             x4, [x4, #0xbd8]
    // 0x64b548: r0 = _addIfNonNull()
    //     0x64b548: bl              #0x64bdc8  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_addIfNonNull
    // 0x64b54c: ldur            x0, [fp, #-8]
    // 0x64b550: ldur            x2, [fp, #-0x18]
    // 0x64b554: r7 = false
    //     0x64b554: add             x7, NULL, #0x30  ; false
    // 0x64b558: StoreField: r2->field_1f = r7
    //     0x64b558: stur            w7, [x2, #0x1f]
    // 0x64b55c: LoadField: r1 = r0->field_4b
    //     0x64b55c: ldur            w1, [x0, #0x4b]
    // 0x64b560: DecompressPointer r1
    //     0x64b560: add             x1, x1, HEAP, lsl #32
    // 0x64b564: cmp             w1, NULL
    // 0x64b568: b.eq            #0x64b654
    // 0x64b56c: ldur            x1, [fp, #-0x10]
    // 0x64b570: r0 = of()
    //     0x64b570: bl              #0x64bc5c  ; [package:flutter/src/material/banner_theme.dart] MaterialBannerTheme::of
    // 0x64b574: mov             x1, x0
    // 0x64b578: ldur            x0, [fp, #-8]
    // 0x64b57c: LoadField: r2 = r0->field_4b
    //     0x64b57c: ldur            w2, [x0, #0x4b]
    // 0x64b580: DecompressPointer r2
    //     0x64b580: add             x2, x2, HEAP, lsl #32
    // 0x64b584: LoadField: r3 = r1->field_1b
    //     0x64b584: ldur            w3, [x1, #0x1b]
    // 0x64b588: DecompressPointer r3
    //     0x64b588: add             x3, x3, HEAP, lsl #32
    // 0x64b58c: cmp             w3, NULL
    // 0x64b590: b.ne            #0x64b59c
    // 0x64b594: d1 = 0.000000
    //     0x64b594: eor             v1.16b, v1.16b, v1.16b
    // 0x64b598: b               #0x64b5a4
    // 0x64b59c: LoadField: d0 = r3->field_7
    //     0x64b59c: ldur            d0, [x3, #7]
    // 0x64b5a0: mov             v1.16b, v0.16b
    // 0x64b5a4: ldur            x4, [fp, #-0x18]
    // 0x64b5a8: d0 = 0.000000
    //     0x64b5a8: eor             v0.16b, v0.16b, v0.16b
    // 0x64b5ac: fcmp            d1, d0
    // 0x64b5b0: r16 = true
    //     0x64b5b0: add             x16, NULL, #0x20  ; true
    // 0x64b5b4: r17 = false
    //     0x64b5b4: add             x17, NULL, #0x30  ; false
    // 0x64b5b8: csel            x1, x16, x17, ne
    // 0x64b5bc: StoreField: r4->field_1f = r1
    //     0x64b5bc: stur            w1, [x4, #0x1f]
    // 0x64b5c0: cmp             w2, NULL
    // 0x64b5c4: b.ne            #0x64b5d0
    // 0x64b5c8: r3 = Null
    //     0x64b5c8: mov             x3, NULL
    // 0x64b5cc: b               #0x64b5dc
    // 0x64b5d0: LoadField: r1 = r2->field_b
    //     0x64b5d0: ldur            w1, [x2, #0xb]
    // 0x64b5d4: DecompressPointer r1
    //     0x64b5d4: add             x1, x1, HEAP, lsl #32
    // 0x64b5d8: mov             x3, x1
    // 0x64b5dc: LoadField: r1 = r0->field_b
    //     0x64b5dc: ldur            w1, [x0, #0xb]
    // 0x64b5e0: DecompressPointer r1
    //     0x64b5e0: add             x1, x1, HEAP, lsl #32
    // 0x64b5e4: cmp             w1, NULL
    // 0x64b5e8: b.eq            #0x64bb4c
    // 0x64b5ec: LoadField: r2 = r1->field_13
    //     0x64b5ec: ldur            w2, [x1, #0x13]
    // 0x64b5f0: DecompressPointer r2
    //     0x64b5f0: add             x2, x2, HEAP, lsl #32
    // 0x64b5f4: cmp             w2, NULL
    // 0x64b5f8: r16 = true
    //     0x64b5f8: add             x16, NULL, #0x20  ; true
    // 0x64b5fc: r17 = false
    //     0x64b5fc: add             x17, NULL, #0x30  ; false
    // 0x64b600: csel            x5, x16, x17, ne
    // 0x64b604: LoadField: r2 = r1->field_4f
    //     0x64b604: ldur            w2, [x1, #0x4f]
    // 0x64b608: DecompressPointer r2
    //     0x64b608: add             x2, x2, HEAP, lsl #32
    // 0x64b60c: cmp             w2, NULL
    // 0x64b610: b.ne            #0x64b61c
    // 0x64b614: r1 = true
    //     0x64b614: add             x1, NULL, #0x20  ; true
    // 0x64b618: b               #0x64b620
    // 0x64b61c: mov             x1, x2
    // 0x64b620: eor             x2, x1, #0x10
    // 0x64b624: r16 = false
    //     0x64b624: add             x16, NULL, #0x30  ; false
    // 0x64b628: stp             x5, x16, [SP, #8]
    // 0x64b62c: str             x2, [SP]
    // 0x64b630: mov             x1, x0
    // 0x64b634: ldur            x2, [fp, #-0x40]
    // 0x64b638: r5 = Instance__ScaffoldSlot
    //     0x64b638: add             x5, PP, #0x20, lsl #12  ; [pp+0x20be0] Obj!_ScaffoldSlot@8b3b61
    //     0x64b63c: ldr             x5, [x5, #0xbe0]
    // 0x64b640: r6 = true
    //     0x64b640: add             x6, NULL, #0x20  ; true
    // 0x64b644: r7 = false
    //     0x64b644: add             x7, NULL, #0x30  ; false
    // 0x64b648: r4 = const [0, 0x9, 0x3, 0x8, maintainBottomViewPadding, 0x8, null]
    //     0x64b648: add             x4, PP, #0x20, lsl #12  ; [pp+0x20bd8] List(7) [0, 0x9, 0x3, 0x8, "maintainBottomViewPadding", 0x8, Null]
    //     0x64b64c: ldr             x4, [x4, #0xbd8]
    // 0x64b650: r0 = _addIfNonNull()
    //     0x64b650: bl              #0x64bdc8  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_addIfNonNull
    // 0x64b654: ldur            x0, [fp, #-8]
    // 0x64b658: LoadField: r1 = r0->field_b
    //     0x64b658: ldur            w1, [x0, #0xb]
    // 0x64b65c: DecompressPointer r1
    //     0x64b65c: add             x1, x1, HEAP, lsl #32
    // 0x64b660: cmp             w1, NULL
    // 0x64b664: b.eq            #0x64bb50
    // 0x64b668: LoadField: r3 = r1->field_47
    //     0x64b668: ldur            w3, [x1, #0x47]
    // 0x64b66c: DecompressPointer r3
    //     0x64b66c: add             x3, x3, HEAP, lsl #32
    // 0x64b670: cmp             w3, NULL
    // 0x64b674: b.eq            #0x64b6cc
    // 0x64b678: LoadField: r2 = r1->field_4f
    //     0x64b678: ldur            w2, [x1, #0x4f]
    // 0x64b67c: DecompressPointer r2
    //     0x64b67c: add             x2, x2, HEAP, lsl #32
    // 0x64b680: cmp             w2, NULL
    // 0x64b684: b.ne            #0x64b690
    // 0x64b688: r1 = true
    //     0x64b688: add             x1, NULL, #0x20  ; true
    // 0x64b68c: b               #0x64b694
    // 0x64b690: mov             x1, x2
    // 0x64b694: eor             x2, x1, #0x10
    // 0x64b698: r16 = false
    //     0x64b698: add             x16, NULL, #0x30  ; false
    // 0x64b69c: r30 = true
    //     0x64b69c: add             lr, NULL, #0x20  ; true
    // 0x64b6a0: stp             lr, x16, [SP, #8]
    // 0x64b6a4: str             x2, [SP]
    // 0x64b6a8: mov             x1, x0
    // 0x64b6ac: ldur            x2, [fp, #-0x40]
    // 0x64b6b0: r5 = Instance__ScaffoldSlot
    //     0x64b6b0: add             x5, PP, #0x20, lsl #12  ; [pp+0x20be8] Obj!_ScaffoldSlot@8b3b41
    //     0x64b6b4: ldr             x5, [x5, #0xbe8]
    // 0x64b6b8: r6 = false
    //     0x64b6b8: add             x6, NULL, #0x30  ; false
    // 0x64b6bc: r7 = false
    //     0x64b6bc: add             x7, NULL, #0x30  ; false
    // 0x64b6c0: r4 = const [0, 0x9, 0x3, 0x8, maintainBottomViewPadding, 0x8, null]
    //     0x64b6c0: add             x4, PP, #0x20, lsl #12  ; [pp+0x20bd8] List(7) [0, 0x9, 0x3, 0x8, "maintainBottomViewPadding", 0x8, Null]
    //     0x64b6c4: ldr             x4, [x4, #0xbd8]
    // 0x64b6c8: r0 = _addIfNonNull()
    //     0x64b6c8: bl              #0x64bdc8  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_addIfNonNull
    // 0x64b6cc: ldur            x1, [fp, #-8]
    // 0x64b6d0: ldur            x0, [fp, #-0x20]
    // 0x64b6d4: LoadField: r2 = r1->field_5b
    //     0x64b6d4: ldur            w2, [x1, #0x5b]
    // 0x64b6d8: DecompressPointer r2
    //     0x64b6d8: add             x2, x2, HEAP, lsl #32
    // 0x64b6dc: r16 = Sentinel
    //     0x64b6dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x64b6e0: cmp             w2, w16
    // 0x64b6e4: b.eq            #0x64bb54
    // 0x64b6e8: stur            x2, [fp, #-0x48]
    // 0x64b6ec: LoadField: r3 = r1->field_5f
    //     0x64b6ec: ldur            w3, [x1, #0x5f]
    // 0x64b6f0: DecompressPointer r3
    //     0x64b6f0: add             x3, x3, HEAP, lsl #32
    // 0x64b6f4: r16 = Sentinel
    //     0x64b6f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x64b6f8: cmp             w3, w16
    // 0x64b6fc: b.eq            #0x64bb60
    // 0x64b700: LoadField: r3 = r1->field_6f
    //     0x64b700: ldur            w3, [x1, #0x6f]
    // 0x64b704: DecompressPointer r3
    //     0x64b704: add             x3, x3, HEAP, lsl #32
    // 0x64b708: r16 = Sentinel
    //     0x64b708: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x64b70c: cmp             w3, w16
    // 0x64b710: b.eq            #0x64bb6c
    // 0x64b714: stur            x3, [fp, #-0x38]
    // 0x64b718: LoadField: r4 = r1->field_6b
    //     0x64b718: ldur            w4, [x1, #0x6b]
    // 0x64b71c: DecompressPointer r4
    //     0x64b71c: add             x4, x4, HEAP, lsl #32
    // 0x64b720: r16 = Sentinel
    //     0x64b720: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x64b724: cmp             w4, w16
    // 0x64b728: b.eq            #0x64bb78
    // 0x64b72c: stur            x4, [fp, #-0x30]
    // 0x64b730: LoadField: r5 = r1->field_b
    //     0x64b730: ldur            w5, [x1, #0xb]
    // 0x64b734: DecompressPointer r5
    //     0x64b734: add             x5, x5, HEAP, lsl #32
    // 0x64b738: cmp             w5, NULL
    // 0x64b73c: b.eq            #0x64bb84
    // 0x64b740: LoadField: r6 = r5->field_1b
    //     0x64b740: ldur            w6, [x5, #0x1b]
    // 0x64b744: DecompressPointer r6
    //     0x64b744: add             x6, x6, HEAP, lsl #32
    // 0x64b748: stur            x6, [fp, #-0x28]
    // 0x64b74c: r0 = _FloatingActionButtonTransition()
    //     0x64b74c: bl              #0x64bc50  ; Allocate_FloatingActionButtonTransitionStub -> _FloatingActionButtonTransition (size=0x20)
    // 0x64b750: mov             x1, x0
    // 0x64b754: ldur            x0, [fp, #-0x28]
    // 0x64b758: StoreField: r1->field_b = r0
    //     0x64b758: stur            w0, [x1, #0xb]
    // 0x64b75c: ldur            x0, [fp, #-0x48]
    // 0x64b760: StoreField: r1->field_f = r0
    //     0x64b760: stur            w0, [x1, #0xf]
    // 0x64b764: r0 = Instance__ScalingFabMotionAnimator
    //     0x64b764: add             x0, PP, #0x20, lsl #12  ; [pp+0x20bf0] Obj!_ScalingFabMotionAnimator@8913b1
    //     0x64b768: ldr             x0, [x0, #0xbf0]
    // 0x64b76c: StoreField: r1->field_13 = r0
    //     0x64b76c: stur            w0, [x1, #0x13]
    // 0x64b770: ldur            x0, [fp, #-0x38]
    // 0x64b774: ArrayStore: r1[0] = r0  ; List_4
    //     0x64b774: stur            w0, [x1, #0x17]
    // 0x64b778: ldur            x0, [fp, #-0x30]
    // 0x64b77c: StoreField: r1->field_1b = r0
    //     0x64b77c: stur            w0, [x1, #0x1b]
    // 0x64b780: r16 = true
    //     0x64b780: add             x16, NULL, #0x20  ; true
    // 0x64b784: r30 = true
    //     0x64b784: add             lr, NULL, #0x20  ; true
    // 0x64b788: stp             lr, x16, [SP]
    // 0x64b78c: mov             x3, x1
    // 0x64b790: ldur            x1, [fp, #-8]
    // 0x64b794: ldur            x2, [fp, #-0x40]
    // 0x64b798: r5 = Instance__ScaffoldSlot
    //     0x64b798: add             x5, PP, #0x20, lsl #12  ; [pp+0x20bf8] Obj!_ScaffoldSlot@8b3b21
    //     0x64b79c: ldr             x5, [x5, #0xbf8]
    // 0x64b7a0: r6 = true
    //     0x64b7a0: add             x6, NULL, #0x20  ; true
    // 0x64b7a4: r7 = true
    //     0x64b7a4: add             x7, NULL, #0x20  ; true
    // 0x64b7a8: r4 = const [0, 0x8, 0x2, 0x8, null]
    //     0x64b7a8: add             x4, PP, #0x20, lsl #12  ; [pp+0x20bc0] List(5) [0, 0x8, 0x2, 0x8, Null]
    //     0x64b7ac: ldr             x4, [x4, #0xbc0]
    // 0x64b7b0: r0 = _addIfNonNull()
    //     0x64b7b0: bl              #0x64bdc8  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_addIfNonNull
    // 0x64b7b4: ldur            x0, [fp, #-0x20]
    // 0x64b7b8: LoadField: r1 = r0->field_23
    //     0x64b7b8: ldur            w1, [x0, #0x23]
    // 0x64b7bc: DecompressPointer r1
    //     0x64b7bc: add             x1, x1, HEAP, lsl #32
    // 0x64b7c0: LoadField: r2 = r1->field_7
    //     0x64b7c0: ldur            x2, [x1, #7]
    // 0x64b7c4: cmp             x2, #3
    // 0x64b7c8: b.gt            #0x64b7e0
    // 0x64b7cc: cmp             x2, #1
    // 0x64b7d0: b.le            #0x64b860
    // 0x64b7d4: cmp             x2, #2
    // 0x64b7d8: b.gt            #0x64b860
    // 0x64b7dc: b               #0x64b7f0
    // 0x64b7e0: cmp             x2, #5
    // 0x64b7e4: b.gt            #0x64b860
    // 0x64b7e8: cmp             x2, #4
    // 0x64b7ec: b.gt            #0x64b860
    // 0x64b7f0: r0 = GestureDetector()
    //     0x64b7f0: bl              #0x57ba5c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x64b7f4: ldur            x2, [fp, #-8]
    // 0x64b7f8: r1 = Function '_handleStatusBarTap@272420462':.
    //     0x64b7f8: add             x1, PP, #0x20, lsl #12  ; [pp+0x20c00] AnonymousClosure: (0x64c480), in [package:flutter/src/material/scaffold.dart] ScaffoldState::_handleStatusBarTap (0x64c4b8)
    //     0x64b7fc: ldr             x1, [x1, #0xc00]
    // 0x64b800: stur            x0, [fp, #-0x28]
    // 0x64b804: r0 = AllocateClosure()
    //     0x64b804: bl              #0x908734  ; AllocateClosureStub
    // 0x64b808: r16 = Instance_HitTestBehavior
    //     0x64b808: add             x16, PP, #0x12, lsl #12  ; [pp+0x12618] Obj!HitTestBehavior@8b3141
    //     0x64b80c: ldr             x16, [x16, #0x618]
    // 0x64b810: stp             x0, x16, [SP, #8]
    // 0x64b814: r16 = true
    //     0x64b814: add             x16, NULL, #0x20  ; true
    // 0x64b818: str             x16, [SP]
    // 0x64b81c: ldur            x1, [fp, #-0x28]
    // 0x64b820: r4 = const [0, 0x4, 0x3, 0x1, behavior, 0x1, excludeFromSemantics, 0x3, onTap, 0x2, null]
    //     0x64b820: add             x4, PP, #0x20, lsl #12  ; [pp+0x20c08] List(11) [0, 0x4, 0x3, 0x1, "behavior", 0x1, "excludeFromSemantics", 0x3, "onTap", 0x2, Null]
    //     0x64b824: ldr             x4, [x4, #0xc08]
    // 0x64b828: r0 = GestureDetector()
    //     0x64b828: bl              #0x57b11c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x64b82c: r16 = false
    //     0x64b82c: add             x16, NULL, #0x30  ; false
    // 0x64b830: r30 = true
    //     0x64b830: add             lr, NULL, #0x20  ; true
    // 0x64b834: stp             lr, x16, [SP]
    // 0x64b838: ldur            x1, [fp, #-8]
    // 0x64b83c: ldur            x2, [fp, #-0x40]
    // 0x64b840: ldur            x3, [fp, #-0x28]
    // 0x64b844: r5 = Instance__ScaffoldSlot
    //     0x64b844: add             x5, PP, #0x20, lsl #12  ; [pp+0x20c10] Obj!_ScaffoldSlot@8b3b01
    //     0x64b848: ldr             x5, [x5, #0xc10]
    // 0x64b84c: r6 = true
    //     0x64b84c: add             x6, NULL, #0x20  ; true
    // 0x64b850: r7 = false
    //     0x64b850: add             x7, NULL, #0x30  ; false
    // 0x64b854: r4 = const [0, 0x8, 0x2, 0x8, null]
    //     0x64b854: add             x4, PP, #0x20, lsl #12  ; [pp+0x20bc0] List(5) [0, 0x8, 0x2, 0x8, Null]
    //     0x64b858: ldr             x4, [x4, #0xbc0]
    // 0x64b85c: r0 = _addIfNonNull()
    //     0x64b85c: bl              #0x64bdc8  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_addIfNonNull
    // 0x64b860: ldur            x3, [fp, #-8]
    // 0x64b864: LoadField: r0 = r3->field_3f
    //     0x64b864: ldur            w0, [x3, #0x3f]
    // 0x64b868: DecompressPointer r0
    //     0x64b868: add             x0, x0, HEAP, lsl #32
    // 0x64b86c: LoadField: r1 = r0->field_33
    //     0x64b86c: ldur            w1, [x0, #0x33]
    // 0x64b870: DecompressPointer r1
    //     0x64b870: add             x1, x1, HEAP, lsl #32
    // 0x64b874: cmp             w1, NULL
    // 0x64b878: b.ne            #0x64b8b0
    // 0x64b87c: LoadField: r2 = r0->field_23
    //     0x64b87c: ldur            w2, [x0, #0x23]
    // 0x64b880: DecompressPointer r2
    //     0x64b880: add             x2, x2, HEAP, lsl #32
    // 0x64b884: mov             x0, x1
    // 0x64b888: r1 = Null
    //     0x64b888: mov             x1, NULL
    // 0x64b88c: cmp             w2, NULL
    // 0x64b890: b.eq            #0x64b8b0
    // 0x64b894: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x64b894: ldur            w4, [x2, #0x17]
    // 0x64b898: DecompressPointer r4
    //     0x64b898: add             x4, x4, HEAP, lsl #32
    // 0x64b89c: r8 = X0
    //     0x64b89c: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x64b8a0: LoadField: r9 = r4->field_7
    //     0x64b8a0: ldur            x9, [x4, #7]
    // 0x64b8a4: r3 = Null
    //     0x64b8a4: add             x3, PP, #0x20, lsl #12  ; [pp+0x20c18] Null
    //     0x64b8a8: ldr             x3, [x3, #0xc18]
    // 0x64b8ac: blr             x9
    // 0x64b8b0: ldur            x0, [fp, #-8]
    // 0x64b8b4: LoadField: r1 = r0->field_b
    //     0x64b8b4: ldur            w1, [x0, #0xb]
    // 0x64b8b8: DecompressPointer r1
    //     0x64b8b8: add             x1, x1, HEAP, lsl #32
    // 0x64b8bc: cmp             w1, NULL
    // 0x64b8c0: b.eq            #0x64bb88
    // 0x64b8c4: ldur            x1, [fp, #-0x10]
    // 0x64b8c8: r0 = paddingOf()
    //     0x64b8c8: bl              #0x5824e4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0x64b8cc: mov             x2, x0
    // 0x64b8d0: ldur            x0, [fp, #-8]
    // 0x64b8d4: stur            x2, [fp, #-0x28]
    // 0x64b8d8: LoadField: r1 = r0->field_b
    //     0x64b8d8: ldur            w1, [x0, #0xb]
    // 0x64b8dc: DecompressPointer r1
    //     0x64b8dc: add             x1, x1, HEAP, lsl #32
    // 0x64b8e0: cmp             w1, NULL
    // 0x64b8e4: b.eq            #0x64bb8c
    // 0x64b8e8: LoadField: r3 = r1->field_4f
    //     0x64b8e8: ldur            w3, [x1, #0x4f]
    // 0x64b8ec: DecompressPointer r3
    //     0x64b8ec: add             x3, x3, HEAP, lsl #32
    // 0x64b8f0: cmp             w3, NULL
    // 0x64b8f4: b.eq            #0x64b8fc
    // 0x64b8f8: tbnz            w3, #4, #0x64b90c
    // 0x64b8fc: ldur            x1, [fp, #-0x10]
    // 0x64b900: r0 = viewInsetsOf()
    //     0x64b900: bl              #0x58e018  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::viewInsetsOf
    // 0x64b904: LoadField: d0 = r0->field_1f
    //     0x64b904: ldur            d0, [x0, #0x1f]
    // 0x64b908: b               #0x64b910
    // 0x64b90c: d0 = 0.000000
    //     0x64b90c: eor             v0.16b, v0.16b, v0.16b
    // 0x64b910: ldur            x2, [fp, #-0x18]
    // 0x64b914: r0 = inline_Allocate_Double()
    //     0x64b914: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x64b918: add             x0, x0, #0x10
    //     0x64b91c: cmp             x1, x0
    //     0x64b920: b.ls            #0x64bb90
    //     0x64b924: str             x0, [THR, #0x50]  ; THR::top
    //     0x64b928: sub             x0, x0, #0xf
    //     0x64b92c: movz            x1, #0xe15c
    //     0x64b930: movk            x1, #0x3, lsl #16
    //     0x64b934: stur            x1, [x0, #-1]
    // 0x64b938: StoreField: r0->field_7 = d0
    //     0x64b938: stur            d0, [x0, #7]
    // 0x64b93c: str             x0, [SP]
    // 0x64b940: ldur            x1, [fp, #-0x28]
    // 0x64b944: r4 = const [0, 0x2, 0x1, 0x1, bottom, 0x1, null]
    //     0x64b944: add             x4, PP, #8, lsl #12  ; [pp+0x8068] List(7) [0, 0x2, 0x1, 0x1, "bottom", 0x1, Null]
    //     0x64b948: ldr             x4, [x4, #0x68]
    // 0x64b94c: r0 = copyWith()
    //     0x64b94c: bl              #0x41fcf0  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::copyWith
    // 0x64b950: mov             x3, x0
    // 0x64b954: ldur            x2, [fp, #-0x18]
    // 0x64b958: stur            x3, [fp, #-0x28]
    // 0x64b95c: StoreField: r2->field_23 = r0
    //     0x64b95c: stur            w0, [x2, #0x23]
    //     0x64b960: ldurb           w16, [x2, #-1]
    //     0x64b964: ldurb           w17, [x0, #-1]
    //     0x64b968: and             x16, x17, x16, lsr #2
    //     0x64b96c: tst             x16, HEAP, lsr #32
    //     0x64b970: b.eq            #0x64b978
    //     0x64b974: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x64b978: ldur            x1, [fp, #-0x10]
    // 0x64b97c: r0 = viewPaddingOf()
    //     0x64b97c: bl              #0x64bc04  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::viewPaddingOf
    // 0x64b980: ldur            x1, [fp, #-8]
    // 0x64b984: stur            x0, [fp, #-0x30]
    // 0x64b988: r0 = _resizeToAvoidBottomInset()
    //     0x64b988: bl              #0x64bbc8  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_resizeToAvoidBottomInset
    // 0x64b98c: tbnz            w0, #4, #0x64b9b0
    // 0x64b990: ldur            x1, [fp, #-0x10]
    // 0x64b994: r0 = viewInsetsOf()
    //     0x64b994: bl              #0x58e018  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::viewInsetsOf
    // 0x64b998: LoadField: d0 = r0->field_1f
    //     0x64b998: ldur            d0, [x0, #0x1f]
    // 0x64b99c: d1 = 0.000000
    //     0x64b99c: eor             v1.16b, v1.16b, v1.16b
    // 0x64b9a0: fcmp            d0, d1
    // 0x64b9a4: b.eq            #0x64b9b4
    // 0x64b9a8: r1 = 0.000000
    //     0x64b9a8: ldr             x1, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x64b9ac: b               #0x64b9b8
    // 0x64b9b0: d1 = 0.000000
    //     0x64b9b0: eor             v1.16b, v1.16b, v1.16b
    // 0x64b9b4: r1 = Null
    //     0x64b9b4: mov             x1, NULL
    // 0x64b9b8: ldur            x2, [fp, #-0x18]
    // 0x64b9bc: ldur            x0, [fp, #-0x28]
    // 0x64b9c0: str             x1, [SP]
    // 0x64b9c4: ldur            x1, [fp, #-0x30]
    // 0x64b9c8: r4 = const [0, 0x2, 0x1, 0x1, bottom, 0x1, null]
    //     0x64b9c8: add             x4, PP, #8, lsl #12  ; [pp+0x8068] List(7) [0, 0x2, 0x1, 0x1, "bottom", 0x1, Null]
    //     0x64b9cc: ldr             x4, [x4, #0x68]
    // 0x64b9d0: r0 = copyWith()
    //     0x64b9d0: bl              #0x41fcf0  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::copyWith
    // 0x64b9d4: ldur            x2, [fp, #-0x18]
    // 0x64b9d8: StoreField: r2->field_27 = r0
    //     0x64b9d8: stur            w0, [x2, #0x27]
    //     0x64b9dc: ldurb           w16, [x2, #-1]
    //     0x64b9e0: ldurb           w17, [x0, #-1]
    //     0x64b9e4: and             x16, x17, x16, lsr #2
    //     0x64b9e8: tst             x16, HEAP, lsr #32
    //     0x64b9ec: b.eq            #0x64b9f4
    //     0x64b9f0: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x64b9f4: ldur            x0, [fp, #-0x28]
    // 0x64b9f8: LoadField: d0 = r0->field_1f
    //     0x64b9f8: ldur            d0, [x0, #0x1f]
    // 0x64b9fc: d1 = 0.000000
    //     0x64b9fc: eor             v1.16b, v1.16b, v1.16b
    // 0x64ba00: fcmp            d1, d0
    // 0x64ba04: b.lt            #0x64ba20
    // 0x64ba08: ldur            x0, [fp, #-8]
    // 0x64ba0c: LoadField: r1 = r0->field_b
    //     0x64ba0c: ldur            w1, [x0, #0xb]
    // 0x64ba10: DecompressPointer r1
    //     0x64ba10: add             x1, x1, HEAP, lsl #32
    // 0x64ba14: cmp             w1, NULL
    // 0x64ba18: b.eq            #0x64bba8
    // 0x64ba1c: b               #0x64ba24
    // 0x64ba20: ldur            x0, [fp, #-8]
    // 0x64ba24: r3 = false
    //     0x64ba24: add             x3, NULL, #0x30  ; false
    // 0x64ba28: StoreField: r2->field_2b = r3
    //     0x64ba28: stur            w3, [x2, #0x2b]
    // 0x64ba2c: LoadField: r1 = r0->field_b
    //     0x64ba2c: ldur            w1, [x0, #0xb]
    // 0x64ba30: DecompressPointer r1
    //     0x64ba30: add             x1, x1, HEAP, lsl #32
    // 0x64ba34: cmp             w1, NULL
    // 0x64ba38: b.eq            #0x64bbac
    // 0x64ba3c: LoadField: r4 = r1->field_43
    //     0x64ba3c: ldur            w4, [x1, #0x43]
    // 0x64ba40: DecompressPointer r4
    //     0x64ba40: add             x4, x4, HEAP, lsl #32
    // 0x64ba44: cmp             w4, NULL
    // 0x64ba48: b.ne            #0x64ba58
    // 0x64ba4c: ldur            x1, [fp, #-0x20]
    // 0x64ba50: LoadField: r4 = r1->field_6f
    //     0x64ba50: ldur            w4, [x1, #0x6f]
    // 0x64ba54: DecompressPointer r4
    //     0x64ba54: add             x4, x4, HEAP, lsl #32
    // 0x64ba58: stur            x4, [fp, #-0x20]
    // 0x64ba5c: LoadField: r5 = r0->field_5b
    //     0x64ba5c: ldur            w5, [x0, #0x5b]
    // 0x64ba60: DecompressPointer r5
    //     0x64ba60: add             x5, x5, HEAP, lsl #32
    // 0x64ba64: stur            x5, [fp, #-0x10]
    // 0x64ba68: r1 = Function '<anonymous closure>':.
    //     0x64ba68: add             x1, PP, #0x20, lsl #12  ; [pp+0x20c28] AnonymousClosure: (0x64c104), in [package:flutter/src/material/scaffold.dart] ScaffoldState::build (0x64b0b4)
    //     0x64ba6c: ldr             x1, [x1, #0xc28]
    // 0x64ba70: r0 = AllocateClosure()
    //     0x64ba70: bl              #0x908734  ; AllocateClosureStub
    // 0x64ba74: stur            x0, [fp, #-8]
    // 0x64ba78: r0 = AnimatedBuilder()
    //     0x64ba78: bl              #0x63b550  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x64ba7c: mov             x1, x0
    // 0x64ba80: ldur            x0, [fp, #-8]
    // 0x64ba84: stur            x1, [fp, #-0x18]
    // 0x64ba88: StoreField: r1->field_f = r0
    //     0x64ba88: stur            w0, [x1, #0xf]
    // 0x64ba8c: ldur            x0, [fp, #-0x10]
    // 0x64ba90: StoreField: r1->field_b = r0
    //     0x64ba90: stur            w0, [x1, #0xb]
    // 0x64ba94: r0 = Material()
    //     0x64ba94: bl              #0x54df4c  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x64ba98: mov             x1, x0
    // 0x64ba9c: r0 = Instance_MaterialType
    //     0x64ba9c: add             x0, PP, #0x15, lsl #12  ; [pp+0x154b8] Obj!MaterialType@8b3da1
    //     0x64baa0: ldr             x0, [x0, #0x4b8]
    // 0x64baa4: stur            x1, [fp, #-8]
    // 0x64baa8: StoreField: r1->field_f = r0
    //     0x64baa8: stur            w0, [x1, #0xf]
    // 0x64baac: StoreField: r1->field_13 = rZR
    //     0x64baac: stur            xzr, [x1, #0x13]
    // 0x64bab0: ldur            x0, [fp, #-0x20]
    // 0x64bab4: StoreField: r1->field_1b = r0
    //     0x64bab4: stur            w0, [x1, #0x1b]
    // 0x64bab8: r0 = true
    //     0x64bab8: add             x0, NULL, #0x20  ; true
    // 0x64babc: StoreField: r1->field_2f = r0
    //     0x64babc: stur            w0, [x1, #0x2f]
    // 0x64bac0: r0 = Instance_Clip
    //     0x64bac0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x64bac4: ldr             x0, [x0, #0xc10]
    // 0x64bac8: StoreField: r1->field_33 = r0
    //     0x64bac8: stur            w0, [x1, #0x33]
    // 0x64bacc: r0 = Instance_Duration
    //     0x64bacc: add             x0, PP, #0x12, lsl #12  ; [pp+0x12530] Obj!Duration@8b5f41
    //     0x64bad0: ldr             x0, [x0, #0x530]
    // 0x64bad4: StoreField: r1->field_37 = r0
    //     0x64bad4: stur            w0, [x1, #0x37]
    // 0x64bad8: ldur            x0, [fp, #-0x18]
    // 0x64badc: StoreField: r1->field_b = r0
    //     0x64badc: stur            w0, [x1, #0xb]
    // 0x64bae0: r0 = ScrollNotificationObserver()
    //     0x64bae0: bl              #0x64bbbc  ; AllocateScrollNotificationObserverStub -> ScrollNotificationObserver (size=0x10)
    // 0x64bae4: mov             x1, x0
    // 0x64bae8: ldur            x0, [fp, #-8]
    // 0x64baec: stur            x1, [fp, #-0x10]
    // 0x64baf0: StoreField: r1->field_b = r0
    //     0x64baf0: stur            w0, [x1, #0xb]
    // 0x64baf4: r0 = _ScaffoldScope()
    //     0x64baf4: bl              #0x64bbb0  ; Allocate_ScaffoldScopeStub -> _ScaffoldScope (size=0x14)
    // 0x64baf8: r1 = false
    //     0x64baf8: add             x1, NULL, #0x30  ; false
    // 0x64bafc: StoreField: r0->field_f = r1
    //     0x64bafc: stur            w1, [x0, #0xf]
    // 0x64bb00: ldur            x1, [fp, #-0x10]
    // 0x64bb04: StoreField: r0->field_b = r1
    //     0x64bb04: stur            w1, [x0, #0xb]
    // 0x64bb08: LeaveFrame
    //     0x64bb08: mov             SP, fp
    //     0x64bb0c: ldp             fp, lr, [SP], #0x10
    // 0x64bb10: ret
    //     0x64bb10: ret             
    // 0x64bb14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64bb14: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64bb18: b               #0x64b0dc
    // 0x64bb1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64bb1c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x64bb20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64bb20: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x64bb24: r0 = NullCastErrorSharedWithFPURegs()
    //     0x64bb24: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x64bb28: r0 = NullCastErrorSharedWithFPURegs()
    //     0x64bb28: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x64bb2c: SaveReg d2
    //     0x64bb2c: str             q2, [SP, #-0x10]!
    // 0x64bb30: r0 = AllocateDouble()
    //     0x64bb30: bl              #0x909358  ; AllocateDoubleStub
    // 0x64bb34: RestoreReg d2
    //     0x64bb34: ldr             q2, [SP], #0x10
    // 0x64bb38: b               #0x64b2e8
    // 0x64bb3c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x64bb3c: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x64bb40: r0 = NullCastErrorSharedWithFPURegs()
    //     0x64bb40: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x64bb44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64bb44: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x64bb48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64bb48: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x64bb4c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x64bb4c: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x64bb50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64bb50: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x64bb54: r9 = _floatingActionButtonMoveController
    //     0x64bb54: add             x9, PP, #0x20, lsl #12  ; [pp+0x20c30] Field <ScaffoldState._floatingActionButtonMoveController@272420462>: late (offset: 0x5c)
    //     0x64bb58: ldr             x9, [x9, #0xc30]
    // 0x64bb5c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x64bb5c: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x64bb60: r9 = _floatingActionButtonAnimator
    //     0x64bb60: add             x9, PP, #0x20, lsl #12  ; [pp+0x20c38] Field <ScaffoldState._floatingActionButtonAnimator@272420462>: late (offset: 0x60)
    //     0x64bb64: ldr             x9, [x9, #0xc38]
    // 0x64bb68: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x64bb68: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x64bb6c: r9 = _geometryNotifier
    //     0x64bb6c: add             x9, PP, #0x20, lsl #12  ; [pp+0x20c40] Field <ScaffoldState._geometryNotifier@272420462>: late (offset: 0x70)
    //     0x64bb70: ldr             x9, [x9, #0xc40]
    // 0x64bb74: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x64bb74: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x64bb78: r9 = _floatingActionButtonVisibilityController
    //     0x64bb78: add             x9, PP, #0x20, lsl #12  ; [pp+0x20c48] Field <ScaffoldState._floatingActionButtonVisibilityController@272420462>: late (offset: 0x6c)
    //     0x64bb7c: ldr             x9, [x9, #0xc48]
    // 0x64bb80: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x64bb80: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x64bb84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64bb84: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x64bb88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64bb88: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x64bb8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64bb8c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x64bb90: SaveReg d0
    //     0x64bb90: str             q0, [SP, #-0x10]!
    // 0x64bb94: SaveReg r2
    //     0x64bb94: str             x2, [SP, #-8]!
    // 0x64bb98: r0 = AllocateDouble()
    //     0x64bb98: bl              #0x909358  ; AllocateDoubleStub
    // 0x64bb9c: RestoreReg r2
    //     0x64bb9c: ldr             x2, [SP], #8
    // 0x64bba0: RestoreReg d0
    //     0x64bba0: ldr             q0, [SP], #0x10
    // 0x64bba4: b               #0x64b938
    // 0x64bba8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64bba8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x64bbac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64bbac: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _resizeToAvoidBottomInset(/* No info */) {
    // ** addr: 0x64bbc8, size: 0x3c
    // 0x64bbc8: LoadField: r2 = r1->field_b
    //     0x64bbc8: ldur            w2, [x1, #0xb]
    // 0x64bbcc: DecompressPointer r2
    //     0x64bbcc: add             x2, x2, HEAP, lsl #32
    // 0x64bbd0: cmp             w2, NULL
    // 0x64bbd4: b.eq            #0x64bbf8
    // 0x64bbd8: LoadField: r1 = r2->field_4f
    //     0x64bbd8: ldur            w1, [x2, #0x4f]
    // 0x64bbdc: DecompressPointer r1
    //     0x64bbdc: add             x1, x1, HEAP, lsl #32
    // 0x64bbe0: cmp             w1, NULL
    // 0x64bbe4: b.ne            #0x64bbf0
    // 0x64bbe8: r0 = true
    //     0x64bbe8: add             x0, NULL, #0x20  ; true
    // 0x64bbec: b               #0x64bbf4
    // 0x64bbf0: mov             x0, x1
    // 0x64bbf4: ret
    //     0x64bbf4: ret             
    // 0x64bbf8: EnterFrame
    //     0x64bbf8: stp             fp, lr, [SP, #-0x10]!
    //     0x64bbfc: mov             fp, SP
    // 0x64bc00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64bc00: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _addIfNonNull(/* No info */) {
    // ** addr: 0x64bdc8, size: 0x304
    // 0x64bdc8: EnterFrame
    //     0x64bdc8: stp             fp, lr, [SP, #-0x10]!
    //     0x64bdcc: mov             fp, SP
    // 0x64bdd0: AllocStack(0x58)
    //     0x64bdd0: sub             SP, SP, #0x58
    // 0x64bdd4: SetupParameters(dynamic _ /* r2 => r6, fp-0x30 */, dynamic _ /* r6 => r3, fp-0x48 */, [dynamic _ /* fp-0x38 */])
    //     0x64bdd4: stur            x2, [fp, #-0x28]
    //     0x64bdd8: mov             x16, x6
    //     0x64bddc: mov             x6, x2
    //     0x64bde0: mov             x2, x16
    //     0x64bde4: mov             x0, x3
    //     0x64bde8: stur            x3, [fp, #-0x30]
    //     0x64bdec: mov             x3, x7
    //     0x64bdf0: stur            x5, [fp, #-0x38]
    //     0x64bdf4: stur            x2, [fp, #-0x40]
    //     0x64bdf8: stur            x7, [fp, #-0x48]
    // 0x64bdfc: LoadField: r7 = r4->field_13
    //     0x64bdfc: ldur            w7, [x4, #0x13]
    // 0x64be00: sub             x8, x7, #0x10
    // 0x64be04: add             x9, fp, w8, sxtw #2
    // 0x64be08: ldr             x9, [x9, #0x18]
    // 0x64be0c: stur            x9, [fp, #-0x20]
    // 0x64be10: add             x10, fp, w8, sxtw #2
    // 0x64be14: ldr             x10, [x10, #0x10]
    // 0x64be18: stur            x10, [fp, #-0x18]
    // 0x64be1c: LoadField: r8 = r4->field_1f
    //     0x64be1c: ldur            w8, [x4, #0x1f]
    // 0x64be20: DecompressPointer r8
    //     0x64be20: add             x8, x8, HEAP, lsl #32
    // 0x64be24: r16 = "maintainBottomViewPadding"
    //     0x64be24: add             x16, PP, #0x20, lsl #12  ; [pp+0x20c70] "maintainBottomViewPadding"
    //     0x64be28: ldr             x16, [x16, #0xc70]
    // 0x64be2c: cmp             w8, w16
    // 0x64be30: b.ne            #0x64be54
    // 0x64be34: LoadField: r8 = r4->field_23
    //     0x64be34: ldur            w8, [x4, #0x23]
    // 0x64be38: DecompressPointer r8
    //     0x64be38: add             x8, x8, HEAP, lsl #32
    // 0x64be3c: sub             w11, w7, w8
    // 0x64be40: add             x8, fp, w11, sxtw #2
    // 0x64be44: ldr             x8, [x8, #8]
    // 0x64be48: mov             x11, x8
    // 0x64be4c: r8 = 1
    //     0x64be4c: movz            x8, #0x1
    // 0x64be50: b               #0x64be5c
    // 0x64be54: r11 = false
    //     0x64be54: add             x11, NULL, #0x30  ; false
    // 0x64be58: r8 = 0
    //     0x64be58: movz            x8, #0
    // 0x64be5c: stur            x11, [fp, #-0x10]
    // 0x64be60: lsl             x12, x8, #1
    // 0x64be64: lsl             w8, w12, #1
    // 0x64be68: add             w12, w8, #8
    // 0x64be6c: ArrayLoad: r13 = r4[r12]  ; Unknown_4
    //     0x64be6c: add             x16, x4, w12, sxtw #1
    //     0x64be70: ldur            w13, [x16, #0xf]
    // 0x64be74: DecompressPointer r13
    //     0x64be74: add             x13, x13, HEAP, lsl #32
    // 0x64be78: r16 = "removeBottomInset"
    //     0x64be78: add             x16, PP, #0x20, lsl #12  ; [pp+0x20c78] "removeBottomInset"
    //     0x64be7c: ldr             x16, [x16, #0xc78]
    // 0x64be80: cmp             w13, w16
    // 0x64be84: b.ne            #0x64beac
    // 0x64be88: add             w12, w8, #0xa
    // 0x64be8c: ArrayLoad: r8 = r4[r12]  ; Unknown_4
    //     0x64be8c: add             x16, x4, w12, sxtw #1
    //     0x64be90: ldur            w8, [x16, #0xf]
    // 0x64be94: DecompressPointer r8
    //     0x64be94: add             x8, x8, HEAP, lsl #32
    // 0x64be98: sub             w4, w7, w8
    // 0x64be9c: add             x7, fp, w4, sxtw #2
    // 0x64bea0: ldr             x7, [x7, #8]
    // 0x64bea4: mov             x4, x7
    // 0x64bea8: b               #0x64beb0
    // 0x64beac: r4 = false
    //     0x64beac: add             x4, NULL, #0x30  ; false
    // 0x64beb0: stur            x4, [fp, #-8]
    // 0x64beb4: CheckStackOverflow
    //     0x64beb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64beb8: cmp             SP, x16
    //     0x64bebc: b.ls            #0x64c0a8
    // 0x64bec0: LoadField: r7 = r1->field_f
    //     0x64bec0: ldur            w7, [x1, #0xf]
    // 0x64bec4: DecompressPointer r7
    //     0x64bec4: add             x7, x7, HEAP, lsl #32
    // 0x64bec8: cmp             w7, NULL
    // 0x64becc: b.eq            #0x64c0b0
    // 0x64bed0: mov             x1, x7
    // 0x64bed4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x64bed4: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x64bed8: r0 = _of()
    //     0x64bed8: bl              #0x448b38  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x64bedc: mov             x1, x0
    // 0x64bee0: ldur            x2, [fp, #-0x40]
    // 0x64bee4: ldur            x3, [fp, #-0x48]
    // 0x64bee8: ldur            x5, [fp, #-0x20]
    // 0x64beec: ldur            x6, [fp, #-0x18]
    // 0x64bef0: r0 = removePadding()
    //     0x64bef0: bl              #0x62eb78  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::removePadding
    // 0x64bef4: mov             x1, x0
    // 0x64bef8: ldur            x0, [fp, #-8]
    // 0x64befc: tbnz            w0, #4, #0x64bf10
    // 0x64bf00: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x64bf00: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x64bf04: r0 = removeViewInsets()
    //     0x64bf04: bl              #0x62e40c  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::removeViewInsets
    // 0x64bf08: mov             x2, x0
    // 0x64bf0c: b               #0x64bf14
    // 0x64bf10: mov             x2, x1
    // 0x64bf14: ldur            x0, [fp, #-0x10]
    // 0x64bf18: stur            x2, [fp, #-8]
    // 0x64bf1c: tbnz            w0, #4, #0x64bfa0
    // 0x64bf20: d0 = 0.000000
    //     0x64bf20: eor             v0.16b, v0.16b, v0.16b
    // 0x64bf24: LoadField: r0 = r2->field_23
    //     0x64bf24: ldur            w0, [x2, #0x23]
    // 0x64bf28: DecompressPointer r0
    //     0x64bf28: add             x0, x0, HEAP, lsl #32
    // 0x64bf2c: LoadField: d1 = r0->field_1f
    //     0x64bf2c: ldur            d1, [x0, #0x1f]
    // 0x64bf30: fcmp            d1, d0
    // 0x64bf34: b.eq            #0x64bfa0
    // 0x64bf38: LoadField: r1 = r2->field_27
    //     0x64bf38: ldur            w1, [x2, #0x27]
    // 0x64bf3c: DecompressPointer r1
    //     0x64bf3c: add             x1, x1, HEAP, lsl #32
    // 0x64bf40: LoadField: r0 = r2->field_2b
    //     0x64bf40: ldur            w0, [x2, #0x2b]
    // 0x64bf44: DecompressPointer r0
    //     0x64bf44: add             x0, x0, HEAP, lsl #32
    // 0x64bf48: LoadField: d0 = r0->field_1f
    //     0x64bf48: ldur            d0, [x0, #0x1f]
    // 0x64bf4c: r0 = inline_Allocate_Double()
    //     0x64bf4c: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x64bf50: add             x0, x0, #0x10
    //     0x64bf54: cmp             x3, x0
    //     0x64bf58: b.ls            #0x64c0b4
    //     0x64bf5c: str             x0, [THR, #0x50]  ; THR::top
    //     0x64bf60: sub             x0, x0, #0xf
    //     0x64bf64: movz            x3, #0xe15c
    //     0x64bf68: movk            x3, #0x3, lsl #16
    //     0x64bf6c: stur            x3, [x0, #-1]
    // 0x64bf70: StoreField: r0->field_7 = d0
    //     0x64bf70: stur            d0, [x0, #7]
    // 0x64bf74: str             x0, [SP]
    // 0x64bf78: r4 = const [0, 0x2, 0x1, 0x1, bottom, 0x1, null]
    //     0x64bf78: add             x4, PP, #8, lsl #12  ; [pp+0x8068] List(7) [0, 0x2, 0x1, 0x1, "bottom", 0x1, Null]
    //     0x64bf7c: ldr             x4, [x4, #0x68]
    // 0x64bf80: r0 = copyWith()
    //     0x64bf80: bl              #0x41fcf0  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::copyWith
    // 0x64bf84: str             x0, [SP]
    // 0x64bf88: ldur            x1, [fp, #-8]
    // 0x64bf8c: r4 = const [0, 0x2, 0x1, 0x1, padding, 0x1, null]
    //     0x64bf8c: add             x4, PP, #0x20, lsl #12  ; [pp+0x20c80] List(7) [0, 0x2, 0x1, 0x1, "padding", 0x1, Null]
    //     0x64bf90: ldr             x4, [x4, #0xc80]
    // 0x64bf94: r0 = copyWith()
    //     0x64bf94: bl              #0x62dbb8  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::copyWith
    // 0x64bf98: mov             x2, x0
    // 0x64bf9c: b               #0x64bfa4
    // 0x64bfa0: ldur            x2, [fp, #-8]
    // 0x64bfa4: ldur            x0, [fp, #-0x30]
    // 0x64bfa8: stur            x2, [fp, #-8]
    // 0x64bfac: cmp             w0, NULL
    // 0x64bfb0: b.eq            #0x64c098
    // 0x64bfb4: ldur            x4, [fp, #-0x28]
    // 0x64bfb8: ldur            x3, [fp, #-0x38]
    // 0x64bfbc: r1 = <_MediaQueryAspect>
    //     0x64bfbc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16688] TypeArguments: <_MediaQueryAspect>
    //     0x64bfc0: ldr             x1, [x1, #0x688]
    // 0x64bfc4: r0 = MediaQuery()
    //     0x64bfc4: bl              #0x62dbac  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0x64bfc8: mov             x2, x0
    // 0x64bfcc: ldur            x0, [fp, #-8]
    // 0x64bfd0: stur            x2, [fp, #-0x10]
    // 0x64bfd4: StoreField: r2->field_13 = r0
    //     0x64bfd4: stur            w0, [x2, #0x13]
    // 0x64bfd8: ldur            x0, [fp, #-0x30]
    // 0x64bfdc: StoreField: r2->field_b = r0
    //     0x64bfdc: stur            w0, [x2, #0xb]
    // 0x64bfe0: r1 = <MultiChildLayoutParentData>
    //     0x64bfe0: add             x1, PP, #0x20, lsl #12  ; [pp+0x20c88] TypeArguments: <MultiChildLayoutParentData>
    //     0x64bfe4: ldr             x1, [x1, #0xc88]
    // 0x64bfe8: r0 = LayoutId()
    //     0x64bfe8: bl              #0x64c0ec  ; AllocateLayoutIdStub -> LayoutId (size=0x18)
    // 0x64bfec: mov             x2, x0
    // 0x64bff0: ldur            x0, [fp, #-0x38]
    // 0x64bff4: stur            x2, [fp, #-8]
    // 0x64bff8: StoreField: r2->field_13 = r0
    //     0x64bff8: stur            w0, [x2, #0x13]
    // 0x64bffc: r1 = <Object>
    //     0x64bffc: ldr             x1, [PP, #0x140]  ; [pp+0x140] TypeArguments: <Object>
    // 0x64c000: r0 = ValueKey()
    //     0x64c000: bl              #0x55279c  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0x64c004: mov             x1, x0
    // 0x64c008: ldur            x0, [fp, #-0x38]
    // 0x64c00c: StoreField: r1->field_b = r0
    //     0x64c00c: stur            w0, [x1, #0xb]
    // 0x64c010: ldur            x2, [fp, #-0x10]
    // 0x64c014: ldur            x0, [fp, #-8]
    // 0x64c018: StoreField: r0->field_b = r2
    //     0x64c018: stur            w2, [x0, #0xb]
    // 0x64c01c: StoreField: r0->field_7 = r1
    //     0x64c01c: stur            w1, [x0, #7]
    // 0x64c020: ldur            x2, [fp, #-0x28]
    // 0x64c024: LoadField: r1 = r2->field_b
    //     0x64c024: ldur            w1, [x2, #0xb]
    // 0x64c028: LoadField: r3 = r2->field_f
    //     0x64c028: ldur            w3, [x2, #0xf]
    // 0x64c02c: DecompressPointer r3
    //     0x64c02c: add             x3, x3, HEAP, lsl #32
    // 0x64c030: LoadField: r4 = r3->field_b
    //     0x64c030: ldur            w4, [x3, #0xb]
    // 0x64c034: r3 = LoadInt32Instr(r1)
    //     0x64c034: sbfx            x3, x1, #1, #0x1f
    // 0x64c038: stur            x3, [fp, #-0x50]
    // 0x64c03c: r1 = LoadInt32Instr(r4)
    //     0x64c03c: sbfx            x1, x4, #1, #0x1f
    // 0x64c040: cmp             x3, x1
    // 0x64c044: b.ne            #0x64c050
    // 0x64c048: mov             x1, x2
    // 0x64c04c: r0 = _growToNextCapacity()
    //     0x64c04c: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x64c050: ldur            x2, [fp, #-0x28]
    // 0x64c054: ldur            x3, [fp, #-0x50]
    // 0x64c058: add             x4, x3, #1
    // 0x64c05c: lsl             x5, x4, #1
    // 0x64c060: StoreField: r2->field_b = r5
    //     0x64c060: stur            w5, [x2, #0xb]
    // 0x64c064: LoadField: r1 = r2->field_f
    //     0x64c064: ldur            w1, [x2, #0xf]
    // 0x64c068: DecompressPointer r1
    //     0x64c068: add             x1, x1, HEAP, lsl #32
    // 0x64c06c: ldur            x0, [fp, #-8]
    // 0x64c070: ArrayStore: r1[r3] = r0  ; List_4
    //     0x64c070: add             x25, x1, x3, lsl #2
    //     0x64c074: add             x25, x25, #0xf
    //     0x64c078: str             w0, [x25]
    //     0x64c07c: tbz             w0, #0, #0x64c098
    //     0x64c080: ldurb           w16, [x1, #-1]
    //     0x64c084: ldurb           w17, [x0, #-1]
    //     0x64c088: and             x16, x17, x16, lsr #2
    //     0x64c08c: tst             x16, HEAP, lsr #32
    //     0x64c090: b.eq            #0x64c098
    //     0x64c094: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x64c098: r0 = Null
    //     0x64c098: mov             x0, NULL
    // 0x64c09c: LeaveFrame
    //     0x64c09c: mov             SP, fp
    //     0x64c0a0: ldp             fp, lr, [SP], #0x10
    // 0x64c0a4: ret
    //     0x64c0a4: ret             
    // 0x64c0a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64c0a8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64c0ac: b               #0x64bec0
    // 0x64c0b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64c0b0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x64c0b4: SaveReg d0
    //     0x64c0b4: str             q0, [SP, #-0x10]!
    // 0x64c0b8: stp             x1, x2, [SP, #-0x10]!
    // 0x64c0bc: r0 = AllocateDouble()
    //     0x64c0bc: bl              #0x909358  ; AllocateDoubleStub
    // 0x64c0c0: ldp             x1, x2, [SP], #0x10
    // 0x64c0c4: RestoreReg d0
    //     0x64c0c4: ldr             q0, [SP], #0x10
    // 0x64c0c8: b               #0x64bf70
  }
  [closure] Actions <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x64c104, size: 0x25c
    // 0x64c104: EnterFrame
    //     0x64c104: stp             fp, lr, [SP, #-0x10]!
    //     0x64c108: mov             fp, SP
    // 0x64c10c: AllocStack(0x78)
    //     0x64c10c: sub             SP, SP, #0x78
    // 0x64c110: SetupParameters([dynamic _ /* r0 */])
    //     0x64c110: ldr             x0, [fp, #0x20]
    //     0x64c114: ldur            w3, [x0, #0x17]
    //     0x64c118: add             x3, x3, HEAP, lsl #32
    //     0x64c11c: stur            x3, [fp, #-8]
    // 0x64c120: CheckStackOverflow
    //     0x64c120: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64c124: cmp             SP, x16
    //     0x64c128: b.ls            #0x64c320
    // 0x64c12c: r1 = Null
    //     0x64c12c: mov             x1, NULL
    // 0x64c130: r2 = 4
    //     0x64c130: movz            x2, #0x4
    // 0x64c134: r0 = AllocateArray()
    //     0x64c134: bl              #0x909400  ; AllocateArrayStub
    // 0x64c138: stur            x0, [fp, #-0x10]
    // 0x64c13c: r16 = DismissIntent
    //     0x64c13c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20580] Type: DismissIntent
    //     0x64c140: ldr             x16, [x16, #0x580]
    // 0x64c144: StoreField: r0->field_f = r16
    //     0x64c144: stur            w16, [x0, #0xf]
    // 0x64c148: r1 = <DismissIntent>
    //     0x64c148: add             x1, PP, #0x20, lsl #12  ; [pp+0x20588] TypeArguments: <DismissIntent>
    //     0x64c14c: ldr             x1, [x1, #0x588]
    // 0x64c150: r0 = _DismissDrawerAction()
    //     0x64c150: bl              #0x64c474  ; Allocate_DismissDrawerActionStub -> _DismissDrawerAction (size=0x18)
    // 0x64c154: mov             x2, x0
    // 0x64c158: ldr             x0, [fp, #0x18]
    // 0x64c15c: stur            x2, [fp, #-0x18]
    // 0x64c160: StoreField: r2->field_13 = r0
    //     0x64c160: stur            w0, [x2, #0x13]
    // 0x64c164: mov             x1, x2
    // 0x64c168: r0 = Action()
    //     0x64c168: bl              #0x476fe4  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x64c16c: ldur            x1, [fp, #-0x10]
    // 0x64c170: ldur            x0, [fp, #-0x18]
    // 0x64c174: ArrayStore: r1[1] = r0  ; List_4
    //     0x64c174: add             x25, x1, #0x13
    //     0x64c178: str             w0, [x25]
    //     0x64c17c: tbz             w0, #0, #0x64c198
    //     0x64c180: ldurb           w16, [x1, #-1]
    //     0x64c184: ldurb           w17, [x0, #-1]
    //     0x64c188: and             x16, x17, x16, lsr #2
    //     0x64c18c: tst             x16, HEAP, lsr #32
    //     0x64c190: b.eq            #0x64c198
    //     0x64c194: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x64c198: r16 = <Type, Action<Intent>>
    //     0x64c198: add             x16, PP, #0x20, lsl #12  ; [pp+0x20590] TypeArguments: <Type, Action<Intent>>
    //     0x64c19c: ldr             x16, [x16, #0x590]
    // 0x64c1a0: ldur            lr, [fp, #-0x10]
    // 0x64c1a4: stp             lr, x16, [SP]
    // 0x64c1a8: r0 = Map._fromLiteral()
    //     0x64c1a8: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x64c1ac: mov             x1, x0
    // 0x64c1b0: ldur            x0, [fp, #-8]
    // 0x64c1b4: stur            x1, [fp, #-0x50]
    // 0x64c1b8: LoadField: r2 = r0->field_f
    //     0x64c1b8: ldur            w2, [x0, #0xf]
    // 0x64c1bc: DecompressPointer r2
    //     0x64c1bc: add             x2, x2, HEAP, lsl #32
    // 0x64c1c0: LoadField: r3 = r2->field_b
    //     0x64c1c0: ldur            w3, [x2, #0xb]
    // 0x64c1c4: DecompressPointer r3
    //     0x64c1c4: add             x3, x3, HEAP, lsl #32
    // 0x64c1c8: cmp             w3, NULL
    // 0x64c1cc: b.eq            #0x64c328
    // 0x64c1d0: LoadField: r3 = r2->field_67
    //     0x64c1d0: ldur            w3, [x2, #0x67]
    // 0x64c1d4: DecompressPointer r3
    //     0x64c1d4: add             x3, x3, HEAP, lsl #32
    // 0x64c1d8: cmp             w3, NULL
    // 0x64c1dc: b.eq            #0x64c32c
    // 0x64c1e0: LoadField: r3 = r2->field_5b
    //     0x64c1e0: ldur            w3, [x2, #0x5b]
    // 0x64c1e4: DecompressPointer r3
    //     0x64c1e4: add             x3, x3, HEAP, lsl #32
    // 0x64c1e8: r16 = Sentinel
    //     0x64c1e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x64c1ec: cmp             w3, w16
    // 0x64c1f0: b.eq            #0x64c330
    // 0x64c1f4: LoadField: r4 = r3->field_37
    //     0x64c1f4: ldur            w4, [x3, #0x37]
    // 0x64c1f8: DecompressPointer r4
    //     0x64c1f8: add             x4, x4, HEAP, lsl #32
    // 0x64c1fc: r16 = Sentinel
    //     0x64c1fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x64c200: cmp             w4, w16
    // 0x64c204: b.eq            #0x64c33c
    // 0x64c208: LoadField: r3 = r2->field_5f
    //     0x64c208: ldur            w3, [x2, #0x5f]
    // 0x64c20c: DecompressPointer r3
    //     0x64c20c: add             x3, x3, HEAP, lsl #32
    // 0x64c210: r16 = Sentinel
    //     0x64c210: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x64c214: cmp             w3, w16
    // 0x64c218: b.eq            #0x64c344
    // 0x64c21c: LoadField: r5 = r2->field_6f
    //     0x64c21c: ldur            w5, [x2, #0x6f]
    // 0x64c220: DecompressPointer r5
    //     0x64c220: add             x5, x5, HEAP, lsl #32
    // 0x64c224: r16 = Sentinel
    //     0x64c224: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x64c228: cmp             w5, w16
    // 0x64c22c: b.eq            #0x64c350
    // 0x64c230: stur            x5, [fp, #-0x48]
    // 0x64c234: LoadField: r3 = r2->field_63
    //     0x64c234: ldur            w3, [x2, #0x63]
    // 0x64c238: DecompressPointer r3
    //     0x64c238: add             x3, x3, HEAP, lsl #32
    // 0x64c23c: stur            x3, [fp, #-0x40]
    // 0x64c240: cmp             w3, NULL
    // 0x64c244: b.eq            #0x64c35c
    // 0x64c248: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x64c248: ldur            w6, [x0, #0x17]
    // 0x64c24c: DecompressPointer r6
    //     0x64c24c: add             x6, x6, HEAP, lsl #32
    // 0x64c250: stur            x6, [fp, #-0x38]
    // 0x64c254: LoadField: r2 = r0->field_1f
    //     0x64c254: ldur            w2, [x0, #0x1f]
    // 0x64c258: DecompressPointer r2
    //     0x64c258: add             x2, x2, HEAP, lsl #32
    // 0x64c25c: stur            x2, [fp, #-0x30]
    // 0x64c260: LoadField: r7 = r0->field_1b
    //     0x64c260: ldur            w7, [x0, #0x1b]
    // 0x64c264: DecompressPointer r7
    //     0x64c264: add             x7, x7, HEAP, lsl #32
    // 0x64c268: stur            x7, [fp, #-0x28]
    // 0x64c26c: LoadField: r8 = r0->field_2b
    //     0x64c26c: ldur            w8, [x0, #0x2b]
    // 0x64c270: DecompressPointer r8
    //     0x64c270: add             x8, x8, HEAP, lsl #32
    // 0x64c274: stur            x8, [fp, #-0x20]
    // 0x64c278: LoadField: r9 = r0->field_23
    //     0x64c278: ldur            w9, [x0, #0x23]
    // 0x64c27c: DecompressPointer r9
    //     0x64c27c: add             x9, x9, HEAP, lsl #32
    // 0x64c280: stur            x9, [fp, #-0x18]
    // 0x64c284: LoadField: r10 = r0->field_27
    //     0x64c284: ldur            w10, [x0, #0x27]
    // 0x64c288: DecompressPointer r10
    //     0x64c288: add             x10, x10, HEAP, lsl #32
    // 0x64c28c: stur            x10, [fp, #-0x10]
    // 0x64c290: LoadField: d0 = r4->field_7
    //     0x64c290: ldur            d0, [x4, #7]
    // 0x64c294: stur            d0, [fp, #-0x60]
    // 0x64c298: r0 = _ScaffoldLayout()
    //     0x64c298: bl              #0x64c468  ; Allocate_ScaffoldLayoutStub -> _ScaffoldLayout (size=0x48)
    // 0x64c29c: stur            x0, [fp, #-0x58]
    // 0x64c2a0: ldur            x16, [fp, #-0x10]
    // 0x64c2a4: ldur            lr, [fp, #-0x40]
    // 0x64c2a8: stp             lr, x16, [SP, #8]
    // 0x64c2ac: ldur            x16, [fp, #-0x28]
    // 0x64c2b0: str             x16, [SP]
    // 0x64c2b4: mov             x1, x0
    // 0x64c2b8: ldur            x2, [fp, #-0x20]
    // 0x64c2bc: ldur            x3, [fp, #-0x30]
    // 0x64c2c0: ldur            d0, [fp, #-0x60]
    // 0x64c2c4: ldur            x5, [fp, #-0x48]
    // 0x64c2c8: ldur            x6, [fp, #-0x38]
    // 0x64c2cc: ldur            x7, [fp, #-0x18]
    // 0x64c2d0: r0 = _ScaffoldLayout()
    //     0x64c2d0: bl              #0x64c36c  ; [package:flutter/src/material/scaffold.dart] _ScaffoldLayout::_ScaffoldLayout
    // 0x64c2d4: ldur            x0, [fp, #-8]
    // 0x64c2d8: LoadField: r1 = r0->field_13
    //     0x64c2d8: ldur            w1, [x0, #0x13]
    // 0x64c2dc: DecompressPointer r1
    //     0x64c2dc: add             x1, x1, HEAP, lsl #32
    // 0x64c2e0: stur            x1, [fp, #-0x10]
    // 0x64c2e4: r0 = CustomMultiChildLayout()
    //     0x64c2e4: bl              #0x64c360  ; AllocateCustomMultiChildLayoutStub -> CustomMultiChildLayout (size=0x14)
    // 0x64c2e8: mov             x1, x0
    // 0x64c2ec: ldur            x0, [fp, #-0x58]
    // 0x64c2f0: stur            x1, [fp, #-8]
    // 0x64c2f4: StoreField: r1->field_f = r0
    //     0x64c2f4: stur            w0, [x1, #0xf]
    // 0x64c2f8: ldur            x0, [fp, #-0x10]
    // 0x64c2fc: StoreField: r1->field_b = r0
    //     0x64c2fc: stur            w0, [x1, #0xb]
    // 0x64c300: r0 = Actions()
    //     0x64c300: bl              #0x63f1e4  ; AllocateActionsStub -> Actions (size=0x18)
    // 0x64c304: ldur            x1, [fp, #-0x50]
    // 0x64c308: StoreField: r0->field_f = r1
    //     0x64c308: stur            w1, [x0, #0xf]
    // 0x64c30c: ldur            x1, [fp, #-8]
    // 0x64c310: StoreField: r0->field_13 = r1
    //     0x64c310: stur            w1, [x0, #0x13]
    // 0x64c314: LeaveFrame
    //     0x64c314: mov             SP, fp
    //     0x64c318: ldp             fp, lr, [SP], #0x10
    // 0x64c31c: ret
    //     0x64c31c: ret             
    // 0x64c320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64c320: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64c324: b               #0x64c12c
    // 0x64c328: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64c328: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x64c32c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64c32c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x64c330: r9 = _floatingActionButtonMoveController
    //     0x64c330: add             x9, PP, #0x20, lsl #12  ; [pp+0x20c30] Field <ScaffoldState._floatingActionButtonMoveController@272420462>: late (offset: 0x5c)
    //     0x64c334: ldr             x9, [x9, #0xc30]
    // 0x64c338: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x64c338: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x64c33c: r9 = _value
    //     0x64c33c: ldr             x9, [PP, #0x62a0]  ; [pp+0x62a0] Field <AnimationController._value@468066280>: late (offset: 0x38)
    // 0x64c340: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x64c340: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x64c344: r9 = _floatingActionButtonAnimator
    //     0x64c344: add             x9, PP, #0x20, lsl #12  ; [pp+0x20c38] Field <ScaffoldState._floatingActionButtonAnimator@272420462>: late (offset: 0x60)
    //     0x64c348: ldr             x9, [x9, #0xc38]
    // 0x64c34c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x64c34c: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x64c350: r9 = _geometryNotifier
    //     0x64c350: add             x9, PP, #0x20, lsl #12  ; [pp+0x20c40] Field <ScaffoldState._geometryNotifier@272420462>: late (offset: 0x70)
    //     0x64c354: ldr             x9, [x9, #0xc40]
    // 0x64c358: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x64c358: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x64c35c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64c35c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleStatusBarTap(dynamic) {
    // ** addr: 0x64c480, size: 0x38
    // 0x64c480: EnterFrame
    //     0x64c480: stp             fp, lr, [SP, #-0x10]!
    //     0x64c484: mov             fp, SP
    // 0x64c488: ldr             x0, [fp, #0x10]
    // 0x64c48c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x64c48c: ldur            w1, [x0, #0x17]
    // 0x64c490: DecompressPointer r1
    //     0x64c490: add             x1, x1, HEAP, lsl #32
    // 0x64c494: CheckStackOverflow
    //     0x64c494: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64c498: cmp             SP, x16
    //     0x64c49c: b.ls            #0x64c4b0
    // 0x64c4a0: r0 = _handleStatusBarTap()
    //     0x64c4a0: bl              #0x64c4b8  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_handleStatusBarTap
    // 0x64c4a4: LeaveFrame
    //     0x64c4a4: mov             SP, fp
    //     0x64c4a8: ldp             fp, lr, [SP], #0x10
    // 0x64c4ac: ret
    //     0x64c4ac: ret             
    // 0x64c4b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64c4b0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64c4b4: b               #0x64c4a0
  }
  _ _handleStatusBarTap(/* No info */) {
    // ** addr: 0x64c4b8, size: 0x78
    // 0x64c4b8: EnterFrame
    //     0x64c4b8: stp             fp, lr, [SP, #-0x10]!
    //     0x64c4bc: mov             fp, SP
    // 0x64c4c0: CheckStackOverflow
    //     0x64c4c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64c4c4: cmp             SP, x16
    //     0x64c4c8: b.ls            #0x64c524
    // 0x64c4cc: LoadField: r0 = r1->field_f
    //     0x64c4cc: ldur            w0, [x1, #0xf]
    // 0x64c4d0: DecompressPointer r0
    //     0x64c4d0: add             x0, x0, HEAP, lsl #32
    // 0x64c4d4: cmp             w0, NULL
    // 0x64c4d8: b.eq            #0x64c52c
    // 0x64c4dc: mov             x1, x0
    // 0x64c4e0: r0 = maybeOf()
    //     0x64c4e0: bl              #0x5f8bcc  ; [package:flutter/src/widgets/primary_scroll_controller.dart] PrimaryScrollController::maybeOf
    // 0x64c4e4: cmp             w0, NULL
    // 0x64c4e8: b.eq            #0x64c514
    // 0x64c4ec: LoadField: r1 = r0->field_3b
    //     0x64c4ec: ldur            w1, [x0, #0x3b]
    // 0x64c4f0: DecompressPointer r1
    //     0x64c4f0: add             x1, x1, HEAP, lsl #32
    // 0x64c4f4: LoadField: r2 = r1->field_b
    //     0x64c4f4: ldur            w2, [x1, #0xb]
    // 0x64c4f8: cbz             w2, #0x64c514
    // 0x64c4fc: mov             x1, x0
    // 0x64c500: d0 = 0.000000
    //     0x64c500: eor             v0.16b, v0.16b, v0.16b
    // 0x64c504: r2 = Instance_Cubic
    //     0x64c504: add             x2, PP, #0x20, lsl #12  ; [pp+0x20c50] Obj!Cubic@891a31
    //     0x64c508: ldr             x2, [x2, #0xc50]
    // 0x64c50c: r3 = Instance_Duration
    //     0x64c50c: ldr             x3, [PP, #0x2ce8]  ; [pp+0x2ce8] Obj!Duration@8b5e11
    // 0x64c510: r0 = animateTo()
    //     0x64c510: bl              #0x4148b8  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::animateTo
    // 0x64c514: r0 = Null
    //     0x64c514: mov             x0, NULL
    // 0x64c518: LeaveFrame
    //     0x64c518: mov             SP, fp
    //     0x64c51c: ldp             fp, lr, [SP], #0x10
    // 0x64c520: ret
    //     0x64c520: ret             
    // 0x64c524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64c524: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64c528: b               #0x64c4cc
    // 0x64c52c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64c52c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x71cac0, size: 0xf0
    // 0x71cac0: EnterFrame
    //     0x71cac0: stp             fp, lr, [SP, #-0x10]!
    //     0x71cac4: mov             fp, SP
    // 0x71cac8: AllocStack(0x8)
    //     0x71cac8: sub             SP, SP, #8
    // 0x71cacc: SetupParameters(ScaffoldState this /* r1 => r2, fp-0x8 */)
    //     0x71cacc: mov             x2, x1
    //     0x71cad0: stur            x1, [fp, #-8]
    // 0x71cad4: CheckStackOverflow
    //     0x71cad4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71cad8: cmp             SP, x16
    //     0x71cadc: b.ls            #0x71cb84
    // 0x71cae0: LoadField: r1 = r2->field_6f
    //     0x71cae0: ldur            w1, [x2, #0x6f]
    // 0x71cae4: DecompressPointer r1
    //     0x71cae4: add             x1, x1, HEAP, lsl #32
    // 0x71cae8: r16 = Sentinel
    //     0x71cae8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71caec: cmp             w1, w16
    // 0x71caf0: b.eq            #0x71cb8c
    // 0x71caf4: r0 = dispose()
    //     0x71caf4: bl              #0x73b638  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x71caf8: ldur            x2, [fp, #-8]
    // 0x71cafc: LoadField: r1 = r2->field_5b
    //     0x71cafc: ldur            w1, [x2, #0x5b]
    // 0x71cb00: DecompressPointer r1
    //     0x71cb00: add             x1, x1, HEAP, lsl #32
    // 0x71cb04: r16 = Sentinel
    //     0x71cb04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71cb08: cmp             w1, w16
    // 0x71cb0c: b.eq            #0x71cb98
    // 0x71cb10: r0 = dispose()
    //     0x71cb10: bl              #0x48ef48  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x71cb14: ldur            x2, [fp, #-8]
    // 0x71cb18: LoadField: r1 = r2->field_6b
    //     0x71cb18: ldur            w1, [x2, #0x6b]
    // 0x71cb1c: DecompressPointer r1
    //     0x71cb1c: add             x1, x1, HEAP, lsl #32
    // 0x71cb20: r16 = Sentinel
    //     0x71cb20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71cb24: cmp             w1, w16
    // 0x71cb28: b.eq            #0x71cba4
    // 0x71cb2c: r0 = dispose()
    //     0x71cb2c: bl              #0x48ef48  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x71cb30: ldur            x0, [fp, #-8]
    // 0x71cb34: LoadField: r1 = r0->field_43
    //     0x71cb34: ldur            w1, [x0, #0x43]
    // 0x71cb38: DecompressPointer r1
    //     0x71cb38: add             x1, x1, HEAP, lsl #32
    // 0x71cb3c: cmp             w1, NULL
    // 0x71cb40: b.eq            #0x71cb50
    // 0x71cb44: mov             x2, x0
    // 0x71cb48: r0 = _unregister()
    //     0x71cb48: bl              #0x5efa44  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::_unregister
    // 0x71cb4c: ldur            x0, [fp, #-8]
    // 0x71cb50: LoadField: r1 = r0->field_3b
    //     0x71cb50: ldur            w1, [x0, #0x3b]
    // 0x71cb54: DecompressPointer r1
    //     0x71cb54: add             x1, x1, HEAP, lsl #32
    // 0x71cb58: r0 = dispose()
    //     0x71cb58: bl              #0x737988  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::dispose
    // 0x71cb5c: ldur            x0, [fp, #-8]
    // 0x71cb60: LoadField: r1 = r0->field_3f
    //     0x71cb60: ldur            w1, [x0, #0x3f]
    // 0x71cb64: DecompressPointer r1
    //     0x71cb64: add             x1, x1, HEAP, lsl #32
    // 0x71cb68: r0 = dispose()
    //     0x71cb68: bl              #0x737988  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::dispose
    // 0x71cb6c: ldur            x1, [fp, #-8]
    // 0x71cb70: r0 = dispose()
    //     0x71cb70: bl              #0x71cbb0  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin::dispose
    // 0x71cb74: r0 = Null
    //     0x71cb74: mov             x0, NULL
    // 0x71cb78: LeaveFrame
    //     0x71cb78: mov             SP, fp
    //     0x71cb7c: ldp             fp, lr, [SP], #0x10
    // 0x71cb80: ret
    //     0x71cb80: ret             
    // 0x71cb84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71cb84: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71cb88: b               #0x71cae0
    // 0x71cb8c: r9 = _geometryNotifier
    //     0x71cb8c: add             x9, PP, #0x20, lsl #12  ; [pp+0x20c40] Field <ScaffoldState._geometryNotifier@272420462>: late (offset: 0x70)
    //     0x71cb90: ldr             x9, [x9, #0xc40]
    // 0x71cb94: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x71cb94: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x71cb98: r9 = _floatingActionButtonMoveController
    //     0x71cb98: add             x9, PP, #0x20, lsl #12  ; [pp+0x20c30] Field <ScaffoldState._floatingActionButtonMoveController@272420462>: late (offset: 0x5c)
    //     0x71cb9c: ldr             x9, [x9, #0xc30]
    // 0x71cba0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x71cba0: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x71cba4: r9 = _floatingActionButtonVisibilityController
    //     0x71cba4: add             x9, PP, #0x20, lsl #12  ; [pp+0x20c48] Field <ScaffoldState._floatingActionButtonVisibilityController@272420462>: late (offset: 0x6c)
    //     0x71cba8: ldr             x9, [x9, #0xc48]
    // 0x71cbac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x71cbac: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ ScaffoldState(/* No info */) {
    // ** addr: 0x73d8d8, size: 0x234
    // 0x73d8d8: EnterFrame
    //     0x73d8d8: stp             fp, lr, [SP, #-0x10]!
    //     0x73d8dc: mov             fp, SP
    // 0x73d8e0: AllocStack(0x28)
    //     0x73d8e0: sub             SP, SP, #0x28
    // 0x73d8e4: r3 = Sentinel
    //     0x73d8e4: ldr             x3, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x73d8e8: r2 = false
    //     0x73d8e8: add             x2, NULL, #0x30  ; false
    // 0x73d8ec: r0 = Instance_Color
    //     0x73d8ec: ldr             x0, [PP, #0x64e8]  ; [pp+0x64e8] Obj!Color@8aab91
    // 0x73d8f0: mov             x4, x1
    // 0x73d8f4: stur            x1, [fp, #-8]
    // 0x73d8f8: CheckStackOverflow
    //     0x73d8f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73d8fc: cmp             SP, x16
    //     0x73d900: b.ls            #0x73db04
    // 0x73d904: StoreField: r4->field_5b = r3
    //     0x73d904: stur            w3, [x4, #0x5b]
    // 0x73d908: StoreField: r4->field_5f = r3
    //     0x73d908: stur            w3, [x4, #0x5f]
    // 0x73d90c: StoreField: r4->field_6b = r3
    //     0x73d90c: stur            w3, [x4, #0x6b]
    // 0x73d910: StoreField: r4->field_6f = r3
    //     0x73d910: stur            w3, [x4, #0x6f]
    // 0x73d914: StoreField: r4->field_73 = r2
    //     0x73d914: stur            w2, [x4, #0x73]
    // 0x73d918: StoreField: r4->field_77 = r0
    //     0x73d918: stur            w0, [x4, #0x77]
    // 0x73d91c: r1 = <DrawerControllerState>
    //     0x73d91c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13e08] TypeArguments: <DrawerControllerState>
    //     0x73d920: ldr             x1, [x1, #0xe08]
    // 0x73d924: r0 = LabeledGlobalKey()
    //     0x73d924: bl              #0x3afad4  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x73d928: ldur            x2, [fp, #-8]
    // 0x73d92c: StoreField: r2->field_2b = r0
    //     0x73d92c: stur            w0, [x2, #0x2b]
    //     0x73d930: ldurb           w16, [x2, #-1]
    //     0x73d934: ldurb           w17, [x0, #-1]
    //     0x73d938: and             x16, x17, x16, lsr #2
    //     0x73d93c: tst             x16, HEAP, lsr #32
    //     0x73d940: b.eq            #0x73d948
    //     0x73d944: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x73d948: r1 = <DrawerControllerState>
    //     0x73d948: add             x1, PP, #0x13, lsl #12  ; [pp+0x13e08] TypeArguments: <DrawerControllerState>
    //     0x73d94c: ldr             x1, [x1, #0xe08]
    // 0x73d950: r0 = LabeledGlobalKey()
    //     0x73d950: bl              #0x3afad4  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x73d954: ldur            x2, [fp, #-8]
    // 0x73d958: StoreField: r2->field_2f = r0
    //     0x73d958: stur            w0, [x2, #0x2f]
    //     0x73d95c: ldurb           w16, [x2, #-1]
    //     0x73d960: ldurb           w17, [x0, #-1]
    //     0x73d964: and             x16, x17, x16, lsr #2
    //     0x73d968: tst             x16, HEAP, lsr #32
    //     0x73d96c: b.eq            #0x73d974
    //     0x73d970: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x73d974: r1 = <State<StatefulWidget>>
    //     0x73d974: ldr             x1, [PP, #0x5e80]  ; [pp+0x5e80] TypeArguments: <State<StatefulWidget>>
    // 0x73d978: r0 = LabeledGlobalKey()
    //     0x73d978: bl              #0x3afad4  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x73d97c: ldur            x2, [fp, #-8]
    // 0x73d980: StoreField: r2->field_33 = r0
    //     0x73d980: stur            w0, [x2, #0x33]
    //     0x73d984: ldurb           w16, [x2, #-1]
    //     0x73d988: ldurb           w17, [x0, #-1]
    //     0x73d98c: and             x16, x17, x16, lsr #2
    //     0x73d990: tst             x16, HEAP, lsr #32
    //     0x73d994: b.eq            #0x73d99c
    //     0x73d998: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x73d99c: r1 = <bool>
    //     0x73d99c: ldr             x1, [PP, #0x2758]  ; [pp+0x2758] TypeArguments: <bool>
    // 0x73d9a0: r0 = RestorableBool()
    //     0x73d9a0: bl              #0x73db0c  ; AllocateRestorableBoolStub -> RestorableBool (size=0x3c)
    // 0x73d9a4: mov             x1, x0
    // 0x73d9a8: r0 = false
    //     0x73d9a8: add             x0, NULL, #0x30  ; false
    // 0x73d9ac: stur            x1, [fp, #-0x10]
    // 0x73d9b0: StoreField: r1->field_37 = r0
    //     0x73d9b0: stur            w0, [x1, #0x37]
    // 0x73d9b4: StoreField: r1->field_27 = r0
    //     0x73d9b4: stur            w0, [x1, #0x27]
    // 0x73d9b8: StoreField: r1->field_7 = rZR
    //     0x73d9b8: stur            xzr, [x1, #7]
    // 0x73d9bc: StoreField: r1->field_13 = rZR
    //     0x73d9bc: stur            xzr, [x1, #0x13]
    // 0x73d9c0: StoreField: r1->field_1b = rZR
    //     0x73d9c0: stur            xzr, [x1, #0x1b]
    // 0x73d9c4: r0 = InitLateStaticField(0x61c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x73d9c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x73d9c8: ldr             x0, [x0, #0xc38]
    //     0x73d9cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x73d9d0: cmp             w0, w16
    //     0x73d9d4: b.ne            #0x73d9e0
    //     0x73d9d8: ldr             x2, [PP, #0x37c0]  ; [pp+0x37c0] Field <ChangeNotifier._emptyListeners@42329750>: static late final (offset: 0x61c)
    //     0x73d9dc: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x73d9e0: mov             x2, x0
    // 0x73d9e4: ldur            x0, [fp, #-0x10]
    // 0x73d9e8: stur            x2, [fp, #-0x18]
    // 0x73d9ec: StoreField: r0->field_f = r2
    //     0x73d9ec: stur            w2, [x0, #0xf]
    // 0x73d9f0: ldur            x3, [fp, #-8]
    // 0x73d9f4: StoreField: r3->field_3b = r0
    //     0x73d9f4: stur            w0, [x3, #0x3b]
    //     0x73d9f8: ldurb           w16, [x3, #-1]
    //     0x73d9fc: ldurb           w17, [x0, #-1]
    //     0x73da00: and             x16, x17, x16, lsr #2
    //     0x73da04: tst             x16, HEAP, lsr #32
    //     0x73da08: b.eq            #0x73da10
    //     0x73da0c: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x73da10: r1 = <bool>
    //     0x73da10: ldr             x1, [PP, #0x2758]  ; [pp+0x2758] TypeArguments: <bool>
    // 0x73da14: r0 = RestorableBool()
    //     0x73da14: bl              #0x73db0c  ; AllocateRestorableBoolStub -> RestorableBool (size=0x3c)
    // 0x73da18: mov             x1, x0
    // 0x73da1c: r0 = false
    //     0x73da1c: add             x0, NULL, #0x30  ; false
    // 0x73da20: StoreField: r1->field_37 = r0
    //     0x73da20: stur            w0, [x1, #0x37]
    // 0x73da24: StoreField: r1->field_27 = r0
    //     0x73da24: stur            w0, [x1, #0x27]
    // 0x73da28: StoreField: r1->field_7 = rZR
    //     0x73da28: stur            xzr, [x1, #7]
    // 0x73da2c: StoreField: r1->field_13 = rZR
    //     0x73da2c: stur            xzr, [x1, #0x13]
    // 0x73da30: StoreField: r1->field_1b = rZR
    //     0x73da30: stur            xzr, [x1, #0x1b]
    // 0x73da34: ldur            x0, [fp, #-0x18]
    // 0x73da38: StoreField: r1->field_f = r0
    //     0x73da38: stur            w0, [x1, #0xf]
    // 0x73da3c: mov             x0, x1
    // 0x73da40: ldur            x3, [fp, #-8]
    // 0x73da44: StoreField: r3->field_3f = r0
    //     0x73da44: stur            w0, [x3, #0x3f]
    //     0x73da48: ldurb           w16, [x3, #-1]
    //     0x73da4c: ldurb           w17, [x0, #-1]
    //     0x73da50: and             x16, x17, x16, lsr #2
    //     0x73da54: tst             x16, HEAP, lsr #32
    //     0x73da58: b.eq            #0x73da60
    //     0x73da5c: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x73da60: r1 = <_StandardBottomSheet>
    //     0x73da60: add             x1, PP, #0x13, lsl #12  ; [pp+0x13e10] TypeArguments: <_StandardBottomSheet>
    //     0x73da64: ldr             x1, [x1, #0xe10]
    // 0x73da68: r2 = 0
    //     0x73da68: movz            x2, #0
    // 0x73da6c: r0 = _GrowableList()
    //     0x73da6c: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x73da70: ldur            x2, [fp, #-8]
    // 0x73da74: StoreField: r2->field_4f = r0
    //     0x73da74: stur            w0, [x2, #0x4f]
    //     0x73da78: ldurb           w16, [x2, #-1]
    //     0x73da7c: ldurb           w17, [x0, #-1]
    //     0x73da80: and             x16, x17, x16, lsr #2
    //     0x73da84: tst             x16, HEAP, lsr #32
    //     0x73da88: b.eq            #0x73da90
    //     0x73da8c: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x73da90: r1 = <State<StatefulWidget>>
    //     0x73da90: ldr             x1, [PP, #0x5e80]  ; [pp+0x5e80] TypeArguments: <State<StatefulWidget>>
    // 0x73da94: r0 = LabeledGlobalKey()
    //     0x73da94: bl              #0x3afad4  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x73da98: ldur            x1, [fp, #-8]
    // 0x73da9c: StoreField: r1->field_57 = r0
    //     0x73da9c: stur            w0, [x1, #0x57]
    //     0x73daa0: ldurb           w16, [x1, #-1]
    //     0x73daa4: ldurb           w17, [x0, #-1]
    //     0x73daa8: and             x16, x17, x16, lsr #2
    //     0x73daac: tst             x16, HEAP, lsr #32
    //     0x73dab0: b.eq            #0x73dab8
    //     0x73dab4: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x73dab8: r0 = true
    //     0x73dab8: add             x0, NULL, #0x20  ; true
    // 0x73dabc: StoreField: r1->field_23 = r0
    //     0x73dabc: stur            w0, [x1, #0x23]
    // 0x73dac0: r16 = <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0x73dac0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13e18] TypeArguments: <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0x73dac4: ldr             x16, [x16, #0xe18]
    // 0x73dac8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x73dacc: stp             lr, x16, [SP]
    // 0x73dad0: r0 = Map._fromLiteral()
    //     0x73dad0: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x73dad4: ldur            x1, [fp, #-8]
    // 0x73dad8: StoreField: r1->field_1f = r0
    //     0x73dad8: stur            w0, [x1, #0x1f]
    //     0x73dadc: ldurb           w16, [x1, #-1]
    //     0x73dae0: ldurb           w17, [x0, #-1]
    //     0x73dae4: and             x16, x17, x16, lsr #2
    //     0x73dae8: tst             x16, HEAP, lsr #32
    //     0x73daec: b.eq            #0x73daf4
    //     0x73daf0: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x73daf4: r0 = Null
    //     0x73daf4: mov             x0, NULL
    // 0x73daf8: LeaveFrame
    //     0x73daf8: mov             SP, fp
    //     0x73dafc: ldp             fp, lr, [SP], #0x10
    // 0x73db00: ret
    //     0x73db00: ret             
    // 0x73db04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73db04: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73db08: b               #0x73d904
  }
  _ openDrawer(/* No info */) {
    // ** addr: 0x747c88, size: 0xbc
    // 0x747c88: EnterFrame
    //     0x747c88: stp             fp, lr, [SP, #-0x10]!
    //     0x747c8c: mov             fp, SP
    // 0x747c90: AllocStack(0x8)
    //     0x747c90: sub             SP, SP, #8
    // 0x747c94: SetupParameters(ScaffoldState this /* r1 => r0, fp-0x8 */)
    //     0x747c94: mov             x0, x1
    //     0x747c98: stur            x1, [fp, #-8]
    // 0x747c9c: CheckStackOverflow
    //     0x747c9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x747ca0: cmp             SP, x16
    //     0x747ca4: b.ls            #0x747d3c
    // 0x747ca8: LoadField: r1 = r0->field_2f
    //     0x747ca8: ldur            w1, [x0, #0x2f]
    // 0x747cac: DecompressPointer r1
    //     0x747cac: add             x1, x1, HEAP, lsl #32
    // 0x747cb0: r0 = currentState()
    //     0x747cb0: bl              #0x3b19d4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x747cb4: cmp             w0, NULL
    // 0x747cb8: b.eq            #0x747d0c
    // 0x747cbc: ldur            x3, [fp, #-8]
    // 0x747cc0: LoadField: r0 = r3->field_3f
    //     0x747cc0: ldur            w0, [x3, #0x3f]
    // 0x747cc4: DecompressPointer r0
    //     0x747cc4: add             x0, x0, HEAP, lsl #32
    // 0x747cc8: LoadField: r1 = r0->field_33
    //     0x747cc8: ldur            w1, [x0, #0x33]
    // 0x747ccc: DecompressPointer r1
    //     0x747ccc: add             x1, x1, HEAP, lsl #32
    // 0x747cd0: cmp             w1, NULL
    // 0x747cd4: b.ne            #0x747d0c
    // 0x747cd8: LoadField: r2 = r0->field_23
    //     0x747cd8: ldur            w2, [x0, #0x23]
    // 0x747cdc: DecompressPointer r2
    //     0x747cdc: add             x2, x2, HEAP, lsl #32
    // 0x747ce0: mov             x0, x1
    // 0x747ce4: r1 = Null
    //     0x747ce4: mov             x1, NULL
    // 0x747ce8: cmp             w2, NULL
    // 0x747cec: b.eq            #0x747d0c
    // 0x747cf0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x747cf0: ldur            w4, [x2, #0x17]
    // 0x747cf4: DecompressPointer r4
    //     0x747cf4: add             x4, x4, HEAP, lsl #32
    // 0x747cf8: r8 = X0
    //     0x747cf8: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x747cfc: LoadField: r9 = r4->field_7
    //     0x747cfc: ldur            x9, [x4, #7]
    // 0x747d00: r3 = Null
    //     0x747d00: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c1e0] Null
    //     0x747d04: ldr             x3, [x3, #0x1e0]
    // 0x747d08: blr             x9
    // 0x747d0c: ldur            x0, [fp, #-8]
    // 0x747d10: LoadField: r1 = r0->field_2b
    //     0x747d10: ldur            w1, [x0, #0x2b]
    // 0x747d14: DecompressPointer r1
    //     0x747d14: add             x1, x1, HEAP, lsl #32
    // 0x747d18: r0 = currentState()
    //     0x747d18: bl              #0x3b19d4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x747d1c: cmp             w0, NULL
    // 0x747d20: b.eq            #0x747d2c
    // 0x747d24: mov             x1, x0
    // 0x747d28: r0 = open()
    //     0x747d28: bl              #0x3ad478  ; [package:flutter/src/material/drawer.dart] DrawerControllerState::open
    // 0x747d2c: r0 = Null
    //     0x747d2c: mov             x0, NULL
    // 0x747d30: LeaveFrame
    //     0x747d30: mov             SP, fp
    //     0x747d34: ldp             fp, lr, [SP], #0x10
    // 0x747d38: ret
    //     0x747d38: ret             
    // 0x747d3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x747d3c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x747d40: b               #0x747ca8
  }
  _ openEndDrawer(/* No info */) {
    // ** addr: 0x747d44, size: 0xbc
    // 0x747d44: EnterFrame
    //     0x747d44: stp             fp, lr, [SP, #-0x10]!
    //     0x747d48: mov             fp, SP
    // 0x747d4c: AllocStack(0x8)
    //     0x747d4c: sub             SP, SP, #8
    // 0x747d50: SetupParameters(ScaffoldState this /* r1 => r0, fp-0x8 */)
    //     0x747d50: mov             x0, x1
    //     0x747d54: stur            x1, [fp, #-8]
    // 0x747d58: CheckStackOverflow
    //     0x747d58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x747d5c: cmp             SP, x16
    //     0x747d60: b.ls            #0x747df8
    // 0x747d64: LoadField: r1 = r0->field_2b
    //     0x747d64: ldur            w1, [x0, #0x2b]
    // 0x747d68: DecompressPointer r1
    //     0x747d68: add             x1, x1, HEAP, lsl #32
    // 0x747d6c: r0 = currentState()
    //     0x747d6c: bl              #0x3b19d4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x747d70: cmp             w0, NULL
    // 0x747d74: b.eq            #0x747dc8
    // 0x747d78: ldur            x3, [fp, #-8]
    // 0x747d7c: LoadField: r0 = r3->field_3b
    //     0x747d7c: ldur            w0, [x3, #0x3b]
    // 0x747d80: DecompressPointer r0
    //     0x747d80: add             x0, x0, HEAP, lsl #32
    // 0x747d84: LoadField: r1 = r0->field_33
    //     0x747d84: ldur            w1, [x0, #0x33]
    // 0x747d88: DecompressPointer r1
    //     0x747d88: add             x1, x1, HEAP, lsl #32
    // 0x747d8c: cmp             w1, NULL
    // 0x747d90: b.ne            #0x747dc8
    // 0x747d94: LoadField: r2 = r0->field_23
    //     0x747d94: ldur            w2, [x0, #0x23]
    // 0x747d98: DecompressPointer r2
    //     0x747d98: add             x2, x2, HEAP, lsl #32
    // 0x747d9c: mov             x0, x1
    // 0x747da0: r1 = Null
    //     0x747da0: mov             x1, NULL
    // 0x747da4: cmp             w2, NULL
    // 0x747da8: b.eq            #0x747dc8
    // 0x747dac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x747dac: ldur            w4, [x2, #0x17]
    // 0x747db0: DecompressPointer r4
    //     0x747db0: add             x4, x4, HEAP, lsl #32
    // 0x747db4: r8 = X0
    //     0x747db4: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x747db8: LoadField: r9 = r4->field_7
    //     0x747db8: ldur            x9, [x4, #7]
    // 0x747dbc: r3 = Null
    //     0x747dbc: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c1f0] Null
    //     0x747dc0: ldr             x3, [x3, #0x1f0]
    // 0x747dc4: blr             x9
    // 0x747dc8: ldur            x0, [fp, #-8]
    // 0x747dcc: LoadField: r1 = r0->field_2f
    //     0x747dcc: ldur            w1, [x0, #0x2f]
    // 0x747dd0: DecompressPointer r1
    //     0x747dd0: add             x1, x1, HEAP, lsl #32
    // 0x747dd4: r0 = currentState()
    //     0x747dd4: bl              #0x3b19d4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x747dd8: cmp             w0, NULL
    // 0x747ddc: b.eq            #0x747de8
    // 0x747de0: mov             x1, x0
    // 0x747de4: r0 = open()
    //     0x747de4: bl              #0x3ad478  ; [package:flutter/src/material/drawer.dart] DrawerControllerState::open
    // 0x747de8: r0 = Null
    //     0x747de8: mov             x0, NULL
    // 0x747dec: LeaveFrame
    //     0x747dec: mov             SP, fp
    //     0x747df0: ldp             fp, lr, [SP], #0x10
    // 0x747df4: ret
    //     0x747df4: ret             
    // 0x747df8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x747df8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x747dfc: b               #0x747d64
  }
}

// class id: 2451, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __FloatingActionButtonTransitionState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x42dfb4, size: 0x17c
    // 0x42dfb4: EnterFrame
    //     0x42dfb4: stp             fp, lr, [SP, #-0x10]!
    //     0x42dfb8: mov             fp, SP
    // 0x42dfbc: AllocStack(0x20)
    //     0x42dfbc: sub             SP, SP, #0x20
    // 0x42dfc0: SetupParameters(__FloatingActionButtonTransitionState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x42dfc0: mov             x0, x1
    //     0x42dfc4: stur            x1, [fp, #-8]
    //     0x42dfc8: stur            x2, [fp, #-0x10]
    // 0x42dfcc: CheckStackOverflow
    //     0x42dfcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42dfd0: cmp             SP, x16
    //     0x42dfd4: b.ls            #0x42e120
    // 0x42dfd8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x42dfd8: ldur            w1, [x0, #0x17]
    // 0x42dfdc: DecompressPointer r1
    //     0x42dfdc: add             x1, x1, HEAP, lsl #32
    // 0x42dfe0: cmp             w1, NULL
    // 0x42dfe4: b.ne            #0x42dff0
    // 0x42dfe8: mov             x1, x0
    // 0x42dfec: r0 = _updateTickerModeNotifier()
    //     0x42dfec: bl              #0x42e150  ; [package:flutter/src/material/scaffold.dart] __FloatingActionButtonTransitionState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x42dff0: ldur            x0, [fp, #-8]
    // 0x42dff4: LoadField: r1 = r0->field_13
    //     0x42dff4: ldur            w1, [x0, #0x13]
    // 0x42dff8: DecompressPointer r1
    //     0x42dff8: add             x1, x1, HEAP, lsl #32
    // 0x42dffc: cmp             w1, NULL
    // 0x42e000: b.ne            #0x42e098
    // 0x42e004: r0 = InitLateStaticField(0x3b4) // [dart:_compact_hash] ::_uninitializedIndex
    //     0x42e004: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x42e008: ldr             x0, [x0, #0x768]
    //     0x42e00c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x42e010: cmp             w0, w16
    //     0x42e014: b.ne            #0x42e020
    //     0x42e018: ldr             x2, [PP, #0xc30]  ; [pp+0xc30] Field <::._uninitializedIndex@3099033>: static late final (offset: 0x3b4)
    //     0x42e01c: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x42e020: r1 = <_WidgetTicker>
    //     0x42e020: add             x1, PP, #0x20, lsl #12  ; [pp+0x20ce8] TypeArguments: <_WidgetTicker>
    //     0x42e024: ldr             x1, [x1, #0xce8]
    // 0x42e028: stur            x0, [fp, #-0x18]
    // 0x42e02c: r0 = _Set()
    //     0x42e02c: bl              #0x39f440  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x42e030: mov             x1, x0
    // 0x42e034: ldur            x0, [fp, #-0x18]
    // 0x42e038: stur            x1, [fp, #-0x20]
    // 0x42e03c: StoreField: r1->field_1b = r0
    //     0x42e03c: stur            w0, [x1, #0x1b]
    // 0x42e040: StoreField: r1->field_b = rZR
    //     0x42e040: stur            wzr, [x1, #0xb]
    // 0x42e044: r0 = InitLateStaticField(0x3b8) // [dart:_compact_hash] ::_uninitializedData
    //     0x42e044: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x42e048: ldr             x0, [x0, #0x770]
    //     0x42e04c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x42e050: cmp             w0, w16
    //     0x42e054: b.ne            #0x42e060
    //     0x42e058: ldr             x2, [PP, #0xc38]  ; [pp+0xc38] Field <::._uninitializedData@3099033>: static late final (offset: 0x3b8)
    //     0x42e05c: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x42e060: mov             x1, x0
    // 0x42e064: ldur            x0, [fp, #-0x20]
    // 0x42e068: StoreField: r0->field_f = r1
    //     0x42e068: stur            w1, [x0, #0xf]
    // 0x42e06c: StoreField: r0->field_13 = rZR
    //     0x42e06c: stur            wzr, [x0, #0x13]
    // 0x42e070: ArrayStore: r0[0] = rZR  ; List_4
    //     0x42e070: stur            wzr, [x0, #0x17]
    // 0x42e074: ldur            x1, [fp, #-8]
    // 0x42e078: StoreField: r1->field_13 = r0
    //     0x42e078: stur            w0, [x1, #0x13]
    //     0x42e07c: ldurb           w16, [x1, #-1]
    //     0x42e080: ldurb           w17, [x0, #-1]
    //     0x42e084: and             x16, x17, x16, lsr #2
    //     0x42e088: tst             x16, HEAP, lsr #32
    //     0x42e08c: b.eq            #0x42e094
    //     0x42e090: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x42e094: b               #0x42e09c
    // 0x42e098: mov             x1, x0
    // 0x42e09c: ldur            x0, [fp, #-0x10]
    // 0x42e0a0: r0 = _WidgetTicker()
    //     0x42e0a0: bl              #0x42b488  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x42e0a4: mov             x3, x0
    // 0x42e0a8: ldur            x2, [fp, #-8]
    // 0x42e0ac: stur            x3, [fp, #-0x18]
    // 0x42e0b0: StoreField: r3->field_1b = r2
    //     0x42e0b0: stur            w2, [x3, #0x1b]
    // 0x42e0b4: r0 = false
    //     0x42e0b4: add             x0, NULL, #0x30  ; false
    // 0x42e0b8: StoreField: r3->field_b = r0
    //     0x42e0b8: stur            w0, [x3, #0xb]
    // 0x42e0bc: ldur            x0, [fp, #-0x10]
    // 0x42e0c0: StoreField: r3->field_13 = r0
    //     0x42e0c0: stur            w0, [x3, #0x13]
    // 0x42e0c4: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x42e0c4: ldur            w1, [x2, #0x17]
    // 0x42e0c8: DecompressPointer r1
    //     0x42e0c8: add             x1, x1, HEAP, lsl #32
    // 0x42e0cc: cmp             w1, NULL
    // 0x42e0d0: b.eq            #0x42e128
    // 0x42e0d4: r0 = LoadClassIdInstr(r1)
    //     0x42e0d4: ldur            x0, [x1, #-1]
    //     0x42e0d8: ubfx            x0, x0, #0xc, #0x14
    // 0x42e0dc: r0 = GDT[cid_x0 + -0xfff]()
    //     0x42e0dc: sub             lr, x0, #0xfff
    //     0x42e0e0: ldr             lr, [x21, lr, lsl #3]
    //     0x42e0e4: blr             lr
    // 0x42e0e8: eor             x2, x0, #0x10
    // 0x42e0ec: ldur            x1, [fp, #-0x18]
    // 0x42e0f0: r0 = muted=()
    //     0x42e0f0: bl              #0x42ac60  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x42e0f4: ldur            x0, [fp, #-8]
    // 0x42e0f8: LoadField: r1 = r0->field_13
    //     0x42e0f8: ldur            w1, [x0, #0x13]
    // 0x42e0fc: DecompressPointer r1
    //     0x42e0fc: add             x1, x1, HEAP, lsl #32
    // 0x42e100: cmp             w1, NULL
    // 0x42e104: b.eq            #0x42e12c
    // 0x42e108: ldur            x2, [fp, #-0x18]
    // 0x42e10c: r0 = add()
    //     0x42e10c: bl              #0x8eb76c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x42e110: ldur            x0, [fp, #-0x18]
    // 0x42e114: LeaveFrame
    //     0x42e114: mov             SP, fp
    //     0x42e118: ldp             fp, lr, [SP], #0x10
    // 0x42e11c: ret
    //     0x42e11c: ret             
    // 0x42e120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42e120: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42e124: b               #0x42dfd8
    // 0x42e128: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x42e128: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x42e12c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x42e12c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x42e150, size: 0x11c
    // 0x42e150: EnterFrame
    //     0x42e150: stp             fp, lr, [SP, #-0x10]!
    //     0x42e154: mov             fp, SP
    // 0x42e158: AllocStack(0x18)
    //     0x42e158: sub             SP, SP, #0x18
    // 0x42e15c: SetupParameters(__FloatingActionButtonTransitionState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x42e15c: mov             x2, x1
    //     0x42e160: stur            x1, [fp, #-8]
    // 0x42e164: CheckStackOverflow
    //     0x42e164: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42e168: cmp             SP, x16
    //     0x42e16c: b.ls            #0x42e260
    // 0x42e170: LoadField: r1 = r2->field_f
    //     0x42e170: ldur            w1, [x2, #0xf]
    // 0x42e174: DecompressPointer r1
    //     0x42e174: add             x1, x1, HEAP, lsl #32
    // 0x42e178: cmp             w1, NULL
    // 0x42e17c: b.eq            #0x42e268
    // 0x42e180: r0 = getNotifier()
    //     0x42e180: bl              #0x42adfc  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x42e184: mov             x3, x0
    // 0x42e188: ldur            x0, [fp, #-8]
    // 0x42e18c: stur            x3, [fp, #-0x18]
    // 0x42e190: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x42e190: ldur            w4, [x0, #0x17]
    // 0x42e194: DecompressPointer r4
    //     0x42e194: add             x4, x4, HEAP, lsl #32
    // 0x42e198: stur            x4, [fp, #-0x10]
    // 0x42e19c: cmp             w3, w4
    // 0x42e1a0: b.ne            #0x42e1b4
    // 0x42e1a4: r0 = Null
    //     0x42e1a4: mov             x0, NULL
    // 0x42e1a8: LeaveFrame
    //     0x42e1a8: mov             SP, fp
    //     0x42e1ac: ldp             fp, lr, [SP], #0x10
    // 0x42e1b0: ret
    //     0x42e1b0: ret             
    // 0x42e1b4: cmp             w4, NULL
    // 0x42e1b8: b.eq            #0x42e1f8
    // 0x42e1bc: mov             x2, x0
    // 0x42e1c0: r1 = Function '_updateTickers@414311458':.
    //     0x42e1c0: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bc20] AnonymousClosure: (0x42e26c), in [package:flutter/src/material/scaffold.dart] __FloatingActionButtonTransitionState&State&TickerProviderStateMixin::_updateTickers (0x42e2a4)
    //     0x42e1c4: ldr             x1, [x1, #0xc20]
    // 0x42e1c8: r0 = AllocateClosure()
    //     0x42e1c8: bl              #0x908734  ; AllocateClosureStub
    // 0x42e1cc: ldur            x1, [fp, #-0x10]
    // 0x42e1d0: r2 = LoadClassIdInstr(r1)
    //     0x42e1d0: ldur            x2, [x1, #-1]
    //     0x42e1d4: ubfx            x2, x2, #0xc, #0x14
    // 0x42e1d8: mov             x16, x0
    // 0x42e1dc: mov             x0, x2
    // 0x42e1e0: mov             x2, x16
    // 0x42e1e4: r0 = GDT[cid_x0 + 0xf8d]()
    //     0x42e1e4: add             lr, x0, #0xf8d
    //     0x42e1e8: ldr             lr, [x21, lr, lsl #3]
    //     0x42e1ec: blr             lr
    // 0x42e1f0: ldur            x0, [fp, #-8]
    // 0x42e1f4: ldur            x3, [fp, #-0x18]
    // 0x42e1f8: mov             x2, x0
    // 0x42e1fc: r1 = Function '_updateTickers@414311458':.
    //     0x42e1fc: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bc20] AnonymousClosure: (0x42e26c), in [package:flutter/src/material/scaffold.dart] __FloatingActionButtonTransitionState&State&TickerProviderStateMixin::_updateTickers (0x42e2a4)
    //     0x42e200: ldr             x1, [x1, #0xc20]
    // 0x42e204: r0 = AllocateClosure()
    //     0x42e204: bl              #0x908734  ; AllocateClosureStub
    // 0x42e208: ldur            x3, [fp, #-0x18]
    // 0x42e20c: r1 = LoadClassIdInstr(r3)
    //     0x42e20c: ldur            x1, [x3, #-1]
    //     0x42e210: ubfx            x1, x1, #0xc, #0x14
    // 0x42e214: mov             x2, x0
    // 0x42e218: mov             x0, x1
    // 0x42e21c: mov             x1, x3
    // 0x42e220: r0 = GDT[cid_x0 + 0xfd3]()
    //     0x42e220: add             lr, x0, #0xfd3
    //     0x42e224: ldr             lr, [x21, lr, lsl #3]
    //     0x42e228: blr             lr
    // 0x42e22c: ldur            x0, [fp, #-0x18]
    // 0x42e230: ldur            x1, [fp, #-8]
    // 0x42e234: ArrayStore: r1[0] = r0  ; List_4
    //     0x42e234: stur            w0, [x1, #0x17]
    //     0x42e238: ldurb           w16, [x1, #-1]
    //     0x42e23c: ldurb           w17, [x0, #-1]
    //     0x42e240: and             x16, x17, x16, lsr #2
    //     0x42e244: tst             x16, HEAP, lsr #32
    //     0x42e248: b.eq            #0x42e250
    //     0x42e24c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x42e250: r0 = Null
    //     0x42e250: mov             x0, NULL
    // 0x42e254: LeaveFrame
    //     0x42e254: mov             SP, fp
    //     0x42e258: ldp             fp, lr, [SP], #0x10
    // 0x42e25c: ret
    //     0x42e25c: ret             
    // 0x42e260: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42e260: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42e264: b               #0x42e170
    // 0x42e268: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x42e268: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x42e26c, size: 0x38
    // 0x42e26c: EnterFrame
    //     0x42e26c: stp             fp, lr, [SP, #-0x10]!
    //     0x42e270: mov             fp, SP
    // 0x42e274: ldr             x0, [fp, #0x10]
    // 0x42e278: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x42e278: ldur            w1, [x0, #0x17]
    // 0x42e27c: DecompressPointer r1
    //     0x42e27c: add             x1, x1, HEAP, lsl #32
    // 0x42e280: CheckStackOverflow
    //     0x42e280: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42e284: cmp             SP, x16
    //     0x42e288: b.ls            #0x42e29c
    // 0x42e28c: r0 = _updateTickers()
    //     0x42e28c: bl              #0x42e2a4  ; [package:flutter/src/material/scaffold.dart] __FloatingActionButtonTransitionState&State&TickerProviderStateMixin::_updateTickers
    // 0x42e290: LeaveFrame
    //     0x42e290: mov             SP, fp
    //     0x42e294: ldp             fp, lr, [SP], #0x10
    // 0x42e298: ret
    //     0x42e298: ret             
    // 0x42e29c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42e29c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42e2a0: b               #0x42e28c
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x42e2a4, size: 0x15c
    // 0x42e2a4: EnterFrame
    //     0x42e2a4: stp             fp, lr, [SP, #-0x10]!
    //     0x42e2a8: mov             fp, SP
    // 0x42e2ac: AllocStack(0x20)
    //     0x42e2ac: sub             SP, SP, #0x20
    // 0x42e2b0: SetupParameters(__FloatingActionButtonTransitionState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x42e2b0: mov             x2, x1
    //     0x42e2b4: stur            x1, [fp, #-8]
    // 0x42e2b8: CheckStackOverflow
    //     0x42e2b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42e2bc: cmp             SP, x16
    //     0x42e2c0: b.ls            #0x42e3e8
    // 0x42e2c4: LoadField: r0 = r2->field_13
    //     0x42e2c4: ldur            w0, [x2, #0x13]
    // 0x42e2c8: DecompressPointer r0
    //     0x42e2c8: add             x0, x0, HEAP, lsl #32
    // 0x42e2cc: cmp             w0, NULL
    // 0x42e2d0: b.eq            #0x42e3d8
    // 0x42e2d4: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x42e2d4: ldur            w1, [x2, #0x17]
    // 0x42e2d8: DecompressPointer r1
    //     0x42e2d8: add             x1, x1, HEAP, lsl #32
    // 0x42e2dc: cmp             w1, NULL
    // 0x42e2e0: b.eq            #0x42e3f0
    // 0x42e2e4: r0 = LoadClassIdInstr(r1)
    //     0x42e2e4: ldur            x0, [x1, #-1]
    //     0x42e2e8: ubfx            x0, x0, #0xc, #0x14
    // 0x42e2ec: r0 = GDT[cid_x0 + -0xfff]()
    //     0x42e2ec: sub             lr, x0, #0xfff
    //     0x42e2f0: ldr             lr, [x21, lr, lsl #3]
    //     0x42e2f4: blr             lr
    // 0x42e2f8: eor             x2, x0, #0x10
    // 0x42e2fc: ldur            x0, [fp, #-8]
    // 0x42e300: stur            x2, [fp, #-0x10]
    // 0x42e304: LoadField: r1 = r0->field_13
    //     0x42e304: ldur            w1, [x0, #0x13]
    // 0x42e308: DecompressPointer r1
    //     0x42e308: add             x1, x1, HEAP, lsl #32
    // 0x42e30c: cmp             w1, NULL
    // 0x42e310: b.eq            #0x42e3f4
    // 0x42e314: r0 = iterator()
    //     0x42e314: bl              #0x53fdb0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x42e318: stur            x0, [fp, #-0x18]
    // 0x42e31c: LoadField: r2 = r0->field_7
    //     0x42e31c: ldur            w2, [x0, #7]
    // 0x42e320: DecompressPointer r2
    //     0x42e320: add             x2, x2, HEAP, lsl #32
    // 0x42e324: stur            x2, [fp, #-8]
    // 0x42e328: ldur            x3, [fp, #-0x10]
    // 0x42e32c: CheckStackOverflow
    //     0x42e32c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42e330: cmp             SP, x16
    //     0x42e334: b.ls            #0x42e3f8
    // 0x42e338: mov             x1, x0
    // 0x42e33c: r0 = moveNext()
    //     0x42e33c: bl              #0x853660  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x42e340: tbnz            w0, #4, #0x42e3d8
    // 0x42e344: ldur            x3, [fp, #-0x18]
    // 0x42e348: LoadField: r4 = r3->field_33
    //     0x42e348: ldur            w4, [x3, #0x33]
    // 0x42e34c: DecompressPointer r4
    //     0x42e34c: add             x4, x4, HEAP, lsl #32
    // 0x42e350: stur            x4, [fp, #-0x20]
    // 0x42e354: cmp             w4, NULL
    // 0x42e358: b.ne            #0x42e38c
    // 0x42e35c: mov             x0, x4
    // 0x42e360: ldur            x2, [fp, #-8]
    // 0x42e364: r1 = Null
    //     0x42e364: mov             x1, NULL
    // 0x42e368: cmp             w2, NULL
    // 0x42e36c: b.eq            #0x42e38c
    // 0x42e370: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x42e370: ldur            w4, [x2, #0x17]
    // 0x42e374: DecompressPointer r4
    //     0x42e374: add             x4, x4, HEAP, lsl #32
    // 0x42e378: r8 = X0
    //     0x42e378: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x42e37c: LoadField: r9 = r4->field_7
    //     0x42e37c: ldur            x9, [x4, #7]
    // 0x42e380: r3 = Null
    //     0x42e380: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bc10] Null
    //     0x42e384: ldr             x3, [x3, #0xc10]
    // 0x42e388: blr             x9
    // 0x42e38c: ldur            x2, [fp, #-0x10]
    // 0x42e390: ldur            x0, [fp, #-0x20]
    // 0x42e394: LoadField: r1 = r0->field_b
    //     0x42e394: ldur            w1, [x0, #0xb]
    // 0x42e398: DecompressPointer r1
    //     0x42e398: add             x1, x1, HEAP, lsl #32
    // 0x42e39c: cmp             w2, w1
    // 0x42e3a0: b.eq            #0x42e3cc
    // 0x42e3a4: StoreField: r0->field_b = r2
    //     0x42e3a4: stur            w2, [x0, #0xb]
    // 0x42e3a8: tbnz            w2, #4, #0x42e3b8
    // 0x42e3ac: mov             x1, x0
    // 0x42e3b0: r0 = unscheduleTick()
    //     0x42e3b0: bl              #0x3ad11c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x42e3b4: b               #0x42e3cc
    // 0x42e3b8: mov             x1, x0
    // 0x42e3bc: r0 = shouldScheduleTick()
    //     0x42e3bc: bl              #0x3ac9c0  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x42e3c0: tbnz            w0, #4, #0x42e3cc
    // 0x42e3c4: ldur            x1, [fp, #-0x20]
    // 0x42e3c8: r0 = scheduleTick()
    //     0x42e3c8: bl              #0x3ac754  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x42e3cc: ldur            x0, [fp, #-0x18]
    // 0x42e3d0: ldur            x2, [fp, #-8]
    // 0x42e3d4: b               #0x42e328
    // 0x42e3d8: r0 = Null
    //     0x42e3d8: mov             x0, NULL
    // 0x42e3dc: LeaveFrame
    //     0x42e3dc: mov             SP, fp
    //     0x42e3e0: ldp             fp, lr, [SP], #0x10
    // 0x42e3e4: ret
    //     0x42e3e4: ret             
    // 0x42e3e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42e3e8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42e3ec: b               #0x42e2c4
    // 0x42e3f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x42e3f0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x42e3f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x42e3f4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x42e3f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42e3f8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42e3fc: b               #0x42e338
  }
  _ activate(/* No info */) {
    // ** addr: 0x71982c, size: 0x48
    // 0x71982c: EnterFrame
    //     0x71982c: stp             fp, lr, [SP, #-0x10]!
    //     0x719830: mov             fp, SP
    // 0x719834: AllocStack(0x8)
    //     0x719834: sub             SP, SP, #8
    // 0x719838: SetupParameters(__FloatingActionButtonTransitionState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x719838: mov             x0, x1
    //     0x71983c: stur            x1, [fp, #-8]
    // 0x719840: CheckStackOverflow
    //     0x719840: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x719844: cmp             SP, x16
    //     0x719848: b.ls            #0x71986c
    // 0x71984c: mov             x1, x0
    // 0x719850: r0 = _updateTickerModeNotifier()
    //     0x719850: bl              #0x42e150  ; [package:flutter/src/material/scaffold.dart] __FloatingActionButtonTransitionState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x719854: ldur            x1, [fp, #-8]
    // 0x719858: r0 = _updateTickers()
    //     0x719858: bl              #0x42e2a4  ; [package:flutter/src/material/scaffold.dart] __FloatingActionButtonTransitionState&State&TickerProviderStateMixin::_updateTickers
    // 0x71985c: r0 = Null
    //     0x71985c: mov             x0, NULL
    // 0x719860: LeaveFrame
    //     0x719860: mov             SP, fp
    //     0x719864: ldp             fp, lr, [SP], #0x10
    // 0x719868: ret
    //     0x719868: ret             
    // 0x71986c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71986c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x719870: b               #0x71984c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x71ca30, size: 0x90
    // 0x71ca30: EnterFrame
    //     0x71ca30: stp             fp, lr, [SP, #-0x10]!
    //     0x71ca34: mov             fp, SP
    // 0x71ca38: AllocStack(0x10)
    //     0x71ca38: sub             SP, SP, #0x10
    // 0x71ca3c: SetupParameters(__FloatingActionButtonTransitionState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x71ca3c: mov             x0, x1
    //     0x71ca40: stur            x1, [fp, #-0x10]
    // 0x71ca44: CheckStackOverflow
    //     0x71ca44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71ca48: cmp             SP, x16
    //     0x71ca4c: b.ls            #0x71cab8
    // 0x71ca50: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x71ca50: ldur            w3, [x0, #0x17]
    // 0x71ca54: DecompressPointer r3
    //     0x71ca54: add             x3, x3, HEAP, lsl #32
    // 0x71ca58: stur            x3, [fp, #-8]
    // 0x71ca5c: cmp             w3, NULL
    // 0x71ca60: b.ne            #0x71ca6c
    // 0x71ca64: mov             x1, x0
    // 0x71ca68: b               #0x71caa4
    // 0x71ca6c: mov             x2, x0
    // 0x71ca70: r1 = Function '_updateTickers@414311458':.
    //     0x71ca70: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bc20] AnonymousClosure: (0x42e26c), in [package:flutter/src/material/scaffold.dart] __FloatingActionButtonTransitionState&State&TickerProviderStateMixin::_updateTickers (0x42e2a4)
    //     0x71ca74: ldr             x1, [x1, #0xc20]
    // 0x71ca78: r0 = AllocateClosure()
    //     0x71ca78: bl              #0x908734  ; AllocateClosureStub
    // 0x71ca7c: ldur            x1, [fp, #-8]
    // 0x71ca80: r2 = LoadClassIdInstr(r1)
    //     0x71ca80: ldur            x2, [x1, #-1]
    //     0x71ca84: ubfx            x2, x2, #0xc, #0x14
    // 0x71ca88: mov             x16, x0
    // 0x71ca8c: mov             x0, x2
    // 0x71ca90: mov             x2, x16
    // 0x71ca94: r0 = GDT[cid_x0 + 0xf8d]()
    //     0x71ca94: add             lr, x0, #0xf8d
    //     0x71ca98: ldr             lr, [x21, lr, lsl #3]
    //     0x71ca9c: blr             lr
    // 0x71caa0: ldur            x1, [fp, #-0x10]
    // 0x71caa4: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x71caa4: stur            NULL, [x1, #0x17]
    // 0x71caa8: r0 = Null
    //     0x71caa8: mov             x0, NULL
    // 0x71caac: LeaveFrame
    //     0x71caac: mov             SP, fp
    //     0x71cab0: ldp             fp, lr, [SP], #0x10
    // 0x71cab4: ret
    //     0x71cab4: ret             
    // 0x71cab8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71cab8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71cabc: b               #0x71ca50
  }
}

// class id: 2452, size: 0x44, field offset: 0x1c
class _FloatingActionButtonTransitionState extends __FloatingActionButtonTransitionState&State&TickerProviderStateMixin {

  late AnimationController _previousController; // offset: 0x1c
  late Animation<double> _previousScaleAnimation; // offset: 0x2c
  late TrainHoppingAnimation _previousRotationAnimation; // offset: 0x30
  late Animation<double> _currentScaleAnimation; // offset: 0x34
  late TrainHoppingAnimation _currentRotationAnimation; // offset: 0x3c
  static late final Animatable<double> _entranceTurnTween; // offset: 0x820

  _ initState(/* No info */) {
    // ** addr: 0x5504e8, size: 0xf0
    // 0x5504e8: EnterFrame
    //     0x5504e8: stp             fp, lr, [SP, #-0x10]!
    //     0x5504ec: mov             fp, SP
    // 0x5504f0: AllocStack(0x18)
    //     0x5504f0: sub             SP, SP, #0x18
    // 0x5504f4: SetupParameters(_FloatingActionButtonTransitionState this /* r1 => r2, fp-0x8 */)
    //     0x5504f4: mov             x2, x1
    //     0x5504f8: stur            x1, [fp, #-8]
    // 0x5504fc: CheckStackOverflow
    //     0x5504fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x550500: cmp             SP, x16
    //     0x550504: b.ls            #0x5505cc
    // 0x550508: r1 = <double>
    //     0x550508: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x55050c: r0 = AnimationController()
    //     0x55050c: bl              #0x4169e0  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x550510: stur            x0, [fp, #-0x10]
    // 0x550514: r16 = Instance_Duration
    //     0x550514: add             x16, PP, #0x12, lsl #12  ; [pp+0x12530] Obj!Duration@8b5f41
    //     0x550518: ldr             x16, [x16, #0x530]
    // 0x55051c: str             x16, [SP]
    // 0x550520: mov             x1, x0
    // 0x550524: ldur            x2, [fp, #-8]
    // 0x550528: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x550528: add             x4, PP, #0x12, lsl #12  ; [pp+0x12810] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x55052c: ldr             x4, [x4, #0x810]
    // 0x550530: r0 = AnimationController()
    //     0x550530: bl              #0x44ec90  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x550534: ldur            x2, [fp, #-8]
    // 0x550538: r1 = Function '_handlePreviousAnimationStatusChanged@272420462':.
    //     0x550538: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bc00] AnonymousClosure: (0x551260), in [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_handlePreviousAnimationStatusChanged (0x55129c)
    //     0x55053c: ldr             x1, [x1, #0xc00]
    // 0x550540: r0 = AllocateClosure()
    //     0x550540: bl              #0x908734  ; AllocateClosureStub
    // 0x550544: ldur            x1, [fp, #-0x10]
    // 0x550548: mov             x2, x0
    // 0x55054c: r0 = addStatusListener()
    //     0x55054c: bl              #0x8c1060  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x550550: ldur            x0, [fp, #-0x10]
    // 0x550554: ldur            x2, [fp, #-8]
    // 0x550558: StoreField: r2->field_1b = r0
    //     0x550558: stur            w0, [x2, #0x1b]
    //     0x55055c: ldurb           w16, [x2, #-1]
    //     0x550560: ldurb           w17, [x0, #-1]
    //     0x550564: and             x16, x17, x16, lsr #2
    //     0x550568: tst             x16, HEAP, lsr #32
    //     0x55056c: b.eq            #0x550574
    //     0x550570: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x550574: mov             x1, x2
    // 0x550578: r0 = _updateAnimations()
    //     0x550578: bl              #0x550868  ; [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_updateAnimations
    // 0x55057c: ldur            x1, [fp, #-8]
    // 0x550580: LoadField: r0 = r1->field_b
    //     0x550580: ldur            w0, [x1, #0xb]
    // 0x550584: DecompressPointer r0
    //     0x550584: add             x0, x0, HEAP, lsl #32
    // 0x550588: cmp             w0, NULL
    // 0x55058c: b.eq            #0x5505d4
    // 0x550590: LoadField: r2 = r0->field_b
    //     0x550590: ldur            w2, [x0, #0xb]
    // 0x550594: DecompressPointer r2
    //     0x550594: add             x2, x2, HEAP, lsl #32
    // 0x550598: cmp             w2, NULL
    // 0x55059c: b.eq            #0x5505b4
    // 0x5505a0: LoadField: r1 = r0->field_1b
    //     0x5505a0: ldur            w1, [x0, #0x1b]
    // 0x5505a4: DecompressPointer r1
    //     0x5505a4: add             x1, x1, HEAP, lsl #32
    // 0x5505a8: d0 = 1.000000
    //     0x5505a8: fmov            d0, #1.00000000
    // 0x5505ac: r0 = value=()
    //     0x5505ac: bl              #0x3ad280  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x5505b0: b               #0x5505bc
    // 0x5505b4: d0 = 0.000000
    //     0x5505b4: eor             v0.16b, v0.16b, v0.16b
    // 0x5505b8: r0 = _updateGeometryScale()
    //     0x5505b8: bl              #0x5505d8  ; [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_updateGeometryScale
    // 0x5505bc: r0 = Null
    //     0x5505bc: mov             x0, NULL
    // 0x5505c0: LeaveFrame
    //     0x5505c0: mov             SP, fp
    //     0x5505c4: ldp             fp, lr, [SP], #0x10
    // 0x5505c8: ret
    //     0x5505c8: ret             
    // 0x5505cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5505cc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5505d0: b               #0x550508
    // 0x5505d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5505d4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateGeometryScale(/* No info */) {
    // ** addr: 0x5505d8, size: 0x9c
    // 0x5505d8: EnterFrame
    //     0x5505d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5505dc: mov             fp, SP
    // 0x5505e0: AllocStack(0x8)
    //     0x5505e0: sub             SP, SP, #8
    // 0x5505e4: CheckStackOverflow
    //     0x5505e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5505e8: cmp             SP, x16
    //     0x5505ec: b.ls            #0x550650
    // 0x5505f0: LoadField: r0 = r1->field_b
    //     0x5505f0: ldur            w0, [x1, #0xb]
    // 0x5505f4: DecompressPointer r0
    //     0x5505f4: add             x0, x0, HEAP, lsl #32
    // 0x5505f8: cmp             w0, NULL
    // 0x5505fc: b.eq            #0x550658
    // 0x550600: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x550600: ldur            w1, [x0, #0x17]
    // 0x550604: DecompressPointer r1
    //     0x550604: add             x1, x1, HEAP, lsl #32
    // 0x550608: r0 = inline_Allocate_Double()
    //     0x550608: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x55060c: add             x0, x0, #0x10
    //     0x550610: cmp             x2, x0
    //     0x550614: b.ls            #0x55065c
    //     0x550618: str             x0, [THR, #0x50]  ; THR::top
    //     0x55061c: sub             x0, x0, #0xf
    //     0x550620: movz            x2, #0xe15c
    //     0x550624: movk            x2, #0x3, lsl #16
    //     0x550628: stur            x2, [x0, #-1]
    // 0x55062c: StoreField: r0->field_7 = d0
    //     0x55062c: stur            d0, [x0, #7]
    // 0x550630: str             x0, [SP]
    // 0x550634: r4 = const [0, 0x2, 0x1, 0x1, floatingActionButtonScale, 0x1, null]
    //     0x550634: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2bb60] List(7) [0, 0x2, 0x1, 0x1, "floatingActionButtonScale", 0x1, Null]
    //     0x550638: ldr             x4, [x4, #0xb60]
    // 0x55063c: r0 = _updateWith()
    //     0x55063c: bl              #0x550674  ; [package:flutter/src/material/scaffold.dart] _ScaffoldGeometryNotifier::_updateWith
    // 0x550640: r0 = Null
    //     0x550640: mov             x0, NULL
    // 0x550644: LeaveFrame
    //     0x550644: mov             SP, fp
    //     0x550648: ldp             fp, lr, [SP], #0x10
    // 0x55064c: ret
    //     0x55064c: ret             
    // 0x550650: r0 = StackOverflowSharedWithFPURegs()
    //     0x550650: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x550654: b               #0x5505f0
    // 0x550658: r0 = NullCastErrorSharedWithFPURegs()
    //     0x550658: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x55065c: SaveReg d0
    //     0x55065c: str             q0, [SP, #-0x10]!
    // 0x550660: SaveReg r1
    //     0x550660: str             x1, [SP, #-8]!
    // 0x550664: r0 = AllocateDouble()
    //     0x550664: bl              #0x909358  ; AllocateDoubleStub
    // 0x550668: RestoreReg r1
    //     0x550668: ldr             x1, [SP], #8
    // 0x55066c: RestoreReg d0
    //     0x55066c: ldr             q0, [SP], #0x10
    // 0x550670: b               #0x55062c
  }
  _ _updateAnimations(/* No info */) {
    // ** addr: 0x550868, size: 0x47c
    // 0x550868: EnterFrame
    //     0x550868: stp             fp, lr, [SP, #-0x10]!
    //     0x55086c: mov             fp, SP
    // 0x550870: AllocStack(0x38)
    //     0x550870: sub             SP, SP, #0x38
    // 0x550874: SetupParameters(_FloatingActionButtonTransitionState this /* r1 => r2, fp-0x8 */)
    //     0x550874: mov             x2, x1
    //     0x550878: stur            x1, [fp, #-8]
    // 0x55087c: CheckStackOverflow
    //     0x55087c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x550880: cmp             SP, x16
    //     0x550884: b.ls            #0x550cb4
    // 0x550888: LoadField: r1 = r2->field_1f
    //     0x550888: ldur            w1, [x2, #0x1f]
    // 0x55088c: DecompressPointer r1
    //     0x55088c: add             x1, x1, HEAP, lsl #32
    // 0x550890: cmp             w1, NULL
    // 0x550894: b.eq            #0x5508a0
    // 0x550898: r0 = dispose()
    //     0x550898: bl              #0x5364a0  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x55089c: ldur            x2, [fp, #-8]
    // 0x5508a0: LoadField: r3 = r2->field_1b
    //     0x5508a0: ldur            w3, [x2, #0x1b]
    // 0x5508a4: DecompressPointer r3
    //     0x5508a4: add             x3, x3, HEAP, lsl #32
    // 0x5508a8: r16 = Sentinel
    //     0x5508a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5508ac: cmp             w3, w16
    // 0x5508b0: b.eq            #0x550cbc
    // 0x5508b4: stur            x3, [fp, #-0x10]
    // 0x5508b8: r1 = <double>
    //     0x5508b8: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x5508bc: r0 = CurvedAnimation()
    //     0x5508bc: bl              #0x546434  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x5508c0: mov             x1, x0
    // 0x5508c4: ldur            x3, [fp, #-0x10]
    // 0x5508c8: r2 = Instance_Cubic
    //     0x5508c8: add             x2, PP, #0x26, lsl #12  ; [pp+0x262d8] Obj!Cubic@891911
    //     0x5508cc: ldr             x2, [x2, #0x2d8]
    // 0x5508d0: stur            x0, [fp, #-0x10]
    // 0x5508d4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x5508d4: ldr             x4, [PP, #0x2f0]  ; [pp+0x2f0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x5508d8: r0 = CurvedAnimation()
    //     0x5508d8: bl              #0x5462f0  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x5508dc: ldur            x0, [fp, #-0x10]
    // 0x5508e0: ldur            x2, [fp, #-8]
    // 0x5508e4: StoreField: r2->field_1f = r0
    //     0x5508e4: stur            w0, [x2, #0x1f]
    //     0x5508e8: ldurb           w16, [x2, #-1]
    //     0x5508ec: ldurb           w17, [x0, #-1]
    //     0x5508f0: and             x16, x17, x16, lsr #2
    //     0x5508f4: tst             x16, HEAP, lsr #32
    //     0x5508f8: b.eq            #0x550900
    //     0x5508fc: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x550900: LoadField: r1 = r2->field_23
    //     0x550900: ldur            w1, [x2, #0x23]
    // 0x550904: DecompressPointer r1
    //     0x550904: add             x1, x1, HEAP, lsl #32
    // 0x550908: cmp             w1, NULL
    // 0x55090c: b.eq            #0x550918
    // 0x550910: r0 = dispose()
    //     0x550910: bl              #0x5364a0  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x550914: ldur            x2, [fp, #-8]
    // 0x550918: LoadField: r3 = r2->field_1b
    //     0x550918: ldur            w3, [x2, #0x1b]
    // 0x55091c: DecompressPointer r3
    //     0x55091c: add             x3, x3, HEAP, lsl #32
    // 0x550920: stur            x3, [fp, #-0x10]
    // 0x550924: r1 = <double>
    //     0x550924: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x550928: r0 = CurvedAnimation()
    //     0x550928: bl              #0x546434  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x55092c: mov             x1, x0
    // 0x550930: ldur            x3, [fp, #-0x10]
    // 0x550934: r2 = Instance_Cubic
    //     0x550934: add             x2, PP, #0x26, lsl #12  ; [pp+0x262d8] Obj!Cubic@891911
    //     0x550938: ldr             x2, [x2, #0x2d8]
    // 0x55093c: stur            x0, [fp, #-0x10]
    // 0x550940: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x550940: ldr             x4, [PP, #0x2f0]  ; [pp+0x2f0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x550944: r0 = CurvedAnimation()
    //     0x550944: bl              #0x5462f0  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x550948: ldur            x0, [fp, #-0x10]
    // 0x55094c: ldur            x2, [fp, #-8]
    // 0x550950: StoreField: r2->field_23 = r0
    //     0x550950: stur            w0, [x2, #0x23]
    //     0x550954: ldurb           w16, [x2, #-1]
    //     0x550958: ldurb           w17, [x0, #-1]
    //     0x55095c: and             x16, x17, x16, lsr #2
    //     0x550960: tst             x16, HEAP, lsr #32
    //     0x550964: b.eq            #0x55096c
    //     0x550968: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x55096c: r1 = <double>
    //     0x55096c: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x550970: r0 = Tween()
    //     0x550970: bl              #0x5464c0  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x550974: mov             x1, x0
    // 0x550978: r0 = 1.000000
    //     0x550978: ldr             x0, [PP, #0x5cf0]  ; [pp+0x5cf0] 1
    // 0x55097c: StoreField: r1->field_b = r0
    //     0x55097c: stur            w0, [x1, #0xb]
    // 0x550980: StoreField: r1->field_f = r0
    //     0x550980: stur            w0, [x1, #0xf]
    // 0x550984: ldur            x2, [fp, #-0x10]
    // 0x550988: r0 = animate()
    //     0x550988: bl              #0x545ed4  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x55098c: ldur            x2, [fp, #-8]
    // 0x550990: stur            x0, [fp, #-0x10]
    // 0x550994: LoadField: r1 = r2->field_27
    //     0x550994: ldur            w1, [x2, #0x27]
    // 0x550998: DecompressPointer r1
    //     0x550998: add             x1, x1, HEAP, lsl #32
    // 0x55099c: cmp             w1, NULL
    // 0x5509a0: b.eq            #0x5509ac
    // 0x5509a4: r0 = dispose()
    //     0x5509a4: bl              #0x5364a0  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x5509a8: ldur            x2, [fp, #-8]
    // 0x5509ac: LoadField: r0 = r2->field_b
    //     0x5509ac: ldur            w0, [x2, #0xb]
    // 0x5509b0: DecompressPointer r0
    //     0x5509b0: add             x0, x0, HEAP, lsl #32
    // 0x5509b4: cmp             w0, NULL
    // 0x5509b8: b.eq            #0x550cc8
    // 0x5509bc: LoadField: r3 = r0->field_1b
    //     0x5509bc: ldur            w3, [x0, #0x1b]
    // 0x5509c0: DecompressPointer r3
    //     0x5509c0: add             x3, x3, HEAP, lsl #32
    // 0x5509c4: stur            x3, [fp, #-0x18]
    // 0x5509c8: r1 = <double>
    //     0x5509c8: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x5509cc: r0 = CurvedAnimation()
    //     0x5509cc: bl              #0x546434  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x5509d0: mov             x1, x0
    // 0x5509d4: ldur            x3, [fp, #-0x18]
    // 0x5509d8: r2 = Instance_Cubic
    //     0x5509d8: add             x2, PP, #0x26, lsl #12  ; [pp+0x262d8] Obj!Cubic@891911
    //     0x5509dc: ldr             x2, [x2, #0x2d8]
    // 0x5509e0: stur            x0, [fp, #-0x18]
    // 0x5509e4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x5509e4: ldr             x4, [PP, #0x2f0]  ; [pp+0x2f0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x5509e8: r0 = CurvedAnimation()
    //     0x5509e8: bl              #0x5462f0  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x5509ec: ldur            x0, [fp, #-0x18]
    // 0x5509f0: ldur            x2, [fp, #-8]
    // 0x5509f4: StoreField: r2->field_27 = r0
    //     0x5509f4: stur            w0, [x2, #0x27]
    //     0x5509f8: ldurb           w16, [x2, #-1]
    //     0x5509fc: ldurb           w17, [x0, #-1]
    //     0x550a00: and             x16, x17, x16, lsr #2
    //     0x550a04: tst             x16, HEAP, lsr #32
    //     0x550a08: b.eq            #0x550a10
    //     0x550a0c: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x550a10: LoadField: r0 = r2->field_b
    //     0x550a10: ldur            w0, [x2, #0xb]
    // 0x550a14: DecompressPointer r0
    //     0x550a14: add             x0, x0, HEAP, lsl #32
    // 0x550a18: cmp             w0, NULL
    // 0x550a1c: b.eq            #0x550ccc
    // 0x550a20: LoadField: r1 = r0->field_1b
    //     0x550a20: ldur            w1, [x0, #0x1b]
    // 0x550a24: DecompressPointer r1
    //     0x550a24: add             x1, x1, HEAP, lsl #32
    // 0x550a28: stur            x1, [fp, #-0x18]
    // 0x550a2c: r0 = InitLateStaticField(0x820) // [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_entranceTurnTween
    //     0x550a2c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x550a30: ldr             x0, [x0, #0x1040]
    //     0x550a34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x550a38: cmp             w0, w16
    //     0x550a3c: b.ne            #0x550a4c
    //     0x550a40: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bb48] Field <_FloatingActionButtonTransitionState@272420462._entranceTurnTween@272420462>: static late final (offset: 0x820)
    //     0x550a44: ldr             x2, [x2, #0xb48]
    //     0x550a48: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x550a4c: mov             x1, x0
    // 0x550a50: ldur            x2, [fp, #-0x18]
    // 0x550a54: r0 = animate()
    //     0x550a54: bl              #0x545ed4  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x550a58: mov             x3, x0
    // 0x550a5c: ldur            x0, [fp, #-8]
    // 0x550a60: stur            x3, [fp, #-0x18]
    // 0x550a64: LoadField: r1 = r0->field_b
    //     0x550a64: ldur            w1, [x0, #0xb]
    // 0x550a68: DecompressPointer r1
    //     0x550a68: add             x1, x1, HEAP, lsl #32
    // 0x550a6c: cmp             w1, NULL
    // 0x550a70: b.eq            #0x550cd0
    // 0x550a74: LoadField: r2 = r1->field_f
    //     0x550a74: ldur            w2, [x1, #0xf]
    // 0x550a78: DecompressPointer r2
    //     0x550a78: add             x2, x2, HEAP, lsl #32
    // 0x550a7c: r1 = Instance__ScalingFabMotionAnimator
    //     0x550a7c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20bf0] Obj!_ScalingFabMotionAnimator@8913b1
    //     0x550a80: ldr             x1, [x1, #0xbf0]
    // 0x550a84: r0 = getScaleAnimation()
    //     0x550a84: bl              #0x550fb4  ; [package:flutter/src/material/floating_action_button_location.dart] _ScalingFabMotionAnimator::getScaleAnimation
    // 0x550a88: mov             x3, x0
    // 0x550a8c: ldur            x0, [fp, #-8]
    // 0x550a90: stur            x3, [fp, #-0x20]
    // 0x550a94: LoadField: r1 = r0->field_b
    //     0x550a94: ldur            w1, [x0, #0xb]
    // 0x550a98: DecompressPointer r1
    //     0x550a98: add             x1, x1, HEAP, lsl #32
    // 0x550a9c: cmp             w1, NULL
    // 0x550aa0: b.eq            #0x550cd4
    // 0x550aa4: LoadField: r2 = r1->field_f
    //     0x550aa4: ldur            w2, [x1, #0xf]
    // 0x550aa8: DecompressPointer r2
    //     0x550aa8: add             x2, x2, HEAP, lsl #32
    // 0x550aac: r1 = Instance__ScalingFabMotionAnimator
    //     0x550aac: add             x1, PP, #0x20, lsl #12  ; [pp+0x20bf0] Obj!_ScalingFabMotionAnimator@8913b1
    //     0x550ab0: ldr             x1, [x1, #0xbf0]
    // 0x550ab4: r0 = getRotationAnimation()
    //     0x550ab4: bl              #0x550da4  ; [package:flutter/src/material/floating_action_button_location.dart] _ScalingFabMotionAnimator::getRotationAnimation
    // 0x550ab8: ldur            x2, [fp, #-8]
    // 0x550abc: stur            x0, [fp, #-0x30]
    // 0x550ac0: LoadField: r1 = r2->field_b
    //     0x550ac0: ldur            w1, [x2, #0xb]
    // 0x550ac4: DecompressPointer r1
    //     0x550ac4: add             x1, x1, HEAP, lsl #32
    // 0x550ac8: cmp             w1, NULL
    // 0x550acc: b.eq            #0x550cd8
    // 0x550ad0: LoadField: r3 = r2->field_1f
    //     0x550ad0: ldur            w3, [x2, #0x1f]
    // 0x550ad4: DecompressPointer r3
    //     0x550ad4: add             x3, x3, HEAP, lsl #32
    // 0x550ad8: stur            x3, [fp, #-0x28]
    // 0x550adc: cmp             w3, NULL
    // 0x550ae0: b.eq            #0x550cdc
    // 0x550ae4: r1 = <double>
    //     0x550ae4: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x550ae8: r0 = AnimationMin()
    //     0x550ae8: bl              #0x550d98  ; AllocateAnimationMinStub -> AnimationMin<X0 bound num> (size=0x2c)
    // 0x550aec: mov             x2, x0
    // 0x550af0: ldur            x0, [fp, #-0x20]
    // 0x550af4: stur            x2, [fp, #-0x38]
    // 0x550af8: StoreField: r2->field_1b = r0
    //     0x550af8: stur            w0, [x2, #0x1b]
    // 0x550afc: ldur            x1, [fp, #-0x28]
    // 0x550b00: StoreField: r2->field_1f = r1
    //     0x550b00: stur            w1, [x2, #0x1f]
    // 0x550b04: mov             x1, x2
    // 0x550b08: r0 = _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin()
    //     0x550b08: bl              #0x550ce4  ; [package:flutter/src/animation/animations.dart] _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::_CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin
    // 0x550b0c: ldur            x0, [fp, #-0x38]
    // 0x550b10: ldur            x2, [fp, #-8]
    // 0x550b14: StoreField: r2->field_2b = r0
    //     0x550b14: stur            w0, [x2, #0x2b]
    //     0x550b18: ldurb           w16, [x2, #-1]
    //     0x550b1c: ldurb           w17, [x0, #-1]
    //     0x550b20: and             x16, x17, x16, lsr #2
    //     0x550b24: tst             x16, HEAP, lsr #32
    //     0x550b28: b.eq            #0x550b30
    //     0x550b2c: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x550b30: LoadField: r0 = r2->field_27
    //     0x550b30: ldur            w0, [x2, #0x27]
    // 0x550b34: DecompressPointer r0
    //     0x550b34: add             x0, x0, HEAP, lsl #32
    // 0x550b38: stur            x0, [fp, #-0x28]
    // 0x550b3c: cmp             w0, NULL
    // 0x550b40: b.eq            #0x550ce0
    // 0x550b44: r1 = <double>
    //     0x550b44: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x550b48: r0 = AnimationMin()
    //     0x550b48: bl              #0x550d98  ; AllocateAnimationMinStub -> AnimationMin<X0 bound num> (size=0x2c)
    // 0x550b4c: mov             x2, x0
    // 0x550b50: ldur            x0, [fp, #-0x20]
    // 0x550b54: stur            x2, [fp, #-0x38]
    // 0x550b58: StoreField: r2->field_1b = r0
    //     0x550b58: stur            w0, [x2, #0x1b]
    // 0x550b5c: ldur            x0, [fp, #-0x28]
    // 0x550b60: StoreField: r2->field_1f = r0
    //     0x550b60: stur            w0, [x2, #0x1f]
    // 0x550b64: mov             x1, x2
    // 0x550b68: r0 = _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin()
    //     0x550b68: bl              #0x550ce4  ; [package:flutter/src/animation/animations.dart] _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::_CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin
    // 0x550b6c: ldur            x0, [fp, #-0x38]
    // 0x550b70: ldur            x2, [fp, #-8]
    // 0x550b74: StoreField: r2->field_33 = r0
    //     0x550b74: stur            w0, [x2, #0x33]
    //     0x550b78: ldurb           w16, [x2, #-1]
    //     0x550b7c: ldurb           w17, [x0, #-1]
    //     0x550b80: and             x16, x17, x16, lsr #2
    //     0x550b84: tst             x16, HEAP, lsr #32
    //     0x550b88: b.eq            #0x550b90
    //     0x550b8c: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x550b90: r1 = <double>
    //     0x550b90: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x550b94: r0 = TrainHoppingAnimation()
    //     0x550b94: bl              #0x3ab634  ; AllocateTrainHoppingAnimationStub -> TrainHoppingAnimation (size=0x2c)
    // 0x550b98: mov             x1, x0
    // 0x550b9c: ldur            x2, [fp, #-0x10]
    // 0x550ba0: ldur            x3, [fp, #-0x30]
    // 0x550ba4: stur            x0, [fp, #-0x10]
    // 0x550ba8: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x550ba8: ldr             x4, [PP, #0x2f0]  ; [pp+0x2f0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x550bac: r0 = TrainHoppingAnimation()
    //     0x550bac: bl              #0x3ab1c8  ; [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::TrainHoppingAnimation
    // 0x550bb0: ldur            x0, [fp, #-0x10]
    // 0x550bb4: ldur            x2, [fp, #-8]
    // 0x550bb8: StoreField: r2->field_2f = r0
    //     0x550bb8: stur            w0, [x2, #0x2f]
    //     0x550bbc: ldurb           w16, [x2, #-1]
    //     0x550bc0: ldurb           w17, [x0, #-1]
    //     0x550bc4: and             x16, x17, x16, lsr #2
    //     0x550bc8: tst             x16, HEAP, lsr #32
    //     0x550bcc: b.eq            #0x550bd4
    //     0x550bd0: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x550bd4: r1 = <double>
    //     0x550bd4: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x550bd8: r0 = TrainHoppingAnimation()
    //     0x550bd8: bl              #0x3ab634  ; AllocateTrainHoppingAnimationStub -> TrainHoppingAnimation (size=0x2c)
    // 0x550bdc: mov             x1, x0
    // 0x550be0: ldur            x2, [fp, #-0x18]
    // 0x550be4: ldur            x3, [fp, #-0x30]
    // 0x550be8: stur            x0, [fp, #-0x10]
    // 0x550bec: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x550bec: ldr             x4, [PP, #0x2f0]  ; [pp+0x2f0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x550bf0: r0 = TrainHoppingAnimation()
    //     0x550bf0: bl              #0x3ab1c8  ; [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::TrainHoppingAnimation
    // 0x550bf4: ldur            x0, [fp, #-0x10]
    // 0x550bf8: ldur            x2, [fp, #-8]
    // 0x550bfc: StoreField: r2->field_3b = r0
    //     0x550bfc: stur            w0, [x2, #0x3b]
    //     0x550c00: ldurb           w16, [x2, #-1]
    //     0x550c04: ldurb           w17, [x0, #-1]
    //     0x550c08: and             x16, x17, x16, lsr #2
    //     0x550c0c: tst             x16, HEAP, lsr #32
    //     0x550c10: b.eq            #0x550c18
    //     0x550c14: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x550c18: LoadField: r0 = r2->field_33
    //     0x550c18: ldur            w0, [x2, #0x33]
    // 0x550c1c: DecompressPointer r0
    //     0x550c1c: add             x0, x0, HEAP, lsl #32
    // 0x550c20: stur            x0, [fp, #-0x10]
    // 0x550c24: r1 = <double>
    //     0x550c24: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x550c28: r0 = CurveTween()
    //     0x550c28: bl              #0x545f20  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x550c2c: mov             x1, x0
    // 0x550c30: r0 = Instance_Interval
    //     0x550c30: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2bb50] Obj!Interval@891b61
    //     0x550c34: ldr             x0, [x0, #0xb50]
    // 0x550c38: StoreField: r1->field_b = r0
    //     0x550c38: stur            w0, [x1, #0xb]
    // 0x550c3c: ldur            x2, [fp, #-0x10]
    // 0x550c40: r0 = animate()
    //     0x550c40: bl              #0x545ed4  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x550c44: ldur            x3, [fp, #-8]
    // 0x550c48: StoreField: r3->field_37 = r0
    //     0x550c48: stur            w0, [x3, #0x37]
    //     0x550c4c: ldurb           w16, [x3, #-1]
    //     0x550c50: ldurb           w17, [x0, #-1]
    //     0x550c54: and             x16, x17, x16, lsr #2
    //     0x550c58: tst             x16, HEAP, lsr #32
    //     0x550c5c: b.eq            #0x550c64
    //     0x550c60: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x550c64: LoadField: r0 = r3->field_33
    //     0x550c64: ldur            w0, [x3, #0x33]
    // 0x550c68: DecompressPointer r0
    //     0x550c68: add             x0, x0, HEAP, lsl #32
    // 0x550c6c: mov             x2, x3
    // 0x550c70: stur            x0, [fp, #-0x10]
    // 0x550c74: r1 = Function '_onProgressChanged@272420462':.
    //     0x550c74: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bb58] AnonymousClosure: (0x5510a0), in [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_onProgressChanged (0x5510d8)
    //     0x550c78: ldr             x1, [x1, #0xb58]
    // 0x550c7c: r0 = AllocateClosure()
    //     0x550c7c: bl              #0x908734  ; AllocateClosureStub
    // 0x550c80: ldur            x1, [fp, #-0x10]
    // 0x550c84: mov             x2, x0
    // 0x550c88: stur            x0, [fp, #-0x10]
    // 0x550c8c: r0 = addListener()
    //     0x550c8c: bl              #0x7f4680  ; [package:flutter/src/animation/animations.dart] _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x550c90: ldur            x0, [fp, #-8]
    // 0x550c94: LoadField: r1 = r0->field_2b
    //     0x550c94: ldur            w1, [x0, #0x2b]
    // 0x550c98: DecompressPointer r1
    //     0x550c98: add             x1, x1, HEAP, lsl #32
    // 0x550c9c: ldur            x2, [fp, #-0x10]
    // 0x550ca0: r0 = addListener()
    //     0x550ca0: bl              #0x7f4680  ; [package:flutter/src/animation/animations.dart] _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x550ca4: r0 = Null
    //     0x550ca4: mov             x0, NULL
    // 0x550ca8: LeaveFrame
    //     0x550ca8: mov             SP, fp
    //     0x550cac: ldp             fp, lr, [SP], #0x10
    // 0x550cb0: ret
    //     0x550cb0: ret             
    // 0x550cb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x550cb4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x550cb8: b               #0x550888
    // 0x550cbc: r9 = _previousController
    //     0x550cbc: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2baf8] Field <_FloatingActionButtonTransitionState@272420462._previousController@272420462>: late (offset: 0x1c)
    //     0x550cc0: ldr             x9, [x9, #0xaf8]
    // 0x550cc4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x550cc4: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x550cc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x550cc8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x550ccc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x550ccc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x550cd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x550cd0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x550cd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x550cd4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x550cd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x550cd8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x550cdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x550cdc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x550ce0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x550ce0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _onProgressChanged(dynamic) {
    // ** addr: 0x5510a0, size: 0x38
    // 0x5510a0: EnterFrame
    //     0x5510a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5510a4: mov             fp, SP
    // 0x5510a8: ldr             x0, [fp, #0x10]
    // 0x5510ac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5510ac: ldur            w1, [x0, #0x17]
    // 0x5510b0: DecompressPointer r1
    //     0x5510b0: add             x1, x1, HEAP, lsl #32
    // 0x5510b4: CheckStackOverflow
    //     0x5510b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5510b8: cmp             SP, x16
    //     0x5510bc: b.ls            #0x5510d0
    // 0x5510c0: r0 = _onProgressChanged()
    //     0x5510c0: bl              #0x5510d8  ; [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_onProgressChanged
    // 0x5510c4: LeaveFrame
    //     0x5510c4: mov             SP, fp
    //     0x5510c8: ldp             fp, lr, [SP], #0x10
    // 0x5510cc: ret
    //     0x5510cc: ret             
    // 0x5510d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5510d0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5510d4: b               #0x5510c0
  }
  _ _onProgressChanged(/* No info */) {
    // ** addr: 0x5510d8, size: 0x114
    // 0x5510d8: EnterFrame
    //     0x5510d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5510dc: mov             fp, SP
    // 0x5510e0: AllocStack(0x10)
    //     0x5510e0: sub             SP, SP, #0x10
    // 0x5510e4: SetupParameters(_FloatingActionButtonTransitionState this /* r1 => r2, fp-0x8 */)
    //     0x5510e4: mov             x2, x1
    //     0x5510e8: stur            x1, [fp, #-8]
    // 0x5510ec: CheckStackOverflow
    //     0x5510ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5510f0: cmp             SP, x16
    //     0x5510f4: b.ls            #0x5511cc
    // 0x5510f8: LoadField: r1 = r2->field_2b
    //     0x5510f8: ldur            w1, [x2, #0x2b]
    // 0x5510fc: DecompressPointer r1
    //     0x5510fc: add             x1, x1, HEAP, lsl #32
    // 0x551100: r16 = Sentinel
    //     0x551100: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x551104: cmp             w1, w16
    // 0x551108: b.eq            #0x5511d4
    // 0x55110c: r0 = LoadClassIdInstr(r1)
    //     0x55110c: ldur            x0, [x1, #-1]
    //     0x551110: ubfx            x0, x0, #0xc, #0x14
    // 0x551114: r0 = GDT[cid_x0 + -0xfff]()
    //     0x551114: sub             lr, x0, #0xfff
    //     0x551118: ldr             lr, [x21, lr, lsl #3]
    //     0x55111c: blr             lr
    // 0x551120: mov             x3, x0
    // 0x551124: ldur            x2, [fp, #-8]
    // 0x551128: stur            x3, [fp, #-0x10]
    // 0x55112c: LoadField: r1 = r2->field_33
    //     0x55112c: ldur            w1, [x2, #0x33]
    // 0x551130: DecompressPointer r1
    //     0x551130: add             x1, x1, HEAP, lsl #32
    // 0x551134: r16 = Sentinel
    //     0x551134: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x551138: cmp             w1, w16
    // 0x55113c: b.eq            #0x5511e0
    // 0x551140: r0 = LoadClassIdInstr(r1)
    //     0x551140: ldur            x0, [x1, #-1]
    //     0x551144: ubfx            x0, x0, #0xc, #0x14
    // 0x551148: r0 = GDT[cid_x0 + -0xfff]()
    //     0x551148: sub             lr, x0, #0xfff
    //     0x55114c: ldr             lr, [x21, lr, lsl #3]
    //     0x551150: blr             lr
    // 0x551154: mov             x1, x0
    // 0x551158: ldur            x0, [fp, #-0x10]
    // 0x55115c: LoadField: d0 = r0->field_7
    //     0x55115c: ldur            d0, [x0, #7]
    // 0x551160: LoadField: d1 = r1->field_7
    //     0x551160: ldur            d1, [x1, #7]
    // 0x551164: fcmp            d0, d1
    // 0x551168: b.le            #0x551174
    // 0x55116c: LoadField: d0 = r0->field_7
    //     0x55116c: ldur            d0, [x0, #7]
    // 0x551170: b               #0x5511b4
    // 0x551174: fcmp            d1, d0
    // 0x551178: b.le            #0x551184
    // 0x55117c: LoadField: d0 = r1->field_7
    //     0x55117c: ldur            d0, [x1, #7]
    // 0x551180: b               #0x5511b4
    // 0x551184: d2 = 0.000000
    //     0x551184: eor             v2.16b, v2.16b, v2.16b
    // 0x551188: fcmp            d0, d2
    // 0x55118c: b.ne            #0x55119c
    // 0x551190: fadd            d2, d0, d1
    // 0x551194: mov             v0.16b, v2.16b
    // 0x551198: b               #0x5511b4
    // 0x55119c: LoadField: d0 = r1->field_7
    //     0x55119c: ldur            d0, [x1, #7]
    // 0x5511a0: fcmp            d0, d0
    // 0x5511a4: b.vc            #0x5511b0
    // 0x5511a8: LoadField: d0 = r1->field_7
    //     0x5511a8: ldur            d0, [x1, #7]
    // 0x5511ac: b               #0x5511b4
    // 0x5511b0: LoadField: d0 = r0->field_7
    //     0x5511b0: ldur            d0, [x0, #7]
    // 0x5511b4: ldur            x1, [fp, #-8]
    // 0x5511b8: r0 = _updateGeometryScale()
    //     0x5511b8: bl              #0x5505d8  ; [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_updateGeometryScale
    // 0x5511bc: r0 = Null
    //     0x5511bc: mov             x0, NULL
    // 0x5511c0: LeaveFrame
    //     0x5511c0: mov             SP, fp
    //     0x5511c4: ldp             fp, lr, [SP], #0x10
    // 0x5511c8: ret
    //     0x5511c8: ret             
    // 0x5511cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5511cc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5511d0: b               #0x5510f8
    // 0x5511d4: r9 = _previousScaleAnimation
    //     0x5511d4: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2bb00] Field <_FloatingActionButtonTransitionState@272420462._previousScaleAnimation@272420462>: late (offset: 0x2c)
    //     0x5511d8: ldr             x9, [x9, #0xb00]
    // 0x5511dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5511dc: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5511e0: r9 = _currentScaleAnimation
    //     0x5511e0: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2bb10] Field <_FloatingActionButtonTransitionState@272420462._currentScaleAnimation@272420462>: late (offset: 0x34)
    //     0x5511e4: ldr             x9, [x9, #0xb10]
    // 0x5511e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5511e8: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static Animatable<double> _entranceTurnTween() {
    // ** addr: 0x5511ec, size: 0x74
    // 0x5511ec: EnterFrame
    //     0x5511ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5511f0: mov             fp, SP
    // 0x5511f4: AllocStack(0x8)
    //     0x5511f4: sub             SP, SP, #8
    // 0x5511f8: CheckStackOverflow
    //     0x5511f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5511fc: cmp             SP, x16
    //     0x551200: b.ls            #0x551258
    // 0x551204: r1 = <double>
    //     0x551204: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x551208: r0 = Tween()
    //     0x551208: bl              #0x5464c0  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x55120c: mov             x2, x0
    // 0x551210: r0 = 0.875000
    //     0x551210: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2bbf8] 0.875
    //     0x551214: ldr             x0, [x0, #0xbf8]
    // 0x551218: stur            x2, [fp, #-8]
    // 0x55121c: StoreField: r2->field_b = r0
    //     0x55121c: stur            w0, [x2, #0xb]
    // 0x551220: r0 = 1.000000
    //     0x551220: ldr             x0, [PP, #0x5cf0]  ; [pp+0x5cf0] 1
    // 0x551224: StoreField: r2->field_f = r0
    //     0x551224: stur            w0, [x2, #0xf]
    // 0x551228: r1 = <double>
    //     0x551228: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x55122c: r0 = CurveTween()
    //     0x55122c: bl              #0x545f20  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x551230: mov             x1, x0
    // 0x551234: r0 = Instance_Cubic
    //     0x551234: add             x0, PP, #0x26, lsl #12  ; [pp+0x262d8] Obj!Cubic@891911
    //     0x551238: ldr             x0, [x0, #0x2d8]
    // 0x55123c: StoreField: r1->field_b = r0
    //     0x55123c: stur            w0, [x1, #0xb]
    // 0x551240: mov             x2, x1
    // 0x551244: ldur            x1, [fp, #-8]
    // 0x551248: r0 = chain()
    //     0x551248: bl              #0x54efa8  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x55124c: LeaveFrame
    //     0x55124c: mov             SP, fp
    //     0x551250: ldp             fp, lr, [SP], #0x10
    // 0x551254: ret
    //     0x551254: ret             
    // 0x551258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x551258: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55125c: b               #0x551204
  }
  [closure] void _handlePreviousAnimationStatusChanged(dynamic, AnimationStatus) {
    // ** addr: 0x551260, size: 0x3c
    // 0x551260: EnterFrame
    //     0x551260: stp             fp, lr, [SP, #-0x10]!
    //     0x551264: mov             fp, SP
    // 0x551268: ldr             x0, [fp, #0x18]
    // 0x55126c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x55126c: ldur            w1, [x0, #0x17]
    // 0x551270: DecompressPointer r1
    //     0x551270: add             x1, x1, HEAP, lsl #32
    // 0x551274: CheckStackOverflow
    //     0x551274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x551278: cmp             SP, x16
    //     0x55127c: b.ls            #0x551294
    // 0x551280: ldr             x2, [fp, #0x10]
    // 0x551284: r0 = _handlePreviousAnimationStatusChanged()
    //     0x551284: bl              #0x55129c  ; [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_handlePreviousAnimationStatusChanged
    // 0x551288: LeaveFrame
    //     0x551288: mov             SP, fp
    //     0x55128c: ldp             fp, lr, [SP], #0x10
    // 0x551290: ret
    //     0x551290: ret             
    // 0x551294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x551294: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x551298: b               #0x551280
  }
  _ _handlePreviousAnimationStatusChanged(/* No info */) {
    // ** addr: 0x55129c, size: 0x70
    // 0x55129c: EnterFrame
    //     0x55129c: stp             fp, lr, [SP, #-0x10]!
    //     0x5512a0: mov             fp, SP
    // 0x5512a4: AllocStack(0x10)
    //     0x5512a4: sub             SP, SP, #0x10
    // 0x5512a8: SetupParameters(_FloatingActionButtonTransitionState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5512a8: stur            x1, [fp, #-8]
    //     0x5512ac: stur            x2, [fp, #-0x10]
    // 0x5512b0: CheckStackOverflow
    //     0x5512b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5512b4: cmp             SP, x16
    //     0x5512b8: b.ls            #0x551304
    // 0x5512bc: r1 = 2
    //     0x5512bc: movz            x1, #0x2
    // 0x5512c0: r0 = AllocateContext()
    //     0x5512c0: bl              #0x908370  ; AllocateContextStub
    // 0x5512c4: mov             x1, x0
    // 0x5512c8: ldur            x0, [fp, #-8]
    // 0x5512cc: StoreField: r1->field_f = r0
    //     0x5512cc: stur            w0, [x1, #0xf]
    // 0x5512d0: ldur            x2, [fp, #-0x10]
    // 0x5512d4: StoreField: r1->field_13 = r2
    //     0x5512d4: stur            w2, [x1, #0x13]
    // 0x5512d8: mov             x2, x1
    // 0x5512dc: r1 = Function '<anonymous closure>':.
    //     0x5512dc: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bc08] AnonymousClosure: (0x55130c), in [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_handlePreviousAnimationStatusChanged (0x55129c)
    //     0x5512e0: ldr             x1, [x1, #0xc08]
    // 0x5512e4: r0 = AllocateClosure()
    //     0x5512e4: bl              #0x908734  ; AllocateClosureStub
    // 0x5512e8: ldur            x1, [fp, #-8]
    // 0x5512ec: mov             x2, x0
    // 0x5512f0: r0 = setState()
    //     0x5512f0: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5512f4: r0 = Null
    //     0x5512f4: mov             x0, NULL
    // 0x5512f8: LeaveFrame
    //     0x5512f8: mov             SP, fp
    //     0x5512fc: ldp             fp, lr, [SP], #0x10
    // 0x551300: ret
    //     0x551300: ret             
    // 0x551304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x551304: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x551308: b               #0x5512bc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x55130c, size: 0x88
    // 0x55130c: EnterFrame
    //     0x55130c: stp             fp, lr, [SP, #-0x10]!
    //     0x551310: mov             fp, SP
    // 0x551314: ldr             x0, [fp, #0x10]
    // 0x551318: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x551318: ldur            w1, [x0, #0x17]
    // 0x55131c: DecompressPointer r1
    //     0x55131c: add             x1, x1, HEAP, lsl #32
    // 0x551320: CheckStackOverflow
    //     0x551320: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x551324: cmp             SP, x16
    //     0x551328: b.ls            #0x551388
    // 0x55132c: LoadField: r0 = r1->field_f
    //     0x55132c: ldur            w0, [x1, #0xf]
    // 0x551330: DecompressPointer r0
    //     0x551330: add             x0, x0, HEAP, lsl #32
    // 0x551334: LoadField: r2 = r0->field_b
    //     0x551334: ldur            w2, [x0, #0xb]
    // 0x551338: DecompressPointer r2
    //     0x551338: add             x2, x2, HEAP, lsl #32
    // 0x55133c: cmp             w2, NULL
    // 0x551340: b.eq            #0x551390
    // 0x551344: LoadField: r0 = r2->field_b
    //     0x551344: ldur            w0, [x2, #0xb]
    // 0x551348: DecompressPointer r0
    //     0x551348: add             x0, x0, HEAP, lsl #32
    // 0x55134c: cmp             w0, NULL
    // 0x551350: b.eq            #0x551378
    // 0x551354: LoadField: r0 = r1->field_13
    //     0x551354: ldur            w0, [x1, #0x13]
    // 0x551358: DecompressPointer r0
    //     0x551358: add             x0, x0, HEAP, lsl #32
    // 0x55135c: r16 = Instance_AnimationStatus
    //     0x55135c: ldr             x16, [PP, #0x6298]  ; [pp+0x6298] Obj!AnimationStatus@8b4a21
    // 0x551360: cmp             w0, w16
    // 0x551364: b.ne            #0x551378
    // 0x551368: LoadField: r1 = r2->field_1b
    //     0x551368: ldur            w1, [x2, #0x1b]
    // 0x55136c: DecompressPointer r1
    //     0x55136c: add             x1, x1, HEAP, lsl #32
    // 0x551370: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x551370: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x551374: r0 = forward()
    //     0x551374: bl              #0x3adb20  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x551378: r0 = Null
    //     0x551378: mov             x0, NULL
    // 0x55137c: LeaveFrame
    //     0x55137c: mov             SP, fp
    //     0x551380: ldp             fp, lr, [SP], #0x10
    // 0x551384: ret
    //     0x551384: ret             
    // 0x551388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x551388: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55138c: b               #0x55132c
    // 0x551390: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x551390: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x6197e4, size: 0x2d4
    // 0x6197e4: EnterFrame
    //     0x6197e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6197e8: mov             fp, SP
    // 0x6197ec: AllocStack(0x28)
    //     0x6197ec: sub             SP, SP, #0x28
    // 0x6197f0: SetupParameters(_FloatingActionButtonTransitionState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x6197f0: mov             x4, x1
    //     0x6197f4: mov             x3, x2
    //     0x6197f8: stur            x1, [fp, #-8]
    //     0x6197fc: stur            x2, [fp, #-0x10]
    // 0x619800: CheckStackOverflow
    //     0x619800: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x619804: cmp             SP, x16
    //     0x619808: b.ls            #0x619a84
    // 0x61980c: mov             x0, x3
    // 0x619810: r2 = Null
    //     0x619810: mov             x2, NULL
    // 0x619814: r1 = Null
    //     0x619814: mov             x1, NULL
    // 0x619818: r4 = 60
    //     0x619818: movz            x4, #0x3c
    // 0x61981c: branchIfSmi(r0, 0x619828)
    //     0x61981c: tbz             w0, #0, #0x619828
    // 0x619820: r4 = LoadClassIdInstr(r0)
    //     0x619820: ldur            x4, [x0, #-1]
    //     0x619824: ubfx            x4, x4, #0xc, #0x14
    // 0x619828: cmp             x4, #0xb8f
    // 0x61982c: b.eq            #0x619844
    // 0x619830: r8 = _FloatingActionButtonTransition
    //     0x619830: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2bb20] Type: _FloatingActionButtonTransition
    //     0x619834: ldr             x8, [x8, #0xb20]
    // 0x619838: r3 = Null
    //     0x619838: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bb28] Null
    //     0x61983c: ldr             x3, [x3, #0xb28]
    // 0x619840: r0 = _FloatingActionButtonTransition()
    //     0x619840: bl              #0x42e130  ; IsType__FloatingActionButtonTransition_Stub
    // 0x619844: ldur            x3, [fp, #-8]
    // 0x619848: LoadField: r2 = r3->field_7
    //     0x619848: ldur            w2, [x3, #7]
    // 0x61984c: DecompressPointer r2
    //     0x61984c: add             x2, x2, HEAP, lsl #32
    // 0x619850: ldur            x0, [fp, #-0x10]
    // 0x619854: r1 = Null
    //     0x619854: mov             x1, NULL
    // 0x619858: cmp             w2, NULL
    // 0x61985c: b.eq            #0x619880
    // 0x619860: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x619860: ldur            w4, [x2, #0x17]
    // 0x619864: DecompressPointer r4
    //     0x619864: add             x4, x4, HEAP, lsl #32
    // 0x619868: r8 = X0 bound StatefulWidget
    //     0x619868: add             x8, PP, #0xc, lsl #12  ; [pp+0xcb38] TypeParameter: X0 bound StatefulWidget
    //     0x61986c: ldr             x8, [x8, #0xb38]
    // 0x619870: LoadField: r9 = r4->field_7
    //     0x619870: ldur            x9, [x4, #7]
    // 0x619874: r3 = Null
    //     0x619874: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bb38] Null
    //     0x619878: ldr             x3, [x3, #0xb38]
    // 0x61987c: blr             x9
    // 0x619880: ldur            x0, [fp, #-8]
    // 0x619884: LoadField: r1 = r0->field_b
    //     0x619884: ldur            w1, [x0, #0xb]
    // 0x619888: DecompressPointer r1
    //     0x619888: add             x1, x1, HEAP, lsl #32
    // 0x61988c: cmp             w1, NULL
    // 0x619890: b.eq            #0x619a8c
    // 0x619894: ldur            x2, [fp, #-0x10]
    // 0x619898: LoadField: r3 = r2->field_f
    //     0x619898: ldur            w3, [x2, #0xf]
    // 0x61989c: DecompressPointer r3
    //     0x61989c: add             x3, x3, HEAP, lsl #32
    // 0x6198a0: LoadField: r4 = r1->field_f
    //     0x6198a0: ldur            w4, [x1, #0xf]
    // 0x6198a4: DecompressPointer r4
    //     0x6198a4: add             x4, x4, HEAP, lsl #32
    // 0x6198a8: cmp             w3, w4
    // 0x6198ac: b.eq            #0x6198c0
    // 0x6198b0: mov             x1, x0
    // 0x6198b4: r0 = _disposeAnimations()
    //     0x6198b4: bl              #0x619ab8  ; [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_disposeAnimations
    // 0x6198b8: ldur            x1, [fp, #-8]
    // 0x6198bc: r0 = _updateAnimations()
    //     0x6198bc: bl              #0x550868  ; [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_updateAnimations
    // 0x6198c0: ldur            x1, [fp, #-8]
    // 0x6198c4: ldur            x0, [fp, #-0x10]
    // 0x6198c8: LoadField: r2 = r0->field_b
    //     0x6198c8: ldur            w2, [x0, #0xb]
    // 0x6198cc: DecompressPointer r2
    //     0x6198cc: add             x2, x2, HEAP, lsl #32
    // 0x6198d0: stur            x2, [fp, #-0x18]
    // 0x6198d4: cmp             w2, NULL
    // 0x6198d8: r16 = true
    //     0x6198d8: add             x16, NULL, #0x20  ; true
    // 0x6198dc: r17 = false
    //     0x6198dc: add             x17, NULL, #0x30  ; false
    // 0x6198e0: csel            x0, x16, x17, eq
    // 0x6198e4: LoadField: r3 = r1->field_b
    //     0x6198e4: ldur            w3, [x1, #0xb]
    // 0x6198e8: DecompressPointer r3
    //     0x6198e8: add             x3, x3, HEAP, lsl #32
    // 0x6198ec: cmp             w3, NULL
    // 0x6198f0: b.eq            #0x619a90
    // 0x6198f4: LoadField: r4 = r3->field_b
    //     0x6198f4: ldur            w4, [x3, #0xb]
    // 0x6198f8: DecompressPointer r4
    //     0x6198f8: add             x4, x4, HEAP, lsl #32
    // 0x6198fc: cmp             w4, NULL
    // 0x619900: r16 = true
    //     0x619900: add             x16, NULL, #0x20  ; true
    // 0x619904: r17 = false
    //     0x619904: add             x17, NULL, #0x30  ; false
    // 0x619908: csel            x3, x16, x17, eq
    // 0x61990c: cmp             w0, w3
    // 0x619910: b.ne            #0x619974
    // 0x619914: cmp             w2, NULL
    // 0x619918: b.ne            #0x619924
    // 0x61991c: r0 = Null
    //     0x61991c: mov             x0, NULL
    // 0x619920: b               #0x61992c
    // 0x619924: LoadField: r0 = r2->field_7
    //     0x619924: ldur            w0, [x2, #7]
    // 0x619928: DecompressPointer r0
    //     0x619928: add             x0, x0, HEAP, lsl #32
    // 0x61992c: cmp             w4, NULL
    // 0x619930: b.ne            #0x61993c
    // 0x619934: r3 = Null
    //     0x619934: mov             x3, NULL
    // 0x619938: b               #0x619944
    // 0x61993c: LoadField: r3 = r4->field_7
    //     0x61993c: ldur            w3, [x4, #7]
    // 0x619940: DecompressPointer r3
    //     0x619940: add             x3, x3, HEAP, lsl #32
    // 0x619944: r4 = LoadClassIdInstr(r0)
    //     0x619944: ldur            x4, [x0, #-1]
    //     0x619948: ubfx            x4, x4, #0xc, #0x14
    // 0x61994c: stp             x3, x0, [SP]
    // 0x619950: mov             x0, x4
    // 0x619954: mov             lr, x0
    // 0x619958: ldr             lr, [x21, lr, lsl #3]
    // 0x61995c: blr             lr
    // 0x619960: tbnz            w0, #4, #0x619974
    // 0x619964: r0 = Null
    //     0x619964: mov             x0, NULL
    // 0x619968: LeaveFrame
    //     0x619968: mov             SP, fp
    //     0x61996c: ldp             fp, lr, [SP], #0x10
    // 0x619970: ret
    //     0x619970: ret             
    // 0x619974: ldur            x2, [fp, #-8]
    // 0x619978: LoadField: r3 = r2->field_1b
    //     0x619978: ldur            w3, [x2, #0x1b]
    // 0x61997c: DecompressPointer r3
    //     0x61997c: add             x3, x3, HEAP, lsl #32
    // 0x619980: r16 = Sentinel
    //     0x619980: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x619984: cmp             w3, w16
    // 0x619988: b.eq            #0x619a94
    // 0x61998c: stur            x3, [fp, #-0x10]
    // 0x619990: LoadField: r0 = r3->field_43
    //     0x619990: ldur            w0, [x3, #0x43]
    // 0x619994: DecompressPointer r0
    //     0x619994: add             x0, x0, HEAP, lsl #32
    // 0x619998: r16 = Sentinel
    //     0x619998: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x61999c: cmp             w0, w16
    // 0x6199a0: b.eq            #0x619aa0
    // 0x6199a4: r16 = Instance_AnimationStatus
    //     0x6199a4: ldr             x16, [PP, #0x6298]  ; [pp+0x6298] Obj!AnimationStatus@8b4a21
    // 0x6199a8: cmp             w0, w16
    // 0x6199ac: b.ne            #0x619a74
    // 0x6199b0: d1 = 0.000000
    //     0x6199b0: eor             v1.16b, v1.16b, v1.16b
    // 0x6199b4: LoadField: r0 = r2->field_b
    //     0x6199b4: ldur            w0, [x2, #0xb]
    // 0x6199b8: DecompressPointer r0
    //     0x6199b8: add             x0, x0, HEAP, lsl #32
    // 0x6199bc: cmp             w0, NULL
    // 0x6199c0: b.eq            #0x619aa8
    // 0x6199c4: LoadField: r1 = r0->field_1b
    //     0x6199c4: ldur            w1, [x0, #0x1b]
    // 0x6199c8: DecompressPointer r1
    //     0x6199c8: add             x1, x1, HEAP, lsl #32
    // 0x6199cc: LoadField: r4 = r1->field_37
    //     0x6199cc: ldur            w4, [x1, #0x37]
    // 0x6199d0: DecompressPointer r4
    //     0x6199d0: add             x4, x4, HEAP, lsl #32
    // 0x6199d4: r16 = Sentinel
    //     0x6199d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6199d8: cmp             w4, w16
    // 0x6199dc: b.eq            #0x619aac
    // 0x6199e0: LoadField: d0 = r4->field_7
    //     0x6199e0: ldur            d0, [x4, #7]
    // 0x6199e4: fcmp            d0, d1
    // 0x6199e8: b.eq            #0x6199f8
    // 0x6199ec: ldur            x4, [fp, #-0x18]
    // 0x6199f0: cmp             w4, NULL
    // 0x6199f4: b.ne            #0x619a18
    // 0x6199f8: StoreField: r2->field_3f = rNULL
    //     0x6199f8: stur            NULL, [x2, #0x3f]
    // 0x6199fc: LoadField: r2 = r0->field_b
    //     0x6199fc: ldur            w2, [x0, #0xb]
    // 0x619a00: DecompressPointer r2
    //     0x619a00: add             x2, x2, HEAP, lsl #32
    // 0x619a04: cmp             w2, NULL
    // 0x619a08: b.eq            #0x619a74
    // 0x619a0c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x619a0c: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x619a10: r0 = forward()
    //     0x619a10: bl              #0x3adb20  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x619a14: b               #0x619a74
    // 0x619a18: mov             x0, x4
    // 0x619a1c: StoreField: r2->field_3f = r0
    //     0x619a1c: stur            w0, [x2, #0x3f]
    //     0x619a20: ldurb           w16, [x2, #-1]
    //     0x619a24: ldurb           w17, [x0, #-1]
    //     0x619a28: and             x16, x17, x16, lsr #2
    //     0x619a2c: tst             x16, HEAP, lsr #32
    //     0x619a30: b.eq            #0x619a38
    //     0x619a34: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x619a38: mov             x1, x3
    // 0x619a3c: r0 = value=()
    //     0x619a3c: bl              #0x3ad280  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x619a40: ldur            x1, [fp, #-0x10]
    // 0x619a44: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x619a44: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x619a48: r0 = reverse()
    //     0x619a48: bl              #0x3abf38  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x619a4c: ldur            x0, [fp, #-8]
    // 0x619a50: LoadField: r1 = r0->field_b
    //     0x619a50: ldur            w1, [x0, #0xb]
    // 0x619a54: DecompressPointer r1
    //     0x619a54: add             x1, x1, HEAP, lsl #32
    // 0x619a58: cmp             w1, NULL
    // 0x619a5c: b.eq            #0x619ab4
    // 0x619a60: LoadField: r0 = r1->field_1b
    //     0x619a60: ldur            w0, [x1, #0x1b]
    // 0x619a64: DecompressPointer r0
    //     0x619a64: add             x0, x0, HEAP, lsl #32
    // 0x619a68: mov             x1, x0
    // 0x619a6c: d0 = 0.000000
    //     0x619a6c: eor             v0.16b, v0.16b, v0.16b
    // 0x619a70: r0 = value=()
    //     0x619a70: bl              #0x3ad280  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x619a74: r0 = Null
    //     0x619a74: mov             x0, NULL
    // 0x619a78: LeaveFrame
    //     0x619a78: mov             SP, fp
    //     0x619a7c: ldp             fp, lr, [SP], #0x10
    // 0x619a80: ret
    //     0x619a80: ret             
    // 0x619a84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x619a84: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x619a88: b               #0x61980c
    // 0x619a8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x619a8c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x619a90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x619a90: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x619a94: r9 = _previousController
    //     0x619a94: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2baf8] Field <_FloatingActionButtonTransitionState@272420462._previousController@272420462>: late (offset: 0x1c)
    //     0x619a98: ldr             x9, [x9, #0xaf8]
    // 0x619a9c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x619a9c: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x619aa0: r9 = _status
    //     0x619aa0: ldr             x9, [PP, #0x62d0]  ; [pp+0x62d0] Field <AnimationController._status@468066280>: late (offset: 0x44)
    // 0x619aa4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x619aa4: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x619aa8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x619aa8: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x619aac: r9 = _value
    //     0x619aac: ldr             x9, [PP, #0x62a0]  ; [pp+0x62a0] Field <AnimationController._value@468066280>: late (offset: 0x38)
    // 0x619ab0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x619ab0: bl              #0x909d88  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x619ab4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x619ab4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _disposeAnimations(/* No info */) {
    // ** addr: 0x619ab8, size: 0x84
    // 0x619ab8: EnterFrame
    //     0x619ab8: stp             fp, lr, [SP, #-0x10]!
    //     0x619abc: mov             fp, SP
    // 0x619ac0: AllocStack(0x8)
    //     0x619ac0: sub             SP, SP, #8
    // 0x619ac4: SetupParameters(_FloatingActionButtonTransitionState this /* r1 => r0, fp-0x8 */)
    //     0x619ac4: mov             x0, x1
    //     0x619ac8: stur            x1, [fp, #-8]
    // 0x619acc: CheckStackOverflow
    //     0x619acc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x619ad0: cmp             SP, x16
    //     0x619ad4: b.ls            #0x619b1c
    // 0x619ad8: LoadField: r1 = r0->field_2f
    //     0x619ad8: ldur            w1, [x0, #0x2f]
    // 0x619adc: DecompressPointer r1
    //     0x619adc: add             x1, x1, HEAP, lsl #32
    // 0x619ae0: r16 = Sentinel
    //     0x619ae0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x619ae4: cmp             w1, w16
    // 0x619ae8: b.eq            #0x619b24
    // 0x619aec: r0 = dispose()
    //     0x619aec: bl              #0x3aa8bc  ; [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::dispose
    // 0x619af0: ldur            x0, [fp, #-8]
    // 0x619af4: LoadField: r1 = r0->field_3b
    //     0x619af4: ldur            w1, [x0, #0x3b]
    // 0x619af8: DecompressPointer r1
    //     0x619af8: add             x1, x1, HEAP, lsl #32
    // 0x619afc: r16 = Sentinel
    //     0x619afc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x619b00: cmp             w1, w16
    // 0x619b04: b.eq            #0x619b30
    // 0x619b08: r0 = dispose()
    //     0x619b08: bl              #0x3aa8bc  ; [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::dispose
    // 0x619b0c: r0 = Null
    //     0x619b0c: mov             x0, NULL
    // 0x619b10: LeaveFrame
    //     0x619b10: mov             SP, fp
    //     0x619b14: ldp             fp, lr, [SP], #0x10
    // 0x619b18: ret
    //     0x619b18: ret             
    // 0x619b1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x619b1c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x619b20: b               #0x619ad8
    // 0x619b24: r9 = _previousRotationAnimation
    //     0x619b24: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2bb08] Field <_FloatingActionButtonTransitionState@272420462._previousRotationAnimation@272420462>: late (offset: 0x30)
    //     0x619b28: ldr             x9, [x9, #0xb08]
    // 0x619b2c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x619b2c: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x619b30: r9 = _currentRotationAnimation
    //     0x619b30: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2bb18] Field <_FloatingActionButtonTransitionState@272420462._currentRotationAnimation@272420462>: late (offset: 0x3c)
    //     0x619b34: ldr             x9, [x9, #0xb18]
    // 0x619b38: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x619b38: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x64aac8, size: 0x350
    // 0x64aac8: EnterFrame
    //     0x64aac8: stp             fp, lr, [SP, #-0x10]!
    //     0x64aacc: mov             fp, SP
    // 0x64aad0: AllocStack(0x38)
    //     0x64aad0: sub             SP, SP, #0x38
    // 0x64aad4: SetupParameters(_FloatingActionButtonTransitionState this /* r1 => r0, fp-0x8 */)
    //     0x64aad4: mov             x0, x1
    //     0x64aad8: stur            x1, [fp, #-8]
    // 0x64aadc: CheckStackOverflow
    //     0x64aadc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64aae0: cmp             SP, x16
    //     0x64aae4: b.ls            #0x64adc8
    // 0x64aae8: r1 = <Widget>
    //     0x64aae8: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x64aaec: ldr             x1, [x1, #0x1c8]
    // 0x64aaf0: r2 = 0
    //     0x64aaf0: movz            x2, #0
    // 0x64aaf4: r0 = _GrowableList()
    //     0x64aaf4: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x64aaf8: mov             x1, x0
    // 0x64aafc: ldur            x0, [fp, #-8]
    // 0x64ab00: stur            x1, [fp, #-0x28]
    // 0x64ab04: LoadField: r2 = r0->field_1b
    //     0x64ab04: ldur            w2, [x0, #0x1b]
    // 0x64ab08: DecompressPointer r2
    //     0x64ab08: add             x2, x2, HEAP, lsl #32
    // 0x64ab0c: r16 = Sentinel
    //     0x64ab0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x64ab10: cmp             w2, w16
    // 0x64ab14: b.eq            #0x64add0
    // 0x64ab18: LoadField: r3 = r2->field_43
    //     0x64ab18: ldur            w3, [x2, #0x43]
    // 0x64ab1c: DecompressPointer r3
    //     0x64ab1c: add             x3, x3, HEAP, lsl #32
    // 0x64ab20: r16 = Sentinel
    //     0x64ab20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x64ab24: cmp             w3, w16
    // 0x64ab28: b.eq            #0x64addc
    // 0x64ab2c: r16 = Instance_AnimationStatus
    //     0x64ab2c: ldr             x16, [PP, #0x6298]  ; [pp+0x6298] Obj!AnimationStatus@8b4a21
    // 0x64ab30: cmp             w3, w16
    // 0x64ab34: b.eq            #0x64ac58
    // 0x64ab38: LoadField: r2 = r0->field_3f
    //     0x64ab38: ldur            w2, [x0, #0x3f]
    // 0x64ab3c: DecompressPointer r2
    //     0x64ab3c: add             x2, x2, HEAP, lsl #32
    // 0x64ab40: stur            x2, [fp, #-0x20]
    // 0x64ab44: LoadField: r3 = r0->field_2b
    //     0x64ab44: ldur            w3, [x0, #0x2b]
    // 0x64ab48: DecompressPointer r3
    //     0x64ab48: add             x3, x3, HEAP, lsl #32
    // 0x64ab4c: r16 = Sentinel
    //     0x64ab4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x64ab50: cmp             w3, w16
    // 0x64ab54: b.eq            #0x64ade4
    // 0x64ab58: stur            x3, [fp, #-0x18]
    // 0x64ab5c: LoadField: r4 = r0->field_2f
    //     0x64ab5c: ldur            w4, [x0, #0x2f]
    // 0x64ab60: DecompressPointer r4
    //     0x64ab60: add             x4, x4, HEAP, lsl #32
    // 0x64ab64: r16 = Sentinel
    //     0x64ab64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x64ab68: cmp             w4, w16
    // 0x64ab6c: b.eq            #0x64adf0
    // 0x64ab70: stur            x4, [fp, #-0x10]
    // 0x64ab74: r0 = RotationTransition()
    //     0x64ab74: bl              #0x64ae18  ; AllocateRotationTransitionStub -> RotationTransition (size=0x20)
    // 0x64ab78: mov             x1, x0
    // 0x64ab7c: r0 = Closure: (double) => Matrix4 from Function '_handleTurnsMatrix@417170175': static.
    //     0x64ab7c: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2bae8] Closure: (double) => Matrix4 from Function '_handleTurnsMatrix@417170175': static. (0x1a4dfc6ae24)
    //     0x64ab80: ldr             x0, [x0, #0xae8]
    // 0x64ab84: stur            x1, [fp, #-0x30]
    // 0x64ab88: StoreField: r1->field_f = r0
    //     0x64ab88: stur            w0, [x1, #0xf]
    // 0x64ab8c: r2 = Instance_Alignment
    //     0x64ab8c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x64ab90: ldr             x2, [x2, #0x420]
    // 0x64ab94: StoreField: r1->field_13 = r2
    //     0x64ab94: stur            w2, [x1, #0x13]
    // 0x64ab98: ldur            x3, [fp, #-0x20]
    // 0x64ab9c: StoreField: r1->field_1b = r3
    //     0x64ab9c: stur            w3, [x1, #0x1b]
    // 0x64aba0: ldur            x3, [fp, #-0x10]
    // 0x64aba4: StoreField: r1->field_b = r3
    //     0x64aba4: stur            w3, [x1, #0xb]
    // 0x64aba8: r0 = ScaleTransition()
    //     0x64aba8: bl              #0x649428  ; AllocateScaleTransitionStub -> ScaleTransition (size=0x20)
    // 0x64abac: mov             x2, x0
    // 0x64abb0: r0 = Closure: (double) => Matrix4 from Function '_handleScaleMatrix@417170175': static.
    //     0x64abb0: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2baf0] Closure: (double) => Matrix4 from Function '_handleScaleMatrix@417170175': static. (0x1a4dfc6a808)
    //     0x64abb4: ldr             x0, [x0, #0xaf0]
    // 0x64abb8: stur            x2, [fp, #-0x10]
    // 0x64abbc: StoreField: r2->field_f = r0
    //     0x64abbc: stur            w0, [x2, #0xf]
    // 0x64abc0: r3 = Instance_Alignment
    //     0x64abc0: add             x3, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x64abc4: ldr             x3, [x3, #0x420]
    // 0x64abc8: StoreField: r2->field_13 = r3
    //     0x64abc8: stur            w3, [x2, #0x13]
    // 0x64abcc: ldur            x1, [fp, #-0x30]
    // 0x64abd0: StoreField: r2->field_1b = r1
    //     0x64abd0: stur            w1, [x2, #0x1b]
    // 0x64abd4: ldur            x1, [fp, #-0x18]
    // 0x64abd8: StoreField: r2->field_b = r1
    //     0x64abd8: stur            w1, [x2, #0xb]
    // 0x64abdc: ldur            x4, [fp, #-0x28]
    // 0x64abe0: LoadField: r1 = r4->field_b
    //     0x64abe0: ldur            w1, [x4, #0xb]
    // 0x64abe4: LoadField: r5 = r4->field_f
    //     0x64abe4: ldur            w5, [x4, #0xf]
    // 0x64abe8: DecompressPointer r5
    //     0x64abe8: add             x5, x5, HEAP, lsl #32
    // 0x64abec: LoadField: r6 = r5->field_b
    //     0x64abec: ldur            w6, [x5, #0xb]
    // 0x64abf0: r5 = LoadInt32Instr(r1)
    //     0x64abf0: sbfx            x5, x1, #1, #0x1f
    // 0x64abf4: stur            x5, [fp, #-0x38]
    // 0x64abf8: r1 = LoadInt32Instr(r6)
    //     0x64abf8: sbfx            x1, x6, #1, #0x1f
    // 0x64abfc: cmp             x5, x1
    // 0x64ac00: b.ne            #0x64ac0c
    // 0x64ac04: mov             x1, x4
    // 0x64ac08: r0 = _growToNextCapacity()
    //     0x64ac08: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x64ac0c: ldur            x2, [fp, #-0x28]
    // 0x64ac10: ldur            x3, [fp, #-0x38]
    // 0x64ac14: add             x0, x3, #1
    // 0x64ac18: lsl             x1, x0, #1
    // 0x64ac1c: StoreField: r2->field_b = r1
    //     0x64ac1c: stur            w1, [x2, #0xb]
    // 0x64ac20: LoadField: r1 = r2->field_f
    //     0x64ac20: ldur            w1, [x2, #0xf]
    // 0x64ac24: DecompressPointer r1
    //     0x64ac24: add             x1, x1, HEAP, lsl #32
    // 0x64ac28: ldur            x0, [fp, #-0x10]
    // 0x64ac2c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x64ac2c: add             x25, x1, x3, lsl #2
    //     0x64ac30: add             x25, x25, #0xf
    //     0x64ac34: str             w0, [x25]
    //     0x64ac38: tbz             w0, #0, #0x64ac54
    //     0x64ac3c: ldurb           w16, [x1, #-1]
    //     0x64ac40: ldurb           w17, [x0, #-1]
    //     0x64ac44: and             x16, x17, x16, lsr #2
    //     0x64ac48: tst             x16, HEAP, lsr #32
    //     0x64ac4c: b.eq            #0x64ac54
    //     0x64ac50: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x64ac54: b               #0x64ac5c
    // 0x64ac58: mov             x2, x1
    // 0x64ac5c: ldur            x0, [fp, #-8]
    // 0x64ac60: LoadField: r1 = r0->field_b
    //     0x64ac60: ldur            w1, [x0, #0xb]
    // 0x64ac64: DecompressPointer r1
    //     0x64ac64: add             x1, x1, HEAP, lsl #32
    // 0x64ac68: cmp             w1, NULL
    // 0x64ac6c: b.eq            #0x64adfc
    // 0x64ac70: LoadField: r3 = r1->field_b
    //     0x64ac70: ldur            w3, [x1, #0xb]
    // 0x64ac74: DecompressPointer r3
    //     0x64ac74: add             x3, x3, HEAP, lsl #32
    // 0x64ac78: stur            x3, [fp, #-0x20]
    // 0x64ac7c: LoadField: r1 = r0->field_33
    //     0x64ac7c: ldur            w1, [x0, #0x33]
    // 0x64ac80: DecompressPointer r1
    //     0x64ac80: add             x1, x1, HEAP, lsl #32
    // 0x64ac84: r16 = Sentinel
    //     0x64ac84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x64ac88: cmp             w1, w16
    // 0x64ac8c: b.eq            #0x64ae00
    // 0x64ac90: stur            x1, [fp, #-0x18]
    // 0x64ac94: LoadField: r4 = r0->field_3b
    //     0x64ac94: ldur            w4, [x0, #0x3b]
    // 0x64ac98: DecompressPointer r4
    //     0x64ac98: add             x4, x4, HEAP, lsl #32
    // 0x64ac9c: r16 = Sentinel
    //     0x64ac9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x64aca0: cmp             w4, w16
    // 0x64aca4: b.eq            #0x64ae0c
    // 0x64aca8: stur            x4, [fp, #-0x10]
    // 0x64acac: r0 = RotationTransition()
    //     0x64acac: bl              #0x64ae18  ; AllocateRotationTransitionStub -> RotationTransition (size=0x20)
    // 0x64acb0: mov             x1, x0
    // 0x64acb4: r0 = Closure: (double) => Matrix4 from Function '_handleTurnsMatrix@417170175': static.
    //     0x64acb4: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2bae8] Closure: (double) => Matrix4 from Function '_handleTurnsMatrix@417170175': static. (0x1a4dfc6ae24)
    //     0x64acb8: ldr             x0, [x0, #0xae8]
    // 0x64acbc: stur            x1, [fp, #-8]
    // 0x64acc0: StoreField: r1->field_f = r0
    //     0x64acc0: stur            w0, [x1, #0xf]
    // 0x64acc4: r0 = Instance_Alignment
    //     0x64acc4: add             x0, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x64acc8: ldr             x0, [x0, #0x420]
    // 0x64accc: StoreField: r1->field_13 = r0
    //     0x64accc: stur            w0, [x1, #0x13]
    // 0x64acd0: ldur            x2, [fp, #-0x20]
    // 0x64acd4: StoreField: r1->field_1b = r2
    //     0x64acd4: stur            w2, [x1, #0x1b]
    // 0x64acd8: ldur            x2, [fp, #-0x10]
    // 0x64acdc: StoreField: r1->field_b = r2
    //     0x64acdc: stur            w2, [x1, #0xb]
    // 0x64ace0: r0 = ScaleTransition()
    //     0x64ace0: bl              #0x649428  ; AllocateScaleTransitionStub -> ScaleTransition (size=0x20)
    // 0x64ace4: mov             x2, x0
    // 0x64ace8: r0 = Closure: (double) => Matrix4 from Function '_handleScaleMatrix@417170175': static.
    //     0x64ace8: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2baf0] Closure: (double) => Matrix4 from Function '_handleScaleMatrix@417170175': static. (0x1a4dfc6a808)
    //     0x64acec: ldr             x0, [x0, #0xaf0]
    // 0x64acf0: stur            x2, [fp, #-0x10]
    // 0x64acf4: StoreField: r2->field_f = r0
    //     0x64acf4: stur            w0, [x2, #0xf]
    // 0x64acf8: r0 = Instance_Alignment
    //     0x64acf8: add             x0, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x64acfc: ldr             x0, [x0, #0x420]
    // 0x64ad00: StoreField: r2->field_13 = r0
    //     0x64ad00: stur            w0, [x2, #0x13]
    // 0x64ad04: ldur            x0, [fp, #-8]
    // 0x64ad08: StoreField: r2->field_1b = r0
    //     0x64ad08: stur            w0, [x2, #0x1b]
    // 0x64ad0c: ldur            x0, [fp, #-0x18]
    // 0x64ad10: StoreField: r2->field_b = r0
    //     0x64ad10: stur            w0, [x2, #0xb]
    // 0x64ad14: ldur            x0, [fp, #-0x28]
    // 0x64ad18: LoadField: r1 = r0->field_b
    //     0x64ad18: ldur            w1, [x0, #0xb]
    // 0x64ad1c: LoadField: r3 = r0->field_f
    //     0x64ad1c: ldur            w3, [x0, #0xf]
    // 0x64ad20: DecompressPointer r3
    //     0x64ad20: add             x3, x3, HEAP, lsl #32
    // 0x64ad24: LoadField: r4 = r3->field_b
    //     0x64ad24: ldur            w4, [x3, #0xb]
    // 0x64ad28: r3 = LoadInt32Instr(r1)
    //     0x64ad28: sbfx            x3, x1, #1, #0x1f
    // 0x64ad2c: stur            x3, [fp, #-0x38]
    // 0x64ad30: r1 = LoadInt32Instr(r4)
    //     0x64ad30: sbfx            x1, x4, #1, #0x1f
    // 0x64ad34: cmp             x3, x1
    // 0x64ad38: b.ne            #0x64ad44
    // 0x64ad3c: mov             x1, x0
    // 0x64ad40: r0 = _growToNextCapacity()
    //     0x64ad40: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x64ad44: ldur            x2, [fp, #-0x28]
    // 0x64ad48: ldur            x3, [fp, #-0x38]
    // 0x64ad4c: add             x0, x3, #1
    // 0x64ad50: lsl             x1, x0, #1
    // 0x64ad54: StoreField: r2->field_b = r1
    //     0x64ad54: stur            w1, [x2, #0xb]
    // 0x64ad58: LoadField: r1 = r2->field_f
    //     0x64ad58: ldur            w1, [x2, #0xf]
    // 0x64ad5c: DecompressPointer r1
    //     0x64ad5c: add             x1, x1, HEAP, lsl #32
    // 0x64ad60: ldur            x0, [fp, #-0x10]
    // 0x64ad64: ArrayStore: r1[r3] = r0  ; List_4
    //     0x64ad64: add             x25, x1, x3, lsl #2
    //     0x64ad68: add             x25, x25, #0xf
    //     0x64ad6c: str             w0, [x25]
    //     0x64ad70: tbz             w0, #0, #0x64ad8c
    //     0x64ad74: ldurb           w16, [x1, #-1]
    //     0x64ad78: ldurb           w17, [x0, #-1]
    //     0x64ad7c: and             x16, x17, x16, lsr #2
    //     0x64ad80: tst             x16, HEAP, lsr #32
    //     0x64ad84: b.eq            #0x64ad8c
    //     0x64ad88: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x64ad8c: r0 = Stack()
    //     0x64ad8c: bl              #0x6201cc  ; AllocateStackStub -> Stack (size=0x20)
    // 0x64ad90: r1 = Instance_Alignment
    //     0x64ad90: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e80] Obj!Alignment@890c71
    //     0x64ad94: ldr             x1, [x1, #0xe80]
    // 0x64ad98: StoreField: r0->field_f = r1
    //     0x64ad98: stur            w1, [x0, #0xf]
    // 0x64ad9c: r1 = Instance_StackFit
    //     0x64ad9c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16518] Obj!StackFit@8b3001
    //     0x64ada0: ldr             x1, [x1, #0x518]
    // 0x64ada4: ArrayStore: r0[0] = r1  ; List_4
    //     0x64ada4: stur            w1, [x0, #0x17]
    // 0x64ada8: r1 = Instance_Clip
    //     0x64ada8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12a68] Obj!Clip@8b58a1
    //     0x64adac: ldr             x1, [x1, #0xa68]
    // 0x64adb0: StoreField: r0->field_1b = r1
    //     0x64adb0: stur            w1, [x0, #0x1b]
    // 0x64adb4: ldur            x1, [fp, #-0x28]
    // 0x64adb8: StoreField: r0->field_b = r1
    //     0x64adb8: stur            w1, [x0, #0xb]
    // 0x64adbc: LeaveFrame
    //     0x64adbc: mov             SP, fp
    //     0x64adc0: ldp             fp, lr, [SP], #0x10
    // 0x64adc4: ret
    //     0x64adc4: ret             
    // 0x64adc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64adc8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64adcc: b               #0x64aae8
    // 0x64add0: r9 = _previousController
    //     0x64add0: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2baf8] Field <_FloatingActionButtonTransitionState@272420462._previousController@272420462>: late (offset: 0x1c)
    //     0x64add4: ldr             x9, [x9, #0xaf8]
    // 0x64add8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x64add8: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x64addc: r9 = _status
    //     0x64addc: ldr             x9, [PP, #0x62d0]  ; [pp+0x62d0] Field <AnimationController._status@468066280>: late (offset: 0x44)
    // 0x64ade0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x64ade0: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x64ade4: r9 = _previousScaleAnimation
    //     0x64ade4: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2bb00] Field <_FloatingActionButtonTransitionState@272420462._previousScaleAnimation@272420462>: late (offset: 0x2c)
    //     0x64ade8: ldr             x9, [x9, #0xb00]
    // 0x64adec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x64adec: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x64adf0: r9 = _previousRotationAnimation
    //     0x64adf0: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2bb08] Field <_FloatingActionButtonTransitionState@272420462._previousRotationAnimation@272420462>: late (offset: 0x30)
    //     0x64adf4: ldr             x9, [x9, #0xb08]
    // 0x64adf8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x64adf8: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x64adfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64adfc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x64ae00: r9 = _currentScaleAnimation
    //     0x64ae00: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2bb10] Field <_FloatingActionButtonTransitionState@272420462._currentScaleAnimation@272420462>: late (offset: 0x34)
    //     0x64ae04: ldr             x9, [x9, #0xb10]
    // 0x64ae08: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x64ae08: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x64ae0c: r9 = _currentRotationAnimation
    //     0x64ae0c: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2bb18] Field <_FloatingActionButtonTransitionState@272420462._currentRotationAnimation@272420462>: late (offset: 0x3c)
    //     0x64ae10: ldr             x9, [x9, #0xb18]
    // 0x64ae14: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x64ae14: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x71c97c, size: 0xb4
    // 0x71c97c: EnterFrame
    //     0x71c97c: stp             fp, lr, [SP, #-0x10]!
    //     0x71c980: mov             fp, SP
    // 0x71c984: AllocStack(0x8)
    //     0x71c984: sub             SP, SP, #8
    // 0x71c988: SetupParameters(_FloatingActionButtonTransitionState this /* r1 => r0, fp-0x8 */)
    //     0x71c988: mov             x0, x1
    //     0x71c98c: stur            x1, [fp, #-8]
    // 0x71c990: CheckStackOverflow
    //     0x71c990: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71c994: cmp             SP, x16
    //     0x71c998: b.ls            #0x71ca1c
    // 0x71c99c: LoadField: r1 = r0->field_1b
    //     0x71c99c: ldur            w1, [x0, #0x1b]
    // 0x71c9a0: DecompressPointer r1
    //     0x71c9a0: add             x1, x1, HEAP, lsl #32
    // 0x71c9a4: r16 = Sentinel
    //     0x71c9a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71c9a8: cmp             w1, w16
    // 0x71c9ac: b.eq            #0x71ca24
    // 0x71c9b0: r0 = dispose()
    //     0x71c9b0: bl              #0x48ef48  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x71c9b4: ldur            x0, [fp, #-8]
    // 0x71c9b8: LoadField: r1 = r0->field_1f
    //     0x71c9b8: ldur            w1, [x0, #0x1f]
    // 0x71c9bc: DecompressPointer r1
    //     0x71c9bc: add             x1, x1, HEAP, lsl #32
    // 0x71c9c0: cmp             w1, NULL
    // 0x71c9c4: b.eq            #0x71c9d0
    // 0x71c9c8: r0 = dispose()
    //     0x71c9c8: bl              #0x5364a0  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x71c9cc: ldur            x0, [fp, #-8]
    // 0x71c9d0: LoadField: r1 = r0->field_23
    //     0x71c9d0: ldur            w1, [x0, #0x23]
    // 0x71c9d4: DecompressPointer r1
    //     0x71c9d4: add             x1, x1, HEAP, lsl #32
    // 0x71c9d8: cmp             w1, NULL
    // 0x71c9dc: b.eq            #0x71c9e8
    // 0x71c9e0: r0 = dispose()
    //     0x71c9e0: bl              #0x5364a0  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x71c9e4: ldur            x0, [fp, #-8]
    // 0x71c9e8: LoadField: r1 = r0->field_27
    //     0x71c9e8: ldur            w1, [x0, #0x27]
    // 0x71c9ec: DecompressPointer r1
    //     0x71c9ec: add             x1, x1, HEAP, lsl #32
    // 0x71c9f0: cmp             w1, NULL
    // 0x71c9f4: b.eq            #0x71c9fc
    // 0x71c9f8: r0 = dispose()
    //     0x71c9f8: bl              #0x5364a0  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x71c9fc: ldur            x1, [fp, #-8]
    // 0x71ca00: r0 = _disposeAnimations()
    //     0x71ca00: bl              #0x619ab8  ; [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_disposeAnimations
    // 0x71ca04: ldur            x1, [fp, #-8]
    // 0x71ca08: r0 = dispose()
    //     0x71ca08: bl              #0x71ca30  ; [package:flutter/src/material/scaffold.dart] __FloatingActionButtonTransitionState&State&TickerProviderStateMixin::dispose
    // 0x71ca0c: r0 = Null
    //     0x71ca0c: mov             x0, NULL
    // 0x71ca10: LeaveFrame
    //     0x71ca10: mov             SP, fp
    //     0x71ca14: ldp             fp, lr, [SP], #0x10
    // 0x71ca18: ret
    //     0x71ca18: ret             
    // 0x71ca1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71ca1c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71ca20: b               #0x71c99c
    // 0x71ca24: r9 = _previousController
    //     0x71ca24: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2baf8] Field <_FloatingActionButtonTransitionState@272420462._previousController@272420462>: late (offset: 0x1c)
    //     0x71ca28: ldr             x9, [x9, #0xaf8]
    // 0x71ca2c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x71ca2c: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 2453, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class _ScaffoldMessengerState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x42db68, size: 0x17c
    // 0x42db68: EnterFrame
    //     0x42db68: stp             fp, lr, [SP, #-0x10]!
    //     0x42db6c: mov             fp, SP
    // 0x42db70: AllocStack(0x20)
    //     0x42db70: sub             SP, SP, #0x20
    // 0x42db74: SetupParameters(_ScaffoldMessengerState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x42db74: mov             x0, x1
    //     0x42db78: stur            x1, [fp, #-8]
    //     0x42db7c: stur            x2, [fp, #-0x10]
    // 0x42db80: CheckStackOverflow
    //     0x42db80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42db84: cmp             SP, x16
    //     0x42db88: b.ls            #0x42dcd4
    // 0x42db8c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x42db8c: ldur            w1, [x0, #0x17]
    // 0x42db90: DecompressPointer r1
    //     0x42db90: add             x1, x1, HEAP, lsl #32
    // 0x42db94: cmp             w1, NULL
    // 0x42db98: b.ne            #0x42dba4
    // 0x42db9c: mov             x1, x0
    // 0x42dba0: r0 = _updateTickerModeNotifier()
    //     0x42dba0: bl              #0x42dd04  ; [package:flutter/src/material/scaffold.dart] _ScaffoldMessengerState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x42dba4: ldur            x0, [fp, #-8]
    // 0x42dba8: LoadField: r1 = r0->field_13
    //     0x42dba8: ldur            w1, [x0, #0x13]
    // 0x42dbac: DecompressPointer r1
    //     0x42dbac: add             x1, x1, HEAP, lsl #32
    // 0x42dbb0: cmp             w1, NULL
    // 0x42dbb4: b.ne            #0x42dc4c
    // 0x42dbb8: r0 = InitLateStaticField(0x3b4) // [dart:_compact_hash] ::_uninitializedIndex
    //     0x42dbb8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x42dbbc: ldr             x0, [x0, #0x768]
    //     0x42dbc0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x42dbc4: cmp             w0, w16
    //     0x42dbc8: b.ne            #0x42dbd4
    //     0x42dbcc: ldr             x2, [PP, #0xc30]  ; [pp+0xc30] Field <::._uninitializedIndex@3099033>: static late final (offset: 0x3b4)
    //     0x42dbd0: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x42dbd4: r1 = <_WidgetTicker>
    //     0x42dbd4: add             x1, PP, #0x20, lsl #12  ; [pp+0x20ce8] TypeArguments: <_WidgetTicker>
    //     0x42dbd8: ldr             x1, [x1, #0xce8]
    // 0x42dbdc: stur            x0, [fp, #-0x18]
    // 0x42dbe0: r0 = _Set()
    //     0x42dbe0: bl              #0x39f440  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x42dbe4: mov             x1, x0
    // 0x42dbe8: ldur            x0, [fp, #-0x18]
    // 0x42dbec: stur            x1, [fp, #-0x20]
    // 0x42dbf0: StoreField: r1->field_1b = r0
    //     0x42dbf0: stur            w0, [x1, #0x1b]
    // 0x42dbf4: StoreField: r1->field_b = rZR
    //     0x42dbf4: stur            wzr, [x1, #0xb]
    // 0x42dbf8: r0 = InitLateStaticField(0x3b8) // [dart:_compact_hash] ::_uninitializedData
    //     0x42dbf8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x42dbfc: ldr             x0, [x0, #0x770]
    //     0x42dc00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x42dc04: cmp             w0, w16
    //     0x42dc08: b.ne            #0x42dc14
    //     0x42dc0c: ldr             x2, [PP, #0xc38]  ; [pp+0xc38] Field <::._uninitializedData@3099033>: static late final (offset: 0x3b8)
    //     0x42dc10: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x42dc14: mov             x1, x0
    // 0x42dc18: ldur            x0, [fp, #-0x20]
    // 0x42dc1c: StoreField: r0->field_f = r1
    //     0x42dc1c: stur            w1, [x0, #0xf]
    // 0x42dc20: StoreField: r0->field_13 = rZR
    //     0x42dc20: stur            wzr, [x0, #0x13]
    // 0x42dc24: ArrayStore: r0[0] = rZR  ; List_4
    //     0x42dc24: stur            wzr, [x0, #0x17]
    // 0x42dc28: ldur            x1, [fp, #-8]
    // 0x42dc2c: StoreField: r1->field_13 = r0
    //     0x42dc2c: stur            w0, [x1, #0x13]
    //     0x42dc30: ldurb           w16, [x1, #-1]
    //     0x42dc34: ldurb           w17, [x0, #-1]
    //     0x42dc38: and             x16, x17, x16, lsr #2
    //     0x42dc3c: tst             x16, HEAP, lsr #32
    //     0x42dc40: b.eq            #0x42dc48
    //     0x42dc44: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x42dc48: b               #0x42dc50
    // 0x42dc4c: mov             x1, x0
    // 0x42dc50: ldur            x0, [fp, #-0x10]
    // 0x42dc54: r0 = _WidgetTicker()
    //     0x42dc54: bl              #0x42b488  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x42dc58: mov             x3, x0
    // 0x42dc5c: ldur            x2, [fp, #-8]
    // 0x42dc60: stur            x3, [fp, #-0x18]
    // 0x42dc64: StoreField: r3->field_1b = r2
    //     0x42dc64: stur            w2, [x3, #0x1b]
    // 0x42dc68: r0 = false
    //     0x42dc68: add             x0, NULL, #0x30  ; false
    // 0x42dc6c: StoreField: r3->field_b = r0
    //     0x42dc6c: stur            w0, [x3, #0xb]
    // 0x42dc70: ldur            x0, [fp, #-0x10]
    // 0x42dc74: StoreField: r3->field_13 = r0
    //     0x42dc74: stur            w0, [x3, #0x13]
    // 0x42dc78: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x42dc78: ldur            w1, [x2, #0x17]
    // 0x42dc7c: DecompressPointer r1
    //     0x42dc7c: add             x1, x1, HEAP, lsl #32
    // 0x42dc80: cmp             w1, NULL
    // 0x42dc84: b.eq            #0x42dcdc
    // 0x42dc88: r0 = LoadClassIdInstr(r1)
    //     0x42dc88: ldur            x0, [x1, #-1]
    //     0x42dc8c: ubfx            x0, x0, #0xc, #0x14
    // 0x42dc90: r0 = GDT[cid_x0 + -0xfff]()
    //     0x42dc90: sub             lr, x0, #0xfff
    //     0x42dc94: ldr             lr, [x21, lr, lsl #3]
    //     0x42dc98: blr             lr
    // 0x42dc9c: eor             x2, x0, #0x10
    // 0x42dca0: ldur            x1, [fp, #-0x18]
    // 0x42dca4: r0 = muted=()
    //     0x42dca4: bl              #0x42ac60  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x42dca8: ldur            x0, [fp, #-8]
    // 0x42dcac: LoadField: r1 = r0->field_13
    //     0x42dcac: ldur            w1, [x0, #0x13]
    // 0x42dcb0: DecompressPointer r1
    //     0x42dcb0: add             x1, x1, HEAP, lsl #32
    // 0x42dcb4: cmp             w1, NULL
    // 0x42dcb8: b.eq            #0x42dce0
    // 0x42dcbc: ldur            x2, [fp, #-0x18]
    // 0x42dcc0: r0 = add()
    //     0x42dcc0: bl              #0x8eb76c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x42dcc4: ldur            x0, [fp, #-0x18]
    // 0x42dcc8: LeaveFrame
    //     0x42dcc8: mov             SP, fp
    //     0x42dccc: ldp             fp, lr, [SP], #0x10
    // 0x42dcd0: ret
    //     0x42dcd0: ret             
    // 0x42dcd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42dcd4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42dcd8: b               #0x42db8c
    // 0x42dcdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x42dcdc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x42dce0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x42dce0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x42dd04, size: 0x11c
    // 0x42dd04: EnterFrame
    //     0x42dd04: stp             fp, lr, [SP, #-0x10]!
    //     0x42dd08: mov             fp, SP
    // 0x42dd0c: AllocStack(0x18)
    //     0x42dd0c: sub             SP, SP, #0x18
    // 0x42dd10: SetupParameters(_ScaffoldMessengerState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x42dd10: mov             x2, x1
    //     0x42dd14: stur            x1, [fp, #-8]
    // 0x42dd18: CheckStackOverflow
    //     0x42dd18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42dd1c: cmp             SP, x16
    //     0x42dd20: b.ls            #0x42de14
    // 0x42dd24: LoadField: r1 = r2->field_f
    //     0x42dd24: ldur            w1, [x2, #0xf]
    // 0x42dd28: DecompressPointer r1
    //     0x42dd28: add             x1, x1, HEAP, lsl #32
    // 0x42dd2c: cmp             w1, NULL
    // 0x42dd30: b.eq            #0x42de1c
    // 0x42dd34: r0 = getNotifier()
    //     0x42dd34: bl              #0x42adfc  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x42dd38: mov             x3, x0
    // 0x42dd3c: ldur            x0, [fp, #-8]
    // 0x42dd40: stur            x3, [fp, #-0x18]
    // 0x42dd44: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x42dd44: ldur            w4, [x0, #0x17]
    // 0x42dd48: DecompressPointer r4
    //     0x42dd48: add             x4, x4, HEAP, lsl #32
    // 0x42dd4c: stur            x4, [fp, #-0x10]
    // 0x42dd50: cmp             w3, w4
    // 0x42dd54: b.ne            #0x42dd68
    // 0x42dd58: r0 = Null
    //     0x42dd58: mov             x0, NULL
    // 0x42dd5c: LeaveFrame
    //     0x42dd5c: mov             SP, fp
    //     0x42dd60: ldp             fp, lr, [SP], #0x10
    // 0x42dd64: ret
    //     0x42dd64: ret             
    // 0x42dd68: cmp             w4, NULL
    // 0x42dd6c: b.eq            #0x42ddac
    // 0x42dd70: mov             x2, x0
    // 0x42dd74: r1 = Function '_updateTickers@414311458':.
    //     0x42dd74: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bae0] AnonymousClosure: (0x42de20), in [package:flutter/src/material/scaffold.dart] _ScaffoldMessengerState&State&TickerProviderStateMixin::_updateTickers (0x42de58)
    //     0x42dd78: ldr             x1, [x1, #0xae0]
    // 0x42dd7c: r0 = AllocateClosure()
    //     0x42dd7c: bl              #0x908734  ; AllocateClosureStub
    // 0x42dd80: ldur            x1, [fp, #-0x10]
    // 0x42dd84: r2 = LoadClassIdInstr(r1)
    //     0x42dd84: ldur            x2, [x1, #-1]
    //     0x42dd88: ubfx            x2, x2, #0xc, #0x14
    // 0x42dd8c: mov             x16, x0
    // 0x42dd90: mov             x0, x2
    // 0x42dd94: mov             x2, x16
    // 0x42dd98: r0 = GDT[cid_x0 + 0xf8d]()
    //     0x42dd98: add             lr, x0, #0xf8d
    //     0x42dd9c: ldr             lr, [x21, lr, lsl #3]
    //     0x42dda0: blr             lr
    // 0x42dda4: ldur            x0, [fp, #-8]
    // 0x42dda8: ldur            x3, [fp, #-0x18]
    // 0x42ddac: mov             x2, x0
    // 0x42ddb0: r1 = Function '_updateTickers@414311458':.
    //     0x42ddb0: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bae0] AnonymousClosure: (0x42de20), in [package:flutter/src/material/scaffold.dart] _ScaffoldMessengerState&State&TickerProviderStateMixin::_updateTickers (0x42de58)
    //     0x42ddb4: ldr             x1, [x1, #0xae0]
    // 0x42ddb8: r0 = AllocateClosure()
    //     0x42ddb8: bl              #0x908734  ; AllocateClosureStub
    // 0x42ddbc: ldur            x3, [fp, #-0x18]
    // 0x42ddc0: r1 = LoadClassIdInstr(r3)
    //     0x42ddc0: ldur            x1, [x3, #-1]
    //     0x42ddc4: ubfx            x1, x1, #0xc, #0x14
    // 0x42ddc8: mov             x2, x0
    // 0x42ddcc: mov             x0, x1
    // 0x42ddd0: mov             x1, x3
    // 0x42ddd4: r0 = GDT[cid_x0 + 0xfd3]()
    //     0x42ddd4: add             lr, x0, #0xfd3
    //     0x42ddd8: ldr             lr, [x21, lr, lsl #3]
    //     0x42dddc: blr             lr
    // 0x42dde0: ldur            x0, [fp, #-0x18]
    // 0x42dde4: ldur            x1, [fp, #-8]
    // 0x42dde8: ArrayStore: r1[0] = r0  ; List_4
    //     0x42dde8: stur            w0, [x1, #0x17]
    //     0x42ddec: ldurb           w16, [x1, #-1]
    //     0x42ddf0: ldurb           w17, [x0, #-1]
    //     0x42ddf4: and             x16, x17, x16, lsr #2
    //     0x42ddf8: tst             x16, HEAP, lsr #32
    //     0x42ddfc: b.eq            #0x42de04
    //     0x42de00: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x42de04: r0 = Null
    //     0x42de04: mov             x0, NULL
    // 0x42de08: LeaveFrame
    //     0x42de08: mov             SP, fp
    //     0x42de0c: ldp             fp, lr, [SP], #0x10
    // 0x42de10: ret
    //     0x42de10: ret             
    // 0x42de14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42de14: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42de18: b               #0x42dd24
    // 0x42de1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x42de1c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x42de20, size: 0x38
    // 0x42de20: EnterFrame
    //     0x42de20: stp             fp, lr, [SP, #-0x10]!
    //     0x42de24: mov             fp, SP
    // 0x42de28: ldr             x0, [fp, #0x10]
    // 0x42de2c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x42de2c: ldur            w1, [x0, #0x17]
    // 0x42de30: DecompressPointer r1
    //     0x42de30: add             x1, x1, HEAP, lsl #32
    // 0x42de34: CheckStackOverflow
    //     0x42de34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42de38: cmp             SP, x16
    //     0x42de3c: b.ls            #0x42de50
    // 0x42de40: r0 = _updateTickers()
    //     0x42de40: bl              #0x42de58  ; [package:flutter/src/material/scaffold.dart] _ScaffoldMessengerState&State&TickerProviderStateMixin::_updateTickers
    // 0x42de44: LeaveFrame
    //     0x42de44: mov             SP, fp
    //     0x42de48: ldp             fp, lr, [SP], #0x10
    // 0x42de4c: ret
    //     0x42de4c: ret             
    // 0x42de50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42de50: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42de54: b               #0x42de40
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x42de58, size: 0x15c
    // 0x42de58: EnterFrame
    //     0x42de58: stp             fp, lr, [SP, #-0x10]!
    //     0x42de5c: mov             fp, SP
    // 0x42de60: AllocStack(0x20)
    //     0x42de60: sub             SP, SP, #0x20
    // 0x42de64: SetupParameters(_ScaffoldMessengerState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x42de64: mov             x2, x1
    //     0x42de68: stur            x1, [fp, #-8]
    // 0x42de6c: CheckStackOverflow
    //     0x42de6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42de70: cmp             SP, x16
    //     0x42de74: b.ls            #0x42df9c
    // 0x42de78: LoadField: r0 = r2->field_13
    //     0x42de78: ldur            w0, [x2, #0x13]
    // 0x42de7c: DecompressPointer r0
    //     0x42de7c: add             x0, x0, HEAP, lsl #32
    // 0x42de80: cmp             w0, NULL
    // 0x42de84: b.eq            #0x42df8c
    // 0x42de88: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x42de88: ldur            w1, [x2, #0x17]
    // 0x42de8c: DecompressPointer r1
    //     0x42de8c: add             x1, x1, HEAP, lsl #32
    // 0x42de90: cmp             w1, NULL
    // 0x42de94: b.eq            #0x42dfa4
    // 0x42de98: r0 = LoadClassIdInstr(r1)
    //     0x42de98: ldur            x0, [x1, #-1]
    //     0x42de9c: ubfx            x0, x0, #0xc, #0x14
    // 0x42dea0: r0 = GDT[cid_x0 + -0xfff]()
    //     0x42dea0: sub             lr, x0, #0xfff
    //     0x42dea4: ldr             lr, [x21, lr, lsl #3]
    //     0x42dea8: blr             lr
    // 0x42deac: eor             x2, x0, #0x10
    // 0x42deb0: ldur            x0, [fp, #-8]
    // 0x42deb4: stur            x2, [fp, #-0x10]
    // 0x42deb8: LoadField: r1 = r0->field_13
    //     0x42deb8: ldur            w1, [x0, #0x13]
    // 0x42debc: DecompressPointer r1
    //     0x42debc: add             x1, x1, HEAP, lsl #32
    // 0x42dec0: cmp             w1, NULL
    // 0x42dec4: b.eq            #0x42dfa8
    // 0x42dec8: r0 = iterator()
    //     0x42dec8: bl              #0x53fdb0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x42decc: stur            x0, [fp, #-0x18]
    // 0x42ded0: LoadField: r2 = r0->field_7
    //     0x42ded0: ldur            w2, [x0, #7]
    // 0x42ded4: DecompressPointer r2
    //     0x42ded4: add             x2, x2, HEAP, lsl #32
    // 0x42ded8: stur            x2, [fp, #-8]
    // 0x42dedc: ldur            x3, [fp, #-0x10]
    // 0x42dee0: CheckStackOverflow
    //     0x42dee0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42dee4: cmp             SP, x16
    //     0x42dee8: b.ls            #0x42dfac
    // 0x42deec: mov             x1, x0
    // 0x42def0: r0 = moveNext()
    //     0x42def0: bl              #0x853660  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x42def4: tbnz            w0, #4, #0x42df8c
    // 0x42def8: ldur            x3, [fp, #-0x18]
    // 0x42defc: LoadField: r4 = r3->field_33
    //     0x42defc: ldur            w4, [x3, #0x33]
    // 0x42df00: DecompressPointer r4
    //     0x42df00: add             x4, x4, HEAP, lsl #32
    // 0x42df04: stur            x4, [fp, #-0x20]
    // 0x42df08: cmp             w4, NULL
    // 0x42df0c: b.ne            #0x42df40
    // 0x42df10: mov             x0, x4
    // 0x42df14: ldur            x2, [fp, #-8]
    // 0x42df18: r1 = Null
    //     0x42df18: mov             x1, NULL
    // 0x42df1c: cmp             w2, NULL
    // 0x42df20: b.eq            #0x42df40
    // 0x42df24: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x42df24: ldur            w4, [x2, #0x17]
    // 0x42df28: DecompressPointer r4
    //     0x42df28: add             x4, x4, HEAP, lsl #32
    // 0x42df2c: r8 = X0
    //     0x42df2c: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x42df30: LoadField: r9 = r4->field_7
    //     0x42df30: ldur            x9, [x4, #7]
    // 0x42df34: r3 = Null
    //     0x42df34: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bad0] Null
    //     0x42df38: ldr             x3, [x3, #0xad0]
    // 0x42df3c: blr             x9
    // 0x42df40: ldur            x2, [fp, #-0x10]
    // 0x42df44: ldur            x0, [fp, #-0x20]
    // 0x42df48: LoadField: r1 = r0->field_b
    //     0x42df48: ldur            w1, [x0, #0xb]
    // 0x42df4c: DecompressPointer r1
    //     0x42df4c: add             x1, x1, HEAP, lsl #32
    // 0x42df50: cmp             w2, w1
    // 0x42df54: b.eq            #0x42df80
    // 0x42df58: StoreField: r0->field_b = r2
    //     0x42df58: stur            w2, [x0, #0xb]
    // 0x42df5c: tbnz            w2, #4, #0x42df6c
    // 0x42df60: mov             x1, x0
    // 0x42df64: r0 = unscheduleTick()
    //     0x42df64: bl              #0x3ad11c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x42df68: b               #0x42df80
    // 0x42df6c: mov             x1, x0
    // 0x42df70: r0 = shouldScheduleTick()
    //     0x42df70: bl              #0x3ac9c0  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x42df74: tbnz            w0, #4, #0x42df80
    // 0x42df78: ldur            x1, [fp, #-0x20]
    // 0x42df7c: r0 = scheduleTick()
    //     0x42df7c: bl              #0x3ac754  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x42df80: ldur            x0, [fp, #-0x18]
    // 0x42df84: ldur            x2, [fp, #-8]
    // 0x42df88: b               #0x42dedc
    // 0x42df8c: r0 = Null
    //     0x42df8c: mov             x0, NULL
    // 0x42df90: LeaveFrame
    //     0x42df90: mov             SP, fp
    //     0x42df94: ldp             fp, lr, [SP], #0x10
    // 0x42df98: ret
    //     0x42df98: ret             
    // 0x42df9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42df9c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42dfa0: b               #0x42de78
    // 0x42dfa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x42dfa4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x42dfa8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x42dfa8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x42dfac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42dfac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42dfb0: b               #0x42deec
  }
  _ activate(/* No info */) {
    // ** addr: 0x7197e4, size: 0x48
    // 0x7197e4: EnterFrame
    //     0x7197e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7197e8: mov             fp, SP
    // 0x7197ec: AllocStack(0x8)
    //     0x7197ec: sub             SP, SP, #8
    // 0x7197f0: SetupParameters(_ScaffoldMessengerState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x7197f0: mov             x0, x1
    //     0x7197f4: stur            x1, [fp, #-8]
    // 0x7197f8: CheckStackOverflow
    //     0x7197f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7197fc: cmp             SP, x16
    //     0x719800: b.ls            #0x719824
    // 0x719804: mov             x1, x0
    // 0x719808: r0 = _updateTickerModeNotifier()
    //     0x719808: bl              #0x42dd04  ; [package:flutter/src/material/scaffold.dart] _ScaffoldMessengerState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x71980c: ldur            x1, [fp, #-8]
    // 0x719810: r0 = _updateTickers()
    //     0x719810: bl              #0x42de58  ; [package:flutter/src/material/scaffold.dart] _ScaffoldMessengerState&State&TickerProviderStateMixin::_updateTickers
    // 0x719814: r0 = Null
    //     0x719814: mov             x0, NULL
    // 0x719818: LeaveFrame
    //     0x719818: mov             SP, fp
    //     0x71981c: ldp             fp, lr, [SP], #0x10
    // 0x719820: ret
    //     0x719820: ret             
    // 0x719824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x719824: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x719828: b               #0x719804
  }
  _ dispose(/* No info */) {
    // ** addr: 0x71c8ec, size: 0x90
    // 0x71c8ec: EnterFrame
    //     0x71c8ec: stp             fp, lr, [SP, #-0x10]!
    //     0x71c8f0: mov             fp, SP
    // 0x71c8f4: AllocStack(0x10)
    //     0x71c8f4: sub             SP, SP, #0x10
    // 0x71c8f8: SetupParameters(_ScaffoldMessengerState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x71c8f8: mov             x0, x1
    //     0x71c8fc: stur            x1, [fp, #-0x10]
    // 0x71c900: CheckStackOverflow
    //     0x71c900: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71c904: cmp             SP, x16
    //     0x71c908: b.ls            #0x71c974
    // 0x71c90c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x71c90c: ldur            w3, [x0, #0x17]
    // 0x71c910: DecompressPointer r3
    //     0x71c910: add             x3, x3, HEAP, lsl #32
    // 0x71c914: stur            x3, [fp, #-8]
    // 0x71c918: cmp             w3, NULL
    // 0x71c91c: b.ne            #0x71c928
    // 0x71c920: mov             x1, x0
    // 0x71c924: b               #0x71c960
    // 0x71c928: mov             x2, x0
    // 0x71c92c: r1 = Function '_updateTickers@414311458':.
    //     0x71c92c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bae0] AnonymousClosure: (0x42de20), in [package:flutter/src/material/scaffold.dart] _ScaffoldMessengerState&State&TickerProviderStateMixin::_updateTickers (0x42de58)
    //     0x71c930: ldr             x1, [x1, #0xae0]
    // 0x71c934: r0 = AllocateClosure()
    //     0x71c934: bl              #0x908734  ; AllocateClosureStub
    // 0x71c938: ldur            x1, [fp, #-8]
    // 0x71c93c: r2 = LoadClassIdInstr(r1)
    //     0x71c93c: ldur            x2, [x1, #-1]
    //     0x71c940: ubfx            x2, x2, #0xc, #0x14
    // 0x71c944: mov             x16, x0
    // 0x71c948: mov             x0, x2
    // 0x71c94c: mov             x2, x16
    // 0x71c950: r0 = GDT[cid_x0 + 0xf8d]()
    //     0x71c950: add             lr, x0, #0xf8d
    //     0x71c954: ldr             lr, [x21, lr, lsl #3]
    //     0x71c958: blr             lr
    // 0x71c95c: ldur            x1, [fp, #-0x10]
    // 0x71c960: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x71c960: stur            NULL, [x1, #0x17]
    // 0x71c964: r0 = Null
    //     0x71c964: mov             x0, NULL
    // 0x71c968: LeaveFrame
    //     0x71c968: mov             SP, fp
    //     0x71c96c: ldp             fp, lr, [SP], #0x10
    // 0x71c970: ret
    //     0x71c970: ret             
    // 0x71c974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71c974: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71c978: b               #0x71c90c
  }
}

// class id: 2454, size: 0x38, field offset: 0x1c
class ScaffoldMessengerState extends _ScaffoldMessengerState&State&TickerProviderStateMixin {

  _ showSnackBar(/* No info */) {
    // ** addr: 0x594de4, size: 0x20c
    // 0x594de4: EnterFrame
    //     0x594de4: stp             fp, lr, [SP, #-0x10]!
    //     0x594de8: mov             fp, SP
    // 0x594dec: AllocStack(0x30)
    //     0x594dec: sub             SP, SP, #0x30
    // 0x594df0: SetupParameters(ScaffoldMessengerState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x594df0: mov             x0, x1
    //     0x594df4: stur            x1, [fp, #-8]
    //     0x594df8: mov             x1, x2
    //     0x594dfc: stur            x2, [fp, #-0x10]
    // 0x594e00: CheckStackOverflow
    //     0x594e00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x594e04: cmp             SP, x16
    //     0x594e08: b.ls            #0x594fe4
    // 0x594e0c: r1 = 2
    //     0x594e0c: movz            x1, #0x2
    // 0x594e10: r0 = AllocateContext()
    //     0x594e10: bl              #0x908370  ; AllocateContextStub
    // 0x594e14: mov             x2, x0
    // 0x594e18: ldur            x0, [fp, #-8]
    // 0x594e1c: stur            x2, [fp, #-0x18]
    // 0x594e20: StoreField: r2->field_f = r0
    //     0x594e20: stur            w0, [x2, #0xf]
    // 0x594e24: LoadField: r1 = r0->field_2b
    //     0x594e24: ldur            w1, [x0, #0x2b]
    // 0x594e28: DecompressPointer r1
    //     0x594e28: add             x1, x1, HEAP, lsl #32
    // 0x594e2c: cmp             w1, NULL
    // 0x594e30: b.ne            #0x594e88
    // 0x594e34: mov             x1, x0
    // 0x594e38: r0 = createAnimationController()
    //     0x594e38: bl              #0x5954a8  ; [package:flutter/src/material/snack_bar.dart] SnackBar::createAnimationController
    // 0x594e3c: ldur            x2, [fp, #-8]
    // 0x594e40: r1 = Function '_handleSnackBarStatusChanged@272420462':.
    //     0x594e40: add             x1, PP, #0x16, lsl #12  ; [pp+0x160b0] AnonymousClosure: (0x5955b8), in [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::_handleSnackBarStatusChanged (0x5955f4)
    //     0x594e44: ldr             x1, [x1, #0xb0]
    // 0x594e48: stur            x0, [fp, #-0x20]
    // 0x594e4c: r0 = AllocateClosure()
    //     0x594e4c: bl              #0x908734  ; AllocateClosureStub
    // 0x594e50: ldur            x1, [fp, #-0x20]
    // 0x594e54: mov             x2, x0
    // 0x594e58: r0 = addStatusListener()
    //     0x594e58: bl              #0x8c1060  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x594e5c: ldur            x0, [fp, #-0x20]
    // 0x594e60: ldur            x2, [fp, #-8]
    // 0x594e64: StoreField: r2->field_2b = r0
    //     0x594e64: stur            w0, [x2, #0x2b]
    //     0x594e68: ldurb           w16, [x2, #-1]
    //     0x594e6c: ldurb           w17, [x0, #-1]
    //     0x594e70: and             x16, x17, x16, lsr #2
    //     0x594e74: tst             x16, HEAP, lsr #32
    //     0x594e78: b.eq            #0x594e80
    //     0x594e7c: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x594e80: ldur            x1, [fp, #-0x20]
    // 0x594e84: b               #0x594e8c
    // 0x594e88: mov             x2, x0
    // 0x594e8c: LoadField: r0 = r2->field_27
    //     0x594e8c: ldur            w0, [x2, #0x27]
    // 0x594e90: DecompressPointer r0
    //     0x594e90: add             x0, x0, HEAP, lsl #32
    // 0x594e94: LoadField: r3 = r0->field_f
    //     0x594e94: ldur            x3, [x0, #0xf]
    // 0x594e98: ArrayLoad: r4 = r0[0]  ; List_8
    //     0x594e98: ldur            x4, [x0, #0x17]
    // 0x594e9c: cmp             x3, x4
    // 0x594ea0: b.ne            #0x594eac
    // 0x594ea4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x594ea4: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x594ea8: r0 = forward()
    //     0x594ea8: bl              #0x3adb20  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x594eac: ldur            x1, [fp, #-8]
    // 0x594eb0: ldur            x2, [fp, #-0x18]
    // 0x594eb4: r0 = Sentinel
    //     0x594eb4: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x594eb8: StoreField: r2->field_13 = r0
    //     0x594eb8: stur            w0, [x2, #0x13]
    // 0x594ebc: LoadField: r0 = r1->field_2b
    //     0x594ebc: ldur            w0, [x1, #0x2b]
    // 0x594ec0: DecompressPointer r0
    //     0x594ec0: add             x0, x0, HEAP, lsl #32
    // 0x594ec4: stur            x0, [fp, #-0x20]
    // 0x594ec8: cmp             w0, NULL
    // 0x594ecc: b.eq            #0x594fec
    // 0x594ed0: r0 = UniqueKey()
    //     0x594ed0: bl              #0x51cd20  ; AllocateUniqueKeyStub -> UniqueKey (size=0x8)
    // 0x594ed4: ldur            x1, [fp, #-0x10]
    // 0x594ed8: ldur            x2, [fp, #-0x20]
    // 0x594edc: mov             x3, x0
    // 0x594ee0: r0 = withAnimation()
    //     0x594ee0: bl              #0x59542c  ; [package:flutter/src/material/snack_bar.dart] SnackBar::withAnimation
    // 0x594ee4: r1 = <SnackBarClosedReason>
    //     0x594ee4: add             x1, PP, #0x16, lsl #12  ; [pp+0x160b8] TypeArguments: <SnackBarClosedReason>
    //     0x594ee8: ldr             x1, [x1, #0xb8]
    // 0x594eec: stur            x0, [fp, #-0x10]
    // 0x594ef0: r0 = _Future()
    //     0x594ef0: bl              #0x38649c  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x594ef4: stur            x0, [fp, #-0x20]
    // 0x594ef8: StoreField: r0->field_b = rZR
    //     0x594ef8: stur            xzr, [x0, #0xb]
    // 0x594efc: r0 = InitLateStaticField(0x3c8) // [dart:async] Zone::_current
    //     0x594efc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x594f00: ldr             x0, [x0, #0x790]
    //     0x594f04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x594f08: cmp             w0, w16
    //     0x594f0c: b.ne            #0x594f18
    //     0x594f10: ldr             x2, [PP, #0x148]  ; [pp+0x148] Field <Zone._current@5048458>: static late (offset: 0x3c8)
    //     0x594f14: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x594f18: mov             x1, x0
    // 0x594f1c: ldur            x0, [fp, #-0x20]
    // 0x594f20: StoreField: r0->field_13 = r1
    //     0x594f20: stur            w1, [x0, #0x13]
    // 0x594f24: r1 = <SnackBarClosedReason>
    //     0x594f24: add             x1, PP, #0x16, lsl #12  ; [pp+0x160b8] TypeArguments: <SnackBarClosedReason>
    //     0x594f28: ldr             x1, [x1, #0xb8]
    // 0x594f2c: r0 = _AsyncCompleter()
    //     0x594f2c: bl              #0x386490  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x594f30: mov             x2, x0
    // 0x594f34: ldur            x0, [fp, #-0x20]
    // 0x594f38: stur            x2, [fp, #-0x28]
    // 0x594f3c: StoreField: r2->field_b = r0
    //     0x594f3c: stur            w0, [x2, #0xb]
    // 0x594f40: r1 = <SnackBar, SnackBarClosedReason>
    //     0x594f40: add             x1, PP, #0x16, lsl #12  ; [pp+0x160c0] TypeArguments: <SnackBar, SnackBarClosedReason>
    //     0x594f44: ldr             x1, [x1, #0xc0]
    // 0x594f48: r0 = ScaffoldFeatureController()
    //     0x594f48: bl              #0x595420  ; AllocateScaffoldFeatureControllerStub -> ScaffoldFeatureController<X0 bound Widget, X1> (size=0x14)
    // 0x594f4c: mov             x1, x0
    // 0x594f50: ldur            x0, [fp, #-0x10]
    // 0x594f54: StoreField: r1->field_b = r0
    //     0x594f54: stur            w0, [x1, #0xb]
    // 0x594f58: ldur            x0, [fp, #-0x28]
    // 0x594f5c: StoreField: r1->field_f = r0
    //     0x594f5c: stur            w0, [x1, #0xf]
    // 0x594f60: mov             x0, x1
    // 0x594f64: ldur            x3, [fp, #-0x18]
    // 0x594f68: StoreField: r3->field_13 = r0
    //     0x594f68: stur            w0, [x3, #0x13]
    //     0x594f6c: ldurb           w16, [x3, #-1]
    //     0x594f70: ldurb           w17, [x0, #-1]
    //     0x594f74: and             x16, x17, x16, lsr #2
    //     0x594f78: tst             x16, HEAP, lsr #32
    //     0x594f7c: b.eq            #0x594f84
    //     0x594f80: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x594f84: mov             x2, x3
    // 0x594f88: r1 = Function '<anonymous closure>':.
    //     0x594f88: add             x1, PP, #0x16, lsl #12  ; [pp+0x160c8] AnonymousClosure: (0x59550c), in [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar (0x594de4)
    //     0x594f8c: ldr             x1, [x1, #0xc8]
    // 0x594f90: r0 = AllocateClosure()
    //     0x594f90: bl              #0x908734  ; AllocateClosureStub
    // 0x594f94: ldur            x1, [fp, #-8]
    // 0x594f98: mov             x2, x0
    // 0x594f9c: r0 = setState()
    //     0x594f9c: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x594fa0: ldur            x1, [fp, #-8]
    // 0x594fa4: r0 = _updateScaffolds()
    //     0x594fa4: bl              #0x594ff0  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::_updateScaffolds
    // 0x594fa8: ldur            x0, [fp, #-0x18]
    // 0x594fac: LoadField: r1 = r0->field_13
    //     0x594fac: ldur            w1, [x0, #0x13]
    // 0x594fb0: DecompressPointer r1
    //     0x594fb0: add             x1, x1, HEAP, lsl #32
    // 0x594fb4: r16 = Sentinel
    //     0x594fb4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x594fb8: cmp             w1, w16
    // 0x594fbc: b.ne            #0x594fcc
    // 0x594fc0: r16 = "controller"
    //     0x594fc0: ldr             x16, [PP, #0x47c0]  ; [pp+0x47c0] "controller"
    // 0x594fc4: str             x16, [SP]
    // 0x594fc8: r0 = _throwLocalNotInitialized()
    //     0x594fc8: bl              #0x38c9b4  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x594fcc: ldur            x1, [fp, #-0x18]
    // 0x594fd0: LoadField: r0 = r1->field_13
    //     0x594fd0: ldur            w0, [x1, #0x13]
    // 0x594fd4: DecompressPointer r0
    //     0x594fd4: add             x0, x0, HEAP, lsl #32
    // 0x594fd8: LeaveFrame
    //     0x594fd8: mov             SP, fp
    //     0x594fdc: ldp             fp, lr, [SP], #0x10
    // 0x594fe0: ret
    //     0x594fe0: ret             
    // 0x594fe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x594fe4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x594fe8: b               #0x594e0c
    // 0x594fec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x594fec: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateScaffolds(/* No info */) {
    // ** addr: 0x594ff0, size: 0x120
    // 0x594ff0: EnterFrame
    //     0x594ff0: stp             fp, lr, [SP, #-0x10]!
    //     0x594ff4: mov             fp, SP
    // 0x594ff8: AllocStack(0x30)
    //     0x594ff8: sub             SP, SP, #0x30
    // 0x594ffc: CheckStackOverflow
    //     0x594ffc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x595000: cmp             SP, x16
    //     0x595004: b.ls            #0x5950fc
    // 0x595008: LoadField: r0 = r1->field_1b
    //     0x595008: ldur            w0, [x1, #0x1b]
    // 0x59500c: DecompressPointer r0
    //     0x59500c: add             x0, x0, HEAP, lsl #32
    // 0x595010: mov             x1, x0
    // 0x595014: stur            x0, [fp, #-8]
    // 0x595018: r0 = iterator()
    //     0x595018: bl              #0x53fdb0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x59501c: stur            x0, [fp, #-0x18]
    // 0x595020: LoadField: r2 = r0->field_7
    //     0x595020: ldur            w2, [x0, #7]
    // 0x595024: DecompressPointer r2
    //     0x595024: add             x2, x2, HEAP, lsl #32
    // 0x595028: stur            x2, [fp, #-0x10]
    // 0x59502c: CheckStackOverflow
    //     0x59502c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x595030: cmp             SP, x16
    //     0x595034: b.ls            #0x595104
    // 0x595038: mov             x1, x0
    // 0x59503c: r0 = moveNext()
    //     0x59503c: bl              #0x853660  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x595040: tbnz            w0, #4, #0x5950ec
    // 0x595044: ldur            x3, [fp, #-0x18]
    // 0x595048: LoadField: r4 = r3->field_33
    //     0x595048: ldur            w4, [x3, #0x33]
    // 0x59504c: DecompressPointer r4
    //     0x59504c: add             x4, x4, HEAP, lsl #32
    // 0x595050: stur            x4, [fp, #-0x20]
    // 0x595054: cmp             w4, NULL
    // 0x595058: b.ne            #0x59508c
    // 0x59505c: mov             x0, x4
    // 0x595060: ldur            x2, [fp, #-0x10]
    // 0x595064: r1 = Null
    //     0x595064: mov             x1, NULL
    // 0x595068: cmp             w2, NULL
    // 0x59506c: b.eq            #0x59508c
    // 0x595070: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x595070: ldur            w4, [x2, #0x17]
    // 0x595074: DecompressPointer r4
    //     0x595074: add             x4, x4, HEAP, lsl #32
    // 0x595078: r8 = X0
    //     0x595078: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x59507c: LoadField: r9 = r4->field_7
    //     0x59507c: ldur            x9, [x4, #7]
    // 0x595080: r3 = Null
    //     0x595080: add             x3, PP, #0x16, lsl #12  ; [pp+0x160e0] Null
    //     0x595084: ldr             x3, [x3, #0xe0]
    // 0x595088: blr             x9
    // 0x59508c: ldur            x1, [fp, #-0x20]
    // 0x595090: LoadField: r0 = r1->field_f
    //     0x595090: ldur            w0, [x1, #0xf]
    // 0x595094: DecompressPointer r0
    //     0x595094: add             x0, x0, HEAP, lsl #32
    // 0x595098: cmp             w0, NULL
    // 0x59509c: b.eq            #0x59510c
    // 0x5950a0: r16 = <ScaffoldState>
    //     0x5950a0: add             x16, PP, #0x16, lsl #12  ; [pp+0x160f0] TypeArguments: <ScaffoldState>
    //     0x5950a4: ldr             x16, [x16, #0xf0]
    // 0x5950a8: stp             x0, x16, [SP]
    // 0x5950ac: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5950ac: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5950b0: r0 = findAncestorStateOfType()
    //     0x5950b0: bl              #0x40cbdc  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorStateOfType
    // 0x5950b4: cmp             w0, NULL
    // 0x5950b8: b.eq            #0x5950d0
    // 0x5950bc: ldur            x1, [fp, #-8]
    // 0x5950c0: mov             x2, x0
    // 0x5950c4: r0 = contains()
    //     0x5950c4: bl              #0x51a93c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x5950c8: eor             x1, x0, #0x10
    // 0x5950cc: tbnz            w1, #4, #0x5950e0
    // 0x5950d0: ldur            x1, [fp, #-0x20]
    // 0x5950d4: r0 = _updateSnackBar()
    //     0x5950d4: bl              #0x5952dc  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_updateSnackBar
    // 0x5950d8: ldur            x1, [fp, #-0x20]
    // 0x5950dc: r0 = _updateMaterialBanner()
    //     0x5950dc: bl              #0x595198  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_updateMaterialBanner
    // 0x5950e0: ldur            x0, [fp, #-0x18]
    // 0x5950e4: ldur            x2, [fp, #-0x10]
    // 0x5950e8: b               #0x59502c
    // 0x5950ec: r0 = Null
    //     0x5950ec: mov             x0, NULL
    // 0x5950f0: LeaveFrame
    //     0x5950f0: mov             SP, fp
    //     0x5950f4: ldp             fp, lr, [SP], #0x10
    // 0x5950f8: ret
    //     0x5950f8: ret             
    // 0x5950fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5950fc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x595100: b               #0x595008
    // 0x595104: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x595104: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x595108: b               #0x595038
    // 0x59510c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59510c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _isRoot(/* No info */) {
    // ** addr: 0x595110, size: 0x88
    // 0x595110: EnterFrame
    //     0x595110: stp             fp, lr, [SP, #-0x10]!
    //     0x595114: mov             fp, SP
    // 0x595118: AllocStack(0x18)
    //     0x595118: sub             SP, SP, #0x18
    // 0x59511c: SetupParameters(ScaffoldMessengerState this /* r1 => r1, fp-0x8 */)
    //     0x59511c: stur            x1, [fp, #-8]
    // 0x595120: CheckStackOverflow
    //     0x595120: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x595124: cmp             SP, x16
    //     0x595128: b.ls            #0x59518c
    // 0x59512c: LoadField: r0 = r2->field_f
    //     0x59512c: ldur            w0, [x2, #0xf]
    // 0x595130: DecompressPointer r0
    //     0x595130: add             x0, x0, HEAP, lsl #32
    // 0x595134: cmp             w0, NULL
    // 0x595138: b.eq            #0x595194
    // 0x59513c: r16 = <ScaffoldState>
    //     0x59513c: add             x16, PP, #0x16, lsl #12  ; [pp+0x160f0] TypeArguments: <ScaffoldState>
    //     0x595140: ldr             x16, [x16, #0xf0]
    // 0x595144: stp             x0, x16, [SP]
    // 0x595148: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x595148: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x59514c: r0 = findAncestorStateOfType()
    //     0x59514c: bl              #0x40cbdc  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorStateOfType
    // 0x595150: cmp             w0, NULL
    // 0x595154: b.ne            #0x595160
    // 0x595158: r0 = true
    //     0x595158: add             x0, NULL, #0x20  ; true
    // 0x59515c: b               #0x595180
    // 0x595160: ldur            x1, [fp, #-8]
    // 0x595164: LoadField: r2 = r1->field_1b
    //     0x595164: ldur            w2, [x1, #0x1b]
    // 0x595168: DecompressPointer r2
    //     0x595168: add             x2, x2, HEAP, lsl #32
    // 0x59516c: mov             x1, x2
    // 0x595170: mov             x2, x0
    // 0x595174: r0 = contains()
    //     0x595174: bl              #0x51a93c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x595178: eor             x1, x0, #0x10
    // 0x59517c: mov             x0, x1
    // 0x595180: LeaveFrame
    //     0x595180: mov             SP, fp
    //     0x595184: ldp             fp, lr, [SP], #0x10
    // 0x595188: ret
    //     0x595188: ret             
    // 0x59518c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59518c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x595190: b               #0x59512c
    // 0x595194: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x595194: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x59550c, size: 0x88
    // 0x59550c: EnterFrame
    //     0x59550c: stp             fp, lr, [SP, #-0x10]!
    //     0x595510: mov             fp, SP
    // 0x595514: AllocStack(0x18)
    //     0x595514: sub             SP, SP, #0x18
    // 0x595518: SetupParameters([dynamic _ /* r0 */])
    //     0x595518: ldr             x0, [fp, #0x10]
    //     0x59551c: ldur            w1, [x0, #0x17]
    //     0x595520: add             x1, x1, HEAP, lsl #32
    //     0x595524: stur            x1, [fp, #-0x10]
    // 0x595528: CheckStackOverflow
    //     0x595528: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59552c: cmp             SP, x16
    //     0x595530: b.ls            #0x59558c
    // 0x595534: LoadField: r0 = r1->field_f
    //     0x595534: ldur            w0, [x1, #0xf]
    // 0x595538: DecompressPointer r0
    //     0x595538: add             x0, x0, HEAP, lsl #32
    // 0x59553c: LoadField: r2 = r0->field_27
    //     0x59553c: ldur            w2, [x0, #0x27]
    // 0x595540: DecompressPointer r2
    //     0x595540: add             x2, x2, HEAP, lsl #32
    // 0x595544: stur            x2, [fp, #-8]
    // 0x595548: LoadField: r0 = r1->field_13
    //     0x595548: ldur            w0, [x1, #0x13]
    // 0x59554c: DecompressPointer r0
    //     0x59554c: add             x0, x0, HEAP, lsl #32
    // 0x595550: r16 = Sentinel
    //     0x595550: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x595554: cmp             w0, w16
    // 0x595558: b.ne            #0x595568
    // 0x59555c: r16 = "controller"
    //     0x59555c: ldr             x16, [PP, #0x47c0]  ; [pp+0x47c0] "controller"
    // 0x595560: str             x16, [SP]
    // 0x595564: r0 = _throwLocalNotInitialized()
    //     0x595564: bl              #0x38c9b4  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x595568: ldur            x0, [fp, #-0x10]
    // 0x59556c: LoadField: r2 = r0->field_13
    //     0x59556c: ldur            w2, [x0, #0x13]
    // 0x595570: DecompressPointer r2
    //     0x595570: add             x2, x2, HEAP, lsl #32
    // 0x595574: ldur            x1, [fp, #-8]
    // 0x595578: r0 = _add()
    //     0x595578: bl              #0x38bf44  ; [dart:collection] ListQueue::_add
    // 0x59557c: r0 = Null
    //     0x59557c: mov             x0, NULL
    // 0x595580: LeaveFrame
    //     0x595580: mov             SP, fp
    //     0x595584: ldp             fp, lr, [SP], #0x10
    // 0x595588: ret
    //     0x595588: ret             
    // 0x59558c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59558c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x595590: b               #0x595534
  }
  [closure] void _handleSnackBarStatusChanged(dynamic, AnimationStatus) {
    // ** addr: 0x5955b8, size: 0x3c
    // 0x5955b8: EnterFrame
    //     0x5955b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5955bc: mov             fp, SP
    // 0x5955c0: ldr             x0, [fp, #0x18]
    // 0x5955c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5955c4: ldur            w1, [x0, #0x17]
    // 0x5955c8: DecompressPointer r1
    //     0x5955c8: add             x1, x1, HEAP, lsl #32
    // 0x5955cc: CheckStackOverflow
    //     0x5955cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5955d0: cmp             SP, x16
    //     0x5955d4: b.ls            #0x5955ec
    // 0x5955d8: ldr             x2, [fp, #0x10]
    // 0x5955dc: r0 = _handleSnackBarStatusChanged()
    //     0x5955dc: bl              #0x5955f4  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::_handleSnackBarStatusChanged
    // 0x5955e0: LeaveFrame
    //     0x5955e0: mov             SP, fp
    //     0x5955e4: ldp             fp, lr, [SP], #0x10
    // 0x5955e8: ret
    //     0x5955e8: ret             
    // 0x5955ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5955ec: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5955f0: b               #0x5955d8
  }
  _ _handleSnackBarStatusChanged(/* No info */) {
    // ** addr: 0x5955f4, size: 0xf0
    // 0x5955f4: EnterFrame
    //     0x5955f4: stp             fp, lr, [SP, #-0x10]!
    //     0x5955f8: mov             fp, SP
    // 0x5955fc: AllocStack(0x10)
    //     0x5955fc: sub             SP, SP, #0x10
    // 0x595600: SetupParameters(ScaffoldMessengerState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x595600: stur            x1, [fp, #-8]
    //     0x595604: stur            x2, [fp, #-0x10]
    // 0x595608: CheckStackOverflow
    //     0x595608: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59560c: cmp             SP, x16
    //     0x595610: b.ls            #0x5956d8
    // 0x595614: r1 = 1
    //     0x595614: movz            x1, #0x1
    // 0x595618: r0 = AllocateContext()
    //     0x595618: bl              #0x908370  ; AllocateContextStub
    // 0x59561c: mov             x1, x0
    // 0x595620: ldur            x0, [fp, #-8]
    // 0x595624: StoreField: r1->field_f = r0
    //     0x595624: stur            w0, [x1, #0xf]
    // 0x595628: ldur            x2, [fp, #-0x10]
    // 0x59562c: LoadField: r3 = r2->field_7
    //     0x59562c: ldur            x3, [x2, #7]
    // 0x595630: cmp             x3, #1
    // 0x595634: b.gt            #0x59569c
    // 0x595638: cmp             x3, #0
    // 0x59563c: b.gt            #0x5956c8
    // 0x595640: mov             x2, x1
    // 0x595644: r1 = Function '<anonymous closure>':.
    //     0x595644: add             x1, PP, #0x16, lsl #12  ; [pp+0x160d0] AnonymousClosure: (0x5956e4), in [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::_handleSnackBarStatusChanged (0x5955f4)
    //     0x595648: ldr             x1, [x1, #0xd0]
    // 0x59564c: r0 = AllocateClosure()
    //     0x59564c: bl              #0x908734  ; AllocateClosureStub
    // 0x595650: ldur            x1, [fp, #-8]
    // 0x595654: mov             x2, x0
    // 0x595658: r0 = setState()
    //     0x595658: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x59565c: ldur            x1, [fp, #-8]
    // 0x595660: r0 = _updateScaffolds()
    //     0x595660: bl              #0x594ff0  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::_updateScaffolds
    // 0x595664: ldur            x0, [fp, #-8]
    // 0x595668: LoadField: r1 = r0->field_27
    //     0x595668: ldur            w1, [x0, #0x27]
    // 0x59566c: DecompressPointer r1
    //     0x59566c: add             x1, x1, HEAP, lsl #32
    // 0x595670: LoadField: r2 = r1->field_f
    //     0x595670: ldur            x2, [x1, #0xf]
    // 0x595674: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x595674: ldur            x3, [x1, #0x17]
    // 0x595678: cmp             x2, x3
    // 0x59567c: b.eq            #0x5956c8
    // 0x595680: LoadField: r1 = r0->field_2b
    //     0x595680: ldur            w1, [x0, #0x2b]
    // 0x595684: DecompressPointer r1
    //     0x595684: add             x1, x1, HEAP, lsl #32
    // 0x595688: cmp             w1, NULL
    // 0x59568c: b.eq            #0x5956e0
    // 0x595690: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x595690: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x595694: r0 = forward()
    //     0x595694: bl              #0x3adb20  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x595698: b               #0x5956c8
    // 0x59569c: cmp             x3, #2
    // 0x5956a0: b.le            #0x5956c8
    // 0x5956a4: r1 = Function '<anonymous closure>':.
    //     0x5956a4: add             x1, PP, #0x16, lsl #12  ; [pp+0x160d8] Function: [dart:ui] Shader::Shader._ (0x902444)
    //     0x5956a8: ldr             x1, [x1, #0xd8]
    // 0x5956ac: r2 = Null
    //     0x5956ac: mov             x2, NULL
    // 0x5956b0: r0 = AllocateClosure()
    //     0x5956b0: bl              #0x908734  ; AllocateClosureStub
    // 0x5956b4: ldur            x1, [fp, #-8]
    // 0x5956b8: mov             x2, x0
    // 0x5956bc: r0 = setState()
    //     0x5956bc: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5956c0: ldur            x1, [fp, #-8]
    // 0x5956c4: r0 = _updateScaffolds()
    //     0x5956c4: bl              #0x594ff0  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::_updateScaffolds
    // 0x5956c8: r0 = Null
    //     0x5956c8: mov             x0, NULL
    // 0x5956cc: LeaveFrame
    //     0x5956cc: mov             SP, fp
    //     0x5956d0: ldp             fp, lr, [SP], #0x10
    // 0x5956d4: ret
    //     0x5956d4: ret             
    // 0x5956d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5956d8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5956dc: b               #0x595614
    // 0x5956e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5956e0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5956e4, size: 0x4c
    // 0x5956e4: EnterFrame
    //     0x5956e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5956e8: mov             fp, SP
    // 0x5956ec: ldr             x0, [fp, #0x10]
    // 0x5956f0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5956f0: ldur            w1, [x0, #0x17]
    // 0x5956f4: DecompressPointer r1
    //     0x5956f4: add             x1, x1, HEAP, lsl #32
    // 0x5956f8: CheckStackOverflow
    //     0x5956f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5956fc: cmp             SP, x16
    //     0x595700: b.ls            #0x595728
    // 0x595704: LoadField: r0 = r1->field_f
    //     0x595704: ldur            w0, [x1, #0xf]
    // 0x595708: DecompressPointer r0
    //     0x595708: add             x0, x0, HEAP, lsl #32
    // 0x59570c: LoadField: r1 = r0->field_27
    //     0x59570c: ldur            w1, [x0, #0x27]
    // 0x595710: DecompressPointer r1
    //     0x595710: add             x1, x1, HEAP, lsl #32
    // 0x595714: r0 = removeFirst()
    //     0x595714: bl              #0x3a1400  ; [dart:collection] ListQueue::removeFirst
    // 0x595718: r0 = Null
    //     0x595718: mov             x0, NULL
    // 0x59571c: LeaveFrame
    //     0x59571c: mov             SP, fp
    //     0x595720: ldp             fp, lr, [SP], #0x10
    // 0x595724: ret
    //     0x595724: ret             
    // 0x595728: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x595728: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59572c: b               #0x595704
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x5ef1b0, size: 0xbc
    // 0x5ef1b0: EnterFrame
    //     0x5ef1b0: stp             fp, lr, [SP, #-0x10]!
    //     0x5ef1b4: mov             fp, SP
    // 0x5ef1b8: AllocStack(0x18)
    //     0x5ef1b8: sub             SP, SP, #0x18
    // 0x5ef1bc: SetupParameters(ScaffoldMessengerState this /* r1 => r0, fp-0x8 */)
    //     0x5ef1bc: mov             x0, x1
    //     0x5ef1c0: stur            x1, [fp, #-8]
    // 0x5ef1c4: CheckStackOverflow
    //     0x5ef1c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ef1c8: cmp             SP, x16
    //     0x5ef1cc: b.ls            #0x5ef260
    // 0x5ef1d0: LoadField: r1 = r0->field_f
    //     0x5ef1d0: ldur            w1, [x0, #0xf]
    // 0x5ef1d4: DecompressPointer r1
    //     0x5ef1d4: add             x1, x1, HEAP, lsl #32
    // 0x5ef1d8: cmp             w1, NULL
    // 0x5ef1dc: b.eq            #0x5ef268
    // 0x5ef1e0: r0 = accessibleNavigationOf()
    //     0x5ef1e0: bl              #0x5ef4d0  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::accessibleNavigationOf
    // 0x5ef1e4: mov             x2, x0
    // 0x5ef1e8: ldur            x0, [fp, #-8]
    // 0x5ef1ec: stur            x2, [fp, #-0x10]
    // 0x5ef1f0: LoadField: r1 = r0->field_33
    //     0x5ef1f0: ldur            w1, [x0, #0x33]
    // 0x5ef1f4: DecompressPointer r1
    //     0x5ef1f4: add             x1, x1, HEAP, lsl #32
    // 0x5ef1f8: cmp             w1, NULL
    // 0x5ef1fc: b.eq            #0x5ef244
    // 0x5ef200: tbnz            w1, #4, #0x5ef244
    // 0x5ef204: tbz             w2, #4, #0x5ef244
    // 0x5ef208: LoadField: r1 = r0->field_2f
    //     0x5ef208: ldur            w1, [x0, #0x2f]
    // 0x5ef20c: DecompressPointer r1
    //     0x5ef20c: add             x1, x1, HEAP, lsl #32
    // 0x5ef210: cmp             w1, NULL
    // 0x5ef214: b.eq            #0x5ef244
    // 0x5ef218: LoadField: r3 = r1->field_7
    //     0x5ef218: ldur            w3, [x1, #7]
    // 0x5ef21c: DecompressPointer r3
    //     0x5ef21c: add             x3, x3, HEAP, lsl #32
    // 0x5ef220: cmp             w3, NULL
    // 0x5ef224: b.ne            #0x5ef244
    // 0x5ef228: r16 = Instance_SnackBarClosedReason
    //     0x5ef228: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2ba98] Obj!SnackBarClosedReason@8b39c1
    //     0x5ef22c: ldr             x16, [x16, #0xa98]
    // 0x5ef230: str             x16, [SP]
    // 0x5ef234: mov             x1, x0
    // 0x5ef238: r4 = const [0, 0x2, 0x1, 0x1, reason, 0x1, null]
    //     0x5ef238: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2baa0] List(7) [0, 0x2, 0x1, 0x1, "reason", 0x1, Null]
    //     0x5ef23c: ldr             x4, [x4, #0xaa0]
    // 0x5ef240: r0 = hideCurrentSnackBar()
    //     0x5ef240: bl              #0x5ef26c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::hideCurrentSnackBar
    // 0x5ef244: ldur            x1, [fp, #-8]
    // 0x5ef248: ldur            x2, [fp, #-0x10]
    // 0x5ef24c: StoreField: r1->field_33 = r2
    //     0x5ef24c: stur            w2, [x1, #0x33]
    // 0x5ef250: r0 = Null
    //     0x5ef250: mov             x0, NULL
    // 0x5ef254: LeaveFrame
    //     0x5ef254: mov             SP, fp
    //     0x5ef258: ldp             fp, lr, [SP], #0x10
    // 0x5ef25c: ret
    //     0x5ef25c: ret             
    // 0x5ef260: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ef260: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ef264: b               #0x5ef1d0
    // 0x5ef268: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ef268: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ hideCurrentSnackBar(/* No info */) {
    // ** addr: 0x5ef26c, size: 0x1f4
    // 0x5ef26c: EnterFrame
    //     0x5ef26c: stp             fp, lr, [SP, #-0x10]!
    //     0x5ef270: mov             fp, SP
    // 0x5ef274: AllocStack(0x30)
    //     0x5ef274: sub             SP, SP, #0x30
    // 0x5ef278: SetupParameters(ScaffoldMessengerState this /* r1 => r1, fp-0x10 */, {dynamic reason = Instance_SnackBarClosedReason /* r0, fp-0x8 */})
    //     0x5ef278: stur            x1, [fp, #-0x10]
    //     0x5ef27c: ldur            w0, [x4, #0x13]
    //     0x5ef280: ldur            w2, [x4, #0x1f]
    //     0x5ef284: add             x2, x2, HEAP, lsl #32
    //     0x5ef288: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e240] "reason"
    //     0x5ef28c: ldr             x16, [x16, #0x240]
    //     0x5ef290: cmp             w2, w16
    //     0x5ef294: b.ne            #0x5ef2b0
    //     0x5ef298: ldur            w2, [x4, #0x23]
    //     0x5ef29c: add             x2, x2, HEAP, lsl #32
    //     0x5ef2a0: sub             w3, w0, w2
    //     0x5ef2a4: add             x0, fp, w3, sxtw #2
    //     0x5ef2a8: ldr             x0, [x0, #8]
    //     0x5ef2ac: b               #0x5ef2b8
    //     0x5ef2b0: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2baa8] Obj!SnackBarClosedReason@8b39a1
    //     0x5ef2b4: ldr             x0, [x0, #0xaa8]
    //     0x5ef2b8: stur            x0, [fp, #-8]
    // 0x5ef2bc: CheckStackOverflow
    //     0x5ef2bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ef2c0: cmp             SP, x16
    //     0x5ef2c4: b.ls            #0x5ef440
    // 0x5ef2c8: r1 = 2
    //     0x5ef2c8: movz            x1, #0x2
    // 0x5ef2cc: r0 = AllocateContext()
    //     0x5ef2cc: bl              #0x908370  ; AllocateContextStub
    // 0x5ef2d0: mov             x2, x0
    // 0x5ef2d4: ldur            x0, [fp, #-8]
    // 0x5ef2d8: stur            x2, [fp, #-0x18]
    // 0x5ef2dc: StoreField: r2->field_f = r0
    //     0x5ef2dc: stur            w0, [x2, #0xf]
    // 0x5ef2e0: ldur            x0, [fp, #-0x10]
    // 0x5ef2e4: LoadField: r1 = r0->field_27
    //     0x5ef2e4: ldur            w1, [x0, #0x27]
    // 0x5ef2e8: DecompressPointer r1
    //     0x5ef2e8: add             x1, x1, HEAP, lsl #32
    // 0x5ef2ec: LoadField: r3 = r1->field_f
    //     0x5ef2ec: ldur            x3, [x1, #0xf]
    // 0x5ef2f0: ArrayLoad: r4 = r1[0]  ; List_8
    //     0x5ef2f0: ldur            x4, [x1, #0x17]
    // 0x5ef2f4: cmp             x3, x4
    // 0x5ef2f8: b.eq            #0x5ef32c
    // 0x5ef2fc: LoadField: r3 = r0->field_2b
    //     0x5ef2fc: ldur            w3, [x0, #0x2b]
    // 0x5ef300: DecompressPointer r3
    //     0x5ef300: add             x3, x3, HEAP, lsl #32
    // 0x5ef304: cmp             w3, NULL
    // 0x5ef308: b.eq            #0x5ef448
    // 0x5ef30c: LoadField: r4 = r3->field_43
    //     0x5ef30c: ldur            w4, [x3, #0x43]
    // 0x5ef310: DecompressPointer r4
    //     0x5ef310: add             x4, x4, HEAP, lsl #32
    // 0x5ef314: r16 = Sentinel
    //     0x5ef314: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ef318: cmp             w4, w16
    // 0x5ef31c: b.eq            #0x5ef44c
    // 0x5ef320: r16 = Instance_AnimationStatus
    //     0x5ef320: ldr             x16, [PP, #0x6298]  ; [pp+0x6298] Obj!AnimationStatus@8b4a21
    // 0x5ef324: cmp             w4, w16
    // 0x5ef328: b.ne            #0x5ef33c
    // 0x5ef32c: r0 = Null
    //     0x5ef32c: mov             x0, NULL
    // 0x5ef330: LeaveFrame
    //     0x5ef330: mov             SP, fp
    //     0x5ef334: ldp             fp, lr, [SP], #0x10
    // 0x5ef338: ret
    //     0x5ef338: ret             
    // 0x5ef33c: r0 = first()
    //     0x5ef33c: bl              #0x51bda0  ; [dart:collection] ListQueue::first
    // 0x5ef340: LoadField: r2 = r0->field_f
    //     0x5ef340: ldur            w2, [x0, #0xf]
    // 0x5ef344: DecompressPointer r2
    //     0x5ef344: add             x2, x2, HEAP, lsl #32
    // 0x5ef348: mov             x0, x2
    // 0x5ef34c: ldur            x3, [fp, #-0x18]
    // 0x5ef350: stur            x2, [fp, #-8]
    // 0x5ef354: StoreField: r3->field_13 = r0
    //     0x5ef354: stur            w0, [x3, #0x13]
    //     0x5ef358: ldurb           w16, [x3, #-1]
    //     0x5ef35c: ldurb           w17, [x0, #-1]
    //     0x5ef360: and             x16, x17, x16, lsr #2
    //     0x5ef364: tst             x16, HEAP, lsr #32
    //     0x5ef368: b.eq            #0x5ef370
    //     0x5ef36c: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x5ef370: ldur            x0, [fp, #-0x10]
    // 0x5ef374: LoadField: r1 = r0->field_33
    //     0x5ef374: ldur            w1, [x0, #0x33]
    // 0x5ef378: DecompressPointer r1
    //     0x5ef378: add             x1, x1, HEAP, lsl #32
    // 0x5ef37c: cmp             w1, NULL
    // 0x5ef380: b.eq            #0x5ef454
    // 0x5ef384: tbnz            w1, #4, #0x5ef3c0
    // 0x5ef388: LoadField: r1 = r0->field_2b
    //     0x5ef388: ldur            w1, [x0, #0x2b]
    // 0x5ef38c: DecompressPointer r1
    //     0x5ef38c: add             x1, x1, HEAP, lsl #32
    // 0x5ef390: cmp             w1, NULL
    // 0x5ef394: b.eq            #0x5ef458
    // 0x5ef398: d0 = 0.000000
    //     0x5ef398: eor             v0.16b, v0.16b, v0.16b
    // 0x5ef39c: r0 = value=()
    //     0x5ef39c: bl              #0x3ad280  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x5ef3a0: ldur            x2, [fp, #-0x18]
    // 0x5ef3a4: LoadField: r0 = r2->field_f
    //     0x5ef3a4: ldur            w0, [x2, #0xf]
    // 0x5ef3a8: DecompressPointer r0
    //     0x5ef3a8: add             x0, x0, HEAP, lsl #32
    // 0x5ef3ac: str             x0, [SP]
    // 0x5ef3b0: ldur            x1, [fp, #-8]
    // 0x5ef3b4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x5ef3b4: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x5ef3b8: r0 = complete()
    //     0x5ef3b8: bl              #0x89c774  ; [dart:async] _AsyncCompleter::complete
    // 0x5ef3bc: b               #0x5ef408
    // 0x5ef3c0: mov             x2, x3
    // 0x5ef3c4: LoadField: r1 = r0->field_2b
    //     0x5ef3c4: ldur            w1, [x0, #0x2b]
    // 0x5ef3c8: DecompressPointer r1
    //     0x5ef3c8: add             x1, x1, HEAP, lsl #32
    // 0x5ef3cc: cmp             w1, NULL
    // 0x5ef3d0: b.eq            #0x5ef45c
    // 0x5ef3d4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5ef3d4: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5ef3d8: r0 = reverse()
    //     0x5ef3d8: bl              #0x3abf38  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x5ef3dc: ldur            x2, [fp, #-0x18]
    // 0x5ef3e0: r1 = Function '<anonymous closure>':.
    //     0x5ef3e0: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bab0] AnonymousClosure: (0x5ef460), in [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::hideCurrentSnackBar (0x5ef26c)
    //     0x5ef3e4: ldr             x1, [x1, #0xab0]
    // 0x5ef3e8: stur            x0, [fp, #-8]
    // 0x5ef3ec: r0 = AllocateClosure()
    //     0x5ef3ec: bl              #0x908734  ; AllocateClosureStub
    // 0x5ef3f0: r16 = <void?>
    //     0x5ef3f0: ldr             x16, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    // 0x5ef3f4: ldur            lr, [fp, #-8]
    // 0x5ef3f8: stp             lr, x16, [SP, #8]
    // 0x5ef3fc: str             x0, [SP]
    // 0x5ef400: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5ef400: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5ef404: r0 = then()
    //     0x5ef404: bl              #0x8eac08  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::then
    // 0x5ef408: ldur            x0, [fp, #-0x10]
    // 0x5ef40c: LoadField: r1 = r0->field_2f
    //     0x5ef40c: ldur            w1, [x0, #0x2f]
    // 0x5ef410: DecompressPointer r1
    //     0x5ef410: add             x1, x1, HEAP, lsl #32
    // 0x5ef414: cmp             w1, NULL
    // 0x5ef418: b.ne            #0x5ef424
    // 0x5ef41c: mov             x1, x0
    // 0x5ef420: b               #0x5ef42c
    // 0x5ef424: r0 = cancel()
    //     0x5ef424: bl              #0x36da04  ; [dart:isolate] _Timer::cancel
    // 0x5ef428: ldur            x1, [fp, #-0x10]
    // 0x5ef42c: StoreField: r1->field_2f = rNULL
    //     0x5ef42c: stur            NULL, [x1, #0x2f]
    // 0x5ef430: r0 = Null
    //     0x5ef430: mov             x0, NULL
    // 0x5ef434: LeaveFrame
    //     0x5ef434: mov             SP, fp
    //     0x5ef438: ldp             fp, lr, [SP], #0x10
    // 0x5ef43c: ret
    //     0x5ef43c: ret             
    // 0x5ef440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ef440: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ef444: b               #0x5ef2c8
    // 0x5ef448: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ef448: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ef44c: r9 = _status
    //     0x5ef44c: ldr             x9, [PP, #0x62d0]  ; [pp+0x62d0] Field <AnimationController._status@468066280>: late (offset: 0x44)
    // 0x5ef450: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5ef450: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5ef454: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ef454: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ef458: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ef458: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ef45c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ef45c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, void) {
    // ** addr: 0x5ef460, size: 0x70
    // 0x5ef460: EnterFrame
    //     0x5ef460: stp             fp, lr, [SP, #-0x10]!
    //     0x5ef464: mov             fp, SP
    // 0x5ef468: AllocStack(0x8)
    //     0x5ef468: sub             SP, SP, #8
    // 0x5ef46c: SetupParameters([dynamic _ /* r0 */])
    //     0x5ef46c: ldr             x0, [fp, #0x18]
    //     0x5ef470: ldur            w1, [x0, #0x17]
    //     0x5ef474: add             x1, x1, HEAP, lsl #32
    // 0x5ef478: CheckStackOverflow
    //     0x5ef478: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ef47c: cmp             SP, x16
    //     0x5ef480: b.ls            #0x5ef4c8
    // 0x5ef484: LoadField: r0 = r1->field_13
    //     0x5ef484: ldur            w0, [x1, #0x13]
    // 0x5ef488: DecompressPointer r0
    //     0x5ef488: add             x0, x0, HEAP, lsl #32
    // 0x5ef48c: LoadField: r2 = r0->field_b
    //     0x5ef48c: ldur            w2, [x0, #0xb]
    // 0x5ef490: DecompressPointer r2
    //     0x5ef490: add             x2, x2, HEAP, lsl #32
    // 0x5ef494: LoadField: r3 = r2->field_b
    //     0x5ef494: ldur            x3, [x2, #0xb]
    // 0x5ef498: tst             x3, #0x1e
    // 0x5ef49c: b.ne            #0x5ef4b8
    // 0x5ef4a0: LoadField: r2 = r1->field_f
    //     0x5ef4a0: ldur            w2, [x1, #0xf]
    // 0x5ef4a4: DecompressPointer r2
    //     0x5ef4a4: add             x2, x2, HEAP, lsl #32
    // 0x5ef4a8: str             x2, [SP]
    // 0x5ef4ac: mov             x1, x0
    // 0x5ef4b0: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x5ef4b0: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x5ef4b4: r0 = complete()
    //     0x5ef4b4: bl              #0x89c774  ; [dart:async] _AsyncCompleter::complete
    // 0x5ef4b8: r0 = Null
    //     0x5ef4b8: mov             x0, NULL
    // 0x5ef4bc: LeaveFrame
    //     0x5ef4bc: mov             SP, fp
    //     0x5ef4c0: ldp             fp, lr, [SP], #0x10
    // 0x5ef4c4: ret
    //     0x5ef4c4: ret             
    // 0x5ef4c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ef4c8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ef4cc: b               #0x5ef484
  }
  _ _register(/* No info */) {
    // ** addr: 0x5ef99c, size: 0xa8
    // 0x5ef99c: EnterFrame
    //     0x5ef99c: stp             fp, lr, [SP, #-0x10]!
    //     0x5ef9a0: mov             fp, SP
    // 0x5ef9a4: AllocStack(0x10)
    //     0x5ef9a4: sub             SP, SP, #0x10
    // 0x5ef9a8: SetupParameters(ScaffoldMessengerState this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5ef9a8: mov             x3, x1
    //     0x5ef9ac: mov             x0, x2
    //     0x5ef9b0: stur            x1, [fp, #-8]
    //     0x5ef9b4: stur            x2, [fp, #-0x10]
    // 0x5ef9b8: CheckStackOverflow
    //     0x5ef9b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ef9bc: cmp             SP, x16
    //     0x5ef9c0: b.ls            #0x5efa3c
    // 0x5ef9c4: LoadField: r1 = r3->field_1b
    //     0x5ef9c4: ldur            w1, [x3, #0x1b]
    // 0x5ef9c8: DecompressPointer r1
    //     0x5ef9c8: add             x1, x1, HEAP, lsl #32
    // 0x5ef9cc: mov             x2, x0
    // 0x5ef9d0: r0 = add()
    //     0x5ef9d0: bl              #0x8eb76c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5ef9d4: ldur            x1, [fp, #-8]
    // 0x5ef9d8: ldur            x2, [fp, #-0x10]
    // 0x5ef9dc: r0 = _isRoot()
    //     0x5ef9dc: bl              #0x595110  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::_isRoot
    // 0x5ef9e0: tbnz            w0, #4, #0x5efa2c
    // 0x5ef9e4: ldur            x0, [fp, #-8]
    // 0x5ef9e8: LoadField: r1 = r0->field_27
    //     0x5ef9e8: ldur            w1, [x0, #0x27]
    // 0x5ef9ec: DecompressPointer r1
    //     0x5ef9ec: add             x1, x1, HEAP, lsl #32
    // 0x5ef9f0: LoadField: r2 = r1->field_f
    //     0x5ef9f0: ldur            x2, [x1, #0xf]
    // 0x5ef9f4: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x5ef9f4: ldur            x3, [x1, #0x17]
    // 0x5ef9f8: cmp             x2, x3
    // 0x5ef9fc: b.eq            #0x5efa08
    // 0x5efa00: ldur            x1, [fp, #-0x10]
    // 0x5efa04: r0 = _updateSnackBar()
    //     0x5efa04: bl              #0x5952dc  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_updateSnackBar
    // 0x5efa08: ldur            x0, [fp, #-8]
    // 0x5efa0c: LoadField: r1 = r0->field_1f
    //     0x5efa0c: ldur            w1, [x0, #0x1f]
    // 0x5efa10: DecompressPointer r1
    //     0x5efa10: add             x1, x1, HEAP, lsl #32
    // 0x5efa14: LoadField: r0 = r1->field_f
    //     0x5efa14: ldur            x0, [x1, #0xf]
    // 0x5efa18: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x5efa18: ldur            x2, [x1, #0x17]
    // 0x5efa1c: cmp             x0, x2
    // 0x5efa20: b.eq            #0x5efa2c
    // 0x5efa24: ldur            x1, [fp, #-0x10]
    // 0x5efa28: r0 = _updateMaterialBanner()
    //     0x5efa28: bl              #0x595198  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_updateMaterialBanner
    // 0x5efa2c: r0 = Null
    //     0x5efa2c: mov             x0, NULL
    // 0x5efa30: LeaveFrame
    //     0x5efa30: mov             SP, fp
    //     0x5efa34: ldp             fp, lr, [SP], #0x10
    // 0x5efa38: ret
    //     0x5efa38: ret             
    // 0x5efa3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5efa3c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5efa40: b               #0x5ef9c4
  }
  _ _unregister(/* No info */) {
    // ** addr: 0x5efa44, size: 0x3c
    // 0x5efa44: EnterFrame
    //     0x5efa44: stp             fp, lr, [SP, #-0x10]!
    //     0x5efa48: mov             fp, SP
    // 0x5efa4c: CheckStackOverflow
    //     0x5efa4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5efa50: cmp             SP, x16
    //     0x5efa54: b.ls            #0x5efa78
    // 0x5efa58: LoadField: r0 = r1->field_1b
    //     0x5efa58: ldur            w0, [x1, #0x1b]
    // 0x5efa5c: DecompressPointer r0
    //     0x5efa5c: add             x0, x0, HEAP, lsl #32
    // 0x5efa60: mov             x1, x0
    // 0x5efa64: r0 = remove()
    //     0x5efa64: bl              #0x904a6c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x5efa68: r0 = Null
    //     0x5efa68: mov             x0, NULL
    // 0x5efa6c: LeaveFrame
    //     0x5efa6c: mov             SP, fp
    //     0x5efa70: ldp             fp, lr, [SP], #0x10
    // 0x5efa74: ret
    //     0x5efa74: ret             
    // 0x5efa78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5efa78: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5efa7c: b               #0x5efa58
  }
  _ build(/* No info */) {
    // ** addr: 0x64a88c, size: 0x1d0
    // 0x64a88c: EnterFrame
    //     0x64a88c: stp             fp, lr, [SP, #-0x10]!
    //     0x64a890: mov             fp, SP
    // 0x64a894: AllocStack(0x30)
    //     0x64a894: sub             SP, SP, #0x30
    // 0x64a898: SetupParameters(ScaffoldMessengerState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x64a898: mov             x0, x1
    //     0x64a89c: stur            x1, [fp, #-8]
    //     0x64a8a0: mov             x1, x2
    //     0x64a8a4: stur            x2, [fp, #-0x10]
    // 0x64a8a8: CheckStackOverflow
    //     0x64a8a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64a8ac: cmp             SP, x16
    //     0x64a8b0: b.ls            #0x64aa44
    // 0x64a8b4: r1 = 2
    //     0x64a8b4: movz            x1, #0x2
    // 0x64a8b8: r0 = AllocateContext()
    //     0x64a8b8: bl              #0x908370  ; AllocateContextStub
    // 0x64a8bc: mov             x2, x0
    // 0x64a8c0: ldur            x0, [fp, #-8]
    // 0x64a8c4: stur            x2, [fp, #-0x18]
    // 0x64a8c8: StoreField: r2->field_f = r0
    //     0x64a8c8: stur            w0, [x2, #0xf]
    // 0x64a8cc: ldur            x1, [fp, #-0x10]
    // 0x64a8d0: r0 = accessibleNavigationOf()
    //     0x64a8d0: bl              #0x5ef4d0  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::accessibleNavigationOf
    // 0x64a8d4: mov             x1, x0
    // 0x64a8d8: ldur            x0, [fp, #-8]
    // 0x64a8dc: StoreField: r0->field_33 = r1
    //     0x64a8dc: stur            w1, [x0, #0x33]
    // 0x64a8e0: LoadField: r1 = r0->field_27
    //     0x64a8e0: ldur            w1, [x0, #0x27]
    // 0x64a8e4: DecompressPointer r1
    //     0x64a8e4: add             x1, x1, HEAP, lsl #32
    // 0x64a8e8: stur            x1, [fp, #-0x20]
    // 0x64a8ec: LoadField: r2 = r1->field_f
    //     0x64a8ec: ldur            x2, [x1, #0xf]
    // 0x64a8f0: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x64a8f0: ldur            x3, [x1, #0x17]
    // 0x64a8f4: cmp             x2, x3
    // 0x64a8f8: b.eq            #0x64aa04
    // 0x64a8fc: r16 = <Object?>
    //     0x64a8fc: ldr             x16, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x64a900: ldur            lr, [fp, #-0x10]
    // 0x64a904: stp             lr, x16, [SP]
    // 0x64a908: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x64a908: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x64a90c: r0 = of()
    //     0x64a90c: bl              #0x3cc4e8  ; [package:flutter/src/widgets/routes.dart] ModalRoute::of
    // 0x64a910: cmp             w0, NULL
    // 0x64a914: b.eq            #0x64a924
    // 0x64a918: mov             x1, x0
    // 0x64a91c: r0 = isCurrent()
    //     0x64a91c: bl              #0x3a88c4  ; [package:flutter/src/widgets/navigator.dart] Route::isCurrent
    // 0x64a920: tbnz            w0, #4, #0x64a9fc
    // 0x64a924: ldur            x0, [fp, #-8]
    // 0x64a928: LoadField: r1 = r0->field_2b
    //     0x64a928: ldur            w1, [x0, #0x2b]
    // 0x64a92c: DecompressPointer r1
    //     0x64a92c: add             x1, x1, HEAP, lsl #32
    // 0x64a930: cmp             w1, NULL
    // 0x64a934: b.eq            #0x64aa4c
    // 0x64a938: LoadField: r2 = r1->field_43
    //     0x64a938: ldur            w2, [x1, #0x43]
    // 0x64a93c: DecompressPointer r2
    //     0x64a93c: add             x2, x2, HEAP, lsl #32
    // 0x64a940: r16 = Sentinel
    //     0x64a940: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x64a944: cmp             w2, w16
    // 0x64a948: b.eq            #0x64aa50
    // 0x64a94c: r16 = Instance_AnimationStatus
    //     0x64a94c: ldr             x16, [PP, #0x6290]  ; [pp+0x6290] Obj!AnimationStatus@8b4a41
    // 0x64a950: cmp             w2, w16
    // 0x64a954: b.ne            #0x64a9f4
    // 0x64a958: LoadField: r1 = r0->field_2f
    //     0x64a958: ldur            w1, [x0, #0x2f]
    // 0x64a95c: DecompressPointer r1
    //     0x64a95c: add             x1, x1, HEAP, lsl #32
    // 0x64a960: cmp             w1, NULL
    // 0x64a964: b.ne            #0x64a9ec
    // 0x64a968: ldur            x2, [fp, #-0x18]
    // 0x64a96c: ldur            x1, [fp, #-0x20]
    // 0x64a970: r0 = first()
    //     0x64a970: bl              #0x51bda0  ; [dart:collection] ListQueue::first
    // 0x64a974: LoadField: r1 = r0->field_b
    //     0x64a974: ldur            w1, [x0, #0xb]
    // 0x64a978: DecompressPointer r1
    //     0x64a978: add             x1, x1, HEAP, lsl #32
    // 0x64a97c: mov             x0, x1
    // 0x64a980: ldur            x2, [fp, #-0x18]
    // 0x64a984: StoreField: r2->field_13 = r0
    //     0x64a984: stur            w0, [x2, #0x13]
    //     0x64a988: ldurb           w16, [x2, #-1]
    //     0x64a98c: ldurb           w17, [x0, #-1]
    //     0x64a990: and             x16, x17, x16, lsr #2
    //     0x64a994: tst             x16, HEAP, lsr #32
    //     0x64a998: b.eq            #0x64a9a0
    //     0x64a99c: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x64a9a0: LoadField: r0 = r1->field_3f
    //     0x64a9a0: ldur            w0, [x1, #0x3f]
    // 0x64a9a4: DecompressPointer r0
    //     0x64a9a4: add             x0, x0, HEAP, lsl #32
    // 0x64a9a8: stur            x0, [fp, #-0x10]
    // 0x64a9ac: r1 = Function '<anonymous closure>':.
    //     0x64a9ac: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2ba90] AnonymousClosure: (0x64aa68), in [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::build (0x64a88c)
    //     0x64a9b0: ldr             x1, [x1, #0xa90]
    // 0x64a9b4: r0 = AllocateClosure()
    //     0x64a9b4: bl              #0x908734  ; AllocateClosureStub
    // 0x64a9b8: ldur            x2, [fp, #-0x10]
    // 0x64a9bc: mov             x3, x0
    // 0x64a9c0: r1 = Null
    //     0x64a9c0: mov             x1, NULL
    // 0x64a9c4: r0 = Timer()
    //     0x64a9c4: bl              #0x368cec  ; [dart:async] Timer::Timer
    // 0x64a9c8: ldur            x1, [fp, #-8]
    // 0x64a9cc: StoreField: r1->field_2f = r0
    //     0x64a9cc: stur            w0, [x1, #0x2f]
    //     0x64a9d0: ldurb           w16, [x1, #-1]
    //     0x64a9d4: ldurb           w17, [x0, #-1]
    //     0x64a9d8: and             x16, x17, x16, lsr #2
    //     0x64a9dc: tst             x16, HEAP, lsr #32
    //     0x64a9e0: b.eq            #0x64a9e8
    //     0x64a9e4: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x64a9e8: b               #0x64aa08
    // 0x64a9ec: mov             x1, x0
    // 0x64a9f0: b               #0x64aa08
    // 0x64a9f4: mov             x1, x0
    // 0x64a9f8: b               #0x64aa08
    // 0x64a9fc: ldur            x1, [fp, #-8]
    // 0x64aa00: b               #0x64aa08
    // 0x64aa04: mov             x1, x0
    // 0x64aa08: LoadField: r0 = r1->field_b
    //     0x64aa08: ldur            w0, [x1, #0xb]
    // 0x64aa0c: DecompressPointer r0
    //     0x64aa0c: add             x0, x0, HEAP, lsl #32
    // 0x64aa10: cmp             w0, NULL
    // 0x64aa14: b.eq            #0x64aa58
    // 0x64aa18: LoadField: r2 = r0->field_b
    //     0x64aa18: ldur            w2, [x0, #0xb]
    // 0x64aa1c: DecompressPointer r2
    //     0x64aa1c: add             x2, x2, HEAP, lsl #32
    // 0x64aa20: stur            x2, [fp, #-0x10]
    // 0x64aa24: r0 = _ScaffoldMessengerScope()
    //     0x64aa24: bl              #0x64aa5c  ; Allocate_ScaffoldMessengerScopeStub -> _ScaffoldMessengerScope (size=0x14)
    // 0x64aa28: ldur            x1, [fp, #-8]
    // 0x64aa2c: StoreField: r0->field_f = r1
    //     0x64aa2c: stur            w1, [x0, #0xf]
    // 0x64aa30: ldur            x1, [fp, #-0x10]
    // 0x64aa34: StoreField: r0->field_b = r1
    //     0x64aa34: stur            w1, [x0, #0xb]
    // 0x64aa38: LeaveFrame
    //     0x64aa38: mov             SP, fp
    //     0x64aa3c: ldp             fp, lr, [SP], #0x10
    // 0x64aa40: ret
    //     0x64aa40: ret             
    // 0x64aa44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64aa44: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64aa48: b               #0x64a8b4
    // 0x64aa4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64aa4c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x64aa50: r9 = _status
    //     0x64aa50: ldr             x9, [PP, #0x62d0]  ; [pp+0x62d0] Field <AnimationController._status@468066280>: late (offset: 0x44)
    // 0x64aa54: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x64aa54: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x64aa58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64aa58: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x64aa68, size: 0x60
    // 0x64aa68: EnterFrame
    //     0x64aa68: stp             fp, lr, [SP, #-0x10]!
    //     0x64aa6c: mov             fp, SP
    // 0x64aa70: AllocStack(0x8)
    //     0x64aa70: sub             SP, SP, #8
    // 0x64aa74: SetupParameters([dynamic _ /* r0 */])
    //     0x64aa74: ldr             x0, [fp, #0x10]
    //     0x64aa78: ldur            w1, [x0, #0x17]
    //     0x64aa7c: add             x1, x1, HEAP, lsl #32
    // 0x64aa80: CheckStackOverflow
    //     0x64aa80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64aa84: cmp             SP, x16
    //     0x64aa88: b.ls            #0x64aac0
    // 0x64aa8c: LoadField: r0 = r1->field_f
    //     0x64aa8c: ldur            w0, [x1, #0xf]
    // 0x64aa90: DecompressPointer r0
    //     0x64aa90: add             x0, x0, HEAP, lsl #32
    // 0x64aa94: r16 = Instance_SnackBarClosedReason
    //     0x64aa94: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2ba98] Obj!SnackBarClosedReason@8b39c1
    //     0x64aa98: ldr             x16, [x16, #0xa98]
    // 0x64aa9c: str             x16, [SP]
    // 0x64aaa0: mov             x1, x0
    // 0x64aaa4: r4 = const [0, 0x2, 0x1, 0x1, reason, 0x1, null]
    //     0x64aaa4: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2baa0] List(7) [0, 0x2, 0x1, 0x1, "reason", 0x1, Null]
    //     0x64aaa8: ldr             x4, [x4, #0xaa0]
    // 0x64aaac: r0 = hideCurrentSnackBar()
    //     0x64aaac: bl              #0x5ef26c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::hideCurrentSnackBar
    // 0x64aab0: r0 = Null
    //     0x64aab0: mov             x0, NULL
    // 0x64aab4: LeaveFrame
    //     0x64aab4: mov             SP, fp
    //     0x64aab8: ldp             fp, lr, [SP], #0x10
    // 0x64aabc: ret
    //     0x64aabc: ret             
    // 0x64aac0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64aac0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64aac4: b               #0x64aa8c
  }
  _ removeCurrentSnackBar(/* No info */) {
    // ** addr: 0x64eb38, size: 0xd0
    // 0x64eb38: EnterFrame
    //     0x64eb38: stp             fp, lr, [SP, #-0x10]!
    //     0x64eb3c: mov             fp, SP
    // 0x64eb40: AllocStack(0x18)
    //     0x64eb40: sub             SP, SP, #0x18
    // 0x64eb44: SetupParameters(ScaffoldMessengerState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x64eb44: mov             x0, x1
    //     0x64eb48: stur            x1, [fp, #-8]
    //     0x64eb4c: stur            x2, [fp, #-0x10]
    // 0x64eb50: CheckStackOverflow
    //     0x64eb50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64eb54: cmp             SP, x16
    //     0x64eb58: b.ls            #0x64ebfc
    // 0x64eb5c: LoadField: r1 = r0->field_27
    //     0x64eb5c: ldur            w1, [x0, #0x27]
    // 0x64eb60: DecompressPointer r1
    //     0x64eb60: add             x1, x1, HEAP, lsl #32
    // 0x64eb64: LoadField: r3 = r1->field_f
    //     0x64eb64: ldur            x3, [x1, #0xf]
    // 0x64eb68: ArrayLoad: r4 = r1[0]  ; List_8
    //     0x64eb68: ldur            x4, [x1, #0x17]
    // 0x64eb6c: cmp             x3, x4
    // 0x64eb70: b.ne            #0x64eb84
    // 0x64eb74: r0 = Null
    //     0x64eb74: mov             x0, NULL
    // 0x64eb78: LeaveFrame
    //     0x64eb78: mov             SP, fp
    //     0x64eb7c: ldp             fp, lr, [SP], #0x10
    // 0x64eb80: ret
    //     0x64eb80: ret             
    // 0x64eb84: r0 = first()
    //     0x64eb84: bl              #0x51bda0  ; [dart:collection] ListQueue::first
    // 0x64eb88: LoadField: r1 = r0->field_f
    //     0x64eb88: ldur            w1, [x0, #0xf]
    // 0x64eb8c: DecompressPointer r1
    //     0x64eb8c: add             x1, x1, HEAP, lsl #32
    // 0x64eb90: LoadField: r0 = r1->field_b
    //     0x64eb90: ldur            w0, [x1, #0xb]
    // 0x64eb94: DecompressPointer r0
    //     0x64eb94: add             x0, x0, HEAP, lsl #32
    // 0x64eb98: LoadField: r2 = r0->field_b
    //     0x64eb98: ldur            x2, [x0, #0xb]
    // 0x64eb9c: tst             x2, #0x1e
    // 0x64eba0: b.ne            #0x64ebb4
    // 0x64eba4: ldur            x16, [fp, #-0x10]
    // 0x64eba8: str             x16, [SP]
    // 0x64ebac: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x64ebac: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x64ebb0: r0 = complete()
    //     0x64ebb0: bl              #0x89c774  ; [dart:async] _AsyncCompleter::complete
    // 0x64ebb4: ldur            x0, [fp, #-8]
    // 0x64ebb8: LoadField: r1 = r0->field_2f
    //     0x64ebb8: ldur            w1, [x0, #0x2f]
    // 0x64ebbc: DecompressPointer r1
    //     0x64ebbc: add             x1, x1, HEAP, lsl #32
    // 0x64ebc0: cmp             w1, NULL
    // 0x64ebc4: b.eq            #0x64ebd0
    // 0x64ebc8: r0 = cancel()
    //     0x64ebc8: bl              #0x36da04  ; [dart:isolate] _Timer::cancel
    // 0x64ebcc: ldur            x0, [fp, #-8]
    // 0x64ebd0: StoreField: r0->field_2f = rNULL
    //     0x64ebd0: stur            NULL, [x0, #0x2f]
    // 0x64ebd4: LoadField: r1 = r0->field_2b
    //     0x64ebd4: ldur            w1, [x0, #0x2b]
    // 0x64ebd8: DecompressPointer r1
    //     0x64ebd8: add             x1, x1, HEAP, lsl #32
    // 0x64ebdc: cmp             w1, NULL
    // 0x64ebe0: b.eq            #0x64ec04
    // 0x64ebe4: d0 = 0.000000
    //     0x64ebe4: eor             v0.16b, v0.16b, v0.16b
    // 0x64ebe8: r0 = value=()
    //     0x64ebe8: bl              #0x3ad280  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x64ebec: r0 = Null
    //     0x64ebec: mov             x0, NULL
    // 0x64ebf0: LeaveFrame
    //     0x64ebf0: mov             SP, fp
    //     0x64ebf4: ldp             fp, lr, [SP], #0x10
    // 0x64ebf8: ret
    //     0x64ebf8: ret             
    // 0x64ebfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64ebfc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64ec00: b               #0x64eb5c
    // 0x64ec04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64ec04: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x71c874, size: 0x78
    // 0x71c874: EnterFrame
    //     0x71c874: stp             fp, lr, [SP, #-0x10]!
    //     0x71c878: mov             fp, SP
    // 0x71c87c: AllocStack(0x8)
    //     0x71c87c: sub             SP, SP, #8
    // 0x71c880: SetupParameters(ScaffoldMessengerState this /* r1 => r0, fp-0x8 */)
    //     0x71c880: mov             x0, x1
    //     0x71c884: stur            x1, [fp, #-8]
    // 0x71c888: CheckStackOverflow
    //     0x71c888: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71c88c: cmp             SP, x16
    //     0x71c890: b.ls            #0x71c8e4
    // 0x71c894: LoadField: r1 = r0->field_2b
    //     0x71c894: ldur            w1, [x0, #0x2b]
    // 0x71c898: DecompressPointer r1
    //     0x71c898: add             x1, x1, HEAP, lsl #32
    // 0x71c89c: cmp             w1, NULL
    // 0x71c8a0: b.eq            #0x71c8ac
    // 0x71c8a4: r0 = dispose()
    //     0x71c8a4: bl              #0x48ef48  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x71c8a8: ldur            x0, [fp, #-8]
    // 0x71c8ac: LoadField: r1 = r0->field_2f
    //     0x71c8ac: ldur            w1, [x0, #0x2f]
    // 0x71c8b0: DecompressPointer r1
    //     0x71c8b0: add             x1, x1, HEAP, lsl #32
    // 0x71c8b4: cmp             w1, NULL
    // 0x71c8b8: b.ne            #0x71c8c4
    // 0x71c8bc: mov             x1, x0
    // 0x71c8c0: b               #0x71c8cc
    // 0x71c8c4: r0 = cancel()
    //     0x71c8c4: bl              #0x36da04  ; [dart:isolate] _Timer::cancel
    // 0x71c8c8: ldur            x1, [fp, #-8]
    // 0x71c8cc: StoreField: r1->field_2f = rNULL
    //     0x71c8cc: stur            NULL, [x1, #0x2f]
    // 0x71c8d0: r0 = dispose()
    //     0x71c8d0: bl              #0x71c8ec  ; [package:flutter/src/material/scaffold.dart] _ScaffoldMessengerState&State&TickerProviderStateMixin::dispose
    // 0x71c8d4: r0 = Null
    //     0x71c8d4: mov             x0, NULL
    // 0x71c8d8: LeaveFrame
    //     0x71c8d8: mov             SP, fp
    //     0x71c8dc: ldp             fp, lr, [SP], #0x10
    // 0x71c8e0: ret
    //     0x71c8e0: ret             
    // 0x71c8e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71c8e4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71c8e8: b               #0x71c894
  }
  _ ScaffoldMessengerState(/* No info */) {
    // ** addr: 0x73d58c, size: 0x144
    // 0x73d58c: EnterFrame
    //     0x73d58c: stp             fp, lr, [SP, #-0x10]!
    //     0x73d590: mov             fp, SP
    // 0x73d594: AllocStack(0x18)
    //     0x73d594: sub             SP, SP, #0x18
    // 0x73d598: SetupParameters(ScaffoldMessengerState this /* r1 => r1, fp-0x8 */)
    //     0x73d598: stur            x1, [fp, #-8]
    // 0x73d59c: CheckStackOverflow
    //     0x73d59c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73d5a0: cmp             SP, x16
    //     0x73d5a4: b.ls            #0x73d6c8
    // 0x73d5a8: r0 = InitLateStaticField(0x3b4) // [dart:_compact_hash] ::_uninitializedIndex
    //     0x73d5a8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x73d5ac: ldr             x0, [x0, #0x768]
    //     0x73d5b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x73d5b4: cmp             w0, w16
    //     0x73d5b8: b.ne            #0x73d5c4
    //     0x73d5bc: ldr             x2, [PP, #0xc30]  ; [pp+0xc30] Field <::._uninitializedIndex@3099033>: static late final (offset: 0x3b4)
    //     0x73d5c0: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x73d5c4: r1 = <ScaffoldState>
    //     0x73d5c4: add             x1, PP, #0x16, lsl #12  ; [pp+0x160f0] TypeArguments: <ScaffoldState>
    //     0x73d5c8: ldr             x1, [x1, #0xf0]
    // 0x73d5cc: stur            x0, [fp, #-0x10]
    // 0x73d5d0: r0 = _Set()
    //     0x73d5d0: bl              #0x39f440  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x73d5d4: mov             x1, x0
    // 0x73d5d8: ldur            x0, [fp, #-0x10]
    // 0x73d5dc: stur            x1, [fp, #-0x18]
    // 0x73d5e0: StoreField: r1->field_1b = r0
    //     0x73d5e0: stur            w0, [x1, #0x1b]
    // 0x73d5e4: StoreField: r1->field_b = rZR
    //     0x73d5e4: stur            wzr, [x1, #0xb]
    // 0x73d5e8: r0 = InitLateStaticField(0x3b8) // [dart:_compact_hash] ::_uninitializedData
    //     0x73d5e8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x73d5ec: ldr             x0, [x0, #0x770]
    //     0x73d5f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x73d5f4: cmp             w0, w16
    //     0x73d5f8: b.ne            #0x73d604
    //     0x73d5fc: ldr             x2, [PP, #0xc38]  ; [pp+0xc38] Field <::._uninitializedData@3099033>: static late final (offset: 0x3b8)
    //     0x73d600: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x73d604: mov             x1, x0
    // 0x73d608: ldur            x0, [fp, #-0x18]
    // 0x73d60c: StoreField: r0->field_f = r1
    //     0x73d60c: stur            w1, [x0, #0xf]
    // 0x73d610: StoreField: r0->field_13 = rZR
    //     0x73d610: stur            wzr, [x0, #0x13]
    // 0x73d614: ArrayStore: r0[0] = rZR  ; List_4
    //     0x73d614: stur            wzr, [x0, #0x17]
    // 0x73d618: ldur            x2, [fp, #-8]
    // 0x73d61c: StoreField: r2->field_1b = r0
    //     0x73d61c: stur            w0, [x2, #0x1b]
    //     0x73d620: ldurb           w16, [x2, #-1]
    //     0x73d624: ldurb           w17, [x0, #-1]
    //     0x73d628: and             x16, x17, x16, lsr #2
    //     0x73d62c: tst             x16, HEAP, lsr #32
    //     0x73d630: b.eq            #0x73d638
    //     0x73d634: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x73d638: r1 = <ScaffoldFeatureController<MaterialBanner, MaterialBannerClosedReason>>
    //     0x73d638: add             x1, PP, #0x24, lsl #12  ; [pp+0x24e38] TypeArguments: <ScaffoldFeatureController<MaterialBanner, MaterialBannerClosedReason>>
    //     0x73d63c: ldr             x1, [x1, #0xe38]
    // 0x73d640: r0 = ListQueue()
    //     0x73d640: bl              #0x38d554  ; AllocateListQueueStub -> ListQueue<X0> (size=0x28)
    // 0x73d644: mov             x1, x0
    // 0x73d648: stur            x0, [fp, #-0x10]
    // 0x73d64c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x73d64c: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x73d650: r0 = ListQueue()
    //     0x73d650: bl              #0x38d3e4  ; [dart:collection] ListQueue::ListQueue
    // 0x73d654: ldur            x0, [fp, #-0x10]
    // 0x73d658: ldur            x2, [fp, #-8]
    // 0x73d65c: StoreField: r2->field_1f = r0
    //     0x73d65c: stur            w0, [x2, #0x1f]
    //     0x73d660: ldurb           w16, [x2, #-1]
    //     0x73d664: ldurb           w17, [x0, #-1]
    //     0x73d668: and             x16, x17, x16, lsr #2
    //     0x73d66c: tst             x16, HEAP, lsr #32
    //     0x73d670: b.eq            #0x73d678
    //     0x73d674: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x73d678: r1 = <ScaffoldFeatureController<SnackBar, SnackBarClosedReason>>
    //     0x73d678: add             x1, PP, #0x24, lsl #12  ; [pp+0x24e40] TypeArguments: <ScaffoldFeatureController<SnackBar, SnackBarClosedReason>>
    //     0x73d67c: ldr             x1, [x1, #0xe40]
    // 0x73d680: r0 = ListQueue()
    //     0x73d680: bl              #0x38d554  ; AllocateListQueueStub -> ListQueue<X0> (size=0x28)
    // 0x73d684: mov             x1, x0
    // 0x73d688: stur            x0, [fp, #-0x10]
    // 0x73d68c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x73d68c: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x73d690: r0 = ListQueue()
    //     0x73d690: bl              #0x38d3e4  ; [dart:collection] ListQueue::ListQueue
    // 0x73d694: ldur            x0, [fp, #-0x10]
    // 0x73d698: ldur            x1, [fp, #-8]
    // 0x73d69c: StoreField: r1->field_27 = r0
    //     0x73d69c: stur            w0, [x1, #0x27]
    //     0x73d6a0: ldurb           w16, [x1, #-1]
    //     0x73d6a4: ldurb           w17, [x0, #-1]
    //     0x73d6a8: and             x16, x17, x16, lsr #2
    //     0x73d6ac: tst             x16, HEAP, lsr #32
    //     0x73d6b0: b.eq            #0x73d6b8
    //     0x73d6b4: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x73d6b8: r0 = Null
    //     0x73d6b8: mov             x0, NULL
    // 0x73d6bc: LeaveFrame
    //     0x73d6bc: mov             SP, fp
    //     0x73d6c0: ldp             fp, lr, [SP], #0x10
    // 0x73d6c4: ret
    //     0x73d6c4: ret             
    // 0x73d6c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73d6c8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73d6cc: b               #0x73d5a8
  }
}

// class id: 2643, size: 0x14, field offset: 0x10
//   const constructor, 
class _ScaffoldScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x7361d0, size: 0x58
    // 0x7361d0: EnterFrame
    //     0x7361d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7361d4: mov             fp, SP
    // 0x7361d8: mov             x0, x2
    // 0x7361dc: mov             x4, x1
    // 0x7361e0: mov             x3, x2
    // 0x7361e4: r2 = Null
    //     0x7361e4: mov             x2, NULL
    // 0x7361e8: r1 = Null
    //     0x7361e8: mov             x1, NULL
    // 0x7361ec: r4 = 60
    //     0x7361ec: movz            x4, #0x3c
    // 0x7361f0: branchIfSmi(r0, 0x7361fc)
    //     0x7361f0: tbz             w0, #0, #0x7361fc
    // 0x7361f4: r4 = LoadClassIdInstr(r0)
    //     0x7361f4: ldur            x4, [x0, #-1]
    //     0x7361f8: ubfx            x4, x4, #0xc, #0x14
    // 0x7361fc: cmp             x4, #0xa53
    // 0x736200: b.eq            #0x736218
    // 0x736204: r8 = _ScaffoldScope
    //     0x736204: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2bc28] Type: _ScaffoldScope
    //     0x736208: ldr             x8, [x8, #0xc28]
    // 0x73620c: r3 = Null
    //     0x73620c: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bc30] Null
    //     0x736210: ldr             x3, [x3, #0xc30]
    // 0x736214: r0 = DefaultTypeTest()
    //     0x736214: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x736218: r0 = false
    //     0x736218: add             x0, NULL, #0x30  ; false
    // 0x73621c: LeaveFrame
    //     0x73621c: mov             SP, fp
    //     0x736220: ldp             fp, lr, [SP], #0x10
    // 0x736224: ret
    //     0x736224: ret             
  }
}

// class id: 2644, size: 0x14, field offset: 0x10
//   const constructor, 
class _ScaffoldMessengerScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x736148, size: 0x88
    // 0x736148: EnterFrame
    //     0x736148: stp             fp, lr, [SP, #-0x10]!
    //     0x73614c: mov             fp, SP
    // 0x736150: AllocStack(0x10)
    //     0x736150: sub             SP, SP, #0x10
    // 0x736154: SetupParameters(_ScaffoldMessengerScope this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x736154: mov             x0, x2
    //     0x736158: mov             x4, x1
    //     0x73615c: mov             x3, x2
    //     0x736160: stur            x1, [fp, #-8]
    //     0x736164: stur            x2, [fp, #-0x10]
    // 0x736168: r2 = Null
    //     0x736168: mov             x2, NULL
    // 0x73616c: r1 = Null
    //     0x73616c: mov             x1, NULL
    // 0x736170: r4 = 60
    //     0x736170: movz            x4, #0x3c
    // 0x736174: branchIfSmi(r0, 0x736180)
    //     0x736174: tbz             w0, #0, #0x736180
    // 0x736178: r4 = LoadClassIdInstr(r0)
    //     0x736178: ldur            x4, [x0, #-1]
    //     0x73617c: ubfx            x4, x4, #0xc, #0x14
    // 0x736180: cmp             x4, #0xa54
    // 0x736184: b.eq            #0x73619c
    // 0x736188: r8 = _ScaffoldMessengerScope
    //     0x736188: add             x8, PP, #0x30, lsl #12  ; [pp+0x30650] Type: _ScaffoldMessengerScope
    //     0x73618c: ldr             x8, [x8, #0x650]
    // 0x736190: r3 = Null
    //     0x736190: add             x3, PP, #0x30, lsl #12  ; [pp+0x30658] Null
    //     0x736194: ldr             x3, [x3, #0x658]
    // 0x736198: r0 = DefaultTypeTest()
    //     0x736198: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x73619c: ldur            x1, [fp, #-8]
    // 0x7361a0: LoadField: r2 = r1->field_f
    //     0x7361a0: ldur            w2, [x1, #0xf]
    // 0x7361a4: DecompressPointer r2
    //     0x7361a4: add             x2, x2, HEAP, lsl #32
    // 0x7361a8: ldur            x1, [fp, #-0x10]
    // 0x7361ac: LoadField: r3 = r1->field_f
    //     0x7361ac: ldur            w3, [x1, #0xf]
    // 0x7361b0: DecompressPointer r3
    //     0x7361b0: add             x3, x3, HEAP, lsl #32
    // 0x7361b4: cmp             w2, w3
    // 0x7361b8: r16 = true
    //     0x7361b8: add             x16, NULL, #0x20  ; true
    // 0x7361bc: r17 = false
    //     0x7361bc: add             x17, NULL, #0x30  ; false
    // 0x7361c0: csel            x0, x16, x17, ne
    // 0x7361c4: LeaveFrame
    //     0x7361c4: mov             SP, fp
    //     0x7361c8: ldp             fp, lr, [SP], #0x10
    // 0x7361cc: ret
    //     0x7361cc: ret             
  }
}

// class id: 2957, size: 0x40, field offset: 0xc
//   const constructor, 
class _StandardBottomSheet extends StatefulWidget {
}

// class id: 2958, size: 0x6c, field offset: 0xc
//   const constructor, 
class Scaffold extends StatefulWidget {

  bool field_c;
  bool field_10;
  Center field_18;
  AlignmentDirectional field_2c;
  bool field_54;
  DragStartBehavior field_58;
  bool field_60;
  bool field_64;
  Color field_44;

  static _ maybeOf(/* No info */) {
    // ** addr: 0x5eec28, size: 0x40
    // 0x5eec28: EnterFrame
    //     0x5eec28: stp             fp, lr, [SP, #-0x10]!
    //     0x5eec2c: mov             fp, SP
    // 0x5eec30: AllocStack(0x10)
    //     0x5eec30: sub             SP, SP, #0x10
    // 0x5eec34: CheckStackOverflow
    //     0x5eec34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5eec38: cmp             SP, x16
    //     0x5eec3c: b.ls            #0x5eec60
    // 0x5eec40: r16 = <ScaffoldState>
    //     0x5eec40: add             x16, PP, #0x16, lsl #12  ; [pp+0x160f0] TypeArguments: <ScaffoldState>
    //     0x5eec44: ldr             x16, [x16, #0xf0]
    // 0x5eec48: stp             x1, x16, [SP]
    // 0x5eec4c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5eec4c: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5eec50: r0 = findAncestorStateOfType()
    //     0x5eec50: bl              #0x40cbdc  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorStateOfType
    // 0x5eec54: LeaveFrame
    //     0x5eec54: mov             SP, fp
    //     0x5eec58: ldp             fp, lr, [SP], #0x10
    // 0x5eec5c: ret
    //     0x5eec5c: ret             
    // 0x5eec60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eec60: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eec64: b               #0x5eec40
  }
  _ createState(/* No info */) {
    // ** addr: 0x73d890, size: 0x48
    // 0x73d890: EnterFrame
    //     0x73d890: stp             fp, lr, [SP, #-0x10]!
    //     0x73d894: mov             fp, SP
    // 0x73d898: AllocStack(0x8)
    //     0x73d898: sub             SP, SP, #8
    // 0x73d89c: CheckStackOverflow
    //     0x73d89c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73d8a0: cmp             SP, x16
    //     0x73d8a4: b.ls            #0x73d8d0
    // 0x73d8a8: r1 = <Scaffold>
    //     0x73d8a8: add             x1, PP, #0x13, lsl #12  ; [pp+0x13e00] TypeArguments: <Scaffold>
    //     0x73d8ac: ldr             x1, [x1, #0xe00]
    // 0x73d8b0: r0 = ScaffoldState()
    //     0x73d8b0: bl              #0x73db38  ; AllocateScaffoldStateStub -> ScaffoldState (size=0x7c)
    // 0x73d8b4: mov             x1, x0
    // 0x73d8b8: stur            x0, [fp, #-8]
    // 0x73d8bc: r0 = ScaffoldState()
    //     0x73d8bc: bl              #0x73d8d8  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::ScaffoldState
    // 0x73d8c0: ldur            x0, [fp, #-8]
    // 0x73d8c4: LeaveFrame
    //     0x73d8c4: mov             SP, fp
    //     0x73d8c8: ldp             fp, lr, [SP], #0x10
    // 0x73d8cc: ret
    //     0x73d8cc: ret             
    // 0x73d8d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73d8d0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73d8d4: b               #0x73d8a8
  }
  static _ of(/* No info */) {
    // ** addr: 0x747e00, size: 0x158
    // 0x747e00: EnterFrame
    //     0x747e00: stp             fp, lr, [SP, #-0x10]!
    //     0x747e04: mov             fp, SP
    // 0x747e08: AllocStack(0x40)
    //     0x747e08: sub             SP, SP, #0x40
    // 0x747e0c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x747e0c: stur            x1, [fp, #-8]
    // 0x747e10: CheckStackOverflow
    //     0x747e10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x747e14: cmp             SP, x16
    //     0x747e18: b.ls            #0x747f50
    // 0x747e1c: r16 = <ScaffoldState>
    //     0x747e1c: add             x16, PP, #0x16, lsl #12  ; [pp+0x160f0] TypeArguments: <ScaffoldState>
    //     0x747e20: ldr             x16, [x16, #0xf0]
    // 0x747e24: stp             x1, x16, [SP]
    // 0x747e28: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x747e28: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x747e2c: r0 = findAncestorStateOfType()
    //     0x747e2c: bl              #0x40cbdc  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorStateOfType
    // 0x747e30: cmp             w0, NULL
    // 0x747e34: b.eq            #0x747e44
    // 0x747e38: LeaveFrame
    //     0x747e38: mov             SP, fp
    //     0x747e3c: ldp             fp, lr, [SP], #0x10
    // 0x747e40: ret
    //     0x747e40: ret             
    // 0x747e44: r1 = <List<Object>>
    //     0x747e44: ldr             x1, [PP, #0x2828]  ; [pp+0x2828] TypeArguments: <List<Object>>
    // 0x747e48: r0 = ErrorSummary()
    //     0x747e48: bl              #0x41ba28  ; AllocateErrorSummaryStub -> ErrorSummary (size=0x2c)
    // 0x747e4c: mov             x1, x0
    // 0x747e50: r2 = "Scaffold.of() called with a context that does not contain a Scaffold."
    //     0x747e50: add             x2, PP, #0x24, lsl #12  ; [pp+0x24de8] "Scaffold.of() called with a context that does not contain a Scaffold."
    //     0x747e54: ldr             x2, [x2, #0xde8]
    // 0x747e58: r3 = Instance_DiagnosticLevel
    //     0x747e58: ldr             x3, [PP, #0x3ef0]  ; [pp+0x3ef0] Obj!DiagnosticLevel@8b4801
    // 0x747e5c: stur            x0, [fp, #-0x10]
    // 0x747e60: r0 = _ErrorDiagnostic()
    //     0x747e60: bl              #0x3904b0  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x747e64: r1 = <List<Object>>
    //     0x747e64: ldr             x1, [PP, #0x2828]  ; [pp+0x2828] TypeArguments: <List<Object>>
    // 0x747e68: r0 = ErrorDescription()
    //     0x747e68: bl              #0x390568  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x747e6c: mov             x1, x0
    // 0x747e70: r2 = "No Scaffold ancestor could be found starting from the context that was passed to Scaffold.of(). This usually happens when the context provided is from the same StatefulWidget as that whose build function actually creates the Scaffold widget being sought."
    //     0x747e70: add             x2, PP, #0x24, lsl #12  ; [pp+0x24df0] "No Scaffold ancestor could be found starting from the context that was passed to Scaffold.of(). This usually happens when the context provided is from the same StatefulWidget as that whose build function actually creates the Scaffold widget being sought."
    //     0x747e74: ldr             x2, [x2, #0xdf0]
    // 0x747e78: r3 = Instance_DiagnosticLevel
    //     0x747e78: ldr             x3, [PP, #0x2838]  ; [pp+0x2838] Obj!DiagnosticLevel@8b47e1
    // 0x747e7c: stur            x0, [fp, #-0x18]
    // 0x747e80: r0 = _ErrorDiagnostic()
    //     0x747e80: bl              #0x3904b0  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x747e84: r1 = <List<Object>>
    //     0x747e84: ldr             x1, [PP, #0x2828]  ; [pp+0x2828] TypeArguments: <List<Object>>
    // 0x747e88: r0 = ErrorHint()
    //     0x747e88: bl              #0x4b0a98  ; AllocateErrorHintStub -> ErrorHint (size=0x2c)
    // 0x747e8c: mov             x1, x0
    // 0x747e90: r2 = "There are several ways to avoid this problem. The simplest is to use a Builder to get a context that is \"under\" the Scaffold. For an example of this, please see the documentation for Scaffold.of():\n  https://api.flutter.dev/flutter/material/Scaffold/of.html"
    //     0x747e90: add             x2, PP, #0x24, lsl #12  ; [pp+0x24df8] "There are several ways to avoid this problem. The simplest is to use a Builder to get a context that is \"under\" the Scaffold. For an example of this, please see the documentation for Scaffold.of():\n  https://api.flutter.dev/flutter/material/Scaffold/of.html"
    //     0x747e94: ldr             x2, [x2, #0xdf8]
    // 0x747e98: r3 = Instance_DiagnosticLevel
    //     0x747e98: add             x3, PP, #0x24, lsl #12  ; [pp+0x24e00] Obj!DiagnosticLevel@8b4821
    //     0x747e9c: ldr             x3, [x3, #0xe00]
    // 0x747ea0: stur            x0, [fp, #-0x20]
    // 0x747ea4: r0 = _ErrorDiagnostic()
    //     0x747ea4: bl              #0x3904b0  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x747ea8: r1 = <List<Object>>
    //     0x747ea8: ldr             x1, [PP, #0x2828]  ; [pp+0x2828] TypeArguments: <List<Object>>
    // 0x747eac: r0 = ErrorHint()
    //     0x747eac: bl              #0x4b0a98  ; AllocateErrorHintStub -> ErrorHint (size=0x2c)
    // 0x747eb0: mov             x1, x0
    // 0x747eb4: r2 = "A more efficient solution is to split your build function into several widgets. This introduces a new context from which you can obtain the Scaffold. In this solution, you would have an outer widget that creates the Scaffold populated by instances of your new inner widgets, and then in these inner widgets you would use Scaffold.of().\nA less elegant but more expedient solution is assign a GlobalKey to the Scaffold, then use the key.currentState property to obtain the ScaffoldState rather than using the Scaffold.of() function."
    //     0x747eb4: add             x2, PP, #0x24, lsl #12  ; [pp+0x24e08] "A more efficient solution is to split your build function into several widgets. This introduces a new context from which you can obtain the Scaffold. In this solution, you would have an outer widget that creates the Scaffold populated by instances of your new inner widgets, and then in these inner widgets you would use Scaffold.of().\nA less elegant but more expedient solution is assign a GlobalKey to the Scaffold, then use the key.currentState property to obtain the ScaffoldState rather than using the Scaffold.of() function."
    //     0x747eb8: ldr             x2, [x2, #0xe08]
    // 0x747ebc: r3 = Instance_DiagnosticLevel
    //     0x747ebc: add             x3, PP, #0x24, lsl #12  ; [pp+0x24e00] Obj!DiagnosticLevel@8b4821
    //     0x747ec0: ldr             x3, [x3, #0xe00]
    // 0x747ec4: stur            x0, [fp, #-0x28]
    // 0x747ec8: r0 = _ErrorDiagnostic()
    //     0x747ec8: bl              #0x3904b0  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x747ecc: ldur            x1, [fp, #-8]
    // 0x747ed0: r0 = describeElement()
    //     0x747ed0: bl              #0x747f58  ; [package:flutter/src/widgets/framework.dart] Element::describeElement
    // 0x747ed4: r1 = Null
    //     0x747ed4: mov             x1, NULL
    // 0x747ed8: r2 = 10
    //     0x747ed8: movz            x2, #0xa
    // 0x747edc: stur            x0, [fp, #-8]
    // 0x747ee0: r0 = AllocateArray()
    //     0x747ee0: bl              #0x909400  ; AllocateArrayStub
    // 0x747ee4: mov             x2, x0
    // 0x747ee8: ldur            x0, [fp, #-0x10]
    // 0x747eec: stur            x2, [fp, #-0x30]
    // 0x747ef0: StoreField: r2->field_f = r0
    //     0x747ef0: stur            w0, [x2, #0xf]
    // 0x747ef4: ldur            x0, [fp, #-0x18]
    // 0x747ef8: StoreField: r2->field_13 = r0
    //     0x747ef8: stur            w0, [x2, #0x13]
    // 0x747efc: ldur            x0, [fp, #-0x20]
    // 0x747f00: ArrayStore: r2[0] = r0  ; List_4
    //     0x747f00: stur            w0, [x2, #0x17]
    // 0x747f04: ldur            x0, [fp, #-0x28]
    // 0x747f08: StoreField: r2->field_1b = r0
    //     0x747f08: stur            w0, [x2, #0x1b]
    // 0x747f0c: ldur            x0, [fp, #-8]
    // 0x747f10: StoreField: r2->field_1f = r0
    //     0x747f10: stur            w0, [x2, #0x1f]
    // 0x747f14: r1 = <DiagnosticsNode>
    //     0x747f14: ldr             x1, [PP, #0x4b10]  ; [pp+0x4b10] TypeArguments: <DiagnosticsNode>
    // 0x747f18: r0 = AllocateGrowableArray()
    //     0x747f18: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x747f1c: mov             x1, x0
    // 0x747f20: ldur            x0, [fp, #-0x30]
    // 0x747f24: stur            x1, [fp, #-8]
    // 0x747f28: StoreField: r1->field_f = r0
    //     0x747f28: stur            w0, [x1, #0xf]
    // 0x747f2c: r0 = 10
    //     0x747f2c: movz            x0, #0xa
    // 0x747f30: StoreField: r1->field_b = r0
    //     0x747f30: stur            w0, [x1, #0xb]
    // 0x747f34: r0 = FlutterError()
    //     0x747f34: bl              #0x41ba1c  ; AllocateFlutterErrorStub -> FlutterError (size=0x10)
    // 0x747f38: mov             x1, x0
    // 0x747f3c: ldur            x0, [fp, #-8]
    // 0x747f40: StoreField: r1->field_b = r0
    //     0x747f40: stur            w0, [x1, #0xb]
    // 0x747f44: mov             x0, x1
    // 0x747f48: r0 = Throw()
    //     0x747f48: bl              #0x9075bc  ; ThrowStub
    // 0x747f4c: brk             #0
    // 0x747f50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x747f50: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x747f54: b               #0x747e1c
  }
}

// class id: 2959, size: 0x20, field offset: 0xc
//   const constructor, 
class _FloatingActionButtonTransition extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x73d844, size: 0x40
    // 0x73d844: EnterFrame
    //     0x73d844: stp             fp, lr, [SP, #-0x10]!
    //     0x73d848: mov             fp, SP
    // 0x73d84c: mov             x0, x1
    // 0x73d850: r1 = <_FloatingActionButtonTransition>
    //     0x73d850: add             x1, PP, #0x24, lsl #12  ; [pp+0x24dd8] TypeArguments: <_FloatingActionButtonTransition>
    //     0x73d854: ldr             x1, [x1, #0xdd8]
    // 0x73d858: r0 = _FloatingActionButtonTransitionState()
    //     0x73d858: bl              #0x73d884  ; Allocate_FloatingActionButtonTransitionStateStub -> _FloatingActionButtonTransitionState (size=0x44)
    // 0x73d85c: r1 = Sentinel
    //     0x73d85c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x73d860: StoreField: r0->field_1b = r1
    //     0x73d860: stur            w1, [x0, #0x1b]
    // 0x73d864: StoreField: r0->field_2b = r1
    //     0x73d864: stur            w1, [x0, #0x2b]
    // 0x73d868: StoreField: r0->field_2f = r1
    //     0x73d868: stur            w1, [x0, #0x2f]
    // 0x73d86c: StoreField: r0->field_33 = r1
    //     0x73d86c: stur            w1, [x0, #0x33]
    // 0x73d870: StoreField: r0->field_37 = r1
    //     0x73d870: stur            w1, [x0, #0x37]
    // 0x73d874: StoreField: r0->field_3b = r1
    //     0x73d874: stur            w1, [x0, #0x3b]
    // 0x73d878: LeaveFrame
    //     0x73d878: mov             SP, fp
    //     0x73d87c: ldp             fp, lr, [SP], #0x10
    // 0x73d880: ret
    //     0x73d880: ret             
  }
}

// class id: 2960, size: 0x10, field offset: 0xc
//   const constructor, 
class ScaffoldMessenger extends StatefulWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x59573c, size: 0x5c
    // 0x59573c: EnterFrame
    //     0x59573c: stp             fp, lr, [SP, #-0x10]!
    //     0x595740: mov             fp, SP
    // 0x595744: AllocStack(0x10)
    //     0x595744: sub             SP, SP, #0x10
    // 0x595748: CheckStackOverflow
    //     0x595748: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59574c: cmp             SP, x16
    //     0x595750: b.ls            #0x595790
    // 0x595754: r16 = <_ScaffoldMessengerScope>
    //     0x595754: add             x16, PP, #0x16, lsl #12  ; [pp+0x16108] TypeArguments: <_ScaffoldMessengerScope>
    //     0x595758: ldr             x16, [x16, #0x108]
    // 0x59575c: stp             x1, x16, [SP]
    // 0x595760: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x595760: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x595764: r0 = dependOnInheritedWidgetOfExactType()
    //     0x595764: bl              #0x3a7b70  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x595768: cmp             w0, NULL
    // 0x59576c: b.ne            #0x595778
    // 0x595770: r0 = Null
    //     0x595770: mov             x0, NULL
    // 0x595774: b               #0x595784
    // 0x595778: LoadField: r1 = r0->field_f
    //     0x595778: ldur            w1, [x0, #0xf]
    // 0x59577c: DecompressPointer r1
    //     0x59577c: add             x1, x1, HEAP, lsl #32
    // 0x595780: mov             x0, x1
    // 0x595784: LeaveFrame
    //     0x595784: mov             SP, fp
    //     0x595788: ldp             fp, lr, [SP], #0x10
    // 0x59578c: ret
    //     0x59578c: ret             
    // 0x595790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x595790: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x595794: b               #0x595754
  }
  static _ of(/* No info */) {
    // ** addr: 0x64ec08, size: 0x58
    // 0x64ec08: EnterFrame
    //     0x64ec08: stp             fp, lr, [SP, #-0x10]!
    //     0x64ec0c: mov             fp, SP
    // 0x64ec10: AllocStack(0x10)
    //     0x64ec10: sub             SP, SP, #0x10
    // 0x64ec14: CheckStackOverflow
    //     0x64ec14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64ec18: cmp             SP, x16
    //     0x64ec1c: b.ls            #0x64ec54
    // 0x64ec20: r16 = <_ScaffoldMessengerScope>
    //     0x64ec20: add             x16, PP, #0x16, lsl #12  ; [pp+0x16108] TypeArguments: <_ScaffoldMessengerScope>
    //     0x64ec24: ldr             x16, [x16, #0x108]
    // 0x64ec28: stp             x1, x16, [SP]
    // 0x64ec2c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x64ec2c: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x64ec30: r0 = dependOnInheritedWidgetOfExactType()
    //     0x64ec30: bl              #0x3a7b70  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x64ec34: cmp             w0, NULL
    // 0x64ec38: b.eq            #0x64ec5c
    // 0x64ec3c: LoadField: r1 = r0->field_f
    //     0x64ec3c: ldur            w1, [x0, #0xf]
    // 0x64ec40: DecompressPointer r1
    //     0x64ec40: add             x1, x1, HEAP, lsl #32
    // 0x64ec44: mov             x0, x1
    // 0x64ec48: LeaveFrame
    //     0x64ec48: mov             SP, fp
    //     0x64ec4c: ldp             fp, lr, [SP], #0x10
    // 0x64ec50: ret
    //     0x64ec50: ret             
    // 0x64ec54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64ec54: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64ec58: b               #0x64ec20
    // 0x64ec5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64ec5c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createState(/* No info */) {
    // ** addr: 0x73d544, size: 0x48
    // 0x73d544: EnterFrame
    //     0x73d544: stp             fp, lr, [SP, #-0x10]!
    //     0x73d548: mov             fp, SP
    // 0x73d54c: AllocStack(0x8)
    //     0x73d54c: sub             SP, SP, #8
    // 0x73d550: CheckStackOverflow
    //     0x73d550: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73d554: cmp             SP, x16
    //     0x73d558: b.ls            #0x73d584
    // 0x73d55c: r1 = <ScaffoldMessenger>
    //     0x73d55c: add             x1, PP, #0x24, lsl #12  ; [pp+0x24e30] TypeArguments: <ScaffoldMessenger>
    //     0x73d560: ldr             x1, [x1, #0xe30]
    // 0x73d564: r0 = ScaffoldMessengerState()
    //     0x73d564: bl              #0x73d838  ; AllocateScaffoldMessengerStateStub -> ScaffoldMessengerState (size=0x38)
    // 0x73d568: mov             x1, x0
    // 0x73d56c: stur            x0, [fp, #-8]
    // 0x73d570: r0 = ScaffoldMessengerState()
    //     0x73d570: bl              #0x73d58c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::ScaffoldMessengerState
    // 0x73d574: ldur            x0, [fp, #-8]
    // 0x73d578: LeaveFrame
    //     0x73d578: mov             SP, fp
    //     0x73d57c: ldp             fp, lr, [SP], #0x10
    // 0x73d580: ret
    //     0x73d580: ret             
    // 0x73d584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73d584: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73d588: b               #0x73d55c
  }
}

// class id: 3257, size: 0x18, field offset: 0xc
//   const constructor, 
class _BodyBuilder extends StatelessWidget {
}

// class id: 4455, size: 0x14, field offset: 0x14
enum _ScaffoldSlot extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7de2c8, size: 0x64
    // 0x7de2c8: EnterFrame
    //     0x7de2c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7de2cc: mov             fp, SP
    // 0x7de2d0: AllocStack(0x10)
    //     0x7de2d0: sub             SP, SP, #0x10
    // 0x7de2d4: SetupParameters(_ScaffoldSlot this /* r1 => r0, fp-0x8 */)
    //     0x7de2d4: mov             x0, x1
    //     0x7de2d8: stur            x1, [fp, #-8]
    // 0x7de2dc: CheckStackOverflow
    //     0x7de2dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7de2e0: cmp             SP, x16
    //     0x7de2e4: b.ls            #0x7de324
    // 0x7de2e8: r1 = Null
    //     0x7de2e8: mov             x1, NULL
    // 0x7de2ec: r2 = 4
    //     0x7de2ec: movz            x2, #0x4
    // 0x7de2f0: r0 = AllocateArray()
    //     0x7de2f0: bl              #0x909400  ; AllocateArrayStub
    // 0x7de2f4: r16 = "_ScaffoldSlot."
    //     0x7de2f4: add             x16, PP, #0x24, lsl #12  ; [pp+0x24de0] "_ScaffoldSlot."
    //     0x7de2f8: ldr             x16, [x16, #0xde0]
    // 0x7de2fc: StoreField: r0->field_f = r16
    //     0x7de2fc: stur            w16, [x0, #0xf]
    // 0x7de300: ldur            x1, [fp, #-8]
    // 0x7de304: LoadField: r2 = r1->field_f
    //     0x7de304: ldur            w2, [x1, #0xf]
    // 0x7de308: DecompressPointer r2
    //     0x7de308: add             x2, x2, HEAP, lsl #32
    // 0x7de30c: StoreField: r0->field_13 = r2
    //     0x7de30c: stur            w2, [x0, #0x13]
    // 0x7de310: str             x0, [SP]
    // 0x7de314: r0 = _interpolate()
    //     0x7de314: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7de318: LeaveFrame
    //     0x7de318: mov             SP, fp
    //     0x7de31c: ldp             fp, lr, [SP], #0x10
    // 0x7de320: ret
    //     0x7de320: ret             
    // 0x7de324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7de324: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7de328: b               #0x7de2e8
  }
}

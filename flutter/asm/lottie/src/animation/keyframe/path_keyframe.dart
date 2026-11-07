// lib: , url: package:lottie/src/animation/keyframe/path_keyframe.dart

// class id: 1049238, size: 0x8
class :: {
}

// class id: 669, size: 0x50, field offset: 0x48
class PathKeyframe extends Keyframe<dynamic> {

  _ PathKeyframe(/* No info */) {
    // ** addr: 0x5afb54, size: 0x174
    // 0x5afb54: EnterFrame
    //     0x5afb54: stp             fp, lr, [SP, #-0x10]!
    //     0x5afb58: mov             fp, SP
    // 0x5afb5c: d0 = 0.000000
    //     0x5afb5c: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cdc0] IMM: 0x1
    //     0x5afb60: ldr             d0, [x17, #0xdc0]
    // 0x5afb64: mov             x0, x3
    // 0x5afb68: mov             x16, x2
    // 0x5afb6c: mov             x2, x1
    // 0x5afb70: mov             x1, x16
    // 0x5afb74: StoreField: r2->field_4b = r0
    //     0x5afb74: stur            w0, [x2, #0x4b]
    //     0x5afb78: ldurb           w16, [x2, #-1]
    //     0x5afb7c: ldurb           w17, [x0, #-1]
    //     0x5afb80: and             x16, x17, x16, lsr #2
    //     0x5afb84: tst             x16, HEAP, lsr #32
    //     0x5afb88: b.eq            #0x5afb90
    //     0x5afb8c: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x5afb90: LoadField: r4 = r3->field_f
    //     0x5afb90: ldur            w4, [x3, #0xf]
    // 0x5afb94: DecompressPointer r4
    //     0x5afb94: add             x4, x4, HEAP, lsl #32
    // 0x5afb98: LoadField: r5 = r3->field_13
    //     0x5afb98: ldur            w5, [x3, #0x13]
    // 0x5afb9c: DecompressPointer r5
    //     0x5afb9c: add             x5, x5, HEAP, lsl #32
    // 0x5afba0: ArrayLoad: r6 = r3[0]  ; List_4
    //     0x5afba0: ldur            w6, [x3, #0x17]
    // 0x5afba4: DecompressPointer r6
    //     0x5afba4: add             x6, x6, HEAP, lsl #32
    // 0x5afba8: LoadField: r7 = r3->field_1b
    //     0x5afba8: ldur            w7, [x3, #0x1b]
    // 0x5afbac: DecompressPointer r7
    //     0x5afbac: add             x7, x7, HEAP, lsl #32
    // 0x5afbb0: LoadField: r8 = r3->field_1f
    //     0x5afbb0: ldur            w8, [x3, #0x1f]
    // 0x5afbb4: DecompressPointer r8
    //     0x5afbb4: add             x8, x8, HEAP, lsl #32
    // 0x5afbb8: LoadField: d1 = r3->field_23
    //     0x5afbb8: ldur            d1, [x3, #0x23]
    // 0x5afbbc: LoadField: r9 = r3->field_2b
    //     0x5afbbc: ldur            w9, [x3, #0x2b]
    // 0x5afbc0: DecompressPointer r9
    //     0x5afbc0: add             x9, x9, HEAP, lsl #32
    // 0x5afbc4: StoreField: r2->field_2f = d0
    //     0x5afbc4: stur            d0, [x2, #0x2f]
    // 0x5afbc8: StoreField: r2->field_37 = d0
    //     0x5afbc8: stur            d0, [x2, #0x37]
    // 0x5afbcc: mov             x0, x1
    // 0x5afbd0: StoreField: r2->field_b = r0
    //     0x5afbd0: stur            w0, [x2, #0xb]
    //     0x5afbd4: ldurb           w16, [x2, #-1]
    //     0x5afbd8: ldurb           w17, [x0, #-1]
    //     0x5afbdc: and             x16, x17, x16, lsr #2
    //     0x5afbe0: tst             x16, HEAP, lsr #32
    //     0x5afbe4: b.eq            #0x5afbec
    //     0x5afbe8: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x5afbec: mov             x0, x4
    // 0x5afbf0: StoreField: r2->field_f = r0
    //     0x5afbf0: stur            w0, [x2, #0xf]
    //     0x5afbf4: tbz             w0, #0, #0x5afc10
    //     0x5afbf8: ldurb           w16, [x2, #-1]
    //     0x5afbfc: ldurb           w17, [x0, #-1]
    //     0x5afc00: and             x16, x17, x16, lsr #2
    //     0x5afc04: tst             x16, HEAP, lsr #32
    //     0x5afc08: b.eq            #0x5afc10
    //     0x5afc0c: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x5afc10: mov             x0, x5
    // 0x5afc14: StoreField: r2->field_13 = r0
    //     0x5afc14: stur            w0, [x2, #0x13]
    //     0x5afc18: tbz             w0, #0, #0x5afc34
    //     0x5afc1c: ldurb           w16, [x2, #-1]
    //     0x5afc20: ldurb           w17, [x0, #-1]
    //     0x5afc24: and             x16, x17, x16, lsr #2
    //     0x5afc28: tst             x16, HEAP, lsr #32
    //     0x5afc2c: b.eq            #0x5afc34
    //     0x5afc30: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x5afc34: mov             x0, x6
    // 0x5afc38: ArrayStore: r2[0] = r0  ; List_4
    //     0x5afc38: stur            w0, [x2, #0x17]
    //     0x5afc3c: ldurb           w16, [x2, #-1]
    //     0x5afc40: ldurb           w17, [x0, #-1]
    //     0x5afc44: and             x16, x17, x16, lsr #2
    //     0x5afc48: tst             x16, HEAP, lsr #32
    //     0x5afc4c: b.eq            #0x5afc54
    //     0x5afc50: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x5afc54: mov             x0, x7
    // 0x5afc58: StoreField: r2->field_1b = r0
    //     0x5afc58: stur            w0, [x2, #0x1b]
    //     0x5afc5c: ldurb           w16, [x2, #-1]
    //     0x5afc60: ldurb           w17, [x0, #-1]
    //     0x5afc64: and             x16, x17, x16, lsr #2
    //     0x5afc68: tst             x16, HEAP, lsr #32
    //     0x5afc6c: b.eq            #0x5afc74
    //     0x5afc70: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x5afc74: mov             x0, x8
    // 0x5afc78: StoreField: r2->field_1f = r0
    //     0x5afc78: stur            w0, [x2, #0x1f]
    //     0x5afc7c: ldurb           w16, [x2, #-1]
    //     0x5afc80: ldurb           w17, [x0, #-1]
    //     0x5afc84: and             x16, x17, x16, lsr #2
    //     0x5afc88: tst             x16, HEAP, lsr #32
    //     0x5afc8c: b.eq            #0x5afc94
    //     0x5afc90: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x5afc94: mov             x0, x9
    // 0x5afc98: StoreField: r2->field_2b = r0
    //     0x5afc98: stur            w0, [x2, #0x2b]
    //     0x5afc9c: ldurb           w16, [x2, #-1]
    //     0x5afca0: ldurb           w17, [x0, #-1]
    //     0x5afca4: and             x16, x17, x16, lsr #2
    //     0x5afca8: tst             x16, HEAP, lsr #32
    //     0x5afcac: b.eq            #0x5afcb4
    //     0x5afcb0: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x5afcb4: StoreField: r2->field_23 = d1
    //     0x5afcb4: stur            d1, [x2, #0x23]
    // 0x5afcb8: r0 = Null
    //     0x5afcb8: mov             x0, NULL
    // 0x5afcbc: LeaveFrame
    //     0x5afcbc: mov             SP, fp
    //     0x5afcc0: ldp             fp, lr, [SP], #0x10
    // 0x5afcc4: ret
    //     0x5afcc4: ret             
  }
  _ getPath(/* No info */) {
    // ** addr: 0x8108c4, size: 0x7c
    // 0x8108c4: EnterFrame
    //     0x8108c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8108c8: mov             fp, SP
    // 0x8108cc: AllocStack(0x8)
    //     0x8108cc: sub             SP, SP, #8
    // 0x8108d0: SetupParameters(PathKeyframe this /* r1 => r0, fp-0x8 */)
    //     0x8108d0: mov             x0, x1
    //     0x8108d4: stur            x1, [fp, #-8]
    // 0x8108d8: CheckStackOverflow
    //     0x8108d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8108dc: cmp             SP, x16
    //     0x8108e0: b.ls            #0x810938
    // 0x8108e4: LoadField: r1 = r0->field_47
    //     0x8108e4: ldur            w1, [x0, #0x47]
    // 0x8108e8: DecompressPointer r1
    //     0x8108e8: add             x1, x1, HEAP, lsl #32
    // 0x8108ec: cmp             w1, NULL
    // 0x8108f0: b.ne            #0x810928
    // 0x8108f4: mov             x1, x0
    // 0x8108f8: r0 = _createPath()
    //     0x8108f8: bl              #0x810940  ; [package:lottie/src/animation/keyframe/path_keyframe.dart] PathKeyframe::_createPath
    // 0x8108fc: mov             x1, x0
    // 0x810900: ldur            x2, [fp, #-8]
    // 0x810904: StoreField: r2->field_47 = r0
    //     0x810904: stur            w0, [x2, #0x47]
    //     0x810908: ldurb           w16, [x2, #-1]
    //     0x81090c: ldurb           w17, [x0, #-1]
    //     0x810910: and             x16, x17, x16, lsr #2
    //     0x810914: tst             x16, HEAP, lsr #32
    //     0x810918: b.eq            #0x810920
    //     0x81091c: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x810920: mov             x0, x1
    // 0x810924: b               #0x81092c
    // 0x810928: mov             x0, x1
    // 0x81092c: LeaveFrame
    //     0x81092c: mov             SP, fp
    //     0x810930: ldp             fp, lr, [SP], #0x10
    // 0x810934: ret
    //     0x810934: ret             
    // 0x810938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x810938: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81093c: b               #0x8108e4
  }
  _ _createPath(/* No info */) {
    // ** addr: 0x810940, size: 0xd8
    // 0x810940: EnterFrame
    //     0x810940: stp             fp, lr, [SP, #-0x10]!
    //     0x810944: mov             fp, SP
    // 0x810948: AllocStack(0x18)
    //     0x810948: sub             SP, SP, #0x18
    // 0x81094c: SetupParameters(PathKeyframe this /* r1 => r1, fp-0x8 */)
    //     0x81094c: stur            x1, [fp, #-8]
    // 0x810950: CheckStackOverflow
    //     0x810950: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x810954: cmp             SP, x16
    //     0x810958: b.ls            #0x810a10
    // 0x81095c: LoadField: r0 = r1->field_13
    //     0x81095c: ldur            w0, [x1, #0x13]
    // 0x810960: DecompressPointer r0
    //     0x810960: add             x0, x0, HEAP, lsl #32
    // 0x810964: cmp             w0, NULL
    // 0x810968: b.eq            #0x8109a0
    // 0x81096c: LoadField: r2 = r1->field_f
    //     0x81096c: ldur            w2, [x1, #0xf]
    // 0x810970: DecompressPointer r2
    //     0x810970: add             x2, x2, HEAP, lsl #32
    // 0x810974: cmp             w2, NULL
    // 0x810978: b.eq            #0x8109a0
    // 0x81097c: r3 = LoadClassIdInstr(r2)
    //     0x81097c: ldur            x3, [x2, #-1]
    //     0x810980: ubfx            x3, x3, #0xc, #0x14
    // 0x810984: stp             x0, x2, [SP]
    // 0x810988: mov             x0, x3
    // 0x81098c: mov             lr, x0
    // 0x810990: ldr             lr, [x21, lr, lsl #3]
    // 0x810994: blr             lr
    // 0x810998: mov             x1, x0
    // 0x81099c: b               #0x8109a4
    // 0x8109a0: r1 = false
    //     0x8109a0: add             x1, NULL, #0x30  ; false
    // 0x8109a4: ldur            x0, [fp, #-8]
    // 0x8109a8: LoadField: r2 = r0->field_f
    //     0x8109a8: ldur            w2, [x0, #0xf]
    // 0x8109ac: DecompressPointer r2
    //     0x8109ac: add             x2, x2, HEAP, lsl #32
    // 0x8109b0: cmp             w2, NULL
    // 0x8109b4: b.eq            #0x810a00
    // 0x8109b8: LoadField: r3 = r0->field_13
    //     0x8109b8: ldur            w3, [x0, #0x13]
    // 0x8109bc: DecompressPointer r3
    //     0x8109bc: add             x3, x3, HEAP, lsl #32
    // 0x8109c0: cmp             w3, NULL
    // 0x8109c4: b.eq            #0x810a00
    // 0x8109c8: tbz             w1, #4, #0x810a00
    // 0x8109cc: LoadField: r1 = r0->field_4b
    //     0x8109cc: ldur            w1, [x0, #0x4b]
    // 0x8109d0: DecompressPointer r1
    //     0x8109d0: add             x1, x1, HEAP, lsl #32
    // 0x8109d4: LoadField: r0 = r1->field_3f
    //     0x8109d4: ldur            w0, [x1, #0x3f]
    // 0x8109d8: DecompressPointer r0
    //     0x8109d8: add             x0, x0, HEAP, lsl #32
    // 0x8109dc: LoadField: r5 = r1->field_43
    //     0x8109dc: ldur            w5, [x1, #0x43]
    // 0x8109e0: DecompressPointer r5
    //     0x8109e0: add             x5, x5, HEAP, lsl #32
    // 0x8109e4: mov             x1, x2
    // 0x8109e8: mov             x2, x3
    // 0x8109ec: mov             x3, x0
    // 0x8109f0: r0 = createPath()
    //     0x8109f0: bl              #0x810a18  ; [package:lottie/src/utils/utils.dart] Utils::createPath
    // 0x8109f4: LeaveFrame
    //     0x8109f4: mov             SP, fp
    //     0x8109f8: ldp             fp, lr, [SP], #0x10
    // 0x8109fc: ret
    //     0x8109fc: ret             
    // 0x810a00: r0 = Null
    //     0x810a00: mov             x0, NULL
    // 0x810a04: LeaveFrame
    //     0x810a04: mov             SP, fp
    //     0x810a08: ldp             fp, lr, [SP], #0x10
    // 0x810a0c: ret
    //     0x810a0c: ret             
    // 0x810a10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x810a10: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x810a14: b               #0x81095c
  }
}

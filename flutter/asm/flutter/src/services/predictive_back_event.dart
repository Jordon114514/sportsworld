// lib: , url: package:flutter/src/services/predictive_back_event.dart

// class id: 1049023, size: 0x8
class :: {
}

// class id: 975, size: 0x18, field offset: 0x8
//   const constructor, 
class PredictiveBackEvent extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0x7baa3c, size: 0xac
    // 0x7baa3c: EnterFrame
    //     0x7baa3c: stp             fp, lr, [SP, #-0x10]!
    //     0x7baa40: mov             fp, SP
    // 0x7baa44: AllocStack(0x8)
    //     0x7baa44: sub             SP, SP, #8
    // 0x7baa48: CheckStackOverflow
    //     0x7baa48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7baa4c: cmp             SP, x16
    //     0x7baa50: b.ls            #0x7baac8
    // 0x7baa54: ldr             x0, [fp, #0x10]
    // 0x7baa58: LoadField: r1 = r0->field_7
    //     0x7baa58: ldur            w1, [x0, #7]
    // 0x7baa5c: DecompressPointer r1
    //     0x7baa5c: add             x1, x1, HEAP, lsl #32
    // 0x7baa60: LoadField: d0 = r0->field_b
    //     0x7baa60: ldur            d0, [x0, #0xb]
    // 0x7baa64: LoadField: r2 = r0->field_13
    //     0x7baa64: ldur            w2, [x0, #0x13]
    // 0x7baa68: DecompressPointer r2
    //     0x7baa68: add             x2, x2, HEAP, lsl #32
    // 0x7baa6c: r0 = inline_Allocate_Double()
    //     0x7baa6c: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x7baa70: add             x0, x0, #0x10
    //     0x7baa74: cmp             x3, x0
    //     0x7baa78: b.ls            #0x7baad0
    //     0x7baa7c: str             x0, [THR, #0x50]  ; THR::top
    //     0x7baa80: sub             x0, x0, #0xf
    //     0x7baa84: movz            x3, #0xe15c
    //     0x7baa88: movk            x3, #0x3, lsl #16
    //     0x7baa8c: stur            x3, [x0, #-1]
    // 0x7baa90: StoreField: r0->field_7 = d0
    //     0x7baa90: stur            d0, [x0, #7]
    // 0x7baa94: str             x2, [SP]
    // 0x7baa98: mov             x2, x0
    // 0x7baa9c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x7baa9c: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x7baaa0: r0 = hash()
    //     0x7baaa0: bl              #0x7a4658  ; [dart:core] Object::hash
    // 0x7baaa4: mov             x2, x0
    // 0x7baaa8: r0 = BoxInt64Instr(r2)
    //     0x7baaa8: sbfiz           x0, x2, #1, #0x1f
    //     0x7baaac: cmp             x2, x0, asr #1
    //     0x7baab0: b.eq            #0x7baabc
    //     0x7baab4: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7baab8: stur            x2, [x0, #7]
    // 0x7baabc: LeaveFrame
    //     0x7baabc: mov             SP, fp
    //     0x7baac0: ldp             fp, lr, [SP], #0x10
    // 0x7baac4: ret
    //     0x7baac4: ret             
    // 0x7baac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7baac8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7baacc: b               #0x7baa54
    // 0x7baad0: SaveReg d0
    //     0x7baad0: str             q0, [SP, #-0x10]!
    // 0x7baad4: stp             x1, x2, [SP, #-0x10]!
    // 0x7baad8: r0 = AllocateDouble()
    //     0x7baad8: bl              #0x909358  ; AllocateDoubleStub
    // 0x7baadc: ldp             x1, x2, [SP], #0x10
    // 0x7baae0: RestoreReg d0
    //     0x7baae0: ldr             q0, [SP], #0x10
    // 0x7baae4: b               #0x7baa90
  }
  _ ==(/* No info */) {
    // ** addr: 0x891cac, size: 0x138
    // 0x891cac: EnterFrame
    //     0x891cac: stp             fp, lr, [SP, #-0x10]!
    //     0x891cb0: mov             fp, SP
    // 0x891cb4: AllocStack(0x10)
    //     0x891cb4: sub             SP, SP, #0x10
    // 0x891cb8: CheckStackOverflow
    //     0x891cb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x891cbc: cmp             SP, x16
    //     0x891cc0: b.ls            #0x891ddc
    // 0x891cc4: ldr             x0, [fp, #0x10]
    // 0x891cc8: cmp             w0, NULL
    // 0x891ccc: b.ne            #0x891ce0
    // 0x891cd0: r0 = false
    //     0x891cd0: add             x0, NULL, #0x30  ; false
    // 0x891cd4: LeaveFrame
    //     0x891cd4: mov             SP, fp
    //     0x891cd8: ldp             fp, lr, [SP], #0x10
    // 0x891cdc: ret
    //     0x891cdc: ret             
    // 0x891ce0: ldr             x1, [fp, #0x18]
    // 0x891ce4: cmp             w1, w0
    // 0x891ce8: b.ne            #0x891cfc
    // 0x891cec: r0 = true
    //     0x891cec: add             x0, NULL, #0x20  ; true
    // 0x891cf0: LeaveFrame
    //     0x891cf0: mov             SP, fp
    //     0x891cf4: ldp             fp, lr, [SP], #0x10
    // 0x891cf8: ret
    //     0x891cf8: ret             
    // 0x891cfc: str             x0, [SP]
    // 0x891d00: r0 = runtimeType()
    //     0x891d00: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x891d04: r1 = LoadClassIdInstr(r0)
    //     0x891d04: ldur            x1, [x0, #-1]
    //     0x891d08: ubfx            x1, x1, #0xc, #0x14
    // 0x891d0c: r16 = PredictiveBackEvent
    //     0x891d0c: add             x16, PP, #9, lsl #12  ; [pp+0x9d70] Type: PredictiveBackEvent
    //     0x891d10: ldr             x16, [x16, #0xd70]
    // 0x891d14: stp             x16, x0, [SP]
    // 0x891d18: mov             x0, x1
    // 0x891d1c: mov             lr, x0
    // 0x891d20: ldr             lr, [x21, lr, lsl #3]
    // 0x891d24: blr             lr
    // 0x891d28: tbz             w0, #4, #0x891d3c
    // 0x891d2c: r0 = false
    //     0x891d2c: add             x0, NULL, #0x30  ; false
    // 0x891d30: LeaveFrame
    //     0x891d30: mov             SP, fp
    //     0x891d34: ldp             fp, lr, [SP], #0x10
    // 0x891d38: ret
    //     0x891d38: ret             
    // 0x891d3c: ldr             x1, [fp, #0x10]
    // 0x891d40: r0 = 60
    //     0x891d40: movz            x0, #0x3c
    // 0x891d44: branchIfSmi(r1, 0x891d50)
    //     0x891d44: tbz             w1, #0, #0x891d50
    // 0x891d48: r0 = LoadClassIdInstr(r1)
    //     0x891d48: ldur            x0, [x1, #-1]
    //     0x891d4c: ubfx            x0, x0, #0xc, #0x14
    // 0x891d50: cmp             x0, #0x3cf
    // 0x891d54: b.ne            #0x891dcc
    // 0x891d58: ldr             x2, [fp, #0x18]
    // 0x891d5c: LoadField: r0 = r2->field_7
    //     0x891d5c: ldur            w0, [x2, #7]
    // 0x891d60: DecompressPointer r0
    //     0x891d60: add             x0, x0, HEAP, lsl #32
    // 0x891d64: LoadField: r3 = r1->field_7
    //     0x891d64: ldur            w3, [x1, #7]
    // 0x891d68: DecompressPointer r3
    //     0x891d68: add             x3, x3, HEAP, lsl #32
    // 0x891d6c: r4 = LoadClassIdInstr(r0)
    //     0x891d6c: ldur            x4, [x0, #-1]
    //     0x891d70: ubfx            x4, x4, #0xc, #0x14
    // 0x891d74: stp             x3, x0, [SP]
    // 0x891d78: mov             x0, x4
    // 0x891d7c: mov             lr, x0
    // 0x891d80: ldr             lr, [x21, lr, lsl #3]
    // 0x891d84: blr             lr
    // 0x891d88: tbnz            w0, #4, #0x891dcc
    // 0x891d8c: ldr             x2, [fp, #0x18]
    // 0x891d90: ldr             x1, [fp, #0x10]
    // 0x891d94: LoadField: d0 = r2->field_b
    //     0x891d94: ldur            d0, [x2, #0xb]
    // 0x891d98: LoadField: d1 = r1->field_b
    //     0x891d98: ldur            d1, [x1, #0xb]
    // 0x891d9c: fcmp            d0, d1
    // 0x891da0: b.ne            #0x891dcc
    // 0x891da4: LoadField: r3 = r2->field_13
    //     0x891da4: ldur            w3, [x2, #0x13]
    // 0x891da8: DecompressPointer r3
    //     0x891da8: add             x3, x3, HEAP, lsl #32
    // 0x891dac: LoadField: r2 = r1->field_13
    //     0x891dac: ldur            w2, [x1, #0x13]
    // 0x891db0: DecompressPointer r2
    //     0x891db0: add             x2, x2, HEAP, lsl #32
    // 0x891db4: cmp             w3, w2
    // 0x891db8: r16 = true
    //     0x891db8: add             x16, NULL, #0x20  ; true
    // 0x891dbc: r17 = false
    //     0x891dbc: add             x17, NULL, #0x30  ; false
    // 0x891dc0: csel            x1, x16, x17, eq
    // 0x891dc4: mov             x0, x1
    // 0x891dc8: b               #0x891dd0
    // 0x891dcc: r0 = false
    //     0x891dcc: add             x0, NULL, #0x30  ; false
    // 0x891dd0: LeaveFrame
    //     0x891dd0: mov             SP, fp
    //     0x891dd4: ldp             fp, lr, [SP], #0x10
    // 0x891dd8: ret
    //     0x891dd8: ret             
    // 0x891ddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x891ddc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x891de0: b               #0x891cc4
  }
  factory _ PredictiveBackEvent.fromMap(/* No info */) {
    // ** addr: 0x923764, size: 0x338
    // 0x923764: EnterFrame
    //     0x923764: stp             fp, lr, [SP, #-0x10]!
    //     0x923768: mov             fp, SP
    // 0x92376c: AllocStack(0x30)
    //     0x92376c: sub             SP, SP, #0x30
    // 0x923770: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x923770: mov             x3, x2
    //     0x923774: stur            x2, [fp, #-8]
    // 0x923778: CheckStackOverflow
    //     0x923778: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92377c: cmp             SP, x16
    //     0x923780: b.ls            #0x923a80
    // 0x923784: r0 = LoadClassIdInstr(r3)
    //     0x923784: ldur            x0, [x3, #-1]
    //     0x923788: ubfx            x0, x0, #0xc, #0x14
    // 0x92378c: mov             x1, x3
    // 0x923790: r2 = "touchOffset"
    //     0x923790: ldr             x2, [PP, #0x38d0]  ; [pp+0x38d0] "touchOffset"
    // 0x923794: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x923794: sub             lr, x0, #0xfeb
    //     0x923798: ldr             lr, [x21, lr, lsl #3]
    //     0x92379c: blr             lr
    // 0x9237a0: mov             x3, x0
    // 0x9237a4: r2 = Null
    //     0x9237a4: mov             x2, NULL
    // 0x9237a8: r1 = Null
    //     0x9237a8: mov             x1, NULL
    // 0x9237ac: stur            x3, [fp, #-0x10]
    // 0x9237b0: r4 = 60
    //     0x9237b0: movz            x4, #0x3c
    // 0x9237b4: branchIfSmi(r0, 0x9237c0)
    //     0x9237b4: tbz             w0, #0, #0x9237c0
    // 0x9237b8: r4 = LoadClassIdInstr(r0)
    //     0x9237b8: ldur            x4, [x0, #-1]
    //     0x9237bc: ubfx            x4, x4, #0xc, #0x14
    // 0x9237c0: sub             x4, x4, #0x5a
    // 0x9237c4: cmp             x4, #2
    // 0x9237c8: b.ls            #0x9237d8
    // 0x9237cc: r8 = List<Object?>?
    //     0x9237cc: ldr             x8, [PP, #0x27b0]  ; [pp+0x27b0] Type: List<Object?>?
    // 0x9237d0: r3 = Null
    //     0x9237d0: ldr             x3, [PP, #0x38d8]  ; [pp+0x38d8] Null
    // 0x9237d4: r0 = List<Object?>?()
    //     0x9237d4: bl              #0x39fe74  ; IsType_List<Object?>?_Stub
    // 0x9237d8: ldur            x1, [fp, #-0x10]
    // 0x9237dc: cmp             w1, NULL
    // 0x9237e0: b.ne            #0x9237ec
    // 0x9237e4: r4 = Null
    //     0x9237e4: mov             x4, NULL
    // 0x9237e8: b               #0x923930
    // 0x9237ec: r0 = LoadClassIdInstr(r1)
    //     0x9237ec: ldur            x0, [x1, #-1]
    //     0x9237f0: ubfx            x0, x0, #0xc, #0x14
    // 0x9237f4: stp             xzr, x1, [SP]
    // 0x9237f8: r0 = GDT[cid_x0 + -0xef7]()
    //     0x9237f8: sub             lr, x0, #0xef7
    //     0x9237fc: ldr             lr, [x21, lr, lsl #3]
    //     0x923800: blr             lr
    // 0x923804: mov             x3, x0
    // 0x923808: stur            x3, [fp, #-0x18]
    // 0x92380c: cmp             w3, NULL
    // 0x923810: b.eq            #0x923a88
    // 0x923814: r3 as num
    //     0x923814: mov             x0, x3
    //     0x923818: mov             x2, NULL
    //     0x92381c: mov             x1, NULL
    //     0x923820: tbz             w0, #0, #0x923844
    //     0x923824: ldur            x4, [x0, #-1]
    //     0x923828: ubfx            x4, x4, #0xc, #0x14
    //     0x92382c: sub             x4, x4, #0x3c
    //     0x923830: cmp             x4, #2
    //     0x923834: b.ls            #0x923844
    //     0x923838: ldr             x8, [PP, #0xa88]  ; [pp+0xa88] Type: num
    //     0x92383c: ldr             x3, [PP, #0x38e8]  ; [pp+0x38e8] Null
    //     0x923840: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x923844: ldur            x0, [fp, #-0x18]
    // 0x923848: r1 = 60
    //     0x923848: movz            x1, #0x3c
    // 0x92384c: branchIfSmi(r0, 0x923858)
    //     0x92384c: tbz             w0, #0, #0x923858
    // 0x923850: r1 = LoadClassIdInstr(r0)
    //     0x923850: ldur            x1, [x0, #-1]
    //     0x923854: ubfx            x1, x1, #0xc, #0x14
    // 0x923858: str             x0, [SP]
    // 0x92385c: mov             x0, x1
    // 0x923860: r0 = GDT[cid_x0 + -0xffd]()
    //     0x923860: sub             lr, x0, #0xffd
    //     0x923864: ldr             lr, [x21, lr, lsl #3]
    //     0x923868: blr             lr
    // 0x92386c: mov             x1, x0
    // 0x923870: ldur            x0, [fp, #-0x10]
    // 0x923874: stur            x1, [fp, #-0x18]
    // 0x923878: r2 = LoadClassIdInstr(r0)
    //     0x923878: ldur            x2, [x0, #-1]
    //     0x92387c: ubfx            x2, x2, #0xc, #0x14
    // 0x923880: r16 = 2
    //     0x923880: movz            x16, #0x2
    // 0x923884: stp             x16, x0, [SP]
    // 0x923888: mov             x0, x2
    // 0x92388c: r0 = GDT[cid_x0 + -0xef7]()
    //     0x92388c: sub             lr, x0, #0xef7
    //     0x923890: ldr             lr, [x21, lr, lsl #3]
    //     0x923894: blr             lr
    // 0x923898: mov             x3, x0
    // 0x92389c: stur            x3, [fp, #-0x10]
    // 0x9238a0: cmp             w3, NULL
    // 0x9238a4: b.eq            #0x923a8c
    // 0x9238a8: r3 as num
    //     0x9238a8: mov             x0, x3
    //     0x9238ac: mov             x2, NULL
    //     0x9238b0: mov             x1, NULL
    //     0x9238b4: tbz             w0, #0, #0x9238d8
    //     0x9238b8: ldur            x4, [x0, #-1]
    //     0x9238bc: ubfx            x4, x4, #0xc, #0x14
    //     0x9238c0: sub             x4, x4, #0x3c
    //     0x9238c4: cmp             x4, #2
    //     0x9238c8: b.ls            #0x9238d8
    //     0x9238cc: ldr             x8, [PP, #0xa88]  ; [pp+0xa88] Type: num
    //     0x9238d0: ldr             x3, [PP, #0x38f8]  ; [pp+0x38f8] Null
    //     0x9238d4: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x9238d8: ldur            x0, [fp, #-0x10]
    // 0x9238dc: r1 = 60
    //     0x9238dc: movz            x1, #0x3c
    // 0x9238e0: branchIfSmi(r0, 0x9238ec)
    //     0x9238e0: tbz             w0, #0, #0x9238ec
    // 0x9238e4: r1 = LoadClassIdInstr(r0)
    //     0x9238e4: ldur            x1, [x0, #-1]
    //     0x9238e8: ubfx            x1, x1, #0xc, #0x14
    // 0x9238ec: str             x0, [SP]
    // 0x9238f0: mov             x0, x1
    // 0x9238f4: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9238f4: sub             lr, x0, #0xffd
    //     0x9238f8: ldr             lr, [x21, lr, lsl #3]
    //     0x9238fc: blr             lr
    // 0x923900: mov             x1, x0
    // 0x923904: ldur            x0, [fp, #-0x18]
    // 0x923908: stur            x1, [fp, #-0x10]
    // 0x92390c: LoadField: d0 = r0->field_7
    //     0x92390c: ldur            d0, [x0, #7]
    // 0x923910: stur            d0, [fp, #-0x20]
    // 0x923914: r0 = Offset()
    //     0x923914: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x923918: ldur            d0, [fp, #-0x20]
    // 0x92391c: StoreField: r0->field_7 = d0
    //     0x92391c: stur            d0, [x0, #7]
    // 0x923920: ldur            x1, [fp, #-0x10]
    // 0x923924: LoadField: d0 = r1->field_7
    //     0x923924: ldur            d0, [x1, #7]
    // 0x923928: StoreField: r0->field_f = d0
    //     0x923928: stur            d0, [x0, #0xf]
    // 0x92392c: mov             x4, x0
    // 0x923930: ldur            x3, [fp, #-8]
    // 0x923934: stur            x4, [fp, #-0x10]
    // 0x923938: r0 = LoadClassIdInstr(r3)
    //     0x923938: ldur            x0, [x3, #-1]
    //     0x92393c: ubfx            x0, x0, #0xc, #0x14
    // 0x923940: mov             x1, x3
    // 0x923944: r2 = "progress"
    //     0x923944: ldr             x2, [PP, #0x3908]  ; [pp+0x3908] "progress"
    // 0x923948: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x923948: sub             lr, x0, #0xfeb
    //     0x92394c: ldr             lr, [x21, lr, lsl #3]
    //     0x923950: blr             lr
    // 0x923954: mov             x3, x0
    // 0x923958: stur            x3, [fp, #-0x18]
    // 0x92395c: cmp             w3, NULL
    // 0x923960: b.eq            #0x923a90
    // 0x923964: r3 as num
    //     0x923964: mov             x0, x3
    //     0x923968: mov             x2, NULL
    //     0x92396c: mov             x1, NULL
    //     0x923970: tbz             w0, #0, #0x923994
    //     0x923974: ldur            x4, [x0, #-1]
    //     0x923978: ubfx            x4, x4, #0xc, #0x14
    //     0x92397c: sub             x4, x4, #0x3c
    //     0x923980: cmp             x4, #2
    //     0x923984: b.ls            #0x923994
    //     0x923988: ldr             x8, [PP, #0xa88]  ; [pp+0xa88] Type: num
    //     0x92398c: ldr             x3, [PP, #0x3910]  ; [pp+0x3910] Null
    //     0x923990: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x923994: ldur            x0, [fp, #-0x18]
    // 0x923998: r1 = 60
    //     0x923998: movz            x1, #0x3c
    // 0x92399c: branchIfSmi(r0, 0x9239a8)
    //     0x92399c: tbz             w0, #0, #0x9239a8
    // 0x9239a0: r1 = LoadClassIdInstr(r0)
    //     0x9239a0: ldur            x1, [x0, #-1]
    //     0x9239a4: ubfx            x1, x1, #0xc, #0x14
    // 0x9239a8: str             x0, [SP]
    // 0x9239ac: mov             x0, x1
    // 0x9239b0: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9239b0: sub             lr, x0, #0xffd
    //     0x9239b4: ldr             lr, [x21, lr, lsl #3]
    //     0x9239b8: blr             lr
    // 0x9239bc: mov             x3, x0
    // 0x9239c0: ldur            x1, [fp, #-8]
    // 0x9239c4: stur            x3, [fp, #-0x18]
    // 0x9239c8: r0 = LoadClassIdInstr(r1)
    //     0x9239c8: ldur            x0, [x1, #-1]
    //     0x9239cc: ubfx            x0, x0, #0xc, #0x14
    // 0x9239d0: r2 = "swipeEdge"
    //     0x9239d0: ldr             x2, [PP, #0x3920]  ; [pp+0x3920] "swipeEdge"
    // 0x9239d4: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x9239d4: sub             lr, x0, #0xfeb
    //     0x9239d8: ldr             lr, [x21, lr, lsl #3]
    //     0x9239dc: blr             lr
    // 0x9239e0: mov             x3, x0
    // 0x9239e4: stur            x3, [fp, #-8]
    // 0x9239e8: cmp             w3, NULL
    // 0x9239ec: b.eq            #0x923a94
    // 0x9239f0: r3 as int
    //     0x9239f0: mov             x0, x3
    //     0x9239f4: mov             x2, NULL
    //     0x9239f8: mov             x1, NULL
    //     0x9239fc: tbz             w0, #0, #0x923a20
    //     0x923a00: ldur            x4, [x0, #-1]
    //     0x923a04: ubfx            x4, x4, #0xc, #0x14
    //     0x923a08: sub             x4, x4, #0x3c
    //     0x923a0c: cmp             x4, #1
    //     0x923a10: b.ls            #0x923a20
    //     0x923a14: ldr             x8, [PP, #0x11d0]  ; [pp+0x11d0] Type: int
    //     0x923a18: ldr             x3, [PP, #0x3928]  ; [pp+0x3928] Null
    //     0x923a1c: bl              #0x9258cc  ; IsType_int_Stub
    // 0x923a20: ldur            x0, [fp, #-8]
    // 0x923a24: r2 = LoadInt32Instr(r0)
    //     0x923a24: sbfx            x2, x0, #1, #0x1f
    //     0x923a28: tbz             w0, #0, #0x923a30
    //     0x923a2c: ldur            x2, [x0, #7]
    // 0x923a30: mov             x1, x2
    // 0x923a34: r0 = 2
    //     0x923a34: movz            x0, #0x2
    // 0x923a38: cmp             x1, x0
    // 0x923a3c: b.hs            #0x923a98
    // 0x923a40: r0 = const [Instance of 'SwipeEdge', Instance of 'SwipeEdge']
    //     0x923a40: ldr             x0, [PP, #0x3938]  ; [pp+0x3938] List<SwipeEdge>(2)
    // 0x923a44: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x923a44: add             x16, x0, x2, lsl #2
    //     0x923a48: ldur            w1, [x16, #0xf]
    // 0x923a4c: DecompressPointer r1
    //     0x923a4c: add             x1, x1, HEAP, lsl #32
    // 0x923a50: stur            x1, [fp, #-8]
    // 0x923a54: r0 = PredictiveBackEvent()
    //     0x923a54: bl              #0x923a9c  ; AllocatePredictiveBackEventStub -> PredictiveBackEvent (size=0x18)
    // 0x923a58: ldur            x1, [fp, #-0x10]
    // 0x923a5c: StoreField: r0->field_7 = r1
    //     0x923a5c: stur            w1, [x0, #7]
    // 0x923a60: ldur            x1, [fp, #-0x18]
    // 0x923a64: LoadField: d0 = r1->field_7
    //     0x923a64: ldur            d0, [x1, #7]
    // 0x923a68: StoreField: r0->field_b = d0
    //     0x923a68: stur            d0, [x0, #0xb]
    // 0x923a6c: ldur            x1, [fp, #-8]
    // 0x923a70: StoreField: r0->field_13 = r1
    //     0x923a70: stur            w1, [x0, #0x13]
    // 0x923a74: LeaveFrame
    //     0x923a74: mov             SP, fp
    //     0x923a78: ldp             fp, lr, [SP], #0x10
    // 0x923a7c: ret
    //     0x923a7c: ret             
    // 0x923a80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x923a80: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x923a84: b               #0x923784
    // 0x923a88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x923a88: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x923a8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x923a8c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x923a90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x923a90: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x923a94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x923a94: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x923a98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x923a98: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 4396, size: 0x14, field offset: 0x14
enum SwipeEdge extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7df45c, size: 0x64
    // 0x7df45c: EnterFrame
    //     0x7df45c: stp             fp, lr, [SP, #-0x10]!
    //     0x7df460: mov             fp, SP
    // 0x7df464: AllocStack(0x10)
    //     0x7df464: sub             SP, SP, #0x10
    // 0x7df468: SetupParameters(SwipeEdge this /* r1 => r0, fp-0x8 */)
    //     0x7df468: mov             x0, x1
    //     0x7df46c: stur            x1, [fp, #-8]
    // 0x7df470: CheckStackOverflow
    //     0x7df470: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7df474: cmp             SP, x16
    //     0x7df478: b.ls            #0x7df4b8
    // 0x7df47c: r1 = Null
    //     0x7df47c: mov             x1, NULL
    // 0x7df480: r2 = 4
    //     0x7df480: movz            x2, #0x4
    // 0x7df484: r0 = AllocateArray()
    //     0x7df484: bl              #0x909400  ; AllocateArrayStub
    // 0x7df488: r16 = "SwipeEdge."
    //     0x7df488: add             x16, PP, #0xb, lsl #12  ; [pp+0xbd00] "SwipeEdge."
    //     0x7df48c: ldr             x16, [x16, #0xd00]
    // 0x7df490: StoreField: r0->field_f = r16
    //     0x7df490: stur            w16, [x0, #0xf]
    // 0x7df494: ldur            x1, [fp, #-8]
    // 0x7df498: LoadField: r2 = r1->field_f
    //     0x7df498: ldur            w2, [x1, #0xf]
    // 0x7df49c: DecompressPointer r2
    //     0x7df49c: add             x2, x2, HEAP, lsl #32
    // 0x7df4a0: StoreField: r0->field_13 = r2
    //     0x7df4a0: stur            w2, [x0, #0x13]
    // 0x7df4a4: str             x0, [SP]
    // 0x7df4a8: r0 = _interpolate()
    //     0x7df4a8: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7df4ac: LeaveFrame
    //     0x7df4ac: mov             SP, fp
    //     0x7df4b0: ldp             fp, lr, [SP], #0x10
    // 0x7df4b4: ret
    //     0x7df4b4: ret             
    // 0x7df4b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7df4b8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7df4bc: b               #0x7df47c
  }
}

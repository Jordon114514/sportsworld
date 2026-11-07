// lib: , url: package:flutter/src/rendering/sliver_grid.dart

// class id: 1048986, size: 0x8
class :: {
}

// class id: 1067, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class SliverGridDelegate extends Object {
}

// class id: 1068, size: 0x2c, field offset: 0x8
//   const constructor, 
class SliverGridDelegateWithFixedCrossAxisCount extends SliverGridDelegate {

  _Mint field_8;
  _Double field_10;
  _Double field_18;
  _Double field_20;
  _Double field_28;

  _ getLayout(/* No info */) {
    // ** addr: 0x491490, size: 0x160
    // 0x491490: EnterFrame
    //     0x491490: stp             fp, lr, [SP, #-0x10]!
    //     0x491494: mov             fp, SP
    // 0x491498: AllocStack(0x30)
    //     0x491498: sub             SP, SP, #0x30
    // 0x49149c: d0 = 0.000000
    //     0x49149c: eor             v0.16b, v0.16b, v0.16b
    // 0x4914a0: LoadField: d1 = r2->field_33
    //     0x4914a0: ldur            d1, [x2, #0x33]
    // 0x4914a4: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x4914a4: ldur            d2, [x1, #0x17]
    // 0x4914a8: LoadField: r0 = r1->field_7
    //     0x4914a8: ldur            x0, [x1, #7]
    // 0x4914ac: stur            x0, [fp, #-0x10]
    // 0x4914b0: sub             x3, x0, #1
    // 0x4914b4: scvtf           d3, x3
    // 0x4914b8: fmul            d4, d2, d3
    // 0x4914bc: fsub            d3, d1, d4
    // 0x4914c0: fcmp            d0, d3
    // 0x4914c4: b.le            #0x4914d0
    // 0x4914c8: d0 = 0.000000
    //     0x4914c8: eor             v0.16b, v0.16b, v0.16b
    // 0x4914cc: b               #0x491508
    // 0x4914d0: fcmp            d3, d0
    // 0x4914d4: b.le            #0x4914e0
    // 0x4914d8: mov             v0.16b, v3.16b
    // 0x4914dc: b               #0x491508
    // 0x4914e0: fcmp            d0, d0
    // 0x4914e4: b.ne            #0x4914f4
    // 0x4914e8: fadd            d1, d3, d0
    // 0x4914ec: mov             v0.16b, v1.16b
    // 0x4914f0: b               #0x491508
    // 0x4914f4: fcmp            d3, d3
    // 0x4914f8: b.vc            #0x491504
    // 0x4914fc: mov             v0.16b, v3.16b
    // 0x491500: b               #0x491508
    // 0x491504: d0 = 0.000000
    //     0x491504: eor             v0.16b, v0.16b, v0.16b
    // 0x491508: scvtf           d1, x0
    // 0x49150c: fdiv            d3, d0, d1
    // 0x491510: stur            d3, [fp, #-0x30]
    // 0x491514: LoadField: r3 = r1->field_27
    //     0x491514: ldur            w3, [x1, #0x27]
    // 0x491518: DecompressPointer r3
    //     0x491518: add             x3, x3, HEAP, lsl #32
    // 0x49151c: cmp             w3, NULL
    // 0x491520: b.ne            #0x491534
    // 0x491524: LoadField: d0 = r1->field_1f
    //     0x491524: ldur            d0, [x1, #0x1f]
    // 0x491528: fdiv            d1, d3, d0
    // 0x49152c: mov             v0.16b, v1.16b
    // 0x491530: b               #0x491538
    // 0x491534: LoadField: d0 = r3->field_7
    //     0x491534: ldur            d0, [x3, #7]
    // 0x491538: stur            d0, [fp, #-0x28]
    // 0x49153c: LoadField: d1 = r1->field_f
    //     0x49153c: ldur            d1, [x1, #0xf]
    // 0x491540: fadd            d4, d0, d1
    // 0x491544: stur            d4, [fp, #-0x20]
    // 0x491548: fadd            d1, d3, d2
    // 0x49154c: stur            d1, [fp, #-0x18]
    // 0x491550: LoadField: r1 = r2->field_3b
    //     0x491550: ldur            w1, [x2, #0x3b]
    // 0x491554: DecompressPointer r1
    //     0x491554: add             x1, x1, HEAP, lsl #32
    // 0x491558: r16 = Instance_AxisDirection
    //     0x491558: add             x16, PP, #8, lsl #12  ; [pp+0x8b70] Obj!AxisDirection@8b3701
    //     0x49155c: ldr             x16, [x16, #0xb70]
    // 0x491560: cmp             w1, w16
    // 0x491564: b.eq            #0x491578
    // 0x491568: r16 = Instance_AxisDirection
    //     0x491568: add             x16, PP, #8, lsl #12  ; [pp+0x8b80] Obj!AxisDirection@8b3741
    //     0x49156c: ldr             x16, [x16, #0xb80]
    // 0x491570: cmp             w1, w16
    // 0x491574: b.ne            #0x491580
    // 0x491578: r1 = true
    //     0x491578: add             x1, NULL, #0x20  ; true
    // 0x49157c: b               #0x4915ac
    // 0x491580: r16 = Instance_AxisDirection
    //     0x491580: add             x16, PP, #8, lsl #12  ; [pp+0x8b78] Obj!AxisDirection@8b36e1
    //     0x491584: ldr             x16, [x16, #0xb78]
    // 0x491588: cmp             w1, w16
    // 0x49158c: b.eq            #0x4915a0
    // 0x491590: r16 = Instance_AxisDirection
    //     0x491590: add             x16, PP, #8, lsl #12  ; [pp+0x8b88] Obj!AxisDirection@8b3721
    //     0x491594: ldr             x16, [x16, #0xb88]
    // 0x491598: cmp             w1, w16
    // 0x49159c: b.ne            #0x4915a8
    // 0x4915a0: r1 = false
    //     0x4915a0: add             x1, NULL, #0x30  ; false
    // 0x4915a4: b               #0x4915ac
    // 0x4915a8: r1 = Null
    //     0x4915a8: mov             x1, NULL
    // 0x4915ac: stur            x1, [fp, #-8]
    // 0x4915b0: r0 = SliverGridRegularTileLayout()
    //     0x4915b0: bl              #0x4915f0  ; AllocateSliverGridRegularTileLayoutStub -> SliverGridRegularTileLayout (size=0x34)
    // 0x4915b4: ldur            x1, [fp, #-0x10]
    // 0x4915b8: StoreField: r0->field_7 = r1
    //     0x4915b8: stur            x1, [x0, #7]
    // 0x4915bc: ldur            d0, [fp, #-0x20]
    // 0x4915c0: StoreField: r0->field_f = d0
    //     0x4915c0: stur            d0, [x0, #0xf]
    // 0x4915c4: ldur            d0, [fp, #-0x18]
    // 0x4915c8: ArrayStore: r0[0] = d0  ; List_8
    //     0x4915c8: stur            d0, [x0, #0x17]
    // 0x4915cc: ldur            d0, [fp, #-0x28]
    // 0x4915d0: StoreField: r0->field_1f = d0
    //     0x4915d0: stur            d0, [x0, #0x1f]
    // 0x4915d4: ldur            d0, [fp, #-0x30]
    // 0x4915d8: StoreField: r0->field_27 = d0
    //     0x4915d8: stur            d0, [x0, #0x27]
    // 0x4915dc: ldur            x1, [fp, #-8]
    // 0x4915e0: StoreField: r0->field_2f = r1
    //     0x4915e0: stur            w1, [x0, #0x2f]
    // 0x4915e4: LeaveFrame
    //     0x4915e4: mov             SP, fp
    //     0x4915e8: ldp             fp, lr, [SP], #0x10
    // 0x4915ec: ret
    //     0x4915ec: ret             
  }
  _ shouldRelayout(/* No info */) {
    // ** addr: 0x735738, size: 0xa8
    // 0x735738: EnterFrame
    //     0x735738: stp             fp, lr, [SP, #-0x10]!
    //     0x73573c: mov             fp, SP
    // 0x735740: AllocStack(0x10)
    //     0x735740: sub             SP, SP, #0x10
    // 0x735744: CheckStackOverflow
    //     0x735744: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x735748: cmp             SP, x16
    //     0x73574c: b.ls            #0x7357d8
    // 0x735750: LoadField: r0 = r2->field_7
    //     0x735750: ldur            x0, [x2, #7]
    // 0x735754: LoadField: r3 = r1->field_7
    //     0x735754: ldur            x3, [x1, #7]
    // 0x735758: cmp             x0, x3
    // 0x73575c: b.ne            #0x735790
    // 0x735760: LoadField: d0 = r2->field_f
    //     0x735760: ldur            d0, [x2, #0xf]
    // 0x735764: LoadField: d1 = r1->field_f
    //     0x735764: ldur            d1, [x1, #0xf]
    // 0x735768: fcmp            d0, d1
    // 0x73576c: b.ne            #0x735790
    // 0x735770: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x735770: ldur            d0, [x2, #0x17]
    // 0x735774: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x735774: ldur            d1, [x1, #0x17]
    // 0x735778: fcmp            d0, d1
    // 0x73577c: b.ne            #0x735790
    // 0x735780: LoadField: d0 = r2->field_1f
    //     0x735780: ldur            d0, [x2, #0x1f]
    // 0x735784: LoadField: d1 = r1->field_1f
    //     0x735784: ldur            d1, [x1, #0x1f]
    // 0x735788: fcmp            d0, d1
    // 0x73578c: b.eq            #0x735798
    // 0x735790: r0 = true
    //     0x735790: add             x0, NULL, #0x20  ; true
    // 0x735794: b               #0x7357cc
    // 0x735798: LoadField: r0 = r2->field_27
    //     0x735798: ldur            w0, [x2, #0x27]
    // 0x73579c: DecompressPointer r0
    //     0x73579c: add             x0, x0, HEAP, lsl #32
    // 0x7357a0: LoadField: r2 = r1->field_27
    //     0x7357a0: ldur            w2, [x1, #0x27]
    // 0x7357a4: DecompressPointer r2
    //     0x7357a4: add             x2, x2, HEAP, lsl #32
    // 0x7357a8: r1 = LoadClassIdInstr(r0)
    //     0x7357a8: ldur            x1, [x0, #-1]
    //     0x7357ac: ubfx            x1, x1, #0xc, #0x14
    // 0x7357b0: stp             x2, x0, [SP]
    // 0x7357b4: mov             x0, x1
    // 0x7357b8: mov             lr, x0
    // 0x7357bc: ldr             lr, [x21, lr, lsl #3]
    // 0x7357c0: blr             lr
    // 0x7357c4: eor             x1, x0, #0x10
    // 0x7357c8: mov             x0, x1
    // 0x7357cc: LeaveFrame
    //     0x7357cc: mov             SP, fp
    //     0x7357d0: ldp             fp, lr, [SP], #0x10
    // 0x7357d4: ret
    //     0x7357d4: ret             
    // 0x7357d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7357d8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7357dc: b               #0x735750
  }
}

// class id: 1069, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class SliverGridLayout extends Object {
}

// class id: 1070, size: 0x34, field offset: 0x8
//   const constructor, 
class SliverGridRegularTileLayout extends SliverGridLayout {

  _ getGeometryForChildIndex(/* No info */) {
    // ** addr: 0x491354, size: 0x10c
    // 0x491354: EnterFrame
    //     0x491354: stp             fp, lr, [SP, #-0x10]!
    //     0x491358: mov             fp, SP
    // 0x49135c: AllocStack(0x20)
    //     0x49135c: sub             SP, SP, #0x20
    // 0x491360: LoadField: r0 = r1->field_7
    //     0x491360: ldur            x0, [x1, #7]
    // 0x491364: cbz             x0, #0x491410
    // 0x491368: sdiv            x4, x2, x0
    // 0x49136c: msub            x3, x4, x0, x2
    // 0x491370: cmp             x3, xzr
    // 0x491374: b.lt            #0x49142c
    // 0x491378: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x491378: ldur            d0, [x1, #0x17]
    // 0x49137c: scvtf           d1, x3
    // 0x491380: fmul            d2, d1, d0
    // 0x491384: cbz             x0, #0x491440
    // 0x491388: sdiv            x3, x2, x0
    // 0x49138c: LoadField: d1 = r1->field_f
    //     0x49138c: ldur            d1, [x1, #0xf]
    // 0x491390: scvtf           d3, x3
    // 0x491394: fmul            d4, d3, d1
    // 0x491398: stur            d4, [fp, #-0x20]
    // 0x49139c: LoadField: r2 = r1->field_2f
    //     0x49139c: ldur            w2, [x1, #0x2f]
    // 0x4913a0: DecompressPointer r2
    //     0x4913a0: add             x2, x2, HEAP, lsl #32
    // 0x4913a4: tbnz            w2, #4, #0x4913c8
    // 0x4913a8: scvtf           d1, x0
    // 0x4913ac: fmul            d3, d1, d0
    // 0x4913b0: fsub            d1, d3, d2
    // 0x4913b4: LoadField: d2 = r1->field_27
    //     0x4913b4: ldur            d2, [x1, #0x27]
    // 0x4913b8: fsub            d3, d1, d2
    // 0x4913bc: fsub            d1, d0, d2
    // 0x4913c0: fsub            d0, d3, d1
    // 0x4913c4: b               #0x4913cc
    // 0x4913c8: mov             v0.16b, v2.16b
    // 0x4913cc: stur            d0, [fp, #-0x18]
    // 0x4913d0: LoadField: d1 = r1->field_1f
    //     0x4913d0: ldur            d1, [x1, #0x1f]
    // 0x4913d4: stur            d1, [fp, #-0x10]
    // 0x4913d8: LoadField: d2 = r1->field_27
    //     0x4913d8: ldur            d2, [x1, #0x27]
    // 0x4913dc: stur            d2, [fp, #-8]
    // 0x4913e0: r0 = SliverGridGeometry()
    //     0x4913e0: bl              #0x491460  ; AllocateSliverGridGeometryStub -> SliverGridGeometry (size=0x28)
    // 0x4913e4: ldur            d0, [fp, #-0x20]
    // 0x4913e8: StoreField: r0->field_7 = d0
    //     0x4913e8: stur            d0, [x0, #7]
    // 0x4913ec: ldur            d0, [fp, #-0x18]
    // 0x4913f0: StoreField: r0->field_f = d0
    //     0x4913f0: stur            d0, [x0, #0xf]
    // 0x4913f4: ldur            d0, [fp, #-0x10]
    // 0x4913f8: ArrayStore: r0[0] = d0  ; List_8
    //     0x4913f8: stur            d0, [x0, #0x17]
    // 0x4913fc: ldur            d0, [fp, #-8]
    // 0x491400: StoreField: r0->field_1f = d0
    //     0x491400: stur            d0, [x0, #0x1f]
    // 0x491404: LeaveFrame
    //     0x491404: mov             SP, fp
    //     0x491408: ldp             fp, lr, [SP], #0x10
    // 0x49140c: ret
    //     0x49140c: ret             
    // 0x491410: stp             x1, x2, [SP, #-0x10]!
    // 0x491414: SaveReg r0
    //     0x491414: str             x0, [SP, #-8]!
    // 0x491418: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0x49141c: r4 = 0
    //     0x49141c: movz            x4, #0
    // 0x491420: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x491424: blr             lr
    // 0x491428: brk             #0
    // 0x49142c: cmp             x0, xzr
    // 0x491430: sub             x4, x3, x0
    // 0x491434: add             x3, x3, x0
    // 0x491438: csel            x3, x4, x3, lt
    // 0x49143c: b               #0x491378
    // 0x491440: stp             q0, q2, [SP, #-0x20]!
    // 0x491444: stp             x1, x2, [SP, #-0x10]!
    // 0x491448: SaveReg r0
    //     0x491448: str             x0, [SP, #-8]!
    // 0x49144c: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0x491450: r4 = 0
    //     0x491450: movz            x4, #0
    // 0x491454: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x491458: blr             lr
    // 0x49145c: brk             #0
  }
  _ getMinChildIndexForScrollOffset(/* No info */) {
    // ** addr: 0x50dfd0, size: 0xf8
    // 0x50dfd0: EnterFrame
    //     0x50dfd0: stp             fp, lr, [SP, #-0x10]!
    //     0x50dfd4: mov             fp, SP
    // 0x50dfd8: AllocStack(0x18)
    //     0x50dfd8: sub             SP, SP, #0x18
    // 0x50dfdc: d1 = 0.000000
    //     0x50dfdc: add             x17, PP, #8, lsl #12  ; [pp+0x8208] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    //     0x50dfe0: ldr             d1, [x17, #0x208]
    // 0x50dfe4: CheckStackOverflow
    //     0x50dfe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50dfe8: cmp             SP, x16
    //     0x50dfec: b.ls            #0x50e088
    // 0x50dff0: LoadField: d2 = r1->field_f
    //     0x50dff0: ldur            d2, [x1, #0xf]
    // 0x50dff4: fcmp            d2, d1
    // 0x50dff8: b.le            #0x50e078
    // 0x50dffc: LoadField: r0 = r1->field_7
    //     0x50dffc: ldur            x0, [x1, #7]
    // 0x50e000: stur            x0, [fp, #-8]
    // 0x50e004: r1 = inline_Allocate_Double()
    //     0x50e004: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x50e008: add             x1, x1, #0x10
    //     0x50e00c: cmp             x2, x1
    //     0x50e010: b.ls            #0x50e090
    //     0x50e014: str             x1, [THR, #0x50]  ; THR::top
    //     0x50e018: sub             x1, x1, #0xf
    //     0x50e01c: movz            x2, #0xe15c
    //     0x50e020: movk            x2, #0x3, lsl #16
    //     0x50e024: stur            x2, [x1, #-1]
    // 0x50e028: StoreField: r1->field_7 = d0
    //     0x50e028: stur            d0, [x1, #7]
    // 0x50e02c: r2 = inline_Allocate_Double()
    //     0x50e02c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x50e030: add             x2, x2, #0x10
    //     0x50e034: cmp             x3, x2
    //     0x50e038: b.ls            #0x50e0ac
    //     0x50e03c: str             x2, [THR, #0x50]  ; THR::top
    //     0x50e040: sub             x2, x2, #0xf
    //     0x50e044: movz            x3, #0xe15c
    //     0x50e048: movk            x3, #0x3, lsl #16
    //     0x50e04c: stur            x3, [x2, #-1]
    // 0x50e050: StoreField: r2->field_7 = d2
    //     0x50e050: stur            d2, [x2, #7]
    // 0x50e054: stp             x2, x1, [SP]
    // 0x50e058: r0 = ~/()
    //     0x50e058: bl              #0x4de978  ; [dart:core] _Double::~/
    // 0x50e05c: r1 = LoadInt32Instr(r0)
    //     0x50e05c: sbfx            x1, x0, #1, #0x1f
    //     0x50e060: tbz             w0, #0, #0x50e068
    //     0x50e064: ldur            x1, [x0, #7]
    // 0x50e068: ldur            x2, [fp, #-8]
    // 0x50e06c: mul             x3, x2, x1
    // 0x50e070: mov             x0, x3
    // 0x50e074: b               #0x50e07c
    // 0x50e078: r0 = 0
    //     0x50e078: movz            x0, #0
    // 0x50e07c: LeaveFrame
    //     0x50e07c: mov             SP, fp
    //     0x50e080: ldp             fp, lr, [SP], #0x10
    // 0x50e084: ret
    //     0x50e084: ret             
    // 0x50e088: r0 = StackOverflowSharedWithFPURegs()
    //     0x50e088: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x50e08c: b               #0x50dff0
    // 0x50e090: stp             q0, q2, [SP, #-0x20]!
    // 0x50e094: SaveReg r0
    //     0x50e094: str             x0, [SP, #-8]!
    // 0x50e098: r0 = AllocateDouble()
    //     0x50e098: bl              #0x909358  ; AllocateDoubleStub
    // 0x50e09c: mov             x1, x0
    // 0x50e0a0: RestoreReg r0
    //     0x50e0a0: ldr             x0, [SP], #8
    // 0x50e0a4: ldp             q0, q2, [SP], #0x20
    // 0x50e0a8: b               #0x50e028
    // 0x50e0ac: SaveReg d2
    //     0x50e0ac: str             q2, [SP, #-0x10]!
    // 0x50e0b0: stp             x0, x1, [SP, #-0x10]!
    // 0x50e0b4: r0 = AllocateDouble()
    //     0x50e0b4: bl              #0x909358  ; AllocateDoubleStub
    // 0x50e0b8: mov             x2, x0
    // 0x50e0bc: ldp             x0, x1, [SP], #0x10
    // 0x50e0c0: RestoreReg d2
    //     0x50e0c0: ldr             q2, [SP], #0x10
    // 0x50e0c4: b               #0x50e050
  }
}

// class id: 1071, size: 0x28, field offset: 0x8
//   const constructor, 
class SliverGridGeometry extends Object {

  _ getBoxConstraints(/* No info */) {
    // ** addr: 0x50defc, size: 0xd4
    // 0x50defc: EnterFrame
    //     0x50defc: stp             fp, lr, [SP, #-0x10]!
    //     0x50df00: mov             fp, SP
    // 0x50df04: AllocStack(0x18)
    //     0x50df04: sub             SP, SP, #0x18
    // 0x50df08: SetupParameters(SliverGridGeometry this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x50df08: mov             x0, x1
    //     0x50df0c: mov             x1, x2
    // 0x50df10: CheckStackOverflow
    //     0x50df10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50df14: cmp             SP, x16
    //     0x50df18: b.ls            #0x50df94
    // 0x50df1c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x50df1c: ldur            d0, [x0, #0x17]
    // 0x50df20: LoadField: d1 = r0->field_1f
    //     0x50df20: ldur            d1, [x0, #0x1f]
    // 0x50df24: r0 = inline_Allocate_Double()
    //     0x50df24: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x50df28: add             x0, x0, #0x10
    //     0x50df2c: cmp             x2, x0
    //     0x50df30: b.ls            #0x50df9c
    //     0x50df34: str             x0, [THR, #0x50]  ; THR::top
    //     0x50df38: sub             x0, x0, #0xf
    //     0x50df3c: movz            x2, #0xe15c
    //     0x50df40: movk            x2, #0x3, lsl #16
    //     0x50df44: stur            x2, [x0, #-1]
    // 0x50df48: StoreField: r0->field_7 = d0
    //     0x50df48: stur            d0, [x0, #7]
    // 0x50df4c: r2 = inline_Allocate_Double()
    //     0x50df4c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x50df50: add             x2, x2, #0x10
    //     0x50df54: cmp             x3, x2
    //     0x50df58: b.ls            #0x50dfb4
    //     0x50df5c: str             x2, [THR, #0x50]  ; THR::top
    //     0x50df60: sub             x2, x2, #0xf
    //     0x50df64: movz            x3, #0xe15c
    //     0x50df68: movk            x3, #0x3, lsl #16
    //     0x50df6c: stur            x3, [x2, #-1]
    // 0x50df70: StoreField: r2->field_7 = d1
    //     0x50df70: stur            d1, [x2, #7]
    // 0x50df74: stp             x0, x0, [SP, #8]
    // 0x50df78: str             x2, [SP]
    // 0x50df7c: r4 = const [0, 0x4, 0x3, 0x1, crossAxisExtent, 0x3, maxExtent, 0x2, minExtent, 0x1, null]
    //     0x50df7c: add             x4, PP, #0x32, lsl #12  ; [pp+0x32c10] List(11) [0, 0x4, 0x3, 0x1, "crossAxisExtent", 0x3, "maxExtent", 0x2, "minExtent", 0x1, Null]
    //     0x50df80: ldr             x4, [x4, #0xc10]
    // 0x50df84: r0 = asBoxConstraints()
    //     0x50df84: bl              #0x5068a4  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::asBoxConstraints
    // 0x50df88: LeaveFrame
    //     0x50df88: mov             SP, fp
    //     0x50df8c: ldp             fp, lr, [SP], #0x10
    // 0x50df90: ret
    //     0x50df90: ret             
    // 0x50df94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50df94: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50df98: b               #0x50df1c
    // 0x50df9c: stp             q0, q1, [SP, #-0x20]!
    // 0x50dfa0: SaveReg r1
    //     0x50dfa0: str             x1, [SP, #-8]!
    // 0x50dfa4: r0 = AllocateDouble()
    //     0x50dfa4: bl              #0x909358  ; AllocateDoubleStub
    // 0x50dfa8: RestoreReg r1
    //     0x50dfa8: ldr             x1, [SP], #8
    // 0x50dfac: ldp             q0, q1, [SP], #0x20
    // 0x50dfb0: b               #0x50df48
    // 0x50dfb4: SaveReg d1
    //     0x50dfb4: str             q1, [SP, #-0x10]!
    // 0x50dfb8: stp             x0, x1, [SP, #-0x10]!
    // 0x50dfbc: r0 = AllocateDouble()
    //     0x50dfbc: bl              #0x909358  ; AllocateDoubleStub
    // 0x50dfc0: mov             x2, x0
    // 0x50dfc4: ldp             x0, x1, [SP], #0x10
    // 0x50dfc8: RestoreReg d1
    //     0x50dfc8: ldr             q1, [SP], #0x10
    // 0x50dfcc: b               #0x50df70
  }
}

// class id: 1146, size: 0x70, field offset: 0x6c
class RenderSliverGrid extends RenderSliverMultiBoxAdaptor {

  _ childCrossAxisPosition(/* No info */) {
    // ** addr: 0x49cbfc, size: 0x7c
    // 0x49cbfc: EnterFrame
    //     0x49cbfc: stp             fp, lr, [SP, #-0x10]!
    //     0x49cc00: mov             fp, SP
    // 0x49cc04: AllocStack(0x8)
    //     0x49cc04: sub             SP, SP, #8
    // 0x49cc08: LoadField: r3 = r2->field_7
    //     0x49cc08: ldur            w3, [x2, #7]
    // 0x49cc0c: DecompressPointer r3
    //     0x49cc0c: add             x3, x3, HEAP, lsl #32
    // 0x49cc10: stur            x3, [fp, #-8]
    // 0x49cc14: cmp             w3, NULL
    // 0x49cc18: b.eq            #0x49cc70
    // 0x49cc1c: mov             x0, x3
    // 0x49cc20: r2 = Null
    //     0x49cc20: mov             x2, NULL
    // 0x49cc24: r1 = Null
    //     0x49cc24: mov             x1, NULL
    // 0x49cc28: r4 = LoadClassIdInstr(r0)
    //     0x49cc28: ldur            x4, [x0, #-1]
    //     0x49cc2c: ubfx            x4, x4, #0xc, #0x14
    // 0x49cc30: cmp             x4, #0x542
    // 0x49cc34: b.eq            #0x49cc4c
    // 0x49cc38: r8 = SliverGridParentData
    //     0x49cc38: add             x8, PP, #0x32, lsl #12  ; [pp+0x32c18] Type: SliverGridParentData
    //     0x49cc3c: ldr             x8, [x8, #0xc18]
    // 0x49cc40: r3 = Null
    //     0x49cc40: add             x3, PP, #0x32, lsl #12  ; [pp+0x32cd8] Null
    //     0x49cc44: ldr             x3, [x3, #0xcd8]
    // 0x49cc48: r0 = DefaultTypeTest()
    //     0x49cc48: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x49cc4c: ldur            x0, [fp, #-8]
    // 0x49cc50: LoadField: r1 = r0->field_1f
    //     0x49cc50: ldur            w1, [x0, #0x1f]
    // 0x49cc54: DecompressPointer r1
    //     0x49cc54: add             x1, x1, HEAP, lsl #32
    // 0x49cc58: cmp             w1, NULL
    // 0x49cc5c: b.eq            #0x49cc74
    // 0x49cc60: LoadField: d0 = r1->field_7
    //     0x49cc60: ldur            d0, [x1, #7]
    // 0x49cc64: LeaveFrame
    //     0x49cc64: mov             SP, fp
    //     0x49cc68: ldp             fp, lr, [SP], #0x10
    // 0x49cc6c: ret
    //     0x49cc6c: ret             
    // 0x49cc70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x49cc70: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x49cc74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x49cc74: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x50c9e8, size: 0x1514
    // 0x50c9e8: EnterFrame
    //     0x50c9e8: stp             fp, lr, [SP, #-0x10]!
    //     0x50c9ec: mov             fp, SP
    // 0x50c9f0: AllocStack(0xe0)
    //     0x50c9f0: sub             SP, SP, #0xe0
    // 0x50c9f4: SetupParameters(RenderSliverGrid this /* r1 => r3, fp-0x10 */)
    //     0x50c9f4: mov             x3, x1
    //     0x50c9f8: stur            x1, [fp, #-0x10]
    // 0x50c9fc: CheckStackOverflow
    //     0x50c9fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50ca00: cmp             SP, x16
    //     0x50ca04: b.ls            #0x50dba8
    // 0x50ca08: LoadField: r4 = r3->field_27
    //     0x50ca08: ldur            w4, [x3, #0x27]
    // 0x50ca0c: DecompressPointer r4
    //     0x50ca0c: add             x4, x4, HEAP, lsl #32
    // 0x50ca10: stur            x4, [fp, #-8]
    // 0x50ca14: cmp             w4, NULL
    // 0x50ca18: b.eq            #0x50db8c
    // 0x50ca1c: mov             x0, x4
    // 0x50ca20: r2 = Null
    //     0x50ca20: mov             x2, NULL
    // 0x50ca24: r1 = Null
    //     0x50ca24: mov             x1, NULL
    // 0x50ca28: r4 = LoadClassIdInstr(r0)
    //     0x50ca28: ldur            x4, [x0, #-1]
    //     0x50ca2c: ubfx            x4, x4, #0xc, #0x14
    // 0x50ca30: cmp             x4, #0x553
    // 0x50ca34: b.eq            #0x50ca4c
    // 0x50ca38: r8 = SliverConstraints
    //     0x50ca38: add             x8, PP, #0x28, lsl #12  ; [pp+0x28ad0] Type: SliverConstraints
    //     0x50ca3c: ldr             x8, [x8, #0xad0]
    // 0x50ca40: r3 = Null
    //     0x50ca40: add             x3, PP, #0x32, lsl #12  ; [pp+0x32bf0] Null
    //     0x50ca44: ldr             x3, [x3, #0xbf0]
    // 0x50ca48: r0 = DefaultTypeTest()
    //     0x50ca48: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x50ca4c: ldur            x0, [fp, #-0x10]
    // 0x50ca50: LoadField: r3 = r0->field_63
    //     0x50ca50: ldur            w3, [x0, #0x63]
    // 0x50ca54: DecompressPointer r3
    //     0x50ca54: add             x3, x3, HEAP, lsl #32
    // 0x50ca58: stur            x3, [fp, #-0x18]
    // 0x50ca5c: r4 = false
    //     0x50ca5c: add             x4, NULL, #0x30  ; false
    // 0x50ca60: StoreField: r3->field_53 = r4
    //     0x50ca60: stur            w4, [x3, #0x53]
    // 0x50ca64: ldur            x5, [fp, #-8]
    // 0x50ca68: LoadField: d0 = r5->field_13
    //     0x50ca68: ldur            d0, [x5, #0x13]
    // 0x50ca6c: stur            d0, [fp, #-0x90]
    // 0x50ca70: LoadField: d1 = r5->field_47
    //     0x50ca70: ldur            d1, [x5, #0x47]
    // 0x50ca74: fadd            d2, d0, d1
    // 0x50ca78: stur            d2, [fp, #-0x88]
    // 0x50ca7c: LoadField: d1 = r5->field_4f
    //     0x50ca7c: ldur            d1, [x5, #0x4f]
    // 0x50ca80: fadd            d3, d2, d1
    // 0x50ca84: stur            d3, [fp, #-0x80]
    // 0x50ca88: LoadField: r1 = r0->field_6b
    //     0x50ca88: ldur            w1, [x0, #0x6b]
    // 0x50ca8c: DecompressPointer r1
    //     0x50ca8c: add             x1, x1, HEAP, lsl #32
    // 0x50ca90: mov             x2, x5
    // 0x50ca94: r0 = getLayout()
    //     0x50ca94: bl              #0x491490  ; [package:flutter/src/rendering/sliver_grid.dart] SliverGridDelegateWithFixedCrossAxisCount::getLayout
    // 0x50ca98: mov             x1, x0
    // 0x50ca9c: ldur            d0, [fp, #-0x88]
    // 0x50caa0: stur            x0, [fp, #-0x20]
    // 0x50caa4: r0 = getMinChildIndexForScrollOffset()
    //     0x50caa4: bl              #0x50dfd0  ; [package:flutter/src/rendering/sliver_grid.dart] SliverGridRegularTileLayout::getMinChildIndexForScrollOffset
    // 0x50caa8: mov             x3, x0
    // 0x50caac: ldur            d0, [fp, #-0x80]
    // 0x50cab0: stur            x3, [fp, #-0x30]
    // 0x50cab4: mov             x0, v0.d[0]
    // 0x50cab8: and             x0, x0, #0x7fffffffffffffff
    // 0x50cabc: r17 = 9218868437227405312
    //     0x50cabc: orr             x17, xzr, #0x7ff0000000000000
    // 0x50cac0: cmp             x0, x17
    // 0x50cac4: b.eq            #0x50cba8
    // 0x50cac8: fcmp            d0, d0
    // 0x50cacc: b.vs            #0x50cb9c
    // 0x50cad0: ldur            x4, [fp, #-0x20]
    // 0x50cad4: d1 = 0.000000
    //     0x50cad4: eor             v1.16b, v1.16b, v1.16b
    // 0x50cad8: LoadField: d2 = r4->field_f
    //     0x50cad8: ldur            d2, [x4, #0xf]
    // 0x50cadc: fcmp            d2, d1
    // 0x50cae0: b.le            #0x50cb90
    // 0x50cae4: fdiv            d3, d0, d2
    // 0x50cae8: fcmp            d3, d3
    // 0x50caec: b.vs            #0x50dbb0
    // 0x50caf0: fcvtps          x0, d3
    // 0x50caf4: asr             x16, x0, #0x1e
    // 0x50caf8: cmp             x16, x0, asr #63
    // 0x50cafc: b.ne            #0x50dbb0
    // 0x50cb00: lsl             x0, x0, #1
    // 0x50cb04: LoadField: r1 = r4->field_7
    //     0x50cb04: ldur            x1, [x4, #7]
    // 0x50cb08: r2 = LoadInt32Instr(r0)
    //     0x50cb08: sbfx            x2, x0, #1, #0x1f
    //     0x50cb0c: tbz             w0, #0, #0x50cb14
    //     0x50cb10: ldur            x2, [x0, #7]
    // 0x50cb14: mul             x0, x1, x2
    // 0x50cb18: sub             x2, x0, #1
    // 0x50cb1c: tbz             x2, #0x3f, #0x50cb28
    // 0x50cb20: r0 = 0
    //     0x50cb20: movz            x0, #0
    // 0x50cb24: b               #0x50cb94
    // 0x50cb28: cmp             x2, #0
    // 0x50cb2c: b.le            #0x50cb48
    // 0x50cb30: r0 = BoxInt64Instr(r2)
    //     0x50cb30: sbfiz           x0, x2, #1, #0x1f
    //     0x50cb34: cmp             x2, x0, asr #1
    //     0x50cb38: b.eq            #0x50cb44
    //     0x50cb3c: bl              #0x90973c  ; AllocateMintSharedWithFPURegsStub
    //     0x50cb40: stur            x2, [x0, #7]
    // 0x50cb44: b               #0x50cb94
    // 0x50cb48: r0 = BoxInt64Instr(r2)
    //     0x50cb48: sbfiz           x0, x2, #1, #0x1f
    //     0x50cb4c: cmp             x2, x0, asr #1
    //     0x50cb50: b.eq            #0x50cb5c
    //     0x50cb54: bl              #0x90973c  ; AllocateMintSharedWithFPURegsStub
    //     0x50cb58: stur            x2, [x0, #7]
    // 0x50cb5c: r1 = 60
    //     0x50cb5c: movz            x1, #0x3c
    // 0x50cb60: branchIfSmi(r0, 0x50cb6c)
    //     0x50cb60: tbz             w0, #0, #0x50cb6c
    // 0x50cb64: r1 = LoadClassIdInstr(r0)
    //     0x50cb64: ldur            x1, [x0, #-1]
    //     0x50cb68: ubfx            x1, x1, #0xc, #0x14
    // 0x50cb6c: cmp             x1, #0x3e
    // 0x50cb70: b.ne            #0x50cb88
    // 0x50cb74: LoadField: d0 = r0->field_7
    //     0x50cb74: ldur            d0, [x0, #7]
    // 0x50cb78: fcmp            d0, d0
    // 0x50cb7c: b.vs            #0x50cb94
    // 0x50cb80: r0 = 0
    //     0x50cb80: movz            x0, #0
    // 0x50cb84: b               #0x50cb94
    // 0x50cb88: r0 = 0
    //     0x50cb88: movz            x0, #0
    // 0x50cb8c: b               #0x50cb94
    // 0x50cb90: r0 = 0
    //     0x50cb90: movz            x0, #0
    // 0x50cb94: mov             x5, x0
    // 0x50cb98: b               #0x50cbb4
    // 0x50cb9c: ldur            x4, [fp, #-0x20]
    // 0x50cba0: d1 = 0.000000
    //     0x50cba0: eor             v1.16b, v1.16b, v1.16b
    // 0x50cba4: b               #0x50cbb0
    // 0x50cba8: ldur            x4, [fp, #-0x20]
    // 0x50cbac: d1 = 0.000000
    //     0x50cbac: eor             v1.16b, v1.16b, v1.16b
    // 0x50cbb0: r5 = Null
    //     0x50cbb0: mov             x5, NULL
    // 0x50cbb4: ldur            x0, [fp, #-0x10]
    // 0x50cbb8: stur            x5, [fp, #-0x28]
    // 0x50cbbc: LoadField: r1 = r0->field_5b
    //     0x50cbbc: ldur            w1, [x0, #0x5b]
    // 0x50cbc0: DecompressPointer r1
    //     0x50cbc0: add             x1, x1, HEAP, lsl #32
    // 0x50cbc4: cmp             w1, NULL
    // 0x50cbc8: b.eq            #0x50cc1c
    // 0x50cbcc: mov             x1, x0
    // 0x50cbd0: mov             x2, x3
    // 0x50cbd4: r0 = calculateLeadingGarbage()
    //     0x50cbd4: bl              #0x50c124  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::calculateLeadingGarbage
    // 0x50cbd8: mov             x3, x0
    // 0x50cbdc: ldur            x0, [fp, #-0x28]
    // 0x50cbe0: stur            x3, [fp, #-0x38]
    // 0x50cbe4: cmp             w0, NULL
    // 0x50cbe8: b.eq            #0x50cc08
    // 0x50cbec: r2 = LoadInt32Instr(r0)
    //     0x50cbec: sbfx            x2, x0, #1, #0x1f
    //     0x50cbf0: tbz             w0, #0, #0x50cbf8
    //     0x50cbf4: ldur            x2, [x0, #7]
    // 0x50cbf8: ldur            x1, [fp, #-0x10]
    // 0x50cbfc: r0 = calculateTrailingGarbage()
    //     0x50cbfc: bl              #0x50c038  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::calculateTrailingGarbage
    // 0x50cc00: mov             x3, x0
    // 0x50cc04: b               #0x50cc0c
    // 0x50cc08: r3 = 0
    //     0x50cc08: movz            x3, #0
    // 0x50cc0c: ldur            x1, [fp, #-0x10]
    // 0x50cc10: ldur            x2, [fp, #-0x38]
    // 0x50cc14: r0 = collectGarbage()
    //     0x50cc14: bl              #0x50b7d0  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::collectGarbage
    // 0x50cc18: b               #0x50cc2c
    // 0x50cc1c: ldur            x1, [fp, #-0x10]
    // 0x50cc20: r2 = 0
    //     0x50cc20: movz            x2, #0
    // 0x50cc24: r3 = 0
    //     0x50cc24: movz            x3, #0
    // 0x50cc28: r0 = collectGarbage()
    //     0x50cc28: bl              #0x50b7d0  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::collectGarbage
    // 0x50cc2c: ldur            x0, [fp, #-0x10]
    // 0x50cc30: ldur            x1, [fp, #-0x20]
    // 0x50cc34: ldur            x2, [fp, #-0x30]
    // 0x50cc38: r0 = getGeometryForChildIndex()
    //     0x50cc38: bl              #0x491354  ; [package:flutter/src/rendering/sliver_grid.dart] SliverGridRegularTileLayout::getGeometryForChildIndex
    // 0x50cc3c: mov             x3, x0
    // 0x50cc40: ldur            x2, [fp, #-0x10]
    // 0x50cc44: stur            x3, [fp, #-0x40]
    // 0x50cc48: LoadField: r0 = r2->field_5b
    //     0x50cc48: ldur            w0, [x2, #0x5b]
    // 0x50cc4c: DecompressPointer r0
    //     0x50cc4c: add             x0, x0, HEAP, lsl #32
    // 0x50cc50: cmp             w0, NULL
    // 0x50cc54: b.ne            #0x50cd90
    // 0x50cc58: ldur            x4, [fp, #-0x30]
    // 0x50cc5c: LoadField: d0 = r3->field_7
    //     0x50cc5c: ldur            d0, [x3, #7]
    // 0x50cc60: r0 = BoxInt64Instr(r4)
    //     0x50cc60: sbfiz           x0, x4, #1, #0x1f
    //     0x50cc64: cmp             x4, x0, asr #1
    //     0x50cc68: b.eq            #0x50cc74
    //     0x50cc6c: bl              #0x90973c  ; AllocateMintSharedWithFPURegsStub
    //     0x50cc70: stur            x4, [x0, #7]
    // 0x50cc74: r1 = inline_Allocate_Double()
    //     0x50cc74: ldp             x1, x5, [THR, #0x50]  ; THR::top
    //     0x50cc78: add             x1, x1, #0x10
    //     0x50cc7c: cmp             x5, x1
    //     0x50cc80: b.ls            #0x50dbd8
    //     0x50cc84: str             x1, [THR, #0x50]  ; THR::top
    //     0x50cc88: sub             x1, x1, #0xf
    //     0x50cc8c: movz            x5, #0xe15c
    //     0x50cc90: movk            x5, #0x3, lsl #16
    //     0x50cc94: stur            x5, [x1, #-1]
    // 0x50cc98: StoreField: r1->field_7 = d0
    //     0x50cc98: stur            d0, [x1, #7]
    // 0x50cc9c: stp             x1, x0, [SP]
    // 0x50cca0: mov             x1, x2
    // 0x50cca4: r4 = const [0, 0x3, 0x2, 0x1, index, 0x1, layoutOffset, 0x2, null]
    //     0x50cca4: add             x4, PP, #0x32, lsl #12  ; [pp+0x32160] List(9) [0, 0x3, 0x2, 0x1, "index", 0x1, "layoutOffset", 0x2, Null]
    //     0x50cca8: ldr             x4, [x4, #0x160]
    // 0x50ccac: r0 = addInitialChild()
    //     0x50ccac: bl              #0x50b3b4  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::addInitialChild
    // 0x50ccb0: tbz             w0, #4, #0x50cd80
    // 0x50ccb4: ldur            x1, [fp, #-0x18]
    // 0x50ccb8: r0 = childCount()
    //     0x50ccb8: bl              #0x50b16c  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::childCount
    // 0x50ccbc: cbnz            x0, #0x50ccc8
    // 0x50ccc0: d0 = 0.000000
    //     0x50ccc0: eor             v0.16b, v0.16b, v0.16b
    // 0x50ccc4: b               #0x50ccf8
    // 0x50ccc8: ldur            x3, [fp, #-0x20]
    // 0x50cccc: sub             x1, x0, #1
    // 0x50ccd0: LoadField: r0 = r3->field_7
    //     0x50ccd0: ldur            x0, [x3, #7]
    // 0x50ccd4: cbz             x0, #0x50dbfc
    // 0x50ccd8: sdiv            x2, x1, x0
    // 0x50ccdc: add             x0, x2, #1
    // 0x50cce0: LoadField: d0 = r3->field_f
    //     0x50cce0: ldur            d0, [x3, #0xf]
    // 0x50cce4: LoadField: d1 = r3->field_1f
    //     0x50cce4: ldur            d1, [x3, #0x1f]
    // 0x50cce8: fsub            d2, d0, d1
    // 0x50ccec: scvtf           d1, x0
    // 0x50ccf0: fmul            d3, d0, d1
    // 0x50ccf4: fsub            d0, d3, d2
    // 0x50ccf8: ldur            x1, [fp, #-0x10]
    // 0x50ccfc: stur            d0, [fp, #-0x80]
    // 0x50cd00: r0 = SliverGeometry()
    //     0x50cd00: bl              #0x506750  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x58)
    // 0x50cd04: ldur            d0, [fp, #-0x80]
    // 0x50cd08: StoreField: r0->field_7 = d0
    //     0x50cd08: stur            d0, [x0, #7]
    // 0x50cd0c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x50cd0c: stur            xzr, [x0, #0x17]
    // 0x50cd10: StoreField: r0->field_f = rZR
    //     0x50cd10: stur            xzr, [x0, #0xf]
    // 0x50cd14: StoreField: r0->field_27 = d0
    //     0x50cd14: stur            d0, [x0, #0x27]
    // 0x50cd18: StoreField: r0->field_2f = rZR
    //     0x50cd18: stur            xzr, [x0, #0x2f]
    // 0x50cd1c: r1 = false
    //     0x50cd1c: add             x1, NULL, #0x30  ; false
    // 0x50cd20: StoreField: r0->field_43 = r1
    //     0x50cd20: stur            w1, [x0, #0x43]
    // 0x50cd24: StoreField: r0->field_1f = rZR
    //     0x50cd24: stur            xzr, [x0, #0x1f]
    // 0x50cd28: StoreField: r0->field_37 = rZR
    //     0x50cd28: stur            xzr, [x0, #0x37]
    // 0x50cd2c: StoreField: r0->field_4b = rZR
    //     0x50cd2c: stur            xzr, [x0, #0x4b]
    // 0x50cd30: d0 = 0.000000
    //     0x50cd30: eor             v0.16b, v0.16b, v0.16b
    // 0x50cd34: fcmp            d0, d0
    // 0x50cd38: r16 = true
    //     0x50cd38: add             x16, NULL, #0x20  ; true
    // 0x50cd3c: r17 = false
    //     0x50cd3c: add             x17, NULL, #0x30  ; false
    // 0x50cd40: csel            x1, x16, x17, gt
    // 0x50cd44: StoreField: r0->field_3f = r1
    //     0x50cd44: stur            w1, [x0, #0x3f]
    // 0x50cd48: ldur            x4, [fp, #-0x10]
    // 0x50cd4c: StoreField: r4->field_4f = r0
    //     0x50cd4c: stur            w0, [x4, #0x4f]
    //     0x50cd50: ldurb           w16, [x4, #-1]
    //     0x50cd54: ldurb           w17, [x0, #-1]
    //     0x50cd58: and             x16, x17, x16, lsr #2
    //     0x50cd5c: tst             x16, HEAP, lsr #32
    //     0x50cd60: b.eq            #0x50cd68
    //     0x50cd64: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x50cd68: ldur            x1, [fp, #-0x18]
    // 0x50cd6c: r0 = didFinishLayout()
    //     0x50cd6c: bl              #0x50a8e0  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::didFinishLayout
    // 0x50cd70: r0 = Null
    //     0x50cd70: mov             x0, NULL
    // 0x50cd74: LeaveFrame
    //     0x50cd74: mov             SP, fp
    //     0x50cd78: ldp             fp, lr, [SP], #0x10
    // 0x50cd7c: ret
    //     0x50cd7c: ret             
    // 0x50cd80: ldur            x4, [fp, #-0x10]
    // 0x50cd84: ldur            x3, [fp, #-0x20]
    // 0x50cd88: d0 = 0.000000
    //     0x50cd88: eor             v0.16b, v0.16b, v0.16b
    // 0x50cd8c: b               #0x50cd9c
    // 0x50cd90: mov             x4, x2
    // 0x50cd94: ldur            x3, [fp, #-0x20]
    // 0x50cd98: d0 = 0.000000
    //     0x50cd98: eor             v0.16b, v0.16b, v0.16b
    // 0x50cd9c: ldur            x5, [fp, #-0x40]
    // 0x50cda0: LoadField: d1 = r5->field_7
    //     0x50cda0: ldur            d1, [x5, #7]
    // 0x50cda4: stur            d1, [fp, #-0x88]
    // 0x50cda8: ArrayLoad: d2 = r5[0]  ; List_8
    //     0x50cda8: ldur            d2, [x5, #0x17]
    // 0x50cdac: fadd            d3, d1, d2
    // 0x50cdb0: stur            d3, [fp, #-0x80]
    // 0x50cdb4: LoadField: r0 = r4->field_5b
    //     0x50cdb4: ldur            w0, [x4, #0x5b]
    // 0x50cdb8: DecompressPointer r0
    //     0x50cdb8: add             x0, x0, HEAP, lsl #32
    // 0x50cdbc: cmp             w0, NULL
    // 0x50cdc0: b.eq            #0x50dc18
    // 0x50cdc4: LoadField: r6 = r0->field_7
    //     0x50cdc4: ldur            w6, [x0, #7]
    // 0x50cdc8: DecompressPointer r6
    //     0x50cdc8: add             x6, x6, HEAP, lsl #32
    // 0x50cdcc: stur            x6, [fp, #-0x48]
    // 0x50cdd0: cmp             w6, NULL
    // 0x50cdd4: b.eq            #0x50dc1c
    // 0x50cdd8: mov             x0, x6
    // 0x50cddc: r2 = Null
    //     0x50cddc: mov             x2, NULL
    // 0x50cde0: r1 = Null
    //     0x50cde0: mov             x1, NULL
    // 0x50cde4: r4 = LoadClassIdInstr(r0)
    //     0x50cde4: ldur            x4, [x0, #-1]
    //     0x50cde8: ubfx            x4, x4, #0xc, #0x14
    // 0x50cdec: sub             x4, x4, #0x540
    // 0x50cdf0: cmp             x4, #2
    // 0x50cdf4: b.ls            #0x50ce0c
    // 0x50cdf8: r8 = SliverMultiBoxAdaptorParentData
    //     0x50cdf8: add             x8, PP, #0x28, lsl #12  ; [pp+0x28b58] Type: SliverMultiBoxAdaptorParentData
    //     0x50cdfc: ldr             x8, [x8, #0xb58]
    // 0x50ce00: r3 = Null
    //     0x50ce00: add             x3, PP, #0x32, lsl #12  ; [pp+0x32c00] Null
    //     0x50ce04: ldr             x3, [x3, #0xc00]
    // 0x50ce08: r0 = DefaultTypeTest()
    //     0x50ce08: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x50ce0c: ldur            x0, [fp, #-0x48]
    // 0x50ce10: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x50ce10: ldur            w1, [x0, #0x17]
    // 0x50ce14: DecompressPointer r1
    //     0x50ce14: add             x1, x1, HEAP, lsl #32
    // 0x50ce18: cmp             w1, NULL
    // 0x50ce1c: b.eq            #0x50dc20
    // 0x50ce20: r0 = LoadInt32Instr(r1)
    //     0x50ce20: sbfx            x0, x1, #1, #0x1f
    //     0x50ce24: tbz             w1, #0, #0x50ce2c
    //     0x50ce28: ldur            x0, [x1, #7]
    // 0x50ce2c: sub             x1, x0, #1
    // 0x50ce30: ldur            d0, [fp, #-0x80]
    // 0x50ce34: r0 = inline_Allocate_Double()
    //     0x50ce34: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x50ce38: add             x0, x0, #0x10
    //     0x50ce3c: cmp             x2, x0
    //     0x50ce40: b.ls            #0x50dc24
    //     0x50ce44: str             x0, [THR, #0x50]  ; THR::top
    //     0x50ce48: sub             x0, x0, #0xf
    //     0x50ce4c: movz            x2, #0xe15c
    //     0x50ce50: movk            x2, #0x3, lsl #16
    //     0x50ce54: stur            x2, [x0, #-1]
    // 0x50ce58: StoreField: r0->field_7 = d0
    //     0x50ce58: stur            d0, [x0, #7]
    // 0x50ce5c: ldur            x2, [fp, #-0x20]
    // 0x50ce60: LoadField: r3 = r2->field_7
    //     0x50ce60: ldur            x3, [x2, #7]
    // 0x50ce64: stur            x3, [fp, #-0x68]
    // 0x50ce68: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x50ce68: ldur            d0, [x2, #0x17]
    // 0x50ce6c: stur            d0, [fp, #-0xc8]
    // 0x50ce70: LoadField: d1 = r2->field_f
    //     0x50ce70: ldur            d1, [x2, #0xf]
    // 0x50ce74: stur            d1, [fp, #-0xc0]
    // 0x50ce78: LoadField: r4 = r2->field_2f
    //     0x50ce78: ldur            w4, [x2, #0x2f]
    // 0x50ce7c: DecompressPointer r4
    //     0x50ce7c: add             x4, x4, HEAP, lsl #32
    // 0x50ce80: stur            x4, [fp, #-0x60]
    // 0x50ce84: LoadField: d2 = r2->field_1f
    //     0x50ce84: ldur            d2, [x2, #0x1f]
    // 0x50ce88: stur            d2, [fp, #-0xb8]
    // 0x50ce8c: LoadField: d3 = r2->field_27
    //     0x50ce8c: ldur            d3, [x2, #0x27]
    // 0x50ce90: stur            d3, [fp, #-0xb0]
    // 0x50ce94: r2 = inline_Allocate_Double()
    //     0x50ce94: ldp             x2, x5, [THR, #0x50]  ; THR::top
    //     0x50ce98: add             x2, x2, #0x10
    //     0x50ce9c: cmp             x5, x2
    //     0x50cea0: b.ls            #0x50dc3c
    //     0x50cea4: str             x2, [THR, #0x50]  ; THR::top
    //     0x50cea8: sub             x2, x2, #0xf
    //     0x50ceac: movz            x5, #0xe15c
    //     0x50ceb0: movk            x5, #0x3, lsl #16
    //     0x50ceb4: stur            x5, [x2, #-1]
    // 0x50ceb8: StoreField: r2->field_7 = d2
    //     0x50ceb8: stur            d2, [x2, #7]
    // 0x50cebc: stur            x2, [fp, #-0x58]
    // 0x50cec0: r5 = inline_Allocate_Double()
    //     0x50cec0: ldp             x5, x6, [THR, #0x50]  ; THR::top
    //     0x50cec4: add             x5, x5, #0x10
    //     0x50cec8: cmp             x6, x5
    //     0x50cecc: b.ls            #0x50dc68
    //     0x50ced0: str             x5, [THR, #0x50]  ; THR::top
    //     0x50ced4: sub             x5, x5, #0xf
    //     0x50ced8: movz            x6, #0xe15c
    //     0x50cedc: movk            x6, #0x3, lsl #16
    //     0x50cee0: stur            x6, [x5, #-1]
    // 0x50cee4: StoreField: r5->field_7 = d3
    //     0x50cee4: stur            d3, [x5, #7]
    // 0x50cee8: stur            x5, [fp, #-0x50]
    // 0x50ceec: scvtf           d4, x3
    // 0x50cef0: fmul            d5, d4, d0
    // 0x50cef4: stur            d5, [fp, #-0xa8]
    // 0x50cef8: fsub            d4, d0, d3
    // 0x50cefc: stur            d4, [fp, #-0xa0]
    // 0x50cf00: mov             x8, x0
    // 0x50cf04: mov             x6, x1
    // 0x50cf08: r7 = Null
    //     0x50cf08: mov             x7, NULL
    // 0x50cf0c: ldur            x0, [fp, #-0x30]
    // 0x50cf10: stur            x8, [fp, #-0x20]
    // 0x50cf14: stur            x7, [fp, #-0x48]
    // 0x50cf18: stur            x6, [fp, #-0x38]
    // 0x50cf1c: CheckStackOverflow
    //     0x50cf1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50cf20: cmp             SP, x16
    //     0x50cf24: b.ls            #0x50dc9c
    // 0x50cf28: cmp             x6, x0
    // 0x50cf2c: b.lt            #0x50d20c
    // 0x50cf30: cbz             x3, #0x50dca4
    // 0x50cf34: sdiv            x9, x6, x3
    // 0x50cf38: msub            x1, x9, x3, x6
    // 0x50cf3c: cmp             x1, xzr
    // 0x50cf40: b.lt            #0x50dcd4
    // 0x50cf44: scvtf           d6, x1
    // 0x50cf48: fmul            d7, d6, d0
    // 0x50cf4c: cbz             x3, #0x50dce8
    // 0x50cf50: sdiv            x1, x6, x3
    // 0x50cf54: scvtf           d6, x1
    // 0x50cf58: fmul            d8, d6, d1
    // 0x50cf5c: stur            d8, [fp, #-0x98]
    // 0x50cf60: tbnz            w4, #4, #0x50cf74
    // 0x50cf64: fsub            d6, d5, d7
    // 0x50cf68: fsub            d7, d6, d3
    // 0x50cf6c: fsub            d6, d7, d4
    // 0x50cf70: b               #0x50cf78
    // 0x50cf74: mov             v6.16b, v7.16b
    // 0x50cf78: stur            d6, [fp, #-0x80]
    // 0x50cf7c: stp             x2, x2, [SP, #8]
    // 0x50cf80: str             x5, [SP]
    // 0x50cf84: ldur            x1, [fp, #-8]
    // 0x50cf88: r4 = const [0, 0x4, 0x3, 0x1, crossAxisExtent, 0x3, maxExtent, 0x2, minExtent, 0x1, null]
    //     0x50cf88: add             x4, PP, #0x32, lsl #12  ; [pp+0x32c10] List(11) [0, 0x4, 0x3, 0x1, "crossAxisExtent", 0x3, "maxExtent", 0x2, "minExtent", 0x1, Null]
    //     0x50cf8c: ldr             x4, [x4, #0xc10]
    // 0x50cf90: r0 = asBoxConstraints()
    //     0x50cf90: bl              #0x5068a4  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::asBoxConstraints
    // 0x50cf94: ldur            x1, [fp, #-0x10]
    // 0x50cf98: mov             x2, x0
    // 0x50cf9c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x50cf9c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x50cfa0: r0 = insertAndLayoutLeadingChild()
    //     0x50cfa0: bl              #0x50a6cc  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::insertAndLayoutLeadingChild
    // 0x50cfa4: mov             x3, x0
    // 0x50cfa8: stur            x3, [fp, #-0x78]
    // 0x50cfac: cmp             w3, NULL
    // 0x50cfb0: b.eq            #0x50dd1c
    // 0x50cfb4: LoadField: r4 = r3->field_7
    //     0x50cfb4: ldur            w4, [x3, #7]
    // 0x50cfb8: DecompressPointer r4
    //     0x50cfb8: add             x4, x4, HEAP, lsl #32
    // 0x50cfbc: stur            x4, [fp, #-0x70]
    // 0x50cfc0: cmp             w4, NULL
    // 0x50cfc4: b.eq            #0x50dd20
    // 0x50cfc8: mov             x0, x4
    // 0x50cfcc: r2 = Null
    //     0x50cfcc: mov             x2, NULL
    // 0x50cfd0: r1 = Null
    //     0x50cfd0: mov             x1, NULL
    // 0x50cfd4: r4 = LoadClassIdInstr(r0)
    //     0x50cfd4: ldur            x4, [x0, #-1]
    //     0x50cfd8: ubfx            x4, x4, #0xc, #0x14
    // 0x50cfdc: cmp             x4, #0x542
    // 0x50cfe0: b.eq            #0x50cff8
    // 0x50cfe4: r8 = SliverGridParentData
    //     0x50cfe4: add             x8, PP, #0x32, lsl #12  ; [pp+0x32c18] Type: SliverGridParentData
    //     0x50cfe8: ldr             x8, [x8, #0xc18]
    // 0x50cfec: r3 = Null
    //     0x50cfec: add             x3, PP, #0x32, lsl #12  ; [pp+0x32c20] Null
    //     0x50cff0: ldr             x3, [x3, #0xc20]
    // 0x50cff4: r0 = DefaultTypeTest()
    //     0x50cff4: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x50cff8: ldur            d0, [fp, #-0x98]
    // 0x50cffc: r0 = inline_Allocate_Double()
    //     0x50cffc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x50d000: add             x0, x0, #0x10
    //     0x50d004: cmp             x1, x0
    //     0x50d008: b.ls            #0x50dd24
    //     0x50d00c: str             x0, [THR, #0x50]  ; THR::top
    //     0x50d010: sub             x0, x0, #0xf
    //     0x50d014: movz            x1, #0xe15c
    //     0x50d018: movk            x1, #0x3, lsl #16
    //     0x50d01c: stur            x1, [x0, #-1]
    // 0x50d020: StoreField: r0->field_7 = d0
    //     0x50d020: stur            d0, [x0, #7]
    // 0x50d024: ldur            x1, [fp, #-0x70]
    // 0x50d028: StoreField: r1->field_7 = r0
    //     0x50d028: stur            w0, [x1, #7]
    //     0x50d02c: ldurb           w16, [x1, #-1]
    //     0x50d030: ldurb           w17, [x0, #-1]
    //     0x50d034: and             x16, x17, x16, lsr #2
    //     0x50d038: tst             x16, HEAP, lsr #32
    //     0x50d03c: b.eq            #0x50d044
    //     0x50d040: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x50d044: ldur            d1, [fp, #-0x80]
    // 0x50d048: r0 = inline_Allocate_Double()
    //     0x50d048: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x50d04c: add             x0, x0, #0x10
    //     0x50d050: cmp             x2, x0
    //     0x50d054: b.ls            #0x50dd34
    //     0x50d058: str             x0, [THR, #0x50]  ; THR::top
    //     0x50d05c: sub             x0, x0, #0xf
    //     0x50d060: movz            x2, #0xe15c
    //     0x50d064: movk            x2, #0x3, lsl #16
    //     0x50d068: stur            x2, [x0, #-1]
    // 0x50d06c: StoreField: r0->field_7 = d1
    //     0x50d06c: stur            d1, [x0, #7]
    // 0x50d070: StoreField: r1->field_1f = r0
    //     0x50d070: stur            w0, [x1, #0x1f]
    //     0x50d074: ldurb           w16, [x1, #-1]
    //     0x50d078: ldurb           w17, [x0, #-1]
    //     0x50d07c: and             x16, x17, x16, lsr #2
    //     0x50d080: tst             x16, HEAP, lsr #32
    //     0x50d084: b.eq            #0x50d08c
    //     0x50d088: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x50d08c: ldur            x0, [fp, #-0x48]
    // 0x50d090: cmp             w0, NULL
    // 0x50d094: b.ne            #0x50d0a0
    // 0x50d098: ldur            x7, [fp, #-0x78]
    // 0x50d09c: b               #0x50d0a4
    // 0x50d0a0: mov             x7, x0
    // 0x50d0a4: ldur            x1, [fp, #-0x20]
    // 0x50d0a8: ldur            d1, [fp, #-0xb8]
    // 0x50d0ac: stur            x7, [fp, #-0x78]
    // 0x50d0b0: fadd            d2, d0, d1
    // 0x50d0b4: stur            d2, [fp, #-0x80]
    // 0x50d0b8: r2 = inline_Allocate_Double()
    //     0x50d0b8: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x50d0bc: add             x2, x2, #0x10
    //     0x50d0c0: cmp             x0, x2
    //     0x50d0c4: b.ls            #0x50dd4c
    //     0x50d0c8: str             x2, [THR, #0x50]  ; THR::top
    //     0x50d0cc: sub             x2, x2, #0xf
    //     0x50d0d0: movz            x0, #0xe15c
    //     0x50d0d4: movk            x0, #0x3, lsl #16
    //     0x50d0d8: stur            x0, [x2, #-1]
    // 0x50d0dc: StoreField: r2->field_7 = d2
    //     0x50d0dc: stur            d2, [x2, #7]
    // 0x50d0e0: stur            x2, [fp, #-0x70]
    // 0x50d0e4: r0 = 60
    //     0x50d0e4: movz            x0, #0x3c
    // 0x50d0e8: branchIfSmi(r1, 0x50d0f4)
    //     0x50d0e8: tbz             w1, #0, #0x50d0f4
    // 0x50d0ec: r0 = LoadClassIdInstr(r1)
    //     0x50d0ec: ldur            x0, [x1, #-1]
    //     0x50d0f0: ubfx            x0, x0, #0xc, #0x14
    // 0x50d0f4: stp             x2, x1, [SP]
    // 0x50d0f8: r0 = GDT[cid_x0 + -0xff3]()
    //     0x50d0f8: sub             lr, x0, #0xff3
    //     0x50d0fc: ldr             lr, [x21, lr, lsl #3]
    //     0x50d100: blr             lr
    // 0x50d104: tbnz            w0, #4, #0x50d114
    // 0x50d108: ldur            x8, [fp, #-0x20]
    // 0x50d10c: d0 = 0.000000
    //     0x50d10c: eor             v0.16b, v0.16b, v0.16b
    // 0x50d110: b               #0x50d1d4
    // 0x50d114: ldur            x1, [fp, #-0x20]
    // 0x50d118: r0 = 60
    //     0x50d118: movz            x0, #0x3c
    // 0x50d11c: branchIfSmi(r1, 0x50d128)
    //     0x50d11c: tbz             w1, #0, #0x50d128
    // 0x50d120: r0 = LoadClassIdInstr(r1)
    //     0x50d120: ldur            x0, [x1, #-1]
    //     0x50d124: ubfx            x0, x0, #0xc, #0x14
    // 0x50d128: ldur            x16, [fp, #-0x70]
    // 0x50d12c: stp             x16, x1, [SP]
    // 0x50d130: r0 = GDT[cid_x0 + -0xfe4]()
    //     0x50d130: sub             lr, x0, #0xfe4
    //     0x50d134: ldr             lr, [x21, lr, lsl #3]
    //     0x50d138: blr             lr
    // 0x50d13c: tbnz            w0, #4, #0x50d14c
    // 0x50d140: ldur            x8, [fp, #-0x70]
    // 0x50d144: d0 = 0.000000
    //     0x50d144: eor             v0.16b, v0.16b, v0.16b
    // 0x50d148: b               #0x50d1d4
    // 0x50d14c: ldur            x3, [fp, #-0x20]
    // 0x50d150: r0 = 60
    //     0x50d150: movz            x0, #0x3c
    // 0x50d154: branchIfSmi(r3, 0x50d160)
    //     0x50d154: tbz             w3, #0, #0x50d160
    // 0x50d158: r0 = LoadClassIdInstr(r3)
    //     0x50d158: ldur            x0, [x3, #-1]
    //     0x50d15c: ubfx            x0, x0, #0xc, #0x14
    // 0x50d160: cmp             x0, #0x3e
    // 0x50d164: b.ne            #0x50d1b8
    // 0x50d168: d0 = 0.000000
    //     0x50d168: eor             v0.16b, v0.16b, v0.16b
    // 0x50d16c: LoadField: d1 = r3->field_7
    //     0x50d16c: ldur            d1, [x3, #7]
    // 0x50d170: fcmp            d1, d0
    // 0x50d174: b.ne            #0x50d1b0
    // 0x50d178: ldur            d2, [fp, #-0x80]
    // 0x50d17c: fadd            d3, d1, d2
    // 0x50d180: r0 = inline_Allocate_Double()
    //     0x50d180: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x50d184: add             x0, x0, #0x10
    //     0x50d188: cmp             x1, x0
    //     0x50d18c: b.ls            #0x50dd68
    //     0x50d190: str             x0, [THR, #0x50]  ; THR::top
    //     0x50d194: sub             x0, x0, #0xf
    //     0x50d198: movz            x1, #0xe15c
    //     0x50d19c: movk            x1, #0x3, lsl #16
    //     0x50d1a0: stur            x1, [x0, #-1]
    // 0x50d1a4: StoreField: r0->field_7 = d3
    //     0x50d1a4: stur            d3, [x0, #7]
    // 0x50d1a8: mov             x8, x0
    // 0x50d1ac: b               #0x50d1d4
    // 0x50d1b0: ldur            d2, [fp, #-0x80]
    // 0x50d1b4: b               #0x50d1c0
    // 0x50d1b8: ldur            d2, [fp, #-0x80]
    // 0x50d1bc: d0 = 0.000000
    //     0x50d1bc: eor             v0.16b, v0.16b, v0.16b
    // 0x50d1c0: fcmp            d2, d2
    // 0x50d1c4: b.vc            #0x50d1d0
    // 0x50d1c8: ldur            x8, [fp, #-0x70]
    // 0x50d1cc: b               #0x50d1d4
    // 0x50d1d0: mov             x8, x3
    // 0x50d1d4: ldur            x0, [fp, #-0x38]
    // 0x50d1d8: sub             x6, x0, #1
    // 0x50d1dc: ldur            x7, [fp, #-0x78]
    // 0x50d1e0: ldur            x3, [fp, #-0x68]
    // 0x50d1e4: ldur            d0, [fp, #-0xc8]
    // 0x50d1e8: ldur            d1, [fp, #-0xc0]
    // 0x50d1ec: ldur            d2, [fp, #-0xb8]
    // 0x50d1f0: ldur            d3, [fp, #-0xb0]
    // 0x50d1f4: ldur            x4, [fp, #-0x60]
    // 0x50d1f8: ldur            d5, [fp, #-0xa8]
    // 0x50d1fc: ldur            d4, [fp, #-0xa0]
    // 0x50d200: ldur            x2, [fp, #-0x58]
    // 0x50d204: ldur            x5, [fp, #-0x50]
    // 0x50d208: b               #0x50cf0c
    // 0x50d20c: mov             x3, x8
    // 0x50d210: mov             x0, x7
    // 0x50d214: d0 = 0.000000
    //     0x50d214: eor             v0.16b, v0.16b, v0.16b
    // 0x50d218: cmp             w0, NULL
    // 0x50d21c: b.ne            #0x50d374
    // 0x50d220: ldur            x0, [fp, #-0x10]
    // 0x50d224: ldur            x4, [fp, #-0x40]
    // 0x50d228: ldur            d1, [fp, #-0x88]
    // 0x50d22c: LoadField: r5 = r0->field_5b
    //     0x50d22c: ldur            w5, [x0, #0x5b]
    // 0x50d230: DecompressPointer r5
    //     0x50d230: add             x5, x5, HEAP, lsl #32
    // 0x50d234: stur            x5, [fp, #-0x50]
    // 0x50d238: cmp             w5, NULL
    // 0x50d23c: b.eq            #0x50dd78
    // 0x50d240: mov             x1, x4
    // 0x50d244: ldur            x2, [fp, #-8]
    // 0x50d248: r0 = getBoxConstraints()
    //     0x50d248: bl              #0x50defc  ; [package:flutter/src/rendering/sliver_grid.dart] SliverGridGeometry::getBoxConstraints
    // 0x50d24c: ldur            x1, [fp, #-0x50]
    // 0x50d250: r2 = LoadClassIdInstr(r1)
    //     0x50d250: ldur            x2, [x1, #-1]
    //     0x50d254: ubfx            x2, x2, #0xc, #0x14
    // 0x50d258: mov             x16, x0
    // 0x50d25c: mov             x0, x2
    // 0x50d260: mov             x2, x16
    // 0x50d264: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x50d264: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x50d268: r0 = GDT[cid_x0 + 0x8c2d]()
    //     0x50d268: movz            x17, #0x8c2d
    //     0x50d26c: add             lr, x0, x17
    //     0x50d270: ldr             lr, [x21, lr, lsl #3]
    //     0x50d274: blr             lr
    // 0x50d278: ldur            x3, [fp, #-0x10]
    // 0x50d27c: LoadField: r4 = r3->field_5b
    //     0x50d27c: ldur            w4, [x3, #0x5b]
    // 0x50d280: DecompressPointer r4
    //     0x50d280: add             x4, x4, HEAP, lsl #32
    // 0x50d284: stur            x4, [fp, #-0x58]
    // 0x50d288: cmp             w4, NULL
    // 0x50d28c: b.eq            #0x50dd7c
    // 0x50d290: LoadField: r5 = r4->field_7
    //     0x50d290: ldur            w5, [x4, #7]
    // 0x50d294: DecompressPointer r5
    //     0x50d294: add             x5, x5, HEAP, lsl #32
    // 0x50d298: stur            x5, [fp, #-0x50]
    // 0x50d29c: cmp             w5, NULL
    // 0x50d2a0: b.eq            #0x50dd80
    // 0x50d2a4: mov             x0, x5
    // 0x50d2a8: r2 = Null
    //     0x50d2a8: mov             x2, NULL
    // 0x50d2ac: r1 = Null
    //     0x50d2ac: mov             x1, NULL
    // 0x50d2b0: r4 = LoadClassIdInstr(r0)
    //     0x50d2b0: ldur            x4, [x0, #-1]
    //     0x50d2b4: ubfx            x4, x4, #0xc, #0x14
    // 0x50d2b8: cmp             x4, #0x542
    // 0x50d2bc: b.eq            #0x50d2d4
    // 0x50d2c0: r8 = SliverGridParentData
    //     0x50d2c0: add             x8, PP, #0x32, lsl #12  ; [pp+0x32c18] Type: SliverGridParentData
    //     0x50d2c4: ldr             x8, [x8, #0xc18]
    // 0x50d2c8: r3 = Null
    //     0x50d2c8: add             x3, PP, #0x32, lsl #12  ; [pp+0x32c30] Null
    //     0x50d2cc: ldr             x3, [x3, #0xc30]
    // 0x50d2d0: r0 = DefaultTypeTest()
    //     0x50d2d0: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x50d2d4: ldur            d0, [fp, #-0x88]
    // 0x50d2d8: r0 = inline_Allocate_Double()
    //     0x50d2d8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x50d2dc: add             x0, x0, #0x10
    //     0x50d2e0: cmp             x1, x0
    //     0x50d2e4: b.ls            #0x50dd84
    //     0x50d2e8: str             x0, [THR, #0x50]  ; THR::top
    //     0x50d2ec: sub             x0, x0, #0xf
    //     0x50d2f0: movz            x1, #0xe15c
    //     0x50d2f4: movk            x1, #0x3, lsl #16
    //     0x50d2f8: stur            x1, [x0, #-1]
    // 0x50d2fc: StoreField: r0->field_7 = d0
    //     0x50d2fc: stur            d0, [x0, #7]
    // 0x50d300: ldur            x1, [fp, #-0x50]
    // 0x50d304: StoreField: r1->field_7 = r0
    //     0x50d304: stur            w0, [x1, #7]
    //     0x50d308: ldurb           w16, [x1, #-1]
    //     0x50d30c: ldurb           w17, [x0, #-1]
    //     0x50d310: and             x16, x17, x16, lsr #2
    //     0x50d314: tst             x16, HEAP, lsr #32
    //     0x50d318: b.eq            #0x50d320
    //     0x50d31c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x50d320: ldur            x0, [fp, #-0x40]
    // 0x50d324: LoadField: d1 = r0->field_f
    //     0x50d324: ldur            d1, [x0, #0xf]
    // 0x50d328: r0 = inline_Allocate_Double()
    //     0x50d328: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x50d32c: add             x0, x0, #0x10
    //     0x50d330: cmp             x2, x0
    //     0x50d334: b.ls            #0x50dd94
    //     0x50d338: str             x0, [THR, #0x50]  ; THR::top
    //     0x50d33c: sub             x0, x0, #0xf
    //     0x50d340: movz            x2, #0xe15c
    //     0x50d344: movk            x2, #0x3, lsl #16
    //     0x50d348: stur            x2, [x0, #-1]
    // 0x50d34c: StoreField: r0->field_7 = d1
    //     0x50d34c: stur            d1, [x0, #7]
    // 0x50d350: StoreField: r1->field_1f = r0
    //     0x50d350: stur            w0, [x1, #0x1f]
    //     0x50d354: ldurb           w16, [x1, #-1]
    //     0x50d358: ldurb           w17, [x0, #-1]
    //     0x50d35c: and             x16, x17, x16, lsr #2
    //     0x50d360: tst             x16, HEAP, lsr #32
    //     0x50d364: b.eq            #0x50d36c
    //     0x50d368: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x50d36c: ldur            x4, [fp, #-0x58]
    // 0x50d370: b               #0x50d37c
    // 0x50d374: ldur            d0, [fp, #-0x88]
    // 0x50d378: mov             x4, x0
    // 0x50d37c: ldur            x3, [fp, #-0x68]
    // 0x50d380: ldur            d2, [fp, #-0xc8]
    // 0x50d384: ldur            d1, [fp, #-0xb8]
    // 0x50d388: ldur            d3, [fp, #-0xb0]
    // 0x50d38c: stur            x4, [fp, #-0x48]
    // 0x50d390: LoadField: r5 = r4->field_7
    //     0x50d390: ldur            w5, [x4, #7]
    // 0x50d394: DecompressPointer r5
    //     0x50d394: add             x5, x5, HEAP, lsl #32
    // 0x50d398: stur            x5, [fp, #-0x40]
    // 0x50d39c: cmp             w5, NULL
    // 0x50d3a0: b.eq            #0x50ddac
    // 0x50d3a4: mov             x0, x5
    // 0x50d3a8: r2 = Null
    //     0x50d3a8: mov             x2, NULL
    // 0x50d3ac: r1 = Null
    //     0x50d3ac: mov             x1, NULL
    // 0x50d3b0: r4 = LoadClassIdInstr(r0)
    //     0x50d3b0: ldur            x4, [x0, #-1]
    //     0x50d3b4: ubfx            x4, x4, #0xc, #0x14
    // 0x50d3b8: sub             x4, x4, #0x540
    // 0x50d3bc: cmp             x4, #2
    // 0x50d3c0: b.ls            #0x50d3d8
    // 0x50d3c4: r8 = SliverMultiBoxAdaptorParentData
    //     0x50d3c4: add             x8, PP, #0x28, lsl #12  ; [pp+0x28b58] Type: SliverMultiBoxAdaptorParentData
    //     0x50d3c8: ldr             x8, [x8, #0xb58]
    // 0x50d3cc: r3 = Null
    //     0x50d3cc: add             x3, PP, #0x32, lsl #12  ; [pp+0x32c40] Null
    //     0x50d3d0: ldr             x3, [x3, #0xc40]
    // 0x50d3d4: r0 = DefaultTypeTest()
    //     0x50d3d4: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x50d3d8: ldur            x0, [fp, #-0x40]
    // 0x50d3dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x50d3dc: ldur            w1, [x0, #0x17]
    // 0x50d3e0: DecompressPointer r1
    //     0x50d3e0: add             x1, x1, HEAP, lsl #32
    // 0x50d3e4: cmp             w1, NULL
    // 0x50d3e8: b.eq            #0x50ddb0
    // 0x50d3ec: r0 = LoadInt32Instr(r1)
    //     0x50d3ec: sbfx            x0, x1, #1, #0x1f
    //     0x50d3f0: tbz             w1, #0, #0x50d3f8
    //     0x50d3f4: ldur            x0, [x1, #7]
    // 0x50d3f8: add             x1, x0, #1
    // 0x50d3fc: ldur            d0, [fp, #-0xb8]
    // 0x50d400: r0 = inline_Allocate_Double()
    //     0x50d400: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x50d404: add             x0, x0, #0x10
    //     0x50d408: cmp             x2, x0
    //     0x50d40c: b.ls            #0x50ddb4
    //     0x50d410: str             x0, [THR, #0x50]  ; THR::top
    //     0x50d414: sub             x0, x0, #0xf
    //     0x50d418: movz            x2, #0xe15c
    //     0x50d41c: movk            x2, #0x3, lsl #16
    //     0x50d420: stur            x2, [x0, #-1]
    // 0x50d424: StoreField: r0->field_7 = d0
    //     0x50d424: stur            d0, [x0, #7]
    // 0x50d428: ldur            d1, [fp, #-0xb0]
    // 0x50d42c: stur            x0, [fp, #-0x58]
    // 0x50d430: r2 = inline_Allocate_Double()
    //     0x50d430: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x50d434: add             x2, x2, #0x10
    //     0x50d438: cmp             x3, x2
    //     0x50d43c: b.ls            #0x50ddcc
    //     0x50d440: str             x2, [THR, #0x50]  ; THR::top
    //     0x50d444: sub             x2, x2, #0xf
    //     0x50d448: movz            x3, #0xe15c
    //     0x50d44c: movk            x3, #0x3, lsl #16
    //     0x50d450: stur            x3, [x2, #-1]
    // 0x50d454: StoreField: r2->field_7 = d1
    //     0x50d454: stur            d1, [x2, #7]
    // 0x50d458: ldur            x3, [fp, #-0x68]
    // 0x50d45c: stur            x2, [fp, #-0x50]
    // 0x50d460: scvtf           d2, x3
    // 0x50d464: ldur            d3, [fp, #-0xc8]
    // 0x50d468: fmul            d4, d2, d3
    // 0x50d46c: stur            d4, [fp, #-0xa8]
    // 0x50d470: fsub            d2, d3, d1
    // 0x50d474: stur            d2, [fp, #-0xa0]
    // 0x50d478: ldur            x8, [fp, #-0x20]
    // 0x50d47c: ldur            x7, [fp, #-0x48]
    // 0x50d480: mov             x6, x1
    // 0x50d484: ldur            x5, [fp, #-0x28]
    // 0x50d488: ldur            d5, [fp, #-0xc0]
    // 0x50d48c: ldur            x4, [fp, #-0x60]
    // 0x50d490: stur            x8, [fp, #-0x20]
    // 0x50d494: stur            x7, [fp, #-0x40]
    // 0x50d498: stur            x6, [fp, #-0x38]
    // 0x50d49c: CheckStackOverflow
    //     0x50d49c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50d4a0: cmp             SP, x16
    //     0x50d4a4: b.ls            #0x50dde8
    // 0x50d4a8: cmp             w5, NULL
    // 0x50d4ac: b.eq            #0x50d4c4
    // 0x50d4b0: r1 = LoadInt32Instr(r5)
    //     0x50d4b0: sbfx            x1, x5, #1, #0x1f
    //     0x50d4b4: tbz             w5, #0, #0x50d4bc
    //     0x50d4b8: ldur            x1, [x5, #7]
    // 0x50d4bc: cmp             x6, x1
    // 0x50d4c0: b.gt            #0x50d8bc
    // 0x50d4c4: cbz             x3, #0x50ddf0
    // 0x50d4c8: sdiv            x9, x6, x3
    // 0x50d4cc: msub            x1, x9, x3, x6
    // 0x50d4d0: cmp             x1, xzr
    // 0x50d4d4: b.lt            #0x50de20
    // 0x50d4d8: scvtf           d6, x1
    // 0x50d4dc: fmul            d7, d6, d3
    // 0x50d4e0: cbz             x3, #0x50de34
    // 0x50d4e4: sdiv            x1, x6, x3
    // 0x50d4e8: scvtf           d6, x1
    // 0x50d4ec: fmul            d8, d6, d5
    // 0x50d4f0: stur            d8, [fp, #-0x98]
    // 0x50d4f4: tbnz            w4, #4, #0x50d508
    // 0x50d4f8: fsub            d6, d4, d7
    // 0x50d4fc: fsub            d7, d6, d1
    // 0x50d500: fsub            d6, d7, d2
    // 0x50d504: b               #0x50d50c
    // 0x50d508: mov             v6.16b, v7.16b
    // 0x50d50c: stur            d6, [fp, #-0x80]
    // 0x50d510: stp             x0, x0, [SP, #8]
    // 0x50d514: str             x2, [SP]
    // 0x50d518: ldur            x1, [fp, #-8]
    // 0x50d51c: r4 = const [0, 0x4, 0x3, 0x1, crossAxisExtent, 0x3, maxExtent, 0x2, minExtent, 0x1, null]
    //     0x50d51c: add             x4, PP, #0x32, lsl #12  ; [pp+0x32c10] List(11) [0, 0x4, 0x3, 0x1, "crossAxisExtent", 0x3, "maxExtent", 0x2, "minExtent", 0x1, Null]
    //     0x50d520: ldr             x4, [x4, #0xc10]
    // 0x50d524: r0 = asBoxConstraints()
    //     0x50d524: bl              #0x5068a4  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::asBoxConstraints
    // 0x50d528: mov             x4, x0
    // 0x50d52c: ldur            x3, [fp, #-0x40]
    // 0x50d530: stur            x4, [fp, #-0x70]
    // 0x50d534: LoadField: r5 = r3->field_7
    //     0x50d534: ldur            w5, [x3, #7]
    // 0x50d538: DecompressPointer r5
    //     0x50d538: add             x5, x5, HEAP, lsl #32
    // 0x50d53c: stur            x5, [fp, #-0x48]
    // 0x50d540: cmp             w5, NULL
    // 0x50d544: b.eq            #0x50de68
    // 0x50d548: mov             x0, x5
    // 0x50d54c: r2 = Null
    //     0x50d54c: mov             x2, NULL
    // 0x50d550: r1 = Null
    //     0x50d550: mov             x1, NULL
    // 0x50d554: r4 = LoadClassIdInstr(r0)
    //     0x50d554: ldur            x4, [x0, #-1]
    //     0x50d558: ubfx            x4, x4, #0xc, #0x14
    // 0x50d55c: sub             x4, x4, #0x540
    // 0x50d560: cmp             x4, #2
    // 0x50d564: b.ls            #0x50d57c
    // 0x50d568: r8 = SliverMultiBoxAdaptorParentData
    //     0x50d568: add             x8, PP, #0x28, lsl #12  ; [pp+0x28b58] Type: SliverMultiBoxAdaptorParentData
    //     0x50d56c: ldr             x8, [x8, #0xb58]
    // 0x50d570: r3 = Null
    //     0x50d570: add             x3, PP, #0x32, lsl #12  ; [pp+0x32c50] Null
    //     0x50d574: ldr             x3, [x3, #0xc50]
    // 0x50d578: r0 = DefaultTypeTest()
    //     0x50d578: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x50d57c: ldur            x0, [fp, #-0x48]
    // 0x50d580: LoadField: r3 = r0->field_f
    //     0x50d580: ldur            w3, [x0, #0xf]
    // 0x50d584: DecompressPointer r3
    //     0x50d584: add             x3, x3, HEAP, lsl #32
    // 0x50d588: stur            x3, [fp, #-0x78]
    // 0x50d58c: cmp             w3, NULL
    // 0x50d590: b.ne            #0x50d59c
    // 0x50d594: ldur            x4, [fp, #-0x38]
    // 0x50d598: b               #0x50d614
    // 0x50d59c: ldur            x4, [fp, #-0x38]
    // 0x50d5a0: LoadField: r5 = r3->field_7
    //     0x50d5a0: ldur            w5, [x3, #7]
    // 0x50d5a4: DecompressPointer r5
    //     0x50d5a4: add             x5, x5, HEAP, lsl #32
    // 0x50d5a8: stur            x5, [fp, #-0x48]
    // 0x50d5ac: cmp             w5, NULL
    // 0x50d5b0: b.eq            #0x50de6c
    // 0x50d5b4: mov             x0, x5
    // 0x50d5b8: r2 = Null
    //     0x50d5b8: mov             x2, NULL
    // 0x50d5bc: r1 = Null
    //     0x50d5bc: mov             x1, NULL
    // 0x50d5c0: r4 = LoadClassIdInstr(r0)
    //     0x50d5c0: ldur            x4, [x0, #-1]
    //     0x50d5c4: ubfx            x4, x4, #0xc, #0x14
    // 0x50d5c8: sub             x4, x4, #0x540
    // 0x50d5cc: cmp             x4, #2
    // 0x50d5d0: b.ls            #0x50d5e8
    // 0x50d5d4: r8 = SliverMultiBoxAdaptorParentData
    //     0x50d5d4: add             x8, PP, #0x28, lsl #12  ; [pp+0x28b58] Type: SliverMultiBoxAdaptorParentData
    //     0x50d5d8: ldr             x8, [x8, #0xb58]
    // 0x50d5dc: r3 = Null
    //     0x50d5dc: add             x3, PP, #0x32, lsl #12  ; [pp+0x32c60] Null
    //     0x50d5e0: ldr             x3, [x3, #0xc60]
    // 0x50d5e4: r0 = DefaultTypeTest()
    //     0x50d5e4: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x50d5e8: ldur            x0, [fp, #-0x48]
    // 0x50d5ec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x50d5ec: ldur            w1, [x0, #0x17]
    // 0x50d5f0: DecompressPointer r1
    //     0x50d5f0: add             x1, x1, HEAP, lsl #32
    // 0x50d5f4: cmp             w1, NULL
    // 0x50d5f8: b.eq            #0x50de70
    // 0x50d5fc: r0 = LoadInt32Instr(r1)
    //     0x50d5fc: sbfx            x0, x1, #1, #0x1f
    //     0x50d600: tbz             w1, #0, #0x50d608
    //     0x50d604: ldur            x0, [x1, #7]
    // 0x50d608: ldur            x4, [fp, #-0x38]
    // 0x50d60c: cmp             x0, x4
    // 0x50d610: b.eq            #0x50d648
    // 0x50d614: ldur            x1, [fp, #-0x10]
    // 0x50d618: ldur            x2, [fp, #-0x70]
    // 0x50d61c: ldur            x3, [fp, #-0x40]
    // 0x50d620: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x50d620: ldr             x4, [PP, #0x2f0]  ; [pp+0x2f0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x50d624: r0 = insertAndLayoutChild()
    //     0x50d624: bl              #0x509434  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::insertAndLayoutChild
    // 0x50d628: cmp             w0, NULL
    // 0x50d62c: b.eq            #0x50d638
    // 0x50d630: mov             x7, x0
    // 0x50d634: b               #0x50d674
    // 0x50d638: ldur            x3, [fp, #-0x20]
    // 0x50d63c: r5 = true
    //     0x50d63c: add             x5, NULL, #0x20  ; true
    // 0x50d640: d0 = 0.000000
    //     0x50d640: eor             v0.16b, v0.16b, v0.16b
    // 0x50d644: b               #0x50d8c8
    // 0x50d648: ldur            x3, [fp, #-0x78]
    // 0x50d64c: r0 = LoadClassIdInstr(r3)
    //     0x50d64c: ldur            x0, [x3, #-1]
    //     0x50d650: ubfx            x0, x0, #0xc, #0x14
    // 0x50d654: mov             x1, x3
    // 0x50d658: ldur            x2, [fp, #-0x70]
    // 0x50d65c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x50d65c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x50d660: r0 = GDT[cid_x0 + 0x8c2d]()
    //     0x50d660: movz            x17, #0x8c2d
    //     0x50d664: add             lr, x0, x17
    //     0x50d668: ldr             lr, [x21, lr, lsl #3]
    //     0x50d66c: blr             lr
    // 0x50d670: ldur            x7, [fp, #-0x78]
    // 0x50d674: ldur            x3, [fp, #-0x20]
    // 0x50d678: ldur            d1, [fp, #-0x98]
    // 0x50d67c: ldur            d0, [fp, #-0xb8]
    // 0x50d680: ldur            d2, [fp, #-0x80]
    // 0x50d684: stur            x7, [fp, #-0x48]
    // 0x50d688: LoadField: r4 = r7->field_7
    //     0x50d688: ldur            w4, [x7, #7]
    // 0x50d68c: DecompressPointer r4
    //     0x50d68c: add             x4, x4, HEAP, lsl #32
    // 0x50d690: stur            x4, [fp, #-0x40]
    // 0x50d694: cmp             w4, NULL
    // 0x50d698: b.eq            #0x50de74
    // 0x50d69c: mov             x0, x4
    // 0x50d6a0: r2 = Null
    //     0x50d6a0: mov             x2, NULL
    // 0x50d6a4: r1 = Null
    //     0x50d6a4: mov             x1, NULL
    // 0x50d6a8: r4 = LoadClassIdInstr(r0)
    //     0x50d6a8: ldur            x4, [x0, #-1]
    //     0x50d6ac: ubfx            x4, x4, #0xc, #0x14
    // 0x50d6b0: cmp             x4, #0x542
    // 0x50d6b4: b.eq            #0x50d6cc
    // 0x50d6b8: r8 = SliverGridParentData
    //     0x50d6b8: add             x8, PP, #0x32, lsl #12  ; [pp+0x32c18] Type: SliverGridParentData
    //     0x50d6bc: ldr             x8, [x8, #0xc18]
    // 0x50d6c0: r3 = Null
    //     0x50d6c0: add             x3, PP, #0x32, lsl #12  ; [pp+0x32c70] Null
    //     0x50d6c4: ldr             x3, [x3, #0xc70]
    // 0x50d6c8: r0 = DefaultTypeTest()
    //     0x50d6c8: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x50d6cc: ldur            d0, [fp, #-0x98]
    // 0x50d6d0: r0 = inline_Allocate_Double()
    //     0x50d6d0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x50d6d4: add             x0, x0, #0x10
    //     0x50d6d8: cmp             x1, x0
    //     0x50d6dc: b.ls            #0x50de78
    //     0x50d6e0: str             x0, [THR, #0x50]  ; THR::top
    //     0x50d6e4: sub             x0, x0, #0xf
    //     0x50d6e8: movz            x1, #0xe15c
    //     0x50d6ec: movk            x1, #0x3, lsl #16
    //     0x50d6f0: stur            x1, [x0, #-1]
    // 0x50d6f4: StoreField: r0->field_7 = d0
    //     0x50d6f4: stur            d0, [x0, #7]
    // 0x50d6f8: ldur            x1, [fp, #-0x40]
    // 0x50d6fc: StoreField: r1->field_7 = r0
    //     0x50d6fc: stur            w0, [x1, #7]
    //     0x50d700: ldurb           w16, [x1, #-1]
    //     0x50d704: ldurb           w17, [x0, #-1]
    //     0x50d708: and             x16, x17, x16, lsr #2
    //     0x50d70c: tst             x16, HEAP, lsr #32
    //     0x50d710: b.eq            #0x50d718
    //     0x50d714: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x50d718: ldur            d1, [fp, #-0x80]
    // 0x50d71c: r0 = inline_Allocate_Double()
    //     0x50d71c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x50d720: add             x0, x0, #0x10
    //     0x50d724: cmp             x2, x0
    //     0x50d728: b.ls            #0x50de88
    //     0x50d72c: str             x0, [THR, #0x50]  ; THR::top
    //     0x50d730: sub             x0, x0, #0xf
    //     0x50d734: movz            x2, #0xe15c
    //     0x50d738: movk            x2, #0x3, lsl #16
    //     0x50d73c: stur            x2, [x0, #-1]
    // 0x50d740: StoreField: r0->field_7 = d1
    //     0x50d740: stur            d1, [x0, #7]
    // 0x50d744: StoreField: r1->field_1f = r0
    //     0x50d744: stur            w0, [x1, #0x1f]
    //     0x50d748: ldurb           w16, [x1, #-1]
    //     0x50d74c: ldurb           w17, [x0, #-1]
    //     0x50d750: and             x16, x17, x16, lsr #2
    //     0x50d754: tst             x16, HEAP, lsr #32
    //     0x50d758: b.eq            #0x50d760
    //     0x50d75c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x50d760: ldur            d1, [fp, #-0xb8]
    // 0x50d764: fadd            d2, d0, d1
    // 0x50d768: stur            d2, [fp, #-0x80]
    // 0x50d76c: r1 = inline_Allocate_Double()
    //     0x50d76c: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x50d770: add             x1, x1, #0x10
    //     0x50d774: cmp             x0, x1
    //     0x50d778: b.ls            #0x50dea0
    //     0x50d77c: str             x1, [THR, #0x50]  ; THR::top
    //     0x50d780: sub             x1, x1, #0xf
    //     0x50d784: movz            x0, #0xe15c
    //     0x50d788: movk            x0, #0x3, lsl #16
    //     0x50d78c: stur            x0, [x1, #-1]
    // 0x50d790: StoreField: r1->field_7 = d2
    //     0x50d790: stur            d2, [x1, #7]
    // 0x50d794: ldur            x2, [fp, #-0x20]
    // 0x50d798: stur            x1, [fp, #-0x40]
    // 0x50d79c: r0 = 60
    //     0x50d79c: movz            x0, #0x3c
    // 0x50d7a0: branchIfSmi(r2, 0x50d7ac)
    //     0x50d7a0: tbz             w2, #0, #0x50d7ac
    // 0x50d7a4: r0 = LoadClassIdInstr(r2)
    //     0x50d7a4: ldur            x0, [x2, #-1]
    //     0x50d7a8: ubfx            x0, x0, #0xc, #0x14
    // 0x50d7ac: stp             x1, x2, [SP]
    // 0x50d7b0: r0 = GDT[cid_x0 + -0xff3]()
    //     0x50d7b0: sub             lr, x0, #0xff3
    //     0x50d7b4: ldr             lr, [x21, lr, lsl #3]
    //     0x50d7b8: blr             lr
    // 0x50d7bc: tbnz            w0, #4, #0x50d7cc
    // 0x50d7c0: ldur            x8, [fp, #-0x20]
    // 0x50d7c4: d0 = 0.000000
    //     0x50d7c4: eor             v0.16b, v0.16b, v0.16b
    // 0x50d7c8: b               #0x50d88c
    // 0x50d7cc: ldur            x1, [fp, #-0x20]
    // 0x50d7d0: r0 = 60
    //     0x50d7d0: movz            x0, #0x3c
    // 0x50d7d4: branchIfSmi(r1, 0x50d7e0)
    //     0x50d7d4: tbz             w1, #0, #0x50d7e0
    // 0x50d7d8: r0 = LoadClassIdInstr(r1)
    //     0x50d7d8: ldur            x0, [x1, #-1]
    //     0x50d7dc: ubfx            x0, x0, #0xc, #0x14
    // 0x50d7e0: ldur            x16, [fp, #-0x40]
    // 0x50d7e4: stp             x16, x1, [SP]
    // 0x50d7e8: r0 = GDT[cid_x0 + -0xfe4]()
    //     0x50d7e8: sub             lr, x0, #0xfe4
    //     0x50d7ec: ldr             lr, [x21, lr, lsl #3]
    //     0x50d7f0: blr             lr
    // 0x50d7f4: tbnz            w0, #4, #0x50d804
    // 0x50d7f8: ldur            x8, [fp, #-0x40]
    // 0x50d7fc: d0 = 0.000000
    //     0x50d7fc: eor             v0.16b, v0.16b, v0.16b
    // 0x50d800: b               #0x50d88c
    // 0x50d804: ldur            x3, [fp, #-0x20]
    // 0x50d808: r0 = 60
    //     0x50d808: movz            x0, #0x3c
    // 0x50d80c: branchIfSmi(r3, 0x50d818)
    //     0x50d80c: tbz             w3, #0, #0x50d818
    // 0x50d810: r0 = LoadClassIdInstr(r3)
    //     0x50d810: ldur            x0, [x3, #-1]
    //     0x50d814: ubfx            x0, x0, #0xc, #0x14
    // 0x50d818: cmp             x0, #0x3e
    // 0x50d81c: b.ne            #0x50d870
    // 0x50d820: d0 = 0.000000
    //     0x50d820: eor             v0.16b, v0.16b, v0.16b
    // 0x50d824: LoadField: d1 = r3->field_7
    //     0x50d824: ldur            d1, [x3, #7]
    // 0x50d828: fcmp            d1, d0
    // 0x50d82c: b.ne            #0x50d868
    // 0x50d830: ldur            d2, [fp, #-0x80]
    // 0x50d834: fadd            d3, d1, d2
    // 0x50d838: r0 = inline_Allocate_Double()
    //     0x50d838: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x50d83c: add             x0, x0, #0x10
    //     0x50d840: cmp             x1, x0
    //     0x50d844: b.ls            #0x50deb4
    //     0x50d848: str             x0, [THR, #0x50]  ; THR::top
    //     0x50d84c: sub             x0, x0, #0xf
    //     0x50d850: movz            x1, #0xe15c
    //     0x50d854: movk            x1, #0x3, lsl #16
    //     0x50d858: stur            x1, [x0, #-1]
    // 0x50d85c: StoreField: r0->field_7 = d3
    //     0x50d85c: stur            d3, [x0, #7]
    // 0x50d860: mov             x8, x0
    // 0x50d864: b               #0x50d88c
    // 0x50d868: ldur            d2, [fp, #-0x80]
    // 0x50d86c: b               #0x50d878
    // 0x50d870: ldur            d2, [fp, #-0x80]
    // 0x50d874: d0 = 0.000000
    //     0x50d874: eor             v0.16b, v0.16b, v0.16b
    // 0x50d878: fcmp            d2, d2
    // 0x50d87c: b.vc            #0x50d888
    // 0x50d880: ldur            x8, [fp, #-0x40]
    // 0x50d884: b               #0x50d88c
    // 0x50d888: mov             x8, x3
    // 0x50d88c: ldur            x0, [fp, #-0x38]
    // 0x50d890: add             x6, x0, #1
    // 0x50d894: ldur            x7, [fp, #-0x48]
    // 0x50d898: ldur            x3, [fp, #-0x68]
    // 0x50d89c: ldur            d3, [fp, #-0xc8]
    // 0x50d8a0: ldur            d0, [fp, #-0xb8]
    // 0x50d8a4: ldur            d1, [fp, #-0xb0]
    // 0x50d8a8: ldur            d4, [fp, #-0xa8]
    // 0x50d8ac: ldur            d2, [fp, #-0xa0]
    // 0x50d8b0: ldur            x0, [fp, #-0x58]
    // 0x50d8b4: ldur            x2, [fp, #-0x50]
    // 0x50d8b8: b               #0x50d484
    // 0x50d8bc: mov             x3, x8
    // 0x50d8c0: d0 = 0.000000
    //     0x50d8c0: eor             v0.16b, v0.16b, v0.16b
    // 0x50d8c4: r5 = false
    //     0x50d8c4: add             x5, NULL, #0x30  ; false
    // 0x50d8c8: ldur            x4, [fp, #-0x10]
    // 0x50d8cc: stur            x5, [fp, #-0x40]
    // 0x50d8d0: LoadField: r0 = r4->field_5f
    //     0x50d8d0: ldur            w0, [x4, #0x5f]
    // 0x50d8d4: DecompressPointer r0
    //     0x50d8d4: add             x0, x0, HEAP, lsl #32
    // 0x50d8d8: cmp             w0, NULL
    // 0x50d8dc: b.eq            #0x50dec4
    // 0x50d8e0: LoadField: r6 = r0->field_7
    //     0x50d8e0: ldur            w6, [x0, #7]
    // 0x50d8e4: DecompressPointer r6
    //     0x50d8e4: add             x6, x6, HEAP, lsl #32
    // 0x50d8e8: stur            x6, [fp, #-0x28]
    // 0x50d8ec: cmp             w6, NULL
    // 0x50d8f0: b.eq            #0x50dec8
    // 0x50d8f4: mov             x0, x6
    // 0x50d8f8: r2 = Null
    //     0x50d8f8: mov             x2, NULL
    // 0x50d8fc: r1 = Null
    //     0x50d8fc: mov             x1, NULL
    // 0x50d900: r4 = LoadClassIdInstr(r0)
    //     0x50d900: ldur            x4, [x0, #-1]
    //     0x50d904: ubfx            x4, x4, #0xc, #0x14
    // 0x50d908: sub             x4, x4, #0x540
    // 0x50d90c: cmp             x4, #2
    // 0x50d910: b.ls            #0x50d928
    // 0x50d914: r8 = SliverMultiBoxAdaptorParentData
    //     0x50d914: add             x8, PP, #0x28, lsl #12  ; [pp+0x28b58] Type: SliverMultiBoxAdaptorParentData
    //     0x50d918: ldr             x8, [x8, #0xb58]
    // 0x50d91c: r3 = Null
    //     0x50d91c: add             x3, PP, #0x32, lsl #12  ; [pp+0x32c80] Null
    //     0x50d920: ldr             x3, [x3, #0xc80]
    // 0x50d924: r0 = DefaultTypeTest()
    //     0x50d924: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x50d928: ldur            x0, [fp, #-0x28]
    // 0x50d92c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x50d92c: ldur            w1, [x0, #0x17]
    // 0x50d930: DecompressPointer r1
    //     0x50d930: add             x1, x1, HEAP, lsl #32
    // 0x50d934: cmp             w1, NULL
    // 0x50d938: b.eq            #0x50decc
    // 0x50d93c: ldur            x0, [fp, #-0x40]
    // 0x50d940: tbnz            w0, #4, #0x50d94c
    // 0x50d944: ldur            x0, [fp, #-0x20]
    // 0x50d948: b               #0x50d9c4
    // 0x50d94c: ldur            d1, [fp, #-0x88]
    // 0x50d950: ldur            x0, [fp, #-0x20]
    // 0x50d954: r6 = inline_Allocate_Double()
    //     0x50d954: ldp             x6, x2, [THR, #0x50]  ; THR::top
    //     0x50d958: add             x6, x6, #0x10
    //     0x50d95c: cmp             x2, x6
    //     0x50d960: b.ls            #0x50ded0
    //     0x50d964: str             x6, [THR, #0x50]  ; THR::top
    //     0x50d968: sub             x6, x6, #0xf
    //     0x50d96c: movz            x2, #0xe15c
    //     0x50d970: movk            x2, #0x3, lsl #16
    //     0x50d974: stur            x2, [x6, #-1]
    // 0x50d978: StoreField: r6->field_7 = d1
    //     0x50d978: stur            d1, [x6, #7]
    // 0x50d97c: LoadField: d0 = r0->field_7
    //     0x50d97c: ldur            d0, [x0, #7]
    // 0x50d980: r5 = LoadInt32Instr(r1)
    //     0x50d980: sbfx            x5, x1, #1, #0x1f
    //     0x50d984: tbz             w1, #0, #0x50d98c
    //     0x50d988: ldur            x5, [x1, #7]
    // 0x50d98c: ldur            x1, [fp, #-0x18]
    // 0x50d990: ldur            x2, [fp, #-8]
    // 0x50d994: ldur            x3, [fp, #-0x30]
    // 0x50d998: r0 = estimateMaxScrollOffset()
    //     0x50d998: bl              #0x5091fc  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::estimateMaxScrollOffset
    // 0x50d99c: r0 = inline_Allocate_Double()
    //     0x50d99c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x50d9a0: add             x0, x0, #0x10
    //     0x50d9a4: cmp             x1, x0
    //     0x50d9a8: b.ls            #0x50deec
    //     0x50d9ac: str             x0, [THR, #0x50]  ; THR::top
    //     0x50d9b0: sub             x0, x0, #0xf
    //     0x50d9b4: movz            x1, #0xe15c
    //     0x50d9b8: movk            x1, #0x3, lsl #16
    //     0x50d9bc: stur            x1, [x0, #-1]
    // 0x50d9c0: StoreField: r0->field_7 = d0
    //     0x50d9c0: stur            d0, [x0, #7]
    // 0x50d9c4: ldur            d3, [fp, #-0x90]
    // 0x50d9c8: ldur            d2, [fp, #-0x88]
    // 0x50d9cc: stur            x0, [fp, #-0x28]
    // 0x50d9d0: fcmp            d3, d2
    // 0x50d9d4: b.le            #0x50d9e4
    // 0x50d9d8: mov             v0.16b, v2.16b
    // 0x50d9dc: d4 = 0.000000
    //     0x50d9dc: eor             v4.16b, v4.16b, v4.16b
    // 0x50d9e0: b               #0x50da48
    // 0x50d9e4: fcmp            d2, d3
    // 0x50d9e8: b.le            #0x50d9f8
    // 0x50d9ec: mov             v0.16b, v3.16b
    // 0x50d9f0: d4 = 0.000000
    //     0x50d9f0: eor             v4.16b, v4.16b, v4.16b
    // 0x50d9f4: b               #0x50da48
    // 0x50d9f8: d4 = 0.000000
    //     0x50d9f8: eor             v4.16b, v4.16b, v4.16b
    // 0x50d9fc: fcmp            d3, d4
    // 0x50da00: b.ne            #0x50da14
    // 0x50da04: fadd            d0, d3, d2
    // 0x50da08: fmul            d1, d0, d3
    // 0x50da0c: fmul            d0, d1, d2
    // 0x50da10: b               #0x50da48
    // 0x50da14: fcmp            d3, d4
    // 0x50da18: b.ne            #0x50da34
    // 0x50da1c: fcmp            d2, #0.0
    // 0x50da20: b.vs            #0x50da34
    // 0x50da24: b.ne            #0x50da30
    // 0x50da28: r1 = 0.000000
    //     0x50da28: fmov            x1, d2
    // 0x50da2c: cmp             x1, #0
    // 0x50da30: b.lt            #0x50da3c
    // 0x50da34: fcmp            d2, d2
    // 0x50da38: b.vc            #0x50da44
    // 0x50da3c: mov             v0.16b, v2.16b
    // 0x50da40: b               #0x50da48
    // 0x50da44: mov             v0.16b, v3.16b
    // 0x50da48: ldur            x3, [fp, #-0x20]
    // 0x50da4c: LoadField: d5 = r3->field_7
    //     0x50da4c: ldur            d5, [x3, #7]
    // 0x50da50: ldur            x1, [fp, #-0x10]
    // 0x50da54: ldur            x2, [fp, #-8]
    // 0x50da58: mov             v1.16b, v5.16b
    // 0x50da5c: stur            d5, [fp, #-0x80]
    // 0x50da60: r0 = calculatePaintOffset()
    //     0x50da60: bl              #0x506808  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x50da64: ldur            x1, [fp, #-0x10]
    // 0x50da68: ldur            x2, [fp, #-8]
    // 0x50da6c: mov             v2.16b, v0.16b
    // 0x50da70: ldur            d0, [fp, #-0x88]
    // 0x50da74: ldur            d1, [fp, #-0x80]
    // 0x50da78: stur            d2, [fp, #-0x80]
    // 0x50da7c: r0 = calculateCacheOffset()
    //     0x50da7c: bl              #0x50675c  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculateCacheOffset
    // 0x50da80: ldur            x0, [fp, #-0x28]
    // 0x50da84: stur            d0, [fp, #-0x98]
    // 0x50da88: LoadField: d1 = r0->field_7
    //     0x50da88: ldur            d1, [x0, #7]
    // 0x50da8c: ldur            d2, [fp, #-0x80]
    // 0x50da90: stur            d1, [fp, #-0x88]
    // 0x50da94: fcmp            d1, d2
    // 0x50da98: b.le            #0x50daa4
    // 0x50da9c: d4 = 0.000000
    //     0x50da9c: eor             v4.16b, v4.16b, v4.16b
    // 0x50daa0: b               #0x50dab4
    // 0x50daa4: ldur            d3, [fp, #-0x90]
    // 0x50daa8: d4 = 0.000000
    //     0x50daa8: eor             v4.16b, v4.16b, v4.16b
    // 0x50daac: fcmp            d3, d4
    // 0x50dab0: b.le            #0x50dabc
    // 0x50dab4: r2 = true
    //     0x50dab4: add             x2, NULL, #0x20  ; true
    // 0x50dab8: b               #0x50dad8
    // 0x50dabc: ldur            x1, [fp, #-8]
    // 0x50dac0: LoadField: d3 = r1->field_23
    //     0x50dac0: ldur            d3, [x1, #0x23]
    // 0x50dac4: fcmp            d3, d4
    // 0x50dac8: r16 = true
    //     0x50dac8: add             x16, NULL, #0x20  ; true
    // 0x50dacc: r17 = false
    //     0x50dacc: add             x17, NULL, #0x30  ; false
    // 0x50dad0: csel            x1, x16, x17, ne
    // 0x50dad4: mov             x2, x1
    // 0x50dad8: ldur            x1, [fp, #-0x10]
    // 0x50dadc: stur            x2, [fp, #-8]
    // 0x50dae0: r0 = SliverGeometry()
    //     0x50dae0: bl              #0x506750  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x58)
    // 0x50dae4: ldur            d0, [fp, #-0x88]
    // 0x50dae8: StoreField: r0->field_7 = d0
    //     0x50dae8: stur            d0, [x0, #7]
    // 0x50daec: ldur            d1, [fp, #-0x80]
    // 0x50daf0: ArrayStore: r0[0] = d1  ; List_8
    //     0x50daf0: stur            d1, [x0, #0x17]
    // 0x50daf4: StoreField: r0->field_f = rZR
    //     0x50daf4: stur            xzr, [x0, #0xf]
    // 0x50daf8: StoreField: r0->field_27 = d0
    //     0x50daf8: stur            d0, [x0, #0x27]
    // 0x50dafc: StoreField: r0->field_2f = rZR
    //     0x50dafc: stur            xzr, [x0, #0x2f]
    // 0x50db00: ldur            x1, [fp, #-8]
    // 0x50db04: StoreField: r0->field_43 = r1
    //     0x50db04: stur            w1, [x0, #0x43]
    // 0x50db08: StoreField: r0->field_1f = d1
    //     0x50db08: stur            d1, [x0, #0x1f]
    // 0x50db0c: StoreField: r0->field_37 = d1
    //     0x50db0c: stur            d1, [x0, #0x37]
    // 0x50db10: ldur            d0, [fp, #-0x98]
    // 0x50db14: StoreField: r0->field_4b = d0
    //     0x50db14: stur            d0, [x0, #0x4b]
    // 0x50db18: d0 = 0.000000
    //     0x50db18: eor             v0.16b, v0.16b, v0.16b
    // 0x50db1c: fcmp            d1, d0
    // 0x50db20: r16 = true
    //     0x50db20: add             x16, NULL, #0x20  ; true
    // 0x50db24: r17 = false
    //     0x50db24: add             x17, NULL, #0x30  ; false
    // 0x50db28: csel            x1, x16, x17, gt
    // 0x50db2c: StoreField: r0->field_3f = r1
    //     0x50db2c: stur            w1, [x0, #0x3f]
    // 0x50db30: ldur            x1, [fp, #-0x10]
    // 0x50db34: StoreField: r1->field_4f = r0
    //     0x50db34: stur            w0, [x1, #0x4f]
    //     0x50db38: ldurb           w16, [x1, #-1]
    //     0x50db3c: ldurb           w17, [x0, #-1]
    //     0x50db40: and             x16, x17, x16, lsr #2
    //     0x50db44: tst             x16, HEAP, lsr #32
    //     0x50db48: b.eq            #0x50db50
    //     0x50db4c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x50db50: ldur            x16, [fp, #-0x28]
    // 0x50db54: ldur            lr, [fp, #-0x20]
    // 0x50db58: stp             lr, x16, [SP]
    // 0x50db5c: r0 = ==()
    //     0x50db5c: bl              #0x89f648  ; [dart:core] _Double::==
    // 0x50db60: tbnz            w0, #4, #0x50db74
    // 0x50db64: ldur            x1, [fp, #-0x18]
    // 0x50db68: r0 = true
    //     0x50db68: add             x0, NULL, #0x20  ; true
    // 0x50db6c: StoreField: r1->field_53 = r0
    //     0x50db6c: stur            w0, [x1, #0x53]
    // 0x50db70: b               #0x50db78
    // 0x50db74: ldur            x1, [fp, #-0x18]
    // 0x50db78: r0 = didFinishLayout()
    //     0x50db78: bl              #0x50a8e0  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::didFinishLayout
    // 0x50db7c: r0 = Null
    //     0x50db7c: mov             x0, NULL
    // 0x50db80: LeaveFrame
    //     0x50db80: mov             SP, fp
    //     0x50db84: ldp             fp, lr, [SP], #0x10
    // 0x50db88: ret
    //     0x50db88: ret             
    // 0x50db8c: r0 = StateError()
    //     0x50db8c: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x50db90: mov             x1, x0
    // 0x50db94: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x50db94: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x50db98: StoreField: r1->field_b = r0
    //     0x50db98: stur            w0, [x1, #0xb]
    // 0x50db9c: mov             x0, x1
    // 0x50dba0: r0 = Throw()
    //     0x50dba0: bl              #0x9075bc  ; ThrowStub
    // 0x50dba4: brk             #0
    // 0x50dba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50dba8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50dbac: b               #0x50ca08
    // 0x50dbb0: stp             q1, q3, [SP, #-0x20]!
    // 0x50dbb4: stp             x3, x4, [SP, #-0x10]!
    // 0x50dbb8: d0 = 0.000000
    //     0x50dbb8: fmov            d0, d3
    // 0x50dbbc: r0 = 64
    //     0x50dbbc: movz            x0, #0x40
    // 0x50dbc0: r30 = DoubleToIntegerStub
    //     0x50dbc0: ldr             lr, [PP, #0x3148]  ; [pp+0x3148] Stub: DoubleToInteger (0x3619d4)
    // 0x50dbc4: LoadField: r30 = r30->field_7
    //     0x50dbc4: ldur            lr, [lr, #7]
    // 0x50dbc8: blr             lr
    // 0x50dbcc: ldp             x3, x4, [SP], #0x10
    // 0x50dbd0: ldp             q1, q3, [SP], #0x20
    // 0x50dbd4: b               #0x50cb04
    // 0x50dbd8: SaveReg d0
    //     0x50dbd8: str             q0, [SP, #-0x10]!
    // 0x50dbdc: stp             x3, x4, [SP, #-0x10]!
    // 0x50dbe0: stp             x0, x2, [SP, #-0x10]!
    // 0x50dbe4: r0 = AllocateDouble()
    //     0x50dbe4: bl              #0x909358  ; AllocateDoubleStub
    // 0x50dbe8: mov             x1, x0
    // 0x50dbec: ldp             x0, x2, [SP], #0x10
    // 0x50dbf0: ldp             x3, x4, [SP], #0x10
    // 0x50dbf4: RestoreReg d0
    //     0x50dbf4: ldr             q0, [SP], #0x10
    // 0x50dbf8: b               #0x50cc98
    // 0x50dbfc: stp             x1, x3, [SP, #-0x10]!
    // 0x50dc00: SaveReg r0
    //     0x50dc00: str             x0, [SP, #-8]!
    // 0x50dc04: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0x50dc08: r4 = 0
    //     0x50dc08: movz            x4, #0
    // 0x50dc0c: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x50dc10: blr             lr
    // 0x50dc14: brk             #0
    // 0x50dc18: r0 = NullCastErrorSharedWithFPURegs()
    //     0x50dc18: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x50dc1c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x50dc1c: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x50dc20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50dc20: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50dc24: SaveReg d0
    //     0x50dc24: str             q0, [SP, #-0x10]!
    // 0x50dc28: SaveReg r1
    //     0x50dc28: str             x1, [SP, #-8]!
    // 0x50dc2c: r0 = AllocateDouble()
    //     0x50dc2c: bl              #0x909358  ; AllocateDoubleStub
    // 0x50dc30: RestoreReg r1
    //     0x50dc30: ldr             x1, [SP], #8
    // 0x50dc34: RestoreReg d0
    //     0x50dc34: ldr             q0, [SP], #0x10
    // 0x50dc38: b               #0x50ce58
    // 0x50dc3c: stp             q2, q3, [SP, #-0x20]!
    // 0x50dc40: stp             q0, q1, [SP, #-0x20]!
    // 0x50dc44: stp             x3, x4, [SP, #-0x10]!
    // 0x50dc48: stp             x0, x1, [SP, #-0x10]!
    // 0x50dc4c: r0 = AllocateDouble()
    //     0x50dc4c: bl              #0x909358  ; AllocateDoubleStub
    // 0x50dc50: mov             x2, x0
    // 0x50dc54: ldp             x0, x1, [SP], #0x10
    // 0x50dc58: ldp             x3, x4, [SP], #0x10
    // 0x50dc5c: ldp             q0, q1, [SP], #0x20
    // 0x50dc60: ldp             q2, q3, [SP], #0x20
    // 0x50dc64: b               #0x50ceb8
    // 0x50dc68: stp             q2, q3, [SP, #-0x20]!
    // 0x50dc6c: stp             q0, q1, [SP, #-0x20]!
    // 0x50dc70: stp             x3, x4, [SP, #-0x10]!
    // 0x50dc74: stp             x1, x2, [SP, #-0x10]!
    // 0x50dc78: SaveReg r0
    //     0x50dc78: str             x0, [SP, #-8]!
    // 0x50dc7c: r0 = AllocateDouble()
    //     0x50dc7c: bl              #0x909358  ; AllocateDoubleStub
    // 0x50dc80: mov             x5, x0
    // 0x50dc84: RestoreReg r0
    //     0x50dc84: ldr             x0, [SP], #8
    // 0x50dc88: ldp             x1, x2, [SP], #0x10
    // 0x50dc8c: ldp             x3, x4, [SP], #0x10
    // 0x50dc90: ldp             q0, q1, [SP], #0x20
    // 0x50dc94: ldp             q2, q3, [SP], #0x20
    // 0x50dc98: b               #0x50cee4
    // 0x50dc9c: r0 = StackOverflowSharedWithFPURegs()
    //     0x50dc9c: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x50dca0: b               #0x50cf28
    // 0x50dca4: stp             q4, q5, [SP, #-0x20]!
    // 0x50dca8: stp             q2, q3, [SP, #-0x20]!
    // 0x50dcac: stp             q0, q1, [SP, #-0x20]!
    // 0x50dcb0: stp             x7, x8, [SP, #-0x10]!
    // 0x50dcb4: stp             x5, x6, [SP, #-0x10]!
    // 0x50dcb8: stp             x3, x4, [SP, #-0x10]!
    // 0x50dcbc: stp             x0, x2, [SP, #-0x10]!
    // 0x50dcc0: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0x50dcc4: r4 = 0
    //     0x50dcc4: movz            x4, #0
    // 0x50dcc8: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x50dccc: blr             lr
    // 0x50dcd0: brk             #0
    // 0x50dcd4: cmp             x3, xzr
    // 0x50dcd8: sub             x9, x1, x3
    // 0x50dcdc: add             x1, x1, x3
    // 0x50dce0: csel            x1, x9, x1, lt
    // 0x50dce4: b               #0x50cf44
    // 0x50dce8: stp             q5, q7, [SP, #-0x20]!
    // 0x50dcec: stp             q3, q4, [SP, #-0x20]!
    // 0x50dcf0: stp             q1, q2, [SP, #-0x20]!
    // 0x50dcf4: SaveReg d0
    //     0x50dcf4: str             q0, [SP, #-0x10]!
    // 0x50dcf8: stp             x7, x8, [SP, #-0x10]!
    // 0x50dcfc: stp             x5, x6, [SP, #-0x10]!
    // 0x50dd00: stp             x3, x4, [SP, #-0x10]!
    // 0x50dd04: stp             x0, x2, [SP, #-0x10]!
    // 0x50dd08: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0x50dd0c: r4 = 0
    //     0x50dd0c: movz            x4, #0
    // 0x50dd10: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x50dd14: blr             lr
    // 0x50dd18: brk             #0
    // 0x50dd1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50dd1c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50dd20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50dd20: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50dd24: SaveReg d0
    //     0x50dd24: str             q0, [SP, #-0x10]!
    // 0x50dd28: r0 = AllocateDouble()
    //     0x50dd28: bl              #0x909358  ; AllocateDoubleStub
    // 0x50dd2c: RestoreReg d0
    //     0x50dd2c: ldr             q0, [SP], #0x10
    // 0x50dd30: b               #0x50d020
    // 0x50dd34: stp             q0, q1, [SP, #-0x20]!
    // 0x50dd38: SaveReg r1
    //     0x50dd38: str             x1, [SP, #-8]!
    // 0x50dd3c: r0 = AllocateDouble()
    //     0x50dd3c: bl              #0x909358  ; AllocateDoubleStub
    // 0x50dd40: RestoreReg r1
    //     0x50dd40: ldr             x1, [SP], #8
    // 0x50dd44: ldp             q0, q1, [SP], #0x20
    // 0x50dd48: b               #0x50d06c
    // 0x50dd4c: stp             q1, q2, [SP, #-0x20]!
    // 0x50dd50: stp             x1, x7, [SP, #-0x10]!
    // 0x50dd54: r0 = AllocateDouble()
    //     0x50dd54: bl              #0x909358  ; AllocateDoubleStub
    // 0x50dd58: mov             x2, x0
    // 0x50dd5c: ldp             x1, x7, [SP], #0x10
    // 0x50dd60: ldp             q1, q2, [SP], #0x20
    // 0x50dd64: b               #0x50d0dc
    // 0x50dd68: stp             q0, q3, [SP, #-0x20]!
    // 0x50dd6c: r0 = AllocateDouble()
    //     0x50dd6c: bl              #0x909358  ; AllocateDoubleStub
    // 0x50dd70: ldp             q0, q3, [SP], #0x20
    // 0x50dd74: b               #0x50d1a4
    // 0x50dd78: r0 = NullCastErrorSharedWithFPURegs()
    //     0x50dd78: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x50dd7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50dd7c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50dd80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50dd80: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50dd84: SaveReg d0
    //     0x50dd84: str             q0, [SP, #-0x10]!
    // 0x50dd88: r0 = AllocateDouble()
    //     0x50dd88: bl              #0x909358  ; AllocateDoubleStub
    // 0x50dd8c: RestoreReg d0
    //     0x50dd8c: ldr             q0, [SP], #0x10
    // 0x50dd90: b               #0x50d2fc
    // 0x50dd94: stp             q0, q1, [SP, #-0x20]!
    // 0x50dd98: SaveReg r1
    //     0x50dd98: str             x1, [SP, #-8]!
    // 0x50dd9c: r0 = AllocateDouble()
    //     0x50dd9c: bl              #0x909358  ; AllocateDoubleStub
    // 0x50dda0: RestoreReg r1
    //     0x50dda0: ldr             x1, [SP], #8
    // 0x50dda4: ldp             q0, q1, [SP], #0x20
    // 0x50dda8: b               #0x50d34c
    // 0x50ddac: r0 = NullCastErrorSharedWithFPURegs()
    //     0x50ddac: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x50ddb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50ddb0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50ddb4: SaveReg d0
    //     0x50ddb4: str             q0, [SP, #-0x10]!
    // 0x50ddb8: SaveReg r1
    //     0x50ddb8: str             x1, [SP, #-8]!
    // 0x50ddbc: r0 = AllocateDouble()
    //     0x50ddbc: bl              #0x909358  ; AllocateDoubleStub
    // 0x50ddc0: RestoreReg r1
    //     0x50ddc0: ldr             x1, [SP], #8
    // 0x50ddc4: RestoreReg d0
    //     0x50ddc4: ldr             q0, [SP], #0x10
    // 0x50ddc8: b               #0x50d424
    // 0x50ddcc: stp             q0, q1, [SP, #-0x20]!
    // 0x50ddd0: stp             x0, x1, [SP, #-0x10]!
    // 0x50ddd4: r0 = AllocateDouble()
    //     0x50ddd4: bl              #0x909358  ; AllocateDoubleStub
    // 0x50ddd8: mov             x2, x0
    // 0x50dddc: ldp             x0, x1, [SP], #0x10
    // 0x50dde0: ldp             q0, q1, [SP], #0x20
    // 0x50dde4: b               #0x50d454
    // 0x50dde8: r0 = StackOverflowSharedWithFPURegs()
    //     0x50dde8: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x50ddec: b               #0x50d4a8
    // 0x50ddf0: stp             q4, q5, [SP, #-0x20]!
    // 0x50ddf4: stp             q2, q3, [SP, #-0x20]!
    // 0x50ddf8: stp             q0, q1, [SP, #-0x20]!
    // 0x50ddfc: stp             x7, x8, [SP, #-0x10]!
    // 0x50de00: stp             x5, x6, [SP, #-0x10]!
    // 0x50de04: stp             x3, x4, [SP, #-0x10]!
    // 0x50de08: stp             x0, x2, [SP, #-0x10]!
    // 0x50de0c: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0x50de10: r4 = 0
    //     0x50de10: movz            x4, #0
    // 0x50de14: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x50de18: blr             lr
    // 0x50de1c: brk             #0
    // 0x50de20: cmp             x3, xzr
    // 0x50de24: sub             x9, x1, x3
    // 0x50de28: add             x1, x1, x3
    // 0x50de2c: csel            x1, x9, x1, lt
    // 0x50de30: b               #0x50d4d8
    // 0x50de34: stp             q5, q7, [SP, #-0x20]!
    // 0x50de38: stp             q3, q4, [SP, #-0x20]!
    // 0x50de3c: stp             q1, q2, [SP, #-0x20]!
    // 0x50de40: SaveReg d0
    //     0x50de40: str             q0, [SP, #-0x10]!
    // 0x50de44: stp             x7, x8, [SP, #-0x10]!
    // 0x50de48: stp             x5, x6, [SP, #-0x10]!
    // 0x50de4c: stp             x3, x4, [SP, #-0x10]!
    // 0x50de50: stp             x0, x2, [SP, #-0x10]!
    // 0x50de54: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0x50de58: r4 = 0
    //     0x50de58: movz            x4, #0
    // 0x50de5c: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x50de60: blr             lr
    // 0x50de64: brk             #0
    // 0x50de68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50de68: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50de6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50de6c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50de70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50de70: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50de74: r0 = NullCastErrorSharedWithFPURegs()
    //     0x50de74: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x50de78: SaveReg d0
    //     0x50de78: str             q0, [SP, #-0x10]!
    // 0x50de7c: r0 = AllocateDouble()
    //     0x50de7c: bl              #0x909358  ; AllocateDoubleStub
    // 0x50de80: RestoreReg d0
    //     0x50de80: ldr             q0, [SP], #0x10
    // 0x50de84: b               #0x50d6f4
    // 0x50de88: stp             q0, q1, [SP, #-0x20]!
    // 0x50de8c: SaveReg r1
    //     0x50de8c: str             x1, [SP, #-8]!
    // 0x50de90: r0 = AllocateDouble()
    //     0x50de90: bl              #0x909358  ; AllocateDoubleStub
    // 0x50de94: RestoreReg r1
    //     0x50de94: ldr             x1, [SP], #8
    // 0x50de98: ldp             q0, q1, [SP], #0x20
    // 0x50de9c: b               #0x50d740
    // 0x50dea0: stp             q1, q2, [SP, #-0x20]!
    // 0x50dea4: r0 = AllocateDouble()
    //     0x50dea4: bl              #0x909358  ; AllocateDoubleStub
    // 0x50dea8: mov             x1, x0
    // 0x50deac: ldp             q1, q2, [SP], #0x20
    // 0x50deb0: b               #0x50d790
    // 0x50deb4: stp             q0, q3, [SP, #-0x20]!
    // 0x50deb8: r0 = AllocateDouble()
    //     0x50deb8: bl              #0x909358  ; AllocateDoubleStub
    // 0x50debc: ldp             q0, q3, [SP], #0x20
    // 0x50dec0: b               #0x50d85c
    // 0x50dec4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x50dec4: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x50dec8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x50dec8: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x50decc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50decc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50ded0: SaveReg d1
    //     0x50ded0: str             q1, [SP, #-0x10]!
    // 0x50ded4: stp             x0, x1, [SP, #-0x10]!
    // 0x50ded8: r0 = AllocateDouble()
    //     0x50ded8: bl              #0x909358  ; AllocateDoubleStub
    // 0x50dedc: mov             x6, x0
    // 0x50dee0: ldp             x0, x1, [SP], #0x10
    // 0x50dee4: RestoreReg d1
    //     0x50dee4: ldr             q1, [SP], #0x10
    // 0x50dee8: b               #0x50d978
    // 0x50deec: SaveReg d0
    //     0x50deec: str             q0, [SP, #-0x10]!
    // 0x50def0: r0 = AllocateDouble()
    //     0x50def0: bl              #0x909358  ; AllocateDoubleStub
    // 0x50def4: RestoreReg d0
    //     0x50def4: ldr             q0, [SP], #0x10
    // 0x50def8: b               #0x50d9c0
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x537b20, size: 0xb0
    // 0x537b20: EnterFrame
    //     0x537b20: stp             fp, lr, [SP, #-0x10]!
    //     0x537b24: mov             fp, SP
    // 0x537b28: AllocStack(0x8)
    //     0x537b28: sub             SP, SP, #8
    // 0x537b2c: SetupParameters(RenderSliverGrid this /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x537b2c: mov             x0, x2
    //     0x537b30: mov             x4, x1
    //     0x537b34: mov             x3, x2
    //     0x537b38: stur            x2, [fp, #-8]
    // 0x537b3c: r2 = Null
    //     0x537b3c: mov             x2, NULL
    // 0x537b40: r1 = Null
    //     0x537b40: mov             x1, NULL
    // 0x537b44: r4 = 60
    //     0x537b44: movz            x4, #0x3c
    // 0x537b48: branchIfSmi(r0, 0x537b54)
    //     0x537b48: tbz             w0, #0, #0x537b54
    // 0x537b4c: r4 = LoadClassIdInstr(r0)
    //     0x537b4c: ldur            x4, [x0, #-1]
    //     0x537b50: ubfx            x4, x4, #0xc, #0x14
    // 0x537b54: sub             x4, x4, #0x470
    // 0x537b58: cmp             x4, #0xb9
    // 0x537b5c: b.ls            #0x537b74
    // 0x537b60: r8 = RenderObject
    //     0x537b60: add             x8, PP, #9, lsl #12  ; [pp+0x9290] Type: RenderObject
    //     0x537b64: ldr             x8, [x8, #0x290]
    // 0x537b68: r3 = Null
    //     0x537b68: add             x3, PP, #0x32, lsl #12  ; [pp+0x32ce8] Null
    //     0x537b6c: ldr             x3, [x3, #0xce8]
    // 0x537b70: r0 = RenderObject()
    //     0x537b70: bl              #0x3a0f38  ; IsType_RenderObject_Stub
    // 0x537b74: ldur            x0, [fp, #-8]
    // 0x537b78: LoadField: r1 = r0->field_7
    //     0x537b78: ldur            w1, [x0, #7]
    // 0x537b7c: DecompressPointer r1
    //     0x537b7c: add             x1, x1, HEAP, lsl #32
    // 0x537b80: r2 = LoadClassIdInstr(r1)
    //     0x537b80: ldur            x2, [x1, #-1]
    //     0x537b84: ubfx            x2, x2, #0xc, #0x14
    // 0x537b88: cmp             x2, #0x542
    // 0x537b8c: b.eq            #0x537bc0
    // 0x537b90: r0 = SliverGridParentData()
    //     0x537b90: bl              #0x537bd0  ; AllocateSliverGridParentDataStub -> SliverGridParentData (size=0x24)
    // 0x537b94: r1 = false
    //     0x537b94: add             x1, NULL, #0x30  ; false
    // 0x537b98: StoreField: r0->field_1b = r1
    //     0x537b98: stur            w1, [x0, #0x1b]
    // 0x537b9c: StoreField: r0->field_13 = r1
    //     0x537b9c: stur            w1, [x0, #0x13]
    // 0x537ba0: ldur            x1, [fp, #-8]
    // 0x537ba4: StoreField: r1->field_7 = r0
    //     0x537ba4: stur            w0, [x1, #7]
    //     0x537ba8: ldurb           w16, [x1, #-1]
    //     0x537bac: ldurb           w17, [x0, #-1]
    //     0x537bb0: and             x16, x17, x16, lsr #2
    //     0x537bb4: tst             x16, HEAP, lsr #32
    //     0x537bb8: b.eq            #0x537bc0
    //     0x537bbc: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x537bc0: r0 = Null
    //     0x537bc0: mov             x0, NULL
    // 0x537bc4: LeaveFrame
    //     0x537bc4: mov             SP, fp
    //     0x537bc8: ldp             fp, lr, [SP], #0x10
    // 0x537bcc: ret
    //     0x537bcc: ret             
  }
  set _ gridDelegate=(/* No info */) {
    // ** addr: 0x735678, size: 0xc0
    // 0x735678: EnterFrame
    //     0x735678: stp             fp, lr, [SP, #-0x10]!
    //     0x73567c: mov             fp, SP
    // 0x735680: AllocStack(0x20)
    //     0x735680: sub             SP, SP, #0x20
    // 0x735684: SetupParameters(RenderSliverGrid this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x735684: mov             x0, x1
    //     0x735688: stur            x1, [fp, #-8]
    //     0x73568c: mov             x1, x2
    //     0x735690: stur            x2, [fp, #-0x10]
    // 0x735694: CheckStackOverflow
    //     0x735694: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x735698: cmp             SP, x16
    //     0x73569c: b.ls            #0x735730
    // 0x7356a0: LoadField: r2 = r0->field_6b
    //     0x7356a0: ldur            w2, [x0, #0x6b]
    // 0x7356a4: DecompressPointer r2
    //     0x7356a4: add             x2, x2, HEAP, lsl #32
    // 0x7356a8: cmp             w2, w1
    // 0x7356ac: b.ne            #0x7356c0
    // 0x7356b0: r0 = Null
    //     0x7356b0: mov             x0, NULL
    // 0x7356b4: LeaveFrame
    //     0x7356b4: mov             SP, fp
    //     0x7356b8: ldp             fp, lr, [SP], #0x10
    // 0x7356bc: ret
    //     0x7356bc: ret             
    // 0x7356c0: r16 = SliverGridDelegateWithFixedCrossAxisCount
    //     0x7356c0: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f140] Type: SliverGridDelegateWithFixedCrossAxisCount
    //     0x7356c4: ldr             x16, [x16, #0x140]
    // 0x7356c8: r30 = SliverGridDelegateWithFixedCrossAxisCount
    //     0x7356c8: add             lr, PP, #0x2f, lsl #12  ; [pp+0x2f140] Type: SliverGridDelegateWithFixedCrossAxisCount
    //     0x7356cc: ldr             lr, [lr, #0x140]
    // 0x7356d0: stp             lr, x16, [SP]
    // 0x7356d4: r0 = ==()
    //     0x7356d4: bl              #0x89f9f0  ; [dart:core] _Type::==
    // 0x7356d8: tbnz            w0, #4, #0x7356f4
    // 0x7356dc: ldur            x0, [fp, #-8]
    // 0x7356e0: LoadField: r2 = r0->field_6b
    //     0x7356e0: ldur            w2, [x0, #0x6b]
    // 0x7356e4: DecompressPointer r2
    //     0x7356e4: add             x2, x2, HEAP, lsl #32
    // 0x7356e8: ldur            x1, [fp, #-0x10]
    // 0x7356ec: r0 = shouldRelayout()
    //     0x7356ec: bl              #0x735738  ; [package:flutter/src/rendering/sliver_grid.dart] SliverGridDelegateWithFixedCrossAxisCount::shouldRelayout
    // 0x7356f0: tbnz            w0, #4, #0x7356fc
    // 0x7356f4: ldur            x1, [fp, #-8]
    // 0x7356f8: r0 = markNeedsLayout()
    //     0x7356f8: bl              #0x528aa8  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsLayout
    // 0x7356fc: ldur            x1, [fp, #-8]
    // 0x735700: ldur            x0, [fp, #-0x10]
    // 0x735704: StoreField: r1->field_6b = r0
    //     0x735704: stur            w0, [x1, #0x6b]
    //     0x735708: ldurb           w16, [x1, #-1]
    //     0x73570c: ldurb           w17, [x0, #-1]
    //     0x735710: and             x16, x17, x16, lsr #2
    //     0x735714: tst             x16, HEAP, lsr #32
    //     0x735718: b.eq            #0x735720
    //     0x73571c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x735720: r0 = Null
    //     0x735720: mov             x0, NULL
    // 0x735724: LeaveFrame
    //     0x735724: mov             SP, fp
    //     0x735728: ldp             fp, lr, [SP], #0x10
    // 0x73572c: ret
    //     0x73572c: ret             
    // 0x735730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x735730: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x735734: b               #0x7356a0
  }
  _ RenderSliverGrid(/* No info */) {
    // ** addr: 0x7f3094, size: 0x50
    // 0x7f3094: EnterFrame
    //     0x7f3094: stp             fp, lr, [SP, #-0x10]!
    //     0x7f3098: mov             fp, SP
    // 0x7f309c: mov             x0, x3
    // 0x7f30a0: CheckStackOverflow
    //     0x7f30a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f30a4: cmp             SP, x16
    //     0x7f30a8: b.ls            #0x7f30dc
    // 0x7f30ac: StoreField: r1->field_6b = r0
    //     0x7f30ac: stur            w0, [x1, #0x6b]
    //     0x7f30b0: ldurb           w16, [x1, #-1]
    //     0x7f30b4: ldurb           w17, [x0, #-1]
    //     0x7f30b8: and             x16, x17, x16, lsr #2
    //     0x7f30bc: tst             x16, HEAP, lsr #32
    //     0x7f30c0: b.eq            #0x7f30c8
    //     0x7f30c4: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x7f30c8: r0 = RenderSliverMultiBoxAdaptor()
    //     0x7f30c8: bl              #0x7f2f54  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::RenderSliverMultiBoxAdaptor
    // 0x7f30cc: r0 = Null
    //     0x7f30cc: mov             x0, NULL
    // 0x7f30d0: LeaveFrame
    //     0x7f30d0: mov             SP, fp
    //     0x7f30d4: ldp             fp, lr, [SP], #0x10
    // 0x7f30d8: ret
    //     0x7f30d8: ret             
    // 0x7f30dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f30dc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f30e0: b               #0x7f30ac
  }
}

// class id: 1346, size: 0x24, field offset: 0x20
class SliverGridParentData extends SliverMultiBoxAdaptorParentData {
}

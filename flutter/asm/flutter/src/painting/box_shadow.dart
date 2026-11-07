// lib: , url: package:flutter/src/painting/box_shadow.dart

// class id: 1048929, size: 0x8
class :: {
}

// class id: 3667, size: 0x24, field offset: 0x18
//   const constructor, 
class BoxShadow extends Shadow {

  Color field_8;
  Offset field_c;
  _Double field_10;
  _Double field_18;
  BlurStyle field_20;

  _ toPaint(/* No info */) {
    // ** addr: 0x4e0e94, size: 0xa0
    // 0x4e0e94: EnterFrame
    //     0x4e0e94: stp             fp, lr, [SP, #-0x10]!
    //     0x4e0e98: mov             fp, SP
    // 0x4e0e9c: AllocStack(0x28)
    //     0x4e0e9c: sub             SP, SP, #0x28
    // 0x4e0ea0: SetupParameters(BoxShadow this /* r1 => r1, fp-0x8 */)
    //     0x4e0ea0: stur            x1, [fp, #-8]
    // 0x4e0ea4: CheckStackOverflow
    //     0x4e0ea4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e0ea8: cmp             SP, x16
    //     0x4e0eac: b.ls            #0x4e0f2c
    // 0x4e0eb0: r16 = 136
    //     0x4e0eb0: movz            x16, #0x88
    // 0x4e0eb4: stp             x16, NULL, [SP]
    // 0x4e0eb8: r0 = ByteData()
    //     0x4e0eb8: bl              #0x394b00  ; [dart:typed_data] ByteData::ByteData
    // 0x4e0ebc: stur            x0, [fp, #-0x10]
    // 0x4e0ec0: r0 = Paint()
    //     0x4e0ec0: bl              #0x41e3ac  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x4e0ec4: mov             x3, x0
    // 0x4e0ec8: ldur            x0, [fp, #-0x10]
    // 0x4e0ecc: stur            x3, [fp, #-0x18]
    // 0x4e0ed0: StoreField: r3->field_7 = r0
    //     0x4e0ed0: stur            w0, [x3, #7]
    // 0x4e0ed4: ldur            x4, [fp, #-8]
    // 0x4e0ed8: LoadField: r2 = r4->field_7
    //     0x4e0ed8: ldur            w2, [x4, #7]
    // 0x4e0edc: DecompressPointer r2
    //     0x4e0edc: add             x2, x2, HEAP, lsl #32
    // 0x4e0ee0: mov             x1, x3
    // 0x4e0ee4: r0 = color=()
    //     0x4e0ee4: bl              #0x41e1b4  ; [dart:ui] Paint::color=
    // 0x4e0ee8: ldur            x1, [fp, #-8]
    // 0x4e0eec: r0 = blurSigma()
    //     0x4e0eec: bl              #0x4e0f34  ; [dart:ui] Shadow::blurSigma
    // 0x4e0ef0: ldur            x1, [fp, #-0x10]
    // 0x4e0ef4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x4e0ef4: ldur            w2, [x1, #0x17]
    // 0x4e0ef8: DecompressPointer r2
    //     0x4e0ef8: add             x2, x2, HEAP, lsl #32
    // 0x4e0efc: LoadField: r1 = r2->field_7
    //     0x4e0efc: ldur            x1, [x2, #7]
    // 0x4e0f00: r3 = 1
    //     0x4e0f00: movz            x3, #0x1
    // 0x4e0f04: str             w3, [x1, #0x34]
    // 0x4e0f08: LoadField: r1 = r2->field_7
    //     0x4e0f08: ldur            x1, [x2, #7]
    // 0x4e0f0c: str             wzr, [x1, #0x38]
    // 0x4e0f10: fcvt            s1, d0
    // 0x4e0f14: LoadField: r1 = r2->field_7
    //     0x4e0f14: ldur            x1, [x2, #7]
    // 0x4e0f18: str             s1, [x1, #0x3c]
    // 0x4e0f1c: ldur            x0, [fp, #-0x18]
    // 0x4e0f20: LeaveFrame
    //     0x4e0f20: mov             SP, fp
    //     0x4e0f24: ldp             fp, lr, [SP], #0x10
    // 0x4e0f28: ret
    //     0x4e0f28: ret             
    // 0x4e0f2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e0f2c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e0f30: b               #0x4e0eb0
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x7ab8e8, size: 0x108
    // 0x7ab8e8: EnterFrame
    //     0x7ab8e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7ab8ec: mov             fp, SP
    // 0x7ab8f0: AllocStack(0x18)
    //     0x7ab8f0: sub             SP, SP, #0x18
    // 0x7ab8f4: CheckStackOverflow
    //     0x7ab8f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ab8f8: cmp             SP, x16
    //     0x7ab8fc: b.ls            #0x7ab9ac
    // 0x7ab900: ldr             x0, [fp, #0x10]
    // 0x7ab904: LoadField: r1 = r0->field_7
    //     0x7ab904: ldur            w1, [x0, #7]
    // 0x7ab908: DecompressPointer r1
    //     0x7ab908: add             x1, x1, HEAP, lsl #32
    // 0x7ab90c: LoadField: r2 = r0->field_b
    //     0x7ab90c: ldur            w2, [x0, #0xb]
    // 0x7ab910: DecompressPointer r2
    //     0x7ab910: add             x2, x2, HEAP, lsl #32
    // 0x7ab914: LoadField: d0 = r0->field_f
    //     0x7ab914: ldur            d0, [x0, #0xf]
    // 0x7ab918: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x7ab918: ldur            d1, [x0, #0x17]
    // 0x7ab91c: r0 = inline_Allocate_Double()
    //     0x7ab91c: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x7ab920: add             x0, x0, #0x10
    //     0x7ab924: cmp             x3, x0
    //     0x7ab928: b.ls            #0x7ab9b4
    //     0x7ab92c: str             x0, [THR, #0x50]  ; THR::top
    //     0x7ab930: sub             x0, x0, #0xf
    //     0x7ab934: movz            x3, #0xe15c
    //     0x7ab938: movk            x3, #0x3, lsl #16
    //     0x7ab93c: stur            x3, [x0, #-1]
    // 0x7ab940: StoreField: r0->field_7 = d0
    //     0x7ab940: stur            d0, [x0, #7]
    // 0x7ab944: r3 = inline_Allocate_Double()
    //     0x7ab944: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x7ab948: add             x3, x3, #0x10
    //     0x7ab94c: cmp             x4, x3
    //     0x7ab950: b.ls            #0x7ab9cc
    //     0x7ab954: str             x3, [THR, #0x50]  ; THR::top
    //     0x7ab958: sub             x3, x3, #0xf
    //     0x7ab95c: movz            x4, #0xe15c
    //     0x7ab960: movk            x4, #0x3, lsl #16
    //     0x7ab964: stur            x4, [x3, #-1]
    // 0x7ab968: StoreField: r3->field_7 = d1
    //     0x7ab968: stur            d1, [x3, #7]
    // 0x7ab96c: stp             x3, x0, [SP, #8]
    // 0x7ab970: r16 = Instance_BlurStyle
    //     0x7ab970: add             x16, PP, #0x18, lsl #12  ; [pp+0x18eb0] Obj!BlurStyle@8b57a1
    //     0x7ab974: ldr             x16, [x16, #0xeb0]
    // 0x7ab978: str             x16, [SP]
    // 0x7ab97c: r4 = const [0, 0x5, 0x3, 0x5, null]
    //     0x7ab97c: add             x4, PP, #9, lsl #12  ; [pp+0x95d8] List(5) [0, 0x5, 0x3, 0x5, Null]
    //     0x7ab980: ldr             x4, [x4, #0x5d8]
    // 0x7ab984: r0 = hash()
    //     0x7ab984: bl              #0x7a4658  ; [dart:core] Object::hash
    // 0x7ab988: mov             x2, x0
    // 0x7ab98c: r0 = BoxInt64Instr(r2)
    //     0x7ab98c: sbfiz           x0, x2, #1, #0x1f
    //     0x7ab990: cmp             x2, x0, asr #1
    //     0x7ab994: b.eq            #0x7ab9a0
    //     0x7ab998: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7ab99c: stur            x2, [x0, #7]
    // 0x7ab9a0: LeaveFrame
    //     0x7ab9a0: mov             SP, fp
    //     0x7ab9a4: ldp             fp, lr, [SP], #0x10
    // 0x7ab9a8: ret
    //     0x7ab9a8: ret             
    // 0x7ab9ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ab9ac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ab9b0: b               #0x7ab900
    // 0x7ab9b4: stp             q0, q1, [SP, #-0x20]!
    // 0x7ab9b8: stp             x1, x2, [SP, #-0x10]!
    // 0x7ab9bc: r0 = AllocateDouble()
    //     0x7ab9bc: bl              #0x909358  ; AllocateDoubleStub
    // 0x7ab9c0: ldp             x1, x2, [SP], #0x10
    // 0x7ab9c4: ldp             q0, q1, [SP], #0x20
    // 0x7ab9c8: b               #0x7ab940
    // 0x7ab9cc: SaveReg d1
    //     0x7ab9cc: str             q1, [SP, #-0x10]!
    // 0x7ab9d0: stp             x1, x2, [SP, #-0x10]!
    // 0x7ab9d4: SaveReg r0
    //     0x7ab9d4: str             x0, [SP, #-8]!
    // 0x7ab9d8: r0 = AllocateDouble()
    //     0x7ab9d8: bl              #0x909358  ; AllocateDoubleStub
    // 0x7ab9dc: mov             x3, x0
    // 0x7ab9e0: RestoreReg r0
    //     0x7ab9e0: ldr             x0, [SP], #8
    // 0x7ab9e4: ldp             x1, x2, [SP], #0x10
    // 0x7ab9e8: RestoreReg d1
    //     0x7ab9e8: ldr             q1, [SP], #0x10
    // 0x7ab9ec: b               #0x7ab968
  }
  static _ lerpList(/* No info */) {
    // ** addr: 0x802be8, size: 0x694
    // 0x802be8: EnterFrame
    //     0x802be8: stp             fp, lr, [SP, #-0x10]!
    //     0x802bec: mov             fp, SP
    // 0x802bf0: AllocStack(0x80)
    //     0x802bf0: sub             SP, SP, #0x80
    // 0x802bf4: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x58 */)
    //     0x802bf4: mov             x0, x2
    //     0x802bf8: stur            x2, [fp, #-8]
    //     0x802bfc: stur            d0, [fp, #-0x58]
    // 0x802c00: CheckStackOverflow
    //     0x802c00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x802c04: cmp             SP, x16
    //     0x802c08: b.ls            #0x80325c
    // 0x802c0c: cmp             w1, w0
    // 0x802c10: b.ne            #0x802c24
    // 0x802c14: mov             x0, x1
    // 0x802c18: LeaveFrame
    //     0x802c18: mov             SP, fp
    //     0x802c1c: ldp             fp, lr, [SP], #0x10
    // 0x802c20: ret
    //     0x802c20: ret             
    // 0x802c24: cmp             w1, NULL
    // 0x802c28: b.ne            #0x802c44
    // 0x802c2c: r1 = <BoxShadow>
    //     0x802c2c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18ec0] TypeArguments: <BoxShadow>
    //     0x802c30: ldr             x1, [x1, #0xec0]
    // 0x802c34: r2 = 0
    //     0x802c34: movz            x2, #0
    // 0x802c38: r0 = _GrowableList()
    //     0x802c38: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x802c3c: mov             x3, x0
    // 0x802c40: b               #0x802c48
    // 0x802c44: mov             x3, x1
    // 0x802c48: ldur            x0, [fp, #-8]
    // 0x802c4c: stur            x3, [fp, #-0x10]
    // 0x802c50: cmp             w0, NULL
    // 0x802c54: b.ne            #0x802c70
    // 0x802c58: r1 = <BoxShadow>
    //     0x802c58: add             x1, PP, #0x18, lsl #12  ; [pp+0x18ec0] TypeArguments: <BoxShadow>
    //     0x802c5c: ldr             x1, [x1, #0xec0]
    // 0x802c60: r2 = 0
    //     0x802c60: movz            x2, #0
    // 0x802c64: r0 = _GrowableList()
    //     0x802c64: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x802c68: mov             x2, x0
    // 0x802c6c: b               #0x802c74
    // 0x802c70: mov             x2, x0
    // 0x802c74: ldur            x1, [fp, #-0x10]
    // 0x802c78: stur            x2, [fp, #-8]
    // 0x802c7c: r0 = LoadClassIdInstr(r1)
    //     0x802c7c: ldur            x0, [x1, #-1]
    //     0x802c80: ubfx            x0, x0, #0xc, #0x14
    // 0x802c84: str             x1, [SP]
    // 0x802c88: r0 = GDT[cid_x0 + 0x8088]()
    //     0x802c88: movz            x17, #0x8088
    //     0x802c8c: add             lr, x0, x17
    //     0x802c90: ldr             lr, [x21, lr, lsl #3]
    //     0x802c94: blr             lr
    // 0x802c98: mov             x2, x0
    // 0x802c9c: ldur            x1, [fp, #-8]
    // 0x802ca0: stur            x2, [fp, #-0x18]
    // 0x802ca4: r0 = LoadClassIdInstr(r1)
    //     0x802ca4: ldur            x0, [x1, #-1]
    //     0x802ca8: ubfx            x0, x0, #0xc, #0x14
    // 0x802cac: str             x1, [SP]
    // 0x802cb0: r0 = GDT[cid_x0 + 0x8088]()
    //     0x802cb0: movz            x17, #0x8088
    //     0x802cb4: add             lr, x0, x17
    //     0x802cb8: ldr             lr, [x21, lr, lsl #3]
    //     0x802cbc: blr             lr
    // 0x802cc0: mov             x1, x0
    // 0x802cc4: ldur            x0, [fp, #-0x18]
    // 0x802cc8: r2 = LoadInt32Instr(r0)
    //     0x802cc8: sbfx            x2, x0, #1, #0x1f
    //     0x802ccc: tbz             w0, #0, #0x802cd4
    //     0x802cd0: ldur            x2, [x0, #7]
    // 0x802cd4: r3 = LoadInt32Instr(r1)
    //     0x802cd4: sbfx            x3, x1, #1, #0x1f
    //     0x802cd8: tbz             w1, #0, #0x802ce0
    //     0x802cdc: ldur            x3, [x1, #7]
    // 0x802ce0: cmp             x2, x3
    // 0x802ce4: b.le            #0x802cf0
    // 0x802ce8: mov             x0, x1
    // 0x802cec: b               #0x802d8c
    // 0x802cf0: cmp             x2, x3
    // 0x802cf4: b.lt            #0x802d8c
    // 0x802cf8: r4 = 60
    //     0x802cf8: movz            x4, #0x3c
    // 0x802cfc: branchIfSmi(r1, 0x802d08)
    //     0x802cfc: tbz             w1, #0, #0x802d08
    // 0x802d00: r4 = LoadClassIdInstr(r1)
    //     0x802d00: ldur            x4, [x1, #-1]
    //     0x802d04: ubfx            x4, x4, #0xc, #0x14
    // 0x802d08: cmp             x4, #0x3e
    // 0x802d0c: b.ne            #0x802d8c
    // 0x802d10: r4 = 60
    //     0x802d10: movz            x4, #0x3c
    // 0x802d14: branchIfSmi(r0, 0x802d20)
    //     0x802d14: tbz             w0, #0, #0x802d20
    // 0x802d18: r4 = LoadClassIdInstr(r0)
    //     0x802d18: ldur            x4, [x0, #-1]
    //     0x802d1c: ubfx            x4, x4, #0xc, #0x14
    // 0x802d20: cmp             x4, #0x3e
    // 0x802d24: b.ne            #0x802d5c
    // 0x802d28: d0 = 0.000000
    //     0x802d28: eor             v0.16b, v0.16b, v0.16b
    // 0x802d2c: scvtf           d1, x2
    // 0x802d30: fcmp            d1, d0
    // 0x802d34: b.ne            #0x802d5c
    // 0x802d38: add             x0, x2, x3
    // 0x802d3c: mul             x1, x0, x2
    // 0x802d40: mul             x2, x1, x3
    // 0x802d44: r0 = BoxInt64Instr(r2)
    //     0x802d44: sbfiz           x0, x2, #1, #0x1f
    //     0x802d48: cmp             x2, x0, asr #1
    //     0x802d4c: b.eq            #0x802d58
    //     0x802d50: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x802d54: stur            x2, [x0, #7]
    // 0x802d58: b               #0x802d8c
    // 0x802d5c: cbnz            x2, #0x802d7c
    // 0x802d60: LoadField: d0 = r1->field_7
    //     0x802d60: ldur            d0, [x1, #7]
    // 0x802d64: fcmp            d0, #0.0
    // 0x802d68: b.vs            #0x802d7c
    // 0x802d6c: b.ne            #0x802d78
    // 0x802d70: r2 = 0.000000
    //     0x802d70: fmov            x2, d0
    // 0x802d74: cmp             x2, #0
    // 0x802d78: b.lt            #0x802d88
    // 0x802d7c: LoadField: d0 = r1->field_7
    //     0x802d7c: ldur            d0, [x1, #7]
    // 0x802d80: fcmp            d0, d0
    // 0x802d84: b.vc            #0x802d8c
    // 0x802d88: mov             x0, x1
    // 0x802d8c: stur            x0, [fp, #-0x18]
    // 0x802d90: r1 = <BoxShadow>
    //     0x802d90: add             x1, PP, #0x18, lsl #12  ; [pp+0x18ec0] TypeArguments: <BoxShadow>
    //     0x802d94: ldr             x1, [x1, #0xec0]
    // 0x802d98: r2 = 0
    //     0x802d98: movz            x2, #0
    // 0x802d9c: r0 = _GrowableList()
    //     0x802d9c: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x802da0: mov             x3, x0
    // 0x802da4: ldur            x2, [fp, #-0x18]
    // 0x802da8: stur            x3, [fp, #-0x38]
    // 0x802dac: r4 = LoadInt32Instr(r2)
    //     0x802dac: sbfx            x4, x2, #1, #0x1f
    //     0x802db0: tbz             w2, #0, #0x802db8
    //     0x802db4: ldur            x4, [x2, #7]
    // 0x802db8: stur            x4, [fp, #-0x30]
    // 0x802dbc: r7 = 0
    //     0x802dbc: movz            x7, #0
    // 0x802dc0: ldur            x6, [fp, #-0x10]
    // 0x802dc4: ldur            x5, [fp, #-8]
    // 0x802dc8: stur            x7, [fp, #-0x28]
    // 0x802dcc: CheckStackOverflow
    //     0x802dcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x802dd0: cmp             SP, x16
    //     0x802dd4: b.ls            #0x803264
    // 0x802dd8: cmp             x7, x4
    // 0x802ddc: b.ge            #0x802ee4
    // 0x802de0: r0 = BoxInt64Instr(r7)
    //     0x802de0: sbfiz           x0, x7, #1, #0x1f
    //     0x802de4: cmp             x7, x0, asr #1
    //     0x802de8: b.eq            #0x802df4
    //     0x802dec: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x802df0: stur            x7, [x0, #7]
    // 0x802df4: mov             x1, x0
    // 0x802df8: stur            x1, [fp, #-0x20]
    // 0x802dfc: r0 = LoadClassIdInstr(r6)
    //     0x802dfc: ldur            x0, [x6, #-1]
    //     0x802e00: ubfx            x0, x0, #0xc, #0x14
    // 0x802e04: stp             x1, x6, [SP]
    // 0x802e08: r0 = GDT[cid_x0 + -0xef7]()
    //     0x802e08: sub             lr, x0, #0xef7
    //     0x802e0c: ldr             lr, [x21, lr, lsl #3]
    //     0x802e10: blr             lr
    // 0x802e14: mov             x2, x0
    // 0x802e18: ldur            x1, [fp, #-8]
    // 0x802e1c: stur            x2, [fp, #-0x40]
    // 0x802e20: r0 = LoadClassIdInstr(r1)
    //     0x802e20: ldur            x0, [x1, #-1]
    //     0x802e24: ubfx            x0, x0, #0xc, #0x14
    // 0x802e28: ldur            x16, [fp, #-0x20]
    // 0x802e2c: stp             x16, x1, [SP]
    // 0x802e30: r0 = GDT[cid_x0 + -0xef7]()
    //     0x802e30: sub             lr, x0, #0xef7
    //     0x802e34: ldr             lr, [x21, lr, lsl #3]
    //     0x802e38: blr             lr
    // 0x802e3c: ldur            x1, [fp, #-0x40]
    // 0x802e40: mov             x2, x0
    // 0x802e44: ldur            d0, [fp, #-0x58]
    // 0x802e48: r0 = lerp()
    //     0x802e48: bl              #0x80327c  ; [package:flutter/src/painting/box_shadow.dart] BoxShadow::lerp
    // 0x802e4c: mov             x2, x0
    // 0x802e50: ldur            x0, [fp, #-0x38]
    // 0x802e54: stur            x2, [fp, #-0x20]
    // 0x802e58: LoadField: r1 = r0->field_b
    //     0x802e58: ldur            w1, [x0, #0xb]
    // 0x802e5c: LoadField: r3 = r0->field_f
    //     0x802e5c: ldur            w3, [x0, #0xf]
    // 0x802e60: DecompressPointer r3
    //     0x802e60: add             x3, x3, HEAP, lsl #32
    // 0x802e64: LoadField: r4 = r3->field_b
    //     0x802e64: ldur            w4, [x3, #0xb]
    // 0x802e68: r3 = LoadInt32Instr(r1)
    //     0x802e68: sbfx            x3, x1, #1, #0x1f
    // 0x802e6c: stur            x3, [fp, #-0x48]
    // 0x802e70: r1 = LoadInt32Instr(r4)
    //     0x802e70: sbfx            x1, x4, #1, #0x1f
    // 0x802e74: cmp             x3, x1
    // 0x802e78: b.ne            #0x802e84
    // 0x802e7c: mov             x1, x0
    // 0x802e80: r0 = _growToNextCapacity()
    //     0x802e80: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x802e84: ldur            x2, [fp, #-0x38]
    // 0x802e88: ldur            x4, [fp, #-0x28]
    // 0x802e8c: ldur            x3, [fp, #-0x48]
    // 0x802e90: add             x0, x3, #1
    // 0x802e94: lsl             x1, x0, #1
    // 0x802e98: StoreField: r2->field_b = r1
    //     0x802e98: stur            w1, [x2, #0xb]
    // 0x802e9c: LoadField: r1 = r2->field_f
    //     0x802e9c: ldur            w1, [x2, #0xf]
    // 0x802ea0: DecompressPointer r1
    //     0x802ea0: add             x1, x1, HEAP, lsl #32
    // 0x802ea4: ldur            x0, [fp, #-0x20]
    // 0x802ea8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x802ea8: add             x25, x1, x3, lsl #2
    //     0x802eac: add             x25, x25, #0xf
    //     0x802eb0: str             w0, [x25]
    //     0x802eb4: tbz             w0, #0, #0x802ed0
    //     0x802eb8: ldurb           w16, [x1, #-1]
    //     0x802ebc: ldurb           w17, [x0, #-1]
    //     0x802ec0: and             x16, x17, x16, lsr #2
    //     0x802ec4: tst             x16, HEAP, lsr #32
    //     0x802ec8: b.eq            #0x802ed0
    //     0x802ecc: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x802ed0: add             x7, x4, #1
    // 0x802ed4: mov             x3, x2
    // 0x802ed8: ldur            x2, [fp, #-0x18]
    // 0x802edc: ldur            x4, [fp, #-0x30]
    // 0x802ee0: b               #0x802dc0
    // 0x802ee4: ldur            d0, [fp, #-0x58]
    // 0x802ee8: mov             x2, x3
    // 0x802eec: d1 = 1.000000
    //     0x802eec: fmov            d1, #1.00000000
    // 0x802ef0: fsub            d2, d1, d0
    // 0x802ef4: stur            d2, [fp, #-0x60]
    // 0x802ef8: ldur            x3, [fp, #-0x18]
    // 0x802efc: ldur            x1, [fp, #-0x10]
    // 0x802f00: stur            x3, [fp, #-0x20]
    // 0x802f04: CheckStackOverflow
    //     0x802f04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x802f08: cmp             SP, x16
    //     0x802f0c: b.ls            #0x80326c
    // 0x802f10: r0 = LoadClassIdInstr(r1)
    //     0x802f10: ldur            x0, [x1, #-1]
    //     0x802f14: ubfx            x0, x0, #0xc, #0x14
    // 0x802f18: str             x1, [SP]
    // 0x802f1c: r0 = GDT[cid_x0 + 0x8088]()
    //     0x802f1c: movz            x17, #0x8088
    //     0x802f20: add             lr, x0, x17
    //     0x802f24: ldr             lr, [x21, lr, lsl #3]
    //     0x802f28: blr             lr
    // 0x802f2c: mov             x1, x0
    // 0x802f30: ldur            x0, [fp, #-0x20]
    // 0x802f34: r2 = LoadInt32Instr(r0)
    //     0x802f34: sbfx            x2, x0, #1, #0x1f
    //     0x802f38: tbz             w0, #0, #0x802f40
    //     0x802f3c: ldur            x2, [x0, #7]
    // 0x802f40: stur            x2, [fp, #-0x28]
    // 0x802f44: r3 = LoadInt32Instr(r1)
    //     0x802f44: sbfx            x3, x1, #1, #0x1f
    //     0x802f48: tbz             w1, #0, #0x802f50
    //     0x802f4c: ldur            x3, [x1, #7]
    // 0x802f50: cmp             x2, x3
    // 0x802f54: b.ge            #0x8030a0
    // 0x802f58: ldur            x3, [fp, #-0x10]
    // 0x802f5c: ldur            x1, [fp, #-0x38]
    // 0x802f60: ldur            d0, [fp, #-0x60]
    // 0x802f64: r4 = LoadClassIdInstr(r3)
    //     0x802f64: ldur            x4, [x3, #-1]
    //     0x802f68: ubfx            x4, x4, #0xc, #0x14
    // 0x802f6c: stp             x0, x3, [SP]
    // 0x802f70: mov             x0, x4
    // 0x802f74: r0 = GDT[cid_x0 + -0xef7]()
    //     0x802f74: sub             lr, x0, #0xef7
    //     0x802f78: ldr             lr, [x21, lr, lsl #3]
    //     0x802f7c: blr             lr
    // 0x802f80: stur            x0, [fp, #-0x40]
    // 0x802f84: LoadField: r2 = r0->field_7
    //     0x802f84: ldur            w2, [x0, #7]
    // 0x802f88: DecompressPointer r2
    //     0x802f88: add             x2, x2, HEAP, lsl #32
    // 0x802f8c: stur            x2, [fp, #-0x20]
    // 0x802f90: LoadField: r1 = r0->field_b
    //     0x802f90: ldur            w1, [x0, #0xb]
    // 0x802f94: DecompressPointer r1
    //     0x802f94: add             x1, x1, HEAP, lsl #32
    // 0x802f98: ldur            d0, [fp, #-0x60]
    // 0x802f9c: r0 = *()
    //     0x802f9c: bl              #0x395dd0  ; [dart:ui] Offset::*
    // 0x802fa0: mov             x1, x0
    // 0x802fa4: ldur            x0, [fp, #-0x40]
    // 0x802fa8: stur            x1, [fp, #-0x50]
    // 0x802fac: LoadField: d0 = r0->field_f
    //     0x802fac: ldur            d0, [x0, #0xf]
    // 0x802fb0: ldur            d1, [fp, #-0x60]
    // 0x802fb4: fmul            d2, d0, d1
    // 0x802fb8: stur            d2, [fp, #-0x70]
    // 0x802fbc: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x802fbc: ldur            d0, [x0, #0x17]
    // 0x802fc0: fmul            d3, d0, d1
    // 0x802fc4: stur            d3, [fp, #-0x68]
    // 0x802fc8: r0 = BoxShadow()
    //     0x802fc8: bl              #0x4ec9cc  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x802fcc: ldur            d0, [fp, #-0x68]
    // 0x802fd0: stur            x0, [fp, #-0x40]
    // 0x802fd4: ArrayStore: r0[0] = d0  ; List_8
    //     0x802fd4: stur            d0, [x0, #0x17]
    // 0x802fd8: r2 = Instance_BlurStyle
    //     0x802fd8: add             x2, PP, #0x18, lsl #12  ; [pp+0x18eb0] Obj!BlurStyle@8b57a1
    //     0x802fdc: ldr             x2, [x2, #0xeb0]
    // 0x802fe0: StoreField: r0->field_1f = r2
    //     0x802fe0: stur            w2, [x0, #0x1f]
    // 0x802fe4: ldur            x1, [fp, #-0x20]
    // 0x802fe8: StoreField: r0->field_7 = r1
    //     0x802fe8: stur            w1, [x0, #7]
    // 0x802fec: ldur            x1, [fp, #-0x50]
    // 0x802ff0: StoreField: r0->field_b = r1
    //     0x802ff0: stur            w1, [x0, #0xb]
    // 0x802ff4: ldur            d0, [fp, #-0x70]
    // 0x802ff8: StoreField: r0->field_f = d0
    //     0x802ff8: stur            d0, [x0, #0xf]
    // 0x802ffc: ldur            x3, [fp, #-0x38]
    // 0x803000: LoadField: r1 = r3->field_b
    //     0x803000: ldur            w1, [x3, #0xb]
    // 0x803004: LoadField: r4 = r3->field_f
    //     0x803004: ldur            w4, [x3, #0xf]
    // 0x803008: DecompressPointer r4
    //     0x803008: add             x4, x4, HEAP, lsl #32
    // 0x80300c: LoadField: r5 = r4->field_b
    //     0x80300c: ldur            w5, [x4, #0xb]
    // 0x803010: r4 = LoadInt32Instr(r1)
    //     0x803010: sbfx            x4, x1, #1, #0x1f
    // 0x803014: stur            x4, [fp, #-0x30]
    // 0x803018: r1 = LoadInt32Instr(r5)
    //     0x803018: sbfx            x1, x5, #1, #0x1f
    // 0x80301c: cmp             x4, x1
    // 0x803020: b.ne            #0x80302c
    // 0x803024: mov             x1, x3
    // 0x803028: r0 = _growToNextCapacity()
    //     0x803028: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x80302c: ldur            x2, [fp, #-0x38]
    // 0x803030: ldur            x4, [fp, #-0x28]
    // 0x803034: ldur            x3, [fp, #-0x30]
    // 0x803038: add             x0, x3, #1
    // 0x80303c: lsl             x1, x0, #1
    // 0x803040: StoreField: r2->field_b = r1
    //     0x803040: stur            w1, [x2, #0xb]
    // 0x803044: LoadField: r1 = r2->field_f
    //     0x803044: ldur            w1, [x2, #0xf]
    // 0x803048: DecompressPointer r1
    //     0x803048: add             x1, x1, HEAP, lsl #32
    // 0x80304c: ldur            x0, [fp, #-0x40]
    // 0x803050: ArrayStore: r1[r3] = r0  ; List_4
    //     0x803050: add             x25, x1, x3, lsl #2
    //     0x803054: add             x25, x25, #0xf
    //     0x803058: str             w0, [x25]
    //     0x80305c: tbz             w0, #0, #0x803078
    //     0x803060: ldurb           w16, [x1, #-1]
    //     0x803064: ldurb           w17, [x0, #-1]
    //     0x803068: and             x16, x17, x16, lsr #2
    //     0x80306c: tst             x16, HEAP, lsr #32
    //     0x803070: b.eq            #0x803078
    //     0x803074: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x803078: add             x3, x4, #1
    // 0x80307c: r0 = BoxInt64Instr(r3)
    //     0x80307c: sbfiz           x0, x3, #1, #0x1f
    //     0x803080: cmp             x3, x0, asr #1
    //     0x803084: b.eq            #0x803090
    //     0x803088: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x80308c: stur            x3, [x0, #7]
    // 0x803090: mov             x3, x0
    // 0x803094: ldur            d0, [fp, #-0x58]
    // 0x803098: ldur            d2, [fp, #-0x60]
    // 0x80309c: b               #0x802efc
    // 0x8030a0: ldur            x2, [fp, #-0x38]
    // 0x8030a4: ldur            x3, [fp, #-0x18]
    // 0x8030a8: ldur            d0, [fp, #-0x58]
    // 0x8030ac: ldur            x1, [fp, #-8]
    // 0x8030b0: stur            x3, [fp, #-0x10]
    // 0x8030b4: CheckStackOverflow
    //     0x8030b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8030b8: cmp             SP, x16
    //     0x8030bc: b.ls            #0x803274
    // 0x8030c0: r0 = LoadClassIdInstr(r1)
    //     0x8030c0: ldur            x0, [x1, #-1]
    //     0x8030c4: ubfx            x0, x0, #0xc, #0x14
    // 0x8030c8: str             x1, [SP]
    // 0x8030cc: r0 = GDT[cid_x0 + 0x8088]()
    //     0x8030cc: movz            x17, #0x8088
    //     0x8030d0: add             lr, x0, x17
    //     0x8030d4: ldr             lr, [x21, lr, lsl #3]
    //     0x8030d8: blr             lr
    // 0x8030dc: mov             x1, x0
    // 0x8030e0: ldur            x0, [fp, #-0x10]
    // 0x8030e4: r2 = LoadInt32Instr(r0)
    //     0x8030e4: sbfx            x2, x0, #1, #0x1f
    //     0x8030e8: tbz             w0, #0, #0x8030f0
    //     0x8030ec: ldur            x2, [x0, #7]
    // 0x8030f0: stur            x2, [fp, #-0x28]
    // 0x8030f4: r3 = LoadInt32Instr(r1)
    //     0x8030f4: sbfx            x3, x1, #1, #0x1f
    //     0x8030f8: tbz             w1, #0, #0x803100
    //     0x8030fc: ldur            x3, [x1, #7]
    // 0x803100: cmp             x2, x3
    // 0x803104: b.ge            #0x803248
    // 0x803108: ldur            d0, [fp, #-0x58]
    // 0x80310c: ldur            x3, [fp, #-8]
    // 0x803110: ldur            x1, [fp, #-0x38]
    // 0x803114: r4 = LoadClassIdInstr(r3)
    //     0x803114: ldur            x4, [x3, #-1]
    //     0x803118: ubfx            x4, x4, #0xc, #0x14
    // 0x80311c: stp             x0, x3, [SP]
    // 0x803120: mov             x0, x4
    // 0x803124: r0 = GDT[cid_x0 + -0xef7]()
    //     0x803124: sub             lr, x0, #0xef7
    //     0x803128: ldr             lr, [x21, lr, lsl #3]
    //     0x80312c: blr             lr
    // 0x803130: stur            x0, [fp, #-0x18]
    // 0x803134: LoadField: r2 = r0->field_7
    //     0x803134: ldur            w2, [x0, #7]
    // 0x803138: DecompressPointer r2
    //     0x803138: add             x2, x2, HEAP, lsl #32
    // 0x80313c: stur            x2, [fp, #-0x10]
    // 0x803140: LoadField: r1 = r0->field_b
    //     0x803140: ldur            w1, [x0, #0xb]
    // 0x803144: DecompressPointer r1
    //     0x803144: add             x1, x1, HEAP, lsl #32
    // 0x803148: ldur            d0, [fp, #-0x58]
    // 0x80314c: r0 = *()
    //     0x80314c: bl              #0x395dd0  ; [dart:ui] Offset::*
    // 0x803150: mov             x1, x0
    // 0x803154: ldur            x0, [fp, #-0x18]
    // 0x803158: stur            x1, [fp, #-0x20]
    // 0x80315c: LoadField: d0 = r0->field_f
    //     0x80315c: ldur            d0, [x0, #0xf]
    // 0x803160: ldur            d1, [fp, #-0x58]
    // 0x803164: fmul            d2, d0, d1
    // 0x803168: stur            d2, [fp, #-0x68]
    // 0x80316c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x80316c: ldur            d0, [x0, #0x17]
    // 0x803170: fmul            d3, d0, d1
    // 0x803174: stur            d3, [fp, #-0x60]
    // 0x803178: r0 = BoxShadow()
    //     0x803178: bl              #0x4ec9cc  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x80317c: ldur            d0, [fp, #-0x60]
    // 0x803180: stur            x0, [fp, #-0x18]
    // 0x803184: ArrayStore: r0[0] = d0  ; List_8
    //     0x803184: stur            d0, [x0, #0x17]
    // 0x803188: r2 = Instance_BlurStyle
    //     0x803188: add             x2, PP, #0x18, lsl #12  ; [pp+0x18eb0] Obj!BlurStyle@8b57a1
    //     0x80318c: ldr             x2, [x2, #0xeb0]
    // 0x803190: StoreField: r0->field_1f = r2
    //     0x803190: stur            w2, [x0, #0x1f]
    // 0x803194: ldur            x1, [fp, #-0x10]
    // 0x803198: StoreField: r0->field_7 = r1
    //     0x803198: stur            w1, [x0, #7]
    // 0x80319c: ldur            x1, [fp, #-0x20]
    // 0x8031a0: StoreField: r0->field_b = r1
    //     0x8031a0: stur            w1, [x0, #0xb]
    // 0x8031a4: ldur            d0, [fp, #-0x68]
    // 0x8031a8: StoreField: r0->field_f = d0
    //     0x8031a8: stur            d0, [x0, #0xf]
    // 0x8031ac: ldur            x3, [fp, #-0x38]
    // 0x8031b0: LoadField: r1 = r3->field_b
    //     0x8031b0: ldur            w1, [x3, #0xb]
    // 0x8031b4: LoadField: r4 = r3->field_f
    //     0x8031b4: ldur            w4, [x3, #0xf]
    // 0x8031b8: DecompressPointer r4
    //     0x8031b8: add             x4, x4, HEAP, lsl #32
    // 0x8031bc: LoadField: r5 = r4->field_b
    //     0x8031bc: ldur            w5, [x4, #0xb]
    // 0x8031c0: r4 = LoadInt32Instr(r1)
    //     0x8031c0: sbfx            x4, x1, #1, #0x1f
    // 0x8031c4: stur            x4, [fp, #-0x30]
    // 0x8031c8: r1 = LoadInt32Instr(r5)
    //     0x8031c8: sbfx            x1, x5, #1, #0x1f
    // 0x8031cc: cmp             x4, x1
    // 0x8031d0: b.ne            #0x8031dc
    // 0x8031d4: mov             x1, x3
    // 0x8031d8: r0 = _growToNextCapacity()
    //     0x8031d8: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8031dc: ldur            x2, [fp, #-0x38]
    // 0x8031e0: ldur            x4, [fp, #-0x28]
    // 0x8031e4: ldur            x3, [fp, #-0x30]
    // 0x8031e8: add             x5, x3, #1
    // 0x8031ec: lsl             x6, x5, #1
    // 0x8031f0: StoreField: r2->field_b = r6
    //     0x8031f0: stur            w6, [x2, #0xb]
    // 0x8031f4: LoadField: r1 = r2->field_f
    //     0x8031f4: ldur            w1, [x2, #0xf]
    // 0x8031f8: DecompressPointer r1
    //     0x8031f8: add             x1, x1, HEAP, lsl #32
    // 0x8031fc: ldur            x0, [fp, #-0x18]
    // 0x803200: ArrayStore: r1[r3] = r0  ; List_4
    //     0x803200: add             x25, x1, x3, lsl #2
    //     0x803204: add             x25, x25, #0xf
    //     0x803208: str             w0, [x25]
    //     0x80320c: tbz             w0, #0, #0x803228
    //     0x803210: ldurb           w16, [x1, #-1]
    //     0x803214: ldurb           w17, [x0, #-1]
    //     0x803218: and             x16, x17, x16, lsr #2
    //     0x80321c: tst             x16, HEAP, lsr #32
    //     0x803220: b.eq            #0x803228
    //     0x803224: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x803228: add             x3, x4, #1
    // 0x80322c: r0 = BoxInt64Instr(r3)
    //     0x80322c: sbfiz           x0, x3, #1, #0x1f
    //     0x803230: cmp             x3, x0, asr #1
    //     0x803234: b.eq            #0x803240
    //     0x803238: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x80323c: stur            x3, [x0, #7]
    // 0x803240: mov             x3, x0
    // 0x803244: b               #0x8030a8
    // 0x803248: ldur            x2, [fp, #-0x38]
    // 0x80324c: mov             x0, x2
    // 0x803250: LeaveFrame
    //     0x803250: mov             SP, fp
    //     0x803254: ldp             fp, lr, [SP], #0x10
    // 0x803258: ret
    //     0x803258: ret             
    // 0x80325c: r0 = StackOverflowSharedWithFPURegs()
    //     0x80325c: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x803260: b               #0x802c0c
    // 0x803264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x803264: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x803268: b               #0x802dd8
    // 0x80326c: r0 = StackOverflowSharedWithFPURegs()
    //     0x80326c: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x803270: b               #0x802f10
    // 0x803274: r0 = StackOverflowSharedWithFPURegs()
    //     0x803274: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x803278: b               #0x8030c0
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x80327c, size: 0x284
    // 0x80327c: EnterFrame
    //     0x80327c: stp             fp, lr, [SP, #-0x10]!
    //     0x803280: mov             fp, SP
    // 0x803284: AllocStack(0x38)
    //     0x803284: sub             SP, SP, #0x38
    // 0x803288: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x38 */)
    //     0x803288: mov             x4, x1
    //     0x80328c: mov             x0, x2
    //     0x803290: stur            x1, [fp, #-0x10]
    //     0x803294: stur            x2, [fp, #-0x18]
    //     0x803298: stur            d0, [fp, #-0x38]
    // 0x80329c: CheckStackOverflow
    //     0x80329c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8032a0: cmp             SP, x16
    //     0x8032a4: b.ls            #0x803454
    // 0x8032a8: cmp             w4, w0
    // 0x8032ac: b.ne            #0x8032c0
    // 0x8032b0: mov             x0, x4
    // 0x8032b4: LeaveFrame
    //     0x8032b4: mov             SP, fp
    //     0x8032b8: ldp             fp, lr, [SP], #0x10
    // 0x8032bc: ret
    //     0x8032bc: ret             
    // 0x8032c0: LoadField: r1 = r4->field_7
    //     0x8032c0: ldur            w1, [x4, #7]
    // 0x8032c4: DecompressPointer r1
    //     0x8032c4: add             x1, x1, HEAP, lsl #32
    // 0x8032c8: LoadField: r2 = r0->field_7
    //     0x8032c8: ldur            w2, [x0, #7]
    // 0x8032cc: DecompressPointer r2
    //     0x8032cc: add             x2, x2, HEAP, lsl #32
    // 0x8032d0: r5 = inline_Allocate_Double()
    //     0x8032d0: ldp             x5, x3, [THR, #0x50]  ; THR::top
    //     0x8032d4: add             x5, x5, #0x10
    //     0x8032d8: cmp             x3, x5
    //     0x8032dc: b.ls            #0x80345c
    //     0x8032e0: str             x5, [THR, #0x50]  ; THR::top
    //     0x8032e4: sub             x5, x5, #0xf
    //     0x8032e8: movz            x3, #0xe15c
    //     0x8032ec: movk            x3, #0x3, lsl #16
    //     0x8032f0: stur            x3, [x5, #-1]
    // 0x8032f4: StoreField: r5->field_7 = d0
    //     0x8032f4: stur            d0, [x5, #7]
    // 0x8032f8: mov             x3, x5
    // 0x8032fc: stur            x5, [fp, #-8]
    // 0x803300: r0 = lerp()
    //     0x803300: bl              #0x7113d8  ; [dart:ui] Color::lerp
    // 0x803304: mov             x3, x0
    // 0x803308: ldur            x0, [fp, #-0x10]
    // 0x80330c: stur            x3, [fp, #-0x20]
    // 0x803310: LoadField: r1 = r0->field_b
    //     0x803310: ldur            w1, [x0, #0xb]
    // 0x803314: DecompressPointer r1
    //     0x803314: add             x1, x1, HEAP, lsl #32
    // 0x803318: ldur            x4, [fp, #-0x18]
    // 0x80331c: LoadField: r2 = r4->field_b
    //     0x80331c: ldur            w2, [x4, #0xb]
    // 0x803320: DecompressPointer r2
    //     0x803320: add             x2, x2, HEAP, lsl #32
    // 0x803324: ldur            d0, [fp, #-0x38]
    // 0x803328: r0 = lerp()
    //     0x803328: bl              #0x490bc0  ; [dart:ui] Offset::lerp
    // 0x80332c: mov             x4, x0
    // 0x803330: ldur            x0, [fp, #-0x10]
    // 0x803334: stur            x4, [fp, #-0x28]
    // 0x803338: LoadField: d0 = r0->field_f
    //     0x803338: ldur            d0, [x0, #0xf]
    // 0x80333c: ldur            x5, [fp, #-0x18]
    // 0x803340: LoadField: d1 = r5->field_f
    //     0x803340: ldur            d1, [x5, #0xf]
    // 0x803344: r1 = inline_Allocate_Double()
    //     0x803344: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x803348: add             x1, x1, #0x10
    //     0x80334c: cmp             x2, x1
    //     0x803350: b.ls            #0x803480
    //     0x803354: str             x1, [THR, #0x50]  ; THR::top
    //     0x803358: sub             x1, x1, #0xf
    //     0x80335c: movz            x2, #0xe15c
    //     0x803360: movk            x2, #0x3, lsl #16
    //     0x803364: stur            x2, [x1, #-1]
    // 0x803368: StoreField: r1->field_7 = d0
    //     0x803368: stur            d0, [x1, #7]
    // 0x80336c: r2 = inline_Allocate_Double()
    //     0x80336c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x803370: add             x2, x2, #0x10
    //     0x803374: cmp             x3, x2
    //     0x803378: b.ls            #0x8034a4
    //     0x80337c: str             x2, [THR, #0x50]  ; THR::top
    //     0x803380: sub             x2, x2, #0xf
    //     0x803384: movz            x3, #0xe15c
    //     0x803388: movk            x3, #0x3, lsl #16
    //     0x80338c: stur            x3, [x2, #-1]
    // 0x803390: StoreField: r2->field_7 = d1
    //     0x803390: stur            d1, [x2, #7]
    // 0x803394: ldur            x3, [fp, #-8]
    // 0x803398: r0 = lerpDouble()
    //     0x803398: bl              #0x44d904  ; [dart:ui] ::lerpDouble
    // 0x80339c: mov             x4, x0
    // 0x8033a0: ldur            x0, [fp, #-0x10]
    // 0x8033a4: stur            x4, [fp, #-0x30]
    // 0x8033a8: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x8033a8: ldur            d0, [x0, #0x17]
    // 0x8033ac: ldur            x0, [fp, #-0x18]
    // 0x8033b0: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x8033b0: ldur            d1, [x0, #0x17]
    // 0x8033b4: r1 = inline_Allocate_Double()
    //     0x8033b4: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x8033b8: add             x1, x1, #0x10
    //     0x8033bc: cmp             x0, x1
    //     0x8033c0: b.ls            #0x8034c8
    //     0x8033c4: str             x1, [THR, #0x50]  ; THR::top
    //     0x8033c8: sub             x1, x1, #0xf
    //     0x8033cc: movz            x0, #0xe15c
    //     0x8033d0: movk            x0, #0x3, lsl #16
    //     0x8033d4: stur            x0, [x1, #-1]
    // 0x8033d8: StoreField: r1->field_7 = d0
    //     0x8033d8: stur            d0, [x1, #7]
    // 0x8033dc: r2 = inline_Allocate_Double()
    //     0x8033dc: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x8033e0: add             x2, x2, #0x10
    //     0x8033e4: cmp             x0, x2
    //     0x8033e8: b.ls            #0x8034e4
    //     0x8033ec: str             x2, [THR, #0x50]  ; THR::top
    //     0x8033f0: sub             x2, x2, #0xf
    //     0x8033f4: movz            x0, #0xe15c
    //     0x8033f8: movk            x0, #0x3, lsl #16
    //     0x8033fc: stur            x0, [x2, #-1]
    // 0x803400: StoreField: r2->field_7 = d1
    //     0x803400: stur            d1, [x2, #7]
    // 0x803404: ldur            x3, [fp, #-8]
    // 0x803408: r0 = lerpDouble()
    //     0x803408: bl              #0x44d904  ; [dart:ui] ::lerpDouble
    // 0x80340c: LoadField: d0 = r0->field_7
    //     0x80340c: ldur            d0, [x0, #7]
    // 0x803410: stur            d0, [fp, #-0x38]
    // 0x803414: r0 = BoxShadow()
    //     0x803414: bl              #0x4ec9cc  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x803418: ldur            d0, [fp, #-0x38]
    // 0x80341c: ArrayStore: r0[0] = d0  ; List_8
    //     0x80341c: stur            d0, [x0, #0x17]
    // 0x803420: r1 = Instance_BlurStyle
    //     0x803420: add             x1, PP, #0x18, lsl #12  ; [pp+0x18eb0] Obj!BlurStyle@8b57a1
    //     0x803424: ldr             x1, [x1, #0xeb0]
    // 0x803428: StoreField: r0->field_1f = r1
    //     0x803428: stur            w1, [x0, #0x1f]
    // 0x80342c: ldur            x1, [fp, #-0x20]
    // 0x803430: StoreField: r0->field_7 = r1
    //     0x803430: stur            w1, [x0, #7]
    // 0x803434: ldur            x1, [fp, #-0x28]
    // 0x803438: StoreField: r0->field_b = r1
    //     0x803438: stur            w1, [x0, #0xb]
    // 0x80343c: ldur            x1, [fp, #-0x30]
    // 0x803440: LoadField: d0 = r1->field_7
    //     0x803440: ldur            d0, [x1, #7]
    // 0x803444: StoreField: r0->field_f = d0
    //     0x803444: stur            d0, [x0, #0xf]
    // 0x803448: LeaveFrame
    //     0x803448: mov             SP, fp
    //     0x80344c: ldp             fp, lr, [SP], #0x10
    // 0x803450: ret
    //     0x803450: ret             
    // 0x803454: r0 = StackOverflowSharedWithFPURegs()
    //     0x803454: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x803458: b               #0x8032a8
    // 0x80345c: SaveReg d0
    //     0x80345c: str             q0, [SP, #-0x10]!
    // 0x803460: stp             x2, x4, [SP, #-0x10]!
    // 0x803464: stp             x0, x1, [SP, #-0x10]!
    // 0x803468: r0 = AllocateDouble()
    //     0x803468: bl              #0x909358  ; AllocateDoubleStub
    // 0x80346c: mov             x5, x0
    // 0x803470: ldp             x0, x1, [SP], #0x10
    // 0x803474: ldp             x2, x4, [SP], #0x10
    // 0x803478: RestoreReg d0
    //     0x803478: ldr             q0, [SP], #0x10
    // 0x80347c: b               #0x8032f4
    // 0x803480: stp             q0, q1, [SP, #-0x20]!
    // 0x803484: stp             x4, x5, [SP, #-0x10]!
    // 0x803488: SaveReg r0
    //     0x803488: str             x0, [SP, #-8]!
    // 0x80348c: r0 = AllocateDouble()
    //     0x80348c: bl              #0x909358  ; AllocateDoubleStub
    // 0x803490: mov             x1, x0
    // 0x803494: RestoreReg r0
    //     0x803494: ldr             x0, [SP], #8
    // 0x803498: ldp             x4, x5, [SP], #0x10
    // 0x80349c: ldp             q0, q1, [SP], #0x20
    // 0x8034a0: b               #0x803368
    // 0x8034a4: SaveReg d1
    //     0x8034a4: str             q1, [SP, #-0x10]!
    // 0x8034a8: stp             x4, x5, [SP, #-0x10]!
    // 0x8034ac: stp             x0, x1, [SP, #-0x10]!
    // 0x8034b0: r0 = AllocateDouble()
    //     0x8034b0: bl              #0x909358  ; AllocateDoubleStub
    // 0x8034b4: mov             x2, x0
    // 0x8034b8: ldp             x0, x1, [SP], #0x10
    // 0x8034bc: ldp             x4, x5, [SP], #0x10
    // 0x8034c0: RestoreReg d1
    //     0x8034c0: ldr             q1, [SP], #0x10
    // 0x8034c4: b               #0x803390
    // 0x8034c8: stp             q0, q1, [SP, #-0x20]!
    // 0x8034cc: SaveReg r4
    //     0x8034cc: str             x4, [SP, #-8]!
    // 0x8034d0: r0 = AllocateDouble()
    //     0x8034d0: bl              #0x909358  ; AllocateDoubleStub
    // 0x8034d4: mov             x1, x0
    // 0x8034d8: RestoreReg r4
    //     0x8034d8: ldr             x4, [SP], #8
    // 0x8034dc: ldp             q0, q1, [SP], #0x20
    // 0x8034e0: b               #0x8033d8
    // 0x8034e4: SaveReg d1
    //     0x8034e4: str             q1, [SP, #-0x10]!
    // 0x8034e8: stp             x1, x4, [SP, #-0x10]!
    // 0x8034ec: r0 = AllocateDouble()
    //     0x8034ec: bl              #0x909358  ; AllocateDoubleStub
    // 0x8034f0: mov             x2, x0
    // 0x8034f4: ldp             x1, x4, [SP], #0x10
    // 0x8034f8: RestoreReg d1
    //     0x8034f8: ldr             q1, [SP], #0x10
    // 0x8034fc: b               #0x803400
  }
  _ ==(/* No info */) {
    // ** addr: 0x8696e4, size: 0x14c
    // 0x8696e4: EnterFrame
    //     0x8696e4: stp             fp, lr, [SP, #-0x10]!
    //     0x8696e8: mov             fp, SP
    // 0x8696ec: AllocStack(0x10)
    //     0x8696ec: sub             SP, SP, #0x10
    // 0x8696f0: CheckStackOverflow
    //     0x8696f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8696f4: cmp             SP, x16
    //     0x8696f8: b.ls            #0x869828
    // 0x8696fc: ldr             x0, [fp, #0x10]
    // 0x869700: cmp             w0, NULL
    // 0x869704: b.ne            #0x869718
    // 0x869708: r0 = false
    //     0x869708: add             x0, NULL, #0x30  ; false
    // 0x86970c: LeaveFrame
    //     0x86970c: mov             SP, fp
    //     0x869710: ldp             fp, lr, [SP], #0x10
    // 0x869714: ret
    //     0x869714: ret             
    // 0x869718: ldr             x1, [fp, #0x18]
    // 0x86971c: cmp             w1, w0
    // 0x869720: b.ne            #0x869734
    // 0x869724: r0 = true
    //     0x869724: add             x0, NULL, #0x20  ; true
    // 0x869728: LeaveFrame
    //     0x869728: mov             SP, fp
    //     0x86972c: ldp             fp, lr, [SP], #0x10
    // 0x869730: ret
    //     0x869730: ret             
    // 0x869734: str             x0, [SP]
    // 0x869738: r0 = runtimeType()
    //     0x869738: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x86973c: r1 = LoadClassIdInstr(r0)
    //     0x86973c: ldur            x1, [x0, #-1]
    //     0x869740: ubfx            x1, x1, #0xc, #0x14
    // 0x869744: r16 = BoxShadow
    //     0x869744: add             x16, PP, #0x20, lsl #12  ; [pp+0x200d8] Type: BoxShadow
    //     0x869748: ldr             x16, [x16, #0xd8]
    // 0x86974c: stp             x16, x0, [SP]
    // 0x869750: mov             x0, x1
    // 0x869754: mov             lr, x0
    // 0x869758: ldr             lr, [x21, lr, lsl #3]
    // 0x86975c: blr             lr
    // 0x869760: tbz             w0, #4, #0x869774
    // 0x869764: r0 = false
    //     0x869764: add             x0, NULL, #0x30  ; false
    // 0x869768: LeaveFrame
    //     0x869768: mov             SP, fp
    //     0x86976c: ldp             fp, lr, [SP], #0x10
    // 0x869770: ret
    //     0x869770: ret             
    // 0x869774: ldr             x1, [fp, #0x10]
    // 0x869778: r0 = 60
    //     0x869778: movz            x0, #0x3c
    // 0x86977c: branchIfSmi(r1, 0x869788)
    //     0x86977c: tbz             w1, #0, #0x869788
    // 0x869780: r0 = LoadClassIdInstr(r1)
    //     0x869780: ldur            x0, [x1, #-1]
    //     0x869784: ubfx            x0, x0, #0xc, #0x14
    // 0x869788: cmp             x0, #0xe53
    // 0x86978c: b.ne            #0x869818
    // 0x869790: ldr             x2, [fp, #0x18]
    // 0x869794: LoadField: r0 = r1->field_7
    //     0x869794: ldur            w0, [x1, #7]
    // 0x869798: DecompressPointer r0
    //     0x869798: add             x0, x0, HEAP, lsl #32
    // 0x86979c: LoadField: r3 = r2->field_7
    //     0x86979c: ldur            w3, [x2, #7]
    // 0x8697a0: DecompressPointer r3
    //     0x8697a0: add             x3, x3, HEAP, lsl #32
    // 0x8697a4: r4 = LoadClassIdInstr(r0)
    //     0x8697a4: ldur            x4, [x0, #-1]
    //     0x8697a8: ubfx            x4, x4, #0xc, #0x14
    // 0x8697ac: stp             x3, x0, [SP]
    // 0x8697b0: mov             x0, x4
    // 0x8697b4: mov             lr, x0
    // 0x8697b8: ldr             lr, [x21, lr, lsl #3]
    // 0x8697bc: blr             lr
    // 0x8697c0: tbnz            w0, #4, #0x869818
    // 0x8697c4: ldr             x1, [fp, #0x18]
    // 0x8697c8: ldr             x0, [fp, #0x10]
    // 0x8697cc: LoadField: r2 = r0->field_b
    //     0x8697cc: ldur            w2, [x0, #0xb]
    // 0x8697d0: DecompressPointer r2
    //     0x8697d0: add             x2, x2, HEAP, lsl #32
    // 0x8697d4: LoadField: r3 = r1->field_b
    //     0x8697d4: ldur            w3, [x1, #0xb]
    // 0x8697d8: DecompressPointer r3
    //     0x8697d8: add             x3, x3, HEAP, lsl #32
    // 0x8697dc: stp             x3, x2, [SP]
    // 0x8697e0: r0 = ==()
    //     0x8697e0: bl              #0x868920  ; [dart:ui] Offset::==
    // 0x8697e4: tbnz            w0, #4, #0x869818
    // 0x8697e8: ldr             x2, [fp, #0x18]
    // 0x8697ec: ldr             x1, [fp, #0x10]
    // 0x8697f0: LoadField: d0 = r1->field_f
    //     0x8697f0: ldur            d0, [x1, #0xf]
    // 0x8697f4: LoadField: d1 = r2->field_f
    //     0x8697f4: ldur            d1, [x2, #0xf]
    // 0x8697f8: fcmp            d0, d1
    // 0x8697fc: b.ne            #0x869818
    // 0x869800: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x869800: ldur            d0, [x1, #0x17]
    // 0x869804: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x869804: ldur            d1, [x2, #0x17]
    // 0x869808: fcmp            d0, d1
    // 0x86980c: b.ne            #0x869818
    // 0x869810: r0 = true
    //     0x869810: add             x0, NULL, #0x20  ; true
    // 0x869814: b               #0x86981c
    // 0x869818: r0 = false
    //     0x869818: add             x0, NULL, #0x30  ; false
    // 0x86981c: LeaveFrame
    //     0x86981c: mov             SP, fp
    //     0x869820: ldp             fp, lr, [SP], #0x10
    // 0x869824: ret
    //     0x869824: ret             
    // 0x869828: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x869828: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86982c: b               #0x8696fc
  }
}

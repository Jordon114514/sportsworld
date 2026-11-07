// lib: , url: package:flutter/src/painting/alignment.dart

// class id: 1048921, size: 0x8
class :: {
}

// class id: 1434, size: 0x10, field offset: 0x8
//   const constructor, 
class TextAlignVertical extends Object {

  _Double field_8;
}

// class id: 1435, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class AlignmentGeometry extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0x7b9518, size: 0x190
    // 0x7b9518: EnterFrame
    //     0x7b9518: stp             fp, lr, [SP, #-0x10]!
    //     0x7b951c: mov             fp, SP
    // 0x7b9520: AllocStack(0x8)
    //     0x7b9520: sub             SP, SP, #8
    // 0x7b9524: CheckStackOverflow
    //     0x7b9524: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b9528: cmp             SP, x16
    //     0x7b952c: b.ls            #0x7b9650
    // 0x7b9530: ldr             x0, [fp, #0x10]
    // 0x7b9534: r1 = LoadClassIdInstr(r0)
    //     0x7b9534: ldur            x1, [x0, #-1]
    //     0x7b9538: ubfx            x1, x1, #0xc, #0x14
    // 0x7b953c: cmp             x1, #0x59c
    // 0x7b9540: b.ne            #0x7b954c
    // 0x7b9544: LoadField: d0 = r0->field_7
    //     0x7b9544: ldur            d0, [x0, #7]
    // 0x7b9548: b               #0x7b9560
    // 0x7b954c: cmp             x1, #0x59d
    // 0x7b9550: b.ne            #0x7b955c
    // 0x7b9554: d0 = 0.000000
    //     0x7b9554: eor             v0.16b, v0.16b, v0.16b
    // 0x7b9558: b               #0x7b9560
    // 0x7b955c: LoadField: d0 = r0->field_7
    //     0x7b955c: ldur            d0, [x0, #7]
    // 0x7b9560: cmp             x1, #0x59c
    // 0x7b9564: b.ne            #0x7b9570
    // 0x7b9568: LoadField: d1 = r0->field_f
    //     0x7b9568: ldur            d1, [x0, #0xf]
    // 0x7b956c: b               #0x7b9584
    // 0x7b9570: cmp             x1, #0x59d
    // 0x7b9574: b.ne            #0x7b9580
    // 0x7b9578: LoadField: d1 = r0->field_7
    //     0x7b9578: ldur            d1, [x0, #7]
    // 0x7b957c: b               #0x7b9584
    // 0x7b9580: d1 = 0.000000
    //     0x7b9580: eor             v1.16b, v1.16b, v1.16b
    // 0x7b9584: cmp             x1, #0x59c
    // 0x7b9588: b.ne            #0x7b9594
    // 0x7b958c: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x7b958c: ldur            d2, [x0, #0x17]
    // 0x7b9590: b               #0x7b95a8
    // 0x7b9594: cmp             x1, #0x59d
    // 0x7b9598: b.ne            #0x7b95a4
    // 0x7b959c: LoadField: d2 = r0->field_f
    //     0x7b959c: ldur            d2, [x0, #0xf]
    // 0x7b95a0: b               #0x7b95a8
    // 0x7b95a4: LoadField: d2 = r0->field_f
    //     0x7b95a4: ldur            d2, [x0, #0xf]
    // 0x7b95a8: r1 = inline_Allocate_Double()
    //     0x7b95a8: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x7b95ac: add             x1, x1, #0x10
    //     0x7b95b0: cmp             x0, x1
    //     0x7b95b4: b.ls            #0x7b9658
    //     0x7b95b8: str             x1, [THR, #0x50]  ; THR::top
    //     0x7b95bc: sub             x1, x1, #0xf
    //     0x7b95c0: movz            x0, #0xe15c
    //     0x7b95c4: movk            x0, #0x3, lsl #16
    //     0x7b95c8: stur            x0, [x1, #-1]
    // 0x7b95cc: StoreField: r1->field_7 = d0
    //     0x7b95cc: stur            d0, [x1, #7]
    // 0x7b95d0: r2 = inline_Allocate_Double()
    //     0x7b95d0: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x7b95d4: add             x2, x2, #0x10
    //     0x7b95d8: cmp             x0, x2
    //     0x7b95dc: b.ls            #0x7b9674
    //     0x7b95e0: str             x2, [THR, #0x50]  ; THR::top
    //     0x7b95e4: sub             x2, x2, #0xf
    //     0x7b95e8: movz            x0, #0xe15c
    //     0x7b95ec: movk            x0, #0x3, lsl #16
    //     0x7b95f0: stur            x0, [x2, #-1]
    // 0x7b95f4: StoreField: r2->field_7 = d1
    //     0x7b95f4: stur            d1, [x2, #7]
    // 0x7b95f8: r0 = inline_Allocate_Double()
    //     0x7b95f8: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x7b95fc: add             x0, x0, #0x10
    //     0x7b9600: cmp             x3, x0
    //     0x7b9604: b.ls            #0x7b9690
    //     0x7b9608: str             x0, [THR, #0x50]  ; THR::top
    //     0x7b960c: sub             x0, x0, #0xf
    //     0x7b9610: movz            x3, #0xe15c
    //     0x7b9614: movk            x3, #0x3, lsl #16
    //     0x7b9618: stur            x3, [x0, #-1]
    // 0x7b961c: StoreField: r0->field_7 = d2
    //     0x7b961c: stur            d2, [x0, #7]
    // 0x7b9620: str             x0, [SP]
    // 0x7b9624: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x7b9624: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x7b9628: r0 = hash()
    //     0x7b9628: bl              #0x7a4658  ; [dart:core] Object::hash
    // 0x7b962c: mov             x2, x0
    // 0x7b9630: r0 = BoxInt64Instr(r2)
    //     0x7b9630: sbfiz           x0, x2, #1, #0x1f
    //     0x7b9634: cmp             x2, x0, asr #1
    //     0x7b9638: b.eq            #0x7b9644
    //     0x7b963c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b9640: stur            x2, [x0, #7]
    // 0x7b9644: LeaveFrame
    //     0x7b9644: mov             SP, fp
    //     0x7b9648: ldp             fp, lr, [SP], #0x10
    // 0x7b964c: ret
    //     0x7b964c: ret             
    // 0x7b9650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b9650: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b9654: b               #0x7b9530
    // 0x7b9658: stp             q1, q2, [SP, #-0x20]!
    // 0x7b965c: SaveReg d0
    //     0x7b965c: str             q0, [SP, #-0x10]!
    // 0x7b9660: r0 = AllocateDouble()
    //     0x7b9660: bl              #0x909358  ; AllocateDoubleStub
    // 0x7b9664: mov             x1, x0
    // 0x7b9668: RestoreReg d0
    //     0x7b9668: ldr             q0, [SP], #0x10
    // 0x7b966c: ldp             q1, q2, [SP], #0x20
    // 0x7b9670: b               #0x7b95cc
    // 0x7b9674: stp             q1, q2, [SP, #-0x20]!
    // 0x7b9678: SaveReg r1
    //     0x7b9678: str             x1, [SP, #-8]!
    // 0x7b967c: r0 = AllocateDouble()
    //     0x7b967c: bl              #0x909358  ; AllocateDoubleStub
    // 0x7b9680: mov             x2, x0
    // 0x7b9684: RestoreReg r1
    //     0x7b9684: ldr             x1, [SP], #8
    // 0x7b9688: ldp             q1, q2, [SP], #0x20
    // 0x7b968c: b               #0x7b95f4
    // 0x7b9690: SaveReg d2
    //     0x7b9690: str             q2, [SP, #-0x10]!
    // 0x7b9694: stp             x1, x2, [SP, #-0x10]!
    // 0x7b9698: r0 = AllocateDouble()
    //     0x7b9698: bl              #0x909358  ; AllocateDoubleStub
    // 0x7b969c: ldp             x1, x2, [SP], #0x10
    // 0x7b96a0: RestoreReg d2
    //     0x7b96a0: ldr             q2, [SP], #0x10
    // 0x7b96a4: b               #0x7b961c
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x7f9a64, size: 0x61c
    // 0x7f9a64: EnterFrame
    //     0x7f9a64: stp             fp, lr, [SP, #-0x10]!
    //     0x7f9a68: mov             fp, SP
    // 0x7f9a6c: AllocStack(0x50)
    //     0x7f9a6c: sub             SP, SP, #0x50
    // 0x7f9a70: SetupParameters(dynamic _ /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r0, fp-0x28 */)
    //     0x7f9a70: mov             x4, x1
    //     0x7f9a74: mov             x0, x2
    //     0x7f9a78: stur            x1, [fp, #-0x20]
    //     0x7f9a7c: stur            x2, [fp, #-0x28]
    // 0x7f9a80: CheckStackOverflow
    //     0x7f9a80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f9a84: cmp             SP, x16
    //     0x7f9a88: b.ls            #0x7f9f58
    // 0x7f9a8c: cmp             w4, w0
    // 0x7f9a90: b.ne            #0x7f9aa4
    // 0x7f9a94: mov             x0, x4
    // 0x7f9a98: LeaveFrame
    //     0x7f9a98: mov             SP, fp
    //     0x7f9a9c: ldp             fp, lr, [SP], #0x10
    // 0x7f9aa0: ret
    //     0x7f9aa0: ret             
    // 0x7f9aa4: cmp             w4, NULL
    // 0x7f9aa8: b.ne            #0x7f9b78
    // 0x7f9aac: cmp             w0, NULL
    // 0x7f9ab0: b.eq            #0x7f9f60
    // 0x7f9ab4: r1 = LoadClassIdInstr(r0)
    //     0x7f9ab4: ldur            x1, [x0, #-1]
    //     0x7f9ab8: ubfx            x1, x1, #0xc, #0x14
    // 0x7f9abc: cmp             x1, #0x59c
    // 0x7f9ac0: b.ne            #0x7f9b08
    // 0x7f9ac4: LoadField: d1 = r0->field_7
    //     0x7f9ac4: ldur            d1, [x0, #7]
    // 0x7f9ac8: fmul            d2, d1, d0
    // 0x7f9acc: stur            d2, [fp, #-0x50]
    // 0x7f9ad0: LoadField: d1 = r0->field_f
    //     0x7f9ad0: ldur            d1, [x0, #0xf]
    // 0x7f9ad4: fmul            d3, d1, d0
    // 0x7f9ad8: stur            d3, [fp, #-0x48]
    // 0x7f9adc: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x7f9adc: ldur            d1, [x0, #0x17]
    // 0x7f9ae0: fmul            d4, d1, d0
    // 0x7f9ae4: stur            d4, [fp, #-0x40]
    // 0x7f9ae8: r0 = _MixedAlignment()
    //     0x7f9ae8: bl              #0x7fa4c0  ; Allocate_MixedAlignmentStub -> _MixedAlignment (size=0x20)
    // 0x7f9aec: ldur            d0, [fp, #-0x50]
    // 0x7f9af0: StoreField: r0->field_7 = d0
    //     0x7f9af0: stur            d0, [x0, #7]
    // 0x7f9af4: ldur            d0, [fp, #-0x48]
    // 0x7f9af8: StoreField: r0->field_f = d0
    //     0x7f9af8: stur            d0, [x0, #0xf]
    // 0x7f9afc: ldur            d0, [fp, #-0x40]
    // 0x7f9b00: ArrayStore: r0[0] = d0  ; List_8
    //     0x7f9b00: stur            d0, [x0, #0x17]
    // 0x7f9b04: b               #0x7f9b6c
    // 0x7f9b08: cmp             x1, #0x59d
    // 0x7f9b0c: b.ne            #0x7f9b40
    // 0x7f9b10: LoadField: d1 = r0->field_7
    //     0x7f9b10: ldur            d1, [x0, #7]
    // 0x7f9b14: fmul            d2, d1, d0
    // 0x7f9b18: stur            d2, [fp, #-0x48]
    // 0x7f9b1c: LoadField: d1 = r0->field_f
    //     0x7f9b1c: ldur            d1, [x0, #0xf]
    // 0x7f9b20: fmul            d3, d1, d0
    // 0x7f9b24: stur            d3, [fp, #-0x40]
    // 0x7f9b28: r0 = AlignmentDirectional()
    //     0x7f9b28: bl              #0x3c8a14  ; AllocateAlignmentDirectionalStub -> AlignmentDirectional (size=0x18)
    // 0x7f9b2c: ldur            d0, [fp, #-0x48]
    // 0x7f9b30: StoreField: r0->field_7 = d0
    //     0x7f9b30: stur            d0, [x0, #7]
    // 0x7f9b34: ldur            d0, [fp, #-0x40]
    // 0x7f9b38: StoreField: r0->field_f = d0
    //     0x7f9b38: stur            d0, [x0, #0xf]
    // 0x7f9b3c: b               #0x7f9b6c
    // 0x7f9b40: LoadField: d1 = r0->field_7
    //     0x7f9b40: ldur            d1, [x0, #7]
    // 0x7f9b44: fmul            d2, d1, d0
    // 0x7f9b48: stur            d2, [fp, #-0x48]
    // 0x7f9b4c: LoadField: d1 = r0->field_f
    //     0x7f9b4c: ldur            d1, [x0, #0xf]
    // 0x7f9b50: fmul            d3, d1, d0
    // 0x7f9b54: stur            d3, [fp, #-0x40]
    // 0x7f9b58: r0 = Alignment()
    //     0x7f9b58: bl              #0x3c8c10  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x7f9b5c: ldur            d0, [fp, #-0x48]
    // 0x7f9b60: StoreField: r0->field_7 = d0
    //     0x7f9b60: stur            d0, [x0, #7]
    // 0x7f9b64: ldur            d0, [fp, #-0x40]
    // 0x7f9b68: StoreField: r0->field_f = d0
    //     0x7f9b68: stur            d0, [x0, #0xf]
    // 0x7f9b6c: LeaveFrame
    //     0x7f9b6c: mov             SP, fp
    //     0x7f9b70: ldp             fp, lr, [SP], #0x10
    // 0x7f9b74: ret
    //     0x7f9b74: ret             
    // 0x7f9b78: cmp             w0, NULL
    // 0x7f9b7c: b.ne            #0x7f9c4c
    // 0x7f9b80: d1 = 1.000000
    //     0x7f9b80: fmov            d1, #1.00000000
    // 0x7f9b84: fsub            d2, d1, d0
    // 0x7f9b88: r0 = LoadClassIdInstr(r4)
    //     0x7f9b88: ldur            x0, [x4, #-1]
    //     0x7f9b8c: ubfx            x0, x0, #0xc, #0x14
    // 0x7f9b90: cmp             x0, #0x59c
    // 0x7f9b94: b.ne            #0x7f9bdc
    // 0x7f9b98: LoadField: d0 = r4->field_7
    //     0x7f9b98: ldur            d0, [x4, #7]
    // 0x7f9b9c: fmul            d1, d0, d2
    // 0x7f9ba0: stur            d1, [fp, #-0x50]
    // 0x7f9ba4: LoadField: d0 = r4->field_f
    //     0x7f9ba4: ldur            d0, [x4, #0xf]
    // 0x7f9ba8: fmul            d3, d0, d2
    // 0x7f9bac: stur            d3, [fp, #-0x48]
    // 0x7f9bb0: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x7f9bb0: ldur            d0, [x4, #0x17]
    // 0x7f9bb4: fmul            d4, d0, d2
    // 0x7f9bb8: stur            d4, [fp, #-0x40]
    // 0x7f9bbc: r0 = _MixedAlignment()
    //     0x7f9bbc: bl              #0x7fa4c0  ; Allocate_MixedAlignmentStub -> _MixedAlignment (size=0x20)
    // 0x7f9bc0: ldur            d0, [fp, #-0x50]
    // 0x7f9bc4: StoreField: r0->field_7 = d0
    //     0x7f9bc4: stur            d0, [x0, #7]
    // 0x7f9bc8: ldur            d0, [fp, #-0x48]
    // 0x7f9bcc: StoreField: r0->field_f = d0
    //     0x7f9bcc: stur            d0, [x0, #0xf]
    // 0x7f9bd0: ldur            d0, [fp, #-0x40]
    // 0x7f9bd4: ArrayStore: r0[0] = d0  ; List_8
    //     0x7f9bd4: stur            d0, [x0, #0x17]
    // 0x7f9bd8: b               #0x7f9c40
    // 0x7f9bdc: cmp             x0, #0x59d
    // 0x7f9be0: b.ne            #0x7f9c14
    // 0x7f9be4: LoadField: d0 = r4->field_7
    //     0x7f9be4: ldur            d0, [x4, #7]
    // 0x7f9be8: fmul            d1, d0, d2
    // 0x7f9bec: stur            d1, [fp, #-0x48]
    // 0x7f9bf0: LoadField: d0 = r4->field_f
    //     0x7f9bf0: ldur            d0, [x4, #0xf]
    // 0x7f9bf4: fmul            d3, d0, d2
    // 0x7f9bf8: stur            d3, [fp, #-0x40]
    // 0x7f9bfc: r0 = AlignmentDirectional()
    //     0x7f9bfc: bl              #0x3c8a14  ; AllocateAlignmentDirectionalStub -> AlignmentDirectional (size=0x18)
    // 0x7f9c00: ldur            d0, [fp, #-0x48]
    // 0x7f9c04: StoreField: r0->field_7 = d0
    //     0x7f9c04: stur            d0, [x0, #7]
    // 0x7f9c08: ldur            d0, [fp, #-0x40]
    // 0x7f9c0c: StoreField: r0->field_f = d0
    //     0x7f9c0c: stur            d0, [x0, #0xf]
    // 0x7f9c10: b               #0x7f9c40
    // 0x7f9c14: LoadField: d0 = r4->field_7
    //     0x7f9c14: ldur            d0, [x4, #7]
    // 0x7f9c18: fmul            d1, d0, d2
    // 0x7f9c1c: stur            d1, [fp, #-0x48]
    // 0x7f9c20: LoadField: d0 = r4->field_f
    //     0x7f9c20: ldur            d0, [x4, #0xf]
    // 0x7f9c24: fmul            d3, d0, d2
    // 0x7f9c28: stur            d3, [fp, #-0x40]
    // 0x7f9c2c: r0 = Alignment()
    //     0x7f9c2c: bl              #0x3c8c10  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x7f9c30: ldur            d0, [fp, #-0x48]
    // 0x7f9c34: StoreField: r0->field_7 = d0
    //     0x7f9c34: stur            d0, [x0, #7]
    // 0x7f9c38: ldur            d0, [fp, #-0x40]
    // 0x7f9c3c: StoreField: r0->field_f = d0
    //     0x7f9c3c: stur            d0, [x0, #0xf]
    // 0x7f9c40: LeaveFrame
    //     0x7f9c40: mov             SP, fp
    //     0x7f9c44: ldp             fp, lr, [SP], #0x10
    // 0x7f9c48: ret
    //     0x7f9c48: ret             
    // 0x7f9c4c: r5 = LoadClassIdInstr(r4)
    //     0x7f9c4c: ldur            x5, [x4, #-1]
    //     0x7f9c50: ubfx            x5, x5, #0xc, #0x14
    // 0x7f9c54: stur            x5, [fp, #-0x18]
    // 0x7f9c58: cmp             x5, #0x59e
    // 0x7f9c5c: b.ne            #0x7f9c88
    // 0x7f9c60: r1 = LoadClassIdInstr(r0)
    //     0x7f9c60: ldur            x1, [x0, #-1]
    //     0x7f9c64: ubfx            x1, x1, #0xc, #0x14
    // 0x7f9c68: cmp             x1, #0x59e
    // 0x7f9c6c: b.ne            #0x7f9c88
    // 0x7f9c70: mov             x1, x4
    // 0x7f9c74: mov             x2, x0
    // 0x7f9c78: r0 = lerp()
    //     0x7f9c78: bl              #0x7fa2a0  ; [package:flutter/src/painting/alignment.dart] Alignment::lerp
    // 0x7f9c7c: LeaveFrame
    //     0x7f9c7c: mov             SP, fp
    //     0x7f9c80: ldp             fp, lr, [SP], #0x10
    // 0x7f9c84: ret
    //     0x7f9c84: ret             
    // 0x7f9c88: cmp             x5, #0x59d
    // 0x7f9c8c: b.ne            #0x7f9cb8
    // 0x7f9c90: r1 = LoadClassIdInstr(r0)
    //     0x7f9c90: ldur            x1, [x0, #-1]
    //     0x7f9c94: ubfx            x1, x1, #0xc, #0x14
    // 0x7f9c98: cmp             x1, #0x59d
    // 0x7f9c9c: b.ne            #0x7f9cb8
    // 0x7f9ca0: mov             x1, x4
    // 0x7f9ca4: mov             x2, x0
    // 0x7f9ca8: r0 = lerp()
    //     0x7f9ca8: bl              #0x7fa080  ; [package:flutter/src/painting/alignment.dart] AlignmentDirectional::lerp
    // 0x7f9cac: LeaveFrame
    //     0x7f9cac: mov             SP, fp
    //     0x7f9cb0: ldp             fp, lr, [SP], #0x10
    // 0x7f9cb4: ret
    //     0x7f9cb4: ret             
    // 0x7f9cb8: cmp             x5, #0x59c
    // 0x7f9cbc: b.ne            #0x7f9cc8
    // 0x7f9cc0: LoadField: d1 = r4->field_7
    //     0x7f9cc0: ldur            d1, [x4, #7]
    // 0x7f9cc4: b               #0x7f9cdc
    // 0x7f9cc8: cmp             x5, #0x59d
    // 0x7f9ccc: b.ne            #0x7f9cd8
    // 0x7f9cd0: d1 = 0.000000
    //     0x7f9cd0: eor             v1.16b, v1.16b, v1.16b
    // 0x7f9cd4: b               #0x7f9cdc
    // 0x7f9cd8: LoadField: d1 = r4->field_7
    //     0x7f9cd8: ldur            d1, [x4, #7]
    // 0x7f9cdc: r6 = LoadClassIdInstr(r0)
    //     0x7f9cdc: ldur            x6, [x0, #-1]
    //     0x7f9ce0: ubfx            x6, x6, #0xc, #0x14
    // 0x7f9ce4: stur            x6, [fp, #-0x10]
    // 0x7f9ce8: cmp             x6, #0x59c
    // 0x7f9cec: b.ne            #0x7f9cf8
    // 0x7f9cf0: LoadField: d2 = r0->field_7
    //     0x7f9cf0: ldur            d2, [x0, #7]
    // 0x7f9cf4: b               #0x7f9d0c
    // 0x7f9cf8: cmp             x6, #0x59d
    // 0x7f9cfc: b.ne            #0x7f9d08
    // 0x7f9d00: d2 = 0.000000
    //     0x7f9d00: eor             v2.16b, v2.16b, v2.16b
    // 0x7f9d04: b               #0x7f9d0c
    // 0x7f9d08: LoadField: d2 = r0->field_7
    //     0x7f9d08: ldur            d2, [x0, #7]
    // 0x7f9d0c: r7 = inline_Allocate_Double()
    //     0x7f9d0c: ldp             x7, x1, [THR, #0x50]  ; THR::top
    //     0x7f9d10: add             x7, x7, #0x10
    //     0x7f9d14: cmp             x1, x7
    //     0x7f9d18: b.ls            #0x7f9f64
    //     0x7f9d1c: str             x7, [THR, #0x50]  ; THR::top
    //     0x7f9d20: sub             x7, x7, #0xf
    //     0x7f9d24: movz            x1, #0xe15c
    //     0x7f9d28: movk            x1, #0x3, lsl #16
    //     0x7f9d2c: stur            x1, [x7, #-1]
    // 0x7f9d30: StoreField: r7->field_7 = d0
    //     0x7f9d30: stur            d0, [x7, #7]
    // 0x7f9d34: stur            x7, [fp, #-8]
    // 0x7f9d38: r1 = inline_Allocate_Double()
    //     0x7f9d38: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7f9d3c: add             x1, x1, #0x10
    //     0x7f9d40: cmp             x2, x1
    //     0x7f9d44: b.ls            #0x7f9f90
    //     0x7f9d48: str             x1, [THR, #0x50]  ; THR::top
    //     0x7f9d4c: sub             x1, x1, #0xf
    //     0x7f9d50: movz            x2, #0xe15c
    //     0x7f9d54: movk            x2, #0x3, lsl #16
    //     0x7f9d58: stur            x2, [x1, #-1]
    // 0x7f9d5c: StoreField: r1->field_7 = d1
    //     0x7f9d5c: stur            d1, [x1, #7]
    // 0x7f9d60: r2 = inline_Allocate_Double()
    //     0x7f9d60: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x7f9d64: add             x2, x2, #0x10
    //     0x7f9d68: cmp             x3, x2
    //     0x7f9d6c: b.ls            #0x7f9fbc
    //     0x7f9d70: str             x2, [THR, #0x50]  ; THR::top
    //     0x7f9d74: sub             x2, x2, #0xf
    //     0x7f9d78: movz            x3, #0xe15c
    //     0x7f9d7c: movk            x3, #0x3, lsl #16
    //     0x7f9d80: stur            x3, [x2, #-1]
    // 0x7f9d84: StoreField: r2->field_7 = d2
    //     0x7f9d84: stur            d2, [x2, #7]
    // 0x7f9d88: mov             x3, x7
    // 0x7f9d8c: r0 = lerpDouble()
    //     0x7f9d8c: bl              #0x44d904  ; [dart:ui] ::lerpDouble
    // 0x7f9d90: mov             x4, x0
    // 0x7f9d94: ldur            x0, [fp, #-0x18]
    // 0x7f9d98: stur            x4, [fp, #-0x30]
    // 0x7f9d9c: cmp             x0, #0x59c
    // 0x7f9da0: b.ne            #0x7f9db0
    // 0x7f9da4: ldur            x5, [fp, #-0x20]
    // 0x7f9da8: LoadField: d0 = r5->field_f
    //     0x7f9da8: ldur            d0, [x5, #0xf]
    // 0x7f9dac: b               #0x7f9dc8
    // 0x7f9db0: ldur            x5, [fp, #-0x20]
    // 0x7f9db4: cmp             x0, #0x59d
    // 0x7f9db8: b.ne            #0x7f9dc4
    // 0x7f9dbc: LoadField: d0 = r5->field_7
    //     0x7f9dbc: ldur            d0, [x5, #7]
    // 0x7f9dc0: b               #0x7f9dc8
    // 0x7f9dc4: d0 = 0.000000
    //     0x7f9dc4: eor             v0.16b, v0.16b, v0.16b
    // 0x7f9dc8: ldur            x6, [fp, #-0x10]
    // 0x7f9dcc: cmp             x6, #0x59c
    // 0x7f9dd0: b.ne            #0x7f9de0
    // 0x7f9dd4: ldur            x7, [fp, #-0x28]
    // 0x7f9dd8: LoadField: d1 = r7->field_f
    //     0x7f9dd8: ldur            d1, [x7, #0xf]
    // 0x7f9ddc: b               #0x7f9df8
    // 0x7f9de0: ldur            x7, [fp, #-0x28]
    // 0x7f9de4: cmp             x6, #0x59d
    // 0x7f9de8: b.ne            #0x7f9df4
    // 0x7f9dec: LoadField: d1 = r7->field_7
    //     0x7f9dec: ldur            d1, [x7, #7]
    // 0x7f9df0: b               #0x7f9df8
    // 0x7f9df4: d1 = 0.000000
    //     0x7f9df4: eor             v1.16b, v1.16b, v1.16b
    // 0x7f9df8: r1 = inline_Allocate_Double()
    //     0x7f9df8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7f9dfc: add             x1, x1, #0x10
    //     0x7f9e00: cmp             x2, x1
    //     0x7f9e04: b.ls            #0x7f9fe8
    //     0x7f9e08: str             x1, [THR, #0x50]  ; THR::top
    //     0x7f9e0c: sub             x1, x1, #0xf
    //     0x7f9e10: movz            x2, #0xe15c
    //     0x7f9e14: movk            x2, #0x3, lsl #16
    //     0x7f9e18: stur            x2, [x1, #-1]
    // 0x7f9e1c: StoreField: r1->field_7 = d0
    //     0x7f9e1c: stur            d0, [x1, #7]
    // 0x7f9e20: r2 = inline_Allocate_Double()
    //     0x7f9e20: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x7f9e24: add             x2, x2, #0x10
    //     0x7f9e28: cmp             x3, x2
    //     0x7f9e2c: b.ls            #0x7fa014
    //     0x7f9e30: str             x2, [THR, #0x50]  ; THR::top
    //     0x7f9e34: sub             x2, x2, #0xf
    //     0x7f9e38: movz            x3, #0xe15c
    //     0x7f9e3c: movk            x3, #0x3, lsl #16
    //     0x7f9e40: stur            x3, [x2, #-1]
    // 0x7f9e44: StoreField: r2->field_7 = d1
    //     0x7f9e44: stur            d1, [x2, #7]
    // 0x7f9e48: ldur            x3, [fp, #-8]
    // 0x7f9e4c: r0 = lerpDouble()
    //     0x7f9e4c: bl              #0x44d904  ; [dart:ui] ::lerpDouble
    // 0x7f9e50: mov             x4, x0
    // 0x7f9e54: ldur            x0, [fp, #-0x18]
    // 0x7f9e58: stur            x4, [fp, #-0x38]
    // 0x7f9e5c: cmp             x0, #0x59c
    // 0x7f9e60: b.ne            #0x7f9e70
    // 0x7f9e64: ldur            x1, [fp, #-0x20]
    // 0x7f9e68: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x7f9e68: ldur            d0, [x1, #0x17]
    // 0x7f9e6c: b               #0x7f9e88
    // 0x7f9e70: ldur            x1, [fp, #-0x20]
    // 0x7f9e74: cmp             x0, #0x59d
    // 0x7f9e78: b.ne            #0x7f9e84
    // 0x7f9e7c: LoadField: d0 = r1->field_f
    //     0x7f9e7c: ldur            d0, [x1, #0xf]
    // 0x7f9e80: b               #0x7f9e88
    // 0x7f9e84: LoadField: d0 = r1->field_f
    //     0x7f9e84: ldur            d0, [x1, #0xf]
    // 0x7f9e88: ldur            x0, [fp, #-0x10]
    // 0x7f9e8c: cmp             x0, #0x59c
    // 0x7f9e90: b.ne            #0x7f9ea0
    // 0x7f9e94: ldur            x1, [fp, #-0x28]
    // 0x7f9e98: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x7f9e98: ldur            d1, [x1, #0x17]
    // 0x7f9e9c: b               #0x7f9eb8
    // 0x7f9ea0: ldur            x1, [fp, #-0x28]
    // 0x7f9ea4: cmp             x0, #0x59d
    // 0x7f9ea8: b.ne            #0x7f9eb4
    // 0x7f9eac: LoadField: d1 = r1->field_f
    //     0x7f9eac: ldur            d1, [x1, #0xf]
    // 0x7f9eb0: b               #0x7f9eb8
    // 0x7f9eb4: LoadField: d1 = r1->field_f
    //     0x7f9eb4: ldur            d1, [x1, #0xf]
    // 0x7f9eb8: ldur            x0, [fp, #-0x30]
    // 0x7f9ebc: r1 = inline_Allocate_Double()
    //     0x7f9ebc: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7f9ec0: add             x1, x1, #0x10
    //     0x7f9ec4: cmp             x2, x1
    //     0x7f9ec8: b.ls            #0x7fa040
    //     0x7f9ecc: str             x1, [THR, #0x50]  ; THR::top
    //     0x7f9ed0: sub             x1, x1, #0xf
    //     0x7f9ed4: movz            x2, #0xe15c
    //     0x7f9ed8: movk            x2, #0x3, lsl #16
    //     0x7f9edc: stur            x2, [x1, #-1]
    // 0x7f9ee0: StoreField: r1->field_7 = d0
    //     0x7f9ee0: stur            d0, [x1, #7]
    // 0x7f9ee4: r2 = inline_Allocate_Double()
    //     0x7f9ee4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x7f9ee8: add             x2, x2, #0x10
    //     0x7f9eec: cmp             x3, x2
    //     0x7f9ef0: b.ls            #0x7fa05c
    //     0x7f9ef4: str             x2, [THR, #0x50]  ; THR::top
    //     0x7f9ef8: sub             x2, x2, #0xf
    //     0x7f9efc: movz            x3, #0xe15c
    //     0x7f9f00: movk            x3, #0x3, lsl #16
    //     0x7f9f04: stur            x3, [x2, #-1]
    // 0x7f9f08: StoreField: r2->field_7 = d1
    //     0x7f9f08: stur            d1, [x2, #7]
    // 0x7f9f0c: ldur            x3, [fp, #-8]
    // 0x7f9f10: r0 = lerpDouble()
    //     0x7f9f10: bl              #0x44d904  ; [dart:ui] ::lerpDouble
    // 0x7f9f14: mov             x1, x0
    // 0x7f9f18: ldur            x0, [fp, #-0x30]
    // 0x7f9f1c: stur            x1, [fp, #-8]
    // 0x7f9f20: LoadField: d0 = r0->field_7
    //     0x7f9f20: ldur            d0, [x0, #7]
    // 0x7f9f24: stur            d0, [fp, #-0x40]
    // 0x7f9f28: r0 = _MixedAlignment()
    //     0x7f9f28: bl              #0x7fa4c0  ; Allocate_MixedAlignmentStub -> _MixedAlignment (size=0x20)
    // 0x7f9f2c: ldur            d0, [fp, #-0x40]
    // 0x7f9f30: StoreField: r0->field_7 = d0
    //     0x7f9f30: stur            d0, [x0, #7]
    // 0x7f9f34: ldur            x1, [fp, #-0x38]
    // 0x7f9f38: LoadField: d0 = r1->field_7
    //     0x7f9f38: ldur            d0, [x1, #7]
    // 0x7f9f3c: StoreField: r0->field_f = d0
    //     0x7f9f3c: stur            d0, [x0, #0xf]
    // 0x7f9f40: ldur            x1, [fp, #-8]
    // 0x7f9f44: LoadField: d0 = r1->field_7
    //     0x7f9f44: ldur            d0, [x1, #7]
    // 0x7f9f48: ArrayStore: r0[0] = d0  ; List_8
    //     0x7f9f48: stur            d0, [x0, #0x17]
    // 0x7f9f4c: LeaveFrame
    //     0x7f9f4c: mov             SP, fp
    //     0x7f9f50: ldp             fp, lr, [SP], #0x10
    // 0x7f9f54: ret
    //     0x7f9f54: ret             
    // 0x7f9f58: r0 = StackOverflowSharedWithFPURegs()
    //     0x7f9f58: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x7f9f5c: b               #0x7f9a8c
    // 0x7f9f60: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7f9f60: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x7f9f64: stp             q1, q2, [SP, #-0x20]!
    // 0x7f9f68: SaveReg d0
    //     0x7f9f68: str             q0, [SP, #-0x10]!
    // 0x7f9f6c: stp             x5, x6, [SP, #-0x10]!
    // 0x7f9f70: stp             x0, x4, [SP, #-0x10]!
    // 0x7f9f74: r0 = AllocateDouble()
    //     0x7f9f74: bl              #0x909358  ; AllocateDoubleStub
    // 0x7f9f78: mov             x7, x0
    // 0x7f9f7c: ldp             x0, x4, [SP], #0x10
    // 0x7f9f80: ldp             x5, x6, [SP], #0x10
    // 0x7f9f84: RestoreReg d0
    //     0x7f9f84: ldr             q0, [SP], #0x10
    // 0x7f9f88: ldp             q1, q2, [SP], #0x20
    // 0x7f9f8c: b               #0x7f9d30
    // 0x7f9f90: stp             q1, q2, [SP, #-0x20]!
    // 0x7f9f94: stp             x6, x7, [SP, #-0x10]!
    // 0x7f9f98: stp             x4, x5, [SP, #-0x10]!
    // 0x7f9f9c: SaveReg r0
    //     0x7f9f9c: str             x0, [SP, #-8]!
    // 0x7f9fa0: r0 = AllocateDouble()
    //     0x7f9fa0: bl              #0x909358  ; AllocateDoubleStub
    // 0x7f9fa4: mov             x1, x0
    // 0x7f9fa8: RestoreReg r0
    //     0x7f9fa8: ldr             x0, [SP], #8
    // 0x7f9fac: ldp             x4, x5, [SP], #0x10
    // 0x7f9fb0: ldp             x6, x7, [SP], #0x10
    // 0x7f9fb4: ldp             q1, q2, [SP], #0x20
    // 0x7f9fb8: b               #0x7f9d5c
    // 0x7f9fbc: SaveReg d2
    //     0x7f9fbc: str             q2, [SP, #-0x10]!
    // 0x7f9fc0: stp             x6, x7, [SP, #-0x10]!
    // 0x7f9fc4: stp             x4, x5, [SP, #-0x10]!
    // 0x7f9fc8: stp             x0, x1, [SP, #-0x10]!
    // 0x7f9fcc: r0 = AllocateDouble()
    //     0x7f9fcc: bl              #0x909358  ; AllocateDoubleStub
    // 0x7f9fd0: mov             x2, x0
    // 0x7f9fd4: ldp             x0, x1, [SP], #0x10
    // 0x7f9fd8: ldp             x4, x5, [SP], #0x10
    // 0x7f9fdc: ldp             x6, x7, [SP], #0x10
    // 0x7f9fe0: RestoreReg d2
    //     0x7f9fe0: ldr             q2, [SP], #0x10
    // 0x7f9fe4: b               #0x7f9d84
    // 0x7f9fe8: stp             q0, q1, [SP, #-0x20]!
    // 0x7f9fec: stp             x6, x7, [SP, #-0x10]!
    // 0x7f9ff0: stp             x4, x5, [SP, #-0x10]!
    // 0x7f9ff4: SaveReg r0
    //     0x7f9ff4: str             x0, [SP, #-8]!
    // 0x7f9ff8: r0 = AllocateDouble()
    //     0x7f9ff8: bl              #0x909358  ; AllocateDoubleStub
    // 0x7f9ffc: mov             x1, x0
    // 0x7fa000: RestoreReg r0
    //     0x7fa000: ldr             x0, [SP], #8
    // 0x7fa004: ldp             x4, x5, [SP], #0x10
    // 0x7fa008: ldp             x6, x7, [SP], #0x10
    // 0x7fa00c: ldp             q0, q1, [SP], #0x20
    // 0x7fa010: b               #0x7f9e1c
    // 0x7fa014: SaveReg d1
    //     0x7fa014: str             q1, [SP, #-0x10]!
    // 0x7fa018: stp             x6, x7, [SP, #-0x10]!
    // 0x7fa01c: stp             x4, x5, [SP, #-0x10]!
    // 0x7fa020: stp             x0, x1, [SP, #-0x10]!
    // 0x7fa024: r0 = AllocateDouble()
    //     0x7fa024: bl              #0x909358  ; AllocateDoubleStub
    // 0x7fa028: mov             x2, x0
    // 0x7fa02c: ldp             x0, x1, [SP], #0x10
    // 0x7fa030: ldp             x4, x5, [SP], #0x10
    // 0x7fa034: ldp             x6, x7, [SP], #0x10
    // 0x7fa038: RestoreReg d1
    //     0x7fa038: ldr             q1, [SP], #0x10
    // 0x7fa03c: b               #0x7f9e44
    // 0x7fa040: stp             q0, q1, [SP, #-0x20]!
    // 0x7fa044: stp             x0, x4, [SP, #-0x10]!
    // 0x7fa048: r0 = AllocateDouble()
    //     0x7fa048: bl              #0x909358  ; AllocateDoubleStub
    // 0x7fa04c: mov             x1, x0
    // 0x7fa050: ldp             x0, x4, [SP], #0x10
    // 0x7fa054: ldp             q0, q1, [SP], #0x20
    // 0x7fa058: b               #0x7f9ee0
    // 0x7fa05c: SaveReg d1
    //     0x7fa05c: str             q1, [SP, #-0x10]!
    // 0x7fa060: stp             x1, x4, [SP, #-0x10]!
    // 0x7fa064: SaveReg r0
    //     0x7fa064: str             x0, [SP, #-8]!
    // 0x7fa068: r0 = AllocateDouble()
    //     0x7fa068: bl              #0x909358  ; AllocateDoubleStub
    // 0x7fa06c: mov             x2, x0
    // 0x7fa070: RestoreReg r0
    //     0x7fa070: ldr             x0, [SP], #8
    // 0x7fa074: ldp             x1, x4, [SP], #0x10
    // 0x7fa078: RestoreReg d1
    //     0x7fa078: ldr             q1, [SP], #0x10
    // 0x7fa07c: b               #0x7f9f08
  }
  _ ==(/* No info */) {
    // ** addr: 0x88c344, size: 0x144
    // 0x88c344: ldr             x1, [SP]
    // 0x88c348: cmp             w1, NULL
    // 0x88c34c: b.ne            #0x88c358
    // 0x88c350: r0 = false
    //     0x88c350: add             x0, NULL, #0x30  ; false
    // 0x88c354: ret
    //     0x88c354: ret             
    // 0x88c358: r2 = 60
    //     0x88c358: movz            x2, #0x3c
    // 0x88c35c: branchIfSmi(r1, 0x88c368)
    //     0x88c35c: tbz             w1, #0, #0x88c368
    // 0x88c360: r2 = LoadClassIdInstr(r1)
    //     0x88c360: ldur            x2, [x1, #-1]
    //     0x88c364: ubfx            x2, x2, #0xc, #0x14
    // 0x88c368: sub             x16, x2, #0x59c
    // 0x88c36c: cmp             x16, #2
    // 0x88c370: b.hi            #0x88c480
    // 0x88c374: cmp             x2, #0x59c
    // 0x88c378: b.ne            #0x88c384
    // 0x88c37c: LoadField: d0 = r1->field_7
    //     0x88c37c: ldur            d0, [x1, #7]
    // 0x88c380: b               #0x88c398
    // 0x88c384: cmp             x2, #0x59d
    // 0x88c388: b.ne            #0x88c394
    // 0x88c38c: d0 = 0.000000
    //     0x88c38c: eor             v0.16b, v0.16b, v0.16b
    // 0x88c390: b               #0x88c398
    // 0x88c394: LoadField: d0 = r1->field_7
    //     0x88c394: ldur            d0, [x1, #7]
    // 0x88c398: ldr             x3, [SP, #8]
    // 0x88c39c: r4 = LoadClassIdInstr(r3)
    //     0x88c39c: ldur            x4, [x3, #-1]
    //     0x88c3a0: ubfx            x4, x4, #0xc, #0x14
    // 0x88c3a4: cmp             x4, #0x59c
    // 0x88c3a8: b.ne            #0x88c3b4
    // 0x88c3ac: LoadField: d1 = r3->field_7
    //     0x88c3ac: ldur            d1, [x3, #7]
    // 0x88c3b0: b               #0x88c3c8
    // 0x88c3b4: cmp             x4, #0x59d
    // 0x88c3b8: b.ne            #0x88c3c4
    // 0x88c3bc: d1 = 0.000000
    //     0x88c3bc: eor             v1.16b, v1.16b, v1.16b
    // 0x88c3c0: b               #0x88c3c8
    // 0x88c3c4: LoadField: d1 = r3->field_7
    //     0x88c3c4: ldur            d1, [x3, #7]
    // 0x88c3c8: fcmp            d0, d1
    // 0x88c3cc: b.ne            #0x88c480
    // 0x88c3d0: cmp             x2, #0x59c
    // 0x88c3d4: b.ne            #0x88c3e0
    // 0x88c3d8: LoadField: d0 = r1->field_f
    //     0x88c3d8: ldur            d0, [x1, #0xf]
    // 0x88c3dc: b               #0x88c3f4
    // 0x88c3e0: cmp             x2, #0x59d
    // 0x88c3e4: b.ne            #0x88c3f0
    // 0x88c3e8: LoadField: d0 = r1->field_7
    //     0x88c3e8: ldur            d0, [x1, #7]
    // 0x88c3ec: b               #0x88c3f4
    // 0x88c3f0: d0 = 0.000000
    //     0x88c3f0: eor             v0.16b, v0.16b, v0.16b
    // 0x88c3f4: cmp             x4, #0x59c
    // 0x88c3f8: b.ne            #0x88c404
    // 0x88c3fc: LoadField: d1 = r3->field_f
    //     0x88c3fc: ldur            d1, [x3, #0xf]
    // 0x88c400: b               #0x88c418
    // 0x88c404: cmp             x4, #0x59d
    // 0x88c408: b.ne            #0x88c414
    // 0x88c40c: LoadField: d1 = r3->field_7
    //     0x88c40c: ldur            d1, [x3, #7]
    // 0x88c410: b               #0x88c418
    // 0x88c414: d1 = 0.000000
    //     0x88c414: eor             v1.16b, v1.16b, v1.16b
    // 0x88c418: fcmp            d0, d1
    // 0x88c41c: b.ne            #0x88c480
    // 0x88c420: cmp             x2, #0x59c
    // 0x88c424: b.ne            #0x88c430
    // 0x88c428: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x88c428: ldur            d0, [x1, #0x17]
    // 0x88c42c: b               #0x88c444
    // 0x88c430: cmp             x2, #0x59d
    // 0x88c434: b.ne            #0x88c440
    // 0x88c438: LoadField: d0 = r1->field_f
    //     0x88c438: ldur            d0, [x1, #0xf]
    // 0x88c43c: b               #0x88c444
    // 0x88c440: LoadField: d0 = r1->field_f
    //     0x88c440: ldur            d0, [x1, #0xf]
    // 0x88c444: cmp             x4, #0x59c
    // 0x88c448: b.ne            #0x88c454
    // 0x88c44c: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x88c44c: ldur            d1, [x3, #0x17]
    // 0x88c450: b               #0x88c468
    // 0x88c454: cmp             x4, #0x59d
    // 0x88c458: b.ne            #0x88c464
    // 0x88c45c: LoadField: d1 = r3->field_f
    //     0x88c45c: ldur            d1, [x3, #0xf]
    // 0x88c460: b               #0x88c468
    // 0x88c464: LoadField: d1 = r3->field_f
    //     0x88c464: ldur            d1, [x3, #0xf]
    // 0x88c468: fcmp            d0, d1
    // 0x88c46c: r16 = true
    //     0x88c46c: add             x16, NULL, #0x20  ; true
    // 0x88c470: r17 = false
    //     0x88c470: add             x17, NULL, #0x30  ; false
    // 0x88c474: csel            x1, x16, x17, eq
    // 0x88c478: mov             x0, x1
    // 0x88c47c: b               #0x88c484
    // 0x88c480: r0 = false
    //     0x88c480: add             x0, NULL, #0x30  ; false
    // 0x88c484: ret
    //     0x88c484: ret             
  }
}

// class id: 1436, size: 0x20, field offset: 0x8
//   const constructor, 
class _MixedAlignment extends AlignmentGeometry {
}

// class id: 1437, size: 0x18, field offset: 0x8
//   const constructor, 
class AlignmentDirectional extends AlignmentGeometry {

  _Double field_8;
  _Mint field_10;

  AlignmentDirectional -(AlignmentDirectional, AlignmentDirectional) {
    // ** addr: 0x3c895c, size: 0x84
    // 0x3c895c: EnterFrame
    //     0x3c895c: stp             fp, lr, [SP, #-0x10]!
    //     0x3c8960: mov             fp, SP
    // 0x3c8964: CheckStackOverflow
    //     0x3c8964: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c8968: cmp             SP, x16
    //     0x3c896c: b.ls            #0x3c89c0
    // 0x3c8970: ldr             x0, [fp, #0x10]
    // 0x3c8974: r2 = Null
    //     0x3c8974: mov             x2, NULL
    // 0x3c8978: r1 = Null
    //     0x3c8978: mov             x1, NULL
    // 0x3c897c: r4 = 60
    //     0x3c897c: movz            x4, #0x3c
    // 0x3c8980: branchIfSmi(r0, 0x3c898c)
    //     0x3c8980: tbz             w0, #0, #0x3c898c
    // 0x3c8984: r4 = LoadClassIdInstr(r0)
    //     0x3c8984: ldur            x4, [x0, #-1]
    //     0x3c8988: ubfx            x4, x4, #0xc, #0x14
    // 0x3c898c: cmp             x4, #0x59d
    // 0x3c8990: b.eq            #0x3c89a8
    // 0x3c8994: r8 = AlignmentDirectional
    //     0x3c8994: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e4e0] Type: AlignmentDirectional
    //     0x3c8998: ldr             x8, [x8, #0x4e0]
    // 0x3c899c: r3 = Null
    //     0x3c899c: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e4f8] Null
    //     0x3c89a0: ldr             x3, [x3, #0x4f8]
    // 0x3c89a4: r0 = DefaultTypeTest()
    //     0x3c89a4: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x3c89a8: ldr             x1, [fp, #0x18]
    // 0x3c89ac: ldr             x2, [fp, #0x10]
    // 0x3c89b0: r0 = -()
    //     0x3c89b0: bl              #0x3c89c8  ; [package:flutter/src/painting/alignment.dart] AlignmentDirectional::-
    // 0x3c89b4: LeaveFrame
    //     0x3c89b4: mov             SP, fp
    //     0x3c89b8: ldp             fp, lr, [SP], #0x10
    // 0x3c89bc: ret
    //     0x3c89bc: ret             
    // 0x3c89c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c89c0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c89c4: b               #0x3c8970
  }
  AlignmentDirectional -(AlignmentDirectional, AlignmentDirectional) {
    // ** addr: 0x3c89c8, size: 0x4c
    // 0x3c89c8: EnterFrame
    //     0x3c89c8: stp             fp, lr, [SP, #-0x10]!
    //     0x3c89cc: mov             fp, SP
    // 0x3c89d0: AllocStack(0x10)
    //     0x3c89d0: sub             SP, SP, #0x10
    // 0x3c89d4: LoadField: d0 = r1->field_7
    //     0x3c89d4: ldur            d0, [x1, #7]
    // 0x3c89d8: LoadField: d1 = r2->field_7
    //     0x3c89d8: ldur            d1, [x2, #7]
    // 0x3c89dc: fsub            d2, d0, d1
    // 0x3c89e0: stur            d2, [fp, #-0x10]
    // 0x3c89e4: LoadField: d0 = r1->field_f
    //     0x3c89e4: ldur            d0, [x1, #0xf]
    // 0x3c89e8: LoadField: d1 = r2->field_f
    //     0x3c89e8: ldur            d1, [x2, #0xf]
    // 0x3c89ec: fsub            d3, d0, d1
    // 0x3c89f0: stur            d3, [fp, #-8]
    // 0x3c89f4: r0 = AlignmentDirectional()
    //     0x3c89f4: bl              #0x3c8a14  ; AllocateAlignmentDirectionalStub -> AlignmentDirectional (size=0x18)
    // 0x3c89f8: ldur            d0, [fp, #-0x10]
    // 0x3c89fc: StoreField: r0->field_7 = d0
    //     0x3c89fc: stur            d0, [x0, #7]
    // 0x3c8a00: ldur            d0, [fp, #-8]
    // 0x3c8a04: StoreField: r0->field_f = d0
    //     0x3c8a04: stur            d0, [x0, #0xf]
    // 0x3c8a08: LeaveFrame
    //     0x3c8a08: mov             SP, fp
    //     0x3c8a0c: ldp             fp, lr, [SP], #0x10
    // 0x3c8a10: ret
    //     0x3c8a10: ret             
  }
  AlignmentDirectional +(AlignmentDirectional, AlignmentDirectional) {
    // ** addr: 0x3c8a38, size: 0x84
    // 0x3c8a38: EnterFrame
    //     0x3c8a38: stp             fp, lr, [SP, #-0x10]!
    //     0x3c8a3c: mov             fp, SP
    // 0x3c8a40: CheckStackOverflow
    //     0x3c8a40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c8a44: cmp             SP, x16
    //     0x3c8a48: b.ls            #0x3c8a9c
    // 0x3c8a4c: ldr             x0, [fp, #0x10]
    // 0x3c8a50: r2 = Null
    //     0x3c8a50: mov             x2, NULL
    // 0x3c8a54: r1 = Null
    //     0x3c8a54: mov             x1, NULL
    // 0x3c8a58: r4 = 60
    //     0x3c8a58: movz            x4, #0x3c
    // 0x3c8a5c: branchIfSmi(r0, 0x3c8a68)
    //     0x3c8a5c: tbz             w0, #0, #0x3c8a68
    // 0x3c8a60: r4 = LoadClassIdInstr(r0)
    //     0x3c8a60: ldur            x4, [x0, #-1]
    //     0x3c8a64: ubfx            x4, x4, #0xc, #0x14
    // 0x3c8a68: cmp             x4, #0x59d
    // 0x3c8a6c: b.eq            #0x3c8a84
    // 0x3c8a70: r8 = AlignmentDirectional
    //     0x3c8a70: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e4e0] Type: AlignmentDirectional
    //     0x3c8a74: ldr             x8, [x8, #0x4e0]
    // 0x3c8a78: r3 = Null
    //     0x3c8a78: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e4e8] Null
    //     0x3c8a7c: ldr             x3, [x3, #0x4e8]
    // 0x3c8a80: r0 = DefaultTypeTest()
    //     0x3c8a80: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x3c8a84: ldr             x1, [fp, #0x18]
    // 0x3c8a88: ldr             x2, [fp, #0x10]
    // 0x3c8a8c: r0 = +()
    //     0x3c8a8c: bl              #0x3c8aa4  ; [package:flutter/src/painting/alignment.dart] AlignmentDirectional::+
    // 0x3c8a90: LeaveFrame
    //     0x3c8a90: mov             SP, fp
    //     0x3c8a94: ldp             fp, lr, [SP], #0x10
    // 0x3c8a98: ret
    //     0x3c8a98: ret             
    // 0x3c8a9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c8a9c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c8aa0: b               #0x3c8a4c
  }
  AlignmentDirectional +(AlignmentDirectional, AlignmentDirectional) {
    // ** addr: 0x3c8aa4, size: 0x4c
    // 0x3c8aa4: EnterFrame
    //     0x3c8aa4: stp             fp, lr, [SP, #-0x10]!
    //     0x3c8aa8: mov             fp, SP
    // 0x3c8aac: AllocStack(0x10)
    //     0x3c8aac: sub             SP, SP, #0x10
    // 0x3c8ab0: LoadField: d0 = r1->field_7
    //     0x3c8ab0: ldur            d0, [x1, #7]
    // 0x3c8ab4: LoadField: d1 = r2->field_7
    //     0x3c8ab4: ldur            d1, [x2, #7]
    // 0x3c8ab8: fadd            d2, d0, d1
    // 0x3c8abc: stur            d2, [fp, #-0x10]
    // 0x3c8ac0: LoadField: d0 = r1->field_f
    //     0x3c8ac0: ldur            d0, [x1, #0xf]
    // 0x3c8ac4: LoadField: d1 = r2->field_f
    //     0x3c8ac4: ldur            d1, [x2, #0xf]
    // 0x3c8ac8: fadd            d3, d0, d1
    // 0x3c8acc: stur            d3, [fp, #-8]
    // 0x3c8ad0: r0 = AlignmentDirectional()
    //     0x3c8ad0: bl              #0x3c8a14  ; AllocateAlignmentDirectionalStub -> AlignmentDirectional (size=0x18)
    // 0x3c8ad4: ldur            d0, [fp, #-0x10]
    // 0x3c8ad8: StoreField: r0->field_7 = d0
    //     0x3c8ad8: stur            d0, [x0, #7]
    // 0x3c8adc: ldur            d0, [fp, #-8]
    // 0x3c8ae0: StoreField: r0->field_f = d0
    //     0x3c8ae0: stur            d0, [x0, #0xf]
    // 0x3c8ae4: LeaveFrame
    //     0x3c8ae4: mov             SP, fp
    //     0x3c8ae8: ldp             fp, lr, [SP], #0x10
    // 0x3c8aec: ret
    //     0x3c8aec: ret             
  }
  AlignmentDirectional *(AlignmentDirectional, double) {
    // ** addr: 0x3c8b08, size: 0x50
    // 0x3c8b08: EnterFrame
    //     0x3c8b08: stp             fp, lr, [SP, #-0x10]!
    //     0x3c8b0c: mov             fp, SP
    // 0x3c8b10: CheckStackOverflow
    //     0x3c8b10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c8b14: cmp             SP, x16
    //     0x3c8b18: b.ls            #0x3c8b38
    // 0x3c8b1c: ldr             x0, [fp, #0x10]
    // 0x3c8b20: LoadField: d0 = r0->field_7
    //     0x3c8b20: ldur            d0, [x0, #7]
    // 0x3c8b24: ldr             x1, [fp, #0x18]
    // 0x3c8b28: r0 = *()
    //     0x3c8b28: bl              #0x8dc4bc  ; [package:flutter/src/painting/alignment.dart] AlignmentDirectional::*
    // 0x3c8b2c: LeaveFrame
    //     0x3c8b2c: mov             SP, fp
    //     0x3c8b30: ldp             fp, lr, [SP], #0x10
    // 0x3c8b34: ret
    //     0x3c8b34: ret             
    // 0x3c8b38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c8b38: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c8b3c: b               #0x3c8b1c
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x7fa080, size: 0x220
    // 0x7fa080: EnterFrame
    //     0x7fa080: stp             fp, lr, [SP, #-0x10]!
    //     0x7fa084: mov             fp, SP
    // 0x7fa088: AllocStack(0x28)
    //     0x7fa088: sub             SP, SP, #0x28
    // 0x7fa08c: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x7fa08c: mov             x4, x1
    //     0x7fa090: mov             x0, x2
    //     0x7fa094: stur            x1, [fp, #-0x10]
    //     0x7fa098: stur            x2, [fp, #-0x18]
    // 0x7fa09c: CheckStackOverflow
    //     0x7fa09c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fa0a0: cmp             SP, x16
    //     0x7fa0a4: b.ls            #0x7fa1f4
    // 0x7fa0a8: cmp             w4, w0
    // 0x7fa0ac: b.ne            #0x7fa0c0
    // 0x7fa0b0: mov             x0, x4
    // 0x7fa0b4: LeaveFrame
    //     0x7fa0b4: mov             SP, fp
    //     0x7fa0b8: ldp             fp, lr, [SP], #0x10
    // 0x7fa0bc: ret
    //     0x7fa0bc: ret             
    // 0x7fa0c0: LoadField: d1 = r4->field_7
    //     0x7fa0c0: ldur            d1, [x4, #7]
    // 0x7fa0c4: LoadField: d2 = r0->field_7
    //     0x7fa0c4: ldur            d2, [x0, #7]
    // 0x7fa0c8: r5 = inline_Allocate_Double()
    //     0x7fa0c8: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0x7fa0cc: add             x5, x5, #0x10
    //     0x7fa0d0: cmp             x1, x5
    //     0x7fa0d4: b.ls            #0x7fa1fc
    //     0x7fa0d8: str             x5, [THR, #0x50]  ; THR::top
    //     0x7fa0dc: sub             x5, x5, #0xf
    //     0x7fa0e0: movz            x1, #0xe15c
    //     0x7fa0e4: movk            x1, #0x3, lsl #16
    //     0x7fa0e8: stur            x1, [x5, #-1]
    // 0x7fa0ec: StoreField: r5->field_7 = d0
    //     0x7fa0ec: stur            d0, [x5, #7]
    // 0x7fa0f0: stur            x5, [fp, #-8]
    // 0x7fa0f4: r1 = inline_Allocate_Double()
    //     0x7fa0f4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7fa0f8: add             x1, x1, #0x10
    //     0x7fa0fc: cmp             x2, x1
    //     0x7fa100: b.ls            #0x7fa220
    //     0x7fa104: str             x1, [THR, #0x50]  ; THR::top
    //     0x7fa108: sub             x1, x1, #0xf
    //     0x7fa10c: movz            x2, #0xe15c
    //     0x7fa110: movk            x2, #0x3, lsl #16
    //     0x7fa114: stur            x2, [x1, #-1]
    // 0x7fa118: StoreField: r1->field_7 = d1
    //     0x7fa118: stur            d1, [x1, #7]
    // 0x7fa11c: r2 = inline_Allocate_Double()
    //     0x7fa11c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x7fa120: add             x2, x2, #0x10
    //     0x7fa124: cmp             x3, x2
    //     0x7fa128: b.ls            #0x7fa244
    //     0x7fa12c: str             x2, [THR, #0x50]  ; THR::top
    //     0x7fa130: sub             x2, x2, #0xf
    //     0x7fa134: movz            x3, #0xe15c
    //     0x7fa138: movk            x3, #0x3, lsl #16
    //     0x7fa13c: stur            x3, [x2, #-1]
    // 0x7fa140: StoreField: r2->field_7 = d2
    //     0x7fa140: stur            d2, [x2, #7]
    // 0x7fa144: mov             x3, x5
    // 0x7fa148: r0 = lerpDouble()
    //     0x7fa148: bl              #0x44d904  ; [dart:ui] ::lerpDouble
    // 0x7fa14c: mov             x4, x0
    // 0x7fa150: ldur            x0, [fp, #-0x10]
    // 0x7fa154: stur            x4, [fp, #-0x20]
    // 0x7fa158: LoadField: d0 = r0->field_f
    //     0x7fa158: ldur            d0, [x0, #0xf]
    // 0x7fa15c: ldur            x0, [fp, #-0x18]
    // 0x7fa160: LoadField: d1 = r0->field_f
    //     0x7fa160: ldur            d1, [x0, #0xf]
    // 0x7fa164: r1 = inline_Allocate_Double()
    //     0x7fa164: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x7fa168: add             x1, x1, #0x10
    //     0x7fa16c: cmp             x0, x1
    //     0x7fa170: b.ls            #0x7fa268
    //     0x7fa174: str             x1, [THR, #0x50]  ; THR::top
    //     0x7fa178: sub             x1, x1, #0xf
    //     0x7fa17c: movz            x0, #0xe15c
    //     0x7fa180: movk            x0, #0x3, lsl #16
    //     0x7fa184: stur            x0, [x1, #-1]
    // 0x7fa188: StoreField: r1->field_7 = d0
    //     0x7fa188: stur            d0, [x1, #7]
    // 0x7fa18c: r2 = inline_Allocate_Double()
    //     0x7fa18c: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x7fa190: add             x2, x2, #0x10
    //     0x7fa194: cmp             x0, x2
    //     0x7fa198: b.ls            #0x7fa284
    //     0x7fa19c: str             x2, [THR, #0x50]  ; THR::top
    //     0x7fa1a0: sub             x2, x2, #0xf
    //     0x7fa1a4: movz            x0, #0xe15c
    //     0x7fa1a8: movk            x0, #0x3, lsl #16
    //     0x7fa1ac: stur            x0, [x2, #-1]
    // 0x7fa1b0: StoreField: r2->field_7 = d1
    //     0x7fa1b0: stur            d1, [x2, #7]
    // 0x7fa1b4: ldur            x3, [fp, #-8]
    // 0x7fa1b8: r0 = lerpDouble()
    //     0x7fa1b8: bl              #0x44d904  ; [dart:ui] ::lerpDouble
    // 0x7fa1bc: mov             x1, x0
    // 0x7fa1c0: ldur            x0, [fp, #-0x20]
    // 0x7fa1c4: stur            x1, [fp, #-8]
    // 0x7fa1c8: LoadField: d0 = r0->field_7
    //     0x7fa1c8: ldur            d0, [x0, #7]
    // 0x7fa1cc: stur            d0, [fp, #-0x28]
    // 0x7fa1d0: r0 = AlignmentDirectional()
    //     0x7fa1d0: bl              #0x3c8a14  ; AllocateAlignmentDirectionalStub -> AlignmentDirectional (size=0x18)
    // 0x7fa1d4: ldur            d0, [fp, #-0x28]
    // 0x7fa1d8: StoreField: r0->field_7 = d0
    //     0x7fa1d8: stur            d0, [x0, #7]
    // 0x7fa1dc: ldur            x1, [fp, #-8]
    // 0x7fa1e0: LoadField: d0 = r1->field_7
    //     0x7fa1e0: ldur            d0, [x1, #7]
    // 0x7fa1e4: StoreField: r0->field_f = d0
    //     0x7fa1e4: stur            d0, [x0, #0xf]
    // 0x7fa1e8: LeaveFrame
    //     0x7fa1e8: mov             SP, fp
    //     0x7fa1ec: ldp             fp, lr, [SP], #0x10
    // 0x7fa1f0: ret
    //     0x7fa1f0: ret             
    // 0x7fa1f4: r0 = StackOverflowSharedWithFPURegs()
    //     0x7fa1f4: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x7fa1f8: b               #0x7fa0a8
    // 0x7fa1fc: stp             q1, q2, [SP, #-0x20]!
    // 0x7fa200: SaveReg d0
    //     0x7fa200: str             q0, [SP, #-0x10]!
    // 0x7fa204: stp             x0, x4, [SP, #-0x10]!
    // 0x7fa208: r0 = AllocateDouble()
    //     0x7fa208: bl              #0x909358  ; AllocateDoubleStub
    // 0x7fa20c: mov             x5, x0
    // 0x7fa210: ldp             x0, x4, [SP], #0x10
    // 0x7fa214: RestoreReg d0
    //     0x7fa214: ldr             q0, [SP], #0x10
    // 0x7fa218: ldp             q1, q2, [SP], #0x20
    // 0x7fa21c: b               #0x7fa0ec
    // 0x7fa220: stp             q1, q2, [SP, #-0x20]!
    // 0x7fa224: stp             x4, x5, [SP, #-0x10]!
    // 0x7fa228: SaveReg r0
    //     0x7fa228: str             x0, [SP, #-8]!
    // 0x7fa22c: r0 = AllocateDouble()
    //     0x7fa22c: bl              #0x909358  ; AllocateDoubleStub
    // 0x7fa230: mov             x1, x0
    // 0x7fa234: RestoreReg r0
    //     0x7fa234: ldr             x0, [SP], #8
    // 0x7fa238: ldp             x4, x5, [SP], #0x10
    // 0x7fa23c: ldp             q1, q2, [SP], #0x20
    // 0x7fa240: b               #0x7fa118
    // 0x7fa244: SaveReg d2
    //     0x7fa244: str             q2, [SP, #-0x10]!
    // 0x7fa248: stp             x4, x5, [SP, #-0x10]!
    // 0x7fa24c: stp             x0, x1, [SP, #-0x10]!
    // 0x7fa250: r0 = AllocateDouble()
    //     0x7fa250: bl              #0x909358  ; AllocateDoubleStub
    // 0x7fa254: mov             x2, x0
    // 0x7fa258: ldp             x0, x1, [SP], #0x10
    // 0x7fa25c: ldp             x4, x5, [SP], #0x10
    // 0x7fa260: RestoreReg d2
    //     0x7fa260: ldr             q2, [SP], #0x10
    // 0x7fa264: b               #0x7fa140
    // 0x7fa268: stp             q0, q1, [SP, #-0x20]!
    // 0x7fa26c: SaveReg r4
    //     0x7fa26c: str             x4, [SP, #-8]!
    // 0x7fa270: r0 = AllocateDouble()
    //     0x7fa270: bl              #0x909358  ; AllocateDoubleStub
    // 0x7fa274: mov             x1, x0
    // 0x7fa278: RestoreReg r4
    //     0x7fa278: ldr             x4, [SP], #8
    // 0x7fa27c: ldp             q0, q1, [SP], #0x20
    // 0x7fa280: b               #0x7fa188
    // 0x7fa284: SaveReg d1
    //     0x7fa284: str             q1, [SP, #-0x10]!
    // 0x7fa288: stp             x1, x4, [SP, #-0x10]!
    // 0x7fa28c: r0 = AllocateDouble()
    //     0x7fa28c: bl              #0x909358  ; AllocateDoubleStub
    // 0x7fa290: mov             x2, x0
    // 0x7fa294: ldp             x1, x4, [SP], #0x10
    // 0x7fa298: RestoreReg d1
    //     0x7fa298: ldr             q1, [SP], #0x10
    // 0x7fa29c: b               #0x7fa1b0
  }
  AlignmentDirectional *(AlignmentDirectional, double) {
    // ** addr: 0x8dc4bc, size: 0x44
    // 0x8dc4bc: EnterFrame
    //     0x8dc4bc: stp             fp, lr, [SP, #-0x10]!
    //     0x8dc4c0: mov             fp, SP
    // 0x8dc4c4: AllocStack(0x10)
    //     0x8dc4c4: sub             SP, SP, #0x10
    // 0x8dc4c8: LoadField: d1 = r1->field_7
    //     0x8dc4c8: ldur            d1, [x1, #7]
    // 0x8dc4cc: fmul            d2, d1, d0
    // 0x8dc4d0: stur            d2, [fp, #-0x10]
    // 0x8dc4d4: LoadField: d1 = r1->field_f
    //     0x8dc4d4: ldur            d1, [x1, #0xf]
    // 0x8dc4d8: fmul            d3, d1, d0
    // 0x8dc4dc: stur            d3, [fp, #-8]
    // 0x8dc4e0: r0 = AlignmentDirectional()
    //     0x8dc4e0: bl              #0x3c8a14  ; AllocateAlignmentDirectionalStub -> AlignmentDirectional (size=0x18)
    // 0x8dc4e4: ldur            d0, [fp, #-0x10]
    // 0x8dc4e8: StoreField: r0->field_7 = d0
    //     0x8dc4e8: stur            d0, [x0, #7]
    // 0x8dc4ec: ldur            d0, [fp, #-8]
    // 0x8dc4f0: StoreField: r0->field_f = d0
    //     0x8dc4f0: stur            d0, [x0, #0xf]
    // 0x8dc4f4: LeaveFrame
    //     0x8dc4f4: mov             SP, fp
    //     0x8dc4f8: ldp             fp, lr, [SP], #0x10
    // 0x8dc4fc: ret
    //     0x8dc4fc: ret             
  }
  _ resolve(/* No info */) {
    // ** addr: 0x8deb0c, size: 0x80
    // 0x8deb0c: EnterFrame
    //     0x8deb0c: stp             fp, lr, [SP, #-0x10]!
    //     0x8deb10: mov             fp, SP
    // 0x8deb14: AllocStack(0x10)
    //     0x8deb14: sub             SP, SP, #0x10
    // 0x8deb18: cmp             w2, NULL
    // 0x8deb1c: b.eq            #0x8deb88
    // 0x8deb20: LoadField: r0 = r2->field_7
    //     0x8deb20: ldur            x0, [x2, #7]
    // 0x8deb24: cmp             x0, #0
    // 0x8deb28: b.gt            #0x8deb58
    // 0x8deb2c: LoadField: d0 = r1->field_7
    //     0x8deb2c: ldur            d0, [x1, #7]
    // 0x8deb30: fneg            d1, d0
    // 0x8deb34: stur            d1, [fp, #-0x10]
    // 0x8deb38: LoadField: d0 = r1->field_f
    //     0x8deb38: ldur            d0, [x1, #0xf]
    // 0x8deb3c: stur            d0, [fp, #-8]
    // 0x8deb40: r0 = Alignment()
    //     0x8deb40: bl              #0x3c8c10  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x8deb44: ldur            d0, [fp, #-0x10]
    // 0x8deb48: StoreField: r0->field_7 = d0
    //     0x8deb48: stur            d0, [x0, #7]
    // 0x8deb4c: ldur            d0, [fp, #-8]
    // 0x8deb50: StoreField: r0->field_f = d0
    //     0x8deb50: stur            d0, [x0, #0xf]
    // 0x8deb54: b               #0x8deb7c
    // 0x8deb58: LoadField: d0 = r1->field_7
    //     0x8deb58: ldur            d0, [x1, #7]
    // 0x8deb5c: stur            d0, [fp, #-0x10]
    // 0x8deb60: LoadField: d1 = r1->field_f
    //     0x8deb60: ldur            d1, [x1, #0xf]
    // 0x8deb64: stur            d1, [fp, #-8]
    // 0x8deb68: r0 = Alignment()
    //     0x8deb68: bl              #0x3c8c10  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x8deb6c: ldur            d0, [fp, #-0x10]
    // 0x8deb70: StoreField: r0->field_7 = d0
    //     0x8deb70: stur            d0, [x0, #7]
    // 0x8deb74: ldur            d0, [fp, #-8]
    // 0x8deb78: StoreField: r0->field_f = d0
    //     0x8deb78: stur            d0, [x0, #0xf]
    // 0x8deb7c: LeaveFrame
    //     0x8deb7c: mov             SP, fp
    //     0x8deb80: ldp             fp, lr, [SP], #0x10
    // 0x8deb84: ret
    //     0x8deb84: ret             
    // 0x8deb88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8deb88: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1438, size: 0x18, field offset: 0x8
//   const constructor, 
class Alignment extends AlignmentGeometry {

  _Mint field_8;
  _Mint field_10;

  Alignment -(Alignment, Alignment) {
    // ** addr: 0x3c8b58, size: 0x84
    // 0x3c8b58: EnterFrame
    //     0x3c8b58: stp             fp, lr, [SP, #-0x10]!
    //     0x3c8b5c: mov             fp, SP
    // 0x3c8b60: CheckStackOverflow
    //     0x3c8b60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c8b64: cmp             SP, x16
    //     0x3c8b68: b.ls            #0x3c8bbc
    // 0x3c8b6c: ldr             x0, [fp, #0x10]
    // 0x3c8b70: r2 = Null
    //     0x3c8b70: mov             x2, NULL
    // 0x3c8b74: r1 = Null
    //     0x3c8b74: mov             x1, NULL
    // 0x3c8b78: r4 = 60
    //     0x3c8b78: movz            x4, #0x3c
    // 0x3c8b7c: branchIfSmi(r0, 0x3c8b88)
    //     0x3c8b7c: tbz             w0, #0, #0x3c8b88
    // 0x3c8b80: r4 = LoadClassIdInstr(r0)
    //     0x3c8b80: ldur            x4, [x0, #-1]
    //     0x3c8b84: ubfx            x4, x4, #0xc, #0x14
    // 0x3c8b88: cmp             x4, #0x59e
    // 0x3c8b8c: b.eq            #0x3c8ba4
    // 0x3c8b90: r8 = Alignment
    //     0x3c8b90: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e4b8] Type: Alignment
    //     0x3c8b94: ldr             x8, [x8, #0x4b8]
    // 0x3c8b98: r3 = Null
    //     0x3c8b98: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e4d0] Null
    //     0x3c8b9c: ldr             x3, [x3, #0x4d0]
    // 0x3c8ba0: r0 = DefaultTypeTest()
    //     0x3c8ba0: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x3c8ba4: ldr             x1, [fp, #0x18]
    // 0x3c8ba8: ldr             x2, [fp, #0x10]
    // 0x3c8bac: r0 = -()
    //     0x3c8bac: bl              #0x3c8bc4  ; [package:flutter/src/painting/alignment.dart] Alignment::-
    // 0x3c8bb0: LeaveFrame
    //     0x3c8bb0: mov             SP, fp
    //     0x3c8bb4: ldp             fp, lr, [SP], #0x10
    // 0x3c8bb8: ret
    //     0x3c8bb8: ret             
    // 0x3c8bbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c8bbc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c8bc0: b               #0x3c8b6c
  }
  Alignment -(Alignment, Alignment) {
    // ** addr: 0x3c8bc4, size: 0x4c
    // 0x3c8bc4: EnterFrame
    //     0x3c8bc4: stp             fp, lr, [SP, #-0x10]!
    //     0x3c8bc8: mov             fp, SP
    // 0x3c8bcc: AllocStack(0x10)
    //     0x3c8bcc: sub             SP, SP, #0x10
    // 0x3c8bd0: LoadField: d0 = r1->field_7
    //     0x3c8bd0: ldur            d0, [x1, #7]
    // 0x3c8bd4: LoadField: d1 = r2->field_7
    //     0x3c8bd4: ldur            d1, [x2, #7]
    // 0x3c8bd8: fsub            d2, d0, d1
    // 0x3c8bdc: stur            d2, [fp, #-0x10]
    // 0x3c8be0: LoadField: d0 = r1->field_f
    //     0x3c8be0: ldur            d0, [x1, #0xf]
    // 0x3c8be4: LoadField: d1 = r2->field_f
    //     0x3c8be4: ldur            d1, [x2, #0xf]
    // 0x3c8be8: fsub            d3, d0, d1
    // 0x3c8bec: stur            d3, [fp, #-8]
    // 0x3c8bf0: r0 = Alignment()
    //     0x3c8bf0: bl              #0x3c8c10  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x3c8bf4: ldur            d0, [fp, #-0x10]
    // 0x3c8bf8: StoreField: r0->field_7 = d0
    //     0x3c8bf8: stur            d0, [x0, #7]
    // 0x3c8bfc: ldur            d0, [fp, #-8]
    // 0x3c8c00: StoreField: r0->field_f = d0
    //     0x3c8c00: stur            d0, [x0, #0xf]
    // 0x3c8c04: LeaveFrame
    //     0x3c8c04: mov             SP, fp
    //     0x3c8c08: ldp             fp, lr, [SP], #0x10
    // 0x3c8c0c: ret
    //     0x3c8c0c: ret             
  }
  Alignment *(Alignment, double) {
    // ** addr: 0x3c8c34, size: 0x50
    // 0x3c8c34: EnterFrame
    //     0x3c8c34: stp             fp, lr, [SP, #-0x10]!
    //     0x3c8c38: mov             fp, SP
    // 0x3c8c3c: CheckStackOverflow
    //     0x3c8c3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c8c40: cmp             SP, x16
    //     0x3c8c44: b.ls            #0x3c8c64
    // 0x3c8c48: ldr             x0, [fp, #0x10]
    // 0x3c8c4c: LoadField: d0 = r0->field_7
    //     0x3c8c4c: ldur            d0, [x0, #7]
    // 0x3c8c50: ldr             x1, [fp, #0x18]
    // 0x3c8c54: r0 = *()
    //     0x3c8c54: bl              #0x8dc478  ; [package:flutter/src/painting/alignment.dart] Alignment::*
    // 0x3c8c58: LeaveFrame
    //     0x3c8c58: mov             SP, fp
    //     0x3c8c5c: ldp             fp, lr, [SP], #0x10
    // 0x3c8c60: ret
    //     0x3c8c60: ret             
    // 0x3c8c64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c8c64: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c8c68: b               #0x3c8c48
  }
  Alignment +(Alignment, Alignment) {
    // ** addr: 0x3c8c84, size: 0x84
    // 0x3c8c84: EnterFrame
    //     0x3c8c84: stp             fp, lr, [SP, #-0x10]!
    //     0x3c8c88: mov             fp, SP
    // 0x3c8c8c: CheckStackOverflow
    //     0x3c8c8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c8c90: cmp             SP, x16
    //     0x3c8c94: b.ls            #0x3c8ce8
    // 0x3c8c98: ldr             x0, [fp, #0x10]
    // 0x3c8c9c: r2 = Null
    //     0x3c8c9c: mov             x2, NULL
    // 0x3c8ca0: r1 = Null
    //     0x3c8ca0: mov             x1, NULL
    // 0x3c8ca4: r4 = 60
    //     0x3c8ca4: movz            x4, #0x3c
    // 0x3c8ca8: branchIfSmi(r0, 0x3c8cb4)
    //     0x3c8ca8: tbz             w0, #0, #0x3c8cb4
    // 0x3c8cac: r4 = LoadClassIdInstr(r0)
    //     0x3c8cac: ldur            x4, [x0, #-1]
    //     0x3c8cb0: ubfx            x4, x4, #0xc, #0x14
    // 0x3c8cb4: cmp             x4, #0x59e
    // 0x3c8cb8: b.eq            #0x3c8cd0
    // 0x3c8cbc: r8 = Alignment
    //     0x3c8cbc: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e4b8] Type: Alignment
    //     0x3c8cc0: ldr             x8, [x8, #0x4b8]
    // 0x3c8cc4: r3 = Null
    //     0x3c8cc4: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e4c0] Null
    //     0x3c8cc8: ldr             x3, [x3, #0x4c0]
    // 0x3c8ccc: r0 = DefaultTypeTest()
    //     0x3c8ccc: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x3c8cd0: ldr             x1, [fp, #0x18]
    // 0x3c8cd4: ldr             x2, [fp, #0x10]
    // 0x3c8cd8: r0 = +()
    //     0x3c8cd8: bl              #0x3c8cf0  ; [package:flutter/src/painting/alignment.dart] Alignment::+
    // 0x3c8cdc: LeaveFrame
    //     0x3c8cdc: mov             SP, fp
    //     0x3c8ce0: ldp             fp, lr, [SP], #0x10
    // 0x3c8ce4: ret
    //     0x3c8ce4: ret             
    // 0x3c8ce8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c8ce8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c8cec: b               #0x3c8c98
  }
  Alignment +(Alignment, Alignment) {
    // ** addr: 0x3c8cf0, size: 0x4c
    // 0x3c8cf0: EnterFrame
    //     0x3c8cf0: stp             fp, lr, [SP, #-0x10]!
    //     0x3c8cf4: mov             fp, SP
    // 0x3c8cf8: AllocStack(0x10)
    //     0x3c8cf8: sub             SP, SP, #0x10
    // 0x3c8cfc: LoadField: d0 = r1->field_7
    //     0x3c8cfc: ldur            d0, [x1, #7]
    // 0x3c8d00: LoadField: d1 = r2->field_7
    //     0x3c8d00: ldur            d1, [x2, #7]
    // 0x3c8d04: fadd            d2, d0, d1
    // 0x3c8d08: stur            d2, [fp, #-0x10]
    // 0x3c8d0c: LoadField: d0 = r1->field_f
    //     0x3c8d0c: ldur            d0, [x1, #0xf]
    // 0x3c8d10: LoadField: d1 = r2->field_f
    //     0x3c8d10: ldur            d1, [x2, #0xf]
    // 0x3c8d14: fadd            d3, d0, d1
    // 0x3c8d18: stur            d3, [fp, #-8]
    // 0x3c8d1c: r0 = Alignment()
    //     0x3c8d1c: bl              #0x3c8c10  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x3c8d20: ldur            d0, [fp, #-0x10]
    // 0x3c8d24: StoreField: r0->field_7 = d0
    //     0x3c8d24: stur            d0, [x0, #7]
    // 0x3c8d28: ldur            d0, [fp, #-8]
    // 0x3c8d2c: StoreField: r0->field_f = d0
    //     0x3c8d2c: stur            d0, [x0, #0xf]
    // 0x3c8d30: LeaveFrame
    //     0x3c8d30: mov             SP, fp
    //     0x3c8d34: ldp             fp, lr, [SP], #0x10
    // 0x3c8d38: ret
    //     0x3c8d38: ret             
  }
  _ alongOffset(/* No info */) {
    // ** addr: 0x4aa898, size: 0x60
    // 0x4aa898: EnterFrame
    //     0x4aa898: stp             fp, lr, [SP, #-0x10]!
    //     0x4aa89c: mov             fp, SP
    // 0x4aa8a0: AllocStack(0x10)
    //     0x4aa8a0: sub             SP, SP, #0x10
    // 0x4aa8a4: d0 = 2.000000
    //     0x4aa8a4: fmov            d0, #2.00000000
    // 0x4aa8a8: LoadField: d1 = r2->field_7
    //     0x4aa8a8: ldur            d1, [x2, #7]
    // 0x4aa8ac: fdiv            d2, d1, d0
    // 0x4aa8b0: LoadField: d1 = r2->field_f
    //     0x4aa8b0: ldur            d1, [x2, #0xf]
    // 0x4aa8b4: fdiv            d3, d1, d0
    // 0x4aa8b8: LoadField: d0 = r1->field_7
    //     0x4aa8b8: ldur            d0, [x1, #7]
    // 0x4aa8bc: fmul            d1, d0, d2
    // 0x4aa8c0: fadd            d0, d2, d1
    // 0x4aa8c4: stur            d0, [fp, #-0x10]
    // 0x4aa8c8: LoadField: d1 = r1->field_f
    //     0x4aa8c8: ldur            d1, [x1, #0xf]
    // 0x4aa8cc: fmul            d2, d1, d3
    // 0x4aa8d0: fadd            d1, d3, d2
    // 0x4aa8d4: stur            d1, [fp, #-8]
    // 0x4aa8d8: r0 = Offset()
    //     0x4aa8d8: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4aa8dc: ldur            d0, [fp, #-0x10]
    // 0x4aa8e0: StoreField: r0->field_7 = d0
    //     0x4aa8e0: stur            d0, [x0, #7]
    // 0x4aa8e4: ldur            d0, [fp, #-8]
    // 0x4aa8e8: StoreField: r0->field_f = d0
    //     0x4aa8e8: stur            d0, [x0, #0xf]
    // 0x4aa8ec: LeaveFrame
    //     0x4aa8ec: mov             SP, fp
    //     0x4aa8f0: ldp             fp, lr, [SP], #0x10
    // 0x4aa8f4: ret
    //     0x4aa8f4: ret             
  }
  _ inscribe(/* No info */) {
    // ** addr: 0x4b86ac, size: 0xa8
    // 0x4b86ac: EnterFrame
    //     0x4b86ac: stp             fp, lr, [SP, #-0x10]!
    //     0x4b86b0: mov             fp, SP
    // 0x4b86b4: AllocStack(0x20)
    //     0x4b86b4: sub             SP, SP, #0x20
    // 0x4b86b8: d0 = 2.000000
    //     0x4b86b8: fmov            d0, #2.00000000
    // 0x4b86bc: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x4b86bc: ldur            d1, [x3, #0x17]
    // 0x4b86c0: LoadField: d2 = r3->field_7
    //     0x4b86c0: ldur            d2, [x3, #7]
    // 0x4b86c4: fsub            d3, d1, d2
    // 0x4b86c8: LoadField: d1 = r2->field_7
    //     0x4b86c8: ldur            d1, [x2, #7]
    // 0x4b86cc: fsub            d4, d3, d1
    // 0x4b86d0: fdiv            d3, d4, d0
    // 0x4b86d4: LoadField: d4 = r3->field_1f
    //     0x4b86d4: ldur            d4, [x3, #0x1f]
    // 0x4b86d8: LoadField: d5 = r3->field_f
    //     0x4b86d8: ldur            d5, [x3, #0xf]
    // 0x4b86dc: fsub            d6, d4, d5
    // 0x4b86e0: LoadField: d4 = r2->field_f
    //     0x4b86e0: ldur            d4, [x2, #0xf]
    // 0x4b86e4: fsub            d7, d6, d4
    // 0x4b86e8: fdiv            d6, d7, d0
    // 0x4b86ec: fadd            d0, d2, d3
    // 0x4b86f0: LoadField: d2 = r1->field_7
    //     0x4b86f0: ldur            d2, [x1, #7]
    // 0x4b86f4: fmul            d7, d2, d3
    // 0x4b86f8: fadd            d2, d0, d7
    // 0x4b86fc: stur            d2, [fp, #-0x20]
    // 0x4b8700: fadd            d0, d5, d6
    // 0x4b8704: LoadField: d3 = r1->field_f
    //     0x4b8704: ldur            d3, [x1, #0xf]
    // 0x4b8708: fmul            d5, d3, d6
    // 0x4b870c: fadd            d3, d0, d5
    // 0x4b8710: stur            d3, [fp, #-0x18]
    // 0x4b8714: fadd            d0, d2, d1
    // 0x4b8718: stur            d0, [fp, #-0x10]
    // 0x4b871c: fadd            d1, d3, d4
    // 0x4b8720: stur            d1, [fp, #-8]
    // 0x4b8724: r0 = Rect()
    //     0x4b8724: bl              #0x395afc  ; AllocateRectStub -> Rect (size=0x28)
    // 0x4b8728: ldur            d0, [fp, #-0x20]
    // 0x4b872c: StoreField: r0->field_7 = d0
    //     0x4b872c: stur            d0, [x0, #7]
    // 0x4b8730: ldur            d0, [fp, #-0x18]
    // 0x4b8734: StoreField: r0->field_f = d0
    //     0x4b8734: stur            d0, [x0, #0xf]
    // 0x4b8738: ldur            d0, [fp, #-0x10]
    // 0x4b873c: ArrayStore: r0[0] = d0  ; List_8
    //     0x4b873c: stur            d0, [x0, #0x17]
    // 0x4b8740: ldur            d0, [fp, #-8]
    // 0x4b8744: StoreField: r0->field_1f = d0
    //     0x4b8744: stur            d0, [x0, #0x1f]
    // 0x4b8748: LeaveFrame
    //     0x4b8748: mov             SP, fp
    //     0x4b874c: ldp             fp, lr, [SP], #0x10
    // 0x4b8750: ret
    //     0x4b8750: ret             
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x7fa2a0, size: 0x220
    // 0x7fa2a0: EnterFrame
    //     0x7fa2a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7fa2a4: mov             fp, SP
    // 0x7fa2a8: AllocStack(0x28)
    //     0x7fa2a8: sub             SP, SP, #0x28
    // 0x7fa2ac: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x7fa2ac: mov             x4, x1
    //     0x7fa2b0: mov             x0, x2
    //     0x7fa2b4: stur            x1, [fp, #-0x10]
    //     0x7fa2b8: stur            x2, [fp, #-0x18]
    // 0x7fa2bc: CheckStackOverflow
    //     0x7fa2bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fa2c0: cmp             SP, x16
    //     0x7fa2c4: b.ls            #0x7fa414
    // 0x7fa2c8: cmp             w4, w0
    // 0x7fa2cc: b.ne            #0x7fa2e0
    // 0x7fa2d0: mov             x0, x4
    // 0x7fa2d4: LeaveFrame
    //     0x7fa2d4: mov             SP, fp
    //     0x7fa2d8: ldp             fp, lr, [SP], #0x10
    // 0x7fa2dc: ret
    //     0x7fa2dc: ret             
    // 0x7fa2e0: LoadField: d1 = r4->field_7
    //     0x7fa2e0: ldur            d1, [x4, #7]
    // 0x7fa2e4: LoadField: d2 = r0->field_7
    //     0x7fa2e4: ldur            d2, [x0, #7]
    // 0x7fa2e8: r5 = inline_Allocate_Double()
    //     0x7fa2e8: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0x7fa2ec: add             x5, x5, #0x10
    //     0x7fa2f0: cmp             x1, x5
    //     0x7fa2f4: b.ls            #0x7fa41c
    //     0x7fa2f8: str             x5, [THR, #0x50]  ; THR::top
    //     0x7fa2fc: sub             x5, x5, #0xf
    //     0x7fa300: movz            x1, #0xe15c
    //     0x7fa304: movk            x1, #0x3, lsl #16
    //     0x7fa308: stur            x1, [x5, #-1]
    // 0x7fa30c: StoreField: r5->field_7 = d0
    //     0x7fa30c: stur            d0, [x5, #7]
    // 0x7fa310: stur            x5, [fp, #-8]
    // 0x7fa314: r1 = inline_Allocate_Double()
    //     0x7fa314: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7fa318: add             x1, x1, #0x10
    //     0x7fa31c: cmp             x2, x1
    //     0x7fa320: b.ls            #0x7fa440
    //     0x7fa324: str             x1, [THR, #0x50]  ; THR::top
    //     0x7fa328: sub             x1, x1, #0xf
    //     0x7fa32c: movz            x2, #0xe15c
    //     0x7fa330: movk            x2, #0x3, lsl #16
    //     0x7fa334: stur            x2, [x1, #-1]
    // 0x7fa338: StoreField: r1->field_7 = d1
    //     0x7fa338: stur            d1, [x1, #7]
    // 0x7fa33c: r2 = inline_Allocate_Double()
    //     0x7fa33c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x7fa340: add             x2, x2, #0x10
    //     0x7fa344: cmp             x3, x2
    //     0x7fa348: b.ls            #0x7fa464
    //     0x7fa34c: str             x2, [THR, #0x50]  ; THR::top
    //     0x7fa350: sub             x2, x2, #0xf
    //     0x7fa354: movz            x3, #0xe15c
    //     0x7fa358: movk            x3, #0x3, lsl #16
    //     0x7fa35c: stur            x3, [x2, #-1]
    // 0x7fa360: StoreField: r2->field_7 = d2
    //     0x7fa360: stur            d2, [x2, #7]
    // 0x7fa364: mov             x3, x5
    // 0x7fa368: r0 = lerpDouble()
    //     0x7fa368: bl              #0x44d904  ; [dart:ui] ::lerpDouble
    // 0x7fa36c: mov             x4, x0
    // 0x7fa370: ldur            x0, [fp, #-0x10]
    // 0x7fa374: stur            x4, [fp, #-0x20]
    // 0x7fa378: LoadField: d0 = r0->field_f
    //     0x7fa378: ldur            d0, [x0, #0xf]
    // 0x7fa37c: ldur            x0, [fp, #-0x18]
    // 0x7fa380: LoadField: d1 = r0->field_f
    //     0x7fa380: ldur            d1, [x0, #0xf]
    // 0x7fa384: r1 = inline_Allocate_Double()
    //     0x7fa384: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x7fa388: add             x1, x1, #0x10
    //     0x7fa38c: cmp             x0, x1
    //     0x7fa390: b.ls            #0x7fa488
    //     0x7fa394: str             x1, [THR, #0x50]  ; THR::top
    //     0x7fa398: sub             x1, x1, #0xf
    //     0x7fa39c: movz            x0, #0xe15c
    //     0x7fa3a0: movk            x0, #0x3, lsl #16
    //     0x7fa3a4: stur            x0, [x1, #-1]
    // 0x7fa3a8: StoreField: r1->field_7 = d0
    //     0x7fa3a8: stur            d0, [x1, #7]
    // 0x7fa3ac: r2 = inline_Allocate_Double()
    //     0x7fa3ac: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x7fa3b0: add             x2, x2, #0x10
    //     0x7fa3b4: cmp             x0, x2
    //     0x7fa3b8: b.ls            #0x7fa4a4
    //     0x7fa3bc: str             x2, [THR, #0x50]  ; THR::top
    //     0x7fa3c0: sub             x2, x2, #0xf
    //     0x7fa3c4: movz            x0, #0xe15c
    //     0x7fa3c8: movk            x0, #0x3, lsl #16
    //     0x7fa3cc: stur            x0, [x2, #-1]
    // 0x7fa3d0: StoreField: r2->field_7 = d1
    //     0x7fa3d0: stur            d1, [x2, #7]
    // 0x7fa3d4: ldur            x3, [fp, #-8]
    // 0x7fa3d8: r0 = lerpDouble()
    //     0x7fa3d8: bl              #0x44d904  ; [dart:ui] ::lerpDouble
    // 0x7fa3dc: mov             x1, x0
    // 0x7fa3e0: ldur            x0, [fp, #-0x20]
    // 0x7fa3e4: stur            x1, [fp, #-8]
    // 0x7fa3e8: LoadField: d0 = r0->field_7
    //     0x7fa3e8: ldur            d0, [x0, #7]
    // 0x7fa3ec: stur            d0, [fp, #-0x28]
    // 0x7fa3f0: r0 = Alignment()
    //     0x7fa3f0: bl              #0x3c8c10  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x7fa3f4: ldur            d0, [fp, #-0x28]
    // 0x7fa3f8: StoreField: r0->field_7 = d0
    //     0x7fa3f8: stur            d0, [x0, #7]
    // 0x7fa3fc: ldur            x1, [fp, #-8]
    // 0x7fa400: LoadField: d0 = r1->field_7
    //     0x7fa400: ldur            d0, [x1, #7]
    // 0x7fa404: StoreField: r0->field_f = d0
    //     0x7fa404: stur            d0, [x0, #0xf]
    // 0x7fa408: LeaveFrame
    //     0x7fa408: mov             SP, fp
    //     0x7fa40c: ldp             fp, lr, [SP], #0x10
    // 0x7fa410: ret
    //     0x7fa410: ret             
    // 0x7fa414: r0 = StackOverflowSharedWithFPURegs()
    //     0x7fa414: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x7fa418: b               #0x7fa2c8
    // 0x7fa41c: stp             q1, q2, [SP, #-0x20]!
    // 0x7fa420: SaveReg d0
    //     0x7fa420: str             q0, [SP, #-0x10]!
    // 0x7fa424: stp             x0, x4, [SP, #-0x10]!
    // 0x7fa428: r0 = AllocateDouble()
    //     0x7fa428: bl              #0x909358  ; AllocateDoubleStub
    // 0x7fa42c: mov             x5, x0
    // 0x7fa430: ldp             x0, x4, [SP], #0x10
    // 0x7fa434: RestoreReg d0
    //     0x7fa434: ldr             q0, [SP], #0x10
    // 0x7fa438: ldp             q1, q2, [SP], #0x20
    // 0x7fa43c: b               #0x7fa30c
    // 0x7fa440: stp             q1, q2, [SP, #-0x20]!
    // 0x7fa444: stp             x4, x5, [SP, #-0x10]!
    // 0x7fa448: SaveReg r0
    //     0x7fa448: str             x0, [SP, #-8]!
    // 0x7fa44c: r0 = AllocateDouble()
    //     0x7fa44c: bl              #0x909358  ; AllocateDoubleStub
    // 0x7fa450: mov             x1, x0
    // 0x7fa454: RestoreReg r0
    //     0x7fa454: ldr             x0, [SP], #8
    // 0x7fa458: ldp             x4, x5, [SP], #0x10
    // 0x7fa45c: ldp             q1, q2, [SP], #0x20
    // 0x7fa460: b               #0x7fa338
    // 0x7fa464: SaveReg d2
    //     0x7fa464: str             q2, [SP, #-0x10]!
    // 0x7fa468: stp             x4, x5, [SP, #-0x10]!
    // 0x7fa46c: stp             x0, x1, [SP, #-0x10]!
    // 0x7fa470: r0 = AllocateDouble()
    //     0x7fa470: bl              #0x909358  ; AllocateDoubleStub
    // 0x7fa474: mov             x2, x0
    // 0x7fa478: ldp             x0, x1, [SP], #0x10
    // 0x7fa47c: ldp             x4, x5, [SP], #0x10
    // 0x7fa480: RestoreReg d2
    //     0x7fa480: ldr             q2, [SP], #0x10
    // 0x7fa484: b               #0x7fa360
    // 0x7fa488: stp             q0, q1, [SP, #-0x20]!
    // 0x7fa48c: SaveReg r4
    //     0x7fa48c: str             x4, [SP, #-8]!
    // 0x7fa490: r0 = AllocateDouble()
    //     0x7fa490: bl              #0x909358  ; AllocateDoubleStub
    // 0x7fa494: mov             x1, x0
    // 0x7fa498: RestoreReg r4
    //     0x7fa498: ldr             x4, [SP], #8
    // 0x7fa49c: ldp             q0, q1, [SP], #0x20
    // 0x7fa4a0: b               #0x7fa3a8
    // 0x7fa4a4: SaveReg d1
    //     0x7fa4a4: str             q1, [SP, #-0x10]!
    // 0x7fa4a8: stp             x1, x4, [SP, #-0x10]!
    // 0x7fa4ac: r0 = AllocateDouble()
    //     0x7fa4ac: bl              #0x909358  ; AllocateDoubleStub
    // 0x7fa4b0: mov             x2, x0
    // 0x7fa4b4: ldp             x1, x4, [SP], #0x10
    // 0x7fa4b8: RestoreReg d1
    //     0x7fa4b8: ldr             q1, [SP], #0x10
    // 0x7fa4bc: b               #0x7fa3d0
  }
  _ withinRect(/* No info */) {
    // ** addr: 0x8cf9f0, size: 0x78
    // 0x8cf9f0: EnterFrame
    //     0x8cf9f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8cf9f4: mov             fp, SP
    // 0x8cf9f8: AllocStack(0x10)
    //     0x8cf9f8: sub             SP, SP, #0x10
    // 0x8cf9fc: d0 = 2.000000
    //     0x8cf9fc: fmov            d0, #2.00000000
    // 0x8cfa00: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x8cfa00: ldur            d1, [x2, #0x17]
    // 0x8cfa04: LoadField: d2 = r2->field_7
    //     0x8cfa04: ldur            d2, [x2, #7]
    // 0x8cfa08: fsub            d3, d1, d2
    // 0x8cfa0c: fdiv            d1, d3, d0
    // 0x8cfa10: LoadField: d3 = r2->field_1f
    //     0x8cfa10: ldur            d3, [x2, #0x1f]
    // 0x8cfa14: LoadField: d4 = r2->field_f
    //     0x8cfa14: ldur            d4, [x2, #0xf]
    // 0x8cfa18: fsub            d5, d3, d4
    // 0x8cfa1c: fdiv            d3, d5, d0
    // 0x8cfa20: fadd            d0, d2, d1
    // 0x8cfa24: LoadField: d2 = r1->field_7
    //     0x8cfa24: ldur            d2, [x1, #7]
    // 0x8cfa28: fmul            d5, d2, d1
    // 0x8cfa2c: fadd            d1, d0, d5
    // 0x8cfa30: stur            d1, [fp, #-0x10]
    // 0x8cfa34: fadd            d0, d4, d3
    // 0x8cfa38: LoadField: d2 = r1->field_f
    //     0x8cfa38: ldur            d2, [x1, #0xf]
    // 0x8cfa3c: fmul            d4, d2, d3
    // 0x8cfa40: fadd            d2, d0, d4
    // 0x8cfa44: stur            d2, [fp, #-8]
    // 0x8cfa48: r0 = Offset()
    //     0x8cfa48: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8cfa4c: ldur            d0, [fp, #-0x10]
    // 0x8cfa50: StoreField: r0->field_7 = d0
    //     0x8cfa50: stur            d0, [x0, #7]
    // 0x8cfa54: ldur            d0, [fp, #-8]
    // 0x8cfa58: StoreField: r0->field_f = d0
    //     0x8cfa58: stur            d0, [x0, #0xf]
    // 0x8cfa5c: LeaveFrame
    //     0x8cfa5c: mov             SP, fp
    //     0x8cfa60: ldp             fp, lr, [SP], #0x10
    // 0x8cfa64: ret
    //     0x8cfa64: ret             
  }
  Alignment *(Alignment, double) {
    // ** addr: 0x8dc478, size: 0x44
    // 0x8dc478: EnterFrame
    //     0x8dc478: stp             fp, lr, [SP, #-0x10]!
    //     0x8dc47c: mov             fp, SP
    // 0x8dc480: AllocStack(0x10)
    //     0x8dc480: sub             SP, SP, #0x10
    // 0x8dc484: LoadField: d1 = r1->field_7
    //     0x8dc484: ldur            d1, [x1, #7]
    // 0x8dc488: fmul            d2, d1, d0
    // 0x8dc48c: stur            d2, [fp, #-0x10]
    // 0x8dc490: LoadField: d1 = r1->field_f
    //     0x8dc490: ldur            d1, [x1, #0xf]
    // 0x8dc494: fmul            d3, d1, d0
    // 0x8dc498: stur            d3, [fp, #-8]
    // 0x8dc49c: r0 = Alignment()
    //     0x8dc49c: bl              #0x3c8c10  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x8dc4a0: ldur            d0, [fp, #-0x10]
    // 0x8dc4a4: StoreField: r0->field_7 = d0
    //     0x8dc4a4: stur            d0, [x0, #7]
    // 0x8dc4a8: ldur            d0, [fp, #-8]
    // 0x8dc4ac: StoreField: r0->field_f = d0
    //     0x8dc4ac: stur            d0, [x0, #0xf]
    // 0x8dc4b0: LeaveFrame
    //     0x8dc4b0: mov             SP, fp
    //     0x8dc4b4: ldp             fp, lr, [SP], #0x10
    // 0x8dc4b8: ret
    //     0x8dc4b8: ret             
  }
}

// lib: , url: package:flutter/src/widgets/context_menu_button_item.dart

// class id: 1049058, size: 0x8
class :: {
}

// class id: 910, size: 0x14, field offset: 0x8
//   const constructor, 
class ContextMenuButtonItem extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0x7bad94, size: 0x6c
    // 0x7bad94: EnterFrame
    //     0x7bad94: stp             fp, lr, [SP, #-0x10]!
    //     0x7bad98: mov             fp, SP
    // 0x7bad9c: AllocStack(0x8)
    //     0x7bad9c: sub             SP, SP, #8
    // 0x7bada0: CheckStackOverflow
    //     0x7bada0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bada4: cmp             SP, x16
    //     0x7bada8: b.ls            #0x7badf8
    // 0x7badac: ldr             x0, [fp, #0x10]
    // 0x7badb0: LoadField: r1 = r0->field_f
    //     0x7badb0: ldur            w1, [x0, #0xf]
    // 0x7badb4: DecompressPointer r1
    //     0x7badb4: add             x1, x1, HEAP, lsl #32
    // 0x7badb8: LoadField: r2 = r0->field_7
    //     0x7badb8: ldur            w2, [x0, #7]
    // 0x7badbc: DecompressPointer r2
    //     0x7badbc: add             x2, x2, HEAP, lsl #32
    // 0x7badc0: LoadField: r3 = r0->field_b
    //     0x7badc0: ldur            w3, [x0, #0xb]
    // 0x7badc4: DecompressPointer r3
    //     0x7badc4: add             x3, x3, HEAP, lsl #32
    // 0x7badc8: str             x3, [SP]
    // 0x7badcc: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x7badcc: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x7badd0: r0 = hash()
    //     0x7badd0: bl              #0x7a4658  ; [dart:core] Object::hash
    // 0x7badd4: mov             x2, x0
    // 0x7badd8: r0 = BoxInt64Instr(r2)
    //     0x7badd8: sbfiz           x0, x2, #1, #0x1f
    //     0x7baddc: cmp             x2, x0, asr #1
    //     0x7bade0: b.eq            #0x7badec
    //     0x7bade4: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7bade8: stur            x2, [x0, #7]
    // 0x7badec: LeaveFrame
    //     0x7badec: mov             SP, fp
    //     0x7badf0: ldp             fp, lr, [SP], #0x10
    // 0x7badf4: ret
    //     0x7badf4: ret             
    // 0x7badf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7badf8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7badfc: b               #0x7badac
  }
  _ ==(/* No info */) {
    // ** addr: 0x892b68, size: 0x144
    // 0x892b68: EnterFrame
    //     0x892b68: stp             fp, lr, [SP, #-0x10]!
    //     0x892b6c: mov             fp, SP
    // 0x892b70: AllocStack(0x10)
    //     0x892b70: sub             SP, SP, #0x10
    // 0x892b74: CheckStackOverflow
    //     0x892b74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x892b78: cmp             SP, x16
    //     0x892b7c: b.ls            #0x892ca4
    // 0x892b80: ldr             x0, [fp, #0x10]
    // 0x892b84: cmp             w0, NULL
    // 0x892b88: b.ne            #0x892b9c
    // 0x892b8c: r0 = false
    //     0x892b8c: add             x0, NULL, #0x30  ; false
    // 0x892b90: LeaveFrame
    //     0x892b90: mov             SP, fp
    //     0x892b94: ldp             fp, lr, [SP], #0x10
    // 0x892b98: ret
    //     0x892b98: ret             
    // 0x892b9c: str             x0, [SP]
    // 0x892ba0: r0 = runtimeType()
    //     0x892ba0: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x892ba4: r1 = LoadClassIdInstr(r0)
    //     0x892ba4: ldur            x1, [x0, #-1]
    //     0x892ba8: ubfx            x1, x1, #0xc, #0x14
    // 0x892bac: r16 = ContextMenuButtonItem
    //     0x892bac: add             x16, PP, #9, lsl #12  ; [pp+0x9538] Type: ContextMenuButtonItem
    //     0x892bb0: ldr             x16, [x16, #0x538]
    // 0x892bb4: stp             x16, x0, [SP]
    // 0x892bb8: mov             x0, x1
    // 0x892bbc: mov             lr, x0
    // 0x892bc0: ldr             lr, [x21, lr, lsl #3]
    // 0x892bc4: blr             lr
    // 0x892bc8: tbz             w0, #4, #0x892bdc
    // 0x892bcc: r0 = false
    //     0x892bcc: add             x0, NULL, #0x30  ; false
    // 0x892bd0: LeaveFrame
    //     0x892bd0: mov             SP, fp
    //     0x892bd4: ldp             fp, lr, [SP], #0x10
    // 0x892bd8: ret
    //     0x892bd8: ret             
    // 0x892bdc: ldr             x1, [fp, #0x10]
    // 0x892be0: r0 = 60
    //     0x892be0: movz            x0, #0x3c
    // 0x892be4: branchIfSmi(r1, 0x892bf0)
    //     0x892be4: tbz             w1, #0, #0x892bf0
    // 0x892be8: r0 = LoadClassIdInstr(r1)
    //     0x892be8: ldur            x0, [x1, #-1]
    //     0x892bec: ubfx            x0, x0, #0xc, #0x14
    // 0x892bf0: cmp             x0, #0x38e
    // 0x892bf4: b.ne            #0x892c94
    // 0x892bf8: ldr             x2, [fp, #0x18]
    // 0x892bfc: LoadField: r0 = r1->field_f
    //     0x892bfc: ldur            w0, [x1, #0xf]
    // 0x892c00: DecompressPointer r0
    //     0x892c00: add             x0, x0, HEAP, lsl #32
    // 0x892c04: LoadField: r3 = r2->field_f
    //     0x892c04: ldur            w3, [x2, #0xf]
    // 0x892c08: DecompressPointer r3
    //     0x892c08: add             x3, x3, HEAP, lsl #32
    // 0x892c0c: r4 = LoadClassIdInstr(r0)
    //     0x892c0c: ldur            x4, [x0, #-1]
    //     0x892c10: ubfx            x4, x4, #0xc, #0x14
    // 0x892c14: stp             x3, x0, [SP]
    // 0x892c18: mov             x0, x4
    // 0x892c1c: mov             lr, x0
    // 0x892c20: ldr             lr, [x21, lr, lsl #3]
    // 0x892c24: blr             lr
    // 0x892c28: tbnz            w0, #4, #0x892c94
    // 0x892c2c: ldr             x2, [fp, #0x18]
    // 0x892c30: ldr             x1, [fp, #0x10]
    // 0x892c34: LoadField: r0 = r1->field_7
    //     0x892c34: ldur            w0, [x1, #7]
    // 0x892c38: DecompressPointer r0
    //     0x892c38: add             x0, x0, HEAP, lsl #32
    // 0x892c3c: LoadField: r3 = r2->field_7
    //     0x892c3c: ldur            w3, [x2, #7]
    // 0x892c40: DecompressPointer r3
    //     0x892c40: add             x3, x3, HEAP, lsl #32
    // 0x892c44: r4 = LoadClassIdInstr(r0)
    //     0x892c44: ldur            x4, [x0, #-1]
    //     0x892c48: ubfx            x4, x4, #0xc, #0x14
    // 0x892c4c: stp             x3, x0, [SP]
    // 0x892c50: mov             x0, x4
    // 0x892c54: mov             lr, x0
    // 0x892c58: ldr             lr, [x21, lr, lsl #3]
    // 0x892c5c: blr             lr
    // 0x892c60: tbnz            w0, #4, #0x892c94
    // 0x892c64: ldr             x2, [fp, #0x18]
    // 0x892c68: ldr             x1, [fp, #0x10]
    // 0x892c6c: LoadField: r3 = r1->field_b
    //     0x892c6c: ldur            w3, [x1, #0xb]
    // 0x892c70: DecompressPointer r3
    //     0x892c70: add             x3, x3, HEAP, lsl #32
    // 0x892c74: LoadField: r1 = r2->field_b
    //     0x892c74: ldur            w1, [x2, #0xb]
    // 0x892c78: DecompressPointer r1
    //     0x892c78: add             x1, x1, HEAP, lsl #32
    // 0x892c7c: cmp             w3, w1
    // 0x892c80: r16 = true
    //     0x892c80: add             x16, NULL, #0x20  ; true
    // 0x892c84: r17 = false
    //     0x892c84: add             x17, NULL, #0x30  ; false
    // 0x892c88: csel            x2, x16, x17, eq
    // 0x892c8c: mov             x0, x2
    // 0x892c90: b               #0x892c98
    // 0x892c94: r0 = false
    //     0x892c94: add             x0, NULL, #0x30  ; false
    // 0x892c98: LeaveFrame
    //     0x892c98: mov             SP, fp
    //     0x892c9c: ldp             fp, lr, [SP], #0x10
    // 0x892ca0: ret
    //     0x892ca0: ret             
    // 0x892ca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x892ca4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x892ca8: b               #0x892b80
  }
}

// class id: 4379, size: 0x14, field offset: 0x14
enum ContextMenuButtonType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7df9b8, size: 0x64
    // 0x7df9b8: EnterFrame
    //     0x7df9b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7df9bc: mov             fp, SP
    // 0x7df9c0: AllocStack(0x10)
    //     0x7df9c0: sub             SP, SP, #0x10
    // 0x7df9c4: SetupParameters(ContextMenuButtonType this /* r1 => r0, fp-0x8 */)
    //     0x7df9c4: mov             x0, x1
    //     0x7df9c8: stur            x1, [fp, #-8]
    // 0x7df9cc: CheckStackOverflow
    //     0x7df9cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7df9d0: cmp             SP, x16
    //     0x7df9d4: b.ls            #0x7dfa14
    // 0x7df9d8: r1 = Null
    //     0x7df9d8: mov             x1, NULL
    // 0x7df9dc: r2 = 4
    //     0x7df9dc: movz            x2, #0x4
    // 0x7df9e0: r0 = AllocateArray()
    //     0x7df9e0: bl              #0x909400  ; AllocateArrayStub
    // 0x7df9e4: r16 = "ContextMenuButtonType."
    //     0x7df9e4: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc78] "ContextMenuButtonType."
    //     0x7df9e8: ldr             x16, [x16, #0xc78]
    // 0x7df9ec: StoreField: r0->field_f = r16
    //     0x7df9ec: stur            w16, [x0, #0xf]
    // 0x7df9f0: ldur            x1, [fp, #-8]
    // 0x7df9f4: LoadField: r2 = r1->field_f
    //     0x7df9f4: ldur            w2, [x1, #0xf]
    // 0x7df9f8: DecompressPointer r2
    //     0x7df9f8: add             x2, x2, HEAP, lsl #32
    // 0x7df9fc: StoreField: r0->field_13 = r2
    //     0x7df9fc: stur            w2, [x0, #0x13]
    // 0x7dfa00: str             x0, [SP]
    // 0x7dfa04: r0 = _interpolate()
    //     0x7dfa04: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7dfa08: LeaveFrame
    //     0x7dfa08: mov             SP, fp
    //     0x7dfa0c: ldp             fp, lr, [SP], #0x10
    // 0x7dfa10: ret
    //     0x7dfa10: ret             
    // 0x7dfa14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dfa14: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dfa18: b               #0x7df9d8
  }
}

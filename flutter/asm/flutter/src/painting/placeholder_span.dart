// lib: , url: package:flutter/src/painting/placeholder_span.dart

// class id: 1048946, size: 0x8
class :: {
}

// class id: 2538, size: 0x14, field offset: 0xc
//   const constructor, 
abstract class PlaceholderSpan extends InlineSpan {

  _ computeToPlainText(/* No info */) {
    // ** addr: 0x8a5958, size: 0x3c
    // 0x8a5958: EnterFrame
    //     0x8a5958: stp             fp, lr, [SP, #-0x10]!
    //     0x8a595c: mov             fp, SP
    // 0x8a5960: mov             x0, x1
    // 0x8a5964: mov             x1, x2
    // 0x8a5968: CheckStackOverflow
    //     0x8a5968: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a596c: cmp             SP, x16
    //     0x8a5970: b.ls            #0x8a598c
    // 0x8a5974: r2 = 65532
    //     0x8a5974: orr             x2, xzr, #0xfffc
    // 0x8a5978: r0 = writeCharCode()
    //     0x8a5978: bl              #0x373018  ; [dart:core] StringBuffer::writeCharCode
    // 0x8a597c: r0 = Null
    //     0x8a597c: mov             x0, NULL
    // 0x8a5980: LeaveFrame
    //     0x8a5980: mov             SP, fp
    //     0x8a5984: ldp             fp, lr, [SP], #0x10
    // 0x8a5988: ret
    //     0x8a5988: ret             
    // 0x8a598c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a598c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a5990: b               #0x8a5974
  }
  _ computeSemanticsInformation(/* No info */) {
    // ** addr: 0x8a5b28, size: 0xcc
    // 0x8a5b28: EnterFrame
    //     0x8a5b28: stp             fp, lr, [SP, #-0x10]!
    //     0x8a5b2c: mov             fp, SP
    // 0x8a5b30: AllocStack(0x10)
    //     0x8a5b30: sub             SP, SP, #0x10
    // 0x8a5b34: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x8a5b34: mov             x3, x2
    //     0x8a5b38: stur            x2, [fp, #-8]
    // 0x8a5b3c: CheckStackOverflow
    //     0x8a5b3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a5b40: cmp             SP, x16
    //     0x8a5b44: b.ls            #0x8a5bec
    // 0x8a5b48: LoadField: r2 = r3->field_7
    //     0x8a5b48: ldur            w2, [x3, #7]
    // 0x8a5b4c: DecompressPointer r2
    //     0x8a5b4c: add             x2, x2, HEAP, lsl #32
    // 0x8a5b50: r0 = Instance_InlineSpanSemanticsInformation
    //     0x8a5b50: add             x0, PP, #0x28, lsl #12  ; [pp+0x282d0] Obj!InlineSpanSemanticsInformation@88e571
    //     0x8a5b54: ldr             x0, [x0, #0x2d0]
    // 0x8a5b58: r1 = Null
    //     0x8a5b58: mov             x1, NULL
    // 0x8a5b5c: cmp             w2, NULL
    // 0x8a5b60: b.eq            #0x8a5b80
    // 0x8a5b64: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8a5b64: ldur            w4, [x2, #0x17]
    // 0x8a5b68: DecompressPointer r4
    //     0x8a5b68: add             x4, x4, HEAP, lsl #32
    // 0x8a5b6c: r8 = X0
    //     0x8a5b6c: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x8a5b70: LoadField: r9 = r4->field_7
    //     0x8a5b70: ldur            x9, [x4, #7]
    // 0x8a5b74: r3 = Null
    //     0x8a5b74: add             x3, PP, #0x28, lsl #12  ; [pp+0x282d8] Null
    //     0x8a5b78: ldr             x3, [x3, #0x2d8]
    // 0x8a5b7c: blr             x9
    // 0x8a5b80: ldur            x0, [fp, #-8]
    // 0x8a5b84: LoadField: r1 = r0->field_b
    //     0x8a5b84: ldur            w1, [x0, #0xb]
    // 0x8a5b88: LoadField: r2 = r0->field_f
    //     0x8a5b88: ldur            w2, [x0, #0xf]
    // 0x8a5b8c: DecompressPointer r2
    //     0x8a5b8c: add             x2, x2, HEAP, lsl #32
    // 0x8a5b90: LoadField: r3 = r2->field_b
    //     0x8a5b90: ldur            w3, [x2, #0xb]
    // 0x8a5b94: r2 = LoadInt32Instr(r1)
    //     0x8a5b94: sbfx            x2, x1, #1, #0x1f
    // 0x8a5b98: stur            x2, [fp, #-0x10]
    // 0x8a5b9c: r1 = LoadInt32Instr(r3)
    //     0x8a5b9c: sbfx            x1, x3, #1, #0x1f
    // 0x8a5ba0: cmp             x2, x1
    // 0x8a5ba4: b.ne            #0x8a5bb0
    // 0x8a5ba8: mov             x1, x0
    // 0x8a5bac: r0 = _growToNextCapacity()
    //     0x8a5bac: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8a5bb0: ldur            x1, [fp, #-8]
    // 0x8a5bb4: ldur            x2, [fp, #-0x10]
    // 0x8a5bb8: add             x3, x2, #1
    // 0x8a5bbc: lsl             x4, x3, #1
    // 0x8a5bc0: StoreField: r1->field_b = r4
    //     0x8a5bc0: stur            w4, [x1, #0xb]
    // 0x8a5bc4: LoadField: r3 = r1->field_f
    //     0x8a5bc4: ldur            w3, [x1, #0xf]
    // 0x8a5bc8: DecompressPointer r3
    //     0x8a5bc8: add             x3, x3, HEAP, lsl #32
    // 0x8a5bcc: add             x1, x3, x2, lsl #2
    // 0x8a5bd0: r16 = Instance_InlineSpanSemanticsInformation
    //     0x8a5bd0: add             x16, PP, #0x28, lsl #12  ; [pp+0x282d0] Obj!InlineSpanSemanticsInformation@88e571
    //     0x8a5bd4: ldr             x16, [x16, #0x2d0]
    // 0x8a5bd8: StoreField: r1->field_f = r16
    //     0x8a5bd8: stur            w16, [x1, #0xf]
    // 0x8a5bdc: r0 = Null
    //     0x8a5bdc: mov             x0, NULL
    // 0x8a5be0: LeaveFrame
    //     0x8a5be0: mov             SP, fp
    //     0x8a5be4: ldp             fp, lr, [SP], #0x10
    // 0x8a5be8: ret
    //     0x8a5be8: ret             
    // 0x8a5bec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a5bec: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a5bf0: b               #0x8a5b48
  }
}

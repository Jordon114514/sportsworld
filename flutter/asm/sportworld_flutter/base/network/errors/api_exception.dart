// lib: , url: package:sportworld_flutter/base/network/errors/api_exception.dart

// class id: 1049512, size: 0x8
class :: {
}

// class id: 381, size: 0xc, field offset: 0x8
class ApiException extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0x7d2ae0, size: 0x94
    // 0x7d2ae0: EnterFrame
    //     0x7d2ae0: stp             fp, lr, [SP, #-0x10]!
    //     0x7d2ae4: mov             fp, SP
    // 0x7d2ae8: AllocStack(0x8)
    //     0x7d2ae8: sub             SP, SP, #8
    // 0x7d2aec: CheckStackOverflow
    //     0x7d2aec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d2af0: cmp             SP, x16
    //     0x7d2af4: b.ls            #0x7d2b6c
    // 0x7d2af8: r1 = Null
    //     0x7d2af8: mov             x1, NULL
    // 0x7d2afc: r2 = 10
    //     0x7d2afc: movz            x2, #0xa
    // 0x7d2b00: r0 = AllocateArray()
    //     0x7d2b00: bl              #0x909400  ; AllocateArrayStub
    // 0x7d2b04: mov             x2, x0
    // 0x7d2b08: r16 = "ApiException("
    //     0x7d2b08: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fcc8] "ApiException("
    //     0x7d2b0c: ldr             x16, [x16, #0xcc8]
    // 0x7d2b10: StoreField: r2->field_f = r16
    //     0x7d2b10: stur            w16, [x2, #0xf]
    // 0x7d2b14: ldr             x0, [fp, #0x10]
    // 0x7d2b18: LoadField: r3 = r0->field_7
    //     0x7d2b18: ldur            w3, [x0, #7]
    // 0x7d2b1c: DecompressPointer r3
    //     0x7d2b1c: add             x3, x3, HEAP, lsl #32
    // 0x7d2b20: LoadField: r4 = r3->field_b
    //     0x7d2b20: ldur            x4, [x3, #0xb]
    // 0x7d2b24: r0 = BoxInt64Instr(r4)
    //     0x7d2b24: sbfiz           x0, x4, #1, #0x1f
    //     0x7d2b28: cmp             x4, x0, asr #1
    //     0x7d2b2c: b.eq            #0x7d2b38
    //     0x7d2b30: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7d2b34: stur            x4, [x0, #7]
    // 0x7d2b38: StoreField: r2->field_13 = r0
    //     0x7d2b38: stur            w0, [x2, #0x13]
    // 0x7d2b3c: r16 = ": "
    //     0x7d2b3c: ldr             x16, [PP, #0x2638]  ; [pp+0x2638] ": "
    // 0x7d2b40: ArrayStore: r2[0] = r16  ; List_4
    //     0x7d2b40: stur            w16, [x2, #0x17]
    // 0x7d2b44: LoadField: r0 = r3->field_13
    //     0x7d2b44: ldur            w0, [x3, #0x13]
    // 0x7d2b48: DecompressPointer r0
    //     0x7d2b48: add             x0, x0, HEAP, lsl #32
    // 0x7d2b4c: StoreField: r2->field_1b = r0
    //     0x7d2b4c: stur            w0, [x2, #0x1b]
    // 0x7d2b50: r16 = ")"
    //     0x7d2b50: ldr             x16, [PP, #0x29b0]  ; [pp+0x29b0] ")"
    // 0x7d2b54: StoreField: r2->field_1f = r16
    //     0x7d2b54: stur            w16, [x2, #0x1f]
    // 0x7d2b58: str             x2, [SP]
    // 0x7d2b5c: r0 = _interpolate()
    //     0x7d2b5c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7d2b60: LeaveFrame
    //     0x7d2b60: mov             SP, fp
    //     0x7d2b64: ldp             fp, lr, [SP], #0x10
    // 0x7d2b68: ret
    //     0x7d2b68: ret             
    // 0x7d2b6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d2b6c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d2b70: b               #0x7d2af8
  }
}

// class id: 382, size: 0x18, field offset: 0x8
class BasicBean<X0> extends Object {
}

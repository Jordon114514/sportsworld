// lib: , url: package:flutter/src/services/message_codec.dart

// class id: 1049017, size: 0x8
class :: {
}

// class id: 1005, size: 0xc, field offset: 0x8
class MissingPluginException extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0x7c7ce0, size: 0x64
    // 0x7c7ce0: EnterFrame
    //     0x7c7ce0: stp             fp, lr, [SP, #-0x10]!
    //     0x7c7ce4: mov             fp, SP
    // 0x7c7ce8: AllocStack(0x8)
    //     0x7c7ce8: sub             SP, SP, #8
    // 0x7c7cec: CheckStackOverflow
    //     0x7c7cec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c7cf0: cmp             SP, x16
    //     0x7c7cf4: b.ls            #0x7c7d3c
    // 0x7c7cf8: r1 = Null
    //     0x7c7cf8: mov             x1, NULL
    // 0x7c7cfc: r2 = 6
    //     0x7c7cfc: movz            x2, #0x6
    // 0x7c7d00: r0 = AllocateArray()
    //     0x7c7d00: bl              #0x909400  ; AllocateArrayStub
    // 0x7c7d04: r16 = "MissingPluginException("
    //     0x7c7d04: add             x16, PP, #9, lsl #12  ; [pp+0x9ef0] "MissingPluginException("
    //     0x7c7d08: ldr             x16, [x16, #0xef0]
    // 0x7c7d0c: StoreField: r0->field_f = r16
    //     0x7c7d0c: stur            w16, [x0, #0xf]
    // 0x7c7d10: ldr             x1, [fp, #0x10]
    // 0x7c7d14: LoadField: r2 = r1->field_7
    //     0x7c7d14: ldur            w2, [x1, #7]
    // 0x7c7d18: DecompressPointer r2
    //     0x7c7d18: add             x2, x2, HEAP, lsl #32
    // 0x7c7d1c: StoreField: r0->field_13 = r2
    //     0x7c7d1c: stur            w2, [x0, #0x13]
    // 0x7c7d20: r16 = ")"
    //     0x7c7d20: ldr             x16, [PP, #0x29b0]  ; [pp+0x29b0] ")"
    // 0x7c7d24: ArrayStore: r0[0] = r16  ; List_4
    //     0x7c7d24: stur            w16, [x0, #0x17]
    // 0x7c7d28: str             x0, [SP]
    // 0x7c7d2c: r0 = _interpolate()
    //     0x7c7d2c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7c7d30: LeaveFrame
    //     0x7c7d30: mov             SP, fp
    //     0x7c7d34: ldp             fp, lr, [SP], #0x10
    // 0x7c7d38: ret
    //     0x7c7d38: ret             
    // 0x7c7d3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c7d3c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c7d40: b               #0x7c7cf8
  }
}

// class id: 1006, size: 0x18, field offset: 0x8
class PlatformException extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0x7c7c40, size: 0xa0
    // 0x7c7c40: EnterFrame
    //     0x7c7c40: stp             fp, lr, [SP, #-0x10]!
    //     0x7c7c44: mov             fp, SP
    // 0x7c7c48: AllocStack(0x8)
    //     0x7c7c48: sub             SP, SP, #8
    // 0x7c7c4c: CheckStackOverflow
    //     0x7c7c4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c7c50: cmp             SP, x16
    //     0x7c7c54: b.ls            #0x7c7cd8
    // 0x7c7c58: r1 = Null
    //     0x7c7c58: mov             x1, NULL
    // 0x7c7c5c: r2 = 18
    //     0x7c7c5c: movz            x2, #0x12
    // 0x7c7c60: r0 = AllocateArray()
    //     0x7c7c60: bl              #0x909400  ; AllocateArrayStub
    // 0x7c7c64: r16 = "PlatformException("
    //     0x7c7c64: add             x16, PP, #9, lsl #12  ; [pp+0x9ee8] "PlatformException("
    //     0x7c7c68: ldr             x16, [x16, #0xee8]
    // 0x7c7c6c: StoreField: r0->field_f = r16
    //     0x7c7c6c: stur            w16, [x0, #0xf]
    // 0x7c7c70: ldr             x1, [fp, #0x10]
    // 0x7c7c74: LoadField: r2 = r1->field_7
    //     0x7c7c74: ldur            w2, [x1, #7]
    // 0x7c7c78: DecompressPointer r2
    //     0x7c7c78: add             x2, x2, HEAP, lsl #32
    // 0x7c7c7c: StoreField: r0->field_13 = r2
    //     0x7c7c7c: stur            w2, [x0, #0x13]
    // 0x7c7c80: r16 = ", "
    //     0x7c7c80: ldr             x16, [PP, #0x29d0]  ; [pp+0x29d0] ", "
    // 0x7c7c84: ArrayStore: r0[0] = r16  ; List_4
    //     0x7c7c84: stur            w16, [x0, #0x17]
    // 0x7c7c88: LoadField: r2 = r1->field_b
    //     0x7c7c88: ldur            w2, [x1, #0xb]
    // 0x7c7c8c: DecompressPointer r2
    //     0x7c7c8c: add             x2, x2, HEAP, lsl #32
    // 0x7c7c90: StoreField: r0->field_1b = r2
    //     0x7c7c90: stur            w2, [x0, #0x1b]
    // 0x7c7c94: r16 = ", "
    //     0x7c7c94: ldr             x16, [PP, #0x29d0]  ; [pp+0x29d0] ", "
    // 0x7c7c98: StoreField: r0->field_1f = r16
    //     0x7c7c98: stur            w16, [x0, #0x1f]
    // 0x7c7c9c: LoadField: r2 = r1->field_f
    //     0x7c7c9c: ldur            w2, [x1, #0xf]
    // 0x7c7ca0: DecompressPointer r2
    //     0x7c7ca0: add             x2, x2, HEAP, lsl #32
    // 0x7c7ca4: StoreField: r0->field_23 = r2
    //     0x7c7ca4: stur            w2, [x0, #0x23]
    // 0x7c7ca8: r16 = ", "
    //     0x7c7ca8: ldr             x16, [PP, #0x29d0]  ; [pp+0x29d0] ", "
    // 0x7c7cac: StoreField: r0->field_27 = r16
    //     0x7c7cac: stur            w16, [x0, #0x27]
    // 0x7c7cb0: LoadField: r2 = r1->field_13
    //     0x7c7cb0: ldur            w2, [x1, #0x13]
    // 0x7c7cb4: DecompressPointer r2
    //     0x7c7cb4: add             x2, x2, HEAP, lsl #32
    // 0x7c7cb8: StoreField: r0->field_2b = r2
    //     0x7c7cb8: stur            w2, [x0, #0x2b]
    // 0x7c7cbc: r16 = ")"
    //     0x7c7cbc: ldr             x16, [PP, #0x29b0]  ; [pp+0x29b0] ")"
    // 0x7c7cc0: StoreField: r0->field_2f = r16
    //     0x7c7cc0: stur            w16, [x0, #0x2f]
    // 0x7c7cc4: str             x0, [SP]
    // 0x7c7cc8: r0 = _interpolate()
    //     0x7c7cc8: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7c7ccc: LeaveFrame
    //     0x7c7ccc: mov             SP, fp
    //     0x7c7cd0: ldp             fp, lr, [SP], #0x10
    // 0x7c7cd4: ret
    //     0x7c7cd4: ret             
    // 0x7c7cd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c7cd8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c7cdc: b               #0x7c7c58
  }
}

// class id: 1007, size: 0x8, field offset: 0x8
abstract class MethodCodec extends Object {
}

// class id: 1008, size: 0x10, field offset: 0x8
//   const constructor, 
class MethodCall extends Object {
}

// class id: 1009, size: 0xc, field offset: 0x8
abstract class MessageCodec<X0> extends Object {
}

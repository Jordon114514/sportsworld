// lib: , url: package:lottie/src/model/animatable/base_animatable_value.dart

// class id: 1049266, size: 0x8
class :: {
}

// class id: 646, size: 0x10, field offset: 0x8
abstract class BaseAnimatableValue<X0, X1> extends Object
    implements AnimatableValue<X0, X1> {

  _ toString(/* No info */) {
    // ** addr: 0x7c8cc8, size: 0x88
    // 0x7c8cc8: EnterFrame
    //     0x7c8cc8: stp             fp, lr, [SP, #-0x10]!
    //     0x7c8ccc: mov             fp, SP
    // 0x7c8cd0: AllocStack(0x18)
    //     0x7c8cd0: sub             SP, SP, #0x18
    // 0x7c8cd4: CheckStackOverflow
    //     0x7c8cd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c8cd8: cmp             SP, x16
    //     0x7c8cdc: b.ls            #0x7c8d48
    // 0x7c8ce0: r0 = StringBuffer()
    //     0x7c8ce0: bl              #0x37083c  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x7c8ce4: mov             x1, x0
    // 0x7c8ce8: stur            x0, [fp, #-8]
    // 0x7c8cec: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7c8cec: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7c8cf0: r0 = StringBuffer()
    //     0x7c8cf0: bl              #0x36ffe8  ; [dart:core] StringBuffer::StringBuffer
    // 0x7c8cf4: ldr             x0, [fp, #0x10]
    // 0x7c8cf8: LoadField: r3 = r0->field_b
    //     0x7c8cf8: ldur            w3, [x0, #0xb]
    // 0x7c8cfc: DecompressPointer r3
    //     0x7c8cfc: add             x3, x3, HEAP, lsl #32
    // 0x7c8d00: stur            x3, [fp, #-0x10]
    // 0x7c8d04: LoadField: r0 = r3->field_b
    //     0x7c8d04: ldur            w0, [x3, #0xb]
    // 0x7c8d08: cbz             w0, #0x7c8d30
    // 0x7c8d0c: ldur            x1, [fp, #-8]
    // 0x7c8d10: r2 = "values="
    //     0x7c8d10: add             x2, PP, #0x31, lsl #12  ; [pp+0x31c88] "values="
    //     0x7c8d14: ldr             x2, [x2, #0xc88]
    // 0x7c8d18: r0 = write()
    //     0x7c8d18: bl              #0x3707bc  ; [dart:core] StringBuffer::write
    // 0x7c8d1c: ldur            x1, [fp, #-0x10]
    // 0x7c8d20: r0 = listToString()
    //     0x7c8d20: bl              #0x7c8d50  ; [dart:collection] ListBase::listToString
    // 0x7c8d24: ldur            x1, [fp, #-8]
    // 0x7c8d28: mov             x2, x0
    // 0x7c8d2c: r0 = write()
    //     0x7c8d2c: bl              #0x3707bc  ; [dart:core] StringBuffer::write
    // 0x7c8d30: ldur            x16, [fp, #-8]
    // 0x7c8d34: str             x16, [SP]
    // 0x7c8d38: r0 = toString()
    //     0x7c8d38: bl              #0x7c3e7c  ; [dart:core] StringBuffer::toString
    // 0x7c8d3c: LeaveFrame
    //     0x7c8d3c: mov             SP, fp
    //     0x7c8d40: ldp             fp, lr, [SP], #0x10
    // 0x7c8d44: ret
    //     0x7c8d44: ret             
    // 0x7c8d48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c8d48: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c8d4c: b               #0x7c8ce0
  }
  get _ isStatic(/* No info */) {
    // ** addr: 0x7f495c, size: 0xa0
    // 0x7f495c: EnterFrame
    //     0x7f495c: stp             fp, lr, [SP, #-0x10]!
    //     0x7f4960: mov             fp, SP
    // 0x7f4964: CheckStackOverflow
    //     0x7f4964: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f4968: cmp             SP, x16
    //     0x7f496c: b.ls            #0x7f49f4
    // 0x7f4970: LoadField: r0 = r1->field_b
    //     0x7f4970: ldur            w0, [x1, #0xb]
    // 0x7f4974: DecompressPointer r0
    //     0x7f4974: add             x0, x0, HEAP, lsl #32
    // 0x7f4978: LoadField: r1 = r0->field_b
    //     0x7f4978: ldur            w1, [x0, #0xb]
    // 0x7f497c: cbnz            w1, #0x7f4988
    // 0x7f4980: r0 = true
    //     0x7f4980: add             x0, NULL, #0x20  ; true
    // 0x7f4984: b               #0x7f49e8
    // 0x7f4988: cmp             w1, #2
    // 0x7f498c: b.ne            #0x7f49e4
    // 0x7f4990: mov             x1, x0
    // 0x7f4994: r0 = first()
    //     0x7f4994: bl              #0x5450e0  ; [dart:core] _GrowableList::first
    // 0x7f4998: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7f4998: ldur            w1, [x0, #0x17]
    // 0x7f499c: DecompressPointer r1
    //     0x7f499c: add             x1, x1, HEAP, lsl #32
    // 0x7f49a0: cmp             w1, NULL
    // 0x7f49a4: b.ne            #0x7f49d8
    // 0x7f49a8: LoadField: r1 = r0->field_1b
    //     0x7f49a8: ldur            w1, [x0, #0x1b]
    // 0x7f49ac: DecompressPointer r1
    //     0x7f49ac: add             x1, x1, HEAP, lsl #32
    // 0x7f49b0: cmp             w1, NULL
    // 0x7f49b4: b.ne            #0x7f49d8
    // 0x7f49b8: LoadField: r1 = r0->field_1f
    //     0x7f49b8: ldur            w1, [x0, #0x1f]
    // 0x7f49bc: DecompressPointer r1
    //     0x7f49bc: add             x1, x1, HEAP, lsl #32
    // 0x7f49c0: cmp             w1, NULL
    // 0x7f49c4: r16 = true
    //     0x7f49c4: add             x16, NULL, #0x20  ; true
    // 0x7f49c8: r17 = false
    //     0x7f49c8: add             x17, NULL, #0x30  ; false
    // 0x7f49cc: csel            x2, x16, x17, eq
    // 0x7f49d0: mov             x1, x2
    // 0x7f49d4: b               #0x7f49dc
    // 0x7f49d8: r1 = false
    //     0x7f49d8: add             x1, NULL, #0x30  ; false
    // 0x7f49dc: mov             x0, x1
    // 0x7f49e0: b               #0x7f49e8
    // 0x7f49e4: r0 = false
    //     0x7f49e4: add             x0, NULL, #0x30  ; false
    // 0x7f49e8: LeaveFrame
    //     0x7f49e8: mov             SP, fp
    //     0x7f49ec: ldp             fp, lr, [SP], #0x10
    // 0x7f49f0: ret
    //     0x7f49f0: ret             
    // 0x7f49f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f49f4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f49f8: b               #0x7f4970
  }
}

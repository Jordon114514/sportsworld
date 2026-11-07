// lib: , url: package:lottie/src/parser/moshi/json_scope.dart

// class id: 1049330, size: 0x8
class :: {
}

// class id: 581, size: 0x8, field offset: 0x8
abstract class JsonScope extends Object {

  static _ getPath(/* No info */) {
    // ** addr: 0x5a8b78, size: 0x258
    // 0x5a8b78: EnterFrame
    //     0x5a8b78: stp             fp, lr, [SP, #-0x10]!
    //     0x5a8b7c: mov             fp, SP
    // 0x5a8b80: AllocStack(0x50)
    //     0x5a8b80: sub             SP, SP, #0x50
    // 0x5a8b84: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x5a8b84: stur            x1, [fp, #-8]
    //     0x5a8b88: stur            x2, [fp, #-0x10]
    //     0x5a8b8c: stur            x3, [fp, #-0x18]
    //     0x5a8b90: stur            x5, [fp, #-0x20]
    // 0x5a8b94: CheckStackOverflow
    //     0x5a8b94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a8b98: cmp             SP, x16
    //     0x5a8b9c: b.ls            #0x5a8db4
    // 0x5a8ba0: r0 = StringBuffer()
    //     0x5a8ba0: bl              #0x37083c  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x5a8ba4: mov             x1, x0
    // 0x5a8ba8: stur            x0, [fp, #-0x28]
    // 0x5a8bac: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5a8bac: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5a8bb0: r0 = StringBuffer()
    //     0x5a8bb0: bl              #0x36ffe8  ; [dart:core] StringBuffer::StringBuffer
    // 0x5a8bb4: ldur            x1, [fp, #-0x28]
    // 0x5a8bb8: r2 = "$"
    //     0x5a8bb8: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cae0] "$"
    //     0x5a8bbc: ldr             x2, [x2, #0xae0]
    // 0x5a8bc0: r0 = write()
    //     0x5a8bc0: bl              #0x3707bc  ; [dart:core] StringBuffer::write
    // 0x5a8bc4: ldur            x3, [fp, #-0x10]
    // 0x5a8bc8: LoadField: r0 = r3->field_b
    //     0x5a8bc8: ldur            w0, [x3, #0xb]
    // 0x5a8bcc: r4 = LoadInt32Instr(r0)
    //     0x5a8bcc: sbfx            x4, x0, #1, #0x1f
    // 0x5a8bd0: ldur            x5, [fp, #-0x18]
    // 0x5a8bd4: stur            x4, [fp, #-0x48]
    // 0x5a8bd8: LoadField: r0 = r5->field_b
    //     0x5a8bd8: ldur            w0, [x5, #0xb]
    // 0x5a8bdc: r6 = LoadInt32Instr(r0)
    //     0x5a8bdc: sbfx            x6, x0, #1, #0x1f
    // 0x5a8be0: ldur            x7, [fp, #-0x20]
    // 0x5a8be4: stur            x6, [fp, #-0x40]
    // 0x5a8be8: LoadField: r0 = r7->field_b
    //     0x5a8be8: ldur            w0, [x7, #0xb]
    // 0x5a8bec: r8 = LoadInt32Instr(r0)
    //     0x5a8bec: sbfx            x8, x0, #1, #0x1f
    // 0x5a8bf0: stur            x8, [fp, #-0x38]
    // 0x5a8bf4: r10 = 0
    //     0x5a8bf4: movz            x10, #0
    // 0x5a8bf8: ldur            x9, [fp, #-8]
    // 0x5a8bfc: stur            x10, [fp, #-0x30]
    // 0x5a8c00: CheckStackOverflow
    //     0x5a8c00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a8c04: cmp             SP, x16
    //     0x5a8c08: b.ls            #0x5a8dbc
    // 0x5a8c0c: cmp             x10, x9
    // 0x5a8c10: b.ge            #0x5a8d9c
    // 0x5a8c14: mov             x0, x4
    // 0x5a8c18: mov             x1, x10
    // 0x5a8c1c: cmp             x1, x0
    // 0x5a8c20: b.hs            #0x5a8dc4
    // 0x5a8c24: ArrayLoad: r0 = r3[r10]  ; Unknown_4
    //     0x5a8c24: add             x16, x3, x10, lsl #2
    //     0x5a8c28: ldur            w0, [x16, #0xf]
    // 0x5a8c2c: DecompressPointer r0
    //     0x5a8c2c: add             x0, x0, HEAP, lsl #32
    // 0x5a8c30: r1 = LoadInt32Instr(r0)
    //     0x5a8c30: sbfx            x1, x0, #1, #0x1f
    //     0x5a8c34: tbz             w0, #0, #0x5a8c3c
    //     0x5a8c38: ldur            x1, [x0, #7]
    // 0x5a8c3c: cmp             x1, #4
    // 0x5a8c40: b.gt            #0x5a8cdc
    // 0x5a8c44: cmp             x1, #2
    // 0x5a8c48: b.gt            #0x5a8cec
    // 0x5a8c4c: cmp             x1, #1
    // 0x5a8c50: b.gt            #0x5a8c5c
    // 0x5a8c54: cmp             w0, #2
    // 0x5a8c58: b.ne            #0x5a8d78
    // 0x5a8c5c: ldur            x1, [fp, #-0x28]
    // 0x5a8c60: r2 = "["
    //     0x5a8c60: ldr             x2, [PP, #0x1058]  ; [pp+0x1058] "["
    // 0x5a8c64: r0 = _writeString()
    //     0x5a8c64: bl              #0x3701a8  ; [dart:core] StringBuffer::_writeString
    // 0x5a8c68: ldur            x0, [fp, #-0x38]
    // 0x5a8c6c: ldur            x1, [fp, #-0x30]
    // 0x5a8c70: cmp             x1, x0
    // 0x5a8c74: b.hs            #0x5a8dc8
    // 0x5a8c78: ldur            x1, [fp, #-0x20]
    // 0x5a8c7c: ldur            x2, [fp, #-0x30]
    // 0x5a8c80: ArrayLoad: r0 = r1[r2]  ; Unknown_4
    //     0x5a8c80: add             x16, x1, x2, lsl #2
    //     0x5a8c84: ldur            w0, [x16, #0xf]
    // 0x5a8c88: DecompressPointer r0
    //     0x5a8c88: add             x0, x0, HEAP, lsl #32
    // 0x5a8c8c: r3 = 60
    //     0x5a8c8c: movz            x3, #0x3c
    // 0x5a8c90: branchIfSmi(r0, 0x5a8c9c)
    //     0x5a8c90: tbz             w0, #0, #0x5a8c9c
    // 0x5a8c94: r3 = LoadClassIdInstr(r0)
    //     0x5a8c94: ldur            x3, [x0, #-1]
    //     0x5a8c98: ubfx            x3, x3, #0xc, #0x14
    // 0x5a8c9c: str             x0, [SP]
    // 0x5a8ca0: mov             x0, x3
    // 0x5a8ca4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5a8ca4: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5a8ca8: r0 = GDT[cid_x0 + 0x44b7]()
    //     0x5a8ca8: movz            x17, #0x44b7
    //     0x5a8cac: add             lr, x0, x17
    //     0x5a8cb0: ldr             lr, [x21, lr, lsl #3]
    //     0x5a8cb4: blr             lr
    // 0x5a8cb8: LoadField: r1 = r0->field_7
    //     0x5a8cb8: ldur            w1, [x0, #7]
    // 0x5a8cbc: cbz             w1, #0x5a8ccc
    // 0x5a8cc0: ldur            x1, [fp, #-0x28]
    // 0x5a8cc4: mov             x2, x0
    // 0x5a8cc8: r0 = _writeString()
    //     0x5a8cc8: bl              #0x3701a8  ; [dart:core] StringBuffer::_writeString
    // 0x5a8ccc: ldur            x1, [fp, #-0x28]
    // 0x5a8cd0: r2 = "]"
    //     0x5a8cd0: ldr             x2, [PP, #0x1050]  ; [pp+0x1050] "]"
    // 0x5a8cd4: r0 = _writeString()
    //     0x5a8cd4: bl              #0x3701a8  ; [dart:core] StringBuffer::_writeString
    // 0x5a8cd8: b               #0x5a8d78
    // 0x5a8cdc: cmp             x1, #6
    // 0x5a8ce0: b.gt            #0x5a8d68
    // 0x5a8ce4: cmp             x1, #5
    // 0x5a8ce8: b.gt            #0x5a8d78
    // 0x5a8cec: ldur            x3, [fp, #-0x18]
    // 0x5a8cf0: ldur            x0, [fp, #-0x30]
    // 0x5a8cf4: ldur            x1, [fp, #-0x28]
    // 0x5a8cf8: r2 = "."
    //     0x5a8cf8: ldr             x2, [PP, #0xb0]  ; [pp+0xb0] "."
    // 0x5a8cfc: r0 = _writeString()
    //     0x5a8cfc: bl              #0x3701a8  ; [dart:core] StringBuffer::_writeString
    // 0x5a8d00: ldur            x0, [fp, #-0x40]
    // 0x5a8d04: ldur            x1, [fp, #-0x30]
    // 0x5a8d08: cmp             x1, x0
    // 0x5a8d0c: b.hs            #0x5a8dcc
    // 0x5a8d10: ldur            x2, [fp, #-0x18]
    // 0x5a8d14: ldur            x1, [fp, #-0x30]
    // 0x5a8d18: ArrayLoad: r0 = r2[r1]  ; Unknown_4
    //     0x5a8d18: add             x16, x2, x1, lsl #2
    //     0x5a8d1c: ldur            w0, [x16, #0xf]
    // 0x5a8d20: DecompressPointer r0
    //     0x5a8d20: add             x0, x0, HEAP, lsl #32
    // 0x5a8d24: cmp             w0, NULL
    // 0x5a8d28: b.eq            #0x5a8d78
    // 0x5a8d2c: r3 = LoadClassIdInstr(r0)
    //     0x5a8d2c: ldur            x3, [x0, #-1]
    //     0x5a8d30: ubfx            x3, x3, #0xc, #0x14
    // 0x5a8d34: str             x0, [SP]
    // 0x5a8d38: mov             x0, x3
    // 0x5a8d3c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5a8d3c: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5a8d40: r0 = GDT[cid_x0 + 0x44b7]()
    //     0x5a8d40: movz            x17, #0x44b7
    //     0x5a8d44: add             lr, x0, x17
    //     0x5a8d48: ldr             lr, [x21, lr, lsl #3]
    //     0x5a8d4c: blr             lr
    // 0x5a8d50: LoadField: r1 = r0->field_7
    //     0x5a8d50: ldur            w1, [x0, #7]
    // 0x5a8d54: cbz             w1, #0x5a8d78
    // 0x5a8d58: ldur            x1, [fp, #-0x28]
    // 0x5a8d5c: mov             x2, x0
    // 0x5a8d60: r0 = _writeString()
    //     0x5a8d60: bl              #0x3701a8  ; [dart:core] StringBuffer::_writeString
    // 0x5a8d64: b               #0x5a8d78
    // 0x5a8d68: cmp             x1, #7
    // 0x5a8d6c: b.le            #0x5a8d78
    // 0x5a8d70: cmp             w0, #0x10
    // 0x5a8d74: b.eq            #0x5a8d78
    // 0x5a8d78: ldur            x0, [fp, #-0x30]
    // 0x5a8d7c: add             x10, x0, #1
    // 0x5a8d80: ldur            x3, [fp, #-0x10]
    // 0x5a8d84: ldur            x5, [fp, #-0x18]
    // 0x5a8d88: ldur            x7, [fp, #-0x20]
    // 0x5a8d8c: ldur            x4, [fp, #-0x48]
    // 0x5a8d90: ldur            x8, [fp, #-0x38]
    // 0x5a8d94: ldur            x6, [fp, #-0x40]
    // 0x5a8d98: b               #0x5a8bf8
    // 0x5a8d9c: ldur            x16, [fp, #-0x28]
    // 0x5a8da0: str             x16, [SP]
    // 0x5a8da4: r0 = toString()
    //     0x5a8da4: bl              #0x7c3e7c  ; [dart:core] StringBuffer::toString
    // 0x5a8da8: LeaveFrame
    //     0x5a8da8: mov             SP, fp
    //     0x5a8dac: ldp             fp, lr, [SP], #0x10
    // 0x5a8db0: ret
    //     0x5a8db0: ret             
    // 0x5a8db4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a8db4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a8db8: b               #0x5a8ba0
    // 0x5a8dbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a8dbc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a8dc0: b               #0x5a8c0c
    // 0x5a8dc4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a8dc4: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5a8dc8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a8dc8: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5a8dcc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a8dcc: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
}

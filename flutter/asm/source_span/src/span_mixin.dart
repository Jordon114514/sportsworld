// lib: , url: package:source_span/src/span_mixin.dart

// class id: 1049483, size: 0x8
class :: {
}

// class id: 452, size: 0x8, field offset: 0x8
abstract class SourceSpanMixin extends Object
    implements SourceSpan {

  _ compareTo(/* No info */) {
    // ** addr: 0x443b34, size: 0x1bc
    // 0x443b34: EnterFrame
    //     0x443b34: stp             fp, lr, [SP, #-0x10]!
    //     0x443b38: mov             fp, SP
    // 0x443b3c: AllocStack(0x28)
    //     0x443b3c: sub             SP, SP, #0x28
    // 0x443b40: SetupParameters(SourceSpanMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x443b40: mov             x4, x1
    //     0x443b44: mov             x3, x2
    //     0x443b48: stur            x1, [fp, #-8]
    //     0x443b4c: stur            x2, [fp, #-0x10]
    // 0x443b50: CheckStackOverflow
    //     0x443b50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x443b54: cmp             SP, x16
    //     0x443b58: b.ls            #0x443ce8
    // 0x443b5c: mov             x0, x3
    // 0x443b60: r2 = Null
    //     0x443b60: mov             x2, NULL
    // 0x443b64: r1 = Null
    //     0x443b64: mov             x1, NULL
    // 0x443b68: r4 = 60
    //     0x443b68: movz            x4, #0x3c
    // 0x443b6c: branchIfSmi(r0, 0x443b78)
    //     0x443b6c: tbz             w0, #0, #0x443b78
    // 0x443b70: r4 = LoadClassIdInstr(r0)
    //     0x443b70: ldur            x4, [x0, #-1]
    //     0x443b74: ubfx            x4, x4, #0xc, #0x14
    // 0x443b78: sub             x4, x4, #0x1c5
    // 0x443b7c: cmp             x4, #2
    // 0x443b80: b.ls            #0x443b98
    // 0x443b84: r8 = SourceSpan
    //     0x443b84: add             x8, PP, #0x13, lsl #12  ; [pp+0x13fa8] Type: SourceSpan
    //     0x443b88: ldr             x8, [x8, #0xfa8]
    // 0x443b8c: r3 = Null
    //     0x443b8c: add             x3, PP, #0x13, lsl #12  ; [pp+0x13fb0] Null
    //     0x443b90: ldr             x3, [x3, #0xfb0]
    // 0x443b94: r0 = DefaultTypeTest()
    //     0x443b94: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x443b98: ldur            x0, [fp, #-8]
    // 0x443b9c: r1 = LoadClassIdInstr(r0)
    //     0x443b9c: ldur            x1, [x0, #-1]
    //     0x443ba0: ubfx            x1, x1, #0xc, #0x14
    // 0x443ba4: stur            x1, [fp, #-0x28]
    // 0x443ba8: cmp             x1, #0x1c5
    // 0x443bac: b.ne            #0x443be8
    // 0x443bb0: LoadField: r2 = r0->field_7
    //     0x443bb0: ldur            w2, [x0, #7]
    // 0x443bb4: DecompressPointer r2
    //     0x443bb4: add             x2, x2, HEAP, lsl #32
    // 0x443bb8: stur            x2, [fp, #-0x20]
    // 0x443bbc: LoadField: r3 = r0->field_b
    //     0x443bbc: ldur            x3, [x0, #0xb]
    // 0x443bc0: stur            x3, [fp, #-0x18]
    // 0x443bc4: r0 = FileLocation()
    //     0x443bc4: bl              #0x443e6c  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x443bc8: mov             x1, x0
    // 0x443bcc: ldur            x2, [fp, #-0x20]
    // 0x443bd0: ldur            x3, [fp, #-0x18]
    // 0x443bd4: stur            x0, [fp, #-0x20]
    // 0x443bd8: r0 = FileLocation._()
    //     0x443bd8: bl              #0x443cf0  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x443bdc: ldur            x4, [fp, #-0x20]
    // 0x443be0: ldur            x2, [fp, #-8]
    // 0x443be4: b               #0x443bf8
    // 0x443be8: mov             x2, x0
    // 0x443bec: LoadField: r0 = r2->field_7
    //     0x443bec: ldur            w0, [x2, #7]
    // 0x443bf0: DecompressPointer r0
    //     0x443bf0: add             x0, x0, HEAP, lsl #32
    // 0x443bf4: mov             x4, x0
    // 0x443bf8: ldur            x3, [fp, #-0x10]
    // 0x443bfc: stur            x4, [fp, #-0x20]
    // 0x443c00: r0 = LoadClassIdInstr(r3)
    //     0x443c00: ldur            x0, [x3, #-1]
    //     0x443c04: ubfx            x0, x0, #0xc, #0x14
    // 0x443c08: mov             x1, x3
    // 0x443c0c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x443c0c: sub             lr, x0, #0xfff
    //     0x443c10: ldr             lr, [x21, lr, lsl #3]
    //     0x443c14: blr             lr
    // 0x443c18: ldur            x1, [fp, #-0x20]
    // 0x443c1c: r2 = LoadClassIdInstr(r1)
    //     0x443c1c: ldur            x2, [x1, #-1]
    //     0x443c20: ubfx            x2, x2, #0xc, #0x14
    // 0x443c24: mov             x16, x0
    // 0x443c28: mov             x0, x2
    // 0x443c2c: mov             x2, x16
    // 0x443c30: r0 = GDT[cid_x0 + 0xc186]()
    //     0x443c30: movz            x17, #0xc186
    //     0x443c34: add             lr, x0, x17
    //     0x443c38: ldr             lr, [x21, lr, lsl #3]
    //     0x443c3c: blr             lr
    // 0x443c40: cbnz            x0, #0x443cdc
    // 0x443c44: ldur            x0, [fp, #-0x28]
    // 0x443c48: cmp             x0, #0x1c5
    // 0x443c4c: b.ne            #0x443c88
    // 0x443c50: ldur            x0, [fp, #-8]
    // 0x443c54: LoadField: r2 = r0->field_7
    //     0x443c54: ldur            w2, [x0, #7]
    // 0x443c58: DecompressPointer r2
    //     0x443c58: add             x2, x2, HEAP, lsl #32
    // 0x443c5c: stur            x2, [fp, #-0x20]
    // 0x443c60: LoadField: r3 = r0->field_13
    //     0x443c60: ldur            x3, [x0, #0x13]
    // 0x443c64: stur            x3, [fp, #-0x18]
    // 0x443c68: r0 = FileLocation()
    //     0x443c68: bl              #0x443e6c  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x443c6c: mov             x1, x0
    // 0x443c70: ldur            x2, [fp, #-0x20]
    // 0x443c74: ldur            x3, [fp, #-0x18]
    // 0x443c78: stur            x0, [fp, #-0x20]
    // 0x443c7c: r0 = FileLocation._()
    //     0x443c7c: bl              #0x443cf0  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x443c80: ldur            x2, [fp, #-0x20]
    // 0x443c84: b               #0x443c98
    // 0x443c88: ldur            x0, [fp, #-8]
    // 0x443c8c: LoadField: r1 = r0->field_b
    //     0x443c8c: ldur            w1, [x0, #0xb]
    // 0x443c90: DecompressPointer r1
    //     0x443c90: add             x1, x1, HEAP, lsl #32
    // 0x443c94: mov             x2, x1
    // 0x443c98: ldur            x1, [fp, #-0x10]
    // 0x443c9c: stur            x2, [fp, #-8]
    // 0x443ca0: r0 = LoadClassIdInstr(r1)
    //     0x443ca0: ldur            x0, [x1, #-1]
    //     0x443ca4: ubfx            x0, x0, #0xc, #0x14
    // 0x443ca8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x443ca8: sub             lr, x0, #1, lsl #12
    //     0x443cac: ldr             lr, [x21, lr, lsl #3]
    //     0x443cb0: blr             lr
    // 0x443cb4: ldur            x1, [fp, #-8]
    // 0x443cb8: r2 = LoadClassIdInstr(r1)
    //     0x443cb8: ldur            x2, [x1, #-1]
    //     0x443cbc: ubfx            x2, x2, #0xc, #0x14
    // 0x443cc0: mov             x16, x0
    // 0x443cc4: mov             x0, x2
    // 0x443cc8: mov             x2, x16
    // 0x443ccc: r0 = GDT[cid_x0 + 0xc186]()
    //     0x443ccc: movz            x17, #0xc186
    //     0x443cd0: add             lr, x0, x17
    //     0x443cd4: ldr             lr, [x21, lr, lsl #3]
    //     0x443cd8: blr             lr
    // 0x443cdc: LeaveFrame
    //     0x443cdc: mov             SP, fp
    //     0x443ce0: ldp             fp, lr, [SP], #0x10
    // 0x443ce4: ret
    //     0x443ce4: ret             
    // 0x443ce8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x443ce8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x443cec: b               #0x443b5c
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x7bcf24, size: 0xfc
    // 0x7bcf24: EnterFrame
    //     0x7bcf24: stp             fp, lr, [SP, #-0x10]!
    //     0x7bcf28: mov             fp, SP
    // 0x7bcf2c: AllocStack(0x20)
    //     0x7bcf2c: sub             SP, SP, #0x20
    // 0x7bcf30: CheckStackOverflow
    //     0x7bcf30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bcf34: cmp             SP, x16
    //     0x7bcf38: b.ls            #0x7bd018
    // 0x7bcf3c: ldr             x0, [fp, #0x10]
    // 0x7bcf40: r1 = LoadClassIdInstr(r0)
    //     0x7bcf40: ldur            x1, [x0, #-1]
    //     0x7bcf44: ubfx            x1, x1, #0xc, #0x14
    // 0x7bcf48: stur            x1, [fp, #-0x18]
    // 0x7bcf4c: cmp             x1, #0x1c5
    // 0x7bcf50: b.ne            #0x7bcf8c
    // 0x7bcf54: LoadField: r2 = r0->field_7
    //     0x7bcf54: ldur            w2, [x0, #7]
    // 0x7bcf58: DecompressPointer r2
    //     0x7bcf58: add             x2, x2, HEAP, lsl #32
    // 0x7bcf5c: stur            x2, [fp, #-0x10]
    // 0x7bcf60: LoadField: r3 = r0->field_b
    //     0x7bcf60: ldur            x3, [x0, #0xb]
    // 0x7bcf64: stur            x3, [fp, #-8]
    // 0x7bcf68: r0 = FileLocation()
    //     0x7bcf68: bl              #0x443e6c  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x7bcf6c: mov             x1, x0
    // 0x7bcf70: ldur            x2, [fp, #-0x10]
    // 0x7bcf74: ldur            x3, [fp, #-8]
    // 0x7bcf78: stur            x0, [fp, #-0x10]
    // 0x7bcf7c: r0 = FileLocation._()
    //     0x7bcf7c: bl              #0x443cf0  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x7bcf80: ldur            x2, [fp, #-0x10]
    // 0x7bcf84: ldr             x0, [fp, #0x10]
    // 0x7bcf88: b               #0x7bcf98
    // 0x7bcf8c: LoadField: r1 = r0->field_7
    //     0x7bcf8c: ldur            w1, [x0, #7]
    // 0x7bcf90: DecompressPointer r1
    //     0x7bcf90: add             x1, x1, HEAP, lsl #32
    // 0x7bcf94: mov             x2, x1
    // 0x7bcf98: ldur            x1, [fp, #-0x18]
    // 0x7bcf9c: stur            x2, [fp, #-0x20]
    // 0x7bcfa0: cmp             x1, #0x1c5
    // 0x7bcfa4: b.ne            #0x7bcfdc
    // 0x7bcfa8: LoadField: r1 = r0->field_7
    //     0x7bcfa8: ldur            w1, [x0, #7]
    // 0x7bcfac: DecompressPointer r1
    //     0x7bcfac: add             x1, x1, HEAP, lsl #32
    // 0x7bcfb0: stur            x1, [fp, #-0x10]
    // 0x7bcfb4: LoadField: r3 = r0->field_13
    //     0x7bcfb4: ldur            x3, [x0, #0x13]
    // 0x7bcfb8: stur            x3, [fp, #-8]
    // 0x7bcfbc: r0 = FileLocation()
    //     0x7bcfbc: bl              #0x443e6c  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x7bcfc0: mov             x1, x0
    // 0x7bcfc4: ldur            x2, [fp, #-0x10]
    // 0x7bcfc8: ldur            x3, [fp, #-8]
    // 0x7bcfcc: stur            x0, [fp, #-0x10]
    // 0x7bcfd0: r0 = FileLocation._()
    //     0x7bcfd0: bl              #0x443cf0  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x7bcfd4: ldur            x2, [fp, #-0x10]
    // 0x7bcfd8: b               #0x7bcfe8
    // 0x7bcfdc: LoadField: r1 = r0->field_b
    //     0x7bcfdc: ldur            w1, [x0, #0xb]
    // 0x7bcfe0: DecompressPointer r1
    //     0x7bcfe0: add             x1, x1, HEAP, lsl #32
    // 0x7bcfe4: mov             x2, x1
    // 0x7bcfe8: ldur            x1, [fp, #-0x20]
    // 0x7bcfec: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7bcfec: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7bcff0: r0 = hash()
    //     0x7bcff0: bl              #0x7a4658  ; [dart:core] Object::hash
    // 0x7bcff4: mov             x2, x0
    // 0x7bcff8: r0 = BoxInt64Instr(r2)
    //     0x7bcff8: sbfiz           x0, x2, #1, #0x1f
    //     0x7bcffc: cmp             x2, x0, asr #1
    //     0x7bd000: b.eq            #0x7bd00c
    //     0x7bd004: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7bd008: stur            x2, [x0, #7]
    // 0x7bd00c: LeaveFrame
    //     0x7bd00c: mov             SP, fp
    //     0x7bd010: ldp             fp, lr, [SP], #0x10
    // 0x7bd014: ret
    //     0x7bd014: ret             
    // 0x7bd018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bd018: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bd01c: b               #0x7bcf3c
  }
  _ toString(/* No info */) {
    // ** addr: 0x7cad5c, size: 0x210
    // 0x7cad5c: EnterFrame
    //     0x7cad5c: stp             fp, lr, [SP, #-0x10]!
    //     0x7cad60: mov             fp, SP
    // 0x7cad64: AllocStack(0x28)
    //     0x7cad64: sub             SP, SP, #0x28
    // 0x7cad68: CheckStackOverflow
    //     0x7cad68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cad6c: cmp             SP, x16
    //     0x7cad70: b.ls            #0x7caf64
    // 0x7cad74: r1 = Null
    //     0x7cad74: mov             x1, NULL
    // 0x7cad78: r2 = 18
    //     0x7cad78: movz            x2, #0x12
    // 0x7cad7c: r0 = AllocateArray()
    //     0x7cad7c: bl              #0x909400  ; AllocateArrayStub
    // 0x7cad80: stur            x0, [fp, #-8]
    // 0x7cad84: r16 = "<"
    //     0x7cad84: ldr             x16, [PP, #0x2a20]  ; [pp+0x2a20] "<"
    // 0x7cad88: StoreField: r0->field_f = r16
    //     0x7cad88: stur            w16, [x0, #0xf]
    // 0x7cad8c: ldr             x16, [fp, #0x10]
    // 0x7cad90: str             x16, [SP]
    // 0x7cad94: r0 = runtimeType()
    //     0x7cad94: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x7cad98: ldur            x1, [fp, #-8]
    // 0x7cad9c: ArrayStore: r1[1] = r0  ; List_4
    //     0x7cad9c: add             x25, x1, #0x13
    //     0x7cada0: str             w0, [x25]
    //     0x7cada4: tbz             w0, #0, #0x7cadc0
    //     0x7cada8: ldurb           w16, [x1, #-1]
    //     0x7cadac: ldurb           w17, [x0, #-1]
    //     0x7cadb0: and             x16, x17, x16, lsr #2
    //     0x7cadb4: tst             x16, HEAP, lsr #32
    //     0x7cadb8: b.eq            #0x7cadc0
    //     0x7cadbc: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7cadc0: ldur            x1, [fp, #-8]
    // 0x7cadc4: r16 = ": from "
    //     0x7cadc4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13f80] ": from "
    //     0x7cadc8: ldr             x16, [x16, #0xf80]
    // 0x7cadcc: ArrayStore: r1[0] = r16  ; List_4
    //     0x7cadcc: stur            w16, [x1, #0x17]
    // 0x7cadd0: ldr             x0, [fp, #0x10]
    // 0x7cadd4: r2 = LoadClassIdInstr(r0)
    //     0x7cadd4: ldur            x2, [x0, #-1]
    //     0x7cadd8: ubfx            x2, x2, #0xc, #0x14
    // 0x7caddc: stur            x2, [fp, #-0x20]
    // 0x7cade0: cmp             x2, #0x1c5
    // 0x7cade4: b.ne            #0x7cae20
    // 0x7cade8: LoadField: r3 = r0->field_7
    //     0x7cade8: ldur            w3, [x0, #7]
    // 0x7cadec: DecompressPointer r3
    //     0x7cadec: add             x3, x3, HEAP, lsl #32
    // 0x7cadf0: stur            x3, [fp, #-0x18]
    // 0x7cadf4: LoadField: r4 = r0->field_b
    //     0x7cadf4: ldur            x4, [x0, #0xb]
    // 0x7cadf8: stur            x4, [fp, #-0x10]
    // 0x7cadfc: r0 = FileLocation()
    //     0x7cadfc: bl              #0x443e6c  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x7cae00: mov             x1, x0
    // 0x7cae04: ldur            x2, [fp, #-0x18]
    // 0x7cae08: ldur            x3, [fp, #-0x10]
    // 0x7cae0c: stur            x0, [fp, #-0x18]
    // 0x7cae10: r0 = FileLocation._()
    //     0x7cae10: bl              #0x443cf0  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x7cae14: ldur            x0, [fp, #-0x18]
    // 0x7cae18: ldr             x2, [fp, #0x10]
    // 0x7cae1c: b               #0x7cae2c
    // 0x7cae20: mov             x2, x0
    // 0x7cae24: LoadField: r0 = r2->field_7
    //     0x7cae24: ldur            w0, [x2, #7]
    // 0x7cae28: DecompressPointer r0
    //     0x7cae28: add             x0, x0, HEAP, lsl #32
    // 0x7cae2c: ldur            x3, [fp, #-8]
    // 0x7cae30: ldur            x4, [fp, #-0x20]
    // 0x7cae34: mov             x1, x3
    // 0x7cae38: ArrayStore: r1[3] = r0  ; List_4
    //     0x7cae38: add             x25, x1, #0x1b
    //     0x7cae3c: str             w0, [x25]
    //     0x7cae40: tbz             w0, #0, #0x7cae5c
    //     0x7cae44: ldurb           w16, [x1, #-1]
    //     0x7cae48: ldurb           w17, [x0, #-1]
    //     0x7cae4c: and             x16, x17, x16, lsr #2
    //     0x7cae50: tst             x16, HEAP, lsr #32
    //     0x7cae54: b.eq            #0x7cae5c
    //     0x7cae58: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7cae5c: r16 = " to "
    //     0x7cae5c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13f88] " to "
    //     0x7cae60: ldr             x16, [x16, #0xf88]
    // 0x7cae64: StoreField: r3->field_1f = r16
    //     0x7cae64: stur            w16, [x3, #0x1f]
    // 0x7cae68: cmp             x4, #0x1c5
    // 0x7cae6c: b.ne            #0x7caea8
    // 0x7cae70: LoadField: r0 = r2->field_7
    //     0x7cae70: ldur            w0, [x2, #7]
    // 0x7cae74: DecompressPointer r0
    //     0x7cae74: add             x0, x0, HEAP, lsl #32
    // 0x7cae78: stur            x0, [fp, #-0x18]
    // 0x7cae7c: LoadField: r1 = r2->field_13
    //     0x7cae7c: ldur            x1, [x2, #0x13]
    // 0x7cae80: stur            x1, [fp, #-0x10]
    // 0x7cae84: r0 = FileLocation()
    //     0x7cae84: bl              #0x443e6c  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x7cae88: mov             x1, x0
    // 0x7cae8c: ldur            x2, [fp, #-0x18]
    // 0x7cae90: ldur            x3, [fp, #-0x10]
    // 0x7cae94: stur            x0, [fp, #-0x18]
    // 0x7cae98: r0 = FileLocation._()
    //     0x7cae98: bl              #0x443cf0  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x7cae9c: ldur            x0, [fp, #-0x18]
    // 0x7caea0: ldr             x2, [fp, #0x10]
    // 0x7caea4: b               #0x7caeb0
    // 0x7caea8: LoadField: r0 = r2->field_b
    //     0x7caea8: ldur            w0, [x2, #0xb]
    // 0x7caeac: DecompressPointer r0
    //     0x7caeac: add             x0, x0, HEAP, lsl #32
    // 0x7caeb0: ldur            x4, [fp, #-8]
    // 0x7caeb4: ldur            x3, [fp, #-0x20]
    // 0x7caeb8: mov             x1, x4
    // 0x7caebc: ArrayStore: r1[5] = r0  ; List_4
    //     0x7caebc: add             x25, x1, #0x23
    //     0x7caec0: str             w0, [x25]
    //     0x7caec4: tbz             w0, #0, #0x7caee0
    //     0x7caec8: ldurb           w16, [x1, #-1]
    //     0x7caecc: ldurb           w17, [x0, #-1]
    //     0x7caed0: and             x16, x17, x16, lsr #2
    //     0x7caed4: tst             x16, HEAP, lsr #32
    //     0x7caed8: b.eq            #0x7caee0
    //     0x7caedc: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7caee0: r16 = " \""
    //     0x7caee0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10710] " \""
    //     0x7caee4: ldr             x16, [x16, #0x710]
    // 0x7caee8: StoreField: r4->field_27 = r16
    //     0x7caee8: stur            w16, [x4, #0x27]
    // 0x7caeec: cmp             x3, #0x1c5
    // 0x7caef0: b.ne            #0x7caf10
    // 0x7caef4: LoadField: r1 = r2->field_7
    //     0x7caef4: ldur            w1, [x2, #7]
    // 0x7caef8: DecompressPointer r1
    //     0x7caef8: add             x1, x1, HEAP, lsl #32
    // 0x7caefc: LoadField: r0 = r2->field_b
    //     0x7caefc: ldur            x0, [x2, #0xb]
    // 0x7caf00: LoadField: r3 = r2->field_13
    //     0x7caf00: ldur            x3, [x2, #0x13]
    // 0x7caf04: mov             x2, x0
    // 0x7caf08: r0 = getText()
    //     0x7caf08: bl              #0x7caf6c  ; [package:source_span/src/file.dart] SourceFile::getText
    // 0x7caf0c: b               #0x7caf18
    // 0x7caf10: LoadField: r0 = r2->field_f
    //     0x7caf10: ldur            w0, [x2, #0xf]
    // 0x7caf14: DecompressPointer r0
    //     0x7caf14: add             x0, x0, HEAP, lsl #32
    // 0x7caf18: ldur            x2, [fp, #-8]
    // 0x7caf1c: mov             x1, x2
    // 0x7caf20: ArrayStore: r1[7] = r0  ; List_4
    //     0x7caf20: add             x25, x1, #0x2b
    //     0x7caf24: str             w0, [x25]
    //     0x7caf28: tbz             w0, #0, #0x7caf44
    //     0x7caf2c: ldurb           w16, [x1, #-1]
    //     0x7caf30: ldurb           w17, [x0, #-1]
    //     0x7caf34: and             x16, x17, x16, lsr #2
    //     0x7caf38: tst             x16, HEAP, lsr #32
    //     0x7caf3c: b.eq            #0x7caf44
    //     0x7caf40: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7caf44: r16 = "\">"
    //     0x7caf44: add             x16, PP, #0x13, lsl #12  ; [pp+0x13f90] "\">"
    //     0x7caf48: ldr             x16, [x16, #0xf90]
    // 0x7caf4c: StoreField: r2->field_2f = r16
    //     0x7caf4c: stur            w16, [x2, #0x2f]
    // 0x7caf50: str             x2, [SP]
    // 0x7caf54: r0 = _interpolate()
    //     0x7caf54: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7caf58: LeaveFrame
    //     0x7caf58: mov             SP, fp
    //     0x7caf5c: ldp             fp, lr, [SP], #0x10
    // 0x7caf60: ret
    //     0x7caf60: ret             
    // 0x7caf64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7caf64: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7caf68: b               #0x7cad74
  }
  _ message(/* No info */) {
    // ** addr: 0x7cb430, size: 0x1cc
    // 0x7cb430: EnterFrame
    //     0x7cb430: stp             fp, lr, [SP, #-0x10]!
    //     0x7cb434: mov             fp, SP
    // 0x7cb438: AllocStack(0x40)
    //     0x7cb438: sub             SP, SP, #0x40
    // 0x7cb43c: SetupParameters(SourceSpanMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7cb43c: stur            x1, [fp, #-8]
    //     0x7cb440: stur            x2, [fp, #-0x10]
    // 0x7cb444: CheckStackOverflow
    //     0x7cb444: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cb448: cmp             SP, x16
    //     0x7cb44c: b.ls            #0x7cb5f4
    // 0x7cb450: r0 = StringBuffer()
    //     0x7cb450: bl              #0x37083c  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x7cb454: mov             x1, x0
    // 0x7cb458: stur            x0, [fp, #-0x18]
    // 0x7cb45c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7cb45c: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7cb460: r0 = StringBuffer()
    //     0x7cb460: bl              #0x36ffe8  ; [dart:core] StringBuffer::StringBuffer
    // 0x7cb464: r1 = Null
    //     0x7cb464: mov             x1, NULL
    // 0x7cb468: r2 = 8
    //     0x7cb468: movz            x2, #0x8
    // 0x7cb46c: r0 = AllocateArray()
    //     0x7cb46c: bl              #0x909400  ; AllocateArrayStub
    // 0x7cb470: stur            x0, [fp, #-0x30]
    // 0x7cb474: r16 = "line "
    //     0x7cb474: add             x16, PP, #0x13, lsl #12  ; [pp+0x13fc8] "line "
    //     0x7cb478: ldr             x16, [x16, #0xfc8]
    // 0x7cb47c: StoreField: r0->field_f = r16
    //     0x7cb47c: stur            w16, [x0, #0xf]
    // 0x7cb480: ldur            x1, [fp, #-8]
    // 0x7cb484: LoadField: r2 = r1->field_7
    //     0x7cb484: ldur            w2, [x1, #7]
    // 0x7cb488: DecompressPointer r2
    //     0x7cb488: add             x2, x2, HEAP, lsl #32
    // 0x7cb48c: stur            x2, [fp, #-0x28]
    // 0x7cb490: LoadField: r3 = r1->field_b
    //     0x7cb490: ldur            x3, [x1, #0xb]
    // 0x7cb494: stur            x3, [fp, #-0x20]
    // 0x7cb498: r0 = FileLocation()
    //     0x7cb498: bl              #0x443e6c  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x7cb49c: mov             x1, x0
    // 0x7cb4a0: ldur            x2, [fp, #-0x28]
    // 0x7cb4a4: ldur            x3, [fp, #-0x20]
    // 0x7cb4a8: stur            x0, [fp, #-0x38]
    // 0x7cb4ac: r0 = FileLocation._()
    //     0x7cb4ac: bl              #0x443cf0  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x7cb4b0: ldur            x1, [fp, #-0x38]
    // 0x7cb4b4: r0 = line()
    //     0x7cb4b4: bl              #0x902494  ; [package:source_span/src/file.dart] FileLocation::line
    // 0x7cb4b8: add             x2, x0, #1
    // 0x7cb4bc: r0 = BoxInt64Instr(r2)
    //     0x7cb4bc: sbfiz           x0, x2, #1, #0x1f
    //     0x7cb4c0: cmp             x2, x0, asr #1
    //     0x7cb4c4: b.eq            #0x7cb4d0
    //     0x7cb4c8: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7cb4cc: stur            x2, [x0, #7]
    // 0x7cb4d0: ldur            x1, [fp, #-0x30]
    // 0x7cb4d4: ArrayStore: r1[1] = r0  ; List_4
    //     0x7cb4d4: add             x25, x1, #0x13
    //     0x7cb4d8: str             w0, [x25]
    //     0x7cb4dc: tbz             w0, #0, #0x7cb4f8
    //     0x7cb4e0: ldurb           w16, [x1, #-1]
    //     0x7cb4e4: ldurb           w17, [x0, #-1]
    //     0x7cb4e8: and             x16, x17, x16, lsr #2
    //     0x7cb4ec: tst             x16, HEAP, lsr #32
    //     0x7cb4f0: b.eq            #0x7cb4f8
    //     0x7cb4f4: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7cb4f8: ldur            x1, [fp, #-0x30]
    // 0x7cb4fc: r16 = ", column "
    //     0x7cb4fc: add             x16, PP, #0x13, lsl #12  ; [pp+0x13fd0] ", column "
    //     0x7cb500: ldr             x16, [x16, #0xfd0]
    // 0x7cb504: ArrayStore: r1[0] = r16  ; List_4
    //     0x7cb504: stur            w16, [x1, #0x17]
    // 0x7cb508: r0 = FileLocation()
    //     0x7cb508: bl              #0x443e6c  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x7cb50c: mov             x1, x0
    // 0x7cb510: ldur            x2, [fp, #-0x28]
    // 0x7cb514: ldur            x3, [fp, #-0x20]
    // 0x7cb518: stur            x0, [fp, #-0x28]
    // 0x7cb51c: r0 = FileLocation._()
    //     0x7cb51c: bl              #0x443cf0  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x7cb520: ldur            x1, [fp, #-0x28]
    // 0x7cb524: r0 = column()
    //     0x7cb524: bl              #0x90244c  ; [package:source_span/src/file.dart] FileLocation::column
    // 0x7cb528: add             x2, x0, #1
    // 0x7cb52c: r0 = BoxInt64Instr(r2)
    //     0x7cb52c: sbfiz           x0, x2, #1, #0x1f
    //     0x7cb530: cmp             x2, x0, asr #1
    //     0x7cb534: b.eq            #0x7cb540
    //     0x7cb538: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7cb53c: stur            x2, [x0, #7]
    // 0x7cb540: ldur            x1, [fp, #-0x30]
    // 0x7cb544: ArrayStore: r1[3] = r0  ; List_4
    //     0x7cb544: add             x25, x1, #0x1b
    //     0x7cb548: str             w0, [x25]
    //     0x7cb54c: tbz             w0, #0, #0x7cb568
    //     0x7cb550: ldurb           w16, [x1, #-1]
    //     0x7cb554: ldurb           w17, [x0, #-1]
    //     0x7cb558: and             x16, x17, x16, lsr #2
    //     0x7cb55c: tst             x16, HEAP, lsr #32
    //     0x7cb560: b.eq            #0x7cb568
    //     0x7cb564: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7cb568: ldur            x16, [fp, #-0x30]
    // 0x7cb56c: str             x16, [SP]
    // 0x7cb570: r0 = _interpolate()
    //     0x7cb570: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7cb574: ldur            x1, [fp, #-0x18]
    // 0x7cb578: mov             x2, x0
    // 0x7cb57c: r0 = write()
    //     0x7cb57c: bl              #0x3707bc  ; [dart:core] StringBuffer::write
    // 0x7cb580: r1 = Null
    //     0x7cb580: mov             x1, NULL
    // 0x7cb584: r2 = 4
    //     0x7cb584: movz            x2, #0x4
    // 0x7cb588: r0 = AllocateArray()
    //     0x7cb588: bl              #0x909400  ; AllocateArrayStub
    // 0x7cb58c: r16 = ": "
    //     0x7cb58c: ldr             x16, [PP, #0x2638]  ; [pp+0x2638] ": "
    // 0x7cb590: StoreField: r0->field_f = r16
    //     0x7cb590: stur            w16, [x0, #0xf]
    // 0x7cb594: ldur            x1, [fp, #-0x10]
    // 0x7cb598: StoreField: r0->field_13 = r1
    //     0x7cb598: stur            w1, [x0, #0x13]
    // 0x7cb59c: str             x0, [SP]
    // 0x7cb5a0: r0 = _interpolate()
    //     0x7cb5a0: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7cb5a4: ldur            x1, [fp, #-0x18]
    // 0x7cb5a8: mov             x2, x0
    // 0x7cb5ac: r0 = write()
    //     0x7cb5ac: bl              #0x3707bc  ; [dart:core] StringBuffer::write
    // 0x7cb5b0: ldur            x1, [fp, #-8]
    // 0x7cb5b4: r0 = highlight()
    //     0x7cb5b4: bl              #0x7cb5fc  ; [package:source_span/src/span_mixin.dart] SourceSpanMixin::highlight
    // 0x7cb5b8: stur            x0, [fp, #-8]
    // 0x7cb5bc: LoadField: r1 = r0->field_7
    //     0x7cb5bc: ldur            w1, [x0, #7]
    // 0x7cb5c0: cbz             w1, #0x7cb5dc
    // 0x7cb5c4: ldur            x1, [fp, #-0x18]
    // 0x7cb5c8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7cb5c8: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7cb5cc: r0 = writeln()
    //     0x7cb5cc: bl              #0x5761c0  ; [dart:core] StringBuffer::writeln
    // 0x7cb5d0: ldur            x1, [fp, #-0x18]
    // 0x7cb5d4: ldur            x2, [fp, #-8]
    // 0x7cb5d8: r0 = write()
    //     0x7cb5d8: bl              #0x3707bc  ; [dart:core] StringBuffer::write
    // 0x7cb5dc: ldur            x16, [fp, #-0x18]
    // 0x7cb5e0: str             x16, [SP]
    // 0x7cb5e4: r0 = toString()
    //     0x7cb5e4: bl              #0x7c3e7c  ; [dart:core] StringBuffer::toString
    // 0x7cb5e8: LeaveFrame
    //     0x7cb5e8: mov             SP, fp
    //     0x7cb5ec: ldp             fp, lr, [SP], #0x10
    // 0x7cb5f0: ret
    //     0x7cb5f0: ret             
    // 0x7cb5f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cb5f4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cb5f8: b               #0x7cb450
  }
  _ highlight(/* No info */) {
    // ** addr: 0x7cb5fc, size: 0x50
    // 0x7cb5fc: EnterFrame
    //     0x7cb5fc: stp             fp, lr, [SP, #-0x10]!
    //     0x7cb600: mov             fp, SP
    // 0x7cb604: AllocStack(0x8)
    //     0x7cb604: sub             SP, SP, #8
    // 0x7cb608: SetupParameters(SourceSpanMixin this /* r1 => r2, fp-0x8 */)
    //     0x7cb608: mov             x2, x1
    //     0x7cb60c: stur            x1, [fp, #-8]
    // 0x7cb610: CheckStackOverflow
    //     0x7cb610: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cb614: cmp             SP, x16
    //     0x7cb618: b.ls            #0x7cb644
    // 0x7cb61c: r0 = Highlighter()
    //     0x7cb61c: bl              #0x7d2ad4  ; AllocateHighlighterStub -> Highlighter (size=0x28)
    // 0x7cb620: mov             x1, x0
    // 0x7cb624: ldur            x2, [fp, #-8]
    // 0x7cb628: stur            x0, [fp, #-8]
    // 0x7cb62c: r0 = Highlighter()
    //     0x7cb62c: bl              #0x7cf718  ; [package:source_span/src/highlighter.dart] Highlighter::Highlighter
    // 0x7cb630: ldur            x1, [fp, #-8]
    // 0x7cb634: r0 = highlight()
    //     0x7cb634: bl              #0x7cb64c  ; [package:source_span/src/highlighter.dart] Highlighter::highlight
    // 0x7cb638: LeaveFrame
    //     0x7cb638: mov             SP, fp
    //     0x7cb63c: ldp             fp, lr, [SP], #0x10
    // 0x7cb640: ret
    //     0x7cb640: ret             
    // 0x7cb644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cb644: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cb648: b               #0x7cb61c
  }
  _ ==(/* No info */) {
    // ** addr: 0x89b554, size: 0x1a8
    // 0x89b554: EnterFrame
    //     0x89b554: stp             fp, lr, [SP, #-0x10]!
    //     0x89b558: mov             fp, SP
    // 0x89b55c: AllocStack(0x28)
    //     0x89b55c: sub             SP, SP, #0x28
    // 0x89b560: CheckStackOverflow
    //     0x89b560: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89b564: cmp             SP, x16
    //     0x89b568: b.ls            #0x89b6f4
    // 0x89b56c: ldr             x1, [fp, #0x10]
    // 0x89b570: cmp             w1, NULL
    // 0x89b574: b.ne            #0x89b588
    // 0x89b578: r0 = false
    //     0x89b578: add             x0, NULL, #0x30  ; false
    // 0x89b57c: LeaveFrame
    //     0x89b57c: mov             SP, fp
    //     0x89b580: ldp             fp, lr, [SP], #0x10
    // 0x89b584: ret
    //     0x89b584: ret             
    // 0x89b588: r0 = 60
    //     0x89b588: movz            x0, #0x3c
    // 0x89b58c: branchIfSmi(r1, 0x89b598)
    //     0x89b58c: tbz             w1, #0, #0x89b598
    // 0x89b590: r0 = LoadClassIdInstr(r1)
    //     0x89b590: ldur            x0, [x1, #-1]
    //     0x89b594: ubfx            x0, x0, #0xc, #0x14
    // 0x89b598: sub             x16, x0, #0x1c5
    // 0x89b59c: cmp             x16, #2
    // 0x89b5a0: b.hi            #0x89b6e4
    // 0x89b5a4: ldr             x0, [fp, #0x18]
    // 0x89b5a8: r2 = LoadClassIdInstr(r0)
    //     0x89b5a8: ldur            x2, [x0, #-1]
    //     0x89b5ac: ubfx            x2, x2, #0xc, #0x14
    // 0x89b5b0: stur            x2, [fp, #-0x18]
    // 0x89b5b4: cmp             x2, #0x1c5
    // 0x89b5b8: b.ne            #0x89b5f4
    // 0x89b5bc: LoadField: r3 = r0->field_7
    //     0x89b5bc: ldur            w3, [x0, #7]
    // 0x89b5c0: DecompressPointer r3
    //     0x89b5c0: add             x3, x3, HEAP, lsl #32
    // 0x89b5c4: stur            x3, [fp, #-0x10]
    // 0x89b5c8: LoadField: r4 = r0->field_b
    //     0x89b5c8: ldur            x4, [x0, #0xb]
    // 0x89b5cc: stur            x4, [fp, #-8]
    // 0x89b5d0: r0 = FileLocation()
    //     0x89b5d0: bl              #0x443e6c  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x89b5d4: mov             x1, x0
    // 0x89b5d8: ldur            x2, [fp, #-0x10]
    // 0x89b5dc: ldur            x3, [fp, #-8]
    // 0x89b5e0: stur            x0, [fp, #-0x10]
    // 0x89b5e4: r0 = FileLocation._()
    //     0x89b5e4: bl              #0x443cf0  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x89b5e8: ldur            x4, [fp, #-0x10]
    // 0x89b5ec: ldr             x2, [fp, #0x18]
    // 0x89b5f0: b               #0x89b604
    // 0x89b5f4: mov             x2, x0
    // 0x89b5f8: LoadField: r0 = r2->field_7
    //     0x89b5f8: ldur            w0, [x2, #7]
    // 0x89b5fc: DecompressPointer r0
    //     0x89b5fc: add             x0, x0, HEAP, lsl #32
    // 0x89b600: mov             x4, x0
    // 0x89b604: ldr             x3, [fp, #0x10]
    // 0x89b608: stur            x4, [fp, #-0x10]
    // 0x89b60c: r0 = LoadClassIdInstr(r3)
    //     0x89b60c: ldur            x0, [x3, #-1]
    //     0x89b610: ubfx            x0, x0, #0xc, #0x14
    // 0x89b614: mov             x1, x3
    // 0x89b618: r0 = GDT[cid_x0 + -0xfff]()
    //     0x89b618: sub             lr, x0, #0xfff
    //     0x89b61c: ldr             lr, [x21, lr, lsl #3]
    //     0x89b620: blr             lr
    // 0x89b624: mov             x1, x0
    // 0x89b628: ldur            x0, [fp, #-0x10]
    // 0x89b62c: r2 = LoadClassIdInstr(r0)
    //     0x89b62c: ldur            x2, [x0, #-1]
    //     0x89b630: ubfx            x2, x2, #0xc, #0x14
    // 0x89b634: stp             x1, x0, [SP]
    // 0x89b638: mov             x0, x2
    // 0x89b63c: mov             lr, x0
    // 0x89b640: ldr             lr, [x21, lr, lsl #3]
    // 0x89b644: blr             lr
    // 0x89b648: tbnz            w0, #4, #0x89b6e4
    // 0x89b64c: ldur            x0, [fp, #-0x18]
    // 0x89b650: cmp             x0, #0x1c5
    // 0x89b654: b.ne            #0x89b690
    // 0x89b658: ldr             x0, [fp, #0x18]
    // 0x89b65c: LoadField: r2 = r0->field_7
    //     0x89b65c: ldur            w2, [x0, #7]
    // 0x89b660: DecompressPointer r2
    //     0x89b660: add             x2, x2, HEAP, lsl #32
    // 0x89b664: stur            x2, [fp, #-0x10]
    // 0x89b668: LoadField: r3 = r0->field_13
    //     0x89b668: ldur            x3, [x0, #0x13]
    // 0x89b66c: stur            x3, [fp, #-8]
    // 0x89b670: r0 = FileLocation()
    //     0x89b670: bl              #0x443e6c  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x89b674: mov             x1, x0
    // 0x89b678: ldur            x2, [fp, #-0x10]
    // 0x89b67c: ldur            x3, [fp, #-8]
    // 0x89b680: stur            x0, [fp, #-0x10]
    // 0x89b684: r0 = FileLocation._()
    //     0x89b684: bl              #0x443cf0  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x89b688: ldur            x2, [fp, #-0x10]
    // 0x89b68c: b               #0x89b6a0
    // 0x89b690: ldr             x0, [fp, #0x18]
    // 0x89b694: LoadField: r1 = r0->field_b
    //     0x89b694: ldur            w1, [x0, #0xb]
    // 0x89b698: DecompressPointer r1
    //     0x89b698: add             x1, x1, HEAP, lsl #32
    // 0x89b69c: mov             x2, x1
    // 0x89b6a0: ldr             x1, [fp, #0x10]
    // 0x89b6a4: stur            x2, [fp, #-0x10]
    // 0x89b6a8: r0 = LoadClassIdInstr(r1)
    //     0x89b6a8: ldur            x0, [x1, #-1]
    //     0x89b6ac: ubfx            x0, x0, #0xc, #0x14
    // 0x89b6b0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x89b6b0: sub             lr, x0, #1, lsl #12
    //     0x89b6b4: ldr             lr, [x21, lr, lsl #3]
    //     0x89b6b8: blr             lr
    // 0x89b6bc: mov             x1, x0
    // 0x89b6c0: ldur            x0, [fp, #-0x10]
    // 0x89b6c4: r2 = LoadClassIdInstr(r0)
    //     0x89b6c4: ldur            x2, [x0, #-1]
    //     0x89b6c8: ubfx            x2, x2, #0xc, #0x14
    // 0x89b6cc: stp             x1, x0, [SP]
    // 0x89b6d0: mov             x0, x2
    // 0x89b6d4: mov             lr, x0
    // 0x89b6d8: ldr             lr, [x21, lr, lsl #3]
    // 0x89b6dc: blr             lr
    // 0x89b6e0: b               #0x89b6e8
    // 0x89b6e4: r0 = false
    //     0x89b6e4: add             x0, NULL, #0x30  ; false
    // 0x89b6e8: LeaveFrame
    //     0x89b6e8: mov             SP, fp
    //     0x89b6ec: ldp             fp, lr, [SP], #0x10
    // 0x89b6f0: ret
    //     0x89b6f0: ret             
    // 0x89b6f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89b6f4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89b6f8: b               #0x89b56c
  }
  get _ length(/* No info */) {
    // ** addr: 0x901cb8, size: 0x84
    // 0x901cb8: EnterFrame
    //     0x901cb8: stp             fp, lr, [SP, #-0x10]!
    //     0x901cbc: mov             fp, SP
    // 0x901cc0: AllocStack(0x10)
    //     0x901cc0: sub             SP, SP, #0x10
    // 0x901cc4: SetupParameters(SourceSpanMixin this /* r1 => r2, fp-0x8 */)
    //     0x901cc4: mov             x2, x1
    //     0x901cc8: stur            x1, [fp, #-8]
    // 0x901ccc: CheckStackOverflow
    //     0x901ccc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x901cd0: cmp             SP, x16
    //     0x901cd4: b.ls            #0x901d34
    // 0x901cd8: LoadField: r1 = r2->field_b
    //     0x901cd8: ldur            w1, [x2, #0xb]
    // 0x901cdc: DecompressPointer r1
    //     0x901cdc: add             x1, x1, HEAP, lsl #32
    // 0x901ce0: r0 = LoadClassIdInstr(r1)
    //     0x901ce0: ldur            x0, [x1, #-1]
    //     0x901ce4: ubfx            x0, x0, #0xc, #0x14
    // 0x901ce8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x901ce8: sub             lr, x0, #0xfff
    //     0x901cec: ldr             lr, [x21, lr, lsl #3]
    //     0x901cf0: blr             lr
    // 0x901cf4: mov             x2, x0
    // 0x901cf8: ldur            x0, [fp, #-8]
    // 0x901cfc: stur            x2, [fp, #-0x10]
    // 0x901d00: LoadField: r1 = r0->field_7
    //     0x901d00: ldur            w1, [x0, #7]
    // 0x901d04: DecompressPointer r1
    //     0x901d04: add             x1, x1, HEAP, lsl #32
    // 0x901d08: r0 = LoadClassIdInstr(r1)
    //     0x901d08: ldur            x0, [x1, #-1]
    //     0x901d0c: ubfx            x0, x0, #0xc, #0x14
    // 0x901d10: r0 = GDT[cid_x0 + -0xfff]()
    //     0x901d10: sub             lr, x0, #0xfff
    //     0x901d14: ldr             lr, [x21, lr, lsl #3]
    //     0x901d18: blr             lr
    // 0x901d1c: ldur            x1, [fp, #-0x10]
    // 0x901d20: sub             x2, x1, x0
    // 0x901d24: mov             x0, x2
    // 0x901d28: LeaveFrame
    //     0x901d28: mov             SP, fp
    //     0x901d2c: ldp             fp, lr, [SP], #0x10
    // 0x901d30: ret
    //     0x901d30: ret             
    // 0x901d34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x901d34: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x901d38: b               #0x901cd8
  }
  get _ sourceUrl(/* No info */) {
    // ** addr: 0x901f1c, size: 0x54
    // 0x901f1c: EnterFrame
    //     0x901f1c: stp             fp, lr, [SP, #-0x10]!
    //     0x901f20: mov             fp, SP
    // 0x901f24: CheckStackOverflow
    //     0x901f24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x901f28: cmp             SP, x16
    //     0x901f2c: b.ls            #0x901f68
    // 0x901f30: LoadField: r0 = r1->field_7
    //     0x901f30: ldur            w0, [x1, #7]
    // 0x901f34: DecompressPointer r0
    //     0x901f34: add             x0, x0, HEAP, lsl #32
    // 0x901f38: r1 = LoadClassIdInstr(r0)
    //     0x901f38: ldur            x1, [x0, #-1]
    //     0x901f3c: ubfx            x1, x1, #0xc, #0x14
    // 0x901f40: mov             x16, x0
    // 0x901f44: mov             x0, x1
    // 0x901f48: mov             x1, x16
    // 0x901f4c: r0 = GDT[cid_x0 + -0xffb]()
    //     0x901f4c: sub             lr, x0, #0xffb
    //     0x901f50: ldr             lr, [x21, lr, lsl #3]
    //     0x901f54: blr             lr
    // 0x901f58: r0 = Null
    //     0x901f58: mov             x0, NULL
    // 0x901f5c: LeaveFrame
    //     0x901f5c: mov             SP, fp
    //     0x901f60: ldp             fp, lr, [SP], #0x10
    // 0x901f64: ret
    //     0x901f64: ret             
    // 0x901f68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x901f68: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x901f6c: b               #0x901f30
  }
}

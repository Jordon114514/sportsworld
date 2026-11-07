// lib: , url: package:lottie/src/providers/load_fonts.dart

// class id: 1049348, size: 0x8
class :: {

  static _ ensureLoadedFonts(/* No info */) async {
    // ** addr: 0x5a6a54, size: 0x1b4
    // 0x5a6a54: EnterFrame
    //     0x5a6a54: stp             fp, lr, [SP, #-0x10]!
    //     0x5a6a58: mov             fp, SP
    // 0x5a6a5c: AllocStack(0x58)
    //     0x5a6a5c: sub             SP, SP, #0x58
    // 0x5a6a60: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x5a6a60: stur            NULL, [fp, #-8]
    //     0x5a6a64: stur            x1, [fp, #-0x10]
    // 0x5a6a68: CheckStackOverflow
    //     0x5a6a68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a6a6c: cmp             SP, x16
    //     0x5a6a70: b.ls            #0x5a6bf8
    // 0x5a6a74: InitAsync() -> Future<void?>
    //     0x5a6a74: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x5a6a78: bl              #0x386740  ; InitAsyncStub
    // 0x5a6a7c: ldur            x1, [fp, #-0x10]
    // 0x5a6a80: r0 = getAndClear()
    //     0x5a6a80: bl              #0x5a6c08  ; [package:lottie/src/composition.dart] FontToLoad::getAndClear
    // 0x5a6a84: mov             x3, x0
    // 0x5a6a88: stur            x3, [fp, #-0x30]
    // 0x5a6a8c: cmp             w3, NULL
    // 0x5a6a90: b.eq            #0x5a6bd0
    // 0x5a6a94: LoadField: r4 = r3->field_7
    //     0x5a6a94: ldur            w4, [x3, #7]
    // 0x5a6a98: DecompressPointer r4
    //     0x5a6a98: add             x4, x4, HEAP, lsl #32
    // 0x5a6a9c: stur            x4, [fp, #-0x28]
    // 0x5a6aa0: LoadField: r0 = r3->field_b
    //     0x5a6aa0: ldur            w0, [x3, #0xb]
    // 0x5a6aa4: r5 = LoadInt32Instr(r0)
    //     0x5a6aa4: sbfx            x5, x0, #1, #0x1f
    // 0x5a6aa8: stur            x5, [fp, #-0x20]
    // 0x5a6aac: r0 = 0
    //     0x5a6aac: movz            x0, #0
    // 0x5a6ab0: CheckStackOverflow
    //     0x5a6ab0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a6ab4: cmp             SP, x16
    //     0x5a6ab8: b.ls            #0x5a6c00
    // 0x5a6abc: LoadField: r1 = r3->field_b
    //     0x5a6abc: ldur            w1, [x3, #0xb]
    // 0x5a6ac0: r2 = LoadInt32Instr(r1)
    //     0x5a6ac0: sbfx            x2, x1, #1, #0x1f
    // 0x5a6ac4: cmp             x5, x2
    // 0x5a6ac8: b.ne            #0x5a6bd8
    // 0x5a6acc: cmp             x0, x2
    // 0x5a6ad0: b.ge            #0x5a6bd0
    // 0x5a6ad4: LoadField: r1 = r3->field_f
    //     0x5a6ad4: ldur            w1, [x3, #0xf]
    // 0x5a6ad8: DecompressPointer r1
    //     0x5a6ad8: add             x1, x1, HEAP, lsl #32
    // 0x5a6adc: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x5a6adc: add             x16, x1, x0, lsl #2
    //     0x5a6ae0: ldur            w6, [x16, #0xf]
    // 0x5a6ae4: DecompressPointer r6
    //     0x5a6ae4: add             x6, x6, HEAP, lsl #32
    // 0x5a6ae8: stur            x6, [fp, #-0x10]
    // 0x5a6aec: add             x7, x0, #1
    // 0x5a6af0: stur            x7, [fp, #-0x18]
    // 0x5a6af4: cmp             w6, NULL
    // 0x5a6af8: b.ne            #0x5a6b2c
    // 0x5a6afc: mov             x0, x6
    // 0x5a6b00: mov             x2, x4
    // 0x5a6b04: r1 = Null
    //     0x5a6b04: mov             x1, NULL
    // 0x5a6b08: cmp             w2, NULL
    // 0x5a6b0c: b.eq            #0x5a6b2c
    // 0x5a6b10: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5a6b10: ldur            w4, [x2, #0x17]
    // 0x5a6b14: DecompressPointer r4
    //     0x5a6b14: add             x4, x4, HEAP, lsl #32
    // 0x5a6b18: r8 = X0
    //     0x5a6b18: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x5a6b1c: LoadField: r9 = r4->field_7
    //     0x5a6b1c: ldur            x9, [x4, #7]
    // 0x5a6b20: r3 = Null
    //     0x5a6b20: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c730] Null
    //     0x5a6b24: ldr             x3, [x3, #0x730]
    // 0x5a6b28: blr             x9
    // 0x5a6b2c: ldur            x0, [fp, #-0x10]
    // 0x5a6b30: LoadField: r1 = r0->field_7
    //     0x5a6b30: ldur            w1, [x0, #7]
    // 0x5a6b34: DecompressPointer r1
    //     0x5a6b34: add             x1, x1, HEAP, lsl #32
    // 0x5a6b38: stur            x1, [fp, #-0x40]
    // 0x5a6b3c: LoadField: r2 = r0->field_b
    //     0x5a6b3c: ldur            w2, [x0, #0xb]
    // 0x5a6b40: DecompressPointer r2
    //     0x5a6b40: add             x2, x2, HEAP, lsl #32
    // 0x5a6b44: stur            x2, [fp, #-0x38]
    // 0x5a6b48: r1 = 2
    //     0x5a6b48: movz            x1, #0x2
    // 0x5a6b4c: r0 = AllocateContext()
    //     0x5a6b4c: bl              #0x908370  ; AllocateContextStub
    // 0x5a6b50: mov             x1, x0
    // 0x5a6b54: ldur            x0, [fp, #-0x40]
    // 0x5a6b58: StoreField: r1->field_f = r0
    //     0x5a6b58: stur            w0, [x1, #0xf]
    // 0x5a6b5c: ldur            x0, [fp, #-0x38]
    // 0x5a6b60: StoreField: r1->field_13 = r0
    //     0x5a6b60: stur            w0, [x1, #0x13]
    // 0x5a6b64: mov             x2, x1
    // 0x5a6b68: r1 = Function '<anonymous closure>': static.
    //     0x5a6b68: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c740] AnonymousClosure: static (0x5a6e10), of [dart:ui] 
    //     0x5a6b6c: ldr             x1, [x1, #0x740]
    // 0x5a6b70: r0 = AllocateClosure()
    //     0x5a6b70: bl              #0x908734  ; AllocateClosureStub
    // 0x5a6b74: r16 = <Object>
    //     0x5a6b74: ldr             x16, [PP, #0x140]  ; [pp+0x140] TypeArguments: <Object>
    // 0x5a6b78: stp             x0, x16, [SP]
    // 0x5a6b7c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5a6b7c: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5a6b80: r0 = _futurize()
    //     0x5a6b80: bl              #0x56f800  ; [dart:ui] ::_futurize
    // 0x5a6b84: r1 = Function '<anonymous closure>': static.
    //     0x5a6b84: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c748] AnonymousClosure: static (0x5a6c94), of [dart:ui] 
    //     0x5a6b88: ldr             x1, [x1, #0x748]
    // 0x5a6b8c: r2 = Null
    //     0x5a6b8c: mov             x2, NULL
    // 0x5a6b90: stur            x0, [fp, #-0x38]
    // 0x5a6b94: r0 = AllocateClosure()
    //     0x5a6b94: bl              #0x908734  ; AllocateClosureStub
    // 0x5a6b98: r16 = <void?>
    //     0x5a6b98: ldr             x16, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    // 0x5a6b9c: ldur            lr, [fp, #-0x38]
    // 0x5a6ba0: stp             lr, x16, [SP, #8]
    // 0x5a6ba4: str             x0, [SP]
    // 0x5a6ba8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5a6ba8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5a6bac: r0 = then()
    //     0x5a6bac: bl              #0x89e678  ; [dart:async] _Future::then
    // 0x5a6bb0: mov             x1, x0
    // 0x5a6bb4: stur            x1, [fp, #-0x38]
    // 0x5a6bb8: r0 = Await()
    //     0x5a6bb8: bl              #0x3862cc  ; AwaitStub
    // 0x5a6bbc: ldur            x0, [fp, #-0x18]
    // 0x5a6bc0: ldur            x3, [fp, #-0x30]
    // 0x5a6bc4: ldur            x4, [fp, #-0x28]
    // 0x5a6bc8: ldur            x5, [fp, #-0x20]
    // 0x5a6bcc: b               #0x5a6ab0
    // 0x5a6bd0: r0 = Null
    //     0x5a6bd0: mov             x0, NULL
    // 0x5a6bd4: r0 = ReturnAsyncNotFuture()
    //     0x5a6bd4: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x5a6bd8: mov             x0, x3
    // 0x5a6bdc: r0 = ConcurrentModificationError()
    //     0x5a6bdc: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5a6be0: mov             x1, x0
    // 0x5a6be4: ldur            x0, [fp, #-0x30]
    // 0x5a6be8: StoreField: r1->field_b = r0
    //     0x5a6be8: stur            w0, [x1, #0xb]
    // 0x5a6bec: mov             x0, x1
    // 0x5a6bf0: r0 = Throw()
    //     0x5a6bf0: bl              #0x9075bc  ; ThrowStub
    // 0x5a6bf4: brk             #0
    // 0x5a6bf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a6bf8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a6bfc: b               #0x5a6a74
    // 0x5a6c00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a6c00: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a6c04: b               #0x5a6abc
  }
}

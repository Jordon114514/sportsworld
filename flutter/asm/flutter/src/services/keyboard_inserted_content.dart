// lib: , url: package:flutter/src/services/keyboard_inserted_content.dart

// class id: 1049014, size: 0x8
class :: {
}

// class id: 1011, size: 0x14, field offset: 0x8
//   const constructor, 
class KeyboardInsertedContent extends Object {

  _ KeyboardInsertedContent.fromJson(/* No info */) {
    // ** addr: 0x455924, size: 0x234
    // 0x455924: EnterFrame
    //     0x455924: stp             fp, lr, [SP, #-0x10]!
    //     0x455928: mov             fp, SP
    // 0x45592c: AllocStack(0x20)
    //     0x45592c: sub             SP, SP, #0x20
    // 0x455930: SetupParameters(KeyboardInsertedContent this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x455930: mov             x4, x1
    //     0x455934: mov             x3, x2
    //     0x455938: stur            x1, [fp, #-8]
    //     0x45593c: stur            x2, [fp, #-0x10]
    // 0x455940: CheckStackOverflow
    //     0x455940: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x455944: cmp             SP, x16
    //     0x455948: b.ls            #0x455b50
    // 0x45594c: r0 = LoadClassIdInstr(r3)
    //     0x45594c: ldur            x0, [x3, #-1]
    //     0x455950: ubfx            x0, x0, #0xc, #0x14
    // 0x455954: mov             x1, x3
    // 0x455958: r2 = "mimeType"
    //     0x455958: add             x2, PP, #8, lsl #12  ; [pp+0x8e00] "mimeType"
    //     0x45595c: ldr             x2, [x2, #0xe00]
    // 0x455960: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x455960: sub             lr, x0, #0xfeb
    //     0x455964: ldr             lr, [x21, lr, lsl #3]
    //     0x455968: blr             lr
    // 0x45596c: mov             x3, x0
    // 0x455970: r2 = Null
    //     0x455970: mov             x2, NULL
    // 0x455974: r1 = Null
    //     0x455974: mov             x1, NULL
    // 0x455978: stur            x3, [fp, #-0x18]
    // 0x45597c: r4 = 60
    //     0x45597c: movz            x4, #0x3c
    // 0x455980: branchIfSmi(r0, 0x45598c)
    //     0x455980: tbz             w0, #0, #0x45598c
    // 0x455984: r4 = LoadClassIdInstr(r0)
    //     0x455984: ldur            x4, [x0, #-1]
    //     0x455988: ubfx            x4, x4, #0xc, #0x14
    // 0x45598c: sub             x4, x4, #0x5e
    // 0x455990: cmp             x4, #1
    // 0x455994: b.ls            #0x4559a8
    // 0x455998: r8 = String
    //     0x455998: ldr             x8, [PP, #0x308]  ; [pp+0x308] Type: String
    // 0x45599c: r3 = Null
    //     0x45599c: add             x3, PP, #8, lsl #12  ; [pp+0x8e08] Null
    //     0x4559a0: ldr             x3, [x3, #0xe08]
    // 0x4559a4: r0 = String()
    //     0x4559a4: bl              #0x925370  ; IsType_String_Stub
    // 0x4559a8: ldur            x0, [fp, #-0x18]
    // 0x4559ac: ldur            x3, [fp, #-8]
    // 0x4559b0: StoreField: r3->field_7 = r0
    //     0x4559b0: stur            w0, [x3, #7]
    //     0x4559b4: ldurb           w16, [x3, #-1]
    //     0x4559b8: ldurb           w17, [x0, #-1]
    //     0x4559bc: and             x16, x17, x16, lsr #2
    //     0x4559c0: tst             x16, HEAP, lsr #32
    //     0x4559c4: b.eq            #0x4559cc
    //     0x4559c8: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x4559cc: ldur            x4, [fp, #-0x10]
    // 0x4559d0: r0 = LoadClassIdInstr(r4)
    //     0x4559d0: ldur            x0, [x4, #-1]
    //     0x4559d4: ubfx            x0, x0, #0xc, #0x14
    // 0x4559d8: mov             x1, x4
    // 0x4559dc: r2 = "uri"
    //     0x4559dc: add             x2, PP, #8, lsl #12  ; [pp+0x8e18] "uri"
    //     0x4559e0: ldr             x2, [x2, #0xe18]
    // 0x4559e4: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x4559e4: sub             lr, x0, #0xfeb
    //     0x4559e8: ldr             lr, [x21, lr, lsl #3]
    //     0x4559ec: blr             lr
    // 0x4559f0: mov             x3, x0
    // 0x4559f4: r2 = Null
    //     0x4559f4: mov             x2, NULL
    // 0x4559f8: r1 = Null
    //     0x4559f8: mov             x1, NULL
    // 0x4559fc: stur            x3, [fp, #-0x18]
    // 0x455a00: r4 = 60
    //     0x455a00: movz            x4, #0x3c
    // 0x455a04: branchIfSmi(r0, 0x455a10)
    //     0x455a04: tbz             w0, #0, #0x455a10
    // 0x455a08: r4 = LoadClassIdInstr(r0)
    //     0x455a08: ldur            x4, [x0, #-1]
    //     0x455a0c: ubfx            x4, x4, #0xc, #0x14
    // 0x455a10: sub             x4, x4, #0x5e
    // 0x455a14: cmp             x4, #1
    // 0x455a18: b.ls            #0x455a2c
    // 0x455a1c: r8 = String
    //     0x455a1c: ldr             x8, [PP, #0x308]  ; [pp+0x308] Type: String
    // 0x455a20: r3 = Null
    //     0x455a20: add             x3, PP, #8, lsl #12  ; [pp+0x8e20] Null
    //     0x455a24: ldr             x3, [x3, #0xe20]
    // 0x455a28: r0 = String()
    //     0x455a28: bl              #0x925370  ; IsType_String_Stub
    // 0x455a2c: ldur            x0, [fp, #-0x18]
    // 0x455a30: ldur            x3, [fp, #-8]
    // 0x455a34: StoreField: r3->field_b = r0
    //     0x455a34: stur            w0, [x3, #0xb]
    //     0x455a38: ldurb           w16, [x3, #-1]
    //     0x455a3c: ldurb           w17, [x0, #-1]
    //     0x455a40: and             x16, x17, x16, lsr #2
    //     0x455a44: tst             x16, HEAP, lsr #32
    //     0x455a48: b.eq            #0x455a50
    //     0x455a4c: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x455a50: ldur            x4, [fp, #-0x10]
    // 0x455a54: r0 = LoadClassIdInstr(r4)
    //     0x455a54: ldur            x0, [x4, #-1]
    //     0x455a58: ubfx            x0, x0, #0xc, #0x14
    // 0x455a5c: mov             x1, x4
    // 0x455a60: r2 = "data"
    //     0x455a60: ldr             x2, [PP, #0x13a0]  ; [pp+0x13a0] "data"
    // 0x455a64: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x455a64: sub             lr, x0, #0xfeb
    //     0x455a68: ldr             lr, [x21, lr, lsl #3]
    //     0x455a6c: blr             lr
    // 0x455a70: cmp             w0, NULL
    // 0x455a74: b.eq            #0x455b1c
    // 0x455a78: ldur            x1, [fp, #-0x10]
    // 0x455a7c: r0 = LoadClassIdInstr(r1)
    //     0x455a7c: ldur            x0, [x1, #-1]
    //     0x455a80: ubfx            x0, x0, #0xc, #0x14
    // 0x455a84: r2 = "data"
    //     0x455a84: ldr             x2, [PP, #0x13a0]  ; [pp+0x13a0] "data"
    // 0x455a88: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x455a88: sub             lr, x0, #0xfeb
    //     0x455a8c: ldr             lr, [x21, lr, lsl #3]
    //     0x455a90: blr             lr
    // 0x455a94: mov             x3, x0
    // 0x455a98: r2 = Null
    //     0x455a98: mov             x2, NULL
    // 0x455a9c: r1 = Null
    //     0x455a9c: mov             x1, NULL
    // 0x455aa0: stur            x3, [fp, #-0x10]
    // 0x455aa4: r8 = Iterable
    //     0x455aa4: ldr             x8, [PP, #0x1000]  ; [pp+0x1000] Type: Iterable
    // 0x455aa8: r3 = Null
    //     0x455aa8: add             x3, PP, #8, lsl #12  ; [pp+0x8e30] Null
    //     0x455aac: ldr             x3, [x3, #0xe30]
    // 0x455ab0: r0 = Iterable()
    //     0x455ab0: bl              #0x373658  ; IsType_Iterable_Stub
    // 0x455ab4: ldur            x2, [fp, #-0x10]
    // 0x455ab8: r1 = <int>
    //     0x455ab8: ldr             x1, [PP, #0x948]  ; [pp+0x948] TypeArguments: <int>
    // 0x455abc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x455abc: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x455ac0: r0 = List.from()
    //     0x455ac0: bl              #0x40a984  ; [dart:core] List::List.from
    // 0x455ac4: stur            x0, [fp, #-0x18]
    // 0x455ac8: LoadField: r4 = r0->field_b
    //     0x455ac8: ldur            w4, [x0, #0xb]
    // 0x455acc: stur            x4, [fp, #-0x10]
    // 0x455ad0: r5 = LoadInt32Instr(r4)
    //     0x455ad0: sbfx            x5, x4, #1, #0x1f
    // 0x455ad4: stur            x5, [fp, #-0x20]
    // 0x455ad8: tbz             x5, #0x3f, #0x455af0
    // 0x455adc: mov             x2, x4
    // 0x455ae0: mov             x3, x5
    // 0x455ae4: r1 = 0
    //     0x455ae4: movz            x1, #0
    // 0x455ae8: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x455ae8: ldr             x4, [PP, #0x2f0]  ; [pp+0x2f0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x455aec: r0 = checkValidRange()
    //     0x455aec: bl              #0x36f6fc  ; [dart:core] RangeError::checkValidRange
    // 0x455af0: ldur            x4, [fp, #-0x10]
    // 0x455af4: r0 = AllocateUint8Array()
    //     0x455af4: bl              #0x9090e4  ; AllocateUint8ArrayStub
    // 0x455af8: mov             x1, x0
    // 0x455afc: ldur            x3, [fp, #-0x20]
    // 0x455b00: ldur            x5, [fp, #-0x18]
    // 0x455b04: r2 = 0
    //     0x455b04: movz            x2, #0
    // 0x455b08: r6 = 0
    //     0x455b08: movz            x6, #0
    // 0x455b0c: stur            x0, [fp, #-0x10]
    // 0x455b10: r0 = _slowSetRange()
    //     0x455b10: bl              #0x7a2b84  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0x455b14: ldur            x0, [fp, #-0x10]
    // 0x455b18: b               #0x455b20
    // 0x455b1c: r0 = Null
    //     0x455b1c: mov             x0, NULL
    // 0x455b20: ldur            x1, [fp, #-8]
    // 0x455b24: StoreField: r1->field_f = r0
    //     0x455b24: stur            w0, [x1, #0xf]
    //     0x455b28: ldurb           w16, [x1, #-1]
    //     0x455b2c: ldurb           w17, [x0, #-1]
    //     0x455b30: and             x16, x17, x16, lsr #2
    //     0x455b34: tst             x16, HEAP, lsr #32
    //     0x455b38: b.eq            #0x455b40
    //     0x455b3c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x455b40: r0 = Null
    //     0x455b40: mov             x0, NULL
    // 0x455b44: LeaveFrame
    //     0x455b44: mov             SP, fp
    //     0x455b48: ldp             fp, lr, [SP], #0x10
    // 0x455b4c: ret
    //     0x455b4c: ret             
    // 0x455b50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x455b50: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x455b54: b               #0x45594c
  }
  _ ==(/* No info */) {
    // ** addr: 0x891b04, size: 0x144
    // 0x891b04: EnterFrame
    //     0x891b04: stp             fp, lr, [SP, #-0x10]!
    //     0x891b08: mov             fp, SP
    // 0x891b0c: AllocStack(0x10)
    //     0x891b0c: sub             SP, SP, #0x10
    // 0x891b10: CheckStackOverflow
    //     0x891b10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x891b14: cmp             SP, x16
    //     0x891b18: b.ls            #0x891c40
    // 0x891b1c: ldr             x0, [fp, #0x10]
    // 0x891b20: cmp             w0, NULL
    // 0x891b24: b.ne            #0x891b38
    // 0x891b28: r0 = false
    //     0x891b28: add             x0, NULL, #0x30  ; false
    // 0x891b2c: LeaveFrame
    //     0x891b2c: mov             SP, fp
    //     0x891b30: ldp             fp, lr, [SP], #0x10
    // 0x891b34: ret
    //     0x891b34: ret             
    // 0x891b38: str             x0, [SP]
    // 0x891b3c: r0 = runtimeType()
    //     0x891b3c: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x891b40: r1 = LoadClassIdInstr(r0)
    //     0x891b40: ldur            x1, [x0, #-1]
    //     0x891b44: ubfx            x1, x1, #0xc, #0x14
    // 0x891b48: r16 = KeyboardInsertedContent
    //     0x891b48: add             x16, PP, #9, lsl #12  ; [pp+0x9ef8] Type: KeyboardInsertedContent
    //     0x891b4c: ldr             x16, [x16, #0xef8]
    // 0x891b50: stp             x16, x0, [SP]
    // 0x891b54: mov             x0, x1
    // 0x891b58: mov             lr, x0
    // 0x891b5c: ldr             lr, [x21, lr, lsl #3]
    // 0x891b60: blr             lr
    // 0x891b64: tbz             w0, #4, #0x891b78
    // 0x891b68: r0 = false
    //     0x891b68: add             x0, NULL, #0x30  ; false
    // 0x891b6c: LeaveFrame
    //     0x891b6c: mov             SP, fp
    //     0x891b70: ldp             fp, lr, [SP], #0x10
    // 0x891b74: ret
    //     0x891b74: ret             
    // 0x891b78: ldr             x1, [fp, #0x10]
    // 0x891b7c: r0 = 60
    //     0x891b7c: movz            x0, #0x3c
    // 0x891b80: branchIfSmi(r1, 0x891b8c)
    //     0x891b80: tbz             w1, #0, #0x891b8c
    // 0x891b84: r0 = LoadClassIdInstr(r1)
    //     0x891b84: ldur            x0, [x1, #-1]
    //     0x891b88: ubfx            x0, x0, #0xc, #0x14
    // 0x891b8c: cmp             x0, #0x3f3
    // 0x891b90: b.ne            #0x891c30
    // 0x891b94: ldr             x2, [fp, #0x18]
    // 0x891b98: LoadField: r0 = r1->field_7
    //     0x891b98: ldur            w0, [x1, #7]
    // 0x891b9c: DecompressPointer r0
    //     0x891b9c: add             x0, x0, HEAP, lsl #32
    // 0x891ba0: LoadField: r3 = r2->field_7
    //     0x891ba0: ldur            w3, [x2, #7]
    // 0x891ba4: DecompressPointer r3
    //     0x891ba4: add             x3, x3, HEAP, lsl #32
    // 0x891ba8: r4 = LoadClassIdInstr(r0)
    //     0x891ba8: ldur            x4, [x0, #-1]
    //     0x891bac: ubfx            x4, x4, #0xc, #0x14
    // 0x891bb0: stp             x3, x0, [SP]
    // 0x891bb4: mov             x0, x4
    // 0x891bb8: mov             lr, x0
    // 0x891bbc: ldr             lr, [x21, lr, lsl #3]
    // 0x891bc0: blr             lr
    // 0x891bc4: tbnz            w0, #4, #0x891c30
    // 0x891bc8: ldr             x2, [fp, #0x18]
    // 0x891bcc: ldr             x1, [fp, #0x10]
    // 0x891bd0: LoadField: r0 = r1->field_b
    //     0x891bd0: ldur            w0, [x1, #0xb]
    // 0x891bd4: DecompressPointer r0
    //     0x891bd4: add             x0, x0, HEAP, lsl #32
    // 0x891bd8: LoadField: r3 = r2->field_b
    //     0x891bd8: ldur            w3, [x2, #0xb]
    // 0x891bdc: DecompressPointer r3
    //     0x891bdc: add             x3, x3, HEAP, lsl #32
    // 0x891be0: r4 = LoadClassIdInstr(r0)
    //     0x891be0: ldur            x4, [x0, #-1]
    //     0x891be4: ubfx            x4, x4, #0xc, #0x14
    // 0x891be8: stp             x3, x0, [SP]
    // 0x891bec: mov             x0, x4
    // 0x891bf0: mov             lr, x0
    // 0x891bf4: ldr             lr, [x21, lr, lsl #3]
    // 0x891bf8: blr             lr
    // 0x891bfc: tbnz            w0, #4, #0x891c30
    // 0x891c00: ldr             x2, [fp, #0x18]
    // 0x891c04: ldr             x1, [fp, #0x10]
    // 0x891c08: LoadField: r3 = r1->field_f
    //     0x891c08: ldur            w3, [x1, #0xf]
    // 0x891c0c: DecompressPointer r3
    //     0x891c0c: add             x3, x3, HEAP, lsl #32
    // 0x891c10: LoadField: r1 = r2->field_f
    //     0x891c10: ldur            w1, [x2, #0xf]
    // 0x891c14: DecompressPointer r1
    //     0x891c14: add             x1, x1, HEAP, lsl #32
    // 0x891c18: cmp             w3, w1
    // 0x891c1c: r16 = true
    //     0x891c1c: add             x16, NULL, #0x20  ; true
    // 0x891c20: r17 = false
    //     0x891c20: add             x17, NULL, #0x30  ; false
    // 0x891c24: csel            x2, x16, x17, eq
    // 0x891c28: mov             x0, x2
    // 0x891c2c: b               #0x891c34
    // 0x891c30: r0 = false
    //     0x891c30: add             x0, NULL, #0x30  ; false
    // 0x891c34: LeaveFrame
    //     0x891c34: mov             SP, fp
    //     0x891c38: ldp             fp, lr, [SP], #0x10
    // 0x891c3c: ret
    //     0x891c3c: ret             
    // 0x891c40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x891c40: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x891c44: b               #0x891b1c
  }
}

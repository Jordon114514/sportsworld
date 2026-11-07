// lib: , url: package:dio/src/response.dart

// class id: 1048667, size: 0x8
class :: {
}

// class id: 3496, size: 0x2c, field offset: 0x8
class Response<X0> extends Object {

  _ Response(/* No info */) {
    // ** addr: 0x3e0b8c, size: 0x414
    // 0x3e0b8c: EnterFrame
    //     0x3e0b8c: stp             fp, lr, [SP, #-0x10]!
    //     0x3e0b90: mov             fp, SP
    // 0x3e0b94: AllocStack(0x28)
    //     0x3e0b94: sub             SP, SP, #0x28
    // 0x3e0b98: SetupParameters(Response<X0> this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0x3e0b98: stur            x1, [fp, #-0x10]
    //     0x3e0b9c: mov             x16, x2
    //     0x3e0ba0: mov             x2, x1
    //     0x3e0ba4: mov             x1, x16
    // 0x3e0ba8: LoadField: r0 = r4->field_13
    //     0x3e0ba8: ldur            w0, [x4, #0x13]
    // 0x3e0bac: LoadField: r3 = r4->field_1f
    //     0x3e0bac: ldur            w3, [x4, #0x1f]
    // 0x3e0bb0: DecompressPointer r3
    //     0x3e0bb0: add             x3, x3, HEAP, lsl #32
    // 0x3e0bb4: r16 = "data"
    //     0x3e0bb4: ldr             x16, [PP, #0x13a0]  ; [pp+0x13a0] "data"
    // 0x3e0bb8: cmp             w3, w16
    // 0x3e0bbc: b.ne            #0x3e0be0
    // 0x3e0bc0: LoadField: r3 = r4->field_23
    //     0x3e0bc0: ldur            w3, [x4, #0x23]
    // 0x3e0bc4: DecompressPointer r3
    //     0x3e0bc4: add             x3, x3, HEAP, lsl #32
    // 0x3e0bc8: sub             w5, w0, w3
    // 0x3e0bcc: add             x3, fp, w5, sxtw #2
    // 0x3e0bd0: ldr             x3, [x3, #8]
    // 0x3e0bd4: mov             x5, x3
    // 0x3e0bd8: r3 = 1
    //     0x3e0bd8: movz            x3, #0x1
    // 0x3e0bdc: b               #0x3e0be8
    // 0x3e0be0: r5 = Null
    //     0x3e0be0: mov             x5, NULL
    // 0x3e0be4: r3 = 0
    //     0x3e0be4: movz            x3, #0
    // 0x3e0be8: lsl             x6, x3, #1
    // 0x3e0bec: lsl             w7, w6, #1
    // 0x3e0bf0: add             w8, w7, #8
    // 0x3e0bf4: ArrayLoad: r9 = r4[r8]  ; Unknown_4
    //     0x3e0bf4: add             x16, x4, w8, sxtw #1
    //     0x3e0bf8: ldur            w9, [x16, #0xf]
    // 0x3e0bfc: DecompressPointer r9
    //     0x3e0bfc: add             x9, x9, HEAP, lsl #32
    // 0x3e0c00: r16 = "extra"
    //     0x3e0c00: add             x16, PP, #0x12, lsl #12  ; [pp+0x12188] "extra"
    //     0x3e0c04: ldr             x16, [x16, #0x188]
    // 0x3e0c08: cmp             w9, w16
    // 0x3e0c0c: b.ne            #0x3e0c40
    // 0x3e0c10: add             w3, w7, #0xa
    // 0x3e0c14: ArrayLoad: r7 = r4[r3]  ; Unknown_4
    //     0x3e0c14: add             x16, x4, w3, sxtw #1
    //     0x3e0c18: ldur            w7, [x16, #0xf]
    // 0x3e0c1c: DecompressPointer r7
    //     0x3e0c1c: add             x7, x7, HEAP, lsl #32
    // 0x3e0c20: sub             w3, w0, w7
    // 0x3e0c24: add             x7, fp, w3, sxtw #2
    // 0x3e0c28: ldr             x7, [x7, #8]
    // 0x3e0c2c: add             w3, w6, #2
    // 0x3e0c30: r6 = LoadInt32Instr(r3)
    //     0x3e0c30: sbfx            x6, x3, #1, #0x1f
    // 0x3e0c34: mov             x3, x6
    // 0x3e0c38: mov             x6, x7
    // 0x3e0c3c: b               #0x3e0c44
    // 0x3e0c40: r6 = Null
    //     0x3e0c40: mov             x6, NULL
    // 0x3e0c44: stur            x6, [fp, #-8]
    // 0x3e0c48: lsl             x7, x3, #1
    // 0x3e0c4c: lsl             w8, w7, #1
    // 0x3e0c50: add             w9, w8, #8
    // 0x3e0c54: ArrayLoad: r10 = r4[r9]  ; Unknown_4
    //     0x3e0c54: add             x16, x4, w9, sxtw #1
    //     0x3e0c58: ldur            w10, [x16, #0xf]
    // 0x3e0c5c: DecompressPointer r10
    //     0x3e0c5c: add             x10, x10, HEAP, lsl #32
    // 0x3e0c60: r16 = "headers"
    //     0x3e0c60: add             x16, PP, #0x12, lsl #12  ; [pp+0x12190] "headers"
    //     0x3e0c64: ldr             x16, [x16, #0x190]
    // 0x3e0c68: cmp             w10, w16
    // 0x3e0c6c: b.ne            #0x3e0ca0
    // 0x3e0c70: add             w3, w8, #0xa
    // 0x3e0c74: ArrayLoad: r8 = r4[r3]  ; Unknown_4
    //     0x3e0c74: add             x16, x4, w3, sxtw #1
    //     0x3e0c78: ldur            w8, [x16, #0xf]
    // 0x3e0c7c: DecompressPointer r8
    //     0x3e0c7c: add             x8, x8, HEAP, lsl #32
    // 0x3e0c80: sub             w3, w0, w8
    // 0x3e0c84: add             x8, fp, w3, sxtw #2
    // 0x3e0c88: ldr             x8, [x8, #8]
    // 0x3e0c8c: add             w3, w7, #2
    // 0x3e0c90: r7 = LoadInt32Instr(r3)
    //     0x3e0c90: sbfx            x7, x3, #1, #0x1f
    // 0x3e0c94: mov             x3, x7
    // 0x3e0c98: mov             x7, x8
    // 0x3e0c9c: b               #0x3e0ca4
    // 0x3e0ca0: r7 = Null
    //     0x3e0ca0: mov             x7, NULL
    // 0x3e0ca4: lsl             x8, x3, #1
    // 0x3e0ca8: lsl             w9, w8, #1
    // 0x3e0cac: add             w10, w9, #8
    // 0x3e0cb0: ArrayLoad: r11 = r4[r10]  ; Unknown_4
    //     0x3e0cb0: add             x16, x4, w10, sxtw #1
    //     0x3e0cb4: ldur            w11, [x16, #0xf]
    // 0x3e0cb8: DecompressPointer r11
    //     0x3e0cb8: add             x11, x11, HEAP, lsl #32
    // 0x3e0cbc: r16 = "isRedirect"
    //     0x3e0cbc: add             x16, PP, #0x12, lsl #12  ; [pp+0x12198] "isRedirect"
    //     0x3e0cc0: ldr             x16, [x16, #0x198]
    // 0x3e0cc4: cmp             w11, w16
    // 0x3e0cc8: b.ne            #0x3e0cfc
    // 0x3e0ccc: add             w3, w9, #0xa
    // 0x3e0cd0: ArrayLoad: r9 = r4[r3]  ; Unknown_4
    //     0x3e0cd0: add             x16, x4, w3, sxtw #1
    //     0x3e0cd4: ldur            w9, [x16, #0xf]
    // 0x3e0cd8: DecompressPointer r9
    //     0x3e0cd8: add             x9, x9, HEAP, lsl #32
    // 0x3e0cdc: sub             w3, w0, w9
    // 0x3e0ce0: add             x9, fp, w3, sxtw #2
    // 0x3e0ce4: ldr             x9, [x9, #8]
    // 0x3e0ce8: add             w3, w8, #2
    // 0x3e0cec: r8 = LoadInt32Instr(r3)
    //     0x3e0cec: sbfx            x8, x3, #1, #0x1f
    // 0x3e0cf0: mov             x3, x8
    // 0x3e0cf4: mov             x8, x9
    // 0x3e0cf8: b               #0x3e0d00
    // 0x3e0cfc: r8 = false
    //     0x3e0cfc: add             x8, NULL, #0x30  ; false
    // 0x3e0d00: lsl             x9, x3, #1
    // 0x3e0d04: lsl             w10, w9, #1
    // 0x3e0d08: add             w11, w10, #8
    // 0x3e0d0c: ArrayLoad: r12 = r4[r11]  ; Unknown_4
    //     0x3e0d0c: add             x16, x4, w11, sxtw #1
    //     0x3e0d10: ldur            w12, [x16, #0xf]
    // 0x3e0d14: DecompressPointer r12
    //     0x3e0d14: add             x12, x12, HEAP, lsl #32
    // 0x3e0d18: r16 = "redirects"
    //     0x3e0d18: add             x16, PP, #0x12, lsl #12  ; [pp+0x121a0] "redirects"
    //     0x3e0d1c: ldr             x16, [x16, #0x1a0]
    // 0x3e0d20: cmp             w12, w16
    // 0x3e0d24: b.ne            #0x3e0d58
    // 0x3e0d28: add             w3, w10, #0xa
    // 0x3e0d2c: ArrayLoad: r10 = r4[r3]  ; Unknown_4
    //     0x3e0d2c: add             x16, x4, w3, sxtw #1
    //     0x3e0d30: ldur            w10, [x16, #0xf]
    // 0x3e0d34: DecompressPointer r10
    //     0x3e0d34: add             x10, x10, HEAP, lsl #32
    // 0x3e0d38: sub             w3, w0, w10
    // 0x3e0d3c: add             x10, fp, w3, sxtw #2
    // 0x3e0d40: ldr             x10, [x10, #8]
    // 0x3e0d44: add             w3, w9, #2
    // 0x3e0d48: r9 = LoadInt32Instr(r3)
    //     0x3e0d48: sbfx            x9, x3, #1, #0x1f
    // 0x3e0d4c: mov             x3, x9
    // 0x3e0d50: mov             x9, x10
    // 0x3e0d54: b               #0x3e0d60
    // 0x3e0d58: r9 = const []
    //     0x3e0d58: add             x9, PP, #0x12, lsl #12  ; [pp+0x121a8] List<RedirectRecord>(0)
    //     0x3e0d5c: ldr             x9, [x9, #0x1a8]
    // 0x3e0d60: lsl             x10, x3, #1
    // 0x3e0d64: lsl             w11, w10, #1
    // 0x3e0d68: add             w12, w11, #8
    // 0x3e0d6c: ArrayLoad: r13 = r4[r12]  ; Unknown_4
    //     0x3e0d6c: add             x16, x4, w12, sxtw #1
    //     0x3e0d70: ldur            w13, [x16, #0xf]
    // 0x3e0d74: DecompressPointer r13
    //     0x3e0d74: add             x13, x13, HEAP, lsl #32
    // 0x3e0d78: r16 = "statusCode"
    //     0x3e0d78: add             x16, PP, #0x12, lsl #12  ; [pp+0x121b0] "statusCode"
    //     0x3e0d7c: ldr             x16, [x16, #0x1b0]
    // 0x3e0d80: cmp             w13, w16
    // 0x3e0d84: b.ne            #0x3e0db8
    // 0x3e0d88: add             w3, w11, #0xa
    // 0x3e0d8c: ArrayLoad: r11 = r4[r3]  ; Unknown_4
    //     0x3e0d8c: add             x16, x4, w3, sxtw #1
    //     0x3e0d90: ldur            w11, [x16, #0xf]
    // 0x3e0d94: DecompressPointer r11
    //     0x3e0d94: add             x11, x11, HEAP, lsl #32
    // 0x3e0d98: sub             w3, w0, w11
    // 0x3e0d9c: add             x11, fp, w3, sxtw #2
    // 0x3e0da0: ldr             x11, [x11, #8]
    // 0x3e0da4: add             w3, w10, #2
    // 0x3e0da8: r10 = LoadInt32Instr(r3)
    //     0x3e0da8: sbfx            x10, x3, #1, #0x1f
    // 0x3e0dac: mov             x3, x10
    // 0x3e0db0: mov             x10, x11
    // 0x3e0db4: b               #0x3e0dbc
    // 0x3e0db8: r10 = Null
    //     0x3e0db8: mov             x10, NULL
    // 0x3e0dbc: lsl             x11, x3, #1
    // 0x3e0dc0: lsl             w3, w11, #1
    // 0x3e0dc4: add             w11, w3, #8
    // 0x3e0dc8: ArrayLoad: r12 = r4[r11]  ; Unknown_4
    //     0x3e0dc8: add             x16, x4, w11, sxtw #1
    //     0x3e0dcc: ldur            w12, [x16, #0xf]
    // 0x3e0dd0: DecompressPointer r12
    //     0x3e0dd0: add             x12, x12, HEAP, lsl #32
    // 0x3e0dd4: r16 = "statusMessage"
    //     0x3e0dd4: add             x16, PP, #0x12, lsl #12  ; [pp+0x121b8] "statusMessage"
    //     0x3e0dd8: ldr             x16, [x16, #0x1b8]
    // 0x3e0ddc: cmp             w12, w16
    // 0x3e0de0: b.ne            #0x3e0e08
    // 0x3e0de4: add             w11, w3, #0xa
    // 0x3e0de8: ArrayLoad: r3 = r4[r11]  ; Unknown_4
    //     0x3e0de8: add             x16, x4, w11, sxtw #1
    //     0x3e0dec: ldur            w3, [x16, #0xf]
    // 0x3e0df0: DecompressPointer r3
    //     0x3e0df0: add             x3, x3, HEAP, lsl #32
    // 0x3e0df4: sub             w4, w0, w3
    // 0x3e0df8: add             x0, fp, w4, sxtw #2
    // 0x3e0dfc: ldr             x0, [x0, #8]
    // 0x3e0e00: mov             x3, x0
    // 0x3e0e04: b               #0x3e0e0c
    // 0x3e0e08: r3 = Null
    //     0x3e0e08: mov             x3, NULL
    // 0x3e0e0c: CheckStackOverflow
    //     0x3e0e0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e0e10: cmp             SP, x16
    //     0x3e0e14: b.ls            #0x3e0f8c
    // 0x3e0e18: mov             x0, x5
    // 0x3e0e1c: StoreField: r2->field_b = r0
    //     0x3e0e1c: stur            w0, [x2, #0xb]
    //     0x3e0e20: tbz             w0, #0, #0x3e0e3c
    //     0x3e0e24: ldurb           w16, [x2, #-1]
    //     0x3e0e28: ldurb           w17, [x0, #-1]
    //     0x3e0e2c: and             x16, x17, x16, lsr #2
    //     0x3e0e30: tst             x16, HEAP, lsr #32
    //     0x3e0e34: b.eq            #0x3e0e3c
    //     0x3e0e38: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x3e0e3c: mov             x0, x1
    // 0x3e0e40: StoreField: r2->field_f = r0
    //     0x3e0e40: stur            w0, [x2, #0xf]
    //     0x3e0e44: ldurb           w16, [x2, #-1]
    //     0x3e0e48: ldurb           w17, [x0, #-1]
    //     0x3e0e4c: and             x16, x17, x16, lsr #2
    //     0x3e0e50: tst             x16, HEAP, lsr #32
    //     0x3e0e54: b.eq            #0x3e0e5c
    //     0x3e0e58: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x3e0e5c: mov             x0, x10
    // 0x3e0e60: StoreField: r2->field_13 = r0
    //     0x3e0e60: stur            w0, [x2, #0x13]
    //     0x3e0e64: tbz             w0, #0, #0x3e0e80
    //     0x3e0e68: ldurb           w16, [x2, #-1]
    //     0x3e0e6c: ldurb           w17, [x0, #-1]
    //     0x3e0e70: and             x16, x17, x16, lsr #2
    //     0x3e0e74: tst             x16, HEAP, lsr #32
    //     0x3e0e78: b.eq            #0x3e0e80
    //     0x3e0e7c: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x3e0e80: mov             x0, x3
    // 0x3e0e84: ArrayStore: r2[0] = r0  ; List_4
    //     0x3e0e84: stur            w0, [x2, #0x17]
    //     0x3e0e88: ldurb           w16, [x2, #-1]
    //     0x3e0e8c: ldurb           w17, [x0, #-1]
    //     0x3e0e90: and             x16, x17, x16, lsr #2
    //     0x3e0e94: tst             x16, HEAP, lsr #32
    //     0x3e0e98: b.eq            #0x3e0ea0
    //     0x3e0e9c: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x3e0ea0: StoreField: r2->field_1f = r8
    //     0x3e0ea0: stur            w8, [x2, #0x1f]
    // 0x3e0ea4: mov             x0, x9
    // 0x3e0ea8: StoreField: r2->field_23 = r0
    //     0x3e0ea8: stur            w0, [x2, #0x23]
    //     0x3e0eac: ldurb           w16, [x2, #-1]
    //     0x3e0eb0: ldurb           w17, [x0, #-1]
    //     0x3e0eb4: and             x16, x17, x16, lsr #2
    //     0x3e0eb8: tst             x16, HEAP, lsr #32
    //     0x3e0ebc: b.eq            #0x3e0ec4
    //     0x3e0ec0: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x3e0ec4: cmp             w7, NULL
    // 0x3e0ec8: b.ne            #0x3e0f10
    // 0x3e0ecc: LoadField: r0 = r1->field_f
    //     0x3e0ecc: ldur            w0, [x1, #0xf]
    // 0x3e0ed0: DecompressPointer r0
    //     0x3e0ed0: add             x0, x0, HEAP, lsl #32
    // 0x3e0ed4: r16 = Sentinel
    //     0x3e0ed4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3e0ed8: cmp             w0, w16
    // 0x3e0edc: b.eq            #0x3e0f94
    // 0x3e0ee0: r16 = <List<String>>
    //     0x3e0ee0: add             x16, PP, #0x10, lsl #12  ; [pp+0x107e0] TypeArguments: <List<String>>
    //     0x3e0ee4: ldr             x16, [x16, #0x7e0]
    // 0x3e0ee8: str             x16, [SP]
    // 0x3e0eec: r4 = const [0x1, 0, 0, 0, null]
    //     0x3e0eec: ldr             x4, [PP, #0x60]  ; [pp+0x60] List(5) [0x1, 0, 0, 0, Null]
    // 0x3e0ef0: r0 = caseInsensitiveKeyMap()
    //     0x3e0ef0: bl              #0x3e0490  ; [package:dio/src/utils.dart] ::caseInsensitiveKeyMap
    // 0x3e0ef4: stur            x0, [fp, #-0x18]
    // 0x3e0ef8: r0 = Headers()
    //     0x3e0ef8: bl              #0x3e0b80  ; AllocateHeadersStub -> Headers (size=0xc)
    // 0x3e0efc: mov             x1, x0
    // 0x3e0f00: ldur            x0, [fp, #-0x18]
    // 0x3e0f04: StoreField: r1->field_7 = r0
    //     0x3e0f04: stur            w0, [x1, #7]
    // 0x3e0f08: mov             x0, x1
    // 0x3e0f0c: b               #0x3e0f14
    // 0x3e0f10: mov             x0, x7
    // 0x3e0f14: ldur            x1, [fp, #-0x10]
    // 0x3e0f18: ldur            x2, [fp, #-8]
    // 0x3e0f1c: StoreField: r1->field_1b = r0
    //     0x3e0f1c: stur            w0, [x1, #0x1b]
    //     0x3e0f20: ldurb           w16, [x1, #-1]
    //     0x3e0f24: ldurb           w17, [x0, #-1]
    //     0x3e0f28: and             x16, x17, x16, lsr #2
    //     0x3e0f2c: tst             x16, HEAP, lsr #32
    //     0x3e0f30: b.eq            #0x3e0f38
    //     0x3e0f34: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x3e0f38: cmp             w2, NULL
    // 0x3e0f3c: b.ne            #0x3e0f54
    // 0x3e0f40: r16 = <String, dynamic>
    //     0x3e0f40: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x3e0f44: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x3e0f48: stp             lr, x16, [SP]
    // 0x3e0f4c: r0 = Map._fromLiteral()
    //     0x3e0f4c: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x3e0f50: b               #0x3e0f58
    // 0x3e0f54: mov             x0, x2
    // 0x3e0f58: ldur            x1, [fp, #-0x10]
    // 0x3e0f5c: StoreField: r1->field_27 = r0
    //     0x3e0f5c: stur            w0, [x1, #0x27]
    //     0x3e0f60: tbz             w0, #0, #0x3e0f7c
    //     0x3e0f64: ldurb           w16, [x1, #-1]
    //     0x3e0f68: ldurb           w17, [x0, #-1]
    //     0x3e0f6c: and             x16, x17, x16, lsr #2
    //     0x3e0f70: tst             x16, HEAP, lsr #32
    //     0x3e0f74: b.eq            #0x3e0f7c
    //     0x3e0f78: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x3e0f7c: r0 = Null
    //     0x3e0f7c: mov             x0, NULL
    // 0x3e0f80: LeaveFrame
    //     0x3e0f80: mov             SP, fp
    //     0x3e0f84: ldp             fp, lr, [SP], #0x10
    // 0x3e0f88: ret
    //     0x3e0f88: ret             
    // 0x3e0f8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e0f8c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e0f90: b               #0x3e0e18
    // 0x3e0f94: r9 = preserveHeaderCase
    //     0x3e0f94: add             x9, PP, #0x10, lsl #12  ; [pp+0x10338] Field <_RequestConfig@584184022.preserveHeaderCase>: late (offset: 0x10)
    //     0x3e0f98: ldr             x9, [x9, #0x338]
    // 0x3e0f9c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3e0f9c: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0x7c6998, size: 0x140
    // 0x7c6998: EnterFrame
    //     0x7c6998: stp             fp, lr, [SP, #-0x10]!
    //     0x7c699c: mov             fp, SP
    // 0x7c69a0: AllocStack(0x10)
    //     0x7c69a0: sub             SP, SP, #0x10
    // 0x7c69a4: CheckStackOverflow
    //     0x7c69a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c69a8: cmp             SP, x16
    //     0x7c69ac: b.ls            #0x7c6ad0
    // 0x7c69b0: ldr             x0, [fp, #0x10]
    // 0x7c69b4: LoadField: r3 = r0->field_b
    //     0x7c69b4: ldur            w3, [x0, #0xb]
    // 0x7c69b8: DecompressPointer r3
    //     0x7c69b8: add             x3, x3, HEAP, lsl #32
    // 0x7c69bc: mov             x0, x3
    // 0x7c69c0: stur            x3, [fp, #-8]
    // 0x7c69c4: r2 = Null
    //     0x7c69c4: mov             x2, NULL
    // 0x7c69c8: r1 = Null
    //     0x7c69c8: mov             x1, NULL
    // 0x7c69cc: cmp             w0, NULL
    // 0x7c69d0: b.eq            #0x7c6a68
    // 0x7c69d4: branchIfSmi(r0, 0x7c6a68)
    //     0x7c69d4: tbz             w0, #0, #0x7c6a68
    // 0x7c69d8: r3 = LoadClassIdInstr(r0)
    //     0x7c69d8: ldur            x3, [x0, #-1]
    //     0x7c69dc: ubfx            x3, x3, #0xc, #0x14
    // 0x7c69e0: r17 = 4278
    //     0x7c69e0: movz            x17, #0x10b6
    // 0x7c69e4: cmp             x3, x17
    // 0x7c69e8: b.eq            #0x7c6a70
    // 0x7c69ec: r4 = LoadClassIdInstr(r0)
    //     0x7c69ec: ldur            x4, [x0, #-1]
    //     0x7c69f0: ubfx            x4, x4, #0xc, #0x14
    // 0x7c69f4: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x7c69f8: ldr             x3, [x3, #0x18]
    // 0x7c69fc: ldr             x3, [x3, x4, lsl #3]
    // 0x7c6a00: LoadField: r3 = r3->field_2b
    //     0x7c6a00: ldur            w3, [x3, #0x2b]
    // 0x7c6a04: DecompressPointer r3
    //     0x7c6a04: add             x3, x3, HEAP, lsl #32
    // 0x7c6a08: cmp             w3, NULL
    // 0x7c6a0c: b.eq            #0x7c6a68
    // 0x7c6a10: LoadField: r3 = r3->field_f
    //     0x7c6a10: ldur            w3, [x3, #0xf]
    // 0x7c6a14: lsr             x3, x3, #3
    // 0x7c6a18: r17 = 4278
    //     0x7c6a18: movz            x17, #0x10b6
    // 0x7c6a1c: cmp             x3, x17
    // 0x7c6a20: b.eq            #0x7c6a70
    // 0x7c6a24: r3 = SubtypeTestCache
    //     0x7c6a24: add             x3, PP, #0x13, lsl #12  ; [pp+0x137d0] SubtypeTestCache
    //     0x7c6a28: ldr             x3, [x3, #0x7d0]
    // 0x7c6a2c: r30 = Subtype1TestCacheStub
    //     0x7c6a2c: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x7c6a30: LoadField: r30 = r30->field_7
    //     0x7c6a30: ldur            lr, [lr, #7]
    // 0x7c6a34: blr             lr
    // 0x7c6a38: cmp             w7, NULL
    // 0x7c6a3c: b.eq            #0x7c6a48
    // 0x7c6a40: tbnz            w7, #4, #0x7c6a68
    // 0x7c6a44: b               #0x7c6a70
    // 0x7c6a48: r8 = Map
    //     0x7c6a48: add             x8, PP, #0x13, lsl #12  ; [pp+0x137d8] Type: Map
    //     0x7c6a4c: ldr             x8, [x8, #0x7d8]
    // 0x7c6a50: r3 = SubtypeTestCache
    //     0x7c6a50: add             x3, PP, #0x13, lsl #12  ; [pp+0x137e0] SubtypeTestCache
    //     0x7c6a54: ldr             x3, [x3, #0x7e0]
    // 0x7c6a58: r30 = InstanceOfStub
    //     0x7c6a58: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x7c6a5c: LoadField: r30 = r30->field_7
    //     0x7c6a5c: ldur            lr, [lr, #7]
    // 0x7c6a60: blr             lr
    // 0x7c6a64: b               #0x7c6a74
    // 0x7c6a68: r0 = false
    //     0x7c6a68: add             x0, NULL, #0x30  ; false
    // 0x7c6a6c: b               #0x7c6a74
    // 0x7c6a70: r0 = true
    //     0x7c6a70: add             x0, NULL, #0x20  ; true
    // 0x7c6a74: tbnz            w0, #4, #0x7c6a94
    // 0x7c6a78: ldur            x2, [fp, #-8]
    // 0x7c6a7c: r1 = Instance_JsonCodec
    //     0x7c6a7c: ldr             x1, [PP, #0xa68]  ; [pp+0xa68] Obj!JsonCodec@8afb71
    // 0x7c6a80: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7c6a80: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7c6a84: r0 = encode()
    //     0x7c6a84: bl              #0x831694  ; [dart:convert] JsonCodec::encode
    // 0x7c6a88: LeaveFrame
    //     0x7c6a88: mov             SP, fp
    //     0x7c6a8c: ldp             fp, lr, [SP], #0x10
    // 0x7c6a90: ret
    //     0x7c6a90: ret             
    // 0x7c6a94: ldur            x0, [fp, #-8]
    // 0x7c6a98: r1 = 60
    //     0x7c6a98: movz            x1, #0x3c
    // 0x7c6a9c: branchIfSmi(r0, 0x7c6aa8)
    //     0x7c6a9c: tbz             w0, #0, #0x7c6aa8
    // 0x7c6aa0: r1 = LoadClassIdInstr(r0)
    //     0x7c6aa0: ldur            x1, [x0, #-1]
    //     0x7c6aa4: ubfx            x1, x1, #0xc, #0x14
    // 0x7c6aa8: str             x0, [SP]
    // 0x7c6aac: mov             x0, x1
    // 0x7c6ab0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7c6ab0: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7c6ab4: r0 = GDT[cid_x0 + 0x44b7]()
    //     0x7c6ab4: movz            x17, #0x44b7
    //     0x7c6ab8: add             lr, x0, x17
    //     0x7c6abc: ldr             lr, [x21, lr, lsl #3]
    //     0x7c6ac0: blr             lr
    // 0x7c6ac4: LeaveFrame
    //     0x7c6ac4: mov             SP, fp
    //     0x7c6ac8: ldp             fp, lr, [SP], #0x10
    // 0x7c6acc: ret
    //     0x7c6acc: ret             
    // 0x7c6ad0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c6ad0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c6ad4: b               #0x7c69b0
  }
}

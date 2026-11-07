// lib: , url: package:sportworld_flutter/api/community/community_dynamic_feed_api.dart

// class id: 1049491, size: 0x8
class :: {

  static _ _parsePublishedAtForDisplay(/* No info */) {
    // ** addr: 0x5d98a4, size: 0x93c
    // 0x5d98a4: EnterFrame
    //     0x5d98a4: stp             fp, lr, [SP, #-0x10]!
    //     0x5d98a8: mov             fp, SP
    // 0x5d98ac: AllocStack(0x78)
    //     0x5d98ac: sub             SP, SP, #0x78
    // 0x5d98b0: SetupParameters(dynamic _ /* r1 => r3, fp-0x60 */)
    //     0x5d98b0: mov             x3, x1
    //     0x5d98b4: stur            x1, [fp, #-0x60]
    // 0x5d98b8: CheckStackOverflow
    //     0x5d98b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d98bc: cmp             SP, x16
    //     0x5d98c0: b.ls            #0x5da1b0
    // 0x5d98c4: r0 = LoadClassIdInstr(r3)
    //     0x5d98c4: ldur            x0, [x3, #-1]
    //     0x5d98c8: ubfx            x0, x0, #0xc, #0x14
    // 0x5d98cc: mov             x1, x3
    // 0x5d98d0: r2 = "publishedAtStr"
    //     0x5d98d0: add             x2, PP, #0xf, lsl #12  ; [pp+0xf290] "publishedAtStr"
    //     0x5d98d4: ldr             x2, [x2, #0x290]
    // 0x5d98d8: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x5d98d8: sub             lr, x0, #0xfeb
    //     0x5d98dc: ldr             lr, [x21, lr, lsl #3]
    //     0x5d98e0: blr             lr
    // 0x5d98e4: mov             x1, x0
    // 0x5d98e8: r0 = _optString()
    //     0x5d98e8: bl              #0x5da1e0  ; [package:sportworld_flutter/api/community/community_dynamic_feed_api.dart] ::_optString
    // 0x5d98ec: cmp             w0, NULL
    // 0x5d98f0: b.eq            #0x5d9900
    // 0x5d98f4: LeaveFrame
    //     0x5d98f4: mov             SP, fp
    //     0x5d98f8: ldp             fp, lr, [SP], #0x10
    // 0x5d98fc: ret
    //     0x5d98fc: ret             
    // 0x5d9900: ldur            x3, [fp, #-0x60]
    // 0x5d9904: r0 = LoadClassIdInstr(r3)
    //     0x5d9904: ldur            x0, [x3, #-1]
    //     0x5d9908: ubfx            x0, x0, #0xc, #0x14
    // 0x5d990c: mov             x1, x3
    // 0x5d9910: r2 = "createTime"
    //     0x5d9910: add             x2, PP, #0xf, lsl #12  ; [pp+0xf330] "createTime"
    //     0x5d9914: ldr             x2, [x2, #0x330]
    // 0x5d9918: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x5d9918: sub             lr, x0, #0xfeb
    //     0x5d991c: ldr             lr, [x21, lr, lsl #3]
    //     0x5d9920: blr             lr
    // 0x5d9924: mov             x1, x0
    // 0x5d9928: r0 = _optString()
    //     0x5d9928: bl              #0x5da1e0  ; [package:sportworld_flutter/api/community/community_dynamic_feed_api.dart] ::_optString
    // 0x5d992c: cmp             w0, NULL
    // 0x5d9930: b.eq            #0x5d9940
    // 0x5d9934: LeaveFrame
    //     0x5d9934: mov             SP, fp
    //     0x5d9938: ldp             fp, lr, [SP], #0x10
    // 0x5d993c: ret
    //     0x5d993c: ret             
    // 0x5d9940: ldur            x1, [fp, #-0x60]
    // 0x5d9944: r0 = LoadClassIdInstr(r1)
    //     0x5d9944: ldur            x0, [x1, #-1]
    //     0x5d9948: ubfx            x0, x0, #0xc, #0x14
    // 0x5d994c: r2 = "publishedAt"
    //     0x5d994c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf288] "publishedAt"
    //     0x5d9950: ldr             x2, [x2, #0x288]
    // 0x5d9954: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x5d9954: sub             lr, x0, #0xfeb
    //     0x5d9958: ldr             lr, [x21, lr, lsl #3]
    //     0x5d995c: blr             lr
    // 0x5d9960: stur            x0, [fp, #-0x60]
    // 0x5d9964: r1 = 60
    //     0x5d9964: movz            x1, #0x3c
    // 0x5d9968: branchIfSmi(r0, 0x5d9974)
    //     0x5d9968: tbz             w0, #0, #0x5d9974
    // 0x5d996c: r1 = LoadClassIdInstr(r0)
    //     0x5d996c: ldur            x1, [x0, #-1]
    //     0x5d9970: ubfx            x1, x1, #0xc, #0x14
    // 0x5d9974: sub             x16, x1, #0x5e
    // 0x5d9978: cmp             x16, #1
    // 0x5d997c: b.hi            #0x5d9994
    // 0x5d9980: LoadField: r2 = r0->field_7
    //     0x5d9980: ldur            w2, [x0, #7]
    // 0x5d9984: cbz             w2, #0x5d9994
    // 0x5d9988: LeaveFrame
    //     0x5d9988: mov             SP, fp
    //     0x5d998c: ldp             fp, lr, [SP], #0x10
    // 0x5d9990: ret
    //     0x5d9990: ret             
    // 0x5d9994: sub             x16, x1, #0x3c
    // 0x5d9998: cmp             x16, #1
    // 0x5d999c: b.hi            #0x5d9d74
    // 0x5d99a0: r0 = DateTime()
    //     0x5d99a0: bl              #0x3cb978  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x5d99a4: mov             x2, x0
    // 0x5d99a8: ldur            x0, [fp, #-0x60]
    // 0x5d99ac: stur            x2, [fp, #-0x68]
    // 0x5d99b0: r1 = LoadInt32Instr(r0)
    //     0x5d99b0: sbfx            x1, x0, #1, #0x1f
    //     0x5d99b4: tbz             w0, #0, #0x5d99bc
    //     0x5d99b8: ldur            x1, [x0, #7]
    // 0x5d99bc: r0 = _validateMilliseconds()
    //     0x5d99bc: bl              #0x3d6438  ; [dart:core] DateTime::_validateMilliseconds
    // 0x5d99c0: r16 = 1000
    //     0x5d99c0: movz            x16, #0x3e8
    // 0x5d99c4: mul             x2, x0, x16
    // 0x5d99c8: ldur            x1, [fp, #-0x68]
    // 0x5d99cc: r3 = false
    //     0x5d99cc: add             x3, NULL, #0x30  ; false
    // 0x5d99d0: r0 = DateTime._withValue()
    //     0x5d99d0: bl              #0x3cae9c  ; [dart:core] DateTime::DateTime._withValue
    // 0x5d99d4: r1 = Null
    //     0x5d99d4: mov             x1, NULL
    // 0x5d99d8: r2 = 18
    //     0x5d99d8: movz            x2, #0x12
    // 0x5d99dc: r0 = AllocateArray()
    //     0x5d99dc: bl              #0x909400  ; AllocateArrayStub
    // 0x5d99e0: ldur            x1, [fp, #-0x68]
    // 0x5d99e4: stur            x0, [fp, #-0x70]
    // 0x5d99e8: r0 = _parts()
    //     0x5d99e8: bl              #0x3cb0b0  ; [dart:core] DateTime::_parts
    // 0x5d99ec: mov             x2, x0
    // 0x5d99f0: LoadField: r0 = r2->field_b
    //     0x5d99f0: ldur            w0, [x2, #0xb]
    // 0x5d99f4: r1 = LoadInt32Instr(r0)
    //     0x5d99f4: sbfx            x1, x0, #1, #0x1f
    // 0x5d99f8: mov             x0, x1
    // 0x5d99fc: r1 = 8
    //     0x5d99fc: movz            x1, #0x8
    // 0x5d9a00: cmp             x1, x0
    // 0x5d9a04: b.hs            #0x5da1b8
    // 0x5d9a08: LoadField: r0 = r2->field_2f
    //     0x5d9a08: ldur            w0, [x2, #0x2f]
    // 0x5d9a0c: DecompressPointer r0
    //     0x5d9a0c: add             x0, x0, HEAP, lsl #32
    // 0x5d9a10: r1 = 60
    //     0x5d9a10: movz            x1, #0x3c
    // 0x5d9a14: branchIfSmi(r0, 0x5d9a20)
    //     0x5d9a14: tbz             w0, #0, #0x5d9a20
    // 0x5d9a18: r1 = LoadClassIdInstr(r0)
    //     0x5d9a18: ldur            x1, [x0, #-1]
    //     0x5d9a1c: ubfx            x1, x1, #0xc, #0x14
    // 0x5d9a20: str             x0, [SP]
    // 0x5d9a24: mov             x0, x1
    // 0x5d9a28: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5d9a28: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5d9a2c: r0 = GDT[cid_x0 + 0x44b7]()
    //     0x5d9a2c: movz            x17, #0x44b7
    //     0x5d9a30: add             lr, x0, x17
    //     0x5d9a34: ldr             lr, [x21, lr, lsl #3]
    //     0x5d9a38: blr             lr
    // 0x5d9a3c: r1 = LoadClassIdInstr(r0)
    //     0x5d9a3c: ldur            x1, [x0, #-1]
    //     0x5d9a40: ubfx            x1, x1, #0xc, #0x14
    // 0x5d9a44: mov             x16, x0
    // 0x5d9a48: mov             x0, x1
    // 0x5d9a4c: mov             x1, x16
    // 0x5d9a50: r2 = 4
    //     0x5d9a50: movz            x2, #0x4
    // 0x5d9a54: r3 = "0"
    //     0x5d9a54: ldr             x3, [PP, #0x5900]  ; [pp+0x5900] "0"
    // 0x5d9a58: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5d9a58: sub             lr, x0, #1, lsl #12
    //     0x5d9a5c: ldr             lr, [x21, lr, lsl #3]
    //     0x5d9a60: blr             lr
    // 0x5d9a64: ldur            x1, [fp, #-0x70]
    // 0x5d9a68: ArrayStore: r1[0] = r0  ; List_4
    //     0x5d9a68: add             x25, x1, #0xf
    //     0x5d9a6c: str             w0, [x25]
    //     0x5d9a70: tbz             w0, #0, #0x5d9a8c
    //     0x5d9a74: ldurb           w16, [x1, #-1]
    //     0x5d9a78: ldurb           w17, [x0, #-1]
    //     0x5d9a7c: and             x16, x17, x16, lsr #2
    //     0x5d9a80: tst             x16, HEAP, lsr #32
    //     0x5d9a84: b.eq            #0x5d9a8c
    //     0x5d9a88: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x5d9a8c: ldur            x0, [fp, #-0x70]
    // 0x5d9a90: r16 = "-"
    //     0x5d9a90: ldr             x16, [PP, #0x4858]  ; [pp+0x4858] "-"
    // 0x5d9a94: StoreField: r0->field_13 = r16
    //     0x5d9a94: stur            w16, [x0, #0x13]
    // 0x5d9a98: ldur            x1, [fp, #-0x68]
    // 0x5d9a9c: r0 = _parts()
    //     0x5d9a9c: bl              #0x3cb0b0  ; [dart:core] DateTime::_parts
    // 0x5d9aa0: mov             x2, x0
    // 0x5d9aa4: LoadField: r0 = r2->field_b
    //     0x5d9aa4: ldur            w0, [x2, #0xb]
    // 0x5d9aa8: r1 = LoadInt32Instr(r0)
    //     0x5d9aa8: sbfx            x1, x0, #1, #0x1f
    // 0x5d9aac: mov             x0, x1
    // 0x5d9ab0: r1 = 7
    //     0x5d9ab0: movz            x1, #0x7
    // 0x5d9ab4: cmp             x1, x0
    // 0x5d9ab8: b.hs            #0x5da1bc
    // 0x5d9abc: LoadField: r0 = r2->field_2b
    //     0x5d9abc: ldur            w0, [x2, #0x2b]
    // 0x5d9ac0: DecompressPointer r0
    //     0x5d9ac0: add             x0, x0, HEAP, lsl #32
    // 0x5d9ac4: r1 = 60
    //     0x5d9ac4: movz            x1, #0x3c
    // 0x5d9ac8: branchIfSmi(r0, 0x5d9ad4)
    //     0x5d9ac8: tbz             w0, #0, #0x5d9ad4
    // 0x5d9acc: r1 = LoadClassIdInstr(r0)
    //     0x5d9acc: ldur            x1, [x0, #-1]
    //     0x5d9ad0: ubfx            x1, x1, #0xc, #0x14
    // 0x5d9ad4: str             x0, [SP]
    // 0x5d9ad8: mov             x0, x1
    // 0x5d9adc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5d9adc: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5d9ae0: r0 = GDT[cid_x0 + 0x44b7]()
    //     0x5d9ae0: movz            x17, #0x44b7
    //     0x5d9ae4: add             lr, x0, x17
    //     0x5d9ae8: ldr             lr, [x21, lr, lsl #3]
    //     0x5d9aec: blr             lr
    // 0x5d9af0: r1 = LoadClassIdInstr(r0)
    //     0x5d9af0: ldur            x1, [x0, #-1]
    //     0x5d9af4: ubfx            x1, x1, #0xc, #0x14
    // 0x5d9af8: mov             x16, x0
    // 0x5d9afc: mov             x0, x1
    // 0x5d9b00: mov             x1, x16
    // 0x5d9b04: r2 = 2
    //     0x5d9b04: movz            x2, #0x2
    // 0x5d9b08: r3 = "0"
    //     0x5d9b08: ldr             x3, [PP, #0x5900]  ; [pp+0x5900] "0"
    // 0x5d9b0c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5d9b0c: sub             lr, x0, #1, lsl #12
    //     0x5d9b10: ldr             lr, [x21, lr, lsl #3]
    //     0x5d9b14: blr             lr
    // 0x5d9b18: ldur            x1, [fp, #-0x70]
    // 0x5d9b1c: ArrayStore: r1[2] = r0  ; List_4
    //     0x5d9b1c: add             x25, x1, #0x17
    //     0x5d9b20: str             w0, [x25]
    //     0x5d9b24: tbz             w0, #0, #0x5d9b40
    //     0x5d9b28: ldurb           w16, [x1, #-1]
    //     0x5d9b2c: ldurb           w17, [x0, #-1]
    //     0x5d9b30: and             x16, x17, x16, lsr #2
    //     0x5d9b34: tst             x16, HEAP, lsr #32
    //     0x5d9b38: b.eq            #0x5d9b40
    //     0x5d9b3c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x5d9b40: ldur            x0, [fp, #-0x70]
    // 0x5d9b44: r16 = "-"
    //     0x5d9b44: ldr             x16, [PP, #0x4858]  ; [pp+0x4858] "-"
    // 0x5d9b48: StoreField: r0->field_1b = r16
    //     0x5d9b48: stur            w16, [x0, #0x1b]
    // 0x5d9b4c: ldur            x1, [fp, #-0x68]
    // 0x5d9b50: r0 = _parts()
    //     0x5d9b50: bl              #0x3cb0b0  ; [dart:core] DateTime::_parts
    // 0x5d9b54: mov             x2, x0
    // 0x5d9b58: LoadField: r0 = r2->field_b
    //     0x5d9b58: ldur            w0, [x2, #0xb]
    // 0x5d9b5c: r1 = LoadInt32Instr(r0)
    //     0x5d9b5c: sbfx            x1, x0, #1, #0x1f
    // 0x5d9b60: mov             x0, x1
    // 0x5d9b64: r1 = 5
    //     0x5d9b64: movz            x1, #0x5
    // 0x5d9b68: cmp             x1, x0
    // 0x5d9b6c: b.hs            #0x5da1c0
    // 0x5d9b70: LoadField: r0 = r2->field_23
    //     0x5d9b70: ldur            w0, [x2, #0x23]
    // 0x5d9b74: DecompressPointer r0
    //     0x5d9b74: add             x0, x0, HEAP, lsl #32
    // 0x5d9b78: r1 = 60
    //     0x5d9b78: movz            x1, #0x3c
    // 0x5d9b7c: branchIfSmi(r0, 0x5d9b88)
    //     0x5d9b7c: tbz             w0, #0, #0x5d9b88
    // 0x5d9b80: r1 = LoadClassIdInstr(r0)
    //     0x5d9b80: ldur            x1, [x0, #-1]
    //     0x5d9b84: ubfx            x1, x1, #0xc, #0x14
    // 0x5d9b88: str             x0, [SP]
    // 0x5d9b8c: mov             x0, x1
    // 0x5d9b90: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5d9b90: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5d9b94: r0 = GDT[cid_x0 + 0x44b7]()
    //     0x5d9b94: movz            x17, #0x44b7
    //     0x5d9b98: add             lr, x0, x17
    //     0x5d9b9c: ldr             lr, [x21, lr, lsl #3]
    //     0x5d9ba0: blr             lr
    // 0x5d9ba4: r1 = LoadClassIdInstr(r0)
    //     0x5d9ba4: ldur            x1, [x0, #-1]
    //     0x5d9ba8: ubfx            x1, x1, #0xc, #0x14
    // 0x5d9bac: mov             x16, x0
    // 0x5d9bb0: mov             x0, x1
    // 0x5d9bb4: mov             x1, x16
    // 0x5d9bb8: r2 = 2
    //     0x5d9bb8: movz            x2, #0x2
    // 0x5d9bbc: r3 = "0"
    //     0x5d9bbc: ldr             x3, [PP, #0x5900]  ; [pp+0x5900] "0"
    // 0x5d9bc0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5d9bc0: sub             lr, x0, #1, lsl #12
    //     0x5d9bc4: ldr             lr, [x21, lr, lsl #3]
    //     0x5d9bc8: blr             lr
    // 0x5d9bcc: ldur            x1, [fp, #-0x70]
    // 0x5d9bd0: ArrayStore: r1[4] = r0  ; List_4
    //     0x5d9bd0: add             x25, x1, #0x1f
    //     0x5d9bd4: str             w0, [x25]
    //     0x5d9bd8: tbz             w0, #0, #0x5d9bf4
    //     0x5d9bdc: ldurb           w16, [x1, #-1]
    //     0x5d9be0: ldurb           w17, [x0, #-1]
    //     0x5d9be4: and             x16, x17, x16, lsr #2
    //     0x5d9be8: tst             x16, HEAP, lsr #32
    //     0x5d9bec: b.eq            #0x5d9bf4
    //     0x5d9bf0: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x5d9bf4: ldur            x0, [fp, #-0x70]
    // 0x5d9bf8: r16 = " "
    //     0x5d9bf8: ldr             x16, [PP, #0x1b40]  ; [pp+0x1b40] " "
    // 0x5d9bfc: StoreField: r0->field_23 = r16
    //     0x5d9bfc: stur            w16, [x0, #0x23]
    // 0x5d9c00: ldur            x1, [fp, #-0x68]
    // 0x5d9c04: r0 = _parts()
    //     0x5d9c04: bl              #0x3cb0b0  ; [dart:core] DateTime::_parts
    // 0x5d9c08: mov             x2, x0
    // 0x5d9c0c: LoadField: r0 = r2->field_b
    //     0x5d9c0c: ldur            w0, [x2, #0xb]
    // 0x5d9c10: r1 = LoadInt32Instr(r0)
    //     0x5d9c10: sbfx            x1, x0, #1, #0x1f
    // 0x5d9c14: mov             x0, x1
    // 0x5d9c18: r1 = 4
    //     0x5d9c18: movz            x1, #0x4
    // 0x5d9c1c: cmp             x1, x0
    // 0x5d9c20: b.hs            #0x5da1c4
    // 0x5d9c24: LoadField: r0 = r2->field_1f
    //     0x5d9c24: ldur            w0, [x2, #0x1f]
    // 0x5d9c28: DecompressPointer r0
    //     0x5d9c28: add             x0, x0, HEAP, lsl #32
    // 0x5d9c2c: r1 = 60
    //     0x5d9c2c: movz            x1, #0x3c
    // 0x5d9c30: branchIfSmi(r0, 0x5d9c3c)
    //     0x5d9c30: tbz             w0, #0, #0x5d9c3c
    // 0x5d9c34: r1 = LoadClassIdInstr(r0)
    //     0x5d9c34: ldur            x1, [x0, #-1]
    //     0x5d9c38: ubfx            x1, x1, #0xc, #0x14
    // 0x5d9c3c: str             x0, [SP]
    // 0x5d9c40: mov             x0, x1
    // 0x5d9c44: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5d9c44: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5d9c48: r0 = GDT[cid_x0 + 0x44b7]()
    //     0x5d9c48: movz            x17, #0x44b7
    //     0x5d9c4c: add             lr, x0, x17
    //     0x5d9c50: ldr             lr, [x21, lr, lsl #3]
    //     0x5d9c54: blr             lr
    // 0x5d9c58: r1 = LoadClassIdInstr(r0)
    //     0x5d9c58: ldur            x1, [x0, #-1]
    //     0x5d9c5c: ubfx            x1, x1, #0xc, #0x14
    // 0x5d9c60: mov             x16, x0
    // 0x5d9c64: mov             x0, x1
    // 0x5d9c68: mov             x1, x16
    // 0x5d9c6c: r2 = 2
    //     0x5d9c6c: movz            x2, #0x2
    // 0x5d9c70: r3 = "0"
    //     0x5d9c70: ldr             x3, [PP, #0x5900]  ; [pp+0x5900] "0"
    // 0x5d9c74: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5d9c74: sub             lr, x0, #1, lsl #12
    //     0x5d9c78: ldr             lr, [x21, lr, lsl #3]
    //     0x5d9c7c: blr             lr
    // 0x5d9c80: ldur            x1, [fp, #-0x70]
    // 0x5d9c84: ArrayStore: r1[6] = r0  ; List_4
    //     0x5d9c84: add             x25, x1, #0x27
    //     0x5d9c88: str             w0, [x25]
    //     0x5d9c8c: tbz             w0, #0, #0x5d9ca8
    //     0x5d9c90: ldurb           w16, [x1, #-1]
    //     0x5d9c94: ldurb           w17, [x0, #-1]
    //     0x5d9c98: and             x16, x17, x16, lsr #2
    //     0x5d9c9c: tst             x16, HEAP, lsr #32
    //     0x5d9ca0: b.eq            #0x5d9ca8
    //     0x5d9ca4: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x5d9ca8: ldur            x0, [fp, #-0x70]
    // 0x5d9cac: r16 = ":"
    //     0x5d9cac: ldr             x16, [PP, #0x1370]  ; [pp+0x1370] ":"
    // 0x5d9cb0: StoreField: r0->field_2b = r16
    //     0x5d9cb0: stur            w16, [x0, #0x2b]
    // 0x5d9cb4: ldur            x1, [fp, #-0x68]
    // 0x5d9cb8: r0 = _parts()
    //     0x5d9cb8: bl              #0x3cb0b0  ; [dart:core] DateTime::_parts
    // 0x5d9cbc: mov             x2, x0
    // 0x5d9cc0: LoadField: r0 = r2->field_b
    //     0x5d9cc0: ldur            w0, [x2, #0xb]
    // 0x5d9cc4: r1 = LoadInt32Instr(r0)
    //     0x5d9cc4: sbfx            x1, x0, #1, #0x1f
    // 0x5d9cc8: mov             x0, x1
    // 0x5d9ccc: r1 = 3
    //     0x5d9ccc: movz            x1, #0x3
    // 0x5d9cd0: cmp             x1, x0
    // 0x5d9cd4: b.hs            #0x5da1c8
    // 0x5d9cd8: LoadField: r0 = r2->field_1b
    //     0x5d9cd8: ldur            w0, [x2, #0x1b]
    // 0x5d9cdc: DecompressPointer r0
    //     0x5d9cdc: add             x0, x0, HEAP, lsl #32
    // 0x5d9ce0: r1 = 60
    //     0x5d9ce0: movz            x1, #0x3c
    // 0x5d9ce4: branchIfSmi(r0, 0x5d9cf0)
    //     0x5d9ce4: tbz             w0, #0, #0x5d9cf0
    // 0x5d9ce8: r1 = LoadClassIdInstr(r0)
    //     0x5d9ce8: ldur            x1, [x0, #-1]
    //     0x5d9cec: ubfx            x1, x1, #0xc, #0x14
    // 0x5d9cf0: str             x0, [SP]
    // 0x5d9cf4: mov             x0, x1
    // 0x5d9cf8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5d9cf8: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5d9cfc: r0 = GDT[cid_x0 + 0x44b7]()
    //     0x5d9cfc: movz            x17, #0x44b7
    //     0x5d9d00: add             lr, x0, x17
    //     0x5d9d04: ldr             lr, [x21, lr, lsl #3]
    //     0x5d9d08: blr             lr
    // 0x5d9d0c: r1 = LoadClassIdInstr(r0)
    //     0x5d9d0c: ldur            x1, [x0, #-1]
    //     0x5d9d10: ubfx            x1, x1, #0xc, #0x14
    // 0x5d9d14: mov             x16, x0
    // 0x5d9d18: mov             x0, x1
    // 0x5d9d1c: mov             x1, x16
    // 0x5d9d20: r2 = 2
    //     0x5d9d20: movz            x2, #0x2
    // 0x5d9d24: r3 = "0"
    //     0x5d9d24: ldr             x3, [PP, #0x5900]  ; [pp+0x5900] "0"
    // 0x5d9d28: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5d9d28: sub             lr, x0, #1, lsl #12
    //     0x5d9d2c: ldr             lr, [x21, lr, lsl #3]
    //     0x5d9d30: blr             lr
    // 0x5d9d34: ldur            x1, [fp, #-0x70]
    // 0x5d9d38: ArrayStore: r1[8] = r0  ; List_4
    //     0x5d9d38: add             x25, x1, #0x2f
    //     0x5d9d3c: str             w0, [x25]
    //     0x5d9d40: tbz             w0, #0, #0x5d9d5c
    //     0x5d9d44: ldurb           w16, [x1, #-1]
    //     0x5d9d48: ldurb           w17, [x0, #-1]
    //     0x5d9d4c: and             x16, x17, x16, lsr #2
    //     0x5d9d50: tst             x16, HEAP, lsr #32
    //     0x5d9d54: b.eq            #0x5d9d5c
    //     0x5d9d58: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x5d9d5c: ldur            x16, [fp, #-0x70]
    // 0x5d9d60: str             x16, [SP]
    // 0x5d9d64: r0 = _interpolate()
    //     0x5d9d64: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x5d9d68: LeaveFrame
    //     0x5d9d68: mov             SP, fp
    //     0x5d9d6c: ldp             fp, lr, [SP], #0x10
    // 0x5d9d70: ret
    //     0x5d9d70: ret             
    // 0x5d9d74: ldur            x0, [fp, #-0x60]
    // 0x5d9d78: b               #0x5d9d84
    // 0x5d9d7c: sub             SP, fp, #0x78
    // 0x5d9d80: ldur            x0, [fp, #-0x40]
    // 0x5d9d84: r1 = 60
    //     0x5d9d84: movz            x1, #0x3c
    // 0x5d9d88: branchIfSmi(r0, 0x5d9d94)
    //     0x5d9d88: tbz             w0, #0, #0x5d9d94
    // 0x5d9d8c: r1 = LoadClassIdInstr(r0)
    //     0x5d9d8c: ldur            x1, [x0, #-1]
    //     0x5d9d90: ubfx            x1, x1, #0xc, #0x14
    // 0x5d9d94: sub             x16, x1, #0x3c
    // 0x5d9d98: cmp             x16, #2
    // 0x5d9d9c: b.hi            #0x5da1a0
    // 0x5d9da0: r1 = 60
    //     0x5d9da0: movz            x1, #0x3c
    // 0x5d9da4: branchIfSmi(r0, 0x5d9db0)
    //     0x5d9da4: tbz             w0, #0, #0x5d9db0
    // 0x5d9da8: r1 = LoadClassIdInstr(r0)
    //     0x5d9da8: ldur            x1, [x0, #-1]
    //     0x5d9dac: ubfx            x1, x1, #0xc, #0x14
    // 0x5d9db0: str             x0, [SP]
    // 0x5d9db4: mov             x0, x1
    // 0x5d9db8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5d9db8: sub             lr, x0, #1, lsl #12
    //     0x5d9dbc: ldr             lr, [x21, lr, lsl #3]
    //     0x5d9dc0: blr             lr
    // 0x5d9dc4: stur            x0, [fp, #-0x60]
    // 0x5d9dc8: r0 = DateTime()
    //     0x5d9dc8: bl              #0x3cb978  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x5d9dcc: mov             x2, x0
    // 0x5d9dd0: ldur            x0, [fp, #-0x60]
    // 0x5d9dd4: stur            x2, [fp, #-0x68]
    // 0x5d9dd8: r1 = LoadInt32Instr(r0)
    //     0x5d9dd8: sbfx            x1, x0, #1, #0x1f
    //     0x5d9ddc: tbz             w0, #0, #0x5d9de4
    //     0x5d9de0: ldur            x1, [x0, #7]
    // 0x5d9de4: r0 = _validateMilliseconds()
    //     0x5d9de4: bl              #0x3d6438  ; [dart:core] DateTime::_validateMilliseconds
    // 0x5d9de8: r16 = 1000
    //     0x5d9de8: movz            x16, #0x3e8
    // 0x5d9dec: mul             x2, x0, x16
    // 0x5d9df0: ldur            x1, [fp, #-0x68]
    // 0x5d9df4: r3 = false
    //     0x5d9df4: add             x3, NULL, #0x30  ; false
    // 0x5d9df8: r0 = DateTime._withValue()
    //     0x5d9df8: bl              #0x3cae9c  ; [dart:core] DateTime::DateTime._withValue
    // 0x5d9dfc: r1 = Null
    //     0x5d9dfc: mov             x1, NULL
    // 0x5d9e00: r2 = 18
    //     0x5d9e00: movz            x2, #0x12
    // 0x5d9e04: r0 = AllocateArray()
    //     0x5d9e04: bl              #0x909400  ; AllocateArrayStub
    // 0x5d9e08: ldur            x1, [fp, #-0x68]
    // 0x5d9e0c: stur            x0, [fp, #-0x60]
    // 0x5d9e10: r0 = _parts()
    //     0x5d9e10: bl              #0x3cb0b0  ; [dart:core] DateTime::_parts
    // 0x5d9e14: mov             x2, x0
    // 0x5d9e18: LoadField: r0 = r2->field_b
    //     0x5d9e18: ldur            w0, [x2, #0xb]
    // 0x5d9e1c: r1 = LoadInt32Instr(r0)
    //     0x5d9e1c: sbfx            x1, x0, #1, #0x1f
    // 0x5d9e20: mov             x0, x1
    // 0x5d9e24: r1 = 8
    //     0x5d9e24: movz            x1, #0x8
    // 0x5d9e28: cmp             x1, x0
    // 0x5d9e2c: b.hs            #0x5da1cc
    // 0x5d9e30: LoadField: r0 = r2->field_2f
    //     0x5d9e30: ldur            w0, [x2, #0x2f]
    // 0x5d9e34: DecompressPointer r0
    //     0x5d9e34: add             x0, x0, HEAP, lsl #32
    // 0x5d9e38: r1 = 60
    //     0x5d9e38: movz            x1, #0x3c
    // 0x5d9e3c: branchIfSmi(r0, 0x5d9e48)
    //     0x5d9e3c: tbz             w0, #0, #0x5d9e48
    // 0x5d9e40: r1 = LoadClassIdInstr(r0)
    //     0x5d9e40: ldur            x1, [x0, #-1]
    //     0x5d9e44: ubfx            x1, x1, #0xc, #0x14
    // 0x5d9e48: str             x0, [SP]
    // 0x5d9e4c: mov             x0, x1
    // 0x5d9e50: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5d9e50: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5d9e54: r0 = GDT[cid_x0 + 0x44b7]()
    //     0x5d9e54: movz            x17, #0x44b7
    //     0x5d9e58: add             lr, x0, x17
    //     0x5d9e5c: ldr             lr, [x21, lr, lsl #3]
    //     0x5d9e60: blr             lr
    // 0x5d9e64: r1 = LoadClassIdInstr(r0)
    //     0x5d9e64: ldur            x1, [x0, #-1]
    //     0x5d9e68: ubfx            x1, x1, #0xc, #0x14
    // 0x5d9e6c: mov             x16, x0
    // 0x5d9e70: mov             x0, x1
    // 0x5d9e74: mov             x1, x16
    // 0x5d9e78: r2 = 4
    //     0x5d9e78: movz            x2, #0x4
    // 0x5d9e7c: r3 = "0"
    //     0x5d9e7c: ldr             x3, [PP, #0x5900]  ; [pp+0x5900] "0"
    // 0x5d9e80: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5d9e80: sub             lr, x0, #1, lsl #12
    //     0x5d9e84: ldr             lr, [x21, lr, lsl #3]
    //     0x5d9e88: blr             lr
    // 0x5d9e8c: ldur            x1, [fp, #-0x60]
    // 0x5d9e90: ArrayStore: r1[0] = r0  ; List_4
    //     0x5d9e90: add             x25, x1, #0xf
    //     0x5d9e94: str             w0, [x25]
    //     0x5d9e98: tbz             w0, #0, #0x5d9eb4
    //     0x5d9e9c: ldurb           w16, [x1, #-1]
    //     0x5d9ea0: ldurb           w17, [x0, #-1]
    //     0x5d9ea4: and             x16, x17, x16, lsr #2
    //     0x5d9ea8: tst             x16, HEAP, lsr #32
    //     0x5d9eac: b.eq            #0x5d9eb4
    //     0x5d9eb0: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x5d9eb4: ldur            x0, [fp, #-0x60]
    // 0x5d9eb8: r16 = "-"
    //     0x5d9eb8: ldr             x16, [PP, #0x4858]  ; [pp+0x4858] "-"
    // 0x5d9ebc: StoreField: r0->field_13 = r16
    //     0x5d9ebc: stur            w16, [x0, #0x13]
    // 0x5d9ec0: ldur            x1, [fp, #-0x68]
    // 0x5d9ec4: r0 = _parts()
    //     0x5d9ec4: bl              #0x3cb0b0  ; [dart:core] DateTime::_parts
    // 0x5d9ec8: mov             x2, x0
    // 0x5d9ecc: LoadField: r0 = r2->field_b
    //     0x5d9ecc: ldur            w0, [x2, #0xb]
    // 0x5d9ed0: r1 = LoadInt32Instr(r0)
    //     0x5d9ed0: sbfx            x1, x0, #1, #0x1f
    // 0x5d9ed4: mov             x0, x1
    // 0x5d9ed8: r1 = 7
    //     0x5d9ed8: movz            x1, #0x7
    // 0x5d9edc: cmp             x1, x0
    // 0x5d9ee0: b.hs            #0x5da1d0
    // 0x5d9ee4: LoadField: r0 = r2->field_2b
    //     0x5d9ee4: ldur            w0, [x2, #0x2b]
    // 0x5d9ee8: DecompressPointer r0
    //     0x5d9ee8: add             x0, x0, HEAP, lsl #32
    // 0x5d9eec: r1 = 60
    //     0x5d9eec: movz            x1, #0x3c
    // 0x5d9ef0: branchIfSmi(r0, 0x5d9efc)
    //     0x5d9ef0: tbz             w0, #0, #0x5d9efc
    // 0x5d9ef4: r1 = LoadClassIdInstr(r0)
    //     0x5d9ef4: ldur            x1, [x0, #-1]
    //     0x5d9ef8: ubfx            x1, x1, #0xc, #0x14
    // 0x5d9efc: str             x0, [SP]
    // 0x5d9f00: mov             x0, x1
    // 0x5d9f04: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5d9f04: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5d9f08: r0 = GDT[cid_x0 + 0x44b7]()
    //     0x5d9f08: movz            x17, #0x44b7
    //     0x5d9f0c: add             lr, x0, x17
    //     0x5d9f10: ldr             lr, [x21, lr, lsl #3]
    //     0x5d9f14: blr             lr
    // 0x5d9f18: r1 = LoadClassIdInstr(r0)
    //     0x5d9f18: ldur            x1, [x0, #-1]
    //     0x5d9f1c: ubfx            x1, x1, #0xc, #0x14
    // 0x5d9f20: mov             x16, x0
    // 0x5d9f24: mov             x0, x1
    // 0x5d9f28: mov             x1, x16
    // 0x5d9f2c: r2 = 2
    //     0x5d9f2c: movz            x2, #0x2
    // 0x5d9f30: r3 = "0"
    //     0x5d9f30: ldr             x3, [PP, #0x5900]  ; [pp+0x5900] "0"
    // 0x5d9f34: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5d9f34: sub             lr, x0, #1, lsl #12
    //     0x5d9f38: ldr             lr, [x21, lr, lsl #3]
    //     0x5d9f3c: blr             lr
    // 0x5d9f40: ldur            x1, [fp, #-0x60]
    // 0x5d9f44: ArrayStore: r1[2] = r0  ; List_4
    //     0x5d9f44: add             x25, x1, #0x17
    //     0x5d9f48: str             w0, [x25]
    //     0x5d9f4c: tbz             w0, #0, #0x5d9f68
    //     0x5d9f50: ldurb           w16, [x1, #-1]
    //     0x5d9f54: ldurb           w17, [x0, #-1]
    //     0x5d9f58: and             x16, x17, x16, lsr #2
    //     0x5d9f5c: tst             x16, HEAP, lsr #32
    //     0x5d9f60: b.eq            #0x5d9f68
    //     0x5d9f64: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x5d9f68: ldur            x0, [fp, #-0x60]
    // 0x5d9f6c: r16 = "-"
    //     0x5d9f6c: ldr             x16, [PP, #0x4858]  ; [pp+0x4858] "-"
    // 0x5d9f70: StoreField: r0->field_1b = r16
    //     0x5d9f70: stur            w16, [x0, #0x1b]
    // 0x5d9f74: ldur            x1, [fp, #-0x68]
    // 0x5d9f78: r0 = _parts()
    //     0x5d9f78: bl              #0x3cb0b0  ; [dart:core] DateTime::_parts
    // 0x5d9f7c: mov             x2, x0
    // 0x5d9f80: LoadField: r0 = r2->field_b
    //     0x5d9f80: ldur            w0, [x2, #0xb]
    // 0x5d9f84: r1 = LoadInt32Instr(r0)
    //     0x5d9f84: sbfx            x1, x0, #1, #0x1f
    // 0x5d9f88: mov             x0, x1
    // 0x5d9f8c: r1 = 5
    //     0x5d9f8c: movz            x1, #0x5
    // 0x5d9f90: cmp             x1, x0
    // 0x5d9f94: b.hs            #0x5da1d4
    // 0x5d9f98: LoadField: r0 = r2->field_23
    //     0x5d9f98: ldur            w0, [x2, #0x23]
    // 0x5d9f9c: DecompressPointer r0
    //     0x5d9f9c: add             x0, x0, HEAP, lsl #32
    // 0x5d9fa0: r1 = 60
    //     0x5d9fa0: movz            x1, #0x3c
    // 0x5d9fa4: branchIfSmi(r0, 0x5d9fb0)
    //     0x5d9fa4: tbz             w0, #0, #0x5d9fb0
    // 0x5d9fa8: r1 = LoadClassIdInstr(r0)
    //     0x5d9fa8: ldur            x1, [x0, #-1]
    //     0x5d9fac: ubfx            x1, x1, #0xc, #0x14
    // 0x5d9fb0: str             x0, [SP]
    // 0x5d9fb4: mov             x0, x1
    // 0x5d9fb8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5d9fb8: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5d9fbc: r0 = GDT[cid_x0 + 0x44b7]()
    //     0x5d9fbc: movz            x17, #0x44b7
    //     0x5d9fc0: add             lr, x0, x17
    //     0x5d9fc4: ldr             lr, [x21, lr, lsl #3]
    //     0x5d9fc8: blr             lr
    // 0x5d9fcc: r1 = LoadClassIdInstr(r0)
    //     0x5d9fcc: ldur            x1, [x0, #-1]
    //     0x5d9fd0: ubfx            x1, x1, #0xc, #0x14
    // 0x5d9fd4: mov             x16, x0
    // 0x5d9fd8: mov             x0, x1
    // 0x5d9fdc: mov             x1, x16
    // 0x5d9fe0: r2 = 2
    //     0x5d9fe0: movz            x2, #0x2
    // 0x5d9fe4: r3 = "0"
    //     0x5d9fe4: ldr             x3, [PP, #0x5900]  ; [pp+0x5900] "0"
    // 0x5d9fe8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5d9fe8: sub             lr, x0, #1, lsl #12
    //     0x5d9fec: ldr             lr, [x21, lr, lsl #3]
    //     0x5d9ff0: blr             lr
    // 0x5d9ff4: ldur            x1, [fp, #-0x60]
    // 0x5d9ff8: ArrayStore: r1[4] = r0  ; List_4
    //     0x5d9ff8: add             x25, x1, #0x1f
    //     0x5d9ffc: str             w0, [x25]
    //     0x5da000: tbz             w0, #0, #0x5da01c
    //     0x5da004: ldurb           w16, [x1, #-1]
    //     0x5da008: ldurb           w17, [x0, #-1]
    //     0x5da00c: and             x16, x17, x16, lsr #2
    //     0x5da010: tst             x16, HEAP, lsr #32
    //     0x5da014: b.eq            #0x5da01c
    //     0x5da018: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x5da01c: ldur            x0, [fp, #-0x60]
    // 0x5da020: r16 = " "
    //     0x5da020: ldr             x16, [PP, #0x1b40]  ; [pp+0x1b40] " "
    // 0x5da024: StoreField: r0->field_23 = r16
    //     0x5da024: stur            w16, [x0, #0x23]
    // 0x5da028: ldur            x1, [fp, #-0x68]
    // 0x5da02c: r0 = _parts()
    //     0x5da02c: bl              #0x3cb0b0  ; [dart:core] DateTime::_parts
    // 0x5da030: mov             x2, x0
    // 0x5da034: LoadField: r0 = r2->field_b
    //     0x5da034: ldur            w0, [x2, #0xb]
    // 0x5da038: r1 = LoadInt32Instr(r0)
    //     0x5da038: sbfx            x1, x0, #1, #0x1f
    // 0x5da03c: mov             x0, x1
    // 0x5da040: r1 = 4
    //     0x5da040: movz            x1, #0x4
    // 0x5da044: cmp             x1, x0
    // 0x5da048: b.hs            #0x5da1d8
    // 0x5da04c: LoadField: r0 = r2->field_1f
    //     0x5da04c: ldur            w0, [x2, #0x1f]
    // 0x5da050: DecompressPointer r0
    //     0x5da050: add             x0, x0, HEAP, lsl #32
    // 0x5da054: r1 = 60
    //     0x5da054: movz            x1, #0x3c
    // 0x5da058: branchIfSmi(r0, 0x5da064)
    //     0x5da058: tbz             w0, #0, #0x5da064
    // 0x5da05c: r1 = LoadClassIdInstr(r0)
    //     0x5da05c: ldur            x1, [x0, #-1]
    //     0x5da060: ubfx            x1, x1, #0xc, #0x14
    // 0x5da064: str             x0, [SP]
    // 0x5da068: mov             x0, x1
    // 0x5da06c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5da06c: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5da070: r0 = GDT[cid_x0 + 0x44b7]()
    //     0x5da070: movz            x17, #0x44b7
    //     0x5da074: add             lr, x0, x17
    //     0x5da078: ldr             lr, [x21, lr, lsl #3]
    //     0x5da07c: blr             lr
    // 0x5da080: r1 = LoadClassIdInstr(r0)
    //     0x5da080: ldur            x1, [x0, #-1]
    //     0x5da084: ubfx            x1, x1, #0xc, #0x14
    // 0x5da088: mov             x16, x0
    // 0x5da08c: mov             x0, x1
    // 0x5da090: mov             x1, x16
    // 0x5da094: r2 = 2
    //     0x5da094: movz            x2, #0x2
    // 0x5da098: r3 = "0"
    //     0x5da098: ldr             x3, [PP, #0x5900]  ; [pp+0x5900] "0"
    // 0x5da09c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5da09c: sub             lr, x0, #1, lsl #12
    //     0x5da0a0: ldr             lr, [x21, lr, lsl #3]
    //     0x5da0a4: blr             lr
    // 0x5da0a8: ldur            x1, [fp, #-0x60]
    // 0x5da0ac: ArrayStore: r1[6] = r0  ; List_4
    //     0x5da0ac: add             x25, x1, #0x27
    //     0x5da0b0: str             w0, [x25]
    //     0x5da0b4: tbz             w0, #0, #0x5da0d0
    //     0x5da0b8: ldurb           w16, [x1, #-1]
    //     0x5da0bc: ldurb           w17, [x0, #-1]
    //     0x5da0c0: and             x16, x17, x16, lsr #2
    //     0x5da0c4: tst             x16, HEAP, lsr #32
    //     0x5da0c8: b.eq            #0x5da0d0
    //     0x5da0cc: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x5da0d0: ldur            x0, [fp, #-0x60]
    // 0x5da0d4: r16 = ":"
    //     0x5da0d4: ldr             x16, [PP, #0x1370]  ; [pp+0x1370] ":"
    // 0x5da0d8: StoreField: r0->field_2b = r16
    //     0x5da0d8: stur            w16, [x0, #0x2b]
    // 0x5da0dc: ldur            x1, [fp, #-0x68]
    // 0x5da0e0: r0 = _parts()
    //     0x5da0e0: bl              #0x3cb0b0  ; [dart:core] DateTime::_parts
    // 0x5da0e4: mov             x2, x0
    // 0x5da0e8: LoadField: r0 = r2->field_b
    //     0x5da0e8: ldur            w0, [x2, #0xb]
    // 0x5da0ec: r1 = LoadInt32Instr(r0)
    //     0x5da0ec: sbfx            x1, x0, #1, #0x1f
    // 0x5da0f0: mov             x0, x1
    // 0x5da0f4: r1 = 3
    //     0x5da0f4: movz            x1, #0x3
    // 0x5da0f8: cmp             x1, x0
    // 0x5da0fc: b.hs            #0x5da1dc
    // 0x5da100: LoadField: r0 = r2->field_1b
    //     0x5da100: ldur            w0, [x2, #0x1b]
    // 0x5da104: DecompressPointer r0
    //     0x5da104: add             x0, x0, HEAP, lsl #32
    // 0x5da108: r1 = 60
    //     0x5da108: movz            x1, #0x3c
    // 0x5da10c: branchIfSmi(r0, 0x5da118)
    //     0x5da10c: tbz             w0, #0, #0x5da118
    // 0x5da110: r1 = LoadClassIdInstr(r0)
    //     0x5da110: ldur            x1, [x0, #-1]
    //     0x5da114: ubfx            x1, x1, #0xc, #0x14
    // 0x5da118: str             x0, [SP]
    // 0x5da11c: mov             x0, x1
    // 0x5da120: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5da120: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5da124: r0 = GDT[cid_x0 + 0x44b7]()
    //     0x5da124: movz            x17, #0x44b7
    //     0x5da128: add             lr, x0, x17
    //     0x5da12c: ldr             lr, [x21, lr, lsl #3]
    //     0x5da130: blr             lr
    // 0x5da134: r1 = LoadClassIdInstr(r0)
    //     0x5da134: ldur            x1, [x0, #-1]
    //     0x5da138: ubfx            x1, x1, #0xc, #0x14
    // 0x5da13c: mov             x16, x0
    // 0x5da140: mov             x0, x1
    // 0x5da144: mov             x1, x16
    // 0x5da148: r2 = 2
    //     0x5da148: movz            x2, #0x2
    // 0x5da14c: r3 = "0"
    //     0x5da14c: ldr             x3, [PP, #0x5900]  ; [pp+0x5900] "0"
    // 0x5da150: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5da150: sub             lr, x0, #1, lsl #12
    //     0x5da154: ldr             lr, [x21, lr, lsl #3]
    //     0x5da158: blr             lr
    // 0x5da15c: ldur            x1, [fp, #-0x60]
    // 0x5da160: ArrayStore: r1[8] = r0  ; List_4
    //     0x5da160: add             x25, x1, #0x2f
    //     0x5da164: str             w0, [x25]
    //     0x5da168: tbz             w0, #0, #0x5da184
    //     0x5da16c: ldurb           w16, [x1, #-1]
    //     0x5da170: ldurb           w17, [x0, #-1]
    //     0x5da174: and             x16, x17, x16, lsr #2
    //     0x5da178: tst             x16, HEAP, lsr #32
    //     0x5da17c: b.eq            #0x5da184
    //     0x5da180: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x5da184: ldur            x16, [fp, #-0x60]
    // 0x5da188: str             x16, [SP]
    // 0x5da18c: r0 = _interpolate()
    //     0x5da18c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x5da190: LeaveFrame
    //     0x5da190: mov             SP, fp
    //     0x5da194: ldp             fp, lr, [SP], #0x10
    // 0x5da198: ret
    //     0x5da198: ret             
    // 0x5da19c: sub             SP, fp, #0x78
    // 0x5da1a0: r0 = Null
    //     0x5da1a0: mov             x0, NULL
    // 0x5da1a4: LeaveFrame
    //     0x5da1a4: mov             SP, fp
    //     0x5da1a8: ldp             fp, lr, [SP], #0x10
    // 0x5da1ac: ret
    //     0x5da1ac: ret             
    // 0x5da1b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5da1b0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5da1b4: b               #0x5d98c4
    // 0x5da1b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5da1b8: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5da1bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5da1bc: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5da1c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5da1c0: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5da1c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5da1c4: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5da1c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5da1c8: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5da1cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5da1cc: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5da1d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5da1d0: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5da1d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5da1d4: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5da1d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5da1d8: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5da1dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5da1dc: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _optString(/* No info */) {
    // ** addr: 0x5da1e0, size: 0x58
    // 0x5da1e0: EnterFrame
    //     0x5da1e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5da1e4: mov             fp, SP
    // 0x5da1e8: AllocStack(0x8)
    //     0x5da1e8: sub             SP, SP, #8
    // 0x5da1ec: CheckStackOverflow
    //     0x5da1ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5da1f0: cmp             SP, x16
    //     0x5da1f4: b.ls            #0x5da230
    // 0x5da1f8: cmp             w1, NULL
    // 0x5da1fc: b.ne            #0x5da210
    // 0x5da200: r0 = Null
    //     0x5da200: mov             x0, NULL
    // 0x5da204: LeaveFrame
    //     0x5da204: mov             SP, fp
    //     0x5da208: ldp             fp, lr, [SP], #0x10
    // 0x5da20c: ret
    //     0x5da20c: ret             
    // 0x5da210: str             x1, [SP]
    // 0x5da214: r0 = _interpolateSingle()
    //     0x5da214: bl              #0x36e19c  ; [dart:core] _StringBase::_interpolateSingle
    // 0x5da218: LoadField: r1 = r0->field_7
    //     0x5da218: ldur            w1, [x0, #7]
    // 0x5da21c: cbnz            w1, #0x5da224
    // 0x5da220: r0 = Null
    //     0x5da220: mov             x0, NULL
    // 0x5da224: LeaveFrame
    //     0x5da224: mov             SP, fp
    //     0x5da228: ldp             fp, lr, [SP], #0x10
    // 0x5da22c: ret
    //     0x5da22c: ret             
    // 0x5da230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5da230: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5da234: b               #0x5da1f8
  }
}

// class id: 432, size: 0x38, field offset: 0x8
//   const constructor, 
class RunDataInfo extends Object {

  factory _ RunDataInfo.fromJson(/* No info */) {
    // ** addr: 0x5da238, size: 0x6a0
    // 0x5da238: EnterFrame
    //     0x5da238: stp             fp, lr, [SP, #-0x10]!
    //     0x5da23c: mov             fp, SP
    // 0x5da240: AllocStack(0x68)
    //     0x5da240: sub             SP, SP, #0x68
    // 0x5da244: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x5da244: mov             x0, x2
    //     0x5da248: stur            x2, [fp, #-8]
    // 0x5da24c: CheckStackOverflow
    //     0x5da24c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5da250: cmp             SP, x16
    //     0x5da254: b.ls            #0x5da8d0
    // 0x5da258: mov             x1, x0
    // 0x5da25c: r2 = "totalDis"
    //     0x5da25c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf520] "totalDis"
    //     0x5da260: ldr             x2, [x2, #0x520]
    // 0x5da264: r0 = _getValueOrData()
    //     0x5da264: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5da268: ldur            x3, [fp, #-8]
    // 0x5da26c: LoadField: r1 = r3->field_f
    //     0x5da26c: ldur            w1, [x3, #0xf]
    // 0x5da270: DecompressPointer r1
    //     0x5da270: add             x1, x1, HEAP, lsl #32
    // 0x5da274: cmp             w1, w0
    // 0x5da278: b.ne            #0x5da284
    // 0x5da27c: r4 = Null
    //     0x5da27c: mov             x4, NULL
    // 0x5da280: b               #0x5da288
    // 0x5da284: mov             x4, x0
    // 0x5da288: mov             x0, x4
    // 0x5da28c: stur            x4, [fp, #-0x10]
    // 0x5da290: r2 = Null
    //     0x5da290: mov             x2, NULL
    // 0x5da294: r1 = Null
    //     0x5da294: mov             x1, NULL
    // 0x5da298: branchIfSmi(r0, 0x5da2c0)
    //     0x5da298: tbz             w0, #0, #0x5da2c0
    // 0x5da29c: r4 = LoadClassIdInstr(r0)
    //     0x5da29c: ldur            x4, [x0, #-1]
    //     0x5da2a0: ubfx            x4, x4, #0xc, #0x14
    // 0x5da2a4: sub             x4, x4, #0x3c
    // 0x5da2a8: cmp             x4, #2
    // 0x5da2ac: b.ls            #0x5da2c0
    // 0x5da2b0: r8 = num?
    //     0x5da2b0: ldr             x8, [PP, #0x2ee8]  ; [pp+0x2ee8] Type: num?
    // 0x5da2b4: r3 = Null
    //     0x5da2b4: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c490] Null
    //     0x5da2b8: ldr             x3, [x3, #0x490]
    // 0x5da2bc: r0 = DefaultNullableTypeTest()
    //     0x5da2bc: bl              #0x9071ac  ; DefaultNullableTypeTestStub
    // 0x5da2c0: ldur            x0, [fp, #-0x10]
    // 0x5da2c4: cmp             w0, NULL
    // 0x5da2c8: b.ne            #0x5da340
    // 0x5da2cc: ldur            x0, [fp, #-8]
    // 0x5da2d0: mov             x1, x0
    // 0x5da2d4: r2 = "distance"
    //     0x5da2d4: add             x2, PP, #0xf, lsl #12  ; [pp+0xf518] "distance"
    //     0x5da2d8: ldr             x2, [x2, #0x518]
    // 0x5da2dc: r0 = _getValueOrData()
    //     0x5da2dc: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5da2e0: ldur            x3, [fp, #-8]
    // 0x5da2e4: LoadField: r1 = r3->field_f
    //     0x5da2e4: ldur            w1, [x3, #0xf]
    // 0x5da2e8: DecompressPointer r1
    //     0x5da2e8: add             x1, x1, HEAP, lsl #32
    // 0x5da2ec: cmp             w1, w0
    // 0x5da2f0: b.ne            #0x5da2fc
    // 0x5da2f4: r4 = Null
    //     0x5da2f4: mov             x4, NULL
    // 0x5da2f8: b               #0x5da300
    // 0x5da2fc: mov             x4, x0
    // 0x5da300: mov             x0, x4
    // 0x5da304: stur            x4, [fp, #-0x18]
    // 0x5da308: r2 = Null
    //     0x5da308: mov             x2, NULL
    // 0x5da30c: r1 = Null
    //     0x5da30c: mov             x1, NULL
    // 0x5da310: branchIfSmi(r0, 0x5da338)
    //     0x5da310: tbz             w0, #0, #0x5da338
    // 0x5da314: r4 = LoadClassIdInstr(r0)
    //     0x5da314: ldur            x4, [x0, #-1]
    //     0x5da318: ubfx            x4, x4, #0xc, #0x14
    // 0x5da31c: sub             x4, x4, #0x3c
    // 0x5da320: cmp             x4, #2
    // 0x5da324: b.ls            #0x5da338
    // 0x5da328: r8 = num?
    //     0x5da328: ldr             x8, [PP, #0x2ee8]  ; [pp+0x2ee8] Type: num?
    // 0x5da32c: r3 = Null
    //     0x5da32c: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c4a0] Null
    //     0x5da330: ldr             x3, [x3, #0x4a0]
    // 0x5da334: r0 = DefaultNullableTypeTest()
    //     0x5da334: bl              #0x9071ac  ; DefaultNullableTypeTestStub
    // 0x5da338: ldur            x3, [fp, #-0x18]
    // 0x5da33c: b               #0x5da344
    // 0x5da340: mov             x3, x0
    // 0x5da344: ldur            x0, [fp, #-8]
    // 0x5da348: mov             x1, x0
    // 0x5da34c: stur            x3, [fp, #-0x10]
    // 0x5da350: r2 = "totalTime"
    //     0x5da350: add             x2, PP, #0xf, lsl #12  ; [pp+0xf528] "totalTime"
    //     0x5da354: ldr             x2, [x2, #0x528]
    // 0x5da358: r0 = _getValueOrData()
    //     0x5da358: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5da35c: ldur            x3, [fp, #-8]
    // 0x5da360: LoadField: r1 = r3->field_f
    //     0x5da360: ldur            w1, [x3, #0xf]
    // 0x5da364: DecompressPointer r1
    //     0x5da364: add             x1, x1, HEAP, lsl #32
    // 0x5da368: cmp             w1, w0
    // 0x5da36c: b.ne            #0x5da378
    // 0x5da370: r4 = Null
    //     0x5da370: mov             x4, NULL
    // 0x5da374: b               #0x5da37c
    // 0x5da378: mov             x4, x0
    // 0x5da37c: mov             x0, x4
    // 0x5da380: stur            x4, [fp, #-0x18]
    // 0x5da384: r2 = Null
    //     0x5da384: mov             x2, NULL
    // 0x5da388: r1 = Null
    //     0x5da388: mov             x1, NULL
    // 0x5da38c: branchIfSmi(r0, 0x5da3b4)
    //     0x5da38c: tbz             w0, #0, #0x5da3b4
    // 0x5da390: r4 = LoadClassIdInstr(r0)
    //     0x5da390: ldur            x4, [x0, #-1]
    //     0x5da394: ubfx            x4, x4, #0xc, #0x14
    // 0x5da398: sub             x4, x4, #0x3c
    // 0x5da39c: cmp             x4, #2
    // 0x5da3a0: b.ls            #0x5da3b4
    // 0x5da3a4: r8 = num?
    //     0x5da3a4: ldr             x8, [PP, #0x2ee8]  ; [pp+0x2ee8] Type: num?
    // 0x5da3a8: r3 = Null
    //     0x5da3a8: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c4b0] Null
    //     0x5da3ac: ldr             x3, [x3, #0x4b0]
    // 0x5da3b0: r0 = DefaultNullableTypeTest()
    //     0x5da3b0: bl              #0x9071ac  ; DefaultNullableTypeTestStub
    // 0x5da3b4: ldur            x0, [fp, #-0x18]
    // 0x5da3b8: cmp             w0, NULL
    // 0x5da3bc: b.ne            #0x5da430
    // 0x5da3c0: ldur            x0, [fp, #-8]
    // 0x5da3c4: mov             x1, x0
    // 0x5da3c8: r2 = "duration"
    //     0x5da3c8: ldr             x2, [PP, #0x6268]  ; [pp+0x6268] "duration"
    // 0x5da3cc: r0 = _getValueOrData()
    //     0x5da3cc: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5da3d0: ldur            x3, [fp, #-8]
    // 0x5da3d4: LoadField: r1 = r3->field_f
    //     0x5da3d4: ldur            w1, [x3, #0xf]
    // 0x5da3d8: DecompressPointer r1
    //     0x5da3d8: add             x1, x1, HEAP, lsl #32
    // 0x5da3dc: cmp             w1, w0
    // 0x5da3e0: b.ne            #0x5da3ec
    // 0x5da3e4: r4 = Null
    //     0x5da3e4: mov             x4, NULL
    // 0x5da3e8: b               #0x5da3f0
    // 0x5da3ec: mov             x4, x0
    // 0x5da3f0: mov             x0, x4
    // 0x5da3f4: stur            x4, [fp, #-0x20]
    // 0x5da3f8: r2 = Null
    //     0x5da3f8: mov             x2, NULL
    // 0x5da3fc: r1 = Null
    //     0x5da3fc: mov             x1, NULL
    // 0x5da400: branchIfSmi(r0, 0x5da428)
    //     0x5da400: tbz             w0, #0, #0x5da428
    // 0x5da404: r4 = LoadClassIdInstr(r0)
    //     0x5da404: ldur            x4, [x0, #-1]
    //     0x5da408: ubfx            x4, x4, #0xc, #0x14
    // 0x5da40c: sub             x4, x4, #0x3c
    // 0x5da410: cmp             x4, #2
    // 0x5da414: b.ls            #0x5da428
    // 0x5da418: r8 = num?
    //     0x5da418: ldr             x8, [PP, #0x2ee8]  ; [pp+0x2ee8] Type: num?
    // 0x5da41c: r3 = Null
    //     0x5da41c: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c4c0] Null
    //     0x5da420: ldr             x3, [x3, #0x4c0]
    // 0x5da424: r0 = DefaultNullableTypeTest()
    //     0x5da424: bl              #0x9071ac  ; DefaultNullableTypeTestStub
    // 0x5da428: ldur            x3, [fp, #-0x20]
    // 0x5da42c: b               #0x5da434
    // 0x5da430: mov             x3, x0
    // 0x5da434: ldur            x0, [fp, #-8]
    // 0x5da438: mov             x1, x0
    // 0x5da43c: stur            x3, [fp, #-0x18]
    // 0x5da440: r2 = "allLocJson"
    //     0x5da440: add             x2, PP, #0xf, lsl #12  ; [pp+0xf560] "allLocJson"
    //     0x5da444: ldr             x2, [x2, #0x560]
    // 0x5da448: r0 = _getValueOrData()
    //     0x5da448: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5da44c: mov             x1, x0
    // 0x5da450: ldur            x0, [fp, #-8]
    // 0x5da454: LoadField: r2 = r0->field_f
    //     0x5da454: ldur            w2, [x0, #0xf]
    // 0x5da458: DecompressPointer r2
    //     0x5da458: add             x2, x2, HEAP, lsl #32
    // 0x5da45c: cmp             w2, w1
    // 0x5da460: b.ne            #0x5da468
    // 0x5da464: r1 = Null
    //     0x5da464: mov             x1, NULL
    // 0x5da468: r0 = _optString()
    //     0x5da468: bl              #0x5da1e0  ; [package:sportworld_flutter/api/community/community_dynamic_feed_api.dart] ::_optString
    // 0x5da46c: ldur            x1, [fp, #-8]
    // 0x5da470: r2 = "calorie"
    //     0x5da470: add             x2, PP, #0xf, lsl #12  ; [pp+0xf080] "calorie"
    //     0x5da474: ldr             x2, [x2, #0x80]
    // 0x5da478: stur            x0, [fp, #-0x20]
    // 0x5da47c: r0 = _getValueOrData()
    //     0x5da47c: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5da480: ldur            x3, [fp, #-8]
    // 0x5da484: LoadField: r1 = r3->field_f
    //     0x5da484: ldur            w1, [x3, #0xf]
    // 0x5da488: DecompressPointer r1
    //     0x5da488: add             x1, x1, HEAP, lsl #32
    // 0x5da48c: cmp             w1, w0
    // 0x5da490: b.ne            #0x5da49c
    // 0x5da494: r4 = Null
    //     0x5da494: mov             x4, NULL
    // 0x5da498: b               #0x5da4a0
    // 0x5da49c: mov             x4, x0
    // 0x5da4a0: mov             x0, x4
    // 0x5da4a4: stur            x4, [fp, #-0x28]
    // 0x5da4a8: r2 = Null
    //     0x5da4a8: mov             x2, NULL
    // 0x5da4ac: r1 = Null
    //     0x5da4ac: mov             x1, NULL
    // 0x5da4b0: branchIfSmi(r0, 0x5da4d8)
    //     0x5da4b0: tbz             w0, #0, #0x5da4d8
    // 0x5da4b4: r4 = LoadClassIdInstr(r0)
    //     0x5da4b4: ldur            x4, [x0, #-1]
    //     0x5da4b8: ubfx            x4, x4, #0xc, #0x14
    // 0x5da4bc: sub             x4, x4, #0x3c
    // 0x5da4c0: cmp             x4, #2
    // 0x5da4c4: b.ls            #0x5da4d8
    // 0x5da4c8: r8 = num?
    //     0x5da4c8: ldr             x8, [PP, #0x2ee8]  ; [pp+0x2ee8] Type: num?
    // 0x5da4cc: r3 = Null
    //     0x5da4cc: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c4d0] Null
    //     0x5da4d0: ldr             x3, [x3, #0x4d0]
    // 0x5da4d4: r0 = DefaultNullableTypeTest()
    //     0x5da4d4: bl              #0x9071ac  ; DefaultNullableTypeTestStub
    // 0x5da4d8: ldur            x1, [fp, #-8]
    // 0x5da4dc: r2 = "createTime"
    //     0x5da4dc: add             x2, PP, #0xf, lsl #12  ; [pp+0xf330] "createTime"
    //     0x5da4e0: ldr             x2, [x2, #0x330]
    // 0x5da4e4: r0 = _getValueOrData()
    //     0x5da4e4: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5da4e8: mov             x1, x0
    // 0x5da4ec: ldur            x0, [fp, #-8]
    // 0x5da4f0: LoadField: r2 = r0->field_f
    //     0x5da4f0: ldur            w2, [x0, #0xf]
    // 0x5da4f4: DecompressPointer r2
    //     0x5da4f4: add             x2, x2, HEAP, lsl #32
    // 0x5da4f8: cmp             w2, w1
    // 0x5da4fc: b.ne            #0x5da504
    // 0x5da500: r1 = Null
    //     0x5da500: mov             x1, NULL
    // 0x5da504: r0 = _optString()
    //     0x5da504: bl              #0x5da1e0  ; [package:sportworld_flutter/api/community/community_dynamic_feed_api.dart] ::_optString
    // 0x5da508: ldur            x1, [fp, #-8]
    // 0x5da50c: r2 = "runModeEnum"
    //     0x5da50c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf558] "runModeEnum"
    //     0x5da510: ldr             x2, [x2, #0x558]
    // 0x5da514: stur            x0, [fp, #-0x30]
    // 0x5da518: r0 = _getValueOrData()
    //     0x5da518: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5da51c: ldur            x3, [fp, #-8]
    // 0x5da520: LoadField: r1 = r3->field_f
    //     0x5da520: ldur            w1, [x3, #0xf]
    // 0x5da524: DecompressPointer r1
    //     0x5da524: add             x1, x1, HEAP, lsl #32
    // 0x5da528: cmp             w1, w0
    // 0x5da52c: b.ne            #0x5da538
    // 0x5da530: r4 = Null
    //     0x5da530: mov             x4, NULL
    // 0x5da534: b               #0x5da53c
    // 0x5da538: mov             x4, x0
    // 0x5da53c: mov             x0, x4
    // 0x5da540: stur            x4, [fp, #-0x38]
    // 0x5da544: r2 = Null
    //     0x5da544: mov             x2, NULL
    // 0x5da548: r1 = Null
    //     0x5da548: mov             x1, NULL
    // 0x5da54c: branchIfSmi(r0, 0x5da574)
    //     0x5da54c: tbz             w0, #0, #0x5da574
    // 0x5da550: r4 = LoadClassIdInstr(r0)
    //     0x5da550: ldur            x4, [x0, #-1]
    //     0x5da554: ubfx            x4, x4, #0xc, #0x14
    // 0x5da558: sub             x4, x4, #0x3c
    // 0x5da55c: cmp             x4, #2
    // 0x5da560: b.ls            #0x5da574
    // 0x5da564: r8 = num?
    //     0x5da564: ldr             x8, [PP, #0x2ee8]  ; [pp+0x2ee8] Type: num?
    // 0x5da568: r3 = Null
    //     0x5da568: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c4e0] Null
    //     0x5da56c: ldr             x3, [x3, #0x4e0]
    // 0x5da570: r0 = DefaultNullableTypeTest()
    //     0x5da570: bl              #0x9071ac  ; DefaultNullableTypeTestStub
    // 0x5da574: ldur            x0, [fp, #-0x38]
    // 0x5da578: cmp             w0, NULL
    // 0x5da57c: b.ne            #0x5da588
    // 0x5da580: r3 = Null
    //     0x5da580: mov             x3, NULL
    // 0x5da584: b               #0x5da5b0
    // 0x5da588: r1 = 60
    //     0x5da588: movz            x1, #0x3c
    // 0x5da58c: branchIfSmi(r0, 0x5da598)
    //     0x5da58c: tbz             w0, #0, #0x5da598
    // 0x5da590: r1 = LoadClassIdInstr(r0)
    //     0x5da590: ldur            x1, [x0, #-1]
    //     0x5da594: ubfx            x1, x1, #0xc, #0x14
    // 0x5da598: str             x0, [SP]
    // 0x5da59c: mov             x0, x1
    // 0x5da5a0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5da5a0: sub             lr, x0, #1, lsl #12
    //     0x5da5a4: ldr             lr, [x21, lr, lsl #3]
    //     0x5da5a8: blr             lr
    // 0x5da5ac: mov             x3, x0
    // 0x5da5b0: ldur            x0, [fp, #-8]
    // 0x5da5b4: mov             x1, x0
    // 0x5da5b8: stur            x3, [fp, #-0x38]
    // 0x5da5bc: r2 = "speed"
    //     0x5da5bc: add             x2, PP, #0xf, lsl #12  ; [pp+0xf530] "speed"
    //     0x5da5c0: ldr             x2, [x2, #0x530]
    // 0x5da5c4: r0 = _getValueOrData()
    //     0x5da5c4: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5da5c8: ldur            x3, [fp, #-8]
    // 0x5da5cc: LoadField: r1 = r3->field_f
    //     0x5da5cc: ldur            w1, [x3, #0xf]
    // 0x5da5d0: DecompressPointer r1
    //     0x5da5d0: add             x1, x1, HEAP, lsl #32
    // 0x5da5d4: cmp             w1, w0
    // 0x5da5d8: b.ne            #0x5da5e4
    // 0x5da5dc: r4 = Null
    //     0x5da5dc: mov             x4, NULL
    // 0x5da5e0: b               #0x5da5e8
    // 0x5da5e4: mov             x4, x0
    // 0x5da5e8: mov             x0, x4
    // 0x5da5ec: stur            x4, [fp, #-0x40]
    // 0x5da5f0: r2 = Null
    //     0x5da5f0: mov             x2, NULL
    // 0x5da5f4: r1 = Null
    //     0x5da5f4: mov             x1, NULL
    // 0x5da5f8: branchIfSmi(r0, 0x5da620)
    //     0x5da5f8: tbz             w0, #0, #0x5da620
    // 0x5da5fc: r4 = LoadClassIdInstr(r0)
    //     0x5da5fc: ldur            x4, [x0, #-1]
    //     0x5da600: ubfx            x4, x4, #0xc, #0x14
    // 0x5da604: sub             x4, x4, #0x3c
    // 0x5da608: cmp             x4, #2
    // 0x5da60c: b.ls            #0x5da620
    // 0x5da610: r8 = num?
    //     0x5da610: ldr             x8, [PP, #0x2ee8]  ; [pp+0x2ee8] Type: num?
    // 0x5da614: r3 = Null
    //     0x5da614: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c4f0] Null
    //     0x5da618: ldr             x3, [x3, #0x4f0]
    // 0x5da61c: r0 = DefaultNullableTypeTest()
    //     0x5da61c: bl              #0x9071ac  ; DefaultNullableTypeTestStub
    // 0x5da620: ldur            x1, [fp, #-8]
    // 0x5da624: r2 = "sportsRecordId"
    //     0x5da624: add             x2, PP, #0xf, lsl #12  ; [pp+0xf3b0] "sportsRecordId"
    //     0x5da628: ldr             x2, [x2, #0x3b0]
    // 0x5da62c: r0 = _getValueOrData()
    //     0x5da62c: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5da630: ldur            x3, [fp, #-8]
    // 0x5da634: LoadField: r1 = r3->field_f
    //     0x5da634: ldur            w1, [x3, #0xf]
    // 0x5da638: DecompressPointer r1
    //     0x5da638: add             x1, x1, HEAP, lsl #32
    // 0x5da63c: cmp             w1, w0
    // 0x5da640: b.ne            #0x5da64c
    // 0x5da644: r4 = Null
    //     0x5da644: mov             x4, NULL
    // 0x5da648: b               #0x5da650
    // 0x5da64c: mov             x4, x0
    // 0x5da650: mov             x0, x4
    // 0x5da654: stur            x4, [fp, #-0x48]
    // 0x5da658: r2 = Null
    //     0x5da658: mov             x2, NULL
    // 0x5da65c: r1 = Null
    //     0x5da65c: mov             x1, NULL
    // 0x5da660: branchIfSmi(r0, 0x5da688)
    //     0x5da660: tbz             w0, #0, #0x5da688
    // 0x5da664: r4 = LoadClassIdInstr(r0)
    //     0x5da664: ldur            x4, [x0, #-1]
    //     0x5da668: ubfx            x4, x4, #0xc, #0x14
    // 0x5da66c: sub             x4, x4, #0x3c
    // 0x5da670: cmp             x4, #2
    // 0x5da674: b.ls            #0x5da688
    // 0x5da678: r8 = num?
    //     0x5da678: ldr             x8, [PP, #0x2ee8]  ; [pp+0x2ee8] Type: num?
    // 0x5da67c: r3 = Null
    //     0x5da67c: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c500] Null
    //     0x5da680: ldr             x3, [x3, #0x500]
    // 0x5da684: r0 = DefaultNullableTypeTest()
    //     0x5da684: bl              #0x9071ac  ; DefaultNullableTypeTestStub
    // 0x5da688: ldur            x0, [fp, #-0x48]
    // 0x5da68c: cmp             w0, NULL
    // 0x5da690: b.ne            #0x5da69c
    // 0x5da694: r3 = Null
    //     0x5da694: mov             x3, NULL
    // 0x5da698: b               #0x5da6c4
    // 0x5da69c: r1 = 60
    //     0x5da69c: movz            x1, #0x3c
    // 0x5da6a0: branchIfSmi(r0, 0x5da6ac)
    //     0x5da6a0: tbz             w0, #0, #0x5da6ac
    // 0x5da6a4: r1 = LoadClassIdInstr(r0)
    //     0x5da6a4: ldur            x1, [x0, #-1]
    //     0x5da6a8: ubfx            x1, x1, #0xc, #0x14
    // 0x5da6ac: str             x0, [SP]
    // 0x5da6b0: mov             x0, x1
    // 0x5da6b4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5da6b4: sub             lr, x0, #1, lsl #12
    //     0x5da6b8: ldr             lr, [x21, lr, lsl #3]
    //     0x5da6bc: blr             lr
    // 0x5da6c0: mov             x3, x0
    // 0x5da6c4: ldur            x0, [fp, #-8]
    // 0x5da6c8: mov             x1, x0
    // 0x5da6cc: stur            x3, [fp, #-0x48]
    // 0x5da6d0: r2 = "sportsRecordImage"
    //     0x5da6d0: add             x2, PP, #0xf, lsl #12  ; [pp+0xf3b8] "sportsRecordImage"
    //     0x5da6d4: ldr             x2, [x2, #0x3b8]
    // 0x5da6d8: r0 = _getValueOrData()
    //     0x5da6d8: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5da6dc: mov             x1, x0
    // 0x5da6e0: ldur            x0, [fp, #-8]
    // 0x5da6e4: LoadField: r2 = r0->field_f
    //     0x5da6e4: ldur            w2, [x0, #0xf]
    // 0x5da6e8: DecompressPointer r2
    //     0x5da6e8: add             x2, x2, HEAP, lsl #32
    // 0x5da6ec: cmp             w2, w1
    // 0x5da6f0: b.ne            #0x5da6f8
    // 0x5da6f4: r1 = Null
    //     0x5da6f4: mov             x1, NULL
    // 0x5da6f8: r0 = _optString()
    //     0x5da6f8: bl              #0x5da1e0  ; [package:sportworld_flutter/api/community/community_dynamic_feed_api.dart] ::_optString
    // 0x5da6fc: ldur            x1, [fp, #-8]
    // 0x5da700: r2 = "sportsRecordHideImage"
    //     0x5da700: add             x2, PP, #0xf, lsl #12  ; [pp+0xf508] "sportsRecordHideImage"
    //     0x5da704: ldr             x2, [x2, #0x508]
    // 0x5da708: stur            x0, [fp, #-0x50]
    // 0x5da70c: r0 = _getValueOrData()
    //     0x5da70c: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5da710: mov             x1, x0
    // 0x5da714: ldur            x0, [fp, #-8]
    // 0x5da718: LoadField: r2 = r0->field_f
    //     0x5da718: ldur            w2, [x0, #0xf]
    // 0x5da71c: DecompressPointer r2
    //     0x5da71c: add             x2, x2, HEAP, lsl #32
    // 0x5da720: cmp             w2, w1
    // 0x5da724: b.ne            #0x5da72c
    // 0x5da728: r1 = Null
    //     0x5da728: mov             x1, NULL
    // 0x5da72c: r0 = _optString()
    //     0x5da72c: bl              #0x5da1e0  ; [package:sportworld_flutter/api/community/community_dynamic_feed_api.dart] ::_optString
    // 0x5da730: ldur            x1, [fp, #-8]
    // 0x5da734: r2 = "mapMode"
    //     0x5da734: add             x2, PP, #0xf, lsl #12  ; [pp+0xf598] "mapMode"
    //     0x5da738: ldr             x2, [x2, #0x598]
    // 0x5da73c: stur            x0, [fp, #-0x58]
    // 0x5da740: r0 = _getValueOrData()
    //     0x5da740: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5da744: ldur            x3, [fp, #-8]
    // 0x5da748: LoadField: r1 = r3->field_f
    //     0x5da748: ldur            w1, [x3, #0xf]
    // 0x5da74c: DecompressPointer r1
    //     0x5da74c: add             x1, x1, HEAP, lsl #32
    // 0x5da750: cmp             w1, w0
    // 0x5da754: b.ne            #0x5da760
    // 0x5da758: r4 = Null
    //     0x5da758: mov             x4, NULL
    // 0x5da75c: b               #0x5da764
    // 0x5da760: mov             x4, x0
    // 0x5da764: mov             x0, x4
    // 0x5da768: stur            x4, [fp, #-0x60]
    // 0x5da76c: r2 = Null
    //     0x5da76c: mov             x2, NULL
    // 0x5da770: r1 = Null
    //     0x5da770: mov             x1, NULL
    // 0x5da774: branchIfSmi(r0, 0x5da79c)
    //     0x5da774: tbz             w0, #0, #0x5da79c
    // 0x5da778: r4 = LoadClassIdInstr(r0)
    //     0x5da778: ldur            x4, [x0, #-1]
    //     0x5da77c: ubfx            x4, x4, #0xc, #0x14
    // 0x5da780: sub             x4, x4, #0x3c
    // 0x5da784: cmp             x4, #2
    // 0x5da788: b.ls            #0x5da79c
    // 0x5da78c: r8 = num?
    //     0x5da78c: ldr             x8, [PP, #0x2ee8]  ; [pp+0x2ee8] Type: num?
    // 0x5da790: r3 = Null
    //     0x5da790: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c510] Null
    //     0x5da794: ldr             x3, [x3, #0x510]
    // 0x5da798: r0 = DefaultNullableTypeTest()
    //     0x5da798: bl              #0x9071ac  ; DefaultNullableTypeTestStub
    // 0x5da79c: ldur            x0, [fp, #-0x60]
    // 0x5da7a0: cmp             w0, NULL
    // 0x5da7a4: b.ne            #0x5da7b0
    // 0x5da7a8: r2 = Null
    //     0x5da7a8: mov             x2, NULL
    // 0x5da7ac: b               #0x5da7d8
    // 0x5da7b0: r1 = 60
    //     0x5da7b0: movz            x1, #0x3c
    // 0x5da7b4: branchIfSmi(r0, 0x5da7c0)
    //     0x5da7b4: tbz             w0, #0, #0x5da7c0
    // 0x5da7b8: r1 = LoadClassIdInstr(r0)
    //     0x5da7b8: ldur            x1, [x0, #-1]
    //     0x5da7bc: ubfx            x1, x1, #0xc, #0x14
    // 0x5da7c0: str             x0, [SP]
    // 0x5da7c4: mov             x0, x1
    // 0x5da7c8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5da7c8: sub             lr, x0, #1, lsl #12
    //     0x5da7cc: ldr             lr, [x21, lr, lsl #3]
    //     0x5da7d0: blr             lr
    // 0x5da7d4: mov             x2, x0
    // 0x5da7d8: ldur            x0, [fp, #-0x18]
    // 0x5da7dc: ldur            x1, [fp, #-8]
    // 0x5da7e0: stur            x2, [fp, #-0x60]
    // 0x5da7e4: r0 = resolveShowRunPhotoFromJson()
    //     0x5da7e4: bl              #0x3d95dc  ; [package:sportworld_flutter/demo/mock/mock_data.dart] ::resolveShowRunPhotoFromJson
    // 0x5da7e8: mov             x1, x0
    // 0x5da7ec: ldur            x0, [fp, #-0x18]
    // 0x5da7f0: stur            x1, [fp, #-8]
    // 0x5da7f4: cmp             w0, NULL
    // 0x5da7f8: b.ne            #0x5da808
    // 0x5da7fc: mov             x0, x1
    // 0x5da800: r11 = Null
    //     0x5da800: mov             x11, NULL
    // 0x5da804: b               #0x5da834
    // 0x5da808: r2 = 60
    //     0x5da808: movz            x2, #0x3c
    // 0x5da80c: branchIfSmi(r0, 0x5da818)
    //     0x5da80c: tbz             w0, #0, #0x5da818
    // 0x5da810: r2 = LoadClassIdInstr(r0)
    //     0x5da810: ldur            x2, [x0, #-1]
    //     0x5da814: ubfx            x2, x2, #0xc, #0x14
    // 0x5da818: str             x0, [SP]
    // 0x5da81c: mov             x0, x2
    // 0x5da820: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5da820: sub             lr, x0, #1, lsl #12
    //     0x5da824: ldr             lr, [x21, lr, lsl #3]
    //     0x5da828: blr             lr
    // 0x5da82c: mov             x11, x0
    // 0x5da830: ldur            x0, [fp, #-8]
    // 0x5da834: ldur            x10, [fp, #-0x10]
    // 0x5da838: ldur            x9, [fp, #-0x20]
    // 0x5da83c: ldur            x7, [fp, #-0x30]
    // 0x5da840: ldur            x6, [fp, #-0x38]
    // 0x5da844: ldur            x4, [fp, #-0x48]
    // 0x5da848: ldur            x3, [fp, #-0x50]
    // 0x5da84c: ldur            x2, [fp, #-0x58]
    // 0x5da850: ldur            x1, [fp, #-0x60]
    // 0x5da854: ldur            x5, [fp, #-0x40]
    // 0x5da858: ldur            x8, [fp, #-0x28]
    // 0x5da85c: stur            x11, [fp, #-0x18]
    // 0x5da860: r0 = RunDataInfo()
    //     0x5da860: bl              #0x5da8d8  ; AllocateRunDataInfoStub -> RunDataInfo (size=0x38)
    // 0x5da864: ldur            x1, [fp, #-0x20]
    // 0x5da868: StoreField: r0->field_7 = r1
    //     0x5da868: stur            w1, [x0, #7]
    // 0x5da86c: ldur            x1, [fp, #-0x28]
    // 0x5da870: StoreField: r0->field_b = r1
    //     0x5da870: stur            w1, [x0, #0xb]
    // 0x5da874: ldur            x1, [fp, #-0x30]
    // 0x5da878: StoreField: r0->field_f = r1
    //     0x5da878: stur            w1, [x0, #0xf]
    // 0x5da87c: ldur            x1, [fp, #-0x38]
    // 0x5da880: StoreField: r0->field_13 = r1
    //     0x5da880: stur            w1, [x0, #0x13]
    // 0x5da884: ldur            x1, [fp, #-0x40]
    // 0x5da888: ArrayStore: r0[0] = r1  ; List_4
    //     0x5da888: stur            w1, [x0, #0x17]
    // 0x5da88c: ldur            x1, [fp, #-0x48]
    // 0x5da890: StoreField: r0->field_1b = r1
    //     0x5da890: stur            w1, [x0, #0x1b]
    // 0x5da894: ldur            x1, [fp, #-0x50]
    // 0x5da898: StoreField: r0->field_1f = r1
    //     0x5da898: stur            w1, [x0, #0x1f]
    // 0x5da89c: ldur            x1, [fp, #-0x58]
    // 0x5da8a0: StoreField: r0->field_23 = r1
    //     0x5da8a0: stur            w1, [x0, #0x23]
    // 0x5da8a4: ldur            x1, [fp, #-0x60]
    // 0x5da8a8: StoreField: r0->field_27 = r1
    //     0x5da8a8: stur            w1, [x0, #0x27]
    // 0x5da8ac: ldur            x1, [fp, #-8]
    // 0x5da8b0: StoreField: r0->field_2b = r1
    //     0x5da8b0: stur            w1, [x0, #0x2b]
    // 0x5da8b4: ldur            x1, [fp, #-0x10]
    // 0x5da8b8: StoreField: r0->field_2f = r1
    //     0x5da8b8: stur            w1, [x0, #0x2f]
    // 0x5da8bc: ldur            x1, [fp, #-0x18]
    // 0x5da8c0: StoreField: r0->field_33 = r1
    //     0x5da8c0: stur            w1, [x0, #0x33]
    // 0x5da8c4: LeaveFrame
    //     0x5da8c4: mov             SP, fp
    //     0x5da8c8: ldp             fp, lr, [SP], #0x10
    // 0x5da8cc: ret
    //     0x5da8cc: ret             
    // 0x5da8d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5da8d0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5da8d4: b               #0x5da258
  }
}

// class id: 433, size: 0x10, field offset: 0x8
//   const constructor, 
class TopicInfo extends Object {

  factory _ TopicInfo.fromJson(/* No info */) {
    // ** addr: 0x5da964, size: 0x12c
    // 0x5da964: EnterFrame
    //     0x5da964: stp             fp, lr, [SP, #-0x10]!
    //     0x5da968: mov             fp, SP
    // 0x5da96c: AllocStack(0x18)
    //     0x5da96c: sub             SP, SP, #0x18
    // 0x5da970: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x5da970: mov             x0, x2
    //     0x5da974: stur            x2, [fp, #-8]
    // 0x5da978: CheckStackOverflow
    //     0x5da978: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5da97c: cmp             SP, x16
    //     0x5da980: b.ls            #0x5daa88
    // 0x5da984: mov             x1, x0
    // 0x5da988: r2 = "topicId"
    //     0x5da988: add             x2, PP, #0xe, lsl #12  ; [pp+0xed18] "topicId"
    //     0x5da98c: ldr             x2, [x2, #0xd18]
    // 0x5da990: r0 = _getValueOrData()
    //     0x5da990: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5da994: ldur            x3, [fp, #-8]
    // 0x5da998: LoadField: r1 = r3->field_f
    //     0x5da998: ldur            w1, [x3, #0xf]
    // 0x5da99c: DecompressPointer r1
    //     0x5da99c: add             x1, x1, HEAP, lsl #32
    // 0x5da9a0: cmp             w1, w0
    // 0x5da9a4: b.ne            #0x5da9b0
    // 0x5da9a8: r4 = Null
    //     0x5da9a8: mov             x4, NULL
    // 0x5da9ac: b               #0x5da9b4
    // 0x5da9b0: mov             x4, x0
    // 0x5da9b4: mov             x0, x4
    // 0x5da9b8: stur            x4, [fp, #-0x10]
    // 0x5da9bc: r2 = Null
    //     0x5da9bc: mov             x2, NULL
    // 0x5da9c0: r1 = Null
    //     0x5da9c0: mov             x1, NULL
    // 0x5da9c4: branchIfSmi(r0, 0x5da9ec)
    //     0x5da9c4: tbz             w0, #0, #0x5da9ec
    // 0x5da9c8: r4 = LoadClassIdInstr(r0)
    //     0x5da9c8: ldur            x4, [x0, #-1]
    //     0x5da9cc: ubfx            x4, x4, #0xc, #0x14
    // 0x5da9d0: sub             x4, x4, #0x3c
    // 0x5da9d4: cmp             x4, #2
    // 0x5da9d8: b.ls            #0x5da9ec
    // 0x5da9dc: r8 = num?
    //     0x5da9dc: ldr             x8, [PP, #0x2ee8]  ; [pp+0x2ee8] Type: num?
    // 0x5da9e0: r3 = Null
    //     0x5da9e0: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c480] Null
    //     0x5da9e4: ldr             x3, [x3, #0x480]
    // 0x5da9e8: r0 = DefaultNullableTypeTest()
    //     0x5da9e8: bl              #0x9071ac  ; DefaultNullableTypeTestStub
    // 0x5da9ec: ldur            x0, [fp, #-0x10]
    // 0x5da9f0: cmp             w0, NULL
    // 0x5da9f4: b.ne            #0x5daa00
    // 0x5da9f8: r3 = Null
    //     0x5da9f8: mov             x3, NULL
    // 0x5da9fc: b               #0x5daa28
    // 0x5daa00: r1 = 60
    //     0x5daa00: movz            x1, #0x3c
    // 0x5daa04: branchIfSmi(r0, 0x5daa10)
    //     0x5daa04: tbz             w0, #0, #0x5daa10
    // 0x5daa08: r1 = LoadClassIdInstr(r0)
    //     0x5daa08: ldur            x1, [x0, #-1]
    //     0x5daa0c: ubfx            x1, x1, #0xc, #0x14
    // 0x5daa10: str             x0, [SP]
    // 0x5daa14: mov             x0, x1
    // 0x5daa18: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5daa18: sub             lr, x0, #1, lsl #12
    //     0x5daa1c: ldr             lr, [x21, lr, lsl #3]
    //     0x5daa20: blr             lr
    // 0x5daa24: mov             x3, x0
    // 0x5daa28: ldur            x0, [fp, #-8]
    // 0x5daa2c: mov             x1, x0
    // 0x5daa30: stur            x3, [fp, #-0x10]
    // 0x5daa34: r2 = "topicName"
    //     0x5daa34: add             x2, PP, #0xf, lsl #12  ; [pp+0xf4c8] "topicName"
    //     0x5daa38: ldr             x2, [x2, #0x4c8]
    // 0x5daa3c: r0 = _getValueOrData()
    //     0x5daa3c: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5daa40: mov             x1, x0
    // 0x5daa44: ldur            x0, [fp, #-8]
    // 0x5daa48: LoadField: r2 = r0->field_f
    //     0x5daa48: ldur            w2, [x0, #0xf]
    // 0x5daa4c: DecompressPointer r2
    //     0x5daa4c: add             x2, x2, HEAP, lsl #32
    // 0x5daa50: cmp             w2, w1
    // 0x5daa54: b.ne            #0x5daa5c
    // 0x5daa58: r1 = Null
    //     0x5daa58: mov             x1, NULL
    // 0x5daa5c: ldur            x0, [fp, #-0x10]
    // 0x5daa60: r0 = _optString()
    //     0x5daa60: bl              #0x5da1e0  ; [package:sportworld_flutter/api/community/community_dynamic_feed_api.dart] ::_optString
    // 0x5daa64: stur            x0, [fp, #-8]
    // 0x5daa68: r0 = TopicInfo()
    //     0x5daa68: bl              #0x5daa90  ; AllocateTopicInfoStub -> TopicInfo (size=0x10)
    // 0x5daa6c: ldur            x1, [fp, #-0x10]
    // 0x5daa70: StoreField: r0->field_7 = r1
    //     0x5daa70: stur            w1, [x0, #7]
    // 0x5daa74: ldur            x1, [fp, #-8]
    // 0x5daa78: StoreField: r0->field_b = r1
    //     0x5daa78: stur            w1, [x0, #0xb]
    // 0x5daa7c: LeaveFrame
    //     0x5daa7c: mov             SP, fp
    //     0x5daa80: ldp             fp, lr, [SP], #0x10
    // 0x5daa84: ret
    //     0x5daa84: ret             
    // 0x5daa88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5daa88: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5daa8c: b               #0x5da984
  }
}

// class id: 434, size: 0x94, field offset: 0x8
//   const constructor, 
class CommunityDynamicItem extends Object {

  [closure] static CommunityDynamicItem CommunityDynamicItem.fromJson(dynamic, Map<String, dynamic>) {
    // ** addr: 0x5d835c, size: 0x34
    // 0x5d835c: EnterFrame
    //     0x5d835c: stp             fp, lr, [SP, #-0x10]!
    //     0x5d8360: mov             fp, SP
    // 0x5d8364: CheckStackOverflow
    //     0x5d8364: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d8368: cmp             SP, x16
    //     0x5d836c: b.ls            #0x5d8388
    // 0x5d8370: ldr             x2, [fp, #0x10]
    // 0x5d8374: r1 = Null
    //     0x5d8374: mov             x1, NULL
    // 0x5d8378: r0 = CommunityDynamicItem.fromJson()
    //     0x5d8378: bl              #0x5d8390  ; [package:sportworld_flutter/api/community/community_dynamic_feed_api.dart] CommunityDynamicItem::CommunityDynamicItem.fromJson
    // 0x5d837c: LeaveFrame
    //     0x5d837c: mov             SP, fp
    //     0x5d8380: ldp             fp, lr, [SP], #0x10
    // 0x5d8384: ret
    //     0x5d8384: ret             
    // 0x5d8388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d8388: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d838c: b               #0x5d8370
  }
  factory CommunityDynamicItem CommunityDynamicItem.fromJson(dynamic, Map<String, dynamic>) {
    // ** addr: 0x5d8390, size: 0x1508
    // 0x5d8390: EnterFrame
    //     0x5d8390: stp             fp, lr, [SP, #-0x10]!
    //     0x5d8394: mov             fp, SP
    // 0x5d8398: AllocStack(0x130)
    //     0x5d8398: sub             SP, SP, #0x130
    // 0x5d839c: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x5d839c: mov             x3, x2
    //     0x5d83a0: stur            x2, [fp, #-8]
    // 0x5d83a4: CheckStackOverflow
    //     0x5d83a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d83a8: cmp             SP, x16
    //     0x5d83ac: b.ls            #0x5d9890
    // 0x5d83b0: r0 = LoadClassIdInstr(r3)
    //     0x5d83b0: ldur            x0, [x3, #-1]
    //     0x5d83b4: ubfx            x0, x0, #0xc, #0x14
    // 0x5d83b8: mov             x1, x3
    // 0x5d83bc: r2 = "imageList"
    //     0x5d83bc: add             x2, PP, #0xf, lsl #12  ; [pp+0xf298] "imageList"
    //     0x5d83c0: ldr             x2, [x2, #0x298]
    // 0x5d83c4: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x5d83c4: sub             lr, x0, #0xfeb
    //     0x5d83c8: ldr             lr, [x21, lr, lsl #3]
    //     0x5d83cc: blr             lr
    // 0x5d83d0: mov             x3, x0
    // 0x5d83d4: r2 = Null
    //     0x5d83d4: mov             x2, NULL
    // 0x5d83d8: r1 = Null
    //     0x5d83d8: mov             x1, NULL
    // 0x5d83dc: stur            x3, [fp, #-0x10]
    // 0x5d83e0: cmp             w0, NULL
    // 0x5d83e4: b.eq            #0x5d8488
    // 0x5d83e8: branchIfSmi(r0, 0x5d8488)
    //     0x5d83e8: tbz             w0, #0, #0x5d8488
    // 0x5d83ec: r3 = LoadClassIdInstr(r0)
    //     0x5d83ec: ldur            x3, [x0, #-1]
    //     0x5d83f0: ubfx            x3, x3, #0xc, #0x14
    // 0x5d83f4: r17 = 4279
    //     0x5d83f4: movz            x17, #0x10b7
    // 0x5d83f8: cmp             x3, x17
    // 0x5d83fc: b.eq            #0x5d8490
    // 0x5d8400: sub             x3, x3, #0x5a
    // 0x5d8404: cmp             x3, #2
    // 0x5d8408: b.ls            #0x5d8490
    // 0x5d840c: r4 = LoadClassIdInstr(r0)
    //     0x5d840c: ldur            x4, [x0, #-1]
    //     0x5d8410: ubfx            x4, x4, #0xc, #0x14
    // 0x5d8414: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x5d8418: ldr             x3, [x3, #0x18]
    // 0x5d841c: ldr             x3, [x3, x4, lsl #3]
    // 0x5d8420: LoadField: r3 = r3->field_2b
    //     0x5d8420: ldur            w3, [x3, #0x2b]
    // 0x5d8424: DecompressPointer r3
    //     0x5d8424: add             x3, x3, HEAP, lsl #32
    // 0x5d8428: cmp             w3, NULL
    // 0x5d842c: b.eq            #0x5d8488
    // 0x5d8430: LoadField: r3 = r3->field_f
    //     0x5d8430: ldur            w3, [x3, #0xf]
    // 0x5d8434: lsr             x3, x3, #3
    // 0x5d8438: r17 = 4279
    //     0x5d8438: movz            x17, #0x10b7
    // 0x5d843c: cmp             x3, x17
    // 0x5d8440: b.eq            #0x5d8490
    // 0x5d8444: r3 = SubtypeTestCache
    //     0x5d8444: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c2c0] SubtypeTestCache
    //     0x5d8448: ldr             x3, [x3, #0x2c0]
    // 0x5d844c: r30 = Subtype1TestCacheStub
    //     0x5d844c: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x5d8450: LoadField: r30 = r30->field_7
    //     0x5d8450: ldur            lr, [lr, #7]
    // 0x5d8454: blr             lr
    // 0x5d8458: cmp             w7, NULL
    // 0x5d845c: b.eq            #0x5d8468
    // 0x5d8460: tbnz            w7, #4, #0x5d8488
    // 0x5d8464: b               #0x5d8490
    // 0x5d8468: r8 = List
    //     0x5d8468: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c2c8] Type: List
    //     0x5d846c: ldr             x8, [x8, #0x2c8]
    // 0x5d8470: r3 = SubtypeTestCache
    //     0x5d8470: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c2d0] SubtypeTestCache
    //     0x5d8474: ldr             x3, [x3, #0x2d0]
    // 0x5d8478: r30 = InstanceOfStub
    //     0x5d8478: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x5d847c: LoadField: r30 = r30->field_7
    //     0x5d847c: ldur            lr, [lr, #7]
    // 0x5d8480: blr             lr
    // 0x5d8484: b               #0x5d8494
    // 0x5d8488: r0 = false
    //     0x5d8488: add             x0, NULL, #0x30  ; false
    // 0x5d848c: b               #0x5d8494
    // 0x5d8490: r0 = true
    //     0x5d8490: add             x0, NULL, #0x20  ; true
    // 0x5d8494: tbnz            w0, #4, #0x5d8538
    // 0x5d8498: ldur            x0, [fp, #-0x10]
    // 0x5d849c: r1 = LoadClassIdInstr(r0)
    //     0x5d849c: ldur            x1, [x0, #-1]
    //     0x5d84a0: ubfx            x1, x1, #0xc, #0x14
    // 0x5d84a4: r16 = <Map>
    //     0x5d84a4: ldr             x16, [PP, #0x2d78]  ; [pp+0x2d78] TypeArguments: <Map>
    // 0x5d84a8: stp             x0, x16, [SP]
    // 0x5d84ac: mov             x0, x1
    // 0x5d84b0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5d84b0: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5d84b4: r0 = GDT[cid_x0 + 0xb528]()
    //     0x5d84b4: movz            x17, #0xb528
    //     0x5d84b8: add             lr, x0, x17
    //     0x5d84bc: ldr             lr, [x21, lr, lsl #3]
    //     0x5d84c0: blr             lr
    // 0x5d84c4: r1 = Function '<anonymous closure>': static.
    //     0x5d84c4: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c2d8] AnonymousClosure: static (0x3db0a4), in [package:sportworld_flutter/demo/mock/mock_data.dart] CommunityRes::CommunityRes.fromJson (0x3d73ec)
    //     0x5d84c8: ldr             x1, [x1, #0x2d8]
    // 0x5d84cc: r2 = Null
    //     0x5d84cc: mov             x2, NULL
    // 0x5d84d0: stur            x0, [fp, #-0x10]
    // 0x5d84d4: r0 = AllocateClosure()
    //     0x5d84d4: bl              #0x908734  ; AllocateClosureStub
    // 0x5d84d8: r16 = <CommunityDynamicImage>
    //     0x5d84d8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf2c0] TypeArguments: <CommunityDynamicImage>
    //     0x5d84dc: ldr             x16, [x16, #0x2c0]
    // 0x5d84e0: ldur            lr, [fp, #-0x10]
    // 0x5d84e4: stp             lr, x16, [SP, #8]
    // 0x5d84e8: str             x0, [SP]
    // 0x5d84ec: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5d84ec: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5d84f0: r0 = map()
    //     0x5d84f0: bl              #0x4f6ab8  ; [dart:core] Iterable::map
    // 0x5d84f4: r1 = Function '<anonymous closure>': static.
    //     0x5d84f4: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c2e0] AnonymousClosure: static (0x3db01c), in [package:sportworld_flutter/demo/mock/mock_data.dart] CommunityRes::CommunityRes.fromJson (0x3d73ec)
    //     0x5d84f8: ldr             x1, [x1, #0x2e0]
    // 0x5d84fc: r2 = Null
    //     0x5d84fc: mov             x2, NULL
    // 0x5d8500: stur            x0, [fp, #-0x10]
    // 0x5d8504: r0 = AllocateClosure()
    //     0x5d8504: bl              #0x908734  ; AllocateClosureStub
    // 0x5d8508: ldur            x1, [fp, #-0x10]
    // 0x5d850c: mov             x2, x0
    // 0x5d8510: r0 = where()
    //     0x5d8510: bl              #0x523c20  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x5d8514: LoadField: r1 = r0->field_7
    //     0x5d8514: ldur            w1, [x0, #7]
    // 0x5d8518: DecompressPointer r1
    //     0x5d8518: add             x1, x1, HEAP, lsl #32
    // 0x5d851c: mov             x2, x0
    // 0x5d8520: r0 = _GrowableList.of()
    //     0x5d8520: bl              #0x379cd0  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x5d8524: LoadField: r1 = r0->field_b
    //     0x5d8524: ldur            w1, [x0, #0xb]
    // 0x5d8528: cbnz            w1, #0x5d8530
    // 0x5d852c: r0 = Null
    //     0x5d852c: mov             x0, NULL
    // 0x5d8530: mov             x4, x0
    // 0x5d8534: b               #0x5d853c
    // 0x5d8538: r4 = Null
    //     0x5d8538: mov             x4, NULL
    // 0x5d853c: ldur            x3, [fp, #-8]
    // 0x5d8540: stur            x4, [fp, #-0x10]
    // 0x5d8544: r0 = LoadClassIdInstr(r3)
    //     0x5d8544: ldur            x0, [x3, #-1]
    //     0x5d8548: ubfx            x0, x0, #0xc, #0x14
    // 0x5d854c: mov             x1, x3
    // 0x5d8550: r2 = "images"
    //     0x5d8550: add             x2, PP, #0xf, lsl #12  ; [pp+0xf2d0] "images"
    //     0x5d8554: ldr             x2, [x2, #0x2d0]
    // 0x5d8558: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x5d8558: sub             lr, x0, #0xfeb
    //     0x5d855c: ldr             lr, [x21, lr, lsl #3]
    //     0x5d8560: blr             lr
    // 0x5d8564: mov             x3, x0
    // 0x5d8568: r2 = Null
    //     0x5d8568: mov             x2, NULL
    // 0x5d856c: r1 = Null
    //     0x5d856c: mov             x1, NULL
    // 0x5d8570: stur            x3, [fp, #-0x18]
    // 0x5d8574: cmp             w0, NULL
    // 0x5d8578: b.eq            #0x5d861c
    // 0x5d857c: branchIfSmi(r0, 0x5d861c)
    //     0x5d857c: tbz             w0, #0, #0x5d861c
    // 0x5d8580: r3 = LoadClassIdInstr(r0)
    //     0x5d8580: ldur            x3, [x0, #-1]
    //     0x5d8584: ubfx            x3, x3, #0xc, #0x14
    // 0x5d8588: r17 = 4279
    //     0x5d8588: movz            x17, #0x10b7
    // 0x5d858c: cmp             x3, x17
    // 0x5d8590: b.eq            #0x5d8624
    // 0x5d8594: sub             x3, x3, #0x5a
    // 0x5d8598: cmp             x3, #2
    // 0x5d859c: b.ls            #0x5d8624
    // 0x5d85a0: r4 = LoadClassIdInstr(r0)
    //     0x5d85a0: ldur            x4, [x0, #-1]
    //     0x5d85a4: ubfx            x4, x4, #0xc, #0x14
    // 0x5d85a8: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x5d85ac: ldr             x3, [x3, #0x18]
    // 0x5d85b0: ldr             x3, [x3, x4, lsl #3]
    // 0x5d85b4: LoadField: r3 = r3->field_2b
    //     0x5d85b4: ldur            w3, [x3, #0x2b]
    // 0x5d85b8: DecompressPointer r3
    //     0x5d85b8: add             x3, x3, HEAP, lsl #32
    // 0x5d85bc: cmp             w3, NULL
    // 0x5d85c0: b.eq            #0x5d861c
    // 0x5d85c4: LoadField: r3 = r3->field_f
    //     0x5d85c4: ldur            w3, [x3, #0xf]
    // 0x5d85c8: lsr             x3, x3, #3
    // 0x5d85cc: r17 = 4279
    //     0x5d85cc: movz            x17, #0x10b7
    // 0x5d85d0: cmp             x3, x17
    // 0x5d85d4: b.eq            #0x5d8624
    // 0x5d85d8: r3 = SubtypeTestCache
    //     0x5d85d8: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c2e8] SubtypeTestCache
    //     0x5d85dc: ldr             x3, [x3, #0x2e8]
    // 0x5d85e0: r30 = Subtype1TestCacheStub
    //     0x5d85e0: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x5d85e4: LoadField: r30 = r30->field_7
    //     0x5d85e4: ldur            lr, [lr, #7]
    // 0x5d85e8: blr             lr
    // 0x5d85ec: cmp             w7, NULL
    // 0x5d85f0: b.eq            #0x5d85fc
    // 0x5d85f4: tbnz            w7, #4, #0x5d861c
    // 0x5d85f8: b               #0x5d8624
    // 0x5d85fc: r8 = List
    //     0x5d85fc: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c2f0] Type: List
    //     0x5d8600: ldr             x8, [x8, #0x2f0]
    // 0x5d8604: r3 = SubtypeTestCache
    //     0x5d8604: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c2f8] SubtypeTestCache
    //     0x5d8608: ldr             x3, [x3, #0x2f8]
    // 0x5d860c: r30 = InstanceOfStub
    //     0x5d860c: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x5d8610: LoadField: r30 = r30->field_7
    //     0x5d8610: ldur            lr, [lr, #7]
    // 0x5d8614: blr             lr
    // 0x5d8618: b               #0x5d8628
    // 0x5d861c: r0 = false
    //     0x5d861c: add             x0, NULL, #0x30  ; false
    // 0x5d8620: b               #0x5d8628
    // 0x5d8624: r0 = true
    //     0x5d8624: add             x0, NULL, #0x20  ; true
    // 0x5d8628: tbnz            w0, #4, #0x5d86c8
    // 0x5d862c: ldur            x0, [fp, #-0x18]
    // 0x5d8630: r1 = Function '<anonymous closure>': static.
    //     0x5d8630: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c300] AnonymousClosure: static (0x40b5f0), in [package:sportworld_flutter/hybrid/channel_runtime/net/native_network_bridge.dart] ::_parseStringList (0x40b468)
    //     0x5d8634: ldr             x1, [x1, #0x300]
    // 0x5d8638: r2 = Null
    //     0x5d8638: mov             x2, NULL
    // 0x5d863c: r0 = AllocateClosure()
    //     0x5d863c: bl              #0x908734  ; AllocateClosureStub
    // 0x5d8640: mov             x1, x0
    // 0x5d8644: ldur            x0, [fp, #-0x18]
    // 0x5d8648: r2 = LoadClassIdInstr(r0)
    //     0x5d8648: ldur            x2, [x0, #-1]
    //     0x5d864c: ubfx            x2, x2, #0xc, #0x14
    // 0x5d8650: r16 = <String>
    //     0x5d8650: ldr             x16, [PP, #0x888]  ; [pp+0x888] TypeArguments: <String>
    // 0x5d8654: stp             x0, x16, [SP, #8]
    // 0x5d8658: str             x1, [SP]
    // 0x5d865c: mov             x0, x2
    // 0x5d8660: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5d8660: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5d8664: r0 = GDT[cid_x0 + 0x9644]()
    //     0x5d8664: movz            x17, #0x9644
    //     0x5d8668: add             lr, x0, x17
    //     0x5d866c: ldr             lr, [x21, lr, lsl #3]
    //     0x5d8670: blr             lr
    // 0x5d8674: r1 = Function '<anonymous closure>': static.
    //     0x5d8674: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c308] AnonymousClosure: static (0x39039c), in [package:flutter/src/foundation/stack_frame.dart] StackFrame::fromStackString (0x38f6cc)
    //     0x5d8678: ldr             x1, [x1, #0x308]
    // 0x5d867c: r2 = Null
    //     0x5d867c: mov             x2, NULL
    // 0x5d8680: stur            x0, [fp, #-0x18]
    // 0x5d8684: r0 = AllocateClosure()
    //     0x5d8684: bl              #0x908734  ; AllocateClosureStub
    // 0x5d8688: ldur            x1, [fp, #-0x18]
    // 0x5d868c: r2 = LoadClassIdInstr(r1)
    //     0x5d868c: ldur            x2, [x1, #-1]
    //     0x5d8690: ubfx            x2, x2, #0xc, #0x14
    // 0x5d8694: mov             x16, x0
    // 0x5d8698: mov             x0, x2
    // 0x5d869c: mov             x2, x16
    // 0x5d86a0: r0 = GDT[cid_x0 + 0x9e7a]()
    //     0x5d86a0: movz            x17, #0x9e7a
    //     0x5d86a4: add             lr, x0, x17
    //     0x5d86a8: ldr             lr, [x21, lr, lsl #3]
    //     0x5d86ac: blr             lr
    // 0x5d86b0: LoadField: r1 = r0->field_7
    //     0x5d86b0: ldur            w1, [x0, #7]
    // 0x5d86b4: DecompressPointer r1
    //     0x5d86b4: add             x1, x1, HEAP, lsl #32
    // 0x5d86b8: mov             x2, x0
    // 0x5d86bc: r0 = _GrowableList.of()
    //     0x5d86bc: bl              #0x379cd0  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x5d86c0: mov             x2, x0
    // 0x5d86c4: b               #0x5d86cc
    // 0x5d86c8: r2 = Null
    //     0x5d86c8: mov             x2, NULL
    // 0x5d86cc: ldur            x0, [fp, #-8]
    // 0x5d86d0: ldur            x1, [fp, #-0x10]
    // 0x5d86d4: r0 = resolveCommunityDisplayImages()
    //     0x5d86d4: bl              #0x3d9eac  ; [package:sportworld_flutter/demo/mock/mock_data.dart] ::resolveCommunityDisplayImages
    // 0x5d86d8: mov             x4, x0
    // 0x5d86dc: ldur            x3, [fp, #-8]
    // 0x5d86e0: stur            x4, [fp, #-0x18]
    // 0x5d86e4: r0 = LoadClassIdInstr(r3)
    //     0x5d86e4: ldur            x0, [x3, #-1]
    //     0x5d86e8: ubfx            x0, x0, #0xc, #0x14
    // 0x5d86ec: mov             x1, x3
    // 0x5d86f0: r2 = "topics"
    //     0x5d86f0: add             x2, PP, #0xf, lsl #12  ; [pp+0xf248] "topics"
    //     0x5d86f4: ldr             x2, [x2, #0x248]
    // 0x5d86f8: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x5d86f8: sub             lr, x0, #0xfeb
    //     0x5d86fc: ldr             lr, [x21, lr, lsl #3]
    //     0x5d8700: blr             lr
    // 0x5d8704: mov             x3, x0
    // 0x5d8708: r2 = Null
    //     0x5d8708: mov             x2, NULL
    // 0x5d870c: r1 = Null
    //     0x5d870c: mov             x1, NULL
    // 0x5d8710: stur            x3, [fp, #-0x20]
    // 0x5d8714: cmp             w0, NULL
    // 0x5d8718: b.eq            #0x5d87bc
    // 0x5d871c: branchIfSmi(r0, 0x5d87bc)
    //     0x5d871c: tbz             w0, #0, #0x5d87bc
    // 0x5d8720: r3 = LoadClassIdInstr(r0)
    //     0x5d8720: ldur            x3, [x0, #-1]
    //     0x5d8724: ubfx            x3, x3, #0xc, #0x14
    // 0x5d8728: r17 = 4279
    //     0x5d8728: movz            x17, #0x10b7
    // 0x5d872c: cmp             x3, x17
    // 0x5d8730: b.eq            #0x5d87c4
    // 0x5d8734: sub             x3, x3, #0x5a
    // 0x5d8738: cmp             x3, #2
    // 0x5d873c: b.ls            #0x5d87c4
    // 0x5d8740: r4 = LoadClassIdInstr(r0)
    //     0x5d8740: ldur            x4, [x0, #-1]
    //     0x5d8744: ubfx            x4, x4, #0xc, #0x14
    // 0x5d8748: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x5d874c: ldr             x3, [x3, #0x18]
    // 0x5d8750: ldr             x3, [x3, x4, lsl #3]
    // 0x5d8754: LoadField: r3 = r3->field_2b
    //     0x5d8754: ldur            w3, [x3, #0x2b]
    // 0x5d8758: DecompressPointer r3
    //     0x5d8758: add             x3, x3, HEAP, lsl #32
    // 0x5d875c: cmp             w3, NULL
    // 0x5d8760: b.eq            #0x5d87bc
    // 0x5d8764: LoadField: r3 = r3->field_f
    //     0x5d8764: ldur            w3, [x3, #0xf]
    // 0x5d8768: lsr             x3, x3, #3
    // 0x5d876c: r17 = 4279
    //     0x5d876c: movz            x17, #0x10b7
    // 0x5d8770: cmp             x3, x17
    // 0x5d8774: b.eq            #0x5d87c4
    // 0x5d8778: r3 = SubtypeTestCache
    //     0x5d8778: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c310] SubtypeTestCache
    //     0x5d877c: ldr             x3, [x3, #0x310]
    // 0x5d8780: r30 = Subtype1TestCacheStub
    //     0x5d8780: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x5d8784: LoadField: r30 = r30->field_7
    //     0x5d8784: ldur            lr, [lr, #7]
    // 0x5d8788: blr             lr
    // 0x5d878c: cmp             w7, NULL
    // 0x5d8790: b.eq            #0x5d879c
    // 0x5d8794: tbnz            w7, #4, #0x5d87bc
    // 0x5d8798: b               #0x5d87c4
    // 0x5d879c: r8 = List
    //     0x5d879c: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c318] Type: List
    //     0x5d87a0: ldr             x8, [x8, #0x318]
    // 0x5d87a4: r3 = SubtypeTestCache
    //     0x5d87a4: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c320] SubtypeTestCache
    //     0x5d87a8: ldr             x3, [x3, #0x320]
    // 0x5d87ac: r30 = InstanceOfStub
    //     0x5d87ac: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x5d87b0: LoadField: r30 = r30->field_7
    //     0x5d87b0: ldur            lr, [lr, #7]
    // 0x5d87b4: blr             lr
    // 0x5d87b8: b               #0x5d87c8
    // 0x5d87bc: r0 = false
    //     0x5d87bc: add             x0, NULL, #0x30  ; false
    // 0x5d87c0: b               #0x5d87c8
    // 0x5d87c4: r0 = true
    //     0x5d87c4: add             x0, NULL, #0x20  ; true
    // 0x5d87c8: tbnz            w0, #4, #0x5d8840
    // 0x5d87cc: ldur            x0, [fp, #-0x20]
    // 0x5d87d0: r1 = LoadClassIdInstr(r0)
    //     0x5d87d0: ldur            x1, [x0, #-1]
    //     0x5d87d4: ubfx            x1, x1, #0xc, #0x14
    // 0x5d87d8: r16 = <Map>
    //     0x5d87d8: ldr             x16, [PP, #0x2d78]  ; [pp+0x2d78] TypeArguments: <Map>
    // 0x5d87dc: stp             x0, x16, [SP]
    // 0x5d87e0: mov             x0, x1
    // 0x5d87e4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5d87e4: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5d87e8: r0 = GDT[cid_x0 + 0xb528]()
    //     0x5d87e8: movz            x17, #0xb528
    //     0x5d87ec: add             lr, x0, x17
    //     0x5d87f0: ldr             lr, [x21, lr, lsl #3]
    //     0x5d87f4: blr             lr
    // 0x5d87f8: r1 = Function '<anonymous closure>': static.
    //     0x5d87f8: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c328] AnonymousClosure: static (0x5da924), in [package:sportworld_flutter/api/community/community_dynamic_feed_api.dart] CommunityDynamicItem::CommunityDynamicItem.fromJson (0x5d8390)
    //     0x5d87fc: ldr             x1, [x1, #0x328]
    // 0x5d8800: r2 = Null
    //     0x5d8800: mov             x2, NULL
    // 0x5d8804: stur            x0, [fp, #-0x20]
    // 0x5d8808: r0 = AllocateClosure()
    //     0x5d8808: bl              #0x908734  ; AllocateClosureStub
    // 0x5d880c: r16 = <TopicInfo>
    //     0x5d880c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c330] TypeArguments: <TopicInfo>
    //     0x5d8810: ldr             x16, [x16, #0x330]
    // 0x5d8814: ldur            lr, [fp, #-0x20]
    // 0x5d8818: stp             lr, x16, [SP, #8]
    // 0x5d881c: str             x0, [SP]
    // 0x5d8820: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5d8820: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5d8824: r0 = map()
    //     0x5d8824: bl              #0x4f6ab8  ; [dart:core] Iterable::map
    // 0x5d8828: LoadField: r1 = r0->field_7
    //     0x5d8828: ldur            w1, [x0, #7]
    // 0x5d882c: DecompressPointer r1
    //     0x5d882c: add             x1, x1, HEAP, lsl #32
    // 0x5d8830: mov             x2, x0
    // 0x5d8834: r0 = _GrowableList.of()
    //     0x5d8834: bl              #0x379cd0  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x5d8838: mov             x4, x0
    // 0x5d883c: b               #0x5d8844
    // 0x5d8840: r4 = Null
    //     0x5d8840: mov             x4, NULL
    // 0x5d8844: ldur            x3, [fp, #-8]
    // 0x5d8848: stur            x4, [fp, #-0x20]
    // 0x5d884c: r0 = LoadClassIdInstr(r3)
    //     0x5d884c: ldur            x0, [x3, #-1]
    //     0x5d8850: ubfx            x0, x0, #0xc, #0x14
    // 0x5d8854: mov             x1, x3
    // 0x5d8858: r2 = "mentions"
    //     0x5d8858: add             x2, PP, #0xf, lsl #12  ; [pp+0xf3e8] "mentions"
    //     0x5d885c: ldr             x2, [x2, #0x3e8]
    // 0x5d8860: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x5d8860: sub             lr, x0, #0xfeb
    //     0x5d8864: ldr             lr, [x21, lr, lsl #3]
    //     0x5d8868: blr             lr
    // 0x5d886c: mov             x3, x0
    // 0x5d8870: r2 = Null
    //     0x5d8870: mov             x2, NULL
    // 0x5d8874: r1 = Null
    //     0x5d8874: mov             x1, NULL
    // 0x5d8878: stur            x3, [fp, #-0x28]
    // 0x5d887c: cmp             w0, NULL
    // 0x5d8880: b.eq            #0x5d8924
    // 0x5d8884: branchIfSmi(r0, 0x5d8924)
    //     0x5d8884: tbz             w0, #0, #0x5d8924
    // 0x5d8888: r3 = LoadClassIdInstr(r0)
    //     0x5d8888: ldur            x3, [x0, #-1]
    //     0x5d888c: ubfx            x3, x3, #0xc, #0x14
    // 0x5d8890: r17 = 4279
    //     0x5d8890: movz            x17, #0x10b7
    // 0x5d8894: cmp             x3, x17
    // 0x5d8898: b.eq            #0x5d892c
    // 0x5d889c: sub             x3, x3, #0x5a
    // 0x5d88a0: cmp             x3, #2
    // 0x5d88a4: b.ls            #0x5d892c
    // 0x5d88a8: r4 = LoadClassIdInstr(r0)
    //     0x5d88a8: ldur            x4, [x0, #-1]
    //     0x5d88ac: ubfx            x4, x4, #0xc, #0x14
    // 0x5d88b0: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x5d88b4: ldr             x3, [x3, #0x18]
    // 0x5d88b8: ldr             x3, [x3, x4, lsl #3]
    // 0x5d88bc: LoadField: r3 = r3->field_2b
    //     0x5d88bc: ldur            w3, [x3, #0x2b]
    // 0x5d88c0: DecompressPointer r3
    //     0x5d88c0: add             x3, x3, HEAP, lsl #32
    // 0x5d88c4: cmp             w3, NULL
    // 0x5d88c8: b.eq            #0x5d8924
    // 0x5d88cc: LoadField: r3 = r3->field_f
    //     0x5d88cc: ldur            w3, [x3, #0xf]
    // 0x5d88d0: lsr             x3, x3, #3
    // 0x5d88d4: r17 = 4279
    //     0x5d88d4: movz            x17, #0x10b7
    // 0x5d88d8: cmp             x3, x17
    // 0x5d88dc: b.eq            #0x5d892c
    // 0x5d88e0: r3 = SubtypeTestCache
    //     0x5d88e0: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c338] SubtypeTestCache
    //     0x5d88e4: ldr             x3, [x3, #0x338]
    // 0x5d88e8: r30 = Subtype1TestCacheStub
    //     0x5d88e8: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x5d88ec: LoadField: r30 = r30->field_7
    //     0x5d88ec: ldur            lr, [lr, #7]
    // 0x5d88f0: blr             lr
    // 0x5d88f4: cmp             w7, NULL
    // 0x5d88f8: b.eq            #0x5d8904
    // 0x5d88fc: tbnz            w7, #4, #0x5d8924
    // 0x5d8900: b               #0x5d892c
    // 0x5d8904: r8 = List
    //     0x5d8904: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c340] Type: List
    //     0x5d8908: ldr             x8, [x8, #0x340]
    // 0x5d890c: r3 = SubtypeTestCache
    //     0x5d890c: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c348] SubtypeTestCache
    //     0x5d8910: ldr             x3, [x3, #0x348]
    // 0x5d8914: r30 = InstanceOfStub
    //     0x5d8914: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x5d8918: LoadField: r30 = r30->field_7
    //     0x5d8918: ldur            lr, [lr, #7]
    // 0x5d891c: blr             lr
    // 0x5d8920: b               #0x5d8930
    // 0x5d8924: r0 = false
    //     0x5d8924: add             x0, NULL, #0x30  ; false
    // 0x5d8928: b               #0x5d8930
    // 0x5d892c: r0 = true
    //     0x5d892c: add             x0, NULL, #0x20  ; true
    // 0x5d8930: tbnz            w0, #4, #0x5d89a8
    // 0x5d8934: ldur            x0, [fp, #-0x28]
    // 0x5d8938: r1 = LoadClassIdInstr(r0)
    //     0x5d8938: ldur            x1, [x0, #-1]
    //     0x5d893c: ubfx            x1, x1, #0xc, #0x14
    // 0x5d8940: r16 = <Map>
    //     0x5d8940: ldr             x16, [PP, #0x2d78]  ; [pp+0x2d78] TypeArguments: <Map>
    // 0x5d8944: stp             x0, x16, [SP]
    // 0x5d8948: mov             x0, x1
    // 0x5d894c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5d894c: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5d8950: r0 = GDT[cid_x0 + 0xb528]()
    //     0x5d8950: movz            x17, #0xb528
    //     0x5d8954: add             lr, x0, x17
    //     0x5d8958: ldr             lr, [x21, lr, lsl #3]
    //     0x5d895c: blr             lr
    // 0x5d8960: r1 = Function '<anonymous closure>': static.
    //     0x5d8960: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c350] AnonymousClosure: static (0x5da8e4), in [package:sportworld_flutter/api/community/community_dynamic_feed_api.dart] CommunityDynamicItem::CommunityDynamicItem.fromJson (0x5d8390)
    //     0x5d8964: ldr             x1, [x1, #0x350]
    // 0x5d8968: r2 = Null
    //     0x5d8968: mov             x2, NULL
    // 0x5d896c: stur            x0, [fp, #-0x28]
    // 0x5d8970: r0 = AllocateClosure()
    //     0x5d8970: bl              #0x908734  ; AllocateClosureStub
    // 0x5d8974: r16 = <MentionUserInfo>
    //     0x5d8974: add             x16, PP, #0xf, lsl #12  ; [pp+0xf420] TypeArguments: <MentionUserInfo>
    //     0x5d8978: ldr             x16, [x16, #0x420]
    // 0x5d897c: ldur            lr, [fp, #-0x28]
    // 0x5d8980: stp             lr, x16, [SP, #8]
    // 0x5d8984: str             x0, [SP]
    // 0x5d8988: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5d8988: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5d898c: r0 = map()
    //     0x5d898c: bl              #0x4f6ab8  ; [dart:core] Iterable::map
    // 0x5d8990: LoadField: r1 = r0->field_7
    //     0x5d8990: ldur            w1, [x0, #7]
    // 0x5d8994: DecompressPointer r1
    //     0x5d8994: add             x1, x1, HEAP, lsl #32
    // 0x5d8998: mov             x2, x0
    // 0x5d899c: r0 = _GrowableList.of()
    //     0x5d899c: bl              #0x379cd0  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x5d89a0: mov             x4, x0
    // 0x5d89a4: b               #0x5d89ac
    // 0x5d89a8: r4 = Null
    //     0x5d89a8: mov             x4, NULL
    // 0x5d89ac: ldur            x3, [fp, #-8]
    // 0x5d89b0: stur            x4, [fp, #-0x28]
    // 0x5d89b4: r0 = LoadClassIdInstr(r3)
    //     0x5d89b4: ldur            x0, [x3, #-1]
    //     0x5d89b8: ubfx            x0, x0, #0xc, #0x14
    // 0x5d89bc: mov             x1, x3
    // 0x5d89c0: r2 = "runData"
    //     0x5d89c0: add             x2, PP, #0xf, lsl #12  ; [pp+0xf398] "runData"
    //     0x5d89c4: ldr             x2, [x2, #0x398]
    // 0x5d89c8: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x5d89c8: sub             lr, x0, #0xfeb
    //     0x5d89cc: ldr             lr, [x21, lr, lsl #3]
    //     0x5d89d0: blr             lr
    // 0x5d89d4: mov             x3, x0
    // 0x5d89d8: r2 = Null
    //     0x5d89d8: mov             x2, NULL
    // 0x5d89dc: r1 = Null
    //     0x5d89dc: mov             x1, NULL
    // 0x5d89e0: stur            x3, [fp, #-0x30]
    // 0x5d89e4: cmp             w0, NULL
    // 0x5d89e8: b.eq            #0x5d8a80
    // 0x5d89ec: branchIfSmi(r0, 0x5d8a80)
    //     0x5d89ec: tbz             w0, #0, #0x5d8a80
    // 0x5d89f0: r3 = LoadClassIdInstr(r0)
    //     0x5d89f0: ldur            x3, [x0, #-1]
    //     0x5d89f4: ubfx            x3, x3, #0xc, #0x14
    // 0x5d89f8: r17 = 4278
    //     0x5d89f8: movz            x17, #0x10b6
    // 0x5d89fc: cmp             x3, x17
    // 0x5d8a00: b.eq            #0x5d8a88
    // 0x5d8a04: r4 = LoadClassIdInstr(r0)
    //     0x5d8a04: ldur            x4, [x0, #-1]
    //     0x5d8a08: ubfx            x4, x4, #0xc, #0x14
    // 0x5d8a0c: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x5d8a10: ldr             x3, [x3, #0x18]
    // 0x5d8a14: ldr             x3, [x3, x4, lsl #3]
    // 0x5d8a18: LoadField: r3 = r3->field_2b
    //     0x5d8a18: ldur            w3, [x3, #0x2b]
    // 0x5d8a1c: DecompressPointer r3
    //     0x5d8a1c: add             x3, x3, HEAP, lsl #32
    // 0x5d8a20: cmp             w3, NULL
    // 0x5d8a24: b.eq            #0x5d8a80
    // 0x5d8a28: LoadField: r3 = r3->field_f
    //     0x5d8a28: ldur            w3, [x3, #0xf]
    // 0x5d8a2c: lsr             x3, x3, #3
    // 0x5d8a30: r17 = 4278
    //     0x5d8a30: movz            x17, #0x10b6
    // 0x5d8a34: cmp             x3, x17
    // 0x5d8a38: b.eq            #0x5d8a88
    // 0x5d8a3c: r3 = SubtypeTestCache
    //     0x5d8a3c: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c358] SubtypeTestCache
    //     0x5d8a40: ldr             x3, [x3, #0x358]
    // 0x5d8a44: r30 = Subtype1TestCacheStub
    //     0x5d8a44: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x5d8a48: LoadField: r30 = r30->field_7
    //     0x5d8a48: ldur            lr, [lr, #7]
    // 0x5d8a4c: blr             lr
    // 0x5d8a50: cmp             w7, NULL
    // 0x5d8a54: b.eq            #0x5d8a60
    // 0x5d8a58: tbnz            w7, #4, #0x5d8a80
    // 0x5d8a5c: b               #0x5d8a88
    // 0x5d8a60: r8 = Map
    //     0x5d8a60: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c360] Type: Map
    //     0x5d8a64: ldr             x8, [x8, #0x360]
    // 0x5d8a68: r3 = SubtypeTestCache
    //     0x5d8a68: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c368] SubtypeTestCache
    //     0x5d8a6c: ldr             x3, [x3, #0x368]
    // 0x5d8a70: r30 = InstanceOfStub
    //     0x5d8a70: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x5d8a74: LoadField: r30 = r30->field_7
    //     0x5d8a74: ldur            lr, [lr, #7]
    // 0x5d8a78: blr             lr
    // 0x5d8a7c: b               #0x5d8a8c
    // 0x5d8a80: r0 = false
    //     0x5d8a80: add             x0, NULL, #0x30  ; false
    // 0x5d8a84: b               #0x5d8a8c
    // 0x5d8a88: r0 = true
    //     0x5d8a88: add             x0, NULL, #0x20  ; true
    // 0x5d8a8c: tbnz            w0, #4, #0x5d8ab0
    // 0x5d8a90: ldur            x2, [fp, #-0x30]
    // 0x5d8a94: r1 = <String, dynamic>
    //     0x5d8a94: ldr             x1, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x5d8a98: r0 = LinkedHashMap.from()
    //     0x5d8a98: bl              #0x3b2aa4  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x5d8a9c: mov             x2, x0
    // 0x5d8aa0: r1 = Null
    //     0x5d8aa0: mov             x1, NULL
    // 0x5d8aa4: r0 = RunDataInfo.fromJson()
    //     0x5d8aa4: bl              #0x5da238  ; [package:sportworld_flutter/api/community/community_dynamic_feed_api.dart] RunDataInfo::RunDataInfo.fromJson
    // 0x5d8aa8: mov             x4, x0
    // 0x5d8aac: b               #0x5d8ab4
    // 0x5d8ab0: r4 = Null
    //     0x5d8ab0: mov             x4, NULL
    // 0x5d8ab4: ldur            x3, [fp, #-8]
    // 0x5d8ab8: stur            x4, [fp, #-0x30]
    // 0x5d8abc: r0 = LoadClassIdInstr(r3)
    //     0x5d8abc: ldur            x0, [x3, #-1]
    //     0x5d8ac0: ubfx            x0, x0, #0xc, #0x14
    // 0x5d8ac4: mov             x1, x3
    // 0x5d8ac8: r2 = "id"
    //     0x5d8ac8: add             x2, PP, #0xd, lsl #12  ; [pp+0xd710] "id"
    //     0x5d8acc: ldr             x2, [x2, #0x710]
    // 0x5d8ad0: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x5d8ad0: sub             lr, x0, #0xfeb
    //     0x5d8ad4: ldr             lr, [x21, lr, lsl #3]
    //     0x5d8ad8: blr             lr
    // 0x5d8adc: mov             x3, x0
    // 0x5d8ae0: r2 = Null
    //     0x5d8ae0: mov             x2, NULL
    // 0x5d8ae4: r1 = Null
    //     0x5d8ae4: mov             x1, NULL
    // 0x5d8ae8: stur            x3, [fp, #-0x38]
    // 0x5d8aec: branchIfSmi(r0, 0x5d8b14)
    //     0x5d8aec: tbz             w0, #0, #0x5d8b14
    // 0x5d8af0: r4 = LoadClassIdInstr(r0)
    //     0x5d8af0: ldur            x4, [x0, #-1]
    //     0x5d8af4: ubfx            x4, x4, #0xc, #0x14
    // 0x5d8af8: sub             x4, x4, #0x3c
    // 0x5d8afc: cmp             x4, #2
    // 0x5d8b00: b.ls            #0x5d8b14
    // 0x5d8b04: r8 = num?
    //     0x5d8b04: ldr             x8, [PP, #0x2ee8]  ; [pp+0x2ee8] Type: num?
    // 0x5d8b08: r3 = Null
    //     0x5d8b08: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c370] Null
    //     0x5d8b0c: ldr             x3, [x3, #0x370]
    // 0x5d8b10: r0 = DefaultNullableTypeTest()
    //     0x5d8b10: bl              #0x9071ac  ; DefaultNullableTypeTestStub
    // 0x5d8b14: ldur            x0, [fp, #-0x38]
    // 0x5d8b18: cmp             w0, NULL
    // 0x5d8b1c: b.ne            #0x5d8b28
    // 0x5d8b20: r0 = Null
    //     0x5d8b20: mov             x0, NULL
    // 0x5d8b24: b               #0x5d8b4c
    // 0x5d8b28: r1 = 60
    //     0x5d8b28: movz            x1, #0x3c
    // 0x5d8b2c: branchIfSmi(r0, 0x5d8b38)
    //     0x5d8b2c: tbz             w0, #0, #0x5d8b38
    // 0x5d8b30: r1 = LoadClassIdInstr(r0)
    //     0x5d8b30: ldur            x1, [x0, #-1]
    //     0x5d8b34: ubfx            x1, x1, #0xc, #0x14
    // 0x5d8b38: str             x0, [SP]
    // 0x5d8b3c: mov             x0, x1
    // 0x5d8b40: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5d8b40: sub             lr, x0, #1, lsl #12
    //     0x5d8b44: ldr             lr, [x21, lr, lsl #3]
    //     0x5d8b48: blr             lr
    // 0x5d8b4c: cmp             w0, NULL
    // 0x5d8b50: b.ne            #0x5d8bec
    // 0x5d8b54: ldur            x3, [fp, #-8]
    // 0x5d8b58: r0 = LoadClassIdInstr(r3)
    //     0x5d8b58: ldur            x0, [x3, #-1]
    //     0x5d8b5c: ubfx            x0, x0, #0xc, #0x14
    // 0x5d8b60: mov             x1, x3
    // 0x5d8b64: r2 = "dynamicId"
    //     0x5d8b64: ldr             x2, [PP, #0x2370]  ; [pp+0x2370] "dynamicId"
    // 0x5d8b68: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x5d8b68: sub             lr, x0, #0xfeb
    //     0x5d8b6c: ldr             lr, [x21, lr, lsl #3]
    //     0x5d8b70: blr             lr
    // 0x5d8b74: mov             x3, x0
    // 0x5d8b78: r2 = Null
    //     0x5d8b78: mov             x2, NULL
    // 0x5d8b7c: r1 = Null
    //     0x5d8b7c: mov             x1, NULL
    // 0x5d8b80: stur            x3, [fp, #-0x38]
    // 0x5d8b84: branchIfSmi(r0, 0x5d8bac)
    //     0x5d8b84: tbz             w0, #0, #0x5d8bac
    // 0x5d8b88: r4 = LoadClassIdInstr(r0)
    //     0x5d8b88: ldur            x4, [x0, #-1]
    //     0x5d8b8c: ubfx            x4, x4, #0xc, #0x14
    // 0x5d8b90: sub             x4, x4, #0x3c
    // 0x5d8b94: cmp             x4, #2
    // 0x5d8b98: b.ls            #0x5d8bac
    // 0x5d8b9c: r8 = num?
    //     0x5d8b9c: ldr             x8, [PP, #0x2ee8]  ; [pp+0x2ee8] Type: num?
    // 0x5d8ba0: r3 = Null
    //     0x5d8ba0: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c380] Null
    //     0x5d8ba4: ldr             x3, [x3, #0x380]
    // 0x5d8ba8: r0 = DefaultNullableTypeTest()
    //     0x5d8ba8: bl              #0x9071ac  ; DefaultNullableTypeTestStub
    // 0x5d8bac: ldur            x0, [fp, #-0x38]
    // 0x5d8bb0: cmp             w0, NULL
    // 0x5d8bb4: b.ne            #0x5d8bc0
    // 0x5d8bb8: r0 = Null
    //     0x5d8bb8: mov             x0, NULL
    // 0x5d8bbc: b               #0x5d8be4
    // 0x5d8bc0: r1 = 60
    //     0x5d8bc0: movz            x1, #0x3c
    // 0x5d8bc4: branchIfSmi(r0, 0x5d8bd0)
    //     0x5d8bc4: tbz             w0, #0, #0x5d8bd0
    // 0x5d8bc8: r1 = LoadClassIdInstr(r0)
    //     0x5d8bc8: ldur            x1, [x0, #-1]
    //     0x5d8bcc: ubfx            x1, x1, #0xc, #0x14
    // 0x5d8bd0: str             x0, [SP]
    // 0x5d8bd4: mov             x0, x1
    // 0x5d8bd8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5d8bd8: sub             lr, x0, #1, lsl #12
    //     0x5d8bdc: ldr             lr, [x21, lr, lsl #3]
    //     0x5d8be0: blr             lr
    // 0x5d8be4: mov             x4, x0
    // 0x5d8be8: b               #0x5d8bf0
    // 0x5d8bec: mov             x4, x0
    // 0x5d8bf0: ldur            x3, [fp, #-8]
    // 0x5d8bf4: stur            x4, [fp, #-0x38]
    // 0x5d8bf8: r0 = LoadClassIdInstr(r3)
    //     0x5d8bf8: ldur            x0, [x3, #-1]
    //     0x5d8bfc: ubfx            x0, x0, #0xc, #0x14
    // 0x5d8c00: mov             x1, x3
    // 0x5d8c04: r2 = "authorType"
    //     0x5d8c04: add             x2, PP, #0xf, lsl #12  ; [pp+0xf390] "authorType"
    //     0x5d8c08: ldr             x2, [x2, #0x390]
    // 0x5d8c0c: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x5d8c0c: sub             lr, x0, #0xfeb
    //     0x5d8c10: ldr             lr, [x21, lr, lsl #3]
    //     0x5d8c14: blr             lr
    // 0x5d8c18: mov             x3, x0
    // 0x5d8c1c: r2 = Null
    //     0x5d8c1c: mov             x2, NULL
    // 0x5d8c20: r1 = Null
    //     0x5d8c20: mov             x1, NULL
    // 0x5d8c24: stur            x3, [fp, #-0x40]
    // 0x5d8c28: branchIfSmi(r0, 0x5d8c50)
    //     0x5d8c28: tbz             w0, #0, #0x5d8c50
    // 0x5d8c2c: r4 = LoadClassIdInstr(r0)
    //     0x5d8c2c: ldur            x4, [x0, #-1]
    //     0x5d8c30: ubfx            x4, x4, #0xc, #0x14
    // 0x5d8c34: sub             x4, x4, #0x3c
    // 0x5d8c38: cmp             x4, #2
    // 0x5d8c3c: b.ls            #0x5d8c50
    // 0x5d8c40: r8 = num?
    //     0x5d8c40: ldr             x8, [PP, #0x2ee8]  ; [pp+0x2ee8] Type: num?
    // 0x5d8c44: r3 = Null
    //     0x5d8c44: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c390] Null
    //     0x5d8c48: ldr             x3, [x3, #0x390]
    // 0x5d8c4c: r0 = DefaultNullableTypeTest()
    //     0x5d8c4c: bl              #0x9071ac  ; DefaultNullableTypeTestStub
    // 0x5d8c50: ldur            x0, [fp, #-0x40]
    // 0x5d8c54: cmp             w0, NULL
    // 0x5d8c58: b.ne            #0x5d8c64
    // 0x5d8c5c: r4 = Null
    //     0x5d8c5c: mov             x4, NULL
    // 0x5d8c60: b               #0x5d8c8c
    // 0x5d8c64: r1 = 60
    //     0x5d8c64: movz            x1, #0x3c
    // 0x5d8c68: branchIfSmi(r0, 0x5d8c74)
    //     0x5d8c68: tbz             w0, #0, #0x5d8c74
    // 0x5d8c6c: r1 = LoadClassIdInstr(r0)
    //     0x5d8c6c: ldur            x1, [x0, #-1]
    //     0x5d8c70: ubfx            x1, x1, #0xc, #0x14
    // 0x5d8c74: str             x0, [SP]
    // 0x5d8c78: mov             x0, x1
    // 0x5d8c7c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5d8c7c: sub             lr, x0, #1, lsl #12
    //     0x5d8c80: ldr             lr, [x21, lr, lsl #3]
    //     0x5d8c84: blr             lr
    // 0x5d8c88: mov             x4, x0
    // 0x5d8c8c: ldur            x3, [fp, #-8]
    // 0x5d8c90: stur            x4, [fp, #-0x40]
    // 0x5d8c94: r0 = LoadClassIdInstr(r3)
    //     0x5d8c94: ldur            x0, [x3, #-1]
    //     0x5d8c98: ubfx            x0, x0, #0xc, #0x14
    // 0x5d8c9c: mov             x1, x3
    // 0x5d8ca0: r2 = "avatar"
    //     0x5d8ca0: add             x2, PP, #0xf, lsl #12  ; [pp+0xf1f0] "avatar"
    //     0x5d8ca4: ldr             x2, [x2, #0x1f0]
    // 0x5d8ca8: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x5d8ca8: sub             lr, x0, #0xfeb
    //     0x5d8cac: ldr             lr, [x21, lr, lsl #3]
    //     0x5d8cb0: blr             lr
    // 0x5d8cb4: mov             x1, x0
    // 0x5d8cb8: r0 = _optString()
    //     0x5d8cb8: bl              #0x5da1e0  ; [package:sportworld_flutter/api/community/community_dynamic_feed_api.dart] ::_optString
    // 0x5d8cbc: mov             x4, x0
    // 0x5d8cc0: ldur            x3, [fp, #-8]
    // 0x5d8cc4: stur            x4, [fp, #-0x48]
    // 0x5d8cc8: r0 = LoadClassIdInstr(r3)
    //     0x5d8cc8: ldur            x0, [x3, #-1]
    //     0x5d8ccc: ubfx            x0, x0, #0xc, #0x14
    // 0x5d8cd0: mov             x1, x3
    // 0x5d8cd4: r2 = "gender"
    //     0x5d8cd4: add             x2, PP, #0xe, lsl #12  ; [pp+0xee28] "gender"
    //     0x5d8cd8: ldr             x2, [x2, #0xe28]
    // 0x5d8cdc: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x5d8cdc: sub             lr, x0, #0xfeb
    //     0x5d8ce0: ldr             lr, [x21, lr, lsl #3]
    //     0x5d8ce4: blr             lr
    // 0x5d8ce8: mov             x3, x0
    // 0x5d8cec: r2 = Null
    //     0x5d8cec: mov             x2, NULL
    // 0x5d8cf0: r1 = Null
    //     0x5d8cf0: mov             x1, NULL
    // 0x5d8cf4: stur            x3, [fp, #-0x50]
    // 0x5d8cf8: branchIfSmi(r0, 0x5d8d20)
    //     0x5d8cf8: tbz             w0, #0, #0x5d8d20
    // 0x5d8cfc: r4 = LoadClassIdInstr(r0)
    //     0x5d8cfc: ldur            x4, [x0, #-1]
    //     0x5d8d00: ubfx            x4, x4, #0xc, #0x14
    // 0x5d8d04: sub             x4, x4, #0x3c
    // 0x5d8d08: cmp             x4, #2
    // 0x5d8d0c: b.ls            #0x5d8d20
    // 0x5d8d10: r8 = num?
    //     0x5d8d10: ldr             x8, [PP, #0x2ee8]  ; [pp+0x2ee8] Type: num?
    // 0x5d8d14: r3 = Null
    //     0x5d8d14: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c3a0] Null
    //     0x5d8d18: ldr             x3, [x3, #0x3a0]
    // 0x5d8d1c: r0 = DefaultNullableTypeTest()
    //     0x5d8d1c: bl              #0x9071ac  ; DefaultNullableTypeTestStub
    // 0x5d8d20: ldur            x0, [fp, #-0x50]
    // 0x5d8d24: cmp             w0, NULL
    // 0x5d8d28: b.ne            #0x5d8d34
    // 0x5d8d2c: r4 = Null
    //     0x5d8d2c: mov             x4, NULL
    // 0x5d8d30: b               #0x5d8d5c
    // 0x5d8d34: r1 = 60
    //     0x5d8d34: movz            x1, #0x3c
    // 0x5d8d38: branchIfSmi(r0, 0x5d8d44)
    //     0x5d8d38: tbz             w0, #0, #0x5d8d44
    // 0x5d8d3c: r1 = LoadClassIdInstr(r0)
    //     0x5d8d3c: ldur            x1, [x0, #-1]
    //     0x5d8d40: ubfx            x1, x1, #0xc, #0x14
    // 0x5d8d44: str             x0, [SP]
    // 0x5d8d48: mov             x0, x1
    // 0x5d8d4c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5d8d4c: sub             lr, x0, #1, lsl #12
    //     0x5d8d50: ldr             lr, [x21, lr, lsl #3]
    //     0x5d8d54: blr             lr
    // 0x5d8d58: mov             x4, x0
    // 0x5d8d5c: ldur            x3, [fp, #-8]
    // 0x5d8d60: stur            x4, [fp, #-0x50]
    // 0x5d8d64: r0 = LoadClassIdInstr(r3)
    //     0x5d8d64: ldur            x0, [x3, #-1]
    //     0x5d8d68: ubfx            x0, x0, #0xc, #0x14
    // 0x5d8d6c: mov             x1, x3
    // 0x5d8d70: r2 = "commentCount"
    //     0x5d8d70: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] "commentCount"
    //     0x5d8d74: ldr             x2, [x2, #0x348]
    // 0x5d8d78: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x5d8d78: sub             lr, x0, #0xfeb
    //     0x5d8d7c: ldr             lr, [x21, lr, lsl #3]
    //     0x5d8d80: blr             lr
    // 0x5d8d84: mov             x3, x0
    // 0x5d8d88: r2 = Null
    //     0x5d8d88: mov             x2, NULL
    // 0x5d8d8c: r1 = Null
    //     0x5d8d8c: mov             x1, NULL
    // 0x5d8d90: stur            x3, [fp, #-0x58]
    // 0x5d8d94: branchIfSmi(r0, 0x5d8dbc)
    //     0x5d8d94: tbz             w0, #0, #0x5d8dbc
    // 0x5d8d98: r4 = LoadClassIdInstr(r0)
    //     0x5d8d98: ldur            x4, [x0, #-1]
    //     0x5d8d9c: ubfx            x4, x4, #0xc, #0x14
    // 0x5d8da0: sub             x4, x4, #0x3c
    // 0x5d8da4: cmp             x4, #2
    // 0x5d8da8: b.ls            #0x5d8dbc
    // 0x5d8dac: r8 = num?
    //     0x5d8dac: ldr             x8, [PP, #0x2ee8]  ; [pp+0x2ee8] Type: num?
    // 0x5d8db0: r3 = Null
    //     0x5d8db0: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c3b0] Null
    //     0x5d8db4: ldr             x3, [x3, #0x3b0]
    // 0x5d8db8: r0 = DefaultNullableTypeTest()
    //     0x5d8db8: bl              #0x9071ac  ; DefaultNullableTypeTestStub
    // 0x5d8dbc: ldur            x0, [fp, #-0x58]
    // 0x5d8dc0: cmp             w0, NULL
    // 0x5d8dc4: b.ne            #0x5d8dd0
    // 0x5d8dc8: r4 = Null
    //     0x5d8dc8: mov             x4, NULL
    // 0x5d8dcc: b               #0x5d8df8
    // 0x5d8dd0: r1 = 60
    //     0x5d8dd0: movz            x1, #0x3c
    // 0x5d8dd4: branchIfSmi(r0, 0x5d8de0)
    //     0x5d8dd4: tbz             w0, #0, #0x5d8de0
    // 0x5d8dd8: r1 = LoadClassIdInstr(r0)
    //     0x5d8dd8: ldur            x1, [x0, #-1]
    //     0x5d8ddc: ubfx            x1, x1, #0xc, #0x14
    // 0x5d8de0: str             x0, [SP]
    // 0x5d8de4: mov             x0, x1
    // 0x5d8de8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5d8de8: sub             lr, x0, #1, lsl #12
    //     0x5d8dec: ldr             lr, [x21, lr, lsl #3]
    //     0x5d8df0: blr             lr
    // 0x5d8df4: mov             x4, x0
    // 0x5d8df8: ldur            x3, [fp, #-8]
    // 0x5d8dfc: stur            x4, [fp, #-0x58]
    // 0x5d8e00: r0 = LoadClassIdInstr(r3)
    //     0x5d8e00: ldur            x0, [x3, #-1]
    //     0x5d8e04: ubfx            x0, x0, #0xc, #0x14
    // 0x5d8e08: mov             x1, x3
    // 0x5d8e0c: r2 = "content"
    //     0x5d8e0c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf318] "content"
    //     0x5d8e10: ldr             x2, [x2, #0x318]
    // 0x5d8e14: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x5d8e14: sub             lr, x0, #0xfeb
    //     0x5d8e18: ldr             lr, [x21, lr, lsl #3]
    //     0x5d8e1c: blr             lr
    // 0x5d8e20: mov             x1, x0
    // 0x5d8e24: r0 = _optString()
    //     0x5d8e24: bl              #0x5da1e0  ; [package:sportworld_flutter/api/community/community_dynamic_feed_api.dart] ::_optString
    // 0x5d8e28: mov             x4, x0
    // 0x5d8e2c: ldur            x3, [fp, #-8]
    // 0x5d8e30: stur            x4, [fp, #-0x60]
    // 0x5d8e34: r0 = LoadClassIdInstr(r3)
    //     0x5d8e34: ldur            x0, [x3, #-1]
    //     0x5d8e38: ubfx            x0, x0, #0xc, #0x14
    // 0x5d8e3c: mov             x1, x3
    // 0x5d8e40: r2 = "headPendantUrl"
    //     0x5d8e40: add             x2, PP, #0xf, lsl #12  ; [pp+0xf3d0] "headPendantUrl"
    //     0x5d8e44: ldr             x2, [x2, #0x3d0]
    // 0x5d8e48: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x5d8e48: sub             lr, x0, #0xfeb
    //     0x5d8e4c: ldr             lr, [x21, lr, lsl #3]
    //     0x5d8e50: blr             lr
    // 0x5d8e54: mov             x1, x0
    // 0x5d8e58: r0 = _optString()
    //     0x5d8e58: bl              #0x5da1e0  ; [package:sportworld_flutter/api/community/community_dynamic_feed_api.dart] ::_optString
    // 0x5d8e5c: mov             x4, x0
    // 0x5d8e60: ldur            x3, [fp, #-8]
    // 0x5d8e64: stur            x4, [fp, #-0x68]
    // 0x5d8e68: r0 = LoadClassIdInstr(r3)
    //     0x5d8e68: ldur            x0, [x3, #-1]
    //     0x5d8e6c: ubfx            x0, x0, #0xc, #0x14
    // 0x5d8e70: mov             x1, x3
    // 0x5d8e74: r2 = "hideMap"
    //     0x5d8e74: add             x2, PP, #0xf, lsl #12  ; [pp+0xf3c0] "hideMap"
    //     0x5d8e78: ldr             x2, [x2, #0x3c0]
    // 0x5d8e7c: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x5d8e7c: sub             lr, x0, #0xfeb
    //     0x5d8e80: ldr             lr, [x21, lr, lsl #3]
    //     0x5d8e84: blr             lr
    // 0x5d8e88: mov             x3, x0
    // 0x5d8e8c: r2 = Null
    //     0x5d8e8c: mov             x2, NULL
    // 0x5d8e90: r1 = Null
    //     0x5d8e90: mov             x1, NULL
    // 0x5d8e94: stur            x3, [fp, #-0x70]
    // 0x5d8e98: branchIfSmi(r0, 0x5d8ec0)
    //     0x5d8e98: tbz             w0, #0, #0x5d8ec0
    // 0x5d8e9c: r4 = LoadClassIdInstr(r0)
    //     0x5d8e9c: ldur            x4, [x0, #-1]
    //     0x5d8ea0: ubfx            x4, x4, #0xc, #0x14
    // 0x5d8ea4: sub             x4, x4, #0x3c
    // 0x5d8ea8: cmp             x4, #2
    // 0x5d8eac: b.ls            #0x5d8ec0
    // 0x5d8eb0: r8 = num?
    //     0x5d8eb0: ldr             x8, [PP, #0x2ee8]  ; [pp+0x2ee8] Type: num?
    // 0x5d8eb4: r3 = Null
    //     0x5d8eb4: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c3c0] Null
    //     0x5d8eb8: ldr             x3, [x3, #0x3c0]
    // 0x5d8ebc: r0 = DefaultNullableTypeTest()
    //     0x5d8ebc: bl              #0x9071ac  ; DefaultNullableTypeTestStub
    // 0x5d8ec0: ldur            x0, [fp, #-0x70]
    // 0x5d8ec4: cmp             w0, NULL
    // 0x5d8ec8: b.ne            #0x5d8ed4
    // 0x5d8ecc: r2 = Null
    //     0x5d8ecc: mov             x2, NULL
    // 0x5d8ed0: b               #0x5d8efc
    // 0x5d8ed4: r1 = 60
    //     0x5d8ed4: movz            x1, #0x3c
    // 0x5d8ed8: branchIfSmi(r0, 0x5d8ee4)
    //     0x5d8ed8: tbz             w0, #0, #0x5d8ee4
    // 0x5d8edc: r1 = LoadClassIdInstr(r0)
    //     0x5d8edc: ldur            x1, [x0, #-1]
    //     0x5d8ee0: ubfx            x1, x1, #0xc, #0x14
    // 0x5d8ee4: str             x0, [SP]
    // 0x5d8ee8: mov             x0, x1
    // 0x5d8eec: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5d8eec: sub             lr, x0, #1, lsl #12
    //     0x5d8ef0: ldr             lr, [x21, lr, lsl #3]
    //     0x5d8ef4: blr             lr
    // 0x5d8ef8: mov             x2, x0
    // 0x5d8efc: ldur            x0, [fp, #-8]
    // 0x5d8f00: mov             x1, x0
    // 0x5d8f04: stur            x2, [fp, #-0x70]
    // 0x5d8f08: r0 = resolveShowRunPhotoFromJson()
    //     0x5d8f08: bl              #0x3d95dc  ; [package:sportworld_flutter/demo/mock/mock_data.dart] ::resolveShowRunPhotoFromJson
    // 0x5d8f0c: mov             x4, x0
    // 0x5d8f10: ldur            x3, [fp, #-8]
    // 0x5d8f14: stur            x4, [fp, #-0x78]
    // 0x5d8f18: r0 = LoadClassIdInstr(r3)
    //     0x5d8f18: ldur            x0, [x3, #-1]
    //     0x5d8f1c: ubfx            x0, x0, #0xc, #0x14
    // 0x5d8f20: mov             x1, x3
    // 0x5d8f24: r2 = "ipAddress"
    //     0x5d8f24: add             x2, PP, #0xf, lsl #12  ; [pp+0xf340] "ipAddress"
    //     0x5d8f28: ldr             x2, [x2, #0x340]
    // 0x5d8f2c: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x5d8f2c: sub             lr, x0, #0xfeb
    //     0x5d8f30: ldr             lr, [x21, lr, lsl #3]
    //     0x5d8f34: blr             lr
    // 0x5d8f38: mov             x1, x0
    // 0x5d8f3c: r0 = _optString()
    //     0x5d8f3c: bl              #0x5da1e0  ; [package:sportworld_flutter/api/community/community_dynamic_feed_api.dart] ::_optString
    // 0x5d8f40: mov             x4, x0
    // 0x5d8f44: ldur            x3, [fp, #-8]
    // 0x5d8f48: stur            x4, [fp, #-0x80]
    // 0x5d8f4c: r0 = LoadClassIdInstr(r3)
    //     0x5d8f4c: ldur            x0, [x3, #-1]
    //     0x5d8f50: ubfx            x0, x0, #0xc, #0x14
    // 0x5d8f54: mov             x1, x3
    // 0x5d8f58: r2 = "isFollowed"
    //     0x5d8f58: add             x2, PP, #0xf, lsl #12  ; [pp+0xf378] "isFollowed"
    //     0x5d8f5c: ldr             x2, [x2, #0x378]
    // 0x5d8f60: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x5d8f60: sub             lr, x0, #0xfeb
    //     0x5d8f64: ldr             lr, [x21, lr, lsl #3]
    //     0x5d8f68: blr             lr
    // 0x5d8f6c: mov             x3, x0
    // 0x5d8f70: r2 = Null
    //     0x5d8f70: mov             x2, NULL
    // 0x5d8f74: r1 = Null
    //     0x5d8f74: mov             x1, NULL
    // 0x5d8f78: stur            x3, [fp, #-0x88]
    // 0x5d8f7c: r4 = 60
    //     0x5d8f7c: movz            x4, #0x3c
    // 0x5d8f80: branchIfSmi(r0, 0x5d8f8c)
    //     0x5d8f80: tbz             w0, #0, #0x5d8f8c
    // 0x5d8f84: r4 = LoadClassIdInstr(r0)
    //     0x5d8f84: ldur            x4, [x0, #-1]
    //     0x5d8f88: ubfx            x4, x4, #0xc, #0x14
    // 0x5d8f8c: cmp             x4, #0x3f
    // 0x5d8f90: b.eq            #0x5d8fa4
    // 0x5d8f94: r8 = bool?
    //     0x5d8f94: ldr             x8, [PP, #0xab8]  ; [pp+0xab8] Type: bool?
    // 0x5d8f98: r3 = Null
    //     0x5d8f98: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c3d0] Null
    //     0x5d8f9c: ldr             x3, [x3, #0x3d0]
    // 0x5d8fa0: r0 = bool?()
    //     0x5d8fa0: bl              #0x379918  ; IsType_bool?_Stub
    // 0x5d8fa4: ldur            x3, [fp, #-8]
    // 0x5d8fa8: r0 = LoadClassIdInstr(r3)
    //     0x5d8fa8: ldur            x0, [x3, #-1]
    //     0x5d8fac: ubfx            x0, x0, #0xc, #0x14
    // 0x5d8fb0: mov             x1, x3
    // 0x5d8fb4: r2 = "isHandpick"
    //     0x5d8fb4: add             x2, PP, #0xf, lsl #12  ; [pp+0xf3c8] "isHandpick"
    //     0x5d8fb8: ldr             x2, [x2, #0x3c8]
    // 0x5d8fbc: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x5d8fbc: sub             lr, x0, #0xfeb
    //     0x5d8fc0: ldr             lr, [x21, lr, lsl #3]
    //     0x5d8fc4: blr             lr
    // 0x5d8fc8: mov             x3, x0
    // 0x5d8fcc: r2 = Null
    //     0x5d8fcc: mov             x2, NULL
    // 0x5d8fd0: r1 = Null
    //     0x5d8fd0: mov             x1, NULL
    // 0x5d8fd4: stur            x3, [fp, #-0x90]
    // 0x5d8fd8: branchIfSmi(r0, 0x5d9000)
    //     0x5d8fd8: tbz             w0, #0, #0x5d9000
    // 0x5d8fdc: r4 = LoadClassIdInstr(r0)
    //     0x5d8fdc: ldur            x4, [x0, #-1]
    //     0x5d8fe0: ubfx            x4, x4, #0xc, #0x14
    // 0x5d8fe4: sub             x4, x4, #0x3c
    // 0x5d8fe8: cmp             x4, #2
    // 0x5d8fec: b.ls            #0x5d9000
    // 0x5d8ff0: r8 = num?
    //     0x5d8ff0: ldr             x8, [PP, #0x2ee8]  ; [pp+0x2ee8] Type: num?
    // 0x5d8ff4: r3 = Null
    //     0x5d8ff4: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c3e0] Null
    //     0x5d8ff8: ldr             x3, [x3, #0x3e0]
    // 0x5d8ffc: r0 = DefaultNullableTypeTest()
    //     0x5d8ffc: bl              #0x9071ac  ; DefaultNullableTypeTestStub
    // 0x5d9000: ldur            x0, [fp, #-0x90]
    // 0x5d9004: cmp             w0, NULL
    // 0x5d9008: b.ne            #0x5d9014
    // 0x5d900c: r4 = Null
    //     0x5d900c: mov             x4, NULL
    // 0x5d9010: b               #0x5d903c
    // 0x5d9014: r1 = 60
    //     0x5d9014: movz            x1, #0x3c
    // 0x5d9018: branchIfSmi(r0, 0x5d9024)
    //     0x5d9018: tbz             w0, #0, #0x5d9024
    // 0x5d901c: r1 = LoadClassIdInstr(r0)
    //     0x5d901c: ldur            x1, [x0, #-1]
    //     0x5d9020: ubfx            x1, x1, #0xc, #0x14
    // 0x5d9024: str             x0, [SP]
    // 0x5d9028: mov             x0, x1
    // 0x5d902c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5d902c: sub             lr, x0, #1, lsl #12
    //     0x5d9030: ldr             lr, [x21, lr, lsl #3]
    //     0x5d9034: blr             lr
    // 0x5d9038: mov             x4, x0
    // 0x5d903c: ldur            x3, [fp, #-8]
    // 0x5d9040: stur            x4, [fp, #-0x90]
    // 0x5d9044: r0 = LoadClassIdInstr(r3)
    //     0x5d9044: ldur            x0, [x3, #-1]
    //     0x5d9048: ubfx            x0, x0, #0xc, #0x14
    // 0x5d904c: mov             x1, x3
    // 0x5d9050: r2 = "isLiked"
    //     0x5d9050: add             x2, PP, #0xf, lsl #12  ; [pp+0xf360] "isLiked"
    //     0x5d9054: ldr             x2, [x2, #0x360]
    // 0x5d9058: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x5d9058: sub             lr, x0, #0xfeb
    //     0x5d905c: ldr             lr, [x21, lr, lsl #3]
    //     0x5d9060: blr             lr
    // 0x5d9064: mov             x3, x0
    // 0x5d9068: r2 = Null
    //     0x5d9068: mov             x2, NULL
    // 0x5d906c: r1 = Null
    //     0x5d906c: mov             x1, NULL
    // 0x5d9070: stur            x3, [fp, #-0x98]
    // 0x5d9074: r4 = 60
    //     0x5d9074: movz            x4, #0x3c
    // 0x5d9078: branchIfSmi(r0, 0x5d9084)
    //     0x5d9078: tbz             w0, #0, #0x5d9084
    // 0x5d907c: r4 = LoadClassIdInstr(r0)
    //     0x5d907c: ldur            x4, [x0, #-1]
    //     0x5d9080: ubfx            x4, x4, #0xc, #0x14
    // 0x5d9084: cmp             x4, #0x3f
    // 0x5d9088: b.eq            #0x5d909c
    // 0x5d908c: r8 = bool?
    //     0x5d908c: ldr             x8, [PP, #0xab8]  ; [pp+0xab8] Type: bool?
    // 0x5d9090: r3 = Null
    //     0x5d9090: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c3f0] Null
    //     0x5d9094: ldr             x3, [x3, #0x3f0]
    // 0x5d9098: r0 = bool?()
    //     0x5d9098: bl              #0x379918  ; IsType_bool?_Stub
    // 0x5d909c: ldur            x3, [fp, #-8]
    // 0x5d90a0: r0 = LoadClassIdInstr(r3)
    //     0x5d90a0: ldur            x0, [x3, #-1]
    //     0x5d90a4: ubfx            x0, x0, #0xc, #0x14
    // 0x5d90a8: mov             x1, x3
    // 0x5d90ac: r2 = "isSameSchool"
    //     0x5d90ac: add             x2, PP, #0xf, lsl #12  ; [pp+0xf3e0] "isSameSchool"
    //     0x5d90b0: ldr             x2, [x2, #0x3e0]
    // 0x5d90b4: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x5d90b4: sub             lr, x0, #0xfeb
    //     0x5d90b8: ldr             lr, [x21, lr, lsl #3]
    //     0x5d90bc: blr             lr
    // 0x5d90c0: mov             x3, x0
    // 0x5d90c4: r2 = Null
    //     0x5d90c4: mov             x2, NULL
    // 0x5d90c8: r1 = Null
    //     0x5d90c8: mov             x1, NULL
    // 0x5d90cc: stur            x3, [fp, #-0xa0]
    // 0x5d90d0: r4 = 60
    //     0x5d90d0: movz            x4, #0x3c
    // 0x5d90d4: branchIfSmi(r0, 0x5d90e0)
    //     0x5d90d4: tbz             w0, #0, #0x5d90e0
    // 0x5d90d8: r4 = LoadClassIdInstr(r0)
    //     0x5d90d8: ldur            x4, [x0, #-1]
    //     0x5d90dc: ubfx            x4, x4, #0xc, #0x14
    // 0x5d90e0: cmp             x4, #0x3f
    // 0x5d90e4: b.eq            #0x5d90f8
    // 0x5d90e8: r8 = bool?
    //     0x5d90e8: ldr             x8, [PP, #0xab8]  ; [pp+0xab8] Type: bool?
    // 0x5d90ec: r3 = Null
    //     0x5d90ec: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c400] Null
    //     0x5d90f0: ldr             x3, [x3, #0x400]
    // 0x5d90f4: r0 = bool?()
    //     0x5d90f4: bl              #0x379918  ; IsType_bool?_Stub
    // 0x5d90f8: ldur            x3, [fp, #-8]
    // 0x5d90fc: r0 = LoadClassIdInstr(r3)
    //     0x5d90fc: ldur            x0, [x3, #-1]
    //     0x5d9100: ubfx            x0, x0, #0xc, #0x14
    // 0x5d9104: mov             x1, x3
    // 0x5d9108: r2 = "likeCount"
    //     0x5d9108: add             x2, PP, #0xe, lsl #12  ; [pp+0xeaf8] "likeCount"
    //     0x5d910c: ldr             x2, [x2, #0xaf8]
    // 0x5d9110: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x5d9110: sub             lr, x0, #0xfeb
    //     0x5d9114: ldr             lr, [x21, lr, lsl #3]
    //     0x5d9118: blr             lr
    // 0x5d911c: mov             x3, x0
    // 0x5d9120: r2 = Null
    //     0x5d9120: mov             x2, NULL
    // 0x5d9124: r1 = Null
    //     0x5d9124: mov             x1, NULL
    // 0x5d9128: stur            x3, [fp, #-0xa8]
    // 0x5d912c: branchIfSmi(r0, 0x5d9154)
    //     0x5d912c: tbz             w0, #0, #0x5d9154
    // 0x5d9130: r4 = LoadClassIdInstr(r0)
    //     0x5d9130: ldur            x4, [x0, #-1]
    //     0x5d9134: ubfx            x4, x4, #0xc, #0x14
    // 0x5d9138: sub             x4, x4, #0x3c
    // 0x5d913c: cmp             x4, #2
    // 0x5d9140: b.ls            #0x5d9154
    // 0x5d9144: r8 = num?
    //     0x5d9144: ldr             x8, [PP, #0x2ee8]  ; [pp+0x2ee8] Type: num?
    // 0x5d9148: r3 = Null
    //     0x5d9148: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c410] Null
    //     0x5d914c: ldr             x3, [x3, #0x410]
    // 0x5d9150: r0 = DefaultNullableTypeTest()
    //     0x5d9150: bl              #0x9071ac  ; DefaultNullableTypeTestStub
    // 0x5d9154: ldur            x0, [fp, #-0xa8]
    // 0x5d9158: cmp             w0, NULL
    // 0x5d915c: b.ne            #0x5d9168
    // 0x5d9160: r4 = Null
    //     0x5d9160: mov             x4, NULL
    // 0x5d9164: b               #0x5d9190
    // 0x5d9168: r1 = 60
    //     0x5d9168: movz            x1, #0x3c
    // 0x5d916c: branchIfSmi(r0, 0x5d9178)
    //     0x5d916c: tbz             w0, #0, #0x5d9178
    // 0x5d9170: r1 = LoadClassIdInstr(r0)
    //     0x5d9170: ldur            x1, [x0, #-1]
    //     0x5d9174: ubfx            x1, x1, #0xc, #0x14
    // 0x5d9178: str             x0, [SP]
    // 0x5d917c: mov             x0, x1
    // 0x5d9180: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5d9180: sub             lr, x0, #1, lsl #12
    //     0x5d9184: ldr             lr, [x21, lr, lsl #3]
    //     0x5d9188: blr             lr
    // 0x5d918c: mov             x4, x0
    // 0x5d9190: ldur            x3, [fp, #-8]
    // 0x5d9194: stur            x4, [fp, #-0xa8]
    // 0x5d9198: r0 = LoadClassIdInstr(r3)
    //     0x5d9198: ldur            x0, [x3, #-1]
    //     0x5d919c: ubfx            x0, x0, #0xc, #0x14
    // 0x5d91a0: mov             x1, x3
    // 0x5d91a4: r2 = "location"
    //     0x5d91a4: ldr             x2, [PP, #0x3980]  ; [pp+0x3980] "location"
    // 0x5d91a8: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x5d91a8: sub             lr, x0, #0xfeb
    //     0x5d91ac: ldr             lr, [x21, lr, lsl #3]
    //     0x5d91b0: blr             lr
    // 0x5d91b4: mov             x1, x0
    // 0x5d91b8: r0 = _optString()
    //     0x5d91b8: bl              #0x5da1e0  ; [package:sportworld_flutter/api/community/community_dynamic_feed_api.dart] ::_optString
    // 0x5d91bc: mov             x4, x0
    // 0x5d91c0: ldur            x3, [fp, #-8]
    // 0x5d91c4: stur            x4, [fp, #-0xb0]
    // 0x5d91c8: r0 = LoadClassIdInstr(r3)
    //     0x5d91c8: ldur            x0, [x3, #-1]
    //     0x5d91cc: ubfx            x0, x0, #0xc, #0x14
    // 0x5d91d0: mov             x1, x3
    // 0x5d91d4: r2 = "locationName"
    //     0x5d91d4: add             x2, PP, #0xf, lsl #12  ; [pp+0xf338] "locationName"
    //     0x5d91d8: ldr             x2, [x2, #0x338]
    // 0x5d91dc: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x5d91dc: sub             lr, x0, #0xfeb
    //     0x5d91e0: ldr             lr, [x21, lr, lsl #3]
    //     0x5d91e4: blr             lr
    // 0x5d91e8: mov             x1, x0
    // 0x5d91ec: r0 = _optString()
    //     0x5d91ec: bl              #0x5da1e0  ; [package:sportworld_flutter/api/community/community_dynamic_feed_api.dart] ::_optString
    // 0x5d91f0: mov             x4, x0
    // 0x5d91f4: ldur            x3, [fp, #-8]
    // 0x5d91f8: stur            x4, [fp, #-0xb8]
    // 0x5d91fc: r0 = LoadClassIdInstr(r3)
    //     0x5d91fc: ldur            x0, [x3, #-1]
    //     0x5d9200: ubfx            x0, x0, #0xc, #0x14
    // 0x5d9204: mov             x1, x3
    // 0x5d9208: r2 = "nickname"
    //     0x5d9208: add             x2, PP, #0xf, lsl #12  ; [pp+0xf310] "nickname"
    //     0x5d920c: ldr             x2, [x2, #0x310]
    // 0x5d9210: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x5d9210: sub             lr, x0, #0xfeb
    //     0x5d9214: ldr             lr, [x21, lr, lsl #3]
    //     0x5d9218: blr             lr
    // 0x5d921c: mov             x1, x0
    // 0x5d9220: r0 = _optString()
    //     0x5d9220: bl              #0x5da1e0  ; [package:sportworld_flutter/api/community/community_dynamic_feed_api.dart] ::_optString
    // 0x5d9224: ldur            x1, [fp, #-8]
    // 0x5d9228: stur            x0, [fp, #-0xc0]
    // 0x5d922c: r0 = _parsePublishedAtForDisplay()
    //     0x5d922c: bl              #0x5d98a4  ; [package:sportworld_flutter/api/community/community_dynamic_feed_api.dart] ::_parsePublishedAtForDisplay
    // 0x5d9230: mov             x4, x0
    // 0x5d9234: ldur            x3, [fp, #-8]
    // 0x5d9238: stur            x4, [fp, #-0xc8]
    // 0x5d923c: r0 = LoadClassIdInstr(r3)
    //     0x5d923c: ldur            x0, [x3, #-1]
    //     0x5d9240: ubfx            x0, x0, #0xc, #0x14
    // 0x5d9244: mov             x1, x3
    // 0x5d9248: r2 = "schoolName"
    //     0x5d9248: add             x2, PP, #0xe, lsl #12  ; [pp+0xea90] "schoolName"
    //     0x5d924c: ldr             x2, [x2, #0xa90]
    // 0x5d9250: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x5d9250: sub             lr, x0, #0xfeb
    //     0x5d9254: ldr             lr, [x21, lr, lsl #3]
    //     0x5d9258: blr             lr
    // 0x5d925c: mov             x1, x0
    // 0x5d9260: r0 = _optString()
    //     0x5d9260: bl              #0x5da1e0  ; [package:sportworld_flutter/api/community/community_dynamic_feed_api.dart] ::_optString
    // 0x5d9264: mov             x4, x0
    // 0x5d9268: ldur            x3, [fp, #-8]
    // 0x5d926c: stur            x4, [fp, #-0xd0]
    // 0x5d9270: r0 = LoadClassIdInstr(r3)
    //     0x5d9270: ldur            x0, [x3, #-1]
    //     0x5d9274: ubfx            x0, x0, #0xc, #0x14
    // 0x5d9278: mov             x1, x3
    // 0x5d927c: r2 = "shareCount"
    //     0x5d927c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf350] "shareCount"
    //     0x5d9280: ldr             x2, [x2, #0x350]
    // 0x5d9284: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x5d9284: sub             lr, x0, #0xfeb
    //     0x5d9288: ldr             lr, [x21, lr, lsl #3]
    //     0x5d928c: blr             lr
    // 0x5d9290: mov             x3, x0
    // 0x5d9294: r2 = Null
    //     0x5d9294: mov             x2, NULL
    // 0x5d9298: r1 = Null
    //     0x5d9298: mov             x1, NULL
    // 0x5d929c: stur            x3, [fp, #-0xd8]
    // 0x5d92a0: branchIfSmi(r0, 0x5d92c8)
    //     0x5d92a0: tbz             w0, #0, #0x5d92c8
    // 0x5d92a4: r4 = LoadClassIdInstr(r0)
    //     0x5d92a4: ldur            x4, [x0, #-1]
    //     0x5d92a8: ubfx            x4, x4, #0xc, #0x14
    // 0x5d92ac: sub             x4, x4, #0x3c
    // 0x5d92b0: cmp             x4, #2
    // 0x5d92b4: b.ls            #0x5d92c8
    // 0x5d92b8: r8 = num?
    //     0x5d92b8: ldr             x8, [PP, #0x2ee8]  ; [pp+0x2ee8] Type: num?
    // 0x5d92bc: r3 = Null
    //     0x5d92bc: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c420] Null
    //     0x5d92c0: ldr             x3, [x3, #0x420]
    // 0x5d92c4: r0 = DefaultNullableTypeTest()
    //     0x5d92c4: bl              #0x9071ac  ; DefaultNullableTypeTestStub
    // 0x5d92c8: ldur            x0, [fp, #-0xd8]
    // 0x5d92cc: cmp             w0, NULL
    // 0x5d92d0: b.ne            #0x5d92dc
    // 0x5d92d4: r4 = Null
    //     0x5d92d4: mov             x4, NULL
    // 0x5d92d8: b               #0x5d9304
    // 0x5d92dc: r1 = 60
    //     0x5d92dc: movz            x1, #0x3c
    // 0x5d92e0: branchIfSmi(r0, 0x5d92ec)
    //     0x5d92e0: tbz             w0, #0, #0x5d92ec
    // 0x5d92e4: r1 = LoadClassIdInstr(r0)
    //     0x5d92e4: ldur            x1, [x0, #-1]
    //     0x5d92e8: ubfx            x1, x1, #0xc, #0x14
    // 0x5d92ec: str             x0, [SP]
    // 0x5d92f0: mov             x0, x1
    // 0x5d92f4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5d92f4: sub             lr, x0, #1, lsl #12
    //     0x5d92f8: ldr             lr, [x21, lr, lsl #3]
    //     0x5d92fc: blr             lr
    // 0x5d9300: mov             x4, x0
    // 0x5d9304: ldur            x3, [fp, #-8]
    // 0x5d9308: stur            x4, [fp, #-0xd8]
    // 0x5d930c: r0 = LoadClassIdInstr(r3)
    //     0x5d930c: ldur            x0, [x3, #-1]
    //     0x5d9310: ubfx            x0, x0, #0xc, #0x14
    // 0x5d9314: mov             x1, x3
    // 0x5d9318: r2 = "sportsRecordId"
    //     0x5d9318: add             x2, PP, #0xf, lsl #12  ; [pp+0xf3b0] "sportsRecordId"
    //     0x5d931c: ldr             x2, [x2, #0x3b0]
    // 0x5d9320: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x5d9320: sub             lr, x0, #0xfeb
    //     0x5d9324: ldr             lr, [x21, lr, lsl #3]
    //     0x5d9328: blr             lr
    // 0x5d932c: mov             x3, x0
    // 0x5d9330: r2 = Null
    //     0x5d9330: mov             x2, NULL
    // 0x5d9334: r1 = Null
    //     0x5d9334: mov             x1, NULL
    // 0x5d9338: stur            x3, [fp, #-0xe0]
    // 0x5d933c: branchIfSmi(r0, 0x5d9364)
    //     0x5d933c: tbz             w0, #0, #0x5d9364
    // 0x5d9340: r4 = LoadClassIdInstr(r0)
    //     0x5d9340: ldur            x4, [x0, #-1]
    //     0x5d9344: ubfx            x4, x4, #0xc, #0x14
    // 0x5d9348: sub             x4, x4, #0x3c
    // 0x5d934c: cmp             x4, #2
    // 0x5d9350: b.ls            #0x5d9364
    // 0x5d9354: r8 = num?
    //     0x5d9354: ldr             x8, [PP, #0x2ee8]  ; [pp+0x2ee8] Type: num?
    // 0x5d9358: r3 = Null
    //     0x5d9358: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c430] Null
    //     0x5d935c: ldr             x3, [x3, #0x430]
    // 0x5d9360: r0 = DefaultNullableTypeTest()
    //     0x5d9360: bl              #0x9071ac  ; DefaultNullableTypeTestStub
    // 0x5d9364: ldur            x0, [fp, #-0xe0]
    // 0x5d9368: cmp             w0, NULL
    // 0x5d936c: b.ne            #0x5d9378
    // 0x5d9370: r4 = Null
    //     0x5d9370: mov             x4, NULL
    // 0x5d9374: b               #0x5d93a0
    // 0x5d9378: r1 = 60
    //     0x5d9378: movz            x1, #0x3c
    // 0x5d937c: branchIfSmi(r0, 0x5d9388)
    //     0x5d937c: tbz             w0, #0, #0x5d9388
    // 0x5d9380: r1 = LoadClassIdInstr(r0)
    //     0x5d9380: ldur            x1, [x0, #-1]
    //     0x5d9384: ubfx            x1, x1, #0xc, #0x14
    // 0x5d9388: str             x0, [SP]
    // 0x5d938c: mov             x0, x1
    // 0x5d9390: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5d9390: sub             lr, x0, #1, lsl #12
    //     0x5d9394: ldr             lr, [x21, lr, lsl #3]
    //     0x5d9398: blr             lr
    // 0x5d939c: mov             x4, x0
    // 0x5d93a0: ldur            x3, [fp, #-8]
    // 0x5d93a4: stur            x4, [fp, #-0xe0]
    // 0x5d93a8: r0 = LoadClassIdInstr(r3)
    //     0x5d93a8: ldur            x0, [x3, #-1]
    //     0x5d93ac: ubfx            x0, x0, #0xc, #0x14
    // 0x5d93b0: mov             x1, x3
    // 0x5d93b4: r2 = "sportsRecordImage"
    //     0x5d93b4: add             x2, PP, #0xf, lsl #12  ; [pp+0xf3b8] "sportsRecordImage"
    //     0x5d93b8: ldr             x2, [x2, #0x3b8]
    // 0x5d93bc: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x5d93bc: sub             lr, x0, #0xfeb
    //     0x5d93c0: ldr             lr, [x21, lr, lsl #3]
    //     0x5d93c4: blr             lr
    // 0x5d93c8: mov             x1, x0
    // 0x5d93cc: r0 = _optString()
    //     0x5d93cc: bl              #0x5da1e0  ; [package:sportworld_flutter/api/community/community_dynamic_feed_api.dart] ::_optString
    // 0x5d93d0: mov             x4, x0
    // 0x5d93d4: ldur            x3, [fp, #-8]
    // 0x5d93d8: stur            x4, [fp, #-0xe8]
    // 0x5d93dc: r0 = LoadClassIdInstr(r3)
    //     0x5d93dc: ldur            x0, [x3, #-1]
    //     0x5d93e0: ubfx            x0, x0, #0xc, #0x14
    // 0x5d93e4: mov             x1, x3
    // 0x5d93e8: r2 = "unid"
    //     0x5d93e8: add             x2, PP, #0xf, lsl #12  ; [pp+0xf3d8] "unid"
    //     0x5d93ec: ldr             x2, [x2, #0x3d8]
    // 0x5d93f0: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x5d93f0: sub             lr, x0, #0xfeb
    //     0x5d93f4: ldr             lr, [x21, lr, lsl #3]
    //     0x5d93f8: blr             lr
    // 0x5d93fc: mov             x3, x0
    // 0x5d9400: r2 = Null
    //     0x5d9400: mov             x2, NULL
    // 0x5d9404: r1 = Null
    //     0x5d9404: mov             x1, NULL
    // 0x5d9408: stur            x3, [fp, #-0xf0]
    // 0x5d940c: branchIfSmi(r0, 0x5d9434)
    //     0x5d940c: tbz             w0, #0, #0x5d9434
    // 0x5d9410: r4 = LoadClassIdInstr(r0)
    //     0x5d9410: ldur            x4, [x0, #-1]
    //     0x5d9414: ubfx            x4, x4, #0xc, #0x14
    // 0x5d9418: sub             x4, x4, #0x3c
    // 0x5d941c: cmp             x4, #2
    // 0x5d9420: b.ls            #0x5d9434
    // 0x5d9424: r8 = num?
    //     0x5d9424: ldr             x8, [PP, #0x2ee8]  ; [pp+0x2ee8] Type: num?
    // 0x5d9428: r3 = Null
    //     0x5d9428: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c440] Null
    //     0x5d942c: ldr             x3, [x3, #0x440]
    // 0x5d9430: r0 = DefaultNullableTypeTest()
    //     0x5d9430: bl              #0x9071ac  ; DefaultNullableTypeTestStub
    // 0x5d9434: ldur            x0, [fp, #-0xf0]
    // 0x5d9438: cmp             w0, NULL
    // 0x5d943c: b.ne            #0x5d9448
    // 0x5d9440: r4 = Null
    //     0x5d9440: mov             x4, NULL
    // 0x5d9444: b               #0x5d9470
    // 0x5d9448: r1 = 60
    //     0x5d9448: movz            x1, #0x3c
    // 0x5d944c: branchIfSmi(r0, 0x5d9458)
    //     0x5d944c: tbz             w0, #0, #0x5d9458
    // 0x5d9450: r1 = LoadClassIdInstr(r0)
    //     0x5d9450: ldur            x1, [x0, #-1]
    //     0x5d9454: ubfx            x1, x1, #0xc, #0x14
    // 0x5d9458: str             x0, [SP]
    // 0x5d945c: mov             x0, x1
    // 0x5d9460: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5d9460: sub             lr, x0, #1, lsl #12
    //     0x5d9464: ldr             lr, [x21, lr, lsl #3]
    //     0x5d9468: blr             lr
    // 0x5d946c: mov             x4, x0
    // 0x5d9470: ldur            x3, [fp, #-8]
    // 0x5d9474: stur            x4, [fp, #-0xf0]
    // 0x5d9478: r0 = LoadClassIdInstr(r3)
    //     0x5d9478: ldur            x0, [x3, #-1]
    //     0x5d947c: ubfx            x0, x0, #0xc, #0x14
    // 0x5d9480: mov             x1, x3
    // 0x5d9484: r2 = "userId"
    //     0x5d9484: add             x2, PP, #0xe, lsl #12  ; [pp+0xee78] "userId"
    //     0x5d9488: ldr             x2, [x2, #0xe78]
    // 0x5d948c: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x5d948c: sub             lr, x0, #0xfeb
    //     0x5d9490: ldr             lr, [x21, lr, lsl #3]
    //     0x5d9494: blr             lr
    // 0x5d9498: mov             x3, x0
    // 0x5d949c: r2 = Null
    //     0x5d949c: mov             x2, NULL
    // 0x5d94a0: r1 = Null
    //     0x5d94a0: mov             x1, NULL
    // 0x5d94a4: stur            x3, [fp, #-0xf8]
    // 0x5d94a8: branchIfSmi(r0, 0x5d94d0)
    //     0x5d94a8: tbz             w0, #0, #0x5d94d0
    // 0x5d94ac: r4 = LoadClassIdInstr(r0)
    //     0x5d94ac: ldur            x4, [x0, #-1]
    //     0x5d94b0: ubfx            x4, x4, #0xc, #0x14
    // 0x5d94b4: sub             x4, x4, #0x3c
    // 0x5d94b8: cmp             x4, #2
    // 0x5d94bc: b.ls            #0x5d94d0
    // 0x5d94c0: r8 = num?
    //     0x5d94c0: ldr             x8, [PP, #0x2ee8]  ; [pp+0x2ee8] Type: num?
    // 0x5d94c4: r3 = Null
    //     0x5d94c4: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c450] Null
    //     0x5d94c8: ldr             x3, [x3, #0x450]
    // 0x5d94cc: r0 = DefaultNullableTypeTest()
    //     0x5d94cc: bl              #0x9071ac  ; DefaultNullableTypeTestStub
    // 0x5d94d0: ldur            x0, [fp, #-0xf8]
    // 0x5d94d4: cmp             w0, NULL
    // 0x5d94d8: b.ne            #0x5d94e4
    // 0x5d94dc: r4 = Null
    //     0x5d94dc: mov             x4, NULL
    // 0x5d94e0: b               #0x5d950c
    // 0x5d94e4: r1 = 60
    //     0x5d94e4: movz            x1, #0x3c
    // 0x5d94e8: branchIfSmi(r0, 0x5d94f4)
    //     0x5d94e8: tbz             w0, #0, #0x5d94f4
    // 0x5d94ec: r1 = LoadClassIdInstr(r0)
    //     0x5d94ec: ldur            x1, [x0, #-1]
    //     0x5d94f0: ubfx            x1, x1, #0xc, #0x14
    // 0x5d94f4: str             x0, [SP]
    // 0x5d94f8: mov             x0, x1
    // 0x5d94fc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5d94fc: sub             lr, x0, #1, lsl #12
    //     0x5d9500: ldr             lr, [x21, lr, lsl #3]
    //     0x5d9504: blr             lr
    // 0x5d9508: mov             x4, x0
    // 0x5d950c: ldur            x3, [fp, #-8]
    // 0x5d9510: stur            x4, [fp, #-0xf8]
    // 0x5d9514: r0 = LoadClassIdInstr(r3)
    //     0x5d9514: ldur            x0, [x3, #-1]
    //     0x5d9518: ubfx            x0, x0, #0xc, #0x14
    // 0x5d951c: mov             x1, x3
    // 0x5d9520: r2 = "videoCover"
    //     0x5d9520: add             x2, PP, #0xf, lsl #12  ; [pp+0xf320] "videoCover"
    //     0x5d9524: ldr             x2, [x2, #0x320]
    // 0x5d9528: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x5d9528: sub             lr, x0, #0xfeb
    //     0x5d952c: ldr             lr, [x21, lr, lsl #3]
    //     0x5d9530: blr             lr
    // 0x5d9534: mov             x1, x0
    // 0x5d9538: r0 = _optString()
    //     0x5d9538: bl              #0x5da1e0  ; [package:sportworld_flutter/api/community/community_dynamic_feed_api.dart] ::_optString
    // 0x5d953c: mov             x4, x0
    // 0x5d9540: ldur            x3, [fp, #-8]
    // 0x5d9544: stur            x4, [fp, #-0x100]
    // 0x5d9548: r0 = LoadClassIdInstr(r3)
    //     0x5d9548: ldur            x0, [x3, #-1]
    //     0x5d954c: ubfx            x0, x0, #0xc, #0x14
    // 0x5d9550: mov             x1, x3
    // 0x5d9554: r2 = "videoDuration"
    //     0x5d9554: add             x2, PP, #0xf, lsl #12  ; [pp+0xf328] "videoDuration"
    //     0x5d9558: ldr             x2, [x2, #0x328]
    // 0x5d955c: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x5d955c: sub             lr, x0, #0xfeb
    //     0x5d9560: ldr             lr, [x21, lr, lsl #3]
    //     0x5d9564: blr             lr
    // 0x5d9568: mov             x3, x0
    // 0x5d956c: r2 = Null
    //     0x5d956c: mov             x2, NULL
    // 0x5d9570: r1 = Null
    //     0x5d9570: mov             x1, NULL
    // 0x5d9574: r17 = -264
    //     0x5d9574: movn            x17, #0x107
    // 0x5d9578: str             x3, [fp, x17]
    // 0x5d957c: branchIfSmi(r0, 0x5d95a4)
    //     0x5d957c: tbz             w0, #0, #0x5d95a4
    // 0x5d9580: r4 = LoadClassIdInstr(r0)
    //     0x5d9580: ldur            x4, [x0, #-1]
    //     0x5d9584: ubfx            x4, x4, #0xc, #0x14
    // 0x5d9588: sub             x4, x4, #0x3c
    // 0x5d958c: cmp             x4, #2
    // 0x5d9590: b.ls            #0x5d95a4
    // 0x5d9594: r8 = num?
    //     0x5d9594: ldr             x8, [PP, #0x2ee8]  ; [pp+0x2ee8] Type: num?
    // 0x5d9598: r3 = Null
    //     0x5d9598: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c460] Null
    //     0x5d959c: ldr             x3, [x3, #0x460]
    // 0x5d95a0: r0 = DefaultNullableTypeTest()
    //     0x5d95a0: bl              #0x9071ac  ; DefaultNullableTypeTestStub
    // 0x5d95a4: r17 = -264
    //     0x5d95a4: movn            x17, #0x107
    // 0x5d95a8: ldr             x0, [fp, x17]
    // 0x5d95ac: cmp             w0, NULL
    // 0x5d95b0: b.ne            #0x5d95bc
    // 0x5d95b4: r4 = Null
    //     0x5d95b4: mov             x4, NULL
    // 0x5d95b8: b               #0x5d95e4
    // 0x5d95bc: r1 = 60
    //     0x5d95bc: movz            x1, #0x3c
    // 0x5d95c0: branchIfSmi(r0, 0x5d95cc)
    //     0x5d95c0: tbz             w0, #0, #0x5d95cc
    // 0x5d95c4: r1 = LoadClassIdInstr(r0)
    //     0x5d95c4: ldur            x1, [x0, #-1]
    //     0x5d95c8: ubfx            x1, x1, #0xc, #0x14
    // 0x5d95cc: str             x0, [SP]
    // 0x5d95d0: mov             x0, x1
    // 0x5d95d4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5d95d4: sub             lr, x0, #1, lsl #12
    //     0x5d95d8: ldr             lr, [x21, lr, lsl #3]
    //     0x5d95dc: blr             lr
    // 0x5d95e0: mov             x4, x0
    // 0x5d95e4: ldur            x3, [fp, #-8]
    // 0x5d95e8: r17 = -264
    //     0x5d95e8: movn            x17, #0x107
    // 0x5d95ec: str             x4, [fp, x17]
    // 0x5d95f0: r0 = LoadClassIdInstr(r3)
    //     0x5d95f0: ldur            x0, [x3, #-1]
    //     0x5d95f4: ubfx            x0, x0, #0xc, #0x14
    // 0x5d95f8: mov             x1, x3
    // 0x5d95fc: r2 = "videoUrl"
    //     0x5d95fc: add             x2, PP, #0xe, lsl #12  ; [pp+0xedd0] "videoUrl"
    //     0x5d9600: ldr             x2, [x2, #0xdd0]
    // 0x5d9604: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x5d9604: sub             lr, x0, #0xfeb
    //     0x5d9608: ldr             lr, [x21, lr, lsl #3]
    //     0x5d960c: blr             lr
    // 0x5d9610: mov             x1, x0
    // 0x5d9614: r0 = _optString()
    //     0x5d9614: bl              #0x5da1e0  ; [package:sportworld_flutter/api/community/community_dynamic_feed_api.dart] ::_optString
    // 0x5d9618: mov             x4, x0
    // 0x5d961c: ldur            x3, [fp, #-8]
    // 0x5d9620: r17 = -272
    //     0x5d9620: movn            x17, #0x10f
    // 0x5d9624: str             x4, [fp, x17]
    // 0x5d9628: r0 = LoadClassIdInstr(r3)
    //     0x5d9628: ldur            x0, [x3, #-1]
    //     0x5d962c: ubfx            x0, x0, #0xc, #0x14
    // 0x5d9630: mov             x1, x3
    // 0x5d9634: r2 = "viewCount"
    //     0x5d9634: add             x2, PP, #0xf, lsl #12  ; [pp+0xf358] "viewCount"
    //     0x5d9638: ldr             x2, [x2, #0x358]
    // 0x5d963c: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x5d963c: sub             lr, x0, #0xfeb
    //     0x5d9640: ldr             lr, [x21, lr, lsl #3]
    //     0x5d9644: blr             lr
    // 0x5d9648: mov             x3, x0
    // 0x5d964c: r2 = Null
    //     0x5d964c: mov             x2, NULL
    // 0x5d9650: r1 = Null
    //     0x5d9650: mov             x1, NULL
    // 0x5d9654: r17 = -280
    //     0x5d9654: movn            x17, #0x117
    // 0x5d9658: str             x3, [fp, x17]
    // 0x5d965c: branchIfSmi(r0, 0x5d9684)
    //     0x5d965c: tbz             w0, #0, #0x5d9684
    // 0x5d9660: r4 = LoadClassIdInstr(r0)
    //     0x5d9660: ldur            x4, [x0, #-1]
    //     0x5d9664: ubfx            x4, x4, #0xc, #0x14
    // 0x5d9668: sub             x4, x4, #0x3c
    // 0x5d966c: cmp             x4, #2
    // 0x5d9670: b.ls            #0x5d9684
    // 0x5d9674: r8 = num?
    //     0x5d9674: ldr             x8, [PP, #0x2ee8]  ; [pp+0x2ee8] Type: num?
    // 0x5d9678: r3 = Null
    //     0x5d9678: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c470] Null
    //     0x5d967c: ldr             x3, [x3, #0x470]
    // 0x5d9680: r0 = DefaultNullableTypeTest()
    //     0x5d9680: bl              #0x9071ac  ; DefaultNullableTypeTestStub
    // 0x5d9684: r17 = -280
    //     0x5d9684: movn            x17, #0x117
    // 0x5d9688: ldr             x0, [fp, x17]
    // 0x5d968c: cmp             w0, NULL
    // 0x5d9690: b.ne            #0x5d96a8
    // 0x5d9694: SaveReg r0
    //     0x5d9694: str             x0, [SP, #-8]!
    // 0x5d9698: r17 = -280
    //     0x5d9698: movn            x17, #0x117
    // 0x5d969c: str             NULL, [fp, x17]
    // 0x5d96a0: RestoreReg r0
    //     0x5d96a0: ldr             x0, [SP], #8
    // 0x5d96a4: b               #0x5d96d4
    // 0x5d96a8: r1 = 60
    //     0x5d96a8: movz            x1, #0x3c
    // 0x5d96ac: branchIfSmi(r0, 0x5d96b8)
    //     0x5d96ac: tbz             w0, #0, #0x5d96b8
    // 0x5d96b0: r1 = LoadClassIdInstr(r0)
    //     0x5d96b0: ldur            x1, [x0, #-1]
    //     0x5d96b4: ubfx            x1, x1, #0xc, #0x14
    // 0x5d96b8: str             x0, [SP]
    // 0x5d96bc: mov             x0, x1
    // 0x5d96c0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5d96c0: sub             lr, x0, #1, lsl #12
    //     0x5d96c4: ldr             lr, [x21, lr, lsl #3]
    //     0x5d96c8: blr             lr
    // 0x5d96cc: r17 = -280
    //     0x5d96cc: movn            x17, #0x117
    // 0x5d96d0: str             x0, [fp, x17]
    // 0x5d96d4: ldur            x1, [fp, #-8]
    // 0x5d96d8: ldur            x2, [fp, #-0x80]
    // 0x5d96dc: ldur            x0, [fp, #-0x88]
    // 0x5d96e0: ldur            x25, [fp, #-0x90]
    // 0x5d96e4: ldur            x24, [fp, #-0x98]
    // 0x5d96e8: ldur            x23, [fp, #-0xa0]
    // 0x5d96ec: ldur            x20, [fp, #-0xa8]
    // 0x5d96f0: ldur            x19, [fp, #-0xb0]
    // 0x5d96f4: ldur            x14, [fp, #-0xb8]
    // 0x5d96f8: ldur            x13, [fp, #-0xc0]
    // 0x5d96fc: ldur            x12, [fp, #-0xc8]
    // 0x5d9700: ldur            x11, [fp, #-0xd0]
    // 0x5d9704: ldur            x10, [fp, #-0xd8]
    // 0x5d9708: ldur            x9, [fp, #-0xe0]
    // 0x5d970c: ldur            x8, [fp, #-0xe8]
    // 0x5d9710: ldur            x7, [fp, #-0xf0]
    // 0x5d9714: ldur            x6, [fp, #-0xf8]
    // 0x5d9718: ldur            x5, [fp, #-0x100]
    // 0x5d971c: r17 = -264
    //     0x5d971c: movn            x17, #0x107
    // 0x5d9720: ldr             x4, [fp, x17]
    // 0x5d9724: r17 = -272
    //     0x5d9724: movn            x17, #0x10f
    // 0x5d9728: ldr             x3, [fp, x17]
    // 0x5d972c: r3 = LoadClassIdInstr(r1)
    //     0x5d972c: ldur            x3, [x1, #-1]
    //     0x5d9730: ubfx            x3, x3, #0xc, #0x14
    // 0x5d9734: mov             x0, x3
    // 0x5d9738: mov             x3, x2
    // 0x5d973c: r2 = "logo"
    //     0x5d973c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf428] "logo"
    //     0x5d9740: ldr             x2, [x2, #0x428]
    // 0x5d9744: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x5d9744: sub             lr, x0, #0xfeb
    //     0x5d9748: ldr             lr, [x21, lr, lsl #3]
    //     0x5d974c: blr             lr
    // 0x5d9750: mov             x1, x0
    // 0x5d9754: r0 = _optString()
    //     0x5d9754: bl              #0x5da1e0  ; [package:sportworld_flutter/api/community/community_dynamic_feed_api.dart] ::_optString
    // 0x5d9758: stur            x0, [fp, #-8]
    // 0x5d975c: r0 = CommunityDynamicItem()
    //     0x5d975c: bl              #0x5d9898  ; AllocateCommunityDynamicItemStub -> CommunityDynamicItem (size=0x94)
    // 0x5d9760: ldur            x1, [fp, #-0x38]
    // 0x5d9764: StoreField: r0->field_7 = r1
    //     0x5d9764: stur            w1, [x0, #7]
    // 0x5d9768: ldur            x1, [fp, #-0x40]
    // 0x5d976c: StoreField: r0->field_b = r1
    //     0x5d976c: stur            w1, [x0, #0xb]
    // 0x5d9770: ldur            x1, [fp, #-0x48]
    // 0x5d9774: StoreField: r0->field_f = r1
    //     0x5d9774: stur            w1, [x0, #0xf]
    // 0x5d9778: ldur            x1, [fp, #-0x50]
    // 0x5d977c: StoreField: r0->field_13 = r1
    //     0x5d977c: stur            w1, [x0, #0x13]
    // 0x5d9780: ldur            x1, [fp, #-0x58]
    // 0x5d9784: ArrayStore: r0[0] = r1  ; List_4
    //     0x5d9784: stur            w1, [x0, #0x17]
    // 0x5d9788: ldur            x1, [fp, #-0x60]
    // 0x5d978c: StoreField: r0->field_1b = r1
    //     0x5d978c: stur            w1, [x0, #0x1b]
    // 0x5d9790: ldur            x1, [fp, #-0x68]
    // 0x5d9794: StoreField: r0->field_1f = r1
    //     0x5d9794: stur            w1, [x0, #0x1f]
    // 0x5d9798: ldur            x1, [fp, #-0x70]
    // 0x5d979c: StoreField: r0->field_23 = r1
    //     0x5d979c: stur            w1, [x0, #0x23]
    // 0x5d97a0: ldur            x1, [fp, #-0x78]
    // 0x5d97a4: StoreField: r0->field_27 = r1
    //     0x5d97a4: stur            w1, [x0, #0x27]
    // 0x5d97a8: ldur            x1, [fp, #-0x18]
    // 0x5d97ac: StoreField: r0->field_2b = r1
    //     0x5d97ac: stur            w1, [x0, #0x2b]
    // 0x5d97b0: ldur            x1, [fp, #-0x10]
    // 0x5d97b4: StoreField: r0->field_2f = r1
    //     0x5d97b4: stur            w1, [x0, #0x2f]
    // 0x5d97b8: ldur            x1, [fp, #-0x80]
    // 0x5d97bc: StoreField: r0->field_33 = r1
    //     0x5d97bc: stur            w1, [x0, #0x33]
    // 0x5d97c0: ldur            x1, [fp, #-0x88]
    // 0x5d97c4: StoreField: r0->field_37 = r1
    //     0x5d97c4: stur            w1, [x0, #0x37]
    // 0x5d97c8: ldur            x1, [fp, #-0x90]
    // 0x5d97cc: StoreField: r0->field_3b = r1
    //     0x5d97cc: stur            w1, [x0, #0x3b]
    // 0x5d97d0: ldur            x1, [fp, #-0x98]
    // 0x5d97d4: StoreField: r0->field_3f = r1
    //     0x5d97d4: stur            w1, [x0, #0x3f]
    // 0x5d97d8: ldur            x1, [fp, #-0xa0]
    // 0x5d97dc: StoreField: r0->field_43 = r1
    //     0x5d97dc: stur            w1, [x0, #0x43]
    // 0x5d97e0: ldur            x1, [fp, #-0xa8]
    // 0x5d97e4: StoreField: r0->field_47 = r1
    //     0x5d97e4: stur            w1, [x0, #0x47]
    // 0x5d97e8: ldur            x1, [fp, #-0xb0]
    // 0x5d97ec: StoreField: r0->field_4b = r1
    //     0x5d97ec: stur            w1, [x0, #0x4b]
    // 0x5d97f0: ldur            x1, [fp, #-0xb8]
    // 0x5d97f4: StoreField: r0->field_4f = r1
    //     0x5d97f4: stur            w1, [x0, #0x4f]
    // 0x5d97f8: ldur            x1, [fp, #-0x28]
    // 0x5d97fc: StoreField: r0->field_53 = r1
    //     0x5d97fc: stur            w1, [x0, #0x53]
    // 0x5d9800: ldur            x1, [fp, #-0xc0]
    // 0x5d9804: StoreField: r0->field_57 = r1
    //     0x5d9804: stur            w1, [x0, #0x57]
    // 0x5d9808: ldur            x1, [fp, #-0xc8]
    // 0x5d980c: StoreField: r0->field_5b = r1
    //     0x5d980c: stur            w1, [x0, #0x5b]
    // 0x5d9810: ldur            x1, [fp, #-0x30]
    // 0x5d9814: StoreField: r0->field_5f = r1
    //     0x5d9814: stur            w1, [x0, #0x5f]
    // 0x5d9818: ldur            x1, [fp, #-0xd0]
    // 0x5d981c: StoreField: r0->field_63 = r1
    //     0x5d981c: stur            w1, [x0, #0x63]
    // 0x5d9820: ldur            x1, [fp, #-0xd8]
    // 0x5d9824: StoreField: r0->field_67 = r1
    //     0x5d9824: stur            w1, [x0, #0x67]
    // 0x5d9828: ldur            x1, [fp, #-0xe0]
    // 0x5d982c: StoreField: r0->field_6b = r1
    //     0x5d982c: stur            w1, [x0, #0x6b]
    // 0x5d9830: ldur            x1, [fp, #-0xe8]
    // 0x5d9834: StoreField: r0->field_6f = r1
    //     0x5d9834: stur            w1, [x0, #0x6f]
    // 0x5d9838: ldur            x1, [fp, #-0x20]
    // 0x5d983c: StoreField: r0->field_73 = r1
    //     0x5d983c: stur            w1, [x0, #0x73]
    // 0x5d9840: ldur            x1, [fp, #-0xf0]
    // 0x5d9844: StoreField: r0->field_77 = r1
    //     0x5d9844: stur            w1, [x0, #0x77]
    // 0x5d9848: ldur            x1, [fp, #-0xf8]
    // 0x5d984c: StoreField: r0->field_7b = r1
    //     0x5d984c: stur            w1, [x0, #0x7b]
    // 0x5d9850: ldur            x1, [fp, #-0x100]
    // 0x5d9854: StoreField: r0->field_7f = r1
    //     0x5d9854: stur            w1, [x0, #0x7f]
    // 0x5d9858: r17 = -264
    //     0x5d9858: movn            x17, #0x107
    // 0x5d985c: ldr             x1, [fp, x17]
    // 0x5d9860: StoreField: r0->field_83 = r1
    //     0x5d9860: stur            w1, [x0, #0x83]
    // 0x5d9864: r17 = -272
    //     0x5d9864: movn            x17, #0x10f
    // 0x5d9868: ldr             x1, [fp, x17]
    // 0x5d986c: StoreField: r0->field_87 = r1
    //     0x5d986c: stur            w1, [x0, #0x87]
    // 0x5d9870: r17 = -280
    //     0x5d9870: movn            x17, #0x117
    // 0x5d9874: ldr             x1, [fp, x17]
    // 0x5d9878: StoreField: r0->field_8b = r1
    //     0x5d9878: stur            w1, [x0, #0x8b]
    // 0x5d987c: ldur            x1, [fp, #-8]
    // 0x5d9880: StoreField: r0->field_8f = r1
    //     0x5d9880: stur            w1, [x0, #0x8f]
    // 0x5d9884: LeaveFrame
    //     0x5d9884: mov             SP, fp
    //     0x5d9888: ldp             fp, lr, [SP], #0x10
    // 0x5d988c: ret
    //     0x5d988c: ret             
    // 0x5d9890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d9890: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d9894: b               #0x5d83b0
  }
  [closure] static MentionUserInfo <anonymous closure>(dynamic, Map<dynamic, dynamic>) {
    // ** addr: 0x5da8e4, size: 0x40
    // 0x5da8e4: EnterFrame
    //     0x5da8e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5da8e8: mov             fp, SP
    // 0x5da8ec: CheckStackOverflow
    //     0x5da8ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5da8f0: cmp             SP, x16
    //     0x5da8f4: b.ls            #0x5da91c
    // 0x5da8f8: ldr             x2, [fp, #0x10]
    // 0x5da8fc: r1 = <String, dynamic>
    //     0x5da8fc: ldr             x1, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x5da900: r0 = LinkedHashMap.from()
    //     0x5da900: bl              #0x3b2aa4  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x5da904: mov             x2, x0
    // 0x5da908: r1 = Null
    //     0x5da908: mov             x1, NULL
    // 0x5da90c: r0 = MentionUserInfo.fromJson()
    //     0x5da90c: bl              #0x3dad1c  ; [package:sportworld_flutter/demo/mock/mock_data.dart] MentionUserInfo::MentionUserInfo.fromJson
    // 0x5da910: LeaveFrame
    //     0x5da910: mov             SP, fp
    //     0x5da914: ldp             fp, lr, [SP], #0x10
    // 0x5da918: ret
    //     0x5da918: ret             
    // 0x5da91c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5da91c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5da920: b               #0x5da8f8
  }
  [closure] static TopicInfo <anonymous closure>(dynamic, Map<dynamic, dynamic>) {
    // ** addr: 0x5da924, size: 0x40
    // 0x5da924: EnterFrame
    //     0x5da924: stp             fp, lr, [SP, #-0x10]!
    //     0x5da928: mov             fp, SP
    // 0x5da92c: CheckStackOverflow
    //     0x5da92c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5da930: cmp             SP, x16
    //     0x5da934: b.ls            #0x5da95c
    // 0x5da938: ldr             x2, [fp, #0x10]
    // 0x5da93c: r1 = <String, dynamic>
    //     0x5da93c: ldr             x1, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x5da940: r0 = LinkedHashMap.from()
    //     0x5da940: bl              #0x3b2aa4  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x5da944: mov             x2, x0
    // 0x5da948: r1 = Null
    //     0x5da948: mov             x1, NULL
    // 0x5da94c: r0 = TopicInfo.fromJson()
    //     0x5da94c: bl              #0x5da964  ; [package:sportworld_flutter/api/community/community_dynamic_feed_api.dart] TopicInfo::TopicInfo.fromJson
    // 0x5da950: LeaveFrame
    //     0x5da950: mov             SP, fp
    //     0x5da954: ldp             fp, lr, [SP], #0x10
    // 0x5da958: ret
    //     0x5da958: ret             
    // 0x5da95c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5da95c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5da960: b               #0x5da938
  }
  _ toCommunityRes(/* No info */) {
    // ** addr: 0x5e9be4, size: 0x5f0
    // 0x5e9be4: EnterFrame
    //     0x5e9be4: stp             fp, lr, [SP, #-0x10]!
    //     0x5e9be8: mov             fp, SP
    // 0x5e9bec: AllocStack(0x138)
    //     0x5e9bec: sub             SP, SP, #0x138
    // 0x5e9bf0: SetupParameters(CommunityDynamicItem this /* r1 => r0, fp-0x10 */)
    //     0x5e9bf0: mov             x0, x1
    //     0x5e9bf4: stur            x1, [fp, #-0x10]
    // 0x5e9bf8: CheckStackOverflow
    //     0x5e9bf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e9bfc: cmp             SP, x16
    //     0x5e9c00: b.ls            #0x5ea1cc
    // 0x5e9c04: LoadField: r3 = r0->field_73
    //     0x5e9c04: ldur            w3, [x0, #0x73]
    // 0x5e9c08: DecompressPointer r3
    //     0x5e9c08: add             x3, x3, HEAP, lsl #32
    // 0x5e9c0c: stur            x3, [fp, #-8]
    // 0x5e9c10: cmp             w3, NULL
    // 0x5e9c14: b.eq            #0x5e9c64
    // 0x5e9c18: LoadField: r1 = r3->field_b
    //     0x5e9c18: ldur            w1, [x3, #0xb]
    // 0x5e9c1c: cbz             w1, #0x5e9c64
    // 0x5e9c20: r1 = Function '<anonymous closure>':.
    //     0x5e9c20: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cca0] AnonymousClosure: (0x5ea1d4), in [package:sportworld_flutter/api/community/community_dynamic_feed_api.dart] CommunityDynamicItem::toCommunityRes (0x5e9be4)
    //     0x5e9c24: ldr             x1, [x1, #0xca0]
    // 0x5e9c28: r2 = Null
    //     0x5e9c28: mov             x2, NULL
    // 0x5e9c2c: r0 = AllocateClosure()
    //     0x5e9c2c: bl              #0x908734  ; AllocateClosureStub
    // 0x5e9c30: r16 = <TopicItem>
    //     0x5e9c30: add             x16, PP, #0xf, lsl #12  ; [pp+0xf280] TypeArguments: <TopicItem>
    //     0x5e9c34: ldr             x16, [x16, #0x280]
    // 0x5e9c38: ldur            lr, [fp, #-8]
    // 0x5e9c3c: stp             lr, x16, [SP, #8]
    // 0x5e9c40: str             x0, [SP]
    // 0x5e9c44: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5e9c44: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5e9c48: r0 = map()
    //     0x5e9c48: bl              #0x535a6c  ; [dart:collection] ListBase::map
    // 0x5e9c4c: LoadField: r1 = r0->field_7
    //     0x5e9c4c: ldur            w1, [x0, #7]
    // 0x5e9c50: DecompressPointer r1
    //     0x5e9c50: add             x1, x1, HEAP, lsl #32
    // 0x5e9c54: mov             x2, x0
    // 0x5e9c58: r0 = _GrowableList.of()
    //     0x5e9c58: bl              #0x379cd0  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x5e9c5c: mov             x3, x0
    // 0x5e9c60: b               #0x5e9c68
    // 0x5e9c64: r3 = Null
    //     0x5e9c64: mov             x3, NULL
    // 0x5e9c68: ldur            x2, [fp, #-0x10]
    // 0x5e9c6c: stur            x3, [fp, #-0x18]
    // 0x5e9c70: LoadField: r4 = r2->field_5f
    //     0x5e9c70: ldur            w4, [x2, #0x5f]
    // 0x5e9c74: DecompressPointer r4
    //     0x5e9c74: add             x4, x4, HEAP, lsl #32
    // 0x5e9c78: stur            x4, [fp, #-8]
    // 0x5e9c7c: cmp             w4, NULL
    // 0x5e9c80: b.eq            #0x5e9e6c
    // 0x5e9c84: LoadField: r1 = r4->field_2f
    //     0x5e9c84: ldur            w1, [x4, #0x2f]
    // 0x5e9c88: DecompressPointer r1
    //     0x5e9c88: add             x1, x1, HEAP, lsl #32
    // 0x5e9c8c: cmp             w1, NULL
    // 0x5e9c90: b.eq            #0x5e9cd0
    // 0x5e9c94: r0 = 60
    //     0x5e9c94: movz            x0, #0x3c
    // 0x5e9c98: branchIfSmi(r1, 0x5e9ca4)
    //     0x5e9c98: tbz             w1, #0, #0x5e9ca4
    // 0x5e9c9c: r0 = LoadClassIdInstr(r1)
    //     0x5e9c9c: ldur            x0, [x1, #-1]
    //     0x5e9ca0: ubfx            x0, x0, #0xc, #0x14
    // 0x5e9ca4: r0 = GDT[cid_x0 + -0xffa]()
    //     0x5e9ca4: sub             lr, x0, #0xffa
    //     0x5e9ca8: ldr             lr, [x21, lr, lsl #3]
    //     0x5e9cac: blr             lr
    // 0x5e9cb0: mov             x2, x0
    // 0x5e9cb4: r0 = BoxInt64Instr(r2)
    //     0x5e9cb4: sbfiz           x0, x2, #1, #0x1f
    //     0x5e9cb8: cmp             x2, x0, asr #1
    //     0x5e9cbc: b.eq            #0x5e9cc8
    //     0x5e9cc0: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5e9cc4: stur            x2, [x0, #7]
    // 0x5e9cc8: mov             x2, x0
    // 0x5e9ccc: b               #0x5e9cd4
    // 0x5e9cd0: r2 = Null
    //     0x5e9cd0: mov             x2, NULL
    // 0x5e9cd4: ldur            x1, [fp, #-8]
    // 0x5e9cd8: stur            x2, [fp, #-0x28]
    // 0x5e9cdc: LoadField: r3 = r1->field_33
    //     0x5e9cdc: ldur            w3, [x1, #0x33]
    // 0x5e9ce0: DecompressPointer r3
    //     0x5e9ce0: add             x3, x3, HEAP, lsl #32
    // 0x5e9ce4: stur            x3, [fp, #-0x20]
    // 0x5e9ce8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x5e9ce8: ldur            w0, [x1, #0x17]
    // 0x5e9cec: DecompressPointer r0
    //     0x5e9cec: add             x0, x0, HEAP, lsl #32
    // 0x5e9cf0: cmp             w0, NULL
    // 0x5e9cf4: b.ne            #0x5e9d04
    // 0x5e9cf8: mov             x2, x1
    // 0x5e9cfc: r3 = Null
    //     0x5e9cfc: mov             x3, NULL
    // 0x5e9d00: b               #0x5e9d30
    // 0x5e9d04: r4 = 60
    //     0x5e9d04: movz            x4, #0x3c
    // 0x5e9d08: branchIfSmi(r0, 0x5e9d14)
    //     0x5e9d08: tbz             w0, #0, #0x5e9d14
    // 0x5e9d0c: r4 = LoadClassIdInstr(r0)
    //     0x5e9d0c: ldur            x4, [x0, #-1]
    //     0x5e9d10: ubfx            x4, x4, #0xc, #0x14
    // 0x5e9d14: str             x0, [SP]
    // 0x5e9d18: mov             x0, x4
    // 0x5e9d1c: r0 = GDT[cid_x0 + -0xffd]()
    //     0x5e9d1c: sub             lr, x0, #0xffd
    //     0x5e9d20: ldr             lr, [x21, lr, lsl #3]
    //     0x5e9d24: blr             lr
    // 0x5e9d28: mov             x3, x0
    // 0x5e9d2c: ldur            x2, [fp, #-8]
    // 0x5e9d30: stur            x3, [fp, #-0x30]
    // 0x5e9d34: LoadField: r1 = r2->field_b
    //     0x5e9d34: ldur            w1, [x2, #0xb]
    // 0x5e9d38: DecompressPointer r1
    //     0x5e9d38: add             x1, x1, HEAP, lsl #32
    // 0x5e9d3c: cmp             w1, NULL
    // 0x5e9d40: b.ne            #0x5e9d54
    // 0x5e9d44: mov             x0, x2
    // 0x5e9d48: mov             x1, x3
    // 0x5e9d4c: r4 = Null
    //     0x5e9d4c: mov             x4, NULL
    // 0x5e9d50: b               #0x5e9d94
    // 0x5e9d54: r0 = 60
    //     0x5e9d54: movz            x0, #0x3c
    // 0x5e9d58: branchIfSmi(r1, 0x5e9d64)
    //     0x5e9d58: tbz             w1, #0, #0x5e9d64
    // 0x5e9d5c: r0 = LoadClassIdInstr(r1)
    //     0x5e9d5c: ldur            x0, [x1, #-1]
    //     0x5e9d60: ubfx            x0, x0, #0xc, #0x14
    // 0x5e9d64: r0 = GDT[cid_x0 + -0xffa]()
    //     0x5e9d64: sub             lr, x0, #0xffa
    //     0x5e9d68: ldr             lr, [x21, lr, lsl #3]
    //     0x5e9d6c: blr             lr
    // 0x5e9d70: mov             x2, x0
    // 0x5e9d74: r0 = BoxInt64Instr(r2)
    //     0x5e9d74: sbfiz           x0, x2, #1, #0x1f
    //     0x5e9d78: cmp             x2, x0, asr #1
    //     0x5e9d7c: b.eq            #0x5e9d88
    //     0x5e9d80: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5e9d84: stur            x2, [x0, #7]
    // 0x5e9d88: mov             x4, x0
    // 0x5e9d8c: ldur            x0, [fp, #-8]
    // 0x5e9d90: ldur            x1, [fp, #-0x30]
    // 0x5e9d94: ldur            x2, [fp, #-0x28]
    // 0x5e9d98: ldur            x3, [fp, #-0x20]
    // 0x5e9d9c: stur            x4, [fp, #-0x78]
    // 0x5e9da0: LoadField: r5 = r0->field_1f
    //     0x5e9da0: ldur            w5, [x0, #0x1f]
    // 0x5e9da4: DecompressPointer r5
    //     0x5e9da4: add             x5, x5, HEAP, lsl #32
    // 0x5e9da8: stur            x5, [fp, #-0x70]
    // 0x5e9dac: LoadField: r6 = r0->field_23
    //     0x5e9dac: ldur            w6, [x0, #0x23]
    // 0x5e9db0: DecompressPointer r6
    //     0x5e9db0: add             x6, x6, HEAP, lsl #32
    // 0x5e9db4: stur            x6, [fp, #-0x68]
    // 0x5e9db8: LoadField: r7 = r0->field_27
    //     0x5e9db8: ldur            w7, [x0, #0x27]
    // 0x5e9dbc: DecompressPointer r7
    //     0x5e9dbc: add             x7, x7, HEAP, lsl #32
    // 0x5e9dc0: stur            x7, [fp, #-0x60]
    // 0x5e9dc4: LoadField: r8 = r0->field_13
    //     0x5e9dc4: ldur            w8, [x0, #0x13]
    // 0x5e9dc8: DecompressPointer r8
    //     0x5e9dc8: add             x8, x8, HEAP, lsl #32
    // 0x5e9dcc: stur            x8, [fp, #-0x58]
    // 0x5e9dd0: LoadField: r9 = r0->field_1b
    //     0x5e9dd0: ldur            w9, [x0, #0x1b]
    // 0x5e9dd4: DecompressPointer r9
    //     0x5e9dd4: add             x9, x9, HEAP, lsl #32
    // 0x5e9dd8: stur            x9, [fp, #-0x50]
    // 0x5e9ddc: LoadField: r10 = r0->field_7
    //     0x5e9ddc: ldur            w10, [x0, #7]
    // 0x5e9de0: DecompressPointer r10
    //     0x5e9de0: add             x10, x10, HEAP, lsl #32
    // 0x5e9de4: stur            x10, [fp, #-0x48]
    // 0x5e9de8: LoadField: r11 = r0->field_f
    //     0x5e9de8: ldur            w11, [x0, #0xf]
    // 0x5e9dec: DecompressPointer r11
    //     0x5e9dec: add             x11, x11, HEAP, lsl #32
    // 0x5e9df0: stur            x11, [fp, #-0x40]
    // 0x5e9df4: LoadField: r12 = r0->field_2b
    //     0x5e9df4: ldur            w12, [x0, #0x2b]
    // 0x5e9df8: DecompressPointer r12
    //     0x5e9df8: add             x12, x12, HEAP, lsl #32
    // 0x5e9dfc: stur            x12, [fp, #-0x38]
    // 0x5e9e00: r0 = RunDataRes()
    //     0x5e9e00: bl              #0x3d9d88  ; AllocateRunDataResStub -> RunDataRes (size=0x38)
    // 0x5e9e04: mov             x1, x0
    // 0x5e9e08: ldur            x0, [fp, #-0x28]
    // 0x5e9e0c: StoreField: r1->field_7 = r0
    //     0x5e9e0c: stur            w0, [x1, #7]
    // 0x5e9e10: ldur            x0, [fp, #-0x20]
    // 0x5e9e14: StoreField: r1->field_b = r0
    //     0x5e9e14: stur            w0, [x1, #0xb]
    // 0x5e9e18: ldur            x0, [fp, #-0x30]
    // 0x5e9e1c: StoreField: r1->field_f = r0
    //     0x5e9e1c: stur            w0, [x1, #0xf]
    // 0x5e9e20: ldur            x0, [fp, #-0x78]
    // 0x5e9e24: StoreField: r1->field_13 = r0
    //     0x5e9e24: stur            w0, [x1, #0x13]
    // 0x5e9e28: ldur            x0, [fp, #-0x70]
    // 0x5e9e2c: ArrayStore: r1[0] = r0  ; List_4
    //     0x5e9e2c: stur            w0, [x1, #0x17]
    // 0x5e9e30: ldur            x0, [fp, #-0x58]
    // 0x5e9e34: StoreField: r1->field_1b = r0
    //     0x5e9e34: stur            w0, [x1, #0x1b]
    // 0x5e9e38: ldur            x0, [fp, #-0x50]
    // 0x5e9e3c: StoreField: r1->field_1f = r0
    //     0x5e9e3c: stur            w0, [x1, #0x1f]
    // 0x5e9e40: ldur            x0, [fp, #-0x48]
    // 0x5e9e44: StoreField: r1->field_23 = r0
    //     0x5e9e44: stur            w0, [x1, #0x23]
    // 0x5e9e48: ldur            x0, [fp, #-0x40]
    // 0x5e9e4c: StoreField: r1->field_27 = r0
    //     0x5e9e4c: stur            w0, [x1, #0x27]
    // 0x5e9e50: ldur            x0, [fp, #-0x68]
    // 0x5e9e54: StoreField: r1->field_2b = r0
    //     0x5e9e54: stur            w0, [x1, #0x2b]
    // 0x5e9e58: ldur            x0, [fp, #-0x60]
    // 0x5e9e5c: StoreField: r1->field_2f = r0
    //     0x5e9e5c: stur            w0, [x1, #0x2f]
    // 0x5e9e60: ldur            x0, [fp, #-0x38]
    // 0x5e9e64: StoreField: r1->field_33 = r0
    //     0x5e9e64: stur            w0, [x1, #0x33]
    // 0x5e9e68: b               #0x5e9e70
    // 0x5e9e6c: r1 = Null
    //     0x5e9e6c: mov             x1, NULL
    // 0x5e9e70: ldur            x0, [fp, #-0x10]
    // 0x5e9e74: stur            x1, [fp, #-0x78]
    // 0x5e9e78: LoadField: r2 = r0->field_7
    //     0x5e9e78: ldur            w2, [x0, #7]
    // 0x5e9e7c: DecompressPointer r2
    //     0x5e9e7c: add             x2, x2, HEAP, lsl #32
    // 0x5e9e80: stur            x2, [fp, #-8]
    // 0x5e9e84: LoadField: r3 = r0->field_7b
    //     0x5e9e84: ldur            w3, [x0, #0x7b]
    // 0x5e9e88: DecompressPointer r3
    //     0x5e9e88: add             x3, x3, HEAP, lsl #32
    // 0x5e9e8c: stur            x3, [fp, #-0x20]
    // 0x5e9e90: LoadField: r4 = r0->field_57
    //     0x5e9e90: ldur            w4, [x0, #0x57]
    // 0x5e9e94: DecompressPointer r4
    //     0x5e9e94: add             x4, x4, HEAP, lsl #32
    // 0x5e9e98: stur            x4, [fp, #-0x28]
    // 0x5e9e9c: LoadField: r5 = r0->field_f
    //     0x5e9e9c: ldur            w5, [x0, #0xf]
    // 0x5e9ea0: DecompressPointer r5
    //     0x5e9ea0: add             x5, x5, HEAP, lsl #32
    // 0x5e9ea4: stur            x5, [fp, #-0x30]
    // 0x5e9ea8: LoadField: r6 = r0->field_13
    //     0x5e9ea8: ldur            w6, [x0, #0x13]
    // 0x5e9eac: DecompressPointer r6
    //     0x5e9eac: add             x6, x6, HEAP, lsl #32
    // 0x5e9eb0: stur            x6, [fp, #-0x38]
    // 0x5e9eb4: LoadField: r7 = r0->field_1b
    //     0x5e9eb4: ldur            w7, [x0, #0x1b]
    // 0x5e9eb8: DecompressPointer r7
    //     0x5e9eb8: add             x7, x7, HEAP, lsl #32
    // 0x5e9ebc: stur            x7, [fp, #-0x40]
    // 0x5e9ec0: LoadField: r8 = r0->field_2b
    //     0x5e9ec0: ldur            w8, [x0, #0x2b]
    // 0x5e9ec4: DecompressPointer r8
    //     0x5e9ec4: add             x8, x8, HEAP, lsl #32
    // 0x5e9ec8: stur            x8, [fp, #-0x48]
    // 0x5e9ecc: LoadField: r9 = r0->field_2f
    //     0x5e9ecc: ldur            w9, [x0, #0x2f]
    // 0x5e9ed0: DecompressPointer r9
    //     0x5e9ed0: add             x9, x9, HEAP, lsl #32
    // 0x5e9ed4: stur            x9, [fp, #-0x50]
    // 0x5e9ed8: LoadField: r10 = r0->field_87
    //     0x5e9ed8: ldur            w10, [x0, #0x87]
    // 0x5e9edc: DecompressPointer r10
    //     0x5e9edc: add             x10, x10, HEAP, lsl #32
    // 0x5e9ee0: stur            x10, [fp, #-0x60]
    // 0x5e9ee4: LoadField: r11 = r0->field_7f
    //     0x5e9ee4: ldur            w11, [x0, #0x7f]
    // 0x5e9ee8: DecompressPointer r11
    //     0x5e9ee8: add             x11, x11, HEAP, lsl #32
    // 0x5e9eec: stur            x11, [fp, #-0x68]
    // 0x5e9ef0: LoadField: r12 = r0->field_83
    //     0x5e9ef0: ldur            w12, [x0, #0x83]
    // 0x5e9ef4: DecompressPointer r12
    //     0x5e9ef4: add             x12, x12, HEAP, lsl #32
    // 0x5e9ef8: r17 = -288
    //     0x5e9ef8: movn            x17, #0x11f
    // 0x5e9efc: str             x12, [fp, x17]
    // 0x5e9f00: LoadField: r13 = r0->field_4b
    //     0x5e9f00: ldur            w13, [x0, #0x4b]
    // 0x5e9f04: DecompressPointer r13
    //     0x5e9f04: add             x13, x13, HEAP, lsl #32
    // 0x5e9f08: r17 = -280
    //     0x5e9f08: movn            x17, #0x117
    // 0x5e9f0c: str             x13, [fp, x17]
    // 0x5e9f10: LoadField: r14 = r0->field_4f
    //     0x5e9f10: ldur            w14, [x0, #0x4f]
    // 0x5e9f14: DecompressPointer r14
    //     0x5e9f14: add             x14, x14, HEAP, lsl #32
    // 0x5e9f18: r17 = -272
    //     0x5e9f18: movn            x17, #0x10f
    // 0x5e9f1c: str             x14, [fp, x17]
    // 0x5e9f20: LoadField: r19 = r0->field_33
    //     0x5e9f20: ldur            w19, [x0, #0x33]
    // 0x5e9f24: DecompressPointer r19
    //     0x5e9f24: add             x19, x19, HEAP, lsl #32
    // 0x5e9f28: r17 = -264
    //     0x5e9f28: movn            x17, #0x107
    // 0x5e9f2c: str             x19, [fp, x17]
    // 0x5e9f30: LoadField: r20 = r0->field_47
    //     0x5e9f30: ldur            w20, [x0, #0x47]
    // 0x5e9f34: DecompressPointer r20
    //     0x5e9f34: add             x20, x20, HEAP, lsl #32
    // 0x5e9f38: stur            x20, [fp, #-0x100]
    // 0x5e9f3c: ArrayLoad: r23 = r0[0]  ; List_4
    //     0x5e9f3c: ldur            w23, [x0, #0x17]
    // 0x5e9f40: DecompressPointer r23
    //     0x5e9f40: add             x23, x23, HEAP, lsl #32
    // 0x5e9f44: stur            x23, [fp, #-0xf8]
    // 0x5e9f48: LoadField: r24 = r0->field_67
    //     0x5e9f48: ldur            w24, [x0, #0x67]
    // 0x5e9f4c: DecompressPointer r24
    //     0x5e9f4c: add             x24, x24, HEAP, lsl #32
    // 0x5e9f50: stur            x24, [fp, #-0xf0]
    // 0x5e9f54: LoadField: r25 = r0->field_8b
    //     0x5e9f54: ldur            w25, [x0, #0x8b]
    // 0x5e9f58: DecompressPointer r25
    //     0x5e9f58: add             x25, x25, HEAP, lsl #32
    // 0x5e9f5c: stur            x25, [fp, #-0xe8]
    // 0x5e9f60: LoadField: r2 = r0->field_3f
    //     0x5e9f60: ldur            w2, [x0, #0x3f]
    // 0x5e9f64: DecompressPointer r2
    //     0x5e9f64: add             x2, x2, HEAP, lsl #32
    // 0x5e9f68: stur            x2, [fp, #-0xb8]
    // 0x5e9f6c: LoadField: r3 = r0->field_37
    //     0x5e9f6c: ldur            w3, [x0, #0x37]
    // 0x5e9f70: DecompressPointer r3
    //     0x5e9f70: add             x3, x3, HEAP, lsl #32
    // 0x5e9f74: stur            x3, [fp, #-0xc0]
    // 0x5e9f78: LoadField: r4 = r0->field_b
    //     0x5e9f78: ldur            w4, [x0, #0xb]
    // 0x5e9f7c: DecompressPointer r4
    //     0x5e9f7c: add             x4, x4, HEAP, lsl #32
    // 0x5e9f80: stur            x4, [fp, #-0xc8]
    // 0x5e9f84: LoadField: r5 = r0->field_1f
    //     0x5e9f84: ldur            w5, [x0, #0x1f]
    // 0x5e9f88: DecompressPointer r5
    //     0x5e9f88: add             x5, x5, HEAP, lsl #32
    // 0x5e9f8c: stur            x5, [fp, #-0xd0]
    // 0x5e9f90: LoadField: r6 = r0->field_77
    //     0x5e9f90: ldur            w6, [x0, #0x77]
    // 0x5e9f94: DecompressPointer r6
    //     0x5e9f94: add             x6, x6, HEAP, lsl #32
    // 0x5e9f98: stur            x6, [fp, #-0xd8]
    // 0x5e9f9c: LoadField: r7 = r0->field_63
    //     0x5e9f9c: ldur            w7, [x0, #0x63]
    // 0x5e9fa0: DecompressPointer r7
    //     0x5e9fa0: add             x7, x7, HEAP, lsl #32
    // 0x5e9fa4: stur            x7, [fp, #-0xe0]
    // 0x5e9fa8: LoadField: r8 = r0->field_43
    //     0x5e9fa8: ldur            w8, [x0, #0x43]
    // 0x5e9fac: DecompressPointer r8
    //     0x5e9fac: add             x8, x8, HEAP, lsl #32
    // 0x5e9fb0: stur            x8, [fp, #-0x90]
    // 0x5e9fb4: LoadField: r9 = r0->field_6b
    //     0x5e9fb4: ldur            w9, [x0, #0x6b]
    // 0x5e9fb8: DecompressPointer r9
    //     0x5e9fb8: add             x9, x9, HEAP, lsl #32
    // 0x5e9fbc: cmp             w9, NULL
    // 0x5e9fc0: b.ne            #0x5e9fdc
    // 0x5e9fc4: cmp             w1, NULL
    // 0x5e9fc8: b.ne            #0x5e9fd4
    // 0x5e9fcc: r9 = Null
    //     0x5e9fcc: mov             x9, NULL
    // 0x5e9fd0: b               #0x5e9fdc
    // 0x5e9fd4: LoadField: r9 = r1->field_1f
    //     0x5e9fd4: ldur            w9, [x1, #0x1f]
    // 0x5e9fd8: DecompressPointer r9
    //     0x5e9fd8: add             x9, x9, HEAP, lsl #32
    // 0x5e9fdc: stur            x9, [fp, #-0x58]
    // 0x5e9fe0: LoadField: r9 = r0->field_6f
    //     0x5e9fe0: ldur            w9, [x0, #0x6f]
    // 0x5e9fe4: DecompressPointer r9
    //     0x5e9fe4: add             x9, x9, HEAP, lsl #32
    // 0x5e9fe8: stur            x9, [fp, #-0x88]
    // 0x5e9fec: LoadField: r10 = r0->field_23
    //     0x5e9fec: ldur            w10, [x0, #0x23]
    // 0x5e9ff0: DecompressPointer r10
    //     0x5e9ff0: add             x10, x10, HEAP, lsl #32
    // 0x5e9ff4: stur            x10, [fp, #-0x80]
    // 0x5e9ff8: LoadField: r11 = r0->field_27
    //     0x5e9ff8: ldur            w11, [x0, #0x27]
    // 0x5e9ffc: DecompressPointer r11
    //     0x5e9ffc: add             x11, x11, HEAP, lsl #32
    // 0x5ea000: cmp             w11, NULL
    // 0x5ea004: b.ne            #0x5ea028
    // 0x5ea008: cmp             w1, NULL
    // 0x5ea00c: b.ne            #0x5ea018
    // 0x5ea010: r11 = Null
    //     0x5ea010: mov             x11, NULL
    // 0x5ea014: b               #0x5ea020
    // 0x5ea018: LoadField: r11 = r1->field_33
    //     0x5ea018: ldur            w11, [x1, #0x33]
    // 0x5ea01c: DecompressPointer r11
    //     0x5ea01c: add             x11, x11, HEAP, lsl #32
    // 0x5ea020: stur            x11, [fp, #-0x70]
    // 0x5ea024: b               #0x5ea02c
    // 0x5ea028: stur            x11, [fp, #-0x70]
    // 0x5ea02c: ldur            x11, [fp, #-0x18]
    // 0x5ea030: mov             x16, x10
    // 0x5ea034: mov             x10, x2
    // 0x5ea038: mov             x2, x16
    // 0x5ea03c: mov             x16, x9
    // 0x5ea040: mov             x9, x3
    // 0x5ea044: mov             x3, x16
    // 0x5ea048: mov             x16, x8
    // 0x5ea04c: mov             x8, x4
    // 0x5ea050: mov             x4, x16
    // 0x5ea054: mov             x16, x7
    // 0x5ea058: mov             x7, x5
    // 0x5ea05c: mov             x5, x16
    // 0x5ea060: LoadField: r1 = r0->field_3b
    //     0x5ea060: ldur            w1, [x0, #0x3b]
    // 0x5ea064: DecompressPointer r1
    //     0x5ea064: add             x1, x1, HEAP, lsl #32
    // 0x5ea068: stur            x1, [fp, #-0x98]
    // 0x5ea06c: LoadField: r2 = r0->field_5b
    //     0x5ea06c: ldur            w2, [x0, #0x5b]
    // 0x5ea070: DecompressPointer r2
    //     0x5ea070: add             x2, x2, HEAP, lsl #32
    // 0x5ea074: stur            x2, [fp, #-0xa0]
    // 0x5ea078: LoadField: r3 = r0->field_53
    //     0x5ea078: ldur            w3, [x0, #0x53]
    // 0x5ea07c: DecompressPointer r3
    //     0x5ea07c: add             x3, x3, HEAP, lsl #32
    // 0x5ea080: stur            x3, [fp, #-0xa8]
    // 0x5ea084: LoadField: r4 = r0->field_8f
    //     0x5ea084: ldur            w4, [x0, #0x8f]
    // 0x5ea088: DecompressPointer r4
    //     0x5ea088: add             x4, x4, HEAP, lsl #32
    // 0x5ea08c: stur            x4, [fp, #-0xb0]
    // 0x5ea090: r0 = CommunityRes()
    //     0x5ea090: bl              #0x3d946c  ; AllocateCommunityResStub -> CommunityRes (size=0x9c)
    // 0x5ea094: ldur            x1, [fp, #-8]
    // 0x5ea098: StoreField: r0->field_7 = r1
    //     0x5ea098: stur            w1, [x0, #7]
    // 0x5ea09c: ldur            x1, [fp, #-0x20]
    // 0x5ea0a0: StoreField: r0->field_b = r1
    //     0x5ea0a0: stur            w1, [x0, #0xb]
    // 0x5ea0a4: ldur            x1, [fp, #-0x28]
    // 0x5ea0a8: StoreField: r0->field_f = r1
    //     0x5ea0a8: stur            w1, [x0, #0xf]
    // 0x5ea0ac: ldur            x1, [fp, #-0x30]
    // 0x5ea0b0: StoreField: r0->field_13 = r1
    //     0x5ea0b0: stur            w1, [x0, #0x13]
    // 0x5ea0b4: ldur            x1, [fp, #-0x38]
    // 0x5ea0b8: ArrayStore: r0[0] = r1  ; List_4
    //     0x5ea0b8: stur            w1, [x0, #0x17]
    // 0x5ea0bc: ldur            x1, [fp, #-0x40]
    // 0x5ea0c0: StoreField: r0->field_1b = r1
    //     0x5ea0c0: stur            w1, [x0, #0x1b]
    // 0x5ea0c4: ldur            x1, [fp, #-0x48]
    // 0x5ea0c8: StoreField: r0->field_1f = r1
    //     0x5ea0c8: stur            w1, [x0, #0x1f]
    // 0x5ea0cc: ldur            x1, [fp, #-0x50]
    // 0x5ea0d0: StoreField: r0->field_23 = r1
    //     0x5ea0d0: stur            w1, [x0, #0x23]
    // 0x5ea0d4: ldur            x1, [fp, #-0x60]
    // 0x5ea0d8: StoreField: r0->field_27 = r1
    //     0x5ea0d8: stur            w1, [x0, #0x27]
    // 0x5ea0dc: ldur            x1, [fp, #-0x68]
    // 0x5ea0e0: StoreField: r0->field_2b = r1
    //     0x5ea0e0: stur            w1, [x0, #0x2b]
    // 0x5ea0e4: r17 = -288
    //     0x5ea0e4: movn            x17, #0x11f
    // 0x5ea0e8: ldr             x1, [fp, x17]
    // 0x5ea0ec: StoreField: r0->field_2f = r1
    //     0x5ea0ec: stur            w1, [x0, #0x2f]
    // 0x5ea0f0: ldur            x1, [fp, #-0xa0]
    // 0x5ea0f4: StoreField: r0->field_37 = r1
    //     0x5ea0f4: stur            w1, [x0, #0x37]
    // 0x5ea0f8: StoreField: r0->field_3b = r1
    //     0x5ea0f8: stur            w1, [x0, #0x3b]
    // 0x5ea0fc: r17 = -280
    //     0x5ea0fc: movn            x17, #0x117
    // 0x5ea100: ldr             x1, [fp, x17]
    // 0x5ea104: StoreField: r0->field_3f = r1
    //     0x5ea104: stur            w1, [x0, #0x3f]
    // 0x5ea108: r17 = -272
    //     0x5ea108: movn            x17, #0x10f
    // 0x5ea10c: ldr             x1, [fp, x17]
    // 0x5ea110: StoreField: r0->field_43 = r1
    //     0x5ea110: stur            w1, [x0, #0x43]
    // 0x5ea114: r17 = -264
    //     0x5ea114: movn            x17, #0x107
    // 0x5ea118: ldr             x1, [fp, x17]
    // 0x5ea11c: StoreField: r0->field_47 = r1
    //     0x5ea11c: stur            w1, [x0, #0x47]
    // 0x5ea120: ldur            x1, [fp, #-0x100]
    // 0x5ea124: StoreField: r0->field_4b = r1
    //     0x5ea124: stur            w1, [x0, #0x4b]
    // 0x5ea128: ldur            x1, [fp, #-0xf8]
    // 0x5ea12c: StoreField: r0->field_4f = r1
    //     0x5ea12c: stur            w1, [x0, #0x4f]
    // 0x5ea130: ldur            x1, [fp, #-0xf0]
    // 0x5ea134: StoreField: r0->field_53 = r1
    //     0x5ea134: stur            w1, [x0, #0x53]
    // 0x5ea138: ldur            x1, [fp, #-0xe8]
    // 0x5ea13c: StoreField: r0->field_57 = r1
    //     0x5ea13c: stur            w1, [x0, #0x57]
    // 0x5ea140: ldur            x1, [fp, #-0xb8]
    // 0x5ea144: StoreField: r0->field_5b = r1
    //     0x5ea144: stur            w1, [x0, #0x5b]
    // 0x5ea148: ldur            x1, [fp, #-0xc0]
    // 0x5ea14c: StoreField: r0->field_5f = r1
    //     0x5ea14c: stur            w1, [x0, #0x5f]
    // 0x5ea150: ldur            x1, [fp, #-0xc8]
    // 0x5ea154: StoreField: r0->field_63 = r1
    //     0x5ea154: stur            w1, [x0, #0x63]
    // 0x5ea158: ldur            x1, [fp, #-0x18]
    // 0x5ea15c: StoreField: r0->field_67 = r1
    //     0x5ea15c: stur            w1, [x0, #0x67]
    // 0x5ea160: ldur            x1, [fp, #-0x78]
    // 0x5ea164: StoreField: r0->field_6b = r1
    //     0x5ea164: stur            w1, [x0, #0x6b]
    // 0x5ea168: ldur            x1, [fp, #-0x58]
    // 0x5ea16c: StoreField: r0->field_6f = r1
    //     0x5ea16c: stur            w1, [x0, #0x6f]
    // 0x5ea170: ldur            x1, [fp, #-0x88]
    // 0x5ea174: StoreField: r0->field_73 = r1
    //     0x5ea174: stur            w1, [x0, #0x73]
    // 0x5ea178: ldur            x1, [fp, #-0x80]
    // 0x5ea17c: StoreField: r0->field_77 = r1
    //     0x5ea17c: stur            w1, [x0, #0x77]
    // 0x5ea180: ldur            x1, [fp, #-0x70]
    // 0x5ea184: StoreField: r0->field_7b = r1
    //     0x5ea184: stur            w1, [x0, #0x7b]
    // 0x5ea188: ldur            x1, [fp, #-0x98]
    // 0x5ea18c: StoreField: r0->field_7f = r1
    //     0x5ea18c: stur            w1, [x0, #0x7f]
    // 0x5ea190: ldur            x1, [fp, #-0xd0]
    // 0x5ea194: StoreField: r0->field_83 = r1
    //     0x5ea194: stur            w1, [x0, #0x83]
    // 0x5ea198: ldur            x1, [fp, #-0xd8]
    // 0x5ea19c: StoreField: r0->field_87 = r1
    //     0x5ea19c: stur            w1, [x0, #0x87]
    // 0x5ea1a0: ldur            x1, [fp, #-0xe0]
    // 0x5ea1a4: StoreField: r0->field_8b = r1
    //     0x5ea1a4: stur            w1, [x0, #0x8b]
    // 0x5ea1a8: ldur            x1, [fp, #-0x90]
    // 0x5ea1ac: StoreField: r0->field_8f = r1
    //     0x5ea1ac: stur            w1, [x0, #0x8f]
    // 0x5ea1b0: ldur            x1, [fp, #-0xa8]
    // 0x5ea1b4: StoreField: r0->field_93 = r1
    //     0x5ea1b4: stur            w1, [x0, #0x93]
    // 0x5ea1b8: ldur            x1, [fp, #-0xb0]
    // 0x5ea1bc: StoreField: r0->field_97 = r1
    //     0x5ea1bc: stur            w1, [x0, #0x97]
    // 0x5ea1c0: LeaveFrame
    //     0x5ea1c0: mov             SP, fp
    //     0x5ea1c4: ldp             fp, lr, [SP], #0x10
    // 0x5ea1c8: ret
    //     0x5ea1c8: ret             
    // 0x5ea1cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ea1cc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ea1d0: b               #0x5e9c04
  }
  [closure] TopicItem <anonymous closure>(dynamic, TopicInfo) {
    // ** addr: 0x5ea1d4, size: 0x48
    // 0x5ea1d4: EnterFrame
    //     0x5ea1d4: stp             fp, lr, [SP, #-0x10]!
    //     0x5ea1d8: mov             fp, SP
    // 0x5ea1dc: AllocStack(0x10)
    //     0x5ea1dc: sub             SP, SP, #0x10
    // 0x5ea1e0: ldr             x0, [fp, #0x10]
    // 0x5ea1e4: LoadField: r1 = r0->field_7
    //     0x5ea1e4: ldur            w1, [x0, #7]
    // 0x5ea1e8: DecompressPointer r1
    //     0x5ea1e8: add             x1, x1, HEAP, lsl #32
    // 0x5ea1ec: stur            x1, [fp, #-0x10]
    // 0x5ea1f0: LoadField: r2 = r0->field_b
    //     0x5ea1f0: ldur            w2, [x0, #0xb]
    // 0x5ea1f4: DecompressPointer r2
    //     0x5ea1f4: add             x2, x2, HEAP, lsl #32
    // 0x5ea1f8: stur            x2, [fp, #-8]
    // 0x5ea1fc: r0 = TopicItem()
    //     0x5ea1fc: bl              #0x3db430  ; AllocateTopicItemStub -> TopicItem (size=0x10)
    // 0x5ea200: ldur            x1, [fp, #-0x10]
    // 0x5ea204: StoreField: r0->field_7 = r1
    //     0x5ea204: stur            w1, [x0, #7]
    // 0x5ea208: ldur            x1, [fp, #-8]
    // 0x5ea20c: StoreField: r0->field_b = r1
    //     0x5ea20c: stur            w1, [x0, #0xb]
    // 0x5ea210: LeaveFrame
    //     0x5ea210: mov             SP, fp
    //     0x5ea214: ldp             fp, lr, [SP], #0x10
    // 0x5ea218: ret
    //     0x5ea218: ret             
  }
}

// class id: 435, size: 0x24, field offset: 0x8
//   const constructor, 
class UserProfileFeedResult extends Object {

  factory _ UserProfileFeedResult.fromHttpResponse(/* No info */) {
    // ** addr: 0x5d78e0, size: 0xa70
    // 0x5d78e0: EnterFrame
    //     0x5d78e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5d78e4: mov             fp, SP
    // 0x5d78e8: AllocStack(0x58)
    //     0x5d78e8: sub             SP, SP, #0x58
    // 0x5d78ec: CheckStackOverflow
    //     0x5d78ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d78f0: cmp             SP, x16
    //     0x5d78f4: b.ls            #0x5d8340
    // 0x5d78f8: LoadField: r3 = r2->field_b
    //     0x5d78f8: ldur            w3, [x2, #0xb]
    // 0x5d78fc: DecompressPointer r3
    //     0x5d78fc: add             x3, x3, HEAP, lsl #32
    // 0x5d7900: mov             x0, x3
    // 0x5d7904: stur            x3, [fp, #-8]
    // 0x5d7908: r2 = Null
    //     0x5d7908: mov             x2, NULL
    // 0x5d790c: r1 = Null
    //     0x5d790c: mov             x1, NULL
    // 0x5d7910: cmp             w0, NULL
    // 0x5d7914: b.eq            #0x5d79ac
    // 0x5d7918: branchIfSmi(r0, 0x5d79ac)
    //     0x5d7918: tbz             w0, #0, #0x5d79ac
    // 0x5d791c: r3 = LoadClassIdInstr(r0)
    //     0x5d791c: ldur            x3, [x0, #-1]
    //     0x5d7920: ubfx            x3, x3, #0xc, #0x14
    // 0x5d7924: r17 = 4278
    //     0x5d7924: movz            x17, #0x10b6
    // 0x5d7928: cmp             x3, x17
    // 0x5d792c: b.eq            #0x5d79b4
    // 0x5d7930: r4 = LoadClassIdInstr(r0)
    //     0x5d7930: ldur            x4, [x0, #-1]
    //     0x5d7934: ubfx            x4, x4, #0xc, #0x14
    // 0x5d7938: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x5d793c: ldr             x3, [x3, #0x18]
    // 0x5d7940: ldr             x3, [x3, x4, lsl #3]
    // 0x5d7944: LoadField: r3 = r3->field_2b
    //     0x5d7944: ldur            w3, [x3, #0x2b]
    // 0x5d7948: DecompressPointer r3
    //     0x5d7948: add             x3, x3, HEAP, lsl #32
    // 0x5d794c: cmp             w3, NULL
    // 0x5d7950: b.eq            #0x5d79ac
    // 0x5d7954: LoadField: r3 = r3->field_f
    //     0x5d7954: ldur            w3, [x3, #0xf]
    // 0x5d7958: lsr             x3, x3, #3
    // 0x5d795c: r17 = 4278
    //     0x5d795c: movz            x17, #0x10b6
    // 0x5d7960: cmp             x3, x17
    // 0x5d7964: b.eq            #0x5d79b4
    // 0x5d7968: r3 = SubtypeTestCache
    //     0x5d7968: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c1f8] SubtypeTestCache
    //     0x5d796c: ldr             x3, [x3, #0x1f8]
    // 0x5d7970: r30 = Subtype1TestCacheStub
    //     0x5d7970: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x5d7974: LoadField: r30 = r30->field_7
    //     0x5d7974: ldur            lr, [lr, #7]
    // 0x5d7978: blr             lr
    // 0x5d797c: cmp             w7, NULL
    // 0x5d7980: b.eq            #0x5d798c
    // 0x5d7984: tbnz            w7, #4, #0x5d79ac
    // 0x5d7988: b               #0x5d79b4
    // 0x5d798c: r8 = Map
    //     0x5d798c: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c200] Type: Map
    //     0x5d7990: ldr             x8, [x8, #0x200]
    // 0x5d7994: r3 = SubtypeTestCache
    //     0x5d7994: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c208] SubtypeTestCache
    //     0x5d7998: ldr             x3, [x3, #0x208]
    // 0x5d799c: r30 = InstanceOfStub
    //     0x5d799c: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x5d79a0: LoadField: r30 = r30->field_7
    //     0x5d79a0: ldur            lr, [lr, #7]
    // 0x5d79a4: blr             lr
    // 0x5d79a8: b               #0x5d79b8
    // 0x5d79ac: r0 = false
    //     0x5d79ac: add             x0, NULL, #0x30  ; false
    // 0x5d79b0: b               #0x5d79b8
    // 0x5d79b4: r0 = true
    //     0x5d79b4: add             x0, NULL, #0x20  ; true
    // 0x5d79b8: tbnz            w0, #4, #0x5d82b0
    // 0x5d79bc: ldur            x2, [fp, #-8]
    // 0x5d79c0: r1 = <String, dynamic>
    //     0x5d79c0: ldr             x1, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x5d79c4: r0 = LinkedHashMap.from()
    //     0x5d79c4: bl              #0x3b2aa4  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x5d79c8: mov             x1, x0
    // 0x5d79cc: r2 = "error"
    //     0x5d79cc: ldr             x2, [PP, #0x3a20]  ; [pp+0x3a20] "error"
    // 0x5d79d0: stur            x0, [fp, #-8]
    // 0x5d79d4: r0 = _getValueOrData()
    //     0x5d79d4: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5d79d8: mov             x1, x0
    // 0x5d79dc: ldur            x0, [fp, #-8]
    // 0x5d79e0: LoadField: r2 = r0->field_f
    //     0x5d79e0: ldur            w2, [x0, #0xf]
    // 0x5d79e4: DecompressPointer r2
    //     0x5d79e4: add             x2, x2, HEAP, lsl #32
    // 0x5d79e8: cmp             w2, w1
    // 0x5d79ec: b.ne            #0x5d79f4
    // 0x5d79f0: r1 = Null
    //     0x5d79f0: mov             x1, NULL
    // 0x5d79f4: r0 = _publishErrorSuccess()
    //     0x5d79f4: bl              #0x3dea10  ; [package:sportworld_flutter/api/community/community_dynamic_api.dart] CommunityDynamicApi::_publishErrorSuccess
    // 0x5d79f8: tbnz            w0, #4, #0x5d82d0
    // 0x5d79fc: ldur            x0, [fp, #-8]
    // 0x5d7a00: mov             x1, x0
    // 0x5d7a04: r2 = "data"
    //     0x5d7a04: ldr             x2, [PP, #0x13a0]  ; [pp+0x13a0] "data"
    // 0x5d7a08: r0 = _getValueOrData()
    //     0x5d7a08: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5d7a0c: mov             x1, x0
    // 0x5d7a10: ldur            x0, [fp, #-8]
    // 0x5d7a14: LoadField: r2 = r0->field_f
    //     0x5d7a14: ldur            w2, [x0, #0xf]
    // 0x5d7a18: DecompressPointer r2
    //     0x5d7a18: add             x2, x2, HEAP, lsl #32
    // 0x5d7a1c: cmp             w2, w1
    // 0x5d7a20: b.ne            #0x5d7a2c
    // 0x5d7a24: r3 = Null
    //     0x5d7a24: mov             x3, NULL
    // 0x5d7a28: b               #0x5d7a30
    // 0x5d7a2c: mov             x3, x1
    // 0x5d7a30: mov             x0, x3
    // 0x5d7a34: stur            x3, [fp, #-0x10]
    // 0x5d7a38: r2 = Null
    //     0x5d7a38: mov             x2, NULL
    // 0x5d7a3c: r1 = Null
    //     0x5d7a3c: mov             x1, NULL
    // 0x5d7a40: cmp             w0, NULL
    // 0x5d7a44: b.eq            #0x5d7adc
    // 0x5d7a48: branchIfSmi(r0, 0x5d7adc)
    //     0x5d7a48: tbz             w0, #0, #0x5d7adc
    // 0x5d7a4c: r3 = LoadClassIdInstr(r0)
    //     0x5d7a4c: ldur            x3, [x0, #-1]
    //     0x5d7a50: ubfx            x3, x3, #0xc, #0x14
    // 0x5d7a54: r17 = 4278
    //     0x5d7a54: movz            x17, #0x10b6
    // 0x5d7a58: cmp             x3, x17
    // 0x5d7a5c: b.eq            #0x5d7ae4
    // 0x5d7a60: r4 = LoadClassIdInstr(r0)
    //     0x5d7a60: ldur            x4, [x0, #-1]
    //     0x5d7a64: ubfx            x4, x4, #0xc, #0x14
    // 0x5d7a68: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x5d7a6c: ldr             x3, [x3, #0x18]
    // 0x5d7a70: ldr             x3, [x3, x4, lsl #3]
    // 0x5d7a74: LoadField: r3 = r3->field_2b
    //     0x5d7a74: ldur            w3, [x3, #0x2b]
    // 0x5d7a78: DecompressPointer r3
    //     0x5d7a78: add             x3, x3, HEAP, lsl #32
    // 0x5d7a7c: cmp             w3, NULL
    // 0x5d7a80: b.eq            #0x5d7adc
    // 0x5d7a84: LoadField: r3 = r3->field_f
    //     0x5d7a84: ldur            w3, [x3, #0xf]
    // 0x5d7a88: lsr             x3, x3, #3
    // 0x5d7a8c: r17 = 4278
    //     0x5d7a8c: movz            x17, #0x10b6
    // 0x5d7a90: cmp             x3, x17
    // 0x5d7a94: b.eq            #0x5d7ae4
    // 0x5d7a98: r3 = SubtypeTestCache
    //     0x5d7a98: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c210] SubtypeTestCache
    //     0x5d7a9c: ldr             x3, [x3, #0x210]
    // 0x5d7aa0: r30 = Subtype1TestCacheStub
    //     0x5d7aa0: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x5d7aa4: LoadField: r30 = r30->field_7
    //     0x5d7aa4: ldur            lr, [lr, #7]
    // 0x5d7aa8: blr             lr
    // 0x5d7aac: cmp             w7, NULL
    // 0x5d7ab0: b.eq            #0x5d7abc
    // 0x5d7ab4: tbnz            w7, #4, #0x5d7adc
    // 0x5d7ab8: b               #0x5d7ae4
    // 0x5d7abc: r8 = Map
    //     0x5d7abc: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c218] Type: Map
    //     0x5d7ac0: ldr             x8, [x8, #0x218]
    // 0x5d7ac4: r3 = SubtypeTestCache
    //     0x5d7ac4: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c220] SubtypeTestCache
    //     0x5d7ac8: ldr             x3, [x3, #0x220]
    // 0x5d7acc: r30 = InstanceOfStub
    //     0x5d7acc: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x5d7ad0: LoadField: r30 = r30->field_7
    //     0x5d7ad0: ldur            lr, [lr, #7]
    // 0x5d7ad4: blr             lr
    // 0x5d7ad8: b               #0x5d7ae8
    // 0x5d7adc: r0 = false
    //     0x5d7adc: add             x0, NULL, #0x30  ; false
    // 0x5d7ae0: b               #0x5d7ae8
    // 0x5d7ae4: r0 = true
    //     0x5d7ae4: add             x0, NULL, #0x20  ; true
    // 0x5d7ae8: tbz             w0, #4, #0x5d7b30
    // 0x5d7aec: r1 = <CommunityDynamicItem>
    //     0x5d7aec: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c1d0] TypeArguments: <CommunityDynamicItem>
    //     0x5d7af0: ldr             x1, [x1, #0x1d0]
    // 0x5d7af4: r2 = 0
    //     0x5d7af4: movz            x2, #0
    // 0x5d7af8: r0 = _GrowableList()
    //     0x5d7af8: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x5d7afc: stur            x0, [fp, #-0x18]
    // 0x5d7b00: r0 = UserProfileFeedResult()
    //     0x5d7b00: bl              #0x5d8350  ; AllocateUserProfileFeedResultStub -> UserProfileFeedResult (size=0x24)
    // 0x5d7b04: mov             x1, x0
    // 0x5d7b08: ldur            x0, [fp, #-0x18]
    // 0x5d7b0c: StoreField: r1->field_7 = r0
    //     0x5d7b0c: stur            w0, [x1, #7]
    // 0x5d7b10: r0 = false
    //     0x5d7b10: add             x0, NULL, #0x30  ; false
    // 0x5d7b14: StoreField: r1->field_b = r0
    //     0x5d7b14: stur            w0, [x1, #0xb]
    // 0x5d7b18: r0 = 20
    //     0x5d7b18: movz            x0, #0x14
    // 0x5d7b1c: ArrayStore: r1[0] = r0  ; List_8
    //     0x5d7b1c: stur            x0, [x1, #0x17]
    // 0x5d7b20: mov             x0, x1
    // 0x5d7b24: LeaveFrame
    //     0x5d7b24: mov             SP, fp
    //     0x5d7b28: ldp             fp, lr, [SP], #0x10
    // 0x5d7b2c: ret
    //     0x5d7b2c: ret             
    // 0x5d7b30: ldur            x2, [fp, #-0x10]
    // 0x5d7b34: r1 = <String, dynamic>
    //     0x5d7b34: ldr             x1, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x5d7b38: r0 = LinkedHashMap.from()
    //     0x5d7b38: bl              #0x3b2aa4  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x5d7b3c: mov             x1, x0
    // 0x5d7b40: r2 = "list"
    //     0x5d7b40: add             x2, PP, #0x16, lsl #12  ; [pp+0x16da0] "list"
    //     0x5d7b44: ldr             x2, [x2, #0xda0]
    // 0x5d7b48: stur            x0, [fp, #-0x10]
    // 0x5d7b4c: r0 = _getValueOrData()
    //     0x5d7b4c: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5d7b50: mov             x1, x0
    // 0x5d7b54: ldur            x0, [fp, #-0x10]
    // 0x5d7b58: LoadField: r2 = r0->field_f
    //     0x5d7b58: ldur            w2, [x0, #0xf]
    // 0x5d7b5c: DecompressPointer r2
    //     0x5d7b5c: add             x2, x2, HEAP, lsl #32
    // 0x5d7b60: cmp             w2, w1
    // 0x5d7b64: b.ne            #0x5d7b70
    // 0x5d7b68: r3 = Null
    //     0x5d7b68: mov             x3, NULL
    // 0x5d7b6c: b               #0x5d7b74
    // 0x5d7b70: mov             x3, x1
    // 0x5d7b74: stur            x3, [fp, #-0x18]
    // 0x5d7b78: r1 = <Map<String, dynamic>>
    //     0x5d7b78: ldr             x1, [PP, #0x4b78]  ; [pp+0x4b78] TypeArguments: <Map<String, dynamic>>
    // 0x5d7b7c: r2 = 0
    //     0x5d7b7c: movz            x2, #0
    // 0x5d7b80: r0 = _GrowableList()
    //     0x5d7b80: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x5d7b84: mov             x3, x0
    // 0x5d7b88: ldur            x0, [fp, #-0x18]
    // 0x5d7b8c: r2 = Null
    //     0x5d7b8c: mov             x2, NULL
    // 0x5d7b90: r1 = Null
    //     0x5d7b90: mov             x1, NULL
    // 0x5d7b94: stur            x3, [fp, #-0x20]
    // 0x5d7b98: cmp             w0, NULL
    // 0x5d7b9c: b.eq            #0x5d7c40
    // 0x5d7ba0: branchIfSmi(r0, 0x5d7c40)
    //     0x5d7ba0: tbz             w0, #0, #0x5d7c40
    // 0x5d7ba4: r3 = LoadClassIdInstr(r0)
    //     0x5d7ba4: ldur            x3, [x0, #-1]
    //     0x5d7ba8: ubfx            x3, x3, #0xc, #0x14
    // 0x5d7bac: r17 = 4279
    //     0x5d7bac: movz            x17, #0x10b7
    // 0x5d7bb0: cmp             x3, x17
    // 0x5d7bb4: b.eq            #0x5d7c48
    // 0x5d7bb8: sub             x3, x3, #0x5a
    // 0x5d7bbc: cmp             x3, #2
    // 0x5d7bc0: b.ls            #0x5d7c48
    // 0x5d7bc4: r4 = LoadClassIdInstr(r0)
    //     0x5d7bc4: ldur            x4, [x0, #-1]
    //     0x5d7bc8: ubfx            x4, x4, #0xc, #0x14
    // 0x5d7bcc: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x5d7bd0: ldr             x3, [x3, #0x18]
    // 0x5d7bd4: ldr             x3, [x3, x4, lsl #3]
    // 0x5d7bd8: LoadField: r3 = r3->field_2b
    //     0x5d7bd8: ldur            w3, [x3, #0x2b]
    // 0x5d7bdc: DecompressPointer r3
    //     0x5d7bdc: add             x3, x3, HEAP, lsl #32
    // 0x5d7be0: cmp             w3, NULL
    // 0x5d7be4: b.eq            #0x5d7c40
    // 0x5d7be8: LoadField: r3 = r3->field_f
    //     0x5d7be8: ldur            w3, [x3, #0xf]
    // 0x5d7bec: lsr             x3, x3, #3
    // 0x5d7bf0: r17 = 4279
    //     0x5d7bf0: movz            x17, #0x10b7
    // 0x5d7bf4: cmp             x3, x17
    // 0x5d7bf8: b.eq            #0x5d7c48
    // 0x5d7bfc: r3 = SubtypeTestCache
    //     0x5d7bfc: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c228] SubtypeTestCache
    //     0x5d7c00: ldr             x3, [x3, #0x228]
    // 0x5d7c04: r30 = Subtype1TestCacheStub
    //     0x5d7c04: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x5d7c08: LoadField: r30 = r30->field_7
    //     0x5d7c08: ldur            lr, [lr, #7]
    // 0x5d7c0c: blr             lr
    // 0x5d7c10: cmp             w7, NULL
    // 0x5d7c14: b.eq            #0x5d7c20
    // 0x5d7c18: tbnz            w7, #4, #0x5d7c40
    // 0x5d7c1c: b               #0x5d7c48
    // 0x5d7c20: r8 = List
    //     0x5d7c20: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c230] Type: List
    //     0x5d7c24: ldr             x8, [x8, #0x230]
    // 0x5d7c28: r3 = SubtypeTestCache
    //     0x5d7c28: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c238] SubtypeTestCache
    //     0x5d7c2c: ldr             x3, [x3, #0x238]
    // 0x5d7c30: r30 = InstanceOfStub
    //     0x5d7c30: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x5d7c34: LoadField: r30 = r30->field_7
    //     0x5d7c34: ldur            lr, [lr, #7]
    // 0x5d7c38: blr             lr
    // 0x5d7c3c: b               #0x5d7c4c
    // 0x5d7c40: r0 = false
    //     0x5d7c40: add             x0, NULL, #0x30  ; false
    // 0x5d7c44: b               #0x5d7c4c
    // 0x5d7c48: r0 = true
    //     0x5d7c48: add             x0, NULL, #0x20  ; true
    // 0x5d7c4c: tbnz            w0, #4, #0x5d7e3c
    // 0x5d7c50: ldur            x1, [fp, #-0x18]
    // 0x5d7c54: r0 = LoadClassIdInstr(r1)
    //     0x5d7c54: ldur            x0, [x1, #-1]
    //     0x5d7c58: ubfx            x0, x0, #0xc, #0x14
    // 0x5d7c5c: r0 = GDT[cid_x0 + 0x90ff]()
    //     0x5d7c5c: movz            x17, #0x90ff
    //     0x5d7c60: add             lr, x0, x17
    //     0x5d7c64: ldr             lr, [x21, lr, lsl #3]
    //     0x5d7c68: blr             lr
    // 0x5d7c6c: mov             x2, x0
    // 0x5d7c70: stur            x2, [fp, #-0x18]
    // 0x5d7c74: ldur            x3, [fp, #-0x20]
    // 0x5d7c78: CheckStackOverflow
    //     0x5d7c78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d7c7c: cmp             SP, x16
    //     0x5d7c80: b.ls            #0x5d8348
    // 0x5d7c84: r0 = LoadClassIdInstr(r2)
    //     0x5d7c84: ldur            x0, [x2, #-1]
    //     0x5d7c88: ubfx            x0, x0, #0xc, #0x14
    // 0x5d7c8c: mov             x1, x2
    // 0x5d7c90: r0 = GDT[cid_x0 + 0x3e8]()
    //     0x5d7c90: add             lr, x0, #0x3e8
    //     0x5d7c94: ldr             lr, [x21, lr, lsl #3]
    //     0x5d7c98: blr             lr
    // 0x5d7c9c: tbnz            w0, #4, #0x5d7e34
    // 0x5d7ca0: ldur            x2, [fp, #-0x18]
    // 0x5d7ca4: r0 = LoadClassIdInstr(r2)
    //     0x5d7ca4: ldur            x0, [x2, #-1]
    //     0x5d7ca8: ubfx            x0, x0, #0xc, #0x14
    // 0x5d7cac: mov             x1, x2
    // 0x5d7cb0: r0 = GDT[cid_x0 + 0x40b]()
    //     0x5d7cb0: add             lr, x0, #0x40b
    //     0x5d7cb4: ldr             lr, [x21, lr, lsl #3]
    //     0x5d7cb8: blr             lr
    // 0x5d7cbc: mov             x3, x0
    // 0x5d7cc0: r2 = Null
    //     0x5d7cc0: mov             x2, NULL
    // 0x5d7cc4: r1 = Null
    //     0x5d7cc4: mov             x1, NULL
    // 0x5d7cc8: stur            x3, [fp, #-0x28]
    // 0x5d7ccc: cmp             w0, NULL
    // 0x5d7cd0: b.eq            #0x5d7d68
    // 0x5d7cd4: branchIfSmi(r0, 0x5d7d68)
    //     0x5d7cd4: tbz             w0, #0, #0x5d7d68
    // 0x5d7cd8: r3 = LoadClassIdInstr(r0)
    //     0x5d7cd8: ldur            x3, [x0, #-1]
    //     0x5d7cdc: ubfx            x3, x3, #0xc, #0x14
    // 0x5d7ce0: r17 = 4278
    //     0x5d7ce0: movz            x17, #0x10b6
    // 0x5d7ce4: cmp             x3, x17
    // 0x5d7ce8: b.eq            #0x5d7d70
    // 0x5d7cec: r4 = LoadClassIdInstr(r0)
    //     0x5d7cec: ldur            x4, [x0, #-1]
    //     0x5d7cf0: ubfx            x4, x4, #0xc, #0x14
    // 0x5d7cf4: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x5d7cf8: ldr             x3, [x3, #0x18]
    // 0x5d7cfc: ldr             x3, [x3, x4, lsl #3]
    // 0x5d7d00: LoadField: r3 = r3->field_2b
    //     0x5d7d00: ldur            w3, [x3, #0x2b]
    // 0x5d7d04: DecompressPointer r3
    //     0x5d7d04: add             x3, x3, HEAP, lsl #32
    // 0x5d7d08: cmp             w3, NULL
    // 0x5d7d0c: b.eq            #0x5d7d68
    // 0x5d7d10: LoadField: r3 = r3->field_f
    //     0x5d7d10: ldur            w3, [x3, #0xf]
    // 0x5d7d14: lsr             x3, x3, #3
    // 0x5d7d18: r17 = 4278
    //     0x5d7d18: movz            x17, #0x10b6
    // 0x5d7d1c: cmp             x3, x17
    // 0x5d7d20: b.eq            #0x5d7d70
    // 0x5d7d24: r3 = SubtypeTestCache
    //     0x5d7d24: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c240] SubtypeTestCache
    //     0x5d7d28: ldr             x3, [x3, #0x240]
    // 0x5d7d2c: r30 = Subtype1TestCacheStub
    //     0x5d7d2c: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x5d7d30: LoadField: r30 = r30->field_7
    //     0x5d7d30: ldur            lr, [lr, #7]
    // 0x5d7d34: blr             lr
    // 0x5d7d38: cmp             w7, NULL
    // 0x5d7d3c: b.eq            #0x5d7d48
    // 0x5d7d40: tbnz            w7, #4, #0x5d7d68
    // 0x5d7d44: b               #0x5d7d70
    // 0x5d7d48: r8 = Map
    //     0x5d7d48: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c248] Type: Map
    //     0x5d7d4c: ldr             x8, [x8, #0x248]
    // 0x5d7d50: r3 = SubtypeTestCache
    //     0x5d7d50: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c250] SubtypeTestCache
    //     0x5d7d54: ldr             x3, [x3, #0x250]
    // 0x5d7d58: r30 = InstanceOfStub
    //     0x5d7d58: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x5d7d5c: LoadField: r30 = r30->field_7
    //     0x5d7d5c: ldur            lr, [lr, #7]
    // 0x5d7d60: blr             lr
    // 0x5d7d64: b               #0x5d7d74
    // 0x5d7d68: r0 = false
    //     0x5d7d68: add             x0, NULL, #0x30  ; false
    // 0x5d7d6c: b               #0x5d7d74
    // 0x5d7d70: r0 = true
    //     0x5d7d70: add             x0, NULL, #0x20  ; true
    // 0x5d7d74: tbnz            w0, #4, #0x5d7e24
    // 0x5d7d78: ldur            x0, [fp, #-0x20]
    // 0x5d7d7c: ldur            x2, [fp, #-0x28]
    // 0x5d7d80: r1 = <String, dynamic>
    //     0x5d7d80: ldr             x1, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x5d7d84: r0 = LinkedHashMap.from()
    //     0x5d7d84: bl              #0x3b2aa4  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x5d7d88: mov             x3, x0
    // 0x5d7d8c: r2 = Null
    //     0x5d7d8c: mov             x2, NULL
    // 0x5d7d90: r1 = Null
    //     0x5d7d90: mov             x1, NULL
    // 0x5d7d94: stur            x3, [fp, #-0x28]
    // 0x5d7d98: r8 = Map<String, dynamic>
    //     0x5d7d98: ldr             x8, [PP, #0x2358]  ; [pp+0x2358] Type: Map<String, dynamic>
    // 0x5d7d9c: r3 = Null
    //     0x5d7d9c: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c258] Null
    //     0x5d7da0: ldr             x3, [x3, #0x258]
    // 0x5d7da4: r0 = Map<String, dynamic>()
    //     0x5d7da4: bl              #0x3b2464  ; IsType_Map<String, dynamic>_Stub
    // 0x5d7da8: ldur            x0, [fp, #-0x20]
    // 0x5d7dac: LoadField: r1 = r0->field_b
    //     0x5d7dac: ldur            w1, [x0, #0xb]
    // 0x5d7db0: LoadField: r2 = r0->field_f
    //     0x5d7db0: ldur            w2, [x0, #0xf]
    // 0x5d7db4: DecompressPointer r2
    //     0x5d7db4: add             x2, x2, HEAP, lsl #32
    // 0x5d7db8: LoadField: r3 = r2->field_b
    //     0x5d7db8: ldur            w3, [x2, #0xb]
    // 0x5d7dbc: r2 = LoadInt32Instr(r1)
    //     0x5d7dbc: sbfx            x2, x1, #1, #0x1f
    // 0x5d7dc0: stur            x2, [fp, #-0x30]
    // 0x5d7dc4: r1 = LoadInt32Instr(r3)
    //     0x5d7dc4: sbfx            x1, x3, #1, #0x1f
    // 0x5d7dc8: cmp             x2, x1
    // 0x5d7dcc: b.ne            #0x5d7dd8
    // 0x5d7dd0: mov             x1, x0
    // 0x5d7dd4: r0 = _growToNextCapacity()
    //     0x5d7dd4: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5d7dd8: ldur            x2, [fp, #-0x20]
    // 0x5d7ddc: ldur            x3, [fp, #-0x30]
    // 0x5d7de0: add             x0, x3, #1
    // 0x5d7de4: lsl             x1, x0, #1
    // 0x5d7de8: StoreField: r2->field_b = r1
    //     0x5d7de8: stur            w1, [x2, #0xb]
    // 0x5d7dec: LoadField: r1 = r2->field_f
    //     0x5d7dec: ldur            w1, [x2, #0xf]
    // 0x5d7df0: DecompressPointer r1
    //     0x5d7df0: add             x1, x1, HEAP, lsl #32
    // 0x5d7df4: ldur            x0, [fp, #-0x28]
    // 0x5d7df8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5d7df8: add             x25, x1, x3, lsl #2
    //     0x5d7dfc: add             x25, x25, #0xf
    //     0x5d7e00: str             w0, [x25]
    //     0x5d7e04: tbz             w0, #0, #0x5d7e20
    //     0x5d7e08: ldurb           w16, [x1, #-1]
    //     0x5d7e0c: ldurb           w17, [x0, #-1]
    //     0x5d7e10: and             x16, x17, x16, lsr #2
    //     0x5d7e14: tst             x16, HEAP, lsr #32
    //     0x5d7e18: b.eq            #0x5d7e20
    //     0x5d7e1c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x5d7e20: b               #0x5d7e28
    // 0x5d7e24: ldur            x2, [fp, #-0x20]
    // 0x5d7e28: mov             x3, x2
    // 0x5d7e2c: ldur            x2, [fp, #-0x18]
    // 0x5d7e30: b               #0x5d7c78
    // 0x5d7e34: ldur            x2, [fp, #-0x20]
    // 0x5d7e38: b               #0x5d7e40
    // 0x5d7e3c: ldur            x2, [fp, #-0x20]
    // 0x5d7e40: ldur            x1, [fp, #-0x10]
    // 0x5d7e44: r16 = <CommunityDynamicItem>
    //     0x5d7e44: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c1d0] TypeArguments: <CommunityDynamicItem>
    //     0x5d7e48: ldr             x16, [x16, #0x1d0]
    // 0x5d7e4c: stp             x2, x16, [SP, #8]
    // 0x5d7e50: r16 = Closure: (Map<String, dynamic>) => CommunityDynamicItem from Function 'CommunityDynamicItem.fromJson': static.
    //     0x5d7e50: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c268] Closure: (Map<String, dynamic>) => CommunityDynamicItem from Function 'CommunityDynamicItem.fromJson': static. (0x1a4dfbf835c)
    //     0x5d7e54: ldr             x16, [x16, #0x268]
    // 0x5d7e58: str             x16, [SP]
    // 0x5d7e5c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5d7e5c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5d7e60: r0 = map()
    //     0x5d7e60: bl              #0x535a6c  ; [dart:collection] ListBase::map
    // 0x5d7e64: LoadField: r1 = r0->field_7
    //     0x5d7e64: ldur            w1, [x0, #7]
    // 0x5d7e68: DecompressPointer r1
    //     0x5d7e68: add             x1, x1, HEAP, lsl #32
    // 0x5d7e6c: mov             x2, x0
    // 0x5d7e70: r0 = _GrowableList.of()
    //     0x5d7e70: bl              #0x379cd0  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x5d7e74: ldur            x1, [fp, #-0x10]
    // 0x5d7e78: r2 = "hasMore"
    //     0x5d7e78: add             x2, PP, #0x16, lsl #12  ; [pp+0x168b8] "hasMore"
    //     0x5d7e7c: ldr             x2, [x2, #0x8b8]
    // 0x5d7e80: stur            x0, [fp, #-0x18]
    // 0x5d7e84: r0 = _getValueOrData()
    //     0x5d7e84: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5d7e88: mov             x1, x0
    // 0x5d7e8c: ldur            x0, [fp, #-0x10]
    // 0x5d7e90: LoadField: r2 = r0->field_f
    //     0x5d7e90: ldur            w2, [x0, #0xf]
    // 0x5d7e94: DecompressPointer r2
    //     0x5d7e94: add             x2, x2, HEAP, lsl #32
    // 0x5d7e98: cmp             w2, w1
    // 0x5d7e9c: b.ne            #0x5d7ea4
    // 0x5d7ea0: r1 = Null
    //     0x5d7ea0: mov             x1, NULL
    // 0x5d7ea4: r2 = 60
    //     0x5d7ea4: movz            x2, #0x3c
    // 0x5d7ea8: branchIfSmi(r1, 0x5d7eb4)
    //     0x5d7ea8: tbz             w1, #0, #0x5d7eb4
    // 0x5d7eac: r2 = LoadClassIdInstr(r1)
    //     0x5d7eac: ldur            x2, [x1, #-1]
    //     0x5d7eb0: ubfx            x2, x2, #0xc, #0x14
    // 0x5d7eb4: cmp             x2, #0x3f
    // 0x5d7eb8: b.ne            #0x5d7ec8
    // 0x5d7ebc: mov             x4, x1
    // 0x5d7ec0: ldur            x3, [fp, #-0x18]
    // 0x5d7ec4: b               #0x5d7ee8
    // 0x5d7ec8: ldur            x3, [fp, #-0x18]
    // 0x5d7ecc: LoadField: r1 = r3->field_b
    //     0x5d7ecc: ldur            w1, [x3, #0xb]
    // 0x5d7ed0: r2 = LoadInt32Instr(r1)
    //     0x5d7ed0: sbfx            x2, x1, #1, #0x1f
    // 0x5d7ed4: cmp             x2, #0x14
    // 0x5d7ed8: r16 = true
    //     0x5d7ed8: add             x16, NULL, #0x20  ; true
    // 0x5d7edc: r17 = false
    //     0x5d7edc: add             x17, NULL, #0x30  ; false
    // 0x5d7ee0: csel            x1, x16, x17, ge
    // 0x5d7ee4: mov             x4, x1
    // 0x5d7ee8: mov             x1, x0
    // 0x5d7eec: stur            x4, [fp, #-0x20]
    // 0x5d7ef0: r2 = "nextSearchAfter"
    //     0x5d7ef0: add             x2, PP, #0x19, lsl #12  ; [pp+0x19428] "nextSearchAfter"
    //     0x5d7ef4: ldr             x2, [x2, #0x428]
    // 0x5d7ef8: r0 = _getValueOrData()
    //     0x5d7ef8: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5d7efc: ldur            x3, [fp, #-0x10]
    // 0x5d7f00: LoadField: r1 = r3->field_f
    //     0x5d7f00: ldur            w1, [x3, #0xf]
    // 0x5d7f04: DecompressPointer r1
    //     0x5d7f04: add             x1, x1, HEAP, lsl #32
    // 0x5d7f08: cmp             w1, w0
    // 0x5d7f0c: b.ne            #0x5d7f18
    // 0x5d7f10: r4 = Null
    //     0x5d7f10: mov             x4, NULL
    // 0x5d7f14: b               #0x5d7f1c
    // 0x5d7f18: mov             x4, x0
    // 0x5d7f1c: mov             x0, x4
    // 0x5d7f20: stur            x4, [fp, #-0x28]
    // 0x5d7f24: r2 = Null
    //     0x5d7f24: mov             x2, NULL
    // 0x5d7f28: r1 = Null
    //     0x5d7f28: mov             x1, NULL
    // 0x5d7f2c: cmp             w0, NULL
    // 0x5d7f30: b.eq            #0x5d7fd4
    // 0x5d7f34: branchIfSmi(r0, 0x5d7fd4)
    //     0x5d7f34: tbz             w0, #0, #0x5d7fd4
    // 0x5d7f38: r3 = LoadClassIdInstr(r0)
    //     0x5d7f38: ldur            x3, [x0, #-1]
    //     0x5d7f3c: ubfx            x3, x3, #0xc, #0x14
    // 0x5d7f40: r17 = 4279
    //     0x5d7f40: movz            x17, #0x10b7
    // 0x5d7f44: cmp             x3, x17
    // 0x5d7f48: b.eq            #0x5d7fdc
    // 0x5d7f4c: sub             x3, x3, #0x5a
    // 0x5d7f50: cmp             x3, #2
    // 0x5d7f54: b.ls            #0x5d7fdc
    // 0x5d7f58: r4 = LoadClassIdInstr(r0)
    //     0x5d7f58: ldur            x4, [x0, #-1]
    //     0x5d7f5c: ubfx            x4, x4, #0xc, #0x14
    // 0x5d7f60: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x5d7f64: ldr             x3, [x3, #0x18]
    // 0x5d7f68: ldr             x3, [x3, x4, lsl #3]
    // 0x5d7f6c: LoadField: r3 = r3->field_2b
    //     0x5d7f6c: ldur            w3, [x3, #0x2b]
    // 0x5d7f70: DecompressPointer r3
    //     0x5d7f70: add             x3, x3, HEAP, lsl #32
    // 0x5d7f74: cmp             w3, NULL
    // 0x5d7f78: b.eq            #0x5d7fd4
    // 0x5d7f7c: LoadField: r3 = r3->field_f
    //     0x5d7f7c: ldur            w3, [x3, #0xf]
    // 0x5d7f80: lsr             x3, x3, #3
    // 0x5d7f84: r17 = 4279
    //     0x5d7f84: movz            x17, #0x10b7
    // 0x5d7f88: cmp             x3, x17
    // 0x5d7f8c: b.eq            #0x5d7fdc
    // 0x5d7f90: r3 = SubtypeTestCache
    //     0x5d7f90: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c270] SubtypeTestCache
    //     0x5d7f94: ldr             x3, [x3, #0x270]
    // 0x5d7f98: r30 = Subtype1TestCacheStub
    //     0x5d7f98: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x5d7f9c: LoadField: r30 = r30->field_7
    //     0x5d7f9c: ldur            lr, [lr, #7]
    // 0x5d7fa0: blr             lr
    // 0x5d7fa4: cmp             w7, NULL
    // 0x5d7fa8: b.eq            #0x5d7fb4
    // 0x5d7fac: tbnz            w7, #4, #0x5d7fd4
    // 0x5d7fb0: b               #0x5d7fdc
    // 0x5d7fb4: r8 = List
    //     0x5d7fb4: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c278] Type: List
    //     0x5d7fb8: ldr             x8, [x8, #0x278]
    // 0x5d7fbc: r3 = SubtypeTestCache
    //     0x5d7fbc: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c280] SubtypeTestCache
    //     0x5d7fc0: ldr             x3, [x3, #0x280]
    // 0x5d7fc4: r30 = InstanceOfStub
    //     0x5d7fc4: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x5d7fc8: LoadField: r30 = r30->field_7
    //     0x5d7fc8: ldur            lr, [lr, #7]
    // 0x5d7fcc: blr             lr
    // 0x5d7fd0: b               #0x5d7fe0
    // 0x5d7fd4: r0 = false
    //     0x5d7fd4: add             x0, NULL, #0x30  ; false
    // 0x5d7fd8: b               #0x5d7fe0
    // 0x5d7fdc: r0 = true
    //     0x5d7fdc: add             x0, NULL, #0x20  ; true
    // 0x5d7fe0: tbnz            w0, #4, #0x5d8020
    // 0x5d7fe4: ldur            x2, [fp, #-0x28]
    // 0x5d7fe8: r0 = LoadClassIdInstr(r2)
    //     0x5d7fe8: ldur            x0, [x2, #-1]
    //     0x5d7fec: ubfx            x0, x0, #0xc, #0x14
    // 0x5d7ff0: mov             x1, x2
    // 0x5d7ff4: r0 = GDT[cid_x0 + 0x95f4]()
    //     0x5d7ff4: movz            x17, #0x95f4
    //     0x5d7ff8: add             lr, x0, x17
    //     0x5d7ffc: ldr             lr, [x21, lr, lsl #3]
    //     0x5d8000: blr             lr
    // 0x5d8004: tbnz            w0, #4, #0x5d8020
    // 0x5d8008: ldur            x2, [fp, #-0x28]
    // 0x5d800c: r1 = Null
    //     0x5d800c: mov             x1, NULL
    // 0x5d8010: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5d8010: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5d8014: r0 = List.from()
    //     0x5d8014: bl              #0x40a984  ; [dart:core] List::List.from
    // 0x5d8018: mov             x3, x0
    // 0x5d801c: b               #0x5d8024
    // 0x5d8020: r3 = Null
    //     0x5d8020: mov             x3, NULL
    // 0x5d8024: ldur            x0, [fp, #-0x10]
    // 0x5d8028: mov             x1, x0
    // 0x5d802c: stur            x3, [fp, #-0x28]
    // 0x5d8030: r2 = "page"
    //     0x5d8030: add             x2, PP, #0x17, lsl #12  ; [pp+0x17b20] "page"
    //     0x5d8034: ldr             x2, [x2, #0xb20]
    // 0x5d8038: r0 = _getValueOrData()
    //     0x5d8038: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5d803c: ldur            x3, [fp, #-0x10]
    // 0x5d8040: LoadField: r1 = r3->field_f
    //     0x5d8040: ldur            w1, [x3, #0xf]
    // 0x5d8044: DecompressPointer r1
    //     0x5d8044: add             x1, x1, HEAP, lsl #32
    // 0x5d8048: cmp             w1, w0
    // 0x5d804c: b.ne            #0x5d8058
    // 0x5d8050: r4 = Null
    //     0x5d8050: mov             x4, NULL
    // 0x5d8054: b               #0x5d805c
    // 0x5d8058: mov             x4, x0
    // 0x5d805c: mov             x0, x4
    // 0x5d8060: stur            x4, [fp, #-0x38]
    // 0x5d8064: r2 = Null
    //     0x5d8064: mov             x2, NULL
    // 0x5d8068: r1 = Null
    //     0x5d8068: mov             x1, NULL
    // 0x5d806c: branchIfSmi(r0, 0x5d8094)
    //     0x5d806c: tbz             w0, #0, #0x5d8094
    // 0x5d8070: r4 = LoadClassIdInstr(r0)
    //     0x5d8070: ldur            x4, [x0, #-1]
    //     0x5d8074: ubfx            x4, x4, #0xc, #0x14
    // 0x5d8078: sub             x4, x4, #0x3c
    // 0x5d807c: cmp             x4, #2
    // 0x5d8080: b.ls            #0x5d8094
    // 0x5d8084: r8 = num?
    //     0x5d8084: ldr             x8, [PP, #0x2ee8]  ; [pp+0x2ee8] Type: num?
    // 0x5d8088: r3 = Null
    //     0x5d8088: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c288] Null
    //     0x5d808c: ldr             x3, [x3, #0x288]
    // 0x5d8090: r0 = DefaultNullableTypeTest()
    //     0x5d8090: bl              #0x9071ac  ; DefaultNullableTypeTestStub
    // 0x5d8094: ldur            x0, [fp, #-0x38]
    // 0x5d8098: cmp             w0, NULL
    // 0x5d809c: b.ne            #0x5d80a8
    // 0x5d80a0: r3 = Null
    //     0x5d80a0: mov             x3, NULL
    // 0x5d80a4: b               #0x5d80d0
    // 0x5d80a8: r1 = 60
    //     0x5d80a8: movz            x1, #0x3c
    // 0x5d80ac: branchIfSmi(r0, 0x5d80b8)
    //     0x5d80ac: tbz             w0, #0, #0x5d80b8
    // 0x5d80b0: r1 = LoadClassIdInstr(r0)
    //     0x5d80b0: ldur            x1, [x0, #-1]
    //     0x5d80b4: ubfx            x1, x1, #0xc, #0x14
    // 0x5d80b8: str             x0, [SP]
    // 0x5d80bc: mov             x0, x1
    // 0x5d80c0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5d80c0: sub             lr, x0, #1, lsl #12
    //     0x5d80c4: ldr             lr, [x21, lr, lsl #3]
    //     0x5d80c8: blr             lr
    // 0x5d80cc: mov             x3, x0
    // 0x5d80d0: ldur            x0, [fp, #-0x10]
    // 0x5d80d4: mov             x1, x0
    // 0x5d80d8: stur            x3, [fp, #-0x38]
    // 0x5d80dc: r2 = "pageSize"
    //     0x5d80dc: add             x2, PP, #0x16, lsl #12  ; [pp+0x16808] "pageSize"
    //     0x5d80e0: ldr             x2, [x2, #0x808]
    // 0x5d80e4: r0 = _getValueOrData()
    //     0x5d80e4: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5d80e8: ldur            x3, [fp, #-0x10]
    // 0x5d80ec: LoadField: r1 = r3->field_f
    //     0x5d80ec: ldur            w1, [x3, #0xf]
    // 0x5d80f0: DecompressPointer r1
    //     0x5d80f0: add             x1, x1, HEAP, lsl #32
    // 0x5d80f4: cmp             w1, w0
    // 0x5d80f8: b.ne            #0x5d8104
    // 0x5d80fc: r4 = Null
    //     0x5d80fc: mov             x4, NULL
    // 0x5d8100: b               #0x5d8108
    // 0x5d8104: mov             x4, x0
    // 0x5d8108: mov             x0, x4
    // 0x5d810c: stur            x4, [fp, #-0x40]
    // 0x5d8110: r2 = Null
    //     0x5d8110: mov             x2, NULL
    // 0x5d8114: r1 = Null
    //     0x5d8114: mov             x1, NULL
    // 0x5d8118: branchIfSmi(r0, 0x5d8140)
    //     0x5d8118: tbz             w0, #0, #0x5d8140
    // 0x5d811c: r4 = LoadClassIdInstr(r0)
    //     0x5d811c: ldur            x4, [x0, #-1]
    //     0x5d8120: ubfx            x4, x4, #0xc, #0x14
    // 0x5d8124: sub             x4, x4, #0x3c
    // 0x5d8128: cmp             x4, #2
    // 0x5d812c: b.ls            #0x5d8140
    // 0x5d8130: r8 = num?
    //     0x5d8130: ldr             x8, [PP, #0x2ee8]  ; [pp+0x2ee8] Type: num?
    // 0x5d8134: r3 = Null
    //     0x5d8134: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c298] Null
    //     0x5d8138: ldr             x3, [x3, #0x298]
    // 0x5d813c: r0 = DefaultNullableTypeTest()
    //     0x5d813c: bl              #0x9071ac  ; DefaultNullableTypeTestStub
    // 0x5d8140: ldur            x0, [fp, #-0x40]
    // 0x5d8144: cmp             w0, NULL
    // 0x5d8148: b.ne            #0x5d8154
    // 0x5d814c: r3 = Null
    //     0x5d814c: mov             x3, NULL
    // 0x5d8150: b               #0x5d817c
    // 0x5d8154: r1 = 60
    //     0x5d8154: movz            x1, #0x3c
    // 0x5d8158: branchIfSmi(r0, 0x5d8164)
    //     0x5d8158: tbz             w0, #0, #0x5d8164
    // 0x5d815c: r1 = LoadClassIdInstr(r0)
    //     0x5d815c: ldur            x1, [x0, #-1]
    //     0x5d8160: ubfx            x1, x1, #0xc, #0x14
    // 0x5d8164: str             x0, [SP]
    // 0x5d8168: mov             x0, x1
    // 0x5d816c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5d816c: sub             lr, x0, #1, lsl #12
    //     0x5d8170: ldr             lr, [x21, lr, lsl #3]
    //     0x5d8174: blr             lr
    // 0x5d8178: mov             x3, x0
    // 0x5d817c: ldur            x0, [fp, #-0x10]
    // 0x5d8180: mov             x1, x0
    // 0x5d8184: stur            x3, [fp, #-0x40]
    // 0x5d8188: r2 = "total"
    //     0x5d8188: add             x2, PP, #0x16, lsl #12  ; [pp+0x16dc8] "total"
    //     0x5d818c: ldr             x2, [x2, #0xdc8]
    // 0x5d8190: r0 = _getValueOrData()
    //     0x5d8190: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5d8194: mov             x1, x0
    // 0x5d8198: ldur            x0, [fp, #-0x10]
    // 0x5d819c: LoadField: r2 = r0->field_f
    //     0x5d819c: ldur            w2, [x0, #0xf]
    // 0x5d81a0: DecompressPointer r2
    //     0x5d81a0: add             x2, x2, HEAP, lsl #32
    // 0x5d81a4: cmp             w2, w1
    // 0x5d81a8: b.ne            #0x5d81b4
    // 0x5d81ac: r3 = Null
    //     0x5d81ac: mov             x3, NULL
    // 0x5d81b0: b               #0x5d81b8
    // 0x5d81b4: mov             x3, x1
    // 0x5d81b8: mov             x0, x3
    // 0x5d81bc: stur            x3, [fp, #-0x10]
    // 0x5d81c0: r2 = Null
    //     0x5d81c0: mov             x2, NULL
    // 0x5d81c4: r1 = Null
    //     0x5d81c4: mov             x1, NULL
    // 0x5d81c8: branchIfSmi(r0, 0x5d81f0)
    //     0x5d81c8: tbz             w0, #0, #0x5d81f0
    // 0x5d81cc: r4 = LoadClassIdInstr(r0)
    //     0x5d81cc: ldur            x4, [x0, #-1]
    //     0x5d81d0: ubfx            x4, x4, #0xc, #0x14
    // 0x5d81d4: sub             x4, x4, #0x3c
    // 0x5d81d8: cmp             x4, #2
    // 0x5d81dc: b.ls            #0x5d81f0
    // 0x5d81e0: r8 = num?
    //     0x5d81e0: ldr             x8, [PP, #0x2ee8]  ; [pp+0x2ee8] Type: num?
    // 0x5d81e4: r3 = Null
    //     0x5d81e4: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c2a8] Null
    //     0x5d81e8: ldr             x3, [x3, #0x2a8]
    // 0x5d81ec: r0 = DefaultNullableTypeTest()
    //     0x5d81ec: bl              #0x9071ac  ; DefaultNullableTypeTestStub
    // 0x5d81f0: ldur            x0, [fp, #-0x10]
    // 0x5d81f4: cmp             w0, NULL
    // 0x5d81f8: b.ne            #0x5d8204
    // 0x5d81fc: r1 = Null
    //     0x5d81fc: mov             x1, NULL
    // 0x5d8200: b               #0x5d822c
    // 0x5d8204: r1 = 60
    //     0x5d8204: movz            x1, #0x3c
    // 0x5d8208: branchIfSmi(r0, 0x5d8214)
    //     0x5d8208: tbz             w0, #0, #0x5d8214
    // 0x5d820c: r1 = LoadClassIdInstr(r0)
    //     0x5d820c: ldur            x1, [x0, #-1]
    //     0x5d8210: ubfx            x1, x1, #0xc, #0x14
    // 0x5d8214: str             x0, [SP]
    // 0x5d8218: mov             x0, x1
    // 0x5d821c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5d821c: sub             lr, x0, #1, lsl #12
    //     0x5d8220: ldr             lr, [x21, lr, lsl #3]
    //     0x5d8224: blr             lr
    // 0x5d8228: mov             x1, x0
    // 0x5d822c: ldur            x0, [fp, #-0x40]
    // 0x5d8230: stur            x1, [fp, #-0x10]
    // 0x5d8234: cmp             w0, NULL
    // 0x5d8238: b.ne            #0x5d8244
    // 0x5d823c: r5 = 20
    //     0x5d823c: movz            x5, #0x14
    // 0x5d8240: b               #0x5d8254
    // 0x5d8244: r2 = LoadInt32Instr(r0)
    //     0x5d8244: sbfx            x2, x0, #1, #0x1f
    //     0x5d8248: tbz             w0, #0, #0x5d8250
    //     0x5d824c: ldur            x2, [x0, #7]
    // 0x5d8250: mov             x5, x2
    // 0x5d8254: ldur            x4, [fp, #-0x20]
    // 0x5d8258: ldur            x2, [fp, #-0x28]
    // 0x5d825c: ldur            x0, [fp, #-0x38]
    // 0x5d8260: ldur            x3, [fp, #-0x18]
    // 0x5d8264: stur            x5, [fp, #-0x30]
    // 0x5d8268: r0 = UserProfileFeedResult()
    //     0x5d8268: bl              #0x5d8350  ; AllocateUserProfileFeedResultStub -> UserProfileFeedResult (size=0x24)
    // 0x5d826c: mov             x1, x0
    // 0x5d8270: ldur            x0, [fp, #-0x18]
    // 0x5d8274: StoreField: r1->field_7 = r0
    //     0x5d8274: stur            w0, [x1, #7]
    // 0x5d8278: ldur            x0, [fp, #-0x20]
    // 0x5d827c: StoreField: r1->field_b = r0
    //     0x5d827c: stur            w0, [x1, #0xb]
    // 0x5d8280: ldur            x0, [fp, #-0x28]
    // 0x5d8284: StoreField: r1->field_f = r0
    //     0x5d8284: stur            w0, [x1, #0xf]
    // 0x5d8288: ldur            x0, [fp, #-0x38]
    // 0x5d828c: StoreField: r1->field_13 = r0
    //     0x5d828c: stur            w0, [x1, #0x13]
    // 0x5d8290: ldur            x0, [fp, #-0x30]
    // 0x5d8294: ArrayStore: r1[0] = r0  ; List_8
    //     0x5d8294: stur            x0, [x1, #0x17]
    // 0x5d8298: ldur            x0, [fp, #-0x10]
    // 0x5d829c: StoreField: r1->field_1f = r0
    //     0x5d829c: stur            w0, [x1, #0x1f]
    // 0x5d82a0: mov             x0, x1
    // 0x5d82a4: LeaveFrame
    //     0x5d82a4: mov             SP, fp
    //     0x5d82a8: ldp             fp, lr, [SP], #0x10
    // 0x5d82ac: ret
    //     0x5d82ac: ret             
    // 0x5d82b0: r0 = StateError()
    //     0x5d82b0: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5d82b4: mov             x1, x0
    // 0x5d82b8: r0 = "用户主页动态响应格式错误"
    //     0x5d82b8: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c2b8] "用户主页动态响应格式错误"
    //     0x5d82bc: ldr             x0, [x0, #0x2b8]
    // 0x5d82c0: StoreField: r1->field_b = r0
    //     0x5d82c0: stur            w0, [x1, #0xb]
    // 0x5d82c4: mov             x0, x1
    // 0x5d82c8: r0 = Throw()
    //     0x5d82c8: bl              #0x9075bc  ; ThrowStub
    // 0x5d82cc: brk             #0
    // 0x5d82d0: ldur            x0, [fp, #-8]
    // 0x5d82d4: mov             x1, x0
    // 0x5d82d8: r2 = "message"
    //     0x5d82d8: add             x2, PP, #9, lsl #12  ; [pp+0x90a0] "message"
    //     0x5d82dc: ldr             x2, [x2, #0xa0]
    // 0x5d82e0: r0 = _getValueOrData()
    //     0x5d82e0: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5d82e4: mov             x1, x0
    // 0x5d82e8: ldur            x0, [fp, #-8]
    // 0x5d82ec: LoadField: r2 = r0->field_f
    //     0x5d82ec: ldur            w2, [x0, #0xf]
    // 0x5d82f0: DecompressPointer r2
    //     0x5d82f0: add             x2, x2, HEAP, lsl #32
    // 0x5d82f4: cmp             w2, w1
    // 0x5d82f8: b.ne            #0x5d8304
    // 0x5d82fc: r0 = Null
    //     0x5d82fc: mov             x0, NULL
    // 0x5d8300: b               #0x5d8308
    // 0x5d8304: mov             x0, x1
    // 0x5d8308: cmp             w0, NULL
    // 0x5d830c: b.ne            #0x5d8318
    // 0x5d8310: r0 = "接口错误"
    //     0x5d8310: add             x0, PP, #0x19, lsl #12  ; [pp+0x19eb0] "接口错误"
    //     0x5d8314: ldr             x0, [x0, #0xeb0]
    // 0x5d8318: str             x0, [SP]
    // 0x5d831c: r0 = _interpolateSingle()
    //     0x5d831c: bl              #0x36e19c  ; [dart:core] _StringBase::_interpolateSingle
    // 0x5d8320: stur            x0, [fp, #-8]
    // 0x5d8324: r0 = StateError()
    //     0x5d8324: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5d8328: mov             x1, x0
    // 0x5d832c: ldur            x0, [fp, #-8]
    // 0x5d8330: StoreField: r1->field_b = r0
    //     0x5d8330: stur            w0, [x1, #0xb]
    // 0x5d8334: mov             x0, x1
    // 0x5d8338: r0 = Throw()
    //     0x5d8338: bl              #0x9075bc  ; ThrowStub
    // 0x5d833c: brk             #0
    // 0x5d8340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d8340: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d8344: b               #0x5d78f8
    // 0x5d8348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d8348: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d834c: b               #0x5d7c84
  }
  _ toPageResultCommunityRes(/* No info */) {
    // ** addr: 0x5e9ab8, size: 0xfc
    // 0x5e9ab8: EnterFrame
    //     0x5e9ab8: stp             fp, lr, [SP, #-0x10]!
    //     0x5e9abc: mov             fp, SP
    // 0x5e9ac0: AllocStack(0x40)
    //     0x5e9ac0: sub             SP, SP, #0x40
    // 0x5e9ac4: SetupParameters(UserProfileFeedResult this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x5e9ac4: mov             x3, x1
    //     0x5e9ac8: mov             x0, x2
    //     0x5e9acc: stur            x1, [fp, #-0x10]
    //     0x5e9ad0: stur            x2, [fp, #-0x18]
    // 0x5e9ad4: CheckStackOverflow
    //     0x5e9ad4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e9ad8: cmp             SP, x16
    //     0x5e9adc: b.ls            #0x5e9bac
    // 0x5e9ae0: LoadField: r4 = r3->field_7
    //     0x5e9ae0: ldur            w4, [x3, #7]
    // 0x5e9ae4: DecompressPointer r4
    //     0x5e9ae4: add             x4, x4, HEAP, lsl #32
    // 0x5e9ae8: stur            x4, [fp, #-8]
    // 0x5e9aec: r1 = Function '<anonymous closure>':.
    //     0x5e9aec: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cc98] AnonymousClosure: (0x5e9bb4), in [package:sportworld_flutter/api/community/community_dynamic_feed_api.dart] UserProfileFeedResult::toPageResultCommunityRes (0x5e9ab8)
    //     0x5e9af0: ldr             x1, [x1, #0xc98]
    // 0x5e9af4: r2 = Null
    //     0x5e9af4: mov             x2, NULL
    // 0x5e9af8: r0 = AllocateClosure()
    //     0x5e9af8: bl              #0x908734  ; AllocateClosureStub
    // 0x5e9afc: r16 = <CommunityRes>
    //     0x5e9afc: add             x16, PP, #0x12, lsl #12  ; [pp+0x12fe0] TypeArguments: <CommunityRes>
    //     0x5e9b00: ldr             x16, [x16, #0xfe0]
    // 0x5e9b04: ldur            lr, [fp, #-8]
    // 0x5e9b08: stp             lr, x16, [SP, #8]
    // 0x5e9b0c: str             x0, [SP]
    // 0x5e9b10: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5e9b10: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5e9b14: r0 = map()
    //     0x5e9b14: bl              #0x535a6c  ; [dart:collection] ListBase::map
    // 0x5e9b18: LoadField: r1 = r0->field_7
    //     0x5e9b18: ldur            w1, [x0, #7]
    // 0x5e9b1c: DecompressPointer r1
    //     0x5e9b1c: add             x1, x1, HEAP, lsl #32
    // 0x5e9b20: mov             x2, x0
    // 0x5e9b24: r0 = _GrowableList.of()
    //     0x5e9b24: bl              #0x379cd0  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x5e9b28: mov             x2, x0
    // 0x5e9b2c: ldur            x0, [fp, #-0x10]
    // 0x5e9b30: stur            x2, [fp, #-0x28]
    // 0x5e9b34: LoadField: r3 = r0->field_b
    //     0x5e9b34: ldur            w3, [x0, #0xb]
    // 0x5e9b38: DecompressPointer r3
    //     0x5e9b38: add             x3, x3, HEAP, lsl #32
    // 0x5e9b3c: stur            x3, [fp, #-0x20]
    // 0x5e9b40: LoadField: r4 = r0->field_f
    //     0x5e9b40: ldur            w4, [x0, #0xf]
    // 0x5e9b44: DecompressPointer r4
    //     0x5e9b44: add             x4, x4, HEAP, lsl #32
    // 0x5e9b48: stur            x4, [fp, #-8]
    // 0x5e9b4c: LoadField: r1 = r0->field_13
    //     0x5e9b4c: ldur            w1, [x0, #0x13]
    // 0x5e9b50: DecompressPointer r1
    //     0x5e9b50: add             x1, x1, HEAP, lsl #32
    // 0x5e9b54: cmp             w1, NULL
    // 0x5e9b58: b.ne            #0x5e9b64
    // 0x5e9b5c: ldur            x0, [fp, #-0x18]
    // 0x5e9b60: b               #0x5e9b70
    // 0x5e9b64: r0 = LoadInt32Instr(r1)
    //     0x5e9b64: sbfx            x0, x1, #1, #0x1f
    //     0x5e9b68: tbz             w1, #0, #0x5e9b70
    //     0x5e9b6c: ldur            x0, [x1, #7]
    // 0x5e9b70: stur            x0, [fp, #-0x18]
    // 0x5e9b74: r1 = <CommunityRes>
    //     0x5e9b74: add             x1, PP, #0x12, lsl #12  ; [pp+0x12fe0] TypeArguments: <CommunityRes>
    //     0x5e9b78: ldr             x1, [x1, #0xfe0]
    // 0x5e9b7c: r0 = PageResult()
    //     0x5e9b7c: bl              #0x59dbb4  ; AllocatePageResultStub -> PageResult<X0> (size=0x20)
    // 0x5e9b80: ldur            x1, [fp, #-0x28]
    // 0x5e9b84: StoreField: r0->field_b = r1
    //     0x5e9b84: stur            w1, [x0, #0xb]
    // 0x5e9b88: ldur            x1, [fp, #-0x20]
    // 0x5e9b8c: StoreField: r0->field_f = r1
    //     0x5e9b8c: stur            w1, [x0, #0xf]
    // 0x5e9b90: ldur            x1, [fp, #-8]
    // 0x5e9b94: StoreField: r0->field_13 = r1
    //     0x5e9b94: stur            w1, [x0, #0x13]
    // 0x5e9b98: ldur            x1, [fp, #-0x18]
    // 0x5e9b9c: ArrayStore: r0[0] = r1  ; List_8
    //     0x5e9b9c: stur            x1, [x0, #0x17]
    // 0x5e9ba0: LeaveFrame
    //     0x5e9ba0: mov             SP, fp
    //     0x5e9ba4: ldp             fp, lr, [SP], #0x10
    // 0x5e9ba8: ret
    //     0x5e9ba8: ret             
    // 0x5e9bac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e9bac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e9bb0: b               #0x5e9ae0
  }
  [closure] CommunityRes <anonymous closure>(dynamic, CommunityDynamicItem) {
    // ** addr: 0x5e9bb4, size: 0x30
    // 0x5e9bb4: EnterFrame
    //     0x5e9bb4: stp             fp, lr, [SP, #-0x10]!
    //     0x5e9bb8: mov             fp, SP
    // 0x5e9bbc: CheckStackOverflow
    //     0x5e9bbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e9bc0: cmp             SP, x16
    //     0x5e9bc4: b.ls            #0x5e9bdc
    // 0x5e9bc8: ldr             x1, [fp, #0x10]
    // 0x5e9bcc: r0 = toCommunityRes()
    //     0x5e9bcc: bl              #0x5e9be4  ; [package:sportworld_flutter/api/community/community_dynamic_feed_api.dart] CommunityDynamicItem::toCommunityRes
    // 0x5e9bd0: LeaveFrame
    //     0x5e9bd0: mov             SP, fp
    //     0x5e9bd4: ldp             fp, lr, [SP], #0x10
    // 0x5e9bd8: ret
    //     0x5e9bd8: ret             
    // 0x5e9bdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e9bdc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e9be0: b               #0x5e9bc8
  }
}

// class id: 436, size: 0x8, field offset: 0x8
abstract class CommunityDynamicFeedApi extends Object {

  static _ fetchUserFeed(/* No info */) async {
    // ** addr: 0x5ea21c, size: 0x46c
    // 0x5ea21c: EnterFrame
    //     0x5ea21c: stp             fp, lr, [SP, #-0x10]!
    //     0x5ea220: mov             fp, SP
    // 0x5ea224: AllocStack(0xb0)
    //     0x5ea224: sub             SP, SP, #0xb0
    // 0x5ea228: SetupParameters(dynamic _ /* r1 => r1, fp-0x80 */, dynamic _ /* r2 => r2, fp-0x88 */, dynamic _ /* r3 => r3, fp-0x90 */)
    //     0x5ea228: stur            NULL, [fp, #-8]
    //     0x5ea22c: stur            x1, [fp, #-0x80]
    //     0x5ea230: stur            x2, [fp, #-0x88]
    //     0x5ea234: stur            x3, [fp, #-0x90]
    // 0x5ea238: CheckStackOverflow
    //     0x5ea238: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ea23c: cmp             SP, x16
    //     0x5ea240: b.ls            #0x5ea680
    // 0x5ea244: InitAsync() -> Future<UserProfileFeedResult>
    //     0x5ea244: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c1d8] TypeArguments: <UserProfileFeedResult>
    //     0x5ea248: ldr             x0, [x0, #0x1d8]
    //     0x5ea24c: bl              #0x386740  ; InitAsyncStub
    // 0x5ea250: r1 = Null
    //     0x5ea250: mov             x1, NULL
    // 0x5ea254: r2 = 24
    //     0x5ea254: movz            x2, #0x18
    // 0x5ea258: r0 = AllocateArray()
    //     0x5ea258: bl              #0x909400  ; AllocateArrayStub
    // 0x5ea25c: mov             x2, x0
    // 0x5ea260: r16 = "pageNum"
    //     0x5ea260: add             x16, PP, #0x19, lsl #12  ; [pp+0x19420] "pageNum"
    //     0x5ea264: ldr             x16, [x16, #0x420]
    // 0x5ea268: StoreField: r2->field_f = r16
    //     0x5ea268: stur            w16, [x2, #0xf]
    // 0x5ea26c: ldur            x3, [fp, #-0x88]
    // 0x5ea270: r0 = BoxInt64Instr(r3)
    //     0x5ea270: sbfiz           x0, x3, #1, #0x1f
    //     0x5ea274: cmp             x3, x0, asr #1
    //     0x5ea278: b.eq            #0x5ea284
    //     0x5ea27c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5ea280: stur            x3, [x0, #7]
    // 0x5ea284: mov             x1, x2
    // 0x5ea288: ArrayStore: r1[1] = r0  ; List_4
    //     0x5ea288: add             x25, x1, #0x13
    //     0x5ea28c: str             w0, [x25]
    //     0x5ea290: tbz             w0, #0, #0x5ea2ac
    //     0x5ea294: ldurb           w16, [x1, #-1]
    //     0x5ea298: ldurb           w17, [x0, #-1]
    //     0x5ea29c: and             x16, x17, x16, lsr #2
    //     0x5ea2a0: tst             x16, HEAP, lsr #32
    //     0x5ea2a4: b.eq            #0x5ea2ac
    //     0x5ea2a8: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x5ea2ac: r16 = "pageSize"
    //     0x5ea2ac: add             x16, PP, #0x16, lsl #12  ; [pp+0x16808] "pageSize"
    //     0x5ea2b0: ldr             x16, [x16, #0x808]
    // 0x5ea2b4: ArrayStore: r2[0] = r16  ; List_4
    //     0x5ea2b4: stur            w16, [x2, #0x17]
    // 0x5ea2b8: r16 = 40
    //     0x5ea2b8: movz            x16, #0x28
    // 0x5ea2bc: StoreField: r2->field_1b = r16
    //     0x5ea2bc: stur            w16, [x2, #0x1b]
    // 0x5ea2c0: r16 = "userId"
    //     0x5ea2c0: add             x16, PP, #0xe, lsl #12  ; [pp+0xee78] "userId"
    //     0x5ea2c4: ldr             x16, [x16, #0xe78]
    // 0x5ea2c8: StoreField: r2->field_1f = r16
    //     0x5ea2c8: stur            w16, [x2, #0x1f]
    // 0x5ea2cc: ldur            x4, [fp, #-0x90]
    // 0x5ea2d0: r0 = BoxInt64Instr(r4)
    //     0x5ea2d0: sbfiz           x0, x4, #1, #0x1f
    //     0x5ea2d4: cmp             x4, x0, asr #1
    //     0x5ea2d8: b.eq            #0x5ea2e4
    //     0x5ea2dc: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5ea2e0: stur            x4, [x0, #7]
    // 0x5ea2e4: mov             x1, x2
    // 0x5ea2e8: ArrayStore: r1[5] = r0  ; List_4
    //     0x5ea2e8: add             x25, x1, #0x23
    //     0x5ea2ec: str             w0, [x25]
    //     0x5ea2f0: tbz             w0, #0, #0x5ea30c
    //     0x5ea2f4: ldurb           w16, [x1, #-1]
    //     0x5ea2f8: ldurb           w17, [x0, #-1]
    //     0x5ea2fc: and             x16, x17, x16, lsr #2
    //     0x5ea300: tst             x16, HEAP, lsr #32
    //     0x5ea304: b.eq            #0x5ea30c
    //     0x5ea308: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x5ea30c: r16 = "sortType"
    //     0x5ea30c: add             x16, PP, #0x19, lsl #12  ; [pp+0x193f0] "sortType"
    //     0x5ea310: ldr             x16, [x16, #0x3f0]
    // 0x5ea314: StoreField: r2->field_27 = r16
    //     0x5ea314: stur            w16, [x2, #0x27]
    // 0x5ea318: r16 = 2
    //     0x5ea318: movz            x16, #0x2
    // 0x5ea31c: StoreField: r2->field_2b = r16
    //     0x5ea31c: stur            w16, [x2, #0x2b]
    // 0x5ea320: r16 = "topicId"
    //     0x5ea320: add             x16, PP, #0xe, lsl #12  ; [pp+0xed18] "topicId"
    //     0x5ea324: ldr             x16, [x16, #0xd18]
    // 0x5ea328: StoreField: r2->field_2f = r16
    //     0x5ea328: stur            w16, [x2, #0x2f]
    // 0x5ea32c: r16 = 2
    //     0x5ea32c: movz            x16, #0x2
    // 0x5ea330: StoreField: r2->field_33 = r16
    //     0x5ea330: stur            w16, [x2, #0x33]
    // 0x5ea334: r16 = "nextSearchAfter"
    //     0x5ea334: add             x16, PP, #0x19, lsl #12  ; [pp+0x19428] "nextSearchAfter"
    //     0x5ea338: ldr             x16, [x16, #0x428]
    // 0x5ea33c: StoreField: r2->field_37 = r16
    //     0x5ea33c: stur            w16, [x2, #0x37]
    // 0x5ea340: mov             x1, x2
    // 0x5ea344: ldur            x0, [fp, #-0x80]
    // 0x5ea348: ArrayStore: r1[11] = r0  ; List_4
    //     0x5ea348: add             x25, x1, #0x3b
    //     0x5ea34c: str             w0, [x25]
    //     0x5ea350: tbz             w0, #0, #0x5ea36c
    //     0x5ea354: ldurb           w16, [x1, #-1]
    //     0x5ea358: ldurb           w17, [x0, #-1]
    //     0x5ea35c: and             x16, x17, x16, lsr #2
    //     0x5ea360: tst             x16, HEAP, lsr #32
    //     0x5ea364: b.eq            #0x5ea36c
    //     0x5ea368: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x5ea36c: r16 = <String, dynamic>
    //     0x5ea36c: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x5ea370: stp             x2, x16, [SP]
    // 0x5ea374: r0 = Map._fromLiteral()
    //     0x5ea374: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x5ea378: stur            x0, [fp, #-0x98]
    // 0x5ea37c: str             x0, [SP]
    // 0x5ea380: r1 = "/api/v70300/community/dynamic/feed/user"
    //     0x5ea380: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cca8] "/api/v70300/community/dynamic/feed/user"
    //     0x5ea384: ldr             x1, [x1, #0xca8]
    // 0x5ea388: r2 = Instance_ApiDomainType
    //     0x5ea388: ldr             x2, [PP, #0x2f98]  ; [pp+0x2f98] Obj!ApiDomainType@8b0a61
    // 0x5ea38c: r4 = const [0, 0x3, 0x1, 0x2, data, 0x2, null]
    //     0x5ea38c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12150] List(7) [0, 0x3, 0x1, 0x2, "data", 0x2, Null]
    //     0x5ea390: ldr             x4, [x4, #0x150]
    // 0x5ea394: r0 = post()
    //     0x5ea394: bl              #0x40ee78  ; [package:sportworld_flutter/base/network/client/api_service.dart] ApiService::post
    // 0x5ea398: mov             x1, x0
    // 0x5ea39c: stur            x1, [fp, #-0xa0]
    // 0x5ea3a0: r0 = Await()
    //     0x5ea3a0: bl              #0x3862cc  ; AwaitStub
    // 0x5ea3a4: stur            x0, [fp, #-0x80]
    // 0x5ea3a8: cmp             w0, NULL
    // 0x5ea3ac: b.eq            #0x5ea660
    // 0x5ea3b0: LoadField: r1 = r0->field_13
    //     0x5ea3b0: ldur            w1, [x0, #0x13]
    // 0x5ea3b4: DecompressPointer r1
    //     0x5ea3b4: add             x1, x1, HEAP, lsl #32
    // 0x5ea3b8: cmp             w1, #0x190
    // 0x5ea3bc: b.ne            #0x5ea660
    // 0x5ea3c0: ldur            x2, [fp, #-0x98]
    // 0x5ea3c4: r1 = Instance_JsonEncoder
    //     0x5ea3c4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15538] Obj!JsonEncoder@8afc41
    //     0x5ea3c8: ldr             x1, [x1, #0x538]
    // 0x5ea3cc: r0 = convert()
    //     0x5ea3cc: bl              #0x839d8c  ; [dart:convert] JsonEncoder::convert
    // 0x5ea3d0: mov             x3, x0
    // 0x5ea3d4: r1 = "SW_FEED_USER_v1"
    //     0x5ea3d4: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1ccb0] "SW_FEED_USER_v1"
    //     0x5ea3d8: ldr             x1, [x1, #0xcb0]
    // 0x5ea3dc: r2 = "feed/user REQUEST /api/v70300/community/dynamic/feed/user"
    //     0x5ea3dc: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1ccb8] "feed/user REQUEST /api/v70300/community/dynamic/feed/user"
    //     0x5ea3e0: ldr             x2, [x2, #0xcb8]
    // 0x5ea3e4: r0 = dLong()
    //     0x5ea3e4: bl              #0x5ea688  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::dLong
    // 0x5ea3e8: ldur            x3, [fp, #-0x80]
    // 0x5ea3ec: LoadField: r4 = r3->field_b
    //     0x5ea3ec: ldur            w4, [x3, #0xb]
    // 0x5ea3f0: DecompressPointer r4
    //     0x5ea3f0: add             x4, x4, HEAP, lsl #32
    // 0x5ea3f4: mov             x0, x4
    // 0x5ea3f8: stur            x4, [fp, #-0x98]
    // 0x5ea3fc: r2 = Null
    //     0x5ea3fc: mov             x2, NULL
    // 0x5ea400: r1 = Null
    //     0x5ea400: mov             x1, NULL
    // 0x5ea404: cmp             w0, NULL
    // 0x5ea408: b.eq            #0x5ea4a0
    // 0x5ea40c: branchIfSmi(r0, 0x5ea4a0)
    //     0x5ea40c: tbz             w0, #0, #0x5ea4a0
    // 0x5ea410: r3 = LoadClassIdInstr(r0)
    //     0x5ea410: ldur            x3, [x0, #-1]
    //     0x5ea414: ubfx            x3, x3, #0xc, #0x14
    // 0x5ea418: r17 = 4278
    //     0x5ea418: movz            x17, #0x10b6
    // 0x5ea41c: cmp             x3, x17
    // 0x5ea420: b.eq            #0x5ea4a8
    // 0x5ea424: r4 = LoadClassIdInstr(r0)
    //     0x5ea424: ldur            x4, [x0, #-1]
    //     0x5ea428: ubfx            x4, x4, #0xc, #0x14
    // 0x5ea42c: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x5ea430: ldr             x3, [x3, #0x18]
    // 0x5ea434: ldr             x3, [x3, x4, lsl #3]
    // 0x5ea438: LoadField: r3 = r3->field_2b
    //     0x5ea438: ldur            w3, [x3, #0x2b]
    // 0x5ea43c: DecompressPointer r3
    //     0x5ea43c: add             x3, x3, HEAP, lsl #32
    // 0x5ea440: cmp             w3, NULL
    // 0x5ea444: b.eq            #0x5ea4a0
    // 0x5ea448: LoadField: r3 = r3->field_f
    //     0x5ea448: ldur            w3, [x3, #0xf]
    // 0x5ea44c: lsr             x3, x3, #3
    // 0x5ea450: r17 = 4278
    //     0x5ea450: movz            x17, #0x10b6
    // 0x5ea454: cmp             x3, x17
    // 0x5ea458: b.eq            #0x5ea4a8
    // 0x5ea45c: r3 = SubtypeTestCache
    //     0x5ea45c: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1ccc0] SubtypeTestCache
    //     0x5ea460: ldr             x3, [x3, #0xcc0]
    // 0x5ea464: r30 = Subtype1TestCacheStub
    //     0x5ea464: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x5ea468: LoadField: r30 = r30->field_7
    //     0x5ea468: ldur            lr, [lr, #7]
    // 0x5ea46c: blr             lr
    // 0x5ea470: cmp             w7, NULL
    // 0x5ea474: b.eq            #0x5ea480
    // 0x5ea478: tbnz            w7, #4, #0x5ea4a0
    // 0x5ea47c: b               #0x5ea4a8
    // 0x5ea480: r8 = Map
    //     0x5ea480: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1ccc8] Type: Map
    //     0x5ea484: ldr             x8, [x8, #0xcc8]
    // 0x5ea488: r3 = SubtypeTestCache
    //     0x5ea488: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1ccd0] SubtypeTestCache
    //     0x5ea48c: ldr             x3, [x3, #0xcd0]
    // 0x5ea490: r30 = InstanceOfStub
    //     0x5ea490: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x5ea494: LoadField: r30 = r30->field_7
    //     0x5ea494: ldur            lr, [lr, #7]
    // 0x5ea498: blr             lr
    // 0x5ea49c: b               #0x5ea4ac
    // 0x5ea4a0: r0 = false
    //     0x5ea4a0: add             x0, NULL, #0x30  ; false
    // 0x5ea4a4: b               #0x5ea4ac
    // 0x5ea4a8: r0 = true
    //     0x5ea4a8: add             x0, NULL, #0x20  ; true
    // 0x5ea4ac: tbz             w0, #4, #0x5ea574
    // 0x5ea4b0: ldur            x0, [fp, #-0x98]
    // 0x5ea4b4: r2 = Null
    //     0x5ea4b4: mov             x2, NULL
    // 0x5ea4b8: r1 = Null
    //     0x5ea4b8: mov             x1, NULL
    // 0x5ea4bc: cmp             w0, NULL
    // 0x5ea4c0: b.eq            #0x5ea564
    // 0x5ea4c4: branchIfSmi(r0, 0x5ea564)
    //     0x5ea4c4: tbz             w0, #0, #0x5ea564
    // 0x5ea4c8: r3 = LoadClassIdInstr(r0)
    //     0x5ea4c8: ldur            x3, [x0, #-1]
    //     0x5ea4cc: ubfx            x3, x3, #0xc, #0x14
    // 0x5ea4d0: r17 = 4279
    //     0x5ea4d0: movz            x17, #0x10b7
    // 0x5ea4d4: cmp             x3, x17
    // 0x5ea4d8: b.eq            #0x5ea56c
    // 0x5ea4dc: sub             x3, x3, #0x5a
    // 0x5ea4e0: cmp             x3, #2
    // 0x5ea4e4: b.ls            #0x5ea56c
    // 0x5ea4e8: r4 = LoadClassIdInstr(r0)
    //     0x5ea4e8: ldur            x4, [x0, #-1]
    //     0x5ea4ec: ubfx            x4, x4, #0xc, #0x14
    // 0x5ea4f0: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x5ea4f4: ldr             x3, [x3, #0x18]
    // 0x5ea4f8: ldr             x3, [x3, x4, lsl #3]
    // 0x5ea4fc: LoadField: r3 = r3->field_2b
    //     0x5ea4fc: ldur            w3, [x3, #0x2b]
    // 0x5ea500: DecompressPointer r3
    //     0x5ea500: add             x3, x3, HEAP, lsl #32
    // 0x5ea504: cmp             w3, NULL
    // 0x5ea508: b.eq            #0x5ea564
    // 0x5ea50c: LoadField: r3 = r3->field_f
    //     0x5ea50c: ldur            w3, [x3, #0xf]
    // 0x5ea510: lsr             x3, x3, #3
    // 0x5ea514: r17 = 4279
    //     0x5ea514: movz            x17, #0x10b7
    // 0x5ea518: cmp             x3, x17
    // 0x5ea51c: b.eq            #0x5ea56c
    // 0x5ea520: r3 = SubtypeTestCache
    //     0x5ea520: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1ccd8] SubtypeTestCache
    //     0x5ea524: ldr             x3, [x3, #0xcd8]
    // 0x5ea528: r30 = Subtype1TestCacheStub
    //     0x5ea528: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x5ea52c: LoadField: r30 = r30->field_7
    //     0x5ea52c: ldur            lr, [lr, #7]
    // 0x5ea530: blr             lr
    // 0x5ea534: cmp             w7, NULL
    // 0x5ea538: b.eq            #0x5ea544
    // 0x5ea53c: tbnz            w7, #4, #0x5ea564
    // 0x5ea540: b               #0x5ea56c
    // 0x5ea544: r8 = List
    //     0x5ea544: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1cce0] Type: List
    //     0x5ea548: ldr             x8, [x8, #0xce0]
    // 0x5ea54c: r3 = SubtypeTestCache
    //     0x5ea54c: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cce8] SubtypeTestCache
    //     0x5ea550: ldr             x3, [x3, #0xce8]
    // 0x5ea554: r30 = InstanceOfStub
    //     0x5ea554: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x5ea558: LoadField: r30 = r30->field_7
    //     0x5ea558: ldur            lr, [lr, #7]
    // 0x5ea55c: blr             lr
    // 0x5ea560: b               #0x5ea570
    // 0x5ea564: r0 = false
    //     0x5ea564: add             x0, NULL, #0x30  ; false
    // 0x5ea568: b               #0x5ea570
    // 0x5ea56c: r0 = true
    //     0x5ea56c: add             x0, NULL, #0x20  ; true
    // 0x5ea570: tbnz            w0, #4, #0x5ea58c
    // 0x5ea574: ldur            x2, [fp, #-0x98]
    // 0x5ea578: r1 = Instance_JsonEncoder
    //     0x5ea578: add             x1, PP, #0x15, lsl #12  ; [pp+0x15538] Obj!JsonEncoder@8afc41
    //     0x5ea57c: ldr             x1, [x1, #0x538]
    // 0x5ea580: r0 = convert()
    //     0x5ea580: bl              #0x839d8c  ; [dart:convert] JsonEncoder::convert
    // 0x5ea584: mov             x3, x0
    // 0x5ea588: b               #0x5ea59c
    // 0x5ea58c: ldur            x16, [fp, #-0x98]
    // 0x5ea590: str             x16, [SP]
    // 0x5ea594: r0 = _interpolateSingle()
    //     0x5ea594: bl              #0x36e19c  ; [dart:core] _StringBase::_interpolateSingle
    // 0x5ea598: mov             x3, x0
    // 0x5ea59c: ldur            x0, [fp, #-0x80]
    // 0x5ea5a0: stur            x3, [fp, #-0x98]
    // 0x5ea5a4: r1 = Null
    //     0x5ea5a4: mov             x1, NULL
    // 0x5ea5a8: r2 = 4
    //     0x5ea5a8: movz            x2, #0x4
    // 0x5ea5ac: r0 = AllocateArray()
    //     0x5ea5ac: bl              #0x909400  ; AllocateArrayStub
    // 0x5ea5b0: r16 = "feed/user RESPONSE status="
    //     0x5ea5b0: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ccf0] "feed/user RESPONSE status="
    //     0x5ea5b4: ldr             x16, [x16, #0xcf0]
    // 0x5ea5b8: StoreField: r0->field_f = r16
    //     0x5ea5b8: stur            w16, [x0, #0xf]
    // 0x5ea5bc: ldur            x1, [fp, #-0x80]
    // 0x5ea5c0: LoadField: r2 = r1->field_13
    //     0x5ea5c0: ldur            w2, [x1, #0x13]
    // 0x5ea5c4: DecompressPointer r2
    //     0x5ea5c4: add             x2, x2, HEAP, lsl #32
    // 0x5ea5c8: StoreField: r0->field_13 = r2
    //     0x5ea5c8: stur            w2, [x0, #0x13]
    // 0x5ea5cc: str             x0, [SP]
    // 0x5ea5d0: r0 = _interpolate()
    //     0x5ea5d0: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x5ea5d4: mov             x2, x0
    // 0x5ea5d8: ldur            x3, [fp, #-0x98]
    // 0x5ea5dc: r1 = "SW_FEED_USER_v1"
    //     0x5ea5dc: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1ccb0] "SW_FEED_USER_v1"
    //     0x5ea5e0: ldr             x1, [x1, #0xcb0]
    // 0x5ea5e4: r0 = dLong()
    //     0x5ea5e4: bl              #0x5ea688  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::dLong
    // 0x5ea5e8: ldur            x2, [fp, #-0x80]
    // 0x5ea5ec: b               #0x5ea654
    // 0x5ea5f0: sub             SP, fp, #0xb0
    // 0x5ea5f4: mov             x3, x0
    // 0x5ea5f8: stur            x0, [fp, #-0x80]
    // 0x5ea5fc: mov             x0, x1
    // 0x5ea600: stur            x1, [fp, #-0x98]
    // 0x5ea604: r1 = Null
    //     0x5ea604: mov             x1, NULL
    // 0x5ea608: r2 = 8
    //     0x5ea608: movz            x2, #0x8
    // 0x5ea60c: r0 = AllocateArray()
    //     0x5ea60c: bl              #0x909400  ; AllocateArrayStub
    // 0x5ea610: r16 = "feed/user log encode failed: "
    //     0x5ea610: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ccf8] "feed/user log encode failed: "
    //     0x5ea614: ldr             x16, [x16, #0xcf8]
    // 0x5ea618: StoreField: r0->field_f = r16
    //     0x5ea618: stur            w16, [x0, #0xf]
    // 0x5ea61c: ldur            x1, [fp, #-0x80]
    // 0x5ea620: StoreField: r0->field_13 = r1
    //     0x5ea620: stur            w1, [x0, #0x13]
    // 0x5ea624: r16 = "\n"
    //     0x5ea624: ldr             x16, [PP, #0x2860]  ; [pp+0x2860] "\n"
    // 0x5ea628: ArrayStore: r0[0] = r16  ; List_4
    //     0x5ea628: stur            w16, [x0, #0x17]
    // 0x5ea62c: ldur            x1, [fp, #-0x98]
    // 0x5ea630: StoreField: r0->field_1b = r1
    //     0x5ea630: stur            w1, [x0, #0x1b]
    // 0x5ea634: str             x0, [SP]
    // 0x5ea638: r0 = _interpolate()
    //     0x5ea638: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x5ea63c: mov             x2, x0
    // 0x5ea640: r1 = "SW_FEED_USER_v1"
    //     0x5ea640: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1ccb0] "SW_FEED_USER_v1"
    //     0x5ea644: ldr             x1, [x1, #0xcb0]
    // 0x5ea648: r0 = w()
    //     0x5ea648: bl              #0x3dc7ac  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::w
    // 0x5ea64c: ldur            x0, [fp, #-0x60]
    // 0x5ea650: mov             x2, x0
    // 0x5ea654: r1 = Null
    //     0x5ea654: mov             x1, NULL
    // 0x5ea658: r0 = UserProfileFeedResult.fromHttpResponse()
    //     0x5ea658: bl              #0x5d78e0  ; [package:sportworld_flutter/api/community/community_dynamic_feed_api.dart] UserProfileFeedResult::UserProfileFeedResult.fromHttpResponse
    // 0x5ea65c: r0 = ReturnAsyncNotFuture()
    //     0x5ea65c: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x5ea660: r0 = StateError()
    //     0x5ea660: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5ea664: mov             x1, x0
    // 0x5ea668: r0 = "用户主页动态接口无响应"
    //     0x5ea668: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cd00] "用户主页动态接口无响应"
    //     0x5ea66c: ldr             x0, [x0, #0xd00]
    // 0x5ea670: StoreField: r1->field_b = r0
    //     0x5ea670: stur            w0, [x1, #0xb]
    // 0x5ea674: mov             x0, x1
    // 0x5ea678: r0 = Throw()
    //     0x5ea678: bl              #0x9075bc  ; ThrowStub
    // 0x5ea67c: brk             #0
    // 0x5ea680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ea680: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ea684: b               #0x5ea244
  }
}

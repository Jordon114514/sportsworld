// lib: , url: package:dio/src/options.dart

// class id: 1048664, size: 0x8
class :: {
}

// class id: 3498, size: 0x50, field offset: 0x8
class Options extends Object {

  _ compose(/* No info */) {
    // ** addr: 0x4089c0, size: 0x404
    // 0x4089c0: EnterFrame
    //     0x4089c0: stp             fp, lr, [SP, #-0x10]!
    //     0x4089c4: mov             fp, SP
    // 0x4089c8: AllocStack(0x90)
    //     0x4089c8: sub             SP, SP, #0x90
    // 0x4089cc: SetupParameters(Options this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r2, fp-0x28 */, dynamic _ /* r7 => r7, fp-0x30 */)
    //     0x4089cc: mov             x0, x2
    //     0x4089d0: stur            x2, [fp, #-0x10]
    //     0x4089d4: mov             x2, x6
    //     0x4089d8: stur            x1, [fp, #-8]
    //     0x4089dc: stur            x3, [fp, #-0x18]
    //     0x4089e0: stur            x5, [fp, #-0x20]
    //     0x4089e4: stur            x6, [fp, #-0x28]
    //     0x4089e8: stur            x7, [fp, #-0x30]
    // 0x4089ec: CheckStackOverflow
    //     0x4089ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4089f0: cmp             SP, x16
    //     0x4089f4: b.ls            #0x408d20
    // 0x4089f8: r16 = <String, dynamic>
    //     0x4089f8: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x4089fc: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x408a00: stp             lr, x16, [SP]
    // 0x408a04: r0 = Map._fromLiteral()
    //     0x408a04: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x408a08: mov             x3, x0
    // 0x408a0c: ldur            x0, [fp, #-0x10]
    // 0x408a10: stur            x3, [fp, #-0x38]
    // 0x408a14: LoadField: r2 = r0->field_4f
    //     0x408a14: ldur            w2, [x0, #0x4f]
    // 0x408a18: DecompressPointer r2
    //     0x408a18: add             x2, x2, HEAP, lsl #32
    // 0x408a1c: r16 = Sentinel
    //     0x408a1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x408a20: cmp             w2, w16
    // 0x408a24: b.eq            #0x408d28
    // 0x408a28: mov             x1, x3
    // 0x408a2c: r0 = addAll()
    //     0x408a2c: bl              #0x88a178  ; [dart:_compact_hash] _Map::addAll
    // 0x408a30: ldur            x2, [fp, #-0x28]
    // 0x408a34: cmp             w2, NULL
    // 0x408a38: b.eq            #0x408a44
    // 0x408a3c: ldur            x1, [fp, #-0x38]
    // 0x408a40: r0 = addAll()
    //     0x408a40: bl              #0x88a178  ; [dart:_compact_hash] _Map::addAll
    // 0x408a44: ldur            x1, [fp, #-8]
    // 0x408a48: ldur            x0, [fp, #-0x10]
    // 0x408a4c: LoadField: r2 = r0->field_b
    //     0x408a4c: ldur            w2, [x0, #0xb]
    // 0x408a50: DecompressPointer r2
    //     0x408a50: add             x2, x2, HEAP, lsl #32
    // 0x408a54: r16 = Sentinel
    //     0x408a54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x408a58: cmp             w2, w16
    // 0x408a5c: b.eq            #0x408d34
    // 0x408a60: stp             x2, NULL, [SP]
    // 0x408a64: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x408a64: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x408a68: r0 = caseInsensitiveKeyMap()
    //     0x408a68: bl              #0x3e0490  ; [package:dio/src/utils.dart] ::caseInsensitiveKeyMap
    // 0x408a6c: mov             x3, x0
    // 0x408a70: stur            x3, [fp, #-0x28]
    // 0x408a74: r0 = LoadClassIdInstr(r3)
    //     0x408a74: ldur            x0, [x3, #-1]
    //     0x408a78: ubfx            x0, x0, #0xc, #0x14
    // 0x408a7c: mov             x1, x3
    // 0x408a80: r2 = "content-type"
    //     0x408a80: add             x2, PP, #0x10, lsl #12  ; [pp+0x10348] "content-type"
    //     0x408a84: ldr             x2, [x2, #0x348]
    // 0x408a88: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x408a88: sub             lr, x0, #0xfeb
    //     0x408a8c: ldr             lr, [x21, lr, lsl #3]
    //     0x408a90: blr             lr
    // 0x408a94: mov             x3, x0
    // 0x408a98: r2 = Null
    //     0x408a98: mov             x2, NULL
    // 0x408a9c: r1 = Null
    //     0x408a9c: mov             x1, NULL
    // 0x408aa0: stur            x3, [fp, #-0x40]
    // 0x408aa4: r4 = 60
    //     0x408aa4: movz            x4, #0x3c
    // 0x408aa8: branchIfSmi(r0, 0x408ab4)
    //     0x408aa8: tbz             w0, #0, #0x408ab4
    // 0x408aac: r4 = LoadClassIdInstr(r0)
    //     0x408aac: ldur            x4, [x0, #-1]
    //     0x408ab0: ubfx            x4, x4, #0xc, #0x14
    // 0x408ab4: sub             x4, x4, #0x5e
    // 0x408ab8: cmp             x4, #1
    // 0x408abc: b.ls            #0x408ad0
    // 0x408ac0: r8 = String?
    //     0x408ac0: ldr             x8, [PP, #0xb20]  ; [pp+0xb20] Type: String?
    // 0x408ac4: r3 = Null
    //     0x408ac4: add             x3, PP, #0x12, lsl #12  ; [pp+0x121c0] Null
    //     0x408ac8: ldr             x3, [x3, #0x1c0]
    // 0x408acc: r0 = String?()
    //     0x408acc: bl              #0x36bd34  ; IsType_String?_Stub
    // 0x408ad0: ldur            x0, [fp, #-0x10]
    // 0x408ad4: LoadField: r2 = r0->field_2f
    //     0x408ad4: ldur            w2, [x0, #0x2f]
    // 0x408ad8: DecompressPointer r2
    //     0x408ad8: add             x2, x2, HEAP, lsl #32
    // 0x408adc: r16 = Sentinel
    //     0x408adc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x408ae0: cmp             w2, w16
    // 0x408ae4: b.eq            #0x408d40
    // 0x408ae8: r1 = <String, dynamic>
    //     0x408ae8: ldr             x1, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x408aec: r0 = LinkedHashMap.from()
    //     0x408aec: bl              #0x3b2aa4  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x408af0: mov             x3, x0
    // 0x408af4: ldur            x0, [fp, #-8]
    // 0x408af8: stur            x3, [fp, #-0x48]
    // 0x408afc: LoadField: r2 = r0->field_33
    //     0x408afc: ldur            w2, [x0, #0x33]
    // 0x408b00: DecompressPointer r2
    //     0x408b00: add             x2, x2, HEAP, lsl #32
    // 0x408b04: cmp             w2, NULL
    // 0x408b08: b.eq            #0x408b14
    // 0x408b0c: mov             x1, x3
    // 0x408b10: r0 = addAll()
    //     0x408b10: bl              #0x88a178  ; [dart:_compact_hash] _Map::addAll
    // 0x408b14: ldur            x0, [fp, #-8]
    // 0x408b18: LoadField: r1 = r0->field_7
    //     0x408b18: ldur            w1, [x0, #7]
    // 0x408b1c: DecompressPointer r1
    //     0x408b1c: add             x1, x1, HEAP, lsl #32
    // 0x408b20: cmp             w1, NULL
    // 0x408b24: b.ne            #0x408b44
    // 0x408b28: ldur            x2, [fp, #-0x10]
    // 0x408b2c: LoadField: r0 = r2->field_7
    //     0x408b2c: ldur            w0, [x2, #7]
    // 0x408b30: DecompressPointer r0
    //     0x408b30: add             x0, x0, HEAP, lsl #32
    // 0x408b34: r16 = Sentinel
    //     0x408b34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x408b38: cmp             w0, w16
    // 0x408b3c: b.eq            #0x408d4c
    // 0x408b40: b               #0x408b4c
    // 0x408b44: ldur            x2, [fp, #-0x10]
    // 0x408b48: mov             x0, x1
    // 0x408b4c: ldur            x1, [fp, #-0x40]
    // 0x408b50: r3 = LoadClassIdInstr(r0)
    //     0x408b50: ldur            x3, [x0, #-1]
    //     0x408b54: ubfx            x3, x3, #0xc, #0x14
    // 0x408b58: str             x0, [SP]
    // 0x408b5c: mov             x0, x3
    // 0x408b60: r0 = GDT[cid_x0 + -0xff6]()
    //     0x408b60: sub             lr, x0, #0xff6
    //     0x408b64: ldr             lr, [x21, lr, lsl #3]
    //     0x408b68: blr             lr
    // 0x408b6c: mov             x3, x0
    // 0x408b70: ldur            x0, [fp, #-0x10]
    // 0x408b74: stur            x3, [fp, #-0x60]
    // 0x408b78: LoadField: r1 = r0->field_4b
    //     0x408b78: ldur            w1, [x0, #0x4b]
    // 0x408b7c: DecompressPointer r1
    //     0x408b7c: add             x1, x1, HEAP, lsl #32
    // 0x408b80: r16 = Sentinel
    //     0x408b80: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x408b84: cmp             w1, w16
    // 0x408b88: b.eq            #0x408d58
    // 0x408b8c: LoadField: r1 = r0->field_f
    //     0x408b8c: ldur            w1, [x0, #0xf]
    // 0x408b90: DecompressPointer r1
    //     0x408b90: add             x1, x1, HEAP, lsl #32
    // 0x408b94: r16 = Sentinel
    //     0x408b94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x408b98: cmp             w1, w16
    // 0x408b9c: b.eq            #0x408d64
    // 0x408ba0: LoadField: r4 = r0->field_53
    //     0x408ba0: ldur            w4, [x0, #0x53]
    // 0x408ba4: DecompressPointer r4
    //     0x408ba4: add             x4, x4, HEAP, lsl #32
    // 0x408ba8: stur            x4, [fp, #-0x58]
    // 0x408bac: LoadField: r5 = r0->field_23
    //     0x408bac: ldur            w5, [x0, #0x23]
    // 0x408bb0: DecompressPointer r5
    //     0x408bb0: add             x5, x5, HEAP, lsl #32
    // 0x408bb4: r16 = Sentinel
    //     0x408bb4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x408bb8: cmp             w5, w16
    // 0x408bbc: b.eq            #0x408d70
    // 0x408bc0: stur            x5, [fp, #-0x50]
    // 0x408bc4: LoadField: r6 = r0->field_27
    //     0x408bc4: ldur            w6, [x0, #0x27]
    // 0x408bc8: DecompressPointer r6
    //     0x408bc8: add             x6, x6, HEAP, lsl #32
    // 0x408bcc: r16 = Sentinel
    //     0x408bcc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x408bd0: cmp             w6, w16
    // 0x408bd4: b.eq            #0x408d7c
    // 0x408bd8: stur            x6, [fp, #-8]
    // 0x408bdc: LoadField: r1 = r0->field_2b
    //     0x408bdc: ldur            w1, [x0, #0x2b]
    // 0x408be0: DecompressPointer r1
    //     0x408be0: add             x1, x1, HEAP, lsl #32
    // 0x408be4: r16 = Sentinel
    //     0x408be4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x408be8: cmp             w1, w16
    // 0x408bec: b.eq            #0x408d88
    // 0x408bf0: LoadField: r1 = r0->field_33
    //     0x408bf0: ldur            w1, [x0, #0x33]
    // 0x408bf4: DecompressPointer r1
    //     0x408bf4: add             x1, x1, HEAP, lsl #32
    // 0x408bf8: r16 = Sentinel
    //     0x408bf8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x408bfc: cmp             w1, w16
    // 0x408c00: b.eq            #0x408d94
    // 0x408c04: LoadField: r1 = r0->field_37
    //     0x408c04: ldur            w1, [x0, #0x37]
    // 0x408c08: DecompressPointer r1
    //     0x408c08: add             x1, x1, HEAP, lsl #32
    // 0x408c0c: r16 = Sentinel
    //     0x408c0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x408c10: cmp             w1, w16
    // 0x408c14: b.eq            #0x408da0
    // 0x408c18: LoadField: r1 = r0->field_3b
    //     0x408c18: ldur            w1, [x0, #0x3b]
    // 0x408c1c: DecompressPointer r1
    //     0x408c1c: add             x1, x1, HEAP, lsl #32
    // 0x408c20: r16 = Sentinel
    //     0x408c20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x408c24: cmp             w1, w16
    // 0x408c28: b.eq            #0x408dac
    // 0x408c2c: LoadField: r1 = r0->field_47
    //     0x408c2c: ldur            w1, [x0, #0x47]
    // 0x408c30: DecompressPointer r1
    //     0x408c30: add             x1, x1, HEAP, lsl #32
    // 0x408c34: r16 = Sentinel
    //     0x408c34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x408c38: cmp             w1, w16
    // 0x408c3c: b.eq            #0x408db8
    // 0x408c40: ldur            x1, [fp, #-0x40]
    // 0x408c44: cmp             w1, NULL
    // 0x408c48: b.ne            #0x408c50
    // 0x408c4c: r1 = Null
    //     0x408c4c: mov             x1, NULL
    // 0x408c50: cmp             w1, NULL
    // 0x408c54: b.ne            #0x408cc0
    // 0x408c58: LoadField: r1 = r0->field_b
    //     0x408c58: ldur            w1, [x0, #0xb]
    // 0x408c5c: DecompressPointer r1
    //     0x408c5c: add             x1, x1, HEAP, lsl #32
    // 0x408c60: r0 = LoadClassIdInstr(r1)
    //     0x408c60: ldur            x0, [x1, #-1]
    //     0x408c64: ubfx            x0, x0, #0xc, #0x14
    // 0x408c68: r2 = "content-type"
    //     0x408c68: add             x2, PP, #0x10, lsl #12  ; [pp+0x10348] "content-type"
    //     0x408c6c: ldr             x2, [x2, #0x348]
    // 0x408c70: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x408c70: sub             lr, x0, #0xfeb
    //     0x408c74: ldr             lr, [x21, lr, lsl #3]
    //     0x408c78: blr             lr
    // 0x408c7c: mov             x3, x0
    // 0x408c80: r2 = Null
    //     0x408c80: mov             x2, NULL
    // 0x408c84: r1 = Null
    //     0x408c84: mov             x1, NULL
    // 0x408c88: stur            x3, [fp, #-0x10]
    // 0x408c8c: r4 = 60
    //     0x408c8c: movz            x4, #0x3c
    // 0x408c90: branchIfSmi(r0, 0x408c9c)
    //     0x408c90: tbz             w0, #0, #0x408c9c
    // 0x408c94: r4 = LoadClassIdInstr(r0)
    //     0x408c94: ldur            x4, [x0, #-1]
    //     0x408c98: ubfx            x4, x4, #0xc, #0x14
    // 0x408c9c: sub             x4, x4, #0x5e
    // 0x408ca0: cmp             x4, #1
    // 0x408ca4: b.ls            #0x408cb8
    // 0x408ca8: r8 = String?
    //     0x408ca8: ldr             x8, [PP, #0xb20]  ; [pp+0xb20] Type: String?
    // 0x408cac: r3 = Null
    //     0x408cac: add             x3, PP, #0x12, lsl #12  ; [pp+0x121d0] Null
    //     0x408cb0: ldr             x3, [x3, #0x1d0]
    // 0x408cb4: r0 = String?()
    //     0x408cb4: bl              #0x36bd34  ; IsType_String?_Stub
    // 0x408cb8: ldur            x3, [fp, #-0x10]
    // 0x408cbc: b               #0x408cc4
    // 0x408cc0: mov             x3, x1
    // 0x408cc4: stur            x3, [fp, #-0x10]
    // 0x408cc8: r0 = RequestOptions()
    //     0x408cc8: bl              #0x409458  ; AllocateRequestOptionsStub -> RequestOptions (size=0x70)
    // 0x408ccc: stur            x0, [fp, #-0x40]
    // 0x408cd0: ldur            x16, [fp, #-0x60]
    // 0x408cd4: ldur            lr, [fp, #-0x18]
    // 0x408cd8: stp             lr, x16, [SP, #0x20]
    // 0x408cdc: ldur            x16, [fp, #-0x38]
    // 0x408ce0: ldur            lr, [fp, #-0x50]
    // 0x408ce4: stp             lr, x16, [SP, #0x10]
    // 0x408ce8: ldur            x16, [fp, #-0x30]
    // 0x408cec: ldur            lr, [fp, #-8]
    // 0x408cf0: stp             lr, x16, [SP]
    // 0x408cf4: mov             x1, x0
    // 0x408cf8: ldur            x2, [fp, #-0x58]
    // 0x408cfc: ldur            x3, [fp, #-0x10]
    // 0x408d00: ldur            x5, [fp, #-0x20]
    // 0x408d04: ldur            x6, [fp, #-0x48]
    // 0x408d08: ldur            x7, [fp, #-0x28]
    // 0x408d0c: r0 = RequestOptions()
    //     0x408d0c: bl              #0x408dc4  ; [package:dio/src/options.dart] RequestOptions::RequestOptions
    // 0x408d10: ldur            x0, [fp, #-0x40]
    // 0x408d14: LeaveFrame
    //     0x408d14: mov             SP, fp
    //     0x408d18: ldp             fp, lr, [SP], #0x10
    // 0x408d1c: ret
    //     0x408d1c: ret             
    // 0x408d20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x408d20: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x408d24: b               #0x4089f8
    // 0x408d28: r9 = queryParameters
    //     0x408d28: add             x9, PP, #0x11, lsl #12  ; [pp+0x11d80] Field <_BaseOptions&_RequestConfig&OptionsMixin@584184022.queryParameters>: late (offset: 0x50)
    //     0x408d2c: ldr             x9, [x9, #0xd80]
    // 0x408d30: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x408d30: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x408d34: r9 = _headers
    //     0x408d34: add             x9, PP, #0x10, lsl #12  ; [pp+0x10948] Field <_RequestConfig@584184022._headers@584184022>: late (offset: 0xc)
    //     0x408d38: ldr             x9, [x9, #0x948]
    // 0x408d3c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x408d3c: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x408d40: r9 = extra
    //     0x408d40: add             x9, PP, #0x12, lsl #12  ; [pp+0x121e0] Field <_RequestConfig@584184022.extra>: late (offset: 0x30)
    //     0x408d44: ldr             x9, [x9, #0x1e0]
    // 0x408d48: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x408d48: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x408d4c: r9 = method
    //     0x408d4c: add             x9, PP, #0x10, lsl #12  ; [pp+0x10940] Field <_RequestConfig@584184022.method>: late (offset: 0x8)
    //     0x408d50: ldr             x9, [x9, #0x940]
    // 0x408d54: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x408d54: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x408d58: r9 = _baseUrl
    //     0x408d58: add             x9, PP, #0x11, lsl #12  ; [pp+0x11d78] Field <_BaseOptions&_RequestConfig&OptionsMixin@584184022._baseUrl@584184022>: late (offset: 0x4c)
    //     0x408d5c: ldr             x9, [x9, #0xd78]
    // 0x408d60: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x408d60: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x408d64: r9 = preserveHeaderCase
    //     0x408d64: add             x9, PP, #0x10, lsl #12  ; [pp+0x10338] Field <_RequestConfig@584184022.preserveHeaderCase>: late (offset: 0x10)
    //     0x408d68: ldr             x9, [x9, #0x338]
    // 0x408d6c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x408d6c: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x408d70: r9 = responseType
    //     0x408d70: add             x9, PP, #0x10, lsl #12  ; [pp+0x101e8] Field <_RequestConfig@584184022.responseType>: late (offset: 0x24)
    //     0x408d74: ldr             x9, [x9, #0x1e8]
    // 0x408d78: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x408d78: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x408d7c: r9 = validateStatus
    //     0x408d7c: add             x9, PP, #0x10, lsl #12  ; [pp+0x10340] Field <_RequestConfig@584184022.validateStatus>: late (offset: 0x28)
    //     0x408d80: ldr             x9, [x9, #0x340]
    // 0x408d84: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x408d84: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x408d88: r9 = receiveDataWhenStatusError
    //     0x408d88: add             x9, PP, #0x12, lsl #12  ; [pp+0x121e8] Field <_RequestConfig@584184022.receiveDataWhenStatusError>: late (offset: 0x2c)
    //     0x408d8c: ldr             x9, [x9, #0x1e8]
    // 0x408d90: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x408d90: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x408d94: r9 = followRedirects
    //     0x408d94: add             x9, PP, #0x10, lsl #12  ; [pp+0x10950] Field <_RequestConfig@584184022.followRedirects>: late (offset: 0x34)
    //     0x408d98: ldr             x9, [x9, #0x950]
    // 0x408d9c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x408d9c: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x408da0: r9 = maxRedirects
    //     0x408da0: add             x9, PP, #0x10, lsl #12  ; [pp+0x10958] Field <_RequestConfig@584184022.maxRedirects>: late (offset: 0x38)
    //     0x408da4: ldr             x9, [x9, #0x958]
    // 0x408da8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x408da8: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x408dac: r9 = persistentConnection
    //     0x408dac: add             x9, PP, #0x10, lsl #12  ; [pp+0x10960] Field <_RequestConfig@584184022.persistentConnection>: late (offset: 0x3c)
    //     0x408db0: ldr             x9, [x9, #0x960]
    // 0x408db4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x408db4: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x408db8: r9 = listFormat
    //     0x408db8: add             x9, PP, #0x11, lsl #12  ; [pp+0x11d88] Field <_RequestConfig@584184022.listFormat>: late (offset: 0x48)
    //     0x408dbc: ldr             x9, [x9, #0xd88]
    // 0x408dc0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x408dc0: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x40a494, size: 0x3c
    // 0x40a494: EnterFrame
    //     0x40a494: stp             fp, lr, [SP, #-0x10]!
    //     0x40a498: mov             fp, SP
    // 0x40a49c: AllocStack(0x10)
    //     0x40a49c: sub             SP, SP, #0x10
    // 0x40a4a0: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x40a4a0: stur            x2, [fp, #-0x10]
    // 0x40a4a4: LoadField: r0 = r1->field_7
    //     0x40a4a4: ldur            w0, [x1, #7]
    // 0x40a4a8: DecompressPointer r0
    //     0x40a4a8: add             x0, x0, HEAP, lsl #32
    // 0x40a4ac: stur            x0, [fp, #-8]
    // 0x40a4b0: r0 = Options()
    //     0x40a4b0: bl              #0x40a4d0  ; AllocateOptionsStub -> Options (size=0x50)
    // 0x40a4b4: ldur            x1, [fp, #-8]
    // 0x40a4b8: StoreField: r0->field_7 = r1
    //     0x40a4b8: stur            w1, [x0, #7]
    // 0x40a4bc: ldur            x1, [fp, #-0x10]
    // 0x40a4c0: StoreField: r0->field_33 = r1
    //     0x40a4c0: stur            w1, [x0, #0x33]
    // 0x40a4c4: LeaveFrame
    //     0x40a4c4: mov             SP, fp
    //     0x40a4c8: ldp             fp, lr, [SP], #0x10
    // 0x40a4cc: ret
    //     0x40a4cc: ret             
  }
}

// class id: 3499, size: 0x4c, field offset: 0x8
abstract class _RequestConfig extends Object {

  late ResponseType responseType; // offset: 0x24
  late bool preserveHeaderCase; // offset: 0x10
  late (dynamic, int?) => bool validateStatus; // offset: 0x28
  late String method; // offset: 0x8
  late Map<String, dynamic> _headers; // offset: 0xc
  late bool followRedirects; // offset: 0x34
  late int maxRedirects; // offset: 0x38
  late bool persistentConnection; // offset: 0x3c
  late ListFormat listFormat; // offset: 0x48
  late Map<String, dynamic> extra; // offset: 0x30
  late bool receiveDataWhenStatusError; // offset: 0x2c

  get _ contentType(/* No info */) {
    // ** addr: 0x4070ec, size: 0xb4
    // 0x4070ec: EnterFrame
    //     0x4070ec: stp             fp, lr, [SP, #-0x10]!
    //     0x4070f0: mov             fp, SP
    // 0x4070f4: AllocStack(0x8)
    //     0x4070f4: sub             SP, SP, #8
    // 0x4070f8: CheckStackOverflow
    //     0x4070f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4070fc: cmp             SP, x16
    //     0x407100: b.ls            #0x40718c
    // 0x407104: LoadField: r0 = r1->field_b
    //     0x407104: ldur            w0, [x1, #0xb]
    // 0x407108: DecompressPointer r0
    //     0x407108: add             x0, x0, HEAP, lsl #32
    // 0x40710c: r16 = Sentinel
    //     0x40710c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x407110: cmp             w0, w16
    // 0x407114: b.eq            #0x407194
    // 0x407118: r1 = LoadClassIdInstr(r0)
    //     0x407118: ldur            x1, [x0, #-1]
    //     0x40711c: ubfx            x1, x1, #0xc, #0x14
    // 0x407120: mov             x16, x0
    // 0x407124: mov             x0, x1
    // 0x407128: mov             x1, x16
    // 0x40712c: r2 = "content-type"
    //     0x40712c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10348] "content-type"
    //     0x407130: ldr             x2, [x2, #0x348]
    // 0x407134: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x407134: sub             lr, x0, #0xfeb
    //     0x407138: ldr             lr, [x21, lr, lsl #3]
    //     0x40713c: blr             lr
    // 0x407140: mov             x3, x0
    // 0x407144: r2 = Null
    //     0x407144: mov             x2, NULL
    // 0x407148: r1 = Null
    //     0x407148: mov             x1, NULL
    // 0x40714c: stur            x3, [fp, #-8]
    // 0x407150: r4 = 60
    //     0x407150: movz            x4, #0x3c
    // 0x407154: branchIfSmi(r0, 0x407160)
    //     0x407154: tbz             w0, #0, #0x407160
    // 0x407158: r4 = LoadClassIdInstr(r0)
    //     0x407158: ldur            x4, [x0, #-1]
    //     0x40715c: ubfx            x4, x4, #0xc, #0x14
    // 0x407160: sub             x4, x4, #0x5e
    // 0x407164: cmp             x4, #1
    // 0x407168: b.ls            #0x40717c
    // 0x40716c: r8 = String?
    //     0x40716c: ldr             x8, [PP, #0xb20]  ; [pp+0xb20] Type: String?
    // 0x407170: r3 = Null
    //     0x407170: add             x3, PP, #0x11, lsl #12  ; [pp+0x11f68] Null
    //     0x407174: ldr             x3, [x3, #0xf68]
    // 0x407178: r0 = String?()
    //     0x407178: bl              #0x36bd34  ; IsType_String?_Stub
    // 0x40717c: ldur            x0, [fp, #-8]
    // 0x407180: LeaveFrame
    //     0x407180: mov             SP, fp
    //     0x407184: ldp             fp, lr, [SP], #0x10
    // 0x407188: ret
    //     0x407188: ret             
    // 0x40718c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40718c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x407190: b               #0x407104
    // 0x407194: r9 = _headers
    //     0x407194: add             x9, PP, #0x10, lsl #12  ; [pp+0x10948] Field <_RequestConfig@584184022._headers@584184022>: late (offset: 0xc)
    //     0x407198: ldr             x9, [x9, #0x948]
    // 0x40719c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x40719c: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _RequestConfig(/* No info */) {
    // ** addr: 0x408fc0, size: 0x2c0
    // 0x408fc0: EnterFrame
    //     0x408fc0: stp             fp, lr, [SP, #-0x10]!
    //     0x408fc4: mov             fp, SP
    // 0x408fc8: AllocStack(0x30)
    //     0x408fc8: sub             SP, SP, #0x30
    // 0x408fcc: r4 = Sentinel
    //     0x408fcc: ldr             x4, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x408fd0: r0 = Instance_Duration
    //     0x408fd0: add             x0, PP, #0xf, lsl #12  ; [pp+0xf8a0] Obj!Duration@8b5e61
    //     0x408fd4: ldr             x0, [x0, #0x8a0]
    // 0x408fd8: stur            x1, [fp, #-8]
    // 0x408fdc: mov             x16, x2
    // 0x408fe0: mov             x2, x1
    // 0x408fe4: mov             x1, x16
    // 0x408fe8: mov             x16, x6
    // 0x408fec: mov             x6, x2
    // 0x408ff0: mov             x2, x16
    // 0x408ff4: stur            x1, [fp, #-0x10]
    // 0x408ff8: stur            x5, [fp, #-0x18]
    // 0x408ffc: stur            x2, [fp, #-0x20]
    // 0x409000: CheckStackOverflow
    //     0x409000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x409004: cmp             SP, x16
    //     0x409008: b.ls            #0x40926c
    // 0x40900c: StoreField: r6->field_b = r4
    //     0x40900c: stur            w4, [x6, #0xb]
    // 0x409010: ArrayStore: r6[0] = r0  ; List_4
    //     0x409010: stur            w0, [x6, #0x17]
    // 0x409014: StoreField: r6->field_13 = r0
    //     0x409014: stur            w0, [x6, #0x13]
    // 0x409018: ldr             x0, [fp, #0x28]
    // 0x40901c: cmp             w0, NULL
    // 0x409020: b.ne            #0x40902c
    // 0x409024: r0 = "GET"
    //     0x409024: add             x0, PP, #0x10, lsl #12  ; [pp+0x10090] "GET"
    //     0x409028: ldr             x0, [x0, #0x90]
    // 0x40902c: r4 = false
    //     0x40902c: add             x4, NULL, #0x30  ; false
    // 0x409030: StoreField: r6->field_7 = r0
    //     0x409030: stur            w0, [x6, #7]
    //     0x409034: ldurb           w16, [x6, #-1]
    //     0x409038: ldurb           w17, [x0, #-1]
    //     0x40903c: and             x16, x17, x16, lsr #2
    //     0x409040: tst             x16, HEAP, lsr #32
    //     0x409044: b.eq            #0x40904c
    //     0x409048: bl              #0x907bcc  ; WriteBarrierWrappersStub
    // 0x40904c: StoreField: r6->field_f = r4
    //     0x40904c: stur            w4, [x6, #0xf]
    // 0x409050: cmp             w7, NULL
    // 0x409054: b.ne            #0x409064
    // 0x409058: r0 = Instance_ListFormat
    //     0x409058: add             x0, PP, #0x12, lsl #12  ; [pp+0x121f0] Obj!ListFormat@8b4b81
    //     0x40905c: ldr             x0, [x0, #0x1f0]
    // 0x409060: b               #0x409068
    // 0x409064: mov             x0, x7
    // 0x409068: StoreField: r6->field_47 = r0
    //     0x409068: stur            w0, [x6, #0x47]
    //     0x40906c: ldurb           w16, [x6, #-1]
    //     0x409070: ldurb           w17, [x0, #-1]
    //     0x409074: and             x16, x17, x16, lsr #2
    //     0x409078: tst             x16, HEAP, lsr #32
    //     0x40907c: b.eq            #0x409084
    //     0x409080: bl              #0x907bcc  ; WriteBarrierWrappersStub
    // 0x409084: cmp             w3, NULL
    // 0x409088: b.ne            #0x4090a0
    // 0x40908c: r16 = <String, dynamic>
    //     0x40908c: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x409090: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x409094: stp             lr, x16, [SP]
    // 0x409098: r0 = Map._fromLiteral()
    //     0x409098: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x40909c: b               #0x4090a4
    // 0x4090a0: mov             x0, x3
    // 0x4090a4: ldur            x3, [fp, #-8]
    // 0x4090a8: ldur            x1, [fp, #-0x18]
    // 0x4090ac: StoreField: r3->field_2f = r0
    //     0x4090ac: stur            w0, [x3, #0x2f]
    //     0x4090b0: tbz             w0, #0, #0x4090cc
    //     0x4090b4: ldurb           w16, [x3, #-1]
    //     0x4090b8: ldurb           w17, [x0, #-1]
    //     0x4090bc: and             x16, x17, x16, lsr #2
    //     0x4090c0: tst             x16, HEAP, lsr #32
    //     0x4090c4: b.eq            #0x4090cc
    //     0x4090c8: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x4090cc: cmp             w1, NULL
    // 0x4090d0: b.ne            #0x4090d8
    // 0x4090d4: r1 = true
    //     0x4090d4: add             x1, NULL, #0x20  ; true
    // 0x4090d8: ldr             x0, [fp, #0x30]
    // 0x4090dc: StoreField: r3->field_33 = r1
    //     0x4090dc: stur            w1, [x3, #0x33]
    // 0x4090e0: cmp             w0, NULL
    // 0x4090e4: b.ne            #0x4090f0
    // 0x4090e8: r1 = 5
    //     0x4090e8: movz            x1, #0x5
    // 0x4090ec: b               #0x4090f4
    // 0x4090f0: r1 = LoadInt32Instr(r0)
    //     0x4090f0: sbfx            x1, x0, #1, #0x1f
    // 0x4090f4: ldr             x0, [fp, #0x20]
    // 0x4090f8: lsl             x2, x1, #1
    // 0x4090fc: StoreField: r3->field_37 = r2
    //     0x4090fc: stur            w2, [x3, #0x37]
    // 0x409100: cmp             w0, NULL
    // 0x409104: b.ne            #0x40910c
    // 0x409108: r0 = true
    //     0x409108: add             x0, NULL, #0x20  ; true
    // 0x40910c: ldur            x4, [fp, #-0x10]
    // 0x409110: r5 = true
    //     0x409110: add             x5, NULL, #0x20  ; true
    // 0x409114: StoreField: r3->field_3b = r0
    //     0x409114: stur            w0, [x3, #0x3b]
    // 0x409118: StoreField: r3->field_2b = r5
    //     0x409118: stur            w5, [x3, #0x2b]
    // 0x40911c: ldr             x0, [fp, #0x10]
    // 0x409120: StoreField: r3->field_27 = r0
    //     0x409120: stur            w0, [x3, #0x27]
    //     0x409124: ldurb           w16, [x3, #-1]
    //     0x409128: ldurb           w17, [x0, #-1]
    //     0x40912c: and             x16, x17, x16, lsr #2
    //     0x409130: tst             x16, HEAP, lsr #32
    //     0x409134: b.eq            #0x40913c
    //     0x409138: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x40913c: ldr             x0, [fp, #0x18]
    // 0x409140: StoreField: r3->field_23 = r0
    //     0x409140: stur            w0, [x3, #0x23]
    //     0x409144: ldurb           w16, [x3, #-1]
    //     0x409148: ldurb           w17, [x0, #-1]
    //     0x40914c: and             x16, x17, x16, lsr #2
    //     0x409150: tst             x16, HEAP, lsr #32
    //     0x409154: b.eq            #0x40915c
    //     0x409158: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x40915c: mov             x1, x3
    // 0x409160: ldur            x2, [fp, #-0x20]
    // 0x409164: r0 = headers=()
    //     0x409164: bl              #0x40939c  ; [package:dio/src/options.dart] _RequestConfig::headers=
    // 0x409168: ldur            x3, [fp, #-8]
    // 0x40916c: LoadField: r1 = r3->field_b
    //     0x40916c: ldur            w1, [x3, #0xb]
    // 0x409170: DecompressPointer r1
    //     0x409170: add             x1, x1, HEAP, lsl #32
    // 0x409174: r16 = Sentinel
    //     0x409174: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x409178: cmp             w1, w16
    // 0x40917c: b.eq            #0x409274
    // 0x409180: r0 = LoadClassIdInstr(r1)
    //     0x409180: ldur            x0, [x1, #-1]
    //     0x409184: ubfx            x0, x0, #0xc, #0x14
    // 0x409188: r2 = "content-type"
    //     0x409188: add             x2, PP, #0x10, lsl #12  ; [pp+0x10348] "content-type"
    //     0x40918c: ldr             x2, [x2, #0x348]
    // 0x409190: r0 = GDT[cid_x0 + 0x442]()
    //     0x409190: add             lr, x0, #0x442
    //     0x409194: ldr             lr, [x21, lr, lsl #3]
    //     0x409198: blr             lr
    // 0x40919c: mov             x4, x0
    // 0x4091a0: ldur            x3, [fp, #-0x10]
    // 0x4091a4: stur            x4, [fp, #-0x18]
    // 0x4091a8: cmp             w3, NULL
    // 0x4091ac: b.eq            #0x409208
    // 0x4091b0: tbnz            w4, #4, #0x409208
    // 0x4091b4: ldur            x5, [fp, #-8]
    // 0x4091b8: LoadField: r1 = r5->field_b
    //     0x4091b8: ldur            w1, [x5, #0xb]
    // 0x4091bc: DecompressPointer r1
    //     0x4091bc: add             x1, x1, HEAP, lsl #32
    // 0x4091c0: r0 = LoadClassIdInstr(r1)
    //     0x4091c0: ldur            x0, [x1, #-1]
    //     0x4091c4: ubfx            x0, x0, #0xc, #0x14
    // 0x4091c8: r2 = "content-type"
    //     0x4091c8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10348] "content-type"
    //     0x4091cc: ldr             x2, [x2, #0x348]
    // 0x4091d0: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x4091d0: sub             lr, x0, #0xfeb
    //     0x4091d4: ldr             lr, [x21, lr, lsl #3]
    //     0x4091d8: blr             lr
    // 0x4091dc: r1 = 60
    //     0x4091dc: movz            x1, #0x3c
    // 0x4091e0: branchIfSmi(r0, 0x4091ec)
    //     0x4091e0: tbz             w0, #0, #0x4091ec
    // 0x4091e4: r1 = LoadClassIdInstr(r0)
    //     0x4091e4: ldur            x1, [x0, #-1]
    //     0x4091e8: ubfx            x1, x1, #0xc, #0x14
    // 0x4091ec: ldur            x16, [fp, #-0x10]
    // 0x4091f0: stp             x16, x0, [SP]
    // 0x4091f4: mov             x0, x1
    // 0x4091f8: mov             lr, x0
    // 0x4091fc: ldr             lr, [x21, lr, lsl #3]
    // 0x409200: blr             lr
    // 0x409204: tbnz            w0, #4, #0x40922c
    // 0x409208: ldur            x0, [fp, #-0x18]
    // 0x40920c: tbz             w0, #4, #0x40921c
    // 0x409210: ldur            x1, [fp, #-8]
    // 0x409214: ldur            x2, [fp, #-0x10]
    // 0x409218: r0 = contentType=()
    //     0x409218: bl              #0x409280  ; [package:dio/src/options.dart] _RequestConfig::contentType=
    // 0x40921c: r0 = Null
    //     0x40921c: mov             x0, NULL
    // 0x409220: LeaveFrame
    //     0x409220: mov             SP, fp
    //     0x409224: ldp             fp, lr, [SP], #0x10
    // 0x409228: ret
    //     0x409228: ret             
    // 0x40922c: ldur            x0, [fp, #-0x10]
    // 0x409230: r0 = ArgumentError()
    //     0x409230: bl              #0x36bc4c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x409234: mov             x1, x0
    // 0x409238: r0 = "contentType"
    //     0x409238: add             x0, PP, #0x12, lsl #12  ; [pp+0x12200] "contentType"
    //     0x40923c: ldr             x0, [x0, #0x200]
    // 0x409240: StoreField: r1->field_13 = r0
    //     0x409240: stur            w0, [x1, #0x13]
    // 0x409244: r0 = "Unable to set different values for `contentType` and the content-type header."
    //     0x409244: add             x0, PP, #0x12, lsl #12  ; [pp+0x12208] "Unable to set different values for `contentType` and the content-type header."
    //     0x409248: ldr             x0, [x0, #0x208]
    // 0x40924c: ArrayStore: r1[0] = r0  ; List_4
    //     0x40924c: stur            w0, [x1, #0x17]
    // 0x409250: ldur            x0, [fp, #-0x10]
    // 0x409254: StoreField: r1->field_f = r0
    //     0x409254: stur            w0, [x1, #0xf]
    // 0x409258: r0 = true
    //     0x409258: add             x0, NULL, #0x20  ; true
    // 0x40925c: StoreField: r1->field_b = r0
    //     0x40925c: stur            w0, [x1, #0xb]
    // 0x409260: mov             x0, x1
    // 0x409264: r0 = Throw()
    //     0x409264: bl              #0x9075bc  ; ThrowStub
    // 0x409268: brk             #0
    // 0x40926c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40926c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x409270: b               #0x40900c
    // 0x409274: r9 = _headers
    //     0x409274: add             x9, PP, #0x10, lsl #12  ; [pp+0x10948] Field <_RequestConfig@584184022._headers@584184022>: late (offset: 0xc)
    //     0x409278: ldr             x9, [x9, #0x948]
    // 0x40927c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x40927c: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  set _ contentType=(/* No info */) {
    // ** addr: 0x409280, size: 0x11c
    // 0x409280: EnterFrame
    //     0x409280: stp             fp, lr, [SP, #-0x10]!
    //     0x409284: mov             fp, SP
    // 0x409288: AllocStack(0x8)
    //     0x409288: sub             SP, SP, #8
    // 0x40928c: SetupParameters(_RequestConfig this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x40928c: mov             x0, x1
    //     0x409290: stur            x1, [fp, #-8]
    //     0x409294: mov             x1, x2
    // 0x409298: CheckStackOverflow
    //     0x409298: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40929c: cmp             SP, x16
    //     0x4092a0: b.ls            #0x40937c
    // 0x4092a4: cmp             w1, NULL
    // 0x4092a8: b.ne            #0x4092b8
    // 0x4092ac: mov             x1, x0
    // 0x4092b0: r2 = Null
    //     0x4092b0: mov             x2, NULL
    // 0x4092b4: b               #0x4092c4
    // 0x4092b8: r0 = trim()
    //     0x4092b8: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x4092bc: mov             x2, x0
    // 0x4092c0: ldur            x1, [fp, #-8]
    // 0x4092c4: mov             x0, x2
    // 0x4092c8: StoreField: r1->field_1f = r0
    //     0x4092c8: stur            w0, [x1, #0x1f]
    //     0x4092cc: ldurb           w16, [x1, #-1]
    //     0x4092d0: ldurb           w17, [x0, #-1]
    //     0x4092d4: and             x16, x17, x16, lsr #2
    //     0x4092d8: tst             x16, HEAP, lsr #32
    //     0x4092dc: b.eq            #0x4092e4
    //     0x4092e0: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x4092e4: cmp             w2, NULL
    // 0x4092e8: b.eq            #0x409330
    // 0x4092ec: LoadField: r0 = r1->field_b
    //     0x4092ec: ldur            w0, [x1, #0xb]
    // 0x4092f0: DecompressPointer r0
    //     0x4092f0: add             x0, x0, HEAP, lsl #32
    // 0x4092f4: r16 = Sentinel
    //     0x4092f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4092f8: cmp             w0, w16
    // 0x4092fc: b.eq            #0x409384
    // 0x409300: r1 = LoadClassIdInstr(r0)
    //     0x409300: ldur            x1, [x0, #-1]
    //     0x409304: ubfx            x1, x1, #0xc, #0x14
    // 0x409308: mov             x16, x0
    // 0x40930c: mov             x0, x1
    // 0x409310: mov             x1, x16
    // 0x409314: mov             x3, x2
    // 0x409318: r2 = "content-type"
    //     0x409318: add             x2, PP, #0x10, lsl #12  ; [pp+0x10348] "content-type"
    //     0x40931c: ldr             x2, [x2, #0x348]
    // 0x409320: r0 = GDT[cid_x0 + 0x2a3]()
    //     0x409320: add             lr, x0, #0x2a3
    //     0x409324: ldr             lr, [x21, lr, lsl #3]
    //     0x409328: blr             lr
    // 0x40932c: b               #0x40936c
    // 0x409330: LoadField: r0 = r1->field_b
    //     0x409330: ldur            w0, [x1, #0xb]
    // 0x409334: DecompressPointer r0
    //     0x409334: add             x0, x0, HEAP, lsl #32
    // 0x409338: r16 = Sentinel
    //     0x409338: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x40933c: cmp             w0, w16
    // 0x409340: b.eq            #0x409390
    // 0x409344: r1 = LoadClassIdInstr(r0)
    //     0x409344: ldur            x1, [x0, #-1]
    //     0x409348: ubfx            x1, x1, #0xc, #0x14
    // 0x40934c: mov             x16, x0
    // 0x409350: mov             x0, x1
    // 0x409354: mov             x1, x16
    // 0x409358: r2 = "content-type"
    //     0x409358: add             x2, PP, #0x10, lsl #12  ; [pp+0x10348] "content-type"
    //     0x40935c: ldr             x2, [x2, #0x348]
    // 0x409360: r0 = GDT[cid_x0 + 0x51a]()
    //     0x409360: add             lr, x0, #0x51a
    //     0x409364: ldr             lr, [x21, lr, lsl #3]
    //     0x409368: blr             lr
    // 0x40936c: r0 = Null
    //     0x40936c: mov             x0, NULL
    // 0x409370: LeaveFrame
    //     0x409370: mov             SP, fp
    //     0x409374: ldp             fp, lr, [SP], #0x10
    // 0x409378: ret
    //     0x409378: ret             
    // 0x40937c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40937c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x409380: b               #0x4092a4
    // 0x409384: r9 = _headers
    //     0x409384: add             x9, PP, #0x10, lsl #12  ; [pp+0x10948] Field <_RequestConfig@584184022._headers@584184022>: late (offset: 0xc)
    //     0x409388: ldr             x9, [x9, #0x948]
    // 0x40938c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x40938c: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x409390: r9 = _headers
    //     0x409390: add             x9, PP, #0x10, lsl #12  ; [pp+0x10948] Field <_RequestConfig@584184022._headers@584184022>: late (offset: 0xc)
    //     0x409394: ldr             x9, [x9, #0x948]
    // 0x409398: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x409398: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  set _ headers=(/* No info */) {
    // ** addr: 0x40939c, size: 0xbc
    // 0x40939c: EnterFrame
    //     0x40939c: stp             fp, lr, [SP, #-0x10]!
    //     0x4093a0: mov             fp, SP
    // 0x4093a4: AllocStack(0x18)
    //     0x4093a4: sub             SP, SP, #0x18
    // 0x4093a8: SetupParameters(_RequestConfig this /* r1 => r1, fp-0x8 */)
    //     0x4093a8: stur            x1, [fp, #-8]
    // 0x4093ac: CheckStackOverflow
    //     0x4093ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4093b0: cmp             SP, x16
    //     0x4093b4: b.ls            #0x409450
    // 0x4093b8: stp             x2, NULL, [SP]
    // 0x4093bc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x4093bc: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x4093c0: r0 = caseInsensitiveKeyMap()
    //     0x4093c0: bl              #0x3e0490  ; [package:dio/src/utils.dart] ::caseInsensitiveKeyMap
    // 0x4093c4: mov             x1, x0
    // 0x4093c8: ldur            x3, [fp, #-8]
    // 0x4093cc: StoreField: r3->field_b = r0
    //     0x4093cc: stur            w0, [x3, #0xb]
    //     0x4093d0: ldurb           w16, [x3, #-1]
    //     0x4093d4: ldurb           w17, [x0, #-1]
    //     0x4093d8: and             x16, x17, x16, lsr #2
    //     0x4093dc: tst             x16, HEAP, lsr #32
    //     0x4093e0: b.eq            #0x4093e8
    //     0x4093e4: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x4093e8: r0 = LoadClassIdInstr(r1)
    //     0x4093e8: ldur            x0, [x1, #-1]
    //     0x4093ec: ubfx            x0, x0, #0xc, #0x14
    // 0x4093f0: r2 = "content-type"
    //     0x4093f0: add             x2, PP, #0x10, lsl #12  ; [pp+0x10348] "content-type"
    //     0x4093f4: ldr             x2, [x2, #0x348]
    // 0x4093f8: r0 = GDT[cid_x0 + 0x442]()
    //     0x4093f8: add             lr, x0, #0x442
    //     0x4093fc: ldr             lr, [x21, lr, lsl #3]
    //     0x409400: blr             lr
    // 0x409404: tbz             w0, #4, #0x409440
    // 0x409408: ldur            x0, [fp, #-8]
    // 0x40940c: LoadField: r3 = r0->field_1f
    //     0x40940c: ldur            w3, [x0, #0x1f]
    // 0x409410: DecompressPointer r3
    //     0x409410: add             x3, x3, HEAP, lsl #32
    // 0x409414: cmp             w3, NULL
    // 0x409418: b.eq            #0x409440
    // 0x40941c: LoadField: r1 = r0->field_b
    //     0x40941c: ldur            w1, [x0, #0xb]
    // 0x409420: DecompressPointer r1
    //     0x409420: add             x1, x1, HEAP, lsl #32
    // 0x409424: r0 = LoadClassIdInstr(r1)
    //     0x409424: ldur            x0, [x1, #-1]
    //     0x409428: ubfx            x0, x0, #0xc, #0x14
    // 0x40942c: r2 = "content-type"
    //     0x40942c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10348] "content-type"
    //     0x409430: ldr             x2, [x2, #0x348]
    // 0x409434: r0 = GDT[cid_x0 + 0x2a3]()
    //     0x409434: add             lr, x0, #0x2a3
    //     0x409438: ldr             lr, [x21, lr, lsl #3]
    //     0x40943c: blr             lr
    // 0x409440: r0 = Null
    //     0x409440: mov             x0, NULL
    // 0x409444: LeaveFrame
    //     0x409444: mov             SP, fp
    //     0x409448: ldp             fp, lr, [SP], #0x10
    // 0x40944c: ret
    //     0x40944c: ret             
    // 0x409450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x409450: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x409454: b               #0x4093b8
  }
}

// class id: 3500, size: 0x58, field offset: 0x4c
//   transformed mixin,
abstract class _BaseOptions&_RequestConfig&OptionsMixin extends _RequestConfig
     with OptionsMixin {

  late String _baseUrl; // offset: 0x4c
  late Map<String, dynamic> queryParameters; // offset: 0x50

  set _ connectTimeout=(/* No info */) {
    // ** addr: 0x408ee8, size: 0x68
    // 0x408ee8: EnterFrame
    //     0x408ee8: stp             fp, lr, [SP, #-0x10]!
    //     0x408eec: mov             fp, SP
    // 0x408ef0: mov             x0, x2
    // 0x408ef4: cmp             w0, NULL
    // 0x408ef8: b.eq            #0x408f04
    // 0x408efc: LoadField: r2 = r0->field_7
    //     0x408efc: ldur            x2, [x0, #7]
    // 0x408f00: tbnz            x2, #0x3f, #0x408f30
    // 0x408f04: StoreField: r1->field_53 = r0
    //     0x408f04: stur            w0, [x1, #0x53]
    //     0x408f08: ldurb           w16, [x1, #-1]
    //     0x408f0c: ldurb           w17, [x0, #-1]
    //     0x408f10: and             x16, x17, x16, lsr #2
    //     0x408f14: tst             x16, HEAP, lsr #32
    //     0x408f18: b.eq            #0x408f20
    //     0x408f1c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x408f20: r0 = Null
    //     0x408f20: mov             x0, NULL
    // 0x408f24: LeaveFrame
    //     0x408f24: mov             SP, fp
    //     0x408f28: ldp             fp, lr, [SP], #0x10
    // 0x408f2c: ret
    //     0x408f2c: ret             
    // 0x408f30: r0 = StateError()
    //     0x408f30: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x408f34: mov             x1, x0
    // 0x408f38: r0 = "connectTimeout should be positive"
    //     0x408f38: add             x0, PP, #0x12, lsl #12  ; [pp+0x121f8] "connectTimeout should be positive"
    //     0x408f3c: ldr             x0, [x0, #0x1f8]
    // 0x408f40: StoreField: r1->field_b = r0
    //     0x408f40: stur            w0, [x1, #0xb]
    // 0x408f44: mov             x0, x1
    // 0x408f48: r0 = Throw()
    //     0x408f48: bl              #0x9075bc  ; ThrowStub
    // 0x408f4c: brk             #0
  }
  set _ baseUrl=(/* No info */) {
    // ** addr: 0x408f50, size: 0x10
    // 0x408f50: r3 = ""
    //     0x408f50: ldr             x3, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x408f54: StoreField: r1->field_4b = r3
    //     0x408f54: stur            w3, [x1, #0x4b]
    // 0x408f58: r0 = Null
    //     0x408f58: mov             x0, NULL
    // 0x408f5c: ret
    //     0x408f5c: ret             
  }
  _ _BaseOptions&_RequestConfig&OptionsMixin(/* No info */) {
    // ** addr: 0x408f60, size: 0x60
    // 0x408f60: EnterFrame
    //     0x408f60: stp             fp, lr, [SP, #-0x10]!
    //     0x408f64: mov             fp, SP
    // 0x408f68: AllocStack(0x28)
    //     0x408f68: sub             SP, SP, #0x28
    // 0x408f6c: r0 = Sentinel
    //     0x408f6c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x408f70: CheckStackOverflow
    //     0x408f70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x408f74: cmp             SP, x16
    //     0x408f78: b.ls            #0x408fb8
    // 0x408f7c: StoreField: r1->field_4b = r0
    //     0x408f7c: stur            w0, [x1, #0x4b]
    // 0x408f80: StoreField: r1->field_4f = r0
    //     0x408f80: stur            w0, [x1, #0x4f]
    // 0x408f84: ldr             x16, [fp, #0x30]
    // 0x408f88: ldr             lr, [fp, #0x28]
    // 0x408f8c: stp             lr, x16, [SP, #0x18]
    // 0x408f90: ldr             x16, [fp, #0x20]
    // 0x408f94: ldr             lr, [fp, #0x18]
    // 0x408f98: stp             lr, x16, [SP, #8]
    // 0x408f9c: ldr             x16, [fp, #0x10]
    // 0x408fa0: str             x16, [SP]
    // 0x408fa4: r0 = _RequestConfig()
    //     0x408fa4: bl              #0x408fc0  ; [package:dio/src/options.dart] _RequestConfig::_RequestConfig
    // 0x408fa8: r0 = Null
    //     0x408fa8: mov             x0, NULL
    // 0x408fac: LeaveFrame
    //     0x408fac: mov             SP, fp
    //     0x408fb0: ldp             fp, lr, [SP], #0x10
    // 0x408fb4: ret
    //     0x408fb4: ret             
    // 0x408fb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x408fb8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x408fbc: b               #0x408f7c
  }
}

// class id: 3501, size: 0x70, field offset: 0x58
class RequestOptions extends _BaseOptions&_RequestConfig&OptionsMixin {

  get _ uri(/* No info */) {
    // ** addr: 0x404184, size: 0x294
    // 0x404184: EnterFrame
    //     0x404184: stp             fp, lr, [SP, #-0x10]!
    //     0x404188: mov             fp, SP
    // 0x40418c: AllocStack(0x68)
    //     0x40418c: sub             SP, SP, #0x68
    // 0x404190: SetupParameters(RequestOptions this /* r1 => r1, fp-0x10 */)
    //     0x404190: stur            x1, [fp, #-0x10]
    // 0x404194: CheckStackOverflow
    //     0x404194: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x404198: cmp             SP, x16
    //     0x40419c: b.ls            #0x4043e4
    // 0x4041a0: LoadField: r0 = r1->field_5f
    //     0x4041a0: ldur            w0, [x1, #0x5f]
    // 0x4041a4: DecompressPointer r0
    //     0x4041a4: add             x0, x0, HEAP, lsl #32
    // 0x4041a8: stur            x0, [fp, #-8]
    // 0x4041ac: r16 = "https\?:"
    //     0x4041ac: add             x16, PP, #0x11, lsl #12  ; [pp+0x11d68] "https\?:"
    //     0x4041b0: ldr             x16, [x16, #0xd68]
    // 0x4041b4: stp             x16, NULL, [SP, #0x20]
    // 0x4041b8: r16 = false
    //     0x4041b8: add             x16, NULL, #0x30  ; false
    // 0x4041bc: r30 = true
    //     0x4041bc: add             lr, NULL, #0x20  ; true
    // 0x4041c0: stp             lr, x16, [SP, #0x10]
    // 0x4041c4: r16 = false
    //     0x4041c4: add             x16, NULL, #0x30  ; false
    // 0x4041c8: r30 = false
    //     0x4041c8: add             lr, NULL, #0x30  ; false
    // 0x4041cc: stp             lr, x16, [SP]
    // 0x4041d0: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x4041d0: ldr             x4, [PP, #0x1148]  ; [pp+0x1148] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x4041d4: r0 = _RegExp()
    //     0x4041d4: bl              #0x377f98  ; [dart:core] _RegExp::_RegExp
    // 0x4041d8: ldur            x1, [fp, #-8]
    // 0x4041dc: mov             x2, x0
    // 0x4041e0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4041e0: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4041e4: r0 = startsWith()
    //     0x4041e4: bl              #0x37703c  ; [dart:core] _StringBase::startsWith
    // 0x4041e8: tbz             w0, #4, #0x404310
    // 0x4041ec: ldur            x0, [fp, #-0x10]
    // 0x4041f0: LoadField: r1 = r0->field_4b
    //     0x4041f0: ldur            w1, [x0, #0x4b]
    // 0x4041f4: DecompressPointer r1
    //     0x4041f4: add             x1, x1, HEAP, lsl #32
    // 0x4041f8: r16 = Sentinel
    //     0x4041f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4041fc: cmp             w1, w16
    // 0x404200: b.eq            #0x4043ec
    // 0x404204: r16 = ""
    //     0x404204: ldr             x16, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x404208: ldur            lr, [fp, #-8]
    // 0x40420c: stp             lr, x16, [SP]
    // 0x404210: r0 = +()
    //     0x404210: bl              #0x36e11c  ; [dart:core] _StringBase::+
    // 0x404214: mov             x3, x0
    // 0x404218: stur            x3, [fp, #-0x18]
    // 0x40421c: r0 = LoadClassIdInstr(r3)
    //     0x40421c: ldur            x0, [x3, #-1]
    //     0x404220: ubfx            x0, x0, #0xc, #0x14
    // 0x404224: mov             x1, x3
    // 0x404228: r2 = ":/"
    //     0x404228: add             x2, PP, #0x11, lsl #12  ; [pp+0x11d70] ":/"
    //     0x40422c: ldr             x2, [x2, #0xd70]
    // 0x404230: r0 = GDT[cid_x0 + -0xffa]()
    //     0x404230: sub             lr, x0, #0xffa
    //     0x404234: ldr             lr, [x21, lr, lsl #3]
    //     0x404238: blr             lr
    // 0x40423c: mov             x2, x0
    // 0x404240: LoadField: r0 = r2->field_b
    //     0x404240: ldur            w0, [x2, #0xb]
    // 0x404244: r3 = LoadInt32Instr(r0)
    //     0x404244: sbfx            x3, x0, #1, #0x1f
    // 0x404248: stur            x3, [fp, #-0x30]
    // 0x40424c: cmp             x3, #2
    // 0x404250: b.ne            #0x404304
    // 0x404254: mov             x0, x3
    // 0x404258: r1 = 0
    //     0x404258: movz            x1, #0
    // 0x40425c: cmp             x1, x0
    // 0x404260: b.hs            #0x4043f8
    // 0x404264: LoadField: r0 = r2->field_f
    //     0x404264: ldur            w0, [x2, #0xf]
    // 0x404268: DecompressPointer r0
    //     0x404268: add             x0, x0, HEAP, lsl #32
    // 0x40426c: stur            x0, [fp, #-0x28]
    // 0x404270: LoadField: r4 = r0->field_f
    //     0x404270: ldur            w4, [x0, #0xf]
    // 0x404274: DecompressPointer r4
    //     0x404274: add             x4, x4, HEAP, lsl #32
    // 0x404278: stur            x4, [fp, #-0x20]
    // 0x40427c: r1 = Null
    //     0x40427c: mov             x1, NULL
    // 0x404280: r2 = 6
    //     0x404280: movz            x2, #0x6
    // 0x404284: r0 = AllocateArray()
    //     0x404284: bl              #0x909400  ; AllocateArrayStub
    // 0x404288: mov             x4, x0
    // 0x40428c: ldur            x0, [fp, #-0x20]
    // 0x404290: stur            x4, [fp, #-0x38]
    // 0x404294: StoreField: r4->field_f = r0
    //     0x404294: stur            w0, [x4, #0xf]
    // 0x404298: r16 = ":/"
    //     0x404298: add             x16, PP, #0x11, lsl #12  ; [pp+0x11d70] ":/"
    //     0x40429c: ldr             x16, [x16, #0xd70]
    // 0x4042a0: StoreField: r4->field_13 = r16
    //     0x4042a0: stur            w16, [x4, #0x13]
    // 0x4042a4: ldur            x0, [fp, #-0x30]
    // 0x4042a8: r1 = 1
    //     0x4042a8: movz            x1, #0x1
    // 0x4042ac: cmp             x1, x0
    // 0x4042b0: b.hs            #0x4043fc
    // 0x4042b4: ldur            x0, [fp, #-0x28]
    // 0x4042b8: LoadField: r1 = r0->field_13
    //     0x4042b8: ldur            w1, [x0, #0x13]
    // 0x4042bc: DecompressPointer r1
    //     0x4042bc: add             x1, x1, HEAP, lsl #32
    // 0x4042c0: r2 = "//"
    //     0x4042c0: ldr             x2, [PP, #0xec0]  ; [pp+0xec0] "//"
    // 0x4042c4: r3 = "/"
    //     0x4042c4: ldr             x3, [PP, #0xe60]  ; [pp+0xe60] "/"
    // 0x4042c8: r0 = replaceAll()
    //     0x4042c8: bl              #0x3781cc  ; [dart:core] _StringBase::replaceAll
    // 0x4042cc: ldur            x1, [fp, #-0x38]
    // 0x4042d0: ArrayStore: r1[2] = r0  ; List_4
    //     0x4042d0: add             x25, x1, #0x17
    //     0x4042d4: str             w0, [x25]
    //     0x4042d8: tbz             w0, #0, #0x4042f4
    //     0x4042dc: ldurb           w16, [x1, #-1]
    //     0x4042e0: ldurb           w17, [x0, #-1]
    //     0x4042e4: and             x16, x17, x16, lsr #2
    //     0x4042e8: tst             x16, HEAP, lsr #32
    //     0x4042ec: b.eq            #0x4042f4
    //     0x4042f0: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x4042f4: ldur            x16, [fp, #-0x38]
    // 0x4042f8: str             x16, [SP]
    // 0x4042fc: r0 = _interpolate()
    //     0x4042fc: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x404300: b               #0x404308
    // 0x404304: ldur            x0, [fp, #-0x18]
    // 0x404308: mov             x2, x0
    // 0x40430c: b               #0x404314
    // 0x404310: ldur            x2, [fp, #-8]
    // 0x404314: ldur            x0, [fp, #-0x10]
    // 0x404318: stur            x2, [fp, #-8]
    // 0x40431c: LoadField: r1 = r0->field_4f
    //     0x40431c: ldur            w1, [x0, #0x4f]
    // 0x404320: DecompressPointer r1
    //     0x404320: add             x1, x1, HEAP, lsl #32
    // 0x404324: r16 = Sentinel
    //     0x404324: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x404328: cmp             w1, w16
    // 0x40432c: b.eq            #0x404400
    // 0x404330: LoadField: r3 = r0->field_47
    //     0x404330: ldur            w3, [x0, #0x47]
    // 0x404334: DecompressPointer r3
    //     0x404334: add             x3, x3, HEAP, lsl #32
    // 0x404338: r16 = Sentinel
    //     0x404338: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x40433c: cmp             w3, w16
    // 0x404340: b.eq            #0x40440c
    // 0x404344: r0 = urlEncodeQueryMap()
    //     0x404344: bl              #0x404418  ; [package:dio/src/transformer.dart] Transformer::urlEncodeQueryMap
    // 0x404348: mov             x3, x0
    // 0x40434c: stur            x3, [fp, #-0x10]
    // 0x404350: LoadField: r0 = r3->field_7
    //     0x404350: ldur            w0, [x3, #7]
    // 0x404354: cbz             w0, #0x4043ac
    // 0x404358: ldur            x4, [fp, #-8]
    // 0x40435c: r0 = LoadClassIdInstr(r4)
    //     0x40435c: ldur            x0, [x4, #-1]
    //     0x404360: ubfx            x0, x0, #0xc, #0x14
    // 0x404364: mov             x1, x4
    // 0x404368: r2 = "\?"
    //     0x404368: ldr             x2, [PP, #0x1378]  ; [pp+0x1378] "\?"
    // 0x40436c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x40436c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x404370: r0 = GDT[cid_x0 + -0xffc]()
    //     0x404370: sub             lr, x0, #0xffc
    //     0x404374: ldr             lr, [x21, lr, lsl #3]
    //     0x404378: blr             lr
    // 0x40437c: tbnz            w0, #4, #0x404388
    // 0x404380: r0 = "&"
    //     0x404380: ldr             x0, [PP, #0x1028]  ; [pp+0x1028] "&"
    // 0x404384: b               #0x40438c
    // 0x404388: r0 = "\?"
    //     0x404388: ldr             x0, [PP, #0x1378]  ; [pp+0x1378] "\?"
    // 0x40438c: ldur            x16, [fp, #-0x10]
    // 0x404390: stp             x16, x0, [SP]
    // 0x404394: r0 = +()
    //     0x404394: bl              #0x36e11c  ; [dart:core] _StringBase::+
    // 0x404398: ldur            x16, [fp, #-8]
    // 0x40439c: stp             x0, x16, [SP]
    // 0x4043a0: r0 = +()
    //     0x4043a0: bl              #0x36e11c  ; [dart:core] _StringBase::+
    // 0x4043a4: mov             x1, x0
    // 0x4043a8: b               #0x4043b0
    // 0x4043ac: ldur            x1, [fp, #-8]
    // 0x4043b0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4043b0: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4043b4: r0 = parse()
    //     0x4043b4: bl              #0x37af94  ; [dart:core] Uri::parse
    // 0x4043b8: r1 = LoadClassIdInstr(r0)
    //     0x4043b8: ldur            x1, [x0, #-1]
    //     0x4043bc: ubfx            x1, x1, #0xc, #0x14
    // 0x4043c0: mov             x16, x0
    // 0x4043c4: mov             x0, x1
    // 0x4043c8: mov             x1, x16
    // 0x4043cc: r0 = GDT[cid_x0 + -0xa88]()
    //     0x4043cc: sub             lr, x0, #0xa88
    //     0x4043d0: ldr             lr, [x21, lr, lsl #3]
    //     0x4043d4: blr             lr
    // 0x4043d8: LeaveFrame
    //     0x4043d8: mov             SP, fp
    //     0x4043dc: ldp             fp, lr, [SP], #0x10
    // 0x4043e0: ret
    //     0x4043e0: ret             
    // 0x4043e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4043e4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4043e8: b               #0x4041a0
    // 0x4043ec: r9 = _baseUrl
    //     0x4043ec: add             x9, PP, #0x11, lsl #12  ; [pp+0x11d78] Field <_BaseOptions&_RequestConfig&OptionsMixin@584184022._baseUrl@584184022>: late (offset: 0x4c)
    //     0x4043f0: ldr             x9, [x9, #0xd78]
    // 0x4043f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4043f4: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4043f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4043f8: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4043fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4043fc: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x404400: r9 = queryParameters
    //     0x404400: add             x9, PP, #0x11, lsl #12  ; [pp+0x11d80] Field <_BaseOptions&_RequestConfig&OptionsMixin@584184022.queryParameters>: late (offset: 0x50)
    //     0x404404: ldr             x9, [x9, #0xd80]
    // 0x404408: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x404408: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x40440c: r9 = listFormat
    //     0x40440c: add             x9, PP, #0x11, lsl #12  ; [pp+0x11d88] Field <_RequestConfig@584184022.listFormat>: late (offset: 0x48)
    //     0x404410: ldr             x9, [x9, #0xd88]
    // 0x404414: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x404414: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ RequestOptions(/* No info */) {
    // ** addr: 0x408dc4, size: 0x124
    // 0x408dc4: EnterFrame
    //     0x408dc4: stp             fp, lr, [SP, #-0x10]!
    //     0x408dc8: mov             fp, SP
    // 0x408dcc: AllocStack(0x38)
    //     0x408dcc: sub             SP, SP, #0x38
    // 0x408dd0: SetupParameters(RequestOptions this /* r1 => r8, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r2 */, dynamic _ /* r5 => r1 */, dynamic _ /* r6 => r3 */, dynamic _ /* r7 => r6 */)
    //     0x408dd0: mov             x8, x1
    //     0x408dd4: mov             x4, x2
    //     0x408dd8: stur            x2, [fp, #-0x10]
    //     0x408ddc: mov             x2, x3
    //     0x408de0: stur            x1, [fp, #-8]
    //     0x408de4: mov             x1, x5
    //     0x408de8: mov             x3, x6
    //     0x408dec: mov             x6, x7
    // 0x408df0: CheckStackOverflow
    //     0x408df0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x408df4: cmp             SP, x16
    //     0x408df8: b.ls            #0x408ee0
    // 0x408dfc: ldr             x0, [fp, #0x30]
    // 0x408e00: StoreField: r8->field_5f = r0
    //     0x408e00: stur            w0, [x8, #0x5f]
    //     0x408e04: ldurb           w16, [x8, #-1]
    //     0x408e08: ldurb           w17, [x0, #-1]
    //     0x408e0c: and             x16, x17, x16, lsr #2
    //     0x408e10: tst             x16, HEAP, lsr #32
    //     0x408e14: b.eq            #0x408e1c
    //     0x408e18: bl              #0x907c0c  ; WriteBarrierWrappersStub
    // 0x408e1c: mov             x0, x1
    // 0x408e20: StoreField: r8->field_5b = r0
    //     0x408e20: stur            w0, [x8, #0x5b]
    //     0x408e24: tbz             w0, #0, #0x408e40
    //     0x408e28: ldurb           w16, [x8, #-1]
    //     0x408e2c: ldurb           w17, [x0, #-1]
    //     0x408e30: and             x16, x17, x16, lsr #2
    //     0x408e34: tst             x16, HEAP, lsr #32
    //     0x408e38: b.eq            #0x408e40
    //     0x408e3c: bl              #0x907c0c  ; WriteBarrierWrappersStub
    // 0x408e40: r16 = 10
    //     0x408e40: movz            x16, #0xa
    // 0x408e44: ldr             lr, [fp, #0x38]
    // 0x408e48: stp             lr, x16, [SP, #0x18]
    // 0x408e4c: r16 = true
    //     0x408e4c: add             x16, NULL, #0x20  ; true
    // 0x408e50: ldr             lr, [fp, #0x20]
    // 0x408e54: stp             lr, x16, [SP, #8]
    // 0x408e58: ldr             x16, [fp, #0x10]
    // 0x408e5c: str             x16, [SP]
    // 0x408e60: mov             x1, x8
    // 0x408e64: r5 = true
    //     0x408e64: add             x5, NULL, #0x20  ; true
    // 0x408e68: r7 = Instance_ListFormat
    //     0x408e68: add             x7, PP, #0x12, lsl #12  ; [pp+0x121f0] Obj!ListFormat@8b4b81
    //     0x408e6c: ldr             x7, [x7, #0x1f0]
    // 0x408e70: r0 = _BaseOptions&_RequestConfig&OptionsMixin()
    //     0x408e70: bl              #0x408f60  ; [package:dio/src/options.dart] _BaseOptions&_RequestConfig&OptionsMixin::_BaseOptions&_RequestConfig&OptionsMixin
    // 0x408e74: ldr             x0, [fp, #0x18]
    // 0x408e78: ldur            x3, [fp, #-8]
    // 0x408e7c: StoreField: r3->field_57 = r0
    //     0x408e7c: stur            w0, [x3, #0x57]
    //     0x408e80: ldurb           w16, [x3, #-1]
    //     0x408e84: ldurb           w17, [x0, #-1]
    //     0x408e88: and             x16, x17, x16, lsr #2
    //     0x408e8c: tst             x16, HEAP, lsr #32
    //     0x408e90: b.eq            #0x408e98
    //     0x408e94: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x408e98: ldr             x0, [fp, #0x28]
    // 0x408e9c: StoreField: r3->field_4f = r0
    //     0x408e9c: stur            w0, [x3, #0x4f]
    //     0x408ea0: ldurb           w16, [x3, #-1]
    //     0x408ea4: ldurb           w17, [x0, #-1]
    //     0x408ea8: and             x16, x17, x16, lsr #2
    //     0x408eac: tst             x16, HEAP, lsr #32
    //     0x408eb0: b.eq            #0x408eb8
    //     0x408eb4: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x408eb8: mov             x1, x3
    // 0x408ebc: r2 = ""
    //     0x408ebc: ldr             x2, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x408ec0: r0 = baseUrl=()
    //     0x408ec0: bl              #0x408f50  ; [package:dio/src/options.dart] _BaseOptions&_RequestConfig&OptionsMixin::baseUrl=
    // 0x408ec4: ldur            x1, [fp, #-8]
    // 0x408ec8: ldur            x2, [fp, #-0x10]
    // 0x408ecc: r0 = connectTimeout=()
    //     0x408ecc: bl              #0x408ee8  ; [package:dio/src/options.dart] _BaseOptions&_RequestConfig&OptionsMixin::connectTimeout=
    // 0x408ed0: r0 = Null
    //     0x408ed0: mov             x0, NULL
    // 0x408ed4: LeaveFrame
    //     0x408ed4: mov             SP, fp
    //     0x408ed8: ldp             fp, lr, [SP], #0x10
    // 0x408edc: ret
    //     0x408edc: ret             
    // 0x408ee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x408ee0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x408ee4: b               #0x408dfc
  }
}

// class id: 3502, size: 0x58, field offset: 0x58
class BaseOptions extends _BaseOptions&_RequestConfig&OptionsMixin {

  _ BaseOptions(/* No info */) {
    // ** addr: 0x409dfc, size: 0xac
    // 0x409dfc: EnterFrame
    //     0x409dfc: stp             fp, lr, [SP, #-0x10]!
    //     0x409e00: mov             fp, SP
    // 0x409e04: AllocStack(0x30)
    //     0x409e04: sub             SP, SP, #0x30
    // 0x409e08: SetupParameters(BaseOptions this /* r1 => r0, fp-0x8 */)
    //     0x409e08: mov             x0, x1
    //     0x409e0c: stur            x1, [fp, #-8]
    // 0x409e10: CheckStackOverflow
    //     0x409e10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x409e14: cmp             SP, x16
    //     0x409e18: b.ls            #0x409ea0
    // 0x409e1c: stp             NULL, NULL, [SP, #0x18]
    // 0x409e20: stp             x2, NULL, [SP, #8]
    // 0x409e24: str             x3, [SP]
    // 0x409e28: mov             x1, x0
    // 0x409e2c: r2 = Null
    //     0x409e2c: mov             x2, NULL
    // 0x409e30: r3 = Null
    //     0x409e30: mov             x3, NULL
    // 0x409e34: r5 = Null
    //     0x409e34: mov             x5, NULL
    // 0x409e38: r6 = _ConstMap len:2
    //     0x409e38: add             x6, PP, #0x12, lsl #12  ; [pp+0x122a0] Map<String, dynamic>(2)
    //     0x409e3c: ldr             x6, [x6, #0x2a0]
    // 0x409e40: r7 = Null
    //     0x409e40: mov             x7, NULL
    // 0x409e44: r0 = _BaseOptions&_RequestConfig&OptionsMixin()
    //     0x409e44: bl              #0x408f60  ; [package:dio/src/options.dart] _BaseOptions&_RequestConfig&OptionsMixin::_BaseOptions&_RequestConfig&OptionsMixin
    // 0x409e48: ldur            x1, [fp, #-8]
    // 0x409e4c: r0 = ""
    //     0x409e4c: ldr             x0, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x409e50: StoreField: r1->field_4b = r0
    //     0x409e50: stur            w0, [x1, #0x4b]
    // 0x409e54: r16 = <String, dynamic>
    //     0x409e54: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x409e58: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x409e5c: stp             lr, x16, [SP]
    // 0x409e60: r0 = Map._fromLiteral()
    //     0x409e60: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x409e64: ldur            x1, [fp, #-8]
    // 0x409e68: StoreField: r1->field_4f = r0
    //     0x409e68: stur            w0, [x1, #0x4f]
    //     0x409e6c: ldurb           w16, [x1, #-1]
    //     0x409e70: ldurb           w17, [x0, #-1]
    //     0x409e74: and             x16, x17, x16, lsr #2
    //     0x409e78: tst             x16, HEAP, lsr #32
    //     0x409e7c: b.eq            #0x409e84
    //     0x409e80: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x409e84: r2 = Instance_Duration
    //     0x409e84: add             x2, PP, #0xf, lsl #12  ; [pp+0xf8a0] Obj!Duration@8b5e61
    //     0x409e88: ldr             x2, [x2, #0x8a0]
    // 0x409e8c: r0 = connectTimeout=()
    //     0x409e8c: bl              #0x408ee8  ; [package:dio/src/options.dart] _BaseOptions&_RequestConfig&OptionsMixin::connectTimeout=
    // 0x409e90: r0 = Null
    //     0x409e90: mov             x0, NULL
    // 0x409e94: LeaveFrame
    //     0x409e94: mov             SP, fp
    //     0x409e98: ldp             fp, lr, [SP], #0x10
    // 0x409e9c: ret
    //     0x409e9c: ret             
    // 0x409ea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x409ea0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x409ea4: b               #0x409e1c
  }
}

// class id: 3503, size: 0x8, field offset: 0x8
abstract class OptionsMixin extends Object {
}

// class id: 4511, size: 0x14, field offset: 0x14
enum ListFormat extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7dd260, size: 0x64
    // 0x7dd260: EnterFrame
    //     0x7dd260: stp             fp, lr, [SP, #-0x10]!
    //     0x7dd264: mov             fp, SP
    // 0x7dd268: AllocStack(0x10)
    //     0x7dd268: sub             SP, SP, #0x10
    // 0x7dd26c: SetupParameters(ListFormat this /* r1 => r0, fp-0x8 */)
    //     0x7dd26c: mov             x0, x1
    //     0x7dd270: stur            x1, [fp, #-8]
    // 0x7dd274: CheckStackOverflow
    //     0x7dd274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dd278: cmp             SP, x16
    //     0x7dd27c: b.ls            #0x7dd2bc
    // 0x7dd280: r1 = Null
    //     0x7dd280: mov             x1, NULL
    // 0x7dd284: r2 = 4
    //     0x7dd284: movz            x2, #0x4
    // 0x7dd288: r0 = AllocateArray()
    //     0x7dd288: bl              #0x909400  ; AllocateArrayStub
    // 0x7dd28c: r16 = "ListFormat."
    //     0x7dd28c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13950] "ListFormat."
    //     0x7dd290: ldr             x16, [x16, #0x950]
    // 0x7dd294: StoreField: r0->field_f = r16
    //     0x7dd294: stur            w16, [x0, #0xf]
    // 0x7dd298: ldur            x1, [fp, #-8]
    // 0x7dd29c: LoadField: r2 = r1->field_f
    //     0x7dd29c: ldur            w2, [x1, #0xf]
    // 0x7dd2a0: DecompressPointer r2
    //     0x7dd2a0: add             x2, x2, HEAP, lsl #32
    // 0x7dd2a4: StoreField: r0->field_13 = r2
    //     0x7dd2a4: stur            w2, [x0, #0x13]
    // 0x7dd2a8: str             x0, [SP]
    // 0x7dd2ac: r0 = _interpolate()
    //     0x7dd2ac: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7dd2b0: LeaveFrame
    //     0x7dd2b0: mov             SP, fp
    //     0x7dd2b4: ldp             fp, lr, [SP], #0x10
    // 0x7dd2b8: ret
    //     0x7dd2b8: ret             
    // 0x7dd2bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dd2bc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dd2c0: b               #0x7dd280
  }
}

// class id: 4512, size: 0x14, field offset: 0x14
enum ResponseType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7dd1fc, size: 0x64
    // 0x7dd1fc: EnterFrame
    //     0x7dd1fc: stp             fp, lr, [SP, #-0x10]!
    //     0x7dd200: mov             fp, SP
    // 0x7dd204: AllocStack(0x10)
    //     0x7dd204: sub             SP, SP, #0x10
    // 0x7dd208: SetupParameters(ResponseType this /* r1 => r0, fp-0x8 */)
    //     0x7dd208: mov             x0, x1
    //     0x7dd20c: stur            x1, [fp, #-8]
    // 0x7dd210: CheckStackOverflow
    //     0x7dd210: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dd214: cmp             SP, x16
    //     0x7dd218: b.ls            #0x7dd258
    // 0x7dd21c: r1 = Null
    //     0x7dd21c: mov             x1, NULL
    // 0x7dd220: r2 = 4
    //     0x7dd220: movz            x2, #0x4
    // 0x7dd224: r0 = AllocateArray()
    //     0x7dd224: bl              #0x909400  ; AllocateArrayStub
    // 0x7dd228: r16 = "ResponseType."
    //     0x7dd228: add             x16, PP, #0x13, lsl #12  ; [pp+0x13958] "ResponseType."
    //     0x7dd22c: ldr             x16, [x16, #0x958]
    // 0x7dd230: StoreField: r0->field_f = r16
    //     0x7dd230: stur            w16, [x0, #0xf]
    // 0x7dd234: ldur            x1, [fp, #-8]
    // 0x7dd238: LoadField: r2 = r1->field_f
    //     0x7dd238: ldur            w2, [x1, #0xf]
    // 0x7dd23c: DecompressPointer r2
    //     0x7dd23c: add             x2, x2, HEAP, lsl #32
    // 0x7dd240: StoreField: r0->field_13 = r2
    //     0x7dd240: stur            w2, [x0, #0x13]
    // 0x7dd244: str             x0, [SP]
    // 0x7dd248: r0 = _interpolate()
    //     0x7dd248: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7dd24c: LeaveFrame
    //     0x7dd24c: mov             SP, fp
    //     0x7dd250: ldp             fp, lr, [SP], #0x10
    // 0x7dd254: ret
    //     0x7dd254: ret             
    // 0x7dd258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dd258: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dd25c: b               #0x7dd21c
  }
}

// lib: , url: package:dio/src/multipart_file.dart

// class id: 1048662, size: 0x8
class :: {
}

// class id: 3504, size: 0x24, field offset: 0x8
class MultipartFile extends Object {

  [closure] Uint8List <anonymous closure>(dynamic, List<int>) {
    // ** addr: 0x4082f4, size: 0x4c
    // 0x4082f4: EnterFrame
    //     0x4082f4: stp             fp, lr, [SP, #-0x10]!
    //     0x4082f8: mov             fp, SP
    // 0x4082fc: CheckStackOverflow
    //     0x4082fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x408300: cmp             SP, x16
    //     0x408304: b.ls            #0x408338
    // 0x408308: ldr             x0, [fp, #0x10]
    // 0x40830c: r1 = LoadClassIdInstr(r0)
    //     0x40830c: ldur            x1, [x0, #-1]
    //     0x408310: ubfx            x1, x1, #0xc, #0x14
    // 0x408314: sub             x16, x1, #0x74
    // 0x408318: cmp             x16, #3
    // 0x40831c: b.ls            #0x40832c
    // 0x408320: mov             x2, x0
    // 0x408324: r1 = Null
    //     0x408324: mov             x1, NULL
    // 0x408328: r0 = Uint8List.fromList()
    //     0x408328: bl              #0x3e7cb0  ; [dart:typed_data] Uint8List::Uint8List.fromList
    // 0x40832c: LeaveFrame
    //     0x40832c: mov             SP, fp
    //     0x408330: ldp             fp, lr, [SP], #0x10
    // 0x408334: ret
    //     0x408334: ret             
    // 0x408338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x408338: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40833c: b               #0x408308
  }
  _ MultipartFile.fromStream(/* No info */) {
    // ** addr: 0x715b18, size: 0x118
    // 0x715b18: EnterFrame
    //     0x715b18: stp             fp, lr, [SP, #-0x10]!
    //     0x715b1c: mov             fp, SP
    // 0x715b20: AllocStack(0x20)
    //     0x715b20: sub             SP, SP, #0x20
    // 0x715b24: r0 = false
    //     0x715b24: add             x0, NULL, #0x30  ; false
    // 0x715b28: mov             x4, x1
    // 0x715b2c: stur            x1, [fp, #-8]
    // 0x715b30: mov             x1, x5
    // 0x715b34: stur            x5, [fp, #-0x10]
    // 0x715b38: CheckStackOverflow
    //     0x715b38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x715b3c: cmp             SP, x16
    //     0x715b40: b.ls            #0x715c28
    // 0x715b44: StoreField: r4->field_1f = r0
    //     0x715b44: stur            w0, [x4, #0x1f]
    // 0x715b48: StoreField: r4->field_7 = r3
    //     0x715b48: stur            x3, [x4, #7]
    // 0x715b4c: mov             x0, x1
    // 0x715b50: StoreField: r4->field_f = r0
    //     0x715b50: stur            w0, [x4, #0xf]
    //     0x715b54: ldurb           w16, [x4, #-1]
    //     0x715b58: ldurb           w17, [x0, #-1]
    //     0x715b5c: and             x16, x17, x16, lsr #2
    //     0x715b60: tst             x16, HEAP, lsr #32
    //     0x715b64: b.eq            #0x715b6c
    //     0x715b68: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x715b6c: mov             x0, x2
    // 0x715b70: StoreField: r4->field_1b = r0
    //     0x715b70: stur            w0, [x4, #0x1b]
    //     0x715b74: ldurb           w16, [x4, #-1]
    //     0x715b78: ldurb           w17, [x0, #-1]
    //     0x715b7c: and             x16, x17, x16, lsr #2
    //     0x715b80: tst             x16, HEAP, lsr #32
    //     0x715b84: b.eq            #0x715b8c
    //     0x715b88: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x715b8c: r16 = <List<String>>
    //     0x715b8c: add             x16, PP, #0x10, lsl #12  ; [pp+0x107e0] TypeArguments: <List<String>>
    //     0x715b90: ldr             x16, [x16, #0x7e0]
    // 0x715b94: stp             NULL, x16, [SP]
    // 0x715b98: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x715b98: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x715b9c: r0 = caseInsensitiveKeyMap()
    //     0x715b9c: bl              #0x3e0490  ; [package:dio/src/utils.dart] ::caseInsensitiveKeyMap
    // 0x715ba0: ldur            x2, [fp, #-8]
    // 0x715ba4: StoreField: r2->field_13 = r0
    //     0x715ba4: stur            w0, [x2, #0x13]
    //     0x715ba8: ldurb           w16, [x2, #-1]
    //     0x715bac: ldurb           w17, [x0, #-1]
    //     0x715bb0: and             x16, x17, x16, lsr #2
    //     0x715bb4: tst             x16, HEAP, lsr #32
    //     0x715bb8: b.eq            #0x715bc0
    //     0x715bbc: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x715bc0: ldur            x1, [fp, #-0x10]
    // 0x715bc4: r0 = lookupMediaType()
    //     0x715bc4: bl              #0x715c30  ; [package:dio/src/multipart_file.dart] MultipartFile::lookupMediaType
    // 0x715bc8: cmp             w0, NULL
    // 0x715bcc: b.ne            #0x715bf8
    // 0x715bd0: r0 = MediaType()
    //     0x715bd0: bl              #0x3e5e48  ; AllocateMediaTypeStub -> MediaType (size=0x14)
    // 0x715bd4: mov             x1, x0
    // 0x715bd8: r2 = "application"
    //     0x715bd8: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d1a0] "application"
    //     0x715bdc: ldr             x2, [x2, #0x1a0]
    // 0x715be0: r3 = "octet-stream"
    //     0x715be0: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d1a8] "octet-stream"
    //     0x715be4: ldr             x3, [x3, #0x1a8]
    // 0x715be8: stur            x0, [fp, #-0x10]
    // 0x715bec: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x715bec: ldr             x4, [PP, #0x2f0]  ; [pp+0x2f0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x715bf0: r0 = MediaType()
    //     0x715bf0: bl              #0x3e5970  ; [package:http_parser/src/media_type.dart] MediaType::MediaType
    // 0x715bf4: ldur            x0, [fp, #-0x10]
    // 0x715bf8: ldur            x1, [fp, #-8]
    // 0x715bfc: ArrayStore: r1[0] = r0  ; List_4
    //     0x715bfc: stur            w0, [x1, #0x17]
    //     0x715c00: ldurb           w16, [x1, #-1]
    //     0x715c04: ldurb           w17, [x0, #-1]
    //     0x715c08: and             x16, x17, x16, lsr #2
    //     0x715c0c: tst             x16, HEAP, lsr #32
    //     0x715c10: b.eq            #0x715c18
    //     0x715c14: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x715c18: r0 = Null
    //     0x715c18: mov             x0, NULL
    // 0x715c1c: LeaveFrame
    //     0x715c1c: mov             SP, fp
    //     0x715c20: ldp             fp, lr, [SP], #0x10
    // 0x715c24: ret
    //     0x715c24: ret             
    // 0x715c28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x715c28: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x715c2c: b               #0x715b44
  }
  static _ lookupMediaType(/* No info */) {
    // ** addr: 0x715c30, size: 0xac
    // 0x715c30: EnterFrame
    //     0x715c30: stp             fp, lr, [SP, #-0x10]!
    //     0x715c34: mov             fp, SP
    // 0x715c38: AllocStack(0x20)
    //     0x715c38: sub             SP, SP, #0x20
    // 0x715c3c: CheckStackOverflow
    //     0x715c3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x715c40: cmp             SP, x16
    //     0x715c44: b.ls            #0x715cd4
    // 0x715c48: r0 = trim()
    //     0x715c48: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x715c4c: LoadField: r1 = r0->field_7
    //     0x715c4c: ldur            w1, [x0, #7]
    // 0x715c50: cbnz            w1, #0x715c64
    // 0x715c54: r0 = Null
    //     0x715c54: mov             x0, NULL
    // 0x715c58: LeaveFrame
    //     0x715c58: mov             SP, fp
    //     0x715c5c: ldp             fp, lr, [SP], #0x10
    // 0x715c60: ret
    //     0x715c60: ret             
    // 0x715c64: mov             x1, x0
    // 0x715c68: r0 = lookupMimeType()
    //     0x715c68: bl              #0x60ee08  ; [package:mime/src/mime_type.dart] ::lookupMimeType
    // 0x715c6c: stur            x0, [fp, #-8]
    // 0x715c70: cmp             w0, NULL
    // 0x715c74: b.ne            #0x715c88
    // 0x715c78: r0 = Null
    //     0x715c78: mov             x0, NULL
    // 0x715c7c: LeaveFrame
    //     0x715c7c: mov             SP, fp
    //     0x715c80: ldp             fp, lr, [SP], #0x10
    // 0x715c84: ret
    //     0x715c84: ret             
    // 0x715c88: r1 = 1
    //     0x715c88: movz            x1, #0x1
    // 0x715c8c: r0 = AllocateContext()
    //     0x715c8c: bl              #0x908370  ; AllocateContextStub
    // 0x715c90: mov             x1, x0
    // 0x715c94: ldur            x0, [fp, #-8]
    // 0x715c98: StoreField: r1->field_f = r0
    //     0x715c98: stur            w0, [x1, #0xf]
    // 0x715c9c: mov             x2, x1
    // 0x715ca0: r1 = Function '<anonymous closure>': static.
    //     0x715ca0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10578] AnonymousClosure: static (0x3e5308), in [package:http_parser/src/media_type.dart] MediaType::MediaType.parse (0x3e5004)
    //     0x715ca4: ldr             x1, [x1, #0x578]
    // 0x715ca8: r0 = AllocateClosure()
    //     0x715ca8: bl              #0x908734  ; AllocateClosureStub
    // 0x715cac: r16 = <MediaType>
    //     0x715cac: add             x16, PP, #0x10, lsl #12  ; [pp+0x10580] TypeArguments: <MediaType>
    //     0x715cb0: ldr             x16, [x16, #0x580]
    // 0x715cb4: ldur            lr, [fp, #-8]
    // 0x715cb8: stp             lr, x16, [SP, #8]
    // 0x715cbc: str             x0, [SP]
    // 0x715cc0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x715cc0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x715cc4: r0 = wrapFormatException()
    //     0x715cc4: bl              #0x3e5074  ; [package:http_parser/src/utils.dart] ::wrapFormatException
    // 0x715cc8: LeaveFrame
    //     0x715cc8: mov             SP, fp
    //     0x715ccc: ldp             fp, lr, [SP], #0x10
    // 0x715cd0: ret
    //     0x715cd0: ret             
    // 0x715cd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x715cd4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x715cd8: b               #0x715c48
  }
}

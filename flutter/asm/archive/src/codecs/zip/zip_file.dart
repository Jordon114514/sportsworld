// lib: , url: package:archive/src/codecs/zip/zip_file.dart

// class id: 1048603, size: 0x8
class :: {
}

// class id: 3615, size: 0x54, field offset: 0x8
class ZipFile extends FileContent {

  _ getStream(/* No info */) {
    // ** addr: 0x5c3c40, size: 0x3b8
    // 0x5c3c40: EnterFrame
    //     0x5c3c40: stp             fp, lr, [SP, #-0x10]!
    //     0x5c3c44: mov             fp, SP
    // 0x5c3c48: AllocStack(0x20)
    //     0x5c3c48: sub             SP, SP, #0x20
    // 0x5c3c4c: SetupParameters(ZipFile this /* r1 => r0, fp-0x10 */)
    //     0x5c3c4c: mov             x0, x1
    //     0x5c3c50: stur            x1, [fp, #-0x10]
    // 0x5c3c54: CheckStackOverflow
    //     0x5c3c54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c3c58: cmp             SP, x16
    //     0x5c3c5c: b.ls            #0x5c3fe8
    // 0x5c3c60: LoadField: r1 = r0->field_3f
    //     0x5c3c60: ldur            w1, [x0, #0x3f]
    // 0x5c3c64: DecompressPointer r1
    //     0x5c3c64: add             x1, x1, HEAP, lsl #32
    // 0x5c3c68: cmp             w1, NULL
    // 0x5c3c6c: b.ne            #0x5c3ca0
    // 0x5c3c70: r0 = InputMemoryStream()
    //     0x5c3c70: bl              #0x5c3b84  ; AllocateInputMemoryStreamStub -> InputMemoryStream (size=0x1c)
    // 0x5c3c74: r4 = 0
    //     0x5c3c74: movz            x4, #0
    // 0x5c3c78: stur            x0, [fp, #-8]
    // 0x5c3c7c: r0 = AllocateUint8Array()
    //     0x5c3c7c: bl              #0x9090e4  ; AllocateUint8ArrayStub
    // 0x5c3c80: ldur            x1, [fp, #-8]
    // 0x5c3c84: mov             x2, x0
    // 0x5c3c88: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5c3c88: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5c3c8c: r0 = InputMemoryStream()
    //     0x5c3c8c: bl              #0x5c3884  ; [package:archive/src/util/input_memory_stream.dart] InputMemoryStream::InputMemoryStream
    // 0x5c3c90: ldur            x0, [fp, #-8]
    // 0x5c3c94: LeaveFrame
    //     0x5c3c94: mov             SP, fp
    //     0x5c3c98: ldp             fp, lr, [SP], #0x10
    // 0x5c3c9c: ret
    //     0x5c3c9c: ret             
    // 0x5c3ca0: LoadField: r2 = r0->field_43
    //     0x5c3ca0: ldur            w2, [x0, #0x43]
    // 0x5c3ca4: DecompressPointer r2
    //     0x5c3ca4: add             x2, x2, HEAP, lsl #32
    // 0x5c3ca8: r16 = Instance_ZipEncryptionMode
    //     0x5c3ca8: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c870] Obj!ZipEncryptionMode@8b4f21
    //     0x5c3cac: ldr             x16, [x16, #0x870]
    // 0x5c3cb0: cmp             w2, w16
    // 0x5c3cb4: b.eq            #0x5c3d6c
    // 0x5c3cb8: LoadField: r3 = r1->field_b
    //     0x5c3cb8: ldur            w3, [x1, #0xb]
    // 0x5c3cbc: DecompressPointer r3
    //     0x5c3cbc: add             x3, x3, HEAP, lsl #32
    // 0x5c3cc0: cmp             w3, NULL
    // 0x5c3cc4: b.eq            #0x5c3ce0
    // 0x5c3cc8: LoadField: r4 = r3->field_13
    //     0x5c3cc8: ldur            w4, [x3, #0x13]
    // 0x5c3ccc: LoadField: r3 = r1->field_f
    //     0x5c3ccc: ldur            x3, [x1, #0xf]
    // 0x5c3cd0: r5 = LoadInt32Instr(r4)
    //     0x5c3cd0: sbfx            x5, x4, #1, #0x1f
    // 0x5c3cd4: sub             x4, x5, x3
    // 0x5c3cd8: cmp             x4, #0
    // 0x5c3cdc: b.gt            #0x5c3cf8
    // 0x5c3ce0: r3 = Instance_ZipEncryptionMode
    //     0x5c3ce0: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c870] Obj!ZipEncryptionMode@8b4f21
    //     0x5c3ce4: ldr             x3, [x3, #0x870]
    // 0x5c3ce8: StoreField: r0->field_43 = r3
    //     0x5c3ce8: stur            w3, [x0, #0x43]
    // 0x5c3cec: mov             x3, x0
    // 0x5c3cf0: mov             x0, x1
    // 0x5c3cf4: b               #0x5c3d64
    // 0x5c3cf8: r3 = Instance_ZipEncryptionMode
    //     0x5c3cf8: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c870] Obj!ZipEncryptionMode@8b4f21
    //     0x5c3cfc: ldr             x3, [x3, #0x870]
    // 0x5c3d00: r16 = Instance_ZipEncryptionMode
    //     0x5c3d00: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c878] Obj!ZipEncryptionMode@8b4f01
    //     0x5c3d04: ldr             x16, [x16, #0x878]
    // 0x5c3d08: cmp             w2, w16
    // 0x5c3d0c: b.ne            #0x5c3d40
    // 0x5c3d10: mov             x1, x0
    // 0x5c3d14: r0 = _decodeZipCrypto()
    //     0x5c3d14: bl              #0x5c8c90  ; [package:archive/src/codecs/zip/zip_file.dart] ZipFile::_decodeZipCrypto
    // 0x5c3d18: mov             x1, x0
    // 0x5c3d1c: ldur            x3, [fp, #-0x10]
    // 0x5c3d20: StoreField: r3->field_3f = r0
    //     0x5c3d20: stur            w0, [x3, #0x3f]
    //     0x5c3d24: ldurb           w16, [x3, #-1]
    //     0x5c3d28: ldurb           w17, [x0, #-1]
    //     0x5c3d2c: and             x16, x17, x16, lsr #2
    //     0x5c3d30: tst             x16, HEAP, lsr #32
    //     0x5c3d34: b.eq            #0x5c3d3c
    //     0x5c3d38: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x5c3d3c: b               #0x5c3d54
    // 0x5c3d40: mov             x3, x0
    // 0x5c3d44: r16 = Instance_ZipEncryptionMode
    //     0x5c3d44: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c880] Obj!ZipEncryptionMode@8b4ee1
    //     0x5c3d48: ldr             x16, [x16, #0x880]
    // 0x5c3d4c: cmp             w2, w16
    // 0x5c3d50: b.eq            #0x5c3fcc
    // 0x5c3d54: r0 = Instance_ZipEncryptionMode
    //     0x5c3d54: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c870] Obj!ZipEncryptionMode@8b4f21
    //     0x5c3d58: ldr             x0, [x0, #0x870]
    // 0x5c3d5c: StoreField: r3->field_43 = r0
    //     0x5c3d5c: stur            w0, [x3, #0x43]
    // 0x5c3d60: mov             x0, x1
    // 0x5c3d64: mov             x2, x0
    // 0x5c3d68: b               #0x5c3d74
    // 0x5c3d6c: mov             x3, x0
    // 0x5c3d70: mov             x2, x1
    // 0x5c3d74: stur            x2, [fp, #-0x20]
    // 0x5c3d78: LoadField: r0 = r3->field_f
    //     0x5c3d78: ldur            w0, [x3, #0xf]
    // 0x5c3d7c: DecompressPointer r0
    //     0x5c3d7c: add             x0, x0, HEAP, lsl #32
    // 0x5c3d80: r16 = Instance_CompressionType
    //     0x5c3d80: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c888] Obj!CompressionType@8b4f61
    //     0x5c3d84: ldr             x16, [x16, #0x888]
    // 0x5c3d88: cmp             w0, w16
    // 0x5c3d8c: b.ne            #0x5c3e84
    // 0x5c3d90: LoadField: r0 = r2->field_f
    //     0x5c3d90: ldur            x0, [x2, #0xf]
    // 0x5c3d94: stur            x0, [fp, #-0x18]
    // 0x5c3d98: LoadField: r1 = r2->field_b
    //     0x5c3d98: ldur            w1, [x2, #0xb]
    // 0x5c3d9c: DecompressPointer r1
    //     0x5c3d9c: add             x1, x1, HEAP, lsl #32
    // 0x5c3da0: cmp             w1, NULL
    // 0x5c3da4: b.eq            #0x5c3dc0
    // 0x5c3da8: LoadField: r4 = r1->field_13
    //     0x5c3da8: ldur            w4, [x1, #0x13]
    // 0x5c3dac: r1 = LoadInt32Instr(r4)
    //     0x5c3dac: sbfx            x1, x4, #1, #0x1f
    // 0x5c3db0: sub             x4, x1, x0
    // 0x5c3db4: r17 = 8000
    //     0x5c3db4: movz            x17, #0x1f40, lsl #16
    // 0x5c3db8: cmp             x4, x17
    // 0x5c3dbc: b.gt            #0x5c3de0
    // 0x5c3dc0: mov             x1, x2
    // 0x5c3dc4: r0 = toUint8List()
    //     0x5c3dc4: bl              #0x5c36a4  ; [package:archive/src/util/input_memory_stream.dart] InputMemoryStream::toUint8List
    // 0x5c3dc8: mov             x2, x0
    // 0x5c3dcc: r1 = Instance__ZLibDecoder
    //     0x5c3dcc: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c890] Obj!_ZLibDecoder@8a9a01
    //     0x5c3dd0: ldr             x1, [x1, #0x890]
    // 0x5c3dd4: r0 = decodeBytes()
    //     0x5c3dd4: bl              #0x5c8b34  ; [package:archive/src/codecs/zlib/_zlib_decoder_io.dart] _ZLibDecoder::decodeBytes
    // 0x5c3dd8: mov             x2, x0
    // 0x5c3ddc: b               #0x5c3e3c
    // 0x5c3de0: LoadField: r4 = r3->field_2b
    //     0x5c3de0: ldur            x4, [x3, #0x2b]
    // 0x5c3de4: r0 = BoxInt64Instr(r4)
    //     0x5c3de4: sbfiz           x0, x4, #1, #0x1f
    //     0x5c3de8: cmp             x4, x0, asr #1
    //     0x5c3dec: b.eq            #0x5c3df8
    //     0x5c3df0: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5c3df4: stur            x4, [x0, #7]
    // 0x5c3df8: stur            x0, [fp, #-8]
    // 0x5c3dfc: r0 = OutputMemoryStream()
    //     0x5c3dfc: bl              #0x5c8b28  ; AllocateOutputMemoryStreamStub -> OutputMemoryStream (size=0x14)
    // 0x5c3e00: ldur            x4, [fp, #-8]
    // 0x5c3e04: stur            x0, [fp, #-8]
    // 0x5c3e08: r0 = AllocateUint8Array()
    //     0x5c3e08: bl              #0x9090e4  ; AllocateUint8ArrayStub
    // 0x5c3e0c: mov             x1, x0
    // 0x5c3e10: ldur            x0, [fp, #-8]
    // 0x5c3e14: StoreField: r0->field_f = r1
    //     0x5c3e14: stur            w1, [x0, #0xf]
    // 0x5c3e18: StoreField: r0->field_7 = rZR
    //     0x5c3e18: stur            xzr, [x0, #7]
    // 0x5c3e1c: ldur            x2, [fp, #-0x20]
    // 0x5c3e20: mov             x3, x0
    // 0x5c3e24: r1 = Instance__ZLibDecoder
    //     0x5c3e24: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c890] Obj!_ZLibDecoder@8a9a01
    //     0x5c3e28: ldr             x1, [x1, #0x890]
    // 0x5c3e2c: r0 = decodeStream()
    //     0x5c3e2c: bl              #0x5c80ac  ; [package:archive/src/codecs/zlib/_zlib_decoder_io.dart] _ZLibDecoder::decodeStream
    // 0x5c3e30: ldur            x1, [fp, #-8]
    // 0x5c3e34: r0 = getBytes()
    //     0x5c3e34: bl              #0x5c8034  ; [package:archive/src/util/output_memory_stream.dart] OutputMemoryStream::getBytes
    // 0x5c3e38: mov             x2, x0
    // 0x5c3e3c: ldur            x1, [fp, #-0x10]
    // 0x5c3e40: ldur            x0, [fp, #-0x18]
    // 0x5c3e44: stur            x2, [fp, #-8]
    // 0x5c3e48: LoadField: r3 = r1->field_3f
    //     0x5c3e48: ldur            w3, [x1, #0x3f]
    // 0x5c3e4c: DecompressPointer r3
    //     0x5c3e4c: add             x3, x3, HEAP, lsl #32
    // 0x5c3e50: cmp             w3, NULL
    // 0x5c3e54: b.eq            #0x5c3ff0
    // 0x5c3e58: StoreField: r3->field_f = r0
    //     0x5c3e58: stur            x0, [x3, #0xf]
    // 0x5c3e5c: r0 = InputMemoryStream()
    //     0x5c3e5c: bl              #0x5c3b84  ; AllocateInputMemoryStreamStub -> InputMemoryStream (size=0x1c)
    // 0x5c3e60: mov             x1, x0
    // 0x5c3e64: ldur            x2, [fp, #-8]
    // 0x5c3e68: stur            x0, [fp, #-8]
    // 0x5c3e6c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5c3e6c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5c3e70: r0 = InputMemoryStream()
    //     0x5c3e70: bl              #0x5c3884  ; [package:archive/src/util/input_memory_stream.dart] InputMemoryStream::InputMemoryStream
    // 0x5c3e74: ldur            x0, [fp, #-8]
    // 0x5c3e78: LeaveFrame
    //     0x5c3e78: mov             SP, fp
    //     0x5c3e7c: ldp             fp, lr, [SP], #0x10
    // 0x5c3e80: ret
    //     0x5c3e80: ret             
    // 0x5c3e84: mov             x1, x3
    // 0x5c3e88: r16 = Instance_CompressionType
    //     0x5c3e88: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c898] Obj!CompressionType@8b4f41
    //     0x5c3e8c: ldr             x16, [x16, #0x898]
    // 0x5c3e90: cmp             w0, w16
    // 0x5c3e94: b.ne            #0x5c3f98
    // 0x5c3e98: ldur            x2, [fp, #-0x20]
    // 0x5c3e9c: r0 = OutputMemoryStream()
    //     0x5c3e9c: bl              #0x5c8b28  ; AllocateOutputMemoryStreamStub -> OutputMemoryStream (size=0x14)
    // 0x5c3ea0: r4 = 1
    //     0x5c3ea0: movz            x4, #0x1, lsl #16
    // 0x5c3ea4: stur            x0, [fp, #-8]
    // 0x5c3ea8: r0 = AllocateUint8Array()
    //     0x5c3ea8: bl              #0x9090e4  ; AllocateUint8ArrayStub
    // 0x5c3eac: ldur            x3, [fp, #-8]
    // 0x5c3eb0: StoreField: r3->field_f = r0
    //     0x5c3eb0: stur            w0, [x3, #0xf]
    // 0x5c3eb4: StoreField: r3->field_7 = rZR
    //     0x5c3eb4: stur            xzr, [x3, #7]
    // 0x5c3eb8: ldur            x2, [fp, #-0x20]
    // 0x5c3ebc: LoadField: r0 = r2->field_f
    //     0x5c3ebc: ldur            x0, [x2, #0xf]
    // 0x5c3ec0: stur            x0, [fp, #-0x18]
    // 0x5c3ec4: r0 = BZip2Decoder()
    //     0x5c3ec4: bl              #0x5c8028  ; AllocateBZip2DecoderStub -> BZip2Decoder (size=0x80)
    // 0x5c3ec8: mov             x1, x0
    // 0x5c3ecc: r0 = Sentinel
    //     0x5c3ecc: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c3ed0: StoreField: r1->field_7 = r0
    //     0x5c3ed0: stur            w0, [x1, #7]
    // 0x5c3ed4: StoreField: r1->field_b = r0
    //     0x5c3ed4: stur            w0, [x1, #0xb]
    // 0x5c3ed8: StoreField: r1->field_f = r0
    //     0x5c3ed8: stur            w0, [x1, #0xf]
    // 0x5c3edc: StoreField: r1->field_13 = r0
    //     0x5c3edc: stur            w0, [x1, #0x13]
    // 0x5c3ee0: ArrayStore: r1[0] = r0  ; List_4
    //     0x5c3ee0: stur            w0, [x1, #0x17]
    // 0x5c3ee4: StoreField: r1->field_1b = r0
    //     0x5c3ee4: stur            w0, [x1, #0x1b]
    // 0x5c3ee8: StoreField: r1->field_1f = r0
    //     0x5c3ee8: stur            w0, [x1, #0x1f]
    // 0x5c3eec: StoreField: r1->field_23 = r0
    //     0x5c3eec: stur            w0, [x1, #0x23]
    // 0x5c3ef0: StoreField: r1->field_27 = r0
    //     0x5c3ef0: stur            w0, [x1, #0x27]
    // 0x5c3ef4: StoreField: r1->field_2b = r0
    //     0x5c3ef4: stur            w0, [x1, #0x2b]
    // 0x5c3ef8: StoreField: r1->field_2f = r0
    //     0x5c3ef8: stur            w0, [x1, #0x2f]
    // 0x5c3efc: StoreField: r1->field_33 = r0
    //     0x5c3efc: stur            w0, [x1, #0x33]
    // 0x5c3f00: StoreField: r1->field_37 = r0
    //     0x5c3f00: stur            w0, [x1, #0x37]
    // 0x5c3f04: StoreField: r1->field_3b = r0
    //     0x5c3f04: stur            w0, [x1, #0x3b]
    // 0x5c3f08: StoreField: r1->field_3f = r0
    //     0x5c3f08: stur            w0, [x1, #0x3f]
    // 0x5c3f0c: StoreField: r1->field_43 = rZR
    //     0x5c3f0c: stur            xzr, [x1, #0x43]
    // 0x5c3f10: StoreField: r1->field_53 = rZR
    //     0x5c3f10: stur            xzr, [x1, #0x53]
    // 0x5c3f14: StoreField: r1->field_5b = rZR
    //     0x5c3f14: stur            xzr, [x1, #0x5b]
    // 0x5c3f18: StoreField: r1->field_63 = r0
    //     0x5c3f18: stur            w0, [x1, #0x63]
    // 0x5c3f1c: StoreField: r1->field_67 = r0
    //     0x5c3f1c: stur            w0, [x1, #0x67]
    // 0x5c3f20: StoreField: r1->field_6b = r0
    //     0x5c3f20: stur            w0, [x1, #0x6b]
    // 0x5c3f24: StoreField: r1->field_6f = r0
    //     0x5c3f24: stur            w0, [x1, #0x6f]
    // 0x5c3f28: StoreField: r1->field_73 = r0
    //     0x5c3f28: stur            w0, [x1, #0x73]
    // 0x5c3f2c: StoreField: r1->field_77 = rZR
    //     0x5c3f2c: stur            xzr, [x1, #0x77]
    // 0x5c3f30: r0 = -1
    //     0x5c3f30: movn            x0, #0
    // 0x5c3f34: StoreField: r1->field_4b = r0
    //     0x5c3f34: stur            x0, [x1, #0x4b]
    // 0x5c3f38: ldur            x2, [fp, #-0x20]
    // 0x5c3f3c: ldur            x3, [fp, #-8]
    // 0x5c3f40: r0 = decodeStream()
    //     0x5c3f40: bl              #0x5c4268  ; [package:archive/src/codecs/bzip2_decoder.dart] BZip2Decoder::decodeStream
    // 0x5c3f44: ldur            x1, [fp, #-8]
    // 0x5c3f48: r0 = getBytes()
    //     0x5c3f48: bl              #0x5c8034  ; [package:archive/src/util/output_memory_stream.dart] OutputMemoryStream::getBytes
    // 0x5c3f4c: mov             x1, x0
    // 0x5c3f50: ldur            x0, [fp, #-0x10]
    // 0x5c3f54: stur            x1, [fp, #-8]
    // 0x5c3f58: LoadField: r2 = r0->field_3f
    //     0x5c3f58: ldur            w2, [x0, #0x3f]
    // 0x5c3f5c: DecompressPointer r2
    //     0x5c3f5c: add             x2, x2, HEAP, lsl #32
    // 0x5c3f60: cmp             w2, NULL
    // 0x5c3f64: b.eq            #0x5c3ff4
    // 0x5c3f68: ldur            x0, [fp, #-0x18]
    // 0x5c3f6c: StoreField: r2->field_f = r0
    //     0x5c3f6c: stur            x0, [x2, #0xf]
    // 0x5c3f70: r0 = InputMemoryStream()
    //     0x5c3f70: bl              #0x5c3b84  ; AllocateInputMemoryStreamStub -> InputMemoryStream (size=0x1c)
    // 0x5c3f74: mov             x1, x0
    // 0x5c3f78: ldur            x2, [fp, #-8]
    // 0x5c3f7c: stur            x0, [fp, #-8]
    // 0x5c3f80: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5c3f80: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5c3f84: r0 = InputMemoryStream()
    //     0x5c3f84: bl              #0x5c3884  ; [package:archive/src/util/input_memory_stream.dart] InputMemoryStream::InputMemoryStream
    // 0x5c3f88: ldur            x0, [fp, #-8]
    // 0x5c3f8c: LeaveFrame
    //     0x5c3f8c: mov             SP, fp
    //     0x5c3f90: ldp             fp, lr, [SP], #0x10
    // 0x5c3f94: ret
    //     0x5c3f94: ret             
    // 0x5c3f98: ldur            x1, [fp, #-0x20]
    // 0x5c3f9c: r0 = toUint8List()
    //     0x5c3f9c: bl              #0x5c36a4  ; [package:archive/src/util/input_memory_stream.dart] InputMemoryStream::toUint8List
    // 0x5c3fa0: stur            x0, [fp, #-8]
    // 0x5c3fa4: r0 = InputMemoryStream()
    //     0x5c3fa4: bl              #0x5c3b84  ; AllocateInputMemoryStreamStub -> InputMemoryStream (size=0x1c)
    // 0x5c3fa8: mov             x1, x0
    // 0x5c3fac: ldur            x2, [fp, #-8]
    // 0x5c3fb0: stur            x0, [fp, #-8]
    // 0x5c3fb4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5c3fb4: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5c3fb8: r0 = InputMemoryStream()
    //     0x5c3fb8: bl              #0x5c3884  ; [package:archive/src/util/input_memory_stream.dart] InputMemoryStream::InputMemoryStream
    // 0x5c3fbc: ldur            x0, [fp, #-8]
    // 0x5c3fc0: LeaveFrame
    //     0x5c3fc0: mov             SP, fp
    //     0x5c3fc4: ldp             fp, lr, [SP], #0x10
    // 0x5c3fc8: ret
    //     0x5c3fc8: ret             
    // 0x5c3fcc: mov             x0, x3
    // 0x5c3fd0: mov             x2, x1
    // 0x5c3fd4: mov             x1, x0
    // 0x5c3fd8: r0 = _decodeAes()
    //     0x5c3fd8: bl              #0x5c3ff8  ; [package:archive/src/codecs/zip/zip_file.dart] ZipFile::_decodeAes
    // 0x5c3fdc: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x5c3fdc: ldr             x0, [PP, #0x760]  ; [pp+0x760] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x5c3fe0: r0 = Throw()
    //     0x5c3fe0: bl              #0x9075bc  ; ThrowStub
    // 0x5c3fe4: brk             #0
    // 0x5c3fe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c3fe8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c3fec: b               #0x5c3c60
    // 0x5c3ff0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c3ff0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c3ff4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c3ff4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _decodeAes(/* No info */) {
    // ** addr: 0x5c3ff8, size: 0x11c
    // 0x5c3ff8: EnterFrame
    //     0x5c3ff8: stp             fp, lr, [SP, #-0x10]!
    //     0x5c3ffc: mov             fp, SP
    // 0x5c4000: AllocStack(0x8)
    //     0x5c4000: sub             SP, SP, #8
    // 0x5c4004: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x5c4004: mov             x0, x2
    //     0x5c4008: stur            x2, [fp, #-8]
    // 0x5c400c: CheckStackOverflow
    //     0x5c400c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c4010: cmp             SP, x16
    //     0x5c4014: b.ls            #0x5c4104
    // 0x5c4018: LoadField: r2 = r1->field_47
    //     0x5c4018: ldur            w2, [x1, #0x47]
    // 0x5c401c: DecompressPointer r2
    //     0x5c401c: add             x2, x2, HEAP, lsl #32
    // 0x5c4020: cmp             w2, NULL
    // 0x5c4024: b.eq            #0x5c410c
    // 0x5c4028: LoadField: r1 = r2->field_7
    //     0x5c4028: ldur            x1, [x2, #7]
    // 0x5c402c: cmp             x1, #1
    // 0x5c4030: b.ne            #0x5c404c
    // 0x5c4034: mov             x1, x0
    // 0x5c4038: r2 = 8
    //     0x5c4038: movz            x2, #0x8
    // 0x5c403c: r0 = readBytes()
    //     0x5c403c: bl              #0x5c4114  ; [package:archive/src/util/input_stream.dart] InputStream::readBytes
    // 0x5c4040: mov             x1, x0
    // 0x5c4044: r0 = toUint8List()
    //     0x5c4044: bl              #0x5c36a4  ; [package:archive/src/util/input_memory_stream.dart] InputMemoryStream::toUint8List
    // 0x5c4048: b               #0x5c4080
    // 0x5c404c: cmp             x1, #2
    // 0x5c4050: b.ne            #0x5c406c
    // 0x5c4054: ldur            x1, [fp, #-8]
    // 0x5c4058: r2 = 12
    //     0x5c4058: movz            x2, #0xc
    // 0x5c405c: r0 = readBytes()
    //     0x5c405c: bl              #0x5c4114  ; [package:archive/src/util/input_stream.dart] InputStream::readBytes
    // 0x5c4060: mov             x1, x0
    // 0x5c4064: r0 = toUint8List()
    //     0x5c4064: bl              #0x5c36a4  ; [package:archive/src/util/input_memory_stream.dart] InputMemoryStream::toUint8List
    // 0x5c4068: b               #0x5c4080
    // 0x5c406c: ldur            x1, [fp, #-8]
    // 0x5c4070: r2 = 16
    //     0x5c4070: movz            x2, #0x10
    // 0x5c4074: r0 = readBytes()
    //     0x5c4074: bl              #0x5c4114  ; [package:archive/src/util/input_stream.dart] InputStream::readBytes
    // 0x5c4078: mov             x1, x0
    // 0x5c407c: r0 = toUint8List()
    //     0x5c407c: bl              #0x5c36a4  ; [package:archive/src/util/input_memory_stream.dart] InputMemoryStream::toUint8List
    // 0x5c4080: ldur            x0, [fp, #-8]
    // 0x5c4084: mov             x1, x0
    // 0x5c4088: r2 = 2
    //     0x5c4088: movz            x2, #0x2
    // 0x5c408c: r0 = readBytes()
    //     0x5c408c: bl              #0x5c4114  ; [package:archive/src/util/input_stream.dart] InputStream::readBytes
    // 0x5c4090: mov             x1, x0
    // 0x5c4094: r0 = toUint8List()
    //     0x5c4094: bl              #0x5c36a4  ; [package:archive/src/util/input_memory_stream.dart] InputMemoryStream::toUint8List
    // 0x5c4098: ldur            x0, [fp, #-8]
    // 0x5c409c: LoadField: r1 = r0->field_b
    //     0x5c409c: ldur            w1, [x0, #0xb]
    // 0x5c40a0: DecompressPointer r1
    //     0x5c40a0: add             x1, x1, HEAP, lsl #32
    // 0x5c40a4: cmp             w1, NULL
    // 0x5c40a8: b.ne            #0x5c40b4
    // 0x5c40ac: r1 = 0
    //     0x5c40ac: movz            x1, #0
    // 0x5c40b0: b               #0x5c40c8
    // 0x5c40b4: LoadField: r2 = r1->field_13
    //     0x5c40b4: ldur            w2, [x1, #0x13]
    // 0x5c40b8: LoadField: r1 = r0->field_f
    //     0x5c40b8: ldur            x1, [x0, #0xf]
    // 0x5c40bc: r3 = LoadInt32Instr(r2)
    //     0x5c40bc: sbfx            x3, x2, #1, #0x1f
    // 0x5c40c0: sub             x2, x3, x1
    // 0x5c40c4: mov             x1, x2
    // 0x5c40c8: sub             x2, x1, #0xa
    // 0x5c40cc: mov             x1, x0
    // 0x5c40d0: r0 = readBytes()
    //     0x5c40d0: bl              #0x5c4114  ; [package:archive/src/util/input_stream.dart] InputStream::readBytes
    // 0x5c40d4: ldur            x1, [fp, #-8]
    // 0x5c40d8: r2 = 10
    //     0x5c40d8: movz            x2, #0xa
    // 0x5c40dc: stur            x0, [fp, #-8]
    // 0x5c40e0: r0 = readBytes()
    //     0x5c40e0: bl              #0x5c4114  ; [package:archive/src/util/input_stream.dart] InputStream::readBytes
    // 0x5c40e4: ldur            x1, [fp, #-8]
    // 0x5c40e8: r0 = toUint8List()
    //     0x5c40e8: bl              #0x5c36a4  ; [package:archive/src/util/input_memory_stream.dart] InputMemoryStream::toUint8List
    // 0x5c40ec: r0 = Null
    //     0x5c40ec: mov             x0, NULL
    // 0x5c40f0: cmp             w0, NULL
    // 0x5c40f4: b.eq            #0x5c4110
    // 0x5c40f8: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x5c40f8: ldr             x0, [PP, #0x760]  ; [pp+0x760] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x5c40fc: r0 = Throw()
    //     0x5c40fc: bl              #0x9075bc  ; ThrowStub
    // 0x5c4100: brk             #0
    // 0x5c4104: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c4104: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c4108: b               #0x5c4018
    // 0x5c410c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c410c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c4110: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c4110: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _decodeZipCrypto(/* No info */) {
    // ** addr: 0x5c8c90, size: 0x3b0
    // 0x5c8c90: EnterFrame
    //     0x5c8c90: stp             fp, lr, [SP, #-0x10]!
    //     0x5c8c94: mov             fp, SP
    // 0x5c8c98: AllocStack(0x40)
    //     0x5c8c98: sub             SP, SP, #0x40
    // 0x5c8c9c: SetupParameters(ZipFile this /* r1 => r2, fp-0x20 */)
    //     0x5c8c9c: mov             x2, x1
    //     0x5c8ca0: stur            x1, [fp, #-0x20]
    // 0x5c8ca4: CheckStackOverflow
    //     0x5c8ca4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c8ca8: cmp             SP, x16
    //     0x5c8cac: b.ls            #0x5c8fe4
    // 0x5c8cb0: LoadField: r0 = r2->field_3f
    //     0x5c8cb0: ldur            w0, [x2, #0x3f]
    // 0x5c8cb4: DecompressPointer r0
    //     0x5c8cb4: add             x0, x0, HEAP, lsl #32
    // 0x5c8cb8: cmp             w0, NULL
    // 0x5c8cbc: b.ne            #0x5c8cf0
    // 0x5c8cc0: r0 = InputMemoryStream()
    //     0x5c8cc0: bl              #0x5c3b84  ; AllocateInputMemoryStreamStub -> InputMemoryStream (size=0x1c)
    // 0x5c8cc4: r4 = 0
    //     0x5c8cc4: movz            x4, #0
    // 0x5c8cc8: stur            x0, [fp, #-8]
    // 0x5c8ccc: r0 = AllocateUint8Array()
    //     0x5c8ccc: bl              #0x9090e4  ; AllocateUint8ArrayStub
    // 0x5c8cd0: ldur            x1, [fp, #-8]
    // 0x5c8cd4: mov             x2, x0
    // 0x5c8cd8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5c8cd8: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5c8cdc: r0 = InputMemoryStream()
    //     0x5c8cdc: bl              #0x5c3884  ; [package:archive/src/util/input_memory_stream.dart] InputMemoryStream::InputMemoryStream
    // 0x5c8ce0: ldur            x0, [fp, #-8]
    // 0x5c8ce4: LeaveFrame
    //     0x5c8ce4: mov             SP, fp
    //     0x5c8ce8: ldp             fp, lr, [SP], #0x10
    // 0x5c8cec: ret
    //     0x5c8cec: ret             
    // 0x5c8cf0: r3 = 0
    //     0x5c8cf0: movz            x3, #0
    // 0x5c8cf4: stur            x3, [fp, #-0x18]
    // 0x5c8cf8: CheckStackOverflow
    //     0x5c8cf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c8cfc: cmp             SP, x16
    //     0x5c8d00: b.ls            #0x5c8fec
    // 0x5c8d04: cmp             x3, #0xc
    // 0x5c8d08: b.ge            #0x5c8d88
    // 0x5c8d0c: LoadField: r0 = r2->field_3f
    //     0x5c8d0c: ldur            w0, [x2, #0x3f]
    // 0x5c8d10: DecompressPointer r0
    //     0x5c8d10: add             x0, x0, HEAP, lsl #32
    // 0x5c8d14: cmp             w0, NULL
    // 0x5c8d18: b.eq            #0x5c8ff4
    // 0x5c8d1c: LoadField: r4 = r0->field_b
    //     0x5c8d1c: ldur            w4, [x0, #0xb]
    // 0x5c8d20: DecompressPointer r4
    //     0x5c8d20: add             x4, x4, HEAP, lsl #32
    // 0x5c8d24: cmp             w4, NULL
    // 0x5c8d28: b.eq            #0x5c8ff8
    // 0x5c8d2c: LoadField: r5 = r0->field_f
    //     0x5c8d2c: ldur            x5, [x0, #0xf]
    // 0x5c8d30: add             x1, x5, #1
    // 0x5c8d34: StoreField: r0->field_f = r1
    //     0x5c8d34: stur            x1, [x0, #0xf]
    // 0x5c8d38: LoadField: r0 = r4->field_13
    //     0x5c8d38: ldur            w0, [x4, #0x13]
    // 0x5c8d3c: r1 = LoadInt32Instr(r0)
    //     0x5c8d3c: sbfx            x1, x0, #1, #0x1f
    // 0x5c8d40: mov             x0, x1
    // 0x5c8d44: mov             x1, x5
    // 0x5c8d48: cmp             x1, x0
    // 0x5c8d4c: b.hs            #0x5c8ffc
    // 0x5c8d50: LoadField: r0 = r4->field_7
    //     0x5c8d50: ldur            x0, [x4, #7]
    // 0x5c8d54: ldrb            w4, [x0, x5]
    // 0x5c8d58: mov             x1, x2
    // 0x5c8d5c: stur            x4, [fp, #-0x10]
    // 0x5c8d60: r0 = _decryptByte()
    //     0x5c8d60: bl              #0x5ca5dc  ; [package:archive/src/codecs/zip/zip_file.dart] ZipFile::_decryptByte
    // 0x5c8d64: mov             x1, x0
    // 0x5c8d68: ldur            x0, [fp, #-0x10]
    // 0x5c8d6c: eor             x2, x0, x1
    // 0x5c8d70: ldur            x1, [fp, #-0x20]
    // 0x5c8d74: r0 = _updateKeys()
    //     0x5c8d74: bl              #0x5c98c4  ; [package:archive/src/codecs/zip/zip_file.dart] ZipFile::_updateKeys
    // 0x5c8d78: ldur            x0, [fp, #-0x18]
    // 0x5c8d7c: add             x3, x0, #1
    // 0x5c8d80: ldur            x2, [fp, #-0x20]
    // 0x5c8d84: b               #0x5c8cf4
    // 0x5c8d88: mov             x0, x2
    // 0x5c8d8c: LoadField: r1 = r0->field_3f
    //     0x5c8d8c: ldur            w1, [x0, #0x3f]
    // 0x5c8d90: DecompressPointer r1
    //     0x5c8d90: add             x1, x1, HEAP, lsl #32
    // 0x5c8d94: cmp             w1, NULL
    // 0x5c8d98: b.eq            #0x5c9000
    // 0x5c8d9c: r0 = toUint8List()
    //     0x5c8d9c: bl              #0x5c36a4  ; [package:archive/src/util/input_memory_stream.dart] InputMemoryStream::toUint8List
    // 0x5c8da0: mov             x3, x0
    // 0x5c8da4: stur            x3, [fp, #-0x38]
    // 0x5c8da8: LoadField: r0 = r3->field_13
    //     0x5c8da8: ldur            w0, [x3, #0x13]
    // 0x5c8dac: r4 = LoadInt32Instr(r0)
    //     0x5c8dac: sbfx            x4, x0, #1, #0x1f
    // 0x5c8db0: ldur            x5, [fp, #-0x20]
    // 0x5c8db4: stur            x4, [fp, #-0x30]
    // 0x5c8db8: LoadField: r6 = r5->field_4f
    //     0x5c8db8: ldur            w6, [x5, #0x4f]
    // 0x5c8dbc: DecompressPointer r6
    //     0x5c8dbc: add             x6, x6, HEAP, lsl #32
    // 0x5c8dc0: stur            x6, [fp, #-0x28]
    // 0x5c8dc4: r7 = 0
    //     0x5c8dc4: movz            x7, #0
    // 0x5c8dc8: stur            x7, [fp, #-0x18]
    // 0x5c8dcc: CheckStackOverflow
    //     0x5c8dcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c8dd0: cmp             SP, x16
    //     0x5c8dd4: b.ls            #0x5c9004
    // 0x5c8dd8: cmp             x7, x4
    // 0x5c8ddc: b.ge            #0x5c8fb8
    // 0x5c8de0: LoadField: r0 = r3->field_7
    //     0x5c8de0: ldur            x0, [x3, #7]
    // 0x5c8de4: ldrb            w8, [x0, x7]
    // 0x5c8de8: stur            x8, [fp, #-0x10]
    // 0x5c8dec: LoadField: r0 = r6->field_b
    //     0x5c8dec: ldur            w0, [x6, #0xb]
    // 0x5c8df0: r1 = LoadInt32Instr(r0)
    //     0x5c8df0: sbfx            x1, x0, #1, #0x1f
    // 0x5c8df4: mov             x0, x1
    // 0x5c8df8: r1 = 2
    //     0x5c8df8: movz            x1, #0x2
    // 0x5c8dfc: cmp             x1, x0
    // 0x5c8e00: b.hs            #0x5c900c
    // 0x5c8e04: LoadField: r0 = r6->field_f
    //     0x5c8e04: ldur            w0, [x6, #0xf]
    // 0x5c8e08: DecompressPointer r0
    //     0x5c8e08: add             x0, x0, HEAP, lsl #32
    // 0x5c8e0c: ArrayLoad: r9 = r0[0]  ; List_4
    //     0x5c8e0c: ldur            w9, [x0, #0x17]
    // 0x5c8e10: DecompressPointer r9
    //     0x5c8e10: add             x9, x9, HEAP, lsl #32
    // 0x5c8e14: stur            x9, [fp, #-8]
    // 0x5c8e18: r1 = Null
    //     0x5c8e18: mov             x1, NULL
    // 0x5c8e1c: r2 = 65535
    //     0x5c8e1c: orr             x2, xzr, #0xffff
    // 0x5c8e20: r0 = _BigIntImpl.from()
    //     0x5c8e20: bl              #0x5c9790  ; [dart:core] _BigIntImpl::_BigIntImpl.from
    // 0x5c8e24: ldur            x1, [fp, #-8]
    // 0x5c8e28: mov             x2, x0
    // 0x5c8e2c: r0 = &()
    //     0x5c8e2c: bl              #0x5c9040  ; [dart:core] _BigIntImpl::&
    // 0x5c8e30: mov             x2, x0
    // 0x5c8e34: LoadField: r0 = r2->field_f
    //     0x5c8e34: ldur            x0, [x2, #0xf]
    // 0x5c8e38: cbnz            x0, #0x5c8e44
    // 0x5c8e3c: r2 = 0
    //     0x5c8e3c: movz            x2, #0
    // 0x5c8e40: b               #0x5c8f44
    // 0x5c8e44: cmp             x0, #1
    // 0x5c8e48: b.ne            #0x5c8ebc
    // 0x5c8e4c: LoadField: r0 = r2->field_7
    //     0x5c8e4c: ldur            w0, [x2, #7]
    // 0x5c8e50: DecompressPointer r0
    //     0x5c8e50: add             x0, x0, HEAP, lsl #32
    // 0x5c8e54: tbnz            w0, #4, #0x5c8e8c
    // 0x5c8e58: LoadField: r3 = r2->field_b
    //     0x5c8e58: ldur            w3, [x2, #0xb]
    // 0x5c8e5c: DecompressPointer r3
    //     0x5c8e5c: add             x3, x3, HEAP, lsl #32
    // 0x5c8e60: LoadField: r0 = r3->field_13
    //     0x5c8e60: ldur            w0, [x3, #0x13]
    // 0x5c8e64: r1 = LoadInt32Instr(r0)
    //     0x5c8e64: sbfx            x1, x0, #1, #0x1f
    // 0x5c8e68: mov             x0, x1
    // 0x5c8e6c: r1 = 0
    //     0x5c8e6c: movz            x1, #0
    // 0x5c8e70: cmp             x1, x0
    // 0x5c8e74: b.hs            #0x5c9010
    // 0x5c8e78: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x5c8e78: ldur            w0, [x3, #0x17]
    // 0x5c8e7c: ubfx            x0, x0, #0, #0x20
    // 0x5c8e80: neg             x1, x0
    // 0x5c8e84: mov             x0, x1
    // 0x5c8e88: b               #0x5c8eb4
    // 0x5c8e8c: LoadField: r3 = r2->field_b
    //     0x5c8e8c: ldur            w3, [x2, #0xb]
    // 0x5c8e90: DecompressPointer r3
    //     0x5c8e90: add             x3, x3, HEAP, lsl #32
    // 0x5c8e94: LoadField: r0 = r3->field_13
    //     0x5c8e94: ldur            w0, [x3, #0x13]
    // 0x5c8e98: r1 = LoadInt32Instr(r0)
    //     0x5c8e98: sbfx            x1, x0, #1, #0x1f
    // 0x5c8e9c: mov             x0, x1
    // 0x5c8ea0: r1 = 0
    //     0x5c8ea0: movz            x1, #0
    // 0x5c8ea4: cmp             x1, x0
    // 0x5c8ea8: b.hs            #0x5c9014
    // 0x5c8eac: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x5c8eac: ldur            w0, [x3, #0x17]
    // 0x5c8eb0: ubfx            x0, x0, #0, #0x20
    // 0x5c8eb4: mov             x2, x0
    // 0x5c8eb8: b               #0x5c8f44
    // 0x5c8ebc: cmp             x0, #2
    // 0x5c8ec0: b.ne            #0x5c8f28
    // 0x5c8ec4: LoadField: r3 = r2->field_b
    //     0x5c8ec4: ldur            w3, [x2, #0xb]
    // 0x5c8ec8: DecompressPointer r3
    //     0x5c8ec8: add             x3, x3, HEAP, lsl #32
    // 0x5c8ecc: LoadField: r0 = r3->field_13
    //     0x5c8ecc: ldur            w0, [x3, #0x13]
    // 0x5c8ed0: r1 = LoadInt32Instr(r0)
    //     0x5c8ed0: sbfx            x1, x0, #1, #0x1f
    // 0x5c8ed4: mov             x0, x1
    // 0x5c8ed8: r1 = 1
    //     0x5c8ed8: movz            x1, #0x1
    // 0x5c8edc: cmp             x1, x0
    // 0x5c8ee0: b.hs            #0x5c9018
    // 0x5c8ee4: LoadField: r0 = r3->field_1b
    //     0x5c8ee4: ldur            w0, [x3, #0x1b]
    // 0x5c8ee8: ubfx            x0, x0, #0, #0x20
    // 0x5c8eec: r17 = 2147483648
    //     0x5c8eec: orr             x17, xzr, #0x80000000
    // 0x5c8ef0: cmp             x0, x17
    // 0x5c8ef4: b.ge            #0x5c8f28
    // 0x5c8ef8: lsl             x1, x0, #0x20
    // 0x5c8efc: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x5c8efc: ldur            w0, [x3, #0x17]
    // 0x5c8f00: ubfx            x0, x0, #0, #0x20
    // 0x5c8f04: orr             x3, x1, x0
    // 0x5c8f08: LoadField: r0 = r2->field_7
    //     0x5c8f08: ldur            w0, [x2, #7]
    // 0x5c8f0c: DecompressPointer r0
    //     0x5c8f0c: add             x0, x0, HEAP, lsl #32
    // 0x5c8f10: tbnz            w0, #4, #0x5c8f1c
    // 0x5c8f14: neg             x0, x3
    // 0x5c8f18: b               #0x5c8f20
    // 0x5c8f1c: mov             x0, x3
    // 0x5c8f20: mov             x2, x0
    // 0x5c8f24: b               #0x5c8f44
    // 0x5c8f28: LoadField: r0 = r2->field_7
    //     0x5c8f28: ldur            w0, [x2, #7]
    // 0x5c8f2c: DecompressPointer r0
    //     0x5c8f2c: add             x0, x0, HEAP, lsl #32
    // 0x5c8f30: tbnz            w0, #4, #0x5c8f3c
    // 0x5c8f34: r0 = -9223372036854775808
    //     0x5c8f34: orr             x0, xzr, #0x8000000000000000
    // 0x5c8f38: b               #0x5c8f40
    // 0x5c8f3c: r0 = 9223372036854775807
    //     0x5c8f3c: orr             x0, xzr, #0x7fffffffffffffff
    // 0x5c8f40: mov             x2, x0
    // 0x5c8f44: ldur            x0, [fp, #-0x38]
    // 0x5c8f48: ldur            x4, [fp, #-0x18]
    // 0x5c8f4c: ldur            x1, [fp, #-0x10]
    // 0x5c8f50: r3 = 255
    //     0x5c8f50: movz            x3, #0xff
    // 0x5c8f54: orr             x5, x2, #2
    // 0x5c8f58: eor             x2, x5, #1
    // 0x5c8f5c: mul             x6, x5, x2
    // 0x5c8f60: asr             x2, x6, #8
    // 0x5c8f64: ubfx            x2, x2, #0, #0x20
    // 0x5c8f68: and             x5, x2, x3
    // 0x5c8f6c: ubfx            x5, x5, #0, #0x20
    // 0x5c8f70: eor             x6, x1, x5
    // 0x5c8f74: ldur            x1, [fp, #-0x20]
    // 0x5c8f78: mov             x2, x6
    // 0x5c8f7c: stur            x6, [fp, #-0x40]
    // 0x5c8f80: r0 = _updateKeys()
    //     0x5c8f80: bl              #0x5c98c4  ; [package:archive/src/codecs/zip/zip_file.dart] ZipFile::_updateKeys
    // 0x5c8f84: ldur            x2, [fp, #-0x38]
    // 0x5c8f88: ldurb           w16, [x2, #-1]
    // 0x5c8f8c: tbnz            w16, #6, #0x5c901c
    // 0x5c8f90: LoadField: r0 = r2->field_7
    //     0x5c8f90: ldur            x0, [x2, #7]
    // 0x5c8f94: ldur            x1, [fp, #-0x18]
    // 0x5c8f98: ldur            x3, [fp, #-0x40]
    // 0x5c8f9c: strb            w3, [x0, x1]
    // 0x5c8fa0: add             x7, x1, #1
    // 0x5c8fa4: ldur            x5, [fp, #-0x20]
    // 0x5c8fa8: mov             x3, x2
    // 0x5c8fac: ldur            x6, [fp, #-0x28]
    // 0x5c8fb0: ldur            x4, [fp, #-0x30]
    // 0x5c8fb4: b               #0x5c8dc8
    // 0x5c8fb8: mov             x2, x3
    // 0x5c8fbc: r0 = InputMemoryStream()
    //     0x5c8fbc: bl              #0x5c3b84  ; AllocateInputMemoryStreamStub -> InputMemoryStream (size=0x1c)
    // 0x5c8fc0: mov             x1, x0
    // 0x5c8fc4: ldur            x2, [fp, #-0x38]
    // 0x5c8fc8: stur            x0, [fp, #-8]
    // 0x5c8fcc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5c8fcc: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5c8fd0: r0 = InputMemoryStream()
    //     0x5c8fd0: bl              #0x5c3884  ; [package:archive/src/util/input_memory_stream.dart] InputMemoryStream::InputMemoryStream
    // 0x5c8fd4: ldur            x0, [fp, #-8]
    // 0x5c8fd8: LeaveFrame
    //     0x5c8fd8: mov             SP, fp
    //     0x5c8fdc: ldp             fp, lr, [SP], #0x10
    // 0x5c8fe0: ret
    //     0x5c8fe0: ret             
    // 0x5c8fe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c8fe4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c8fe8: b               #0x5c8cb0
    // 0x5c8fec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c8fec: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c8ff0: b               #0x5c8d04
    // 0x5c8ff4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c8ff4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c8ff8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c8ff8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c8ffc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c8ffc: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c9000: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c9000: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c9004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c9004: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c9008: b               #0x5c8dd8
    // 0x5c900c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c900c: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c9010: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c9010: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c9014: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c9014: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c9018: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c9018: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c901c: SaveReg r2
    //     0x5c901c: str             x2, [SP, #-8]!
    // 0x5c9020: SaveReg r2
    //     0x5c9020: str             x2, [SP, #-8]!
    // 0x5c9024: r16 = 0
    //     0x5c9024: movz            x16, #0
    // 0x5c9028: SaveReg r16
    //     0x5c9028: str             x16, [SP, #-8]!
    // 0x5c902c: ldr             x5, [THR, #0x428]  ; THR::WriteError
    // 0x5c9030: r4 = 2
    //     0x5c9030: movz            x4, #0x2
    // 0x5c9034: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x5c9038: blr             lr
    // 0x5c903c: brk             #0
  }
  _ _updateKeys(/* No info */) {
    // ** addr: 0x5c98c4, size: 0x68c
    // 0x5c98c4: EnterFrame
    //     0x5c98c4: stp             fp, lr, [SP, #-0x10]!
    //     0x5c98c8: mov             fp, SP
    // 0x5c98cc: AllocStack(0x20)
    //     0x5c98cc: sub             SP, SP, #0x20
    // 0x5c98d0: CheckStackOverflow
    //     0x5c98d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c98d4: cmp             SP, x16
    //     0x5c98d8: b.ls            #0x5c9f08
    // 0x5c98dc: LoadField: r3 = r1->field_4f
    //     0x5c98dc: ldur            w3, [x1, #0x4f]
    // 0x5c98e0: DecompressPointer r3
    //     0x5c98e0: add             x3, x3, HEAP, lsl #32
    // 0x5c98e4: stur            x3, [fp, #-8]
    // 0x5c98e8: LoadField: r0 = r3->field_b
    //     0x5c98e8: ldur            w0, [x3, #0xb]
    // 0x5c98ec: r1 = LoadInt32Instr(r0)
    //     0x5c98ec: sbfx            x1, x0, #1, #0x1f
    // 0x5c98f0: mov             x0, x1
    // 0x5c98f4: r1 = 0
    //     0x5c98f4: movz            x1, #0
    // 0x5c98f8: cmp             x1, x0
    // 0x5c98fc: b.hs            #0x5c9f10
    // 0x5c9900: LoadField: r0 = r3->field_f
    //     0x5c9900: ldur            w0, [x3, #0xf]
    // 0x5c9904: DecompressPointer r0
    //     0x5c9904: add             x0, x0, HEAP, lsl #32
    // 0x5c9908: LoadField: r4 = r0->field_f
    //     0x5c9908: ldur            w4, [x0, #0xf]
    // 0x5c990c: DecompressPointer r4
    //     0x5c990c: add             x4, x4, HEAP, lsl #32
    // 0x5c9910: LoadField: r0 = r4->field_f
    //     0x5c9910: ldur            x0, [x4, #0xf]
    // 0x5c9914: cbnz            x0, #0x5c9920
    // 0x5c9918: r1 = 0
    //     0x5c9918: movz            x1, #0
    // 0x5c991c: b               #0x5c9a20
    // 0x5c9920: cmp             x0, #1
    // 0x5c9924: b.ne            #0x5c9998
    // 0x5c9928: LoadField: r0 = r4->field_7
    //     0x5c9928: ldur            w0, [x4, #7]
    // 0x5c992c: DecompressPointer r0
    //     0x5c992c: add             x0, x0, HEAP, lsl #32
    // 0x5c9930: tbnz            w0, #4, #0x5c9968
    // 0x5c9934: LoadField: r5 = r4->field_b
    //     0x5c9934: ldur            w5, [x4, #0xb]
    // 0x5c9938: DecompressPointer r5
    //     0x5c9938: add             x5, x5, HEAP, lsl #32
    // 0x5c993c: LoadField: r0 = r5->field_13
    //     0x5c993c: ldur            w0, [x5, #0x13]
    // 0x5c9940: r1 = LoadInt32Instr(r0)
    //     0x5c9940: sbfx            x1, x0, #1, #0x1f
    // 0x5c9944: mov             x0, x1
    // 0x5c9948: r1 = 0
    //     0x5c9948: movz            x1, #0
    // 0x5c994c: cmp             x1, x0
    // 0x5c9950: b.hs            #0x5c9f14
    // 0x5c9954: ArrayLoad: r0 = r5[0]  ; List_4
    //     0x5c9954: ldur            w0, [x5, #0x17]
    // 0x5c9958: ubfx            x0, x0, #0, #0x20
    // 0x5c995c: neg             x1, x0
    // 0x5c9960: mov             x0, x1
    // 0x5c9964: b               #0x5c9990
    // 0x5c9968: LoadField: r5 = r4->field_b
    //     0x5c9968: ldur            w5, [x4, #0xb]
    // 0x5c996c: DecompressPointer r5
    //     0x5c996c: add             x5, x5, HEAP, lsl #32
    // 0x5c9970: LoadField: r0 = r5->field_13
    //     0x5c9970: ldur            w0, [x5, #0x13]
    // 0x5c9974: r1 = LoadInt32Instr(r0)
    //     0x5c9974: sbfx            x1, x0, #1, #0x1f
    // 0x5c9978: mov             x0, x1
    // 0x5c997c: r1 = 0
    //     0x5c997c: movz            x1, #0
    // 0x5c9980: cmp             x1, x0
    // 0x5c9984: b.hs            #0x5c9f18
    // 0x5c9988: ArrayLoad: r0 = r5[0]  ; List_4
    //     0x5c9988: ldur            w0, [x5, #0x17]
    // 0x5c998c: ubfx            x0, x0, #0, #0x20
    // 0x5c9990: mov             x1, x0
    // 0x5c9994: b               #0x5c9a20
    // 0x5c9998: cmp             x0, #2
    // 0x5c999c: b.ne            #0x5c9a04
    // 0x5c99a0: LoadField: r5 = r4->field_b
    //     0x5c99a0: ldur            w5, [x4, #0xb]
    // 0x5c99a4: DecompressPointer r5
    //     0x5c99a4: add             x5, x5, HEAP, lsl #32
    // 0x5c99a8: LoadField: r0 = r5->field_13
    //     0x5c99a8: ldur            w0, [x5, #0x13]
    // 0x5c99ac: r1 = LoadInt32Instr(r0)
    //     0x5c99ac: sbfx            x1, x0, #1, #0x1f
    // 0x5c99b0: mov             x0, x1
    // 0x5c99b4: r1 = 1
    //     0x5c99b4: movz            x1, #0x1
    // 0x5c99b8: cmp             x1, x0
    // 0x5c99bc: b.hs            #0x5c9f1c
    // 0x5c99c0: LoadField: r0 = r5->field_1b
    //     0x5c99c0: ldur            w0, [x5, #0x1b]
    // 0x5c99c4: ubfx            x0, x0, #0, #0x20
    // 0x5c99c8: r17 = 2147483648
    //     0x5c99c8: orr             x17, xzr, #0x80000000
    // 0x5c99cc: cmp             x0, x17
    // 0x5c99d0: b.ge            #0x5c9a04
    // 0x5c99d4: lsl             x1, x0, #0x20
    // 0x5c99d8: ArrayLoad: r0 = r5[0]  ; List_4
    //     0x5c99d8: ldur            w0, [x5, #0x17]
    // 0x5c99dc: ubfx            x0, x0, #0, #0x20
    // 0x5c99e0: orr             x5, x1, x0
    // 0x5c99e4: LoadField: r0 = r4->field_7
    //     0x5c99e4: ldur            w0, [x4, #7]
    // 0x5c99e8: DecompressPointer r0
    //     0x5c99e8: add             x0, x0, HEAP, lsl #32
    // 0x5c99ec: tbnz            w0, #4, #0x5c99f8
    // 0x5c99f0: neg             x0, x5
    // 0x5c99f4: b               #0x5c99fc
    // 0x5c99f8: mov             x0, x5
    // 0x5c99fc: mov             x1, x0
    // 0x5c9a00: b               #0x5c9a20
    // 0x5c9a04: LoadField: r0 = r4->field_7
    //     0x5c9a04: ldur            w0, [x4, #7]
    // 0x5c9a08: DecompressPointer r0
    //     0x5c9a08: add             x0, x0, HEAP, lsl #32
    // 0x5c9a0c: tbnz            w0, #4, #0x5c9a18
    // 0x5c9a10: r0 = -9223372036854775808
    //     0x5c9a10: orr             x0, xzr, #0x8000000000000000
    // 0x5c9a14: b               #0x5c9a1c
    // 0x5c9a18: r0 = 9223372036854775807
    //     0x5c9a18: orr             x0, xzr, #0x7fffffffffffffff
    // 0x5c9a1c: mov             x1, x0
    // 0x5c9a20: r4 = const [0, 1996959894, 3993919788, 2567524794, 0x76dc419, 1886057615, 3915621685, 2657392035, 0xedb8832, 2044508324, 3772115230, 2547177864, 0x9b64c2b, 2125561021, 3887607047, 2428444049, 0x1db71064, 1789927666, 4089016648, 2227061214, 0x1adad47d, 1843258603, 4107580753, 2211677639, 0x136c9856, 1684777152, 4251122042, 2321926636, 0x14015c4f, 1661365465, 4195302755, 2366115317, 0x3b6e20c8, 1281953886, 3579855332, 2724688242, 0x3c03e4d1, 1258607687, 3524101629, 2768942443, 0x35b5a8fa, 1119000684, 3686517206, 2898065728, 0x32d86ce3, 1172266101, 3705015759, 2882616665, 0x26d930ac, 1373503546, 3369554304, 3218104598, 0x21b4f4b5, 1454621731, 3485111705, 3099436303, 0x2802b89e, 1594198024, 3322730930, 2970347812, 0x2f6f7c87, 1483230225, 3244367275, 3060149565, 1994146192, 0x1db7106, 2563907772, 4023717930, 1907459465, 0x6b6b51f, 2680153253, 3904427059, 2013776290, 0xf00f934, 2517215374, 3775830040, 2137656763, 0x86d3d2d, 2439277719, 3865271297, 1802195444, 0x1c6c6162, 2238001368, 4066508878, 1812370925, 0x1b01a57b, 2181625025, 4111451223, 1706088902, 0x12b7e950, 2344532202, 4240017532, 1658658271, 0x15da2d49, 2362670323, 4224994405, 1303535960, 0x3ab551ce, 2747007092, 3569037538, 1256170817, 0x3dd895d7, 2765210733, 3554079995, 1131014506, 0x346ed9fc, 2909243462, 3663771856, 1141124467, 0x33031de5, 2852801631, 3708648649, 1342533948, 0x270241aa, 3188396048, 3373015174, 1466479909, 0x206f85b3, 3110523913, 3462522015, 1591671054, 0x29d9c998, 2966460450, 3352799412, 1504918807, 0x2eb40d81, 3082640443, 3233442989, 3988292384, 2596254646, 0x3b6e20c, 1957810842, 3939845945, 2647816111, 0x4db2615, 1943803523, 3814918930, 2489596804, 0xd6d6a3e, 2053790376, 3826175755, 2466906013, 0xa00ae27, 2097651377, 4027552580, 2265490386, 0x1e01f268, 1762050814, 4150417245, 2154129355, 0x196c3671, 1852507879, 4275313526, 2312317920, 0x10da7a5a, 1742555852, 4189708143, 2394877945, 0x17b7be43, 1622183637, 3604390888, 2714866558, 0x38d8c2c4, 1340076626, 3518719985, 2797360999, 0x3fb506dd, 1219638859, 3624741850, 2936675148, 0x36034af6, 1090812512, 3747672003, 2825379669, 0x316e8eef, 1181335161, 3412177804, 3160834842, 0x256fd2a0, 1382605366, 3423369109, 3138078467, 0x220216b9, 1426400815, 3317316542, 2998733608, 0x2bb45a92, 1555261956, 3268935591, 3050360625, 0x2cd99e8b, 1541320221, 2607071920, 3965973030, 1969922972, 0x26d930a, 2617837225, 3943577151, 1913087877, 0x5005713, 2512341634, 3803740692, 2075208622, 0xcb61b38, 2463272603, 3855990285, 2094854071, 0xbdbdf21, 2262029012, 4057260610, 1759359992, 0x1fda836e, 2176718541, 4139329115, 1873836001, 0x18b74777, 2282248934, 4279200368, 1711684554, 0x11010b5c, 2405801727, 4167216745, 1634467795, 0x166ccf45, 2685067896, 3608007406, 1308918612, 0x3903b3c2, 2808555105, 3495958263, 1231636301, 0x3e6e77db, 2932959818, 3654703836, 1088359270, 0x37d83bf0, 2847714899, 3736837829, 1202900863, 0x30b5ffe9, 3183342108, 3401237130, 1404277552, 0x24b4a3a6, 3134207493, 3453421203, 1423857449, 0x23d967bf, 3009837614, 3294710456, 1567103746, 0x2a6f2b94, 3020668471, 3272380065, 1510334235, 0x2d02ef8d]
    //     0x5c9a20: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c9d8] List<int>(256)
    //     0x5c9a24: ldr             x4, [x4, #0x9d8]
    // 0x5c9a28: r0 = 255
    //     0x5c9a28: movz            x0, #0xff
    // 0x5c9a2c: ubfx            x2, x2, #0, #0x20
    // 0x5c9a30: mov             x5, x1
    // 0x5c9a34: ubfx            x5, x5, #0, #0x20
    // 0x5c9a38: eor             x6, x5, x2
    // 0x5c9a3c: and             x2, x6, x0
    // 0x5c9a40: ubfx            x2, x2, #0, #0x20
    // 0x5c9a44: ArrayLoad: r5 = r4[r2]  ; Unknown_4
    //     0x5c9a44: add             x16, x4, x2, lsl #2
    //     0x5c9a48: ldur            w5, [x16, #0xf]
    // 0x5c9a4c: DecompressPointer r5
    //     0x5c9a4c: add             x5, x5, HEAP, lsl #32
    // 0x5c9a50: asr             x2, x1, #8
    // 0x5c9a54: r1 = LoadInt32Instr(r5)
    //     0x5c9a54: sbfx            x1, x5, #1, #0x1f
    //     0x5c9a58: tbz             w5, #0, #0x5c9a60
    //     0x5c9a5c: ldur            x1, [x5, #7]
    // 0x5c9a60: eor             x5, x1, x2
    // 0x5c9a64: mov             x2, x5
    // 0x5c9a68: r1 = Null
    //     0x5c9a68: mov             x1, NULL
    // 0x5c9a6c: r0 = _BigIntImpl.from()
    //     0x5c9a6c: bl              #0x5c9790  ; [dart:core] _BigIntImpl::_BigIntImpl.from
    // 0x5c9a70: mov             x4, x0
    // 0x5c9a74: ldur            x3, [fp, #-8]
    // 0x5c9a78: stur            x4, [fp, #-0x18]
    // 0x5c9a7c: LoadField: r0 = r3->field_b
    //     0x5c9a7c: ldur            w0, [x3, #0xb]
    // 0x5c9a80: r2 = LoadInt32Instr(r0)
    //     0x5c9a80: sbfx            x2, x0, #1, #0x1f
    // 0x5c9a84: mov             x0, x2
    // 0x5c9a88: r1 = 0
    //     0x5c9a88: movz            x1, #0
    // 0x5c9a8c: cmp             x1, x0
    // 0x5c9a90: b.hs            #0x5c9f20
    // 0x5c9a94: LoadField: r5 = r3->field_f
    //     0x5c9a94: ldur            w5, [x3, #0xf]
    // 0x5c9a98: DecompressPointer r5
    //     0x5c9a98: add             x5, x5, HEAP, lsl #32
    // 0x5c9a9c: mov             x1, x5
    // 0x5c9aa0: mov             x0, x4
    // 0x5c9aa4: ArrayStore: r1[0] = r0  ; List_4
    //     0x5c9aa4: add             x25, x1, #0xf
    //     0x5c9aa8: str             w0, [x25]
    //     0x5c9aac: tbz             w0, #0, #0x5c9ac8
    //     0x5c9ab0: ldurb           w16, [x1, #-1]
    //     0x5c9ab4: ldurb           w17, [x0, #-1]
    //     0x5c9ab8: and             x16, x17, x16, lsr #2
    //     0x5c9abc: tst             x16, HEAP, lsr #32
    //     0x5c9ac0: b.eq            #0x5c9ac8
    //     0x5c9ac4: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x5c9ac8: mov             x0, x2
    // 0x5c9acc: r1 = 1
    //     0x5c9acc: movz            x1, #0x1
    // 0x5c9ad0: cmp             x1, x0
    // 0x5c9ad4: b.hs            #0x5c9f24
    // 0x5c9ad8: LoadField: r0 = r5->field_13
    //     0x5c9ad8: ldur            w0, [x5, #0x13]
    // 0x5c9adc: DecompressPointer r0
    //     0x5c9adc: add             x0, x0, HEAP, lsl #32
    // 0x5c9ae0: stur            x0, [fp, #-0x10]
    // 0x5c9ae4: r1 = Null
    //     0x5c9ae4: mov             x1, NULL
    // 0x5c9ae8: r2 = 255
    //     0x5c9ae8: movz            x2, #0xff
    // 0x5c9aec: r0 = _BigIntImpl.from()
    //     0x5c9aec: bl              #0x5c9790  ; [dart:core] _BigIntImpl::_BigIntImpl.from
    // 0x5c9af0: ldur            x1, [fp, #-0x18]
    // 0x5c9af4: mov             x2, x0
    // 0x5c9af8: r0 = &()
    //     0x5c9af8: bl              #0x5c9040  ; [dart:core] _BigIntImpl::&
    // 0x5c9afc: ldur            x1, [fp, #-0x10]
    // 0x5c9b00: mov             x2, x0
    // 0x5c9b04: r0 = +()
    //     0x5c9b04: bl              #0x38815c  ; [dart:core] _BigIntImpl::+
    // 0x5c9b08: mov             x4, x0
    // 0x5c9b0c: ldur            x3, [fp, #-8]
    // 0x5c9b10: stur            x4, [fp, #-0x10]
    // 0x5c9b14: LoadField: r0 = r3->field_b
    //     0x5c9b14: ldur            w0, [x3, #0xb]
    // 0x5c9b18: r1 = LoadInt32Instr(r0)
    //     0x5c9b18: sbfx            x1, x0, #1, #0x1f
    // 0x5c9b1c: mov             x0, x1
    // 0x5c9b20: r1 = 1
    //     0x5c9b20: movz            x1, #0x1
    // 0x5c9b24: cmp             x1, x0
    // 0x5c9b28: b.hs            #0x5c9f28
    // 0x5c9b2c: LoadField: r1 = r3->field_f
    //     0x5c9b2c: ldur            w1, [x3, #0xf]
    // 0x5c9b30: DecompressPointer r1
    //     0x5c9b30: add             x1, x1, HEAP, lsl #32
    // 0x5c9b34: mov             x0, x4
    // 0x5c9b38: ArrayStore: r1[1] = r0  ; List_4
    //     0x5c9b38: add             x25, x1, #0x13
    //     0x5c9b3c: str             w0, [x25]
    //     0x5c9b40: tbz             w0, #0, #0x5c9b5c
    //     0x5c9b44: ldurb           w16, [x1, #-1]
    //     0x5c9b48: ldurb           w17, [x0, #-1]
    //     0x5c9b4c: and             x16, x17, x16, lsr #2
    //     0x5c9b50: tst             x16, HEAP, lsr #32
    //     0x5c9b54: b.eq            #0x5c9b5c
    //     0x5c9b58: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x5c9b5c: r1 = Null
    //     0x5c9b5c: mov             x1, NULL
    // 0x5c9b60: r2 = 134775813
    //     0x5c9b60: movz            x2, #0x8405
    //     0x5c9b64: movk            x2, #0x808, lsl #16
    // 0x5c9b68: r0 = _BigIntImpl.from()
    //     0x5c9b68: bl              #0x5c9790  ; [dart:core] _BigIntImpl::_BigIntImpl.from
    // 0x5c9b6c: ldur            x1, [fp, #-0x10]
    // 0x5c9b70: mov             x2, x0
    // 0x5c9b74: r0 = *()
    //     0x5c9b74: bl              #0x387e74  ; [dart:core] _BigIntImpl::*
    // 0x5c9b78: stur            x0, [fp, #-0x10]
    // 0x5c9b7c: r0 = InitLateStaticField(0x330) // [dart:core] _BigIntImpl::one
    //     0x5c9b7c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5c9b80: ldr             x0, [x0, #0x660]
    //     0x5c9b84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5c9b88: cmp             w0, w16
    //     0x5c9b8c: b.ne            #0x5c9b9c
    //     0x5c9b90: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c9b8] Field <_BigIntImpl@0150898.one>: static late final (offset: 0x330)
    //     0x5c9b94: ldr             x2, [x2, #0x9b8]
    //     0x5c9b98: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x5c9b9c: ldur            x1, [fp, #-0x10]
    // 0x5c9ba0: mov             x2, x0
    // 0x5c9ba4: r0 = +()
    //     0x5c9ba4: bl              #0x38815c  ; [dart:core] _BigIntImpl::+
    // 0x5c9ba8: r1 = Null
    //     0x5c9ba8: mov             x1, NULL
    // 0x5c9bac: r2 = 4294967295
    //     0x5c9bac: orr             x2, xzr, #0xffffffff
    // 0x5c9bb0: stur            x0, [fp, #-0x10]
    // 0x5c9bb4: r0 = _BigIntImpl.from()
    //     0x5c9bb4: bl              #0x5c9790  ; [dart:core] _BigIntImpl::_BigIntImpl.from
    // 0x5c9bb8: ldur            x1, [fp, #-0x10]
    // 0x5c9bbc: mov             x2, x0
    // 0x5c9bc0: r0 = &()
    //     0x5c9bc0: bl              #0x5c9040  ; [dart:core] _BigIntImpl::&
    // 0x5c9bc4: mov             x2, x0
    // 0x5c9bc8: ldur            x3, [fp, #-8]
    // 0x5c9bcc: LoadField: r0 = r3->field_b
    //     0x5c9bcc: ldur            w0, [x3, #0xb]
    // 0x5c9bd0: r4 = LoadInt32Instr(r0)
    //     0x5c9bd0: sbfx            x4, x0, #1, #0x1f
    // 0x5c9bd4: mov             x0, x4
    // 0x5c9bd8: r1 = 1
    //     0x5c9bd8: movz            x1, #0x1
    // 0x5c9bdc: cmp             x1, x0
    // 0x5c9be0: b.hs            #0x5c9f2c
    // 0x5c9be4: LoadField: r5 = r3->field_f
    //     0x5c9be4: ldur            w5, [x3, #0xf]
    // 0x5c9be8: DecompressPointer r5
    //     0x5c9be8: add             x5, x5, HEAP, lsl #32
    // 0x5c9bec: mov             x1, x5
    // 0x5c9bf0: mov             x0, x2
    // 0x5c9bf4: ArrayStore: r1[1] = r0  ; List_4
    //     0x5c9bf4: add             x25, x1, #0x13
    //     0x5c9bf8: str             w0, [x25]
    //     0x5c9bfc: tbz             w0, #0, #0x5c9c18
    //     0x5c9c00: ldurb           w16, [x1, #-1]
    //     0x5c9c04: ldurb           w17, [x0, #-1]
    //     0x5c9c08: and             x16, x17, x16, lsr #2
    //     0x5c9c0c: tst             x16, HEAP, lsr #32
    //     0x5c9c10: b.eq            #0x5c9c18
    //     0x5c9c14: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x5c9c18: mov             x0, x4
    // 0x5c9c1c: r1 = 2
    //     0x5c9c1c: movz            x1, #0x2
    // 0x5c9c20: cmp             x1, x0
    // 0x5c9c24: b.hs            #0x5c9f30
    // 0x5c9c28: ArrayLoad: r4 = r5[0]  ; List_4
    //     0x5c9c28: ldur            w4, [x5, #0x17]
    // 0x5c9c2c: DecompressPointer r4
    //     0x5c9c2c: add             x4, x4, HEAP, lsl #32
    // 0x5c9c30: LoadField: r0 = r4->field_f
    //     0x5c9c30: ldur            x0, [x4, #0xf]
    // 0x5c9c34: cbnz            x0, #0x5c9c40
    // 0x5c9c38: r0 = 0
    //     0x5c9c38: movz            x0, #0
    // 0x5c9c3c: b               #0x5c9d34
    // 0x5c9c40: cmp             x0, #1
    // 0x5c9c44: b.ne            #0x5c9cb4
    // 0x5c9c48: LoadField: r0 = r4->field_7
    //     0x5c9c48: ldur            w0, [x4, #7]
    // 0x5c9c4c: DecompressPointer r0
    //     0x5c9c4c: add             x0, x0, HEAP, lsl #32
    // 0x5c9c50: tbnz            w0, #4, #0x5c9c88
    // 0x5c9c54: LoadField: r5 = r4->field_b
    //     0x5c9c54: ldur            w5, [x4, #0xb]
    // 0x5c9c58: DecompressPointer r5
    //     0x5c9c58: add             x5, x5, HEAP, lsl #32
    // 0x5c9c5c: LoadField: r0 = r5->field_13
    //     0x5c9c5c: ldur            w0, [x5, #0x13]
    // 0x5c9c60: r1 = LoadInt32Instr(r0)
    //     0x5c9c60: sbfx            x1, x0, #1, #0x1f
    // 0x5c9c64: mov             x0, x1
    // 0x5c9c68: r1 = 0
    //     0x5c9c68: movz            x1, #0
    // 0x5c9c6c: cmp             x1, x0
    // 0x5c9c70: b.hs            #0x5c9f34
    // 0x5c9c74: ArrayLoad: r0 = r5[0]  ; List_4
    //     0x5c9c74: ldur            w0, [x5, #0x17]
    // 0x5c9c78: ubfx            x0, x0, #0, #0x20
    // 0x5c9c7c: neg             x1, x0
    // 0x5c9c80: mov             x0, x1
    // 0x5c9c84: b               #0x5c9d34
    // 0x5c9c88: LoadField: r5 = r4->field_b
    //     0x5c9c88: ldur            w5, [x4, #0xb]
    // 0x5c9c8c: DecompressPointer r5
    //     0x5c9c8c: add             x5, x5, HEAP, lsl #32
    // 0x5c9c90: LoadField: r0 = r5->field_13
    //     0x5c9c90: ldur            w0, [x5, #0x13]
    // 0x5c9c94: r1 = LoadInt32Instr(r0)
    //     0x5c9c94: sbfx            x1, x0, #1, #0x1f
    // 0x5c9c98: mov             x0, x1
    // 0x5c9c9c: r1 = 0
    //     0x5c9c9c: movz            x1, #0
    // 0x5c9ca0: cmp             x1, x0
    // 0x5c9ca4: b.hs            #0x5c9f38
    // 0x5c9ca8: ArrayLoad: r0 = r5[0]  ; List_4
    //     0x5c9ca8: ldur            w0, [x5, #0x17]
    // 0x5c9cac: ubfx            x0, x0, #0, #0x20
    // 0x5c9cb0: b               #0x5c9d34
    // 0x5c9cb4: cmp             x0, #2
    // 0x5c9cb8: b.ne            #0x5c9d1c
    // 0x5c9cbc: LoadField: r5 = r4->field_b
    //     0x5c9cbc: ldur            w5, [x4, #0xb]
    // 0x5c9cc0: DecompressPointer r5
    //     0x5c9cc0: add             x5, x5, HEAP, lsl #32
    // 0x5c9cc4: LoadField: r0 = r5->field_13
    //     0x5c9cc4: ldur            w0, [x5, #0x13]
    // 0x5c9cc8: r1 = LoadInt32Instr(r0)
    //     0x5c9cc8: sbfx            x1, x0, #1, #0x1f
    // 0x5c9ccc: mov             x0, x1
    // 0x5c9cd0: r1 = 1
    //     0x5c9cd0: movz            x1, #0x1
    // 0x5c9cd4: cmp             x1, x0
    // 0x5c9cd8: b.hs            #0x5c9f3c
    // 0x5c9cdc: LoadField: r0 = r5->field_1b
    //     0x5c9cdc: ldur            w0, [x5, #0x1b]
    // 0x5c9ce0: ubfx            x0, x0, #0, #0x20
    // 0x5c9ce4: r17 = 2147483648
    //     0x5c9ce4: orr             x17, xzr, #0x80000000
    // 0x5c9ce8: cmp             x0, x17
    // 0x5c9cec: b.ge            #0x5c9d1c
    // 0x5c9cf0: lsl             x1, x0, #0x20
    // 0x5c9cf4: ArrayLoad: r0 = r5[0]  ; List_4
    //     0x5c9cf4: ldur            w0, [x5, #0x17]
    // 0x5c9cf8: ubfx            x0, x0, #0, #0x20
    // 0x5c9cfc: orr             x5, x1, x0
    // 0x5c9d00: LoadField: r0 = r4->field_7
    //     0x5c9d00: ldur            w0, [x4, #7]
    // 0x5c9d04: DecompressPointer r0
    //     0x5c9d04: add             x0, x0, HEAP, lsl #32
    // 0x5c9d08: tbnz            w0, #4, #0x5c9d14
    // 0x5c9d0c: neg             x0, x5
    // 0x5c9d10: b               #0x5c9d34
    // 0x5c9d14: mov             x0, x5
    // 0x5c9d18: b               #0x5c9d34
    // 0x5c9d1c: LoadField: r0 = r4->field_7
    //     0x5c9d1c: ldur            w0, [x4, #7]
    // 0x5c9d20: DecompressPointer r0
    //     0x5c9d20: add             x0, x0, HEAP, lsl #32
    // 0x5c9d24: tbnz            w0, #4, #0x5c9d30
    // 0x5c9d28: r0 = -9223372036854775808
    //     0x5c9d28: orr             x0, xzr, #0x8000000000000000
    // 0x5c9d2c: b               #0x5c9d34
    // 0x5c9d30: r0 = 9223372036854775807
    //     0x5c9d30: orr             x0, xzr, #0x7fffffffffffffff
    // 0x5c9d34: mov             x1, x2
    // 0x5c9d38: stur            x0, [fp, #-0x20]
    // 0x5c9d3c: r2 = 24
    //     0x5c9d3c: movz            x2, #0x18
    // 0x5c9d40: r0 = >>()
    //     0x5c9d40: bl              #0x5c9f50  ; [dart:core] _BigIntImpl::>>
    // 0x5c9d44: mov             x2, x0
    // 0x5c9d48: LoadField: r0 = r2->field_f
    //     0x5c9d48: ldur            x0, [x2, #0xf]
    // 0x5c9d4c: cbnz            x0, #0x5c9d58
    // 0x5c9d50: r4 = 0
    //     0x5c9d50: movz            x4, #0
    // 0x5c9d54: b               #0x5c9e58
    // 0x5c9d58: cmp             x0, #1
    // 0x5c9d5c: b.ne            #0x5c9dd0
    // 0x5c9d60: LoadField: r0 = r2->field_7
    //     0x5c9d60: ldur            w0, [x2, #7]
    // 0x5c9d64: DecompressPointer r0
    //     0x5c9d64: add             x0, x0, HEAP, lsl #32
    // 0x5c9d68: tbnz            w0, #4, #0x5c9da0
    // 0x5c9d6c: LoadField: r3 = r2->field_b
    //     0x5c9d6c: ldur            w3, [x2, #0xb]
    // 0x5c9d70: DecompressPointer r3
    //     0x5c9d70: add             x3, x3, HEAP, lsl #32
    // 0x5c9d74: LoadField: r0 = r3->field_13
    //     0x5c9d74: ldur            w0, [x3, #0x13]
    // 0x5c9d78: r1 = LoadInt32Instr(r0)
    //     0x5c9d78: sbfx            x1, x0, #1, #0x1f
    // 0x5c9d7c: mov             x0, x1
    // 0x5c9d80: r1 = 0
    //     0x5c9d80: movz            x1, #0
    // 0x5c9d84: cmp             x1, x0
    // 0x5c9d88: b.hs            #0x5c9f40
    // 0x5c9d8c: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x5c9d8c: ldur            w0, [x3, #0x17]
    // 0x5c9d90: ubfx            x0, x0, #0, #0x20
    // 0x5c9d94: neg             x1, x0
    // 0x5c9d98: mov             x0, x1
    // 0x5c9d9c: b               #0x5c9dc8
    // 0x5c9da0: LoadField: r3 = r2->field_b
    //     0x5c9da0: ldur            w3, [x2, #0xb]
    // 0x5c9da4: DecompressPointer r3
    //     0x5c9da4: add             x3, x3, HEAP, lsl #32
    // 0x5c9da8: LoadField: r0 = r3->field_13
    //     0x5c9da8: ldur            w0, [x3, #0x13]
    // 0x5c9dac: r1 = LoadInt32Instr(r0)
    //     0x5c9dac: sbfx            x1, x0, #1, #0x1f
    // 0x5c9db0: mov             x0, x1
    // 0x5c9db4: r1 = 0
    //     0x5c9db4: movz            x1, #0
    // 0x5c9db8: cmp             x1, x0
    // 0x5c9dbc: b.hs            #0x5c9f44
    // 0x5c9dc0: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x5c9dc0: ldur            w0, [x3, #0x17]
    // 0x5c9dc4: ubfx            x0, x0, #0, #0x20
    // 0x5c9dc8: mov             x4, x0
    // 0x5c9dcc: b               #0x5c9e58
    // 0x5c9dd0: cmp             x0, #2
    // 0x5c9dd4: b.ne            #0x5c9e3c
    // 0x5c9dd8: LoadField: r3 = r2->field_b
    //     0x5c9dd8: ldur            w3, [x2, #0xb]
    // 0x5c9ddc: DecompressPointer r3
    //     0x5c9ddc: add             x3, x3, HEAP, lsl #32
    // 0x5c9de0: LoadField: r0 = r3->field_13
    //     0x5c9de0: ldur            w0, [x3, #0x13]
    // 0x5c9de4: r1 = LoadInt32Instr(r0)
    //     0x5c9de4: sbfx            x1, x0, #1, #0x1f
    // 0x5c9de8: mov             x0, x1
    // 0x5c9dec: r1 = 1
    //     0x5c9dec: movz            x1, #0x1
    // 0x5c9df0: cmp             x1, x0
    // 0x5c9df4: b.hs            #0x5c9f48
    // 0x5c9df8: LoadField: r0 = r3->field_1b
    //     0x5c9df8: ldur            w0, [x3, #0x1b]
    // 0x5c9dfc: ubfx            x0, x0, #0, #0x20
    // 0x5c9e00: r17 = 2147483648
    //     0x5c9e00: orr             x17, xzr, #0x80000000
    // 0x5c9e04: cmp             x0, x17
    // 0x5c9e08: b.ge            #0x5c9e3c
    // 0x5c9e0c: lsl             x1, x0, #0x20
    // 0x5c9e10: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x5c9e10: ldur            w0, [x3, #0x17]
    // 0x5c9e14: ubfx            x0, x0, #0, #0x20
    // 0x5c9e18: orr             x3, x1, x0
    // 0x5c9e1c: LoadField: r0 = r2->field_7
    //     0x5c9e1c: ldur            w0, [x2, #7]
    // 0x5c9e20: DecompressPointer r0
    //     0x5c9e20: add             x0, x0, HEAP, lsl #32
    // 0x5c9e24: tbnz            w0, #4, #0x5c9e30
    // 0x5c9e28: neg             x0, x3
    // 0x5c9e2c: b               #0x5c9e34
    // 0x5c9e30: mov             x0, x3
    // 0x5c9e34: mov             x4, x0
    // 0x5c9e38: b               #0x5c9e58
    // 0x5c9e3c: LoadField: r0 = r2->field_7
    //     0x5c9e3c: ldur            w0, [x2, #7]
    // 0x5c9e40: DecompressPointer r0
    //     0x5c9e40: add             x0, x0, HEAP, lsl #32
    // 0x5c9e44: tbnz            w0, #4, #0x5c9e50
    // 0x5c9e48: r0 = -9223372036854775808
    //     0x5c9e48: orr             x0, xzr, #0x8000000000000000
    // 0x5c9e4c: b               #0x5c9e54
    // 0x5c9e50: r0 = 9223372036854775807
    //     0x5c9e50: orr             x0, xzr, #0x7fffffffffffffff
    // 0x5c9e54: mov             x4, x0
    // 0x5c9e58: ldur            x0, [fp, #-8]
    // 0x5c9e5c: ldur            x1, [fp, #-0x20]
    // 0x5c9e60: r3 = const [0, 1996959894, 3993919788, 2567524794, 0x76dc419, 1886057615, 3915621685, 2657392035, 0xedb8832, 2044508324, 3772115230, 2547177864, 0x9b64c2b, 2125561021, 3887607047, 2428444049, 0x1db71064, 1789927666, 4089016648, 2227061214, 0x1adad47d, 1843258603, 4107580753, 2211677639, 0x136c9856, 1684777152, 4251122042, 2321926636, 0x14015c4f, 1661365465, 4195302755, 2366115317, 0x3b6e20c8, 1281953886, 3579855332, 2724688242, 0x3c03e4d1, 1258607687, 3524101629, 2768942443, 0x35b5a8fa, 1119000684, 3686517206, 2898065728, 0x32d86ce3, 1172266101, 3705015759, 2882616665, 0x26d930ac, 1373503546, 3369554304, 3218104598, 0x21b4f4b5, 1454621731, 3485111705, 3099436303, 0x2802b89e, 1594198024, 3322730930, 2970347812, 0x2f6f7c87, 1483230225, 3244367275, 3060149565, 1994146192, 0x1db7106, 2563907772, 4023717930, 1907459465, 0x6b6b51f, 2680153253, 3904427059, 2013776290, 0xf00f934, 2517215374, 3775830040, 2137656763, 0x86d3d2d, 2439277719, 3865271297, 1802195444, 0x1c6c6162, 2238001368, 4066508878, 1812370925, 0x1b01a57b, 2181625025, 4111451223, 1706088902, 0x12b7e950, 2344532202, 4240017532, 1658658271, 0x15da2d49, 2362670323, 4224994405, 1303535960, 0x3ab551ce, 2747007092, 3569037538, 1256170817, 0x3dd895d7, 2765210733, 3554079995, 1131014506, 0x346ed9fc, 2909243462, 3663771856, 1141124467, 0x33031de5, 2852801631, 3708648649, 1342533948, 0x270241aa, 3188396048, 3373015174, 1466479909, 0x206f85b3, 3110523913, 3462522015, 1591671054, 0x29d9c998, 2966460450, 3352799412, 1504918807, 0x2eb40d81, 3082640443, 3233442989, 3988292384, 2596254646, 0x3b6e20c, 1957810842, 3939845945, 2647816111, 0x4db2615, 1943803523, 3814918930, 2489596804, 0xd6d6a3e, 2053790376, 3826175755, 2466906013, 0xa00ae27, 2097651377, 4027552580, 2265490386, 0x1e01f268, 1762050814, 4150417245, 2154129355, 0x196c3671, 1852507879, 4275313526, 2312317920, 0x10da7a5a, 1742555852, 4189708143, 2394877945, 0x17b7be43, 1622183637, 3604390888, 2714866558, 0x38d8c2c4, 1340076626, 3518719985, 2797360999, 0x3fb506dd, 1219638859, 3624741850, 2936675148, 0x36034af6, 1090812512, 3747672003, 2825379669, 0x316e8eef, 1181335161, 3412177804, 3160834842, 0x256fd2a0, 1382605366, 3423369109, 3138078467, 0x220216b9, 1426400815, 3317316542, 2998733608, 0x2bb45a92, 1555261956, 3268935591, 3050360625, 0x2cd99e8b, 1541320221, 2607071920, 3965973030, 1969922972, 0x26d930a, 2617837225, 3943577151, 1913087877, 0x5005713, 2512341634, 3803740692, 2075208622, 0xcb61b38, 2463272603, 3855990285, 2094854071, 0xbdbdf21, 2262029012, 4057260610, 1759359992, 0x1fda836e, 2176718541, 4139329115, 1873836001, 0x18b74777, 2282248934, 4279200368, 1711684554, 0x11010b5c, 2405801727, 4167216745, 1634467795, 0x166ccf45, 2685067896, 3608007406, 1308918612, 0x3903b3c2, 2808555105, 3495958263, 1231636301, 0x3e6e77db, 2932959818, 3654703836, 1088359270, 0x37d83bf0, 2847714899, 3736837829, 1202900863, 0x30b5ffe9, 3183342108, 3401237130, 1404277552, 0x24b4a3a6, 3134207493, 3453421203, 1423857449, 0x23d967bf, 3009837614, 3294710456, 1567103746, 0x2a6f2b94, 3020668471, 3272380065, 1510334235, 0x2d02ef8d]
    //     0x5c9e60: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c9d8] List<int>(256)
    //     0x5c9e64: ldr             x3, [x3, #0x9d8]
    // 0x5c9e68: r2 = 255
    //     0x5c9e68: movz            x2, #0xff
    // 0x5c9e6c: mov             x5, x1
    // 0x5c9e70: ubfx            x5, x5, #0, #0x20
    // 0x5c9e74: ubfx            x4, x4, #0, #0x20
    // 0x5c9e78: eor             x6, x5, x4
    // 0x5c9e7c: and             x4, x6, x2
    // 0x5c9e80: ubfx            x4, x4, #0, #0x20
    // 0x5c9e84: ArrayLoad: r2 = r3[r4]  ; Unknown_4
    //     0x5c9e84: add             x16, x3, x4, lsl #2
    //     0x5c9e88: ldur            w2, [x16, #0xf]
    // 0x5c9e8c: DecompressPointer r2
    //     0x5c9e8c: add             x2, x2, HEAP, lsl #32
    // 0x5c9e90: asr             x3, x1, #8
    // 0x5c9e94: r1 = LoadInt32Instr(r2)
    //     0x5c9e94: sbfx            x1, x2, #1, #0x1f
    //     0x5c9e98: tbz             w2, #0, #0x5c9ea0
    //     0x5c9e9c: ldur            x1, [x2, #7]
    // 0x5c9ea0: eor             x2, x1, x3
    // 0x5c9ea4: r1 = Null
    //     0x5c9ea4: mov             x1, NULL
    // 0x5c9ea8: r0 = _BigIntImpl.from()
    //     0x5c9ea8: bl              #0x5c9790  ; [dart:core] _BigIntImpl::_BigIntImpl.from
    // 0x5c9eac: mov             x3, x0
    // 0x5c9eb0: ldur            x2, [fp, #-8]
    // 0x5c9eb4: LoadField: r4 = r2->field_b
    //     0x5c9eb4: ldur            w4, [x2, #0xb]
    // 0x5c9eb8: r0 = LoadInt32Instr(r4)
    //     0x5c9eb8: sbfx            x0, x4, #1, #0x1f
    // 0x5c9ebc: r1 = 2
    //     0x5c9ebc: movz            x1, #0x2
    // 0x5c9ec0: cmp             x1, x0
    // 0x5c9ec4: b.hs            #0x5c9f4c
    // 0x5c9ec8: LoadField: r1 = r2->field_f
    //     0x5c9ec8: ldur            w1, [x2, #0xf]
    // 0x5c9ecc: DecompressPointer r1
    //     0x5c9ecc: add             x1, x1, HEAP, lsl #32
    // 0x5c9ed0: mov             x0, x3
    // 0x5c9ed4: ArrayStore: r1[2] = r0  ; List_4
    //     0x5c9ed4: add             x25, x1, #0x17
    //     0x5c9ed8: str             w0, [x25]
    //     0x5c9edc: tbz             w0, #0, #0x5c9ef8
    //     0x5c9ee0: ldurb           w16, [x1, #-1]
    //     0x5c9ee4: ldurb           w17, [x0, #-1]
    //     0x5c9ee8: and             x16, x17, x16, lsr #2
    //     0x5c9eec: tst             x16, HEAP, lsr #32
    //     0x5c9ef0: b.eq            #0x5c9ef8
    //     0x5c9ef4: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x5c9ef8: r0 = Null
    //     0x5c9ef8: mov             x0, NULL
    // 0x5c9efc: LeaveFrame
    //     0x5c9efc: mov             SP, fp
    //     0x5c9f00: ldp             fp, lr, [SP], #0x10
    // 0x5c9f04: ret
    //     0x5c9f04: ret             
    // 0x5c9f08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c9f08: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c9f0c: b               #0x5c98dc
    // 0x5c9f10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c9f10: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c9f14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c9f14: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c9f18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c9f18: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c9f1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c9f1c: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c9f20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c9f20: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c9f24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c9f24: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c9f28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c9f28: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c9f2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c9f2c: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c9f30: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c9f30: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c9f34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c9f34: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c9f38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c9f38: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c9f3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c9f3c: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c9f40: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c9f40: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c9f44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c9f44: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c9f48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c9f48: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c9f4c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c9f4c: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _decryptByte(/* No info */) {
    // ** addr: 0x5ca5dc, size: 0x1b4
    // 0x5ca5dc: EnterFrame
    //     0x5ca5dc: stp             fp, lr, [SP, #-0x10]!
    //     0x5ca5e0: mov             fp, SP
    // 0x5ca5e4: AllocStack(0x8)
    //     0x5ca5e4: sub             SP, SP, #8
    // 0x5ca5e8: CheckStackOverflow
    //     0x5ca5e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ca5ec: cmp             SP, x16
    //     0x5ca5f0: b.ls            #0x5ca778
    // 0x5ca5f4: LoadField: r2 = r1->field_4f
    //     0x5ca5f4: ldur            w2, [x1, #0x4f]
    // 0x5ca5f8: DecompressPointer r2
    //     0x5ca5f8: add             x2, x2, HEAP, lsl #32
    // 0x5ca5fc: LoadField: r0 = r2->field_b
    //     0x5ca5fc: ldur            w0, [x2, #0xb]
    // 0x5ca600: r1 = LoadInt32Instr(r0)
    //     0x5ca600: sbfx            x1, x0, #1, #0x1f
    // 0x5ca604: mov             x0, x1
    // 0x5ca608: r1 = 2
    //     0x5ca608: movz            x1, #0x2
    // 0x5ca60c: cmp             x1, x0
    // 0x5ca610: b.hs            #0x5ca780
    // 0x5ca614: LoadField: r0 = r2->field_f
    //     0x5ca614: ldur            w0, [x2, #0xf]
    // 0x5ca618: DecompressPointer r0
    //     0x5ca618: add             x0, x0, HEAP, lsl #32
    // 0x5ca61c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x5ca61c: ldur            w3, [x0, #0x17]
    // 0x5ca620: DecompressPointer r3
    //     0x5ca620: add             x3, x3, HEAP, lsl #32
    // 0x5ca624: stur            x3, [fp, #-8]
    // 0x5ca628: r1 = Null
    //     0x5ca628: mov             x1, NULL
    // 0x5ca62c: r2 = 65535
    //     0x5ca62c: orr             x2, xzr, #0xffff
    // 0x5ca630: r0 = _BigIntImpl.from()
    //     0x5ca630: bl              #0x5c9790  ; [dart:core] _BigIntImpl::_BigIntImpl.from
    // 0x5ca634: ldur            x1, [fp, #-8]
    // 0x5ca638: mov             x2, x0
    // 0x5ca63c: r0 = &()
    //     0x5ca63c: bl              #0x5c9040  ; [dart:core] _BigIntImpl::&
    // 0x5ca640: mov             x2, x0
    // 0x5ca644: LoadField: r3 = r2->field_f
    //     0x5ca644: ldur            x3, [x2, #0xf]
    // 0x5ca648: cbnz            x3, #0x5ca654
    // 0x5ca64c: r2 = 0
    //     0x5ca64c: movz            x2, #0
    // 0x5ca650: b               #0x5ca748
    // 0x5ca654: cmp             x3, #1
    // 0x5ca658: b.ne            #0x5ca6c4
    // 0x5ca65c: LoadField: r4 = r2->field_7
    //     0x5ca65c: ldur            w4, [x2, #7]
    // 0x5ca660: DecompressPointer r4
    //     0x5ca660: add             x4, x4, HEAP, lsl #32
    // 0x5ca664: tbnz            w4, #4, #0x5ca694
    // 0x5ca668: LoadField: r4 = r2->field_b
    //     0x5ca668: ldur            w4, [x2, #0xb]
    // 0x5ca66c: DecompressPointer r4
    //     0x5ca66c: add             x4, x4, HEAP, lsl #32
    // 0x5ca670: LoadField: r5 = r4->field_13
    //     0x5ca670: ldur            w5, [x4, #0x13]
    // 0x5ca674: r0 = LoadInt32Instr(r5)
    //     0x5ca674: sbfx            x0, x5, #1, #0x1f
    // 0x5ca678: r1 = 0
    //     0x5ca678: movz            x1, #0
    // 0x5ca67c: cmp             x1, x0
    // 0x5ca680: b.hs            #0x5ca784
    // 0x5ca684: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x5ca684: ldur            w5, [x4, #0x17]
    // 0x5ca688: ubfx            x5, x5, #0, #0x20
    // 0x5ca68c: neg             x4, x5
    // 0x5ca690: b               #0x5ca6bc
    // 0x5ca694: LoadField: r4 = r2->field_b
    //     0x5ca694: ldur            w4, [x2, #0xb]
    // 0x5ca698: DecompressPointer r4
    //     0x5ca698: add             x4, x4, HEAP, lsl #32
    // 0x5ca69c: LoadField: r5 = r4->field_13
    //     0x5ca69c: ldur            w5, [x4, #0x13]
    // 0x5ca6a0: r0 = LoadInt32Instr(r5)
    //     0x5ca6a0: sbfx            x0, x5, #1, #0x1f
    // 0x5ca6a4: r1 = 0
    //     0x5ca6a4: movz            x1, #0
    // 0x5ca6a8: cmp             x1, x0
    // 0x5ca6ac: b.hs            #0x5ca788
    // 0x5ca6b0: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x5ca6b0: ldur            w5, [x4, #0x17]
    // 0x5ca6b4: ubfx            x5, x5, #0, #0x20
    // 0x5ca6b8: mov             x4, x5
    // 0x5ca6bc: mov             x2, x4
    // 0x5ca6c0: b               #0x5ca748
    // 0x5ca6c4: cmp             x3, #2
    // 0x5ca6c8: b.ne            #0x5ca72c
    // 0x5ca6cc: LoadField: r3 = r2->field_b
    //     0x5ca6cc: ldur            w3, [x2, #0xb]
    // 0x5ca6d0: DecompressPointer r3
    //     0x5ca6d0: add             x3, x3, HEAP, lsl #32
    // 0x5ca6d4: LoadField: r4 = r3->field_13
    //     0x5ca6d4: ldur            w4, [x3, #0x13]
    // 0x5ca6d8: r0 = LoadInt32Instr(r4)
    //     0x5ca6d8: sbfx            x0, x4, #1, #0x1f
    // 0x5ca6dc: r1 = 1
    //     0x5ca6dc: movz            x1, #0x1
    // 0x5ca6e0: cmp             x1, x0
    // 0x5ca6e4: b.hs            #0x5ca78c
    // 0x5ca6e8: LoadField: r1 = r3->field_1b
    //     0x5ca6e8: ldur            w1, [x3, #0x1b]
    // 0x5ca6ec: ubfx            x1, x1, #0, #0x20
    // 0x5ca6f0: r17 = 2147483648
    //     0x5ca6f0: orr             x17, xzr, #0x80000000
    // 0x5ca6f4: cmp             x1, x17
    // 0x5ca6f8: b.ge            #0x5ca72c
    // 0x5ca6fc: lsl             x4, x1, #0x20
    // 0x5ca700: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x5ca700: ldur            w1, [x3, #0x17]
    // 0x5ca704: ubfx            x1, x1, #0, #0x20
    // 0x5ca708: orr             x3, x4, x1
    // 0x5ca70c: LoadField: r1 = r2->field_7
    //     0x5ca70c: ldur            w1, [x2, #7]
    // 0x5ca710: DecompressPointer r1
    //     0x5ca710: add             x1, x1, HEAP, lsl #32
    // 0x5ca714: tbnz            w1, #4, #0x5ca720
    // 0x5ca718: neg             x1, x3
    // 0x5ca71c: b               #0x5ca724
    // 0x5ca720: mov             x1, x3
    // 0x5ca724: mov             x2, x1
    // 0x5ca728: b               #0x5ca748
    // 0x5ca72c: LoadField: r1 = r2->field_7
    //     0x5ca72c: ldur            w1, [x2, #7]
    // 0x5ca730: DecompressPointer r1
    //     0x5ca730: add             x1, x1, HEAP, lsl #32
    // 0x5ca734: tbnz            w1, #4, #0x5ca740
    // 0x5ca738: r1 = -9223372036854775808
    //     0x5ca738: orr             x1, xzr, #0x8000000000000000
    // 0x5ca73c: b               #0x5ca744
    // 0x5ca740: r1 = 9223372036854775807
    //     0x5ca740: orr             x1, xzr, #0x7fffffffffffffff
    // 0x5ca744: mov             x2, x1
    // 0x5ca748: r1 = 255
    //     0x5ca748: movz            x1, #0xff
    // 0x5ca74c: orr             x3, x2, #2
    // 0x5ca750: eor             x2, x3, #1
    // 0x5ca754: mul             x4, x3, x2
    // 0x5ca758: asr             x2, x4, #8
    // 0x5ca75c: ubfx            x2, x2, #0, #0x20
    // 0x5ca760: and             x3, x2, x1
    // 0x5ca764: ubfx            x3, x3, #0, #0x20
    // 0x5ca768: mov             x0, x3
    // 0x5ca76c: LeaveFrame
    //     0x5ca76c: mov             SP, fp
    //     0x5ca770: ldp             fp, lr, [SP], #0x10
    // 0x5ca774: ret
    //     0x5ca774: ret             
    // 0x5ca778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ca778: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ca77c: b               #0x5ca5f4
    // 0x5ca780: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ca780: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5ca784: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ca784: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5ca788: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ca788: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5ca78c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ca78c: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ read(/* No info */) {
    // ** addr: 0x5cb508, size: 0x564
    // 0x5cb508: EnterFrame
    //     0x5cb508: stp             fp, lr, [SP, #-0x10]!
    //     0x5cb50c: mov             fp, SP
    // 0x5cb510: AllocStack(0x50)
    //     0x5cb510: sub             SP, SP, #0x50
    // 0x5cb514: SetupParameters(ZipFile this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5cb514: mov             x0, x2
    //     0x5cb518: stur            x2, [fp, #-0x10]
    //     0x5cb51c: mov             x2, x1
    //     0x5cb520: stur            x1, [fp, #-8]
    // 0x5cb524: CheckStackOverflow
    //     0x5cb524: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cb528: cmp             SP, x16
    //     0x5cb52c: b.ls            #0x5cba44
    // 0x5cb530: mov             x1, x0
    // 0x5cb534: r0 = readUint32()
    //     0x5cb534: bl              #0x5cc7c8  ; [package:archive/src/util/input_stream.dart] InputStream::readUint32
    // 0x5cb538: r17 = 67324752
    //     0x5cb538: movz            x17, #0x4b50
    //     0x5cb53c: movk            x17, #0x403, lsl #16
    // 0x5cb540: cmp             x0, x17
    // 0x5cb544: b.eq            #0x5cb558
    // 0x5cb548: r0 = Null
    //     0x5cb548: mov             x0, NULL
    // 0x5cb54c: LeaveFrame
    //     0x5cb54c: mov             SP, fp
    //     0x5cb550: ldp             fp, lr, [SP], #0x10
    // 0x5cb554: ret
    //     0x5cb554: ret             
    // 0x5cb558: ldur            x0, [fp, #-8]
    // 0x5cb55c: ldur            x1, [fp, #-0x10]
    // 0x5cb560: r0 = readUint16()
    //     0x5cb560: bl              #0x5cc774  ; [package:archive/src/util/input_stream.dart] InputStream::readUint16
    // 0x5cb564: ldur            x1, [fp, #-0x10]
    // 0x5cb568: r0 = readUint16()
    //     0x5cb568: bl              #0x5cc774  ; [package:archive/src/util/input_stream.dart] InputStream::readUint16
    // 0x5cb56c: mov             x1, x0
    // 0x5cb570: ldur            x0, [fp, #-8]
    // 0x5cb574: StoreField: r0->field_7 = r1
    //     0x5cb574: stur            x1, [x0, #7]
    // 0x5cb578: ldur            x1, [fp, #-0x10]
    // 0x5cb57c: r0 = readUint16()
    //     0x5cb57c: bl              #0x5cc774  ; [package:archive/src/util/input_stream.dart] InputStream::readUint16
    // 0x5cb580: mov             x2, x0
    // 0x5cb584: r0 = BoxInt64Instr(r2)
    //     0x5cb584: sbfiz           x0, x2, #1, #0x1f
    //     0x5cb588: cmp             x2, x0, asr #1
    //     0x5cb58c: b.eq            #0x5cb598
    //     0x5cb590: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5cb594: stur            x2, [x0, #7]
    // 0x5cb598: mov             x2, x0
    // 0x5cb59c: r1 = _ConstMap len:3
    //     0x5cb59c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2ca10] Map<int, CompressionType>(3)
    //     0x5cb5a0: ldr             x1, [x1, #0xa10]
    // 0x5cb5a4: r0 = []()
    //     0x5cb5a4: bl              #0x9050ec  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x5cb5a8: cmp             w0, NULL
    // 0x5cb5ac: b.ne            #0x5cb5b8
    // 0x5cb5b0: r0 = Instance_CompressionType
    //     0x5cb5b0: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2ca18] Obj!CompressionType@8b4f81
    //     0x5cb5b4: ldr             x0, [x0, #0xa18]
    // 0x5cb5b8: ldur            x2, [fp, #-8]
    // 0x5cb5bc: StoreField: r2->field_f = r0
    //     0x5cb5bc: stur            w0, [x2, #0xf]
    //     0x5cb5c0: ldurb           w16, [x2, #-1]
    //     0x5cb5c4: ldurb           w17, [x0, #-1]
    //     0x5cb5c8: and             x16, x17, x16, lsr #2
    //     0x5cb5cc: tst             x16, HEAP, lsr #32
    //     0x5cb5d0: b.eq            #0x5cb5d8
    //     0x5cb5d4: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x5cb5d8: ldur            x1, [fp, #-0x10]
    // 0x5cb5dc: r0 = readUint16()
    //     0x5cb5dc: bl              #0x5cc774  ; [package:archive/src/util/input_stream.dart] InputStream::readUint16
    // 0x5cb5e0: mov             x1, x0
    // 0x5cb5e4: ldur            x0, [fp, #-8]
    // 0x5cb5e8: StoreField: r0->field_13 = r1
    //     0x5cb5e8: stur            x1, [x0, #0x13]
    // 0x5cb5ec: ldur            x1, [fp, #-0x10]
    // 0x5cb5f0: r0 = readUint16()
    //     0x5cb5f0: bl              #0x5cc774  ; [package:archive/src/util/input_stream.dart] InputStream::readUint16
    // 0x5cb5f4: mov             x1, x0
    // 0x5cb5f8: ldur            x0, [fp, #-8]
    // 0x5cb5fc: StoreField: r0->field_1b = r1
    //     0x5cb5fc: stur            x1, [x0, #0x1b]
    // 0x5cb600: ldur            x1, [fp, #-0x10]
    // 0x5cb604: r0 = readUint32()
    //     0x5cb604: bl              #0x5cc7c8  ; [package:archive/src/util/input_stream.dart] InputStream::readUint32
    // 0x5cb608: mov             x1, x0
    // 0x5cb60c: ldur            x0, [fp, #-8]
    // 0x5cb610: StoreField: r0->field_23 = r1
    //     0x5cb610: stur            x1, [x0, #0x23]
    // 0x5cb614: ldur            x1, [fp, #-0x10]
    // 0x5cb618: r0 = readUint32()
    //     0x5cb618: bl              #0x5cc7c8  ; [package:archive/src/util/input_stream.dart] InputStream::readUint32
    // 0x5cb61c: ldur            x1, [fp, #-0x10]
    // 0x5cb620: r0 = readUint32()
    //     0x5cb620: bl              #0x5cc7c8  ; [package:archive/src/util/input_stream.dart] InputStream::readUint32
    // 0x5cb624: mov             x1, x0
    // 0x5cb628: ldur            x0, [fp, #-8]
    // 0x5cb62c: StoreField: r0->field_2b = r1
    //     0x5cb62c: stur            x1, [x0, #0x2b]
    // 0x5cb630: ldur            x1, [fp, #-0x10]
    // 0x5cb634: r0 = readUint16()
    //     0x5cb634: bl              #0x5cc774  ; [package:archive/src/util/input_stream.dart] InputStream::readUint16
    // 0x5cb638: ldur            x1, [fp, #-0x10]
    // 0x5cb63c: stur            x0, [fp, #-0x18]
    // 0x5cb640: r0 = readUint16()
    //     0x5cb640: bl              #0x5cc774  ; [package:archive/src/util/input_stream.dart] InputStream::readUint16
    // 0x5cb644: ldur            x1, [fp, #-0x10]
    // 0x5cb648: ldur            x2, [fp, #-0x18]
    // 0x5cb64c: stur            x0, [fp, #-0x18]
    // 0x5cb650: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5cb650: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5cb654: r0 = readString()
    //     0x5cb654: bl              #0x5cc6b0  ; [package:archive/src/util/input_stream.dart] InputStream::readString
    // 0x5cb658: ldur            x3, [fp, #-8]
    // 0x5cb65c: StoreField: r3->field_33 = r0
    //     0x5cb65c: stur            w0, [x3, #0x33]
    //     0x5cb660: ldurb           w16, [x3, #-1]
    //     0x5cb664: ldurb           w17, [x0, #-1]
    //     0x5cb668: and             x16, x17, x16, lsr #2
    //     0x5cb66c: tst             x16, HEAP, lsr #32
    //     0x5cb670: b.eq            #0x5cb678
    //     0x5cb674: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x5cb678: ldur            x1, [fp, #-0x10]
    // 0x5cb67c: ldur            x2, [fp, #-0x18]
    // 0x5cb680: r0 = readBytes()
    //     0x5cb680: bl              #0x5c4114  ; [package:archive/src/util/input_stream.dart] InputStream::readBytes
    // 0x5cb684: mov             x1, x0
    // 0x5cb688: r0 = toUint8List()
    //     0x5cb688: bl              #0x5c36a4  ; [package:archive/src/util/input_memory_stream.dart] InputMemoryStream::toUint8List
    // 0x5cb68c: ldur            x3, [fp, #-8]
    // 0x5cb690: StoreField: r3->field_37 = r0
    //     0x5cb690: stur            w0, [x3, #0x37]
    //     0x5cb694: ldurb           w16, [x3, #-1]
    //     0x5cb698: ldurb           w17, [x0, #-1]
    //     0x5cb69c: and             x16, x17, x16, lsr #2
    //     0x5cb6a0: tst             x16, HEAP, lsr #32
    //     0x5cb6a4: b.eq            #0x5cb6ac
    //     0x5cb6a8: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x5cb6ac: LoadField: r1 = r3->field_3b
    //     0x5cb6ac: ldur            w1, [x3, #0x3b]
    // 0x5cb6b0: DecompressPointer r1
    //     0x5cb6b0: add             x1, x1, HEAP, lsl #32
    // 0x5cb6b4: ArrayLoad: r0 = r1[0]  ; List_8
    //     0x5cb6b4: ldur            x0, [x1, #0x17]
    // 0x5cb6b8: StoreField: r3->field_2b = r0
    //     0x5cb6b8: stur            x0, [x3, #0x2b]
    // 0x5cb6bc: LoadField: r0 = r3->field_7
    //     0x5cb6bc: ldur            x0, [x3, #7]
    // 0x5cb6c0: branchIfSmi(r0, 0x5cb6d0)
    //     0x5cb6c0: tbz             w0, #0, #0x5cb6d0
    // 0x5cb6c4: r0 = Instance_ZipEncryptionMode
    //     0x5cb6c4: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c878] Obj!ZipEncryptionMode@8b4f01
    //     0x5cb6c8: ldr             x0, [x0, #0x878]
    // 0x5cb6cc: b               #0x5cb6d8
    // 0x5cb6d0: r0 = Instance_ZipEncryptionMode
    //     0x5cb6d0: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c870] Obj!ZipEncryptionMode@8b4f21
    //     0x5cb6d4: ldr             x0, [x0, #0x870]
    // 0x5cb6d8: StoreField: r3->field_43 = r0
    //     0x5cb6d8: stur            w0, [x3, #0x43]
    //     0x5cb6dc: ldurb           w16, [x3, #-1]
    //     0x5cb6e0: ldurb           w17, [x0, #-1]
    //     0x5cb6e4: and             x16, x17, x16, lsr #2
    //     0x5cb6e8: tst             x16, HEAP, lsr #32
    //     0x5cb6ec: b.eq            #0x5cb6f4
    //     0x5cb6f0: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x5cb6f4: StoreField: r3->field_4b = rNULL
    //     0x5cb6f4: stur            NULL, [x3, #0x4b]
    // 0x5cb6f8: LoadField: r2 = r1->field_f
    //     0x5cb6f8: ldur            x2, [x1, #0xf]
    // 0x5cb6fc: ldur            x1, [fp, #-0x10]
    // 0x5cb700: r0 = readBytes()
    //     0x5cb700: bl              #0x5c4114  ; [package:archive/src/util/input_stream.dart] InputStream::readBytes
    // 0x5cb704: ldur            x1, [fp, #-8]
    // 0x5cb708: StoreField: r1->field_3f = r0
    //     0x5cb708: stur            w0, [x1, #0x3f]
    //     0x5cb70c: ldurb           w16, [x1, #-1]
    //     0x5cb710: ldurb           w17, [x0, #-1]
    //     0x5cb714: and             x16, x17, x16, lsr #2
    //     0x5cb718: tst             x16, HEAP, lsr #32
    //     0x5cb71c: b.eq            #0x5cb724
    //     0x5cb720: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x5cb724: LoadField: r0 = r1->field_43
    //     0x5cb724: ldur            w0, [x1, #0x43]
    // 0x5cb728: DecompressPointer r0
    //     0x5cb728: add             x0, x0, HEAP, lsl #32
    // 0x5cb72c: r16 = Instance_ZipEncryptionMode
    //     0x5cb72c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c870] Obj!ZipEncryptionMode@8b4f21
    //     0x5cb730: ldr             x16, [x16, #0x870]
    // 0x5cb734: cmp             w0, w16
    // 0x5cb738: b.eq            #0x5cb9d8
    // 0x5cb73c: ldur            x0, [fp, #-0x18]
    // 0x5cb740: cmp             x0, #2
    // 0x5cb744: b.le            #0x5cb9d0
    // 0x5cb748: LoadField: r2 = r1->field_37
    //     0x5cb748: ldur            w2, [x1, #0x37]
    // 0x5cb74c: DecompressPointer r2
    //     0x5cb74c: add             x2, x2, HEAP, lsl #32
    // 0x5cb750: stur            x2, [fp, #-0x20]
    // 0x5cb754: cmp             w2, NULL
    // 0x5cb758: b.eq            #0x5cba4c
    // 0x5cb75c: r0 = InputMemoryStream()
    //     0x5cb75c: bl              #0x5c3b84  ; AllocateInputMemoryStreamStub -> InputMemoryStream (size=0x1c)
    // 0x5cb760: mov             x1, x0
    // 0x5cb764: ldur            x2, [fp, #-0x20]
    // 0x5cb768: stur            x0, [fp, #-0x20]
    // 0x5cb76c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5cb76c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5cb770: r0 = InputMemoryStream()
    //     0x5cb770: bl              #0x5c3884  ; [package:archive/src/util/input_memory_stream.dart] InputMemoryStream::InputMemoryStream
    // 0x5cb774: r0 = _ConstMap len:3
    //     0x5cb774: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2ca10] Map<int, CompressionType>(3)
    //     0x5cb778: ldr             x0, [x0, #0xa10]
    // 0x5cb77c: LoadField: r2 = r0->field_f
    //     0x5cb77c: ldur            w2, [x0, #0xf]
    // 0x5cb780: DecompressPointer r2
    //     0x5cb780: add             x2, x2, HEAP, lsl #32
    // 0x5cb784: stur            x2, [fp, #-0x28]
    // 0x5cb788: ldur            x4, [fp, #-8]
    // 0x5cb78c: ldur            x3, [fp, #-0x20]
    // 0x5cb790: CheckStackOverflow
    //     0x5cb790: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cb794: cmp             SP, x16
    //     0x5cb798: b.ls            #0x5cba50
    // 0x5cb79c: LoadField: r1 = r3->field_f
    //     0x5cb79c: ldur            x1, [x3, #0xf]
    // 0x5cb7a0: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x5cb7a0: ldur            w5, [x3, #0x17]
    // 0x5cb7a4: DecompressPointer r5
    //     0x5cb7a4: add             x5, x5, HEAP, lsl #32
    // 0x5cb7a8: r16 = Sentinel
    //     0x5cb7a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5cb7ac: cmp             w5, w16
    // 0x5cb7b0: b.eq            #0x5cba58
    // 0x5cb7b4: r6 = LoadInt32Instr(r5)
    //     0x5cb7b4: sbfx            x6, x5, #1, #0x1f
    // 0x5cb7b8: cmp             x1, x6
    // 0x5cb7bc: b.ge            #0x5cb9c8
    // 0x5cb7c0: mov             x1, x3
    // 0x5cb7c4: r0 = readByte()
    //     0x5cb7c4: bl              #0x5c7f98  ; [package:archive/src/util/input_memory_stream.dart] InputMemoryStream::readByte
    // 0x5cb7c8: ldur            x1, [fp, #-0x20]
    // 0x5cb7cc: stur            x0, [fp, #-0x18]
    // 0x5cb7d0: r0 = readByte()
    //     0x5cb7d0: bl              #0x5c7f98  ; [package:archive/src/util/input_memory_stream.dart] InputMemoryStream::readByte
    // 0x5cb7d4: lsl             x1, x0, #8
    // 0x5cb7d8: ldur            x0, [fp, #-0x18]
    // 0x5cb7dc: orr             x2, x1, x0
    // 0x5cb7e0: r17 = 39169
    //     0x5cb7e0: movz            x17, #0x9901
    // 0x5cb7e4: cmp             x2, x17
    // 0x5cb7e8: b.ne            #0x5cb9ac
    // 0x5cb7ec: ldur            x2, [fp, #-8]
    // 0x5cb7f0: ldur            x0, [fp, #-0x20]
    // 0x5cb7f4: mov             x1, x0
    // 0x5cb7f8: r0 = readByte()
    //     0x5cb7f8: bl              #0x5c7f98  ; [package:archive/src/util/input_memory_stream.dart] InputMemoryStream::readByte
    // 0x5cb7fc: ldur            x1, [fp, #-0x20]
    // 0x5cb800: r0 = readByte()
    //     0x5cb800: bl              #0x5c7f98  ; [package:archive/src/util/input_memory_stream.dart] InputMemoryStream::readByte
    // 0x5cb804: ldur            x1, [fp, #-0x20]
    // 0x5cb808: r0 = readByte()
    //     0x5cb808: bl              #0x5c7f98  ; [package:archive/src/util/input_memory_stream.dart] InputMemoryStream::readByte
    // 0x5cb80c: ldur            x1, [fp, #-0x20]
    // 0x5cb810: r0 = readByte()
    //     0x5cb810: bl              #0x5c7f98  ; [package:archive/src/util/input_memory_stream.dart] InputMemoryStream::readByte
    // 0x5cb814: r1 = 1
    //     0x5cb814: movz            x1, #0x1
    // 0x5cb818: r0 = AllocateContext()
    //     0x5cb818: bl              #0x908370  ; AllocateContextStub
    // 0x5cb81c: mov             x1, x0
    // 0x5cb820: r0 = true
    //     0x5cb820: add             x0, NULL, #0x20  ; true
    // 0x5cb824: StoreField: r1->field_f = r0
    //     0x5cb824: stur            w0, [x1, #0xf]
    // 0x5cb828: mov             x2, x1
    // 0x5cb82c: r1 = Function 'codesToString':.
    //     0x5cb82c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2ca20] AnonymousClosure: (0x5cc290), in [package:archive/src/util/input_stream.dart] InputStream::readString (0x5cc6b0)
    //     0x5cb830: ldr             x1, [x1, #0xa20]
    // 0x5cb834: r0 = AllocateClosure()
    //     0x5cb834: bl              #0x908734  ; AllocateClosureStub
    // 0x5cb838: ldur            x1, [fp, #-0x20]
    // 0x5cb83c: r2 = 2
    //     0x5cb83c: movz            x2, #0x2
    // 0x5cb840: stur            x0, [fp, #-0x30]
    // 0x5cb844: r0 = readBytes()
    //     0x5cb844: bl              #0x5c4114  ; [package:archive/src/util/input_stream.dart] InputStream::readBytes
    // 0x5cb848: mov             x1, x0
    // 0x5cb84c: r0 = toUint8List()
    //     0x5cb84c: bl              #0x5c36a4  ; [package:archive/src/util/input_memory_stream.dart] InputMemoryStream::toUint8List
    // 0x5cb850: ldur            x16, [fp, #-0x30]
    // 0x5cb854: stp             x0, x16, [SP]
    // 0x5cb858: ldur            x0, [fp, #-0x30]
    // 0x5cb85c: ClosureCall
    //     0x5cb85c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5cb860: ldur            x2, [x0, #0x1f]
    //     0x5cb864: blr             x2
    // 0x5cb868: ldur            x2, [fp, #-0x20]
    // 0x5cb86c: LoadField: r3 = r2->field_b
    //     0x5cb86c: ldur            w3, [x2, #0xb]
    // 0x5cb870: DecompressPointer r3
    //     0x5cb870: add             x3, x3, HEAP, lsl #32
    // 0x5cb874: cmp             w3, NULL
    // 0x5cb878: b.eq            #0x5cba64
    // 0x5cb87c: LoadField: r4 = r2->field_f
    //     0x5cb87c: ldur            x4, [x2, #0xf]
    // 0x5cb880: add             x0, x4, #1
    // 0x5cb884: StoreField: r2->field_f = r0
    //     0x5cb884: stur            x0, [x2, #0xf]
    // 0x5cb888: LoadField: r0 = r3->field_13
    //     0x5cb888: ldur            w0, [x3, #0x13]
    // 0x5cb88c: r1 = LoadInt32Instr(r0)
    //     0x5cb88c: sbfx            x1, x0, #1, #0x1f
    // 0x5cb890: mov             x0, x1
    // 0x5cb894: mov             x1, x4
    // 0x5cb898: cmp             x1, x0
    // 0x5cb89c: b.hs            #0x5cba68
    // 0x5cb8a0: LoadField: r0 = r3->field_7
    //     0x5cb8a0: ldur            x0, [x3, #7]
    // 0x5cb8a4: ldrb            w3, [x0, x4]
    // 0x5cb8a8: mov             x1, x2
    // 0x5cb8ac: stur            x3, [fp, #-0x18]
    // 0x5cb8b0: r0 = readByte()
    //     0x5cb8b0: bl              #0x5c7f98  ; [package:archive/src/util/input_memory_stream.dart] InputMemoryStream::readByte
    // 0x5cb8b4: ldur            x1, [fp, #-0x20]
    // 0x5cb8b8: stur            x0, [fp, #-0x38]
    // 0x5cb8bc: r0 = readByte()
    //     0x5cb8bc: bl              #0x5c7f98  ; [package:archive/src/util/input_memory_stream.dart] InputMemoryStream::readByte
    // 0x5cb8c0: lsl             x1, x0, #8
    // 0x5cb8c4: ldur            x0, [fp, #-0x38]
    // 0x5cb8c8: orr             x2, x1, x0
    // 0x5cb8cc: ldur            x0, [fp, #-8]
    // 0x5cb8d0: stur            x2, [fp, #-0x40]
    // 0x5cb8d4: r1 = Instance_ZipEncryptionMode
    //     0x5cb8d4: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c880] Obj!ZipEncryptionMode@8b4ee1
    //     0x5cb8d8: ldr             x1, [x1, #0x880]
    // 0x5cb8dc: StoreField: r0->field_43 = r1
    //     0x5cb8dc: stur            w1, [x0, #0x43]
    // 0x5cb8e0: r0 = ZipAesHeader()
    //     0x5cb8e0: bl              #0x5cc284  ; AllocateZipAesHeaderStub -> ZipAesHeader (size=0x18)
    // 0x5cb8e4: mov             x1, x0
    // 0x5cb8e8: ldur            x0, [fp, #-0x18]
    // 0x5cb8ec: StoreField: r1->field_7 = r0
    //     0x5cb8ec: stur            x0, [x1, #7]
    // 0x5cb8f0: ldur            x2, [fp, #-0x40]
    // 0x5cb8f4: StoreField: r1->field_f = r2
    //     0x5cb8f4: stur            x2, [x1, #0xf]
    // 0x5cb8f8: mov             x0, x1
    // 0x5cb8fc: ldur            x3, [fp, #-8]
    // 0x5cb900: StoreField: r3->field_47 = r0
    //     0x5cb900: stur            w0, [x3, #0x47]
    //     0x5cb904: ldurb           w16, [x3, #-1]
    //     0x5cb908: ldurb           w17, [x0, #-1]
    //     0x5cb90c: and             x16, x17, x16, lsr #2
    //     0x5cb910: tst             x16, HEAP, lsr #32
    //     0x5cb914: b.eq            #0x5cb91c
    //     0x5cb918: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x5cb91c: r0 = _ConstMap len:3
    //     0x5cb91c: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2ca10] Map<int, CompressionType>(3)
    //     0x5cb920: ldr             x0, [x0, #0xa10]
    // 0x5cb924: LoadField: r1 = r0->field_1b
    //     0x5cb924: ldur            w1, [x0, #0x1b]
    // 0x5cb928: DecompressPointer r1
    //     0x5cb928: add             x1, x1, HEAP, lsl #32
    // 0x5cb92c: cmp             w1, NULL
    // 0x5cb930: b.ne            #0x5cb93c
    // 0x5cb934: mov             x1, x0
    // 0x5cb938: r0 = _createIndex()
    //     0x5cb938: bl              #0x5cbdcc  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::_createIndex
    // 0x5cb93c: ldur            x2, [fp, #-0x40]
    // 0x5cb940: ldur            x3, [fp, #-0x28]
    // 0x5cb944: r0 = BoxInt64Instr(r2)
    //     0x5cb944: sbfiz           x0, x2, #1, #0x1f
    //     0x5cb948: cmp             x2, x0, asr #1
    //     0x5cb94c: b.eq            #0x5cb958
    //     0x5cb950: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5cb954: stur            x2, [x0, #7]
    // 0x5cb958: mov             x2, x0
    // 0x5cb95c: r1 = _ConstMap len:3
    //     0x5cb95c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2ca10] Map<int, CompressionType>(3)
    //     0x5cb960: ldr             x1, [x1, #0xa10]
    // 0x5cb964: r0 = _getValueOrData()
    //     0x5cb964: bl              #0x5cbb58  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5cb968: ldur            x1, [fp, #-0x28]
    // 0x5cb96c: cmp             w1, w0
    // 0x5cb970: b.ne            #0x5cb978
    // 0x5cb974: r0 = Null
    //     0x5cb974: mov             x0, NULL
    // 0x5cb978: cmp             w0, NULL
    // 0x5cb97c: b.ne            #0x5cb988
    // 0x5cb980: r0 = Instance_CompressionType
    //     0x5cb980: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2ca18] Obj!CompressionType@8b4f81
    //     0x5cb984: ldr             x0, [x0, #0xa18]
    // 0x5cb988: ldur            x2, [fp, #-8]
    // 0x5cb98c: StoreField: r2->field_f = r0
    //     0x5cb98c: stur            w0, [x2, #0xf]
    //     0x5cb990: ldurb           w16, [x2, #-1]
    //     0x5cb994: ldurb           w17, [x0, #-1]
    //     0x5cb998: and             x16, x17, x16, lsr #2
    //     0x5cb99c: tst             x16, HEAP, lsr #32
    //     0x5cb9a0: b.eq            #0x5cb9a8
    //     0x5cb9a4: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x5cb9a8: b               #0x5cb9b4
    // 0x5cb9ac: ldur            x2, [fp, #-8]
    // 0x5cb9b0: ldur            x1, [fp, #-0x28]
    // 0x5cb9b4: mov             x4, x2
    // 0x5cb9b8: mov             x2, x1
    // 0x5cb9bc: r0 = _ConstMap len:3
    //     0x5cb9bc: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2ca10] Map<int, CompressionType>(3)
    //     0x5cb9c0: ldr             x0, [x0, #0xa10]
    // 0x5cb9c4: b               #0x5cb78c
    // 0x5cb9c8: mov             x2, x4
    // 0x5cb9cc: b               #0x5cb9dc
    // 0x5cb9d0: mov             x2, x1
    // 0x5cb9d4: b               #0x5cb9dc
    // 0x5cb9d8: mov             x2, x1
    // 0x5cb9dc: LoadField: r0 = r2->field_7
    //     0x5cb9dc: ldur            x0, [x2, #7]
    // 0x5cb9e0: tbz             w0, #3, #0x5cba34
    // 0x5cb9e4: ldur            x1, [fp, #-0x10]
    // 0x5cb9e8: r0 = readUint32()
    //     0x5cb9e8: bl              #0x5cc7c8  ; [package:archive/src/util/input_stream.dart] InputStream::readUint32
    // 0x5cb9ec: r17 = 134695760
    //     0x5cb9ec: movz            x17, #0x4b50
    //     0x5cb9f0: movk            x17, #0x807, lsl #16
    // 0x5cb9f4: cmp             x0, x17
    // 0x5cb9f8: b.ne            #0x5cba14
    // 0x5cb9fc: ldur            x0, [fp, #-8]
    // 0x5cba00: ldur            x1, [fp, #-0x10]
    // 0x5cba04: r0 = readUint32()
    //     0x5cba04: bl              #0x5cc7c8  ; [package:archive/src/util/input_stream.dart] InputStream::readUint32
    // 0x5cba08: ldur            x2, [fp, #-8]
    // 0x5cba0c: StoreField: r2->field_23 = r0
    //     0x5cba0c: stur            x0, [x2, #0x23]
    // 0x5cba10: b               #0x5cba1c
    // 0x5cba14: ldur            x2, [fp, #-8]
    // 0x5cba18: StoreField: r2->field_23 = r0
    //     0x5cba18: stur            x0, [x2, #0x23]
    // 0x5cba1c: ldur            x1, [fp, #-0x10]
    // 0x5cba20: r0 = readUint32()
    //     0x5cba20: bl              #0x5cc7c8  ; [package:archive/src/util/input_stream.dart] InputStream::readUint32
    // 0x5cba24: ldur            x1, [fp, #-0x10]
    // 0x5cba28: r0 = readUint32()
    //     0x5cba28: bl              #0x5cc7c8  ; [package:archive/src/util/input_stream.dart] InputStream::readUint32
    // 0x5cba2c: ldur            x1, [fp, #-8]
    // 0x5cba30: StoreField: r1->field_2b = r0
    //     0x5cba30: stur            x0, [x1, #0x2b]
    // 0x5cba34: r0 = Null
    //     0x5cba34: mov             x0, NULL
    // 0x5cba38: LeaveFrame
    //     0x5cba38: mov             SP, fp
    //     0x5cba3c: ldp             fp, lr, [SP], #0x10
    // 0x5cba40: ret
    //     0x5cba40: ret             
    // 0x5cba44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cba44: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cba48: b               #0x5cb530
    // 0x5cba4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5cba4c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5cba50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cba50: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cba54: b               #0x5cb79c
    // 0x5cba58: r9 = _length
    //     0x5cba58: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c8b8] Field <InputMemoryStream._length@121444467>: late (offset: 0x18)
    //     0x5cba5c: ldr             x9, [x9, #0x8b8]
    // 0x5cba60: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5cba60: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5cba64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5cba64: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5cba68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5cba68: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ ZipFile(/* No info */) {
    // ** addr: 0x5cc318, size: 0x11c
    // 0x5cc318: EnterFrame
    //     0x5cc318: stp             fp, lr, [SP, #-0x10]!
    //     0x5cc31c: mov             fp, SP
    // 0x5cc320: AllocStack(0x20)
    //     0x5cc320: sub             SP, SP, #0x20
    // 0x5cc324: r4 = Instance_CompressionType
    //     0x5cc324: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2ca18] Obj!CompressionType@8b4f81
    //     0x5cc328: ldr             x4, [x4, #0xa18]
    // 0x5cc32c: r3 = ""
    //     0x5cc32c: ldr             x3, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x5cc330: r0 = Instance_ZipEncryptionMode
    //     0x5cc330: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c870] Obj!ZipEncryptionMode@8b4f21
    //     0x5cc334: ldr             x0, [x0, #0x870]
    // 0x5cc338: stur            x1, [fp, #-8]
    // 0x5cc33c: mov             x16, x2
    // 0x5cc340: mov             x2, x1
    // 0x5cc344: mov             x1, x16
    // 0x5cc348: stur            x1, [fp, #-0x10]
    // 0x5cc34c: CheckStackOverflow
    //     0x5cc34c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cc350: cmp             SP, x16
    //     0x5cc354: b.ls            #0x5cc42c
    // 0x5cc358: StoreField: r2->field_7 = rZR
    //     0x5cc358: stur            xzr, [x2, #7]
    // 0x5cc35c: StoreField: r2->field_f = r4
    //     0x5cc35c: stur            w4, [x2, #0xf]
    // 0x5cc360: StoreField: r2->field_13 = rZR
    //     0x5cc360: stur            xzr, [x2, #0x13]
    // 0x5cc364: StoreField: r2->field_1b = rZR
    //     0x5cc364: stur            xzr, [x2, #0x1b]
    // 0x5cc368: StoreField: r2->field_23 = rZR
    //     0x5cc368: stur            xzr, [x2, #0x23]
    // 0x5cc36c: StoreField: r2->field_2b = rZR
    //     0x5cc36c: stur            xzr, [x2, #0x2b]
    // 0x5cc370: StoreField: r2->field_33 = r3
    //     0x5cc370: stur            w3, [x2, #0x33]
    // 0x5cc374: StoreField: r2->field_43 = r0
    //     0x5cc374: stur            w0, [x2, #0x43]
    // 0x5cc378: r0 = InitLateStaticField(0x32c) // [dart:core] _BigIntImpl::zero
    //     0x5cc378: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5cc37c: ldr             x0, [x0, #0x658]
    //     0x5cc380: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5cc384: cmp             w0, w16
    //     0x5cc388: b.ne            #0x5cc398
    //     0x5cc38c: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c9b0] Field <_BigIntImpl@0150898.zero>: static late final (offset: 0x32c)
    //     0x5cc390: ldr             x2, [x2, #0x9b0]
    //     0x5cc394: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x5cc398: r1 = Null
    //     0x5cc398: mov             x1, NULL
    // 0x5cc39c: r2 = 6
    //     0x5cc39c: movz            x2, #0x6
    // 0x5cc3a0: stur            x0, [fp, #-0x18]
    // 0x5cc3a4: r0 = AllocateArray()
    //     0x5cc3a4: bl              #0x909400  ; AllocateArrayStub
    // 0x5cc3a8: mov             x2, x0
    // 0x5cc3ac: ldur            x0, [fp, #-0x18]
    // 0x5cc3b0: stur            x2, [fp, #-0x20]
    // 0x5cc3b4: StoreField: r2->field_f = r0
    //     0x5cc3b4: stur            w0, [x2, #0xf]
    // 0x5cc3b8: StoreField: r2->field_13 = r0
    //     0x5cc3b8: stur            w0, [x2, #0x13]
    // 0x5cc3bc: ArrayStore: r2[0] = r0  ; List_4
    //     0x5cc3bc: stur            w0, [x2, #0x17]
    // 0x5cc3c0: r1 = <BigInt>
    //     0x5cc3c0: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2ca28] TypeArguments: <BigInt>
    //     0x5cc3c4: ldr             x1, [x1, #0xa28]
    // 0x5cc3c8: r0 = AllocateGrowableArray()
    //     0x5cc3c8: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x5cc3cc: ldur            x1, [fp, #-0x20]
    // 0x5cc3d0: StoreField: r0->field_f = r1
    //     0x5cc3d0: stur            w1, [x0, #0xf]
    // 0x5cc3d4: r1 = 6
    //     0x5cc3d4: movz            x1, #0x6
    // 0x5cc3d8: StoreField: r0->field_b = r1
    //     0x5cc3d8: stur            w1, [x0, #0xb]
    // 0x5cc3dc: ldur            x1, [fp, #-8]
    // 0x5cc3e0: StoreField: r1->field_4f = r0
    //     0x5cc3e0: stur            w0, [x1, #0x4f]
    //     0x5cc3e4: ldurb           w16, [x1, #-1]
    //     0x5cc3e8: ldurb           w17, [x0, #-1]
    //     0x5cc3ec: and             x16, x17, x16, lsr #2
    //     0x5cc3f0: tst             x16, HEAP, lsr #32
    //     0x5cc3f4: b.eq            #0x5cc3fc
    //     0x5cc3f8: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x5cc3fc: ldur            x0, [fp, #-0x10]
    // 0x5cc400: StoreField: r1->field_3b = r0
    //     0x5cc400: stur            w0, [x1, #0x3b]
    //     0x5cc404: ldurb           w16, [x1, #-1]
    //     0x5cc408: ldurb           w17, [x0, #-1]
    //     0x5cc40c: and             x16, x17, x16, lsr #2
    //     0x5cc410: tst             x16, HEAP, lsr #32
    //     0x5cc414: b.eq            #0x5cc41c
    //     0x5cc418: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x5cc41c: r0 = Null
    //     0x5cc41c: mov             x0, NULL
    // 0x5cc420: LeaveFrame
    //     0x5cc420: mov             SP, fp
    //     0x5cc424: ldp             fp, lr, [SP], #0x10
    // 0x5cc428: ret
    //     0x5cc428: ret             
    // 0x5cc42c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cc42c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cc430: b               #0x5cc358
  }
  _ toString(/* No info */) {
    // ** addr: 0x7c6144, size: 0x10
    // 0x7c6144: ldr             x1, [SP]
    // 0x7c6148: LoadField: r0 = r1->field_33
    //     0x7c6148: ldur            w0, [x1, #0x33]
    // 0x7c614c: DecompressPointer r0
    //     0x7c614c: add             x0, x0, HEAP, lsl #32
    // 0x7c6150: ret
    //     0x7c6150: ret             
  }
}

// class id: 3616, size: 0x18, field offset: 0x8
class ZipAesHeader extends Object {
}

// class id: 4518, size: 0x14, field offset: 0x14
enum ZipEncryptionMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7dcfa4, size: 0x64
    // 0x7dcfa4: EnterFrame
    //     0x7dcfa4: stp             fp, lr, [SP, #-0x10]!
    //     0x7dcfa8: mov             fp, SP
    // 0x7dcfac: AllocStack(0x10)
    //     0x7dcfac: sub             SP, SP, #0x10
    // 0x7dcfb0: SetupParameters(ZipEncryptionMode this /* r1 => r0, fp-0x8 */)
    //     0x7dcfb0: mov             x0, x1
    //     0x7dcfb4: stur            x1, [fp, #-8]
    // 0x7dcfb8: CheckStackOverflow
    //     0x7dcfb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dcfbc: cmp             SP, x16
    //     0x7dcfc0: b.ls            #0x7dd000
    // 0x7dcfc4: r1 = Null
    //     0x7dcfc4: mov             x1, NULL
    // 0x7dcfc8: r2 = 4
    //     0x7dcfc8: movz            x2, #0x4
    // 0x7dcfcc: r0 = AllocateArray()
    //     0x7dcfcc: bl              #0x909400  ; AllocateArrayStub
    // 0x7dcfd0: r16 = "ZipEncryptionMode."
    //     0x7dcfd0: add             x16, PP, #0x34, lsl #12  ; [pp+0x34538] "ZipEncryptionMode."
    //     0x7dcfd4: ldr             x16, [x16, #0x538]
    // 0x7dcfd8: StoreField: r0->field_f = r16
    //     0x7dcfd8: stur            w16, [x0, #0xf]
    // 0x7dcfdc: ldur            x1, [fp, #-8]
    // 0x7dcfe0: LoadField: r2 = r1->field_f
    //     0x7dcfe0: ldur            w2, [x1, #0xf]
    // 0x7dcfe4: DecompressPointer r2
    //     0x7dcfe4: add             x2, x2, HEAP, lsl #32
    // 0x7dcfe8: StoreField: r0->field_13 = r2
    //     0x7dcfe8: stur            w2, [x0, #0x13]
    // 0x7dcfec: str             x0, [SP]
    // 0x7dcff0: r0 = _interpolate()
    //     0x7dcff0: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7dcff4: LeaveFrame
    //     0x7dcff4: mov             SP, fp
    //     0x7dcff8: ldp             fp, lr, [SP], #0x10
    // 0x7dcffc: ret
    //     0x7dcffc: ret             
    // 0x7dd000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dd000: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dd004: b               #0x7dcfc4
  }
}

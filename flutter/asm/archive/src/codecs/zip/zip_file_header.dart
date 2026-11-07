// lib: , url: package:archive/src/codecs/zip/zip_file_header.dart

// class id: 1048604, size: 0x8
class :: {
}

// class id: 3612, size: 0x44, field offset: 0x8
class ZipFileHeader extends Object {

  _ read(/* No info */) {
    // ** addr: 0x5cb0b0, size: 0x438
    // 0x5cb0b0: EnterFrame
    //     0x5cb0b0: stp             fp, lr, [SP, #-0x10]!
    //     0x5cb0b4: mov             fp, SP
    // 0x5cb0b8: AllocStack(0x48)
    //     0x5cb0b8: sub             SP, SP, #0x48
    // 0x5cb0bc: SetupParameters(ZipFileHeader this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x5cb0bc: mov             x0, x2
    //     0x5cb0c0: stur            x2, [fp, #-0x10]
    //     0x5cb0c4: mov             x2, x3
    //     0x5cb0c8: stur            x3, [fp, #-0x18]
    //     0x5cb0cc: mov             x3, x1
    //     0x5cb0d0: stur            x1, [fp, #-8]
    // 0x5cb0d4: CheckStackOverflow
    //     0x5cb0d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cb0d8: cmp             SP, x16
    //     0x5cb0dc: b.ls            #0x5cb4d8
    // 0x5cb0e0: mov             x1, x0
    // 0x5cb0e4: r0 = readUint16()
    //     0x5cb0e4: bl              #0x5cc774  ; [package:archive/src/util/input_stream.dart] InputStream::readUint16
    // 0x5cb0e8: ldur            x2, [fp, #-8]
    // 0x5cb0ec: StoreField: r2->field_7 = r0
    //     0x5cb0ec: stur            x0, [x2, #7]
    // 0x5cb0f0: ldur            x1, [fp, #-0x10]
    // 0x5cb0f4: r0 = readUint16()
    //     0x5cb0f4: bl              #0x5cc774  ; [package:archive/src/util/input_stream.dart] InputStream::readUint16
    // 0x5cb0f8: ldur            x1, [fp, #-0x10]
    // 0x5cb0fc: r0 = readUint16()
    //     0x5cb0fc: bl              #0x5cc774  ; [package:archive/src/util/input_stream.dart] InputStream::readUint16
    // 0x5cb100: ldur            x1, [fp, #-0x10]
    // 0x5cb104: r0 = readUint16()
    //     0x5cb104: bl              #0x5cc774  ; [package:archive/src/util/input_stream.dart] InputStream::readUint16
    // 0x5cb108: ldur            x1, [fp, #-0x10]
    // 0x5cb10c: r0 = readUint16()
    //     0x5cb10c: bl              #0x5cc774  ; [package:archive/src/util/input_stream.dart] InputStream::readUint16
    // 0x5cb110: ldur            x1, [fp, #-0x10]
    // 0x5cb114: r0 = readUint16()
    //     0x5cb114: bl              #0x5cc774  ; [package:archive/src/util/input_stream.dart] InputStream::readUint16
    // 0x5cb118: ldur            x1, [fp, #-0x10]
    // 0x5cb11c: r0 = readUint32()
    //     0x5cb11c: bl              #0x5cc7c8  ; [package:archive/src/util/input_stream.dart] InputStream::readUint32
    // 0x5cb120: ldur            x1, [fp, #-0x10]
    // 0x5cb124: r0 = readUint32()
    //     0x5cb124: bl              #0x5cc7c8  ; [package:archive/src/util/input_stream.dart] InputStream::readUint32
    // 0x5cb128: ldur            x2, [fp, #-8]
    // 0x5cb12c: StoreField: r2->field_f = r0
    //     0x5cb12c: stur            x0, [x2, #0xf]
    // 0x5cb130: ldur            x1, [fp, #-0x10]
    // 0x5cb134: r0 = readUint32()
    //     0x5cb134: bl              #0x5cc7c8  ; [package:archive/src/util/input_stream.dart] InputStream::readUint32
    // 0x5cb138: ldur            x2, [fp, #-8]
    // 0x5cb13c: ArrayStore: r2[0] = r0  ; List_8
    //     0x5cb13c: stur            x0, [x2, #0x17]
    // 0x5cb140: ldur            x1, [fp, #-0x10]
    // 0x5cb144: r0 = readUint16()
    //     0x5cb144: bl              #0x5cc774  ; [package:archive/src/util/input_stream.dart] InputStream::readUint16
    // 0x5cb148: ldur            x1, [fp, #-0x10]
    // 0x5cb14c: stur            x0, [fp, #-0x20]
    // 0x5cb150: r0 = readUint16()
    //     0x5cb150: bl              #0x5cc774  ; [package:archive/src/util/input_stream.dart] InputStream::readUint16
    // 0x5cb154: ldur            x1, [fp, #-0x10]
    // 0x5cb158: stur            x0, [fp, #-0x28]
    // 0x5cb15c: r0 = readUint16()
    //     0x5cb15c: bl              #0x5cc774  ; [package:archive/src/util/input_stream.dart] InputStream::readUint16
    // 0x5cb160: ldur            x1, [fp, #-0x10]
    // 0x5cb164: stur            x0, [fp, #-0x30]
    // 0x5cb168: r0 = readUint16()
    //     0x5cb168: bl              #0x5cc774  ; [package:archive/src/util/input_stream.dart] InputStream::readUint16
    // 0x5cb16c: ldur            x2, [fp, #-8]
    // 0x5cb170: StoreField: r2->field_1f = r0
    //     0x5cb170: stur            x0, [x2, #0x1f]
    // 0x5cb174: ldur            x1, [fp, #-0x10]
    // 0x5cb178: r0 = readUint16()
    //     0x5cb178: bl              #0x5cc774  ; [package:archive/src/util/input_stream.dart] InputStream::readUint16
    // 0x5cb17c: ldur            x1, [fp, #-0x10]
    // 0x5cb180: r0 = readUint32()
    //     0x5cb180: bl              #0x5cc7c8  ; [package:archive/src/util/input_stream.dart] InputStream::readUint32
    // 0x5cb184: ldur            x2, [fp, #-8]
    // 0x5cb188: StoreField: r2->field_27 = r0
    //     0x5cb188: stur            x0, [x2, #0x27]
    // 0x5cb18c: ldur            x1, [fp, #-0x10]
    // 0x5cb190: r0 = readUint32()
    //     0x5cb190: bl              #0x5cc7c8  ; [package:archive/src/util/input_stream.dart] InputStream::readUint32
    // 0x5cb194: mov             x1, x0
    // 0x5cb198: ldur            x0, [fp, #-8]
    // 0x5cb19c: StoreField: r0->field_2f = r1
    //     0x5cb19c: stur            x1, [x0, #0x2f]
    // 0x5cb1a0: ldur            x2, [fp, #-0x20]
    // 0x5cb1a4: cmp             x2, #0
    // 0x5cb1a8: b.le            #0x5cb1dc
    // 0x5cb1ac: ldur            x1, [fp, #-0x10]
    // 0x5cb1b0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5cb1b0: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5cb1b4: r0 = readString()
    //     0x5cb1b4: bl              #0x5cc6b0  ; [package:archive/src/util/input_stream.dart] InputStream::readString
    // 0x5cb1b8: ldur            x3, [fp, #-8]
    // 0x5cb1bc: StoreField: r3->field_37 = r0
    //     0x5cb1bc: stur            w0, [x3, #0x37]
    //     0x5cb1c0: ldurb           w16, [x3, #-1]
    //     0x5cb1c4: ldurb           w17, [x0, #-1]
    //     0x5cb1c8: and             x16, x17, x16, lsr #2
    //     0x5cb1cc: tst             x16, HEAP, lsr #32
    //     0x5cb1d0: b.eq            #0x5cb1d8
    //     0x5cb1d4: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x5cb1d8: b               #0x5cb1e0
    // 0x5cb1dc: mov             x3, x0
    // 0x5cb1e0: ldur            x0, [fp, #-0x28]
    // 0x5cb1e4: cmp             x0, #0
    // 0x5cb1e8: b.le            #0x5cb458
    // 0x5cb1ec: ldur            x1, [fp, #-0x10]
    // 0x5cb1f0: mov             x2, x0
    // 0x5cb1f4: r0 = readBytes()
    //     0x5cb1f4: bl              #0x5c4114  ; [package:archive/src/util/input_stream.dart] InputStream::readBytes
    // 0x5cb1f8: mov             x1, x0
    // 0x5cb1fc: r0 = toUint8List()
    //     0x5cb1fc: bl              #0x5c36a4  ; [package:archive/src/util/input_memory_stream.dart] InputMemoryStream::toUint8List
    // 0x5cb200: mov             x1, x0
    // 0x5cb204: ldur            x2, [fp, #-8]
    // 0x5cb208: stur            x1, [fp, #-0x38]
    // 0x5cb20c: StoreField: r2->field_3b = r0
    //     0x5cb20c: stur            w0, [x2, #0x3b]
    //     0x5cb210: ldurb           w16, [x2, #-1]
    //     0x5cb214: ldurb           w17, [x0, #-1]
    //     0x5cb218: and             x16, x17, x16, lsr #2
    //     0x5cb21c: tst             x16, HEAP, lsr #32
    //     0x5cb220: b.eq            #0x5cb228
    //     0x5cb224: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x5cb228: ldur            x0, [fp, #-0x28]
    // 0x5cb22c: cmp             x0, #4
    // 0x5cb230: b.lt            #0x5cb450
    // 0x5cb234: r0 = InputMemoryStream()
    //     0x5cb234: bl              #0x5c3b84  ; AllocateInputMemoryStreamStub -> InputMemoryStream (size=0x1c)
    // 0x5cb238: mov             x1, x0
    // 0x5cb23c: ldur            x2, [fp, #-0x38]
    // 0x5cb240: stur            x0, [fp, #-0x38]
    // 0x5cb244: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5cb244: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5cb248: r0 = InputMemoryStream()
    //     0x5cb248: bl              #0x5c3884  ; [package:archive/src/util/input_memory_stream.dart] InputMemoryStream::InputMemoryStream
    // 0x5cb24c: ldur            x2, [fp, #-8]
    // 0x5cb250: ldur            x0, [fp, #-0x38]
    // 0x5cb254: CheckStackOverflow
    //     0x5cb254: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cb258: cmp             SP, x16
    //     0x5cb25c: b.ls            #0x5cb4e0
    // 0x5cb260: LoadField: r1 = r0->field_b
    //     0x5cb260: ldur            w1, [x0, #0xb]
    // 0x5cb264: DecompressPointer r1
    //     0x5cb264: add             x1, x1, HEAP, lsl #32
    // 0x5cb268: cmp             w1, NULL
    // 0x5cb26c: b.eq            #0x5cb448
    // 0x5cb270: LoadField: r3 = r1->field_13
    //     0x5cb270: ldur            w3, [x1, #0x13]
    // 0x5cb274: LoadField: r1 = r0->field_f
    //     0x5cb274: ldur            x1, [x0, #0xf]
    // 0x5cb278: r4 = LoadInt32Instr(r3)
    //     0x5cb278: sbfx            x4, x3, #1, #0x1f
    // 0x5cb27c: sub             x3, x4, x1
    // 0x5cb280: cmp             x3, #4
    // 0x5cb284: b.lt            #0x5cb440
    // 0x5cb288: mov             x1, x0
    // 0x5cb28c: r0 = readByte()
    //     0x5cb28c: bl              #0x5c7f98  ; [package:archive/src/util/input_memory_stream.dart] InputMemoryStream::readByte
    // 0x5cb290: ldur            x1, [fp, #-0x38]
    // 0x5cb294: stur            x0, [fp, #-0x20]
    // 0x5cb298: r0 = readByte()
    //     0x5cb298: bl              #0x5c7f98  ; [package:archive/src/util/input_memory_stream.dart] InputMemoryStream::readByte
    // 0x5cb29c: lsl             x1, x0, #8
    // 0x5cb2a0: ldur            x0, [fp, #-0x20]
    // 0x5cb2a4: orr             x2, x1, x0
    // 0x5cb2a8: ldur            x1, [fp, #-0x38]
    // 0x5cb2ac: stur            x2, [fp, #-0x28]
    // 0x5cb2b0: r0 = readByte()
    //     0x5cb2b0: bl              #0x5c7f98  ; [package:archive/src/util/input_memory_stream.dart] InputMemoryStream::readByte
    // 0x5cb2b4: ldur            x1, [fp, #-0x38]
    // 0x5cb2b8: stur            x0, [fp, #-0x20]
    // 0x5cb2bc: r0 = readByte()
    //     0x5cb2bc: bl              #0x5c7f98  ; [package:archive/src/util/input_memory_stream.dart] InputMemoryStream::readByte
    // 0x5cb2c0: lsl             x1, x0, #8
    // 0x5cb2c4: ldur            x0, [fp, #-0x20]
    // 0x5cb2c8: orr             x4, x1, x0
    // 0x5cb2cc: ldur            x0, [fp, #-0x38]
    // 0x5cb2d0: stur            x4, [fp, #-0x40]
    // 0x5cb2d4: LoadField: r3 = r0->field_f
    //     0x5cb2d4: ldur            x3, [x0, #0xf]
    // 0x5cb2d8: mov             x1, x0
    // 0x5cb2dc: mov             x2, x4
    // 0x5cb2e0: r0 = subset()
    //     0x5cb2e0: bl              #0x5c4190  ; [package:archive/src/util/input_memory_stream.dart] InputMemoryStream::subset
    // 0x5cb2e4: mov             x2, x0
    // 0x5cb2e8: ldur            x0, [fp, #-0x38]
    // 0x5cb2ec: stur            x2, [fp, #-0x48]
    // 0x5cb2f0: LoadField: r1 = r0->field_f
    //     0x5cb2f0: ldur            x1, [x0, #0xf]
    // 0x5cb2f4: LoadField: r3 = r2->field_b
    //     0x5cb2f4: ldur            w3, [x2, #0xb]
    // 0x5cb2f8: DecompressPointer r3
    //     0x5cb2f8: add             x3, x3, HEAP, lsl #32
    // 0x5cb2fc: cmp             w3, NULL
    // 0x5cb300: b.ne            #0x5cb30c
    // 0x5cb304: r4 = 0
    //     0x5cb304: movz            x4, #0
    // 0x5cb308: b               #0x5cb31c
    // 0x5cb30c: LoadField: r4 = r3->field_13
    //     0x5cb30c: ldur            w4, [x3, #0x13]
    // 0x5cb310: LoadField: r3 = r2->field_f
    //     0x5cb310: ldur            x3, [x2, #0xf]
    // 0x5cb314: r5 = LoadInt32Instr(r4)
    //     0x5cb314: sbfx            x5, x4, #1, #0x1f
    // 0x5cb318: sub             x4, x5, x3
    // 0x5cb31c: ldur            x3, [fp, #-0x28]
    // 0x5cb320: add             x5, x1, x4
    // 0x5cb324: StoreField: r0->field_f = r5
    //     0x5cb324: stur            x5, [x0, #0xf]
    // 0x5cb328: cmp             x3, #1
    // 0x5cb32c: b.ne            #0x5cb434
    // 0x5cb330: ldur            x3, [fp, #-0x40]
    // 0x5cb334: cmp             x3, #8
    // 0x5cb338: b.lt            #0x5cb37c
    // 0x5cb33c: ldur            x4, [fp, #-8]
    // 0x5cb340: ArrayLoad: r1 = r4[0]  ; List_8
    //     0x5cb340: ldur            x1, [x4, #0x17]
    // 0x5cb344: r17 = 4294967295
    //     0x5cb344: orr             x17, xzr, #0xffffffff
    // 0x5cb348: cmp             x1, x17
    // 0x5cb34c: b.ne            #0x5cb370
    // 0x5cb350: mov             x1, x2
    // 0x5cb354: r0 = readUint64()
    //     0x5cb354: bl              #0x5cc440  ; [package:archive/src/util/input_stream.dart] InputStream::readUint64
    // 0x5cb358: ldur            x2, [fp, #-8]
    // 0x5cb35c: ArrayStore: r2[0] = r0  ; List_8
    //     0x5cb35c: stur            x0, [x2, #0x17]
    // 0x5cb360: ldur            x0, [fp, #-0x40]
    // 0x5cb364: sub             x1, x0, #8
    // 0x5cb368: mov             x0, x1
    // 0x5cb36c: b               #0x5cb384
    // 0x5cb370: mov             x2, x4
    // 0x5cb374: mov             x0, x3
    // 0x5cb378: b               #0x5cb384
    // 0x5cb37c: ldur            x2, [fp, #-8]
    // 0x5cb380: mov             x0, x3
    // 0x5cb384: stur            x0, [fp, #-0x20]
    // 0x5cb388: cmp             x0, #8
    // 0x5cb38c: b.lt            #0x5cb3bc
    // 0x5cb390: LoadField: r1 = r2->field_f
    //     0x5cb390: ldur            x1, [x2, #0xf]
    // 0x5cb394: r17 = 4294967295
    //     0x5cb394: orr             x17, xzr, #0xffffffff
    // 0x5cb398: cmp             x1, x17
    // 0x5cb39c: b.ne            #0x5cb3bc
    // 0x5cb3a0: ldur            x1, [fp, #-0x48]
    // 0x5cb3a4: r0 = readUint64()
    //     0x5cb3a4: bl              #0x5cc440  ; [package:archive/src/util/input_stream.dart] InputStream::readUint64
    // 0x5cb3a8: ldur            x2, [fp, #-8]
    // 0x5cb3ac: StoreField: r2->field_f = r0
    //     0x5cb3ac: stur            x0, [x2, #0xf]
    // 0x5cb3b0: ldur            x0, [fp, #-0x20]
    // 0x5cb3b4: sub             x1, x0, #8
    // 0x5cb3b8: mov             x0, x1
    // 0x5cb3bc: stur            x0, [fp, #-0x20]
    // 0x5cb3c0: cmp             x0, #8
    // 0x5cb3c4: b.lt            #0x5cb3f4
    // 0x5cb3c8: LoadField: r1 = r2->field_2f
    //     0x5cb3c8: ldur            x1, [x2, #0x2f]
    // 0x5cb3cc: r17 = 4294967295
    //     0x5cb3cc: orr             x17, xzr, #0xffffffff
    // 0x5cb3d0: cmp             x1, x17
    // 0x5cb3d4: b.ne            #0x5cb3f4
    // 0x5cb3d8: ldur            x1, [fp, #-0x48]
    // 0x5cb3dc: r0 = readUint64()
    //     0x5cb3dc: bl              #0x5cc440  ; [package:archive/src/util/input_stream.dart] InputStream::readUint64
    // 0x5cb3e0: ldur            x2, [fp, #-8]
    // 0x5cb3e4: StoreField: r2->field_2f = r0
    //     0x5cb3e4: stur            x0, [x2, #0x2f]
    // 0x5cb3e8: ldur            x0, [fp, #-0x20]
    // 0x5cb3ec: sub             x1, x0, #8
    // 0x5cb3f0: mov             x0, x1
    // 0x5cb3f4: cmp             x0, #4
    // 0x5cb3f8: b.lt            #0x5cb42c
    // 0x5cb3fc: LoadField: r0 = r2->field_1f
    //     0x5cb3fc: ldur            x0, [x2, #0x1f]
    // 0x5cb400: r17 = 65535
    //     0x5cb400: orr             x17, xzr, #0xffff
    // 0x5cb404: cmp             x0, x17
    // 0x5cb408: b.ne            #0x5cb424
    // 0x5cb40c: ldur            x1, [fp, #-0x48]
    // 0x5cb410: r0 = readUint32()
    //     0x5cb410: bl              #0x5cc7c8  ; [package:archive/src/util/input_stream.dart] InputStream::readUint32
    // 0x5cb414: mov             x1, x0
    // 0x5cb418: ldur            x0, [fp, #-8]
    // 0x5cb41c: StoreField: r0->field_1f = r1
    //     0x5cb41c: stur            x1, [x0, #0x1f]
    // 0x5cb420: b               #0x5cb438
    // 0x5cb424: mov             x0, x2
    // 0x5cb428: b               #0x5cb438
    // 0x5cb42c: mov             x0, x2
    // 0x5cb430: b               #0x5cb438
    // 0x5cb434: ldur            x0, [fp, #-8]
    // 0x5cb438: mov             x2, x0
    // 0x5cb43c: b               #0x5cb250
    // 0x5cb440: mov             x0, x2
    // 0x5cb444: b               #0x5cb45c
    // 0x5cb448: mov             x0, x2
    // 0x5cb44c: b               #0x5cb45c
    // 0x5cb450: mov             x0, x2
    // 0x5cb454: b               #0x5cb45c
    // 0x5cb458: mov             x0, x3
    // 0x5cb45c: ldur            x2, [fp, #-0x30]
    // 0x5cb460: cmp             x2, #0
    // 0x5cb464: b.le            #0x5cb474
    // 0x5cb468: ldur            x1, [fp, #-0x10]
    // 0x5cb46c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5cb46c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5cb470: r0 = readString()
    //     0x5cb470: bl              #0x5cc6b0  ; [package:archive/src/util/input_stream.dart] InputStream::readString
    // 0x5cb474: ldur            x2, [fp, #-8]
    // 0x5cb478: ldur            x0, [fp, #-0x18]
    // 0x5cb47c: LoadField: r1 = r2->field_2f
    //     0x5cb47c: ldur            x1, [x2, #0x2f]
    // 0x5cb480: StoreField: r0->field_f = r1
    //     0x5cb480: stur            x1, [x0, #0xf]
    // 0x5cb484: r0 = ZipFile()
    //     0x5cb484: bl              #0x5cc434  ; AllocateZipFileStub -> ZipFile (size=0x54)
    // 0x5cb488: mov             x1, x0
    // 0x5cb48c: ldur            x2, [fp, #-8]
    // 0x5cb490: stur            x0, [fp, #-0x10]
    // 0x5cb494: r0 = ZipFile()
    //     0x5cb494: bl              #0x5cc318  ; [package:archive/src/codecs/zip/zip_file.dart] ZipFile::ZipFile
    // 0x5cb498: ldur            x0, [fp, #-0x10]
    // 0x5cb49c: ldur            x1, [fp, #-8]
    // 0x5cb4a0: StoreField: r1->field_3f = r0
    //     0x5cb4a0: stur            w0, [x1, #0x3f]
    //     0x5cb4a4: ldurb           w16, [x1, #-1]
    //     0x5cb4a8: ldurb           w17, [x0, #-1]
    //     0x5cb4ac: and             x16, x17, x16, lsr #2
    //     0x5cb4b0: tst             x16, HEAP, lsr #32
    //     0x5cb4b4: b.eq            #0x5cb4bc
    //     0x5cb4b8: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x5cb4bc: ldur            x1, [fp, #-0x10]
    // 0x5cb4c0: ldur            x2, [fp, #-0x18]
    // 0x5cb4c4: r0 = read()
    //     0x5cb4c4: bl              #0x5cb508  ; [package:archive/src/codecs/zip/zip_file.dart] ZipFile::read
    // 0x5cb4c8: r0 = Null
    //     0x5cb4c8: mov             x0, NULL
    // 0x5cb4cc: LeaveFrame
    //     0x5cb4cc: mov             SP, fp
    //     0x5cb4d0: ldp             fp, lr, [SP], #0x10
    // 0x5cb4d4: ret
    //     0x5cb4d4: ret             
    // 0x5cb4d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cb4d8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cb4dc: b               #0x5cb0e0
    // 0x5cb4e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cb4e0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cb4e4: b               #0x5cb260
  }
  _ toString(/* No info */) {
    // ** addr: 0x7c6154, size: 0x10
    // 0x7c6154: ldr             x1, [SP]
    // 0x7c6158: LoadField: r0 = r1->field_37
    //     0x7c6158: ldur            w0, [x1, #0x37]
    // 0x7c615c: DecompressPointer r0
    //     0x7c615c: add             x0, x0, HEAP, lsl #32
    // 0x7c6160: ret
    //     0x7c6160: ret             
  }
}

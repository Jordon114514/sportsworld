// lib: , url: package:archive/src/codecs/zip/zip_directory.dart

// class id: 1048602, size: 0x8
class :: {
}

// class id: 3617, size: 0x24, field offset: 0x8
class ZipDirectory extends Object {

  _ read(/* No info */) {
    // ** addr: 0x5cae44, size: 0x26c
    // 0x5cae44: EnterFrame
    //     0x5cae44: stp             fp, lr, [SP, #-0x10]!
    //     0x5cae48: mov             fp, SP
    // 0x5cae4c: AllocStack(0x30)
    //     0x5cae4c: sub             SP, SP, #0x30
    // 0x5cae50: SetupParameters(ZipDirectory this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5cae50: mov             x3, x1
    //     0x5cae54: mov             x0, x2
    //     0x5cae58: stur            x1, [fp, #-8]
    //     0x5cae5c: stur            x2, [fp, #-0x10]
    // 0x5cae60: CheckStackOverflow
    //     0x5cae60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cae64: cmp             SP, x16
    //     0x5cae68: b.ls            #0x5cb094
    // 0x5cae6c: mov             x1, x3
    // 0x5cae70: mov             x2, x0
    // 0x5cae74: r0 = _findSignature()
    //     0x5cae74: bl              #0x5cc84c  ; [package:archive/src/codecs/zip/zip_directory.dart] ZipDirectory::_findSignature
    // 0x5cae78: mov             x1, x0
    // 0x5cae7c: ldur            x0, [fp, #-8]
    // 0x5cae80: StoreField: r0->field_7 = r1
    //     0x5cae80: stur            x1, [x0, #7]
    // 0x5cae84: tbz             x1, #0x3f, #0x5cae98
    // 0x5cae88: r0 = Null
    //     0x5cae88: mov             x0, NULL
    // 0x5cae8c: LeaveFrame
    //     0x5cae8c: mov             SP, fp
    //     0x5cae90: ldp             fp, lr, [SP], #0x10
    // 0x5cae94: ret
    //     0x5cae94: ret             
    // 0x5cae98: ldur            x2, [fp, #-0x10]
    // 0x5cae9c: StoreField: r2->field_f = r1
    //     0x5cae9c: stur            x1, [x2, #0xf]
    // 0x5caea0: mov             x1, x2
    // 0x5caea4: r0 = readUint32()
    //     0x5caea4: bl              #0x5cc7c8  ; [package:archive/src/util/input_stream.dart] InputStream::readUint32
    // 0x5caea8: r17 = 101010256
    //     0x5caea8: movz            x17, #0x4b50
    //     0x5caeac: movk            x17, #0x605, lsl #16
    // 0x5caeb0: cmp             x0, x17
    // 0x5caeb4: b.eq            #0x5caec8
    // 0x5caeb8: r0 = Null
    //     0x5caeb8: mov             x0, NULL
    // 0x5caebc: LeaveFrame
    //     0x5caebc: mov             SP, fp
    //     0x5caec0: ldp             fp, lr, [SP], #0x10
    // 0x5caec4: ret
    //     0x5caec4: ret             
    // 0x5caec8: ldur            x0, [fp, #-8]
    // 0x5caecc: ldur            x1, [fp, #-0x10]
    // 0x5caed0: r0 = readUint16()
    //     0x5caed0: bl              #0x5cc774  ; [package:archive/src/util/input_stream.dart] InputStream::readUint16
    // 0x5caed4: ldur            x1, [fp, #-0x10]
    // 0x5caed8: r0 = readUint16()
    //     0x5caed8: bl              #0x5cc774  ; [package:archive/src/util/input_stream.dart] InputStream::readUint16
    // 0x5caedc: ldur            x1, [fp, #-0x10]
    // 0x5caee0: r0 = readUint16()
    //     0x5caee0: bl              #0x5cc774  ; [package:archive/src/util/input_stream.dart] InputStream::readUint16
    // 0x5caee4: ldur            x1, [fp, #-0x10]
    // 0x5caee8: r0 = readUint16()
    //     0x5caee8: bl              #0x5cc774  ; [package:archive/src/util/input_stream.dart] InputStream::readUint16
    // 0x5caeec: ldur            x1, [fp, #-0x10]
    // 0x5caef0: r0 = readUint32()
    //     0x5caef0: bl              #0x5cc7c8  ; [package:archive/src/util/input_stream.dart] InputStream::readUint32
    // 0x5caef4: mov             x1, x0
    // 0x5caef8: ldur            x0, [fp, #-8]
    // 0x5caefc: StoreField: r0->field_f = r1
    //     0x5caefc: stur            x1, [x0, #0xf]
    // 0x5caf00: ldur            x1, [fp, #-0x10]
    // 0x5caf04: r0 = readUint32()
    //     0x5caf04: bl              #0x5cc7c8  ; [package:archive/src/util/input_stream.dart] InputStream::readUint32
    // 0x5caf08: mov             x1, x0
    // 0x5caf0c: ldur            x0, [fp, #-8]
    // 0x5caf10: ArrayStore: r0[0] = r1  ; List_8
    //     0x5caf10: stur            x1, [x0, #0x17]
    // 0x5caf14: ldur            x1, [fp, #-0x10]
    // 0x5caf18: r0 = readUint16()
    //     0x5caf18: bl              #0x5cc774  ; [package:archive/src/util/input_stream.dart] InputStream::readUint16
    // 0x5caf1c: cmp             x0, #0
    // 0x5caf20: b.le            #0x5caf40
    // 0x5caf24: r16 = false
    //     0x5caf24: add             x16, NULL, #0x30  ; false
    // 0x5caf28: str             x16, [SP]
    // 0x5caf2c: ldur            x1, [fp, #-0x10]
    // 0x5caf30: mov             x2, x0
    // 0x5caf34: r4 = const [0, 0x3, 0x1, 0x2, utf8, 0x2, null]
    //     0x5caf34: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2ca08] List(7) [0, 0x3, 0x1, 0x2, "utf8", 0x2, Null]
    //     0x5caf38: ldr             x4, [x4, #0xa08]
    // 0x5caf3c: r0 = readString()
    //     0x5caf3c: bl              #0x5cc6b0  ; [package:archive/src/util/input_stream.dart] InputStream::readString
    // 0x5caf40: ldur            x0, [fp, #-8]
    // 0x5caf44: mov             x1, x0
    // 0x5caf48: ldur            x2, [fp, #-0x10]
    // 0x5caf4c: r0 = _readZip64Data()
    //     0x5caf4c: bl              #0x5cc530  ; [package:archive/src/codecs/zip/zip_directory.dart] ZipDirectory::_readZip64Data
    // 0x5caf50: ldur            x0, [fp, #-8]
    // 0x5caf54: ArrayLoad: r3 = r0[0]  ; List_8
    //     0x5caf54: ldur            x3, [x0, #0x17]
    // 0x5caf58: LoadField: r2 = r0->field_f
    //     0x5caf58: ldur            x2, [x0, #0xf]
    // 0x5caf5c: ldur            x1, [fp, #-0x10]
    // 0x5caf60: r0 = subset()
    //     0x5caf60: bl              #0x5c4190  ; [package:archive/src/util/input_memory_stream.dart] InputMemoryStream::subset
    // 0x5caf64: mov             x2, x0
    // 0x5caf68: ldur            x0, [fp, #-8]
    // 0x5caf6c: stur            x2, [fp, #-0x20]
    // 0x5caf70: LoadField: r3 = r0->field_1f
    //     0x5caf70: ldur            w3, [x0, #0x1f]
    // 0x5caf74: DecompressPointer r3
    //     0x5caf74: add             x3, x3, HEAP, lsl #32
    // 0x5caf78: stur            x3, [fp, #-0x18]
    // 0x5caf7c: CheckStackOverflow
    //     0x5caf7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5caf80: cmp             SP, x16
    //     0x5caf84: b.ls            #0x5cb09c
    // 0x5caf88: LoadField: r0 = r2->field_f
    //     0x5caf88: ldur            x0, [x2, #0xf]
    // 0x5caf8c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x5caf8c: ldur            w1, [x2, #0x17]
    // 0x5caf90: DecompressPointer r1
    //     0x5caf90: add             x1, x1, HEAP, lsl #32
    // 0x5caf94: r16 = Sentinel
    //     0x5caf94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5caf98: cmp             w1, w16
    // 0x5caf9c: b.eq            #0x5cb0a4
    // 0x5cafa0: r4 = LoadInt32Instr(r1)
    //     0x5cafa0: sbfx            x4, x1, #1, #0x1f
    // 0x5cafa4: cmp             x0, x4
    // 0x5cafa8: b.ge            #0x5cb084
    // 0x5cafac: mov             x1, x2
    // 0x5cafb0: r0 = readUint32()
    //     0x5cafb0: bl              #0x5cc7c8  ; [package:archive/src/util/input_stream.dart] InputStream::readUint32
    // 0x5cafb4: r17 = 33639248
    //     0x5cafb4: movz            x17, #0x4b50
    //     0x5cafb8: movk            x17, #0x201, lsl #16
    // 0x5cafbc: cmp             x0, x17
    // 0x5cafc0: b.ne            #0x5cb084
    // 0x5cafc4: ldur            x1, [fp, #-0x18]
    // 0x5cafc8: r0 = ZipFileHeader()
    //     0x5cafc8: bl              #0x5cc524  ; AllocateZipFileHeaderStub -> ZipFileHeader (size=0x44)
    // 0x5cafcc: stur            x0, [fp, #-8]
    // 0x5cafd0: StoreField: r0->field_7 = rZR
    //     0x5cafd0: stur            xzr, [x0, #7]
    // 0x5cafd4: StoreField: r0->field_f = rZR
    //     0x5cafd4: stur            xzr, [x0, #0xf]
    // 0x5cafd8: ArrayStore: r0[0] = rZR  ; List_8
    //     0x5cafd8: stur            xzr, [x0, #0x17]
    // 0x5cafdc: StoreField: r0->field_1f = rZR
    //     0x5cafdc: stur            xzr, [x0, #0x1f]
    // 0x5cafe0: StoreField: r0->field_27 = rZR
    //     0x5cafe0: stur            xzr, [x0, #0x27]
    // 0x5cafe4: StoreField: r0->field_2f = rZR
    //     0x5cafe4: stur            xzr, [x0, #0x2f]
    // 0x5cafe8: r4 = ""
    //     0x5cafe8: ldr             x4, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x5cafec: StoreField: r0->field_37 = r4
    //     0x5cafec: stur            w4, [x0, #0x37]
    // 0x5caff0: mov             x1, x0
    // 0x5caff4: ldur            x2, [fp, #-0x20]
    // 0x5caff8: ldur            x3, [fp, #-0x10]
    // 0x5caffc: r0 = read()
    //     0x5caffc: bl              #0x5cb0b0  ; [package:archive/src/codecs/zip/zip_file_header.dart] ZipFileHeader::read
    // 0x5cb000: ldur            x0, [fp, #-0x18]
    // 0x5cb004: LoadField: r1 = r0->field_b
    //     0x5cb004: ldur            w1, [x0, #0xb]
    // 0x5cb008: LoadField: r2 = r0->field_f
    //     0x5cb008: ldur            w2, [x0, #0xf]
    // 0x5cb00c: DecompressPointer r2
    //     0x5cb00c: add             x2, x2, HEAP, lsl #32
    // 0x5cb010: LoadField: r3 = r2->field_b
    //     0x5cb010: ldur            w3, [x2, #0xb]
    // 0x5cb014: r2 = LoadInt32Instr(r1)
    //     0x5cb014: sbfx            x2, x1, #1, #0x1f
    // 0x5cb018: stur            x2, [fp, #-0x28]
    // 0x5cb01c: r1 = LoadInt32Instr(r3)
    //     0x5cb01c: sbfx            x1, x3, #1, #0x1f
    // 0x5cb020: cmp             x2, x1
    // 0x5cb024: b.ne            #0x5cb030
    // 0x5cb028: mov             x1, x0
    // 0x5cb02c: r0 = _growToNextCapacity()
    //     0x5cb02c: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5cb030: ldur            x2, [fp, #-0x18]
    // 0x5cb034: ldur            x3, [fp, #-0x28]
    // 0x5cb038: add             x4, x3, #1
    // 0x5cb03c: lsl             x5, x4, #1
    // 0x5cb040: StoreField: r2->field_b = r5
    //     0x5cb040: stur            w5, [x2, #0xb]
    // 0x5cb044: LoadField: r1 = r2->field_f
    //     0x5cb044: ldur            w1, [x2, #0xf]
    // 0x5cb048: DecompressPointer r1
    //     0x5cb048: add             x1, x1, HEAP, lsl #32
    // 0x5cb04c: ldur            x0, [fp, #-8]
    // 0x5cb050: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5cb050: add             x25, x1, x3, lsl #2
    //     0x5cb054: add             x25, x25, #0xf
    //     0x5cb058: str             w0, [x25]
    //     0x5cb05c: tbz             w0, #0, #0x5cb078
    //     0x5cb060: ldurb           w16, [x1, #-1]
    //     0x5cb064: ldurb           w17, [x0, #-1]
    //     0x5cb068: and             x16, x17, x16, lsr #2
    //     0x5cb06c: tst             x16, HEAP, lsr #32
    //     0x5cb070: b.eq            #0x5cb078
    //     0x5cb074: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x5cb078: mov             x3, x2
    // 0x5cb07c: ldur            x2, [fp, #-0x20]
    // 0x5cb080: b               #0x5caf7c
    // 0x5cb084: r0 = Null
    //     0x5cb084: mov             x0, NULL
    // 0x5cb088: LeaveFrame
    //     0x5cb088: mov             SP, fp
    //     0x5cb08c: ldp             fp, lr, [SP], #0x10
    // 0x5cb090: ret
    //     0x5cb090: ret             
    // 0x5cb094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cb094: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cb098: b               #0x5cae6c
    // 0x5cb09c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cb09c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cb0a0: b               #0x5caf88
    // 0x5cb0a4: r9 = _length
    //     0x5cb0a4: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c8b8] Field <InputMemoryStream._length@121444467>: late (offset: 0x18)
    //     0x5cb0a8: ldr             x9, [x9, #0x8b8]
    // 0x5cb0ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5cb0ac: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _readZip64Data(/* No info */) {
    // ** addr: 0x5cc530, size: 0x180
    // 0x5cc530: EnterFrame
    //     0x5cc530: stp             fp, lr, [SP, #-0x10]!
    //     0x5cc534: mov             fp, SP
    // 0x5cc538: AllocStack(0x28)
    //     0x5cc538: sub             SP, SP, #0x28
    // 0x5cc53c: SetupParameters(ZipDirectory this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x5cc53c: mov             x4, x1
    //     0x5cc540: mov             x0, x2
    //     0x5cc544: stur            x1, [fp, #-0x10]
    //     0x5cc548: stur            x2, [fp, #-0x18]
    // 0x5cc54c: CheckStackOverflow
    //     0x5cc54c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cc550: cmp             SP, x16
    //     0x5cc554: b.ls            #0x5cc6a8
    // 0x5cc558: LoadField: r5 = r0->field_f
    //     0x5cc558: ldur            x5, [x0, #0xf]
    // 0x5cc55c: stur            x5, [fp, #-8]
    // 0x5cc560: LoadField: r1 = r4->field_7
    //     0x5cc560: ldur            x1, [x4, #7]
    // 0x5cc564: sub             x3, x1, #0x14
    // 0x5cc568: tbz             x3, #0x3f, #0x5cc57c
    // 0x5cc56c: r0 = Null
    //     0x5cc56c: mov             x0, NULL
    // 0x5cc570: LeaveFrame
    //     0x5cc570: mov             SP, fp
    //     0x5cc574: ldp             fp, lr, [SP], #0x10
    // 0x5cc578: ret
    //     0x5cc578: ret             
    // 0x5cc57c: mov             x1, x0
    // 0x5cc580: r2 = 20
    //     0x5cc580: movz            x2, #0x14
    // 0x5cc584: r0 = subset()
    //     0x5cc584: bl              #0x5c4190  ; [package:archive/src/util/input_memory_stream.dart] InputMemoryStream::subset
    // 0x5cc588: mov             x1, x0
    // 0x5cc58c: stur            x0, [fp, #-0x20]
    // 0x5cc590: r0 = readUint32()
    //     0x5cc590: bl              #0x5cc7c8  ; [package:archive/src/util/input_stream.dart] InputStream::readUint32
    // 0x5cc594: r17 = 117853008
    //     0x5cc594: movz            x17, #0x4b50
    //     0x5cc598: movk            x17, #0x706, lsl #16
    // 0x5cc59c: cmp             x0, x17
    // 0x5cc5a0: b.eq            #0x5cc5c0
    // 0x5cc5a4: ldur            x0, [fp, #-0x18]
    // 0x5cc5a8: ldur            x2, [fp, #-8]
    // 0x5cc5ac: StoreField: r0->field_f = r2
    //     0x5cc5ac: stur            x2, [x0, #0xf]
    // 0x5cc5b0: r0 = Null
    //     0x5cc5b0: mov             x0, NULL
    // 0x5cc5b4: LeaveFrame
    //     0x5cc5b4: mov             SP, fp
    //     0x5cc5b8: ldp             fp, lr, [SP], #0x10
    // 0x5cc5bc: ret
    //     0x5cc5bc: ret             
    // 0x5cc5c0: ldur            x0, [fp, #-0x18]
    // 0x5cc5c4: ldur            x2, [fp, #-8]
    // 0x5cc5c8: ldur            x1, [fp, #-0x20]
    // 0x5cc5cc: r0 = readUint32()
    //     0x5cc5cc: bl              #0x5cc7c8  ; [package:archive/src/util/input_stream.dart] InputStream::readUint32
    // 0x5cc5d0: ldur            x1, [fp, #-0x20]
    // 0x5cc5d4: r0 = readUint64()
    //     0x5cc5d4: bl              #0x5cc440  ; [package:archive/src/util/input_stream.dart] InputStream::readUint64
    // 0x5cc5d8: ldur            x1, [fp, #-0x20]
    // 0x5cc5dc: stur            x0, [fp, #-0x28]
    // 0x5cc5e0: r0 = readUint32()
    //     0x5cc5e0: bl              #0x5cc7c8  ; [package:archive/src/util/input_stream.dart] InputStream::readUint32
    // 0x5cc5e4: ldur            x2, [fp, #-0x18]
    // 0x5cc5e8: ldur            x0, [fp, #-0x28]
    // 0x5cc5ec: StoreField: r2->field_f = r0
    //     0x5cc5ec: stur            x0, [x2, #0xf]
    // 0x5cc5f0: mov             x1, x2
    // 0x5cc5f4: r0 = readUint32()
    //     0x5cc5f4: bl              #0x5cc7c8  ; [package:archive/src/util/input_stream.dart] InputStream::readUint32
    // 0x5cc5f8: r17 = 101075792
    //     0x5cc5f8: movz            x17, #0x4b50
    //     0x5cc5fc: movk            x17, #0x606, lsl #16
    // 0x5cc600: cmp             x0, x17
    // 0x5cc604: b.eq            #0x5cc624
    // 0x5cc608: ldur            x0, [fp, #-0x18]
    // 0x5cc60c: ldur            x2, [fp, #-8]
    // 0x5cc610: StoreField: r0->field_f = r2
    //     0x5cc610: stur            x2, [x0, #0xf]
    // 0x5cc614: r0 = Null
    //     0x5cc614: mov             x0, NULL
    // 0x5cc618: LeaveFrame
    //     0x5cc618: mov             SP, fp
    //     0x5cc61c: ldp             fp, lr, [SP], #0x10
    // 0x5cc620: ret
    //     0x5cc620: ret             
    // 0x5cc624: ldur            x3, [fp, #-0x10]
    // 0x5cc628: ldur            x0, [fp, #-0x18]
    // 0x5cc62c: ldur            x2, [fp, #-8]
    // 0x5cc630: mov             x1, x0
    // 0x5cc634: r0 = readUint64()
    //     0x5cc634: bl              #0x5cc440  ; [package:archive/src/util/input_stream.dart] InputStream::readUint64
    // 0x5cc638: ldur            x1, [fp, #-0x18]
    // 0x5cc63c: r0 = readUint16()
    //     0x5cc63c: bl              #0x5cc774  ; [package:archive/src/util/input_stream.dart] InputStream::readUint16
    // 0x5cc640: ldur            x1, [fp, #-0x18]
    // 0x5cc644: r0 = readUint16()
    //     0x5cc644: bl              #0x5cc774  ; [package:archive/src/util/input_stream.dart] InputStream::readUint16
    // 0x5cc648: ldur            x1, [fp, #-0x18]
    // 0x5cc64c: r0 = readUint32()
    //     0x5cc64c: bl              #0x5cc7c8  ; [package:archive/src/util/input_stream.dart] InputStream::readUint32
    // 0x5cc650: ldur            x1, [fp, #-0x18]
    // 0x5cc654: r0 = readUint32()
    //     0x5cc654: bl              #0x5cc7c8  ; [package:archive/src/util/input_stream.dart] InputStream::readUint32
    // 0x5cc658: ldur            x1, [fp, #-0x18]
    // 0x5cc65c: r0 = readUint64()
    //     0x5cc65c: bl              #0x5cc440  ; [package:archive/src/util/input_stream.dart] InputStream::readUint64
    // 0x5cc660: ldur            x1, [fp, #-0x18]
    // 0x5cc664: r0 = readUint64()
    //     0x5cc664: bl              #0x5cc440  ; [package:archive/src/util/input_stream.dart] InputStream::readUint64
    // 0x5cc668: ldur            x1, [fp, #-0x18]
    // 0x5cc66c: r0 = readUint64()
    //     0x5cc66c: bl              #0x5cc440  ; [package:archive/src/util/input_stream.dart] InputStream::readUint64
    // 0x5cc670: ldur            x1, [fp, #-0x18]
    // 0x5cc674: stur            x0, [fp, #-0x28]
    // 0x5cc678: r0 = readUint64()
    //     0x5cc678: bl              #0x5cc440  ; [package:archive/src/util/input_stream.dart] InputStream::readUint64
    // 0x5cc67c: ldur            x2, [fp, #-0x10]
    // 0x5cc680: ldur            x1, [fp, #-0x28]
    // 0x5cc684: StoreField: r2->field_f = r1
    //     0x5cc684: stur            x1, [x2, #0xf]
    // 0x5cc688: ArrayStore: r2[0] = r0  ; List_8
    //     0x5cc688: stur            x0, [x2, #0x17]
    // 0x5cc68c: ldur            x1, [fp, #-0x18]
    // 0x5cc690: ldur            x2, [fp, #-8]
    // 0x5cc694: StoreField: r1->field_f = r2
    //     0x5cc694: stur            x2, [x1, #0xf]
    // 0x5cc698: r0 = Null
    //     0x5cc698: mov             x0, NULL
    // 0x5cc69c: LeaveFrame
    //     0x5cc69c: mov             SP, fp
    //     0x5cc6a0: ldp             fp, lr, [SP], #0x10
    // 0x5cc6a4: ret
    //     0x5cc6a4: ret             
    // 0x5cc6a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cc6a8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cc6ac: b               #0x5cc558
  }
  _ _findSignature(/* No info */) {
    // ** addr: 0x5cc84c, size: 0x1ec
    // 0x5cc84c: EnterFrame
    //     0x5cc84c: stp             fp, lr, [SP, #-0x10]!
    //     0x5cc850: mov             fp, SP
    // 0x5cc854: AllocStack(0x38)
    //     0x5cc854: sub             SP, SP, #0x38
    // 0x5cc858: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x5cc858: mov             x0, x2
    //     0x5cc85c: stur            x2, [fp, #-8]
    // 0x5cc860: CheckStackOverflow
    //     0x5cc860: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cc864: cmp             SP, x16
    //     0x5cc868: b.ls            #0x5cca20
    // 0x5cc86c: mov             x1, x0
    // 0x5cc870: r0 = length()
    //     0x5cc870: bl              #0x5cca44  ; [package:archive/src/util/input_memory_stream.dart] InputMemoryStream::length
    // 0x5cc874: cmp             x0, #4
    // 0x5cc878: b.gt            #0x5cc88c
    // 0x5cc87c: r0 = -1
    //     0x5cc87c: movn            x0, #0
    // 0x5cc880: LeaveFrame
    //     0x5cc880: mov             SP, fp
    //     0x5cc884: ldp             fp, lr, [SP], #0x10
    // 0x5cc888: ret
    //     0x5cc888: ret             
    // 0x5cc88c: ldur            x0, [fp, #-8]
    // 0x5cc890: LoadField: r2 = r0->field_f
    //     0x5cc890: ldur            x2, [x0, #0xf]
    // 0x5cc894: mov             x1, x0
    // 0x5cc898: stur            x2, [fp, #-0x10]
    // 0x5cc89c: r0 = length()
    //     0x5cc89c: bl              #0x5cca44  ; [package:archive/src/util/input_memory_stream.dart] InputMemoryStream::length
    // 0x5cc8a0: sub             x1, x0, #4
    // 0x5cc8a4: cmp             x1, #0x400
    // 0x5cc8a8: b.le            #0x5cc8b4
    // 0x5cc8ac: r0 = 1024
    //     0x5cc8ac: movz            x0, #0x400
    // 0x5cc8b0: b               #0x5cc8c8
    // 0x5cc8b4: cmp             x1, #0x400
    // 0x5cc8b8: b.ge            #0x5cc8c4
    // 0x5cc8bc: mov             x0, x1
    // 0x5cc8c0: b               #0x5cc8c8
    // 0x5cc8c4: mov             x0, x1
    // 0x5cc8c8: stur            x0, [fp, #-0x28]
    // 0x5cc8cc: sub             x2, x1, x0
    // 0x5cc8d0: sub             x4, x0, #4
    // 0x5cc8d4: stur            x4, [fp, #-0x20]
    // 0x5cc8d8: mov             x6, x2
    // 0x5cc8dc: ldur            x5, [fp, #-8]
    // 0x5cc8e0: stur            x6, [fp, #-0x18]
    // 0x5cc8e4: CheckStackOverflow
    //     0x5cc8e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cc8e8: cmp             SP, x16
    //     0x5cc8ec: b.ls            #0x5cca28
    // 0x5cc8f0: tbnz            x6, #0x3f, #0x5cca10
    // 0x5cc8f4: StoreField: r5->field_f = r6
    //     0x5cc8f4: stur            x6, [x5, #0xf]
    // 0x5cc8f8: mov             x1, x5
    // 0x5cc8fc: mov             x2, x0
    // 0x5cc900: mov             x3, x6
    // 0x5cc904: r0 = subset()
    //     0x5cc904: bl              #0x5c4190  ; [package:archive/src/util/input_memory_stream.dart] InputMemoryStream::subset
    // 0x5cc908: mov             x1, x0
    // 0x5cc90c: ldur            x0, [fp, #-8]
    // 0x5cc910: LoadField: r2 = r0->field_f
    //     0x5cc910: ldur            x2, [x0, #0xf]
    // 0x5cc914: LoadField: r3 = r1->field_b
    //     0x5cc914: ldur            w3, [x1, #0xb]
    // 0x5cc918: DecompressPointer r3
    //     0x5cc918: add             x3, x3, HEAP, lsl #32
    // 0x5cc91c: cmp             w3, NULL
    // 0x5cc920: b.ne            #0x5cc92c
    // 0x5cc924: r3 = 0
    //     0x5cc924: movz            x3, #0
    // 0x5cc928: b               #0x5cc940
    // 0x5cc92c: LoadField: r4 = r3->field_13
    //     0x5cc92c: ldur            w4, [x3, #0x13]
    // 0x5cc930: LoadField: r3 = r1->field_f
    //     0x5cc930: ldur            x3, [x1, #0xf]
    // 0x5cc934: r5 = LoadInt32Instr(r4)
    //     0x5cc934: sbfx            x5, x4, #1, #0x1f
    // 0x5cc938: sub             x4, x5, x3
    // 0x5cc93c: mov             x3, x4
    // 0x5cc940: add             x4, x2, x3
    // 0x5cc944: StoreField: r0->field_f = r4
    //     0x5cc944: stur            x4, [x0, #0xf]
    // 0x5cc948: r0 = toUint8List()
    //     0x5cc948: bl              #0x5c36a4  ; [package:archive/src/util/input_memory_stream.dart] InputMemoryStream::toUint8List
    // 0x5cc94c: stur            x0, [fp, #-0x30]
    // 0x5cc950: r0 = InputMemoryStream()
    //     0x5cc950: bl              #0x5c3b84  ; AllocateInputMemoryStreamStub -> InputMemoryStream (size=0x1c)
    // 0x5cc954: mov             x1, x0
    // 0x5cc958: ldur            x2, [fp, #-0x30]
    // 0x5cc95c: stur            x0, [fp, #-0x30]
    // 0x5cc960: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5cc960: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5cc964: r0 = InputMemoryStream()
    //     0x5cc964: bl              #0x5c3884  ; [package:archive/src/util/input_memory_stream.dart] InputMemoryStream::InputMemoryStream
    // 0x5cc968: ldur            x2, [fp, #-0x20]
    // 0x5cc96c: ldur            x0, [fp, #-0x30]
    // 0x5cc970: stur            x2, [fp, #-0x38]
    // 0x5cc974: CheckStackOverflow
    //     0x5cc974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cc978: cmp             SP, x16
    //     0x5cc97c: b.ls            #0x5cca30
    // 0x5cc980: tbnz            x2, #0x3f, #0x5cc9d8
    // 0x5cc984: StoreField: r0->field_f = r2
    //     0x5cc984: stur            x2, [x0, #0xf]
    // 0x5cc988: mov             x1, x0
    // 0x5cc98c: r0 = readUint32()
    //     0x5cc98c: bl              #0x5cc7c8  ; [package:archive/src/util/input_stream.dart] InputStream::readUint32
    // 0x5cc990: r17 = 101010256
    //     0x5cc990: movz            x17, #0x4b50
    //     0x5cc994: movk            x17, #0x605, lsl #16
    // 0x5cc998: cmp             x0, x17
    // 0x5cc99c: b.eq            #0x5cc9ac
    // 0x5cc9a0: ldur            x0, [fp, #-0x38]
    // 0x5cc9a4: sub             x2, x0, #1
    // 0x5cc9a8: b               #0x5cc96c
    // 0x5cc9ac: ldur            x3, [fp, #-0x18]
    // 0x5cc9b0: ldur            x0, [fp, #-0x38]
    // 0x5cc9b4: ldur            x1, [fp, #-8]
    // 0x5cc9b8: ldur            x2, [fp, #-0x10]
    // 0x5cc9bc: r0 = setPosition()
    //     0x5cc9bc: bl              #0x5cca38  ; [package:archive/src/util/input_memory_stream.dart] InputMemoryStream::setPosition
    // 0x5cc9c0: ldur            x2, [fp, #-0x18]
    // 0x5cc9c4: ldur            x1, [fp, #-0x38]
    // 0x5cc9c8: add             x0, x2, x1
    // 0x5cc9cc: LeaveFrame
    //     0x5cc9cc: mov             SP, fp
    //     0x5cc9d0: ldp             fp, lr, [SP], #0x10
    // 0x5cc9d4: ret
    //     0x5cc9d4: ret             
    // 0x5cc9d8: ldur            x2, [fp, #-0x18]
    // 0x5cc9dc: cmp             x2, #0
    // 0x5cc9e0: b.le            #0x5cc9f8
    // 0x5cc9e4: ldur            x1, [fp, #-0x28]
    // 0x5cc9e8: cmp             x2, x1
    // 0x5cc9ec: b.ge            #0x5cc9fc
    // 0x5cc9f0: r6 = 0
    //     0x5cc9f0: movz            x6, #0
    // 0x5cc9f4: b               #0x5cca04
    // 0x5cc9f8: ldur            x1, [fp, #-0x28]
    // 0x5cc9fc: sub             x3, x2, x1
    // 0x5cca00: mov             x6, x3
    // 0x5cca04: ldur            x4, [fp, #-0x20]
    // 0x5cca08: mov             x0, x1
    // 0x5cca0c: b               #0x5cc8dc
    // 0x5cca10: r0 = -1
    //     0x5cca10: movn            x0, #0
    // 0x5cca14: LeaveFrame
    //     0x5cca14: mov             SP, fp
    //     0x5cca18: ldp             fp, lr, [SP], #0x10
    // 0x5cca1c: ret
    //     0x5cca1c: ret             
    // 0x5cca20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cca20: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cca24: b               #0x5cc86c
    // 0x5cca28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cca28: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cca2c: b               #0x5cc8f0
    // 0x5cca30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cca30: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cca34: b               #0x5cc980
  }
}

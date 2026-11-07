// lib: , url: package:archive/src/codecs/zip_decoder.dart

// class id: 1048605, size: 0x8
class :: {
}

// class id: 3611, size: 0xc, field offset: 0x8
class ZipDecoder extends Object {

  _ decodeBytes(/* No info */) {
    // ** addr: 0x5ca790, size: 0x58
    // 0x5ca790: EnterFrame
    //     0x5ca790: stp             fp, lr, [SP, #-0x10]!
    //     0x5ca794: mov             fp, SP
    // 0x5ca798: AllocStack(0x10)
    //     0x5ca798: sub             SP, SP, #0x10
    // 0x5ca79c: SetupParameters(ZipDecoder this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5ca79c: stur            x1, [fp, #-8]
    //     0x5ca7a0: stur            x2, [fp, #-0x10]
    // 0x5ca7a4: CheckStackOverflow
    //     0x5ca7a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ca7a8: cmp             SP, x16
    //     0x5ca7ac: b.ls            #0x5ca7e0
    // 0x5ca7b0: r0 = InputMemoryStream()
    //     0x5ca7b0: bl              #0x5c3b84  ; AllocateInputMemoryStreamStub -> InputMemoryStream (size=0x1c)
    // 0x5ca7b4: mov             x1, x0
    // 0x5ca7b8: ldur            x2, [fp, #-0x10]
    // 0x5ca7bc: stur            x0, [fp, #-0x10]
    // 0x5ca7c0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5ca7c0: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5ca7c4: r0 = InputMemoryStream()
    //     0x5ca7c4: bl              #0x5c3884  ; [package:archive/src/util/input_memory_stream.dart] InputMemoryStream::InputMemoryStream
    // 0x5ca7c8: ldur            x1, [fp, #-8]
    // 0x5ca7cc: ldur            x2, [fp, #-0x10]
    // 0x5ca7d0: r0 = decodeStream()
    //     0x5ca7d0: bl              #0x5ca7e8  ; [package:archive/src/codecs/zip_decoder.dart] ZipDecoder::decodeStream
    // 0x5ca7d4: LeaveFrame
    //     0x5ca7d4: mov             SP, fp
    //     0x5ca7d8: ldp             fp, lr, [SP], #0x10
    // 0x5ca7dc: ret
    //     0x5ca7dc: ret             
    // 0x5ca7e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ca7e0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ca7e4: b               #0x5ca7b0
  }
  _ decodeStream(/* No info */) {
    // ** addr: 0x5ca7e8, size: 0x3c8
    // 0x5ca7e8: EnterFrame
    //     0x5ca7e8: stp             fp, lr, [SP, #-0x10]!
    //     0x5ca7ec: mov             fp, SP
    // 0x5ca7f0: AllocStack(0x70)
    //     0x5ca7f0: sub             SP, SP, #0x70
    // 0x5ca7f4: SetupParameters(ZipDecoder this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5ca7f4: stur            x1, [fp, #-8]
    //     0x5ca7f8: stur            x2, [fp, #-0x10]
    // 0x5ca7fc: CheckStackOverflow
    //     0x5ca7fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ca800: cmp             SP, x16
    //     0x5ca804: b.ls            #0x5cab98
    // 0x5ca808: r0 = ZipDirectory()
    //     0x5ca808: bl              #0x5cca74  ; AllocateZipDirectoryStub -> ZipDirectory (size=0x24)
    // 0x5ca80c: stur            x0, [fp, #-0x18]
    // 0x5ca810: StoreField: r0->field_f = rZR
    //     0x5ca810: stur            xzr, [x0, #0xf]
    // 0x5ca814: ArrayStore: r0[0] = rZR  ; List_8
    //     0x5ca814: stur            xzr, [x0, #0x17]
    // 0x5ca818: r1 = -1
    //     0x5ca818: movn            x1, #0
    // 0x5ca81c: StoreField: r0->field_7 = r1
    //     0x5ca81c: stur            x1, [x0, #7]
    // 0x5ca820: r1 = <ZipFileHeader>
    //     0x5ca820: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c9f0] TypeArguments: <ZipFileHeader>
    //     0x5ca824: ldr             x1, [x1, #0x9f0]
    // 0x5ca828: r2 = 0
    //     0x5ca828: movz            x2, #0
    // 0x5ca82c: r0 = _GrowableList()
    //     0x5ca82c: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x5ca830: ldur            x1, [fp, #-0x18]
    // 0x5ca834: StoreField: r1->field_1f = r0
    //     0x5ca834: stur            w0, [x1, #0x1f]
    //     0x5ca838: ldurb           w16, [x1, #-1]
    //     0x5ca83c: ldurb           w17, [x0, #-1]
    //     0x5ca840: and             x16, x17, x16, lsr #2
    //     0x5ca844: tst             x16, HEAP, lsr #32
    //     0x5ca848: b.eq            #0x5ca850
    //     0x5ca84c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x5ca850: mov             x0, x1
    // 0x5ca854: ldur            x3, [fp, #-8]
    // 0x5ca858: StoreField: r3->field_7 = r0
    //     0x5ca858: stur            w0, [x3, #7]
    //     0x5ca85c: ldurb           w16, [x3, #-1]
    //     0x5ca860: ldurb           w17, [x0, #-1]
    //     0x5ca864: and             x16, x17, x16, lsr #2
    //     0x5ca868: tst             x16, HEAP, lsr #32
    //     0x5ca86c: b.eq            #0x5ca874
    //     0x5ca870: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x5ca874: ldur            x2, [fp, #-0x10]
    // 0x5ca878: r0 = read()
    //     0x5ca878: bl              #0x5cae44  ; [package:archive/src/codecs/zip/zip_directory.dart] ZipDirectory::read
    // 0x5ca87c: r1 = <ArchiveFile>
    //     0x5ca87c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c7d8] TypeArguments: <ArchiveFile>
    //     0x5ca880: ldr             x1, [x1, #0x7d8]
    // 0x5ca884: r0 = Archive()
    //     0x5ca884: bl              #0x5cae38  ; AllocateArchiveStub -> Archive (size=0x14)
    // 0x5ca888: mov             x1, x0
    // 0x5ca88c: stur            x0, [fp, #-0x10]
    // 0x5ca890: r0 = Archive()
    //     0x5ca890: bl              #0x5cada0  ; [package:archive/src/archive/archive.dart] Archive::Archive
    // 0x5ca894: ldur            x0, [fp, #-8]
    // 0x5ca898: LoadField: r1 = r0->field_7
    //     0x5ca898: ldur            w1, [x0, #7]
    // 0x5ca89c: DecompressPointer r1
    //     0x5ca89c: add             x1, x1, HEAP, lsl #32
    // 0x5ca8a0: LoadField: r0 = r1->field_1f
    //     0x5ca8a0: ldur            w0, [x1, #0x1f]
    // 0x5ca8a4: DecompressPointer r0
    //     0x5ca8a4: add             x0, x0, HEAP, lsl #32
    // 0x5ca8a8: stur            x0, [fp, #-0x48]
    // 0x5ca8ac: LoadField: r1 = r0->field_b
    //     0x5ca8ac: ldur            w1, [x0, #0xb]
    // 0x5ca8b0: r2 = LoadInt32Instr(r1)
    //     0x5ca8b0: sbfx            x2, x1, #1, #0x1f
    // 0x5ca8b4: ldur            x1, [fp, #-0x10]
    // 0x5ca8b8: stur            x2, [fp, #-0x40]
    // 0x5ca8bc: LoadField: r3 = r1->field_f
    //     0x5ca8bc: ldur            w3, [x1, #0xf]
    // 0x5ca8c0: DecompressPointer r3
    //     0x5ca8c0: add             x3, x3, HEAP, lsl #32
    // 0x5ca8c4: stur            x3, [fp, #-0x38]
    // 0x5ca8c8: LoadField: r4 = r1->field_b
    //     0x5ca8c8: ldur            w4, [x1, #0xb]
    // 0x5ca8cc: DecompressPointer r4
    //     0x5ca8cc: add             x4, x4, HEAP, lsl #32
    // 0x5ca8d0: stur            x4, [fp, #-0x30]
    // 0x5ca8d4: r5 = 0
    //     0x5ca8d4: movz            x5, #0
    // 0x5ca8d8: CheckStackOverflow
    //     0x5ca8d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ca8dc: cmp             SP, x16
    //     0x5ca8e0: b.ls            #0x5caba0
    // 0x5ca8e4: LoadField: r6 = r0->field_b
    //     0x5ca8e4: ldur            w6, [x0, #0xb]
    // 0x5ca8e8: r7 = LoadInt32Instr(r6)
    //     0x5ca8e8: sbfx            x7, x6, #1, #0x1f
    // 0x5ca8ec: cmp             x2, x7
    // 0x5ca8f0: b.ne            #0x5cab7c
    // 0x5ca8f4: cmp             x5, x7
    // 0x5ca8f8: b.ge            #0x5cab6c
    // 0x5ca8fc: LoadField: r6 = r0->field_f
    //     0x5ca8fc: ldur            w6, [x0, #0xf]
    // 0x5ca900: DecompressPointer r6
    //     0x5ca900: add             x6, x6, HEAP, lsl #32
    // 0x5ca904: ArrayLoad: r7 = r6[r5]  ; Unknown_4
    //     0x5ca904: add             x16, x6, x5, lsl #2
    //     0x5ca908: ldur            w7, [x16, #0xf]
    // 0x5ca90c: DecompressPointer r7
    //     0x5ca90c: add             x7, x7, HEAP, lsl #32
    // 0x5ca910: stur            x7, [fp, #-0x18]
    // 0x5ca914: add             x6, x5, #1
    // 0x5ca918: stur            x6, [fp, #-0x28]
    // 0x5ca91c: LoadField: r5 = r7->field_3f
    //     0x5ca91c: ldur            w5, [x7, #0x3f]
    // 0x5ca920: DecompressPointer r5
    //     0x5ca920: add             x5, x5, HEAP, lsl #32
    // 0x5ca924: stur            x5, [fp, #-8]
    // 0x5ca928: cmp             w5, NULL
    // 0x5ca92c: b.eq            #0x5caba8
    // 0x5ca930: LoadField: r8 = r7->field_27
    //     0x5ca930: ldur            x8, [x7, #0x27]
    // 0x5ca934: asr             x9, x8, #0x10
    // 0x5ca938: stur            x9, [fp, #-0x20]
    // 0x5ca93c: LoadField: r8 = r5->field_33
    //     0x5ca93c: ldur            w8, [x5, #0x33]
    // 0x5ca940: DecompressPointer r8
    //     0x5ca940: add             x8, x8, HEAP, lsl #32
    // 0x5ca944: LoadField: r10 = r8->field_7
    //     0x5ca944: ldur            w10, [x8, #7]
    // 0x5ca948: r11 = LoadInt32Instr(r10)
    //     0x5ca948: sbfx            x11, x10, #1, #0x1f
    // 0x5ca94c: sub             x10, x11, #1
    // 0x5ca950: lsl             x11, x10, #1
    // 0x5ca954: stp             x11, x8, [SP, #8]
    // 0x5ca958: r16 = "/"
    //     0x5ca958: ldr             x16, [PP, #0xe60]  ; [pp+0xe60] "/"
    // 0x5ca95c: str             x16, [SP]
    // 0x5ca960: r0 = _substringMatches()
    //     0x5ca960: bl              #0x37718c  ; [dart:core] _StringBase::_substringMatches
    // 0x5ca964: tbnz            w0, #4, #0x5ca970
    // 0x5ca968: r4 = true
    //     0x5ca968: add             x4, NULL, #0x20  ; true
    // 0x5ca96c: b               #0x5ca9a0
    // 0x5ca970: ldur            x0, [fp, #-8]
    // 0x5ca974: LoadField: r1 = r0->field_33
    //     0x5ca974: ldur            w1, [x0, #0x33]
    // 0x5ca978: DecompressPointer r1
    //     0x5ca978: add             x1, x1, HEAP, lsl #32
    // 0x5ca97c: LoadField: r2 = r1->field_7
    //     0x5ca97c: ldur            w2, [x1, #7]
    // 0x5ca980: r3 = LoadInt32Instr(r2)
    //     0x5ca980: sbfx            x3, x2, #1, #0x1f
    // 0x5ca984: sub             x2, x3, #1
    // 0x5ca988: lsl             x3, x2, #1
    // 0x5ca98c: stp             x3, x1, [SP, #8]
    // 0x5ca990: r16 = "\\"
    //     0x5ca990: ldr             x16, [PP, #0xf68]  ; [pp+0xf68] "\\"
    // 0x5ca994: str             x16, [SP]
    // 0x5ca998: r0 = _substringMatches()
    //     0x5ca998: bl              #0x37718c  ; [dart:core] _StringBase::_substringMatches
    // 0x5ca99c: mov             x4, x0
    // 0x5ca9a0: ldur            x0, [fp, #-8]
    // 0x5ca9a4: ldur            x3, [fp, #-0x38]
    // 0x5ca9a8: stur            x4, [fp, #-0x58]
    // 0x5ca9ac: LoadField: r5 = r0->field_33
    //     0x5ca9ac: ldur            w5, [x0, #0x33]
    // 0x5ca9b0: DecompressPointer r5
    //     0x5ca9b0: add             x5, x5, HEAP, lsl #32
    // 0x5ca9b4: mov             x1, x3
    // 0x5ca9b8: mov             x2, x5
    // 0x5ca9bc: stur            x5, [fp, #-0x50]
    // 0x5ca9c0: r0 = _getValueOrData()
    //     0x5ca9c0: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5ca9c4: ldur            x2, [fp, #-0x38]
    // 0x5ca9c8: LoadField: r1 = r2->field_f
    //     0x5ca9c8: ldur            w1, [x2, #0xf]
    // 0x5ca9cc: DecompressPointer r1
    //     0x5ca9cc: add             x1, x1, HEAP, lsl #32
    // 0x5ca9d0: cmp             w1, w0
    // 0x5ca9d4: b.ne            #0x5ca9dc
    // 0x5ca9d8: r0 = Null
    //     0x5ca9d8: mov             x0, NULL
    // 0x5ca9dc: cmp             w0, NULL
    // 0x5ca9e0: b.eq            #0x5caa24
    // 0x5ca9e4: ldur            x3, [fp, #-0x30]
    // 0x5ca9e8: LoadField: r1 = r3->field_b
    //     0x5ca9e8: ldur            w1, [x3, #0xb]
    // 0x5ca9ec: r4 = LoadInt32Instr(r0)
    //     0x5ca9ec: sbfx            x4, x0, #1, #0x1f
    //     0x5ca9f0: tbz             w0, #0, #0x5ca9f8
    //     0x5ca9f4: ldur            x4, [x0, #7]
    // 0x5ca9f8: r0 = LoadInt32Instr(r1)
    //     0x5ca9f8: sbfx            x0, x1, #1, #0x1f
    // 0x5ca9fc: mov             x1, x4
    // 0x5caa00: cmp             x1, x0
    // 0x5caa04: b.hs            #0x5cabac
    // 0x5caa08: LoadField: r0 = r3->field_f
    //     0x5caa08: ldur            w0, [x3, #0xf]
    // 0x5caa0c: DecompressPointer r0
    //     0x5caa0c: add             x0, x0, HEAP, lsl #32
    // 0x5caa10: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x5caa10: add             x16, x0, x4, lsl #2
    //     0x5caa14: ldur            w1, [x16, #0xf]
    // 0x5caa18: DecompressPointer r1
    //     0x5caa18: add             x1, x1, HEAP, lsl #32
    // 0x5caa1c: mov             x0, x1
    // 0x5caa20: b               #0x5caa2c
    // 0x5caa24: ldur            x3, [fp, #-0x30]
    // 0x5caa28: r0 = Null
    //     0x5caa28: mov             x0, NULL
    // 0x5caa2c: cmp             w0, NULL
    // 0x5caa30: b.ne            #0x5caab8
    // 0x5caa34: ldur            x0, [fp, #-0x58]
    // 0x5caa38: tbnz            w0, #4, #0x5caa6c
    // 0x5caa3c: ldur            x0, [fp, #-0x50]
    // 0x5caa40: r0 = _getCurrentMicros()
    //     0x5caa40: bl              #0x3b3fa4  ; [dart:core] DateTime::_getCurrentMicros
    // 0x5caa44: r0 = ArchiveFile()
    //     0x5caa44: bl              #0x5cad94  ; AllocateArchiveFileStub -> ArchiveFile (size=0x1c)
    // 0x5caa48: mov             x1, x0
    // 0x5caa4c: ldur            x0, [fp, #-0x50]
    // 0x5caa50: StoreField: r1->field_7 = r0
    //     0x5caa50: stur            w0, [x1, #7]
    // 0x5caa54: r2 = 420
    //     0x5caa54: movz            x2, #0x1a4
    // 0x5caa58: StoreField: r1->field_b = r2
    //     0x5caa58: stur            x2, [x1, #0xb]
    // 0x5caa5c: mov             x5, x1
    // 0x5caa60: ldur            x4, [fp, #-8]
    // 0x5caa64: mov             x3, x2
    // 0x5caa68: b               #0x5caaa0
    // 0x5caa6c: ldur            x1, [fp, #-8]
    // 0x5caa70: ldur            x0, [fp, #-0x50]
    // 0x5caa74: r2 = 420
    //     0x5caa74: movz            x2, #0x1a4
    // 0x5caa78: r0 = _getCurrentMicros()
    //     0x5caa78: bl              #0x3b3fa4  ; [dart:core] DateTime::_getCurrentMicros
    // 0x5caa7c: r0 = ArchiveFile()
    //     0x5caa7c: bl              #0x5cad94  ; AllocateArchiveFileStub -> ArchiveFile (size=0x1c)
    // 0x5caa80: mov             x1, x0
    // 0x5caa84: ldur            x0, [fp, #-0x50]
    // 0x5caa88: StoreField: r1->field_7 = r0
    //     0x5caa88: stur            w0, [x1, #7]
    // 0x5caa8c: r3 = 420
    //     0x5caa8c: movz            x3, #0x1a4
    // 0x5caa90: StoreField: r1->field_b = r3
    //     0x5caa90: stur            x3, [x1, #0xb]
    // 0x5caa94: ldur            x4, [fp, #-8]
    // 0x5caa98: StoreField: r1->field_13 = r4
    //     0x5caa98: stur            w4, [x1, #0x13]
    // 0x5caa9c: mov             x5, x1
    // 0x5caaa0: ldur            x1, [fp, #-0x10]
    // 0x5caaa4: mov             x2, x5
    // 0x5caaa8: stur            x5, [fp, #-0x58]
    // 0x5caaac: r0 = add()
    //     0x5caaac: bl              #0x5cabb0  ; [package:archive/src/archive/archive.dart] Archive::add
    // 0x5caab0: ldur            x2, [fp, #-0x58]
    // 0x5caab4: b               #0x5caabc
    // 0x5caab8: mov             x2, x0
    // 0x5caabc: ldur            x1, [fp, #-0x20]
    // 0x5caac0: ldur            x0, [fp, #-0x18]
    // 0x5caac4: StoreField: r2->field_b = r1
    //     0x5caac4: stur            x1, [x2, #0xb]
    // 0x5caac8: LoadField: r2 = r0->field_7
    //     0x5caac8: ldur            x2, [x0, #7]
    // 0x5caacc: asr             x0, x2, #8
    // 0x5caad0: cmp             x0, #3
    // 0x5caad4: b.ne            #0x5cab50
    // 0x5caad8: r0 = 61440
    //     0x5caad8: movz            x0, #0xf000
    // 0x5caadc: ubfx            x1, x1, #0, #0x20
    // 0x5caae0: and             x2, x1, x0
    // 0x5caae4: ubfx            x2, x2, #0, #0x20
    // 0x5caae8: cmp             x2, #0xa, lsl #12
    // 0x5caaec: b.ne            #0x5cab50
    // 0x5caaf0: ldur            x2, [fp, #-8]
    // 0x5caaf4: ldur            x1, [fp, #-0x50]
    // 0x5caaf8: r0 = _getCurrentMicros()
    //     0x5caaf8: bl              #0x3b3fa4  ; [dart:core] DateTime::_getCurrentMicros
    // 0x5caafc: r0 = ArchiveFile()
    //     0x5caafc: bl              #0x5cad94  ; AllocateArchiveFileStub -> ArchiveFile (size=0x1c)
    // 0x5cab00: mov             x1, x0
    // 0x5cab04: ldur            x0, [fp, #-0x50]
    // 0x5cab08: StoreField: r1->field_7 = r0
    //     0x5cab08: stur            w0, [x1, #7]
    // 0x5cab0c: r0 = 420
    //     0x5cab0c: movz            x0, #0x1a4
    // 0x5cab10: StoreField: r1->field_b = r0
    //     0x5cab10: stur            x0, [x1, #0xb]
    // 0x5cab14: ldur            x2, [fp, #-8]
    // 0x5cab18: StoreField: r1->field_13 = r2
    //     0x5cab18: stur            w2, [x1, #0x13]
    // 0x5cab1c: r0 = getContent()
    //     0x5cab1c: bl              #0x5c37c4  ; [package:archive/src/archive/archive_file.dart] ArchiveFile::getContent
    // 0x5cab20: cmp             w0, NULL
    // 0x5cab24: b.ne            #0x5cab30
    // 0x5cab28: r2 = Null
    //     0x5cab28: mov             x2, NULL
    // 0x5cab2c: b               #0x5cab3c
    // 0x5cab30: mov             x1, x0
    // 0x5cab34: r0 = toUint8List()
    //     0x5cab34: bl              #0x5c36a4  ; [package:archive/src/util/input_memory_stream.dart] InputMemoryStream::toUint8List
    // 0x5cab38: mov             x2, x0
    // 0x5cab3c: cmp             w2, NULL
    // 0x5cab40: b.eq            #0x5cab50
    // 0x5cab44: r1 = Instance_Utf8Decoder
    //     0x5cab44: ldr             x1, [PP, #0x800]  ; [pp+0x800] Obj!Utf8Decoder@8afc01
    // 0x5cab48: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5cab48: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5cab4c: r0 = convert()
    //     0x5cab4c: bl              #0x83b64c  ; [dart:convert] Utf8Decoder::convert
    // 0x5cab50: ldur            x5, [fp, #-0x28]
    // 0x5cab54: ldur            x1, [fp, #-0x10]
    // 0x5cab58: ldur            x0, [fp, #-0x48]
    // 0x5cab5c: ldur            x3, [fp, #-0x38]
    // 0x5cab60: ldur            x4, [fp, #-0x30]
    // 0x5cab64: ldur            x2, [fp, #-0x40]
    // 0x5cab68: b               #0x5ca8d8
    // 0x5cab6c: ldur            x0, [fp, #-0x10]
    // 0x5cab70: LeaveFrame
    //     0x5cab70: mov             SP, fp
    //     0x5cab74: ldp             fp, lr, [SP], #0x10
    // 0x5cab78: ret
    //     0x5cab78: ret             
    // 0x5cab7c: r0 = ConcurrentModificationError()
    //     0x5cab7c: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5cab80: mov             x1, x0
    // 0x5cab84: ldur            x0, [fp, #-0x48]
    // 0x5cab88: StoreField: r1->field_b = r0
    //     0x5cab88: stur            w0, [x1, #0xb]
    // 0x5cab8c: mov             x0, x1
    // 0x5cab90: r0 = Throw()
    //     0x5cab90: bl              #0x9075bc  ; ThrowStub
    // 0x5cab94: brk             #0
    // 0x5cab98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cab98: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cab9c: b               #0x5ca808
    // 0x5caba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5caba0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5caba4: b               #0x5ca8e4
    // 0x5caba8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5caba8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5cabac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5cabac: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
}

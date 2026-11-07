// lib: , url: package:archive/src/archive/archive_file.dart

// class id: 1048597, size: 0x8
class :: {
}

// class id: 3621, size: 0x1c, field offset: 0x8
class ArchiveFile extends Object {

  static late final Uint8List _emptyData; // offset: 0x6f8

  _ readBytes(/* No info */) {
    // ** addr: 0x5c3660, size: 0x44
    // 0x5c3660: EnterFrame
    //     0x5c3660: stp             fp, lr, [SP, #-0x10]!
    //     0x5c3664: mov             fp, SP
    // 0x5c3668: CheckStackOverflow
    //     0x5c3668: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c366c: cmp             SP, x16
    //     0x5c3670: b.ls            #0x5c369c
    // 0x5c3674: r0 = getContent()
    //     0x5c3674: bl              #0x5c37c4  ; [package:archive/src/archive/archive_file.dart] ArchiveFile::getContent
    // 0x5c3678: cmp             w0, NULL
    // 0x5c367c: b.ne            #0x5c3688
    // 0x5c3680: r0 = Null
    //     0x5c3680: mov             x0, NULL
    // 0x5c3684: b               #0x5c3690
    // 0x5c3688: mov             x1, x0
    // 0x5c368c: r0 = toUint8List()
    //     0x5c368c: bl              #0x5c36a4  ; [package:archive/src/util/input_memory_stream.dart] InputMemoryStream::toUint8List
    // 0x5c3690: LeaveFrame
    //     0x5c3690: mov             SP, fp
    //     0x5c3694: ldp             fp, lr, [SP], #0x10
    // 0x5c3698: ret
    //     0x5c3698: ret             
    // 0x5c369c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c369c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c36a0: b               #0x5c3674
  }
  _ getContent(/* No info */) {
    // ** addr: 0x5c37c4, size: 0x6c
    // 0x5c37c4: EnterFrame
    //     0x5c37c4: stp             fp, lr, [SP, #-0x10]!
    //     0x5c37c8: mov             fp, SP
    // 0x5c37cc: AllocStack(0x8)
    //     0x5c37cc: sub             SP, SP, #8
    // 0x5c37d0: SetupParameters(ArchiveFile this /* r1 => r0, fp-0x8 */)
    //     0x5c37d0: mov             x0, x1
    //     0x5c37d4: stur            x1, [fp, #-8]
    // 0x5c37d8: CheckStackOverflow
    //     0x5c37d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c37dc: cmp             SP, x16
    //     0x5c37e0: b.ls            #0x5c3828
    // 0x5c37e4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5c37e4: ldur            w1, [x0, #0x17]
    // 0x5c37e8: DecompressPointer r1
    //     0x5c37e8: add             x1, x1, HEAP, lsl #32
    // 0x5c37ec: cmp             w1, NULL
    // 0x5c37f0: b.ne            #0x5c37fc
    // 0x5c37f4: mov             x1, x0
    // 0x5c37f8: r0 = decompress()
    //     0x5c37f8: bl              #0x5c3b90  ; [package:archive/src/archive/archive_file.dart] ArchiveFile::decompress
    // 0x5c37fc: ldur            x0, [fp, #-8]
    // 0x5c3800: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5c3800: ldur            w1, [x0, #0x17]
    // 0x5c3804: DecompressPointer r1
    //     0x5c3804: add             x1, x1, HEAP, lsl #32
    // 0x5c3808: cmp             w1, NULL
    // 0x5c380c: b.ne            #0x5c3818
    // 0x5c3810: r0 = Null
    //     0x5c3810: mov             x0, NULL
    // 0x5c3814: b               #0x5c381c
    // 0x5c3818: r0 = getStream()
    //     0x5c3818: bl              #0x5c3830  ; [package:archive/src/util/file_content.dart] FileContentMemory::getStream
    // 0x5c381c: LeaveFrame
    //     0x5c381c: mov             SP, fp
    //     0x5c3820: ldp             fp, lr, [SP], #0x10
    // 0x5c3824: ret
    //     0x5c3824: ret             
    // 0x5c3828: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c3828: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c382c: b               #0x5c37e4
  }
  _ decompress(/* No info */) {
    // ** addr: 0x5c3b90, size: 0xa4
    // 0x5c3b90: EnterFrame
    //     0x5c3b90: stp             fp, lr, [SP, #-0x10]!
    //     0x5c3b94: mov             fp, SP
    // 0x5c3b98: AllocStack(0x10)
    //     0x5c3b98: sub             SP, SP, #0x10
    // 0x5c3b9c: SetupParameters(ArchiveFile this /* r1 => r0, fp-0x8 */)
    //     0x5c3b9c: mov             x0, x1
    //     0x5c3ba0: stur            x1, [fp, #-8]
    // 0x5c3ba4: CheckStackOverflow
    //     0x5c3ba4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c3ba8: cmp             SP, x16
    //     0x5c3bac: b.ls            #0x5c3c2c
    // 0x5c3bb0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5c3bb0: ldur            w1, [x0, #0x17]
    // 0x5c3bb4: DecompressPointer r1
    //     0x5c3bb4: add             x1, x1, HEAP, lsl #32
    // 0x5c3bb8: cmp             w1, NULL
    // 0x5c3bbc: b.eq            #0x5c3bd0
    // 0x5c3bc0: r0 = Null
    //     0x5c3bc0: mov             x0, NULL
    // 0x5c3bc4: LeaveFrame
    //     0x5c3bc4: mov             SP, fp
    //     0x5c3bc8: ldp             fp, lr, [SP], #0x10
    // 0x5c3bcc: ret
    //     0x5c3bcc: ret             
    // 0x5c3bd0: LoadField: r1 = r0->field_13
    //     0x5c3bd0: ldur            w1, [x0, #0x13]
    // 0x5c3bd4: DecompressPointer r1
    //     0x5c3bd4: add             x1, x1, HEAP, lsl #32
    // 0x5c3bd8: cmp             w1, NULL
    // 0x5c3bdc: b.eq            #0x5c3c1c
    // 0x5c3be0: r0 = getStream()
    //     0x5c3be0: bl              #0x5c3c40  ; [package:archive/src/codecs/zip/zip_file.dart] ZipFile::getStream
    // 0x5c3be4: mov             x1, x0
    // 0x5c3be8: r0 = toUint8List()
    //     0x5c3be8: bl              #0x5c36a4  ; [package:archive/src/util/input_memory_stream.dart] InputMemoryStream::toUint8List
    // 0x5c3bec: stur            x0, [fp, #-0x10]
    // 0x5c3bf0: r0 = FileContentMemory()
    //     0x5c3bf0: bl              #0x5c3c34  ; AllocateFileContentMemoryStub -> FileContentMemory (size=0xc)
    // 0x5c3bf4: ldur            x1, [fp, #-0x10]
    // 0x5c3bf8: StoreField: r0->field_7 = r1
    //     0x5c3bf8: stur            w1, [x0, #7]
    // 0x5c3bfc: ldur            x1, [fp, #-8]
    // 0x5c3c00: ArrayStore: r1[0] = r0  ; List_4
    //     0x5c3c00: stur            w0, [x1, #0x17]
    //     0x5c3c04: ldurb           w16, [x1, #-1]
    //     0x5c3c08: ldurb           w17, [x0, #-1]
    //     0x5c3c0c: and             x16, x17, x16, lsr #2
    //     0x5c3c10: tst             x16, HEAP, lsr #32
    //     0x5c3c14: b.eq            #0x5c3c1c
    //     0x5c3c18: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x5c3c1c: r0 = Null
    //     0x5c3c1c: mov             x0, NULL
    // 0x5c3c20: LeaveFrame
    //     0x5c3c20: mov             SP, fp
    //     0x5c3c24: ldp             fp, lr, [SP], #0x10
    // 0x5c3c28: ret
    //     0x5c3c28: ret             
    // 0x5c3c2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c3c2c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c3c30: b               #0x5c3bb0
  }
}

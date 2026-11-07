// lib: , url: package:dio/src/multipart_file/io_multipart_file.dart

// class id: 1048663, size: 0x8
class :: {

  static _ multipartFileFromPath(/* No info */) async {
    // ** addr: 0x715a3c, size: 0xdc
    // 0x715a3c: EnterFrame
    //     0x715a3c: stp             fp, lr, [SP, #-0x10]!
    //     0x715a40: mov             fp, SP
    // 0x715a44: AllocStack(0x28)
    //     0x715a44: sub             SP, SP, #0x28
    // 0x715a48: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r5, fp-0x18 */)
    //     0x715a48: stur            NULL, [fp, #-8]
    //     0x715a4c: mov             x5, x2
    //     0x715a50: stur            x1, [fp, #-0x10]
    //     0x715a54: stur            x2, [fp, #-0x18]
    // 0x715a58: CheckStackOverflow
    //     0x715a58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x715a5c: cmp             SP, x16
    //     0x715a60: b.ls            #0x715b10
    // 0x715a64: InitAsync() -> Future<MultipartFile>
    //     0x715a64: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d190] TypeArguments: <MultipartFile>
    //     0x715a68: ldr             x0, [x0, #0x190]
    //     0x715a6c: bl              #0x386740  ; InitAsyncStub
    // 0x715a70: r0 = current()
    //     0x715a70: bl              #0x37ab88  ; [dart:io] IOOverrides::current
    // 0x715a74: r0 = _File()
    //     0x715a74: bl              #0x3829f8  ; Allocate_FileStub -> _File (size=0x10)
    // 0x715a78: ldur            x1, [fp, #-0x10]
    // 0x715a7c: stur            x0, [fp, #-0x20]
    // 0x715a80: StoreField: r0->field_7 = r1
    //     0x715a80: stur            w1, [x0, #7]
    // 0x715a84: r0 = _toUtf8Array()
    //     0x715a84: bl              #0x37aa54  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0x715a88: ldur            x1, [fp, #-0x20]
    // 0x715a8c: StoreField: r1->field_b = r0
    //     0x715a8c: stur            w0, [x1, #0xb]
    //     0x715a90: ldurb           w16, [x1, #-1]
    //     0x715a94: ldurb           w17, [x0, #-1]
    //     0x715a98: and             x16, x17, x16, lsr #2
    //     0x715a9c: tst             x16, HEAP, lsr #32
    //     0x715aa0: b.eq            #0x715aa8
    //     0x715aa4: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x715aa8: r1 = 1
    //     0x715aa8: movz            x1, #0x1
    // 0x715aac: r0 = AllocateContext()
    //     0x715aac: bl              #0x908370  ; AllocateContextStub
    // 0x715ab0: ldur            x1, [fp, #-0x20]
    // 0x715ab4: stur            x0, [fp, #-0x10]
    // 0x715ab8: StoreField: r0->field_f = r1
    //     0x715ab8: stur            w1, [x0, #0xf]
    // 0x715abc: r0 = length()
    //     0x715abc: bl              #0x8b0c3c  ; [dart:io] _File::length
    // 0x715ac0: mov             x1, x0
    // 0x715ac4: stur            x1, [fp, #-0x20]
    // 0x715ac8: r0 = Await()
    //     0x715ac8: bl              #0x3862cc  ; AwaitStub
    // 0x715acc: r3 = LoadInt32Instr(r0)
    //     0x715acc: sbfx            x3, x0, #1, #0x1f
    //     0x715ad0: tbz             w0, #0, #0x715ad8
    //     0x715ad4: ldur            x3, [x0, #7]
    // 0x715ad8: stur            x3, [fp, #-0x28]
    // 0x715adc: r0 = MultipartFile()
    //     0x715adc: bl              #0x715cdc  ; AllocateMultipartFileStub -> MultipartFile (size=0x24)
    // 0x715ae0: ldur            x2, [fp, #-0x10]
    // 0x715ae4: r1 = Function '<anonymous closure>': static.
    //     0x715ae4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d198] AnonymousClosure: static (0x715ce8), in [package:dio/src/multipart_file/io_multipart_file.dart] ::multipartFileFromPath (0x715a3c)
    //     0x715ae8: ldr             x1, [x1, #0x198]
    // 0x715aec: stur            x0, [fp, #-0x10]
    // 0x715af0: r0 = AllocateClosure()
    //     0x715af0: bl              #0x908734  ; AllocateClosureStub
    // 0x715af4: ldur            x1, [fp, #-0x10]
    // 0x715af8: mov             x2, x0
    // 0x715afc: ldur            x3, [fp, #-0x28]
    // 0x715b00: ldur            x5, [fp, #-0x18]
    // 0x715b04: r0 = MultipartFile.fromStream()
    //     0x715b04: bl              #0x715b18  ; [package:dio/src/multipart_file.dart] MultipartFile::MultipartFile.fromStream
    // 0x715b08: ldur            x0, [fp, #-0x10]
    // 0x715b0c: r0 = ReturnAsyncNotFuture()
    //     0x715b0c: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x715b10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x715b10: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x715b14: b               #0x715a64
  }
  [closure] static Stream<List<int>> <anonymous closure>(dynamic) {
    // ** addr: 0x715ce8, size: 0x44
    // 0x715ce8: EnterFrame
    //     0x715ce8: stp             fp, lr, [SP, #-0x10]!
    //     0x715cec: mov             fp, SP
    // 0x715cf0: ldr             x0, [fp, #0x10]
    // 0x715cf4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x715cf4: ldur            w1, [x0, #0x17]
    // 0x715cf8: DecompressPointer r1
    //     0x715cf8: add             x1, x1, HEAP, lsl #32
    // 0x715cfc: CheckStackOverflow
    //     0x715cfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x715d00: cmp             SP, x16
    //     0x715d04: b.ls            #0x715d24
    // 0x715d08: LoadField: r0 = r1->field_f
    //     0x715d08: ldur            w0, [x1, #0xf]
    // 0x715d0c: DecompressPointer r0
    //     0x715d0c: add             x0, x0, HEAP, lsl #32
    // 0x715d10: mov             x1, x0
    // 0x715d14: r0 = openRead()
    //     0x715d14: bl              #0x60cf98  ; [dart:io] _File::openRead
    // 0x715d18: LeaveFrame
    //     0x715d18: mov             SP, fp
    //     0x715d1c: ldp             fp, lr, [SP], #0x10
    // 0x715d20: ret
    //     0x715d20: ret             
    // 0x715d24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x715d24: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x715d28: b               #0x715d08
  }
}

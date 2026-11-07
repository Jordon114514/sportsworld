// lib: , url: package:flutter_cache_manager/src/storage/file_system/file_system_io.dart

// class id: 1049182, size: 0x8
class :: {
}

// class id: 735, size: 0x10, field offset: 0x8
class IOFileSystem extends Object
    implements FileSystem {

  static _ createDirectory(/* No info */) async {
    // ** addr: 0x3c4f6c, size: 0xb4
    // 0x3c4f6c: EnterFrame
    //     0x3c4f6c: stp             fp, lr, [SP, #-0x10]!
    //     0x3c4f70: mov             fp, SP
    // 0x3c4f74: AllocStack(0x20)
    //     0x3c4f74: sub             SP, SP, #0x20
    // 0x3c4f78: SetupParameters(dynamic _ /* r1 => r2, fp-0x10 */)
    //     0x3c4f78: stur            NULL, [fp, #-8]
    //     0x3c4f7c: mov             x2, x1
    //     0x3c4f80: stur            x1, [fp, #-0x10]
    // 0x3c4f84: CheckStackOverflow
    //     0x3c4f84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c4f88: cmp             SP, x16
    //     0x3c4f8c: b.ls            #0x3c5018
    // 0x3c4f90: InitAsync() -> Future<Directory>
    //     0x3c4f90: add             x0, PP, #0xd, lsl #12  ; [pp+0xdd58] TypeArguments: <Directory>
    //     0x3c4f94: ldr             x0, [x0, #0xd58]
    //     0x3c4f98: bl              #0x386740  ; InitAsyncStub
    // 0x3c4f9c: r0 = getTemporaryDirectory()
    //     0x3c4f9c: bl              #0x3b71e8  ; [package:path_provider/path_provider.dart] ::getTemporaryDirectory
    // 0x3c4fa0: mov             x1, x0
    // 0x3c4fa4: stur            x1, [fp, #-0x18]
    // 0x3c4fa8: r0 = Await()
    //     0x3c4fa8: bl              #0x3862cc  ; AwaitStub
    // 0x3c4fac: r1 = LoadClassIdInstr(r0)
    //     0x3c4fac: ldur            x1, [x0, #-1]
    //     0x3c4fb0: ubfx            x1, x1, #0xc, #0x14
    // 0x3c4fb4: mov             x16, x0
    // 0x3c4fb8: mov             x0, x1
    // 0x3c4fbc: mov             x1, x16
    // 0x3c4fc0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3c4fc0: sub             lr, x0, #1, lsl #12
    //     0x3c4fc4: ldr             lr, [x21, lr, lsl #3]
    //     0x3c4fc8: blr             lr
    // 0x3c4fcc: mov             x1, x0
    // 0x3c4fd0: ldur            x2, [fp, #-0x10]
    // 0x3c4fd4: r0 = join()
    //     0x3c4fd4: bl              #0x3be674  ; [package:path/path.dart] ::join
    // 0x3c4fd8: mov             x2, x0
    // 0x3c4fdc: r1 = Instance_LocalFileSystem
    //     0x3c4fdc: add             x1, PP, #0xd, lsl #12  ; [pp+0xdd60] Obj!LocalFileSystem@8a98e1
    //     0x3c4fe0: ldr             x1, [x1, #0xd60]
    // 0x3c4fe4: r0 = directory()
    //     0x3c4fe4: bl              #0x3c5020  ; [package:file/src/backends/local/local_file_system.dart] LocalFileSystem::directory
    // 0x3c4fe8: stur            x0, [fp, #-0x10]
    // 0x3c4fec: r16 = true
    //     0x3c4fec: add             x16, NULL, #0x20  ; true
    // 0x3c4ff0: str             x16, [SP]
    // 0x3c4ff4: mov             x1, x0
    // 0x3c4ff8: r4 = const [0, 0x2, 0x1, 0x1, recursive, 0x1, null]
    //     0x3c4ff8: add             x4, PP, #0xd, lsl #12  ; [pp+0xd660] List(7) [0, 0x2, 0x1, 0x1, "recursive", 0x1, Null]
    //     0x3c4ffc: ldr             x4, [x4, #0x660]
    // 0x3c5000: r0 = create()
    //     0x3c5000: bl              #0x8bec48  ; [package:file/src/backends/local/local_directory.dart] _LocalDirectory&LocalFileSystemEntity&ForwardingDirectory::create
    // 0x3c5004: mov             x1, x0
    // 0x3c5008: stur            x1, [fp, #-0x18]
    // 0x3c500c: r0 = Await()
    //     0x3c500c: bl              #0x3862cc  ; AwaitStub
    // 0x3c5010: ldur            x0, [fp, #-0x10]
    // 0x3c5014: r0 = ReturnAsyncNotFuture()
    //     0x3c5014: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x3c5018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c5018: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c501c: b               #0x3c4f90
  }
  _ createFile(/* No info */) async {
    // ** addr: 0x5a4fd0, size: 0xa0
    // 0x5a4fd0: EnterFrame
    //     0x5a4fd0: stp             fp, lr, [SP, #-0x10]!
    //     0x5a4fd4: mov             fp, SP
    // 0x5a4fd8: AllocStack(0x28)
    //     0x5a4fd8: sub             SP, SP, #0x28
    // 0x5a4fdc: SetupParameters(IOFileSystem this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x5a4fdc: stur            NULL, [fp, #-8]
    //     0x5a4fe0: stur            x1, [fp, #-0x10]
    //     0x5a4fe4: stur            x2, [fp, #-0x18]
    // 0x5a4fe8: CheckStackOverflow
    //     0x5a4fe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a4fec: cmp             SP, x16
    //     0x5a4ff0: b.ls            #0x5a5068
    // 0x5a4ff4: InitAsync() -> Future<File>
    //     0x5a4ff4: add             x0, PP, #0x21, lsl #12  ; [pp+0x21480] TypeArguments: <File>
    //     0x5a4ff8: ldr             x0, [x0, #0x480]
    //     0x5a4ffc: bl              #0x386740  ; InitAsyncStub
    // 0x5a5000: ldur            x1, [fp, #-0x10]
    // 0x5a5004: LoadField: r2 = r1->field_7
    //     0x5a5004: ldur            w2, [x1, #7]
    // 0x5a5008: DecompressPointer r2
    //     0x5a5008: add             x2, x2, HEAP, lsl #32
    // 0x5a500c: mov             x0, x2
    // 0x5a5010: stur            x2, [fp, #-0x20]
    // 0x5a5014: r0 = Await()
    //     0x5a5014: bl              #0x3862cc  ; AwaitStub
    // 0x5a5018: mov             x1, x0
    // 0x5a501c: stur            x0, [fp, #-0x20]
    // 0x5a5020: r0 = exists()
    //     0x5a5020: bl              #0x8879e4  ; [package:file/src/forwarding/forwarding_file_system_entity.dart] ForwardingFileSystemEntity::exists
    // 0x5a5024: mov             x1, x0
    // 0x5a5028: stur            x1, [fp, #-0x28]
    // 0x5a502c: r0 = Await()
    //     0x5a502c: bl              #0x3862cc  ; AwaitStub
    // 0x5a5030: r16 = true
    //     0x5a5030: add             x16, NULL, #0x20  ; true
    // 0x5a5034: cmp             w0, w16
    // 0x5a5038: b.eq            #0x5a5058
    // 0x5a503c: ldur            x0, [fp, #-0x10]
    // 0x5a5040: LoadField: r1 = r0->field_b
    //     0x5a5040: ldur            w1, [x0, #0xb]
    // 0x5a5044: DecompressPointer r1
    //     0x5a5044: add             x1, x1, HEAP, lsl #32
    // 0x5a5048: r0 = createDirectory()
    //     0x5a5048: bl              #0x3c4f6c  ; [package:flutter_cache_manager/src/storage/file_system/file_system_io.dart] IOFileSystem::createDirectory
    // 0x5a504c: mov             x1, x0
    // 0x5a5050: stur            x1, [fp, #-0x10]
    // 0x5a5054: r0 = Await()
    //     0x5a5054: bl              #0x3862cc  ; AwaitStub
    // 0x5a5058: ldur            x1, [fp, #-0x20]
    // 0x5a505c: ldur            x2, [fp, #-0x18]
    // 0x5a5060: r0 = childFile()
    //     0x5a5060: bl              #0x5a5070  ; [package:file/src/backends/local/local_directory.dart] _LocalDirectory&LocalFileSystemEntity&ForwardingDirectory&DirectoryAddOnsMixin::childFile
    // 0x5a5064: r0 = ReturnAsyncNotFuture()
    //     0x5a5064: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x5a5068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a5068: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a506c: b               #0x5a4ff4
  }
}

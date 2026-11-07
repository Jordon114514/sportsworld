// lib: , url: package:file/src/backends/local/local_file_system_entity.dart

// class id: 1048680, size: 0x8
class :: {
}

// class id: 3476, size: 0x14, field offset: 0xc
abstract class LocalFileSystemEntity<X0 bound FileSystemEntity, X1 bound FileSystemEntity> extends ForwardingFileSystemEntity<X0 bound FileSystemEntity, X1 bound FileSystemEntity> {

  _ wrapDirectory(/* No info */) {
    // ** addr: 0x8b3104, size: 0x40
    // 0x8b3104: EnterFrame
    //     0x8b3104: stp             fp, lr, [SP, #-0x10]!
    //     0x8b3108: mov             fp, SP
    // 0x8b310c: AllocStack(0x8)
    //     0x8b310c: sub             SP, SP, #8
    // 0x8b3110: SetupParameters(LocalFileSystemEntity<X0 bound FileSystemEntity, X1 bound FileSystemEntity> this /* r1 => r0 */, dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x8b3110: mov             x0, x1
    //     0x8b3114: stur            x2, [fp, #-8]
    // 0x8b3118: r1 = <LocalDirectory, Directory>
    //     0x8b3118: add             x1, PP, #0xd, lsl #12  ; [pp+0xdd68] TypeArguments: <LocalDirectory, Directory>
    //     0x8b311c: ldr             x1, [x1, #0xd68]
    // 0x8b3120: r0 = LocalDirectory()
    //     0x8b3120: bl              #0x3c50b0  ; AllocateLocalDirectoryStub -> LocalDirectory (size=0x14)
    // 0x8b3124: r1 = Instance_LocalFileSystem
    //     0x8b3124: add             x1, PP, #0xd, lsl #12  ; [pp+0xdd60] Obj!LocalFileSystem@8a98e1
    //     0x8b3128: ldr             x1, [x1, #0xd60]
    // 0x8b312c: StoreField: r0->field_b = r1
    //     0x8b312c: stur            w1, [x0, #0xb]
    // 0x8b3130: ldur            x1, [fp, #-8]
    // 0x8b3134: StoreField: r0->field_f = r1
    //     0x8b3134: stur            w1, [x0, #0xf]
    // 0x8b3138: LeaveFrame
    //     0x8b3138: mov             SP, fp
    //     0x8b313c: ldp             fp, lr, [SP], #0x10
    // 0x8b3140: ret
    //     0x8b3140: ret             
  }
  _ wrapFile(/* No info */) {
    // ** addr: 0x8b3170, size: 0x40
    // 0x8b3170: EnterFrame
    //     0x8b3170: stp             fp, lr, [SP, #-0x10]!
    //     0x8b3174: mov             fp, SP
    // 0x8b3178: AllocStack(0x8)
    //     0x8b3178: sub             SP, SP, #8
    // 0x8b317c: SetupParameters(LocalFileSystemEntity<X0 bound FileSystemEntity, X1 bound FileSystemEntity> this /* r1 => r0 */, dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x8b317c: mov             x0, x1
    //     0x8b3180: stur            x2, [fp, #-8]
    // 0x8b3184: r1 = <File, File>
    //     0x8b3184: add             x1, PP, #0x13, lsl #12  ; [pp+0x13768] TypeArguments: <File, File>
    //     0x8b3188: ldr             x1, [x1, #0x768]
    // 0x8b318c: r0 = LocalFile()
    //     0x8b318c: bl              #0x5a5194  ; AllocateLocalFileStub -> LocalFile (size=0x14)
    // 0x8b3190: r1 = Instance_LocalFileSystem
    //     0x8b3190: add             x1, PP, #0xd, lsl #12  ; [pp+0xdd60] Obj!LocalFileSystem@8a98e1
    //     0x8b3194: ldr             x1, [x1, #0xd60]
    // 0x8b3198: StoreField: r0->field_b = r1
    //     0x8b3198: stur            w1, [x0, #0xb]
    // 0x8b319c: ldur            x1, [fp, #-8]
    // 0x8b31a0: StoreField: r0->field_f = r1
    //     0x8b31a0: stur            w1, [x0, #0xf]
    // 0x8b31a4: LeaveFrame
    //     0x8b31a4: mov             SP, fp
    //     0x8b31a8: ldp             fp, lr, [SP], #0x10
    // 0x8b31ac: ret
    //     0x8b31ac: ret             
  }
  _ wrapLink(/* No info */) {
    // ** addr: 0x8b31dc, size: 0x40
    // 0x8b31dc: EnterFrame
    //     0x8b31dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8b31e0: mov             fp, SP
    // 0x8b31e4: AllocStack(0x8)
    //     0x8b31e4: sub             SP, SP, #8
    // 0x8b31e8: SetupParameters(LocalFileSystemEntity<X0 bound FileSystemEntity, X1 bound FileSystemEntity> this /* r1 => r0 */, dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x8b31e8: mov             x0, x1
    //     0x8b31ec: stur            x2, [fp, #-8]
    // 0x8b31f0: r1 = <Link, Link>
    //     0x8b31f0: add             x1, PP, #0x13, lsl #12  ; [pp+0x13760] TypeArguments: <Link, Link>
    //     0x8b31f4: ldr             x1, [x1, #0x760]
    // 0x8b31f8: r0 = LocalLink()
    //     0x8b31f8: bl              #0x8b321c  ; AllocateLocalLinkStub -> LocalLink (size=0x14)
    // 0x8b31fc: r1 = Instance_LocalFileSystem
    //     0x8b31fc: add             x1, PP, #0xd, lsl #12  ; [pp+0xdd60] Obj!LocalFileSystem@8a98e1
    //     0x8b3200: ldr             x1, [x1, #0xd60]
    // 0x8b3204: StoreField: r0->field_b = r1
    //     0x8b3204: stur            w1, [x0, #0xb]
    // 0x8b3208: ldur            x1, [fp, #-8]
    // 0x8b320c: StoreField: r0->field_f = r1
    //     0x8b320c: stur            w1, [x0, #0xf]
    // 0x8b3210: LeaveFrame
    //     0x8b3210: mov             SP, fp
    //     0x8b3214: ldp             fp, lr, [SP], #0x10
    // 0x8b3218: ret
    //     0x8b3218: ret             
  }
}

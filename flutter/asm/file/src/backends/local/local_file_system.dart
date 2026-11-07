// lib: , url: package:file/src/backends/local/local_file_system.dart

// class id: 1048679, size: 0x8
class :: {
}

// class id: 3486, size: 0x8, field offset: 0x8
//   const constructor, 
class LocalFileSystem extends FileSystem {

  _ directory(/* No info */) {
    // ** addr: 0x3c5020, size: 0x90
    // 0x3c5020: EnterFrame
    //     0x3c5020: stp             fp, lr, [SP, #-0x10]!
    //     0x3c5024: mov             fp, SP
    // 0x3c5028: AllocStack(0x10)
    //     0x3c5028: sub             SP, SP, #0x10
    // 0x3c502c: SetupParameters(LocalFileSystem this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0x3c502c: mov             x0, x1
    //     0x3c5030: mov             x1, x2
    //     0x3c5034: stur            x2, [fp, #-8]
    // 0x3c5038: CheckStackOverflow
    //     0x3c5038: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c503c: cmp             SP, x16
    //     0x3c5040: b.ls            #0x3c50a8
    // 0x3c5044: r0 = current()
    //     0x3c5044: bl              #0x37ab88  ; [dart:io] IOOverrides::current
    // 0x3c5048: r0 = _Directory()
    //     0x3c5048: bl              #0x379944  ; Allocate_DirectoryStub -> _Directory (size=0x10)
    // 0x3c504c: ldur            x1, [fp, #-8]
    // 0x3c5050: stur            x0, [fp, #-0x10]
    // 0x3c5054: StoreField: r0->field_7 = r1
    //     0x3c5054: stur            w1, [x0, #7]
    // 0x3c5058: r0 = _toUtf8Array()
    //     0x3c5058: bl              #0x37aa54  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0x3c505c: ldur            x2, [fp, #-0x10]
    // 0x3c5060: StoreField: r2->field_b = r0
    //     0x3c5060: stur            w0, [x2, #0xb]
    //     0x3c5064: ldurb           w16, [x2, #-1]
    //     0x3c5068: ldurb           w17, [x0, #-1]
    //     0x3c506c: and             x16, x17, x16, lsr #2
    //     0x3c5070: tst             x16, HEAP, lsr #32
    //     0x3c5074: b.eq            #0x3c507c
    //     0x3c5078: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x3c507c: r1 = <LocalDirectory, Directory>
    //     0x3c507c: add             x1, PP, #0xd, lsl #12  ; [pp+0xdd68] TypeArguments: <LocalDirectory, Directory>
    //     0x3c5080: ldr             x1, [x1, #0xd68]
    // 0x3c5084: r0 = LocalDirectory()
    //     0x3c5084: bl              #0x3c50b0  ; AllocateLocalDirectoryStub -> LocalDirectory (size=0x14)
    // 0x3c5088: r1 = Instance_LocalFileSystem
    //     0x3c5088: add             x1, PP, #0xd, lsl #12  ; [pp+0xdd60] Obj!LocalFileSystem@8a98e1
    //     0x3c508c: ldr             x1, [x1, #0xd60]
    // 0x3c5090: StoreField: r0->field_b = r1
    //     0x3c5090: stur            w1, [x0, #0xb]
    // 0x3c5094: ldur            x1, [fp, #-0x10]
    // 0x3c5098: StoreField: r0->field_f = r1
    //     0x3c5098: stur            w1, [x0, #0xf]
    // 0x3c509c: LeaveFrame
    //     0x3c509c: mov             SP, fp
    //     0x3c50a0: ldp             fp, lr, [SP], #0x10
    // 0x3c50a4: ret
    //     0x3c50a4: ret             
    // 0x3c50a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c50a8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c50ac: b               #0x3c5044
  }
  _ file(/* No info */) {
    // ** addr: 0x5a5104, size: 0x90
    // 0x5a5104: EnterFrame
    //     0x5a5104: stp             fp, lr, [SP, #-0x10]!
    //     0x5a5108: mov             fp, SP
    // 0x5a510c: AllocStack(0x10)
    //     0x5a510c: sub             SP, SP, #0x10
    // 0x5a5110: SetupParameters(LocalFileSystem this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0x5a5110: mov             x0, x1
    //     0x5a5114: mov             x1, x2
    //     0x5a5118: stur            x2, [fp, #-8]
    // 0x5a511c: CheckStackOverflow
    //     0x5a511c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a5120: cmp             SP, x16
    //     0x5a5124: b.ls            #0x5a518c
    // 0x5a5128: r0 = current()
    //     0x5a5128: bl              #0x37ab88  ; [dart:io] IOOverrides::current
    // 0x5a512c: r0 = _File()
    //     0x5a512c: bl              #0x3829f8  ; Allocate_FileStub -> _File (size=0x10)
    // 0x5a5130: ldur            x1, [fp, #-8]
    // 0x5a5134: stur            x0, [fp, #-0x10]
    // 0x5a5138: StoreField: r0->field_7 = r1
    //     0x5a5138: stur            w1, [x0, #7]
    // 0x5a513c: r0 = _toUtf8Array()
    //     0x5a513c: bl              #0x37aa54  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0x5a5140: ldur            x2, [fp, #-0x10]
    // 0x5a5144: StoreField: r2->field_b = r0
    //     0x5a5144: stur            w0, [x2, #0xb]
    //     0x5a5148: ldurb           w16, [x2, #-1]
    //     0x5a514c: ldurb           w17, [x0, #-1]
    //     0x5a5150: and             x16, x17, x16, lsr #2
    //     0x5a5154: tst             x16, HEAP, lsr #32
    //     0x5a5158: b.eq            #0x5a5160
    //     0x5a515c: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x5a5160: r1 = <File, File>
    //     0x5a5160: add             x1, PP, #0x13, lsl #12  ; [pp+0x13768] TypeArguments: <File, File>
    //     0x5a5164: ldr             x1, [x1, #0x768]
    // 0x5a5168: r0 = LocalFile()
    //     0x5a5168: bl              #0x5a5194  ; AllocateLocalFileStub -> LocalFile (size=0x14)
    // 0x5a516c: r1 = Instance_LocalFileSystem
    //     0x5a516c: add             x1, PP, #0xd, lsl #12  ; [pp+0xdd60] Obj!LocalFileSystem@8a98e1
    //     0x5a5170: ldr             x1, [x1, #0xd60]
    // 0x5a5174: StoreField: r0->field_b = r1
    //     0x5a5174: stur            w1, [x0, #0xb]
    // 0x5a5178: ldur            x1, [fp, #-0x10]
    // 0x5a517c: StoreField: r0->field_f = r1
    //     0x5a517c: stur            w1, [x0, #0xf]
    // 0x5a5180: LeaveFrame
    //     0x5a5180: mov             SP, fp
    //     0x5a5184: ldp             fp, lr, [SP], #0x10
    // 0x5a5188: ret
    //     0x5a5188: ret             
    // 0x5a518c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a518c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a5190: b               #0x5a5128
  }
}

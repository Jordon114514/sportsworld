// lib: , url: package:file/src/backends/local/local_directory.dart

// class id: 1048677, size: 0x8
class :: {
}

// class id: 3481, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class _LocalDirectory&LocalFileSystemEntity&ForwardingDirectory extends LocalFileSystemEntity<dynamic, dynamic>
     with ForwardingDirectory<X0 bound Directory> {

  _ wrap(/* No info */) {
    // ** addr: 0x8b30d8, size: 0x2c
    // 0x8b30d8: EnterFrame
    //     0x8b30d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8b30dc: mov             fp, SP
    // 0x8b30e0: CheckStackOverflow
    //     0x8b30e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b30e4: cmp             SP, x16
    //     0x8b30e8: b.ls            #0x8b30fc
    // 0x8b30ec: r0 = wrapDirectory()
    //     0x8b30ec: bl              #0x8b3104  ; [package:file/src/backends/local/local_file_system_entity.dart] LocalFileSystemEntity::wrapDirectory
    // 0x8b30f0: LeaveFrame
    //     0x8b30f0: mov             SP, fp
    //     0x8b30f4: ldp             fp, lr, [SP], #0x10
    // 0x8b30f8: ret
    //     0x8b30f8: ret             
    // 0x8b30fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b30fc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b3100: b               #0x8b30ec
  }
  _ create(/* No info */) async {
    // ** addr: 0x8bec48, size: 0x80
    // 0x8bec48: EnterFrame
    //     0x8bec48: stp             fp, lr, [SP, #-0x10]!
    //     0x8bec4c: mov             fp, SP
    // 0x8bec50: AllocStack(0x20)
    //     0x8bec50: sub             SP, SP, #0x20
    // 0x8bec54: SetupParameters(_LocalDirectory&LocalFileSystemEntity&ForwardingDirectory this /* r1 => r1, fp-0x10 */)
    //     0x8bec54: stur            NULL, [fp, #-8]
    //     0x8bec58: stur            x1, [fp, #-0x10]
    // 0x8bec5c: CheckStackOverflow
    //     0x8bec5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bec60: cmp             SP, x16
    //     0x8bec64: b.ls            #0x8becc0
    // 0x8bec68: InitAsync() -> Future<Directory>
    //     0x8bec68: add             x0, PP, #0xd, lsl #12  ; [pp+0xdd58] TypeArguments: <Directory>
    //     0x8bec6c: ldr             x0, [x0, #0xd58]
    //     0x8bec70: bl              #0x386740  ; InitAsyncStub
    // 0x8bec74: ldur            x2, [fp, #-0x10]
    // 0x8bec78: LoadField: r1 = r2->field_f
    //     0x8bec78: ldur            w1, [x2, #0xf]
    // 0x8bec7c: DecompressPointer r1
    //     0x8bec7c: add             x1, x1, HEAP, lsl #32
    // 0x8bec80: r0 = LoadClassIdInstr(r1)
    //     0x8bec80: ldur            x0, [x1, #-1]
    //     0x8bec84: ubfx            x0, x0, #0xc, #0x14
    // 0x8bec88: r16 = true
    //     0x8bec88: add             x16, NULL, #0x20  ; true
    // 0x8bec8c: str             x16, [SP]
    // 0x8bec90: r4 = const [0, 0x2, 0x1, 0x1, recursive, 0x1, null]
    //     0x8bec90: add             x4, PP, #0xd, lsl #12  ; [pp+0xd660] List(7) [0, 0x2, 0x1, 0x1, "recursive", 0x1, Null]
    //     0x8bec94: ldr             x4, [x4, #0x660]
    // 0x8bec98: r0 = GDT[cid_x0 + -0xffb]()
    //     0x8bec98: sub             lr, x0, #0xffb
    //     0x8bec9c: ldr             lr, [x21, lr, lsl #3]
    //     0x8beca0: blr             lr
    // 0x8beca4: mov             x1, x0
    // 0x8beca8: stur            x1, [fp, #-0x18]
    // 0x8becac: r0 = Await()
    //     0x8becac: bl              #0x3862cc  ; AwaitStub
    // 0x8becb0: ldur            x1, [fp, #-0x10]
    // 0x8becb4: mov             x2, x0
    // 0x8becb8: r0 = wrapDirectory()
    //     0x8becb8: bl              #0x8b3104  ; [package:file/src/backends/local/local_file_system_entity.dart] LocalFileSystemEntity::wrapDirectory
    // 0x8becbc: r0 = ReturnAsyncNotFuture()
    //     0x8becbc: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x8becc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8becc0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8becc4: b               #0x8bec68
  }
  _ list(/* No info */) {
    // ** addr: 0x8bed68, size: 0xac
    // 0x8bed68: EnterFrame
    //     0x8bed68: stp             fp, lr, [SP, #-0x10]!
    //     0x8bed6c: mov             fp, SP
    // 0x8bed70: AllocStack(0x20)
    //     0x8bed70: sub             SP, SP, #0x20
    // 0x8bed74: SetupParameters(_LocalDirectory&LocalFileSystemEntity&ForwardingDirectory this /* r1 => r2, fp-0x8 */, {dynamic followLinks})
    //     0x8bed74: mov             x2, x1
    //     0x8bed78: stur            x1, [fp, #-8]
    //     0x8bed7c: ldur            w0, [x4, #0x1f]
    //     0x8bed80: add             x0, x0, HEAP, lsl #32
    //     0x8bed84: add             x16, PP, #0xd, lsl #12  ; [pp+0xd318] "followLinks"
    //     0x8bed88: ldr             x16, [x16, #0x318]
    //     0x8bed8c: cmp             w0, w16
    //     0x8bed90: b.eq            #0x8bed94
    // 0x8bed94: CheckStackOverflow
    //     0x8bed94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bed98: cmp             SP, x16
    //     0x8bed9c: b.ls            #0x8bee0c
    // 0x8beda0: LoadField: r1 = r2->field_f
    //     0x8beda0: ldur            w1, [x2, #0xf]
    // 0x8beda4: DecompressPointer r1
    //     0x8beda4: add             x1, x1, HEAP, lsl #32
    // 0x8beda8: r0 = LoadClassIdInstr(r1)
    //     0x8beda8: ldur            x0, [x1, #-1]
    //     0x8bedac: ubfx            x0, x0, #0xc, #0x14
    // 0x8bedb0: r16 = false
    //     0x8bedb0: add             x16, NULL, #0x30  ; false
    // 0x8bedb4: r30 = true
    //     0x8bedb4: add             lr, NULL, #0x20  ; true
    // 0x8bedb8: stp             lr, x16, [SP]
    // 0x8bedbc: r4 = const [0, 0x3, 0x2, 0x1, followLinks, 0x2, recursive, 0x1, null]
    //     0x8bedbc: add             x4, PP, #0xd, lsl #12  ; [pp+0xd2f0] List(9) [0, 0x3, 0x2, 0x1, "followLinks", 0x2, "recursive", 0x1, Null]
    //     0x8bedc0: ldr             x4, [x4, #0x2f0]
    // 0x8bedc4: r0 = GDT[cid_x0 + -0xfff]()
    //     0x8bedc4: sub             lr, x0, #0xfff
    //     0x8bedc8: ldr             lr, [x21, lr, lsl #3]
    //     0x8bedcc: blr             lr
    // 0x8bedd0: ldur            x2, [fp, #-8]
    // 0x8bedd4: r1 = Function '_wrap@103094656':.
    //     0x8bedd4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13748] AnonymousClosure: (0x8bee14), in [package:file/src/backends/local/local_directory.dart] _LocalDirectory&LocalFileSystemEntity&ForwardingDirectory::_wrap (0x8bee50)
    //     0x8bedd8: ldr             x1, [x1, #0x748]
    // 0x8beddc: stur            x0, [fp, #-8]
    // 0x8bede0: r0 = AllocateClosure()
    //     0x8bede0: bl              #0x908734  ; AllocateClosureStub
    // 0x8bede4: r16 = <FileSystemEntity>
    //     0x8bede4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13750] TypeArguments: <FileSystemEntity>
    //     0x8bede8: ldr             x16, [x16, #0x750]
    // 0x8bedec: ldur            lr, [fp, #-8]
    // 0x8bedf0: stp             lr, x16, [SP, #8]
    // 0x8bedf4: str             x0, [SP]
    // 0x8bedf8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8bedf8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8bedfc: r0 = map()
    //     0x8bedfc: bl              #0x40821c  ; [dart:async] Stream::map
    // 0x8bee00: LeaveFrame
    //     0x8bee00: mov             SP, fp
    //     0x8bee04: ldp             fp, lr, [SP], #0x10
    // 0x8bee08: ret
    //     0x8bee08: ret             
    // 0x8bee0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bee0c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bee10: b               #0x8beda0
  }
  [closure] FileSystemEntity _wrap(dynamic, FileSystemEntity) {
    // ** addr: 0x8bee14, size: 0x3c
    // 0x8bee14: EnterFrame
    //     0x8bee14: stp             fp, lr, [SP, #-0x10]!
    //     0x8bee18: mov             fp, SP
    // 0x8bee1c: ldr             x0, [fp, #0x18]
    // 0x8bee20: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8bee20: ldur            w1, [x0, #0x17]
    // 0x8bee24: DecompressPointer r1
    //     0x8bee24: add             x1, x1, HEAP, lsl #32
    // 0x8bee28: CheckStackOverflow
    //     0x8bee28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bee2c: cmp             SP, x16
    //     0x8bee30: b.ls            #0x8bee48
    // 0x8bee34: ldr             x2, [fp, #0x10]
    // 0x8bee38: r0 = _wrap()
    //     0x8bee38: bl              #0x8bee50  ; [package:file/src/backends/local/local_directory.dart] _LocalDirectory&LocalFileSystemEntity&ForwardingDirectory::_wrap
    // 0x8bee3c: LeaveFrame
    //     0x8bee3c: mov             SP, fp
    //     0x8bee40: ldp             fp, lr, [SP], #0x10
    // 0x8bee44: ret
    //     0x8bee44: ret             
    // 0x8bee48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bee48: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bee4c: b               #0x8bee34
  }
  _ _wrap(/* No info */) {
    // ** addr: 0x8bee50, size: 0x1ac
    // 0x8bee50: EnterFrame
    //     0x8bee50: stp             fp, lr, [SP, #-0x10]!
    //     0x8bee54: mov             fp, SP
    // 0x8bee58: AllocStack(0x18)
    //     0x8bee58: sub             SP, SP, #0x18
    // 0x8bee5c: SetupParameters(_LocalDirectory&LocalFileSystemEntity&ForwardingDirectory this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x8bee5c: mov             x4, x1
    //     0x8bee60: mov             x3, x2
    //     0x8bee64: stur            x1, [fp, #-8]
    //     0x8bee68: stur            x2, [fp, #-0x10]
    // 0x8bee6c: CheckStackOverflow
    //     0x8bee6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bee70: cmp             SP, x16
    //     0x8bee74: b.ls            #0x8beff4
    // 0x8bee78: mov             x0, x3
    // 0x8bee7c: r2 = Null
    //     0x8bee7c: mov             x2, NULL
    // 0x8bee80: r1 = Null
    //     0x8bee80: mov             x1, NULL
    // 0x8bee84: cmp             w0, NULL
    // 0x8bee88: b.eq            #0x8beea8
    // 0x8bee8c: branchIfSmi(r0, 0x8beea8)
    //     0x8bee8c: tbz             w0, #0, #0x8beea8
    // 0x8bee90: r3 = LoadClassIdInstr(r0)
    //     0x8bee90: ldur            x3, [x0, #-1]
    //     0x8bee94: ubfx            x3, x3, #0xc, #0x14
    // 0x8bee98: cmp             x3, #0xd98
    // 0x8bee9c: b.eq            #0x8beeb0
    // 0x8beea0: cmp             x3, #0xeb8
    // 0x8beea4: b.eq            #0x8beeb0
    // 0x8beea8: r0 = false
    //     0x8beea8: add             x0, NULL, #0x30  ; false
    // 0x8beeac: b               #0x8beeb4
    // 0x8beeb0: r0 = true
    //     0x8beeb0: add             x0, NULL, #0x20  ; true
    // 0x8beeb4: tbnz            w0, #4, #0x8beed0
    // 0x8beeb8: ldur            x1, [fp, #-8]
    // 0x8beebc: ldur            x2, [fp, #-0x10]
    // 0x8beec0: r0 = wrapFile()
    //     0x8beec0: bl              #0x8b3170  ; [package:file/src/backends/local/local_file_system_entity.dart] LocalFileSystemEntity::wrapFile
    // 0x8beec4: LeaveFrame
    //     0x8beec4: mov             SP, fp
    //     0x8beec8: ldp             fp, lr, [SP], #0x10
    // 0x8beecc: ret
    //     0x8beecc: ret             
    // 0x8beed0: ldur            x0, [fp, #-0x10]
    // 0x8beed4: r2 = Null
    //     0x8beed4: mov             x2, NULL
    // 0x8beed8: r1 = Null
    //     0x8beed8: mov             x1, NULL
    // 0x8beedc: cmp             w0, NULL
    // 0x8beee0: b.eq            #0x8bef00
    // 0x8beee4: branchIfSmi(r0, 0x8bef00)
    //     0x8beee4: tbz             w0, #0, #0x8bef00
    // 0x8beee8: r3 = LoadClassIdInstr(r0)
    //     0x8beee8: ldur            x3, [x0, #-1]
    //     0x8beeec: ubfx            x3, x3, #0xc, #0x14
    // 0x8beef0: cmp             x3, #0xd9b
    // 0x8beef4: b.eq            #0x8bef08
    // 0x8beef8: cmp             x3, #0xeb9
    // 0x8beefc: b.eq            #0x8bef08
    // 0x8bef00: r0 = false
    //     0x8bef00: add             x0, NULL, #0x30  ; false
    // 0x8bef04: b               #0x8bef0c
    // 0x8bef08: r0 = true
    //     0x8bef08: add             x0, NULL, #0x20  ; true
    // 0x8bef0c: tbnz            w0, #4, #0x8bef28
    // 0x8bef10: ldur            x1, [fp, #-8]
    // 0x8bef14: ldur            x2, [fp, #-0x10]
    // 0x8bef18: r0 = wrapDirectory()
    //     0x8bef18: bl              #0x8b3104  ; [package:file/src/backends/local/local_file_system_entity.dart] LocalFileSystemEntity::wrapDirectory
    // 0x8bef1c: LeaveFrame
    //     0x8bef1c: mov             SP, fp
    //     0x8bef20: ldp             fp, lr, [SP], #0x10
    // 0x8bef24: ret
    //     0x8bef24: ret             
    // 0x8bef28: ldur            x0, [fp, #-0x10]
    // 0x8bef2c: r2 = Null
    //     0x8bef2c: mov             x2, NULL
    // 0x8bef30: r1 = Null
    //     0x8bef30: mov             x1, NULL
    // 0x8bef34: cmp             w0, NULL
    // 0x8bef38: b.eq            #0x8bef58
    // 0x8bef3c: branchIfSmi(r0, 0x8bef58)
    //     0x8bef3c: tbz             w0, #0, #0x8bef58
    // 0x8bef40: r3 = LoadClassIdInstr(r0)
    //     0x8bef40: ldur            x3, [x0, #-1]
    //     0x8bef44: ubfx            x3, x3, #0xc, #0x14
    // 0x8bef48: cmp             x3, #0xd96
    // 0x8bef4c: b.eq            #0x8bef60
    // 0x8bef50: cmp             x3, #0xeb7
    // 0x8bef54: b.eq            #0x8bef60
    // 0x8bef58: r0 = false
    //     0x8bef58: add             x0, NULL, #0x30  ; false
    // 0x8bef5c: b               #0x8bef64
    // 0x8bef60: r0 = true
    //     0x8bef60: add             x0, NULL, #0x20  ; true
    // 0x8bef64: tbnz            w0, #4, #0x8bef80
    // 0x8bef68: ldur            x1, [fp, #-8]
    // 0x8bef6c: ldur            x2, [fp, #-0x10]
    // 0x8bef70: r0 = wrapLink()
    //     0x8bef70: bl              #0x8b31dc  ; [package:file/src/backends/local/local_file_system_entity.dart] LocalFileSystemEntity::wrapLink
    // 0x8bef74: LeaveFrame
    //     0x8bef74: mov             SP, fp
    //     0x8bef78: ldp             fp, lr, [SP], #0x10
    // 0x8bef7c: ret
    //     0x8bef7c: ret             
    // 0x8bef80: ldur            x0, [fp, #-0x10]
    // 0x8bef84: r1 = Null
    //     0x8bef84: mov             x1, NULL
    // 0x8bef88: r2 = 4
    //     0x8bef88: movz            x2, #0x4
    // 0x8bef8c: r0 = AllocateArray()
    //     0x8bef8c: bl              #0x909400  ; AllocateArrayStub
    // 0x8bef90: r16 = "Unsupported type: "
    //     0x8bef90: add             x16, PP, #0x13, lsl #12  ; [pp+0x13758] "Unsupported type: "
    //     0x8bef94: ldr             x16, [x16, #0x758]
    // 0x8bef98: StoreField: r0->field_f = r16
    //     0x8bef98: stur            w16, [x0, #0xf]
    // 0x8bef9c: ldur            x1, [fp, #-0x10]
    // 0x8befa0: StoreField: r0->field_13 = r1
    //     0x8befa0: stur            w1, [x0, #0x13]
    // 0x8befa4: str             x0, [SP]
    // 0x8befa8: r0 = _interpolate()
    //     0x8befa8: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x8befac: mov             x2, x0
    // 0x8befb0: ldur            x1, [fp, #-0x10]
    // 0x8befb4: stur            x2, [fp, #-8]
    // 0x8befb8: r0 = LoadClassIdInstr(r1)
    //     0x8befb8: ldur            x0, [x1, #-1]
    //     0x8befbc: ubfx            x0, x0, #0xc, #0x14
    // 0x8befc0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8befc0: sub             lr, x0, #1, lsl #12
    //     0x8befc4: ldr             lr, [x21, lr, lsl #3]
    //     0x8befc8: blr             lr
    // 0x8befcc: stur            x0, [fp, #-0x10]
    // 0x8befd0: r0 = FileSystemException()
    //     0x8befd0: bl              #0x36ec3c  ; AllocateFileSystemExceptionStub -> FileSystemException (size=0x14)
    // 0x8befd4: mov             x1, x0
    // 0x8befd8: ldur            x0, [fp, #-8]
    // 0x8befdc: StoreField: r1->field_7 = r0
    //     0x8befdc: stur            w0, [x1, #7]
    // 0x8befe0: ldur            x0, [fp, #-0x10]
    // 0x8befe4: StoreField: r1->field_b = r0
    //     0x8befe4: stur            w0, [x1, #0xb]
    // 0x8befe8: mov             x0, x1
    // 0x8befec: r0 = Throw()
    //     0x8befec: bl              #0x9075bc  ; ThrowStub
    // 0x8beff0: brk             #0
    // 0x8beff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8beff4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8beff8: b               #0x8bee78
  }
}

// class id: 3482, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class _LocalDirectory&LocalFileSystemEntity&ForwardingDirectory&DirectoryAddOnsMixin extends _LocalDirectory&LocalFileSystemEntity&ForwardingDirectory
     with DirectoryAddOnsMixin {

  _ childFile(/* No info */) {
    // ** addr: 0x5a5070, size: 0x94
    // 0x5a5070: EnterFrame
    //     0x5a5070: stp             fp, lr, [SP, #-0x10]!
    //     0x5a5074: mov             fp, SP
    // 0x5a5078: AllocStack(0x18)
    //     0x5a5078: sub             SP, SP, #0x18
    // 0x5a507c: SetupParameters(_LocalDirectory&LocalFileSystemEntity&ForwardingDirectory&DirectoryAddOnsMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x5a507c: mov             x0, x1
    //     0x5a5080: mov             x3, x2
    //     0x5a5084: stur            x1, [fp, #-8]
    //     0x5a5088: stur            x2, [fp, #-0x10]
    // 0x5a508c: CheckStackOverflow
    //     0x5a508c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a5090: cmp             SP, x16
    //     0x5a5094: b.ls            #0x5a50fc
    // 0x5a5098: r1 = Null
    //     0x5a5098: mov             x1, NULL
    // 0x5a509c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5a509c: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5a50a0: r0 = Context()
    //     0x5a50a0: bl              #0x5a51a0  ; [package:path/src/context.dart] Context::Context
    // 0x5a50a4: mov             x2, x0
    // 0x5a50a8: ldur            x0, [fp, #-8]
    // 0x5a50ac: stur            x2, [fp, #-0x18]
    // 0x5a50b0: LoadField: r1 = r0->field_f
    //     0x5a50b0: ldur            w1, [x0, #0xf]
    // 0x5a50b4: DecompressPointer r1
    //     0x5a50b4: add             x1, x1, HEAP, lsl #32
    // 0x5a50b8: r0 = LoadClassIdInstr(r1)
    //     0x5a50b8: ldur            x0, [x1, #-1]
    //     0x5a50bc: ubfx            x0, x0, #0xc, #0x14
    // 0x5a50c0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5a50c0: sub             lr, x0, #1, lsl #12
    //     0x5a50c4: ldr             lr, [x21, lr, lsl #3]
    //     0x5a50c8: blr             lr
    // 0x5a50cc: ldur            x1, [fp, #-0x18]
    // 0x5a50d0: mov             x2, x0
    // 0x5a50d4: ldur            x3, [fp, #-0x10]
    // 0x5a50d8: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x5a50d8: ldr             x4, [PP, #0x2f0]  ; [pp+0x2f0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x5a50dc: r0 = join()
    //     0x5a50dc: bl              #0x3bb6b8  ; [package:path/src/context.dart] Context::join
    // 0x5a50e0: mov             x2, x0
    // 0x5a50e4: r1 = Instance_LocalFileSystem
    //     0x5a50e4: add             x1, PP, #0xd, lsl #12  ; [pp+0xdd60] Obj!LocalFileSystem@8a98e1
    //     0x5a50e8: ldr             x1, [x1, #0xd60]
    // 0x5a50ec: r0 = file()
    //     0x5a50ec: bl              #0x5a5104  ; [package:file/src/backends/local/local_file_system.dart] LocalFileSystem::file
    // 0x5a50f0: LeaveFrame
    //     0x5a50f0: mov             SP, fp
    //     0x5a50f4: ldp             fp, lr, [SP], #0x10
    // 0x5a50f8: ret
    //     0x5a50f8: ret             
    // 0x5a50fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a50fc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a5100: b               #0x5a5098
  }
}

// class id: 3483, size: 0x14, field offset: 0x14
class LocalDirectory extends _LocalDirectory&LocalFileSystemEntity&ForwardingDirectory&DirectoryAddOnsMixin {

  _ toString(/* No info */) {
    // ** addr: 0x7c6ad8, size: 0x8c
    // 0x7c6ad8: EnterFrame
    //     0x7c6ad8: stp             fp, lr, [SP, #-0x10]!
    //     0x7c6adc: mov             fp, SP
    // 0x7c6ae0: AllocStack(0x10)
    //     0x7c6ae0: sub             SP, SP, #0x10
    // 0x7c6ae4: CheckStackOverflow
    //     0x7c6ae4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c6ae8: cmp             SP, x16
    //     0x7c6aec: b.ls            #0x7c6b5c
    // 0x7c6af0: r1 = Null
    //     0x7c6af0: mov             x1, NULL
    // 0x7c6af4: r2 = 6
    //     0x7c6af4: movz            x2, #0x6
    // 0x7c6af8: r0 = AllocateArray()
    //     0x7c6af8: bl              #0x909400  ; AllocateArrayStub
    // 0x7c6afc: stur            x0, [fp, #-8]
    // 0x7c6b00: r16 = "LocalDirectory: \'"
    //     0x7c6b00: add             x16, PP, #0x13, lsl #12  ; [pp+0x13740] "LocalDirectory: \'"
    //     0x7c6b04: ldr             x16, [x16, #0x740]
    // 0x7c6b08: StoreField: r0->field_f = r16
    //     0x7c6b08: stur            w16, [x0, #0xf]
    // 0x7c6b0c: ldr             x1, [fp, #0x10]
    // 0x7c6b10: r0 = path()
    //     0x7c6b10: bl              #0x8bf304  ; [package:file/src/forwarding/forwarding_file_system_entity.dart] ForwardingFileSystemEntity::path
    // 0x7c6b14: ldur            x1, [fp, #-8]
    // 0x7c6b18: ArrayStore: r1[1] = r0  ; List_4
    //     0x7c6b18: add             x25, x1, #0x13
    //     0x7c6b1c: str             w0, [x25]
    //     0x7c6b20: tbz             w0, #0, #0x7c6b3c
    //     0x7c6b24: ldurb           w16, [x1, #-1]
    //     0x7c6b28: ldurb           w17, [x0, #-1]
    //     0x7c6b2c: and             x16, x17, x16, lsr #2
    //     0x7c6b30: tst             x16, HEAP, lsr #32
    //     0x7c6b34: b.eq            #0x7c6b3c
    //     0x7c6b38: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7c6b3c: ldur            x0, [fp, #-8]
    // 0x7c6b40: r16 = "\'"
    //     0x7c6b40: ldr             x16, [PP, #0x23f0]  ; [pp+0x23f0] "\'"
    // 0x7c6b44: ArrayStore: r0[0] = r16  ; List_4
    //     0x7c6b44: stur            w16, [x0, #0x17]
    // 0x7c6b48: str             x0, [SP]
    // 0x7c6b4c: r0 = _interpolate()
    //     0x7c6b4c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7c6b50: LeaveFrame
    //     0x7c6b50: mov             SP, fp
    //     0x7c6b54: ldp             fp, lr, [SP], #0x10
    // 0x7c6b58: ret
    //     0x7c6b58: ret             
    // 0x7c6b5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c6b5c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c6b60: b               #0x7c6af0
  }
}

// lib: , url: package:file/src/forwarding/forwarding_file_system_entity.dart

// class id: 1048685, size: 0x8
class :: {
}

// class id: 3475, size: 0xc, field offset: 0x8
abstract class ForwardingFileSystemEntity<X0 bound FileSystemEntity, X1 bound FileSystemEntity> extends Object
    implements FileSystemEntity {

  _ exists(/* No info */) {
    // ** addr: 0x8879e4, size: 0x50
    // 0x8879e4: EnterFrame
    //     0x8879e4: stp             fp, lr, [SP, #-0x10]!
    //     0x8879e8: mov             fp, SP
    // 0x8879ec: CheckStackOverflow
    //     0x8879ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8879f0: cmp             SP, x16
    //     0x8879f4: b.ls            #0x887a2c
    // 0x8879f8: LoadField: r0 = r1->field_f
    //     0x8879f8: ldur            w0, [x1, #0xf]
    // 0x8879fc: DecompressPointer r0
    //     0x8879fc: add             x0, x0, HEAP, lsl #32
    // 0x887a00: r1 = LoadClassIdInstr(r0)
    //     0x887a00: ldur            x1, [x0, #-1]
    //     0x887a04: ubfx            x1, x1, #0xc, #0x14
    // 0x887a08: mov             x16, x0
    // 0x887a0c: mov             x0, x1
    // 0x887a10: mov             x1, x16
    // 0x887a14: r0 = GDT[cid_x0 + -0x63d]()
    //     0x887a14: sub             lr, x0, #0x63d
    //     0x887a18: ldr             lr, [x21, lr, lsl #3]
    //     0x887a1c: blr             lr
    // 0x887a20: LeaveFrame
    //     0x887a20: mov             SP, fp
    //     0x887a24: ldp             fp, lr, [SP], #0x10
    // 0x887a28: ret
    //     0x887a28: ret             
    // 0x887a2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x887a2c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x887a30: b               #0x8879f8
  }
  _ delete(/* No info */) async {
    // ** addr: 0x889db4, size: 0xd0
    // 0x889db4: EnterFrame
    //     0x889db4: stp             fp, lr, [SP, #-0x10]!
    //     0x889db8: mov             fp, SP
    // 0x889dbc: AllocStack(0x28)
    //     0x889dbc: sub             SP, SP, #0x28
    // 0x889dc0: SetupParameters(ForwardingFileSystemEntity<X0 bound FileSystemEntity, X1 bound FileSystemEntity> this /* r1 => r1, fp-0x18 */)
    //     0x889dc0: stur            NULL, [fp, #-8]
    //     0x889dc4: stur            x1, [fp, #-0x18]
    // 0x889dc8: CheckStackOverflow
    //     0x889dc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x889dcc: cmp             SP, x16
    //     0x889dd0: b.ls            #0x889e7c
    // 0x889dd4: LoadField: r2 = r1->field_7
    //     0x889dd4: ldur            w2, [x1, #7]
    // 0x889dd8: DecompressPointer r2
    //     0x889dd8: add             x2, x2, HEAP, lsl #32
    // 0x889ddc: mov             x0, x2
    // 0x889de0: stur            x2, [fp, #-0x10]
    // 0x889de4: r0 = InitAsync()
    //     0x889de4: bl              #0x386740  ; InitAsyncStub
    // 0x889de8: ldur            x2, [fp, #-0x18]
    // 0x889dec: LoadField: r1 = r2->field_f
    //     0x889dec: ldur            w1, [x2, #0xf]
    // 0x889df0: DecompressPointer r1
    //     0x889df0: add             x1, x1, HEAP, lsl #32
    // 0x889df4: r0 = LoadClassIdInstr(r1)
    //     0x889df4: ldur            x0, [x1, #-1]
    //     0x889df8: ubfx            x0, x0, #0xc, #0x14
    // 0x889dfc: r16 = false
    //     0x889dfc: add             x16, NULL, #0x30  ; false
    // 0x889e00: str             x16, [SP]
    // 0x889e04: r4 = const [0, 0x2, 0x1, 0x1, recursive, 0x1, null]
    //     0x889e04: add             x4, PP, #0xd, lsl #12  ; [pp+0xd660] List(7) [0, 0x2, 0x1, 0x1, "recursive", 0x1, Null]
    //     0x889e08: ldr             x4, [x4, #0x660]
    // 0x889e0c: r0 = GDT[cid_x0 + -0x780]()
    //     0x889e0c: sub             lr, x0, #0x780
    //     0x889e10: ldr             lr, [x21, lr, lsl #3]
    //     0x889e14: blr             lr
    // 0x889e18: mov             x1, x0
    // 0x889e1c: stur            x1, [fp, #-0x20]
    // 0x889e20: r0 = Await()
    //     0x889e20: bl              #0x3862cc  ; AwaitStub
    // 0x889e24: ldur            x2, [fp, #-0x10]
    // 0x889e28: mov             x3, x0
    // 0x889e2c: r1 = Null
    //     0x889e2c: mov             x1, NULL
    // 0x889e30: stur            x3, [fp, #-0x10]
    // 0x889e34: cmp             w2, NULL
    // 0x889e38: b.eq            #0x889e5c
    // 0x889e3c: LoadField: r4 = r2->field_1b
    //     0x889e3c: ldur            w4, [x2, #0x1b]
    // 0x889e40: DecompressPointer r4
    //     0x889e40: add             x4, x4, HEAP, lsl #32
    // 0x889e44: r8 = X1 bound FileSystemEntity
    //     0x889e44: add             x8, PP, #0x14, lsl #12  ; [pp+0x145e0] TypeParameter: X1 bound FileSystemEntity
    //     0x889e48: ldr             x8, [x8, #0x5e0]
    // 0x889e4c: LoadField: r9 = r4->field_7
    //     0x889e4c: ldur            x9, [x4, #7]
    // 0x889e50: r3 = Null
    //     0x889e50: add             x3, PP, #0x14, lsl #12  ; [pp+0x145e8] Null
    //     0x889e54: ldr             x3, [x3, #0x5e8]
    // 0x889e58: blr             x9
    // 0x889e5c: ldur            x1, [fp, #-0x18]
    // 0x889e60: r0 = LoadClassIdInstr(r1)
    //     0x889e60: ldur            x0, [x1, #-1]
    //     0x889e64: ubfx            x0, x0, #0xc, #0x14
    // 0x889e68: ldur            x2, [fp, #-0x10]
    // 0x889e6c: r0 = GDT[cid_x0 + -0xf1f]()
    //     0x889e6c: sub             lr, x0, #0xf1f
    //     0x889e70: ldr             lr, [x21, lr, lsl #3]
    //     0x889e74: blr             lr
    // 0x889e78: r0 = ReturnAsyncNotFuture()
    //     0x889e78: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x889e7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x889e7c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x889e80: b               #0x889dd4
  }
  get _ uri(/* No info */) {
    // ** addr: 0x8beb7c, size: 0x50
    // 0x8beb7c: EnterFrame
    //     0x8beb7c: stp             fp, lr, [SP, #-0x10]!
    //     0x8beb80: mov             fp, SP
    // 0x8beb84: CheckStackOverflow
    //     0x8beb84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8beb88: cmp             SP, x16
    //     0x8beb8c: b.ls            #0x8bebc4
    // 0x8beb90: LoadField: r0 = r1->field_f
    //     0x8beb90: ldur            w0, [x1, #0xf]
    // 0x8beb94: DecompressPointer r0
    //     0x8beb94: add             x0, x0, HEAP, lsl #32
    // 0x8beb98: r1 = LoadClassIdInstr(r0)
    //     0x8beb98: ldur            x1, [x0, #-1]
    //     0x8beb9c: ubfx            x1, x1, #0xc, #0x14
    // 0x8beba0: mov             x16, x0
    // 0x8beba4: mov             x0, x1
    // 0x8beba8: mov             x1, x16
    // 0x8bebac: r0 = GDT[cid_x0 + -0xfef]()
    //     0x8bebac: sub             lr, x0, #0xfef
    //     0x8bebb0: ldr             lr, [x21, lr, lsl #3]
    //     0x8bebb4: blr             lr
    // 0x8bebb8: LeaveFrame
    //     0x8bebb8: mov             SP, fp
    //     0x8bebbc: ldp             fp, lr, [SP], #0x10
    // 0x8bebc0: ret
    //     0x8bebc0: ret             
    // 0x8bebc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bebc4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bebc8: b               #0x8beb90
  }
  get _ path(/* No info */) {
    // ** addr: 0x8bf304, size: 0x50
    // 0x8bf304: EnterFrame
    //     0x8bf304: stp             fp, lr, [SP, #-0x10]!
    //     0x8bf308: mov             fp, SP
    // 0x8bf30c: CheckStackOverflow
    //     0x8bf30c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bf310: cmp             SP, x16
    //     0x8bf314: b.ls            #0x8bf34c
    // 0x8bf318: LoadField: r0 = r1->field_f
    //     0x8bf318: ldur            w0, [x1, #0xf]
    // 0x8bf31c: DecompressPointer r0
    //     0x8bf31c: add             x0, x0, HEAP, lsl #32
    // 0x8bf320: r1 = LoadClassIdInstr(r0)
    //     0x8bf320: ldur            x1, [x0, #-1]
    //     0x8bf324: ubfx            x1, x1, #0xc, #0x14
    // 0x8bf328: mov             x16, x0
    // 0x8bf32c: mov             x0, x1
    // 0x8bf330: mov             x1, x16
    // 0x8bf334: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8bf334: sub             lr, x0, #1, lsl #12
    //     0x8bf338: ldr             lr, [x21, lr, lsl #3]
    //     0x8bf33c: blr             lr
    // 0x8bf340: LeaveFrame
    //     0x8bf340: mov             SP, fp
    //     0x8bf344: ldp             fp, lr, [SP], #0x10
    // 0x8bf348: ret
    //     0x8bf348: ret             
    // 0x8bf34c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bf34c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bf350: b               #0x8bf318
  }
}

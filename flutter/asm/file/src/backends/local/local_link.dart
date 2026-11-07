// lib: , url: package:file/src/backends/local/local_link.dart

// class id: 1048681, size: 0x8
class :: {
}

// class id: 3477, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class _LocalLink&LocalFileSystemEntity&ForwardingLink extends LocalFileSystemEntity<dynamic, dynamic>
     with ForwardingLink {

  _ wrap(/* No info */) {
    // ** addr: 0x8b31b0, size: 0x2c
    // 0x8b31b0: EnterFrame
    //     0x8b31b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8b31b4: mov             fp, SP
    // 0x8b31b8: CheckStackOverflow
    //     0x8b31b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b31bc: cmp             SP, x16
    //     0x8b31c0: b.ls            #0x8b31d4
    // 0x8b31c4: r0 = wrapLink()
    //     0x8b31c4: bl              #0x8b31dc  ; [package:file/src/backends/local/local_file_system_entity.dart] LocalFileSystemEntity::wrapLink
    // 0x8b31c8: LeaveFrame
    //     0x8b31c8: mov             SP, fp
    //     0x8b31cc: ldp             fp, lr, [SP], #0x10
    // 0x8b31d0: ret
    //     0x8b31d0: ret             
    // 0x8b31d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b31d4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b31d8: b               #0x8b31c4
  }
}

// class id: 3478, size: 0x14, field offset: 0x14
class LocalLink extends _LocalLink&LocalFileSystemEntity&ForwardingLink {

  _ toString(/* No info */) {
    // ** addr: 0x7c6c0c, size: 0xa8
    // 0x7c6c0c: EnterFrame
    //     0x7c6c0c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c6c10: mov             fp, SP
    // 0x7c6c14: AllocStack(0x10)
    //     0x7c6c14: sub             SP, SP, #0x10
    // 0x7c6c18: CheckStackOverflow
    //     0x7c6c18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c6c1c: cmp             SP, x16
    //     0x7c6c20: b.ls            #0x7c6cac
    // 0x7c6c24: r1 = Null
    //     0x7c6c24: mov             x1, NULL
    // 0x7c6c28: r2 = 6
    //     0x7c6c28: movz            x2, #0x6
    // 0x7c6c2c: r0 = AllocateArray()
    //     0x7c6c2c: bl              #0x909400  ; AllocateArrayStub
    // 0x7c6c30: mov             x2, x0
    // 0x7c6c34: stur            x2, [fp, #-8]
    // 0x7c6c38: r16 = "LocalLink: \'"
    //     0x7c6c38: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fe58] "LocalLink: \'"
    //     0x7c6c3c: ldr             x16, [x16, #0xe58]
    // 0x7c6c40: StoreField: r2->field_f = r16
    //     0x7c6c40: stur            w16, [x2, #0xf]
    // 0x7c6c44: ldr             x0, [fp, #0x10]
    // 0x7c6c48: LoadField: r1 = r0->field_f
    //     0x7c6c48: ldur            w1, [x0, #0xf]
    // 0x7c6c4c: DecompressPointer r1
    //     0x7c6c4c: add             x1, x1, HEAP, lsl #32
    // 0x7c6c50: r0 = LoadClassIdInstr(r1)
    //     0x7c6c50: ldur            x0, [x1, #-1]
    //     0x7c6c54: ubfx            x0, x0, #0xc, #0x14
    // 0x7c6c58: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7c6c58: sub             lr, x0, #1, lsl #12
    //     0x7c6c5c: ldr             lr, [x21, lr, lsl #3]
    //     0x7c6c60: blr             lr
    // 0x7c6c64: ldur            x1, [fp, #-8]
    // 0x7c6c68: ArrayStore: r1[1] = r0  ; List_4
    //     0x7c6c68: add             x25, x1, #0x13
    //     0x7c6c6c: str             w0, [x25]
    //     0x7c6c70: tbz             w0, #0, #0x7c6c8c
    //     0x7c6c74: ldurb           w16, [x1, #-1]
    //     0x7c6c78: ldurb           w17, [x0, #-1]
    //     0x7c6c7c: and             x16, x17, x16, lsr #2
    //     0x7c6c80: tst             x16, HEAP, lsr #32
    //     0x7c6c84: b.eq            #0x7c6c8c
    //     0x7c6c88: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7c6c8c: ldur            x0, [fp, #-8]
    // 0x7c6c90: r16 = "\'"
    //     0x7c6c90: ldr             x16, [PP, #0x23f0]  ; [pp+0x23f0] "\'"
    // 0x7c6c94: ArrayStore: r0[0] = r16  ; List_4
    //     0x7c6c94: stur            w16, [x0, #0x17]
    // 0x7c6c98: str             x0, [SP]
    // 0x7c6c9c: r0 = _interpolate()
    //     0x7c6c9c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7c6ca0: LeaveFrame
    //     0x7c6ca0: mov             SP, fp
    //     0x7c6ca4: ldp             fp, lr, [SP], #0x10
    // 0x7c6ca8: ret
    //     0x7c6ca8: ret             
    // 0x7c6cac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c6cac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c6cb0: b               #0x7c6c24
  }
}

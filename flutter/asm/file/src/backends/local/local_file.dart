// lib: , url: package:file/src/backends/local/local_file.dart

// class id: 1048678, size: 0x8
class :: {
}

// class id: 3479, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class _LocalFile&LocalFileSystemEntity&ForwardingFile extends LocalFileSystemEntity<dynamic, dynamic>
     with ForwardingFile {

  _ wrap(/* No info */) {
    // ** addr: 0x8b3144, size: 0x2c
    // 0x8b3144: EnterFrame
    //     0x8b3144: stp             fp, lr, [SP, #-0x10]!
    //     0x8b3148: mov             fp, SP
    // 0x8b314c: CheckStackOverflow
    //     0x8b314c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b3150: cmp             SP, x16
    //     0x8b3154: b.ls            #0x8b3168
    // 0x8b3158: r0 = wrapFile()
    //     0x8b3158: bl              #0x8b3170  ; [package:file/src/backends/local/local_file_system_entity.dart] LocalFileSystemEntity::wrapFile
    // 0x8b315c: LeaveFrame
    //     0x8b315c: mov             SP, fp
    //     0x8b3160: ldp             fp, lr, [SP], #0x10
    // 0x8b3164: ret
    //     0x8b3164: ret             
    // 0x8b3168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b3168: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b316c: b               #0x8b3158
  }
  _ openWrite(/* No info */) {
    // ** addr: 0x8bebcc, size: 0x7c
    // 0x8bebcc: EnterFrame
    //     0x8bebcc: stp             fp, lr, [SP, #-0x10]!
    //     0x8bebd0: mov             fp, SP
    // 0x8bebd4: AllocStack(0x10)
    //     0x8bebd4: sub             SP, SP, #0x10
    // 0x8bebd8: SetupParameters({dynamic encoding})
    //     0x8bebd8: ldur            w0, [x4, #0x1f]
    //     0x8bebdc: add             x0, x0, HEAP, lsl #32
    //     0x8bebe0: ldr             x16, [PP, #0x1038]  ; [pp+0x1038] "encoding"
    //     0x8bebe4: cmp             w0, w16
    //     0x8bebe8: b.eq            #0x8bebec
    // 0x8bebec: CheckStackOverflow
    //     0x8bebec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bebf0: cmp             SP, x16
    //     0x8bebf4: b.ls            #0x8bec40
    // 0x8bebf8: LoadField: r0 = r1->field_f
    //     0x8bebf8: ldur            w0, [x1, #0xf]
    // 0x8bebfc: DecompressPointer r0
    //     0x8bebfc: add             x0, x0, HEAP, lsl #32
    // 0x8bec00: r1 = LoadClassIdInstr(r0)
    //     0x8bec00: ldur            x1, [x0, #-1]
    //     0x8bec04: ubfx            x1, x1, #0xc, #0x14
    // 0x8bec08: r16 = Instance_FileMode
    //     0x8bec08: ldr             x16, [PP, #0x26e0]  ; [pp+0x26e0] Obj!FileMode@8afa21
    // 0x8bec0c: r30 = Instance_Utf8Codec
    //     0x8bec0c: ldr             lr, [PP, #0x6c0]  ; [pp+0x6c0] Obj!Utf8Codec@8afba1
    // 0x8bec10: stp             lr, x16, [SP]
    // 0x8bec14: mov             x16, x0
    // 0x8bec18: mov             x0, x1
    // 0x8bec1c: mov             x1, x16
    // 0x8bec20: r4 = const [0, 0x3, 0x2, 0x1, encoding, 0x2, mode, 0x1, null]
    //     0x8bec20: add             x4, PP, #0x21, lsl #12  ; [pp+0x21800] List(9) [0, 0x3, 0x2, 0x1, "encoding", 0x2, "mode", 0x1, Null]
    //     0x8bec24: ldr             x4, [x4, #0x800]
    // 0x8bec28: r0 = GDT[cid_x0 + -0xff7]()
    //     0x8bec28: sub             lr, x0, #0xff7
    //     0x8bec2c: ldr             lr, [x21, lr, lsl #3]
    //     0x8bec30: blr             lr
    // 0x8bec34: LeaveFrame
    //     0x8bec34: mov             SP, fp
    //     0x8bec38: ldp             fp, lr, [SP], #0x10
    // 0x8bec3c: ret
    //     0x8bec3c: ret             
    // 0x8bec40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bec40: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bec44: b               #0x8bebf8
  }
  _ readAsBytes(/* No info */) {
    // ** addr: 0x8becc8, size: 0x50
    // 0x8becc8: EnterFrame
    //     0x8becc8: stp             fp, lr, [SP, #-0x10]!
    //     0x8beccc: mov             fp, SP
    // 0x8becd0: CheckStackOverflow
    //     0x8becd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8becd4: cmp             SP, x16
    //     0x8becd8: b.ls            #0x8bed10
    // 0x8becdc: LoadField: r0 = r1->field_f
    //     0x8becdc: ldur            w0, [x1, #0xf]
    // 0x8bece0: DecompressPointer r0
    //     0x8bece0: add             x0, x0, HEAP, lsl #32
    // 0x8bece4: r1 = LoadClassIdInstr(r0)
    //     0x8bece4: ldur            x1, [x0, #-1]
    //     0x8bece8: ubfx            x1, x1, #0xc, #0x14
    // 0x8becec: mov             x16, x0
    // 0x8becf0: mov             x0, x1
    // 0x8becf4: mov             x1, x16
    // 0x8becf8: r0 = GDT[cid_x0 + -0xff9]()
    //     0x8becf8: sub             lr, x0, #0xff9
    //     0x8becfc: ldr             lr, [x21, lr, lsl #3]
    //     0x8bed00: blr             lr
    // 0x8bed04: LeaveFrame
    //     0x8bed04: mov             SP, fp
    //     0x8bed08: ldp             fp, lr, [SP], #0x10
    // 0x8bed0c: ret
    //     0x8bed0c: ret             
    // 0x8bed10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bed10: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bed14: b               #0x8becdc
  }
  _ length(/* No info */) {
    // ** addr: 0x8bed18, size: 0x50
    // 0x8bed18: EnterFrame
    //     0x8bed18: stp             fp, lr, [SP, #-0x10]!
    //     0x8bed1c: mov             fp, SP
    // 0x8bed20: CheckStackOverflow
    //     0x8bed20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bed24: cmp             SP, x16
    //     0x8bed28: b.ls            #0x8bed60
    // 0x8bed2c: LoadField: r0 = r1->field_f
    //     0x8bed2c: ldur            w0, [x1, #0xf]
    // 0x8bed30: DecompressPointer r0
    //     0x8bed30: add             x0, x0, HEAP, lsl #32
    // 0x8bed34: r1 = LoadClassIdInstr(r0)
    //     0x8bed34: ldur            x1, [x0, #-1]
    //     0x8bed38: ubfx            x1, x1, #0xc, #0x14
    // 0x8bed3c: mov             x16, x0
    // 0x8bed40: mov             x0, x1
    // 0x8bed44: mov             x1, x16
    // 0x8bed48: r0 = GDT[cid_x0 + -0xffb]()
    //     0x8bed48: sub             lr, x0, #0xffb
    //     0x8bed4c: ldr             lr, [x21, lr, lsl #3]
    //     0x8bed50: blr             lr
    // 0x8bed54: LeaveFrame
    //     0x8bed54: mov             SP, fp
    //     0x8bed58: ldp             fp, lr, [SP], #0x10
    // 0x8bed5c: ret
    //     0x8bed5c: ret             
    // 0x8bed60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bed60: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bed64: b               #0x8bed2c
  }
}

// class id: 3480, size: 0x14, field offset: 0x14
class LocalFile extends _LocalFile&LocalFileSystemEntity&ForwardingFile {

  _ toString(/* No info */) {
    // ** addr: 0x7c6b64, size: 0xa8
    // 0x7c6b64: EnterFrame
    //     0x7c6b64: stp             fp, lr, [SP, #-0x10]!
    //     0x7c6b68: mov             fp, SP
    // 0x7c6b6c: AllocStack(0x10)
    //     0x7c6b6c: sub             SP, SP, #0x10
    // 0x7c6b70: CheckStackOverflow
    //     0x7c6b70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c6b74: cmp             SP, x16
    //     0x7c6b78: b.ls            #0x7c6c04
    // 0x7c6b7c: r1 = Null
    //     0x7c6b7c: mov             x1, NULL
    // 0x7c6b80: r2 = 6
    //     0x7c6b80: movz            x2, #0x6
    // 0x7c6b84: r0 = AllocateArray()
    //     0x7c6b84: bl              #0x909400  ; AllocateArrayStub
    // 0x7c6b88: mov             x2, x0
    // 0x7c6b8c: stur            x2, [fp, #-8]
    // 0x7c6b90: r16 = "LocalFile: \'"
    //     0x7c6b90: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fe60] "LocalFile: \'"
    //     0x7c6b94: ldr             x16, [x16, #0xe60]
    // 0x7c6b98: StoreField: r2->field_f = r16
    //     0x7c6b98: stur            w16, [x2, #0xf]
    // 0x7c6b9c: ldr             x0, [fp, #0x10]
    // 0x7c6ba0: LoadField: r1 = r0->field_f
    //     0x7c6ba0: ldur            w1, [x0, #0xf]
    // 0x7c6ba4: DecompressPointer r1
    //     0x7c6ba4: add             x1, x1, HEAP, lsl #32
    // 0x7c6ba8: r0 = LoadClassIdInstr(r1)
    //     0x7c6ba8: ldur            x0, [x1, #-1]
    //     0x7c6bac: ubfx            x0, x0, #0xc, #0x14
    // 0x7c6bb0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7c6bb0: sub             lr, x0, #1, lsl #12
    //     0x7c6bb4: ldr             lr, [x21, lr, lsl #3]
    //     0x7c6bb8: blr             lr
    // 0x7c6bbc: ldur            x1, [fp, #-8]
    // 0x7c6bc0: ArrayStore: r1[1] = r0  ; List_4
    //     0x7c6bc0: add             x25, x1, #0x13
    //     0x7c6bc4: str             w0, [x25]
    //     0x7c6bc8: tbz             w0, #0, #0x7c6be4
    //     0x7c6bcc: ldurb           w16, [x1, #-1]
    //     0x7c6bd0: ldurb           w17, [x0, #-1]
    //     0x7c6bd4: and             x16, x17, x16, lsr #2
    //     0x7c6bd8: tst             x16, HEAP, lsr #32
    //     0x7c6bdc: b.eq            #0x7c6be4
    //     0x7c6be0: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7c6be4: ldur            x0, [fp, #-8]
    // 0x7c6be8: r16 = "\'"
    //     0x7c6be8: ldr             x16, [PP, #0x23f0]  ; [pp+0x23f0] "\'"
    // 0x7c6bec: ArrayStore: r0[0] = r16  ; List_4
    //     0x7c6bec: stur            w16, [x0, #0x17]
    // 0x7c6bf0: str             x0, [SP]
    // 0x7c6bf4: r0 = _interpolate()
    //     0x7c6bf4: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7c6bf8: LeaveFrame
    //     0x7c6bf8: mov             SP, fp
    //     0x7c6bfc: ldp             fp, lr, [SP], #0x10
    // 0x7c6c00: ret
    //     0x7c6c00: ret             
    // 0x7c6c04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c6c04: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c6c08: b               #0x7c6b7c
  }
}

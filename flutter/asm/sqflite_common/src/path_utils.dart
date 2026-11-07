// lib: , url: package:sqflite_common/src/path_utils.dart

// class id: 1049722, size: 0x8
class :: {

  static _ isFileUriDatabasePath(/* No info */) {
    // ** addr: 0x3bebc4, size: 0x34
    // 0x3bebc4: EnterFrame
    //     0x3bebc4: stp             fp, lr, [SP, #-0x10]!
    //     0x3bebc8: mov             fp, SP
    // 0x3bebcc: CheckStackOverflow
    //     0x3bebcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bebd0: cmp             SP, x16
    //     0x3bebd4: b.ls            #0x3bebf0
    // 0x3bebd8: r2 = "file:"
    //     0x3bebd8: ldr             x2, [PP, #0x1300]  ; [pp+0x1300] "file:"
    // 0x3bebdc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3bebdc: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3bebe0: r0 = startsWith()
    //     0x3bebe0: bl              #0x37703c  ; [dart:core] _StringBase::startsWith
    // 0x3bebe4: LeaveFrame
    //     0x3bebe4: mov             SP, fp
    //     0x3bebe8: ldp             fp, lr, [SP], #0x10
    // 0x3bebec: ret
    //     0x3bebec: ret             
    // 0x3bebf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bebf0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bebf4: b               #0x3bebd8
  }
  static _ isInMemoryDatabasePath(/* No info */) {
    // ** addr: 0x3bebf8, size: 0xbc
    // 0x3bebf8: EnterFrame
    //     0x3bebf8: stp             fp, lr, [SP, #-0x10]!
    //     0x3bebfc: mov             fp, SP
    // 0x3bec00: AllocStack(0x18)
    //     0x3bec00: sub             SP, SP, #0x18
    // 0x3bec04: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x3bec04: stur            x1, [fp, #-8]
    // 0x3bec08: CheckStackOverflow
    //     0x3bec08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bec0c: cmp             SP, x16
    //     0x3bec10: b.ls            #0x3becac
    // 0x3bec14: r0 = LoadClassIdInstr(r1)
    //     0x3bec14: ldur            x0, [x1, #-1]
    //     0x3bec18: ubfx            x0, x0, #0xc, #0x14
    // 0x3bec1c: r16 = ":memory:"
    //     0x3bec1c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd9d0] ":memory:"
    //     0x3bec20: ldr             x16, [x16, #0x9d0]
    // 0x3bec24: stp             x16, x1, [SP]
    // 0x3bec28: mov             lr, x0
    // 0x3bec2c: ldr             lr, [x21, lr, lsl #3]
    // 0x3bec30: blr             lr
    // 0x3bec34: tbnz            w0, #4, #0x3bec48
    // 0x3bec38: r0 = true
    //     0x3bec38: add             x0, NULL, #0x20  ; true
    // 0x3bec3c: LeaveFrame
    //     0x3bec3c: mov             SP, fp
    //     0x3bec40: ldp             fp, lr, [SP], #0x10
    // 0x3bec44: ret
    //     0x3bec44: ret             
    // 0x3bec48: ldur            x1, [fp, #-8]
    // 0x3bec4c: r0 = isFileUriDatabasePath()
    //     0x3bec4c: bl              #0x3bebc4  ; [package:sqflite_common/src/path_utils.dart] ::isFileUriDatabasePath
    // 0x3bec50: tbnz            w0, #4, #0x3bec9c
    // 0x3bec54: ldur            x1, [fp, #-8]
    // 0x3bec58: r2 = 10
    //     0x3bec58: movz            x2, #0xa
    // 0x3bec5c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3bec5c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3bec60: r0 = substring()
    //     0x3bec60: bl              #0x36f48c  ; [dart:core] _StringBase::substring
    // 0x3bec64: r1 = LoadClassIdInstr(r0)
    //     0x3bec64: ldur            x1, [x0, #-1]
    //     0x3bec68: ubfx            x1, x1, #0xc, #0x14
    // 0x3bec6c: r16 = ":memory:"
    //     0x3bec6c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd9d0] ":memory:"
    //     0x3bec70: ldr             x16, [x16, #0x9d0]
    // 0x3bec74: stp             x16, x0, [SP]
    // 0x3bec78: mov             x0, x1
    // 0x3bec7c: mov             lr, x0
    // 0x3bec80: ldr             lr, [x21, lr, lsl #3]
    // 0x3bec84: blr             lr
    // 0x3bec88: tbnz            w0, #4, #0x3bec9c
    // 0x3bec8c: r0 = true
    //     0x3bec8c: add             x0, NULL, #0x20  ; true
    // 0x3bec90: LeaveFrame
    //     0x3bec90: mov             SP, fp
    //     0x3bec94: ldp             fp, lr, [SP], #0x10
    // 0x3bec98: ret
    //     0x3bec98: ret             
    // 0x3bec9c: r0 = false
    //     0x3bec9c: add             x0, NULL, #0x30  ; false
    // 0x3beca0: LeaveFrame
    //     0x3beca0: mov             SP, fp
    //     0x3beca4: ldp             fp, lr, [SP], #0x10
    // 0x3beca8: ret
    //     0x3beca8: ret             
    // 0x3becac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3becac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3becb0: b               #0x3bec14
  }
}

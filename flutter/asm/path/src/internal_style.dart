// lib: , url: package:path/src/internal_style.dart

// class id: 1049399, size: 0x8
class :: {
}

// class id: 524, size: 0x8, field offset: 0x8
abstract class InternalStyle extends Style {

  _ getRoot(/* No info */) {
    // ** addr: 0x3bc8a4, size: 0x1a0
    // 0x3bc8a4: EnterFrame
    //     0x3bc8a4: stp             fp, lr, [SP, #-0x10]!
    //     0x3bc8a8: mov             fp, SP
    // 0x3bc8ac: AllocStack(0x28)
    //     0x3bc8ac: sub             SP, SP, #0x28
    // 0x3bc8b0: SetupParameters(InternalStyle this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x3bc8b0: mov             x4, x1
    //     0x3bc8b4: mov             x3, x2
    //     0x3bc8b8: stur            x1, [fp, #-0x10]
    //     0x3bc8bc: stur            x2, [fp, #-0x18]
    // 0x3bc8c0: CheckStackOverflow
    //     0x3bc8c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bc8c4: cmp             SP, x16
    //     0x3bc8c8: b.ls            #0x3bca34
    // 0x3bc8cc: r5 = LoadClassIdInstr(r4)
    //     0x3bc8cc: ldur            x5, [x4, #-1]
    //     0x3bc8d0: ubfx            x5, x5, #0xc, #0x14
    // 0x3bc8d4: stur            x5, [fp, #-8]
    // 0x3bc8d8: cmp             x5, #0x20f
    // 0x3bc8dc: b.ne            #0x3bc93c
    // 0x3bc8e0: LoadField: r0 = r3->field_7
    //     0x3bc8e0: ldur            w0, [x3, #7]
    // 0x3bc8e4: cbz             w0, #0x3bc934
    // 0x3bc8e8: r1 = LoadInt32Instr(r0)
    //     0x3bc8e8: sbfx            x1, x0, #1, #0x1f
    // 0x3bc8ec: mov             x0, x1
    // 0x3bc8f0: r1 = 0
    //     0x3bc8f0: movz            x1, #0
    // 0x3bc8f4: cmp             x1, x0
    // 0x3bc8f8: b.hs            #0x3bca3c
    // 0x3bc8fc: r0 = LoadClassIdInstr(r3)
    //     0x3bc8fc: ldur            x0, [x3, #-1]
    //     0x3bc900: ubfx            x0, x0, #0xc, #0x14
    // 0x3bc904: lsl             x0, x0, #1
    // 0x3bc908: cmp             w0, #0xbc
    // 0x3bc90c: b.ne            #0x3bc920
    // 0x3bc910: ArrayLoad: r0 = r3[-8]  ; TypedUnsigned_1
    //     0x3bc910: ldrb            w0, [x3, #0xf]
    // 0x3bc914: cmp             x0, #0x2f
    // 0x3bc918: b.ne            #0x3bc934
    // 0x3bc91c: b               #0x3bc92c
    // 0x3bc920: ldurh           w0, [x3, #0xf]
    // 0x3bc924: cmp             x0, #0x2f
    // 0x3bc928: b.ne            #0x3bc934
    // 0x3bc92c: r2 = 1
    //     0x3bc92c: movz            x2, #0x1
    // 0x3bc930: b               #0x3bc960
    // 0x3bc934: r2 = 0
    //     0x3bc934: movz            x2, #0
    // 0x3bc938: b               #0x3bc960
    // 0x3bc93c: r0 = LoadClassIdInstr(r4)
    //     0x3bc93c: ldur            x0, [x4, #-1]
    //     0x3bc940: ubfx            x0, x0, #0xc, #0x14
    // 0x3bc944: mov             x1, x4
    // 0x3bc948: mov             x2, x3
    // 0x3bc94c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3bc94c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3bc950: r0 = GDT[cid_x0 + -0xffd]()
    //     0x3bc950: sub             lr, x0, #0xffd
    //     0x3bc954: ldr             lr, [x21, lr, lsl #3]
    //     0x3bc958: blr             lr
    // 0x3bc95c: mov             x2, x0
    // 0x3bc960: cmp             x2, #0
    // 0x3bc964: b.le            #0x3bc99c
    // 0x3bc968: r0 = BoxInt64Instr(r2)
    //     0x3bc968: sbfiz           x0, x2, #1, #0x1f
    //     0x3bc96c: cmp             x2, x0, asr #1
    //     0x3bc970: b.eq            #0x3bc97c
    //     0x3bc974: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3bc978: stur            x2, [x0, #7]
    // 0x3bc97c: str             x0, [SP]
    // 0x3bc980: ldur            x1, [fp, #-0x18]
    // 0x3bc984: r2 = 0
    //     0x3bc984: movz            x2, #0
    // 0x3bc988: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x3bc988: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x3bc98c: r0 = substring()
    //     0x3bc98c: bl              #0x36f48c  ; [dart:core] _StringBase::substring
    // 0x3bc990: LeaveFrame
    //     0x3bc990: mov             SP, fp
    //     0x3bc994: ldp             fp, lr, [SP], #0x10
    // 0x3bc998: ret
    //     0x3bc998: ret             
    // 0x3bc99c: ldur            x0, [fp, #-8]
    // 0x3bc9a0: cmp             x0, #0x20d
    // 0x3bc9a4: b.ne            #0x3bc9c8
    // 0x3bc9a8: ldur            x1, [fp, #-0x10]
    // 0x3bc9ac: ldur            x2, [fp, #-0x18]
    // 0x3bc9b0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3bc9b0: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3bc9b4: r0 = rootLength()
    //     0x3bc9b4: bl              #0x901920  ; [package:path/src/style/windows.dart] WindowsStyle::rootLength
    // 0x3bc9b8: cmp             x0, #1
    // 0x3bc9bc: b.ne            #0x3bca24
    // 0x3bc9c0: ldur            x2, [fp, #-0x18]
    // 0x3bc9c4: b               #0x3bca18
    // 0x3bc9c8: cmp             x0, #0x20e
    // 0x3bc9cc: b.ne            #0x3bca24
    // 0x3bc9d0: ldur            x2, [fp, #-0x18]
    // 0x3bc9d4: LoadField: r0 = r2->field_7
    //     0x3bc9d4: ldur            w0, [x2, #7]
    // 0x3bc9d8: cbz             w0, #0x3bca24
    // 0x3bc9dc: r1 = LoadInt32Instr(r0)
    //     0x3bc9dc: sbfx            x1, x0, #1, #0x1f
    // 0x3bc9e0: mov             x0, x1
    // 0x3bc9e4: r1 = 0
    //     0x3bc9e4: movz            x1, #0
    // 0x3bc9e8: cmp             x1, x0
    // 0x3bc9ec: b.hs            #0x3bca40
    // 0x3bc9f0: r0 = LoadClassIdInstr(r2)
    //     0x3bc9f0: ldur            x0, [x2, #-1]
    //     0x3bc9f4: ubfx            x0, x0, #0xc, #0x14
    // 0x3bc9f8: lsl             x0, x0, #1
    // 0x3bc9fc: cmp             w0, #0xbc
    // 0x3bca00: b.ne            #0x3bca0c
    // 0x3bca04: ArrayLoad: r0 = r2[-8]  ; TypedUnsigned_1
    //     0x3bca04: ldrb            w0, [x2, #0xf]
    // 0x3bca08: b               #0x3bca10
    // 0x3bca0c: ldurh           w0, [x2, #0xf]
    // 0x3bca10: cmp             x0, #0x2f
    // 0x3bca14: b.ne            #0x3bca24
    // 0x3bca18: stp             xzr, x2, [SP]
    // 0x3bca1c: r0 = []()
    //     0x3bca1c: bl              #0x36f608  ; [dart:core] _StringBase::[]
    // 0x3bca20: b               #0x3bca28
    // 0x3bca24: r0 = Null
    //     0x3bca24: mov             x0, NULL
    // 0x3bca28: LeaveFrame
    //     0x3bca28: mov             SP, fp
    //     0x3bca2c: ldp             fp, lr, [SP], #0x10
    // 0x3bca30: ret
    //     0x3bca30: ret             
    // 0x3bca34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bca34: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bca38: b               #0x3bc8cc
    // 0x3bca3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3bca3c: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3bca40: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3bca40: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ pathsEqual(/* No info */) {
    // ** addr: 0x9012b4, size: 0x44
    // 0x9012b4: EnterFrame
    //     0x9012b4: stp             fp, lr, [SP, #-0x10]!
    //     0x9012b8: mov             fp, SP
    // 0x9012bc: AllocStack(0x10)
    //     0x9012bc: sub             SP, SP, #0x10
    // 0x9012c0: CheckStackOverflow
    //     0x9012c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9012c4: cmp             SP, x16
    //     0x9012c8: b.ls            #0x9012f0
    // 0x9012cc: r0 = LoadClassIdInstr(r2)
    //     0x9012cc: ldur            x0, [x2, #-1]
    //     0x9012d0: ubfx            x0, x0, #0xc, #0x14
    // 0x9012d4: stp             x3, x2, [SP]
    // 0x9012d8: mov             lr, x0
    // 0x9012dc: ldr             lr, [x21, lr, lsl #3]
    // 0x9012e0: blr             lr
    // 0x9012e4: LeaveFrame
    //     0x9012e4: mov             SP, fp
    //     0x9012e8: ldp             fp, lr, [SP], #0x10
    // 0x9012ec: ret
    //     0x9012ec: ret             
    // 0x9012f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9012f0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9012f4: b               #0x9012cc
  }
}

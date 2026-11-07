// lib: , url: package:flutter/src/widgets/visibility.dart

// class id: 1049161, size: 0x8
class :: {
}

// class id: 762, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class Visibility extends Object {

  static _ of(/* No info */) {
    // ** addr: 0x63ea9c, size: 0xcc
    // 0x63ea9c: EnterFrame
    //     0x63ea9c: stp             fp, lr, [SP, #-0x10]!
    //     0x63eaa0: mov             fp, SP
    // 0x63eaa4: AllocStack(0x18)
    //     0x63eaa4: sub             SP, SP, #0x18
    // 0x63eaa8: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x63eaa8: stur            x1, [fp, #-8]
    // 0x63eaac: CheckStackOverflow
    //     0x63eaac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63eab0: cmp             SP, x16
    //     0x63eab4: b.ls            #0x63eb58
    // 0x63eab8: r0 = LoadClassIdInstr(r1)
    //     0x63eab8: ldur            x0, [x1, #-1]
    //     0x63eabc: ubfx            x0, x0, #0xc, #0x14
    // 0x63eac0: r16 = <_VisibilityScope>
    //     0x63eac0: add             x16, PP, #0x30, lsl #12  ; [pp+0x30c48] TypeArguments: <_VisibilityScope>
    //     0x63eac4: ldr             x16, [x16, #0xc48]
    // 0x63eac8: stp             x1, x16, [SP]
    // 0x63eacc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x63eacc: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x63ead0: r0 = GDT[cid_x0 + 0x97e]()
    //     0x63ead0: add             lr, x0, #0x97e
    //     0x63ead4: ldr             lr, [x21, lr, lsl #3]
    //     0x63ead8: blr             lr
    // 0x63eadc: CheckStackOverflow
    //     0x63eadc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63eae0: cmp             SP, x16
    //     0x63eae4: b.ls            #0x63eb60
    // 0x63eae8: cmp             w0, NULL
    // 0x63eaec: b.ne            #0x63eb00
    // 0x63eaf0: r0 = true
    //     0x63eaf0: add             x0, NULL, #0x20  ; true
    // 0x63eaf4: LeaveFrame
    //     0x63eaf4: mov             SP, fp
    //     0x63eaf8: ldp             fp, lr, [SP], #0x10
    // 0x63eafc: ret
    //     0x63eafc: ret             
    // 0x63eb00: ldur            x1, [fp, #-8]
    // 0x63eb04: r2 = LoadClassIdInstr(r1)
    //     0x63eb04: ldur            x2, [x1, #-1]
    //     0x63eb08: ubfx            x2, x2, #0xc, #0x14
    // 0x63eb0c: mov             x16, x0
    // 0x63eb10: mov             x0, x2
    // 0x63eb14: mov             x2, x16
    // 0x63eb18: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x63eb18: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x63eb1c: r0 = GDT[cid_x0 + 0xd87]()
    //     0x63eb1c: add             lr, x0, #0xd87
    //     0x63eb20: ldr             lr, [x21, lr, lsl #3]
    //     0x63eb24: blr             lr
    // 0x63eb28: r2 = Null
    //     0x63eb28: mov             x2, NULL
    // 0x63eb2c: r1 = Null
    //     0x63eb2c: mov             x1, NULL
    // 0x63eb30: r4 = LoadClassIdInstr(r0)
    //     0x63eb30: ldur            x4, [x0, #-1]
    //     0x63eb34: ubfx            x4, x4, #0xc, #0x14
    // 0x63eb38: r8 = _VisibilityScope
    //     0x63eb38: add             x8, PP, #0x30, lsl #12  ; [pp+0x30c50] Type: _VisibilityScope
    //     0x63eb3c: ldr             x8, [x8, #0xc50]
    // 0x63eb40: r3 = Null
    //     0x63eb40: add             x3, PP, #0x30, lsl #12  ; [pp+0x30c58] Null
    //     0x63eb44: ldr             x3, [x3, #0xc58]
    // 0x63eb48: r0 = DefaultTypeTest()
    //     0x63eb48: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x63eb4c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x63eb4c: ldr             x0, [PP, #0x760]  ; [pp+0x760] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x63eb50: r0 = Throw()
    //     0x63eb50: bl              #0x9075bc  ; ThrowStub
    // 0x63eb54: brk             #0
    // 0x63eb58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63eb58: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63eb5c: b               #0x63eab8
    // 0x63eb60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63eb60: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63eb64: b               #0x63eae8
  }
}

// class id: 2612, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class _VisibilityScope extends InheritedWidget {
}

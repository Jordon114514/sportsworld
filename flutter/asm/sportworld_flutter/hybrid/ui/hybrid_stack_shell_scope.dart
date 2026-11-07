// lib: , url: package:sportworld_flutter/hybrid/ui/hybrid_stack_shell_scope.dart

// class id: 1049570, size: 0x8
class :: {
}

// class id: 2601, size: 0x10, field offset: 0x10
//   const constructor, 
class HybridStackShellScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x7372e8, size: 0x58
    // 0x7372e8: EnterFrame
    //     0x7372e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7372ec: mov             fp, SP
    // 0x7372f0: mov             x0, x2
    // 0x7372f4: mov             x4, x1
    // 0x7372f8: mov             x3, x2
    // 0x7372fc: r2 = Null
    //     0x7372fc: mov             x2, NULL
    // 0x737300: r1 = Null
    //     0x737300: mov             x1, NULL
    // 0x737304: r4 = 60
    //     0x737304: movz            x4, #0x3c
    // 0x737308: branchIfSmi(r0, 0x737314)
    //     0x737308: tbz             w0, #0, #0x737314
    // 0x73730c: r4 = LoadClassIdInstr(r0)
    //     0x73730c: ldur            x4, [x0, #-1]
    //     0x737310: ubfx            x4, x4, #0xc, #0x14
    // 0x737314: cmp             x4, #0xa29
    // 0x737318: b.eq            #0x737330
    // 0x73731c: r8 = HybridStackShellScope
    //     0x73731c: add             x8, PP, #0x27, lsl #12  ; [pp+0x27008] Type: HybridStackShellScope
    //     0x737320: ldr             x8, [x8, #8]
    // 0x737324: r3 = Null
    //     0x737324: add             x3, PP, #0x27, lsl #12  ; [pp+0x27010] Null
    //     0x737328: ldr             x3, [x3, #0x10]
    // 0x73732c: r0 = DefaultTypeTest()
    //     0x73732c: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x737330: r0 = false
    //     0x737330: add             x0, NULL, #0x30  ; false
    // 0x737334: LeaveFrame
    //     0x737334: mov             SP, fp
    //     0x737338: ldp             fp, lr, [SP], #0x10
    // 0x73733c: ret
    //     0x73733c: ret             
  }
  static _ contains(/* No info */) {
    // ** addr: 0x779bf4, size: 0x54
    // 0x779bf4: EnterFrame
    //     0x779bf4: stp             fp, lr, [SP, #-0x10]!
    //     0x779bf8: mov             fp, SP
    // 0x779bfc: AllocStack(0x10)
    //     0x779bfc: sub             SP, SP, #0x10
    // 0x779c00: CheckStackOverflow
    //     0x779c00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x779c04: cmp             SP, x16
    //     0x779c08: b.ls            #0x779c40
    // 0x779c0c: r16 = <HybridStackShellScope>
    //     0x779c0c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12b90] TypeArguments: <HybridStackShellScope>
    //     0x779c10: ldr             x16, [x16, #0xb90]
    // 0x779c14: stp             x1, x16, [SP]
    // 0x779c18: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x779c18: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x779c1c: r0 = getElementForInheritedWidgetOfExactType()
    //     0x779c1c: bl              #0x855790  ; [package:flutter/src/widgets/framework.dart] Element::getElementForInheritedWidgetOfExactType
    // 0x779c20: cmp             w0, NULL
    // 0x779c24: r16 = true
    //     0x779c24: add             x16, NULL, #0x20  ; true
    // 0x779c28: r17 = false
    //     0x779c28: add             x17, NULL, #0x30  ; false
    // 0x779c2c: csel            x1, x16, x17, ne
    // 0x779c30: mov             x0, x1
    // 0x779c34: LeaveFrame
    //     0x779c34: mov             SP, fp
    //     0x779c38: ldp             fp, lr, [SP], #0x10
    // 0x779c3c: ret
    //     0x779c3c: ret             
    // 0x779c40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x779c40: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x779c44: b               #0x779c0c
  }
}

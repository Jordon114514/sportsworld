// lib: , url: package:flutter/src/material/menu_bar_theme.dart

// class id: 1048867, size: 0x8
class :: {
}

// class id: 2095, size: 0xc, field offset: 0xc
//   const constructor, 
class MenuBarThemeData extends MenuThemeData {

  static _ lerp(/* No info */) {
    // ** addr: 0x806ec8, size: 0x6c
    // 0x806ec8: EnterFrame
    //     0x806ec8: stp             fp, lr, [SP, #-0x10]!
    //     0x806ecc: mov             fp, SP
    // 0x806ed0: AllocStack(0x8)
    //     0x806ed0: sub             SP, SP, #8
    // 0x806ed4: SetupParameters(dynamic _ /* r1 => r0 */)
    //     0x806ed4: mov             x0, x1
    // 0x806ed8: CheckStackOverflow
    //     0x806ed8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x806edc: cmp             SP, x16
    //     0x806ee0: b.ls            #0x806f2c
    // 0x806ee4: cmp             w0, w2
    // 0x806ee8: b.ne            #0x806ef8
    // 0x806eec: LeaveFrame
    //     0x806eec: mov             SP, fp
    //     0x806ef0: ldp             fp, lr, [SP], #0x10
    // 0x806ef4: ret
    //     0x806ef4: ret             
    // 0x806ef8: LoadField: r1 = r0->field_7
    //     0x806ef8: ldur            w1, [x0, #7]
    // 0x806efc: DecompressPointer r1
    //     0x806efc: add             x1, x1, HEAP, lsl #32
    // 0x806f00: LoadField: r0 = r2->field_7
    //     0x806f00: ldur            w0, [x2, #7]
    // 0x806f04: DecompressPointer r0
    //     0x806f04: add             x0, x0, HEAP, lsl #32
    // 0x806f08: mov             x2, x0
    // 0x806f0c: r0 = lerp()
    //     0x806f0c: bl              #0x806df4  ; [package:flutter/src/material/menu_style.dart] MenuStyle::lerp
    // 0x806f10: stur            x0, [fp, #-8]
    // 0x806f14: r0 = MenuBarThemeData()
    //     0x806f14: bl              #0x806f34  ; AllocateMenuBarThemeDataStub -> MenuBarThemeData (size=0xc)
    // 0x806f18: ldur            x1, [fp, #-8]
    // 0x806f1c: StoreField: r0->field_7 = r1
    //     0x806f1c: stur            w1, [x0, #7]
    // 0x806f20: LeaveFrame
    //     0x806f20: mov             SP, fp
    //     0x806f24: ldp             fp, lr, [SP], #0x10
    // 0x806f28: ret
    //     0x806f28: ret             
    // 0x806f2c: r0 = StackOverflowSharedWithFPURegs()
    //     0x806f2c: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x806f30: b               #0x806ee4
  }
}

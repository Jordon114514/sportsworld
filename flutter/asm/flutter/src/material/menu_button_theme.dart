// lib: , url: package:flutter/src/material/menu_button_theme.dart

// class id: 1048868, size: 0x8
class :: {
}

// class id: 2093, size: 0xc, field offset: 0x8
//   const constructor, 
class MenuButtonThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x806e50, size: 0x6c
    // 0x806e50: EnterFrame
    //     0x806e50: stp             fp, lr, [SP, #-0x10]!
    //     0x806e54: mov             fp, SP
    // 0x806e58: AllocStack(0x8)
    //     0x806e58: sub             SP, SP, #8
    // 0x806e5c: SetupParameters(dynamic _ /* r1 => r0 */)
    //     0x806e5c: mov             x0, x1
    // 0x806e60: CheckStackOverflow
    //     0x806e60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x806e64: cmp             SP, x16
    //     0x806e68: b.ls            #0x806eb4
    // 0x806e6c: cmp             w0, w2
    // 0x806e70: b.ne            #0x806e80
    // 0x806e74: LeaveFrame
    //     0x806e74: mov             SP, fp
    //     0x806e78: ldp             fp, lr, [SP], #0x10
    // 0x806e7c: ret
    //     0x806e7c: ret             
    // 0x806e80: LoadField: r1 = r0->field_7
    //     0x806e80: ldur            w1, [x0, #7]
    // 0x806e84: DecompressPointer r1
    //     0x806e84: add             x1, x1, HEAP, lsl #32
    // 0x806e88: LoadField: r0 = r2->field_7
    //     0x806e88: ldur            w0, [x2, #7]
    // 0x806e8c: DecompressPointer r0
    //     0x806e8c: add             x0, x0, HEAP, lsl #32
    // 0x806e90: mov             x2, x0
    // 0x806e94: r0 = lerp()
    //     0x806e94: bl              #0x804dec  ; [package:flutter/src/material/button_style.dart] ButtonStyle::lerp
    // 0x806e98: stur            x0, [fp, #-8]
    // 0x806e9c: r0 = MenuButtonThemeData()
    //     0x806e9c: bl              #0x806ebc  ; AllocateMenuButtonThemeDataStub -> MenuButtonThemeData (size=0xc)
    // 0x806ea0: ldur            x1, [fp, #-8]
    // 0x806ea4: StoreField: r0->field_7 = r1
    //     0x806ea4: stur            w1, [x0, #7]
    // 0x806ea8: LeaveFrame
    //     0x806ea8: mov             SP, fp
    //     0x806eac: ldp             fp, lr, [SP], #0x10
    // 0x806eb0: ret
    //     0x806eb0: ret             
    // 0x806eb4: r0 = StackOverflowSharedWithFPURegs()
    //     0x806eb4: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x806eb8: b               #0x806e6c
  }
  _ ==(/* No info */) {
    // ** addr: 0x87fc88, size: 0xf8
    // 0x87fc88: EnterFrame
    //     0x87fc88: stp             fp, lr, [SP, #-0x10]!
    //     0x87fc8c: mov             fp, SP
    // 0x87fc90: AllocStack(0x10)
    //     0x87fc90: sub             SP, SP, #0x10
    // 0x87fc94: CheckStackOverflow
    //     0x87fc94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87fc98: cmp             SP, x16
    //     0x87fc9c: b.ls            #0x87fd78
    // 0x87fca0: ldr             x0, [fp, #0x10]
    // 0x87fca4: cmp             w0, NULL
    // 0x87fca8: b.ne            #0x87fcbc
    // 0x87fcac: r0 = false
    //     0x87fcac: add             x0, NULL, #0x30  ; false
    // 0x87fcb0: LeaveFrame
    //     0x87fcb0: mov             SP, fp
    //     0x87fcb4: ldp             fp, lr, [SP], #0x10
    // 0x87fcb8: ret
    //     0x87fcb8: ret             
    // 0x87fcbc: ldr             x1, [fp, #0x18]
    // 0x87fcc0: cmp             w1, w0
    // 0x87fcc4: b.ne            #0x87fcd8
    // 0x87fcc8: r0 = true
    //     0x87fcc8: add             x0, NULL, #0x20  ; true
    // 0x87fccc: LeaveFrame
    //     0x87fccc: mov             SP, fp
    //     0x87fcd0: ldp             fp, lr, [SP], #0x10
    // 0x87fcd4: ret
    //     0x87fcd4: ret             
    // 0x87fcd8: str             x0, [SP]
    // 0x87fcdc: r0 = runtimeType()
    //     0x87fcdc: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x87fce0: r1 = LoadClassIdInstr(r0)
    //     0x87fce0: ldur            x1, [x0, #-1]
    //     0x87fce4: ubfx            x1, x1, #0xc, #0x14
    // 0x87fce8: r16 = MenuButtonThemeData
    //     0x87fce8: add             x16, PP, #9, lsl #12  ; [pp+0x9928] Type: MenuButtonThemeData
    //     0x87fcec: ldr             x16, [x16, #0x928]
    // 0x87fcf0: stp             x16, x0, [SP]
    // 0x87fcf4: mov             x0, x1
    // 0x87fcf8: mov             lr, x0
    // 0x87fcfc: ldr             lr, [x21, lr, lsl #3]
    // 0x87fd00: blr             lr
    // 0x87fd04: tbz             w0, #4, #0x87fd18
    // 0x87fd08: r0 = false
    //     0x87fd08: add             x0, NULL, #0x30  ; false
    // 0x87fd0c: LeaveFrame
    //     0x87fd0c: mov             SP, fp
    //     0x87fd10: ldp             fp, lr, [SP], #0x10
    // 0x87fd14: ret
    //     0x87fd14: ret             
    // 0x87fd18: ldr             x0, [fp, #0x10]
    // 0x87fd1c: r1 = 60
    //     0x87fd1c: movz            x1, #0x3c
    // 0x87fd20: branchIfSmi(r0, 0x87fd2c)
    //     0x87fd20: tbz             w0, #0, #0x87fd2c
    // 0x87fd24: r1 = LoadClassIdInstr(r0)
    //     0x87fd24: ldur            x1, [x0, #-1]
    //     0x87fd28: ubfx            x1, x1, #0xc, #0x14
    // 0x87fd2c: cmp             x1, #0x82d
    // 0x87fd30: b.ne            #0x87fd68
    // 0x87fd34: ldr             x1, [fp, #0x18]
    // 0x87fd38: LoadField: r2 = r0->field_7
    //     0x87fd38: ldur            w2, [x0, #7]
    // 0x87fd3c: DecompressPointer r2
    //     0x87fd3c: add             x2, x2, HEAP, lsl #32
    // 0x87fd40: LoadField: r0 = r1->field_7
    //     0x87fd40: ldur            w0, [x1, #7]
    // 0x87fd44: DecompressPointer r0
    //     0x87fd44: add             x0, x0, HEAP, lsl #32
    // 0x87fd48: r1 = LoadClassIdInstr(r2)
    //     0x87fd48: ldur            x1, [x2, #-1]
    //     0x87fd4c: ubfx            x1, x1, #0xc, #0x14
    // 0x87fd50: stp             x0, x2, [SP]
    // 0x87fd54: mov             x0, x1
    // 0x87fd58: mov             lr, x0
    // 0x87fd5c: ldr             lr, [x21, lr, lsl #3]
    // 0x87fd60: blr             lr
    // 0x87fd64: b               #0x87fd6c
    // 0x87fd68: r0 = false
    //     0x87fd68: add             x0, NULL, #0x30  ; false
    // 0x87fd6c: LeaveFrame
    //     0x87fd6c: mov             SP, fp
    //     0x87fd70: ldp             fp, lr, [SP], #0x10
    // 0x87fd74: ret
    //     0x87fd74: ret             
    // 0x87fd78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87fd78: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87fd7c: b               #0x87fca0
  }
}

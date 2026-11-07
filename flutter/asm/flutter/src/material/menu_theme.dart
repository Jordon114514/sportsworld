// lib: , url: package:flutter/src/material/menu_theme.dart

// class id: 1048870, size: 0x8
class :: {
}

// class id: 2094, size: 0xc, field offset: 0x8
//   const constructor, 
class MenuThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x806d7c, size: 0x6c
    // 0x806d7c: EnterFrame
    //     0x806d7c: stp             fp, lr, [SP, #-0x10]!
    //     0x806d80: mov             fp, SP
    // 0x806d84: AllocStack(0x8)
    //     0x806d84: sub             SP, SP, #8
    // 0x806d88: SetupParameters(dynamic _ /* r1 => r0 */)
    //     0x806d88: mov             x0, x1
    // 0x806d8c: CheckStackOverflow
    //     0x806d8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x806d90: cmp             SP, x16
    //     0x806d94: b.ls            #0x806de0
    // 0x806d98: cmp             w0, w2
    // 0x806d9c: b.ne            #0x806dac
    // 0x806da0: LeaveFrame
    //     0x806da0: mov             SP, fp
    //     0x806da4: ldp             fp, lr, [SP], #0x10
    // 0x806da8: ret
    //     0x806da8: ret             
    // 0x806dac: LoadField: r1 = r0->field_7
    //     0x806dac: ldur            w1, [x0, #7]
    // 0x806db0: DecompressPointer r1
    //     0x806db0: add             x1, x1, HEAP, lsl #32
    // 0x806db4: LoadField: r0 = r2->field_7
    //     0x806db4: ldur            w0, [x2, #7]
    // 0x806db8: DecompressPointer r0
    //     0x806db8: add             x0, x0, HEAP, lsl #32
    // 0x806dbc: mov             x2, x0
    // 0x806dc0: r0 = lerp()
    //     0x806dc0: bl              #0x806df4  ; [package:flutter/src/material/menu_style.dart] MenuStyle::lerp
    // 0x806dc4: stur            x0, [fp, #-8]
    // 0x806dc8: r0 = MenuThemeData()
    //     0x806dc8: bl              #0x806de8  ; AllocateMenuThemeDataStub -> MenuThemeData (size=0xc)
    // 0x806dcc: ldur            x1, [fp, #-8]
    // 0x806dd0: StoreField: r0->field_7 = r1
    //     0x806dd0: stur            w1, [x0, #7]
    // 0x806dd4: LeaveFrame
    //     0x806dd4: mov             SP, fp
    //     0x806dd8: ldp             fp, lr, [SP], #0x10
    // 0x806ddc: ret
    //     0x806ddc: ret             
    // 0x806de0: r0 = StackOverflowSharedWithFPURegs()
    //     0x806de0: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x806de4: b               #0x806d98
  }
  _ ==(/* No info */) {
    // ** addr: 0x87fbb0, size: 0xd8
    // 0x87fbb0: EnterFrame
    //     0x87fbb0: stp             fp, lr, [SP, #-0x10]!
    //     0x87fbb4: mov             fp, SP
    // 0x87fbb8: AllocStack(0x10)
    //     0x87fbb8: sub             SP, SP, #0x10
    // 0x87fbbc: CheckStackOverflow
    //     0x87fbbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87fbc0: cmp             SP, x16
    //     0x87fbc4: b.ls            #0x87fc80
    // 0x87fbc8: ldr             x0, [fp, #0x10]
    // 0x87fbcc: cmp             w0, NULL
    // 0x87fbd0: b.ne            #0x87fbe4
    // 0x87fbd4: r0 = false
    //     0x87fbd4: add             x0, NULL, #0x30  ; false
    // 0x87fbd8: LeaveFrame
    //     0x87fbd8: mov             SP, fp
    //     0x87fbdc: ldp             fp, lr, [SP], #0x10
    // 0x87fbe0: ret
    //     0x87fbe0: ret             
    // 0x87fbe4: ldr             x1, [fp, #0x18]
    // 0x87fbe8: cmp             w1, w0
    // 0x87fbec: b.ne            #0x87fc00
    // 0x87fbf0: r0 = true
    //     0x87fbf0: add             x0, NULL, #0x20  ; true
    // 0x87fbf4: LeaveFrame
    //     0x87fbf4: mov             SP, fp
    //     0x87fbf8: ldp             fp, lr, [SP], #0x10
    // 0x87fbfc: ret
    //     0x87fbfc: ret             
    // 0x87fc00: stp             x1, x0, [SP]
    // 0x87fc04: r0 = _haveSameRuntimeType()
    //     0x87fc04: bl              #0x48ad3c  ; [dart:core] Object::_haveSameRuntimeType
    // 0x87fc08: tbz             w0, #4, #0x87fc1c
    // 0x87fc0c: r0 = false
    //     0x87fc0c: add             x0, NULL, #0x30  ; false
    // 0x87fc10: LeaveFrame
    //     0x87fc10: mov             SP, fp
    //     0x87fc14: ldp             fp, lr, [SP], #0x10
    // 0x87fc18: ret
    //     0x87fc18: ret             
    // 0x87fc1c: ldr             x0, [fp, #0x10]
    // 0x87fc20: r1 = 60
    //     0x87fc20: movz            x1, #0x3c
    // 0x87fc24: branchIfSmi(r0, 0x87fc30)
    //     0x87fc24: tbz             w0, #0, #0x87fc30
    // 0x87fc28: r1 = LoadClassIdInstr(r0)
    //     0x87fc28: ldur            x1, [x0, #-1]
    //     0x87fc2c: ubfx            x1, x1, #0xc, #0x14
    // 0x87fc30: sub             x16, x1, #0x82e
    // 0x87fc34: cmp             x16, #1
    // 0x87fc38: b.hi            #0x87fc70
    // 0x87fc3c: ldr             x1, [fp, #0x18]
    // 0x87fc40: LoadField: r2 = r0->field_7
    //     0x87fc40: ldur            w2, [x0, #7]
    // 0x87fc44: DecompressPointer r2
    //     0x87fc44: add             x2, x2, HEAP, lsl #32
    // 0x87fc48: LoadField: r0 = r1->field_7
    //     0x87fc48: ldur            w0, [x1, #7]
    // 0x87fc4c: DecompressPointer r0
    //     0x87fc4c: add             x0, x0, HEAP, lsl #32
    // 0x87fc50: r1 = LoadClassIdInstr(r2)
    //     0x87fc50: ldur            x1, [x2, #-1]
    //     0x87fc54: ubfx            x1, x1, #0xc, #0x14
    // 0x87fc58: stp             x0, x2, [SP]
    // 0x87fc5c: mov             x0, x1
    // 0x87fc60: mov             lr, x0
    // 0x87fc64: ldr             lr, [x21, lr, lsl #3]
    // 0x87fc68: blr             lr
    // 0x87fc6c: b               #0x87fc74
    // 0x87fc70: r0 = false
    //     0x87fc70: add             x0, NULL, #0x30  ; false
    // 0x87fc74: LeaveFrame
    //     0x87fc74: mov             SP, fp
    //     0x87fc78: ldp             fp, lr, [SP], #0x10
    // 0x87fc7c: ret
    //     0x87fc7c: ret             
    // 0x87fc80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87fc80: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87fc84: b               #0x87fbc8
  }
}

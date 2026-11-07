// lib: , url: package:flutter/src/widgets/icon_data.dart

// class id: 1049078, size: 0x8
class :: {
}

// class id: 876, size: 0x20, field offset: 0x8
//   const constructor, 
class IconData extends Object {

  _Mint field_8;
  _OneByteString field_10;
  bool field_18;

  get _ hashCode(/* No info */) {
    // ** addr: 0x7bae74, size: 0xc0
    // 0x7bae74: EnterFrame
    //     0x7bae74: stp             fp, lr, [SP, #-0x10]!
    //     0x7bae78: mov             fp, SP
    // 0x7bae7c: AllocStack(0x28)
    //     0x7bae7c: sub             SP, SP, #0x28
    // 0x7bae80: CheckStackOverflow
    //     0x7bae80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bae84: cmp             SP, x16
    //     0x7bae88: b.ls            #0x7baf2c
    // 0x7bae8c: ldr             x0, [fp, #0x10]
    // 0x7bae90: LoadField: r2 = r0->field_7
    //     0x7bae90: ldur            x2, [x0, #7]
    // 0x7bae94: stur            x2, [fp, #-0x10]
    // 0x7bae98: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7bae98: ldur            w3, [x0, #0x17]
    // 0x7bae9c: DecompressPointer r3
    //     0x7bae9c: add             x3, x3, HEAP, lsl #32
    // 0x7baea0: stur            x3, [fp, #-8]
    // 0x7baea4: r1 = const []
    //     0x7baea4: add             x1, PP, #0x20, lsl #12  ; [pp+0x206a0] List<String?>(0)
    //     0x7baea8: ldr             x1, [x1, #0x6a0]
    // 0x7baeac: r0 = hashAll()
    //     0x7baeac: bl              #0x43c064  ; [dart:core] Object::hashAll
    // 0x7baeb0: mov             x3, x0
    // 0x7baeb4: ldur            x2, [fp, #-0x10]
    // 0x7baeb8: r0 = BoxInt64Instr(r2)
    //     0x7baeb8: sbfiz           x0, x2, #1, #0x1f
    //     0x7baebc: cmp             x2, x0, asr #1
    //     0x7baec0: b.eq            #0x7baecc
    //     0x7baec4: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7baec8: stur            x2, [x0, #7]
    // 0x7baecc: mov             x2, x0
    // 0x7baed0: r0 = BoxInt64Instr(r3)
    //     0x7baed0: sbfiz           x0, x3, #1, #0x1f
    //     0x7baed4: cmp             x3, x0, asr #1
    //     0x7baed8: b.eq            #0x7baee4
    //     0x7baedc: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7baee0: stur            x3, [x0, #7]
    // 0x7baee4: ldur            x16, [fp, #-8]
    // 0x7baee8: stp             x16, NULL, [SP, #8]
    // 0x7baeec: str             x0, [SP]
    // 0x7baef0: mov             x1, x2
    // 0x7baef4: r2 = "MaterialIcons"
    //     0x7baef4: add             x2, PP, #0x20, lsl #12  ; [pp+0x206a8] "MaterialIcons"
    //     0x7baef8: ldr             x2, [x2, #0x6a8]
    // 0x7baefc: r4 = const [0, 0x5, 0x3, 0x5, null]
    //     0x7baefc: add             x4, PP, #9, lsl #12  ; [pp+0x95d8] List(5) [0, 0x5, 0x3, 0x5, Null]
    //     0x7baf00: ldr             x4, [x4, #0x5d8]
    // 0x7baf04: r0 = hash()
    //     0x7baf04: bl              #0x7a4658  ; [dart:core] Object::hash
    // 0x7baf08: mov             x2, x0
    // 0x7baf0c: r0 = BoxInt64Instr(r2)
    //     0x7baf0c: sbfiz           x0, x2, #1, #0x1f
    //     0x7baf10: cmp             x2, x0, asr #1
    //     0x7baf14: b.eq            #0x7baf20
    //     0x7baf18: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7baf1c: stur            x2, [x0, #7]
    // 0x7baf20: LeaveFrame
    //     0x7baf20: mov             SP, fp
    //     0x7baf24: ldp             fp, lr, [SP], #0x10
    // 0x7baf28: ret
    //     0x7baf28: ret             
    // 0x7baf2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7baf2c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7baf30: b               #0x7bae8c
  }
  _ ==(/* No info */) {
    // ** addr: 0x892d74, size: 0xf0
    // 0x892d74: EnterFrame
    //     0x892d74: stp             fp, lr, [SP, #-0x10]!
    //     0x892d78: mov             fp, SP
    // 0x892d7c: AllocStack(0x18)
    //     0x892d7c: sub             SP, SP, #0x18
    // 0x892d80: CheckStackOverflow
    //     0x892d80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x892d84: cmp             SP, x16
    //     0x892d88: b.ls            #0x892e5c
    // 0x892d8c: ldr             x0, [fp, #0x10]
    // 0x892d90: cmp             w0, NULL
    // 0x892d94: b.ne            #0x892da8
    // 0x892d98: r0 = false
    //     0x892d98: add             x0, NULL, #0x30  ; false
    // 0x892d9c: LeaveFrame
    //     0x892d9c: mov             SP, fp
    //     0x892da0: ldp             fp, lr, [SP], #0x10
    // 0x892da4: ret
    //     0x892da4: ret             
    // 0x892da8: str             x0, [SP]
    // 0x892dac: r0 = runtimeType()
    //     0x892dac: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x892db0: r1 = LoadClassIdInstr(r0)
    //     0x892db0: ldur            x1, [x0, #-1]
    //     0x892db4: ubfx            x1, x1, #0xc, #0x14
    // 0x892db8: r16 = IconData
    //     0x892db8: add             x16, PP, #0x20, lsl #12  ; [pp+0x206b0] Type: IconData
    //     0x892dbc: ldr             x16, [x16, #0x6b0]
    // 0x892dc0: stp             x16, x0, [SP]
    // 0x892dc4: mov             x0, x1
    // 0x892dc8: mov             lr, x0
    // 0x892dcc: ldr             lr, [x21, lr, lsl #3]
    // 0x892dd0: blr             lr
    // 0x892dd4: tbz             w0, #4, #0x892de8
    // 0x892dd8: r0 = false
    //     0x892dd8: add             x0, NULL, #0x30  ; false
    // 0x892ddc: LeaveFrame
    //     0x892ddc: mov             SP, fp
    //     0x892de0: ldp             fp, lr, [SP], #0x10
    // 0x892de4: ret
    //     0x892de4: ret             
    // 0x892de8: ldr             x0, [fp, #0x10]
    // 0x892dec: r1 = 60
    //     0x892dec: movz            x1, #0x3c
    // 0x892df0: branchIfSmi(r0, 0x892dfc)
    //     0x892df0: tbz             w0, #0, #0x892dfc
    // 0x892df4: r1 = LoadClassIdInstr(r0)
    //     0x892df4: ldur            x1, [x0, #-1]
    //     0x892df8: ubfx            x1, x1, #0xc, #0x14
    // 0x892dfc: cmp             x1, #0x36c
    // 0x892e00: b.ne            #0x892e4c
    // 0x892e04: ldr             x1, [fp, #0x18]
    // 0x892e08: LoadField: r2 = r0->field_7
    //     0x892e08: ldur            x2, [x0, #7]
    // 0x892e0c: LoadField: r3 = r1->field_7
    //     0x892e0c: ldur            x3, [x1, #7]
    // 0x892e10: cmp             x2, x3
    // 0x892e14: b.ne            #0x892e4c
    // 0x892e18: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x892e18: ldur            w2, [x0, #0x17]
    // 0x892e1c: DecompressPointer r2
    //     0x892e1c: add             x2, x2, HEAP, lsl #32
    // 0x892e20: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x892e20: ldur            w0, [x1, #0x17]
    // 0x892e24: DecompressPointer r0
    //     0x892e24: add             x0, x0, HEAP, lsl #32
    // 0x892e28: cmp             w2, w0
    // 0x892e2c: b.ne            #0x892e4c
    // 0x892e30: r16 = <String>
    //     0x892e30: ldr             x16, [PP, #0x888]  ; [pp+0x888] TypeArguments: <String>
    // 0x892e34: stp             NULL, x16, [SP, #8]
    // 0x892e38: str             NULL, [SP]
    // 0x892e3c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x892e3c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x892e40: r0 = listEquals()
    //     0x892e40: bl              #0x3a4f64  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x892e44: r0 = true
    //     0x892e44: add             x0, NULL, #0x20  ; true
    // 0x892e48: b               #0x892e50
    // 0x892e4c: r0 = false
    //     0x892e4c: add             x0, NULL, #0x30  ; false
    // 0x892e50: LeaveFrame
    //     0x892e50: mov             SP, fp
    //     0x892e54: ldp             fp, lr, [SP], #0x10
    // 0x892e58: ret
    //     0x892e58: ret             
    // 0x892e5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x892e5c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x892e60: b               #0x892d8c
  }
}

// lib: , url: package:flutter/src/cupertino/interface_level.dart

// class id: 1048746, size: 0x8
class :: {
}

// class id: 2672, size: 0x14, field offset: 0x10
//   const constructor, 
class CupertinoUserInterfaceLevel extends InheritedWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x62acec, size: 0x58
    // 0x62acec: EnterFrame
    //     0x62acec: stp             fp, lr, [SP, #-0x10]!
    //     0x62acf0: mov             fp, SP
    // 0x62acf4: AllocStack(0x10)
    //     0x62acf4: sub             SP, SP, #0x10
    // 0x62acf8: CheckStackOverflow
    //     0x62acf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62acfc: cmp             SP, x16
    //     0x62ad00: b.ls            #0x62ad3c
    // 0x62ad04: r16 = <CupertinoUserInterfaceLevel>
    //     0x62ad04: add             x16, PP, #9, lsl #12  ; [pp+0x9748] TypeArguments: <CupertinoUserInterfaceLevel>
    //     0x62ad08: ldr             x16, [x16, #0x748]
    // 0x62ad0c: stp             x1, x16, [SP]
    // 0x62ad10: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x62ad10: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x62ad14: r0 = dependOnInheritedWidgetOfExactType()
    //     0x62ad14: bl              #0x3a7b70  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x62ad18: cmp             w0, NULL
    // 0x62ad1c: b.ne            #0x62ad28
    // 0x62ad20: r0 = Null
    //     0x62ad20: mov             x0, NULL
    // 0x62ad24: b               #0x62ad30
    // 0x62ad28: r0 = Instance_CupertinoUserInterfaceLevelData
    //     0x62ad28: add             x0, PP, #9, lsl #12  ; [pp+0x9738] Obj!CupertinoUserInterfaceLevelData@8b4881
    //     0x62ad2c: ldr             x0, [x0, #0x738]
    // 0x62ad30: LeaveFrame
    //     0x62ad30: mov             SP, fp
    //     0x62ad34: ldp             fp, lr, [SP], #0x10
    // 0x62ad38: ret
    //     0x62ad38: ret             
    // 0x62ad3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62ad3c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62ad40: b               #0x62ad04
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x735a8c, size: 0x58
    // 0x735a8c: EnterFrame
    //     0x735a8c: stp             fp, lr, [SP, #-0x10]!
    //     0x735a90: mov             fp, SP
    // 0x735a94: mov             x0, x2
    // 0x735a98: mov             x4, x1
    // 0x735a9c: mov             x3, x2
    // 0x735aa0: r2 = Null
    //     0x735aa0: mov             x2, NULL
    // 0x735aa4: r1 = Null
    //     0x735aa4: mov             x1, NULL
    // 0x735aa8: r4 = 60
    //     0x735aa8: movz            x4, #0x3c
    // 0x735aac: branchIfSmi(r0, 0x735ab8)
    //     0x735aac: tbz             w0, #0, #0x735ab8
    // 0x735ab0: r4 = LoadClassIdInstr(r0)
    //     0x735ab0: ldur            x4, [x0, #-1]
    //     0x735ab4: ubfx            x4, x4, #0xc, #0x14
    // 0x735ab8: cmp             x4, #0xa70
    // 0x735abc: b.eq            #0x735ad4
    // 0x735ac0: r8 = CupertinoUserInterfaceLevel
    //     0x735ac0: add             x8, PP, #0x35, lsl #12  ; [pp+0x352e8] Type: CupertinoUserInterfaceLevel
    //     0x735ac4: ldr             x8, [x8, #0x2e8]
    // 0x735ac8: r3 = Null
    //     0x735ac8: add             x3, PP, #0x35, lsl #12  ; [pp+0x352f0] Null
    //     0x735acc: ldr             x3, [x3, #0x2f0]
    // 0x735ad0: r0 = DefaultTypeTest()
    //     0x735ad0: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x735ad4: r0 = false
    //     0x735ad4: add             x0, NULL, #0x30  ; false
    // 0x735ad8: LeaveFrame
    //     0x735ad8: mov             SP, fp
    //     0x735adc: ldp             fp, lr, [SP], #0x10
    // 0x735ae0: ret
    //     0x735ae0: ret             
  }
}

// class id: 4499, size: 0x14, field offset: 0x14
enum CupertinoUserInterfaceLevelData extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7dd648, size: 0x64
    // 0x7dd648: EnterFrame
    //     0x7dd648: stp             fp, lr, [SP, #-0x10]!
    //     0x7dd64c: mov             fp, SP
    // 0x7dd650: AllocStack(0x10)
    //     0x7dd650: sub             SP, SP, #0x10
    // 0x7dd654: SetupParameters(CupertinoUserInterfaceLevelData this /* r1 => r0, fp-0x8 */)
    //     0x7dd654: mov             x0, x1
    //     0x7dd658: stur            x1, [fp, #-8]
    // 0x7dd65c: CheckStackOverflow
    //     0x7dd65c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dd660: cmp             SP, x16
    //     0x7dd664: b.ls            #0x7dd6a4
    // 0x7dd668: r1 = Null
    //     0x7dd668: mov             x1, NULL
    // 0x7dd66c: r2 = 4
    //     0x7dd66c: movz            x2, #0x4
    // 0x7dd670: r0 = AllocateArray()
    //     0x7dd670: bl              #0x909400  ; AllocateArrayStub
    // 0x7dd674: r16 = "CupertinoUserInterfaceLevelData."
    //     0x7dd674: add             x16, PP, #0xb, lsl #12  ; [pp+0xba30] "CupertinoUserInterfaceLevelData."
    //     0x7dd678: ldr             x16, [x16, #0xa30]
    // 0x7dd67c: StoreField: r0->field_f = r16
    //     0x7dd67c: stur            w16, [x0, #0xf]
    // 0x7dd680: ldur            x1, [fp, #-8]
    // 0x7dd684: LoadField: r2 = r1->field_f
    //     0x7dd684: ldur            w2, [x1, #0xf]
    // 0x7dd688: DecompressPointer r2
    //     0x7dd688: add             x2, x2, HEAP, lsl #32
    // 0x7dd68c: StoreField: r0->field_13 = r2
    //     0x7dd68c: stur            w2, [x0, #0x13]
    // 0x7dd690: str             x0, [SP]
    // 0x7dd694: r0 = _interpolate()
    //     0x7dd694: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7dd698: LeaveFrame
    //     0x7dd698: mov             SP, fp
    //     0x7dd69c: ldp             fp, lr, [SP], #0x10
    // 0x7dd6a0: ret
    //     0x7dd6a0: ret             
    // 0x7dd6a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dd6a4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dd6a8: b               #0x7dd668
  }
}

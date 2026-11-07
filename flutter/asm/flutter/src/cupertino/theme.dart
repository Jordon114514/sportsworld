// lib: , url: package:flutter/src/cupertino/theme.dart

// class id: 1048755, size: 0x8
class :: {
}

// class id: 1862, size: 0x10, field offset: 0x8
//   const constructor, 
class _CupertinoTextThemeDefaults extends Object {

  CupertinoDynamicColor field_8;
  CupertinoDynamicColor field_c;

  _ createDefaults(/* No info */) {
    // ** addr: 0x62bea4, size: 0x34
    // 0x62bea4: EnterFrame
    //     0x62bea4: stp             fp, lr, [SP, #-0x10]!
    //     0x62bea8: mov             fp, SP
    // 0x62beac: AllocStack(0x8)
    //     0x62beac: sub             SP, SP, #8
    // 0x62beb0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x62beb0: stur            x2, [fp, #-8]
    // 0x62beb4: r0 = _DefaultCupertinoTextThemeData()
    //     0x62beb4: bl              #0x62bed8  ; Allocate_DefaultCupertinoTextThemeDataStub -> _DefaultCupertinoTextThemeData (size=0x34)
    // 0x62beb8: r1 = Instance__TextThemeDefaultsBuilder
    //     0x62beb8: add             x1, PP, #0x23, lsl #12  ; [pp+0x23000] Obj!_TextThemeDefaultsBuilder@8916f1
    //     0x62bebc: ldr             x1, [x1]
    // 0x62bec0: StoreField: r0->field_7 = r1
    //     0x62bec0: stur            w1, [x0, #7]
    // 0x62bec4: ldur            x1, [fp, #-8]
    // 0x62bec8: StoreField: r0->field_b = r1
    //     0x62bec8: stur            w1, [x0, #0xb]
    // 0x62becc: LeaveFrame
    //     0x62becc: mov             SP, fp
    //     0x62bed0: ldp             fp, lr, [SP], #0x10
    // 0x62bed4: ret
    //     0x62bed4: ret             
  }
  _ resolveFrom(/* No info */) {
    // ** addr: 0x8cc178, size: 0x80
    // 0x8cc178: EnterFrame
    //     0x8cc178: stp             fp, lr, [SP, #-0x10]!
    //     0x8cc17c: mov             fp, SP
    // 0x8cc180: AllocStack(0x18)
    //     0x8cc180: sub             SP, SP, #0x18
    // 0x8cc184: SetupParameters(_CupertinoTextThemeDefaults this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8cc184: mov             x3, x1
    //     0x8cc188: mov             x0, x2
    //     0x8cc18c: stur            x1, [fp, #-8]
    //     0x8cc190: stur            x2, [fp, #-0x10]
    // 0x8cc194: CheckStackOverflow
    //     0x8cc194: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cc198: cmp             SP, x16
    //     0x8cc19c: b.ls            #0x8cc1f0
    // 0x8cc1a0: LoadField: r1 = r3->field_7
    //     0x8cc1a0: ldur            w1, [x3, #7]
    // 0x8cc1a4: DecompressPointer r1
    //     0x8cc1a4: add             x1, x1, HEAP, lsl #32
    // 0x8cc1a8: mov             x2, x0
    // 0x8cc1ac: r0 = resolveFrom()
    //     0x8cc1ac: bl              #0x62a25c  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x8cc1b0: mov             x3, x0
    // 0x8cc1b4: ldur            x0, [fp, #-8]
    // 0x8cc1b8: stur            x3, [fp, #-0x18]
    // 0x8cc1bc: LoadField: r1 = r0->field_b
    //     0x8cc1bc: ldur            w1, [x0, #0xb]
    // 0x8cc1c0: DecompressPointer r1
    //     0x8cc1c0: add             x1, x1, HEAP, lsl #32
    // 0x8cc1c4: ldur            x2, [fp, #-0x10]
    // 0x8cc1c8: r0 = resolveFrom()
    //     0x8cc1c8: bl              #0x62a25c  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x8cc1cc: stur            x0, [fp, #-8]
    // 0x8cc1d0: r0 = _CupertinoTextThemeDefaults()
    //     0x8cc1d0: bl              #0x8cc1f8  ; Allocate_CupertinoTextThemeDefaultsStub -> _CupertinoTextThemeDefaults (size=0x10)
    // 0x8cc1d4: ldur            x1, [fp, #-0x18]
    // 0x8cc1d8: StoreField: r0->field_7 = r1
    //     0x8cc1d8: stur            w1, [x0, #7]
    // 0x8cc1dc: ldur            x1, [fp, #-8]
    // 0x8cc1e0: StoreField: r0->field_b = r1
    //     0x8cc1e0: stur            w1, [x0, #0xb]
    // 0x8cc1e4: LeaveFrame
    //     0x8cc1e4: mov             SP, fp
    //     0x8cc1e8: ldp             fp, lr, [SP], #0x10
    // 0x8cc1ec: ret
    //     0x8cc1ec: ret             
    // 0x8cc1f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cc1f0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cc1f4: b               #0x8cc1a0
  }
}

// class id: 1863, size: 0x24, field offset: 0x8
//   const constructor, 
class _CupertinoThemeDefaults extends Object {

  CupertinoDynamicColor field_c;
  Color field_10;
  CupertinoDynamicColor field_14;
  CupertinoDynamicColor field_18;
  bool field_1c;
  _CupertinoTextThemeDefaults field_20;

  _ resolveFrom(/* No info */) {
    // ** addr: 0x8cc094, size: 0xd8
    // 0x8cc094: EnterFrame
    //     0x8cc094: stp             fp, lr, [SP, #-0x10]!
    //     0x8cc098: mov             fp, SP
    // 0x8cc09c: AllocStack(0x28)
    //     0x8cc09c: sub             SP, SP, #0x28
    // 0x8cc0a0: SetupParameters(_CupertinoThemeDefaults this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8cc0a0: mov             x3, x1
    //     0x8cc0a4: mov             x0, x2
    //     0x8cc0a8: stur            x1, [fp, #-8]
    //     0x8cc0ac: stur            x2, [fp, #-0x10]
    // 0x8cc0b0: CheckStackOverflow
    //     0x8cc0b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cc0b4: cmp             SP, x16
    //     0x8cc0b8: b.ls            #0x8cc164
    // 0x8cc0bc: LoadField: r1 = r3->field_b
    //     0x8cc0bc: ldur            w1, [x3, #0xb]
    // 0x8cc0c0: DecompressPointer r1
    //     0x8cc0c0: add             x1, x1, HEAP, lsl #32
    // 0x8cc0c4: mov             x2, x0
    // 0x8cc0c8: r0 = resolveFrom()
    //     0x8cc0c8: bl              #0x62a25c  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x8cc0cc: mov             x3, x0
    // 0x8cc0d0: ldur            x0, [fp, #-8]
    // 0x8cc0d4: stur            x3, [fp, #-0x18]
    // 0x8cc0d8: LoadField: r1 = r0->field_13
    //     0x8cc0d8: ldur            w1, [x0, #0x13]
    // 0x8cc0dc: DecompressPointer r1
    //     0x8cc0dc: add             x1, x1, HEAP, lsl #32
    // 0x8cc0e0: ldur            x2, [fp, #-0x10]
    // 0x8cc0e4: r0 = resolveFrom()
    //     0x8cc0e4: bl              #0x62a25c  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x8cc0e8: mov             x3, x0
    // 0x8cc0ec: ldur            x0, [fp, #-8]
    // 0x8cc0f0: stur            x3, [fp, #-0x20]
    // 0x8cc0f4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8cc0f4: ldur            w1, [x0, #0x17]
    // 0x8cc0f8: DecompressPointer r1
    //     0x8cc0f8: add             x1, x1, HEAP, lsl #32
    // 0x8cc0fc: ldur            x2, [fp, #-0x10]
    // 0x8cc100: r0 = resolveFrom()
    //     0x8cc100: bl              #0x62a25c  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x8cc104: mov             x3, x0
    // 0x8cc108: ldur            x0, [fp, #-8]
    // 0x8cc10c: stur            x3, [fp, #-0x28]
    // 0x8cc110: LoadField: r1 = r0->field_1f
    //     0x8cc110: ldur            w1, [x0, #0x1f]
    // 0x8cc114: DecompressPointer r1
    //     0x8cc114: add             x1, x1, HEAP, lsl #32
    // 0x8cc118: ldur            x2, [fp, #-0x10]
    // 0x8cc11c: r0 = resolveFrom()
    //     0x8cc11c: bl              #0x8cc178  ; [package:flutter/src/cupertino/theme.dart] _CupertinoTextThemeDefaults::resolveFrom
    // 0x8cc120: stur            x0, [fp, #-8]
    // 0x8cc124: r0 = _CupertinoThemeDefaults()
    //     0x8cc124: bl              #0x8cc16c  ; Allocate_CupertinoThemeDefaultsStub -> _CupertinoThemeDefaults (size=0x24)
    // 0x8cc128: ldur            x1, [fp, #-0x18]
    // 0x8cc12c: StoreField: r0->field_b = r1
    //     0x8cc12c: stur            w1, [x0, #0xb]
    // 0x8cc130: r1 = Instance_Color
    //     0x8cc130: ldr             x1, [PP, #0x67d8]  ; [pp+0x67d8] Obj!Color@8ab071
    // 0x8cc134: StoreField: r0->field_f = r1
    //     0x8cc134: stur            w1, [x0, #0xf]
    // 0x8cc138: ldur            x1, [fp, #-0x20]
    // 0x8cc13c: StoreField: r0->field_13 = r1
    //     0x8cc13c: stur            w1, [x0, #0x13]
    // 0x8cc140: ldur            x1, [fp, #-0x28]
    // 0x8cc144: ArrayStore: r0[0] = r1  ; List_4
    //     0x8cc144: stur            w1, [x0, #0x17]
    // 0x8cc148: r1 = false
    //     0x8cc148: add             x1, NULL, #0x30  ; false
    // 0x8cc14c: StoreField: r0->field_1b = r1
    //     0x8cc14c: stur            w1, [x0, #0x1b]
    // 0x8cc150: ldur            x1, [fp, #-8]
    // 0x8cc154: StoreField: r0->field_1f = r1
    //     0x8cc154: stur            w1, [x0, #0x1f]
    // 0x8cc158: LeaveFrame
    //     0x8cc158: mov             SP, fp
    //     0x8cc15c: ldp             fp, lr, [SP], #0x10
    // 0x8cc160: ret
    //     0x8cc160: ret             
    // 0x8cc164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cc164: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cc168: b               #0x8cc0bc
  }
}

// class id: 1864, size: 0x24, field offset: 0x8
//   const constructor, 
class NoDefaultCupertinoThemeData extends Object {

  _ resolveFrom(/* No info */) {
    // ** addr: 0x8cc28c, size: 0x30
    // 0x8cc28c: EnterFrame
    //     0x8cc28c: stp             fp, lr, [SP, #-0x10]!
    //     0x8cc290: mov             fp, SP
    // 0x8cc294: AllocStack(0x8)
    //     0x8cc294: sub             SP, SP, #8
    // 0x8cc298: LoadField: r0 = r1->field_1f
    //     0x8cc298: ldur            w0, [x1, #0x1f]
    // 0x8cc29c: DecompressPointer r0
    //     0x8cc29c: add             x0, x0, HEAP, lsl #32
    // 0x8cc2a0: stur            x0, [fp, #-8]
    // 0x8cc2a4: r0 = NoDefaultCupertinoThemeData()
    //     0x8cc2a4: bl              #0x8cc2bc  ; AllocateNoDefaultCupertinoThemeDataStub -> NoDefaultCupertinoThemeData (size=0x24)
    // 0x8cc2a8: ldur            x1, [fp, #-8]
    // 0x8cc2ac: StoreField: r0->field_1f = r1
    //     0x8cc2ac: stur            w1, [x0, #0x1f]
    // 0x8cc2b0: LeaveFrame
    //     0x8cc2b0: mov             SP, fp
    //     0x8cc2b4: ldp             fp, lr, [SP], #0x10
    // 0x8cc2b8: ret
    //     0x8cc2b8: ret             
  }
}

// class id: 1865, size: 0x24, field offset: 0x24
//   const constructor, transformed mixin,
abstract class _CupertinoThemeData&NoDefaultCupertinoThemeData&Diagnosticable extends NoDefaultCupertinoThemeData
     with Diagnosticable {
}

// class id: 1866, size: 0x28, field offset: 0x24
//   const constructor, 
class CupertinoThemeData extends _CupertinoThemeData&NoDefaultCupertinoThemeData&Diagnosticable {

  _CupertinoThemeDefaults field_24;

  get _ textTheme(/* No info */) {
    // ** addr: 0x62be28, size: 0x7c
    // 0x62be28: EnterFrame
    //     0x62be28: stp             fp, lr, [SP, #-0x10]!
    //     0x62be2c: mov             fp, SP
    // 0x62be30: CheckStackOverflow
    //     0x62be30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62be34: cmp             SP, x16
    //     0x62be38: b.ls            #0x62be9c
    // 0x62be3c: LoadField: r0 = r1->field_23
    //     0x62be3c: ldur            w0, [x1, #0x23]
    // 0x62be40: DecompressPointer r0
    //     0x62be40: add             x0, x0, HEAP, lsl #32
    // 0x62be44: LoadField: r2 = r0->field_1f
    //     0x62be44: ldur            w2, [x0, #0x1f]
    // 0x62be48: DecompressPointer r2
    //     0x62be48: add             x2, x2, HEAP, lsl #32
    // 0x62be4c: r3 = LoadClassIdInstr(r1)
    //     0x62be4c: ldur            x3, [x1, #-1]
    //     0x62be50: ubfx            x3, x3, #0xc, #0x14
    // 0x62be54: cmp             x3, #0x74a
    // 0x62be58: b.ne            #0x62be6c
    // 0x62be5c: LoadField: r1 = r0->field_b
    //     0x62be5c: ldur            w1, [x0, #0xb]
    // 0x62be60: DecompressPointer r1
    //     0x62be60: add             x1, x1, HEAP, lsl #32
    // 0x62be64: mov             x0, x1
    // 0x62be68: b               #0x62be84
    // 0x62be6c: LoadField: r0 = r1->field_27
    //     0x62be6c: ldur            w0, [x1, #0x27]
    // 0x62be70: DecompressPointer r0
    //     0x62be70: add             x0, x0, HEAP, lsl #32
    // 0x62be74: LoadField: r1 = r0->field_3f
    //     0x62be74: ldur            w1, [x0, #0x3f]
    // 0x62be78: DecompressPointer r1
    //     0x62be78: add             x1, x1, HEAP, lsl #32
    // 0x62be7c: LoadField: r0 = r1->field_b
    //     0x62be7c: ldur            w0, [x1, #0xb]
    // 0x62be80: DecompressPointer r0
    //     0x62be80: add             x0, x0, HEAP, lsl #32
    // 0x62be84: mov             x1, x2
    // 0x62be88: mov             x2, x0
    // 0x62be8c: r0 = createDefaults()
    //     0x62be8c: bl              #0x62bea4  ; [package:flutter/src/cupertino/theme.dart] _CupertinoTextThemeDefaults::createDefaults
    // 0x62be90: LeaveFrame
    //     0x62be90: mov             SP, fp
    //     0x62be94: ldp             fp, lr, [SP], #0x10
    // 0x62be98: ret
    //     0x62be98: ret             
    // 0x62be9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62be9c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62bea0: b               #0x62be3c
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x7b8860, size: 0x168
    // 0x7b8860: EnterFrame
    //     0x7b8860: stp             fp, lr, [SP, #-0x10]!
    //     0x7b8864: mov             fp, SP
    // 0x7b8868: AllocStack(0x48)
    //     0x7b8868: sub             SP, SP, #0x48
    // 0x7b886c: CheckStackOverflow
    //     0x7b886c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b8870: cmp             SP, x16
    //     0x7b8874: b.ls            #0x7b89c0
    // 0x7b8878: ldr             x0, [fp, #0x10]
    // 0x7b887c: r2 = LoadClassIdInstr(r0)
    //     0x7b887c: ldur            x2, [x0, #-1]
    //     0x7b8880: ubfx            x2, x2, #0xc, #0x14
    // 0x7b8884: stur            x2, [fp, #-0x20]
    // 0x7b8888: cmp             x2, #0x74a
    // 0x7b888c: b.ne            #0x7b88a0
    // 0x7b8890: LoadField: r1 = r0->field_7
    //     0x7b8890: ldur            w1, [x0, #7]
    // 0x7b8894: DecompressPointer r1
    //     0x7b8894: add             x1, x1, HEAP, lsl #32
    // 0x7b8898: mov             x3, x1
    // 0x7b889c: b               #0x7b88bc
    // 0x7b88a0: LoadField: r1 = r0->field_27
    //     0x7b88a0: ldur            w1, [x0, #0x27]
    // 0x7b88a4: DecompressPointer r1
    //     0x7b88a4: add             x1, x1, HEAP, lsl #32
    // 0x7b88a8: LoadField: r3 = r1->field_3f
    //     0x7b88a8: ldur            w3, [x1, #0x3f]
    // 0x7b88ac: DecompressPointer r3
    //     0x7b88ac: add             x3, x3, HEAP, lsl #32
    // 0x7b88b0: LoadField: r1 = r3->field_7
    //     0x7b88b0: ldur            w1, [x3, #7]
    // 0x7b88b4: DecompressPointer r1
    //     0x7b88b4: add             x1, x1, HEAP, lsl #32
    // 0x7b88b8: mov             x3, x1
    // 0x7b88bc: stur            x3, [fp, #-0x18]
    // 0x7b88c0: cmp             x2, #0x74a
    // 0x7b88c4: b.ne            #0x7b88dc
    // 0x7b88c8: LoadField: r1 = r0->field_23
    //     0x7b88c8: ldur            w1, [x0, #0x23]
    // 0x7b88cc: DecompressPointer r1
    //     0x7b88cc: add             x1, x1, HEAP, lsl #32
    // 0x7b88d0: LoadField: r4 = r1->field_b
    //     0x7b88d0: ldur            w4, [x1, #0xb]
    // 0x7b88d4: DecompressPointer r4
    //     0x7b88d4: add             x4, x4, HEAP, lsl #32
    // 0x7b88d8: b               #0x7b88f8
    // 0x7b88dc: LoadField: r1 = r0->field_27
    //     0x7b88dc: ldur            w1, [x0, #0x27]
    // 0x7b88e0: DecompressPointer r1
    //     0x7b88e0: add             x1, x1, HEAP, lsl #32
    // 0x7b88e4: LoadField: r4 = r1->field_3f
    //     0x7b88e4: ldur            w4, [x1, #0x3f]
    // 0x7b88e8: DecompressPointer r4
    //     0x7b88e8: add             x4, x4, HEAP, lsl #32
    // 0x7b88ec: LoadField: r1 = r4->field_b
    //     0x7b88ec: ldur            w1, [x4, #0xb]
    // 0x7b88f0: DecompressPointer r1
    //     0x7b88f0: add             x1, x1, HEAP, lsl #32
    // 0x7b88f4: mov             x4, x1
    // 0x7b88f8: stur            x4, [fp, #-0x10]
    // 0x7b88fc: cmp             x2, #0x74a
    // 0x7b8900: b.ne            #0x7b890c
    // 0x7b8904: r5 = Instance_Color
    //     0x7b8904: ldr             x5, [PP, #0x67d8]  ; [pp+0x67d8] Obj!Color@8ab071
    // 0x7b8908: b               #0x7b8928
    // 0x7b890c: LoadField: r1 = r0->field_27
    //     0x7b890c: ldur            w1, [x0, #0x27]
    // 0x7b8910: DecompressPointer r1
    //     0x7b8910: add             x1, x1, HEAP, lsl #32
    // 0x7b8914: LoadField: r5 = r1->field_3f
    //     0x7b8914: ldur            w5, [x1, #0x3f]
    // 0x7b8918: DecompressPointer r5
    //     0x7b8918: add             x5, x5, HEAP, lsl #32
    // 0x7b891c: LoadField: r1 = r5->field_f
    //     0x7b891c: ldur            w1, [x5, #0xf]
    // 0x7b8920: DecompressPointer r1
    //     0x7b8920: add             x1, x1, HEAP, lsl #32
    // 0x7b8924: mov             x5, x1
    // 0x7b8928: mov             x1, x0
    // 0x7b892c: stur            x5, [fp, #-8]
    // 0x7b8930: r0 = textTheme()
    //     0x7b8930: bl              #0x62be28  ; [package:flutter/src/cupertino/theme.dart] CupertinoThemeData::textTheme
    // 0x7b8934: mov             x1, x0
    // 0x7b8938: ldr             x0, [fp, #0x10]
    // 0x7b893c: LoadField: r2 = r0->field_23
    //     0x7b893c: ldur            w2, [x0, #0x23]
    // 0x7b8940: DecompressPointer r2
    //     0x7b8940: add             x2, x2, HEAP, lsl #32
    // 0x7b8944: LoadField: r3 = r2->field_13
    //     0x7b8944: ldur            w3, [x2, #0x13]
    // 0x7b8948: DecompressPointer r3
    //     0x7b8948: add             x3, x3, HEAP, lsl #32
    // 0x7b894c: ldur            x4, [fp, #-0x20]
    // 0x7b8950: cmp             x4, #0x74a
    // 0x7b8954: b.ne            #0x7b8964
    // 0x7b8958: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x7b8958: ldur            w0, [x2, #0x17]
    // 0x7b895c: DecompressPointer r0
    //     0x7b895c: add             x0, x0, HEAP, lsl #32
    // 0x7b8960: b               #0x7b8974
    // 0x7b8964: LoadField: r2 = r0->field_27
    //     0x7b8964: ldur            w2, [x0, #0x27]
    // 0x7b8968: DecompressPointer r2
    //     0x7b8968: add             x2, x2, HEAP, lsl #32
    // 0x7b896c: LoadField: r0 = r2->field_6f
    //     0x7b896c: ldur            w0, [x2, #0x6f]
    // 0x7b8970: DecompressPointer r0
    //     0x7b8970: add             x0, x0, HEAP, lsl #32
    // 0x7b8974: ldur            x16, [fp, #-8]
    // 0x7b8978: stp             x1, x16, [SP, #0x18]
    // 0x7b897c: stp             x0, x3, [SP, #8]
    // 0x7b8980: r16 = false
    //     0x7b8980: add             x16, NULL, #0x30  ; false
    // 0x7b8984: str             x16, [SP]
    // 0x7b8988: ldur            x1, [fp, #-0x18]
    // 0x7b898c: ldur            x2, [fp, #-0x10]
    // 0x7b8990: r4 = const [0, 0x7, 0x5, 0x7, null]
    //     0x7b8990: add             x4, PP, #9, lsl #12  ; [pp+0x9170] List(5) [0, 0x7, 0x5, 0x7, Null]
    //     0x7b8994: ldr             x4, [x4, #0x170]
    // 0x7b8998: r0 = hash()
    //     0x7b8998: bl              #0x7a4658  ; [dart:core] Object::hash
    // 0x7b899c: mov             x2, x0
    // 0x7b89a0: r0 = BoxInt64Instr(r2)
    //     0x7b89a0: sbfiz           x0, x2, #1, #0x1f
    //     0x7b89a4: cmp             x2, x0, asr #1
    //     0x7b89a8: b.eq            #0x7b89b4
    //     0x7b89ac: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b89b0: stur            x2, [x0, #7]
    // 0x7b89b4: LeaveFrame
    //     0x7b89b4: mov             SP, fp
    //     0x7b89b8: ldp             fp, lr, [SP], #0x10
    // 0x7b89bc: ret
    //     0x7b89bc: ret             
    // 0x7b89c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b89c0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b89c4: b               #0x7b8878
  }
  _ ==(/* No info */) {
    // ** addr: 0x887b00, size: 0x320
    // 0x887b00: EnterFrame
    //     0x887b00: stp             fp, lr, [SP, #-0x10]!
    //     0x887b04: mov             fp, SP
    // 0x887b08: AllocStack(0x30)
    //     0x887b08: sub             SP, SP, #0x30
    // 0x887b0c: CheckStackOverflow
    //     0x887b0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x887b10: cmp             SP, x16
    //     0x887b14: b.ls            #0x887e18
    // 0x887b18: ldr             x1, [fp, #0x10]
    // 0x887b1c: cmp             w1, NULL
    // 0x887b20: b.ne            #0x887b34
    // 0x887b24: r0 = false
    //     0x887b24: add             x0, NULL, #0x30  ; false
    // 0x887b28: LeaveFrame
    //     0x887b28: mov             SP, fp
    //     0x887b2c: ldp             fp, lr, [SP], #0x10
    // 0x887b30: ret
    //     0x887b30: ret             
    // 0x887b34: ldr             x0, [fp, #0x18]
    // 0x887b38: cmp             w0, w1
    // 0x887b3c: b.ne            #0x887b50
    // 0x887b40: r0 = true
    //     0x887b40: add             x0, NULL, #0x20  ; true
    // 0x887b44: LeaveFrame
    //     0x887b44: mov             SP, fp
    //     0x887b48: ldp             fp, lr, [SP], #0x10
    // 0x887b4c: ret
    //     0x887b4c: ret             
    // 0x887b50: stp             x0, x1, [SP]
    // 0x887b54: r0 = _haveSameRuntimeType()
    //     0x887b54: bl              #0x48ad3c  ; [dart:core] Object::_haveSameRuntimeType
    // 0x887b58: tbz             w0, #4, #0x887b6c
    // 0x887b5c: r0 = false
    //     0x887b5c: add             x0, NULL, #0x30  ; false
    // 0x887b60: LeaveFrame
    //     0x887b60: mov             SP, fp
    //     0x887b64: ldp             fp, lr, [SP], #0x10
    // 0x887b68: ret
    //     0x887b68: ret             
    // 0x887b6c: ldr             x1, [fp, #0x10]
    // 0x887b70: r2 = 60
    //     0x887b70: movz            x2, #0x3c
    // 0x887b74: branchIfSmi(r1, 0x887b80)
    //     0x887b74: tbz             w1, #0, #0x887b80
    // 0x887b78: r2 = LoadClassIdInstr(r1)
    //     0x887b78: ldur            x2, [x1, #-1]
    //     0x887b7c: ubfx            x2, x2, #0xc, #0x14
    // 0x887b80: stur            x2, [fp, #-0x10]
    // 0x887b84: sub             x16, x2, #0x74a
    // 0x887b88: cmp             x16, #1
    // 0x887b8c: b.hi            #0x887e08
    // 0x887b90: cmp             x2, #0x74a
    // 0x887b94: b.ne            #0x887ba4
    // 0x887b98: LoadField: r0 = r1->field_7
    //     0x887b98: ldur            w0, [x1, #7]
    // 0x887b9c: DecompressPointer r0
    //     0x887b9c: add             x0, x0, HEAP, lsl #32
    // 0x887ba0: b               #0x887bbc
    // 0x887ba4: LoadField: r0 = r1->field_27
    //     0x887ba4: ldur            w0, [x1, #0x27]
    // 0x887ba8: DecompressPointer r0
    //     0x887ba8: add             x0, x0, HEAP, lsl #32
    // 0x887bac: LoadField: r3 = r0->field_3f
    //     0x887bac: ldur            w3, [x0, #0x3f]
    // 0x887bb0: DecompressPointer r3
    //     0x887bb0: add             x3, x3, HEAP, lsl #32
    // 0x887bb4: LoadField: r0 = r3->field_7
    //     0x887bb4: ldur            w0, [x3, #7]
    // 0x887bb8: DecompressPointer r0
    //     0x887bb8: add             x0, x0, HEAP, lsl #32
    // 0x887bbc: ldr             x3, [fp, #0x18]
    // 0x887bc0: r4 = LoadClassIdInstr(r3)
    //     0x887bc0: ldur            x4, [x3, #-1]
    //     0x887bc4: ubfx            x4, x4, #0xc, #0x14
    // 0x887bc8: stur            x4, [fp, #-8]
    // 0x887bcc: cmp             x4, #0x74a
    // 0x887bd0: b.ne            #0x887be0
    // 0x887bd4: LoadField: r5 = r3->field_7
    //     0x887bd4: ldur            w5, [x3, #7]
    // 0x887bd8: DecompressPointer r5
    //     0x887bd8: add             x5, x5, HEAP, lsl #32
    // 0x887bdc: b               #0x887bf8
    // 0x887be0: LoadField: r5 = r3->field_27
    //     0x887be0: ldur            w5, [x3, #0x27]
    // 0x887be4: DecompressPointer r5
    //     0x887be4: add             x5, x5, HEAP, lsl #32
    // 0x887be8: LoadField: r6 = r5->field_3f
    //     0x887be8: ldur            w6, [x5, #0x3f]
    // 0x887bec: DecompressPointer r6
    //     0x887bec: add             x6, x6, HEAP, lsl #32
    // 0x887bf0: LoadField: r5 = r6->field_7
    //     0x887bf0: ldur            w5, [x6, #7]
    // 0x887bf4: DecompressPointer r5
    //     0x887bf4: add             x5, x5, HEAP, lsl #32
    // 0x887bf8: cmp             w0, w5
    // 0x887bfc: b.ne            #0x887e08
    // 0x887c00: cmp             x2, #0x74a
    // 0x887c04: b.ne            #0x887c20
    // 0x887c08: LoadField: r0 = r1->field_23
    //     0x887c08: ldur            w0, [x1, #0x23]
    // 0x887c0c: DecompressPointer r0
    //     0x887c0c: add             x0, x0, HEAP, lsl #32
    // 0x887c10: LoadField: r5 = r0->field_b
    //     0x887c10: ldur            w5, [x0, #0xb]
    // 0x887c14: DecompressPointer r5
    //     0x887c14: add             x5, x5, HEAP, lsl #32
    // 0x887c18: mov             x0, x5
    // 0x887c1c: b               #0x887c38
    // 0x887c20: LoadField: r0 = r1->field_27
    //     0x887c20: ldur            w0, [x1, #0x27]
    // 0x887c24: DecompressPointer r0
    //     0x887c24: add             x0, x0, HEAP, lsl #32
    // 0x887c28: LoadField: r5 = r0->field_3f
    //     0x887c28: ldur            w5, [x0, #0x3f]
    // 0x887c2c: DecompressPointer r5
    //     0x887c2c: add             x5, x5, HEAP, lsl #32
    // 0x887c30: LoadField: r0 = r5->field_b
    //     0x887c30: ldur            w0, [x5, #0xb]
    // 0x887c34: DecompressPointer r0
    //     0x887c34: add             x0, x0, HEAP, lsl #32
    // 0x887c38: cmp             x4, #0x74a
    // 0x887c3c: b.ne            #0x887c58
    // 0x887c40: LoadField: r5 = r3->field_23
    //     0x887c40: ldur            w5, [x3, #0x23]
    // 0x887c44: DecompressPointer r5
    //     0x887c44: add             x5, x5, HEAP, lsl #32
    // 0x887c48: LoadField: r6 = r5->field_b
    //     0x887c48: ldur            w6, [x5, #0xb]
    // 0x887c4c: DecompressPointer r6
    //     0x887c4c: add             x6, x6, HEAP, lsl #32
    // 0x887c50: mov             x5, x6
    // 0x887c54: b               #0x887c70
    // 0x887c58: LoadField: r5 = r3->field_27
    //     0x887c58: ldur            w5, [x3, #0x27]
    // 0x887c5c: DecompressPointer r5
    //     0x887c5c: add             x5, x5, HEAP, lsl #32
    // 0x887c60: LoadField: r6 = r5->field_3f
    //     0x887c60: ldur            w6, [x5, #0x3f]
    // 0x887c64: DecompressPointer r6
    //     0x887c64: add             x6, x6, HEAP, lsl #32
    // 0x887c68: LoadField: r5 = r6->field_b
    //     0x887c68: ldur            w5, [x6, #0xb]
    // 0x887c6c: DecompressPointer r5
    //     0x887c6c: add             x5, x5, HEAP, lsl #32
    // 0x887c70: r6 = LoadClassIdInstr(r0)
    //     0x887c70: ldur            x6, [x0, #-1]
    //     0x887c74: ubfx            x6, x6, #0xc, #0x14
    // 0x887c78: stp             x5, x0, [SP]
    // 0x887c7c: mov             x0, x6
    // 0x887c80: mov             lr, x0
    // 0x887c84: ldr             lr, [x21, lr, lsl #3]
    // 0x887c88: blr             lr
    // 0x887c8c: tbnz            w0, #4, #0x887e08
    // 0x887c90: ldur            x1, [fp, #-0x10]
    // 0x887c94: cmp             x1, #0x74a
    // 0x887c98: b.ne            #0x887ca8
    // 0x887c9c: ldr             x2, [fp, #0x10]
    // 0x887ca0: r0 = Instance_Color
    //     0x887ca0: ldr             x0, [PP, #0x67d8]  ; [pp+0x67d8] Obj!Color@8ab071
    // 0x887ca4: b               #0x887cc4
    // 0x887ca8: ldr             x2, [fp, #0x10]
    // 0x887cac: LoadField: r0 = r2->field_27
    //     0x887cac: ldur            w0, [x2, #0x27]
    // 0x887cb0: DecompressPointer r0
    //     0x887cb0: add             x0, x0, HEAP, lsl #32
    // 0x887cb4: LoadField: r3 = r0->field_3f
    //     0x887cb4: ldur            w3, [x0, #0x3f]
    // 0x887cb8: DecompressPointer r3
    //     0x887cb8: add             x3, x3, HEAP, lsl #32
    // 0x887cbc: LoadField: r0 = r3->field_f
    //     0x887cbc: ldur            w0, [x3, #0xf]
    // 0x887cc0: DecompressPointer r0
    //     0x887cc0: add             x0, x0, HEAP, lsl #32
    // 0x887cc4: ldur            x3, [fp, #-8]
    // 0x887cc8: cmp             x3, #0x74a
    // 0x887ccc: b.ne            #0x887cdc
    // 0x887cd0: ldr             x4, [fp, #0x18]
    // 0x887cd4: r5 = Instance_Color
    //     0x887cd4: ldr             x5, [PP, #0x67d8]  ; [pp+0x67d8] Obj!Color@8ab071
    // 0x887cd8: b               #0x887cf8
    // 0x887cdc: ldr             x4, [fp, #0x18]
    // 0x887ce0: LoadField: r5 = r4->field_27
    //     0x887ce0: ldur            w5, [x4, #0x27]
    // 0x887ce4: DecompressPointer r5
    //     0x887ce4: add             x5, x5, HEAP, lsl #32
    // 0x887ce8: LoadField: r6 = r5->field_3f
    //     0x887ce8: ldur            w6, [x5, #0x3f]
    // 0x887cec: DecompressPointer r6
    //     0x887cec: add             x6, x6, HEAP, lsl #32
    // 0x887cf0: LoadField: r5 = r6->field_f
    //     0x887cf0: ldur            w5, [x6, #0xf]
    // 0x887cf4: DecompressPointer r5
    //     0x887cf4: add             x5, x5, HEAP, lsl #32
    // 0x887cf8: r6 = LoadClassIdInstr(r0)
    //     0x887cf8: ldur            x6, [x0, #-1]
    //     0x887cfc: ubfx            x6, x6, #0xc, #0x14
    // 0x887d00: stp             x5, x0, [SP]
    // 0x887d04: mov             x0, x6
    // 0x887d08: mov             lr, x0
    // 0x887d0c: ldr             lr, [x21, lr, lsl #3]
    // 0x887d10: blr             lr
    // 0x887d14: tbnz            w0, #4, #0x887e08
    // 0x887d18: ldr             x1, [fp, #0x10]
    // 0x887d1c: r0 = textTheme()
    //     0x887d1c: bl              #0x62be28  ; [package:flutter/src/cupertino/theme.dart] CupertinoThemeData::textTheme
    // 0x887d20: ldr             x1, [fp, #0x18]
    // 0x887d24: stur            x0, [fp, #-0x18]
    // 0x887d28: r0 = textTheme()
    //     0x887d28: bl              #0x62be28  ; [package:flutter/src/cupertino/theme.dart] CupertinoThemeData::textTheme
    // 0x887d2c: ldur            x16, [fp, #-0x18]
    // 0x887d30: stp             x0, x16, [SP]
    // 0x887d34: r0 = ==()
    //     0x887d34: bl              #0x876f50  ; [package:flutter/src/cupertino/text_theme.dart] CupertinoTextThemeData::==
    // 0x887d38: tbnz            w0, #4, #0x887e08
    // 0x887d3c: ldr             x1, [fp, #0x18]
    // 0x887d40: ldr             x0, [fp, #0x10]
    // 0x887d44: LoadField: r2 = r0->field_23
    //     0x887d44: ldur            w2, [x0, #0x23]
    // 0x887d48: DecompressPointer r2
    //     0x887d48: add             x2, x2, HEAP, lsl #32
    // 0x887d4c: stur            x2, [fp, #-0x20]
    // 0x887d50: LoadField: r3 = r2->field_13
    //     0x887d50: ldur            w3, [x2, #0x13]
    // 0x887d54: DecompressPointer r3
    //     0x887d54: add             x3, x3, HEAP, lsl #32
    // 0x887d58: LoadField: r4 = r1->field_23
    //     0x887d58: ldur            w4, [x1, #0x23]
    // 0x887d5c: DecompressPointer r4
    //     0x887d5c: add             x4, x4, HEAP, lsl #32
    // 0x887d60: stur            x4, [fp, #-0x18]
    // 0x887d64: LoadField: r5 = r4->field_13
    //     0x887d64: ldur            w5, [x4, #0x13]
    // 0x887d68: DecompressPointer r5
    //     0x887d68: add             x5, x5, HEAP, lsl #32
    // 0x887d6c: stp             x5, x3, [SP]
    // 0x887d70: r0 = ==()
    //     0x887d70: bl              #0x8765e4  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::==
    // 0x887d74: tbnz            w0, #4, #0x887e08
    // 0x887d78: ldur            x0, [fp, #-0x10]
    // 0x887d7c: cmp             x0, #0x74a
    // 0x887d80: b.ne            #0x887d94
    // 0x887d84: ldur            x0, [fp, #-0x20]
    // 0x887d88: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x887d88: ldur            w1, [x0, #0x17]
    // 0x887d8c: DecompressPointer r1
    //     0x887d8c: add             x1, x1, HEAP, lsl #32
    // 0x887d90: b               #0x887dac
    // 0x887d94: ldr             x0, [fp, #0x10]
    // 0x887d98: LoadField: r1 = r0->field_27
    //     0x887d98: ldur            w1, [x0, #0x27]
    // 0x887d9c: DecompressPointer r1
    //     0x887d9c: add             x1, x1, HEAP, lsl #32
    // 0x887da0: LoadField: r0 = r1->field_6f
    //     0x887da0: ldur            w0, [x1, #0x6f]
    // 0x887da4: DecompressPointer r0
    //     0x887da4: add             x0, x0, HEAP, lsl #32
    // 0x887da8: mov             x1, x0
    // 0x887dac: ldur            x0, [fp, #-8]
    // 0x887db0: cmp             x0, #0x74a
    // 0x887db4: b.ne            #0x887dcc
    // 0x887db8: ldur            x0, [fp, #-0x18]
    // 0x887dbc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x887dbc: ldur            w2, [x0, #0x17]
    // 0x887dc0: DecompressPointer r2
    //     0x887dc0: add             x2, x2, HEAP, lsl #32
    // 0x887dc4: mov             x0, x2
    // 0x887dc8: b               #0x887de0
    // 0x887dcc: ldr             x0, [fp, #0x18]
    // 0x887dd0: LoadField: r2 = r0->field_27
    //     0x887dd0: ldur            w2, [x0, #0x27]
    // 0x887dd4: DecompressPointer r2
    //     0x887dd4: add             x2, x2, HEAP, lsl #32
    // 0x887dd8: LoadField: r0 = r2->field_6f
    //     0x887dd8: ldur            w0, [x2, #0x6f]
    // 0x887ddc: DecompressPointer r0
    //     0x887ddc: add             x0, x0, HEAP, lsl #32
    // 0x887de0: r2 = LoadClassIdInstr(r1)
    //     0x887de0: ldur            x2, [x1, #-1]
    //     0x887de4: ubfx            x2, x2, #0xc, #0x14
    // 0x887de8: stp             x0, x1, [SP]
    // 0x887dec: mov             x0, x2
    // 0x887df0: mov             lr, x0
    // 0x887df4: ldr             lr, [x21, lr, lsl #3]
    // 0x887df8: blr             lr
    // 0x887dfc: tbnz            w0, #4, #0x887e08
    // 0x887e00: r0 = true
    //     0x887e00: add             x0, NULL, #0x20  ; true
    // 0x887e04: b               #0x887e0c
    // 0x887e08: r0 = false
    //     0x887e08: add             x0, NULL, #0x30  ; false
    // 0x887e0c: LeaveFrame
    //     0x887e0c: mov             SP, fp
    //     0x887e10: ldp             fp, lr, [SP], #0x10
    // 0x887e14: ret
    //     0x887e14: ret             
    // 0x887e18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x887e18: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x887e1c: b               #0x887b18
  }
  _ resolveFrom(/* No info */) {
    // ** addr: 0x8cc034, size: 0x54
    // 0x8cc034: EnterFrame
    //     0x8cc034: stp             fp, lr, [SP, #-0x10]!
    //     0x8cc038: mov             fp, SP
    // 0x8cc03c: AllocStack(0x8)
    //     0x8cc03c: sub             SP, SP, #8
    // 0x8cc040: CheckStackOverflow
    //     0x8cc040: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cc044: cmp             SP, x16
    //     0x8cc048: b.ls            #0x8cc080
    // 0x8cc04c: LoadField: r0 = r1->field_23
    //     0x8cc04c: ldur            w0, [x1, #0x23]
    // 0x8cc050: DecompressPointer r0
    //     0x8cc050: add             x0, x0, HEAP, lsl #32
    // 0x8cc054: mov             x1, x0
    // 0x8cc058: r0 = resolveFrom()
    //     0x8cc058: bl              #0x8cc094  ; [package:flutter/src/cupertino/theme.dart] _CupertinoThemeDefaults::resolveFrom
    // 0x8cc05c: stur            x0, [fp, #-8]
    // 0x8cc060: r0 = CupertinoThemeData()
    //     0x8cc060: bl              #0x8cc088  ; AllocateCupertinoThemeDataStub -> CupertinoThemeData (size=0x28)
    // 0x8cc064: ldur            x1, [fp, #-8]
    // 0x8cc068: StoreField: r0->field_23 = r1
    //     0x8cc068: stur            w1, [x0, #0x23]
    // 0x8cc06c: r1 = false
    //     0x8cc06c: add             x1, NULL, #0x30  ; false
    // 0x8cc070: StoreField: r0->field_1f = r1
    //     0x8cc070: stur            w1, [x0, #0x1f]
    // 0x8cc074: LeaveFrame
    //     0x8cc074: mov             SP, fp
    //     0x8cc078: ldp             fp, lr, [SP], #0x10
    // 0x8cc07c: ret
    //     0x8cc07c: ret             
    // 0x8cc080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cc080: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cc084: b               #0x8cc04c
  }
}

// class id: 2217, size: 0x34, field offset: 0x34
//   const constructor, 
class _DefaultCupertinoTextThemeData extends CupertinoTextThemeData {
}

// class id: 2671, size: 0x14, field offset: 0x10
//   const constructor, 
class InheritedCupertinoTheme extends InheritedTheme {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x735ae4, size: 0xac
    // 0x735ae4: EnterFrame
    //     0x735ae4: stp             fp, lr, [SP, #-0x10]!
    //     0x735ae8: mov             fp, SP
    // 0x735aec: AllocStack(0x20)
    //     0x735aec: sub             SP, SP, #0x20
    // 0x735af0: SetupParameters(InheritedCupertinoTheme this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x735af0: mov             x4, x1
    //     0x735af4: mov             x3, x2
    //     0x735af8: stur            x1, [fp, #-8]
    //     0x735afc: stur            x2, [fp, #-0x10]
    // 0x735b00: CheckStackOverflow
    //     0x735b00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x735b04: cmp             SP, x16
    //     0x735b08: b.ls            #0x735b88
    // 0x735b0c: mov             x0, x3
    // 0x735b10: r2 = Null
    //     0x735b10: mov             x2, NULL
    // 0x735b14: r1 = Null
    //     0x735b14: mov             x1, NULL
    // 0x735b18: r4 = 60
    //     0x735b18: movz            x4, #0x3c
    // 0x735b1c: branchIfSmi(r0, 0x735b28)
    //     0x735b1c: tbz             w0, #0, #0x735b28
    // 0x735b20: r4 = LoadClassIdInstr(r0)
    //     0x735b20: ldur            x4, [x0, #-1]
    //     0x735b24: ubfx            x4, x4, #0xc, #0x14
    // 0x735b28: cmp             x4, #0xa6f
    // 0x735b2c: b.eq            #0x735b44
    // 0x735b30: r8 = InheritedCupertinoTheme
    //     0x735b30: add             x8, PP, #0x35, lsl #12  ; [pp+0x35270] Type: InheritedCupertinoTheme
    //     0x735b34: ldr             x8, [x8, #0x270]
    // 0x735b38: r3 = Null
    //     0x735b38: add             x3, PP, #0x35, lsl #12  ; [pp+0x35278] Null
    //     0x735b3c: ldr             x3, [x3, #0x278]
    // 0x735b40: r0 = DefaultTypeTest()
    //     0x735b40: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x735b44: ldur            x0, [fp, #-8]
    // 0x735b48: LoadField: r1 = r0->field_f
    //     0x735b48: ldur            w1, [x0, #0xf]
    // 0x735b4c: DecompressPointer r1
    //     0x735b4c: add             x1, x1, HEAP, lsl #32
    // 0x735b50: LoadField: r0 = r1->field_b
    //     0x735b50: ldur            w0, [x1, #0xb]
    // 0x735b54: DecompressPointer r0
    //     0x735b54: add             x0, x0, HEAP, lsl #32
    // 0x735b58: ldur            x1, [fp, #-0x10]
    // 0x735b5c: LoadField: r2 = r1->field_f
    //     0x735b5c: ldur            w2, [x1, #0xf]
    // 0x735b60: DecompressPointer r2
    //     0x735b60: add             x2, x2, HEAP, lsl #32
    // 0x735b64: LoadField: r1 = r2->field_b
    //     0x735b64: ldur            w1, [x2, #0xb]
    // 0x735b68: DecompressPointer r1
    //     0x735b68: add             x1, x1, HEAP, lsl #32
    // 0x735b6c: stp             x1, x0, [SP]
    // 0x735b70: r0 = ==()
    //     0x735b70: bl              #0x887b00  ; [package:flutter/src/cupertino/theme.dart] CupertinoThemeData::==
    // 0x735b74: eor             x1, x0, #0x10
    // 0x735b78: mov             x0, x1
    // 0x735b7c: LeaveFrame
    //     0x735b7c: mov             SP, fp
    //     0x735b80: ldp             fp, lr, [SP], #0x10
    // 0x735b84: ret
    //     0x735b84: ret             
    // 0x735b88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x735b88: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x735b8c: b               #0x735b0c
  }
  _ wrap(/* No info */) {
    // ** addr: 0x82a264, size: 0x44
    // 0x82a264: EnterFrame
    //     0x82a264: stp             fp, lr, [SP, #-0x10]!
    //     0x82a268: mov             fp, SP
    // 0x82a26c: AllocStack(0x10)
    //     0x82a26c: sub             SP, SP, #0x10
    // 0x82a270: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x82a270: stur            x2, [fp, #-0x10]
    // 0x82a274: LoadField: r0 = r1->field_f
    //     0x82a274: ldur            w0, [x1, #0xf]
    // 0x82a278: DecompressPointer r0
    //     0x82a278: add             x0, x0, HEAP, lsl #32
    // 0x82a27c: LoadField: r1 = r0->field_b
    //     0x82a27c: ldur            w1, [x0, #0xb]
    // 0x82a280: DecompressPointer r1
    //     0x82a280: add             x1, x1, HEAP, lsl #32
    // 0x82a284: stur            x1, [fp, #-8]
    // 0x82a288: r0 = CupertinoTheme()
    //     0x82a288: bl              #0x74f680  ; AllocateCupertinoThemeStub -> CupertinoTheme (size=0x14)
    // 0x82a28c: ldur            x1, [fp, #-8]
    // 0x82a290: StoreField: r0->field_b = r1
    //     0x82a290: stur            w1, [x0, #0xb]
    // 0x82a294: ldur            x1, [fp, #-0x10]
    // 0x82a298: StoreField: r0->field_f = r1
    //     0x82a298: stur            w1, [x0, #0xf]
    // 0x82a29c: LeaveFrame
    //     0x82a29c: mov             SP, fp
    //     0x82a2a0: ldp             fp, lr, [SP], #0x10
    // 0x82a2a4: ret
    //     0x82a2a4: ret             
  }
}

// class id: 3290, size: 0x14, field offset: 0xc
//   const constructor, 
class CupertinoTheme extends StatelessWidget {

  static _ maybeBrightnessOf(/* No info */) {
    // ** addr: 0x62adfc, size: 0x8c
    // 0x62adfc: EnterFrame
    //     0x62adfc: stp             fp, lr, [SP, #-0x10]!
    //     0x62ae00: mov             fp, SP
    // 0x62ae04: AllocStack(0x18)
    //     0x62ae04: sub             SP, SP, #0x18
    // 0x62ae08: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x62ae08: stur            x1, [fp, #-8]
    // 0x62ae0c: CheckStackOverflow
    //     0x62ae0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62ae10: cmp             SP, x16
    //     0x62ae14: b.ls            #0x62ae80
    // 0x62ae18: r16 = <InheritedCupertinoTheme>
    //     0x62ae18: ldr             x16, [PP, #0x6488]  ; [pp+0x6488] TypeArguments: <InheritedCupertinoTheme>
    // 0x62ae1c: stp             x1, x16, [SP]
    // 0x62ae20: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x62ae20: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x62ae24: r0 = dependOnInheritedWidgetOfExactType()
    //     0x62ae24: bl              #0x3a7b70  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x62ae28: cmp             w0, NULL
    // 0x62ae2c: b.ne            #0x62ae38
    // 0x62ae30: r0 = Null
    //     0x62ae30: mov             x0, NULL
    // 0x62ae34: b               #0x62ae64
    // 0x62ae38: LoadField: r1 = r0->field_f
    //     0x62ae38: ldur            w1, [x0, #0xf]
    // 0x62ae3c: DecompressPointer r1
    //     0x62ae3c: add             x1, x1, HEAP, lsl #32
    // 0x62ae40: LoadField: r0 = r1->field_b
    //     0x62ae40: ldur            w0, [x1, #0xb]
    // 0x62ae44: DecompressPointer r0
    //     0x62ae44: add             x0, x0, HEAP, lsl #32
    // 0x62ae48: LoadField: r1 = r0->field_27
    //     0x62ae48: ldur            w1, [x0, #0x27]
    // 0x62ae4c: DecompressPointer r1
    //     0x62ae4c: add             x1, x1, HEAP, lsl #32
    // 0x62ae50: LoadField: r0 = r1->field_3f
    //     0x62ae50: ldur            w0, [x1, #0x3f]
    // 0x62ae54: DecompressPointer r0
    //     0x62ae54: add             x0, x0, HEAP, lsl #32
    // 0x62ae58: LoadField: r1 = r0->field_7
    //     0x62ae58: ldur            w1, [x0, #7]
    // 0x62ae5c: DecompressPointer r1
    //     0x62ae5c: add             x1, x1, HEAP, lsl #32
    // 0x62ae60: mov             x0, x1
    // 0x62ae64: cmp             w0, NULL
    // 0x62ae68: b.ne            #0x62ae74
    // 0x62ae6c: ldur            x1, [fp, #-8]
    // 0x62ae70: r0 = maybePlatformBrightnessOf()
    //     0x62ae70: bl              #0x62ae88  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybePlatformBrightnessOf
    // 0x62ae74: LeaveFrame
    //     0x62ae74: mov             SP, fp
    //     0x62ae78: ldp             fp, lr, [SP], #0x10
    // 0x62ae7c: ret
    //     0x62ae7c: ret             
    // 0x62ae80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62ae80: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62ae84: b               #0x62ae18
  }
  static _ of(/* No info */) {
    // ** addr: 0x62cce0, size: 0x100
    // 0x62cce0: EnterFrame
    //     0x62cce0: stp             fp, lr, [SP, #-0x10]!
    //     0x62cce4: mov             fp, SP
    // 0x62cce8: AllocStack(0x28)
    //     0x62cce8: sub             SP, SP, #0x28
    // 0x62ccec: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x62ccec: mov             x2, x1
    //     0x62ccf0: stur            x1, [fp, #-8]
    // 0x62ccf4: CheckStackOverflow
    //     0x62ccf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62ccf8: cmp             SP, x16
    //     0x62ccfc: b.ls            #0x62cdd8
    // 0x62cd00: r16 = <InheritedCupertinoTheme>
    //     0x62cd00: ldr             x16, [PP, #0x6488]  ; [pp+0x6488] TypeArguments: <InheritedCupertinoTheme>
    // 0x62cd04: stp             x2, x16, [SP]
    // 0x62cd08: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x62cd08: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x62cd0c: r0 = dependOnInheritedWidgetOfExactType()
    //     0x62cd0c: bl              #0x3a7b70  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x62cd10: cmp             w0, NULL
    // 0x62cd14: b.ne            #0x62cd20
    // 0x62cd18: r0 = Null
    //     0x62cd18: mov             x0, NULL
    // 0x62cd1c: b               #0x62cd30
    // 0x62cd20: LoadField: r1 = r0->field_f
    //     0x62cd20: ldur            w1, [x0, #0xf]
    // 0x62cd24: DecompressPointer r1
    //     0x62cd24: add             x1, x1, HEAP, lsl #32
    // 0x62cd28: LoadField: r0 = r1->field_b
    //     0x62cd28: ldur            w0, [x1, #0xb]
    // 0x62cd2c: DecompressPointer r0
    //     0x62cd2c: add             x0, x0, HEAP, lsl #32
    // 0x62cd30: cmp             w0, NULL
    // 0x62cd34: b.ne            #0x62cd44
    // 0x62cd38: r1 = Instance_CupertinoThemeData
    //     0x62cd38: add             x1, PP, #0x20, lsl #12  ; [pp+0x200a8] Obj!CupertinoThemeData@8916c1
    //     0x62cd3c: ldr             x1, [x1, #0xa8]
    // 0x62cd40: b               #0x62cd48
    // 0x62cd44: mov             x1, x0
    // 0x62cd48: r0 = LoadClassIdInstr(r1)
    //     0x62cd48: ldur            x0, [x1, #-1]
    //     0x62cd4c: ubfx            x0, x0, #0xc, #0x14
    // 0x62cd50: cmp             x0, #0x74b
    // 0x62cd54: b.ne            #0x62cdb4
    // 0x62cd58: LoadField: r0 = r1->field_27
    //     0x62cd58: ldur            w0, [x1, #0x27]
    // 0x62cd5c: DecompressPointer r0
    //     0x62cd5c: add             x0, x0, HEAP, lsl #32
    // 0x62cd60: stur            x0, [fp, #-0x10]
    // 0x62cd64: LoadField: r2 = r1->field_2b
    //     0x62cd64: ldur            w2, [x1, #0x2b]
    // 0x62cd68: DecompressPointer r2
    //     0x62cd68: add             x2, x2, HEAP, lsl #32
    // 0x62cd6c: mov             x1, x2
    // 0x62cd70: ldur            x2, [fp, #-8]
    // 0x62cd74: r0 = resolveFrom()
    //     0x62cd74: bl              #0x8cc28c  ; [package:flutter/src/cupertino/theme.dart] NoDefaultCupertinoThemeData::resolveFrom
    // 0x62cd78: stur            x0, [fp, #-0x18]
    // 0x62cd7c: r0 = MaterialBasedCupertinoThemeData()
    //     0x62cd7c: bl              #0x62cde0  ; AllocateMaterialBasedCupertinoThemeDataStub -> MaterialBasedCupertinoThemeData (size=0x30)
    // 0x62cd80: mov             x1, x0
    // 0x62cd84: ldur            x0, [fp, #-0x10]
    // 0x62cd88: StoreField: r1->field_27 = r0
    //     0x62cd88: stur            w0, [x1, #0x27]
    // 0x62cd8c: ldur            x0, [fp, #-0x18]
    // 0x62cd90: StoreField: r1->field_2b = r0
    //     0x62cd90: stur            w0, [x1, #0x2b]
    // 0x62cd94: LoadField: r2 = r0->field_1f
    //     0x62cd94: ldur            w2, [x0, #0x1f]
    // 0x62cd98: DecompressPointer r2
    //     0x62cd98: add             x2, x2, HEAP, lsl #32
    // 0x62cd9c: r0 = Instance__CupertinoThemeDefaults
    //     0x62cd9c: add             x0, PP, #0x20, lsl #12  ; [pp+0x200b0] Obj!_CupertinoThemeDefaults@891691
    //     0x62cda0: ldr             x0, [x0, #0xb0]
    // 0x62cda4: StoreField: r1->field_23 = r0
    //     0x62cda4: stur            w0, [x1, #0x23]
    // 0x62cda8: StoreField: r1->field_1f = r2
    //     0x62cda8: stur            w2, [x1, #0x1f]
    // 0x62cdac: mov             x0, x1
    // 0x62cdb0: b               #0x62cdcc
    // 0x62cdb4: r0 = LoadClassIdInstr(r1)
    //     0x62cdb4: ldur            x0, [x1, #-1]
    //     0x62cdb8: ubfx            x0, x0, #0xc, #0x14
    // 0x62cdbc: ldur            x2, [fp, #-8]
    // 0x62cdc0: r0 = GDT[cid_x0 + -0xf83]()
    //     0x62cdc0: sub             lr, x0, #0xf83
    //     0x62cdc4: ldr             lr, [x21, lr, lsl #3]
    //     0x62cdc8: blr             lr
    // 0x62cdcc: LeaveFrame
    //     0x62cdcc: mov             SP, fp
    //     0x62cdd0: ldp             fp, lr, [SP], #0x10
    // 0x62cdd4: ret
    //     0x62cdd4: ret             
    // 0x62cdd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62cdd8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62cddc: b               #0x62cd00
  }
  static _ brightnessOf(/* No info */) {
    // ** addr: 0x635a94, size: 0x8c
    // 0x635a94: EnterFrame
    //     0x635a94: stp             fp, lr, [SP, #-0x10]!
    //     0x635a98: mov             fp, SP
    // 0x635a9c: AllocStack(0x18)
    //     0x635a9c: sub             SP, SP, #0x18
    // 0x635aa0: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x635aa0: stur            x1, [fp, #-8]
    // 0x635aa4: CheckStackOverflow
    //     0x635aa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x635aa8: cmp             SP, x16
    //     0x635aac: b.ls            #0x635b18
    // 0x635ab0: r16 = <InheritedCupertinoTheme>
    //     0x635ab0: ldr             x16, [PP, #0x6488]  ; [pp+0x6488] TypeArguments: <InheritedCupertinoTheme>
    // 0x635ab4: stp             x1, x16, [SP]
    // 0x635ab8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x635ab8: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x635abc: r0 = dependOnInheritedWidgetOfExactType()
    //     0x635abc: bl              #0x3a7b70  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x635ac0: cmp             w0, NULL
    // 0x635ac4: b.ne            #0x635ad0
    // 0x635ac8: r0 = Null
    //     0x635ac8: mov             x0, NULL
    // 0x635acc: b               #0x635afc
    // 0x635ad0: LoadField: r1 = r0->field_f
    //     0x635ad0: ldur            w1, [x0, #0xf]
    // 0x635ad4: DecompressPointer r1
    //     0x635ad4: add             x1, x1, HEAP, lsl #32
    // 0x635ad8: LoadField: r0 = r1->field_b
    //     0x635ad8: ldur            w0, [x1, #0xb]
    // 0x635adc: DecompressPointer r0
    //     0x635adc: add             x0, x0, HEAP, lsl #32
    // 0x635ae0: LoadField: r1 = r0->field_27
    //     0x635ae0: ldur            w1, [x0, #0x27]
    // 0x635ae4: DecompressPointer r1
    //     0x635ae4: add             x1, x1, HEAP, lsl #32
    // 0x635ae8: LoadField: r0 = r1->field_3f
    //     0x635ae8: ldur            w0, [x1, #0x3f]
    // 0x635aec: DecompressPointer r0
    //     0x635aec: add             x0, x0, HEAP, lsl #32
    // 0x635af0: LoadField: r1 = r0->field_7
    //     0x635af0: ldur            w1, [x0, #7]
    // 0x635af4: DecompressPointer r1
    //     0x635af4: add             x1, x1, HEAP, lsl #32
    // 0x635af8: mov             x0, x1
    // 0x635afc: cmp             w0, NULL
    // 0x635b00: b.ne            #0x635b0c
    // 0x635b04: ldur            x1, [fp, #-8]
    // 0x635b08: r0 = platformBrightnessOf()
    //     0x635b08: bl              #0x635b20  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::platformBrightnessOf
    // 0x635b0c: LeaveFrame
    //     0x635b0c: mov             SP, fp
    //     0x635b10: ldp             fp, lr, [SP], #0x10
    // 0x635b14: ret
    //     0x635b14: ret             
    // 0x635b18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x635b18: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x635b1c: b               #0x635ab0
  }
  _ build(/* No info */) {
    // ** addr: 0x747904, size: 0x94
    // 0x747904: EnterFrame
    //     0x747904: stp             fp, lr, [SP, #-0x10]!
    //     0x747908: mov             fp, SP
    // 0x74790c: AllocStack(0x20)
    //     0x74790c: sub             SP, SP, #0x20
    // 0x747910: SetupParameters(CupertinoTheme this /* r1 => r1, fp-0x10 */)
    //     0x747910: stur            x1, [fp, #-0x10]
    // 0x747914: LoadField: r0 = r1->field_b
    //     0x747914: ldur            w0, [x1, #0xb]
    // 0x747918: DecompressPointer r0
    //     0x747918: add             x0, x0, HEAP, lsl #32
    // 0x74791c: LoadField: r2 = r0->field_27
    //     0x74791c: ldur            w2, [x0, #0x27]
    // 0x747920: DecompressPointer r2
    //     0x747920: add             x2, x2, HEAP, lsl #32
    // 0x747924: LoadField: r0 = r2->field_3f
    //     0x747924: ldur            w0, [x2, #0x3f]
    // 0x747928: DecompressPointer r0
    //     0x747928: add             x0, x0, HEAP, lsl #32
    // 0x74792c: LoadField: r2 = r0->field_b
    //     0x74792c: ldur            w2, [x0, #0xb]
    // 0x747930: DecompressPointer r2
    //     0x747930: add             x2, x2, HEAP, lsl #32
    // 0x747934: stur            x2, [fp, #-8]
    // 0x747938: r0 = CupertinoIconThemeData()
    //     0x747938: bl              #0x7479a4  ; AllocateCupertinoIconThemeDataStub -> CupertinoIconThemeData (size=0x2c)
    // 0x74793c: mov             x1, x0
    // 0x747940: ldur            x0, [fp, #-8]
    // 0x747944: stur            x1, [fp, #-0x18]
    // 0x747948: StoreField: r1->field_1b = r0
    //     0x747948: stur            w0, [x1, #0x1b]
    // 0x74794c: ldur            x0, [fp, #-0x10]
    // 0x747950: LoadField: r2 = r0->field_f
    //     0x747950: ldur            w2, [x0, #0xf]
    // 0x747954: DecompressPointer r2
    //     0x747954: add             x2, x2, HEAP, lsl #32
    // 0x747958: stur            x2, [fp, #-8]
    // 0x74795c: r0 = IconTheme()
    //     0x74795c: bl              #0x62b804  ; AllocateIconThemeStub -> IconTheme (size=0x14)
    // 0x747960: mov             x1, x0
    // 0x747964: ldur            x0, [fp, #-0x18]
    // 0x747968: stur            x1, [fp, #-0x20]
    // 0x74796c: StoreField: r1->field_f = r0
    //     0x74796c: stur            w0, [x1, #0xf]
    // 0x747970: ldur            x0, [fp, #-8]
    // 0x747974: StoreField: r1->field_b = r0
    //     0x747974: stur            w0, [x1, #0xb]
    // 0x747978: r0 = InheritedCupertinoTheme()
    //     0x747978: bl              #0x747998  ; AllocateInheritedCupertinoThemeStub -> InheritedCupertinoTheme (size=0x14)
    // 0x74797c: ldur            x1, [fp, #-0x10]
    // 0x747980: StoreField: r0->field_f = r1
    //     0x747980: stur            w1, [x0, #0xf]
    // 0x747984: ldur            x1, [fp, #-0x20]
    // 0x747988: StoreField: r0->field_b = r1
    //     0x747988: stur            w1, [x0, #0xb]
    // 0x74798c: LeaveFrame
    //     0x74798c: mov             SP, fp
    //     0x747990: ldp             fp, lr, [SP], #0x10
    // 0x747994: ret
    //     0x747994: ret             
  }
}

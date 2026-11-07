// lib: , url: package:flutter/src/widgets/text.dart

// class id: 1049148, size: 0x8
class :: {
}

// class id: 2651, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class DefaultTextHeightBehavior extends InheritedTheme {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x65f1dc, size: 0x44
    // 0x65f1dc: EnterFrame
    //     0x65f1dc: stp             fp, lr, [SP, #-0x10]!
    //     0x65f1e0: mov             fp, SP
    // 0x65f1e4: AllocStack(0x10)
    //     0x65f1e4: sub             SP, SP, #0x10
    // 0x65f1e8: CheckStackOverflow
    //     0x65f1e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65f1ec: cmp             SP, x16
    //     0x65f1f0: b.ls            #0x65f218
    // 0x65f1f4: r16 = <DefaultTextHeightBehavior>
    //     0x65f1f4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13be0] TypeArguments: <DefaultTextHeightBehavior>
    //     0x65f1f8: ldr             x16, [x16, #0xbe0]
    // 0x65f1fc: stp             x1, x16, [SP]
    // 0x65f200: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x65f200: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x65f204: r0 = dependOnInheritedWidgetOfExactType()
    //     0x65f204: bl              #0x3a7b70  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x65f208: r0 = Null
    //     0x65f208: mov             x0, NULL
    // 0x65f20c: LeaveFrame
    //     0x65f20c: mov             SP, fp
    //     0x65f210: ldp             fp, lr, [SP], #0x10
    // 0x65f214: ret
    //     0x65f214: ret             
    // 0x65f218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65f218: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65f21c: b               #0x65f1f4
  }
}

// class id: 2652, size: 0x2c, field offset: 0x10
//   const constructor, 
class DefaultTextStyle extends InheritedTheme {

  _NullWidget field_c;
  TextStyle field_10;
  bool field_18;
  TextOverflow field_1c;
  TextWidthBasis field_24;

  static _ of(/* No info */) {
    // ** addr: 0x4d4d08, size: 0x50
    // 0x4d4d08: EnterFrame
    //     0x4d4d08: stp             fp, lr, [SP, #-0x10]!
    //     0x4d4d0c: mov             fp, SP
    // 0x4d4d10: AllocStack(0x10)
    //     0x4d4d10: sub             SP, SP, #0x10
    // 0x4d4d14: CheckStackOverflow
    //     0x4d4d14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d4d18: cmp             SP, x16
    //     0x4d4d1c: b.ls            #0x4d4d50
    // 0x4d4d20: r16 = <DefaultTextStyle>
    //     0x4d4d20: add             x16, PP, #0x13, lsl #12  ; [pp+0x13c00] TypeArguments: <DefaultTextStyle>
    //     0x4d4d24: ldr             x16, [x16, #0xc00]
    // 0x4d4d28: stp             x1, x16, [SP]
    // 0x4d4d2c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x4d4d2c: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x4d4d30: r0 = dependOnInheritedWidgetOfExactType()
    //     0x4d4d30: bl              #0x3a7b70  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x4d4d34: cmp             w0, NULL
    // 0x4d4d38: b.ne            #0x4d4d44
    // 0x4d4d3c: r0 = Instance_DefaultTextStyle
    //     0x4d4d3c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13c08] Obj!DefaultTextStyle@8a25e1
    //     0x4d4d40: ldr             x0, [x0, #0xc08]
    // 0x4d4d44: LeaveFrame
    //     0x4d4d44: mov             SP, fp
    //     0x4d4d48: ldp             fp, lr, [SP], #0x10
    // 0x4d4d4c: ret
    //     0x4d4d4c: ret             
    // 0x4d4d50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d4d50: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d4d54: b               #0x4d4d20
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x735f04, size: 0x10c
    // 0x735f04: EnterFrame
    //     0x735f04: stp             fp, lr, [SP, #-0x10]!
    //     0x735f08: mov             fp, SP
    // 0x735f0c: AllocStack(0x20)
    //     0x735f0c: sub             SP, SP, #0x20
    // 0x735f10: SetupParameters(DefaultTextStyle this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x735f10: mov             x4, x1
    //     0x735f14: mov             x3, x2
    //     0x735f18: stur            x1, [fp, #-8]
    //     0x735f1c: stur            x2, [fp, #-0x10]
    // 0x735f20: CheckStackOverflow
    //     0x735f20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x735f24: cmp             SP, x16
    //     0x735f28: b.ls            #0x736008
    // 0x735f2c: mov             x0, x3
    // 0x735f30: r2 = Null
    //     0x735f30: mov             x2, NULL
    // 0x735f34: r1 = Null
    //     0x735f34: mov             x1, NULL
    // 0x735f38: r4 = 60
    //     0x735f38: movz            x4, #0x3c
    // 0x735f3c: branchIfSmi(r0, 0x735f48)
    //     0x735f3c: tbz             w0, #0, #0x735f48
    // 0x735f40: r4 = LoadClassIdInstr(r0)
    //     0x735f40: ldur            x4, [x0, #-1]
    //     0x735f44: ubfx            x4, x4, #0xc, #0x14
    // 0x735f48: cmp             x4, #0xa5c
    // 0x735f4c: b.eq            #0x735f64
    // 0x735f50: r8 = DefaultTextStyle
    //     0x735f50: add             x8, PP, #0x29, lsl #12  ; [pp+0x29ee0] Type: DefaultTextStyle
    //     0x735f54: ldr             x8, [x8, #0xee0]
    // 0x735f58: r3 = Null
    //     0x735f58: add             x3, PP, #0x29, lsl #12  ; [pp+0x29ee8] Null
    //     0x735f5c: ldr             x3, [x3, #0xee8]
    // 0x735f60: r0 = DefaultTypeTest()
    //     0x735f60: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x735f64: ldur            x0, [fp, #-8]
    // 0x735f68: LoadField: r1 = r0->field_f
    //     0x735f68: ldur            w1, [x0, #0xf]
    // 0x735f6c: DecompressPointer r1
    //     0x735f6c: add             x1, x1, HEAP, lsl #32
    // 0x735f70: ldur            x2, [fp, #-0x10]
    // 0x735f74: LoadField: r3 = r2->field_f
    //     0x735f74: ldur            w3, [x2, #0xf]
    // 0x735f78: DecompressPointer r3
    //     0x735f78: add             x3, x3, HEAP, lsl #32
    // 0x735f7c: stp             x3, x1, [SP]
    // 0x735f80: r0 = ==()
    //     0x735f80: bl              #0x8861dc  ; [package:flutter/src/painting/text_style.dart] TextStyle::==
    // 0x735f84: tbnz            w0, #4, #0x735ff0
    // 0x735f88: ldur            x1, [fp, #-8]
    // 0x735f8c: ldur            x2, [fp, #-0x10]
    // 0x735f90: LoadField: r3 = r1->field_13
    //     0x735f90: ldur            w3, [x1, #0x13]
    // 0x735f94: DecompressPointer r3
    //     0x735f94: add             x3, x3, HEAP, lsl #32
    // 0x735f98: LoadField: r4 = r2->field_13
    //     0x735f98: ldur            w4, [x2, #0x13]
    // 0x735f9c: DecompressPointer r4
    //     0x735f9c: add             x4, x4, HEAP, lsl #32
    // 0x735fa0: cmp             w3, w4
    // 0x735fa4: b.ne            #0x735ff0
    // 0x735fa8: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x735fa8: ldur            w3, [x1, #0x17]
    // 0x735fac: DecompressPointer r3
    //     0x735fac: add             x3, x3, HEAP, lsl #32
    // 0x735fb0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x735fb0: ldur            w4, [x2, #0x17]
    // 0x735fb4: DecompressPointer r4
    //     0x735fb4: add             x4, x4, HEAP, lsl #32
    // 0x735fb8: cmp             w3, w4
    // 0x735fbc: b.ne            #0x735ff0
    // 0x735fc0: LoadField: r3 = r1->field_1b
    //     0x735fc0: ldur            w3, [x1, #0x1b]
    // 0x735fc4: DecompressPointer r3
    //     0x735fc4: add             x3, x3, HEAP, lsl #32
    // 0x735fc8: LoadField: r4 = r2->field_1b
    //     0x735fc8: ldur            w4, [x2, #0x1b]
    // 0x735fcc: DecompressPointer r4
    //     0x735fcc: add             x4, x4, HEAP, lsl #32
    // 0x735fd0: cmp             w3, w4
    // 0x735fd4: b.ne            #0x735ff0
    // 0x735fd8: LoadField: r3 = r1->field_1f
    //     0x735fd8: ldur            w3, [x1, #0x1f]
    // 0x735fdc: DecompressPointer r3
    //     0x735fdc: add             x3, x3, HEAP, lsl #32
    // 0x735fe0: LoadField: r1 = r2->field_1f
    //     0x735fe0: ldur            w1, [x2, #0x1f]
    // 0x735fe4: DecompressPointer r1
    //     0x735fe4: add             x1, x1, HEAP, lsl #32
    // 0x735fe8: cmp             w3, w1
    // 0x735fec: b.eq            #0x735ff8
    // 0x735ff0: r0 = true
    //     0x735ff0: add             x0, NULL, #0x20  ; true
    // 0x735ff4: b               #0x735ffc
    // 0x735ff8: r0 = false
    //     0x735ff8: add             x0, NULL, #0x30  ; false
    // 0x735ffc: LeaveFrame
    //     0x735ffc: mov             SP, fp
    //     0x736000: ldp             fp, lr, [SP], #0x10
    // 0x736004: ret
    //     0x736004: ret             
    // 0x736008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x736008: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73600c: b               #0x735f2c
  }
  _ wrap(/* No info */) {
    // ** addr: 0x82a640, size: 0x98
    // 0x82a640: EnterFrame
    //     0x82a640: stp             fp, lr, [SP, #-0x10]!
    //     0x82a644: mov             fp, SP
    // 0x82a648: AllocStack(0x30)
    //     0x82a648: sub             SP, SP, #0x30
    // 0x82a64c: SetupParameters(dynamic _ /* r2 => r2, fp-0x30 */)
    //     0x82a64c: stur            x2, [fp, #-0x30]
    // 0x82a650: LoadField: r0 = r1->field_f
    //     0x82a650: ldur            w0, [x1, #0xf]
    // 0x82a654: DecompressPointer r0
    //     0x82a654: add             x0, x0, HEAP, lsl #32
    // 0x82a658: stur            x0, [fp, #-0x28]
    // 0x82a65c: LoadField: r3 = r1->field_13
    //     0x82a65c: ldur            w3, [x1, #0x13]
    // 0x82a660: DecompressPointer r3
    //     0x82a660: add             x3, x3, HEAP, lsl #32
    // 0x82a664: stur            x3, [fp, #-0x20]
    // 0x82a668: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x82a668: ldur            w4, [x1, #0x17]
    // 0x82a66c: DecompressPointer r4
    //     0x82a66c: add             x4, x4, HEAP, lsl #32
    // 0x82a670: stur            x4, [fp, #-0x18]
    // 0x82a674: LoadField: r5 = r1->field_1b
    //     0x82a674: ldur            w5, [x1, #0x1b]
    // 0x82a678: DecompressPointer r5
    //     0x82a678: add             x5, x5, HEAP, lsl #32
    // 0x82a67c: stur            x5, [fp, #-0x10]
    // 0x82a680: LoadField: r6 = r1->field_1f
    //     0x82a680: ldur            w6, [x1, #0x1f]
    // 0x82a684: DecompressPointer r6
    //     0x82a684: add             x6, x6, HEAP, lsl #32
    // 0x82a688: stur            x6, [fp, #-8]
    // 0x82a68c: r0 = DefaultTextStyle()
    //     0x82a68c: bl              #0x629d90  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0x82a690: ldur            x1, [fp, #-0x28]
    // 0x82a694: StoreField: r0->field_f = r1
    //     0x82a694: stur            w1, [x0, #0xf]
    // 0x82a698: ldur            x1, [fp, #-0x20]
    // 0x82a69c: StoreField: r0->field_13 = r1
    //     0x82a69c: stur            w1, [x0, #0x13]
    // 0x82a6a0: ldur            x1, [fp, #-0x18]
    // 0x82a6a4: ArrayStore: r0[0] = r1  ; List_4
    //     0x82a6a4: stur            w1, [x0, #0x17]
    // 0x82a6a8: ldur            x1, [fp, #-0x10]
    // 0x82a6ac: StoreField: r0->field_1b = r1
    //     0x82a6ac: stur            w1, [x0, #0x1b]
    // 0x82a6b0: ldur            x1, [fp, #-8]
    // 0x82a6b4: StoreField: r0->field_1f = r1
    //     0x82a6b4: stur            w1, [x0, #0x1f]
    // 0x82a6b8: r1 = Instance_TextWidthBasis
    //     0x82a6b8: add             x1, PP, #0x13, lsl #12  ; [pp+0x13ba0] Obj!TextWidthBasis@8b3501
    //     0x82a6bc: ldr             x1, [x1, #0xba0]
    // 0x82a6c0: StoreField: r0->field_23 = r1
    //     0x82a6c0: stur            w1, [x0, #0x23]
    // 0x82a6c4: ldur            x1, [fp, #-0x30]
    // 0x82a6c8: StoreField: r0->field_b = r1
    //     0x82a6c8: stur            w1, [x0, #0xb]
    // 0x82a6cc: LeaveFrame
    //     0x82a6cc: mov             SP, fp
    //     0x82a6d0: ldp             fp, lr, [SP], #0x10
    // 0x82a6d4: ret
    //     0x82a6d4: ret             
  }
}

// class id: 3211, size: 0x4c, field offset: 0xc
//   const constructor, 
class Text extends StatelessWidget {

  _OneByteString field_c;
  TextStyle field_14;
  TextAlign field_1c;
  bool field_28;
  TextOverflow field_2c;
  _Mint field_38;

  _ build(/* No info */) {
    // ** addr: 0x754dd0, size: 0x38c
    // 0x754dd0: EnterFrame
    //     0x754dd0: stp             fp, lr, [SP, #-0x10]!
    //     0x754dd4: mov             fp, SP
    // 0x754dd8: AllocStack(0xa0)
    //     0x754dd8: sub             SP, SP, #0xa0
    // 0x754ddc: SetupParameters(Text this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x754ddc: mov             x0, x2
    //     0x754de0: stur            x2, [fp, #-0x10]
    //     0x754de4: mov             x2, x1
    //     0x754de8: stur            x1, [fp, #-8]
    // 0x754dec: CheckStackOverflow
    //     0x754dec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x754df0: cmp             SP, x16
    //     0x754df4: b.ls            #0x755154
    // 0x754df8: mov             x1, x0
    // 0x754dfc: r0 = of()
    //     0x754dfc: bl              #0x4d4d08  ; [package:flutter/src/widgets/text.dart] DefaultTextStyle::of
    // 0x754e00: mov             x3, x0
    // 0x754e04: ldur            x0, [fp, #-8]
    // 0x754e08: stur            x3, [fp, #-0x18]
    // 0x754e0c: LoadField: r2 = r0->field_13
    //     0x754e0c: ldur            w2, [x0, #0x13]
    // 0x754e10: DecompressPointer r2
    //     0x754e10: add             x2, x2, HEAP, lsl #32
    // 0x754e14: cmp             w2, NULL
    // 0x754e18: b.eq            #0x754e28
    // 0x754e1c: LoadField: r1 = r2->field_7
    //     0x754e1c: ldur            w1, [x2, #7]
    // 0x754e20: DecompressPointer r1
    //     0x754e20: add             x1, x1, HEAP, lsl #32
    // 0x754e24: tbnz            w1, #4, #0x754e38
    // 0x754e28: LoadField: r1 = r3->field_f
    //     0x754e28: ldur            w1, [x3, #0xf]
    // 0x754e2c: DecompressPointer r1
    //     0x754e2c: add             x1, x1, HEAP, lsl #32
    // 0x754e30: r0 = merge()
    //     0x754e30: bl              #0x45b81c  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x754e34: b               #0x754e3c
    // 0x754e38: mov             x0, x2
    // 0x754e3c: ldur            x1, [fp, #-0x10]
    // 0x754e40: stur            x0, [fp, #-0x20]
    // 0x754e44: r0 = boldTextOf()
    //     0x754e44: bl              #0x4d4bf8  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::boldTextOf
    // 0x754e48: tbnz            w0, #4, #0x754e60
    // 0x754e4c: ldur            x1, [fp, #-0x20]
    // 0x754e50: r2 = Instance_TextStyle
    //     0x754e50: add             x2, PP, #0x13, lsl #12  ; [pp+0x13b50] Obj!TextStyle@898721
    //     0x754e54: ldr             x2, [x2, #0xb50]
    // 0x754e58: r0 = merge()
    //     0x754e58: bl              #0x45b81c  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x754e5c: b               #0x754e64
    // 0x754e60: ldur            x0, [fp, #-0x20]
    // 0x754e64: ldur            x1, [fp, #-0x10]
    // 0x754e68: stur            x0, [fp, #-0x20]
    // 0x754e6c: r0 = maybeOf()
    //     0x754e6c: bl              #0x5f9f94  ; [package:flutter/src/widgets/selection_container.dart] SelectionContainer::maybeOf
    // 0x754e70: r0 = Null
    //     0x754e70: mov             x0, NULL
    // 0x754e74: r2 = Null
    //     0x754e74: mov             x2, NULL
    // 0x754e78: r1 = Null
    //     0x754e78: mov             x1, NULL
    // 0x754e7c: cmp             w0, NULL
    // 0x754e80: b.eq            #0x754ea0
    // 0x754e84: branchIfSmi(r0, 0x754ea0)
    //     0x754e84: tbz             w0, #0, #0x754ea0
    // 0x754e88: r3 = LoadClassIdInstr(r0)
    //     0x754e88: ldur            x3, [x0, #-1]
    //     0x754e8c: ubfx            x3, x3, #0xc, #0x14
    // 0x754e90: cmp             x3, #0x362
    // 0x754e94: b.eq            #0x754ea8
    // 0x754e98: cmp             x3, #0x561
    // 0x754e9c: b.eq            #0x754ea8
    // 0x754ea0: r0 = false
    //     0x754ea0: add             x0, NULL, #0x30  ; false
    // 0x754ea4: b               #0x754eac
    // 0x754ea8: r0 = true
    //     0x754ea8: add             x0, NULL, #0x20  ; true
    // 0x754eac: tbnz            w0, #4, #0x754eb8
    // 0x754eb0: r2 = Null
    //     0x754eb0: mov             x2, NULL
    // 0x754eb4: b               #0x754ec4
    // 0x754eb8: ldur            x1, [fp, #-0x10]
    // 0x754ebc: r0 = textScalerOf()
    //     0x754ebc: bl              #0x62f778  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::textScalerOf
    // 0x754ec0: mov             x2, x0
    // 0x754ec4: ldur            x0, [fp, #-8]
    // 0x754ec8: stur            x2, [fp, #-0x40]
    // 0x754ecc: LoadField: r1 = r0->field_1b
    //     0x754ecc: ldur            w1, [x0, #0x1b]
    // 0x754ed0: DecompressPointer r1
    //     0x754ed0: add             x1, x1, HEAP, lsl #32
    // 0x754ed4: cmp             w1, NULL
    // 0x754ed8: b.ne            #0x754eec
    // 0x754edc: ldur            x3, [fp, #-0x18]
    // 0x754ee0: LoadField: r1 = r3->field_13
    //     0x754ee0: ldur            w1, [x3, #0x13]
    // 0x754ee4: DecompressPointer r1
    //     0x754ee4: add             x1, x1, HEAP, lsl #32
    // 0x754ee8: b               #0x754ef0
    // 0x754eec: ldur            x3, [fp, #-0x18]
    // 0x754ef0: cmp             w1, NULL
    // 0x754ef4: b.ne            #0x754f00
    // 0x754ef8: r4 = Instance_TextAlign
    //     0x754ef8: ldr             x4, [PP, #0x5d08]  ; [pp+0x5d08] Obj!TextAlign@8b5241
    // 0x754efc: b               #0x754f04
    // 0x754f00: mov             x4, x1
    // 0x754f04: stur            x4, [fp, #-0x38]
    // 0x754f08: LoadField: r1 = r0->field_27
    //     0x754f08: ldur            w1, [x0, #0x27]
    // 0x754f0c: DecompressPointer r1
    //     0x754f0c: add             x1, x1, HEAP, lsl #32
    // 0x754f10: cmp             w1, NULL
    // 0x754f14: b.ne            #0x754f28
    // 0x754f18: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x754f18: ldur            w1, [x3, #0x17]
    // 0x754f1c: DecompressPointer r1
    //     0x754f1c: add             x1, x1, HEAP, lsl #32
    // 0x754f20: mov             x5, x1
    // 0x754f24: b               #0x754f2c
    // 0x754f28: mov             x5, x1
    // 0x754f2c: stur            x5, [fp, #-0x30]
    // 0x754f30: LoadField: r1 = r0->field_2b
    //     0x754f30: ldur            w1, [x0, #0x2b]
    // 0x754f34: DecompressPointer r1
    //     0x754f34: add             x1, x1, HEAP, lsl #32
    // 0x754f38: cmp             w1, NULL
    // 0x754f3c: b.ne            #0x754f44
    // 0x754f40: r1 = Null
    //     0x754f40: mov             x1, NULL
    // 0x754f44: cmp             w1, NULL
    // 0x754f48: b.ne            #0x754f5c
    // 0x754f4c: LoadField: r1 = r3->field_1b
    //     0x754f4c: ldur            w1, [x3, #0x1b]
    // 0x754f50: DecompressPointer r1
    //     0x754f50: add             x1, x1, HEAP, lsl #32
    // 0x754f54: mov             x6, x1
    // 0x754f58: b               #0x754f60
    // 0x754f5c: mov             x6, x1
    // 0x754f60: stur            x6, [fp, #-0x28]
    // 0x754f64: LoadField: r1 = r0->field_37
    //     0x754f64: ldur            w1, [x0, #0x37]
    // 0x754f68: DecompressPointer r1
    //     0x754f68: add             x1, x1, HEAP, lsl #32
    // 0x754f6c: cmp             w1, NULL
    // 0x754f70: b.ne            #0x754f84
    // 0x754f74: LoadField: r1 = r3->field_1f
    //     0x754f74: ldur            w1, [x3, #0x1f]
    // 0x754f78: DecompressPointer r1
    //     0x754f78: add             x1, x1, HEAP, lsl #32
    // 0x754f7c: mov             x3, x1
    // 0x754f80: b               #0x754f88
    // 0x754f84: mov             x3, x1
    // 0x754f88: stur            x3, [fp, #-0x18]
    // 0x754f8c: LoadField: r1 = r0->field_43
    //     0x754f8c: ldur            w1, [x0, #0x43]
    // 0x754f90: DecompressPointer r1
    //     0x754f90: add             x1, x1, HEAP, lsl #32
    // 0x754f94: cmp             w1, NULL
    // 0x754f98: b.ne            #0x754fa0
    // 0x754f9c: r1 = Null
    //     0x754f9c: mov             x1, NULL
    // 0x754fa0: cmp             w1, NULL
    // 0x754fa4: b.ne            #0x754fb8
    // 0x754fa8: ldur            x1, [fp, #-0x10]
    // 0x754fac: r0 = maybeOf()
    //     0x754fac: bl              #0x65f1dc  ; [package:flutter/src/widgets/text.dart] DefaultTextHeightBehavior::maybeOf
    // 0x754fb0: r0 = Null
    //     0x754fb0: mov             x0, NULL
    // 0x754fb4: b               #0x754fbc
    // 0x754fb8: mov             x0, x1
    // 0x754fbc: ldur            x1, [fp, #-0x10]
    // 0x754fc0: stur            x0, [fp, #-0x48]
    // 0x754fc4: r0 = of()
    //     0x754fc4: bl              #0x63f2e8  ; [package:flutter/src/widgets/default_selection_style.dart] DefaultSelectionStyle::of
    // 0x754fc8: LoadField: r1 = r0->field_13
    //     0x754fc8: ldur            w1, [x0, #0x13]
    // 0x754fcc: DecompressPointer r1
    //     0x754fcc: add             x1, x1, HEAP, lsl #32
    // 0x754fd0: cmp             w1, NULL
    // 0x754fd4: b.ne            #0x754fe4
    // 0x754fd8: r3 = Instance_Color
    //     0x754fd8: add             x3, PP, #0x13, lsl #12  ; [pp+0x13b58] Obj!Color@8adec1
    //     0x754fdc: ldr             x3, [x3, #0xb58]
    // 0x754fe0: b               #0x754fe8
    // 0x754fe4: mov             x3, x1
    // 0x754fe8: ldur            x0, [fp, #-8]
    // 0x754fec: stur            x3, [fp, #-0x58]
    // 0x754ff0: LoadField: r4 = r0->field_b
    //     0x754ff0: ldur            w4, [x0, #0xb]
    // 0x754ff4: DecompressPointer r4
    //     0x754ff4: add             x4, x4, HEAP, lsl #32
    // 0x754ff8: stur            x4, [fp, #-0x50]
    // 0x754ffc: LoadField: r5 = r0->field_f
    //     0x754ffc: ldur            w5, [x0, #0xf]
    // 0x755000: DecompressPointer r5
    //     0x755000: add             x5, x5, HEAP, lsl #32
    // 0x755004: stur            x5, [fp, #-0x10]
    // 0x755008: cmp             w5, NULL
    // 0x75500c: b.eq            #0x755058
    // 0x755010: r6 = 2
    //     0x755010: movz            x6, #0x2
    // 0x755014: mov             x2, x6
    // 0x755018: r1 = Null
    //     0x755018: mov             x1, NULL
    // 0x75501c: r0 = AllocateArray()
    //     0x75501c: bl              #0x909400  ; AllocateArrayStub
    // 0x755020: mov             x2, x0
    // 0x755024: ldur            x0, [fp, #-0x10]
    // 0x755028: stur            x2, [fp, #-0x60]
    // 0x75502c: StoreField: r2->field_f = r0
    //     0x75502c: stur            w0, [x2, #0xf]
    // 0x755030: r1 = <InlineSpan>
    //     0x755030: add             x1, PP, #0x13, lsl #12  ; [pp+0x13b60] TypeArguments: <InlineSpan>
    //     0x755034: ldr             x1, [x1, #0xb60]
    // 0x755038: r0 = AllocateGrowableArray()
    //     0x755038: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x75503c: mov             x1, x0
    // 0x755040: ldur            x0, [fp, #-0x60]
    // 0x755044: StoreField: r1->field_f = r0
    //     0x755044: stur            w0, [x1, #0xf]
    // 0x755048: r0 = 2
    //     0x755048: movz            x0, #0x2
    // 0x75504c: StoreField: r1->field_b = r0
    //     0x75504c: stur            w0, [x1, #0xb]
    // 0x755050: mov             x3, x1
    // 0x755054: b               #0x75505c
    // 0x755058: r3 = Null
    //     0x755058: mov             x3, NULL
    // 0x75505c: ldur            x0, [fp, #-8]
    // 0x755060: ldur            x2, [fp, #-0x20]
    // 0x755064: ldur            x1, [fp, #-0x50]
    // 0x755068: stur            x3, [fp, #-0x10]
    // 0x75506c: r0 = TextSpan()
    //     0x75506c: bl              #0x4d4bec  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x755070: mov             x1, x0
    // 0x755074: ldur            x0, [fp, #-0x50]
    // 0x755078: stur            x1, [fp, #-0x60]
    // 0x75507c: StoreField: r1->field_b = r0
    //     0x75507c: stur            w0, [x1, #0xb]
    // 0x755080: ldur            x0, [fp, #-0x10]
    // 0x755084: StoreField: r1->field_f = r0
    //     0x755084: stur            w0, [x1, #0xf]
    // 0x755088: r0 = Instance__DeferringMouseCursor
    //     0x755088: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@8a1011
    // 0x75508c: ArrayStore: r1[0] = r0  ; List_4
    //     0x75508c: stur            w0, [x1, #0x17]
    // 0x755090: ldur            x0, [fp, #-0x20]
    // 0x755094: StoreField: r1->field_7 = r0
    //     0x755094: stur            w0, [x1, #7]
    // 0x755098: r0 = RichText()
    //     0x755098: bl              #0x57a76c  ; AllocateRichTextStub -> RichText (size=0x44)
    // 0x75509c: stur            x0, [fp, #-0x10]
    // 0x7550a0: ldur            x16, [fp, #-0x38]
    // 0x7550a4: stp             NULL, x16, [SP, #0x30]
    // 0x7550a8: ldur            x16, [fp, #-0x30]
    // 0x7550ac: ldur            lr, [fp, #-0x28]
    // 0x7550b0: stp             lr, x16, [SP, #0x20]
    // 0x7550b4: ldur            x16, [fp, #-0x40]
    // 0x7550b8: ldur            lr, [fp, #-0x18]
    // 0x7550bc: stp             lr, x16, [SP, #0x10]
    // 0x7550c0: ldur            x16, [fp, #-0x48]
    // 0x7550c4: ldur            lr, [fp, #-0x58]
    // 0x7550c8: stp             lr, x16, [SP]
    // 0x7550cc: mov             x1, x0
    // 0x7550d0: ldur            x2, [fp, #-0x60]
    // 0x7550d4: r4 = const [0, 0xa, 0x8, 0x2, maxLines, 0x7, overflow, 0x5, selectionColor, 0x9, softWrap, 0x4, textAlign, 0x2, textDirection, 0x3, textHeightBehavior, 0x8, textScaler, 0x6, null]
    //     0x7550d4: add             x4, PP, #0x13, lsl #12  ; [pp+0x13b68] List(21) [0, 0xa, 0x8, 0x2, "maxLines", 0x7, "overflow", 0x5, "selectionColor", 0x9, "softWrap", 0x4, "textAlign", 0x2, "textDirection", 0x3, "textHeightBehavior", 0x8, "textScaler", 0x6, Null]
    //     0x7550d8: ldr             x4, [x4, #0xb68]
    // 0x7550dc: r0 = RichText()
    //     0x7550dc: bl              #0x579d2c  ; [package:flutter/src/widgets/basic.dart] RichText::RichText
    // 0x7550e0: ldur            x0, [fp, #-8]
    // 0x7550e4: LoadField: r1 = r0->field_3b
    //     0x7550e4: ldur            w1, [x0, #0x3b]
    // 0x7550e8: DecompressPointer r1
    //     0x7550e8: add             x1, x1, HEAP, lsl #32
    // 0x7550ec: stur            x1, [fp, #-0x18]
    // 0x7550f0: cmp             w1, NULL
    // 0x7550f4: b.eq            #0x755144
    // 0x7550f8: ldur            x0, [fp, #-0x10]
    // 0x7550fc: r0 = ExcludeSemantics()
    //     0x7550fc: bl              #0x46f194  ; AllocateExcludeSemanticsStub -> ExcludeSemantics (size=0x14)
    // 0x755100: mov             x1, x0
    // 0x755104: r0 = true
    //     0x755104: add             x0, NULL, #0x20  ; true
    // 0x755108: stur            x1, [fp, #-8]
    // 0x75510c: StoreField: r1->field_f = r0
    //     0x75510c: stur            w0, [x1, #0xf]
    // 0x755110: ldur            x0, [fp, #-0x10]
    // 0x755114: StoreField: r1->field_b = r0
    //     0x755114: stur            w0, [x1, #0xb]
    // 0x755118: r0 = Semantics()
    //     0x755118: bl              #0x3b0994  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x75511c: stur            x0, [fp, #-0x20]
    // 0x755120: ldur            x16, [fp, #-0x18]
    // 0x755124: stp             x16, NULL, [SP]
    // 0x755128: mov             x1, x0
    // 0x75512c: ldur            x2, [fp, #-8]
    // 0x755130: r4 = const [0, 0x4, 0x2, 0x2, label, 0x3, textDirection, 0x2, null]
    //     0x755130: add             x4, PP, #0x13, lsl #12  ; [pp+0x13b70] List(9) [0, 0x4, 0x2, 0x2, "label", 0x3, "textDirection", 0x2, Null]
    //     0x755134: ldr             x4, [x4, #0xb70]
    // 0x755138: r0 = Semantics()
    //     0x755138: bl              #0x3afc4c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x75513c: ldur            x0, [fp, #-0x20]
    // 0x755140: b               #0x755148
    // 0x755144: ldur            x0, [fp, #-0x10]
    // 0x755148: LeaveFrame
    //     0x755148: mov             SP, fp
    //     0x75514c: ldp             fp, lr, [SP], #0x10
    // 0x755150: ret
    //     0x755150: ret             
    // 0x755154: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x755154: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x755158: b               #0x754df8
  }
}

// class id: 3212, size: 0xc, field offset: 0xc
//   const constructor, 
class _NullWidget extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x754d9c, size: 0x34
    // 0x754d9c: EnterFrame
    //     0x754d9c: stp             fp, lr, [SP, #-0x10]!
    //     0x754da0: mov             fp, SP
    // 0x754da4: CheckStackOverflow
    //     0x754da4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x754da8: cmp             SP, x16
    //     0x754dac: b.ls            #0x754dc8
    // 0x754db0: r1 = Null
    //     0x754db0: mov             x1, NULL
    // 0x754db4: r2 = "A DefaultTextStyle constructed with DefaultTextStyle.fallback cannot be incorporated into the widget tree, it is meant only to provide a fallback value returned by DefaultTextStyle.of() when no enclosing default text style is present in a BuildContext."
    //     0x754db4: add             x2, PP, #0x20, lsl #12  ; [pp+0x204d8] "A DefaultTextStyle constructed with DefaultTextStyle.fallback cannot be incorporated into the widget tree, it is meant only to provide a fallback value returned by DefaultTextStyle.of() when no enclosing default text style is present in a BuildContext."
    //     0x754db8: ldr             x2, [x2, #0x4d8]
    // 0x754dbc: r0 = FlutterError()
    //     0x754dbc: bl              #0x41b91c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0x754dc0: r0 = Throw()
    //     0x754dc0: bl              #0x9075bc  ; ThrowStub
    // 0x754dc4: brk             #0
    // 0x754dc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x754dc8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x754dcc: b               #0x754db0
  }
}

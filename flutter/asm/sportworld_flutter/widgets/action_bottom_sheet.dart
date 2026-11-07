// lib: , url: package:sportworld_flutter/widgets/action_bottom_sheet.dart

// class id: 1049696, size: 0x8
class :: {

  static Future<Y0?> showActionBottomSheet<Y0>(BuildContext, List<ActionBottomSheetItem<Y0>>, {double? bottomSafeInset, bool useRootNavigator}) {
    // ** addr: 0x592f24, size: 0x1fc
    // 0x592f24: EnterFrame
    //     0x592f24: stp             fp, lr, [SP, #-0x10]!
    //     0x592f28: mov             fp, SP
    // 0x592f2c: AllocStack(0x60)
    //     0x592f2c: sub             SP, SP, #0x60
    // 0x592f30: SetupParameters(dynamic _ /* r2, fp-0x28 */, dynamic _ /* r3, fp-0x20 */, {dynamic bottomSafeInset = Null /* r5, fp-0x18 */, dynamic useRootNavigator = false /* r0, fp-0x10 */})
    //     0x592f30: ldur            w0, [x4, #0x13]
    //     0x592f34: sub             x1, x0, #4
    //     0x592f38: add             x2, fp, w1, sxtw #2
    //     0x592f3c: ldr             x2, [x2, #0x18]
    //     0x592f40: stur            x2, [fp, #-0x28]
    //     0x592f44: add             x3, fp, w1, sxtw #2
    //     0x592f48: ldr             x3, [x3, #0x10]
    //     0x592f4c: stur            x3, [fp, #-0x20]
    //     0x592f50: ldur            w1, [x4, #0x1f]
    //     0x592f54: add             x1, x1, HEAP, lsl #32
    //     0x592f58: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d60] "bottomSafeInset"
    //     0x592f5c: ldr             x16, [x16, #0xd60]
    //     0x592f60: cmp             w1, w16
    //     0x592f64: b.ne            #0x592f88
    //     0x592f68: ldur            w1, [x4, #0x23]
    //     0x592f6c: add             x1, x1, HEAP, lsl #32
    //     0x592f70: sub             w5, w0, w1
    //     0x592f74: add             x1, fp, w5, sxtw #2
    //     0x592f78: ldr             x1, [x1, #8]
    //     0x592f7c: mov             x5, x1
    //     0x592f80: movz            x1, #0x1
    //     0x592f84: b               #0x592f90
    //     0x592f88: mov             x5, NULL
    //     0x592f8c: movz            x1, #0
    //     0x592f90: stur            x5, [fp, #-0x18]
    //     0x592f94: lsl             x6, x1, #1
    //     0x592f98: lsl             w1, w6, #1
    //     0x592f9c: add             w6, w1, #8
    //     0x592fa0: add             x16, x4, w6, sxtw #1
    //     0x592fa4: ldur            w7, [x16, #0xf]
    //     0x592fa8: add             x7, x7, HEAP, lsl #32
    //     0x592fac: add             x16, PP, #0x15, lsl #12  ; [pp+0x15580] "useRootNavigator"
    //     0x592fb0: ldr             x16, [x16, #0x580]
    //     0x592fb4: cmp             w7, w16
    //     0x592fb8: b.ne            #0x592fdc
    //     0x592fbc: add             w6, w1, #0xa
    //     0x592fc0: add             x16, x4, w6, sxtw #1
    //     0x592fc4: ldur            w1, [x16, #0xf]
    //     0x592fc8: add             x1, x1, HEAP, lsl #32
    //     0x592fcc: sub             w6, w0, w1
    //     0x592fd0: add             x0, fp, w6, sxtw #2
    //     0x592fd4: ldr             x0, [x0, #8]
    //     0x592fd8: b               #0x592fe0
    //     0x592fdc: add             x0, NULL, #0x30  ; false
    //     0x592fe0: stur            x0, [fp, #-0x10]
    //     0x592fe4: ldur            w1, [x4, #0xf]
    //     0x592fe8: cbnz            w1, #0x592ff4
    //     0x592fec: mov             x1, NULL
    //     0x592ff0: b               #0x593004
    //     0x592ff4: ldur            w1, [x4, #0x17]
    //     0x592ff8: add             x4, fp, w1, sxtw #2
    //     0x592ffc: ldr             x4, [x4, #0x10]
    //     0x593000: mov             x1, x4
    //     0x593004: stur            x1, [fp, #-8]
    // 0x593008: CheckStackOverflow
    //     0x593008: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59300c: cmp             SP, x16
    //     0x593010: b.ls            #0x5930fc
    // 0x593014: r1 = 2
    //     0x593014: movz            x1, #0x2
    // 0x593018: r0 = AllocateContext()
    //     0x593018: bl              #0x908370  ; AllocateContextStub
    // 0x59301c: mov             x2, x0
    // 0x593020: ldur            x0, [fp, #-0x20]
    // 0x593024: stur            x2, [fp, #-0x30]
    // 0x593028: StoreField: r2->field_f = r0
    //     0x593028: stur            w0, [x2, #0xf]
    // 0x59302c: ldur            x0, [fp, #-0x18]
    // 0x593030: cmp             w0, NULL
    // 0x593034: b.ne            #0x593048
    // 0x593038: ldur            x1, [fp, #-0x28]
    // 0x59303c: r0 = paddingOf()
    //     0x59303c: bl              #0x5824e4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0x593040: LoadField: d0 = r0->field_1f
    //     0x593040: ldur            d0, [x0, #0x1f]
    // 0x593044: b               #0x59304c
    // 0x593048: LoadField: d0 = r0->field_7
    //     0x593048: ldur            d0, [x0, #7]
    // 0x59304c: ldur            x4, [fp, #-8]
    // 0x593050: ldur            x0, [fp, #-0x30]
    // 0x593054: r1 = inline_Allocate_Double()
    //     0x593054: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x593058: add             x1, x1, #0x10
    //     0x59305c: cmp             x2, x1
    //     0x593060: b.ls            #0x593104
    //     0x593064: str             x1, [THR, #0x50]  ; THR::top
    //     0x593068: sub             x1, x1, #0xf
    //     0x59306c: movz            x2, #0xe15c
    //     0x593070: movk            x2, #0x3, lsl #16
    //     0x593074: stur            x2, [x1, #-1]
    // 0x593078: StoreField: r1->field_7 = d0
    //     0x593078: stur            d0, [x1, #7]
    // 0x59307c: r2 = 0.000000
    //     0x59307c: ldr             x2, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x593080: r3 = 34.000000
    //     0x593080: add             x3, PP, #0x15, lsl #12  ; [pp+0x15d68] 34
    //     0x593084: ldr             x3, [x3, #0xd68]
    // 0x593088: r0 = clamp()
    //     0x593088: bl              #0x482cd4  ; [dart:core] _Double::clamp
    // 0x59308c: ldur            x2, [fp, #-0x30]
    // 0x593090: StoreField: r2->field_13 = r0
    //     0x593090: stur            w0, [x2, #0x13]
    //     0x593094: ldurb           w16, [x2, #-1]
    //     0x593098: ldurb           w17, [x0, #-1]
    //     0x59309c: and             x16, x17, x16, lsr #2
    //     0x5930a0: tst             x16, HEAP, lsr #32
    //     0x5930a4: b.eq            #0x5930ac
    //     0x5930a8: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x5930ac: r1 = Function '<anonymous closure>': static.
    //     0x5930ac: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d70] AnonymousClosure: static (0x59352c), in [package:sportworld_flutter/widgets/action_bottom_sheet.dart] ::showActionBottomSheet (0x592f24)
    //     0x5930b0: ldr             x1, [x1, #0xd70]
    // 0x5930b4: r0 = AllocateClosure()
    //     0x5930b4: bl              #0x908734  ; AllocateClosureStub
    // 0x5930b8: mov             x1, x0
    // 0x5930bc: ldur            x0, [fp, #-8]
    // 0x5930c0: StoreField: r1->field_b = r0
    //     0x5930c0: stur            w0, [x1, #0xb]
    // 0x5930c4: stp             x1, x0, [SP, #0x20]
    // 0x5930c8: ldur            x16, [fp, #-0x28]
    // 0x5930cc: ldur            lr, [fp, #-0x10]
    // 0x5930d0: stp             lr, x16, [SP, #0x10]
    // 0x5930d4: r16 = Instance_Color
    //     0x5930d4: ldr             x16, [PP, #0x67d8]  ; [pp+0x67d8] Obj!Color@8ab071
    // 0x5930d8: r30 = Instance_RoundedRectangleBorder
    //     0x5930d8: add             lr, PP, #0x15, lsl #12  ; [pp+0x15d78] Obj!RoundedRectangleBorder@8912b1
    //     0x5930dc: ldr             lr, [lr, #0xd78]
    // 0x5930e0: stp             lr, x16, [SP]
    // 0x5930e4: r4 = const [0x1, 0x5, 0x5, 0x2, backgroundColor, 0x3, shape, 0x4, useRootNavigator, 0x2, null]
    //     0x5930e4: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d80] List(11) [0x1, 0x5, 0x5, 0x2, "backgroundColor", 0x3, "shape", 0x4, "useRootNavigator", 0x2, Null]
    //     0x5930e8: ldr             x4, [x4, #0xd80]
    // 0x5930ec: r0 = showModalBottomSheet()
    //     0x5930ec: bl              #0x593120  ; [package:flutter/src/material/bottom_sheet.dart] ::showModalBottomSheet
    // 0x5930f0: LeaveFrame
    //     0x5930f0: mov             SP, fp
    //     0x5930f4: ldp             fp, lr, [SP], #0x10
    // 0x5930f8: ret
    //     0x5930f8: ret             
    // 0x5930fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5930fc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x593100: b               #0x593014
    // 0x593104: SaveReg d0
    //     0x593104: str             q0, [SP, #-0x10]!
    // 0x593108: stp             x0, x4, [SP, #-0x10]!
    // 0x59310c: r0 = AllocateDouble()
    //     0x59310c: bl              #0x909358  ; AllocateDoubleStub
    // 0x593110: mov             x1, x0
    // 0x593114: ldp             x0, x4, [SP], #0x10
    // 0x593118: RestoreReg d0
    //     0x593118: ldr             q0, [SP], #0x10
    // 0x59311c: b               #0x593078
  }
  [closure] static ActionBottomSheet<Y0> <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x59352c, size: 0x6c
    // 0x59352c: EnterFrame
    //     0x59352c: stp             fp, lr, [SP, #-0x10]!
    //     0x593530: mov             fp, SP
    // 0x593534: AllocStack(0x10)
    //     0x593534: sub             SP, SP, #0x10
    // 0x593538: SetupParameters([dynamic _ /* r0 */])
    //     0x593538: ldr             x0, [fp, #0x18]
    //     0x59353c: ldur            w1, [x0, #0x17]
    //     0x593540: add             x1, x1, HEAP, lsl #32
    // 0x593544: LoadField: r2 = r0->field_b
    //     0x593544: ldur            w2, [x0, #0xb]
    // 0x593548: DecompressPointer r2
    //     0x593548: add             x2, x2, HEAP, lsl #32
    // 0x59354c: LoadField: r0 = r1->field_f
    //     0x59354c: ldur            w0, [x1, #0xf]
    // 0x593550: DecompressPointer r0
    //     0x593550: add             x0, x0, HEAP, lsl #32
    // 0x593554: stur            x0, [fp, #-0x10]
    // 0x593558: LoadField: r3 = r1->field_13
    //     0x593558: ldur            w3, [x1, #0x13]
    // 0x59355c: DecompressPointer r3
    //     0x59355c: add             x3, x3, HEAP, lsl #32
    // 0x593560: mov             x1, x2
    // 0x593564: stur            x3, [fp, #-8]
    // 0x593568: r0 = ActionBottomSheet()
    //     0x593568: bl              #0x593598  ; AllocateActionBottomSheetStub -> ActionBottomSheet<X0> (size=0x20)
    // 0x59356c: ldur            x1, [fp, #-0x10]
    // 0x593570: StoreField: r0->field_f = r1
    //     0x593570: stur            w1, [x0, #0xf]
    // 0x593574: r1 = "取消"
    //     0x593574: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d88] "取消"
    //     0x593578: ldr             x1, [x1, #0xd88]
    // 0x59357c: StoreField: r0->field_13 = r1
    //     0x59357c: stur            w1, [x0, #0x13]
    // 0x593580: ldur            x1, [fp, #-8]
    // 0x593584: LoadField: d0 = r1->field_7
    //     0x593584: ldur            d0, [x1, #7]
    // 0x593588: ArrayStore: r0[0] = d0  ; List_8
    //     0x593588: stur            d0, [x0, #0x17]
    // 0x59358c: LeaveFrame
    //     0x59358c: mov             SP, fp
    //     0x593590: ldp             fp, lr, [SP], #0x10
    // 0x593594: ret
    //     0x593594: ret             
  }
}

// class id: 228, size: 0x1c, field offset: 0x8
//   const constructor, 
class ActionBottomSheetItem<X0> extends Object {

  _TwoByteString field_c;
  _BgPickAction field_10;
  bool field_18;
  Color field_14;
}

// class id: 3039, size: 0x18, field offset: 0xc
//   const constructor, 
class _ActionRow extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x7910bc, size: 0x148
    // 0x7910bc: EnterFrame
    //     0x7910bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7910c0: mov             fp, SP
    // 0x7910c4: AllocStack(0x38)
    //     0x7910c4: sub             SP, SP, #0x38
    // 0x7910c8: CheckStackOverflow
    //     0x7910c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7910cc: cmp             SP, x16
    //     0x7910d0: b.ls            #0x7911fc
    // 0x7910d4: LoadField: r0 = r1->field_13
    //     0x7910d4: ldur            w0, [x1, #0x13]
    // 0x7910d8: DecompressPointer r0
    //     0x7910d8: add             x0, x0, HEAP, lsl #32
    // 0x7910dc: stur            x0, [fp, #-0x18]
    // 0x7910e0: LoadField: r2 = r1->field_b
    //     0x7910e0: ldur            w2, [x1, #0xb]
    // 0x7910e4: DecompressPointer r2
    //     0x7910e4: add             x2, x2, HEAP, lsl #32
    // 0x7910e8: stur            x2, [fp, #-0x10]
    // 0x7910ec: LoadField: r3 = r1->field_f
    //     0x7910ec: ldur            w3, [x1, #0xf]
    // 0x7910f0: DecompressPointer r3
    //     0x7910f0: add             x3, x3, HEAP, lsl #32
    // 0x7910f4: stur            x3, [fp, #-8]
    // 0x7910f8: r0 = TextStyle()
    //     0x7910f8: bl              #0x45c1d0  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x7910fc: mov             x1, x0
    // 0x791100: r0 = true
    //     0x791100: add             x0, NULL, #0x20  ; true
    // 0x791104: stur            x1, [fp, #-0x20]
    // 0x791108: StoreField: r1->field_7 = r0
    //     0x791108: stur            w0, [x1, #7]
    // 0x79110c: ldur            x0, [fp, #-8]
    // 0x791110: StoreField: r1->field_b = r0
    //     0x791110: stur            w0, [x1, #0xb]
    // 0x791114: r0 = 16.000000
    //     0x791114: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e58] 16
    //     0x791118: ldr             x0, [x0, #0xe58]
    // 0x79111c: StoreField: r1->field_1f = r0
    //     0x79111c: stur            w0, [x1, #0x1f]
    // 0x791120: r0 = 1.375000
    //     0x791120: add             x0, PP, #0x18, lsl #12  ; [pp+0x18d80] 1.375
    //     0x791124: ldr             x0, [x0, #0xd80]
    // 0x791128: StoreField: r1->field_37 = r0
    //     0x791128: stur            w0, [x1, #0x37]
    // 0x79112c: r0 = Text()
    //     0x79112c: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x791130: mov             x1, x0
    // 0x791134: ldur            x0, [fp, #-0x10]
    // 0x791138: stur            x1, [fp, #-8]
    // 0x79113c: StoreField: r1->field_b = r0
    //     0x79113c: stur            w0, [x1, #0xb]
    // 0x791140: ldur            x0, [fp, #-0x20]
    // 0x791144: StoreField: r1->field_13 = r0
    //     0x791144: stur            w0, [x1, #0x13]
    // 0x791148: r0 = Instance_TextAlign
    //     0x791148: ldr             x0, [PP, #0x5cf8]  ; [pp+0x5cf8] Obj!TextAlign@8b5261
    // 0x79114c: StoreField: r1->field_1b = r0
    //     0x79114c: stur            w0, [x1, #0x1b]
    // 0x791150: r0 = Center()
    //     0x791150: bl              #0x3c892c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x791154: mov             x1, x0
    // 0x791158: r0 = Instance_Alignment
    //     0x791158: add             x0, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x79115c: ldr             x0, [x0, #0x420]
    // 0x791160: stur            x1, [fp, #-0x10]
    // 0x791164: StoreField: r1->field_f = r0
    //     0x791164: stur            w0, [x1, #0xf]
    // 0x791168: ldur            x0, [fp, #-8]
    // 0x79116c: StoreField: r1->field_b = r0
    //     0x79116c: stur            w0, [x1, #0xb]
    // 0x791170: r0 = SizedBox()
    //     0x791170: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x791174: mov             x1, x0
    // 0x791178: r0 = inf
    //     0x791178: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c58] inf
    //     0x79117c: ldr             x0, [x0, #0xc58]
    // 0x791180: stur            x1, [fp, #-8]
    // 0x791184: StoreField: r1->field_f = r0
    //     0x791184: stur            w0, [x1, #0xf]
    // 0x791188: r0 = 22.000000
    //     0x791188: add             x0, PP, #0x17, lsl #12  ; [pp+0x177d0] 22
    //     0x79118c: ldr             x0, [x0, #0x7d0]
    // 0x791190: StoreField: r1->field_13 = r0
    //     0x791190: stur            w0, [x1, #0x13]
    // 0x791194: ldur            x0, [fp, #-0x10]
    // 0x791198: StoreField: r1->field_b = r0
    //     0x791198: stur            w0, [x1, #0xb]
    // 0x79119c: r0 = Padding()
    //     0x79119c: bl              #0x629b3c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7911a0: mov             x1, x0
    // 0x7911a4: r0 = Instance_EdgeInsets
    //     0x7911a4: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a458] Obj!EdgeInsets@88eca1
    //     0x7911a8: ldr             x0, [x0, #0x458]
    // 0x7911ac: stur            x1, [fp, #-0x10]
    // 0x7911b0: StoreField: r1->field_f = r0
    //     0x7911b0: stur            w0, [x1, #0xf]
    // 0x7911b4: ldur            x0, [fp, #-8]
    // 0x7911b8: StoreField: r1->field_b = r0
    //     0x7911b8: stur            w0, [x1, #0xb]
    // 0x7911bc: r0 = GestureDetector()
    //     0x7911bc: bl              #0x57ba5c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x7911c0: stur            x0, [fp, #-8]
    // 0x7911c4: r16 = Instance_HitTestBehavior
    //     0x7911c4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12618] Obj!HitTestBehavior@8b3141
    //     0x7911c8: ldr             x16, [x16, #0x618]
    // 0x7911cc: ldur            lr, [fp, #-0x18]
    // 0x7911d0: stp             lr, x16, [SP, #8]
    // 0x7911d4: ldur            x16, [fp, #-0x10]
    // 0x7911d8: str             x16, [SP]
    // 0x7911dc: mov             x1, x0
    // 0x7911e0: r4 = const [0, 0x4, 0x3, 0x1, behavior, 0x1, child, 0x3, onTap, 0x2, null]
    //     0x7911e0: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e78] List(11) [0, 0x4, 0x3, 0x1, "behavior", 0x1, "child", 0x3, "onTap", 0x2, Null]
    //     0x7911e4: ldr             x4, [x4, #0xe78]
    // 0x7911e8: r0 = GestureDetector()
    //     0x7911e8: bl              #0x57b11c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x7911ec: ldur            x0, [fp, #-8]
    // 0x7911f0: LeaveFrame
    //     0x7911f0: mov             SP, fp
    //     0x7911f4: ldp             fp, lr, [SP], #0x10
    // 0x7911f8: ret
    //     0x7911f8: ret             
    // 0x7911fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7911fc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x791200: b               #0x7910d4
  }
}

// class id: 3040, size: 0x20, field offset: 0xc
//   const constructor, 
class ActionBottomSheet<X0> extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x790918, size: 0x694
    // 0x790918: EnterFrame
    //     0x790918: stp             fp, lr, [SP, #-0x10]!
    //     0x79091c: mov             fp, SP
    // 0x790920: AllocStack(0x80)
    //     0x790920: sub             SP, SP, #0x80
    // 0x790924: SetupParameters(ActionBottomSheet<X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x790924: stur            x1, [fp, #-8]
    //     0x790928: stur            x2, [fp, #-0x10]
    // 0x79092c: CheckStackOverflow
    //     0x79092c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x790930: cmp             SP, x16
    //     0x790934: b.ls            #0x790f7c
    // 0x790938: r1 = 2
    //     0x790938: movz            x1, #0x2
    // 0x79093c: r0 = AllocateContext()
    //     0x79093c: bl              #0x908370  ; AllocateContextStub
    // 0x790940: mov             x3, x0
    // 0x790944: ldur            x0, [fp, #-8]
    // 0x790948: stur            x3, [fp, #-0x18]
    // 0x79094c: StoreField: r3->field_f = r0
    //     0x79094c: stur            w0, [x3, #0xf]
    // 0x790950: ldur            x1, [fp, #-0x10]
    // 0x790954: StoreField: r3->field_13 = r1
    //     0x790954: stur            w1, [x3, #0x13]
    // 0x790958: r1 = <Widget>
    //     0x790958: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x79095c: ldr             x1, [x1, #0x1c8]
    // 0x790960: r2 = 0
    //     0x790960: movz            x2, #0
    // 0x790964: r0 = _GrowableList()
    //     0x790964: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x790968: stur            x0, [fp, #-0x10]
    // 0x79096c: r1 = 1
    //     0x79096c: movz            x1, #0x1
    // 0x790970: r0 = AllocateContext()
    //     0x790970: bl              #0x908370  ; AllocateContextStub
    // 0x790974: mov             x1, x0
    // 0x790978: ldur            x0, [fp, #-0x18]
    // 0x79097c: StoreField: r1->field_b = r0
    //     0x79097c: stur            w0, [x1, #0xb]
    // 0x790980: StoreField: r1->field_f = rZR
    //     0x790980: stur            wzr, [x1, #0xf]
    // 0x790984: ldur            x2, [fp, #-8]
    // 0x790988: LoadField: r3 = r2->field_f
    //     0x790988: ldur            w3, [x2, #0xf]
    // 0x79098c: DecompressPointer r3
    //     0x79098c: add             x3, x3, HEAP, lsl #32
    // 0x790990: stur            x3, [fp, #-0x28]
    // 0x790994: r4 = Instance_Color
    //     0x790994: add             x4, PP, #0x12, lsl #12  ; [pp+0x12c30] Obj!Color@8ac031
    //     0x790998: ldr             x4, [x4, #0xc30]
    // 0x79099c: LoadField: d0 = r4->field_f
    //     0x79099c: ldur            d0, [x4, #0xf]
    // 0x7909a0: stur            d0, [fp, #-0x70]
    // 0x7909a4: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x7909a4: ldur            d1, [x4, #0x17]
    // 0x7909a8: stur            d1, [fp, #-0x68]
    // 0x7909ac: LoadField: d2 = r4->field_1f
    //     0x7909ac: ldur            d2, [x4, #0x1f]
    // 0x7909b0: stur            d2, [fp, #-0x60]
    // 0x7909b4: mov             x5, x1
    // 0x7909b8: r1 = 0
    //     0x7909b8: movz            x1, #0
    // 0x7909bc: stur            x5, [fp, #-0x18]
    // 0x7909c0: stur            x1, [fp, #-0x20]
    // 0x7909c4: CheckStackOverflow
    //     0x7909c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7909c8: cmp             SP, x16
    //     0x7909cc: b.ls            #0x790f84
    // 0x7909d0: r0 = LoadClassIdInstr(r3)
    //     0x7909d0: ldur            x0, [x3, #-1]
    //     0x7909d4: ubfx            x0, x0, #0xc, #0x14
    // 0x7909d8: str             x3, [SP]
    // 0x7909dc: r0 = GDT[cid_x0 + 0x8088]()
    //     0x7909dc: movz            x17, #0x8088
    //     0x7909e0: add             lr, x0, x17
    //     0x7909e4: ldr             lr, [x21, lr, lsl #3]
    //     0x7909e8: blr             lr
    // 0x7909ec: r1 = LoadInt32Instr(r0)
    //     0x7909ec: sbfx            x1, x0, #1, #0x1f
    // 0x7909f0: ldur            x0, [fp, #-0x20]
    // 0x7909f4: cmp             x0, x1
    // 0x7909f8: b.ge            #0x790d44
    // 0x7909fc: ldur            x2, [fp, #-0x18]
    // 0x790a00: r0 = InitLateStaticField(0x0) // [dart:core] _GrowableList<X0>::_emptyList
    //     0x790a00: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x790a04: ldr             x0, [x0]
    //     0x790a08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x790a0c: cmp             w0, w16
    //     0x790a10: b.ne            #0x790a1c
    //     0x790a14: ldr             x2, [PP, #0x430]  ; [pp+0x430] Field <_GrowableList@0150898._emptyList@0150898>: static late final (offset: 0x0)
    //     0x790a18: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x790a1c: r1 = <Widget>
    //     0x790a1c: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x790a20: ldr             x1, [x1, #0x1c8]
    // 0x790a24: stur            x0, [fp, #-0x30]
    // 0x790a28: r0 = AllocateGrowableArray()
    //     0x790a28: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x790a2c: mov             x2, x0
    // 0x790a30: ldur            x0, [fp, #-0x30]
    // 0x790a34: stur            x2, [fp, #-0x38]
    // 0x790a38: StoreField: r2->field_f = r0
    //     0x790a38: stur            w0, [x2, #0xf]
    // 0x790a3c: StoreField: r2->field_b = rZR
    //     0x790a3c: stur            wzr, [x2, #0xb]
    // 0x790a40: ldur            x3, [fp, #-0x18]
    // 0x790a44: LoadField: r1 = r3->field_f
    //     0x790a44: ldur            w1, [x3, #0xf]
    // 0x790a48: DecompressPointer r1
    //     0x790a48: add             x1, x1, HEAP, lsl #32
    // 0x790a4c: r4 = LoadInt32Instr(r1)
    //     0x790a4c: sbfx            x4, x1, #1, #0x1f
    //     0x790a50: tbz             w1, #0, #0x790a58
    //     0x790a54: ldur            x4, [x1, #7]
    // 0x790a58: cmp             x4, #0
    // 0x790a5c: b.le            #0x790a94
    // 0x790a60: LoadField: r1 = r0->field_b
    //     0x790a60: ldur            w1, [x0, #0xb]
    // 0x790a64: cbnz            w1, #0x790a70
    // 0x790a68: mov             x1, x2
    // 0x790a6c: r0 = _growToNextCapacity()
    //     0x790a6c: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x790a70: ldur            x1, [fp, #-0x38]
    // 0x790a74: r2 = 2
    //     0x790a74: movz            x2, #0x2
    // 0x790a78: StoreField: r1->field_b = r2
    //     0x790a78: stur            w2, [x1, #0xb]
    // 0x790a7c: LoadField: r0 = r1->field_f
    //     0x790a7c: ldur            w0, [x1, #0xf]
    // 0x790a80: DecompressPointer r0
    //     0x790a80: add             x0, x0, HEAP, lsl #32
    // 0x790a84: r16 = Instance_ColoredBox
    //     0x790a84: add             x16, PP, #0x19, lsl #12  ; [pp+0x19328] Obj!ColoredBox@8a27b1
    //     0x790a88: ldr             x16, [x16, #0x328]
    // 0x790a8c: StoreField: r0->field_f = r16
    //     0x790a8c: stur            w16, [x0, #0xf]
    // 0x790a90: b               #0x790a9c
    // 0x790a94: mov             x1, x2
    // 0x790a98: r2 = 2
    //     0x790a98: movz            x2, #0x2
    // 0x790a9c: ldur            x3, [fp, #-0x18]
    // 0x790aa0: ldur            x4, [fp, #-0x28]
    // 0x790aa4: LoadField: r0 = r3->field_f
    //     0x790aa4: ldur            w0, [x3, #0xf]
    // 0x790aa8: DecompressPointer r0
    //     0x790aa8: add             x0, x0, HEAP, lsl #32
    // 0x790aac: r5 = LoadClassIdInstr(r4)
    //     0x790aac: ldur            x5, [x4, #-1]
    //     0x790ab0: ubfx            x5, x5, #0xc, #0x14
    // 0x790ab4: stp             x0, x4, [SP]
    // 0x790ab8: mov             x0, x5
    // 0x790abc: r0 = GDT[cid_x0 + -0xef7]()
    //     0x790abc: sub             lr, x0, #0xef7
    //     0x790ac0: ldr             lr, [x21, lr, lsl #3]
    //     0x790ac4: blr             lr
    // 0x790ac8: LoadField: r1 = r0->field_b
    //     0x790ac8: ldur            w1, [x0, #0xb]
    // 0x790acc: DecompressPointer r1
    //     0x790acc: add             x1, x1, HEAP, lsl #32
    // 0x790ad0: ldur            x2, [fp, #-0x18]
    // 0x790ad4: stur            x1, [fp, #-0x30]
    // 0x790ad8: LoadField: r0 = r2->field_f
    //     0x790ad8: ldur            w0, [x2, #0xf]
    // 0x790adc: DecompressPointer r0
    //     0x790adc: add             x0, x0, HEAP, lsl #32
    // 0x790ae0: ldur            x3, [fp, #-0x28]
    // 0x790ae4: r4 = LoadClassIdInstr(r3)
    //     0x790ae4: ldur            x4, [x3, #-1]
    //     0x790ae8: ubfx            x4, x4, #0xc, #0x14
    // 0x790aec: stp             x0, x3, [SP]
    // 0x790af0: mov             x0, x4
    // 0x790af4: r0 = GDT[cid_x0 + -0xef7]()
    //     0x790af4: sub             lr, x0, #0xef7
    //     0x790af8: ldr             lr, [x21, lr, lsl #3]
    //     0x790afc: blr             lr
    // 0x790b00: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x790b00: ldur            w1, [x0, #0x17]
    // 0x790b04: DecompressPointer r1
    //     0x790b04: add             x1, x1, HEAP, lsl #32
    // 0x790b08: tbnz            w1, #4, #0x790b78
    // 0x790b0c: ldur            x2, [fp, #-0x18]
    // 0x790b10: ldur            x1, [fp, #-0x28]
    // 0x790b14: LoadField: r0 = r2->field_f
    //     0x790b14: ldur            w0, [x2, #0xf]
    // 0x790b18: DecompressPointer r0
    //     0x790b18: add             x0, x0, HEAP, lsl #32
    // 0x790b1c: r3 = LoadClassIdInstr(r1)
    //     0x790b1c: ldur            x3, [x1, #-1]
    //     0x790b20: ubfx            x3, x3, #0xc, #0x14
    // 0x790b24: stp             x0, x1, [SP]
    // 0x790b28: mov             x0, x3
    // 0x790b2c: r0 = GDT[cid_x0 + -0xef7]()
    //     0x790b2c: sub             lr, x0, #0xef7
    //     0x790b30: ldr             lr, [x21, lr, lsl #3]
    //     0x790b34: blr             lr
    // 0x790b38: LoadField: r2 = r0->field_13
    //     0x790b38: ldur            w2, [x0, #0x13]
    // 0x790b3c: DecompressPointer r2
    //     0x790b3c: add             x2, x2, HEAP, lsl #32
    // 0x790b40: cmp             w2, NULL
    // 0x790b44: b.ne            #0x790b54
    // 0x790b48: r0 = Instance_Color
    //     0x790b48: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c30] Obj!Color@8ac031
    //     0x790b4c: ldr             x0, [x0, #0xc30]
    // 0x790b50: b               #0x790b58
    // 0x790b54: mov             x0, x2
    // 0x790b58: mov             x4, x0
    // 0x790b5c: ldur            d1, [fp, #-0x70]
    // 0x790b60: ldur            d2, [fp, #-0x68]
    // 0x790b64: ldur            d3, [fp, #-0x60]
    // 0x790b68: r1 = Instance_ColorSpace
    //     0x790b68: ldr             x1, [PP, #0x6aa8]  ; [pp+0x6aa8] Obj!ColorSpace@8b5801
    // 0x790b6c: d0 = 0.300000
    //     0x790b6c: add             x17, PP, #9, lsl #12  ; [pp+0x97e8] IMM: double(0.3) from 0x3fd3333333333333
    //     0x790b70: ldr             d0, [x17, #0x7e8]
    // 0x790b74: b               #0x790bb8
    // 0x790b78: ldur            d0, [fp, #-0x70]
    // 0x790b7c: ldur            d1, [fp, #-0x68]
    // 0x790b80: ldur            d2, [fp, #-0x60]
    // 0x790b84: r0 = Color()
    //     0x790b84: bl              #0x43ae90  ; AllocateColorStub -> Color (size=0x2c)
    // 0x790b88: r1 = Instance_ColorSpace
    //     0x790b88: ldr             x1, [PP, #0x6aa8]  ; [pp+0x6aa8] Obj!ColorSpace@8b5801
    // 0x790b8c: StoreField: r0->field_27 = r1
    //     0x790b8c: stur            w1, [x0, #0x27]
    // 0x790b90: d0 = 0.300000
    //     0x790b90: add             x17, PP, #9, lsl #12  ; [pp+0x97e8] IMM: double(0.3) from 0x3fd3333333333333
    //     0x790b94: ldr             d0, [x17, #0x7e8]
    // 0x790b98: StoreField: r0->field_7 = d0
    //     0x790b98: stur            d0, [x0, #7]
    // 0x790b9c: ldur            d1, [fp, #-0x70]
    // 0x790ba0: StoreField: r0->field_f = d1
    //     0x790ba0: stur            d1, [x0, #0xf]
    // 0x790ba4: ldur            d2, [fp, #-0x68]
    // 0x790ba8: ArrayStore: r0[0] = d2  ; List_8
    //     0x790ba8: stur            d2, [x0, #0x17]
    // 0x790bac: ldur            d3, [fp, #-0x60]
    // 0x790bb0: StoreField: r0->field_1f = d3
    //     0x790bb0: stur            d3, [x0, #0x1f]
    // 0x790bb4: mov             x4, x0
    // 0x790bb8: ldur            x2, [fp, #-0x18]
    // 0x790bbc: ldur            x3, [fp, #-0x28]
    // 0x790bc0: stur            x4, [fp, #-0x40]
    // 0x790bc4: LoadField: r0 = r2->field_f
    //     0x790bc4: ldur            w0, [x2, #0xf]
    // 0x790bc8: DecompressPointer r0
    //     0x790bc8: add             x0, x0, HEAP, lsl #32
    // 0x790bcc: r5 = LoadClassIdInstr(r3)
    //     0x790bcc: ldur            x5, [x3, #-1]
    //     0x790bd0: ubfx            x5, x5, #0xc, #0x14
    // 0x790bd4: stp             x0, x3, [SP]
    // 0x790bd8: mov             x0, x5
    // 0x790bdc: r0 = GDT[cid_x0 + -0xef7]()
    //     0x790bdc: sub             lr, x0, #0xef7
    //     0x790be0: ldr             lr, [x21, lr, lsl #3]
    //     0x790be4: blr             lr
    // 0x790be8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x790be8: ldur            w1, [x0, #0x17]
    // 0x790bec: DecompressPointer r1
    //     0x790bec: add             x1, x1, HEAP, lsl #32
    // 0x790bf0: tbnz            w1, #4, #0x790c0c
    // 0x790bf4: ldur            x2, [fp, #-0x18]
    // 0x790bf8: r1 = Function '<anonymous closure>':.
    //     0x790bf8: add             x1, PP, #0x21, lsl #12  ; [pp+0x21310] AnonymousClosure: (0x79100c), in [package:sportworld_flutter/widgets/action_bottom_sheet.dart] ActionBottomSheet::build (0x790918)
    //     0x790bfc: ldr             x1, [x1, #0x310]
    // 0x790c00: r0 = AllocateClosure()
    //     0x790c00: bl              #0x908734  ; AllocateClosureStub
    // 0x790c04: mov             x3, x0
    // 0x790c08: b               #0x790c10
    // 0x790c0c: r3 = Null
    //     0x790c0c: mov             x3, NULL
    // 0x790c10: ldur            x1, [fp, #-0x30]
    // 0x790c14: ldur            x0, [fp, #-0x40]
    // 0x790c18: ldur            x2, [fp, #-0x38]
    // 0x790c1c: stur            x3, [fp, #-0x48]
    // 0x790c20: r0 = _ActionRow()
    //     0x790c20: bl              #0x790fac  ; Allocate_ActionRowStub -> _ActionRow (size=0x18)
    // 0x790c24: mov             x2, x0
    // 0x790c28: ldur            x0, [fp, #-0x30]
    // 0x790c2c: stur            x2, [fp, #-0x50]
    // 0x790c30: StoreField: r2->field_b = r0
    //     0x790c30: stur            w0, [x2, #0xb]
    // 0x790c34: ldur            x0, [fp, #-0x40]
    // 0x790c38: StoreField: r2->field_f = r0
    //     0x790c38: stur            w0, [x2, #0xf]
    // 0x790c3c: ldur            x0, [fp, #-0x48]
    // 0x790c40: StoreField: r2->field_13 = r0
    //     0x790c40: stur            w0, [x2, #0x13]
    // 0x790c44: ldur            x0, [fp, #-0x38]
    // 0x790c48: LoadField: r1 = r0->field_b
    //     0x790c48: ldur            w1, [x0, #0xb]
    // 0x790c4c: LoadField: r3 = r0->field_f
    //     0x790c4c: ldur            w3, [x0, #0xf]
    // 0x790c50: DecompressPointer r3
    //     0x790c50: add             x3, x3, HEAP, lsl #32
    // 0x790c54: LoadField: r4 = r3->field_b
    //     0x790c54: ldur            w4, [x3, #0xb]
    // 0x790c58: r3 = LoadInt32Instr(r1)
    //     0x790c58: sbfx            x3, x1, #1, #0x1f
    // 0x790c5c: stur            x3, [fp, #-0x20]
    // 0x790c60: r1 = LoadInt32Instr(r4)
    //     0x790c60: sbfx            x1, x4, #1, #0x1f
    // 0x790c64: cmp             x3, x1
    // 0x790c68: b.ne            #0x790c74
    // 0x790c6c: mov             x1, x0
    // 0x790c70: r0 = _growToNextCapacity()
    //     0x790c70: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x790c74: ldur            x2, [fp, #-0x38]
    // 0x790c78: ldur            x3, [fp, #-0x20]
    // 0x790c7c: add             x0, x3, #1
    // 0x790c80: lsl             x1, x0, #1
    // 0x790c84: StoreField: r2->field_b = r1
    //     0x790c84: stur            w1, [x2, #0xb]
    // 0x790c88: LoadField: r1 = r2->field_f
    //     0x790c88: ldur            w1, [x2, #0xf]
    // 0x790c8c: DecompressPointer r1
    //     0x790c8c: add             x1, x1, HEAP, lsl #32
    // 0x790c90: ldur            x0, [fp, #-0x50]
    // 0x790c94: ArrayStore: r1[r3] = r0  ; List_4
    //     0x790c94: add             x25, x1, x3, lsl #2
    //     0x790c98: add             x25, x25, #0xf
    //     0x790c9c: str             w0, [x25]
    //     0x790ca0: tbz             w0, #0, #0x790cbc
    //     0x790ca4: ldurb           w16, [x1, #-1]
    //     0x790ca8: ldurb           w17, [x0, #-1]
    //     0x790cac: and             x16, x17, x16, lsr #2
    //     0x790cb0: tst             x16, HEAP, lsr #32
    //     0x790cb4: b.eq            #0x790cbc
    //     0x790cb8: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x790cbc: ldur            x1, [fp, #-0x10]
    // 0x790cc0: r0 = addAll()
    //     0x790cc0: bl              #0x49d860  ; [dart:core] _GrowableList::addAll
    // 0x790cc4: ldur            x5, [fp, #-0x18]
    // 0x790cc8: r0 = CloneContext()
    //     0x790cc8: bl              #0x907d8c  ; CloneContextStub
    // 0x790ccc: mov             x2, x0
    // 0x790cd0: LoadField: r0 = r2->field_f
    //     0x790cd0: ldur            w0, [x2, #0xf]
    // 0x790cd4: DecompressPointer r0
    //     0x790cd4: add             x0, x0, HEAP, lsl #32
    // 0x790cd8: r1 = LoadInt32Instr(r0)
    //     0x790cd8: sbfx            x1, x0, #1, #0x1f
    //     0x790cdc: tbz             w0, #0, #0x790ce4
    //     0x790ce0: ldur            x1, [x0, #7]
    // 0x790ce4: add             x3, x1, #1
    // 0x790ce8: r0 = BoxInt64Instr(r3)
    //     0x790ce8: sbfiz           x0, x3, #1, #0x1f
    //     0x790cec: cmp             x3, x0, asr #1
    //     0x790cf0: b.eq            #0x790cfc
    //     0x790cf4: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x790cf8: stur            x3, [x0, #7]
    // 0x790cfc: StoreField: r2->field_f = r0
    //     0x790cfc: stur            w0, [x2, #0xf]
    //     0x790d00: tbz             w0, #0, #0x790d1c
    //     0x790d04: ldurb           w16, [x2, #-1]
    //     0x790d08: ldurb           w17, [x0, #-1]
    //     0x790d0c: and             x16, x17, x16, lsr #2
    //     0x790d10: tst             x16, HEAP, lsr #32
    //     0x790d14: b.eq            #0x790d1c
    //     0x790d18: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x790d1c: mov             x5, x2
    // 0x790d20: mov             x1, x3
    // 0x790d24: ldur            x2, [fp, #-8]
    // 0x790d28: ldur            x3, [fp, #-0x28]
    // 0x790d2c: ldur            d0, [fp, #-0x70]
    // 0x790d30: ldur            d1, [fp, #-0x68]
    // 0x790d34: ldur            d2, [fp, #-0x60]
    // 0x790d38: r4 = Instance_Color
    //     0x790d38: add             x4, PP, #0x12, lsl #12  ; [pp+0x12c30] Obj!Color@8ac031
    //     0x790d3c: ldr             x4, [x4, #0xc30]
    // 0x790d40: b               #0x7909bc
    // 0x790d44: ldur            x2, [fp, #-0x10]
    // 0x790d48: ldur            x0, [fp, #-0x18]
    // 0x790d4c: LoadField: r3 = r0->field_b
    //     0x790d4c: ldur            w3, [x0, #0xb]
    // 0x790d50: DecompressPointer r3
    //     0x790d50: add             x3, x3, HEAP, lsl #32
    // 0x790d54: stur            x3, [fp, #-0x28]
    // 0x790d58: LoadField: r0 = r2->field_b
    //     0x790d58: ldur            w0, [x2, #0xb]
    // 0x790d5c: LoadField: r1 = r2->field_f
    //     0x790d5c: ldur            w1, [x2, #0xf]
    // 0x790d60: DecompressPointer r1
    //     0x790d60: add             x1, x1, HEAP, lsl #32
    // 0x790d64: LoadField: r4 = r1->field_b
    //     0x790d64: ldur            w4, [x1, #0xb]
    // 0x790d68: r5 = LoadInt32Instr(r0)
    //     0x790d68: sbfx            x5, x0, #1, #0x1f
    // 0x790d6c: stur            x5, [fp, #-0x20]
    // 0x790d70: r0 = LoadInt32Instr(r4)
    //     0x790d70: sbfx            x0, x4, #1, #0x1f
    // 0x790d74: cmp             x5, x0
    // 0x790d78: b.ne            #0x790d84
    // 0x790d7c: mov             x1, x2
    // 0x790d80: r0 = _growToNextCapacity()
    //     0x790d80: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x790d84: ldur            x1, [fp, #-0x10]
    // 0x790d88: ldur            x0, [fp, #-0x20]
    // 0x790d8c: add             x2, x0, #1
    // 0x790d90: stur            x2, [fp, #-0x58]
    // 0x790d94: lsl             x3, x2, #1
    // 0x790d98: StoreField: r1->field_b = r3
    //     0x790d98: stur            w3, [x1, #0xb]
    // 0x790d9c: LoadField: r3 = r1->field_f
    //     0x790d9c: ldur            w3, [x1, #0xf]
    // 0x790da0: DecompressPointer r3
    //     0x790da0: add             x3, x3, HEAP, lsl #32
    // 0x790da4: stur            x3, [fp, #-0x18]
    // 0x790da8: add             x4, x3, x0, lsl #2
    // 0x790dac: r16 = Instance_ColoredBox
    //     0x790dac: add             x16, PP, #0x21, lsl #12  ; [pp+0x21318] Obj!ColoredBox@8a2891
    //     0x790db0: ldr             x16, [x16, #0x318]
    // 0x790db4: StoreField: r4->field_f = r16
    //     0x790db4: stur            w16, [x4, #0xf]
    // 0x790db8: r0 = _ActionRow()
    //     0x790db8: bl              #0x790fac  ; Allocate_ActionRowStub -> _ActionRow (size=0x18)
    // 0x790dbc: mov             x3, x0
    // 0x790dc0: r0 = "取消"
    //     0x790dc0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d88] "取消"
    //     0x790dc4: ldr             x0, [x0, #0xd88]
    // 0x790dc8: stur            x3, [fp, #-0x30]
    // 0x790dcc: StoreField: r3->field_b = r0
    //     0x790dcc: stur            w0, [x3, #0xb]
    // 0x790dd0: r0 = Instance_Color
    //     0x790dd0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c30] Obj!Color@8ac031
    //     0x790dd4: ldr             x0, [x0, #0xc30]
    // 0x790dd8: StoreField: r3->field_f = r0
    //     0x790dd8: stur            w0, [x3, #0xf]
    // 0x790ddc: ldur            x2, [fp, #-0x28]
    // 0x790de0: r1 = Function '<anonymous closure>':.
    //     0x790de0: add             x1, PP, #0x21, lsl #12  ; [pp+0x21320] AnonymousClosure: (0x790fb8), in [package:sportworld_flutter/widgets/action_bottom_sheet.dart] ActionBottomSheet::build (0x790918)
    //     0x790de4: ldr             x1, [x1, #0x320]
    // 0x790de8: r0 = AllocateClosure()
    //     0x790de8: bl              #0x908734  ; AllocateClosureStub
    // 0x790dec: mov             x1, x0
    // 0x790df0: ldur            x0, [fp, #-0x30]
    // 0x790df4: StoreField: r0->field_13 = r1
    //     0x790df4: stur            w1, [x0, #0x13]
    // 0x790df8: ldur            x1, [fp, #-0x18]
    // 0x790dfc: LoadField: r2 = r1->field_b
    //     0x790dfc: ldur            w2, [x1, #0xb]
    // 0x790e00: r1 = LoadInt32Instr(r2)
    //     0x790e00: sbfx            x1, x2, #1, #0x1f
    // 0x790e04: ldur            x2, [fp, #-0x58]
    // 0x790e08: cmp             x2, x1
    // 0x790e0c: b.ne            #0x790e18
    // 0x790e10: ldur            x1, [fp, #-0x10]
    // 0x790e14: r0 = _growToNextCapacity()
    //     0x790e14: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x790e18: ldur            x4, [fp, #-8]
    // 0x790e1c: ldur            x3, [fp, #-0x10]
    // 0x790e20: ldur            x2, [fp, #-0x58]
    // 0x790e24: add             x5, x2, #1
    // 0x790e28: stur            x5, [fp, #-0x20]
    // 0x790e2c: lsl             x0, x5, #1
    // 0x790e30: StoreField: r3->field_b = r0
    //     0x790e30: stur            w0, [x3, #0xb]
    // 0x790e34: LoadField: r6 = r3->field_f
    //     0x790e34: ldur            w6, [x3, #0xf]
    // 0x790e38: DecompressPointer r6
    //     0x790e38: add             x6, x6, HEAP, lsl #32
    // 0x790e3c: mov             x1, x6
    // 0x790e40: ldur            x0, [fp, #-0x30]
    // 0x790e44: stur            x6, [fp, #-0x18]
    // 0x790e48: ArrayStore: r1[r2] = r0  ; List_4
    //     0x790e48: add             x25, x1, x2, lsl #2
    //     0x790e4c: add             x25, x25, #0xf
    //     0x790e50: str             w0, [x25]
    //     0x790e54: tbz             w0, #0, #0x790e70
    //     0x790e58: ldurb           w16, [x1, #-1]
    //     0x790e5c: ldurb           w17, [x0, #-1]
    //     0x790e60: and             x16, x17, x16, lsr #2
    //     0x790e64: tst             x16, HEAP, lsr #32
    //     0x790e68: b.eq            #0x790e70
    //     0x790e6c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x790e70: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x790e70: ldur            d0, [x4, #0x17]
    // 0x790e74: r0 = inline_Allocate_Double()
    //     0x790e74: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x790e78: add             x0, x0, #0x10
    //     0x790e7c: cmp             x1, x0
    //     0x790e80: b.ls            #0x790f8c
    //     0x790e84: str             x0, [THR, #0x50]  ; THR::top
    //     0x790e88: sub             x0, x0, #0xf
    //     0x790e8c: movz            x1, #0xe15c
    //     0x790e90: movk            x1, #0x3, lsl #16
    //     0x790e94: stur            x1, [x0, #-1]
    // 0x790e98: StoreField: r0->field_7 = d0
    //     0x790e98: stur            d0, [x0, #7]
    // 0x790e9c: stur            x0, [fp, #-8]
    // 0x790ea0: r0 = SizedBox()
    //     0x790ea0: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x790ea4: mov             x2, x0
    // 0x790ea8: ldur            x0, [fp, #-8]
    // 0x790eac: stur            x2, [fp, #-0x28]
    // 0x790eb0: StoreField: r2->field_13 = r0
    //     0x790eb0: stur            w0, [x2, #0x13]
    // 0x790eb4: ldur            x0, [fp, #-0x18]
    // 0x790eb8: LoadField: r1 = r0->field_b
    //     0x790eb8: ldur            w1, [x0, #0xb]
    // 0x790ebc: r0 = LoadInt32Instr(r1)
    //     0x790ebc: sbfx            x0, x1, #1, #0x1f
    // 0x790ec0: ldur            x3, [fp, #-0x20]
    // 0x790ec4: cmp             x3, x0
    // 0x790ec8: b.ne            #0x790ed4
    // 0x790ecc: ldur            x1, [fp, #-0x10]
    // 0x790ed0: r0 = _growToNextCapacity()
    //     0x790ed0: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x790ed4: ldur            x3, [fp, #-0x10]
    // 0x790ed8: ldur            x2, [fp, #-0x20]
    // 0x790edc: add             x0, x2, #1
    // 0x790ee0: lsl             x1, x0, #1
    // 0x790ee4: StoreField: r3->field_b = r1
    //     0x790ee4: stur            w1, [x3, #0xb]
    // 0x790ee8: LoadField: r1 = r3->field_f
    //     0x790ee8: ldur            w1, [x3, #0xf]
    // 0x790eec: DecompressPointer r1
    //     0x790eec: add             x1, x1, HEAP, lsl #32
    // 0x790ef0: ldur            x0, [fp, #-0x28]
    // 0x790ef4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x790ef4: add             x25, x1, x2, lsl #2
    //     0x790ef8: add             x25, x25, #0xf
    //     0x790efc: str             w0, [x25]
    //     0x790f00: tbz             w0, #0, #0x790f1c
    //     0x790f04: ldurb           w16, [x1, #-1]
    //     0x790f08: ldurb           w17, [x0, #-1]
    //     0x790f0c: and             x16, x17, x16, lsr #2
    //     0x790f10: tst             x16, HEAP, lsr #32
    //     0x790f14: b.eq            #0x790f1c
    //     0x790f18: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x790f1c: r0 = Column()
    //     0x790f1c: bl              #0x578efc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x790f20: r1 = Instance_Axis
    //     0x790f20: ldr             x1, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x790f24: StoreField: r0->field_f = r1
    //     0x790f24: stur            w1, [x0, #0xf]
    // 0x790f28: r1 = Instance_MainAxisAlignment
    //     0x790f28: add             x1, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x790f2c: ldr             x1, [x1, #0xbf0]
    // 0x790f30: StoreField: r0->field_13 = r1
    //     0x790f30: stur            w1, [x0, #0x13]
    // 0x790f34: r1 = Instance_MainAxisSize
    //     0x790f34: add             x1, PP, #0x12, lsl #12  ; [pp+0x12bf8] Obj!MainAxisSize@8b3381
    //     0x790f38: ldr             x1, [x1, #0xbf8]
    // 0x790f3c: ArrayStore: r0[0] = r1  ; List_4
    //     0x790f3c: stur            w1, [x0, #0x17]
    // 0x790f40: r1 = Instance_CrossAxisAlignment
    //     0x790f40: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x790f44: ldr             x1, [x1, #0xc00]
    // 0x790f48: StoreField: r0->field_1b = r1
    //     0x790f48: stur            w1, [x0, #0x1b]
    // 0x790f4c: r1 = Instance_VerticalDirection
    //     0x790f4c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x790f50: ldr             x1, [x1, #0xc08]
    // 0x790f54: StoreField: r0->field_23 = r1
    //     0x790f54: stur            w1, [x0, #0x23]
    // 0x790f58: r1 = Instance_Clip
    //     0x790f58: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x790f5c: ldr             x1, [x1, #0xc10]
    // 0x790f60: StoreField: r0->field_2b = r1
    //     0x790f60: stur            w1, [x0, #0x2b]
    // 0x790f64: StoreField: r0->field_2f = rZR
    //     0x790f64: stur            xzr, [x0, #0x2f]
    // 0x790f68: ldur            x1, [fp, #-0x10]
    // 0x790f6c: StoreField: r0->field_b = r1
    //     0x790f6c: stur            w1, [x0, #0xb]
    // 0x790f70: LeaveFrame
    //     0x790f70: mov             SP, fp
    //     0x790f74: ldp             fp, lr, [SP], #0x10
    // 0x790f78: ret
    //     0x790f78: ret             
    // 0x790f7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x790f7c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x790f80: b               #0x790938
    // 0x790f84: r0 = StackOverflowSharedWithFPURegs()
    //     0x790f84: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x790f88: b               #0x7909d0
    // 0x790f8c: SaveReg d0
    //     0x790f8c: str             q0, [SP, #-0x10]!
    // 0x790f90: stp             x5, x6, [SP, #-0x10]!
    // 0x790f94: SaveReg r3
    //     0x790f94: str             x3, [SP, #-8]!
    // 0x790f98: r0 = AllocateDouble()
    //     0x790f98: bl              #0x909358  ; AllocateDoubleStub
    // 0x790f9c: RestoreReg r3
    //     0x790f9c: ldr             x3, [SP], #8
    // 0x790fa0: ldp             x5, x6, [SP], #0x10
    // 0x790fa4: RestoreReg d0
    //     0x790fa4: ldr             q0, [SP], #0x10
    // 0x790fa8: b               #0x790e98
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x790fb8, size: 0x54
    // 0x790fb8: EnterFrame
    //     0x790fb8: stp             fp, lr, [SP, #-0x10]!
    //     0x790fbc: mov             fp, SP
    // 0x790fc0: AllocStack(0x10)
    //     0x790fc0: sub             SP, SP, #0x10
    // 0x790fc4: SetupParameters([dynamic _ /* r0 */])
    //     0x790fc4: ldr             x0, [fp, #0x10]
    //     0x790fc8: ldur            w1, [x0, #0x17]
    //     0x790fcc: add             x1, x1, HEAP, lsl #32
    // 0x790fd0: CheckStackOverflow
    //     0x790fd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x790fd4: cmp             SP, x16
    //     0x790fd8: b.ls            #0x791004
    // 0x790fdc: LoadField: r0 = r1->field_13
    //     0x790fdc: ldur            w0, [x1, #0x13]
    // 0x790fe0: DecompressPointer r0
    //     0x790fe0: add             x0, x0, HEAP, lsl #32
    // 0x790fe4: r16 = <Object?>
    //     0x790fe4: ldr             x16, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x790fe8: stp             x0, x16, [SP]
    // 0x790fec: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x790fec: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x790ff0: r0 = pop()
    //     0x790ff0: bl              #0x63b938  ; [package:flutter/src/widgets/navigator.dart] Navigator::pop
    // 0x790ff4: r0 = Null
    //     0x790ff4: mov             x0, NULL
    // 0x790ff8: LeaveFrame
    //     0x790ff8: mov             SP, fp
    //     0x790ffc: ldp             fp, lr, [SP], #0x10
    // 0x791000: ret
    //     0x791000: ret             
    // 0x791004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x791004: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x791008: b               #0x790fdc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x79100c, size: 0xb0
    // 0x79100c: EnterFrame
    //     0x79100c: stp             fp, lr, [SP, #-0x10]!
    //     0x791010: mov             fp, SP
    // 0x791014: AllocStack(0x28)
    //     0x791014: sub             SP, SP, #0x28
    // 0x791018: SetupParameters([dynamic _ /* r0 */])
    //     0x791018: ldr             x0, [fp, #0x10]
    //     0x79101c: ldur            w1, [x0, #0x17]
    //     0x791020: add             x1, x1, HEAP, lsl #32
    // 0x791024: CheckStackOverflow
    //     0x791024: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x791028: cmp             SP, x16
    //     0x79102c: b.ls            #0x7910b4
    // 0x791030: LoadField: r0 = r1->field_b
    //     0x791030: ldur            w0, [x1, #0xb]
    // 0x791034: DecompressPointer r0
    //     0x791034: add             x0, x0, HEAP, lsl #32
    // 0x791038: LoadField: r2 = r0->field_f
    //     0x791038: ldur            w2, [x0, #0xf]
    // 0x79103c: DecompressPointer r2
    //     0x79103c: add             x2, x2, HEAP, lsl #32
    // 0x791040: LoadField: r3 = r2->field_b
    //     0x791040: ldur            w3, [x2, #0xb]
    // 0x791044: DecompressPointer r3
    //     0x791044: add             x3, x3, HEAP, lsl #32
    // 0x791048: stur            x3, [fp, #-0x10]
    // 0x79104c: LoadField: r4 = r0->field_13
    //     0x79104c: ldur            w4, [x0, #0x13]
    // 0x791050: DecompressPointer r4
    //     0x791050: add             x4, x4, HEAP, lsl #32
    // 0x791054: stur            x4, [fp, #-8]
    // 0x791058: LoadField: r0 = r2->field_f
    //     0x791058: ldur            w0, [x2, #0xf]
    // 0x79105c: DecompressPointer r0
    //     0x79105c: add             x0, x0, HEAP, lsl #32
    // 0x791060: LoadField: r2 = r1->field_f
    //     0x791060: ldur            w2, [x1, #0xf]
    // 0x791064: DecompressPointer r2
    //     0x791064: add             x2, x2, HEAP, lsl #32
    // 0x791068: r1 = LoadClassIdInstr(r0)
    //     0x791068: ldur            x1, [x0, #-1]
    //     0x79106c: ubfx            x1, x1, #0xc, #0x14
    // 0x791070: stp             x2, x0, [SP]
    // 0x791074: mov             x0, x1
    // 0x791078: r0 = GDT[cid_x0 + -0xef7]()
    //     0x791078: sub             lr, x0, #0xef7
    //     0x79107c: ldr             lr, [x21, lr, lsl #3]
    //     0x791080: blr             lr
    // 0x791084: LoadField: r1 = r0->field_f
    //     0x791084: ldur            w1, [x0, #0xf]
    // 0x791088: DecompressPointer r1
    //     0x791088: add             x1, x1, HEAP, lsl #32
    // 0x79108c: ldur            x16, [fp, #-0x10]
    // 0x791090: ldur            lr, [fp, #-8]
    // 0x791094: stp             lr, x16, [SP, #8]
    // 0x791098: str             x1, [SP]
    // 0x79109c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x79109c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7910a0: r0 = pop()
    //     0x7910a0: bl              #0x63b938  ; [package:flutter/src/widgets/navigator.dart] Navigator::pop
    // 0x7910a4: r0 = Null
    //     0x7910a4: mov             x0, NULL
    // 0x7910a8: LeaveFrame
    //     0x7910a8: mov             SP, fp
    //     0x7910ac: ldp             fp, lr, [SP], #0x10
    // 0x7910b0: ret
    //     0x7910b0: ret             
    // 0x7910b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7910b4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7910b8: b               #0x791030
  }
}

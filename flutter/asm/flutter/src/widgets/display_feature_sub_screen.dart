// lib: , url: package:flutter/src/widgets/display_feature_sub_screen.dart

// class id: 1049065, size: 0x8
class :: {
}

// class id: 3237, size: 0x14, field offset: 0xc
//   const constructor, 
class DisplayFeatureSubScreen extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x750954, size: 0x15c
    // 0x750954: EnterFrame
    //     0x750954: stp             fp, lr, [SP, #-0x10]!
    //     0x750958: mov             fp, SP
    // 0x75095c: AllocStack(0x48)
    //     0x75095c: sub             SP, SP, #0x48
    // 0x750960: SetupParameters(DisplayFeatureSubScreen this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x750960: mov             x0, x2
    //     0x750964: stur            x2, [fp, #-0x10]
    //     0x750968: mov             x2, x1
    //     0x75096c: stur            x1, [fp, #-8]
    // 0x750970: CheckStackOverflow
    //     0x750970: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x750974: cmp             SP, x16
    //     0x750978: b.ls            #0x750aa8
    // 0x75097c: mov             x1, x0
    // 0x750980: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x750980: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x750984: r0 = _of()
    //     0x750984: bl              #0x448b38  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x750988: stur            x0, [fp, #-0x20]
    // 0x75098c: LoadField: r3 = r0->field_7
    //     0x75098c: ldur            w3, [x0, #7]
    // 0x750990: DecompressPointer r3
    //     0x750990: add             x3, x3, HEAP, lsl #32
    // 0x750994: mov             x2, x3
    // 0x750998: stur            x3, [fp, #-0x18]
    // 0x75099c: r1 = Instance_Offset
    //     0x75099c: ldr             x1, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x7509a0: r0 = &()
    //     0x7509a0: bl              #0x41f838  ; [dart:ui] Offset::&
    // 0x7509a4: ldur            x1, [fp, #-0x10]
    // 0x7509a8: stur            x0, [fp, #-0x10]
    // 0x7509ac: r0 = _fallbackAnchorPoint()
    //     0x7509ac: bl              #0x751f6c  ; [package:flutter/src/widgets/display_feature_sub_screen.dart] DisplayFeatureSubScreen::_fallbackAnchorPoint
    // 0x7509b0: mov             x1, x0
    // 0x7509b4: ldur            x2, [fp, #-0x18]
    // 0x7509b8: r0 = _capOffset()
    //     0x7509b8: bl              #0x751db0  ; [package:flutter/src/widgets/display_feature_sub_screen.dart] DisplayFeatureSubScreen::_capOffset
    // 0x7509bc: ldur            x1, [fp, #-0x20]
    // 0x7509c0: stur            x0, [fp, #-0x28]
    // 0x7509c4: r0 = avoidBounds()
    //     0x7509c4: bl              #0x751cb8  ; [package:flutter/src/widgets/display_feature_sub_screen.dart] DisplayFeatureSubScreen::avoidBounds
    // 0x7509c8: ldur            x1, [fp, #-0x10]
    // 0x7509cc: mov             x2, x0
    // 0x7509d0: r0 = subScreensInBounds()
    //     0x7509d0: bl              #0x7514a8  ; [package:flutter/src/widgets/display_feature_sub_screen.dart] DisplayFeatureSubScreen::subScreensInBounds
    // 0x7509d4: mov             x1, x0
    // 0x7509d8: ldur            x2, [fp, #-0x28]
    // 0x7509dc: r0 = _closestToAnchorPoint()
    //     0x7509dc: bl              #0x751114  ; [package:flutter/src/widgets/display_feature_sub_screen.dart] DisplayFeatureSubScreen::_closestToAnchorPoint
    // 0x7509e0: stur            x0, [fp, #-0x10]
    // 0x7509e4: LoadField: d0 = r0->field_7
    //     0x7509e4: ldur            d0, [x0, #7]
    // 0x7509e8: stur            d0, [fp, #-0x48]
    // 0x7509ec: LoadField: d1 = r0->field_f
    //     0x7509ec: ldur            d1, [x0, #0xf]
    // 0x7509f0: ldur            x1, [fp, #-0x18]
    // 0x7509f4: stur            d1, [fp, #-0x40]
    // 0x7509f8: LoadField: d2 = r1->field_7
    //     0x7509f8: ldur            d2, [x1, #7]
    // 0x7509fc: ArrayLoad: d3 = r0[0]  ; List_8
    //     0x7509fc: ldur            d3, [x0, #0x17]
    // 0x750a00: fsub            d4, d2, d3
    // 0x750a04: stur            d4, [fp, #-0x38]
    // 0x750a08: LoadField: d2 = r1->field_f
    //     0x750a08: ldur            d2, [x1, #0xf]
    // 0x750a0c: LoadField: d3 = r0->field_1f
    //     0x750a0c: ldur            d3, [x0, #0x1f]
    // 0x750a10: fsub            d5, d2, d3
    // 0x750a14: stur            d5, [fp, #-0x30]
    // 0x750a18: r0 = EdgeInsets()
    //     0x750a18: bl              #0x414718  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x750a1c: ldur            d0, [fp, #-0x48]
    // 0x750a20: stur            x0, [fp, #-0x18]
    // 0x750a24: StoreField: r0->field_7 = d0
    //     0x750a24: stur            d0, [x0, #7]
    // 0x750a28: ldur            d0, [fp, #-0x40]
    // 0x750a2c: StoreField: r0->field_f = d0
    //     0x750a2c: stur            d0, [x0, #0xf]
    // 0x750a30: ldur            d0, [fp, #-0x38]
    // 0x750a34: ArrayStore: r0[0] = d0  ; List_8
    //     0x750a34: stur            d0, [x0, #0x17]
    // 0x750a38: ldur            d0, [fp, #-0x30]
    // 0x750a3c: StoreField: r0->field_1f = d0
    //     0x750a3c: stur            d0, [x0, #0x1f]
    // 0x750a40: ldur            x1, [fp, #-0x20]
    // 0x750a44: ldur            x2, [fp, #-0x10]
    // 0x750a48: r0 = removeDisplayFeatures()
    //     0x750a48: bl              #0x750ab0  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::removeDisplayFeatures
    // 0x750a4c: mov             x2, x0
    // 0x750a50: ldur            x0, [fp, #-8]
    // 0x750a54: stur            x2, [fp, #-0x20]
    // 0x750a58: LoadField: r3 = r0->field_f
    //     0x750a58: ldur            w3, [x0, #0xf]
    // 0x750a5c: DecompressPointer r3
    //     0x750a5c: add             x3, x3, HEAP, lsl #32
    // 0x750a60: stur            x3, [fp, #-0x10]
    // 0x750a64: r1 = <_MediaQueryAspect>
    //     0x750a64: add             x1, PP, #0x16, lsl #12  ; [pp+0x16688] TypeArguments: <_MediaQueryAspect>
    //     0x750a68: ldr             x1, [x1, #0x688]
    // 0x750a6c: r0 = MediaQuery()
    //     0x750a6c: bl              #0x62dbac  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0x750a70: mov             x1, x0
    // 0x750a74: ldur            x0, [fp, #-0x20]
    // 0x750a78: stur            x1, [fp, #-8]
    // 0x750a7c: StoreField: r1->field_13 = r0
    //     0x750a7c: stur            w0, [x1, #0x13]
    // 0x750a80: ldur            x0, [fp, #-0x10]
    // 0x750a84: StoreField: r1->field_b = r0
    //     0x750a84: stur            w0, [x1, #0xb]
    // 0x750a88: r0 = Padding()
    //     0x750a88: bl              #0x629b3c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x750a8c: ldur            x1, [fp, #-0x18]
    // 0x750a90: StoreField: r0->field_f = r1
    //     0x750a90: stur            w1, [x0, #0xf]
    // 0x750a94: ldur            x1, [fp, #-8]
    // 0x750a98: StoreField: r0->field_b = r1
    //     0x750a98: stur            w1, [x0, #0xb]
    // 0x750a9c: LeaveFrame
    //     0x750a9c: mov             SP, fp
    //     0x750aa0: ldp             fp, lr, [SP], #0x10
    // 0x750aa4: ret
    //     0x750aa4: ret             
    // 0x750aa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x750aa8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x750aac: b               #0x75097c
  }
  static _ _closestToAnchorPoint(/* No info */) {
    // ** addr: 0x751114, size: 0x16c
    // 0x751114: EnterFrame
    //     0x751114: stp             fp, lr, [SP, #-0x10]!
    //     0x751118: mov             fp, SP
    // 0x75111c: AllocStack(0x40)
    //     0x75111c: sub             SP, SP, #0x40
    // 0x751120: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x751120: mov             x0, x2
    //     0x751124: stur            x2, [fp, #-0x10]
    //     0x751128: mov             x2, x1
    //     0x75112c: stur            x1, [fp, #-8]
    // 0x751130: CheckStackOverflow
    //     0x751130: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x751134: cmp             SP, x16
    //     0x751138: b.ls            #0x751270
    // 0x75113c: mov             x1, x2
    // 0x751140: r0 = first()
    //     0x751140: bl              #0x5450e0  ; [dart:core] _GrowableList::first
    // 0x751144: ldur            x1, [fp, #-0x10]
    // 0x751148: mov             x2, x0
    // 0x75114c: stur            x0, [fp, #-0x18]
    // 0x751150: r0 = _distanceFromPointToRect()
    //     0x751150: bl              #0x751280  ; [package:flutter/src/widgets/display_feature_sub_screen.dart] DisplayFeatureSubScreen::_distanceFromPointToRect
    // 0x751154: ldur            x3, [fp, #-8]
    // 0x751158: LoadField: r4 = r3->field_7
    //     0x751158: ldur            w4, [x3, #7]
    // 0x75115c: DecompressPointer r4
    //     0x75115c: add             x4, x4, HEAP, lsl #32
    // 0x751160: stur            x4, [fp, #-0x38]
    // 0x751164: LoadField: r0 = r3->field_b
    //     0x751164: ldur            w0, [x3, #0xb]
    // 0x751168: r5 = LoadInt32Instr(r0)
    //     0x751168: sbfx            x5, x0, #1, #0x1f
    // 0x75116c: stur            x5, [fp, #-0x30]
    // 0x751170: ldur            x6, [fp, #-0x18]
    // 0x751174: r0 = 0
    //     0x751174: movz            x0, #0
    // 0x751178: stur            x6, [fp, #-0x28]
    // 0x75117c: stur            d0, [fp, #-0x40]
    // 0x751180: CheckStackOverflow
    //     0x751180: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x751184: cmp             SP, x16
    //     0x751188: b.ls            #0x751278
    // 0x75118c: LoadField: r1 = r3->field_b
    //     0x75118c: ldur            w1, [x3, #0xb]
    // 0x751190: r2 = LoadInt32Instr(r1)
    //     0x751190: sbfx            x2, x1, #1, #0x1f
    // 0x751194: cmp             x5, x2
    // 0x751198: b.ne            #0x751250
    // 0x75119c: cmp             x0, x2
    // 0x7511a0: b.ge            #0x751240
    // 0x7511a4: LoadField: r1 = r3->field_f
    //     0x7511a4: ldur            w1, [x3, #0xf]
    // 0x7511a8: DecompressPointer r1
    //     0x7511a8: add             x1, x1, HEAP, lsl #32
    // 0x7511ac: ArrayLoad: r7 = r1[r0]  ; Unknown_4
    //     0x7511ac: add             x16, x1, x0, lsl #2
    //     0x7511b0: ldur            w7, [x16, #0xf]
    // 0x7511b4: DecompressPointer r7
    //     0x7511b4: add             x7, x7, HEAP, lsl #32
    // 0x7511b8: stur            x7, [fp, #-0x18]
    // 0x7511bc: add             x8, x0, #1
    // 0x7511c0: stur            x8, [fp, #-0x20]
    // 0x7511c4: cmp             w7, NULL
    // 0x7511c8: b.ne            #0x7511fc
    // 0x7511cc: mov             x0, x7
    // 0x7511d0: mov             x2, x4
    // 0x7511d4: r1 = Null
    //     0x7511d4: mov             x1, NULL
    // 0x7511d8: cmp             w2, NULL
    // 0x7511dc: b.eq            #0x7511fc
    // 0x7511e0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7511e0: ldur            w4, [x2, #0x17]
    // 0x7511e4: DecompressPointer r4
    //     0x7511e4: add             x4, x4, HEAP, lsl #32
    // 0x7511e8: r8 = X0
    //     0x7511e8: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x7511ec: LoadField: r9 = r4->field_7
    //     0x7511ec: ldur            x9, [x4, #7]
    // 0x7511f0: r3 = Null
    //     0x7511f0: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2af68] Null
    //     0x7511f4: ldr             x3, [x3, #0xf68]
    // 0x7511f8: blr             x9
    // 0x7511fc: ldur            d0, [fp, #-0x40]
    // 0x751200: ldur            x1, [fp, #-0x10]
    // 0x751204: ldur            x2, [fp, #-0x18]
    // 0x751208: r0 = _distanceFromPointToRect()
    //     0x751208: bl              #0x751280  ; [package:flutter/src/widgets/display_feature_sub_screen.dart] DisplayFeatureSubScreen::_distanceFromPointToRect
    // 0x75120c: mov             v1.16b, v0.16b
    // 0x751210: ldur            d0, [fp, #-0x40]
    // 0x751214: fcmp            d0, d1
    // 0x751218: b.le            #0x751228
    // 0x75121c: ldur            x6, [fp, #-0x18]
    // 0x751220: mov             v0.16b, v1.16b
    // 0x751224: b               #0x75122c
    // 0x751228: ldur            x6, [fp, #-0x28]
    // 0x75122c: ldur            x0, [fp, #-0x20]
    // 0x751230: ldur            x3, [fp, #-8]
    // 0x751234: ldur            x4, [fp, #-0x38]
    // 0x751238: ldur            x5, [fp, #-0x30]
    // 0x75123c: b               #0x751178
    // 0x751240: ldur            x0, [fp, #-0x28]
    // 0x751244: LeaveFrame
    //     0x751244: mov             SP, fp
    //     0x751248: ldp             fp, lr, [SP], #0x10
    // 0x75124c: ret
    //     0x75124c: ret             
    // 0x751250: mov             x0, x3
    // 0x751254: r0 = ConcurrentModificationError()
    //     0x751254: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x751258: mov             x1, x0
    // 0x75125c: ldur            x0, [fp, #-8]
    // 0x751260: StoreField: r1->field_b = r0
    //     0x751260: stur            w0, [x1, #0xb]
    // 0x751264: mov             x0, x1
    // 0x751268: r0 = Throw()
    //     0x751268: bl              #0x9075bc  ; ThrowStub
    // 0x75126c: brk             #0
    // 0x751270: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x751270: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x751274: b               #0x75113c
    // 0x751278: r0 = StackOverflowSharedWithFPURegs()
    //     0x751278: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x75127c: b               #0x75118c
  }
  static _ _distanceFromPointToRect(/* No info */) {
    // ** addr: 0x751280, size: 0x228
    // 0x751280: EnterFrame
    //     0x751280: stp             fp, lr, [SP, #-0x10]!
    //     0x751284: mov             fp, SP
    // 0x751288: AllocStack(0x18)
    //     0x751288: sub             SP, SP, #0x18
    // 0x75128c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x75128c: stur            x1, [fp, #-8]
    // 0x751290: CheckStackOverflow
    //     0x751290: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x751294: cmp             SP, x16
    //     0x751298: b.ls            #0x7514a0
    // 0x75129c: LoadField: d0 = r1->field_7
    //     0x75129c: ldur            d0, [x1, #7]
    // 0x7512a0: LoadField: d1 = r2->field_7
    //     0x7512a0: ldur            d1, [x2, #7]
    // 0x7512a4: stur            d1, [fp, #-0x18]
    // 0x7512a8: fcmp            d1, d0
    // 0x7512ac: b.le            #0x751378
    // 0x7512b0: LoadField: d2 = r1->field_f
    //     0x7512b0: ldur            d2, [x1, #0xf]
    // 0x7512b4: LoadField: d3 = r2->field_f
    //     0x7512b4: ldur            d3, [x2, #0xf]
    // 0x7512b8: stur            d3, [fp, #-0x10]
    // 0x7512bc: fcmp            d3, d2
    // 0x7512c0: b.le            #0x75130c
    // 0x7512c4: r0 = Offset()
    //     0x7512c4: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7512c8: ldur            d1, [fp, #-0x18]
    // 0x7512cc: StoreField: r0->field_7 = d1
    //     0x7512cc: stur            d1, [x0, #7]
    // 0x7512d0: ldur            d0, [fp, #-0x10]
    // 0x7512d4: StoreField: r0->field_f = d0
    //     0x7512d4: stur            d0, [x0, #0xf]
    // 0x7512d8: ldur            x1, [fp, #-8]
    // 0x7512dc: mov             x2, x0
    // 0x7512e0: r0 = -()
    //     0x7512e0: bl              #0x395d34  ; [dart:ui] Offset::-
    // 0x7512e4: LoadField: d0 = r0->field_7
    //     0x7512e4: ldur            d0, [x0, #7]
    // 0x7512e8: fmul            d1, d0, d0
    // 0x7512ec: LoadField: d0 = r0->field_f
    //     0x7512ec: ldur            d0, [x0, #0xf]
    // 0x7512f0: fmul            d2, d0, d0
    // 0x7512f4: fadd            d0, d1, d2
    // 0x7512f8: fsqrt           d1, d0
    // 0x7512fc: mov             v0.16b, v1.16b
    // 0x751300: LeaveFrame
    //     0x751300: mov             SP, fp
    //     0x751304: ldp             fp, lr, [SP], #0x10
    // 0x751308: ret
    //     0x751308: ret             
    // 0x75130c: LoadField: d3 = r2->field_1f
    //     0x75130c: ldur            d3, [x2, #0x1f]
    // 0x751310: stur            d3, [fp, #-0x10]
    // 0x751314: fcmp            d2, d3
    // 0x751318: b.le            #0x751364
    // 0x75131c: r0 = Offset()
    //     0x75131c: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x751320: ldur            d1, [fp, #-0x18]
    // 0x751324: StoreField: r0->field_7 = d1
    //     0x751324: stur            d1, [x0, #7]
    // 0x751328: ldur            d0, [fp, #-0x10]
    // 0x75132c: StoreField: r0->field_f = d0
    //     0x75132c: stur            d0, [x0, #0xf]
    // 0x751330: ldur            x1, [fp, #-8]
    // 0x751334: mov             x2, x0
    // 0x751338: r0 = -()
    //     0x751338: bl              #0x395d34  ; [dart:ui] Offset::-
    // 0x75133c: LoadField: d0 = r0->field_7
    //     0x75133c: ldur            d0, [x0, #7]
    // 0x751340: fmul            d1, d0, d0
    // 0x751344: LoadField: d0 = r0->field_f
    //     0x751344: ldur            d0, [x0, #0xf]
    // 0x751348: fmul            d2, d0, d0
    // 0x75134c: fadd            d0, d1, d2
    // 0x751350: fsqrt           d1, d0
    // 0x751354: mov             v0.16b, v1.16b
    // 0x751358: LeaveFrame
    //     0x751358: mov             SP, fp
    //     0x75135c: ldp             fp, lr, [SP], #0x10
    // 0x751360: ret
    //     0x751360: ret             
    // 0x751364: fsub            d2, d1, d0
    // 0x751368: mov             v0.16b, v2.16b
    // 0x75136c: LeaveFrame
    //     0x75136c: mov             SP, fp
    //     0x751370: ldp             fp, lr, [SP], #0x10
    // 0x751374: ret
    //     0x751374: ret             
    // 0x751378: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x751378: ldur            d1, [x2, #0x17]
    // 0x75137c: stur            d1, [fp, #-0x18]
    // 0x751380: fcmp            d0, d1
    // 0x751384: b.le            #0x751450
    // 0x751388: ldur            x1, [fp, #-8]
    // 0x75138c: LoadField: d2 = r1->field_f
    //     0x75138c: ldur            d2, [x1, #0xf]
    // 0x751390: LoadField: d3 = r2->field_f
    //     0x751390: ldur            d3, [x2, #0xf]
    // 0x751394: stur            d3, [fp, #-0x10]
    // 0x751398: fcmp            d3, d2
    // 0x75139c: b.le            #0x7513e8
    // 0x7513a0: r0 = Offset()
    //     0x7513a0: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7513a4: ldur            d1, [fp, #-0x18]
    // 0x7513a8: StoreField: r0->field_7 = d1
    //     0x7513a8: stur            d1, [x0, #7]
    // 0x7513ac: ldur            d0, [fp, #-0x10]
    // 0x7513b0: StoreField: r0->field_f = d0
    //     0x7513b0: stur            d0, [x0, #0xf]
    // 0x7513b4: ldur            x1, [fp, #-8]
    // 0x7513b8: mov             x2, x0
    // 0x7513bc: r0 = -()
    //     0x7513bc: bl              #0x395d34  ; [dart:ui] Offset::-
    // 0x7513c0: LoadField: d0 = r0->field_7
    //     0x7513c0: ldur            d0, [x0, #7]
    // 0x7513c4: fmul            d1, d0, d0
    // 0x7513c8: LoadField: d0 = r0->field_f
    //     0x7513c8: ldur            d0, [x0, #0xf]
    // 0x7513cc: fmul            d2, d0, d0
    // 0x7513d0: fadd            d0, d1, d2
    // 0x7513d4: fsqrt           d1, d0
    // 0x7513d8: mov             v0.16b, v1.16b
    // 0x7513dc: LeaveFrame
    //     0x7513dc: mov             SP, fp
    //     0x7513e0: ldp             fp, lr, [SP], #0x10
    // 0x7513e4: ret
    //     0x7513e4: ret             
    // 0x7513e8: LoadField: d3 = r2->field_1f
    //     0x7513e8: ldur            d3, [x2, #0x1f]
    // 0x7513ec: stur            d3, [fp, #-0x10]
    // 0x7513f0: fcmp            d2, d3
    // 0x7513f4: b.le            #0x75143c
    // 0x7513f8: r0 = Offset()
    //     0x7513f8: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7513fc: ldur            d1, [fp, #-0x18]
    // 0x751400: StoreField: r0->field_7 = d1
    //     0x751400: stur            d1, [x0, #7]
    // 0x751404: ldur            d0, [fp, #-0x10]
    // 0x751408: StoreField: r0->field_f = d0
    //     0x751408: stur            d0, [x0, #0xf]
    // 0x75140c: ldur            x1, [fp, #-8]
    // 0x751410: mov             x2, x0
    // 0x751414: r0 = -()
    //     0x751414: bl              #0x395d34  ; [dart:ui] Offset::-
    // 0x751418: LoadField: d2 = r0->field_7
    //     0x751418: ldur            d2, [x0, #7]
    // 0x75141c: fmul            d3, d2, d2
    // 0x751420: LoadField: d2 = r0->field_f
    //     0x751420: ldur            d2, [x0, #0xf]
    // 0x751424: fmul            d4, d2, d2
    // 0x751428: fadd            d2, d3, d4
    // 0x75142c: fsqrt           d0, d2
    // 0x751430: LeaveFrame
    //     0x751430: mov             SP, fp
    //     0x751434: ldp             fp, lr, [SP], #0x10
    // 0x751438: ret
    //     0x751438: ret             
    // 0x75143c: fsub            d2, d0, d1
    // 0x751440: mov             v0.16b, v2.16b
    // 0x751444: LeaveFrame
    //     0x751444: mov             SP, fp
    //     0x751448: ldp             fp, lr, [SP], #0x10
    // 0x75144c: ret
    //     0x75144c: ret             
    // 0x751450: ldur            x0, [fp, #-8]
    // 0x751454: LoadField: d1 = r0->field_f
    //     0x751454: ldur            d1, [x0, #0xf]
    // 0x751458: LoadField: d2 = r2->field_f
    //     0x751458: ldur            d2, [x2, #0xf]
    // 0x75145c: fcmp            d2, d1
    // 0x751460: b.le            #0x751474
    // 0x751464: fsub            d0, d2, d1
    // 0x751468: LeaveFrame
    //     0x751468: mov             SP, fp
    //     0x75146c: ldp             fp, lr, [SP], #0x10
    // 0x751470: ret
    //     0x751470: ret             
    // 0x751474: LoadField: d2 = r2->field_1f
    //     0x751474: ldur            d2, [x2, #0x1f]
    // 0x751478: fcmp            d1, d2
    // 0x75147c: b.le            #0x751490
    // 0x751480: fsub            d0, d1, d2
    // 0x751484: LeaveFrame
    //     0x751484: mov             SP, fp
    //     0x751488: ldp             fp, lr, [SP], #0x10
    // 0x75148c: ret
    //     0x75148c: ret             
    // 0x751490: d0 = 0.000000
    //     0x751490: eor             v0.16b, v0.16b, v0.16b
    // 0x751494: LeaveFrame
    //     0x751494: mov             SP, fp
    //     0x751498: ldp             fp, lr, [SP], #0x10
    // 0x75149c: ret
    //     0x75149c: ret             
    // 0x7514a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7514a0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7514a4: b               #0x75129c
  }
  static _ subScreensInBounds(/* No info */) {
    // ** addr: 0x7514a8, size: 0x810
    // 0x7514a8: EnterFrame
    //     0x7514a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7514ac: mov             fp, SP
    // 0x7514b0: AllocStack(0xc8)
    //     0x7514b0: sub             SP, SP, #0xc8
    // 0x7514b4: r0 = 2
    //     0x7514b4: movz            x0, #0x2
    // 0x7514b8: mov             x4, x1
    // 0x7514bc: mov             x3, x2
    // 0x7514c0: stur            x1, [fp, #-8]
    // 0x7514c4: stur            x2, [fp, #-0x10]
    // 0x7514c8: CheckStackOverflow
    //     0x7514c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7514cc: cmp             SP, x16
    //     0x7514d0: b.ls            #0x751c8c
    // 0x7514d4: mov             x2, x0
    // 0x7514d8: r1 = Null
    //     0x7514d8: mov             x1, NULL
    // 0x7514dc: r0 = AllocateArray()
    //     0x7514dc: bl              #0x909400  ; AllocateArrayStub
    // 0x7514e0: mov             x2, x0
    // 0x7514e4: ldur            x0, [fp, #-8]
    // 0x7514e8: stur            x2, [fp, #-0x18]
    // 0x7514ec: StoreField: r2->field_f = r0
    //     0x7514ec: stur            w0, [x2, #0xf]
    // 0x7514f0: r1 = <Rect>
    //     0x7514f0: ldr             x1, [PP, #0x59b0]  ; [pp+0x59b0] TypeArguments: <Rect>
    // 0x7514f4: r0 = AllocateGrowableArray()
    //     0x7514f4: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x7514f8: mov             x2, x0
    // 0x7514fc: ldur            x0, [fp, #-0x18]
    // 0x751500: stur            x2, [fp, #-8]
    // 0x751504: StoreField: r2->field_f = r0
    //     0x751504: stur            w0, [x2, #0xf]
    // 0x751508: r0 = 2
    //     0x751508: movz            x0, #0x2
    // 0x75150c: StoreField: r2->field_b = r0
    //     0x75150c: stur            w0, [x2, #0xb]
    // 0x751510: ldur            x1, [fp, #-0x10]
    // 0x751514: r0 = iterator()
    //     0x751514: bl              #0x51842c  ; [dart:_internal] MappedIterable::iterator
    // 0x751518: mov             x2, x0
    // 0x75151c: stur            x2, [fp, #-0x28]
    // 0x751520: LoadField: r3 = r2->field_f
    //     0x751520: ldur            w3, [x2, #0xf]
    // 0x751524: DecompressPointer r3
    //     0x751524: add             x3, x3, HEAP, lsl #32
    // 0x751528: stur            x3, [fp, #-0x20]
    // 0x75152c: LoadField: r4 = r2->field_13
    //     0x75152c: ldur            w4, [x2, #0x13]
    // 0x751530: DecompressPointer r4
    //     0x751530: add             x4, x4, HEAP, lsl #32
    // 0x751534: stur            x4, [fp, #-0x18]
    // 0x751538: LoadField: r5 = r2->field_7
    //     0x751538: ldur            w5, [x2, #7]
    // 0x75153c: DecompressPointer r5
    //     0x75153c: add             x5, x5, HEAP, lsl #32
    // 0x751540: stur            x5, [fp, #-0x10]
    // 0x751544: ldur            x6, [fp, #-8]
    // 0x751548: stur            x6, [fp, #-8]
    // 0x75154c: CheckStackOverflow
    //     0x75154c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x751550: cmp             SP, x16
    //     0x751554: b.ls            #0x751c94
    // 0x751558: r0 = LoadClassIdInstr(r3)
    //     0x751558: ldur            x0, [x3, #-1]
    //     0x75155c: ubfx            x0, x0, #0xc, #0x14
    // 0x751560: mov             x1, x3
    // 0x751564: r0 = GDT[cid_x0 + 0x3e8]()
    //     0x751564: add             lr, x0, #0x3e8
    //     0x751568: ldr             lr, [x21, lr, lsl #3]
    //     0x75156c: blr             lr
    // 0x751570: tbnz            w0, #4, #0x751c54
    // 0x751574: ldur            x2, [fp, #-0x28]
    // 0x751578: ldur            x3, [fp, #-0x20]
    // 0x75157c: r0 = LoadClassIdInstr(r3)
    //     0x75157c: ldur            x0, [x3, #-1]
    //     0x751580: ubfx            x0, x0, #0xc, #0x14
    // 0x751584: mov             x1, x3
    // 0x751588: r0 = GDT[cid_x0 + 0x40b]()
    //     0x751588: add             lr, x0, #0x40b
    //     0x75158c: ldr             lr, [x21, lr, lsl #3]
    //     0x751590: blr             lr
    // 0x751594: ldur            x16, [fp, #-0x18]
    // 0x751598: stp             x0, x16, [SP]
    // 0x75159c: ldur            x0, [fp, #-0x18]
    // 0x7515a0: ClosureCall
    //     0x7515a0: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7515a4: ldur            x2, [x0, #0x1f]
    //     0x7515a8: blr             x2
    // 0x7515ac: mov             x4, x0
    // 0x7515b0: ldur            x3, [fp, #-0x28]
    // 0x7515b4: stur            x4, [fp, #-0x30]
    // 0x7515b8: StoreField: r3->field_b = r0
    //     0x7515b8: stur            w0, [x3, #0xb]
    //     0x7515bc: tbz             w0, #0, #0x7515d8
    //     0x7515c0: ldurb           w16, [x3, #-1]
    //     0x7515c4: ldurb           w17, [x0, #-1]
    //     0x7515c8: and             x16, x17, x16, lsr #2
    //     0x7515cc: tst             x16, HEAP, lsr #32
    //     0x7515d0: b.eq            #0x7515d8
    //     0x7515d4: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x7515d8: cmp             w4, NULL
    // 0x7515dc: b.ne            #0x751610
    // 0x7515e0: mov             x0, x4
    // 0x7515e4: ldur            x2, [fp, #-0x10]
    // 0x7515e8: r1 = Null
    //     0x7515e8: mov             x1, NULL
    // 0x7515ec: cmp             w2, NULL
    // 0x7515f0: b.eq            #0x751610
    // 0x7515f4: LoadField: r4 = r2->field_1b
    //     0x7515f4: ldur            w4, [x2, #0x1b]
    // 0x7515f8: DecompressPointer r4
    //     0x7515f8: add             x4, x4, HEAP, lsl #32
    // 0x7515fc: r8 = X1
    //     0x7515fc: ldr             x8, [PP, #0x640]  ; [pp+0x640] TypeParameter: X1
    // 0x751600: LoadField: r9 = r4->field_7
    //     0x751600: ldur            x9, [x4, #7]
    // 0x751604: r3 = Null
    //     0x751604: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2af78] Null
    //     0x751608: ldr             x3, [x3, #0xf78]
    // 0x75160c: blr             x9
    // 0x751610: ldur            x1, [fp, #-8]
    // 0x751614: ldur            x0, [fp, #-0x30]
    // 0x751618: r0 = InitLateStaticField(0x0) // [dart:core] _GrowableList<X0>::_emptyList
    //     0x751618: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x75161c: ldr             x0, [x0]
    //     0x751620: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x751624: cmp             w0, w16
    //     0x751628: b.ne            #0x751634
    //     0x75162c: ldr             x2, [PP, #0x430]  ; [pp+0x430] Field <_GrowableList@0150898._emptyList@0150898>: static late final (offset: 0x0)
    //     0x751630: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x751634: r1 = <Rect>
    //     0x751634: ldr             x1, [PP, #0x59b0]  ; [pp+0x59b0] TypeArguments: <Rect>
    // 0x751638: stur            x0, [fp, #-0x38]
    // 0x75163c: r0 = AllocateGrowableArray()
    //     0x75163c: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x751640: mov             x1, x0
    // 0x751644: ldur            x0, [fp, #-0x38]
    // 0x751648: stur            x1, [fp, #-0x58]
    // 0x75164c: StoreField: r1->field_f = r0
    //     0x75164c: stur            w0, [x1, #0xf]
    // 0x751650: StoreField: r1->field_b = rZR
    //     0x751650: stur            wzr, [x1, #0xb]
    // 0x751654: ldur            x2, [fp, #-8]
    // 0x751658: LoadField: r3 = r2->field_b
    //     0x751658: ldur            w3, [x2, #0xb]
    // 0x75165c: r4 = LoadInt32Instr(r3)
    //     0x75165c: sbfx            x4, x3, #1, #0x1f
    // 0x751660: ldur            x3, [fp, #-0x30]
    // 0x751664: stur            x4, [fp, #-0x50]
    // 0x751668: LoadField: d0 = r3->field_f
    //     0x751668: ldur            d0, [x3, #0xf]
    // 0x75166c: stur            d0, [fp, #-0xb8]
    // 0x751670: LoadField: d1 = r3->field_7
    //     0x751670: ldur            d1, [x3, #7]
    // 0x751674: stur            d1, [fp, #-0xb0]
    // 0x751678: ArrayLoad: d2 = r3[0]  ; List_8
    //     0x751678: ldur            d2, [x3, #0x17]
    // 0x75167c: stur            d2, [fp, #-0xa8]
    // 0x751680: LoadField: d3 = r3->field_1f
    //     0x751680: ldur            d3, [x3, #0x1f]
    // 0x751684: stur            d3, [fp, #-0xa0]
    // 0x751688: mov             x5, x0
    // 0x75168c: r3 = 0
    //     0x75168c: movz            x3, #0
    // 0x751690: r0 = 0
    //     0x751690: movz            x0, #0
    // 0x751694: stur            x5, [fp, #-0x38]
    // 0x751698: stur            x3, [fp, #-0x48]
    // 0x75169c: CheckStackOverflow
    //     0x75169c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7516a0: cmp             SP, x16
    //     0x7516a4: b.ls            #0x751c9c
    // 0x7516a8: LoadField: r6 = r2->field_b
    //     0x7516a8: ldur            w6, [x2, #0xb]
    // 0x7516ac: r7 = LoadInt32Instr(r6)
    //     0x7516ac: sbfx            x7, x6, #1, #0x1f
    // 0x7516b0: cmp             x4, x7
    // 0x7516b4: b.ne            #0x751c6c
    // 0x7516b8: cmp             x0, x7
    // 0x7516bc: b.ge            #0x751c3c
    // 0x7516c0: LoadField: r6 = r2->field_f
    //     0x7516c0: ldur            w6, [x2, #0xf]
    // 0x7516c4: DecompressPointer r6
    //     0x7516c4: add             x6, x6, HEAP, lsl #32
    // 0x7516c8: ArrayLoad: r7 = r6[r0]  ; Unknown_4
    //     0x7516c8: add             x16, x6, x0, lsl #2
    //     0x7516cc: ldur            w7, [x16, #0xf]
    // 0x7516d0: DecompressPointer r7
    //     0x7516d0: add             x7, x7, HEAP, lsl #32
    // 0x7516d4: stur            x7, [fp, #-0x30]
    // 0x7516d8: add             x6, x0, #1
    // 0x7516dc: stur            x6, [fp, #-0x40]
    // 0x7516e0: LoadField: d4 = r7->field_f
    //     0x7516e0: ldur            d4, [x7, #0xf]
    // 0x7516e4: stur            d4, [fp, #-0x98]
    // 0x7516e8: fcmp            d4, d0
    // 0x7516ec: b.lt            #0x75193c
    // 0x7516f0: LoadField: d5 = r7->field_1f
    //     0x7516f0: ldur            d5, [x7, #0x1f]
    // 0x7516f4: stur            d5, [fp, #-0x90]
    // 0x7516f8: fcmp            d3, d5
    // 0x7516fc: b.lt            #0x751924
    // 0x751700: LoadField: d6 = r7->field_7
    //     0x751700: ldur            d6, [x7, #7]
    // 0x751704: stur            d6, [fp, #-0x88]
    // 0x751708: fcmp            d1, d6
    // 0x75170c: b.le            #0x7517e8
    // 0x751710: fsub            d7, d1, d6
    // 0x751714: fsub            d8, d5, d4
    // 0x751718: fadd            d9, d6, d7
    // 0x75171c: stur            d9, [fp, #-0x80]
    // 0x751720: fadd            d7, d4, d8
    // 0x751724: stur            d7, [fp, #-0x78]
    // 0x751728: r0 = Rect()
    //     0x751728: bl              #0x395afc  ; AllocateRectStub -> Rect (size=0x28)
    // 0x75172c: ldur            d0, [fp, #-0x88]
    // 0x751730: stur            x0, [fp, #-0x60]
    // 0x751734: StoreField: r0->field_7 = d0
    //     0x751734: stur            d0, [x0, #7]
    // 0x751738: ldur            d0, [fp, #-0x98]
    // 0x75173c: StoreField: r0->field_f = d0
    //     0x75173c: stur            d0, [x0, #0xf]
    // 0x751740: ldur            d1, [fp, #-0x80]
    // 0x751744: ArrayStore: r0[0] = d1  ; List_8
    //     0x751744: stur            d1, [x0, #0x17]
    // 0x751748: ldur            d1, [fp, #-0x78]
    // 0x75174c: StoreField: r0->field_1f = d1
    //     0x75174c: stur            d1, [x0, #0x1f]
    // 0x751750: ldur            x1, [fp, #-0x38]
    // 0x751754: LoadField: r2 = r1->field_b
    //     0x751754: ldur            w2, [x1, #0xb]
    // 0x751758: r1 = LoadInt32Instr(r2)
    //     0x751758: sbfx            x1, x2, #1, #0x1f
    // 0x75175c: ldur            x2, [fp, #-0x48]
    // 0x751760: cmp             x2, x1
    // 0x751764: b.ne            #0x751770
    // 0x751768: ldur            x1, [fp, #-0x58]
    // 0x75176c: r0 = _growToNextCapacity()
    //     0x75176c: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x751770: ldur            x3, [fp, #-0x58]
    // 0x751774: ldur            x2, [fp, #-0x48]
    // 0x751778: add             x4, x2, #1
    // 0x75177c: r0 = BoxInt64Instr(r4)
    //     0x75177c: sbfiz           x0, x4, #1, #0x1f
    //     0x751780: cmp             x4, x0, asr #1
    //     0x751784: b.eq            #0x751790
    //     0x751788: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x75178c: stur            x4, [x0, #7]
    // 0x751790: StoreField: r3->field_b = r0
    //     0x751790: stur            w0, [x3, #0xb]
    // 0x751794: mov             x0, x4
    // 0x751798: mov             x1, x2
    // 0x75179c: cmp             x1, x0
    // 0x7517a0: b.hs            #0x751ca4
    // 0x7517a4: LoadField: r5 = r3->field_f
    //     0x7517a4: ldur            w5, [x3, #0xf]
    // 0x7517a8: DecompressPointer r5
    //     0x7517a8: add             x5, x5, HEAP, lsl #32
    // 0x7517ac: mov             x1, x5
    // 0x7517b0: ldur            x0, [fp, #-0x60]
    // 0x7517b4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7517b4: add             x25, x1, x2, lsl #2
    //     0x7517b8: add             x25, x25, #0xf
    //     0x7517bc: str             w0, [x25]
    //     0x7517c0: tbz             w0, #0, #0x7517dc
    //     0x7517c4: ldurb           w16, [x1, #-1]
    //     0x7517c8: ldurb           w17, [x0, #-1]
    //     0x7517cc: and             x16, x17, x16, lsr #2
    //     0x7517d0: tst             x16, HEAP, lsr #32
    //     0x7517d4: b.eq            #0x7517dc
    //     0x7517d8: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7517dc: mov             x2, x5
    // 0x7517e0: mov             x1, x4
    // 0x7517e4: b               #0x751800
    // 0x7517e8: mov             x2, x3
    // 0x7517ec: mov             x3, x1
    // 0x7517f0: mov             x1, x5
    // 0x7517f4: mov             x16, x2
    // 0x7517f8: mov             x2, x1
    // 0x7517fc: mov             x1, x16
    // 0x751800: ldur            d0, [fp, #-0xa8]
    // 0x751804: ldur            x0, [fp, #-0x30]
    // 0x751808: stur            x2, [fp, #-0x60]
    // 0x75180c: stur            x1, [fp, #-0x68]
    // 0x751810: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x751810: ldur            d1, [x0, #0x17]
    // 0x751814: fcmp            d1, d0
    // 0x751818: b.le            #0x7518fc
    // 0x75181c: ldur            d2, [fp, #-0x98]
    // 0x751820: ldur            d3, [fp, #-0x90]
    // 0x751824: fsub            d4, d1, d0
    // 0x751828: fsub            d1, d3, d2
    // 0x75182c: fadd            d3, d0, d4
    // 0x751830: stur            d3, [fp, #-0x80]
    // 0x751834: fadd            d4, d2, d1
    // 0x751838: stur            d4, [fp, #-0x78]
    // 0x75183c: r0 = Rect()
    //     0x75183c: bl              #0x395afc  ; AllocateRectStub -> Rect (size=0x28)
    // 0x751840: ldur            d0, [fp, #-0xa8]
    // 0x751844: stur            x0, [fp, #-0x70]
    // 0x751848: StoreField: r0->field_7 = d0
    //     0x751848: stur            d0, [x0, #7]
    // 0x75184c: ldur            d1, [fp, #-0x98]
    // 0x751850: StoreField: r0->field_f = d1
    //     0x751850: stur            d1, [x0, #0xf]
    // 0x751854: ldur            d1, [fp, #-0x80]
    // 0x751858: ArrayStore: r0[0] = d1  ; List_8
    //     0x751858: stur            d1, [x0, #0x17]
    // 0x75185c: ldur            d1, [fp, #-0x78]
    // 0x751860: StoreField: r0->field_1f = d1
    //     0x751860: stur            d1, [x0, #0x1f]
    // 0x751864: ldur            x1, [fp, #-0x60]
    // 0x751868: LoadField: r2 = r1->field_b
    //     0x751868: ldur            w2, [x1, #0xb]
    // 0x75186c: r1 = LoadInt32Instr(r2)
    //     0x75186c: sbfx            x1, x2, #1, #0x1f
    // 0x751870: ldur            x2, [fp, #-0x68]
    // 0x751874: cmp             x2, x1
    // 0x751878: b.ne            #0x751884
    // 0x75187c: ldur            x1, [fp, #-0x58]
    // 0x751880: r0 = _growToNextCapacity()
    //     0x751880: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x751884: ldur            x3, [fp, #-0x58]
    // 0x751888: ldur            x2, [fp, #-0x68]
    // 0x75188c: add             x4, x2, #1
    // 0x751890: r0 = BoxInt64Instr(r4)
    //     0x751890: sbfiz           x0, x4, #1, #0x1f
    //     0x751894: cmp             x4, x0, asr #1
    //     0x751898: b.eq            #0x7518a4
    //     0x75189c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7518a0: stur            x4, [x0, #7]
    // 0x7518a4: StoreField: r3->field_b = r0
    //     0x7518a4: stur            w0, [x3, #0xb]
    // 0x7518a8: mov             x0, x4
    // 0x7518ac: mov             x1, x2
    // 0x7518b0: cmp             x1, x0
    // 0x7518b4: b.hs            #0x751ca8
    // 0x7518b8: LoadField: r5 = r3->field_f
    //     0x7518b8: ldur            w5, [x3, #0xf]
    // 0x7518bc: DecompressPointer r5
    //     0x7518bc: add             x5, x5, HEAP, lsl #32
    // 0x7518c0: mov             x1, x5
    // 0x7518c4: ldur            x0, [fp, #-0x70]
    // 0x7518c8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7518c8: add             x25, x1, x2, lsl #2
    //     0x7518cc: add             x25, x25, #0xf
    //     0x7518d0: str             w0, [x25]
    //     0x7518d4: tbz             w0, #0, #0x7518f0
    //     0x7518d8: ldurb           w16, [x1, #-1]
    //     0x7518dc: ldurb           w17, [x0, #-1]
    //     0x7518e0: and             x16, x17, x16, lsr #2
    //     0x7518e4: tst             x16, HEAP, lsr #32
    //     0x7518e8: b.eq            #0x7518f0
    //     0x7518ec: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7518f0: mov             x2, x5
    // 0x7518f4: mov             x1, x4
    // 0x7518f8: b               #0x751914
    // 0x7518fc: mov             x16, x1
    // 0x751900: mov             x1, x2
    // 0x751904: mov             x2, x16
    // 0x751908: mov             x16, x2
    // 0x75190c: mov             x2, x1
    // 0x751910: mov             x1, x16
    // 0x751914: mov             x5, x2
    // 0x751918: mov             x6, x3
    // 0x75191c: mov             x3, x1
    // 0x751920: b               #0x751c18
    // 0x751924: mov             v1.16b, v4.16b
    // 0x751928: mov             x2, x3
    // 0x75192c: mov             x3, x1
    // 0x751930: mov             x1, x5
    // 0x751934: mov             x0, x7
    // 0x751938: b               #0x751950
    // 0x75193c: mov             v1.16b, v4.16b
    // 0x751940: mov             x2, x3
    // 0x751944: mov             x3, x1
    // 0x751948: mov             x1, x5
    // 0x75194c: mov             x0, x7
    // 0x751950: ldur            d0, [fp, #-0xb0]
    // 0x751954: LoadField: d2 = r0->field_7
    //     0x751954: ldur            d2, [x0, #7]
    // 0x751958: stur            d2, [fp, #-0x90]
    // 0x75195c: fcmp            d2, d0
    // 0x751960: b.lt            #0x751b84
    // 0x751964: ldur            d3, [fp, #-0xa8]
    // 0x751968: ArrayLoad: d4 = r0[0]  ; List_8
    //     0x751968: ldur            d4, [x0, #0x17]
    // 0x75196c: stur            d4, [fp, #-0x88]
    // 0x751970: fcmp            d3, d4
    // 0x751974: b.lt            #0x751b84
    // 0x751978: ldur            d5, [fp, #-0xb8]
    // 0x75197c: fcmp            d5, d1
    // 0x751980: b.le            #0x751a5c
    // 0x751984: fsub            d6, d4, d2
    // 0x751988: fsub            d7, d5, d1
    // 0x75198c: fadd            d8, d2, d6
    // 0x751990: stur            d8, [fp, #-0x80]
    // 0x751994: fadd            d6, d1, d7
    // 0x751998: stur            d6, [fp, #-0x78]
    // 0x75199c: r0 = Rect()
    //     0x75199c: bl              #0x395afc  ; AllocateRectStub -> Rect (size=0x28)
    // 0x7519a0: ldur            d0, [fp, #-0x90]
    // 0x7519a4: stur            x0, [fp, #-0x60]
    // 0x7519a8: StoreField: r0->field_7 = d0
    //     0x7519a8: stur            d0, [x0, #7]
    // 0x7519ac: ldur            d1, [fp, #-0x98]
    // 0x7519b0: StoreField: r0->field_f = d1
    //     0x7519b0: stur            d1, [x0, #0xf]
    // 0x7519b4: ldur            d1, [fp, #-0x80]
    // 0x7519b8: ArrayStore: r0[0] = d1  ; List_8
    //     0x7519b8: stur            d1, [x0, #0x17]
    // 0x7519bc: ldur            d1, [fp, #-0x78]
    // 0x7519c0: StoreField: r0->field_1f = d1
    //     0x7519c0: stur            d1, [x0, #0x1f]
    // 0x7519c4: ldur            x1, [fp, #-0x38]
    // 0x7519c8: LoadField: r2 = r1->field_b
    //     0x7519c8: ldur            w2, [x1, #0xb]
    // 0x7519cc: r1 = LoadInt32Instr(r2)
    //     0x7519cc: sbfx            x1, x2, #1, #0x1f
    // 0x7519d0: ldur            x2, [fp, #-0x48]
    // 0x7519d4: cmp             x2, x1
    // 0x7519d8: b.ne            #0x7519e4
    // 0x7519dc: ldur            x1, [fp, #-0x58]
    // 0x7519e0: r0 = _growToNextCapacity()
    //     0x7519e0: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7519e4: ldur            x3, [fp, #-0x58]
    // 0x7519e8: ldur            x2, [fp, #-0x48]
    // 0x7519ec: add             x4, x2, #1
    // 0x7519f0: r0 = BoxInt64Instr(r4)
    //     0x7519f0: sbfiz           x0, x4, #1, #0x1f
    //     0x7519f4: cmp             x4, x0, asr #1
    //     0x7519f8: b.eq            #0x751a04
    //     0x7519fc: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x751a00: stur            x4, [x0, #7]
    // 0x751a04: StoreField: r3->field_b = r0
    //     0x751a04: stur            w0, [x3, #0xb]
    // 0x751a08: mov             x0, x4
    // 0x751a0c: mov             x1, x2
    // 0x751a10: cmp             x1, x0
    // 0x751a14: b.hs            #0x751cac
    // 0x751a18: LoadField: r5 = r3->field_f
    //     0x751a18: ldur            w5, [x3, #0xf]
    // 0x751a1c: DecompressPointer r5
    //     0x751a1c: add             x5, x5, HEAP, lsl #32
    // 0x751a20: mov             x1, x5
    // 0x751a24: ldur            x0, [fp, #-0x60]
    // 0x751a28: ArrayStore: r1[r2] = r0  ; List_4
    //     0x751a28: add             x25, x1, x2, lsl #2
    //     0x751a2c: add             x25, x25, #0xf
    //     0x751a30: str             w0, [x25]
    //     0x751a34: tbz             w0, #0, #0x751a50
    //     0x751a38: ldurb           w16, [x1, #-1]
    //     0x751a3c: ldurb           w17, [x0, #-1]
    //     0x751a40: and             x16, x17, x16, lsr #2
    //     0x751a44: tst             x16, HEAP, lsr #32
    //     0x751a48: b.eq            #0x751a50
    //     0x751a4c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x751a50: mov             x2, x5
    // 0x751a54: mov             x1, x4
    // 0x751a58: b               #0x751a68
    // 0x751a5c: mov             x16, x2
    // 0x751a60: mov             x2, x1
    // 0x751a64: mov             x1, x16
    // 0x751a68: ldur            d0, [fp, #-0xa0]
    // 0x751a6c: ldur            x0, [fp, #-0x30]
    // 0x751a70: stur            x2, [fp, #-0x60]
    // 0x751a74: stur            x1, [fp, #-0x68]
    // 0x751a78: LoadField: d1 = r0->field_1f
    //     0x751a78: ldur            d1, [x0, #0x1f]
    // 0x751a7c: fcmp            d1, d0
    // 0x751a80: b.le            #0x751b64
    // 0x751a84: ldur            d2, [fp, #-0x90]
    // 0x751a88: ldur            d3, [fp, #-0x88]
    // 0x751a8c: fsub            d4, d3, d2
    // 0x751a90: fsub            d3, d1, d0
    // 0x751a94: fadd            d1, d2, d4
    // 0x751a98: stur            d1, [fp, #-0x80]
    // 0x751a9c: fadd            d4, d0, d3
    // 0x751aa0: stur            d4, [fp, #-0x78]
    // 0x751aa4: r0 = Rect()
    //     0x751aa4: bl              #0x395afc  ; AllocateRectStub -> Rect (size=0x28)
    // 0x751aa8: ldur            d0, [fp, #-0x90]
    // 0x751aac: stur            x0, [fp, #-0x70]
    // 0x751ab0: StoreField: r0->field_7 = d0
    //     0x751ab0: stur            d0, [x0, #7]
    // 0x751ab4: ldur            d0, [fp, #-0xa0]
    // 0x751ab8: StoreField: r0->field_f = d0
    //     0x751ab8: stur            d0, [x0, #0xf]
    // 0x751abc: ldur            d1, [fp, #-0x80]
    // 0x751ac0: ArrayStore: r0[0] = d1  ; List_8
    //     0x751ac0: stur            d1, [x0, #0x17]
    // 0x751ac4: ldur            d1, [fp, #-0x78]
    // 0x751ac8: StoreField: r0->field_1f = d1
    //     0x751ac8: stur            d1, [x0, #0x1f]
    // 0x751acc: ldur            x1, [fp, #-0x60]
    // 0x751ad0: LoadField: r2 = r1->field_b
    //     0x751ad0: ldur            w2, [x1, #0xb]
    // 0x751ad4: r1 = LoadInt32Instr(r2)
    //     0x751ad4: sbfx            x1, x2, #1, #0x1f
    // 0x751ad8: ldur            x2, [fp, #-0x68]
    // 0x751adc: cmp             x2, x1
    // 0x751ae0: b.ne            #0x751aec
    // 0x751ae4: ldur            x1, [fp, #-0x58]
    // 0x751ae8: r0 = _growToNextCapacity()
    //     0x751ae8: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x751aec: ldur            x3, [fp, #-0x58]
    // 0x751af0: ldur            x2, [fp, #-0x68]
    // 0x751af4: add             x4, x2, #1
    // 0x751af8: r0 = BoxInt64Instr(r4)
    //     0x751af8: sbfiz           x0, x4, #1, #0x1f
    //     0x751afc: cmp             x4, x0, asr #1
    //     0x751b00: b.eq            #0x751b0c
    //     0x751b04: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x751b08: stur            x4, [x0, #7]
    // 0x751b0c: StoreField: r3->field_b = r0
    //     0x751b0c: stur            w0, [x3, #0xb]
    // 0x751b10: mov             x0, x4
    // 0x751b14: mov             x1, x2
    // 0x751b18: cmp             x1, x0
    // 0x751b1c: b.hs            #0x751cb0
    // 0x751b20: LoadField: r5 = r3->field_f
    //     0x751b20: ldur            w5, [x3, #0xf]
    // 0x751b24: DecompressPointer r5
    //     0x751b24: add             x5, x5, HEAP, lsl #32
    // 0x751b28: mov             x1, x5
    // 0x751b2c: ldur            x0, [fp, #-0x70]
    // 0x751b30: ArrayStore: r1[r2] = r0  ; List_4
    //     0x751b30: add             x25, x1, x2, lsl #2
    //     0x751b34: add             x25, x25, #0xf
    //     0x751b38: str             w0, [x25]
    //     0x751b3c: tbz             w0, #0, #0x751b58
    //     0x751b40: ldurb           w16, [x1, #-1]
    //     0x751b44: ldurb           w17, [x0, #-1]
    //     0x751b48: and             x16, x17, x16, lsr #2
    //     0x751b4c: tst             x16, HEAP, lsr #32
    //     0x751b50: b.eq            #0x751b58
    //     0x751b54: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x751b58: mov             x2, x5
    // 0x751b5c: mov             x1, x4
    // 0x751b60: b               #0x751b7c
    // 0x751b64: mov             x16, x1
    // 0x751b68: mov             x1, x2
    // 0x751b6c: mov             x2, x16
    // 0x751b70: mov             x16, x2
    // 0x751b74: mov             x2, x1
    // 0x751b78: mov             x1, x16
    // 0x751b7c: mov             x6, x3
    // 0x751b80: b               #0x751c10
    // 0x751b84: LoadField: r4 = r1->field_b
    //     0x751b84: ldur            w4, [x1, #0xb]
    // 0x751b88: r1 = LoadInt32Instr(r4)
    //     0x751b88: sbfx            x1, x4, #1, #0x1f
    // 0x751b8c: cmp             x2, x1
    // 0x751b90: b.ne            #0x751b9c
    // 0x751b94: mov             x1, x3
    // 0x751b98: r0 = _growToNextCapacity()
    //     0x751b98: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x751b9c: ldur            x6, [fp, #-0x58]
    // 0x751ba0: ldur            x2, [fp, #-0x48]
    // 0x751ba4: add             x3, x2, #1
    // 0x751ba8: r0 = BoxInt64Instr(r3)
    //     0x751ba8: sbfiz           x0, x3, #1, #0x1f
    //     0x751bac: cmp             x3, x0, asr #1
    //     0x751bb0: b.eq            #0x751bbc
    //     0x751bb4: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x751bb8: stur            x3, [x0, #7]
    // 0x751bbc: StoreField: r6->field_b = r0
    //     0x751bbc: stur            w0, [x6, #0xb]
    // 0x751bc0: mov             x0, x3
    // 0x751bc4: mov             x1, x2
    // 0x751bc8: cmp             x1, x0
    // 0x751bcc: b.hs            #0x751cb4
    // 0x751bd0: LoadField: r4 = r6->field_f
    //     0x751bd0: ldur            w4, [x6, #0xf]
    // 0x751bd4: DecompressPointer r4
    //     0x751bd4: add             x4, x4, HEAP, lsl #32
    // 0x751bd8: mov             x1, x4
    // 0x751bdc: ldur            x0, [fp, #-0x30]
    // 0x751be0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x751be0: add             x25, x1, x2, lsl #2
    //     0x751be4: add             x25, x25, #0xf
    //     0x751be8: str             w0, [x25]
    //     0x751bec: tbz             w0, #0, #0x751c08
    //     0x751bf0: ldurb           w16, [x1, #-1]
    //     0x751bf4: ldurb           w17, [x0, #-1]
    //     0x751bf8: and             x16, x17, x16, lsr #2
    //     0x751bfc: tst             x16, HEAP, lsr #32
    //     0x751c00: b.eq            #0x751c08
    //     0x751c04: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x751c08: mov             x2, x4
    // 0x751c0c: mov             x1, x3
    // 0x751c10: mov             x5, x2
    // 0x751c14: mov             x3, x1
    // 0x751c18: ldur            x0, [fp, #-0x40]
    // 0x751c1c: ldur            x2, [fp, #-8]
    // 0x751c20: ldur            d0, [fp, #-0xb8]
    // 0x751c24: ldur            d1, [fp, #-0xb0]
    // 0x751c28: ldur            d2, [fp, #-0xa8]
    // 0x751c2c: ldur            d3, [fp, #-0xa0]
    // 0x751c30: mov             x1, x6
    // 0x751c34: ldur            x4, [fp, #-0x50]
    // 0x751c38: b               #0x751694
    // 0x751c3c: mov             x6, x1
    // 0x751c40: ldur            x2, [fp, #-0x28]
    // 0x751c44: ldur            x5, [fp, #-0x10]
    // 0x751c48: ldur            x3, [fp, #-0x20]
    // 0x751c4c: ldur            x4, [fp, #-0x18]
    // 0x751c50: b               #0x751548
    // 0x751c54: ldur            x0, [fp, #-0x28]
    // 0x751c58: StoreField: r0->field_b = rNULL
    //     0x751c58: stur            NULL, [x0, #0xb]
    // 0x751c5c: ldur            x0, [fp, #-8]
    // 0x751c60: LeaveFrame
    //     0x751c60: mov             SP, fp
    //     0x751c64: ldp             fp, lr, [SP], #0x10
    // 0x751c68: ret
    //     0x751c68: ret             
    // 0x751c6c: mov             x0, x2
    // 0x751c70: r0 = ConcurrentModificationError()
    //     0x751c70: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x751c74: mov             x1, x0
    // 0x751c78: ldur            x0, [fp, #-8]
    // 0x751c7c: StoreField: r1->field_b = r0
    //     0x751c7c: stur            w0, [x1, #0xb]
    // 0x751c80: mov             x0, x1
    // 0x751c84: r0 = Throw()
    //     0x751c84: bl              #0x9075bc  ; ThrowStub
    // 0x751c88: brk             #0
    // 0x751c8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x751c8c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x751c90: b               #0x7514d4
    // 0x751c94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x751c94: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x751c98: b               #0x751558
    // 0x751c9c: r0 = StackOverflowSharedWithFPURegs()
    //     0x751c9c: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x751ca0: b               #0x7516a8
    // 0x751ca4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x751ca4: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x751ca8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x751ca8: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x751cac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x751cac: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x751cb0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x751cb0: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x751cb4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x751cb4: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ avoidBounds(/* No info */) {
    // ** addr: 0x751cb8, size: 0x80
    // 0x751cb8: EnterFrame
    //     0x751cb8: stp             fp, lr, [SP, #-0x10]!
    //     0x751cbc: mov             fp, SP
    // 0x751cc0: AllocStack(0x20)
    //     0x751cc0: sub             SP, SP, #0x20
    // 0x751cc4: CheckStackOverflow
    //     0x751cc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x751cc8: cmp             SP, x16
    //     0x751ccc: b.ls            #0x751d30
    // 0x751cd0: LoadField: r0 = r1->field_57
    //     0x751cd0: ldur            w0, [x1, #0x57]
    // 0x751cd4: DecompressPointer r0
    //     0x751cd4: add             x0, x0, HEAP, lsl #32
    // 0x751cd8: stur            x0, [fp, #-8]
    // 0x751cdc: r1 = Function '<anonymous closure>': static.
    //     0x751cdc: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2af88] AnonymousClosure: static (0x751d38), in [package:flutter/src/widgets/display_feature_sub_screen.dart] DisplayFeatureSubScreen::avoidBounds (0x751cb8)
    //     0x751ce0: ldr             x1, [x1, #0xf88]
    // 0x751ce4: r2 = Null
    //     0x751ce4: mov             x2, NULL
    // 0x751ce8: r0 = AllocateClosure()
    //     0x751ce8: bl              #0x908734  ; AllocateClosureStub
    // 0x751cec: ldur            x1, [fp, #-8]
    // 0x751cf0: mov             x2, x0
    // 0x751cf4: r0 = where()
    //     0x751cf4: bl              #0x523c20  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x751cf8: r1 = Function '<anonymous closure>': static.
    //     0x751cf8: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2af90] Function: [dart:ui] Paint::_data (0x7c91a4)
    //     0x751cfc: ldr             x1, [x1, #0xf90]
    // 0x751d00: r2 = Null
    //     0x751d00: mov             x2, NULL
    // 0x751d04: stur            x0, [fp, #-8]
    // 0x751d08: r0 = AllocateClosure()
    //     0x751d08: bl              #0x908734  ; AllocateClosureStub
    // 0x751d0c: r16 = <Rect>
    //     0x751d0c: ldr             x16, [PP, #0x59b0]  ; [pp+0x59b0] TypeArguments: <Rect>
    // 0x751d10: ldur            lr, [fp, #-8]
    // 0x751d14: stp             lr, x16, [SP, #8]
    // 0x751d18: str             x0, [SP]
    // 0x751d1c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x751d1c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x751d20: r0 = map()
    //     0x751d20: bl              #0x4f6a30  ; [dart:_internal] WhereIterable::map
    // 0x751d24: LeaveFrame
    //     0x751d24: mov             SP, fp
    //     0x751d28: ldp             fp, lr, [SP], #0x10
    // 0x751d2c: ret
    //     0x751d2c: ret             
    // 0x751d30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x751d30: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x751d34: b               #0x751cd0
  }
  [closure] static bool <anonymous closure>(dynamic, DisplayFeature) {
    // ** addr: 0x751d38, size: 0x78
    // 0x751d38: EnterFrame
    //     0x751d38: stp             fp, lr, [SP, #-0x10]!
    //     0x751d3c: mov             fp, SP
    // 0x751d40: CheckStackOverflow
    //     0x751d40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x751d44: cmp             SP, x16
    //     0x751d48: b.ls            #0x751da8
    // 0x751d4c: ldr             x0, [fp, #0x10]
    // 0x751d50: LoadField: r1 = r0->field_7
    //     0x751d50: ldur            w1, [x0, #7]
    // 0x751d54: DecompressPointer r1
    //     0x751d54: add             x1, x1, HEAP, lsl #32
    // 0x751d58: r0 = shortestSide()
    //     0x751d58: bl              #0x4e13fc  ; [dart:ui] Rect::shortestSide
    // 0x751d5c: mov             v1.16b, v0.16b
    // 0x751d60: d0 = 0.000000
    //     0x751d60: eor             v0.16b, v0.16b, v0.16b
    // 0x751d64: fcmp            d1, d0
    // 0x751d68: b.le            #0x751d74
    // 0x751d6c: r0 = true
    //     0x751d6c: add             x0, NULL, #0x20  ; true
    // 0x751d70: b               #0x751d9c
    // 0x751d74: ldr             x1, [fp, #0x10]
    // 0x751d78: LoadField: r2 = r1->field_f
    //     0x751d78: ldur            w2, [x1, #0xf]
    // 0x751d7c: DecompressPointer r2
    //     0x751d7c: add             x2, x2, HEAP, lsl #32
    // 0x751d80: r16 = Instance_DisplayFeatureState
    //     0x751d80: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2af98] Obj!DisplayFeatureState@8b55c1
    //     0x751d84: ldr             x16, [x16, #0xf98]
    // 0x751d88: cmp             w2, w16
    // 0x751d8c: r16 = true
    //     0x751d8c: add             x16, NULL, #0x20  ; true
    // 0x751d90: r17 = false
    //     0x751d90: add             x17, NULL, #0x30  ; false
    // 0x751d94: csel            x1, x16, x17, eq
    // 0x751d98: mov             x0, x1
    // 0x751d9c: LeaveFrame
    //     0x751d9c: mov             SP, fp
    //     0x751da0: ldp             fp, lr, [SP], #0x10
    // 0x751da4: ret
    //     0x751da4: ret             
    // 0x751da8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x751da8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x751dac: b               #0x751d4c
  }
  static _ _capOffset(/* No info */) {
    // ** addr: 0x751db0, size: 0x1bc
    // 0x751db0: EnterFrame
    //     0x751db0: stp             fp, lr, [SP, #-0x10]!
    //     0x751db4: mov             fp, SP
    // 0x751db8: AllocStack(0x10)
    //     0x751db8: sub             SP, SP, #0x10
    // 0x751dbc: d0 = 0.000000
    //     0x751dbc: eor             v0.16b, v0.16b, v0.16b
    // 0x751dc0: mov             x0, x1
    // 0x751dc4: LoadField: d1 = r0->field_7
    //     0x751dc4: ldur            d1, [x0, #7]
    // 0x751dc8: fcmp            d1, d0
    // 0x751dcc: b.lt            #0x751e00
    // 0x751dd0: LoadField: d2 = r2->field_7
    //     0x751dd0: ldur            d2, [x2, #7]
    // 0x751dd4: fcmp            d2, d1
    // 0x751dd8: b.lt            #0x751e00
    // 0x751ddc: LoadField: d2 = r0->field_f
    //     0x751ddc: ldur            d2, [x0, #0xf]
    // 0x751de0: fcmp            d2, d0
    // 0x751de4: b.lt            #0x751e00
    // 0x751de8: LoadField: d3 = r2->field_f
    //     0x751de8: ldur            d3, [x2, #0xf]
    // 0x751dec: fcmp            d3, d2
    // 0x751df0: b.lt            #0x751e00
    // 0x751df4: LeaveFrame
    //     0x751df4: mov             SP, fp
    //     0x751df8: ldp             fp, lr, [SP], #0x10
    // 0x751dfc: ret
    //     0x751dfc: ret             
    // 0x751e00: fcmp            d0, d1
    // 0x751e04: b.le            #0x751e10
    // 0x751e08: d1 = 0.000000
    //     0x751e08: eor             v1.16b, v1.16b, v1.16b
    // 0x751e0c: b               #0x751e38
    // 0x751e10: fcmp            d1, d0
    // 0x751e14: b.gt            #0x751e38
    // 0x751e18: fcmp            d0, d0
    // 0x751e1c: b.ne            #0x751e2c
    // 0x751e20: fadd            d2, d1, d0
    // 0x751e24: mov             v1.16b, v2.16b
    // 0x751e28: b               #0x751e38
    // 0x751e2c: fcmp            d1, d1
    // 0x751e30: b.vs            #0x751e38
    // 0x751e34: d1 = 0.000000
    //     0x751e34: eor             v1.16b, v1.16b, v1.16b
    // 0x751e38: LoadField: d2 = r2->field_7
    //     0x751e38: ldur            d2, [x2, #7]
    // 0x751e3c: fcmp            d1, d2
    // 0x751e40: b.le            #0x751e4c
    // 0x751e44: mov             v1.16b, v2.16b
    // 0x751e48: b               #0x751e98
    // 0x751e4c: fcmp            d2, d1
    // 0x751e50: b.gt            #0x751e98
    // 0x751e54: fcmp            d1, d0
    // 0x751e58: b.ne            #0x751e6c
    // 0x751e5c: fadd            d3, d1, d2
    // 0x751e60: fmul            d4, d3, d1
    // 0x751e64: fmul            d1, d4, d2
    // 0x751e68: b               #0x751e98
    // 0x751e6c: fcmp            d1, d0
    // 0x751e70: b.ne            #0x751e8c
    // 0x751e74: fcmp            d2, #0.0
    // 0x751e78: b.vs            #0x751e8c
    // 0x751e7c: b.ne            #0x751e88
    // 0x751e80: r1 = 0.000000
    //     0x751e80: fmov            x1, d2
    // 0x751e84: cmp             x1, #0
    // 0x751e88: b.lt            #0x751e94
    // 0x751e8c: fcmp            d2, d2
    // 0x751e90: b.vc            #0x751e98
    // 0x751e94: mov             v1.16b, v2.16b
    // 0x751e98: stur            d1, [fp, #-0x10]
    // 0x751e9c: LoadField: d2 = r0->field_f
    //     0x751e9c: ldur            d2, [x0, #0xf]
    // 0x751ea0: fcmp            d0, d2
    // 0x751ea4: b.le            #0x751eb0
    // 0x751ea8: d2 = 0.000000
    //     0x751ea8: eor             v2.16b, v2.16b, v2.16b
    // 0x751eac: b               #0x751ed8
    // 0x751eb0: fcmp            d2, d0
    // 0x751eb4: b.gt            #0x751ed8
    // 0x751eb8: fcmp            d0, d0
    // 0x751ebc: b.ne            #0x751ecc
    // 0x751ec0: fadd            d3, d2, d0
    // 0x751ec4: mov             v2.16b, v3.16b
    // 0x751ec8: b               #0x751ed8
    // 0x751ecc: fcmp            d2, d2
    // 0x751ed0: b.vs            #0x751ed8
    // 0x751ed4: d2 = 0.000000
    //     0x751ed4: eor             v2.16b, v2.16b, v2.16b
    // 0x751ed8: LoadField: d3 = r2->field_f
    //     0x751ed8: ldur            d3, [x2, #0xf]
    // 0x751edc: fcmp            d2, d3
    // 0x751ee0: b.le            #0x751eec
    // 0x751ee4: mov             v0.16b, v3.16b
    // 0x751ee8: b               #0x751f48
    // 0x751eec: fcmp            d3, d2
    // 0x751ef0: b.le            #0x751efc
    // 0x751ef4: mov             v0.16b, v2.16b
    // 0x751ef8: b               #0x751f48
    // 0x751efc: fcmp            d2, d0
    // 0x751f00: b.ne            #0x751f14
    // 0x751f04: fadd            d0, d2, d3
    // 0x751f08: fmul            d4, d0, d2
    // 0x751f0c: fmul            d0, d4, d3
    // 0x751f10: b               #0x751f48
    // 0x751f14: fcmp            d2, d0
    // 0x751f18: b.ne            #0x751f34
    // 0x751f1c: fcmp            d3, #0.0
    // 0x751f20: b.vs            #0x751f34
    // 0x751f24: b.ne            #0x751f30
    // 0x751f28: r0 = 0.000000
    //     0x751f28: fmov            x0, d3
    // 0x751f2c: cmp             x0, #0
    // 0x751f30: b.lt            #0x751f3c
    // 0x751f34: fcmp            d3, d3
    // 0x751f38: b.vc            #0x751f44
    // 0x751f3c: mov             v0.16b, v3.16b
    // 0x751f40: b               #0x751f48
    // 0x751f44: mov             v0.16b, v2.16b
    // 0x751f48: stur            d0, [fp, #-8]
    // 0x751f4c: r0 = Offset()
    //     0x751f4c: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x751f50: ldur            d0, [fp, #-0x10]
    // 0x751f54: StoreField: r0->field_7 = d0
    //     0x751f54: stur            d0, [x0, #7]
    // 0x751f58: ldur            d0, [fp, #-8]
    // 0x751f5c: StoreField: r0->field_f = d0
    //     0x751f5c: stur            d0, [x0, #0xf]
    // 0x751f60: LeaveFrame
    //     0x751f60: mov             SP, fp
    //     0x751f64: ldp             fp, lr, [SP], #0x10
    // 0x751f68: ret
    //     0x751f68: ret             
  }
  static _ _fallbackAnchorPoint(/* No info */) {
    // ** addr: 0x751f6c, size: 0x48
    // 0x751f6c: EnterFrame
    //     0x751f6c: stp             fp, lr, [SP, #-0x10]!
    //     0x751f70: mov             fp, SP
    // 0x751f74: CheckStackOverflow
    //     0x751f74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x751f78: cmp             SP, x16
    //     0x751f7c: b.ls            #0x751fac
    // 0x751f80: r0 = of()
    //     0x751f80: bl              #0x44fb18  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x751f84: LoadField: r1 = r0->field_7
    //     0x751f84: ldur            x1, [x0, #7]
    // 0x751f88: cmp             x1, #0
    // 0x751f8c: b.gt            #0x751f9c
    // 0x751f90: r0 = Instance_Offset
    //     0x751f90: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2afa0] Obj!Offset@8af671
    //     0x751f94: ldr             x0, [x0, #0xfa0]
    // 0x751f98: b               #0x751fa0
    // 0x751f9c: r0 = Instance_Offset
    //     0x751f9c: ldr             x0, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x751fa0: LeaveFrame
    //     0x751fa0: mov             SP, fp
    //     0x751fa4: ldp             fp, lr, [SP], #0x10
    // 0x751fa8: ret
    //     0x751fa8: ret             
    // 0x751fac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x751fac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x751fb0: b               #0x751f80
  }
}

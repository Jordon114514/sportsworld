// lib: , url: package:flutter/src/rendering/view.dart

// class id: 1048994, size: 0x8
class :: {
}

// class id: 1059, size: 0x18, field offset: 0x8
//   const constructor, 
class ViewConfiguration extends Object {

  _ toMatrix(/* No info */) {
    // ** addr: 0x5204e4, size: 0x38
    // 0x5204e4: EnterFrame
    //     0x5204e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5204e8: mov             fp, SP
    // 0x5204ec: CheckStackOverflow
    //     0x5204ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5204f0: cmp             SP, x16
    //     0x5204f4: b.ls            #0x520514
    // 0x5204f8: LoadField: d1 = r1->field_f
    //     0x5204f8: ldur            d1, [x1, #0xf]
    // 0x5204fc: mov             v0.16b, v1.16b
    // 0x520500: r1 = Null
    //     0x520500: mov             x1, NULL
    // 0x520504: r0 = Matrix4.diagonal3Values()
    //     0x520504: bl              #0x4b96e0  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.diagonal3Values
    // 0x520508: LeaveFrame
    //     0x520508: mov             SP, fp
    //     0x52050c: ldp             fp, lr, [SP], #0x10
    // 0x520510: ret
    //     0x520510: ret             
    // 0x520514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x520514: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x520518: b               #0x5204f8
  }
  factory _ ViewConfiguration.fromView(/* No info */) {
    // ** addr: 0x5209e8, size: 0xb4
    // 0x5209e8: EnterFrame
    //     0x5209e8: stp             fp, lr, [SP, #-0x10]!
    //     0x5209ec: mov             fp, SP
    // 0x5209f0: AllocStack(0x20)
    //     0x5209f0: sub             SP, SP, #0x20
    // 0x5209f4: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x5209f4: mov             x0, x2
    //     0x5209f8: stur            x2, [fp, #-8]
    // 0x5209fc: CheckStackOverflow
    //     0x5209fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x520a00: cmp             SP, x16
    //     0x520a04: b.ls            #0x520a94
    // 0x520a08: mov             x1, x0
    // 0x520a0c: r0 = physicalConstraints()
    //     0x520a0c: bl              #0x520b14  ; [dart:ui] FlutterView::physicalConstraints
    // 0x520a10: stur            x0, [fp, #-0x10]
    // 0x520a14: LoadField: d0 = r0->field_7
    //     0x520a14: ldur            d0, [x0, #7]
    // 0x520a18: stur            d0, [fp, #-0x20]
    // 0x520a1c: r0 = BoxConstraints()
    //     0x520a1c: bl              #0x4a0410  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x520a20: ldur            d0, [fp, #-0x20]
    // 0x520a24: stur            x0, [fp, #-0x18]
    // 0x520a28: StoreField: r0->field_7 = d0
    //     0x520a28: stur            d0, [x0, #7]
    // 0x520a2c: ldur            x1, [fp, #-0x10]
    // 0x520a30: LoadField: d0 = r1->field_f
    //     0x520a30: ldur            d0, [x1, #0xf]
    // 0x520a34: StoreField: r0->field_f = d0
    //     0x520a34: stur            d0, [x0, #0xf]
    // 0x520a38: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x520a38: ldur            d0, [x1, #0x17]
    // 0x520a3c: ArrayStore: r0[0] = d0  ; List_8
    //     0x520a3c: stur            d0, [x0, #0x17]
    // 0x520a40: LoadField: d0 = r1->field_1f
    //     0x520a40: ldur            d0, [x1, #0x1f]
    // 0x520a44: StoreField: r0->field_1f = d0
    //     0x520a44: stur            d0, [x0, #0x1f]
    // 0x520a48: ldur            x1, [fp, #-8]
    // 0x520a4c: LoadField: r2 = r1->field_13
    //     0x520a4c: ldur            w2, [x1, #0x13]
    // 0x520a50: DecompressPointer r2
    //     0x520a50: add             x2, x2, HEAP, lsl #32
    // 0x520a54: LoadField: d1 = r2->field_7
    //     0x520a54: ldur            d1, [x2, #7]
    // 0x520a58: mov             x1, x0
    // 0x520a5c: mov             v0.16b, v1.16b
    // 0x520a60: stur            d1, [fp, #-0x20]
    // 0x520a64: r0 = /()
    //     0x520a64: bl              #0x520aa8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::/
    // 0x520a68: stur            x0, [fp, #-8]
    // 0x520a6c: r0 = ViewConfiguration()
    //     0x520a6c: bl              #0x520a9c  ; AllocateViewConfigurationStub -> ViewConfiguration (size=0x18)
    // 0x520a70: ldur            x1, [fp, #-0x18]
    // 0x520a74: StoreField: r0->field_b = r1
    //     0x520a74: stur            w1, [x0, #0xb]
    // 0x520a78: ldur            x1, [fp, #-8]
    // 0x520a7c: StoreField: r0->field_7 = r1
    //     0x520a7c: stur            w1, [x0, #7]
    // 0x520a80: ldur            d0, [fp, #-0x20]
    // 0x520a84: StoreField: r0->field_f = d0
    //     0x520a84: stur            d0, [x0, #0xf]
    // 0x520a88: LeaveFrame
    //     0x520a88: mov             SP, fp
    //     0x520a8c: ldp             fp, lr, [SP], #0x10
    // 0x520a90: ret
    //     0x520a90: ret             
    // 0x520a94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x520a94: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x520a98: b               #0x520a08
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x7ba930, size: 0xa8
    // 0x7ba930: EnterFrame
    //     0x7ba930: stp             fp, lr, [SP, #-0x10]!
    //     0x7ba934: mov             fp, SP
    // 0x7ba938: AllocStack(0x8)
    //     0x7ba938: sub             SP, SP, #8
    // 0x7ba93c: CheckStackOverflow
    //     0x7ba93c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ba940: cmp             SP, x16
    //     0x7ba944: b.ls            #0x7ba9b8
    // 0x7ba948: ldr             x0, [fp, #0x10]
    // 0x7ba94c: LoadField: r1 = r0->field_7
    //     0x7ba94c: ldur            w1, [x0, #7]
    // 0x7ba950: DecompressPointer r1
    //     0x7ba950: add             x1, x1, HEAP, lsl #32
    // 0x7ba954: LoadField: r2 = r0->field_b
    //     0x7ba954: ldur            w2, [x0, #0xb]
    // 0x7ba958: DecompressPointer r2
    //     0x7ba958: add             x2, x2, HEAP, lsl #32
    // 0x7ba95c: LoadField: d0 = r0->field_f
    //     0x7ba95c: ldur            d0, [x0, #0xf]
    // 0x7ba960: r0 = inline_Allocate_Double()
    //     0x7ba960: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x7ba964: add             x0, x0, #0x10
    //     0x7ba968: cmp             x3, x0
    //     0x7ba96c: b.ls            #0x7ba9c0
    //     0x7ba970: str             x0, [THR, #0x50]  ; THR::top
    //     0x7ba974: sub             x0, x0, #0xf
    //     0x7ba978: movz            x3, #0xe15c
    //     0x7ba97c: movk            x3, #0x3, lsl #16
    //     0x7ba980: stur            x3, [x0, #-1]
    // 0x7ba984: StoreField: r0->field_7 = d0
    //     0x7ba984: stur            d0, [x0, #7]
    // 0x7ba988: str             x0, [SP]
    // 0x7ba98c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x7ba98c: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x7ba990: r0 = hash()
    //     0x7ba990: bl              #0x7a4658  ; [dart:core] Object::hash
    // 0x7ba994: mov             x2, x0
    // 0x7ba998: r0 = BoxInt64Instr(r2)
    //     0x7ba998: sbfiz           x0, x2, #1, #0x1f
    //     0x7ba99c: cmp             x2, x0, asr #1
    //     0x7ba9a0: b.eq            #0x7ba9ac
    //     0x7ba9a4: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7ba9a8: stur            x2, [x0, #7]
    // 0x7ba9ac: LeaveFrame
    //     0x7ba9ac: mov             SP, fp
    //     0x7ba9b0: ldp             fp, lr, [SP], #0x10
    // 0x7ba9b4: ret
    //     0x7ba9b4: ret             
    // 0x7ba9b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ba9b8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ba9bc: b               #0x7ba948
    // 0x7ba9c0: SaveReg d0
    //     0x7ba9c0: str             q0, [SP, #-0x10]!
    // 0x7ba9c4: stp             x1, x2, [SP, #-0x10]!
    // 0x7ba9c8: r0 = AllocateDouble()
    //     0x7ba9c8: bl              #0x909358  ; AllocateDoubleStub
    // 0x7ba9cc: ldp             x1, x2, [SP], #0x10
    // 0x7ba9d0: RestoreReg d0
    //     0x7ba9d0: ldr             q0, [SP], #0x10
    // 0x7ba9d4: b               #0x7ba984
  }
  _ ==(/* No info */) {
    // ** addr: 0x891664, size: 0x1dc
    // 0x891664: EnterFrame
    //     0x891664: stp             fp, lr, [SP, #-0x10]!
    //     0x891668: mov             fp, SP
    // 0x89166c: AllocStack(0x20)
    //     0x89166c: sub             SP, SP, #0x20
    // 0x891670: CheckStackOverflow
    //     0x891670: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x891674: cmp             SP, x16
    //     0x891678: b.ls            #0x891838
    // 0x89167c: ldr             x0, [fp, #0x10]
    // 0x891680: cmp             w0, NULL
    // 0x891684: b.ne            #0x891698
    // 0x891688: r0 = false
    //     0x891688: add             x0, NULL, #0x30  ; false
    // 0x89168c: LeaveFrame
    //     0x89168c: mov             SP, fp
    //     0x891690: ldp             fp, lr, [SP], #0x10
    // 0x891694: ret
    //     0x891694: ret             
    // 0x891698: str             x0, [SP]
    // 0x89169c: r0 = runtimeType()
    //     0x89169c: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x8916a0: r1 = LoadClassIdInstr(r0)
    //     0x8916a0: ldur            x1, [x0, #-1]
    //     0x8916a4: ubfx            x1, x1, #0xc, #0x14
    // 0x8916a8: r16 = ViewConfiguration
    //     0x8916a8: ldr             x16, [PP, #0x4420]  ; [pp+0x4420] Type: ViewConfiguration
    // 0x8916ac: stp             x16, x0, [SP]
    // 0x8916b0: mov             x0, x1
    // 0x8916b4: mov             lr, x0
    // 0x8916b8: ldr             lr, [x21, lr, lsl #3]
    // 0x8916bc: blr             lr
    // 0x8916c0: tbz             w0, #4, #0x8916d4
    // 0x8916c4: r0 = false
    //     0x8916c4: add             x0, NULL, #0x30  ; false
    // 0x8916c8: LeaveFrame
    //     0x8916c8: mov             SP, fp
    //     0x8916cc: ldp             fp, lr, [SP], #0x10
    // 0x8916d0: ret
    //     0x8916d0: ret             
    // 0x8916d4: ldr             x0, [fp, #0x10]
    // 0x8916d8: r1 = 60
    //     0x8916d8: movz            x1, #0x3c
    // 0x8916dc: branchIfSmi(r0, 0x8916e8)
    //     0x8916dc: tbz             w0, #0, #0x8916e8
    // 0x8916e0: r1 = LoadClassIdInstr(r0)
    //     0x8916e0: ldur            x1, [x0, #-1]
    //     0x8916e4: ubfx            x1, x1, #0xc, #0x14
    // 0x8916e8: cmp             x1, #0x423
    // 0x8916ec: b.ne            #0x891828
    // 0x8916f0: ldr             x1, [fp, #0x18]
    // 0x8916f4: LoadField: r2 = r0->field_7
    //     0x8916f4: ldur            w2, [x0, #7]
    // 0x8916f8: DecompressPointer r2
    //     0x8916f8: add             x2, x2, HEAP, lsl #32
    // 0x8916fc: stur            x2, [fp, #-0x10]
    // 0x891700: LoadField: r3 = r1->field_7
    //     0x891700: ldur            w3, [x1, #7]
    // 0x891704: DecompressPointer r3
    //     0x891704: add             x3, x3, HEAP, lsl #32
    // 0x891708: stur            x3, [fp, #-8]
    // 0x89170c: cmp             w2, w3
    // 0x891710: b.eq            #0x891778
    // 0x891714: r16 = BoxConstraints
    //     0x891714: ldr             x16, [PP, #0x5d20]  ; [pp+0x5d20] Type: BoxConstraints
    // 0x891718: r30 = BoxConstraints
    //     0x891718: ldr             lr, [PP, #0x5d20]  ; [pp+0x5d20] Type: BoxConstraints
    // 0x89171c: stp             lr, x16, [SP]
    // 0x891720: r0 = ==()
    //     0x891720: bl              #0x89f9f0  ; [dart:core] _Type::==
    // 0x891724: tbnz            w0, #4, #0x891828
    // 0x891728: ldur            x0, [fp, #-0x10]
    // 0x89172c: ldur            x1, [fp, #-8]
    // 0x891730: LoadField: d0 = r1->field_7
    //     0x891730: ldur            d0, [x1, #7]
    // 0x891734: LoadField: d1 = r0->field_7
    //     0x891734: ldur            d1, [x0, #7]
    // 0x891738: fcmp            d0, d1
    // 0x89173c: b.ne            #0x891828
    // 0x891740: LoadField: d0 = r1->field_f
    //     0x891740: ldur            d0, [x1, #0xf]
    // 0x891744: LoadField: d1 = r0->field_f
    //     0x891744: ldur            d1, [x0, #0xf]
    // 0x891748: fcmp            d0, d1
    // 0x89174c: b.ne            #0x891828
    // 0x891750: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x891750: ldur            d0, [x1, #0x17]
    // 0x891754: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x891754: ldur            d1, [x0, #0x17]
    // 0x891758: fcmp            d0, d1
    // 0x89175c: b.ne            #0x891828
    // 0x891760: LoadField: d0 = r1->field_1f
    //     0x891760: ldur            d0, [x1, #0x1f]
    // 0x891764: LoadField: d1 = r0->field_1f
    //     0x891764: ldur            d1, [x0, #0x1f]
    // 0x891768: fcmp            d0, d1
    // 0x89176c: b.ne            #0x891828
    // 0x891770: ldr             x1, [fp, #0x18]
    // 0x891774: ldr             x0, [fp, #0x10]
    // 0x891778: LoadField: r2 = r0->field_b
    //     0x891778: ldur            w2, [x0, #0xb]
    // 0x89177c: DecompressPointer r2
    //     0x89177c: add             x2, x2, HEAP, lsl #32
    // 0x891780: stur            x2, [fp, #-0x10]
    // 0x891784: LoadField: r3 = r1->field_b
    //     0x891784: ldur            w3, [x1, #0xb]
    // 0x891788: DecompressPointer r3
    //     0x891788: add             x3, x3, HEAP, lsl #32
    // 0x89178c: stur            x3, [fp, #-8]
    // 0x891790: cmp             w2, w3
    // 0x891794: b.ne            #0x8917a4
    // 0x891798: mov             x2, x1
    // 0x89179c: mov             x1, x0
    // 0x8917a0: b               #0x891808
    // 0x8917a4: r16 = BoxConstraints
    //     0x8917a4: ldr             x16, [PP, #0x5d20]  ; [pp+0x5d20] Type: BoxConstraints
    // 0x8917a8: r30 = BoxConstraints
    //     0x8917a8: ldr             lr, [PP, #0x5d20]  ; [pp+0x5d20] Type: BoxConstraints
    // 0x8917ac: stp             lr, x16, [SP]
    // 0x8917b0: r0 = ==()
    //     0x8917b0: bl              #0x89f9f0  ; [dart:core] _Type::==
    // 0x8917b4: tbnz            w0, #4, #0x891828
    // 0x8917b8: ldur            x1, [fp, #-0x10]
    // 0x8917bc: ldur            x2, [fp, #-8]
    // 0x8917c0: LoadField: d0 = r2->field_7
    //     0x8917c0: ldur            d0, [x2, #7]
    // 0x8917c4: LoadField: d1 = r1->field_7
    //     0x8917c4: ldur            d1, [x1, #7]
    // 0x8917c8: fcmp            d0, d1
    // 0x8917cc: b.ne            #0x891828
    // 0x8917d0: LoadField: d0 = r2->field_f
    //     0x8917d0: ldur            d0, [x2, #0xf]
    // 0x8917d4: LoadField: d1 = r1->field_f
    //     0x8917d4: ldur            d1, [x1, #0xf]
    // 0x8917d8: fcmp            d0, d1
    // 0x8917dc: b.ne            #0x891828
    // 0x8917e0: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x8917e0: ldur            d0, [x2, #0x17]
    // 0x8917e4: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x8917e4: ldur            d1, [x1, #0x17]
    // 0x8917e8: fcmp            d0, d1
    // 0x8917ec: b.ne            #0x891828
    // 0x8917f0: LoadField: d0 = r2->field_1f
    //     0x8917f0: ldur            d0, [x2, #0x1f]
    // 0x8917f4: LoadField: d1 = r1->field_1f
    //     0x8917f4: ldur            d1, [x1, #0x1f]
    // 0x8917f8: fcmp            d0, d1
    // 0x8917fc: b.ne            #0x891828
    // 0x891800: ldr             x2, [fp, #0x18]
    // 0x891804: ldr             x1, [fp, #0x10]
    // 0x891808: LoadField: d0 = r1->field_f
    //     0x891808: ldur            d0, [x1, #0xf]
    // 0x89180c: LoadField: d1 = r2->field_f
    //     0x89180c: ldur            d1, [x2, #0xf]
    // 0x891810: fcmp            d0, d1
    // 0x891814: r16 = true
    //     0x891814: add             x16, NULL, #0x20  ; true
    // 0x891818: r17 = false
    //     0x891818: add             x17, NULL, #0x30  ; false
    // 0x89181c: csel            x1, x16, x17, eq
    // 0x891820: mov             x0, x1
    // 0x891824: b               #0x89182c
    // 0x891828: r0 = false
    //     0x891828: add             x0, NULL, #0x30  ; false
    // 0x89182c: LeaveFrame
    //     0x89182c: mov             SP, fp
    //     0x891830: ldp             fp, lr, [SP], #0x10
    // 0x891834: ret
    //     0x891834: ret             
    // 0x891838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x891838: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89183c: b               #0x89167c
  }
  _ toPhysicalSize(/* No info */) {
    // ** addr: 0x921324, size: 0x54
    // 0x921324: EnterFrame
    //     0x921324: stp             fp, lr, [SP, #-0x10]!
    //     0x921328: mov             fp, SP
    // 0x92132c: AllocStack(0x8)
    //     0x92132c: sub             SP, SP, #8
    // 0x921330: SetupParameters(ViewConfiguration this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x921330: mov             x0, x1
    //     0x921334: mov             x1, x2
    // 0x921338: CheckStackOverflow
    //     0x921338: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92133c: cmp             SP, x16
    //     0x921340: b.ls            #0x921370
    // 0x921344: LoadField: r2 = r0->field_b
    //     0x921344: ldur            w2, [x0, #0xb]
    // 0x921348: DecompressPointer r2
    //     0x921348: add             x2, x2, HEAP, lsl #32
    // 0x92134c: stur            x2, [fp, #-8]
    // 0x921350: LoadField: d0 = r0->field_f
    //     0x921350: ldur            d0, [x0, #0xf]
    // 0x921354: r0 = *()
    //     0x921354: bl              #0x395f54  ; [dart:ui] Size::*
    // 0x921358: ldur            x1, [fp, #-8]
    // 0x92135c: mov             x2, x0
    // 0x921360: r0 = constrain()
    //     0x921360: bl              #0x49f850  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x921364: LeaveFrame
    //     0x921364: mov             SP, fp
    //     0x921368: ldp             fp, lr, [SP], #0x10
    // 0x92136c: ret
    //     0x92136c: ret             
    // 0x921370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x921370: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x921374: b               #0x921344
  }
}

// class id: 1173, size: 0x54, field offset: 0x50
//   transformed mixin,
abstract class _RenderView&RenderObject&RenderObjectWithChildMixin extends RenderObject
     with RenderObjectWithChildMixin<X0 bound RenderObject> {

  set _ child=(/* No info */) {
    // ** addr: 0x49e054, size: 0xc4
    // 0x49e054: EnterFrame
    //     0x49e054: stp             fp, lr, [SP, #-0x10]!
    //     0x49e058: mov             fp, SP
    // 0x49e05c: AllocStack(0x10)
    //     0x49e05c: sub             SP, SP, #0x10
    // 0x49e060: SetupParameters(_RenderView&RenderObject&RenderObjectWithChildMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x49e060: mov             x4, x1
    //     0x49e064: mov             x3, x2
    //     0x49e068: stur            x1, [fp, #-8]
    //     0x49e06c: stur            x2, [fp, #-0x10]
    // 0x49e070: CheckStackOverflow
    //     0x49e070: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49e074: cmp             SP, x16
    //     0x49e078: b.ls            #0x49e110
    // 0x49e07c: mov             x0, x3
    // 0x49e080: r2 = Null
    //     0x49e080: mov             x2, NULL
    // 0x49e084: r1 = Null
    //     0x49e084: mov             x1, NULL
    // 0x49e088: r4 = 60
    //     0x49e088: movz            x4, #0x3c
    // 0x49e08c: branchIfSmi(r0, 0x49e098)
    //     0x49e08c: tbz             w0, #0, #0x49e098
    // 0x49e090: r4 = LoadClassIdInstr(r0)
    //     0x49e090: ldur            x4, [x0, #-1]
    //     0x49e094: ubfx            x4, x4, #0xc, #0x14
    // 0x49e098: sub             x4, x4, #0x4a0
    // 0x49e09c: cmp             x4, #0x89
    // 0x49e0a0: b.ls            #0x49e0b0
    // 0x49e0a4: r8 = RenderBox?
    //     0x49e0a4: ldr             x8, [PP, #0x3618]  ; [pp+0x3618] Type: RenderBox?
    // 0x49e0a8: r3 = Null
    //     0x49e0a8: ldr             x3, [PP, #0x3620]  ; [pp+0x3620] Null
    // 0x49e0ac: r0 = RenderBox?()
    //     0x49e0ac: bl              #0x43319c  ; IsType_RenderBox?_Stub
    // 0x49e0b0: ldur            x0, [fp, #-8]
    // 0x49e0b4: LoadField: r2 = r0->field_4f
    //     0x49e0b4: ldur            w2, [x0, #0x4f]
    // 0x49e0b8: DecompressPointer r2
    //     0x49e0b8: add             x2, x2, HEAP, lsl #32
    // 0x49e0bc: cmp             w2, NULL
    // 0x49e0c0: b.eq            #0x49e0cc
    // 0x49e0c4: mov             x1, x0
    // 0x49e0c8: r0 = dropChild()
    //     0x49e0c8: bl              #0x424b5c  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x49e0cc: ldur            x1, [fp, #-8]
    // 0x49e0d0: ldur            x2, [fp, #-0x10]
    // 0x49e0d4: mov             x0, x2
    // 0x49e0d8: StoreField: r1->field_4f = r0
    //     0x49e0d8: stur            w0, [x1, #0x4f]
    //     0x49e0dc: ldurb           w16, [x1, #-1]
    //     0x49e0e0: ldurb           w17, [x0, #-1]
    //     0x49e0e4: and             x16, x17, x16, lsr #2
    //     0x49e0e8: tst             x16, HEAP, lsr #32
    //     0x49e0ec: b.eq            #0x49e0f4
    //     0x49e0f0: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x49e0f4: cmp             w2, NULL
    // 0x49e0f8: b.eq            #0x49e100
    // 0x49e0fc: r0 = adoptChild()
    //     0x49e0fc: bl              #0x523d68  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x49e100: r0 = Null
    //     0x49e100: mov             x0, NULL
    // 0x49e104: LeaveFrame
    //     0x49e104: mov             SP, fp
    //     0x49e108: ldp             fp, lr, [SP], #0x10
    // 0x49e10c: ret
    //     0x49e10c: ret             
    // 0x49e110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49e110: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49e114: b               #0x49e07c
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x4cf750, size: 0x54
    // 0x4cf750: EnterFrame
    //     0x4cf750: stp             fp, lr, [SP, #-0x10]!
    //     0x4cf754: mov             fp, SP
    // 0x4cf758: AllocStack(0x10)
    //     0x4cf758: sub             SP, SP, #0x10
    // 0x4cf75c: SetupParameters(dynamic _ /* r2 => r0 */)
    //     0x4cf75c: mov             x0, x2
    // 0x4cf760: CheckStackOverflow
    //     0x4cf760: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cf764: cmp             SP, x16
    //     0x4cf768: b.ls            #0x4cf79c
    // 0x4cf76c: LoadField: r2 = r1->field_4f
    //     0x4cf76c: ldur            w2, [x1, #0x4f]
    // 0x4cf770: DecompressPointer r2
    //     0x4cf770: add             x2, x2, HEAP, lsl #32
    // 0x4cf774: cmp             w2, NULL
    // 0x4cf778: b.eq            #0x4cf78c
    // 0x4cf77c: stp             x2, x0, [SP]
    // 0x4cf780: ClosureCall
    //     0x4cf780: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4cf784: ldur            x2, [x0, #0x1f]
    //     0x4cf788: blr             x2
    // 0x4cf78c: r0 = Null
    //     0x4cf78c: mov             x0, NULL
    // 0x4cf790: LeaveFrame
    //     0x4cf790: mov             SP, fp
    //     0x4cf794: ldp             fp, lr, [SP], #0x10
    // 0x4cf798: ret
    //     0x4cf798: ret             
    // 0x4cf79c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cf79c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cf7a0: b               #0x4cf76c
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x4f65c4, size: 0x40
    // 0x4f65c4: EnterFrame
    //     0x4f65c4: stp             fp, lr, [SP, #-0x10]!
    //     0x4f65c8: mov             fp, SP
    // 0x4f65cc: CheckStackOverflow
    //     0x4f65cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f65d0: cmp             SP, x16
    //     0x4f65d4: b.ls            #0x4f65fc
    // 0x4f65d8: LoadField: r2 = r1->field_4f
    //     0x4f65d8: ldur            w2, [x1, #0x4f]
    // 0x4f65dc: DecompressPointer r2
    //     0x4f65dc: add             x2, x2, HEAP, lsl #32
    // 0x4f65e0: cmp             w2, NULL
    // 0x4f65e4: b.eq            #0x4f65ec
    // 0x4f65e8: r0 = redepthChild()
    //     0x4f65e8: bl              #0x4f58b0  ; [package:flutter/src/rendering/object.dart] RenderObject::redepthChild
    // 0x4f65ec: r0 = Null
    //     0x4f65ec: mov             x0, NULL
    // 0x4f65f0: LeaveFrame
    //     0x4f65f0: mov             SP, fp
    //     0x4f65f4: ldp             fp, lr, [SP], #0x10
    // 0x4f65f8: ret
    //     0x4f65f8: ret             
    // 0x4f65fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f65fc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f6600: b               #0x4f65d8
  }
  _ detach(/* No info */) {
    // ** addr: 0x52b914, size: 0x6c
    // 0x52b914: EnterFrame
    //     0x52b914: stp             fp, lr, [SP, #-0x10]!
    //     0x52b918: mov             fp, SP
    // 0x52b91c: AllocStack(0x8)
    //     0x52b91c: sub             SP, SP, #8
    // 0x52b920: SetupParameters(_RenderView&RenderObject&RenderObjectWithChildMixin this /* r1 => r0, fp-0x8 */)
    //     0x52b920: mov             x0, x1
    //     0x52b924: stur            x1, [fp, #-8]
    // 0x52b928: CheckStackOverflow
    //     0x52b928: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52b92c: cmp             SP, x16
    //     0x52b930: b.ls            #0x52b978
    // 0x52b934: mov             x1, x0
    // 0x52b938: r0 = detach()
    //     0x52b938: bl              #0x52b908  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x52b93c: ldur            x0, [fp, #-8]
    // 0x52b940: LoadField: r1 = r0->field_4f
    //     0x52b940: ldur            w1, [x0, #0x4f]
    // 0x52b944: DecompressPointer r1
    //     0x52b944: add             x1, x1, HEAP, lsl #32
    // 0x52b948: cmp             w1, NULL
    // 0x52b94c: b.eq            #0x52b968
    // 0x52b950: r0 = LoadClassIdInstr(r1)
    //     0x52b950: ldur            x0, [x1, #-1]
    //     0x52b954: ubfx            x0, x0, #0xc, #0x14
    // 0x52b958: r0 = GDT[cid_x0 + 0x9728]()
    //     0x52b958: movz            x17, #0x9728
    //     0x52b95c: add             lr, x0, x17
    //     0x52b960: ldr             lr, [x21, lr, lsl #3]
    //     0x52b964: blr             lr
    // 0x52b968: r0 = Null
    //     0x52b968: mov             x0, NULL
    // 0x52b96c: LeaveFrame
    //     0x52b96c: mov             SP, fp
    //     0x52b970: ldp             fp, lr, [SP], #0x10
    // 0x52b974: ret
    //     0x52b974: ret             
    // 0x52b978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52b978: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52b97c: b               #0x52b934
  }
  _ attach(/* No info */) {
    // ** addr: 0x52dc9c, size: 0x7c
    // 0x52dc9c: EnterFrame
    //     0x52dc9c: stp             fp, lr, [SP, #-0x10]!
    //     0x52dca0: mov             fp, SP
    // 0x52dca4: AllocStack(0x10)
    //     0x52dca4: sub             SP, SP, #0x10
    // 0x52dca8: SetupParameters(_RenderView&RenderObject&RenderObjectWithChildMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x52dca8: mov             x3, x1
    //     0x52dcac: mov             x0, x2
    //     0x52dcb0: stur            x1, [fp, #-8]
    //     0x52dcb4: stur            x2, [fp, #-0x10]
    // 0x52dcb8: CheckStackOverflow
    //     0x52dcb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52dcbc: cmp             SP, x16
    //     0x52dcc0: b.ls            #0x52dd10
    // 0x52dcc4: mov             x1, x3
    // 0x52dcc8: mov             x2, x0
    // 0x52dccc: r0 = attach()
    //     0x52dccc: bl              #0x52db64  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x52dcd0: ldur            x0, [fp, #-8]
    // 0x52dcd4: LoadField: r1 = r0->field_4f
    //     0x52dcd4: ldur            w1, [x0, #0x4f]
    // 0x52dcd8: DecompressPointer r1
    //     0x52dcd8: add             x1, x1, HEAP, lsl #32
    // 0x52dcdc: cmp             w1, NULL
    // 0x52dce0: b.eq            #0x52dd00
    // 0x52dce4: r0 = LoadClassIdInstr(r1)
    //     0x52dce4: ldur            x0, [x1, #-1]
    //     0x52dce8: ubfx            x0, x0, #0xc, #0x14
    // 0x52dcec: ldur            x2, [fp, #-0x10]
    // 0x52dcf0: r0 = GDT[cid_x0 + 0x966e]()
    //     0x52dcf0: movz            x17, #0x966e
    //     0x52dcf4: add             lr, x0, x17
    //     0x52dcf8: ldr             lr, [x21, lr, lsl #3]
    //     0x52dcfc: blr             lr
    // 0x52dd00: r0 = Null
    //     0x52dd00: mov             x0, NULL
    // 0x52dd04: LeaveFrame
    //     0x52dd04: mov             SP, fp
    //     0x52dd08: ldp             fp, lr, [SP], #0x10
    // 0x52dd0c: ret
    //     0x52dd0c: ret             
    // 0x52dd10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52dd10: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52dd14: b               #0x52dcc4
  }
}

// class id: 1174, size: 0x68, field offset: 0x54
class RenderView extends _RenderView&RenderObject&RenderObjectWithChildMixin {

  _ hitTest(/* No info */) {
    // ** addr: 0x3a0e28, size: 0xec
    // 0x3a0e28: EnterFrame
    //     0x3a0e28: stp             fp, lr, [SP, #-0x10]!
    //     0x3a0e2c: mov             fp, SP
    // 0x3a0e30: AllocStack(0x28)
    //     0x3a0e30: sub             SP, SP, #0x28
    // 0x3a0e34: SetupParameters(RenderView this /* r1 => r0, fp-0x18 */, dynamic _ /* r2 => r1, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */)
    //     0x3a0e34: mov             x0, x1
    //     0x3a0e38: stur            x1, [fp, #-0x18]
    //     0x3a0e3c: mov             x1, x2
    //     0x3a0e40: stur            x2, [fp, #-0x20]
    //     0x3a0e44: stur            x3, [fp, #-0x28]
    // 0x3a0e48: CheckStackOverflow
    //     0x3a0e48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a0e4c: cmp             SP, x16
    //     0x3a0e50: b.ls            #0x3a0f0c
    // 0x3a0e54: LoadField: r2 = r0->field_4f
    //     0x3a0e54: ldur            w2, [x0, #0x4f]
    // 0x3a0e58: DecompressPointer r2
    //     0x3a0e58: add             x2, x2, HEAP, lsl #32
    // 0x3a0e5c: stur            x2, [fp, #-0x10]
    // 0x3a0e60: cmp             w2, NULL
    // 0x3a0e64: b.eq            #0x3a0edc
    // 0x3a0e68: LoadField: r4 = r1->field_7
    //     0x3a0e68: ldur            w4, [x1, #7]
    // 0x3a0e6c: DecompressPointer r4
    //     0x3a0e6c: add             x4, x4, HEAP, lsl #32
    // 0x3a0e70: stur            x4, [fp, #-8]
    // 0x3a0e74: r0 = BoxHitTestResult()
    //     0x3a0e74: bl              #0x3a0f80  ; AllocateBoxHitTestResultStub -> BoxHitTestResult (size=0x14)
    // 0x3a0e78: mov             x1, x0
    // 0x3a0e7c: ldur            x0, [fp, #-8]
    // 0x3a0e80: StoreField: r1->field_7 = r0
    //     0x3a0e80: stur            w0, [x1, #7]
    // 0x3a0e84: ldur            x4, [fp, #-0x20]
    // 0x3a0e88: LoadField: r0 = r4->field_b
    //     0x3a0e88: ldur            w0, [x4, #0xb]
    // 0x3a0e8c: DecompressPointer r0
    //     0x3a0e8c: add             x0, x0, HEAP, lsl #32
    // 0x3a0e90: StoreField: r1->field_b = r0
    //     0x3a0e90: stur            w0, [x1, #0xb]
    // 0x3a0e94: LoadField: r0 = r4->field_f
    //     0x3a0e94: ldur            w0, [x4, #0xf]
    // 0x3a0e98: DecompressPointer r0
    //     0x3a0e98: add             x0, x0, HEAP, lsl #32
    // 0x3a0e9c: StoreField: r1->field_f = r0
    //     0x3a0e9c: stur            w0, [x1, #0xf]
    // 0x3a0ea0: ldur            x0, [fp, #-0x10]
    // 0x3a0ea4: r2 = LoadClassIdInstr(r0)
    //     0x3a0ea4: ldur            x2, [x0, #-1]
    //     0x3a0ea8: ubfx            x2, x2, #0xc, #0x14
    // 0x3a0eac: mov             x16, x1
    // 0x3a0eb0: mov             x1, x2
    // 0x3a0eb4: mov             x2, x16
    // 0x3a0eb8: mov             x16, x0
    // 0x3a0ebc: mov             x0, x1
    // 0x3a0ec0: mov             x1, x16
    // 0x3a0ec4: ldur            x3, [fp, #-0x28]
    // 0x3a0ec8: r0 = GDT[cid_x0 + 0xb130]()
    //     0x3a0ec8: movz            x17, #0xb130
    //     0x3a0ecc: add             lr, x0, x17
    //     0x3a0ed0: ldr             lr, [x21, lr, lsl #3]
    //     0x3a0ed4: blr             lr
    // 0x3a0ed8: ldur            x0, [fp, #-0x18]
    // 0x3a0edc: r1 = <HitTestTarget>
    //     0x3a0edc: ldr             x1, [PP, #0x33c8]  ; [pp+0x33c8] TypeArguments: <HitTestTarget>
    // 0x3a0ee0: r0 = HitTestEntry()
    //     0x3a0ee0: bl              #0x3a0e1c  ; AllocateHitTestEntryStub -> HitTestEntry<X0 bound HitTestTarget> (size=0x14)
    // 0x3a0ee4: mov             x1, x0
    // 0x3a0ee8: ldur            x0, [fp, #-0x18]
    // 0x3a0eec: StoreField: r1->field_b = r0
    //     0x3a0eec: stur            w0, [x1, #0xb]
    // 0x3a0ef0: mov             x2, x1
    // 0x3a0ef4: ldur            x1, [fp, #-0x20]
    // 0x3a0ef8: r0 = add()
    //     0x3a0ef8: bl              #0x3a0ae8  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::add
    // 0x3a0efc: r0 = true
    //     0x3a0efc: add             x0, NULL, #0x20  ; true
    // 0x3a0f00: LeaveFrame
    //     0x3a0f00: mov             SP, fp
    //     0x3a0f04: ldp             fp, lr, [SP], #0x10
    // 0x3a0f08: ret
    //     0x3a0f08: ret             
    // 0x3a0f0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a0f0c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a0f10: b               #0x3a0e54
  }
  get _ semanticBounds(/* No info */) {
    // ** addr: 0x4ce3b8, size: 0x60
    // 0x4ce3b8: EnterFrame
    //     0x4ce3b8: stp             fp, lr, [SP, #-0x10]!
    //     0x4ce3bc: mov             fp, SP
    // 0x4ce3c0: AllocStack(0x8)
    //     0x4ce3c0: sub             SP, SP, #8
    // 0x4ce3c4: CheckStackOverflow
    //     0x4ce3c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ce3c8: cmp             SP, x16
    //     0x4ce3cc: b.ls            #0x4ce40c
    // 0x4ce3d0: LoadField: r0 = r1->field_63
    //     0x4ce3d0: ldur            w0, [x1, #0x63]
    // 0x4ce3d4: DecompressPointer r0
    //     0x4ce3d4: add             x0, x0, HEAP, lsl #32
    // 0x4ce3d8: stur            x0, [fp, #-8]
    // 0x4ce3dc: cmp             w0, NULL
    // 0x4ce3e0: b.eq            #0x4ce414
    // 0x4ce3e4: LoadField: r2 = r1->field_53
    //     0x4ce3e4: ldur            w2, [x1, #0x53]
    // 0x4ce3e8: DecompressPointer r2
    //     0x4ce3e8: add             x2, x2, HEAP, lsl #32
    // 0x4ce3ec: r1 = Instance_Offset
    //     0x4ce3ec: ldr             x1, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x4ce3f0: r0 = &()
    //     0x4ce3f0: bl              #0x41f838  ; [dart:ui] Offset::&
    // 0x4ce3f4: ldur            x1, [fp, #-8]
    // 0x4ce3f8: mov             x2, x0
    // 0x4ce3fc: r0 = transformRect()
    //     0x4ce3fc: bl              #0x448178  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x4ce400: LeaveFrame
    //     0x4ce400: mov             SP, fp
    //     0x4ce404: ldp             fp, lr, [SP], #0x10
    // 0x4ce408: ret
    //     0x4ce408: ret             
    // 0x4ce40c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ce40c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ce410: b               #0x4ce3d0
    // 0x4ce414: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ce414: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ paintBounds(/* No info */) {
    // ** addr: 0x4cfea4, size: 0x5c
    // 0x4cfea4: EnterFrame
    //     0x4cfea4: stp             fp, lr, [SP, #-0x10]!
    //     0x4cfea8: mov             fp, SP
    // 0x4cfeac: CheckStackOverflow
    //     0x4cfeac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cfeb0: cmp             SP, x16
    //     0x4cfeb4: b.ls            #0x4cfef4
    // 0x4cfeb8: LoadField: r0 = r1->field_53
    //     0x4cfeb8: ldur            w0, [x1, #0x53]
    // 0x4cfebc: DecompressPointer r0
    //     0x4cfebc: add             x0, x0, HEAP, lsl #32
    // 0x4cfec0: LoadField: r2 = r1->field_57
    //     0x4cfec0: ldur            w2, [x1, #0x57]
    // 0x4cfec4: DecompressPointer r2
    //     0x4cfec4: add             x2, x2, HEAP, lsl #32
    // 0x4cfec8: cmp             w2, NULL
    // 0x4cfecc: b.eq            #0x4cfefc
    // 0x4cfed0: LoadField: d0 = r2->field_f
    //     0x4cfed0: ldur            d0, [x2, #0xf]
    // 0x4cfed4: mov             x1, x0
    // 0x4cfed8: r0 = *()
    //     0x4cfed8: bl              #0x395f54  ; [dart:ui] Size::*
    // 0x4cfedc: mov             x2, x0
    // 0x4cfee0: r1 = Instance_Offset
    //     0x4cfee0: ldr             x1, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x4cfee4: r0 = &()
    //     0x4cfee4: bl              #0x41f838  ; [dart:ui] Offset::&
    // 0x4cfee8: LeaveFrame
    //     0x4cfee8: mov             SP, fp
    //     0x4cfeec: ldp             fp, lr, [SP], #0x10
    // 0x4cfef0: ret
    //     0x4cfef0: ret             
    // 0x4cfef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cfef4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cfef8: b               #0x4cfeb8
    // 0x4cfefc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4cfefc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x4f4584, size: 0x4c
    // 0x4f4584: EnterFrame
    //     0x4f4584: stp             fp, lr, [SP, #-0x10]!
    //     0x4f4588: mov             fp, SP
    // 0x4f458c: mov             x0, x1
    // 0x4f4590: mov             x1, x2
    // 0x4f4594: CheckStackOverflow
    //     0x4f4594: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f4598: cmp             SP, x16
    //     0x4f459c: b.ls            #0x4f45c8
    // 0x4f45a0: LoadField: r2 = r0->field_4f
    //     0x4f45a0: ldur            w2, [x0, #0x4f]
    // 0x4f45a4: DecompressPointer r2
    //     0x4f45a4: add             x2, x2, HEAP, lsl #32
    // 0x4f45a8: cmp             w2, NULL
    // 0x4f45ac: b.eq            #0x4f45b8
    // 0x4f45b0: r3 = Instance_Offset
    //     0x4f45b0: ldr             x3, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x4f45b4: r0 = paintChild()
    //     0x4f45b4: bl              #0x4d03cc  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x4f45b8: r0 = Null
    //     0x4f45b8: mov             x0, NULL
    // 0x4f45bc: LeaveFrame
    //     0x4f45bc: mov             SP, fp
    //     0x4f45c0: ldp             fp, lr, [SP], #0x10
    // 0x4f45c4: ret
    //     0x4f45c4: ret             
    // 0x4f45c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f45c8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f45cc: b               #0x4f45a0
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x506240, size: 0x104
    // 0x506240: EnterFrame
    //     0x506240: stp             fp, lr, [SP, #-0x10]!
    //     0x506244: mov             fp, SP
    // 0x506248: AllocStack(0x20)
    //     0x506248: sub             SP, SP, #0x20
    // 0x50624c: SetupParameters(RenderView this /* r1 => r0, fp-0x8 */)
    //     0x50624c: mov             x0, x1
    //     0x506250: stur            x1, [fp, #-8]
    // 0x506254: CheckStackOverflow
    //     0x506254: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x506258: cmp             SP, x16
    //     0x50625c: b.ls            #0x50633c
    // 0x506260: mov             x1, x0
    // 0x506264: r0 = constraints()
    //     0x506264: bl              #0x53e9cc  ; [package:flutter/src/rendering/view.dart] RenderView::constraints
    // 0x506268: mov             x1, x0
    // 0x50626c: r0 = isTight()
    //     0x50626c: bl              #0x8e1524  ; [package:flutter/src/rendering/box.dart] BoxConstraints::isTight
    // 0x506270: eor             x2, x0, #0x10
    // 0x506274: ldur            x0, [fp, #-8]
    // 0x506278: stur            x2, [fp, #-0x18]
    // 0x50627c: LoadField: r3 = r0->field_4f
    //     0x50627c: ldur            w3, [x0, #0x4f]
    // 0x506280: DecompressPointer r3
    //     0x506280: add             x3, x3, HEAP, lsl #32
    // 0x506284: stur            x3, [fp, #-0x10]
    // 0x506288: cmp             w3, NULL
    // 0x50628c: b.ne            #0x506298
    // 0x506290: mov             x0, x2
    // 0x506294: b               #0x5062dc
    // 0x506298: mov             x1, x0
    // 0x50629c: r0 = constraints()
    //     0x50629c: bl              #0x53e9cc  ; [package:flutter/src/rendering/view.dart] RenderView::constraints
    // 0x5062a0: ldur            x1, [fp, #-0x10]
    // 0x5062a4: r2 = LoadClassIdInstr(r1)
    //     0x5062a4: ldur            x2, [x1, #-1]
    //     0x5062a8: ubfx            x2, x2, #0xc, #0x14
    // 0x5062ac: ldur            x16, [fp, #-0x18]
    // 0x5062b0: str             x16, [SP]
    // 0x5062b4: mov             x16, x0
    // 0x5062b8: mov             x0, x2
    // 0x5062bc: mov             x2, x16
    // 0x5062c0: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x5062c0: add             x4, PP, #9, lsl #12  ; [pp+0x9258] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x5062c4: ldr             x4, [x4, #0x258]
    // 0x5062c8: r0 = GDT[cid_x0 + 0x8c2d]()
    //     0x5062c8: movz            x17, #0x8c2d
    //     0x5062cc: add             lr, x0, x17
    //     0x5062d0: ldr             lr, [x21, lr, lsl #3]
    //     0x5062d4: blr             lr
    // 0x5062d8: ldur            x0, [fp, #-0x18]
    // 0x5062dc: tbnz            w0, #4, #0x5062fc
    // 0x5062e0: ldur            x0, [fp, #-8]
    // 0x5062e4: LoadField: r1 = r0->field_4f
    //     0x5062e4: ldur            w1, [x0, #0x4f]
    // 0x5062e8: DecompressPointer r1
    //     0x5062e8: add             x1, x1, HEAP, lsl #32
    // 0x5062ec: cmp             w1, NULL
    // 0x5062f0: b.eq            #0x5062fc
    // 0x5062f4: r0 = size()
    //     0x5062f4: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5062f8: b               #0x50630c
    // 0x5062fc: ldur            x1, [fp, #-8]
    // 0x506300: r0 = constraints()
    //     0x506300: bl              #0x53e9cc  ; [package:flutter/src/rendering/view.dart] RenderView::constraints
    // 0x506304: mov             x1, x0
    // 0x506308: r0 = smallest()
    //     0x506308: bl              #0x4a4a30  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x50630c: ldur            x1, [fp, #-8]
    // 0x506310: StoreField: r1->field_53 = r0
    //     0x506310: stur            w0, [x1, #0x53]
    //     0x506314: ldurb           w16, [x1, #-1]
    //     0x506318: ldurb           w17, [x0, #-1]
    //     0x50631c: and             x16, x17, x16, lsr #2
    //     0x506320: tst             x16, HEAP, lsr #32
    //     0x506324: b.eq            #0x50632c
    //     0x506328: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x50632c: r0 = Null
    //     0x50632c: mov             x0, NULL
    // 0x506330: LeaveFrame
    //     0x506330: mov             SP, fp
    //     0x506334: ldp             fp, lr, [SP], #0x10
    // 0x506338: ret
    //     0x506338: ret             
    // 0x50633c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50633c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x506340: b               #0x506260
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x51695c, size: 0x94
    // 0x51695c: EnterFrame
    //     0x51695c: stp             fp, lr, [SP, #-0x10]!
    //     0x516960: mov             fp, SP
    // 0x516964: AllocStack(0x10)
    //     0x516964: sub             SP, SP, #0x10
    // 0x516968: SetupParameters(RenderView this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x516968: mov             x4, x1
    //     0x51696c: mov             x0, x2
    //     0x516970: stur            x1, [fp, #-8]
    //     0x516974: stur            x3, [fp, #-0x10]
    // 0x516978: CheckStackOverflow
    //     0x516978: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51697c: cmp             SP, x16
    //     0x516980: b.ls            #0x5169e4
    // 0x516984: r2 = Null
    //     0x516984: mov             x2, NULL
    // 0x516988: r1 = Null
    //     0x516988: mov             x1, NULL
    // 0x51698c: r4 = 60
    //     0x51698c: movz            x4, #0x3c
    // 0x516990: branchIfSmi(r0, 0x51699c)
    //     0x516990: tbz             w0, #0, #0x51699c
    // 0x516994: r4 = LoadClassIdInstr(r0)
    //     0x516994: ldur            x4, [x0, #-1]
    //     0x516998: ubfx            x4, x4, #0xc, #0x14
    // 0x51699c: sub             x4, x4, #0x4a0
    // 0x5169a0: cmp             x4, #0x89
    // 0x5169a4: b.ls            #0x5169b8
    // 0x5169a8: r8 = RenderBox
    //     0x5169a8: ldr             x8, [PP, #0x6020]  ; [pp+0x6020] Type: RenderBox
    // 0x5169ac: r3 = Null
    //     0x5169ac: add             x3, PP, #9, lsl #12  ; [pp+0x9228] Null
    //     0x5169b0: ldr             x3, [x3, #0x228]
    // 0x5169b4: r0 = RenderBox()
    //     0x5169b4: bl              #0x3a0f5c  ; IsType_RenderBox_Stub
    // 0x5169b8: ldur            x0, [fp, #-8]
    // 0x5169bc: LoadField: r2 = r0->field_63
    //     0x5169bc: ldur            w2, [x0, #0x63]
    // 0x5169c0: DecompressPointer r2
    //     0x5169c0: add             x2, x2, HEAP, lsl #32
    // 0x5169c4: cmp             w2, NULL
    // 0x5169c8: b.eq            #0x5169ec
    // 0x5169cc: ldur            x1, [fp, #-0x10]
    // 0x5169d0: r0 = multiply()
    //     0x5169d0: bl              #0x41ba80  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x5169d4: r0 = Null
    //     0x5169d4: mov             x0, NULL
    // 0x5169d8: LeaveFrame
    //     0x5169d8: mov             SP, fp
    //     0x5169dc: ldp             fp, lr, [SP], #0x10
    // 0x5169e0: ret
    //     0x5169e0: ret             
    // 0x5169e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5169e4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5169e8: b               #0x516984
    // 0x5169ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5169ec: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ prepareInitialFrame(/* No info */) {
    // ** addr: 0x520304, size: 0x54
    // 0x520304: EnterFrame
    //     0x520304: stp             fp, lr, [SP, #-0x10]!
    //     0x520308: mov             fp, SP
    // 0x52030c: AllocStack(0x8)
    //     0x52030c: sub             SP, SP, #8
    // 0x520310: SetupParameters(RenderView this /* r1 => r0, fp-0x8 */)
    //     0x520310: mov             x0, x1
    //     0x520314: stur            x1, [fp, #-8]
    // 0x520318: CheckStackOverflow
    //     0x520318: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52031c: cmp             SP, x16
    //     0x520320: b.ls            #0x520350
    // 0x520324: mov             x1, x0
    // 0x520328: r0 = scheduleInitialLayout()
    //     0x520328: bl              #0x52051c  ; [package:flutter/src/rendering/object.dart] RenderObject::scheduleInitialLayout
    // 0x52032c: ldur            x1, [fp, #-8]
    // 0x520330: r0 = _updateMatricesAndCreateNewRootLayer()
    //     0x520330: bl              #0x520434  ; [package:flutter/src/rendering/view.dart] RenderView::_updateMatricesAndCreateNewRootLayer
    // 0x520334: ldur            x1, [fp, #-8]
    // 0x520338: mov             x2, x0
    // 0x52033c: r0 = scheduleInitialPaint()
    //     0x52033c: bl              #0x520358  ; [package:flutter/src/rendering/object.dart] RenderObject::scheduleInitialPaint
    // 0x520340: r0 = Null
    //     0x520340: mov             x0, NULL
    // 0x520344: LeaveFrame
    //     0x520344: mov             SP, fp
    //     0x520348: ldp             fp, lr, [SP], #0x10
    // 0x52034c: ret
    //     0x52034c: ret             
    // 0x520350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x520350: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x520354: b               #0x520324
  }
  _ _updateMatricesAndCreateNewRootLayer(/* No info */) {
    // ** addr: 0x520434, size: 0xb0
    // 0x520434: EnterFrame
    //     0x520434: stp             fp, lr, [SP, #-0x10]!
    //     0x520438: mov             fp, SP
    // 0x52043c: AllocStack(0x18)
    //     0x52043c: sub             SP, SP, #0x18
    // 0x520440: SetupParameters(RenderView this /* r1 => r2, fp-0x8 */)
    //     0x520440: mov             x2, x1
    //     0x520444: stur            x1, [fp, #-8]
    // 0x520448: CheckStackOverflow
    //     0x520448: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52044c: cmp             SP, x16
    //     0x520450: b.ls            #0x5204d8
    // 0x520454: LoadField: r1 = r2->field_57
    //     0x520454: ldur            w1, [x2, #0x57]
    // 0x520458: DecompressPointer r1
    //     0x520458: add             x1, x1, HEAP, lsl #32
    // 0x52045c: cmp             w1, NULL
    // 0x520460: b.eq            #0x5204e0
    // 0x520464: r0 = toMatrix()
    //     0x520464: bl              #0x5204e4  ; [package:flutter/src/rendering/view.dart] ViewConfiguration::toMatrix
    // 0x520468: mov             x1, x0
    // 0x52046c: ldur            x2, [fp, #-8]
    // 0x520470: stur            x1, [fp, #-0x10]
    // 0x520474: StoreField: r2->field_63 = r0
    //     0x520474: stur            w0, [x2, #0x63]
    //     0x520478: ldurb           w16, [x2, #-1]
    //     0x52047c: ldurb           w17, [x0, #-1]
    //     0x520480: and             x16, x17, x16, lsr #2
    //     0x520484: tst             x16, HEAP, lsr #32
    //     0x520488: b.eq            #0x520490
    //     0x52048c: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x520490: r0 = TransformLayer()
    //     0x520490: bl              #0x4e4fb0  ; AllocateTransformLayerStub -> TransformLayer (size=0x5c)
    // 0x520494: mov             x2, x0
    // 0x520498: r0 = true
    //     0x520498: add             x0, NULL, #0x20  ; true
    // 0x52049c: stur            x2, [fp, #-0x18]
    // 0x5204a0: StoreField: r2->field_57 = r0
    //     0x5204a0: stur            w0, [x2, #0x57]
    // 0x5204a4: ldur            x0, [fp, #-0x10]
    // 0x5204a8: StoreField: r2->field_4b = r0
    //     0x5204a8: stur            w0, [x2, #0x4b]
    // 0x5204ac: r0 = Instance_Offset
    //     0x5204ac: ldr             x0, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x5204b0: StoreField: r2->field_47 = r0
    //     0x5204b0: stur            w0, [x2, #0x47]
    // 0x5204b4: mov             x1, x2
    // 0x5204b8: r0 = Layer()
    //     0x5204b8: bl              #0x4cb074  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x5204bc: ldur            x1, [fp, #-0x18]
    // 0x5204c0: ldur            x2, [fp, #-8]
    // 0x5204c4: r0 = attach()
    //     0x5204c4: bl              #0x7f399c  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::attach
    // 0x5204c8: ldur            x0, [fp, #-0x18]
    // 0x5204cc: LeaveFrame
    //     0x5204cc: mov             SP, fp
    //     0x5204d0: ldp             fp, lr, [SP], #0x10
    // 0x5204d4: ret
    //     0x5204d4: ret             
    // 0x5204d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5204d8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5204dc: b               #0x520454
    // 0x5204e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5204e0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ configuration=(/* No info */) {
    // ** addr: 0x520808, size: 0x11c
    // 0x520808: EnterFrame
    //     0x520808: stp             fp, lr, [SP, #-0x10]!
    //     0x52080c: mov             fp, SP
    // 0x520810: AllocStack(0x28)
    //     0x520810: sub             SP, SP, #0x28
    // 0x520814: SetupParameters(RenderView this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x520814: stur            x1, [fp, #-8]
    //     0x520818: mov             x16, x2
    //     0x52081c: mov             x2, x1
    //     0x520820: mov             x1, x16
    //     0x520824: stur            x1, [fp, #-0x10]
    // 0x520828: CheckStackOverflow
    //     0x520828: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52082c: cmp             SP, x16
    //     0x520830: b.ls            #0x52091c
    // 0x520834: LoadField: r0 = r2->field_57
    //     0x520834: ldur            w0, [x2, #0x57]
    // 0x520838: DecompressPointer r0
    //     0x520838: add             x0, x0, HEAP, lsl #32
    // 0x52083c: r3 = LoadClassIdInstr(r0)
    //     0x52083c: ldur            x3, [x0, #-1]
    //     0x520840: ubfx            x3, x3, #0xc, #0x14
    // 0x520844: stp             x1, x0, [SP]
    // 0x520848: mov             x0, x3
    // 0x52084c: mov             lr, x0
    // 0x520850: ldr             lr, [x21, lr, lsl #3]
    // 0x520854: blr             lr
    // 0x520858: tbnz            w0, #4, #0x52086c
    // 0x52085c: r0 = Null
    //     0x52085c: mov             x0, NULL
    // 0x520860: LeaveFrame
    //     0x520860: mov             SP, fp
    //     0x520864: ldp             fp, lr, [SP], #0x10
    // 0x520868: ret
    //     0x520868: ret             
    // 0x52086c: ldur            x1, [fp, #-8]
    // 0x520870: LoadField: r2 = r1->field_57
    //     0x520870: ldur            w2, [x1, #0x57]
    // 0x520874: DecompressPointer r2
    //     0x520874: add             x2, x2, HEAP, lsl #32
    // 0x520878: ldur            x0, [fp, #-0x10]
    // 0x52087c: stur            x2, [fp, #-0x18]
    // 0x520880: StoreField: r1->field_57 = r0
    //     0x520880: stur            w0, [x1, #0x57]
    //     0x520884: ldurb           w16, [x1, #-1]
    //     0x520888: ldurb           w17, [x0, #-1]
    //     0x52088c: and             x16, x17, x16, lsr #2
    //     0x520890: tst             x16, HEAP, lsr #32
    //     0x520894: b.eq            #0x52089c
    //     0x520898: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x52089c: LoadField: r0 = r1->field_63
    //     0x52089c: ldur            w0, [x1, #0x63]
    // 0x5208a0: DecompressPointer r0
    //     0x5208a0: add             x0, x0, HEAP, lsl #32
    // 0x5208a4: cmp             w0, NULL
    // 0x5208a8: b.ne            #0x5208bc
    // 0x5208ac: r0 = Null
    //     0x5208ac: mov             x0, NULL
    // 0x5208b0: LeaveFrame
    //     0x5208b0: mov             SP, fp
    //     0x5208b4: ldp             fp, lr, [SP], #0x10
    // 0x5208b8: ret
    //     0x5208b8: ret             
    // 0x5208bc: cmp             w2, NULL
    // 0x5208c0: b.eq            #0x5208f0
    // 0x5208c4: r16 = ViewConfiguration
    //     0x5208c4: ldr             x16, [PP, #0x4420]  ; [pp+0x4420] Type: ViewConfiguration
    // 0x5208c8: r30 = ViewConfiguration
    //     0x5208c8: ldr             lr, [PP, #0x4420]  ; [pp+0x4420] Type: ViewConfiguration
    // 0x5208cc: stp             lr, x16, [SP]
    // 0x5208d0: r0 = ==()
    //     0x5208d0: bl              #0x89f9f0  ; [dart:core] _Type::==
    // 0x5208d4: tbnz            w0, #4, #0x5208f0
    // 0x5208d8: ldur            x1, [fp, #-0x10]
    // 0x5208dc: ldur            x0, [fp, #-0x18]
    // 0x5208e0: LoadField: d0 = r0->field_f
    //     0x5208e0: ldur            d0, [x0, #0xf]
    // 0x5208e4: LoadField: d1 = r1->field_f
    //     0x5208e4: ldur            d1, [x1, #0xf]
    // 0x5208e8: fcmp            d0, d1
    // 0x5208ec: b.eq            #0x520904
    // 0x5208f0: ldur            x1, [fp, #-8]
    // 0x5208f4: r0 = _updateMatricesAndCreateNewRootLayer()
    //     0x5208f4: bl              #0x520434  ; [package:flutter/src/rendering/view.dart] RenderView::_updateMatricesAndCreateNewRootLayer
    // 0x5208f8: ldur            x1, [fp, #-8]
    // 0x5208fc: mov             x2, x0
    // 0x520900: r0 = replaceRootLayer()
    //     0x520900: bl              #0x520924  ; [package:flutter/src/rendering/object.dart] RenderObject::replaceRootLayer
    // 0x520904: ldur            x1, [fp, #-8]
    // 0x520908: r0 = markNeedsLayout()
    //     0x520908: bl              #0x528aa8  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsLayout
    // 0x52090c: r0 = Null
    //     0x52090c: mov             x0, NULL
    // 0x520910: LeaveFrame
    //     0x520910: mov             SP, fp
    //     0x520914: ldp             fp, lr, [SP], #0x10
    // 0x520918: ret
    //     0x520918: ret             
    // 0x52091c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52091c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x520920: b               #0x520834
  }
  get _ constraints(/* No info */) {
    // ** addr: 0x53e9cc, size: 0x50
    // 0x53e9cc: EnterFrame
    //     0x53e9cc: stp             fp, lr, [SP, #-0x10]!
    //     0x53e9d0: mov             fp, SP
    // 0x53e9d4: LoadField: r0 = r1->field_57
    //     0x53e9d4: ldur            w0, [x1, #0x57]
    // 0x53e9d8: DecompressPointer r0
    //     0x53e9d8: add             x0, x0, HEAP, lsl #32
    // 0x53e9dc: cmp             w0, NULL
    // 0x53e9e0: b.eq            #0x53e9fc
    // 0x53e9e4: LoadField: r1 = r0->field_7
    //     0x53e9e4: ldur            w1, [x0, #7]
    // 0x53e9e8: DecompressPointer r1
    //     0x53e9e8: add             x1, x1, HEAP, lsl #32
    // 0x53e9ec: mov             x0, x1
    // 0x53e9f0: LeaveFrame
    //     0x53e9f0: mov             SP, fp
    //     0x53e9f4: ldp             fp, lr, [SP], #0x10
    // 0x53e9f8: ret
    //     0x53e9f8: ret             
    // 0x53e9fc: r0 = StateError()
    //     0x53e9fc: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x53ea00: mov             x1, x0
    // 0x53ea04: r0 = "Constraints are not available because RenderView has not been given a configuration yet."
    //     0x53ea04: add             x0, PP, #9, lsl #12  ; [pp+0x9260] "Constraints are not available because RenderView has not been given a configuration yet."
    //     0x53ea08: ldr             x0, [x0, #0x260]
    // 0x53ea0c: StoreField: r1->field_b = r0
    //     0x53ea0c: stur            w0, [x1, #0xb]
    // 0x53ea10: mov             x0, x1
    // 0x53ea14: r0 = Throw()
    //     0x53ea14: bl              #0x9075bc  ; ThrowStub
    // 0x53ea18: brk             #0
  }
  _ RenderView(/* No info */) {
    // ** addr: 0x90ca28, size: 0x84
    // 0x90ca28: EnterFrame
    //     0x90ca28: stp             fp, lr, [SP, #-0x10]!
    //     0x90ca2c: mov             fp, SP
    // 0x90ca30: AllocStack(0x8)
    //     0x90ca30: sub             SP, SP, #8
    // 0x90ca34: r3 = Instance_Size
    //     0x90ca34: ldr             x3, [PP, #0x3610]  ; [pp+0x3610] Obj!Size@8aee91
    // 0x90ca38: r0 = true
    //     0x90ca38: add             x0, NULL, #0x20  ; true
    // 0x90ca3c: stur            x1, [fp, #-8]
    // 0x90ca40: mov             x16, x2
    // 0x90ca44: mov             x2, x1
    // 0x90ca48: mov             x1, x16
    // 0x90ca4c: CheckStackOverflow
    //     0x90ca4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90ca50: cmp             SP, x16
    //     0x90ca54: b.ls            #0x90caa4
    // 0x90ca58: StoreField: r2->field_53 = r3
    //     0x90ca58: stur            w3, [x2, #0x53]
    // 0x90ca5c: StoreField: r2->field_5f = r0
    //     0x90ca5c: stur            w0, [x2, #0x5f]
    // 0x90ca60: mov             x0, x1
    // 0x90ca64: StoreField: r2->field_5b = r0
    //     0x90ca64: stur            w0, [x2, #0x5b]
    //     0x90ca68: ldurb           w16, [x2, #-1]
    //     0x90ca6c: ldurb           w17, [x0, #-1]
    //     0x90ca70: and             x16, x17, x16, lsr #2
    //     0x90ca74: tst             x16, HEAP, lsr #32
    //     0x90ca78: b.eq            #0x90ca80
    //     0x90ca7c: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x90ca80: mov             x1, x2
    // 0x90ca84: r0 = RenderObject()
    //     0x90ca84: bl              #0x72534c  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x90ca88: ldur            x1, [fp, #-8]
    // 0x90ca8c: r2 = Null
    //     0x90ca8c: mov             x2, NULL
    // 0x90ca90: r0 = child=()
    //     0x90ca90: bl              #0x49e054  ; [package:flutter/src/rendering/view.dart] _RenderView&RenderObject&RenderObjectWithChildMixin::child=
    // 0x90ca94: r0 = Null
    //     0x90ca94: mov             x0, NULL
    // 0x90ca98: LeaveFrame
    //     0x90ca98: mov             SP, fp
    //     0x90ca9c: ldp             fp, lr, [SP], #0x10
    // 0x90caa0: ret
    //     0x90caa0: ret             
    // 0x90caa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90caa4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90caa8: b               #0x90ca58
  }
  _ updateSemantics(/* No info */) {
    // ** addr: 0x90cee4, size: 0x6c
    // 0x90cee4: EnterFrame
    //     0x90cee4: stp             fp, lr, [SP, #-0x10]!
    //     0x90cee8: mov             fp, SP
    // 0x90ceec: AllocStack(0x10)
    //     0x90ceec: sub             SP, SP, #0x10
    // 0x90cef0: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x90cef0: stur            x2, [fp, #-0x10]
    // 0x90cef4: CheckStackOverflow
    //     0x90cef4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90cef8: cmp             SP, x16
    //     0x90cefc: b.ls            #0x90cf44
    // 0x90cf00: LoadField: r0 = r2->field_7
    //     0x90cf00: ldur            w0, [x2, #7]
    // 0x90cf04: DecompressPointer r0
    //     0x90cf04: add             x0, x0, HEAP, lsl #32
    // 0x90cf08: cmp             w0, NULL
    // 0x90cf0c: b.eq            #0x90cf4c
    // 0x90cf10: LoadField: r1 = r0->field_7
    //     0x90cf10: ldur            x1, [x0, #7]
    // 0x90cf14: ldr             x0, [x1]
    // 0x90cf18: stur            x0, [fp, #-8]
    // 0x90cf1c: r1 = <Never>
    //     0x90cf1c: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x90cf20: r0 = Pointer()
    //     0x90cf20: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x90cf24: mov             x1, x0
    // 0x90cf28: ldur            x0, [fp, #-8]
    // 0x90cf2c: StoreField: r1->field_7 = r0
    //     0x90cf2c: stur            x0, [x1, #7]
    // 0x90cf30: r0 = __updateSemantics$Method$FfiNative()
    //     0x90cf30: bl              #0x90cf50  ; [dart:ui] FlutterView::__updateSemantics$Method$FfiNative
    // 0x90cf34: r0 = Null
    //     0x90cf34: mov             x0, NULL
    // 0x90cf38: LeaveFrame
    //     0x90cf38: mov             SP, fp
    //     0x90cf3c: ldp             fp, lr, [SP], #0x10
    // 0x90cf40: ret
    //     0x90cf40: ret             
    // 0x90cf44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90cf44: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90cf48: b               #0x90cf00
    // 0x90cf4c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x90cf4c: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
  _ compositeFrame(/* No info */) {
    // ** addr: 0x9210b4, size: 0x104
    // 0x9210b4: EnterFrame
    //     0x9210b4: stp             fp, lr, [SP, #-0x10]!
    //     0x9210b8: mov             fp, SP
    // 0x9210bc: AllocStack(0x28)
    //     0x9210bc: sub             SP, SP, #0x28
    // 0x9210c0: SetupParameters(RenderView this /* r1 => r1, fp-0x8 */)
    //     0x9210c0: stur            x1, [fp, #-8]
    // 0x9210c4: CheckStackOverflow
    //     0x9210c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9210c8: cmp             SP, x16
    //     0x9210cc: b.ls            #0x9211a4
    // 0x9210d0: r0 = instance()
    //     0x9210d0: bl              #0x4d1d4c  ; [package:flutter/src/rendering/binding.dart] RendererBinding::instance
    // 0x9210d4: mov             x1, x0
    // 0x9210d8: r0 = createSceneBuilder()
    //     0x9210d8: bl              #0x921b1c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::createSceneBuilder
    // 0x9210dc: ldur            x1, [fp, #-8]
    // 0x9210e0: stur            x0, [fp, #-0x10]
    // 0x9210e4: r0 = layer()
    //     0x9210e4: bl              #0x921b08  ; [package:flutter/src/rendering/object.dart] RenderObject::layer
    // 0x9210e8: cmp             w0, NULL
    // 0x9210ec: b.eq            #0x9211ac
    // 0x9210f0: mov             x1, x0
    // 0x9210f4: ldur            x2, [fp, #-0x10]
    // 0x9210f8: r0 = buildScene()
    //     0x9210f8: bl              #0x4e72fc  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::buildScene
    // 0x9210fc: ldur            x1, [fp, #-8]
    // 0x921100: stur            x0, [fp, #-0x10]
    // 0x921104: r0 = _updateSystemChrome()
    //     0x921104: bl              #0x921378  ; [package:flutter/src/rendering/view.dart] RenderView::_updateSystemChrome
    // 0x921108: ldur            x0, [fp, #-8]
    // 0x92110c: LoadField: r3 = r0->field_5b
    //     0x92110c: ldur            w3, [x0, #0x5b]
    // 0x921110: DecompressPointer r3
    //     0x921110: add             x3, x3, HEAP, lsl #32
    // 0x921114: stur            x3, [fp, #-0x18]
    // 0x921118: LoadField: r1 = r0->field_57
    //     0x921118: ldur            w1, [x0, #0x57]
    // 0x92111c: DecompressPointer r1
    //     0x92111c: add             x1, x1, HEAP, lsl #32
    // 0x921120: cmp             w1, NULL
    // 0x921124: b.eq            #0x9211b0
    // 0x921128: LoadField: r2 = r0->field_53
    //     0x921128: ldur            w2, [x0, #0x53]
    // 0x92112c: DecompressPointer r2
    //     0x92112c: add             x2, x2, HEAP, lsl #32
    // 0x921130: r0 = toPhysicalSize()
    //     0x921130: bl              #0x921324  ; [package:flutter/src/rendering/view.dart] ViewConfiguration::toPhysicalSize
    // 0x921134: ldur            x1, [fp, #-0x18]
    // 0x921138: ldur            x2, [fp, #-0x10]
    // 0x92113c: mov             x3, x0
    // 0x921140: r0 = render()
    //     0x921140: bl              #0x9211b8  ; [dart:ui] FlutterView::render
    // 0x921144: ldur            x0, [fp, #-0x10]
    // 0x921148: LoadField: r1 = r0->field_7
    //     0x921148: ldur            w1, [x0, #7]
    // 0x92114c: DecompressPointer r1
    //     0x92114c: add             x1, x1, HEAP, lsl #32
    // 0x921150: cmp             w1, NULL
    // 0x921154: b.eq            #0x9211b4
    // 0x921158: LoadField: r2 = r1->field_7
    //     0x921158: ldur            x2, [x1, #7]
    // 0x92115c: ldr             x1, [x2]
    // 0x921160: stur            x1, [fp, #-0x20]
    // 0x921164: cbnz            x1, #0x921174
    // 0x921168: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x921168: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x92116c: str             x16, [SP]
    // 0x921170: r0 = _throwNew()
    //     0x921170: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x921174: ldur            x0, [fp, #-0x20]
    // 0x921178: stur            x0, [fp, #-0x20]
    // 0x92117c: r1 = <Never>
    //     0x92117c: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x921180: r0 = Pointer()
    //     0x921180: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x921184: mov             x1, x0
    // 0x921188: ldur            x0, [fp, #-0x20]
    // 0x92118c: StoreField: r1->field_7 = r0
    //     0x92118c: stur            x0, [x1, #7]
    // 0x921190: r0 = _dispose$Method$FfiNative()
    //     0x921190: bl              #0x4e6d84  ; [dart:ui] _NativeScene::_dispose$Method$FfiNative
    // 0x921194: r0 = Null
    //     0x921194: mov             x0, NULL
    // 0x921198: LeaveFrame
    //     0x921198: mov             SP, fp
    //     0x92119c: ldp             fp, lr, [SP], #0x10
    // 0x9211a0: ret
    //     0x9211a0: ret             
    // 0x9211a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9211a4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9211a8: b               #0x9210d0
    // 0x9211ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9211ac: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9211b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9211b0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9211b4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x9211b4: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _updateSystemChrome(/* No info */) {
    // ** addr: 0x921378, size: 0x2d8
    // 0x921378: EnterFrame
    //     0x921378: stp             fp, lr, [SP, #-0x10]!
    //     0x92137c: mov             fp, SP
    // 0x921380: AllocStack(0x60)
    //     0x921380: sub             SP, SP, #0x60
    // 0x921384: SetupParameters(RenderView this /* r1 => r0, fp-0x8 */)
    //     0x921384: mov             x0, x1
    //     0x921388: stur            x1, [fp, #-8]
    // 0x92138c: CheckStackOverflow
    //     0x92138c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x921390: cmp             SP, x16
    //     0x921394: b.ls            #0x92163c
    // 0x921398: mov             x1, x0
    // 0x92139c: r0 = paintBounds()
    //     0x92139c: bl              #0x4cfea4  ; [package:flutter/src/rendering/view.dart] RenderView::paintBounds
    // 0x9213a0: mov             x1, x0
    // 0x9213a4: stur            x0, [fp, #-0x10]
    // 0x9213a8: r0 = center()
    //     0x9213a8: bl              #0x41a8e8  ; [dart:ui] Rect::center
    // 0x9213ac: LoadField: d0 = r0->field_7
    //     0x9213ac: ldur            d0, [x0, #7]
    // 0x9213b0: ldur            x0, [fp, #-8]
    // 0x9213b4: stur            d0, [fp, #-0x48]
    // 0x9213b8: LoadField: r1 = r0->field_5b
    //     0x9213b8: ldur            w1, [x0, #0x5b]
    // 0x9213bc: DecompressPointer r1
    //     0x9213bc: add             x1, x1, HEAP, lsl #32
    // 0x9213c0: stur            x1, [fp, #-0x18]
    // 0x9213c4: LoadField: r2 = r1->field_13
    //     0x9213c4: ldur            w2, [x1, #0x13]
    // 0x9213c8: DecompressPointer r2
    //     0x9213c8: add             x2, x2, HEAP, lsl #32
    // 0x9213cc: LoadField: r3 = r2->field_1f
    //     0x9213cc: ldur            w3, [x2, #0x1f]
    // 0x9213d0: DecompressPointer r3
    //     0x9213d0: add             x3, x3, HEAP, lsl #32
    // 0x9213d4: LoadField: d1 = r3->field_f
    //     0x9213d4: ldur            d1, [x3, #0xf]
    // 0x9213d8: d2 = 2.000000
    //     0x9213d8: fmov            d2, #2.00000000
    // 0x9213dc: fdiv            d3, d1, d2
    // 0x9213e0: stur            d3, [fp, #-0x40]
    // 0x9213e4: r0 = Offset()
    //     0x9213e4: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x9213e8: ldur            d0, [fp, #-0x48]
    // 0x9213ec: stur            x0, [fp, #-0x20]
    // 0x9213f0: StoreField: r0->field_7 = d0
    //     0x9213f0: stur            d0, [x0, #7]
    // 0x9213f4: ldur            d0, [fp, #-0x40]
    // 0x9213f8: StoreField: r0->field_f = d0
    //     0x9213f8: stur            d0, [x0, #0xf]
    // 0x9213fc: ldur            x1, [fp, #-0x10]
    // 0x921400: r0 = center()
    //     0x921400: bl              #0x41a8e8  ; [dart:ui] Rect::center
    // 0x921404: LoadField: d0 = r0->field_7
    //     0x921404: ldur            d0, [x0, #7]
    // 0x921408: ldur            x0, [fp, #-0x10]
    // 0x92140c: stur            d0, [fp, #-0x48]
    // 0x921410: LoadField: d1 = r0->field_1f
    //     0x921410: ldur            d1, [x0, #0x1f]
    // 0x921414: d2 = 1.000000
    //     0x921414: fmov            d2, #1.00000000
    // 0x921418: fsub            d3, d1, d2
    // 0x92141c: ldur            x0, [fp, #-0x18]
    // 0x921420: LoadField: r1 = r0->field_13
    //     0x921420: ldur            w1, [x0, #0x13]
    // 0x921424: DecompressPointer r1
    //     0x921424: add             x1, x1, HEAP, lsl #32
    // 0x921428: LoadField: r0 = r1->field_1f
    //     0x921428: ldur            w0, [x1, #0x1f]
    // 0x92142c: DecompressPointer r0
    //     0x92142c: add             x0, x0, HEAP, lsl #32
    // 0x921430: LoadField: d1 = r0->field_1f
    //     0x921430: ldur            d1, [x0, #0x1f]
    // 0x921434: d2 = 2.000000
    //     0x921434: fmov            d2, #2.00000000
    // 0x921438: fdiv            d4, d1, d2
    // 0x92143c: fsub            d1, d3, d4
    // 0x921440: stur            d1, [fp, #-0x40]
    // 0x921444: r0 = Offset()
    //     0x921444: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x921448: ldur            d0, [fp, #-0x48]
    // 0x92144c: stur            x0, [fp, #-0x18]
    // 0x921450: StoreField: r0->field_7 = d0
    //     0x921450: stur            d0, [x0, #7]
    // 0x921454: ldur            d0, [fp, #-0x40]
    // 0x921458: StoreField: r0->field_f = d0
    //     0x921458: stur            d0, [x0, #0xf]
    // 0x92145c: ldur            x1, [fp, #-8]
    // 0x921460: LoadField: r2 = r1->field_2f
    //     0x921460: ldur            w2, [x1, #0x2f]
    // 0x921464: DecompressPointer r2
    //     0x921464: add             x2, x2, HEAP, lsl #32
    // 0x921468: stur            x2, [fp, #-0x10]
    // 0x92146c: LoadField: r1 = r2->field_b
    //     0x92146c: ldur            w1, [x2, #0xb]
    // 0x921470: DecompressPointer r1
    //     0x921470: add             x1, x1, HEAP, lsl #32
    // 0x921474: cmp             w1, NULL
    // 0x921478: b.eq            #0x921644
    // 0x92147c: r16 = <SystemUiOverlayStyle>
    //     0x92147c: ldr             x16, [PP, #0x4200]  ; [pp+0x4200] TypeArguments: <SystemUiOverlayStyle>
    // 0x921480: stp             x1, x16, [SP, #8]
    // 0x921484: ldur            x16, [fp, #-0x20]
    // 0x921488: str             x16, [SP]
    // 0x92148c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x92148c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x921490: r0 = find()
    //     0x921490: bl              #0x921a00  ; [package:flutter/src/rendering/layer.dart] Layer::find
    // 0x921494: mov             x1, x0
    // 0x921498: ldur            x0, [fp, #-0x10]
    // 0x92149c: stur            x1, [fp, #-8]
    // 0x9214a0: LoadField: r2 = r0->field_b
    //     0x9214a0: ldur            w2, [x0, #0xb]
    // 0x9214a4: DecompressPointer r2
    //     0x9214a4: add             x2, x2, HEAP, lsl #32
    // 0x9214a8: cmp             w2, NULL
    // 0x9214ac: b.eq            #0x921648
    // 0x9214b0: r16 = <SystemUiOverlayStyle>
    //     0x9214b0: ldr             x16, [PP, #0x4200]  ; [pp+0x4200] TypeArguments: <SystemUiOverlayStyle>
    // 0x9214b4: stp             x2, x16, [SP, #8]
    // 0x9214b8: ldur            x16, [fp, #-0x18]
    // 0x9214bc: str             x16, [SP]
    // 0x9214c0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9214c0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9214c4: r0 = find()
    //     0x9214c4: bl              #0x921a00  ; [package:flutter/src/rendering/layer.dart] Layer::find
    // 0x9214c8: mov             x1, x0
    // 0x9214cc: ldur            x0, [fp, #-8]
    // 0x9214d0: cmp             w0, NULL
    // 0x9214d4: b.ne            #0x9214f0
    // 0x9214d8: cmp             w1, NULL
    // 0x9214dc: b.ne            #0x9214f0
    // 0x9214e0: r0 = Null
    //     0x9214e0: mov             x0, NULL
    // 0x9214e4: LeaveFrame
    //     0x9214e4: mov             SP, fp
    //     0x9214e8: ldp             fp, lr, [SP], #0x10
    // 0x9214ec: ret
    //     0x9214ec: ret             
    // 0x9214f0: cmp             w0, NULL
    // 0x9214f4: b.eq            #0x921594
    // 0x9214f8: cmp             w1, NULL
    // 0x9214fc: b.eq            #0x921594
    // 0x921500: LoadField: r2 = r0->field_1b
    //     0x921500: ldur            w2, [x0, #0x1b]
    // 0x921504: DecompressPointer r2
    //     0x921504: add             x2, x2, HEAP, lsl #32
    // 0x921508: stur            x2, [fp, #-0x38]
    // 0x92150c: LoadField: r3 = r0->field_1f
    //     0x92150c: ldur            w3, [x0, #0x1f]
    // 0x921510: DecompressPointer r3
    //     0x921510: add             x3, x3, HEAP, lsl #32
    // 0x921514: stur            x3, [fp, #-0x30]
    // 0x921518: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x921518: ldur            w4, [x0, #0x17]
    // 0x92151c: DecompressPointer r4
    //     0x92151c: add             x4, x4, HEAP, lsl #32
    // 0x921520: stur            x4, [fp, #-0x28]
    // 0x921524: LoadField: r0 = r1->field_7
    //     0x921524: ldur            w0, [x1, #7]
    // 0x921528: DecompressPointer r0
    //     0x921528: add             x0, x0, HEAP, lsl #32
    // 0x92152c: stur            x0, [fp, #-0x20]
    // 0x921530: LoadField: r5 = r1->field_f
    //     0x921530: ldur            w5, [x1, #0xf]
    // 0x921534: DecompressPointer r5
    //     0x921534: add             x5, x5, HEAP, lsl #32
    // 0x921538: stur            x5, [fp, #-0x18]
    // 0x92153c: LoadField: r6 = r1->field_13
    //     0x92153c: ldur            w6, [x1, #0x13]
    // 0x921540: DecompressPointer r6
    //     0x921540: add             x6, x6, HEAP, lsl #32
    // 0x921544: stur            x6, [fp, #-0x10]
    // 0x921548: r0 = SystemUiOverlayStyle()
    //     0x921548: bl              #0x638db0  ; AllocateSystemUiOverlayStyleStub -> SystemUiOverlayStyle (size=0x28)
    // 0x92154c: mov             x1, x0
    // 0x921550: ldur            x0, [fp, #-0x20]
    // 0x921554: StoreField: r1->field_7 = r0
    //     0x921554: stur            w0, [x1, #7]
    // 0x921558: ldur            x0, [fp, #-0x18]
    // 0x92155c: StoreField: r1->field_f = r0
    //     0x92155c: stur            w0, [x1, #0xf]
    // 0x921560: ldur            x0, [fp, #-0x10]
    // 0x921564: StoreField: r1->field_13 = r0
    //     0x921564: stur            w0, [x1, #0x13]
    // 0x921568: ldur            x0, [fp, #-0x28]
    // 0x92156c: ArrayStore: r1[0] = r0  ; List_4
    //     0x92156c: stur            w0, [x1, #0x17]
    // 0x921570: ldur            x0, [fp, #-0x38]
    // 0x921574: StoreField: r1->field_1b = r0
    //     0x921574: stur            w0, [x1, #0x1b]
    // 0x921578: ldur            x0, [fp, #-0x30]
    // 0x92157c: StoreField: r1->field_1f = r0
    //     0x92157c: stur            w0, [x1, #0x1f]
    // 0x921580: r0 = setSystemUIOverlayStyle()
    //     0x921580: bl              #0x921650  ; [package:flutter/src/services/system_chrome.dart] SystemChrome::setSystemUIOverlayStyle
    // 0x921584: r0 = Null
    //     0x921584: mov             x0, NULL
    // 0x921588: LeaveFrame
    //     0x921588: mov             SP, fp
    //     0x92158c: ldp             fp, lr, [SP], #0x10
    // 0x921590: ret
    //     0x921590: ret             
    // 0x921594: cmp             w0, NULL
    // 0x921598: b.ne            #0x9215a0
    // 0x92159c: mov             x0, x1
    // 0x9215a0: cmp             w0, NULL
    // 0x9215a4: b.eq            #0x92164c
    // 0x9215a8: LoadField: r1 = r0->field_1b
    //     0x9215a8: ldur            w1, [x0, #0x1b]
    // 0x9215ac: DecompressPointer r1
    //     0x9215ac: add             x1, x1, HEAP, lsl #32
    // 0x9215b0: stur            x1, [fp, #-0x30]
    // 0x9215b4: LoadField: r2 = r0->field_1f
    //     0x9215b4: ldur            w2, [x0, #0x1f]
    // 0x9215b8: DecompressPointer r2
    //     0x9215b8: add             x2, x2, HEAP, lsl #32
    // 0x9215bc: stur            x2, [fp, #-0x28]
    // 0x9215c0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x9215c0: ldur            w3, [x0, #0x17]
    // 0x9215c4: DecompressPointer r3
    //     0x9215c4: add             x3, x3, HEAP, lsl #32
    // 0x9215c8: stur            x3, [fp, #-0x20]
    // 0x9215cc: LoadField: r4 = r0->field_7
    //     0x9215cc: ldur            w4, [x0, #7]
    // 0x9215d0: DecompressPointer r4
    //     0x9215d0: add             x4, x4, HEAP, lsl #32
    // 0x9215d4: stur            x4, [fp, #-0x18]
    // 0x9215d8: LoadField: r5 = r0->field_f
    //     0x9215d8: ldur            w5, [x0, #0xf]
    // 0x9215dc: DecompressPointer r5
    //     0x9215dc: add             x5, x5, HEAP, lsl #32
    // 0x9215e0: stur            x5, [fp, #-0x10]
    // 0x9215e4: LoadField: r6 = r0->field_13
    //     0x9215e4: ldur            w6, [x0, #0x13]
    // 0x9215e8: DecompressPointer r6
    //     0x9215e8: add             x6, x6, HEAP, lsl #32
    // 0x9215ec: stur            x6, [fp, #-8]
    // 0x9215f0: r0 = SystemUiOverlayStyle()
    //     0x9215f0: bl              #0x638db0  ; AllocateSystemUiOverlayStyleStub -> SystemUiOverlayStyle (size=0x28)
    // 0x9215f4: mov             x1, x0
    // 0x9215f8: ldur            x0, [fp, #-0x18]
    // 0x9215fc: StoreField: r1->field_7 = r0
    //     0x9215fc: stur            w0, [x1, #7]
    // 0x921600: ldur            x0, [fp, #-0x10]
    // 0x921604: StoreField: r1->field_f = r0
    //     0x921604: stur            w0, [x1, #0xf]
    // 0x921608: ldur            x0, [fp, #-8]
    // 0x92160c: StoreField: r1->field_13 = r0
    //     0x92160c: stur            w0, [x1, #0x13]
    // 0x921610: ldur            x0, [fp, #-0x20]
    // 0x921614: ArrayStore: r1[0] = r0  ; List_4
    //     0x921614: stur            w0, [x1, #0x17]
    // 0x921618: ldur            x0, [fp, #-0x30]
    // 0x92161c: StoreField: r1->field_1b = r0
    //     0x92161c: stur            w0, [x1, #0x1b]
    // 0x921620: ldur            x0, [fp, #-0x28]
    // 0x921624: StoreField: r1->field_1f = r0
    //     0x921624: stur            w0, [x1, #0x1f]
    // 0x921628: r0 = setSystemUIOverlayStyle()
    //     0x921628: bl              #0x921650  ; [package:flutter/src/services/system_chrome.dart] SystemChrome::setSystemUIOverlayStyle
    // 0x92162c: r0 = Null
    //     0x92162c: mov             x0, NULL
    // 0x921630: LeaveFrame
    //     0x921630: mov             SP, fp
    //     0x921634: ldp             fp, lr, [SP], #0x10
    // 0x921638: ret
    //     0x921638: ret             
    // 0x92163c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92163c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x921640: b               #0x921398
    // 0x921644: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x921644: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x921648: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x921648: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x92164c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92164c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

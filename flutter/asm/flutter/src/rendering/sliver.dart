// lib: , url: package:flutter/src/rendering/sliver.dart

// class id: 1048983, size: 0x8
class :: {

  static _ applyGrowthDirectionToAxisDirection(/* No info */) {
    // ** addr: 0x48b88c, size: 0x64
    // 0x48b88c: LoadField: r3 = r2->field_7
    //     0x48b88c: ldur            x3, [x2, #7]
    // 0x48b890: cmp             x3, #0
    // 0x48b894: b.gt            #0x48b8a0
    // 0x48b898: mov             x0, x1
    // 0x48b89c: b               #0x48b8ec
    // 0x48b8a0: LoadField: r2 = r1->field_7
    //     0x48b8a0: ldur            x2, [x1, #7]
    // 0x48b8a4: cmp             x2, #1
    // 0x48b8a8: b.gt            #0x48b8cc
    // 0x48b8ac: cmp             x2, #0
    // 0x48b8b0: b.gt            #0x48b8c0
    // 0x48b8b4: r1 = Instance_AxisDirection
    //     0x48b8b4: add             x1, PP, #8, lsl #12  ; [pp+0x8b78] Obj!AxisDirection@8b36e1
    //     0x48b8b8: ldr             x1, [x1, #0xb78]
    // 0x48b8bc: b               #0x48b8e8
    // 0x48b8c0: r1 = Instance_AxisDirection
    //     0x48b8c0: add             x1, PP, #8, lsl #12  ; [pp+0x8b80] Obj!AxisDirection@8b3741
    //     0x48b8c4: ldr             x1, [x1, #0xb80]
    // 0x48b8c8: b               #0x48b8e8
    // 0x48b8cc: cmp             x2, #2
    // 0x48b8d0: b.gt            #0x48b8e0
    // 0x48b8d4: r1 = Instance_AxisDirection
    //     0x48b8d4: add             x1, PP, #8, lsl #12  ; [pp+0x8b70] Obj!AxisDirection@8b3701
    //     0x48b8d8: ldr             x1, [x1, #0xb70]
    // 0x48b8dc: b               #0x48b8e8
    // 0x48b8e0: r1 = Instance_AxisDirection
    //     0x48b8e0: add             x1, PP, #8, lsl #12  ; [pp+0x8b88] Obj!AxisDirection@8b3721
    //     0x48b8e4: ldr             x1, [x1, #0xb88]
    // 0x48b8e8: mov             x0, x1
    // 0x48b8ec: ret
    //     0x48b8ec: ret             
  }
  static _ applyGrowthDirectionToScrollDirection(/* No info */) {
    // ** addr: 0x504414, size: 0x50
    // 0x504414: LoadField: r3 = r2->field_7
    //     0x504414: ldur            x3, [x2, #7]
    // 0x504418: cmp             x3, #0
    // 0x50441c: b.gt            #0x504428
    // 0x504420: mov             x0, x1
    // 0x504424: b               #0x504460
    // 0x504428: LoadField: r2 = r1->field_7
    //     0x504428: ldur            x2, [x1, #7]
    // 0x50442c: cmp             x2, #1
    // 0x504430: b.gt            #0x504454
    // 0x504434: cmp             x2, #0
    // 0x504438: b.gt            #0x504448
    // 0x50443c: r1 = Instance_ScrollDirection
    //     0x50443c: add             x1, PP, #8, lsl #12  ; [pp+0x8128] Obj!ScrollDirection@8b2f41
    //     0x504440: ldr             x1, [x1, #0x128]
    // 0x504444: b               #0x50445c
    // 0x504448: r1 = Instance_ScrollDirection
    //     0x504448: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e670] Obj!ScrollDirection@8b2f81
    //     0x50444c: ldr             x1, [x1, #0x670]
    // 0x504450: b               #0x50445c
    // 0x504454: r1 = Instance_ScrollDirection
    //     0x504454: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e678] Obj!ScrollDirection@8b2f61
    //     0x504458: ldr             x1, [x1, #0x678]
    // 0x50445c: mov             x0, x1
    // 0x504460: ret
    //     0x504460: ret             
  }
}

// class id: 1072, size: 0x8, field offset: 0x8
abstract class RenderSliverHelpers extends Object
    implements RenderSliver {
}

// class id: 1133, size: 0x54, field offset: 0x50
abstract class RenderSliver extends RenderObject {

  [closure] bool hitTest(dynamic, SliverHitTestResult, {required double mainAxisPosition, required double crossAxisPosition}) {
    // ** addr: 0x489438, size: 0x8c
    // 0x489438: EnterFrame
    //     0x489438: stp             fp, lr, [SP, #-0x10]!
    //     0x48943c: mov             fp, SP
    // 0x489440: AllocStack(0x10)
    //     0x489440: sub             SP, SP, #0x10
    // 0x489444: SetupParameters(RenderSliver this /* r2 */, dynamic _ /* r3 */, {dynamic required /* r1 */, dynamic required /* r0 */})
    //     0x489444: ldur            w0, [x4, #0x13]
    //     0x489448: sub             x1, x0, #4
    //     0x48944c: add             x2, fp, w1, sxtw #2
    //     0x489450: ldr             x2, [x2, #0x18]
    //     0x489454: add             x3, fp, w1, sxtw #2
    //     0x489458: ldr             x3, [x3, #0x10]
    //     0x48945c: ldur            w1, [x4, #0x23]
    //     0x489460: add             x1, x1, HEAP, lsl #32
    //     0x489464: sub             w5, w0, w1
    //     0x489468: add             x1, fp, w5, sxtw #2
    //     0x48946c: ldr             x1, [x1, #8]
    //     0x489470: ldur            w5, [x4, #0x2b]
    //     0x489474: add             x5, x5, HEAP, lsl #32
    //     0x489478: sub             w4, w0, w5
    //     0x48947c: add             x0, fp, w4, sxtw #2
    //     0x489480: ldr             x0, [x0, #8]
    //     0x489484: ldur            w4, [x2, #0x17]
    //     0x489488: add             x4, x4, HEAP, lsl #32
    // 0x48948c: CheckStackOverflow
    //     0x48948c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x489490: cmp             SP, x16
    //     0x489494: b.ls            #0x4894bc
    // 0x489498: stp             x1, x0, [SP]
    // 0x48949c: mov             x1, x4
    // 0x4894a0: mov             x2, x3
    // 0x4894a4: r4 = const [0, 0x4, 0x2, 0x2, crossAxisPosition, 0x3, mainAxisPosition, 0x2, null]
    //     0x4894a4: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2e8e8] List(9) [0, 0x4, 0x2, 0x2, "crossAxisPosition", 0x3, "mainAxisPosition", 0x2, Null]
    //     0x4894a8: ldr             x4, [x4, #0x8e8]
    // 0x4894ac: r0 = hitTest()
    //     0x4894ac: bl              #0x489620  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::hitTest
    // 0x4894b0: LeaveFrame
    //     0x4894b0: mov             SP, fp
    //     0x4894b4: ldp             fp, lr, [SP], #0x10
    // 0x4894b8: ret
    //     0x4894b8: ret             
    // 0x4894bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4894bc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4894c0: b               #0x489498
  }
  bool hitTest(RenderSliver, SliverHitTestResult, {required double mainAxisPosition, required double crossAxisPosition}) {
    // ** addr: 0x489620, size: 0x18c
    // 0x489620: EnterFrame
    //     0x489620: stp             fp, lr, [SP, #-0x10]!
    //     0x489624: mov             fp, SP
    // 0x489628: AllocStack(0x28)
    //     0x489628: sub             SP, SP, #0x28
    // 0x48962c: d0 = 0.000000
    //     0x48962c: eor             v0.16b, v0.16b, v0.16b
    // 0x489630: mov             x5, x1
    // 0x489634: mov             x3, x2
    // 0x489638: stur            x1, [fp, #-0x10]
    // 0x48963c: stur            x2, [fp, #-0x18]
    // 0x489640: LoadField: r0 = r4->field_13
    //     0x489640: ldur            w0, [x4, #0x13]
    // 0x489644: LoadField: r1 = r4->field_23
    //     0x489644: ldur            w1, [x4, #0x23]
    // 0x489648: DecompressPointer r1
    //     0x489648: add             x1, x1, HEAP, lsl #32
    // 0x48964c: sub             w2, w0, w1
    // 0x489650: add             x1, fp, w2, sxtw #2
    // 0x489654: ldr             x1, [x1, #8]
    // 0x489658: LoadField: r2 = r4->field_2b
    //     0x489658: ldur            w2, [x4, #0x2b]
    // 0x48965c: DecompressPointer r2
    //     0x48965c: add             x2, x2, HEAP, lsl #32
    // 0x489660: sub             w4, w0, w2
    // 0x489664: add             x0, fp, w4, sxtw #2
    // 0x489668: ldr             x0, [x0, #8]
    // 0x48966c: CheckStackOverflow
    //     0x48966c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x489670: cmp             SP, x16
    //     0x489674: b.ls            #0x4897a0
    // 0x489678: LoadField: d1 = r0->field_7
    //     0x489678: ldur            d1, [x0, #7]
    // 0x48967c: stur            d1, [fp, #-0x28]
    // 0x489680: fcmp            d1, d0
    // 0x489684: b.lt            #0x489774
    // 0x489688: LoadField: r0 = r5->field_4f
    //     0x489688: ldur            w0, [x5, #0x4f]
    // 0x48968c: DecompressPointer r0
    //     0x48968c: add             x0, x0, HEAP, lsl #32
    // 0x489690: cmp             w0, NULL
    // 0x489694: b.eq            #0x4897a8
    // 0x489698: LoadField: d2 = r0->field_37
    //     0x489698: ldur            d2, [x0, #0x37]
    // 0x48969c: fcmp            d2, d1
    // 0x4896a0: b.le            #0x489774
    // 0x4896a4: LoadField: d2 = r1->field_7
    //     0x4896a4: ldur            d2, [x1, #7]
    // 0x4896a8: stur            d2, [fp, #-0x20]
    // 0x4896ac: fcmp            d2, d0
    // 0x4896b0: b.lt            #0x489774
    // 0x4896b4: LoadField: r4 = r5->field_27
    //     0x4896b4: ldur            w4, [x5, #0x27]
    // 0x4896b8: DecompressPointer r4
    //     0x4896b8: add             x4, x4, HEAP, lsl #32
    // 0x4896bc: stur            x4, [fp, #-8]
    // 0x4896c0: cmp             w4, NULL
    // 0x4896c4: b.eq            #0x489784
    // 0x4896c8: mov             x0, x4
    // 0x4896cc: r2 = Null
    //     0x4896cc: mov             x2, NULL
    // 0x4896d0: r1 = Null
    //     0x4896d0: mov             x1, NULL
    // 0x4896d4: r4 = LoadClassIdInstr(r0)
    //     0x4896d4: ldur            x4, [x0, #-1]
    //     0x4896d8: ubfx            x4, x4, #0xc, #0x14
    // 0x4896dc: cmp             x4, #0x553
    // 0x4896e0: b.eq            #0x4896f8
    // 0x4896e4: r8 = SliverConstraints
    //     0x4896e4: add             x8, PP, #0x28, lsl #12  ; [pp+0x28ad0] Type: SliverConstraints
    //     0x4896e8: ldr             x8, [x8, #0xad0]
    // 0x4896ec: r3 = Null
    //     0x4896ec: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e8f0] Null
    //     0x4896f0: ldr             x3, [x3, #0x8f0]
    // 0x4896f4: r0 = DefaultTypeTest()
    //     0x4896f4: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x4896f8: ldur            x0, [fp, #-8]
    // 0x4896fc: LoadField: d0 = r0->field_33
    //     0x4896fc: ldur            d0, [x0, #0x33]
    // 0x489700: ldur            d1, [fp, #-0x20]
    // 0x489704: fcmp            d0, d1
    // 0x489708: b.le            #0x489774
    // 0x48970c: ldur            x3, [fp, #-0x10]
    // 0x489710: r0 = LoadClassIdInstr(r3)
    //     0x489710: ldur            x0, [x3, #-1]
    //     0x489714: ubfx            x0, x0, #0xc, #0x14
    // 0x489718: mov             x1, x3
    // 0x48971c: ldur            x2, [fp, #-0x18]
    // 0x489720: mov             v0.16b, v1.16b
    // 0x489724: ldur            d1, [fp, #-0x28]
    // 0x489728: r0 = GDT[cid_x0 + 0xbd60]()
    //     0x489728: movz            x17, #0xbd60
    //     0x48972c: add             lr, x0, x17
    //     0x489730: ldr             lr, [x21, lr, lsl #3]
    //     0x489734: blr             lr
    // 0x489738: tbnz            w0, #4, #0x489774
    // 0x48973c: ldur            x0, [fp, #-0x10]
    // 0x489740: r1 = <RenderSliver>
    //     0x489740: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e8b0] TypeArguments: <RenderSliver>
    //     0x489744: ldr             x1, [x1, #0x8b0]
    // 0x489748: r0 = SliverHitTestEntry()
    //     0x489748: bl              #0x4897ac  ; AllocateSliverHitTestEntryStub -> SliverHitTestEntry (size=0x14)
    // 0x48974c: mov             x1, x0
    // 0x489750: ldur            x0, [fp, #-0x10]
    // 0x489754: StoreField: r1->field_b = r0
    //     0x489754: stur            w0, [x1, #0xb]
    // 0x489758: mov             x2, x1
    // 0x48975c: ldur            x1, [fp, #-0x18]
    // 0x489760: r0 = add()
    //     0x489760: bl              #0x3a0ae8  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::add
    // 0x489764: r0 = true
    //     0x489764: add             x0, NULL, #0x20  ; true
    // 0x489768: LeaveFrame
    //     0x489768: mov             SP, fp
    //     0x48976c: ldp             fp, lr, [SP], #0x10
    // 0x489770: ret
    //     0x489770: ret             
    // 0x489774: r0 = false
    //     0x489774: add             x0, NULL, #0x30  ; false
    // 0x489778: LeaveFrame
    //     0x489778: mov             SP, fp
    //     0x48977c: ldp             fp, lr, [SP], #0x10
    // 0x489780: ret
    //     0x489780: ret             
    // 0x489784: r0 = StateError()
    //     0x489784: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x489788: mov             x1, x0
    // 0x48978c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x48978c: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x489790: StoreField: r1->field_b = r0
    //     0x489790: stur            w0, [x1, #0xb]
    // 0x489794: mov             x0, x1
    // 0x489798: r0 = Throw()
    //     0x489798: bl              #0x9075bc  ; ThrowStub
    // 0x48979c: brk             #0
    // 0x4897a0: r0 = StackOverflowSharedWithFPURegs()
    //     0x4897a0: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x4897a4: b               #0x489678
    // 0x4897a8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4897a8: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
  }
  dynamic hitTest(dynamic) {
    // ** addr: 0x49c64c, size: 0x24
    // 0x49c64c: EnterFrame
    //     0x49c64c: stp             fp, lr, [SP, #-0x10]!
    //     0x49c650: mov             fp, SP
    // 0x49c654: ldr             x2, [fp, #0x10]
    // 0x49c658: r1 = Function 'hitTest':.
    //     0x49c658: add             x1, PP, #0x35, lsl #12  ; [pp+0x356f0] AnonymousClosure: (0x489438), in [package:flutter/src/rendering/sliver.dart] RenderSliver::hitTest (0x489620)
    //     0x49c65c: ldr             x1, [x1, #0x6f0]
    // 0x49c660: r0 = AllocateClosure()
    //     0x49c660: bl              #0x908734  ; AllocateClosureStub
    // 0x49c664: LeaveFrame
    //     0x49c664: mov             SP, fp
    //     0x49c668: ldp             fp, lr, [SP], #0x10
    // 0x49c66c: ret
    //     0x49c66c: ret             
  }
  get _ semanticBounds(/* No info */) {
    // ** addr: 0x4ce418, size: 0x2c
    // 0x4ce418: EnterFrame
    //     0x4ce418: stp             fp, lr, [SP, #-0x10]!
    //     0x4ce41c: mov             fp, SP
    // 0x4ce420: CheckStackOverflow
    //     0x4ce420: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ce424: cmp             SP, x16
    //     0x4ce428: b.ls            #0x4ce43c
    // 0x4ce42c: r0 = paintBounds()
    //     0x4ce42c: bl              #0x4cff98  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::paintBounds
    // 0x4ce430: LeaveFrame
    //     0x4ce430: mov             SP, fp
    //     0x4ce434: ldp             fp, lr, [SP], #0x10
    // 0x4ce438: ret
    //     0x4ce438: ret             
    // 0x4ce43c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ce43c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ce440: b               #0x4ce42c
  }
  get _ paintBounds(/* No info */) {
    // ** addr: 0x4cff98, size: 0x234
    // 0x4cff98: EnterFrame
    //     0x4cff98: stp             fp, lr, [SP, #-0x10]!
    //     0x4cff9c: mov             fp, SP
    // 0x4cffa0: AllocStack(0x20)
    //     0x4cffa0: sub             SP, SP, #0x20
    // 0x4cffa4: SetupParameters(RenderSliver this /* r1 => r3, fp-0x10 */)
    //     0x4cffa4: mov             x3, x1
    //     0x4cffa8: stur            x1, [fp, #-0x10]
    // 0x4cffac: CheckStackOverflow
    //     0x4cffac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cffb0: cmp             SP, x16
    //     0x4cffb4: b.ls            #0x4d01bc
    // 0x4cffb8: LoadField: r4 = r3->field_27
    //     0x4cffb8: ldur            w4, [x3, #0x27]
    // 0x4cffbc: DecompressPointer r4
    //     0x4cffbc: add             x4, x4, HEAP, lsl #32
    // 0x4cffc0: stur            x4, [fp, #-8]
    // 0x4cffc4: cmp             w4, NULL
    // 0x4cffc8: b.eq            #0x4d0160
    // 0x4cffcc: mov             x0, x4
    // 0x4cffd0: r2 = Null
    //     0x4cffd0: mov             x2, NULL
    // 0x4cffd4: r1 = Null
    //     0x4cffd4: mov             x1, NULL
    // 0x4cffd8: r4 = LoadClassIdInstr(r0)
    //     0x4cffd8: ldur            x4, [x0, #-1]
    //     0x4cffdc: ubfx            x4, x4, #0xc, #0x14
    // 0x4cffe0: cmp             x4, #0x553
    // 0x4cffe4: b.eq            #0x4cfffc
    // 0x4cffe8: r8 = SliverConstraints
    //     0x4cffe8: add             x8, PP, #0x28, lsl #12  ; [pp+0x28ad0] Type: SliverConstraints
    //     0x4cffec: ldr             x8, [x8, #0xad0]
    // 0x4cfff0: r3 = Null
    //     0x4cfff0: add             x3, PP, #0x29, lsl #12  ; [pp+0x29438] Null
    //     0x4cfff4: ldr             x3, [x3, #0x438]
    // 0x4cfff8: r0 = DefaultTypeTest()
    //     0x4cfff8: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x4cfffc: ldur            x1, [fp, #-8]
    // 0x4d0000: r0 = axis()
    //     0x4d0000: bl              #0x48895c  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x4d0004: LoadField: r1 = r0->field_7
    //     0x4d0004: ldur            x1, [x0, #7]
    // 0x4d0008: cmp             x1, #0
    // 0x4d000c: b.gt            #0x4d00b8
    // 0x4d0010: ldur            x3, [fp, #-0x10]
    // 0x4d0014: LoadField: r0 = r3->field_4f
    //     0x4d0014: ldur            w0, [x3, #0x4f]
    // 0x4d0018: DecompressPointer r0
    //     0x4d0018: add             x0, x0, HEAP, lsl #32
    // 0x4d001c: cmp             w0, NULL
    // 0x4d0020: b.eq            #0x4d01c4
    // 0x4d0024: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x4d0024: ldur            d0, [x0, #0x17]
    // 0x4d0028: stur            d0, [fp, #-0x18]
    // 0x4d002c: LoadField: r4 = r3->field_27
    //     0x4d002c: ldur            w4, [x3, #0x27]
    // 0x4d0030: DecompressPointer r4
    //     0x4d0030: add             x4, x4, HEAP, lsl #32
    // 0x4d0034: stur            x4, [fp, #-8]
    // 0x4d0038: cmp             w4, NULL
    // 0x4d003c: b.eq            #0x4d017c
    // 0x4d0040: mov             x0, x4
    // 0x4d0044: r2 = Null
    //     0x4d0044: mov             x2, NULL
    // 0x4d0048: r1 = Null
    //     0x4d0048: mov             x1, NULL
    // 0x4d004c: r4 = LoadClassIdInstr(r0)
    //     0x4d004c: ldur            x4, [x0, #-1]
    //     0x4d0050: ubfx            x4, x4, #0xc, #0x14
    // 0x4d0054: cmp             x4, #0x553
    // 0x4d0058: b.eq            #0x4d0070
    // 0x4d005c: r8 = SliverConstraints
    //     0x4d005c: add             x8, PP, #0x28, lsl #12  ; [pp+0x28ad0] Type: SliverConstraints
    //     0x4d0060: ldr             x8, [x8, #0xad0]
    // 0x4d0064: r3 = Null
    //     0x4d0064: add             x3, PP, #0x29, lsl #12  ; [pp+0x29448] Null
    //     0x4d0068: ldr             x3, [x3, #0x448]
    // 0x4d006c: r0 = DefaultTypeTest()
    //     0x4d006c: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x4d0070: ldur            x0, [fp, #-8]
    // 0x4d0074: LoadField: d0 = r0->field_33
    //     0x4d0074: ldur            d0, [x0, #0x33]
    // 0x4d0078: ldur            d1, [fp, #-0x18]
    // 0x4d007c: d2 = 0.000000
    //     0x4d007c: eor             v2.16b, v2.16b, v2.16b
    // 0x4d0080: fadd            d3, d1, d2
    // 0x4d0084: stur            d3, [fp, #-0x20]
    // 0x4d0088: fadd            d1, d0, d2
    // 0x4d008c: stur            d1, [fp, #-0x18]
    // 0x4d0090: r0 = Rect()
    //     0x4d0090: bl              #0x395afc  ; AllocateRectStub -> Rect (size=0x28)
    // 0x4d0094: StoreField: r0->field_7 = rZR
    //     0x4d0094: stur            xzr, [x0, #7]
    // 0x4d0098: StoreField: r0->field_f = rZR
    //     0x4d0098: stur            xzr, [x0, #0xf]
    // 0x4d009c: ldur            d0, [fp, #-0x20]
    // 0x4d00a0: ArrayStore: r0[0] = d0  ; List_8
    //     0x4d00a0: stur            d0, [x0, #0x17]
    // 0x4d00a4: ldur            d0, [fp, #-0x18]
    // 0x4d00a8: StoreField: r0->field_1f = d0
    //     0x4d00a8: stur            d0, [x0, #0x1f]
    // 0x4d00ac: LeaveFrame
    //     0x4d00ac: mov             SP, fp
    //     0x4d00b0: ldp             fp, lr, [SP], #0x10
    // 0x4d00b4: ret
    //     0x4d00b4: ret             
    // 0x4d00b8: ldur            x3, [fp, #-0x10]
    // 0x4d00bc: d2 = 0.000000
    //     0x4d00bc: eor             v2.16b, v2.16b, v2.16b
    // 0x4d00c0: LoadField: r4 = r3->field_27
    //     0x4d00c0: ldur            w4, [x3, #0x27]
    // 0x4d00c4: DecompressPointer r4
    //     0x4d00c4: add             x4, x4, HEAP, lsl #32
    // 0x4d00c8: stur            x4, [fp, #-8]
    // 0x4d00cc: cmp             w4, NULL
    // 0x4d00d0: b.eq            #0x4d019c
    // 0x4d00d4: mov             x0, x4
    // 0x4d00d8: r2 = Null
    //     0x4d00d8: mov             x2, NULL
    // 0x4d00dc: r1 = Null
    //     0x4d00dc: mov             x1, NULL
    // 0x4d00e0: r4 = LoadClassIdInstr(r0)
    //     0x4d00e0: ldur            x4, [x0, #-1]
    //     0x4d00e4: ubfx            x4, x4, #0xc, #0x14
    // 0x4d00e8: cmp             x4, #0x553
    // 0x4d00ec: b.eq            #0x4d0104
    // 0x4d00f0: r8 = SliverConstraints
    //     0x4d00f0: add             x8, PP, #0x28, lsl #12  ; [pp+0x28ad0] Type: SliverConstraints
    //     0x4d00f4: ldr             x8, [x8, #0xad0]
    // 0x4d00f8: r3 = Null
    //     0x4d00f8: add             x3, PP, #0x29, lsl #12  ; [pp+0x29458] Null
    //     0x4d00fc: ldr             x3, [x3, #0x458]
    // 0x4d0100: r0 = DefaultTypeTest()
    //     0x4d0100: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x4d0104: ldur            x0, [fp, #-8]
    // 0x4d0108: LoadField: d0 = r0->field_33
    //     0x4d0108: ldur            d0, [x0, #0x33]
    // 0x4d010c: ldur            x0, [fp, #-0x10]
    // 0x4d0110: LoadField: r1 = r0->field_4f
    //     0x4d0110: ldur            w1, [x0, #0x4f]
    // 0x4d0114: DecompressPointer r1
    //     0x4d0114: add             x1, x1, HEAP, lsl #32
    // 0x4d0118: cmp             w1, NULL
    // 0x4d011c: b.eq            #0x4d01c8
    // 0x4d0120: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x4d0120: ldur            d1, [x1, #0x17]
    // 0x4d0124: d2 = 0.000000
    //     0x4d0124: eor             v2.16b, v2.16b, v2.16b
    // 0x4d0128: fadd            d3, d0, d2
    // 0x4d012c: stur            d3, [fp, #-0x20]
    // 0x4d0130: fadd            d0, d1, d2
    // 0x4d0134: stur            d0, [fp, #-0x18]
    // 0x4d0138: r0 = Rect()
    //     0x4d0138: bl              #0x395afc  ; AllocateRectStub -> Rect (size=0x28)
    // 0x4d013c: StoreField: r0->field_7 = rZR
    //     0x4d013c: stur            xzr, [x0, #7]
    // 0x4d0140: StoreField: r0->field_f = rZR
    //     0x4d0140: stur            xzr, [x0, #0xf]
    // 0x4d0144: ldur            d0, [fp, #-0x20]
    // 0x4d0148: ArrayStore: r0[0] = d0  ; List_8
    //     0x4d0148: stur            d0, [x0, #0x17]
    // 0x4d014c: ldur            d0, [fp, #-0x18]
    // 0x4d0150: StoreField: r0->field_1f = d0
    //     0x4d0150: stur            d0, [x0, #0x1f]
    // 0x4d0154: LeaveFrame
    //     0x4d0154: mov             SP, fp
    //     0x4d0158: ldp             fp, lr, [SP], #0x10
    // 0x4d015c: ret
    //     0x4d015c: ret             
    // 0x4d0160: r0 = StateError()
    //     0x4d0160: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4d0164: mov             x1, x0
    // 0x4d0168: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4d0168: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4d016c: StoreField: r1->field_b = r0
    //     0x4d016c: stur            w0, [x1, #0xb]
    // 0x4d0170: mov             x0, x1
    // 0x4d0174: r0 = Throw()
    //     0x4d0174: bl              #0x9075bc  ; ThrowStub
    // 0x4d0178: brk             #0
    // 0x4d017c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4d017c: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4d0180: r0 = StateError()
    //     0x4d0180: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4d0184: mov             x1, x0
    // 0x4d0188: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4d0188: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4d018c: StoreField: r1->field_b = r0
    //     0x4d018c: stur            w0, [x1, #0xb]
    // 0x4d0190: mov             x0, x1
    // 0x4d0194: r0 = Throw()
    //     0x4d0194: bl              #0x9075bc  ; ThrowStub
    // 0x4d0198: brk             #0
    // 0x4d019c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4d019c: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4d01a0: r0 = StateError()
    //     0x4d01a0: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4d01a4: mov             x1, x0
    // 0x4d01a8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4d01a8: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4d01ac: StoreField: r1->field_b = r0
    //     0x4d01ac: stur            w0, [x1, #0xb]
    // 0x4d01b0: mov             x0, x1
    // 0x4d01b4: r0 = Throw()
    //     0x4d01b4: bl              #0x9075bc  ; ThrowStub
    // 0x4d01b8: brk             #0
    // 0x4d01bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d01bc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d01c0: b               #0x4cffb8
    // 0x4d01c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d01c4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4d01c8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4d01c8: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
  }
  _ calculateCacheOffset(/* No info */) {
    // ** addr: 0x50675c, size: 0xac
    // 0x50675c: LoadField: d2 = r2->field_13
    //     0x50675c: ldur            d2, [x2, #0x13]
    // 0x506760: LoadField: d3 = r2->field_47
    //     0x506760: ldur            d3, [x2, #0x47]
    // 0x506764: fadd            d4, d2, d3
    // 0x506768: LoadField: d3 = r2->field_4f
    //     0x506768: ldur            d3, [x2, #0x4f]
    // 0x50676c: fadd            d5, d2, d3
    // 0x506770: fcmp            d4, d1
    // 0x506774: b.le            #0x506780
    // 0x506778: mov             v1.16b, v4.16b
    // 0x50677c: b               #0x50679c
    // 0x506780: fcmp            d1, d5
    // 0x506784: b.le            #0x506790
    // 0x506788: mov             v1.16b, v5.16b
    // 0x50678c: b               #0x50679c
    // 0x506790: fcmp            d1, d1
    // 0x506794: b.vc            #0x50679c
    // 0x506798: mov             v1.16b, v5.16b
    // 0x50679c: fcmp            d4, d0
    // 0x5067a0: b.gt            #0x5067c8
    // 0x5067a4: fcmp            d0, d5
    // 0x5067a8: b.le            #0x5067b4
    // 0x5067ac: mov             v4.16b, v5.16b
    // 0x5067b0: b               #0x5067c8
    // 0x5067b4: fcmp            d0, d0
    // 0x5067b8: b.vc            #0x5067c4
    // 0x5067bc: mov             v4.16b, v5.16b
    // 0x5067c0: b               #0x5067c8
    // 0x5067c4: mov             v4.16b, v0.16b
    // 0x5067c8: d2 = 0.000000
    //     0x5067c8: eor             v2.16b, v2.16b, v2.16b
    // 0x5067cc: fsub            d5, d1, d4
    // 0x5067d0: fcmp            d2, d5
    // 0x5067d4: b.le            #0x5067e0
    // 0x5067d8: d0 = 0.000000
    //     0x5067d8: eor             v0.16b, v0.16b, v0.16b
    // 0x5067dc: b               #0x506804
    // 0x5067e0: fcmp            d5, d3
    // 0x5067e4: b.le            #0x5067f0
    // 0x5067e8: mov             v0.16b, v3.16b
    // 0x5067ec: b               #0x506804
    // 0x5067f0: fcmp            d5, d5
    // 0x5067f4: b.vc            #0x506800
    // 0x5067f8: mov             v0.16b, v3.16b
    // 0x5067fc: b               #0x506804
    // 0x506800: mov             v0.16b, v5.16b
    // 0x506804: ret
    //     0x506804: ret             
  }
  _ calculatePaintOffset(/* No info */) {
    // ** addr: 0x506808, size: 0x9c
    // 0x506808: LoadField: d2 = r2->field_13
    //     0x506808: ldur            d2, [x2, #0x13]
    // 0x50680c: LoadField: d3 = r2->field_2b
    //     0x50680c: ldur            d3, [x2, #0x2b]
    // 0x506810: fadd            d4, d2, d3
    // 0x506814: fcmp            d2, d1
    // 0x506818: b.le            #0x506824
    // 0x50681c: mov             v1.16b, v2.16b
    // 0x506820: b               #0x506840
    // 0x506824: fcmp            d1, d4
    // 0x506828: b.le            #0x506834
    // 0x50682c: mov             v1.16b, v4.16b
    // 0x506830: b               #0x506840
    // 0x506834: fcmp            d1, d1
    // 0x506838: b.vc            #0x506840
    // 0x50683c: mov             v1.16b, v4.16b
    // 0x506840: fcmp            d2, d0
    // 0x506844: b.le            #0x506850
    // 0x506848: mov             v4.16b, v2.16b
    // 0x50684c: b               #0x506864
    // 0x506850: fcmp            d0, d4
    // 0x506854: b.gt            #0x506864
    // 0x506858: fcmp            d0, d0
    // 0x50685c: b.vs            #0x506864
    // 0x506860: mov             v4.16b, v0.16b
    // 0x506864: d2 = 0.000000
    //     0x506864: eor             v2.16b, v2.16b, v2.16b
    // 0x506868: fsub            d5, d1, d4
    // 0x50686c: fcmp            d2, d5
    // 0x506870: b.le            #0x50687c
    // 0x506874: d0 = 0.000000
    //     0x506874: eor             v0.16b, v0.16b, v0.16b
    // 0x506878: b               #0x5068a0
    // 0x50687c: fcmp            d5, d3
    // 0x506880: b.le            #0x50688c
    // 0x506884: mov             v0.16b, v3.16b
    // 0x506888: b               #0x5068a0
    // 0x50688c: fcmp            d5, d5
    // 0x506890: b.vc            #0x50689c
    // 0x506894: mov             v0.16b, v3.16b
    // 0x506898: b               #0x5068a0
    // 0x50689c: mov             v0.16b, v5.16b
    // 0x5068a0: ret
    //     0x5068a0: ret             
  }
  get _ constraints(/* No info */) {
    // ** addr: 0x53ea1c, size: 0x7c
    // 0x53ea1c: EnterFrame
    //     0x53ea1c: stp             fp, lr, [SP, #-0x10]!
    //     0x53ea20: mov             fp, SP
    // 0x53ea24: AllocStack(0x8)
    //     0x53ea24: sub             SP, SP, #8
    // 0x53ea28: LoadField: r3 = r1->field_27
    //     0x53ea28: ldur            w3, [x1, #0x27]
    // 0x53ea2c: DecompressPointer r3
    //     0x53ea2c: add             x3, x3, HEAP, lsl #32
    // 0x53ea30: stur            x3, [fp, #-8]
    // 0x53ea34: cmp             w3, NULL
    // 0x53ea38: b.eq            #0x53ea7c
    // 0x53ea3c: mov             x0, x3
    // 0x53ea40: r2 = Null
    //     0x53ea40: mov             x2, NULL
    // 0x53ea44: r1 = Null
    //     0x53ea44: mov             x1, NULL
    // 0x53ea48: r4 = LoadClassIdInstr(r0)
    //     0x53ea48: ldur            x4, [x0, #-1]
    //     0x53ea4c: ubfx            x4, x4, #0xc, #0x14
    // 0x53ea50: cmp             x4, #0x553
    // 0x53ea54: b.eq            #0x53ea6c
    // 0x53ea58: r8 = SliverConstraints
    //     0x53ea58: add             x8, PP, #0x28, lsl #12  ; [pp+0x28ad0] Type: SliverConstraints
    //     0x53ea5c: ldr             x8, [x8, #0xad0]
    // 0x53ea60: r3 = Null
    //     0x53ea60: add             x3, PP, #0x28, lsl #12  ; [pp+0x28b18] Null
    //     0x53ea64: ldr             x3, [x3, #0xb18]
    // 0x53ea68: r0 = DefaultTypeTest()
    //     0x53ea68: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x53ea6c: ldur            x0, [fp, #-8]
    // 0x53ea70: LeaveFrame
    //     0x53ea70: mov             SP, fp
    //     0x53ea74: ldp             fp, lr, [SP], #0x10
    // 0x53ea78: ret
    //     0x53ea78: ret             
    // 0x53ea7c: r0 = StateError()
    //     0x53ea7c: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x53ea80: mov             x1, x0
    // 0x53ea84: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x53ea84: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x53ea88: StoreField: r1->field_b = r0
    //     0x53ea88: stur            w0, [x1, #0xb]
    // 0x53ea8c: mov             x0, x1
    // 0x53ea90: r0 = Throw()
    //     0x53ea90: bl              #0x9075bc  ; ThrowStub
    // 0x53ea94: brk             #0
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x73b304, size: 0x58
    // 0x73b304: EnterFrame
    //     0x73b304: stp             fp, lr, [SP, #-0x10]!
    //     0x73b308: mov             fp, SP
    // 0x73b30c: mov             x0, x3
    // 0x73b310: mov             x5, x1
    // 0x73b314: mov             x4, x2
    // 0x73b318: r2 = Null
    //     0x73b318: mov             x2, NULL
    // 0x73b31c: r1 = Null
    //     0x73b31c: mov             x1, NULL
    // 0x73b320: r4 = 60
    //     0x73b320: movz            x4, #0x3c
    // 0x73b324: branchIfSmi(r0, 0x73b330)
    //     0x73b324: tbz             w0, #0, #0x73b330
    // 0x73b328: r4 = LoadClassIdInstr(r0)
    //     0x73b328: ldur            x4, [x0, #-1]
    //     0x73b32c: ubfx            x4, x4, #0xc, #0x14
    // 0x73b330: cmp             x4, #0x665
    // 0x73b334: b.eq            #0x73b34c
    // 0x73b338: r8 = SliverHitTestEntry
    //     0x73b338: add             x8, PP, #0x29, lsl #12  ; [pp+0x29420] Type: SliverHitTestEntry
    //     0x73b33c: ldr             x8, [x8, #0x420]
    // 0x73b340: r3 = Null
    //     0x73b340: add             x3, PP, #0x29, lsl #12  ; [pp+0x29428] Null
    //     0x73b344: ldr             x3, [x3, #0x428]
    // 0x73b348: r0 = DefaultTypeTest()
    //     0x73b348: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x73b34c: r0 = Null
    //     0x73b34c: mov             x0, NULL
    // 0x73b350: LeaveFrame
    //     0x73b350: mov             SP, fp
    //     0x73b354: ldp             fp, lr, [SP], #0x10
    // 0x73b358: ret
    //     0x73b358: ret             
  }
}

// class id: 1152, size: 0x58, field offset: 0x54
//   transformed mixin,
abstract class _RenderSliverSingleBoxAdapter&RenderSliver&RenderObjectWithChildMixin extends RenderSliver
     with RenderObjectWithChildMixin<X0 bound RenderObject> {

  set _ child=(/* No info */) {
    // ** addr: 0x49e118, size: 0xc8
    // 0x49e118: EnterFrame
    //     0x49e118: stp             fp, lr, [SP, #-0x10]!
    //     0x49e11c: mov             fp, SP
    // 0x49e120: AllocStack(0x10)
    //     0x49e120: sub             SP, SP, #0x10
    // 0x49e124: SetupParameters(_RenderSliverSingleBoxAdapter&RenderSliver&RenderObjectWithChildMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x49e124: mov             x4, x1
    //     0x49e128: mov             x3, x2
    //     0x49e12c: stur            x1, [fp, #-8]
    //     0x49e130: stur            x2, [fp, #-0x10]
    // 0x49e134: CheckStackOverflow
    //     0x49e134: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49e138: cmp             SP, x16
    //     0x49e13c: b.ls            #0x49e1d8
    // 0x49e140: mov             x0, x3
    // 0x49e144: r2 = Null
    //     0x49e144: mov             x2, NULL
    // 0x49e148: r1 = Null
    //     0x49e148: mov             x1, NULL
    // 0x49e14c: r4 = 60
    //     0x49e14c: movz            x4, #0x3c
    // 0x49e150: branchIfSmi(r0, 0x49e15c)
    //     0x49e150: tbz             w0, #0, #0x49e15c
    // 0x49e154: r4 = LoadClassIdInstr(r0)
    //     0x49e154: ldur            x4, [x0, #-1]
    //     0x49e158: ubfx            x4, x4, #0xc, #0x14
    // 0x49e15c: sub             x4, x4, #0x4a0
    // 0x49e160: cmp             x4, #0x89
    // 0x49e164: b.ls            #0x49e178
    // 0x49e168: r8 = RenderBox?
    //     0x49e168: ldr             x8, [PP, #0x3618]  ; [pp+0x3618] Type: RenderBox?
    // 0x49e16c: r3 = Null
    //     0x49e16c: add             x3, PP, #0x24, lsl #12  ; [pp+0x24af0] Null
    //     0x49e170: ldr             x3, [x3, #0xaf0]
    // 0x49e174: r0 = RenderBox?()
    //     0x49e174: bl              #0x43319c  ; IsType_RenderBox?_Stub
    // 0x49e178: ldur            x0, [fp, #-8]
    // 0x49e17c: LoadField: r2 = r0->field_53
    //     0x49e17c: ldur            w2, [x0, #0x53]
    // 0x49e180: DecompressPointer r2
    //     0x49e180: add             x2, x2, HEAP, lsl #32
    // 0x49e184: cmp             w2, NULL
    // 0x49e188: b.eq            #0x49e194
    // 0x49e18c: mov             x1, x0
    // 0x49e190: r0 = dropChild()
    //     0x49e190: bl              #0x424b5c  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x49e194: ldur            x1, [fp, #-8]
    // 0x49e198: ldur            x2, [fp, #-0x10]
    // 0x49e19c: mov             x0, x2
    // 0x49e1a0: StoreField: r1->field_53 = r0
    //     0x49e1a0: stur            w0, [x1, #0x53]
    //     0x49e1a4: ldurb           w16, [x1, #-1]
    //     0x49e1a8: ldurb           w17, [x0, #-1]
    //     0x49e1ac: and             x16, x17, x16, lsr #2
    //     0x49e1b0: tst             x16, HEAP, lsr #32
    //     0x49e1b4: b.eq            #0x49e1bc
    //     0x49e1b8: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x49e1bc: cmp             w2, NULL
    // 0x49e1c0: b.eq            #0x49e1c8
    // 0x49e1c4: r0 = adoptChild()
    //     0x49e1c4: bl              #0x523d68  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x49e1c8: r0 = Null
    //     0x49e1c8: mov             x0, NULL
    // 0x49e1cc: LeaveFrame
    //     0x49e1cc: mov             SP, fp
    //     0x49e1d0: ldp             fp, lr, [SP], #0x10
    // 0x49e1d4: ret
    //     0x49e1d4: ret             
    // 0x49e1d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49e1d8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49e1dc: b               #0x49e140
  }
}

// class id: 1153, size: 0x58, field offset: 0x58
//   transformed mixin,
abstract class _RenderSliverSingleBoxAdapter&RenderSliver&RenderObjectWithChildMixin&RenderSliverHelpers extends _RenderSliverSingleBoxAdapter&RenderSliver&RenderObjectWithChildMixin
     with RenderSliverHelpers {

  _ hitTestBoxChild(/* No info */) {
    // ** addr: 0x487a60, size: 0x3b8
    // 0x487a60: EnterFrame
    //     0x487a60: stp             fp, lr, [SP, #-0x10]!
    //     0x487a64: mov             fp, SP
    // 0x487a68: AllocStack(0x58)
    //     0x487a68: sub             SP, SP, #0x58
    // 0x487a6c: SetupParameters(_RenderSliverSingleBoxAdapter&RenderSliver&RenderObjectWithChildMixin&RenderSliverHelpers this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x30 */, dynamic _ /* d1 => d1, fp-0x38 */)
    //     0x487a6c: mov             x0, x1
    //     0x487a70: stur            x1, [fp, #-8]
    //     0x487a74: mov             x1, x2
    //     0x487a78: stur            x2, [fp, #-0x10]
    //     0x487a7c: stur            x3, [fp, #-0x18]
    //     0x487a80: stur            d0, [fp, #-0x30]
    //     0x487a84: stur            d1, [fp, #-0x38]
    // 0x487a88: CheckStackOverflow
    //     0x487a88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x487a8c: cmp             SP, x16
    //     0x487a90: b.ls            #0x487e08
    // 0x487a94: r1 = 2
    //     0x487a94: movz            x1, #0x2
    // 0x487a98: r0 = AllocateContext()
    //     0x487a98: bl              #0x908370  ; AllocateContextStub
    // 0x487a9c: mov             x3, x0
    // 0x487aa0: ldur            x0, [fp, #-0x18]
    // 0x487aa4: stur            x3, [fp, #-0x20]
    // 0x487aa8: StoreField: r3->field_f = r0
    //     0x487aa8: stur            w0, [x3, #0xf]
    // 0x487aac: ldur            x4, [fp, #-8]
    // 0x487ab0: LoadField: r5 = r4->field_27
    //     0x487ab0: ldur            w5, [x4, #0x27]
    // 0x487ab4: DecompressPointer r5
    //     0x487ab4: add             x5, x5, HEAP, lsl #32
    // 0x487ab8: stur            x5, [fp, #-0x18]
    // 0x487abc: cmp             w5, NULL
    // 0x487ac0: b.eq            #0x487dcc
    // 0x487ac4: ldur            d1, [fp, #-0x30]
    // 0x487ac8: ldur            d0, [fp, #-0x38]
    // 0x487acc: mov             x0, x5
    // 0x487ad0: r2 = Null
    //     0x487ad0: mov             x2, NULL
    // 0x487ad4: r1 = Null
    //     0x487ad4: mov             x1, NULL
    // 0x487ad8: r4 = LoadClassIdInstr(r0)
    //     0x487ad8: ldur            x4, [x0, #-1]
    //     0x487adc: ubfx            x4, x4, #0xc, #0x14
    // 0x487ae0: cmp             x4, #0x553
    // 0x487ae4: b.eq            #0x487afc
    // 0x487ae8: r8 = SliverConstraints
    //     0x487ae8: add             x8, PP, #0x28, lsl #12  ; [pp+0x28ad0] Type: SliverConstraints
    //     0x487aec: ldr             x8, [x8, #0xad0]
    // 0x487af0: r3 = Null
    //     0x487af0: add             x3, PP, #0x32, lsl #12  ; [pp+0x32a58] Null
    //     0x487af4: ldr             x3, [x3, #0xa58]
    // 0x487af8: r0 = DefaultTypeTest()
    //     0x487af8: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x487afc: ldur            x1, [fp, #-8]
    // 0x487b00: ldur            x2, [fp, #-0x18]
    // 0x487b04: r0 = _getRightWayUp()
    //     0x487b04: bl              #0x4889bc  ; [package:flutter/src/rendering/sliver.dart] _RenderSliverSingleBoxAdapter&RenderSliver&RenderObjectWithChildMixin&RenderSliverHelpers::_getRightWayUp
    // 0x487b08: mov             x4, x0
    // 0x487b0c: ldur            x3, [fp, #-0x20]
    // 0x487b10: stur            x4, [fp, #-0x18]
    // 0x487b14: LoadField: r2 = r3->field_f
    //     0x487b14: ldur            w2, [x3, #0xf]
    // 0x487b18: DecompressPointer r2
    //     0x487b18: add             x2, x2, HEAP, lsl #32
    // 0x487b1c: ldur            x5, [fp, #-8]
    // 0x487b20: r0 = LoadClassIdInstr(r5)
    //     0x487b20: ldur            x0, [x5, #-1]
    //     0x487b24: ubfx            x0, x0, #0xc, #0x14
    // 0x487b28: mov             x1, x5
    // 0x487b2c: r0 = GDT[cid_x0 + -0x4ef]()
    //     0x487b2c: sub             lr, x0, #0x4ef
    //     0x487b30: ldr             lr, [x21, lr, lsl #3]
    //     0x487b34: blr             lr
    // 0x487b38: mov             v1.16b, v0.16b
    // 0x487b3c: ldur            d0, [fp, #-0x38]
    // 0x487b40: stur            d1, [fp, #-0x48]
    // 0x487b44: fsub            d2, d0, d1
    // 0x487b48: ldur            d0, [fp, #-0x30]
    // 0x487b4c: stur            d2, [fp, #-0x40]
    // 0x487b50: d3 = 0.000000
    //     0x487b50: eor             v3.16b, v3.16b, v3.16b
    // 0x487b54: fsub            d4, d0, d3
    // 0x487b58: ldur            x3, [fp, #-0x20]
    // 0x487b5c: stur            d4, [fp, #-0x38]
    // 0x487b60: StoreField: r3->field_13 = rNULL
    //     0x487b60: stur            NULL, [x3, #0x13]
    // 0x487b64: ldur            x4, [fp, #-8]
    // 0x487b68: LoadField: r5 = r4->field_27
    //     0x487b68: ldur            w5, [x4, #0x27]
    // 0x487b6c: DecompressPointer r5
    //     0x487b6c: add             x5, x5, HEAP, lsl #32
    // 0x487b70: stur            x5, [fp, #-0x28]
    // 0x487b74: cmp             w5, NULL
    // 0x487b78: b.eq            #0x487de8
    // 0x487b7c: mov             x0, x5
    // 0x487b80: r2 = Null
    //     0x487b80: mov             x2, NULL
    // 0x487b84: r1 = Null
    //     0x487b84: mov             x1, NULL
    // 0x487b88: r4 = LoadClassIdInstr(r0)
    //     0x487b88: ldur            x4, [x0, #-1]
    //     0x487b8c: ubfx            x4, x4, #0xc, #0x14
    // 0x487b90: cmp             x4, #0x553
    // 0x487b94: b.eq            #0x487bac
    // 0x487b98: r8 = SliverConstraints
    //     0x487b98: add             x8, PP, #0x28, lsl #12  ; [pp+0x28ad0] Type: SliverConstraints
    //     0x487b9c: ldr             x8, [x8, #0xad0]
    // 0x487ba0: r3 = Null
    //     0x487ba0: add             x3, PP, #0x32, lsl #12  ; [pp+0x32a68] Null
    //     0x487ba4: ldr             x3, [x3, #0xa68]
    // 0x487ba8: r0 = DefaultTypeTest()
    //     0x487ba8: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x487bac: ldur            x1, [fp, #-0x28]
    // 0x487bb0: r0 = axis()
    //     0x487bb0: bl              #0x48895c  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x487bb4: LoadField: r1 = r0->field_7
    //     0x487bb4: ldur            x1, [x0, #7]
    // 0x487bb8: cmp             x1, #0
    // 0x487bbc: b.gt            #0x487cb0
    // 0x487bc0: ldur            x0, [fp, #-0x18]
    // 0x487bc4: tbz             w0, #4, #0x487c40
    // 0x487bc8: ldur            x0, [fp, #-8]
    // 0x487bcc: ldur            x2, [fp, #-0x20]
    // 0x487bd0: ldur            d0, [fp, #-0x48]
    // 0x487bd4: ldur            d1, [fp, #-0x40]
    // 0x487bd8: LoadField: r1 = r2->field_f
    //     0x487bd8: ldur            w1, [x2, #0xf]
    // 0x487bdc: DecompressPointer r1
    //     0x487bdc: add             x1, x1, HEAP, lsl #32
    // 0x487be0: r0 = size()
    //     0x487be0: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x487be4: LoadField: d0 = r0->field_7
    //     0x487be4: ldur            d0, [x0, #7]
    // 0x487be8: ldur            d1, [fp, #-0x40]
    // 0x487bec: fsub            d2, d0, d1
    // 0x487bf0: ldur            x2, [fp, #-8]
    // 0x487bf4: stur            d2, [fp, #-0x50]
    // 0x487bf8: LoadField: r0 = r2->field_4f
    //     0x487bf8: ldur            w0, [x2, #0x4f]
    // 0x487bfc: DecompressPointer r0
    //     0x487bfc: add             x0, x0, HEAP, lsl #32
    // 0x487c00: cmp             w0, NULL
    // 0x487c04: b.eq            #0x487e10
    // 0x487c08: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x487c08: ldur            d0, [x0, #0x17]
    // 0x487c0c: ldur            x2, [fp, #-0x20]
    // 0x487c10: stur            d0, [fp, #-0x30]
    // 0x487c14: LoadField: r1 = r2->field_f
    //     0x487c14: ldur            w1, [x2, #0xf]
    // 0x487c18: DecompressPointer r1
    //     0x487c18: add             x1, x1, HEAP, lsl #32
    // 0x487c1c: r0 = size()
    //     0x487c1c: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x487c20: LoadField: d0 = r0->field_7
    //     0x487c20: ldur            d0, [x0, #7]
    // 0x487c24: ldur            d1, [fp, #-0x30]
    // 0x487c28: fsub            d2, d1, d0
    // 0x487c2c: ldur            d0, [fp, #-0x48]
    // 0x487c30: fsub            d1, d2, d0
    // 0x487c34: mov             v2.16b, v1.16b
    // 0x487c38: ldur            d1, [fp, #-0x50]
    // 0x487c3c: b               #0x487c4c
    // 0x487c40: ldur            d0, [fp, #-0x48]
    // 0x487c44: ldur            d1, [fp, #-0x40]
    // 0x487c48: mov             v2.16b, v0.16b
    // 0x487c4c: ldur            x2, [fp, #-0x20]
    // 0x487c50: ldur            d0, [fp, #-0x38]
    // 0x487c54: stur            d2, [fp, #-0x30]
    // 0x487c58: stur            d1, [fp, #-0x50]
    // 0x487c5c: r0 = Offset()
    //     0x487c5c: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x487c60: ldur            d0, [fp, #-0x30]
    // 0x487c64: stur            x0, [fp, #-0x28]
    // 0x487c68: StoreField: r0->field_7 = d0
    //     0x487c68: stur            d0, [x0, #7]
    // 0x487c6c: StoreField: r0->field_f = rZR
    //     0x487c6c: stur            xzr, [x0, #0xf]
    // 0x487c70: r0 = Offset()
    //     0x487c70: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x487c74: ldur            d0, [fp, #-0x50]
    // 0x487c78: StoreField: r0->field_7 = d0
    //     0x487c78: stur            d0, [x0, #7]
    // 0x487c7c: ldur            d2, [fp, #-0x38]
    // 0x487c80: StoreField: r0->field_f = d2
    //     0x487c80: stur            d2, [x0, #0xf]
    // 0x487c84: ldur            x3, [fp, #-0x20]
    // 0x487c88: StoreField: r3->field_13 = r0
    //     0x487c88: stur            w0, [x3, #0x13]
    //     0x487c8c: ldurb           w16, [x3, #-1]
    //     0x487c90: ldurb           w17, [x0, #-1]
    //     0x487c94: and             x16, x17, x16, lsr #2
    //     0x487c98: tst             x16, HEAP, lsr #32
    //     0x487c9c: b.eq            #0x487ca4
    //     0x487ca0: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x487ca4: ldur            x0, [fp, #-0x28]
    // 0x487ca8: mov             x2, x3
    // 0x487cac: b               #0x487d94
    // 0x487cb0: ldur            x2, [fp, #-8]
    // 0x487cb4: ldur            x3, [fp, #-0x20]
    // 0x487cb8: ldur            x0, [fp, #-0x18]
    // 0x487cbc: ldur            d0, [fp, #-0x48]
    // 0x487cc0: ldur            d1, [fp, #-0x40]
    // 0x487cc4: ldur            d2, [fp, #-0x38]
    // 0x487cc8: tbz             w0, #4, #0x487d34
    // 0x487ccc: LoadField: r1 = r3->field_f
    //     0x487ccc: ldur            w1, [x3, #0xf]
    // 0x487cd0: DecompressPointer r1
    //     0x487cd0: add             x1, x1, HEAP, lsl #32
    // 0x487cd4: r0 = size()
    //     0x487cd4: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x487cd8: LoadField: d0 = r0->field_f
    //     0x487cd8: ldur            d0, [x0, #0xf]
    // 0x487cdc: ldur            d1, [fp, #-0x40]
    // 0x487ce0: fsub            d2, d0, d1
    // 0x487ce4: ldur            x0, [fp, #-8]
    // 0x487ce8: stur            d2, [fp, #-0x50]
    // 0x487cec: LoadField: r1 = r0->field_4f
    //     0x487cec: ldur            w1, [x0, #0x4f]
    // 0x487cf0: DecompressPointer r1
    //     0x487cf0: add             x1, x1, HEAP, lsl #32
    // 0x487cf4: cmp             w1, NULL
    // 0x487cf8: b.eq            #0x487e14
    // 0x487cfc: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x487cfc: ldur            d0, [x1, #0x17]
    // 0x487d00: ldur            x2, [fp, #-0x20]
    // 0x487d04: stur            d0, [fp, #-0x30]
    // 0x487d08: LoadField: r1 = r2->field_f
    //     0x487d08: ldur            w1, [x2, #0xf]
    // 0x487d0c: DecompressPointer r1
    //     0x487d0c: add             x1, x1, HEAP, lsl #32
    // 0x487d10: r0 = size()
    //     0x487d10: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x487d14: LoadField: d0 = r0->field_f
    //     0x487d14: ldur            d0, [x0, #0xf]
    // 0x487d18: ldur            d1, [fp, #-0x30]
    // 0x487d1c: fsub            d2, d1, d0
    // 0x487d20: ldur            d0, [fp, #-0x48]
    // 0x487d24: fsub            d1, d2, d0
    // 0x487d28: mov             v2.16b, v1.16b
    // 0x487d2c: ldur            d1, [fp, #-0x50]
    // 0x487d30: b               #0x487d38
    // 0x487d34: mov             v2.16b, v0.16b
    // 0x487d38: ldur            x2, [fp, #-0x20]
    // 0x487d3c: ldur            d0, [fp, #-0x38]
    // 0x487d40: stur            d2, [fp, #-0x30]
    // 0x487d44: stur            d1, [fp, #-0x40]
    // 0x487d48: r0 = Offset()
    //     0x487d48: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x487d4c: stur            x0, [fp, #-8]
    // 0x487d50: StoreField: r0->field_7 = rZR
    //     0x487d50: stur            xzr, [x0, #7]
    // 0x487d54: ldur            d0, [fp, #-0x30]
    // 0x487d58: StoreField: r0->field_f = d0
    //     0x487d58: stur            d0, [x0, #0xf]
    // 0x487d5c: r0 = Offset()
    //     0x487d5c: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x487d60: ldur            d0, [fp, #-0x38]
    // 0x487d64: StoreField: r0->field_7 = d0
    //     0x487d64: stur            d0, [x0, #7]
    // 0x487d68: ldur            d0, [fp, #-0x40]
    // 0x487d6c: StoreField: r0->field_f = d0
    //     0x487d6c: stur            d0, [x0, #0xf]
    // 0x487d70: ldur            x2, [fp, #-0x20]
    // 0x487d74: StoreField: r2->field_13 = r0
    //     0x487d74: stur            w0, [x2, #0x13]
    //     0x487d78: ldurb           w16, [x2, #-1]
    //     0x487d7c: ldurb           w17, [x0, #-1]
    //     0x487d80: and             x16, x17, x16, lsr #2
    //     0x487d84: tst             x16, HEAP, lsr #32
    //     0x487d88: b.eq            #0x487d90
    //     0x487d8c: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x487d90: ldur            x0, [fp, #-8]
    // 0x487d94: stur            x0, [fp, #-8]
    // 0x487d98: r1 = Function '<anonymous closure>':.
    //     0x487d98: add             x1, PP, #0x32, lsl #12  ; [pp+0x32a78] AnonymousClosure: (0x488a40), in [package:flutter/src/rendering/sliver.dart] _RenderSliverSingleBoxAdapter&RenderSliver&RenderObjectWithChildMixin&RenderSliverHelpers::hitTestBoxChild (0x487a60)
    //     0x487d9c: ldr             x1, [x1, #0xa78]
    // 0x487da0: r0 = AllocateClosure()
    //     0x487da0: bl              #0x908734  ; AllocateClosureStub
    // 0x487da4: ldur            x16, [fp, #-8]
    // 0x487da8: str             x16, [SP]
    // 0x487dac: ldur            x1, [fp, #-0x10]
    // 0x487db0: mov             x2, x0
    // 0x487db4: r4 = const [0, 0x3, 0x1, 0x2, paintOffset, 0x2, null]
    //     0x487db4: add             x4, PP, #0x32, lsl #12  ; [pp+0x32a80] List(7) [0, 0x3, 0x1, 0x2, "paintOffset", 0x2, Null]
    //     0x487db8: ldr             x4, [x4, #0xa80]
    // 0x487dbc: r0 = addWithOutOfBandPosition()
    //     0x487dbc: bl              #0x487e18  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithOutOfBandPosition
    // 0x487dc0: LeaveFrame
    //     0x487dc0: mov             SP, fp
    //     0x487dc4: ldp             fp, lr, [SP], #0x10
    // 0x487dc8: ret
    //     0x487dc8: ret             
    // 0x487dcc: r0 = StateError()
    //     0x487dcc: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x487dd0: mov             x1, x0
    // 0x487dd4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x487dd4: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x487dd8: StoreField: r1->field_b = r0
    //     0x487dd8: stur            w0, [x1, #0xb]
    // 0x487ddc: mov             x0, x1
    // 0x487de0: r0 = Throw()
    //     0x487de0: bl              #0x9075bc  ; ThrowStub
    // 0x487de4: brk             #0
    // 0x487de8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x487de8: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x487dec: r0 = StateError()
    //     0x487dec: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x487df0: mov             x1, x0
    // 0x487df4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x487df4: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x487df8: StoreField: r1->field_b = r0
    //     0x487df8: stur            w0, [x1, #0xb]
    // 0x487dfc: mov             x0, x1
    // 0x487e00: r0 = Throw()
    //     0x487e00: bl              #0x9075bc  ; ThrowStub
    // 0x487e04: brk             #0
    // 0x487e08: r0 = StackOverflowSharedWithFPURegs()
    //     0x487e08: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x487e0c: b               #0x487a94
    // 0x487e10: r0 = NullCastErrorSharedWithFPURegs()
    //     0x487e10: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x487e14: r0 = NullCastErrorSharedWithFPURegs()
    //     0x487e14: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _getRightWayUp(/* No info */) {
    // ** addr: 0x4889bc, size: 0x84
    // 0x4889bc: LoadField: r1 = r2->field_7
    //     0x4889bc: ldur            w1, [x2, #7]
    // 0x4889c0: DecompressPointer r1
    //     0x4889c0: add             x1, x1, HEAP, lsl #32
    // 0x4889c4: r16 = Instance_AxisDirection
    //     0x4889c4: add             x16, PP, #8, lsl #12  ; [pp+0x8b70] Obj!AxisDirection@8b3701
    //     0x4889c8: ldr             x16, [x16, #0xb70]
    // 0x4889cc: cmp             w1, w16
    // 0x4889d0: b.eq            #0x4889e4
    // 0x4889d4: r16 = Instance_AxisDirection
    //     0x4889d4: add             x16, PP, #8, lsl #12  ; [pp+0x8b80] Obj!AxisDirection@8b3741
    //     0x4889d8: ldr             x16, [x16, #0xb80]
    // 0x4889dc: cmp             w1, w16
    // 0x4889e0: b.ne            #0x4889ec
    // 0x4889e4: r1 = true
    //     0x4889e4: add             x1, NULL, #0x20  ; true
    // 0x4889e8: b               #0x488a18
    // 0x4889ec: r16 = Instance_AxisDirection
    //     0x4889ec: add             x16, PP, #8, lsl #12  ; [pp+0x8b78] Obj!AxisDirection@8b36e1
    //     0x4889f0: ldr             x16, [x16, #0xb78]
    // 0x4889f4: cmp             w1, w16
    // 0x4889f8: b.eq            #0x488a0c
    // 0x4889fc: r16 = Instance_AxisDirection
    //     0x4889fc: add             x16, PP, #8, lsl #12  ; [pp+0x8b88] Obj!AxisDirection@8b3721
    //     0x488a00: ldr             x16, [x16, #0xb88]
    // 0x488a04: cmp             w1, w16
    // 0x488a08: b.ne            #0x488a14
    // 0x488a0c: r1 = false
    //     0x488a0c: add             x1, NULL, #0x30  ; false
    // 0x488a10: b               #0x488a18
    // 0x488a14: r1 = Null
    //     0x488a14: mov             x1, NULL
    // 0x488a18: LoadField: r3 = r2->field_b
    //     0x488a18: ldur            w3, [x2, #0xb]
    // 0x488a1c: DecompressPointer r3
    //     0x488a1c: add             x3, x3, HEAP, lsl #32
    // 0x488a20: LoadField: r2 = r3->field_7
    //     0x488a20: ldur            x2, [x3, #7]
    // 0x488a24: cmp             x2, #0
    // 0x488a28: b.gt            #0x488a38
    // 0x488a2c: eor             x2, x1, #0x10
    // 0x488a30: mov             x0, x2
    // 0x488a34: b               #0x488a3c
    // 0x488a38: mov             x0, x1
    // 0x488a3c: ret
    //     0x488a3c: ret             
  }
  [closure] bool <anonymous closure>(dynamic, BoxHitTestResult) {
    // ** addr: 0x488a40, size: 0x6c
    // 0x488a40: EnterFrame
    //     0x488a40: stp             fp, lr, [SP, #-0x10]!
    //     0x488a44: mov             fp, SP
    // 0x488a48: ldr             x0, [fp, #0x18]
    // 0x488a4c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x488a4c: ldur            w1, [x0, #0x17]
    // 0x488a50: DecompressPointer r1
    //     0x488a50: add             x1, x1, HEAP, lsl #32
    // 0x488a54: CheckStackOverflow
    //     0x488a54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x488a58: cmp             SP, x16
    //     0x488a5c: b.ls            #0x488aa4
    // 0x488a60: LoadField: r0 = r1->field_f
    //     0x488a60: ldur            w0, [x1, #0xf]
    // 0x488a64: DecompressPointer r0
    //     0x488a64: add             x0, x0, HEAP, lsl #32
    // 0x488a68: LoadField: r3 = r1->field_13
    //     0x488a68: ldur            w3, [x1, #0x13]
    // 0x488a6c: DecompressPointer r3
    //     0x488a6c: add             x3, x3, HEAP, lsl #32
    // 0x488a70: r1 = LoadClassIdInstr(r0)
    //     0x488a70: ldur            x1, [x0, #-1]
    //     0x488a74: ubfx            x1, x1, #0xc, #0x14
    // 0x488a78: mov             x16, x0
    // 0x488a7c: mov             x0, x1
    // 0x488a80: mov             x1, x16
    // 0x488a84: ldr             x2, [fp, #0x10]
    // 0x488a88: r0 = GDT[cid_x0 + 0xb130]()
    //     0x488a88: movz            x17, #0xb130
    //     0x488a8c: add             lr, x0, x17
    //     0x488a90: ldr             lr, [x21, lr, lsl #3]
    //     0x488a94: blr             lr
    // 0x488a98: LeaveFrame
    //     0x488a98: mov             SP, fp
    //     0x488a9c: ldp             fp, lr, [SP], #0x10
    // 0x488aa0: ret
    //     0x488aa0: ret             
    // 0x488aa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x488aa4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x488aa8: b               #0x488a60
  }
  _ applyPaintTransformForBoxChild(/* No info */) {
    // ** addr: 0x516b00, size: 0x218
    // 0x516b00: EnterFrame
    //     0x516b00: stp             fp, lr, [SP, #-0x10]!
    //     0x516b04: mov             fp, SP
    // 0x516b08: AllocStack(0x38)
    //     0x516b08: sub             SP, SP, #0x38
    // 0x516b0c: SetupParameters(_RenderSliverSingleBoxAdapter&RenderSliver&RenderObjectWithChildMixin&RenderSliverHelpers this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x516b0c: mov             x5, x1
    //     0x516b10: mov             x4, x2
    //     0x516b14: stur            x1, [fp, #-0x10]
    //     0x516b18: stur            x2, [fp, #-0x18]
    //     0x516b1c: stur            x3, [fp, #-0x20]
    // 0x516b20: CheckStackOverflow
    //     0x516b20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x516b24: cmp             SP, x16
    //     0x516b28: b.ls            #0x516d08
    // 0x516b2c: LoadField: r6 = r5->field_27
    //     0x516b2c: ldur            w6, [x5, #0x27]
    // 0x516b30: DecompressPointer r6
    //     0x516b30: add             x6, x6, HEAP, lsl #32
    // 0x516b34: stur            x6, [fp, #-8]
    // 0x516b38: cmp             w6, NULL
    // 0x516b3c: b.eq            #0x516ccc
    // 0x516b40: mov             x0, x6
    // 0x516b44: r2 = Null
    //     0x516b44: mov             x2, NULL
    // 0x516b48: r1 = Null
    //     0x516b48: mov             x1, NULL
    // 0x516b4c: r4 = LoadClassIdInstr(r0)
    //     0x516b4c: ldur            x4, [x0, #-1]
    //     0x516b50: ubfx            x4, x4, #0xc, #0x14
    // 0x516b54: cmp             x4, #0x553
    // 0x516b58: b.eq            #0x516b70
    // 0x516b5c: r8 = SliverConstraints
    //     0x516b5c: add             x8, PP, #0x28, lsl #12  ; [pp+0x28ad0] Type: SliverConstraints
    //     0x516b60: ldr             x8, [x8, #0xad0]
    // 0x516b64: r3 = Null
    //     0x516b64: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ea88] Null
    //     0x516b68: ldr             x3, [x3, #0xa88]
    // 0x516b6c: r0 = DefaultTypeTest()
    //     0x516b6c: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x516b70: ldur            x1, [fp, #-0x10]
    // 0x516b74: ldur            x2, [fp, #-8]
    // 0x516b78: r0 = _getRightWayUp()
    //     0x516b78: bl              #0x4889bc  ; [package:flutter/src/rendering/sliver.dart] _RenderSliverSingleBoxAdapter&RenderSliver&RenderObjectWithChildMixin&RenderSliverHelpers::_getRightWayUp
    // 0x516b7c: mov             x4, x0
    // 0x516b80: ldur            x3, [fp, #-0x10]
    // 0x516b84: stur            x4, [fp, #-8]
    // 0x516b88: r0 = LoadClassIdInstr(r3)
    //     0x516b88: ldur            x0, [x3, #-1]
    //     0x516b8c: ubfx            x0, x0, #0xc, #0x14
    // 0x516b90: mov             x1, x3
    // 0x516b94: ldur            x2, [fp, #-0x18]
    // 0x516b98: r0 = GDT[cid_x0 + -0x4ef]()
    //     0x516b98: sub             lr, x0, #0x4ef
    //     0x516b9c: ldr             lr, [x21, lr, lsl #3]
    //     0x516ba0: blr             lr
    // 0x516ba4: ldur            x3, [fp, #-0x10]
    // 0x516ba8: stur            d0, [fp, #-0x30]
    // 0x516bac: LoadField: r4 = r3->field_27
    //     0x516bac: ldur            w4, [x3, #0x27]
    // 0x516bb0: DecompressPointer r4
    //     0x516bb0: add             x4, x4, HEAP, lsl #32
    // 0x516bb4: stur            x4, [fp, #-0x28]
    // 0x516bb8: cmp             w4, NULL
    // 0x516bbc: b.eq            #0x516ce8
    // 0x516bc0: mov             x0, x4
    // 0x516bc4: r2 = Null
    //     0x516bc4: mov             x2, NULL
    // 0x516bc8: r1 = Null
    //     0x516bc8: mov             x1, NULL
    // 0x516bcc: r4 = LoadClassIdInstr(r0)
    //     0x516bcc: ldur            x4, [x0, #-1]
    //     0x516bd0: ubfx            x4, x4, #0xc, #0x14
    // 0x516bd4: cmp             x4, #0x553
    // 0x516bd8: b.eq            #0x516bf0
    // 0x516bdc: r8 = SliverConstraints
    //     0x516bdc: add             x8, PP, #0x28, lsl #12  ; [pp+0x28ad0] Type: SliverConstraints
    //     0x516be0: ldr             x8, [x8, #0xad0]
    // 0x516be4: r3 = Null
    //     0x516be4: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ea98] Null
    //     0x516be8: ldr             x3, [x3, #0xa98]
    // 0x516bec: r0 = DefaultTypeTest()
    //     0x516bec: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x516bf0: ldur            x1, [fp, #-0x28]
    // 0x516bf4: r0 = axis()
    //     0x516bf4: bl              #0x48895c  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x516bf8: LoadField: r1 = r0->field_7
    //     0x516bf8: ldur            x1, [x0, #7]
    // 0x516bfc: cmp             x1, #0
    // 0x516c00: b.gt            #0x516c64
    // 0x516c04: ldur            x0, [fp, #-8]
    // 0x516c08: tbz             w0, #4, #0x516c50
    // 0x516c0c: ldur            x1, [fp, #-0x10]
    // 0x516c10: ldur            d0, [fp, #-0x30]
    // 0x516c14: LoadField: r0 = r1->field_4f
    //     0x516c14: ldur            w0, [x1, #0x4f]
    // 0x516c18: DecompressPointer r0
    //     0x516c18: add             x0, x0, HEAP, lsl #32
    // 0x516c1c: cmp             w0, NULL
    // 0x516c20: b.eq            #0x516d10
    // 0x516c24: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x516c24: ldur            d1, [x0, #0x17]
    // 0x516c28: ldur            x1, [fp, #-0x18]
    // 0x516c2c: stur            d1, [fp, #-0x38]
    // 0x516c30: r0 = size()
    //     0x516c30: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x516c34: LoadField: d0 = r0->field_7
    //     0x516c34: ldur            d0, [x0, #7]
    // 0x516c38: ldur            d1, [fp, #-0x38]
    // 0x516c3c: fsub            d2, d1, d0
    // 0x516c40: ldur            d0, [fp, #-0x30]
    // 0x516c44: fsub            d1, d2, d0
    // 0x516c48: mov             v0.16b, v1.16b
    // 0x516c4c: b               #0x516c54
    // 0x516c50: ldur            d0, [fp, #-0x30]
    // 0x516c54: ldur            x1, [fp, #-0x20]
    // 0x516c58: d1 = 0.000000
    //     0x516c58: eor             v1.16b, v1.16b, v1.16b
    // 0x516c5c: r0 = translate()
    //     0x516c5c: bl              #0x43d4b8  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x516c60: b               #0x516cbc
    // 0x516c64: ldur            x1, [fp, #-0x10]
    // 0x516c68: ldur            x0, [fp, #-8]
    // 0x516c6c: ldur            d0, [fp, #-0x30]
    // 0x516c70: tbz             w0, #4, #0x516cac
    // 0x516c74: LoadField: r0 = r1->field_4f
    //     0x516c74: ldur            w0, [x1, #0x4f]
    // 0x516c78: DecompressPointer r0
    //     0x516c78: add             x0, x0, HEAP, lsl #32
    // 0x516c7c: cmp             w0, NULL
    // 0x516c80: b.eq            #0x516d14
    // 0x516c84: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x516c84: ldur            d1, [x0, #0x17]
    // 0x516c88: ldur            x1, [fp, #-0x18]
    // 0x516c8c: stur            d1, [fp, #-0x38]
    // 0x516c90: r0 = size()
    //     0x516c90: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x516c94: LoadField: d0 = r0->field_f
    //     0x516c94: ldur            d0, [x0, #0xf]
    // 0x516c98: ldur            d1, [fp, #-0x38]
    // 0x516c9c: fsub            d2, d1, d0
    // 0x516ca0: ldur            d0, [fp, #-0x30]
    // 0x516ca4: fsub            d1, d2, d0
    // 0x516ca8: b               #0x516cb0
    // 0x516cac: mov             v1.16b, v0.16b
    // 0x516cb0: ldur            x1, [fp, #-0x20]
    // 0x516cb4: d0 = 0.000000
    //     0x516cb4: eor             v0.16b, v0.16b, v0.16b
    // 0x516cb8: r0 = translate()
    //     0x516cb8: bl              #0x43d4b8  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x516cbc: r0 = Null
    //     0x516cbc: mov             x0, NULL
    // 0x516cc0: LeaveFrame
    //     0x516cc0: mov             SP, fp
    //     0x516cc4: ldp             fp, lr, [SP], #0x10
    // 0x516cc8: ret
    //     0x516cc8: ret             
    // 0x516ccc: r0 = StateError()
    //     0x516ccc: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x516cd0: mov             x1, x0
    // 0x516cd4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x516cd4: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x516cd8: StoreField: r1->field_b = r0
    //     0x516cd8: stur            w0, [x1, #0xb]
    // 0x516cdc: mov             x0, x1
    // 0x516ce0: r0 = Throw()
    //     0x516ce0: bl              #0x9075bc  ; ThrowStub
    // 0x516ce4: brk             #0
    // 0x516ce8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x516ce8: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x516cec: r0 = StateError()
    //     0x516cec: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x516cf0: mov             x1, x0
    // 0x516cf4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x516cf4: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x516cf8: StoreField: r1->field_b = r0
    //     0x516cf8: stur            w0, [x1, #0xb]
    // 0x516cfc: mov             x0, x1
    // 0x516d00: r0 = Throw()
    //     0x516d00: bl              #0x9075bc  ; ThrowStub
    // 0x516d04: brk             #0
    // 0x516d08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x516d08: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x516d0c: b               #0x516b2c
    // 0x516d10: r0 = NullCastErrorSharedWithFPURegs()
    //     0x516d10: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x516d14: r0 = NullCastErrorSharedWithFPURegs()
    //     0x516d14: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
  }
}

// class id: 1168, size: 0x58, field offset: 0x58
abstract class RenderSliverSingleBoxAdapter extends _RenderSliverSingleBoxAdapter&RenderSliver&RenderObjectWithChildMixin&RenderSliverHelpers {

  _ paint(/* No info */) {
    // ** addr: 0x4f45d0, size: 0xe0
    // 0x4f45d0: EnterFrame
    //     0x4f45d0: stp             fp, lr, [SP, #-0x10]!
    //     0x4f45d4: mov             fp, SP
    // 0x4f45d8: AllocStack(0x20)
    //     0x4f45d8: sub             SP, SP, #0x20
    // 0x4f45dc: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x4f45dc: mov             x4, x2
    //     0x4f45e0: stur            x2, [fp, #-0x18]
    //     0x4f45e4: stur            x3, [fp, #-0x20]
    // 0x4f45e8: CheckStackOverflow
    //     0x4f45e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f45ec: cmp             SP, x16
    //     0x4f45f0: b.ls            #0x4f46a0
    // 0x4f45f4: LoadField: r5 = r1->field_53
    //     0x4f45f4: ldur            w5, [x1, #0x53]
    // 0x4f45f8: DecompressPointer r5
    //     0x4f45f8: add             x5, x5, HEAP, lsl #32
    // 0x4f45fc: stur            x5, [fp, #-0x10]
    // 0x4f4600: cmp             w5, NULL
    // 0x4f4604: b.eq            #0x4f4690
    // 0x4f4608: LoadField: r0 = r1->field_4f
    //     0x4f4608: ldur            w0, [x1, #0x4f]
    // 0x4f460c: DecompressPointer r0
    //     0x4f460c: add             x0, x0, HEAP, lsl #32
    // 0x4f4610: cmp             w0, NULL
    // 0x4f4614: b.eq            #0x4f46a8
    // 0x4f4618: LoadField: r1 = r0->field_3f
    //     0x4f4618: ldur            w1, [x0, #0x3f]
    // 0x4f461c: DecompressPointer r1
    //     0x4f461c: add             x1, x1, HEAP, lsl #32
    // 0x4f4620: tbnz            w1, #4, #0x4f4690
    // 0x4f4624: LoadField: r6 = r5->field_7
    //     0x4f4624: ldur            w6, [x5, #7]
    // 0x4f4628: DecompressPointer r6
    //     0x4f4628: add             x6, x6, HEAP, lsl #32
    // 0x4f462c: stur            x6, [fp, #-8]
    // 0x4f4630: cmp             w6, NULL
    // 0x4f4634: b.eq            #0x4f46ac
    // 0x4f4638: mov             x0, x6
    // 0x4f463c: r2 = Null
    //     0x4f463c: mov             x2, NULL
    // 0x4f4640: r1 = Null
    //     0x4f4640: mov             x1, NULL
    // 0x4f4644: r4 = LoadClassIdInstr(r0)
    //     0x4f4644: ldur            x4, [x0, #-1]
    //     0x4f4648: ubfx            x4, x4, #0xc, #0x14
    // 0x4f464c: sub             x4, x4, #0x53a
    // 0x4f4650: cmp             x4, #2
    // 0x4f4654: b.ls            #0x4f466c
    // 0x4f4658: r8 = SliverPhysicalParentData
    //     0x4f4658: add             x8, PP, #0x28, lsl #12  ; [pp+0x28a88] Type: SliverPhysicalParentData
    //     0x4f465c: ldr             x8, [x8, #0xa88]
    // 0x4f4660: r3 = Null
    //     0x4f4660: add             x3, PP, #0x29, lsl #12  ; [pp+0x29468] Null
    //     0x4f4664: ldr             x3, [x3, #0x468]
    // 0x4f4668: r0 = DefaultTypeTest()
    //     0x4f4668: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x4f466c: ldur            x0, [fp, #-8]
    // 0x4f4670: LoadField: r2 = r0->field_7
    //     0x4f4670: ldur            w2, [x0, #7]
    // 0x4f4674: DecompressPointer r2
    //     0x4f4674: add             x2, x2, HEAP, lsl #32
    // 0x4f4678: ldur            x1, [fp, #-0x20]
    // 0x4f467c: r0 = +()
    //     0x4f467c: bl              #0x395e98  ; [dart:ui] Offset::+
    // 0x4f4680: ldur            x1, [fp, #-0x18]
    // 0x4f4684: ldur            x2, [fp, #-0x10]
    // 0x4f4688: mov             x3, x0
    // 0x4f468c: r0 = paintChild()
    //     0x4f468c: bl              #0x4d03cc  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x4f4690: r0 = Null
    //     0x4f4690: mov             x0, NULL
    // 0x4f4694: LeaveFrame
    //     0x4f4694: mov             SP, fp
    //     0x4f4698: ldp             fp, lr, [SP], #0x10
    // 0x4f469c: ret
    //     0x4f469c: ret             
    // 0x4f46a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f46a0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f46a4: b               #0x4f45f4
    // 0x4f46a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f46a8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f46ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f46ac: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setChildParentData(/* No info */) {
    // ** addr: 0x5065d0, size: 0x180
    // 0x5065d0: EnterFrame
    //     0x5065d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5065d4: mov             fp, SP
    // 0x5065d8: AllocStack(0x20)
    //     0x5065d8: sub             SP, SP, #0x20
    // 0x5065dc: SetupParameters(dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0x5065dc: stur            x3, [fp, #-0x10]
    //     0x5065e0: stur            x5, [fp, #-0x18]
    // 0x5065e4: CheckStackOverflow
    //     0x5065e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5065e8: cmp             SP, x16
    //     0x5065ec: b.ls            #0x506744
    // 0x5065f0: LoadField: r4 = r2->field_7
    //     0x5065f0: ldur            w4, [x2, #7]
    // 0x5065f4: DecompressPointer r4
    //     0x5065f4: add             x4, x4, HEAP, lsl #32
    // 0x5065f8: stur            x4, [fp, #-8]
    // 0x5065fc: cmp             w4, NULL
    // 0x506600: b.eq            #0x50674c
    // 0x506604: mov             x0, x4
    // 0x506608: r2 = Null
    //     0x506608: mov             x2, NULL
    // 0x50660c: r1 = Null
    //     0x50660c: mov             x1, NULL
    // 0x506610: r4 = LoadClassIdInstr(r0)
    //     0x506610: ldur            x4, [x0, #-1]
    //     0x506614: ubfx            x4, x4, #0xc, #0x14
    // 0x506618: sub             x4, x4, #0x53a
    // 0x50661c: cmp             x4, #2
    // 0x506620: b.ls            #0x506638
    // 0x506624: r8 = SliverPhysicalParentData
    //     0x506624: add             x8, PP, #0x28, lsl #12  ; [pp+0x28a88] Type: SliverPhysicalParentData
    //     0x506628: ldr             x8, [x8, #0xa88]
    // 0x50662c: r3 = Null
    //     0x50662c: add             x3, PP, #0x29, lsl #12  ; [pp+0x294a8] Null
    //     0x506630: ldr             x3, [x3, #0x4a8]
    // 0x506634: r0 = DefaultTypeTest()
    //     0x506634: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x506638: ldur            x0, [fp, #-0x10]
    // 0x50663c: LoadField: r1 = r0->field_7
    //     0x50663c: ldur            w1, [x0, #7]
    // 0x506640: DecompressPointer r1
    //     0x506640: add             x1, x1, HEAP, lsl #32
    // 0x506644: LoadField: r2 = r0->field_b
    //     0x506644: ldur            w2, [x0, #0xb]
    // 0x506648: DecompressPointer r2
    //     0x506648: add             x2, x2, HEAP, lsl #32
    // 0x50664c: r0 = applyGrowthDirectionToAxisDirection()
    //     0x50664c: bl              #0x48b88c  ; [package:flutter/src/rendering/sliver.dart] ::applyGrowthDirectionToAxisDirection
    // 0x506650: LoadField: r1 = r0->field_7
    //     0x506650: ldur            x1, [x0, #7]
    // 0x506654: cmp             x1, #1
    // 0x506658: b.gt            #0x5066bc
    // 0x50665c: cmp             x1, #0
    // 0x506660: b.gt            #0x506698
    // 0x506664: ldur            x0, [fp, #-0x10]
    // 0x506668: ldur            x2, [fp, #-0x18]
    // 0x50666c: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x50666c: ldur            d0, [x2, #0x17]
    // 0x506670: LoadField: d1 = r0->field_13
    //     0x506670: ldur            d1, [x0, #0x13]
    // 0x506674: fadd            d2, d0, d1
    // 0x506678: LoadField: d0 = r2->field_7
    //     0x506678: ldur            d0, [x2, #7]
    // 0x50667c: fsub            d1, d2, d0
    // 0x506680: stur            d1, [fp, #-0x20]
    // 0x506684: r0 = Offset()
    //     0x506684: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x506688: StoreField: r0->field_7 = rZR
    //     0x506688: stur            xzr, [x0, #7]
    // 0x50668c: ldur            d0, [fp, #-0x20]
    // 0x506690: StoreField: r0->field_f = d0
    //     0x506690: stur            d0, [x0, #0xf]
    // 0x506694: b               #0x506714
    // 0x506698: ldur            x0, [fp, #-0x10]
    // 0x50669c: LoadField: d0 = r0->field_13
    //     0x50669c: ldur            d0, [x0, #0x13]
    // 0x5066a0: fneg            d1, d0
    // 0x5066a4: stur            d1, [fp, #-0x20]
    // 0x5066a8: r0 = Offset()
    //     0x5066a8: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5066ac: ldur            d0, [fp, #-0x20]
    // 0x5066b0: StoreField: r0->field_7 = d0
    //     0x5066b0: stur            d0, [x0, #7]
    // 0x5066b4: StoreField: r0->field_f = rZR
    //     0x5066b4: stur            xzr, [x0, #0xf]
    // 0x5066b8: b               #0x506714
    // 0x5066bc: ldur            x0, [fp, #-0x10]
    // 0x5066c0: ldur            x2, [fp, #-0x18]
    // 0x5066c4: cmp             x1, #2
    // 0x5066c8: b.gt            #0x5066ec
    // 0x5066cc: LoadField: d0 = r0->field_13
    //     0x5066cc: ldur            d0, [x0, #0x13]
    // 0x5066d0: fneg            d1, d0
    // 0x5066d4: stur            d1, [fp, #-0x20]
    // 0x5066d8: r0 = Offset()
    //     0x5066d8: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5066dc: StoreField: r0->field_7 = rZR
    //     0x5066dc: stur            xzr, [x0, #7]
    // 0x5066e0: ldur            d0, [fp, #-0x20]
    // 0x5066e4: StoreField: r0->field_f = d0
    //     0x5066e4: stur            d0, [x0, #0xf]
    // 0x5066e8: b               #0x506714
    // 0x5066ec: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x5066ec: ldur            d0, [x2, #0x17]
    // 0x5066f0: LoadField: d1 = r0->field_13
    //     0x5066f0: ldur            d1, [x0, #0x13]
    // 0x5066f4: fadd            d2, d0, d1
    // 0x5066f8: LoadField: d0 = r2->field_7
    //     0x5066f8: ldur            d0, [x2, #7]
    // 0x5066fc: fsub            d1, d2, d0
    // 0x506700: stur            d1, [fp, #-0x20]
    // 0x506704: r0 = Offset()
    //     0x506704: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x506708: ldur            d0, [fp, #-0x20]
    // 0x50670c: StoreField: r0->field_7 = d0
    //     0x50670c: stur            d0, [x0, #7]
    // 0x506710: StoreField: r0->field_f = rZR
    //     0x506710: stur            xzr, [x0, #0xf]
    // 0x506714: ldur            x1, [fp, #-8]
    // 0x506718: StoreField: r1->field_7 = r0
    //     0x506718: stur            w0, [x1, #7]
    //     0x50671c: ldurb           w16, [x1, #-1]
    //     0x506720: ldurb           w17, [x0, #-1]
    //     0x506724: and             x16, x17, x16, lsr #2
    //     0x506728: tst             x16, HEAP, lsr #32
    //     0x50672c: b.eq            #0x506734
    //     0x506730: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x506734: r0 = Null
    //     0x506734: mov             x0, NULL
    // 0x506738: LeaveFrame
    //     0x506738: mov             SP, fp
    //     0x50673c: ldp             fp, lr, [SP], #0x10
    // 0x506740: ret
    //     0x506740: ret             
    // 0x506744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x506744: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x506748: b               #0x5065f0
    // 0x50674c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50674c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x5169f0, size: 0x8c
    // 0x5169f0: EnterFrame
    //     0x5169f0: stp             fp, lr, [SP, #-0x10]!
    //     0x5169f4: mov             fp, SP
    // 0x5169f8: AllocStack(0x10)
    //     0x5169f8: sub             SP, SP, #0x10
    // 0x5169fc: SetupParameters(dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x5169fc: stur            x3, [fp, #-0x10]
    // 0x516a00: CheckStackOverflow
    //     0x516a00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x516a04: cmp             SP, x16
    //     0x516a08: b.ls            #0x516a70
    // 0x516a0c: LoadField: r4 = r2->field_7
    //     0x516a0c: ldur            w4, [x2, #7]
    // 0x516a10: DecompressPointer r4
    //     0x516a10: add             x4, x4, HEAP, lsl #32
    // 0x516a14: stur            x4, [fp, #-8]
    // 0x516a18: cmp             w4, NULL
    // 0x516a1c: b.eq            #0x516a78
    // 0x516a20: mov             x0, x4
    // 0x516a24: r2 = Null
    //     0x516a24: mov             x2, NULL
    // 0x516a28: r1 = Null
    //     0x516a28: mov             x1, NULL
    // 0x516a2c: r4 = LoadClassIdInstr(r0)
    //     0x516a2c: ldur            x4, [x0, #-1]
    //     0x516a30: ubfx            x4, x4, #0xc, #0x14
    // 0x516a34: sub             x4, x4, #0x53a
    // 0x516a38: cmp             x4, #2
    // 0x516a3c: b.ls            #0x516a54
    // 0x516a40: r8 = SliverPhysicalParentData
    //     0x516a40: add             x8, PP, #0x28, lsl #12  ; [pp+0x28a88] Type: SliverPhysicalParentData
    //     0x516a44: ldr             x8, [x8, #0xa88]
    // 0x516a48: r3 = Null
    //     0x516a48: add             x3, PP, #0x29, lsl #12  ; [pp+0x29478] Null
    //     0x516a4c: ldr             x3, [x3, #0x478]
    // 0x516a50: r0 = DefaultTypeTest()
    //     0x516a50: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x516a54: ldur            x1, [fp, #-8]
    // 0x516a58: ldur            x2, [fp, #-0x10]
    // 0x516a5c: r0 = applyPaintTransform()
    //     0x516a5c: bl              #0x4bc508  ; [package:flutter/src/rendering/sliver.dart] SliverPhysicalParentData::applyPaintTransform
    // 0x516a60: r0 = Null
    //     0x516a60: mov             x0, NULL
    // 0x516a64: LeaveFrame
    //     0x516a64: mov             SP, fp
    //     0x516a68: ldp             fp, lr, [SP], #0x10
    // 0x516a6c: ret
    //     0x516a6c: ret             
    // 0x516a70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x516a70: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x516a74: b               #0x516a0c
    // 0x516a78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x516a78: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x5379bc, size: 0xb0
    // 0x5379bc: EnterFrame
    //     0x5379bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5379c0: mov             fp, SP
    // 0x5379c4: AllocStack(0x8)
    //     0x5379c4: sub             SP, SP, #8
    // 0x5379c8: SetupParameters(RenderSliverSingleBoxAdapter this /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x5379c8: mov             x0, x2
    //     0x5379cc: mov             x4, x1
    //     0x5379d0: mov             x3, x2
    //     0x5379d4: stur            x2, [fp, #-8]
    // 0x5379d8: r2 = Null
    //     0x5379d8: mov             x2, NULL
    // 0x5379dc: r1 = Null
    //     0x5379dc: mov             x1, NULL
    // 0x5379e0: r4 = 60
    //     0x5379e0: movz            x4, #0x3c
    // 0x5379e4: branchIfSmi(r0, 0x5379f0)
    //     0x5379e4: tbz             w0, #0, #0x5379f0
    // 0x5379e8: r4 = LoadClassIdInstr(r0)
    //     0x5379e8: ldur            x4, [x0, #-1]
    //     0x5379ec: ubfx            x4, x4, #0xc, #0x14
    // 0x5379f0: sub             x4, x4, #0x470
    // 0x5379f4: cmp             x4, #0xb9
    // 0x5379f8: b.ls            #0x537a10
    // 0x5379fc: r8 = RenderObject
    //     0x5379fc: add             x8, PP, #9, lsl #12  ; [pp+0x9290] Type: RenderObject
    //     0x537a00: ldr             x8, [x8, #0x290]
    // 0x537a04: r3 = Null
    //     0x537a04: add             x3, PP, #0x29, lsl #12  ; [pp+0x29488] Null
    //     0x537a08: ldr             x3, [x3, #0x488]
    // 0x537a0c: r0 = RenderObject()
    //     0x537a0c: bl              #0x3a0f38  ; IsType_RenderObject_Stub
    // 0x537a10: ldur            x0, [fp, #-8]
    // 0x537a14: LoadField: r1 = r0->field_7
    //     0x537a14: ldur            w1, [x0, #7]
    // 0x537a18: DecompressPointer r1
    //     0x537a18: add             x1, x1, HEAP, lsl #32
    // 0x537a1c: r2 = LoadClassIdInstr(r1)
    //     0x537a1c: ldur            x2, [x1, #-1]
    //     0x537a20: ubfx            x2, x2, #0xc, #0x14
    // 0x537a24: sub             x16, x2, #0x53a
    // 0x537a28: cmp             x16, #2
    // 0x537a2c: b.ls            #0x537a5c
    // 0x537a30: r0 = SliverPhysicalParentData()
    //     0x537a30: bl              #0x537a6c  ; AllocateSliverPhysicalParentDataStub -> SliverPhysicalParentData (size=0xc)
    // 0x537a34: r1 = Instance_Offset
    //     0x537a34: ldr             x1, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x537a38: StoreField: r0->field_7 = r1
    //     0x537a38: stur            w1, [x0, #7]
    // 0x537a3c: ldur            x1, [fp, #-8]
    // 0x537a40: StoreField: r1->field_7 = r0
    //     0x537a40: stur            w0, [x1, #7]
    //     0x537a44: ldurb           w16, [x1, #-1]
    //     0x537a48: ldurb           w17, [x0, #-1]
    //     0x537a4c: and             x16, x17, x16, lsr #2
    //     0x537a50: tst             x16, HEAP, lsr #32
    //     0x537a54: b.eq            #0x537a5c
    //     0x537a58: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x537a5c: r0 = Null
    //     0x537a5c: mov             x0, NULL
    // 0x537a60: LeaveFrame
    //     0x537a60: mov             SP, fp
    //     0x537a64: ldp             fp, lr, [SP], #0x10
    // 0x537a68: ret
    //     0x537a68: ret             
  }
  _ childMainAxisPosition(/* No info */) {
    // ** addr: 0x8a66f0, size: 0x88
    // 0x8a66f0: EnterFrame
    //     0x8a66f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8a66f4: mov             fp, SP
    // 0x8a66f8: AllocStack(0x8)
    //     0x8a66f8: sub             SP, SP, #8
    // 0x8a66fc: LoadField: r3 = r1->field_27
    //     0x8a66fc: ldur            w3, [x1, #0x27]
    // 0x8a6700: DecompressPointer r3
    //     0x8a6700: add             x3, x3, HEAP, lsl #32
    // 0x8a6704: stur            x3, [fp, #-8]
    // 0x8a6708: cmp             w3, NULL
    // 0x8a670c: b.eq            #0x8a675c
    // 0x8a6710: mov             x0, x3
    // 0x8a6714: r2 = Null
    //     0x8a6714: mov             x2, NULL
    // 0x8a6718: r1 = Null
    //     0x8a6718: mov             x1, NULL
    // 0x8a671c: r4 = LoadClassIdInstr(r0)
    //     0x8a671c: ldur            x4, [x0, #-1]
    //     0x8a6720: ubfx            x4, x4, #0xc, #0x14
    // 0x8a6724: cmp             x4, #0x553
    // 0x8a6728: b.eq            #0x8a6740
    // 0x8a672c: r8 = SliverConstraints
    //     0x8a672c: add             x8, PP, #0x28, lsl #12  ; [pp+0x28ad0] Type: SliverConstraints
    //     0x8a6730: ldr             x8, [x8, #0xad0]
    // 0x8a6734: r3 = Null
    //     0x8a6734: add             x3, PP, #0x32, lsl #12  ; [pp+0x32d40] Null
    //     0x8a6738: ldr             x3, [x3, #0xd40]
    // 0x8a673c: r0 = DefaultTypeTest()
    //     0x8a673c: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x8a6740: ldur            x0, [fp, #-8]
    // 0x8a6744: LoadField: d0 = r0->field_13
    //     0x8a6744: ldur            d0, [x0, #0x13]
    // 0x8a6748: fneg            d1, d0
    // 0x8a674c: mov             v0.16b, v1.16b
    // 0x8a6750: LeaveFrame
    //     0x8a6750: mov             SP, fp
    //     0x8a6754: ldp             fp, lr, [SP], #0x10
    // 0x8a6758: ret
    //     0x8a6758: ret             
    // 0x8a675c: r0 = StateError()
    //     0x8a675c: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x8a6760: mov             x1, x0
    // 0x8a6764: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x8a6764: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x8a6768: StoreField: r1->field_b = r0
    //     0x8a6768: stur            w0, [x1, #0xb]
    // 0x8a676c: mov             x0, x1
    // 0x8a6770: r0 = Throw()
    //     0x8a6770: bl              #0x9075bc  ; ThrowStub
    // 0x8a6774: brk             #0
  }
}

// class id: 1172, size: 0x58, field offset: 0x58
class RenderSliverToBoxAdapter extends RenderSliverSingleBoxAdapter {

  _ performLayout(/* No info */) {
    // ** addr: 0x506344, size: 0x28c
    // 0x506344: EnterFrame
    //     0x506344: stp             fp, lr, [SP, #-0x10]!
    //     0x506348: mov             fp, SP
    // 0x50634c: AllocStack(0x38)
    //     0x50634c: sub             SP, SP, #0x38
    // 0x506350: SetupParameters(RenderSliverToBoxAdapter this /* r1 => r3, fp-0x18 */)
    //     0x506350: mov             x3, x1
    //     0x506354: stur            x1, [fp, #-0x18]
    // 0x506358: CheckStackOverflow
    //     0x506358: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50635c: cmp             SP, x16
    //     0x506360: b.ls            #0x5065bc
    // 0x506364: LoadField: r4 = r3->field_53
    //     0x506364: ldur            w4, [x3, #0x53]
    // 0x506368: DecompressPointer r4
    //     0x506368: add             x4, x4, HEAP, lsl #32
    // 0x50636c: stur            x4, [fp, #-0x10]
    // 0x506370: cmp             w4, NULL
    // 0x506374: b.ne            #0x506394
    // 0x506378: r0 = Instance_SliverGeometry
    //     0x506378: add             x0, PP, #0x28, lsl #12  ; [pp+0x28dc0] Obj!SliverGeometry@8951d1
    //     0x50637c: ldr             x0, [x0, #0xdc0]
    // 0x506380: StoreField: r3->field_4f = r0
    //     0x506380: stur            w0, [x3, #0x4f]
    // 0x506384: r0 = Null
    //     0x506384: mov             x0, NULL
    // 0x506388: LeaveFrame
    //     0x506388: mov             SP, fp
    //     0x50638c: ldp             fp, lr, [SP], #0x10
    // 0x506390: ret
    //     0x506390: ret             
    // 0x506394: LoadField: r5 = r3->field_27
    //     0x506394: ldur            w5, [x3, #0x27]
    // 0x506398: DecompressPointer r5
    //     0x506398: add             x5, x5, HEAP, lsl #32
    // 0x50639c: stur            x5, [fp, #-8]
    // 0x5063a0: cmp             w5, NULL
    // 0x5063a4: b.eq            #0x5065a0
    // 0x5063a8: mov             x0, x5
    // 0x5063ac: r2 = Null
    //     0x5063ac: mov             x2, NULL
    // 0x5063b0: r1 = Null
    //     0x5063b0: mov             x1, NULL
    // 0x5063b4: r4 = LoadClassIdInstr(r0)
    //     0x5063b4: ldur            x4, [x0, #-1]
    //     0x5063b8: ubfx            x4, x4, #0xc, #0x14
    // 0x5063bc: cmp             x4, #0x553
    // 0x5063c0: b.eq            #0x5063d8
    // 0x5063c4: r8 = SliverConstraints
    //     0x5063c4: add             x8, PP, #0x28, lsl #12  ; [pp+0x28ad0] Type: SliverConstraints
    //     0x5063c8: ldr             x8, [x8, #0xad0]
    // 0x5063cc: r3 = Null
    //     0x5063cc: add             x3, PP, #0x29, lsl #12  ; [pp+0x29498] Null
    //     0x5063d0: ldr             x3, [x3, #0x498]
    // 0x5063d4: r0 = DefaultTypeTest()
    //     0x5063d4: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x5063d8: ldur            x1, [fp, #-8]
    // 0x5063dc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5063dc: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5063e0: r0 = asBoxConstraints()
    //     0x5063e0: bl              #0x5068a4  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::asBoxConstraints
    // 0x5063e4: ldur            x1, [fp, #-0x10]
    // 0x5063e8: r2 = LoadClassIdInstr(r1)
    //     0x5063e8: ldur            x2, [x1, #-1]
    //     0x5063ec: ubfx            x2, x2, #0xc, #0x14
    // 0x5063f0: r16 = true
    //     0x5063f0: add             x16, NULL, #0x20  ; true
    // 0x5063f4: str             x16, [SP]
    // 0x5063f8: mov             x16, x0
    // 0x5063fc: mov             x0, x2
    // 0x506400: mov             x2, x16
    // 0x506404: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x506404: add             x4, PP, #9, lsl #12  ; [pp+0x9258] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x506408: ldr             x4, [x4, #0x258]
    // 0x50640c: r0 = GDT[cid_x0 + 0x8c2d]()
    //     0x50640c: movz            x17, #0x8c2d
    //     0x506410: add             lr, x0, x17
    //     0x506414: ldr             lr, [x21, lr, lsl #3]
    //     0x506418: blr             lr
    // 0x50641c: ldur            x1, [fp, #-8]
    // 0x506420: r0 = axis()
    //     0x506420: bl              #0x48895c  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x506424: LoadField: r1 = r0->field_7
    //     0x506424: ldur            x1, [x0, #7]
    // 0x506428: cmp             x1, #0
    // 0x50642c: b.gt            #0x506454
    // 0x506430: ldur            x0, [fp, #-0x18]
    // 0x506434: LoadField: r1 = r0->field_53
    //     0x506434: ldur            w1, [x0, #0x53]
    // 0x506438: DecompressPointer r1
    //     0x506438: add             x1, x1, HEAP, lsl #32
    // 0x50643c: cmp             w1, NULL
    // 0x506440: b.eq            #0x5065c4
    // 0x506444: r0 = size()
    //     0x506444: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x506448: LoadField: d0 = r0->field_7
    //     0x506448: ldur            d0, [x0, #7]
    // 0x50644c: mov             v2.16b, v0.16b
    // 0x506450: b               #0x506474
    // 0x506454: ldur            x0, [fp, #-0x18]
    // 0x506458: LoadField: r1 = r0->field_53
    //     0x506458: ldur            w1, [x0, #0x53]
    // 0x50645c: DecompressPointer r1
    //     0x50645c: add             x1, x1, HEAP, lsl #32
    // 0x506460: cmp             w1, NULL
    // 0x506464: b.eq            #0x5065c8
    // 0x506468: r0 = size()
    //     0x506468: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x50646c: LoadField: d0 = r0->field_f
    //     0x50646c: ldur            d0, [x0, #0xf]
    // 0x506470: mov             v2.16b, v0.16b
    // 0x506474: ldur            x0, [fp, #-8]
    // 0x506478: ldur            x1, [fp, #-0x18]
    // 0x50647c: mov             x2, x0
    // 0x506480: mov             v1.16b, v2.16b
    // 0x506484: stur            d2, [fp, #-0x20]
    // 0x506488: d0 = 0.000000
    //     0x506488: eor             v0.16b, v0.16b, v0.16b
    // 0x50648c: r0 = calculatePaintOffset()
    //     0x50648c: bl              #0x506808  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x506490: ldur            x1, [fp, #-0x18]
    // 0x506494: ldur            x2, [fp, #-8]
    // 0x506498: ldur            d1, [fp, #-0x20]
    // 0x50649c: mov             v2.16b, v0.16b
    // 0x5064a0: d0 = 0.000000
    //     0x5064a0: eor             v0.16b, v0.16b, v0.16b
    // 0x5064a4: stur            d2, [fp, #-0x28]
    // 0x5064a8: r0 = calculateCacheOffset()
    //     0x5064a8: bl              #0x50675c  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculateCacheOffset
    // 0x5064ac: ldur            x3, [fp, #-8]
    // 0x5064b0: stur            d0, [fp, #-0x30]
    // 0x5064b4: LoadField: d1 = r3->field_2b
    //     0x5064b4: ldur            d1, [x3, #0x2b]
    // 0x5064b8: ldur            d2, [fp, #-0x20]
    // 0x5064bc: fcmp            d2, d1
    // 0x5064c0: b.le            #0x5064d0
    // 0x5064c4: r0 = true
    //     0x5064c4: add             x0, NULL, #0x20  ; true
    // 0x5064c8: d1 = 0.000000
    //     0x5064c8: eor             v1.16b, v1.16b, v1.16b
    // 0x5064cc: b               #0x5064e8
    // 0x5064d0: d1 = 0.000000
    //     0x5064d0: eor             v1.16b, v1.16b, v1.16b
    // 0x5064d4: LoadField: d3 = r3->field_13
    //     0x5064d4: ldur            d3, [x3, #0x13]
    // 0x5064d8: fcmp            d3, d1
    // 0x5064dc: r16 = true
    //     0x5064dc: add             x16, NULL, #0x20  ; true
    // 0x5064e0: r17 = false
    //     0x5064e0: add             x17, NULL, #0x30  ; false
    // 0x5064e4: csel            x0, x16, x17, gt
    // 0x5064e8: ldur            x1, [fp, #-0x18]
    // 0x5064ec: ldur            d3, [fp, #-0x28]
    // 0x5064f0: stur            x0, [fp, #-0x10]
    // 0x5064f4: r0 = SliverGeometry()
    //     0x5064f4: bl              #0x506750  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x58)
    // 0x5064f8: mov             x1, x0
    // 0x5064fc: ldur            d0, [fp, #-0x20]
    // 0x506500: StoreField: r1->field_7 = d0
    //     0x506500: stur            d0, [x1, #7]
    // 0x506504: ldur            d1, [fp, #-0x28]
    // 0x506508: ArrayStore: r1[0] = d1  ; List_8
    //     0x506508: stur            d1, [x1, #0x17]
    // 0x50650c: StoreField: r1->field_f = rZR
    //     0x50650c: stur            xzr, [x1, #0xf]
    // 0x506510: StoreField: r1->field_27 = d0
    //     0x506510: stur            d0, [x1, #0x27]
    // 0x506514: StoreField: r1->field_2f = rZR
    //     0x506514: stur            xzr, [x1, #0x2f]
    // 0x506518: ldur            x0, [fp, #-0x10]
    // 0x50651c: StoreField: r1->field_43 = r0
    //     0x50651c: stur            w0, [x1, #0x43]
    // 0x506520: StoreField: r1->field_1f = d1
    //     0x506520: stur            d1, [x1, #0x1f]
    // 0x506524: StoreField: r1->field_37 = d1
    //     0x506524: stur            d1, [x1, #0x37]
    // 0x506528: ldur            d0, [fp, #-0x30]
    // 0x50652c: StoreField: r1->field_4b = d0
    //     0x50652c: stur            d0, [x1, #0x4b]
    // 0x506530: d0 = 0.000000
    //     0x506530: eor             v0.16b, v0.16b, v0.16b
    // 0x506534: fcmp            d1, d0
    // 0x506538: r16 = true
    //     0x506538: add             x16, NULL, #0x20  ; true
    // 0x50653c: r17 = false
    //     0x50653c: add             x17, NULL, #0x30  ; false
    // 0x506540: csel            x0, x16, x17, gt
    // 0x506544: StoreField: r1->field_3f = r0
    //     0x506544: stur            w0, [x1, #0x3f]
    // 0x506548: mov             x0, x1
    // 0x50654c: ldur            x2, [fp, #-0x18]
    // 0x506550: StoreField: r2->field_4f = r0
    //     0x506550: stur            w0, [x2, #0x4f]
    //     0x506554: ldurb           w16, [x2, #-1]
    //     0x506558: ldurb           w17, [x0, #-1]
    //     0x50655c: and             x16, x17, x16, lsr #2
    //     0x506560: tst             x16, HEAP, lsr #32
    //     0x506564: b.eq            #0x50656c
    //     0x506568: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x50656c: LoadField: r0 = r2->field_53
    //     0x50656c: ldur            w0, [x2, #0x53]
    // 0x506570: DecompressPointer r0
    //     0x506570: add             x0, x0, HEAP, lsl #32
    // 0x506574: cmp             w0, NULL
    // 0x506578: b.eq            #0x5065cc
    // 0x50657c: mov             x5, x1
    // 0x506580: mov             x1, x2
    // 0x506584: mov             x2, x0
    // 0x506588: ldur            x3, [fp, #-8]
    // 0x50658c: r0 = setChildParentData()
    //     0x50658c: bl              #0x5065d0  ; [package:flutter/src/rendering/sliver.dart] RenderSliverSingleBoxAdapter::setChildParentData
    // 0x506590: r0 = Null
    //     0x506590: mov             x0, NULL
    // 0x506594: LeaveFrame
    //     0x506594: mov             SP, fp
    //     0x506598: ldp             fp, lr, [SP], #0x10
    // 0x50659c: ret
    //     0x50659c: ret             
    // 0x5065a0: r0 = StateError()
    //     0x5065a0: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5065a4: mov             x1, x0
    // 0x5065a8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x5065a8: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x5065ac: StoreField: r1->field_b = r0
    //     0x5065ac: stur            w0, [x1, #0xb]
    // 0x5065b0: mov             x0, x1
    // 0x5065b4: r0 = Throw()
    //     0x5065b4: bl              #0x9075bc  ; ThrowStub
    // 0x5065b8: brk             #0
    // 0x5065bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5065bc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5065c0: b               #0x506364
    // 0x5065c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5065c4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5065c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5065c8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5065cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5065cc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1338, size: 0xc, field offset: 0x8
class SliverPhysicalParentData extends ParentData {

  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x4bc508, size: 0x48
    // 0x4bc508: EnterFrame
    //     0x4bc508: stp             fp, lr, [SP, #-0x10]!
    //     0x4bc50c: mov             fp, SP
    // 0x4bc510: mov             x0, x1
    // 0x4bc514: mov             x1, x2
    // 0x4bc518: CheckStackOverflow
    //     0x4bc518: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bc51c: cmp             SP, x16
    //     0x4bc520: b.ls            #0x4bc548
    // 0x4bc524: LoadField: r2 = r0->field_7
    //     0x4bc524: ldur            w2, [x0, #7]
    // 0x4bc528: DecompressPointer r2
    //     0x4bc528: add             x2, x2, HEAP, lsl #32
    // 0x4bc52c: LoadField: d0 = r2->field_7
    //     0x4bc52c: ldur            d0, [x2, #7]
    // 0x4bc530: LoadField: d1 = r2->field_f
    //     0x4bc530: ldur            d1, [x2, #0xf]
    // 0x4bc534: r0 = translate()
    //     0x4bc534: bl              #0x43d4b8  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x4bc538: r0 = Null
    //     0x4bc538: mov             x0, NULL
    // 0x4bc53c: LeaveFrame
    //     0x4bc53c: mov             SP, fp
    //     0x4bc540: ldp             fp, lr, [SP], #0x10
    // 0x4bc544: ret
    //     0x4bc544: ret             
    // 0x4bc548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bc548: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bc54c: b               #0x4bc524
  }
}

// class id: 1339, size: 0x14, field offset: 0xc
//   transformed mixin,
abstract class _SliverPhysicalContainerParentData&SliverPhysicalParentData&ContainerParentDataMixin extends SliverPhysicalParentData
     with ContainerParentDataMixin<X0 bound RenderObject> {

  set _ previousSibling=(/* No info */) {
    // ** addr: 0x8cc420, size: 0x8c
    // 0x8cc420: EnterFrame
    //     0x8cc420: stp             fp, lr, [SP, #-0x10]!
    //     0x8cc424: mov             fp, SP
    // 0x8cc428: AllocStack(0x10)
    //     0x8cc428: sub             SP, SP, #0x10
    // 0x8cc42c: SetupParameters(_SliverPhysicalContainerParentData&SliverPhysicalParentData&ContainerParentDataMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8cc42c: mov             x0, x2
    //     0x8cc430: mov             x4, x1
    //     0x8cc434: mov             x3, x2
    //     0x8cc438: stur            x1, [fp, #-8]
    //     0x8cc43c: stur            x2, [fp, #-0x10]
    // 0x8cc440: r2 = Null
    //     0x8cc440: mov             x2, NULL
    // 0x8cc444: r1 = Null
    //     0x8cc444: mov             x1, NULL
    // 0x8cc448: r4 = 60
    //     0x8cc448: movz            x4, #0x3c
    // 0x8cc44c: branchIfSmi(r0, 0x8cc458)
    //     0x8cc44c: tbz             w0, #0, #0x8cc458
    // 0x8cc450: r4 = LoadClassIdInstr(r0)
    //     0x8cc450: ldur            x4, [x0, #-1]
    //     0x8cc454: ubfx            x4, x4, #0xc, #0x14
    // 0x8cc458: sub             x4, x4, #0x470
    // 0x8cc45c: cmp             x4, #0x24
    // 0x8cc460: b.ls            #0x8cc478
    // 0x8cc464: r8 = RenderSliver?
    //     0x8cc464: add             x8, PP, #0x24, lsl #12  ; [pp+0x24bf8] Type: RenderSliver?
    //     0x8cc468: ldr             x8, [x8, #0xbf8]
    // 0x8cc46c: r3 = Null
    //     0x8cc46c: add             x3, PP, #0x32, lsl #12  ; [pp+0x32d30] Null
    //     0x8cc470: ldr             x3, [x3, #0xd30]
    // 0x8cc474: r0 = DefaultNullableTypeTest()
    //     0x8cc474: bl              #0x9071ac  ; DefaultNullableTypeTestStub
    // 0x8cc478: ldur            x0, [fp, #-0x10]
    // 0x8cc47c: ldur            x1, [fp, #-8]
    // 0x8cc480: StoreField: r1->field_b = r0
    //     0x8cc480: stur            w0, [x1, #0xb]
    //     0x8cc484: ldurb           w16, [x1, #-1]
    //     0x8cc488: ldurb           w17, [x0, #-1]
    //     0x8cc48c: and             x16, x17, x16, lsr #2
    //     0x8cc490: tst             x16, HEAP, lsr #32
    //     0x8cc494: b.eq            #0x8cc49c
    //     0x8cc498: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x8cc49c: r0 = Null
    //     0x8cc49c: mov             x0, NULL
    // 0x8cc4a0: LeaveFrame
    //     0x8cc4a0: mov             SP, fp
    //     0x8cc4a4: ldp             fp, lr, [SP], #0x10
    // 0x8cc4a8: ret
    //     0x8cc4a8: ret             
  }
  set _ nextSibling=(/* No info */) {
    // ** addr: 0x8d2c60, size: 0x8c
    // 0x8d2c60: EnterFrame
    //     0x8d2c60: stp             fp, lr, [SP, #-0x10]!
    //     0x8d2c64: mov             fp, SP
    // 0x8d2c68: AllocStack(0x10)
    //     0x8d2c68: sub             SP, SP, #0x10
    // 0x8d2c6c: SetupParameters(_SliverPhysicalContainerParentData&SliverPhysicalParentData&ContainerParentDataMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8d2c6c: mov             x0, x2
    //     0x8d2c70: mov             x4, x1
    //     0x8d2c74: mov             x3, x2
    //     0x8d2c78: stur            x1, [fp, #-8]
    //     0x8d2c7c: stur            x2, [fp, #-0x10]
    // 0x8d2c80: r2 = Null
    //     0x8d2c80: mov             x2, NULL
    // 0x8d2c84: r1 = Null
    //     0x8d2c84: mov             x1, NULL
    // 0x8d2c88: r4 = 60
    //     0x8d2c88: movz            x4, #0x3c
    // 0x8d2c8c: branchIfSmi(r0, 0x8d2c98)
    //     0x8d2c8c: tbz             w0, #0, #0x8d2c98
    // 0x8d2c90: r4 = LoadClassIdInstr(r0)
    //     0x8d2c90: ldur            x4, [x0, #-1]
    //     0x8d2c94: ubfx            x4, x4, #0xc, #0x14
    // 0x8d2c98: sub             x4, x4, #0x470
    // 0x8d2c9c: cmp             x4, #0x24
    // 0x8d2ca0: b.ls            #0x8d2cb8
    // 0x8d2ca4: r8 = RenderSliver?
    //     0x8d2ca4: add             x8, PP, #0x24, lsl #12  ; [pp+0x24bf8] Type: RenderSliver?
    //     0x8d2ca8: ldr             x8, [x8, #0xbf8]
    // 0x8d2cac: r3 = Null
    //     0x8d2cac: add             x3, PP, #0x32, lsl #12  ; [pp+0x32d20] Null
    //     0x8d2cb0: ldr             x3, [x3, #0xd20]
    // 0x8d2cb4: r0 = DefaultNullableTypeTest()
    //     0x8d2cb4: bl              #0x9071ac  ; DefaultNullableTypeTestStub
    // 0x8d2cb8: ldur            x0, [fp, #-0x10]
    // 0x8d2cbc: ldur            x1, [fp, #-8]
    // 0x8d2cc0: StoreField: r1->field_f = r0
    //     0x8d2cc0: stur            w0, [x1, #0xf]
    //     0x8d2cc4: ldurb           w16, [x1, #-1]
    //     0x8d2cc8: ldurb           w17, [x0, #-1]
    //     0x8d2ccc: and             x16, x17, x16, lsr #2
    //     0x8d2cd0: tst             x16, HEAP, lsr #32
    //     0x8d2cd4: b.eq            #0x8d2cdc
    //     0x8d2cd8: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x8d2cdc: r0 = Null
    //     0x8d2cdc: mov             x0, NULL
    // 0x8d2ce0: LeaveFrame
    //     0x8d2ce0: mov             SP, fp
    //     0x8d2ce4: ldp             fp, lr, [SP], #0x10
    // 0x8d2ce8: ret
    //     0x8d2ce8: ret             
  }
}

// class id: 1340, size: 0x14, field offset: 0x14
class SliverPhysicalContainerParentData extends _SliverPhysicalContainerParentData&SliverPhysicalParentData&ContainerParentDataMixin {
}

// class id: 1341, size: 0xc, field offset: 0x8
abstract class SliverLogicalParentData extends ParentData {
}

// class id: 1347, size: 0x14, field offset: 0xc
//   transformed mixin,
abstract class _SliverLogicalContainerParentData&SliverLogicalParentData&ContainerParentDataMixin extends SliverLogicalParentData
     with ContainerParentDataMixin<X0 bound RenderObject> {

  set _ previousSibling=(/* No info */) {
    // ** addr: 0x8cc2c8, size: 0x8c
    // 0x8cc2c8: EnterFrame
    //     0x8cc2c8: stp             fp, lr, [SP, #-0x10]!
    //     0x8cc2cc: mov             fp, SP
    // 0x8cc2d0: AllocStack(0x10)
    //     0x8cc2d0: sub             SP, SP, #0x10
    // 0x8cc2d4: SetupParameters(_SliverLogicalContainerParentData&SliverLogicalParentData&ContainerParentDataMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8cc2d4: mov             x0, x2
    //     0x8cc2d8: mov             x4, x1
    //     0x8cc2dc: mov             x3, x2
    //     0x8cc2e0: stur            x1, [fp, #-8]
    //     0x8cc2e4: stur            x2, [fp, #-0x10]
    // 0x8cc2e8: r2 = Null
    //     0x8cc2e8: mov             x2, NULL
    // 0x8cc2ec: r1 = Null
    //     0x8cc2ec: mov             x1, NULL
    // 0x8cc2f0: r4 = 60
    //     0x8cc2f0: movz            x4, #0x3c
    // 0x8cc2f4: branchIfSmi(r0, 0x8cc300)
    //     0x8cc2f4: tbz             w0, #0, #0x8cc300
    // 0x8cc2f8: r4 = LoadClassIdInstr(r0)
    //     0x8cc2f8: ldur            x4, [x0, #-1]
    //     0x8cc2fc: ubfx            x4, x4, #0xc, #0x14
    // 0x8cc300: sub             x4, x4, #0x470
    // 0x8cc304: cmp             x4, #0x24
    // 0x8cc308: b.ls            #0x8cc320
    // 0x8cc30c: r8 = RenderSliver?
    //     0x8cc30c: add             x8, PP, #0x24, lsl #12  ; [pp+0x24bf8] Type: RenderSliver?
    //     0x8cc310: ldr             x8, [x8, #0xbf8]
    // 0x8cc314: r3 = Null
    //     0x8cc314: add             x3, PP, #0x32, lsl #12  ; [pp+0x32d10] Null
    //     0x8cc318: ldr             x3, [x3, #0xd10]
    // 0x8cc31c: r0 = DefaultNullableTypeTest()
    //     0x8cc31c: bl              #0x9071ac  ; DefaultNullableTypeTestStub
    // 0x8cc320: ldur            x0, [fp, #-0x10]
    // 0x8cc324: ldur            x1, [fp, #-8]
    // 0x8cc328: StoreField: r1->field_b = r0
    //     0x8cc328: stur            w0, [x1, #0xb]
    //     0x8cc32c: ldurb           w16, [x1, #-1]
    //     0x8cc330: ldurb           w17, [x0, #-1]
    //     0x8cc334: and             x16, x17, x16, lsr #2
    //     0x8cc338: tst             x16, HEAP, lsr #32
    //     0x8cc33c: b.eq            #0x8cc344
    //     0x8cc340: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x8cc344: r0 = Null
    //     0x8cc344: mov             x0, NULL
    // 0x8cc348: LeaveFrame
    //     0x8cc348: mov             SP, fp
    //     0x8cc34c: ldp             fp, lr, [SP], #0x10
    // 0x8cc350: ret
    //     0x8cc350: ret             
  }
  set _ nextSibling=(/* No info */) {
    // ** addr: 0x8d2970, size: 0x8c
    // 0x8d2970: EnterFrame
    //     0x8d2970: stp             fp, lr, [SP, #-0x10]!
    //     0x8d2974: mov             fp, SP
    // 0x8d2978: AllocStack(0x10)
    //     0x8d2978: sub             SP, SP, #0x10
    // 0x8d297c: SetupParameters(_SliverLogicalContainerParentData&SliverLogicalParentData&ContainerParentDataMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8d297c: mov             x0, x2
    //     0x8d2980: mov             x4, x1
    //     0x8d2984: mov             x3, x2
    //     0x8d2988: stur            x1, [fp, #-8]
    //     0x8d298c: stur            x2, [fp, #-0x10]
    // 0x8d2990: r2 = Null
    //     0x8d2990: mov             x2, NULL
    // 0x8d2994: r1 = Null
    //     0x8d2994: mov             x1, NULL
    // 0x8d2998: r4 = 60
    //     0x8d2998: movz            x4, #0x3c
    // 0x8d299c: branchIfSmi(r0, 0x8d29a8)
    //     0x8d299c: tbz             w0, #0, #0x8d29a8
    // 0x8d29a0: r4 = LoadClassIdInstr(r0)
    //     0x8d29a0: ldur            x4, [x0, #-1]
    //     0x8d29a4: ubfx            x4, x4, #0xc, #0x14
    // 0x8d29a8: sub             x4, x4, #0x470
    // 0x8d29ac: cmp             x4, #0x24
    // 0x8d29b0: b.ls            #0x8d29c8
    // 0x8d29b4: r8 = RenderSliver?
    //     0x8d29b4: add             x8, PP, #0x24, lsl #12  ; [pp+0x24bf8] Type: RenderSliver?
    //     0x8d29b8: ldr             x8, [x8, #0xbf8]
    // 0x8d29bc: r3 = Null
    //     0x8d29bc: add             x3, PP, #0x32, lsl #12  ; [pp+0x32d00] Null
    //     0x8d29c0: ldr             x3, [x3, #0xd00]
    // 0x8d29c4: r0 = DefaultNullableTypeTest()
    //     0x8d29c4: bl              #0x9071ac  ; DefaultNullableTypeTestStub
    // 0x8d29c8: ldur            x0, [fp, #-0x10]
    // 0x8d29cc: ldur            x1, [fp, #-8]
    // 0x8d29d0: StoreField: r1->field_f = r0
    //     0x8d29d0: stur            w0, [x1, #0xf]
    //     0x8d29d4: ldurb           w16, [x1, #-1]
    //     0x8d29d8: ldurb           w17, [x0, #-1]
    //     0x8d29dc: and             x16, x17, x16, lsr #2
    //     0x8d29e0: tst             x16, HEAP, lsr #32
    //     0x8d29e4: b.eq            #0x8d29ec
    //     0x8d29e8: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x8d29ec: r0 = Null
    //     0x8d29ec: mov             x0, NULL
    // 0x8d29f0: LeaveFrame
    //     0x8d29f0: mov             SP, fp
    //     0x8d29f4: ldp             fp, lr, [SP], #0x10
    // 0x8d29f8: ret
    //     0x8d29f8: ret             
  }
}

// class id: 1348, size: 0x14, field offset: 0x14
class SliverLogicalContainerParentData extends _SliverLogicalContainerParentData&SliverLogicalParentData&ContainerParentDataMixin {
}

// class id: 1363, size: 0x58, field offset: 0x8
//   const constructor, 
class SliverConstraints extends Constraints {

  get _ axis(/* No info */) {
    // ** addr: 0x48895c, size: 0x60
    // 0x48895c: LoadField: r2 = r1->field_7
    //     0x48895c: ldur            w2, [x1, #7]
    // 0x488960: DecompressPointer r2
    //     0x488960: add             x2, x2, HEAP, lsl #32
    // 0x488964: r16 = Instance_AxisDirection
    //     0x488964: add             x16, PP, #8, lsl #12  ; [pp+0x8b70] Obj!AxisDirection@8b3701
    //     0x488968: ldr             x16, [x16, #0xb70]
    // 0x48896c: cmp             w2, w16
    // 0x488970: b.eq            #0x488984
    // 0x488974: r16 = Instance_AxisDirection
    //     0x488974: add             x16, PP, #8, lsl #12  ; [pp+0x8b78] Obj!AxisDirection@8b36e1
    //     0x488978: ldr             x16, [x16, #0xb78]
    // 0x48897c: cmp             w2, w16
    // 0x488980: b.ne            #0x48898c
    // 0x488984: r0 = Instance_Axis
    //     0x488984: ldr             x0, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x488988: b               #0x4889b8
    // 0x48898c: r16 = Instance_AxisDirection
    //     0x48898c: add             x16, PP, #8, lsl #12  ; [pp+0x8b80] Obj!AxisDirection@8b3741
    //     0x488990: ldr             x16, [x16, #0xb80]
    // 0x488994: cmp             w2, w16
    // 0x488998: b.eq            #0x4889ac
    // 0x48899c: r16 = Instance_AxisDirection
    //     0x48899c: add             x16, PP, #8, lsl #12  ; [pp+0x8b88] Obj!AxisDirection@8b3721
    //     0x4889a0: ldr             x16, [x16, #0xb88]
    // 0x4889a4: cmp             w2, w16
    // 0x4889a8: b.ne            #0x4889b4
    // 0x4889ac: r0 = Instance_Axis
    //     0x4889ac: ldr             x0, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x4889b0: b               #0x4889b8
    // 0x4889b4: r0 = Null
    //     0x4889b4: mov             x0, NULL
    // 0x4889b8: ret
    //     0x4889b8: ret             
  }
  _ asBoxConstraints(/* No info */) {
    // ** addr: 0x5068a4, size: 0x1b0
    // 0x5068a4: EnterFrame
    //     0x5068a4: stp             fp, lr, [SP, #-0x10]!
    //     0x5068a8: mov             fp, SP
    // 0x5068ac: AllocStack(0x18)
    //     0x5068ac: sub             SP, SP, #0x18
    // 0x5068b0: SetupParameters({dynamic crossAxisExtent = Null /* r3 */, _Double maxExtent = inf /* d0, fp-0x18 */, _Double minExtent = 0.000000 /* d1, fp-0x10 */})
    //     0x5068b0: ldur            w0, [x4, #0x13]
    //     0x5068b4: ldur            w2, [x4, #0x1f]
    //     0x5068b8: add             x2, x2, HEAP, lsl #32
    //     0x5068bc: add             x16, PP, #0x28, lsl #12  ; [pp+0x28ac8] "crossAxisExtent"
    //     0x5068c0: ldr             x16, [x16, #0xac8]
    //     0x5068c4: cmp             w2, w16
    //     0x5068c8: b.ne            #0x5068ec
    //     0x5068cc: ldur            w2, [x4, #0x23]
    //     0x5068d0: add             x2, x2, HEAP, lsl #32
    //     0x5068d4: sub             w3, w0, w2
    //     0x5068d8: add             x2, fp, w3, sxtw #2
    //     0x5068dc: ldr             x2, [x2, #8]
    //     0x5068e0: mov             x3, x2
    //     0x5068e4: movz            x2, #0x1
    //     0x5068e8: b               #0x5068f4
    //     0x5068ec: mov             x3, NULL
    //     0x5068f0: movz            x2, #0
    //     0x5068f4: lsl             x5, x2, #1
    //     0x5068f8: lsl             w6, w5, #1
    //     0x5068fc: add             w7, w6, #8
    //     0x506900: add             x16, x4, w7, sxtw #1
    //     0x506904: ldur            w8, [x16, #0xf]
    //     0x506908: add             x8, x8, HEAP, lsl #32
    //     0x50690c: add             x16, PP, #0x29, lsl #12  ; [pp+0x291d0] "maxExtent"
    //     0x506910: ldr             x16, [x16, #0x1d0]
    //     0x506914: cmp             w8, w16
    //     0x506918: b.ne            #0x50694c
    //     0x50691c: add             w2, w6, #0xa
    //     0x506920: add             x16, x4, w2, sxtw #1
    //     0x506924: ldur            w6, [x16, #0xf]
    //     0x506928: add             x6, x6, HEAP, lsl #32
    //     0x50692c: sub             w2, w0, w6
    //     0x506930: add             x6, fp, w2, sxtw #2
    //     0x506934: ldr             x6, [x6, #8]
    //     0x506938: add             w2, w5, #2
    //     0x50693c: ldur            d0, [x6, #7]
    //     0x506940: sbfx            x5, x2, #1, #0x1f
    //     0x506944: mov             x2, x5
    //     0x506948: b               #0x506950
    //     0x50694c: ldr             d0, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(inf) from 0x7ff0000000000000
    //     0x506950: stur            d0, [fp, #-0x18]
    //     0x506954: lsl             x5, x2, #1
    //     0x506958: lsl             w2, w5, #1
    //     0x50695c: add             w5, w2, #8
    //     0x506960: add             x16, x4, w5, sxtw #1
    //     0x506964: ldur            w6, [x16, #0xf]
    //     0x506968: add             x6, x6, HEAP, lsl #32
    //     0x50696c: add             x16, PP, #0x29, lsl #12  ; [pp+0x291d8] "minExtent"
    //     0x506970: ldr             x16, [x16, #0x1d8]
    //     0x506974: cmp             w6, w16
    //     0x506978: b.ne            #0x5069a0
    //     0x50697c: add             w5, w2, #0xa
    //     0x506980: add             x16, x4, w5, sxtw #1
    //     0x506984: ldur            w2, [x16, #0xf]
    //     0x506988: add             x2, x2, HEAP, lsl #32
    //     0x50698c: sub             w4, w0, w2
    //     0x506990: add             x0, fp, w4, sxtw #2
    //     0x506994: ldr             x0, [x0, #8]
    //     0x506998: ldur            d1, [x0, #7]
    //     0x50699c: b               #0x5069a4
    //     0x5069a0: eor             v1.16b, v1.16b, v1.16b
    //     0x5069a4: stur            d1, [fp, #-0x10]
    // 0x5069a8: CheckStackOverflow
    //     0x5069a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5069ac: cmp             SP, x16
    //     0x5069b0: b.ls            #0x506a4c
    // 0x5069b4: cmp             w3, NULL
    // 0x5069b8: b.ne            #0x5069c4
    // 0x5069bc: LoadField: d2 = r1->field_33
    //     0x5069bc: ldur            d2, [x1, #0x33]
    // 0x5069c0: b               #0x5069c8
    // 0x5069c4: LoadField: d2 = r3->field_7
    //     0x5069c4: ldur            d2, [x3, #7]
    // 0x5069c8: stur            d2, [fp, #-8]
    // 0x5069cc: r0 = axis()
    //     0x5069cc: bl              #0x48895c  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x5069d0: LoadField: r1 = r0->field_7
    //     0x5069d0: ldur            x1, [x0, #7]
    // 0x5069d4: cmp             x1, #0
    // 0x5069d8: b.gt            #0x506a14
    // 0x5069dc: ldur            d0, [fp, #-0x18]
    // 0x5069e0: ldur            d1, [fp, #-0x10]
    // 0x5069e4: ldur            d2, [fp, #-8]
    // 0x5069e8: r0 = BoxConstraints()
    //     0x5069e8: bl              #0x4a0410  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x5069ec: ldur            d0, [fp, #-0x10]
    // 0x5069f0: StoreField: r0->field_7 = d0
    //     0x5069f0: stur            d0, [x0, #7]
    // 0x5069f4: ldur            d1, [fp, #-0x18]
    // 0x5069f8: StoreField: r0->field_f = d1
    //     0x5069f8: stur            d1, [x0, #0xf]
    // 0x5069fc: ldur            d2, [fp, #-8]
    // 0x506a00: ArrayStore: r0[0] = d2  ; List_8
    //     0x506a00: stur            d2, [x0, #0x17]
    // 0x506a04: StoreField: r0->field_1f = d2
    //     0x506a04: stur            d2, [x0, #0x1f]
    // 0x506a08: LeaveFrame
    //     0x506a08: mov             SP, fp
    //     0x506a0c: ldp             fp, lr, [SP], #0x10
    // 0x506a10: ret
    //     0x506a10: ret             
    // 0x506a14: ldur            d1, [fp, #-0x18]
    // 0x506a18: ldur            d0, [fp, #-0x10]
    // 0x506a1c: ldur            d2, [fp, #-8]
    // 0x506a20: r0 = BoxConstraints()
    //     0x506a20: bl              #0x4a0410  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x506a24: ldur            d0, [fp, #-8]
    // 0x506a28: StoreField: r0->field_7 = d0
    //     0x506a28: stur            d0, [x0, #7]
    // 0x506a2c: StoreField: r0->field_f = d0
    //     0x506a2c: stur            d0, [x0, #0xf]
    // 0x506a30: ldur            d0, [fp, #-0x10]
    // 0x506a34: ArrayStore: r0[0] = d0  ; List_8
    //     0x506a34: stur            d0, [x0, #0x17]
    // 0x506a38: ldur            d0, [fp, #-0x18]
    // 0x506a3c: StoreField: r0->field_1f = d0
    //     0x506a3c: stur            d0, [x0, #0x1f]
    // 0x506a40: LeaveFrame
    //     0x506a40: mov             SP, fp
    //     0x506a44: ldp             fp, lr, [SP], #0x10
    // 0x506a48: ret
    //     0x506a48: ret             
    // 0x506a4c: r0 = StackOverflowSharedWithFPURegs()
    //     0x506a4c: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x506a50: b               #0x5069b4
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x513b3c, size: 0x11c
    // 0x513b3c: EnterFrame
    //     0x513b3c: stp             fp, lr, [SP, #-0x10]!
    //     0x513b40: mov             fp, SP
    // 0x513b44: AllocStack(0x60)
    //     0x513b44: sub             SP, SP, #0x60
    // 0x513b48: SetupParameters(dynamic _ /* d0 => d0, fp-0x38 */, dynamic _ /* d1 => d1, fp-0x40 */, dynamic _ /* d2 => d2, fp-0x48 */, dynamic _ /* d3 => d3, fp-0x50 */, dynamic _ /* d4 => d4, fp-0x58 */, dynamic _ /* d5 => d5, fp-0x60 */, {dynamic crossAxisExtent = Null /* r0 */})
    //     0x513b48: stur            d0, [fp, #-0x38]
    //     0x513b4c: stur            d1, [fp, #-0x40]
    //     0x513b50: stur            d2, [fp, #-0x48]
    //     0x513b54: stur            d3, [fp, #-0x50]
    //     0x513b58: stur            d4, [fp, #-0x58]
    //     0x513b5c: stur            d5, [fp, #-0x60]
    //     0x513b60: ldur            w0, [x4, #0x13]
    //     0x513b64: ldur            w2, [x4, #0x1f]
    //     0x513b68: add             x2, x2, HEAP, lsl #32
    //     0x513b6c: add             x16, PP, #0x28, lsl #12  ; [pp+0x28ac8] "crossAxisExtent"
    //     0x513b70: ldr             x16, [x16, #0xac8]
    //     0x513b74: cmp             w2, w16
    //     0x513b78: b.ne            #0x513b94
    //     0x513b7c: ldur            w2, [x4, #0x23]
    //     0x513b80: add             x2, x2, HEAP, lsl #32
    //     0x513b84: sub             w3, w0, w2
    //     0x513b88: add             x0, fp, w3, sxtw #2
    //     0x513b8c: ldr             x0, [x0, #8]
    //     0x513b90: b               #0x513b98
    //     0x513b94: mov             x0, NULL
    // 0x513b98: LoadField: r2 = r1->field_7
    //     0x513b98: ldur            w2, [x1, #7]
    // 0x513b9c: DecompressPointer r2
    //     0x513b9c: add             x2, x2, HEAP, lsl #32
    // 0x513ba0: stur            x2, [fp, #-0x20]
    // 0x513ba4: LoadField: r3 = r1->field_b
    //     0x513ba4: ldur            w3, [x1, #0xb]
    // 0x513ba8: DecompressPointer r3
    //     0x513ba8: add             x3, x3, HEAP, lsl #32
    // 0x513bac: stur            x3, [fp, #-0x18]
    // 0x513bb0: LoadField: r4 = r1->field_f
    //     0x513bb0: ldur            w4, [x1, #0xf]
    // 0x513bb4: DecompressPointer r4
    //     0x513bb4: add             x4, x4, HEAP, lsl #32
    // 0x513bb8: stur            x4, [fp, #-0x10]
    // 0x513bbc: cmp             w0, NULL
    // 0x513bc0: b.ne            #0x513bcc
    // 0x513bc4: LoadField: d6 = r1->field_33
    //     0x513bc4: ldur            d6, [x1, #0x33]
    // 0x513bc8: b               #0x513bd0
    // 0x513bcc: LoadField: d6 = r0->field_7
    //     0x513bcc: ldur            d6, [x0, #7]
    // 0x513bd0: stur            d6, [fp, #-0x30]
    // 0x513bd4: LoadField: r0 = r1->field_3b
    //     0x513bd4: ldur            w0, [x1, #0x3b]
    // 0x513bd8: DecompressPointer r0
    //     0x513bd8: add             x0, x0, HEAP, lsl #32
    // 0x513bdc: stur            x0, [fp, #-8]
    // 0x513be0: LoadField: d7 = r1->field_3f
    //     0x513be0: ldur            d7, [x1, #0x3f]
    // 0x513be4: stur            d7, [fp, #-0x28]
    // 0x513be8: r0 = SliverConstraints()
    //     0x513be8: bl              #0x504408  ; AllocateSliverConstraintsStub -> SliverConstraints (size=0x58)
    // 0x513bec: ldur            x1, [fp, #-0x20]
    // 0x513bf0: StoreField: r0->field_7 = r1
    //     0x513bf0: stur            w1, [x0, #7]
    // 0x513bf4: ldur            x1, [fp, #-0x18]
    // 0x513bf8: StoreField: r0->field_b = r1
    //     0x513bf8: stur            w1, [x0, #0xb]
    // 0x513bfc: ldur            x1, [fp, #-0x10]
    // 0x513c00: StoreField: r0->field_f = r1
    //     0x513c00: stur            w1, [x0, #0xf]
    // 0x513c04: ldur            d0, [fp, #-0x60]
    // 0x513c08: StoreField: r0->field_13 = d0
    //     0x513c08: stur            d0, [x0, #0x13]
    // 0x513c0c: ldur            d0, [fp, #-0x48]
    // 0x513c10: StoreField: r0->field_1b = d0
    //     0x513c10: stur            d0, [x0, #0x1b]
    // 0x513c14: ldur            d0, [fp, #-0x40]
    // 0x513c18: StoreField: r0->field_23 = d0
    //     0x513c18: stur            d0, [x0, #0x23]
    // 0x513c1c: ldur            d0, [fp, #-0x58]
    // 0x513c20: StoreField: r0->field_2b = d0
    //     0x513c20: stur            d0, [x0, #0x2b]
    // 0x513c24: ldur            d0, [fp, #-0x30]
    // 0x513c28: StoreField: r0->field_33 = d0
    //     0x513c28: stur            d0, [x0, #0x33]
    // 0x513c2c: ldur            x1, [fp, #-8]
    // 0x513c30: StoreField: r0->field_3b = r1
    //     0x513c30: stur            w1, [x0, #0x3b]
    // 0x513c34: ldur            d0, [fp, #-0x28]
    // 0x513c38: StoreField: r0->field_3f = d0
    //     0x513c38: stur            d0, [x0, #0x3f]
    // 0x513c3c: ldur            d0, [fp, #-0x50]
    // 0x513c40: StoreField: r0->field_4f = d0
    //     0x513c40: stur            d0, [x0, #0x4f]
    // 0x513c44: ldur            d0, [fp, #-0x38]
    // 0x513c48: StoreField: r0->field_47 = d0
    //     0x513c48: stur            d0, [x0, #0x47]
    // 0x513c4c: LeaveFrame
    //     0x513c4c: mov             SP, fp
    //     0x513c50: ldp             fp, lr, [SP], #0x10
    // 0x513c54: ret
    //     0x513c54: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x7ba358, size: 0x3e4
    // 0x7ba358: EnterFrame
    //     0x7ba358: stp             fp, lr, [SP, #-0x10]!
    //     0x7ba35c: mov             fp, SP
    // 0x7ba360: AllocStack(0x50)
    //     0x7ba360: sub             SP, SP, #0x50
    // 0x7ba364: CheckStackOverflow
    //     0x7ba364: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ba368: cmp             SP, x16
    //     0x7ba36c: b.ls            #0x7ba538
    // 0x7ba370: ldr             x0, [fp, #0x10]
    // 0x7ba374: LoadField: r1 = r0->field_7
    //     0x7ba374: ldur            w1, [x0, #7]
    // 0x7ba378: DecompressPointer r1
    //     0x7ba378: add             x1, x1, HEAP, lsl #32
    // 0x7ba37c: LoadField: r2 = r0->field_b
    //     0x7ba37c: ldur            w2, [x0, #0xb]
    // 0x7ba380: DecompressPointer r2
    //     0x7ba380: add             x2, x2, HEAP, lsl #32
    // 0x7ba384: LoadField: r3 = r0->field_f
    //     0x7ba384: ldur            w3, [x0, #0xf]
    // 0x7ba388: DecompressPointer r3
    //     0x7ba388: add             x3, x3, HEAP, lsl #32
    // 0x7ba38c: LoadField: d0 = r0->field_13
    //     0x7ba38c: ldur            d0, [x0, #0x13]
    // 0x7ba390: LoadField: d1 = r0->field_1b
    //     0x7ba390: ldur            d1, [x0, #0x1b]
    // 0x7ba394: LoadField: d2 = r0->field_23
    //     0x7ba394: ldur            d2, [x0, #0x23]
    // 0x7ba398: LoadField: d3 = r0->field_2b
    //     0x7ba398: ldur            d3, [x0, #0x2b]
    // 0x7ba39c: LoadField: d4 = r0->field_33
    //     0x7ba39c: ldur            d4, [x0, #0x33]
    // 0x7ba3a0: LoadField: r4 = r0->field_3b
    //     0x7ba3a0: ldur            w4, [x0, #0x3b]
    // 0x7ba3a4: DecompressPointer r4
    //     0x7ba3a4: add             x4, x4, HEAP, lsl #32
    // 0x7ba3a8: LoadField: d5 = r0->field_3f
    //     0x7ba3a8: ldur            d5, [x0, #0x3f]
    // 0x7ba3ac: LoadField: d6 = r0->field_4f
    //     0x7ba3ac: ldur            d6, [x0, #0x4f]
    // 0x7ba3b0: LoadField: d7 = r0->field_47
    //     0x7ba3b0: ldur            d7, [x0, #0x47]
    // 0x7ba3b4: r0 = inline_Allocate_Double()
    //     0x7ba3b4: ldp             x0, x5, [THR, #0x50]  ; THR::top
    //     0x7ba3b8: add             x0, x0, #0x10
    //     0x7ba3bc: cmp             x5, x0
    //     0x7ba3c0: b.ls            #0x7ba540
    //     0x7ba3c4: str             x0, [THR, #0x50]  ; THR::top
    //     0x7ba3c8: sub             x0, x0, #0xf
    //     0x7ba3cc: movz            x5, #0xe15c
    //     0x7ba3d0: movk            x5, #0x3, lsl #16
    //     0x7ba3d4: stur            x5, [x0, #-1]
    // 0x7ba3d8: StoreField: r0->field_7 = d0
    //     0x7ba3d8: stur            d0, [x0, #7]
    // 0x7ba3dc: r5 = inline_Allocate_Double()
    //     0x7ba3dc: ldp             x5, x6, [THR, #0x50]  ; THR::top
    //     0x7ba3e0: add             x5, x5, #0x10
    //     0x7ba3e4: cmp             x6, x5
    //     0x7ba3e8: b.ls            #0x7ba578
    //     0x7ba3ec: str             x5, [THR, #0x50]  ; THR::top
    //     0x7ba3f0: sub             x5, x5, #0xf
    //     0x7ba3f4: movz            x6, #0xe15c
    //     0x7ba3f8: movk            x6, #0x3, lsl #16
    //     0x7ba3fc: stur            x6, [x5, #-1]
    // 0x7ba400: StoreField: r5->field_7 = d1
    //     0x7ba400: stur            d1, [x5, #7]
    // 0x7ba404: r6 = inline_Allocate_Double()
    //     0x7ba404: ldp             x6, x7, [THR, #0x50]  ; THR::top
    //     0x7ba408: add             x6, x6, #0x10
    //     0x7ba40c: cmp             x7, x6
    //     0x7ba410: b.ls            #0x7ba5bc
    //     0x7ba414: str             x6, [THR, #0x50]  ; THR::top
    //     0x7ba418: sub             x6, x6, #0xf
    //     0x7ba41c: movz            x7, #0xe15c
    //     0x7ba420: movk            x7, #0x3, lsl #16
    //     0x7ba424: stur            x7, [x6, #-1]
    // 0x7ba428: StoreField: r6->field_7 = d2
    //     0x7ba428: stur            d2, [x6, #7]
    // 0x7ba42c: r7 = inline_Allocate_Double()
    //     0x7ba42c: ldp             x7, x8, [THR, #0x50]  ; THR::top
    //     0x7ba430: add             x7, x7, #0x10
    //     0x7ba434: cmp             x8, x7
    //     0x7ba438: b.ls            #0x7ba5f8
    //     0x7ba43c: str             x7, [THR, #0x50]  ; THR::top
    //     0x7ba440: sub             x7, x7, #0xf
    //     0x7ba444: movz            x8, #0xe15c
    //     0x7ba448: movk            x8, #0x3, lsl #16
    //     0x7ba44c: stur            x8, [x7, #-1]
    // 0x7ba450: StoreField: r7->field_7 = d3
    //     0x7ba450: stur            d3, [x7, #7]
    // 0x7ba454: r8 = inline_Allocate_Double()
    //     0x7ba454: ldp             x8, x9, [THR, #0x50]  ; THR::top
    //     0x7ba458: add             x8, x8, #0x10
    //     0x7ba45c: cmp             x9, x8
    //     0x7ba460: b.ls            #0x7ba63c
    //     0x7ba464: str             x8, [THR, #0x50]  ; THR::top
    //     0x7ba468: sub             x8, x8, #0xf
    //     0x7ba46c: movz            x9, #0xe15c
    //     0x7ba470: movk            x9, #0x3, lsl #16
    //     0x7ba474: stur            x9, [x8, #-1]
    // 0x7ba478: StoreField: r8->field_7 = d4
    //     0x7ba478: stur            d4, [x8, #7]
    // 0x7ba47c: r9 = inline_Allocate_Double()
    //     0x7ba47c: ldp             x9, x10, [THR, #0x50]  ; THR::top
    //     0x7ba480: add             x9, x9, #0x10
    //     0x7ba484: cmp             x10, x9
    //     0x7ba488: b.ls            #0x7ba678
    //     0x7ba48c: str             x9, [THR, #0x50]  ; THR::top
    //     0x7ba490: sub             x9, x9, #0xf
    //     0x7ba494: movz            x10, #0xe15c
    //     0x7ba498: movk            x10, #0x3, lsl #16
    //     0x7ba49c: stur            x10, [x9, #-1]
    // 0x7ba4a0: StoreField: r9->field_7 = d5
    //     0x7ba4a0: stur            d5, [x9, #7]
    // 0x7ba4a4: r10 = inline_Allocate_Double()
    //     0x7ba4a4: ldp             x10, x11, [THR, #0x50]  ; THR::top
    //     0x7ba4a8: add             x10, x10, #0x10
    //     0x7ba4ac: cmp             x11, x10
    //     0x7ba4b0: b.ls            #0x7ba6bc
    //     0x7ba4b4: str             x10, [THR, #0x50]  ; THR::top
    //     0x7ba4b8: sub             x10, x10, #0xf
    //     0x7ba4bc: movz            x11, #0xe15c
    //     0x7ba4c0: movk            x11, #0x3, lsl #16
    //     0x7ba4c4: stur            x11, [x10, #-1]
    // 0x7ba4c8: StoreField: r10->field_7 = d6
    //     0x7ba4c8: stur            d6, [x10, #7]
    // 0x7ba4cc: r11 = inline_Allocate_Double()
    //     0x7ba4cc: ldp             x11, x12, [THR, #0x50]  ; THR::top
    //     0x7ba4d0: add             x11, x11, #0x10
    //     0x7ba4d4: cmp             x12, x11
    //     0x7ba4d8: b.ls            #0x7ba6f8
    //     0x7ba4dc: str             x11, [THR, #0x50]  ; THR::top
    //     0x7ba4e0: sub             x11, x11, #0xf
    //     0x7ba4e4: movz            x12, #0xe15c
    //     0x7ba4e8: movk            x12, #0x3, lsl #16
    //     0x7ba4ec: stur            x12, [x11, #-1]
    // 0x7ba4f0: StoreField: r11->field_7 = d7
    //     0x7ba4f0: stur            d7, [x11, #7]
    // 0x7ba4f4: stp             x0, x3, [SP, #0x40]
    // 0x7ba4f8: stp             x6, x5, [SP, #0x30]
    // 0x7ba4fc: stp             x8, x7, [SP, #0x20]
    // 0x7ba500: stp             x9, x4, [SP, #0x10]
    // 0x7ba504: stp             x11, x10, [SP]
    // 0x7ba508: r4 = const [0, 0xc, 0xa, 0xc, null]
    //     0x7ba508: add             x4, PP, #9, lsl #12  ; [pp+0x9888] List(5) [0, 0xc, 0xa, 0xc, Null]
    //     0x7ba50c: ldr             x4, [x4, #0x888]
    // 0x7ba510: r0 = hash()
    //     0x7ba510: bl              #0x7a4658  ; [dart:core] Object::hash
    // 0x7ba514: mov             x2, x0
    // 0x7ba518: r0 = BoxInt64Instr(r2)
    //     0x7ba518: sbfiz           x0, x2, #1, #0x1f
    //     0x7ba51c: cmp             x2, x0, asr #1
    //     0x7ba520: b.eq            #0x7ba52c
    //     0x7ba524: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7ba528: stur            x2, [x0, #7]
    // 0x7ba52c: LeaveFrame
    //     0x7ba52c: mov             SP, fp
    //     0x7ba530: ldp             fp, lr, [SP], #0x10
    // 0x7ba534: ret
    //     0x7ba534: ret             
    // 0x7ba538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ba538: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ba53c: b               #0x7ba370
    // 0x7ba540: stp             q6, q7, [SP, #-0x20]!
    // 0x7ba544: stp             q4, q5, [SP, #-0x20]!
    // 0x7ba548: stp             q2, q3, [SP, #-0x20]!
    // 0x7ba54c: stp             q0, q1, [SP, #-0x20]!
    // 0x7ba550: stp             x3, x4, [SP, #-0x10]!
    // 0x7ba554: stp             x1, x2, [SP, #-0x10]!
    // 0x7ba558: r0 = AllocateDouble()
    //     0x7ba558: bl              #0x909358  ; AllocateDoubleStub
    // 0x7ba55c: ldp             x1, x2, [SP], #0x10
    // 0x7ba560: ldp             x3, x4, [SP], #0x10
    // 0x7ba564: ldp             q0, q1, [SP], #0x20
    // 0x7ba568: ldp             q2, q3, [SP], #0x20
    // 0x7ba56c: ldp             q4, q5, [SP], #0x20
    // 0x7ba570: ldp             q6, q7, [SP], #0x20
    // 0x7ba574: b               #0x7ba3d8
    // 0x7ba578: stp             q6, q7, [SP, #-0x20]!
    // 0x7ba57c: stp             q4, q5, [SP, #-0x20]!
    // 0x7ba580: stp             q2, q3, [SP, #-0x20]!
    // 0x7ba584: SaveReg d1
    //     0x7ba584: str             q1, [SP, #-0x10]!
    // 0x7ba588: stp             x3, x4, [SP, #-0x10]!
    // 0x7ba58c: stp             x1, x2, [SP, #-0x10]!
    // 0x7ba590: SaveReg r0
    //     0x7ba590: str             x0, [SP, #-8]!
    // 0x7ba594: r0 = AllocateDouble()
    //     0x7ba594: bl              #0x909358  ; AllocateDoubleStub
    // 0x7ba598: mov             x5, x0
    // 0x7ba59c: RestoreReg r0
    //     0x7ba59c: ldr             x0, [SP], #8
    // 0x7ba5a0: ldp             x1, x2, [SP], #0x10
    // 0x7ba5a4: ldp             x3, x4, [SP], #0x10
    // 0x7ba5a8: RestoreReg d1
    //     0x7ba5a8: ldr             q1, [SP], #0x10
    // 0x7ba5ac: ldp             q2, q3, [SP], #0x20
    // 0x7ba5b0: ldp             q4, q5, [SP], #0x20
    // 0x7ba5b4: ldp             q6, q7, [SP], #0x20
    // 0x7ba5b8: b               #0x7ba400
    // 0x7ba5bc: stp             q6, q7, [SP, #-0x20]!
    // 0x7ba5c0: stp             q4, q5, [SP, #-0x20]!
    // 0x7ba5c4: stp             q2, q3, [SP, #-0x20]!
    // 0x7ba5c8: stp             x4, x5, [SP, #-0x10]!
    // 0x7ba5cc: stp             x2, x3, [SP, #-0x10]!
    // 0x7ba5d0: stp             x0, x1, [SP, #-0x10]!
    // 0x7ba5d4: r0 = AllocateDouble()
    //     0x7ba5d4: bl              #0x909358  ; AllocateDoubleStub
    // 0x7ba5d8: mov             x6, x0
    // 0x7ba5dc: ldp             x0, x1, [SP], #0x10
    // 0x7ba5e0: ldp             x2, x3, [SP], #0x10
    // 0x7ba5e4: ldp             x4, x5, [SP], #0x10
    // 0x7ba5e8: ldp             q2, q3, [SP], #0x20
    // 0x7ba5ec: ldp             q4, q5, [SP], #0x20
    // 0x7ba5f0: ldp             q6, q7, [SP], #0x20
    // 0x7ba5f4: b               #0x7ba428
    // 0x7ba5f8: stp             q6, q7, [SP, #-0x20]!
    // 0x7ba5fc: stp             q4, q5, [SP, #-0x20]!
    // 0x7ba600: SaveReg d3
    //     0x7ba600: str             q3, [SP, #-0x10]!
    // 0x7ba604: stp             x5, x6, [SP, #-0x10]!
    // 0x7ba608: stp             x3, x4, [SP, #-0x10]!
    // 0x7ba60c: stp             x1, x2, [SP, #-0x10]!
    // 0x7ba610: SaveReg r0
    //     0x7ba610: str             x0, [SP, #-8]!
    // 0x7ba614: r0 = AllocateDouble()
    //     0x7ba614: bl              #0x909358  ; AllocateDoubleStub
    // 0x7ba618: mov             x7, x0
    // 0x7ba61c: RestoreReg r0
    //     0x7ba61c: ldr             x0, [SP], #8
    // 0x7ba620: ldp             x1, x2, [SP], #0x10
    // 0x7ba624: ldp             x3, x4, [SP], #0x10
    // 0x7ba628: ldp             x5, x6, [SP], #0x10
    // 0x7ba62c: RestoreReg d3
    //     0x7ba62c: ldr             q3, [SP], #0x10
    // 0x7ba630: ldp             q4, q5, [SP], #0x20
    // 0x7ba634: ldp             q6, q7, [SP], #0x20
    // 0x7ba638: b               #0x7ba450
    // 0x7ba63c: stp             q6, q7, [SP, #-0x20]!
    // 0x7ba640: stp             q4, q5, [SP, #-0x20]!
    // 0x7ba644: stp             x6, x7, [SP, #-0x10]!
    // 0x7ba648: stp             x4, x5, [SP, #-0x10]!
    // 0x7ba64c: stp             x2, x3, [SP, #-0x10]!
    // 0x7ba650: stp             x0, x1, [SP, #-0x10]!
    // 0x7ba654: r0 = AllocateDouble()
    //     0x7ba654: bl              #0x909358  ; AllocateDoubleStub
    // 0x7ba658: mov             x8, x0
    // 0x7ba65c: ldp             x0, x1, [SP], #0x10
    // 0x7ba660: ldp             x2, x3, [SP], #0x10
    // 0x7ba664: ldp             x4, x5, [SP], #0x10
    // 0x7ba668: ldp             x6, x7, [SP], #0x10
    // 0x7ba66c: ldp             q4, q5, [SP], #0x20
    // 0x7ba670: ldp             q6, q7, [SP], #0x20
    // 0x7ba674: b               #0x7ba478
    // 0x7ba678: stp             q6, q7, [SP, #-0x20]!
    // 0x7ba67c: SaveReg d5
    //     0x7ba67c: str             q5, [SP, #-0x10]!
    // 0x7ba680: stp             x7, x8, [SP, #-0x10]!
    // 0x7ba684: stp             x5, x6, [SP, #-0x10]!
    // 0x7ba688: stp             x3, x4, [SP, #-0x10]!
    // 0x7ba68c: stp             x1, x2, [SP, #-0x10]!
    // 0x7ba690: SaveReg r0
    //     0x7ba690: str             x0, [SP, #-8]!
    // 0x7ba694: r0 = AllocateDouble()
    //     0x7ba694: bl              #0x909358  ; AllocateDoubleStub
    // 0x7ba698: mov             x9, x0
    // 0x7ba69c: RestoreReg r0
    //     0x7ba69c: ldr             x0, [SP], #8
    // 0x7ba6a0: ldp             x1, x2, [SP], #0x10
    // 0x7ba6a4: ldp             x3, x4, [SP], #0x10
    // 0x7ba6a8: ldp             x5, x6, [SP], #0x10
    // 0x7ba6ac: ldp             x7, x8, [SP], #0x10
    // 0x7ba6b0: RestoreReg d5
    //     0x7ba6b0: ldr             q5, [SP], #0x10
    // 0x7ba6b4: ldp             q6, q7, [SP], #0x20
    // 0x7ba6b8: b               #0x7ba4a0
    // 0x7ba6bc: stp             q6, q7, [SP, #-0x20]!
    // 0x7ba6c0: stp             x8, x9, [SP, #-0x10]!
    // 0x7ba6c4: stp             x6, x7, [SP, #-0x10]!
    // 0x7ba6c8: stp             x4, x5, [SP, #-0x10]!
    // 0x7ba6cc: stp             x2, x3, [SP, #-0x10]!
    // 0x7ba6d0: stp             x0, x1, [SP, #-0x10]!
    // 0x7ba6d4: r0 = AllocateDouble()
    //     0x7ba6d4: bl              #0x909358  ; AllocateDoubleStub
    // 0x7ba6d8: mov             x10, x0
    // 0x7ba6dc: ldp             x0, x1, [SP], #0x10
    // 0x7ba6e0: ldp             x2, x3, [SP], #0x10
    // 0x7ba6e4: ldp             x4, x5, [SP], #0x10
    // 0x7ba6e8: ldp             x6, x7, [SP], #0x10
    // 0x7ba6ec: ldp             x8, x9, [SP], #0x10
    // 0x7ba6f0: ldp             q6, q7, [SP], #0x20
    // 0x7ba6f4: b               #0x7ba4c8
    // 0x7ba6f8: SaveReg d7
    //     0x7ba6f8: str             q7, [SP, #-0x10]!
    // 0x7ba6fc: stp             x9, x10, [SP, #-0x10]!
    // 0x7ba700: stp             x7, x8, [SP, #-0x10]!
    // 0x7ba704: stp             x5, x6, [SP, #-0x10]!
    // 0x7ba708: stp             x3, x4, [SP, #-0x10]!
    // 0x7ba70c: stp             x1, x2, [SP, #-0x10]!
    // 0x7ba710: SaveReg r0
    //     0x7ba710: str             x0, [SP, #-8]!
    // 0x7ba714: r0 = AllocateDouble()
    //     0x7ba714: bl              #0x909358  ; AllocateDoubleStub
    // 0x7ba718: mov             x11, x0
    // 0x7ba71c: RestoreReg r0
    //     0x7ba71c: ldr             x0, [SP], #8
    // 0x7ba720: ldp             x1, x2, [SP], #0x10
    // 0x7ba724: ldp             x3, x4, [SP], #0x10
    // 0x7ba728: ldp             x5, x6, [SP], #0x10
    // 0x7ba72c: ldp             x7, x8, [SP], #0x10
    // 0x7ba730: ldp             x9, x10, [SP], #0x10
    // 0x7ba734: RestoreReg d7
    //     0x7ba734: ldr             q7, [SP], #0x10
    // 0x7ba738: b               #0x7ba4f0
  }
  _ ==(/* No info */) {
    // ** addr: 0x88ea84, size: 0x140
    // 0x88ea84: ldr             x1, [SP]
    // 0x88ea88: cmp             w1, NULL
    // 0x88ea8c: b.ne            #0x88ea98
    // 0x88ea90: r0 = false
    //     0x88ea90: add             x0, NULL, #0x30  ; false
    // 0x88ea94: ret
    //     0x88ea94: ret             
    // 0x88ea98: ldr             x2, [SP, #8]
    // 0x88ea9c: cmp             w2, w1
    // 0x88eaa0: b.ne            #0x88eaac
    // 0x88eaa4: r0 = true
    //     0x88eaa4: add             x0, NULL, #0x20  ; true
    // 0x88eaa8: ret
    //     0x88eaa8: ret             
    // 0x88eaac: r3 = 60
    //     0x88eaac: movz            x3, #0x3c
    // 0x88eab0: branchIfSmi(r1, 0x88eabc)
    //     0x88eab0: tbz             w1, #0, #0x88eabc
    // 0x88eab4: r3 = LoadClassIdInstr(r1)
    //     0x88eab4: ldur            x3, [x1, #-1]
    //     0x88eab8: ubfx            x3, x3, #0xc, #0x14
    // 0x88eabc: cmp             x3, #0x553
    // 0x88eac0: b.eq            #0x88eacc
    // 0x88eac4: r0 = false
    //     0x88eac4: add             x0, NULL, #0x30  ; false
    // 0x88eac8: ret
    //     0x88eac8: ret             
    // 0x88eacc: LoadField: r3 = r1->field_7
    //     0x88eacc: ldur            w3, [x1, #7]
    // 0x88ead0: DecompressPointer r3
    //     0x88ead0: add             x3, x3, HEAP, lsl #32
    // 0x88ead4: LoadField: r4 = r2->field_7
    //     0x88ead4: ldur            w4, [x2, #7]
    // 0x88ead8: DecompressPointer r4
    //     0x88ead8: add             x4, x4, HEAP, lsl #32
    // 0x88eadc: cmp             w3, w4
    // 0x88eae0: b.ne            #0x88ebbc
    // 0x88eae4: LoadField: r3 = r1->field_b
    //     0x88eae4: ldur            w3, [x1, #0xb]
    // 0x88eae8: DecompressPointer r3
    //     0x88eae8: add             x3, x3, HEAP, lsl #32
    // 0x88eaec: LoadField: r4 = r2->field_b
    //     0x88eaec: ldur            w4, [x2, #0xb]
    // 0x88eaf0: DecompressPointer r4
    //     0x88eaf0: add             x4, x4, HEAP, lsl #32
    // 0x88eaf4: cmp             w3, w4
    // 0x88eaf8: b.ne            #0x88ebbc
    // 0x88eafc: LoadField: r3 = r1->field_f
    //     0x88eafc: ldur            w3, [x1, #0xf]
    // 0x88eb00: DecompressPointer r3
    //     0x88eb00: add             x3, x3, HEAP, lsl #32
    // 0x88eb04: LoadField: r4 = r2->field_f
    //     0x88eb04: ldur            w4, [x2, #0xf]
    // 0x88eb08: DecompressPointer r4
    //     0x88eb08: add             x4, x4, HEAP, lsl #32
    // 0x88eb0c: cmp             w3, w4
    // 0x88eb10: b.ne            #0x88ebbc
    // 0x88eb14: LoadField: d0 = r1->field_13
    //     0x88eb14: ldur            d0, [x1, #0x13]
    // 0x88eb18: LoadField: d1 = r2->field_13
    //     0x88eb18: ldur            d1, [x2, #0x13]
    // 0x88eb1c: fcmp            d0, d1
    // 0x88eb20: b.ne            #0x88ebbc
    // 0x88eb24: LoadField: d0 = r1->field_1b
    //     0x88eb24: ldur            d0, [x1, #0x1b]
    // 0x88eb28: LoadField: d1 = r2->field_1b
    //     0x88eb28: ldur            d1, [x2, #0x1b]
    // 0x88eb2c: fcmp            d0, d1
    // 0x88eb30: b.ne            #0x88ebbc
    // 0x88eb34: LoadField: d0 = r1->field_23
    //     0x88eb34: ldur            d0, [x1, #0x23]
    // 0x88eb38: LoadField: d1 = r2->field_23
    //     0x88eb38: ldur            d1, [x2, #0x23]
    // 0x88eb3c: fcmp            d0, d1
    // 0x88eb40: b.ne            #0x88ebbc
    // 0x88eb44: LoadField: d0 = r1->field_2b
    //     0x88eb44: ldur            d0, [x1, #0x2b]
    // 0x88eb48: LoadField: d1 = r2->field_2b
    //     0x88eb48: ldur            d1, [x2, #0x2b]
    // 0x88eb4c: fcmp            d0, d1
    // 0x88eb50: b.ne            #0x88ebbc
    // 0x88eb54: LoadField: d0 = r1->field_33
    //     0x88eb54: ldur            d0, [x1, #0x33]
    // 0x88eb58: LoadField: d1 = r2->field_33
    //     0x88eb58: ldur            d1, [x2, #0x33]
    // 0x88eb5c: fcmp            d0, d1
    // 0x88eb60: b.ne            #0x88ebbc
    // 0x88eb64: LoadField: r3 = r1->field_3b
    //     0x88eb64: ldur            w3, [x1, #0x3b]
    // 0x88eb68: DecompressPointer r3
    //     0x88eb68: add             x3, x3, HEAP, lsl #32
    // 0x88eb6c: LoadField: r4 = r2->field_3b
    //     0x88eb6c: ldur            w4, [x2, #0x3b]
    // 0x88eb70: DecompressPointer r4
    //     0x88eb70: add             x4, x4, HEAP, lsl #32
    // 0x88eb74: cmp             w3, w4
    // 0x88eb78: b.ne            #0x88ebbc
    // 0x88eb7c: LoadField: d0 = r1->field_3f
    //     0x88eb7c: ldur            d0, [x1, #0x3f]
    // 0x88eb80: LoadField: d1 = r2->field_3f
    //     0x88eb80: ldur            d1, [x2, #0x3f]
    // 0x88eb84: fcmp            d0, d1
    // 0x88eb88: b.ne            #0x88ebbc
    // 0x88eb8c: LoadField: d0 = r1->field_4f
    //     0x88eb8c: ldur            d0, [x1, #0x4f]
    // 0x88eb90: LoadField: d1 = r2->field_4f
    //     0x88eb90: ldur            d1, [x2, #0x4f]
    // 0x88eb94: fcmp            d0, d1
    // 0x88eb98: b.ne            #0x88ebbc
    // 0x88eb9c: LoadField: d0 = r1->field_47
    //     0x88eb9c: ldur            d0, [x1, #0x47]
    // 0x88eba0: LoadField: d1 = r2->field_47
    //     0x88eba0: ldur            d1, [x2, #0x47]
    // 0x88eba4: fcmp            d0, d1
    // 0x88eba8: r16 = true
    //     0x88eba8: add             x16, NULL, #0x20  ; true
    // 0x88ebac: r17 = false
    //     0x88ebac: add             x17, NULL, #0x30  ; false
    // 0x88ebb0: csel            x1, x16, x17, eq
    // 0x88ebb4: mov             x0, x1
    // 0x88ebb8: b               #0x88ebc0
    // 0x88ebbc: r0 = false
    //     0x88ebbc: add             x0, NULL, #0x30  ; false
    // 0x88ebc0: ret
    //     0x88ebc0: ret             
  }
}

// class id: 1631, size: 0x14, field offset: 0x14
class SliverHitTestResult extends HitTestResult {

  _ addWithAxisOffset(/* No info */) {
    // ** addr: 0x4894c4, size: 0x15c
    // 0x4894c4: EnterFrame
    //     0x4894c4: stp             fp, lr, [SP, #-0x10]!
    //     0x4894c8: mov             fp, SP
    // 0x4894cc: AllocStack(0x48)
    //     0x4894cc: sub             SP, SP, #0x48
    // 0x4894d0: SetupParameters(SliverHitTestResult this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x20 */, dynamic _ /* d1 => d1, fp-0x28 */, dynamic _ /* d2 => d2, fp-0x30 */, dynamic _ /* d3 => d3, fp-0x38 */)
    //     0x4894d0: mov             x0, x3
    //     0x4894d4: stur            x3, [fp, #-0x18]
    //     0x4894d8: mov             x3, x1
    //     0x4894dc: stur            x1, [fp, #-8]
    //     0x4894e0: stur            x2, [fp, #-0x10]
    //     0x4894e4: stur            d0, [fp, #-0x20]
    //     0x4894e8: stur            d1, [fp, #-0x28]
    //     0x4894ec: stur            d2, [fp, #-0x30]
    //     0x4894f0: stur            d3, [fp, #-0x38]
    // 0x4894f4: CheckStackOverflow
    //     0x4894f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4894f8: cmp             SP, x16
    //     0x4894fc: b.ls            #0x4895d8
    // 0x489500: cmp             w0, NULL
    // 0x489504: b.eq            #0x48951c
    // 0x489508: mov             x1, x0
    // 0x48950c: r0 = unary-()
    //     0x48950c: bl              #0x446cd0  ; [dart:ui] Offset::unary-
    // 0x489510: ldur            x1, [fp, #-8]
    // 0x489514: mov             x2, x0
    // 0x489518: r0 = pushOffset()
    //     0x489518: bl              #0x488884  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x48951c: ldur            d3, [fp, #-0x20]
    // 0x489520: ldur            d2, [fp, #-0x28]
    // 0x489524: ldur            x1, [fp, #-0x10]
    // 0x489528: ldur            d1, [fp, #-0x30]
    // 0x48952c: ldur            d0, [fp, #-0x38]
    // 0x489530: ldur            x0, [fp, #-0x18]
    // 0x489534: fsub            d4, d0, d1
    // 0x489538: fsub            d0, d2, d3
    // 0x48953c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x48953c: ldur            w2, [x1, #0x17]
    // 0x489540: DecompressPointer r2
    //     0x489540: add             x2, x2, HEAP, lsl #32
    // 0x489544: r1 = inline_Allocate_Double()
    //     0x489544: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x489548: add             x1, x1, #0x10
    //     0x48954c: cmp             x3, x1
    //     0x489550: b.ls            #0x4895e0
    //     0x489554: str             x1, [THR, #0x50]  ; THR::top
    //     0x489558: sub             x1, x1, #0xf
    //     0x48955c: movz            x3, #0xe15c
    //     0x489560: movk            x3, #0x3, lsl #16
    //     0x489564: stur            x3, [x1, #-1]
    // 0x489568: StoreField: r1->field_7 = d4
    //     0x489568: stur            d4, [x1, #7]
    // 0x48956c: r3 = inline_Allocate_Double()
    //     0x48956c: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x489570: add             x3, x3, #0x10
    //     0x489574: cmp             x4, x3
    //     0x489578: b.ls            #0x4895fc
    //     0x48957c: str             x3, [THR, #0x50]  ; THR::top
    //     0x489580: sub             x3, x3, #0xf
    //     0x489584: movz            x4, #0xe15c
    //     0x489588: movk            x4, #0x3, lsl #16
    //     0x48958c: stur            x4, [x3, #-1]
    // 0x489590: StoreField: r3->field_7 = d0
    //     0x489590: stur            d0, [x3, #7]
    // 0x489594: stp             x3, x1, [SP]
    // 0x489598: mov             x1, x2
    // 0x48959c: ldur            x2, [fp, #-8]
    // 0x4895a0: r4 = const [0, 0x4, 0x2, 0x2, crossAxisPosition, 0x3, mainAxisPosition, 0x2, null]
    //     0x4895a0: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2e8e8] List(9) [0, 0x4, 0x2, 0x2, "crossAxisPosition", 0x3, "mainAxisPosition", 0x2, Null]
    //     0x4895a4: ldr             x4, [x4, #0x8e8]
    // 0x4895a8: r0 = hitTest()
    //     0x4895a8: bl              #0x489620  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::hitTest
    // 0x4895ac: mov             x2, x0
    // 0x4895b0: ldur            x0, [fp, #-0x18]
    // 0x4895b4: stur            x2, [fp, #-0x10]
    // 0x4895b8: cmp             w0, NULL
    // 0x4895bc: b.eq            #0x4895c8
    // 0x4895c0: ldur            x1, [fp, #-8]
    // 0x4895c4: r0 = popTransform()
    //     0x4895c4: bl              #0x487f54  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x4895c8: ldur            x0, [fp, #-0x10]
    // 0x4895cc: LeaveFrame
    //     0x4895cc: mov             SP, fp
    //     0x4895d0: ldp             fp, lr, [SP], #0x10
    // 0x4895d4: ret
    //     0x4895d4: ret             
    // 0x4895d8: r0 = StackOverflowSharedWithFPURegs()
    //     0x4895d8: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x4895dc: b               #0x489500
    // 0x4895e0: stp             q0, q4, [SP, #-0x20]!
    // 0x4895e4: stp             x0, x2, [SP, #-0x10]!
    // 0x4895e8: r0 = AllocateDouble()
    //     0x4895e8: bl              #0x909358  ; AllocateDoubleStub
    // 0x4895ec: mov             x1, x0
    // 0x4895f0: ldp             x0, x2, [SP], #0x10
    // 0x4895f4: ldp             q0, q4, [SP], #0x20
    // 0x4895f8: b               #0x489568
    // 0x4895fc: SaveReg d0
    //     0x4895fc: str             q0, [SP, #-0x10]!
    // 0x489600: stp             x1, x2, [SP, #-0x10]!
    // 0x489604: SaveReg r0
    //     0x489604: str             x0, [SP, #-8]!
    // 0x489608: r0 = AllocateDouble()
    //     0x489608: bl              #0x909358  ; AllocateDoubleStub
    // 0x48960c: mov             x3, x0
    // 0x489610: RestoreReg r0
    //     0x489610: ldr             x0, [SP], #8
    // 0x489614: ldp             x1, x2, [SP], #0x10
    // 0x489618: RestoreReg d0
    //     0x489618: ldr             q0, [SP], #0x10
    // 0x48961c: b               #0x489590
  }
}

// class id: 1637, size: 0x14, field offset: 0x14
class SliverHitTestEntry extends HitTestEntry<dynamic> {
}

// class id: 1981, size: 0x58, field offset: 0x8
//   const constructor, 
class SliverGeometry extends _DiagnosticableTree&Object&Diagnosticable {

  _Mint field_8;
  _Mint field_10;
  _Mint field_18;
  _Mint field_20;
  _Mint field_28;
  _Mint field_30;
  _Mint field_38;
  bool field_40;
  bool field_44;
  _Mint field_4c;
}

// class id: 4407, size: 0x14, field offset: 0x14
enum GrowthDirection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7df074, size: 0x64
    // 0x7df074: EnterFrame
    //     0x7df074: stp             fp, lr, [SP, #-0x10]!
    //     0x7df078: mov             fp, SP
    // 0x7df07c: AllocStack(0x10)
    //     0x7df07c: sub             SP, SP, #0x10
    // 0x7df080: SetupParameters(GrowthDirection this /* r1 => r0, fp-0x8 */)
    //     0x7df080: mov             x0, x1
    //     0x7df084: stur            x1, [fp, #-8]
    // 0x7df088: CheckStackOverflow
    //     0x7df088: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7df08c: cmp             SP, x16
    //     0x7df090: b.ls            #0x7df0d0
    // 0x7df094: r1 = Null
    //     0x7df094: mov             x1, NULL
    // 0x7df098: r2 = 4
    //     0x7df098: movz            x2, #0x4
    // 0x7df09c: r0 = AllocateArray()
    //     0x7df09c: bl              #0x909400  ; AllocateArrayStub
    // 0x7df0a0: r16 = "GrowthDirection."
    //     0x7df0a0: add             x16, PP, #0x32, lsl #12  ; [pp+0x32cf8] "GrowthDirection."
    //     0x7df0a4: ldr             x16, [x16, #0xcf8]
    // 0x7df0a8: StoreField: r0->field_f = r16
    //     0x7df0a8: stur            w16, [x0, #0xf]
    // 0x7df0ac: ldur            x1, [fp, #-8]
    // 0x7df0b0: LoadField: r2 = r1->field_f
    //     0x7df0b0: ldur            w2, [x1, #0xf]
    // 0x7df0b4: DecompressPointer r2
    //     0x7df0b4: add             x2, x2, HEAP, lsl #32
    // 0x7df0b8: StoreField: r0->field_13 = r2
    //     0x7df0b8: stur            w2, [x0, #0x13]
    // 0x7df0bc: str             x0, [SP]
    // 0x7df0c0: r0 = _interpolate()
    //     0x7df0c0: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7df0c4: LeaveFrame
    //     0x7df0c4: mov             SP, fp
    //     0x7df0c8: ldp             fp, lr, [SP], #0x10
    // 0x7df0cc: ret
    //     0x7df0cc: ret             
    // 0x7df0d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7df0d0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7df0d4: b               #0x7df094
  }
}

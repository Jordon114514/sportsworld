// lib: , url: package:flutter/src/widgets/layout_builder.dart

// class id: 1049087, size: 0x8
class :: {
}

// class id: 1179, size: 0x54, field offset: 0x54
abstract class RenderConstrainedLayoutBuilder<C1X0 bound Constraints, C1X1 bound RenderObject> extends RenderObjectWithChildMixin<C1X0 bound Constraints> {
}

// class id: 1234, size: 0x60, field offset: 0x5c
//   transformed mixin,
abstract class __RenderLayoutBuilder&RenderBox&RenderObjectWithChildMixin&RenderConstrainedLayoutBuilder extends _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin
     with RenderConstrainedLayoutBuilder<C1X0 bound Constraints, C1X1 bound RenderObject> {

  _ rebuildIfNecessary(/* No info */) {
    // ** addr: 0x4fc704, size: 0x5c
    // 0x4fc704: EnterFrame
    //     0x4fc704: stp             fp, lr, [SP, #-0x10]!
    //     0x4fc708: mov             fp, SP
    // 0x4fc70c: AllocStack(0x18)
    //     0x4fc70c: sub             SP, SP, #0x18
    // 0x4fc710: CheckStackOverflow
    //     0x4fc710: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fc714: cmp             SP, x16
    //     0x4fc718: b.ls            #0x4fc754
    // 0x4fc71c: LoadField: r0 = r1->field_5b
    //     0x4fc71c: ldur            w0, [x1, #0x5b]
    // 0x4fc720: DecompressPointer r0
    //     0x4fc720: add             x0, x0, HEAP, lsl #32
    // 0x4fc724: cmp             w0, NULL
    // 0x4fc728: b.eq            #0x4fc75c
    // 0x4fc72c: r16 = <BoxConstraints>
    //     0x4fc72c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15fe8] TypeArguments: <BoxConstraints>
    //     0x4fc730: ldr             x16, [x16, #0xfe8]
    // 0x4fc734: stp             x1, x16, [SP, #8]
    // 0x4fc738: str             x0, [SP]
    // 0x4fc73c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4fc73c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4fc740: r0 = invokeLayoutCallback()
    //     0x4fc740: bl              #0x4f9d38  ; [package:flutter/src/rendering/object.dart] RenderObject::invokeLayoutCallback
    // 0x4fc744: r0 = Null
    //     0x4fc744: mov             x0, NULL
    // 0x4fc748: LeaveFrame
    //     0x4fc748: mov             SP, fp
    //     0x4fc74c: ldp             fp, lr, [SP], #0x10
    // 0x4fc750: ret
    //     0x4fc750: ret             
    // 0x4fc754: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fc754: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fc758: b               #0x4fc71c
    // 0x4fc75c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fc75c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateCallback(/* No info */) {
    // ** addr: 0x521348, size: 0xa4
    // 0x521348: EnterFrame
    //     0x521348: stp             fp, lr, [SP, #-0x10]!
    //     0x52134c: mov             fp, SP
    // 0x521350: AllocStack(0x20)
    //     0x521350: sub             SP, SP, #0x20
    // 0x521354: SetupParameters(__RenderLayoutBuilder&RenderBox&RenderObjectWithChildMixin&RenderConstrainedLayoutBuilder this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x521354: stur            x1, [fp, #-8]
    //     0x521358: mov             x16, x2
    //     0x52135c: mov             x2, x1
    //     0x521360: mov             x1, x16
    //     0x521364: stur            x1, [fp, #-0x10]
    // 0x521368: CheckStackOverflow
    //     0x521368: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52136c: cmp             SP, x16
    //     0x521370: b.ls            #0x5213e4
    // 0x521374: LoadField: r0 = r2->field_5b
    //     0x521374: ldur            w0, [x2, #0x5b]
    // 0x521378: DecompressPointer r0
    //     0x521378: add             x0, x0, HEAP, lsl #32
    // 0x52137c: r3 = LoadClassIdInstr(r1)
    //     0x52137c: ldur            x3, [x1, #-1]
    //     0x521380: ubfx            x3, x3, #0xc, #0x14
    // 0x521384: stp             x0, x1, [SP]
    // 0x521388: mov             x0, x3
    // 0x52138c: mov             lr, x0
    // 0x521390: ldr             lr, [x21, lr, lsl #3]
    // 0x521394: blr             lr
    // 0x521398: tbnz            w0, #4, #0x5213ac
    // 0x52139c: r0 = Null
    //     0x52139c: mov             x0, NULL
    // 0x5213a0: LeaveFrame
    //     0x5213a0: mov             SP, fp
    //     0x5213a4: ldp             fp, lr, [SP], #0x10
    // 0x5213a8: ret
    //     0x5213a8: ret             
    // 0x5213ac: ldur            x1, [fp, #-8]
    // 0x5213b0: ldur            x0, [fp, #-0x10]
    // 0x5213b4: StoreField: r1->field_5b = r0
    //     0x5213b4: stur            w0, [x1, #0x5b]
    //     0x5213b8: ldurb           w16, [x1, #-1]
    //     0x5213bc: ldurb           w17, [x0, #-1]
    //     0x5213c0: and             x16, x17, x16, lsr #2
    //     0x5213c4: tst             x16, HEAP, lsr #32
    //     0x5213c8: b.eq            #0x5213d0
    //     0x5213cc: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x5213d0: r0 = markNeedsLayout()
    //     0x5213d0: bl              #0x5289e0  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x5213d4: r0 = Null
    //     0x5213d4: mov             x0, NULL
    // 0x5213d8: LeaveFrame
    //     0x5213d8: mov             SP, fp
    //     0x5213dc: ldp             fp, lr, [SP], #0x10
    // 0x5213e0: ret
    //     0x5213e0: ret             
    // 0x5213e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5213e4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5213e8: b               #0x521374
  }
}

// class id: 1235, size: 0x60, field offset: 0x60
class _RenderLayoutBuilder extends __RenderLayoutBuilder&RenderBox&RenderObjectWithChildMixin&RenderConstrainedLayoutBuilder {

  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x4a21d4, size: 0x24
    // 0x4a21d4: EnterFrame
    //     0x4a21d4: stp             fp, lr, [SP, #-0x10]!
    //     0x4a21d8: mov             fp, SP
    // 0x4a21dc: ldr             x2, [fp, #0x10]
    // 0x4a21e0: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x4a21e0: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fa60] AnonymousClosure: static (0x8c1a10), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::scrim (0x46aed4)
    //     0x4a21e4: ldr             x1, [x1, #0xa60]
    // 0x4a21e8: r0 = AllocateClosure()
    //     0x4a21e8: bl              #0x908734  ; AllocateClosureStub
    // 0x4a21ec: LeaveFrame
    //     0x4a21ec: mov             SP, fp
    //     0x4a21f0: ldp             fp, lr, [SP], #0x10
    // 0x4a21f4: ret
    //     0x4a21f4: ret             
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x4a74f0, size: 0x24
    // 0x4a74f0: EnterFrame
    //     0x4a74f0: stp             fp, lr, [SP, #-0x10]!
    //     0x4a74f4: mov             fp, SP
    // 0x4a74f8: ldr             x2, [fp, #0x10]
    // 0x4a74fc: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x4a74fc: add             x1, PP, #0x33, lsl #12  ; [pp+0x336f8] AnonymousClosure: static (0x8c1a10), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::scrim (0x46aed4)
    //     0x4a7500: ldr             x1, [x1, #0x6f8]
    // 0x4a7504: r0 = AllocateClosure()
    //     0x4a7504: bl              #0x908734  ; AllocateClosureStub
    // 0x4a7508: LeaveFrame
    //     0x4a7508: mov             SP, fp
    //     0x4a750c: ldp             fp, lr, [SP], #0x10
    // 0x4a7510: ret
    //     0x4a7510: ret             
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x4ac074, size: 0x58
    // 0x4ac074: EnterFrame
    //     0x4ac074: stp             fp, lr, [SP, #-0x10]!
    //     0x4ac078: mov             fp, SP
    // 0x4ac07c: mov             x0, x2
    // 0x4ac080: mov             x5, x1
    // 0x4ac084: mov             x4, x2
    // 0x4ac088: r2 = Null
    //     0x4ac088: mov             x2, NULL
    // 0x4ac08c: r1 = Null
    //     0x4ac08c: mov             x1, NULL
    // 0x4ac090: r4 = 60
    //     0x4ac090: movz            x4, #0x3c
    // 0x4ac094: branchIfSmi(r0, 0x4ac0a0)
    //     0x4ac094: tbz             w0, #0, #0x4ac0a0
    // 0x4ac098: r4 = LoadClassIdInstr(r0)
    //     0x4ac098: ldur            x4, [x0, #-1]
    //     0x4ac09c: ubfx            x4, x4, #0xc, #0x14
    // 0x4ac0a0: sub             x4, x4, #0x554
    // 0x4ac0a4: cmp             x4, #1
    // 0x4ac0a8: b.ls            #0x4ac0bc
    // 0x4ac0ac: r8 = BoxConstraints
    //     0x4ac0ac: ldr             x8, [PP, #0x5d20]  ; [pp+0x5d20] Type: BoxConstraints
    // 0x4ac0b0: r3 = Null
    //     0x4ac0b0: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2abb8] Null
    //     0x4ac0b4: ldr             x3, [x3, #0xbb8]
    // 0x4ac0b8: r0 = BoxConstraints()
    //     0x4ac0b8: bl              #0x41a1c0  ; IsType_BoxConstraints_Stub
    // 0x4ac0bc: r0 = Null
    //     0x4ac0bc: mov             x0, NULL
    // 0x4ac0c0: LeaveFrame
    //     0x4ac0c0: mov             SP, fp
    //     0x4ac0c4: ldp             fp, lr, [SP], #0x10
    // 0x4ac0c8: ret
    //     0x4ac0c8: ret             
  }
  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x4b6770, size: 0x60
    // 0x4b6770: EnterFrame
    //     0x4b6770: stp             fp, lr, [SP, #-0x10]!
    //     0x4b6774: mov             fp, SP
    // 0x4b6778: CheckStackOverflow
    //     0x4b6778: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b677c: cmp             SP, x16
    //     0x4b6780: b.ls            #0x4b67c8
    // 0x4b6784: LoadField: r0 = r1->field_57
    //     0x4b6784: ldur            w0, [x1, #0x57]
    // 0x4b6788: DecompressPointer r0
    //     0x4b6788: add             x0, x0, HEAP, lsl #32
    // 0x4b678c: cmp             w0, NULL
    // 0x4b6790: b.ne            #0x4b679c
    // 0x4b6794: r1 = Null
    //     0x4b6794: mov             x1, NULL
    // 0x4b6798: b               #0x4b67a8
    // 0x4b679c: mov             x1, x0
    // 0x4b67a0: r0 = getDistanceToActualBaseline()
    //     0x4b67a0: bl              #0x4b5d90  ; [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline
    // 0x4b67a4: mov             x1, x0
    // 0x4b67a8: cmp             w1, NULL
    // 0x4b67ac: b.ne            #0x4b67b8
    // 0x4b67b0: r0 = Null
    //     0x4b67b0: mov             x0, NULL
    // 0x4b67b4: b               #0x4b67bc
    // 0x4b67b8: mov             x0, x1
    // 0x4b67bc: LeaveFrame
    //     0x4b67bc: mov             SP, fp
    //     0x4b67c0: ldp             fp, lr, [SP], #0x10
    // 0x4b67c4: ret
    //     0x4b67c4: ret             
    // 0x4b67c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b67c8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b67cc: b               #0x4b6784
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x4b9354, size: 0x7c
    // 0x4b9354: EnterFrame
    //     0x4b9354: stp             fp, lr, [SP, #-0x10]!
    //     0x4b9358: mov             fp, SP
    // 0x4b935c: CheckStackOverflow
    //     0x4b935c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b9360: cmp             SP, x16
    //     0x4b9364: b.ls            #0x4b93c8
    // 0x4b9368: LoadField: r0 = r1->field_57
    //     0x4b9368: ldur            w0, [x1, #0x57]
    // 0x4b936c: DecompressPointer r0
    //     0x4b936c: add             x0, x0, HEAP, lsl #32
    // 0x4b9370: cmp             w0, NULL
    // 0x4b9374: b.ne            #0x4b9380
    // 0x4b9378: r1 = Null
    //     0x4b9378: mov             x1, NULL
    // 0x4b937c: b               #0x4b93a8
    // 0x4b9380: r1 = LoadClassIdInstr(r0)
    //     0x4b9380: ldur            x1, [x0, #-1]
    //     0x4b9384: ubfx            x1, x1, #0xc, #0x14
    // 0x4b9388: mov             x16, x0
    // 0x4b938c: mov             x0, x1
    // 0x4b9390: mov             x1, x16
    // 0x4b9394: r0 = GDT[cid_x0 + 0xb130]()
    //     0x4b9394: movz            x17, #0xb130
    //     0x4b9398: add             lr, x0, x17
    //     0x4b939c: ldr             lr, [x21, lr, lsl #3]
    //     0x4b93a0: blr             lr
    // 0x4b93a4: mov             x1, x0
    // 0x4b93a8: cmp             w1, NULL
    // 0x4b93ac: b.ne            #0x4b93b8
    // 0x4b93b0: r0 = false
    //     0x4b93b0: add             x0, NULL, #0x30  ; false
    // 0x4b93b4: b               #0x4b93bc
    // 0x4b93b8: mov             x0, x1
    // 0x4b93bc: LeaveFrame
    //     0x4b93bc: mov             SP, fp
    //     0x4b93c0: ldp             fp, lr, [SP], #0x10
    // 0x4b93c4: ret
    //     0x4b93c4: ret             
    // 0x4b93c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b93c8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b93cc: b               #0x4b9368
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x4bdbe0, size: 0x24
    // 0x4bdbe0: EnterFrame
    //     0x4bdbe0: stp             fp, lr, [SP, #-0x10]!
    //     0x4bdbe4: mov             fp, SP
    // 0x4bdbe8: ldr             x2, [fp, #0x10]
    // 0x4bdbec: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x4bdbec: add             x1, PP, #0x33, lsl #12  ; [pp+0x336f0] AnonymousClosure: static (0x8c1a10), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::scrim (0x46aed4)
    //     0x4bdbf0: ldr             x1, [x1, #0x6f0]
    // 0x4bdbf4: r0 = AllocateClosure()
    //     0x4bdbf4: bl              #0x908734  ; AllocateClosureStub
    // 0x4bdbf8: LeaveFrame
    //     0x4bdbf8: mov             SP, fp
    //     0x4bdbfc: ldp             fp, lr, [SP], #0x10
    // 0x4bdc00: ret
    //     0x4bdc00: ret             
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x4c0768, size: 0x24
    // 0x4c0768: EnterFrame
    //     0x4c0768: stp             fp, lr, [SP, #-0x10]!
    //     0x4c076c: mov             fp, SP
    // 0x4c0770: ldr             x2, [fp, #0x10]
    // 0x4c0774: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x4c0774: add             x1, PP, #0x33, lsl #12  ; [pp+0x33700] AnonymousClosure: static (0x8c1a10), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::scrim (0x46aed4)
    //     0x4c0778: ldr             x1, [x1, #0x700]
    // 0x4c077c: r0 = AllocateClosure()
    //     0x4c077c: bl              #0x908734  ; AllocateClosureStub
    // 0x4c0780: LeaveFrame
    //     0x4c0780: mov             SP, fp
    //     0x4c0784: ldp             fp, lr, [SP], #0x10
    // 0x4c0788: ret
    //     0x4c0788: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0x4ed964, size: 0x48
    // 0x4ed964: EnterFrame
    //     0x4ed964: stp             fp, lr, [SP, #-0x10]!
    //     0x4ed968: mov             fp, SP
    // 0x4ed96c: mov             x0, x1
    // 0x4ed970: mov             x1, x2
    // 0x4ed974: CheckStackOverflow
    //     0x4ed974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ed978: cmp             SP, x16
    //     0x4ed97c: b.ls            #0x4ed9a4
    // 0x4ed980: LoadField: r2 = r0->field_57
    //     0x4ed980: ldur            w2, [x0, #0x57]
    // 0x4ed984: DecompressPointer r2
    //     0x4ed984: add             x2, x2, HEAP, lsl #32
    // 0x4ed988: cmp             w2, NULL
    // 0x4ed98c: b.eq            #0x4ed994
    // 0x4ed990: r0 = paintChild()
    //     0x4ed990: bl              #0x4d03cc  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x4ed994: r0 = Null
    //     0x4ed994: mov             x0, NULL
    // 0x4ed998: LeaveFrame
    //     0x4ed998: mov             SP, fp
    //     0x4ed99c: ldp             fp, lr, [SP], #0x10
    // 0x4ed9a0: ret
    //     0x4ed9a0: ret             
    // 0x4ed9a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ed9a4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ed9a8: b               #0x4ed980
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x4fc580, size: 0x184
    // 0x4fc580: EnterFrame
    //     0x4fc580: stp             fp, lr, [SP, #-0x10]!
    //     0x4fc584: mov             fp, SP
    // 0x4fc588: AllocStack(0x28)
    //     0x4fc588: sub             SP, SP, #0x28
    // 0x4fc58c: SetupParameters(_RenderLayoutBuilder this /* r1 => r3, fp-0x10 */)
    //     0x4fc58c: mov             x3, x1
    //     0x4fc590: stur            x1, [fp, #-0x10]
    // 0x4fc594: CheckStackOverflow
    //     0x4fc594: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fc598: cmp             SP, x16
    //     0x4fc59c: b.ls            #0x4fc6f8
    // 0x4fc5a0: LoadField: r4 = r3->field_27
    //     0x4fc5a0: ldur            w4, [x3, #0x27]
    // 0x4fc5a4: DecompressPointer r4
    //     0x4fc5a4: add             x4, x4, HEAP, lsl #32
    // 0x4fc5a8: stur            x4, [fp, #-8]
    // 0x4fc5ac: cmp             w4, NULL
    // 0x4fc5b0: b.eq            #0x4fc6dc
    // 0x4fc5b4: mov             x0, x4
    // 0x4fc5b8: r2 = Null
    //     0x4fc5b8: mov             x2, NULL
    // 0x4fc5bc: r1 = Null
    //     0x4fc5bc: mov             x1, NULL
    // 0x4fc5c0: r4 = LoadClassIdInstr(r0)
    //     0x4fc5c0: ldur            x4, [x0, #-1]
    //     0x4fc5c4: ubfx            x4, x4, #0xc, #0x14
    // 0x4fc5c8: sub             x4, x4, #0x554
    // 0x4fc5cc: cmp             x4, #1
    // 0x4fc5d0: b.ls            #0x4fc5e4
    // 0x4fc5d4: r8 = BoxConstraints
    //     0x4fc5d4: ldr             x8, [PP, #0x5d20]  ; [pp+0x5d20] Type: BoxConstraints
    // 0x4fc5d8: r3 = Null
    //     0x4fc5d8: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2aba8] Null
    //     0x4fc5dc: ldr             x3, [x3, #0xba8]
    // 0x4fc5e0: r0 = BoxConstraints()
    //     0x4fc5e0: bl              #0x41a1c0  ; IsType_BoxConstraints_Stub
    // 0x4fc5e4: ldur            x1, [fp, #-0x10]
    // 0x4fc5e8: r0 = rebuildIfNecessary()
    //     0x4fc5e8: bl              #0x4fc704  ; [package:flutter/src/widgets/layout_builder.dart] __RenderLayoutBuilder&RenderBox&RenderObjectWithChildMixin&RenderConstrainedLayoutBuilder::rebuildIfNecessary
    // 0x4fc5ec: ldur            x3, [fp, #-0x10]
    // 0x4fc5f0: LoadField: r1 = r3->field_57
    //     0x4fc5f0: ldur            w1, [x3, #0x57]
    // 0x4fc5f4: DecompressPointer r1
    //     0x4fc5f4: add             x1, x1, HEAP, lsl #32
    // 0x4fc5f8: cmp             w1, NULL
    // 0x4fc5fc: b.eq            #0x4fc674
    // 0x4fc600: r0 = LoadClassIdInstr(r1)
    //     0x4fc600: ldur            x0, [x1, #-1]
    //     0x4fc604: ubfx            x0, x0, #0xc, #0x14
    // 0x4fc608: r16 = true
    //     0x4fc608: add             x16, NULL, #0x20  ; true
    // 0x4fc60c: str             x16, [SP]
    // 0x4fc610: ldur            x2, [fp, #-8]
    // 0x4fc614: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x4fc614: add             x4, PP, #9, lsl #12  ; [pp+0x9258] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x4fc618: ldr             x4, [x4, #0x258]
    // 0x4fc61c: r0 = GDT[cid_x0 + 0x8c2d]()
    //     0x4fc61c: movz            x17, #0x8c2d
    //     0x4fc620: add             lr, x0, x17
    //     0x4fc624: ldr             lr, [x21, lr, lsl #3]
    //     0x4fc628: blr             lr
    // 0x4fc62c: ldur            x0, [fp, #-0x10]
    // 0x4fc630: LoadField: r1 = r0->field_57
    //     0x4fc630: ldur            w1, [x0, #0x57]
    // 0x4fc634: DecompressPointer r1
    //     0x4fc634: add             x1, x1, HEAP, lsl #32
    // 0x4fc638: cmp             w1, NULL
    // 0x4fc63c: b.eq            #0x4fc700
    // 0x4fc640: r0 = size()
    //     0x4fc640: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4fc644: ldur            x1, [fp, #-8]
    // 0x4fc648: mov             x2, x0
    // 0x4fc64c: r0 = constrain()
    //     0x4fc64c: bl              #0x49f850  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x4fc650: ldur            x2, [fp, #-0x10]
    // 0x4fc654: StoreField: r2->field_53 = r0
    //     0x4fc654: stur            w0, [x2, #0x53]
    //     0x4fc658: ldurb           w16, [x2, #-1]
    //     0x4fc65c: ldurb           w17, [x0, #-1]
    //     0x4fc660: and             x16, x17, x16, lsr #2
    //     0x4fc664: tst             x16, HEAP, lsr #32
    //     0x4fc668: b.eq            #0x4fc670
    //     0x4fc66c: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x4fc670: b               #0x4fc6cc
    // 0x4fc674: mov             x2, x3
    // 0x4fc678: ldur            x1, [fp, #-8]
    // 0x4fc67c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4fc67c: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4fc680: r0 = constrainWidth()
    //     0x4fc680: bl              #0x49f9c0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x4fc684: ldur            x1, [fp, #-8]
    // 0x4fc688: stur            d0, [fp, #-0x18]
    // 0x4fc68c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4fc68c: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4fc690: r0 = constrainHeight()
    //     0x4fc690: bl              #0x49f94c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x4fc694: stur            d0, [fp, #-0x20]
    // 0x4fc698: r0 = Size()
    //     0x4fc698: bl              #0x395b40  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4fc69c: ldur            d0, [fp, #-0x18]
    // 0x4fc6a0: StoreField: r0->field_7 = d0
    //     0x4fc6a0: stur            d0, [x0, #7]
    // 0x4fc6a4: ldur            d0, [fp, #-0x20]
    // 0x4fc6a8: StoreField: r0->field_f = d0
    //     0x4fc6a8: stur            d0, [x0, #0xf]
    // 0x4fc6ac: ldur            x1, [fp, #-0x10]
    // 0x4fc6b0: StoreField: r1->field_53 = r0
    //     0x4fc6b0: stur            w0, [x1, #0x53]
    //     0x4fc6b4: ldurb           w16, [x1, #-1]
    //     0x4fc6b8: ldurb           w17, [x0, #-1]
    //     0x4fc6bc: and             x16, x17, x16, lsr #2
    //     0x4fc6c0: tst             x16, HEAP, lsr #32
    //     0x4fc6c4: b.eq            #0x4fc6cc
    //     0x4fc6c8: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x4fc6cc: r0 = Null
    //     0x4fc6cc: mov             x0, NULL
    // 0x4fc6d0: LeaveFrame
    //     0x4fc6d0: mov             SP, fp
    //     0x4fc6d4: ldp             fp, lr, [SP], #0x10
    // 0x4fc6d8: ret
    //     0x4fc6d8: ret             
    // 0x4fc6dc: r0 = StateError()
    //     0x4fc6dc: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4fc6e0: mov             x1, x0
    // 0x4fc6e4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4fc6e4: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4fc6e8: StoreField: r1->field_b = r0
    //     0x4fc6e8: stur            w0, [x1, #0xb]
    // 0x4fc6ec: mov             x0, x1
    // 0x4fc6f0: r0 = Throw()
    //     0x4fc6f0: bl              #0x9075bc  ; ThrowStub
    // 0x4fc6f4: brk             #0
    // 0x4fc6f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fc6f8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fc6fc: b               #0x4fc5a0
    // 0x4fc700: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fc700: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2572, size: 0x5c, field offset: 0x44
class _LayoutBuilderElement<X0 bound Constraints> extends RenderObjectElement {

  late final BuildScope _buildScope; // offset: 0x4c

  _ insertRenderObjectChild(/* No info */) {
    // ** addr: 0x4c831c, size: 0x80
    // 0x4c831c: EnterFrame
    //     0x4c831c: stp             fp, lr, [SP, #-0x10]!
    //     0x4c8320: mov             fp, SP
    // 0x4c8324: AllocStack(0x10)
    //     0x4c8324: sub             SP, SP, #0x10
    // 0x4c8328: SetupParameters(dynamic _ /* r2 => r4, fp-0x10 */)
    //     0x4c8328: mov             x4, x2
    //     0x4c832c: stur            x2, [fp, #-0x10]
    // 0x4c8330: CheckStackOverflow
    //     0x4c8330: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c8334: cmp             SP, x16
    //     0x4c8338: b.ls            #0x4c8390
    // 0x4c833c: LoadField: r3 = r1->field_3b
    //     0x4c833c: ldur            w3, [x1, #0x3b]
    // 0x4c8340: DecompressPointer r3
    //     0x4c8340: add             x3, x3, HEAP, lsl #32
    // 0x4c8344: stur            x3, [fp, #-8]
    // 0x4c8348: cmp             w3, NULL
    // 0x4c834c: b.eq            #0x4c8398
    // 0x4c8350: LoadField: r2 = r1->field_43
    //     0x4c8350: ldur            w2, [x1, #0x43]
    // 0x4c8354: DecompressPointer r2
    //     0x4c8354: add             x2, x2, HEAP, lsl #32
    // 0x4c8358: mov             x0, x3
    // 0x4c835c: r1 = Null
    //     0x4c835c: mov             x1, NULL
    // 0x4c8360: r8 = RenderConstrainedLayoutBuilder<X0 bound Constraints, RenderObject>
    //     0x4c8360: ldr             x8, [PP, #0x35b0]  ; [pp+0x35b0] Type: RenderConstrainedLayoutBuilder<X0 bound Constraints, RenderObject>
    // 0x4c8364: LoadField: r9 = r8->field_7
    //     0x4c8364: ldur            x9, [x8, #7]
    // 0x4c8368: r3 = Null
    //     0x4c8368: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2aa80] Null
    //     0x4c836c: ldr             x3, [x3, #0xa80]
    // 0x4c8370: blr             x9
    // 0x4c8374: ldur            x1, [fp, #-8]
    // 0x4c8378: ldur            x2, [fp, #-0x10]
    // 0x4c837c: r0 = child=()
    //     0x4c837c: bl              #0x49de58  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x4c8380: r0 = Null
    //     0x4c8380: mov             x0, NULL
    // 0x4c8384: LeaveFrame
    //     0x4c8384: mov             SP, fp
    //     0x4c8388: ldp             fp, lr, [SP], #0x10
    // 0x4c838c: ret
    //     0x4c838c: ret             
    // 0x4c8390: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c8390: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c8394: b               #0x4c833c
    // 0x4c8398: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c8398: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ removeRenderObjectChild(/* No info */) {
    // ** addr: 0x518ea0, size: 0x78
    // 0x518ea0: EnterFrame
    //     0x518ea0: stp             fp, lr, [SP, #-0x10]!
    //     0x518ea4: mov             fp, SP
    // 0x518ea8: AllocStack(0x8)
    //     0x518ea8: sub             SP, SP, #8
    // 0x518eac: CheckStackOverflow
    //     0x518eac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x518eb0: cmp             SP, x16
    //     0x518eb4: b.ls            #0x518f0c
    // 0x518eb8: LoadField: r3 = r1->field_3b
    //     0x518eb8: ldur            w3, [x1, #0x3b]
    // 0x518ebc: DecompressPointer r3
    //     0x518ebc: add             x3, x3, HEAP, lsl #32
    // 0x518ec0: stur            x3, [fp, #-8]
    // 0x518ec4: cmp             w3, NULL
    // 0x518ec8: b.eq            #0x518f14
    // 0x518ecc: LoadField: r2 = r1->field_43
    //     0x518ecc: ldur            w2, [x1, #0x43]
    // 0x518ed0: DecompressPointer r2
    //     0x518ed0: add             x2, x2, HEAP, lsl #32
    // 0x518ed4: mov             x0, x3
    // 0x518ed8: r1 = Null
    //     0x518ed8: mov             x1, NULL
    // 0x518edc: r8 = RenderConstrainedLayoutBuilder<X0 bound Constraints, RenderObject>
    //     0x518edc: ldr             x8, [PP, #0x35b0]  ; [pp+0x35b0] Type: RenderConstrainedLayoutBuilder<X0 bound Constraints, RenderObject>
    // 0x518ee0: LoadField: r9 = r8->field_7
    //     0x518ee0: ldur            x9, [x8, #7]
    // 0x518ee4: r3 = Null
    //     0x518ee4: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2aa70] Null
    //     0x518ee8: ldr             x3, [x3, #0xa70]
    // 0x518eec: blr             x9
    // 0x518ef0: ldur            x1, [fp, #-8]
    // 0x518ef4: r2 = Null
    //     0x518ef4: mov             x2, NULL
    // 0x518ef8: r0 = child=()
    //     0x518ef8: bl              #0x49de58  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x518efc: r0 = Null
    //     0x518efc: mov             x0, NULL
    // 0x518f00: LeaveFrame
    //     0x518f00: mov             SP, fp
    //     0x518f04: ldp             fp, lr, [SP], #0x10
    // 0x518f08: ret
    //     0x518f08: ret             
    // 0x518f0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x518f0c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x518f10: b               #0x518eb8
    // 0x518f14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x518f14: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ markNeedsBuild(/* No info */) {
    // ** addr: 0x519488, size: 0x88
    // 0x519488: EnterFrame
    //     0x519488: stp             fp, lr, [SP, #-0x10]!
    //     0x51948c: mov             fp, SP
    // 0x519490: AllocStack(0x10)
    //     0x519490: sub             SP, SP, #0x10
    // 0x519494: SetupParameters(_LayoutBuilderElement<X0 bound Constraints> this /* r1 => r3, fp-0x10 */)
    //     0x519494: mov             x3, x1
    //     0x519498: stur            x1, [fp, #-0x10]
    // 0x51949c: CheckStackOverflow
    //     0x51949c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5194a0: cmp             SP, x16
    //     0x5194a4: b.ls            #0x519504
    // 0x5194a8: LoadField: r4 = r3->field_3b
    //     0x5194a8: ldur            w4, [x3, #0x3b]
    // 0x5194ac: DecompressPointer r4
    //     0x5194ac: add             x4, x4, HEAP, lsl #32
    // 0x5194b0: stur            x4, [fp, #-8]
    // 0x5194b4: cmp             w4, NULL
    // 0x5194b8: b.eq            #0x51950c
    // 0x5194bc: LoadField: r2 = r3->field_43
    //     0x5194bc: ldur            w2, [x3, #0x43]
    // 0x5194c0: DecompressPointer r2
    //     0x5194c0: add             x2, x2, HEAP, lsl #32
    // 0x5194c4: mov             x0, x4
    // 0x5194c8: r1 = Null
    //     0x5194c8: mov             x1, NULL
    // 0x5194cc: r8 = RenderConstrainedLayoutBuilder<X0 bound Constraints, RenderObject>
    //     0x5194cc: ldr             x8, [PP, #0x35b0]  ; [pp+0x35b0] Type: RenderConstrainedLayoutBuilder<X0 bound Constraints, RenderObject>
    // 0x5194d0: LoadField: r9 = r8->field_7
    //     0x5194d0: ldur            x9, [x8, #7]
    // 0x5194d4: r3 = Null
    //     0x5194d4: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2aad0] Null
    //     0x5194d8: ldr             x3, [x3, #0xad0]
    // 0x5194dc: blr             x9
    // 0x5194e0: ldur            x1, [fp, #-8]
    // 0x5194e4: r0 = markNeedsLayout()
    //     0x5194e4: bl              #0x5289e0  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x5194e8: ldur            x2, [fp, #-0x10]
    // 0x5194ec: r1 = true
    //     0x5194ec: add             x1, NULL, #0x20  ; true
    // 0x5194f0: StoreField: r2->field_57 = r1
    //     0x5194f0: stur            w1, [x2, #0x57]
    // 0x5194f4: r0 = Null
    //     0x5194f4: mov             x0, NULL
    // 0x5194f8: LeaveFrame
    //     0x5194f8: mov             SP, fp
    //     0x5194fc: ldp             fp, lr, [SP], #0x10
    // 0x519500: ret
    //     0x519500: ret             
    // 0x519504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x519504: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x519508: b               #0x5194a8
    // 0x51950c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51950c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _scheduleRebuild(dynamic) {
    // ** addr: 0x519738, size: 0x38
    // 0x519738: EnterFrame
    //     0x519738: stp             fp, lr, [SP, #-0x10]!
    //     0x51973c: mov             fp, SP
    // 0x519740: ldr             x0, [fp, #0x10]
    // 0x519744: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x519744: ldur            w1, [x0, #0x17]
    // 0x519748: DecompressPointer r1
    //     0x519748: add             x1, x1, HEAP, lsl #32
    // 0x51974c: CheckStackOverflow
    //     0x51974c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x519750: cmp             SP, x16
    //     0x519754: b.ls            #0x519768
    // 0x519758: r0 = _scheduleRebuild()
    //     0x519758: bl              #0x5197ac  ; [package:flutter/src/widgets/layout_builder.dart] _LayoutBuilderElement::_scheduleRebuild
    // 0x51975c: LeaveFrame
    //     0x51975c: mov             SP, fp
    //     0x519760: ldp             fp, lr, [SP], #0x10
    // 0x519764: ret
    //     0x519764: ret             
    // 0x519768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x519768: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51976c: b               #0x519758
  }
  _ _scheduleRebuild(/* No info */) {
    // ** addr: 0x5197ac, size: 0xe8
    // 0x5197ac: EnterFrame
    //     0x5197ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5197b0: mov             fp, SP
    // 0x5197b4: AllocStack(0x8)
    //     0x5197b4: sub             SP, SP, #8
    // 0x5197b8: SetupParameters(_LayoutBuilderElement<X0 bound Constraints> this /* r1 => r2 */)
    //     0x5197b8: mov             x2, x1
    // 0x5197bc: CheckStackOverflow
    //     0x5197bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5197c0: cmp             SP, x16
    //     0x5197c4: b.ls            #0x519888
    // 0x5197c8: LoadField: r0 = r2->field_4f
    //     0x5197c8: ldur            w0, [x2, #0x4f]
    // 0x5197cc: DecompressPointer r0
    //     0x5197cc: add             x0, x0, HEAP, lsl #32
    // 0x5197d0: tbnz            w0, #4, #0x5197e4
    // 0x5197d4: r0 = Null
    //     0x5197d4: mov             x0, NULL
    // 0x5197d8: LeaveFrame
    //     0x5197d8: mov             SP, fp
    //     0x5197dc: ldp             fp, lr, [SP], #0x10
    // 0x5197e0: ret
    //     0x5197e0: ret             
    // 0x5197e4: r0 = LoadStaticField(0xa00)
    //     0x5197e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5197e8: ldr             x0, [x0, #0x1400]
    // 0x5197ec: stur            x0, [fp, #-8]
    // 0x5197f0: cmp             w0, NULL
    // 0x5197f4: b.eq            #0x519890
    // 0x5197f8: LoadField: r1 = r0->field_5f
    //     0x5197f8: ldur            w1, [x0, #0x5f]
    // 0x5197fc: DecompressPointer r1
    //     0x5197fc: add             x1, x1, HEAP, lsl #32
    // 0x519800: r16 = Instance_SchedulerPhase
    //     0x519800: ldr             x16, [PP, #0x3040]  ; [pp+0x3040] Obj!SchedulerPhase@8b2e01
    // 0x519804: cmp             w1, w16
    // 0x519808: b.eq            #0x519818
    // 0x51980c: r16 = Instance_SchedulerPhase
    //     0x51980c: ldr             x16, [PP, #0x30d0]  ; [pp+0x30d0] Obj!SchedulerPhase@8b2d81
    // 0x519810: cmp             w1, w16
    // 0x519814: b.ne            #0x519844
    // 0x519818: r1 = true
    //     0x519818: add             x1, NULL, #0x20  ; true
    // 0x51981c: StoreField: r2->field_4f = r1
    //     0x51981c: stur            w1, [x2, #0x4f]
    // 0x519820: r1 = Function '_frameCallback@348188862':.
    //     0x519820: ldr             x1, [PP, #0x35a8]  ; [pp+0x35a8] AnonymousClosure: (0x519894), in [package:flutter/src/widgets/layout_builder.dart] _LayoutBuilderElement::_frameCallback (0x5198d0)
    // 0x519824: r0 = AllocateClosure()
    //     0x519824: bl              #0x908734  ; AllocateClosureStub
    // 0x519828: ldur            x1, [fp, #-8]
    // 0x51982c: mov             x2, x0
    // 0x519830: r0 = scheduleFrameCallback()
    //     0x519830: bl              #0x3ac7f8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleFrameCallback
    // 0x519834: r0 = Null
    //     0x519834: mov             x0, NULL
    // 0x519838: LeaveFrame
    //     0x519838: mov             SP, fp
    //     0x51983c: ldp             fp, lr, [SP], #0x10
    // 0x519840: ret
    //     0x519840: ret             
    // 0x519844: r16 = Instance_SchedulerPhase
    //     0x519844: ldr             x16, [PP, #0x30f0]  ; [pp+0x30f0] Obj!SchedulerPhase@8b2de1
    // 0x519848: cmp             w1, w16
    // 0x51984c: b.eq            #0x519868
    // 0x519850: r16 = Instance_SchedulerPhase
    //     0x519850: ldr             x16, [PP, #0x3108]  ; [pp+0x3108] Obj!SchedulerPhase@8b2dc1
    // 0x519854: cmp             w1, w16
    // 0x519858: b.eq            #0x519868
    // 0x51985c: r16 = Instance_SchedulerPhase
    //     0x51985c: ldr             x16, [PP, #0x30b0]  ; [pp+0x30b0] Obj!SchedulerPhase@8b2da1
    // 0x519860: cmp             w1, w16
    // 0x519864: b.eq            #0x519868
    // 0x519868: mov             x1, x2
    // 0x51986c: r0 = renderObject()
    //     0x51986c: bl              #0x8c8dfc  ; [package:flutter/src/widgets/layout_builder.dart] _LayoutBuilderElement::renderObject
    // 0x519870: mov             x1, x0
    // 0x519874: r0 = markNeedsLayout()
    //     0x519874: bl              #0x5289e0  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x519878: r0 = Null
    //     0x519878: mov             x0, NULL
    // 0x51987c: LeaveFrame
    //     0x51987c: mov             SP, fp
    //     0x519880: ldp             fp, lr, [SP], #0x10
    // 0x519884: ret
    //     0x519884: ret             
    // 0x519888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x519888: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51988c: b               #0x5197c8
    // 0x519890: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x519890: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _frameCallback(dynamic, Duration) {
    // ** addr: 0x519894, size: 0x3c
    // 0x519894: EnterFrame
    //     0x519894: stp             fp, lr, [SP, #-0x10]!
    //     0x519898: mov             fp, SP
    // 0x51989c: ldr             x0, [fp, #0x18]
    // 0x5198a0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5198a0: ldur            w1, [x0, #0x17]
    // 0x5198a4: DecompressPointer r1
    //     0x5198a4: add             x1, x1, HEAP, lsl #32
    // 0x5198a8: CheckStackOverflow
    //     0x5198a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5198ac: cmp             SP, x16
    //     0x5198b0: b.ls            #0x5198c8
    // 0x5198b4: ldr             x2, [fp, #0x10]
    // 0x5198b8: r0 = _frameCallback()
    //     0x5198b8: bl              #0x5198d0  ; [package:flutter/src/widgets/layout_builder.dart] _LayoutBuilderElement::_frameCallback
    // 0x5198bc: LeaveFrame
    //     0x5198bc: mov             SP, fp
    //     0x5198c0: ldp             fp, lr, [SP], #0x10
    // 0x5198c4: ret
    //     0x5198c4: ret             
    // 0x5198c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5198c8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5198cc: b               #0x5198b4
  }
  _ _frameCallback(/* No info */) {
    // ** addr: 0x5198d0, size: 0x88
    // 0x5198d0: EnterFrame
    //     0x5198d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5198d4: mov             fp, SP
    // 0x5198d8: AllocStack(0x8)
    //     0x5198d8: sub             SP, SP, #8
    // 0x5198dc: r0 = false
    //     0x5198dc: add             x0, NULL, #0x30  ; false
    // 0x5198e0: CheckStackOverflow
    //     0x5198e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5198e4: cmp             SP, x16
    //     0x5198e8: b.ls            #0x51994c
    // 0x5198ec: StoreField: r1->field_4f = r0
    //     0x5198ec: stur            w0, [x1, #0x4f]
    // 0x5198f0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x5198f0: ldur            w0, [x1, #0x17]
    // 0x5198f4: DecompressPointer r0
    //     0x5198f4: add             x0, x0, HEAP, lsl #32
    // 0x5198f8: cmp             w0, NULL
    // 0x5198fc: b.eq            #0x51993c
    // 0x519900: LoadField: r3 = r1->field_3b
    //     0x519900: ldur            w3, [x1, #0x3b]
    // 0x519904: DecompressPointer r3
    //     0x519904: add             x3, x3, HEAP, lsl #32
    // 0x519908: stur            x3, [fp, #-8]
    // 0x51990c: cmp             w3, NULL
    // 0x519910: b.eq            #0x519954
    // 0x519914: LoadField: r2 = r1->field_43
    //     0x519914: ldur            w2, [x1, #0x43]
    // 0x519918: DecompressPointer r2
    //     0x519918: add             x2, x2, HEAP, lsl #32
    // 0x51991c: mov             x0, x3
    // 0x519920: r1 = Null
    //     0x519920: mov             x1, NULL
    // 0x519924: r8 = RenderConstrainedLayoutBuilder<X0 bound Constraints, RenderObject>
    //     0x519924: ldr             x8, [PP, #0x35b0]  ; [pp+0x35b0] Type: RenderConstrainedLayoutBuilder<X0 bound Constraints, RenderObject>
    // 0x519928: LoadField: r9 = r8->field_7
    //     0x519928: ldur            x9, [x8, #7]
    // 0x51992c: r3 = Null
    //     0x51992c: ldr             x3, [PP, #0x35b8]  ; [pp+0x35b8] Null
    // 0x519930: blr             x9
    // 0x519934: ldur            x1, [fp, #-8]
    // 0x519938: r0 = markNeedsLayout()
    //     0x519938: bl              #0x5289e0  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x51993c: r0 = Null
    //     0x51993c: mov             x0, NULL
    // 0x519940: LeaveFrame
    //     0x519940: mov             SP, fp
    //     0x519944: ldp             fp, lr, [SP], #0x10
    // 0x519948: ret
    //     0x519948: ret             
    // 0x51994c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51994c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x519950: b               #0x5198ec
    // 0x519954: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x519954: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performRebuild(/* No info */) {
    // ** addr: 0x51cf74, size: 0x144
    // 0x51cf74: EnterFrame
    //     0x51cf74: stp             fp, lr, [SP, #-0x10]!
    //     0x51cf78: mov             fp, SP
    // 0x51cf7c: AllocStack(0x20)
    //     0x51cf7c: sub             SP, SP, #0x20
    // 0x51cf80: SetupParameters(_LayoutBuilderElement<X0 bound Constraints> this /* r1 => r3, fp-0x18 */)
    //     0x51cf80: mov             x3, x1
    //     0x51cf84: stur            x1, [fp, #-0x18]
    // 0x51cf88: CheckStackOverflow
    //     0x51cf88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51cf8c: cmp             SP, x16
    //     0x51cf90: b.ls            #0x51d0a4
    // 0x51cf94: LoadField: r4 = r3->field_3b
    //     0x51cf94: ldur            w4, [x3, #0x3b]
    // 0x51cf98: DecompressPointer r4
    //     0x51cf98: add             x4, x4, HEAP, lsl #32
    // 0x51cf9c: stur            x4, [fp, #-0x10]
    // 0x51cfa0: cmp             w4, NULL
    // 0x51cfa4: b.eq            #0x51d0ac
    // 0x51cfa8: LoadField: r5 = r3->field_43
    //     0x51cfa8: ldur            w5, [x3, #0x43]
    // 0x51cfac: DecompressPointer r5
    //     0x51cfac: add             x5, x5, HEAP, lsl #32
    // 0x51cfb0: mov             x0, x4
    // 0x51cfb4: mov             x2, x5
    // 0x51cfb8: stur            x5, [fp, #-8]
    // 0x51cfbc: r1 = Null
    //     0x51cfbc: mov             x1, NULL
    // 0x51cfc0: r8 = RenderConstrainedLayoutBuilder<X0 bound Constraints, RenderObject>
    //     0x51cfc0: ldr             x8, [PP, #0x35b0]  ; [pp+0x35b0] Type: RenderConstrainedLayoutBuilder<X0 bound Constraints, RenderObject>
    // 0x51cfc4: LoadField: r9 = r8->field_7
    //     0x51cfc4: ldur            x9, [x8, #7]
    // 0x51cfc8: r3 = Null
    //     0x51cfc8: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2aaa0] Null
    //     0x51cfcc: ldr             x3, [x3, #0xaa0]
    // 0x51cfd0: blr             x9
    // 0x51cfd4: ldur            x1, [fp, #-0x10]
    // 0x51cfd8: r0 = markNeedsLayout()
    //     0x51cfd8: bl              #0x5289e0  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x51cfdc: ldur            x3, [fp, #-0x18]
    // 0x51cfe0: r0 = true
    //     0x51cfe0: add             x0, NULL, #0x20  ; true
    // 0x51cfe4: StoreField: r3->field_57 = r0
    //     0x51cfe4: stur            w0, [x3, #0x57]
    // 0x51cfe8: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x51cfe8: ldur            w4, [x3, #0x17]
    // 0x51cfec: DecompressPointer r4
    //     0x51cfec: add             x4, x4, HEAP, lsl #32
    // 0x51cff0: stur            x4, [fp, #-0x10]
    // 0x51cff4: cmp             w4, NULL
    // 0x51cff8: b.eq            #0x51d0b0
    // 0x51cffc: mov             x0, x4
    // 0x51d000: r2 = Null
    //     0x51d000: mov             x2, NULL
    // 0x51d004: r1 = Null
    //     0x51d004: mov             x1, NULL
    // 0x51d008: r4 = LoadClassIdInstr(r0)
    //     0x51d008: ldur            x4, [x0, #-1]
    //     0x51d00c: ubfx            x4, x4, #0xc, #0x14
    // 0x51d010: sub             x4, x4, #0xa72
    // 0x51d014: cmp             x4, #0x80
    // 0x51d018: b.ls            #0x51d030
    // 0x51d01c: r8 = RenderObjectWidget
    //     0x51d01c: add             x8, PP, #0xb, lsl #12  ; [pp+0xbb70] Type: RenderObjectWidget
    //     0x51d020: ldr             x8, [x8, #0xb70]
    // 0x51d024: r3 = Null
    //     0x51d024: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2aab0] Null
    //     0x51d028: ldr             x3, [x3, #0xab0]
    // 0x51d02c: r0 = DefaultTypeTest()
    //     0x51d02c: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x51d030: ldur            x3, [fp, #-0x18]
    // 0x51d034: LoadField: r4 = r3->field_3b
    //     0x51d034: ldur            w4, [x3, #0x3b]
    // 0x51d038: DecompressPointer r4
    //     0x51d038: add             x4, x4, HEAP, lsl #32
    // 0x51d03c: stur            x4, [fp, #-0x20]
    // 0x51d040: cmp             w4, NULL
    // 0x51d044: b.eq            #0x51d0b4
    // 0x51d048: mov             x0, x4
    // 0x51d04c: ldur            x2, [fp, #-8]
    // 0x51d050: r1 = Null
    //     0x51d050: mov             x1, NULL
    // 0x51d054: r8 = RenderConstrainedLayoutBuilder<X0 bound Constraints, RenderObject>
    //     0x51d054: ldr             x8, [PP, #0x35b0]  ; [pp+0x35b0] Type: RenderConstrainedLayoutBuilder<X0 bound Constraints, RenderObject>
    // 0x51d058: LoadField: r9 = r8->field_7
    //     0x51d058: ldur            x9, [x8, #7]
    // 0x51d05c: r3 = Null
    //     0x51d05c: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2aac0] Null
    //     0x51d060: ldr             x3, [x3, #0xac0]
    // 0x51d064: blr             x9
    // 0x51d068: ldur            x1, [fp, #-0x10]
    // 0x51d06c: r0 = LoadClassIdInstr(r1)
    //     0x51d06c: ldur            x0, [x1, #-1]
    //     0x51d070: ubfx            x0, x0, #0xc, #0x14
    // 0x51d074: ldur            x2, [fp, #-0x18]
    // 0x51d078: ldur            x3, [fp, #-0x20]
    // 0x51d07c: r0 = GDT[cid_x0 + 0x79a2]()
    //     0x51d07c: movz            x17, #0x79a2
    //     0x51d080: add             lr, x0, x17
    //     0x51d084: ldr             lr, [x21, lr, lsl #3]
    //     0x51d088: blr             lr
    // 0x51d08c: ldur            x1, [fp, #-0x18]
    // 0x51d090: r0 = performRebuild()
    //     0x51d090: bl              #0x51f070  ; [package:flutter/src/widgets/framework.dart] Element::performRebuild
    // 0x51d094: r0 = Null
    //     0x51d094: mov             x0, NULL
    // 0x51d098: LeaveFrame
    //     0x51d098: mov             SP, fp
    //     0x51d09c: ldp             fp, lr, [SP], #0x10
    // 0x51d0a0: ret
    //     0x51d0a0: ret             
    // 0x51d0a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51d0a4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51d0a8: b               #0x51cf94
    // 0x51d0ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51d0ac: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x51d0b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51d0b0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x51d0b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51d0b4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ mount(/* No info */) {
    // ** addr: 0x5212ac, size: 0x9c
    // 0x5212ac: EnterFrame
    //     0x5212ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5212b0: mov             fp, SP
    // 0x5212b4: AllocStack(0x10)
    //     0x5212b4: sub             SP, SP, #0x10
    // 0x5212b8: SetupParameters(_LayoutBuilderElement<X0 bound Constraints> this /* r1 => r0, fp-0x8 */)
    //     0x5212b8: mov             x0, x1
    //     0x5212bc: stur            x1, [fp, #-8]
    // 0x5212c0: CheckStackOverflow
    //     0x5212c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5212c4: cmp             SP, x16
    //     0x5212c8: b.ls            #0x52133c
    // 0x5212cc: mov             x1, x0
    // 0x5212d0: r0 = mount()
    //     0x5212d0: bl              #0x522034  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::mount
    // 0x5212d4: ldur            x3, [fp, #-8]
    // 0x5212d8: LoadField: r4 = r3->field_3b
    //     0x5212d8: ldur            w4, [x3, #0x3b]
    // 0x5212dc: DecompressPointer r4
    //     0x5212dc: add             x4, x4, HEAP, lsl #32
    // 0x5212e0: stur            x4, [fp, #-0x10]
    // 0x5212e4: cmp             w4, NULL
    // 0x5212e8: b.eq            #0x521344
    // 0x5212ec: LoadField: r2 = r3->field_43
    //     0x5212ec: ldur            w2, [x3, #0x43]
    // 0x5212f0: DecompressPointer r2
    //     0x5212f0: add             x2, x2, HEAP, lsl #32
    // 0x5212f4: mov             x0, x4
    // 0x5212f8: r1 = Null
    //     0x5212f8: mov             x1, NULL
    // 0x5212fc: r8 = RenderConstrainedLayoutBuilder<X0 bound Constraints, RenderObject>
    //     0x5212fc: ldr             x8, [PP, #0x35b0]  ; [pp+0x35b0] Type: RenderConstrainedLayoutBuilder<X0 bound Constraints, RenderObject>
    // 0x521300: LoadField: r9 = r8->field_7
    //     0x521300: ldur            x9, [x8, #7]
    // 0x521304: r3 = Null
    //     0x521304: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2ab90] Null
    //     0x521308: ldr             x3, [x3, #0xb90]
    // 0x52130c: blr             x9
    // 0x521310: ldur            x2, [fp, #-8]
    // 0x521314: r1 = Function '_rebuildWithConstraints@348188862':.
    //     0x521314: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2ab18] AnonymousClosure: (0x5213ec), in [package:flutter/src/widgets/layout_builder.dart] _LayoutBuilderElement::_rebuildWithConstraints (0x521428)
    //     0x521318: ldr             x1, [x1, #0xb18]
    // 0x52131c: r0 = AllocateClosure()
    //     0x52131c: bl              #0x908734  ; AllocateClosureStub
    // 0x521320: ldur            x1, [fp, #-0x10]
    // 0x521324: mov             x2, x0
    // 0x521328: r0 = updateCallback()
    //     0x521328: bl              #0x521348  ; [package:flutter/src/widgets/layout_builder.dart] __RenderLayoutBuilder&RenderBox&RenderObjectWithChildMixin&RenderConstrainedLayoutBuilder::updateCallback
    // 0x52132c: r0 = Null
    //     0x52132c: mov             x0, NULL
    // 0x521330: LeaveFrame
    //     0x521330: mov             SP, fp
    //     0x521334: ldp             fp, lr, [SP], #0x10
    // 0x521338: ret
    //     0x521338: ret             
    // 0x52133c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52133c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x521340: b               #0x5212cc
    // 0x521344: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x521344: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _rebuildWithConstraints(dynamic, Object?) {
    // ** addr: 0x5213ec, size: 0x3c
    // 0x5213ec: EnterFrame
    //     0x5213ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5213f0: mov             fp, SP
    // 0x5213f4: ldr             x0, [fp, #0x18]
    // 0x5213f8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5213f8: ldur            w1, [x0, #0x17]
    // 0x5213fc: DecompressPointer r1
    //     0x5213fc: add             x1, x1, HEAP, lsl #32
    // 0x521400: CheckStackOverflow
    //     0x521400: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x521404: cmp             SP, x16
    //     0x521408: b.ls            #0x521420
    // 0x52140c: ldr             x2, [fp, #0x10]
    // 0x521410: r0 = _rebuildWithConstraints()
    //     0x521410: bl              #0x521428  ; [package:flutter/src/widgets/layout_builder.dart] _LayoutBuilderElement::_rebuildWithConstraints
    // 0x521414: LeaveFrame
    //     0x521414: mov             SP, fp
    //     0x521418: ldp             fp, lr, [SP], #0x10
    // 0x52141c: ret
    //     0x52141c: ret             
    // 0x521420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x521420: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x521424: b               #0x52140c
  }
  _ _rebuildWithConstraints(/* No info */) {
    // ** addr: 0x521428, size: 0x11c
    // 0x521428: EnterFrame
    //     0x521428: stp             fp, lr, [SP, #-0x10]!
    //     0x52142c: mov             fp, SP
    // 0x521430: AllocStack(0x28)
    //     0x521430: sub             SP, SP, #0x28
    // 0x521434: SetupParameters(_LayoutBuilderElement<X0 bound Constraints> this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x521434: mov             x0, x2
    //     0x521438: stur            x2, [fp, #-0x10]
    //     0x52143c: mov             x2, x1
    //     0x521440: stur            x1, [fp, #-8]
    // 0x521444: CheckStackOverflow
    //     0x521444: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x521448: cmp             SP, x16
    //     0x52144c: b.ls            #0x521538
    // 0x521450: r1 = 2
    //     0x521450: movz            x1, #0x2
    // 0x521454: r0 = AllocateContext()
    //     0x521454: bl              #0x908370  ; AllocateContextStub
    // 0x521458: mov             x4, x0
    // 0x52145c: ldur            x3, [fp, #-8]
    // 0x521460: stur            x4, [fp, #-0x18]
    // 0x521464: StoreField: r4->field_f = r3
    //     0x521464: stur            w3, [x4, #0xf]
    // 0x521468: ldur            x5, [fp, #-0x10]
    // 0x52146c: StoreField: r4->field_13 = r5
    //     0x52146c: stur            w5, [x4, #0x13]
    // 0x521470: LoadField: r2 = r3->field_43
    //     0x521470: ldur            w2, [x3, #0x43]
    // 0x521474: DecompressPointer r2
    //     0x521474: add             x2, x2, HEAP, lsl #32
    // 0x521478: mov             x0, x5
    // 0x52147c: r1 = Null
    //     0x52147c: mov             x1, NULL
    // 0x521480: cmp             w2, NULL
    // 0x521484: b.eq            #0x5214a8
    // 0x521488: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x521488: ldur            w4, [x2, #0x17]
    // 0x52148c: DecompressPointer r4
    //     0x52148c: add             x4, x4, HEAP, lsl #32
    // 0x521490: r8 = X0 bound Constraints
    //     0x521490: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2ab48] TypeParameter: X0 bound Constraints
    //     0x521494: ldr             x8, [x8, #0xb48]
    // 0x521498: LoadField: r9 = r4->field_7
    //     0x521498: ldur            x9, [x4, #7]
    // 0x52149c: r3 = Null
    //     0x52149c: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2ab50] Null
    //     0x5214a0: ldr             x3, [x3, #0xb50]
    // 0x5214a4: blr             x9
    // 0x5214a8: ldur            x2, [fp, #-0x18]
    // 0x5214ac: r1 = Function 'updateChildCallback':.
    //     0x5214ac: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2ab60] AnonymousClosure: (0x521544), in [package:flutter/src/widgets/layout_builder.dart] _LayoutBuilderElement::_rebuildWithConstraints (0x521428)
    //     0x5214b0: ldr             x1, [x1, #0xb60]
    // 0x5214b4: r0 = AllocateClosure()
    //     0x5214b4: bl              #0x908734  ; AllocateClosureStub
    // 0x5214b8: mov             x1, x0
    // 0x5214bc: ldur            x2, [fp, #-8]
    // 0x5214c0: stur            x1, [fp, #-0x18]
    // 0x5214c4: LoadField: r0 = r2->field_57
    //     0x5214c4: ldur            w0, [x2, #0x57]
    // 0x5214c8: DecompressPointer r0
    //     0x5214c8: add             x0, x0, HEAP, lsl #32
    // 0x5214cc: tbz             w0, #4, #0x5214fc
    // 0x5214d0: ldur            x0, [fp, #-0x10]
    // 0x5214d4: LoadField: r3 = r2->field_53
    //     0x5214d4: ldur            w3, [x2, #0x53]
    // 0x5214d8: DecompressPointer r3
    //     0x5214d8: add             x3, x3, HEAP, lsl #32
    // 0x5214dc: r4 = LoadClassIdInstr(r0)
    //     0x5214dc: ldur            x4, [x0, #-1]
    //     0x5214e0: ubfx            x4, x4, #0xc, #0x14
    // 0x5214e4: stp             x3, x0, [SP]
    // 0x5214e8: mov             x0, x4
    // 0x5214ec: mov             lr, x0
    // 0x5214f0: ldr             lr, [x21, lr, lsl #3]
    // 0x5214f4: blr             lr
    // 0x5214f8: tbz             w0, #4, #0x521504
    // 0x5214fc: ldur            x0, [fp, #-0x18]
    // 0x521500: b               #0x521508
    // 0x521504: r0 = Null
    //     0x521504: mov             x0, NULL
    // 0x521508: ldur            x2, [fp, #-8]
    // 0x52150c: LoadField: r1 = r2->field_1b
    //     0x52150c: ldur            w1, [x2, #0x1b]
    // 0x521510: DecompressPointer r1
    //     0x521510: add             x1, x1, HEAP, lsl #32
    // 0x521514: cmp             w1, NULL
    // 0x521518: b.eq            #0x521540
    // 0x52151c: str             x0, [SP]
    // 0x521520: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x521520: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x521524: r0 = buildScope()
    //     0x521524: bl              #0x509960  ; [package:flutter/src/widgets/framework.dart] BuildOwner::buildScope
    // 0x521528: r0 = Null
    //     0x521528: mov             x0, NULL
    // 0x52152c: LeaveFrame
    //     0x52152c: mov             SP, fp
    //     0x521530: ldp             fp, lr, [SP], #0x10
    // 0x521534: ret
    //     0x521534: ret             
    // 0x521538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x521538: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52153c: b               #0x521450
    // 0x521540: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x521540: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void updateChildCallback(dynamic) {
    // ** addr: 0x521544, size: 0x550
    // 0x521544: EnterFrame
    //     0x521544: stp             fp, lr, [SP, #-0x10]!
    //     0x521548: mov             fp, SP
    // 0x52154c: AllocStack(0xa0)
    //     0x52154c: sub             SP, SP, #0xa0
    // 0x521550: SetupParameters([dynamic _ /* r0 */])
    //     0x521550: ldr             x0, [fp, #0x10]
    //     0x521554: ldur            w3, [x0, #0x17]
    //     0x521558: add             x3, x3, HEAP, lsl #32
    //     0x52155c: stur            x3, [fp, #-0x78]
    // 0x521560: CheckStackOverflow
    //     0x521560: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x521564: cmp             SP, x16
    //     0x521568: b.ls            #0x521a7c
    // 0x52156c: LoadField: r4 = r3->field_f
    //     0x52156c: ldur            w4, [x3, #0xf]
    // 0x521570: DecompressPointer r4
    //     0x521570: add             x4, x4, HEAP, lsl #32
    // 0x521574: stur            x4, [fp, #-0x70]
    // 0x521578: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x521578: ldur            w5, [x4, #0x17]
    // 0x52157c: DecompressPointer r5
    //     0x52157c: add             x5, x5, HEAP, lsl #32
    // 0x521580: stur            x5, [fp, #-0x68]
    // 0x521584: cmp             w5, NULL
    // 0x521588: b.eq            #0x521a84
    // 0x52158c: LoadField: r6 = r4->field_43
    //     0x52158c: ldur            w6, [x4, #0x43]
    // 0x521590: DecompressPointer r6
    //     0x521590: add             x6, x6, HEAP, lsl #32
    // 0x521594: mov             x0, x5
    // 0x521598: mov             x2, x6
    // 0x52159c: stur            x6, [fp, #-0x60]
    // 0x5215a0: r1 = Null
    //     0x5215a0: mov             x1, NULL
    // 0x5215a4: r8 = ConstrainedLayoutBuilder<X0 bound Constraints>
    //     0x5215a4: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2aae0] Type: ConstrainedLayoutBuilder<X0 bound Constraints>
    //     0x5215a8: ldr             x8, [x8, #0xae0]
    // 0x5215ac: LoadField: r9 = r8->field_7
    //     0x5215ac: ldur            x9, [x8, #7]
    // 0x5215b0: r3 = Null
    //     0x5215b0: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2ab68] Null
    //     0x5215b4: ldr             x3, [x3, #0xb68]
    // 0x5215b8: blr             x9
    // 0x5215bc: ldur            x3, [fp, #-0x78]
    // 0x5215c0: LoadField: r4 = r3->field_13
    //     0x5215c0: ldur            w4, [x3, #0x13]
    // 0x5215c4: DecompressPointer r4
    //     0x5215c4: add             x4, x4, HEAP, lsl #32
    // 0x5215c8: ldur            x0, [fp, #-0x68]
    // 0x5215cc: stur            x4, [fp, #-0x88]
    // 0x5215d0: LoadField: r5 = r0->field_f
    //     0x5215d0: ldur            w5, [x0, #0xf]
    // 0x5215d4: DecompressPointer r5
    //     0x5215d4: add             x5, x5, HEAP, lsl #32
    // 0x5215d8: mov             x0, x5
    // 0x5215dc: ldur            x2, [fp, #-0x60]
    // 0x5215e0: stur            x5, [fp, #-0x80]
    // 0x5215e4: r1 = Null
    //     0x5215e4: mov             x1, NULL
    // 0x5215e8: r8 = (dynamic this, BuildContext, X0 bound Constraints) => Widget
    //     0x5215e8: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2ab78] FunctionType: (dynamic this, BuildContext, X0 bound Constraints) => Widget
    //     0x5215ec: ldr             x8, [x8, #0xb78]
    // 0x5215f0: LoadField: r9 = r8->field_7
    //     0x5215f0: ldur            x9, [x8, #7]
    // 0x5215f4: r3 = Null
    //     0x5215f4: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2ab80] Null
    //     0x5215f8: ldr             x3, [x3, #0xb80]
    // 0x5215fc: blr             x9
    // 0x521600: ldur            x16, [fp, #-0x80]
    // 0x521604: ldur            lr, [fp, #-0x70]
    // 0x521608: stp             lr, x16, [SP, #8]
    // 0x52160c: ldur            x16, [fp, #-0x88]
    // 0x521610: str             x16, [SP]
    // 0x521614: ldur            x0, [fp, #-0x80]
    // 0x521618: ClosureCall
    //     0x521618: ldr             x4, [PP, #0x380]  ; [pp+0x380] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x52161c: ldur            x2, [x0, #0x1f]
    //     0x521620: blr             x2
    // 0x521624: mov             x1, x0
    // 0x521628: ldur            x0, [fp, #-0x78]
    // 0x52162c: LoadField: r2 = r0->field_f
    //     0x52162c: ldur            w2, [x0, #0xf]
    // 0x521630: DecompressPointer r2
    //     0x521630: add             x2, x2, HEAP, lsl #32
    // 0x521634: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x521634: ldur            w3, [x2, #0x17]
    // 0x521638: DecompressPointer r3
    //     0x521638: add             x3, x3, HEAP, lsl #32
    // 0x52163c: cmp             w3, NULL
    // 0x521640: b.eq            #0x521a88
    // 0x521644: mov             x5, x0
    // 0x521648: mov             x0, x1
    // 0x52164c: r4 = Null
    //     0x52164c: mov             x4, NULL
    // 0x521650: r3 = Null
    //     0x521650: mov             x3, NULL
    // 0x521654: b               #0x521708
    // 0x521658: sub             SP, fp, #0xa0
    // 0x52165c: mov             x2, x1
    // 0x521660: stur            x1, [fp, #-0x68]
    // 0x521664: mov             x1, x0
    // 0x521668: stur            x0, [fp, #-0x60]
    // 0x52166c: r0 = InitLateStaticField(0x8d0) // [package:flutter/src/widgets/framework.dart] ErrorWidget::builder
    //     0x52166c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x521670: ldr             x0, [x0, #0x11a0]
    //     0x521674: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x521678: cmp             w0, w16
    //     0x52167c: b.ne            #0x52168c
    //     0x521680: add             x2, PP, #0xb, lsl #12  ; [pp+0xbbf0] Field <ErrorWidget.builder>: static late (offset: 0x8d0)
    //     0x521684: ldr             x2, [x2, #0xbf0]
    //     0x521688: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x52168c: r1 = Null
    //     0x52168c: mov             x1, NULL
    // 0x521690: r2 = 4
    //     0x521690: movz            x2, #0x4
    // 0x521694: r0 = AllocateArray()
    //     0x521694: bl              #0x909400  ; AllocateArrayStub
    // 0x521698: r16 = "building "
    //     0x521698: add             x16, PP, #0xb, lsl #12  ; [pp+0xbbf8] "building "
    //     0x52169c: ldr             x16, [x16, #0xbf8]
    // 0x5216a0: StoreField: r0->field_f = r16
    //     0x5216a0: stur            w16, [x0, #0xf]
    // 0x5216a4: ldur            x1, [fp, #-0x10]
    // 0x5216a8: LoadField: r2 = r1->field_f
    //     0x5216a8: ldur            w2, [x1, #0xf]
    // 0x5216ac: DecompressPointer r2
    //     0x5216ac: add             x2, x2, HEAP, lsl #32
    // 0x5216b0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x5216b0: ldur            w3, [x2, #0x17]
    // 0x5216b4: DecompressPointer r3
    //     0x5216b4: add             x3, x3, HEAP, lsl #32
    // 0x5216b8: cmp             w3, NULL
    // 0x5216bc: b.eq            #0x521a8c
    // 0x5216c0: StoreField: r0->field_13 = r3
    //     0x5216c0: stur            w3, [x0, #0x13]
    // 0x5216c4: str             x0, [SP]
    // 0x5216c8: r0 = _interpolate()
    //     0x5216c8: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x5216cc: r1 = <List<Object>>
    //     0x5216cc: ldr             x1, [PP, #0x2828]  ; [pp+0x2828] TypeArguments: <List<Object>>
    // 0x5216d0: stur            x0, [fp, #-0x70]
    // 0x5216d4: r0 = ErrorDescription()
    //     0x5216d4: bl              #0x390568  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x5216d8: mov             x1, x0
    // 0x5216dc: ldur            x2, [fp, #-0x70]
    // 0x5216e0: r3 = Instance_DiagnosticLevel
    //     0x5216e0: ldr             x3, [PP, #0x2838]  ; [pp+0x2838] Obj!DiagnosticLevel@8b47e1
    // 0x5216e4: r0 = _ErrorDiagnostic()
    //     0x5216e4: bl              #0x3904b0  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x5216e8: ldur            x1, [fp, #-0x60]
    // 0x5216ec: ldur            x2, [fp, #-0x68]
    // 0x5216f0: r0 = _reportException()
    //     0x5216f0: bl              #0x509fb8  ; [package:flutter/src/widgets/framework.dart] ::_reportException
    // 0x5216f4: mov             x1, x0
    // 0x5216f8: r0 = _defaultErrorWidgetBuilder()
    //     0x5216f8: bl              #0x51cce4  ; [package:flutter/src/widgets/framework.dart] ErrorWidget::_defaultErrorWidgetBuilder
    // 0x5216fc: ldur            x5, [fp, #-0x10]
    // 0x521700: ldur            x4, [fp, #-0x60]
    // 0x521704: ldur            x3, [fp, #-0x68]
    // 0x521708: stur            x5, [fp, #-0x70]
    // 0x52170c: stur            x4, [fp, #-0x78]
    // 0x521710: stur            x3, [fp, #-0x80]
    // 0x521714: stur            x0, [fp, #-0x88]
    // 0x521718: LoadField: r6 = r5->field_f
    //     0x521718: ldur            w6, [x5, #0xf]
    // 0x52171c: DecompressPointer r6
    //     0x52171c: add             x6, x6, HEAP, lsl #32
    // 0x521720: stur            x6, [fp, #-0x68]
    // 0x521724: LoadField: r7 = r6->field_47
    //     0x521724: ldur            w7, [x6, #0x47]
    // 0x521728: DecompressPointer r7
    //     0x521728: add             x7, x7, HEAP, lsl #32
    // 0x52172c: stur            x7, [fp, #-0x60]
    // 0x521730: cmp             w0, NULL
    // 0x521734: b.ne            #0x521754
    // 0x521738: cmp             w7, NULL
    // 0x52173c: b.eq            #0x52174c
    // 0x521740: mov             x1, x6
    // 0x521744: mov             x2, x7
    // 0x521748: r0 = deactivateChild()
    //     0x521748: bl              #0x48a570  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x52174c: r0 = Null
    //     0x52174c: mov             x0, NULL
    // 0x521750: b               #0x5218a0
    // 0x521754: mov             x2, x7
    // 0x521758: cmp             w2, NULL
    // 0x52175c: b.eq            #0x521890
    // 0x521760: ldur            x3, [fp, #-0x88]
    // 0x521764: r0 = LoadClassIdInstr(r2)
    //     0x521764: ldur            x0, [x2, #-1]
    //     0x521768: ubfx            x0, x0, #0xc, #0x14
    // 0x52176c: mov             x1, x2
    // 0x521770: r0 = GDT[cid_x0 + -0xfd5]()
    //     0x521770: sub             lr, x0, #0xfd5
    //     0x521774: ldr             lr, [x21, lr, lsl #3]
    //     0x521778: blr             lr
    // 0x52177c: ldur            x2, [fp, #-0x88]
    // 0x521780: cmp             w0, w2
    // 0x521784: b.ne            #0x5217d4
    // 0x521788: ldur            x1, [fp, #-0x60]
    // 0x52178c: LoadField: r0 = r1->field_f
    //     0x52178c: ldur            w0, [x1, #0xf]
    // 0x521790: DecompressPointer r0
    //     0x521790: add             x0, x0, HEAP, lsl #32
    // 0x521794: r3 = 60
    //     0x521794: movz            x3, #0x3c
    // 0x521798: branchIfSmi(r0, 0x5217a4)
    //     0x521798: tbz             w0, #0, #0x5217a4
    // 0x52179c: r3 = LoadClassIdInstr(r0)
    //     0x52179c: ldur            x3, [x0, #-1]
    //     0x5217a0: ubfx            x3, x3, #0xc, #0x14
    // 0x5217a4: stp             NULL, x0, [SP]
    // 0x5217a8: mov             x0, x3
    // 0x5217ac: mov             lr, x0
    // 0x5217b0: ldr             lr, [x21, lr, lsl #3]
    // 0x5217b4: blr             lr
    // 0x5217b8: tbz             w0, #4, #0x5217cc
    // 0x5217bc: ldur            x1, [fp, #-0x68]
    // 0x5217c0: ldur            x2, [fp, #-0x60]
    // 0x5217c4: r3 = Null
    //     0x5217c4: mov             x3, NULL
    // 0x5217c8: r0 = updateSlotForChild()
    //     0x5217c8: bl              #0x51cd38  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x5217cc: ldur            x0, [fp, #-0x60]
    // 0x5217d0: b               #0x5218a0
    // 0x5217d4: ldur            x2, [fp, #-0x60]
    // 0x5217d8: r0 = LoadClassIdInstr(r2)
    //     0x5217d8: ldur            x0, [x2, #-1]
    //     0x5217dc: ubfx            x0, x0, #0xc, #0x14
    // 0x5217e0: mov             x1, x2
    // 0x5217e4: r0 = GDT[cid_x0 + -0xfd5]()
    //     0x5217e4: sub             lr, x0, #0xfd5
    //     0x5217e8: ldr             lr, [x21, lr, lsl #3]
    //     0x5217ec: blr             lr
    // 0x5217f0: mov             x1, x0
    // 0x5217f4: ldur            x2, [fp, #-0x88]
    // 0x5217f8: r0 = canUpdate()
    //     0x5217f8: bl              #0x48acc4  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x5217fc: tbnz            w0, #4, #0x521870
    // 0x521800: ldur            x2, [fp, #-0x60]
    // 0x521804: LoadField: r0 = r2->field_f
    //     0x521804: ldur            w0, [x2, #0xf]
    // 0x521808: DecompressPointer r0
    //     0x521808: add             x0, x0, HEAP, lsl #32
    // 0x52180c: r1 = 60
    //     0x52180c: movz            x1, #0x3c
    // 0x521810: branchIfSmi(r0, 0x52181c)
    //     0x521810: tbz             w0, #0, #0x52181c
    // 0x521814: r1 = LoadClassIdInstr(r0)
    //     0x521814: ldur            x1, [x0, #-1]
    //     0x521818: ubfx            x1, x1, #0xc, #0x14
    // 0x52181c: stp             NULL, x0, [SP]
    // 0x521820: mov             x0, x1
    // 0x521824: mov             lr, x0
    // 0x521828: ldr             lr, [x21, lr, lsl #3]
    // 0x52182c: blr             lr
    // 0x521830: tbz             w0, #4, #0x521844
    // 0x521834: ldur            x1, [fp, #-0x68]
    // 0x521838: ldur            x2, [fp, #-0x60]
    // 0x52183c: r3 = Null
    //     0x52183c: mov             x3, NULL
    // 0x521840: r0 = updateSlotForChild()
    //     0x521840: bl              #0x51cd38  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x521844: ldur            x3, [fp, #-0x60]
    // 0x521848: r0 = LoadClassIdInstr(r3)
    //     0x521848: ldur            x0, [x3, #-1]
    //     0x52184c: ubfx            x0, x0, #0xc, #0x14
    // 0x521850: mov             x1, x3
    // 0x521854: ldur            x2, [fp, #-0x88]
    // 0x521858: r0 = GDT[cid_x0 + 0x8642]()
    //     0x521858: movz            x17, #0x8642
    //     0x52185c: add             lr, x0, x17
    //     0x521860: ldr             lr, [x21, lr, lsl #3]
    //     0x521864: blr             lr
    // 0x521868: ldur            x0, [fp, #-0x60]
    // 0x52186c: b               #0x5218a0
    // 0x521870: ldur            x1, [fp, #-0x68]
    // 0x521874: ldur            x2, [fp, #-0x60]
    // 0x521878: r0 = deactivateChild()
    //     0x521878: bl              #0x48a570  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x52187c: ldur            x1, [fp, #-0x68]
    // 0x521880: ldur            x2, [fp, #-0x88]
    // 0x521884: r3 = Null
    //     0x521884: mov             x3, NULL
    // 0x521888: r0 = inflateWidget()
    //     0x521888: bl              #0x48a3c0  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x52188c: b               #0x5218a0
    // 0x521890: ldur            x1, [fp, #-0x68]
    // 0x521894: ldur            x2, [fp, #-0x88]
    // 0x521898: r3 = Null
    //     0x521898: mov             x3, NULL
    // 0x52189c: r0 = inflateWidget()
    //     0x52189c: bl              #0x48a3c0  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x5218a0: ldur            x1, [fp, #-0x68]
    // 0x5218a4: StoreField: r1->field_47 = r0
    //     0x5218a4: stur            w0, [x1, #0x47]
    //     0x5218a8: ldurb           w16, [x1, #-1]
    //     0x5218ac: ldurb           w17, [x0, #-1]
    //     0x5218b0: and             x16, x17, x16, lsr #2
    //     0x5218b4: tst             x16, HEAP, lsr #32
    //     0x5218b8: b.eq            #0x5218c0
    //     0x5218bc: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x5218c0: ldur            x0, [fp, #-0x70]
    // 0x5218c4: b               #0x5219e4
    // 0x5218c8: sub             SP, fp, #0xa0
    // 0x5218cc: mov             x2, x1
    // 0x5218d0: stur            x1, [fp, #-0x68]
    // 0x5218d4: mov             x1, x0
    // 0x5218d8: stur            x0, [fp, #-0x60]
    // 0x5218dc: r0 = InitLateStaticField(0x8d0) // [package:flutter/src/widgets/framework.dart] ErrorWidget::builder
    //     0x5218dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5218e0: ldr             x0, [x0, #0x11a0]
    //     0x5218e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5218e8: cmp             w0, w16
    //     0x5218ec: b.ne            #0x5218fc
    //     0x5218f0: add             x2, PP, #0xb, lsl #12  ; [pp+0xbbf0] Field <ErrorWidget.builder>: static late (offset: 0x8d0)
    //     0x5218f4: ldr             x2, [x2, #0xbf0]
    //     0x5218f8: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x5218fc: r1 = <List<Object>>
    //     0x5218fc: ldr             x1, [PP, #0x2828]  ; [pp+0x2828] TypeArguments: <List<Object>>
    // 0x521900: r0 = ErrorDescription()
    //     0x521900: bl              #0x390568  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x521904: r1 = Null
    //     0x521904: mov             x1, NULL
    // 0x521908: r2 = 4
    //     0x521908: movz            x2, #0x4
    // 0x52190c: stur            x0, [fp, #-0x70]
    // 0x521910: r0 = AllocateArray()
    //     0x521910: bl              #0x909400  ; AllocateArrayStub
    // 0x521914: r16 = "building "
    //     0x521914: add             x16, PP, #0xb, lsl #12  ; [pp+0xbbf8] "building "
    //     0x521918: ldr             x16, [x16, #0xbf8]
    // 0x52191c: StoreField: r0->field_f = r16
    //     0x52191c: stur            w16, [x0, #0xf]
    // 0x521920: ldur            x1, [fp, #-0x28]
    // 0x521924: LoadField: r2 = r1->field_f
    //     0x521924: ldur            w2, [x1, #0xf]
    // 0x521928: DecompressPointer r2
    //     0x521928: add             x2, x2, HEAP, lsl #32
    // 0x52192c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x52192c: ldur            w3, [x2, #0x17]
    // 0x521930: DecompressPointer r3
    //     0x521930: add             x3, x3, HEAP, lsl #32
    // 0x521934: cmp             w3, NULL
    // 0x521938: b.eq            #0x521a90
    // 0x52193c: StoreField: r0->field_13 = r3
    //     0x52193c: stur            w3, [x0, #0x13]
    // 0x521940: str             x0, [SP]
    // 0x521944: r0 = _interpolate()
    //     0x521944: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x521948: ldur            x1, [fp, #-0x70]
    // 0x52194c: mov             x2, x0
    // 0x521950: r3 = Instance_DiagnosticLevel
    //     0x521950: ldr             x3, [PP, #0x2838]  ; [pp+0x2838] Obj!DiagnosticLevel@8b47e1
    // 0x521954: stur            x0, [fp, #-0x78]
    // 0x521958: r0 = _ErrorDiagnostic()
    //     0x521958: bl              #0x3904b0  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x52195c: ldur            x1, [fp, #-0x60]
    // 0x521960: ldur            x2, [fp, #-0x68]
    // 0x521964: r0 = _reportException()
    //     0x521964: bl              #0x509fb8  ; [package:flutter/src/widgets/framework.dart] ::_reportException
    // 0x521968: mov             x2, x0
    // 0x52196c: r0 = Closure: (FlutterErrorDetails) => Widget from Function '_defaultErrorWidgetBuilder@335042623': static.
    //     0x52196c: add             x0, PP, #0xb, lsl #12  ; [pp+0xbc00] Closure: (FlutterErrorDetails) => Widget from Function '_defaultErrorWidgetBuilder@335042623': static. (0x1a4dfb3ccb4)
    //     0x521970: ldr             x0, [x0, #0xc00]
    // 0x521974: stur            x2, [fp, #-0x78]
    // 0x521978: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x521978: ldur            w3, [x0, #0x17]
    // 0x52197c: DecompressPointer r3
    //     0x52197c: add             x3, x3, HEAP, lsl #32
    // 0x521980: mov             x1, x2
    // 0x521984: stur            x3, [fp, #-0x70]
    // 0x521988: r0 = _defaultErrorWidgetBuilder()
    //     0x521988: bl              #0x51cce4  ; [package:flutter/src/widgets/framework.dart] ErrorWidget::_defaultErrorWidgetBuilder
    // 0x52198c: mov             x4, x0
    // 0x521990: ldur            x0, [fp, #-0x28]
    // 0x521994: stur            x4, [fp, #-0x80]
    // 0x521998: LoadField: r5 = r0->field_f
    //     0x521998: ldur            w5, [x0, #0xf]
    // 0x52199c: DecompressPointer r5
    //     0x52199c: add             x5, x5, HEAP, lsl #32
    // 0x5219a0: stur            x5, [fp, #-0x78]
    // 0x5219a4: LoadField: r6 = r5->field_f
    //     0x5219a4: ldur            w6, [x5, #0xf]
    // 0x5219a8: DecompressPointer r6
    //     0x5219a8: add             x6, x6, HEAP, lsl #32
    // 0x5219ac: mov             x1, x5
    // 0x5219b0: mov             x2, x4
    // 0x5219b4: mov             x3, x6
    // 0x5219b8: stur            x6, [fp, #-0x70]
    // 0x5219bc: r0 = inflateWidget()
    //     0x5219bc: bl              #0x48a3c0  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x5219c0: ldur            x1, [fp, #-0x78]
    // 0x5219c4: StoreField: r1->field_47 = r0
    //     0x5219c4: stur            w0, [x1, #0x47]
    //     0x5219c8: ldurb           w16, [x1, #-1]
    //     0x5219cc: ldurb           w17, [x0, #-1]
    //     0x5219d0: and             x16, x17, x16, lsr #2
    //     0x5219d4: tst             x16, HEAP, lsr #32
    //     0x5219d8: b.eq            #0x5219e0
    //     0x5219dc: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x5219e0: ldur            x0, [fp, #-0x28]
    // 0x5219e4: r2 = false
    //     0x5219e4: add             x2, NULL, #0x30  ; false
    // 0x5219e8: LoadField: r1 = r0->field_f
    //     0x5219e8: ldur            w1, [x0, #0xf]
    // 0x5219ec: DecompressPointer r1
    //     0x5219ec: add             x1, x1, HEAP, lsl #32
    // 0x5219f0: StoreField: r1->field_57 = r2
    //     0x5219f0: stur            w2, [x1, #0x57]
    // 0x5219f4: LoadField: r2 = r0->field_13
    //     0x5219f4: ldur            w2, [x0, #0x13]
    // 0x5219f8: DecompressPointer r2
    //     0x5219f8: add             x2, x2, HEAP, lsl #32
    // 0x5219fc: mov             x0, x2
    // 0x521a00: StoreField: r1->field_53 = r0
    //     0x521a00: stur            w0, [x1, #0x53]
    //     0x521a04: ldurb           w16, [x1, #-1]
    //     0x521a08: ldurb           w17, [x0, #-1]
    //     0x521a0c: and             x16, x17, x16, lsr #2
    //     0x521a10: tst             x16, HEAP, lsr #32
    //     0x521a14: b.eq            #0x521a1c
    //     0x521a18: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x521a1c: r0 = Null
    //     0x521a1c: mov             x0, NULL
    // 0x521a20: LeaveFrame
    //     0x521a20: mov             SP, fp
    //     0x521a24: ldp             fp, lr, [SP], #0x10
    // 0x521a28: ret
    //     0x521a28: ret             
    // 0x521a2c: r2 = false
    //     0x521a2c: add             x2, NULL, #0x30  ; false
    // 0x521a30: sub             SP, fp, #0xa0
    // 0x521a34: mov             x3, x0
    // 0x521a38: ldur            x0, [fp, #-0x10]
    // 0x521a3c: LoadField: r4 = r0->field_f
    //     0x521a3c: ldur            w4, [x0, #0xf]
    // 0x521a40: DecompressPointer r4
    //     0x521a40: add             x4, x4, HEAP, lsl #32
    // 0x521a44: StoreField: r4->field_57 = r2
    //     0x521a44: stur            w2, [x4, #0x57]
    // 0x521a48: LoadField: r2 = r0->field_13
    //     0x521a48: ldur            w2, [x0, #0x13]
    // 0x521a4c: DecompressPointer r2
    //     0x521a4c: add             x2, x2, HEAP, lsl #32
    // 0x521a50: mov             x0, x2
    // 0x521a54: StoreField: r4->field_53 = r0
    //     0x521a54: stur            w0, [x4, #0x53]
    //     0x521a58: ldurb           w16, [x4, #-1]
    //     0x521a5c: ldurb           w17, [x0, #-1]
    //     0x521a60: and             x16, x17, x16, lsr #2
    //     0x521a64: tst             x16, HEAP, lsr #32
    //     0x521a68: b.eq            #0x521a70
    //     0x521a6c: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x521a70: mov             x0, x3
    // 0x521a74: r0 = ReThrow()
    //     0x521a74: bl              #0x907590  ; ReThrowStub
    // 0x521a78: brk             #0
    // 0x521a7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x521a7c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x521a80: b               #0x52156c
    // 0x521a84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x521a84: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x521a88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x521a88: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x521a8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x521a8c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x521a90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x521a90: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ update(/* No info */) {
    // ** addr: 0x54327c, size: 0x18c
    // 0x54327c: EnterFrame
    //     0x54327c: stp             fp, lr, [SP, #-0x10]!
    //     0x543280: mov             fp, SP
    // 0x543284: AllocStack(0x28)
    //     0x543284: sub             SP, SP, #0x28
    // 0x543288: SetupParameters(_LayoutBuilderElement<X0 bound Constraints> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x543288: mov             x4, x1
    //     0x54328c: mov             x3, x2
    //     0x543290: stur            x1, [fp, #-0x10]
    //     0x543294: stur            x2, [fp, #-0x18]
    // 0x543298: CheckStackOverflow
    //     0x543298: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54329c: cmp             SP, x16
    //     0x5432a0: b.ls            #0x5433f4
    // 0x5432a4: LoadField: r5 = r4->field_43
    //     0x5432a4: ldur            w5, [x4, #0x43]
    // 0x5432a8: DecompressPointer r5
    //     0x5432a8: add             x5, x5, HEAP, lsl #32
    // 0x5432ac: mov             x0, x3
    // 0x5432b0: mov             x2, x5
    // 0x5432b4: stur            x5, [fp, #-8]
    // 0x5432b8: r1 = Null
    //     0x5432b8: mov             x1, NULL
    // 0x5432bc: r8 = ConstrainedLayoutBuilder<X0 bound Constraints>
    //     0x5432bc: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2aae0] Type: ConstrainedLayoutBuilder<X0 bound Constraints>
    //     0x5432c0: ldr             x8, [x8, #0xae0]
    // 0x5432c4: LoadField: r9 = r8->field_7
    //     0x5432c4: ldur            x9, [x8, #7]
    // 0x5432c8: r3 = Null
    //     0x5432c8: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2aae8] Null
    //     0x5432cc: ldr             x3, [x3, #0xae8]
    // 0x5432d0: blr             x9
    // 0x5432d4: ldur            x3, [fp, #-0x10]
    // 0x5432d8: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x5432d8: ldur            w4, [x3, #0x17]
    // 0x5432dc: DecompressPointer r4
    //     0x5432dc: add             x4, x4, HEAP, lsl #32
    // 0x5432e0: stur            x4, [fp, #-0x20]
    // 0x5432e4: cmp             w4, NULL
    // 0x5432e8: b.eq            #0x5433fc
    // 0x5432ec: mov             x0, x4
    // 0x5432f0: ldur            x2, [fp, #-8]
    // 0x5432f4: r1 = Null
    //     0x5432f4: mov             x1, NULL
    // 0x5432f8: r8 = ConstrainedLayoutBuilder<X0 bound Constraints>
    //     0x5432f8: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2aae0] Type: ConstrainedLayoutBuilder<X0 bound Constraints>
    //     0x5432fc: ldr             x8, [x8, #0xae0]
    // 0x543300: LoadField: r9 = r8->field_7
    //     0x543300: ldur            x9, [x8, #7]
    // 0x543304: r3 = Null
    //     0x543304: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2aaf8] Null
    //     0x543308: ldr             x3, [x3, #0xaf8]
    // 0x54330c: blr             x9
    // 0x543310: ldur            x1, [fp, #-0x10]
    // 0x543314: ldur            x2, [fp, #-0x18]
    // 0x543318: r0 = update()
    //     0x543318: bl              #0x543108  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::update
    // 0x54331c: ldur            x3, [fp, #-0x10]
    // 0x543320: LoadField: r4 = r3->field_3b
    //     0x543320: ldur            w4, [x3, #0x3b]
    // 0x543324: DecompressPointer r4
    //     0x543324: add             x4, x4, HEAP, lsl #32
    // 0x543328: stur            x4, [fp, #-0x28]
    // 0x54332c: cmp             w4, NULL
    // 0x543330: b.eq            #0x543400
    // 0x543334: mov             x0, x4
    // 0x543338: ldur            x2, [fp, #-8]
    // 0x54333c: r1 = Null
    //     0x54333c: mov             x1, NULL
    // 0x543340: r8 = RenderConstrainedLayoutBuilder<X0 bound Constraints, RenderObject>
    //     0x543340: ldr             x8, [PP, #0x35b0]  ; [pp+0x35b0] Type: RenderConstrainedLayoutBuilder<X0 bound Constraints, RenderObject>
    // 0x543344: LoadField: r9 = r8->field_7
    //     0x543344: ldur            x9, [x8, #7]
    // 0x543348: r3 = Null
    //     0x543348: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2ab08] Null
    //     0x54334c: ldr             x3, [x3, #0xb08]
    // 0x543350: blr             x9
    // 0x543354: ldur            x2, [fp, #-0x10]
    // 0x543358: r1 = Function '_rebuildWithConstraints@348188862':.
    //     0x543358: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2ab18] AnonymousClosure: (0x5213ec), in [package:flutter/src/widgets/layout_builder.dart] _LayoutBuilderElement::_rebuildWithConstraints (0x521428)
    //     0x54335c: ldr             x1, [x1, #0xb18]
    // 0x543360: r0 = AllocateClosure()
    //     0x543360: bl              #0x908734  ; AllocateClosureStub
    // 0x543364: ldur            x1, [fp, #-0x28]
    // 0x543368: mov             x2, x0
    // 0x54336c: r0 = updateCallback()
    //     0x54336c: bl              #0x521348  ; [package:flutter/src/widgets/layout_builder.dart] __RenderLayoutBuilder&RenderBox&RenderObjectWithChildMixin&RenderConstrainedLayoutBuilder::updateCallback
    // 0x543370: ldur            x0, [fp, #-0x18]
    // 0x543374: LoadField: r2 = r0->field_b
    //     0x543374: ldur            w2, [x0, #0xb]
    // 0x543378: DecompressPointer r2
    //     0x543378: add             x2, x2, HEAP, lsl #32
    // 0x54337c: ldur            x0, [fp, #-0x20]
    // 0x543380: r1 = Null
    //     0x543380: mov             x1, NULL
    // 0x543384: r8 = ConstrainedLayoutBuilder<X0 bound Constraints>
    //     0x543384: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2ab20] Type: ConstrainedLayoutBuilder<X0 bound Constraints>
    //     0x543388: ldr             x8, [x8, #0xb20]
    // 0x54338c: LoadField: r9 = r8->field_7
    //     0x54338c: ldur            x9, [x8, #7]
    // 0x543390: r3 = Null
    //     0x543390: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2ab28] Null
    //     0x543394: ldr             x3, [x3, #0xb28]
    // 0x543398: blr             x9
    // 0x54339c: ldur            x0, [fp, #-0x10]
    // 0x5433a0: r1 = true
    //     0x5433a0: add             x1, NULL, #0x20  ; true
    // 0x5433a4: StoreField: r0->field_57 = r1
    //     0x5433a4: stur            w1, [x0, #0x57]
    // 0x5433a8: LoadField: r3 = r0->field_3b
    //     0x5433a8: ldur            w3, [x0, #0x3b]
    // 0x5433ac: DecompressPointer r3
    //     0x5433ac: add             x3, x3, HEAP, lsl #32
    // 0x5433b0: stur            x3, [fp, #-0x18]
    // 0x5433b4: cmp             w3, NULL
    // 0x5433b8: b.eq            #0x543404
    // 0x5433bc: mov             x0, x3
    // 0x5433c0: ldur            x2, [fp, #-8]
    // 0x5433c4: r1 = Null
    //     0x5433c4: mov             x1, NULL
    // 0x5433c8: r8 = RenderConstrainedLayoutBuilder<X0 bound Constraints, RenderObject>
    //     0x5433c8: ldr             x8, [PP, #0x35b0]  ; [pp+0x35b0] Type: RenderConstrainedLayoutBuilder<X0 bound Constraints, RenderObject>
    // 0x5433cc: LoadField: r9 = r8->field_7
    //     0x5433cc: ldur            x9, [x8, #7]
    // 0x5433d0: r3 = Null
    //     0x5433d0: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2ab38] Null
    //     0x5433d4: ldr             x3, [x3, #0xb38]
    // 0x5433d8: blr             x9
    // 0x5433dc: ldur            x1, [fp, #-0x18]
    // 0x5433e0: r0 = markNeedsLayout()
    //     0x5433e0: bl              #0x5289e0  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x5433e4: r0 = Null
    //     0x5433e4: mov             x0, NULL
    // 0x5433e8: LeaveFrame
    //     0x5433e8: mov             SP, fp
    //     0x5433ec: ldp             fp, lr, [SP], #0x10
    // 0x5433f0: ret
    //     0x5433f0: ret             
    // 0x5433f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5433f4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5433f8: b               #0x5432a4
    // 0x5433fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5433fc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x543400: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x543400: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x543404: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x543404: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ unmount(/* No info */) {
    // ** addr: 0x723068, size: 0x88
    // 0x723068: EnterFrame
    //     0x723068: stp             fp, lr, [SP, #-0x10]!
    //     0x72306c: mov             fp, SP
    // 0x723070: AllocStack(0x10)
    //     0x723070: sub             SP, SP, #0x10
    // 0x723074: SetupParameters(_LayoutBuilderElement<X0 bound Constraints> this /* r1 => r3, fp-0x10 */)
    //     0x723074: mov             x3, x1
    //     0x723078: stur            x1, [fp, #-0x10]
    // 0x72307c: CheckStackOverflow
    //     0x72307c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x723080: cmp             SP, x16
    //     0x723084: b.ls            #0x7230e4
    // 0x723088: LoadField: r4 = r3->field_3b
    //     0x723088: ldur            w4, [x3, #0x3b]
    // 0x72308c: DecompressPointer r4
    //     0x72308c: add             x4, x4, HEAP, lsl #32
    // 0x723090: stur            x4, [fp, #-8]
    // 0x723094: cmp             w4, NULL
    // 0x723098: b.eq            #0x7230ec
    // 0x72309c: LoadField: r2 = r3->field_43
    //     0x72309c: ldur            w2, [x3, #0x43]
    // 0x7230a0: DecompressPointer r2
    //     0x7230a0: add             x2, x2, HEAP, lsl #32
    // 0x7230a4: mov             x0, x4
    // 0x7230a8: r1 = Null
    //     0x7230a8: mov             x1, NULL
    // 0x7230ac: r8 = RenderConstrainedLayoutBuilder<X0 bound Constraints, RenderObject>
    //     0x7230ac: ldr             x8, [PP, #0x35b0]  ; [pp+0x35b0] Type: RenderConstrainedLayoutBuilder<X0 bound Constraints, RenderObject>
    // 0x7230b0: LoadField: r9 = r8->field_7
    //     0x7230b0: ldur            x9, [x8, #7]
    // 0x7230b4: r3 = Null
    //     0x7230b4: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2aa90] Null
    //     0x7230b8: ldr             x3, [x3, #0xa90]
    // 0x7230bc: blr             x9
    // 0x7230c0: ldur            x1, [fp, #-8]
    // 0x7230c4: r2 = Null
    //     0x7230c4: mov             x2, NULL
    // 0x7230c8: r0 = updateCallback()
    //     0x7230c8: bl              #0x521348  ; [package:flutter/src/widgets/layout_builder.dart] __RenderLayoutBuilder&RenderBox&RenderObjectWithChildMixin&RenderConstrainedLayoutBuilder::updateCallback
    // 0x7230cc: ldur            x1, [fp, #-0x10]
    // 0x7230d0: r0 = unmount()
    //     0x7230d0: bl              #0x723198  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::unmount
    // 0x7230d4: r0 = Null
    //     0x7230d4: mov             x0, NULL
    // 0x7230d8: LeaveFrame
    //     0x7230d8: mov             SP, fp
    //     0x7230dc: ldp             fp, lr, [SP], #0x10
    // 0x7230e0: ret
    //     0x7230e0: ret             
    // 0x7230e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7230e4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7230e8: b               #0x723088
    // 0x7230ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7230ec: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _LayoutBuilderElement(/* No info */) {
    // ** addr: 0x793fac, size: 0x60
    // 0x793fac: r6 = Sentinel
    //     0x793fac: ldr             x6, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x793fb0: r5 = false
    //     0x793fb0: add             x5, NULL, #0x30  ; false
    // 0x793fb4: r4 = true
    //     0x793fb4: add             x4, NULL, #0x20  ; true
    // 0x793fb8: r3 = Instance__ElementLifecycle
    //     0x793fb8: ldr             x3, [PP, #0x35a0]  ; [pp+0x35a0] Obj!_ElementLifecycle@8b2181
    // 0x793fbc: mov             x0, x2
    // 0x793fc0: StoreField: r1->field_4b = r6
    //     0x793fc0: stur            w6, [x1, #0x4b]
    // 0x793fc4: StoreField: r1->field_4f = r5
    //     0x793fc4: stur            w5, [x1, #0x4f]
    // 0x793fc8: StoreField: r1->field_57 = r4
    //     0x793fc8: stur            w4, [x1, #0x57]
    // 0x793fcc: StoreField: r1->field_13 = r6
    //     0x793fcc: stur            w6, [x1, #0x13]
    // 0x793fd0: StoreField: r1->field_23 = r3
    //     0x793fd0: stur            w3, [x1, #0x23]
    // 0x793fd4: StoreField: r1->field_2f = r5
    //     0x793fd4: stur            w5, [x1, #0x2f]
    // 0x793fd8: StoreField: r1->field_33 = r4
    //     0x793fd8: stur            w4, [x1, #0x33]
    // 0x793fdc: StoreField: r1->field_37 = r5
    //     0x793fdc: stur            w5, [x1, #0x37]
    // 0x793fe0: ArrayStore: r1[0] = r0  ; List_4
    //     0x793fe0: stur            w0, [x1, #0x17]
    //     0x793fe4: ldurb           w16, [x1, #-1]
    //     0x793fe8: ldurb           w17, [x0, #-1]
    //     0x793fec: and             x16, x17, x16, lsr #2
    //     0x793ff0: tst             x16, HEAP, lsr #32
    //     0x793ff4: b.eq            #0x794004
    //     0x793ff8: str             lr, [SP, #-8]!
    //     0x793ffc: bl              #0x907b2c  ; WriteBarrierWrappersStub
    //     0x794000: ldr             lr, [SP], #8
    // 0x794004: r0 = Null
    //     0x794004: mov             x0, NULL
    // 0x794008: ret
    //     0x794008: ret             
  }
  BuildScope buildScope(_LayoutBuilderElement<X0>) {
    // ** addr: 0x8380b8, size: 0x48
    // 0x8380b8: EnterFrame
    //     0x8380b8: stp             fp, lr, [SP, #-0x10]!
    //     0x8380bc: mov             fp, SP
    // 0x8380c0: CheckStackOverflow
    //     0x8380c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8380c4: cmp             SP, x16
    //     0x8380c8: b.ls            #0x8380f8
    // 0x8380cc: LoadField: r0 = r1->field_4b
    //     0x8380cc: ldur            w0, [x1, #0x4b]
    // 0x8380d0: DecompressPointer r0
    //     0x8380d0: add             x0, x0, HEAP, lsl #32
    // 0x8380d4: r16 = Sentinel
    //     0x8380d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8380d8: cmp             w0, w16
    // 0x8380dc: b.ne            #0x8380ec
    // 0x8380e0: r2 = _buildScope
    //     0x8380e0: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2aba0] Field <_LayoutBuilderElement@348188862._buildScope@348188862>: late final (offset: 0x4c)
    //     0x8380e4: ldr             x2, [x2, #0xba0]
    // 0x8380e8: r0 = InitLateFinalInstanceField()
    //     0x8380e8: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x8380ec: LeaveFrame
    //     0x8380ec: mov             SP, fp
    //     0x8380f0: ldp             fp, lr, [SP], #0x10
    // 0x8380f4: ret
    //     0x8380f4: ret             
    // 0x8380f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8380f8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8380fc: b               #0x8380cc
  }
  BuildScope _buildScope(_LayoutBuilderElement<X0>) {
    // ** addr: 0x838100, size: 0xc0
    // 0x838100: EnterFrame
    //     0x838100: stp             fp, lr, [SP, #-0x10]!
    //     0x838104: mov             fp, SP
    // 0x838108: AllocStack(0x18)
    //     0x838108: sub             SP, SP, #0x18
    // 0x83810c: CheckStackOverflow
    //     0x83810c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x838110: cmp             SP, x16
    //     0x838114: b.ls            #0x8381b8
    // 0x838118: ldr             x0, [fp, #0x10]
    // 0x83811c: r1 = 60
    //     0x83811c: movz            x1, #0x3c
    // 0x838120: branchIfSmi(r0, 0x83812c)
    //     0x838120: tbz             w0, #0, #0x83812c
    // 0x838124: r1 = LoadClassIdInstr(r0)
    //     0x838124: ldur            x1, [x0, #-1]
    //     0x838128: ubfx            x1, x1, #0xc, #0x14
    // 0x83812c: str             x0, [SP]
    // 0x838130: mov             x0, x1
    // 0x838134: r0 = GDT[cid_x0 + -0xf44]()
    //     0x838134: sub             lr, x0, #0xf44
    //     0x838138: ldr             lr, [x21, lr, lsl #3]
    //     0x83813c: blr             lr
    // 0x838140: stur            x0, [fp, #-8]
    // 0x838144: r0 = BuildScope()
    //     0x838144: bl              #0x8381c0  ; AllocateBuildScopeStub -> BuildScope (size=0x1c)
    // 0x838148: mov             x3, x0
    // 0x83814c: r0 = false
    //     0x83814c: add             x0, NULL, #0x30  ; false
    // 0x838150: stur            x3, [fp, #-0x10]
    // 0x838154: StoreField: r3->field_7 = r0
    //     0x838154: stur            w0, [x3, #7]
    // 0x838158: StoreField: r3->field_b = r0
    //     0x838158: stur            w0, [x3, #0xb]
    // 0x83815c: r1 = <Element>
    //     0x83815c: ldr             x1, [PP, #0x3598]  ; [pp+0x3598] TypeArguments: <Element>
    // 0x838160: r2 = 0
    //     0x838160: movz            x2, #0
    // 0x838164: r0 = _GrowableList()
    //     0x838164: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x838168: ldur            x1, [fp, #-0x10]
    // 0x83816c: ArrayStore: r1[0] = r0  ; List_4
    //     0x83816c: stur            w0, [x1, #0x17]
    //     0x838170: ldurb           w16, [x1, #-1]
    //     0x838174: ldurb           w17, [x0, #-1]
    //     0x838178: and             x16, x17, x16, lsr #2
    //     0x83817c: tst             x16, HEAP, lsr #32
    //     0x838180: b.eq            #0x838188
    //     0x838184: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x838188: ldur            x0, [fp, #-8]
    // 0x83818c: StoreField: r1->field_f = r0
    //     0x83818c: stur            w0, [x1, #0xf]
    //     0x838190: ldurb           w16, [x1, #-1]
    //     0x838194: ldurb           w17, [x0, #-1]
    //     0x838198: and             x16, x17, x16, lsr #2
    //     0x83819c: tst             x16, HEAP, lsr #32
    //     0x8381a0: b.eq            #0x8381a8
    //     0x8381a4: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x8381a8: mov             x0, x1
    // 0x8381ac: LeaveFrame
    //     0x8381ac: mov             SP, fp
    //     0x8381b0: ldp             fp, lr, [SP], #0x10
    // 0x8381b4: ret
    //     0x8381b4: ret             
    // 0x8381b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8381b8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8381bc: b               #0x838118
  }
  dynamic _scheduleRebuild(dynamic) {
    // ** addr: 0x8c8b8c, size: 0x24
    // 0x8c8b8c: EnterFrame
    //     0x8c8b8c: stp             fp, lr, [SP, #-0x10]!
    //     0x8c8b90: mov             fp, SP
    // 0x8c8b94: ldr             x2, [fp, #0x10]
    // 0x8c8b98: r1 = Function '_scheduleRebuild@348188862':.
    //     0x8c8b98: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fa58] AnonymousClosure: (0x519738), in [package:flutter/src/widgets/layout_builder.dart] _LayoutBuilderElement::_scheduleRebuild (0x5197ac)
    //     0x8c8b9c: ldr             x1, [x1, #0xa58]
    // 0x8c8ba0: r0 = AllocateClosure()
    //     0x8c8ba0: bl              #0x908734  ; AllocateClosureStub
    // 0x8c8ba4: LeaveFrame
    //     0x8c8ba4: mov             SP, fp
    //     0x8c8ba8: ldp             fp, lr, [SP], #0x10
    // 0x8c8bac: ret
    //     0x8c8bac: ret             
  }
  get _ renderObject(/* No info */) {
    // ** addr: 0x8c8dfc, size: 0x54
    // 0x8c8dfc: EnterFrame
    //     0x8c8dfc: stp             fp, lr, [SP, #-0x10]!
    //     0x8c8e00: mov             fp, SP
    // 0x8c8e04: AllocStack(0x8)
    //     0x8c8e04: sub             SP, SP, #8
    // 0x8c8e08: LoadField: r3 = r1->field_3b
    //     0x8c8e08: ldur            w3, [x1, #0x3b]
    // 0x8c8e0c: DecompressPointer r3
    //     0x8c8e0c: add             x3, x3, HEAP, lsl #32
    // 0x8c8e10: stur            x3, [fp, #-8]
    // 0x8c8e14: cmp             w3, NULL
    // 0x8c8e18: b.eq            #0x8c8e4c
    // 0x8c8e1c: LoadField: r2 = r1->field_43
    //     0x8c8e1c: ldur            w2, [x1, #0x43]
    // 0x8c8e20: DecompressPointer r2
    //     0x8c8e20: add             x2, x2, HEAP, lsl #32
    // 0x8c8e24: mov             x0, x3
    // 0x8c8e28: r1 = Null
    //     0x8c8e28: mov             x1, NULL
    // 0x8c8e2c: r8 = RenderConstrainedLayoutBuilder<X0 bound Constraints, RenderObject>
    //     0x8c8e2c: ldr             x8, [PP, #0x35b0]  ; [pp+0x35b0] Type: RenderConstrainedLayoutBuilder<X0 bound Constraints, RenderObject>
    // 0x8c8e30: LoadField: r9 = r8->field_7
    //     0x8c8e30: ldur            x9, [x8, #7]
    // 0x8c8e34: r3 = Null
    //     0x8c8e34: ldr             x3, [PP, #0x35d8]  ; [pp+0x35d8] Null
    // 0x8c8e38: blr             x9
    // 0x8c8e3c: ldur            x0, [fp, #-8]
    // 0x8c8e40: LeaveFrame
    //     0x8c8e40: mov             SP, fp
    //     0x8c8e44: ldp             fp, lr, [SP], #0x10
    // 0x8c8e48: ret
    //     0x8c8e48: ret             
    // 0x8c8e4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c8e4c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2690, size: 0x14, field offset: 0xc
//   const constructor, 
abstract class ConstrainedLayoutBuilder<X0 bound Constraints> extends RenderObjectWidget {

  _ createElement(/* No info */) {
    // ** addr: 0x793f58, size: 0x54
    // 0x793f58: EnterFrame
    //     0x793f58: stp             fp, lr, [SP, #-0x10]!
    //     0x793f5c: mov             fp, SP
    // 0x793f60: AllocStack(0x8)
    //     0x793f60: sub             SP, SP, #8
    // 0x793f64: SetupParameters(ConstrainedLayoutBuilder<X0 bound Constraints> this /* r1 => r2, fp-0x8 */)
    //     0x793f64: mov             x2, x1
    //     0x793f68: stur            x1, [fp, #-8]
    // 0x793f6c: CheckStackOverflow
    //     0x793f6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x793f70: cmp             SP, x16
    //     0x793f74: b.ls            #0x793fa4
    // 0x793f78: LoadField: r1 = r2->field_b
    //     0x793f78: ldur            w1, [x2, #0xb]
    // 0x793f7c: DecompressPointer r1
    //     0x793f7c: add             x1, x1, HEAP, lsl #32
    // 0x793f80: r0 = _LayoutBuilderElement()
    //     0x793f80: bl              #0x79400c  ; Allocate_LayoutBuilderElementStub -> _LayoutBuilderElement<X0 bound Constraints> (size=0x5c)
    // 0x793f84: mov             x1, x0
    // 0x793f88: ldur            x2, [fp, #-8]
    // 0x793f8c: stur            x0, [fp, #-8]
    // 0x793f90: r0 = _LayoutBuilderElement()
    //     0x793f90: bl              #0x793fac  ; [package:flutter/src/widgets/layout_builder.dart] _LayoutBuilderElement::_LayoutBuilderElement
    // 0x793f94: ldur            x0, [fp, #-8]
    // 0x793f98: LeaveFrame
    //     0x793f98: mov             SP, fp
    //     0x793f9c: ldp             fp, lr, [SP], #0x10
    // 0x793fa0: ret
    //     0x793fa0: ret             
    // 0x793fa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x793fa4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x793fa8: b               #0x793f78
  }
}

// class id: 2691, size: 0x14, field offset: 0x14
//   const constructor, 
class LayoutBuilder extends ConstrainedLayoutBuilder<dynamic> {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7f2de0, size: 0x50
    // 0x7f2de0: EnterFrame
    //     0x7f2de0: stp             fp, lr, [SP, #-0x10]!
    //     0x7f2de4: mov             fp, SP
    // 0x7f2de8: AllocStack(0x8)
    //     0x7f2de8: sub             SP, SP, #8
    // 0x7f2dec: CheckStackOverflow
    //     0x7f2dec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f2df0: cmp             SP, x16
    //     0x7f2df4: b.ls            #0x7f2e28
    // 0x7f2df8: r0 = _RenderLayoutBuilder()
    //     0x7f2df8: bl              #0x7f2e30  ; Allocate_RenderLayoutBuilderStub -> _RenderLayoutBuilder (size=0x60)
    // 0x7f2dfc: stur            x0, [fp, #-8]
    // 0x7f2e00: r0 = _LayoutCacheStorage()
    //     0x7f2e00: bl              #0x725450  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x7f2e04: mov             x1, x0
    // 0x7f2e08: ldur            x0, [fp, #-8]
    // 0x7f2e0c: StoreField: r0->field_4f = r1
    //     0x7f2e0c: stur            w1, [x0, #0x4f]
    // 0x7f2e10: mov             x1, x0
    // 0x7f2e14: r0 = RenderObject()
    //     0x7f2e14: bl              #0x72534c  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7f2e18: ldur            x0, [fp, #-8]
    // 0x7f2e1c: LeaveFrame
    //     0x7f2e1c: mov             SP, fp
    //     0x7f2e20: ldp             fp, lr, [SP], #0x10
    // 0x7f2e24: ret
    //     0x7f2e24: ret             
    // 0x7f2e28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f2e28: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f2e2c: b               #0x7f2df8
  }
}

// lib: , url: package:reorderable_grid_view/reorderable_grid_view.dart

// class id: 1049450, size: 0x8
class :: {
}

// class id: 3193, size: 0x6c, field offset: 0xc
//   const constructor, 
class ReorderableGridView extends StatelessWidget {

  factory _ ReorderableGridView.count(/* No info */) {
    // ** addr: 0x704ef4, size: 0x120
    // 0x704ef4: EnterFrame
    //     0x704ef4: stp             fp, lr, [SP, #-0x10]!
    //     0x704ef8: mov             fp, SP
    // 0x704efc: AllocStack(0x38)
    //     0x704efc: sub             SP, SP, #0x38
    // 0x704f00: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r2 */, dynamic _ /* r6 => r6, fp-0x18 */, dynamic _ /* r7 => r7, fp-0x20 */)
    //     0x704f00: mov             x0, x2
    //     0x704f04: stur            x2, [fp, #-8]
    //     0x704f08: mov             x2, x5
    //     0x704f0c: stur            x3, [fp, #-0x10]
    //     0x704f10: stur            x6, [fp, #-0x18]
    //     0x704f14: stur            x7, [fp, #-0x20]
    // 0x704f18: CheckStackOverflow
    //     0x704f18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x704f1c: cmp             SP, x16
    //     0x704f20: b.ls            #0x70500c
    // 0x704f24: mov             x1, x0
    // 0x704f28: r0 = wrapMeList()
    //     0x704f28: bl              #0x70502c  ; [package:reorderable_grid_view/src/reorderable_item.dart] ReorderableItemView::wrapMeList
    // 0x704f2c: stur            x0, [fp, #-0x28]
    // 0x704f30: r0 = SliverChildListDelegate()
    //     0x704f30: bl              #0x655cf8  ; AllocateSliverChildListDelegateStub -> SliverChildListDelegate (size=0x28)
    // 0x704f34: mov             x1, x0
    // 0x704f38: ldur            x2, [fp, #-0x28]
    // 0x704f3c: stur            x0, [fp, #-0x28]
    // 0x704f40: r0 = SliverChildListDelegate()
    //     0x704f40: bl              #0x655c0c  ; [package:flutter/src/widgets/scroll_delegate.dart] SliverChildListDelegate::SliverChildListDelegate
    // 0x704f44: r0 = SliverGridDelegateWithFixedCrossAxisCount()
    //     0x704f44: bl              #0x705020  ; AllocateSliverGridDelegateWithFixedCrossAxisCountStub -> SliverGridDelegateWithFixedCrossAxisCount (size=0x2c)
    // 0x704f48: mov             x1, x0
    // 0x704f4c: r0 = 3
    //     0x704f4c: movz            x0, #0x3
    // 0x704f50: stur            x1, [fp, #-0x38]
    // 0x704f54: StoreField: r1->field_7 = r0
    //     0x704f54: stur            x0, [x1, #7]
    // 0x704f58: d0 = 8.000000
    //     0x704f58: fmov            d0, #8.00000000
    // 0x704f5c: StoreField: r1->field_f = d0
    //     0x704f5c: stur            d0, [x1, #0xf]
    // 0x704f60: ArrayStore: r1[0] = d0  ; List_8
    //     0x704f60: stur            d0, [x1, #0x17]
    // 0x704f64: d0 = 1.000000
    //     0x704f64: fmov            d0, #1.00000000
    // 0x704f68: StoreField: r1->field_1f = d0
    //     0x704f68: stur            d0, [x1, #0x1f]
    // 0x704f6c: ldur            x0, [fp, #-8]
    // 0x704f70: LoadField: r2 = r0->field_b
    //     0x704f70: ldur            w2, [x0, #0xb]
    // 0x704f74: stur            x2, [fp, #-0x30]
    // 0x704f78: r0 = ReorderableGridView()
    //     0x704f78: bl              #0x705014  ; AllocateReorderableGridViewStub -> ReorderableGridView (size=0x6c)
    // 0x704f7c: ldr             x1, [fp, #0x18]
    // 0x704f80: StoreField: r0->field_b = r1
    //     0x704f80: stur            w1, [x0, #0xb]
    // 0x704f84: ldr             x1, [fp, #0x10]
    // 0x704f88: StoreField: r0->field_13 = r1
    //     0x704f88: stur            w1, [x0, #0x13]
    // 0x704f8c: ldur            x1, [fp, #-0x18]
    // 0x704f90: StoreField: r0->field_1b = r1
    //     0x704f90: stur            w1, [x0, #0x1b]
    // 0x704f94: ldur            x1, [fp, #-0x20]
    // 0x704f98: StoreField: r0->field_1f = r1
    //     0x704f98: stur            w1, [x0, #0x1f]
    // 0x704f9c: ldur            x1, [fp, #-0x38]
    // 0x704fa0: StoreField: r0->field_57 = r1
    //     0x704fa0: stur            w1, [x0, #0x57]
    // 0x704fa4: ldur            x1, [fp, #-0x28]
    // 0x704fa8: StoreField: r0->field_53 = r1
    //     0x704fa8: stur            w1, [x0, #0x53]
    // 0x704fac: r1 = false
    //     0x704fac: add             x1, NULL, #0x30  ; false
    // 0x704fb0: StoreField: r0->field_2b = r1
    //     0x704fb0: stur            w1, [x0, #0x2b]
    // 0x704fb4: StoreField: r0->field_37 = r1
    //     0x704fb4: stur            w1, [x0, #0x37]
    // 0x704fb8: r1 = Instance_NeverScrollableScrollPhysics
    //     0x704fb8: add             x1, PP, #0x19, lsl #12  ; [pp+0x192e0] Obj!NeverScrollableScrollPhysics@88cde1
    //     0x704fbc: ldr             x1, [x1, #0x2e0]
    // 0x704fc0: StoreField: r0->field_33 = r1
    //     0x704fc0: stur            w1, [x0, #0x33]
    // 0x704fc4: r1 = true
    //     0x704fc4: add             x1, NULL, #0x20  ; true
    // 0x704fc8: StoreField: r0->field_27 = r1
    //     0x704fc8: stur            w1, [x0, #0x27]
    // 0x704fcc: ldur            x1, [fp, #-0x30]
    // 0x704fd0: r2 = LoadInt32Instr(r1)
    //     0x704fd0: sbfx            x2, x1, #1, #0x1f
    // 0x704fd4: StoreField: r0->field_3f = r2
    //     0x704fd4: stur            x2, [x0, #0x3f]
    // 0x704fd8: r1 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x704fd8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15f00] Obj!ScrollViewKeyboardDismissBehavior@8b1881
    //     0x704fdc: ldr             x1, [x1, #0xf00]
    // 0x704fe0: StoreField: r0->field_47 = r1
    //     0x704fe0: stur            w1, [x0, #0x47]
    // 0x704fe4: r1 = Instance_Clip
    //     0x704fe4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12a68] Obj!Clip@8b58a1
    //     0x704fe8: ldr             x1, [x1, #0xa68]
    // 0x704fec: StoreField: r0->field_4b = r1
    //     0x704fec: stur            w1, [x0, #0x4b]
    // 0x704ff0: ldur            x1, [fp, #-0x10]
    // 0x704ff4: StoreField: r0->field_5b = r1
    //     0x704ff4: stur            w1, [x0, #0x5b]
    // 0x704ff8: r1 = Instance_DragStartBehavior
    //     0x704ff8: ldr             x1, [PP, #0x7f88]  ; [pp+0x7f88] Obj!DragStartBehavior@8b44e1
    // 0x704ffc: StoreField: r0->field_5f = r1
    //     0x704ffc: stur            w1, [x0, #0x5f]
    // 0x705000: LeaveFrame
    //     0x705000: mov             SP, fp
    //     0x705004: ldp             fp, lr, [SP], #0x10
    // 0x705008: ret
    //     0x705008: ret             
    // 0x70500c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70500c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x705010: b               #0x704f24
  }
  _ build(/* No info */) {
    // ** addr: 0x755eb8, size: 0x150
    // 0x755eb8: EnterFrame
    //     0x755eb8: stp             fp, lr, [SP, #-0x10]!
    //     0x755ebc: mov             fp, SP
    // 0x755ec0: AllocStack(0x50)
    //     0x755ec0: sub             SP, SP, #0x50
    // 0x755ec4: LoadField: r0 = r1->field_b
    //     0x755ec4: ldur            w0, [x1, #0xb]
    // 0x755ec8: DecompressPointer r0
    //     0x755ec8: add             x0, x0, HEAP, lsl #32
    // 0x755ecc: stur            x0, [fp, #-0x48]
    // 0x755ed0: LoadField: r2 = r1->field_13
    //     0x755ed0: ldur            w2, [x1, #0x13]
    // 0x755ed4: DecompressPointer r2
    //     0x755ed4: add             x2, x2, HEAP, lsl #32
    // 0x755ed8: stur            x2, [fp, #-0x40]
    // 0x755edc: LoadField: r3 = r1->field_1b
    //     0x755edc: ldur            w3, [x1, #0x1b]
    // 0x755ee0: DecompressPointer r3
    //     0x755ee0: add             x3, x3, HEAP, lsl #32
    // 0x755ee4: stur            x3, [fp, #-0x38]
    // 0x755ee8: LoadField: r4 = r1->field_1f
    //     0x755ee8: ldur            w4, [x1, #0x1f]
    // 0x755eec: DecompressPointer r4
    //     0x755eec: add             x4, x4, HEAP, lsl #32
    // 0x755ef0: stur            x4, [fp, #-0x30]
    // 0x755ef4: LoadField: r5 = r1->field_7
    //     0x755ef4: ldur            w5, [x1, #7]
    // 0x755ef8: DecompressPointer r5
    //     0x755ef8: add             x5, x5, HEAP, lsl #32
    // 0x755efc: stur            x5, [fp, #-0x28]
    // 0x755f00: LoadField: r6 = r1->field_57
    //     0x755f00: ldur            w6, [x1, #0x57]
    // 0x755f04: DecompressPointer r6
    //     0x755f04: add             x6, x6, HEAP, lsl #32
    // 0x755f08: stur            x6, [fp, #-0x20]
    // 0x755f0c: LoadField: r7 = r1->field_53
    //     0x755f0c: ldur            w7, [x1, #0x53]
    // 0x755f10: DecompressPointer r7
    //     0x755f10: add             x7, x7, HEAP, lsl #32
    // 0x755f14: stur            x7, [fp, #-0x18]
    // 0x755f18: LoadField: r8 = r1->field_5b
    //     0x755f18: ldur            w8, [x1, #0x5b]
    // 0x755f1c: DecompressPointer r8
    //     0x755f1c: add             x8, x8, HEAP, lsl #32
    // 0x755f20: stur            x8, [fp, #-0x10]
    // 0x755f24: LoadField: r9 = r1->field_3f
    //     0x755f24: ldur            x9, [x1, #0x3f]
    // 0x755f28: stur            x9, [fp, #-8]
    // 0x755f2c: r0 = GridView()
    //     0x755f2c: bl              #0x7091fc  ; AllocateGridViewStub -> GridView (size=0x5c)
    // 0x755f30: mov             x2, x0
    // 0x755f34: ldur            x0, [fp, #-0x20]
    // 0x755f38: stur            x2, [fp, #-0x50]
    // 0x755f3c: StoreField: r2->field_53 = r0
    //     0x755f3c: stur            w0, [x2, #0x53]
    // 0x755f40: ldur            x0, [fp, #-0x18]
    // 0x755f44: StoreField: r2->field_57 = r0
    //     0x755f44: stur            w0, [x2, #0x57]
    // 0x755f48: r0 = Instance_Axis
    //     0x755f48: ldr             x0, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x755f4c: StoreField: r2->field_b = r0
    //     0x755f4c: stur            w0, [x2, #0xb]
    // 0x755f50: r3 = false
    //     0x755f50: add             x3, NULL, #0x30  ; false
    // 0x755f54: StoreField: r2->field_f = r3
    //     0x755f54: stur            w3, [x2, #0xf]
    // 0x755f58: ldur            x0, [fp, #-0x10]
    // 0x755f5c: StoreField: r2->field_13 = r0
    //     0x755f5c: stur            w0, [x2, #0x13]
    // 0x755f60: r0 = true
    //     0x755f60: add             x0, NULL, #0x20  ; true
    // 0x755f64: StoreField: r2->field_23 = r0
    //     0x755f64: stur            w0, [x2, #0x23]
    // 0x755f68: StoreField: r2->field_2b = rZR
    //     0x755f68: stur            xzr, [x2, #0x2b]
    // 0x755f6c: ldur            x4, [fp, #-8]
    // 0x755f70: r0 = BoxInt64Instr(r4)
    //     0x755f70: sbfiz           x0, x4, #1, #0x1f
    //     0x755f74: cmp             x4, x0, asr #1
    //     0x755f78: b.eq            #0x755f84
    //     0x755f7c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x755f80: stur            x4, [x0, #7]
    // 0x755f84: StoreField: r2->field_37 = r0
    //     0x755f84: stur            w0, [x2, #0x37]
    // 0x755f88: r0 = Instance_DragStartBehavior
    //     0x755f88: ldr             x0, [PP, #0x7f88]  ; [pp+0x7f88] Obj!DragStartBehavior@8b44e1
    // 0x755f8c: StoreField: r2->field_3b = r0
    //     0x755f8c: stur            w0, [x2, #0x3b]
    // 0x755f90: r0 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x755f90: add             x0, PP, #0x15, lsl #12  ; [pp+0x15f00] Obj!ScrollViewKeyboardDismissBehavior@8b1881
    //     0x755f94: ldr             x0, [x0, #0xf00]
    // 0x755f98: StoreField: r2->field_3f = r0
    //     0x755f98: stur            w0, [x2, #0x3f]
    // 0x755f9c: r0 = Instance_Clip
    //     0x755f9c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12a68] Obj!Clip@8b58a1
    //     0x755fa0: ldr             x0, [x0, #0xa68]
    // 0x755fa4: StoreField: r2->field_47 = r0
    //     0x755fa4: stur            w0, [x2, #0x47]
    // 0x755fa8: r0 = Instance_HitTestBehavior
    //     0x755fa8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12618] Obj!HitTestBehavior@8b3141
    //     0x755fac: ldr             x0, [x0, #0x618]
    // 0x755fb0: StoreField: r2->field_4b = r0
    //     0x755fb0: stur            w0, [x2, #0x4b]
    // 0x755fb4: r0 = Instance_NeverScrollableScrollPhysics
    //     0x755fb4: add             x0, PP, #0x19, lsl #12  ; [pp+0x192e0] Obj!NeverScrollableScrollPhysics@88cde1
    //     0x755fb8: ldr             x0, [x0, #0x2e0]
    // 0x755fbc: StoreField: r2->field_1b = r0
    //     0x755fbc: stur            w0, [x2, #0x1b]
    // 0x755fc0: ldur            x0, [fp, #-0x28]
    // 0x755fc4: StoreField: r2->field_7 = r0
    //     0x755fc4: stur            w0, [x2, #7]
    // 0x755fc8: r0 = ReorderableWrapperWidget()
    //     0x755fc8: bl              #0x756008  ; AllocateReorderableWrapperWidgetStub -> ReorderableWrapperWidget (size=0x38)
    // 0x755fcc: ldur            x1, [fp, #-0x50]
    // 0x755fd0: StoreField: r0->field_23 = r1
    //     0x755fd0: stur            w1, [x0, #0x23]
    // 0x755fd4: ldur            x1, [fp, #-0x48]
    // 0x755fd8: StoreField: r0->field_b = r1
    //     0x755fd8: stur            w1, [x0, #0xb]
    // 0x755fdc: r1 = false
    //     0x755fdc: add             x1, NULL, #0x30  ; false
    // 0x755fe0: StoreField: r0->field_33 = r1
    //     0x755fe0: stur            w1, [x0, #0x33]
    // 0x755fe4: ldur            x1, [fp, #-0x40]
    // 0x755fe8: StoreField: r0->field_13 = r1
    //     0x755fe8: stur            w1, [x0, #0x13]
    // 0x755fec: ldur            x1, [fp, #-0x38]
    // 0x755ff0: StoreField: r0->field_1b = r1
    //     0x755ff0: stur            w1, [x0, #0x1b]
    // 0x755ff4: ldur            x1, [fp, #-0x30]
    // 0x755ff8: StoreField: r0->field_1f = r1
    //     0x755ff8: stur            w1, [x0, #0x1f]
    // 0x755ffc: LeaveFrame
    //     0x755ffc: mov             SP, fp
    //     0x756000: ldp             fp, lr, [SP], #0x10
    // 0x756004: ret
    //     0x756004: ret             
  }
}

// lib: , url: package:flutter/src/material/desktop_text_selection_toolbar.dart

// class id: 1048832, size: 0x8
class :: {
}

// class id: 3273, size: 0x14, field offset: 0xc
//   const constructor, 
class DesktopTextSelectionToolbar extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x749cc4, size: 0x150
    // 0x749cc4: EnterFrame
    //     0x749cc4: stp             fp, lr, [SP, #-0x10]!
    //     0x749cc8: mov             fp, SP
    // 0x749ccc: AllocStack(0x28)
    //     0x749ccc: sub             SP, SP, #0x28
    // 0x749cd0: SetupParameters(DesktopTextSelectionToolbar this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x749cd0: mov             x0, x1
    //     0x749cd4: stur            x1, [fp, #-8]
    //     0x749cd8: mov             x1, x2
    // 0x749cdc: CheckStackOverflow
    //     0x749cdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x749ce0: cmp             SP, x16
    //     0x749ce4: b.ls            #0x749e0c
    // 0x749ce8: r0 = paddingOf()
    //     0x749ce8: bl              #0x5824e4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0x749cec: LoadField: d0 = r0->field_f
    //     0x749cec: ldur            d0, [x0, #0xf]
    // 0x749cf0: d1 = 8.000000
    //     0x749cf0: fmov            d1, #8.00000000
    // 0x749cf4: fadd            d2, d0, d1
    // 0x749cf8: stur            d2, [fp, #-0x28]
    // 0x749cfc: r0 = Offset()
    //     0x749cfc: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x749d00: d0 = 8.000000
    //     0x749d00: fmov            d0, #8.00000000
    // 0x749d04: stur            x0, [fp, #-0x10]
    // 0x749d08: StoreField: r0->field_7 = d0
    //     0x749d08: stur            d0, [x0, #7]
    // 0x749d0c: ldur            d1, [fp, #-0x28]
    // 0x749d10: StoreField: r0->field_f = d1
    //     0x749d10: stur            d1, [x0, #0xf]
    // 0x749d14: r0 = EdgeInsets()
    //     0x749d14: bl              #0x414718  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x749d18: d0 = 8.000000
    //     0x749d18: fmov            d0, #8.00000000
    // 0x749d1c: stur            x0, [fp, #-0x18]
    // 0x749d20: StoreField: r0->field_7 = d0
    //     0x749d20: stur            d0, [x0, #7]
    // 0x749d24: ldur            d1, [fp, #-0x28]
    // 0x749d28: StoreField: r0->field_f = d1
    //     0x749d28: stur            d1, [x0, #0xf]
    // 0x749d2c: ArrayStore: r0[0] = d0  ; List_8
    //     0x749d2c: stur            d0, [x0, #0x17]
    // 0x749d30: StoreField: r0->field_1f = d0
    //     0x749d30: stur            d0, [x0, #0x1f]
    // 0x749d34: ldur            x3, [fp, #-8]
    // 0x749d38: LoadField: r1 = r3->field_b
    //     0x749d38: ldur            w1, [x3, #0xb]
    // 0x749d3c: DecompressPointer r1
    //     0x749d3c: add             x1, x1, HEAP, lsl #32
    // 0x749d40: ldur            x2, [fp, #-0x10]
    // 0x749d44: r0 = -()
    //     0x749d44: bl              #0x395d34  ; [dart:ui] Offset::-
    // 0x749d48: stur            x0, [fp, #-0x10]
    // 0x749d4c: r0 = DesktopTextSelectionToolbarLayoutDelegate()
    //     0x749d4c: bl              #0x746628  ; AllocateDesktopTextSelectionToolbarLayoutDelegateStub -> DesktopTextSelectionToolbarLayoutDelegate (size=0x10)
    // 0x749d50: mov             x1, x0
    // 0x749d54: ldur            x0, [fp, #-0x10]
    // 0x749d58: stur            x1, [fp, #-0x20]
    // 0x749d5c: StoreField: r1->field_b = r0
    //     0x749d5c: stur            w0, [x1, #0xb]
    // 0x749d60: ldur            x0, [fp, #-8]
    // 0x749d64: LoadField: r2 = r0->field_f
    //     0x749d64: ldur            w2, [x0, #0xf]
    // 0x749d68: DecompressPointer r2
    //     0x749d68: add             x2, x2, HEAP, lsl #32
    // 0x749d6c: stur            x2, [fp, #-0x10]
    // 0x749d70: r0 = Column()
    //     0x749d70: bl              #0x578efc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x749d74: mov             x1, x0
    // 0x749d78: r0 = Instance_Axis
    //     0x749d78: ldr             x0, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x749d7c: StoreField: r1->field_f = r0
    //     0x749d7c: stur            w0, [x1, #0xf]
    // 0x749d80: r0 = Instance_MainAxisAlignment
    //     0x749d80: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x749d84: ldr             x0, [x0, #0xbf0]
    // 0x749d88: StoreField: r1->field_13 = r0
    //     0x749d88: stur            w0, [x1, #0x13]
    // 0x749d8c: r0 = Instance_MainAxisSize
    //     0x749d8c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf8] Obj!MainAxisSize@8b3381
    //     0x749d90: ldr             x0, [x0, #0xbf8]
    // 0x749d94: ArrayStore: r1[0] = r0  ; List_4
    //     0x749d94: stur            w0, [x1, #0x17]
    // 0x749d98: r0 = Instance_CrossAxisAlignment
    //     0x749d98: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x749d9c: ldr             x0, [x0, #0xc00]
    // 0x749da0: StoreField: r1->field_1b = r0
    //     0x749da0: stur            w0, [x1, #0x1b]
    // 0x749da4: r0 = Instance_VerticalDirection
    //     0x749da4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x749da8: ldr             x0, [x0, #0xc08]
    // 0x749dac: StoreField: r1->field_23 = r0
    //     0x749dac: stur            w0, [x1, #0x23]
    // 0x749db0: r0 = Instance_Clip
    //     0x749db0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x749db4: ldr             x0, [x0, #0xc10]
    // 0x749db8: StoreField: r1->field_2b = r0
    //     0x749db8: stur            w0, [x1, #0x2b]
    // 0x749dbc: StoreField: r1->field_2f = rZR
    //     0x749dbc: stur            xzr, [x1, #0x2f]
    // 0x749dc0: ldur            x0, [fp, #-0x10]
    // 0x749dc4: StoreField: r1->field_b = r0
    //     0x749dc4: stur            w0, [x1, #0xb]
    // 0x749dc8: r0 = _defaultToolbarBuilder()
    //     0x749dc8: bl              #0x749e14  ; [package:flutter/src/material/desktop_text_selection_toolbar.dart] DesktopTextSelectionToolbar::_defaultToolbarBuilder
    // 0x749dcc: stur            x0, [fp, #-8]
    // 0x749dd0: r0 = CustomSingleChildLayout()
    //     0x749dd0: bl              #0x638dd4  ; AllocateCustomSingleChildLayoutStub -> CustomSingleChildLayout (size=0x14)
    // 0x749dd4: mov             x1, x0
    // 0x749dd8: ldur            x0, [fp, #-0x20]
    // 0x749ddc: stur            x1, [fp, #-0x10]
    // 0x749de0: StoreField: r1->field_f = r0
    //     0x749de0: stur            w0, [x1, #0xf]
    // 0x749de4: ldur            x0, [fp, #-8]
    // 0x749de8: StoreField: r1->field_b = r0
    //     0x749de8: stur            w0, [x1, #0xb]
    // 0x749dec: r0 = Padding()
    //     0x749dec: bl              #0x629b3c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x749df0: ldur            x1, [fp, #-0x18]
    // 0x749df4: StoreField: r0->field_f = r1
    //     0x749df4: stur            w1, [x0, #0xf]
    // 0x749df8: ldur            x1, [fp, #-0x10]
    // 0x749dfc: StoreField: r0->field_b = r1
    //     0x749dfc: stur            w1, [x0, #0xb]
    // 0x749e00: LeaveFrame
    //     0x749e00: mov             SP, fp
    //     0x749e04: ldp             fp, lr, [SP], #0x10
    // 0x749e08: ret
    //     0x749e08: ret             
    // 0x749e0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x749e0c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x749e10: b               #0x749ce8
  }
  static _ _defaultToolbarBuilder(/* No info */) {
    // ** addr: 0x749e14, size: 0x88
    // 0x749e14: EnterFrame
    //     0x749e14: stp             fp, lr, [SP, #-0x10]!
    //     0x749e18: mov             fp, SP
    // 0x749e1c: AllocStack(0x10)
    //     0x749e1c: sub             SP, SP, #0x10
    // 0x749e20: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x749e20: stur            x1, [fp, #-8]
    // 0x749e24: r0 = Material()
    //     0x749e24: bl              #0x54df4c  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x749e28: mov             x1, x0
    // 0x749e2c: r0 = Instance_MaterialType
    //     0x749e2c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13dc8] Obj!MaterialType@8b3e21
    //     0x749e30: ldr             x0, [x0, #0xdc8]
    // 0x749e34: stur            x1, [fp, #-0x10]
    // 0x749e38: StoreField: r1->field_f = r0
    //     0x749e38: stur            w0, [x1, #0xf]
    // 0x749e3c: d0 = 1.000000
    //     0x749e3c: fmov            d0, #1.00000000
    // 0x749e40: StoreField: r1->field_13 = d0
    //     0x749e40: stur            d0, [x1, #0x13]
    // 0x749e44: r0 = Instance_BorderRadius
    //     0x749e44: add             x0, PP, #0x13, lsl #12  ; [pp+0x13e80] Obj!BorderRadius@890991
    //     0x749e48: ldr             x0, [x0, #0xe80]
    // 0x749e4c: StoreField: r1->field_3b = r0
    //     0x749e4c: stur            w0, [x1, #0x3b]
    // 0x749e50: r0 = true
    //     0x749e50: add             x0, NULL, #0x20  ; true
    // 0x749e54: StoreField: r1->field_2f = r0
    //     0x749e54: stur            w0, [x1, #0x2f]
    // 0x749e58: r0 = Instance_Clip
    //     0x749e58: add             x0, PP, #0x13, lsl #12  ; [pp+0x13dd8] Obj!Clip@8b5881
    //     0x749e5c: ldr             x0, [x0, #0xdd8]
    // 0x749e60: StoreField: r1->field_33 = r0
    //     0x749e60: stur            w0, [x1, #0x33]
    // 0x749e64: r0 = Instance_Duration
    //     0x749e64: add             x0, PP, #0x12, lsl #12  ; [pp+0x12530] Obj!Duration@8b5f41
    //     0x749e68: ldr             x0, [x0, #0x530]
    // 0x749e6c: StoreField: r1->field_37 = r0
    //     0x749e6c: stur            w0, [x1, #0x37]
    // 0x749e70: ldur            x0, [fp, #-8]
    // 0x749e74: StoreField: r1->field_b = r0
    //     0x749e74: stur            w0, [x1, #0xb]
    // 0x749e78: r0 = SizedBox()
    //     0x749e78: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x749e7c: r1 = 222.000000
    //     0x749e7c: add             x1, PP, #0x13, lsl #12  ; [pp+0x139d0] 222
    //     0x749e80: ldr             x1, [x1, #0x9d0]
    // 0x749e84: StoreField: r0->field_f = r1
    //     0x749e84: stur            w1, [x0, #0xf]
    // 0x749e88: ldur            x1, [fp, #-0x10]
    // 0x749e8c: StoreField: r0->field_b = r1
    //     0x749e8c: stur            w1, [x0, #0xb]
    // 0x749e90: LeaveFrame
    //     0x749e90: mov             SP, fp
    //     0x749e94: ldp             fp, lr, [SP], #0x10
    // 0x749e98: ret
    //     0x749e98: ret             
  }
}

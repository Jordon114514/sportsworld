// lib: , url: package:flutter/src/widgets/text_selection_toolbar_anchors.dart

// class id: 1049151, size: 0x8
class :: {
}

// class id: 766, size: 0x10, field offset: 0x8
//   const constructor, 
class TextSelectionToolbarAnchors extends Object {

  Offset field_8;

  factory _ TextSelectionToolbarAnchors.fromSelection(/* No info */) {
    // ** addr: 0x473ad4, size: 0x1c8
    // 0x473ad4: EnterFrame
    //     0x473ad4: stp             fp, lr, [SP, #-0x10]!
    //     0x473ad8: mov             fp, SP
    // 0x473adc: AllocStack(0x40)
    //     0x473adc: sub             SP, SP, #0x40
    // 0x473ae0: SetupParameters(dynamic _ /* d0 => d1, fp-0x8 */, dynamic _ /* d1 => d0 */)
    //     0x473ae0: mov             v31.16b, v1.16b
    //     0x473ae4: mov             v1.16b, v0.16b
    //     0x473ae8: mov             v0.16b, v31.16b
    //     0x473aec: mov             x0, x2
    //     0x473af0: stur            x2, [fp, #-8]
    //     0x473af4: mov             x2, x3
    // 0x473af8: CheckStackOverflow
    //     0x473af8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x473afc: cmp             SP, x16
    //     0x473b00: b.ls            #0x473c94
    // 0x473b04: mov             x1, x0
    // 0x473b08: r0 = getSelectionRect()
    //     0x473b08: bl              #0x473d24  ; [package:flutter/src/widgets/text_selection_toolbar_anchors.dart] TextSelectionToolbarAnchors::getSelectionRect
    // 0x473b0c: stur            x0, [fp, #-0x10]
    // 0x473b10: r16 = Instance_Rect
    //     0x473b10: ldr             x16, [PP, #0x58e8]  ; [pp+0x58e8] Obj!Rect@8aede1
    // 0x473b14: cmp             w0, w16
    // 0x473b18: b.eq            #0x473b80
    // 0x473b1c: r16 = Rect
    //     0x473b1c: ldr             x16, [PP, #0x5928]  ; [pp+0x5928] Type: Rect
    // 0x473b20: r30 = Rect
    //     0x473b20: ldr             lr, [PP, #0x5928]  ; [pp+0x5928] Type: Rect
    // 0x473b24: stp             lr, x16, [SP]
    // 0x473b28: r0 = ==()
    //     0x473b28: bl              #0x89f9f0  ; [dart:core] _Type::==
    // 0x473b2c: tbz             w0, #4, #0x473b38
    // 0x473b30: ldur            x0, [fp, #-0x10]
    // 0x473b34: b               #0x473b94
    // 0x473b38: ldur            x0, [fp, #-0x10]
    // 0x473b3c: r1 = Instance_Rect
    //     0x473b3c: ldr             x1, [PP, #0x58e8]  ; [pp+0x58e8] Obj!Rect@8aede1
    // 0x473b40: LoadField: d0 = r1->field_7
    //     0x473b40: ldur            d0, [x1, #7]
    // 0x473b44: LoadField: d1 = r0->field_7
    //     0x473b44: ldur            d1, [x0, #7]
    // 0x473b48: fcmp            d0, d1
    // 0x473b4c: b.ne            #0x473b94
    // 0x473b50: LoadField: d0 = r1->field_f
    //     0x473b50: ldur            d0, [x1, #0xf]
    // 0x473b54: LoadField: d1 = r0->field_f
    //     0x473b54: ldur            d1, [x0, #0xf]
    // 0x473b58: fcmp            d0, d1
    // 0x473b5c: b.ne            #0x473b94
    // 0x473b60: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x473b60: ldur            d0, [x1, #0x17]
    // 0x473b64: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x473b64: ldur            d1, [x0, #0x17]
    // 0x473b68: fcmp            d0, d1
    // 0x473b6c: b.ne            #0x473b94
    // 0x473b70: LoadField: d0 = r1->field_1f
    //     0x473b70: ldur            d0, [x1, #0x1f]
    // 0x473b74: LoadField: d1 = r0->field_1f
    //     0x473b74: ldur            d1, [x0, #0x1f]
    // 0x473b78: fcmp            d0, d1
    // 0x473b7c: b.ne            #0x473b94
    // 0x473b80: r0 = Instance_TextSelectionToolbarAnchors
    //     0x473b80: add             x0, PP, #8, lsl #12  ; [pp+0x8388] Obj!TextSelectionToolbarAnchors@88cdb1
    //     0x473b84: ldr             x0, [x0, #0x388]
    // 0x473b88: LeaveFrame
    //     0x473b88: mov             SP, fp
    //     0x473b8c: ldp             fp, lr, [SP], #0x10
    // 0x473b90: ret
    //     0x473b90: ret             
    // 0x473b94: ldur            x1, [fp, #-8]
    // 0x473b98: r0 = _getEditingRegion()
    //     0x473b98: bl              #0x473c9c  ; [package:flutter/src/widgets/text_selection_toolbar_anchors.dart] TextSelectionToolbarAnchors::_getEditingRegion
    // 0x473b9c: mov             x1, x0
    // 0x473ba0: ldur            x0, [fp, #-0x10]
    // 0x473ba4: LoadField: d0 = r0->field_7
    //     0x473ba4: ldur            d0, [x0, #7]
    // 0x473ba8: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x473ba8: ldur            d1, [x0, #0x17]
    // 0x473bac: fsub            d2, d1, d0
    // 0x473bb0: d1 = 2.000000
    //     0x473bb0: fmov            d1, #2.00000000
    // 0x473bb4: fdiv            d3, d2, d1
    // 0x473bb8: fadd            d1, d0, d3
    // 0x473bbc: stur            d1, [fp, #-0x30]
    // 0x473bc0: LoadField: d0 = r0->field_f
    //     0x473bc0: ldur            d0, [x0, #0xf]
    // 0x473bc4: LoadField: d2 = r1->field_f
    //     0x473bc4: ldur            d2, [x1, #0xf]
    // 0x473bc8: stur            d2, [fp, #-0x28]
    // 0x473bcc: LoadField: d3 = r1->field_1f
    //     0x473bcc: ldur            d3, [x1, #0x1f]
    // 0x473bd0: stur            d3, [fp, #-0x20]
    // 0x473bd4: fcmp            d2, d0
    // 0x473bd8: b.le            #0x473be4
    // 0x473bdc: mov             v0.16b, v2.16b
    // 0x473be0: b               #0x473c00
    // 0x473be4: fcmp            d0, d3
    // 0x473be8: b.le            #0x473bf4
    // 0x473bec: mov             v0.16b, v3.16b
    // 0x473bf0: b               #0x473c00
    // 0x473bf4: fcmp            d0, d0
    // 0x473bf8: b.vc            #0x473c00
    // 0x473bfc: mov             v0.16b, v3.16b
    // 0x473c00: stur            d0, [fp, #-0x18]
    // 0x473c04: r0 = Offset()
    //     0x473c04: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x473c08: ldur            d0, [fp, #-0x30]
    // 0x473c0c: stur            x0, [fp, #-8]
    // 0x473c10: StoreField: r0->field_7 = d0
    //     0x473c10: stur            d0, [x0, #7]
    // 0x473c14: ldur            d1, [fp, #-0x18]
    // 0x473c18: StoreField: r0->field_f = d1
    //     0x473c18: stur            d1, [x0, #0xf]
    // 0x473c1c: ldur            x1, [fp, #-0x10]
    // 0x473c20: LoadField: d1 = r1->field_1f
    //     0x473c20: ldur            d1, [x1, #0x1f]
    // 0x473c24: ldur            d2, [fp, #-0x28]
    // 0x473c28: fcmp            d2, d1
    // 0x473c2c: b.le            #0x473c38
    // 0x473c30: mov             v1.16b, v2.16b
    // 0x473c34: b               #0x473c58
    // 0x473c38: ldur            d2, [fp, #-0x20]
    // 0x473c3c: fcmp            d1, d2
    // 0x473c40: b.le            #0x473c4c
    // 0x473c44: mov             v1.16b, v2.16b
    // 0x473c48: b               #0x473c58
    // 0x473c4c: fcmp            d1, d1
    // 0x473c50: b.vc            #0x473c58
    // 0x473c54: mov             v1.16b, v2.16b
    // 0x473c58: stur            d1, [fp, #-0x18]
    // 0x473c5c: r0 = Offset()
    //     0x473c5c: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x473c60: ldur            d0, [fp, #-0x30]
    // 0x473c64: stur            x0, [fp, #-0x10]
    // 0x473c68: StoreField: r0->field_7 = d0
    //     0x473c68: stur            d0, [x0, #7]
    // 0x473c6c: ldur            d0, [fp, #-0x18]
    // 0x473c70: StoreField: r0->field_f = d0
    //     0x473c70: stur            d0, [x0, #0xf]
    // 0x473c74: r0 = TextSelectionToolbarAnchors()
    //     0x473c74: bl              #0x47437c  ; AllocateTextSelectionToolbarAnchorsStub -> TextSelectionToolbarAnchors (size=0x10)
    // 0x473c78: ldur            x1, [fp, #-8]
    // 0x473c7c: StoreField: r0->field_7 = r1
    //     0x473c7c: stur            w1, [x0, #7]
    // 0x473c80: ldur            x1, [fp, #-0x10]
    // 0x473c84: StoreField: r0->field_b = r1
    //     0x473c84: stur            w1, [x0, #0xb]
    // 0x473c88: LeaveFrame
    //     0x473c88: mov             SP, fp
    //     0x473c8c: ldp             fp, lr, [SP], #0x10
    // 0x473c90: ret
    //     0x473c90: ret             
    // 0x473c94: r0 = StackOverflowSharedWithFPURegs()
    //     0x473c94: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x473c98: b               #0x473b04
  }
  static _ _getEditingRegion(/* No info */) {
    // ** addr: 0x473c9c, size: 0x88
    // 0x473c9c: EnterFrame
    //     0x473c9c: stp             fp, lr, [SP, #-0x10]!
    //     0x473ca0: mov             fp, SP
    // 0x473ca4: AllocStack(0x10)
    //     0x473ca4: sub             SP, SP, #0x10
    // 0x473ca8: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x473ca8: mov             x0, x1
    //     0x473cac: stur            x1, [fp, #-8]
    // 0x473cb0: CheckStackOverflow
    //     0x473cb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x473cb4: cmp             SP, x16
    //     0x473cb8: b.ls            #0x473d1c
    // 0x473cbc: mov             x1, x0
    // 0x473cc0: r2 = Instance_Offset
    //     0x473cc0: ldr             x2, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x473cc4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x473cc4: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x473cc8: r0 = localToGlobal()
    //     0x473cc8: bl              #0x41b0ac  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x473ccc: ldur            x1, [fp, #-8]
    // 0x473cd0: stur            x0, [fp, #-0x10]
    // 0x473cd4: r0 = size()
    //     0x473cd4: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x473cd8: mov             x1, x0
    // 0x473cdc: r0 = bottomRight()
    //     0x473cdc: bl              #0x447170  ; [dart:ui] Size::bottomRight
    // 0x473ce0: ldur            x1, [fp, #-8]
    // 0x473ce4: mov             x2, x0
    // 0x473ce8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x473ce8: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x473cec: r0 = localToGlobal()
    //     0x473cec: bl              #0x41b0ac  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x473cf0: stur            x0, [fp, #-8]
    // 0x473cf4: r0 = Rect()
    //     0x473cf4: bl              #0x395afc  ; AllocateRectStub -> Rect (size=0x28)
    // 0x473cf8: mov             x1, x0
    // 0x473cfc: ldur            x2, [fp, #-0x10]
    // 0x473d00: ldur            x3, [fp, #-8]
    // 0x473d04: stur            x0, [fp, #-8]
    // 0x473d08: r0 = Rect.fromPoints()
    //     0x473d08: bl              #0x446fe8  ; [dart:ui] Rect::Rect.fromPoints
    // 0x473d0c: ldur            x0, [fp, #-8]
    // 0x473d10: LeaveFrame
    //     0x473d10: mov             SP, fp
    //     0x473d14: ldp             fp, lr, [SP], #0x10
    // 0x473d18: ret
    //     0x473d18: ret             
    // 0x473d1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x473d1c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x473d20: b               #0x473cbc
  }
  static _ getSelectionRect(/* No info */) {
    // ** addr: 0x473d24, size: 0x1e0
    // 0x473d24: EnterFrame
    //     0x473d24: stp             fp, lr, [SP, #-0x10]!
    //     0x473d28: mov             fp, SP
    // 0x473d2c: AllocStack(0x40)
    //     0x473d2c: sub             SP, SP, #0x40
    // 0x473d30: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x18 */, dynamic _ /* d1 => d1, fp-0x20 */)
    //     0x473d30: mov             x0, x2
    //     0x473d34: stur            x2, [fp, #-8]
    //     0x473d38: stur            d0, [fp, #-0x18]
    //     0x473d3c: stur            d1, [fp, #-0x20]
    // 0x473d40: CheckStackOverflow
    //     0x473d40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x473d44: cmp             SP, x16
    //     0x473d48: b.ls            #0x473efc
    // 0x473d4c: r0 = _getEditingRegion()
    //     0x473d4c: bl              #0x473c9c  ; [package:flutter/src/widgets/text_selection_toolbar_anchors.dart] TextSelectionToolbarAnchors::_getEditingRegion
    // 0x473d50: LoadField: d0 = r0->field_7
    //     0x473d50: ldur            d0, [x0, #7]
    // 0x473d54: stur            d0, [fp, #-0x38]
    // 0x473d58: fcmp            d0, d0
    // 0x473d5c: b.vs            #0x473d8c
    // 0x473d60: LoadField: d1 = r0->field_f
    //     0x473d60: ldur            d1, [x0, #0xf]
    // 0x473d64: stur            d1, [fp, #-0x30]
    // 0x473d68: fcmp            d1, d1
    // 0x473d6c: b.vs            #0x473d8c
    // 0x473d70: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x473d70: ldur            d2, [x0, #0x17]
    // 0x473d74: stur            d2, [fp, #-0x28]
    // 0x473d78: fcmp            d2, d2
    // 0x473d7c: b.vs            #0x473d8c
    // 0x473d80: LoadField: d3 = r0->field_1f
    //     0x473d80: ldur            d3, [x0, #0x1f]
    // 0x473d84: fcmp            d3, d3
    // 0x473d88: b.vc            #0x473d9c
    // 0x473d8c: r0 = Instance_Rect
    //     0x473d8c: ldr             x0, [PP, #0x58e8]  ; [pp+0x58e8] Obj!Rect@8aede1
    // 0x473d90: LeaveFrame
    //     0x473d90: mov             SP, fp
    //     0x473d94: ldp             fp, lr, [SP], #0x10
    // 0x473d98: ret
    //     0x473d98: ret             
    // 0x473d9c: ldur            d3, [fp, #-0x20]
    // 0x473da0: ldur            x1, [fp, #-8]
    // 0x473da4: r0 = last()
    //     0x473da4: bl              #0x49e1e0  ; [dart:core] _GrowableList::last
    // 0x473da8: LoadField: r1 = r0->field_7
    //     0x473da8: ldur            w1, [x0, #7]
    // 0x473dac: DecompressPointer r1
    //     0x473dac: add             x1, x1, HEAP, lsl #32
    // 0x473db0: LoadField: d0 = r1->field_f
    //     0x473db0: ldur            d0, [x1, #0xf]
    // 0x473db4: ldur            x1, [fp, #-8]
    // 0x473db8: stur            d0, [fp, #-0x40]
    // 0x473dbc: r0 = first()
    //     0x473dbc: bl              #0x5450e0  ; [dart:core] _GrowableList::first
    // 0x473dc0: LoadField: r1 = r0->field_7
    //     0x473dc0: ldur            w1, [x0, #7]
    // 0x473dc4: DecompressPointer r1
    //     0x473dc4: add             x1, x1, HEAP, lsl #32
    // 0x473dc8: LoadField: d0 = r1->field_f
    //     0x473dc8: ldur            d0, [x1, #0xf]
    // 0x473dcc: ldur            d1, [fp, #-0x40]
    // 0x473dd0: fsub            d2, d1, d0
    // 0x473dd4: ldur            d0, [fp, #-0x20]
    // 0x473dd8: d1 = 2.000000
    //     0x473dd8: fmov            d1, #2.00000000
    // 0x473ddc: fdiv            d3, d0, d1
    // 0x473de0: fcmp            d2, d3
    // 0x473de4: r16 = true
    //     0x473de4: add             x16, NULL, #0x20  ; true
    // 0x473de8: r17 = false
    //     0x473de8: add             x17, NULL, #0x30  ; false
    // 0x473dec: csel            x0, x16, x17, gt
    // 0x473df0: stur            x0, [fp, #-0x10]
    // 0x473df4: tbnz            w0, #4, #0x473e04
    // 0x473df8: ldur            d3, [fp, #-0x38]
    // 0x473dfc: ldur            d1, [fp, #-0x38]
    // 0x473e00: b               #0x473e2c
    // 0x473e04: ldur            d0, [fp, #-0x38]
    // 0x473e08: ldur            x1, [fp, #-8]
    // 0x473e0c: r0 = first()
    //     0x473e0c: bl              #0x5450e0  ; [dart:core] _GrowableList::first
    // 0x473e10: LoadField: r1 = r0->field_7
    //     0x473e10: ldur            w1, [x0, #7]
    // 0x473e14: DecompressPointer r1
    //     0x473e14: add             x1, x1, HEAP, lsl #32
    // 0x473e18: LoadField: d0 = r1->field_7
    //     0x473e18: ldur            d0, [x1, #7]
    // 0x473e1c: ldur            d1, [fp, #-0x38]
    // 0x473e20: fadd            d2, d1, d0
    // 0x473e24: mov             v3.16b, v2.16b
    // 0x473e28: ldur            x0, [fp, #-0x10]
    // 0x473e2c: ldur            d2, [fp, #-0x18]
    // 0x473e30: ldur            d0, [fp, #-0x30]
    // 0x473e34: ldur            x1, [fp, #-8]
    // 0x473e38: stur            d3, [fp, #-0x20]
    // 0x473e3c: r0 = first()
    //     0x473e3c: bl              #0x5450e0  ; [dart:core] _GrowableList::first
    // 0x473e40: LoadField: r1 = r0->field_7
    //     0x473e40: ldur            w1, [x0, #7]
    // 0x473e44: DecompressPointer r1
    //     0x473e44: add             x1, x1, HEAP, lsl #32
    // 0x473e48: LoadField: d0 = r1->field_f
    //     0x473e48: ldur            d0, [x1, #0xf]
    // 0x473e4c: ldur            d1, [fp, #-0x30]
    // 0x473e50: fadd            d2, d1, d0
    // 0x473e54: ldur            d0, [fp, #-0x18]
    // 0x473e58: fsub            d3, d2, d0
    // 0x473e5c: ldur            x0, [fp, #-0x10]
    // 0x473e60: stur            d3, [fp, #-0x40]
    // 0x473e64: tbnz            w0, #4, #0x473e78
    // 0x473e68: mov             v0.16b, v1.16b
    // 0x473e6c: mov             v1.16b, v3.16b
    // 0x473e70: ldur            d3, [fp, #-0x28]
    // 0x473e74: b               #0x473ea4
    // 0x473e78: ldur            d0, [fp, #-0x38]
    // 0x473e7c: ldur            x1, [fp, #-8]
    // 0x473e80: r0 = last()
    //     0x473e80: bl              #0x49e1e0  ; [dart:core] _GrowableList::last
    // 0x473e84: LoadField: r1 = r0->field_7
    //     0x473e84: ldur            w1, [x0, #7]
    // 0x473e88: DecompressPointer r1
    //     0x473e88: add             x1, x1, HEAP, lsl #32
    // 0x473e8c: LoadField: d0 = r1->field_7
    //     0x473e8c: ldur            d0, [x1, #7]
    // 0x473e90: ldur            d1, [fp, #-0x38]
    // 0x473e94: fadd            d2, d1, d0
    // 0x473e98: mov             v3.16b, v2.16b
    // 0x473e9c: ldur            d0, [fp, #-0x30]
    // 0x473ea0: ldur            d1, [fp, #-0x40]
    // 0x473ea4: ldur            d2, [fp, #-0x20]
    // 0x473ea8: ldur            x1, [fp, #-8]
    // 0x473eac: stur            d3, [fp, #-0x18]
    // 0x473eb0: r0 = last()
    //     0x473eb0: bl              #0x49e1e0  ; [dart:core] _GrowableList::last
    // 0x473eb4: LoadField: r1 = r0->field_7
    //     0x473eb4: ldur            w1, [x0, #7]
    // 0x473eb8: DecompressPointer r1
    //     0x473eb8: add             x1, x1, HEAP, lsl #32
    // 0x473ebc: LoadField: d0 = r1->field_f
    //     0x473ebc: ldur            d0, [x1, #0xf]
    // 0x473ec0: ldur            d1, [fp, #-0x30]
    // 0x473ec4: fadd            d2, d1, d0
    // 0x473ec8: stur            d2, [fp, #-0x28]
    // 0x473ecc: r0 = Rect()
    //     0x473ecc: bl              #0x395afc  ; AllocateRectStub -> Rect (size=0x28)
    // 0x473ed0: ldur            d0, [fp, #-0x20]
    // 0x473ed4: StoreField: r0->field_7 = d0
    //     0x473ed4: stur            d0, [x0, #7]
    // 0x473ed8: ldur            d0, [fp, #-0x40]
    // 0x473edc: StoreField: r0->field_f = d0
    //     0x473edc: stur            d0, [x0, #0xf]
    // 0x473ee0: ldur            d0, [fp, #-0x18]
    // 0x473ee4: ArrayStore: r0[0] = d0  ; List_8
    //     0x473ee4: stur            d0, [x0, #0x17]
    // 0x473ee8: ldur            d0, [fp, #-0x28]
    // 0x473eec: StoreField: r0->field_1f = d0
    //     0x473eec: stur            d0, [x0, #0x1f]
    // 0x473ef0: LeaveFrame
    //     0x473ef0: mov             SP, fp
    //     0x473ef4: ldp             fp, lr, [SP], #0x10
    // 0x473ef8: ret
    //     0x473ef8: ret             
    // 0x473efc: r0 = StackOverflowSharedWithFPURegs()
    //     0x473efc: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x473f00: b               #0x473d4c
  }
}

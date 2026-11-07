// lib: , url: package:flutter/src/material/adaptive_text_selection_toolbar.dart

// class id: 1048803, size: 0x8
class :: {
}

// class id: 3278, size: 0x18, field offset: 0xc
//   const constructor, 
class AdaptiveTextSelectionToolbar extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x74895c, size: 0x24c
    // 0x74895c: EnterFrame
    //     0x74895c: stp             fp, lr, [SP, #-0x10]!
    //     0x748960: mov             fp, SP
    // 0x748964: AllocStack(0x20)
    //     0x748964: sub             SP, SP, #0x20
    // 0x748968: SetupParameters(AdaptiveTextSelectionToolbar this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x748968: mov             x3, x1
    //     0x74896c: mov             x0, x2
    //     0x748970: stur            x1, [fp, #-8]
    //     0x748974: stur            x2, [fp, #-0x10]
    // 0x748978: CheckStackOverflow
    //     0x748978: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74897c: cmp             SP, x16
    //     0x748980: b.ls            #0x748ba0
    // 0x748984: LoadField: r2 = r3->field_b
    //     0x748984: ldur            w2, [x3, #0xb]
    // 0x748988: DecompressPointer r2
    //     0x748988: add             x2, x2, HEAP, lsl #32
    // 0x74898c: LoadField: r1 = r2->field_b
    //     0x74898c: ldur            w1, [x2, #0xb]
    // 0x748990: cbnz            w1, #0x7489a4
    // 0x748994: r0 = Instance_SizedBox
    //     0x748994: ldr             x0, [PP, #0x6040]  ; [pp+0x6040] Obj!SizedBox@8a2951
    // 0x748998: LeaveFrame
    //     0x748998: mov             SP, fp
    //     0x74899c: ldp             fp, lr, [SP], #0x10
    // 0x7489a0: ret
    //     0x7489a0: ret             
    // 0x7489a4: mov             x1, x0
    // 0x7489a8: r0 = getAdaptiveButtons()
    //     0x7489a8: bl              #0x748bd8  ; [package:flutter/src/material/adaptive_text_selection_toolbar.dart] AdaptiveTextSelectionToolbar::getAdaptiveButtons
    // 0x7489ac: r1 = LoadClassIdInstr(r0)
    //     0x7489ac: ldur            x1, [x0, #-1]
    //     0x7489b0: ubfx            x1, x1, #0xc, #0x14
    // 0x7489b4: mov             x16, x0
    // 0x7489b8: mov             x0, x1
    // 0x7489bc: mov             x1, x16
    // 0x7489c0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7489c0: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7489c4: r0 = GDT[cid_x0 + 0x412]()
    //     0x7489c4: add             lr, x0, #0x412
    //     0x7489c8: ldr             lr, [x21, lr, lsl #3]
    //     0x7489cc: blr             lr
    // 0x7489d0: ldur            x1, [fp, #-0x10]
    // 0x7489d4: stur            x0, [fp, #-0x10]
    // 0x7489d8: r0 = of()
    //     0x7489d8: bl              #0x459870  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7489dc: LoadField: r1 = r0->field_23
    //     0x7489dc: ldur            w1, [x0, #0x23]
    // 0x7489e0: DecompressPointer r1
    //     0x7489e0: add             x1, x1, HEAP, lsl #32
    // 0x7489e4: LoadField: r0 = r1->field_7
    //     0x7489e4: ldur            x0, [x1, #7]
    // 0x7489e8: cmp             x0, #3
    // 0x7489ec: b.gt            #0x748aa0
    // 0x7489f0: cmp             x0, #1
    // 0x7489f4: b.gt            #0x748a18
    // 0x7489f8: cmp             x0, #0
    // 0x7489fc: b.gt            #0x748a0c
    // 0x748a00: ldur            x1, [fp, #-8]
    // 0x748a04: ldur            x0, [fp, #-0x10]
    // 0x748a08: b               #0x748b38
    // 0x748a0c: ldur            x1, [fp, #-8]
    // 0x748a10: ldur            x0, [fp, #-0x10]
    // 0x748a14: b               #0x748af8
    // 0x748a18: cmp             x0, #2
    // 0x748a1c: b.gt            #0x748a90
    // 0x748a20: ldur            x1, [fp, #-8]
    // 0x748a24: LoadField: r0 = r1->field_13
    //     0x748a24: ldur            w0, [x1, #0x13]
    // 0x748a28: DecompressPointer r0
    //     0x748a28: add             x0, x0, HEAP, lsl #32
    // 0x748a2c: LoadField: r1 = r0->field_7
    //     0x748a2c: ldur            w1, [x0, #7]
    // 0x748a30: DecompressPointer r1
    //     0x748a30: add             x1, x1, HEAP, lsl #32
    // 0x748a34: stur            x1, [fp, #-0x20]
    // 0x748a38: LoadField: r2 = r0->field_b
    //     0x748a38: ldur            w2, [x0, #0xb]
    // 0x748a3c: DecompressPointer r2
    //     0x748a3c: add             x2, x2, HEAP, lsl #32
    // 0x748a40: cmp             w2, NULL
    // 0x748a44: b.ne            #0x748a4c
    // 0x748a48: mov             x2, x1
    // 0x748a4c: ldur            x0, [fp, #-0x10]
    // 0x748a50: stur            x2, [fp, #-0x18]
    // 0x748a54: r0 = CupertinoTextSelectionToolbar()
    //     0x748a54: bl              #0x748bcc  ; AllocateCupertinoTextSelectionToolbarStub -> CupertinoTextSelectionToolbar (size=0x1c)
    // 0x748a58: mov             x1, x0
    // 0x748a5c: ldur            x0, [fp, #-0x20]
    // 0x748a60: StoreField: r1->field_b = r0
    //     0x748a60: stur            w0, [x1, #0xb]
    // 0x748a64: ldur            x0, [fp, #-0x18]
    // 0x748a68: StoreField: r1->field_f = r0
    //     0x748a68: stur            w0, [x1, #0xf]
    // 0x748a6c: ldur            x2, [fp, #-0x10]
    // 0x748a70: StoreField: r1->field_13 = r2
    //     0x748a70: stur            w2, [x1, #0x13]
    // 0x748a74: r0 = Closure: (BuildContext, Offset, Offset, Widget) => Widget from Function '_defaultToolbarBuilder@557408280': static.
    //     0x748a74: add             x0, PP, #0x12, lsl #12  ; [pp+0x12828] Closure: (BuildContext, Offset, Offset, Widget) => Widget from Function '_defaultToolbarBuilder@557408280': static. (0x1a4dfc5597c)
    //     0x748a78: ldr             x0, [x0, #0x828]
    // 0x748a7c: ArrayStore: r1[0] = r0  ; List_4
    //     0x748a7c: stur            w0, [x1, #0x17]
    // 0x748a80: mov             x0, x1
    // 0x748a84: LeaveFrame
    //     0x748a84: mov             SP, fp
    //     0x748a88: ldp             fp, lr, [SP], #0x10
    // 0x748a8c: ret
    //     0x748a8c: ret             
    // 0x748a90: ldur            x1, [fp, #-8]
    // 0x748a94: ldur            x2, [fp, #-0x10]
    // 0x748a98: mov             x0, x2
    // 0x748a9c: b               #0x748af8
    // 0x748aa0: ldur            x1, [fp, #-8]
    // 0x748aa4: ldur            x2, [fp, #-0x10]
    // 0x748aa8: cmp             x0, #5
    // 0x748aac: b.gt            #0x748b34
    // 0x748ab0: cmp             x0, #4
    // 0x748ab4: b.gt            #0x748af4
    // 0x748ab8: LoadField: r0 = r1->field_13
    //     0x748ab8: ldur            w0, [x1, #0x13]
    // 0x748abc: DecompressPointer r0
    //     0x748abc: add             x0, x0, HEAP, lsl #32
    // 0x748ac0: LoadField: r1 = r0->field_7
    //     0x748ac0: ldur            w1, [x0, #7]
    // 0x748ac4: DecompressPointer r1
    //     0x748ac4: add             x1, x1, HEAP, lsl #32
    // 0x748ac8: stur            x1, [fp, #-0x18]
    // 0x748acc: r0 = CupertinoDesktopTextSelectionToolbar()
    //     0x748acc: bl              #0x748bc0  ; AllocateCupertinoDesktopTextSelectionToolbarStub -> CupertinoDesktopTextSelectionToolbar (size=0x14)
    // 0x748ad0: mov             x1, x0
    // 0x748ad4: ldur            x0, [fp, #-0x18]
    // 0x748ad8: StoreField: r1->field_b = r0
    //     0x748ad8: stur            w0, [x1, #0xb]
    // 0x748adc: ldur            x0, [fp, #-0x10]
    // 0x748ae0: StoreField: r1->field_f = r0
    //     0x748ae0: stur            w0, [x1, #0xf]
    // 0x748ae4: mov             x0, x1
    // 0x748ae8: LeaveFrame
    //     0x748ae8: mov             SP, fp
    //     0x748aec: ldp             fp, lr, [SP], #0x10
    // 0x748af0: ret
    //     0x748af0: ret             
    // 0x748af4: mov             x0, x2
    // 0x748af8: LoadField: r2 = r1->field_13
    //     0x748af8: ldur            w2, [x1, #0x13]
    // 0x748afc: DecompressPointer r2
    //     0x748afc: add             x2, x2, HEAP, lsl #32
    // 0x748b00: LoadField: r1 = r2->field_7
    //     0x748b00: ldur            w1, [x2, #7]
    // 0x748b04: DecompressPointer r1
    //     0x748b04: add             x1, x1, HEAP, lsl #32
    // 0x748b08: stur            x1, [fp, #-0x18]
    // 0x748b0c: r0 = DesktopTextSelectionToolbar()
    //     0x748b0c: bl              #0x748bb4  ; AllocateDesktopTextSelectionToolbarStub -> DesktopTextSelectionToolbar (size=0x14)
    // 0x748b10: mov             x1, x0
    // 0x748b14: ldur            x0, [fp, #-0x18]
    // 0x748b18: StoreField: r1->field_b = r0
    //     0x748b18: stur            w0, [x1, #0xb]
    // 0x748b1c: ldur            x0, [fp, #-0x10]
    // 0x748b20: StoreField: r1->field_f = r0
    //     0x748b20: stur            w0, [x1, #0xf]
    // 0x748b24: mov             x0, x1
    // 0x748b28: LeaveFrame
    //     0x748b28: mov             SP, fp
    //     0x748b2c: ldp             fp, lr, [SP], #0x10
    // 0x748b30: ret
    //     0x748b30: ret             
    // 0x748b34: mov             x0, x2
    // 0x748b38: LoadField: r2 = r1->field_13
    //     0x748b38: ldur            w2, [x1, #0x13]
    // 0x748b3c: DecompressPointer r2
    //     0x748b3c: add             x2, x2, HEAP, lsl #32
    // 0x748b40: LoadField: r1 = r2->field_7
    //     0x748b40: ldur            w1, [x2, #7]
    // 0x748b44: DecompressPointer r1
    //     0x748b44: add             x1, x1, HEAP, lsl #32
    // 0x748b48: stur            x1, [fp, #-0x18]
    // 0x748b4c: LoadField: r3 = r2->field_b
    //     0x748b4c: ldur            w3, [x2, #0xb]
    // 0x748b50: DecompressPointer r3
    //     0x748b50: add             x3, x3, HEAP, lsl #32
    // 0x748b54: cmp             w3, NULL
    // 0x748b58: b.ne            #0x748b64
    // 0x748b5c: mov             x2, x1
    // 0x748b60: b               #0x748b68
    // 0x748b64: mov             x2, x3
    // 0x748b68: stur            x2, [fp, #-8]
    // 0x748b6c: r0 = TextSelectionToolbar()
    //     0x748b6c: bl              #0x748ba8  ; AllocateTextSelectionToolbarStub -> TextSelectionToolbar (size=0x1c)
    // 0x748b70: ldur            x1, [fp, #-0x18]
    // 0x748b74: StoreField: r0->field_b = r1
    //     0x748b74: stur            w1, [x0, #0xb]
    // 0x748b78: ldur            x1, [fp, #-8]
    // 0x748b7c: StoreField: r0->field_f = r1
    //     0x748b7c: stur            w1, [x0, #0xf]
    // 0x748b80: r1 = Closure: (BuildContext, Widget) => Widget from Function '_defaultToolbarBuilder@295142888': static.
    //     0x748b80: add             x1, PP, #0x12, lsl #12  ; [pp+0x12830] Closure: (BuildContext, Widget) => Widget from Function '_defaultToolbarBuilder@295142888': static. (0x1a4dfc79c70)
    //     0x748b84: ldr             x1, [x1, #0x830]
    // 0x748b88: ArrayStore: r0[0] = r1  ; List_4
    //     0x748b88: stur            w1, [x0, #0x17]
    // 0x748b8c: ldur            x1, [fp, #-0x10]
    // 0x748b90: StoreField: r0->field_13 = r1
    //     0x748b90: stur            w1, [x0, #0x13]
    // 0x748b94: LeaveFrame
    //     0x748b94: mov             SP, fp
    //     0x748b98: ldp             fp, lr, [SP], #0x10
    // 0x748b9c: ret
    //     0x748b9c: ret             
    // 0x748ba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x748ba0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x748ba4: b               #0x748984
  }
  static _ getAdaptiveButtons(/* No info */) {
    // ** addr: 0x748bd8, size: 0x344
    // 0x748bd8: EnterFrame
    //     0x748bd8: stp             fp, lr, [SP, #-0x10]!
    //     0x748bdc: mov             fp, SP
    // 0x748be0: AllocStack(0x70)
    //     0x748be0: sub             SP, SP, #0x70
    // 0x748be4: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x748be4: stur            x1, [fp, #-8]
    //     0x748be8: stur            x2, [fp, #-0x10]
    // 0x748bec: CheckStackOverflow
    //     0x748bec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x748bf0: cmp             SP, x16
    //     0x748bf4: b.ls            #0x748f0c
    // 0x748bf8: r1 = 1
    //     0x748bf8: movz            x1, #0x1
    // 0x748bfc: r0 = AllocateContext()
    //     0x748bfc: bl              #0x908370  ; AllocateContextStub
    // 0x748c00: ldur            x1, [fp, #-8]
    // 0x748c04: stur            x0, [fp, #-0x18]
    // 0x748c08: StoreField: r0->field_f = r1
    //     0x748c08: stur            w1, [x0, #0xf]
    // 0x748c0c: r0 = of()
    //     0x748c0c: bl              #0x459870  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x748c10: LoadField: r1 = r0->field_23
    //     0x748c10: ldur            w1, [x0, #0x23]
    // 0x748c14: DecompressPointer r1
    //     0x748c14: add             x1, x1, HEAP, lsl #32
    // 0x748c18: LoadField: r0 = r1->field_7
    //     0x748c18: ldur            x0, [x1, #7]
    // 0x748c1c: cmp             x0, #3
    // 0x748c20: b.gt            #0x748c6c
    // 0x748c24: cmp             x0, #1
    // 0x748c28: b.le            #0x748cec
    // 0x748c2c: cmp             x0, #2
    // 0x748c30: b.gt            #0x748cb4
    // 0x748c34: r1 = Function '<anonymous closure>': static.
    //     0x748c34: add             x1, PP, #0x12, lsl #12  ; [pp+0x12840] AnonymousClosure: static (0x7492b4), in [package:flutter/src/material/adaptive_text_selection_toolbar.dart] AdaptiveTextSelectionToolbar::getAdaptiveButtons (0x748bd8)
    //     0x748c38: ldr             x1, [x1, #0x840]
    // 0x748c3c: r2 = Null
    //     0x748c3c: mov             x2, NULL
    // 0x748c40: r0 = AllocateClosure()
    //     0x748c40: bl              #0x908734  ; AllocateClosureStub
    // 0x748c44: r16 = <Widget>
    //     0x748c44: add             x16, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x748c48: ldr             x16, [x16, #0x1c8]
    // 0x748c4c: ldur            lr, [fp, #-0x10]
    // 0x748c50: stp             lr, x16, [SP, #8]
    // 0x748c54: str             x0, [SP]
    // 0x748c58: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x748c58: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x748c5c: r0 = map()
    //     0x748c5c: bl              #0x535a6c  ; [dart:collection] ListBase::map
    // 0x748c60: LeaveFrame
    //     0x748c60: mov             SP, fp
    //     0x748c64: ldp             fp, lr, [SP], #0x10
    // 0x748c68: ret
    //     0x748c68: ret             
    // 0x748c6c: cmp             x0, #5
    // 0x748c70: b.gt            #0x748cec
    // 0x748c74: cmp             x0, #4
    // 0x748c78: b.gt            #0x748cb4
    // 0x748c7c: ldur            x2, [fp, #-0x18]
    // 0x748c80: r1 = Function '<anonymous closure>': static.
    //     0x748c80: add             x1, PP, #0x12, lsl #12  ; [pp+0x12848] AnonymousClosure: static (0x749238), in [package:flutter/src/material/adaptive_text_selection_toolbar.dart] AdaptiveTextSelectionToolbar::getAdaptiveButtons (0x748bd8)
    //     0x748c84: ldr             x1, [x1, #0x848]
    // 0x748c88: r0 = AllocateClosure()
    //     0x748c88: bl              #0x908734  ; AllocateClosureStub
    // 0x748c8c: r16 = <Widget>
    //     0x748c8c: add             x16, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x748c90: ldr             x16, [x16, #0x1c8]
    // 0x748c94: ldur            lr, [fp, #-0x10]
    // 0x748c98: stp             lr, x16, [SP, #8]
    // 0x748c9c: str             x0, [SP]
    // 0x748ca0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x748ca0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x748ca4: r0 = map()
    //     0x748ca4: bl              #0x535a6c  ; [dart:collection] ListBase::map
    // 0x748ca8: LeaveFrame
    //     0x748ca8: mov             SP, fp
    //     0x748cac: ldp             fp, lr, [SP], #0x10
    // 0x748cb0: ret
    //     0x748cb0: ret             
    // 0x748cb4: ldur            x2, [fp, #-0x18]
    // 0x748cb8: r1 = Function '<anonymous closure>': static.
    //     0x748cb8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12850] AnonymousClosure: static (0x7490b4), in [package:flutter/src/material/adaptive_text_selection_toolbar.dart] AdaptiveTextSelectionToolbar::getAdaptiveButtons (0x748bd8)
    //     0x748cbc: ldr             x1, [x1, #0x850]
    // 0x748cc0: r0 = AllocateClosure()
    //     0x748cc0: bl              #0x908734  ; AllocateClosureStub
    // 0x748cc4: r16 = <Widget>
    //     0x748cc4: add             x16, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x748cc8: ldr             x16, [x16, #0x1c8]
    // 0x748ccc: ldur            lr, [fp, #-0x10]
    // 0x748cd0: stp             lr, x16, [SP, #8]
    // 0x748cd4: str             x0, [SP]
    // 0x748cd8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x748cd8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x748cdc: r0 = map()
    //     0x748cdc: bl              #0x535a6c  ; [dart:collection] ListBase::map
    // 0x748ce0: LeaveFrame
    //     0x748ce0: mov             SP, fp
    //     0x748ce4: ldp             fp, lr, [SP], #0x10
    // 0x748ce8: ret
    //     0x748ce8: ret             
    // 0x748cec: r1 = <Widget>
    //     0x748cec: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x748cf0: ldr             x1, [x1, #0x1c8]
    // 0x748cf4: r2 = 0
    //     0x748cf4: movz            x2, #0
    // 0x748cf8: r0 = _GrowableList()
    //     0x748cf8: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x748cfc: stur            x0, [fp, #-0x28]
    // 0x748d00: r3 = 0
    //     0x748d00: movz            x3, #0
    // 0x748d04: ldur            x2, [fp, #-0x10]
    // 0x748d08: ldur            x1, [fp, #-0x18]
    // 0x748d0c: stur            x3, [fp, #-0x20]
    // 0x748d10: CheckStackOverflow
    //     0x748d10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x748d14: cmp             SP, x16
    //     0x748d18: b.ls            #0x748f14
    // 0x748d1c: LoadField: r4 = r2->field_b
    //     0x748d1c: ldur            w4, [x2, #0xb]
    // 0x748d20: r5 = LoadInt32Instr(r4)
    //     0x748d20: sbfx            x5, x4, #1, #0x1f
    // 0x748d24: cmp             x3, x5
    // 0x748d28: b.ge            #0x748ef8
    // 0x748d2c: LoadField: r4 = r2->field_f
    //     0x748d2c: ldur            w4, [x2, #0xf]
    // 0x748d30: DecompressPointer r4
    //     0x748d30: add             x4, x4, HEAP, lsl #32
    // 0x748d34: ArrayLoad: r6 = r4[r3]  ; Unknown_4
    //     0x748d34: add             x16, x4, x3, lsl #2
    //     0x748d38: ldur            w6, [x16, #0xf]
    // 0x748d3c: DecompressPointer r6
    //     0x748d3c: add             x6, x6, HEAP, lsl #32
    // 0x748d40: stur            x6, [fp, #-8]
    // 0x748d44: cbnz            x3, #0x748d68
    // 0x748d48: cmp             x5, #1
    // 0x748d4c: b.ne            #0x748d5c
    // 0x748d50: r4 = Instance__TextSelectionToolbarItemPosition
    //     0x748d50: add             x4, PP, #0x12, lsl #12  ; [pp+0x12858] Obj!_TextSelectionToolbarItemPosition@8b3901
    //     0x748d54: ldr             x4, [x4, #0x858]
    // 0x748d58: b               #0x748d88
    // 0x748d5c: r4 = Instance__TextSelectionToolbarItemPosition
    //     0x748d5c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12860] Obj!_TextSelectionToolbarItemPosition@8b38e1
    //     0x748d60: ldr             x4, [x4, #0x860]
    // 0x748d64: b               #0x748d88
    // 0x748d68: sub             x4, x5, #1
    // 0x748d6c: cmp             x3, x4
    // 0x748d70: b.ne            #0x748d80
    // 0x748d74: r4 = Instance__TextSelectionToolbarItemPosition
    //     0x748d74: add             x4, PP, #0x12, lsl #12  ; [pp+0x12868] Obj!_TextSelectionToolbarItemPosition@8b38c1
    //     0x748d78: ldr             x4, [x4, #0x868]
    // 0x748d7c: b               #0x748d88
    // 0x748d80: r4 = Instance__TextSelectionToolbarItemPosition
    //     0x748d80: add             x4, PP, #0x12, lsl #12  ; [pp+0x12870] Obj!_TextSelectionToolbarItemPosition@8b38a1
    //     0x748d84: ldr             x4, [x4, #0x870]
    // 0x748d88: r16 = Instance__TextSelectionToolbarItemPosition
    //     0x748d88: add             x16, PP, #0x12, lsl #12  ; [pp+0x12860] Obj!_TextSelectionToolbarItemPosition@8b38e1
    //     0x748d8c: ldr             x16, [x16, #0x860]
    // 0x748d90: cmp             w4, w16
    // 0x748d94: b.eq            #0x748da8
    // 0x748d98: r16 = Instance__TextSelectionToolbarItemPosition
    //     0x748d98: add             x16, PP, #0x12, lsl #12  ; [pp+0x12858] Obj!_TextSelectionToolbarItemPosition@8b3901
    //     0x748d9c: ldr             x16, [x16, #0x858]
    // 0x748da0: cmp             w4, w16
    // 0x748da4: b.ne            #0x748db0
    // 0x748da8: d0 = 14.500000
    //     0x748da8: fmov            d0, #14.50000000
    // 0x748dac: b               #0x748db4
    // 0x748db0: d0 = 9.500000
    //     0x748db0: fmov            d0, #9.50000000
    // 0x748db4: stur            d0, [fp, #-0x58]
    // 0x748db8: r16 = Instance__TextSelectionToolbarItemPosition
    //     0x748db8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12868] Obj!_TextSelectionToolbarItemPosition@8b38c1
    //     0x748dbc: ldr             x16, [x16, #0x868]
    // 0x748dc0: cmp             w4, w16
    // 0x748dc4: b.eq            #0x748dd8
    // 0x748dc8: r16 = Instance__TextSelectionToolbarItemPosition
    //     0x748dc8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12858] Obj!_TextSelectionToolbarItemPosition@8b3901
    //     0x748dcc: ldr             x16, [x16, #0x858]
    // 0x748dd0: cmp             w4, w16
    // 0x748dd4: b.ne            #0x748de0
    // 0x748dd8: d1 = 14.500000
    //     0x748dd8: fmov            d1, #14.50000000
    // 0x748ddc: b               #0x748de4
    // 0x748de0: d1 = 9.500000
    //     0x748de0: fmov            d1, #9.50000000
    // 0x748de4: stur            d1, [fp, #-0x50]
    // 0x748de8: r0 = EdgeInsets()
    //     0x748de8: bl              #0x414718  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x748dec: ldur            d0, [fp, #-0x58]
    // 0x748df0: stur            x0, [fp, #-0x38]
    // 0x748df4: StoreField: r0->field_7 = d0
    //     0x748df4: stur            d0, [x0, #7]
    // 0x748df8: StoreField: r0->field_f = rZR
    //     0x748df8: stur            xzr, [x0, #0xf]
    // 0x748dfc: ldur            d0, [fp, #-0x50]
    // 0x748e00: ArrayStore: r0[0] = d0  ; List_8
    //     0x748e00: stur            d0, [x0, #0x17]
    // 0x748e04: StoreField: r0->field_1f = rZR
    //     0x748e04: stur            xzr, [x0, #0x1f]
    // 0x748e08: ldur            x2, [fp, #-8]
    // 0x748e0c: LoadField: r3 = r2->field_7
    //     0x748e0c: ldur            w3, [x2, #7]
    // 0x748e10: DecompressPointer r3
    //     0x748e10: add             x3, x3, HEAP, lsl #32
    // 0x748e14: ldur            x4, [fp, #-0x18]
    // 0x748e18: stur            x3, [fp, #-0x30]
    // 0x748e1c: LoadField: r1 = r4->field_f
    //     0x748e1c: ldur            w1, [x4, #0xf]
    // 0x748e20: DecompressPointer r1
    //     0x748e20: add             x1, x1, HEAP, lsl #32
    // 0x748e24: r0 = getButtonLabel()
    //     0x748e24: bl              #0x748f28  ; [package:flutter/src/material/adaptive_text_selection_toolbar.dart] AdaptiveTextSelectionToolbar::getButtonLabel
    // 0x748e28: stur            x0, [fp, #-8]
    // 0x748e2c: r0 = Text()
    //     0x748e2c: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x748e30: mov             x1, x0
    // 0x748e34: ldur            x0, [fp, #-8]
    // 0x748e38: stur            x1, [fp, #-0x40]
    // 0x748e3c: StoreField: r1->field_b = r0
    //     0x748e3c: stur            w0, [x1, #0xb]
    // 0x748e40: r0 = TextSelectionToolbarTextButton()
    //     0x748e40: bl              #0x748f1c  ; AllocateTextSelectionToolbarTextButtonStub -> TextSelectionToolbarTextButton (size=0x1c)
    // 0x748e44: mov             x2, x0
    // 0x748e48: ldur            x0, [fp, #-0x40]
    // 0x748e4c: stur            x2, [fp, #-8]
    // 0x748e50: StoreField: r2->field_b = r0
    //     0x748e50: stur            w0, [x2, #0xb]
    // 0x748e54: ldur            x0, [fp, #-0x38]
    // 0x748e58: StoreField: r2->field_13 = r0
    //     0x748e58: stur            w0, [x2, #0x13]
    // 0x748e5c: ldur            x0, [fp, #-0x30]
    // 0x748e60: StoreField: r2->field_f = r0
    //     0x748e60: stur            w0, [x2, #0xf]
    // 0x748e64: r0 = Instance_AlignmentDirectional
    //     0x748e64: add             x0, PP, #0x12, lsl #12  ; [pp+0x12878] Obj!AlignmentDirectional@890bb1
    //     0x748e68: ldr             x0, [x0, #0x878]
    // 0x748e6c: ArrayStore: r2[0] = r0  ; List_4
    //     0x748e6c: stur            w0, [x2, #0x17]
    // 0x748e70: ldur            x3, [fp, #-0x28]
    // 0x748e74: LoadField: r1 = r3->field_b
    //     0x748e74: ldur            w1, [x3, #0xb]
    // 0x748e78: LoadField: r4 = r3->field_f
    //     0x748e78: ldur            w4, [x3, #0xf]
    // 0x748e7c: DecompressPointer r4
    //     0x748e7c: add             x4, x4, HEAP, lsl #32
    // 0x748e80: LoadField: r5 = r4->field_b
    //     0x748e80: ldur            w5, [x4, #0xb]
    // 0x748e84: r4 = LoadInt32Instr(r1)
    //     0x748e84: sbfx            x4, x1, #1, #0x1f
    // 0x748e88: stur            x4, [fp, #-0x48]
    // 0x748e8c: r1 = LoadInt32Instr(r5)
    //     0x748e8c: sbfx            x1, x5, #1, #0x1f
    // 0x748e90: cmp             x4, x1
    // 0x748e94: b.ne            #0x748ea0
    // 0x748e98: mov             x1, x3
    // 0x748e9c: r0 = _growToNextCapacity()
    //     0x748e9c: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x748ea0: ldur            x2, [fp, #-0x28]
    // 0x748ea4: ldur            x4, [fp, #-0x20]
    // 0x748ea8: ldur            x3, [fp, #-0x48]
    // 0x748eac: add             x5, x3, #1
    // 0x748eb0: lsl             x6, x5, #1
    // 0x748eb4: StoreField: r2->field_b = r6
    //     0x748eb4: stur            w6, [x2, #0xb]
    // 0x748eb8: LoadField: r1 = r2->field_f
    //     0x748eb8: ldur            w1, [x2, #0xf]
    // 0x748ebc: DecompressPointer r1
    //     0x748ebc: add             x1, x1, HEAP, lsl #32
    // 0x748ec0: ldur            x0, [fp, #-8]
    // 0x748ec4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x748ec4: add             x25, x1, x3, lsl #2
    //     0x748ec8: add             x25, x25, #0xf
    //     0x748ecc: str             w0, [x25]
    //     0x748ed0: tbz             w0, #0, #0x748eec
    //     0x748ed4: ldurb           w16, [x1, #-1]
    //     0x748ed8: ldurb           w17, [x0, #-1]
    //     0x748edc: and             x16, x17, x16, lsr #2
    //     0x748ee0: tst             x16, HEAP, lsr #32
    //     0x748ee4: b.eq            #0x748eec
    //     0x748ee8: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x748eec: add             x3, x4, #1
    // 0x748ef0: mov             x0, x2
    // 0x748ef4: b               #0x748d04
    // 0x748ef8: mov             x2, x0
    // 0x748efc: mov             x0, x2
    // 0x748f00: LeaveFrame
    //     0x748f00: mov             SP, fp
    //     0x748f04: ldp             fp, lr, [SP], #0x10
    // 0x748f08: ret
    //     0x748f08: ret             
    // 0x748f0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x748f0c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x748f10: b               #0x748bf8
    // 0x748f14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x748f14: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x748f18: b               #0x748d1c
  }
  static _ getButtonLabel(/* No info */) {
    // ** addr: 0x748f28, size: 0x18c
    // 0x748f28: EnterFrame
    //     0x748f28: stp             fp, lr, [SP, #-0x10]!
    //     0x748f2c: mov             fp, SP
    // 0x748f30: AllocStack(0x18)
    //     0x748f30: sub             SP, SP, #0x18
    // 0x748f34: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x748f34: mov             x0, x1
    //     0x748f38: stur            x1, [fp, #-8]
    //     0x748f3c: stur            x2, [fp, #-0x10]
    // 0x748f40: CheckStackOverflow
    //     0x748f40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x748f44: cmp             SP, x16
    //     0x748f48: b.ls            #0x7490ac
    // 0x748f4c: LoadField: r1 = r2->field_f
    //     0x748f4c: ldur            w1, [x2, #0xf]
    // 0x748f50: DecompressPointer r1
    //     0x748f50: add             x1, x1, HEAP, lsl #32
    // 0x748f54: cmp             w1, NULL
    // 0x748f58: b.eq            #0x748f6c
    // 0x748f5c: mov             x0, x1
    // 0x748f60: LeaveFrame
    //     0x748f60: mov             SP, fp
    //     0x748f64: ldp             fp, lr, [SP], #0x10
    // 0x748f68: ret
    //     0x748f68: ret             
    // 0x748f6c: mov             x1, x0
    // 0x748f70: r0 = of()
    //     0x748f70: bl              #0x459870  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x748f74: LoadField: r1 = r0->field_23
    //     0x748f74: ldur            w1, [x0, #0x23]
    // 0x748f78: DecompressPointer r1
    //     0x748f78: add             x1, x1, HEAP, lsl #32
    // 0x748f7c: LoadField: r0 = r1->field_7
    //     0x748f7c: ldur            x0, [x1, #7]
    // 0x748f80: cmp             x0, #3
    // 0x748f84: b.gt            #0x748f9c
    // 0x748f88: cmp             x0, #1
    // 0x748f8c: b.le            #0x748fc4
    // 0x748f90: cmp             x0, #2
    // 0x748f94: b.gt            #0x748fc4
    // 0x748f98: b               #0x748fac
    // 0x748f9c: cmp             x0, #5
    // 0x748fa0: b.gt            #0x748fc4
    // 0x748fa4: cmp             x0, #4
    // 0x748fa8: b.gt            #0x748fc4
    // 0x748fac: ldur            x1, [fp, #-8]
    // 0x748fb0: ldur            x2, [fp, #-0x10]
    // 0x748fb4: r0 = getButtonLabel()
    //     0x748fb4: bl              #0x6364cc  ; [package:flutter/src/cupertino/text_selection_toolbar_button.dart] CupertinoTextSelectionToolbarButton::getButtonLabel
    // 0x748fb8: LeaveFrame
    //     0x748fb8: mov             SP, fp
    //     0x748fbc: ldp             fp, lr, [SP], #0x10
    // 0x748fc0: ret
    //     0x748fc0: ret             
    // 0x748fc4: ldur            x0, [fp, #-0x10]
    // 0x748fc8: ldur            x1, [fp, #-8]
    // 0x748fcc: r0 = of()
    //     0x748fcc: bl              #0x582d58  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x748fd0: ldur            x0, [fp, #-0x10]
    // 0x748fd4: LoadField: r1 = r0->field_b
    //     0x748fd4: ldur            w1, [x0, #0xb]
    // 0x748fd8: DecompressPointer r1
    //     0x748fd8: add             x1, x1, HEAP, lsl #32
    // 0x748fdc: LoadField: r0 = r1->field_7
    //     0x748fdc: ldur            x0, [x1, #7]
    // 0x748fe0: cmp             x0, #4
    // 0x748fe4: b.gt            #0x74904c
    // 0x748fe8: cmp             x0, #2
    // 0x748fec: b.gt            #0x749024
    // 0x748ff0: cmp             x0, #1
    // 0x748ff4: b.gt            #0x749018
    // 0x748ff8: cmp             x0, #0
    // 0x748ffc: b.gt            #0x74900c
    // 0x749000: r0 = "Cut"
    //     0x749000: add             x0, PP, #0x12, lsl #12  ; [pp+0x12898] "Cut"
    //     0x749004: ldr             x0, [x0, #0x898]
    // 0x749008: b               #0x7490a0
    // 0x74900c: r0 = "Copy"
    //     0x74900c: add             x0, PP, #0x12, lsl #12  ; [pp+0x128a0] "Copy"
    //     0x749010: ldr             x0, [x0, #0x8a0]
    // 0x749014: b               #0x7490a0
    // 0x749018: r0 = "Paste"
    //     0x749018: add             x0, PP, #0x12, lsl #12  ; [pp+0x128a8] "Paste"
    //     0x74901c: ldr             x0, [x0, #0x8a8]
    // 0x749020: b               #0x7490a0
    // 0x749024: cmp             x0, #3
    // 0x749028: b.gt            #0x749038
    // 0x74902c: r0 = "Select all"
    //     0x74902c: add             x0, PP, #0x12, lsl #12  ; [pp+0x128b0] "Select all"
    //     0x749030: ldr             x0, [x0, #0x8b0]
    // 0x749034: b               #0x7490a0
    // 0x749038: r16 = "Delete"
    //     0x749038: add             x16, PP, #0x12, lsl #12  ; [pp+0x128b8] "Delete"
    //     0x74903c: ldr             x16, [x16, #0x8b8]
    // 0x749040: str             x16, [SP]
    // 0x749044: r0 = toUpperCase()
    //     0x749044: bl              #0x9052c4  ; [dart:core] _OneByteString::toUpperCase
    // 0x749048: b               #0x7490a0
    // 0x74904c: cmp             x0, #7
    // 0x749050: b.gt            #0x749088
    // 0x749054: cmp             x0, #6
    // 0x749058: b.gt            #0x74907c
    // 0x74905c: cmp             x0, #5
    // 0x749060: b.gt            #0x749070
    // 0x749064: r0 = "Look Up"
    //     0x749064: add             x0, PP, #0x12, lsl #12  ; [pp+0x128c0] "Look Up"
    //     0x749068: ldr             x0, [x0, #0x8c0]
    // 0x74906c: b               #0x7490a0
    // 0x749070: r0 = "Search Web"
    //     0x749070: add             x0, PP, #0x12, lsl #12  ; [pp+0x128c8] "Search Web"
    //     0x749074: ldr             x0, [x0, #0x8c8]
    // 0x749078: b               #0x7490a0
    // 0x74907c: r0 = "Share"
    //     0x74907c: add             x0, PP, #0x12, lsl #12  ; [pp+0x128d0] "Share"
    //     0x749080: ldr             x0, [x0, #0x8d0]
    // 0x749084: b               #0x7490a0
    // 0x749088: cmp             x0, #8
    // 0x74908c: b.gt            #0x74909c
    // 0x749090: r0 = "Scan text"
    //     0x749090: add             x0, PP, #0x12, lsl #12  ; [pp+0x128d8] "Scan text"
    //     0x749094: ldr             x0, [x0, #0x8d8]
    // 0x749098: b               #0x7490a0
    // 0x74909c: r0 = ""
    //     0x74909c: ldr             x0, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x7490a0: LeaveFrame
    //     0x7490a0: mov             SP, fp
    //     0x7490a4: ldp             fp, lr, [SP], #0x10
    // 0x7490a8: ret
    //     0x7490a8: ret             
    // 0x7490ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7490ac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7490b0: b               #0x748f4c
  }
  [closure] static DesktopTextSelectionToolbarButton <anonymous closure>(dynamic, ContextMenuButtonItem) {
    // ** addr: 0x7490b4, size: 0x80
    // 0x7490b4: EnterFrame
    //     0x7490b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7490b8: mov             fp, SP
    // 0x7490bc: AllocStack(0x18)
    //     0x7490bc: sub             SP, SP, #0x18
    // 0x7490c0: SetupParameters([dynamic _ /* r0 */])
    //     0x7490c0: ldr             x0, [fp, #0x18]
    //     0x7490c4: ldur            w1, [x0, #0x17]
    //     0x7490c8: add             x1, x1, HEAP, lsl #32
    // 0x7490cc: CheckStackOverflow
    //     0x7490cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7490d0: cmp             SP, x16
    //     0x7490d4: b.ls            #0x74912c
    // 0x7490d8: LoadField: r0 = r1->field_f
    //     0x7490d8: ldur            w0, [x1, #0xf]
    // 0x7490dc: DecompressPointer r0
    //     0x7490dc: add             x0, x0, HEAP, lsl #32
    // 0x7490e0: ldr             x2, [fp, #0x10]
    // 0x7490e4: stur            x0, [fp, #-0x10]
    // 0x7490e8: LoadField: r3 = r2->field_7
    //     0x7490e8: ldur            w3, [x2, #7]
    // 0x7490ec: DecompressPointer r3
    //     0x7490ec: add             x3, x3, HEAP, lsl #32
    // 0x7490f0: mov             x1, x0
    // 0x7490f4: stur            x3, [fp, #-8]
    // 0x7490f8: r0 = getButtonLabel()
    //     0x7490f8: bl              #0x748f28  ; [package:flutter/src/material/adaptive_text_selection_toolbar.dart] AdaptiveTextSelectionToolbar::getButtonLabel
    // 0x7490fc: stur            x0, [fp, #-0x18]
    // 0x749100: r0 = DesktopTextSelectionToolbarButton()
    //     0x749100: bl              #0x74922c  ; AllocateDesktopTextSelectionToolbarButtonStub -> DesktopTextSelectionToolbarButton (size=0x14)
    // 0x749104: mov             x1, x0
    // 0x749108: ldur            x2, [fp, #-0x10]
    // 0x74910c: ldur            x3, [fp, #-8]
    // 0x749110: ldur            x5, [fp, #-0x18]
    // 0x749114: stur            x0, [fp, #-8]
    // 0x749118: r0 = DesktopTextSelectionToolbarButton.text()
    //     0x749118: bl              #0x749134  ; [package:flutter/src/material/desktop_text_selection_toolbar_button.dart] DesktopTextSelectionToolbarButton::DesktopTextSelectionToolbarButton.text
    // 0x74911c: ldur            x0, [fp, #-8]
    // 0x749120: LeaveFrame
    //     0x749120: mov             SP, fp
    //     0x749124: ldp             fp, lr, [SP], #0x10
    // 0x749128: ret
    //     0x749128: ret             
    // 0x74912c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74912c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x749130: b               #0x7490d8
  }
  [closure] static CupertinoDesktopTextSelectionToolbarButton <anonymous closure>(dynamic, ContextMenuButtonItem) {
    // ** addr: 0x749238, size: 0x70
    // 0x749238: EnterFrame
    //     0x749238: stp             fp, lr, [SP, #-0x10]!
    //     0x74923c: mov             fp, SP
    // 0x749240: AllocStack(0x10)
    //     0x749240: sub             SP, SP, #0x10
    // 0x749244: SetupParameters([dynamic _ /* r0 */])
    //     0x749244: ldr             x0, [fp, #0x18]
    //     0x749248: ldur            w1, [x0, #0x17]
    //     0x74924c: add             x1, x1, HEAP, lsl #32
    // 0x749250: CheckStackOverflow
    //     0x749250: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x749254: cmp             SP, x16
    //     0x749258: b.ls            #0x7492a0
    // 0x74925c: ldr             x2, [fp, #0x10]
    // 0x749260: LoadField: r0 = r2->field_7
    //     0x749260: ldur            w0, [x2, #7]
    // 0x749264: DecompressPointer r0
    //     0x749264: add             x0, x0, HEAP, lsl #32
    // 0x749268: stur            x0, [fp, #-8]
    // 0x74926c: LoadField: r3 = r1->field_f
    //     0x74926c: ldur            w3, [x1, #0xf]
    // 0x749270: DecompressPointer r3
    //     0x749270: add             x3, x3, HEAP, lsl #32
    // 0x749274: mov             x1, x3
    // 0x749278: r0 = getButtonLabel()
    //     0x749278: bl              #0x748f28  ; [package:flutter/src/material/adaptive_text_selection_toolbar.dart] AdaptiveTextSelectionToolbar::getButtonLabel
    // 0x74927c: stur            x0, [fp, #-0x10]
    // 0x749280: r0 = CupertinoDesktopTextSelectionToolbarButton()
    //     0x749280: bl              #0x7492a8  ; AllocateCupertinoDesktopTextSelectionToolbarButtonStub -> CupertinoDesktopTextSelectionToolbarButton (size=0x18)
    // 0x749284: ldur            x1, [fp, #-8]
    // 0x749288: StoreField: r0->field_b = r1
    //     0x749288: stur            w1, [x0, #0xb]
    // 0x74928c: ldur            x1, [fp, #-0x10]
    // 0x749290: StoreField: r0->field_13 = r1
    //     0x749290: stur            w1, [x0, #0x13]
    // 0x749294: LeaveFrame
    //     0x749294: mov             SP, fp
    //     0x749298: ldp             fp, lr, [SP], #0x10
    // 0x74929c: ret
    //     0x74929c: ret             
    // 0x7492a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7492a0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7492a4: b               #0x74925c
  }
  [closure] static CupertinoTextSelectionToolbarButton <anonymous closure>(dynamic, ContextMenuButtonItem) {
    // ** addr: 0x7492b4, size: 0x2c
    // 0x7492b4: EnterFrame
    //     0x7492b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7492b8: mov             fp, SP
    // 0x7492bc: r0 = CupertinoTextSelectionToolbarButton()
    //     0x7492bc: bl              #0x635bc0  ; AllocateCupertinoTextSelectionToolbarButtonStub -> CupertinoTextSelectionToolbarButton (size=0x1c)
    // 0x7492c0: ldr             x1, [fp, #0x10]
    // 0x7492c4: StoreField: r0->field_13 = r1
    //     0x7492c4: stur            w1, [x0, #0x13]
    // 0x7492c8: LoadField: r2 = r1->field_7
    //     0x7492c8: ldur            w2, [x1, #7]
    // 0x7492cc: DecompressPointer r2
    //     0x7492cc: add             x2, x2, HEAP, lsl #32
    // 0x7492d0: StoreField: r0->field_f = r2
    //     0x7492d0: stur            w2, [x0, #0xf]
    // 0x7492d4: LeaveFrame
    //     0x7492d4: mov             SP, fp
    //     0x7492d8: ldp             fp, lr, [SP], #0x10
    // 0x7492dc: ret
    //     0x7492dc: ret             
  }
}

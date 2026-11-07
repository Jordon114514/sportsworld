// lib: , url: package:flutter/src/rendering/proxy_box.dart

// class id: 1048979, size: 0x8
class :: {
}

// class id: 1081, size: 0xc, field offset: 0x8
abstract class _RenderProxyBoxMixin&RenderBox&RenderObjectWithChildMixin<X0 bound RenderBox> extends Object
    implements RenderBox, RenderObjectWithChildMixin<X0 bound RenderObject> {
}

// class id: 1082, size: 0xc, field offset: 0xc
abstract class RenderProxyBoxMixin<X0 bound RenderBox> extends _RenderProxyBoxMixin&RenderBox&RenderObjectWithChildMixin<X0 bound RenderBox> {
}

// class id: 1180, size: 0x54, field offset: 0x54
abstract class RenderAnimatedOpacityMixin<X0 bound RenderObject> extends RenderObjectWithChildMixin<X0 bound RenderObject> {
}

// class id: 1250, size: 0x5c, field offset: 0x5c
//   transformed mixin,
abstract class _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin extends _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin
     with RenderProxyBoxMixin<X0 bound RenderBox> {

  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x4a159c, size: 0x24
    // 0x4a159c: EnterFrame
    //     0x4a159c: stp             fp, lr, [SP, #-0x10]!
    //     0x4a15a0: mov             fp, SP
    // 0x4a15a4: ldr             x2, [fp, #0x10]
    // 0x4a15a8: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x4a15a8: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2eb40] AnonymousClosure: (0x4a15c0), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMaxIntrinsicHeight (0x4a0ff4)
    //     0x4a15ac: ldr             x1, [x1, #0xb40]
    // 0x4a15b0: r0 = AllocateClosure()
    //     0x4a15b0: bl              #0x908734  ; AllocateClosureStub
    // 0x4a15b4: LeaveFrame
    //     0x4a15b4: mov             SP, fp
    //     0x4a15b8: ldp             fp, lr, [SP], #0x10
    // 0x4a15bc: ret
    //     0x4a15bc: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4a15c0, size: 0x74
    // 0x4a15c0: EnterFrame
    //     0x4a15c0: stp             fp, lr, [SP, #-0x10]!
    //     0x4a15c4: mov             fp, SP
    // 0x4a15c8: ldr             x0, [fp, #0x18]
    // 0x4a15cc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4a15cc: ldur            w1, [x0, #0x17]
    // 0x4a15d0: DecompressPointer r1
    //     0x4a15d0: add             x1, x1, HEAP, lsl #32
    // 0x4a15d4: CheckStackOverflow
    //     0x4a15d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a15d8: cmp             SP, x16
    //     0x4a15dc: b.ls            #0x4a161c
    // 0x4a15e0: ldr             x2, [fp, #0x10]
    // 0x4a15e4: r0 = computeMaxIntrinsicHeight()
    //     0x4a15e4: bl              #0x4a0ff4  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMaxIntrinsicHeight
    // 0x4a15e8: r0 = inline_Allocate_Double()
    //     0x4a15e8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4a15ec: add             x0, x0, #0x10
    //     0x4a15f0: cmp             x1, x0
    //     0x4a15f4: b.ls            #0x4a1624
    //     0x4a15f8: str             x0, [THR, #0x50]  ; THR::top
    //     0x4a15fc: sub             x0, x0, #0xf
    //     0x4a1600: movz            x1, #0xe15c
    //     0x4a1604: movk            x1, #0x3, lsl #16
    //     0x4a1608: stur            x1, [x0, #-1]
    // 0x4a160c: StoreField: r0->field_7 = d0
    //     0x4a160c: stur            d0, [x0, #7]
    // 0x4a1610: LeaveFrame
    //     0x4a1610: mov             SP, fp
    //     0x4a1614: ldp             fp, lr, [SP], #0x10
    // 0x4a1618: ret
    //     0x4a1618: ret             
    // 0x4a161c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a161c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a1620: b               #0x4a15e0
    // 0x4a1624: SaveReg d0
    //     0x4a1624: str             q0, [SP, #-0x10]!
    // 0x4a1628: r0 = AllocateDouble()
    //     0x4a1628: bl              #0x909358  ; AllocateDoubleStub
    // 0x4a162c: RestoreReg d0
    //     0x4a162c: ldr             q0, [SP], #0x10
    // 0x4a1630: b               #0x4a160c
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x4a6b44, size: 0x24
    // 0x4a6b44: EnterFrame
    //     0x4a6b44: stp             fp, lr, [SP, #-0x10]!
    //     0x4a6b48: mov             fp, SP
    // 0x4a6b4c: ldr             x2, [fp, #0x10]
    // 0x4a6b50: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x4a6b50: add             x1, PP, #0x32, lsl #12  ; [pp+0x32e60] AnonymousClosure: (0x4a6b68), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMaxIntrinsicWidth (0x4a64b4)
    //     0x4a6b54: ldr             x1, [x1, #0xe60]
    // 0x4a6b58: r0 = AllocateClosure()
    //     0x4a6b58: bl              #0x908734  ; AllocateClosureStub
    // 0x4a6b5c: LeaveFrame
    //     0x4a6b5c: mov             SP, fp
    //     0x4a6b60: ldp             fp, lr, [SP], #0x10
    // 0x4a6b64: ret
    //     0x4a6b64: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4a6b68, size: 0x74
    // 0x4a6b68: EnterFrame
    //     0x4a6b68: stp             fp, lr, [SP, #-0x10]!
    //     0x4a6b6c: mov             fp, SP
    // 0x4a6b70: ldr             x0, [fp, #0x18]
    // 0x4a6b74: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4a6b74: ldur            w1, [x0, #0x17]
    // 0x4a6b78: DecompressPointer r1
    //     0x4a6b78: add             x1, x1, HEAP, lsl #32
    // 0x4a6b7c: CheckStackOverflow
    //     0x4a6b7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a6b80: cmp             SP, x16
    //     0x4a6b84: b.ls            #0x4a6bc4
    // 0x4a6b88: ldr             x2, [fp, #0x10]
    // 0x4a6b8c: r0 = computeMaxIntrinsicWidth()
    //     0x4a6b8c: bl              #0x4a64b4  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMaxIntrinsicWidth
    // 0x4a6b90: r0 = inline_Allocate_Double()
    //     0x4a6b90: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4a6b94: add             x0, x0, #0x10
    //     0x4a6b98: cmp             x1, x0
    //     0x4a6b9c: b.ls            #0x4a6bcc
    //     0x4a6ba0: str             x0, [THR, #0x50]  ; THR::top
    //     0x4a6ba4: sub             x0, x0, #0xf
    //     0x4a6ba8: movz            x1, #0xe15c
    //     0x4a6bac: movk            x1, #0x3, lsl #16
    //     0x4a6bb0: stur            x1, [x0, #-1]
    // 0x4a6bb4: StoreField: r0->field_7 = d0
    //     0x4a6bb4: stur            d0, [x0, #7]
    // 0x4a6bb8: LeaveFrame
    //     0x4a6bb8: mov             SP, fp
    //     0x4a6bbc: ldp             fp, lr, [SP], #0x10
    // 0x4a6bc0: ret
    //     0x4a6bc0: ret             
    // 0x4a6bc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a6bc4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a6bc8: b               #0x4a6b88
    // 0x4a6bcc: SaveReg d0
    //     0x4a6bcc: str             q0, [SP, #-0x10]!
    // 0x4a6bd0: r0 = AllocateDouble()
    //     0x4a6bd0: bl              #0x909358  ; AllocateDoubleStub
    // 0x4a6bd4: RestoreReg d0
    //     0x4a6bd4: ldr             q0, [SP], #0x10
    // 0x4a6bd8: b               #0x4a6bb4
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x4aad0c, size: 0xa0
    // 0x4aad0c: EnterFrame
    //     0x4aad0c: stp             fp, lr, [SP, #-0x10]!
    //     0x4aad10: mov             fp, SP
    // 0x4aad14: AllocStack(0x18)
    //     0x4aad14: sub             SP, SP, #0x18
    // 0x4aad18: SetupParameters(_RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4aad18: mov             x5, x1
    //     0x4aad1c: mov             x4, x2
    //     0x4aad20: stur            x1, [fp, #-8]
    //     0x4aad24: stur            x2, [fp, #-0x10]
    //     0x4aad28: stur            x3, [fp, #-0x18]
    // 0x4aad2c: CheckStackOverflow
    //     0x4aad2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4aad30: cmp             SP, x16
    //     0x4aad34: b.ls            #0x4aada4
    // 0x4aad38: mov             x0, x4
    // 0x4aad3c: r2 = Null
    //     0x4aad3c: mov             x2, NULL
    // 0x4aad40: r1 = Null
    //     0x4aad40: mov             x1, NULL
    // 0x4aad44: r4 = 60
    //     0x4aad44: movz            x4, #0x3c
    // 0x4aad48: branchIfSmi(r0, 0x4aad54)
    //     0x4aad48: tbz             w0, #0, #0x4aad54
    // 0x4aad4c: r4 = LoadClassIdInstr(r0)
    //     0x4aad4c: ldur            x4, [x0, #-1]
    //     0x4aad50: ubfx            x4, x4, #0xc, #0x14
    // 0x4aad54: sub             x4, x4, #0x554
    // 0x4aad58: cmp             x4, #1
    // 0x4aad5c: b.ls            #0x4aad70
    // 0x4aad60: r8 = BoxConstraints
    //     0x4aad60: ldr             x8, [PP, #0x5d20]  ; [pp+0x5d20] Type: BoxConstraints
    // 0x4aad64: r3 = Null
    //     0x4aad64: add             x3, PP, #0x29, lsl #12  ; [pp+0x295b8] Null
    //     0x4aad68: ldr             x3, [x3, #0x5b8]
    // 0x4aad6c: r0 = BoxConstraints()
    //     0x4aad6c: bl              #0x41a1c0  ; IsType_BoxConstraints_Stub
    // 0x4aad70: ldur            x0, [fp, #-8]
    // 0x4aad74: LoadField: r1 = r0->field_57
    //     0x4aad74: ldur            w1, [x0, #0x57]
    // 0x4aad78: DecompressPointer r1
    //     0x4aad78: add             x1, x1, HEAP, lsl #32
    // 0x4aad7c: cmp             w1, NULL
    // 0x4aad80: b.ne            #0x4aad8c
    // 0x4aad84: r0 = Null
    //     0x4aad84: mov             x0, NULL
    // 0x4aad88: b               #0x4aad98
    // 0x4aad8c: ldur            x2, [fp, #-0x10]
    // 0x4aad90: ldur            x3, [fp, #-0x18]
    // 0x4aad94: r0 = getDryBaseline()
    //     0x4aad94: bl              #0x4a0868  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryBaseline
    // 0x4aad98: LeaveFrame
    //     0x4aad98: mov             SP, fp
    //     0x4aad9c: ldp             fp, lr, [SP], #0x10
    // 0x4aada0: ret
    //     0x4aada0: ret             
    // 0x4aada4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4aada4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4aada8: b               #0x4aad38
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x4b3684, size: 0x84
    // 0x4b3684: EnterFrame
    //     0x4b3684: stp             fp, lr, [SP, #-0x10]!
    //     0x4b3688: mov             fp, SP
    // 0x4b368c: AllocStack(0x10)
    //     0x4b368c: sub             SP, SP, #0x10
    // 0x4b3690: SetupParameters(_RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4b3690: mov             x3, x1
    //     0x4b3694: mov             x0, x2
    //     0x4b3698: stur            x1, [fp, #-8]
    //     0x4b369c: stur            x2, [fp, #-0x10]
    // 0x4b36a0: CheckStackOverflow
    //     0x4b36a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b36a4: cmp             SP, x16
    //     0x4b36a8: b.ls            #0x4b3700
    // 0x4b36ac: LoadField: r1 = r3->field_57
    //     0x4b36ac: ldur            w1, [x3, #0x57]
    // 0x4b36b0: DecompressPointer r1
    //     0x4b36b0: add             x1, x1, HEAP, lsl #32
    // 0x4b36b4: cmp             w1, NULL
    // 0x4b36b8: b.ne            #0x4b36c4
    // 0x4b36bc: r0 = Null
    //     0x4b36bc: mov             x0, NULL
    // 0x4b36c0: b               #0x4b36cc
    // 0x4b36c4: mov             x2, x0
    // 0x4b36c8: r0 = getDryLayout()
    //     0x4b36c8: bl              #0x4a4280  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x4b36cc: cmp             w0, NULL
    // 0x4b36d0: b.ne            #0x4b36f4
    // 0x4b36d4: ldur            x1, [fp, #-8]
    // 0x4b36d8: r0 = LoadClassIdInstr(r1)
    //     0x4b36d8: ldur            x0, [x1, #-1]
    //     0x4b36dc: ubfx            x0, x0, #0xc, #0x14
    // 0x4b36e0: ldur            x2, [fp, #-0x10]
    // 0x4b36e4: r0 = GDT[cid_x0 + 0x1709]()
    //     0x4b36e4: movz            x17, #0x1709
    //     0x4b36e8: add             lr, x0, x17
    //     0x4b36ec: ldr             lr, [x21, lr, lsl #3]
    //     0x4b36f0: blr             lr
    // 0x4b36f4: LeaveFrame
    //     0x4b36f4: mov             SP, fp
    //     0x4b36f8: ldp             fp, lr, [SP], #0x10
    // 0x4b36fc: ret
    //     0x4b36fc: ret             
    // 0x4b3700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b3700: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b3704: b               #0x4b36ac
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x4bd590, size: 0x24
    // 0x4bd590: EnterFrame
    //     0x4bd590: stp             fp, lr, [SP, #-0x10]!
    //     0x4bd594: mov             fp, SP
    // 0x4bd598: ldr             x2, [fp, #0x10]
    // 0x4bd59c: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x4bd59c: add             x1, PP, #0x32, lsl #12  ; [pp+0x32e58] AnonymousClosure: (0x4bd5b4), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMinIntrinsicHeight (0x4bcf4c)
    //     0x4bd5a0: ldr             x1, [x1, #0xe58]
    // 0x4bd5a4: r0 = AllocateClosure()
    //     0x4bd5a4: bl              #0x908734  ; AllocateClosureStub
    // 0x4bd5a8: LeaveFrame
    //     0x4bd5a8: mov             SP, fp
    //     0x4bd5ac: ldp             fp, lr, [SP], #0x10
    // 0x4bd5b0: ret
    //     0x4bd5b0: ret             
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4bd5b4, size: 0x74
    // 0x4bd5b4: EnterFrame
    //     0x4bd5b4: stp             fp, lr, [SP, #-0x10]!
    //     0x4bd5b8: mov             fp, SP
    // 0x4bd5bc: ldr             x0, [fp, #0x18]
    // 0x4bd5c0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4bd5c0: ldur            w1, [x0, #0x17]
    // 0x4bd5c4: DecompressPointer r1
    //     0x4bd5c4: add             x1, x1, HEAP, lsl #32
    // 0x4bd5c8: CheckStackOverflow
    //     0x4bd5c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bd5cc: cmp             SP, x16
    //     0x4bd5d0: b.ls            #0x4bd610
    // 0x4bd5d4: ldr             x2, [fp, #0x10]
    // 0x4bd5d8: r0 = computeMinIntrinsicHeight()
    //     0x4bd5d8: bl              #0x4bcf4c  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMinIntrinsicHeight
    // 0x4bd5dc: r0 = inline_Allocate_Double()
    //     0x4bd5dc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4bd5e0: add             x0, x0, #0x10
    //     0x4bd5e4: cmp             x1, x0
    //     0x4bd5e8: b.ls            #0x4bd618
    //     0x4bd5ec: str             x0, [THR, #0x50]  ; THR::top
    //     0x4bd5f0: sub             x0, x0, #0xf
    //     0x4bd5f4: movz            x1, #0xe15c
    //     0x4bd5f8: movk            x1, #0x3, lsl #16
    //     0x4bd5fc: stur            x1, [x0, #-1]
    // 0x4bd600: StoreField: r0->field_7 = d0
    //     0x4bd600: stur            d0, [x0, #7]
    // 0x4bd604: LeaveFrame
    //     0x4bd604: mov             SP, fp
    //     0x4bd608: ldp             fp, lr, [SP], #0x10
    // 0x4bd60c: ret
    //     0x4bd60c: ret             
    // 0x4bd610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bd610: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bd614: b               #0x4bd5d4
    // 0x4bd618: SaveReg d0
    //     0x4bd618: str             q0, [SP, #-0x10]!
    // 0x4bd61c: r0 = AllocateDouble()
    //     0x4bd61c: bl              #0x909358  ; AllocateDoubleStub
    // 0x4bd620: RestoreReg d0
    //     0x4bd620: ldr             q0, [SP], #0x10
    // 0x4bd624: b               #0x4bd600
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x4c0118, size: 0x24
    // 0x4c0118: EnterFrame
    //     0x4c0118: stp             fp, lr, [SP, #-0x10]!
    //     0x4c011c: mov             fp, SP
    // 0x4c0120: ldr             x2, [fp, #0x10]
    // 0x4c0124: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x4c0124: add             x1, PP, #0x32, lsl #12  ; [pp+0x32e68] AnonymousClosure: (0x4c013c), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMinIntrinsicWidth (0x4bfad8)
    //     0x4c0128: ldr             x1, [x1, #0xe68]
    // 0x4c012c: r0 = AllocateClosure()
    //     0x4c012c: bl              #0x908734  ; AllocateClosureStub
    // 0x4c0130: LeaveFrame
    //     0x4c0130: mov             SP, fp
    //     0x4c0134: ldp             fp, lr, [SP], #0x10
    // 0x4c0138: ret
    //     0x4c0138: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4c013c, size: 0x74
    // 0x4c013c: EnterFrame
    //     0x4c013c: stp             fp, lr, [SP, #-0x10]!
    //     0x4c0140: mov             fp, SP
    // 0x4c0144: ldr             x0, [fp, #0x18]
    // 0x4c0148: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4c0148: ldur            w1, [x0, #0x17]
    // 0x4c014c: DecompressPointer r1
    //     0x4c014c: add             x1, x1, HEAP, lsl #32
    // 0x4c0150: CheckStackOverflow
    //     0x4c0150: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c0154: cmp             SP, x16
    //     0x4c0158: b.ls            #0x4c0198
    // 0x4c015c: ldr             x2, [fp, #0x10]
    // 0x4c0160: r0 = computeMinIntrinsicWidth()
    //     0x4c0160: bl              #0x4bfad8  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMinIntrinsicWidth
    // 0x4c0164: r0 = inline_Allocate_Double()
    //     0x4c0164: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4c0168: add             x0, x0, #0x10
    //     0x4c016c: cmp             x1, x0
    //     0x4c0170: b.ls            #0x4c01a0
    //     0x4c0174: str             x0, [THR, #0x50]  ; THR::top
    //     0x4c0178: sub             x0, x0, #0xf
    //     0x4c017c: movz            x1, #0xe15c
    //     0x4c0180: movk            x1, #0x3, lsl #16
    //     0x4c0184: stur            x1, [x0, #-1]
    // 0x4c0188: StoreField: r0->field_7 = d0
    //     0x4c0188: stur            d0, [x0, #7]
    // 0x4c018c: LeaveFrame
    //     0x4c018c: mov             SP, fp
    //     0x4c0190: ldp             fp, lr, [SP], #0x10
    // 0x4c0194: ret
    //     0x4c0194: ret             
    // 0x4c0198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c0198: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c019c: b               #0x4c015c
    // 0x4c01a0: SaveReg d0
    //     0x4c01a0: str             q0, [SP, #-0x10]!
    // 0x4c01a4: r0 = AllocateDouble()
    //     0x4c01a4: bl              #0x909358  ; AllocateDoubleStub
    // 0x4c01a8: RestoreReg d0
    //     0x4c01a8: ldr             q0, [SP], #0x10
    // 0x4c01ac: b               #0x4c0188
  }
  [closure] void paint(dynamic, PaintingContext, Offset) {
    // ** addr: 0x4e24dc, size: 0x40
    // 0x4e24dc: EnterFrame
    //     0x4e24dc: stp             fp, lr, [SP, #-0x10]!
    //     0x4e24e0: mov             fp, SP
    // 0x4e24e4: ldr             x0, [fp, #0x20]
    // 0x4e24e8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4e24e8: ldur            w1, [x0, #0x17]
    // 0x4e24ec: DecompressPointer r1
    //     0x4e24ec: add             x1, x1, HEAP, lsl #32
    // 0x4e24f0: CheckStackOverflow
    //     0x4e24f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e24f4: cmp             SP, x16
    //     0x4e24f8: b.ls            #0x4e2514
    // 0x4e24fc: ldr             x2, [fp, #0x18]
    // 0x4e2500: ldr             x3, [fp, #0x10]
    // 0x4e2504: r0 = paint()
    //     0x4e2504: bl              #0x4e6690  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x4e2508: LeaveFrame
    //     0x4e2508: mov             SP, fp
    //     0x4e250c: ldp             fp, lr, [SP], #0x10
    // 0x4e2510: ret
    //     0x4e2510: ret             
    // 0x4e2514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e2514: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e2518: b               #0x4e24fc
  }
  _ paint(/* No info */) {
    // ** addr: 0x4e6690, size: 0x58
    // 0x4e6690: EnterFrame
    //     0x4e6690: stp             fp, lr, [SP, #-0x10]!
    //     0x4e6694: mov             fp, SP
    // 0x4e6698: mov             x0, x1
    // 0x4e669c: mov             x1, x2
    // 0x4e66a0: CheckStackOverflow
    //     0x4e66a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e66a4: cmp             SP, x16
    //     0x4e66a8: b.ls            #0x4e66e0
    // 0x4e66ac: LoadField: r2 = r0->field_57
    //     0x4e66ac: ldur            w2, [x0, #0x57]
    // 0x4e66b0: DecompressPointer r2
    //     0x4e66b0: add             x2, x2, HEAP, lsl #32
    // 0x4e66b4: cmp             w2, NULL
    // 0x4e66b8: b.ne            #0x4e66cc
    // 0x4e66bc: r0 = Null
    //     0x4e66bc: mov             x0, NULL
    // 0x4e66c0: LeaveFrame
    //     0x4e66c0: mov             SP, fp
    //     0x4e66c4: ldp             fp, lr, [SP], #0x10
    // 0x4e66c8: ret
    //     0x4e66c8: ret             
    // 0x4e66cc: r0 = paintChild()
    //     0x4e66cc: bl              #0x4d03cc  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x4e66d0: r0 = Null
    //     0x4e66d0: mov             x0, NULL
    // 0x4e66d4: LeaveFrame
    //     0x4e66d4: mov             SP, fp
    //     0x4e66d8: ldp             fp, lr, [SP], #0x10
    // 0x4e66dc: ret
    //     0x4e66dc: ret             
    // 0x4e66e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e66e0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e66e4: b               #0x4e66ac
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x4fa0ac, size: 0x1b4
    // 0x4fa0ac: EnterFrame
    //     0x4fa0ac: stp             fp, lr, [SP, #-0x10]!
    //     0x4fa0b0: mov             fp, SP
    // 0x4fa0b4: AllocStack(0x20)
    //     0x4fa0b4: sub             SP, SP, #0x20
    // 0x4fa0b8: SetupParameters(_RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin this /* r1 => r3, fp-0x18 */)
    //     0x4fa0b8: mov             x3, x1
    //     0x4fa0bc: stur            x1, [fp, #-0x18]
    // 0x4fa0c0: CheckStackOverflow
    //     0x4fa0c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fa0c4: cmp             SP, x16
    //     0x4fa0c8: b.ls            #0x4fa258
    // 0x4fa0cc: LoadField: r4 = r3->field_57
    //     0x4fa0cc: ldur            w4, [x3, #0x57]
    // 0x4fa0d0: DecompressPointer r4
    //     0x4fa0d0: add             x4, x4, HEAP, lsl #32
    // 0x4fa0d4: stur            x4, [fp, #-0x10]
    // 0x4fa0d8: cmp             w4, NULL
    // 0x4fa0dc: b.ne            #0x4fa0e8
    // 0x4fa0e0: r1 = Null
    //     0x4fa0e0: mov             x1, NULL
    // 0x4fa0e4: b               #0x4fa164
    // 0x4fa0e8: LoadField: r5 = r3->field_27
    //     0x4fa0e8: ldur            w5, [x3, #0x27]
    // 0x4fa0ec: DecompressPointer r5
    //     0x4fa0ec: add             x5, x5, HEAP, lsl #32
    // 0x4fa0f0: stur            x5, [fp, #-8]
    // 0x4fa0f4: cmp             w5, NULL
    // 0x4fa0f8: b.eq            #0x4fa21c
    // 0x4fa0fc: mov             x0, x5
    // 0x4fa100: r2 = Null
    //     0x4fa100: mov             x2, NULL
    // 0x4fa104: r1 = Null
    //     0x4fa104: mov             x1, NULL
    // 0x4fa108: r4 = LoadClassIdInstr(r0)
    //     0x4fa108: ldur            x4, [x0, #-1]
    //     0x4fa10c: ubfx            x4, x4, #0xc, #0x14
    // 0x4fa110: sub             x4, x4, #0x554
    // 0x4fa114: cmp             x4, #1
    // 0x4fa118: b.ls            #0x4fa12c
    // 0x4fa11c: r8 = BoxConstraints
    //     0x4fa11c: ldr             x8, [PP, #0x5d20]  ; [pp+0x5d20] Type: BoxConstraints
    // 0x4fa120: r3 = Null
    //     0x4fa120: add             x3, PP, #0x12, lsl #12  ; [pp+0x12640] Null
    //     0x4fa124: ldr             x3, [x3, #0x640]
    // 0x4fa128: r0 = BoxConstraints()
    //     0x4fa128: bl              #0x41a1c0  ; IsType_BoxConstraints_Stub
    // 0x4fa12c: ldur            x3, [fp, #-0x10]
    // 0x4fa130: r0 = LoadClassIdInstr(r3)
    //     0x4fa130: ldur            x0, [x3, #-1]
    //     0x4fa134: ubfx            x0, x0, #0xc, #0x14
    // 0x4fa138: r16 = true
    //     0x4fa138: add             x16, NULL, #0x20  ; true
    // 0x4fa13c: str             x16, [SP]
    // 0x4fa140: mov             x1, x3
    // 0x4fa144: ldur            x2, [fp, #-8]
    // 0x4fa148: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x4fa148: add             x4, PP, #9, lsl #12  ; [pp+0x9258] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x4fa14c: ldr             x4, [x4, #0x258]
    // 0x4fa150: r0 = GDT[cid_x0 + 0x8c2d]()
    //     0x4fa150: movz            x17, #0x8c2d
    //     0x4fa154: add             lr, x0, x17
    //     0x4fa158: ldr             lr, [x21, lr, lsl #3]
    //     0x4fa15c: blr             lr
    // 0x4fa160: ldur            x1, [fp, #-0x10]
    // 0x4fa164: cmp             w1, NULL
    // 0x4fa168: b.ne            #0x4fa174
    // 0x4fa16c: r0 = Null
    //     0x4fa16c: mov             x0, NULL
    // 0x4fa170: b               #0x4fa178
    // 0x4fa174: r0 = size()
    //     0x4fa174: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4fa178: cmp             w0, NULL
    // 0x4fa17c: b.ne            #0x4fa1ec
    // 0x4fa180: ldur            x3, [fp, #-0x18]
    // 0x4fa184: LoadField: r4 = r3->field_27
    //     0x4fa184: ldur            w4, [x3, #0x27]
    // 0x4fa188: DecompressPointer r4
    //     0x4fa188: add             x4, x4, HEAP, lsl #32
    // 0x4fa18c: stur            x4, [fp, #-8]
    // 0x4fa190: cmp             w4, NULL
    // 0x4fa194: b.eq            #0x4fa238
    // 0x4fa198: mov             x0, x4
    // 0x4fa19c: r2 = Null
    //     0x4fa19c: mov             x2, NULL
    // 0x4fa1a0: r1 = Null
    //     0x4fa1a0: mov             x1, NULL
    // 0x4fa1a4: r4 = LoadClassIdInstr(r0)
    //     0x4fa1a4: ldur            x4, [x0, #-1]
    //     0x4fa1a8: ubfx            x4, x4, #0xc, #0x14
    // 0x4fa1ac: sub             x4, x4, #0x554
    // 0x4fa1b0: cmp             x4, #1
    // 0x4fa1b4: b.ls            #0x4fa1c8
    // 0x4fa1b8: r8 = BoxConstraints
    //     0x4fa1b8: ldr             x8, [PP, #0x5d20]  ; [pp+0x5d20] Type: BoxConstraints
    // 0x4fa1bc: r3 = Null
    //     0x4fa1bc: add             x3, PP, #0x12, lsl #12  ; [pp+0x12650] Null
    //     0x4fa1c0: ldr             x3, [x3, #0x650]
    // 0x4fa1c4: r0 = BoxConstraints()
    //     0x4fa1c4: bl              #0x41a1c0  ; IsType_BoxConstraints_Stub
    // 0x4fa1c8: ldur            x3, [fp, #-0x18]
    // 0x4fa1cc: r0 = LoadClassIdInstr(r3)
    //     0x4fa1cc: ldur            x0, [x3, #-1]
    //     0x4fa1d0: ubfx            x0, x0, #0xc, #0x14
    // 0x4fa1d4: mov             x1, x3
    // 0x4fa1d8: ldur            x2, [fp, #-8]
    // 0x4fa1dc: r0 = GDT[cid_x0 + 0x1709]()
    //     0x4fa1dc: movz            x17, #0x1709
    //     0x4fa1e0: add             lr, x0, x17
    //     0x4fa1e4: ldr             lr, [x21, lr, lsl #3]
    //     0x4fa1e8: blr             lr
    // 0x4fa1ec: ldur            x1, [fp, #-0x18]
    // 0x4fa1f0: StoreField: r1->field_53 = r0
    //     0x4fa1f0: stur            w0, [x1, #0x53]
    //     0x4fa1f4: ldurb           w16, [x1, #-1]
    //     0x4fa1f8: ldurb           w17, [x0, #-1]
    //     0x4fa1fc: and             x16, x17, x16, lsr #2
    //     0x4fa200: tst             x16, HEAP, lsr #32
    //     0x4fa204: b.eq            #0x4fa20c
    //     0x4fa208: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x4fa20c: r0 = Null
    //     0x4fa20c: mov             x0, NULL
    // 0x4fa210: LeaveFrame
    //     0x4fa210: mov             SP, fp
    //     0x4fa214: ldp             fp, lr, [SP], #0x10
    // 0x4fa218: ret
    //     0x4fa218: ret             
    // 0x4fa21c: r0 = StateError()
    //     0x4fa21c: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4fa220: mov             x1, x0
    // 0x4fa224: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4fa224: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4fa228: StoreField: r1->field_b = r0
    //     0x4fa228: stur            w0, [x1, #0xb]
    // 0x4fa22c: mov             x0, x1
    // 0x4fa230: r0 = Throw()
    //     0x4fa230: bl              #0x9075bc  ; ThrowStub
    // 0x4fa234: brk             #0
    // 0x4fa238: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4fa238: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4fa23c: r0 = StateError()
    //     0x4fa23c: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4fa240: mov             x1, x0
    // 0x4fa244: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4fa244: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4fa248: StoreField: r1->field_b = r0
    //     0x4fa248: stur            w0, [x1, #0xb]
    // 0x4fa24c: mov             x0, x1
    // 0x4fa250: r0 = Throw()
    //     0x4fa250: bl              #0x9075bc  ; ThrowStub
    // 0x4fa254: brk             #0
    // 0x4fa258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fa258: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fa25c: b               #0x4fa0cc
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x536fdc, size: 0xa8
    // 0x536fdc: EnterFrame
    //     0x536fdc: stp             fp, lr, [SP, #-0x10]!
    //     0x536fe0: mov             fp, SP
    // 0x536fe4: AllocStack(0x8)
    //     0x536fe4: sub             SP, SP, #8
    // 0x536fe8: SetupParameters(_RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin this /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x536fe8: mov             x0, x2
    //     0x536fec: mov             x4, x1
    //     0x536ff0: mov             x3, x2
    //     0x536ff4: stur            x2, [fp, #-8]
    // 0x536ff8: r2 = Null
    //     0x536ff8: mov             x2, NULL
    // 0x536ffc: r1 = Null
    //     0x536ffc: mov             x1, NULL
    // 0x537000: r4 = 60
    //     0x537000: movz            x4, #0x3c
    // 0x537004: branchIfSmi(r0, 0x537010)
    //     0x537004: tbz             w0, #0, #0x537010
    // 0x537008: r4 = LoadClassIdInstr(r0)
    //     0x537008: ldur            x4, [x0, #-1]
    //     0x53700c: ubfx            x4, x4, #0xc, #0x14
    // 0x537010: sub             x4, x4, #0x470
    // 0x537014: cmp             x4, #0xb9
    // 0x537018: b.ls            #0x537030
    // 0x53701c: r8 = RenderObject
    //     0x53701c: add             x8, PP, #9, lsl #12  ; [pp+0x9290] Type: RenderObject
    //     0x537020: ldr             x8, [x8, #0x290]
    // 0x537024: r3 = Null
    //     0x537024: add             x3, PP, #0x12, lsl #12  ; [pp+0x12630] Null
    //     0x537028: ldr             x3, [x3, #0x630]
    // 0x53702c: r0 = RenderObject()
    //     0x53702c: bl              #0x3a0f38  ; IsType_RenderObject_Stub
    // 0x537030: ldur            x0, [fp, #-8]
    // 0x537034: LoadField: r1 = r0->field_7
    //     0x537034: ldur            w1, [x0, #7]
    // 0x537038: DecompressPointer r1
    //     0x537038: add             x1, x1, HEAP, lsl #32
    // 0x53703c: r2 = LoadClassIdInstr(r1)
    //     0x53703c: ldur            x2, [x1, #-1]
    //     0x537040: ubfx            x2, x2, #0xc, #0x14
    // 0x537044: sub             x16, x2, #0x539
    // 0x537048: cmp             x16, #0x18
    // 0x53704c: b.ls            #0x537074
    // 0x537050: r0 = ParentData()
    //     0x537050: bl              #0x537084  ; AllocateParentDataStub -> ParentData (size=0x8)
    // 0x537054: ldur            x1, [fp, #-8]
    // 0x537058: StoreField: r1->field_7 = r0
    //     0x537058: stur            w0, [x1, #7]
    //     0x53705c: ldurb           w16, [x1, #-1]
    //     0x537060: ldurb           w17, [x0, #-1]
    //     0x537064: and             x16, x17, x16, lsr #2
    //     0x537068: tst             x16, HEAP, lsr #32
    //     0x53706c: b.eq            #0x537074
    //     0x537070: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x537074: r0 = Null
    //     0x537074: mov             x0, NULL
    // 0x537078: LeaveFrame
    //     0x537078: mov             SP, fp
    //     0x53707c: ldp             fp, lr, [SP], #0x10
    // 0x537080: ret
    //     0x537080: ret             
  }
  _ computeSizeForNoChild(/* No info */) {
    // ** addr: 0x80cab8, size: 0x34
    // 0x80cab8: EnterFrame
    //     0x80cab8: stp             fp, lr, [SP, #-0x10]!
    //     0x80cabc: mov             fp, SP
    // 0x80cac0: mov             x0, x1
    // 0x80cac4: mov             x1, x2
    // 0x80cac8: CheckStackOverflow
    //     0x80cac8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80cacc: cmp             SP, x16
    //     0x80cad0: b.ls            #0x80cae4
    // 0x80cad4: r0 = smallest()
    //     0x80cad4: bl              #0x4a4a30  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x80cad8: LeaveFrame
    //     0x80cad8: mov             SP, fp
    //     0x80cadc: ldp             fp, lr, [SP], #0x10
    // 0x80cae0: ret
    //     0x80cae0: ret             
    // 0x80cae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80cae4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80cae8: b               #0x80cad4
  }
}

// class id: 1251, size: 0x5c, field offset: 0x5c
abstract class RenderProxyBox extends _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin {
}

// class id: 1266, size: 0x70, field offset: 0x5c
class RenderAnnotatedRegion<X0> extends RenderProxyBox {

  _ paint(/* No info */) {
    // ** addr: 0x4e5d24, size: 0xdc
    // 0x4e5d24: EnterFrame
    //     0x4e5d24: stp             fp, lr, [SP, #-0x10]!
    //     0x4e5d28: mov             fp, SP
    // 0x4e5d2c: AllocStack(0x30)
    //     0x4e5d2c: sub             SP, SP, #0x30
    // 0x4e5d30: SetupParameters(RenderAnnotatedRegion<X0> this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r5, fp-0x20 */)
    //     0x4e5d30: mov             x0, x2
    //     0x4e5d34: stur            x2, [fp, #-0x18]
    //     0x4e5d38: mov             x2, x1
    //     0x4e5d3c: mov             x5, x3
    //     0x4e5d40: stur            x1, [fp, #-0x10]
    //     0x4e5d44: stur            x3, [fp, #-0x20]
    // 0x4e5d48: CheckStackOverflow
    //     0x4e5d48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e5d4c: cmp             SP, x16
    //     0x4e5d50: b.ls            #0x4e5df8
    // 0x4e5d54: LoadField: r3 = r2->field_5f
    //     0x4e5d54: ldur            w3, [x2, #0x5f]
    // 0x4e5d58: DecompressPointer r3
    //     0x4e5d58: add             x3, x3, HEAP, lsl #32
    // 0x4e5d5c: mov             x1, x2
    // 0x4e5d60: stur            x3, [fp, #-8]
    // 0x4e5d64: r0 = size()
    //     0x4e5d64: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4e5d68: ldur            x2, [fp, #-0x10]
    // 0x4e5d6c: stur            x0, [fp, #-0x28]
    // 0x4e5d70: LoadField: r1 = r2->field_5b
    //     0x4e5d70: ldur            w1, [x2, #0x5b]
    // 0x4e5d74: DecompressPointer r1
    //     0x4e5d74: add             x1, x1, HEAP, lsl #32
    // 0x4e5d78: r0 = AnnotatedRegionLayer()
    //     0x4e5d78: bl              #0x4e5e00  ; AllocateAnnotatedRegionLayerStub -> AnnotatedRegionLayer<X0> (size=0x5c)
    // 0x4e5d7c: mov             x2, x0
    // 0x4e5d80: ldur            x0, [fp, #-8]
    // 0x4e5d84: stur            x2, [fp, #-0x30]
    // 0x4e5d88: StoreField: r2->field_4b = r0
    //     0x4e5d88: stur            w0, [x2, #0x4b]
    // 0x4e5d8c: ldur            x0, [fp, #-0x28]
    // 0x4e5d90: StoreField: r2->field_4f = r0
    //     0x4e5d90: stur            w0, [x2, #0x4f]
    // 0x4e5d94: r0 = false
    //     0x4e5d94: add             x0, NULL, #0x30  ; false
    // 0x4e5d98: StoreField: r2->field_57 = r0
    //     0x4e5d98: stur            w0, [x2, #0x57]
    // 0x4e5d9c: ldur            x5, [fp, #-0x20]
    // 0x4e5da0: StoreField: r2->field_53 = r5
    //     0x4e5da0: stur            w5, [x2, #0x53]
    // 0x4e5da4: mov             x1, x2
    // 0x4e5da8: r0 = Layer()
    //     0x4e5da8: bl              #0x4cb074  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x4e5dac: ldur            x0, [fp, #-0x10]
    // 0x4e5db0: LoadField: r1 = r0->field_67
    //     0x4e5db0: ldur            w1, [x0, #0x67]
    // 0x4e5db4: DecompressPointer r1
    //     0x4e5db4: add             x1, x1, HEAP, lsl #32
    // 0x4e5db8: ldur            x2, [fp, #-0x30]
    // 0x4e5dbc: r0 = layer=()
    //     0x4e5dbc: bl              #0x4d148c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4e5dc0: ldur            x2, [fp, #-0x10]
    // 0x4e5dc4: r1 = Function 'paint':.
    //     0x4e5dc4: add             x1, PP, #0x20, lsl #12  ; [pp+0x20248] AnonymousClosure: (0x4e24dc), in [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint (0x4e6690)
    //     0x4e5dc8: ldr             x1, [x1, #0x248]
    // 0x4e5dcc: r0 = AllocateClosure()
    //     0x4e5dcc: bl              #0x908734  ; AllocateClosureStub
    // 0x4e5dd0: ldur            x1, [fp, #-0x18]
    // 0x4e5dd4: ldur            x2, [fp, #-0x30]
    // 0x4e5dd8: mov             x3, x0
    // 0x4e5ddc: ldur            x5, [fp, #-0x20]
    // 0x4e5de0: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x4e5de0: ldr             x4, [PP, #0x1350]  ; [pp+0x1350] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x4e5de4: r0 = pushLayer()
    //     0x4e5de4: bl              #0x4d2548  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x4e5de8: r0 = Null
    //     0x4e5de8: mov             x0, NULL
    // 0x4e5dec: LeaveFrame
    //     0x4e5dec: mov             SP, fp
    //     0x4e5df0: ldp             fp, lr, [SP], #0x10
    // 0x4e5df4: ret
    //     0x4e5df4: ret             
    // 0x4e5df8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e5df8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e5dfc: b               #0x4e5d54
  }
  _ dispose(/* No info */) {
    // ** addr: 0x53628c, size: 0x50
    // 0x53628c: EnterFrame
    //     0x53628c: stp             fp, lr, [SP, #-0x10]!
    //     0x536290: mov             fp, SP
    // 0x536294: AllocStack(0x8)
    //     0x536294: sub             SP, SP, #8
    // 0x536298: SetupParameters(RenderAnnotatedRegion<X0> this /* r1 => r0, fp-0x8 */)
    //     0x536298: mov             x0, x1
    //     0x53629c: stur            x1, [fp, #-8]
    // 0x5362a0: CheckStackOverflow
    //     0x5362a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5362a4: cmp             SP, x16
    //     0x5362a8: b.ls            #0x5362d4
    // 0x5362ac: LoadField: r1 = r0->field_67
    //     0x5362ac: ldur            w1, [x0, #0x67]
    // 0x5362b0: DecompressPointer r1
    //     0x5362b0: add             x1, x1, HEAP, lsl #32
    // 0x5362b4: r2 = Null
    //     0x5362b4: mov             x2, NULL
    // 0x5362b8: r0 = layer=()
    //     0x5362b8: bl              #0x4d148c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x5362bc: ldur            x1, [fp, #-8]
    // 0x5362c0: r0 = dispose()
    //     0x5362c0: bl              #0x536cac  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x5362c4: r0 = Null
    //     0x5362c4: mov             x0, NULL
    // 0x5362c8: LeaveFrame
    //     0x5362c8: mov             SP, fp
    //     0x5362cc: ldp             fp, lr, [SP], #0x10
    // 0x5362d0: ret
    //     0x5362d0: ret             
    // 0x5362d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5362d4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5362d8: b               #0x5362ac
  }
  set _ value=(/* No info */) {
    // ** addr: 0x72f85c, size: 0xcc
    // 0x72f85c: EnterFrame
    //     0x72f85c: stp             fp, lr, [SP, #-0x10]!
    //     0x72f860: mov             fp, SP
    // 0x72f864: AllocStack(0x20)
    //     0x72f864: sub             SP, SP, #0x20
    // 0x72f868: SetupParameters(RenderAnnotatedRegion<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x72f868: mov             x4, x1
    //     0x72f86c: mov             x3, x2
    //     0x72f870: stur            x1, [fp, #-8]
    //     0x72f874: stur            x2, [fp, #-0x10]
    // 0x72f878: CheckStackOverflow
    //     0x72f878: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72f87c: cmp             SP, x16
    //     0x72f880: b.ls            #0x72f920
    // 0x72f884: LoadField: r2 = r4->field_5b
    //     0x72f884: ldur            w2, [x4, #0x5b]
    // 0x72f888: DecompressPointer r2
    //     0x72f888: add             x2, x2, HEAP, lsl #32
    // 0x72f88c: mov             x0, x3
    // 0x72f890: r1 = Null
    //     0x72f890: mov             x1, NULL
    // 0x72f894: cmp             w2, NULL
    // 0x72f898: b.eq            #0x72f8bc
    // 0x72f89c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x72f89c: ldur            w4, [x2, #0x17]
    // 0x72f8a0: DecompressPointer r4
    //     0x72f8a0: add             x4, x4, HEAP, lsl #32
    // 0x72f8a4: r8 = X0
    //     0x72f8a4: add             x8, PP, #0x13, lsl #12  ; [pp+0x13d70] TypeParameter: X0
    //     0x72f8a8: ldr             x8, [x8, #0xd70]
    // 0x72f8ac: LoadField: r9 = r4->field_7
    //     0x72f8ac: ldur            x9, [x4, #7]
    // 0x72f8b0: r3 = Null
    //     0x72f8b0: add             x3, PP, #0x13, lsl #12  ; [pp+0x13d78] Null
    //     0x72f8b4: ldr             x3, [x3, #0xd78]
    // 0x72f8b8: blr             x9
    // 0x72f8bc: ldur            x1, [fp, #-8]
    // 0x72f8c0: LoadField: r0 = r1->field_5f
    //     0x72f8c0: ldur            w0, [x1, #0x5f]
    // 0x72f8c4: DecompressPointer r0
    //     0x72f8c4: add             x0, x0, HEAP, lsl #32
    // 0x72f8c8: ldur            x16, [fp, #-0x10]
    // 0x72f8cc: stp             x16, x0, [SP]
    // 0x72f8d0: r0 = ==()
    //     0x72f8d0: bl              #0x891fb8  ; [package:flutter/src/services/system_chrome.dart] SystemUiOverlayStyle::==
    // 0x72f8d4: tbnz            w0, #4, #0x72f8e8
    // 0x72f8d8: r0 = Null
    //     0x72f8d8: mov             x0, NULL
    // 0x72f8dc: LeaveFrame
    //     0x72f8dc: mov             SP, fp
    //     0x72f8e0: ldp             fp, lr, [SP], #0x10
    // 0x72f8e4: ret
    //     0x72f8e4: ret             
    // 0x72f8e8: ldur            x1, [fp, #-8]
    // 0x72f8ec: ldur            x0, [fp, #-0x10]
    // 0x72f8f0: StoreField: r1->field_5f = r0
    //     0x72f8f0: stur            w0, [x1, #0x5f]
    //     0x72f8f4: ldurb           w16, [x1, #-1]
    //     0x72f8f8: ldurb           w17, [x0, #-1]
    //     0x72f8fc: and             x16, x17, x16, lsr #2
    //     0x72f900: tst             x16, HEAP, lsr #32
    //     0x72f904: b.eq            #0x72f90c
    //     0x72f908: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x72f90c: r0 = markNeedsPaint()
    //     0x72f90c: bl              #0x4ce5cc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x72f910: r0 = Null
    //     0x72f910: mov             x0, NULL
    // 0x72f914: LeaveFrame
    //     0x72f914: mov             SP, fp
    //     0x72f918: ldp             fp, lr, [SP], #0x10
    // 0x72f91c: ret
    //     0x72f91c: ret             
    // 0x72f920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72f920: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72f924: b               #0x72f884
  }
  _ RenderAnnotatedRegion(/* No info */) {
    // ** addr: 0x7ef564, size: 0xe4
    // 0x7ef564: EnterFrame
    //     0x7ef564: stp             fp, lr, [SP, #-0x10]!
    //     0x7ef568: mov             fp, SP
    // 0x7ef56c: AllocStack(0x8)
    //     0x7ef56c: sub             SP, SP, #8
    // 0x7ef570: r3 = true
    //     0x7ef570: add             x3, NULL, #0x20  ; true
    // 0x7ef574: mov             x4, x1
    // 0x7ef578: mov             x0, x2
    // 0x7ef57c: stur            x1, [fp, #-8]
    // 0x7ef580: CheckStackOverflow
    //     0x7ef580: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ef584: cmp             SP, x16
    //     0x7ef588: b.ls            #0x7ef640
    // 0x7ef58c: StoreField: r4->field_6b = r3
    //     0x7ef58c: stur            w3, [x4, #0x6b]
    // 0x7ef590: StoreField: r4->field_5f = r0
    //     0x7ef590: stur            w0, [x4, #0x5f]
    //     0x7ef594: ldurb           w16, [x4, #-1]
    //     0x7ef598: ldurb           w17, [x0, #-1]
    //     0x7ef59c: and             x16, x17, x16, lsr #2
    //     0x7ef5a0: tst             x16, HEAP, lsr #32
    //     0x7ef5a4: b.eq            #0x7ef5ac
    //     0x7ef5a8: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x7ef5ac: StoreField: r4->field_63 = r3
    //     0x7ef5ac: stur            w3, [x4, #0x63]
    // 0x7ef5b0: LoadField: r2 = r4->field_5b
    //     0x7ef5b0: ldur            w2, [x4, #0x5b]
    // 0x7ef5b4: DecompressPointer r2
    //     0x7ef5b4: add             x2, x2, HEAP, lsl #32
    // 0x7ef5b8: r1 = Null
    //     0x7ef5b8: mov             x1, NULL
    // 0x7ef5bc: r3 = <AnnotatedRegionLayer<X0>>
    //     0x7ef5bc: add             x3, PP, #0x13, lsl #12  ; [pp+0x13d88] TypeArguments: <AnnotatedRegionLayer<X0>>
    //     0x7ef5c0: ldr             x3, [x3, #0xd88]
    // 0x7ef5c4: r30 = InstantiateTypeArgumentsStub
    //     0x7ef5c4: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x350f10)
    // 0x7ef5c8: LoadField: r30 = r30->field_7
    //     0x7ef5c8: ldur            lr, [lr, #7]
    // 0x7ef5cc: blr             lr
    // 0x7ef5d0: mov             x1, x0
    // 0x7ef5d4: r0 = LayerHandle()
    //     0x7ef5d4: bl              #0x4cb114  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x7ef5d8: ldur            x1, [fp, #-8]
    // 0x7ef5dc: StoreField: r1->field_67 = r0
    //     0x7ef5dc: stur            w0, [x1, #0x67]
    //     0x7ef5e0: ldurb           w16, [x1, #-1]
    //     0x7ef5e4: ldurb           w17, [x0, #-1]
    //     0x7ef5e8: and             x16, x17, x16, lsr #2
    //     0x7ef5ec: tst             x16, HEAP, lsr #32
    //     0x7ef5f0: b.eq            #0x7ef5f8
    //     0x7ef5f4: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x7ef5f8: r0 = _LayoutCacheStorage()
    //     0x7ef5f8: bl              #0x725450  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x7ef5fc: ldur            x2, [fp, #-8]
    // 0x7ef600: StoreField: r2->field_4f = r0
    //     0x7ef600: stur            w0, [x2, #0x4f]
    //     0x7ef604: ldurb           w16, [x2, #-1]
    //     0x7ef608: ldurb           w17, [x0, #-1]
    //     0x7ef60c: and             x16, x17, x16, lsr #2
    //     0x7ef610: tst             x16, HEAP, lsr #32
    //     0x7ef614: b.eq            #0x7ef61c
    //     0x7ef618: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x7ef61c: mov             x1, x2
    // 0x7ef620: r0 = RenderObject()
    //     0x7ef620: bl              #0x72534c  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7ef624: ldur            x1, [fp, #-8]
    // 0x7ef628: r2 = Null
    //     0x7ef628: mov             x2, NULL
    // 0x7ef62c: r0 = child=()
    //     0x7ef62c: bl              #0x49de58  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x7ef630: r0 = Null
    //     0x7ef630: mov             x0, NULL
    // 0x7ef634: LeaveFrame
    //     0x7ef634: mov             SP, fp
    //     0x7ef638: ldp             fp, lr, [SP], #0x10
    // 0x7ef63c: ret
    //     0x7ef63c: ret             
    // 0x7ef640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ef640: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ef644: b               #0x7ef58c
  }
}

// class id: 1267, size: 0x70, field offset: 0x5c
class RenderFollowerLayer extends RenderProxyBox {

  [closure] bool <anonymous closure>(dynamic, BoxHitTestResult, Offset) {
    // ** addr: 0x4b81c8, size: 0x4c
    // 0x4b81c8: EnterFrame
    //     0x4b81c8: stp             fp, lr, [SP, #-0x10]!
    //     0x4b81cc: mov             fp, SP
    // 0x4b81d0: ldr             x0, [fp, #0x20]
    // 0x4b81d4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4b81d4: ldur            w1, [x0, #0x17]
    // 0x4b81d8: DecompressPointer r1
    //     0x4b81d8: add             x1, x1, HEAP, lsl #32
    // 0x4b81dc: CheckStackOverflow
    //     0x4b81dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b81e0: cmp             SP, x16
    //     0x4b81e4: b.ls            #0x4b820c
    // 0x4b81e8: LoadField: r0 = r1->field_f
    //     0x4b81e8: ldur            w0, [x1, #0xf]
    // 0x4b81ec: DecompressPointer r0
    //     0x4b81ec: add             x0, x0, HEAP, lsl #32
    // 0x4b81f0: mov             x1, x0
    // 0x4b81f4: ldr             x2, [fp, #0x18]
    // 0x4b81f8: ldr             x3, [fp, #0x10]
    // 0x4b81fc: r0 = hitTestChildren()
    //     0x4b81fc: bl              #0x4b9354  ; [package:flutter/src/widgets/layout_builder.dart] _RenderLayoutBuilder::hitTestChildren
    // 0x4b8200: LeaveFrame
    //     0x4b8200: mov             SP, fp
    //     0x4b8204: ldp             fp, lr, [SP], #0x10
    // 0x4b8208: ret
    //     0x4b8208: ret             
    // 0x4b820c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b820c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b8210: b               #0x4b81e8
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x4b8c78, size: 0x80
    // 0x4b8c78: EnterFrame
    //     0x4b8c78: stp             fp, lr, [SP, #-0x10]!
    //     0x4b8c7c: mov             fp, SP
    // 0x4b8c80: AllocStack(0x20)
    //     0x4b8c80: sub             SP, SP, #0x20
    // 0x4b8c84: SetupParameters(RenderFollowerLayer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4b8c84: mov             x0, x1
    //     0x4b8c88: stur            x1, [fp, #-8]
    //     0x4b8c8c: mov             x1, x2
    //     0x4b8c90: stur            x2, [fp, #-0x10]
    //     0x4b8c94: stur            x3, [fp, #-0x18]
    // 0x4b8c98: CheckStackOverflow
    //     0x4b8c98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b8c9c: cmp             SP, x16
    //     0x4b8ca0: b.ls            #0x4b8cf0
    // 0x4b8ca4: r1 = 1
    //     0x4b8ca4: movz            x1, #0x1
    // 0x4b8ca8: r0 = AllocateContext()
    //     0x4b8ca8: bl              #0x908370  ; AllocateContextStub
    // 0x4b8cac: ldur            x1, [fp, #-8]
    // 0x4b8cb0: stur            x0, [fp, #-0x20]
    // 0x4b8cb4: StoreField: r0->field_f = r1
    //     0x4b8cb4: stur            w1, [x0, #0xf]
    // 0x4b8cb8: r0 = getCurrentTransform()
    //     0x4b8cb8: bl              #0x4b8cf8  ; [package:flutter/src/rendering/proxy_box.dart] RenderFollowerLayer::getCurrentTransform
    // 0x4b8cbc: ldur            x2, [fp, #-0x20]
    // 0x4b8cc0: r1 = Function '<anonymous closure>':.
    //     0x4b8cc0: add             x1, PP, #0x20, lsl #12  ; [pp+0x202a0] AnonymousClosure: (0x4b81c8), in [package:flutter/src/rendering/proxy_box.dart] RenderFollowerLayer::hitTestChildren (0x4b8c78)
    //     0x4b8cc4: ldr             x1, [x1, #0x2a0]
    // 0x4b8cc8: stur            x0, [fp, #-8]
    // 0x4b8ccc: r0 = AllocateClosure()
    //     0x4b8ccc: bl              #0x908734  ; AllocateClosureStub
    // 0x4b8cd0: ldur            x1, [fp, #-0x10]
    // 0x4b8cd4: mov             x2, x0
    // 0x4b8cd8: ldur            x3, [fp, #-0x18]
    // 0x4b8cdc: ldur            x5, [fp, #-8]
    // 0x4b8ce0: r0 = addWithPaintTransform()
    //     0x4b8ce0: bl              #0x4b7e6c  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithPaintTransform
    // 0x4b8ce4: LeaveFrame
    //     0x4b8ce4: mov             SP, fp
    //     0x4b8ce8: ldp             fp, lr, [SP], #0x10
    // 0x4b8cec: ret
    //     0x4b8cec: ret             
    // 0x4b8cf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b8cf0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b8cf4: b               #0x4b8ca4
  }
  _ getCurrentTransform(/* No info */) {
    // ** addr: 0x4b8cf8, size: 0x78
    // 0x4b8cf8: EnterFrame
    //     0x4b8cf8: stp             fp, lr, [SP, #-0x10]!
    //     0x4b8cfc: mov             fp, SP
    // 0x4b8d00: AllocStack(0x8)
    //     0x4b8d00: sub             SP, SP, #8
    // 0x4b8d04: CheckStackOverflow
    //     0x4b8d04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b8d08: cmp             SP, x16
    //     0x4b8d0c: b.ls            #0x4b8d68
    // 0x4b8d10: r0 = layer()
    //     0x4b8d10: bl              #0x4b8e48  ; [package:flutter/src/rendering/proxy_box.dart] RenderFollowerLayer::layer
    // 0x4b8d14: cmp             w0, NULL
    // 0x4b8d18: b.ne            #0x4b8d24
    // 0x4b8d1c: r0 = Null
    //     0x4b8d1c: mov             x0, NULL
    // 0x4b8d20: b               #0x4b8d2c
    // 0x4b8d24: mov             x1, x0
    // 0x4b8d28: r0 = getLastTransform()
    //     0x4b8d28: bl              #0x4b8d70  ; [package:flutter/src/rendering/layer.dart] FollowerLayer::getLastTransform
    // 0x4b8d2c: cmp             w0, NULL
    // 0x4b8d30: b.ne            #0x4b8d5c
    // 0x4b8d34: r0 = Matrix4()
    //     0x4b8d34: bl              #0x390e7c  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x4b8d38: r4 = 32
    //     0x4b8d38: movz            x4, #0x20
    // 0x4b8d3c: stur            x0, [fp, #-8]
    // 0x4b8d40: r0 = AllocateFloat64Array()
    //     0x4b8d40: bl              #0x908a40  ; AllocateFloat64ArrayStub
    // 0x4b8d44: mov             x1, x0
    // 0x4b8d48: ldur            x0, [fp, #-8]
    // 0x4b8d4c: StoreField: r0->field_7 = r1
    //     0x4b8d4c: stur            w1, [x0, #7]
    // 0x4b8d50: mov             x1, x0
    // 0x4b8d54: r0 = setIdentity()
    //     0x4b8d54: bl              #0x3a10f8  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x4b8d58: ldur            x0, [fp, #-8]
    // 0x4b8d5c: LeaveFrame
    //     0x4b8d5c: mov             SP, fp
    //     0x4b8d60: ldp             fp, lr, [SP], #0x10
    // 0x4b8d64: ret
    //     0x4b8d64: ret             
    // 0x4b8d68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b8d68: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b8d6c: b               #0x4b8d10
  }
  get _ layer(/* No info */) {
    // ** addr: 0x4b8e48, size: 0x60
    // 0x4b8e48: EnterFrame
    //     0x4b8e48: stp             fp, lr, [SP, #-0x10]!
    //     0x4b8e4c: mov             fp, SP
    // 0x4b8e50: AllocStack(0x8)
    //     0x4b8e50: sub             SP, SP, #8
    // 0x4b8e54: LoadField: r0 = r1->field_2f
    //     0x4b8e54: ldur            w0, [x1, #0x2f]
    // 0x4b8e58: DecompressPointer r0
    //     0x4b8e58: add             x0, x0, HEAP, lsl #32
    // 0x4b8e5c: LoadField: r3 = r0->field_b
    //     0x4b8e5c: ldur            w3, [x0, #0xb]
    // 0x4b8e60: DecompressPointer r3
    //     0x4b8e60: add             x3, x3, HEAP, lsl #32
    // 0x4b8e64: mov             x0, x3
    // 0x4b8e68: stur            x3, [fp, #-8]
    // 0x4b8e6c: r2 = Null
    //     0x4b8e6c: mov             x2, NULL
    // 0x4b8e70: r1 = Null
    //     0x4b8e70: mov             x1, NULL
    // 0x4b8e74: r4 = LoadClassIdInstr(r0)
    //     0x4b8e74: ldur            x4, [x0, #-1]
    //     0x4b8e78: ubfx            x4, x4, #0xc, #0x14
    // 0x4b8e7c: cmp             x4, #0x45a
    // 0x4b8e80: b.eq            #0x4b8e98
    // 0x4b8e84: r8 = FollowerLayer?
    //     0x4b8e84: add             x8, PP, #0x20, lsl #12  ; [pp+0x20260] Type: FollowerLayer?
    //     0x4b8e88: ldr             x8, [x8, #0x260]
    // 0x4b8e8c: r3 = Null
    //     0x4b8e8c: add             x3, PP, #0x20, lsl #12  ; [pp+0x20268] Null
    //     0x4b8e90: ldr             x3, [x3, #0x268]
    // 0x4b8e94: r0 = DefaultNullableTypeTest()
    //     0x4b8e94: bl              #0x9071ac  ; DefaultNullableTypeTestStub
    // 0x4b8e98: ldur            x0, [fp, #-8]
    // 0x4b8e9c: LeaveFrame
    //     0x4b8e9c: mov             SP, fp
    //     0x4b8ea0: ldp             fp, lr, [SP], #0x10
    // 0x4b8ea4: ret
    //     0x4b8ea4: ret             
  }
  _ hitTest(/* No info */) {
    // ** addr: 0x4c295c, size: 0x60
    // 0x4c295c: EnterFrame
    //     0x4c295c: stp             fp, lr, [SP, #-0x10]!
    //     0x4c2960: mov             fp, SP
    // 0x4c2964: CheckStackOverflow
    //     0x4c2964: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c2968: cmp             SP, x16
    //     0x4c296c: b.ls            #0x4c29b4
    // 0x4c2970: LoadField: r0 = r1->field_5b
    //     0x4c2970: ldur            w0, [x1, #0x5b]
    // 0x4c2974: DecompressPointer r0
    //     0x4c2974: add             x0, x0, HEAP, lsl #32
    // 0x4c2978: LoadField: r4 = r0->field_7
    //     0x4c2978: ldur            w4, [x0, #7]
    // 0x4c297c: DecompressPointer r4
    //     0x4c297c: add             x4, x4, HEAP, lsl #32
    // 0x4c2980: cmp             w4, NULL
    // 0x4c2984: b.ne            #0x4c29a4
    // 0x4c2988: LoadField: r0 = r1->field_5f
    //     0x4c2988: ldur            w0, [x1, #0x5f]
    // 0x4c298c: DecompressPointer r0
    //     0x4c298c: add             x0, x0, HEAP, lsl #32
    // 0x4c2990: tbz             w0, #4, #0x4c29a4
    // 0x4c2994: r0 = false
    //     0x4c2994: add             x0, NULL, #0x30  ; false
    // 0x4c2998: LeaveFrame
    //     0x4c2998: mov             SP, fp
    //     0x4c299c: ldp             fp, lr, [SP], #0x10
    // 0x4c29a0: ret
    //     0x4c29a0: ret             
    // 0x4c29a4: r0 = hitTestChildren()
    //     0x4c29a4: bl              #0x4b8c78  ; [package:flutter/src/rendering/proxy_box.dart] RenderFollowerLayer::hitTestChildren
    // 0x4c29a8: LeaveFrame
    //     0x4c29a8: mov             SP, fp
    //     0x4c29ac: ldp             fp, lr, [SP], #0x10
    // 0x4c29b0: ret
    //     0x4c29b0: ret             
    // 0x4c29b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c29b4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c29b8: b               #0x4c2970
  }
  _ paint(/* No info */) {
    // ** addr: 0x4e5a84, size: 0x294
    // 0x4e5a84: EnterFrame
    //     0x4e5a84: stp             fp, lr, [SP, #-0x10]!
    //     0x4e5a88: mov             fp, SP
    // 0x4e5a8c: AllocStack(0x50)
    //     0x4e5a8c: sub             SP, SP, #0x50
    // 0x4e5a90: SetupParameters(RenderFollowerLayer this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x4e5a90: mov             x4, x1
    //     0x4e5a94: mov             x0, x3
    //     0x4e5a98: stur            x3, [fp, #-0x18]
    //     0x4e5a9c: mov             x3, x2
    //     0x4e5aa0: stur            x1, [fp, #-8]
    //     0x4e5aa4: stur            x2, [fp, #-0x10]
    // 0x4e5aa8: CheckStackOverflow
    //     0x4e5aa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e5aac: cmp             SP, x16
    //     0x4e5ab0: b.ls            #0x4e5d0c
    // 0x4e5ab4: LoadField: r1 = r4->field_5b
    //     0x4e5ab4: ldur            w1, [x4, #0x5b]
    // 0x4e5ab8: DecompressPointer r1
    //     0x4e5ab8: add             x1, x1, HEAP, lsl #32
    // 0x4e5abc: LoadField: r2 = r1->field_b
    //     0x4e5abc: ldur            w2, [x1, #0xb]
    // 0x4e5ac0: DecompressPointer r2
    //     0x4e5ac0: add             x2, x2, HEAP, lsl #32
    // 0x4e5ac4: cmp             w2, NULL
    // 0x4e5ac8: b.ne            #0x4e5ae0
    // 0x4e5acc: LoadField: r1 = r4->field_63
    //     0x4e5acc: ldur            w1, [x4, #0x63]
    // 0x4e5ad0: DecompressPointer r1
    //     0x4e5ad0: add             x1, x1, HEAP, lsl #32
    // 0x4e5ad4: mov             x3, x4
    // 0x4e5ad8: mov             x4, x1
    // 0x4e5adc: b               #0x4e5b30
    // 0x4e5ae0: r1 = Instance_Alignment
    //     0x4e5ae0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12788] Obj!Alignment@890bf1
    //     0x4e5ae4: ldr             x1, [x1, #0x788]
    // 0x4e5ae8: r0 = alongOffset()
    //     0x4e5ae8: bl              #0x4aa898  ; [package:flutter/src/painting/alignment.dart] Alignment::alongOffset
    // 0x4e5aec: ldur            x1, [fp, #-8]
    // 0x4e5af0: stur            x0, [fp, #-0x20]
    // 0x4e5af4: r0 = size()
    //     0x4e5af4: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4e5af8: mov             x2, x0
    // 0x4e5afc: r1 = Instance_Alignment
    //     0x4e5afc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12788] Obj!Alignment@890bf1
    //     0x4e5b00: ldr             x1, [x1, #0x788]
    // 0x4e5b04: r0 = alongOffset()
    //     0x4e5b04: bl              #0x4aa898  ; [package:flutter/src/painting/alignment.dart] Alignment::alongOffset
    // 0x4e5b08: ldur            x1, [fp, #-0x20]
    // 0x4e5b0c: mov             x2, x0
    // 0x4e5b10: r0 = -()
    //     0x4e5b10: bl              #0x395d34  ; [dart:ui] Offset::-
    // 0x4e5b14: mov             x1, x0
    // 0x4e5b18: ldur            x0, [fp, #-8]
    // 0x4e5b1c: LoadField: r2 = r0->field_63
    //     0x4e5b1c: ldur            w2, [x0, #0x63]
    // 0x4e5b20: DecompressPointer r2
    //     0x4e5b20: add             x2, x2, HEAP, lsl #32
    // 0x4e5b24: r0 = +()
    //     0x4e5b24: bl              #0x395e98  ; [dart:ui] Offset::+
    // 0x4e5b28: mov             x4, x0
    // 0x4e5b2c: ldur            x3, [fp, #-8]
    // 0x4e5b30: stur            x4, [fp, #-0x30]
    // 0x4e5b34: LoadField: r5 = r3->field_2f
    //     0x4e5b34: ldur            w5, [x3, #0x2f]
    // 0x4e5b38: DecompressPointer r5
    //     0x4e5b38: add             x5, x5, HEAP, lsl #32
    // 0x4e5b3c: stur            x5, [fp, #-0x28]
    // 0x4e5b40: LoadField: r6 = r5->field_b
    //     0x4e5b40: ldur            w6, [x5, #0xb]
    // 0x4e5b44: DecompressPointer r6
    //     0x4e5b44: add             x6, x6, HEAP, lsl #32
    // 0x4e5b48: mov             x0, x6
    // 0x4e5b4c: stur            x6, [fp, #-0x20]
    // 0x4e5b50: r2 = Null
    //     0x4e5b50: mov             x2, NULL
    // 0x4e5b54: r1 = Null
    //     0x4e5b54: mov             x1, NULL
    // 0x4e5b58: r4 = LoadClassIdInstr(r0)
    //     0x4e5b58: ldur            x4, [x0, #-1]
    //     0x4e5b5c: ubfx            x4, x4, #0xc, #0x14
    // 0x4e5b60: cmp             x4, #0x45a
    // 0x4e5b64: b.eq            #0x4e5b7c
    // 0x4e5b68: r8 = FollowerLayer?
    //     0x4e5b68: add             x8, PP, #0x20, lsl #12  ; [pp+0x20260] Type: FollowerLayer?
    //     0x4e5b6c: ldr             x8, [x8, #0x260]
    // 0x4e5b70: r3 = Null
    //     0x4e5b70: add             x3, PP, #0x20, lsl #12  ; [pp+0x20278] Null
    //     0x4e5b74: ldr             x3, [x3, #0x278]
    // 0x4e5b78: r0 = DefaultNullableTypeTest()
    //     0x4e5b78: bl              #0x9071ac  ; DefaultNullableTypeTestStub
    // 0x4e5b7c: ldur            x1, [fp, #-0x20]
    // 0x4e5b80: cmp             w1, NULL
    // 0x4e5b84: b.ne            #0x4e5bfc
    // 0x4e5b88: ldur            x1, [fp, #-8]
    // 0x4e5b8c: ldur            x2, [fp, #-0x18]
    // 0x4e5b90: ldur            x0, [fp, #-0x30]
    // 0x4e5b94: LoadField: r3 = r1->field_5b
    //     0x4e5b94: ldur            w3, [x1, #0x5b]
    // 0x4e5b98: DecompressPointer r3
    //     0x4e5b98: add             x3, x3, HEAP, lsl #32
    // 0x4e5b9c: stur            x3, [fp, #-0x40]
    // 0x4e5ba0: LoadField: r4 = r1->field_5f
    //     0x4e5ba0: ldur            w4, [x1, #0x5f]
    // 0x4e5ba4: DecompressPointer r4
    //     0x4e5ba4: add             x4, x4, HEAP, lsl #32
    // 0x4e5ba8: stur            x4, [fp, #-0x38]
    // 0x4e5bac: r0 = FollowerLayer()
    //     0x4e5bac: bl              #0x4e5d18  ; AllocateFollowerLayerStub -> FollowerLayer (size=0x68)
    // 0x4e5bb0: mov             x2, x0
    // 0x4e5bb4: r0 = true
    //     0x4e5bb4: add             x0, NULL, #0x20  ; true
    // 0x4e5bb8: stur            x2, [fp, #-0x48]
    // 0x4e5bbc: StoreField: r2->field_63 = r0
    //     0x4e5bbc: stur            w0, [x2, #0x63]
    // 0x4e5bc0: ldur            x0, [fp, #-0x40]
    // 0x4e5bc4: StoreField: r2->field_47 = r0
    //     0x4e5bc4: stur            w0, [x2, #0x47]
    // 0x4e5bc8: ldur            x0, [fp, #-0x38]
    // 0x4e5bcc: StoreField: r2->field_4b = r0
    //     0x4e5bcc: stur            w0, [x2, #0x4b]
    // 0x4e5bd0: ldur            x3, [fp, #-0x18]
    // 0x4e5bd4: StoreField: r2->field_4f = r3
    //     0x4e5bd4: stur            w3, [x2, #0x4f]
    // 0x4e5bd8: ldur            x4, [fp, #-0x30]
    // 0x4e5bdc: StoreField: r2->field_53 = r4
    //     0x4e5bdc: stur            w4, [x2, #0x53]
    // 0x4e5be0: mov             x1, x2
    // 0x4e5be4: r0 = Layer()
    //     0x4e5be4: bl              #0x4cb074  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x4e5be8: ldur            x1, [fp, #-8]
    // 0x4e5bec: ldur            x2, [fp, #-0x48]
    // 0x4e5bf0: r0 = layer=()
    //     0x4e5bf0: bl              #0x4e23a0  ; [package:flutter/src/rendering/object.dart] RenderObject::layer=
    // 0x4e5bf4: ldur            x5, [fp, #-8]
    // 0x4e5bf8: b               #0x4e5c78
    // 0x4e5bfc: ldur            x5, [fp, #-8]
    // 0x4e5c00: ldur            x3, [fp, #-0x18]
    // 0x4e5c04: ldur            x4, [fp, #-0x30]
    // 0x4e5c08: LoadField: r0 = r5->field_5b
    //     0x4e5c08: ldur            w0, [x5, #0x5b]
    // 0x4e5c0c: DecompressPointer r0
    //     0x4e5c0c: add             x0, x0, HEAP, lsl #32
    // 0x4e5c10: StoreField: r1->field_47 = r0
    //     0x4e5c10: stur            w0, [x1, #0x47]
    //     0x4e5c14: ldurb           w16, [x1, #-1]
    //     0x4e5c18: ldurb           w17, [x0, #-1]
    //     0x4e5c1c: and             x16, x17, x16, lsr #2
    //     0x4e5c20: tst             x16, HEAP, lsr #32
    //     0x4e5c24: b.eq            #0x4e5c2c
    //     0x4e5c28: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x4e5c2c: LoadField: r0 = r5->field_5f
    //     0x4e5c2c: ldur            w0, [x5, #0x5f]
    // 0x4e5c30: DecompressPointer r0
    //     0x4e5c30: add             x0, x0, HEAP, lsl #32
    // 0x4e5c34: StoreField: r1->field_4b = r0
    //     0x4e5c34: stur            w0, [x1, #0x4b]
    // 0x4e5c38: mov             x0, x4
    // 0x4e5c3c: StoreField: r1->field_53 = r0
    //     0x4e5c3c: stur            w0, [x1, #0x53]
    //     0x4e5c40: ldurb           w16, [x1, #-1]
    //     0x4e5c44: ldurb           w17, [x0, #-1]
    //     0x4e5c48: and             x16, x17, x16, lsr #2
    //     0x4e5c4c: tst             x16, HEAP, lsr #32
    //     0x4e5c50: b.eq            #0x4e5c58
    //     0x4e5c54: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x4e5c58: mov             x0, x3
    // 0x4e5c5c: StoreField: r1->field_4f = r0
    //     0x4e5c5c: stur            w0, [x1, #0x4f]
    //     0x4e5c60: ldurb           w16, [x1, #-1]
    //     0x4e5c64: ldurb           w17, [x0, #-1]
    //     0x4e5c68: and             x16, x17, x16, lsr #2
    //     0x4e5c6c: tst             x16, HEAP, lsr #32
    //     0x4e5c70: b.eq            #0x4e5c78
    //     0x4e5c74: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x4e5c78: ldur            x0, [fp, #-0x28]
    // 0x4e5c7c: LoadField: r3 = r0->field_b
    //     0x4e5c7c: ldur            w3, [x0, #0xb]
    // 0x4e5c80: DecompressPointer r3
    //     0x4e5c80: add             x3, x3, HEAP, lsl #32
    // 0x4e5c84: mov             x0, x3
    // 0x4e5c88: stur            x3, [fp, #-0x18]
    // 0x4e5c8c: r2 = Null
    //     0x4e5c8c: mov             x2, NULL
    // 0x4e5c90: r1 = Null
    //     0x4e5c90: mov             x1, NULL
    // 0x4e5c94: r4 = LoadClassIdInstr(r0)
    //     0x4e5c94: ldur            x4, [x0, #-1]
    //     0x4e5c98: ubfx            x4, x4, #0xc, #0x14
    // 0x4e5c9c: cmp             x4, #0x45a
    // 0x4e5ca0: b.eq            #0x4e5cb8
    // 0x4e5ca4: r8 = FollowerLayer?
    //     0x4e5ca4: add             x8, PP, #0x20, lsl #12  ; [pp+0x20260] Type: FollowerLayer?
    //     0x4e5ca8: ldr             x8, [x8, #0x260]
    // 0x4e5cac: r3 = Null
    //     0x4e5cac: add             x3, PP, #0x20, lsl #12  ; [pp+0x20288] Null
    //     0x4e5cb0: ldr             x3, [x3, #0x288]
    // 0x4e5cb4: r0 = DefaultNullableTypeTest()
    //     0x4e5cb4: bl              #0x9071ac  ; DefaultNullableTypeTestStub
    // 0x4e5cb8: ldur            x0, [fp, #-0x18]
    // 0x4e5cbc: cmp             w0, NULL
    // 0x4e5cc0: b.eq            #0x4e5d14
    // 0x4e5cc4: ldur            x2, [fp, #-8]
    // 0x4e5cc8: r1 = Function 'paint':.
    //     0x4e5cc8: add             x1, PP, #0x20, lsl #12  ; [pp+0x20248] AnonymousClosure: (0x4e24dc), in [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint (0x4e6690)
    //     0x4e5ccc: ldr             x1, [x1, #0x248]
    // 0x4e5cd0: r0 = AllocateClosure()
    //     0x4e5cd0: bl              #0x908734  ; AllocateClosureStub
    // 0x4e5cd4: r16 = Instance_Rect
    //     0x4e5cd4: add             x16, PP, #0x20, lsl #12  ; [pp+0x20298] Obj!Rect@8aee41
    //     0x4e5cd8: ldr             x16, [x16, #0x298]
    // 0x4e5cdc: str             x16, [SP]
    // 0x4e5ce0: ldur            x1, [fp, #-0x10]
    // 0x4e5ce4: ldur            x2, [fp, #-0x18]
    // 0x4e5ce8: mov             x3, x0
    // 0x4e5cec: r5 = Instance_Offset
    //     0x4e5cec: ldr             x5, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x4e5cf0: r4 = const [0, 0x5, 0x1, 0x4, childPaintBounds, 0x4, null]
    //     0x4e5cf0: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1ff40] List(7) [0, 0x5, 0x1, 0x4, "childPaintBounds", 0x4, Null]
    //     0x4e5cf4: ldr             x4, [x4, #0xf40]
    // 0x4e5cf8: r0 = pushLayer()
    //     0x4e5cf8: bl              #0x4d2548  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x4e5cfc: r0 = Null
    //     0x4e5cfc: mov             x0, NULL
    // 0x4e5d00: LeaveFrame
    //     0x4e5d00: mov             SP, fp
    //     0x4e5d04: ldp             fp, lr, [SP], #0x10
    // 0x4e5d08: ret
    //     0x4e5d08: ret             
    // 0x4e5d0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e5d0c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e5d10: b               #0x4e5ab4
    // 0x4e5d14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e5d14: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x516074, size: 0x88
    // 0x516074: EnterFrame
    //     0x516074: stp             fp, lr, [SP, #-0x10]!
    //     0x516078: mov             fp, SP
    // 0x51607c: AllocStack(0x10)
    //     0x51607c: sub             SP, SP, #0x10
    // 0x516080: SetupParameters(RenderFollowerLayer this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x516080: mov             x4, x1
    //     0x516084: mov             x0, x2
    //     0x516088: stur            x1, [fp, #-8]
    //     0x51608c: stur            x3, [fp, #-0x10]
    // 0x516090: CheckStackOverflow
    //     0x516090: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x516094: cmp             SP, x16
    //     0x516098: b.ls            #0x5160f4
    // 0x51609c: r2 = Null
    //     0x51609c: mov             x2, NULL
    // 0x5160a0: r1 = Null
    //     0x5160a0: mov             x1, NULL
    // 0x5160a4: r4 = 60
    //     0x5160a4: movz            x4, #0x3c
    // 0x5160a8: branchIfSmi(r0, 0x5160b4)
    //     0x5160a8: tbz             w0, #0, #0x5160b4
    // 0x5160ac: r4 = LoadClassIdInstr(r0)
    //     0x5160ac: ldur            x4, [x0, #-1]
    //     0x5160b0: ubfx            x4, x4, #0xc, #0x14
    // 0x5160b4: sub             x4, x4, #0x4a0
    // 0x5160b8: cmp             x4, #0x89
    // 0x5160bc: b.ls            #0x5160d0
    // 0x5160c0: r8 = RenderBox
    //     0x5160c0: ldr             x8, [PP, #0x6020]  ; [pp+0x6020] Type: RenderBox
    // 0x5160c4: r3 = Null
    //     0x5160c4: add             x3, PP, #0x20, lsl #12  ; [pp+0x20250] Null
    //     0x5160c8: ldr             x3, [x3, #0x250]
    // 0x5160cc: r0 = RenderBox()
    //     0x5160cc: bl              #0x3a0f5c  ; IsType_RenderBox_Stub
    // 0x5160d0: ldur            x1, [fp, #-8]
    // 0x5160d4: r0 = getCurrentTransform()
    //     0x5160d4: bl              #0x4b8cf8  ; [package:flutter/src/rendering/proxy_box.dart] RenderFollowerLayer::getCurrentTransform
    // 0x5160d8: ldur            x1, [fp, #-0x10]
    // 0x5160dc: mov             x2, x0
    // 0x5160e0: r0 = multiply()
    //     0x5160e0: bl              #0x41ba80  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x5160e4: r0 = Null
    //     0x5160e4: mov             x0, NULL
    // 0x5160e8: LeaveFrame
    //     0x5160e8: mov             SP, fp
    //     0x5160ec: ldp             fp, lr, [SP], #0x10
    // 0x5160f0: ret
    //     0x5160f0: ret             
    // 0x5160f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5160f4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5160f8: b               #0x51609c
  }
  _ detach(/* No info */) {
    // ** addr: 0x529d20, size: 0x50
    // 0x529d20: EnterFrame
    //     0x529d20: stp             fp, lr, [SP, #-0x10]!
    //     0x529d24: mov             fp, SP
    // 0x529d28: AllocStack(0x8)
    //     0x529d28: sub             SP, SP, #8
    // 0x529d2c: SetupParameters(RenderFollowerLayer this /* r1 => r0, fp-0x8 */)
    //     0x529d2c: mov             x0, x1
    //     0x529d30: stur            x1, [fp, #-8]
    // 0x529d34: CheckStackOverflow
    //     0x529d34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x529d38: cmp             SP, x16
    //     0x529d3c: b.ls            #0x529d68
    // 0x529d40: LoadField: r1 = r0->field_2f
    //     0x529d40: ldur            w1, [x0, #0x2f]
    // 0x529d44: DecompressPointer r1
    //     0x529d44: add             x1, x1, HEAP, lsl #32
    // 0x529d48: r2 = Null
    //     0x529d48: mov             x2, NULL
    // 0x529d4c: r0 = layer=()
    //     0x529d4c: bl              #0x4d148c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x529d50: ldur            x1, [fp, #-8]
    // 0x529d54: r0 = detach()
    //     0x529d54: bl              #0x52a128  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::detach
    // 0x529d58: r0 = Null
    //     0x529d58: mov             x0, NULL
    // 0x529d5c: LeaveFrame
    //     0x529d5c: mov             SP, fp
    //     0x529d60: ldp             fp, lr, [SP], #0x10
    // 0x529d64: ret
    //     0x529d64: ret             
    // 0x529d68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x529d68: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x529d6c: b               #0x529d40
  }
  set _ followerAnchor=(/* No info */) {
    // ** addr: 0x731210, size: 0x74
    // 0x731210: EnterFrame
    //     0x731210: stp             fp, lr, [SP, #-0x10]!
    //     0x731214: mov             fp, SP
    // 0x731218: AllocStack(0x18)
    //     0x731218: sub             SP, SP, #0x18
    // 0x73121c: SetupParameters(RenderFollowerLayer this /* r1 => r1, fp-0x8 */)
    //     0x73121c: stur            x1, [fp, #-8]
    // 0x731220: CheckStackOverflow
    //     0x731220: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x731224: cmp             SP, x16
    //     0x731228: b.ls            #0x73127c
    // 0x73122c: r16 = Instance_Alignment
    //     0x73122c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12788] Obj!Alignment@890bf1
    //     0x731230: ldr             x16, [x16, #0x788]
    // 0x731234: r30 = Instance_Alignment
    //     0x731234: add             lr, PP, #0x12, lsl #12  ; [pp+0x12788] Obj!Alignment@890bf1
    //     0x731238: ldr             lr, [lr, #0x788]
    // 0x73123c: stp             lr, x16, [SP]
    // 0x731240: r0 = ==()
    //     0x731240: bl              #0x88c344  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::==
    // 0x731244: tbnz            w0, #4, #0x731258
    // 0x731248: r0 = Null
    //     0x731248: mov             x0, NULL
    // 0x73124c: LeaveFrame
    //     0x73124c: mov             SP, fp
    //     0x731250: ldp             fp, lr, [SP], #0x10
    // 0x731254: ret
    //     0x731254: ret             
    // 0x731258: ldur            x1, [fp, #-8]
    // 0x73125c: r0 = Instance_Alignment
    //     0x73125c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12788] Obj!Alignment@890bf1
    //     0x731260: ldr             x0, [x0, #0x788]
    // 0x731264: StoreField: r1->field_6b = r0
    //     0x731264: stur            w0, [x1, #0x6b]
    // 0x731268: r0 = markNeedsPaint()
    //     0x731268: bl              #0x4ce5cc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x73126c: r0 = Null
    //     0x73126c: mov             x0, NULL
    // 0x731270: LeaveFrame
    //     0x731270: mov             SP, fp
    //     0x731274: ldp             fp, lr, [SP], #0x10
    // 0x731278: ret
    //     0x731278: ret             
    // 0x73127c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73127c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x731280: b               #0x73122c
  }
  set _ leaderAnchor=(/* No info */) {
    // ** addr: 0x731284, size: 0x74
    // 0x731284: EnterFrame
    //     0x731284: stp             fp, lr, [SP, #-0x10]!
    //     0x731288: mov             fp, SP
    // 0x73128c: AllocStack(0x18)
    //     0x73128c: sub             SP, SP, #0x18
    // 0x731290: SetupParameters(RenderFollowerLayer this /* r1 => r1, fp-0x8 */)
    //     0x731290: stur            x1, [fp, #-8]
    // 0x731294: CheckStackOverflow
    //     0x731294: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x731298: cmp             SP, x16
    //     0x73129c: b.ls            #0x7312f0
    // 0x7312a0: r16 = Instance_Alignment
    //     0x7312a0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12788] Obj!Alignment@890bf1
    //     0x7312a4: ldr             x16, [x16, #0x788]
    // 0x7312a8: r30 = Instance_Alignment
    //     0x7312a8: add             lr, PP, #0x12, lsl #12  ; [pp+0x12788] Obj!Alignment@890bf1
    //     0x7312ac: ldr             lr, [lr, #0x788]
    // 0x7312b0: stp             lr, x16, [SP]
    // 0x7312b4: r0 = ==()
    //     0x7312b4: bl              #0x88c344  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::==
    // 0x7312b8: tbnz            w0, #4, #0x7312cc
    // 0x7312bc: r0 = Null
    //     0x7312bc: mov             x0, NULL
    // 0x7312c0: LeaveFrame
    //     0x7312c0: mov             SP, fp
    //     0x7312c4: ldp             fp, lr, [SP], #0x10
    // 0x7312c8: ret
    //     0x7312c8: ret             
    // 0x7312cc: ldur            x1, [fp, #-8]
    // 0x7312d0: r0 = Instance_Alignment
    //     0x7312d0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12788] Obj!Alignment@890bf1
    //     0x7312d4: ldr             x0, [x0, #0x788]
    // 0x7312d8: StoreField: r1->field_67 = r0
    //     0x7312d8: stur            w0, [x1, #0x67]
    // 0x7312dc: r0 = markNeedsPaint()
    //     0x7312dc: bl              #0x4ce5cc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x7312e0: r0 = Null
    //     0x7312e0: mov             x0, NULL
    // 0x7312e4: LeaveFrame
    //     0x7312e4: mov             SP, fp
    //     0x7312e8: ldp             fp, lr, [SP], #0x10
    // 0x7312ec: ret
    //     0x7312ec: ret             
    // 0x7312f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7312f0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7312f4: b               #0x7312a0
  }
  set _ offset=(/* No info */) {
    // ** addr: 0x7312f8, size: 0x88
    // 0x7312f8: EnterFrame
    //     0x7312f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7312fc: mov             fp, SP
    // 0x731300: AllocStack(0x20)
    //     0x731300: sub             SP, SP, #0x20
    // 0x731304: SetupParameters(RenderFollowerLayer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x731304: mov             x0, x2
    //     0x731308: stur            x1, [fp, #-8]
    //     0x73130c: stur            x2, [fp, #-0x10]
    // 0x731310: CheckStackOverflow
    //     0x731310: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x731314: cmp             SP, x16
    //     0x731318: b.ls            #0x731378
    // 0x73131c: LoadField: r2 = r1->field_63
    //     0x73131c: ldur            w2, [x1, #0x63]
    // 0x731320: DecompressPointer r2
    //     0x731320: add             x2, x2, HEAP, lsl #32
    // 0x731324: stp             x0, x2, [SP]
    // 0x731328: r0 = ==()
    //     0x731328: bl              #0x868920  ; [dart:ui] Offset::==
    // 0x73132c: tbnz            w0, #4, #0x731340
    // 0x731330: r0 = Null
    //     0x731330: mov             x0, NULL
    // 0x731334: LeaveFrame
    //     0x731334: mov             SP, fp
    //     0x731338: ldp             fp, lr, [SP], #0x10
    // 0x73133c: ret
    //     0x73133c: ret             
    // 0x731340: ldur            x1, [fp, #-8]
    // 0x731344: ldur            x0, [fp, #-0x10]
    // 0x731348: StoreField: r1->field_63 = r0
    //     0x731348: stur            w0, [x1, #0x63]
    //     0x73134c: ldurb           w16, [x1, #-1]
    //     0x731350: ldurb           w17, [x0, #-1]
    //     0x731354: and             x16, x17, x16, lsr #2
    //     0x731358: tst             x16, HEAP, lsr #32
    //     0x73135c: b.eq            #0x731364
    //     0x731360: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x731364: r0 = markNeedsPaint()
    //     0x731364: bl              #0x4ce5cc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x731368: r0 = Null
    //     0x731368: mov             x0, NULL
    // 0x73136c: LeaveFrame
    //     0x73136c: mov             SP, fp
    //     0x731370: ldp             fp, lr, [SP], #0x10
    // 0x731374: ret
    //     0x731374: ret             
    // 0x731378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x731378: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73137c: b               #0x73131c
  }
  set _ showWhenUnlinked=(/* No info */) {
    // ** addr: 0x731380, size: 0x54
    // 0x731380: EnterFrame
    //     0x731380: stp             fp, lr, [SP, #-0x10]!
    //     0x731384: mov             fp, SP
    // 0x731388: CheckStackOverflow
    //     0x731388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73138c: cmp             SP, x16
    //     0x731390: b.ls            #0x7313cc
    // 0x731394: LoadField: r0 = r1->field_5f
    //     0x731394: ldur            w0, [x1, #0x5f]
    // 0x731398: DecompressPointer r0
    //     0x731398: add             x0, x0, HEAP, lsl #32
    // 0x73139c: cmp             w0, w2
    // 0x7313a0: b.ne            #0x7313b4
    // 0x7313a4: r0 = Null
    //     0x7313a4: mov             x0, NULL
    // 0x7313a8: LeaveFrame
    //     0x7313a8: mov             SP, fp
    //     0x7313ac: ldp             fp, lr, [SP], #0x10
    // 0x7313b0: ret
    //     0x7313b0: ret             
    // 0x7313b4: StoreField: r1->field_5f = r2
    //     0x7313b4: stur            w2, [x1, #0x5f]
    // 0x7313b8: r0 = markNeedsPaint()
    //     0x7313b8: bl              #0x4ce5cc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x7313bc: r0 = Null
    //     0x7313bc: mov             x0, NULL
    // 0x7313c0: LeaveFrame
    //     0x7313c0: mov             SP, fp
    //     0x7313c4: ldp             fp, lr, [SP], #0x10
    // 0x7313c8: ret
    //     0x7313c8: ret             
    // 0x7313cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7313cc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7313d0: b               #0x731394
  }
  set _ link=(/* No info */) {
    // ** addr: 0x7313d4, size: 0x70
    // 0x7313d4: EnterFrame
    //     0x7313d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7313d8: mov             fp, SP
    // 0x7313dc: mov             x0, x2
    // 0x7313e0: CheckStackOverflow
    //     0x7313e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7313e4: cmp             SP, x16
    //     0x7313e8: b.ls            #0x73143c
    // 0x7313ec: LoadField: r2 = r1->field_5b
    //     0x7313ec: ldur            w2, [x1, #0x5b]
    // 0x7313f0: DecompressPointer r2
    //     0x7313f0: add             x2, x2, HEAP, lsl #32
    // 0x7313f4: cmp             w2, w0
    // 0x7313f8: b.ne            #0x73140c
    // 0x7313fc: r0 = Null
    //     0x7313fc: mov             x0, NULL
    // 0x731400: LeaveFrame
    //     0x731400: mov             SP, fp
    //     0x731404: ldp             fp, lr, [SP], #0x10
    // 0x731408: ret
    //     0x731408: ret             
    // 0x73140c: StoreField: r1->field_5b = r0
    //     0x73140c: stur            w0, [x1, #0x5b]
    //     0x731410: ldurb           w16, [x1, #-1]
    //     0x731414: ldurb           w17, [x0, #-1]
    //     0x731418: and             x16, x17, x16, lsr #2
    //     0x73141c: tst             x16, HEAP, lsr #32
    //     0x731420: b.eq            #0x731428
    //     0x731424: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x731428: r0 = markNeedsPaint()
    //     0x731428: bl              #0x4ce5cc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x73142c: r0 = Null
    //     0x73142c: mov             x0, NULL
    // 0x731430: LeaveFrame
    //     0x731430: mov             SP, fp
    //     0x731434: ldp             fp, lr, [SP], #0x10
    // 0x731438: ret
    //     0x731438: ret             
    // 0x73143c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73143c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x731440: b               #0x7313ec
  }
  _ RenderFollowerLayer(/* No info */) {
    // ** addr: 0x7f0100, size: 0xc8
    // 0x7f0100: EnterFrame
    //     0x7f0100: stp             fp, lr, [SP, #-0x10]!
    //     0x7f0104: mov             fp, SP
    // 0x7f0108: AllocStack(0x8)
    //     0x7f0108: sub             SP, SP, #8
    // 0x7f010c: r4 = Instance_Alignment
    //     0x7f010c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12788] Obj!Alignment@890bf1
    //     0x7f0110: ldr             x4, [x4, #0x788]
    // 0x7f0114: mov             x0, x2
    // 0x7f0118: mov             x2, x1
    // 0x7f011c: stur            x1, [fp, #-8]
    // 0x7f0120: mov             x1, x3
    // 0x7f0124: CheckStackOverflow
    //     0x7f0124: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f0128: cmp             SP, x16
    //     0x7f012c: b.ls            #0x7f01c0
    // 0x7f0130: StoreField: r2->field_5b = r0
    //     0x7f0130: stur            w0, [x2, #0x5b]
    //     0x7f0134: ldurb           w16, [x2, #-1]
    //     0x7f0138: ldurb           w17, [x0, #-1]
    //     0x7f013c: and             x16, x17, x16, lsr #2
    //     0x7f0140: tst             x16, HEAP, lsr #32
    //     0x7f0144: b.eq            #0x7f014c
    //     0x7f0148: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x7f014c: StoreField: r2->field_5f = r5
    //     0x7f014c: stur            w5, [x2, #0x5f]
    // 0x7f0150: mov             x0, x1
    // 0x7f0154: StoreField: r2->field_63 = r0
    //     0x7f0154: stur            w0, [x2, #0x63]
    //     0x7f0158: ldurb           w16, [x2, #-1]
    //     0x7f015c: ldurb           w17, [x0, #-1]
    //     0x7f0160: and             x16, x17, x16, lsr #2
    //     0x7f0164: tst             x16, HEAP, lsr #32
    //     0x7f0168: b.eq            #0x7f0170
    //     0x7f016c: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x7f0170: StoreField: r2->field_67 = r4
    //     0x7f0170: stur            w4, [x2, #0x67]
    // 0x7f0174: StoreField: r2->field_6b = r4
    //     0x7f0174: stur            w4, [x2, #0x6b]
    // 0x7f0178: r0 = _LayoutCacheStorage()
    //     0x7f0178: bl              #0x725450  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x7f017c: ldur            x2, [fp, #-8]
    // 0x7f0180: StoreField: r2->field_4f = r0
    //     0x7f0180: stur            w0, [x2, #0x4f]
    //     0x7f0184: ldurb           w16, [x2, #-1]
    //     0x7f0188: ldurb           w17, [x0, #-1]
    //     0x7f018c: and             x16, x17, x16, lsr #2
    //     0x7f0190: tst             x16, HEAP, lsr #32
    //     0x7f0194: b.eq            #0x7f019c
    //     0x7f0198: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x7f019c: mov             x1, x2
    // 0x7f01a0: r0 = RenderObject()
    //     0x7f01a0: bl              #0x72534c  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7f01a4: ldur            x1, [fp, #-8]
    // 0x7f01a8: r2 = Null
    //     0x7f01a8: mov             x2, NULL
    // 0x7f01ac: r0 = child=()
    //     0x7f01ac: bl              #0x49de58  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x7f01b0: r0 = Null
    //     0x7f01b0: mov             x0, NULL
    // 0x7f01b4: LeaveFrame
    //     0x7f01b4: mov             SP, fp
    //     0x7f01b8: ldp             fp, lr, [SP], #0x10
    // 0x7f01bc: ret
    //     0x7f01bc: ret             
    // 0x7f01c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f01c0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f01c4: b               #0x7f0130
  }
}

// class id: 1268, size: 0x64, field offset: 0x5c
class RenderLeaderLayer extends RenderProxyBox {

  _ paint(/* No info */) {
    // ** addr: 0x4e57c8, size: 0x144
    // 0x4e57c8: EnterFrame
    //     0x4e57c8: stp             fp, lr, [SP, #-0x10]!
    //     0x4e57cc: mov             fp, SP
    // 0x4e57d0: AllocStack(0x38)
    //     0x4e57d0: sub             SP, SP, #0x38
    // 0x4e57d4: SetupParameters(RenderLeaderLayer this /* r1 => r0, fp-0x18 */, dynamic _ /* r2 => r1, fp-0x20 */, dynamic _ /* r3 => r2, fp-0x28 */)
    //     0x4e57d4: mov             x0, x1
    //     0x4e57d8: stur            x1, [fp, #-0x18]
    //     0x4e57dc: mov             x1, x2
    //     0x4e57e0: stur            x2, [fp, #-0x20]
    //     0x4e57e4: mov             x2, x3
    //     0x4e57e8: stur            x3, [fp, #-0x28]
    // 0x4e57ec: CheckStackOverflow
    //     0x4e57ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e57f0: cmp             SP, x16
    //     0x4e57f4: b.ls            #0x4e5900
    // 0x4e57f8: LoadField: r3 = r0->field_2f
    //     0x4e57f8: ldur            w3, [x0, #0x2f]
    // 0x4e57fc: DecompressPointer r3
    //     0x4e57fc: add             x3, x3, HEAP, lsl #32
    // 0x4e5800: stur            x3, [fp, #-0x10]
    // 0x4e5804: LoadField: r4 = r3->field_b
    //     0x4e5804: ldur            w4, [x3, #0xb]
    // 0x4e5808: DecompressPointer r4
    //     0x4e5808: add             x4, x4, HEAP, lsl #32
    // 0x4e580c: stur            x4, [fp, #-0x38]
    // 0x4e5810: cmp             w4, NULL
    // 0x4e5814: b.ne            #0x4e5858
    // 0x4e5818: LoadField: r4 = r0->field_5b
    //     0x4e5818: ldur            w4, [x0, #0x5b]
    // 0x4e581c: DecompressPointer r4
    //     0x4e581c: add             x4, x4, HEAP, lsl #32
    // 0x4e5820: stur            x4, [fp, #-8]
    // 0x4e5824: r0 = LeaderLayer()
    //     0x4e5824: bl              #0x4e5a78  ; AllocateLeaderLayerStub -> LeaderLayer (size=0x50)
    // 0x4e5828: mov             x2, x0
    // 0x4e582c: ldur            x0, [fp, #-8]
    // 0x4e5830: stur            x2, [fp, #-0x30]
    // 0x4e5834: StoreField: r2->field_47 = r0
    //     0x4e5834: stur            w0, [x2, #0x47]
    // 0x4e5838: ldur            x3, [fp, #-0x28]
    // 0x4e583c: StoreField: r2->field_4b = r3
    //     0x4e583c: stur            w3, [x2, #0x4b]
    // 0x4e5840: mov             x1, x2
    // 0x4e5844: r0 = Layer()
    //     0x4e5844: bl              #0x4cb074  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x4e5848: ldur            x1, [fp, #-0x10]
    // 0x4e584c: ldur            x2, [fp, #-0x30]
    // 0x4e5850: r0 = layer=()
    //     0x4e5850: bl              #0x4d148c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4e5854: b               #0x4e58b0
    // 0x4e5858: mov             x5, x0
    // 0x4e585c: mov             x3, x2
    // 0x4e5860: mov             x0, x4
    // 0x4e5864: r2 = Null
    //     0x4e5864: mov             x2, NULL
    // 0x4e5868: r1 = Null
    //     0x4e5868: mov             x1, NULL
    // 0x4e586c: r4 = LoadClassIdInstr(r0)
    //     0x4e586c: ldur            x4, [x0, #-1]
    //     0x4e5870: ubfx            x4, x4, #0xc, #0x14
    // 0x4e5874: cmp             x4, #0x45b
    // 0x4e5878: b.eq            #0x4e5890
    // 0x4e587c: r8 = LeaderLayer
    //     0x4e587c: add             x8, PP, #0x32, lsl #12  ; [pp+0x32e10] Type: LeaderLayer
    //     0x4e5880: ldr             x8, [x8, #0xe10]
    // 0x4e5884: r3 = Null
    //     0x4e5884: add             x3, PP, #0x32, lsl #12  ; [pp+0x32e18] Null
    //     0x4e5888: ldr             x3, [x3, #0xe18]
    // 0x4e588c: r0 = DefaultTypeTest()
    //     0x4e588c: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x4e5890: ldur            x0, [fp, #-0x18]
    // 0x4e5894: LoadField: r2 = r0->field_5b
    //     0x4e5894: ldur            w2, [x0, #0x5b]
    // 0x4e5898: DecompressPointer r2
    //     0x4e5898: add             x2, x2, HEAP, lsl #32
    // 0x4e589c: ldur            x1, [fp, #-0x38]
    // 0x4e58a0: r0 = link=()
    //     0x4e58a0: bl              #0x4e5994  ; [package:flutter/src/rendering/layer.dart] LeaderLayer::link=
    // 0x4e58a4: ldur            x1, [fp, #-0x38]
    // 0x4e58a8: ldur            x2, [fp, #-0x28]
    // 0x4e58ac: r0 = offset=()
    //     0x4e58ac: bl              #0x4e590c  ; [package:flutter/src/rendering/layer.dart] LeaderLayer::offset=
    // 0x4e58b0: ldur            x0, [fp, #-0x10]
    // 0x4e58b4: LoadField: r3 = r0->field_b
    //     0x4e58b4: ldur            w3, [x0, #0xb]
    // 0x4e58b8: DecompressPointer r3
    //     0x4e58b8: add             x3, x3, HEAP, lsl #32
    // 0x4e58bc: stur            x3, [fp, #-8]
    // 0x4e58c0: cmp             w3, NULL
    // 0x4e58c4: b.eq            #0x4e5908
    // 0x4e58c8: ldur            x2, [fp, #-0x18]
    // 0x4e58cc: r1 = Function 'paint':.
    //     0x4e58cc: add             x1, PP, #0x20, lsl #12  ; [pp+0x20248] AnonymousClosure: (0x4e24dc), in [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint (0x4e6690)
    //     0x4e58d0: ldr             x1, [x1, #0x248]
    // 0x4e58d4: r0 = AllocateClosure()
    //     0x4e58d4: bl              #0x908734  ; AllocateClosureStub
    // 0x4e58d8: ldur            x1, [fp, #-0x20]
    // 0x4e58dc: ldur            x2, [fp, #-8]
    // 0x4e58e0: mov             x3, x0
    // 0x4e58e4: r5 = Instance_Offset
    //     0x4e58e4: ldr             x5, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x4e58e8: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x4e58e8: ldr             x4, [PP, #0x1350]  ; [pp+0x1350] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x4e58ec: r0 = pushLayer()
    //     0x4e58ec: bl              #0x4d2548  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x4e58f0: r0 = Null
    //     0x4e58f0: mov             x0, NULL
    // 0x4e58f4: LeaveFrame
    //     0x4e58f4: mov             SP, fp
    //     0x4e58f8: ldp             fp, lr, [SP], #0x10
    // 0x4e58fc: ret
    //     0x4e58fc: ret             
    // 0x4e5900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e5900: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e5904: b               #0x4e57f8
    // 0x4e5908: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e5908: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x4f9560, size: 0x98
    // 0x4f9560: EnterFrame
    //     0x4f9560: stp             fp, lr, [SP, #-0x10]!
    //     0x4f9564: mov             fp, SP
    // 0x4f9568: AllocStack(0x10)
    //     0x4f9568: sub             SP, SP, #0x10
    // 0x4f956c: SetupParameters(RenderLeaderLayer this /* r1 => r0, fp-0x8 */)
    //     0x4f956c: mov             x0, x1
    //     0x4f9570: stur            x1, [fp, #-8]
    // 0x4f9574: CheckStackOverflow
    //     0x4f9574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f9578: cmp             SP, x16
    //     0x4f957c: b.ls            #0x4f95f0
    // 0x4f9580: mov             x1, x0
    // 0x4f9584: r0 = performLayout()
    //     0x4f9584: bl              #0x4fa0ac  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::performLayout
    // 0x4f9588: ldur            x1, [fp, #-8]
    // 0x4f958c: r0 = size()
    //     0x4f958c: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4f9590: ldur            x1, [fp, #-8]
    // 0x4f9594: StoreField: r1->field_5f = r0
    //     0x4f9594: stur            w0, [x1, #0x5f]
    //     0x4f9598: ldurb           w16, [x1, #-1]
    //     0x4f959c: ldurb           w17, [x0, #-1]
    //     0x4f95a0: and             x16, x17, x16, lsr #2
    //     0x4f95a4: tst             x16, HEAP, lsr #32
    //     0x4f95a8: b.eq            #0x4f95b0
    //     0x4f95ac: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x4f95b0: LoadField: r0 = r1->field_5b
    //     0x4f95b0: ldur            w0, [x1, #0x5b]
    // 0x4f95b4: DecompressPointer r0
    //     0x4f95b4: add             x0, x0, HEAP, lsl #32
    // 0x4f95b8: stur            x0, [fp, #-0x10]
    // 0x4f95bc: r0 = size()
    //     0x4f95bc: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4f95c0: ldur            x1, [fp, #-0x10]
    // 0x4f95c4: StoreField: r1->field_b = r0
    //     0x4f95c4: stur            w0, [x1, #0xb]
    //     0x4f95c8: ldurb           w16, [x1, #-1]
    //     0x4f95cc: ldurb           w17, [x0, #-1]
    //     0x4f95d0: and             x16, x17, x16, lsr #2
    //     0x4f95d4: tst             x16, HEAP, lsr #32
    //     0x4f95d8: b.eq            #0x4f95e0
    //     0x4f95dc: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x4f95e0: r0 = Null
    //     0x4f95e0: mov             x0, NULL
    // 0x4f95e4: LeaveFrame
    //     0x4f95e4: mov             SP, fp
    //     0x4f95e8: ldp             fp, lr, [SP], #0x10
    // 0x4f95ec: ret
    //     0x4f95ec: ret             
    // 0x4f95f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f95f0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f95f4: b               #0x4f9580
  }
  set _ link=(/* No info */) {
    // ** addr: 0x731090, size: 0xb0
    // 0x731090: EnterFrame
    //     0x731090: stp             fp, lr, [SP, #-0x10]!
    //     0x731094: mov             fp, SP
    // 0x731098: mov             x16, x2
    // 0x73109c: mov             x2, x1
    // 0x7310a0: mov             x1, x16
    // 0x7310a4: CheckStackOverflow
    //     0x7310a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7310a8: cmp             SP, x16
    //     0x7310ac: b.ls            #0x731138
    // 0x7310b0: LoadField: r0 = r2->field_5b
    //     0x7310b0: ldur            w0, [x2, #0x5b]
    // 0x7310b4: DecompressPointer r0
    //     0x7310b4: add             x0, x0, HEAP, lsl #32
    // 0x7310b8: cmp             w0, w1
    // 0x7310bc: b.ne            #0x7310d0
    // 0x7310c0: r0 = Null
    //     0x7310c0: mov             x0, NULL
    // 0x7310c4: LeaveFrame
    //     0x7310c4: mov             SP, fp
    //     0x7310c8: ldp             fp, lr, [SP], #0x10
    // 0x7310cc: ret
    //     0x7310cc: ret             
    // 0x7310d0: StoreField: r0->field_b = rNULL
    //     0x7310d0: stur            NULL, [x0, #0xb]
    // 0x7310d4: mov             x0, x1
    // 0x7310d8: StoreField: r2->field_5b = r0
    //     0x7310d8: stur            w0, [x2, #0x5b]
    //     0x7310dc: ldurb           w16, [x2, #-1]
    //     0x7310e0: ldurb           w17, [x0, #-1]
    //     0x7310e4: and             x16, x17, x16, lsr #2
    //     0x7310e8: tst             x16, HEAP, lsr #32
    //     0x7310ec: b.eq            #0x7310f4
    //     0x7310f0: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x7310f4: LoadField: r0 = r2->field_5f
    //     0x7310f4: ldur            w0, [x2, #0x5f]
    // 0x7310f8: DecompressPointer r0
    //     0x7310f8: add             x0, x0, HEAP, lsl #32
    // 0x7310fc: cmp             w0, NULL
    // 0x731100: b.eq            #0x731120
    // 0x731104: StoreField: r1->field_b = r0
    //     0x731104: stur            w0, [x1, #0xb]
    //     0x731108: ldurb           w16, [x1, #-1]
    //     0x73110c: ldurb           w17, [x0, #-1]
    //     0x731110: and             x16, x17, x16, lsr #2
    //     0x731114: tst             x16, HEAP, lsr #32
    //     0x731118: b.eq            #0x731120
    //     0x73111c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x731120: mov             x1, x2
    // 0x731124: r0 = markNeedsPaint()
    //     0x731124: bl              #0x4ce5cc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x731128: r0 = Null
    //     0x731128: mov             x0, NULL
    // 0x73112c: LeaveFrame
    //     0x73112c: mov             SP, fp
    //     0x731130: ldp             fp, lr, [SP], #0x10
    // 0x731134: ret
    //     0x731134: ret             
    // 0x731138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x731138: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73113c: b               #0x7310b0
  }
}

// class id: 1269, size: 0x64, field offset: 0x5c
class RenderIndexedSemantics extends RenderProxyBox {

  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x53a37c, size: 0x3c
    // 0x53a37c: EnterFrame
    //     0x53a37c: stp             fp, lr, [SP, #-0x10]!
    //     0x53a380: mov             fp, SP
    // 0x53a384: mov             x0, x1
    // 0x53a388: mov             x1, x2
    // 0x53a38c: CheckStackOverflow
    //     0x53a38c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53a390: cmp             SP, x16
    //     0x53a394: b.ls            #0x53a3b0
    // 0x53a398: LoadField: r2 = r0->field_5b
    //     0x53a398: ldur            x2, [x0, #0x5b]
    // 0x53a39c: r0 = indexInParent=()
    //     0x53a39c: bl              #0x53a3b8  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::indexInParent=
    // 0x53a3a0: r0 = Null
    //     0x53a3a0: mov             x0, NULL
    // 0x53a3a4: LeaveFrame
    //     0x53a3a4: mov             SP, fp
    //     0x53a3a8: ldp             fp, lr, [SP], #0x10
    // 0x53a3ac: ret
    //     0x53a3ac: ret             
    // 0x53a3b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53a3b0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53a3b4: b               #0x53a398
  }
  set _ index=(/* No info */) {
    // ** addr: 0x73309c, size: 0x50
    // 0x73309c: EnterFrame
    //     0x73309c: stp             fp, lr, [SP, #-0x10]!
    //     0x7330a0: mov             fp, SP
    // 0x7330a4: CheckStackOverflow
    //     0x7330a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7330a8: cmp             SP, x16
    //     0x7330ac: b.ls            #0x7330e4
    // 0x7330b0: LoadField: r0 = r1->field_5b
    //     0x7330b0: ldur            x0, [x1, #0x5b]
    // 0x7330b4: cmp             x2, x0
    // 0x7330b8: b.ne            #0x7330cc
    // 0x7330bc: r0 = Null
    //     0x7330bc: mov             x0, NULL
    // 0x7330c0: LeaveFrame
    //     0x7330c0: mov             SP, fp
    //     0x7330c4: ldp             fp, lr, [SP], #0x10
    // 0x7330c8: ret
    //     0x7330c8: ret             
    // 0x7330cc: StoreField: r1->field_5b = r2
    //     0x7330cc: stur            x2, [x1, #0x5b]
    // 0x7330d0: r0 = markNeedsSemanticsUpdate()
    //     0x7330d0: bl              #0x3a1a04  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x7330d4: r0 = Null
    //     0x7330d4: mov             x0, NULL
    // 0x7330d8: LeaveFrame
    //     0x7330d8: mov             SP, fp
    //     0x7330dc: ldp             fp, lr, [SP], #0x10
    // 0x7330e0: ret
    //     0x7330e0: ret             
    // 0x7330e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7330e4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7330e8: b               #0x7330b0
  }
  _ RenderIndexedSemantics(/* No info */) {
    // ** addr: 0x7f147c, size: 0x70
    // 0x7f147c: EnterFrame
    //     0x7f147c: stp             fp, lr, [SP, #-0x10]!
    //     0x7f1480: mov             fp, SP
    // 0x7f1484: AllocStack(0x8)
    //     0x7f1484: sub             SP, SP, #8
    // 0x7f1488: SetupParameters(RenderIndexedSemantics this /* r1 => r1, fp-0x8 */)
    //     0x7f1488: stur            x1, [fp, #-8]
    // 0x7f148c: CheckStackOverflow
    //     0x7f148c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f1490: cmp             SP, x16
    //     0x7f1494: b.ls            #0x7f14e4
    // 0x7f1498: StoreField: r1->field_5b = r2
    //     0x7f1498: stur            x2, [x1, #0x5b]
    // 0x7f149c: r0 = _LayoutCacheStorage()
    //     0x7f149c: bl              #0x725450  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x7f14a0: ldur            x2, [fp, #-8]
    // 0x7f14a4: StoreField: r2->field_4f = r0
    //     0x7f14a4: stur            w0, [x2, #0x4f]
    //     0x7f14a8: ldurb           w16, [x2, #-1]
    //     0x7f14ac: ldurb           w17, [x0, #-1]
    //     0x7f14b0: and             x16, x17, x16, lsr #2
    //     0x7f14b4: tst             x16, HEAP, lsr #32
    //     0x7f14b8: b.eq            #0x7f14c0
    //     0x7f14bc: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x7f14c0: mov             x1, x2
    // 0x7f14c4: r0 = RenderObject()
    //     0x7f14c4: bl              #0x72534c  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7f14c8: ldur            x1, [fp, #-8]
    // 0x7f14cc: r2 = Null
    //     0x7f14cc: mov             x2, NULL
    // 0x7f14d0: r0 = child=()
    //     0x7f14d0: bl              #0x49de58  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x7f14d4: r0 = Null
    //     0x7f14d4: mov             x0, NULL
    // 0x7f14d8: LeaveFrame
    //     0x7f14d8: mov             SP, fp
    //     0x7f14dc: ldp             fp, lr, [SP], #0x10
    // 0x7f14e0: ret
    //     0x7f14e0: ret             
    // 0x7f14e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f14e4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f14e8: b               #0x7f1498
  }
}

// class id: 1270, size: 0x60, field offset: 0x5c
class RenderExcludeSemantics extends RenderProxyBox {

  set _ excluding=(/* No info */) {
    // ** addr: 0x415764, size: 0x54
    // 0x415764: EnterFrame
    //     0x415764: stp             fp, lr, [SP, #-0x10]!
    //     0x415768: mov             fp, SP
    // 0x41576c: CheckStackOverflow
    //     0x41576c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x415770: cmp             SP, x16
    //     0x415774: b.ls            #0x4157b0
    // 0x415778: LoadField: r0 = r1->field_5b
    //     0x415778: ldur            w0, [x1, #0x5b]
    // 0x41577c: DecompressPointer r0
    //     0x41577c: add             x0, x0, HEAP, lsl #32
    // 0x415780: cmp             w2, w0
    // 0x415784: b.ne            #0x415798
    // 0x415788: r0 = Null
    //     0x415788: mov             x0, NULL
    // 0x41578c: LeaveFrame
    //     0x41578c: mov             SP, fp
    //     0x415790: ldp             fp, lr, [SP], #0x10
    // 0x415794: ret
    //     0x415794: ret             
    // 0x415798: StoreField: r1->field_5b = r2
    //     0x415798: stur            w2, [x1, #0x5b]
    // 0x41579c: r0 = markNeedsSemanticsUpdate()
    //     0x41579c: bl              #0x3a1a04  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x4157a0: r0 = Null
    //     0x4157a0: mov             x0, NULL
    // 0x4157a4: LeaveFrame
    //     0x4157a4: mov             SP, fp
    //     0x4157a8: ldp             fp, lr, [SP], #0x10
    // 0x4157ac: ret
    //     0x4157ac: ret             
    // 0x4157b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4157b0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4157b4: b               #0x415778
  }
  _ visitChildrenForSemantics(/* No info */) {
    // ** addr: 0x52f60c, size: 0x4c
    // 0x52f60c: EnterFrame
    //     0x52f60c: stp             fp, lr, [SP, #-0x10]!
    //     0x52f610: mov             fp, SP
    // 0x52f614: CheckStackOverflow
    //     0x52f614: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52f618: cmp             SP, x16
    //     0x52f61c: b.ls            #0x52f650
    // 0x52f620: LoadField: r0 = r1->field_5b
    //     0x52f620: ldur            w0, [x1, #0x5b]
    // 0x52f624: DecompressPointer r0
    //     0x52f624: add             x0, x0, HEAP, lsl #32
    // 0x52f628: tbnz            w0, #4, #0x52f63c
    // 0x52f62c: r0 = Null
    //     0x52f62c: mov             x0, NULL
    // 0x52f630: LeaveFrame
    //     0x52f630: mov             SP, fp
    //     0x52f634: ldp             fp, lr, [SP], #0x10
    // 0x52f638: ret
    //     0x52f638: ret             
    // 0x52f63c: r0 = visitChildren()
    //     0x52f63c: bl              #0x4ce8f4  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::visitChildren
    // 0x52f640: r0 = Null
    //     0x52f640: mov             x0, NULL
    // 0x52f644: LeaveFrame
    //     0x52f644: mov             SP, fp
    //     0x52f648: ldp             fp, lr, [SP], #0x10
    // 0x52f64c: ret
    //     0x52f64c: ret             
    // 0x52f650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52f650: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52f654: b               #0x52f620
  }
  _ RenderExcludeSemantics(/* No info */) {
    // ** addr: 0x7f0aac, size: 0x70
    // 0x7f0aac: EnterFrame
    //     0x7f0aac: stp             fp, lr, [SP, #-0x10]!
    //     0x7f0ab0: mov             fp, SP
    // 0x7f0ab4: AllocStack(0x8)
    //     0x7f0ab4: sub             SP, SP, #8
    // 0x7f0ab8: SetupParameters(RenderExcludeSemantics this /* r1 => r1, fp-0x8 */)
    //     0x7f0ab8: stur            x1, [fp, #-8]
    // 0x7f0abc: CheckStackOverflow
    //     0x7f0abc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f0ac0: cmp             SP, x16
    //     0x7f0ac4: b.ls            #0x7f0b14
    // 0x7f0ac8: StoreField: r1->field_5b = r2
    //     0x7f0ac8: stur            w2, [x1, #0x5b]
    // 0x7f0acc: r0 = _LayoutCacheStorage()
    //     0x7f0acc: bl              #0x725450  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x7f0ad0: ldur            x2, [fp, #-8]
    // 0x7f0ad4: StoreField: r2->field_4f = r0
    //     0x7f0ad4: stur            w0, [x2, #0x4f]
    //     0x7f0ad8: ldurb           w16, [x2, #-1]
    //     0x7f0adc: ldurb           w17, [x0, #-1]
    //     0x7f0ae0: and             x16, x17, x16, lsr #2
    //     0x7f0ae4: tst             x16, HEAP, lsr #32
    //     0x7f0ae8: b.eq            #0x7f0af0
    //     0x7f0aec: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x7f0af0: mov             x1, x2
    // 0x7f0af4: r0 = RenderObject()
    //     0x7f0af4: bl              #0x72534c  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7f0af8: ldur            x1, [fp, #-8]
    // 0x7f0afc: r2 = Null
    //     0x7f0afc: mov             x2, NULL
    // 0x7f0b00: r0 = child=()
    //     0x7f0b00: bl              #0x49de58  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x7f0b04: r0 = Null
    //     0x7f0b04: mov             x0, NULL
    // 0x7f0b08: LeaveFrame
    //     0x7f0b08: mov             SP, fp
    //     0x7f0b0c: ldp             fp, lr, [SP], #0x10
    // 0x7f0b10: ret
    //     0x7f0b10: ret             
    // 0x7f0b14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f0b14: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f0b18: b               #0x7f0ac8
  }
}

// class id: 1271, size: 0x5c, field offset: 0x5c
class RenderMergeSemantics extends RenderProxyBox {

  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x53a320, size: 0x48
    // 0x53a320: EnterFrame
    //     0x53a320: stp             fp, lr, [SP, #-0x10]!
    //     0x53a324: mov             fp, SP
    // 0x53a328: r0 = true
    //     0x53a328: add             x0, NULL, #0x20  ; true
    // 0x53a32c: mov             x16, x2
    // 0x53a330: mov             x2, x1
    // 0x53a334: mov             x1, x16
    // 0x53a338: CheckStackOverflow
    //     0x53a338: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53a33c: cmp             SP, x16
    //     0x53a340: b.ls            #0x53a360
    // 0x53a344: StoreField: r1->field_7 = r0
    //     0x53a344: stur            w0, [x1, #7]
    // 0x53a348: mov             x2, x0
    // 0x53a34c: r0 = isMergingSemanticsOfDescendants=()
    //     0x53a34c: bl              #0x53a368  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isMergingSemanticsOfDescendants=
    // 0x53a350: r0 = Null
    //     0x53a350: mov             x0, NULL
    // 0x53a354: LeaveFrame
    //     0x53a354: mov             SP, fp
    //     0x53a358: ldp             fp, lr, [SP], #0x10
    // 0x53a35c: ret
    //     0x53a35c: ret             
    // 0x53a360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53a360: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53a364: b               #0x53a344
  }
}

// class id: 1272, size: 0x60, field offset: 0x5c
class RenderBlockSemantics extends RenderProxyBox {

  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x53a310, size: 0x10
    // 0x53a310: r3 = true
    //     0x53a310: add             x3, NULL, #0x20  ; true
    // 0x53a314: StoreField: r2->field_13 = r3
    //     0x53a314: stur            w3, [x2, #0x13]
    // 0x53a318: r0 = Null
    //     0x53a318: mov             x0, NULL
    // 0x53a31c: ret
    //     0x53a31c: ret             
  }
  _ RenderBlockSemantics(/* No info */) {
    // ** addr: 0x7f1354, size: 0x74
    // 0x7f1354: EnterFrame
    //     0x7f1354: stp             fp, lr, [SP, #-0x10]!
    //     0x7f1358: mov             fp, SP
    // 0x7f135c: AllocStack(0x8)
    //     0x7f135c: sub             SP, SP, #8
    // 0x7f1360: r0 = true
    //     0x7f1360: add             x0, NULL, #0x20  ; true
    // 0x7f1364: stur            x1, [fp, #-8]
    // 0x7f1368: CheckStackOverflow
    //     0x7f1368: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f136c: cmp             SP, x16
    //     0x7f1370: b.ls            #0x7f13c0
    // 0x7f1374: StoreField: r1->field_5b = r0
    //     0x7f1374: stur            w0, [x1, #0x5b]
    // 0x7f1378: r0 = _LayoutCacheStorage()
    //     0x7f1378: bl              #0x725450  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x7f137c: ldur            x2, [fp, #-8]
    // 0x7f1380: StoreField: r2->field_4f = r0
    //     0x7f1380: stur            w0, [x2, #0x4f]
    //     0x7f1384: ldurb           w16, [x2, #-1]
    //     0x7f1388: ldurb           w17, [x0, #-1]
    //     0x7f138c: and             x16, x17, x16, lsr #2
    //     0x7f1390: tst             x16, HEAP, lsr #32
    //     0x7f1394: b.eq            #0x7f139c
    //     0x7f1398: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x7f139c: mov             x1, x2
    // 0x7f13a0: r0 = RenderObject()
    //     0x7f13a0: bl              #0x72534c  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7f13a4: ldur            x1, [fp, #-8]
    // 0x7f13a8: r2 = Null
    //     0x7f13a8: mov             x2, NULL
    // 0x7f13ac: r0 = child=()
    //     0x7f13ac: bl              #0x49de58  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x7f13b0: r0 = Null
    //     0x7f13b0: mov             x0, NULL
    // 0x7f13b4: LeaveFrame
    //     0x7f13b4: mov             SP, fp
    //     0x7f13b8: ldp             fp, lr, [SP], #0x10
    // 0x7f13bc: ret
    //     0x7f13bc: ret             
    // 0x7f13c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f13c0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f13c4: b               #0x7f1374
  }
}

// class id: 1273, size: 0x88, field offset: 0x5c
class RenderSemanticsAnnotations extends RenderProxyBox {

  _ visitChildrenForSemantics(/* No info */) {
    // ** addr: 0x52f5dc, size: 0x30
    // 0x52f5dc: EnterFrame
    //     0x52f5dc: stp             fp, lr, [SP, #-0x10]!
    //     0x52f5e0: mov             fp, SP
    // 0x52f5e4: CheckStackOverflow
    //     0x52f5e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52f5e8: cmp             SP, x16
    //     0x52f5ec: b.ls            #0x52f604
    // 0x52f5f0: r0 = visitChildren()
    //     0x52f5f0: bl              #0x4ce8f4  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::visitChildren
    // 0x52f5f4: r0 = Null
    //     0x52f5f4: mov             x0, NULL
    // 0x52f5f8: LeaveFrame
    //     0x52f5f8: mov             SP, fp
    //     0x52f5fc: ldp             fp, lr, [SP], #0x10
    // 0x52f600: ret
    //     0x52f600: ret             
    // 0x52f604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52f604: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52f608: b               #0x52f5f0
  }
  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x539198, size: 0x52c
    // 0x539198: EnterFrame
    //     0x539198: stp             fp, lr, [SP, #-0x10]!
    //     0x53919c: mov             fp, SP
    // 0x5391a0: AllocStack(0x10)
    //     0x5391a0: sub             SP, SP, #0x10
    // 0x5391a4: r0 = false
    //     0x5391a4: add             x0, NULL, #0x30  ; false
    // 0x5391a8: mov             x4, x1
    // 0x5391ac: mov             x3, x2
    // 0x5391b0: stur            x1, [fp, #-8]
    // 0x5391b4: stur            x2, [fp, #-0x10]
    // 0x5391b8: CheckStackOverflow
    //     0x5391b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5391bc: cmp             SP, x16
    //     0x5391c0: b.ls            #0x5396bc
    // 0x5391c4: LoadField: r1 = r4->field_5f
    //     0x5391c4: ldur            w1, [x4, #0x5f]
    // 0x5391c8: DecompressPointer r1
    //     0x5391c8: add             x1, x1, HEAP, lsl #32
    // 0x5391cc: StoreField: r3->field_7 = r1
    //     0x5391cc: stur            w1, [x3, #7]
    // 0x5391d0: LoadField: r1 = r4->field_63
    //     0x5391d0: ldur            w1, [x4, #0x63]
    // 0x5391d4: DecompressPointer r1
    //     0x5391d4: add             x1, x1, HEAP, lsl #32
    // 0x5391d8: StoreField: r3->field_f = r1
    //     0x5391d8: stur            w1, [x3, #0xf]
    // 0x5391dc: StoreField: r3->field_b = r0
    //     0x5391dc: stur            w0, [x3, #0xb]
    // 0x5391e0: LoadField: r0 = r4->field_5b
    //     0x5391e0: ldur            w0, [x4, #0x5b]
    // 0x5391e4: DecompressPointer r0
    //     0x5391e4: add             x0, x0, HEAP, lsl #32
    // 0x5391e8: LoadField: r2 = r0->field_7
    //     0x5391e8: ldur            w2, [x0, #7]
    // 0x5391ec: DecompressPointer r2
    //     0x5391ec: add             x2, x2, HEAP, lsl #32
    // 0x5391f0: cmp             w2, NULL
    // 0x5391f4: b.eq            #0x539200
    // 0x5391f8: mov             x1, x3
    // 0x5391fc: r0 = isEnabled=()
    //     0x5391fc: bl              #0x539df8  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isEnabled=
    // 0x539200: ldur            x0, [fp, #-8]
    // 0x539204: LoadField: r1 = r0->field_5b
    //     0x539204: ldur            w1, [x0, #0x5b]
    // 0x539208: DecompressPointer r1
    //     0x539208: add             x1, x1, HEAP, lsl #32
    // 0x53920c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x53920c: ldur            w2, [x1, #0x17]
    // 0x539210: DecompressPointer r2
    //     0x539210: add             x2, x2, HEAP, lsl #32
    // 0x539214: cmp             w2, NULL
    // 0x539218: b.eq            #0x539224
    // 0x53921c: ldur            x1, [fp, #-0x10]
    // 0x539220: r0 = isToggled=()
    //     0x539220: bl              #0x539d84  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isToggled=
    // 0x539224: ldur            x0, [fp, #-8]
    // 0x539228: LoadField: r1 = r0->field_5b
    //     0x539228: ldur            w1, [x0, #0x5b]
    // 0x53922c: DecompressPointer r1
    //     0x53922c: add             x1, x1, HEAP, lsl #32
    // 0x539230: LoadField: r2 = r1->field_1b
    //     0x539230: ldur            w2, [x1, #0x1b]
    // 0x539234: DecompressPointer r2
    //     0x539234: add             x2, x2, HEAP, lsl #32
    // 0x539238: cmp             w2, NULL
    // 0x53923c: b.eq            #0x539248
    // 0x539240: ldur            x1, [fp, #-0x10]
    // 0x539244: r0 = isSelected=()
    //     0x539244: bl              #0x539d48  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isSelected=
    // 0x539248: ldur            x0, [fp, #-8]
    // 0x53924c: LoadField: r1 = r0->field_5b
    //     0x53924c: ldur            w1, [x0, #0x5b]
    // 0x539250: DecompressPointer r1
    //     0x539250: add             x1, x1, HEAP, lsl #32
    // 0x539254: LoadField: r2 = r1->field_1f
    //     0x539254: ldur            w2, [x1, #0x1f]
    // 0x539258: DecompressPointer r2
    //     0x539258: add             x2, x2, HEAP, lsl #32
    // 0x53925c: cmp             w2, NULL
    // 0x539260: b.eq            #0x53926c
    // 0x539264: ldur            x1, [fp, #-0x10]
    // 0x539268: r0 = isButton=()
    //     0x539268: bl              #0x539d0c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isButton=
    // 0x53926c: ldur            x0, [fp, #-8]
    // 0x539270: LoadField: r1 = r0->field_5b
    //     0x539270: ldur            w1, [x0, #0x5b]
    // 0x539274: DecompressPointer r1
    //     0x539274: add             x1, x1, HEAP, lsl #32
    // 0x539278: LoadField: r2 = r1->field_2f
    //     0x539278: ldur            w2, [x1, #0x2f]
    // 0x53927c: DecompressPointer r2
    //     0x53927c: add             x2, x2, HEAP, lsl #32
    // 0x539280: cmp             w2, NULL
    // 0x539284: b.eq            #0x539290
    // 0x539288: ldur            x1, [fp, #-0x10]
    // 0x53928c: r0 = isSlider=()
    //     0x53928c: bl              #0x538458  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isSlider=
    // 0x539290: ldur            x0, [fp, #-8]
    // 0x539294: LoadField: r1 = r0->field_5b
    //     0x539294: ldur            w1, [x0, #0x5b]
    // 0x539298: DecompressPointer r1
    //     0x539298: add             x1, x1, HEAP, lsl #32
    // 0x53929c: LoadField: r2 = r1->field_27
    //     0x53929c: ldur            w2, [x1, #0x27]
    // 0x5392a0: DecompressPointer r2
    //     0x5392a0: add             x2, x2, HEAP, lsl #32
    // 0x5392a4: cmp             w2, NULL
    // 0x5392a8: b.eq            #0x5392b4
    // 0x5392ac: ldur            x1, [fp, #-0x10]
    // 0x5392b0: r0 = isHeader=()
    //     0x5392b0: bl              #0x539cd0  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isHeader=
    // 0x5392b4: ldur            x0, [fp, #-8]
    // 0x5392b8: LoadField: r1 = r0->field_5b
    //     0x5392b8: ldur            w1, [x0, #0x5b]
    // 0x5392bc: DecompressPointer r1
    //     0x5392bc: add             x1, x1, HEAP, lsl #32
    // 0x5392c0: LoadField: r2 = r1->field_3b
    //     0x5392c0: ldur            w2, [x1, #0x3b]
    // 0x5392c4: DecompressPointer r2
    //     0x5392c4: add             x2, x2, HEAP, lsl #32
    // 0x5392c8: cmp             w2, NULL
    // 0x5392cc: b.eq            #0x5392d8
    // 0x5392d0: ldur            x1, [fp, #-0x10]
    // 0x5392d4: r0 = isFocusable=()
    //     0x5392d4: bl              #0x539c94  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isFocusable=
    // 0x5392d8: ldur            x0, [fp, #-8]
    // 0x5392dc: LoadField: r1 = r0->field_5b
    //     0x5392dc: ldur            w1, [x0, #0x5b]
    // 0x5392e0: DecompressPointer r1
    //     0x5392e0: add             x1, x1, HEAP, lsl #32
    // 0x5392e4: LoadField: r2 = r1->field_3f
    //     0x5392e4: ldur            w2, [x1, #0x3f]
    // 0x5392e8: DecompressPointer r2
    //     0x5392e8: add             x2, x2, HEAP, lsl #32
    // 0x5392ec: cmp             w2, NULL
    // 0x5392f0: b.eq            #0x5392fc
    // 0x5392f4: ldur            x1, [fp, #-0x10]
    // 0x5392f8: r0 = isFocused=()
    //     0x5392f8: bl              #0x539c58  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isFocused=
    // 0x5392fc: ldur            x0, [fp, #-8]
    // 0x539300: LoadField: r1 = r0->field_5b
    //     0x539300: ldur            w1, [x0, #0x5b]
    // 0x539304: DecompressPointer r1
    //     0x539304: add             x1, x1, HEAP, lsl #32
    // 0x539308: LoadField: r2 = r1->field_5b
    //     0x539308: ldur            w2, [x1, #0x5b]
    // 0x53930c: DecompressPointer r2
    //     0x53930c: add             x2, x2, HEAP, lsl #32
    // 0x539310: cmp             w2, NULL
    // 0x539314: b.eq            #0x539320
    // 0x539318: ldur            x1, [fp, #-0x10]
    // 0x53931c: r0 = isImage=()
    //     0x53931c: bl              #0x539c1c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isImage=
    // 0x539320: ldur            x0, [fp, #-8]
    // 0x539324: LoadField: r2 = r0->field_6f
    //     0x539324: ldur            w2, [x0, #0x6f]
    // 0x539328: DecompressPointer r2
    //     0x539328: add             x2, x2, HEAP, lsl #32
    // 0x53932c: cmp             w2, NULL
    // 0x539330: b.eq            #0x53933c
    // 0x539334: ldur            x1, [fp, #-0x10]
    // 0x539338: r0 = attributedLabel=()
    //     0x539338: bl              #0x539be4  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::attributedLabel=
    // 0x53933c: ldur            x0, [fp, #-8]
    // 0x539340: LoadField: r2 = r0->field_73
    //     0x539340: ldur            w2, [x0, #0x73]
    // 0x539344: DecompressPointer r2
    //     0x539344: add             x2, x2, HEAP, lsl #32
    // 0x539348: cmp             w2, NULL
    // 0x53934c: b.eq            #0x539358
    // 0x539350: ldur            x1, [fp, #-0x10]
    // 0x539354: r0 = attributedValue=()
    //     0x539354: bl              #0x539bac  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::attributedValue=
    // 0x539358: ldur            x0, [fp, #-8]
    // 0x53935c: LoadField: r1 = r0->field_5b
    //     0x53935c: ldur            w1, [x0, #0x5b]
    // 0x539360: DecompressPointer r1
    //     0x539360: add             x1, x1, HEAP, lsl #32
    // 0x539364: LoadField: r2 = r1->field_97
    //     0x539364: ldur            w2, [x1, #0x97]
    // 0x539368: DecompressPointer r2
    //     0x539368: add             x2, x2, HEAP, lsl #32
    // 0x53936c: cmp             w2, NULL
    // 0x539370: b.eq            #0x53937c
    // 0x539374: ldur            x1, [fp, #-0x10]
    // 0x539378: r0 = tooltip=()
    //     0x539378: bl              #0x539b74  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::tooltip=
    // 0x53937c: ldur            x0, [fp, #-8]
    // 0x539380: LoadField: r1 = r0->field_5b
    //     0x539380: ldur            w1, [x0, #0x5b]
    // 0x539384: DecompressPointer r1
    //     0x539384: add             x1, x1, HEAP, lsl #32
    // 0x539388: LoadField: r2 = r1->field_9f
    //     0x539388: ldur            w2, [x1, #0x9f]
    // 0x53938c: DecompressPointer r2
    //     0x53938c: add             x2, x2, HEAP, lsl #32
    // 0x539390: cmp             w2, NULL
    // 0x539394: b.eq            #0x5393b0
    // 0x539398: LoadField: r1 = r2->field_7
    //     0x539398: ldur            w1, [x2, #7]
    // 0x53939c: DecompressPointer r1
    //     0x53939c: add             x1, x1, HEAP, lsl #32
    // 0x5393a0: cmp             w1, NULL
    // 0x5393a4: b.eq            #0x5393b0
    // 0x5393a8: ldur            x1, [fp, #-0x10]
    // 0x5393ac: r0 = hintOverrides=()
    //     0x5393ac: bl              #0x539b2c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::hintOverrides=
    // 0x5393b0: ldur            x0, [fp, #-8]
    // 0x5393b4: LoadField: r1 = r0->field_5b
    //     0x5393b4: ldur            w1, [x0, #0x5b]
    // 0x5393b8: DecompressPointer r1
    //     0x5393b8: add             x1, x1, HEAP, lsl #32
    // 0x5393bc: LoadField: r2 = r1->field_53
    //     0x5393bc: ldur            w2, [x1, #0x53]
    // 0x5393c0: DecompressPointer r2
    //     0x5393c0: add             x2, x2, HEAP, lsl #32
    // 0x5393c4: cmp             w2, NULL
    // 0x5393c8: b.eq            #0x5393d4
    // 0x5393cc: ldur            x1, [fp, #-0x10]
    // 0x5393d0: r0 = scopesRoute=()
    //     0x5393d0: bl              #0x539af0  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::scopesRoute=
    // 0x5393d4: ldur            x0, [fp, #-8]
    // 0x5393d8: LoadField: r1 = r0->field_5b
    //     0x5393d8: ldur            w1, [x0, #0x5b]
    // 0x5393dc: DecompressPointer r1
    //     0x5393dc: add             x1, x1, HEAP, lsl #32
    // 0x5393e0: LoadField: r2 = r1->field_57
    //     0x5393e0: ldur            w2, [x1, #0x57]
    // 0x5393e4: DecompressPointer r2
    //     0x5393e4: add             x2, x2, HEAP, lsl #32
    // 0x5393e8: cmp             w2, NULL
    // 0x5393ec: b.eq            #0x5393f8
    // 0x5393f0: ldur            x1, [fp, #-0x10]
    // 0x5393f4: r0 = namesRoute=()
    //     0x5393f4: bl              #0x539ab4  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::namesRoute=
    // 0x5393f8: ldur            x0, [fp, #-8]
    // 0x5393fc: LoadField: r1 = r0->field_5b
    //     0x5393fc: ldur            w1, [x0, #0x5b]
    // 0x539400: DecompressPointer r1
    //     0x539400: add             x1, x1, HEAP, lsl #32
    // 0x539404: LoadField: r2 = r1->field_5f
    //     0x539404: ldur            w2, [x1, #0x5f]
    // 0x539408: DecompressPointer r2
    //     0x539408: add             x2, x2, HEAP, lsl #32
    // 0x53940c: cmp             w2, NULL
    // 0x539410: b.eq            #0x53941c
    // 0x539414: ldur            x1, [fp, #-0x10]
    // 0x539418: r0 = liveRegion=()
    //     0x539418: bl              #0x539a78  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::liveRegion=
    // 0x53941c: ldur            x0, [fp, #-8]
    // 0x539420: LoadField: r1 = r0->field_5b
    //     0x539420: ldur            w1, [x0, #0x5b]
    // 0x539424: DecompressPointer r1
    //     0x539424: add             x1, x1, HEAP, lsl #32
    // 0x539428: LoadField: r2 = r1->field_63
    //     0x539428: ldur            w2, [x1, #0x63]
    // 0x53942c: DecompressPointer r2
    //     0x53942c: add             x2, x2, HEAP, lsl #32
    // 0x539430: cmp             w2, NULL
    // 0x539434: b.eq            #0x539440
    // 0x539438: ldur            x1, [fp, #-0x10]
    // 0x53943c: r0 = maxValueLength=()
    //     0x53943c: bl              #0x539a4c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::maxValueLength=
    // 0x539440: ldur            x0, [fp, #-8]
    // 0x539444: LoadField: r1 = r0->field_5b
    //     0x539444: ldur            w1, [x0, #0x5b]
    // 0x539448: DecompressPointer r1
    //     0x539448: add             x1, x1, HEAP, lsl #32
    // 0x53944c: LoadField: r2 = r1->field_67
    //     0x53944c: ldur            w2, [x1, #0x67]
    // 0x539450: DecompressPointer r2
    //     0x539450: add             x2, x2, HEAP, lsl #32
    // 0x539454: cmp             w2, NULL
    // 0x539458: b.eq            #0x539464
    // 0x53945c: ldur            x1, [fp, #-0x10]
    // 0x539460: r0 = currentValueLength=()
    //     0x539460: bl              #0x5399c0  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::currentValueLength=
    // 0x539464: ldur            x3, [fp, #-8]
    // 0x539468: LoadField: r0 = r3->field_83
    //     0x539468: ldur            w0, [x3, #0x83]
    // 0x53946c: DecompressPointer r0
    //     0x53946c: add             x0, x0, HEAP, lsl #32
    // 0x539470: cmp             w0, NULL
    // 0x539474: b.eq            #0x5394a4
    // 0x539478: ldur            x4, [fp, #-0x10]
    // 0x53947c: r1 = true
    //     0x53947c: add             x1, NULL, #0x20  ; true
    // 0x539480: StoreField: r4->field_7f = r0
    //     0x539480: stur            w0, [x4, #0x7f]
    //     0x539484: ldurb           w16, [x4, #-1]
    //     0x539488: ldurb           w17, [x0, #-1]
    //     0x53948c: and             x16, x17, x16, lsr #2
    //     0x539490: tst             x16, HEAP, lsr #32
    //     0x539494: b.eq            #0x53949c
    //     0x539498: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x53949c: ArrayStore: r4[0] = r1  ; List_4
    //     0x53949c: stur            w1, [x4, #0x17]
    // 0x5394a0: b               #0x5394a8
    // 0x5394a4: ldur            x4, [fp, #-0x10]
    // 0x5394a8: LoadField: r0 = r3->field_5b
    //     0x5394a8: ldur            w0, [x3, #0x5b]
    // 0x5394ac: DecompressPointer r0
    //     0x5394ac: add             x0, x0, HEAP, lsl #32
    // 0x5394b0: LoadField: r2 = r0->field_a7
    //     0x5394b0: ldur            w2, [x0, #0xa7]
    // 0x5394b4: DecompressPointer r2
    //     0x5394b4: add             x2, x2, HEAP, lsl #32
    // 0x5394b8: cmp             w2, NULL
    // 0x5394bc: b.eq            #0x5394c8
    // 0x5394c0: mov             x1, x4
    // 0x5394c4: r0 = sortKey=()
    //     0x5394c4: bl              #0x539988  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::sortKey=
    // 0x5394c8: ldur            x0, [fp, #-8]
    // 0x5394cc: LoadField: r1 = r0->field_5b
    //     0x5394cc: ldur            w1, [x0, #0x5b]
    // 0x5394d0: DecompressPointer r1
    //     0x5394d0: add             x1, x1, HEAP, lsl #32
    // 0x5394d4: LoadField: r2 = r1->field_ab
    //     0x5394d4: ldur            w2, [x1, #0xab]
    // 0x5394d8: DecompressPointer r2
    //     0x5394d8: add             x2, x2, HEAP, lsl #32
    // 0x5394dc: cmp             w2, NULL
    // 0x5394e0: b.eq            #0x5394ec
    // 0x5394e4: ldur            x1, [fp, #-0x10]
    // 0x5394e8: r0 = addTagForChildren()
    //     0x5394e8: bl              #0x539868  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::addTagForChildren
    // 0x5394ec: ldur            x0, [fp, #-8]
    // 0x5394f0: LoadField: r1 = r0->field_5b
    //     0x5394f0: ldur            w1, [x0, #0x5b]
    // 0x5394f4: DecompressPointer r1
    //     0x5394f4: add             x1, x1, HEAP, lsl #32
    // 0x5394f8: LoadField: r2 = r1->field_b3
    //     0x5394f8: ldur            w2, [x1, #0xb3]
    // 0x5394fc: DecompressPointer r2
    //     0x5394fc: add             x2, x2, HEAP, lsl #32
    // 0x539500: cmp             w2, NULL
    // 0x539504: b.eq            #0x539524
    // 0x539508: mov             x2, x0
    // 0x53950c: r1 = Function '_performTap@445160605':.
    //     0x53950c: add             x1, PP, #0x20, lsl #12  ; [pp+0x202a8] AnonymousClosure: (0x53a27c), in [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_performTap (0x53a2b4)
    //     0x539510: ldr             x1, [x1, #0x2a8]
    // 0x539514: r0 = AllocateClosure()
    //     0x539514: bl              #0x908734  ; AllocateClosureStub
    // 0x539518: ldur            x1, [fp, #-0x10]
    // 0x53951c: mov             x2, x0
    // 0x539520: r0 = onTap=()
    //     0x539520: bl              #0x526eac  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onTap=
    // 0x539524: ldur            x0, [fp, #-8]
    // 0x539528: LoadField: r1 = r0->field_5b
    //     0x539528: ldur            w1, [x0, #0x5b]
    // 0x53952c: DecompressPointer r1
    //     0x53952c: add             x1, x1, HEAP, lsl #32
    // 0x539530: r17 = 259
    //     0x539530: movz            x17, #0x103
    // 0x539534: ldr             w2, [x1, x17]
    // 0x539538: DecompressPointer r2
    //     0x539538: add             x2, x2, HEAP, lsl #32
    // 0x53953c: cmp             w2, NULL
    // 0x539540: b.eq            #0x539560
    // 0x539544: mov             x2, x0
    // 0x539548: r1 = Function '_performDismiss@445160605':.
    //     0x539548: add             x1, PP, #0x20, lsl #12  ; [pp+0x202b0] AnonymousClosure: (0x53a1e4), in [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_performDismiss (0x53a21c)
    //     0x53954c: ldr             x1, [x1, #0x2b0]
    // 0x539550: r0 = AllocateClosure()
    //     0x539550: bl              #0x908734  ; AllocateClosureStub
    // 0x539554: ldur            x1, [fp, #-0x10]
    // 0x539558: mov             x2, x0
    // 0x53955c: r0 = onDismiss=()
    //     0x53955c: bl              #0x53982c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onDismiss=
    // 0x539560: ldur            x0, [fp, #-8]
    // 0x539564: LoadField: r1 = r0->field_5b
    //     0x539564: ldur            w1, [x0, #0x5b]
    // 0x539568: DecompressPointer r1
    //     0x539568: add             x1, x1, HEAP, lsl #32
    // 0x53956c: LoadField: r2 = r1->field_d3
    //     0x53956c: ldur            w2, [x1, #0xd3]
    // 0x539570: DecompressPointer r2
    //     0x539570: add             x2, x2, HEAP, lsl #32
    // 0x539574: cmp             w2, NULL
    // 0x539578: b.eq            #0x539598
    // 0x53957c: mov             x2, x0
    // 0x539580: r1 = Function '_performCopy@445160605':.
    //     0x539580: add             x1, PP, #0x20, lsl #12  ; [pp+0x202b8] AnonymousClosure: (0x53a150), in [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_performCopy (0x53a188)
    //     0x539584: ldr             x1, [x1, #0x2b8]
    // 0x539588: r0 = AllocateClosure()
    //     0x539588: bl              #0x908734  ; AllocateClosureStub
    // 0x53958c: ldur            x1, [fp, #-0x10]
    // 0x539590: mov             x2, x0
    // 0x539594: r0 = onCopy=()
    //     0x539594: bl              #0x5397f0  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onCopy=
    // 0x539598: ldur            x0, [fp, #-8]
    // 0x53959c: LoadField: r1 = r0->field_5b
    //     0x53959c: ldur            w1, [x0, #0x5b]
    // 0x5395a0: DecompressPointer r1
    //     0x5395a0: add             x1, x1, HEAP, lsl #32
    // 0x5395a4: LoadField: r2 = r1->field_d7
    //     0x5395a4: ldur            w2, [x1, #0xd7]
    // 0x5395a8: DecompressPointer r2
    //     0x5395a8: add             x2, x2, HEAP, lsl #32
    // 0x5395ac: cmp             w2, NULL
    // 0x5395b0: b.eq            #0x5395d0
    // 0x5395b4: mov             x2, x0
    // 0x5395b8: r1 = Function '_performCut@445160605':.
    //     0x5395b8: add             x1, PP, #0x20, lsl #12  ; [pp+0x202c0] AnonymousClosure: (0x53a0bc), in [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_performCut (0x53a0f4)
    //     0x5395bc: ldr             x1, [x1, #0x2c0]
    // 0x5395c0: r0 = AllocateClosure()
    //     0x5395c0: bl              #0x908734  ; AllocateClosureStub
    // 0x5395c4: ldur            x1, [fp, #-0x10]
    // 0x5395c8: mov             x2, x0
    // 0x5395cc: r0 = onCut=()
    //     0x5395cc: bl              #0x5397b4  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onCut=
    // 0x5395d0: ldur            x0, [fp, #-8]
    // 0x5395d4: LoadField: r1 = r0->field_5b
    //     0x5395d4: ldur            w1, [x0, #0x5b]
    // 0x5395d8: DecompressPointer r1
    //     0x5395d8: add             x1, x1, HEAP, lsl #32
    // 0x5395dc: LoadField: r2 = r1->field_db
    //     0x5395dc: ldur            w2, [x1, #0xdb]
    // 0x5395e0: DecompressPointer r2
    //     0x5395e0: add             x2, x2, HEAP, lsl #32
    // 0x5395e4: cmp             w2, NULL
    // 0x5395e8: b.eq            #0x539608
    // 0x5395ec: mov             x2, x0
    // 0x5395f0: r1 = Function '_performPaste@445160605':.
    //     0x5395f0: add             x1, PP, #0x20, lsl #12  ; [pp+0x202c8] AnonymousClosure: (0x53a028), in [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_performPaste (0x53a060)
    //     0x5395f4: ldr             x1, [x1, #0x2c8]
    // 0x5395f8: r0 = AllocateClosure()
    //     0x5395f8: bl              #0x908734  ; AllocateClosureStub
    // 0x5395fc: ldur            x1, [fp, #-0x10]
    // 0x539600: mov             x2, x0
    // 0x539604: r0 = onPaste=()
    //     0x539604: bl              #0x539778  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onPaste=
    // 0x539608: ldur            x0, [fp, #-8]
    // 0x53960c: LoadField: r1 = r0->field_5b
    //     0x53960c: ldur            w1, [x0, #0x5b]
    // 0x539610: DecompressPointer r1
    //     0x539610: add             x1, x1, HEAP, lsl #32
    // 0x539614: LoadField: r2 = r1->field_f7
    //     0x539614: ldur            w2, [x1, #0xf7]
    // 0x539618: DecompressPointer r2
    //     0x539618: add             x2, x2, HEAP, lsl #32
    // 0x53961c: cmp             w2, NULL
    // 0x539620: b.eq            #0x539640
    // 0x539624: mov             x2, x0
    // 0x539628: r1 = Function '_performDidGainAccessibilityFocus@445160605':.
    //     0x539628: add             x1, PP, #0x20, lsl #12  ; [pp+0x202d0] AnonymousClosure: (0x539f94), in [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_performDidGainAccessibilityFocus (0x539fcc)
    //     0x53962c: ldr             x1, [x1, #0x2d0]
    // 0x539630: r0 = AllocateClosure()
    //     0x539630: bl              #0x908734  ; AllocateClosureStub
    // 0x539634: ldur            x1, [fp, #-0x10]
    // 0x539638: mov             x2, x0
    // 0x53963c: r0 = onDidGainAccessibilityFocus=()
    //     0x53963c: bl              #0x53973c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onDidGainAccessibilityFocus=
    // 0x539640: ldur            x0, [fp, #-8]
    // 0x539644: LoadField: r1 = r0->field_5b
    //     0x539644: ldur            w1, [x0, #0x5b]
    // 0x539648: DecompressPointer r1
    //     0x539648: add             x1, x1, HEAP, lsl #32
    // 0x53964c: LoadField: r2 = r1->field_fb
    //     0x53964c: ldur            w2, [x1, #0xfb]
    // 0x539650: DecompressPointer r2
    //     0x539650: add             x2, x2, HEAP, lsl #32
    // 0x539654: cmp             w2, NULL
    // 0x539658: b.eq            #0x539678
    // 0x53965c: mov             x2, x0
    // 0x539660: r1 = Function '_performDidLoseAccessibilityFocus@445160605':.
    //     0x539660: add             x1, PP, #0x20, lsl #12  ; [pp+0x202d8] AnonymousClosure: (0x539f00), in [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_performDidLoseAccessibilityFocus (0x539f38)
    //     0x539664: ldr             x1, [x1, #0x2d8]
    // 0x539668: r0 = AllocateClosure()
    //     0x539668: bl              #0x908734  ; AllocateClosureStub
    // 0x53966c: ldur            x1, [fp, #-0x10]
    // 0x539670: mov             x2, x0
    // 0x539674: r0 = onDidLoseAccessibilityFocus=()
    //     0x539674: bl              #0x539700  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onDidLoseAccessibilityFocus=
    // 0x539678: ldur            x2, [fp, #-8]
    // 0x53967c: LoadField: r0 = r2->field_5b
    //     0x53967c: ldur            w0, [x2, #0x5b]
    // 0x539680: DecompressPointer r0
    //     0x539680: add             x0, x0, HEAP, lsl #32
    // 0x539684: LoadField: r1 = r0->field_ff
    //     0x539684: ldur            w1, [x0, #0xff]
    // 0x539688: DecompressPointer r1
    //     0x539688: add             x1, x1, HEAP, lsl #32
    // 0x53968c: cmp             w1, NULL
    // 0x539690: b.eq            #0x5396ac
    // 0x539694: r1 = Function '_performFocus@445160605':.
    //     0x539694: add             x1, PP, #0x20, lsl #12  ; [pp+0x202e0] AnonymousClosure: (0x539e6c), in [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_performFocus (0x539ea4)
    //     0x539698: ldr             x1, [x1, #0x2e0]
    // 0x53969c: r0 = AllocateClosure()
    //     0x53969c: bl              #0x908734  ; AllocateClosureStub
    // 0x5396a0: ldur            x1, [fp, #-0x10]
    // 0x5396a4: mov             x2, x0
    // 0x5396a8: r0 = onFocus=()
    //     0x5396a8: bl              #0x5396c4  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onFocus=
    // 0x5396ac: r0 = Null
    //     0x5396ac: mov             x0, NULL
    // 0x5396b0: LeaveFrame
    //     0x5396b0: mov             SP, fp
    //     0x5396b4: ldp             fp, lr, [SP], #0x10
    // 0x5396b8: ret
    //     0x5396b8: ret             
    // 0x5396bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5396bc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5396c0: b               #0x5391c4
  }
  [closure] void _performFocus(dynamic) {
    // ** addr: 0x539e6c, size: 0x38
    // 0x539e6c: EnterFrame
    //     0x539e6c: stp             fp, lr, [SP, #-0x10]!
    //     0x539e70: mov             fp, SP
    // 0x539e74: ldr             x0, [fp, #0x10]
    // 0x539e78: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x539e78: ldur            w1, [x0, #0x17]
    // 0x539e7c: DecompressPointer r1
    //     0x539e7c: add             x1, x1, HEAP, lsl #32
    // 0x539e80: CheckStackOverflow
    //     0x539e80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x539e84: cmp             SP, x16
    //     0x539e88: b.ls            #0x539e9c
    // 0x539e8c: r0 = _performFocus()
    //     0x539e8c: bl              #0x539ea4  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_performFocus
    // 0x539e90: LeaveFrame
    //     0x539e90: mov             SP, fp
    //     0x539e94: ldp             fp, lr, [SP], #0x10
    // 0x539e98: ret
    //     0x539e98: ret             
    // 0x539e9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x539e9c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x539ea0: b               #0x539e8c
  }
  _ _performFocus(/* No info */) {
    // ** addr: 0x539ea4, size: 0x5c
    // 0x539ea4: EnterFrame
    //     0x539ea4: stp             fp, lr, [SP, #-0x10]!
    //     0x539ea8: mov             fp, SP
    // 0x539eac: AllocStack(0x8)
    //     0x539eac: sub             SP, SP, #8
    // 0x539eb0: CheckStackOverflow
    //     0x539eb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x539eb4: cmp             SP, x16
    //     0x539eb8: b.ls            #0x539ef8
    // 0x539ebc: LoadField: r0 = r1->field_5b
    //     0x539ebc: ldur            w0, [x1, #0x5b]
    // 0x539ec0: DecompressPointer r0
    //     0x539ec0: add             x0, x0, HEAP, lsl #32
    // 0x539ec4: LoadField: r1 = r0->field_ff
    //     0x539ec4: ldur            w1, [x0, #0xff]
    // 0x539ec8: DecompressPointer r1
    //     0x539ec8: add             x1, x1, HEAP, lsl #32
    // 0x539ecc: cmp             w1, NULL
    // 0x539ed0: b.eq            #0x539ee8
    // 0x539ed4: str             x1, [SP]
    // 0x539ed8: mov             x0, x1
    // 0x539edc: ClosureCall
    //     0x539edc: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x539ee0: ldur            x2, [x0, #0x1f]
    //     0x539ee4: blr             x2
    // 0x539ee8: r0 = Null
    //     0x539ee8: mov             x0, NULL
    // 0x539eec: LeaveFrame
    //     0x539eec: mov             SP, fp
    //     0x539ef0: ldp             fp, lr, [SP], #0x10
    // 0x539ef4: ret
    //     0x539ef4: ret             
    // 0x539ef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x539ef8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x539efc: b               #0x539ebc
  }
  [closure] void _performDidLoseAccessibilityFocus(dynamic) {
    // ** addr: 0x539f00, size: 0x38
    // 0x539f00: EnterFrame
    //     0x539f00: stp             fp, lr, [SP, #-0x10]!
    //     0x539f04: mov             fp, SP
    // 0x539f08: ldr             x0, [fp, #0x10]
    // 0x539f0c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x539f0c: ldur            w1, [x0, #0x17]
    // 0x539f10: DecompressPointer r1
    //     0x539f10: add             x1, x1, HEAP, lsl #32
    // 0x539f14: CheckStackOverflow
    //     0x539f14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x539f18: cmp             SP, x16
    //     0x539f1c: b.ls            #0x539f30
    // 0x539f20: r0 = _performDidLoseAccessibilityFocus()
    //     0x539f20: bl              #0x539f38  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_performDidLoseAccessibilityFocus
    // 0x539f24: LeaveFrame
    //     0x539f24: mov             SP, fp
    //     0x539f28: ldp             fp, lr, [SP], #0x10
    // 0x539f2c: ret
    //     0x539f2c: ret             
    // 0x539f30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x539f30: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x539f34: b               #0x539f20
  }
  _ _performDidLoseAccessibilityFocus(/* No info */) {
    // ** addr: 0x539f38, size: 0x5c
    // 0x539f38: EnterFrame
    //     0x539f38: stp             fp, lr, [SP, #-0x10]!
    //     0x539f3c: mov             fp, SP
    // 0x539f40: AllocStack(0x8)
    //     0x539f40: sub             SP, SP, #8
    // 0x539f44: CheckStackOverflow
    //     0x539f44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x539f48: cmp             SP, x16
    //     0x539f4c: b.ls            #0x539f8c
    // 0x539f50: LoadField: r0 = r1->field_5b
    //     0x539f50: ldur            w0, [x1, #0x5b]
    // 0x539f54: DecompressPointer r0
    //     0x539f54: add             x0, x0, HEAP, lsl #32
    // 0x539f58: LoadField: r1 = r0->field_fb
    //     0x539f58: ldur            w1, [x0, #0xfb]
    // 0x539f5c: DecompressPointer r1
    //     0x539f5c: add             x1, x1, HEAP, lsl #32
    // 0x539f60: cmp             w1, NULL
    // 0x539f64: b.eq            #0x539f7c
    // 0x539f68: str             x1, [SP]
    // 0x539f6c: mov             x0, x1
    // 0x539f70: ClosureCall
    //     0x539f70: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x539f74: ldur            x2, [x0, #0x1f]
    //     0x539f78: blr             x2
    // 0x539f7c: r0 = Null
    //     0x539f7c: mov             x0, NULL
    // 0x539f80: LeaveFrame
    //     0x539f80: mov             SP, fp
    //     0x539f84: ldp             fp, lr, [SP], #0x10
    // 0x539f88: ret
    //     0x539f88: ret             
    // 0x539f8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x539f8c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x539f90: b               #0x539f50
  }
  [closure] void _performDidGainAccessibilityFocus(dynamic) {
    // ** addr: 0x539f94, size: 0x38
    // 0x539f94: EnterFrame
    //     0x539f94: stp             fp, lr, [SP, #-0x10]!
    //     0x539f98: mov             fp, SP
    // 0x539f9c: ldr             x0, [fp, #0x10]
    // 0x539fa0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x539fa0: ldur            w1, [x0, #0x17]
    // 0x539fa4: DecompressPointer r1
    //     0x539fa4: add             x1, x1, HEAP, lsl #32
    // 0x539fa8: CheckStackOverflow
    //     0x539fa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x539fac: cmp             SP, x16
    //     0x539fb0: b.ls            #0x539fc4
    // 0x539fb4: r0 = _performDidGainAccessibilityFocus()
    //     0x539fb4: bl              #0x539fcc  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_performDidGainAccessibilityFocus
    // 0x539fb8: LeaveFrame
    //     0x539fb8: mov             SP, fp
    //     0x539fbc: ldp             fp, lr, [SP], #0x10
    // 0x539fc0: ret
    //     0x539fc0: ret             
    // 0x539fc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x539fc4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x539fc8: b               #0x539fb4
  }
  _ _performDidGainAccessibilityFocus(/* No info */) {
    // ** addr: 0x539fcc, size: 0x5c
    // 0x539fcc: EnterFrame
    //     0x539fcc: stp             fp, lr, [SP, #-0x10]!
    //     0x539fd0: mov             fp, SP
    // 0x539fd4: AllocStack(0x8)
    //     0x539fd4: sub             SP, SP, #8
    // 0x539fd8: CheckStackOverflow
    //     0x539fd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x539fdc: cmp             SP, x16
    //     0x539fe0: b.ls            #0x53a020
    // 0x539fe4: LoadField: r0 = r1->field_5b
    //     0x539fe4: ldur            w0, [x1, #0x5b]
    // 0x539fe8: DecompressPointer r0
    //     0x539fe8: add             x0, x0, HEAP, lsl #32
    // 0x539fec: LoadField: r1 = r0->field_f7
    //     0x539fec: ldur            w1, [x0, #0xf7]
    // 0x539ff0: DecompressPointer r1
    //     0x539ff0: add             x1, x1, HEAP, lsl #32
    // 0x539ff4: cmp             w1, NULL
    // 0x539ff8: b.eq            #0x53a010
    // 0x539ffc: str             x1, [SP]
    // 0x53a000: mov             x0, x1
    // 0x53a004: ClosureCall
    //     0x53a004: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x53a008: ldur            x2, [x0, #0x1f]
    //     0x53a00c: blr             x2
    // 0x53a010: r0 = Null
    //     0x53a010: mov             x0, NULL
    // 0x53a014: LeaveFrame
    //     0x53a014: mov             SP, fp
    //     0x53a018: ldp             fp, lr, [SP], #0x10
    // 0x53a01c: ret
    //     0x53a01c: ret             
    // 0x53a020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53a020: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53a024: b               #0x539fe4
  }
  [closure] void _performPaste(dynamic) {
    // ** addr: 0x53a028, size: 0x38
    // 0x53a028: EnterFrame
    //     0x53a028: stp             fp, lr, [SP, #-0x10]!
    //     0x53a02c: mov             fp, SP
    // 0x53a030: ldr             x0, [fp, #0x10]
    // 0x53a034: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x53a034: ldur            w1, [x0, #0x17]
    // 0x53a038: DecompressPointer r1
    //     0x53a038: add             x1, x1, HEAP, lsl #32
    // 0x53a03c: CheckStackOverflow
    //     0x53a03c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53a040: cmp             SP, x16
    //     0x53a044: b.ls            #0x53a058
    // 0x53a048: r0 = _performPaste()
    //     0x53a048: bl              #0x53a060  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_performPaste
    // 0x53a04c: LeaveFrame
    //     0x53a04c: mov             SP, fp
    //     0x53a050: ldp             fp, lr, [SP], #0x10
    // 0x53a054: ret
    //     0x53a054: ret             
    // 0x53a058: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53a058: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53a05c: b               #0x53a048
  }
  _ _performPaste(/* No info */) {
    // ** addr: 0x53a060, size: 0x5c
    // 0x53a060: EnterFrame
    //     0x53a060: stp             fp, lr, [SP, #-0x10]!
    //     0x53a064: mov             fp, SP
    // 0x53a068: AllocStack(0x8)
    //     0x53a068: sub             SP, SP, #8
    // 0x53a06c: CheckStackOverflow
    //     0x53a06c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53a070: cmp             SP, x16
    //     0x53a074: b.ls            #0x53a0b4
    // 0x53a078: LoadField: r0 = r1->field_5b
    //     0x53a078: ldur            w0, [x1, #0x5b]
    // 0x53a07c: DecompressPointer r0
    //     0x53a07c: add             x0, x0, HEAP, lsl #32
    // 0x53a080: LoadField: r1 = r0->field_db
    //     0x53a080: ldur            w1, [x0, #0xdb]
    // 0x53a084: DecompressPointer r1
    //     0x53a084: add             x1, x1, HEAP, lsl #32
    // 0x53a088: cmp             w1, NULL
    // 0x53a08c: b.eq            #0x53a0a4
    // 0x53a090: str             x1, [SP]
    // 0x53a094: mov             x0, x1
    // 0x53a098: ClosureCall
    //     0x53a098: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x53a09c: ldur            x2, [x0, #0x1f]
    //     0x53a0a0: blr             x2
    // 0x53a0a4: r0 = Null
    //     0x53a0a4: mov             x0, NULL
    // 0x53a0a8: LeaveFrame
    //     0x53a0a8: mov             SP, fp
    //     0x53a0ac: ldp             fp, lr, [SP], #0x10
    // 0x53a0b0: ret
    //     0x53a0b0: ret             
    // 0x53a0b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53a0b4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53a0b8: b               #0x53a078
  }
  [closure] void _performCut(dynamic) {
    // ** addr: 0x53a0bc, size: 0x38
    // 0x53a0bc: EnterFrame
    //     0x53a0bc: stp             fp, lr, [SP, #-0x10]!
    //     0x53a0c0: mov             fp, SP
    // 0x53a0c4: ldr             x0, [fp, #0x10]
    // 0x53a0c8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x53a0c8: ldur            w1, [x0, #0x17]
    // 0x53a0cc: DecompressPointer r1
    //     0x53a0cc: add             x1, x1, HEAP, lsl #32
    // 0x53a0d0: CheckStackOverflow
    //     0x53a0d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53a0d4: cmp             SP, x16
    //     0x53a0d8: b.ls            #0x53a0ec
    // 0x53a0dc: r0 = _performCut()
    //     0x53a0dc: bl              #0x53a0f4  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_performCut
    // 0x53a0e0: LeaveFrame
    //     0x53a0e0: mov             SP, fp
    //     0x53a0e4: ldp             fp, lr, [SP], #0x10
    // 0x53a0e8: ret
    //     0x53a0e8: ret             
    // 0x53a0ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53a0ec: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53a0f0: b               #0x53a0dc
  }
  _ _performCut(/* No info */) {
    // ** addr: 0x53a0f4, size: 0x5c
    // 0x53a0f4: EnterFrame
    //     0x53a0f4: stp             fp, lr, [SP, #-0x10]!
    //     0x53a0f8: mov             fp, SP
    // 0x53a0fc: AllocStack(0x8)
    //     0x53a0fc: sub             SP, SP, #8
    // 0x53a100: CheckStackOverflow
    //     0x53a100: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53a104: cmp             SP, x16
    //     0x53a108: b.ls            #0x53a148
    // 0x53a10c: LoadField: r0 = r1->field_5b
    //     0x53a10c: ldur            w0, [x1, #0x5b]
    // 0x53a110: DecompressPointer r0
    //     0x53a110: add             x0, x0, HEAP, lsl #32
    // 0x53a114: LoadField: r1 = r0->field_d7
    //     0x53a114: ldur            w1, [x0, #0xd7]
    // 0x53a118: DecompressPointer r1
    //     0x53a118: add             x1, x1, HEAP, lsl #32
    // 0x53a11c: cmp             w1, NULL
    // 0x53a120: b.eq            #0x53a138
    // 0x53a124: str             x1, [SP]
    // 0x53a128: mov             x0, x1
    // 0x53a12c: ClosureCall
    //     0x53a12c: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x53a130: ldur            x2, [x0, #0x1f]
    //     0x53a134: blr             x2
    // 0x53a138: r0 = Null
    //     0x53a138: mov             x0, NULL
    // 0x53a13c: LeaveFrame
    //     0x53a13c: mov             SP, fp
    //     0x53a140: ldp             fp, lr, [SP], #0x10
    // 0x53a144: ret
    //     0x53a144: ret             
    // 0x53a148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53a148: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53a14c: b               #0x53a10c
  }
  [closure] void _performCopy(dynamic) {
    // ** addr: 0x53a150, size: 0x38
    // 0x53a150: EnterFrame
    //     0x53a150: stp             fp, lr, [SP, #-0x10]!
    //     0x53a154: mov             fp, SP
    // 0x53a158: ldr             x0, [fp, #0x10]
    // 0x53a15c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x53a15c: ldur            w1, [x0, #0x17]
    // 0x53a160: DecompressPointer r1
    //     0x53a160: add             x1, x1, HEAP, lsl #32
    // 0x53a164: CheckStackOverflow
    //     0x53a164: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53a168: cmp             SP, x16
    //     0x53a16c: b.ls            #0x53a180
    // 0x53a170: r0 = _performCopy()
    //     0x53a170: bl              #0x53a188  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_performCopy
    // 0x53a174: LeaveFrame
    //     0x53a174: mov             SP, fp
    //     0x53a178: ldp             fp, lr, [SP], #0x10
    // 0x53a17c: ret
    //     0x53a17c: ret             
    // 0x53a180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53a180: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53a184: b               #0x53a170
  }
  _ _performCopy(/* No info */) {
    // ** addr: 0x53a188, size: 0x5c
    // 0x53a188: EnterFrame
    //     0x53a188: stp             fp, lr, [SP, #-0x10]!
    //     0x53a18c: mov             fp, SP
    // 0x53a190: AllocStack(0x8)
    //     0x53a190: sub             SP, SP, #8
    // 0x53a194: CheckStackOverflow
    //     0x53a194: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53a198: cmp             SP, x16
    //     0x53a19c: b.ls            #0x53a1dc
    // 0x53a1a0: LoadField: r0 = r1->field_5b
    //     0x53a1a0: ldur            w0, [x1, #0x5b]
    // 0x53a1a4: DecompressPointer r0
    //     0x53a1a4: add             x0, x0, HEAP, lsl #32
    // 0x53a1a8: LoadField: r1 = r0->field_d3
    //     0x53a1a8: ldur            w1, [x0, #0xd3]
    // 0x53a1ac: DecompressPointer r1
    //     0x53a1ac: add             x1, x1, HEAP, lsl #32
    // 0x53a1b0: cmp             w1, NULL
    // 0x53a1b4: b.eq            #0x53a1cc
    // 0x53a1b8: str             x1, [SP]
    // 0x53a1bc: mov             x0, x1
    // 0x53a1c0: ClosureCall
    //     0x53a1c0: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x53a1c4: ldur            x2, [x0, #0x1f]
    //     0x53a1c8: blr             x2
    // 0x53a1cc: r0 = Null
    //     0x53a1cc: mov             x0, NULL
    // 0x53a1d0: LeaveFrame
    //     0x53a1d0: mov             SP, fp
    //     0x53a1d4: ldp             fp, lr, [SP], #0x10
    // 0x53a1d8: ret
    //     0x53a1d8: ret             
    // 0x53a1dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53a1dc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53a1e0: b               #0x53a1a0
  }
  [closure] void _performDismiss(dynamic) {
    // ** addr: 0x53a1e4, size: 0x38
    // 0x53a1e4: EnterFrame
    //     0x53a1e4: stp             fp, lr, [SP, #-0x10]!
    //     0x53a1e8: mov             fp, SP
    // 0x53a1ec: ldr             x0, [fp, #0x10]
    // 0x53a1f0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x53a1f0: ldur            w1, [x0, #0x17]
    // 0x53a1f4: DecompressPointer r1
    //     0x53a1f4: add             x1, x1, HEAP, lsl #32
    // 0x53a1f8: CheckStackOverflow
    //     0x53a1f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53a1fc: cmp             SP, x16
    //     0x53a200: b.ls            #0x53a214
    // 0x53a204: r0 = _performDismiss()
    //     0x53a204: bl              #0x53a21c  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_performDismiss
    // 0x53a208: LeaveFrame
    //     0x53a208: mov             SP, fp
    //     0x53a20c: ldp             fp, lr, [SP], #0x10
    // 0x53a210: ret
    //     0x53a210: ret             
    // 0x53a214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53a214: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53a218: b               #0x53a204
  }
  _ _performDismiss(/* No info */) {
    // ** addr: 0x53a21c, size: 0x60
    // 0x53a21c: EnterFrame
    //     0x53a21c: stp             fp, lr, [SP, #-0x10]!
    //     0x53a220: mov             fp, SP
    // 0x53a224: AllocStack(0x8)
    //     0x53a224: sub             SP, SP, #8
    // 0x53a228: CheckStackOverflow
    //     0x53a228: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53a22c: cmp             SP, x16
    //     0x53a230: b.ls            #0x53a274
    // 0x53a234: LoadField: r0 = r1->field_5b
    //     0x53a234: ldur            w0, [x1, #0x5b]
    // 0x53a238: DecompressPointer r0
    //     0x53a238: add             x0, x0, HEAP, lsl #32
    // 0x53a23c: r17 = 259
    //     0x53a23c: movz            x17, #0x103
    // 0x53a240: ldr             w1, [x0, x17]
    // 0x53a244: DecompressPointer r1
    //     0x53a244: add             x1, x1, HEAP, lsl #32
    // 0x53a248: cmp             w1, NULL
    // 0x53a24c: b.eq            #0x53a264
    // 0x53a250: str             x1, [SP]
    // 0x53a254: mov             x0, x1
    // 0x53a258: ClosureCall
    //     0x53a258: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x53a25c: ldur            x2, [x0, #0x1f]
    //     0x53a260: blr             x2
    // 0x53a264: r0 = Null
    //     0x53a264: mov             x0, NULL
    // 0x53a268: LeaveFrame
    //     0x53a268: mov             SP, fp
    //     0x53a26c: ldp             fp, lr, [SP], #0x10
    // 0x53a270: ret
    //     0x53a270: ret             
    // 0x53a274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53a274: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53a278: b               #0x53a234
  }
  [closure] void _performTap(dynamic) {
    // ** addr: 0x53a27c, size: 0x38
    // 0x53a27c: EnterFrame
    //     0x53a27c: stp             fp, lr, [SP, #-0x10]!
    //     0x53a280: mov             fp, SP
    // 0x53a284: ldr             x0, [fp, #0x10]
    // 0x53a288: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x53a288: ldur            w1, [x0, #0x17]
    // 0x53a28c: DecompressPointer r1
    //     0x53a28c: add             x1, x1, HEAP, lsl #32
    // 0x53a290: CheckStackOverflow
    //     0x53a290: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53a294: cmp             SP, x16
    //     0x53a298: b.ls            #0x53a2ac
    // 0x53a29c: r0 = _performTap()
    //     0x53a29c: bl              #0x53a2b4  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_performTap
    // 0x53a2a0: LeaveFrame
    //     0x53a2a0: mov             SP, fp
    //     0x53a2a4: ldp             fp, lr, [SP], #0x10
    // 0x53a2a8: ret
    //     0x53a2a8: ret             
    // 0x53a2ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53a2ac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53a2b0: b               #0x53a29c
  }
  _ _performTap(/* No info */) {
    // ** addr: 0x53a2b4, size: 0x5c
    // 0x53a2b4: EnterFrame
    //     0x53a2b4: stp             fp, lr, [SP, #-0x10]!
    //     0x53a2b8: mov             fp, SP
    // 0x53a2bc: AllocStack(0x8)
    //     0x53a2bc: sub             SP, SP, #8
    // 0x53a2c0: CheckStackOverflow
    //     0x53a2c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53a2c4: cmp             SP, x16
    //     0x53a2c8: b.ls            #0x53a308
    // 0x53a2cc: LoadField: r0 = r1->field_5b
    //     0x53a2cc: ldur            w0, [x1, #0x5b]
    // 0x53a2d0: DecompressPointer r0
    //     0x53a2d0: add             x0, x0, HEAP, lsl #32
    // 0x53a2d4: LoadField: r1 = r0->field_b3
    //     0x53a2d4: ldur            w1, [x0, #0xb3]
    // 0x53a2d8: DecompressPointer r1
    //     0x53a2d8: add             x1, x1, HEAP, lsl #32
    // 0x53a2dc: cmp             w1, NULL
    // 0x53a2e0: b.eq            #0x53a2f8
    // 0x53a2e4: str             x1, [SP]
    // 0x53a2e8: mov             x0, x1
    // 0x53a2ec: ClosureCall
    //     0x53a2ec: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x53a2f0: ldur            x2, [x0, #0x1f]
    //     0x53a2f4: blr             x2
    // 0x53a2f8: r0 = Null
    //     0x53a2f8: mov             x0, NULL
    // 0x53a2fc: LeaveFrame
    //     0x53a2fc: mov             SP, fp
    //     0x53a300: ldp             fp, lr, [SP], #0x10
    // 0x53a304: ret
    //     0x53a304: ret             
    // 0x53a308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53a308: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53a30c: b               #0x53a2cc
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x732ba4, size: 0x70
    // 0x732ba4: EnterFrame
    //     0x732ba4: stp             fp, lr, [SP, #-0x10]!
    //     0x732ba8: mov             fp, SP
    // 0x732bac: mov             x0, x2
    // 0x732bb0: CheckStackOverflow
    //     0x732bb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x732bb4: cmp             SP, x16
    //     0x732bb8: b.ls            #0x732c0c
    // 0x732bbc: LoadField: r2 = r1->field_83
    //     0x732bbc: ldur            w2, [x1, #0x83]
    // 0x732bc0: DecompressPointer r2
    //     0x732bc0: add             x2, x2, HEAP, lsl #32
    // 0x732bc4: cmp             w2, w0
    // 0x732bc8: b.ne            #0x732bdc
    // 0x732bcc: r0 = Null
    //     0x732bcc: mov             x0, NULL
    // 0x732bd0: LeaveFrame
    //     0x732bd0: mov             SP, fp
    //     0x732bd4: ldp             fp, lr, [SP], #0x10
    // 0x732bd8: ret
    //     0x732bd8: ret             
    // 0x732bdc: StoreField: r1->field_83 = r0
    //     0x732bdc: stur            w0, [x1, #0x83]
    //     0x732be0: ldurb           w16, [x1, #-1]
    //     0x732be4: ldurb           w17, [x0, #-1]
    //     0x732be8: and             x16, x17, x16, lsr #2
    //     0x732bec: tst             x16, HEAP, lsr #32
    //     0x732bf0: b.eq            #0x732bf8
    //     0x732bf4: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x732bf8: r0 = markNeedsSemanticsUpdate()
    //     0x732bf8: bl              #0x3a1a04  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x732bfc: r0 = Null
    //     0x732bfc: mov             x0, NULL
    // 0x732c00: LeaveFrame
    //     0x732c00: mov             SP, fp
    //     0x732c04: ldp             fp, lr, [SP], #0x10
    // 0x732c08: ret
    //     0x732c08: ret             
    // 0x732c0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x732c0c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x732c10: b               #0x732bbc
  }
  set _ properties=(/* No info */) {
    // ** addr: 0x732cac, size: 0x90
    // 0x732cac: EnterFrame
    //     0x732cac: stp             fp, lr, [SP, #-0x10]!
    //     0x732cb0: mov             fp, SP
    // 0x732cb4: AllocStack(0x8)
    //     0x732cb4: sub             SP, SP, #8
    // 0x732cb8: SetupParameters(RenderSemanticsAnnotations this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x732cb8: mov             x3, x1
    //     0x732cbc: stur            x1, [fp, #-8]
    //     0x732cc0: mov             x1, x2
    // 0x732cc4: CheckStackOverflow
    //     0x732cc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x732cc8: cmp             SP, x16
    //     0x732ccc: b.ls            #0x732d34
    // 0x732cd0: LoadField: r0 = r3->field_5b
    //     0x732cd0: ldur            w0, [x3, #0x5b]
    // 0x732cd4: DecompressPointer r0
    //     0x732cd4: add             x0, x0, HEAP, lsl #32
    // 0x732cd8: cmp             w0, w1
    // 0x732cdc: b.ne            #0x732cf0
    // 0x732ce0: r0 = Null
    //     0x732ce0: mov             x0, NULL
    // 0x732ce4: LeaveFrame
    //     0x732ce4: mov             SP, fp
    //     0x732ce8: ldp             fp, lr, [SP], #0x10
    // 0x732cec: ret
    //     0x732cec: ret             
    // 0x732cf0: mov             x0, x1
    // 0x732cf4: StoreField: r3->field_5b = r0
    //     0x732cf4: stur            w0, [x3, #0x5b]
    //     0x732cf8: ldurb           w16, [x3, #-1]
    //     0x732cfc: ldurb           w17, [x0, #-1]
    //     0x732d00: and             x16, x17, x16, lsr #2
    //     0x732d04: tst             x16, HEAP, lsr #32
    //     0x732d08: b.eq            #0x732d10
    //     0x732d0c: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x732d10: mov             x2, x1
    // 0x732d14: mov             x1, x3
    // 0x732d18: r0 = _updateAttributedFields()
    //     0x732d18: bl              #0x732d3c  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_updateAttributedFields
    // 0x732d1c: ldur            x1, [fp, #-8]
    // 0x732d20: r0 = markNeedsSemanticsUpdate()
    //     0x732d20: bl              #0x3a1a04  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x732d24: r0 = Null
    //     0x732d24: mov             x0, NULL
    // 0x732d28: LeaveFrame
    //     0x732d28: mov             SP, fp
    //     0x732d2c: ldp             fp, lr, [SP], #0x10
    // 0x732d30: ret
    //     0x732d30: ret             
    // 0x732d34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x732d34: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x732d38: b               #0x732cd0
  }
  _ _updateAttributedFields(/* No info */) {
    // ** addr: 0x732d3c, size: 0xa4
    // 0x732d3c: EnterFrame
    //     0x732d3c: stp             fp, lr, [SP, #-0x10]!
    //     0x732d40: mov             fp, SP
    // 0x732d44: AllocStack(0x10)
    //     0x732d44: sub             SP, SP, #0x10
    // 0x732d48: SetupParameters(RenderSemanticsAnnotations this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x732d48: mov             x3, x1
    //     0x732d4c: mov             x0, x2
    //     0x732d50: stur            x1, [fp, #-8]
    //     0x732d54: stur            x2, [fp, #-0x10]
    // 0x732d58: CheckStackOverflow
    //     0x732d58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x732d5c: cmp             SP, x16
    //     0x732d60: b.ls            #0x732dd8
    // 0x732d64: mov             x1, x3
    // 0x732d68: mov             x2, x0
    // 0x732d6c: r0 = _effectiveAttributedLabel()
    //     0x732d6c: bl              #0x732e28  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_effectiveAttributedLabel
    // 0x732d70: ldur            x3, [fp, #-8]
    // 0x732d74: StoreField: r3->field_6f = r0
    //     0x732d74: stur            w0, [x3, #0x6f]
    //     0x732d78: ldurb           w16, [x3, #-1]
    //     0x732d7c: ldurb           w17, [x0, #-1]
    //     0x732d80: and             x16, x17, x16, lsr #2
    //     0x732d84: tst             x16, HEAP, lsr #32
    //     0x732d88: b.eq            #0x732d90
    //     0x732d8c: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x732d90: mov             x1, x3
    // 0x732d94: ldur            x2, [fp, #-0x10]
    // 0x732d98: r0 = _effectiveAttributedValue()
    //     0x732d98: bl              #0x732de0  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_effectiveAttributedValue
    // 0x732d9c: ldur            x1, [fp, #-8]
    // 0x732da0: StoreField: r1->field_73 = r0
    //     0x732da0: stur            w0, [x1, #0x73]
    //     0x732da4: ldurb           w16, [x1, #-1]
    //     0x732da8: ldurb           w17, [x0, #-1]
    //     0x732dac: and             x16, x17, x16, lsr #2
    //     0x732db0: tst             x16, HEAP, lsr #32
    //     0x732db4: b.eq            #0x732dbc
    //     0x732db8: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x732dbc: StoreField: r1->field_77 = rNULL
    //     0x732dbc: stur            NULL, [x1, #0x77]
    // 0x732dc0: StoreField: r1->field_7b = rNULL
    //     0x732dc0: stur            NULL, [x1, #0x7b]
    // 0x732dc4: StoreField: r1->field_7f = rNULL
    //     0x732dc4: stur            NULL, [x1, #0x7f]
    // 0x732dc8: r0 = Null
    //     0x732dc8: mov             x0, NULL
    // 0x732dcc: LeaveFrame
    //     0x732dcc: mov             SP, fp
    //     0x732dd0: ldp             fp, lr, [SP], #0x10
    // 0x732dd4: ret
    //     0x732dd4: ret             
    // 0x732dd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x732dd8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x732ddc: b               #0x732d64
  }
  _ _effectiveAttributedValue(/* No info */) {
    // ** addr: 0x732de0, size: 0x48
    // 0x732de0: EnterFrame
    //     0x732de0: stp             fp, lr, [SP, #-0x10]!
    //     0x732de4: mov             fp, SP
    // 0x732de8: AllocStack(0x8)
    //     0x732de8: sub             SP, SP, #8
    // 0x732dec: LoadField: r0 = r2->field_77
    //     0x732dec: ldur            w0, [x2, #0x77]
    // 0x732df0: DecompressPointer r0
    //     0x732df0: add             x0, x0, HEAP, lsl #32
    // 0x732df4: stur            x0, [fp, #-8]
    // 0x732df8: cmp             w0, NULL
    // 0x732dfc: b.ne            #0x732e08
    // 0x732e00: r0 = Null
    //     0x732e00: mov             x0, NULL
    // 0x732e04: b               #0x732e1c
    // 0x732e08: r0 = AttributedString()
    //     0x732e08: bl              #0x3a2f00  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x732e0c: ldur            x1, [fp, #-8]
    // 0x732e10: StoreField: r0->field_7 = r1
    //     0x732e10: stur            w1, [x0, #7]
    // 0x732e14: r1 = const []
    //     0x732e14: ldr             x1, [PP, #0x3640]  ; [pp+0x3640] List<StringAttribute>(0)
    // 0x732e18: StoreField: r0->field_b = r1
    //     0x732e18: stur            w1, [x0, #0xb]
    // 0x732e1c: LeaveFrame
    //     0x732e1c: mov             SP, fp
    //     0x732e20: ldp             fp, lr, [SP], #0x10
    // 0x732e24: ret
    //     0x732e24: ret             
  }
  _ _effectiveAttributedLabel(/* No info */) {
    // ** addr: 0x732e28, size: 0x48
    // 0x732e28: EnterFrame
    //     0x732e28: stp             fp, lr, [SP, #-0x10]!
    //     0x732e2c: mov             fp, SP
    // 0x732e30: AllocStack(0x8)
    //     0x732e30: sub             SP, SP, #8
    // 0x732e34: LoadField: r0 = r2->field_6f
    //     0x732e34: ldur            w0, [x2, #0x6f]
    // 0x732e38: DecompressPointer r0
    //     0x732e38: add             x0, x0, HEAP, lsl #32
    // 0x732e3c: stur            x0, [fp, #-8]
    // 0x732e40: cmp             w0, NULL
    // 0x732e44: b.ne            #0x732e50
    // 0x732e48: r0 = Null
    //     0x732e48: mov             x0, NULL
    // 0x732e4c: b               #0x732e64
    // 0x732e50: r0 = AttributedString()
    //     0x732e50: bl              #0x3a2f00  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x732e54: ldur            x1, [fp, #-8]
    // 0x732e58: StoreField: r0->field_7 = r1
    //     0x732e58: stur            w1, [x0, #7]
    // 0x732e5c: r1 = const []
    //     0x732e5c: ldr             x1, [PP, #0x3640]  ; [pp+0x3640] List<StringAttribute>(0)
    // 0x732e60: StoreField: r0->field_b = r1
    //     0x732e60: stur            w1, [x0, #0xb]
    // 0x732e64: LeaveFrame
    //     0x732e64: mov             SP, fp
    //     0x732e68: ldp             fp, lr, [SP], #0x10
    // 0x732e6c: ret
    //     0x732e6c: ret             
  }
  set _ explicitChildNodes=(/* No info */) {
    // ** addr: 0x732e70, size: 0x54
    // 0x732e70: EnterFrame
    //     0x732e70: stp             fp, lr, [SP, #-0x10]!
    //     0x732e74: mov             fp, SP
    // 0x732e78: CheckStackOverflow
    //     0x732e78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x732e7c: cmp             SP, x16
    //     0x732e80: b.ls            #0x732ebc
    // 0x732e84: LoadField: r0 = r1->field_63
    //     0x732e84: ldur            w0, [x1, #0x63]
    // 0x732e88: DecompressPointer r0
    //     0x732e88: add             x0, x0, HEAP, lsl #32
    // 0x732e8c: cmp             w0, w2
    // 0x732e90: b.ne            #0x732ea4
    // 0x732e94: r0 = Null
    //     0x732e94: mov             x0, NULL
    // 0x732e98: LeaveFrame
    //     0x732e98: mov             SP, fp
    //     0x732e9c: ldp             fp, lr, [SP], #0x10
    // 0x732ea0: ret
    //     0x732ea0: ret             
    // 0x732ea4: StoreField: r1->field_63 = r2
    //     0x732ea4: stur            w2, [x1, #0x63]
    // 0x732ea8: r0 = markNeedsSemanticsUpdate()
    //     0x732ea8: bl              #0x3a1a04  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x732eac: r0 = Null
    //     0x732eac: mov             x0, NULL
    // 0x732eb0: LeaveFrame
    //     0x732eb0: mov             SP, fp
    //     0x732eb4: ldp             fp, lr, [SP], #0x10
    // 0x732eb8: ret
    //     0x732eb8: ret             
    // 0x732ebc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x732ebc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x732ec0: b               #0x732e84
  }
  set _ container=(/* No info */) {
    // ** addr: 0x732ec4, size: 0x54
    // 0x732ec4: EnterFrame
    //     0x732ec4: stp             fp, lr, [SP, #-0x10]!
    //     0x732ec8: mov             fp, SP
    // 0x732ecc: CheckStackOverflow
    //     0x732ecc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x732ed0: cmp             SP, x16
    //     0x732ed4: b.ls            #0x732f10
    // 0x732ed8: LoadField: r0 = r1->field_5f
    //     0x732ed8: ldur            w0, [x1, #0x5f]
    // 0x732edc: DecompressPointer r0
    //     0x732edc: add             x0, x0, HEAP, lsl #32
    // 0x732ee0: cmp             w0, w2
    // 0x732ee4: b.ne            #0x732ef8
    // 0x732ee8: r0 = Null
    //     0x732ee8: mov             x0, NULL
    // 0x732eec: LeaveFrame
    //     0x732eec: mov             SP, fp
    //     0x732ef0: ldp             fp, lr, [SP], #0x10
    // 0x732ef4: ret
    //     0x732ef4: ret             
    // 0x732ef8: StoreField: r1->field_5f = r2
    //     0x732ef8: stur            w2, [x1, #0x5f]
    // 0x732efc: r0 = markNeedsSemanticsUpdate()
    //     0x732efc: bl              #0x3a1a04  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x732f00: r0 = Null
    //     0x732f00: mov             x0, NULL
    // 0x732f04: LeaveFrame
    //     0x732f04: mov             SP, fp
    //     0x732f08: ldp             fp, lr, [SP], #0x10
    // 0x732f0c: ret
    //     0x732f0c: ret             
    // 0x732f10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x732f10: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x732f14: b               #0x732ed8
  }
  _ RenderSemanticsAnnotations(/* No info */) {
    // ** addr: 0x7f11c0, size: 0xe0
    // 0x7f11c0: EnterFrame
    //     0x7f11c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7f11c4: mov             fp, SP
    // 0x7f11c8: AllocStack(0x8)
    //     0x7f11c8: sub             SP, SP, #8
    // 0x7f11cc: r0 = false
    //     0x7f11cc: add             x0, NULL, #0x30  ; false
    // 0x7f11d0: mov             x4, x2
    // 0x7f11d4: mov             x2, x5
    // 0x7f11d8: mov             x5, x1
    // 0x7f11dc: stur            x1, [fp, #-8]
    // 0x7f11e0: mov             x1, x6
    // 0x7f11e4: CheckStackOverflow
    //     0x7f11e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f11e8: cmp             SP, x16
    //     0x7f11ec: b.ls            #0x7f1298
    // 0x7f11f0: StoreField: r5->field_5f = r4
    //     0x7f11f0: stur            w4, [x5, #0x5f]
    // 0x7f11f4: StoreField: r5->field_63 = r3
    //     0x7f11f4: stur            w3, [x5, #0x63]
    // 0x7f11f8: StoreField: r5->field_67 = r0
    //     0x7f11f8: stur            w0, [x5, #0x67]
    // 0x7f11fc: StoreField: r5->field_6b = r0
    //     0x7f11fc: stur            w0, [x5, #0x6b]
    // 0x7f1200: mov             x0, x1
    // 0x7f1204: StoreField: r5->field_83 = r0
    //     0x7f1204: stur            w0, [x5, #0x83]
    //     0x7f1208: ldurb           w16, [x5, #-1]
    //     0x7f120c: ldurb           w17, [x0, #-1]
    //     0x7f1210: and             x16, x17, x16, lsr #2
    //     0x7f1214: tst             x16, HEAP, lsr #32
    //     0x7f1218: b.eq            #0x7f1220
    //     0x7f121c: bl              #0x907bac  ; WriteBarrierWrappersStub
    // 0x7f1220: mov             x0, x2
    // 0x7f1224: StoreField: r5->field_5b = r0
    //     0x7f1224: stur            w0, [x5, #0x5b]
    //     0x7f1228: ldurb           w16, [x5, #-1]
    //     0x7f122c: ldurb           w17, [x0, #-1]
    //     0x7f1230: and             x16, x17, x16, lsr #2
    //     0x7f1234: tst             x16, HEAP, lsr #32
    //     0x7f1238: b.eq            #0x7f1240
    //     0x7f123c: bl              #0x907bac  ; WriteBarrierWrappersStub
    // 0x7f1240: r0 = _LayoutCacheStorage()
    //     0x7f1240: bl              #0x725450  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x7f1244: ldur            x2, [fp, #-8]
    // 0x7f1248: StoreField: r2->field_4f = r0
    //     0x7f1248: stur            w0, [x2, #0x4f]
    //     0x7f124c: ldurb           w16, [x2, #-1]
    //     0x7f1250: ldurb           w17, [x0, #-1]
    //     0x7f1254: and             x16, x17, x16, lsr #2
    //     0x7f1258: tst             x16, HEAP, lsr #32
    //     0x7f125c: b.eq            #0x7f1264
    //     0x7f1260: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x7f1264: mov             x1, x2
    // 0x7f1268: r0 = RenderObject()
    //     0x7f1268: bl              #0x72534c  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7f126c: ldur            x1, [fp, #-8]
    // 0x7f1270: r2 = Null
    //     0x7f1270: mov             x2, NULL
    // 0x7f1274: r0 = child=()
    //     0x7f1274: bl              #0x49de58  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x7f1278: ldur            x1, [fp, #-8]
    // 0x7f127c: LoadField: r2 = r1->field_5b
    //     0x7f127c: ldur            w2, [x1, #0x5b]
    // 0x7f1280: DecompressPointer r2
    //     0x7f1280: add             x2, x2, HEAP, lsl #32
    // 0x7f1284: r0 = _updateAttributedFields()
    //     0x7f1284: bl              #0x732d3c  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::_updateAttributedFields
    // 0x7f1288: r0 = Null
    //     0x7f1288: mov             x0, NULL
    // 0x7f128c: LeaveFrame
    //     0x7f128c: mov             SP, fp
    //     0x7f1290: ldp             fp, lr, [SP], #0x10
    // 0x7f1294: ret
    //     0x7f1294: ret             
    // 0x7f1298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f1298: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f129c: b               #0x7f11f0
  }
}

// class id: 1274, size: 0x64, field offset: 0x5c
class RenderAbsorbPointer extends RenderProxyBox {

  set _ absorbing=(/* No info */) {
    // ** addr: 0x3a19b0, size: 0x54
    // 0x3a19b0: EnterFrame
    //     0x3a19b0: stp             fp, lr, [SP, #-0x10]!
    //     0x3a19b4: mov             fp, SP
    // 0x3a19b8: CheckStackOverflow
    //     0x3a19b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a19bc: cmp             SP, x16
    //     0x3a19c0: b.ls            #0x3a19fc
    // 0x3a19c4: LoadField: r0 = r1->field_5b
    //     0x3a19c4: ldur            w0, [x1, #0x5b]
    // 0x3a19c8: DecompressPointer r0
    //     0x3a19c8: add             x0, x0, HEAP, lsl #32
    // 0x3a19cc: cmp             w0, w2
    // 0x3a19d0: b.ne            #0x3a19e4
    // 0x3a19d4: r0 = Null
    //     0x3a19d4: mov             x0, NULL
    // 0x3a19d8: LeaveFrame
    //     0x3a19d8: mov             SP, fp
    //     0x3a19dc: ldp             fp, lr, [SP], #0x10
    // 0x3a19e0: ret
    //     0x3a19e0: ret             
    // 0x3a19e4: StoreField: r1->field_5b = r2
    //     0x3a19e4: stur            w2, [x1, #0x5b]
    // 0x3a19e8: r0 = markNeedsSemanticsUpdate()
    //     0x3a19e8: bl              #0x3a1a04  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x3a19ec: r0 = Null
    //     0x3a19ec: mov             x0, NULL
    // 0x3a19f0: LeaveFrame
    //     0x3a19f0: mov             SP, fp
    //     0x3a19f4: ldp             fp, lr, [SP], #0x10
    // 0x3a19f8: ret
    //     0x3a19f8: ret             
    // 0x3a19fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a19fc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a1a00: b               #0x3a19c4
  }
  _ hitTest(/* No info */) {
    // ** addr: 0x4c28f8, size: 0x64
    // 0x4c28f8: EnterFrame
    //     0x4c28f8: stp             fp, lr, [SP, #-0x10]!
    //     0x4c28fc: mov             fp, SP
    // 0x4c2900: AllocStack(0x8)
    //     0x4c2900: sub             SP, SP, #8
    // 0x4c2904: SetupParameters(dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r2, fp-0x8 */)
    //     0x4c2904: mov             x0, x2
    //     0x4c2908: mov             x2, x3
    //     0x4c290c: stur            x3, [fp, #-8]
    // 0x4c2910: CheckStackOverflow
    //     0x4c2910: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c2914: cmp             SP, x16
    //     0x4c2918: b.ls            #0x4c2954
    // 0x4c291c: LoadField: r3 = r1->field_5b
    //     0x4c291c: ldur            w3, [x1, #0x5b]
    // 0x4c2920: DecompressPointer r3
    //     0x4c2920: add             x3, x3, HEAP, lsl #32
    // 0x4c2924: tbnz            w3, #4, #0x4c293c
    // 0x4c2928: r0 = size()
    //     0x4c2928: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4c292c: mov             x1, x0
    // 0x4c2930: ldur            x2, [fp, #-8]
    // 0x4c2934: r0 = contains()
    //     0x4c2934: bl              #0x4c1c74  ; [dart:ui] Size::contains
    // 0x4c2938: b               #0x4c2948
    // 0x4c293c: mov             x2, x0
    // 0x4c2940: ldur            x3, [fp, #-8]
    // 0x4c2944: r0 = hitTest()
    //     0x4c2944: bl              #0x4c2dcc  ; [package:flutter/src/rendering/box.dart] RenderBox::hitTest
    // 0x4c2948: LeaveFrame
    //     0x4c2948: mov             SP, fp
    //     0x4c294c: ldp             fp, lr, [SP], #0x10
    // 0x4c2950: ret
    //     0x4c2950: ret             
    // 0x4c2954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c2954: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c2958: b               #0x4c291c
  }
  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x539174, size: 0x24
    // 0x539174: LoadField: r3 = r1->field_5b
    //     0x539174: ldur            w3, [x1, #0x5b]
    // 0x539178: DecompressPointer r3
    //     0x539178: add             x3, x3, HEAP, lsl #32
    // 0x53917c: tbnz            w3, #4, #0x539188
    // 0x539180: r1 = true
    //     0x539180: add             x1, NULL, #0x20  ; true
    // 0x539184: b               #0x53918c
    // 0x539188: r1 = false
    //     0x539188: add             x1, NULL, #0x30  ; false
    // 0x53918c: StoreField: r2->field_b = r1
    //     0x53918c: stur            w1, [x2, #0xb]
    // 0x539190: r0 = Null
    //     0x539190: mov             x0, NULL
    // 0x539194: ret
    //     0x539194: ret             
  }
  _ RenderAbsorbPointer(/* No info */) {
    // ** addr: 0x7f1044, size: 0x74
    // 0x7f1044: EnterFrame
    //     0x7f1044: stp             fp, lr, [SP, #-0x10]!
    //     0x7f1048: mov             fp, SP
    // 0x7f104c: AllocStack(0x8)
    //     0x7f104c: sub             SP, SP, #8
    // 0x7f1050: r0 = false
    //     0x7f1050: add             x0, NULL, #0x30  ; false
    // 0x7f1054: stur            x1, [fp, #-8]
    // 0x7f1058: CheckStackOverflow
    //     0x7f1058: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f105c: cmp             SP, x16
    //     0x7f1060: b.ls            #0x7f10b0
    // 0x7f1064: StoreField: r1->field_5b = r0
    //     0x7f1064: stur            w0, [x1, #0x5b]
    // 0x7f1068: r0 = _LayoutCacheStorage()
    //     0x7f1068: bl              #0x725450  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x7f106c: ldur            x2, [fp, #-8]
    // 0x7f1070: StoreField: r2->field_4f = r0
    //     0x7f1070: stur            w0, [x2, #0x4f]
    //     0x7f1074: ldurb           w16, [x2, #-1]
    //     0x7f1078: ldurb           w17, [x0, #-1]
    //     0x7f107c: and             x16, x17, x16, lsr #2
    //     0x7f1080: tst             x16, HEAP, lsr #32
    //     0x7f1084: b.eq            #0x7f108c
    //     0x7f1088: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x7f108c: mov             x1, x2
    // 0x7f1090: r0 = RenderObject()
    //     0x7f1090: bl              #0x72534c  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7f1094: ldur            x1, [fp, #-8]
    // 0x7f1098: r2 = Null
    //     0x7f1098: mov             x2, NULL
    // 0x7f109c: r0 = child=()
    //     0x7f109c: bl              #0x49de58  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x7f10a0: r0 = Null
    //     0x7f10a0: mov             x0, NULL
    // 0x7f10a4: LeaveFrame
    //     0x7f10a4: mov             SP, fp
    //     0x7f10a8: ldp             fp, lr, [SP], #0x10
    // 0x7f10ac: ret
    //     0x7f10ac: ret             
    // 0x7f10b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f10b0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f10b4: b               #0x7f1064
  }
}

// class id: 1275, size: 0x60, field offset: 0x5c
class RenderOffstage extends RenderProxyBox {

  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x4a14bc, size: 0x24
    // 0x4a14bc: EnterFrame
    //     0x4a14bc: stp             fp, lr, [SP, #-0x10]!
    //     0x4a14c0: mov             fp, SP
    // 0x4a14c4: ldr             x2, [fp, #0x10]
    // 0x4a14c8: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x4a14c8: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2eb28] AnonymousClosure: (0x4a14e0), in [package:flutter/src/rendering/proxy_box.dart] RenderOffstage::computeMaxIntrinsicHeight (0x4a1554)
    //     0x4a14cc: ldr             x1, [x1, #0xb28]
    // 0x4a14d0: r0 = AllocateClosure()
    //     0x4a14d0: bl              #0x908734  ; AllocateClosureStub
    // 0x4a14d4: LeaveFrame
    //     0x4a14d4: mov             SP, fp
    //     0x4a14d8: ldp             fp, lr, [SP], #0x10
    // 0x4a14dc: ret
    //     0x4a14dc: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4a14e0, size: 0x74
    // 0x4a14e0: EnterFrame
    //     0x4a14e0: stp             fp, lr, [SP, #-0x10]!
    //     0x4a14e4: mov             fp, SP
    // 0x4a14e8: ldr             x0, [fp, #0x18]
    // 0x4a14ec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4a14ec: ldur            w1, [x0, #0x17]
    // 0x4a14f0: DecompressPointer r1
    //     0x4a14f0: add             x1, x1, HEAP, lsl #32
    // 0x4a14f4: CheckStackOverflow
    //     0x4a14f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a14f8: cmp             SP, x16
    //     0x4a14fc: b.ls            #0x4a153c
    // 0x4a1500: ldr             x2, [fp, #0x10]
    // 0x4a1504: r0 = computeMaxIntrinsicHeight()
    //     0x4a1504: bl              #0x4a1554  ; [package:flutter/src/rendering/proxy_box.dart] RenderOffstage::computeMaxIntrinsicHeight
    // 0x4a1508: r0 = inline_Allocate_Double()
    //     0x4a1508: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4a150c: add             x0, x0, #0x10
    //     0x4a1510: cmp             x1, x0
    //     0x4a1514: b.ls            #0x4a1544
    //     0x4a1518: str             x0, [THR, #0x50]  ; THR::top
    //     0x4a151c: sub             x0, x0, #0xf
    //     0x4a1520: movz            x1, #0xe15c
    //     0x4a1524: movk            x1, #0x3, lsl #16
    //     0x4a1528: stur            x1, [x0, #-1]
    // 0x4a152c: StoreField: r0->field_7 = d0
    //     0x4a152c: stur            d0, [x0, #7]
    // 0x4a1530: LeaveFrame
    //     0x4a1530: mov             SP, fp
    //     0x4a1534: ldp             fp, lr, [SP], #0x10
    // 0x4a1538: ret
    //     0x4a1538: ret             
    // 0x4a153c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a153c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a1540: b               #0x4a1500
    // 0x4a1544: SaveReg d0
    //     0x4a1544: str             q0, [SP, #-0x10]!
    // 0x4a1548: r0 = AllocateDouble()
    //     0x4a1548: bl              #0x909358  ; AllocateDoubleStub
    // 0x4a154c: RestoreReg d0
    //     0x4a154c: ldr             q0, [SP], #0x10
    // 0x4a1550: b               #0x4a152c
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x4a1554, size: 0x48
    // 0x4a1554: EnterFrame
    //     0x4a1554: stp             fp, lr, [SP, #-0x10]!
    //     0x4a1558: mov             fp, SP
    // 0x4a155c: CheckStackOverflow
    //     0x4a155c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a1560: cmp             SP, x16
    //     0x4a1564: b.ls            #0x4a1594
    // 0x4a1568: LoadField: r0 = r1->field_5b
    //     0x4a1568: ldur            w0, [x1, #0x5b]
    // 0x4a156c: DecompressPointer r0
    //     0x4a156c: add             x0, x0, HEAP, lsl #32
    // 0x4a1570: tbnz            w0, #4, #0x4a1584
    // 0x4a1574: d0 = 0.000000
    //     0x4a1574: eor             v0.16b, v0.16b, v0.16b
    // 0x4a1578: LeaveFrame
    //     0x4a1578: mov             SP, fp
    //     0x4a157c: ldp             fp, lr, [SP], #0x10
    // 0x4a1580: ret
    //     0x4a1580: ret             
    // 0x4a1584: r0 = computeMaxIntrinsicHeight()
    //     0x4a1584: bl              #0x4a0ff4  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMaxIntrinsicHeight
    // 0x4a1588: LeaveFrame
    //     0x4a1588: mov             SP, fp
    //     0x4a158c: ldp             fp, lr, [SP], #0x10
    // 0x4a1590: ret
    //     0x4a1590: ret             
    // 0x4a1594: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a1594: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a1598: b               #0x4a1568
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x4a6a64, size: 0x24
    // 0x4a6a64: EnterFrame
    //     0x4a6a64: stp             fp, lr, [SP, #-0x10]!
    //     0x4a6a68: mov             fp, SP
    // 0x4a6a6c: ldr             x2, [fp, #0x10]
    // 0x4a6a70: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x4a6a70: add             x1, PP, #0x32, lsl #12  ; [pp+0x32dd8] AnonymousClosure: (0x4a6a88), in [package:flutter/src/rendering/proxy_box.dart] RenderOffstage::computeMaxIntrinsicWidth (0x4a6afc)
    //     0x4a6a74: ldr             x1, [x1, #0xdd8]
    // 0x4a6a78: r0 = AllocateClosure()
    //     0x4a6a78: bl              #0x908734  ; AllocateClosureStub
    // 0x4a6a7c: LeaveFrame
    //     0x4a6a7c: mov             SP, fp
    //     0x4a6a80: ldp             fp, lr, [SP], #0x10
    // 0x4a6a84: ret
    //     0x4a6a84: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4a6a88, size: 0x74
    // 0x4a6a88: EnterFrame
    //     0x4a6a88: stp             fp, lr, [SP, #-0x10]!
    //     0x4a6a8c: mov             fp, SP
    // 0x4a6a90: ldr             x0, [fp, #0x18]
    // 0x4a6a94: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4a6a94: ldur            w1, [x0, #0x17]
    // 0x4a6a98: DecompressPointer r1
    //     0x4a6a98: add             x1, x1, HEAP, lsl #32
    // 0x4a6a9c: CheckStackOverflow
    //     0x4a6a9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a6aa0: cmp             SP, x16
    //     0x4a6aa4: b.ls            #0x4a6ae4
    // 0x4a6aa8: ldr             x2, [fp, #0x10]
    // 0x4a6aac: r0 = computeMaxIntrinsicWidth()
    //     0x4a6aac: bl              #0x4a6afc  ; [package:flutter/src/rendering/proxy_box.dart] RenderOffstage::computeMaxIntrinsicWidth
    // 0x4a6ab0: r0 = inline_Allocate_Double()
    //     0x4a6ab0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4a6ab4: add             x0, x0, #0x10
    //     0x4a6ab8: cmp             x1, x0
    //     0x4a6abc: b.ls            #0x4a6aec
    //     0x4a6ac0: str             x0, [THR, #0x50]  ; THR::top
    //     0x4a6ac4: sub             x0, x0, #0xf
    //     0x4a6ac8: movz            x1, #0xe15c
    //     0x4a6acc: movk            x1, #0x3, lsl #16
    //     0x4a6ad0: stur            x1, [x0, #-1]
    // 0x4a6ad4: StoreField: r0->field_7 = d0
    //     0x4a6ad4: stur            d0, [x0, #7]
    // 0x4a6ad8: LeaveFrame
    //     0x4a6ad8: mov             SP, fp
    //     0x4a6adc: ldp             fp, lr, [SP], #0x10
    // 0x4a6ae0: ret
    //     0x4a6ae0: ret             
    // 0x4a6ae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a6ae4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a6ae8: b               #0x4a6aa8
    // 0x4a6aec: SaveReg d0
    //     0x4a6aec: str             q0, [SP, #-0x10]!
    // 0x4a6af0: r0 = AllocateDouble()
    //     0x4a6af0: bl              #0x909358  ; AllocateDoubleStub
    // 0x4a6af4: RestoreReg d0
    //     0x4a6af4: ldr             q0, [SP], #0x10
    // 0x4a6af8: b               #0x4a6ad4
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x4a6afc, size: 0x48
    // 0x4a6afc: EnterFrame
    //     0x4a6afc: stp             fp, lr, [SP, #-0x10]!
    //     0x4a6b00: mov             fp, SP
    // 0x4a6b04: CheckStackOverflow
    //     0x4a6b04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a6b08: cmp             SP, x16
    //     0x4a6b0c: b.ls            #0x4a6b3c
    // 0x4a6b10: LoadField: r0 = r1->field_5b
    //     0x4a6b10: ldur            w0, [x1, #0x5b]
    // 0x4a6b14: DecompressPointer r0
    //     0x4a6b14: add             x0, x0, HEAP, lsl #32
    // 0x4a6b18: tbnz            w0, #4, #0x4a6b2c
    // 0x4a6b1c: d0 = 0.000000
    //     0x4a6b1c: eor             v0.16b, v0.16b, v0.16b
    // 0x4a6b20: LeaveFrame
    //     0x4a6b20: mov             SP, fp
    //     0x4a6b24: ldp             fp, lr, [SP], #0x10
    // 0x4a6b28: ret
    //     0x4a6b28: ret             
    // 0x4a6b2c: r0 = computeMaxIntrinsicWidth()
    //     0x4a6b2c: bl              #0x4a64b4  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMaxIntrinsicWidth
    // 0x4a6b30: LeaveFrame
    //     0x4a6b30: mov             SP, fp
    //     0x4a6b34: ldp             fp, lr, [SP], #0x10
    // 0x4a6b38: ret
    //     0x4a6b38: ret             
    // 0x4a6b3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a6b3c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a6b40: b               #0x4a6b10
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x4aa4d8, size: 0x9c
    // 0x4aa4d8: EnterFrame
    //     0x4aa4d8: stp             fp, lr, [SP, #-0x10]!
    //     0x4aa4dc: mov             fp, SP
    // 0x4aa4e0: AllocStack(0x18)
    //     0x4aa4e0: sub             SP, SP, #0x18
    // 0x4aa4e4: SetupParameters(RenderOffstage this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4aa4e4: mov             x5, x1
    //     0x4aa4e8: mov             x4, x2
    //     0x4aa4ec: stur            x1, [fp, #-8]
    //     0x4aa4f0: stur            x2, [fp, #-0x10]
    //     0x4aa4f4: stur            x3, [fp, #-0x18]
    // 0x4aa4f8: CheckStackOverflow
    //     0x4aa4f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4aa4fc: cmp             SP, x16
    //     0x4aa500: b.ls            #0x4aa56c
    // 0x4aa504: mov             x0, x4
    // 0x4aa508: r2 = Null
    //     0x4aa508: mov             x2, NULL
    // 0x4aa50c: r1 = Null
    //     0x4aa50c: mov             x1, NULL
    // 0x4aa510: r4 = 60
    //     0x4aa510: movz            x4, #0x3c
    // 0x4aa514: branchIfSmi(r0, 0x4aa520)
    //     0x4aa514: tbz             w0, #0, #0x4aa520
    // 0x4aa518: r4 = LoadClassIdInstr(r0)
    //     0x4aa518: ldur            x4, [x0, #-1]
    //     0x4aa51c: ubfx            x4, x4, #0xc, #0x14
    // 0x4aa520: sub             x4, x4, #0x554
    // 0x4aa524: cmp             x4, #1
    // 0x4aa528: b.ls            #0x4aa53c
    // 0x4aa52c: r8 = BoxConstraints
    //     0x4aa52c: ldr             x8, [PP, #0x5d20]  ; [pp+0x5d20] Type: BoxConstraints
    // 0x4aa530: r3 = Null
    //     0x4aa530: add             x3, PP, #0x29, lsl #12  ; [pp+0x29508] Null
    //     0x4aa534: ldr             x3, [x3, #0x508]
    // 0x4aa538: r0 = BoxConstraints()
    //     0x4aa538: bl              #0x41a1c0  ; IsType_BoxConstraints_Stub
    // 0x4aa53c: ldur            x1, [fp, #-8]
    // 0x4aa540: LoadField: r0 = r1->field_5b
    //     0x4aa540: ldur            w0, [x1, #0x5b]
    // 0x4aa544: DecompressPointer r0
    //     0x4aa544: add             x0, x0, HEAP, lsl #32
    // 0x4aa548: tbnz            w0, #4, #0x4aa554
    // 0x4aa54c: r0 = Null
    //     0x4aa54c: mov             x0, NULL
    // 0x4aa550: b               #0x4aa560
    // 0x4aa554: ldur            x2, [fp, #-0x10]
    // 0x4aa558: ldur            x3, [fp, #-0x18]
    // 0x4aa55c: r0 = computeDryBaseline()
    //     0x4aa55c: bl              #0x4aad0c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::computeDryBaseline
    // 0x4aa560: LeaveFrame
    //     0x4aa560: mov             SP, fp
    //     0x4aa564: ldp             fp, lr, [SP], #0x10
    // 0x4aa568: ret
    //     0x4aa568: ret             
    // 0x4aa56c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4aa56c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4aa570: b               #0x4aa504
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x4b362c, size: 0x58
    // 0x4b362c: EnterFrame
    //     0x4b362c: stp             fp, lr, [SP, #-0x10]!
    //     0x4b3630: mov             fp, SP
    // 0x4b3634: mov             x0, x1
    // 0x4b3638: mov             x1, x2
    // 0x4b363c: CheckStackOverflow
    //     0x4b363c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b3640: cmp             SP, x16
    //     0x4b3644: b.ls            #0x4b367c
    // 0x4b3648: LoadField: r2 = r0->field_5b
    //     0x4b3648: ldur            w2, [x0, #0x5b]
    // 0x4b364c: DecompressPointer r2
    //     0x4b364c: add             x2, x2, HEAP, lsl #32
    // 0x4b3650: tbnz            w2, #4, #0x4b3664
    // 0x4b3654: r0 = smallest()
    //     0x4b3654: bl              #0x4a4a30  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x4b3658: LeaveFrame
    //     0x4b3658: mov             SP, fp
    //     0x4b365c: ldp             fp, lr, [SP], #0x10
    // 0x4b3660: ret
    //     0x4b3660: ret             
    // 0x4b3664: mov             x2, x1
    // 0x4b3668: mov             x1, x0
    // 0x4b366c: r0 = computeDryLayout()
    //     0x4b366c: bl              #0x4b3684  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::computeDryLayout
    // 0x4b3670: LeaveFrame
    //     0x4b3670: mov             SP, fp
    //     0x4b3674: ldp             fp, lr, [SP], #0x10
    // 0x4b3678: ret
    //     0x4b3678: ret             
    // 0x4b367c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b367c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b3680: b               #0x4b3648
  }
  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x4b6230, size: 0x48
    // 0x4b6230: EnterFrame
    //     0x4b6230: stp             fp, lr, [SP, #-0x10]!
    //     0x4b6234: mov             fp, SP
    // 0x4b6238: CheckStackOverflow
    //     0x4b6238: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b623c: cmp             SP, x16
    //     0x4b6240: b.ls            #0x4b6270
    // 0x4b6244: LoadField: r0 = r1->field_5b
    //     0x4b6244: ldur            w0, [x1, #0x5b]
    // 0x4b6248: DecompressPointer r0
    //     0x4b6248: add             x0, x0, HEAP, lsl #32
    // 0x4b624c: tbnz            w0, #4, #0x4b6260
    // 0x4b6250: r0 = Null
    //     0x4b6250: mov             x0, NULL
    // 0x4b6254: LeaveFrame
    //     0x4b6254: mov             SP, fp
    //     0x4b6258: ldp             fp, lr, [SP], #0x10
    // 0x4b625c: ret
    //     0x4b625c: ret             
    // 0x4b6260: r0 = computeDistanceToActualBaseline()
    //     0x4b6260: bl              #0x4b6770  ; [package:flutter/src/widgets/layout_builder.dart] _RenderLayoutBuilder::computeDistanceToActualBaseline
    // 0x4b6264: LeaveFrame
    //     0x4b6264: mov             SP, fp
    //     0x4b6268: ldp             fp, lr, [SP], #0x10
    // 0x4b626c: ret
    //     0x4b626c: ret             
    // 0x4b6270: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b6270: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b6274: b               #0x4b6244
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x4bd4b0, size: 0x24
    // 0x4bd4b0: EnterFrame
    //     0x4bd4b0: stp             fp, lr, [SP, #-0x10]!
    //     0x4bd4b4: mov             fp, SP
    // 0x4bd4b8: ldr             x2, [fp, #0x10]
    // 0x4bd4bc: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x4bd4bc: add             x1, PP, #0x32, lsl #12  ; [pp+0x32dd0] AnonymousClosure: (0x4bd4d4), in [package:flutter/src/rendering/proxy_box.dart] RenderOffstage::computeMinIntrinsicHeight (0x4bd548)
    //     0x4bd4c0: ldr             x1, [x1, #0xdd0]
    // 0x4bd4c4: r0 = AllocateClosure()
    //     0x4bd4c4: bl              #0x908734  ; AllocateClosureStub
    // 0x4bd4c8: LeaveFrame
    //     0x4bd4c8: mov             SP, fp
    //     0x4bd4cc: ldp             fp, lr, [SP], #0x10
    // 0x4bd4d0: ret
    //     0x4bd4d0: ret             
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4bd4d4, size: 0x74
    // 0x4bd4d4: EnterFrame
    //     0x4bd4d4: stp             fp, lr, [SP, #-0x10]!
    //     0x4bd4d8: mov             fp, SP
    // 0x4bd4dc: ldr             x0, [fp, #0x18]
    // 0x4bd4e0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4bd4e0: ldur            w1, [x0, #0x17]
    // 0x4bd4e4: DecompressPointer r1
    //     0x4bd4e4: add             x1, x1, HEAP, lsl #32
    // 0x4bd4e8: CheckStackOverflow
    //     0x4bd4e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bd4ec: cmp             SP, x16
    //     0x4bd4f0: b.ls            #0x4bd530
    // 0x4bd4f4: ldr             x2, [fp, #0x10]
    // 0x4bd4f8: r0 = computeMinIntrinsicHeight()
    //     0x4bd4f8: bl              #0x4bd548  ; [package:flutter/src/rendering/proxy_box.dart] RenderOffstage::computeMinIntrinsicHeight
    // 0x4bd4fc: r0 = inline_Allocate_Double()
    //     0x4bd4fc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4bd500: add             x0, x0, #0x10
    //     0x4bd504: cmp             x1, x0
    //     0x4bd508: b.ls            #0x4bd538
    //     0x4bd50c: str             x0, [THR, #0x50]  ; THR::top
    //     0x4bd510: sub             x0, x0, #0xf
    //     0x4bd514: movz            x1, #0xe15c
    //     0x4bd518: movk            x1, #0x3, lsl #16
    //     0x4bd51c: stur            x1, [x0, #-1]
    // 0x4bd520: StoreField: r0->field_7 = d0
    //     0x4bd520: stur            d0, [x0, #7]
    // 0x4bd524: LeaveFrame
    //     0x4bd524: mov             SP, fp
    //     0x4bd528: ldp             fp, lr, [SP], #0x10
    // 0x4bd52c: ret
    //     0x4bd52c: ret             
    // 0x4bd530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bd530: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bd534: b               #0x4bd4f4
    // 0x4bd538: SaveReg d0
    //     0x4bd538: str             q0, [SP, #-0x10]!
    // 0x4bd53c: r0 = AllocateDouble()
    //     0x4bd53c: bl              #0x909358  ; AllocateDoubleStub
    // 0x4bd540: RestoreReg d0
    //     0x4bd540: ldr             q0, [SP], #0x10
    // 0x4bd544: b               #0x4bd520
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x4bd548, size: 0x48
    // 0x4bd548: EnterFrame
    //     0x4bd548: stp             fp, lr, [SP, #-0x10]!
    //     0x4bd54c: mov             fp, SP
    // 0x4bd550: CheckStackOverflow
    //     0x4bd550: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bd554: cmp             SP, x16
    //     0x4bd558: b.ls            #0x4bd588
    // 0x4bd55c: LoadField: r0 = r1->field_5b
    //     0x4bd55c: ldur            w0, [x1, #0x5b]
    // 0x4bd560: DecompressPointer r0
    //     0x4bd560: add             x0, x0, HEAP, lsl #32
    // 0x4bd564: tbnz            w0, #4, #0x4bd578
    // 0x4bd568: d0 = 0.000000
    //     0x4bd568: eor             v0.16b, v0.16b, v0.16b
    // 0x4bd56c: LeaveFrame
    //     0x4bd56c: mov             SP, fp
    //     0x4bd570: ldp             fp, lr, [SP], #0x10
    // 0x4bd574: ret
    //     0x4bd574: ret             
    // 0x4bd578: r0 = computeMinIntrinsicHeight()
    //     0x4bd578: bl              #0x4bcf4c  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMinIntrinsicHeight
    // 0x4bd57c: LeaveFrame
    //     0x4bd57c: mov             SP, fp
    //     0x4bd580: ldp             fp, lr, [SP], #0x10
    // 0x4bd584: ret
    //     0x4bd584: ret             
    // 0x4bd588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bd588: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bd58c: b               #0x4bd55c
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x4c0038, size: 0x24
    // 0x4c0038: EnterFrame
    //     0x4c0038: stp             fp, lr, [SP, #-0x10]!
    //     0x4c003c: mov             fp, SP
    // 0x4c0040: ldr             x2, [fp, #0x10]
    // 0x4c0044: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x4c0044: add             x1, PP, #0x32, lsl #12  ; [pp+0x32de0] AnonymousClosure: (0x4c005c), in [package:flutter/src/rendering/proxy_box.dart] RenderOffstage::computeMinIntrinsicWidth (0x4c00d0)
    //     0x4c0048: ldr             x1, [x1, #0xde0]
    // 0x4c004c: r0 = AllocateClosure()
    //     0x4c004c: bl              #0x908734  ; AllocateClosureStub
    // 0x4c0050: LeaveFrame
    //     0x4c0050: mov             SP, fp
    //     0x4c0054: ldp             fp, lr, [SP], #0x10
    // 0x4c0058: ret
    //     0x4c0058: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4c005c, size: 0x74
    // 0x4c005c: EnterFrame
    //     0x4c005c: stp             fp, lr, [SP, #-0x10]!
    //     0x4c0060: mov             fp, SP
    // 0x4c0064: ldr             x0, [fp, #0x18]
    // 0x4c0068: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4c0068: ldur            w1, [x0, #0x17]
    // 0x4c006c: DecompressPointer r1
    //     0x4c006c: add             x1, x1, HEAP, lsl #32
    // 0x4c0070: CheckStackOverflow
    //     0x4c0070: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c0074: cmp             SP, x16
    //     0x4c0078: b.ls            #0x4c00b8
    // 0x4c007c: ldr             x2, [fp, #0x10]
    // 0x4c0080: r0 = computeMinIntrinsicWidth()
    //     0x4c0080: bl              #0x4c00d0  ; [package:flutter/src/rendering/proxy_box.dart] RenderOffstage::computeMinIntrinsicWidth
    // 0x4c0084: r0 = inline_Allocate_Double()
    //     0x4c0084: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4c0088: add             x0, x0, #0x10
    //     0x4c008c: cmp             x1, x0
    //     0x4c0090: b.ls            #0x4c00c0
    //     0x4c0094: str             x0, [THR, #0x50]  ; THR::top
    //     0x4c0098: sub             x0, x0, #0xf
    //     0x4c009c: movz            x1, #0xe15c
    //     0x4c00a0: movk            x1, #0x3, lsl #16
    //     0x4c00a4: stur            x1, [x0, #-1]
    // 0x4c00a8: StoreField: r0->field_7 = d0
    //     0x4c00a8: stur            d0, [x0, #7]
    // 0x4c00ac: LeaveFrame
    //     0x4c00ac: mov             SP, fp
    //     0x4c00b0: ldp             fp, lr, [SP], #0x10
    // 0x4c00b4: ret
    //     0x4c00b4: ret             
    // 0x4c00b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c00b8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c00bc: b               #0x4c007c
    // 0x4c00c0: SaveReg d0
    //     0x4c00c0: str             q0, [SP, #-0x10]!
    // 0x4c00c4: r0 = AllocateDouble()
    //     0x4c00c4: bl              #0x909358  ; AllocateDoubleStub
    // 0x4c00c8: RestoreReg d0
    //     0x4c00c8: ldr             q0, [SP], #0x10
    // 0x4c00cc: b               #0x4c00a8
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x4c00d0, size: 0x48
    // 0x4c00d0: EnterFrame
    //     0x4c00d0: stp             fp, lr, [SP, #-0x10]!
    //     0x4c00d4: mov             fp, SP
    // 0x4c00d8: CheckStackOverflow
    //     0x4c00d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c00dc: cmp             SP, x16
    //     0x4c00e0: b.ls            #0x4c0110
    // 0x4c00e4: LoadField: r0 = r1->field_5b
    //     0x4c00e4: ldur            w0, [x1, #0x5b]
    // 0x4c00e8: DecompressPointer r0
    //     0x4c00e8: add             x0, x0, HEAP, lsl #32
    // 0x4c00ec: tbnz            w0, #4, #0x4c0100
    // 0x4c00f0: d0 = 0.000000
    //     0x4c00f0: eor             v0.16b, v0.16b, v0.16b
    // 0x4c00f4: LeaveFrame
    //     0x4c00f4: mov             SP, fp
    //     0x4c00f8: ldp             fp, lr, [SP], #0x10
    // 0x4c00fc: ret
    //     0x4c00fc: ret             
    // 0x4c0100: r0 = computeMinIntrinsicWidth()
    //     0x4c0100: bl              #0x4bfad8  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMinIntrinsicWidth
    // 0x4c0104: LeaveFrame
    //     0x4c0104: mov             SP, fp
    //     0x4c0108: ldp             fp, lr, [SP], #0x10
    // 0x4c010c: ret
    //     0x4c010c: ret             
    // 0x4c0110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c0110: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c0114: b               #0x4c00e4
  }
  _ hitTest(/* No info */) {
    // ** addr: 0x4c28b8, size: 0x40
    // 0x4c28b8: EnterFrame
    //     0x4c28b8: stp             fp, lr, [SP, #-0x10]!
    //     0x4c28bc: mov             fp, SP
    // 0x4c28c0: CheckStackOverflow
    //     0x4c28c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c28c4: cmp             SP, x16
    //     0x4c28c8: b.ls            #0x4c28f0
    // 0x4c28cc: LoadField: r0 = r1->field_5b
    //     0x4c28cc: ldur            w0, [x1, #0x5b]
    // 0x4c28d0: DecompressPointer r0
    //     0x4c28d0: add             x0, x0, HEAP, lsl #32
    // 0x4c28d4: tbz             w0, #4, #0x4c28e0
    // 0x4c28d8: r0 = hitTest()
    //     0x4c28d8: bl              #0x4c2dcc  ; [package:flutter/src/rendering/box.dart] RenderBox::hitTest
    // 0x4c28dc: b               #0x4c28e4
    // 0x4c28e0: r0 = false
    //     0x4c28e0: add             x0, NULL, #0x30  ; false
    // 0x4c28e4: LeaveFrame
    //     0x4c28e4: mov             SP, fp
    //     0x4c28e8: ldp             fp, lr, [SP], #0x10
    // 0x4c28ec: ret
    //     0x4c28ec: ret             
    // 0x4c28f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c28f0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c28f4: b               #0x4c28cc
  }
  _ performResize(/* No info */) {
    // ** addr: 0x4c2f0c, size: 0x30
    // 0x4c2f0c: EnterFrame
    //     0x4c2f0c: stp             fp, lr, [SP, #-0x10]!
    //     0x4c2f10: mov             fp, SP
    // 0x4c2f14: CheckStackOverflow
    //     0x4c2f14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c2f18: cmp             SP, x16
    //     0x4c2f1c: b.ls            #0x4c2f34
    // 0x4c2f20: r0 = performResize()
    //     0x4c2f20: bl              #0x4c3bc0  ; [package:flutter/src/rendering/box.dart] RenderBox::performResize
    // 0x4c2f24: r0 = Null
    //     0x4c2f24: mov             x0, NULL
    // 0x4c2f28: LeaveFrame
    //     0x4c2f28: mov             SP, fp
    //     0x4c2f2c: ldp             fp, lr, [SP], #0x10
    // 0x4c2f30: ret
    //     0x4c2f30: ret             
    // 0x4c2f34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c2f34: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c2f38: b               #0x4c2f20
  }
  _ paintsChild(/* No info */) {
    // ** addr: 0x4cd628, size: 0x6c
    // 0x4cd628: EnterFrame
    //     0x4cd628: stp             fp, lr, [SP, #-0x10]!
    //     0x4cd62c: mov             fp, SP
    // 0x4cd630: AllocStack(0x8)
    //     0x4cd630: sub             SP, SP, #8
    // 0x4cd634: SetupParameters(RenderOffstage this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x4cd634: mov             x0, x2
    //     0x4cd638: mov             x4, x1
    //     0x4cd63c: mov             x3, x2
    //     0x4cd640: stur            x1, [fp, #-8]
    // 0x4cd644: r2 = Null
    //     0x4cd644: mov             x2, NULL
    // 0x4cd648: r1 = Null
    //     0x4cd648: mov             x1, NULL
    // 0x4cd64c: r4 = 60
    //     0x4cd64c: movz            x4, #0x3c
    // 0x4cd650: branchIfSmi(r0, 0x4cd65c)
    //     0x4cd650: tbz             w0, #0, #0x4cd65c
    // 0x4cd654: r4 = LoadClassIdInstr(r0)
    //     0x4cd654: ldur            x4, [x0, #-1]
    //     0x4cd658: ubfx            x4, x4, #0xc, #0x14
    // 0x4cd65c: sub             x4, x4, #0x4a0
    // 0x4cd660: cmp             x4, #0x89
    // 0x4cd664: b.ls            #0x4cd678
    // 0x4cd668: r8 = RenderBox
    //     0x4cd668: ldr             x8, [PP, #0x6020]  ; [pp+0x6020] Type: RenderBox
    // 0x4cd66c: r3 = Null
    //     0x4cd66c: add             x3, PP, #0x32, lsl #12  ; [pp+0x32de8] Null
    //     0x4cd670: ldr             x3, [x3, #0xde8]
    // 0x4cd674: r0 = RenderBox()
    //     0x4cd674: bl              #0x3a0f5c  ; IsType_RenderBox_Stub
    // 0x4cd678: ldur            x1, [fp, #-8]
    // 0x4cd67c: LoadField: r2 = r1->field_5b
    //     0x4cd67c: ldur            w2, [x1, #0x5b]
    // 0x4cd680: DecompressPointer r2
    //     0x4cd680: add             x2, x2, HEAP, lsl #32
    // 0x4cd684: eor             x0, x2, #0x10
    // 0x4cd688: LeaveFrame
    //     0x4cd688: mov             SP, fp
    //     0x4cd68c: ldp             fp, lr, [SP], #0x10
    // 0x4cd690: ret
    //     0x4cd690: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0x4e577c, size: 0x4c
    // 0x4e577c: EnterFrame
    //     0x4e577c: stp             fp, lr, [SP, #-0x10]!
    //     0x4e5780: mov             fp, SP
    // 0x4e5784: CheckStackOverflow
    //     0x4e5784: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e5788: cmp             SP, x16
    //     0x4e578c: b.ls            #0x4e57c0
    // 0x4e5790: LoadField: r0 = r1->field_5b
    //     0x4e5790: ldur            w0, [x1, #0x5b]
    // 0x4e5794: DecompressPointer r0
    //     0x4e5794: add             x0, x0, HEAP, lsl #32
    // 0x4e5798: tbnz            w0, #4, #0x4e57ac
    // 0x4e579c: r0 = Null
    //     0x4e579c: mov             x0, NULL
    // 0x4e57a0: LeaveFrame
    //     0x4e57a0: mov             SP, fp
    //     0x4e57a4: ldp             fp, lr, [SP], #0x10
    // 0x4e57a8: ret
    //     0x4e57a8: ret             
    // 0x4e57ac: r0 = paint()
    //     0x4e57ac: bl              #0x4e6690  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x4e57b0: r0 = Null
    //     0x4e57b0: mov             x0, NULL
    // 0x4e57b4: LeaveFrame
    //     0x4e57b4: mov             SP, fp
    //     0x4e57b8: ldp             fp, lr, [SP], #0x10
    // 0x4e57bc: ret
    //     0x4e57bc: ret             
    // 0x4e57c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e57c0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e57c4: b               #0x4e5790
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x4f9484, size: 0xdc
    // 0x4f9484: EnterFrame
    //     0x4f9484: stp             fp, lr, [SP, #-0x10]!
    //     0x4f9488: mov             fp, SP
    // 0x4f948c: AllocStack(0x10)
    //     0x4f948c: sub             SP, SP, #0x10
    // 0x4f9490: CheckStackOverflow
    //     0x4f9490: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f9494: cmp             SP, x16
    //     0x4f9498: b.ls            #0x4f9558
    // 0x4f949c: LoadField: r0 = r1->field_5b
    //     0x4f949c: ldur            w0, [x1, #0x5b]
    // 0x4f94a0: DecompressPointer r0
    //     0x4f94a0: add             x0, x0, HEAP, lsl #32
    // 0x4f94a4: tbnz            w0, #4, #0x4f9528
    // 0x4f94a8: LoadField: r3 = r1->field_57
    //     0x4f94a8: ldur            w3, [x1, #0x57]
    // 0x4f94ac: DecompressPointer r3
    //     0x4f94ac: add             x3, x3, HEAP, lsl #32
    // 0x4f94b0: stur            x3, [fp, #-0x10]
    // 0x4f94b4: cmp             w3, NULL
    // 0x4f94b8: b.eq            #0x4f952c
    // 0x4f94bc: LoadField: r4 = r1->field_27
    //     0x4f94bc: ldur            w4, [x1, #0x27]
    // 0x4f94c0: DecompressPointer r4
    //     0x4f94c0: add             x4, x4, HEAP, lsl #32
    // 0x4f94c4: stur            x4, [fp, #-8]
    // 0x4f94c8: cmp             w4, NULL
    // 0x4f94cc: b.eq            #0x4f953c
    // 0x4f94d0: mov             x0, x4
    // 0x4f94d4: r2 = Null
    //     0x4f94d4: mov             x2, NULL
    // 0x4f94d8: r1 = Null
    //     0x4f94d8: mov             x1, NULL
    // 0x4f94dc: r4 = LoadClassIdInstr(r0)
    //     0x4f94dc: ldur            x4, [x0, #-1]
    //     0x4f94e0: ubfx            x4, x4, #0xc, #0x14
    // 0x4f94e4: sub             x4, x4, #0x554
    // 0x4f94e8: cmp             x4, #1
    // 0x4f94ec: b.ls            #0x4f9500
    // 0x4f94f0: r8 = BoxConstraints
    //     0x4f94f0: ldr             x8, [PP, #0x5d20]  ; [pp+0x5d20] Type: BoxConstraints
    // 0x4f94f4: r3 = Null
    //     0x4f94f4: add             x3, PP, #0x29, lsl #12  ; [pp+0x294f8] Null
    //     0x4f94f8: ldr             x3, [x3, #0x4f8]
    // 0x4f94fc: r0 = BoxConstraints()
    //     0x4f94fc: bl              #0x41a1c0  ; IsType_BoxConstraints_Stub
    // 0x4f9500: ldur            x1, [fp, #-0x10]
    // 0x4f9504: r0 = LoadClassIdInstr(r1)
    //     0x4f9504: ldur            x0, [x1, #-1]
    //     0x4f9508: ubfx            x0, x0, #0xc, #0x14
    // 0x4f950c: ldur            x2, [fp, #-8]
    // 0x4f9510: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4f9510: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4f9514: r0 = GDT[cid_x0 + 0x8c2d]()
    //     0x4f9514: movz            x17, #0x8c2d
    //     0x4f9518: add             lr, x0, x17
    //     0x4f951c: ldr             lr, [x21, lr, lsl #3]
    //     0x4f9520: blr             lr
    // 0x4f9524: b               #0x4f952c
    // 0x4f9528: r0 = performLayout()
    //     0x4f9528: bl              #0x4fa0ac  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::performLayout
    // 0x4f952c: r0 = Null
    //     0x4f952c: mov             x0, NULL
    // 0x4f9530: LeaveFrame
    //     0x4f9530: mov             SP, fp
    //     0x4f9534: ldp             fp, lr, [SP], #0x10
    // 0x4f9538: ret
    //     0x4f9538: ret             
    // 0x4f953c: r0 = StateError()
    //     0x4f953c: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4f9540: mov             x1, x0
    // 0x4f9544: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4f9544: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4f9548: StoreField: r1->field_b = r0
    //     0x4f9548: stur            w0, [x1, #0xb]
    // 0x4f954c: mov             x0, x1
    // 0x4f9550: r0 = Throw()
    //     0x4f9550: bl              #0x9075bc  ; ThrowStub
    // 0x4f9554: brk             #0
    // 0x4f9558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f9558: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f955c: b               #0x4f949c
  }
  set _ offstage=(/* No info */) {
    // ** addr: 0x732468, size: 0x54
    // 0x732468: EnterFrame
    //     0x732468: stp             fp, lr, [SP, #-0x10]!
    //     0x73246c: mov             fp, SP
    // 0x732470: CheckStackOverflow
    //     0x732470: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x732474: cmp             SP, x16
    //     0x732478: b.ls            #0x7324b4
    // 0x73247c: LoadField: r0 = r1->field_5b
    //     0x73247c: ldur            w0, [x1, #0x5b]
    // 0x732480: DecompressPointer r0
    //     0x732480: add             x0, x0, HEAP, lsl #32
    // 0x732484: cmp             w2, w0
    // 0x732488: b.ne            #0x73249c
    // 0x73248c: r0 = Null
    //     0x73248c: mov             x0, NULL
    // 0x732490: LeaveFrame
    //     0x732490: mov             SP, fp
    //     0x732494: ldp             fp, lr, [SP], #0x10
    // 0x732498: ret
    //     0x732498: ret             
    // 0x73249c: StoreField: r1->field_5b = r2
    //     0x73249c: stur            w2, [x1, #0x5b]
    // 0x7324a0: r0 = markNeedsLayoutForSizedByParentChange()
    //     0x7324a0: bl              #0x7324bc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsLayoutForSizedByParentChange
    // 0x7324a4: r0 = Null
    //     0x7324a4: mov             x0, NULL
    // 0x7324a8: LeaveFrame
    //     0x7324a8: mov             SP, fp
    //     0x7324ac: ldp             fp, lr, [SP], #0x10
    // 0x7324b0: ret
    //     0x7324b0: ret             
    // 0x7324b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7324b4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7324b8: b               #0x73247c
  }
}

// class id: 1276, size: 0x64, field offset: 0x5c
class RenderIgnorePointer extends RenderProxyBox {
}

// class id: 1277, size: 0x5c, field offset: 0x5c
class RenderRepaintBoundary extends RenderProxyBox {

  _ toImage(/* No info */) {
    // ** addr: 0x56f408, size: 0xac
    // 0x56f408: EnterFrame
    //     0x56f408: stp             fp, lr, [SP, #-0x10]!
    //     0x56f40c: mov             fp, SP
    // 0x56f410: AllocStack(0x18)
    //     0x56f410: sub             SP, SP, #0x18
    // 0x56f414: SetupParameters(RenderRepaintBoundary this /* r1 => r3, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x56f414: mov             x3, x1
    //     0x56f418: stur            x1, [fp, #-0x10]
    //     0x56f41c: stur            d0, [fp, #-0x18]
    // 0x56f420: CheckStackOverflow
    //     0x56f420: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56f424: cmp             SP, x16
    //     0x56f428: b.ls            #0x56f4a8
    // 0x56f42c: LoadField: r0 = r3->field_2f
    //     0x56f42c: ldur            w0, [x3, #0x2f]
    // 0x56f430: DecompressPointer r0
    //     0x56f430: add             x0, x0, HEAP, lsl #32
    // 0x56f434: LoadField: r4 = r0->field_b
    //     0x56f434: ldur            w4, [x0, #0xb]
    // 0x56f438: DecompressPointer r4
    //     0x56f438: add             x4, x4, HEAP, lsl #32
    // 0x56f43c: stur            x4, [fp, #-8]
    // 0x56f440: cmp             w4, NULL
    // 0x56f444: b.eq            #0x56f4b0
    // 0x56f448: mov             x0, x4
    // 0x56f44c: r2 = Null
    //     0x56f44c: mov             x2, NULL
    // 0x56f450: r1 = Null
    //     0x56f450: mov             x1, NULL
    // 0x56f454: r4 = LoadClassIdInstr(r0)
    //     0x56f454: ldur            x4, [x0, #-1]
    //     0x56f458: ubfx            x4, x4, #0xc, #0x14
    // 0x56f45c: sub             x4, x4, #0x461
    // 0x56f460: cmp             x4, #3
    // 0x56f464: b.ls            #0x56f478
    // 0x56f468: r8 = OffsetLayer
    //     0x56f468: ldr             x8, [PP, #0x42d0]  ; [pp+0x42d0] Type: OffsetLayer
    // 0x56f46c: r3 = Null
    //     0x56f46c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15960] Null
    //     0x56f470: ldr             x3, [x3, #0x960]
    // 0x56f474: r0 = DefaultTypeTest()
    //     0x56f474: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x56f478: ldur            x1, [fp, #-0x10]
    // 0x56f47c: r0 = size()
    //     0x56f47c: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x56f480: mov             x2, x0
    // 0x56f484: r1 = Instance_Offset
    //     0x56f484: ldr             x1, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x56f488: r0 = &()
    //     0x56f488: bl              #0x41f838  ; [dart:ui] Offset::&
    // 0x56f48c: ldur            x1, [fp, #-8]
    // 0x56f490: mov             x2, x0
    // 0x56f494: ldur            d0, [fp, #-0x18]
    // 0x56f498: r0 = toImage()
    //     0x56f498: bl              #0x56f4b4  ; [package:flutter/src/rendering/layer.dart] OffsetLayer::toImage
    // 0x56f49c: LeaveFrame
    //     0x56f49c: mov             SP, fp
    //     0x56f4a0: ldp             fp, lr, [SP], #0x10
    // 0x56f4a4: ret
    //     0x56f4a4: ret             
    // 0x56f4a8: r0 = StackOverflowSharedWithFPURegs()
    //     0x56f4a8: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x56f4ac: b               #0x56f42c
    // 0x56f4b0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x56f4b0: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
  }
}

// class id: 1278, size: 0x64, field offset: 0x5c
class RenderFractionalTranslation extends RenderProxyBox {

  _ hitTestChildren(/* No info */) {
    // ** addr: 0x4b8b78, size: 0x100
    // 0x4b8b78: EnterFrame
    //     0x4b8b78: stp             fp, lr, [SP, #-0x10]!
    //     0x4b8b7c: mov             fp, SP
    // 0x4b8b80: AllocStack(0x38)
    //     0x4b8b80: sub             SP, SP, #0x38
    // 0x4b8b84: SetupParameters(RenderFractionalTranslation this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */)
    //     0x4b8b84: mov             x0, x1
    //     0x4b8b88: stur            x1, [fp, #-8]
    //     0x4b8b8c: mov             x1, x2
    //     0x4b8b90: mov             x5, x3
    //     0x4b8b94: stur            x2, [fp, #-0x10]
    //     0x4b8b98: stur            x3, [fp, #-0x18]
    // 0x4b8b9c: CheckStackOverflow
    //     0x4b8b9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b8ba0: cmp             SP, x16
    //     0x4b8ba4: b.ls            #0x4b8c70
    // 0x4b8ba8: r1 = 1
    //     0x4b8ba8: movz            x1, #0x1
    // 0x4b8bac: r0 = AllocateContext()
    //     0x4b8bac: bl              #0x908370  ; AllocateContextStub
    // 0x4b8bb0: mov             x2, x0
    // 0x4b8bb4: ldur            x0, [fp, #-8]
    // 0x4b8bb8: stur            x2, [fp, #-0x20]
    // 0x4b8bbc: StoreField: r2->field_f = r0
    //     0x4b8bbc: stur            w0, [x2, #0xf]
    // 0x4b8bc0: LoadField: r1 = r0->field_5f
    //     0x4b8bc0: ldur            w1, [x0, #0x5f]
    // 0x4b8bc4: DecompressPointer r1
    //     0x4b8bc4: add             x1, x1, HEAP, lsl #32
    // 0x4b8bc8: tbnz            w1, #4, #0x4b8c38
    // 0x4b8bcc: LoadField: r1 = r0->field_5b
    //     0x4b8bcc: ldur            w1, [x0, #0x5b]
    // 0x4b8bd0: DecompressPointer r1
    //     0x4b8bd0: add             x1, x1, HEAP, lsl #32
    // 0x4b8bd4: LoadField: d0 = r1->field_7
    //     0x4b8bd4: ldur            d0, [x1, #7]
    // 0x4b8bd8: mov             x1, x0
    // 0x4b8bdc: stur            d0, [fp, #-0x28]
    // 0x4b8be0: r0 = size()
    //     0x4b8be0: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4b8be4: LoadField: d0 = r0->field_7
    //     0x4b8be4: ldur            d0, [x0, #7]
    // 0x4b8be8: ldur            d1, [fp, #-0x28]
    // 0x4b8bec: fmul            d2, d1, d0
    // 0x4b8bf0: ldur            x1, [fp, #-8]
    // 0x4b8bf4: stur            d2, [fp, #-0x30]
    // 0x4b8bf8: LoadField: r0 = r1->field_5b
    //     0x4b8bf8: ldur            w0, [x1, #0x5b]
    // 0x4b8bfc: DecompressPointer r0
    //     0x4b8bfc: add             x0, x0, HEAP, lsl #32
    // 0x4b8c00: LoadField: d0 = r0->field_f
    //     0x4b8c00: ldur            d0, [x0, #0xf]
    // 0x4b8c04: stur            d0, [fp, #-0x28]
    // 0x4b8c08: r0 = size()
    //     0x4b8c08: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4b8c0c: LoadField: d0 = r0->field_f
    //     0x4b8c0c: ldur            d0, [x0, #0xf]
    // 0x4b8c10: ldur            d1, [fp, #-0x28]
    // 0x4b8c14: fmul            d2, d1, d0
    // 0x4b8c18: stur            d2, [fp, #-0x38]
    // 0x4b8c1c: r0 = Offset()
    //     0x4b8c1c: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4b8c20: ldur            d0, [fp, #-0x30]
    // 0x4b8c24: StoreField: r0->field_7 = d0
    //     0x4b8c24: stur            d0, [x0, #7]
    // 0x4b8c28: ldur            d0, [fp, #-0x38]
    // 0x4b8c2c: StoreField: r0->field_f = d0
    //     0x4b8c2c: stur            d0, [x0, #0xf]
    // 0x4b8c30: mov             x3, x0
    // 0x4b8c34: b               #0x4b8c3c
    // 0x4b8c38: r3 = Null
    //     0x4b8c38: mov             x3, NULL
    // 0x4b8c3c: ldur            x2, [fp, #-0x20]
    // 0x4b8c40: stur            x3, [fp, #-8]
    // 0x4b8c44: r1 = Function '<anonymous closure>':.
    //     0x4b8c44: add             x1, PP, #0x32, lsl #12  ; [pp+0x32ea8] AnonymousClosure: (0x4b81c8), in [package:flutter/src/rendering/proxy_box.dart] RenderFollowerLayer::hitTestChildren (0x4b8c78)
    //     0x4b8c48: ldr             x1, [x1, #0xea8]
    // 0x4b8c4c: r0 = AllocateClosure()
    //     0x4b8c4c: bl              #0x908734  ; AllocateClosureStub
    // 0x4b8c50: ldur            x1, [fp, #-0x10]
    // 0x4b8c54: mov             x2, x0
    // 0x4b8c58: ldur            x3, [fp, #-8]
    // 0x4b8c5c: ldur            x5, [fp, #-0x18]
    // 0x4b8c60: r0 = addWithPaintOffset()
    //     0x4b8c60: bl              #0x4b7b14  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithPaintOffset
    // 0x4b8c64: LeaveFrame
    //     0x4b8c64: mov             SP, fp
    //     0x4b8c68: ldp             fp, lr, [SP], #0x10
    // 0x4b8c6c: ret
    //     0x4b8c6c: ret             
    // 0x4b8c70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b8c70: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b8c74: b               #0x4b8ba8
  }
  _ hitTest(/* No info */) {
    // ** addr: 0x4c288c, size: 0x2c
    // 0x4c288c: EnterFrame
    //     0x4c288c: stp             fp, lr, [SP, #-0x10]!
    //     0x4c2890: mov             fp, SP
    // 0x4c2894: CheckStackOverflow
    //     0x4c2894: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c2898: cmp             SP, x16
    //     0x4c289c: b.ls            #0x4c28b0
    // 0x4c28a0: r0 = hitTestChildren()
    //     0x4c28a0: bl              #0x4b8b78  ; [package:flutter/src/rendering/proxy_box.dart] RenderFractionalTranslation::hitTestChildren
    // 0x4c28a4: LeaveFrame
    //     0x4c28a4: mov             SP, fp
    //     0x4c28a8: ldp             fp, lr, [SP], #0x10
    // 0x4c28ac: ret
    //     0x4c28ac: ret             
    // 0x4c28b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c28b0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c28b4: b               #0x4c28a0
  }
  _ paint(/* No info */) {
    // ** addr: 0x4e5690, size: 0xec
    // 0x4e5690: EnterFrame
    //     0x4e5690: stp             fp, lr, [SP, #-0x10]!
    //     0x4e5694: mov             fp, SP
    // 0x4e5698: AllocStack(0x30)
    //     0x4e5698: sub             SP, SP, #0x30
    // 0x4e569c: SetupParameters(RenderFractionalTranslation this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4e569c: mov             x0, x1
    //     0x4e56a0: stur            x1, [fp, #-8]
    //     0x4e56a4: stur            x2, [fp, #-0x10]
    //     0x4e56a8: stur            x3, [fp, #-0x18]
    // 0x4e56ac: CheckStackOverflow
    //     0x4e56ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e56b0: cmp             SP, x16
    //     0x4e56b4: b.ls            #0x4e5774
    // 0x4e56b8: LoadField: r1 = r0->field_57
    //     0x4e56b8: ldur            w1, [x0, #0x57]
    // 0x4e56bc: DecompressPointer r1
    //     0x4e56bc: add             x1, x1, HEAP, lsl #32
    // 0x4e56c0: cmp             w1, NULL
    // 0x4e56c4: b.eq            #0x4e5764
    // 0x4e56c8: LoadField: d0 = r3->field_7
    //     0x4e56c8: ldur            d0, [x3, #7]
    // 0x4e56cc: stur            d0, [fp, #-0x28]
    // 0x4e56d0: LoadField: r1 = r0->field_5b
    //     0x4e56d0: ldur            w1, [x0, #0x5b]
    // 0x4e56d4: DecompressPointer r1
    //     0x4e56d4: add             x1, x1, HEAP, lsl #32
    // 0x4e56d8: LoadField: d1 = r1->field_7
    //     0x4e56d8: ldur            d1, [x1, #7]
    // 0x4e56dc: mov             x1, x0
    // 0x4e56e0: stur            d1, [fp, #-0x20]
    // 0x4e56e4: r0 = size()
    //     0x4e56e4: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4e56e8: LoadField: d0 = r0->field_7
    //     0x4e56e8: ldur            d0, [x0, #7]
    // 0x4e56ec: ldur            d1, [fp, #-0x20]
    // 0x4e56f0: fmul            d2, d1, d0
    // 0x4e56f4: ldur            d0, [fp, #-0x28]
    // 0x4e56f8: fadd            d1, d0, d2
    // 0x4e56fc: ldur            x0, [fp, #-0x18]
    // 0x4e5700: stur            d1, [fp, #-0x30]
    // 0x4e5704: LoadField: d0 = r0->field_f
    //     0x4e5704: ldur            d0, [x0, #0xf]
    // 0x4e5708: ldur            x0, [fp, #-8]
    // 0x4e570c: stur            d0, [fp, #-0x28]
    // 0x4e5710: LoadField: r1 = r0->field_5b
    //     0x4e5710: ldur            w1, [x0, #0x5b]
    // 0x4e5714: DecompressPointer r1
    //     0x4e5714: add             x1, x1, HEAP, lsl #32
    // 0x4e5718: LoadField: d2 = r1->field_f
    //     0x4e5718: ldur            d2, [x1, #0xf]
    // 0x4e571c: mov             x1, x0
    // 0x4e5720: stur            d2, [fp, #-0x20]
    // 0x4e5724: r0 = size()
    //     0x4e5724: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4e5728: LoadField: d0 = r0->field_f
    //     0x4e5728: ldur            d0, [x0, #0xf]
    // 0x4e572c: ldur            d1, [fp, #-0x20]
    // 0x4e5730: fmul            d2, d1, d0
    // 0x4e5734: ldur            d0, [fp, #-0x28]
    // 0x4e5738: fadd            d1, d0, d2
    // 0x4e573c: stur            d1, [fp, #-0x20]
    // 0x4e5740: r0 = Offset()
    //     0x4e5740: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4e5744: ldur            d0, [fp, #-0x30]
    // 0x4e5748: StoreField: r0->field_7 = d0
    //     0x4e5748: stur            d0, [x0, #7]
    // 0x4e574c: ldur            d0, [fp, #-0x20]
    // 0x4e5750: StoreField: r0->field_f = d0
    //     0x4e5750: stur            d0, [x0, #0xf]
    // 0x4e5754: ldur            x1, [fp, #-8]
    // 0x4e5758: ldur            x2, [fp, #-0x10]
    // 0x4e575c: mov             x3, x0
    // 0x4e5760: r0 = paint()
    //     0x4e5760: bl              #0x4e6690  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x4e5764: r0 = Null
    //     0x4e5764: mov             x0, NULL
    // 0x4e5768: LeaveFrame
    //     0x4e5768: mov             SP, fp
    //     0x4e576c: ldp             fp, lr, [SP], #0x10
    // 0x4e5770: ret
    //     0x4e5770: ret             
    // 0x4e5774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e5774: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e5778: b               #0x4e56b8
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x515fa0, size: 0xd4
    // 0x515fa0: EnterFrame
    //     0x515fa0: stp             fp, lr, [SP, #-0x10]!
    //     0x515fa4: mov             fp, SP
    // 0x515fa8: AllocStack(0x20)
    //     0x515fa8: sub             SP, SP, #0x20
    // 0x515fac: SetupParameters(RenderFractionalTranslation this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x515fac: mov             x4, x1
    //     0x515fb0: mov             x0, x2
    //     0x515fb4: stur            x1, [fp, #-8]
    //     0x515fb8: stur            x3, [fp, #-0x10]
    // 0x515fbc: CheckStackOverflow
    //     0x515fbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x515fc0: cmp             SP, x16
    //     0x515fc4: b.ls            #0x51606c
    // 0x515fc8: r2 = Null
    //     0x515fc8: mov             x2, NULL
    // 0x515fcc: r1 = Null
    //     0x515fcc: mov             x1, NULL
    // 0x515fd0: r4 = 60
    //     0x515fd0: movz            x4, #0x3c
    // 0x515fd4: branchIfSmi(r0, 0x515fe0)
    //     0x515fd4: tbz             w0, #0, #0x515fe0
    // 0x515fd8: r4 = LoadClassIdInstr(r0)
    //     0x515fd8: ldur            x4, [x0, #-1]
    //     0x515fdc: ubfx            x4, x4, #0xc, #0x14
    // 0x515fe0: sub             x4, x4, #0x4a0
    // 0x515fe4: cmp             x4, #0x89
    // 0x515fe8: b.ls            #0x515ffc
    // 0x515fec: r8 = RenderBox
    //     0x515fec: ldr             x8, [PP, #0x6020]  ; [pp+0x6020] Type: RenderBox
    // 0x515ff0: r3 = Null
    //     0x515ff0: add             x3, PP, #0x32, lsl #12  ; [pp+0x32e98] Null
    //     0x515ff4: ldr             x3, [x3, #0xe98]
    // 0x515ff8: r0 = RenderBox()
    //     0x515ff8: bl              #0x3a0f5c  ; IsType_RenderBox_Stub
    // 0x515ffc: ldur            x0, [fp, #-8]
    // 0x516000: LoadField: r1 = r0->field_5b
    //     0x516000: ldur            w1, [x0, #0x5b]
    // 0x516004: DecompressPointer r1
    //     0x516004: add             x1, x1, HEAP, lsl #32
    // 0x516008: LoadField: d0 = r1->field_7
    //     0x516008: ldur            d0, [x1, #7]
    // 0x51600c: mov             x1, x0
    // 0x516010: stur            d0, [fp, #-0x18]
    // 0x516014: r0 = size()
    //     0x516014: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x516018: LoadField: d0 = r0->field_7
    //     0x516018: ldur            d0, [x0, #7]
    // 0x51601c: ldur            d1, [fp, #-0x18]
    // 0x516020: fmul            d2, d1, d0
    // 0x516024: ldur            x1, [fp, #-8]
    // 0x516028: stur            d2, [fp, #-0x20]
    // 0x51602c: LoadField: r0 = r1->field_5b
    //     0x51602c: ldur            w0, [x1, #0x5b]
    // 0x516030: DecompressPointer r0
    //     0x516030: add             x0, x0, HEAP, lsl #32
    // 0x516034: LoadField: d0 = r0->field_f
    //     0x516034: ldur            d0, [x0, #0xf]
    // 0x516038: stur            d0, [fp, #-0x18]
    // 0x51603c: r0 = size()
    //     0x51603c: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x516040: LoadField: d0 = r0->field_f
    //     0x516040: ldur            d0, [x0, #0xf]
    // 0x516044: ldur            d1, [fp, #-0x18]
    // 0x516048: fmul            d2, d1, d0
    // 0x51604c: ldur            x1, [fp, #-0x10]
    // 0x516050: ldur            d0, [fp, #-0x20]
    // 0x516054: mov             v1.16b, v2.16b
    // 0x516058: r0 = translate()
    //     0x516058: bl              #0x43d4b8  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x51605c: r0 = Null
    //     0x51605c: mov             x0, NULL
    // 0x516060: LeaveFrame
    //     0x516060: mov             SP, fp
    //     0x516064: ldp             fp, lr, [SP], #0x10
    // 0x516068: ret
    //     0x516068: ret             
    // 0x51606c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51606c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x516070: b               #0x515fc8
  }
  set _ translation=(/* No info */) {
    // ** addr: 0x7317bc, size: 0x94
    // 0x7317bc: EnterFrame
    //     0x7317bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7317c0: mov             fp, SP
    // 0x7317c4: AllocStack(0x20)
    //     0x7317c4: sub             SP, SP, #0x20
    // 0x7317c8: SetupParameters(RenderFractionalTranslation this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7317c8: mov             x0, x2
    //     0x7317cc: stur            x1, [fp, #-8]
    //     0x7317d0: stur            x2, [fp, #-0x10]
    // 0x7317d4: CheckStackOverflow
    //     0x7317d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7317d8: cmp             SP, x16
    //     0x7317dc: b.ls            #0x731848
    // 0x7317e0: LoadField: r2 = r1->field_5b
    //     0x7317e0: ldur            w2, [x1, #0x5b]
    // 0x7317e4: DecompressPointer r2
    //     0x7317e4: add             x2, x2, HEAP, lsl #32
    // 0x7317e8: stp             x0, x2, [SP]
    // 0x7317ec: r0 = ==()
    //     0x7317ec: bl              #0x868920  ; [dart:ui] Offset::==
    // 0x7317f0: tbnz            w0, #4, #0x731804
    // 0x7317f4: r0 = Null
    //     0x7317f4: mov             x0, NULL
    // 0x7317f8: LeaveFrame
    //     0x7317f8: mov             SP, fp
    //     0x7317fc: ldp             fp, lr, [SP], #0x10
    // 0x731800: ret
    //     0x731800: ret             
    // 0x731804: ldur            x2, [fp, #-8]
    // 0x731808: ldur            x0, [fp, #-0x10]
    // 0x73180c: StoreField: r2->field_5b = r0
    //     0x73180c: stur            w0, [x2, #0x5b]
    //     0x731810: ldurb           w16, [x2, #-1]
    //     0x731814: ldurb           w17, [x0, #-1]
    //     0x731818: and             x16, x17, x16, lsr #2
    //     0x73181c: tst             x16, HEAP, lsr #32
    //     0x731820: b.eq            #0x731828
    //     0x731824: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x731828: mov             x1, x2
    // 0x73182c: r0 = markNeedsPaint()
    //     0x73182c: bl              #0x4ce5cc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x731830: ldur            x1, [fp, #-8]
    // 0x731834: r0 = markNeedsSemanticsUpdate()
    //     0x731834: bl              #0x3a1a04  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x731838: r0 = Null
    //     0x731838: mov             x0, NULL
    // 0x73183c: LeaveFrame
    //     0x73183c: mov             SP, fp
    //     0x731840: ldp             fp, lr, [SP], #0x10
    // 0x731844: ret
    //     0x731844: ret             
    // 0x731848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x731848: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73184c: b               #0x7317e0
  }
  _ RenderFractionalTranslation(/* No info */) {
    // ** addr: 0x7f0394, size: 0x90
    // 0x7f0394: EnterFrame
    //     0x7f0394: stp             fp, lr, [SP, #-0x10]!
    //     0x7f0398: mov             fp, SP
    // 0x7f039c: AllocStack(0x8)
    //     0x7f039c: sub             SP, SP, #8
    // 0x7f03a0: SetupParameters(RenderFractionalTranslation this /* r1 => r1, fp-0x8 */, dynamic _ /* r3 => r0 */)
    //     0x7f03a0: mov             x0, x3
    //     0x7f03a4: stur            x1, [fp, #-8]
    // 0x7f03a8: CheckStackOverflow
    //     0x7f03a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f03ac: cmp             SP, x16
    //     0x7f03b0: b.ls            #0x7f041c
    // 0x7f03b4: StoreField: r1->field_5f = r2
    //     0x7f03b4: stur            w2, [x1, #0x5f]
    // 0x7f03b8: StoreField: r1->field_5b = r0
    //     0x7f03b8: stur            w0, [x1, #0x5b]
    //     0x7f03bc: ldurb           w16, [x1, #-1]
    //     0x7f03c0: ldurb           w17, [x0, #-1]
    //     0x7f03c4: and             x16, x17, x16, lsr #2
    //     0x7f03c8: tst             x16, HEAP, lsr #32
    //     0x7f03cc: b.eq            #0x7f03d4
    //     0x7f03d0: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x7f03d4: r0 = _LayoutCacheStorage()
    //     0x7f03d4: bl              #0x725450  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x7f03d8: ldur            x2, [fp, #-8]
    // 0x7f03dc: StoreField: r2->field_4f = r0
    //     0x7f03dc: stur            w0, [x2, #0x4f]
    //     0x7f03e0: ldurb           w16, [x2, #-1]
    //     0x7f03e4: ldurb           w17, [x0, #-1]
    //     0x7f03e8: and             x16, x17, x16, lsr #2
    //     0x7f03ec: tst             x16, HEAP, lsr #32
    //     0x7f03f0: b.eq            #0x7f03f8
    //     0x7f03f4: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x7f03f8: mov             x1, x2
    // 0x7f03fc: r0 = RenderObject()
    //     0x7f03fc: bl              #0x72534c  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7f0400: ldur            x1, [fp, #-8]
    // 0x7f0404: r2 = Null
    //     0x7f0404: mov             x2, NULL
    // 0x7f0408: r0 = child=()
    //     0x7f0408: bl              #0x49de58  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x7f040c: r0 = Null
    //     0x7f040c: mov             x0, NULL
    // 0x7f0410: LeaveFrame
    //     0x7f0410: mov             SP, fp
    //     0x7f0414: ldp             fp, lr, [SP], #0x10
    // 0x7f0418: ret
    //     0x7f0418: ret             
    // 0x7f041c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f041c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f0420: b               #0x7f03b4
  }
}

// class id: 1279, size: 0x78, field offset: 0x5c
class RenderFittedBox extends RenderProxyBox {

  _ computeDryLayout(/* No info */) {
    // ** addr: 0x4b3564, size: 0xc8
    // 0x4b3564: EnterFrame
    //     0x4b3564: stp             fp, lr, [SP, #-0x10]!
    //     0x4b3568: mov             fp, SP
    // 0x4b356c: AllocStack(0x18)
    //     0x4b356c: sub             SP, SP, #0x18
    // 0x4b3570: SetupParameters(RenderFittedBox this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4b3570: mov             x3, x1
    //     0x4b3574: mov             x0, x2
    //     0x4b3578: stur            x1, [fp, #-8]
    //     0x4b357c: stur            x2, [fp, #-0x10]
    // 0x4b3580: CheckStackOverflow
    //     0x4b3580: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b3584: cmp             SP, x16
    //     0x4b3588: b.ls            #0x4b3624
    // 0x4b358c: LoadField: r1 = r3->field_57
    //     0x4b358c: ldur            w1, [x3, #0x57]
    // 0x4b3590: DecompressPointer r1
    //     0x4b3590: add             x1, x1, HEAP, lsl #32
    // 0x4b3594: cmp             w1, NULL
    // 0x4b3598: b.eq            #0x4b3610
    // 0x4b359c: r2 = Instance_BoxConstraints
    //     0x4b359c: add             x2, PP, #0x29, lsl #12  ; [pp+0x29668] Obj!BoxConstraints@88e021
    //     0x4b35a0: ldr             x2, [x2, #0x668]
    // 0x4b35a4: r0 = getDryLayout()
    //     0x4b35a4: bl              #0x4a4280  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x4b35a8: mov             x2, x0
    // 0x4b35ac: ldur            x0, [fp, #-8]
    // 0x4b35b0: stur            x2, [fp, #-0x18]
    // 0x4b35b4: LoadField: r1 = r0->field_5f
    //     0x4b35b4: ldur            w1, [x0, #0x5f]
    // 0x4b35b8: DecompressPointer r1
    //     0x4b35b8: add             x1, x1, HEAP, lsl #32
    // 0x4b35bc: LoadField: r0 = r1->field_7
    //     0x4b35bc: ldur            x0, [x1, #7]
    // 0x4b35c0: cmp             x0, #3
    // 0x4b35c4: b.le            #0x4b35d0
    // 0x4b35c8: cmp             x0, #5
    // 0x4b35cc: b.gt            #0x4b35e4
    // 0x4b35d0: ldur            x1, [fp, #-0x10]
    // 0x4b35d4: r0 = constrainSizeAndAttemptToPreserveAspectRatio()
    //     0x4b35d4: bl              #0x4a485c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainSizeAndAttemptToPreserveAspectRatio
    // 0x4b35d8: LeaveFrame
    //     0x4b35d8: mov             SP, fp
    //     0x4b35dc: ldp             fp, lr, [SP], #0x10
    // 0x4b35e0: ret
    //     0x4b35e0: ret             
    // 0x4b35e4: ldur            x1, [fp, #-0x10]
    // 0x4b35e8: r0 = loosen()
    //     0x4b35e8: bl              #0x4aafd4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x4b35ec: mov             x1, x0
    // 0x4b35f0: ldur            x2, [fp, #-0x18]
    // 0x4b35f4: r0 = constrainSizeAndAttemptToPreserveAspectRatio()
    //     0x4b35f4: bl              #0x4a485c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainSizeAndAttemptToPreserveAspectRatio
    // 0x4b35f8: ldur            x1, [fp, #-0x10]
    // 0x4b35fc: mov             x2, x0
    // 0x4b3600: r0 = constrain()
    //     0x4b3600: bl              #0x49f850  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x4b3604: LeaveFrame
    //     0x4b3604: mov             SP, fp
    //     0x4b3608: ldp             fp, lr, [SP], #0x10
    // 0x4b360c: ret
    //     0x4b360c: ret             
    // 0x4b3610: ldur            x1, [fp, #-0x10]
    // 0x4b3614: r0 = smallest()
    //     0x4b3614: bl              #0x4a4a30  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x4b3618: LeaveFrame
    //     0x4b3618: mov             SP, fp
    //     0x4b361c: ldp             fp, lr, [SP], #0x10
    // 0x4b3620: ret
    //     0x4b3620: ret             
    // 0x4b3624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b3624: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b3628: b               #0x4b358c
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x4b8214, size: 0x124
    // 0x4b8214: EnterFrame
    //     0x4b8214: stp             fp, lr, [SP, #-0x10]!
    //     0x4b8218: mov             fp, SP
    // 0x4b821c: AllocStack(0x28)
    //     0x4b821c: sub             SP, SP, #0x28
    // 0x4b8220: SetupParameters(RenderFittedBox this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4b8220: mov             x0, x1
    //     0x4b8224: stur            x1, [fp, #-8]
    //     0x4b8228: mov             x1, x2
    //     0x4b822c: stur            x2, [fp, #-0x10]
    //     0x4b8230: stur            x3, [fp, #-0x18]
    // 0x4b8234: CheckStackOverflow
    //     0x4b8234: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b8238: cmp             SP, x16
    //     0x4b823c: b.ls            #0x4b8330
    // 0x4b8240: r1 = 1
    //     0x4b8240: movz            x1, #0x1
    // 0x4b8244: r0 = AllocateContext()
    //     0x4b8244: bl              #0x908370  ; AllocateContextStub
    // 0x4b8248: mov             x2, x0
    // 0x4b824c: ldur            x0, [fp, #-8]
    // 0x4b8250: stur            x2, [fp, #-0x20]
    // 0x4b8254: StoreField: r2->field_f = r0
    //     0x4b8254: stur            w0, [x2, #0xf]
    // 0x4b8258: mov             x1, x0
    // 0x4b825c: r0 = size()
    //     0x4b825c: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4b8260: LoadField: d0 = r0->field_7
    //     0x4b8260: ldur            d0, [x0, #7]
    // 0x4b8264: d1 = 0.000000
    //     0x4b8264: eor             v1.16b, v1.16b, v1.16b
    // 0x4b8268: fcmp            d1, d0
    // 0x4b826c: b.ge            #0x4b82d4
    // 0x4b8270: LoadField: d0 = r0->field_f
    //     0x4b8270: ldur            d0, [x0, #0xf]
    // 0x4b8274: fcmp            d1, d0
    // 0x4b8278: b.ge            #0x4b82d4
    // 0x4b827c: ldur            x0, [fp, #-8]
    // 0x4b8280: LoadField: r1 = r0->field_57
    //     0x4b8280: ldur            w1, [x0, #0x57]
    // 0x4b8284: DecompressPointer r1
    //     0x4b8284: add             x1, x1, HEAP, lsl #32
    // 0x4b8288: cmp             w1, NULL
    // 0x4b828c: b.ne            #0x4b8298
    // 0x4b8290: r0 = Null
    //     0x4b8290: mov             x0, NULL
    // 0x4b8294: b               #0x4b82c8
    // 0x4b8298: r0 = size()
    //     0x4b8298: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4b829c: LoadField: d0 = r0->field_7
    //     0x4b829c: ldur            d0, [x0, #7]
    // 0x4b82a0: d1 = 0.000000
    //     0x4b82a0: eor             v1.16b, v1.16b, v1.16b
    // 0x4b82a4: fcmp            d1, d0
    // 0x4b82a8: b.lt            #0x4b82b4
    // 0x4b82ac: r0 = true
    //     0x4b82ac: add             x0, NULL, #0x20  ; true
    // 0x4b82b0: b               #0x4b82c8
    // 0x4b82b4: LoadField: d0 = r0->field_f
    //     0x4b82b4: ldur            d0, [x0, #0xf]
    // 0x4b82b8: fcmp            d1, d0
    // 0x4b82bc: r16 = true
    //     0x4b82bc: add             x16, NULL, #0x20  ; true
    // 0x4b82c0: r17 = false
    //     0x4b82c0: add             x17, NULL, #0x30  ; false
    // 0x4b82c4: csel            x0, x16, x17, ge
    // 0x4b82c8: cmp             w0, NULL
    // 0x4b82cc: b.eq            #0x4b82e4
    // 0x4b82d0: tbnz            w0, #4, #0x4b82e4
    // 0x4b82d4: r0 = false
    //     0x4b82d4: add             x0, NULL, #0x30  ; false
    // 0x4b82d8: LeaveFrame
    //     0x4b82d8: mov             SP, fp
    //     0x4b82dc: ldp             fp, lr, [SP], #0x10
    // 0x4b82e0: ret
    //     0x4b82e0: ret             
    // 0x4b82e4: ldur            x0, [fp, #-8]
    // 0x4b82e8: mov             x1, x0
    // 0x4b82ec: r0 = _updatePaintData()
    //     0x4b82ec: bl              #0x4b8338  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::_updatePaintData
    // 0x4b82f0: ldur            x0, [fp, #-8]
    // 0x4b82f4: LoadField: r5 = r0->field_6f
    //     0x4b82f4: ldur            w5, [x0, #0x6f]
    // 0x4b82f8: DecompressPointer r5
    //     0x4b82f8: add             x5, x5, HEAP, lsl #32
    // 0x4b82fc: ldur            x2, [fp, #-0x20]
    // 0x4b8300: stur            x5, [fp, #-0x28]
    // 0x4b8304: r1 = Function '<anonymous closure>':.
    //     0x4b8304: add             x1, PP, #0x29, lsl #12  ; [pp+0x29648] AnonymousClosure: (0x4b81c8), in [package:flutter/src/rendering/proxy_box.dart] RenderFollowerLayer::hitTestChildren (0x4b8c78)
    //     0x4b8308: ldr             x1, [x1, #0x648]
    // 0x4b830c: r0 = AllocateClosure()
    //     0x4b830c: bl              #0x908734  ; AllocateClosureStub
    // 0x4b8310: ldur            x1, [fp, #-0x10]
    // 0x4b8314: mov             x2, x0
    // 0x4b8318: ldur            x3, [fp, #-0x18]
    // 0x4b831c: ldur            x5, [fp, #-0x28]
    // 0x4b8320: r0 = addWithPaintTransform()
    //     0x4b8320: bl              #0x4b7e6c  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithPaintTransform
    // 0x4b8324: LeaveFrame
    //     0x4b8324: mov             SP, fp
    //     0x4b8328: ldp             fp, lr, [SP], #0x10
    // 0x4b832c: ret
    //     0x4b832c: ret             
    // 0x4b8330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b8330: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b8334: b               #0x4b8240
  }
  _ _updatePaintData(/* No info */) {
    // ** addr: 0x4b8338, size: 0x2fc
    // 0x4b8338: EnterFrame
    //     0x4b8338: stp             fp, lr, [SP, #-0x10]!
    //     0x4b833c: mov             fp, SP
    // 0x4b8340: AllocStack(0x50)
    //     0x4b8340: sub             SP, SP, #0x50
    // 0x4b8344: SetupParameters(RenderFittedBox this /* r1 => r1, fp-0x8 */)
    //     0x4b8344: stur            x1, [fp, #-8]
    // 0x4b8348: CheckStackOverflow
    //     0x4b8348: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b834c: cmp             SP, x16
    //     0x4b8350: b.ls            #0x4b85f0
    // 0x4b8354: LoadField: r0 = r1->field_6f
    //     0x4b8354: ldur            w0, [x1, #0x6f]
    // 0x4b8358: DecompressPointer r0
    //     0x4b8358: add             x0, x0, HEAP, lsl #32
    // 0x4b835c: cmp             w0, NULL
    // 0x4b8360: b.eq            #0x4b8374
    // 0x4b8364: r0 = Null
    //     0x4b8364: mov             x0, NULL
    // 0x4b8368: LeaveFrame
    //     0x4b8368: mov             SP, fp
    //     0x4b836c: ldp             fp, lr, [SP], #0x10
    // 0x4b8370: ret
    //     0x4b8370: ret             
    // 0x4b8374: LoadField: r0 = r1->field_57
    //     0x4b8374: ldur            w0, [x1, #0x57]
    // 0x4b8378: DecompressPointer r0
    //     0x4b8378: add             x0, x0, HEAP, lsl #32
    // 0x4b837c: cmp             w0, NULL
    // 0x4b8380: b.ne            #0x4b83d8
    // 0x4b8384: r0 = false
    //     0x4b8384: add             x0, NULL, #0x30  ; false
    // 0x4b8388: StoreField: r1->field_6b = r0
    //     0x4b8388: stur            w0, [x1, #0x6b]
    // 0x4b838c: r0 = Matrix4()
    //     0x4b838c: bl              #0x390e7c  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x4b8390: r4 = 32
    //     0x4b8390: movz            x4, #0x20
    // 0x4b8394: stur            x0, [fp, #-0x10]
    // 0x4b8398: r0 = AllocateFloat64Array()
    //     0x4b8398: bl              #0x908a40  ; AllocateFloat64ArrayStub
    // 0x4b839c: mov             x1, x0
    // 0x4b83a0: ldur            x0, [fp, #-0x10]
    // 0x4b83a4: StoreField: r0->field_7 = r1
    //     0x4b83a4: stur            w1, [x0, #7]
    // 0x4b83a8: mov             x1, x0
    // 0x4b83ac: r0 = setIdentity()
    //     0x4b83ac: bl              #0x3a10f8  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x4b83b0: ldur            x0, [fp, #-0x10]
    // 0x4b83b4: ldur            x2, [fp, #-8]
    // 0x4b83b8: StoreField: r2->field_6f = r0
    //     0x4b83b8: stur            w0, [x2, #0x6f]
    //     0x4b83bc: ldurb           w16, [x2, #-1]
    //     0x4b83c0: ldurb           w17, [x0, #-1]
    //     0x4b83c4: and             x16, x17, x16, lsr #2
    //     0x4b83c8: tst             x16, HEAP, lsr #32
    //     0x4b83cc: b.eq            #0x4b83d4
    //     0x4b83d0: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x4b83d4: b               #0x4b85e0
    // 0x4b83d8: mov             x2, x1
    // 0x4b83dc: mov             x1, x2
    // 0x4b83e0: r0 = _resolve()
    //     0x4b83e0: bl              #0x4b8b28  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::_resolve
    // 0x4b83e4: mov             x2, x0
    // 0x4b83e8: ldur            x0, [fp, #-8]
    // 0x4b83ec: stur            x2, [fp, #-0x10]
    // 0x4b83f0: LoadField: r1 = r0->field_57
    //     0x4b83f0: ldur            w1, [x0, #0x57]
    // 0x4b83f4: DecompressPointer r1
    //     0x4b83f4: add             x1, x1, HEAP, lsl #32
    // 0x4b83f8: cmp             w1, NULL
    // 0x4b83fc: b.eq            #0x4b85f8
    // 0x4b8400: r0 = size()
    //     0x4b8400: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4b8404: mov             x2, x0
    // 0x4b8408: ldur            x0, [fp, #-8]
    // 0x4b840c: stur            x2, [fp, #-0x20]
    // 0x4b8410: LoadField: r3 = r0->field_5f
    //     0x4b8410: ldur            w3, [x0, #0x5f]
    // 0x4b8414: DecompressPointer r3
    //     0x4b8414: add             x3, x3, HEAP, lsl #32
    // 0x4b8418: mov             x1, x0
    // 0x4b841c: stur            x3, [fp, #-0x18]
    // 0x4b8420: r0 = size()
    //     0x4b8420: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4b8424: ldur            x1, [fp, #-0x18]
    // 0x4b8428: ldur            x2, [fp, #-0x20]
    // 0x4b842c: mov             x3, x0
    // 0x4b8430: r0 = applyBoxFit()
    //     0x4b8430: bl              #0x4b8754  ; [package:flutter/src/painting/box_fit.dart] ::applyBoxFit
    // 0x4b8434: LoadField: r3 = r0->field_b
    //     0x4b8434: ldur            w3, [x0, #0xb]
    // 0x4b8438: DecompressPointer r3
    //     0x4b8438: add             x3, x3, HEAP, lsl #32
    // 0x4b843c: stur            x3, [fp, #-0x28]
    // 0x4b8440: LoadField: d0 = r3->field_7
    //     0x4b8440: ldur            d0, [x3, #7]
    // 0x4b8444: LoadField: r4 = r0->field_7
    //     0x4b8444: ldur            w4, [x0, #7]
    // 0x4b8448: DecompressPointer r4
    //     0x4b8448: add             x4, x4, HEAP, lsl #32
    // 0x4b844c: stur            x4, [fp, #-0x18]
    // 0x4b8450: LoadField: d1 = r4->field_7
    //     0x4b8450: ldur            d1, [x4, #7]
    // 0x4b8454: fdiv            d2, d0, d1
    // 0x4b8458: stur            d2, [fp, #-0x38]
    // 0x4b845c: LoadField: d0 = r3->field_f
    //     0x4b845c: ldur            d0, [x3, #0xf]
    // 0x4b8460: LoadField: d1 = r4->field_f
    //     0x4b8460: ldur            d1, [x4, #0xf]
    // 0x4b8464: fdiv            d3, d0, d1
    // 0x4b8468: ldur            x2, [fp, #-0x20]
    // 0x4b846c: stur            d3, [fp, #-0x30]
    // 0x4b8470: r1 = Instance_Offset
    //     0x4b8470: ldr             x1, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x4b8474: r0 = &()
    //     0x4b8474: bl              #0x41f838  ; [dart:ui] Offset::&
    // 0x4b8478: ldur            x1, [fp, #-0x10]
    // 0x4b847c: ldur            x2, [fp, #-0x18]
    // 0x4b8480: mov             x3, x0
    // 0x4b8484: r0 = inscribe()
    //     0x4b8484: bl              #0x4b86ac  ; [package:flutter/src/painting/alignment.dart] Alignment::inscribe
    // 0x4b8488: ldur            x1, [fp, #-8]
    // 0x4b848c: stur            x0, [fp, #-0x18]
    // 0x4b8490: r0 = size()
    //     0x4b8490: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4b8494: mov             x2, x0
    // 0x4b8498: r1 = Instance_Offset
    //     0x4b8498: ldr             x1, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x4b849c: r0 = &()
    //     0x4b849c: bl              #0x41f838  ; [dart:ui] Offset::&
    // 0x4b84a0: ldur            x1, [fp, #-0x10]
    // 0x4b84a4: ldur            x2, [fp, #-0x28]
    // 0x4b84a8: mov             x3, x0
    // 0x4b84ac: r0 = inscribe()
    //     0x4b84ac: bl              #0x4b86ac  ; [package:flutter/src/painting/alignment.dart] Alignment::inscribe
    // 0x4b84b0: mov             x1, x0
    // 0x4b84b4: ldur            x0, [fp, #-0x18]
    // 0x4b84b8: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x4b84b8: ldur            d0, [x0, #0x17]
    // 0x4b84bc: LoadField: d2 = r0->field_7
    //     0x4b84bc: ldur            d2, [x0, #7]
    // 0x4b84c0: stur            d2, [fp, #-0x40]
    // 0x4b84c4: fsub            d1, d0, d2
    // 0x4b84c8: ldur            x2, [fp, #-0x20]
    // 0x4b84cc: LoadField: d0 = r2->field_7
    //     0x4b84cc: ldur            d0, [x2, #7]
    // 0x4b84d0: fcmp            d0, d1
    // 0x4b84d4: b.le            #0x4b84e0
    // 0x4b84d8: r3 = true
    //     0x4b84d8: add             x3, NULL, #0x20  ; true
    // 0x4b84dc: b               #0x4b8504
    // 0x4b84e0: LoadField: d0 = r0->field_1f
    //     0x4b84e0: ldur            d0, [x0, #0x1f]
    // 0x4b84e4: LoadField: d1 = r0->field_f
    //     0x4b84e4: ldur            d1, [x0, #0xf]
    // 0x4b84e8: fsub            d3, d0, d1
    // 0x4b84ec: LoadField: d0 = r2->field_f
    //     0x4b84ec: ldur            d0, [x2, #0xf]
    // 0x4b84f0: fcmp            d0, d3
    // 0x4b84f4: r16 = true
    //     0x4b84f4: add             x16, NULL, #0x20  ; true
    // 0x4b84f8: r17 = false
    //     0x4b84f8: add             x17, NULL, #0x30  ; false
    // 0x4b84fc: csel            x2, x16, x17, gt
    // 0x4b8500: mov             x3, x2
    // 0x4b8504: ldur            x2, [fp, #-8]
    // 0x4b8508: ldur            d3, [fp, #-0x38]
    // 0x4b850c: ldur            d4, [fp, #-0x30]
    // 0x4b8510: StoreField: r2->field_6b = r3
    //     0x4b8510: stur            w3, [x2, #0x6b]
    // 0x4b8514: LoadField: d0 = r1->field_7
    //     0x4b8514: ldur            d0, [x1, #7]
    // 0x4b8518: LoadField: d1 = r1->field_f
    //     0x4b8518: ldur            d1, [x1, #0xf]
    // 0x4b851c: r1 = Null
    //     0x4b851c: mov             x1, NULL
    // 0x4b8520: r0 = Matrix4.translationValues()
    //     0x4b8520: bl              #0x4b8634  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.translationValues
    // 0x4b8524: ldur            d0, [fp, #-0x38]
    // 0x4b8528: stur            x0, [fp, #-0x10]
    // 0x4b852c: r2 = inline_Allocate_Double()
    //     0x4b852c: ldp             x2, x1, [THR, #0x50]  ; THR::top
    //     0x4b8530: add             x2, x2, #0x10
    //     0x4b8534: cmp             x1, x2
    //     0x4b8538: b.ls            #0x4b85fc
    //     0x4b853c: str             x2, [THR, #0x50]  ; THR::top
    //     0x4b8540: sub             x2, x2, #0xf
    //     0x4b8544: movz            x1, #0xe15c
    //     0x4b8548: movk            x1, #0x3, lsl #16
    //     0x4b854c: stur            x1, [x2, #-1]
    // 0x4b8550: StoreField: r2->field_7 = d0
    //     0x4b8550: stur            d0, [x2, #7]
    // 0x4b8554: ldur            d0, [fp, #-0x30]
    // 0x4b8558: r1 = inline_Allocate_Double()
    //     0x4b8558: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x4b855c: add             x1, x1, #0x10
    //     0x4b8560: cmp             x3, x1
    //     0x4b8564: b.ls            #0x4b8618
    //     0x4b8568: str             x1, [THR, #0x50]  ; THR::top
    //     0x4b856c: sub             x1, x1, #0xf
    //     0x4b8570: movz            x3, #0xe15c
    //     0x4b8574: movk            x3, #0x3, lsl #16
    //     0x4b8578: stur            x3, [x1, #-1]
    // 0x4b857c: StoreField: r1->field_7 = d0
    //     0x4b857c: stur            d0, [x1, #7]
    // 0x4b8580: r16 = 1.000000
    //     0x4b8580: ldr             x16, [PP, #0x5cf0]  ; [pp+0x5cf0] 1
    // 0x4b8584: stp             x16, x1, [SP]
    // 0x4b8588: mov             x1, x0
    // 0x4b858c: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x4b858c: add             x4, PP, #9, lsl #12  ; [pp+0x93e8] List(5) [0, 0x4, 0x2, 0x4, Null]
    //     0x4b8590: ldr             x4, [x4, #0x3e8]
    // 0x4b8594: r0 = scale()
    //     0x4b8594: bl              #0x3913f0  ; [package:vector_math/vector_math_64.dart] Matrix4::scale
    // 0x4b8598: ldur            d0, [fp, #-0x40]
    // 0x4b859c: fneg            d1, d0
    // 0x4b85a0: ldur            x0, [fp, #-0x18]
    // 0x4b85a4: LoadField: d0 = r0->field_f
    //     0x4b85a4: ldur            d0, [x0, #0xf]
    // 0x4b85a8: fneg            d2, d0
    // 0x4b85ac: ldur            x1, [fp, #-0x10]
    // 0x4b85b0: mov             v0.16b, v1.16b
    // 0x4b85b4: mov             v1.16b, v2.16b
    // 0x4b85b8: r0 = translate()
    //     0x4b85b8: bl              #0x43d4b8  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x4b85bc: ldur            x0, [fp, #-0x10]
    // 0x4b85c0: ldur            x1, [fp, #-8]
    // 0x4b85c4: StoreField: r1->field_6f = r0
    //     0x4b85c4: stur            w0, [x1, #0x6f]
    //     0x4b85c8: ldurb           w16, [x1, #-1]
    //     0x4b85cc: ldurb           w17, [x0, #-1]
    //     0x4b85d0: and             x16, x17, x16, lsr #2
    //     0x4b85d4: tst             x16, HEAP, lsr #32
    //     0x4b85d8: b.eq            #0x4b85e0
    //     0x4b85dc: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x4b85e0: r0 = Null
    //     0x4b85e0: mov             x0, NULL
    // 0x4b85e4: LeaveFrame
    //     0x4b85e4: mov             SP, fp
    //     0x4b85e8: ldp             fp, lr, [SP], #0x10
    // 0x4b85ec: ret
    //     0x4b85ec: ret             
    // 0x4b85f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b85f0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b85f4: b               #0x4b8354
    // 0x4b85f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b85f8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4b85fc: SaveReg d0
    //     0x4b85fc: str             q0, [SP, #-0x10]!
    // 0x4b8600: SaveReg r0
    //     0x4b8600: str             x0, [SP, #-8]!
    // 0x4b8604: r0 = AllocateDouble()
    //     0x4b8604: bl              #0x909358  ; AllocateDoubleStub
    // 0x4b8608: mov             x2, x0
    // 0x4b860c: RestoreReg r0
    //     0x4b860c: ldr             x0, [SP], #8
    // 0x4b8610: RestoreReg d0
    //     0x4b8610: ldr             q0, [SP], #0x10
    // 0x4b8614: b               #0x4b8550
    // 0x4b8618: SaveReg d0
    //     0x4b8618: str             q0, [SP, #-0x10]!
    // 0x4b861c: stp             x0, x2, [SP, #-0x10]!
    // 0x4b8620: r0 = AllocateDouble()
    //     0x4b8620: bl              #0x909358  ; AllocateDoubleStub
    // 0x4b8624: mov             x1, x0
    // 0x4b8628: ldp             x0, x2, [SP], #0x10
    // 0x4b862c: RestoreReg d0
    //     0x4b862c: ldr             q0, [SP], #0x10
    // 0x4b8630: b               #0x4b857c
  }
  _ _resolve(/* No info */) {
    // ** addr: 0x4b8b28, size: 0x50
    // 0x4b8b28: LoadField: r2 = r1->field_5b
    //     0x4b8b28: ldur            w2, [x1, #0x5b]
    // 0x4b8b2c: DecompressPointer r2
    //     0x4b8b2c: add             x2, x2, HEAP, lsl #32
    // 0x4b8b30: cmp             w2, NULL
    // 0x4b8b34: b.ne            #0x4b8b70
    // 0x4b8b38: LoadField: r2 = r1->field_63
    //     0x4b8b38: ldur            w2, [x1, #0x63]
    // 0x4b8b3c: DecompressPointer r2
    //     0x4b8b3c: add             x2, x2, HEAP, lsl #32
    // 0x4b8b40: mov             x0, x2
    // 0x4b8b44: StoreField: r1->field_5b = r0
    //     0x4b8b44: stur            w0, [x1, #0x5b]
    //     0x4b8b48: ldurb           w16, [x1, #-1]
    //     0x4b8b4c: ldurb           w17, [x0, #-1]
    //     0x4b8b50: and             x16, x17, x16, lsr #2
    //     0x4b8b54: tst             x16, HEAP, lsr #32
    //     0x4b8b58: b.eq            #0x4b8b68
    //     0x4b8b5c: str             lr, [SP, #-8]!
    //     0x4b8b60: bl              #0x907b2c  ; WriteBarrierWrappersStub
    //     0x4b8b64: ldr             lr, [SP], #8
    // 0x4b8b68: mov             x0, x2
    // 0x4b8b6c: b               #0x4b8b74
    // 0x4b8b70: mov             x0, x2
    // 0x4b8b74: ret
    //     0x4b8b74: ret             
  }
  _ paintsChild(/* No info */) {
    // ** addr: 0x4cd540, size: 0xe8
    // 0x4cd540: EnterFrame
    //     0x4cd540: stp             fp, lr, [SP, #-0x10]!
    //     0x4cd544: mov             fp, SP
    // 0x4cd548: AllocStack(0x10)
    //     0x4cd548: sub             SP, SP, #0x10
    // 0x4cd54c: SetupParameters(RenderFittedBox this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x4cd54c: mov             x4, x1
    //     0x4cd550: mov             x3, x2
    //     0x4cd554: stur            x1, [fp, #-8]
    //     0x4cd558: stur            x2, [fp, #-0x10]
    // 0x4cd55c: CheckStackOverflow
    //     0x4cd55c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cd560: cmp             SP, x16
    //     0x4cd564: b.ls            #0x4cd620
    // 0x4cd568: mov             x0, x3
    // 0x4cd56c: r2 = Null
    //     0x4cd56c: mov             x2, NULL
    // 0x4cd570: r1 = Null
    //     0x4cd570: mov             x1, NULL
    // 0x4cd574: r4 = 60
    //     0x4cd574: movz            x4, #0x3c
    // 0x4cd578: branchIfSmi(r0, 0x4cd584)
    //     0x4cd578: tbz             w0, #0, #0x4cd584
    // 0x4cd57c: r4 = LoadClassIdInstr(r0)
    //     0x4cd57c: ldur            x4, [x0, #-1]
    //     0x4cd580: ubfx            x4, x4, #0xc, #0x14
    // 0x4cd584: sub             x4, x4, #0x4a0
    // 0x4cd588: cmp             x4, #0x89
    // 0x4cd58c: b.ls            #0x4cd5a0
    // 0x4cd590: r8 = RenderBox
    //     0x4cd590: ldr             x8, [PP, #0x6020]  ; [pp+0x6020] Type: RenderBox
    // 0x4cd594: r3 = Null
    //     0x4cd594: add             x3, PP, #0x29, lsl #12  ; [pp+0x29638] Null
    //     0x4cd598: ldr             x3, [x3, #0x638]
    // 0x4cd59c: r0 = RenderBox()
    //     0x4cd59c: bl              #0x3a0f5c  ; IsType_RenderBox_Stub
    // 0x4cd5a0: ldur            x1, [fp, #-8]
    // 0x4cd5a4: r0 = size()
    //     0x4cd5a4: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4cd5a8: LoadField: d0 = r0->field_7
    //     0x4cd5a8: ldur            d0, [x0, #7]
    // 0x4cd5ac: d1 = 0.000000
    //     0x4cd5ac: eor             v1.16b, v1.16b, v1.16b
    // 0x4cd5b0: fcmp            d1, d0
    // 0x4cd5b4: b.ge            #0x4cd610
    // 0x4cd5b8: LoadField: d0 = r0->field_f
    //     0x4cd5b8: ldur            d0, [x0, #0xf]
    // 0x4cd5bc: fcmp            d1, d0
    // 0x4cd5c0: r16 = true
    //     0x4cd5c0: add             x16, NULL, #0x20  ; true
    // 0x4cd5c4: r17 = false
    //     0x4cd5c4: add             x17, NULL, #0x30  ; false
    // 0x4cd5c8: csel            x0, x16, x17, ge
    // 0x4cd5cc: tbz             w0, #4, #0x4cd610
    // 0x4cd5d0: ldur            x1, [fp, #-0x10]
    // 0x4cd5d4: r0 = size()
    //     0x4cd5d4: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4cd5d8: LoadField: d0 = r0->field_7
    //     0x4cd5d8: ldur            d0, [x0, #7]
    // 0x4cd5dc: d1 = 0.000000
    //     0x4cd5dc: eor             v1.16b, v1.16b, v1.16b
    // 0x4cd5e0: fcmp            d1, d0
    // 0x4cd5e4: b.lt            #0x4cd5f0
    // 0x4cd5e8: r1 = true
    //     0x4cd5e8: add             x1, NULL, #0x20  ; true
    // 0x4cd5ec: b               #0x4cd604
    // 0x4cd5f0: LoadField: d0 = r0->field_f
    //     0x4cd5f0: ldur            d0, [x0, #0xf]
    // 0x4cd5f4: fcmp            d1, d0
    // 0x4cd5f8: r16 = true
    //     0x4cd5f8: add             x16, NULL, #0x20  ; true
    // 0x4cd5fc: r17 = false
    //     0x4cd5fc: add             x17, NULL, #0x30  ; false
    // 0x4cd600: csel            x1, x16, x17, ge
    // 0x4cd604: eor             x2, x1, #0x10
    // 0x4cd608: mov             x0, x2
    // 0x4cd60c: b               #0x4cd614
    // 0x4cd610: r0 = false
    //     0x4cd610: add             x0, NULL, #0x30  ; false
    // 0x4cd614: LeaveFrame
    //     0x4cd614: mov             SP, fp
    //     0x4cd618: ldp             fp, lr, [SP], #0x10
    // 0x4cd61c: ret
    //     0x4cd61c: ret             
    // 0x4cd620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cd620: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cd624: b               #0x4cd568
  }
  _ paint(/* No info */) {
    // ** addr: 0x4e541c, size: 0x110
    // 0x4e541c: EnterFrame
    //     0x4e541c: stp             fp, lr, [SP, #-0x10]!
    //     0x4e5420: mov             fp, SP
    // 0x4e5424: AllocStack(0x18)
    //     0x4e5424: sub             SP, SP, #0x18
    // 0x4e5428: SetupParameters(RenderFittedBox this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4e5428: mov             x0, x1
    //     0x4e542c: stur            x1, [fp, #-8]
    //     0x4e5430: stur            x2, [fp, #-0x10]
    //     0x4e5434: stur            x3, [fp, #-0x18]
    // 0x4e5438: CheckStackOverflow
    //     0x4e5438: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e543c: cmp             SP, x16
    //     0x4e5440: b.ls            #0x4e551c
    // 0x4e5444: LoadField: r1 = r0->field_57
    //     0x4e5444: ldur            w1, [x0, #0x57]
    // 0x4e5448: DecompressPointer r1
    //     0x4e5448: add             x1, x1, HEAP, lsl #32
    // 0x4e544c: cmp             w1, NULL
    // 0x4e5450: b.eq            #0x4e54ac
    // 0x4e5454: mov             x1, x0
    // 0x4e5458: r0 = size()
    //     0x4e5458: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4e545c: LoadField: d0 = r0->field_7
    //     0x4e545c: ldur            d0, [x0, #7]
    // 0x4e5460: d1 = 0.000000
    //     0x4e5460: eor             v1.16b, v1.16b, v1.16b
    // 0x4e5464: fcmp            d1, d0
    // 0x4e5468: b.ge            #0x4e54ac
    // 0x4e546c: LoadField: d0 = r0->field_f
    //     0x4e546c: ldur            d0, [x0, #0xf]
    // 0x4e5470: fcmp            d1, d0
    // 0x4e5474: b.ge            #0x4e54ac
    // 0x4e5478: ldur            x0, [fp, #-8]
    // 0x4e547c: LoadField: r1 = r0->field_57
    //     0x4e547c: ldur            w1, [x0, #0x57]
    // 0x4e5480: DecompressPointer r1
    //     0x4e5480: add             x1, x1, HEAP, lsl #32
    // 0x4e5484: cmp             w1, NULL
    // 0x4e5488: b.eq            #0x4e5524
    // 0x4e548c: r0 = size()
    //     0x4e548c: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4e5490: LoadField: d0 = r0->field_7
    //     0x4e5490: ldur            d0, [x0, #7]
    // 0x4e5494: d1 = 0.000000
    //     0x4e5494: eor             v1.16b, v1.16b, v1.16b
    // 0x4e5498: fcmp            d1, d0
    // 0x4e549c: b.ge            #0x4e54ac
    // 0x4e54a0: LoadField: d0 = r0->field_f
    //     0x4e54a0: ldur            d0, [x0, #0xf]
    // 0x4e54a4: fcmp            d1, d0
    // 0x4e54a8: b.lt            #0x4e54bc
    // 0x4e54ac: r0 = Null
    //     0x4e54ac: mov             x0, NULL
    // 0x4e54b0: LeaveFrame
    //     0x4e54b0: mov             SP, fp
    //     0x4e54b4: ldp             fp, lr, [SP], #0x10
    // 0x4e54b8: ret
    //     0x4e54b8: ret             
    // 0x4e54bc: ldur            x0, [fp, #-8]
    // 0x4e54c0: mov             x1, x0
    // 0x4e54c4: r0 = _updatePaintData()
    //     0x4e54c4: bl              #0x4b8338  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::_updatePaintData
    // 0x4e54c8: ldur            x0, [fp, #-8]
    // 0x4e54cc: LoadField: r1 = r0->field_6b
    //     0x4e54cc: ldur            w1, [x0, #0x6b]
    // 0x4e54d0: DecompressPointer r1
    //     0x4e54d0: add             x1, x1, HEAP, lsl #32
    // 0x4e54d4: cmp             w1, NULL
    // 0x4e54d8: b.eq            #0x4e5528
    // 0x4e54dc: mov             x1, x0
    // 0x4e54e0: ldur            x2, [fp, #-0x10]
    // 0x4e54e4: ldur            x3, [fp, #-0x18]
    // 0x4e54e8: r0 = _paintChildWithTransform()
    //     0x4e54e8: bl              #0x4e552c  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::_paintChildWithTransform
    // 0x4e54ec: mov             x1, x0
    // 0x4e54f0: ldur            x0, [fp, #-8]
    // 0x4e54f4: LoadField: r2 = r0->field_2f
    //     0x4e54f4: ldur            w2, [x0, #0x2f]
    // 0x4e54f8: DecompressPointer r2
    //     0x4e54f8: add             x2, x2, HEAP, lsl #32
    // 0x4e54fc: mov             x16, x1
    // 0x4e5500: mov             x1, x2
    // 0x4e5504: mov             x2, x16
    // 0x4e5508: r0 = layer=()
    //     0x4e5508: bl              #0x4d148c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4e550c: r0 = Null
    //     0x4e550c: mov             x0, NULL
    // 0x4e5510: LeaveFrame
    //     0x4e5510: mov             SP, fp
    //     0x4e5514: ldp             fp, lr, [SP], #0x10
    // 0x4e5518: ret
    //     0x4e5518: ret             
    // 0x4e551c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e551c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e5520: b               #0x4e5444
    // 0x4e5524: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4e5524: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x4e5528: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e5528: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _paintChildWithTransform(/* No info */) {
    // ** addr: 0x4e552c, size: 0x164
    // 0x4e552c: EnterFrame
    //     0x4e552c: stp             fp, lr, [SP, #-0x10]!
    //     0x4e5530: mov             fp, SP
    // 0x4e5534: AllocStack(0x30)
    //     0x4e5534: sub             SP, SP, #0x30
    // 0x4e5538: SetupParameters(RenderFittedBox this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4e5538: mov             x0, x2
    //     0x4e553c: stur            x2, [fp, #-0x10]
    //     0x4e5540: mov             x2, x1
    //     0x4e5544: stur            x1, [fp, #-8]
    //     0x4e5548: stur            x3, [fp, #-0x18]
    // 0x4e554c: CheckStackOverflow
    //     0x4e554c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e5550: cmp             SP, x16
    //     0x4e5554: b.ls            #0x4e5674
    // 0x4e5558: LoadField: r1 = r2->field_6f
    //     0x4e5558: ldur            w1, [x2, #0x6f]
    // 0x4e555c: DecompressPointer r1
    //     0x4e555c: add             x1, x1, HEAP, lsl #32
    // 0x4e5560: cmp             w1, NULL
    // 0x4e5564: b.eq            #0x4e567c
    // 0x4e5568: r0 = getAsTranslation()
    //     0x4e5568: bl              #0x4e51c8  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::getAsTranslation
    // 0x4e556c: cmp             w0, NULL
    // 0x4e5570: b.ne            #0x4e5648
    // 0x4e5574: ldur            x3, [fp, #-8]
    // 0x4e5578: LoadField: r4 = r3->field_37
    //     0x4e5578: ldur            w4, [x3, #0x37]
    // 0x4e557c: DecompressPointer r4
    //     0x4e557c: add             x4, x4, HEAP, lsl #32
    // 0x4e5580: r16 = Sentinel
    //     0x4e5580: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4e5584: cmp             w4, w16
    // 0x4e5588: b.eq            #0x4e5680
    // 0x4e558c: stur            x4, [fp, #-0x30]
    // 0x4e5590: LoadField: r5 = r3->field_6f
    //     0x4e5590: ldur            w5, [x3, #0x6f]
    // 0x4e5594: DecompressPointer r5
    //     0x4e5594: add             x5, x5, HEAP, lsl #32
    // 0x4e5598: stur            x5, [fp, #-0x28]
    // 0x4e559c: cmp             w5, NULL
    // 0x4e55a0: b.eq            #0x4e5688
    // 0x4e55a4: LoadField: r0 = r3->field_2f
    //     0x4e55a4: ldur            w0, [x3, #0x2f]
    // 0x4e55a8: DecompressPointer r0
    //     0x4e55a8: add             x0, x0, HEAP, lsl #32
    // 0x4e55ac: LoadField: r6 = r0->field_b
    //     0x4e55ac: ldur            w6, [x0, #0xb]
    // 0x4e55b0: DecompressPointer r6
    //     0x4e55b0: add             x6, x6, HEAP, lsl #32
    // 0x4e55b4: stur            x6, [fp, #-0x20]
    // 0x4e55b8: r0 = LoadClassIdInstr(r6)
    //     0x4e55b8: ldur            x0, [x6, #-1]
    //     0x4e55bc: ubfx            x0, x0, #0xc, #0x14
    // 0x4e55c0: cmp             x0, #0x463
    // 0x4e55c4: b.ne            #0x4e5608
    // 0x4e55c8: cmp             w6, NULL
    // 0x4e55cc: b.eq            #0x4e568c
    // 0x4e55d0: mov             x0, x6
    // 0x4e55d4: r2 = Null
    //     0x4e55d4: mov             x2, NULL
    // 0x4e55d8: r1 = Null
    //     0x4e55d8: mov             x1, NULL
    // 0x4e55dc: r4 = LoadClassIdInstr(r0)
    //     0x4e55dc: ldur            x4, [x0, #-1]
    //     0x4e55e0: ubfx            x4, x4, #0xc, #0x14
    // 0x4e55e4: cmp             x4, #0x463
    // 0x4e55e8: b.eq            #0x4e5600
    // 0x4e55ec: r8 = TransformLayer
    //     0x4e55ec: add             x8, PP, #0x29, lsl #12  ; [pp+0x29650] Type: TransformLayer
    //     0x4e55f0: ldr             x8, [x8, #0x650]
    // 0x4e55f4: r3 = Null
    //     0x4e55f4: add             x3, PP, #0x29, lsl #12  ; [pp+0x29658] Null
    //     0x4e55f8: ldr             x3, [x3, #0x658]
    // 0x4e55fc: r0 = DefaultTypeTest()
    //     0x4e55fc: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x4e5600: ldur            x7, [fp, #-0x20]
    // 0x4e5604: b               #0x4e560c
    // 0x4e5608: r7 = Null
    //     0x4e5608: mov             x7, NULL
    // 0x4e560c: ldur            x2, [fp, #-8]
    // 0x4e5610: stur            x7, [fp, #-0x20]
    // 0x4e5614: r1 = Function 'paint':.
    //     0x4e5614: add             x1, PP, #0x20, lsl #12  ; [pp+0x20248] AnonymousClosure: (0x4e24dc), in [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint (0x4e6690)
    //     0x4e5618: ldr             x1, [x1, #0x248]
    // 0x4e561c: r0 = AllocateClosure()
    //     0x4e561c: bl              #0x908734  ; AllocateClosureStub
    // 0x4e5620: ldur            x1, [fp, #-0x10]
    // 0x4e5624: ldur            x2, [fp, #-0x30]
    // 0x4e5628: ldur            x3, [fp, #-0x18]
    // 0x4e562c: ldur            x5, [fp, #-0x28]
    // 0x4e5630: mov             x6, x0
    // 0x4e5634: ldur            x7, [fp, #-0x20]
    // 0x4e5638: r0 = pushTransform()
    //     0x4e5638: bl              #0x4e4a28  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushTransform
    // 0x4e563c: LeaveFrame
    //     0x4e563c: mov             SP, fp
    //     0x4e5640: ldp             fp, lr, [SP], #0x10
    // 0x4e5644: ret
    //     0x4e5644: ret             
    // 0x4e5648: ldur            x1, [fp, #-0x18]
    // 0x4e564c: mov             x2, x0
    // 0x4e5650: r0 = +()
    //     0x4e5650: bl              #0x395e98  ; [dart:ui] Offset::+
    // 0x4e5654: ldur            x1, [fp, #-8]
    // 0x4e5658: ldur            x2, [fp, #-0x10]
    // 0x4e565c: mov             x3, x0
    // 0x4e5660: r0 = paint()
    //     0x4e5660: bl              #0x4e6690  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x4e5664: r0 = Null
    //     0x4e5664: mov             x0, NULL
    // 0x4e5668: LeaveFrame
    //     0x4e5668: mov             SP, fp
    //     0x4e566c: ldp             fp, lr, [SP], #0x10
    // 0x4e5670: ret
    //     0x4e5670: ret             
    // 0x4e5674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e5674: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e5678: b               #0x4e5558
    // 0x4e567c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e567c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4e5680: r9 = _needsCompositing
    //     0x4e5680: ldr             x9, [PP, #0x4388]  ; [pp+0x4388] Field <RenderObject._needsCompositing@441266271>: late (offset: 0x38)
    // 0x4e5684: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4e5684: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4e5688: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e5688: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4e568c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e568c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x4f9160, size: 0x314
    // 0x4f9160: EnterFrame
    //     0x4f9160: stp             fp, lr, [SP, #-0x10]!
    //     0x4f9164: mov             fp, SP
    // 0x4f9168: AllocStack(0x20)
    //     0x4f9168: sub             SP, SP, #0x20
    // 0x4f916c: SetupParameters(RenderFittedBox this /* r1 => r3, fp-0x8 */)
    //     0x4f916c: mov             x3, x1
    //     0x4f9170: stur            x1, [fp, #-8]
    // 0x4f9174: CheckStackOverflow
    //     0x4f9174: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f9178: cmp             SP, x16
    //     0x4f917c: b.ls            #0x4f9464
    // 0x4f9180: LoadField: r1 = r3->field_57
    //     0x4f9180: ldur            w1, [x3, #0x57]
    // 0x4f9184: DecompressPointer r1
    //     0x4f9184: add             x1, x1, HEAP, lsl #32
    // 0x4f9188: cmp             w1, NULL
    // 0x4f918c: b.eq            #0x4f936c
    // 0x4f9190: r0 = LoadClassIdInstr(r1)
    //     0x4f9190: ldur            x0, [x1, #-1]
    //     0x4f9194: ubfx            x0, x0, #0xc, #0x14
    // 0x4f9198: r16 = true
    //     0x4f9198: add             x16, NULL, #0x20  ; true
    // 0x4f919c: str             x16, [SP]
    // 0x4f91a0: r2 = Instance_BoxConstraints
    //     0x4f91a0: add             x2, PP, #0x29, lsl #12  ; [pp+0x29668] Obj!BoxConstraints@88e021
    //     0x4f91a4: ldr             x2, [x2, #0x668]
    // 0x4f91a8: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x4f91a8: add             x4, PP, #9, lsl #12  ; [pp+0x9258] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x4f91ac: ldr             x4, [x4, #0x258]
    // 0x4f91b0: r0 = GDT[cid_x0 + 0x8c2d]()
    //     0x4f91b0: movz            x17, #0x8c2d
    //     0x4f91b4: add             lr, x0, x17
    //     0x4f91b8: ldr             lr, [x21, lr, lsl #3]
    //     0x4f91bc: blr             lr
    // 0x4f91c0: ldur            x3, [fp, #-8]
    // 0x4f91c4: LoadField: r0 = r3->field_5f
    //     0x4f91c4: ldur            w0, [x3, #0x5f]
    // 0x4f91c8: DecompressPointer r0
    //     0x4f91c8: add             x0, x0, HEAP, lsl #32
    // 0x4f91cc: LoadField: r1 = r0->field_7
    //     0x4f91cc: ldur            x1, [x0, #7]
    // 0x4f91d0: cmp             x1, #3
    // 0x4f91d4: b.le            #0x4f91e0
    // 0x4f91d8: cmp             x1, #5
    // 0x4f91dc: b.gt            #0x4f926c
    // 0x4f91e0: LoadField: r4 = r3->field_27
    //     0x4f91e0: ldur            w4, [x3, #0x27]
    // 0x4f91e4: DecompressPointer r4
    //     0x4f91e4: add             x4, x4, HEAP, lsl #32
    // 0x4f91e8: stur            x4, [fp, #-0x10]
    // 0x4f91ec: cmp             w4, NULL
    // 0x4f91f0: b.eq            #0x4f93e8
    // 0x4f91f4: mov             x0, x4
    // 0x4f91f8: r2 = Null
    //     0x4f91f8: mov             x2, NULL
    // 0x4f91fc: r1 = Null
    //     0x4f91fc: mov             x1, NULL
    // 0x4f9200: r4 = LoadClassIdInstr(r0)
    //     0x4f9200: ldur            x4, [x0, #-1]
    //     0x4f9204: ubfx            x4, x4, #0xc, #0x14
    // 0x4f9208: sub             x4, x4, #0x554
    // 0x4f920c: cmp             x4, #1
    // 0x4f9210: b.ls            #0x4f9224
    // 0x4f9214: r8 = BoxConstraints
    //     0x4f9214: ldr             x8, [PP, #0x5d20]  ; [pp+0x5d20] Type: BoxConstraints
    // 0x4f9218: r3 = Null
    //     0x4f9218: add             x3, PP, #0x29, lsl #12  ; [pp+0x29670] Null
    //     0x4f921c: ldr             x3, [x3, #0x670]
    // 0x4f9220: r0 = BoxConstraints()
    //     0x4f9220: bl              #0x41a1c0  ; IsType_BoxConstraints_Stub
    // 0x4f9224: ldur            x0, [fp, #-8]
    // 0x4f9228: LoadField: r1 = r0->field_57
    //     0x4f9228: ldur            w1, [x0, #0x57]
    // 0x4f922c: DecompressPointer r1
    //     0x4f922c: add             x1, x1, HEAP, lsl #32
    // 0x4f9230: cmp             w1, NULL
    // 0x4f9234: b.eq            #0x4f946c
    // 0x4f9238: r0 = size()
    //     0x4f9238: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4f923c: ldur            x1, [fp, #-0x10]
    // 0x4f9240: mov             x2, x0
    // 0x4f9244: r0 = constrainSizeAndAttemptToPreserveAspectRatio()
    //     0x4f9244: bl              #0x4a485c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainSizeAndAttemptToPreserveAspectRatio
    // 0x4f9248: ldur            x3, [fp, #-8]
    // 0x4f924c: StoreField: r3->field_53 = r0
    //     0x4f924c: stur            w0, [x3, #0x53]
    //     0x4f9250: ldurb           w16, [x3, #-1]
    //     0x4f9254: ldurb           w17, [x0, #-1]
    //     0x4f9258: and             x16, x17, x16, lsr #2
    //     0x4f925c: tst             x16, HEAP, lsr #32
    //     0x4f9260: b.eq            #0x4f9268
    //     0x4f9264: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x4f9268: b               #0x4f9360
    // 0x4f926c: LoadField: r4 = r3->field_27
    //     0x4f926c: ldur            w4, [x3, #0x27]
    // 0x4f9270: DecompressPointer r4
    //     0x4f9270: add             x4, x4, HEAP, lsl #32
    // 0x4f9274: stur            x4, [fp, #-0x10]
    // 0x4f9278: cmp             w4, NULL
    // 0x4f927c: b.eq            #0x4f9404
    // 0x4f9280: mov             x0, x4
    // 0x4f9284: r2 = Null
    //     0x4f9284: mov             x2, NULL
    // 0x4f9288: r1 = Null
    //     0x4f9288: mov             x1, NULL
    // 0x4f928c: r4 = LoadClassIdInstr(r0)
    //     0x4f928c: ldur            x4, [x0, #-1]
    //     0x4f9290: ubfx            x4, x4, #0xc, #0x14
    // 0x4f9294: sub             x4, x4, #0x554
    // 0x4f9298: cmp             x4, #1
    // 0x4f929c: b.ls            #0x4f92b0
    // 0x4f92a0: r8 = BoxConstraints
    //     0x4f92a0: ldr             x8, [PP, #0x5d20]  ; [pp+0x5d20] Type: BoxConstraints
    // 0x4f92a4: r3 = Null
    //     0x4f92a4: add             x3, PP, #0x29, lsl #12  ; [pp+0x29680] Null
    //     0x4f92a8: ldr             x3, [x3, #0x680]
    // 0x4f92ac: r0 = BoxConstraints()
    //     0x4f92ac: bl              #0x41a1c0  ; IsType_BoxConstraints_Stub
    // 0x4f92b0: ldur            x1, [fp, #-0x10]
    // 0x4f92b4: r0 = loosen()
    //     0x4f92b4: bl              #0x4aafd4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x4f92b8: mov             x2, x0
    // 0x4f92bc: ldur            x0, [fp, #-8]
    // 0x4f92c0: stur            x2, [fp, #-0x10]
    // 0x4f92c4: LoadField: r1 = r0->field_57
    //     0x4f92c4: ldur            w1, [x0, #0x57]
    // 0x4f92c8: DecompressPointer r1
    //     0x4f92c8: add             x1, x1, HEAP, lsl #32
    // 0x4f92cc: cmp             w1, NULL
    // 0x4f92d0: b.eq            #0x4f9470
    // 0x4f92d4: r0 = size()
    //     0x4f92d4: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4f92d8: ldur            x1, [fp, #-0x10]
    // 0x4f92dc: mov             x2, x0
    // 0x4f92e0: r0 = constrainSizeAndAttemptToPreserveAspectRatio()
    //     0x4f92e0: bl              #0x4a485c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainSizeAndAttemptToPreserveAspectRatio
    // 0x4f92e4: mov             x4, x0
    // 0x4f92e8: ldur            x3, [fp, #-8]
    // 0x4f92ec: stur            x4, [fp, #-0x18]
    // 0x4f92f0: LoadField: r5 = r3->field_27
    //     0x4f92f0: ldur            w5, [x3, #0x27]
    // 0x4f92f4: DecompressPointer r5
    //     0x4f92f4: add             x5, x5, HEAP, lsl #32
    // 0x4f92f8: stur            x5, [fp, #-0x10]
    // 0x4f92fc: cmp             w5, NULL
    // 0x4f9300: b.eq            #0x4f9424
    // 0x4f9304: mov             x0, x5
    // 0x4f9308: r2 = Null
    //     0x4f9308: mov             x2, NULL
    // 0x4f930c: r1 = Null
    //     0x4f930c: mov             x1, NULL
    // 0x4f9310: r4 = LoadClassIdInstr(r0)
    //     0x4f9310: ldur            x4, [x0, #-1]
    //     0x4f9314: ubfx            x4, x4, #0xc, #0x14
    // 0x4f9318: sub             x4, x4, #0x554
    // 0x4f931c: cmp             x4, #1
    // 0x4f9320: b.ls            #0x4f9334
    // 0x4f9324: r8 = BoxConstraints
    //     0x4f9324: ldr             x8, [PP, #0x5d20]  ; [pp+0x5d20] Type: BoxConstraints
    // 0x4f9328: r3 = Null
    //     0x4f9328: add             x3, PP, #0x29, lsl #12  ; [pp+0x29690] Null
    //     0x4f932c: ldr             x3, [x3, #0x690]
    // 0x4f9330: r0 = BoxConstraints()
    //     0x4f9330: bl              #0x41a1c0  ; IsType_BoxConstraints_Stub
    // 0x4f9334: ldur            x1, [fp, #-0x10]
    // 0x4f9338: ldur            x2, [fp, #-0x18]
    // 0x4f933c: r0 = constrain()
    //     0x4f933c: bl              #0x49f850  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x4f9340: ldur            x3, [fp, #-8]
    // 0x4f9344: StoreField: r3->field_53 = r0
    //     0x4f9344: stur            w0, [x3, #0x53]
    //     0x4f9348: ldurb           w16, [x3, #-1]
    //     0x4f934c: ldurb           w17, [x0, #-1]
    //     0x4f9350: and             x16, x17, x16, lsr #2
    //     0x4f9354: tst             x16, HEAP, lsr #32
    //     0x4f9358: b.eq            #0x4f9360
    //     0x4f935c: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x4f9360: mov             x1, x3
    // 0x4f9364: r0 = _clearPaintData()
    //     0x4f9364: bl              #0x4f9474  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::_clearPaintData
    // 0x4f9368: b               #0x4f93d8
    // 0x4f936c: LoadField: r4 = r3->field_27
    //     0x4f936c: ldur            w4, [x3, #0x27]
    // 0x4f9370: DecompressPointer r4
    //     0x4f9370: add             x4, x4, HEAP, lsl #32
    // 0x4f9374: stur            x4, [fp, #-0x10]
    // 0x4f9378: cmp             w4, NULL
    // 0x4f937c: b.eq            #0x4f9444
    // 0x4f9380: mov             x0, x4
    // 0x4f9384: r2 = Null
    //     0x4f9384: mov             x2, NULL
    // 0x4f9388: r1 = Null
    //     0x4f9388: mov             x1, NULL
    // 0x4f938c: r4 = LoadClassIdInstr(r0)
    //     0x4f938c: ldur            x4, [x0, #-1]
    //     0x4f9390: ubfx            x4, x4, #0xc, #0x14
    // 0x4f9394: sub             x4, x4, #0x554
    // 0x4f9398: cmp             x4, #1
    // 0x4f939c: b.ls            #0x4f93b0
    // 0x4f93a0: r8 = BoxConstraints
    //     0x4f93a0: ldr             x8, [PP, #0x5d20]  ; [pp+0x5d20] Type: BoxConstraints
    // 0x4f93a4: r3 = Null
    //     0x4f93a4: add             x3, PP, #0x29, lsl #12  ; [pp+0x296a0] Null
    //     0x4f93a8: ldr             x3, [x3, #0x6a0]
    // 0x4f93ac: r0 = BoxConstraints()
    //     0x4f93ac: bl              #0x41a1c0  ; IsType_BoxConstraints_Stub
    // 0x4f93b0: ldur            x1, [fp, #-0x10]
    // 0x4f93b4: r0 = smallest()
    //     0x4f93b4: bl              #0x4a4a30  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x4f93b8: ldur            x1, [fp, #-8]
    // 0x4f93bc: StoreField: r1->field_53 = r0
    //     0x4f93bc: stur            w0, [x1, #0x53]
    //     0x4f93c0: ldurb           w16, [x1, #-1]
    //     0x4f93c4: ldurb           w17, [x0, #-1]
    //     0x4f93c8: and             x16, x17, x16, lsr #2
    //     0x4f93cc: tst             x16, HEAP, lsr #32
    //     0x4f93d0: b.eq            #0x4f93d8
    //     0x4f93d4: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x4f93d8: r0 = Null
    //     0x4f93d8: mov             x0, NULL
    // 0x4f93dc: LeaveFrame
    //     0x4f93dc: mov             SP, fp
    //     0x4f93e0: ldp             fp, lr, [SP], #0x10
    // 0x4f93e4: ret
    //     0x4f93e4: ret             
    // 0x4f93e8: r0 = StateError()
    //     0x4f93e8: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4f93ec: mov             x1, x0
    // 0x4f93f0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4f93f0: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4f93f4: StoreField: r1->field_b = r0
    //     0x4f93f4: stur            w0, [x1, #0xb]
    // 0x4f93f8: mov             x0, x1
    // 0x4f93fc: r0 = Throw()
    //     0x4f93fc: bl              #0x9075bc  ; ThrowStub
    // 0x4f9400: brk             #0
    // 0x4f9404: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4f9404: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4f9408: r0 = StateError()
    //     0x4f9408: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4f940c: mov             x1, x0
    // 0x4f9410: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4f9410: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4f9414: StoreField: r1->field_b = r0
    //     0x4f9414: stur            w0, [x1, #0xb]
    // 0x4f9418: mov             x0, x1
    // 0x4f941c: r0 = Throw()
    //     0x4f941c: bl              #0x9075bc  ; ThrowStub
    // 0x4f9420: brk             #0
    // 0x4f9424: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4f9424: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4f9428: r0 = StateError()
    //     0x4f9428: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4f942c: mov             x1, x0
    // 0x4f9430: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4f9430: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4f9434: StoreField: r1->field_b = r0
    //     0x4f9434: stur            w0, [x1, #0xb]
    // 0x4f9438: mov             x0, x1
    // 0x4f943c: r0 = Throw()
    //     0x4f943c: bl              #0x9075bc  ; ThrowStub
    // 0x4f9440: brk             #0
    // 0x4f9444: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4f9444: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4f9448: r0 = StateError()
    //     0x4f9448: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4f944c: mov             x1, x0
    // 0x4f9450: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4f9450: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4f9454: StoreField: r1->field_b = r0
    //     0x4f9454: stur            w0, [x1, #0xb]
    // 0x4f9458: mov             x0, x1
    // 0x4f945c: r0 = Throw()
    //     0x4f945c: bl              #0x9075bc  ; ThrowStub
    // 0x4f9460: brk             #0
    // 0x4f9464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f9464: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f9468: b               #0x4f9180
    // 0x4f946c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f946c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f9470: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f9470: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _clearPaintData(/* No info */) {
    // ** addr: 0x4f9474, size: 0x10
    // 0x4f9474: StoreField: r1->field_6b = rNULL
    //     0x4f9474: stur            NULL, [x1, #0x6b]
    // 0x4f9478: StoreField: r1->field_6f = rNULL
    //     0x4f9478: stur            NULL, [x1, #0x6f]
    // 0x4f947c: r0 = Null
    //     0x4f947c: mov             x0, NULL
    // 0x4f9480: ret
    //     0x4f9480: ret             
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x515d34, size: 0xc4
    // 0x515d34: EnterFrame
    //     0x515d34: stp             fp, lr, [SP, #-0x10]!
    //     0x515d38: mov             fp, SP
    // 0x515d3c: AllocStack(0x18)
    //     0x515d3c: sub             SP, SP, #0x18
    // 0x515d40: SetupParameters(RenderFittedBox this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x515d40: mov             x5, x1
    //     0x515d44: mov             x4, x2
    //     0x515d48: stur            x1, [fp, #-8]
    //     0x515d4c: stur            x2, [fp, #-0x10]
    //     0x515d50: stur            x3, [fp, #-0x18]
    // 0x515d54: CheckStackOverflow
    //     0x515d54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x515d58: cmp             SP, x16
    //     0x515d5c: b.ls            #0x515dec
    // 0x515d60: mov             x0, x4
    // 0x515d64: r2 = Null
    //     0x515d64: mov             x2, NULL
    // 0x515d68: r1 = Null
    //     0x515d68: mov             x1, NULL
    // 0x515d6c: r4 = 60
    //     0x515d6c: movz            x4, #0x3c
    // 0x515d70: branchIfSmi(r0, 0x515d7c)
    //     0x515d70: tbz             w0, #0, #0x515d7c
    // 0x515d74: r4 = LoadClassIdInstr(r0)
    //     0x515d74: ldur            x4, [x0, #-1]
    //     0x515d78: ubfx            x4, x4, #0xc, #0x14
    // 0x515d7c: sub             x4, x4, #0x4a0
    // 0x515d80: cmp             x4, #0x89
    // 0x515d84: b.ls            #0x515d98
    // 0x515d88: r8 = RenderBox
    //     0x515d88: ldr             x8, [PP, #0x6020]  ; [pp+0x6020] Type: RenderBox
    // 0x515d8c: r3 = Null
    //     0x515d8c: add             x3, PP, #0x29, lsl #12  ; [pp+0x29620] Null
    //     0x515d90: ldr             x3, [x3, #0x620]
    // 0x515d94: r0 = RenderBox()
    //     0x515d94: bl              #0x3a0f5c  ; IsType_RenderBox_Stub
    // 0x515d98: ldur            x1, [fp, #-8]
    // 0x515d9c: ldur            x2, [fp, #-0x10]
    // 0x515da0: r0 = paintsChild()
    //     0x515da0: bl              #0x4cd540  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::paintsChild
    // 0x515da4: tbz             w0, #4, #0x515db4
    // 0x515da8: ldur            x1, [fp, #-0x18]
    // 0x515dac: r0 = setZero()
    //     0x515dac: bl              #0x515df8  ; [package:vector_math/vector_math_64.dart] Matrix4::setZero
    // 0x515db0: b               #0x515ddc
    // 0x515db4: ldur            x0, [fp, #-8]
    // 0x515db8: mov             x1, x0
    // 0x515dbc: r0 = _updatePaintData()
    //     0x515dbc: bl              #0x4b8338  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::_updatePaintData
    // 0x515dc0: ldur            x0, [fp, #-8]
    // 0x515dc4: LoadField: r2 = r0->field_6f
    //     0x515dc4: ldur            w2, [x0, #0x6f]
    // 0x515dc8: DecompressPointer r2
    //     0x515dc8: add             x2, x2, HEAP, lsl #32
    // 0x515dcc: cmp             w2, NULL
    // 0x515dd0: b.eq            #0x515df4
    // 0x515dd4: ldur            x1, [fp, #-0x18]
    // 0x515dd8: r0 = multiply()
    //     0x515dd8: bl              #0x41ba80  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x515ddc: r0 = Null
    //     0x515ddc: mov             x0, NULL
    // 0x515de0: LeaveFrame
    //     0x515de0: mov             SP, fp
    //     0x515de4: ldp             fp, lr, [SP], #0x10
    // 0x515de8: ret
    //     0x515de8: ret             
    // 0x515dec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x515dec: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x515df0: b               #0x515d60
    // 0x515df4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x515df4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x73150c, size: 0x88
    // 0x73150c: EnterFrame
    //     0x73150c: stp             fp, lr, [SP, #-0x10]!
    //     0x731510: mov             fp, SP
    // 0x731514: AllocStack(0x8)
    //     0x731514: sub             SP, SP, #8
    // 0x731518: SetupParameters(RenderFittedBox this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x731518: mov             x0, x2
    //     0x73151c: mov             x2, x1
    //     0x731520: stur            x1, [fp, #-8]
    // 0x731524: CheckStackOverflow
    //     0x731524: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x731528: cmp             SP, x16
    //     0x73152c: b.ls            #0x73158c
    // 0x731530: LoadField: r1 = r2->field_67
    //     0x731530: ldur            w1, [x2, #0x67]
    // 0x731534: DecompressPointer r1
    //     0x731534: add             x1, x1, HEAP, lsl #32
    // 0x731538: cmp             w1, w0
    // 0x73153c: b.ne            #0x731550
    // 0x731540: r0 = Null
    //     0x731540: mov             x0, NULL
    // 0x731544: LeaveFrame
    //     0x731544: mov             SP, fp
    //     0x731548: ldp             fp, lr, [SP], #0x10
    // 0x73154c: ret
    //     0x73154c: ret             
    // 0x731550: StoreField: r2->field_67 = r0
    //     0x731550: stur            w0, [x2, #0x67]
    //     0x731554: ldurb           w16, [x2, #-1]
    //     0x731558: ldurb           w17, [x0, #-1]
    //     0x73155c: and             x16, x17, x16, lsr #2
    //     0x731560: tst             x16, HEAP, lsr #32
    //     0x731564: b.eq            #0x73156c
    //     0x731568: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x73156c: mov             x1, x2
    // 0x731570: r0 = _clearPaintData()
    //     0x731570: bl              #0x4f9474  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::_clearPaintData
    // 0x731574: ldur            x1, [fp, #-8]
    // 0x731578: r0 = _markNeedResolution()
    //     0x731578: bl              #0x731594  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::_markNeedResolution
    // 0x73157c: r0 = Null
    //     0x73157c: mov             x0, NULL
    // 0x731580: LeaveFrame
    //     0x731580: mov             SP, fp
    //     0x731584: ldp             fp, lr, [SP], #0x10
    // 0x731588: ret
    //     0x731588: ret             
    // 0x73158c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73158c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x731590: b               #0x731530
  }
  _ _markNeedResolution(/* No info */) {
    // ** addr: 0x731594, size: 0x34
    // 0x731594: EnterFrame
    //     0x731594: stp             fp, lr, [SP, #-0x10]!
    //     0x731598: mov             fp, SP
    // 0x73159c: CheckStackOverflow
    //     0x73159c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7315a0: cmp             SP, x16
    //     0x7315a4: b.ls            #0x7315c0
    // 0x7315a8: StoreField: r1->field_5b = rNULL
    //     0x7315a8: stur            NULL, [x1, #0x5b]
    // 0x7315ac: r0 = markNeedsPaint()
    //     0x7315ac: bl              #0x4ce5cc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x7315b0: r0 = Null
    //     0x7315b0: mov             x0, NULL
    // 0x7315b4: LeaveFrame
    //     0x7315b4: mov             SP, fp
    //     0x7315b8: ldp             fp, lr, [SP], #0x10
    // 0x7315bc: ret
    //     0x7315bc: ret             
    // 0x7315c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7315c0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7315c4: b               #0x7315a8
  }
  set _ alignment=(/* No info */) {
    // ** addr: 0x7315c8, size: 0x94
    // 0x7315c8: EnterFrame
    //     0x7315c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7315cc: mov             fp, SP
    // 0x7315d0: AllocStack(0x20)
    //     0x7315d0: sub             SP, SP, #0x20
    // 0x7315d4: SetupParameters(RenderFittedBox this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7315d4: mov             x0, x2
    //     0x7315d8: stur            x1, [fp, #-8]
    //     0x7315dc: stur            x2, [fp, #-0x10]
    // 0x7315e0: CheckStackOverflow
    //     0x7315e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7315e4: cmp             SP, x16
    //     0x7315e8: b.ls            #0x731654
    // 0x7315ec: LoadField: r2 = r1->field_63
    //     0x7315ec: ldur            w2, [x1, #0x63]
    // 0x7315f0: DecompressPointer r2
    //     0x7315f0: add             x2, x2, HEAP, lsl #32
    // 0x7315f4: stp             x0, x2, [SP]
    // 0x7315f8: r0 = ==()
    //     0x7315f8: bl              #0x88c344  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::==
    // 0x7315fc: tbnz            w0, #4, #0x731610
    // 0x731600: r0 = Null
    //     0x731600: mov             x0, NULL
    // 0x731604: LeaveFrame
    //     0x731604: mov             SP, fp
    //     0x731608: ldp             fp, lr, [SP], #0x10
    // 0x73160c: ret
    //     0x73160c: ret             
    // 0x731610: ldur            x2, [fp, #-8]
    // 0x731614: ldur            x0, [fp, #-0x10]
    // 0x731618: StoreField: r2->field_63 = r0
    //     0x731618: stur            w0, [x2, #0x63]
    //     0x73161c: ldurb           w16, [x2, #-1]
    //     0x731620: ldurb           w17, [x0, #-1]
    //     0x731624: and             x16, x17, x16, lsr #2
    //     0x731628: tst             x16, HEAP, lsr #32
    //     0x73162c: b.eq            #0x731634
    //     0x731630: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x731634: mov             x1, x2
    // 0x731638: r0 = _clearPaintData()
    //     0x731638: bl              #0x4f9474  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::_clearPaintData
    // 0x73163c: ldur            x1, [fp, #-8]
    // 0x731640: r0 = _markNeedResolution()
    //     0x731640: bl              #0x731594  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::_markNeedResolution
    // 0x731644: r0 = Null
    //     0x731644: mov             x0, NULL
    // 0x731648: LeaveFrame
    //     0x731648: mov             SP, fp
    //     0x73164c: ldp             fp, lr, [SP], #0x10
    // 0x731650: ret
    //     0x731650: ret             
    // 0x731654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x731654: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x731658: b               #0x7315ec
  }
  set _ fit=(/* No info */) {
    // ** addr: 0x73165c, size: 0xc4
    // 0x73165c: EnterFrame
    //     0x73165c: stp             fp, lr, [SP, #-0x10]!
    //     0x731660: mov             fp, SP
    // 0x731664: AllocStack(0x8)
    //     0x731664: sub             SP, SP, #8
    // 0x731668: SetupParameters(RenderFittedBox this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x731668: stur            x1, [fp, #-8]
    //     0x73166c: mov             x16, x2
    //     0x731670: mov             x2, x1
    //     0x731674: mov             x1, x16
    // 0x731678: CheckStackOverflow
    //     0x731678: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73167c: cmp             SP, x16
    //     0x731680: b.ls            #0x731718
    // 0x731684: LoadField: r3 = r2->field_5f
    //     0x731684: ldur            w3, [x2, #0x5f]
    // 0x731688: DecompressPointer r3
    //     0x731688: add             x3, x3, HEAP, lsl #32
    // 0x73168c: cmp             w3, w1
    // 0x731690: b.ne            #0x7316a4
    // 0x731694: r0 = Null
    //     0x731694: mov             x0, NULL
    // 0x731698: LeaveFrame
    //     0x731698: mov             SP, fp
    //     0x73169c: ldp             fp, lr, [SP], #0x10
    // 0x7316a0: ret
    //     0x7316a0: ret             
    // 0x7316a4: mov             x0, x1
    // 0x7316a8: StoreField: r2->field_5f = r0
    //     0x7316a8: stur            w0, [x2, #0x5f]
    //     0x7316ac: ldurb           w16, [x2, #-1]
    //     0x7316b0: ldurb           w17, [x0, #-1]
    //     0x7316b4: and             x16, x17, x16, lsr #2
    //     0x7316b8: tst             x16, HEAP, lsr #32
    //     0x7316bc: b.eq            #0x7316c4
    //     0x7316c0: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x7316c4: LoadField: r0 = r3->field_7
    //     0x7316c4: ldur            x0, [x3, #7]
    // 0x7316c8: cmp             x0, #3
    // 0x7316cc: b.le            #0x7316d8
    // 0x7316d0: cmp             x0, #5
    // 0x7316d4: b.gt            #0x731700
    // 0x7316d8: LoadField: r0 = r1->field_7
    //     0x7316d8: ldur            x0, [x1, #7]
    // 0x7316dc: cmp             x0, #3
    // 0x7316e0: b.le            #0x7316ec
    // 0x7316e4: cmp             x0, #5
    // 0x7316e8: b.gt            #0x731700
    // 0x7316ec: mov             x1, x2
    // 0x7316f0: r0 = _clearPaintData()
    //     0x7316f0: bl              #0x4f9474  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::_clearPaintData
    // 0x7316f4: ldur            x1, [fp, #-8]
    // 0x7316f8: r0 = markNeedsPaint()
    //     0x7316f8: bl              #0x4ce5cc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x7316fc: b               #0x731708
    // 0x731700: ldur            x1, [fp, #-8]
    // 0x731704: r0 = markNeedsLayout()
    //     0x731704: bl              #0x5289e0  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x731708: r0 = Null
    //     0x731708: mov             x0, NULL
    // 0x73170c: LeaveFrame
    //     0x73170c: mov             SP, fp
    //     0x731710: ldp             fp, lr, [SP], #0x10
    // 0x731714: ret
    //     0x731714: ret             
    // 0x731718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x731718: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73171c: b               #0x731684
  }
  _ RenderFittedBox(/* No info */) {
    // ** addr: 0x7f0248, size: 0xe0
    // 0x7f0248: EnterFrame
    //     0x7f0248: stp             fp, lr, [SP, #-0x10]!
    //     0x7f024c: mov             fp, SP
    // 0x7f0250: AllocStack(0x8)
    //     0x7f0250: sub             SP, SP, #8
    // 0x7f0254: r4 = Instance_Clip
    //     0x7f0254: add             x4, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x7f0258: ldr             x4, [x4, #0xc10]
    // 0x7f025c: mov             x0, x3
    // 0x7f0260: mov             x3, x1
    // 0x7f0264: stur            x1, [fp, #-8]
    // 0x7f0268: mov             x1, x5
    // 0x7f026c: CheckStackOverflow
    //     0x7f026c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f0270: cmp             SP, x16
    //     0x7f0274: b.ls            #0x7f0320
    // 0x7f0278: StoreField: r3->field_5f = r0
    //     0x7f0278: stur            w0, [x3, #0x5f]
    //     0x7f027c: ldurb           w16, [x3, #-1]
    //     0x7f0280: ldurb           w17, [x0, #-1]
    //     0x7f0284: and             x16, x17, x16, lsr #2
    //     0x7f0288: tst             x16, HEAP, lsr #32
    //     0x7f028c: b.eq            #0x7f0294
    //     0x7f0290: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x7f0294: mov             x0, x2
    // 0x7f0298: StoreField: r3->field_63 = r0
    //     0x7f0298: stur            w0, [x3, #0x63]
    //     0x7f029c: ldurb           w16, [x3, #-1]
    //     0x7f02a0: ldurb           w17, [x0, #-1]
    //     0x7f02a4: and             x16, x17, x16, lsr #2
    //     0x7f02a8: tst             x16, HEAP, lsr #32
    //     0x7f02ac: b.eq            #0x7f02b4
    //     0x7f02b0: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x7f02b4: mov             x0, x1
    // 0x7f02b8: StoreField: r3->field_67 = r0
    //     0x7f02b8: stur            w0, [x3, #0x67]
    //     0x7f02bc: ldurb           w16, [x3, #-1]
    //     0x7f02c0: ldurb           w17, [x0, #-1]
    //     0x7f02c4: and             x16, x17, x16, lsr #2
    //     0x7f02c8: tst             x16, HEAP, lsr #32
    //     0x7f02cc: b.eq            #0x7f02d4
    //     0x7f02d0: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x7f02d4: StoreField: r3->field_73 = r4
    //     0x7f02d4: stur            w4, [x3, #0x73]
    // 0x7f02d8: r0 = _LayoutCacheStorage()
    //     0x7f02d8: bl              #0x725450  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x7f02dc: ldur            x2, [fp, #-8]
    // 0x7f02e0: StoreField: r2->field_4f = r0
    //     0x7f02e0: stur            w0, [x2, #0x4f]
    //     0x7f02e4: ldurb           w16, [x2, #-1]
    //     0x7f02e8: ldurb           w17, [x0, #-1]
    //     0x7f02ec: and             x16, x17, x16, lsr #2
    //     0x7f02f0: tst             x16, HEAP, lsr #32
    //     0x7f02f4: b.eq            #0x7f02fc
    //     0x7f02f8: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x7f02fc: mov             x1, x2
    // 0x7f0300: r0 = RenderObject()
    //     0x7f0300: bl              #0x72534c  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7f0304: ldur            x1, [fp, #-8]
    // 0x7f0308: r2 = Null
    //     0x7f0308: mov             x2, NULL
    // 0x7f030c: r0 = child=()
    //     0x7f030c: bl              #0x49de58  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x7f0310: r0 = Null
    //     0x7f0310: mov             x0, NULL
    // 0x7f0314: LeaveFrame
    //     0x7f0314: mov             SP, fp
    //     0x7f0318: ldp             fp, lr, [SP], #0x10
    // 0x7f031c: ret
    //     0x7f031c: ret             
    // 0x7f0320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f0320: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f0324: b               #0x7f0278
  }
}

// class id: 1280, size: 0x74, field offset: 0x5c
class RenderTransform extends RenderProxyBox {

  _ hitTestChildren(/* No info */) {
    // ** addr: 0x4b7dd4, size: 0x98
    // 0x4b7dd4: EnterFrame
    //     0x4b7dd4: stp             fp, lr, [SP, #-0x10]!
    //     0x4b7dd8: mov             fp, SP
    // 0x4b7ddc: AllocStack(0x20)
    //     0x4b7ddc: sub             SP, SP, #0x20
    // 0x4b7de0: SetupParameters(RenderTransform this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4b7de0: mov             x0, x1
    //     0x4b7de4: stur            x1, [fp, #-8]
    //     0x4b7de8: mov             x1, x2
    //     0x4b7dec: stur            x2, [fp, #-0x10]
    //     0x4b7df0: stur            x3, [fp, #-0x18]
    // 0x4b7df4: CheckStackOverflow
    //     0x4b7df4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b7df8: cmp             SP, x16
    //     0x4b7dfc: b.ls            #0x4b7e64
    // 0x4b7e00: r1 = 1
    //     0x4b7e00: movz            x1, #0x1
    // 0x4b7e04: r0 = AllocateContext()
    //     0x4b7e04: bl              #0x908370  ; AllocateContextStub
    // 0x4b7e08: ldur            x1, [fp, #-8]
    // 0x4b7e0c: stur            x0, [fp, #-0x20]
    // 0x4b7e10: StoreField: r0->field_f = r1
    //     0x4b7e10: stur            w1, [x0, #0xf]
    // 0x4b7e14: LoadField: r2 = r1->field_67
    //     0x4b7e14: ldur            w2, [x1, #0x67]
    // 0x4b7e18: DecompressPointer r2
    //     0x4b7e18: add             x2, x2, HEAP, lsl #32
    // 0x4b7e1c: tbnz            w2, #4, #0x4b7e2c
    // 0x4b7e20: r0 = _effectiveTransform()
    //     0x4b7e20: bl              #0x4b7fb4  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::_effectiveTransform
    // 0x4b7e24: mov             x5, x0
    // 0x4b7e28: b               #0x4b7e30
    // 0x4b7e2c: r5 = Null
    //     0x4b7e2c: mov             x5, NULL
    // 0x4b7e30: ldur            x2, [fp, #-0x20]
    // 0x4b7e34: stur            x5, [fp, #-8]
    // 0x4b7e38: r1 = Function '<anonymous closure>':.
    //     0x4b7e38: add             x1, PP, #0x29, lsl #12  ; [pp+0x296d8] AnonymousClosure: (0x4b81c8), in [package:flutter/src/rendering/proxy_box.dart] RenderFollowerLayer::hitTestChildren (0x4b8c78)
    //     0x4b7e3c: ldr             x1, [x1, #0x6d8]
    // 0x4b7e40: r0 = AllocateClosure()
    //     0x4b7e40: bl              #0x908734  ; AllocateClosureStub
    // 0x4b7e44: ldur            x1, [fp, #-0x10]
    // 0x4b7e48: mov             x2, x0
    // 0x4b7e4c: ldur            x3, [fp, #-0x18]
    // 0x4b7e50: ldur            x5, [fp, #-8]
    // 0x4b7e54: r0 = addWithPaintTransform()
    //     0x4b7e54: bl              #0x4b7e6c  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithPaintTransform
    // 0x4b7e58: LeaveFrame
    //     0x4b7e58: mov             SP, fp
    //     0x4b7e5c: ldp             fp, lr, [SP], #0x10
    // 0x4b7e60: ret
    //     0x4b7e60: ret             
    // 0x4b7e64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b7e64: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b7e68: b               #0x4b7e00
  }
  get _ _effectiveTransform(/* No info */) {
    // ** addr: 0x4b7fb4, size: 0x214
    // 0x4b7fb4: EnterFrame
    //     0x4b7fb4: stp             fp, lr, [SP, #-0x10]!
    //     0x4b7fb8: mov             fp, SP
    // 0x4b7fbc: AllocStack(0x28)
    //     0x4b7fbc: sub             SP, SP, #0x28
    // 0x4b7fc0: SetupParameters(RenderTransform this /* r1 => r1, fp-0x8 */)
    //     0x4b7fc0: stur            x1, [fp, #-8]
    // 0x4b7fc4: CheckStackOverflow
    //     0x4b7fc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b7fc8: cmp             SP, x16
    //     0x4b7fcc: b.ls            #0x4b81b4
    // 0x4b7fd0: LoadField: r0 = r1->field_5f
    //     0x4b7fd0: ldur            w0, [x1, #0x5f]
    // 0x4b7fd4: DecompressPointer r0
    //     0x4b7fd4: add             x0, x0, HEAP, lsl #32
    // 0x4b7fd8: cmp             w0, NULL
    // 0x4b7fdc: b.ne            #0x4b7fe8
    // 0x4b7fe0: r1 = Null
    //     0x4b7fe0: mov             x1, NULL
    // 0x4b7fe4: b               #0x4b80e4
    // 0x4b7fe8: LoadField: r2 = r1->field_63
    //     0x4b7fe8: ldur            w2, [x1, #0x63]
    // 0x4b7fec: DecompressPointer r2
    //     0x4b7fec: add             x2, x2, HEAP, lsl #32
    // 0x4b7ff0: r3 = LoadClassIdInstr(r0)
    //     0x4b7ff0: ldur            x3, [x0, #-1]
    //     0x4b7ff4: ubfx            x3, x3, #0xc, #0x14
    // 0x4b7ff8: cmp             x3, #0x59c
    // 0x4b7ffc: b.ne            #0x4b8074
    // 0x4b8000: cmp             w2, NULL
    // 0x4b8004: b.eq            #0x4b81bc
    // 0x4b8008: LoadField: r3 = r2->field_7
    //     0x4b8008: ldur            x3, [x2, #7]
    // 0x4b800c: cmp             x3, #0
    // 0x4b8010: b.gt            #0x4b8044
    // 0x4b8014: LoadField: d0 = r0->field_7
    //     0x4b8014: ldur            d0, [x0, #7]
    // 0x4b8018: LoadField: d1 = r0->field_f
    //     0x4b8018: ldur            d1, [x0, #0xf]
    // 0x4b801c: fsub            d2, d0, d1
    // 0x4b8020: stur            d2, [fp, #-0x28]
    // 0x4b8024: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x4b8024: ldur            d0, [x0, #0x17]
    // 0x4b8028: stur            d0, [fp, #-0x20]
    // 0x4b802c: r0 = Alignment()
    //     0x4b802c: bl              #0x3c8c10  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x4b8030: ldur            d0, [fp, #-0x28]
    // 0x4b8034: StoreField: r0->field_7 = d0
    //     0x4b8034: stur            d0, [x0, #7]
    // 0x4b8038: ldur            d0, [fp, #-0x20]
    // 0x4b803c: StoreField: r0->field_f = d0
    //     0x4b803c: stur            d0, [x0, #0xf]
    // 0x4b8040: b               #0x4b80e0
    // 0x4b8044: LoadField: d0 = r0->field_7
    //     0x4b8044: ldur            d0, [x0, #7]
    // 0x4b8048: LoadField: d1 = r0->field_f
    //     0x4b8048: ldur            d1, [x0, #0xf]
    // 0x4b804c: fadd            d2, d0, d1
    // 0x4b8050: stur            d2, [fp, #-0x28]
    // 0x4b8054: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x4b8054: ldur            d0, [x0, #0x17]
    // 0x4b8058: stur            d0, [fp, #-0x20]
    // 0x4b805c: r0 = Alignment()
    //     0x4b805c: bl              #0x3c8c10  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x4b8060: ldur            d0, [fp, #-0x28]
    // 0x4b8064: StoreField: r0->field_7 = d0
    //     0x4b8064: stur            d0, [x0, #7]
    // 0x4b8068: ldur            d0, [fp, #-0x20]
    // 0x4b806c: StoreField: r0->field_f = d0
    //     0x4b806c: stur            d0, [x0, #0xf]
    // 0x4b8070: b               #0x4b80e0
    // 0x4b8074: cmp             x3, #0x59d
    // 0x4b8078: b.ne            #0x4b80e0
    // 0x4b807c: cmp             w2, NULL
    // 0x4b8080: b.eq            #0x4b81c0
    // 0x4b8084: LoadField: r1 = r2->field_7
    //     0x4b8084: ldur            x1, [x2, #7]
    // 0x4b8088: cmp             x1, #0
    // 0x4b808c: b.gt            #0x4b80bc
    // 0x4b8090: LoadField: d0 = r0->field_7
    //     0x4b8090: ldur            d0, [x0, #7]
    // 0x4b8094: fneg            d1, d0
    // 0x4b8098: stur            d1, [fp, #-0x28]
    // 0x4b809c: LoadField: d0 = r0->field_f
    //     0x4b809c: ldur            d0, [x0, #0xf]
    // 0x4b80a0: stur            d0, [fp, #-0x20]
    // 0x4b80a4: r0 = Alignment()
    //     0x4b80a4: bl              #0x3c8c10  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x4b80a8: ldur            d0, [fp, #-0x28]
    // 0x4b80ac: StoreField: r0->field_7 = d0
    //     0x4b80ac: stur            d0, [x0, #7]
    // 0x4b80b0: ldur            d0, [fp, #-0x20]
    // 0x4b80b4: StoreField: r0->field_f = d0
    //     0x4b80b4: stur            d0, [x0, #0xf]
    // 0x4b80b8: b               #0x4b80e0
    // 0x4b80bc: LoadField: d0 = r0->field_7
    //     0x4b80bc: ldur            d0, [x0, #7]
    // 0x4b80c0: stur            d0, [fp, #-0x28]
    // 0x4b80c4: LoadField: d1 = r0->field_f
    //     0x4b80c4: ldur            d1, [x0, #0xf]
    // 0x4b80c8: stur            d1, [fp, #-0x20]
    // 0x4b80cc: r0 = Alignment()
    //     0x4b80cc: bl              #0x3c8c10  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x4b80d0: ldur            d0, [fp, #-0x28]
    // 0x4b80d4: StoreField: r0->field_7 = d0
    //     0x4b80d4: stur            d0, [x0, #7]
    // 0x4b80d8: ldur            d0, [fp, #-0x20]
    // 0x4b80dc: StoreField: r0->field_f = d0
    //     0x4b80dc: stur            d0, [x0, #0xf]
    // 0x4b80e0: mov             x1, x0
    // 0x4b80e4: stur            x1, [fp, #-0x10]
    // 0x4b80e8: cmp             w1, NULL
    // 0x4b80ec: b.ne            #0x4b810c
    // 0x4b80f0: ldur            x0, [fp, #-8]
    // 0x4b80f4: LoadField: r1 = r0->field_6b
    //     0x4b80f4: ldur            w1, [x0, #0x6b]
    // 0x4b80f8: DecompressPointer r1
    //     0x4b80f8: add             x1, x1, HEAP, lsl #32
    // 0x4b80fc: mov             x0, x1
    // 0x4b8100: LeaveFrame
    //     0x4b8100: mov             SP, fp
    //     0x4b8104: ldp             fp, lr, [SP], #0x10
    // 0x4b8108: ret
    //     0x4b8108: ret             
    // 0x4b810c: ldur            x0, [fp, #-8]
    // 0x4b8110: r0 = Matrix4()
    //     0x4b8110: bl              #0x390e7c  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x4b8114: r4 = 32
    //     0x4b8114: movz            x4, #0x20
    // 0x4b8118: stur            x0, [fp, #-0x18]
    // 0x4b811c: r0 = AllocateFloat64Array()
    //     0x4b811c: bl              #0x908a40  ; AllocateFloat64ArrayStub
    // 0x4b8120: mov             x1, x0
    // 0x4b8124: ldur            x0, [fp, #-0x18]
    // 0x4b8128: StoreField: r0->field_7 = r1
    //     0x4b8128: stur            w1, [x0, #7]
    // 0x4b812c: mov             x1, x0
    // 0x4b8130: r0 = setIdentity()
    //     0x4b8130: bl              #0x3a10f8  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x4b8134: ldur            x1, [fp, #-8]
    // 0x4b8138: r0 = size()
    //     0x4b8138: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4b813c: ldur            x1, [fp, #-0x10]
    // 0x4b8140: mov             x2, x0
    // 0x4b8144: r0 = alongOffset()
    //     0x4b8144: bl              #0x4aa898  ; [package:flutter/src/painting/alignment.dart] Alignment::alongOffset
    // 0x4b8148: LoadField: d2 = r0->field_7
    //     0x4b8148: ldur            d2, [x0, #7]
    // 0x4b814c: stur            d2, [fp, #-0x28]
    // 0x4b8150: LoadField: d3 = r0->field_f
    //     0x4b8150: ldur            d3, [x0, #0xf]
    // 0x4b8154: ldur            x1, [fp, #-0x18]
    // 0x4b8158: mov             v0.16b, v2.16b
    // 0x4b815c: mov             v1.16b, v3.16b
    // 0x4b8160: stur            d3, [fp, #-0x20]
    // 0x4b8164: r0 = translate()
    //     0x4b8164: bl              #0x43d4b8  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x4b8168: ldur            x0, [fp, #-8]
    // 0x4b816c: LoadField: r2 = r0->field_6b
    //     0x4b816c: ldur            w2, [x0, #0x6b]
    // 0x4b8170: DecompressPointer r2
    //     0x4b8170: add             x2, x2, HEAP, lsl #32
    // 0x4b8174: cmp             w2, NULL
    // 0x4b8178: b.eq            #0x4b81c4
    // 0x4b817c: ldur            x1, [fp, #-0x18]
    // 0x4b8180: r0 = multiply()
    //     0x4b8180: bl              #0x41ba80  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x4b8184: ldur            d0, [fp, #-0x28]
    // 0x4b8188: fneg            d1, d0
    // 0x4b818c: ldur            d0, [fp, #-0x20]
    // 0x4b8190: fneg            d2, d0
    // 0x4b8194: ldur            x1, [fp, #-0x18]
    // 0x4b8198: mov             v0.16b, v1.16b
    // 0x4b819c: mov             v1.16b, v2.16b
    // 0x4b81a0: r0 = translate()
    //     0x4b81a0: bl              #0x43d4b8  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x4b81a4: ldur            x0, [fp, #-0x18]
    // 0x4b81a8: LeaveFrame
    //     0x4b81a8: mov             SP, fp
    //     0x4b81ac: ldp             fp, lr, [SP], #0x10
    // 0x4b81b0: ret
    //     0x4b81b0: ret             
    // 0x4b81b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b81b4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b81b8: b               #0x4b7fd0
    // 0x4b81bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b81bc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4b81c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b81c0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4b81c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b81c4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ hitTest(/* No info */) {
    // ** addr: 0x4c2860, size: 0x2c
    // 0x4c2860: EnterFrame
    //     0x4c2860: stp             fp, lr, [SP, #-0x10]!
    //     0x4c2864: mov             fp, SP
    // 0x4c2868: CheckStackOverflow
    //     0x4c2868: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c286c: cmp             SP, x16
    //     0x4c2870: b.ls            #0x4c2884
    // 0x4c2874: r0 = hitTestChildren()
    //     0x4c2874: bl              #0x4b7dd4  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::hitTestChildren
    // 0x4c2878: LeaveFrame
    //     0x4c2878: mov             SP, fp
    //     0x4c287c: ldp             fp, lr, [SP], #0x10
    // 0x4c2880: ret
    //     0x4c2880: ret             
    // 0x4c2884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c2884: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c2888: b               #0x4c2874
  }
  _ paint(/* No info */) {
    // ** addr: 0x4e44f8, size: 0x320
    // 0x4e44f8: EnterFrame
    //     0x4e44f8: stp             fp, lr, [SP, #-0x10]!
    //     0x4e44fc: mov             fp, SP
    // 0x4e4500: AllocStack(0x48)
    //     0x4e4500: sub             SP, SP, #0x48
    // 0x4e4504: SetupParameters(RenderTransform this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4e4504: mov             x0, x2
    //     0x4e4508: stur            x2, [fp, #-0x10]
    //     0x4e450c: mov             x2, x1
    //     0x4e4510: stur            x1, [fp, #-8]
    //     0x4e4514: stur            x3, [fp, #-0x18]
    // 0x4e4518: CheckStackOverflow
    //     0x4e4518: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e451c: cmp             SP, x16
    //     0x4e4520: b.ls            #0x4e47fc
    // 0x4e4524: LoadField: r1 = r2->field_57
    //     0x4e4524: ldur            w1, [x2, #0x57]
    // 0x4e4528: DecompressPointer r1
    //     0x4e4528: add             x1, x1, HEAP, lsl #32
    // 0x4e452c: cmp             w1, NULL
    // 0x4e4530: b.eq            #0x4e47ec
    // 0x4e4534: mov             x1, x2
    // 0x4e4538: r0 = _effectiveTransform()
    //     0x4e4538: bl              #0x4b7fb4  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::_effectiveTransform
    // 0x4e453c: stur            x0, [fp, #-0x20]
    // 0x4e4540: cmp             w0, NULL
    // 0x4e4544: b.eq            #0x4e4804
    // 0x4e4548: ldur            x2, [fp, #-8]
    // 0x4e454c: LoadField: r1 = r2->field_6f
    //     0x4e454c: ldur            w1, [x2, #0x6f]
    // 0x4e4550: DecompressPointer r1
    //     0x4e4550: add             x1, x1, HEAP, lsl #32
    // 0x4e4554: cmp             w1, NULL
    // 0x4e4558: b.ne            #0x4e46bc
    // 0x4e455c: mov             x1, x0
    // 0x4e4560: r0 = getAsTranslation()
    //     0x4e4560: bl              #0x4e51c8  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::getAsTranslation
    // 0x4e4564: cmp             w0, NULL
    // 0x4e4568: b.ne            #0x4e4684
    // 0x4e456c: ldur            x1, [fp, #-0x20]
    // 0x4e4570: r0 = determinant()
    //     0x4e4570: bl              #0x4e4fbc  ; [package:vector_math/vector_math_64.dart] Matrix4::determinant
    // 0x4e4574: mov             v1.16b, v0.16b
    // 0x4e4578: d0 = 0.000000
    //     0x4e4578: eor             v0.16b, v0.16b, v0.16b
    // 0x4e457c: fcmp            d1, d0
    // 0x4e4580: b.eq            #0x4e4660
    // 0x4e4584: mov             x0, v1.d[0]
    // 0x4e4588: and             x0, x0, #0x7fffffffffffffff
    // 0x4e458c: r17 = 9218868437227405312
    //     0x4e458c: orr             x17, xzr, #0x7ff0000000000000
    // 0x4e4590: cmp             x0, x17
    // 0x4e4594: b.eq            #0x4e4660
    // 0x4e4598: fcmp            d1, d1
    // 0x4e459c: b.vs            #0x4e4660
    // 0x4e45a0: ldur            x3, [fp, #-8]
    // 0x4e45a4: LoadField: r4 = r3->field_37
    //     0x4e45a4: ldur            w4, [x3, #0x37]
    // 0x4e45a8: DecompressPointer r4
    //     0x4e45a8: add             x4, x4, HEAP, lsl #32
    // 0x4e45ac: r16 = Sentinel
    //     0x4e45ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4e45b0: cmp             w4, w16
    // 0x4e45b4: b.eq            #0x4e4808
    // 0x4e45b8: stur            x4, [fp, #-0x38]
    // 0x4e45bc: LoadField: r5 = r3->field_2f
    //     0x4e45bc: ldur            w5, [x3, #0x2f]
    // 0x4e45c0: DecompressPointer r5
    //     0x4e45c0: add             x5, x5, HEAP, lsl #32
    // 0x4e45c4: stur            x5, [fp, #-0x30]
    // 0x4e45c8: LoadField: r6 = r5->field_b
    //     0x4e45c8: ldur            w6, [x5, #0xb]
    // 0x4e45cc: DecompressPointer r6
    //     0x4e45cc: add             x6, x6, HEAP, lsl #32
    // 0x4e45d0: stur            x6, [fp, #-0x28]
    // 0x4e45d4: r0 = LoadClassIdInstr(r6)
    //     0x4e45d4: ldur            x0, [x6, #-1]
    //     0x4e45d8: ubfx            x0, x0, #0xc, #0x14
    // 0x4e45dc: cmp             x0, #0x463
    // 0x4e45e0: b.ne            #0x4e461c
    // 0x4e45e4: mov             x0, x6
    // 0x4e45e8: r2 = Null
    //     0x4e45e8: mov             x2, NULL
    // 0x4e45ec: r1 = Null
    //     0x4e45ec: mov             x1, NULL
    // 0x4e45f0: r4 = LoadClassIdInstr(r0)
    //     0x4e45f0: ldur            x4, [x0, #-1]
    //     0x4e45f4: ubfx            x4, x4, #0xc, #0x14
    // 0x4e45f8: cmp             x4, #0x463
    // 0x4e45fc: b.eq            #0x4e4614
    // 0x4e4600: r8 = TransformLayer?
    //     0x4e4600: add             x8, PP, #0x23, lsl #12  ; [pp+0x23ce0] Type: TransformLayer?
    //     0x4e4604: ldr             x8, [x8, #0xce0]
    // 0x4e4608: r3 = Null
    //     0x4e4608: add             x3, PP, #0x29, lsl #12  ; [pp+0x296c0] Null
    //     0x4e460c: ldr             x3, [x3, #0x6c0]
    // 0x4e4610: r0 = DefaultNullableTypeTest()
    //     0x4e4610: bl              #0x9071ac  ; DefaultNullableTypeTestStub
    // 0x4e4614: ldur            x7, [fp, #-0x28]
    // 0x4e4618: b               #0x4e4620
    // 0x4e461c: r7 = Null
    //     0x4e461c: mov             x7, NULL
    // 0x4e4620: ldur            x2, [fp, #-8]
    // 0x4e4624: stur            x7, [fp, #-0x28]
    // 0x4e4628: r1 = Function 'paint':.
    //     0x4e4628: add             x1, PP, #0x20, lsl #12  ; [pp+0x20248] AnonymousClosure: (0x4e24dc), in [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint (0x4e6690)
    //     0x4e462c: ldr             x1, [x1, #0x248]
    // 0x4e4630: r0 = AllocateClosure()
    //     0x4e4630: bl              #0x908734  ; AllocateClosureStub
    // 0x4e4634: ldur            x1, [fp, #-0x10]
    // 0x4e4638: ldur            x2, [fp, #-0x38]
    // 0x4e463c: ldur            x3, [fp, #-0x18]
    // 0x4e4640: ldur            x5, [fp, #-0x20]
    // 0x4e4644: mov             x6, x0
    // 0x4e4648: ldur            x7, [fp, #-0x28]
    // 0x4e464c: r0 = pushTransform()
    //     0x4e464c: bl              #0x4e4a28  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushTransform
    // 0x4e4650: ldur            x1, [fp, #-0x30]
    // 0x4e4654: mov             x2, x0
    // 0x4e4658: r0 = layer=()
    //     0x4e4658: bl              #0x4d148c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4e465c: b               #0x4e47ec
    // 0x4e4660: ldur            x3, [fp, #-8]
    // 0x4e4664: LoadField: r1 = r3->field_2f
    //     0x4e4664: ldur            w1, [x3, #0x2f]
    // 0x4e4668: DecompressPointer r1
    //     0x4e4668: add             x1, x1, HEAP, lsl #32
    // 0x4e466c: r2 = Null
    //     0x4e466c: mov             x2, NULL
    // 0x4e4670: r0 = layer=()
    //     0x4e4670: bl              #0x4d148c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4e4674: r0 = Null
    //     0x4e4674: mov             x0, NULL
    // 0x4e4678: LeaveFrame
    //     0x4e4678: mov             SP, fp
    //     0x4e467c: ldp             fp, lr, [SP], #0x10
    // 0x4e4680: ret
    //     0x4e4680: ret             
    // 0x4e4684: ldur            x3, [fp, #-8]
    // 0x4e4688: ldur            x1, [fp, #-0x18]
    // 0x4e468c: mov             x2, x0
    // 0x4e4690: r0 = +()
    //     0x4e4690: bl              #0x395e98  ; [dart:ui] Offset::+
    // 0x4e4694: ldur            x1, [fp, #-8]
    // 0x4e4698: ldur            x2, [fp, #-0x10]
    // 0x4e469c: mov             x3, x0
    // 0x4e46a0: r0 = paint()
    //     0x4e46a0: bl              #0x4e6690  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x4e46a4: ldur            x2, [fp, #-8]
    // 0x4e46a8: LoadField: r1 = r2->field_2f
    //     0x4e46a8: ldur            w1, [x2, #0x2f]
    // 0x4e46ac: DecompressPointer r1
    //     0x4e46ac: add             x1, x1, HEAP, lsl #32
    // 0x4e46b0: r2 = Null
    //     0x4e46b0: mov             x2, NULL
    // 0x4e46b4: r0 = layer=()
    //     0x4e46b4: bl              #0x4d148c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4e46b8: b               #0x4e47ec
    // 0x4e46bc: ldur            x5, [fp, #-0x18]
    // 0x4e46c0: LoadField: d2 = r5->field_7
    //     0x4e46c0: ldur            d2, [x5, #7]
    // 0x4e46c4: stur            d2, [fp, #-0x48]
    // 0x4e46c8: LoadField: d3 = r5->field_f
    //     0x4e46c8: ldur            d3, [x5, #0xf]
    // 0x4e46cc: mov             v0.16b, v2.16b
    // 0x4e46d0: mov             v1.16b, v3.16b
    // 0x4e46d4: stur            d3, [fp, #-0x40]
    // 0x4e46d8: r1 = Null
    //     0x4e46d8: mov             x1, NULL
    // 0x4e46dc: r0 = Matrix4.translationValues()
    //     0x4e46dc: bl              #0x4b8634  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.translationValues
    // 0x4e46e0: mov             x1, x0
    // 0x4e46e4: ldur            x2, [fp, #-0x20]
    // 0x4e46e8: stur            x0, [fp, #-0x20]
    // 0x4e46ec: r0 = multiply()
    //     0x4e46ec: bl              #0x41ba80  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x4e46f0: ldur            d0, [fp, #-0x48]
    // 0x4e46f4: fneg            d1, d0
    // 0x4e46f8: ldur            d0, [fp, #-0x40]
    // 0x4e46fc: fneg            d2, d0
    // 0x4e4700: ldur            x1, [fp, #-0x20]
    // 0x4e4704: mov             v0.16b, v1.16b
    // 0x4e4708: mov             v1.16b, v2.16b
    // 0x4e470c: r0 = translate()
    //     0x4e470c: bl              #0x43d4b8  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x4e4710: ldur            x0, [fp, #-0x20]
    // 0x4e4714: LoadField: r2 = r0->field_7
    //     0x4e4714: ldur            w2, [x0, #7]
    // 0x4e4718: DecompressPointer r2
    //     0x4e4718: add             x2, x2, HEAP, lsl #32
    // 0x4e471c: ldur            x0, [fp, #-8]
    // 0x4e4720: LoadField: r3 = r0->field_6f
    //     0x4e4720: ldur            w3, [x0, #0x6f]
    // 0x4e4724: DecompressPointer r3
    //     0x4e4724: add             x3, x3, HEAP, lsl #32
    // 0x4e4728: cmp             w3, NULL
    // 0x4e472c: b.eq            #0x4e4810
    // 0x4e4730: r1 = Null
    //     0x4e4730: mov             x1, NULL
    // 0x4e4734: r0 = ImageFilter.matrix()
    //     0x4e4734: bl              #0x4e489c  ; [dart:ui] ImageFilter::ImageFilter.matrix
    // 0x4e4738: mov             x1, x0
    // 0x4e473c: ldur            x0, [fp, #-8]
    // 0x4e4740: stur            x1, [fp, #-0x28]
    // 0x4e4744: LoadField: r3 = r0->field_2f
    //     0x4e4744: ldur            w3, [x0, #0x2f]
    // 0x4e4748: DecompressPointer r3
    //     0x4e4748: add             x3, x3, HEAP, lsl #32
    // 0x4e474c: stur            x3, [fp, #-0x20]
    // 0x4e4750: LoadField: r2 = r3->field_b
    //     0x4e4750: ldur            w2, [x3, #0xb]
    // 0x4e4754: DecompressPointer r2
    //     0x4e4754: add             x2, x2, HEAP, lsl #32
    // 0x4e4758: r4 = LoadClassIdInstr(r2)
    //     0x4e4758: ldur            x4, [x2, #-1]
    //     0x4e475c: ubfx            x4, x4, #0xc, #0x14
    // 0x4e4760: cmp             x4, #0x464
    // 0x4e4764: b.ne            #0x4e477c
    // 0x4e4768: mov             x16, x1
    // 0x4e476c: mov             x1, x2
    // 0x4e4770: mov             x2, x16
    // 0x4e4774: r0 = imageFilter=()
    //     0x4e4774: bl              #0x4e4824  ; [package:flutter/src/rendering/layer.dart] ImageFilterLayer::imageFilter=
    // 0x4e4778: b               #0x4e47ac
    // 0x4e477c: r0 = ImageFilterLayer()
    //     0x4e477c: bl              #0x4e4818  ; AllocateImageFilterLayerStub -> ImageFilterLayer (size=0x50)
    // 0x4e4780: mov             x2, x0
    // 0x4e4784: ldur            x0, [fp, #-0x28]
    // 0x4e4788: stur            x2, [fp, #-0x30]
    // 0x4e478c: StoreField: r2->field_4b = r0
    //     0x4e478c: stur            w0, [x2, #0x4b]
    // 0x4e4790: r0 = Instance_Offset
    //     0x4e4790: ldr             x0, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x4e4794: StoreField: r2->field_47 = r0
    //     0x4e4794: stur            w0, [x2, #0x47]
    // 0x4e4798: mov             x1, x2
    // 0x4e479c: r0 = Layer()
    //     0x4e479c: bl              #0x4cb074  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x4e47a0: ldur            x1, [fp, #-0x20]
    // 0x4e47a4: ldur            x2, [fp, #-0x30]
    // 0x4e47a8: r0 = layer=()
    //     0x4e47a8: bl              #0x4d148c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4e47ac: ldur            x0, [fp, #-0x20]
    // 0x4e47b0: LoadField: r3 = r0->field_b
    //     0x4e47b0: ldur            w3, [x0, #0xb]
    // 0x4e47b4: DecompressPointer r3
    //     0x4e47b4: add             x3, x3, HEAP, lsl #32
    // 0x4e47b8: stur            x3, [fp, #-0x28]
    // 0x4e47bc: cmp             w3, NULL
    // 0x4e47c0: b.eq            #0x4e4814
    // 0x4e47c4: ldur            x2, [fp, #-8]
    // 0x4e47c8: r1 = Function 'paint':.
    //     0x4e47c8: add             x1, PP, #0x20, lsl #12  ; [pp+0x20248] AnonymousClosure: (0x4e24dc), in [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint (0x4e6690)
    //     0x4e47cc: ldr             x1, [x1, #0x248]
    // 0x4e47d0: r0 = AllocateClosure()
    //     0x4e47d0: bl              #0x908734  ; AllocateClosureStub
    // 0x4e47d4: ldur            x1, [fp, #-0x10]
    // 0x4e47d8: ldur            x2, [fp, #-0x28]
    // 0x4e47dc: mov             x3, x0
    // 0x4e47e0: ldur            x5, [fp, #-0x18]
    // 0x4e47e4: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x4e47e4: ldr             x4, [PP, #0x1350]  ; [pp+0x1350] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x4e47e8: r0 = pushLayer()
    //     0x4e47e8: bl              #0x4d2548  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x4e47ec: r0 = Null
    //     0x4e47ec: mov             x0, NULL
    // 0x4e47f0: LeaveFrame
    //     0x4e47f0: mov             SP, fp
    //     0x4e47f4: ldp             fp, lr, [SP], #0x10
    // 0x4e47f8: ret
    //     0x4e47f8: ret             
    // 0x4e47fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e47fc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e4800: b               #0x4e4524
    // 0x4e4804: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e4804: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4e4808: r9 = _needsCompositing
    //     0x4e4808: ldr             x9, [PP, #0x4388]  ; [pp+0x4388] Field <RenderObject._needsCompositing@441266271>: late (offset: 0x38)
    // 0x4e480c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4e480c: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4e4810: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e4810: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4e4814: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e4814: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ alwaysNeedsCompositing(/* No info */) {
    // ** addr: 0x4f7108, size: 0x38
    // 0x4f7108: LoadField: r2 = r1->field_57
    //     0x4f7108: ldur            w2, [x1, #0x57]
    // 0x4f710c: DecompressPointer r2
    //     0x4f710c: add             x2, x2, HEAP, lsl #32
    // 0x4f7110: cmp             w2, NULL
    // 0x4f7114: b.eq            #0x4f7138
    // 0x4f7118: LoadField: r2 = r1->field_6f
    //     0x4f7118: ldur            w2, [x1, #0x6f]
    // 0x4f711c: DecompressPointer r2
    //     0x4f711c: add             x2, x2, HEAP, lsl #32
    // 0x4f7120: cmp             w2, NULL
    // 0x4f7124: r16 = true
    //     0x4f7124: add             x16, NULL, #0x20  ; true
    // 0x4f7128: r17 = false
    //     0x4f7128: add             x17, NULL, #0x30  ; false
    // 0x4f712c: csel            x1, x16, x17, ne
    // 0x4f7130: mov             x0, x1
    // 0x4f7134: b               #0x4f713c
    // 0x4f7138: r0 = false
    //     0x4f7138: add             x0, NULL, #0x30  ; false
    // 0x4f713c: ret
    //     0x4f713c: ret             
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x515ca0, size: 0x94
    // 0x515ca0: EnterFrame
    //     0x515ca0: stp             fp, lr, [SP, #-0x10]!
    //     0x515ca4: mov             fp, SP
    // 0x515ca8: AllocStack(0x10)
    //     0x515ca8: sub             SP, SP, #0x10
    // 0x515cac: SetupParameters(RenderTransform this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x515cac: mov             x4, x1
    //     0x515cb0: mov             x0, x2
    //     0x515cb4: stur            x1, [fp, #-8]
    //     0x515cb8: stur            x3, [fp, #-0x10]
    // 0x515cbc: CheckStackOverflow
    //     0x515cbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x515cc0: cmp             SP, x16
    //     0x515cc4: b.ls            #0x515d28
    // 0x515cc8: r2 = Null
    //     0x515cc8: mov             x2, NULL
    // 0x515ccc: r1 = Null
    //     0x515ccc: mov             x1, NULL
    // 0x515cd0: r4 = 60
    //     0x515cd0: movz            x4, #0x3c
    // 0x515cd4: branchIfSmi(r0, 0x515ce0)
    //     0x515cd4: tbz             w0, #0, #0x515ce0
    // 0x515cd8: r4 = LoadClassIdInstr(r0)
    //     0x515cd8: ldur            x4, [x0, #-1]
    //     0x515cdc: ubfx            x4, x4, #0xc, #0x14
    // 0x515ce0: sub             x4, x4, #0x4a0
    // 0x515ce4: cmp             x4, #0x89
    // 0x515ce8: b.ls            #0x515cfc
    // 0x515cec: r8 = RenderBox
    //     0x515cec: ldr             x8, [PP, #0x6020]  ; [pp+0x6020] Type: RenderBox
    // 0x515cf0: r3 = Null
    //     0x515cf0: add             x3, PP, #0x29, lsl #12  ; [pp+0x296b0] Null
    //     0x515cf4: ldr             x3, [x3, #0x6b0]
    // 0x515cf8: r0 = RenderBox()
    //     0x515cf8: bl              #0x3a0f5c  ; IsType_RenderBox_Stub
    // 0x515cfc: ldur            x1, [fp, #-8]
    // 0x515d00: r0 = _effectiveTransform()
    //     0x515d00: bl              #0x4b7fb4  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::_effectiveTransform
    // 0x515d04: cmp             w0, NULL
    // 0x515d08: b.eq            #0x515d30
    // 0x515d0c: ldur            x1, [fp, #-0x10]
    // 0x515d10: mov             x2, x0
    // 0x515d14: r0 = multiply()
    //     0x515d14: bl              #0x41ba80  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x515d18: r0 = Null
    //     0x515d18: mov             x0, NULL
    // 0x515d1c: LeaveFrame
    //     0x515d1c: mov             SP, fp
    //     0x515d20: ldp             fp, lr, [SP], #0x10
    // 0x515d24: ret
    //     0x515d24: ret             
    // 0x515d28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x515d28: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x515d2c: b               #0x515cc8
    // 0x515d30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x515d30: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ filterQuality=(/* No info */) {
    // ** addr: 0x730d28, size: 0xd8
    // 0x730d28: EnterFrame
    //     0x730d28: stp             fp, lr, [SP, #-0x10]!
    //     0x730d2c: mov             fp, SP
    // 0x730d30: AllocStack(0x10)
    //     0x730d30: sub             SP, SP, #0x10
    // 0x730d34: SetupParameters(RenderTransform this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x730d34: mov             x0, x2
    //     0x730d38: stur            x2, [fp, #-0x10]
    //     0x730d3c: mov             x2, x1
    //     0x730d40: stur            x1, [fp, #-8]
    // 0x730d44: CheckStackOverflow
    //     0x730d44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x730d48: cmp             SP, x16
    //     0x730d4c: b.ls            #0x730df8
    // 0x730d50: LoadField: r1 = r2->field_6f
    //     0x730d50: ldur            w1, [x2, #0x6f]
    // 0x730d54: DecompressPointer r1
    //     0x730d54: add             x1, x1, HEAP, lsl #32
    // 0x730d58: cmp             w1, w0
    // 0x730d5c: b.ne            #0x730d70
    // 0x730d60: r0 = Null
    //     0x730d60: mov             x0, NULL
    // 0x730d64: LeaveFrame
    //     0x730d64: mov             SP, fp
    //     0x730d68: ldp             fp, lr, [SP], #0x10
    // 0x730d6c: ret
    //     0x730d6c: ret             
    // 0x730d70: mov             x1, x2
    // 0x730d74: r0 = alwaysNeedsCompositing()
    //     0x730d74: bl              #0x4f7108  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::alwaysNeedsCompositing
    // 0x730d78: mov             x1, x0
    // 0x730d7c: ldur            x0, [fp, #-0x10]
    // 0x730d80: ldur            x2, [fp, #-8]
    // 0x730d84: StoreField: r2->field_6f = r0
    //     0x730d84: stur            w0, [x2, #0x6f]
    //     0x730d88: ldurb           w16, [x2, #-1]
    //     0x730d8c: ldurb           w17, [x0, #-1]
    //     0x730d90: and             x16, x17, x16, lsr #2
    //     0x730d94: tst             x16, HEAP, lsr #32
    //     0x730d98: b.eq            #0x730da0
    //     0x730d9c: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x730da0: LoadField: r0 = r2->field_57
    //     0x730da0: ldur            w0, [x2, #0x57]
    // 0x730da4: DecompressPointer r0
    //     0x730da4: add             x0, x0, HEAP, lsl #32
    // 0x730da8: cmp             w0, NULL
    // 0x730dac: b.eq            #0x730dcc
    // 0x730db0: ldur            x0, [fp, #-0x10]
    // 0x730db4: cmp             w0, NULL
    // 0x730db8: r16 = true
    //     0x730db8: add             x16, NULL, #0x20  ; true
    // 0x730dbc: r17 = false
    //     0x730dbc: add             x17, NULL, #0x30  ; false
    // 0x730dc0: csel            x3, x16, x17, ne
    // 0x730dc4: mov             x0, x3
    // 0x730dc8: b               #0x730dd0
    // 0x730dcc: r0 = false
    //     0x730dcc: add             x0, NULL, #0x30  ; false
    // 0x730dd0: cmp             w1, w0
    // 0x730dd4: b.eq            #0x730de0
    // 0x730dd8: mov             x1, x2
    // 0x730ddc: r0 = markNeedsCompositingBitsUpdate()
    //     0x730ddc: bl              #0x424c3c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsCompositingBitsUpdate
    // 0x730de0: ldur            x1, [fp, #-8]
    // 0x730de4: r0 = markNeedsPaint()
    //     0x730de4: bl              #0x4ce5cc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x730de8: r0 = Null
    //     0x730de8: mov             x0, NULL
    // 0x730dec: LeaveFrame
    //     0x730dec: mov             SP, fp
    //     0x730df0: ldp             fp, lr, [SP], #0x10
    // 0x730df4: ret
    //     0x730df4: ret             
    // 0x730df8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x730df8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x730dfc: b               #0x730d50
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x730e00, size: 0x88
    // 0x730e00: EnterFrame
    //     0x730e00: stp             fp, lr, [SP, #-0x10]!
    //     0x730e04: mov             fp, SP
    // 0x730e08: AllocStack(0x8)
    //     0x730e08: sub             SP, SP, #8
    // 0x730e0c: SetupParameters(RenderTransform this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x730e0c: mov             x0, x2
    //     0x730e10: mov             x2, x1
    //     0x730e14: stur            x1, [fp, #-8]
    // 0x730e18: CheckStackOverflow
    //     0x730e18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x730e1c: cmp             SP, x16
    //     0x730e20: b.ls            #0x730e80
    // 0x730e24: LoadField: r1 = r2->field_63
    //     0x730e24: ldur            w1, [x2, #0x63]
    // 0x730e28: DecompressPointer r1
    //     0x730e28: add             x1, x1, HEAP, lsl #32
    // 0x730e2c: cmp             w1, w0
    // 0x730e30: b.ne            #0x730e44
    // 0x730e34: r0 = Null
    //     0x730e34: mov             x0, NULL
    // 0x730e38: LeaveFrame
    //     0x730e38: mov             SP, fp
    //     0x730e3c: ldp             fp, lr, [SP], #0x10
    // 0x730e40: ret
    //     0x730e40: ret             
    // 0x730e44: StoreField: r2->field_63 = r0
    //     0x730e44: stur            w0, [x2, #0x63]
    //     0x730e48: ldurb           w16, [x2, #-1]
    //     0x730e4c: ldurb           w17, [x0, #-1]
    //     0x730e50: and             x16, x17, x16, lsr #2
    //     0x730e54: tst             x16, HEAP, lsr #32
    //     0x730e58: b.eq            #0x730e60
    //     0x730e5c: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x730e60: mov             x1, x2
    // 0x730e64: r0 = markNeedsPaint()
    //     0x730e64: bl              #0x4ce5cc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x730e68: ldur            x1, [fp, #-8]
    // 0x730e6c: r0 = markNeedsSemanticsUpdate()
    //     0x730e6c: bl              #0x3a1a04  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x730e70: r0 = Null
    //     0x730e70: mov             x0, NULL
    // 0x730e74: LeaveFrame
    //     0x730e74: mov             SP, fp
    //     0x730e78: ldp             fp, lr, [SP], #0x10
    // 0x730e7c: ret
    //     0x730e7c: ret             
    // 0x730e80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x730e80: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x730e84: b               #0x730e24
  }
  set _ alignment=(/* No info */) {
    // ** addr: 0x730e88, size: 0xb0
    // 0x730e88: EnterFrame
    //     0x730e88: stp             fp, lr, [SP, #-0x10]!
    //     0x730e8c: mov             fp, SP
    // 0x730e90: AllocStack(0x20)
    //     0x730e90: sub             SP, SP, #0x20
    // 0x730e94: SetupParameters(RenderTransform this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x730e94: stur            x1, [fp, #-8]
    //     0x730e98: mov             x16, x2
    //     0x730e9c: mov             x2, x1
    //     0x730ea0: mov             x1, x16
    //     0x730ea4: stur            x1, [fp, #-0x10]
    // 0x730ea8: CheckStackOverflow
    //     0x730ea8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x730eac: cmp             SP, x16
    //     0x730eb0: b.ls            #0x730f30
    // 0x730eb4: LoadField: r0 = r2->field_5f
    //     0x730eb4: ldur            w0, [x2, #0x5f]
    // 0x730eb8: DecompressPointer r0
    //     0x730eb8: add             x0, x0, HEAP, lsl #32
    // 0x730ebc: r3 = LoadClassIdInstr(r0)
    //     0x730ebc: ldur            x3, [x0, #-1]
    //     0x730ec0: ubfx            x3, x3, #0xc, #0x14
    // 0x730ec4: stp             x1, x0, [SP]
    // 0x730ec8: mov             x0, x3
    // 0x730ecc: mov             lr, x0
    // 0x730ed0: ldr             lr, [x21, lr, lsl #3]
    // 0x730ed4: blr             lr
    // 0x730ed8: tbnz            w0, #4, #0x730eec
    // 0x730edc: r0 = Null
    //     0x730edc: mov             x0, NULL
    // 0x730ee0: LeaveFrame
    //     0x730ee0: mov             SP, fp
    //     0x730ee4: ldp             fp, lr, [SP], #0x10
    // 0x730ee8: ret
    //     0x730ee8: ret             
    // 0x730eec: ldur            x2, [fp, #-8]
    // 0x730ef0: ldur            x0, [fp, #-0x10]
    // 0x730ef4: StoreField: r2->field_5f = r0
    //     0x730ef4: stur            w0, [x2, #0x5f]
    //     0x730ef8: ldurb           w16, [x2, #-1]
    //     0x730efc: ldurb           w17, [x0, #-1]
    //     0x730f00: and             x16, x17, x16, lsr #2
    //     0x730f04: tst             x16, HEAP, lsr #32
    //     0x730f08: b.eq            #0x730f10
    //     0x730f0c: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x730f10: mov             x1, x2
    // 0x730f14: r0 = markNeedsPaint()
    //     0x730f14: bl              #0x4ce5cc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x730f18: ldur            x1, [fp, #-8]
    // 0x730f1c: r0 = markNeedsSemanticsUpdate()
    //     0x730f1c: bl              #0x3a1a04  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x730f20: r0 = Null
    //     0x730f20: mov             x0, NULL
    // 0x730f24: LeaveFrame
    //     0x730f24: mov             SP, fp
    //     0x730f28: ldp             fp, lr, [SP], #0x10
    // 0x730f2c: ret
    //     0x730f2c: ret             
    // 0x730f30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x730f30: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x730f34: b               #0x730eb4
  }
  set _ transform=(/* No info */) {
    // ** addr: 0x730f38, size: 0xd0
    // 0x730f38: EnterFrame
    //     0x730f38: stp             fp, lr, [SP, #-0x10]!
    //     0x730f3c: mov             fp, SP
    // 0x730f40: AllocStack(0x28)
    //     0x730f40: sub             SP, SP, #0x28
    // 0x730f44: SetupParameters(RenderTransform this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x730f44: stur            x1, [fp, #-8]
    //     0x730f48: stur            x2, [fp, #-0x10]
    // 0x730f4c: CheckStackOverflow
    //     0x730f4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x730f50: cmp             SP, x16
    //     0x730f54: b.ls            #0x731000
    // 0x730f58: LoadField: r0 = r1->field_6b
    //     0x730f58: ldur            w0, [x1, #0x6b]
    // 0x730f5c: DecompressPointer r0
    //     0x730f5c: add             x0, x0, HEAP, lsl #32
    // 0x730f60: r3 = LoadClassIdInstr(r0)
    //     0x730f60: ldur            x3, [x0, #-1]
    //     0x730f64: ubfx            x3, x3, #0xc, #0x14
    // 0x730f68: stp             x2, x0, [SP]
    // 0x730f6c: mov             x0, x3
    // 0x730f70: mov             lr, x0
    // 0x730f74: ldr             lr, [x21, lr, lsl #3]
    // 0x730f78: blr             lr
    // 0x730f7c: tbnz            w0, #4, #0x730f90
    // 0x730f80: r0 = Null
    //     0x730f80: mov             x0, NULL
    // 0x730f84: LeaveFrame
    //     0x730f84: mov             SP, fp
    //     0x730f88: ldp             fp, lr, [SP], #0x10
    // 0x730f8c: ret
    //     0x730f8c: ret             
    // 0x730f90: ldur            x1, [fp, #-8]
    // 0x730f94: r0 = Matrix4()
    //     0x730f94: bl              #0x390e7c  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x730f98: r4 = 32
    //     0x730f98: movz            x4, #0x20
    // 0x730f9c: stur            x0, [fp, #-0x18]
    // 0x730fa0: r0 = AllocateFloat64Array()
    //     0x730fa0: bl              #0x908a40  ; AllocateFloat64ArrayStub
    // 0x730fa4: mov             x1, x0
    // 0x730fa8: ldur            x0, [fp, #-0x18]
    // 0x730fac: StoreField: r0->field_7 = r1
    //     0x730fac: stur            w1, [x0, #7]
    // 0x730fb0: mov             x1, x0
    // 0x730fb4: ldur            x2, [fp, #-0x10]
    // 0x730fb8: r0 = setFrom()
    //     0x730fb8: bl              #0x390da4  ; [package:vector_math/vector_math_64.dart] Matrix4::setFrom
    // 0x730fbc: ldur            x0, [fp, #-0x18]
    // 0x730fc0: ldur            x2, [fp, #-8]
    // 0x730fc4: StoreField: r2->field_6b = r0
    //     0x730fc4: stur            w0, [x2, #0x6b]
    //     0x730fc8: ldurb           w16, [x2, #-1]
    //     0x730fcc: ldurb           w17, [x0, #-1]
    //     0x730fd0: and             x16, x17, x16, lsr #2
    //     0x730fd4: tst             x16, HEAP, lsr #32
    //     0x730fd8: b.eq            #0x730fe0
    //     0x730fdc: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x730fe0: mov             x1, x2
    // 0x730fe4: r0 = markNeedsPaint()
    //     0x730fe4: bl              #0x4ce5cc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x730fe8: ldur            x1, [fp, #-8]
    // 0x730fec: r0 = markNeedsSemanticsUpdate()
    //     0x730fec: bl              #0x3a1a04  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x730ff0: r0 = Null
    //     0x730ff0: mov             x0, NULL
    // 0x730ff4: LeaveFrame
    //     0x730ff4: mov             SP, fp
    //     0x730ff8: ldp             fp, lr, [SP], #0x10
    // 0x730ffc: ret
    //     0x730ffc: ret             
    // 0x731000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x731000: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x731004: b               #0x730f58
  }
  _ RenderTransform(/* No info */) {
    // ** addr: 0x7eff64, size: 0xc4
    // 0x7eff64: EnterFrame
    //     0x7eff64: stp             fp, lr, [SP, #-0x10]!
    //     0x7eff68: mov             fp, SP
    // 0x7eff6c: AllocStack(0x28)
    //     0x7eff6c: sub             SP, SP, #0x28
    // 0x7eff70: SetupParameters(RenderTransform this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */, dynamic _ /* r6 => r2, fp-0x28 */)
    //     0x7eff70: mov             x4, x1
    //     0x7eff74: stur            x1, [fp, #-8]
    //     0x7eff78: mov             x1, x3
    //     0x7eff7c: stur            x3, [fp, #-0x18]
    //     0x7eff80: mov             x3, x2
    //     0x7eff84: mov             x0, x5
    //     0x7eff88: stur            x2, [fp, #-0x10]
    //     0x7eff8c: mov             x2, x6
    //     0x7eff90: stur            x5, [fp, #-0x20]
    //     0x7eff94: stur            x6, [fp, #-0x28]
    // 0x7eff98: CheckStackOverflow
    //     0x7eff98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7eff9c: cmp             SP, x16
    //     0x7effa0: b.ls            #0x7f0020
    // 0x7effa4: StoreField: r4->field_67 = r7
    //     0x7effa4: stur            w7, [x4, #0x67]
    // 0x7effa8: r0 = _LayoutCacheStorage()
    //     0x7effa8: bl              #0x725450  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x7effac: ldur            x2, [fp, #-8]
    // 0x7effb0: StoreField: r2->field_4f = r0
    //     0x7effb0: stur            w0, [x2, #0x4f]
    //     0x7effb4: ldurb           w16, [x2, #-1]
    //     0x7effb8: ldurb           w17, [x0, #-1]
    //     0x7effbc: and             x16, x17, x16, lsr #2
    //     0x7effc0: tst             x16, HEAP, lsr #32
    //     0x7effc4: b.eq            #0x7effcc
    //     0x7effc8: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x7effcc: mov             x1, x2
    // 0x7effd0: r0 = RenderObject()
    //     0x7effd0: bl              #0x72534c  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7effd4: ldur            x1, [fp, #-8]
    // 0x7effd8: r2 = Null
    //     0x7effd8: mov             x2, NULL
    // 0x7effdc: r0 = child=()
    //     0x7effdc: bl              #0x49de58  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x7effe0: ldur            x1, [fp, #-8]
    // 0x7effe4: ldur            x2, [fp, #-0x28]
    // 0x7effe8: r0 = transform=()
    //     0x7effe8: bl              #0x730f38  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::transform=
    // 0x7effec: ldur            x1, [fp, #-8]
    // 0x7efff0: ldur            x2, [fp, #-0x10]
    // 0x7efff4: r0 = alignment=()
    //     0x7efff4: bl              #0x730e88  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::alignment=
    // 0x7efff8: ldur            x1, [fp, #-8]
    // 0x7efffc: ldur            x2, [fp, #-0x20]
    // 0x7f0000: r0 = textDirection=()
    //     0x7f0000: bl              #0x730e00  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::textDirection=
    // 0x7f0004: ldur            x1, [fp, #-8]
    // 0x7f0008: ldur            x2, [fp, #-0x18]
    // 0x7f000c: r0 = filterQuality=()
    //     0x7f000c: bl              #0x730d28  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::filterQuality=
    // 0x7f0010: r0 = Null
    //     0x7f0010: mov             x0, NULL
    // 0x7f0014: LeaveFrame
    //     0x7f0014: mov             SP, fp
    //     0x7f0018: ldp             fp, lr, [SP], #0x10
    // 0x7f001c: ret
    //     0x7f001c: ret             
    // 0x7f0020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f0020: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f0024: b               #0x7effa4
  }
}

// class id: 1281, size: 0x6c, field offset: 0x5c
class RenderDecoratedBox extends RenderProxyBox {

  _ hitTestSelf(/* No info */) {
    // ** addr: 0x4b23b8, size: 0x110
    // 0x4b23b8: EnterFrame
    //     0x4b23b8: stp             fp, lr, [SP, #-0x10]!
    //     0x4b23bc: mov             fp, SP
    // 0x4b23c0: AllocStack(0x20)
    //     0x4b23c0: sub             SP, SP, #0x20
    // 0x4b23c4: SetupParameters(RenderDecoratedBox this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x4b23c4: mov             x0, x1
    //     0x4b23c8: stur            x1, [fp, #-0x10]
    //     0x4b23cc: stur            x2, [fp, #-0x18]
    // 0x4b23d0: CheckStackOverflow
    //     0x4b23d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b23d4: cmp             SP, x16
    //     0x4b23d8: b.ls            #0x4b24c0
    // 0x4b23dc: LoadField: r3 = r0->field_5f
    //     0x4b23dc: ldur            w3, [x0, #0x5f]
    // 0x4b23e0: DecompressPointer r3
    //     0x4b23e0: add             x3, x3, HEAP, lsl #32
    // 0x4b23e4: mov             x1, x0
    // 0x4b23e8: stur            x3, [fp, #-8]
    // 0x4b23ec: r0 = size()
    //     0x4b23ec: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4b23f0: mov             x1, x0
    // 0x4b23f4: ldur            x0, [fp, #-0x10]
    // 0x4b23f8: LoadField: r2 = r0->field_67
    //     0x4b23f8: ldur            w2, [x0, #0x67]
    // 0x4b23fc: DecompressPointer r2
    //     0x4b23fc: add             x2, x2, HEAP, lsl #32
    // 0x4b2400: LoadField: r3 = r2->field_13
    //     0x4b2400: ldur            w3, [x2, #0x13]
    // 0x4b2404: DecompressPointer r3
    //     0x4b2404: add             x3, x3, HEAP, lsl #32
    // 0x4b2408: ldur            x0, [fp, #-8]
    // 0x4b240c: stur            x3, [fp, #-0x20]
    // 0x4b2410: r2 = LoadClassIdInstr(r0)
    //     0x4b2410: ldur            x2, [x0, #-1]
    //     0x4b2414: ubfx            x2, x2, #0xc, #0x14
    // 0x4b2418: cmp             x2, #0x8ab
    // 0x4b241c: b.ne            #0x4b2470
    // 0x4b2420: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x4b2420: ldur            w4, [x0, #0x17]
    // 0x4b2424: DecompressPointer r4
    //     0x4b2424: add             x4, x4, HEAP, lsl #32
    // 0x4b2428: mov             x2, x1
    // 0x4b242c: stur            x4, [fp, #-0x10]
    // 0x4b2430: r1 = Instance_Offset
    //     0x4b2430: ldr             x1, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x4b2434: r0 = &()
    //     0x4b2434: bl              #0x41f838  ; [dart:ui] Offset::&
    // 0x4b2438: ldur            x1, [fp, #-0x10]
    // 0x4b243c: r2 = LoadClassIdInstr(r1)
    //     0x4b243c: ldur            x2, [x1, #-1]
    //     0x4b2440: ubfx            x2, x2, #0xc, #0x14
    // 0x4b2444: mov             x16, x0
    // 0x4b2448: mov             x0, x2
    // 0x4b244c: mov             x2, x16
    // 0x4b2450: ldur            x3, [fp, #-0x20]
    // 0x4b2454: r0 = GDT[cid_x0 + -0xfd1]()
    //     0x4b2454: sub             lr, x0, #0xfd1
    //     0x4b2458: ldr             lr, [x21, lr, lsl #3]
    //     0x4b245c: blr             lr
    // 0x4b2460: mov             x1, x0
    // 0x4b2464: ldur            x2, [fp, #-0x18]
    // 0x4b2468: r0 = contains()
    //     0x4b2468: bl              #0x4b24ec  ; [dart:ui] _NativePath::contains
    // 0x4b246c: b               #0x4b24b4
    // 0x4b2470: cmp             x2, #0x8ad
    // 0x4b2474: b.ne            #0x4b2480
    // 0x4b2478: r0 = true
    //     0x4b2478: add             x0, NULL, #0x20  ; true
    // 0x4b247c: b               #0x4b24b4
    // 0x4b2480: r2 = LoadClassIdInstr(r0)
    //     0x4b2480: ldur            x2, [x0, #-1]
    //     0x4b2484: ubfx            x2, x2, #0xc, #0x14
    // 0x4b2488: mov             x16, x1
    // 0x4b248c: mov             x1, x2
    // 0x4b2490: mov             x2, x16
    // 0x4b2494: mov             x16, x0
    // 0x4b2498: mov             x0, x1
    // 0x4b249c: mov             x1, x16
    // 0x4b24a0: ldur            x3, [fp, #-0x18]
    // 0x4b24a4: ldur            x5, [fp, #-0x20]
    // 0x4b24a8: r0 = GDT[cid_x0 + -0xa62]()
    //     0x4b24a8: sub             lr, x0, #0xa62
    //     0x4b24ac: ldr             lr, [x21, lr, lsl #3]
    //     0x4b24b0: blr             lr
    // 0x4b24b4: LeaveFrame
    //     0x4b24b4: mov             SP, fp
    //     0x4b24b8: ldp             fp, lr, [SP], #0x10
    // 0x4b24bc: ret
    //     0x4b24bc: ret             
    // 0x4b24c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b24c0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b24c4: b               #0x4b23dc
  }
  _ paint(/* No info */) {
    // ** addr: 0x4e4184, size: 0x204
    // 0x4e4184: EnterFrame
    //     0x4e4184: stp             fp, lr, [SP, #-0x10]!
    //     0x4e4188: mov             fp, SP
    // 0x4e418c: AllocStack(0x28)
    //     0x4e418c: sub             SP, SP, #0x28
    // 0x4e4190: SetupParameters(RenderDecoratedBox this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x4e4190: mov             x4, x1
    //     0x4e4194: mov             x0, x2
    //     0x4e4198: stur            x1, [fp, #-0x10]
    //     0x4e419c: stur            x2, [fp, #-0x18]
    //     0x4e41a0: stur            x3, [fp, #-0x20]
    // 0x4e41a4: CheckStackOverflow
    //     0x4e41a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e41a8: cmp             SP, x16
    //     0x4e41ac: b.ls            #0x4e437c
    // 0x4e41b0: LoadField: r1 = r4->field_5b
    //     0x4e41b0: ldur            w1, [x4, #0x5b]
    // 0x4e41b4: DecompressPointer r1
    //     0x4e41b4: add             x1, x1, HEAP, lsl #32
    // 0x4e41b8: cmp             w1, NULL
    // 0x4e41bc: b.ne            #0x4e4294
    // 0x4e41c0: LoadField: r5 = r4->field_5f
    //     0x4e41c0: ldur            w5, [x4, #0x5f]
    // 0x4e41c4: DecompressPointer r5
    //     0x4e41c4: add             x5, x5, HEAP, lsl #32
    // 0x4e41c8: mov             x2, x4
    // 0x4e41cc: stur            x5, [fp, #-8]
    // 0x4e41d0: r1 = Function 'markNeedsPaint':.
    //     0x4e41d0: add             x1, PP, #0x23, lsl #12  ; [pp+0x23690] AnonymousClosure: (0x4ce7e4), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x4ce5cc)
    //     0x4e41d4: ldr             x1, [x1, #0x690]
    // 0x4e41d8: r0 = AllocateClosure()
    //     0x4e41d8: bl              #0x908734  ; AllocateClosureStub
    // 0x4e41dc: mov             x1, x0
    // 0x4e41e0: ldur            x0, [fp, #-8]
    // 0x4e41e4: stur            x1, [fp, #-0x28]
    // 0x4e41e8: r2 = LoadClassIdInstr(r0)
    //     0x4e41e8: ldur            x2, [x0, #-1]
    //     0x4e41ec: ubfx            x2, x2, #0xc, #0x14
    // 0x4e41f0: cmp             x2, #0x8ab
    // 0x4e41f4: b.ne            #0x4e4224
    // 0x4e41f8: r0 = _ShapeDecorationPainter()
    //     0x4e41f8: bl              #0x4e44ec  ; Allocate_ShapeDecorationPainterStub -> _ShapeDecorationPainter (size=0x30)
    // 0x4e41fc: mov             x1, x0
    // 0x4e4200: r0 = Sentinel
    //     0x4e4200: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4e4204: StoreField: r1->field_23 = r0
    //     0x4e4204: stur            w0, [x1, #0x23]
    // 0x4e4208: StoreField: r1->field_27 = r0
    //     0x4e4208: stur            w0, [x1, #0x27]
    // 0x4e420c: ldur            x0, [fp, #-8]
    // 0x4e4210: StoreField: r1->field_b = r0
    //     0x4e4210: stur            w0, [x1, #0xb]
    // 0x4e4214: ldur            x3, [fp, #-0x28]
    // 0x4e4218: StoreField: r1->field_7 = r3
    //     0x4e4218: stur            w3, [x1, #7]
    // 0x4e421c: mov             x0, x1
    // 0x4e4220: b               #0x4e4270
    // 0x4e4224: mov             x3, x1
    // 0x4e4228: cmp             x2, #0x8ac
    // 0x4e422c: b.ne            #0x4e4250
    // 0x4e4230: r0 = _BoxDecorationPainter()
    //     0x4e4230: bl              #0x4e44e0  ; Allocate_BoxDecorationPainterStub -> _BoxDecorationPainter (size=0x1c)
    // 0x4e4234: mov             x1, x0
    // 0x4e4238: ldur            x0, [fp, #-8]
    // 0x4e423c: StoreField: r1->field_b = r0
    //     0x4e423c: stur            w0, [x1, #0xb]
    // 0x4e4240: ldur            x2, [fp, #-0x28]
    // 0x4e4244: StoreField: r1->field_7 = r2
    //     0x4e4244: stur            w2, [x1, #7]
    // 0x4e4248: mov             x0, x1
    // 0x4e424c: b               #0x4e4270
    // 0x4e4250: mov             x2, x3
    // 0x4e4254: r0 = _CupertinoEdgeShadowPainter()
    //     0x4e4254: bl              #0x4e44d4  ; Allocate_CupertinoEdgeShadowPainterStub -> _CupertinoEdgeShadowPainter (size=0x10)
    // 0x4e4258: mov             x1, x0
    // 0x4e425c: ldur            x0, [fp, #-8]
    // 0x4e4260: StoreField: r1->field_b = r0
    //     0x4e4260: stur            w0, [x1, #0xb]
    // 0x4e4264: ldur            x0, [fp, #-0x28]
    // 0x4e4268: StoreField: r1->field_7 = r0
    //     0x4e4268: stur            w0, [x1, #7]
    // 0x4e426c: mov             x0, x1
    // 0x4e4270: ldur            x2, [fp, #-0x10]
    // 0x4e4274: StoreField: r2->field_5b = r0
    //     0x4e4274: stur            w0, [x2, #0x5b]
    //     0x4e4278: ldurb           w16, [x2, #-1]
    //     0x4e427c: ldurb           w17, [x0, #-1]
    //     0x4e4280: and             x16, x17, x16, lsr #2
    //     0x4e4284: tst             x16, HEAP, lsr #32
    //     0x4e4288: b.eq            #0x4e4290
    //     0x4e428c: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x4e4290: b               #0x4e4298
    // 0x4e4294: mov             x2, x4
    // 0x4e4298: LoadField: r0 = r2->field_67
    //     0x4e4298: ldur            w0, [x2, #0x67]
    // 0x4e429c: DecompressPointer r0
    //     0x4e429c: add             x0, x0, HEAP, lsl #32
    // 0x4e42a0: mov             x1, x2
    // 0x4e42a4: stur            x0, [fp, #-8]
    // 0x4e42a8: r0 = size()
    //     0x4e42a8: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4e42ac: ldur            x1, [fp, #-8]
    // 0x4e42b0: mov             x2, x0
    // 0x4e42b4: r0 = copyWith()
    //     0x4e42b4: bl              #0x4e443c  ; [package:flutter/src/painting/image_provider.dart] ImageConfiguration::copyWith
    // 0x4e42b8: mov             x2, x0
    // 0x4e42bc: ldur            x0, [fp, #-0x10]
    // 0x4e42c0: stur            x2, [fp, #-0x28]
    // 0x4e42c4: LoadField: r3 = r0->field_5b
    //     0x4e42c4: ldur            w3, [x0, #0x5b]
    // 0x4e42c8: DecompressPointer r3
    //     0x4e42c8: add             x3, x3, HEAP, lsl #32
    // 0x4e42cc: stur            x3, [fp, #-8]
    // 0x4e42d0: cmp             w3, NULL
    // 0x4e42d4: b.eq            #0x4e4384
    // 0x4e42d8: ldur            x1, [fp, #-0x18]
    // 0x4e42dc: r0 = canvas()
    //     0x4e42dc: bl              #0x4d1bd0  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x4e42e0: ldur            x1, [fp, #-8]
    // 0x4e42e4: r2 = LoadClassIdInstr(r1)
    //     0x4e42e4: ldur            x2, [x1, #-1]
    //     0x4e42e8: ubfx            x2, x2, #0xc, #0x14
    // 0x4e42ec: mov             x16, x0
    // 0x4e42f0: mov             x0, x2
    // 0x4e42f4: mov             x2, x16
    // 0x4e42f8: ldur            x3, [fp, #-0x20]
    // 0x4e42fc: ldur            x5, [fp, #-0x28]
    // 0x4e4300: r0 = GDT[cid_x0 + -0xff9]()
    //     0x4e4300: sub             lr, x0, #0xff9
    //     0x4e4304: ldr             lr, [x21, lr, lsl #3]
    //     0x4e4308: blr             lr
    // 0x4e430c: ldur            x0, [fp, #-0x10]
    // 0x4e4310: LoadField: r1 = r0->field_5f
    //     0x4e4310: ldur            w1, [x0, #0x5f]
    // 0x4e4314: DecompressPointer r1
    //     0x4e4314: add             x1, x1, HEAP, lsl #32
    // 0x4e4318: r2 = LoadClassIdInstr(r1)
    //     0x4e4318: ldur            x2, [x1, #-1]
    //     0x4e431c: ubfx            x2, x2, #0xc, #0x14
    // 0x4e4320: cmp             x2, #0x8ab
    // 0x4e4324: b.ne            #0x4e433c
    // 0x4e4328: LoadField: r2 = r1->field_13
    //     0x4e4328: ldur            w2, [x1, #0x13]
    // 0x4e432c: DecompressPointer r2
    //     0x4e432c: add             x2, x2, HEAP, lsl #32
    // 0x4e4330: cmp             w2, NULL
    // 0x4e4334: b.eq            #0x4e435c
    // 0x4e4338: b               #0x4e4354
    // 0x4e433c: cmp             x2, #0x8ac
    // 0x4e4340: b.ne            #0x4e435c
    // 0x4e4344: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x4e4344: ldur            w2, [x1, #0x17]
    // 0x4e4348: DecompressPointer r2
    //     0x4e4348: add             x2, x2, HEAP, lsl #32
    // 0x4e434c: cmp             w2, NULL
    // 0x4e4350: b.eq            #0x4e435c
    // 0x4e4354: ldur            x1, [fp, #-0x18]
    // 0x4e4358: r0 = setIsComplexHint()
    //     0x4e4358: bl              #0x4e4388  ; [package:flutter/src/rendering/object.dart] PaintingContext::setIsComplexHint
    // 0x4e435c: ldur            x1, [fp, #-0x10]
    // 0x4e4360: ldur            x2, [fp, #-0x18]
    // 0x4e4364: ldur            x3, [fp, #-0x20]
    // 0x4e4368: r0 = paint()
    //     0x4e4368: bl              #0x4e6690  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x4e436c: r0 = Null
    //     0x4e436c: mov             x0, NULL
    // 0x4e4370: LeaveFrame
    //     0x4e4370: mov             SP, fp
    //     0x4e4374: ldp             fp, lr, [SP], #0x10
    // 0x4e4378: ret
    //     0x4e4378: ret             
    // 0x4e437c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e437c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e4380: b               #0x4e41b0
    // 0x4e4384: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e4384: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x529c54, size: 0xcc
    // 0x529c54: EnterFrame
    //     0x529c54: stp             fp, lr, [SP, #-0x10]!
    //     0x529c58: mov             fp, SP
    // 0x529c5c: AllocStack(0x8)
    //     0x529c5c: sub             SP, SP, #8
    // 0x529c60: SetupParameters(RenderDecoratedBox this /* r1 => r2, fp-0x8 */)
    //     0x529c60: mov             x2, x1
    //     0x529c64: stur            x1, [fp, #-8]
    // 0x529c68: CheckStackOverflow
    //     0x529c68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x529c6c: cmp             SP, x16
    //     0x529c70: b.ls            #0x529d18
    // 0x529c74: LoadField: r0 = r2->field_5b
    //     0x529c74: ldur            w0, [x2, #0x5b]
    // 0x529c78: DecompressPointer r0
    //     0x529c78: add             x0, x0, HEAP, lsl #32
    // 0x529c7c: cmp             w0, NULL
    // 0x529c80: b.ne            #0x529c8c
    // 0x529c84: mov             x0, x2
    // 0x529c88: b               #0x529cf4
    // 0x529c8c: r1 = LoadClassIdInstr(r0)
    //     0x529c8c: ldur            x1, [x0, #-1]
    //     0x529c90: ubfx            x1, x1, #0xc, #0x14
    // 0x529c94: cmp             x1, #0x74f
    // 0x529c98: b.ne            #0x529cc4
    // 0x529c9c: LoadField: r1 = r0->field_2b
    //     0x529c9c: ldur            w1, [x0, #0x2b]
    // 0x529ca0: DecompressPointer r1
    //     0x529ca0: add             x1, x1, HEAP, lsl #32
    // 0x529ca4: cmp             w1, NULL
    // 0x529ca8: b.eq            #0x529cf0
    // 0x529cac: r0 = LoadClassIdInstr(r1)
    //     0x529cac: ldur            x0, [x1, #-1]
    //     0x529cb0: ubfx            x0, x0, #0xc, #0x14
    // 0x529cb4: r0 = GDT[cid_x0 + -0xfbc]()
    //     0x529cb4: sub             lr, x0, #0xfbc
    //     0x529cb8: ldr             lr, [x21, lr, lsl #3]
    //     0x529cbc: blr             lr
    // 0x529cc0: b               #0x529cf0
    // 0x529cc4: cmp             x1, #0x750
    // 0x529cc8: b.ne            #0x529cf0
    // 0x529ccc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x529ccc: ldur            w1, [x0, #0x17]
    // 0x529cd0: DecompressPointer r1
    //     0x529cd0: add             x1, x1, HEAP, lsl #32
    // 0x529cd4: cmp             w1, NULL
    // 0x529cd8: b.eq            #0x529cf0
    // 0x529cdc: r0 = LoadClassIdInstr(r1)
    //     0x529cdc: ldur            x0, [x1, #-1]
    //     0x529ce0: ubfx            x0, x0, #0xc, #0x14
    // 0x529ce4: r0 = GDT[cid_x0 + -0xfbc]()
    //     0x529ce4: sub             lr, x0, #0xfbc
    //     0x529ce8: ldr             lr, [x21, lr, lsl #3]
    //     0x529cec: blr             lr
    // 0x529cf0: ldur            x0, [fp, #-8]
    // 0x529cf4: StoreField: r0->field_5b = rNULL
    //     0x529cf4: stur            NULL, [x0, #0x5b]
    // 0x529cf8: mov             x1, x0
    // 0x529cfc: r0 = detach()
    //     0x529cfc: bl              #0x52a128  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::detach
    // 0x529d00: ldur            x1, [fp, #-8]
    // 0x529d04: r0 = markNeedsPaint()
    //     0x529d04: bl              #0x4ce5cc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x529d08: r0 = Null
    //     0x529d08: mov             x0, NULL
    // 0x529d0c: LeaveFrame
    //     0x529d0c: mov             SP, fp
    //     0x529d10: ldp             fp, lr, [SP], #0x10
    // 0x529d14: ret
    //     0x529d14: ret             
    // 0x529d18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x529d18: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x529d1c: b               #0x529c74
  }
  _ dispose(/* No info */) {
    // ** addr: 0x5361d8, size: 0xb4
    // 0x5361d8: EnterFrame
    //     0x5361d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5361dc: mov             fp, SP
    // 0x5361e0: AllocStack(0x8)
    //     0x5361e0: sub             SP, SP, #8
    // 0x5361e4: SetupParameters(RenderDecoratedBox this /* r1 => r2, fp-0x8 */)
    //     0x5361e4: mov             x2, x1
    //     0x5361e8: stur            x1, [fp, #-8]
    // 0x5361ec: CheckStackOverflow
    //     0x5361ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5361f0: cmp             SP, x16
    //     0x5361f4: b.ls            #0x536284
    // 0x5361f8: LoadField: r0 = r2->field_5b
    //     0x5361f8: ldur            w0, [x2, #0x5b]
    // 0x5361fc: DecompressPointer r0
    //     0x5361fc: add             x0, x0, HEAP, lsl #32
    // 0x536200: cmp             w0, NULL
    // 0x536204: b.eq            #0x53626c
    // 0x536208: r1 = LoadClassIdInstr(r0)
    //     0x536208: ldur            x1, [x0, #-1]
    //     0x53620c: ubfx            x1, x1, #0xc, #0x14
    // 0x536210: cmp             x1, #0x74f
    // 0x536214: b.ne            #0x536240
    // 0x536218: LoadField: r1 = r0->field_2b
    //     0x536218: ldur            w1, [x0, #0x2b]
    // 0x53621c: DecompressPointer r1
    //     0x53621c: add             x1, x1, HEAP, lsl #32
    // 0x536220: cmp             w1, NULL
    // 0x536224: b.eq            #0x53626c
    // 0x536228: r0 = LoadClassIdInstr(r1)
    //     0x536228: ldur            x0, [x1, #-1]
    //     0x53622c: ubfx            x0, x0, #0xc, #0x14
    // 0x536230: r0 = GDT[cid_x0 + -0xfbc]()
    //     0x536230: sub             lr, x0, #0xfbc
    //     0x536234: ldr             lr, [x21, lr, lsl #3]
    //     0x536238: blr             lr
    // 0x53623c: b               #0x53626c
    // 0x536240: cmp             x1, #0x750
    // 0x536244: b.ne            #0x53626c
    // 0x536248: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x536248: ldur            w1, [x0, #0x17]
    // 0x53624c: DecompressPointer r1
    //     0x53624c: add             x1, x1, HEAP, lsl #32
    // 0x536250: cmp             w1, NULL
    // 0x536254: b.eq            #0x53626c
    // 0x536258: r0 = LoadClassIdInstr(r1)
    //     0x536258: ldur            x0, [x1, #-1]
    //     0x53625c: ubfx            x0, x0, #0xc, #0x14
    // 0x536260: r0 = GDT[cid_x0 + -0xfbc]()
    //     0x536260: sub             lr, x0, #0xfbc
    //     0x536264: ldr             lr, [x21, lr, lsl #3]
    //     0x536268: blr             lr
    // 0x53626c: ldur            x1, [fp, #-8]
    // 0x536270: r0 = dispose()
    //     0x536270: bl              #0x536cac  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x536274: r0 = Null
    //     0x536274: mov             x0, NULL
    // 0x536278: LeaveFrame
    //     0x536278: mov             SP, fp
    //     0x53627c: ldp             fp, lr, [SP], #0x10
    // 0x536280: ret
    //     0x536280: ret             
    // 0x536284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x536284: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x536288: b               #0x5361f8
  }
  set _ configuration=(/* No info */) {
    // ** addr: 0x7333c0, size: 0x88
    // 0x7333c0: EnterFrame
    //     0x7333c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7333c4: mov             fp, SP
    // 0x7333c8: AllocStack(0x20)
    //     0x7333c8: sub             SP, SP, #0x20
    // 0x7333cc: SetupParameters(RenderDecoratedBox this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7333cc: mov             x0, x2
    //     0x7333d0: stur            x1, [fp, #-8]
    //     0x7333d4: stur            x2, [fp, #-0x10]
    // 0x7333d8: CheckStackOverflow
    //     0x7333d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7333dc: cmp             SP, x16
    //     0x7333e0: b.ls            #0x733440
    // 0x7333e4: LoadField: r2 = r1->field_67
    //     0x7333e4: ldur            w2, [x1, #0x67]
    // 0x7333e8: DecompressPointer r2
    //     0x7333e8: add             x2, x2, HEAP, lsl #32
    // 0x7333ec: stp             x2, x0, [SP]
    // 0x7333f0: r0 = ==()
    //     0x7333f0: bl              #0x88d82c  ; [package:flutter/src/painting/image_provider.dart] ImageConfiguration::==
    // 0x7333f4: tbnz            w0, #4, #0x733408
    // 0x7333f8: r0 = Null
    //     0x7333f8: mov             x0, NULL
    // 0x7333fc: LeaveFrame
    //     0x7333fc: mov             SP, fp
    //     0x733400: ldp             fp, lr, [SP], #0x10
    // 0x733404: ret
    //     0x733404: ret             
    // 0x733408: ldur            x1, [fp, #-8]
    // 0x73340c: ldur            x0, [fp, #-0x10]
    // 0x733410: StoreField: r1->field_67 = r0
    //     0x733410: stur            w0, [x1, #0x67]
    //     0x733414: ldurb           w16, [x1, #-1]
    //     0x733418: ldurb           w17, [x0, #-1]
    //     0x73341c: and             x16, x17, x16, lsr #2
    //     0x733420: tst             x16, HEAP, lsr #32
    //     0x733424: b.eq            #0x73342c
    //     0x733428: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x73342c: r0 = markNeedsPaint()
    //     0x73342c: bl              #0x4ce5cc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x733430: r0 = Null
    //     0x733430: mov             x0, NULL
    // 0x733434: LeaveFrame
    //     0x733434: mov             SP, fp
    //     0x733438: ldp             fp, lr, [SP], #0x10
    // 0x73343c: ret
    //     0x73343c: ret             
    // 0x733440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x733440: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x733444: b               #0x7333e4
  }
  set _ decoration=(/* No info */) {
    // ** addr: 0x733448, size: 0x1b8
    // 0x733448: EnterFrame
    //     0x733448: stp             fp, lr, [SP, #-0x10]!
    //     0x73344c: mov             fp, SP
    // 0x733450: AllocStack(0x28)
    //     0x733450: sub             SP, SP, #0x28
    // 0x733454: SetupParameters(RenderDecoratedBox this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x733454: mov             x0, x2
    //     0x733458: stur            x1, [fp, #-0x10]
    //     0x73345c: stur            x2, [fp, #-0x18]
    // 0x733460: CheckStackOverflow
    //     0x733460: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x733464: cmp             SP, x16
    //     0x733468: b.ls            #0x7335f8
    // 0x73346c: LoadField: r2 = r1->field_5f
    //     0x73346c: ldur            w2, [x1, #0x5f]
    // 0x733470: DecompressPointer r2
    //     0x733470: add             x2, x2, HEAP, lsl #32
    // 0x733474: stur            x2, [fp, #-8]
    // 0x733478: r3 = LoadClassIdInstr(r0)
    //     0x733478: ldur            x3, [x0, #-1]
    //     0x73347c: ubfx            x3, x3, #0xc, #0x14
    // 0x733480: cmp             x3, #0x8ad
    // 0x733484: b.ne            #0x733504
    // 0x733488: str             x2, [SP]
    // 0x73348c: r0 = runtimeType()
    //     0x73348c: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x733490: r1 = LoadClassIdInstr(r0)
    //     0x733490: ldur            x1, [x0, #-1]
    //     0x733494: ubfx            x1, x1, #0xc, #0x14
    // 0x733498: r16 = _CupertinoEdgeShadowDecoration
    //     0x733498: add             x16, PP, #0x20, lsl #12  ; [pp+0x20a58] Type: _CupertinoEdgeShadowDecoration
    //     0x73349c: ldr             x16, [x16, #0xa58]
    // 0x7334a0: stp             x16, x0, [SP]
    // 0x7334a4: mov             x0, x1
    // 0x7334a8: mov             lr, x0
    // 0x7334ac: ldr             lr, [x21, lr, lsl #3]
    // 0x7334b0: blr             lr
    // 0x7334b4: tbnz            w0, #4, #0x73353c
    // 0x7334b8: ldur            x0, [fp, #-8]
    // 0x7334bc: r1 = LoadClassIdInstr(r0)
    //     0x7334bc: ldur            x1, [x0, #-1]
    //     0x7334c0: ubfx            x1, x1, #0xc, #0x14
    // 0x7334c4: cmp             x1, #0x8ad
    // 0x7334c8: b.ne            #0x73353c
    // 0x7334cc: ldur            x1, [fp, #-0x18]
    // 0x7334d0: LoadField: r2 = r0->field_7
    //     0x7334d0: ldur            w2, [x0, #7]
    // 0x7334d4: DecompressPointer r2
    //     0x7334d4: add             x2, x2, HEAP, lsl #32
    // 0x7334d8: LoadField: r0 = r1->field_7
    //     0x7334d8: ldur            w0, [x1, #7]
    // 0x7334dc: DecompressPointer r0
    //     0x7334dc: add             x0, x0, HEAP, lsl #32
    // 0x7334e0: r3 = LoadClassIdInstr(r2)
    //     0x7334e0: ldur            x3, [x2, #-1]
    //     0x7334e4: ubfx            x3, x3, #0xc, #0x14
    // 0x7334e8: stp             x0, x2, [SP]
    // 0x7334ec: mov             x0, x3
    // 0x7334f0: mov             lr, x0
    // 0x7334f4: ldr             lr, [x21, lr, lsl #3]
    // 0x7334f8: blr             lr
    // 0x7334fc: tbnz            w0, #4, #0x73353c
    // 0x733500: b               #0x73352c
    // 0x733504: mov             x1, x0
    // 0x733508: mov             x0, x2
    // 0x73350c: r2 = LoadClassIdInstr(r1)
    //     0x73350c: ldur            x2, [x1, #-1]
    //     0x733510: ubfx            x2, x2, #0xc, #0x14
    // 0x733514: stp             x0, x1, [SP]
    // 0x733518: mov             x0, x2
    // 0x73351c: mov             lr, x0
    // 0x733520: ldr             lr, [x21, lr, lsl #3]
    // 0x733524: blr             lr
    // 0x733528: tbnz            w0, #4, #0x73353c
    // 0x73352c: r0 = Null
    //     0x73352c: mov             x0, NULL
    // 0x733530: LeaveFrame
    //     0x733530: mov             SP, fp
    //     0x733534: ldp             fp, lr, [SP], #0x10
    // 0x733538: ret
    //     0x733538: ret             
    // 0x73353c: ldur            x2, [fp, #-0x10]
    // 0x733540: LoadField: r0 = r2->field_5b
    //     0x733540: ldur            w0, [x2, #0x5b]
    // 0x733544: DecompressPointer r0
    //     0x733544: add             x0, x0, HEAP, lsl #32
    // 0x733548: cmp             w0, NULL
    // 0x73354c: b.ne            #0x733558
    // 0x733550: mov             x1, x2
    // 0x733554: b               #0x7335c0
    // 0x733558: r1 = LoadClassIdInstr(r0)
    //     0x733558: ldur            x1, [x0, #-1]
    //     0x73355c: ubfx            x1, x1, #0xc, #0x14
    // 0x733560: cmp             x1, #0x74f
    // 0x733564: b.ne            #0x733590
    // 0x733568: LoadField: r1 = r0->field_2b
    //     0x733568: ldur            w1, [x0, #0x2b]
    // 0x73356c: DecompressPointer r1
    //     0x73356c: add             x1, x1, HEAP, lsl #32
    // 0x733570: cmp             w1, NULL
    // 0x733574: b.eq            #0x7335bc
    // 0x733578: r0 = LoadClassIdInstr(r1)
    //     0x733578: ldur            x0, [x1, #-1]
    //     0x73357c: ubfx            x0, x0, #0xc, #0x14
    // 0x733580: r0 = GDT[cid_x0 + -0xfbc]()
    //     0x733580: sub             lr, x0, #0xfbc
    //     0x733584: ldr             lr, [x21, lr, lsl #3]
    //     0x733588: blr             lr
    // 0x73358c: b               #0x7335bc
    // 0x733590: cmp             x1, #0x750
    // 0x733594: b.ne            #0x7335bc
    // 0x733598: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x733598: ldur            w1, [x0, #0x17]
    // 0x73359c: DecompressPointer r1
    //     0x73359c: add             x1, x1, HEAP, lsl #32
    // 0x7335a0: cmp             w1, NULL
    // 0x7335a4: b.eq            #0x7335bc
    // 0x7335a8: r0 = LoadClassIdInstr(r1)
    //     0x7335a8: ldur            x0, [x1, #-1]
    //     0x7335ac: ubfx            x0, x0, #0xc, #0x14
    // 0x7335b0: r0 = GDT[cid_x0 + -0xfbc]()
    //     0x7335b0: sub             lr, x0, #0xfbc
    //     0x7335b4: ldr             lr, [x21, lr, lsl #3]
    //     0x7335b8: blr             lr
    // 0x7335bc: ldur            x1, [fp, #-0x10]
    // 0x7335c0: StoreField: r1->field_5b = rNULL
    //     0x7335c0: stur            NULL, [x1, #0x5b]
    // 0x7335c4: ldur            x0, [fp, #-0x18]
    // 0x7335c8: StoreField: r1->field_5f = r0
    //     0x7335c8: stur            w0, [x1, #0x5f]
    //     0x7335cc: ldurb           w16, [x1, #-1]
    //     0x7335d0: ldurb           w17, [x0, #-1]
    //     0x7335d4: and             x16, x17, x16, lsr #2
    //     0x7335d8: tst             x16, HEAP, lsr #32
    //     0x7335dc: b.eq            #0x7335e4
    //     0x7335e0: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x7335e4: r0 = markNeedsPaint()
    //     0x7335e4: bl              #0x4ce5cc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x7335e8: r0 = Null
    //     0x7335e8: mov             x0, NULL
    // 0x7335ec: LeaveFrame
    //     0x7335ec: mov             SP, fp
    //     0x7335f0: ldp             fp, lr, [SP], #0x10
    // 0x7335f4: ret
    //     0x7335f4: ret             
    // 0x7335f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7335f8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7335fc: b               #0x73346c
  }
  _ RenderDecoratedBox(/* No info */) {
    // ** addr: 0x7f1680, size: 0xc4
    // 0x7f1680: EnterFrame
    //     0x7f1680: stp             fp, lr, [SP, #-0x10]!
    //     0x7f1684: mov             fp, SP
    // 0x7f1688: AllocStack(0x8)
    //     0x7f1688: sub             SP, SP, #8
    // 0x7f168c: r4 = Instance_DecorationPosition
    //     0x7f168c: add             x4, PP, #0x13, lsl #12  ; [pp+0x139c0] Obj!DecorationPosition@8b3101
    //     0x7f1690: ldr             x4, [x4, #0x9c0]
    // 0x7f1694: stur            x1, [fp, #-8]
    // 0x7f1698: mov             x16, x2
    // 0x7f169c: mov             x2, x1
    // 0x7f16a0: mov             x1, x16
    // 0x7f16a4: mov             x0, x3
    // 0x7f16a8: CheckStackOverflow
    //     0x7f16a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f16ac: cmp             SP, x16
    //     0x7f16b0: b.ls            #0x7f173c
    // 0x7f16b4: StoreField: r2->field_5f = r0
    //     0x7f16b4: stur            w0, [x2, #0x5f]
    //     0x7f16b8: ldurb           w16, [x2, #-1]
    //     0x7f16bc: ldurb           w17, [x0, #-1]
    //     0x7f16c0: and             x16, x17, x16, lsr #2
    //     0x7f16c4: tst             x16, HEAP, lsr #32
    //     0x7f16c8: b.eq            #0x7f16d0
    //     0x7f16cc: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x7f16d0: StoreField: r2->field_63 = r4
    //     0x7f16d0: stur            w4, [x2, #0x63]
    // 0x7f16d4: mov             x0, x1
    // 0x7f16d8: StoreField: r2->field_67 = r0
    //     0x7f16d8: stur            w0, [x2, #0x67]
    //     0x7f16dc: ldurb           w16, [x2, #-1]
    //     0x7f16e0: ldurb           w17, [x0, #-1]
    //     0x7f16e4: and             x16, x17, x16, lsr #2
    //     0x7f16e8: tst             x16, HEAP, lsr #32
    //     0x7f16ec: b.eq            #0x7f16f4
    //     0x7f16f0: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x7f16f4: r0 = _LayoutCacheStorage()
    //     0x7f16f4: bl              #0x725450  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x7f16f8: ldur            x2, [fp, #-8]
    // 0x7f16fc: StoreField: r2->field_4f = r0
    //     0x7f16fc: stur            w0, [x2, #0x4f]
    //     0x7f1700: ldurb           w16, [x2, #-1]
    //     0x7f1704: ldurb           w17, [x0, #-1]
    //     0x7f1708: and             x16, x17, x16, lsr #2
    //     0x7f170c: tst             x16, HEAP, lsr #32
    //     0x7f1710: b.eq            #0x7f1718
    //     0x7f1714: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x7f1718: mov             x1, x2
    // 0x7f171c: r0 = RenderObject()
    //     0x7f171c: bl              #0x72534c  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7f1720: ldur            x1, [fp, #-8]
    // 0x7f1724: r2 = Null
    //     0x7f1724: mov             x2, NULL
    // 0x7f1728: r0 = child=()
    //     0x7f1728: bl              #0x49de58  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x7f172c: r0 = Null
    //     0x7f172c: mov             x0, NULL
    // 0x7f1730: LeaveFrame
    //     0x7f1730: mov             SP, fp
    //     0x7f1734: ldp             fp, lr, [SP], #0x10
    // 0x7f1738: ret
    //     0x7f1738: ret             
    // 0x7f173c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f173c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f1740: b               #0x7f16b4
  }
}

// class id: 1282, size: 0x70, field offset: 0x5c
abstract class _RenderCustomClip<X0> extends RenderProxyBox {

  _ _updateClip(/* No info */) {
    // ** addr: 0x4c1f84, size: 0xdc
    // 0x4c1f84: EnterFrame
    //     0x4c1f84: stp             fp, lr, [SP, #-0x10]!
    //     0x4c1f88: mov             fp, SP
    // 0x4c1f8c: AllocStack(0x10)
    //     0x4c1f8c: sub             SP, SP, #0x10
    // 0x4c1f90: SetupParameters(_RenderCustomClip<X0> this /* r1 => r0, fp-0x10 */)
    //     0x4c1f90: mov             x0, x1
    //     0x4c1f94: stur            x1, [fp, #-0x10]
    // 0x4c1f98: CheckStackOverflow
    //     0x4c1f98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c1f9c: cmp             SP, x16
    //     0x4c1fa0: b.ls            #0x4c2058
    // 0x4c1fa4: LoadField: r1 = r0->field_63
    //     0x4c1fa4: ldur            w1, [x0, #0x63]
    // 0x4c1fa8: DecompressPointer r1
    //     0x4c1fa8: add             x1, x1, HEAP, lsl #32
    // 0x4c1fac: cmp             w1, NULL
    // 0x4c1fb0: b.ne            #0x4c2048
    // 0x4c1fb4: LoadField: r2 = r0->field_5f
    //     0x4c1fb4: ldur            w2, [x0, #0x5f]
    // 0x4c1fb8: DecompressPointer r2
    //     0x4c1fb8: add             x2, x2, HEAP, lsl #32
    // 0x4c1fbc: stur            x2, [fp, #-8]
    // 0x4c1fc0: cmp             w2, NULL
    // 0x4c1fc4: b.ne            #0x4c1fd0
    // 0x4c1fc8: r0 = Null
    //     0x4c1fc8: mov             x0, NULL
    // 0x4c1fcc: b               #0x4c1ffc
    // 0x4c1fd0: mov             x1, x0
    // 0x4c1fd4: r0 = size()
    //     0x4c1fd4: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4c1fd8: ldur            x1, [fp, #-8]
    // 0x4c1fdc: r2 = LoadClassIdInstr(r1)
    //     0x4c1fdc: ldur            x2, [x1, #-1]
    //     0x4c1fe0: ubfx            x2, x2, #0xc, #0x14
    // 0x4c1fe4: mov             x16, x0
    // 0x4c1fe8: mov             x0, x2
    // 0x4c1fec: mov             x2, x16
    // 0x4c1ff0: r0 = GDT[cid_x0 + -0xf94]()
    //     0x4c1ff0: sub             lr, x0, #0xf94
    //     0x4c1ff4: ldr             lr, [x21, lr, lsl #3]
    //     0x4c1ff8: blr             lr
    // 0x4c1ffc: cmp             w0, NULL
    // 0x4c2000: b.ne            #0x4c2024
    // 0x4c2004: ldur            x2, [fp, #-0x10]
    // 0x4c2008: r0 = LoadClassIdInstr(r2)
    //     0x4c2008: ldur            x0, [x2, #-1]
    //     0x4c200c: ubfx            x0, x0, #0xc, #0x14
    // 0x4c2010: mov             x1, x2
    // 0x4c2014: r0 = GDT[cid_x0 + 0x1d44]()
    //     0x4c2014: movz            x17, #0x1d44
    //     0x4c2018: add             lr, x0, x17
    //     0x4c201c: ldr             lr, [x21, lr, lsl #3]
    //     0x4c2020: blr             lr
    // 0x4c2024: ldur            x1, [fp, #-0x10]
    // 0x4c2028: StoreField: r1->field_63 = r0
    //     0x4c2028: stur            w0, [x1, #0x63]
    //     0x4c202c: tbz             w0, #0, #0x4c2048
    //     0x4c2030: ldurb           w16, [x1, #-1]
    //     0x4c2034: ldurb           w17, [x0, #-1]
    //     0x4c2038: and             x16, x17, x16, lsr #2
    //     0x4c203c: tst             x16, HEAP, lsr #32
    //     0x4c2040: b.eq            #0x4c2048
    //     0x4c2044: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x4c2048: r0 = Null
    //     0x4c2048: mov             x0, NULL
    // 0x4c204c: LeaveFrame
    //     0x4c204c: mov             SP, fp
    //     0x4c2050: ldp             fp, lr, [SP], #0x10
    // 0x4c2054: ret
    //     0x4c2054: ret             
    // 0x4c2058: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c2058: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c205c: b               #0x4c1fa4
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x4f90c4, size: 0x9c
    // 0x4f90c4: EnterFrame
    //     0x4f90c4: stp             fp, lr, [SP, #-0x10]!
    //     0x4f90c8: mov             fp, SP
    // 0x4f90cc: AllocStack(0x20)
    //     0x4f90cc: sub             SP, SP, #0x20
    // 0x4f90d0: SetupParameters(_RenderCustomClip<X0> this /* r1 => r0, fp-0x8 */)
    //     0x4f90d0: mov             x0, x1
    //     0x4f90d4: stur            x1, [fp, #-8]
    // 0x4f90d8: CheckStackOverflow
    //     0x4f90d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f90dc: cmp             SP, x16
    //     0x4f90e0: b.ls            #0x4f9158
    // 0x4f90e4: LoadField: r1 = r0->field_53
    //     0x4f90e4: ldur            w1, [x0, #0x53]
    // 0x4f90e8: DecompressPointer r1
    //     0x4f90e8: add             x1, x1, HEAP, lsl #32
    // 0x4f90ec: cmp             w1, NULL
    // 0x4f90f0: b.eq            #0x4f9100
    // 0x4f90f4: mov             x1, x0
    // 0x4f90f8: r0 = size()
    //     0x4f90f8: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4f90fc: b               #0x4f9104
    // 0x4f9100: r0 = Null
    //     0x4f9100: mov             x0, NULL
    // 0x4f9104: ldur            x1, [fp, #-8]
    // 0x4f9108: stur            x0, [fp, #-0x10]
    // 0x4f910c: r0 = performLayout()
    //     0x4f910c: bl              #0x4fa0ac  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::performLayout
    // 0x4f9110: ldur            x1, [fp, #-8]
    // 0x4f9114: r0 = size()
    //     0x4f9114: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4f9118: mov             x1, x0
    // 0x4f911c: ldur            x0, [fp, #-0x10]
    // 0x4f9120: r2 = LoadClassIdInstr(r0)
    //     0x4f9120: ldur            x2, [x0, #-1]
    //     0x4f9124: ubfx            x2, x2, #0xc, #0x14
    // 0x4f9128: stp             x1, x0, [SP]
    // 0x4f912c: mov             x0, x2
    // 0x4f9130: mov             lr, x0
    // 0x4f9134: ldr             lr, [x21, lr, lsl #3]
    // 0x4f9138: blr             lr
    // 0x4f913c: tbz             w0, #4, #0x4f9148
    // 0x4f9140: ldur            x1, [fp, #-8]
    // 0x4f9144: StoreField: r1->field_63 = rNULL
    //     0x4f9144: stur            NULL, [x1, #0x63]
    // 0x4f9148: r0 = Null
    //     0x4f9148: mov             x0, NULL
    // 0x4f914c: LeaveFrame
    //     0x4f914c: mov             SP, fp
    //     0x4f9150: ldp             fp, lr, [SP], #0x10
    // 0x4f9154: ret
    //     0x4f9154: ret             
    // 0x4f9158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f9158: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f915c: b               #0x4f90e4
  }
  _ dispose(/* No info */) {
    // ** addr: 0x5361a4, size: 0x34
    // 0x5361a4: EnterFrame
    //     0x5361a4: stp             fp, lr, [SP, #-0x10]!
    //     0x5361a8: mov             fp, SP
    // 0x5361ac: CheckStackOverflow
    //     0x5361ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5361b0: cmp             SP, x16
    //     0x5361b4: b.ls            #0x5361d0
    // 0x5361b8: StoreField: r1->field_6b = rNULL
    //     0x5361b8: stur            NULL, [x1, #0x6b]
    // 0x5361bc: r0 = dispose()
    //     0x5361bc: bl              #0x536cac  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x5361c0: r0 = Null
    //     0x5361c0: mov             x0, NULL
    // 0x5361c4: LeaveFrame
    //     0x5361c4: mov             SP, fp
    //     0x5361c8: ldp             fp, lr, [SP], #0x10
    // 0x5361cc: ret
    //     0x5361cc: ret             
    // 0x5361d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5361d0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5361d4: b               #0x5361b8
  }
  _ describeApproximatePaintClip(/* No info */) {
    // ** addr: 0x53e480, size: 0xa8
    // 0x53e480: EnterFrame
    //     0x53e480: stp             fp, lr, [SP, #-0x10]!
    //     0x53e484: mov             fp, SP
    // 0x53e488: AllocStack(0x8)
    //     0x53e488: sub             SP, SP, #8
    // 0x53e48c: SetupParameters(_RenderCustomClip<X0> this /* r1 => r0, fp-0x8 */)
    //     0x53e48c: mov             x0, x1
    //     0x53e490: stur            x1, [fp, #-8]
    // 0x53e494: CheckStackOverflow
    //     0x53e494: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53e498: cmp             SP, x16
    //     0x53e49c: b.ls            #0x53e520
    // 0x53e4a0: LoadField: r1 = r0->field_67
    //     0x53e4a0: ldur            w1, [x0, #0x67]
    // 0x53e4a4: DecompressPointer r1
    //     0x53e4a4: add             x1, x1, HEAP, lsl #32
    // 0x53e4a8: LoadField: r2 = r1->field_7
    //     0x53e4a8: ldur            x2, [x1, #7]
    // 0x53e4ac: cmp             x2, #1
    // 0x53e4b0: b.gt            #0x53e4cc
    // 0x53e4b4: cmp             x2, #0
    // 0x53e4b8: b.gt            #0x53e4cc
    // 0x53e4bc: r0 = Null
    //     0x53e4bc: mov             x0, NULL
    // 0x53e4c0: LeaveFrame
    //     0x53e4c0: mov             SP, fp
    //     0x53e4c4: ldp             fp, lr, [SP], #0x10
    // 0x53e4c8: ret
    //     0x53e4c8: ret             
    // 0x53e4cc: LoadField: r1 = r0->field_5f
    //     0x53e4cc: ldur            w1, [x0, #0x5f]
    // 0x53e4d0: DecompressPointer r1
    //     0x53e4d0: add             x1, x1, HEAP, lsl #32
    // 0x53e4d4: cmp             w1, NULL
    // 0x53e4d8: b.ne            #0x53e4e4
    // 0x53e4dc: r0 = Null
    //     0x53e4dc: mov             x0, NULL
    // 0x53e4e0: b               #0x53e4f8
    // 0x53e4e4: mov             x1, x0
    // 0x53e4e8: r0 = size()
    //     0x53e4e8: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x53e4ec: mov             x2, x0
    // 0x53e4f0: r1 = Instance_Offset
    //     0x53e4f0: ldr             x1, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x53e4f4: r0 = &()
    //     0x53e4f4: bl              #0x41f838  ; [dart:ui] Offset::&
    // 0x53e4f8: cmp             w0, NULL
    // 0x53e4fc: b.ne            #0x53e514
    // 0x53e500: ldur            x1, [fp, #-8]
    // 0x53e504: r0 = size()
    //     0x53e504: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x53e508: mov             x2, x0
    // 0x53e50c: r1 = Instance_Offset
    //     0x53e50c: ldr             x1, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x53e510: r0 = &()
    //     0x53e510: bl              #0x41f838  ; [dart:ui] Offset::&
    // 0x53e514: LeaveFrame
    //     0x53e514: mov             SP, fp
    //     0x53e518: ldp             fp, lr, [SP], #0x10
    // 0x53e51c: ret
    //     0x53e51c: ret             
    // 0x53e520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53e520: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53e524: b               #0x53e4a0
  }
  set _ clipBehavior=(/* No info */) {
    // ** addr: 0x7301c4, size: 0x60
    // 0x7301c4: EnterFrame
    //     0x7301c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7301c8: mov             fp, SP
    // 0x7301cc: mov             x0, x2
    // 0x7301d0: CheckStackOverflow
    //     0x7301d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7301d4: cmp             SP, x16
    //     0x7301d8: b.ls            #0x73021c
    // 0x7301dc: LoadField: r2 = r1->field_67
    //     0x7301dc: ldur            w2, [x1, #0x67]
    // 0x7301e0: DecompressPointer r2
    //     0x7301e0: add             x2, x2, HEAP, lsl #32
    // 0x7301e4: cmp             w0, w2
    // 0x7301e8: b.eq            #0x73020c
    // 0x7301ec: StoreField: r1->field_67 = r0
    //     0x7301ec: stur            w0, [x1, #0x67]
    //     0x7301f0: ldurb           w16, [x1, #-1]
    //     0x7301f4: ldurb           w17, [x0, #-1]
    //     0x7301f8: and             x16, x17, x16, lsr #2
    //     0x7301fc: tst             x16, HEAP, lsr #32
    //     0x730200: b.eq            #0x730208
    //     0x730204: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x730208: r0 = markNeedsPaint()
    //     0x730208: bl              #0x4ce5cc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x73020c: r0 = Null
    //     0x73020c: mov             x0, NULL
    // 0x730210: LeaveFrame
    //     0x730210: mov             SP, fp
    //     0x730214: ldp             fp, lr, [SP], #0x10
    // 0x730218: ret
    //     0x730218: ret             
    // 0x73021c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73021c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x730220: b               #0x7301dc
  }
  set _ clipper=(/* No info */) {
    // ** addr: 0x730224, size: 0x120
    // 0x730224: EnterFrame
    //     0x730224: stp             fp, lr, [SP, #-0x10]!
    //     0x730228: mov             fp, SP
    // 0x73022c: AllocStack(0x28)
    //     0x73022c: sub             SP, SP, #0x28
    // 0x730230: SetupParameters(_RenderCustomClip<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x730230: mov             x4, x1
    //     0x730234: mov             x3, x2
    //     0x730238: stur            x1, [fp, #-8]
    //     0x73023c: stur            x2, [fp, #-0x10]
    // 0x730240: CheckStackOverflow
    //     0x730240: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x730244: cmp             SP, x16
    //     0x730248: b.ls            #0x73033c
    // 0x73024c: LoadField: r2 = r4->field_5b
    //     0x73024c: ldur            w2, [x4, #0x5b]
    // 0x730250: DecompressPointer r2
    //     0x730250: add             x2, x2, HEAP, lsl #32
    // 0x730254: mov             x0, x3
    // 0x730258: r1 = Null
    //     0x730258: mov             x1, NULL
    // 0x73025c: r8 = CustomClipper<X0>?
    //     0x73025c: add             x8, PP, #0x24, lsl #12  ; [pp+0x24b60] Type: CustomClipper<X0>?
    //     0x730260: ldr             x8, [x8, #0xb60]
    // 0x730264: LoadField: r9 = r8->field_7
    //     0x730264: ldur            x9, [x8, #7]
    // 0x730268: r3 = Null
    //     0x730268: add             x3, PP, #0x24, lsl #12  ; [pp+0x24b68] Null
    //     0x73026c: ldr             x3, [x3, #0xb68]
    // 0x730270: blr             x9
    // 0x730274: ldur            x1, [fp, #-8]
    // 0x730278: LoadField: r0 = r1->field_5f
    //     0x730278: ldur            w0, [x1, #0x5f]
    // 0x73027c: DecompressPointer r0
    //     0x73027c: add             x0, x0, HEAP, lsl #32
    // 0x730280: r2 = LoadClassIdInstr(r0)
    //     0x730280: ldur            x2, [x0, #-1]
    //     0x730284: ubfx            x2, x2, #0xc, #0x14
    // 0x730288: ldur            x16, [fp, #-0x10]
    // 0x73028c: stp             x16, x0, [SP]
    // 0x730290: mov             x0, x2
    // 0x730294: mov             lr, x0
    // 0x730298: ldr             lr, [x21, lr, lsl #3]
    // 0x73029c: blr             lr
    // 0x7302a0: tbnz            w0, #4, #0x7302b4
    // 0x7302a4: r0 = Null
    //     0x7302a4: mov             x0, NULL
    // 0x7302a8: LeaveFrame
    //     0x7302a8: mov             SP, fp
    //     0x7302ac: ldp             fp, lr, [SP], #0x10
    // 0x7302b0: ret
    //     0x7302b0: ret             
    // 0x7302b4: ldur            x1, [fp, #-8]
    // 0x7302b8: ldur            x2, [fp, #-0x10]
    // 0x7302bc: LoadField: r3 = r1->field_5f
    //     0x7302bc: ldur            w3, [x1, #0x5f]
    // 0x7302c0: DecompressPointer r3
    //     0x7302c0: add             x3, x3, HEAP, lsl #32
    // 0x7302c4: mov             x0, x2
    // 0x7302c8: stur            x3, [fp, #-0x18]
    // 0x7302cc: StoreField: r1->field_5f = r0
    //     0x7302cc: stur            w0, [x1, #0x5f]
    //     0x7302d0: ldurb           w16, [x1, #-1]
    //     0x7302d4: ldurb           w17, [x0, #-1]
    //     0x7302d8: and             x16, x17, x16, lsr #2
    //     0x7302dc: tst             x16, HEAP, lsr #32
    //     0x7302e0: b.eq            #0x7302e8
    //     0x7302e4: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x7302e8: cmp             w2, NULL
    // 0x7302ec: b.eq            #0x730324
    // 0x7302f0: cmp             w3, NULL
    // 0x7302f4: b.eq            #0x730324
    // 0x7302f8: stp             x3, x2, [SP]
    // 0x7302fc: r0 = _haveSameRuntimeType()
    //     0x7302fc: bl              #0x48ad3c  ; [dart:core] Object::_haveSameRuntimeType
    // 0x730300: tbnz            w0, #4, #0x730324
    // 0x730304: ldur            x1, [fp, #-0x10]
    // 0x730308: r0 = LoadClassIdInstr(r1)
    //     0x730308: ldur            x0, [x1, #-1]
    //     0x73030c: ubfx            x0, x0, #0xc, #0x14
    // 0x730310: ldur            x2, [fp, #-0x18]
    // 0x730314: r0 = GDT[cid_x0 + -0xf5e]()
    //     0x730314: sub             lr, x0, #0xf5e
    //     0x730318: ldr             lr, [x21, lr, lsl #3]
    //     0x73031c: blr             lr
    // 0x730320: tbnz            w0, #4, #0x73032c
    // 0x730324: ldur            x1, [fp, #-8]
    // 0x730328: r0 = _markNeedsClip()
    //     0x730328: bl              #0x730344  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_markNeedsClip
    // 0x73032c: r0 = Null
    //     0x73032c: mov             x0, NULL
    // 0x730330: LeaveFrame
    //     0x730330: mov             SP, fp
    //     0x730334: ldp             fp, lr, [SP], #0x10
    // 0x730338: ret
    //     0x730338: ret             
    // 0x73033c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73033c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x730340: b               #0x73024c
  }
  _ _markNeedsClip(/* No info */) {
    // ** addr: 0x730344, size: 0x4c
    // 0x730344: EnterFrame
    //     0x730344: stp             fp, lr, [SP, #-0x10]!
    //     0x730348: mov             fp, SP
    // 0x73034c: AllocStack(0x8)
    //     0x73034c: sub             SP, SP, #8
    // 0x730350: SetupParameters(_RenderCustomClip<X0> this /* r1 => r0, fp-0x8 */)
    //     0x730350: mov             x0, x1
    //     0x730354: stur            x1, [fp, #-8]
    // 0x730358: CheckStackOverflow
    //     0x730358: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73035c: cmp             SP, x16
    //     0x730360: b.ls            #0x730388
    // 0x730364: StoreField: r0->field_63 = rNULL
    //     0x730364: stur            NULL, [x0, #0x63]
    // 0x730368: mov             x1, x0
    // 0x73036c: r0 = markNeedsPaint()
    //     0x73036c: bl              #0x4ce5cc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x730370: ldur            x1, [fp, #-8]
    // 0x730374: r0 = markNeedsSemanticsUpdate()
    //     0x730374: bl              #0x3a1a04  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x730378: r0 = Null
    //     0x730378: mov             x0, NULL
    // 0x73037c: LeaveFrame
    //     0x73037c: mov             SP, fp
    //     0x730380: ldp             fp, lr, [SP], #0x10
    // 0x730384: ret
    //     0x730384: ret             
    // 0x730388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x730388: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73038c: b               #0x730364
  }
  _ _RenderCustomClip(/* No info */) {
    // ** addr: 0x7efa1c, size: 0xb8
    // 0x7efa1c: EnterFrame
    //     0x7efa1c: stp             fp, lr, [SP, #-0x10]!
    //     0x7efa20: mov             fp, SP
    // 0x7efa24: AllocStack(0x8)
    //     0x7efa24: sub             SP, SP, #8
    // 0x7efa28: SetupParameters(_RenderCustomClip<X0> this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x7efa28: stur            x1, [fp, #-8]
    //     0x7efa2c: mov             x16, x2
    //     0x7efa30: mov             x2, x1
    //     0x7efa34: mov             x1, x16
    //     0x7efa38: mov             x0, x3
    // 0x7efa3c: CheckStackOverflow
    //     0x7efa3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7efa40: cmp             SP, x16
    //     0x7efa44: b.ls            #0x7efacc
    // 0x7efa48: StoreField: r2->field_5f = r0
    //     0x7efa48: stur            w0, [x2, #0x5f]
    //     0x7efa4c: ldurb           w16, [x2, #-1]
    //     0x7efa50: ldurb           w17, [x0, #-1]
    //     0x7efa54: and             x16, x17, x16, lsr #2
    //     0x7efa58: tst             x16, HEAP, lsr #32
    //     0x7efa5c: b.eq            #0x7efa64
    //     0x7efa60: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x7efa64: mov             x0, x1
    // 0x7efa68: StoreField: r2->field_67 = r0
    //     0x7efa68: stur            w0, [x2, #0x67]
    //     0x7efa6c: ldurb           w16, [x2, #-1]
    //     0x7efa70: ldurb           w17, [x0, #-1]
    //     0x7efa74: and             x16, x17, x16, lsr #2
    //     0x7efa78: tst             x16, HEAP, lsr #32
    //     0x7efa7c: b.eq            #0x7efa84
    //     0x7efa80: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x7efa84: r0 = _LayoutCacheStorage()
    //     0x7efa84: bl              #0x725450  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x7efa88: ldur            x2, [fp, #-8]
    // 0x7efa8c: StoreField: r2->field_4f = r0
    //     0x7efa8c: stur            w0, [x2, #0x4f]
    //     0x7efa90: ldurb           w16, [x2, #-1]
    //     0x7efa94: ldurb           w17, [x0, #-1]
    //     0x7efa98: and             x16, x17, x16, lsr #2
    //     0x7efa9c: tst             x16, HEAP, lsr #32
    //     0x7efaa0: b.eq            #0x7efaa8
    //     0x7efaa4: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x7efaa8: mov             x1, x2
    // 0x7efaac: r0 = RenderObject()
    //     0x7efaac: bl              #0x72534c  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7efab0: ldur            x1, [fp, #-8]
    // 0x7efab4: r2 = Null
    //     0x7efab4: mov             x2, NULL
    // 0x7efab8: r0 = child=()
    //     0x7efab8: bl              #0x49de58  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x7efabc: r0 = Null
    //     0x7efabc: mov             x0, NULL
    // 0x7efac0: LeaveFrame
    //     0x7efac0: mov             SP, fp
    //     0x7efac4: ldp             fp, lr, [SP], #0x10
    // 0x7efac8: ret
    //     0x7efac8: ret             
    // 0x7efacc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7efacc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7efad0: b               #0x7efa48
  }
}

// class id: 1283, size: 0x80, field offset: 0x70
abstract class _RenderPhysicalModelBase<X0> extends _RenderCustomClip<X0> {

  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x539150, size: 0x24
    // 0x539150: LoadField: d0 = r1->field_6f
    //     0x539150: ldur            d0, [x1, #0x6f]
    // 0x539154: LoadField: d1 = r2->field_6f
    //     0x539154: ldur            d1, [x2, #0x6f]
    // 0x539158: fcmp            d0, d1
    // 0x53915c: b.eq            #0x53916c
    // 0x539160: r1 = true
    //     0x539160: add             x1, NULL, #0x20  ; true
    // 0x539164: StoreField: r2->field_6f = d0
    //     0x539164: stur            d0, [x2, #0x6f]
    // 0x539168: ArrayStore: r2[0] = r1  ; List_4
    //     0x539168: stur            w1, [x2, #0x17]
    // 0x53916c: r0 = Null
    //     0x53916c: mov             x0, NULL
    // 0x539170: ret
    //     0x539170: ret             
  }
  set _ elevation=(/* No info */) {
    // ** addr: 0x7308f8, size: 0x50
    // 0x7308f8: EnterFrame
    //     0x7308f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7308fc: mov             fp, SP
    // 0x730900: CheckStackOverflow
    //     0x730900: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x730904: cmp             SP, x16
    //     0x730908: b.ls            #0x730940
    // 0x73090c: LoadField: d1 = r1->field_6f
    //     0x73090c: ldur            d1, [x1, #0x6f]
    // 0x730910: fcmp            d1, d0
    // 0x730914: b.ne            #0x730928
    // 0x730918: r0 = Null
    //     0x730918: mov             x0, NULL
    // 0x73091c: LeaveFrame
    //     0x73091c: mov             SP, fp
    //     0x730920: ldp             fp, lr, [SP], #0x10
    // 0x730924: ret
    //     0x730924: ret             
    // 0x730928: StoreField: r1->field_6f = d0
    //     0x730928: stur            d0, [x1, #0x6f]
    // 0x73092c: r0 = markNeedsPaint()
    //     0x73092c: bl              #0x4ce5cc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x730930: r0 = Null
    //     0x730930: mov             x0, NULL
    // 0x730934: LeaveFrame
    //     0x730934: mov             SP, fp
    //     0x730938: ldp             fp, lr, [SP], #0x10
    // 0x73093c: ret
    //     0x73093c: ret             
    // 0x730940: r0 = StackOverflowSharedWithFPURegs()
    //     0x730940: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x730944: b               #0x73090c
  }
  set _ shadowColor=(/* No info */) {
    // ** addr: 0x730948, size: 0xa4
    // 0x730948: EnterFrame
    //     0x730948: stp             fp, lr, [SP, #-0x10]!
    //     0x73094c: mov             fp, SP
    // 0x730950: AllocStack(0x20)
    //     0x730950: sub             SP, SP, #0x20
    // 0x730954: SetupParameters(_RenderPhysicalModelBase<X0> this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x730954: stur            x1, [fp, #-8]
    //     0x730958: mov             x16, x2
    //     0x73095c: mov             x2, x1
    //     0x730960: mov             x1, x16
    //     0x730964: stur            x1, [fp, #-0x10]
    // 0x730968: CheckStackOverflow
    //     0x730968: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73096c: cmp             SP, x16
    //     0x730970: b.ls            #0x7309e4
    // 0x730974: LoadField: r0 = r2->field_77
    //     0x730974: ldur            w0, [x2, #0x77]
    // 0x730978: DecompressPointer r0
    //     0x730978: add             x0, x0, HEAP, lsl #32
    // 0x73097c: r3 = LoadClassIdInstr(r0)
    //     0x73097c: ldur            x3, [x0, #-1]
    //     0x730980: ubfx            x3, x3, #0xc, #0x14
    // 0x730984: stp             x1, x0, [SP]
    // 0x730988: mov             x0, x3
    // 0x73098c: mov             lr, x0
    // 0x730990: ldr             lr, [x21, lr, lsl #3]
    // 0x730994: blr             lr
    // 0x730998: tbnz            w0, #4, #0x7309ac
    // 0x73099c: r0 = Null
    //     0x73099c: mov             x0, NULL
    // 0x7309a0: LeaveFrame
    //     0x7309a0: mov             SP, fp
    //     0x7309a4: ldp             fp, lr, [SP], #0x10
    // 0x7309a8: ret
    //     0x7309a8: ret             
    // 0x7309ac: ldur            x1, [fp, #-8]
    // 0x7309b0: ldur            x0, [fp, #-0x10]
    // 0x7309b4: StoreField: r1->field_77 = r0
    //     0x7309b4: stur            w0, [x1, #0x77]
    //     0x7309b8: ldurb           w16, [x1, #-1]
    //     0x7309bc: ldurb           w17, [x0, #-1]
    //     0x7309c0: and             x16, x17, x16, lsr #2
    //     0x7309c4: tst             x16, HEAP, lsr #32
    //     0x7309c8: b.eq            #0x7309d0
    //     0x7309cc: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x7309d0: r0 = markNeedsPaint()
    //     0x7309d0: bl              #0x4ce5cc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x7309d4: r0 = Null
    //     0x7309d4: mov             x0, NULL
    // 0x7309d8: LeaveFrame
    //     0x7309d8: mov             SP, fp
    //     0x7309dc: ldp             fp, lr, [SP], #0x10
    // 0x7309e0: ret
    //     0x7309e0: ret             
    // 0x7309e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7309e4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7309e8: b               #0x730974
  }
  set _ color=(/* No info */) {
    // ** addr: 0x7309ec, size: 0xa4
    // 0x7309ec: EnterFrame
    //     0x7309ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7309f0: mov             fp, SP
    // 0x7309f4: AllocStack(0x20)
    //     0x7309f4: sub             SP, SP, #0x20
    // 0x7309f8: SetupParameters(_RenderPhysicalModelBase<X0> this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x7309f8: stur            x1, [fp, #-8]
    //     0x7309fc: mov             x16, x2
    //     0x730a00: mov             x2, x1
    //     0x730a04: mov             x1, x16
    //     0x730a08: stur            x1, [fp, #-0x10]
    // 0x730a0c: CheckStackOverflow
    //     0x730a0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x730a10: cmp             SP, x16
    //     0x730a14: b.ls            #0x730a88
    // 0x730a18: LoadField: r0 = r2->field_7b
    //     0x730a18: ldur            w0, [x2, #0x7b]
    // 0x730a1c: DecompressPointer r0
    //     0x730a1c: add             x0, x0, HEAP, lsl #32
    // 0x730a20: r3 = LoadClassIdInstr(r0)
    //     0x730a20: ldur            x3, [x0, #-1]
    //     0x730a24: ubfx            x3, x3, #0xc, #0x14
    // 0x730a28: stp             x1, x0, [SP]
    // 0x730a2c: mov             x0, x3
    // 0x730a30: mov             lr, x0
    // 0x730a34: ldr             lr, [x21, lr, lsl #3]
    // 0x730a38: blr             lr
    // 0x730a3c: tbnz            w0, #4, #0x730a50
    // 0x730a40: r0 = Null
    //     0x730a40: mov             x0, NULL
    // 0x730a44: LeaveFrame
    //     0x730a44: mov             SP, fp
    //     0x730a48: ldp             fp, lr, [SP], #0x10
    // 0x730a4c: ret
    //     0x730a4c: ret             
    // 0x730a50: ldur            x1, [fp, #-8]
    // 0x730a54: ldur            x0, [fp, #-0x10]
    // 0x730a58: StoreField: r1->field_7b = r0
    //     0x730a58: stur            w0, [x1, #0x7b]
    //     0x730a5c: ldurb           w16, [x1, #-1]
    //     0x730a60: ldurb           w17, [x0, #-1]
    //     0x730a64: and             x16, x17, x16, lsr #2
    //     0x730a68: tst             x16, HEAP, lsr #32
    //     0x730a6c: b.eq            #0x730a74
    //     0x730a70: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x730a74: r0 = markNeedsPaint()
    //     0x730a74: bl              #0x4ce5cc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x730a78: r0 = Null
    //     0x730a78: mov             x0, NULL
    // 0x730a7c: LeaveFrame
    //     0x730a7c: mov             SP, fp
    //     0x730a80: ldp             fp, lr, [SP], #0x10
    // 0x730a84: ret
    //     0x730a84: ret             
    // 0x730a88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x730a88: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x730a8c: b               #0x730a18
  }
}

// class id: 1284, size: 0x80, field offset: 0x80
class RenderPhysicalShape extends _RenderPhysicalModelBase<dynamic> {

  _ hitTest(/* No info */) {
    // ** addr: 0x4c27c0, size: 0xa0
    // 0x4c27c0: EnterFrame
    //     0x4c27c0: stp             fp, lr, [SP, #-0x10]!
    //     0x4c27c4: mov             fp, SP
    // 0x4c27c8: AllocStack(0x18)
    //     0x4c27c8: sub             SP, SP, #0x18
    // 0x4c27cc: SetupParameters(RenderPhysicalShape this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x4c27cc: mov             x0, x2
    //     0x4c27d0: stur            x2, [fp, #-0x10]
    //     0x4c27d4: mov             x2, x3
    //     0x4c27d8: stur            x3, [fp, #-0x18]
    //     0x4c27dc: mov             x3, x1
    //     0x4c27e0: stur            x1, [fp, #-8]
    // 0x4c27e4: CheckStackOverflow
    //     0x4c27e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c27e8: cmp             SP, x16
    //     0x4c27ec: b.ls            #0x4c2854
    // 0x4c27f0: LoadField: r1 = r3->field_5f
    //     0x4c27f0: ldur            w1, [x3, #0x5f]
    // 0x4c27f4: DecompressPointer r1
    //     0x4c27f4: add             x1, x1, HEAP, lsl #32
    // 0x4c27f8: cmp             w1, NULL
    // 0x4c27fc: b.eq            #0x4c2838
    // 0x4c2800: mov             x1, x3
    // 0x4c2804: r0 = _updateClip()
    //     0x4c2804: bl              #0x4c1f84  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_updateClip
    // 0x4c2808: ldur            x0, [fp, #-8]
    // 0x4c280c: LoadField: r1 = r0->field_63
    //     0x4c280c: ldur            w1, [x0, #0x63]
    // 0x4c2810: DecompressPointer r1
    //     0x4c2810: add             x1, x1, HEAP, lsl #32
    // 0x4c2814: cmp             w1, NULL
    // 0x4c2818: b.eq            #0x4c285c
    // 0x4c281c: ldur            x2, [fp, #-0x18]
    // 0x4c2820: r0 = contains()
    //     0x4c2820: bl              #0x4b24ec  ; [dart:ui] _NativePath::contains
    // 0x4c2824: tbz             w0, #4, #0x4c2838
    // 0x4c2828: r0 = false
    //     0x4c2828: add             x0, NULL, #0x30  ; false
    // 0x4c282c: LeaveFrame
    //     0x4c282c: mov             SP, fp
    //     0x4c2830: ldp             fp, lr, [SP], #0x10
    // 0x4c2834: ret
    //     0x4c2834: ret             
    // 0x4c2838: ldur            x1, [fp, #-8]
    // 0x4c283c: ldur            x2, [fp, #-0x10]
    // 0x4c2840: ldur            x3, [fp, #-0x18]
    // 0x4c2844: r0 = hitTest()
    //     0x4c2844: bl              #0x4c2dcc  ; [package:flutter/src/rendering/box.dart] RenderBox::hitTest
    // 0x4c2848: LeaveFrame
    //     0x4c2848: mov             SP, fp
    //     0x4c284c: ldp             fp, lr, [SP], #0x10
    // 0x4c2850: ret
    //     0x4c2850: ret             
    // 0x4c2854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c2854: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c2858: b               #0x4c27f0
    // 0x4c285c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c285c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, PaintingContext, Offset) {
    // ** addr: 0x4e3b60, size: 0x118
    // 0x4e3b60: EnterFrame
    //     0x4e3b60: stp             fp, lr, [SP, #-0x10]!
    //     0x4e3b64: mov             fp, SP
    // 0x4e3b68: AllocStack(0x40)
    //     0x4e3b68: sub             SP, SP, #0x40
    // 0x4e3b6c: SetupParameters([dynamic _ /* r0 */])
    //     0x4e3b6c: ldr             x0, [fp, #0x20]
    //     0x4e3b70: ldur            w2, [x0, #0x17]
    //     0x4e3b74: add             x2, x2, HEAP, lsl #32
    //     0x4e3b78: stur            x2, [fp, #-8]
    // 0x4e3b7c: CheckStackOverflow
    //     0x4e3b7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e3b80: cmp             SP, x16
    //     0x4e3b84: b.ls            #0x4e3c6c
    // 0x4e3b88: LoadField: r0 = r2->field_13
    //     0x4e3b88: ldur            w0, [x2, #0x13]
    // 0x4e3b8c: DecompressPointer r0
    //     0x4e3b8c: add             x0, x0, HEAP, lsl #32
    // 0x4e3b90: tbnz            w0, #4, #0x4e3c44
    // 0x4e3b94: ldr             x1, [fp, #0x18]
    // 0x4e3b98: r0 = canvas()
    //     0x4e3b98: bl              #0x4d1bd0  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x4e3b9c: stur            x0, [fp, #-0x10]
    // 0x4e3ba0: r16 = 136
    //     0x4e3ba0: movz            x16, #0x88
    // 0x4e3ba4: stp             x16, NULL, [SP]
    // 0x4e3ba8: r0 = ByteData()
    //     0x4e3ba8: bl              #0x394b00  ; [dart:typed_data] ByteData::ByteData
    // 0x4e3bac: stur            x0, [fp, #-0x18]
    // 0x4e3bb0: r0 = Paint()
    //     0x4e3bb0: bl              #0x41e3ac  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x4e3bb4: ldur            x3, [fp, #-0x18]
    // 0x4e3bb8: stur            x0, [fp, #-0x20]
    // 0x4e3bbc: StoreField: r0->field_7 = r3
    //     0x4e3bbc: stur            w3, [x0, #7]
    // 0x4e3bc0: ldur            x4, [fp, #-8]
    // 0x4e3bc4: LoadField: r1 = r4->field_f
    //     0x4e3bc4: ldur            w1, [x4, #0xf]
    // 0x4e3bc8: DecompressPointer r1
    //     0x4e3bc8: add             x1, x1, HEAP, lsl #32
    // 0x4e3bcc: LoadField: r2 = r1->field_7b
    //     0x4e3bcc: ldur            w2, [x1, #0x7b]
    // 0x4e3bd0: DecompressPointer r2
    //     0x4e3bd0: add             x2, x2, HEAP, lsl #32
    // 0x4e3bd4: mov             x1, x0
    // 0x4e3bd8: r0 = color=()
    //     0x4e3bd8: bl              #0x41e1b4  ; [dart:ui] Paint::color=
    // 0x4e3bdc: ldur            x0, [fp, #-0x20]
    // 0x4e3be0: LoadField: r2 = r0->field_b
    //     0x4e3be0: ldur            w2, [x0, #0xb]
    // 0x4e3be4: DecompressPointer r2
    //     0x4e3be4: add             x2, x2, HEAP, lsl #32
    // 0x4e3be8: ldur            x0, [fp, #-0x10]
    // 0x4e3bec: stur            x2, [fp, #-0x30]
    // 0x4e3bf0: LoadField: r1 = r0->field_7
    //     0x4e3bf0: ldur            w1, [x0, #7]
    // 0x4e3bf4: DecompressPointer r1
    //     0x4e3bf4: add             x1, x1, HEAP, lsl #32
    // 0x4e3bf8: cmp             w1, NULL
    // 0x4e3bfc: b.eq            #0x4e3c74
    // 0x4e3c00: LoadField: r3 = r1->field_7
    //     0x4e3c00: ldur            x3, [x1, #7]
    // 0x4e3c04: ldr             x1, [x3]
    // 0x4e3c08: stur            x1, [fp, #-0x28]
    // 0x4e3c0c: cbnz            x1, #0x4e3c1c
    // 0x4e3c10: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4e3c10: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4e3c14: str             x16, [SP]
    // 0x4e3c18: r0 = _throwNew()
    //     0x4e3c18: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x4e3c1c: ldur            x0, [fp, #-0x28]
    // 0x4e3c20: stur            x0, [fp, #-0x28]
    // 0x4e3c24: r1 = <Never>
    //     0x4e3c24: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x4e3c28: r0 = Pointer()
    //     0x4e3c28: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4e3c2c: mov             x1, x0
    // 0x4e3c30: ldur            x0, [fp, #-0x28]
    // 0x4e3c34: StoreField: r1->field_7 = r0
    //     0x4e3c34: stur            x0, [x1, #7]
    // 0x4e3c38: ldur            x2, [fp, #-0x30]
    // 0x4e3c3c: ldur            x3, [fp, #-0x18]
    // 0x4e3c40: r0 = __drawPaint$Method$FfiNative()
    //     0x4e3c40: bl              #0x4e3c78  ; [dart:ui] _NativeCanvas::__drawPaint$Method$FfiNative
    // 0x4e3c44: ldur            x0, [fp, #-8]
    // 0x4e3c48: LoadField: r1 = r0->field_f
    //     0x4e3c48: ldur            w1, [x0, #0xf]
    // 0x4e3c4c: DecompressPointer r1
    //     0x4e3c4c: add             x1, x1, HEAP, lsl #32
    // 0x4e3c50: ldr             x2, [fp, #0x18]
    // 0x4e3c54: ldr             x3, [fp, #0x10]
    // 0x4e3c58: r0 = paint()
    //     0x4e3c58: bl              #0x4e6690  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x4e3c5c: r0 = Null
    //     0x4e3c5c: mov             x0, NULL
    // 0x4e3c60: LeaveFrame
    //     0x4e3c60: mov             SP, fp
    //     0x4e3c64: ldp             fp, lr, [SP], #0x10
    // 0x4e3c68: ret
    //     0x4e3c68: ret             
    // 0x4e3c6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e3c6c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e3c70: b               #0x4e3b88
    // 0x4e3c74: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4e3c74: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x4e3e34, size: 0x350
    // 0x4e3e34: EnterFrame
    //     0x4e3e34: stp             fp, lr, [SP, #-0x10]!
    //     0x4e3e38: mov             fp, SP
    // 0x4e3e3c: AllocStack(0x70)
    //     0x4e3e3c: sub             SP, SP, #0x70
    // 0x4e3e40: SetupParameters(RenderPhysicalShape this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x4e3e40: mov             x0, x1
    //     0x4e3e44: stur            x1, [fp, #-8]
    //     0x4e3e48: mov             x1, x2
    //     0x4e3e4c: stur            x2, [fp, #-0x10]
    //     0x4e3e50: mov             x2, x3
    //     0x4e3e54: stur            x3, [fp, #-0x18]
    // 0x4e3e58: CheckStackOverflow
    //     0x4e3e58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e3e5c: cmp             SP, x16
    //     0x4e3e60: b.ls            #0x4e4164
    // 0x4e3e64: r1 = 2
    //     0x4e3e64: movz            x1, #0x2
    // 0x4e3e68: r0 = AllocateContext()
    //     0x4e3e68: bl              #0x908370  ; AllocateContextStub
    // 0x4e3e6c: mov             x2, x0
    // 0x4e3e70: ldur            x0, [fp, #-8]
    // 0x4e3e74: stur            x2, [fp, #-0x20]
    // 0x4e3e78: StoreField: r2->field_f = r0
    //     0x4e3e78: stur            w0, [x2, #0xf]
    // 0x4e3e7c: LoadField: r1 = r0->field_57
    //     0x4e3e7c: ldur            w1, [x0, #0x57]
    // 0x4e3e80: DecompressPointer r1
    //     0x4e3e80: add             x1, x1, HEAP, lsl #32
    // 0x4e3e84: cmp             w1, NULL
    // 0x4e3e88: b.ne            #0x4e3eac
    // 0x4e3e8c: LoadField: r1 = r0->field_2f
    //     0x4e3e8c: ldur            w1, [x0, #0x2f]
    // 0x4e3e90: DecompressPointer r1
    //     0x4e3e90: add             x1, x1, HEAP, lsl #32
    // 0x4e3e94: r2 = Null
    //     0x4e3e94: mov             x2, NULL
    // 0x4e3e98: r0 = layer=()
    //     0x4e3e98: bl              #0x4d148c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4e3e9c: r0 = Null
    //     0x4e3e9c: mov             x0, NULL
    // 0x4e3ea0: LeaveFrame
    //     0x4e3ea0: mov             SP, fp
    //     0x4e3ea4: ldp             fp, lr, [SP], #0x10
    // 0x4e3ea8: ret
    //     0x4e3ea8: ret             
    // 0x4e3eac: mov             x1, x0
    // 0x4e3eb0: r0 = _updateClip()
    //     0x4e3eb0: bl              #0x4c1f84  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_updateClip
    // 0x4e3eb4: ldur            x0, [fp, #-8]
    // 0x4e3eb8: LoadField: r1 = r0->field_63
    //     0x4e3eb8: ldur            w1, [x0, #0x63]
    // 0x4e3ebc: DecompressPointer r1
    //     0x4e3ebc: add             x1, x1, HEAP, lsl #32
    // 0x4e3ec0: cmp             w1, NULL
    // 0x4e3ec4: b.eq            #0x4e416c
    // 0x4e3ec8: ldur            x2, [fp, #-0x18]
    // 0x4e3ecc: r0 = shift()
    //     0x4e3ecc: bl              #0x438554  ; [dart:ui] _NativePath::shift
    // 0x4e3ed0: ldur            x1, [fp, #-0x10]
    // 0x4e3ed4: stur            x0, [fp, #-0x28]
    // 0x4e3ed8: r0 = canvas()
    //     0x4e3ed8: bl              #0x4d1bd0  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x4e3edc: mov             x3, x0
    // 0x4e3ee0: ldur            x2, [fp, #-8]
    // 0x4e3ee4: stur            x3, [fp, #-0x38]
    // 0x4e3ee8: LoadField: d0 = r2->field_6f
    //     0x4e3ee8: ldur            d0, [x2, #0x6f]
    // 0x4e3eec: stur            d0, [fp, #-0x60]
    // 0x4e3ef0: d1 = 0.000000
    //     0x4e3ef0: eor             v1.16b, v1.16b, v1.16b
    // 0x4e3ef4: fcmp            d0, d1
    // 0x4e3ef8: b.eq            #0x4e3f48
    // 0x4e3efc: LoadField: r4 = r2->field_77
    //     0x4e3efc: ldur            w4, [x2, #0x77]
    // 0x4e3f00: DecompressPointer r4
    //     0x4e3f00: add             x4, x4, HEAP, lsl #32
    // 0x4e3f04: stur            x4, [fp, #-0x30]
    // 0x4e3f08: LoadField: r1 = r2->field_7b
    //     0x4e3f08: ldur            w1, [x2, #0x7b]
    // 0x4e3f0c: DecompressPointer r1
    //     0x4e3f0c: add             x1, x1, HEAP, lsl #32
    // 0x4e3f10: r0 = LoadClassIdInstr(r1)
    //     0x4e3f10: ldur            x0, [x1, #-1]
    //     0x4e3f14: ubfx            x0, x0, #0xc, #0x14
    // 0x4e3f18: r0 = GDT[cid_x0 + -0xfed]()
    //     0x4e3f18: sub             lr, x0, #0xfed
    //     0x4e3f1c: ldr             lr, [x21, lr, lsl #3]
    //     0x4e3f20: blr             lr
    // 0x4e3f24: cmp             x0, #0xff
    // 0x4e3f28: r16 = true
    //     0x4e3f28: add             x16, NULL, #0x20  ; true
    // 0x4e3f2c: r17 = false
    //     0x4e3f2c: add             x17, NULL, #0x30  ; false
    // 0x4e3f30: csel            x5, x16, x17, ne
    // 0x4e3f34: ldur            x1, [fp, #-0x38]
    // 0x4e3f38: ldur            x2, [fp, #-0x28]
    // 0x4e3f3c: ldur            x3, [fp, #-0x30]
    // 0x4e3f40: ldur            d0, [fp, #-0x60]
    // 0x4e3f44: r0 = drawShadow()
    //     0x4e3f44: bl              #0x4e378c  ; [dart:ui] _NativeCanvas::drawShadow
    // 0x4e3f48: ldur            x1, [fp, #-8]
    // 0x4e3f4c: ldur            x2, [fp, #-0x20]
    // 0x4e3f50: LoadField: r0 = r1->field_67
    //     0x4e3f50: ldur            w0, [x1, #0x67]
    // 0x4e3f54: DecompressPointer r0
    //     0x4e3f54: add             x0, x0, HEAP, lsl #32
    // 0x4e3f58: r16 = Instance_Clip
    //     0x4e3f58: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1ff68] Obj!Clip@8b5861
    //     0x4e3f5c: ldr             x16, [x16, #0xf68]
    // 0x4e3f60: cmp             w0, w16
    // 0x4e3f64: r16 = true
    //     0x4e3f64: add             x16, NULL, #0x20  ; true
    // 0x4e3f68: r17 = false
    //     0x4e3f68: add             x17, NULL, #0x30  ; false
    // 0x4e3f6c: csel            x3, x16, x17, eq
    // 0x4e3f70: StoreField: r2->field_13 = r3
    //     0x4e3f70: stur            w3, [x2, #0x13]
    // 0x4e3f74: tbz             w3, #4, #0x4e4060
    // 0x4e3f78: ldur            x0, [fp, #-0x38]
    // 0x4e3f7c: r16 = 136
    //     0x4e3f7c: movz            x16, #0x88
    // 0x4e3f80: stp             x16, NULL, [SP]
    // 0x4e3f84: r0 = ByteData()
    //     0x4e3f84: bl              #0x394b00  ; [dart:typed_data] ByteData::ByteData
    // 0x4e3f88: stur            x0, [fp, #-0x30]
    // 0x4e3f8c: r0 = Paint()
    //     0x4e3f8c: bl              #0x41e3ac  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x4e3f90: ldur            x5, [fp, #-0x30]
    // 0x4e3f94: stur            x0, [fp, #-0x40]
    // 0x4e3f98: StoreField: r0->field_7 = r5
    //     0x4e3f98: stur            w5, [x0, #7]
    // 0x4e3f9c: ldur            x3, [fp, #-8]
    // 0x4e3fa0: LoadField: r2 = r3->field_7b
    //     0x4e3fa0: ldur            w2, [x3, #0x7b]
    // 0x4e3fa4: DecompressPointer r2
    //     0x4e3fa4: add             x2, x2, HEAP, lsl #32
    // 0x4e3fa8: mov             x1, x0
    // 0x4e3fac: r0 = color=()
    //     0x4e3fac: bl              #0x41e1b4  ; [dart:ui] Paint::color=
    // 0x4e3fb0: ldur            x0, [fp, #-0x40]
    // 0x4e3fb4: LoadField: r3 = r0->field_b
    //     0x4e3fb4: ldur            w3, [x0, #0xb]
    // 0x4e3fb8: DecompressPointer r3
    //     0x4e3fb8: add             x3, x3, HEAP, lsl #32
    // 0x4e3fbc: ldur            x0, [fp, #-0x38]
    // 0x4e3fc0: stur            x3, [fp, #-0x50]
    // 0x4e3fc4: LoadField: r1 = r0->field_7
    //     0x4e3fc4: ldur            w1, [x0, #7]
    // 0x4e3fc8: DecompressPointer r1
    //     0x4e3fc8: add             x1, x1, HEAP, lsl #32
    // 0x4e3fcc: cmp             w1, NULL
    // 0x4e3fd0: b.eq            #0x4e4170
    // 0x4e3fd4: LoadField: r2 = r1->field_7
    //     0x4e3fd4: ldur            x2, [x1, #7]
    // 0x4e3fd8: ldr             x1, [x2]
    // 0x4e3fdc: stur            x1, [fp, #-0x48]
    // 0x4e3fe0: cbnz            x1, #0x4e3ff0
    // 0x4e3fe4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4e3fe4: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4e3fe8: str             x16, [SP]
    // 0x4e3fec: r0 = _throwNew()
    //     0x4e3fec: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x4e3ff0: ldur            x0, [fp, #-0x28]
    // 0x4e3ff4: ldur            x2, [fp, #-0x48]
    // 0x4e3ff8: stur            x2, [fp, #-0x48]
    // 0x4e3ffc: r1 = <Never>
    //     0x4e3ffc: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x4e4000: r0 = Pointer()
    //     0x4e4000: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4e4004: mov             x2, x0
    // 0x4e4008: ldur            x0, [fp, #-0x48]
    // 0x4e400c: stur            x2, [fp, #-0x40]
    // 0x4e4010: StoreField: r2->field_7 = r0
    //     0x4e4010: stur            x0, [x2, #7]
    // 0x4e4014: ldur            x0, [fp, #-0x28]
    // 0x4e4018: LoadField: r1 = r0->field_7
    //     0x4e4018: ldur            w1, [x0, #7]
    // 0x4e401c: DecompressPointer r1
    //     0x4e401c: add             x1, x1, HEAP, lsl #32
    // 0x4e4020: cmp             w1, NULL
    // 0x4e4024: b.eq            #0x4e4174
    // 0x4e4028: LoadField: r3 = r1->field_7
    //     0x4e4028: ldur            x3, [x1, #7]
    // 0x4e402c: ldr             x1, [x3]
    // 0x4e4030: mov             x3, x1
    // 0x4e4034: stur            x3, [fp, #-0x48]
    // 0x4e4038: r1 = <Never>
    //     0x4e4038: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x4e403c: r0 = Pointer()
    //     0x4e403c: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4e4040: mov             x1, x0
    // 0x4e4044: ldur            x0, [fp, #-0x48]
    // 0x4e4048: StoreField: r1->field_7 = r0
    //     0x4e4048: stur            x0, [x1, #7]
    // 0x4e404c: mov             x2, x1
    // 0x4e4050: ldur            x1, [fp, #-0x40]
    // 0x4e4054: ldur            x3, [fp, #-0x50]
    // 0x4e4058: ldur            x5, [fp, #-0x30]
    // 0x4e405c: r0 = __drawPath$Method$FfiNative()
    //     0x4e405c: bl              #0x4356ac  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0x4e4060: ldur            x0, [fp, #-8]
    // 0x4e4064: LoadField: r2 = r0->field_37
    //     0x4e4064: ldur            w2, [x0, #0x37]
    // 0x4e4068: DecompressPointer r2
    //     0x4e4068: add             x2, x2, HEAP, lsl #32
    // 0x4e406c: r16 = Sentinel
    //     0x4e406c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4e4070: cmp             w2, w16
    // 0x4e4074: b.eq            #0x4e4178
    // 0x4e4078: mov             x1, x0
    // 0x4e407c: stur            x2, [fp, #-0x28]
    // 0x4e4080: r0 = size()
    //     0x4e4080: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4e4084: mov             x2, x0
    // 0x4e4088: r1 = Instance_Offset
    //     0x4e4088: ldr             x1, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x4e408c: r0 = &()
    //     0x4e408c: bl              #0x41f838  ; [dart:ui] Offset::&
    // 0x4e4090: mov             x4, x0
    // 0x4e4094: ldur            x3, [fp, #-8]
    // 0x4e4098: stur            x4, [fp, #-0x50]
    // 0x4e409c: LoadField: r6 = r3->field_63
    //     0x4e409c: ldur            w6, [x3, #0x63]
    // 0x4e40a0: DecompressPointer r6
    //     0x4e40a0: add             x6, x6, HEAP, lsl #32
    // 0x4e40a4: stur            x6, [fp, #-0x40]
    // 0x4e40a8: cmp             w6, NULL
    // 0x4e40ac: b.eq            #0x4e4180
    // 0x4e40b0: LoadField: r5 = r3->field_2f
    //     0x4e40b0: ldur            w5, [x3, #0x2f]
    // 0x4e40b4: DecompressPointer r5
    //     0x4e40b4: add             x5, x5, HEAP, lsl #32
    // 0x4e40b8: stur            x5, [fp, #-0x38]
    // 0x4e40bc: LoadField: r7 = r5->field_b
    //     0x4e40bc: ldur            w7, [x5, #0xb]
    // 0x4e40c0: DecompressPointer r7
    //     0x4e40c0: add             x7, x7, HEAP, lsl #32
    // 0x4e40c4: mov             x0, x7
    // 0x4e40c8: stur            x7, [fp, #-0x30]
    // 0x4e40cc: r2 = Null
    //     0x4e40cc: mov             x2, NULL
    // 0x4e40d0: r1 = Null
    //     0x4e40d0: mov             x1, NULL
    // 0x4e40d4: r4 = LoadClassIdInstr(r0)
    //     0x4e40d4: ldur            x4, [x0, #-1]
    //     0x4e40d8: ubfx            x4, x4, #0xc, #0x14
    // 0x4e40dc: cmp             x4, #0x45e
    // 0x4e40e0: b.eq            #0x4e40f8
    // 0x4e40e4: r8 = ClipPathLayer?
    //     0x4e40e4: add             x8, PP, #0x29, lsl #12  ; [pp+0x29518] Type: ClipPathLayer?
    //     0x4e40e8: ldr             x8, [x8, #0x518]
    // 0x4e40ec: r3 = Null
    //     0x4e40ec: add             x3, PP, #0x35, lsl #12  ; [pp+0x356f8] Null
    //     0x4e40f0: ldr             x3, [x3, #0x6f8]
    // 0x4e40f4: r0 = DefaultNullableTypeTest()
    //     0x4e40f4: bl              #0x9071ac  ; DefaultNullableTypeTestStub
    // 0x4e40f8: ldur            x0, [fp, #-8]
    // 0x4e40fc: LoadField: r3 = r0->field_67
    //     0x4e40fc: ldur            w3, [x0, #0x67]
    // 0x4e4100: DecompressPointer r3
    //     0x4e4100: add             x3, x3, HEAP, lsl #32
    // 0x4e4104: ldur            x2, [fp, #-0x20]
    // 0x4e4108: stur            x3, [fp, #-0x58]
    // 0x4e410c: r1 = Function '<anonymous closure>':.
    //     0x4e410c: add             x1, PP, #0x35, lsl #12  ; [pp+0x35708] AnonymousClosure: (0x4e3b60), in [package:flutter/src/rendering/proxy_box.dart] RenderPhysicalShape::paint (0x4e3e34)
    //     0x4e4110: ldr             x1, [x1, #0x708]
    // 0x4e4114: r0 = AllocateClosure()
    //     0x4e4114: bl              #0x908734  ; AllocateClosureStub
    // 0x4e4118: ldur            x16, [fp, #-0x30]
    // 0x4e411c: ldur            lr, [fp, #-0x58]
    // 0x4e4120: stp             lr, x16, [SP]
    // 0x4e4124: ldur            x1, [fp, #-0x10]
    // 0x4e4128: ldur            x2, [fp, #-0x28]
    // 0x4e412c: ldur            x3, [fp, #-0x18]
    // 0x4e4130: ldur            x5, [fp, #-0x50]
    // 0x4e4134: ldur            x6, [fp, #-0x40]
    // 0x4e4138: mov             x7, x0
    // 0x4e413c: r4 = const [0, 0x8, 0x2, 0x7, clipBehavior, 0x7, null]
    //     0x4e413c: add             x4, PP, #0x29, lsl #12  ; [pp+0x29530] List(7) [0, 0x8, 0x2, 0x7, "clipBehavior", 0x7, Null]
    //     0x4e4140: ldr             x4, [x4, #0x530]
    // 0x4e4144: r0 = pushClipPath()
    //     0x4e4144: bl              #0x4d27dc  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipPath
    // 0x4e4148: ldur            x1, [fp, #-0x38]
    // 0x4e414c: mov             x2, x0
    // 0x4e4150: r0 = layer=()
    //     0x4e4150: bl              #0x4d148c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4e4154: r0 = Null
    //     0x4e4154: mov             x0, NULL
    // 0x4e4158: LeaveFrame
    //     0x4e4158: mov             SP, fp
    //     0x4e415c: ldp             fp, lr, [SP], #0x10
    // 0x4e4160: ret
    //     0x4e4160: ret             
    // 0x4e4164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e4164: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e4168: b               #0x4e3e64
    // 0x4e416c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e416c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4e4170: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4e4170: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x4e4174: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4e4174: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x4e4178: r9 = _needsCompositing
    //     0x4e4178: ldr             x9, [PP, #0x4388]  ; [pp+0x4388] Field <RenderObject._needsCompositing@441266271>: late (offset: 0x38)
    // 0x4e417c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4e417c: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4e4180: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e4180: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _defaultClip(/* No info */) {
    // ** addr: 0x7d8d84, size: 0xdc
    // 0x7d8d84: EnterFrame
    //     0x7d8d84: stp             fp, lr, [SP, #-0x10]!
    //     0x7d8d88: mov             fp, SP
    // 0x7d8d8c: AllocStack(0x40)
    //     0x7d8d8c: sub             SP, SP, #0x40
    // 0x7d8d90: SetupParameters(RenderPhysicalShape this /* r1 => r1, fp-0x8 */)
    //     0x7d8d90: stur            x1, [fp, #-8]
    // 0x7d8d94: CheckStackOverflow
    //     0x7d8d94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d8d98: cmp             SP, x16
    //     0x7d8d9c: b.ls            #0x7d8e54
    // 0x7d8da0: r0 = _NativePath()
    //     0x7d8da0: bl              #0x438130  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x7d8da4: mov             x1, x0
    // 0x7d8da8: stur            x0, [fp, #-0x10]
    // 0x7d8dac: r0 = __constructor$Method$FfiNative()
    //     0x7d8dac: bl              #0x437f94  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x7d8db0: ldur            x1, [fp, #-8]
    // 0x7d8db4: r0 = size()
    //     0x7d8db4: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7d8db8: mov             x2, x0
    // 0x7d8dbc: r1 = Instance_Offset
    //     0x7d8dbc: ldr             x1, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x7d8dc0: r0 = &()
    //     0x7d8dc0: bl              #0x41f838  ; [dart:ui] Offset::&
    // 0x7d8dc4: LoadField: d0 = r0->field_7
    //     0x7d8dc4: ldur            d0, [x0, #7]
    // 0x7d8dc8: stur            d0, [fp, #-0x38]
    // 0x7d8dcc: LoadField: d1 = r0->field_f
    //     0x7d8dcc: ldur            d1, [x0, #0xf]
    // 0x7d8dd0: stur            d1, [fp, #-0x30]
    // 0x7d8dd4: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x7d8dd4: ldur            d2, [x0, #0x17]
    // 0x7d8dd8: stur            d2, [fp, #-0x28]
    // 0x7d8ddc: LoadField: d3 = r0->field_1f
    //     0x7d8ddc: ldur            d3, [x0, #0x1f]
    // 0x7d8de0: ldur            x0, [fp, #-0x10]
    // 0x7d8de4: stur            d3, [fp, #-0x20]
    // 0x7d8de8: LoadField: r1 = r0->field_7
    //     0x7d8de8: ldur            w1, [x0, #7]
    // 0x7d8dec: DecompressPointer r1
    //     0x7d8dec: add             x1, x1, HEAP, lsl #32
    // 0x7d8df0: cmp             w1, NULL
    // 0x7d8df4: b.eq            #0x7d8e5c
    // 0x7d8df8: LoadField: r2 = r1->field_7
    //     0x7d8df8: ldur            x2, [x1, #7]
    // 0x7d8dfc: ldr             x1, [x2]
    // 0x7d8e00: stur            x1, [fp, #-0x18]
    // 0x7d8e04: cbnz            x1, #0x7d8e14
    // 0x7d8e08: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7d8e08: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7d8e0c: str             x16, [SP]
    // 0x7d8e10: r0 = _throwNew()
    //     0x7d8e10: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x7d8e14: ldur            x0, [fp, #-0x18]
    // 0x7d8e18: stur            x0, [fp, #-0x18]
    // 0x7d8e1c: r1 = <Never>
    //     0x7d8e1c: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x7d8e20: r0 = Pointer()
    //     0x7d8e20: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7d8e24: mov             x1, x0
    // 0x7d8e28: ldur            x0, [fp, #-0x18]
    // 0x7d8e2c: StoreField: r1->field_7 = r0
    //     0x7d8e2c: stur            x0, [x1, #7]
    // 0x7d8e30: ldur            d0, [fp, #-0x38]
    // 0x7d8e34: ldur            d1, [fp, #-0x30]
    // 0x7d8e38: ldur            d2, [fp, #-0x28]
    // 0x7d8e3c: ldur            d3, [fp, #-0x20]
    // 0x7d8e40: r0 = __addRect$Method$FfiNative()
    //     0x7d8e40: bl              #0x7d8e60  ; [dart:ui] _NativePath::__addRect$Method$FfiNative
    // 0x7d8e44: ldur            x0, [fp, #-0x10]
    // 0x7d8e48: LeaveFrame
    //     0x7d8e48: mov             SP, fp
    //     0x7d8e4c: ldp             fp, lr, [SP], #0x10
    // 0x7d8e50: ret
    //     0x7d8e50: ret             
    // 0x7d8e54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d8e54: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d8e58: b               #0x7d8da0
    // 0x7d8e5c: r0 = NullErrorSharedWithFPURegs()
    //     0x7d8e5c: bl              #0x909cac  ; NullErrorSharedWithFPURegsStub
  }
}

// class id: 1285, size: 0x88, field offset: 0x80
class RenderPhysicalModel extends _RenderPhysicalModelBase<dynamic> {

  _ hitTest(/* No info */) {
    // ** addr: 0x4c2144, size: 0xa0
    // 0x4c2144: EnterFrame
    //     0x4c2144: stp             fp, lr, [SP, #-0x10]!
    //     0x4c2148: mov             fp, SP
    // 0x4c214c: AllocStack(0x18)
    //     0x4c214c: sub             SP, SP, #0x18
    // 0x4c2150: SetupParameters(RenderPhysicalModel this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x4c2150: mov             x0, x2
    //     0x4c2154: stur            x2, [fp, #-0x10]
    //     0x4c2158: mov             x2, x3
    //     0x4c215c: stur            x3, [fp, #-0x18]
    //     0x4c2160: mov             x3, x1
    //     0x4c2164: stur            x1, [fp, #-8]
    // 0x4c2168: CheckStackOverflow
    //     0x4c2168: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c216c: cmp             SP, x16
    //     0x4c2170: b.ls            #0x4c21d8
    // 0x4c2174: LoadField: r1 = r3->field_5f
    //     0x4c2174: ldur            w1, [x3, #0x5f]
    // 0x4c2178: DecompressPointer r1
    //     0x4c2178: add             x1, x1, HEAP, lsl #32
    // 0x4c217c: cmp             w1, NULL
    // 0x4c2180: b.eq            #0x4c21bc
    // 0x4c2184: mov             x1, x3
    // 0x4c2188: r0 = _updateClip()
    //     0x4c2188: bl              #0x4c1f84  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_updateClip
    // 0x4c218c: ldur            x0, [fp, #-8]
    // 0x4c2190: LoadField: r1 = r0->field_63
    //     0x4c2190: ldur            w1, [x0, #0x63]
    // 0x4c2194: DecompressPointer r1
    //     0x4c2194: add             x1, x1, HEAP, lsl #32
    // 0x4c2198: cmp             w1, NULL
    // 0x4c219c: b.eq            #0x4c21e0
    // 0x4c21a0: ldur            x2, [fp, #-0x18]
    // 0x4c21a4: r0 = contains()
    //     0x4c21a4: bl              #0x4c21e4  ; [dart:ui] RRect::contains
    // 0x4c21a8: tbz             w0, #4, #0x4c21bc
    // 0x4c21ac: r0 = false
    //     0x4c21ac: add             x0, NULL, #0x30  ; false
    // 0x4c21b0: LeaveFrame
    //     0x4c21b0: mov             SP, fp
    //     0x4c21b4: ldp             fp, lr, [SP], #0x10
    // 0x4c21b8: ret
    //     0x4c21b8: ret             
    // 0x4c21bc: ldur            x1, [fp, #-8]
    // 0x4c21c0: ldur            x2, [fp, #-0x10]
    // 0x4c21c4: ldur            x3, [fp, #-0x18]
    // 0x4c21c8: r0 = hitTest()
    //     0x4c21c8: bl              #0x4c2dcc  ; [package:flutter/src/rendering/box.dart] RenderBox::hitTest
    // 0x4c21cc: LeaveFrame
    //     0x4c21cc: mov             SP, fp
    //     0x4c21d0: ldp             fp, lr, [SP], #0x10
    // 0x4c21d4: ret
    //     0x4c21d4: ret             
    // 0x4c21d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c21d8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c21dc: b               #0x4c2174
    // 0x4c21e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c21e0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x4e33d4, size: 0x3b8
    // 0x4e33d4: EnterFrame
    //     0x4e33d4: stp             fp, lr, [SP, #-0x10]!
    //     0x4e33d8: mov             fp, SP
    // 0x4e33dc: AllocStack(0x70)
    //     0x4e33dc: sub             SP, SP, #0x70
    // 0x4e33e0: SetupParameters(RenderPhysicalModel this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x4e33e0: mov             x0, x1
    //     0x4e33e4: stur            x1, [fp, #-8]
    //     0x4e33e8: mov             x1, x2
    //     0x4e33ec: stur            x2, [fp, #-0x10]
    //     0x4e33f0: mov             x2, x3
    //     0x4e33f4: stur            x3, [fp, #-0x18]
    // 0x4e33f8: CheckStackOverflow
    //     0x4e33f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e33fc: cmp             SP, x16
    //     0x4e3400: b.ls            #0x4e3770
    // 0x4e3404: r1 = 2
    //     0x4e3404: movz            x1, #0x2
    // 0x4e3408: r0 = AllocateContext()
    //     0x4e3408: bl              #0x908370  ; AllocateContextStub
    // 0x4e340c: mov             x2, x0
    // 0x4e3410: ldur            x0, [fp, #-8]
    // 0x4e3414: stur            x2, [fp, #-0x20]
    // 0x4e3418: StoreField: r2->field_f = r0
    //     0x4e3418: stur            w0, [x2, #0xf]
    // 0x4e341c: LoadField: r1 = r0->field_57
    //     0x4e341c: ldur            w1, [x0, #0x57]
    // 0x4e3420: DecompressPointer r1
    //     0x4e3420: add             x1, x1, HEAP, lsl #32
    // 0x4e3424: cmp             w1, NULL
    // 0x4e3428: b.ne            #0x4e344c
    // 0x4e342c: LoadField: r1 = r0->field_2f
    //     0x4e342c: ldur            w1, [x0, #0x2f]
    // 0x4e3430: DecompressPointer r1
    //     0x4e3430: add             x1, x1, HEAP, lsl #32
    // 0x4e3434: r2 = Null
    //     0x4e3434: mov             x2, NULL
    // 0x4e3438: r0 = layer=()
    //     0x4e3438: bl              #0x4d148c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4e343c: r0 = Null
    //     0x4e343c: mov             x0, NULL
    // 0x4e3440: LeaveFrame
    //     0x4e3440: mov             SP, fp
    //     0x4e3444: ldp             fp, lr, [SP], #0x10
    // 0x4e3448: ret
    //     0x4e3448: ret             
    // 0x4e344c: mov             x1, x0
    // 0x4e3450: r0 = _updateClip()
    //     0x4e3450: bl              #0x4c1f84  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_updateClip
    // 0x4e3454: ldur            x0, [fp, #-8]
    // 0x4e3458: LoadField: r1 = r0->field_63
    //     0x4e3458: ldur            w1, [x0, #0x63]
    // 0x4e345c: DecompressPointer r1
    //     0x4e345c: add             x1, x1, HEAP, lsl #32
    // 0x4e3460: cmp             w1, NULL
    // 0x4e3464: b.eq            #0x4e3778
    // 0x4e3468: ldur            x2, [fp, #-0x18]
    // 0x4e346c: r0 = shift()
    //     0x4e346c: bl              #0x4e12b8  ; [dart:ui] RRect::shift
    // 0x4e3470: stur            x0, [fp, #-0x28]
    // 0x4e3474: r0 = _NativePath()
    //     0x4e3474: bl              #0x438130  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x4e3478: mov             x1, x0
    // 0x4e347c: stur            x0, [fp, #-0x30]
    // 0x4e3480: r0 = __constructor$Method$FfiNative()
    //     0x4e3480: bl              #0x437f94  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x4e3484: ldur            x2, [fp, #-0x28]
    // 0x4e3488: LoadField: d0 = r2->field_7
    //     0x4e3488: ldur            d0, [x2, #7]
    // 0x4e348c: fcvt            s1, d0
    // 0x4e3490: stur            d1, [fp, #-0x60]
    // 0x4e3494: r4 = 24
    //     0x4e3494: movz            x4, #0x18
    // 0x4e3498: r0 = AllocateFloat32Array()
    //     0x4e3498: bl              #0x908afc  ; AllocateFloat32ArrayStub
    // 0x4e349c: ldur            d0, [fp, #-0x60]
    // 0x4e34a0: stur            x0, [fp, #-0x40]
    // 0x4e34a4: ArrayStore: r0[0] = d0  ; List_8
    //     0x4e34a4: stur            s0, [x0, #0x17]
    // 0x4e34a8: ldur            x2, [fp, #-0x28]
    // 0x4e34ac: LoadField: d0 = r2->field_f
    //     0x4e34ac: ldur            d0, [x2, #0xf]
    // 0x4e34b0: fcvt            s1, d0
    // 0x4e34b4: StoreField: r0->field_1b = d1
    //     0x4e34b4: stur            s1, [x0, #0x1b]
    // 0x4e34b8: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x4e34b8: ldur            d0, [x2, #0x17]
    // 0x4e34bc: fcvt            s1, d0
    // 0x4e34c0: StoreField: r0->field_1f = d1
    //     0x4e34c0: stur            s1, [x0, #0x1f]
    // 0x4e34c4: LoadField: d0 = r2->field_1f
    //     0x4e34c4: ldur            d0, [x2, #0x1f]
    // 0x4e34c8: fcvt            s1, d0
    // 0x4e34cc: StoreField: r0->field_23 = d1
    //     0x4e34cc: stur            s1, [x0, #0x23]
    // 0x4e34d0: LoadField: d0 = r2->field_27
    //     0x4e34d0: ldur            d0, [x2, #0x27]
    // 0x4e34d4: fcvt            s1, d0
    // 0x4e34d8: StoreField: r0->field_27 = d1
    //     0x4e34d8: stur            s1, [x0, #0x27]
    // 0x4e34dc: LoadField: d0 = r2->field_2f
    //     0x4e34dc: ldur            d0, [x2, #0x2f]
    // 0x4e34e0: fcvt            s1, d0
    // 0x4e34e4: StoreField: r0->field_2b = d1
    //     0x4e34e4: stur            s1, [x0, #0x2b]
    // 0x4e34e8: LoadField: d0 = r2->field_37
    //     0x4e34e8: ldur            d0, [x2, #0x37]
    // 0x4e34ec: fcvt            s1, d0
    // 0x4e34f0: StoreField: r0->field_2f = d1
    //     0x4e34f0: stur            s1, [x0, #0x2f]
    // 0x4e34f4: LoadField: d0 = r2->field_3f
    //     0x4e34f4: ldur            d0, [x2, #0x3f]
    // 0x4e34f8: fcvt            s1, d0
    // 0x4e34fc: StoreField: r0->field_33 = d1
    //     0x4e34fc: stur            s1, [x0, #0x33]
    // 0x4e3500: LoadField: d0 = r2->field_47
    //     0x4e3500: ldur            d0, [x2, #0x47]
    // 0x4e3504: fcvt            s1, d0
    // 0x4e3508: StoreField: r0->field_37 = d1
    //     0x4e3508: stur            s1, [x0, #0x37]
    // 0x4e350c: LoadField: d0 = r2->field_4f
    //     0x4e350c: ldur            d0, [x2, #0x4f]
    // 0x4e3510: fcvt            s1, d0
    // 0x4e3514: StoreField: r0->field_3b = d1
    //     0x4e3514: stur            s1, [x0, #0x3b]
    // 0x4e3518: LoadField: d0 = r2->field_57
    //     0x4e3518: ldur            d0, [x2, #0x57]
    // 0x4e351c: fcvt            s1, d0
    // 0x4e3520: StoreField: r0->field_3f = d1
    //     0x4e3520: stur            s1, [x0, #0x3f]
    // 0x4e3524: LoadField: d0 = r2->field_5f
    //     0x4e3524: ldur            d0, [x2, #0x5f]
    // 0x4e3528: fcvt            s1, d0
    // 0x4e352c: StoreField: r0->field_43 = d1
    //     0x4e352c: stur            s1, [x0, #0x43]
    // 0x4e3530: ldur            x1, [fp, #-0x30]
    // 0x4e3534: LoadField: r3 = r1->field_7
    //     0x4e3534: ldur            w3, [x1, #7]
    // 0x4e3538: DecompressPointer r3
    //     0x4e3538: add             x3, x3, HEAP, lsl #32
    // 0x4e353c: cmp             w3, NULL
    // 0x4e3540: b.eq            #0x4e377c
    // 0x4e3544: LoadField: r4 = r3->field_7
    //     0x4e3544: ldur            x4, [x3, #7]
    // 0x4e3548: ldr             x3, [x4]
    // 0x4e354c: stur            x3, [fp, #-0x38]
    // 0x4e3550: cbnz            x3, #0x4e3560
    // 0x4e3554: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4e3554: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4e3558: str             x16, [SP]
    // 0x4e355c: r0 = _throwNew()
    //     0x4e355c: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x4e3560: ldur            x0, [fp, #-8]
    // 0x4e3564: ldur            x2, [fp, #-0x38]
    // 0x4e3568: stur            x2, [fp, #-0x38]
    // 0x4e356c: r1 = <Never>
    //     0x4e356c: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x4e3570: r0 = Pointer()
    //     0x4e3570: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4e3574: mov             x1, x0
    // 0x4e3578: ldur            x0, [fp, #-0x38]
    // 0x4e357c: StoreField: r1->field_7 = r0
    //     0x4e357c: stur            x0, [x1, #7]
    // 0x4e3580: ldur            x2, [fp, #-0x40]
    // 0x4e3584: r0 = __addRRect$Method$FfiNative()
    //     0x4e3584: bl              #0x4e39ac  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0x4e3588: ldur            x1, [fp, #-0x10]
    // 0x4e358c: r0 = canvas()
    //     0x4e358c: bl              #0x4d1bd0  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x4e3590: mov             x3, x0
    // 0x4e3594: ldur            x2, [fp, #-8]
    // 0x4e3598: stur            x3, [fp, #-0x48]
    // 0x4e359c: LoadField: d0 = r2->field_6f
    //     0x4e359c: ldur            d0, [x2, #0x6f]
    // 0x4e35a0: stur            d0, [fp, #-0x60]
    // 0x4e35a4: d1 = 0.000000
    //     0x4e35a4: eor             v1.16b, v1.16b, v1.16b
    // 0x4e35a8: fcmp            d0, d1
    // 0x4e35ac: b.eq            #0x4e35fc
    // 0x4e35b0: LoadField: r4 = r2->field_77
    //     0x4e35b0: ldur            w4, [x2, #0x77]
    // 0x4e35b4: DecompressPointer r4
    //     0x4e35b4: add             x4, x4, HEAP, lsl #32
    // 0x4e35b8: stur            x4, [fp, #-0x40]
    // 0x4e35bc: LoadField: r1 = r2->field_7b
    //     0x4e35bc: ldur            w1, [x2, #0x7b]
    // 0x4e35c0: DecompressPointer r1
    //     0x4e35c0: add             x1, x1, HEAP, lsl #32
    // 0x4e35c4: r0 = LoadClassIdInstr(r1)
    //     0x4e35c4: ldur            x0, [x1, #-1]
    //     0x4e35c8: ubfx            x0, x0, #0xc, #0x14
    // 0x4e35cc: r0 = GDT[cid_x0 + -0xfed]()
    //     0x4e35cc: sub             lr, x0, #0xfed
    //     0x4e35d0: ldr             lr, [x21, lr, lsl #3]
    //     0x4e35d4: blr             lr
    // 0x4e35d8: cmp             x0, #0xff
    // 0x4e35dc: r16 = true
    //     0x4e35dc: add             x16, NULL, #0x20  ; true
    // 0x4e35e0: r17 = false
    //     0x4e35e0: add             x17, NULL, #0x30  ; false
    // 0x4e35e4: csel            x5, x16, x17, ne
    // 0x4e35e8: ldur            x1, [fp, #-0x48]
    // 0x4e35ec: ldur            x2, [fp, #-0x30]
    // 0x4e35f0: ldur            x3, [fp, #-0x40]
    // 0x4e35f4: ldur            d0, [fp, #-0x60]
    // 0x4e35f8: r0 = drawShadow()
    //     0x4e35f8: bl              #0x4e378c  ; [dart:ui] _NativeCanvas::drawShadow
    // 0x4e35fc: ldur            x1, [fp, #-8]
    // 0x4e3600: ldur            x2, [fp, #-0x20]
    // 0x4e3604: LoadField: r0 = r1->field_67
    //     0x4e3604: ldur            w0, [x1, #0x67]
    // 0x4e3608: DecompressPointer r0
    //     0x4e3608: add             x0, x0, HEAP, lsl #32
    // 0x4e360c: r16 = Instance_Clip
    //     0x4e360c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1ff68] Obj!Clip@8b5861
    //     0x4e3610: ldr             x16, [x16, #0xf68]
    // 0x4e3614: cmp             w0, w16
    // 0x4e3618: r16 = true
    //     0x4e3618: add             x16, NULL, #0x20  ; true
    // 0x4e361c: r17 = false
    //     0x4e361c: add             x17, NULL, #0x30  ; false
    // 0x4e3620: csel            x3, x16, x17, eq
    // 0x4e3624: StoreField: r2->field_13 = r3
    //     0x4e3624: stur            w3, [x2, #0x13]
    // 0x4e3628: tbz             w3, #4, #0x4e3674
    // 0x4e362c: r16 = 136
    //     0x4e362c: movz            x16, #0x88
    // 0x4e3630: stp             x16, NULL, [SP]
    // 0x4e3634: r0 = ByteData()
    //     0x4e3634: bl              #0x394b00  ; [dart:typed_data] ByteData::ByteData
    // 0x4e3638: stur            x0, [fp, #-0x30]
    // 0x4e363c: r0 = Paint()
    //     0x4e363c: bl              #0x41e3ac  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x4e3640: mov             x3, x0
    // 0x4e3644: ldur            x0, [fp, #-0x30]
    // 0x4e3648: stur            x3, [fp, #-0x40]
    // 0x4e364c: StoreField: r3->field_7 = r0
    //     0x4e364c: stur            w0, [x3, #7]
    // 0x4e3650: ldur            x0, [fp, #-8]
    // 0x4e3654: LoadField: r2 = r0->field_7b
    //     0x4e3654: ldur            w2, [x0, #0x7b]
    // 0x4e3658: DecompressPointer r2
    //     0x4e3658: add             x2, x2, HEAP, lsl #32
    // 0x4e365c: mov             x1, x3
    // 0x4e3660: r0 = color=()
    //     0x4e3660: bl              #0x41e1b4  ; [dart:ui] Paint::color=
    // 0x4e3664: ldur            x1, [fp, #-0x48]
    // 0x4e3668: ldur            x2, [fp, #-0x28]
    // 0x4e366c: ldur            x3, [fp, #-0x40]
    // 0x4e3670: r0 = drawRRect()
    //     0x4e3670: bl              #0x4d5304  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x4e3674: ldur            x0, [fp, #-8]
    // 0x4e3678: LoadField: r2 = r0->field_37
    //     0x4e3678: ldur            w2, [x0, #0x37]
    // 0x4e367c: DecompressPointer r2
    //     0x4e367c: add             x2, x2, HEAP, lsl #32
    // 0x4e3680: r16 = Sentinel
    //     0x4e3680: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4e3684: cmp             w2, w16
    // 0x4e3688: b.eq            #0x4e3780
    // 0x4e368c: mov             x1, x0
    // 0x4e3690: stur            x2, [fp, #-0x28]
    // 0x4e3694: r0 = size()
    //     0x4e3694: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4e3698: mov             x2, x0
    // 0x4e369c: r1 = Instance_Offset
    //     0x4e369c: ldr             x1, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x4e36a0: r0 = &()
    //     0x4e36a0: bl              #0x41f838  ; [dart:ui] Offset::&
    // 0x4e36a4: mov             x4, x0
    // 0x4e36a8: ldur            x3, [fp, #-8]
    // 0x4e36ac: stur            x4, [fp, #-0x50]
    // 0x4e36b0: LoadField: r6 = r3->field_63
    //     0x4e36b0: ldur            w6, [x3, #0x63]
    // 0x4e36b4: DecompressPointer r6
    //     0x4e36b4: add             x6, x6, HEAP, lsl #32
    // 0x4e36b8: stur            x6, [fp, #-0x48]
    // 0x4e36bc: cmp             w6, NULL
    // 0x4e36c0: b.eq            #0x4e3788
    // 0x4e36c4: LoadField: r5 = r3->field_2f
    //     0x4e36c4: ldur            w5, [x3, #0x2f]
    // 0x4e36c8: DecompressPointer r5
    //     0x4e36c8: add             x5, x5, HEAP, lsl #32
    // 0x4e36cc: stur            x5, [fp, #-0x40]
    // 0x4e36d0: LoadField: r7 = r5->field_b
    //     0x4e36d0: ldur            w7, [x5, #0xb]
    // 0x4e36d4: DecompressPointer r7
    //     0x4e36d4: add             x7, x7, HEAP, lsl #32
    // 0x4e36d8: mov             x0, x7
    // 0x4e36dc: stur            x7, [fp, #-0x30]
    // 0x4e36e0: r2 = Null
    //     0x4e36e0: mov             x2, NULL
    // 0x4e36e4: r1 = Null
    //     0x4e36e4: mov             x1, NULL
    // 0x4e36e8: r4 = LoadClassIdInstr(r0)
    //     0x4e36e8: ldur            x4, [x0, #-1]
    //     0x4e36ec: ubfx            x4, x4, #0xc, #0x14
    // 0x4e36f0: cmp             x4, #0x45f
    // 0x4e36f4: b.eq            #0x4e370c
    // 0x4e36f8: r8 = ClipRRectLayer?
    //     0x4e36f8: add             x8, PP, #0x29, lsl #12  ; [pp+0x295e8] Type: ClipRRectLayer?
    //     0x4e36fc: ldr             x8, [x8, #0x5e8]
    // 0x4e3700: r3 = Null
    //     0x4e3700: add             x3, PP, #0x35, lsl #12  ; [pp+0x35710] Null
    //     0x4e3704: ldr             x3, [x3, #0x710]
    // 0x4e3708: r0 = DefaultNullableTypeTest()
    //     0x4e3708: bl              #0x9071ac  ; DefaultNullableTypeTestStub
    // 0x4e370c: ldur            x0, [fp, #-8]
    // 0x4e3710: LoadField: r3 = r0->field_67
    //     0x4e3710: ldur            w3, [x0, #0x67]
    // 0x4e3714: DecompressPointer r3
    //     0x4e3714: add             x3, x3, HEAP, lsl #32
    // 0x4e3718: ldur            x2, [fp, #-0x20]
    // 0x4e371c: stur            x3, [fp, #-0x58]
    // 0x4e3720: r1 = Function '<anonymous closure>':.
    //     0x4e3720: add             x1, PP, #0x35, lsl #12  ; [pp+0x35720] AnonymousClosure: (0x4e3b60), in [package:flutter/src/rendering/proxy_box.dart] RenderPhysicalShape::paint (0x4e3e34)
    //     0x4e3724: ldr             x1, [x1, #0x720]
    // 0x4e3728: r0 = AllocateClosure()
    //     0x4e3728: bl              #0x908734  ; AllocateClosureStub
    // 0x4e372c: ldur            x16, [fp, #-0x58]
    // 0x4e3730: ldur            lr, [fp, #-0x30]
    // 0x4e3734: stp             lr, x16, [SP]
    // 0x4e3738: ldur            x1, [fp, #-0x10]
    // 0x4e373c: ldur            x2, [fp, #-0x28]
    // 0x4e3740: ldur            x3, [fp, #-0x18]
    // 0x4e3744: ldur            x5, [fp, #-0x50]
    // 0x4e3748: ldur            x6, [fp, #-0x48]
    // 0x4e374c: mov             x7, x0
    // 0x4e3750: r0 = pushClipRRect()
    //     0x4e3750: bl              #0x4e2854  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRRect
    // 0x4e3754: ldur            x1, [fp, #-0x40]
    // 0x4e3758: mov             x2, x0
    // 0x4e375c: r0 = layer=()
    //     0x4e375c: bl              #0x4d148c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4e3760: r0 = Null
    //     0x4e3760: mov             x0, NULL
    // 0x4e3764: LeaveFrame
    //     0x4e3764: mov             SP, fp
    //     0x4e3768: ldp             fp, lr, [SP], #0x10
    // 0x4e376c: ret
    //     0x4e376c: ret             
    // 0x4e3770: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e3770: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e3774: b               #0x4e3404
    // 0x4e3778: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e3778: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4e377c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4e377c: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x4e3780: r9 = _needsCompositing
    //     0x4e3780: ldr             x9, [PP, #0x4388]  ; [pp+0x4388] Field <RenderObject._needsCompositing@441266271>: late (offset: 0x38)
    // 0x4e3784: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4e3784: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4e3788: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e3788: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ borderRadius=(/* No info */) {
    // ** addr: 0x730a90, size: 0xa4
    // 0x730a90: EnterFrame
    //     0x730a90: stp             fp, lr, [SP, #-0x10]!
    //     0x730a94: mov             fp, SP
    // 0x730a98: AllocStack(0x20)
    //     0x730a98: sub             SP, SP, #0x20
    // 0x730a9c: SetupParameters(RenderPhysicalModel this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x730a9c: stur            x1, [fp, #-8]
    //     0x730aa0: mov             x16, x2
    //     0x730aa4: mov             x2, x1
    //     0x730aa8: mov             x1, x16
    //     0x730aac: stur            x1, [fp, #-0x10]
    // 0x730ab0: CheckStackOverflow
    //     0x730ab0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x730ab4: cmp             SP, x16
    //     0x730ab8: b.ls            #0x730b2c
    // 0x730abc: LoadField: r0 = r2->field_83
    //     0x730abc: ldur            w0, [x2, #0x83]
    // 0x730ac0: DecompressPointer r0
    //     0x730ac0: add             x0, x0, HEAP, lsl #32
    // 0x730ac4: r3 = LoadClassIdInstr(r0)
    //     0x730ac4: ldur            x3, [x0, #-1]
    //     0x730ac8: ubfx            x3, x3, #0xc, #0x14
    // 0x730acc: stp             x1, x0, [SP]
    // 0x730ad0: mov             x0, x3
    // 0x730ad4: mov             lr, x0
    // 0x730ad8: ldr             lr, [x21, lr, lsl #3]
    // 0x730adc: blr             lr
    // 0x730ae0: tbnz            w0, #4, #0x730af4
    // 0x730ae4: r0 = Null
    //     0x730ae4: mov             x0, NULL
    // 0x730ae8: LeaveFrame
    //     0x730ae8: mov             SP, fp
    //     0x730aec: ldp             fp, lr, [SP], #0x10
    // 0x730af0: ret
    //     0x730af0: ret             
    // 0x730af4: ldur            x1, [fp, #-8]
    // 0x730af8: ldur            x0, [fp, #-0x10]
    // 0x730afc: StoreField: r1->field_83 = r0
    //     0x730afc: stur            w0, [x1, #0x83]
    //     0x730b00: ldurb           w16, [x1, #-1]
    //     0x730b04: ldurb           w17, [x0, #-1]
    //     0x730b08: and             x16, x17, x16, lsr #2
    //     0x730b0c: tst             x16, HEAP, lsr #32
    //     0x730b10: b.eq            #0x730b18
    //     0x730b14: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x730b18: r0 = _markNeedsClip()
    //     0x730b18: bl              #0x730344  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_markNeedsClip
    // 0x730b1c: r0 = Null
    //     0x730b1c: mov             x0, NULL
    // 0x730b20: LeaveFrame
    //     0x730b20: mov             SP, fp
    //     0x730b24: ldp             fp, lr, [SP], #0x10
    // 0x730b28: ret
    //     0x730b28: ret             
    // 0x730b2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x730b2c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x730b30: b               #0x730abc
  }
  get _ _defaultClip(/* No info */) {
    // ** addr: 0x7d8c58, size: 0xe4
    // 0x7d8c58: EnterFrame
    //     0x7d8c58: stp             fp, lr, [SP, #-0x10]!
    //     0x7d8c5c: mov             fp, SP
    // 0x7d8c60: AllocStack(0x20)
    //     0x7d8c60: sub             SP, SP, #0x20
    // 0x7d8c64: SetupParameters(RenderPhysicalModel this /* r1 => r0, fp-0x8 */)
    //     0x7d8c64: mov             x0, x1
    //     0x7d8c68: stur            x1, [fp, #-8]
    // 0x7d8c6c: CheckStackOverflow
    //     0x7d8c6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d8c70: cmp             SP, x16
    //     0x7d8c74: b.ls            #0x7d8d34
    // 0x7d8c78: mov             x1, x0
    // 0x7d8c7c: r0 = size()
    //     0x7d8c7c: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7d8c80: mov             x2, x0
    // 0x7d8c84: r1 = Instance_Offset
    //     0x7d8c84: ldr             x1, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x7d8c88: r0 = &()
    //     0x7d8c88: bl              #0x41f838  ; [dart:ui] Offset::&
    // 0x7d8c8c: mov             x1, x0
    // 0x7d8c90: ldur            x0, [fp, #-8]
    // 0x7d8c94: stur            x1, [fp, #-0x10]
    // 0x7d8c98: LoadField: r2 = r0->field_7f
    //     0x7d8c98: ldur            w2, [x0, #0x7f]
    // 0x7d8c9c: DecompressPointer r2
    //     0x7d8c9c: add             x2, x2, HEAP, lsl #32
    // 0x7d8ca0: LoadField: r3 = r2->field_7
    //     0x7d8ca0: ldur            x3, [x2, #7]
    // 0x7d8ca4: cmp             x3, #0
    // 0x7d8ca8: b.gt            #0x7d8cdc
    // 0x7d8cac: LoadField: r2 = r0->field_83
    //     0x7d8cac: ldur            w2, [x0, #0x83]
    // 0x7d8cb0: DecompressPointer r2
    //     0x7d8cb0: add             x2, x2, HEAP, lsl #32
    // 0x7d8cb4: cmp             w2, NULL
    // 0x7d8cb8: b.ne            #0x7d8cc8
    // 0x7d8cbc: r0 = Instance_BorderRadius
    //     0x7d8cbc: add             x0, PP, #0x28, lsl #12  ; [pp+0x283d8] Obj!BorderRadius@8907d1
    //     0x7d8cc0: ldr             x0, [x0, #0x3d8]
    // 0x7d8cc4: b               #0x7d8ccc
    // 0x7d8cc8: mov             x0, x2
    // 0x7d8ccc: mov             x2, x1
    // 0x7d8cd0: mov             x1, x0
    // 0x7d8cd4: r0 = toRRect()
    //     0x7d8cd4: bl              #0x7d89bc  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x7d8cd8: b               #0x7d8d28
    // 0x7d8cdc: d0 = 2.000000
    //     0x7d8cdc: fmov            d0, #2.00000000
    // 0x7d8ce0: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x7d8ce0: ldur            d1, [x1, #0x17]
    // 0x7d8ce4: LoadField: d2 = r1->field_7
    //     0x7d8ce4: ldur            d2, [x1, #7]
    // 0x7d8ce8: fsub            d3, d1, d2
    // 0x7d8cec: fdiv            d1, d3, d0
    // 0x7d8cf0: stur            d1, [fp, #-0x20]
    // 0x7d8cf4: LoadField: d2 = r1->field_1f
    //     0x7d8cf4: ldur            d2, [x1, #0x1f]
    // 0x7d8cf8: LoadField: d3 = r1->field_f
    //     0x7d8cf8: ldur            d3, [x1, #0xf]
    // 0x7d8cfc: fsub            d4, d2, d3
    // 0x7d8d00: fdiv            d2, d4, d0
    // 0x7d8d04: stur            d2, [fp, #-0x18]
    // 0x7d8d08: r0 = RRect()
    //     0x7d8d08: bl              #0x4c27b4  ; AllocateRRectStub -> RRect (size=0x68)
    // 0x7d8d0c: mov             x1, x0
    // 0x7d8d10: ldur            x2, [fp, #-0x10]
    // 0x7d8d14: ldur            d0, [fp, #-0x20]
    // 0x7d8d18: ldur            d1, [fp, #-0x18]
    // 0x7d8d1c: stur            x0, [fp, #-8]
    // 0x7d8d20: r0 = RRect.fromRectXY()
    //     0x7d8d20: bl              #0x7d8d3c  ; [dart:ui] RRect::RRect.fromRectXY
    // 0x7d8d24: ldur            x0, [fp, #-8]
    // 0x7d8d28: LeaveFrame
    //     0x7d8d28: mov             SP, fp
    //     0x7d8d2c: ldp             fp, lr, [SP], #0x10
    // 0x7d8d30: ret
    //     0x7d8d30: ret             
    // 0x7d8d34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d8d34: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d8d38: b               #0x7d8c78
  }
  _ RenderPhysicalModel(/* No info */) {
    // ** addr: 0x7efd50, size: 0xbc
    // 0x7efd50: EnterFrame
    //     0x7efd50: stp             fp, lr, [SP, #-0x10]!
    //     0x7efd54: mov             fp, SP
    // 0x7efd58: r0 = Instance_BoxShape
    //     0x7efd58: add             x0, PP, #0x13, lsl #12  ; [pp+0x139b0] Obj!BoxShape@8b3661
    //     0x7efd5c: ldr             x0, [x0, #0x9b0]
    // 0x7efd60: mov             x4, x2
    // 0x7efd64: mov             x2, x5
    // 0x7efd68: mov             x5, x1
    // 0x7efd6c: mov             x1, x6
    // 0x7efd70: CheckStackOverflow
    //     0x7efd70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7efd74: cmp             SP, x16
    //     0x7efd78: b.ls            #0x7efe04
    // 0x7efd7c: StoreField: r5->field_7f = r0
    //     0x7efd7c: stur            w0, [x5, #0x7f]
    // 0x7efd80: mov             x0, x4
    // 0x7efd84: StoreField: r5->field_83 = r0
    //     0x7efd84: stur            w0, [x5, #0x83]
    //     0x7efd88: ldurb           w16, [x5, #-1]
    //     0x7efd8c: ldurb           w17, [x0, #-1]
    //     0x7efd90: and             x16, x17, x16, lsr #2
    //     0x7efd94: tst             x16, HEAP, lsr #32
    //     0x7efd98: b.eq            #0x7efda0
    //     0x7efd9c: bl              #0x907bac  ; WriteBarrierWrappersStub
    // 0x7efda0: StoreField: r5->field_6f = d0
    //     0x7efda0: stur            d0, [x5, #0x6f]
    // 0x7efda4: mov             x0, x2
    // 0x7efda8: StoreField: r5->field_7b = r0
    //     0x7efda8: stur            w0, [x5, #0x7b]
    //     0x7efdac: ldurb           w16, [x5, #-1]
    //     0x7efdb0: ldurb           w17, [x0, #-1]
    //     0x7efdb4: and             x16, x17, x16, lsr #2
    //     0x7efdb8: tst             x16, HEAP, lsr #32
    //     0x7efdbc: b.eq            #0x7efdc4
    //     0x7efdc0: bl              #0x907bac  ; WriteBarrierWrappersStub
    // 0x7efdc4: mov             x0, x1
    // 0x7efdc8: StoreField: r5->field_77 = r0
    //     0x7efdc8: stur            w0, [x5, #0x77]
    //     0x7efdcc: ldurb           w16, [x5, #-1]
    //     0x7efdd0: ldurb           w17, [x0, #-1]
    //     0x7efdd4: and             x16, x17, x16, lsr #2
    //     0x7efdd8: tst             x16, HEAP, lsr #32
    //     0x7efddc: b.eq            #0x7efde4
    //     0x7efde0: bl              #0x907bac  ; WriteBarrierWrappersStub
    // 0x7efde4: mov             x1, x5
    // 0x7efde8: mov             x2, x3
    // 0x7efdec: r3 = Null
    //     0x7efdec: mov             x3, NULL
    // 0x7efdf0: r0 = _RenderCustomClip()
    //     0x7efdf0: bl              #0x7efa1c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_RenderCustomClip
    // 0x7efdf4: r0 = Null
    //     0x7efdf4: mov             x0, NULL
    // 0x7efdf8: LeaveFrame
    //     0x7efdf8: mov             SP, fp
    //     0x7efdfc: ldp             fp, lr, [SP], #0x10
    // 0x7efe00: ret
    //     0x7efe00: ret             
    // 0x7efe04: r0 = StackOverflowSharedWithFPURegs()
    //     0x7efe04: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x7efe08: b               #0x7efd7c
  }
}

// class id: 1286, size: 0x70, field offset: 0x70
class RenderClipPath extends _RenderCustomClip<dynamic> {

  _ paint(/* No info */) {
    // ** addr: 0x4e3220, size: 0x1b4
    // 0x4e3220: EnterFrame
    //     0x4e3220: stp             fp, lr, [SP, #-0x10]!
    //     0x4e3224: mov             fp, SP
    // 0x4e3228: AllocStack(0x58)
    //     0x4e3228: sub             SP, SP, #0x58
    // 0x4e322c: SetupParameters(RenderClipPath this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4e322c: mov             x0, x2
    //     0x4e3230: stur            x2, [fp, #-0x10]
    //     0x4e3234: mov             x2, x1
    //     0x4e3238: stur            x1, [fp, #-8]
    //     0x4e323c: stur            x3, [fp, #-0x18]
    // 0x4e3240: CheckStackOverflow
    //     0x4e3240: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e3244: cmp             SP, x16
    //     0x4e3248: b.ls            #0x4e33c0
    // 0x4e324c: LoadField: r1 = r2->field_57
    //     0x4e324c: ldur            w1, [x2, #0x57]
    // 0x4e3250: DecompressPointer r1
    //     0x4e3250: add             x1, x1, HEAP, lsl #32
    // 0x4e3254: cmp             w1, NULL
    // 0x4e3258: b.eq            #0x4e339c
    // 0x4e325c: LoadField: r4 = r2->field_67
    //     0x4e325c: ldur            w4, [x2, #0x67]
    // 0x4e3260: DecompressPointer r4
    //     0x4e3260: add             x4, x4, HEAP, lsl #32
    // 0x4e3264: r16 = Instance_Clip
    //     0x4e3264: add             x16, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x4e3268: ldr             x16, [x16, #0xc10]
    // 0x4e326c: cmp             w4, w16
    // 0x4e3270: b.eq            #0x4e3370
    // 0x4e3274: mov             x1, x2
    // 0x4e3278: r0 = _updateClip()
    //     0x4e3278: bl              #0x4c1f84  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_updateClip
    // 0x4e327c: ldur            x0, [fp, #-8]
    // 0x4e3280: LoadField: r2 = r0->field_37
    //     0x4e3280: ldur            w2, [x0, #0x37]
    // 0x4e3284: DecompressPointer r2
    //     0x4e3284: add             x2, x2, HEAP, lsl #32
    // 0x4e3288: r16 = Sentinel
    //     0x4e3288: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4e328c: cmp             w2, w16
    // 0x4e3290: b.eq            #0x4e33c8
    // 0x4e3294: mov             x1, x0
    // 0x4e3298: stur            x2, [fp, #-0x20]
    // 0x4e329c: r0 = size()
    //     0x4e329c: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4e32a0: mov             x2, x0
    // 0x4e32a4: r1 = Instance_Offset
    //     0x4e32a4: ldr             x1, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x4e32a8: r0 = &()
    //     0x4e32a8: bl              #0x41f838  ; [dart:ui] Offset::&
    // 0x4e32ac: mov             x4, x0
    // 0x4e32b0: ldur            x3, [fp, #-8]
    // 0x4e32b4: stur            x4, [fp, #-0x48]
    // 0x4e32b8: LoadField: r6 = r3->field_63
    //     0x4e32b8: ldur            w6, [x3, #0x63]
    // 0x4e32bc: DecompressPointer r6
    //     0x4e32bc: add             x6, x6, HEAP, lsl #32
    // 0x4e32c0: stur            x6, [fp, #-0x40]
    // 0x4e32c4: cmp             w6, NULL
    // 0x4e32c8: b.eq            #0x4e33d0
    // 0x4e32cc: LoadField: r5 = r3->field_67
    //     0x4e32cc: ldur            w5, [x3, #0x67]
    // 0x4e32d0: DecompressPointer r5
    //     0x4e32d0: add             x5, x5, HEAP, lsl #32
    // 0x4e32d4: stur            x5, [fp, #-0x38]
    // 0x4e32d8: LoadField: r7 = r3->field_2f
    //     0x4e32d8: ldur            w7, [x3, #0x2f]
    // 0x4e32dc: DecompressPointer r7
    //     0x4e32dc: add             x7, x7, HEAP, lsl #32
    // 0x4e32e0: stur            x7, [fp, #-0x30]
    // 0x4e32e4: LoadField: r8 = r7->field_b
    //     0x4e32e4: ldur            w8, [x7, #0xb]
    // 0x4e32e8: DecompressPointer r8
    //     0x4e32e8: add             x8, x8, HEAP, lsl #32
    // 0x4e32ec: mov             x0, x8
    // 0x4e32f0: stur            x8, [fp, #-0x28]
    // 0x4e32f4: r2 = Null
    //     0x4e32f4: mov             x2, NULL
    // 0x4e32f8: r1 = Null
    //     0x4e32f8: mov             x1, NULL
    // 0x4e32fc: r4 = LoadClassIdInstr(r0)
    //     0x4e32fc: ldur            x4, [x0, #-1]
    //     0x4e3300: ubfx            x4, x4, #0xc, #0x14
    // 0x4e3304: cmp             x4, #0x45e
    // 0x4e3308: b.eq            #0x4e3320
    // 0x4e330c: r8 = ClipPathLayer?
    //     0x4e330c: add             x8, PP, #0x29, lsl #12  ; [pp+0x29518] Type: ClipPathLayer?
    //     0x4e3310: ldr             x8, [x8, #0x518]
    // 0x4e3314: r3 = Null
    //     0x4e3314: add             x3, PP, #0x29, lsl #12  ; [pp+0x29520] Null
    //     0x4e3318: ldr             x3, [x3, #0x520]
    // 0x4e331c: r0 = DefaultNullableTypeTest()
    //     0x4e331c: bl              #0x9071ac  ; DefaultNullableTypeTestStub
    // 0x4e3320: ldur            x2, [fp, #-8]
    // 0x4e3324: r1 = Function 'paint':.
    //     0x4e3324: add             x1, PP, #0x20, lsl #12  ; [pp+0x20248] AnonymousClosure: (0x4e24dc), in [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint (0x4e6690)
    //     0x4e3328: ldr             x1, [x1, #0x248]
    // 0x4e332c: r0 = AllocateClosure()
    //     0x4e332c: bl              #0x908734  ; AllocateClosureStub
    // 0x4e3330: ldur            x16, [fp, #-0x28]
    // 0x4e3334: ldur            lr, [fp, #-0x38]
    // 0x4e3338: stp             lr, x16, [SP]
    // 0x4e333c: ldur            x1, [fp, #-0x10]
    // 0x4e3340: ldur            x2, [fp, #-0x20]
    // 0x4e3344: ldur            x3, [fp, #-0x18]
    // 0x4e3348: ldur            x5, [fp, #-0x48]
    // 0x4e334c: ldur            x6, [fp, #-0x40]
    // 0x4e3350: mov             x7, x0
    // 0x4e3354: r4 = const [0, 0x8, 0x2, 0x7, clipBehavior, 0x7, null]
    //     0x4e3354: add             x4, PP, #0x29, lsl #12  ; [pp+0x29530] List(7) [0, 0x8, 0x2, 0x7, "clipBehavior", 0x7, Null]
    //     0x4e3358: ldr             x4, [x4, #0x530]
    // 0x4e335c: r0 = pushClipPath()
    //     0x4e335c: bl              #0x4d27dc  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipPath
    // 0x4e3360: ldur            x1, [fp, #-0x30]
    // 0x4e3364: mov             x2, x0
    // 0x4e3368: r0 = layer=()
    //     0x4e3368: bl              #0x4d148c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4e336c: b               #0x4e33b0
    // 0x4e3370: mov             x0, x2
    // 0x4e3374: mov             x2, x1
    // 0x4e3378: ldur            x1, [fp, #-0x10]
    // 0x4e337c: ldur            x3, [fp, #-0x18]
    // 0x4e3380: r0 = paintChild()
    //     0x4e3380: bl              #0x4d03cc  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x4e3384: ldur            x0, [fp, #-8]
    // 0x4e3388: LoadField: r1 = r0->field_2f
    //     0x4e3388: ldur            w1, [x0, #0x2f]
    // 0x4e338c: DecompressPointer r1
    //     0x4e338c: add             x1, x1, HEAP, lsl #32
    // 0x4e3390: r2 = Null
    //     0x4e3390: mov             x2, NULL
    // 0x4e3394: r0 = layer=()
    //     0x4e3394: bl              #0x4d148c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4e3398: b               #0x4e33b0
    // 0x4e339c: mov             x0, x2
    // 0x4e33a0: LoadField: r1 = r0->field_2f
    //     0x4e33a0: ldur            w1, [x0, #0x2f]
    // 0x4e33a4: DecompressPointer r1
    //     0x4e33a4: add             x1, x1, HEAP, lsl #32
    // 0x4e33a8: r2 = Null
    //     0x4e33a8: mov             x2, NULL
    // 0x4e33ac: r0 = layer=()
    //     0x4e33ac: bl              #0x4d148c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4e33b0: r0 = Null
    //     0x4e33b0: mov             x0, NULL
    // 0x4e33b4: LeaveFrame
    //     0x4e33b4: mov             SP, fp
    //     0x4e33b8: ldp             fp, lr, [SP], #0x10
    // 0x4e33bc: ret
    //     0x4e33bc: ret             
    // 0x4e33c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e33c0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e33c4: b               #0x4e324c
    // 0x4e33c8: r9 = _needsCompositing
    //     0x4e33c8: ldr             x9, [PP, #0x4388]  ; [pp+0x4388] Field <RenderObject._needsCompositing@441266271>: late (offset: 0x38)
    // 0x4e33cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4e33cc: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4e33d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e33d0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1287, size: 0x78, field offset: 0x70
class RenderClipOval extends _RenderCustomClip<dynamic> {

  late Path _cachedPath; // offset: 0x74

  _ hitTest(/* No info */) {
    // ** addr: 0x4c2060, size: 0xe4
    // 0x4c2060: EnterFrame
    //     0x4c2060: stp             fp, lr, [SP, #-0x10]!
    //     0x4c2064: mov             fp, SP
    // 0x4c2068: AllocStack(0x18)
    //     0x4c2068: sub             SP, SP, #0x18
    // 0x4c206c: SetupParameters(RenderClipOval this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4c206c: mov             x0, x1
    //     0x4c2070: stur            x1, [fp, #-8]
    //     0x4c2074: stur            x2, [fp, #-0x10]
    //     0x4c2078: stur            x3, [fp, #-0x18]
    // 0x4c207c: CheckStackOverflow
    //     0x4c207c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c2080: cmp             SP, x16
    //     0x4c2084: b.ls            #0x4c2134
    // 0x4c2088: mov             x1, x0
    // 0x4c208c: r0 = _updateClip()
    //     0x4c208c: bl              #0x4c1f84  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_updateClip
    // 0x4c2090: ldur            x0, [fp, #-8]
    // 0x4c2094: LoadField: r1 = r0->field_63
    //     0x4c2094: ldur            w1, [x0, #0x63]
    // 0x4c2098: DecompressPointer r1
    //     0x4c2098: add             x1, x1, HEAP, lsl #32
    // 0x4c209c: cmp             w1, NULL
    // 0x4c20a0: b.eq            #0x4c213c
    // 0x4c20a4: r0 = center()
    //     0x4c20a4: bl              #0x41a8e8  ; [dart:ui] Rect::center
    // 0x4c20a8: ldur            x3, [fp, #-0x18]
    // 0x4c20ac: LoadField: d0 = r3->field_7
    //     0x4c20ac: ldur            d0, [x3, #7]
    // 0x4c20b0: LoadField: d1 = r0->field_7
    //     0x4c20b0: ldur            d1, [x0, #7]
    // 0x4c20b4: fsub            d2, d0, d1
    // 0x4c20b8: ldur            x1, [fp, #-8]
    // 0x4c20bc: LoadField: r2 = r1->field_63
    //     0x4c20bc: ldur            w2, [x1, #0x63]
    // 0x4c20c0: DecompressPointer r2
    //     0x4c20c0: add             x2, x2, HEAP, lsl #32
    // 0x4c20c4: cmp             w2, NULL
    // 0x4c20c8: b.eq            #0x4c2140
    // 0x4c20cc: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x4c20cc: ldur            d0, [x2, #0x17]
    // 0x4c20d0: LoadField: d1 = r2->field_7
    //     0x4c20d0: ldur            d1, [x2, #7]
    // 0x4c20d4: fsub            d3, d0, d1
    // 0x4c20d8: fdiv            d0, d2, d3
    // 0x4c20dc: LoadField: d1 = r3->field_f
    //     0x4c20dc: ldur            d1, [x3, #0xf]
    // 0x4c20e0: LoadField: d2 = r0->field_f
    //     0x4c20e0: ldur            d2, [x0, #0xf]
    // 0x4c20e4: fsub            d3, d1, d2
    // 0x4c20e8: LoadField: d1 = r2->field_1f
    //     0x4c20e8: ldur            d1, [x2, #0x1f]
    // 0x4c20ec: LoadField: d2 = r2->field_f
    //     0x4c20ec: ldur            d2, [x2, #0xf]
    // 0x4c20f0: fsub            d4, d1, d2
    // 0x4c20f4: fdiv            d1, d3, d4
    // 0x4c20f8: fmul            d2, d0, d0
    // 0x4c20fc: fmul            d0, d1, d1
    // 0x4c2100: fadd            d1, d2, d0
    // 0x4c2104: d0 = 0.250000
    //     0x4c2104: fmov            d0, #0.25000000
    // 0x4c2108: fcmp            d1, d0
    // 0x4c210c: b.le            #0x4c2120
    // 0x4c2110: r0 = false
    //     0x4c2110: add             x0, NULL, #0x30  ; false
    // 0x4c2114: LeaveFrame
    //     0x4c2114: mov             SP, fp
    //     0x4c2118: ldp             fp, lr, [SP], #0x10
    // 0x4c211c: ret
    //     0x4c211c: ret             
    // 0x4c2120: ldur            x2, [fp, #-0x10]
    // 0x4c2124: r0 = hitTest()
    //     0x4c2124: bl              #0x4c2dcc  ; [package:flutter/src/rendering/box.dart] RenderBox::hitTest
    // 0x4c2128: LeaveFrame
    //     0x4c2128: mov             SP, fp
    //     0x4c212c: ldp             fp, lr, [SP], #0x10
    // 0x4c2130: ret
    //     0x4c2130: ret             
    // 0x4c2134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c2134: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c2138: b               #0x4c2088
    // 0x4c213c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c213c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4c2140: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4c2140: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x4e2e54, size: 0x1ac
    // 0x4e2e54: EnterFrame
    //     0x4e2e54: stp             fp, lr, [SP, #-0x10]!
    //     0x4e2e58: mov             fp, SP
    // 0x4e2e5c: AllocStack(0x58)
    //     0x4e2e5c: sub             SP, SP, #0x58
    // 0x4e2e60: SetupParameters(RenderClipOval this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4e2e60: mov             x0, x2
    //     0x4e2e64: stur            x2, [fp, #-0x10]
    //     0x4e2e68: mov             x2, x1
    //     0x4e2e6c: stur            x1, [fp, #-8]
    //     0x4e2e70: stur            x3, [fp, #-0x18]
    // 0x4e2e74: CheckStackOverflow
    //     0x4e2e74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e2e78: cmp             SP, x16
    //     0x4e2e7c: b.ls            #0x4e2fec
    // 0x4e2e80: LoadField: r1 = r2->field_57
    //     0x4e2e80: ldur            w1, [x2, #0x57]
    // 0x4e2e84: DecompressPointer r1
    //     0x4e2e84: add             x1, x1, HEAP, lsl #32
    // 0x4e2e88: cmp             w1, NULL
    // 0x4e2e8c: b.eq            #0x4e2fc8
    // 0x4e2e90: LoadField: r4 = r2->field_67
    //     0x4e2e90: ldur            w4, [x2, #0x67]
    // 0x4e2e94: DecompressPointer r4
    //     0x4e2e94: add             x4, x4, HEAP, lsl #32
    // 0x4e2e98: r16 = Instance_Clip
    //     0x4e2e98: add             x16, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x4e2e9c: ldr             x16, [x16, #0xc10]
    // 0x4e2ea0: cmp             w4, w16
    // 0x4e2ea4: b.eq            #0x4e2f9c
    // 0x4e2ea8: mov             x1, x2
    // 0x4e2eac: r0 = _updateClip()
    //     0x4e2eac: bl              #0x4c1f84  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_updateClip
    // 0x4e2eb0: ldur            x0, [fp, #-8]
    // 0x4e2eb4: LoadField: r3 = r0->field_37
    //     0x4e2eb4: ldur            w3, [x0, #0x37]
    // 0x4e2eb8: DecompressPointer r3
    //     0x4e2eb8: add             x3, x3, HEAP, lsl #32
    // 0x4e2ebc: r16 = Sentinel
    //     0x4e2ebc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4e2ec0: cmp             w3, w16
    // 0x4e2ec4: b.eq            #0x4e2ff4
    // 0x4e2ec8: stur            x3, [fp, #-0x28]
    // 0x4e2ecc: LoadField: r4 = r0->field_63
    //     0x4e2ecc: ldur            w4, [x0, #0x63]
    // 0x4e2ed0: DecompressPointer r4
    //     0x4e2ed0: add             x4, x4, HEAP, lsl #32
    // 0x4e2ed4: stur            x4, [fp, #-0x20]
    // 0x4e2ed8: cmp             w4, NULL
    // 0x4e2edc: b.eq            #0x4e2ffc
    // 0x4e2ee0: mov             x1, x0
    // 0x4e2ee4: mov             x2, x4
    // 0x4e2ee8: r0 = _getClipPath()
    //     0x4e2ee8: bl              #0x4e3000  ; [package:flutter/src/rendering/proxy_box.dart] RenderClipOval::_getClipPath
    // 0x4e2eec: mov             x4, x0
    // 0x4e2ef0: ldur            x3, [fp, #-8]
    // 0x4e2ef4: stur            x4, [fp, #-0x48]
    // 0x4e2ef8: LoadField: r5 = r3->field_67
    //     0x4e2ef8: ldur            w5, [x3, #0x67]
    // 0x4e2efc: DecompressPointer r5
    //     0x4e2efc: add             x5, x5, HEAP, lsl #32
    // 0x4e2f00: stur            x5, [fp, #-0x40]
    // 0x4e2f04: LoadField: r6 = r3->field_2f
    //     0x4e2f04: ldur            w6, [x3, #0x2f]
    // 0x4e2f08: DecompressPointer r6
    //     0x4e2f08: add             x6, x6, HEAP, lsl #32
    // 0x4e2f0c: stur            x6, [fp, #-0x38]
    // 0x4e2f10: LoadField: r7 = r6->field_b
    //     0x4e2f10: ldur            w7, [x6, #0xb]
    // 0x4e2f14: DecompressPointer r7
    //     0x4e2f14: add             x7, x7, HEAP, lsl #32
    // 0x4e2f18: mov             x0, x7
    // 0x4e2f1c: stur            x7, [fp, #-0x30]
    // 0x4e2f20: r2 = Null
    //     0x4e2f20: mov             x2, NULL
    // 0x4e2f24: r1 = Null
    //     0x4e2f24: mov             x1, NULL
    // 0x4e2f28: r4 = LoadClassIdInstr(r0)
    //     0x4e2f28: ldur            x4, [x0, #-1]
    //     0x4e2f2c: ubfx            x4, x4, #0xc, #0x14
    // 0x4e2f30: cmp             x4, #0x45e
    // 0x4e2f34: b.eq            #0x4e2f4c
    // 0x4e2f38: r8 = ClipPathLayer?
    //     0x4e2f38: add             x8, PP, #0x29, lsl #12  ; [pp+0x29518] Type: ClipPathLayer?
    //     0x4e2f3c: ldr             x8, [x8, #0x518]
    // 0x4e2f40: r3 = Null
    //     0x4e2f40: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2eb10] Null
    //     0x4e2f44: ldr             x3, [x3, #0xb10]
    // 0x4e2f48: r0 = DefaultNullableTypeTest()
    //     0x4e2f48: bl              #0x9071ac  ; DefaultNullableTypeTestStub
    // 0x4e2f4c: ldur            x2, [fp, #-8]
    // 0x4e2f50: r1 = Function 'paint':.
    //     0x4e2f50: add             x1, PP, #0x20, lsl #12  ; [pp+0x20248] AnonymousClosure: (0x4e24dc), in [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint (0x4e6690)
    //     0x4e2f54: ldr             x1, [x1, #0x248]
    // 0x4e2f58: r0 = AllocateClosure()
    //     0x4e2f58: bl              #0x908734  ; AllocateClosureStub
    // 0x4e2f5c: ldur            x16, [fp, #-0x30]
    // 0x4e2f60: ldur            lr, [fp, #-0x40]
    // 0x4e2f64: stp             lr, x16, [SP]
    // 0x4e2f68: ldur            x1, [fp, #-0x10]
    // 0x4e2f6c: ldur            x2, [fp, #-0x28]
    // 0x4e2f70: ldur            x3, [fp, #-0x18]
    // 0x4e2f74: ldur            x5, [fp, #-0x20]
    // 0x4e2f78: ldur            x6, [fp, #-0x48]
    // 0x4e2f7c: mov             x7, x0
    // 0x4e2f80: r4 = const [0, 0x8, 0x2, 0x7, clipBehavior, 0x7, null]
    //     0x4e2f80: add             x4, PP, #0x29, lsl #12  ; [pp+0x29530] List(7) [0, 0x8, 0x2, 0x7, "clipBehavior", 0x7, Null]
    //     0x4e2f84: ldr             x4, [x4, #0x530]
    // 0x4e2f88: r0 = pushClipPath()
    //     0x4e2f88: bl              #0x4d27dc  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipPath
    // 0x4e2f8c: ldur            x1, [fp, #-0x38]
    // 0x4e2f90: mov             x2, x0
    // 0x4e2f94: r0 = layer=()
    //     0x4e2f94: bl              #0x4d148c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4e2f98: b               #0x4e2fdc
    // 0x4e2f9c: mov             x0, x2
    // 0x4e2fa0: mov             x2, x1
    // 0x4e2fa4: ldur            x1, [fp, #-0x10]
    // 0x4e2fa8: ldur            x3, [fp, #-0x18]
    // 0x4e2fac: r0 = paintChild()
    //     0x4e2fac: bl              #0x4d03cc  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x4e2fb0: ldur            x0, [fp, #-8]
    // 0x4e2fb4: LoadField: r1 = r0->field_2f
    //     0x4e2fb4: ldur            w1, [x0, #0x2f]
    // 0x4e2fb8: DecompressPointer r1
    //     0x4e2fb8: add             x1, x1, HEAP, lsl #32
    // 0x4e2fbc: r2 = Null
    //     0x4e2fbc: mov             x2, NULL
    // 0x4e2fc0: r0 = layer=()
    //     0x4e2fc0: bl              #0x4d148c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4e2fc4: b               #0x4e2fdc
    // 0x4e2fc8: mov             x0, x2
    // 0x4e2fcc: LoadField: r1 = r0->field_2f
    //     0x4e2fcc: ldur            w1, [x0, #0x2f]
    // 0x4e2fd0: DecompressPointer r1
    //     0x4e2fd0: add             x1, x1, HEAP, lsl #32
    // 0x4e2fd4: r2 = Null
    //     0x4e2fd4: mov             x2, NULL
    // 0x4e2fd8: r0 = layer=()
    //     0x4e2fd8: bl              #0x4d148c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4e2fdc: r0 = Null
    //     0x4e2fdc: mov             x0, NULL
    // 0x4e2fe0: LeaveFrame
    //     0x4e2fe0: mov             SP, fp
    //     0x4e2fe4: ldp             fp, lr, [SP], #0x10
    // 0x4e2fe8: ret
    //     0x4e2fe8: ret             
    // 0x4e2fec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e2fec: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e2ff0: b               #0x4e2e80
    // 0x4e2ff4: r9 = _needsCompositing
    //     0x4e2ff4: ldr             x9, [PP, #0x4388]  ; [pp+0x4388] Field <RenderObject._needsCompositing@441266271>: late (offset: 0x38)
    // 0x4e2ff8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4e2ff8: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4e2ffc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e2ffc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getClipPath(/* No info */) {
    // ** addr: 0x4e3000, size: 0x16c
    // 0x4e3000: EnterFrame
    //     0x4e3000: stp             fp, lr, [SP, #-0x10]!
    //     0x4e3004: mov             fp, SP
    // 0x4e3008: AllocStack(0x48)
    //     0x4e3008: sub             SP, SP, #0x48
    // 0x4e300c: SetupParameters(RenderClipOval this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4e300c: mov             x0, x2
    //     0x4e3010: stur            x1, [fp, #-8]
    //     0x4e3014: stur            x2, [fp, #-0x10]
    // 0x4e3018: CheckStackOverflow
    //     0x4e3018: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e301c: cmp             SP, x16
    //     0x4e3020: b.ls            #0x4e3150
    // 0x4e3024: LoadField: r2 = r1->field_6f
    //     0x4e3024: ldur            w2, [x1, #0x6f]
    // 0x4e3028: DecompressPointer r2
    //     0x4e3028: add             x2, x2, HEAP, lsl #32
    // 0x4e302c: stp             x2, x0, [SP]
    // 0x4e3030: r0 = ==()
    //     0x4e3030: bl              #0x8689f4  ; [dart:ui] Rect::==
    // 0x4e3034: tbz             w0, #4, #0x4e312c
    // 0x4e3038: ldur            x1, [fp, #-8]
    // 0x4e303c: ldur            x0, [fp, #-0x10]
    // 0x4e3040: StoreField: r1->field_6f = r0
    //     0x4e3040: stur            w0, [x1, #0x6f]
    //     0x4e3044: ldurb           w16, [x1, #-1]
    //     0x4e3048: ldurb           w17, [x0, #-1]
    //     0x4e304c: and             x16, x17, x16, lsr #2
    //     0x4e3050: tst             x16, HEAP, lsr #32
    //     0x4e3054: b.eq            #0x4e305c
    //     0x4e3058: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x4e305c: r0 = _NativePath()
    //     0x4e305c: bl              #0x438130  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x4e3060: mov             x1, x0
    // 0x4e3064: stur            x0, [fp, #-0x10]
    // 0x4e3068: r0 = __constructor$Method$FfiNative()
    //     0x4e3068: bl              #0x437f94  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x4e306c: ldur            x0, [fp, #-8]
    // 0x4e3070: LoadField: r1 = r0->field_6f
    //     0x4e3070: ldur            w1, [x0, #0x6f]
    // 0x4e3074: DecompressPointer r1
    //     0x4e3074: add             x1, x1, HEAP, lsl #32
    // 0x4e3078: cmp             w1, NULL
    // 0x4e307c: b.eq            #0x4e3158
    // 0x4e3080: LoadField: d0 = r1->field_7
    //     0x4e3080: ldur            d0, [x1, #7]
    // 0x4e3084: stur            d0, [fp, #-0x38]
    // 0x4e3088: LoadField: d1 = r1->field_f
    //     0x4e3088: ldur            d1, [x1, #0xf]
    // 0x4e308c: stur            d1, [fp, #-0x30]
    // 0x4e3090: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x4e3090: ldur            d2, [x1, #0x17]
    // 0x4e3094: stur            d2, [fp, #-0x28]
    // 0x4e3098: LoadField: d3 = r1->field_1f
    //     0x4e3098: ldur            d3, [x1, #0x1f]
    // 0x4e309c: ldur            x1, [fp, #-0x10]
    // 0x4e30a0: stur            d3, [fp, #-0x20]
    // 0x4e30a4: LoadField: r2 = r1->field_7
    //     0x4e30a4: ldur            w2, [x1, #7]
    // 0x4e30a8: DecompressPointer r2
    //     0x4e30a8: add             x2, x2, HEAP, lsl #32
    // 0x4e30ac: cmp             w2, NULL
    // 0x4e30b0: b.eq            #0x4e315c
    // 0x4e30b4: LoadField: r3 = r2->field_7
    //     0x4e30b4: ldur            x3, [x2, #7]
    // 0x4e30b8: ldr             x2, [x3]
    // 0x4e30bc: stur            x2, [fp, #-0x18]
    // 0x4e30c0: cbnz            x2, #0x4e30d0
    // 0x4e30c4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4e30c4: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4e30c8: str             x16, [SP]
    // 0x4e30cc: r0 = _throwNew()
    //     0x4e30cc: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x4e30d0: ldur            x0, [fp, #-8]
    // 0x4e30d4: ldur            x2, [fp, #-0x18]
    // 0x4e30d8: stur            x2, [fp, #-0x18]
    // 0x4e30dc: r1 = <Never>
    //     0x4e30dc: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x4e30e0: r0 = Pointer()
    //     0x4e30e0: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4e30e4: mov             x1, x0
    // 0x4e30e8: ldur            x0, [fp, #-0x18]
    // 0x4e30ec: StoreField: r1->field_7 = r0
    //     0x4e30ec: stur            x0, [x1, #7]
    // 0x4e30f0: ldur            d0, [fp, #-0x38]
    // 0x4e30f4: ldur            d1, [fp, #-0x30]
    // 0x4e30f8: ldur            d2, [fp, #-0x28]
    // 0x4e30fc: ldur            d3, [fp, #-0x20]
    // 0x4e3100: r0 = __addOval$Method$FfiNative()
    //     0x4e3100: bl              #0x4e316c  ; [dart:ui] _NativePath::__addOval$Method$FfiNative
    // 0x4e3104: ldur            x0, [fp, #-0x10]
    // 0x4e3108: ldur            x1, [fp, #-8]
    // 0x4e310c: StoreField: r1->field_73 = r0
    //     0x4e310c: stur            w0, [x1, #0x73]
    //     0x4e3110: ldurb           w16, [x1, #-1]
    //     0x4e3114: ldurb           w17, [x0, #-1]
    //     0x4e3118: and             x16, x17, x16, lsr #2
    //     0x4e311c: tst             x16, HEAP, lsr #32
    //     0x4e3120: b.eq            #0x4e3128
    //     0x4e3124: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x4e3128: b               #0x4e3130
    // 0x4e312c: ldur            x1, [fp, #-8]
    // 0x4e3130: LoadField: r0 = r1->field_73
    //     0x4e3130: ldur            w0, [x1, #0x73]
    // 0x4e3134: DecompressPointer r0
    //     0x4e3134: add             x0, x0, HEAP, lsl #32
    // 0x4e3138: r16 = Sentinel
    //     0x4e3138: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4e313c: cmp             w0, w16
    // 0x4e3140: b.eq            #0x4e3160
    // 0x4e3144: LeaveFrame
    //     0x4e3144: mov             SP, fp
    //     0x4e3148: ldp             fp, lr, [SP], #0x10
    // 0x4e314c: ret
    //     0x4e314c: ret             
    // 0x4e3150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e3150: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e3154: b               #0x4e3024
    // 0x4e3158: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e3158: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4e315c: r0 = NullErrorSharedWithFPURegs()
    //     0x4e315c: bl              #0x909cac  ; NullErrorSharedWithFPURegsStub
    // 0x4e3160: r9 = _cachedPath
    //     0x4e3160: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2eb20] Field <RenderClipOval._cachedPath@445160605>: late (offset: 0x74)
    //     0x4e3164: ldr             x9, [x9, #0xb20]
    // 0x4e3168: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4e3168: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ _defaultClip(/* No info */) {
    // ** addr: 0x7d8c20, size: 0x38
    // 0x7d8c20: EnterFrame
    //     0x7d8c20: stp             fp, lr, [SP, #-0x10]!
    //     0x7d8c24: mov             fp, SP
    // 0x7d8c28: CheckStackOverflow
    //     0x7d8c28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d8c2c: cmp             SP, x16
    //     0x7d8c30: b.ls            #0x7d8c50
    // 0x7d8c34: r0 = size()
    //     0x7d8c34: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7d8c38: mov             x2, x0
    // 0x7d8c3c: r1 = Instance_Offset
    //     0x7d8c3c: ldr             x1, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x7d8c40: r0 = &()
    //     0x7d8c40: bl              #0x41f838  ; [dart:ui] Offset::&
    // 0x7d8c44: LeaveFrame
    //     0x7d8c44: mov             SP, fp
    //     0x7d8c48: ldp             fp, lr, [SP], #0x10
    // 0x7d8c4c: ret
    //     0x7d8c4c: ret             
    // 0x7d8c50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d8c50: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d8c54: b               #0x7d8c34
  }
}

// class id: 1288, size: 0x78, field offset: 0x70
class RenderClipRRect extends _RenderCustomClip<dynamic> {

  _ paint(/* No info */) {
    // ** addr: 0x4e26a4, size: 0x1b0
    // 0x4e26a4: EnterFrame
    //     0x4e26a4: stp             fp, lr, [SP, #-0x10]!
    //     0x4e26a8: mov             fp, SP
    // 0x4e26ac: AllocStack(0x58)
    //     0x4e26ac: sub             SP, SP, #0x58
    // 0x4e26b0: SetupParameters(RenderClipRRect this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4e26b0: mov             x0, x2
    //     0x4e26b4: stur            x2, [fp, #-0x10]
    //     0x4e26b8: mov             x2, x1
    //     0x4e26bc: stur            x1, [fp, #-8]
    //     0x4e26c0: stur            x3, [fp, #-0x18]
    // 0x4e26c4: CheckStackOverflow
    //     0x4e26c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e26c8: cmp             SP, x16
    //     0x4e26cc: b.ls            #0x4e283c
    // 0x4e26d0: LoadField: r1 = r2->field_57
    //     0x4e26d0: ldur            w1, [x2, #0x57]
    // 0x4e26d4: DecompressPointer r1
    //     0x4e26d4: add             x1, x1, HEAP, lsl #32
    // 0x4e26d8: cmp             w1, NULL
    // 0x4e26dc: b.eq            #0x4e2818
    // 0x4e26e0: LoadField: r4 = r2->field_67
    //     0x4e26e0: ldur            w4, [x2, #0x67]
    // 0x4e26e4: DecompressPointer r4
    //     0x4e26e4: add             x4, x4, HEAP, lsl #32
    // 0x4e26e8: r16 = Instance_Clip
    //     0x4e26e8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x4e26ec: ldr             x16, [x16, #0xc10]
    // 0x4e26f0: cmp             w4, w16
    // 0x4e26f4: b.eq            #0x4e27ec
    // 0x4e26f8: mov             x1, x2
    // 0x4e26fc: r0 = _updateClip()
    //     0x4e26fc: bl              #0x4c1f84  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_updateClip
    // 0x4e2700: ldur            x2, [fp, #-8]
    // 0x4e2704: LoadField: r0 = r2->field_37
    //     0x4e2704: ldur            w0, [x2, #0x37]
    // 0x4e2708: DecompressPointer r0
    //     0x4e2708: add             x0, x0, HEAP, lsl #32
    // 0x4e270c: r16 = Sentinel
    //     0x4e270c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4e2710: cmp             w0, w16
    // 0x4e2714: b.eq            #0x4e2844
    // 0x4e2718: stur            x0, [fp, #-0x20]
    // 0x4e271c: LoadField: r1 = r2->field_63
    //     0x4e271c: ldur            w1, [x2, #0x63]
    // 0x4e2720: DecompressPointer r1
    //     0x4e2720: add             x1, x1, HEAP, lsl #32
    // 0x4e2724: cmp             w1, NULL
    // 0x4e2728: b.eq            #0x4e284c
    // 0x4e272c: r0 = outerRect()
    //     0x4e272c: bl              #0x417238  ; [dart:ui] RRect::outerRect
    // 0x4e2730: mov             x4, x0
    // 0x4e2734: ldur            x3, [fp, #-8]
    // 0x4e2738: stur            x4, [fp, #-0x48]
    // 0x4e273c: LoadField: r6 = r3->field_63
    //     0x4e273c: ldur            w6, [x3, #0x63]
    // 0x4e2740: DecompressPointer r6
    //     0x4e2740: add             x6, x6, HEAP, lsl #32
    // 0x4e2744: stur            x6, [fp, #-0x40]
    // 0x4e2748: cmp             w6, NULL
    // 0x4e274c: b.eq            #0x4e2850
    // 0x4e2750: LoadField: r5 = r3->field_67
    //     0x4e2750: ldur            w5, [x3, #0x67]
    // 0x4e2754: DecompressPointer r5
    //     0x4e2754: add             x5, x5, HEAP, lsl #32
    // 0x4e2758: stur            x5, [fp, #-0x38]
    // 0x4e275c: LoadField: r7 = r3->field_2f
    //     0x4e275c: ldur            w7, [x3, #0x2f]
    // 0x4e2760: DecompressPointer r7
    //     0x4e2760: add             x7, x7, HEAP, lsl #32
    // 0x4e2764: stur            x7, [fp, #-0x30]
    // 0x4e2768: LoadField: r8 = r7->field_b
    //     0x4e2768: ldur            w8, [x7, #0xb]
    // 0x4e276c: DecompressPointer r8
    //     0x4e276c: add             x8, x8, HEAP, lsl #32
    // 0x4e2770: mov             x0, x8
    // 0x4e2774: stur            x8, [fp, #-0x28]
    // 0x4e2778: r2 = Null
    //     0x4e2778: mov             x2, NULL
    // 0x4e277c: r1 = Null
    //     0x4e277c: mov             x1, NULL
    // 0x4e2780: r4 = LoadClassIdInstr(r0)
    //     0x4e2780: ldur            x4, [x0, #-1]
    //     0x4e2784: ubfx            x4, x4, #0xc, #0x14
    // 0x4e2788: cmp             x4, #0x45f
    // 0x4e278c: b.eq            #0x4e27a4
    // 0x4e2790: r8 = ClipRRectLayer?
    //     0x4e2790: add             x8, PP, #0x29, lsl #12  ; [pp+0x295e8] Type: ClipRRectLayer?
    //     0x4e2794: ldr             x8, [x8, #0x5e8]
    // 0x4e2798: r3 = Null
    //     0x4e2798: add             x3, PP, #0x29, lsl #12  ; [pp+0x295f0] Null
    //     0x4e279c: ldr             x3, [x3, #0x5f0]
    // 0x4e27a0: r0 = DefaultNullableTypeTest()
    //     0x4e27a0: bl              #0x9071ac  ; DefaultNullableTypeTestStub
    // 0x4e27a4: ldur            x2, [fp, #-8]
    // 0x4e27a8: r1 = Function 'paint':.
    //     0x4e27a8: add             x1, PP, #0x20, lsl #12  ; [pp+0x20248] AnonymousClosure: (0x4e24dc), in [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint (0x4e6690)
    //     0x4e27ac: ldr             x1, [x1, #0x248]
    // 0x4e27b0: r0 = AllocateClosure()
    //     0x4e27b0: bl              #0x908734  ; AllocateClosureStub
    // 0x4e27b4: ldur            x16, [fp, #-0x38]
    // 0x4e27b8: ldur            lr, [fp, #-0x28]
    // 0x4e27bc: stp             lr, x16, [SP]
    // 0x4e27c0: ldur            x1, [fp, #-0x10]
    // 0x4e27c4: ldur            x2, [fp, #-0x20]
    // 0x4e27c8: ldur            x3, [fp, #-0x18]
    // 0x4e27cc: ldur            x5, [fp, #-0x48]
    // 0x4e27d0: ldur            x6, [fp, #-0x40]
    // 0x4e27d4: mov             x7, x0
    // 0x4e27d8: r0 = pushClipRRect()
    //     0x4e27d8: bl              #0x4e2854  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRRect
    // 0x4e27dc: ldur            x1, [fp, #-0x30]
    // 0x4e27e0: mov             x2, x0
    // 0x4e27e4: r0 = layer=()
    //     0x4e27e4: bl              #0x4d148c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4e27e8: b               #0x4e282c
    // 0x4e27ec: mov             x0, x2
    // 0x4e27f0: mov             x2, x1
    // 0x4e27f4: ldur            x1, [fp, #-0x10]
    // 0x4e27f8: ldur            x3, [fp, #-0x18]
    // 0x4e27fc: r0 = paintChild()
    //     0x4e27fc: bl              #0x4d03cc  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x4e2800: ldur            x0, [fp, #-8]
    // 0x4e2804: LoadField: r1 = r0->field_2f
    //     0x4e2804: ldur            w1, [x0, #0x2f]
    // 0x4e2808: DecompressPointer r1
    //     0x4e2808: add             x1, x1, HEAP, lsl #32
    // 0x4e280c: r2 = Null
    //     0x4e280c: mov             x2, NULL
    // 0x4e2810: r0 = layer=()
    //     0x4e2810: bl              #0x4d148c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4e2814: b               #0x4e282c
    // 0x4e2818: mov             x0, x2
    // 0x4e281c: LoadField: r1 = r0->field_2f
    //     0x4e281c: ldur            w1, [x0, #0x2f]
    // 0x4e2820: DecompressPointer r1
    //     0x4e2820: add             x1, x1, HEAP, lsl #32
    // 0x4e2824: r2 = Null
    //     0x4e2824: mov             x2, NULL
    // 0x4e2828: r0 = layer=()
    //     0x4e2828: bl              #0x4d148c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4e282c: r0 = Null
    //     0x4e282c: mov             x0, NULL
    // 0x4e2830: LeaveFrame
    //     0x4e2830: mov             SP, fp
    //     0x4e2834: ldp             fp, lr, [SP], #0x10
    // 0x4e2838: ret
    //     0x4e2838: ret             
    // 0x4e283c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e283c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e2840: b               #0x4e26d0
    // 0x4e2844: r9 = _needsCompositing
    //     0x4e2844: ldr             x9, [PP, #0x4388]  ; [pp+0x4388] Field <RenderObject._needsCompositing@441266271>: late (offset: 0x38)
    // 0x4e2848: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4e2848: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4e284c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e284c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4e2850: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e2850: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x730560, size: 0x70
    // 0x730560: EnterFrame
    //     0x730560: stp             fp, lr, [SP, #-0x10]!
    //     0x730564: mov             fp, SP
    // 0x730568: mov             x0, x2
    // 0x73056c: CheckStackOverflow
    //     0x73056c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x730570: cmp             SP, x16
    //     0x730574: b.ls            #0x7305c8
    // 0x730578: LoadField: r2 = r1->field_73
    //     0x730578: ldur            w2, [x1, #0x73]
    // 0x73057c: DecompressPointer r2
    //     0x73057c: add             x2, x2, HEAP, lsl #32
    // 0x730580: cmp             w2, w0
    // 0x730584: b.ne            #0x730598
    // 0x730588: r0 = Null
    //     0x730588: mov             x0, NULL
    // 0x73058c: LeaveFrame
    //     0x73058c: mov             SP, fp
    //     0x730590: ldp             fp, lr, [SP], #0x10
    // 0x730594: ret
    //     0x730594: ret             
    // 0x730598: StoreField: r1->field_73 = r0
    //     0x730598: stur            w0, [x1, #0x73]
    //     0x73059c: ldurb           w16, [x1, #-1]
    //     0x7305a0: ldurb           w17, [x0, #-1]
    //     0x7305a4: and             x16, x17, x16, lsr #2
    //     0x7305a8: tst             x16, HEAP, lsr #32
    //     0x7305ac: b.eq            #0x7305b4
    //     0x7305b0: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x7305b4: r0 = _markNeedsClip()
    //     0x7305b4: bl              #0x730344  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_markNeedsClip
    // 0x7305b8: r0 = Null
    //     0x7305b8: mov             x0, NULL
    // 0x7305bc: LeaveFrame
    //     0x7305bc: mov             SP, fp
    //     0x7305c0: ldp             fp, lr, [SP], #0x10
    // 0x7305c4: ret
    //     0x7305c4: ret             
    // 0x7305c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7305c8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7305cc: b               #0x730578
  }
  set _ borderRadius=(/* No info */) {
    // ** addr: 0x7305d0, size: 0x88
    // 0x7305d0: EnterFrame
    //     0x7305d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7305d4: mov             fp, SP
    // 0x7305d8: AllocStack(0x20)
    //     0x7305d8: sub             SP, SP, #0x20
    // 0x7305dc: SetupParameters(RenderClipRRect this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7305dc: mov             x0, x2
    //     0x7305e0: stur            x1, [fp, #-8]
    //     0x7305e4: stur            x2, [fp, #-0x10]
    // 0x7305e8: CheckStackOverflow
    //     0x7305e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7305ec: cmp             SP, x16
    //     0x7305f0: b.ls            #0x730650
    // 0x7305f4: LoadField: r2 = r1->field_6f
    //     0x7305f4: ldur            w2, [x1, #0x6f]
    // 0x7305f8: DecompressPointer r2
    //     0x7305f8: add             x2, x2, HEAP, lsl #32
    // 0x7305fc: stp             x0, x2, [SP]
    // 0x730600: r0 = ==()
    //     0x730600: bl              #0x88c488  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0x730604: tbnz            w0, #4, #0x730618
    // 0x730608: r0 = Null
    //     0x730608: mov             x0, NULL
    // 0x73060c: LeaveFrame
    //     0x73060c: mov             SP, fp
    //     0x730610: ldp             fp, lr, [SP], #0x10
    // 0x730614: ret
    //     0x730614: ret             
    // 0x730618: ldur            x1, [fp, #-8]
    // 0x73061c: ldur            x0, [fp, #-0x10]
    // 0x730620: StoreField: r1->field_6f = r0
    //     0x730620: stur            w0, [x1, #0x6f]
    //     0x730624: ldurb           w16, [x1, #-1]
    //     0x730628: ldurb           w17, [x0, #-1]
    //     0x73062c: and             x16, x17, x16, lsr #2
    //     0x730630: tst             x16, HEAP, lsr #32
    //     0x730634: b.eq            #0x73063c
    //     0x730638: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x73063c: r0 = _markNeedsClip()
    //     0x73063c: bl              #0x730344  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_markNeedsClip
    // 0x730640: r0 = Null
    //     0x730640: mov             x0, NULL
    // 0x730644: LeaveFrame
    //     0x730644: mov             SP, fp
    //     0x730648: ldp             fp, lr, [SP], #0x10
    // 0x73064c: ret
    //     0x73064c: ret             
    // 0x730650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x730650: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x730654: b               #0x7305f4
  }
  get _ _defaultClip(/* No info */) {
    // ** addr: 0x7d8968, size: 0x54
    // 0x7d8968: EnterFrame
    //     0x7d8968: stp             fp, lr, [SP, #-0x10]!
    //     0x7d896c: mov             fp, SP
    // 0x7d8970: AllocStack(0x8)
    //     0x7d8970: sub             SP, SP, #8
    // 0x7d8974: CheckStackOverflow
    //     0x7d8974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d8978: cmp             SP, x16
    //     0x7d897c: b.ls            #0x7d89b4
    // 0x7d8980: LoadField: r0 = r1->field_6f
    //     0x7d8980: ldur            w0, [x1, #0x6f]
    // 0x7d8984: DecompressPointer r0
    //     0x7d8984: add             x0, x0, HEAP, lsl #32
    // 0x7d8988: stur            x0, [fp, #-8]
    // 0x7d898c: r0 = size()
    //     0x7d898c: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7d8990: mov             x2, x0
    // 0x7d8994: r1 = Instance_Offset
    //     0x7d8994: ldr             x1, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x7d8998: r0 = &()
    //     0x7d8998: bl              #0x41f838  ; [dart:ui] Offset::&
    // 0x7d899c: ldur            x1, [fp, #-8]
    // 0x7d89a0: mov             x2, x0
    // 0x7d89a4: r0 = toRRect()
    //     0x7d89a4: bl              #0x7d89bc  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x7d89a8: LeaveFrame
    //     0x7d89a8: mov             SP, fp
    //     0x7d89ac: ldp             fp, lr, [SP], #0x10
    // 0x7d89b0: ret
    //     0x7d89b0: ret             
    // 0x7d89b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d89b4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d89b8: b               #0x7d8980
  }
  _ RenderClipRRect(/* No info */) {
    // ** addr: 0x7efb4c, size: 0x88
    // 0x7efb4c: EnterFrame
    //     0x7efb4c: stp             fp, lr, [SP, #-0x10]!
    //     0x7efb50: mov             fp, SP
    // 0x7efb54: mov             x0, x2
    // 0x7efb58: mov             x2, x1
    // 0x7efb5c: mov             x1, x3
    // 0x7efb60: CheckStackOverflow
    //     0x7efb60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7efb64: cmp             SP, x16
    //     0x7efb68: b.ls            #0x7efbcc
    // 0x7efb6c: StoreField: r2->field_6f = r0
    //     0x7efb6c: stur            w0, [x2, #0x6f]
    //     0x7efb70: ldurb           w16, [x2, #-1]
    //     0x7efb74: ldurb           w17, [x0, #-1]
    //     0x7efb78: and             x16, x17, x16, lsr #2
    //     0x7efb7c: tst             x16, HEAP, lsr #32
    //     0x7efb80: b.eq            #0x7efb88
    //     0x7efb84: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x7efb88: mov             x0, x1
    // 0x7efb8c: StoreField: r2->field_73 = r0
    //     0x7efb8c: stur            w0, [x2, #0x73]
    //     0x7efb90: ldurb           w16, [x2, #-1]
    //     0x7efb94: ldurb           w17, [x0, #-1]
    //     0x7efb98: and             x16, x17, x16, lsr #2
    //     0x7efb9c: tst             x16, HEAP, lsr #32
    //     0x7efba0: b.eq            #0x7efba8
    //     0x7efba4: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x7efba8: mov             x1, x2
    // 0x7efbac: r2 = Instance_Clip
    //     0x7efbac: add             x2, PP, #0x13, lsl #12  ; [pp+0x13dd8] Obj!Clip@8b5881
    //     0x7efbb0: ldr             x2, [x2, #0xdd8]
    // 0x7efbb4: r3 = Null
    //     0x7efbb4: mov             x3, NULL
    // 0x7efbb8: r0 = _RenderCustomClip()
    //     0x7efbb8: bl              #0x7efa1c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_RenderCustomClip
    // 0x7efbbc: r0 = Null
    //     0x7efbbc: mov             x0, NULL
    // 0x7efbc0: LeaveFrame
    //     0x7efbc0: mov             SP, fp
    //     0x7efbc4: ldp             fp, lr, [SP], #0x10
    // 0x7efbc8: ret
    //     0x7efbc8: ret             
    // 0x7efbcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7efbcc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7efbd0: b               #0x7efb6c
  }
}

// class id: 1289, size: 0x70, field offset: 0x70
class RenderClipRect extends _RenderCustomClip<dynamic> {

  _ hitTest(/* No info */) {
    // ** addr: 0x4c1ee4, size: 0xa0
    // 0x4c1ee4: EnterFrame
    //     0x4c1ee4: stp             fp, lr, [SP, #-0x10]!
    //     0x4c1ee8: mov             fp, SP
    // 0x4c1eec: AllocStack(0x18)
    //     0x4c1eec: sub             SP, SP, #0x18
    // 0x4c1ef0: SetupParameters(RenderClipRect this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x4c1ef0: mov             x0, x2
    //     0x4c1ef4: stur            x2, [fp, #-0x10]
    //     0x4c1ef8: mov             x2, x3
    //     0x4c1efc: stur            x3, [fp, #-0x18]
    //     0x4c1f00: mov             x3, x1
    //     0x4c1f04: stur            x1, [fp, #-8]
    // 0x4c1f08: CheckStackOverflow
    //     0x4c1f08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c1f0c: cmp             SP, x16
    //     0x4c1f10: b.ls            #0x4c1f78
    // 0x4c1f14: LoadField: r1 = r3->field_5f
    //     0x4c1f14: ldur            w1, [x3, #0x5f]
    // 0x4c1f18: DecompressPointer r1
    //     0x4c1f18: add             x1, x1, HEAP, lsl #32
    // 0x4c1f1c: cmp             w1, NULL
    // 0x4c1f20: b.eq            #0x4c1f5c
    // 0x4c1f24: mov             x1, x3
    // 0x4c1f28: r0 = _updateClip()
    //     0x4c1f28: bl              #0x4c1f84  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_updateClip
    // 0x4c1f2c: ldur            x0, [fp, #-8]
    // 0x4c1f30: LoadField: r1 = r0->field_63
    //     0x4c1f30: ldur            w1, [x0, #0x63]
    // 0x4c1f34: DecompressPointer r1
    //     0x4c1f34: add             x1, x1, HEAP, lsl #32
    // 0x4c1f38: cmp             w1, NULL
    // 0x4c1f3c: b.eq            #0x4c1f80
    // 0x4c1f40: ldur            x2, [fp, #-0x18]
    // 0x4c1f44: r0 = contains()
    //     0x4c1f44: bl              #0x4b91a0  ; [dart:ui] Rect::contains
    // 0x4c1f48: tbz             w0, #4, #0x4c1f5c
    // 0x4c1f4c: r0 = false
    //     0x4c1f4c: add             x0, NULL, #0x30  ; false
    // 0x4c1f50: LeaveFrame
    //     0x4c1f50: mov             SP, fp
    //     0x4c1f54: ldp             fp, lr, [SP], #0x10
    // 0x4c1f58: ret
    //     0x4c1f58: ret             
    // 0x4c1f5c: ldur            x1, [fp, #-8]
    // 0x4c1f60: ldur            x2, [fp, #-0x10]
    // 0x4c1f64: ldur            x3, [fp, #-0x18]
    // 0x4c1f68: r0 = hitTest()
    //     0x4c1f68: bl              #0x4c2dcc  ; [package:flutter/src/rendering/box.dart] RenderBox::hitTest
    // 0x4c1f6c: LeaveFrame
    //     0x4c1f6c: mov             SP, fp
    //     0x4c1f70: ldp             fp, lr, [SP], #0x10
    // 0x4c1f74: ret
    //     0x4c1f74: ret             
    // 0x4c1f78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c1f78: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c1f7c: b               #0x4c1f14
    // 0x4c1f80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c1f80: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x4e251c, size: 0x188
    // 0x4e251c: EnterFrame
    //     0x4e251c: stp             fp, lr, [SP, #-0x10]!
    //     0x4e2520: mov             fp, SP
    // 0x4e2524: AllocStack(0x48)
    //     0x4e2524: sub             SP, SP, #0x48
    // 0x4e2528: SetupParameters(RenderClipRect this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4e2528: mov             x0, x2
    //     0x4e252c: stur            x2, [fp, #-0x10]
    //     0x4e2530: mov             x2, x1
    //     0x4e2534: stur            x1, [fp, #-8]
    //     0x4e2538: stur            x3, [fp, #-0x18]
    // 0x4e253c: CheckStackOverflow
    //     0x4e253c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e2540: cmp             SP, x16
    //     0x4e2544: b.ls            #0x4e2690
    // 0x4e2548: LoadField: r1 = r2->field_57
    //     0x4e2548: ldur            w1, [x2, #0x57]
    // 0x4e254c: DecompressPointer r1
    //     0x4e254c: add             x1, x1, HEAP, lsl #32
    // 0x4e2550: cmp             w1, NULL
    // 0x4e2554: b.eq            #0x4e266c
    // 0x4e2558: LoadField: r4 = r2->field_67
    //     0x4e2558: ldur            w4, [x2, #0x67]
    // 0x4e255c: DecompressPointer r4
    //     0x4e255c: add             x4, x4, HEAP, lsl #32
    // 0x4e2560: r16 = Instance_Clip
    //     0x4e2560: add             x16, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x4e2564: ldr             x16, [x16, #0xc10]
    // 0x4e2568: cmp             w4, w16
    // 0x4e256c: b.eq            #0x4e2640
    // 0x4e2570: mov             x1, x2
    // 0x4e2574: r0 = _updateClip()
    //     0x4e2574: bl              #0x4c1f84  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_updateClip
    // 0x4e2578: ldur            x3, [fp, #-8]
    // 0x4e257c: LoadField: r4 = r3->field_37
    //     0x4e257c: ldur            w4, [x3, #0x37]
    // 0x4e2580: DecompressPointer r4
    //     0x4e2580: add             x4, x4, HEAP, lsl #32
    // 0x4e2584: r16 = Sentinel
    //     0x4e2584: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4e2588: cmp             w4, w16
    // 0x4e258c: b.eq            #0x4e2698
    // 0x4e2590: stur            x4, [fp, #-0x40]
    // 0x4e2594: LoadField: r5 = r3->field_63
    //     0x4e2594: ldur            w5, [x3, #0x63]
    // 0x4e2598: DecompressPointer r5
    //     0x4e2598: add             x5, x5, HEAP, lsl #32
    // 0x4e259c: stur            x5, [fp, #-0x38]
    // 0x4e25a0: cmp             w5, NULL
    // 0x4e25a4: b.eq            #0x4e26a0
    // 0x4e25a8: LoadField: r7 = r3->field_67
    //     0x4e25a8: ldur            w7, [x3, #0x67]
    // 0x4e25ac: DecompressPointer r7
    //     0x4e25ac: add             x7, x7, HEAP, lsl #32
    // 0x4e25b0: stur            x7, [fp, #-0x30]
    // 0x4e25b4: LoadField: r6 = r3->field_2f
    //     0x4e25b4: ldur            w6, [x3, #0x2f]
    // 0x4e25b8: DecompressPointer r6
    //     0x4e25b8: add             x6, x6, HEAP, lsl #32
    // 0x4e25bc: stur            x6, [fp, #-0x28]
    // 0x4e25c0: LoadField: r8 = r6->field_b
    //     0x4e25c0: ldur            w8, [x6, #0xb]
    // 0x4e25c4: DecompressPointer r8
    //     0x4e25c4: add             x8, x8, HEAP, lsl #32
    // 0x4e25c8: mov             x0, x8
    // 0x4e25cc: stur            x8, [fp, #-0x20]
    // 0x4e25d0: r2 = Null
    //     0x4e25d0: mov             x2, NULL
    // 0x4e25d4: r1 = Null
    //     0x4e25d4: mov             x1, NULL
    // 0x4e25d8: r4 = LoadClassIdInstr(r0)
    //     0x4e25d8: ldur            x4, [x0, #-1]
    //     0x4e25dc: ubfx            x4, x4, #0xc, #0x14
    // 0x4e25e0: cmp             x4, #0x460
    // 0x4e25e4: b.eq            #0x4e25fc
    // 0x4e25e8: r8 = ClipRectLayer?
    //     0x4e25e8: add             x8, PP, #0x29, lsl #12  ; [pp+0x29740] Type: ClipRectLayer?
    //     0x4e25ec: ldr             x8, [x8, #0x740]
    // 0x4e25f0: r3 = Null
    //     0x4e25f0: add             x3, PP, #0x29, lsl #12  ; [pp+0x29748] Null
    //     0x4e25f4: ldr             x3, [x3, #0x748]
    // 0x4e25f8: r0 = DefaultNullableTypeTest()
    //     0x4e25f8: bl              #0x9071ac  ; DefaultNullableTypeTestStub
    // 0x4e25fc: ldur            x2, [fp, #-8]
    // 0x4e2600: r1 = Function 'paint':.
    //     0x4e2600: add             x1, PP, #0x20, lsl #12  ; [pp+0x20248] AnonymousClosure: (0x4e24dc), in [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint (0x4e6690)
    //     0x4e2604: ldr             x1, [x1, #0x248]
    // 0x4e2608: r0 = AllocateClosure()
    //     0x4e2608: bl              #0x908734  ; AllocateClosureStub
    // 0x4e260c: ldur            x16, [fp, #-0x20]
    // 0x4e2610: str             x16, [SP]
    // 0x4e2614: ldur            x1, [fp, #-0x10]
    // 0x4e2618: ldur            x2, [fp, #-0x40]
    // 0x4e261c: ldur            x3, [fp, #-0x18]
    // 0x4e2620: ldur            x5, [fp, #-0x38]
    // 0x4e2624: mov             x6, x0
    // 0x4e2628: ldur            x7, [fp, #-0x30]
    // 0x4e262c: r0 = pushClipRect()
    //     0x4e262c: bl              #0x4d16dc  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect
    // 0x4e2630: ldur            x1, [fp, #-0x28]
    // 0x4e2634: mov             x2, x0
    // 0x4e2638: r0 = layer=()
    //     0x4e2638: bl              #0x4d148c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4e263c: b               #0x4e2680
    // 0x4e2640: mov             x0, x2
    // 0x4e2644: mov             x2, x1
    // 0x4e2648: ldur            x1, [fp, #-0x10]
    // 0x4e264c: ldur            x3, [fp, #-0x18]
    // 0x4e2650: r0 = paintChild()
    //     0x4e2650: bl              #0x4d03cc  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x4e2654: ldur            x0, [fp, #-8]
    // 0x4e2658: LoadField: r1 = r0->field_2f
    //     0x4e2658: ldur            w1, [x0, #0x2f]
    // 0x4e265c: DecompressPointer r1
    //     0x4e265c: add             x1, x1, HEAP, lsl #32
    // 0x4e2660: r2 = Null
    //     0x4e2660: mov             x2, NULL
    // 0x4e2664: r0 = layer=()
    //     0x4e2664: bl              #0x4d148c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4e2668: b               #0x4e2680
    // 0x4e266c: mov             x0, x2
    // 0x4e2670: LoadField: r1 = r0->field_2f
    //     0x4e2670: ldur            w1, [x0, #0x2f]
    // 0x4e2674: DecompressPointer r1
    //     0x4e2674: add             x1, x1, HEAP, lsl #32
    // 0x4e2678: r2 = Null
    //     0x4e2678: mov             x2, NULL
    // 0x4e267c: r0 = layer=()
    //     0x4e267c: bl              #0x4d148c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4e2680: r0 = Null
    //     0x4e2680: mov             x0, NULL
    // 0x4e2684: LeaveFrame
    //     0x4e2684: mov             SP, fp
    //     0x4e2688: ldp             fp, lr, [SP], #0x10
    // 0x4e268c: ret
    //     0x4e268c: ret             
    // 0x4e2690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e2690: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e2694: b               #0x4e2548
    // 0x4e2698: r9 = _needsCompositing
    //     0x4e2698: ldr             x9, [PP, #0x4388]  ; [pp+0x4388] Field <RenderObject._needsCompositing@441266271>: late (offset: 0x38)
    // 0x4e269c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4e269c: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4e26a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e26a0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ RenderClipRect(/* No info */) {
    // ** addr: 0x7ef9e8, size: 0x34
    // 0x7ef9e8: EnterFrame
    //     0x7ef9e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7ef9ec: mov             fp, SP
    // 0x7ef9f0: CheckStackOverflow
    //     0x7ef9f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ef9f4: cmp             SP, x16
    //     0x7ef9f8: b.ls            #0x7efa14
    // 0x7ef9fc: r3 = Null
    //     0x7ef9fc: mov             x3, NULL
    // 0x7efa00: r0 = _RenderCustomClip()
    //     0x7efa00: bl              #0x7efa1c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_RenderCustomClip
    // 0x7efa04: r0 = Null
    //     0x7efa04: mov             x0, NULL
    // 0x7efa08: LeaveFrame
    //     0x7efa08: mov             SP, fp
    //     0x7efa0c: ldp             fp, lr, [SP], #0x10
    // 0x7efa10: ret
    //     0x7efa10: ret             
    // 0x7efa14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7efa14: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7efa18: b               #0x7ef9fc
  }
}

// class id: 1290, size: 0x68, field offset: 0x5c
class RenderBackdropFilter extends RenderProxyBox {

  _ paint(/* No info */) {
    // ** addr: 0x4e21b0, size: 0x1f0
    // 0x4e21b0: EnterFrame
    //     0x4e21b0: stp             fp, lr, [SP, #-0x10]!
    //     0x4e21b4: mov             fp, SP
    // 0x4e21b8: AllocStack(0x28)
    //     0x4e21b8: sub             SP, SP, #0x28
    // 0x4e21bc: SetupParameters(RenderBackdropFilter this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */, dynamic _ /* r3 => r5, fp-0x28 */)
    //     0x4e21bc: mov             x4, x1
    //     0x4e21c0: mov             x5, x3
    //     0x4e21c4: stur            x3, [fp, #-0x28]
    //     0x4e21c8: mov             x3, x2
    //     0x4e21cc: stur            x1, [fp, #-0x18]
    //     0x4e21d0: stur            x2, [fp, #-0x20]
    // 0x4e21d4: CheckStackOverflow
    //     0x4e21d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e21d8: cmp             SP, x16
    //     0x4e21dc: b.ls            #0x4e238c
    // 0x4e21e0: LoadField: r0 = r4->field_57
    //     0x4e21e0: ldur            w0, [x4, #0x57]
    // 0x4e21e4: DecompressPointer r0
    //     0x4e21e4: add             x0, x0, HEAP, lsl #32
    // 0x4e21e8: cmp             w0, NULL
    // 0x4e21ec: b.eq            #0x4e2368
    // 0x4e21f0: LoadField: r6 = r4->field_2f
    //     0x4e21f0: ldur            w6, [x4, #0x2f]
    // 0x4e21f4: DecompressPointer r6
    //     0x4e21f4: add             x6, x6, HEAP, lsl #32
    // 0x4e21f8: stur            x6, [fp, #-0x10]
    // 0x4e21fc: LoadField: r7 = r6->field_b
    //     0x4e21fc: ldur            w7, [x6, #0xb]
    // 0x4e2200: DecompressPointer r7
    //     0x4e2200: add             x7, x7, HEAP, lsl #32
    // 0x4e2204: mov             x0, x7
    // 0x4e2208: stur            x7, [fp, #-8]
    // 0x4e220c: r2 = Null
    //     0x4e220c: mov             x2, NULL
    // 0x4e2210: r1 = Null
    //     0x4e2210: mov             x1, NULL
    // 0x4e2214: r4 = LoadClassIdInstr(r0)
    //     0x4e2214: ldur            x4, [x0, #-1]
    //     0x4e2218: ubfx            x4, x4, #0xc, #0x14
    // 0x4e221c: cmp             x4, #0x45c
    // 0x4e2220: b.eq            #0x4e2238
    // 0x4e2224: r8 = BackdropFilterLayer?
    //     0x4e2224: add             x8, PP, #0x23, lsl #12  ; [pp+0x23648] Type: BackdropFilterLayer?
    //     0x4e2228: ldr             x8, [x8, #0x648]
    // 0x4e222c: r3 = Null
    //     0x4e222c: add             x3, PP, #0x23, lsl #12  ; [pp+0x23650] Null
    //     0x4e2230: ldr             x3, [x3, #0x650]
    // 0x4e2234: r0 = DefaultNullableTypeTest()
    //     0x4e2234: bl              #0x9071ac  ; DefaultNullableTypeTestStub
    // 0x4e2238: ldur            x0, [fp, #-8]
    // 0x4e223c: cmp             w0, NULL
    // 0x4e2240: b.ne            #0x4e226c
    // 0x4e2244: r0 = BackdropFilterLayer()
    //     0x4e2244: bl              #0x4e24d0  ; AllocateBackdropFilterLayerStub -> BackdropFilterLayer (size=0x50)
    // 0x4e2248: r2 = Instance_BlendMode
    //     0x4e2248: add             x2, PP, #0x13, lsl #12  ; [pp+0x139c8] Obj!BlendMode@8b5a41
    //     0x4e224c: ldr             x2, [x2, #0x9c8]
    // 0x4e2250: stur            x0, [fp, #-8]
    // 0x4e2254: StoreField: r0->field_4b = r2
    //     0x4e2254: stur            w2, [x0, #0x4b]
    // 0x4e2258: mov             x1, x0
    // 0x4e225c: r0 = Layer()
    //     0x4e225c: bl              #0x4cb074  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x4e2260: ldur            x1, [fp, #-0x10]
    // 0x4e2264: ldur            x2, [fp, #-8]
    // 0x4e2268: r0 = layer=()
    //     0x4e2268: bl              #0x4d148c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4e226c: ldur            x0, [fp, #-0x18]
    // 0x4e2270: ldur            x2, [fp, #-0x10]
    // 0x4e2274: mov             x1, x0
    // 0x4e2278: r0 = layer()
    //     0x4e2278: bl              #0x4e2470  ; [package:flutter/src/rendering/proxy_box.dart] RenderBackdropFilter::layer
    // 0x4e227c: cmp             w0, NULL
    // 0x4e2280: b.eq            #0x4e2394
    // 0x4e2284: ldur            x3, [fp, #-0x18]
    // 0x4e2288: LoadField: r2 = r3->field_5f
    //     0x4e2288: ldur            w2, [x3, #0x5f]
    // 0x4e228c: DecompressPointer r2
    //     0x4e228c: add             x2, x2, HEAP, lsl #32
    // 0x4e2290: mov             x1, x0
    // 0x4e2294: r0 = filter=()
    //     0x4e2294: bl              #0x4e23dc  ; [package:flutter/src/rendering/layer.dart] BackdropFilterLayer::filter=
    // 0x4e2298: ldur            x3, [fp, #-0x10]
    // 0x4e229c: LoadField: r4 = r3->field_b
    //     0x4e229c: ldur            w4, [x3, #0xb]
    // 0x4e22a0: DecompressPointer r4
    //     0x4e22a0: add             x4, x4, HEAP, lsl #32
    // 0x4e22a4: mov             x0, x4
    // 0x4e22a8: stur            x4, [fp, #-8]
    // 0x4e22ac: r2 = Null
    //     0x4e22ac: mov             x2, NULL
    // 0x4e22b0: r1 = Null
    //     0x4e22b0: mov             x1, NULL
    // 0x4e22b4: r4 = LoadClassIdInstr(r0)
    //     0x4e22b4: ldur            x4, [x0, #-1]
    //     0x4e22b8: ubfx            x4, x4, #0xc, #0x14
    // 0x4e22bc: cmp             x4, #0x45c
    // 0x4e22c0: b.eq            #0x4e22d8
    // 0x4e22c4: r8 = BackdropFilterLayer?
    //     0x4e22c4: add             x8, PP, #0x23, lsl #12  ; [pp+0x23648] Type: BackdropFilterLayer?
    //     0x4e22c8: ldr             x8, [x8, #0x648]
    // 0x4e22cc: r3 = Null
    //     0x4e22cc: add             x3, PP, #0x23, lsl #12  ; [pp+0x23660] Null
    //     0x4e22d0: ldr             x3, [x3, #0x660]
    // 0x4e22d4: r0 = DefaultNullableTypeTest()
    //     0x4e22d4: bl              #0x9071ac  ; DefaultNullableTypeTestStub
    // 0x4e22d8: ldur            x1, [fp, #-8]
    // 0x4e22dc: cmp             w1, NULL
    // 0x4e22e0: b.eq            #0x4e2398
    // 0x4e22e4: r2 = Instance_BlendMode
    //     0x4e22e4: add             x2, PP, #0x13, lsl #12  ; [pp+0x139c8] Obj!BlendMode@8b5a41
    //     0x4e22e8: ldr             x2, [x2, #0x9c8]
    // 0x4e22ec: r0 = Shader._()
    //     0x4e22ec: bl              #0x902444  ; [dart:ui] Shader::Shader._
    // 0x4e22f0: ldur            x0, [fp, #-0x10]
    // 0x4e22f4: LoadField: r3 = r0->field_b
    //     0x4e22f4: ldur            w3, [x0, #0xb]
    // 0x4e22f8: DecompressPointer r3
    //     0x4e22f8: add             x3, x3, HEAP, lsl #32
    // 0x4e22fc: mov             x0, x3
    // 0x4e2300: stur            x3, [fp, #-8]
    // 0x4e2304: r2 = Null
    //     0x4e2304: mov             x2, NULL
    // 0x4e2308: r1 = Null
    //     0x4e2308: mov             x1, NULL
    // 0x4e230c: r4 = LoadClassIdInstr(r0)
    //     0x4e230c: ldur            x4, [x0, #-1]
    //     0x4e2310: ubfx            x4, x4, #0xc, #0x14
    // 0x4e2314: cmp             x4, #0x45c
    // 0x4e2318: b.eq            #0x4e2330
    // 0x4e231c: r8 = BackdropFilterLayer?
    //     0x4e231c: add             x8, PP, #0x23, lsl #12  ; [pp+0x23648] Type: BackdropFilterLayer?
    //     0x4e2320: ldr             x8, [x8, #0x648]
    // 0x4e2324: r3 = Null
    //     0x4e2324: add             x3, PP, #0x23, lsl #12  ; [pp+0x23670] Null
    //     0x4e2328: ldr             x3, [x3, #0x670]
    // 0x4e232c: r0 = DefaultNullableTypeTest()
    //     0x4e232c: bl              #0x9071ac  ; DefaultNullableTypeTestStub
    // 0x4e2330: ldur            x0, [fp, #-8]
    // 0x4e2334: cmp             w0, NULL
    // 0x4e2338: b.eq            #0x4e239c
    // 0x4e233c: ldur            x2, [fp, #-0x18]
    // 0x4e2340: r1 = Function 'paint':.
    //     0x4e2340: add             x1, PP, #0x20, lsl #12  ; [pp+0x20248] AnonymousClosure: (0x4e24dc), in [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint (0x4e6690)
    //     0x4e2344: ldr             x1, [x1, #0x248]
    // 0x4e2348: r0 = AllocateClosure()
    //     0x4e2348: bl              #0x908734  ; AllocateClosureStub
    // 0x4e234c: ldur            x1, [fp, #-0x20]
    // 0x4e2350: ldur            x2, [fp, #-8]
    // 0x4e2354: mov             x3, x0
    // 0x4e2358: ldur            x5, [fp, #-0x28]
    // 0x4e235c: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x4e235c: ldr             x4, [PP, #0x1350]  ; [pp+0x1350] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x4e2360: r0 = pushLayer()
    //     0x4e2360: bl              #0x4d2548  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x4e2364: b               #0x4e237c
    // 0x4e2368: mov             x0, x4
    // 0x4e236c: LoadField: r1 = r0->field_2f
    //     0x4e236c: ldur            w1, [x0, #0x2f]
    // 0x4e2370: DecompressPointer r1
    //     0x4e2370: add             x1, x1, HEAP, lsl #32
    // 0x4e2374: r2 = Null
    //     0x4e2374: mov             x2, NULL
    // 0x4e2378: r0 = layer=()
    //     0x4e2378: bl              #0x4d148c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4e237c: r0 = Null
    //     0x4e237c: mov             x0, NULL
    // 0x4e2380: LeaveFrame
    //     0x4e2380: mov             SP, fp
    //     0x4e2384: ldp             fp, lr, [SP], #0x10
    // 0x4e2388: ret
    //     0x4e2388: ret             
    // 0x4e238c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e238c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e2390: b               #0x4e21e0
    // 0x4e2394: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e2394: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4e2398: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e2398: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4e239c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e239c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ layer(/* No info */) {
    // ** addr: 0x4e2470, size: 0x60
    // 0x4e2470: EnterFrame
    //     0x4e2470: stp             fp, lr, [SP, #-0x10]!
    //     0x4e2474: mov             fp, SP
    // 0x4e2478: AllocStack(0x8)
    //     0x4e2478: sub             SP, SP, #8
    // 0x4e247c: LoadField: r0 = r1->field_2f
    //     0x4e247c: ldur            w0, [x1, #0x2f]
    // 0x4e2480: DecompressPointer r0
    //     0x4e2480: add             x0, x0, HEAP, lsl #32
    // 0x4e2484: LoadField: r3 = r0->field_b
    //     0x4e2484: ldur            w3, [x0, #0xb]
    // 0x4e2488: DecompressPointer r3
    //     0x4e2488: add             x3, x3, HEAP, lsl #32
    // 0x4e248c: mov             x0, x3
    // 0x4e2490: stur            x3, [fp, #-8]
    // 0x4e2494: r2 = Null
    //     0x4e2494: mov             x2, NULL
    // 0x4e2498: r1 = Null
    //     0x4e2498: mov             x1, NULL
    // 0x4e249c: r4 = LoadClassIdInstr(r0)
    //     0x4e249c: ldur            x4, [x0, #-1]
    //     0x4e24a0: ubfx            x4, x4, #0xc, #0x14
    // 0x4e24a4: cmp             x4, #0x45c
    // 0x4e24a8: b.eq            #0x4e24c0
    // 0x4e24ac: r8 = BackdropFilterLayer?
    //     0x4e24ac: add             x8, PP, #0x23, lsl #12  ; [pp+0x23648] Type: BackdropFilterLayer?
    //     0x4e24b0: ldr             x8, [x8, #0x648]
    // 0x4e24b4: r3 = Null
    //     0x4e24b4: add             x3, PP, #0x23, lsl #12  ; [pp+0x23680] Null
    //     0x4e24b8: ldr             x3, [x3, #0x680]
    // 0x4e24bc: r0 = DefaultNullableTypeTest()
    //     0x4e24bc: bl              #0x9071ac  ; DefaultNullableTypeTestStub
    // 0x4e24c0: ldur            x0, [fp, #-8]
    // 0x4e24c4: LeaveFrame
    //     0x4e24c4: mov             SP, fp
    //     0x4e24c8: ldp             fp, lr, [SP], #0x10
    // 0x4e24cc: ret
    //     0x4e24cc: ret             
  }
  set _ filter=(/* No info */) {
    // ** addr: 0x72fc40, size: 0xa4
    // 0x72fc40: EnterFrame
    //     0x72fc40: stp             fp, lr, [SP, #-0x10]!
    //     0x72fc44: mov             fp, SP
    // 0x72fc48: AllocStack(0x20)
    //     0x72fc48: sub             SP, SP, #0x20
    // 0x72fc4c: SetupParameters(RenderBackdropFilter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x72fc4c: stur            x1, [fp, #-8]
    //     0x72fc50: mov             x16, x2
    //     0x72fc54: mov             x2, x1
    //     0x72fc58: mov             x1, x16
    //     0x72fc5c: stur            x1, [fp, #-0x10]
    // 0x72fc60: CheckStackOverflow
    //     0x72fc60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72fc64: cmp             SP, x16
    //     0x72fc68: b.ls            #0x72fcdc
    // 0x72fc6c: LoadField: r0 = r2->field_5f
    //     0x72fc6c: ldur            w0, [x2, #0x5f]
    // 0x72fc70: DecompressPointer r0
    //     0x72fc70: add             x0, x0, HEAP, lsl #32
    // 0x72fc74: r3 = LoadClassIdInstr(r0)
    //     0x72fc74: ldur            x3, [x0, #-1]
    //     0x72fc78: ubfx            x3, x3, #0xc, #0x14
    // 0x72fc7c: stp             x1, x0, [SP]
    // 0x72fc80: mov             x0, x3
    // 0x72fc84: mov             lr, x0
    // 0x72fc88: ldr             lr, [x21, lr, lsl #3]
    // 0x72fc8c: blr             lr
    // 0x72fc90: tbnz            w0, #4, #0x72fca4
    // 0x72fc94: r0 = Null
    //     0x72fc94: mov             x0, NULL
    // 0x72fc98: LeaveFrame
    //     0x72fc98: mov             SP, fp
    //     0x72fc9c: ldp             fp, lr, [SP], #0x10
    // 0x72fca0: ret
    //     0x72fca0: ret             
    // 0x72fca4: ldur            x1, [fp, #-8]
    // 0x72fca8: ldur            x0, [fp, #-0x10]
    // 0x72fcac: StoreField: r1->field_5f = r0
    //     0x72fcac: stur            w0, [x1, #0x5f]
    //     0x72fcb0: ldurb           w16, [x1, #-1]
    //     0x72fcb4: ldurb           w17, [x0, #-1]
    //     0x72fcb8: and             x16, x17, x16, lsr #2
    //     0x72fcbc: tst             x16, HEAP, lsr #32
    //     0x72fcc0: b.eq            #0x72fcc8
    //     0x72fcc4: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x72fcc8: r0 = markNeedsPaint()
    //     0x72fcc8: bl              #0x4ce5cc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x72fccc: r0 = Null
    //     0x72fccc: mov             x0, NULL
    // 0x72fcd0: LeaveFrame
    //     0x72fcd0: mov             SP, fp
    //     0x72fcd4: ldp             fp, lr, [SP], #0x10
    // 0x72fcd8: ret
    //     0x72fcd8: ret             
    // 0x72fcdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72fcdc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72fce0: b               #0x72fc6c
  }
  _ RenderBackdropFilter(/* No info */) {
    // ** addr: 0x7ef780, size: 0xa0
    // 0x7ef780: EnterFrame
    //     0x7ef780: stp             fp, lr, [SP, #-0x10]!
    //     0x7ef784: mov             fp, SP
    // 0x7ef788: AllocStack(0x8)
    //     0x7ef788: sub             SP, SP, #8
    // 0x7ef78c: r4 = true
    //     0x7ef78c: add             x4, NULL, #0x20  ; true
    // 0x7ef790: r3 = Instance_BlendMode
    //     0x7ef790: add             x3, PP, #0x13, lsl #12  ; [pp+0x139c8] Obj!BlendMode@8b5a41
    //     0x7ef794: ldr             x3, [x3, #0x9c8]
    // 0x7ef798: mov             x0, x2
    // 0x7ef79c: stur            x1, [fp, #-8]
    // 0x7ef7a0: CheckStackOverflow
    //     0x7ef7a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ef7a4: cmp             SP, x16
    //     0x7ef7a8: b.ls            #0x7ef818
    // 0x7ef7ac: StoreField: r1->field_5f = r0
    //     0x7ef7ac: stur            w0, [x1, #0x5f]
    //     0x7ef7b0: ldurb           w16, [x1, #-1]
    //     0x7ef7b4: ldurb           w17, [x0, #-1]
    //     0x7ef7b8: and             x16, x17, x16, lsr #2
    //     0x7ef7bc: tst             x16, HEAP, lsr #32
    //     0x7ef7c0: b.eq            #0x7ef7c8
    //     0x7ef7c4: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x7ef7c8: StoreField: r1->field_5b = r4
    //     0x7ef7c8: stur            w4, [x1, #0x5b]
    // 0x7ef7cc: StoreField: r1->field_63 = r3
    //     0x7ef7cc: stur            w3, [x1, #0x63]
    // 0x7ef7d0: r0 = _LayoutCacheStorage()
    //     0x7ef7d0: bl              #0x725450  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x7ef7d4: ldur            x2, [fp, #-8]
    // 0x7ef7d8: StoreField: r2->field_4f = r0
    //     0x7ef7d8: stur            w0, [x2, #0x4f]
    //     0x7ef7dc: ldurb           w16, [x2, #-1]
    //     0x7ef7e0: ldurb           w17, [x0, #-1]
    //     0x7ef7e4: and             x16, x17, x16, lsr #2
    //     0x7ef7e8: tst             x16, HEAP, lsr #32
    //     0x7ef7ec: b.eq            #0x7ef7f4
    //     0x7ef7f0: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x7ef7f4: mov             x1, x2
    // 0x7ef7f8: r0 = RenderObject()
    //     0x7ef7f8: bl              #0x72534c  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7ef7fc: ldur            x1, [fp, #-8]
    // 0x7ef800: r2 = Null
    //     0x7ef800: mov             x2, NULL
    // 0x7ef804: r0 = child=()
    //     0x7ef804: bl              #0x49de58  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x7ef808: r0 = Null
    //     0x7ef808: mov             x0, NULL
    // 0x7ef80c: LeaveFrame
    //     0x7ef80c: mov             SP, fp
    //     0x7ef810: ldp             fp, lr, [SP], #0x10
    // 0x7ef814: ret
    //     0x7ef814: ret             
    // 0x7ef818: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ef818: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ef81c: b               #0x7ef7ac
  }
}

// class id: 1291, size: 0x6c, field offset: 0x5c
//   transformed mixin,
abstract class _RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin extends RenderProxyBox
     with RenderAnimatedOpacityMixin<X0 bound RenderObject> {

  _ updateCompositedLayer(/* No info */) {
    // ** addr: 0x4cb12c, size: 0xc4
    // 0x4cb12c: EnterFrame
    //     0x4cb12c: stp             fp, lr, [SP, #-0x10]!
    //     0x4cb130: mov             fp, SP
    // 0x4cb134: AllocStack(0x18)
    //     0x4cb134: sub             SP, SP, #0x18
    // 0x4cb138: SetupParameters(_RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x4cb138: mov             x4, x1
    //     0x4cb13c: mov             x3, x2
    //     0x4cb140: stur            x1, [fp, #-8]
    //     0x4cb144: stur            x2, [fp, #-0x10]
    // 0x4cb148: CheckStackOverflow
    //     0x4cb148: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cb14c: cmp             SP, x16
    //     0x4cb150: b.ls            #0x4cb1e8
    // 0x4cb154: mov             x0, x3
    // 0x4cb158: r2 = Null
    //     0x4cb158: mov             x2, NULL
    // 0x4cb15c: r1 = Null
    //     0x4cb15c: mov             x1, NULL
    // 0x4cb160: r4 = 60
    //     0x4cb160: movz            x4, #0x3c
    // 0x4cb164: branchIfSmi(r0, 0x4cb170)
    //     0x4cb164: tbz             w0, #0, #0x4cb170
    // 0x4cb168: r4 = LoadClassIdInstr(r0)
    //     0x4cb168: ldur            x4, [x0, #-1]
    //     0x4cb16c: ubfx            x4, x4, #0xc, #0x14
    // 0x4cb170: cmp             x4, #0x462
    // 0x4cb174: b.eq            #0x4cb18c
    // 0x4cb178: r8 = OpacityLayer?
    //     0x4cb178: add             x8, PP, #0x20, lsl #12  ; [pp+0x20230] Type: OpacityLayer?
    //     0x4cb17c: ldr             x8, [x8, #0x230]
    // 0x4cb180: r3 = Null
    //     0x4cb180: add             x3, PP, #0x20, lsl #12  ; [pp+0x20238] Null
    //     0x4cb184: ldr             x3, [x3, #0x238]
    // 0x4cb188: r0 = DefaultNullableTypeTest()
    //     0x4cb188: bl              #0x9071ac  ; DefaultNullableTypeTestStub
    // 0x4cb18c: ldur            x0, [fp, #-0x10]
    // 0x4cb190: cmp             w0, NULL
    // 0x4cb194: b.ne            #0x4cb1bc
    // 0x4cb198: r0 = OpacityLayer()
    //     0x4cb198: bl              #0x4cb120  ; AllocateOpacityLayerStub -> OpacityLayer (size=0x50)
    // 0x4cb19c: mov             x2, x0
    // 0x4cb1a0: r0 = Instance_Offset
    //     0x4cb1a0: ldr             x0, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x4cb1a4: stur            x2, [fp, #-0x18]
    // 0x4cb1a8: StoreField: r2->field_47 = r0
    //     0x4cb1a8: stur            w0, [x2, #0x47]
    // 0x4cb1ac: mov             x1, x2
    // 0x4cb1b0: r0 = Layer()
    //     0x4cb1b0: bl              #0x4cb074  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x4cb1b4: ldur            x3, [fp, #-0x18]
    // 0x4cb1b8: b               #0x4cb1c0
    // 0x4cb1bc: mov             x3, x0
    // 0x4cb1c0: ldur            x0, [fp, #-8]
    // 0x4cb1c4: stur            x3, [fp, #-0x10]
    // 0x4cb1c8: LoadField: r2 = r0->field_5b
    //     0x4cb1c8: ldur            w2, [x0, #0x5b]
    // 0x4cb1cc: DecompressPointer r2
    //     0x4cb1cc: add             x2, x2, HEAP, lsl #32
    // 0x4cb1d0: mov             x1, x3
    // 0x4cb1d4: r0 = alpha=()
    //     0x4cb1d4: bl              #0x4cad34  ; [package:flutter/src/rendering/layer.dart] OpacityLayer::alpha=
    // 0x4cb1d8: ldur            x0, [fp, #-0x10]
    // 0x4cb1dc: LeaveFrame
    //     0x4cb1dc: mov             SP, fp
    //     0x4cb1e0: ldp             fp, lr, [SP], #0x10
    // 0x4cb1e4: ret
    //     0x4cb1e4: ret             
    // 0x4cb1e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cb1e8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cb1ec: b               #0x4cb154
  }
  _ paintsChild(/* No info */) {
    // ** addr: 0x4cd4cc, size: 0x74
    // 0x4cd4cc: EnterFrame
    //     0x4cd4cc: stp             fp, lr, [SP, #-0x10]!
    //     0x4cd4d0: mov             fp, SP
    // 0x4cd4d4: CheckStackOverflow
    //     0x4cd4d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cd4d8: cmp             SP, x16
    //     0x4cd4dc: b.ls            #0x4cd534
    // 0x4cd4e0: LoadField: r0 = r1->field_63
    //     0x4cd4e0: ldur            w0, [x1, #0x63]
    // 0x4cd4e4: DecompressPointer r0
    //     0x4cd4e4: add             x0, x0, HEAP, lsl #32
    // 0x4cd4e8: cmp             w0, NULL
    // 0x4cd4ec: b.eq            #0x4cd53c
    // 0x4cd4f0: r1 = LoadClassIdInstr(r0)
    //     0x4cd4f0: ldur            x1, [x0, #-1]
    //     0x4cd4f4: ubfx            x1, x1, #0xc, #0x14
    // 0x4cd4f8: mov             x16, x0
    // 0x4cd4fc: mov             x0, x1
    // 0x4cd500: mov             x1, x16
    // 0x4cd504: r0 = GDT[cid_x0 + -0xfff]()
    //     0x4cd504: sub             lr, x0, #0xfff
    //     0x4cd508: ldr             lr, [x21, lr, lsl #3]
    //     0x4cd50c: blr             lr
    // 0x4cd510: LoadField: d0 = r0->field_7
    //     0x4cd510: ldur            d0, [x0, #7]
    // 0x4cd514: d1 = 0.000000
    //     0x4cd514: eor             v1.16b, v1.16b, v1.16b
    // 0x4cd518: fcmp            d0, d1
    // 0x4cd51c: r16 = true
    //     0x4cd51c: add             x16, NULL, #0x20  ; true
    // 0x4cd520: r17 = false
    //     0x4cd520: add             x17, NULL, #0x30  ; false
    // 0x4cd524: csel            x0, x16, x17, gt
    // 0x4cd528: LeaveFrame
    //     0x4cd528: mov             SP, fp
    //     0x4cd52c: ldp             fp, lr, [SP], #0x10
    // 0x4cd530: ret
    //     0x4cd530: ret             
    // 0x4cd534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cd534: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cd538: b               #0x4cd4e0
    // 0x4cd53c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4cd53c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x4e2164, size: 0x4c
    // 0x4e2164: EnterFrame
    //     0x4e2164: stp             fp, lr, [SP, #-0x10]!
    //     0x4e2168: mov             fp, SP
    // 0x4e216c: CheckStackOverflow
    //     0x4e216c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e2170: cmp             SP, x16
    //     0x4e2174: b.ls            #0x4e21a8
    // 0x4e2178: LoadField: r0 = r1->field_5b
    //     0x4e2178: ldur            w0, [x1, #0x5b]
    // 0x4e217c: DecompressPointer r0
    //     0x4e217c: add             x0, x0, HEAP, lsl #32
    // 0x4e2180: cbnz            w0, #0x4e2194
    // 0x4e2184: r0 = Null
    //     0x4e2184: mov             x0, NULL
    // 0x4e2188: LeaveFrame
    //     0x4e2188: mov             SP, fp
    //     0x4e218c: ldp             fp, lr, [SP], #0x10
    // 0x4e2190: ret
    //     0x4e2190: ret             
    // 0x4e2194: r0 = paint()
    //     0x4e2194: bl              #0x4e6690  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x4e2198: r0 = Null
    //     0x4e2198: mov             x0, NULL
    // 0x4e219c: LeaveFrame
    //     0x4e219c: mov             SP, fp
    //     0x4e21a0: ldp             fp, lr, [SP], #0x10
    // 0x4e21a4: ret
    //     0x4e21a4: ret             
    // 0x4e21a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e21a8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e21ac: b               #0x4e2178
  }
  get _ isRepaintBoundary(/* No info */) {
    // ** addr: 0x523794, size: 0x3c
    // 0x523794: LoadField: r2 = r1->field_57
    //     0x523794: ldur            w2, [x1, #0x57]
    // 0x523798: DecompressPointer r2
    //     0x523798: add             x2, x2, HEAP, lsl #32
    // 0x52379c: cmp             w2, NULL
    // 0x5237a0: b.eq            #0x5237bc
    // 0x5237a4: LoadField: r2 = r1->field_5f
    //     0x5237a4: ldur            w2, [x1, #0x5f]
    // 0x5237a8: DecompressPointer r2
    //     0x5237a8: add             x2, x2, HEAP, lsl #32
    // 0x5237ac: cmp             w2, NULL
    // 0x5237b0: b.eq            #0x5237c4
    // 0x5237b4: mov             x0, x2
    // 0x5237b8: b               #0x5237c0
    // 0x5237bc: r0 = false
    //     0x5237bc: add             x0, NULL, #0x30  ; false
    // 0x5237c0: ret
    //     0x5237c0: ret             
    // 0x5237c4: EnterFrame
    //     0x5237c4: stp             fp, lr, [SP, #-0x10]!
    //     0x5237c8: mov             fp, SP
    // 0x5237cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5237cc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x5297e4, size: 0x8c
    // 0x5297e4: EnterFrame
    //     0x5297e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5297e8: mov             fp, SP
    // 0x5297ec: AllocStack(0x10)
    //     0x5297ec: sub             SP, SP, #0x10
    // 0x5297f0: SetupParameters(_RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin this /* r1 => r0, fp-0x10 */)
    //     0x5297f0: mov             x0, x1
    //     0x5297f4: stur            x1, [fp, #-0x10]
    // 0x5297f8: CheckStackOverflow
    //     0x5297f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5297fc: cmp             SP, x16
    //     0x529800: b.ls            #0x529864
    // 0x529804: LoadField: r3 = r0->field_63
    //     0x529804: ldur            w3, [x0, #0x63]
    // 0x529808: DecompressPointer r3
    //     0x529808: add             x3, x3, HEAP, lsl #32
    // 0x52980c: stur            x3, [fp, #-8]
    // 0x529810: cmp             w3, NULL
    // 0x529814: b.eq            #0x52986c
    // 0x529818: mov             x2, x0
    // 0x52981c: r1 = Function '_updateOpacity@445160605':.
    //     0x52981c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13b48] AnonymousClosure: (0x529870), in [package:flutter/src/rendering/proxy_box.dart] _RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin::_updateOpacity (0x5298a8)
    //     0x529820: ldr             x1, [x1, #0xb48]
    // 0x529824: r0 = AllocateClosure()
    //     0x529824: bl              #0x908734  ; AllocateClosureStub
    // 0x529828: ldur            x1, [fp, #-8]
    // 0x52982c: r2 = LoadClassIdInstr(r1)
    //     0x52982c: ldur            x2, [x1, #-1]
    //     0x529830: ubfx            x2, x2, #0xc, #0x14
    // 0x529834: mov             x16, x0
    // 0x529838: mov             x0, x2
    // 0x52983c: mov             x2, x16
    // 0x529840: r0 = GDT[cid_x0 + 0xf8d]()
    //     0x529840: add             lr, x0, #0xf8d
    //     0x529844: ldr             lr, [x21, lr, lsl #3]
    //     0x529848: blr             lr
    // 0x52984c: ldur            x1, [fp, #-0x10]
    // 0x529850: r0 = detach()
    //     0x529850: bl              #0x52a128  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::detach
    // 0x529854: r0 = Null
    //     0x529854: mov             x0, NULL
    // 0x529858: LeaveFrame
    //     0x529858: mov             SP, fp
    //     0x52985c: ldp             fp, lr, [SP], #0x10
    // 0x529860: ret
    //     0x529860: ret             
    // 0x529864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x529864: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x529868: b               #0x529804
    // 0x52986c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52986c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateOpacity(dynamic) {
    // ** addr: 0x529870, size: 0x38
    // 0x529870: EnterFrame
    //     0x529870: stp             fp, lr, [SP, #-0x10]!
    //     0x529874: mov             fp, SP
    // 0x529878: ldr             x0, [fp, #0x10]
    // 0x52987c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x52987c: ldur            w1, [x0, #0x17]
    // 0x529880: DecompressPointer r1
    //     0x529880: add             x1, x1, HEAP, lsl #32
    // 0x529884: CheckStackOverflow
    //     0x529884: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x529888: cmp             SP, x16
    //     0x52988c: b.ls            #0x5298a0
    // 0x529890: r0 = _updateOpacity()
    //     0x529890: bl              #0x5298a8  ; [package:flutter/src/rendering/proxy_box.dart] _RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin::_updateOpacity
    // 0x529894: LeaveFrame
    //     0x529894: mov             SP, fp
    //     0x529898: ldp             fp, lr, [SP], #0x10
    // 0x52989c: ret
    //     0x52989c: ret             
    // 0x5298a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5298a0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5298a4: b               #0x529890
  }
  _ _updateOpacity(/* No info */) {
    // ** addr: 0x5298a8, size: 0x164
    // 0x5298a8: EnterFrame
    //     0x5298a8: stp             fp, lr, [SP, #-0x10]!
    //     0x5298ac: mov             fp, SP
    // 0x5298b0: AllocStack(0x10)
    //     0x5298b0: sub             SP, SP, #0x10
    // 0x5298b4: SetupParameters(_RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin this /* r1 => r2, fp-0x10 */)
    //     0x5298b4: mov             x2, x1
    //     0x5298b8: stur            x1, [fp, #-0x10]
    // 0x5298bc: CheckStackOverflow
    //     0x5298bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5298c0: cmp             SP, x16
    //     0x5298c4: b.ls            #0x529a00
    // 0x5298c8: LoadField: r3 = r2->field_5b
    //     0x5298c8: ldur            w3, [x2, #0x5b]
    // 0x5298cc: DecompressPointer r3
    //     0x5298cc: add             x3, x3, HEAP, lsl #32
    // 0x5298d0: stur            x3, [fp, #-8]
    // 0x5298d4: LoadField: r1 = r2->field_63
    //     0x5298d4: ldur            w1, [x2, #0x63]
    // 0x5298d8: DecompressPointer r1
    //     0x5298d8: add             x1, x1, HEAP, lsl #32
    // 0x5298dc: cmp             w1, NULL
    // 0x5298e0: b.eq            #0x529a08
    // 0x5298e4: r0 = LoadClassIdInstr(r1)
    //     0x5298e4: ldur            x0, [x1, #-1]
    //     0x5298e8: ubfx            x0, x0, #0xc, #0x14
    // 0x5298ec: r0 = GDT[cid_x0 + -0xfff]()
    //     0x5298ec: sub             lr, x0, #0xfff
    //     0x5298f0: ldr             lr, [x21, lr, lsl #3]
    //     0x5298f4: blr             lr
    // 0x5298f8: LoadField: d0 = r0->field_7
    //     0x5298f8: ldur            d0, [x0, #7]
    // 0x5298fc: r0 = getAlphaFromOpacity()
    //     0x5298fc: bl              #0x529b7c  ; [dart:ui] Color::getAlphaFromOpacity
    // 0x529900: mov             x2, x0
    // 0x529904: r0 = BoxInt64Instr(r2)
    //     0x529904: sbfiz           x0, x2, #1, #0x1f
    //     0x529908: cmp             x2, x0, asr #1
    //     0x52990c: b.eq            #0x529918
    //     0x529910: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x529914: stur            x2, [x0, #7]
    // 0x529918: mov             x1, x0
    // 0x52991c: ldur            x3, [fp, #-0x10]
    // 0x529920: StoreField: r3->field_5b = r0
    //     0x529920: stur            w0, [x3, #0x5b]
    //     0x529924: tbz             w0, #0, #0x529940
    //     0x529928: ldurb           w16, [x3, #-1]
    //     0x52992c: ldurb           w17, [x0, #-1]
    //     0x529930: and             x16, x17, x16, lsr #2
    //     0x529934: tst             x16, HEAP, lsr #32
    //     0x529938: b.eq            #0x529940
    //     0x52993c: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x529940: ldur            x0, [fp, #-8]
    // 0x529944: cmp             w0, w1
    // 0x529948: b.eq            #0x5299f0
    // 0x52994c: and             w16, w0, w1
    // 0x529950: branchIfSmi(r16, 0x529984)
    //     0x529950: tbz             w16, #0, #0x529984
    // 0x529954: r16 = LoadClassIdInstr(r0)
    //     0x529954: ldur            x16, [x0, #-1]
    //     0x529958: ubfx            x16, x16, #0xc, #0x14
    // 0x52995c: cmp             x16, #0x3d
    // 0x529960: b.ne            #0x529984
    // 0x529964: r16 = LoadClassIdInstr(r1)
    //     0x529964: ldur            x16, [x1, #-1]
    //     0x529968: ubfx            x16, x16, #0xc, #0x14
    // 0x52996c: cmp             x16, #0x3d
    // 0x529970: b.ne            #0x529984
    // 0x529974: LoadField: r16 = r0->field_7
    //     0x529974: ldur            x16, [x0, #7]
    // 0x529978: LoadField: r17 = r1->field_7
    //     0x529978: ldur            x17, [x1, #7]
    // 0x52997c: cmp             x16, x17
    // 0x529980: b.eq            #0x5299f0
    // 0x529984: LoadField: r1 = r3->field_5f
    //     0x529984: ldur            w1, [x3, #0x5f]
    // 0x529988: DecompressPointer r1
    //     0x529988: add             x1, x1, HEAP, lsl #32
    // 0x52998c: cmp             x2, #0
    // 0x529990: r16 = true
    //     0x529990: add             x16, NULL, #0x20  ; true
    // 0x529994: r17 = false
    //     0x529994: add             x17, NULL, #0x30  ; false
    // 0x529998: csel            x4, x16, x17, gt
    // 0x52999c: StoreField: r3->field_5f = r4
    //     0x52999c: stur            w4, [x3, #0x5f]
    // 0x5299a0: LoadField: r2 = r3->field_57
    //     0x5299a0: ldur            w2, [x3, #0x57]
    // 0x5299a4: DecompressPointer r2
    //     0x5299a4: add             x2, x2, HEAP, lsl #32
    // 0x5299a8: cmp             w2, NULL
    // 0x5299ac: b.eq            #0x5299c0
    // 0x5299b0: cmp             w1, w4
    // 0x5299b4: b.eq            #0x5299c0
    // 0x5299b8: mov             x1, x3
    // 0x5299bc: r0 = markNeedsCompositingBitsUpdate()
    //     0x5299bc: bl              #0x424c3c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsCompositingBitsUpdate
    // 0x5299c0: ldur            x0, [fp, #-8]
    // 0x5299c4: ldur            x1, [fp, #-0x10]
    // 0x5299c8: r0 = markNeedsCompositedLayerUpdate()
    //     0x5299c8: bl              #0x529a0c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsCompositedLayerUpdate
    // 0x5299cc: ldur            x0, [fp, #-8]
    // 0x5299d0: cbnz            w0, #0x5299dc
    // 0x5299d4: ldur            x1, [fp, #-0x10]
    // 0x5299d8: b               #0x5299ec
    // 0x5299dc: ldur            x1, [fp, #-0x10]
    // 0x5299e0: LoadField: r0 = r1->field_5b
    //     0x5299e0: ldur            w0, [x1, #0x5b]
    // 0x5299e4: DecompressPointer r0
    //     0x5299e4: add             x0, x0, HEAP, lsl #32
    // 0x5299e8: cbnz            w0, #0x5299f0
    // 0x5299ec: r0 = markNeedsSemanticsUpdate()
    //     0x5299ec: bl              #0x3a1a04  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x5299f0: r0 = Null
    //     0x5299f0: mov             x0, NULL
    // 0x5299f4: LeaveFrame
    //     0x5299f4: mov             SP, fp
    //     0x5299f8: ldp             fp, lr, [SP], #0x10
    // 0x5299fc: ret
    //     0x5299fc: ret             
    // 0x529a00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x529a00: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x529a04: b               #0x5298c8
    // 0x529a08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x529a08: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x52bf6c, size: 0x98
    // 0x52bf6c: EnterFrame
    //     0x52bf6c: stp             fp, lr, [SP, #-0x10]!
    //     0x52bf70: mov             fp, SP
    // 0x52bf74: AllocStack(0x10)
    //     0x52bf74: sub             SP, SP, #0x10
    // 0x52bf78: SetupParameters(_RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin this /* r1 => r0, fp-0x8 */)
    //     0x52bf78: mov             x0, x1
    //     0x52bf7c: stur            x1, [fp, #-8]
    // 0x52bf80: CheckStackOverflow
    //     0x52bf80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52bf84: cmp             SP, x16
    //     0x52bf88: b.ls            #0x52bff8
    // 0x52bf8c: mov             x1, x0
    // 0x52bf90: r0 = attach()
    //     0x52bf90: bl              #0x52c24c  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::attach
    // 0x52bf94: ldur            x0, [fp, #-8]
    // 0x52bf98: LoadField: r3 = r0->field_63
    //     0x52bf98: ldur            w3, [x0, #0x63]
    // 0x52bf9c: DecompressPointer r3
    //     0x52bf9c: add             x3, x3, HEAP, lsl #32
    // 0x52bfa0: stur            x3, [fp, #-0x10]
    // 0x52bfa4: cmp             w3, NULL
    // 0x52bfa8: b.eq            #0x52c000
    // 0x52bfac: mov             x2, x0
    // 0x52bfb0: r1 = Function '_updateOpacity@445160605':.
    //     0x52bfb0: add             x1, PP, #0x13, lsl #12  ; [pp+0x13b48] AnonymousClosure: (0x529870), in [package:flutter/src/rendering/proxy_box.dart] _RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin::_updateOpacity (0x5298a8)
    //     0x52bfb4: ldr             x1, [x1, #0xb48]
    // 0x52bfb8: r0 = AllocateClosure()
    //     0x52bfb8: bl              #0x908734  ; AllocateClosureStub
    // 0x52bfbc: ldur            x1, [fp, #-0x10]
    // 0x52bfc0: r2 = LoadClassIdInstr(r1)
    //     0x52bfc0: ldur            x2, [x1, #-1]
    //     0x52bfc4: ubfx            x2, x2, #0xc, #0x14
    // 0x52bfc8: mov             x16, x0
    // 0x52bfcc: mov             x0, x2
    // 0x52bfd0: mov             x2, x16
    // 0x52bfd4: r0 = GDT[cid_x0 + 0xfd3]()
    //     0x52bfd4: add             lr, x0, #0xfd3
    //     0x52bfd8: ldr             lr, [x21, lr, lsl #3]
    //     0x52bfdc: blr             lr
    // 0x52bfe0: ldur            x1, [fp, #-8]
    // 0x52bfe4: r0 = _updateOpacity()
    //     0x52bfe4: bl              #0x5298a8  ; [package:flutter/src/rendering/proxy_box.dart] _RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin::_updateOpacity
    // 0x52bfe8: r0 = Null
    //     0x52bfe8: mov             x0, NULL
    // 0x52bfec: LeaveFrame
    //     0x52bfec: mov             SP, fp
    //     0x52bff0: ldp             fp, lr, [SP], #0x10
    // 0x52bff4: ret
    //     0x52bff4: ret             
    // 0x52bff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52bff8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52bffc: b               #0x52bf8c
    // 0x52c000: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52c000: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitChildrenForSemantics(/* No info */) {
    // ** addr: 0x52f564, size: 0x78
    // 0x52f564: EnterFrame
    //     0x52f564: stp             fp, lr, [SP, #-0x10]!
    //     0x52f568: mov             fp, SP
    // 0x52f56c: AllocStack(0x10)
    //     0x52f56c: sub             SP, SP, #0x10
    // 0x52f570: SetupParameters(dynamic _ /* r2 => r0 */)
    //     0x52f570: mov             x0, x2
    // 0x52f574: CheckStackOverflow
    //     0x52f574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52f578: cmp             SP, x16
    //     0x52f57c: b.ls            #0x52f5d0
    // 0x52f580: LoadField: r2 = r1->field_57
    //     0x52f580: ldur            w2, [x1, #0x57]
    // 0x52f584: DecompressPointer r2
    //     0x52f584: add             x2, x2, HEAP, lsl #32
    // 0x52f588: cmp             w2, NULL
    // 0x52f58c: b.eq            #0x52f5c0
    // 0x52f590: LoadField: r3 = r1->field_5b
    //     0x52f590: ldur            w3, [x1, #0x5b]
    // 0x52f594: DecompressPointer r3
    //     0x52f594: add             x3, x3, HEAP, lsl #32
    // 0x52f598: cbz             w3, #0x52f5b0
    // 0x52f59c: stp             x2, x0, [SP]
    // 0x52f5a0: ClosureCall
    //     0x52f5a0: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x52f5a4: ldur            x2, [x0, #0x1f]
    //     0x52f5a8: blr             x2
    // 0x52f5ac: b               #0x52f5c0
    // 0x52f5b0: LoadField: r2 = r1->field_67
    //     0x52f5b0: ldur            w2, [x1, #0x67]
    // 0x52f5b4: DecompressPointer r2
    //     0x52f5b4: add             x2, x2, HEAP, lsl #32
    // 0x52f5b8: cmp             w2, NULL
    // 0x52f5bc: b.eq            #0x52f5d8
    // 0x52f5c0: r0 = Null
    //     0x52f5c0: mov             x0, NULL
    // 0x52f5c4: LeaveFrame
    //     0x52f5c4: mov             SP, fp
    //     0x52f5c8: ldp             fp, lr, [SP], #0x10
    // 0x52f5cc: ret
    //     0x52f5cc: ret             
    // 0x52f5d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52f5d0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52f5d4: b               #0x52f580
    // 0x52f5d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52f5d8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ alwaysIncludeSemantics=(/* No info */) {
    // ** addr: 0x734858, size: 0x5c
    // 0x734858: EnterFrame
    //     0x734858: stp             fp, lr, [SP, #-0x10]!
    //     0x73485c: mov             fp, SP
    // 0x734860: CheckStackOverflow
    //     0x734860: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x734864: cmp             SP, x16
    //     0x734868: b.ls            #0x7348ac
    // 0x73486c: LoadField: r0 = r1->field_67
    //     0x73486c: ldur            w0, [x1, #0x67]
    // 0x734870: DecompressPointer r0
    //     0x734870: add             x0, x0, HEAP, lsl #32
    // 0x734874: r16 = false
    //     0x734874: add             x16, NULL, #0x30  ; false
    // 0x734878: cmp             w0, w16
    // 0x73487c: b.ne            #0x734890
    // 0x734880: r0 = Null
    //     0x734880: mov             x0, NULL
    // 0x734884: LeaveFrame
    //     0x734884: mov             SP, fp
    //     0x734888: ldp             fp, lr, [SP], #0x10
    // 0x73488c: ret
    //     0x73488c: ret             
    // 0x734890: r0 = false
    //     0x734890: add             x0, NULL, #0x30  ; false
    // 0x734894: StoreField: r1->field_67 = r0
    //     0x734894: stur            w0, [x1, #0x67]
    // 0x734898: r0 = markNeedsSemanticsUpdate()
    //     0x734898: bl              #0x3a1a04  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x73489c: r0 = Null
    //     0x73489c: mov             x0, NULL
    // 0x7348a0: LeaveFrame
    //     0x7348a0: mov             SP, fp
    //     0x7348a4: ldp             fp, lr, [SP], #0x10
    // 0x7348a8: ret
    //     0x7348a8: ret             
    // 0x7348ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7348ac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7348b0: b               #0x73486c
  }
  set _ opacity=(/* No info */) {
    // ** addr: 0x7348b4, size: 0x14c
    // 0x7348b4: EnterFrame
    //     0x7348b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7348b8: mov             fp, SP
    // 0x7348bc: AllocStack(0x28)
    //     0x7348bc: sub             SP, SP, #0x28
    // 0x7348c0: SetupParameters(_RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x7348c0: stur            x1, [fp, #-8]
    //     0x7348c4: mov             x16, x2
    //     0x7348c8: mov             x2, x1
    //     0x7348cc: mov             x1, x16
    //     0x7348d0: stur            x1, [fp, #-0x10]
    // 0x7348d4: CheckStackOverflow
    //     0x7348d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7348d8: cmp             SP, x16
    //     0x7348dc: b.ls            #0x7349f8
    // 0x7348e0: LoadField: r0 = r2->field_63
    //     0x7348e0: ldur            w0, [x2, #0x63]
    // 0x7348e4: DecompressPointer r0
    //     0x7348e4: add             x0, x0, HEAP, lsl #32
    // 0x7348e8: r3 = LoadClassIdInstr(r0)
    //     0x7348e8: ldur            x3, [x0, #-1]
    //     0x7348ec: ubfx            x3, x3, #0xc, #0x14
    // 0x7348f0: stp             x1, x0, [SP]
    // 0x7348f4: mov             x0, x3
    // 0x7348f8: mov             lr, x0
    // 0x7348fc: ldr             lr, [x21, lr, lsl #3]
    // 0x734900: blr             lr
    // 0x734904: tbnz            w0, #4, #0x734918
    // 0x734908: r0 = Null
    //     0x734908: mov             x0, NULL
    // 0x73490c: LeaveFrame
    //     0x73490c: mov             SP, fp
    //     0x734910: ldp             fp, lr, [SP], #0x10
    // 0x734914: ret
    //     0x734914: ret             
    // 0x734918: ldur            x0, [fp, #-8]
    // 0x73491c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x73491c: ldur            w1, [x0, #0x17]
    // 0x734920: DecompressPointer r1
    //     0x734920: add             x1, x1, HEAP, lsl #32
    // 0x734924: cmp             w1, NULL
    // 0x734928: b.eq            #0x734974
    // 0x73492c: LoadField: r3 = r0->field_63
    //     0x73492c: ldur            w3, [x0, #0x63]
    // 0x734930: DecompressPointer r3
    //     0x734930: add             x3, x3, HEAP, lsl #32
    // 0x734934: stur            x3, [fp, #-0x18]
    // 0x734938: cmp             w3, NULL
    // 0x73493c: b.eq            #0x734974
    // 0x734940: mov             x2, x0
    // 0x734944: r1 = Function '_updateOpacity@445160605':.
    //     0x734944: add             x1, PP, #0x13, lsl #12  ; [pp+0x13b48] AnonymousClosure: (0x529870), in [package:flutter/src/rendering/proxy_box.dart] _RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin::_updateOpacity (0x5298a8)
    //     0x734948: ldr             x1, [x1, #0xb48]
    // 0x73494c: r0 = AllocateClosure()
    //     0x73494c: bl              #0x908734  ; AllocateClosureStub
    // 0x734950: ldur            x1, [fp, #-0x18]
    // 0x734954: r2 = LoadClassIdInstr(r1)
    //     0x734954: ldur            x2, [x1, #-1]
    //     0x734958: ubfx            x2, x2, #0xc, #0x14
    // 0x73495c: mov             x16, x0
    // 0x734960: mov             x0, x2
    // 0x734964: mov             x2, x16
    // 0x734968: r0 = GDT[cid_x0 + 0xf8d]()
    //     0x734968: add             lr, x0, #0xf8d
    //     0x73496c: ldr             lr, [x21, lr, lsl #3]
    //     0x734970: blr             lr
    // 0x734974: ldur            x3, [fp, #-8]
    // 0x734978: ldur            x0, [fp, #-0x10]
    // 0x73497c: StoreField: r3->field_63 = r0
    //     0x73497c: stur            w0, [x3, #0x63]
    //     0x734980: ldurb           w16, [x3, #-1]
    //     0x734984: ldurb           w17, [x0, #-1]
    //     0x734988: and             x16, x17, x16, lsr #2
    //     0x73498c: tst             x16, HEAP, lsr #32
    //     0x734990: b.eq            #0x734998
    //     0x734994: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x734998: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x734998: ldur            w0, [x3, #0x17]
    // 0x73499c: DecompressPointer r0
    //     0x73499c: add             x0, x0, HEAP, lsl #32
    // 0x7349a0: cmp             w0, NULL
    // 0x7349a4: b.eq            #0x7349e0
    // 0x7349a8: ldur            x0, [fp, #-0x10]
    // 0x7349ac: mov             x2, x3
    // 0x7349b0: r1 = Function '_updateOpacity@445160605':.
    //     0x7349b0: add             x1, PP, #0x13, lsl #12  ; [pp+0x13b48] AnonymousClosure: (0x529870), in [package:flutter/src/rendering/proxy_box.dart] _RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin::_updateOpacity (0x5298a8)
    //     0x7349b4: ldr             x1, [x1, #0xb48]
    // 0x7349b8: r0 = AllocateClosure()
    //     0x7349b8: bl              #0x908734  ; AllocateClosureStub
    // 0x7349bc: ldur            x1, [fp, #-0x10]
    // 0x7349c0: r2 = LoadClassIdInstr(r1)
    //     0x7349c0: ldur            x2, [x1, #-1]
    //     0x7349c4: ubfx            x2, x2, #0xc, #0x14
    // 0x7349c8: mov             x16, x0
    // 0x7349cc: mov             x0, x2
    // 0x7349d0: mov             x2, x16
    // 0x7349d4: r0 = GDT[cid_x0 + 0xfd3]()
    //     0x7349d4: add             lr, x0, #0xfd3
    //     0x7349d8: ldr             lr, [x21, lr, lsl #3]
    //     0x7349dc: blr             lr
    // 0x7349e0: ldur            x1, [fp, #-8]
    // 0x7349e4: r0 = _updateOpacity()
    //     0x7349e4: bl              #0x5298a8  ; [package:flutter/src/rendering/proxy_box.dart] _RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin::_updateOpacity
    // 0x7349e8: r0 = Null
    //     0x7349e8: mov             x0, NULL
    // 0x7349ec: LeaveFrame
    //     0x7349ec: mov             SP, fp
    //     0x7349f0: ldp             fp, lr, [SP], #0x10
    // 0x7349f4: ret
    //     0x7349f4: ret             
    // 0x7349f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7349f8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7349fc: b               #0x7348e0
  }
}

// class id: 1292, size: 0x6c, field offset: 0x6c
class RenderAnimatedOpacity extends _RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin {

  _ RenderAnimatedOpacity(/* No info */) {
    // ** addr: 0x7f25ec, size: 0xa0
    // 0x7f25ec: EnterFrame
    //     0x7f25ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7f25f0: mov             fp, SP
    // 0x7f25f4: AllocStack(0x10)
    //     0x7f25f4: sub             SP, SP, #0x10
    // 0x7f25f8: SetupParameters(RenderAnimatedOpacity this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7f25f8: stur            x1, [fp, #-8]
    //     0x7f25fc: stur            x2, [fp, #-0x10]
    // 0x7f2600: CheckStackOverflow
    //     0x7f2600: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f2604: cmp             SP, x16
    //     0x7f2608: b.ls            #0x7f2684
    // 0x7f260c: r0 = _LayoutCacheStorage()
    //     0x7f260c: bl              #0x725450  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x7f2610: ldur            x2, [fp, #-8]
    // 0x7f2614: StoreField: r2->field_4f = r0
    //     0x7f2614: stur            w0, [x2, #0x4f]
    //     0x7f2618: ldurb           w16, [x2, #-1]
    //     0x7f261c: ldurb           w17, [x0, #-1]
    //     0x7f2620: and             x16, x17, x16, lsr #2
    //     0x7f2624: tst             x16, HEAP, lsr #32
    //     0x7f2628: b.eq            #0x7f2630
    //     0x7f262c: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x7f2630: mov             x1, x2
    // 0x7f2634: r0 = RenderObject()
    //     0x7f2634: bl              #0x72534c  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7f2638: ldur            x1, [fp, #-8]
    // 0x7f263c: r2 = Null
    //     0x7f263c: mov             x2, NULL
    // 0x7f2640: r0 = child=()
    //     0x7f2640: bl              #0x49de58  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x7f2644: ldur            x1, [fp, #-8]
    // 0x7f2648: ldur            x2, [fp, #-0x10]
    // 0x7f264c: r0 = opacity=()
    //     0x7f264c: bl              #0x7348b4  ; [package:flutter/src/rendering/proxy_box.dart] _RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin::opacity=
    // 0x7f2650: ldur            x1, [fp, #-8]
    // 0x7f2654: LoadField: r0 = r1->field_67
    //     0x7f2654: ldur            w0, [x1, #0x67]
    // 0x7f2658: DecompressPointer r0
    //     0x7f2658: add             x0, x0, HEAP, lsl #32
    // 0x7f265c: r16 = false
    //     0x7f265c: add             x16, NULL, #0x30  ; false
    // 0x7f2660: cmp             w0, w16
    // 0x7f2664: b.eq            #0x7f2674
    // 0x7f2668: r0 = false
    //     0x7f2668: add             x0, NULL, #0x30  ; false
    // 0x7f266c: StoreField: r1->field_67 = r0
    //     0x7f266c: stur            w0, [x1, #0x67]
    // 0x7f2670: r0 = markNeedsSemanticsUpdate()
    //     0x7f2670: bl              #0x3a1a04  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x7f2674: r0 = Null
    //     0x7f2674: mov             x0, NULL
    // 0x7f2678: LeaveFrame
    //     0x7f2678: mov             SP, fp
    //     0x7f267c: ldp             fp, lr, [SP], #0x10
    // 0x7f2680: ret
    //     0x7f2680: ret             
    // 0x7f2684: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f2684: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f2688: b               #0x7f260c
  }
}

// class id: 1293, size: 0x70, field offset: 0x5c
class RenderOpacity extends RenderProxyBox {

  _ updateCompositedLayer(/* No info */) {
    // ** addr: 0x4cac5c, size: 0xd8
    // 0x4cac5c: EnterFrame
    //     0x4cac5c: stp             fp, lr, [SP, #-0x10]!
    //     0x4cac60: mov             fp, SP
    // 0x4cac64: AllocStack(0x18)
    //     0x4cac64: sub             SP, SP, #0x18
    // 0x4cac68: SetupParameters(RenderOpacity this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x4cac68: mov             x4, x1
    //     0x4cac6c: mov             x3, x2
    //     0x4cac70: stur            x1, [fp, #-8]
    //     0x4cac74: stur            x2, [fp, #-0x10]
    // 0x4cac78: CheckStackOverflow
    //     0x4cac78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cac7c: cmp             SP, x16
    //     0x4cac80: b.ls            #0x4cad2c
    // 0x4cac84: mov             x0, x3
    // 0x4cac88: r2 = Null
    //     0x4cac88: mov             x2, NULL
    // 0x4cac8c: r1 = Null
    //     0x4cac8c: mov             x1, NULL
    // 0x4cac90: r4 = 60
    //     0x4cac90: movz            x4, #0x3c
    // 0x4cac94: branchIfSmi(r0, 0x4caca0)
    //     0x4cac94: tbz             w0, #0, #0x4caca0
    // 0x4cac98: r4 = LoadClassIdInstr(r0)
    //     0x4cac98: ldur            x4, [x0, #-1]
    //     0x4cac9c: ubfx            x4, x4, #0xc, #0x14
    // 0x4caca0: cmp             x4, #0x462
    // 0x4caca4: b.eq            #0x4cacbc
    // 0x4caca8: r8 = OpacityLayer?
    //     0x4caca8: add             x8, PP, #0x20, lsl #12  ; [pp+0x20230] Type: OpacityLayer?
    //     0x4cacac: ldr             x8, [x8, #0x230]
    // 0x4cacb0: r3 = Null
    //     0x4cacb0: add             x3, PP, #0x29, lsl #12  ; [pp+0x295d8] Null
    //     0x4cacb4: ldr             x3, [x3, #0x5d8]
    // 0x4cacb8: r0 = DefaultNullableTypeTest()
    //     0x4cacb8: bl              #0x9071ac  ; DefaultNullableTypeTestStub
    // 0x4cacbc: ldur            x0, [fp, #-0x10]
    // 0x4cacc0: cmp             w0, NULL
    // 0x4cacc4: b.ne            #0x4cacec
    // 0x4cacc8: r0 = OpacityLayer()
    //     0x4cacc8: bl              #0x4cb120  ; AllocateOpacityLayerStub -> OpacityLayer (size=0x50)
    // 0x4caccc: mov             x2, x0
    // 0x4cacd0: r0 = Instance_Offset
    //     0x4cacd0: ldr             x0, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x4cacd4: stur            x2, [fp, #-0x18]
    // 0x4cacd8: StoreField: r2->field_47 = r0
    //     0x4cacd8: stur            w0, [x2, #0x47]
    // 0x4cacdc: mov             x1, x2
    // 0x4cace0: r0 = Layer()
    //     0x4cace0: bl              #0x4cb074  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x4cace4: ldur            x3, [fp, #-0x18]
    // 0x4cace8: b               #0x4cacf0
    // 0x4cacec: mov             x3, x0
    // 0x4cacf0: ldur            x0, [fp, #-8]
    // 0x4cacf4: stur            x3, [fp, #-0x10]
    // 0x4cacf8: LoadField: r2 = r0->field_5b
    //     0x4cacf8: ldur            x2, [x0, #0x5b]
    // 0x4cacfc: r0 = BoxInt64Instr(r2)
    //     0x4cacfc: sbfiz           x0, x2, #1, #0x1f
    //     0x4cad00: cmp             x2, x0, asr #1
    //     0x4cad04: b.eq            #0x4cad10
    //     0x4cad08: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4cad0c: stur            x2, [x0, #7]
    // 0x4cad10: mov             x1, x3
    // 0x4cad14: mov             x2, x0
    // 0x4cad18: r0 = alpha=()
    //     0x4cad18: bl              #0x4cad34  ; [package:flutter/src/rendering/layer.dart] OpacityLayer::alpha=
    // 0x4cad1c: ldur            x0, [fp, #-0x10]
    // 0x4cad20: LeaveFrame
    //     0x4cad20: mov             SP, fp
    //     0x4cad24: ldp             fp, lr, [SP], #0x10
    // 0x4cad28: ret
    //     0x4cad28: ret             
    // 0x4cad2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cad2c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cad30: b               #0x4cac84
  }
  _ paintsChild(/* No info */) {
    // ** addr: 0x4cd458, size: 0x74
    // 0x4cd458: EnterFrame
    //     0x4cd458: stp             fp, lr, [SP, #-0x10]!
    //     0x4cd45c: mov             fp, SP
    // 0x4cd460: AllocStack(0x8)
    //     0x4cd460: sub             SP, SP, #8
    // 0x4cd464: SetupParameters(RenderOpacity this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x4cd464: mov             x0, x2
    //     0x4cd468: mov             x4, x1
    //     0x4cd46c: mov             x3, x2
    //     0x4cd470: stur            x1, [fp, #-8]
    // 0x4cd474: r2 = Null
    //     0x4cd474: mov             x2, NULL
    // 0x4cd478: r1 = Null
    //     0x4cd478: mov             x1, NULL
    // 0x4cd47c: r4 = 60
    //     0x4cd47c: movz            x4, #0x3c
    // 0x4cd480: branchIfSmi(r0, 0x4cd48c)
    //     0x4cd480: tbz             w0, #0, #0x4cd48c
    // 0x4cd484: r4 = LoadClassIdInstr(r0)
    //     0x4cd484: ldur            x4, [x0, #-1]
    //     0x4cd488: ubfx            x4, x4, #0xc, #0x14
    // 0x4cd48c: sub             x4, x4, #0x4a0
    // 0x4cd490: cmp             x4, #0x89
    // 0x4cd494: b.ls            #0x4cd4a8
    // 0x4cd498: r8 = RenderBox
    //     0x4cd498: ldr             x8, [PP, #0x6020]  ; [pp+0x6020] Type: RenderBox
    // 0x4cd49c: r3 = Null
    //     0x4cd49c: add             x3, PP, #0x32, lsl #12  ; [pp+0x32e70] Null
    //     0x4cd4a0: ldr             x3, [x3, #0xe70]
    // 0x4cd4a4: r0 = RenderBox()
    //     0x4cd4a4: bl              #0x3a0f5c  ; IsType_RenderBox_Stub
    // 0x4cd4a8: ldur            x1, [fp, #-8]
    // 0x4cd4ac: LoadField: r2 = r1->field_5b
    //     0x4cd4ac: ldur            x2, [x1, #0x5b]
    // 0x4cd4b0: cmp             x2, #0
    // 0x4cd4b4: r16 = true
    //     0x4cd4b4: add             x16, NULL, #0x20  ; true
    // 0x4cd4b8: r17 = false
    //     0x4cd4b8: add             x17, NULL, #0x30  ; false
    // 0x4cd4bc: csel            x0, x16, x17, gt
    // 0x4cd4c0: LeaveFrame
    //     0x4cd4c0: mov             SP, fp
    //     0x4cd4c4: ldp             fp, lr, [SP], #0x10
    // 0x4cd4c8: ret
    //     0x4cd4c8: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0x4e210c, size: 0x58
    // 0x4e210c: EnterFrame
    //     0x4e210c: stp             fp, lr, [SP, #-0x10]!
    //     0x4e2110: mov             fp, SP
    // 0x4e2114: CheckStackOverflow
    //     0x4e2114: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e2118: cmp             SP, x16
    //     0x4e211c: b.ls            #0x4e215c
    // 0x4e2120: LoadField: r0 = r1->field_57
    //     0x4e2120: ldur            w0, [x1, #0x57]
    // 0x4e2124: DecompressPointer r0
    //     0x4e2124: add             x0, x0, HEAP, lsl #32
    // 0x4e2128: cmp             w0, NULL
    // 0x4e212c: b.eq            #0x4e2138
    // 0x4e2130: LoadField: r0 = r1->field_5b
    //     0x4e2130: ldur            x0, [x1, #0x5b]
    // 0x4e2134: cbnz            x0, #0x4e2148
    // 0x4e2138: r0 = Null
    //     0x4e2138: mov             x0, NULL
    // 0x4e213c: LeaveFrame
    //     0x4e213c: mov             SP, fp
    //     0x4e2140: ldp             fp, lr, [SP], #0x10
    // 0x4e2144: ret
    //     0x4e2144: ret             
    // 0x4e2148: r0 = paint()
    //     0x4e2148: bl              #0x4e6690  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x4e214c: r0 = Null
    //     0x4e214c: mov             x0, NULL
    // 0x4e2150: LeaveFrame
    //     0x4e2150: mov             SP, fp
    //     0x4e2154: ldp             fp, lr, [SP], #0x10
    // 0x4e2158: ret
    //     0x4e2158: ret             
    // 0x4e215c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e215c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e2160: b               #0x4e2120
  }
  get _ isRepaintBoundary(/* No info */) {
    // ** addr: 0x523760, size: 0x34
    // 0x523760: LoadField: r2 = r1->field_57
    //     0x523760: ldur            w2, [x1, #0x57]
    // 0x523764: DecompressPointer r2
    //     0x523764: add             x2, x2, HEAP, lsl #32
    // 0x523768: cmp             w2, NULL
    // 0x52376c: b.eq            #0x52378c
    // 0x523770: LoadField: r2 = r1->field_5b
    //     0x523770: ldur            x2, [x1, #0x5b]
    // 0x523774: cmp             x2, #0
    // 0x523778: r16 = true
    //     0x523778: add             x16, NULL, #0x20  ; true
    // 0x52377c: r17 = false
    //     0x52377c: add             x17, NULL, #0x30  ; false
    // 0x523780: csel            x1, x16, x17, gt
    // 0x523784: mov             x0, x1
    // 0x523788: b               #0x523790
    // 0x52378c: r0 = false
    //     0x52378c: add             x0, NULL, #0x30  ; false
    // 0x523790: ret
    //     0x523790: ret             
  }
  _ visitChildrenForSemantics(/* No info */) {
    // ** addr: 0x52f508, size: 0x5c
    // 0x52f508: EnterFrame
    //     0x52f508: stp             fp, lr, [SP, #-0x10]!
    //     0x52f50c: mov             fp, SP
    // 0x52f510: AllocStack(0x10)
    //     0x52f510: sub             SP, SP, #0x10
    // 0x52f514: SetupParameters(dynamic _ /* r2 => r0 */)
    //     0x52f514: mov             x0, x2
    // 0x52f518: CheckStackOverflow
    //     0x52f518: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52f51c: cmp             SP, x16
    //     0x52f520: b.ls            #0x52f55c
    // 0x52f524: LoadField: r2 = r1->field_57
    //     0x52f524: ldur            w2, [x1, #0x57]
    // 0x52f528: DecompressPointer r2
    //     0x52f528: add             x2, x2, HEAP, lsl #32
    // 0x52f52c: cmp             w2, NULL
    // 0x52f530: b.eq            #0x52f54c
    // 0x52f534: LoadField: r3 = r1->field_5b
    //     0x52f534: ldur            x3, [x1, #0x5b]
    // 0x52f538: cbz             x3, #0x52f54c
    // 0x52f53c: stp             x2, x0, [SP]
    // 0x52f540: ClosureCall
    //     0x52f540: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x52f544: ldur            x2, [x0, #0x1f]
    //     0x52f548: blr             x2
    // 0x52f54c: r0 = Null
    //     0x52f54c: mov             x0, NULL
    // 0x52f550: LeaveFrame
    //     0x52f550: mov             SP, fp
    //     0x52f554: ldp             fp, lr, [SP], #0x10
    // 0x52f558: ret
    //     0x52f558: ret             
    // 0x52f55c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52f55c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52f560: b               #0x52f524
  }
  set _ opacity=(/* No info */) {
    // ** addr: 0x72fa90, size: 0x10c
    // 0x72fa90: EnterFrame
    //     0x72fa90: stp             fp, lr, [SP, #-0x10]!
    //     0x72fa94: mov             fp, SP
    // 0x72fa98: AllocStack(0x20)
    //     0x72fa98: sub             SP, SP, #0x20
    // 0x72fa9c: SetupParameters(RenderOpacity this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x20 */)
    //     0x72fa9c: mov             x0, x1
    //     0x72faa0: stur            x1, [fp, #-8]
    //     0x72faa4: stur            d0, [fp, #-0x20]
    // 0x72faa8: CheckStackOverflow
    //     0x72faa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72faac: cmp             SP, x16
    //     0x72fab0: b.ls            #0x72fb94
    // 0x72fab4: LoadField: d1 = r0->field_63
    //     0x72fab4: ldur            d1, [x0, #0x63]
    // 0x72fab8: fcmp            d1, d0
    // 0x72fabc: b.ne            #0x72fad0
    // 0x72fac0: r0 = Null
    //     0x72fac0: mov             x0, NULL
    // 0x72fac4: LeaveFrame
    //     0x72fac4: mov             SP, fp
    //     0x72fac8: ldp             fp, lr, [SP], #0x10
    // 0x72facc: ret
    //     0x72facc: ret             
    // 0x72fad0: mov             x1, x0
    // 0x72fad4: r0 = isRepaintBoundary()
    //     0x72fad4: bl              #0x523760  ; [package:flutter/src/rendering/proxy_box.dart] RenderOpacity::isRepaintBoundary
    // 0x72fad8: ldur            x1, [fp, #-8]
    // 0x72fadc: stur            x0, [fp, #-0x18]
    // 0x72fae0: LoadField: r2 = r1->field_5b
    //     0x72fae0: ldur            x2, [x1, #0x5b]
    // 0x72fae4: cbnz            x2, #0x72faf0
    // 0x72fae8: r3 = false
    //     0x72fae8: add             x3, NULL, #0x30  ; false
    // 0x72faec: b               #0x72faf4
    // 0x72faf0: r3 = true
    //     0x72faf0: add             x3, NULL, #0x20  ; true
    // 0x72faf4: ldur            d0, [fp, #-0x20]
    // 0x72faf8: stur            x3, [fp, #-0x10]
    // 0x72fafc: StoreField: r1->field_63 = d0
    //     0x72fafc: stur            d0, [x1, #0x63]
    // 0x72fb00: r0 = getAlphaFromOpacity()
    //     0x72fb00: bl              #0x529b7c  ; [dart:ui] Color::getAlphaFromOpacity
    // 0x72fb04: mov             x1, x0
    // 0x72fb08: ldur            x0, [fp, #-8]
    // 0x72fb0c: StoreField: r0->field_5b = r1
    //     0x72fb0c: stur            x1, [x0, #0x5b]
    // 0x72fb10: LoadField: r2 = r0->field_57
    //     0x72fb10: ldur            w2, [x0, #0x57]
    // 0x72fb14: DecompressPointer r2
    //     0x72fb14: add             x2, x2, HEAP, lsl #32
    // 0x72fb18: cmp             w2, NULL
    // 0x72fb1c: b.eq            #0x72fb34
    // 0x72fb20: cmp             x1, #0
    // 0x72fb24: r16 = true
    //     0x72fb24: add             x16, NULL, #0x20  ; true
    // 0x72fb28: r17 = false
    //     0x72fb28: add             x17, NULL, #0x30  ; false
    // 0x72fb2c: csel            x2, x16, x17, gt
    // 0x72fb30: b               #0x72fb38
    // 0x72fb34: r2 = false
    //     0x72fb34: add             x2, NULL, #0x30  ; false
    // 0x72fb38: ldur            x1, [fp, #-0x18]
    // 0x72fb3c: cmp             w1, w2
    // 0x72fb40: b.eq            #0x72fb4c
    // 0x72fb44: mov             x1, x0
    // 0x72fb48: r0 = markNeedsCompositingBitsUpdate()
    //     0x72fb48: bl              #0x424c3c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsCompositingBitsUpdate
    // 0x72fb4c: ldur            x0, [fp, #-8]
    // 0x72fb50: ldur            x2, [fp, #-0x10]
    // 0x72fb54: mov             x1, x0
    // 0x72fb58: r0 = markNeedsCompositedLayerUpdate()
    //     0x72fb58: bl              #0x529a0c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsCompositedLayerUpdate
    // 0x72fb5c: ldur            x1, [fp, #-8]
    // 0x72fb60: LoadField: r0 = r1->field_5b
    //     0x72fb60: ldur            x0, [x1, #0x5b]
    // 0x72fb64: cbnz            x0, #0x72fb70
    // 0x72fb68: r2 = false
    //     0x72fb68: add             x2, NULL, #0x30  ; false
    // 0x72fb6c: b               #0x72fb74
    // 0x72fb70: r2 = true
    //     0x72fb70: add             x2, NULL, #0x20  ; true
    // 0x72fb74: ldur            x0, [fp, #-0x10]
    // 0x72fb78: cmp             w0, w2
    // 0x72fb7c: b.eq            #0x72fb84
    // 0x72fb80: r0 = markNeedsSemanticsUpdate()
    //     0x72fb80: bl              #0x3a1a04  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x72fb84: r0 = Null
    //     0x72fb84: mov             x0, NULL
    // 0x72fb88: LeaveFrame
    //     0x72fb88: mov             SP, fp
    //     0x72fb8c: ldp             fp, lr, [SP], #0x10
    // 0x72fb90: ret
    //     0x72fb90: ret             
    // 0x72fb94: r0 = StackOverflowSharedWithFPURegs()
    //     0x72fb94: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x72fb98: b               #0x72fab4
  }
  _ RenderOpacity(/* No info */) {
    // ** addr: 0x7ef6a0, size: 0x84
    // 0x7ef6a0: EnterFrame
    //     0x7ef6a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7ef6a4: mov             fp, SP
    // 0x7ef6a8: AllocStack(0x8)
    //     0x7ef6a8: sub             SP, SP, #8
    // 0x7ef6ac: r0 = false
    //     0x7ef6ac: add             x0, NULL, #0x30  ; false
    // 0x7ef6b0: stur            x1, [fp, #-8]
    // 0x7ef6b4: CheckStackOverflow
    //     0x7ef6b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ef6b8: cmp             SP, x16
    //     0x7ef6bc: b.ls            #0x7ef71c
    // 0x7ef6c0: StoreField: r1->field_63 = d0
    //     0x7ef6c0: stur            d0, [x1, #0x63]
    // 0x7ef6c4: StoreField: r1->field_6b = r0
    //     0x7ef6c4: stur            w0, [x1, #0x6b]
    // 0x7ef6c8: r0 = getAlphaFromOpacity()
    //     0x7ef6c8: bl              #0x529b7c  ; [dart:ui] Color::getAlphaFromOpacity
    // 0x7ef6cc: ldur            x1, [fp, #-8]
    // 0x7ef6d0: StoreField: r1->field_5b = r0
    //     0x7ef6d0: stur            x0, [x1, #0x5b]
    // 0x7ef6d4: r0 = _LayoutCacheStorage()
    //     0x7ef6d4: bl              #0x725450  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x7ef6d8: ldur            x2, [fp, #-8]
    // 0x7ef6dc: StoreField: r2->field_4f = r0
    //     0x7ef6dc: stur            w0, [x2, #0x4f]
    //     0x7ef6e0: ldurb           w16, [x2, #-1]
    //     0x7ef6e4: ldurb           w17, [x0, #-1]
    //     0x7ef6e8: and             x16, x17, x16, lsr #2
    //     0x7ef6ec: tst             x16, HEAP, lsr #32
    //     0x7ef6f0: b.eq            #0x7ef6f8
    //     0x7ef6f4: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x7ef6f8: mov             x1, x2
    // 0x7ef6fc: r0 = RenderObject()
    //     0x7ef6fc: bl              #0x72534c  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7ef700: ldur            x1, [fp, #-8]
    // 0x7ef704: r2 = Null
    //     0x7ef704: mov             x2, NULL
    // 0x7ef708: r0 = child=()
    //     0x7ef708: bl              #0x49de58  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x7ef70c: r0 = Null
    //     0x7ef70c: mov             x0, NULL
    // 0x7ef710: LeaveFrame
    //     0x7ef710: mov             SP, fp
    //     0x7ef714: ldp             fp, lr, [SP], #0x10
    // 0x7ef718: ret
    //     0x7ef718: ret             
    // 0x7ef71c: r0 = StackOverflowSharedWithFPURegs()
    //     0x7ef71c: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x7ef720: b               #0x7ef6c0
  }
}

// class id: 1294, size: 0x5c, field offset: 0x5c
class RenderIntrinsicHeight extends RenderProxyBox {

  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x4a692c, size: 0x24
    // 0x4a692c: EnterFrame
    //     0x4a692c: stp             fp, lr, [SP, #-0x10]!
    //     0x4a6930: mov             fp, SP
    // 0x4a6934: ldr             x2, [fp, #0x10]
    // 0x4a6938: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x4a6938: add             x1, PP, #0x32, lsl #12  ; [pp+0x32e00] AnonymousClosure: (0x4a6950), in [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicHeight::computeMaxIntrinsicWidth (0x4a69c4)
    //     0x4a693c: ldr             x1, [x1, #0xe00]
    // 0x4a6940: r0 = AllocateClosure()
    //     0x4a6940: bl              #0x908734  ; AllocateClosureStub
    // 0x4a6944: LeaveFrame
    //     0x4a6944: mov             SP, fp
    //     0x4a6948: ldp             fp, lr, [SP], #0x10
    // 0x4a694c: ret
    //     0x4a694c: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4a6950, size: 0x74
    // 0x4a6950: EnterFrame
    //     0x4a6950: stp             fp, lr, [SP, #-0x10]!
    //     0x4a6954: mov             fp, SP
    // 0x4a6958: ldr             x0, [fp, #0x18]
    // 0x4a695c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4a695c: ldur            w1, [x0, #0x17]
    // 0x4a6960: DecompressPointer r1
    //     0x4a6960: add             x1, x1, HEAP, lsl #32
    // 0x4a6964: CheckStackOverflow
    //     0x4a6964: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a6968: cmp             SP, x16
    //     0x4a696c: b.ls            #0x4a69ac
    // 0x4a6970: ldr             x2, [fp, #0x10]
    // 0x4a6974: r0 = computeMaxIntrinsicWidth()
    //     0x4a6974: bl              #0x4a69c4  ; [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicHeight::computeMaxIntrinsicWidth
    // 0x4a6978: r0 = inline_Allocate_Double()
    //     0x4a6978: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4a697c: add             x0, x0, #0x10
    //     0x4a6980: cmp             x1, x0
    //     0x4a6984: b.ls            #0x4a69b4
    //     0x4a6988: str             x0, [THR, #0x50]  ; THR::top
    //     0x4a698c: sub             x0, x0, #0xf
    //     0x4a6990: movz            x1, #0xe15c
    //     0x4a6994: movk            x1, #0x3, lsl #16
    //     0x4a6998: stur            x1, [x0, #-1]
    // 0x4a699c: StoreField: r0->field_7 = d0
    //     0x4a699c: stur            d0, [x0, #7]
    // 0x4a69a0: LeaveFrame
    //     0x4a69a0: mov             SP, fp
    //     0x4a69a4: ldp             fp, lr, [SP], #0x10
    // 0x4a69a8: ret
    //     0x4a69a8: ret             
    // 0x4a69ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a69ac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a69b0: b               #0x4a6970
    // 0x4a69b4: SaveReg d0
    //     0x4a69b4: str             q0, [SP, #-0x10]!
    // 0x4a69b8: r0 = AllocateDouble()
    //     0x4a69b8: bl              #0x909358  ; AllocateDoubleStub
    // 0x4a69bc: RestoreReg d0
    //     0x4a69bc: ldr             q0, [SP], #0x10
    // 0x4a69c0: b               #0x4a699c
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x4a69c4, size: 0xa0
    // 0x4a69c4: EnterFrame
    //     0x4a69c4: stp             fp, lr, [SP, #-0x10]!
    //     0x4a69c8: mov             fp, SP
    // 0x4a69cc: AllocStack(0x8)
    //     0x4a69cc: sub             SP, SP, #8
    // 0x4a69d0: SetupParameters(RenderIntrinsicHeight this /* r1 => r0, fp-0x8 */)
    //     0x4a69d0: mov             x0, x1
    //     0x4a69d4: stur            x1, [fp, #-8]
    // 0x4a69d8: CheckStackOverflow
    //     0x4a69d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a69dc: cmp             SP, x16
    //     0x4a69e0: b.ls            #0x4a6a58
    // 0x4a69e4: LoadField: r1 = r0->field_57
    //     0x4a69e4: ldur            w1, [x0, #0x57]
    // 0x4a69e8: DecompressPointer r1
    //     0x4a69e8: add             x1, x1, HEAP, lsl #32
    // 0x4a69ec: cmp             w1, NULL
    // 0x4a69f0: b.ne            #0x4a6a04
    // 0x4a69f4: d0 = 0.000000
    //     0x4a69f4: eor             v0.16b, v0.16b, v0.16b
    // 0x4a69f8: LeaveFrame
    //     0x4a69f8: mov             SP, fp
    //     0x4a69fc: ldp             fp, lr, [SP], #0x10
    // 0x4a6a00: ret
    //     0x4a6a00: ret             
    // 0x4a6a04: LoadField: d0 = r2->field_7
    //     0x4a6a04: ldur            d0, [x2, #7]
    // 0x4a6a08: mov             x3, v0.d[0]
    // 0x4a6a0c: and             x3, x3, #0x7fffffffffffffff
    // 0x4a6a10: r17 = 9218868437227405312
    //     0x4a6a10: orr             x17, xzr, #0x7ff0000000000000
    // 0x4a6a14: cmp             x3, x17
    // 0x4a6a18: b.eq            #0x4a6a2c
    // 0x4a6a1c: fcmp            d0, d0
    // 0x4a6a20: b.vs            #0x4a6a2c
    // 0x4a6a24: LoadField: d0 = r2->field_7
    //     0x4a6a24: ldur            d0, [x2, #7]
    // 0x4a6a28: b               #0x4a6a38
    // 0x4a6a2c: d0 = inf
    //     0x4a6a2c: ldr             d0, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(inf) from 0x7ff0000000000000
    // 0x4a6a30: r0 = getMaxIntrinsicHeight()
    //     0x4a6a30: bl              #0x4a05d0  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x4a6a34: ldur            x0, [fp, #-8]
    // 0x4a6a38: LoadField: r1 = r0->field_57
    //     0x4a6a38: ldur            w1, [x0, #0x57]
    // 0x4a6a3c: DecompressPointer r1
    //     0x4a6a3c: add             x1, x1, HEAP, lsl #32
    // 0x4a6a40: cmp             w1, NULL
    // 0x4a6a44: b.eq            #0x4a6a60
    // 0x4a6a48: r0 = getMaxIntrinsicWidth()
    //     0x4a6a48: bl              #0x4a076c  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x4a6a4c: LeaveFrame
    //     0x4a6a4c: mov             SP, fp
    //     0x4a6a50: ldp             fp, lr, [SP], #0x10
    // 0x4a6a54: ret
    //     0x4a6a54: ret             
    // 0x4a6a58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a6a58: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a6a5c: b               #0x4a69e4
    // 0x4a6a60: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4a6a60: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x4aa380, size: 0xb4
    // 0x4aa380: EnterFrame
    //     0x4aa380: stp             fp, lr, [SP, #-0x10]!
    //     0x4aa384: mov             fp, SP
    // 0x4aa388: AllocStack(0x20)
    //     0x4aa388: sub             SP, SP, #0x20
    // 0x4aa38c: SetupParameters(RenderIntrinsicHeight this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4aa38c: mov             x5, x1
    //     0x4aa390: mov             x4, x2
    //     0x4aa394: stur            x1, [fp, #-8]
    //     0x4aa398: stur            x2, [fp, #-0x10]
    //     0x4aa39c: stur            x3, [fp, #-0x18]
    // 0x4aa3a0: CheckStackOverflow
    //     0x4aa3a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4aa3a4: cmp             SP, x16
    //     0x4aa3a8: b.ls            #0x4aa42c
    // 0x4aa3ac: mov             x0, x4
    // 0x4aa3b0: r2 = Null
    //     0x4aa3b0: mov             x2, NULL
    // 0x4aa3b4: r1 = Null
    //     0x4aa3b4: mov             x1, NULL
    // 0x4aa3b8: r4 = 60
    //     0x4aa3b8: movz            x4, #0x3c
    // 0x4aa3bc: branchIfSmi(r0, 0x4aa3c8)
    //     0x4aa3bc: tbz             w0, #0, #0x4aa3c8
    // 0x4aa3c0: r4 = LoadClassIdInstr(r0)
    //     0x4aa3c0: ldur            x4, [x0, #-1]
    //     0x4aa3c4: ubfx            x4, x4, #0xc, #0x14
    // 0x4aa3c8: sub             x4, x4, #0x554
    // 0x4aa3cc: cmp             x4, #1
    // 0x4aa3d0: b.ls            #0x4aa3e4
    // 0x4aa3d4: r8 = BoxConstraints
    //     0x4aa3d4: ldr             x8, [PP, #0x5d20]  ; [pp+0x5d20] Type: BoxConstraints
    // 0x4aa3d8: r3 = Null
    //     0x4aa3d8: add             x3, PP, #0x29, lsl #12  ; [pp+0x29560] Null
    //     0x4aa3dc: ldr             x3, [x3, #0x560]
    // 0x4aa3e0: r0 = BoxConstraints()
    //     0x4aa3e0: bl              #0x41a1c0  ; IsType_BoxConstraints_Stub
    // 0x4aa3e4: ldur            x1, [fp, #-8]
    // 0x4aa3e8: LoadField: r0 = r1->field_57
    //     0x4aa3e8: ldur            w0, [x1, #0x57]
    // 0x4aa3ec: DecompressPointer r0
    //     0x4aa3ec: add             x0, x0, HEAP, lsl #32
    // 0x4aa3f0: stur            x0, [fp, #-0x20]
    // 0x4aa3f4: cmp             w0, NULL
    // 0x4aa3f8: b.ne            #0x4aa404
    // 0x4aa3fc: r0 = Null
    //     0x4aa3fc: mov             x0, NULL
    // 0x4aa400: b               #0x4aa420
    // 0x4aa404: mov             x2, x0
    // 0x4aa408: ldur            x3, [fp, #-0x10]
    // 0x4aa40c: r0 = _childConstraints()
    //     0x4aa40c: bl              #0x4aa434  ; [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicHeight::_childConstraints
    // 0x4aa410: ldur            x1, [fp, #-0x20]
    // 0x4aa414: mov             x2, x0
    // 0x4aa418: ldur            x3, [fp, #-0x18]
    // 0x4aa41c: r0 = getDryBaseline()
    //     0x4aa41c: bl              #0x4a0868  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryBaseline
    // 0x4aa420: LeaveFrame
    //     0x4aa420: mov             SP, fp
    //     0x4aa424: ldp             fp, lr, [SP], #0x10
    // 0x4aa428: ret
    //     0x4aa428: ret             
    // 0x4aa42c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4aa42c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4aa430: b               #0x4aa3ac
  }
  _ _childConstraints(/* No info */) {
    // ** addr: 0x4aa434, size: 0xa4
    // 0x4aa434: EnterFrame
    //     0x4aa434: stp             fp, lr, [SP, #-0x10]!
    //     0x4aa438: mov             fp, SP
    // 0x4aa43c: AllocStack(0x10)
    //     0x4aa43c: sub             SP, SP, #0x10
    // 0x4aa440: SetupParameters(RenderIntrinsicHeight this /* r1 => r0 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r3, fp-0x8 */)
    //     0x4aa440: mov             x0, x1
    //     0x4aa444: mov             x1, x2
    //     0x4aa448: stur            x3, [fp, #-8]
    // 0x4aa44c: CheckStackOverflow
    //     0x4aa44c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4aa450: cmp             SP, x16
    //     0x4aa454: b.ls            #0x4aa4c0
    // 0x4aa458: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x4aa458: ldur            d0, [x3, #0x17]
    // 0x4aa45c: LoadField: d1 = r3->field_1f
    //     0x4aa45c: ldur            d1, [x3, #0x1f]
    // 0x4aa460: fcmp            d0, d1
    // 0x4aa464: b.lt            #0x4aa470
    // 0x4aa468: mov             x0, x3
    // 0x4aa46c: b               #0x4aa4b4
    // 0x4aa470: LoadField: d0 = r3->field_f
    //     0x4aa470: ldur            d0, [x3, #0xf]
    // 0x4aa474: r0 = getMaxIntrinsicHeight()
    //     0x4aa474: bl              #0x4a05d0  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x4aa478: r0 = inline_Allocate_Double()
    //     0x4aa478: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4aa47c: add             x0, x0, #0x10
    //     0x4aa480: cmp             x1, x0
    //     0x4aa484: b.ls            #0x4aa4c8
    //     0x4aa488: str             x0, [THR, #0x50]  ; THR::top
    //     0x4aa48c: sub             x0, x0, #0xf
    //     0x4aa490: movz            x1, #0xe15c
    //     0x4aa494: movk            x1, #0x3, lsl #16
    //     0x4aa498: stur            x1, [x0, #-1]
    // 0x4aa49c: StoreField: r0->field_7 = d0
    //     0x4aa49c: stur            d0, [x0, #7]
    // 0x4aa4a0: str             x0, [SP]
    // 0x4aa4a4: ldur            x1, [fp, #-8]
    // 0x4aa4a8: r4 = const [0, 0x2, 0x1, 0x1, height, 0x1, null]
    //     0x4aa4a8: add             x4, PP, #0x29, lsl #12  ; [pp+0x29548] List(7) [0, 0x2, 0x1, 0x1, "height", 0x1, Null]
    //     0x4aa4ac: ldr             x4, [x4, #0x548]
    // 0x4aa4b0: r0 = tighten()
    //     0x4aa4b0: bl              #0x4aa188  ; [package:flutter/src/rendering/box.dart] BoxConstraints::tighten
    // 0x4aa4b4: LeaveFrame
    //     0x4aa4b4: mov             SP, fp
    //     0x4aa4b8: ldp             fp, lr, [SP], #0x10
    // 0x4aa4bc: ret
    //     0x4aa4bc: ret             
    // 0x4aa4c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4aa4c0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4aa4c4: b               #0x4aa458
    // 0x4aa4c8: SaveReg d0
    //     0x4aa4c8: str             q0, [SP, #-0x10]!
    // 0x4aa4cc: r0 = AllocateDouble()
    //     0x4aa4cc: bl              #0x909358  ; AllocateDoubleStub
    // 0x4aa4d0: RestoreReg d0
    //     0x4aa4d0: ldr             q0, [SP], #0x10
    // 0x4aa4d4: b               #0x4aa49c
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x4b34a4, size: 0x34
    // 0x4b34a4: EnterFrame
    //     0x4b34a4: stp             fp, lr, [SP, #-0x10]!
    //     0x4b34a8: mov             fp, SP
    // 0x4b34ac: CheckStackOverflow
    //     0x4b34ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b34b0: cmp             SP, x16
    //     0x4b34b4: b.ls            #0x4b34d0
    // 0x4b34b8: r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x4b34b8: add             x3, PP, #0x23, lsl #12  ; [pp+0x23968] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x1a4dfac424c)
    //     0x4b34bc: ldr             x3, [x3, #0x968]
    // 0x4b34c0: r0 = _computeSize()
    //     0x4b34c0: bl              #0x4b34d8  ; [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicHeight::_computeSize
    // 0x4b34c4: LeaveFrame
    //     0x4b34c4: mov             SP, fp
    //     0x4b34c8: ldp             fp, lr, [SP], #0x10
    // 0x4b34cc: ret
    //     0x4b34cc: ret             
    // 0x4b34d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b34d0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b34d4: b               #0x4b34b8
  }
  _ _computeSize(/* No info */) {
    // ** addr: 0x4b34d8, size: 0x8c
    // 0x4b34d8: EnterFrame
    //     0x4b34d8: stp             fp, lr, [SP, #-0x10]!
    //     0x4b34dc: mov             fp, SP
    // 0x4b34e0: AllocStack(0x28)
    //     0x4b34e0: sub             SP, SP, #0x28
    // 0x4b34e4: SetupParameters(RenderIntrinsicHeight this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0x4b34e4: mov             x16, x2
    //     0x4b34e8: mov             x2, x1
    //     0x4b34ec: mov             x1, x16
    //     0x4b34f0: mov             x0, x3
    //     0x4b34f4: stur            x3, [fp, #-0x10]
    // 0x4b34f8: CheckStackOverflow
    //     0x4b34f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b34fc: cmp             SP, x16
    //     0x4b3500: b.ls            #0x4b355c
    // 0x4b3504: LoadField: r4 = r2->field_57
    //     0x4b3504: ldur            w4, [x2, #0x57]
    // 0x4b3508: DecompressPointer r4
    //     0x4b3508: add             x4, x4, HEAP, lsl #32
    // 0x4b350c: stur            x4, [fp, #-8]
    // 0x4b3510: cmp             w4, NULL
    // 0x4b3514: b.ne            #0x4b3520
    // 0x4b3518: r0 = smallest()
    //     0x4b3518: bl              #0x4a4a30  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x4b351c: b               #0x4b3550
    // 0x4b3520: mov             x3, x1
    // 0x4b3524: mov             x1, x2
    // 0x4b3528: mov             x2, x4
    // 0x4b352c: r0 = _childConstraints()
    //     0x4b352c: bl              #0x4aa434  ; [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicHeight::_childConstraints
    // 0x4b3530: ldur            x16, [fp, #-0x10]
    // 0x4b3534: ldur            lr, [fp, #-8]
    // 0x4b3538: stp             lr, x16, [SP, #8]
    // 0x4b353c: str             x0, [SP]
    // 0x4b3540: ldur            x0, [fp, #-0x10]
    // 0x4b3544: ClosureCall
    //     0x4b3544: ldr             x4, [PP, #0x380]  ; [pp+0x380] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x4b3548: ldur            x2, [x0, #0x1f]
    //     0x4b354c: blr             x2
    // 0x4b3550: LeaveFrame
    //     0x4b3550: mov             SP, fp
    //     0x4b3554: ldp             fp, lr, [SP], #0x10
    // 0x4b3558: ret
    //     0x4b3558: ret             
    // 0x4b355c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b355c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b3560: b               #0x4b3504
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x4bd414, size: 0x24
    // 0x4bd414: EnterFrame
    //     0x4bd414: stp             fp, lr, [SP, #-0x10]!
    //     0x4bd418: mov             fp, SP
    // 0x4bd41c: ldr             x2, [fp, #0x10]
    // 0x4bd420: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x4bd420: add             x1, PP, #0x32, lsl #12  ; [pp+0x32df8] AnonymousClosure: (0x4bd438), of [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicHeight
    //     0x4bd424: ldr             x1, [x1, #0xdf8]
    // 0x4bd428: r0 = AllocateClosure()
    //     0x4bd428: bl              #0x908734  ; AllocateClosureStub
    // 0x4bd42c: LeaveFrame
    //     0x4bd42c: mov             SP, fp
    //     0x4bd430: ldp             fp, lr, [SP], #0x10
    // 0x4bd434: ret
    //     0x4bd434: ret             
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4bd438, size: 0x78
    // 0x4bd438: EnterFrame
    //     0x4bd438: stp             fp, lr, [SP, #-0x10]!
    //     0x4bd43c: mov             fp, SP
    // 0x4bd440: ldr             x0, [fp, #0x18]
    // 0x4bd444: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4bd444: ldur            w1, [x0, #0x17]
    // 0x4bd448: DecompressPointer r1
    //     0x4bd448: add             x1, x1, HEAP, lsl #32
    // 0x4bd44c: CheckStackOverflow
    //     0x4bd44c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bd450: cmp             SP, x16
    //     0x4bd454: b.ls            #0x4bd498
    // 0x4bd458: ldr             x0, [fp, #0x10]
    // 0x4bd45c: LoadField: d0 = r0->field_7
    //     0x4bd45c: ldur            d0, [x0, #7]
    // 0x4bd460: r0 = getMaxIntrinsicHeight()
    //     0x4bd460: bl              #0x4a05d0  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x4bd464: r0 = inline_Allocate_Double()
    //     0x4bd464: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4bd468: add             x0, x0, #0x10
    //     0x4bd46c: cmp             x1, x0
    //     0x4bd470: b.ls            #0x4bd4a0
    //     0x4bd474: str             x0, [THR, #0x50]  ; THR::top
    //     0x4bd478: sub             x0, x0, #0xf
    //     0x4bd47c: movz            x1, #0xe15c
    //     0x4bd480: movk            x1, #0x3, lsl #16
    //     0x4bd484: stur            x1, [x0, #-1]
    // 0x4bd488: StoreField: r0->field_7 = d0
    //     0x4bd488: stur            d0, [x0, #7]
    // 0x4bd48c: LeaveFrame
    //     0x4bd48c: mov             SP, fp
    //     0x4bd490: ldp             fp, lr, [SP], #0x10
    // 0x4bd494: ret
    //     0x4bd494: ret             
    // 0x4bd498: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bd498: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bd49c: b               #0x4bd458
    // 0x4bd4a0: SaveReg d0
    //     0x4bd4a0: str             q0, [SP, #-0x10]!
    // 0x4bd4a4: r0 = AllocateDouble()
    //     0x4bd4a4: bl              #0x909358  ; AllocateDoubleStub
    // 0x4bd4a8: RestoreReg d0
    //     0x4bd4a8: ldr             q0, [SP], #0x10
    // 0x4bd4ac: b               #0x4bd488
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x4bff00, size: 0x24
    // 0x4bff00: EnterFrame
    //     0x4bff00: stp             fp, lr, [SP, #-0x10]!
    //     0x4bff04: mov             fp, SP
    // 0x4bff08: ldr             x2, [fp, #0x10]
    // 0x4bff0c: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x4bff0c: add             x1, PP, #0x32, lsl #12  ; [pp+0x32e08] AnonymousClosure: (0x4bff24), in [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicHeight::computeMinIntrinsicWidth (0x4bff98)
    //     0x4bff10: ldr             x1, [x1, #0xe08]
    // 0x4bff14: r0 = AllocateClosure()
    //     0x4bff14: bl              #0x908734  ; AllocateClosureStub
    // 0x4bff18: LeaveFrame
    //     0x4bff18: mov             SP, fp
    //     0x4bff1c: ldp             fp, lr, [SP], #0x10
    // 0x4bff20: ret
    //     0x4bff20: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4bff24, size: 0x74
    // 0x4bff24: EnterFrame
    //     0x4bff24: stp             fp, lr, [SP, #-0x10]!
    //     0x4bff28: mov             fp, SP
    // 0x4bff2c: ldr             x0, [fp, #0x18]
    // 0x4bff30: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4bff30: ldur            w1, [x0, #0x17]
    // 0x4bff34: DecompressPointer r1
    //     0x4bff34: add             x1, x1, HEAP, lsl #32
    // 0x4bff38: CheckStackOverflow
    //     0x4bff38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bff3c: cmp             SP, x16
    //     0x4bff40: b.ls            #0x4bff80
    // 0x4bff44: ldr             x2, [fp, #0x10]
    // 0x4bff48: r0 = computeMinIntrinsicWidth()
    //     0x4bff48: bl              #0x4bff98  ; [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicHeight::computeMinIntrinsicWidth
    // 0x4bff4c: r0 = inline_Allocate_Double()
    //     0x4bff4c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4bff50: add             x0, x0, #0x10
    //     0x4bff54: cmp             x1, x0
    //     0x4bff58: b.ls            #0x4bff88
    //     0x4bff5c: str             x0, [THR, #0x50]  ; THR::top
    //     0x4bff60: sub             x0, x0, #0xf
    //     0x4bff64: movz            x1, #0xe15c
    //     0x4bff68: movk            x1, #0x3, lsl #16
    //     0x4bff6c: stur            x1, [x0, #-1]
    // 0x4bff70: StoreField: r0->field_7 = d0
    //     0x4bff70: stur            d0, [x0, #7]
    // 0x4bff74: LeaveFrame
    //     0x4bff74: mov             SP, fp
    //     0x4bff78: ldp             fp, lr, [SP], #0x10
    // 0x4bff7c: ret
    //     0x4bff7c: ret             
    // 0x4bff80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bff80: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bff84: b               #0x4bff44
    // 0x4bff88: SaveReg d0
    //     0x4bff88: str             q0, [SP, #-0x10]!
    // 0x4bff8c: r0 = AllocateDouble()
    //     0x4bff8c: bl              #0x909358  ; AllocateDoubleStub
    // 0x4bff90: RestoreReg d0
    //     0x4bff90: ldr             q0, [SP], #0x10
    // 0x4bff94: b               #0x4bff70
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x4bff98, size: 0xa0
    // 0x4bff98: EnterFrame
    //     0x4bff98: stp             fp, lr, [SP, #-0x10]!
    //     0x4bff9c: mov             fp, SP
    // 0x4bffa0: AllocStack(0x8)
    //     0x4bffa0: sub             SP, SP, #8
    // 0x4bffa4: SetupParameters(RenderIntrinsicHeight this /* r1 => r0, fp-0x8 */)
    //     0x4bffa4: mov             x0, x1
    //     0x4bffa8: stur            x1, [fp, #-8]
    // 0x4bffac: CheckStackOverflow
    //     0x4bffac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bffb0: cmp             SP, x16
    //     0x4bffb4: b.ls            #0x4c002c
    // 0x4bffb8: LoadField: r1 = r0->field_57
    //     0x4bffb8: ldur            w1, [x0, #0x57]
    // 0x4bffbc: DecompressPointer r1
    //     0x4bffbc: add             x1, x1, HEAP, lsl #32
    // 0x4bffc0: cmp             w1, NULL
    // 0x4bffc4: b.ne            #0x4bffd8
    // 0x4bffc8: d0 = 0.000000
    //     0x4bffc8: eor             v0.16b, v0.16b, v0.16b
    // 0x4bffcc: LeaveFrame
    //     0x4bffcc: mov             SP, fp
    //     0x4bffd0: ldp             fp, lr, [SP], #0x10
    // 0x4bffd4: ret
    //     0x4bffd4: ret             
    // 0x4bffd8: LoadField: d0 = r2->field_7
    //     0x4bffd8: ldur            d0, [x2, #7]
    // 0x4bffdc: mov             x3, v0.d[0]
    // 0x4bffe0: and             x3, x3, #0x7fffffffffffffff
    // 0x4bffe4: r17 = 9218868437227405312
    //     0x4bffe4: orr             x17, xzr, #0x7ff0000000000000
    // 0x4bffe8: cmp             x3, x17
    // 0x4bffec: b.eq            #0x4c0000
    // 0x4bfff0: fcmp            d0, d0
    // 0x4bfff4: b.vs            #0x4c0000
    // 0x4bfff8: LoadField: d0 = r2->field_7
    //     0x4bfff8: ldur            d0, [x2, #7]
    // 0x4bfffc: b               #0x4c000c
    // 0x4c0000: d0 = inf
    //     0x4c0000: ldr             d0, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(inf) from 0x7ff0000000000000
    // 0x4c0004: r0 = getMaxIntrinsicHeight()
    //     0x4c0004: bl              #0x4a05d0  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x4c0008: ldur            x0, [fp, #-8]
    // 0x4c000c: LoadField: r1 = r0->field_57
    //     0x4c000c: ldur            w1, [x0, #0x57]
    // 0x4c0010: DecompressPointer r1
    //     0x4c0010: add             x1, x1, HEAP, lsl #32
    // 0x4c0014: cmp             w1, NULL
    // 0x4c0018: b.eq            #0x4c0034
    // 0x4c001c: r0 = getMinIntrinsicWidth()
    //     0x4c001c: bl              #0x4a5eac  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicWidth
    // 0x4c0020: LeaveFrame
    //     0x4c0020: mov             SP, fp
    //     0x4c0024: ldp             fp, lr, [SP], #0x10
    // 0x4c0028: ret
    //     0x4c0028: ret             
    // 0x4c002c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c002c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c0030: b               #0x4bffb8
    // 0x4c0034: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4c0034: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x4f8ff8, size: 0xcc
    // 0x4f8ff8: EnterFrame
    //     0x4f8ff8: stp             fp, lr, [SP, #-0x10]!
    //     0x4f8ffc: mov             fp, SP
    // 0x4f9000: AllocStack(0x10)
    //     0x4f9000: sub             SP, SP, #0x10
    // 0x4f9004: SetupParameters(RenderIntrinsicHeight this /* r1 => r3, fp-0x10 */)
    //     0x4f9004: mov             x3, x1
    //     0x4f9008: stur            x1, [fp, #-0x10]
    // 0x4f900c: CheckStackOverflow
    //     0x4f900c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f9010: cmp             SP, x16
    //     0x4f9014: b.ls            #0x4f90bc
    // 0x4f9018: LoadField: r4 = r3->field_27
    //     0x4f9018: ldur            w4, [x3, #0x27]
    // 0x4f901c: DecompressPointer r4
    //     0x4f901c: add             x4, x4, HEAP, lsl #32
    // 0x4f9020: stur            x4, [fp, #-8]
    // 0x4f9024: cmp             w4, NULL
    // 0x4f9028: b.eq            #0x4f90a0
    // 0x4f902c: mov             x0, x4
    // 0x4f9030: r2 = Null
    //     0x4f9030: mov             x2, NULL
    // 0x4f9034: r1 = Null
    //     0x4f9034: mov             x1, NULL
    // 0x4f9038: r4 = LoadClassIdInstr(r0)
    //     0x4f9038: ldur            x4, [x0, #-1]
    //     0x4f903c: ubfx            x4, x4, #0xc, #0x14
    // 0x4f9040: sub             x4, x4, #0x554
    // 0x4f9044: cmp             x4, #1
    // 0x4f9048: b.ls            #0x4f905c
    // 0x4f904c: r8 = BoxConstraints
    //     0x4f904c: ldr             x8, [PP, #0x5d20]  ; [pp+0x5d20] Type: BoxConstraints
    // 0x4f9050: r3 = Null
    //     0x4f9050: add             x3, PP, #0x29, lsl #12  ; [pp+0x29538] Null
    //     0x4f9054: ldr             x3, [x3, #0x538]
    // 0x4f9058: r0 = BoxConstraints()
    //     0x4f9058: bl              #0x41a1c0  ; IsType_BoxConstraints_Stub
    // 0x4f905c: ldur            x1, [fp, #-0x10]
    // 0x4f9060: ldur            x2, [fp, #-8]
    // 0x4f9064: r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static.
    //     0x4f9064: add             x3, PP, #0x23, lsl #12  ; [pp+0x23880] Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static. (0x1a4dfb17598)
    //     0x4f9068: ldr             x3, [x3, #0x880]
    // 0x4f906c: r0 = _computeSize()
    //     0x4f906c: bl              #0x4b34d8  ; [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicHeight::_computeSize
    // 0x4f9070: ldur            x1, [fp, #-0x10]
    // 0x4f9074: StoreField: r1->field_53 = r0
    //     0x4f9074: stur            w0, [x1, #0x53]
    //     0x4f9078: ldurb           w16, [x1, #-1]
    //     0x4f907c: ldurb           w17, [x0, #-1]
    //     0x4f9080: and             x16, x17, x16, lsr #2
    //     0x4f9084: tst             x16, HEAP, lsr #32
    //     0x4f9088: b.eq            #0x4f9090
    //     0x4f908c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x4f9090: r0 = Null
    //     0x4f9090: mov             x0, NULL
    // 0x4f9094: LeaveFrame
    //     0x4f9094: mov             SP, fp
    //     0x4f9098: ldp             fp, lr, [SP], #0x10
    // 0x4f909c: ret
    //     0x4f909c: ret             
    // 0x4f90a0: r0 = StateError()
    //     0x4f90a0: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4f90a4: mov             x1, x0
    // 0x4f90a8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4f90a8: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4f90ac: StoreField: r1->field_b = r0
    //     0x4f90ac: stur            w0, [x1, #0xb]
    // 0x4f90b0: mov             x0, x1
    // 0x4f90b4: r0 = Throw()
    //     0x4f90b4: bl              #0x9075bc  ; ThrowStub
    // 0x4f90b8: brk             #0
    // 0x4f90bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f90bc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f90c0: b               #0x4f9018
  }
}

// class id: 1295, size: 0x64, field offset: 0x5c
class RenderIntrinsicWidth extends RenderProxyBox {

  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x4a1380, size: 0x24
    // 0x4a1380: EnterFrame
    //     0x4a1380: stp             fp, lr, [SP, #-0x10]!
    //     0x4a1384: mov             fp, SP
    // 0x4a1388: ldr             x2, [fp, #0x10]
    // 0x4a138c: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x4a138c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2eb48] AnonymousClosure: (0x4a13a4), in [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicWidth::computeMaxIntrinsicHeight (0x4a1418)
    //     0x4a1390: ldr             x1, [x1, #0xb48]
    // 0x4a1394: r0 = AllocateClosure()
    //     0x4a1394: bl              #0x908734  ; AllocateClosureStub
    // 0x4a1398: LeaveFrame
    //     0x4a1398: mov             SP, fp
    //     0x4a139c: ldp             fp, lr, [SP], #0x10
    // 0x4a13a0: ret
    //     0x4a13a0: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4a13a4, size: 0x74
    // 0x4a13a4: EnterFrame
    //     0x4a13a4: stp             fp, lr, [SP, #-0x10]!
    //     0x4a13a8: mov             fp, SP
    // 0x4a13ac: ldr             x0, [fp, #0x18]
    // 0x4a13b0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4a13b0: ldur            w1, [x0, #0x17]
    // 0x4a13b4: DecompressPointer r1
    //     0x4a13b4: add             x1, x1, HEAP, lsl #32
    // 0x4a13b8: CheckStackOverflow
    //     0x4a13b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a13bc: cmp             SP, x16
    //     0x4a13c0: b.ls            #0x4a1400
    // 0x4a13c4: ldr             x2, [fp, #0x10]
    // 0x4a13c8: r0 = computeMaxIntrinsicHeight()
    //     0x4a13c8: bl              #0x4a1418  ; [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicWidth::computeMaxIntrinsicHeight
    // 0x4a13cc: r0 = inline_Allocate_Double()
    //     0x4a13cc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4a13d0: add             x0, x0, #0x10
    //     0x4a13d4: cmp             x1, x0
    //     0x4a13d8: b.ls            #0x4a1408
    //     0x4a13dc: str             x0, [THR, #0x50]  ; THR::top
    //     0x4a13e0: sub             x0, x0, #0xf
    //     0x4a13e4: movz            x1, #0xe15c
    //     0x4a13e8: movk            x1, #0x3, lsl #16
    //     0x4a13ec: stur            x1, [x0, #-1]
    // 0x4a13f0: StoreField: r0->field_7 = d0
    //     0x4a13f0: stur            d0, [x0, #7]
    // 0x4a13f4: LeaveFrame
    //     0x4a13f4: mov             SP, fp
    //     0x4a13f8: ldp             fp, lr, [SP], #0x10
    // 0x4a13fc: ret
    //     0x4a13fc: ret             
    // 0x4a1400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a1400: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a1404: b               #0x4a13c4
    // 0x4a1408: SaveReg d0
    //     0x4a1408: str             q0, [SP, #-0x10]!
    // 0x4a140c: r0 = AllocateDouble()
    //     0x4a140c: bl              #0x909358  ; AllocateDoubleStub
    // 0x4a1410: RestoreReg d0
    //     0x4a1410: ldr             q0, [SP], #0x10
    // 0x4a1414: b               #0x4a13f0
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x4a1418, size: 0xa4
    // 0x4a1418: EnterFrame
    //     0x4a1418: stp             fp, lr, [SP, #-0x10]!
    //     0x4a141c: mov             fp, SP
    // 0x4a1420: AllocStack(0x8)
    //     0x4a1420: sub             SP, SP, #8
    // 0x4a1424: SetupParameters(RenderIntrinsicWidth this /* r1 => r0, fp-0x8 */)
    //     0x4a1424: mov             x0, x1
    //     0x4a1428: stur            x1, [fp, #-8]
    // 0x4a142c: CheckStackOverflow
    //     0x4a142c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a1430: cmp             SP, x16
    //     0x4a1434: b.ls            #0x4a14b0
    // 0x4a1438: LoadField: r1 = r0->field_57
    //     0x4a1438: ldur            w1, [x0, #0x57]
    // 0x4a143c: DecompressPointer r1
    //     0x4a143c: add             x1, x1, HEAP, lsl #32
    // 0x4a1440: cmp             w1, NULL
    // 0x4a1444: b.ne            #0x4a1458
    // 0x4a1448: d0 = 0.000000
    //     0x4a1448: eor             v0.16b, v0.16b, v0.16b
    // 0x4a144c: LeaveFrame
    //     0x4a144c: mov             SP, fp
    //     0x4a1450: ldp             fp, lr, [SP], #0x10
    // 0x4a1454: ret
    //     0x4a1454: ret             
    // 0x4a1458: LoadField: d0 = r2->field_7
    //     0x4a1458: ldur            d0, [x2, #7]
    // 0x4a145c: mov             x1, v0.d[0]
    // 0x4a1460: and             x1, x1, #0x7fffffffffffffff
    // 0x4a1464: r17 = 9218868437227405312
    //     0x4a1464: orr             x17, xzr, #0x7ff0000000000000
    // 0x4a1468: cmp             x1, x17
    // 0x4a146c: b.eq            #0x4a1480
    // 0x4a1470: fcmp            d0, d0
    // 0x4a1474: b.vs            #0x4a1480
    // 0x4a1478: LoadField: d0 = r2->field_7
    //     0x4a1478: ldur            d0, [x2, #7]
    // 0x4a147c: b               #0x4a1490
    // 0x4a1480: mov             x1, x0
    // 0x4a1484: d0 = inf
    //     0x4a1484: ldr             d0, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(inf) from 0x7ff0000000000000
    // 0x4a1488: r0 = getMaxIntrinsicWidth()
    //     0x4a1488: bl              #0x4a076c  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x4a148c: ldur            x0, [fp, #-8]
    // 0x4a1490: LoadField: r1 = r0->field_57
    //     0x4a1490: ldur            w1, [x0, #0x57]
    // 0x4a1494: DecompressPointer r1
    //     0x4a1494: add             x1, x1, HEAP, lsl #32
    // 0x4a1498: cmp             w1, NULL
    // 0x4a149c: b.eq            #0x4a14b8
    // 0x4a14a0: r0 = getMaxIntrinsicHeight()
    //     0x4a14a0: bl              #0x4a05d0  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x4a14a4: LeaveFrame
    //     0x4a14a4: mov             SP, fp
    //     0x4a14a8: ldp             fp, lr, [SP], #0x10
    // 0x4a14ac: ret
    //     0x4a14ac: ret             
    // 0x4a14b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a14b0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a14b4: b               #0x4a1438
    // 0x4a14b8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4a14b8: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x4a6840, size: 0x24
    // 0x4a6840: EnterFrame
    //     0x4a6840: stp             fp, lr, [SP, #-0x10]!
    //     0x4a6844: mov             fp, SP
    // 0x4a6848: ldr             x2, [fp, #0x10]
    // 0x4a684c: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x4a684c: add             x1, PP, #0x32, lsl #12  ; [pp+0x32e88] AnonymousClosure: (0x4a6864), in [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicWidth::computeMaxIntrinsicWidth (0x4a68d8)
    //     0x4a6850: ldr             x1, [x1, #0xe88]
    // 0x4a6854: r0 = AllocateClosure()
    //     0x4a6854: bl              #0x908734  ; AllocateClosureStub
    // 0x4a6858: LeaveFrame
    //     0x4a6858: mov             SP, fp
    //     0x4a685c: ldp             fp, lr, [SP], #0x10
    // 0x4a6860: ret
    //     0x4a6860: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4a6864, size: 0x74
    // 0x4a6864: EnterFrame
    //     0x4a6864: stp             fp, lr, [SP, #-0x10]!
    //     0x4a6868: mov             fp, SP
    // 0x4a686c: ldr             x0, [fp, #0x18]
    // 0x4a6870: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4a6870: ldur            w1, [x0, #0x17]
    // 0x4a6874: DecompressPointer r1
    //     0x4a6874: add             x1, x1, HEAP, lsl #32
    // 0x4a6878: CheckStackOverflow
    //     0x4a6878: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a687c: cmp             SP, x16
    //     0x4a6880: b.ls            #0x4a68c0
    // 0x4a6884: ldr             x2, [fp, #0x10]
    // 0x4a6888: r0 = computeMaxIntrinsicWidth()
    //     0x4a6888: bl              #0x4a68d8  ; [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicWidth::computeMaxIntrinsicWidth
    // 0x4a688c: r0 = inline_Allocate_Double()
    //     0x4a688c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4a6890: add             x0, x0, #0x10
    //     0x4a6894: cmp             x1, x0
    //     0x4a6898: b.ls            #0x4a68c8
    //     0x4a689c: str             x0, [THR, #0x50]  ; THR::top
    //     0x4a68a0: sub             x0, x0, #0xf
    //     0x4a68a4: movz            x1, #0xe15c
    //     0x4a68a8: movk            x1, #0x3, lsl #16
    //     0x4a68ac: stur            x1, [x0, #-1]
    // 0x4a68b0: StoreField: r0->field_7 = d0
    //     0x4a68b0: stur            d0, [x0, #7]
    // 0x4a68b4: LeaveFrame
    //     0x4a68b4: mov             SP, fp
    //     0x4a68b8: ldp             fp, lr, [SP], #0x10
    // 0x4a68bc: ret
    //     0x4a68bc: ret             
    // 0x4a68c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a68c0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a68c4: b               #0x4a6884
    // 0x4a68c8: SaveReg d0
    //     0x4a68c8: str             q0, [SP, #-0x10]!
    // 0x4a68cc: r0 = AllocateDouble()
    //     0x4a68cc: bl              #0x909358  ; AllocateDoubleStub
    // 0x4a68d0: RestoreReg d0
    //     0x4a68d0: ldr             q0, [SP], #0x10
    // 0x4a68d4: b               #0x4a68b0
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x4a68d8, size: 0x54
    // 0x4a68d8: EnterFrame
    //     0x4a68d8: stp             fp, lr, [SP, #-0x10]!
    //     0x4a68dc: mov             fp, SP
    // 0x4a68e0: CheckStackOverflow
    //     0x4a68e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a68e4: cmp             SP, x16
    //     0x4a68e8: b.ls            #0x4a6924
    // 0x4a68ec: LoadField: r0 = r1->field_57
    //     0x4a68ec: ldur            w0, [x1, #0x57]
    // 0x4a68f0: DecompressPointer r0
    //     0x4a68f0: add             x0, x0, HEAP, lsl #32
    // 0x4a68f4: cmp             w0, NULL
    // 0x4a68f8: b.ne            #0x4a690c
    // 0x4a68fc: d0 = 0.000000
    //     0x4a68fc: eor             v0.16b, v0.16b, v0.16b
    // 0x4a6900: LeaveFrame
    //     0x4a6900: mov             SP, fp
    //     0x4a6904: ldp             fp, lr, [SP], #0x10
    // 0x4a6908: ret
    //     0x4a6908: ret             
    // 0x4a690c: LoadField: d0 = r2->field_7
    //     0x4a690c: ldur            d0, [x2, #7]
    // 0x4a6910: mov             x1, x0
    // 0x4a6914: r0 = getMaxIntrinsicWidth()
    //     0x4a6914: bl              #0x4a076c  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x4a6918: LeaveFrame
    //     0x4a6918: mov             SP, fp
    //     0x4a691c: ldp             fp, lr, [SP], #0x10
    // 0x4a6920: ret
    //     0x4a6920: ret             
    // 0x4a6924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a6924: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a6928: b               #0x4a68ec
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x4aa028, size: 0xb4
    // 0x4aa028: EnterFrame
    //     0x4aa028: stp             fp, lr, [SP, #-0x10]!
    //     0x4aa02c: mov             fp, SP
    // 0x4aa030: AllocStack(0x20)
    //     0x4aa030: sub             SP, SP, #0x20
    // 0x4aa034: SetupParameters(RenderIntrinsicWidth this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4aa034: mov             x5, x1
    //     0x4aa038: mov             x4, x2
    //     0x4aa03c: stur            x1, [fp, #-8]
    //     0x4aa040: stur            x2, [fp, #-0x10]
    //     0x4aa044: stur            x3, [fp, #-0x18]
    // 0x4aa048: CheckStackOverflow
    //     0x4aa048: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4aa04c: cmp             SP, x16
    //     0x4aa050: b.ls            #0x4aa0d4
    // 0x4aa054: mov             x0, x4
    // 0x4aa058: r2 = Null
    //     0x4aa058: mov             x2, NULL
    // 0x4aa05c: r1 = Null
    //     0x4aa05c: mov             x1, NULL
    // 0x4aa060: r4 = 60
    //     0x4aa060: movz            x4, #0x3c
    // 0x4aa064: branchIfSmi(r0, 0x4aa070)
    //     0x4aa064: tbz             w0, #0, #0x4aa070
    // 0x4aa068: r4 = LoadClassIdInstr(r0)
    //     0x4aa068: ldur            x4, [x0, #-1]
    //     0x4aa06c: ubfx            x4, x4, #0xc, #0x14
    // 0x4aa070: sub             x4, x4, #0x554
    // 0x4aa074: cmp             x4, #1
    // 0x4aa078: b.ls            #0x4aa08c
    // 0x4aa07c: r8 = BoxConstraints
    //     0x4aa07c: ldr             x8, [PP, #0x5d20]  ; [pp+0x5d20] Type: BoxConstraints
    // 0x4aa080: r3 = Null
    //     0x4aa080: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2eb60] Null
    //     0x4aa084: ldr             x3, [x3, #0xb60]
    // 0x4aa088: r0 = BoxConstraints()
    //     0x4aa088: bl              #0x41a1c0  ; IsType_BoxConstraints_Stub
    // 0x4aa08c: ldur            x1, [fp, #-8]
    // 0x4aa090: LoadField: r0 = r1->field_57
    //     0x4aa090: ldur            w0, [x1, #0x57]
    // 0x4aa094: DecompressPointer r0
    //     0x4aa094: add             x0, x0, HEAP, lsl #32
    // 0x4aa098: stur            x0, [fp, #-0x20]
    // 0x4aa09c: cmp             w0, NULL
    // 0x4aa0a0: b.ne            #0x4aa0ac
    // 0x4aa0a4: r0 = Null
    //     0x4aa0a4: mov             x0, NULL
    // 0x4aa0a8: b               #0x4aa0c8
    // 0x4aa0ac: mov             x2, x0
    // 0x4aa0b0: ldur            x3, [fp, #-0x10]
    // 0x4aa0b4: r0 = _childConstraints()
    //     0x4aa0b4: bl              #0x4aa0dc  ; [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicWidth::_childConstraints
    // 0x4aa0b8: ldur            x1, [fp, #-0x20]
    // 0x4aa0bc: mov             x2, x0
    // 0x4aa0c0: ldur            x3, [fp, #-0x18]
    // 0x4aa0c4: r0 = getDryBaseline()
    //     0x4aa0c4: bl              #0x4a0868  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryBaseline
    // 0x4aa0c8: LeaveFrame
    //     0x4aa0c8: mov             SP, fp
    //     0x4aa0cc: ldp             fp, lr, [SP], #0x10
    // 0x4aa0d0: ret
    //     0x4aa0d0: ret             
    // 0x4aa0d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4aa0d4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4aa0d8: b               #0x4aa054
  }
  _ _childConstraints(/* No info */) {
    // ** addr: 0x4aa0dc, size: 0xac
    // 0x4aa0dc: EnterFrame
    //     0x4aa0dc: stp             fp, lr, [SP, #-0x10]!
    //     0x4aa0e0: mov             fp, SP
    // 0x4aa0e4: AllocStack(0x18)
    //     0x4aa0e4: sub             SP, SP, #0x18
    // 0x4aa0e8: SetupParameters(RenderIntrinsicWidth this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x4aa0e8: mov             x16, x2
    //     0x4aa0ec: mov             x2, x1
    //     0x4aa0f0: mov             x1, x16
    //     0x4aa0f4: mov             x0, x3
    //     0x4aa0f8: stur            x3, [fp, #-8]
    // 0x4aa0fc: CheckStackOverflow
    //     0x4aa0fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4aa100: cmp             SP, x16
    //     0x4aa104: b.ls            #0x4aa170
    // 0x4aa108: LoadField: d0 = r0->field_7
    //     0x4aa108: ldur            d0, [x0, #7]
    // 0x4aa10c: LoadField: d1 = r0->field_f
    //     0x4aa10c: ldur            d1, [x0, #0xf]
    // 0x4aa110: fcmp            d0, d1
    // 0x4aa114: b.lt            #0x4aa120
    // 0x4aa118: r0 = Null
    //     0x4aa118: mov             x0, NULL
    // 0x4aa11c: b               #0x4aa150
    // 0x4aa120: LoadField: d0 = r0->field_1f
    //     0x4aa120: ldur            d0, [x0, #0x1f]
    // 0x4aa124: r0 = getMaxIntrinsicWidth()
    //     0x4aa124: bl              #0x4a076c  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x4aa128: r0 = inline_Allocate_Double()
    //     0x4aa128: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4aa12c: add             x0, x0, #0x10
    //     0x4aa130: cmp             x1, x0
    //     0x4aa134: b.ls            #0x4aa178
    //     0x4aa138: str             x0, [THR, #0x50]  ; THR::top
    //     0x4aa13c: sub             x0, x0, #0xf
    //     0x4aa140: movz            x1, #0xe15c
    //     0x4aa144: movk            x1, #0x3, lsl #16
    //     0x4aa148: stur            x1, [x0, #-1]
    // 0x4aa14c: StoreField: r0->field_7 = d0
    //     0x4aa14c: stur            d0, [x0, #7]
    // 0x4aa150: stp             NULL, x0, [SP]
    // 0x4aa154: ldur            x1, [fp, #-8]
    // 0x4aa158: r4 = const [0, 0x3, 0x2, 0x1, height, 0x2, width, 0x1, null]
    //     0x4aa158: add             x4, PP, #0x13, lsl #12  ; [pp+0x13a08] List(9) [0, 0x3, 0x2, 0x1, "height", 0x2, "width", 0x1, Null]
    //     0x4aa15c: ldr             x4, [x4, #0xa08]
    // 0x4aa160: r0 = tighten()
    //     0x4aa160: bl              #0x4aa188  ; [package:flutter/src/rendering/box.dart] BoxConstraints::tighten
    // 0x4aa164: LeaveFrame
    //     0x4aa164: mov             SP, fp
    //     0x4aa168: ldp             fp, lr, [SP], #0x10
    // 0x4aa16c: ret
    //     0x4aa16c: ret             
    // 0x4aa170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4aa170: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4aa174: b               #0x4aa108
    // 0x4aa178: SaveReg d0
    //     0x4aa178: str             q0, [SP, #-0x10]!
    // 0x4aa17c: r0 = AllocateDouble()
    //     0x4aa17c: bl              #0x909358  ; AllocateDoubleStub
    // 0x4aa180: RestoreReg d0
    //     0x4aa180: ldr             q0, [SP], #0x10
    // 0x4aa184: b               #0x4aa14c
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x4b33e4, size: 0x34
    // 0x4b33e4: EnterFrame
    //     0x4b33e4: stp             fp, lr, [SP, #-0x10]!
    //     0x4b33e8: mov             fp, SP
    // 0x4b33ec: CheckStackOverflow
    //     0x4b33ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b33f0: cmp             SP, x16
    //     0x4b33f4: b.ls            #0x4b3410
    // 0x4b33f8: r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x4b33f8: add             x3, PP, #0x23, lsl #12  ; [pp+0x23968] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x1a4dfac424c)
    //     0x4b33fc: ldr             x3, [x3, #0x968]
    // 0x4b3400: r0 = _computeSize()
    //     0x4b3400: bl              #0x4b3418  ; [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicWidth::_computeSize
    // 0x4b3404: LeaveFrame
    //     0x4b3404: mov             SP, fp
    //     0x4b3408: ldp             fp, lr, [SP], #0x10
    // 0x4b340c: ret
    //     0x4b340c: ret             
    // 0x4b3410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b3410: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b3414: b               #0x4b33f8
  }
  _ _computeSize(/* No info */) {
    // ** addr: 0x4b3418, size: 0x8c
    // 0x4b3418: EnterFrame
    //     0x4b3418: stp             fp, lr, [SP, #-0x10]!
    //     0x4b341c: mov             fp, SP
    // 0x4b3420: AllocStack(0x28)
    //     0x4b3420: sub             SP, SP, #0x28
    // 0x4b3424: SetupParameters(RenderIntrinsicWidth this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0x4b3424: mov             x16, x2
    //     0x4b3428: mov             x2, x1
    //     0x4b342c: mov             x1, x16
    //     0x4b3430: mov             x0, x3
    //     0x4b3434: stur            x3, [fp, #-0x10]
    // 0x4b3438: CheckStackOverflow
    //     0x4b3438: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b343c: cmp             SP, x16
    //     0x4b3440: b.ls            #0x4b349c
    // 0x4b3444: LoadField: r4 = r2->field_57
    //     0x4b3444: ldur            w4, [x2, #0x57]
    // 0x4b3448: DecompressPointer r4
    //     0x4b3448: add             x4, x4, HEAP, lsl #32
    // 0x4b344c: stur            x4, [fp, #-8]
    // 0x4b3450: cmp             w4, NULL
    // 0x4b3454: b.ne            #0x4b3460
    // 0x4b3458: r0 = smallest()
    //     0x4b3458: bl              #0x4a4a30  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x4b345c: b               #0x4b3490
    // 0x4b3460: mov             x3, x1
    // 0x4b3464: mov             x1, x2
    // 0x4b3468: mov             x2, x4
    // 0x4b346c: r0 = _childConstraints()
    //     0x4b346c: bl              #0x4aa0dc  ; [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicWidth::_childConstraints
    // 0x4b3470: ldur            x16, [fp, #-0x10]
    // 0x4b3474: ldur            lr, [fp, #-8]
    // 0x4b3478: stp             lr, x16, [SP, #8]
    // 0x4b347c: str             x0, [SP]
    // 0x4b3480: ldur            x0, [fp, #-0x10]
    // 0x4b3484: ClosureCall
    //     0x4b3484: ldr             x4, [PP, #0x380]  ; [pp+0x380] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x4b3488: ldur            x2, [x0, #0x1f]
    //     0x4b348c: blr             x2
    // 0x4b3490: LeaveFrame
    //     0x4b3490: mov             SP, fp
    //     0x4b3494: ldp             fp, lr, [SP], #0x10
    // 0x4b3498: ret
    //     0x4b3498: ret             
    // 0x4b349c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b349c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b34a0: b               #0x4b3444
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x4bd2d8, size: 0x24
    // 0x4bd2d8: EnterFrame
    //     0x4bd2d8: stp             fp, lr, [SP, #-0x10]!
    //     0x4bd2dc: mov             fp, SP
    // 0x4bd2e0: ldr             x2, [fp, #0x10]
    // 0x4bd2e4: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x4bd2e4: add             x1, PP, #0x32, lsl #12  ; [pp+0x32e80] AnonymousClosure: (0x4bd2fc), in [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicWidth::computeMinIntrinsicHeight (0x4bd370)
    //     0x4bd2e8: ldr             x1, [x1, #0xe80]
    // 0x4bd2ec: r0 = AllocateClosure()
    //     0x4bd2ec: bl              #0x908734  ; AllocateClosureStub
    // 0x4bd2f0: LeaveFrame
    //     0x4bd2f0: mov             SP, fp
    //     0x4bd2f4: ldp             fp, lr, [SP], #0x10
    // 0x4bd2f8: ret
    //     0x4bd2f8: ret             
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4bd2fc, size: 0x74
    // 0x4bd2fc: EnterFrame
    //     0x4bd2fc: stp             fp, lr, [SP, #-0x10]!
    //     0x4bd300: mov             fp, SP
    // 0x4bd304: ldr             x0, [fp, #0x18]
    // 0x4bd308: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4bd308: ldur            w1, [x0, #0x17]
    // 0x4bd30c: DecompressPointer r1
    //     0x4bd30c: add             x1, x1, HEAP, lsl #32
    // 0x4bd310: CheckStackOverflow
    //     0x4bd310: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bd314: cmp             SP, x16
    //     0x4bd318: b.ls            #0x4bd358
    // 0x4bd31c: ldr             x2, [fp, #0x10]
    // 0x4bd320: r0 = computeMinIntrinsicHeight()
    //     0x4bd320: bl              #0x4bd370  ; [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicWidth::computeMinIntrinsicHeight
    // 0x4bd324: r0 = inline_Allocate_Double()
    //     0x4bd324: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4bd328: add             x0, x0, #0x10
    //     0x4bd32c: cmp             x1, x0
    //     0x4bd330: b.ls            #0x4bd360
    //     0x4bd334: str             x0, [THR, #0x50]  ; THR::top
    //     0x4bd338: sub             x0, x0, #0xf
    //     0x4bd33c: movz            x1, #0xe15c
    //     0x4bd340: movk            x1, #0x3, lsl #16
    //     0x4bd344: stur            x1, [x0, #-1]
    // 0x4bd348: StoreField: r0->field_7 = d0
    //     0x4bd348: stur            d0, [x0, #7]
    // 0x4bd34c: LeaveFrame
    //     0x4bd34c: mov             SP, fp
    //     0x4bd350: ldp             fp, lr, [SP], #0x10
    // 0x4bd354: ret
    //     0x4bd354: ret             
    // 0x4bd358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bd358: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bd35c: b               #0x4bd31c
    // 0x4bd360: SaveReg d0
    //     0x4bd360: str             q0, [SP, #-0x10]!
    // 0x4bd364: r0 = AllocateDouble()
    //     0x4bd364: bl              #0x909358  ; AllocateDoubleStub
    // 0x4bd368: RestoreReg d0
    //     0x4bd368: ldr             q0, [SP], #0x10
    // 0x4bd36c: b               #0x4bd348
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x4bd370, size: 0xa4
    // 0x4bd370: EnterFrame
    //     0x4bd370: stp             fp, lr, [SP, #-0x10]!
    //     0x4bd374: mov             fp, SP
    // 0x4bd378: AllocStack(0x8)
    //     0x4bd378: sub             SP, SP, #8
    // 0x4bd37c: SetupParameters(RenderIntrinsicWidth this /* r1 => r0, fp-0x8 */)
    //     0x4bd37c: mov             x0, x1
    //     0x4bd380: stur            x1, [fp, #-8]
    // 0x4bd384: CheckStackOverflow
    //     0x4bd384: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bd388: cmp             SP, x16
    //     0x4bd38c: b.ls            #0x4bd408
    // 0x4bd390: LoadField: r1 = r0->field_57
    //     0x4bd390: ldur            w1, [x0, #0x57]
    // 0x4bd394: DecompressPointer r1
    //     0x4bd394: add             x1, x1, HEAP, lsl #32
    // 0x4bd398: cmp             w1, NULL
    // 0x4bd39c: b.ne            #0x4bd3b0
    // 0x4bd3a0: d0 = 0.000000
    //     0x4bd3a0: eor             v0.16b, v0.16b, v0.16b
    // 0x4bd3a4: LeaveFrame
    //     0x4bd3a4: mov             SP, fp
    //     0x4bd3a8: ldp             fp, lr, [SP], #0x10
    // 0x4bd3ac: ret
    //     0x4bd3ac: ret             
    // 0x4bd3b0: LoadField: d0 = r2->field_7
    //     0x4bd3b0: ldur            d0, [x2, #7]
    // 0x4bd3b4: mov             x1, v0.d[0]
    // 0x4bd3b8: and             x1, x1, #0x7fffffffffffffff
    // 0x4bd3bc: r17 = 9218868437227405312
    //     0x4bd3bc: orr             x17, xzr, #0x7ff0000000000000
    // 0x4bd3c0: cmp             x1, x17
    // 0x4bd3c4: b.eq            #0x4bd3d8
    // 0x4bd3c8: fcmp            d0, d0
    // 0x4bd3cc: b.vs            #0x4bd3d8
    // 0x4bd3d0: LoadField: d0 = r2->field_7
    //     0x4bd3d0: ldur            d0, [x2, #7]
    // 0x4bd3d4: b               #0x4bd3e8
    // 0x4bd3d8: mov             x1, x0
    // 0x4bd3dc: d0 = inf
    //     0x4bd3dc: ldr             d0, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(inf) from 0x7ff0000000000000
    // 0x4bd3e0: r0 = getMaxIntrinsicWidth()
    //     0x4bd3e0: bl              #0x4a076c  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x4bd3e4: ldur            x0, [fp, #-8]
    // 0x4bd3e8: LoadField: r1 = r0->field_57
    //     0x4bd3e8: ldur            w1, [x0, #0x57]
    // 0x4bd3ec: DecompressPointer r1
    //     0x4bd3ec: add             x1, x1, HEAP, lsl #32
    // 0x4bd3f0: cmp             w1, NULL
    // 0x4bd3f4: b.eq            #0x4bd410
    // 0x4bd3f8: r0 = getMinIntrinsicHeight()
    //     0x4bd3f8: bl              #0x4a2450  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x4bd3fc: LeaveFrame
    //     0x4bd3fc: mov             SP, fp
    //     0x4bd400: ldp             fp, lr, [SP], #0x10
    // 0x4bd404: ret
    //     0x4bd404: ret             
    // 0x4bd408: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bd408: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bd40c: b               #0x4bd390
    // 0x4bd410: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4bd410: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x4bfe64, size: 0x24
    // 0x4bfe64: EnterFrame
    //     0x4bfe64: stp             fp, lr, [SP, #-0x10]!
    //     0x4bfe68: mov             fp, SP
    // 0x4bfe6c: ldr             x2, [fp, #0x10]
    // 0x4bfe70: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x4bfe70: add             x1, PP, #0x32, lsl #12  ; [pp+0x32e90] AnonymousClosure: (0x4bfe88), of [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicWidth
    //     0x4bfe74: ldr             x1, [x1, #0xe90]
    // 0x4bfe78: r0 = AllocateClosure()
    //     0x4bfe78: bl              #0x908734  ; AllocateClosureStub
    // 0x4bfe7c: LeaveFrame
    //     0x4bfe7c: mov             SP, fp
    //     0x4bfe80: ldp             fp, lr, [SP], #0x10
    // 0x4bfe84: ret
    //     0x4bfe84: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4bfe88, size: 0x78
    // 0x4bfe88: EnterFrame
    //     0x4bfe88: stp             fp, lr, [SP, #-0x10]!
    //     0x4bfe8c: mov             fp, SP
    // 0x4bfe90: ldr             x0, [fp, #0x18]
    // 0x4bfe94: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4bfe94: ldur            w1, [x0, #0x17]
    // 0x4bfe98: DecompressPointer r1
    //     0x4bfe98: add             x1, x1, HEAP, lsl #32
    // 0x4bfe9c: CheckStackOverflow
    //     0x4bfe9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bfea0: cmp             SP, x16
    //     0x4bfea4: b.ls            #0x4bfee8
    // 0x4bfea8: ldr             x0, [fp, #0x10]
    // 0x4bfeac: LoadField: d0 = r0->field_7
    //     0x4bfeac: ldur            d0, [x0, #7]
    // 0x4bfeb0: r0 = getMaxIntrinsicWidth()
    //     0x4bfeb0: bl              #0x4a076c  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x4bfeb4: r0 = inline_Allocate_Double()
    //     0x4bfeb4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4bfeb8: add             x0, x0, #0x10
    //     0x4bfebc: cmp             x1, x0
    //     0x4bfec0: b.ls            #0x4bfef0
    //     0x4bfec4: str             x0, [THR, #0x50]  ; THR::top
    //     0x4bfec8: sub             x0, x0, #0xf
    //     0x4bfecc: movz            x1, #0xe15c
    //     0x4bfed0: movk            x1, #0x3, lsl #16
    //     0x4bfed4: stur            x1, [x0, #-1]
    // 0x4bfed8: StoreField: r0->field_7 = d0
    //     0x4bfed8: stur            d0, [x0, #7]
    // 0x4bfedc: LeaveFrame
    //     0x4bfedc: mov             SP, fp
    //     0x4bfee0: ldp             fp, lr, [SP], #0x10
    // 0x4bfee4: ret
    //     0x4bfee4: ret             
    // 0x4bfee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bfee8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bfeec: b               #0x4bfea8
    // 0x4bfef0: SaveReg d0
    //     0x4bfef0: str             q0, [SP, #-0x10]!
    // 0x4bfef4: r0 = AllocateDouble()
    //     0x4bfef4: bl              #0x909358  ; AllocateDoubleStub
    // 0x4bfef8: RestoreReg d0
    //     0x4bfef8: ldr             q0, [SP], #0x10
    // 0x4bfefc: b               #0x4bfed8
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x4f8f2c, size: 0xcc
    // 0x4f8f2c: EnterFrame
    //     0x4f8f2c: stp             fp, lr, [SP, #-0x10]!
    //     0x4f8f30: mov             fp, SP
    // 0x4f8f34: AllocStack(0x10)
    //     0x4f8f34: sub             SP, SP, #0x10
    // 0x4f8f38: SetupParameters(RenderIntrinsicWidth this /* r1 => r3, fp-0x10 */)
    //     0x4f8f38: mov             x3, x1
    //     0x4f8f3c: stur            x1, [fp, #-0x10]
    // 0x4f8f40: CheckStackOverflow
    //     0x4f8f40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f8f44: cmp             SP, x16
    //     0x4f8f48: b.ls            #0x4f8ff0
    // 0x4f8f4c: LoadField: r4 = r3->field_27
    //     0x4f8f4c: ldur            w4, [x3, #0x27]
    // 0x4f8f50: DecompressPointer r4
    //     0x4f8f50: add             x4, x4, HEAP, lsl #32
    // 0x4f8f54: stur            x4, [fp, #-8]
    // 0x4f8f58: cmp             w4, NULL
    // 0x4f8f5c: b.eq            #0x4f8fd4
    // 0x4f8f60: mov             x0, x4
    // 0x4f8f64: r2 = Null
    //     0x4f8f64: mov             x2, NULL
    // 0x4f8f68: r1 = Null
    //     0x4f8f68: mov             x1, NULL
    // 0x4f8f6c: r4 = LoadClassIdInstr(r0)
    //     0x4f8f6c: ldur            x4, [x0, #-1]
    //     0x4f8f70: ubfx            x4, x4, #0xc, #0x14
    // 0x4f8f74: sub             x4, x4, #0x554
    // 0x4f8f78: cmp             x4, #1
    // 0x4f8f7c: b.ls            #0x4f8f90
    // 0x4f8f80: r8 = BoxConstraints
    //     0x4f8f80: ldr             x8, [PP, #0x5d20]  ; [pp+0x5d20] Type: BoxConstraints
    // 0x4f8f84: r3 = Null
    //     0x4f8f84: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2eb50] Null
    //     0x4f8f88: ldr             x3, [x3, #0xb50]
    // 0x4f8f8c: r0 = BoxConstraints()
    //     0x4f8f8c: bl              #0x41a1c0  ; IsType_BoxConstraints_Stub
    // 0x4f8f90: ldur            x1, [fp, #-0x10]
    // 0x4f8f94: ldur            x2, [fp, #-8]
    // 0x4f8f98: r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static.
    //     0x4f8f98: add             x3, PP, #0x23, lsl #12  ; [pp+0x23880] Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static. (0x1a4dfb17598)
    //     0x4f8f9c: ldr             x3, [x3, #0x880]
    // 0x4f8fa0: r0 = _computeSize()
    //     0x4f8fa0: bl              #0x4b3418  ; [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicWidth::_computeSize
    // 0x4f8fa4: ldur            x1, [fp, #-0x10]
    // 0x4f8fa8: StoreField: r1->field_53 = r0
    //     0x4f8fa8: stur            w0, [x1, #0x53]
    //     0x4f8fac: ldurb           w16, [x1, #-1]
    //     0x4f8fb0: ldurb           w17, [x0, #-1]
    //     0x4f8fb4: and             x16, x17, x16, lsr #2
    //     0x4f8fb8: tst             x16, HEAP, lsr #32
    //     0x4f8fbc: b.eq            #0x4f8fc4
    //     0x4f8fc0: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x4f8fc4: r0 = Null
    //     0x4f8fc4: mov             x0, NULL
    // 0x4f8fc8: LeaveFrame
    //     0x4f8fc8: mov             SP, fp
    //     0x4f8fcc: ldp             fp, lr, [SP], #0x10
    // 0x4f8fd0: ret
    //     0x4f8fd0: ret             
    // 0x4f8fd4: r0 = StateError()
    //     0x4f8fd4: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4f8fd8: mov             x1, x0
    // 0x4f8fdc: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4f8fdc: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4f8fe0: StoreField: r1->field_b = r0
    //     0x4f8fe0: stur            w0, [x1, #0xb]
    // 0x4f8fe4: mov             x0, x1
    // 0x4f8fe8: r0 = Throw()
    //     0x4f8fe8: bl              #0x9075bc  ; ThrowStub
    // 0x4f8fec: brk             #0
    // 0x4f8ff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f8ff0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f8ff4: b               #0x4f8f4c
  }
}

// class id: 1296, size: 0x64, field offset: 0x5c
class RenderAspectRatio extends RenderProxyBox {

  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x4a1210, size: 0x24
    // 0x4a1210: EnterFrame
    //     0x4a1210: stp             fp, lr, [SP, #-0x10]!
    //     0x4a1214: mov             fp, SP
    // 0x4a1218: ldr             x2, [fp, #0x10]
    // 0x4a121c: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x4a121c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2eb38] AnonymousClosure: (0x4a1234), in [package:flutter/src/rendering/proxy_box.dart] RenderAspectRatio::computeMaxIntrinsicHeight (0x4a12a8)
    //     0x4a1220: ldr             x1, [x1, #0xb38]
    // 0x4a1224: r0 = AllocateClosure()
    //     0x4a1224: bl              #0x908734  ; AllocateClosureStub
    // 0x4a1228: LeaveFrame
    //     0x4a1228: mov             SP, fp
    //     0x4a122c: ldp             fp, lr, [SP], #0x10
    // 0x4a1230: ret
    //     0x4a1230: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4a1234, size: 0x74
    // 0x4a1234: EnterFrame
    //     0x4a1234: stp             fp, lr, [SP, #-0x10]!
    //     0x4a1238: mov             fp, SP
    // 0x4a123c: ldr             x0, [fp, #0x18]
    // 0x4a1240: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4a1240: ldur            w1, [x0, #0x17]
    // 0x4a1244: DecompressPointer r1
    //     0x4a1244: add             x1, x1, HEAP, lsl #32
    // 0x4a1248: CheckStackOverflow
    //     0x4a1248: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a124c: cmp             SP, x16
    //     0x4a1250: b.ls            #0x4a1290
    // 0x4a1254: ldr             x2, [fp, #0x10]
    // 0x4a1258: r0 = computeMaxIntrinsicHeight()
    //     0x4a1258: bl              #0x4a12a8  ; [package:flutter/src/rendering/proxy_box.dart] RenderAspectRatio::computeMaxIntrinsicHeight
    // 0x4a125c: r0 = inline_Allocate_Double()
    //     0x4a125c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4a1260: add             x0, x0, #0x10
    //     0x4a1264: cmp             x1, x0
    //     0x4a1268: b.ls            #0x4a1298
    //     0x4a126c: str             x0, [THR, #0x50]  ; THR::top
    //     0x4a1270: sub             x0, x0, #0xf
    //     0x4a1274: movz            x1, #0xe15c
    //     0x4a1278: movk            x1, #0x3, lsl #16
    //     0x4a127c: stur            x1, [x0, #-1]
    // 0x4a1280: StoreField: r0->field_7 = d0
    //     0x4a1280: stur            d0, [x0, #7]
    // 0x4a1284: LeaveFrame
    //     0x4a1284: mov             SP, fp
    //     0x4a1288: ldp             fp, lr, [SP], #0x10
    // 0x4a128c: ret
    //     0x4a128c: ret             
    // 0x4a1290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a1290: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a1294: b               #0x4a1254
    // 0x4a1298: SaveReg d0
    //     0x4a1298: str             q0, [SP, #-0x10]!
    // 0x4a129c: r0 = AllocateDouble()
    //     0x4a129c: bl              #0x909358  ; AllocateDoubleStub
    // 0x4a12a0: RestoreReg d0
    //     0x4a12a0: ldr             q0, [SP], #0x10
    // 0x4a12a4: b               #0x4a1280
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x4a12a8, size: 0xd8
    // 0x4a12a8: EnterFrame
    //     0x4a12a8: stp             fp, lr, [SP, #-0x10]!
    //     0x4a12ac: mov             fp, SP
    // 0x4a12b0: CheckStackOverflow
    //     0x4a12b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a12b4: cmp             SP, x16
    //     0x4a12b8: b.ls            #0x4a1368
    // 0x4a12bc: LoadField: d0 = r2->field_7
    //     0x4a12bc: ldur            d0, [x2, #7]
    // 0x4a12c0: mov             x0, v0.d[0]
    // 0x4a12c4: and             x0, x0, #0x7fffffffffffffff
    // 0x4a12c8: r17 = 9218868437227405312
    //     0x4a12c8: orr             x17, xzr, #0x7ff0000000000000
    // 0x4a12cc: cmp             x0, x17
    // 0x4a12d0: b.eq            #0x4a12f8
    // 0x4a12d4: fcmp            d0, d0
    // 0x4a12d8: b.vs            #0x4a12f8
    // 0x4a12dc: LoadField: d0 = r1->field_5b
    //     0x4a12dc: ldur            d0, [x1, #0x5b]
    // 0x4a12e0: LoadField: d1 = r2->field_7
    //     0x4a12e0: ldur            d1, [x2, #7]
    // 0x4a12e4: fdiv            d2, d1, d0
    // 0x4a12e8: mov             v0.16b, v2.16b
    // 0x4a12ec: LeaveFrame
    //     0x4a12ec: mov             SP, fp
    //     0x4a12f0: ldp             fp, lr, [SP], #0x10
    // 0x4a12f4: ret
    //     0x4a12f4: ret             
    // 0x4a12f8: LoadField: r0 = r1->field_57
    //     0x4a12f8: ldur            w0, [x1, #0x57]
    // 0x4a12fc: DecompressPointer r0
    //     0x4a12fc: add             x0, x0, HEAP, lsl #32
    // 0x4a1300: cmp             w0, NULL
    // 0x4a1304: b.ne            #0x4a1310
    // 0x4a1308: r0 = Null
    //     0x4a1308: mov             x0, NULL
    // 0x4a130c: b               #0x4a1344
    // 0x4a1310: LoadField: d0 = r2->field_7
    //     0x4a1310: ldur            d0, [x2, #7]
    // 0x4a1314: mov             x1, x0
    // 0x4a1318: r0 = getMaxIntrinsicHeight()
    //     0x4a1318: bl              #0x4a05d0  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x4a131c: r0 = inline_Allocate_Double()
    //     0x4a131c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4a1320: add             x0, x0, #0x10
    //     0x4a1324: cmp             x1, x0
    //     0x4a1328: b.ls            #0x4a1370
    //     0x4a132c: str             x0, [THR, #0x50]  ; THR::top
    //     0x4a1330: sub             x0, x0, #0xf
    //     0x4a1334: movz            x1, #0xe15c
    //     0x4a1338: movk            x1, #0x3, lsl #16
    //     0x4a133c: stur            x1, [x0, #-1]
    // 0x4a1340: StoreField: r0->field_7 = d0
    //     0x4a1340: stur            d0, [x0, #7]
    // 0x4a1344: cmp             w0, NULL
    // 0x4a1348: b.ne            #0x4a1354
    // 0x4a134c: d0 = 0.000000
    //     0x4a134c: eor             v0.16b, v0.16b, v0.16b
    // 0x4a1350: b               #0x4a135c
    // 0x4a1354: LoadField: d1 = r0->field_7
    //     0x4a1354: ldur            d1, [x0, #7]
    // 0x4a1358: mov             v0.16b, v1.16b
    // 0x4a135c: LeaveFrame
    //     0x4a135c: mov             SP, fp
    //     0x4a1360: ldp             fp, lr, [SP], #0x10
    // 0x4a1364: ret
    //     0x4a1364: ret             
    // 0x4a1368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a1368: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a136c: b               #0x4a12bc
    // 0x4a1370: SaveReg d0
    //     0x4a1370: str             q0, [SP, #-0x10]!
    // 0x4a1374: r0 = AllocateDouble()
    //     0x4a1374: bl              #0x909358  ; AllocateDoubleStub
    // 0x4a1378: RestoreReg d0
    //     0x4a1378: ldr             q0, [SP], #0x10
    // 0x4a137c: b               #0x4a1340
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x4a66d0, size: 0x24
    // 0x4a66d0: EnterFrame
    //     0x4a66d0: stp             fp, lr, [SP, #-0x10]!
    //     0x4a66d4: mov             fp, SP
    // 0x4a66d8: ldr             x2, [fp, #0x10]
    // 0x4a66dc: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x4a66dc: add             x1, PP, #0x32, lsl #12  ; [pp+0x32e48] AnonymousClosure: (0x4a66f4), in [package:flutter/src/rendering/proxy_box.dart] RenderAspectRatio::computeMaxIntrinsicWidth (0x4a6768)
    //     0x4a66e0: ldr             x1, [x1, #0xe48]
    // 0x4a66e4: r0 = AllocateClosure()
    //     0x4a66e4: bl              #0x908734  ; AllocateClosureStub
    // 0x4a66e8: LeaveFrame
    //     0x4a66e8: mov             SP, fp
    //     0x4a66ec: ldp             fp, lr, [SP], #0x10
    // 0x4a66f0: ret
    //     0x4a66f0: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4a66f4, size: 0x74
    // 0x4a66f4: EnterFrame
    //     0x4a66f4: stp             fp, lr, [SP, #-0x10]!
    //     0x4a66f8: mov             fp, SP
    // 0x4a66fc: ldr             x0, [fp, #0x18]
    // 0x4a6700: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4a6700: ldur            w1, [x0, #0x17]
    // 0x4a6704: DecompressPointer r1
    //     0x4a6704: add             x1, x1, HEAP, lsl #32
    // 0x4a6708: CheckStackOverflow
    //     0x4a6708: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a670c: cmp             SP, x16
    //     0x4a6710: b.ls            #0x4a6750
    // 0x4a6714: ldr             x2, [fp, #0x10]
    // 0x4a6718: r0 = computeMaxIntrinsicWidth()
    //     0x4a6718: bl              #0x4a6768  ; [package:flutter/src/rendering/proxy_box.dart] RenderAspectRatio::computeMaxIntrinsicWidth
    // 0x4a671c: r0 = inline_Allocate_Double()
    //     0x4a671c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4a6720: add             x0, x0, #0x10
    //     0x4a6724: cmp             x1, x0
    //     0x4a6728: b.ls            #0x4a6758
    //     0x4a672c: str             x0, [THR, #0x50]  ; THR::top
    //     0x4a6730: sub             x0, x0, #0xf
    //     0x4a6734: movz            x1, #0xe15c
    //     0x4a6738: movk            x1, #0x3, lsl #16
    //     0x4a673c: stur            x1, [x0, #-1]
    // 0x4a6740: StoreField: r0->field_7 = d0
    //     0x4a6740: stur            d0, [x0, #7]
    // 0x4a6744: LeaveFrame
    //     0x4a6744: mov             SP, fp
    //     0x4a6748: ldp             fp, lr, [SP], #0x10
    // 0x4a674c: ret
    //     0x4a674c: ret             
    // 0x4a6750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a6750: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a6754: b               #0x4a6714
    // 0x4a6758: SaveReg d0
    //     0x4a6758: str             q0, [SP, #-0x10]!
    // 0x4a675c: r0 = AllocateDouble()
    //     0x4a675c: bl              #0x909358  ; AllocateDoubleStub
    // 0x4a6760: RestoreReg d0
    //     0x4a6760: ldr             q0, [SP], #0x10
    // 0x4a6764: b               #0x4a6740
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x4a6768, size: 0xd8
    // 0x4a6768: EnterFrame
    //     0x4a6768: stp             fp, lr, [SP, #-0x10]!
    //     0x4a676c: mov             fp, SP
    // 0x4a6770: CheckStackOverflow
    //     0x4a6770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a6774: cmp             SP, x16
    //     0x4a6778: b.ls            #0x4a6828
    // 0x4a677c: LoadField: d0 = r2->field_7
    //     0x4a677c: ldur            d0, [x2, #7]
    // 0x4a6780: mov             x0, v0.d[0]
    // 0x4a6784: and             x0, x0, #0x7fffffffffffffff
    // 0x4a6788: r17 = 9218868437227405312
    //     0x4a6788: orr             x17, xzr, #0x7ff0000000000000
    // 0x4a678c: cmp             x0, x17
    // 0x4a6790: b.eq            #0x4a67b8
    // 0x4a6794: fcmp            d0, d0
    // 0x4a6798: b.vs            #0x4a67b8
    // 0x4a679c: LoadField: d0 = r1->field_5b
    //     0x4a679c: ldur            d0, [x1, #0x5b]
    // 0x4a67a0: LoadField: d1 = r2->field_7
    //     0x4a67a0: ldur            d1, [x2, #7]
    // 0x4a67a4: fmul            d2, d1, d0
    // 0x4a67a8: mov             v0.16b, v2.16b
    // 0x4a67ac: LeaveFrame
    //     0x4a67ac: mov             SP, fp
    //     0x4a67b0: ldp             fp, lr, [SP], #0x10
    // 0x4a67b4: ret
    //     0x4a67b4: ret             
    // 0x4a67b8: LoadField: r0 = r1->field_57
    //     0x4a67b8: ldur            w0, [x1, #0x57]
    // 0x4a67bc: DecompressPointer r0
    //     0x4a67bc: add             x0, x0, HEAP, lsl #32
    // 0x4a67c0: cmp             w0, NULL
    // 0x4a67c4: b.ne            #0x4a67d0
    // 0x4a67c8: r0 = Null
    //     0x4a67c8: mov             x0, NULL
    // 0x4a67cc: b               #0x4a6804
    // 0x4a67d0: LoadField: d0 = r2->field_7
    //     0x4a67d0: ldur            d0, [x2, #7]
    // 0x4a67d4: mov             x1, x0
    // 0x4a67d8: r0 = getMaxIntrinsicWidth()
    //     0x4a67d8: bl              #0x4a076c  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x4a67dc: r0 = inline_Allocate_Double()
    //     0x4a67dc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4a67e0: add             x0, x0, #0x10
    //     0x4a67e4: cmp             x1, x0
    //     0x4a67e8: b.ls            #0x4a6830
    //     0x4a67ec: str             x0, [THR, #0x50]  ; THR::top
    //     0x4a67f0: sub             x0, x0, #0xf
    //     0x4a67f4: movz            x1, #0xe15c
    //     0x4a67f8: movk            x1, #0x3, lsl #16
    //     0x4a67fc: stur            x1, [x0, #-1]
    // 0x4a6800: StoreField: r0->field_7 = d0
    //     0x4a6800: stur            d0, [x0, #7]
    // 0x4a6804: cmp             w0, NULL
    // 0x4a6808: b.ne            #0x4a6814
    // 0x4a680c: d0 = 0.000000
    //     0x4a680c: eor             v0.16b, v0.16b, v0.16b
    // 0x4a6810: b               #0x4a681c
    // 0x4a6814: LoadField: d1 = r0->field_7
    //     0x4a6814: ldur            d1, [x0, #7]
    // 0x4a6818: mov             v0.16b, v1.16b
    // 0x4a681c: LeaveFrame
    //     0x4a681c: mov             SP, fp
    //     0x4a6820: ldp             fp, lr, [SP], #0x10
    // 0x4a6824: ret
    //     0x4a6824: ret             
    // 0x4a6828: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a6828: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a682c: b               #0x4a677c
    // 0x4a6830: SaveReg d0
    //     0x4a6830: str             q0, [SP, #-0x10]!
    // 0x4a6834: r0 = AllocateDouble()
    //     0x4a6834: bl              #0x909358  ; AllocateDoubleStub
    // 0x4a6838: RestoreReg d0
    //     0x4a6838: ldr             q0, [SP], #0x10
    // 0x4a683c: b               #0x4a6800
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x4a9f68, size: 0xc0
    // 0x4a9f68: EnterFrame
    //     0x4a9f68: stp             fp, lr, [SP, #-0x10]!
    //     0x4a9f6c: mov             fp, SP
    // 0x4a9f70: AllocStack(0x20)
    //     0x4a9f70: sub             SP, SP, #0x20
    // 0x4a9f74: SetupParameters(RenderAspectRatio this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4a9f74: mov             x5, x1
    //     0x4a9f78: mov             x4, x2
    //     0x4a9f7c: stur            x1, [fp, #-8]
    //     0x4a9f80: stur            x2, [fp, #-0x10]
    //     0x4a9f84: stur            x3, [fp, #-0x18]
    // 0x4a9f88: CheckStackOverflow
    //     0x4a9f88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a9f8c: cmp             SP, x16
    //     0x4a9f90: b.ls            #0x4aa020
    // 0x4a9f94: mov             x0, x4
    // 0x4a9f98: r2 = Null
    //     0x4a9f98: mov             x2, NULL
    // 0x4a9f9c: r1 = Null
    //     0x4a9f9c: mov             x1, NULL
    // 0x4a9fa0: r4 = 60
    //     0x4a9fa0: movz            x4, #0x3c
    // 0x4a9fa4: branchIfSmi(r0, 0x4a9fb0)
    //     0x4a9fa4: tbz             w0, #0, #0x4a9fb0
    // 0x4a9fa8: r4 = LoadClassIdInstr(r0)
    //     0x4a9fa8: ldur            x4, [x0, #-1]
    //     0x4a9fac: ubfx            x4, x4, #0xc, #0x14
    // 0x4a9fb0: sub             x4, x4, #0x554
    // 0x4a9fb4: cmp             x4, #1
    // 0x4a9fb8: b.ls            #0x4a9fcc
    // 0x4a9fbc: r8 = BoxConstraints
    //     0x4a9fbc: ldr             x8, [PP, #0x5d20]  ; [pp+0x5d20] Type: BoxConstraints
    // 0x4a9fc0: r3 = Null
    //     0x4a9fc0: add             x3, PP, #0x29, lsl #12  ; [pp+0x29590] Null
    //     0x4a9fc4: ldr             x3, [x3, #0x590]
    // 0x4a9fc8: r0 = BoxConstraints()
    //     0x4a9fc8: bl              #0x41a1c0  ; IsType_BoxConstraints_Stub
    // 0x4a9fcc: ldur            x1, [fp, #-8]
    // 0x4a9fd0: ldur            x2, [fp, #-0x10]
    // 0x4a9fd4: r0 = getDryLayout()
    //     0x4a9fd4: bl              #0x4a4280  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x4a9fd8: stur            x0, [fp, #-0x10]
    // 0x4a9fdc: LoadField: d0 = r0->field_7
    //     0x4a9fdc: ldur            d0, [x0, #7]
    // 0x4a9fe0: stur            d0, [fp, #-0x20]
    // 0x4a9fe4: r0 = BoxConstraints()
    //     0x4a9fe4: bl              #0x4a0410  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4a9fe8: ldur            d0, [fp, #-0x20]
    // 0x4a9fec: StoreField: r0->field_7 = d0
    //     0x4a9fec: stur            d0, [x0, #7]
    // 0x4a9ff0: StoreField: r0->field_f = d0
    //     0x4a9ff0: stur            d0, [x0, #0xf]
    // 0x4a9ff4: ldur            x1, [fp, #-0x10]
    // 0x4a9ff8: LoadField: d0 = r1->field_f
    //     0x4a9ff8: ldur            d0, [x1, #0xf]
    // 0x4a9ffc: ArrayStore: r0[0] = d0  ; List_8
    //     0x4a9ffc: stur            d0, [x0, #0x17]
    // 0x4aa000: StoreField: r0->field_1f = d0
    //     0x4aa000: stur            d0, [x0, #0x1f]
    // 0x4aa004: ldur            x1, [fp, #-8]
    // 0x4aa008: mov             x2, x0
    // 0x4aa00c: ldur            x3, [fp, #-0x18]
    // 0x4aa010: r0 = computeDryBaseline()
    //     0x4aa010: bl              #0x4aad0c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::computeDryBaseline
    // 0x4aa014: LeaveFrame
    //     0x4aa014: mov             SP, fp
    //     0x4aa018: ldp             fp, lr, [SP], #0x10
    // 0x4aa01c: ret
    //     0x4aa01c: ret             
    // 0x4aa020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4aa020: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4aa024: b               #0x4a9f94
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x4b326c, size: 0x2c
    // 0x4b326c: EnterFrame
    //     0x4b326c: stp             fp, lr, [SP, #-0x10]!
    //     0x4b3270: mov             fp, SP
    // 0x4b3274: CheckStackOverflow
    //     0x4b3274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b3278: cmp             SP, x16
    //     0x4b327c: b.ls            #0x4b3290
    // 0x4b3280: r0 = _applyAspectRatio()
    //     0x4b3280: bl              #0x4b3298  ; [package:flutter/src/rendering/proxy_box.dart] RenderAspectRatio::_applyAspectRatio
    // 0x4b3284: LeaveFrame
    //     0x4b3284: mov             SP, fp
    //     0x4b3288: ldp             fp, lr, [SP], #0x10
    // 0x4b328c: ret
    //     0x4b328c: ret             
    // 0x4b3290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b3290: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b3294: b               #0x4b3280
  }
  _ _applyAspectRatio(/* No info */) {
    // ** addr: 0x4b3298, size: 0x14c
    // 0x4b3298: EnterFrame
    //     0x4b3298: stp             fp, lr, [SP, #-0x10]!
    //     0x4b329c: mov             fp, SP
    // 0x4b32a0: AllocStack(0x18)
    //     0x4b32a0: sub             SP, SP, #0x18
    // 0x4b32a4: SetupParameters(RenderAspectRatio this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0x4b32a4: mov             x0, x1
    //     0x4b32a8: mov             x1, x2
    //     0x4b32ac: stur            x2, [fp, #-8]
    // 0x4b32b0: CheckStackOverflow
    //     0x4b32b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b32b4: cmp             SP, x16
    //     0x4b32b8: b.ls            #0x4b33dc
    // 0x4b32bc: LoadField: d0 = r1->field_7
    //     0x4b32bc: ldur            d0, [x1, #7]
    // 0x4b32c0: LoadField: d1 = r1->field_f
    //     0x4b32c0: ldur            d1, [x1, #0xf]
    // 0x4b32c4: fcmp            d0, d1
    // 0x4b32c8: b.lt            #0x4b32ec
    // 0x4b32cc: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x4b32cc: ldur            d2, [x1, #0x17]
    // 0x4b32d0: LoadField: d3 = r1->field_1f
    //     0x4b32d0: ldur            d3, [x1, #0x1f]
    // 0x4b32d4: fcmp            d2, d3
    // 0x4b32d8: b.lt            #0x4b32ec
    // 0x4b32dc: r0 = smallest()
    //     0x4b32dc: bl              #0x4a4a30  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x4b32e0: LeaveFrame
    //     0x4b32e0: mov             SP, fp
    //     0x4b32e4: ldp             fp, lr, [SP], #0x10
    // 0x4b32e8: ret
    //     0x4b32e8: ret             
    // 0x4b32ec: mov             x2, v1.d[0]
    // 0x4b32f0: and             x2, x2, #0x7fffffffffffffff
    // 0x4b32f4: r17 = 9218868437227405312
    //     0x4b32f4: orr             x17, xzr, #0x7ff0000000000000
    // 0x4b32f8: cmp             x2, x17
    // 0x4b32fc: b.eq            #0x4b3318
    // 0x4b3300: fcmp            d1, d1
    // 0x4b3304: b.vs            #0x4b3318
    // 0x4b3308: LoadField: d2 = r0->field_5b
    //     0x4b3308: ldur            d2, [x0, #0x5b]
    // 0x4b330c: fdiv            d3, d1, d2
    // 0x4b3310: mov             v4.16b, v1.16b
    // 0x4b3314: b               #0x4b3330
    // 0x4b3318: LoadField: d2 = r1->field_1f
    //     0x4b3318: ldur            d2, [x1, #0x1f]
    // 0x4b331c: LoadField: d3 = r0->field_5b
    //     0x4b331c: ldur            d3, [x0, #0x5b]
    // 0x4b3320: fmul            d4, d2, d3
    // 0x4b3324: mov             v31.16b, v3.16b
    // 0x4b3328: mov             v3.16b, v2.16b
    // 0x4b332c: mov             v2.16b, v31.16b
    // 0x4b3330: fcmp            d4, d1
    // 0x4b3334: b.le            #0x4b334c
    // 0x4b3338: fdiv            d3, d1, d2
    // 0x4b333c: mov             v31.16b, v3.16b
    // 0x4b3340: mov             v3.16b, v1.16b
    // 0x4b3344: mov             v1.16b, v31.16b
    // 0x4b3348: b               #0x4b3354
    // 0x4b334c: mov             v1.16b, v3.16b
    // 0x4b3350: mov             v3.16b, v4.16b
    // 0x4b3354: LoadField: d4 = r1->field_1f
    //     0x4b3354: ldur            d4, [x1, #0x1f]
    // 0x4b3358: fcmp            d1, d4
    // 0x4b335c: b.le            #0x4b336c
    // 0x4b3360: fmul            d1, d4, d2
    // 0x4b3364: mov             v3.16b, v1.16b
    // 0x4b3368: mov             v1.16b, v4.16b
    // 0x4b336c: fcmp            d0, d3
    // 0x4b3370: b.le            #0x4b3388
    // 0x4b3374: fdiv            d1, d0, d2
    // 0x4b3378: mov             v31.16b, v1.16b
    // 0x4b337c: mov             v1.16b, v0.16b
    // 0x4b3380: mov             v0.16b, v31.16b
    // 0x4b3384: b               #0x4b3390
    // 0x4b3388: mov             v0.16b, v1.16b
    // 0x4b338c: mov             v1.16b, v3.16b
    // 0x4b3390: ArrayLoad: d3 = r1[0]  ; List_8
    //     0x4b3390: ldur            d3, [x1, #0x17]
    // 0x4b3394: fcmp            d3, d0
    // 0x4b3398: b.le            #0x4b33a8
    // 0x4b339c: fmul            d0, d3, d2
    // 0x4b33a0: mov             v1.16b, v0.16b
    // 0x4b33a4: mov             v0.16b, v3.16b
    // 0x4b33a8: stur            d1, [fp, #-0x10]
    // 0x4b33ac: stur            d0, [fp, #-0x18]
    // 0x4b33b0: r0 = Size()
    //     0x4b33b0: bl              #0x395b40  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4b33b4: ldur            d0, [fp, #-0x10]
    // 0x4b33b8: StoreField: r0->field_7 = d0
    //     0x4b33b8: stur            d0, [x0, #7]
    // 0x4b33bc: ldur            d0, [fp, #-0x18]
    // 0x4b33c0: StoreField: r0->field_f = d0
    //     0x4b33c0: stur            d0, [x0, #0xf]
    // 0x4b33c4: ldur            x1, [fp, #-8]
    // 0x4b33c8: mov             x2, x0
    // 0x4b33cc: r0 = constrain()
    //     0x4b33cc: bl              #0x49f850  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x4b33d0: LeaveFrame
    //     0x4b33d0: mov             SP, fp
    //     0x4b33d4: ldp             fp, lr, [SP], #0x10
    // 0x4b33d8: ret
    //     0x4b33d8: ret             
    // 0x4b33dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b33dc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b33e0: b               #0x4b32bc
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x4bd168, size: 0x24
    // 0x4bd168: EnterFrame
    //     0x4bd168: stp             fp, lr, [SP, #-0x10]!
    //     0x4bd16c: mov             fp, SP
    // 0x4bd170: ldr             x2, [fp, #0x10]
    // 0x4bd174: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x4bd174: add             x1, PP, #0x32, lsl #12  ; [pp+0x32e40] AnonymousClosure: (0x4bd18c), in [package:flutter/src/rendering/proxy_box.dart] RenderAspectRatio::computeMinIntrinsicHeight (0x4bd200)
    //     0x4bd178: ldr             x1, [x1, #0xe40]
    // 0x4bd17c: r0 = AllocateClosure()
    //     0x4bd17c: bl              #0x908734  ; AllocateClosureStub
    // 0x4bd180: LeaveFrame
    //     0x4bd180: mov             SP, fp
    //     0x4bd184: ldp             fp, lr, [SP], #0x10
    // 0x4bd188: ret
    //     0x4bd188: ret             
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4bd18c, size: 0x74
    // 0x4bd18c: EnterFrame
    //     0x4bd18c: stp             fp, lr, [SP, #-0x10]!
    //     0x4bd190: mov             fp, SP
    // 0x4bd194: ldr             x0, [fp, #0x18]
    // 0x4bd198: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4bd198: ldur            w1, [x0, #0x17]
    // 0x4bd19c: DecompressPointer r1
    //     0x4bd19c: add             x1, x1, HEAP, lsl #32
    // 0x4bd1a0: CheckStackOverflow
    //     0x4bd1a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bd1a4: cmp             SP, x16
    //     0x4bd1a8: b.ls            #0x4bd1e8
    // 0x4bd1ac: ldr             x2, [fp, #0x10]
    // 0x4bd1b0: r0 = computeMinIntrinsicHeight()
    //     0x4bd1b0: bl              #0x4bd200  ; [package:flutter/src/rendering/proxy_box.dart] RenderAspectRatio::computeMinIntrinsicHeight
    // 0x4bd1b4: r0 = inline_Allocate_Double()
    //     0x4bd1b4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4bd1b8: add             x0, x0, #0x10
    //     0x4bd1bc: cmp             x1, x0
    //     0x4bd1c0: b.ls            #0x4bd1f0
    //     0x4bd1c4: str             x0, [THR, #0x50]  ; THR::top
    //     0x4bd1c8: sub             x0, x0, #0xf
    //     0x4bd1cc: movz            x1, #0xe15c
    //     0x4bd1d0: movk            x1, #0x3, lsl #16
    //     0x4bd1d4: stur            x1, [x0, #-1]
    // 0x4bd1d8: StoreField: r0->field_7 = d0
    //     0x4bd1d8: stur            d0, [x0, #7]
    // 0x4bd1dc: LeaveFrame
    //     0x4bd1dc: mov             SP, fp
    //     0x4bd1e0: ldp             fp, lr, [SP], #0x10
    // 0x4bd1e4: ret
    //     0x4bd1e4: ret             
    // 0x4bd1e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bd1e8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bd1ec: b               #0x4bd1ac
    // 0x4bd1f0: SaveReg d0
    //     0x4bd1f0: str             q0, [SP, #-0x10]!
    // 0x4bd1f4: r0 = AllocateDouble()
    //     0x4bd1f4: bl              #0x909358  ; AllocateDoubleStub
    // 0x4bd1f8: RestoreReg d0
    //     0x4bd1f8: ldr             q0, [SP], #0x10
    // 0x4bd1fc: b               #0x4bd1d8
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x4bd200, size: 0xd8
    // 0x4bd200: EnterFrame
    //     0x4bd200: stp             fp, lr, [SP, #-0x10]!
    //     0x4bd204: mov             fp, SP
    // 0x4bd208: CheckStackOverflow
    //     0x4bd208: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bd20c: cmp             SP, x16
    //     0x4bd210: b.ls            #0x4bd2c0
    // 0x4bd214: LoadField: d0 = r2->field_7
    //     0x4bd214: ldur            d0, [x2, #7]
    // 0x4bd218: mov             x0, v0.d[0]
    // 0x4bd21c: and             x0, x0, #0x7fffffffffffffff
    // 0x4bd220: r17 = 9218868437227405312
    //     0x4bd220: orr             x17, xzr, #0x7ff0000000000000
    // 0x4bd224: cmp             x0, x17
    // 0x4bd228: b.eq            #0x4bd250
    // 0x4bd22c: fcmp            d0, d0
    // 0x4bd230: b.vs            #0x4bd250
    // 0x4bd234: LoadField: d0 = r1->field_5b
    //     0x4bd234: ldur            d0, [x1, #0x5b]
    // 0x4bd238: LoadField: d1 = r2->field_7
    //     0x4bd238: ldur            d1, [x2, #7]
    // 0x4bd23c: fdiv            d2, d1, d0
    // 0x4bd240: mov             v0.16b, v2.16b
    // 0x4bd244: LeaveFrame
    //     0x4bd244: mov             SP, fp
    //     0x4bd248: ldp             fp, lr, [SP], #0x10
    // 0x4bd24c: ret
    //     0x4bd24c: ret             
    // 0x4bd250: LoadField: r0 = r1->field_57
    //     0x4bd250: ldur            w0, [x1, #0x57]
    // 0x4bd254: DecompressPointer r0
    //     0x4bd254: add             x0, x0, HEAP, lsl #32
    // 0x4bd258: cmp             w0, NULL
    // 0x4bd25c: b.ne            #0x4bd268
    // 0x4bd260: r0 = Null
    //     0x4bd260: mov             x0, NULL
    // 0x4bd264: b               #0x4bd29c
    // 0x4bd268: LoadField: d0 = r2->field_7
    //     0x4bd268: ldur            d0, [x2, #7]
    // 0x4bd26c: mov             x1, x0
    // 0x4bd270: r0 = getMinIntrinsicHeight()
    //     0x4bd270: bl              #0x4a2450  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x4bd274: r0 = inline_Allocate_Double()
    //     0x4bd274: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4bd278: add             x0, x0, #0x10
    //     0x4bd27c: cmp             x1, x0
    //     0x4bd280: b.ls            #0x4bd2c8
    //     0x4bd284: str             x0, [THR, #0x50]  ; THR::top
    //     0x4bd288: sub             x0, x0, #0xf
    //     0x4bd28c: movz            x1, #0xe15c
    //     0x4bd290: movk            x1, #0x3, lsl #16
    //     0x4bd294: stur            x1, [x0, #-1]
    // 0x4bd298: StoreField: r0->field_7 = d0
    //     0x4bd298: stur            d0, [x0, #7]
    // 0x4bd29c: cmp             w0, NULL
    // 0x4bd2a0: b.ne            #0x4bd2ac
    // 0x4bd2a4: d0 = 0.000000
    //     0x4bd2a4: eor             v0.16b, v0.16b, v0.16b
    // 0x4bd2a8: b               #0x4bd2b4
    // 0x4bd2ac: LoadField: d1 = r0->field_7
    //     0x4bd2ac: ldur            d1, [x0, #7]
    // 0x4bd2b0: mov             v0.16b, v1.16b
    // 0x4bd2b4: LeaveFrame
    //     0x4bd2b4: mov             SP, fp
    //     0x4bd2b8: ldp             fp, lr, [SP], #0x10
    // 0x4bd2bc: ret
    //     0x4bd2bc: ret             
    // 0x4bd2c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bd2c0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bd2c4: b               #0x4bd214
    // 0x4bd2c8: SaveReg d0
    //     0x4bd2c8: str             q0, [SP, #-0x10]!
    // 0x4bd2cc: r0 = AllocateDouble()
    //     0x4bd2cc: bl              #0x909358  ; AllocateDoubleStub
    // 0x4bd2d0: RestoreReg d0
    //     0x4bd2d0: ldr             q0, [SP], #0x10
    // 0x4bd2d4: b               #0x4bd298
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x4bfcf4, size: 0x24
    // 0x4bfcf4: EnterFrame
    //     0x4bfcf4: stp             fp, lr, [SP, #-0x10]!
    //     0x4bfcf8: mov             fp, SP
    // 0x4bfcfc: ldr             x2, [fp, #0x10]
    // 0x4bfd00: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x4bfd00: add             x1, PP, #0x32, lsl #12  ; [pp+0x32e50] AnonymousClosure: (0x4bfd18), in [package:flutter/src/rendering/proxy_box.dart] RenderAspectRatio::computeMinIntrinsicWidth (0x4bfd8c)
    //     0x4bfd04: ldr             x1, [x1, #0xe50]
    // 0x4bfd08: r0 = AllocateClosure()
    //     0x4bfd08: bl              #0x908734  ; AllocateClosureStub
    // 0x4bfd0c: LeaveFrame
    //     0x4bfd0c: mov             SP, fp
    //     0x4bfd10: ldp             fp, lr, [SP], #0x10
    // 0x4bfd14: ret
    //     0x4bfd14: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4bfd18, size: 0x74
    // 0x4bfd18: EnterFrame
    //     0x4bfd18: stp             fp, lr, [SP, #-0x10]!
    //     0x4bfd1c: mov             fp, SP
    // 0x4bfd20: ldr             x0, [fp, #0x18]
    // 0x4bfd24: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4bfd24: ldur            w1, [x0, #0x17]
    // 0x4bfd28: DecompressPointer r1
    //     0x4bfd28: add             x1, x1, HEAP, lsl #32
    // 0x4bfd2c: CheckStackOverflow
    //     0x4bfd2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bfd30: cmp             SP, x16
    //     0x4bfd34: b.ls            #0x4bfd74
    // 0x4bfd38: ldr             x2, [fp, #0x10]
    // 0x4bfd3c: r0 = computeMinIntrinsicWidth()
    //     0x4bfd3c: bl              #0x4bfd8c  ; [package:flutter/src/rendering/proxy_box.dart] RenderAspectRatio::computeMinIntrinsicWidth
    // 0x4bfd40: r0 = inline_Allocate_Double()
    //     0x4bfd40: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4bfd44: add             x0, x0, #0x10
    //     0x4bfd48: cmp             x1, x0
    //     0x4bfd4c: b.ls            #0x4bfd7c
    //     0x4bfd50: str             x0, [THR, #0x50]  ; THR::top
    //     0x4bfd54: sub             x0, x0, #0xf
    //     0x4bfd58: movz            x1, #0xe15c
    //     0x4bfd5c: movk            x1, #0x3, lsl #16
    //     0x4bfd60: stur            x1, [x0, #-1]
    // 0x4bfd64: StoreField: r0->field_7 = d0
    //     0x4bfd64: stur            d0, [x0, #7]
    // 0x4bfd68: LeaveFrame
    //     0x4bfd68: mov             SP, fp
    //     0x4bfd6c: ldp             fp, lr, [SP], #0x10
    // 0x4bfd70: ret
    //     0x4bfd70: ret             
    // 0x4bfd74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bfd74: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bfd78: b               #0x4bfd38
    // 0x4bfd7c: SaveReg d0
    //     0x4bfd7c: str             q0, [SP, #-0x10]!
    // 0x4bfd80: r0 = AllocateDouble()
    //     0x4bfd80: bl              #0x909358  ; AllocateDoubleStub
    // 0x4bfd84: RestoreReg d0
    //     0x4bfd84: ldr             q0, [SP], #0x10
    // 0x4bfd88: b               #0x4bfd64
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x4bfd8c, size: 0xd8
    // 0x4bfd8c: EnterFrame
    //     0x4bfd8c: stp             fp, lr, [SP, #-0x10]!
    //     0x4bfd90: mov             fp, SP
    // 0x4bfd94: CheckStackOverflow
    //     0x4bfd94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bfd98: cmp             SP, x16
    //     0x4bfd9c: b.ls            #0x4bfe4c
    // 0x4bfda0: LoadField: d0 = r2->field_7
    //     0x4bfda0: ldur            d0, [x2, #7]
    // 0x4bfda4: mov             x0, v0.d[0]
    // 0x4bfda8: and             x0, x0, #0x7fffffffffffffff
    // 0x4bfdac: r17 = 9218868437227405312
    //     0x4bfdac: orr             x17, xzr, #0x7ff0000000000000
    // 0x4bfdb0: cmp             x0, x17
    // 0x4bfdb4: b.eq            #0x4bfddc
    // 0x4bfdb8: fcmp            d0, d0
    // 0x4bfdbc: b.vs            #0x4bfddc
    // 0x4bfdc0: LoadField: d0 = r1->field_5b
    //     0x4bfdc0: ldur            d0, [x1, #0x5b]
    // 0x4bfdc4: LoadField: d1 = r2->field_7
    //     0x4bfdc4: ldur            d1, [x2, #7]
    // 0x4bfdc8: fmul            d2, d1, d0
    // 0x4bfdcc: mov             v0.16b, v2.16b
    // 0x4bfdd0: LeaveFrame
    //     0x4bfdd0: mov             SP, fp
    //     0x4bfdd4: ldp             fp, lr, [SP], #0x10
    // 0x4bfdd8: ret
    //     0x4bfdd8: ret             
    // 0x4bfddc: LoadField: r0 = r1->field_57
    //     0x4bfddc: ldur            w0, [x1, #0x57]
    // 0x4bfde0: DecompressPointer r0
    //     0x4bfde0: add             x0, x0, HEAP, lsl #32
    // 0x4bfde4: cmp             w0, NULL
    // 0x4bfde8: b.ne            #0x4bfdf4
    // 0x4bfdec: r0 = Null
    //     0x4bfdec: mov             x0, NULL
    // 0x4bfdf0: b               #0x4bfe28
    // 0x4bfdf4: LoadField: d0 = r2->field_7
    //     0x4bfdf4: ldur            d0, [x2, #7]
    // 0x4bfdf8: mov             x1, x0
    // 0x4bfdfc: r0 = getMinIntrinsicWidth()
    //     0x4bfdfc: bl              #0x4a5eac  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicWidth
    // 0x4bfe00: r0 = inline_Allocate_Double()
    //     0x4bfe00: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4bfe04: add             x0, x0, #0x10
    //     0x4bfe08: cmp             x1, x0
    //     0x4bfe0c: b.ls            #0x4bfe54
    //     0x4bfe10: str             x0, [THR, #0x50]  ; THR::top
    //     0x4bfe14: sub             x0, x0, #0xf
    //     0x4bfe18: movz            x1, #0xe15c
    //     0x4bfe1c: movk            x1, #0x3, lsl #16
    //     0x4bfe20: stur            x1, [x0, #-1]
    // 0x4bfe24: StoreField: r0->field_7 = d0
    //     0x4bfe24: stur            d0, [x0, #7]
    // 0x4bfe28: cmp             w0, NULL
    // 0x4bfe2c: b.ne            #0x4bfe38
    // 0x4bfe30: d0 = 0.000000
    //     0x4bfe30: eor             v0.16b, v0.16b, v0.16b
    // 0x4bfe34: b               #0x4bfe40
    // 0x4bfe38: LoadField: d1 = r0->field_7
    //     0x4bfe38: ldur            d1, [x0, #7]
    // 0x4bfe3c: mov             v0.16b, v1.16b
    // 0x4bfe40: LeaveFrame
    //     0x4bfe40: mov             SP, fp
    //     0x4bfe44: ldp             fp, lr, [SP], #0x10
    // 0x4bfe48: ret
    //     0x4bfe48: ret             
    // 0x4bfe4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bfe4c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bfe50: b               #0x4bfda0
    // 0x4bfe54: SaveReg d0
    //     0x4bfe54: str             q0, [SP, #-0x10]!
    // 0x4bfe58: r0 = AllocateDouble()
    //     0x4bfe58: bl              #0x909358  ; AllocateDoubleStub
    // 0x4bfe5c: RestoreReg d0
    //     0x4bfe5c: ldr             q0, [SP], #0x10
    // 0x4bfe60: b               #0x4bfe24
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x4f8df8, size: 0x134
    // 0x4f8df8: EnterFrame
    //     0x4f8df8: stp             fp, lr, [SP, #-0x10]!
    //     0x4f8dfc: mov             fp, SP
    // 0x4f8e00: AllocStack(0x18)
    //     0x4f8e00: sub             SP, SP, #0x18
    // 0x4f8e04: SetupParameters(RenderAspectRatio this /* r1 => r3, fp-0x10 */)
    //     0x4f8e04: mov             x3, x1
    //     0x4f8e08: stur            x1, [fp, #-0x10]
    // 0x4f8e0c: CheckStackOverflow
    //     0x4f8e0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f8e10: cmp             SP, x16
    //     0x4f8e14: b.ls            #0x4f8f24
    // 0x4f8e18: LoadField: r4 = r3->field_27
    //     0x4f8e18: ldur            w4, [x3, #0x27]
    // 0x4f8e1c: DecompressPointer r4
    //     0x4f8e1c: add             x4, x4, HEAP, lsl #32
    // 0x4f8e20: stur            x4, [fp, #-8]
    // 0x4f8e24: cmp             w4, NULL
    // 0x4f8e28: b.eq            #0x4f8f08
    // 0x4f8e2c: mov             x0, x4
    // 0x4f8e30: r2 = Null
    //     0x4f8e30: mov             x2, NULL
    // 0x4f8e34: r1 = Null
    //     0x4f8e34: mov             x1, NULL
    // 0x4f8e38: r4 = LoadClassIdInstr(r0)
    //     0x4f8e38: ldur            x4, [x0, #-1]
    //     0x4f8e3c: ubfx            x4, x4, #0xc, #0x14
    // 0x4f8e40: sub             x4, x4, #0x554
    // 0x4f8e44: cmp             x4, #1
    // 0x4f8e48: b.ls            #0x4f8e5c
    // 0x4f8e4c: r8 = BoxConstraints
    //     0x4f8e4c: ldr             x8, [PP, #0x5d20]  ; [pp+0x5d20] Type: BoxConstraints
    // 0x4f8e50: r3 = Null
    //     0x4f8e50: add             x3, PP, #0x29, lsl #12  ; [pp+0x29580] Null
    //     0x4f8e54: ldr             x3, [x3, #0x580]
    // 0x4f8e58: r0 = BoxConstraints()
    //     0x4f8e58: bl              #0x41a1c0  ; IsType_BoxConstraints_Stub
    // 0x4f8e5c: ldur            x1, [fp, #-0x10]
    // 0x4f8e60: ldur            x2, [fp, #-8]
    // 0x4f8e64: r0 = getDryLayout()
    //     0x4f8e64: bl              #0x4a4280  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x4f8e68: ldur            x1, [fp, #-0x10]
    // 0x4f8e6c: StoreField: r1->field_53 = r0
    //     0x4f8e6c: stur            w0, [x1, #0x53]
    //     0x4f8e70: ldurb           w16, [x1, #-1]
    //     0x4f8e74: ldurb           w17, [x0, #-1]
    //     0x4f8e78: and             x16, x17, x16, lsr #2
    //     0x4f8e7c: tst             x16, HEAP, lsr #32
    //     0x4f8e80: b.eq            #0x4f8e88
    //     0x4f8e84: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x4f8e88: LoadField: r0 = r1->field_57
    //     0x4f8e88: ldur            w0, [x1, #0x57]
    // 0x4f8e8c: DecompressPointer r0
    //     0x4f8e8c: add             x0, x0, HEAP, lsl #32
    // 0x4f8e90: stur            x0, [fp, #-8]
    // 0x4f8e94: cmp             w0, NULL
    // 0x4f8e98: b.eq            #0x4f8ef8
    // 0x4f8e9c: r0 = size()
    //     0x4f8e9c: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4f8ea0: stur            x0, [fp, #-0x10]
    // 0x4f8ea4: LoadField: d0 = r0->field_7
    //     0x4f8ea4: ldur            d0, [x0, #7]
    // 0x4f8ea8: stur            d0, [fp, #-0x18]
    // 0x4f8eac: r0 = BoxConstraints()
    //     0x4f8eac: bl              #0x4a0410  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4f8eb0: ldur            d0, [fp, #-0x18]
    // 0x4f8eb4: StoreField: r0->field_7 = d0
    //     0x4f8eb4: stur            d0, [x0, #7]
    // 0x4f8eb8: StoreField: r0->field_f = d0
    //     0x4f8eb8: stur            d0, [x0, #0xf]
    // 0x4f8ebc: ldur            x1, [fp, #-0x10]
    // 0x4f8ec0: LoadField: d0 = r1->field_f
    //     0x4f8ec0: ldur            d0, [x1, #0xf]
    // 0x4f8ec4: ArrayStore: r0[0] = d0  ; List_8
    //     0x4f8ec4: stur            d0, [x0, #0x17]
    // 0x4f8ec8: StoreField: r0->field_1f = d0
    //     0x4f8ec8: stur            d0, [x0, #0x1f]
    // 0x4f8ecc: ldur            x1, [fp, #-8]
    // 0x4f8ed0: r2 = LoadClassIdInstr(r1)
    //     0x4f8ed0: ldur            x2, [x1, #-1]
    //     0x4f8ed4: ubfx            x2, x2, #0xc, #0x14
    // 0x4f8ed8: mov             x16, x0
    // 0x4f8edc: mov             x0, x2
    // 0x4f8ee0: mov             x2, x16
    // 0x4f8ee4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4f8ee4: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4f8ee8: r0 = GDT[cid_x0 + 0x8c2d]()
    //     0x4f8ee8: movz            x17, #0x8c2d
    //     0x4f8eec: add             lr, x0, x17
    //     0x4f8ef0: ldr             lr, [x21, lr, lsl #3]
    //     0x4f8ef4: blr             lr
    // 0x4f8ef8: r0 = Null
    //     0x4f8ef8: mov             x0, NULL
    // 0x4f8efc: LeaveFrame
    //     0x4f8efc: mov             SP, fp
    //     0x4f8f00: ldp             fp, lr, [SP], #0x10
    // 0x4f8f04: ret
    //     0x4f8f04: ret             
    // 0x4f8f08: r0 = StateError()
    //     0x4f8f08: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4f8f0c: mov             x1, x0
    // 0x4f8f10: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4f8f10: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4f8f14: StoreField: r1->field_b = r0
    //     0x4f8f14: stur            w0, [x1, #0xb]
    // 0x4f8f18: mov             x0, x1
    // 0x4f8f1c: r0 = Throw()
    //     0x4f8f1c: bl              #0x9075bc  ; ThrowStub
    // 0x4f8f20: brk             #0
    // 0x4f8f24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f8f24: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f8f28: b               #0x4f8e18
  }
  set _ aspectRatio=(/* No info */) {
    // ** addr: 0x73211c, size: 0x50
    // 0x73211c: EnterFrame
    //     0x73211c: stp             fp, lr, [SP, #-0x10]!
    //     0x732120: mov             fp, SP
    // 0x732124: CheckStackOverflow
    //     0x732124: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x732128: cmp             SP, x16
    //     0x73212c: b.ls            #0x732164
    // 0x732130: LoadField: d1 = r1->field_5b
    //     0x732130: ldur            d1, [x1, #0x5b]
    // 0x732134: fcmp            d1, d0
    // 0x732138: b.ne            #0x73214c
    // 0x73213c: r0 = Null
    //     0x73213c: mov             x0, NULL
    // 0x732140: LeaveFrame
    //     0x732140: mov             SP, fp
    //     0x732144: ldp             fp, lr, [SP], #0x10
    // 0x732148: ret
    //     0x732148: ret             
    // 0x73214c: StoreField: r1->field_5b = d0
    //     0x73214c: stur            d0, [x1, #0x5b]
    // 0x732150: r0 = markNeedsLayout()
    //     0x732150: bl              #0x5289e0  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x732154: r0 = Null
    //     0x732154: mov             x0, NULL
    // 0x732158: LeaveFrame
    //     0x732158: mov             SP, fp
    //     0x73215c: ldp             fp, lr, [SP], #0x10
    // 0x732160: ret
    //     0x732160: ret             
    // 0x732164: r0 = StackOverflowSharedWithFPURegs()
    //     0x732164: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x732168: b               #0x732130
  }
  _ RenderAspectRatio(/* No info */) {
    // ** addr: 0x7f0b74, size: 0x70
    // 0x7f0b74: EnterFrame
    //     0x7f0b74: stp             fp, lr, [SP, #-0x10]!
    //     0x7f0b78: mov             fp, SP
    // 0x7f0b7c: AllocStack(0x8)
    //     0x7f0b7c: sub             SP, SP, #8
    // 0x7f0b80: SetupParameters(RenderAspectRatio this /* r1 => r1, fp-0x8 */)
    //     0x7f0b80: stur            x1, [fp, #-8]
    // 0x7f0b84: CheckStackOverflow
    //     0x7f0b84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f0b88: cmp             SP, x16
    //     0x7f0b8c: b.ls            #0x7f0bdc
    // 0x7f0b90: StoreField: r1->field_5b = d0
    //     0x7f0b90: stur            d0, [x1, #0x5b]
    // 0x7f0b94: r0 = _LayoutCacheStorage()
    //     0x7f0b94: bl              #0x725450  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x7f0b98: ldur            x2, [fp, #-8]
    // 0x7f0b9c: StoreField: r2->field_4f = r0
    //     0x7f0b9c: stur            w0, [x2, #0x4f]
    //     0x7f0ba0: ldurb           w16, [x2, #-1]
    //     0x7f0ba4: ldurb           w17, [x0, #-1]
    //     0x7f0ba8: and             x16, x17, x16, lsr #2
    //     0x7f0bac: tst             x16, HEAP, lsr #32
    //     0x7f0bb0: b.eq            #0x7f0bb8
    //     0x7f0bb4: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x7f0bb8: mov             x1, x2
    // 0x7f0bbc: r0 = RenderObject()
    //     0x7f0bbc: bl              #0x72534c  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7f0bc0: ldur            x1, [fp, #-8]
    // 0x7f0bc4: r2 = Null
    //     0x7f0bc4: mov             x2, NULL
    // 0x7f0bc8: r0 = child=()
    //     0x7f0bc8: bl              #0x49de58  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x7f0bcc: r0 = Null
    //     0x7f0bcc: mov             x0, NULL
    // 0x7f0bd0: LeaveFrame
    //     0x7f0bd0: mov             SP, fp
    //     0x7f0bd4: ldp             fp, lr, [SP], #0x10
    // 0x7f0bd8: ret
    //     0x7f0bd8: ret             
    // 0x7f0bdc: r0 = StackOverflowSharedWithFPURegs()
    //     0x7f0bdc: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x7f0be0: b               #0x7f0b90
  }
}

// class id: 1297, size: 0x6c, field offset: 0x5c
class RenderLimitedBox extends RenderProxyBox {

  _ computeDryLayout(/* No info */) {
    // ** addr: 0x4b3010, size: 0x34
    // 0x4b3010: EnterFrame
    //     0x4b3010: stp             fp, lr, [SP, #-0x10]!
    //     0x4b3014: mov             fp, SP
    // 0x4b3018: CheckStackOverflow
    //     0x4b3018: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b301c: cmp             SP, x16
    //     0x4b3020: b.ls            #0x4b303c
    // 0x4b3024: r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x4b3024: add             x3, PP, #0x23, lsl #12  ; [pp+0x23968] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x1a4dfac424c)
    //     0x4b3028: ldr             x3, [x3, #0x968]
    // 0x4b302c: r0 = _computeSize()
    //     0x4b302c: bl              #0x4b3044  ; [package:flutter/src/rendering/proxy_box.dart] RenderLimitedBox::_computeSize
    // 0x4b3030: LeaveFrame
    //     0x4b3030: mov             SP, fp
    //     0x4b3034: ldp             fp, lr, [SP], #0x10
    // 0x4b3038: ret
    //     0x4b3038: ret             
    // 0x4b303c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b303c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b3040: b               #0x4b3024
  }
  _ _computeSize(/* No info */) {
    // ** addr: 0x4b3044, size: 0xa4
    // 0x4b3044: EnterFrame
    //     0x4b3044: stp             fp, lr, [SP, #-0x10]!
    //     0x4b3048: mov             fp, SP
    // 0x4b304c: AllocStack(0x30)
    //     0x4b304c: sub             SP, SP, #0x30
    // 0x4b3050: SetupParameters(dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x4b3050: mov             x0, x3
    //     0x4b3054: stur            x3, [fp, #-0x18]
    //     0x4b3058: mov             x3, x2
    //     0x4b305c: stur            x2, [fp, #-0x10]
    // 0x4b3060: CheckStackOverflow
    //     0x4b3060: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b3064: cmp             SP, x16
    //     0x4b3068: b.ls            #0x4b30e0
    // 0x4b306c: LoadField: r4 = r1->field_57
    //     0x4b306c: ldur            w4, [x1, #0x57]
    // 0x4b3070: DecompressPointer r4
    //     0x4b3070: add             x4, x4, HEAP, lsl #32
    // 0x4b3074: stur            x4, [fp, #-8]
    // 0x4b3078: cmp             w4, NULL
    // 0x4b307c: b.eq            #0x4b30c0
    // 0x4b3080: mov             x2, x3
    // 0x4b3084: r0 = _limitConstraints()
    //     0x4b3084: bl              #0x4b30e8  ; [package:flutter/src/rendering/proxy_box.dart] RenderLimitedBox::_limitConstraints
    // 0x4b3088: ldur            x16, [fp, #-0x18]
    // 0x4b308c: ldur            lr, [fp, #-8]
    // 0x4b3090: stp             lr, x16, [SP, #8]
    // 0x4b3094: str             x0, [SP]
    // 0x4b3098: ldur            x0, [fp, #-0x18]
    // 0x4b309c: ClosureCall
    //     0x4b309c: ldr             x4, [PP, #0x380]  ; [pp+0x380] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x4b30a0: ldur            x2, [x0, #0x1f]
    //     0x4b30a4: blr             x2
    // 0x4b30a8: ldur            x1, [fp, #-0x10]
    // 0x4b30ac: mov             x2, x0
    // 0x4b30b0: r0 = constrain()
    //     0x4b30b0: bl              #0x49f850  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x4b30b4: LeaveFrame
    //     0x4b30b4: mov             SP, fp
    //     0x4b30b8: ldp             fp, lr, [SP], #0x10
    // 0x4b30bc: ret
    //     0x4b30bc: ret             
    // 0x4b30c0: ldur            x2, [fp, #-0x10]
    // 0x4b30c4: r0 = _limitConstraints()
    //     0x4b30c4: bl              #0x4b30e8  ; [package:flutter/src/rendering/proxy_box.dart] RenderLimitedBox::_limitConstraints
    // 0x4b30c8: mov             x1, x0
    // 0x4b30cc: r2 = Instance_Size
    //     0x4b30cc: ldr             x2, [PP, #0x3610]  ; [pp+0x3610] Obj!Size@8aee91
    // 0x4b30d0: r0 = constrain()
    //     0x4b30d0: bl              #0x49f850  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x4b30d4: LeaveFrame
    //     0x4b30d4: mov             SP, fp
    //     0x4b30d8: ldp             fp, lr, [SP], #0x10
    // 0x4b30dc: ret
    //     0x4b30dc: ret             
    // 0x4b30e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b30e0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b30e4: b               #0x4b306c
  }
  _ _limitConstraints(/* No info */) {
    // ** addr: 0x4b30e8, size: 0x184
    // 0x4b30e8: EnterFrame
    //     0x4b30e8: stp             fp, lr, [SP, #-0x10]!
    //     0x4b30ec: mov             fp, SP
    // 0x4b30f0: AllocStack(0x38)
    //     0x4b30f0: sub             SP, SP, #0x38
    // 0x4b30f4: d0 = inf
    //     0x4b30f4: ldr             d0, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(inf) from 0x7ff0000000000000
    // 0x4b30f8: mov             x0, x2
    // 0x4b30fc: stur            x2, [fp, #-0x10]
    // 0x4b3100: mov             x2, x1
    // 0x4b3104: stur            x1, [fp, #-8]
    // 0x4b3108: CheckStackOverflow
    //     0x4b3108: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b310c: cmp             SP, x16
    //     0x4b3110: b.ls            #0x4b3220
    // 0x4b3114: LoadField: d1 = r0->field_7
    //     0x4b3114: ldur            d1, [x0, #7]
    // 0x4b3118: stur            d1, [fp, #-0x18]
    // 0x4b311c: LoadField: d2 = r0->field_f
    //     0x4b311c: ldur            d2, [x0, #0xf]
    // 0x4b3120: fcmp            d0, d2
    // 0x4b3124: b.le            #0x4b3134
    // 0x4b3128: mov             v1.16b, v2.16b
    // 0x4b312c: mov             x1, x0
    // 0x4b3130: b               #0x4b317c
    // 0x4b3134: LoadField: d2 = r2->field_5b
    //     0x4b3134: ldur            d2, [x2, #0x5b]
    // 0x4b3138: r1 = inline_Allocate_Double()
    //     0x4b3138: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x4b313c: add             x1, x1, #0x10
    //     0x4b3140: cmp             x3, x1
    //     0x4b3144: b.ls            #0x4b3228
    //     0x4b3148: str             x1, [THR, #0x50]  ; THR::top
    //     0x4b314c: sub             x1, x1, #0xf
    //     0x4b3150: movz            x3, #0xe15c
    //     0x4b3154: movk            x3, #0x3, lsl #16
    //     0x4b3158: stur            x3, [x1, #-1]
    // 0x4b315c: StoreField: r1->field_7 = d2
    //     0x4b315c: stur            d2, [x1, #7]
    // 0x4b3160: str             x1, [SP]
    // 0x4b3164: mov             x1, x0
    // 0x4b3168: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x4b3168: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x4b316c: r0 = constrainWidth()
    //     0x4b316c: bl              #0x49f9c0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x4b3170: mov             v1.16b, v0.16b
    // 0x4b3174: ldur            x1, [fp, #-0x10]
    // 0x4b3178: d0 = inf
    //     0x4b3178: ldr             d0, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(inf) from 0x7ff0000000000000
    // 0x4b317c: stur            d1, [fp, #-0x28]
    // 0x4b3180: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x4b3180: ldur            d2, [x1, #0x17]
    // 0x4b3184: stur            d2, [fp, #-0x20]
    // 0x4b3188: LoadField: d3 = r1->field_1f
    //     0x4b3188: ldur            d3, [x1, #0x1f]
    // 0x4b318c: fcmp            d0, d3
    // 0x4b3190: b.le            #0x4b31a0
    // 0x4b3194: mov             v0.16b, v1.16b
    // 0x4b3198: mov             v1.16b, v2.16b
    // 0x4b319c: b               #0x4b31e8
    // 0x4b31a0: ldur            x0, [fp, #-8]
    // 0x4b31a4: LoadField: d0 = r0->field_63
    //     0x4b31a4: ldur            d0, [x0, #0x63]
    // 0x4b31a8: r0 = inline_Allocate_Double()
    //     0x4b31a8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x4b31ac: add             x0, x0, #0x10
    //     0x4b31b0: cmp             x2, x0
    //     0x4b31b4: b.ls            #0x4b324c
    //     0x4b31b8: str             x0, [THR, #0x50]  ; THR::top
    //     0x4b31bc: sub             x0, x0, #0xf
    //     0x4b31c0: movz            x2, #0xe15c
    //     0x4b31c4: movk            x2, #0x3, lsl #16
    //     0x4b31c8: stur            x2, [x0, #-1]
    // 0x4b31cc: StoreField: r0->field_7 = d0
    //     0x4b31cc: stur            d0, [x0, #7]
    // 0x4b31d0: str             x0, [SP]
    // 0x4b31d4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x4b31d4: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x4b31d8: r0 = constrainHeight()
    //     0x4b31d8: bl              #0x49f94c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x4b31dc: mov             v3.16b, v0.16b
    // 0x4b31e0: ldur            d0, [fp, #-0x28]
    // 0x4b31e4: ldur            d1, [fp, #-0x20]
    // 0x4b31e8: ldur            d2, [fp, #-0x18]
    // 0x4b31ec: stur            d3, [fp, #-0x30]
    // 0x4b31f0: r0 = BoxConstraints()
    //     0x4b31f0: bl              #0x4a0410  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4b31f4: ldur            d0, [fp, #-0x18]
    // 0x4b31f8: StoreField: r0->field_7 = d0
    //     0x4b31f8: stur            d0, [x0, #7]
    // 0x4b31fc: ldur            d0, [fp, #-0x28]
    // 0x4b3200: StoreField: r0->field_f = d0
    //     0x4b3200: stur            d0, [x0, #0xf]
    // 0x4b3204: ldur            d0, [fp, #-0x20]
    // 0x4b3208: ArrayStore: r0[0] = d0  ; List_8
    //     0x4b3208: stur            d0, [x0, #0x17]
    // 0x4b320c: ldur            d0, [fp, #-0x30]
    // 0x4b3210: StoreField: r0->field_1f = d0
    //     0x4b3210: stur            d0, [x0, #0x1f]
    // 0x4b3214: LeaveFrame
    //     0x4b3214: mov             SP, fp
    //     0x4b3218: ldp             fp, lr, [SP], #0x10
    // 0x4b321c: ret
    //     0x4b321c: ret             
    // 0x4b3220: r0 = StackOverflowSharedWithFPURegs()
    //     0x4b3220: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x4b3224: b               #0x4b3114
    // 0x4b3228: stp             q1, q2, [SP, #-0x20]!
    // 0x4b322c: SaveReg d0
    //     0x4b322c: str             q0, [SP, #-0x10]!
    // 0x4b3230: stp             x0, x2, [SP, #-0x10]!
    // 0x4b3234: r0 = AllocateDouble()
    //     0x4b3234: bl              #0x909358  ; AllocateDoubleStub
    // 0x4b3238: mov             x1, x0
    // 0x4b323c: ldp             x0, x2, [SP], #0x10
    // 0x4b3240: RestoreReg d0
    //     0x4b3240: ldr             q0, [SP], #0x10
    // 0x4b3244: ldp             q1, q2, [SP], #0x20
    // 0x4b3248: b               #0x4b315c
    // 0x4b324c: stp             q1, q2, [SP, #-0x20]!
    // 0x4b3250: SaveReg d0
    //     0x4b3250: str             q0, [SP, #-0x10]!
    // 0x4b3254: SaveReg r1
    //     0x4b3254: str             x1, [SP, #-8]!
    // 0x4b3258: r0 = AllocateDouble()
    //     0x4b3258: bl              #0x909358  ; AllocateDoubleStub
    // 0x4b325c: RestoreReg r1
    //     0x4b325c: ldr             x1, [SP], #8
    // 0x4b3260: RestoreReg d0
    //     0x4b3260: ldr             q0, [SP], #0x10
    // 0x4b3264: ldp             q1, q2, [SP], #0x20
    // 0x4b3268: b               #0x4b31cc
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x4f8d2c, size: 0xcc
    // 0x4f8d2c: EnterFrame
    //     0x4f8d2c: stp             fp, lr, [SP, #-0x10]!
    //     0x4f8d30: mov             fp, SP
    // 0x4f8d34: AllocStack(0x10)
    //     0x4f8d34: sub             SP, SP, #0x10
    // 0x4f8d38: SetupParameters(RenderLimitedBox this /* r1 => r3, fp-0x10 */)
    //     0x4f8d38: mov             x3, x1
    //     0x4f8d3c: stur            x1, [fp, #-0x10]
    // 0x4f8d40: CheckStackOverflow
    //     0x4f8d40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f8d44: cmp             SP, x16
    //     0x4f8d48: b.ls            #0x4f8df0
    // 0x4f8d4c: LoadField: r4 = r3->field_27
    //     0x4f8d4c: ldur            w4, [x3, #0x27]
    // 0x4f8d50: DecompressPointer r4
    //     0x4f8d50: add             x4, x4, HEAP, lsl #32
    // 0x4f8d54: stur            x4, [fp, #-8]
    // 0x4f8d58: cmp             w4, NULL
    // 0x4f8d5c: b.eq            #0x4f8dd4
    // 0x4f8d60: mov             x0, x4
    // 0x4f8d64: r2 = Null
    //     0x4f8d64: mov             x2, NULL
    // 0x4f8d68: r1 = Null
    //     0x4f8d68: mov             x1, NULL
    // 0x4f8d6c: r4 = LoadClassIdInstr(r0)
    //     0x4f8d6c: ldur            x4, [x0, #-1]
    //     0x4f8d70: ubfx            x4, x4, #0xc, #0x14
    // 0x4f8d74: sub             x4, x4, #0x554
    // 0x4f8d78: cmp             x4, #1
    // 0x4f8d7c: b.ls            #0x4f8d90
    // 0x4f8d80: r8 = BoxConstraints
    //     0x4f8d80: ldr             x8, [PP, #0x5d20]  ; [pp+0x5d20] Type: BoxConstraints
    // 0x4f8d84: r3 = Null
    //     0x4f8d84: add             x3, PP, #0x29, lsl #12  ; [pp+0x294e8] Null
    //     0x4f8d88: ldr             x3, [x3, #0x4e8]
    // 0x4f8d8c: r0 = BoxConstraints()
    //     0x4f8d8c: bl              #0x41a1c0  ; IsType_BoxConstraints_Stub
    // 0x4f8d90: ldur            x1, [fp, #-0x10]
    // 0x4f8d94: ldur            x2, [fp, #-8]
    // 0x4f8d98: r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static.
    //     0x4f8d98: add             x3, PP, #0x23, lsl #12  ; [pp+0x23880] Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static. (0x1a4dfb17598)
    //     0x4f8d9c: ldr             x3, [x3, #0x880]
    // 0x4f8da0: r0 = _computeSize()
    //     0x4f8da0: bl              #0x4b3044  ; [package:flutter/src/rendering/proxy_box.dart] RenderLimitedBox::_computeSize
    // 0x4f8da4: ldur            x1, [fp, #-0x10]
    // 0x4f8da8: StoreField: r1->field_53 = r0
    //     0x4f8da8: stur            w0, [x1, #0x53]
    //     0x4f8dac: ldurb           w16, [x1, #-1]
    //     0x4f8db0: ldurb           w17, [x0, #-1]
    //     0x4f8db4: and             x16, x17, x16, lsr #2
    //     0x4f8db8: tst             x16, HEAP, lsr #32
    //     0x4f8dbc: b.eq            #0x4f8dc4
    //     0x4f8dc0: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x4f8dc4: r0 = Null
    //     0x4f8dc4: mov             x0, NULL
    // 0x4f8dc8: LeaveFrame
    //     0x4f8dc8: mov             SP, fp
    //     0x4f8dcc: ldp             fp, lr, [SP], #0x10
    // 0x4f8dd0: ret
    //     0x4f8dd0: ret             
    // 0x4f8dd4: r0 = StateError()
    //     0x4f8dd4: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4f8dd8: mov             x1, x0
    // 0x4f8ddc: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4f8ddc: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4f8de0: StoreField: r1->field_b = r0
    //     0x4f8de0: stur            w0, [x1, #0xb]
    // 0x4f8de4: mov             x0, x1
    // 0x4f8de8: r0 = Throw()
    //     0x4f8de8: bl              #0x9075bc  ; ThrowStub
    // 0x4f8dec: brk             #0
    // 0x4f8df0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f8df0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f8df4: b               #0x4f8d4c
  }
  _ RenderLimitedBox(/* No info */) {
    // ** addr: 0x7f07d8, size: 0x74
    // 0x7f07d8: EnterFrame
    //     0x7f07d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7f07dc: mov             fp, SP
    // 0x7f07e0: AllocStack(0x8)
    //     0x7f07e0: sub             SP, SP, #8
    // 0x7f07e4: SetupParameters(RenderLimitedBox this /* r1 => r1, fp-0x8 */)
    //     0x7f07e4: stur            x1, [fp, #-8]
    // 0x7f07e8: CheckStackOverflow
    //     0x7f07e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f07ec: cmp             SP, x16
    //     0x7f07f0: b.ls            #0x7f0844
    // 0x7f07f4: StoreField: r1->field_5b = d1
    //     0x7f07f4: stur            d1, [x1, #0x5b]
    // 0x7f07f8: StoreField: r1->field_63 = d0
    //     0x7f07f8: stur            d0, [x1, #0x63]
    // 0x7f07fc: r0 = _LayoutCacheStorage()
    //     0x7f07fc: bl              #0x725450  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x7f0800: ldur            x2, [fp, #-8]
    // 0x7f0804: StoreField: r2->field_4f = r0
    //     0x7f0804: stur            w0, [x2, #0x4f]
    //     0x7f0808: ldurb           w16, [x2, #-1]
    //     0x7f080c: ldurb           w17, [x0, #-1]
    //     0x7f0810: and             x16, x17, x16, lsr #2
    //     0x7f0814: tst             x16, HEAP, lsr #32
    //     0x7f0818: b.eq            #0x7f0820
    //     0x7f081c: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x7f0820: mov             x1, x2
    // 0x7f0824: r0 = RenderObject()
    //     0x7f0824: bl              #0x72534c  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7f0828: ldur            x1, [fp, #-8]
    // 0x7f082c: r2 = Null
    //     0x7f082c: mov             x2, NULL
    // 0x7f0830: r0 = child=()
    //     0x7f0830: bl              #0x49de58  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x7f0834: r0 = Null
    //     0x7f0834: mov             x0, NULL
    // 0x7f0838: LeaveFrame
    //     0x7f0838: mov             SP, fp
    //     0x7f083c: ldp             fp, lr, [SP], #0x10
    // 0x7f0840: ret
    //     0x7f0840: ret             
    // 0x7f0844: r0 = StackOverflowSharedWithFPURegs()
    //     0x7f0844: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x7f0848: b               #0x7f07f4
  }
}

// class id: 1299, size: 0x60, field offset: 0x5c
abstract class RenderProxyBoxWithHitTestBehavior extends RenderProxyBox {

  _ hitTestSelf(/* No info */) {
    // ** addr: 0x4b2330, size: 0x24
    // 0x4b2330: LoadField: r2 = r1->field_5b
    //     0x4b2330: ldur            w2, [x1, #0x5b]
    // 0x4b2334: DecompressPointer r2
    //     0x4b2334: add             x2, x2, HEAP, lsl #32
    // 0x4b2338: r16 = Instance_HitTestBehavior
    //     0x4b2338: add             x16, PP, #0x12, lsl #12  ; [pp+0x12618] Obj!HitTestBehavior@8b3141
    //     0x4b233c: ldr             x16, [x16, #0x618]
    // 0x4b2340: cmp             w2, w16
    // 0x4b2344: r16 = true
    //     0x4b2344: add             x16, NULL, #0x20  ; true
    // 0x4b2348: r17 = false
    //     0x4b2348: add             x17, NULL, #0x30  ; false
    // 0x4b234c: csel            x0, x16, x17, eq
    // 0x4b2350: ret
    //     0x4b2350: ret             
  }
  _ hitTest(/* No info */) {
    // ** addr: 0x4c1df4, size: 0xf0
    // 0x4c1df4: EnterFrame
    //     0x4c1df4: stp             fp, lr, [SP, #-0x10]!
    //     0x4c1df8: mov             fp, SP
    // 0x4c1dfc: AllocStack(0x18)
    //     0x4c1dfc: sub             SP, SP, #0x18
    // 0x4c1e00: SetupParameters(RenderProxyBoxWithHitTestBehavior this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x4c1e00: mov             x0, x2
    //     0x4c1e04: stur            x2, [fp, #-0x10]
    //     0x4c1e08: mov             x2, x3
    //     0x4c1e0c: stur            x3, [fp, #-0x18]
    //     0x4c1e10: mov             x3, x1
    //     0x4c1e14: stur            x1, [fp, #-8]
    // 0x4c1e18: CheckStackOverflow
    //     0x4c1e18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c1e1c: cmp             SP, x16
    //     0x4c1e20: b.ls            #0x4c1edc
    // 0x4c1e24: mov             x1, x3
    // 0x4c1e28: r0 = size()
    //     0x4c1e28: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4c1e2c: mov             x1, x0
    // 0x4c1e30: ldur            x2, [fp, #-0x18]
    // 0x4c1e34: r0 = contains()
    //     0x4c1e34: bl              #0x4c1c74  ; [dart:ui] Size::contains
    // 0x4c1e38: tbnz            w0, #4, #0x4c1ecc
    // 0x4c1e3c: ldur            x1, [fp, #-8]
    // 0x4c1e40: ldur            x2, [fp, #-0x10]
    // 0x4c1e44: ldur            x3, [fp, #-0x18]
    // 0x4c1e48: r0 = hitTestChildren()
    //     0x4c1e48: bl              #0x4b9354  ; [package:flutter/src/widgets/layout_builder.dart] _RenderLayoutBuilder::hitTestChildren
    // 0x4c1e4c: tbnz            w0, #4, #0x4c1e5c
    // 0x4c1e50: ldur            x0, [fp, #-8]
    // 0x4c1e54: r2 = true
    //     0x4c1e54: add             x2, NULL, #0x20  ; true
    // 0x4c1e58: b               #0x4c1e80
    // 0x4c1e5c: ldur            x0, [fp, #-8]
    // 0x4c1e60: LoadField: r1 = r0->field_5b
    //     0x4c1e60: ldur            w1, [x0, #0x5b]
    // 0x4c1e64: DecompressPointer r1
    //     0x4c1e64: add             x1, x1, HEAP, lsl #32
    // 0x4c1e68: r16 = Instance_HitTestBehavior
    //     0x4c1e68: add             x16, PP, #0x12, lsl #12  ; [pp+0x12618] Obj!HitTestBehavior@8b3141
    //     0x4c1e6c: ldr             x16, [x16, #0x618]
    // 0x4c1e70: cmp             w1, w16
    // 0x4c1e74: r16 = true
    //     0x4c1e74: add             x16, NULL, #0x20  ; true
    // 0x4c1e78: r17 = false
    //     0x4c1e78: add             x17, NULL, #0x30  ; false
    // 0x4c1e7c: csel            x2, x16, x17, eq
    // 0x4c1e80: stur            x2, [fp, #-0x18]
    // 0x4c1e84: tbz             w2, #4, #0x4c1ea0
    // 0x4c1e88: LoadField: r1 = r0->field_5b
    //     0x4c1e88: ldur            w1, [x0, #0x5b]
    // 0x4c1e8c: DecompressPointer r1
    //     0x4c1e8c: add             x1, x1, HEAP, lsl #32
    // 0x4c1e90: r16 = Instance_HitTestBehavior
    //     0x4c1e90: add             x16, PP, #0x12, lsl #12  ; [pp+0x12620] Obj!HitTestBehavior@8b3161
    //     0x4c1e94: ldr             x16, [x16, #0x620]
    // 0x4c1e98: cmp             w1, w16
    // 0x4c1e9c: b.ne            #0x4c1ec4
    // 0x4c1ea0: r1 = <RenderBox>
    //     0x4c1ea0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12628] TypeArguments: <RenderBox>
    //     0x4c1ea4: ldr             x1, [x1, #0x628]
    // 0x4c1ea8: r0 = BoxHitTestEntry()
    //     0x4c1ea8: bl              #0x4c1c68  ; AllocateBoxHitTestEntryStub -> BoxHitTestEntry (size=0x14)
    // 0x4c1eac: mov             x1, x0
    // 0x4c1eb0: ldur            x0, [fp, #-8]
    // 0x4c1eb4: StoreField: r1->field_b = r0
    //     0x4c1eb4: stur            w0, [x1, #0xb]
    // 0x4c1eb8: mov             x2, x1
    // 0x4c1ebc: ldur            x1, [fp, #-0x10]
    // 0x4c1ec0: r0 = add()
    //     0x4c1ec0: bl              #0x3a0ae8  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::add
    // 0x4c1ec4: ldur            x0, [fp, #-0x18]
    // 0x4c1ec8: b               #0x4c1ed0
    // 0x4c1ecc: r0 = false
    //     0x4c1ecc: add             x0, NULL, #0x30  ; false
    // 0x4c1ed0: LeaveFrame
    //     0x4c1ed0: mov             SP, fp
    //     0x4c1ed4: ldp             fp, lr, [SP], #0x10
    // 0x4c1ed8: ret
    //     0x4c1ed8: ret             
    // 0x4c1edc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c1edc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c1ee0: b               #0x4c1e24
  }
  _ RenderProxyBoxWithHitTestBehavior(/* No info */) {
    // ** addr: 0x7eefac, size: 0xc0
    // 0x7eefac: EnterFrame
    //     0x7eefac: stp             fp, lr, [SP, #-0x10]!
    //     0x7eefb0: mov             fp, SP
    // 0x7eefb4: AllocStack(0x8)
    //     0x7eefb4: sub             SP, SP, #8
    // 0x7eefb8: SetupParameters(RenderProxyBoxWithHitTestBehavior this /* r1 => r1, fp-0x8 */, {dynamic behavior = Instance_HitTestBehavior /* r0 */})
    //     0x7eefb8: stur            x1, [fp, #-8]
    //     0x7eefbc: ldur            w0, [x4, #0x13]
    //     0x7eefc0: ldur            w2, [x4, #0x1f]
    //     0x7eefc4: add             x2, x2, HEAP, lsl #32
    //     0x7eefc8: add             x16, PP, #0xc, lsl #12  ; [pp+0xcc08] "behavior"
    //     0x7eefcc: ldr             x16, [x16, #0xc08]
    //     0x7eefd0: cmp             w2, w16
    //     0x7eefd4: b.ne            #0x7eeff0
    //     0x7eefd8: ldur            w2, [x4, #0x23]
    //     0x7eefdc: add             x2, x2, HEAP, lsl #32
    //     0x7eefe0: sub             w3, w0, w2
    //     0x7eefe4: add             x0, fp, w3, sxtw #2
    //     0x7eefe8: ldr             x0, [x0, #8]
    //     0x7eefec: b               #0x7eeff4
    //     0x7eeff0: ldr             x0, [PP, #0x7f90]  ; [pp+0x7f90] Obj!HitTestBehavior@8b3121
    // 0x7eeff4: CheckStackOverflow
    //     0x7eeff4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7eeff8: cmp             SP, x16
    //     0x7eeffc: b.ls            #0x7ef064
    // 0x7ef000: StoreField: r1->field_5b = r0
    //     0x7ef000: stur            w0, [x1, #0x5b]
    //     0x7ef004: ldurb           w16, [x1, #-1]
    //     0x7ef008: ldurb           w17, [x0, #-1]
    //     0x7ef00c: and             x16, x17, x16, lsr #2
    //     0x7ef010: tst             x16, HEAP, lsr #32
    //     0x7ef014: b.eq            #0x7ef01c
    //     0x7ef018: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x7ef01c: r0 = _LayoutCacheStorage()
    //     0x7ef01c: bl              #0x725450  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x7ef020: ldur            x2, [fp, #-8]
    // 0x7ef024: StoreField: r2->field_4f = r0
    //     0x7ef024: stur            w0, [x2, #0x4f]
    //     0x7ef028: ldurb           w16, [x2, #-1]
    //     0x7ef02c: ldurb           w17, [x0, #-1]
    //     0x7ef030: and             x16, x17, x16, lsr #2
    //     0x7ef034: tst             x16, HEAP, lsr #32
    //     0x7ef038: b.eq            #0x7ef040
    //     0x7ef03c: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x7ef040: mov             x1, x2
    // 0x7ef044: r0 = RenderObject()
    //     0x7ef044: bl              #0x72534c  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7ef048: ldur            x1, [fp, #-8]
    // 0x7ef04c: r2 = Null
    //     0x7ef04c: mov             x2, NULL
    // 0x7ef050: r0 = child=()
    //     0x7ef050: bl              #0x49de58  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x7ef054: r0 = Null
    //     0x7ef054: mov             x0, NULL
    // 0x7ef058: LeaveFrame
    //     0x7ef058: mov             SP, fp
    //     0x7ef05c: ldp             fp, lr, [SP], #0x10
    // 0x7ef060: ret
    //     0x7ef060: ret             
    // 0x7ef064: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ef064: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ef068: b               #0x7ef000
  }
}

// class id: 1303, size: 0x7c, field offset: 0x60
class RenderSemanticsGestureHandler extends RenderProxyBoxWithHitTestBehavior {

  set _ validActions=(/* No info */) {
    // ** addr: 0x531128, size: 0x98
    // 0x531128: EnterFrame
    //     0x531128: stp             fp, lr, [SP, #-0x10]!
    //     0x53112c: mov             fp, SP
    // 0x531130: AllocStack(0x28)
    //     0x531130: sub             SP, SP, #0x28
    // 0x531134: SetupParameters(RenderSemanticsGestureHandler this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x531134: mov             x0, x2
    //     0x531138: stur            x1, [fp, #-8]
    //     0x53113c: stur            x2, [fp, #-0x10]
    // 0x531140: CheckStackOverflow
    //     0x531140: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x531144: cmp             SP, x16
    //     0x531148: b.ls            #0x5311b8
    // 0x53114c: LoadField: r2 = r1->field_5f
    //     0x53114c: ldur            w2, [x1, #0x5f]
    // 0x531150: DecompressPointer r2
    //     0x531150: add             x2, x2, HEAP, lsl #32
    // 0x531154: r16 = <SemanticsAction>
    //     0x531154: add             x16, PP, #8, lsl #12  ; [pp+0x8cd0] TypeArguments: <SemanticsAction>
    //     0x531158: ldr             x16, [x16, #0xcd0]
    // 0x53115c: stp             x0, x16, [SP, #8]
    // 0x531160: str             x2, [SP]
    // 0x531164: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x531164: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x531168: r0 = setEquals()
    //     0x531168: bl              #0x5311c0  ; [package:flutter/src/foundation/collections.dart] ::setEquals
    // 0x53116c: tbnz            w0, #4, #0x531180
    // 0x531170: r0 = Null
    //     0x531170: mov             x0, NULL
    // 0x531174: LeaveFrame
    //     0x531174: mov             SP, fp
    //     0x531178: ldp             fp, lr, [SP], #0x10
    // 0x53117c: ret
    //     0x53117c: ret             
    // 0x531180: ldur            x1, [fp, #-8]
    // 0x531184: ldur            x0, [fp, #-0x10]
    // 0x531188: StoreField: r1->field_5f = r0
    //     0x531188: stur            w0, [x1, #0x5f]
    //     0x53118c: ldurb           w16, [x1, #-1]
    //     0x531190: ldurb           w17, [x0, #-1]
    //     0x531194: and             x16, x17, x16, lsr #2
    //     0x531198: tst             x16, HEAP, lsr #32
    //     0x53119c: b.eq            #0x5311a4
    //     0x5311a0: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x5311a4: r0 = markNeedsSemanticsUpdate()
    //     0x5311a4: bl              #0x3a1a04  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x5311a8: r0 = Null
    //     0x5311a8: mov             x0, NULL
    // 0x5311ac: LeaveFrame
    //     0x5311ac: mov             SP, fp
    //     0x5311b0: ldp             fp, lr, [SP], #0x10
    // 0x5311b4: ret
    //     0x5311b4: ret             
    // 0x5311b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5311b8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5311bc: b               #0x53114c
  }
  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x5387c8, size: 0x1a8
    // 0x5387c8: EnterFrame
    //     0x5387c8: stp             fp, lr, [SP, #-0x10]!
    //     0x5387cc: mov             fp, SP
    // 0x5387d0: AllocStack(0x10)
    //     0x5387d0: sub             SP, SP, #0x10
    // 0x5387d4: SetupParameters(RenderSemanticsGestureHandler this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5387d4: mov             x3, x1
    //     0x5387d8: mov             x0, x2
    //     0x5387dc: stur            x1, [fp, #-8]
    //     0x5387e0: stur            x2, [fp, #-0x10]
    // 0x5387e4: CheckStackOverflow
    //     0x5387e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5387e8: cmp             SP, x16
    //     0x5387ec: b.ls            #0x538964
    // 0x5387f0: LoadField: r1 = r3->field_63
    //     0x5387f0: ldur            w1, [x3, #0x63]
    // 0x5387f4: DecompressPointer r1
    //     0x5387f4: add             x1, x1, HEAP, lsl #32
    // 0x5387f8: cmp             w1, NULL
    // 0x5387fc: b.eq            #0x538830
    // 0x538800: mov             x1, x3
    // 0x538804: r2 = Instance_SemanticsAction
    //     0x538804: ldr             x2, [PP, #0x40b0]  ; [pp+0x40b0] Obj!SemanticsAction@8aa201
    // 0x538808: r0 = _isValidAction()
    //     0x538808: bl              #0x538aa8  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_isValidAction
    // 0x53880c: tbnz            w0, #4, #0x538830
    // 0x538810: ldur            x0, [fp, #-8]
    // 0x538814: LoadField: r3 = r0->field_63
    //     0x538814: ldur            w3, [x0, #0x63]
    // 0x538818: DecompressPointer r3
    //     0x538818: add             x3, x3, HEAP, lsl #32
    // 0x53881c: cmp             w3, NULL
    // 0x538820: b.eq            #0x53896c
    // 0x538824: ldur            x1, [fp, #-0x10]
    // 0x538828: r2 = Instance_SemanticsAction
    //     0x538828: ldr             x2, [PP, #0x40b0]  ; [pp+0x40b0] Obj!SemanticsAction@8aa201
    // 0x53882c: r0 = _addArgumentlessAction()
    //     0x53882c: bl              #0x526f2c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x538830: ldur            x0, [fp, #-8]
    // 0x538834: LoadField: r1 = r0->field_67
    //     0x538834: ldur            w1, [x0, #0x67]
    // 0x538838: DecompressPointer r1
    //     0x538838: add             x1, x1, HEAP, lsl #32
    // 0x53883c: cmp             w1, NULL
    // 0x538840: b.eq            #0x53886c
    // 0x538844: mov             x1, x0
    // 0x538848: r2 = Instance_SemanticsAction
    //     0x538848: add             x2, PP, #0x29, lsl #12  ; [pp+0x296f0] Obj!SemanticsAction@8aa1e1
    //     0x53884c: ldr             x2, [x2, #0x6f0]
    // 0x538850: r0 = _isValidAction()
    //     0x538850: bl              #0x538aa8  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_isValidAction
    // 0x538854: tbnz            w0, #4, #0x53886c
    // 0x538858: ldur            x0, [fp, #-8]
    // 0x53885c: LoadField: r2 = r0->field_67
    //     0x53885c: ldur            w2, [x0, #0x67]
    // 0x538860: DecompressPointer r2
    //     0x538860: add             x2, x2, HEAP, lsl #32
    // 0x538864: ldur            x1, [fp, #-0x10]
    // 0x538868: r0 = onLongPress=()
    //     0x538868: bl              #0x538a60  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onLongPress=
    // 0x53886c: ldur            x0, [fp, #-8]
    // 0x538870: LoadField: r1 = r0->field_6b
    //     0x538870: ldur            w1, [x0, #0x6b]
    // 0x538874: DecompressPointer r1
    //     0x538874: add             x1, x1, HEAP, lsl #32
    // 0x538878: cmp             w1, NULL
    // 0x53887c: b.eq            #0x5388e0
    // 0x538880: mov             x1, x0
    // 0x538884: r2 = Instance_SemanticsAction
    //     0x538884: add             x2, PP, #0x29, lsl #12  ; [pp+0x296f8] Obj!SemanticsAction@8aa1a1
    //     0x538888: ldr             x2, [x2, #0x6f8]
    // 0x53888c: r0 = _isValidAction()
    //     0x53888c: bl              #0x538aa8  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_isValidAction
    // 0x538890: tbnz            w0, #4, #0x5388b0
    // 0x538894: ldur            x2, [fp, #-8]
    // 0x538898: r1 = Function '_performSemanticScrollRight@445160605':.
    //     0x538898: add             x1, PP, #0x29, lsl #12  ; [pp+0x29700] AnonymousClosure: (0x538f34), in [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_performSemanticScrollRight (0x538f6c)
    //     0x53889c: ldr             x1, [x1, #0x700]
    // 0x5388a0: r0 = AllocateClosure()
    //     0x5388a0: bl              #0x908734  ; AllocateClosureStub
    // 0x5388a4: ldur            x1, [fp, #-0x10]
    // 0x5388a8: mov             x2, x0
    // 0x5388ac: r0 = onScrollRight=()
    //     0x5388ac: bl              #0x538a24  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onScrollRight=
    // 0x5388b0: ldur            x1, [fp, #-8]
    // 0x5388b4: r2 = Instance_SemanticsAction
    //     0x5388b4: add             x2, PP, #0x29, lsl #12  ; [pp+0x29708] Obj!SemanticsAction@8aa1c1
    //     0x5388b8: ldr             x2, [x2, #0x708]
    // 0x5388bc: r0 = _isValidAction()
    //     0x5388bc: bl              #0x538aa8  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_isValidAction
    // 0x5388c0: tbnz            w0, #4, #0x5388e0
    // 0x5388c4: ldur            x2, [fp, #-8]
    // 0x5388c8: r1 = Function '_performSemanticScrollLeft@445160605':.
    //     0x5388c8: add             x1, PP, #0x29, lsl #12  ; [pp+0x29710] AnonymousClosure: (0x538dc8), in [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_performSemanticScrollLeft (0x538e00)
    //     0x5388cc: ldr             x1, [x1, #0x710]
    // 0x5388d0: r0 = AllocateClosure()
    //     0x5388d0: bl              #0x908734  ; AllocateClosureStub
    // 0x5388d4: ldur            x1, [fp, #-0x10]
    // 0x5388d8: mov             x2, x0
    // 0x5388dc: r0 = onScrollLeft=()
    //     0x5388dc: bl              #0x5389e8  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onScrollLeft=
    // 0x5388e0: ldur            x0, [fp, #-8]
    // 0x5388e4: LoadField: r1 = r0->field_6f
    //     0x5388e4: ldur            w1, [x0, #0x6f]
    // 0x5388e8: DecompressPointer r1
    //     0x5388e8: add             x1, x1, HEAP, lsl #32
    // 0x5388ec: cmp             w1, NULL
    // 0x5388f0: b.eq            #0x538954
    // 0x5388f4: mov             x1, x0
    // 0x5388f8: r2 = Instance_SemanticsAction
    //     0x5388f8: add             x2, PP, #0x29, lsl #12  ; [pp+0x29718] Obj!SemanticsAction@8aa181
    //     0x5388fc: ldr             x2, [x2, #0x718]
    // 0x538900: r0 = _isValidAction()
    //     0x538900: bl              #0x538aa8  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_isValidAction
    // 0x538904: tbnz            w0, #4, #0x538924
    // 0x538908: ldur            x2, [fp, #-8]
    // 0x53890c: r1 = Function '_performSemanticScrollUp@445160605':.
    //     0x53890c: add             x1, PP, #0x29, lsl #12  ; [pp+0x29720] AnonymousClosure: (0x538c5c), in [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_performSemanticScrollUp (0x538c94)
    //     0x538910: ldr             x1, [x1, #0x720]
    // 0x538914: r0 = AllocateClosure()
    //     0x538914: bl              #0x908734  ; AllocateClosureStub
    // 0x538918: ldur            x1, [fp, #-0x10]
    // 0x53891c: mov             x2, x0
    // 0x538920: r0 = onScrollUp=()
    //     0x538920: bl              #0x5389ac  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onScrollUp=
    // 0x538924: ldur            x1, [fp, #-8]
    // 0x538928: r2 = Instance_SemanticsAction
    //     0x538928: add             x2, PP, #0x29, lsl #12  ; [pp+0x29728] Obj!SemanticsAction@8aa161
    //     0x53892c: ldr             x2, [x2, #0x728]
    // 0x538930: r0 = _isValidAction()
    //     0x538930: bl              #0x538aa8  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_isValidAction
    // 0x538934: tbnz            w0, #4, #0x538954
    // 0x538938: ldur            x2, [fp, #-8]
    // 0x53893c: r1 = Function '_performSemanticScrollDown@445160605':.
    //     0x53893c: add             x1, PP, #0x29, lsl #12  ; [pp+0x29730] AnonymousClosure: (0x538af0), in [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_performSemanticScrollDown (0x538b28)
    //     0x538940: ldr             x1, [x1, #0x730]
    // 0x538944: r0 = AllocateClosure()
    //     0x538944: bl              #0x908734  ; AllocateClosureStub
    // 0x538948: ldur            x1, [fp, #-0x10]
    // 0x53894c: mov             x2, x0
    // 0x538950: r0 = onScrollDown=()
    //     0x538950: bl              #0x538970  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onScrollDown=
    // 0x538954: r0 = Null
    //     0x538954: mov             x0, NULL
    // 0x538958: LeaveFrame
    //     0x538958: mov             SP, fp
    //     0x53895c: ldp             fp, lr, [SP], #0x10
    // 0x538960: ret
    //     0x538960: ret             
    // 0x538964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x538964: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x538968: b               #0x5387f0
    // 0x53896c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53896c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _isValidAction(/* No info */) {
    // ** addr: 0x538aa8, size: 0x48
    // 0x538aa8: EnterFrame
    //     0x538aa8: stp             fp, lr, [SP, #-0x10]!
    //     0x538aac: mov             fp, SP
    // 0x538ab0: CheckStackOverflow
    //     0x538ab0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x538ab4: cmp             SP, x16
    //     0x538ab8: b.ls            #0x538ae8
    // 0x538abc: LoadField: r0 = r1->field_5f
    //     0x538abc: ldur            w0, [x1, #0x5f]
    // 0x538ac0: DecompressPointer r0
    //     0x538ac0: add             x0, x0, HEAP, lsl #32
    // 0x538ac4: cmp             w0, NULL
    // 0x538ac8: b.ne            #0x538ad4
    // 0x538acc: r0 = true
    //     0x538acc: add             x0, NULL, #0x20  ; true
    // 0x538ad0: b               #0x538adc
    // 0x538ad4: mov             x1, x0
    // 0x538ad8: r0 = contains()
    //     0x538ad8: bl              #0x51a93c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x538adc: LeaveFrame
    //     0x538adc: mov             SP, fp
    //     0x538ae0: ldp             fp, lr, [SP], #0x10
    // 0x538ae4: ret
    //     0x538ae4: ret             
    // 0x538ae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x538ae8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x538aec: b               #0x538abc
  }
  [closure] void _performSemanticScrollDown(dynamic) {
    // ** addr: 0x538af0, size: 0x38
    // 0x538af0: EnterFrame
    //     0x538af0: stp             fp, lr, [SP, #-0x10]!
    //     0x538af4: mov             fp, SP
    // 0x538af8: ldr             x0, [fp, #0x10]
    // 0x538afc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x538afc: ldur            w1, [x0, #0x17]
    // 0x538b00: DecompressPointer r1
    //     0x538b00: add             x1, x1, HEAP, lsl #32
    // 0x538b04: CheckStackOverflow
    //     0x538b04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x538b08: cmp             SP, x16
    //     0x538b0c: b.ls            #0x538b20
    // 0x538b10: r0 = _performSemanticScrollDown()
    //     0x538b10: bl              #0x538b28  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_performSemanticScrollDown
    // 0x538b14: LeaveFrame
    //     0x538b14: mov             SP, fp
    //     0x538b18: ldp             fp, lr, [SP], #0x10
    // 0x538b1c: ret
    //     0x538b1c: ret             
    // 0x538b20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x538b20: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x538b24: b               #0x538b10
  }
  _ _performSemanticScrollDown(/* No info */) {
    // ** addr: 0x538b28, size: 0x134
    // 0x538b28: EnterFrame
    //     0x538b28: stp             fp, lr, [SP, #-0x10]!
    //     0x538b2c: mov             fp, SP
    // 0x538b30: AllocStack(0x30)
    //     0x538b30: sub             SP, SP, #0x30
    // 0x538b34: SetupParameters(RenderSemanticsGestureHandler this /* r1 => r0, fp-0x8 */)
    //     0x538b34: mov             x0, x1
    //     0x538b38: stur            x1, [fp, #-8]
    // 0x538b3c: CheckStackOverflow
    //     0x538b3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x538b40: cmp             SP, x16
    //     0x538b44: b.ls            #0x538c38
    // 0x538b48: LoadField: r1 = r0->field_6f
    //     0x538b48: ldur            w1, [x0, #0x6f]
    // 0x538b4c: DecompressPointer r1
    //     0x538b4c: add             x1, x1, HEAP, lsl #32
    // 0x538b50: cmp             w1, NULL
    // 0x538b54: b.eq            #0x538c28
    // 0x538b58: mov             x1, x0
    // 0x538b5c: r0 = size()
    //     0x538b5c: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x538b60: LoadField: d0 = r0->field_f
    //     0x538b60: ldur            d0, [x0, #0xf]
    // 0x538b64: d1 = 0.800000
    //     0x538b64: add             x17, PP, #9, lsl #12  ; [pp+0x96f8] IMM: double(0.8) from 0x3fe999999999999a
    //     0x538b68: ldr             d1, [x17, #0x6f8]
    // 0x538b6c: fmul            d2, d0, d1
    // 0x538b70: ldur            x1, [fp, #-8]
    // 0x538b74: stur            d2, [fp, #-0x20]
    // 0x538b78: LoadField: r0 = r1->field_6f
    //     0x538b78: ldur            w0, [x1, #0x6f]
    // 0x538b7c: DecompressPointer r0
    //     0x538b7c: add             x0, x0, HEAP, lsl #32
    // 0x538b80: stur            x0, [fp, #-0x10]
    // 0x538b84: cmp             w0, NULL
    // 0x538b88: b.eq            #0x538c40
    // 0x538b8c: r0 = Offset()
    //     0x538b8c: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x538b90: stur            x0, [fp, #-0x18]
    // 0x538b94: StoreField: r0->field_7 = rZR
    //     0x538b94: stur            xzr, [x0, #7]
    // 0x538b98: ldur            d0, [fp, #-0x20]
    // 0x538b9c: StoreField: r0->field_f = d0
    //     0x538b9c: stur            d0, [x0, #0xf]
    // 0x538ba0: ldur            x1, [fp, #-8]
    // 0x538ba4: r0 = size()
    //     0x538ba4: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x538ba8: mov             x1, x0
    // 0x538bac: r0 = center()
    //     0x538bac: bl              #0x491d40  ; [dart:ui] Size::center
    // 0x538bb0: ldur            x1, [fp, #-8]
    // 0x538bb4: mov             x2, x0
    // 0x538bb8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x538bb8: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x538bbc: r0 = localToGlobal()
    //     0x538bbc: bl              #0x41b0ac  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x538bc0: stur            x0, [fp, #-8]
    // 0x538bc4: r0 = DragUpdateDetails()
    //     0x538bc4: bl              #0x47d25c  ; AllocateDragUpdateDetailsStub -> DragUpdateDetails (size=0x1c)
    // 0x538bc8: mov             x1, x0
    // 0x538bcc: ldur            x0, [fp, #-0x18]
    // 0x538bd0: StoreField: r1->field_b = r0
    //     0x538bd0: stur            w0, [x1, #0xb]
    // 0x538bd4: ldur            d0, [fp, #-0x20]
    // 0x538bd8: r0 = inline_Allocate_Double()
    //     0x538bd8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x538bdc: add             x0, x0, #0x10
    //     0x538be0: cmp             x2, x0
    //     0x538be4: b.ls            #0x538c44
    //     0x538be8: str             x0, [THR, #0x50]  ; THR::top
    //     0x538bec: sub             x0, x0, #0xf
    //     0x538bf0: movz            x2, #0xe15c
    //     0x538bf4: movk            x2, #0x3, lsl #16
    //     0x538bf8: stur            x2, [x0, #-1]
    // 0x538bfc: StoreField: r0->field_7 = d0
    //     0x538bfc: stur            d0, [x0, #7]
    // 0x538c00: StoreField: r1->field_f = r0
    //     0x538c00: stur            w0, [x1, #0xf]
    // 0x538c04: ldur            x0, [fp, #-8]
    // 0x538c08: StoreField: r1->field_13 = r0
    //     0x538c08: stur            w0, [x1, #0x13]
    // 0x538c0c: ArrayStore: r1[0] = r0  ; List_4
    //     0x538c0c: stur            w0, [x1, #0x17]
    // 0x538c10: ldur            x16, [fp, #-0x10]
    // 0x538c14: stp             x1, x16, [SP]
    // 0x538c18: ldur            x0, [fp, #-0x10]
    // 0x538c1c: ClosureCall
    //     0x538c1c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x538c20: ldur            x2, [x0, #0x1f]
    //     0x538c24: blr             x2
    // 0x538c28: r0 = Null
    //     0x538c28: mov             x0, NULL
    // 0x538c2c: LeaveFrame
    //     0x538c2c: mov             SP, fp
    //     0x538c30: ldp             fp, lr, [SP], #0x10
    // 0x538c34: ret
    //     0x538c34: ret             
    // 0x538c38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x538c38: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x538c3c: b               #0x538b48
    // 0x538c40: r0 = NullCastErrorSharedWithFPURegs()
    //     0x538c40: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x538c44: SaveReg d0
    //     0x538c44: str             q0, [SP, #-0x10]!
    // 0x538c48: SaveReg r1
    //     0x538c48: str             x1, [SP, #-8]!
    // 0x538c4c: r0 = AllocateDouble()
    //     0x538c4c: bl              #0x909358  ; AllocateDoubleStub
    // 0x538c50: RestoreReg r1
    //     0x538c50: ldr             x1, [SP], #8
    // 0x538c54: RestoreReg d0
    //     0x538c54: ldr             q0, [SP], #0x10
    // 0x538c58: b               #0x538bfc
  }
  [closure] void _performSemanticScrollUp(dynamic) {
    // ** addr: 0x538c5c, size: 0x38
    // 0x538c5c: EnterFrame
    //     0x538c5c: stp             fp, lr, [SP, #-0x10]!
    //     0x538c60: mov             fp, SP
    // 0x538c64: ldr             x0, [fp, #0x10]
    // 0x538c68: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x538c68: ldur            w1, [x0, #0x17]
    // 0x538c6c: DecompressPointer r1
    //     0x538c6c: add             x1, x1, HEAP, lsl #32
    // 0x538c70: CheckStackOverflow
    //     0x538c70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x538c74: cmp             SP, x16
    //     0x538c78: b.ls            #0x538c8c
    // 0x538c7c: r0 = _performSemanticScrollUp()
    //     0x538c7c: bl              #0x538c94  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_performSemanticScrollUp
    // 0x538c80: LeaveFrame
    //     0x538c80: mov             SP, fp
    //     0x538c84: ldp             fp, lr, [SP], #0x10
    // 0x538c88: ret
    //     0x538c88: ret             
    // 0x538c8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x538c8c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x538c90: b               #0x538c7c
  }
  _ _performSemanticScrollUp(/* No info */) {
    // ** addr: 0x538c94, size: 0x134
    // 0x538c94: EnterFrame
    //     0x538c94: stp             fp, lr, [SP, #-0x10]!
    //     0x538c98: mov             fp, SP
    // 0x538c9c: AllocStack(0x30)
    //     0x538c9c: sub             SP, SP, #0x30
    // 0x538ca0: SetupParameters(RenderSemanticsGestureHandler this /* r1 => r0, fp-0x8 */)
    //     0x538ca0: mov             x0, x1
    //     0x538ca4: stur            x1, [fp, #-8]
    // 0x538ca8: CheckStackOverflow
    //     0x538ca8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x538cac: cmp             SP, x16
    //     0x538cb0: b.ls            #0x538da4
    // 0x538cb4: LoadField: r1 = r0->field_6f
    //     0x538cb4: ldur            w1, [x0, #0x6f]
    // 0x538cb8: DecompressPointer r1
    //     0x538cb8: add             x1, x1, HEAP, lsl #32
    // 0x538cbc: cmp             w1, NULL
    // 0x538cc0: b.eq            #0x538d94
    // 0x538cc4: mov             x1, x0
    // 0x538cc8: r0 = size()
    //     0x538cc8: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x538ccc: LoadField: d0 = r0->field_f
    //     0x538ccc: ldur            d0, [x0, #0xf]
    // 0x538cd0: d1 = -0.800000
    //     0x538cd0: add             x17, PP, #0x29, lsl #12  ; [pp+0x29738] IMM: double(-0.8) from 0xbfe999999999999a
    //     0x538cd4: ldr             d1, [x17, #0x738]
    // 0x538cd8: fmul            d2, d0, d1
    // 0x538cdc: ldur            x1, [fp, #-8]
    // 0x538ce0: stur            d2, [fp, #-0x20]
    // 0x538ce4: LoadField: r0 = r1->field_6f
    //     0x538ce4: ldur            w0, [x1, #0x6f]
    // 0x538ce8: DecompressPointer r0
    //     0x538ce8: add             x0, x0, HEAP, lsl #32
    // 0x538cec: stur            x0, [fp, #-0x10]
    // 0x538cf0: cmp             w0, NULL
    // 0x538cf4: b.eq            #0x538dac
    // 0x538cf8: r0 = Offset()
    //     0x538cf8: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x538cfc: stur            x0, [fp, #-0x18]
    // 0x538d00: StoreField: r0->field_7 = rZR
    //     0x538d00: stur            xzr, [x0, #7]
    // 0x538d04: ldur            d0, [fp, #-0x20]
    // 0x538d08: StoreField: r0->field_f = d0
    //     0x538d08: stur            d0, [x0, #0xf]
    // 0x538d0c: ldur            x1, [fp, #-8]
    // 0x538d10: r0 = size()
    //     0x538d10: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x538d14: mov             x1, x0
    // 0x538d18: r0 = center()
    //     0x538d18: bl              #0x491d40  ; [dart:ui] Size::center
    // 0x538d1c: ldur            x1, [fp, #-8]
    // 0x538d20: mov             x2, x0
    // 0x538d24: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x538d24: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x538d28: r0 = localToGlobal()
    //     0x538d28: bl              #0x41b0ac  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x538d2c: stur            x0, [fp, #-8]
    // 0x538d30: r0 = DragUpdateDetails()
    //     0x538d30: bl              #0x47d25c  ; AllocateDragUpdateDetailsStub -> DragUpdateDetails (size=0x1c)
    // 0x538d34: mov             x1, x0
    // 0x538d38: ldur            x0, [fp, #-0x18]
    // 0x538d3c: StoreField: r1->field_b = r0
    //     0x538d3c: stur            w0, [x1, #0xb]
    // 0x538d40: ldur            d0, [fp, #-0x20]
    // 0x538d44: r0 = inline_Allocate_Double()
    //     0x538d44: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x538d48: add             x0, x0, #0x10
    //     0x538d4c: cmp             x2, x0
    //     0x538d50: b.ls            #0x538db0
    //     0x538d54: str             x0, [THR, #0x50]  ; THR::top
    //     0x538d58: sub             x0, x0, #0xf
    //     0x538d5c: movz            x2, #0xe15c
    //     0x538d60: movk            x2, #0x3, lsl #16
    //     0x538d64: stur            x2, [x0, #-1]
    // 0x538d68: StoreField: r0->field_7 = d0
    //     0x538d68: stur            d0, [x0, #7]
    // 0x538d6c: StoreField: r1->field_f = r0
    //     0x538d6c: stur            w0, [x1, #0xf]
    // 0x538d70: ldur            x0, [fp, #-8]
    // 0x538d74: StoreField: r1->field_13 = r0
    //     0x538d74: stur            w0, [x1, #0x13]
    // 0x538d78: ArrayStore: r1[0] = r0  ; List_4
    //     0x538d78: stur            w0, [x1, #0x17]
    // 0x538d7c: ldur            x16, [fp, #-0x10]
    // 0x538d80: stp             x1, x16, [SP]
    // 0x538d84: ldur            x0, [fp, #-0x10]
    // 0x538d88: ClosureCall
    //     0x538d88: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x538d8c: ldur            x2, [x0, #0x1f]
    //     0x538d90: blr             x2
    // 0x538d94: r0 = Null
    //     0x538d94: mov             x0, NULL
    // 0x538d98: LeaveFrame
    //     0x538d98: mov             SP, fp
    //     0x538d9c: ldp             fp, lr, [SP], #0x10
    // 0x538da0: ret
    //     0x538da0: ret             
    // 0x538da4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x538da4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x538da8: b               #0x538cb4
    // 0x538dac: r0 = NullCastErrorSharedWithFPURegs()
    //     0x538dac: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x538db0: SaveReg d0
    //     0x538db0: str             q0, [SP, #-0x10]!
    // 0x538db4: SaveReg r1
    //     0x538db4: str             x1, [SP, #-8]!
    // 0x538db8: r0 = AllocateDouble()
    //     0x538db8: bl              #0x909358  ; AllocateDoubleStub
    // 0x538dbc: RestoreReg r1
    //     0x538dbc: ldr             x1, [SP], #8
    // 0x538dc0: RestoreReg d0
    //     0x538dc0: ldr             q0, [SP], #0x10
    // 0x538dc4: b               #0x538d68
  }
  [closure] void _performSemanticScrollLeft(dynamic) {
    // ** addr: 0x538dc8, size: 0x38
    // 0x538dc8: EnterFrame
    //     0x538dc8: stp             fp, lr, [SP, #-0x10]!
    //     0x538dcc: mov             fp, SP
    // 0x538dd0: ldr             x0, [fp, #0x10]
    // 0x538dd4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x538dd4: ldur            w1, [x0, #0x17]
    // 0x538dd8: DecompressPointer r1
    //     0x538dd8: add             x1, x1, HEAP, lsl #32
    // 0x538ddc: CheckStackOverflow
    //     0x538ddc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x538de0: cmp             SP, x16
    //     0x538de4: b.ls            #0x538df8
    // 0x538de8: r0 = _performSemanticScrollLeft()
    //     0x538de8: bl              #0x538e00  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_performSemanticScrollLeft
    // 0x538dec: LeaveFrame
    //     0x538dec: mov             SP, fp
    //     0x538df0: ldp             fp, lr, [SP], #0x10
    // 0x538df4: ret
    //     0x538df4: ret             
    // 0x538df8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x538df8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x538dfc: b               #0x538de8
  }
  _ _performSemanticScrollLeft(/* No info */) {
    // ** addr: 0x538e00, size: 0x134
    // 0x538e00: EnterFrame
    //     0x538e00: stp             fp, lr, [SP, #-0x10]!
    //     0x538e04: mov             fp, SP
    // 0x538e08: AllocStack(0x30)
    //     0x538e08: sub             SP, SP, #0x30
    // 0x538e0c: SetupParameters(RenderSemanticsGestureHandler this /* r1 => r0, fp-0x8 */)
    //     0x538e0c: mov             x0, x1
    //     0x538e10: stur            x1, [fp, #-8]
    // 0x538e14: CheckStackOverflow
    //     0x538e14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x538e18: cmp             SP, x16
    //     0x538e1c: b.ls            #0x538f10
    // 0x538e20: LoadField: r1 = r0->field_6b
    //     0x538e20: ldur            w1, [x0, #0x6b]
    // 0x538e24: DecompressPointer r1
    //     0x538e24: add             x1, x1, HEAP, lsl #32
    // 0x538e28: cmp             w1, NULL
    // 0x538e2c: b.eq            #0x538f00
    // 0x538e30: mov             x1, x0
    // 0x538e34: r0 = size()
    //     0x538e34: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x538e38: LoadField: d0 = r0->field_7
    //     0x538e38: ldur            d0, [x0, #7]
    // 0x538e3c: d1 = -0.800000
    //     0x538e3c: add             x17, PP, #0x29, lsl #12  ; [pp+0x29738] IMM: double(-0.8) from 0xbfe999999999999a
    //     0x538e40: ldr             d1, [x17, #0x738]
    // 0x538e44: fmul            d2, d0, d1
    // 0x538e48: ldur            x1, [fp, #-8]
    // 0x538e4c: stur            d2, [fp, #-0x20]
    // 0x538e50: LoadField: r0 = r1->field_6b
    //     0x538e50: ldur            w0, [x1, #0x6b]
    // 0x538e54: DecompressPointer r0
    //     0x538e54: add             x0, x0, HEAP, lsl #32
    // 0x538e58: stur            x0, [fp, #-0x10]
    // 0x538e5c: cmp             w0, NULL
    // 0x538e60: b.eq            #0x538f18
    // 0x538e64: r0 = Offset()
    //     0x538e64: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x538e68: ldur            d0, [fp, #-0x20]
    // 0x538e6c: stur            x0, [fp, #-0x18]
    // 0x538e70: StoreField: r0->field_7 = d0
    //     0x538e70: stur            d0, [x0, #7]
    // 0x538e74: StoreField: r0->field_f = rZR
    //     0x538e74: stur            xzr, [x0, #0xf]
    // 0x538e78: ldur            x1, [fp, #-8]
    // 0x538e7c: r0 = size()
    //     0x538e7c: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x538e80: mov             x1, x0
    // 0x538e84: r0 = center()
    //     0x538e84: bl              #0x491d40  ; [dart:ui] Size::center
    // 0x538e88: ldur            x1, [fp, #-8]
    // 0x538e8c: mov             x2, x0
    // 0x538e90: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x538e90: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x538e94: r0 = localToGlobal()
    //     0x538e94: bl              #0x41b0ac  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x538e98: stur            x0, [fp, #-8]
    // 0x538e9c: r0 = DragUpdateDetails()
    //     0x538e9c: bl              #0x47d25c  ; AllocateDragUpdateDetailsStub -> DragUpdateDetails (size=0x1c)
    // 0x538ea0: mov             x1, x0
    // 0x538ea4: ldur            x0, [fp, #-0x18]
    // 0x538ea8: StoreField: r1->field_b = r0
    //     0x538ea8: stur            w0, [x1, #0xb]
    // 0x538eac: ldur            d0, [fp, #-0x20]
    // 0x538eb0: r0 = inline_Allocate_Double()
    //     0x538eb0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x538eb4: add             x0, x0, #0x10
    //     0x538eb8: cmp             x2, x0
    //     0x538ebc: b.ls            #0x538f1c
    //     0x538ec0: str             x0, [THR, #0x50]  ; THR::top
    //     0x538ec4: sub             x0, x0, #0xf
    //     0x538ec8: movz            x2, #0xe15c
    //     0x538ecc: movk            x2, #0x3, lsl #16
    //     0x538ed0: stur            x2, [x0, #-1]
    // 0x538ed4: StoreField: r0->field_7 = d0
    //     0x538ed4: stur            d0, [x0, #7]
    // 0x538ed8: StoreField: r1->field_f = r0
    //     0x538ed8: stur            w0, [x1, #0xf]
    // 0x538edc: ldur            x0, [fp, #-8]
    // 0x538ee0: StoreField: r1->field_13 = r0
    //     0x538ee0: stur            w0, [x1, #0x13]
    // 0x538ee4: ArrayStore: r1[0] = r0  ; List_4
    //     0x538ee4: stur            w0, [x1, #0x17]
    // 0x538ee8: ldur            x16, [fp, #-0x10]
    // 0x538eec: stp             x1, x16, [SP]
    // 0x538ef0: ldur            x0, [fp, #-0x10]
    // 0x538ef4: ClosureCall
    //     0x538ef4: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x538ef8: ldur            x2, [x0, #0x1f]
    //     0x538efc: blr             x2
    // 0x538f00: r0 = Null
    //     0x538f00: mov             x0, NULL
    // 0x538f04: LeaveFrame
    //     0x538f04: mov             SP, fp
    //     0x538f08: ldp             fp, lr, [SP], #0x10
    // 0x538f0c: ret
    //     0x538f0c: ret             
    // 0x538f10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x538f10: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x538f14: b               #0x538e20
    // 0x538f18: r0 = NullCastErrorSharedWithFPURegs()
    //     0x538f18: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x538f1c: SaveReg d0
    //     0x538f1c: str             q0, [SP, #-0x10]!
    // 0x538f20: SaveReg r1
    //     0x538f20: str             x1, [SP, #-8]!
    // 0x538f24: r0 = AllocateDouble()
    //     0x538f24: bl              #0x909358  ; AllocateDoubleStub
    // 0x538f28: RestoreReg r1
    //     0x538f28: ldr             x1, [SP], #8
    // 0x538f2c: RestoreReg d0
    //     0x538f2c: ldr             q0, [SP], #0x10
    // 0x538f30: b               #0x538ed4
  }
  [closure] void _performSemanticScrollRight(dynamic) {
    // ** addr: 0x538f34, size: 0x38
    // 0x538f34: EnterFrame
    //     0x538f34: stp             fp, lr, [SP, #-0x10]!
    //     0x538f38: mov             fp, SP
    // 0x538f3c: ldr             x0, [fp, #0x10]
    // 0x538f40: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x538f40: ldur            w1, [x0, #0x17]
    // 0x538f44: DecompressPointer r1
    //     0x538f44: add             x1, x1, HEAP, lsl #32
    // 0x538f48: CheckStackOverflow
    //     0x538f48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x538f4c: cmp             SP, x16
    //     0x538f50: b.ls            #0x538f64
    // 0x538f54: r0 = _performSemanticScrollRight()
    //     0x538f54: bl              #0x538f6c  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::_performSemanticScrollRight
    // 0x538f58: LeaveFrame
    //     0x538f58: mov             SP, fp
    //     0x538f5c: ldp             fp, lr, [SP], #0x10
    // 0x538f60: ret
    //     0x538f60: ret             
    // 0x538f64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x538f64: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x538f68: b               #0x538f54
  }
  _ _performSemanticScrollRight(/* No info */) {
    // ** addr: 0x538f6c, size: 0x134
    // 0x538f6c: EnterFrame
    //     0x538f6c: stp             fp, lr, [SP, #-0x10]!
    //     0x538f70: mov             fp, SP
    // 0x538f74: AllocStack(0x30)
    //     0x538f74: sub             SP, SP, #0x30
    // 0x538f78: SetupParameters(RenderSemanticsGestureHandler this /* r1 => r0, fp-0x8 */)
    //     0x538f78: mov             x0, x1
    //     0x538f7c: stur            x1, [fp, #-8]
    // 0x538f80: CheckStackOverflow
    //     0x538f80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x538f84: cmp             SP, x16
    //     0x538f88: b.ls            #0x53907c
    // 0x538f8c: LoadField: r1 = r0->field_6b
    //     0x538f8c: ldur            w1, [x0, #0x6b]
    // 0x538f90: DecompressPointer r1
    //     0x538f90: add             x1, x1, HEAP, lsl #32
    // 0x538f94: cmp             w1, NULL
    // 0x538f98: b.eq            #0x53906c
    // 0x538f9c: mov             x1, x0
    // 0x538fa0: r0 = size()
    //     0x538fa0: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x538fa4: LoadField: d0 = r0->field_7
    //     0x538fa4: ldur            d0, [x0, #7]
    // 0x538fa8: d1 = 0.800000
    //     0x538fa8: add             x17, PP, #9, lsl #12  ; [pp+0x96f8] IMM: double(0.8) from 0x3fe999999999999a
    //     0x538fac: ldr             d1, [x17, #0x6f8]
    // 0x538fb0: fmul            d2, d0, d1
    // 0x538fb4: ldur            x1, [fp, #-8]
    // 0x538fb8: stur            d2, [fp, #-0x20]
    // 0x538fbc: LoadField: r0 = r1->field_6b
    //     0x538fbc: ldur            w0, [x1, #0x6b]
    // 0x538fc0: DecompressPointer r0
    //     0x538fc0: add             x0, x0, HEAP, lsl #32
    // 0x538fc4: stur            x0, [fp, #-0x10]
    // 0x538fc8: cmp             w0, NULL
    // 0x538fcc: b.eq            #0x539084
    // 0x538fd0: r0 = Offset()
    //     0x538fd0: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x538fd4: ldur            d0, [fp, #-0x20]
    // 0x538fd8: stur            x0, [fp, #-0x18]
    // 0x538fdc: StoreField: r0->field_7 = d0
    //     0x538fdc: stur            d0, [x0, #7]
    // 0x538fe0: StoreField: r0->field_f = rZR
    //     0x538fe0: stur            xzr, [x0, #0xf]
    // 0x538fe4: ldur            x1, [fp, #-8]
    // 0x538fe8: r0 = size()
    //     0x538fe8: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x538fec: mov             x1, x0
    // 0x538ff0: r0 = center()
    //     0x538ff0: bl              #0x491d40  ; [dart:ui] Size::center
    // 0x538ff4: ldur            x1, [fp, #-8]
    // 0x538ff8: mov             x2, x0
    // 0x538ffc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x538ffc: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x539000: r0 = localToGlobal()
    //     0x539000: bl              #0x41b0ac  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x539004: stur            x0, [fp, #-8]
    // 0x539008: r0 = DragUpdateDetails()
    //     0x539008: bl              #0x47d25c  ; AllocateDragUpdateDetailsStub -> DragUpdateDetails (size=0x1c)
    // 0x53900c: mov             x1, x0
    // 0x539010: ldur            x0, [fp, #-0x18]
    // 0x539014: StoreField: r1->field_b = r0
    //     0x539014: stur            w0, [x1, #0xb]
    // 0x539018: ldur            d0, [fp, #-0x20]
    // 0x53901c: r0 = inline_Allocate_Double()
    //     0x53901c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x539020: add             x0, x0, #0x10
    //     0x539024: cmp             x2, x0
    //     0x539028: b.ls            #0x539088
    //     0x53902c: str             x0, [THR, #0x50]  ; THR::top
    //     0x539030: sub             x0, x0, #0xf
    //     0x539034: movz            x2, #0xe15c
    //     0x539038: movk            x2, #0x3, lsl #16
    //     0x53903c: stur            x2, [x0, #-1]
    // 0x539040: StoreField: r0->field_7 = d0
    //     0x539040: stur            d0, [x0, #7]
    // 0x539044: StoreField: r1->field_f = r0
    //     0x539044: stur            w0, [x1, #0xf]
    // 0x539048: ldur            x0, [fp, #-8]
    // 0x53904c: StoreField: r1->field_13 = r0
    //     0x53904c: stur            w0, [x1, #0x13]
    // 0x539050: ArrayStore: r1[0] = r0  ; List_4
    //     0x539050: stur            w0, [x1, #0x17]
    // 0x539054: ldur            x16, [fp, #-0x10]
    // 0x539058: stp             x1, x16, [SP]
    // 0x53905c: ldur            x0, [fp, #-0x10]
    // 0x539060: ClosureCall
    //     0x539060: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x539064: ldur            x2, [x0, #0x1f]
    //     0x539068: blr             x2
    // 0x53906c: r0 = Null
    //     0x53906c: mov             x0, NULL
    // 0x539070: LeaveFrame
    //     0x539070: mov             SP, fp
    //     0x539074: ldp             fp, lr, [SP], #0x10
    // 0x539078: ret
    //     0x539078: ret             
    // 0x53907c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53907c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x539080: b               #0x538f8c
    // 0x539084: r0 = NullCastErrorSharedWithFPURegs()
    //     0x539084: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x539088: SaveReg d0
    //     0x539088: str             q0, [SP, #-0x10]!
    // 0x53908c: SaveReg r1
    //     0x53908c: str             x1, [SP, #-8]!
    // 0x539090: r0 = AllocateDouble()
    //     0x539090: bl              #0x909358  ; AllocateDoubleStub
    // 0x539094: RestoreReg r1
    //     0x539094: ldr             x1, [SP], #8
    // 0x539098: RestoreReg d0
    //     0x539098: ldr             q0, [SP], #0x10
    // 0x53909c: b               #0x539040
  }
  set _ onVerticalDragUpdate=(/* No info */) {
    // ** addr: 0x5f6494, size: 0xdc
    // 0x5f6494: EnterFrame
    //     0x5f6494: stp             fp, lr, [SP, #-0x10]!
    //     0x5f6498: mov             fp, SP
    // 0x5f649c: AllocStack(0x20)
    //     0x5f649c: sub             SP, SP, #0x20
    // 0x5f64a0: SetupParameters(RenderSemanticsGestureHandler this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x5f64a0: stur            x1, [fp, #-8]
    //     0x5f64a4: mov             x16, x2
    //     0x5f64a8: mov             x2, x1
    //     0x5f64ac: mov             x1, x16
    //     0x5f64b0: stur            x1, [fp, #-0x10]
    // 0x5f64b4: CheckStackOverflow
    //     0x5f64b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f64b8: cmp             SP, x16
    //     0x5f64bc: b.ls            #0x5f6568
    // 0x5f64c0: LoadField: r0 = r2->field_6f
    //     0x5f64c0: ldur            w0, [x2, #0x6f]
    // 0x5f64c4: DecompressPointer r0
    //     0x5f64c4: add             x0, x0, HEAP, lsl #32
    // 0x5f64c8: r3 = LoadClassIdInstr(r0)
    //     0x5f64c8: ldur            x3, [x0, #-1]
    //     0x5f64cc: ubfx            x3, x3, #0xc, #0x14
    // 0x5f64d0: stp             x1, x0, [SP]
    // 0x5f64d4: mov             x0, x3
    // 0x5f64d8: mov             lr, x0
    // 0x5f64dc: ldr             lr, [x21, lr, lsl #3]
    // 0x5f64e0: blr             lr
    // 0x5f64e4: tbnz            w0, #4, #0x5f64f8
    // 0x5f64e8: r0 = Null
    //     0x5f64e8: mov             x0, NULL
    // 0x5f64ec: LeaveFrame
    //     0x5f64ec: mov             SP, fp
    //     0x5f64f0: ldp             fp, lr, [SP], #0x10
    // 0x5f64f4: ret
    //     0x5f64f4: ret             
    // 0x5f64f8: ldur            x2, [fp, #-8]
    // 0x5f64fc: ldur            x1, [fp, #-0x10]
    // 0x5f6500: LoadField: r0 = r2->field_6f
    //     0x5f6500: ldur            w0, [x2, #0x6f]
    // 0x5f6504: DecompressPointer r0
    //     0x5f6504: add             x0, x0, HEAP, lsl #32
    // 0x5f6508: cmp             w0, NULL
    // 0x5f650c: r16 = true
    //     0x5f650c: add             x16, NULL, #0x20  ; true
    // 0x5f6510: r17 = false
    //     0x5f6510: add             x17, NULL, #0x30  ; false
    // 0x5f6514: csel            x3, x16, x17, ne
    // 0x5f6518: mov             x0, x1
    // 0x5f651c: StoreField: r2->field_6f = r0
    //     0x5f651c: stur            w0, [x2, #0x6f]
    //     0x5f6520: ldurb           w16, [x2, #-1]
    //     0x5f6524: ldurb           w17, [x0, #-1]
    //     0x5f6528: and             x16, x17, x16, lsr #2
    //     0x5f652c: tst             x16, HEAP, lsr #32
    //     0x5f6530: b.eq            #0x5f6538
    //     0x5f6534: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x5f6538: cmp             w1, NULL
    // 0x5f653c: r16 = true
    //     0x5f653c: add             x16, NULL, #0x20  ; true
    // 0x5f6540: r17 = false
    //     0x5f6540: add             x17, NULL, #0x30  ; false
    // 0x5f6544: csel            x0, x16, x17, ne
    // 0x5f6548: cmp             w0, w3
    // 0x5f654c: b.eq            #0x5f6558
    // 0x5f6550: mov             x1, x2
    // 0x5f6554: r0 = markNeedsSemanticsUpdate()
    //     0x5f6554: bl              #0x3a1a04  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x5f6558: r0 = Null
    //     0x5f6558: mov             x0, NULL
    // 0x5f655c: LeaveFrame
    //     0x5f655c: mov             SP, fp
    //     0x5f6560: ldp             fp, lr, [SP], #0x10
    // 0x5f6564: ret
    //     0x5f6564: ret             
    // 0x5f6568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f6568: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f656c: b               #0x5f64c0
  }
  set _ onHorizontalDragUpdate=(/* No info */) {
    // ** addr: 0x5f6ad8, size: 0xdc
    // 0x5f6ad8: EnterFrame
    //     0x5f6ad8: stp             fp, lr, [SP, #-0x10]!
    //     0x5f6adc: mov             fp, SP
    // 0x5f6ae0: AllocStack(0x20)
    //     0x5f6ae0: sub             SP, SP, #0x20
    // 0x5f6ae4: SetupParameters(RenderSemanticsGestureHandler this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x5f6ae4: stur            x1, [fp, #-8]
    //     0x5f6ae8: mov             x16, x2
    //     0x5f6aec: mov             x2, x1
    //     0x5f6af0: mov             x1, x16
    //     0x5f6af4: stur            x1, [fp, #-0x10]
    // 0x5f6af8: CheckStackOverflow
    //     0x5f6af8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f6afc: cmp             SP, x16
    //     0x5f6b00: b.ls            #0x5f6bac
    // 0x5f6b04: LoadField: r0 = r2->field_6b
    //     0x5f6b04: ldur            w0, [x2, #0x6b]
    // 0x5f6b08: DecompressPointer r0
    //     0x5f6b08: add             x0, x0, HEAP, lsl #32
    // 0x5f6b0c: r3 = LoadClassIdInstr(r0)
    //     0x5f6b0c: ldur            x3, [x0, #-1]
    //     0x5f6b10: ubfx            x3, x3, #0xc, #0x14
    // 0x5f6b14: stp             x1, x0, [SP]
    // 0x5f6b18: mov             x0, x3
    // 0x5f6b1c: mov             lr, x0
    // 0x5f6b20: ldr             lr, [x21, lr, lsl #3]
    // 0x5f6b24: blr             lr
    // 0x5f6b28: tbnz            w0, #4, #0x5f6b3c
    // 0x5f6b2c: r0 = Null
    //     0x5f6b2c: mov             x0, NULL
    // 0x5f6b30: LeaveFrame
    //     0x5f6b30: mov             SP, fp
    //     0x5f6b34: ldp             fp, lr, [SP], #0x10
    // 0x5f6b38: ret
    //     0x5f6b38: ret             
    // 0x5f6b3c: ldur            x2, [fp, #-8]
    // 0x5f6b40: ldur            x1, [fp, #-0x10]
    // 0x5f6b44: LoadField: r0 = r2->field_6b
    //     0x5f6b44: ldur            w0, [x2, #0x6b]
    // 0x5f6b48: DecompressPointer r0
    //     0x5f6b48: add             x0, x0, HEAP, lsl #32
    // 0x5f6b4c: cmp             w0, NULL
    // 0x5f6b50: r16 = true
    //     0x5f6b50: add             x16, NULL, #0x20  ; true
    // 0x5f6b54: r17 = false
    //     0x5f6b54: add             x17, NULL, #0x30  ; false
    // 0x5f6b58: csel            x3, x16, x17, ne
    // 0x5f6b5c: mov             x0, x1
    // 0x5f6b60: StoreField: r2->field_6b = r0
    //     0x5f6b60: stur            w0, [x2, #0x6b]
    //     0x5f6b64: ldurb           w16, [x2, #-1]
    //     0x5f6b68: ldurb           w17, [x0, #-1]
    //     0x5f6b6c: and             x16, x17, x16, lsr #2
    //     0x5f6b70: tst             x16, HEAP, lsr #32
    //     0x5f6b74: b.eq            #0x5f6b7c
    //     0x5f6b78: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x5f6b7c: cmp             w1, NULL
    // 0x5f6b80: r16 = true
    //     0x5f6b80: add             x16, NULL, #0x20  ; true
    // 0x5f6b84: r17 = false
    //     0x5f6b84: add             x17, NULL, #0x30  ; false
    // 0x5f6b88: csel            x0, x16, x17, ne
    // 0x5f6b8c: cmp             w0, w3
    // 0x5f6b90: b.eq            #0x5f6b9c
    // 0x5f6b94: mov             x1, x2
    // 0x5f6b98: r0 = markNeedsSemanticsUpdate()
    //     0x5f6b98: bl              #0x3a1a04  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x5f6b9c: r0 = Null
    //     0x5f6b9c: mov             x0, NULL
    // 0x5f6ba0: LeaveFrame
    //     0x5f6ba0: mov             SP, fp
    //     0x5f6ba4: ldp             fp, lr, [SP], #0x10
    // 0x5f6ba8: ret
    //     0x5f6ba8: ret             
    // 0x5f6bac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f6bac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f6bb0: b               #0x5f6b04
  }
  set _ onLongPress=(/* No info */) {
    // ** addr: 0x5f6db4, size: 0xdc
    // 0x5f6db4: EnterFrame
    //     0x5f6db4: stp             fp, lr, [SP, #-0x10]!
    //     0x5f6db8: mov             fp, SP
    // 0x5f6dbc: AllocStack(0x20)
    //     0x5f6dbc: sub             SP, SP, #0x20
    // 0x5f6dc0: SetupParameters(RenderSemanticsGestureHandler this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x5f6dc0: stur            x1, [fp, #-8]
    //     0x5f6dc4: mov             x16, x2
    //     0x5f6dc8: mov             x2, x1
    //     0x5f6dcc: mov             x1, x16
    //     0x5f6dd0: stur            x1, [fp, #-0x10]
    // 0x5f6dd4: CheckStackOverflow
    //     0x5f6dd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f6dd8: cmp             SP, x16
    //     0x5f6ddc: b.ls            #0x5f6e88
    // 0x5f6de0: LoadField: r0 = r2->field_67
    //     0x5f6de0: ldur            w0, [x2, #0x67]
    // 0x5f6de4: DecompressPointer r0
    //     0x5f6de4: add             x0, x0, HEAP, lsl #32
    // 0x5f6de8: r3 = LoadClassIdInstr(r0)
    //     0x5f6de8: ldur            x3, [x0, #-1]
    //     0x5f6dec: ubfx            x3, x3, #0xc, #0x14
    // 0x5f6df0: stp             x1, x0, [SP]
    // 0x5f6df4: mov             x0, x3
    // 0x5f6df8: mov             lr, x0
    // 0x5f6dfc: ldr             lr, [x21, lr, lsl #3]
    // 0x5f6e00: blr             lr
    // 0x5f6e04: tbnz            w0, #4, #0x5f6e18
    // 0x5f6e08: r0 = Null
    //     0x5f6e08: mov             x0, NULL
    // 0x5f6e0c: LeaveFrame
    //     0x5f6e0c: mov             SP, fp
    //     0x5f6e10: ldp             fp, lr, [SP], #0x10
    // 0x5f6e14: ret
    //     0x5f6e14: ret             
    // 0x5f6e18: ldur            x2, [fp, #-8]
    // 0x5f6e1c: ldur            x1, [fp, #-0x10]
    // 0x5f6e20: LoadField: r0 = r2->field_67
    //     0x5f6e20: ldur            w0, [x2, #0x67]
    // 0x5f6e24: DecompressPointer r0
    //     0x5f6e24: add             x0, x0, HEAP, lsl #32
    // 0x5f6e28: cmp             w0, NULL
    // 0x5f6e2c: r16 = true
    //     0x5f6e2c: add             x16, NULL, #0x20  ; true
    // 0x5f6e30: r17 = false
    //     0x5f6e30: add             x17, NULL, #0x30  ; false
    // 0x5f6e34: csel            x3, x16, x17, ne
    // 0x5f6e38: mov             x0, x1
    // 0x5f6e3c: StoreField: r2->field_67 = r0
    //     0x5f6e3c: stur            w0, [x2, #0x67]
    //     0x5f6e40: ldurb           w16, [x2, #-1]
    //     0x5f6e44: ldurb           w17, [x0, #-1]
    //     0x5f6e48: and             x16, x17, x16, lsr #2
    //     0x5f6e4c: tst             x16, HEAP, lsr #32
    //     0x5f6e50: b.eq            #0x5f6e58
    //     0x5f6e54: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x5f6e58: cmp             w1, NULL
    // 0x5f6e5c: r16 = true
    //     0x5f6e5c: add             x16, NULL, #0x20  ; true
    // 0x5f6e60: r17 = false
    //     0x5f6e60: add             x17, NULL, #0x30  ; false
    // 0x5f6e64: csel            x0, x16, x17, ne
    // 0x5f6e68: cmp             w0, w3
    // 0x5f6e6c: b.eq            #0x5f6e78
    // 0x5f6e70: mov             x1, x2
    // 0x5f6e74: r0 = markNeedsSemanticsUpdate()
    //     0x5f6e74: bl              #0x3a1a04  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x5f6e78: r0 = Null
    //     0x5f6e78: mov             x0, NULL
    // 0x5f6e7c: LeaveFrame
    //     0x5f6e7c: mov             SP, fp
    //     0x5f6e80: ldp             fp, lr, [SP], #0x10
    // 0x5f6e84: ret
    //     0x5f6e84: ret             
    // 0x5f6e88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f6e88: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f6e8c: b               #0x5f6de0
  }
  set _ onTap=(/* No info */) {
    // ** addr: 0x5f7160, size: 0xdc
    // 0x5f7160: EnterFrame
    //     0x5f7160: stp             fp, lr, [SP, #-0x10]!
    //     0x5f7164: mov             fp, SP
    // 0x5f7168: AllocStack(0x20)
    //     0x5f7168: sub             SP, SP, #0x20
    // 0x5f716c: SetupParameters(RenderSemanticsGestureHandler this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x5f716c: stur            x1, [fp, #-8]
    //     0x5f7170: mov             x16, x2
    //     0x5f7174: mov             x2, x1
    //     0x5f7178: mov             x1, x16
    //     0x5f717c: stur            x1, [fp, #-0x10]
    // 0x5f7180: CheckStackOverflow
    //     0x5f7180: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f7184: cmp             SP, x16
    //     0x5f7188: b.ls            #0x5f7234
    // 0x5f718c: LoadField: r0 = r2->field_63
    //     0x5f718c: ldur            w0, [x2, #0x63]
    // 0x5f7190: DecompressPointer r0
    //     0x5f7190: add             x0, x0, HEAP, lsl #32
    // 0x5f7194: r3 = LoadClassIdInstr(r0)
    //     0x5f7194: ldur            x3, [x0, #-1]
    //     0x5f7198: ubfx            x3, x3, #0xc, #0x14
    // 0x5f719c: stp             x1, x0, [SP]
    // 0x5f71a0: mov             x0, x3
    // 0x5f71a4: mov             lr, x0
    // 0x5f71a8: ldr             lr, [x21, lr, lsl #3]
    // 0x5f71ac: blr             lr
    // 0x5f71b0: tbnz            w0, #4, #0x5f71c4
    // 0x5f71b4: r0 = Null
    //     0x5f71b4: mov             x0, NULL
    // 0x5f71b8: LeaveFrame
    //     0x5f71b8: mov             SP, fp
    //     0x5f71bc: ldp             fp, lr, [SP], #0x10
    // 0x5f71c0: ret
    //     0x5f71c0: ret             
    // 0x5f71c4: ldur            x2, [fp, #-8]
    // 0x5f71c8: ldur            x1, [fp, #-0x10]
    // 0x5f71cc: LoadField: r0 = r2->field_63
    //     0x5f71cc: ldur            w0, [x2, #0x63]
    // 0x5f71d0: DecompressPointer r0
    //     0x5f71d0: add             x0, x0, HEAP, lsl #32
    // 0x5f71d4: cmp             w0, NULL
    // 0x5f71d8: r16 = true
    //     0x5f71d8: add             x16, NULL, #0x20  ; true
    // 0x5f71dc: r17 = false
    //     0x5f71dc: add             x17, NULL, #0x30  ; false
    // 0x5f71e0: csel            x3, x16, x17, ne
    // 0x5f71e4: mov             x0, x1
    // 0x5f71e8: StoreField: r2->field_63 = r0
    //     0x5f71e8: stur            w0, [x2, #0x63]
    //     0x5f71ec: ldurb           w16, [x2, #-1]
    //     0x5f71f0: ldurb           w17, [x0, #-1]
    //     0x5f71f4: and             x16, x17, x16, lsr #2
    //     0x5f71f8: tst             x16, HEAP, lsr #32
    //     0x5f71fc: b.eq            #0x5f7204
    //     0x5f7200: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x5f7204: cmp             w1, NULL
    // 0x5f7208: r16 = true
    //     0x5f7208: add             x16, NULL, #0x20  ; true
    // 0x5f720c: r17 = false
    //     0x5f720c: add             x17, NULL, #0x30  ; false
    // 0x5f7210: csel            x0, x16, x17, ne
    // 0x5f7214: cmp             w0, w3
    // 0x5f7218: b.eq            #0x5f7224
    // 0x5f721c: mov             x1, x2
    // 0x5f7220: r0 = markNeedsSemanticsUpdate()
    //     0x5f7220: bl              #0x3a1a04  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x5f7224: r0 = Null
    //     0x5f7224: mov             x0, NULL
    // 0x5f7228: LeaveFrame
    //     0x5f7228: mov             SP, fp
    //     0x5f722c: ldp             fp, lr, [SP], #0x10
    // 0x5f7230: ret
    //     0x5f7230: ret             
    // 0x5f7234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f7234: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f7238: b               #0x5f718c
  }
  _ RenderSemanticsGestureHandler(/* No info */) {
    // ** addr: 0x7f18d4, size: 0x50
    // 0x7f18d4: EnterFrame
    //     0x7f18d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7f18d8: mov             fp, SP
    // 0x7f18dc: AllocStack(0x8)
    //     0x7f18dc: sub             SP, SP, #8
    // 0x7f18e0: d0 = 0.800000
    //     0x7f18e0: add             x17, PP, #9, lsl #12  ; [pp+0x96f8] IMM: double(0.8) from 0x3fe999999999999a
    //     0x7f18e4: ldr             d0, [x17, #0x6f8]
    // 0x7f18e8: CheckStackOverflow
    //     0x7f18e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f18ec: cmp             SP, x16
    //     0x7f18f0: b.ls            #0x7f191c
    // 0x7f18f4: StoreField: r1->field_73 = d0
    //     0x7f18f4: stur            d0, [x1, #0x73]
    // 0x7f18f8: r16 = Instance_HitTestBehavior
    //     0x7f18f8: ldr             x16, [PP, #0x7f90]  ; [pp+0x7f90] Obj!HitTestBehavior@8b3121
    // 0x7f18fc: str             x16, [SP]
    // 0x7f1900: r4 = const [0, 0x2, 0x1, 0x1, behavior, 0x1, null]
    //     0x7f1900: add             x4, PP, #0xc, lsl #12  ; [pp+0xcc00] List(7) [0, 0x2, 0x1, 0x1, "behavior", 0x1, Null]
    //     0x7f1904: ldr             x4, [x4, #0xc00]
    // 0x7f1908: r0 = RenderProxyBoxWithHitTestBehavior()
    //     0x7f1908: bl              #0x7eefac  ; [package:flutter/src/rendering/proxy_box.dart] RenderProxyBoxWithHitTestBehavior::RenderProxyBoxWithHitTestBehavior
    // 0x7f190c: r0 = Null
    //     0x7f190c: mov             x0, NULL
    // 0x7f1910: LeaveFrame
    //     0x7f1910: mov             SP, fp
    //     0x7f1914: ldp             fp, lr, [SP], #0x10
    // 0x7f1918: ret
    //     0x7f1918: ret             
    // 0x7f191c: r0 = StackOverflowSharedWithFPURegs()
    //     0x7f191c: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x7f1920: b               #0x7f18f4
  }
}

// class id: 1304, size: 0x64, field offset: 0x60
class RenderMetaData extends RenderProxyBoxWithHitTestBehavior {
}

// class id: 1305, size: 0x84, field offset: 0x60
class RenderPointerListener extends RenderProxyBoxWithHitTestBehavior {

  _ handleEvent(/* No info */) {
    // ** addr: 0x73a304, size: 0x3ec
    // 0x73a304: EnterFrame
    //     0x73a304: stp             fp, lr, [SP, #-0x10]!
    //     0x73a308: mov             fp, SP
    // 0x73a30c: AllocStack(0x20)
    //     0x73a30c: sub             SP, SP, #0x20
    // 0x73a310: SetupParameters(RenderPointerListener this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0 */)
    //     0x73a310: mov             x4, x1
    //     0x73a314: mov             x0, x3
    //     0x73a318: mov             x3, x2
    //     0x73a31c: stur            x1, [fp, #-8]
    //     0x73a320: stur            x2, [fp, #-0x10]
    // 0x73a324: CheckStackOverflow
    //     0x73a324: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73a328: cmp             SP, x16
    //     0x73a32c: b.ls            #0x73a6e8
    // 0x73a330: r2 = Null
    //     0x73a330: mov             x2, NULL
    // 0x73a334: r1 = Null
    //     0x73a334: mov             x1, NULL
    // 0x73a338: r4 = 60
    //     0x73a338: movz            x4, #0x3c
    // 0x73a33c: branchIfSmi(r0, 0x73a348)
    //     0x73a33c: tbz             w0, #0, #0x73a348
    // 0x73a340: r4 = LoadClassIdInstr(r0)
    //     0x73a340: ldur            x4, [x0, #-1]
    //     0x73a344: ubfx            x4, x4, #0xc, #0x14
    // 0x73a348: sub             x4, x4, #0x664
    // 0x73a34c: cmp             x4, #2
    // 0x73a350: b.ls            #0x73a368
    // 0x73a354: r8 = HitTestEntry<HitTestTarget>
    //     0x73a354: add             x8, PP, #9, lsl #12  ; [pp+0x9268] Type: HitTestEntry<HitTestTarget>
    //     0x73a358: ldr             x8, [x8, #0x268]
    // 0x73a35c: r3 = Null
    //     0x73a35c: add             x3, PP, #0x29, lsl #12  ; [pp+0x295c8] Null
    //     0x73a360: ldr             x3, [x3, #0x5c8]
    // 0x73a364: r0 = HitTestEntry<HitTestTarget>()
    //     0x73a364: bl              #0x3a12c8  ; IsType_HitTestEntry<HitTestTarget>_Stub
    // 0x73a368: ldur            x0, [fp, #-0x10]
    // 0x73a36c: r2 = Null
    //     0x73a36c: mov             x2, NULL
    // 0x73a370: r1 = Null
    //     0x73a370: mov             x1, NULL
    // 0x73a374: cmp             w0, NULL
    // 0x73a378: b.eq            #0x73a398
    // 0x73a37c: branchIfSmi(r0, 0x73a398)
    //     0x73a37c: tbz             w0, #0, #0x73a398
    // 0x73a380: r3 = LoadClassIdInstr(r0)
    //     0x73a380: ldur            x3, [x0, #-1]
    //     0x73a384: ubfx            x3, x3, #0xc, #0x14
    // 0x73a388: cmp             x3, #0x682
    // 0x73a38c: b.eq            #0x73a3a0
    // 0x73a390: cmp             x3, #0x899
    // 0x73a394: b.eq            #0x73a3a0
    // 0x73a398: r0 = false
    //     0x73a398: add             x0, NULL, #0x30  ; false
    // 0x73a39c: b               #0x73a3a4
    // 0x73a3a0: r0 = true
    //     0x73a3a0: add             x0, NULL, #0x20  ; true
    // 0x73a3a4: tbnz            w0, #4, #0x73a3dc
    // 0x73a3a8: ldur            x3, [fp, #-8]
    // 0x73a3ac: LoadField: r0 = r3->field_5f
    //     0x73a3ac: ldur            w0, [x3, #0x5f]
    // 0x73a3b0: DecompressPointer r0
    //     0x73a3b0: add             x0, x0, HEAP, lsl #32
    // 0x73a3b4: cmp             w0, NULL
    // 0x73a3b8: b.ne            #0x73a3c4
    // 0x73a3bc: r0 = Null
    //     0x73a3bc: mov             x0, NULL
    // 0x73a3c0: b               #0x73a6dc
    // 0x73a3c4: ldur            x16, [fp, #-0x10]
    // 0x73a3c8: stp             x16, x0, [SP]
    // 0x73a3cc: ClosureCall
    //     0x73a3cc: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x73a3d0: ldur            x2, [x0, #0x1f]
    //     0x73a3d4: blr             x2
    // 0x73a3d8: b               #0x73a6dc
    // 0x73a3dc: ldur            x3, [fp, #-8]
    // 0x73a3e0: ldur            x0, [fp, #-0x10]
    // 0x73a3e4: r2 = Null
    //     0x73a3e4: mov             x2, NULL
    // 0x73a3e8: r1 = Null
    //     0x73a3e8: mov             x1, NULL
    // 0x73a3ec: cmp             w0, NULL
    // 0x73a3f0: b.eq            #0x73a410
    // 0x73a3f4: branchIfSmi(r0, 0x73a410)
    //     0x73a3f4: tbz             w0, #0, #0x73a410
    // 0x73a3f8: r3 = LoadClassIdInstr(r0)
    //     0x73a3f8: ldur            x3, [x0, #-1]
    //     0x73a3fc: ubfx            x3, x3, #0xc, #0x14
    // 0x73a400: cmp             x3, #0x680
    // 0x73a404: b.eq            #0x73a418
    // 0x73a408: cmp             x3, #0x897
    // 0x73a40c: b.eq            #0x73a418
    // 0x73a410: r0 = false
    //     0x73a410: add             x0, NULL, #0x30  ; false
    // 0x73a414: b               #0x73a41c
    // 0x73a418: r0 = true
    //     0x73a418: add             x0, NULL, #0x20  ; true
    // 0x73a41c: tbnz            w0, #4, #0x73a428
    // 0x73a420: r0 = Null
    //     0x73a420: mov             x0, NULL
    // 0x73a424: b               #0x73a6dc
    // 0x73a428: ldur            x0, [fp, #-0x10]
    // 0x73a42c: r2 = Null
    //     0x73a42c: mov             x2, NULL
    // 0x73a430: r1 = Null
    //     0x73a430: mov             x1, NULL
    // 0x73a434: cmp             w0, NULL
    // 0x73a438: b.eq            #0x73a458
    // 0x73a43c: branchIfSmi(r0, 0x73a458)
    //     0x73a43c: tbz             w0, #0, #0x73a458
    // 0x73a440: r3 = LoadClassIdInstr(r0)
    //     0x73a440: ldur            x3, [x0, #-1]
    //     0x73a444: ubfx            x3, x3, #0xc, #0x14
    // 0x73a448: cmp             x3, #0x67e
    // 0x73a44c: b.eq            #0x73a460
    // 0x73a450: cmp             x3, #0x895
    // 0x73a454: b.eq            #0x73a460
    // 0x73a458: r0 = false
    //     0x73a458: add             x0, NULL, #0x30  ; false
    // 0x73a45c: b               #0x73a464
    // 0x73a460: r0 = true
    //     0x73a460: add             x0, NULL, #0x20  ; true
    // 0x73a464: tbnz            w0, #4, #0x73a494
    // 0x73a468: ldur            x3, [fp, #-8]
    // 0x73a46c: LoadField: r0 = r3->field_67
    //     0x73a46c: ldur            w0, [x3, #0x67]
    // 0x73a470: DecompressPointer r0
    //     0x73a470: add             x0, x0, HEAP, lsl #32
    // 0x73a474: cmp             w0, NULL
    // 0x73a478: b.eq            #0x73a48c
    // 0x73a47c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x73a47c: ldur            w1, [x0, #0x17]
    // 0x73a480: DecompressPointer r1
    //     0x73a480: add             x1, x1, HEAP, lsl #32
    // 0x73a484: ldur            x2, [fp, #-0x10]
    // 0x73a488: r0 = _handlePointerUpOrCancel()
    //     0x73a488: bl              #0x66770c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_handlePointerUpOrCancel
    // 0x73a48c: r0 = Null
    //     0x73a48c: mov             x0, NULL
    // 0x73a490: b               #0x73a6dc
    // 0x73a494: ldur            x3, [fp, #-8]
    // 0x73a498: ldur            x0, [fp, #-0x10]
    // 0x73a49c: r2 = Null
    //     0x73a49c: mov             x2, NULL
    // 0x73a4a0: r1 = Null
    //     0x73a4a0: mov             x1, NULL
    // 0x73a4a4: cmp             w0, NULL
    // 0x73a4a8: b.eq            #0x73a4c8
    // 0x73a4ac: branchIfSmi(r0, 0x73a4c8)
    //     0x73a4ac: tbz             w0, #0, #0x73a4c8
    // 0x73a4b0: r3 = LoadClassIdInstr(r0)
    //     0x73a4b0: ldur            x3, [x0, #-1]
    //     0x73a4b4: ubfx            x3, x3, #0xc, #0x14
    // 0x73a4b8: cmp             x3, #0x688
    // 0x73a4bc: b.eq            #0x73a4d0
    // 0x73a4c0: cmp             x3, #0x89f
    // 0x73a4c4: b.eq            #0x73a4d0
    // 0x73a4c8: r0 = false
    //     0x73a4c8: add             x0, NULL, #0x30  ; false
    // 0x73a4cc: b               #0x73a4d4
    // 0x73a4d0: r0 = true
    //     0x73a4d0: add             x0, NULL, #0x20  ; true
    // 0x73a4d4: tbnz            w0, #4, #0x73a4e0
    // 0x73a4d8: r0 = Null
    //     0x73a4d8: mov             x0, NULL
    // 0x73a4dc: b               #0x73a6dc
    // 0x73a4e0: ldur            x0, [fp, #-0x10]
    // 0x73a4e4: r2 = Null
    //     0x73a4e4: mov             x2, NULL
    // 0x73a4e8: r1 = Null
    //     0x73a4e8: mov             x1, NULL
    // 0x73a4ec: cmp             w0, NULL
    // 0x73a4f0: b.eq            #0x73a510
    // 0x73a4f4: branchIfSmi(r0, 0x73a510)
    //     0x73a4f4: tbz             w0, #0, #0x73a510
    // 0x73a4f8: r3 = LoadClassIdInstr(r0)
    //     0x73a4f8: ldur            x3, [x0, #-1]
    //     0x73a4fc: ubfx            x3, x3, #0xc, #0x14
    // 0x73a500: cmp             x3, #0x66e
    // 0x73a504: b.eq            #0x73a518
    // 0x73a508: cmp             x3, #0x88d
    // 0x73a50c: b.eq            #0x73a518
    // 0x73a510: r0 = false
    //     0x73a510: add             x0, NULL, #0x30  ; false
    // 0x73a514: b               #0x73a51c
    // 0x73a518: r0 = true
    //     0x73a518: add             x0, NULL, #0x20  ; true
    // 0x73a51c: tbnz            w0, #4, #0x73a54c
    // 0x73a520: ldur            x3, [fp, #-8]
    // 0x73a524: LoadField: r0 = r3->field_6f
    //     0x73a524: ldur            w0, [x3, #0x6f]
    // 0x73a528: DecompressPointer r0
    //     0x73a528: add             x0, x0, HEAP, lsl #32
    // 0x73a52c: cmp             w0, NULL
    // 0x73a530: b.eq            #0x73a544
    // 0x73a534: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x73a534: ldur            w1, [x0, #0x17]
    // 0x73a538: DecompressPointer r1
    //     0x73a538: add             x1, x1, HEAP, lsl #32
    // 0x73a53c: ldur            x2, [fp, #-0x10]
    // 0x73a540: r0 = _handlePointerUpOrCancel()
    //     0x73a540: bl              #0x66770c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_handlePointerUpOrCancel
    // 0x73a544: r0 = Null
    //     0x73a544: mov             x0, NULL
    // 0x73a548: b               #0x73a6dc
    // 0x73a54c: ldur            x3, [fp, #-8]
    // 0x73a550: ldur            x0, [fp, #-0x10]
    // 0x73a554: r2 = Null
    //     0x73a554: mov             x2, NULL
    // 0x73a558: r1 = Null
    //     0x73a558: mov             x1, NULL
    // 0x73a55c: cmp             w0, NULL
    // 0x73a560: b.eq            #0x73a580
    // 0x73a564: branchIfSmi(r0, 0x73a580)
    //     0x73a564: tbz             w0, #0, #0x73a580
    // 0x73a568: r3 = LoadClassIdInstr(r0)
    //     0x73a568: ldur            x3, [x0, #-1]
    //     0x73a56c: ubfx            x3, x3, #0xc, #0x14
    // 0x73a570: cmp             x3, #0x674
    // 0x73a574: b.eq            #0x73a588
    // 0x73a578: cmp             x3, #0x893
    // 0x73a57c: b.eq            #0x73a588
    // 0x73a580: r0 = false
    //     0x73a580: add             x0, NULL, #0x30  ; false
    // 0x73a584: b               #0x73a58c
    // 0x73a588: r0 = true
    //     0x73a588: add             x0, NULL, #0x20  ; true
    // 0x73a58c: tbnz            w0, #4, #0x73a5bc
    // 0x73a590: ldur            x3, [fp, #-8]
    // 0x73a594: LoadField: r0 = r3->field_73
    //     0x73a594: ldur            w0, [x3, #0x73]
    // 0x73a598: DecompressPointer r0
    //     0x73a598: add             x0, x0, HEAP, lsl #32
    // 0x73a59c: cmp             w0, NULL
    // 0x73a5a0: b.eq            #0x73a5b4
    // 0x73a5a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x73a5a4: ldur            w1, [x0, #0x17]
    // 0x73a5a8: DecompressPointer r1
    //     0x73a5a8: add             x1, x1, HEAP, lsl #32
    // 0x73a5ac: ldur            x2, [fp, #-0x10]
    // 0x73a5b0: r0 = _handlePointerPanZoomStart()
    //     0x73a5b0: bl              #0x661b50  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_handlePointerPanZoomStart
    // 0x73a5b4: r0 = Null
    //     0x73a5b4: mov             x0, NULL
    // 0x73a5b8: b               #0x73a6dc
    // 0x73a5bc: ldur            x3, [fp, #-8]
    // 0x73a5c0: ldur            x0, [fp, #-0x10]
    // 0x73a5c4: r2 = Null
    //     0x73a5c4: mov             x2, NULL
    // 0x73a5c8: r1 = Null
    //     0x73a5c8: mov             x1, NULL
    // 0x73a5cc: cmp             w0, NULL
    // 0x73a5d0: b.eq            #0x73a5f0
    // 0x73a5d4: branchIfSmi(r0, 0x73a5f0)
    //     0x73a5d4: tbz             w0, #0, #0x73a5f0
    // 0x73a5d8: r3 = LoadClassIdInstr(r0)
    //     0x73a5d8: ldur            x3, [x0, #-1]
    //     0x73a5dc: ubfx            x3, x3, #0xc, #0x14
    // 0x73a5e0: cmp             x3, #0x672
    // 0x73a5e4: b.eq            #0x73a5f8
    // 0x73a5e8: cmp             x3, #0x891
    // 0x73a5ec: b.eq            #0x73a5f8
    // 0x73a5f0: r0 = false
    //     0x73a5f0: add             x0, NULL, #0x30  ; false
    // 0x73a5f4: b               #0x73a5fc
    // 0x73a5f8: r0 = true
    //     0x73a5f8: add             x0, NULL, #0x20  ; true
    // 0x73a5fc: tbnz            w0, #4, #0x73a608
    // 0x73a600: r0 = Null
    //     0x73a600: mov             x0, NULL
    // 0x73a604: b               #0x73a6dc
    // 0x73a608: ldur            x0, [fp, #-0x10]
    // 0x73a60c: r2 = Null
    //     0x73a60c: mov             x2, NULL
    // 0x73a610: r1 = Null
    //     0x73a610: mov             x1, NULL
    // 0x73a614: cmp             w0, NULL
    // 0x73a618: b.eq            #0x73a638
    // 0x73a61c: branchIfSmi(r0, 0x73a638)
    //     0x73a61c: tbz             w0, #0, #0x73a638
    // 0x73a620: r3 = LoadClassIdInstr(r0)
    //     0x73a620: ldur            x3, [x0, #-1]
    //     0x73a624: ubfx            x3, x3, #0xc, #0x14
    // 0x73a628: cmp             x3, #0x670
    // 0x73a62c: b.eq            #0x73a640
    // 0x73a630: cmp             x3, #0x88f
    // 0x73a634: b.eq            #0x73a640
    // 0x73a638: r0 = false
    //     0x73a638: add             x0, NULL, #0x30  ; false
    // 0x73a63c: b               #0x73a644
    // 0x73a640: r0 = true
    //     0x73a640: add             x0, NULL, #0x20  ; true
    // 0x73a644: tbnz            w0, #4, #0x73a650
    // 0x73a648: r0 = Null
    //     0x73a648: mov             x0, NULL
    // 0x73a64c: b               #0x73a6dc
    // 0x73a650: ldur            x0, [fp, #-0x10]
    // 0x73a654: r2 = Null
    //     0x73a654: mov             x2, NULL
    // 0x73a658: r1 = Null
    //     0x73a658: mov             x1, NULL
    // 0x73a65c: cmp             w0, NULL
    // 0x73a660: b.eq            #0x73a688
    // 0x73a664: branchIfSmi(r0, 0x73a688)
    //     0x73a664: tbz             w0, #0, #0x73a688
    // 0x73a668: r3 = LoadClassIdInstr(r0)
    //     0x73a668: ldur            x3, [x0, #-1]
    //     0x73a66c: ubfx            x3, x3, #0xc, #0x14
    // 0x73a670: sub             x3, x3, #0x677
    // 0x73a674: cmp             x3, #5
    // 0x73a678: b.ls            #0x73a690
    // 0x73a67c: sub             x3, x3, #0x207
    // 0x73a680: cmp             x3, #4
    // 0x73a684: b.ls            #0x73a690
    // 0x73a688: r0 = false
    //     0x73a688: add             x0, NULL, #0x30  ; false
    // 0x73a68c: b               #0x73a694
    // 0x73a690: r0 = true
    //     0x73a690: add             x0, NULL, #0x20  ; true
    // 0x73a694: tbnz            w0, #4, #0x73a6d8
    // 0x73a698: ldur            x0, [fp, #-8]
    // 0x73a69c: LoadField: r1 = r0->field_7f
    //     0x73a69c: ldur            w1, [x0, #0x7f]
    // 0x73a6a0: DecompressPointer r1
    //     0x73a6a0: add             x1, x1, HEAP, lsl #32
    // 0x73a6a4: cmp             w1, NULL
    // 0x73a6a8: b.ne            #0x73a6b4
    // 0x73a6ac: r1 = Null
    //     0x73a6ac: mov             x1, NULL
    // 0x73a6b0: b               #0x73a6d0
    // 0x73a6b4: ldur            x16, [fp, #-0x10]
    // 0x73a6b8: stp             x16, x1, [SP]
    // 0x73a6bc: mov             x0, x1
    // 0x73a6c0: ClosureCall
    //     0x73a6c0: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x73a6c4: ldur            x2, [x0, #0x1f]
    //     0x73a6c8: blr             x2
    // 0x73a6cc: mov             x1, x0
    // 0x73a6d0: mov             x0, x1
    // 0x73a6d4: b               #0x73a6dc
    // 0x73a6d8: r0 = Null
    //     0x73a6d8: mov             x0, NULL
    // 0x73a6dc: LeaveFrame
    //     0x73a6dc: mov             SP, fp
    //     0x73a6e0: ldp             fp, lr, [SP], #0x10
    // 0x73a6e4: ret
    //     0x73a6e4: ret             
    // 0x73a6e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73a6e8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73a6ec: b               #0x73a330
  }
  _ RenderPointerListener(/* No info */) {
    // ** addr: 0x7f0e40, size: 0xf4
    // 0x7f0e40: EnterFrame
    //     0x7f0e40: stp             fp, lr, [SP, #-0x10]!
    //     0x7f0e44: mov             fp, SP
    // 0x7f0e48: AllocStack(0x8)
    //     0x7f0e48: sub             SP, SP, #8
    // 0x7f0e4c: SetupParameters(RenderPointerListener this /* r1 => r5 */, dynamic _ /* r2 => r4 */, dynamic _ /* r5 => r0 */, dynamic _ /* r6 => r2 */, dynamic _ /* r7 => r1 */)
    //     0x7f0e4c: mov             x0, x5
    //     0x7f0e50: mov             x5, x1
    //     0x7f0e54: mov             x4, x2
    //     0x7f0e58: mov             x2, x6
    //     0x7f0e5c: mov             x1, x7
    // 0x7f0e60: CheckStackOverflow
    //     0x7f0e60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f0e64: cmp             SP, x16
    //     0x7f0e68: b.ls            #0x7f0f2c
    // 0x7f0e6c: StoreField: r5->field_5f = r0
    //     0x7f0e6c: stur            w0, [x5, #0x5f]
    //     0x7f0e70: ldurb           w16, [x5, #-1]
    //     0x7f0e74: ldurb           w17, [x0, #-1]
    //     0x7f0e78: and             x16, x17, x16, lsr #2
    //     0x7f0e7c: tst             x16, HEAP, lsr #32
    //     0x7f0e80: b.eq            #0x7f0e88
    //     0x7f0e84: bl              #0x907bac  ; WriteBarrierWrappersStub
    // 0x7f0e88: ldr             x0, [fp, #0x10]
    // 0x7f0e8c: StoreField: r5->field_67 = r0
    //     0x7f0e8c: stur            w0, [x5, #0x67]
    //     0x7f0e90: ldurb           w16, [x5, #-1]
    //     0x7f0e94: ldurb           w17, [x0, #-1]
    //     0x7f0e98: and             x16, x17, x16, lsr #2
    //     0x7f0e9c: tst             x16, HEAP, lsr #32
    //     0x7f0ea0: b.eq            #0x7f0ea8
    //     0x7f0ea4: bl              #0x907bac  ; WriteBarrierWrappersStub
    // 0x7f0ea8: mov             x0, x3
    // 0x7f0eac: StoreField: r5->field_6f = r0
    //     0x7f0eac: stur            w0, [x5, #0x6f]
    //     0x7f0eb0: ldurb           w16, [x5, #-1]
    //     0x7f0eb4: ldurb           w17, [x0, #-1]
    //     0x7f0eb8: and             x16, x17, x16, lsr #2
    //     0x7f0ebc: tst             x16, HEAP, lsr #32
    //     0x7f0ec0: b.eq            #0x7f0ec8
    //     0x7f0ec4: bl              #0x907bac  ; WriteBarrierWrappersStub
    // 0x7f0ec8: mov             x0, x2
    // 0x7f0ecc: StoreField: r5->field_73 = r0
    //     0x7f0ecc: stur            w0, [x5, #0x73]
    //     0x7f0ed0: ldurb           w16, [x5, #-1]
    //     0x7f0ed4: ldurb           w17, [x0, #-1]
    //     0x7f0ed8: and             x16, x17, x16, lsr #2
    //     0x7f0edc: tst             x16, HEAP, lsr #32
    //     0x7f0ee0: b.eq            #0x7f0ee8
    //     0x7f0ee4: bl              #0x907bac  ; WriteBarrierWrappersStub
    // 0x7f0ee8: mov             x0, x1
    // 0x7f0eec: StoreField: r5->field_7f = r0
    //     0x7f0eec: stur            w0, [x5, #0x7f]
    //     0x7f0ef0: ldurb           w16, [x5, #-1]
    //     0x7f0ef4: ldurb           w17, [x0, #-1]
    //     0x7f0ef8: and             x16, x17, x16, lsr #2
    //     0x7f0efc: tst             x16, HEAP, lsr #32
    //     0x7f0f00: b.eq            #0x7f0f08
    //     0x7f0f04: bl              #0x907bac  ; WriteBarrierWrappersStub
    // 0x7f0f08: str             x4, [SP]
    // 0x7f0f0c: mov             x1, x5
    // 0x7f0f10: r4 = const [0, 0x2, 0x1, 0x1, behavior, 0x1, null]
    //     0x7f0f10: add             x4, PP, #0xc, lsl #12  ; [pp+0xcc00] List(7) [0, 0x2, 0x1, 0x1, "behavior", 0x1, Null]
    //     0x7f0f14: ldr             x4, [x4, #0xc00]
    // 0x7f0f18: r0 = RenderProxyBoxWithHitTestBehavior()
    //     0x7f0f18: bl              #0x7eefac  ; [package:flutter/src/rendering/proxy_box.dart] RenderProxyBoxWithHitTestBehavior::RenderProxyBoxWithHitTestBehavior
    // 0x7f0f1c: r0 = Null
    //     0x7f0f1c: mov             x0, NULL
    // 0x7f0f20: LeaveFrame
    //     0x7f0f20: mov             SP, fp
    //     0x7f0f24: ldp             fp, lr, [SP], #0x10
    // 0x7f0f28: ret
    //     0x7f0f28: ret             
    // 0x7f0f2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f0f2c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f0f30: b               #0x7f0e6c
  }
}

// class id: 1306, size: 0x78, field offset: 0x60
class RenderMouseRegion extends RenderProxyBoxWithHitTestBehavior
    implements MouseTrackerAnnotation {

  _ hitTest(/* No info */) {
    // ** addr: 0x4c1cc0, size: 0x3c
    // 0x4c1cc0: EnterFrame
    //     0x4c1cc0: stp             fp, lr, [SP, #-0x10]!
    //     0x4c1cc4: mov             fp, SP
    // 0x4c1cc8: CheckStackOverflow
    //     0x4c1cc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c1ccc: cmp             SP, x16
    //     0x4c1cd0: b.ls            #0x4c1cf4
    // 0x4c1cd4: r0 = hitTest()
    //     0x4c1cd4: bl              #0x4c1df4  ; [package:flutter/src/rendering/proxy_box.dart] RenderProxyBoxWithHitTestBehavior::hitTest
    // 0x4c1cd8: tbnz            w0, #4, #0x4c1ce4
    // 0x4c1cdc: r0 = true
    //     0x4c1cdc: add             x0, NULL, #0x20  ; true
    // 0x4c1ce0: b               #0x4c1ce8
    // 0x4c1ce4: r0 = false
    //     0x4c1ce4: add             x0, NULL, #0x30  ; false
    // 0x4c1ce8: LeaveFrame
    //     0x4c1ce8: mov             SP, fp
    //     0x4c1cec: ldp             fp, lr, [SP], #0x10
    // 0x4c1cf0: ret
    //     0x4c1cf0: ret             
    // 0x4c1cf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c1cf4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c1cf8: b               #0x4c1cd4
  }
  _ detach(/* No info */) {
    // ** addr: 0x5296d8, size: 0x38
    // 0x5296d8: EnterFrame
    //     0x5296d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5296dc: mov             fp, SP
    // 0x5296e0: r0 = false
    //     0x5296e0: add             x0, NULL, #0x30  ; false
    // 0x5296e4: CheckStackOverflow
    //     0x5296e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5296e8: cmp             SP, x16
    //     0x5296ec: b.ls            #0x529708
    // 0x5296f0: StoreField: r1->field_73 = r0
    //     0x5296f0: stur            w0, [x1, #0x73]
    // 0x5296f4: r0 = detach()
    //     0x5296f4: bl              #0x52a128  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::detach
    // 0x5296f8: r0 = Null
    //     0x5296f8: mov             x0, NULL
    // 0x5296fc: LeaveFrame
    //     0x5296fc: mov             SP, fp
    //     0x529700: ldp             fp, lr, [SP], #0x10
    // 0x529704: ret
    //     0x529704: ret             
    // 0x529708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x529708: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52970c: b               #0x5296f0
  }
  _ attach(/* No info */) {
    // ** addr: 0x52be44, size: 0x4c
    // 0x52be44: EnterFrame
    //     0x52be44: stp             fp, lr, [SP, #-0x10]!
    //     0x52be48: mov             fp, SP
    // 0x52be4c: AllocStack(0x8)
    //     0x52be4c: sub             SP, SP, #8
    // 0x52be50: SetupParameters(RenderMouseRegion this /* r1 => r0, fp-0x8 */)
    //     0x52be50: mov             x0, x1
    //     0x52be54: stur            x1, [fp, #-8]
    // 0x52be58: CheckStackOverflow
    //     0x52be58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52be5c: cmp             SP, x16
    //     0x52be60: b.ls            #0x52be88
    // 0x52be64: mov             x1, x0
    // 0x52be68: r0 = attach()
    //     0x52be68: bl              #0x52c24c  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::attach
    // 0x52be6c: ldur            x2, [fp, #-8]
    // 0x52be70: r1 = true
    //     0x52be70: add             x1, NULL, #0x20  ; true
    // 0x52be74: StoreField: r2->field_73 = r1
    //     0x52be74: stur            w1, [x2, #0x73]
    // 0x52be78: r0 = Null
    //     0x52be78: mov             x0, NULL
    // 0x52be7c: LeaveFrame
    //     0x52be7c: mov             SP, fp
    //     0x52be80: ldp             fp, lr, [SP], #0x10
    // 0x52be84: ret
    //     0x52be84: ret             
    // 0x52be88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52be88: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52be8c: b               #0x52be64
  }
  set _ hitTestBehavior=(/* No info */) {
    // ** addr: 0x72f160, size: 0x54
    // 0x72f160: EnterFrame
    //     0x72f160: stp             fp, lr, [SP, #-0x10]!
    //     0x72f164: mov             fp, SP
    // 0x72f168: CheckStackOverflow
    //     0x72f168: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72f16c: cmp             SP, x16
    //     0x72f170: b.ls            #0x72f1ac
    // 0x72f174: LoadField: r0 = r1->field_5b
    //     0x72f174: ldur            w0, [x1, #0x5b]
    // 0x72f178: DecompressPointer r0
    //     0x72f178: add             x0, x0, HEAP, lsl #32
    // 0x72f17c: r16 = Instance_HitTestBehavior
    //     0x72f17c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12618] Obj!HitTestBehavior@8b3141
    //     0x72f180: ldr             x16, [x16, #0x618]
    // 0x72f184: cmp             w0, w16
    // 0x72f188: b.eq            #0x72f19c
    // 0x72f18c: r0 = Instance_HitTestBehavior
    //     0x72f18c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12618] Obj!HitTestBehavior@8b3141
    //     0x72f190: ldr             x0, [x0, #0x618]
    // 0x72f194: StoreField: r1->field_5b = r0
    //     0x72f194: stur            w0, [x1, #0x5b]
    // 0x72f198: r0 = markNeedsPaint()
    //     0x72f198: bl              #0x4ce5cc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x72f19c: r0 = Null
    //     0x72f19c: mov             x0, NULL
    // 0x72f1a0: LeaveFrame
    //     0x72f1a0: mov             SP, fp
    //     0x72f1a4: ldp             fp, lr, [SP], #0x10
    // 0x72f1a8: ret
    //     0x72f1a8: ret             
    // 0x72f1ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72f1ac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72f1b0: b               #0x72f174
  }
  set _ cursor=(/* No info */) {
    // ** addr: 0x72f1b4, size: 0x94
    // 0x72f1b4: EnterFrame
    //     0x72f1b4: stp             fp, lr, [SP, #-0x10]!
    //     0x72f1b8: mov             fp, SP
    // 0x72f1bc: AllocStack(0x20)
    //     0x72f1bc: sub             SP, SP, #0x20
    // 0x72f1c0: SetupParameters(RenderMouseRegion this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x72f1c0: stur            x1, [fp, #-8]
    //     0x72f1c4: mov             x16, x2
    //     0x72f1c8: mov             x2, x1
    //     0x72f1cc: mov             x1, x16
    //     0x72f1d0: stur            x1, [fp, #-0x10]
    // 0x72f1d4: CheckStackOverflow
    //     0x72f1d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72f1d8: cmp             SP, x16
    //     0x72f1dc: b.ls            #0x72f240
    // 0x72f1e0: LoadField: r0 = r2->field_6f
    //     0x72f1e0: ldur            w0, [x2, #0x6f]
    // 0x72f1e4: DecompressPointer r0
    //     0x72f1e4: add             x0, x0, HEAP, lsl #32
    // 0x72f1e8: r3 = LoadClassIdInstr(r0)
    //     0x72f1e8: ldur            x3, [x0, #-1]
    //     0x72f1ec: ubfx            x3, x3, #0xc, #0x14
    // 0x72f1f0: stp             x1, x0, [SP]
    // 0x72f1f4: mov             x0, x3
    // 0x72f1f8: mov             lr, x0
    // 0x72f1fc: ldr             lr, [x21, lr, lsl #3]
    // 0x72f200: blr             lr
    // 0x72f204: tbz             w0, #4, #0x72f230
    // 0x72f208: ldur            x1, [fp, #-8]
    // 0x72f20c: ldur            x0, [fp, #-0x10]
    // 0x72f210: StoreField: r1->field_6f = r0
    //     0x72f210: stur            w0, [x1, #0x6f]
    //     0x72f214: ldurb           w16, [x1, #-1]
    //     0x72f218: ldurb           w17, [x0, #-1]
    //     0x72f21c: and             x16, x17, x16, lsr #2
    //     0x72f220: tst             x16, HEAP, lsr #32
    //     0x72f224: b.eq            #0x72f22c
    //     0x72f228: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x72f22c: r0 = markNeedsPaint()
    //     0x72f22c: bl              #0x4ce5cc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x72f230: r0 = Null
    //     0x72f230: mov             x0, NULL
    // 0x72f234: LeaveFrame
    //     0x72f234: mov             SP, fp
    //     0x72f238: ldp             fp, lr, [SP], #0x10
    // 0x72f23c: ret
    //     0x72f23c: ret             
    // 0x72f240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72f240: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72f244: b               #0x72f1e0
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x73a21c, size: 0xe8
    // 0x73a21c: EnterFrame
    //     0x73a21c: stp             fp, lr, [SP, #-0x10]!
    //     0x73a220: mov             fp, SP
    // 0x73a224: AllocStack(0x20)
    //     0x73a224: sub             SP, SP, #0x20
    // 0x73a228: SetupParameters(RenderMouseRegion this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0 */)
    //     0x73a228: mov             x4, x1
    //     0x73a22c: mov             x0, x3
    //     0x73a230: mov             x3, x2
    //     0x73a234: stur            x1, [fp, #-8]
    //     0x73a238: stur            x2, [fp, #-0x10]
    // 0x73a23c: CheckStackOverflow
    //     0x73a23c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73a240: cmp             SP, x16
    //     0x73a244: b.ls            #0x73a2fc
    // 0x73a248: r2 = Null
    //     0x73a248: mov             x2, NULL
    // 0x73a24c: r1 = Null
    //     0x73a24c: mov             x1, NULL
    // 0x73a250: r4 = 60
    //     0x73a250: movz            x4, #0x3c
    // 0x73a254: branchIfSmi(r0, 0x73a260)
    //     0x73a254: tbz             w0, #0, #0x73a260
    // 0x73a258: r4 = LoadClassIdInstr(r0)
    //     0x73a258: ldur            x4, [x0, #-1]
    //     0x73a25c: ubfx            x4, x4, #0xc, #0x14
    // 0x73a260: sub             x4, x4, #0x664
    // 0x73a264: cmp             x4, #2
    // 0x73a268: b.ls            #0x73a280
    // 0x73a26c: r8 = HitTestEntry<HitTestTarget>
    //     0x73a26c: add             x8, PP, #9, lsl #12  ; [pp+0x9268] Type: HitTestEntry<HitTestTarget>
    //     0x73a270: ldr             x8, [x8, #0x268]
    // 0x73a274: r3 = Null
    //     0x73a274: add             x3, PP, #0x29, lsl #12  ; [pp+0x296e0] Null
    //     0x73a278: ldr             x3, [x3, #0x6e0]
    // 0x73a27c: r0 = HitTestEntry<HitTestTarget>()
    //     0x73a27c: bl              #0x3a12c8  ; IsType_HitTestEntry<HitTestTarget>_Stub
    // 0x73a280: ldur            x0, [fp, #-0x10]
    // 0x73a284: r2 = Null
    //     0x73a284: mov             x2, NULL
    // 0x73a288: r1 = Null
    //     0x73a288: mov             x1, NULL
    // 0x73a28c: cmp             w0, NULL
    // 0x73a290: b.eq            #0x73a2b0
    // 0x73a294: branchIfSmi(r0, 0x73a2b0)
    //     0x73a294: tbz             w0, #0, #0x73a2b0
    // 0x73a298: r3 = LoadClassIdInstr(r0)
    //     0x73a298: ldur            x3, [x0, #-1]
    //     0x73a29c: ubfx            x3, x3, #0xc, #0x14
    // 0x73a2a0: cmp             x3, #0x688
    // 0x73a2a4: b.eq            #0x73a2b8
    // 0x73a2a8: cmp             x3, #0x89f
    // 0x73a2ac: b.eq            #0x73a2b8
    // 0x73a2b0: r0 = false
    //     0x73a2b0: add             x0, NULL, #0x30  ; false
    // 0x73a2b4: b               #0x73a2bc
    // 0x73a2b8: r0 = true
    //     0x73a2b8: add             x0, NULL, #0x20  ; true
    // 0x73a2bc: tbnz            w0, #4, #0x73a2ec
    // 0x73a2c0: ldur            x0, [fp, #-8]
    // 0x73a2c4: LoadField: r1 = r0->field_67
    //     0x73a2c4: ldur            w1, [x0, #0x67]
    // 0x73a2c8: DecompressPointer r1
    //     0x73a2c8: add             x1, x1, HEAP, lsl #32
    // 0x73a2cc: cmp             w1, NULL
    // 0x73a2d0: b.eq            #0x73a2ec
    // 0x73a2d4: ldur            x16, [fp, #-0x10]
    // 0x73a2d8: stp             x16, x1, [SP]
    // 0x73a2dc: mov             x0, x1
    // 0x73a2e0: ClosureCall
    //     0x73a2e0: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x73a2e4: ldur            x2, [x0, #0x1f]
    //     0x73a2e8: blr             x2
    // 0x73a2ec: r0 = Null
    //     0x73a2ec: mov             x0, NULL
    // 0x73a2f0: LeaveFrame
    //     0x73a2f0: mov             SP, fp
    //     0x73a2f4: ldp             fp, lr, [SP], #0x10
    // 0x73a2f8: ret
    //     0x73a2f8: ret             
    // 0x73a2fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73a2fc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73a300: b               #0x73a248
  }
  get _ onEnter(/* No info */) {
    // ** addr: 0x7d7d00, size: 0xc
    // 0x7d7d00: LoadField: r0 = r1->field_63
    //     0x7d7d00: ldur            w0, [x1, #0x63]
    // 0x7d7d04: DecompressPointer r0
    //     0x7d7d04: add             x0, x0, HEAP, lsl #32
    // 0x7d7d08: ret
    //     0x7d7d08: ret             
  }
  get _ onExit(/* No info */) {
    // ** addr: 0x7d84b8, size: 0xc
    // 0x7d84b8: LoadField: r0 = r1->field_6b
    //     0x7d84b8: ldur            w0, [x1, #0x6b]
    // 0x7d84bc: DecompressPointer r0
    //     0x7d84bc: add             x0, x0, HEAP, lsl #32
    // 0x7d84c0: ret
    //     0x7d84c0: ret             
  }
  get _ cursor(/* No info */) {
    // ** addr: 0x7d895c, size: 0xc
    // 0x7d895c: LoadField: r0 = r1->field_6f
    //     0x7d895c: ldur            w0, [x1, #0x6f]
    // 0x7d8960: DecompressPointer r0
    //     0x7d8960: add             x0, x0, HEAP, lsl #32
    // 0x7d8964: ret
    //     0x7d8964: ret             
  }
  _ RenderMouseRegion(/* No info */) {
    // ** addr: 0x7eedc8, size: 0x1e4
    // 0x7eedc8: EnterFrame
    //     0x7eedc8: stp             fp, lr, [SP, #-0x10]!
    //     0x7eedcc: mov             fp, SP
    // 0x7eedd0: AllocStack(0x8)
    //     0x7eedd0: sub             SP, SP, #8
    // 0x7eedd4: SetupParameters(RenderMouseRegion this /* r1 => r2 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r1 */, {dynamic cursor = Instance__DeferringMouseCursor /* r6 */, dynamic hitTestBehavior = Instance_HitTestBehavior /* r7 */, dynamic onHover = Null /* r4 */})
    //     0x7eedd4: mov             x0, x2
    //     0x7eedd8: mov             x2, x1
    //     0x7eeddc: mov             x1, x3
    //     0x7eede0: ldur            w3, [x4, #0x13]
    //     0x7eede4: ldur            w5, [x4, #0x1f]
    //     0x7eede8: add             x5, x5, HEAP, lsl #32
    //     0x7eedec: add             x16, PP, #0x16, lsl #12  ; [pp+0x16800] "cursor"
    //     0x7eedf0: ldr             x16, [x16, #0x800]
    //     0x7eedf4: cmp             w5, w16
    //     0x7eedf8: b.ne            #0x7eee1c
    //     0x7eedfc: ldur            w5, [x4, #0x23]
    //     0x7eee00: add             x5, x5, HEAP, lsl #32
    //     0x7eee04: sub             w6, w3, w5
    //     0x7eee08: add             x5, fp, w6, sxtw #2
    //     0x7eee0c: ldr             x5, [x5, #8]
    //     0x7eee10: mov             x6, x5
    //     0x7eee14: movz            x5, #0x1
    //     0x7eee18: b               #0x7eee24
    //     0x7eee1c: ldr             x6, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@8a1011
    //     0x7eee20: movz            x5, #0
    //     0x7eee24: lsl             x7, x5, #1
    //     0x7eee28: lsl             w8, w7, #1
    //     0x7eee2c: add             w9, w8, #8
    //     0x7eee30: add             x16, x4, w9, sxtw #1
    //     0x7eee34: ldur            w10, [x16, #0xf]
    //     0x7eee38: add             x10, x10, HEAP, lsl #32
    //     0x7eee3c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24a58] "hitTestBehavior"
    //     0x7eee40: ldr             x16, [x16, #0xa58]
    //     0x7eee44: cmp             w10, w16
    //     0x7eee48: b.ne            #0x7eee7c
    //     0x7eee4c: add             w5, w8, #0xa
    //     0x7eee50: add             x16, x4, w5, sxtw #1
    //     0x7eee54: ldur            w8, [x16, #0xf]
    //     0x7eee58: add             x8, x8, HEAP, lsl #32
    //     0x7eee5c: sub             w5, w3, w8
    //     0x7eee60: add             x8, fp, w5, sxtw #2
    //     0x7eee64: ldr             x8, [x8, #8]
    //     0x7eee68: add             w5, w7, #2
    //     0x7eee6c: sbfx            x7, x5, #1, #0x1f
    //     0x7eee70: mov             x5, x7
    //     0x7eee74: mov             x7, x8
    //     0x7eee78: b               #0x7eee84
    //     0x7eee7c: add             x7, PP, #0x12, lsl #12  ; [pp+0x12618] Obj!HitTestBehavior@8b3141
    //     0x7eee80: ldr             x7, [x7, #0x618]
    //     0x7eee84: lsl             x8, x5, #1
    //     0x7eee88: lsl             w5, w8, #1
    //     0x7eee8c: add             w8, w5, #8
    //     0x7eee90: add             x16, x4, w8, sxtw #1
    //     0x7eee94: ldur            w9, [x16, #0xf]
    //     0x7eee98: add             x9, x9, HEAP, lsl #32
    //     0x7eee9c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24a60] "onHover"
    //     0x7eeea0: ldr             x16, [x16, #0xa60]
    //     0x7eeea4: cmp             w9, w16
    //     0x7eeea8: b.ne            #0x7eeed0
    //     0x7eeeac: add             w8, w5, #0xa
    //     0x7eeeb0: add             x16, x4, w8, sxtw #1
    //     0x7eeeb4: ldur            w5, [x16, #0xf]
    //     0x7eeeb8: add             x5, x5, HEAP, lsl #32
    //     0x7eeebc: sub             w4, w3, w5
    //     0x7eeec0: add             x3, fp, w4, sxtw #2
    //     0x7eeec4: ldr             x3, [x3, #8]
    //     0x7eeec8: mov             x4, x3
    //     0x7eeecc: b               #0x7eeed4
    //     0x7eeed0: mov             x4, NULL
    //     0x7eeed4: add             x3, NULL, #0x20  ; true
    // 0x7eeed4: r3 = true
    // 0x7eeed8: CheckStackOverflow
    //     0x7eeed8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7eeedc: cmp             SP, x16
    //     0x7eeee0: b.ls            #0x7eefa4
    // 0x7eeee4: StoreField: r2->field_63 = r0
    //     0x7eeee4: stur            w0, [x2, #0x63]
    //     0x7eeee8: ldurb           w16, [x2, #-1]
    //     0x7eeeec: ldurb           w17, [x0, #-1]
    //     0x7eeef0: and             x16, x17, x16, lsr #2
    //     0x7eeef4: tst             x16, HEAP, lsr #32
    //     0x7eeef8: b.eq            #0x7eef00
    //     0x7eeefc: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x7eef00: mov             x0, x4
    // 0x7eef04: StoreField: r2->field_67 = r0
    //     0x7eef04: stur            w0, [x2, #0x67]
    //     0x7eef08: ldurb           w16, [x2, #-1]
    //     0x7eef0c: ldurb           w17, [x0, #-1]
    //     0x7eef10: and             x16, x17, x16, lsr #2
    //     0x7eef14: tst             x16, HEAP, lsr #32
    //     0x7eef18: b.eq            #0x7eef20
    //     0x7eef1c: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x7eef20: mov             x0, x1
    // 0x7eef24: StoreField: r2->field_6b = r0
    //     0x7eef24: stur            w0, [x2, #0x6b]
    //     0x7eef28: ldurb           w16, [x2, #-1]
    //     0x7eef2c: ldurb           w17, [x0, #-1]
    //     0x7eef30: and             x16, x17, x16, lsr #2
    //     0x7eef34: tst             x16, HEAP, lsr #32
    //     0x7eef38: b.eq            #0x7eef40
    //     0x7eef3c: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x7eef40: mov             x0, x6
    // 0x7eef44: StoreField: r2->field_6f = r0
    //     0x7eef44: stur            w0, [x2, #0x6f]
    //     0x7eef48: ldurb           w16, [x2, #-1]
    //     0x7eef4c: ldurb           w17, [x0, #-1]
    //     0x7eef50: and             x16, x17, x16, lsr #2
    //     0x7eef54: tst             x16, HEAP, lsr #32
    //     0x7eef58: b.eq            #0x7eef60
    //     0x7eef5c: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x7eef60: StoreField: r2->field_73 = r3
    //     0x7eef60: stur            w3, [x2, #0x73]
    // 0x7eef64: StoreField: r2->field_5f = r3
    //     0x7eef64: stur            w3, [x2, #0x5f]
    // 0x7eef68: cmp             w7, NULL
    // 0x7eef6c: b.ne            #0x7eef7c
    // 0x7eef70: r0 = Instance_HitTestBehavior
    //     0x7eef70: add             x0, PP, #0x12, lsl #12  ; [pp+0x12618] Obj!HitTestBehavior@8b3141
    //     0x7eef74: ldr             x0, [x0, #0x618]
    // 0x7eef78: b               #0x7eef80
    // 0x7eef7c: mov             x0, x7
    // 0x7eef80: str             x0, [SP]
    // 0x7eef84: mov             x1, x2
    // 0x7eef88: r4 = const [0, 0x2, 0x1, 0x1, behavior, 0x1, null]
    //     0x7eef88: add             x4, PP, #0xc, lsl #12  ; [pp+0xcc00] List(7) [0, 0x2, 0x1, 0x1, "behavior", 0x1, Null]
    //     0x7eef8c: ldr             x4, [x4, #0xc00]
    // 0x7eef90: r0 = RenderProxyBoxWithHitTestBehavior()
    //     0x7eef90: bl              #0x7eefac  ; [package:flutter/src/rendering/proxy_box.dart] RenderProxyBoxWithHitTestBehavior::RenderProxyBoxWithHitTestBehavior
    // 0x7eef94: r0 = Null
    //     0x7eef94: mov             x0, NULL
    // 0x7eef98: LeaveFrame
    //     0x7eef98: mov             SP, fp
    //     0x7eef9c: ldp             fp, lr, [SP], #0x10
    // 0x7eefa0: ret
    //     0x7eefa0: ret             
    // 0x7eefa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eefa4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eefa8: b               #0x7eeee4
  }
  get _ validForMouseTracker(/* No info */) {
    // ** addr: 0x868184, size: 0xc
    // 0x868184: LoadField: r0 = r1->field_73
    //     0x868184: ldur            w0, [x1, #0x73]
    // 0x868188: DecompressPointer r0
    //     0x868188: add             x0, x0, HEAP, lsl #32
    // 0x86818c: ret
    //     0x86818c: ret             
  }
}

// class id: 1310, size: 0x60, field offset: 0x5c
class RenderConstrainedBox extends RenderProxyBox {

  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x4a0e6c, size: 0x24
    // 0x4a0e6c: EnterFrame
    //     0x4a0e6c: stp             fp, lr, [SP, #-0x10]!
    //     0x4a0e70: mov             fp, SP
    // 0x4a0e74: ldr             x2, [fp, #0x10]
    // 0x4a0e78: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x4a0e78: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2eb30] AnonymousClosure: (0x4a0e90), in [package:flutter/src/rendering/proxy_box.dart] RenderConstrainedBox::computeMaxIntrinsicHeight (0x4a0f04)
    //     0x4a0e7c: ldr             x1, [x1, #0xb30]
    // 0x4a0e80: r0 = AllocateClosure()
    //     0x4a0e80: bl              #0x908734  ; AllocateClosureStub
    // 0x4a0e84: LeaveFrame
    //     0x4a0e84: mov             SP, fp
    //     0x4a0e88: ldp             fp, lr, [SP], #0x10
    // 0x4a0e8c: ret
    //     0x4a0e8c: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4a0e90, size: 0x74
    // 0x4a0e90: EnterFrame
    //     0x4a0e90: stp             fp, lr, [SP, #-0x10]!
    //     0x4a0e94: mov             fp, SP
    // 0x4a0e98: ldr             x0, [fp, #0x18]
    // 0x4a0e9c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4a0e9c: ldur            w1, [x0, #0x17]
    // 0x4a0ea0: DecompressPointer r1
    //     0x4a0ea0: add             x1, x1, HEAP, lsl #32
    // 0x4a0ea4: CheckStackOverflow
    //     0x4a0ea4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a0ea8: cmp             SP, x16
    //     0x4a0eac: b.ls            #0x4a0eec
    // 0x4a0eb0: ldr             x2, [fp, #0x10]
    // 0x4a0eb4: r0 = computeMaxIntrinsicHeight()
    //     0x4a0eb4: bl              #0x4a0f04  ; [package:flutter/src/rendering/proxy_box.dart] RenderConstrainedBox::computeMaxIntrinsicHeight
    // 0x4a0eb8: r0 = inline_Allocate_Double()
    //     0x4a0eb8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4a0ebc: add             x0, x0, #0x10
    //     0x4a0ec0: cmp             x1, x0
    //     0x4a0ec4: b.ls            #0x4a0ef4
    //     0x4a0ec8: str             x0, [THR, #0x50]  ; THR::top
    //     0x4a0ecc: sub             x0, x0, #0xf
    //     0x4a0ed0: movz            x1, #0xe15c
    //     0x4a0ed4: movk            x1, #0x3, lsl #16
    //     0x4a0ed8: stur            x1, [x0, #-1]
    // 0x4a0edc: StoreField: r0->field_7 = d0
    //     0x4a0edc: stur            d0, [x0, #7]
    // 0x4a0ee0: LeaveFrame
    //     0x4a0ee0: mov             SP, fp
    //     0x4a0ee4: ldp             fp, lr, [SP], #0x10
    // 0x4a0ee8: ret
    //     0x4a0ee8: ret             
    // 0x4a0eec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a0eec: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a0ef0: b               #0x4a0eb0
    // 0x4a0ef4: SaveReg d0
    //     0x4a0ef4: str             q0, [SP, #-0x10]!
    // 0x4a0ef8: r0 = AllocateDouble()
    //     0x4a0ef8: bl              #0x909358  ; AllocateDoubleStub
    // 0x4a0efc: RestoreReg d0
    //     0x4a0efc: ldr             q0, [SP], #0x10
    // 0x4a0f00: b               #0x4a0edc
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x4a0f04, size: 0xf0
    // 0x4a0f04: EnterFrame
    //     0x4a0f04: stp             fp, lr, [SP, #-0x10]!
    //     0x4a0f08: mov             fp, SP
    // 0x4a0f0c: AllocStack(0x10)
    //     0x4a0f0c: sub             SP, SP, #0x10
    // 0x4a0f10: d0 = inf
    //     0x4a0f10: ldr             d0, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(inf) from 0x7ff0000000000000
    // 0x4a0f14: mov             x0, x1
    // 0x4a0f18: stur            x1, [fp, #-8]
    // 0x4a0f1c: CheckStackOverflow
    //     0x4a0f1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a0f20: cmp             SP, x16
    //     0x4a0f24: b.ls            #0x4a0fd4
    // 0x4a0f28: LoadField: r1 = r0->field_5b
    //     0x4a0f28: ldur            w1, [x0, #0x5b]
    // 0x4a0f2c: DecompressPointer r1
    //     0x4a0f2c: add             x1, x1, HEAP, lsl #32
    // 0x4a0f30: LoadField: d1 = r1->field_1f
    //     0x4a0f30: ldur            d1, [x1, #0x1f]
    // 0x4a0f34: fcmp            d0, d1
    // 0x4a0f38: b.le            #0x4a0f58
    // 0x4a0f3c: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x4a0f3c: ldur            d2, [x1, #0x17]
    // 0x4a0f40: fcmp            d2, d1
    // 0x4a0f44: b.lt            #0x4a0f58
    // 0x4a0f48: mov             v0.16b, v2.16b
    // 0x4a0f4c: LeaveFrame
    //     0x4a0f4c: mov             SP, fp
    //     0x4a0f50: ldp             fp, lr, [SP], #0x10
    // 0x4a0f54: ret
    //     0x4a0f54: ret             
    // 0x4a0f58: mov             x1, x0
    // 0x4a0f5c: r0 = computeMaxIntrinsicHeight()
    //     0x4a0f5c: bl              #0x4a0ff4  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMaxIntrinsicHeight
    // 0x4a0f60: ldur            x0, [fp, #-8]
    // 0x4a0f64: LoadField: r1 = r0->field_5b
    //     0x4a0f64: ldur            w1, [x0, #0x5b]
    // 0x4a0f68: DecompressPointer r1
    //     0x4a0f68: add             x1, x1, HEAP, lsl #32
    // 0x4a0f6c: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x4a0f6c: ldur            d1, [x1, #0x17]
    // 0x4a0f70: d2 = inf
    //     0x4a0f70: ldr             d2, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(inf) from 0x7ff0000000000000
    // 0x4a0f74: fcmp            d1, d2
    // 0x4a0f78: r16 = true
    //     0x4a0f78: add             x16, NULL, #0x20  ; true
    // 0x4a0f7c: r17 = false
    //     0x4a0f7c: add             x17, NULL, #0x30  ; false
    // 0x4a0f80: csel            x0, x16, x17, ge
    // 0x4a0f84: tbz             w0, #4, #0x4a0fc8
    // 0x4a0f88: r0 = inline_Allocate_Double()
    //     0x4a0f88: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x4a0f8c: add             x0, x0, #0x10
    //     0x4a0f90: cmp             x2, x0
    //     0x4a0f94: b.ls            #0x4a0fdc
    //     0x4a0f98: str             x0, [THR, #0x50]  ; THR::top
    //     0x4a0f9c: sub             x0, x0, #0xf
    //     0x4a0fa0: movz            x2, #0xe15c
    //     0x4a0fa4: movk            x2, #0x3, lsl #16
    //     0x4a0fa8: stur            x2, [x0, #-1]
    // 0x4a0fac: StoreField: r0->field_7 = d0
    //     0x4a0fac: stur            d0, [x0, #7]
    // 0x4a0fb0: str             x0, [SP]
    // 0x4a0fb4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x4a0fb4: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x4a0fb8: r0 = constrainHeight()
    //     0x4a0fb8: bl              #0x49f94c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x4a0fbc: LeaveFrame
    //     0x4a0fbc: mov             SP, fp
    //     0x4a0fc0: ldp             fp, lr, [SP], #0x10
    // 0x4a0fc4: ret
    //     0x4a0fc4: ret             
    // 0x4a0fc8: LeaveFrame
    //     0x4a0fc8: mov             SP, fp
    //     0x4a0fcc: ldp             fp, lr, [SP], #0x10
    // 0x4a0fd0: ret
    //     0x4a0fd0: ret             
    // 0x4a0fd4: r0 = StackOverflowSharedWithFPURegs()
    //     0x4a0fd4: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x4a0fd8: b               #0x4a0f28
    // 0x4a0fdc: SaveReg d0
    //     0x4a0fdc: str             q0, [SP, #-0x10]!
    // 0x4a0fe0: SaveReg r1
    //     0x4a0fe0: str             x1, [SP, #-8]!
    // 0x4a0fe4: r0 = AllocateDouble()
    //     0x4a0fe4: bl              #0x909358  ; AllocateDoubleStub
    // 0x4a0fe8: RestoreReg r1
    //     0x4a0fe8: ldr             x1, [SP], #8
    // 0x4a0fec: RestoreReg d0
    //     0x4a0fec: ldr             q0, [SP], #0x10
    // 0x4a0ff0: b               #0x4a0fac
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x4a632c, size: 0x24
    // 0x4a632c: EnterFrame
    //     0x4a632c: stp             fp, lr, [SP, #-0x10]!
    //     0x4a6330: mov             fp, SP
    // 0x4a6334: ldr             x2, [fp, #0x10]
    // 0x4a6338: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x4a6338: add             x1, PP, #0x32, lsl #12  ; [pp+0x32e30] AnonymousClosure: (0x4a6350), in [package:flutter/src/rendering/proxy_box.dart] RenderConstrainedBox::computeMaxIntrinsicWidth (0x4a63c4)
    //     0x4a633c: ldr             x1, [x1, #0xe30]
    // 0x4a6340: r0 = AllocateClosure()
    //     0x4a6340: bl              #0x908734  ; AllocateClosureStub
    // 0x4a6344: LeaveFrame
    //     0x4a6344: mov             SP, fp
    //     0x4a6348: ldp             fp, lr, [SP], #0x10
    // 0x4a634c: ret
    //     0x4a634c: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4a6350, size: 0x74
    // 0x4a6350: EnterFrame
    //     0x4a6350: stp             fp, lr, [SP, #-0x10]!
    //     0x4a6354: mov             fp, SP
    // 0x4a6358: ldr             x0, [fp, #0x18]
    // 0x4a635c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4a635c: ldur            w1, [x0, #0x17]
    // 0x4a6360: DecompressPointer r1
    //     0x4a6360: add             x1, x1, HEAP, lsl #32
    // 0x4a6364: CheckStackOverflow
    //     0x4a6364: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a6368: cmp             SP, x16
    //     0x4a636c: b.ls            #0x4a63ac
    // 0x4a6370: ldr             x2, [fp, #0x10]
    // 0x4a6374: r0 = computeMaxIntrinsicWidth()
    //     0x4a6374: bl              #0x4a63c4  ; [package:flutter/src/rendering/proxy_box.dart] RenderConstrainedBox::computeMaxIntrinsicWidth
    // 0x4a6378: r0 = inline_Allocate_Double()
    //     0x4a6378: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4a637c: add             x0, x0, #0x10
    //     0x4a6380: cmp             x1, x0
    //     0x4a6384: b.ls            #0x4a63b4
    //     0x4a6388: str             x0, [THR, #0x50]  ; THR::top
    //     0x4a638c: sub             x0, x0, #0xf
    //     0x4a6390: movz            x1, #0xe15c
    //     0x4a6394: movk            x1, #0x3, lsl #16
    //     0x4a6398: stur            x1, [x0, #-1]
    // 0x4a639c: StoreField: r0->field_7 = d0
    //     0x4a639c: stur            d0, [x0, #7]
    // 0x4a63a0: LeaveFrame
    //     0x4a63a0: mov             SP, fp
    //     0x4a63a4: ldp             fp, lr, [SP], #0x10
    // 0x4a63a8: ret
    //     0x4a63a8: ret             
    // 0x4a63ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a63ac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a63b0: b               #0x4a6370
    // 0x4a63b4: SaveReg d0
    //     0x4a63b4: str             q0, [SP, #-0x10]!
    // 0x4a63b8: r0 = AllocateDouble()
    //     0x4a63b8: bl              #0x909358  ; AllocateDoubleStub
    // 0x4a63bc: RestoreReg d0
    //     0x4a63bc: ldr             q0, [SP], #0x10
    // 0x4a63c0: b               #0x4a639c
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x4a63c4, size: 0xf0
    // 0x4a63c4: EnterFrame
    //     0x4a63c4: stp             fp, lr, [SP, #-0x10]!
    //     0x4a63c8: mov             fp, SP
    // 0x4a63cc: AllocStack(0x10)
    //     0x4a63cc: sub             SP, SP, #0x10
    // 0x4a63d0: d0 = inf
    //     0x4a63d0: ldr             d0, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(inf) from 0x7ff0000000000000
    // 0x4a63d4: mov             x0, x1
    // 0x4a63d8: stur            x1, [fp, #-8]
    // 0x4a63dc: CheckStackOverflow
    //     0x4a63dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a63e0: cmp             SP, x16
    //     0x4a63e4: b.ls            #0x4a6494
    // 0x4a63e8: LoadField: r1 = r0->field_5b
    //     0x4a63e8: ldur            w1, [x0, #0x5b]
    // 0x4a63ec: DecompressPointer r1
    //     0x4a63ec: add             x1, x1, HEAP, lsl #32
    // 0x4a63f0: LoadField: d1 = r1->field_f
    //     0x4a63f0: ldur            d1, [x1, #0xf]
    // 0x4a63f4: fcmp            d0, d1
    // 0x4a63f8: b.le            #0x4a6418
    // 0x4a63fc: LoadField: d2 = r1->field_7
    //     0x4a63fc: ldur            d2, [x1, #7]
    // 0x4a6400: fcmp            d2, d1
    // 0x4a6404: b.lt            #0x4a6418
    // 0x4a6408: mov             v0.16b, v2.16b
    // 0x4a640c: LeaveFrame
    //     0x4a640c: mov             SP, fp
    //     0x4a6410: ldp             fp, lr, [SP], #0x10
    // 0x4a6414: ret
    //     0x4a6414: ret             
    // 0x4a6418: mov             x1, x0
    // 0x4a641c: r0 = computeMaxIntrinsicWidth()
    //     0x4a641c: bl              #0x4a64b4  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMaxIntrinsicWidth
    // 0x4a6420: ldur            x0, [fp, #-8]
    // 0x4a6424: LoadField: r1 = r0->field_5b
    //     0x4a6424: ldur            w1, [x0, #0x5b]
    // 0x4a6428: DecompressPointer r1
    //     0x4a6428: add             x1, x1, HEAP, lsl #32
    // 0x4a642c: LoadField: d1 = r1->field_7
    //     0x4a642c: ldur            d1, [x1, #7]
    // 0x4a6430: d2 = inf
    //     0x4a6430: ldr             d2, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(inf) from 0x7ff0000000000000
    // 0x4a6434: fcmp            d1, d2
    // 0x4a6438: r16 = true
    //     0x4a6438: add             x16, NULL, #0x20  ; true
    // 0x4a643c: r17 = false
    //     0x4a643c: add             x17, NULL, #0x30  ; false
    // 0x4a6440: csel            x0, x16, x17, ge
    // 0x4a6444: tbz             w0, #4, #0x4a6488
    // 0x4a6448: r0 = inline_Allocate_Double()
    //     0x4a6448: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x4a644c: add             x0, x0, #0x10
    //     0x4a6450: cmp             x2, x0
    //     0x4a6454: b.ls            #0x4a649c
    //     0x4a6458: str             x0, [THR, #0x50]  ; THR::top
    //     0x4a645c: sub             x0, x0, #0xf
    //     0x4a6460: movz            x2, #0xe15c
    //     0x4a6464: movk            x2, #0x3, lsl #16
    //     0x4a6468: stur            x2, [x0, #-1]
    // 0x4a646c: StoreField: r0->field_7 = d0
    //     0x4a646c: stur            d0, [x0, #7]
    // 0x4a6470: str             x0, [SP]
    // 0x4a6474: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x4a6474: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x4a6478: r0 = constrainWidth()
    //     0x4a6478: bl              #0x49f9c0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x4a647c: LeaveFrame
    //     0x4a647c: mov             SP, fp
    //     0x4a6480: ldp             fp, lr, [SP], #0x10
    // 0x4a6484: ret
    //     0x4a6484: ret             
    // 0x4a6488: LeaveFrame
    //     0x4a6488: mov             SP, fp
    //     0x4a648c: ldp             fp, lr, [SP], #0x10
    // 0x4a6490: ret
    //     0x4a6490: ret             
    // 0x4a6494: r0 = StackOverflowSharedWithFPURegs()
    //     0x4a6494: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x4a6498: b               #0x4a63e8
    // 0x4a649c: SaveReg d0
    //     0x4a649c: str             q0, [SP, #-0x10]!
    // 0x4a64a0: SaveReg r1
    //     0x4a64a0: str             x1, [SP, #-8]!
    // 0x4a64a4: r0 = AllocateDouble()
    //     0x4a64a4: bl              #0x909358  ; AllocateDoubleStub
    // 0x4a64a8: RestoreReg r1
    //     0x4a64a8: ldr             x1, [SP], #8
    // 0x4a64ac: RestoreReg d0
    //     0x4a64ac: ldr             q0, [SP], #0x10
    // 0x4a64b0: b               #0x4a646c
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x4a9eb0, size: 0xb8
    // 0x4a9eb0: EnterFrame
    //     0x4a9eb0: stp             fp, lr, [SP, #-0x10]!
    //     0x4a9eb4: mov             fp, SP
    // 0x4a9eb8: AllocStack(0x20)
    //     0x4a9eb8: sub             SP, SP, #0x20
    // 0x4a9ebc: SetupParameters(RenderConstrainedBox this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4a9ebc: mov             x5, x1
    //     0x4a9ec0: mov             x4, x2
    //     0x4a9ec4: stur            x1, [fp, #-8]
    //     0x4a9ec8: stur            x2, [fp, #-0x10]
    //     0x4a9ecc: stur            x3, [fp, #-0x18]
    // 0x4a9ed0: CheckStackOverflow
    //     0x4a9ed0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a9ed4: cmp             SP, x16
    //     0x4a9ed8: b.ls            #0x4a9f60
    // 0x4a9edc: mov             x0, x4
    // 0x4a9ee0: r2 = Null
    //     0x4a9ee0: mov             x2, NULL
    // 0x4a9ee4: r1 = Null
    //     0x4a9ee4: mov             x1, NULL
    // 0x4a9ee8: r4 = 60
    //     0x4a9ee8: movz            x4, #0x3c
    // 0x4a9eec: branchIfSmi(r0, 0x4a9ef8)
    //     0x4a9eec: tbz             w0, #0, #0x4a9ef8
    // 0x4a9ef0: r4 = LoadClassIdInstr(r0)
    //     0x4a9ef0: ldur            x4, [x0, #-1]
    //     0x4a9ef4: ubfx            x4, x4, #0xc, #0x14
    // 0x4a9ef8: sub             x4, x4, #0x554
    // 0x4a9efc: cmp             x4, #1
    // 0x4a9f00: b.ls            #0x4a9f14
    // 0x4a9f04: r8 = BoxConstraints
    //     0x4a9f04: ldr             x8, [PP, #0x5d20]  ; [pp+0x5d20] Type: BoxConstraints
    // 0x4a9f08: r3 = Null
    //     0x4a9f08: add             x3, PP, #0x29, lsl #12  ; [pp+0x29570] Null
    //     0x4a9f0c: ldr             x3, [x3, #0x570]
    // 0x4a9f10: r0 = BoxConstraints()
    //     0x4a9f10: bl              #0x41a1c0  ; IsType_BoxConstraints_Stub
    // 0x4a9f14: ldur            x0, [fp, #-8]
    // 0x4a9f18: LoadField: r3 = r0->field_57
    //     0x4a9f18: ldur            w3, [x0, #0x57]
    // 0x4a9f1c: DecompressPointer r3
    //     0x4a9f1c: add             x3, x3, HEAP, lsl #32
    // 0x4a9f20: stur            x3, [fp, #-0x20]
    // 0x4a9f24: cmp             w3, NULL
    // 0x4a9f28: b.ne            #0x4a9f34
    // 0x4a9f2c: r0 = Null
    //     0x4a9f2c: mov             x0, NULL
    // 0x4a9f30: b               #0x4a9f54
    // 0x4a9f34: LoadField: r1 = r0->field_5b
    //     0x4a9f34: ldur            w1, [x0, #0x5b]
    // 0x4a9f38: DecompressPointer r1
    //     0x4a9f38: add             x1, x1, HEAP, lsl #32
    // 0x4a9f3c: ldur            x2, [fp, #-0x10]
    // 0x4a9f40: r0 = enforce()
    //     0x4a9f40: bl              #0x4a4aa8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::enforce
    // 0x4a9f44: ldur            x1, [fp, #-0x20]
    // 0x4a9f48: mov             x2, x0
    // 0x4a9f4c: ldur            x3, [fp, #-0x18]
    // 0x4a9f50: r0 = getDryBaseline()
    //     0x4a9f50: bl              #0x4a0868  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryBaseline
    // 0x4a9f54: LeaveFrame
    //     0x4a9f54: mov             SP, fp
    //     0x4a9f58: ldp             fp, lr, [SP], #0x10
    // 0x4a9f5c: ret
    //     0x4a9f5c: ret             
    // 0x4a9f60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a9f60: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a9f64: b               #0x4a9edc
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x4b2f74, size: 0x9c
    // 0x4b2f74: EnterFrame
    //     0x4b2f74: stp             fp, lr, [SP, #-0x10]!
    //     0x4b2f78: mov             fp, SP
    // 0x4b2f7c: AllocStack(0x18)
    //     0x4b2f7c: sub             SP, SP, #0x18
    // 0x4b2f80: SetupParameters(RenderConstrainedBox this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x4b2f80: mov             x3, x1
    //     0x4b2f84: mov             x0, x2
    //     0x4b2f88: stur            x1, [fp, #-0x10]
    //     0x4b2f8c: stur            x2, [fp, #-0x18]
    // 0x4b2f90: CheckStackOverflow
    //     0x4b2f90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b2f94: cmp             SP, x16
    //     0x4b2f98: b.ls            #0x4b3008
    // 0x4b2f9c: LoadField: r4 = r3->field_57
    //     0x4b2f9c: ldur            w4, [x3, #0x57]
    // 0x4b2fa0: DecompressPointer r4
    //     0x4b2fa0: add             x4, x4, HEAP, lsl #32
    // 0x4b2fa4: stur            x4, [fp, #-8]
    // 0x4b2fa8: cmp             w4, NULL
    // 0x4b2fac: b.ne            #0x4b2fb8
    // 0x4b2fb0: r0 = Null
    //     0x4b2fb0: mov             x0, NULL
    // 0x4b2fb4: b               #0x4b2fd4
    // 0x4b2fb8: LoadField: r1 = r3->field_5b
    //     0x4b2fb8: ldur            w1, [x3, #0x5b]
    // 0x4b2fbc: DecompressPointer r1
    //     0x4b2fbc: add             x1, x1, HEAP, lsl #32
    // 0x4b2fc0: mov             x2, x0
    // 0x4b2fc4: r0 = enforce()
    //     0x4b2fc4: bl              #0x4a4aa8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::enforce
    // 0x4b2fc8: ldur            x1, [fp, #-8]
    // 0x4b2fcc: mov             x2, x0
    // 0x4b2fd0: r0 = getDryLayout()
    //     0x4b2fd0: bl              #0x4a4280  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x4b2fd4: cmp             w0, NULL
    // 0x4b2fd8: b.ne            #0x4b2ffc
    // 0x4b2fdc: ldur            x0, [fp, #-0x10]
    // 0x4b2fe0: LoadField: r1 = r0->field_5b
    //     0x4b2fe0: ldur            w1, [x0, #0x5b]
    // 0x4b2fe4: DecompressPointer r1
    //     0x4b2fe4: add             x1, x1, HEAP, lsl #32
    // 0x4b2fe8: ldur            x2, [fp, #-0x18]
    // 0x4b2fec: r0 = enforce()
    //     0x4b2fec: bl              #0x4a4aa8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::enforce
    // 0x4b2ff0: mov             x1, x0
    // 0x4b2ff4: r2 = Instance_Size
    //     0x4b2ff4: ldr             x2, [PP, #0x3610]  ; [pp+0x3610] Obj!Size@8aee91
    // 0x4b2ff8: r0 = constrain()
    //     0x4b2ff8: bl              #0x49f850  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x4b2ffc: LeaveFrame
    //     0x4b2ffc: mov             SP, fp
    //     0x4b3000: ldp             fp, lr, [SP], #0x10
    // 0x4b3004: ret
    //     0x4b3004: ret             
    // 0x4b3008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b3008: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b300c: b               #0x4b2f9c
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x4bcdc4, size: 0x24
    // 0x4bcdc4: EnterFrame
    //     0x4bcdc4: stp             fp, lr, [SP, #-0x10]!
    //     0x4bcdc8: mov             fp, SP
    // 0x4bcdcc: ldr             x2, [fp, #0x10]
    // 0x4bcdd0: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x4bcdd0: add             x1, PP, #0x32, lsl #12  ; [pp+0x32e28] AnonymousClosure: (0x4bcde8), in [package:flutter/src/rendering/proxy_box.dart] RenderConstrainedBox::computeMinIntrinsicHeight (0x4bce5c)
    //     0x4bcdd4: ldr             x1, [x1, #0xe28]
    // 0x4bcdd8: r0 = AllocateClosure()
    //     0x4bcdd8: bl              #0x908734  ; AllocateClosureStub
    // 0x4bcddc: LeaveFrame
    //     0x4bcddc: mov             SP, fp
    //     0x4bcde0: ldp             fp, lr, [SP], #0x10
    // 0x4bcde4: ret
    //     0x4bcde4: ret             
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4bcde8, size: 0x74
    // 0x4bcde8: EnterFrame
    //     0x4bcde8: stp             fp, lr, [SP, #-0x10]!
    //     0x4bcdec: mov             fp, SP
    // 0x4bcdf0: ldr             x0, [fp, #0x18]
    // 0x4bcdf4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4bcdf4: ldur            w1, [x0, #0x17]
    // 0x4bcdf8: DecompressPointer r1
    //     0x4bcdf8: add             x1, x1, HEAP, lsl #32
    // 0x4bcdfc: CheckStackOverflow
    //     0x4bcdfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bce00: cmp             SP, x16
    //     0x4bce04: b.ls            #0x4bce44
    // 0x4bce08: ldr             x2, [fp, #0x10]
    // 0x4bce0c: r0 = computeMinIntrinsicHeight()
    //     0x4bce0c: bl              #0x4bce5c  ; [package:flutter/src/rendering/proxy_box.dart] RenderConstrainedBox::computeMinIntrinsicHeight
    // 0x4bce10: r0 = inline_Allocate_Double()
    //     0x4bce10: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4bce14: add             x0, x0, #0x10
    //     0x4bce18: cmp             x1, x0
    //     0x4bce1c: b.ls            #0x4bce4c
    //     0x4bce20: str             x0, [THR, #0x50]  ; THR::top
    //     0x4bce24: sub             x0, x0, #0xf
    //     0x4bce28: movz            x1, #0xe15c
    //     0x4bce2c: movk            x1, #0x3, lsl #16
    //     0x4bce30: stur            x1, [x0, #-1]
    // 0x4bce34: StoreField: r0->field_7 = d0
    //     0x4bce34: stur            d0, [x0, #7]
    // 0x4bce38: LeaveFrame
    //     0x4bce38: mov             SP, fp
    //     0x4bce3c: ldp             fp, lr, [SP], #0x10
    // 0x4bce40: ret
    //     0x4bce40: ret             
    // 0x4bce44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bce44: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bce48: b               #0x4bce08
    // 0x4bce4c: SaveReg d0
    //     0x4bce4c: str             q0, [SP, #-0x10]!
    // 0x4bce50: r0 = AllocateDouble()
    //     0x4bce50: bl              #0x909358  ; AllocateDoubleStub
    // 0x4bce54: RestoreReg d0
    //     0x4bce54: ldr             q0, [SP], #0x10
    // 0x4bce58: b               #0x4bce34
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x4bce5c, size: 0xf0
    // 0x4bce5c: EnterFrame
    //     0x4bce5c: stp             fp, lr, [SP, #-0x10]!
    //     0x4bce60: mov             fp, SP
    // 0x4bce64: AllocStack(0x10)
    //     0x4bce64: sub             SP, SP, #0x10
    // 0x4bce68: d0 = inf
    //     0x4bce68: ldr             d0, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(inf) from 0x7ff0000000000000
    // 0x4bce6c: mov             x0, x1
    // 0x4bce70: stur            x1, [fp, #-8]
    // 0x4bce74: CheckStackOverflow
    //     0x4bce74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bce78: cmp             SP, x16
    //     0x4bce7c: b.ls            #0x4bcf2c
    // 0x4bce80: LoadField: r1 = r0->field_5b
    //     0x4bce80: ldur            w1, [x0, #0x5b]
    // 0x4bce84: DecompressPointer r1
    //     0x4bce84: add             x1, x1, HEAP, lsl #32
    // 0x4bce88: LoadField: d1 = r1->field_1f
    //     0x4bce88: ldur            d1, [x1, #0x1f]
    // 0x4bce8c: fcmp            d0, d1
    // 0x4bce90: b.le            #0x4bceb0
    // 0x4bce94: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x4bce94: ldur            d2, [x1, #0x17]
    // 0x4bce98: fcmp            d2, d1
    // 0x4bce9c: b.lt            #0x4bceb0
    // 0x4bcea0: mov             v0.16b, v2.16b
    // 0x4bcea4: LeaveFrame
    //     0x4bcea4: mov             SP, fp
    //     0x4bcea8: ldp             fp, lr, [SP], #0x10
    // 0x4bceac: ret
    //     0x4bceac: ret             
    // 0x4bceb0: mov             x1, x0
    // 0x4bceb4: r0 = computeMinIntrinsicHeight()
    //     0x4bceb4: bl              #0x4bcf4c  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMinIntrinsicHeight
    // 0x4bceb8: ldur            x0, [fp, #-8]
    // 0x4bcebc: LoadField: r1 = r0->field_5b
    //     0x4bcebc: ldur            w1, [x0, #0x5b]
    // 0x4bcec0: DecompressPointer r1
    //     0x4bcec0: add             x1, x1, HEAP, lsl #32
    // 0x4bcec4: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x4bcec4: ldur            d1, [x1, #0x17]
    // 0x4bcec8: d2 = inf
    //     0x4bcec8: ldr             d2, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(inf) from 0x7ff0000000000000
    // 0x4bcecc: fcmp            d1, d2
    // 0x4bced0: r16 = true
    //     0x4bced0: add             x16, NULL, #0x20  ; true
    // 0x4bced4: r17 = false
    //     0x4bced4: add             x17, NULL, #0x30  ; false
    // 0x4bced8: csel            x0, x16, x17, ge
    // 0x4bcedc: tbz             w0, #4, #0x4bcf20
    // 0x4bcee0: r0 = inline_Allocate_Double()
    //     0x4bcee0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x4bcee4: add             x0, x0, #0x10
    //     0x4bcee8: cmp             x2, x0
    //     0x4bceec: b.ls            #0x4bcf34
    //     0x4bcef0: str             x0, [THR, #0x50]  ; THR::top
    //     0x4bcef4: sub             x0, x0, #0xf
    //     0x4bcef8: movz            x2, #0xe15c
    //     0x4bcefc: movk            x2, #0x3, lsl #16
    //     0x4bcf00: stur            x2, [x0, #-1]
    // 0x4bcf04: StoreField: r0->field_7 = d0
    //     0x4bcf04: stur            d0, [x0, #7]
    // 0x4bcf08: str             x0, [SP]
    // 0x4bcf0c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x4bcf0c: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x4bcf10: r0 = constrainHeight()
    //     0x4bcf10: bl              #0x49f94c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x4bcf14: LeaveFrame
    //     0x4bcf14: mov             SP, fp
    //     0x4bcf18: ldp             fp, lr, [SP], #0x10
    // 0x4bcf1c: ret
    //     0x4bcf1c: ret             
    // 0x4bcf20: LeaveFrame
    //     0x4bcf20: mov             SP, fp
    //     0x4bcf24: ldp             fp, lr, [SP], #0x10
    // 0x4bcf28: ret
    //     0x4bcf28: ret             
    // 0x4bcf2c: r0 = StackOverflowSharedWithFPURegs()
    //     0x4bcf2c: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x4bcf30: b               #0x4bce80
    // 0x4bcf34: SaveReg d0
    //     0x4bcf34: str             q0, [SP, #-0x10]!
    // 0x4bcf38: SaveReg r1
    //     0x4bcf38: str             x1, [SP, #-8]!
    // 0x4bcf3c: r0 = AllocateDouble()
    //     0x4bcf3c: bl              #0x909358  ; AllocateDoubleStub
    // 0x4bcf40: RestoreReg r1
    //     0x4bcf40: ldr             x1, [SP], #8
    // 0x4bcf44: RestoreReg d0
    //     0x4bcf44: ldr             q0, [SP], #0x10
    // 0x4bcf48: b               #0x4bcf04
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x4bf950, size: 0x24
    // 0x4bf950: EnterFrame
    //     0x4bf950: stp             fp, lr, [SP, #-0x10]!
    //     0x4bf954: mov             fp, SP
    // 0x4bf958: ldr             x2, [fp, #0x10]
    // 0x4bf95c: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x4bf95c: add             x1, PP, #0x32, lsl #12  ; [pp+0x32e38] AnonymousClosure: (0x4bf974), in [package:flutter/src/rendering/proxy_box.dart] RenderConstrainedBox::computeMinIntrinsicWidth (0x4bf9e8)
    //     0x4bf960: ldr             x1, [x1, #0xe38]
    // 0x4bf964: r0 = AllocateClosure()
    //     0x4bf964: bl              #0x908734  ; AllocateClosureStub
    // 0x4bf968: LeaveFrame
    //     0x4bf968: mov             SP, fp
    //     0x4bf96c: ldp             fp, lr, [SP], #0x10
    // 0x4bf970: ret
    //     0x4bf970: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4bf974, size: 0x74
    // 0x4bf974: EnterFrame
    //     0x4bf974: stp             fp, lr, [SP, #-0x10]!
    //     0x4bf978: mov             fp, SP
    // 0x4bf97c: ldr             x0, [fp, #0x18]
    // 0x4bf980: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4bf980: ldur            w1, [x0, #0x17]
    // 0x4bf984: DecompressPointer r1
    //     0x4bf984: add             x1, x1, HEAP, lsl #32
    // 0x4bf988: CheckStackOverflow
    //     0x4bf988: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bf98c: cmp             SP, x16
    //     0x4bf990: b.ls            #0x4bf9d0
    // 0x4bf994: ldr             x2, [fp, #0x10]
    // 0x4bf998: r0 = computeMinIntrinsicWidth()
    //     0x4bf998: bl              #0x4bf9e8  ; [package:flutter/src/rendering/proxy_box.dart] RenderConstrainedBox::computeMinIntrinsicWidth
    // 0x4bf99c: r0 = inline_Allocate_Double()
    //     0x4bf99c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4bf9a0: add             x0, x0, #0x10
    //     0x4bf9a4: cmp             x1, x0
    //     0x4bf9a8: b.ls            #0x4bf9d8
    //     0x4bf9ac: str             x0, [THR, #0x50]  ; THR::top
    //     0x4bf9b0: sub             x0, x0, #0xf
    //     0x4bf9b4: movz            x1, #0xe15c
    //     0x4bf9b8: movk            x1, #0x3, lsl #16
    //     0x4bf9bc: stur            x1, [x0, #-1]
    // 0x4bf9c0: StoreField: r0->field_7 = d0
    //     0x4bf9c0: stur            d0, [x0, #7]
    // 0x4bf9c4: LeaveFrame
    //     0x4bf9c4: mov             SP, fp
    //     0x4bf9c8: ldp             fp, lr, [SP], #0x10
    // 0x4bf9cc: ret
    //     0x4bf9cc: ret             
    // 0x4bf9d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bf9d0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bf9d4: b               #0x4bf994
    // 0x4bf9d8: SaveReg d0
    //     0x4bf9d8: str             q0, [SP, #-0x10]!
    // 0x4bf9dc: r0 = AllocateDouble()
    //     0x4bf9dc: bl              #0x909358  ; AllocateDoubleStub
    // 0x4bf9e0: RestoreReg d0
    //     0x4bf9e0: ldr             q0, [SP], #0x10
    // 0x4bf9e4: b               #0x4bf9c0
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x4bf9e8, size: 0xf0
    // 0x4bf9e8: EnterFrame
    //     0x4bf9e8: stp             fp, lr, [SP, #-0x10]!
    //     0x4bf9ec: mov             fp, SP
    // 0x4bf9f0: AllocStack(0x10)
    //     0x4bf9f0: sub             SP, SP, #0x10
    // 0x4bf9f4: d0 = inf
    //     0x4bf9f4: ldr             d0, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(inf) from 0x7ff0000000000000
    // 0x4bf9f8: mov             x0, x1
    // 0x4bf9fc: stur            x1, [fp, #-8]
    // 0x4bfa00: CheckStackOverflow
    //     0x4bfa00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bfa04: cmp             SP, x16
    //     0x4bfa08: b.ls            #0x4bfab8
    // 0x4bfa0c: LoadField: r1 = r0->field_5b
    //     0x4bfa0c: ldur            w1, [x0, #0x5b]
    // 0x4bfa10: DecompressPointer r1
    //     0x4bfa10: add             x1, x1, HEAP, lsl #32
    // 0x4bfa14: LoadField: d1 = r1->field_f
    //     0x4bfa14: ldur            d1, [x1, #0xf]
    // 0x4bfa18: fcmp            d0, d1
    // 0x4bfa1c: b.le            #0x4bfa3c
    // 0x4bfa20: LoadField: d2 = r1->field_7
    //     0x4bfa20: ldur            d2, [x1, #7]
    // 0x4bfa24: fcmp            d2, d1
    // 0x4bfa28: b.lt            #0x4bfa3c
    // 0x4bfa2c: mov             v0.16b, v2.16b
    // 0x4bfa30: LeaveFrame
    //     0x4bfa30: mov             SP, fp
    //     0x4bfa34: ldp             fp, lr, [SP], #0x10
    // 0x4bfa38: ret
    //     0x4bfa38: ret             
    // 0x4bfa3c: mov             x1, x0
    // 0x4bfa40: r0 = computeMinIntrinsicWidth()
    //     0x4bfa40: bl              #0x4bfad8  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMinIntrinsicWidth
    // 0x4bfa44: ldur            x0, [fp, #-8]
    // 0x4bfa48: LoadField: r1 = r0->field_5b
    //     0x4bfa48: ldur            w1, [x0, #0x5b]
    // 0x4bfa4c: DecompressPointer r1
    //     0x4bfa4c: add             x1, x1, HEAP, lsl #32
    // 0x4bfa50: LoadField: d1 = r1->field_7
    //     0x4bfa50: ldur            d1, [x1, #7]
    // 0x4bfa54: d2 = inf
    //     0x4bfa54: ldr             d2, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(inf) from 0x7ff0000000000000
    // 0x4bfa58: fcmp            d1, d2
    // 0x4bfa5c: r16 = true
    //     0x4bfa5c: add             x16, NULL, #0x20  ; true
    // 0x4bfa60: r17 = false
    //     0x4bfa60: add             x17, NULL, #0x30  ; false
    // 0x4bfa64: csel            x0, x16, x17, ge
    // 0x4bfa68: tbz             w0, #4, #0x4bfaac
    // 0x4bfa6c: r0 = inline_Allocate_Double()
    //     0x4bfa6c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x4bfa70: add             x0, x0, #0x10
    //     0x4bfa74: cmp             x2, x0
    //     0x4bfa78: b.ls            #0x4bfac0
    //     0x4bfa7c: str             x0, [THR, #0x50]  ; THR::top
    //     0x4bfa80: sub             x0, x0, #0xf
    //     0x4bfa84: movz            x2, #0xe15c
    //     0x4bfa88: movk            x2, #0x3, lsl #16
    //     0x4bfa8c: stur            x2, [x0, #-1]
    // 0x4bfa90: StoreField: r0->field_7 = d0
    //     0x4bfa90: stur            d0, [x0, #7]
    // 0x4bfa94: str             x0, [SP]
    // 0x4bfa98: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x4bfa98: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x4bfa9c: r0 = constrainWidth()
    //     0x4bfa9c: bl              #0x49f9c0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x4bfaa0: LeaveFrame
    //     0x4bfaa0: mov             SP, fp
    //     0x4bfaa4: ldp             fp, lr, [SP], #0x10
    // 0x4bfaa8: ret
    //     0x4bfaa8: ret             
    // 0x4bfaac: LeaveFrame
    //     0x4bfaac: mov             SP, fp
    //     0x4bfab0: ldp             fp, lr, [SP], #0x10
    // 0x4bfab4: ret
    //     0x4bfab4: ret             
    // 0x4bfab8: r0 = StackOverflowSharedWithFPURegs()
    //     0x4bfab8: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x4bfabc: b               #0x4bfa0c
    // 0x4bfac0: SaveReg d0
    //     0x4bfac0: str             q0, [SP, #-0x10]!
    // 0x4bfac4: SaveReg r1
    //     0x4bfac4: str             x1, [SP, #-8]!
    // 0x4bfac8: r0 = AllocateDouble()
    //     0x4bfac8: bl              #0x909358  ; AllocateDoubleStub
    // 0x4bfacc: RestoreReg r1
    //     0x4bfacc: ldr             x1, [SP], #8
    // 0x4bfad0: RestoreReg d0
    //     0x4bfad0: ldr             q0, [SP], #0x10
    // 0x4bfad4: b               #0x4bfa90
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x4f874c, size: 0x178
    // 0x4f874c: EnterFrame
    //     0x4f874c: stp             fp, lr, [SP, #-0x10]!
    //     0x4f8750: mov             fp, SP
    // 0x4f8754: AllocStack(0x20)
    //     0x4f8754: sub             SP, SP, #0x20
    // 0x4f8758: SetupParameters(RenderConstrainedBox this /* r1 => r3, fp-0x10 */)
    //     0x4f8758: mov             x3, x1
    //     0x4f875c: stur            x1, [fp, #-0x10]
    // 0x4f8760: CheckStackOverflow
    //     0x4f8760: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f8764: cmp             SP, x16
    //     0x4f8768: b.ls            #0x4f88b8
    // 0x4f876c: LoadField: r4 = r3->field_27
    //     0x4f876c: ldur            w4, [x3, #0x27]
    // 0x4f8770: DecompressPointer r4
    //     0x4f8770: add             x4, x4, HEAP, lsl #32
    // 0x4f8774: stur            x4, [fp, #-8]
    // 0x4f8778: cmp             w4, NULL
    // 0x4f877c: b.eq            #0x4f889c
    // 0x4f8780: mov             x0, x4
    // 0x4f8784: r2 = Null
    //     0x4f8784: mov             x2, NULL
    // 0x4f8788: r1 = Null
    //     0x4f8788: mov             x1, NULL
    // 0x4f878c: r4 = LoadClassIdInstr(r0)
    //     0x4f878c: ldur            x4, [x0, #-1]
    //     0x4f8790: ubfx            x4, x4, #0xc, #0x14
    // 0x4f8794: sub             x4, x4, #0x554
    // 0x4f8798: cmp             x4, #1
    // 0x4f879c: b.ls            #0x4f87b0
    // 0x4f87a0: r8 = BoxConstraints
    //     0x4f87a0: ldr             x8, [PP, #0x5d20]  ; [pp+0x5d20] Type: BoxConstraints
    // 0x4f87a4: r3 = Null
    //     0x4f87a4: add             x3, PP, #0x12, lsl #12  ; [pp+0x12608] Null
    //     0x4f87a8: ldr             x3, [x3, #0x608]
    // 0x4f87ac: r0 = BoxConstraints()
    //     0x4f87ac: bl              #0x41a1c0  ; IsType_BoxConstraints_Stub
    // 0x4f87b0: ldur            x0, [fp, #-0x10]
    // 0x4f87b4: LoadField: r3 = r0->field_57
    //     0x4f87b4: ldur            w3, [x0, #0x57]
    // 0x4f87b8: DecompressPointer r3
    //     0x4f87b8: add             x3, x3, HEAP, lsl #32
    // 0x4f87bc: stur            x3, [fp, #-0x18]
    // 0x4f87c0: cmp             w3, NULL
    // 0x4f87c4: b.eq            #0x4f884c
    // 0x4f87c8: LoadField: r1 = r0->field_5b
    //     0x4f87c8: ldur            w1, [x0, #0x5b]
    // 0x4f87cc: DecompressPointer r1
    //     0x4f87cc: add             x1, x1, HEAP, lsl #32
    // 0x4f87d0: ldur            x2, [fp, #-8]
    // 0x4f87d4: r0 = enforce()
    //     0x4f87d4: bl              #0x4a4aa8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::enforce
    // 0x4f87d8: ldur            x1, [fp, #-0x18]
    // 0x4f87dc: r2 = LoadClassIdInstr(r1)
    //     0x4f87dc: ldur            x2, [x1, #-1]
    //     0x4f87e0: ubfx            x2, x2, #0xc, #0x14
    // 0x4f87e4: r16 = true
    //     0x4f87e4: add             x16, NULL, #0x20  ; true
    // 0x4f87e8: str             x16, [SP]
    // 0x4f87ec: mov             x16, x0
    // 0x4f87f0: mov             x0, x2
    // 0x4f87f4: mov             x2, x16
    // 0x4f87f8: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x4f87f8: add             x4, PP, #9, lsl #12  ; [pp+0x9258] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x4f87fc: ldr             x4, [x4, #0x258]
    // 0x4f8800: r0 = GDT[cid_x0 + 0x8c2d]()
    //     0x4f8800: movz            x17, #0x8c2d
    //     0x4f8804: add             lr, x0, x17
    //     0x4f8808: ldr             lr, [x21, lr, lsl #3]
    //     0x4f880c: blr             lr
    // 0x4f8810: ldur            x0, [fp, #-0x10]
    // 0x4f8814: LoadField: r1 = r0->field_57
    //     0x4f8814: ldur            w1, [x0, #0x57]
    // 0x4f8818: DecompressPointer r1
    //     0x4f8818: add             x1, x1, HEAP, lsl #32
    // 0x4f881c: cmp             w1, NULL
    // 0x4f8820: b.eq            #0x4f88c0
    // 0x4f8824: r0 = size()
    //     0x4f8824: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4f8828: ldur            x3, [fp, #-0x10]
    // 0x4f882c: StoreField: r3->field_53 = r0
    //     0x4f882c: stur            w0, [x3, #0x53]
    //     0x4f8830: ldurb           w16, [x3, #-1]
    //     0x4f8834: ldurb           w17, [x0, #-1]
    //     0x4f8838: and             x16, x17, x16, lsr #2
    //     0x4f883c: tst             x16, HEAP, lsr #32
    //     0x4f8840: b.eq            #0x4f8848
    //     0x4f8844: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x4f8848: b               #0x4f888c
    // 0x4f884c: mov             x3, x0
    // 0x4f8850: LoadField: r1 = r3->field_5b
    //     0x4f8850: ldur            w1, [x3, #0x5b]
    // 0x4f8854: DecompressPointer r1
    //     0x4f8854: add             x1, x1, HEAP, lsl #32
    // 0x4f8858: ldur            x2, [fp, #-8]
    // 0x4f885c: r0 = enforce()
    //     0x4f885c: bl              #0x4a4aa8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::enforce
    // 0x4f8860: mov             x1, x0
    // 0x4f8864: r2 = Instance_Size
    //     0x4f8864: ldr             x2, [PP, #0x3610]  ; [pp+0x3610] Obj!Size@8aee91
    // 0x4f8868: r0 = constrain()
    //     0x4f8868: bl              #0x49f850  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x4f886c: ldur            x1, [fp, #-0x10]
    // 0x4f8870: StoreField: r1->field_53 = r0
    //     0x4f8870: stur            w0, [x1, #0x53]
    //     0x4f8874: ldurb           w16, [x1, #-1]
    //     0x4f8878: ldurb           w17, [x0, #-1]
    //     0x4f887c: and             x16, x17, x16, lsr #2
    //     0x4f8880: tst             x16, HEAP, lsr #32
    //     0x4f8884: b.eq            #0x4f888c
    //     0x4f8888: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x4f888c: r0 = Null
    //     0x4f888c: mov             x0, NULL
    // 0x4f8890: LeaveFrame
    //     0x4f8890: mov             SP, fp
    //     0x4f8894: ldp             fp, lr, [SP], #0x10
    // 0x4f8898: ret
    //     0x4f8898: ret             
    // 0x4f889c: r0 = StateError()
    //     0x4f889c: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4f88a0: mov             x1, x0
    // 0x4f88a4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4f88a4: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4f88a8: StoreField: r1->field_b = r0
    //     0x4f88a8: stur            w0, [x1, #0xb]
    // 0x4f88ac: mov             x0, x1
    // 0x4f88b0: r0 = Throw()
    //     0x4f88b0: bl              #0x9075bc  ; ThrowStub
    // 0x4f88b4: brk             #0
    // 0x4f88b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f88b8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f88bc: b               #0x4f876c
    // 0x4f88c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f88c0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ additionalConstraints=(/* No info */) {
    // ** addr: 0x731e04, size: 0x154
    // 0x731e04: EnterFrame
    //     0x731e04: stp             fp, lr, [SP, #-0x10]!
    //     0x731e08: mov             fp, SP
    // 0x731e0c: AllocStack(0x28)
    //     0x731e0c: sub             SP, SP, #0x28
    // 0x731e10: SetupParameters(RenderConstrainedBox this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x731e10: mov             x0, x2
    //     0x731e14: stur            x1, [fp, #-0x10]
    //     0x731e18: stur            x2, [fp, #-0x18]
    // 0x731e1c: CheckStackOverflow
    //     0x731e1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x731e20: cmp             SP, x16
    //     0x731e24: b.ls            #0x731f50
    // 0x731e28: LoadField: r2 = r1->field_5b
    //     0x731e28: ldur            w2, [x1, #0x5b]
    // 0x731e2c: DecompressPointer r2
    //     0x731e2c: add             x2, x2, HEAP, lsl #32
    // 0x731e30: stur            x2, [fp, #-8]
    // 0x731e34: r3 = LoadClassIdInstr(r2)
    //     0x731e34: ldur            x3, [x2, #-1]
    //     0x731e38: ubfx            x3, x3, #0xc, #0x14
    // 0x731e3c: cmp             x3, #0x554
    // 0x731e40: b.ne            #0x731eac
    // 0x731e44: cmp             w2, w0
    // 0x731e48: b.eq            #0x731f0c
    // 0x731e4c: stp             x2, x0, [SP]
    // 0x731e50: r0 = _haveSameRuntimeType()
    //     0x731e50: bl              #0x48ad3c  ; [dart:core] Object::_haveSameRuntimeType
    // 0x731e54: tbz             w0, #4, #0x731e60
    // 0x731e58: ldur            x0, [fp, #-0x18]
    // 0x731e5c: b               #0x731f1c
    // 0x731e60: ldur            x0, [fp, #-0x18]
    // 0x731e64: ldur            x1, [fp, #-8]
    // 0x731e68: LoadField: d0 = r0->field_7
    //     0x731e68: ldur            d0, [x0, #7]
    // 0x731e6c: LoadField: d1 = r1->field_7
    //     0x731e6c: ldur            d1, [x1, #7]
    // 0x731e70: fcmp            d0, d1
    // 0x731e74: b.ne            #0x731f1c
    // 0x731e78: LoadField: d0 = r0->field_f
    //     0x731e78: ldur            d0, [x0, #0xf]
    // 0x731e7c: LoadField: d1 = r1->field_f
    //     0x731e7c: ldur            d1, [x1, #0xf]
    // 0x731e80: fcmp            d0, d1
    // 0x731e84: b.ne            #0x731f1c
    // 0x731e88: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x731e88: ldur            d0, [x0, #0x17]
    // 0x731e8c: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x731e8c: ldur            d1, [x1, #0x17]
    // 0x731e90: fcmp            d0, d1
    // 0x731e94: b.ne            #0x731f1c
    // 0x731e98: LoadField: d0 = r0->field_1f
    //     0x731e98: ldur            d0, [x0, #0x1f]
    // 0x731e9c: LoadField: d1 = r1->field_1f
    //     0x731e9c: ldur            d1, [x1, #0x1f]
    // 0x731ea0: fcmp            d0, d1
    // 0x731ea4: b.ne            #0x731f1c
    // 0x731ea8: b               #0x731f0c
    // 0x731eac: mov             x1, x2
    // 0x731eb0: stp             x0, x1, [SP]
    // 0x731eb4: r0 = ==()
    //     0x731eb4: bl              #0x88e98c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::==
    // 0x731eb8: tbz             w0, #4, #0x731ec4
    // 0x731ebc: ldur            x0, [fp, #-0x18]
    // 0x731ec0: b               #0x731f1c
    // 0x731ec4: ldur            x0, [fp, #-0x18]
    // 0x731ec8: r1 = LoadClassIdInstr(r0)
    //     0x731ec8: ldur            x1, [x0, #-1]
    //     0x731ecc: ubfx            x1, x1, #0xc, #0x14
    // 0x731ed0: cmp             x1, #0x555
    // 0x731ed4: b.ne            #0x731f1c
    // 0x731ed8: ldur            x1, [fp, #-8]
    // 0x731edc: LoadField: d0 = r0->field_37
    //     0x731edc: ldur            d0, [x0, #0x37]
    // 0x731ee0: LoadField: d1 = r1->field_37
    //     0x731ee0: ldur            d1, [x1, #0x37]
    // 0x731ee4: fcmp            d0, d1
    // 0x731ee8: b.ne            #0x731f1c
    // 0x731eec: LoadField: d0 = r0->field_27
    //     0x731eec: ldur            d0, [x0, #0x27]
    // 0x731ef0: LoadField: d1 = r1->field_27
    //     0x731ef0: ldur            d1, [x1, #0x27]
    // 0x731ef4: fcmp            d0, d1
    // 0x731ef8: b.ne            #0x731f1c
    // 0x731efc: LoadField: d0 = r0->field_2f
    //     0x731efc: ldur            d0, [x0, #0x2f]
    // 0x731f00: LoadField: d1 = r1->field_2f
    //     0x731f00: ldur            d1, [x1, #0x2f]
    // 0x731f04: fcmp            d0, d1
    // 0x731f08: b.ne            #0x731f1c
    // 0x731f0c: r0 = Null
    //     0x731f0c: mov             x0, NULL
    // 0x731f10: LeaveFrame
    //     0x731f10: mov             SP, fp
    //     0x731f14: ldp             fp, lr, [SP], #0x10
    // 0x731f18: ret
    //     0x731f18: ret             
    // 0x731f1c: ldur            x1, [fp, #-0x10]
    // 0x731f20: StoreField: r1->field_5b = r0
    //     0x731f20: stur            w0, [x1, #0x5b]
    //     0x731f24: ldurb           w16, [x1, #-1]
    //     0x731f28: ldurb           w17, [x0, #-1]
    //     0x731f2c: and             x16, x17, x16, lsr #2
    //     0x731f30: tst             x16, HEAP, lsr #32
    //     0x731f34: b.eq            #0x731f3c
    //     0x731f38: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x731f3c: r0 = markNeedsLayout()
    //     0x731f3c: bl              #0x5289e0  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x731f40: r0 = Null
    //     0x731f40: mov             x0, NULL
    // 0x731f44: LeaveFrame
    //     0x731f44: mov             SP, fp
    //     0x731f48: ldp             fp, lr, [SP], #0x10
    // 0x731f4c: ret
    //     0x731f4c: ret             
    // 0x731f50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x731f50: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x731f54: b               #0x731e28
  }
}

// class id: 3316, size: 0x10, field offset: 0x8
//   const constructor, 
abstract class CustomClipper<X0> extends Listenable {
}

// class id: 3320, size: 0x18, field offset: 0x10
//   const constructor, 
class ShapeBorderClipper extends CustomClipper<dynamic> {

  _ shouldReclip(/* No info */) {
    // ** addr: 0x8beffc, size: 0x11c
    // 0x8beffc: EnterFrame
    //     0x8beffc: stp             fp, lr, [SP, #-0x10]!
    //     0x8bf000: mov             fp, SP
    // 0x8bf004: AllocStack(0x20)
    //     0x8bf004: sub             SP, SP, #0x20
    // 0x8bf008: SetupParameters(ShapeBorderClipper this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8bf008: mov             x0, x2
    //     0x8bf00c: stur            x1, [fp, #-8]
    //     0x8bf010: stur            x2, [fp, #-0x10]
    // 0x8bf014: CheckStackOverflow
    //     0x8bf014: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bf018: cmp             SP, x16
    //     0x8bf01c: b.ls            #0x8bf110
    // 0x8bf020: str             x0, [SP]
    // 0x8bf024: r0 = runtimeType()
    //     0x8bf024: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x8bf028: r1 = LoadClassIdInstr(r0)
    //     0x8bf028: ldur            x1, [x0, #-1]
    //     0x8bf02c: ubfx            x1, x1, #0xc, #0x14
    // 0x8bf030: r16 = ShapeBorderClipper
    //     0x8bf030: add             x16, PP, #0x29, lsl #12  ; [pp+0x295a0] Type: ShapeBorderClipper
    //     0x8bf034: ldr             x16, [x16, #0x5a0]
    // 0x8bf038: stp             x16, x0, [SP]
    // 0x8bf03c: mov             x0, x1
    // 0x8bf040: mov             lr, x0
    // 0x8bf044: ldr             lr, [x21, lr, lsl #3]
    // 0x8bf048: blr             lr
    // 0x8bf04c: tbz             w0, #4, #0x8bf060
    // 0x8bf050: r0 = true
    //     0x8bf050: add             x0, NULL, #0x20  ; true
    // 0x8bf054: LeaveFrame
    //     0x8bf054: mov             SP, fp
    //     0x8bf058: ldp             fp, lr, [SP], #0x10
    // 0x8bf05c: ret
    //     0x8bf05c: ret             
    // 0x8bf060: ldur            x4, [fp, #-8]
    // 0x8bf064: ldur            x3, [fp, #-0x10]
    // 0x8bf068: mov             x0, x3
    // 0x8bf06c: r2 = Null
    //     0x8bf06c: mov             x2, NULL
    // 0x8bf070: r1 = Null
    //     0x8bf070: mov             x1, NULL
    // 0x8bf074: r4 = LoadClassIdInstr(r0)
    //     0x8bf074: ldur            x4, [x0, #-1]
    //     0x8bf078: ubfx            x4, x4, #0xc, #0x14
    // 0x8bf07c: cmp             x4, #0xcf8
    // 0x8bf080: b.eq            #0x8bf098
    // 0x8bf084: r8 = ShapeBorderClipper
    //     0x8bf084: add             x8, PP, #0x29, lsl #12  ; [pp+0x295a0] Type: ShapeBorderClipper
    //     0x8bf088: ldr             x8, [x8, #0x5a0]
    // 0x8bf08c: r3 = Null
    //     0x8bf08c: add             x3, PP, #0x29, lsl #12  ; [pp+0x295a8] Null
    //     0x8bf090: ldr             x3, [x3, #0x5a8]
    // 0x8bf094: r0 = DefaultTypeTest()
    //     0x8bf094: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x8bf098: ldur            x1, [fp, #-0x10]
    // 0x8bf09c: LoadField: r0 = r1->field_f
    //     0x8bf09c: ldur            w0, [x1, #0xf]
    // 0x8bf0a0: DecompressPointer r0
    //     0x8bf0a0: add             x0, x0, HEAP, lsl #32
    // 0x8bf0a4: ldur            x2, [fp, #-8]
    // 0x8bf0a8: LoadField: r3 = r2->field_f
    //     0x8bf0a8: ldur            w3, [x2, #0xf]
    // 0x8bf0ac: DecompressPointer r3
    //     0x8bf0ac: add             x3, x3, HEAP, lsl #32
    // 0x8bf0b0: r4 = LoadClassIdInstr(r0)
    //     0x8bf0b0: ldur            x4, [x0, #-1]
    //     0x8bf0b4: ubfx            x4, x4, #0xc, #0x14
    // 0x8bf0b8: stp             x3, x0, [SP]
    // 0x8bf0bc: mov             x0, x4
    // 0x8bf0c0: mov             lr, x0
    // 0x8bf0c4: ldr             lr, [x21, lr, lsl #3]
    // 0x8bf0c8: blr             lr
    // 0x8bf0cc: tbz             w0, #4, #0x8bf0d8
    // 0x8bf0d0: r0 = true
    //     0x8bf0d0: add             x0, NULL, #0x20  ; true
    // 0x8bf0d4: b               #0x8bf104
    // 0x8bf0d8: ldur            x2, [fp, #-8]
    // 0x8bf0dc: ldur            x1, [fp, #-0x10]
    // 0x8bf0e0: LoadField: r3 = r1->field_13
    //     0x8bf0e0: ldur            w3, [x1, #0x13]
    // 0x8bf0e4: DecompressPointer r3
    //     0x8bf0e4: add             x3, x3, HEAP, lsl #32
    // 0x8bf0e8: LoadField: r1 = r2->field_13
    //     0x8bf0e8: ldur            w1, [x2, #0x13]
    // 0x8bf0ec: DecompressPointer r1
    //     0x8bf0ec: add             x1, x1, HEAP, lsl #32
    // 0x8bf0f0: cmp             w3, w1
    // 0x8bf0f4: r16 = true
    //     0x8bf0f4: add             x16, NULL, #0x20  ; true
    // 0x8bf0f8: r17 = false
    //     0x8bf0f8: add             x17, NULL, #0x30  ; false
    // 0x8bf0fc: csel            x2, x16, x17, ne
    // 0x8bf100: mov             x0, x2
    // 0x8bf104: LeaveFrame
    //     0x8bf104: mov             SP, fp
    //     0x8bf108: ldp             fp, lr, [SP], #0x10
    // 0x8bf10c: ret
    //     0x8bf10c: ret             
    // 0x8bf110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bf110: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bf114: b               #0x8bf020
  }
  _ getClip(/* No info */) {
    // ** addr: 0x8c114c, size: 0x88
    // 0x8c114c: EnterFrame
    //     0x8c114c: stp             fp, lr, [SP, #-0x10]!
    //     0x8c1150: mov             fp, SP
    // 0x8c1154: AllocStack(0x10)
    //     0x8c1154: sub             SP, SP, #0x10
    // 0x8c1158: SetupParameters(ShapeBorderClipper this /* r1 => r0, fp-0x10 */)
    //     0x8c1158: mov             x0, x1
    //     0x8c115c: stur            x1, [fp, #-0x10]
    // 0x8c1160: CheckStackOverflow
    //     0x8c1160: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c1164: cmp             SP, x16
    //     0x8c1168: b.ls            #0x8c11cc
    // 0x8c116c: LoadField: r3 = r0->field_f
    //     0x8c116c: ldur            w3, [x0, #0xf]
    // 0x8c1170: DecompressPointer r3
    //     0x8c1170: add             x3, x3, HEAP, lsl #32
    // 0x8c1174: stur            x3, [fp, #-8]
    // 0x8c1178: r1 = Instance_Offset
    //     0x8c1178: ldr             x1, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x8c117c: r0 = &()
    //     0x8c117c: bl              #0x41f838  ; [dart:ui] Offset::&
    // 0x8c1180: mov             x1, x0
    // 0x8c1184: ldur            x0, [fp, #-0x10]
    // 0x8c1188: LoadField: r3 = r0->field_13
    //     0x8c1188: ldur            w3, [x0, #0x13]
    // 0x8c118c: DecompressPointer r3
    //     0x8c118c: add             x3, x3, HEAP, lsl #32
    // 0x8c1190: ldur            x0, [fp, #-8]
    // 0x8c1194: r2 = LoadClassIdInstr(r0)
    //     0x8c1194: ldur            x2, [x0, #-1]
    //     0x8c1198: ubfx            x2, x2, #0xc, #0x14
    // 0x8c119c: mov             x16, x1
    // 0x8c11a0: mov             x1, x2
    // 0x8c11a4: mov             x2, x16
    // 0x8c11a8: mov             x16, x0
    // 0x8c11ac: mov             x0, x1
    // 0x8c11b0: mov             x1, x16
    // 0x8c11b4: r0 = GDT[cid_x0 + -0xfd1]()
    //     0x8c11b4: sub             lr, x0, #0xfd1
    //     0x8c11b8: ldr             lr, [x21, lr, lsl #3]
    //     0x8c11bc: blr             lr
    // 0x8c11c0: LeaveFrame
    //     0x8c11c0: mov             SP, fp
    //     0x8c11c4: ldp             fp, lr, [SP], #0x10
    // 0x8c11c8: ret
    //     0x8c11c8: ret             
    // 0x8c11cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c11cc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c11d0: b               #0x8c116c
  }
}

// class id: 4415, size: 0x14, field offset: 0x14
enum DecorationPosition extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7def48, size: 0x64
    // 0x7def48: EnterFrame
    //     0x7def48: stp             fp, lr, [SP, #-0x10]!
    //     0x7def4c: mov             fp, SP
    // 0x7def50: AllocStack(0x10)
    //     0x7def50: sub             SP, SP, #0x10
    // 0x7def54: SetupParameters(DecorationPosition this /* r1 => r0, fp-0x8 */)
    //     0x7def54: mov             x0, x1
    //     0x7def58: stur            x1, [fp, #-8]
    // 0x7def5c: CheckStackOverflow
    //     0x7def5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7def60: cmp             SP, x16
    //     0x7def64: b.ls            #0x7defa4
    // 0x7def68: r1 = Null
    //     0x7def68: mov             x1, NULL
    // 0x7def6c: r2 = 4
    //     0x7def6c: movz            x2, #0x4
    // 0x7def70: r0 = AllocateArray()
    //     0x7def70: bl              #0x909400  ; AllocateArrayStub
    // 0x7def74: r16 = "DecorationPosition."
    //     0x7def74: add             x16, PP, #0x20, lsl #12  ; [pp+0x20398] "DecorationPosition."
    //     0x7def78: ldr             x16, [x16, #0x398]
    // 0x7def7c: StoreField: r0->field_f = r16
    //     0x7def7c: stur            w16, [x0, #0xf]
    // 0x7def80: ldur            x1, [fp, #-8]
    // 0x7def84: LoadField: r2 = r1->field_f
    //     0x7def84: ldur            w2, [x1, #0xf]
    // 0x7def88: DecompressPointer r2
    //     0x7def88: add             x2, x2, HEAP, lsl #32
    // 0x7def8c: StoreField: r0->field_13 = r2
    //     0x7def8c: stur            w2, [x0, #0x13]
    // 0x7def90: str             x0, [SP]
    // 0x7def94: r0 = _interpolate()
    //     0x7def94: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7def98: LeaveFrame
    //     0x7def98: mov             SP, fp
    //     0x7def9c: ldp             fp, lr, [SP], #0x10
    // 0x7defa0: ret
    //     0x7defa0: ret             
    // 0x7defa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7defa4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7defa8: b               #0x7def68
  }
}

// class id: 4416, size: 0x14, field offset: 0x14
enum HitTestBehavior extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7deee4, size: 0x64
    // 0x7deee4: EnterFrame
    //     0x7deee4: stp             fp, lr, [SP, #-0x10]!
    //     0x7deee8: mov             fp, SP
    // 0x7deeec: AllocStack(0x10)
    //     0x7deeec: sub             SP, SP, #0x10
    // 0x7deef0: SetupParameters(HitTestBehavior this /* r1 => r0, fp-0x8 */)
    //     0x7deef0: mov             x0, x1
    //     0x7deef4: stur            x1, [fp, #-8]
    // 0x7deef8: CheckStackOverflow
    //     0x7deef8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7deefc: cmp             SP, x16
    //     0x7def00: b.ls            #0x7def40
    // 0x7def04: r1 = Null
    //     0x7def04: mov             x1, NULL
    // 0x7def08: r2 = 4
    //     0x7def08: movz            x2, #0x4
    // 0x7def0c: r0 = AllocateArray()
    //     0x7def0c: bl              #0x909400  ; AllocateArrayStub
    // 0x7def10: r16 = "HitTestBehavior."
    //     0x7def10: add             x16, PP, #0xb, lsl #12  ; [pp+0xbaa0] "HitTestBehavior."
    //     0x7def14: ldr             x16, [x16, #0xaa0]
    // 0x7def18: StoreField: r0->field_f = r16
    //     0x7def18: stur            w16, [x0, #0xf]
    // 0x7def1c: ldur            x1, [fp, #-8]
    // 0x7def20: LoadField: r2 = r1->field_f
    //     0x7def20: ldur            w2, [x1, #0xf]
    // 0x7def24: DecompressPointer r2
    //     0x7def24: add             x2, x2, HEAP, lsl #32
    // 0x7def28: StoreField: r0->field_13 = r2
    //     0x7def28: stur            w2, [x0, #0x13]
    // 0x7def2c: str             x0, [SP]
    // 0x7def30: r0 = _interpolate()
    //     0x7def30: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7def34: LeaveFrame
    //     0x7def34: mov             SP, fp
    //     0x7def38: ldp             fp, lr, [SP], #0x10
    // 0x7def3c: ret
    //     0x7def3c: ret             
    // 0x7def40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7def40: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7def44: b               #0x7def04
  }
}

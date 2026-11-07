// lib: , url: package:flutter/src/rendering/shifted_box.dart

// class id: 1048982, size: 0x8
class :: {
}

// class id: 1231, size: 0x5c, field offset: 0x58
//   transformed mixin,
abstract class _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin extends RenderBox
     with RenderObjectWithChildMixin<X0 bound RenderObject> {

  set _ child=(/* No info */) {
    // ** addr: 0x49de58, size: 0xc8
    // 0x49de58: EnterFrame
    //     0x49de58: stp             fp, lr, [SP, #-0x10]!
    //     0x49de5c: mov             fp, SP
    // 0x49de60: AllocStack(0x10)
    //     0x49de60: sub             SP, SP, #0x10
    // 0x49de64: SetupParameters(_RenderShiftedBox&RenderBox&RenderObjectWithChildMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x49de64: mov             x4, x1
    //     0x49de68: mov             x3, x2
    //     0x49de6c: stur            x1, [fp, #-8]
    //     0x49de70: stur            x2, [fp, #-0x10]
    // 0x49de74: CheckStackOverflow
    //     0x49de74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49de78: cmp             SP, x16
    //     0x49de7c: b.ls            #0x49df18
    // 0x49de80: mov             x0, x3
    // 0x49de84: r2 = Null
    //     0x49de84: mov             x2, NULL
    // 0x49de88: r1 = Null
    //     0x49de88: mov             x1, NULL
    // 0x49de8c: r4 = 60
    //     0x49de8c: movz            x4, #0x3c
    // 0x49de90: branchIfSmi(r0, 0x49de9c)
    //     0x49de90: tbz             w0, #0, #0x49de9c
    // 0x49de94: r4 = LoadClassIdInstr(r0)
    //     0x49de94: ldur            x4, [x0, #-1]
    //     0x49de98: ubfx            x4, x4, #0xc, #0x14
    // 0x49de9c: sub             x4, x4, #0x4a0
    // 0x49dea0: cmp             x4, #0x89
    // 0x49dea4: b.ls            #0x49deb8
    // 0x49dea8: r8 = RenderBox?
    //     0x49dea8: ldr             x8, [PP, #0x3618]  ; [pp+0x3618] Type: RenderBox?
    // 0x49deac: r3 = Null
    //     0x49deac: add             x3, PP, #0xc, lsl #12  ; [pp+0xcc10] Null
    //     0x49deb0: ldr             x3, [x3, #0xc10]
    // 0x49deb4: r0 = RenderBox?()
    //     0x49deb4: bl              #0x43319c  ; IsType_RenderBox?_Stub
    // 0x49deb8: ldur            x0, [fp, #-8]
    // 0x49debc: LoadField: r2 = r0->field_57
    //     0x49debc: ldur            w2, [x0, #0x57]
    // 0x49dec0: DecompressPointer r2
    //     0x49dec0: add             x2, x2, HEAP, lsl #32
    // 0x49dec4: cmp             w2, NULL
    // 0x49dec8: b.eq            #0x49ded4
    // 0x49decc: mov             x1, x0
    // 0x49ded0: r0 = dropChild()
    //     0x49ded0: bl              #0x424b5c  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x49ded4: ldur            x1, [fp, #-8]
    // 0x49ded8: ldur            x2, [fp, #-0x10]
    // 0x49dedc: mov             x0, x2
    // 0x49dee0: StoreField: r1->field_57 = r0
    //     0x49dee0: stur            w0, [x1, #0x57]
    //     0x49dee4: ldurb           w16, [x1, #-1]
    //     0x49dee8: ldurb           w17, [x0, #-1]
    //     0x49deec: and             x16, x17, x16, lsr #2
    //     0x49def0: tst             x16, HEAP, lsr #32
    //     0x49def4: b.eq            #0x49defc
    //     0x49def8: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x49defc: cmp             w2, NULL
    // 0x49df00: b.eq            #0x49df08
    // 0x49df04: r0 = adoptChild()
    //     0x49df04: bl              #0x523d68  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x49df08: r0 = Null
    //     0x49df08: mov             x0, NULL
    // 0x49df0c: LeaveFrame
    //     0x49df0c: mov             SP, fp
    //     0x49df10: ldp             fp, lr, [SP], #0x10
    // 0x49df14: ret
    //     0x49df14: ret             
    // 0x49df18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49df18: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49df1c: b               #0x49de80
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x4ce8f4, size: 0x54
    // 0x4ce8f4: EnterFrame
    //     0x4ce8f4: stp             fp, lr, [SP, #-0x10]!
    //     0x4ce8f8: mov             fp, SP
    // 0x4ce8fc: AllocStack(0x10)
    //     0x4ce8fc: sub             SP, SP, #0x10
    // 0x4ce900: SetupParameters(dynamic _ /* r2 => r0 */)
    //     0x4ce900: mov             x0, x2
    // 0x4ce904: CheckStackOverflow
    //     0x4ce904: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ce908: cmp             SP, x16
    //     0x4ce90c: b.ls            #0x4ce940
    // 0x4ce910: LoadField: r2 = r1->field_57
    //     0x4ce910: ldur            w2, [x1, #0x57]
    // 0x4ce914: DecompressPointer r2
    //     0x4ce914: add             x2, x2, HEAP, lsl #32
    // 0x4ce918: cmp             w2, NULL
    // 0x4ce91c: b.eq            #0x4ce930
    // 0x4ce920: stp             x2, x0, [SP]
    // 0x4ce924: ClosureCall
    //     0x4ce924: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4ce928: ldur            x2, [x0, #0x1f]
    //     0x4ce92c: blr             x2
    // 0x4ce930: r0 = Null
    //     0x4ce930: mov             x0, NULL
    // 0x4ce934: LeaveFrame
    //     0x4ce934: mov             SP, fp
    //     0x4ce938: ldp             fp, lr, [SP], #0x10
    // 0x4ce93c: ret
    //     0x4ce93c: ret             
    // 0x4ce940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ce940: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ce944: b               #0x4ce910
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x4f5a08, size: 0x40
    // 0x4f5a08: EnterFrame
    //     0x4f5a08: stp             fp, lr, [SP, #-0x10]!
    //     0x4f5a0c: mov             fp, SP
    // 0x4f5a10: CheckStackOverflow
    //     0x4f5a10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f5a14: cmp             SP, x16
    //     0x4f5a18: b.ls            #0x4f5a40
    // 0x4f5a1c: LoadField: r2 = r1->field_57
    //     0x4f5a1c: ldur            w2, [x1, #0x57]
    // 0x4f5a20: DecompressPointer r2
    //     0x4f5a20: add             x2, x2, HEAP, lsl #32
    // 0x4f5a24: cmp             w2, NULL
    // 0x4f5a28: b.eq            #0x4f5a30
    // 0x4f5a2c: r0 = redepthChild()
    //     0x4f5a2c: bl              #0x4f58b0  ; [package:flutter/src/rendering/object.dart] RenderObject::redepthChild
    // 0x4f5a30: r0 = Null
    //     0x4f5a30: mov             x0, NULL
    // 0x4f5a34: LeaveFrame
    //     0x4f5a34: mov             SP, fp
    //     0x4f5a38: ldp             fp, lr, [SP], #0x10
    // 0x4f5a3c: ret
    //     0x4f5a3c: ret             
    // 0x4f5a40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f5a40: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f5a44: b               #0x4f5a1c
  }
  _ detach(/* No info */) {
    // ** addr: 0x52a128, size: 0x6c
    // 0x52a128: EnterFrame
    //     0x52a128: stp             fp, lr, [SP, #-0x10]!
    //     0x52a12c: mov             fp, SP
    // 0x52a130: AllocStack(0x8)
    //     0x52a130: sub             SP, SP, #8
    // 0x52a134: SetupParameters(_RenderShiftedBox&RenderBox&RenderObjectWithChildMixin this /* r1 => r0, fp-0x8 */)
    //     0x52a134: mov             x0, x1
    //     0x52a138: stur            x1, [fp, #-8]
    // 0x52a13c: CheckStackOverflow
    //     0x52a13c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52a140: cmp             SP, x16
    //     0x52a144: b.ls            #0x52a18c
    // 0x52a148: mov             x1, x0
    // 0x52a14c: r0 = detach()
    //     0x52a14c: bl              #0x52b908  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x52a150: ldur            x0, [fp, #-8]
    // 0x52a154: LoadField: r1 = r0->field_57
    //     0x52a154: ldur            w1, [x0, #0x57]
    // 0x52a158: DecompressPointer r1
    //     0x52a158: add             x1, x1, HEAP, lsl #32
    // 0x52a15c: cmp             w1, NULL
    // 0x52a160: b.eq            #0x52a17c
    // 0x52a164: r0 = LoadClassIdInstr(r1)
    //     0x52a164: ldur            x0, [x1, #-1]
    //     0x52a168: ubfx            x0, x0, #0xc, #0x14
    // 0x52a16c: r0 = GDT[cid_x0 + 0x9728]()
    //     0x52a16c: movz            x17, #0x9728
    //     0x52a170: add             lr, x0, x17
    //     0x52a174: ldr             lr, [x21, lr, lsl #3]
    //     0x52a178: blr             lr
    // 0x52a17c: r0 = Null
    //     0x52a17c: mov             x0, NULL
    // 0x52a180: LeaveFrame
    //     0x52a180: mov             SP, fp
    //     0x52a184: ldp             fp, lr, [SP], #0x10
    // 0x52a188: ret
    //     0x52a188: ret             
    // 0x52a18c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52a18c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52a190: b               #0x52a148
  }
  _ attach(/* No info */) {
    // ** addr: 0x52c24c, size: 0x7c
    // 0x52c24c: EnterFrame
    //     0x52c24c: stp             fp, lr, [SP, #-0x10]!
    //     0x52c250: mov             fp, SP
    // 0x52c254: AllocStack(0x10)
    //     0x52c254: sub             SP, SP, #0x10
    // 0x52c258: SetupParameters(_RenderShiftedBox&RenderBox&RenderObjectWithChildMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x52c258: mov             x3, x1
    //     0x52c25c: mov             x0, x2
    //     0x52c260: stur            x1, [fp, #-8]
    //     0x52c264: stur            x2, [fp, #-0x10]
    // 0x52c268: CheckStackOverflow
    //     0x52c268: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52c26c: cmp             SP, x16
    //     0x52c270: b.ls            #0x52c2c0
    // 0x52c274: mov             x1, x3
    // 0x52c278: mov             x2, x0
    // 0x52c27c: r0 = attach()
    //     0x52c27c: bl              #0x52db64  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x52c280: ldur            x0, [fp, #-8]
    // 0x52c284: LoadField: r1 = r0->field_57
    //     0x52c284: ldur            w1, [x0, #0x57]
    // 0x52c288: DecompressPointer r1
    //     0x52c288: add             x1, x1, HEAP, lsl #32
    // 0x52c28c: cmp             w1, NULL
    // 0x52c290: b.eq            #0x52c2b0
    // 0x52c294: r0 = LoadClassIdInstr(r1)
    //     0x52c294: ldur            x0, [x1, #-1]
    //     0x52c298: ubfx            x0, x0, #0xc, #0x14
    // 0x52c29c: ldur            x2, [fp, #-0x10]
    // 0x52c2a0: r0 = GDT[cid_x0 + 0x966e]()
    //     0x52c2a0: movz            x17, #0x966e
    //     0x52c2a4: add             lr, x0, x17
    //     0x52c2a8: ldr             lr, [x21, lr, lsl #3]
    //     0x52c2ac: blr             lr
    // 0x52c2b0: r0 = Null
    //     0x52c2b0: mov             x0, NULL
    // 0x52c2b4: LeaveFrame
    //     0x52c2b4: mov             SP, fp
    //     0x52c2b8: ldp             fp, lr, [SP], #0x10
    // 0x52c2bc: ret
    //     0x52c2bc: ret             
    // 0x52c2c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52c2c0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52c2c4: b               #0x52c274
  }
}

// class id: 1237, size: 0x5c, field offset: 0x5c
abstract class RenderShiftedBox extends _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin {

  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x4a1778, size: 0x24
    // 0x4a1778: EnterFrame
    //     0x4a1778: stp             fp, lr, [SP, #-0x10]!
    //     0x4a177c: mov             fp, SP
    // 0x4a1780: ldr             x2, [fp, #0x10]
    // 0x4a1784: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x4a1784: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2eb08] AnonymousClosure: (0x4a179c), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMaxIntrinsicHeight (0x4a0ff4)
    //     0x4a1788: ldr             x1, [x1, #0xb08]
    // 0x4a178c: r0 = AllocateClosure()
    //     0x4a178c: bl              #0x908734  ; AllocateClosureStub
    // 0x4a1790: LeaveFrame
    //     0x4a1790: mov             SP, fp
    //     0x4a1794: ldp             fp, lr, [SP], #0x10
    // 0x4a1798: ret
    //     0x4a1798: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4a179c, size: 0x74
    // 0x4a179c: EnterFrame
    //     0x4a179c: stp             fp, lr, [SP, #-0x10]!
    //     0x4a17a0: mov             fp, SP
    // 0x4a17a4: ldr             x0, [fp, #0x18]
    // 0x4a17a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4a17a8: ldur            w1, [x0, #0x17]
    // 0x4a17ac: DecompressPointer r1
    //     0x4a17ac: add             x1, x1, HEAP, lsl #32
    // 0x4a17b0: CheckStackOverflow
    //     0x4a17b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a17b4: cmp             SP, x16
    //     0x4a17b8: b.ls            #0x4a17f8
    // 0x4a17bc: ldr             x2, [fp, #0x10]
    // 0x4a17c0: r0 = computeMaxIntrinsicHeight()
    //     0x4a17c0: bl              #0x4a0ff4  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMaxIntrinsicHeight
    // 0x4a17c4: r0 = inline_Allocate_Double()
    //     0x4a17c4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4a17c8: add             x0, x0, #0x10
    //     0x4a17cc: cmp             x1, x0
    //     0x4a17d0: b.ls            #0x4a1800
    //     0x4a17d4: str             x0, [THR, #0x50]  ; THR::top
    //     0x4a17d8: sub             x0, x0, #0xf
    //     0x4a17dc: movz            x1, #0xe15c
    //     0x4a17e0: movk            x1, #0x3, lsl #16
    //     0x4a17e4: stur            x1, [x0, #-1]
    // 0x4a17e8: StoreField: r0->field_7 = d0
    //     0x4a17e8: stur            d0, [x0, #7]
    // 0x4a17ec: LeaveFrame
    //     0x4a17ec: mov             SP, fp
    //     0x4a17f0: ldp             fp, lr, [SP], #0x10
    // 0x4a17f4: ret
    //     0x4a17f4: ret             
    // 0x4a17f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a17f8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a17fc: b               #0x4a17bc
    // 0x4a1800: SaveReg d0
    //     0x4a1800: str             q0, [SP, #-0x10]!
    // 0x4a1804: r0 = AllocateDouble()
    //     0x4a1804: bl              #0x909358  ; AllocateDoubleStub
    // 0x4a1808: RestoreReg d0
    //     0x4a1808: ldr             q0, [SP], #0x10
    // 0x4a180c: b               #0x4a17e8
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x4a6d20, size: 0x24
    // 0x4a6d20: EnterFrame
    //     0x4a6d20: stp             fp, lr, [SP, #-0x10]!
    //     0x4a6d24: mov             fp, SP
    // 0x4a6d28: ldr             x2, [fp, #0x10]
    // 0x4a6d2c: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x4a6d2c: add             x1, PP, #0x32, lsl #12  ; [pp+0x32dc0] AnonymousClosure: (0x4a6d44), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMaxIntrinsicWidth (0x4a64b4)
    //     0x4a6d30: ldr             x1, [x1, #0xdc0]
    // 0x4a6d34: r0 = AllocateClosure()
    //     0x4a6d34: bl              #0x908734  ; AllocateClosureStub
    // 0x4a6d38: LeaveFrame
    //     0x4a6d38: mov             SP, fp
    //     0x4a6d3c: ldp             fp, lr, [SP], #0x10
    // 0x4a6d40: ret
    //     0x4a6d40: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4a6d44, size: 0x74
    // 0x4a6d44: EnterFrame
    //     0x4a6d44: stp             fp, lr, [SP, #-0x10]!
    //     0x4a6d48: mov             fp, SP
    // 0x4a6d4c: ldr             x0, [fp, #0x18]
    // 0x4a6d50: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4a6d50: ldur            w1, [x0, #0x17]
    // 0x4a6d54: DecompressPointer r1
    //     0x4a6d54: add             x1, x1, HEAP, lsl #32
    // 0x4a6d58: CheckStackOverflow
    //     0x4a6d58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a6d5c: cmp             SP, x16
    //     0x4a6d60: b.ls            #0x4a6da0
    // 0x4a6d64: ldr             x2, [fp, #0x10]
    // 0x4a6d68: r0 = computeMaxIntrinsicWidth()
    //     0x4a6d68: bl              #0x4a64b4  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMaxIntrinsicWidth
    // 0x4a6d6c: r0 = inline_Allocate_Double()
    //     0x4a6d6c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4a6d70: add             x0, x0, #0x10
    //     0x4a6d74: cmp             x1, x0
    //     0x4a6d78: b.ls            #0x4a6da8
    //     0x4a6d7c: str             x0, [THR, #0x50]  ; THR::top
    //     0x4a6d80: sub             x0, x0, #0xf
    //     0x4a6d84: movz            x1, #0xe15c
    //     0x4a6d88: movk            x1, #0x3, lsl #16
    //     0x4a6d8c: stur            x1, [x0, #-1]
    // 0x4a6d90: StoreField: r0->field_7 = d0
    //     0x4a6d90: stur            d0, [x0, #7]
    // 0x4a6d94: LeaveFrame
    //     0x4a6d94: mov             SP, fp
    //     0x4a6d98: ldp             fp, lr, [SP], #0x10
    // 0x4a6d9c: ret
    //     0x4a6d9c: ret             
    // 0x4a6da0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a6da0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a6da4: b               #0x4a6d64
    // 0x4a6da8: SaveReg d0
    //     0x4a6da8: str             q0, [SP, #-0x10]!
    // 0x4a6dac: r0 = AllocateDouble()
    //     0x4a6dac: bl              #0x909358  ; AllocateDoubleStub
    // 0x4a6db0: RestoreReg d0
    //     0x4a6db0: ldr             q0, [SP], #0x10
    // 0x4a6db4: b               #0x4a6d90
  }
  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x4b6660, size: 0x110
    // 0x4b6660: EnterFrame
    //     0x4b6660: stp             fp, lr, [SP, #-0x10]!
    //     0x4b6664: mov             fp, SP
    // 0x4b6668: AllocStack(0x18)
    //     0x4b6668: sub             SP, SP, #0x18
    // 0x4b666c: CheckStackOverflow
    //     0x4b666c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b6670: cmp             SP, x16
    //     0x4b6674: b.ls            #0x4b6750
    // 0x4b6678: LoadField: r0 = r1->field_57
    //     0x4b6678: ldur            w0, [x1, #0x57]
    // 0x4b667c: DecompressPointer r0
    //     0x4b667c: add             x0, x0, HEAP, lsl #32
    // 0x4b6680: stur            x0, [fp, #-8]
    // 0x4b6684: cmp             w0, NULL
    // 0x4b6688: b.eq            #0x4b6740
    // 0x4b668c: mov             x1, x0
    // 0x4b6690: r0 = getDistanceToActualBaseline()
    //     0x4b6690: bl              #0x4b5d90  ; [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline
    // 0x4b6694: mov             x3, x0
    // 0x4b6698: ldur            x0, [fp, #-8]
    // 0x4b669c: stur            x3, [fp, #-0x18]
    // 0x4b66a0: LoadField: r4 = r0->field_7
    //     0x4b66a0: ldur            w4, [x0, #7]
    // 0x4b66a4: DecompressPointer r4
    //     0x4b66a4: add             x4, x4, HEAP, lsl #32
    // 0x4b66a8: stur            x4, [fp, #-0x10]
    // 0x4b66ac: cmp             w4, NULL
    // 0x4b66b0: b.eq            #0x4b6758
    // 0x4b66b4: mov             x0, x4
    // 0x4b66b8: r2 = Null
    //     0x4b66b8: mov             x2, NULL
    // 0x4b66bc: r1 = Null
    //     0x4b66bc: mov             x1, NULL
    // 0x4b66c0: r4 = LoadClassIdInstr(r0)
    //     0x4b66c0: ldur            x4, [x0, #-1]
    //     0x4b66c4: ubfx            x4, x4, #0xc, #0x14
    // 0x4b66c8: sub             x4, x4, #0x548
    // 0x4b66cc: cmp             x4, #9
    // 0x4b66d0: b.ls            #0x4b66e8
    // 0x4b66d4: r8 = BoxParentData
    //     0x4b66d4: add             x8, PP, #0x12, lsl #12  ; [pp+0x12718] Type: BoxParentData
    //     0x4b66d8: ldr             x8, [x8, #0x718]
    // 0x4b66dc: r3 = Null
    //     0x4b66dc: add             x3, PP, #0x29, lsl #12  ; [pp+0x294d8] Null
    //     0x4b66e0: ldr             x3, [x3, #0x4d8]
    // 0x4b66e4: r0 = DefaultTypeTest()
    //     0x4b66e4: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x4b66e8: ldur            x1, [fp, #-0x18]
    // 0x4b66ec: cmp             w1, NULL
    // 0x4b66f0: b.eq            #0x4b6738
    // 0x4b66f4: ldur            x2, [fp, #-0x10]
    // 0x4b66f8: LoadField: r3 = r2->field_7
    //     0x4b66f8: ldur            w3, [x2, #7]
    // 0x4b66fc: DecompressPointer r3
    //     0x4b66fc: add             x3, x3, HEAP, lsl #32
    // 0x4b6700: LoadField: d0 = r3->field_f
    //     0x4b6700: ldur            d0, [x3, #0xf]
    // 0x4b6704: LoadField: d1 = r1->field_7
    //     0x4b6704: ldur            d1, [x1, #7]
    // 0x4b6708: fadd            d2, d1, d0
    // 0x4b670c: r2 = inline_Allocate_Double()
    //     0x4b670c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x4b6710: add             x2, x2, #0x10
    //     0x4b6714: cmp             x3, x2
    //     0x4b6718: b.ls            #0x4b675c
    //     0x4b671c: str             x2, [THR, #0x50]  ; THR::top
    //     0x4b6720: sub             x2, x2, #0xf
    //     0x4b6724: movz            x3, #0xe15c
    //     0x4b6728: movk            x3, #0x3, lsl #16
    //     0x4b672c: stur            x3, [x2, #-1]
    // 0x4b6730: StoreField: r2->field_7 = d2
    //     0x4b6730: stur            d2, [x2, #7]
    // 0x4b6734: mov             x1, x2
    // 0x4b6738: mov             x0, x1
    // 0x4b673c: b               #0x4b6744
    // 0x4b6740: r0 = Null
    //     0x4b6740: mov             x0, NULL
    // 0x4b6744: LeaveFrame
    //     0x4b6744: mov             SP, fp
    //     0x4b6748: ldp             fp, lr, [SP], #0x10
    // 0x4b674c: ret
    //     0x4b674c: ret             
    // 0x4b6750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b6750: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b6754: b               #0x4b6678
    // 0x4b6758: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b6758: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4b675c: SaveReg d2
    //     0x4b675c: str             q2, [SP, #-0x10]!
    // 0x4b6760: r0 = AllocateDouble()
    //     0x4b6760: bl              #0x909358  ; AllocateDoubleStub
    // 0x4b6764: mov             x2, x0
    // 0x4b6768: RestoreReg d2
    //     0x4b6768: ldr             q2, [SP], #0x10
    // 0x4b676c: b               #0x4b6730
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x4b91f0, size: 0xfc
    // 0x4b91f0: EnterFrame
    //     0x4b91f0: stp             fp, lr, [SP, #-0x10]!
    //     0x4b91f4: mov             fp, SP
    // 0x4b91f8: AllocStack(0x28)
    //     0x4b91f8: sub             SP, SP, #0x28
    // 0x4b91fc: SetupParameters(RenderShiftedBox this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */)
    //     0x4b91fc: mov             x0, x1
    //     0x4b9200: mov             x1, x2
    //     0x4b9204: mov             x5, x3
    //     0x4b9208: stur            x2, [fp, #-0x10]
    //     0x4b920c: stur            x3, [fp, #-0x18]
    // 0x4b9210: CheckStackOverflow
    //     0x4b9210: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b9214: cmp             SP, x16
    //     0x4b9218: b.ls            #0x4b92e0
    // 0x4b921c: LoadField: r2 = r0->field_57
    //     0x4b921c: ldur            w2, [x0, #0x57]
    // 0x4b9220: DecompressPointer r2
    //     0x4b9220: add             x2, x2, HEAP, lsl #32
    // 0x4b9224: stur            x2, [fp, #-8]
    // 0x4b9228: r1 = 1
    //     0x4b9228: movz            x1, #0x1
    // 0x4b922c: r0 = AllocateContext()
    //     0x4b922c: bl              #0x908370  ; AllocateContextStub
    // 0x4b9230: mov             x3, x0
    // 0x4b9234: ldur            x0, [fp, #-8]
    // 0x4b9238: stur            x3, [fp, #-0x28]
    // 0x4b923c: StoreField: r3->field_f = r0
    //     0x4b923c: stur            w0, [x3, #0xf]
    // 0x4b9240: cmp             w0, NULL
    // 0x4b9244: b.eq            #0x4b92d0
    // 0x4b9248: LoadField: r4 = r0->field_7
    //     0x4b9248: ldur            w4, [x0, #7]
    // 0x4b924c: DecompressPointer r4
    //     0x4b924c: add             x4, x4, HEAP, lsl #32
    // 0x4b9250: stur            x4, [fp, #-0x20]
    // 0x4b9254: cmp             w4, NULL
    // 0x4b9258: b.eq            #0x4b92e8
    // 0x4b925c: mov             x0, x4
    // 0x4b9260: r2 = Null
    //     0x4b9260: mov             x2, NULL
    // 0x4b9264: r1 = Null
    //     0x4b9264: mov             x1, NULL
    // 0x4b9268: r4 = LoadClassIdInstr(r0)
    //     0x4b9268: ldur            x4, [x0, #-1]
    //     0x4b926c: ubfx            x4, x4, #0xc, #0x14
    // 0x4b9270: sub             x4, x4, #0x548
    // 0x4b9274: cmp             x4, #9
    // 0x4b9278: b.ls            #0x4b9290
    // 0x4b927c: r8 = BoxParentData
    //     0x4b927c: add             x8, PP, #0x12, lsl #12  ; [pp+0x12718] Type: BoxParentData
    //     0x4b9280: ldr             x8, [x8, #0x718]
    // 0x4b9284: r3 = Null
    //     0x4b9284: add             x3, PP, #0x20, lsl #12  ; [pp+0x20200] Null
    //     0x4b9288: ldr             x3, [x3, #0x200]
    // 0x4b928c: r0 = DefaultTypeTest()
    //     0x4b928c: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x4b9290: ldur            x0, [fp, #-0x20]
    // 0x4b9294: LoadField: r3 = r0->field_7
    //     0x4b9294: ldur            w3, [x0, #7]
    // 0x4b9298: DecompressPointer r3
    //     0x4b9298: add             x3, x3, HEAP, lsl #32
    // 0x4b929c: ldur            x2, [fp, #-0x28]
    // 0x4b92a0: stur            x3, [fp, #-8]
    // 0x4b92a4: r1 = Function '<anonymous closure>':.
    //     0x4b92a4: add             x1, PP, #0x20, lsl #12  ; [pp+0x20210] AnonymousClosure: (0x4b92ec), in [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::hitTestChildren (0x4b91f0)
    //     0x4b92a8: ldr             x1, [x1, #0x210]
    // 0x4b92ac: r0 = AllocateClosure()
    //     0x4b92ac: bl              #0x908734  ; AllocateClosureStub
    // 0x4b92b0: ldur            x1, [fp, #-0x10]
    // 0x4b92b4: mov             x2, x0
    // 0x4b92b8: ldur            x3, [fp, #-8]
    // 0x4b92bc: ldur            x5, [fp, #-0x18]
    // 0x4b92c0: r0 = addWithPaintOffset()
    //     0x4b92c0: bl              #0x4b7b14  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithPaintOffset
    // 0x4b92c4: LeaveFrame
    //     0x4b92c4: mov             SP, fp
    //     0x4b92c8: ldp             fp, lr, [SP], #0x10
    // 0x4b92cc: ret
    //     0x4b92cc: ret             
    // 0x4b92d0: r0 = false
    //     0x4b92d0: add             x0, NULL, #0x30  ; false
    // 0x4b92d4: LeaveFrame
    //     0x4b92d4: mov             SP, fp
    //     0x4b92d8: ldp             fp, lr, [SP], #0x10
    // 0x4b92dc: ret
    //     0x4b92dc: ret             
    // 0x4b92e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b92e0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b92e4: b               #0x4b921c
    // 0x4b92e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b92e8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, BoxHitTestResult, Offset) {
    // ** addr: 0x4b92ec, size: 0x68
    // 0x4b92ec: EnterFrame
    //     0x4b92ec: stp             fp, lr, [SP, #-0x10]!
    //     0x4b92f0: mov             fp, SP
    // 0x4b92f4: ldr             x0, [fp, #0x20]
    // 0x4b92f8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4b92f8: ldur            w1, [x0, #0x17]
    // 0x4b92fc: DecompressPointer r1
    //     0x4b92fc: add             x1, x1, HEAP, lsl #32
    // 0x4b9300: CheckStackOverflow
    //     0x4b9300: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b9304: cmp             SP, x16
    //     0x4b9308: b.ls            #0x4b934c
    // 0x4b930c: LoadField: r0 = r1->field_f
    //     0x4b930c: ldur            w0, [x1, #0xf]
    // 0x4b9310: DecompressPointer r0
    //     0x4b9310: add             x0, x0, HEAP, lsl #32
    // 0x4b9314: r1 = LoadClassIdInstr(r0)
    //     0x4b9314: ldur            x1, [x0, #-1]
    //     0x4b9318: ubfx            x1, x1, #0xc, #0x14
    // 0x4b931c: mov             x16, x0
    // 0x4b9320: mov             x0, x1
    // 0x4b9324: mov             x1, x16
    // 0x4b9328: ldr             x2, [fp, #0x18]
    // 0x4b932c: ldr             x3, [fp, #0x10]
    // 0x4b9330: r0 = GDT[cid_x0 + 0xb130]()
    //     0x4b9330: movz            x17, #0xb130
    //     0x4b9334: add             lr, x0, x17
    //     0x4b9338: ldr             lr, [x21, lr, lsl #3]
    //     0x4b933c: blr             lr
    // 0x4b9340: LeaveFrame
    //     0x4b9340: mov             SP, fp
    //     0x4b9344: ldp             fp, lr, [SP], #0x10
    // 0x4b9348: ret
    //     0x4b9348: ret             
    // 0x4b934c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b934c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b9350: b               #0x4b930c
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x4bd790, size: 0x24
    // 0x4bd790: EnterFrame
    //     0x4bd790: stp             fp, lr, [SP, #-0x10]!
    //     0x4bd794: mov             fp, SP
    // 0x4bd798: ldr             x2, [fp, #0x10]
    // 0x4bd79c: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x4bd79c: add             x1, PP, #0x32, lsl #12  ; [pp+0x32db8] AnonymousClosure: (0x4bd7b4), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMinIntrinsicHeight (0x4bcf4c)
    //     0x4bd7a0: ldr             x1, [x1, #0xdb8]
    // 0x4bd7a4: r0 = AllocateClosure()
    //     0x4bd7a4: bl              #0x908734  ; AllocateClosureStub
    // 0x4bd7a8: LeaveFrame
    //     0x4bd7a8: mov             SP, fp
    //     0x4bd7ac: ldp             fp, lr, [SP], #0x10
    // 0x4bd7b0: ret
    //     0x4bd7b0: ret             
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4bd7b4, size: 0x74
    // 0x4bd7b4: EnterFrame
    //     0x4bd7b4: stp             fp, lr, [SP, #-0x10]!
    //     0x4bd7b8: mov             fp, SP
    // 0x4bd7bc: ldr             x0, [fp, #0x18]
    // 0x4bd7c0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4bd7c0: ldur            w1, [x0, #0x17]
    // 0x4bd7c4: DecompressPointer r1
    //     0x4bd7c4: add             x1, x1, HEAP, lsl #32
    // 0x4bd7c8: CheckStackOverflow
    //     0x4bd7c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bd7cc: cmp             SP, x16
    //     0x4bd7d0: b.ls            #0x4bd810
    // 0x4bd7d4: ldr             x2, [fp, #0x10]
    // 0x4bd7d8: r0 = computeMinIntrinsicHeight()
    //     0x4bd7d8: bl              #0x4bcf4c  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMinIntrinsicHeight
    // 0x4bd7dc: r0 = inline_Allocate_Double()
    //     0x4bd7dc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4bd7e0: add             x0, x0, #0x10
    //     0x4bd7e4: cmp             x1, x0
    //     0x4bd7e8: b.ls            #0x4bd818
    //     0x4bd7ec: str             x0, [THR, #0x50]  ; THR::top
    //     0x4bd7f0: sub             x0, x0, #0xf
    //     0x4bd7f4: movz            x1, #0xe15c
    //     0x4bd7f8: movk            x1, #0x3, lsl #16
    //     0x4bd7fc: stur            x1, [x0, #-1]
    // 0x4bd800: StoreField: r0->field_7 = d0
    //     0x4bd800: stur            d0, [x0, #7]
    // 0x4bd804: LeaveFrame
    //     0x4bd804: mov             SP, fp
    //     0x4bd808: ldp             fp, lr, [SP], #0x10
    // 0x4bd80c: ret
    //     0x4bd80c: ret             
    // 0x4bd810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bd810: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bd814: b               #0x4bd7d4
    // 0x4bd818: SaveReg d0
    //     0x4bd818: str             q0, [SP, #-0x10]!
    // 0x4bd81c: r0 = AllocateDouble()
    //     0x4bd81c: bl              #0x909358  ; AllocateDoubleStub
    // 0x4bd820: RestoreReg d0
    //     0x4bd820: ldr             q0, [SP], #0x10
    // 0x4bd824: b               #0x4bd800
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x4c0318, size: 0x24
    // 0x4c0318: EnterFrame
    //     0x4c0318: stp             fp, lr, [SP, #-0x10]!
    //     0x4c031c: mov             fp, SP
    // 0x4c0320: ldr             x2, [fp, #0x10]
    // 0x4c0324: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x4c0324: add             x1, PP, #0x32, lsl #12  ; [pp+0x32dc8] AnonymousClosure: (0x4c033c), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMinIntrinsicWidth (0x4bfad8)
    //     0x4c0328: ldr             x1, [x1, #0xdc8]
    // 0x4c032c: r0 = AllocateClosure()
    //     0x4c032c: bl              #0x908734  ; AllocateClosureStub
    // 0x4c0330: LeaveFrame
    //     0x4c0330: mov             SP, fp
    //     0x4c0334: ldp             fp, lr, [SP], #0x10
    // 0x4c0338: ret
    //     0x4c0338: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4c033c, size: 0x74
    // 0x4c033c: EnterFrame
    //     0x4c033c: stp             fp, lr, [SP, #-0x10]!
    //     0x4c0340: mov             fp, SP
    // 0x4c0344: ldr             x0, [fp, #0x18]
    // 0x4c0348: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4c0348: ldur            w1, [x0, #0x17]
    // 0x4c034c: DecompressPointer r1
    //     0x4c034c: add             x1, x1, HEAP, lsl #32
    // 0x4c0350: CheckStackOverflow
    //     0x4c0350: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c0354: cmp             SP, x16
    //     0x4c0358: b.ls            #0x4c0398
    // 0x4c035c: ldr             x2, [fp, #0x10]
    // 0x4c0360: r0 = computeMinIntrinsicWidth()
    //     0x4c0360: bl              #0x4bfad8  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMinIntrinsicWidth
    // 0x4c0364: r0 = inline_Allocate_Double()
    //     0x4c0364: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4c0368: add             x0, x0, #0x10
    //     0x4c036c: cmp             x1, x0
    //     0x4c0370: b.ls            #0x4c03a0
    //     0x4c0374: str             x0, [THR, #0x50]  ; THR::top
    //     0x4c0378: sub             x0, x0, #0xf
    //     0x4c037c: movz            x1, #0xe15c
    //     0x4c0380: movk            x1, #0x3, lsl #16
    //     0x4c0384: stur            x1, [x0, #-1]
    // 0x4c0388: StoreField: r0->field_7 = d0
    //     0x4c0388: stur            d0, [x0, #7]
    // 0x4c038c: LeaveFrame
    //     0x4c038c: mov             SP, fp
    //     0x4c0390: ldp             fp, lr, [SP], #0x10
    // 0x4c0394: ret
    //     0x4c0394: ret             
    // 0x4c0398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c0398: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c039c: b               #0x4c035c
    // 0x4c03a0: SaveReg d0
    //     0x4c03a0: str             q0, [SP, #-0x10]!
    // 0x4c03a4: r0 = AllocateDouble()
    //     0x4c03a4: bl              #0x909358  ; AllocateDoubleStub
    // 0x4c03a8: RestoreReg d0
    //     0x4c03a8: ldr             q0, [SP], #0x10
    // 0x4c03ac: b               #0x4c0388
  }
  [closure] void paint(dynamic, PaintingContext, Offset) {
    // ** addr: 0x4ed864, size: 0x40
    // 0x4ed864: EnterFrame
    //     0x4ed864: stp             fp, lr, [SP, #-0x10]!
    //     0x4ed868: mov             fp, SP
    // 0x4ed86c: ldr             x0, [fp, #0x20]
    // 0x4ed870: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4ed870: ldur            w1, [x0, #0x17]
    // 0x4ed874: DecompressPointer r1
    //     0x4ed874: add             x1, x1, HEAP, lsl #32
    // 0x4ed878: CheckStackOverflow
    //     0x4ed878: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ed87c: cmp             SP, x16
    //     0x4ed880: b.ls            #0x4ed89c
    // 0x4ed884: ldr             x2, [fp, #0x18]
    // 0x4ed888: ldr             x3, [fp, #0x10]
    // 0x4ed88c: r0 = paint()
    //     0x4ed88c: bl              #0x4ed8a4  ; [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::paint
    // 0x4ed890: LeaveFrame
    //     0x4ed890: mov             SP, fp
    //     0x4ed894: ldp             fp, lr, [SP], #0x10
    // 0x4ed898: ret
    //     0x4ed898: ret             
    // 0x4ed89c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ed89c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ed8a0: b               #0x4ed884
  }
  _ paint(/* No info */) {
    // ** addr: 0x4ed8a4, size: 0xc0
    // 0x4ed8a4: EnterFrame
    //     0x4ed8a4: stp             fp, lr, [SP, #-0x10]!
    //     0x4ed8a8: mov             fp, SP
    // 0x4ed8ac: AllocStack(0x20)
    //     0x4ed8ac: sub             SP, SP, #0x20
    // 0x4ed8b0: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x4ed8b0: mov             x4, x2
    //     0x4ed8b4: stur            x2, [fp, #-0x18]
    //     0x4ed8b8: stur            x3, [fp, #-0x20]
    // 0x4ed8bc: CheckStackOverflow
    //     0x4ed8bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ed8c0: cmp             SP, x16
    //     0x4ed8c4: b.ls            #0x4ed958
    // 0x4ed8c8: LoadField: r5 = r1->field_57
    //     0x4ed8c8: ldur            w5, [x1, #0x57]
    // 0x4ed8cc: DecompressPointer r5
    //     0x4ed8cc: add             x5, x5, HEAP, lsl #32
    // 0x4ed8d0: stur            x5, [fp, #-0x10]
    // 0x4ed8d4: cmp             w5, NULL
    // 0x4ed8d8: b.eq            #0x4ed948
    // 0x4ed8dc: LoadField: r6 = r5->field_7
    //     0x4ed8dc: ldur            w6, [x5, #7]
    // 0x4ed8e0: DecompressPointer r6
    //     0x4ed8e0: add             x6, x6, HEAP, lsl #32
    // 0x4ed8e4: stur            x6, [fp, #-8]
    // 0x4ed8e8: cmp             w6, NULL
    // 0x4ed8ec: b.eq            #0x4ed960
    // 0x4ed8f0: mov             x0, x6
    // 0x4ed8f4: r2 = Null
    //     0x4ed8f4: mov             x2, NULL
    // 0x4ed8f8: r1 = Null
    //     0x4ed8f8: mov             x1, NULL
    // 0x4ed8fc: r4 = LoadClassIdInstr(r0)
    //     0x4ed8fc: ldur            x4, [x0, #-1]
    //     0x4ed900: ubfx            x4, x4, #0xc, #0x14
    // 0x4ed904: sub             x4, x4, #0x548
    // 0x4ed908: cmp             x4, #9
    // 0x4ed90c: b.ls            #0x4ed924
    // 0x4ed910: r8 = BoxParentData
    //     0x4ed910: add             x8, PP, #0x12, lsl #12  ; [pp+0x12718] Type: BoxParentData
    //     0x4ed914: ldr             x8, [x8, #0x718]
    // 0x4ed918: r3 = Null
    //     0x4ed918: add             x3, PP, #0x20, lsl #12  ; [pp+0x20220] Null
    //     0x4ed91c: ldr             x3, [x3, #0x220]
    // 0x4ed920: r0 = DefaultTypeTest()
    //     0x4ed920: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x4ed924: ldur            x0, [fp, #-8]
    // 0x4ed928: LoadField: r1 = r0->field_7
    //     0x4ed928: ldur            w1, [x0, #7]
    // 0x4ed92c: DecompressPointer r1
    //     0x4ed92c: add             x1, x1, HEAP, lsl #32
    // 0x4ed930: ldur            x2, [fp, #-0x20]
    // 0x4ed934: r0 = +()
    //     0x4ed934: bl              #0x395e98  ; [dart:ui] Offset::+
    // 0x4ed938: ldur            x1, [fp, #-0x18]
    // 0x4ed93c: ldur            x2, [fp, #-0x10]
    // 0x4ed940: mov             x3, x0
    // 0x4ed944: r0 = paintChild()
    //     0x4ed944: bl              #0x4d03cc  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x4ed948: r0 = Null
    //     0x4ed948: mov             x0, NULL
    // 0x4ed94c: LeaveFrame
    //     0x4ed94c: mov             SP, fp
    //     0x4ed950: ldp             fp, lr, [SP], #0x10
    // 0x4ed954: ret
    //     0x4ed954: ret             
    // 0x4ed958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ed958: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ed95c: b               #0x4ed8c8
    // 0x4ed960: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ed960: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1238, size: 0x60, field offset: 0x5c
class RenderCustomSingleChildLayoutBox extends RenderShiftedBox {

  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x4a1f8c, size: 0x24
    // 0x4a1f8c: EnterFrame
    //     0x4a1f8c: stp             fp, lr, [SP, #-0x10]!
    //     0x4a1f90: mov             fp, SP
    // 0x4a1f94: ldr             x2, [fp, #0x10]
    // 0x4a1f98: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x4a1f98: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2eaf8] AnonymousClosure: (0x4a1fb0), in [package:flutter/src/rendering/shifted_box.dart] RenderCustomSingleChildLayoutBox::computeMinIntrinsicHeight (0x4a2024)
    //     0x4a1f9c: ldr             x1, [x1, #0xaf8]
    // 0x4a1fa0: r0 = AllocateClosure()
    //     0x4a1fa0: bl              #0x908734  ; AllocateClosureStub
    // 0x4a1fa4: LeaveFrame
    //     0x4a1fa4: mov             SP, fp
    //     0x4a1fa8: ldp             fp, lr, [SP], #0x10
    // 0x4a1fac: ret
    //     0x4a1fac: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4a1fb0, size: 0x74
    // 0x4a1fb0: EnterFrame
    //     0x4a1fb0: stp             fp, lr, [SP, #-0x10]!
    //     0x4a1fb4: mov             fp, SP
    // 0x4a1fb8: ldr             x0, [fp, #0x18]
    // 0x4a1fbc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4a1fbc: ldur            w1, [x0, #0x17]
    // 0x4a1fc0: DecompressPointer r1
    //     0x4a1fc0: add             x1, x1, HEAP, lsl #32
    // 0x4a1fc4: CheckStackOverflow
    //     0x4a1fc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a1fc8: cmp             SP, x16
    //     0x4a1fcc: b.ls            #0x4a200c
    // 0x4a1fd0: ldr             x2, [fp, #0x10]
    // 0x4a1fd4: r0 = computeMinIntrinsicHeight()
    //     0x4a1fd4: bl              #0x4a2024  ; [package:flutter/src/rendering/shifted_box.dart] RenderCustomSingleChildLayoutBox::computeMinIntrinsicHeight
    // 0x4a1fd8: r0 = inline_Allocate_Double()
    //     0x4a1fd8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4a1fdc: add             x0, x0, #0x10
    //     0x4a1fe0: cmp             x1, x0
    //     0x4a1fe4: b.ls            #0x4a2014
    //     0x4a1fe8: str             x0, [THR, #0x50]  ; THR::top
    //     0x4a1fec: sub             x0, x0, #0xf
    //     0x4a1ff0: movz            x1, #0xe15c
    //     0x4a1ff4: movk            x1, #0x3, lsl #16
    //     0x4a1ff8: stur            x1, [x0, #-1]
    // 0x4a1ffc: StoreField: r0->field_7 = d0
    //     0x4a1ffc: stur            d0, [x0, #7]
    // 0x4a2000: LeaveFrame
    //     0x4a2000: mov             SP, fp
    //     0x4a2004: ldp             fp, lr, [SP], #0x10
    // 0x4a2008: ret
    //     0x4a2008: ret             
    // 0x4a200c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a200c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a2010: b               #0x4a1fd0
    // 0x4a2014: SaveReg d0
    //     0x4a2014: str             q0, [SP, #-0x10]!
    // 0x4a2018: r0 = AllocateDouble()
    //     0x4a2018: bl              #0x909358  ; AllocateDoubleStub
    // 0x4a201c: RestoreReg d0
    //     0x4a201c: ldr             q0, [SP], #0x10
    // 0x4a2020: b               #0x4a1ffc
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x4a2024, size: 0xd0
    // 0x4a2024: EnterFrame
    //     0x4a2024: stp             fp, lr, [SP, #-0x10]!
    //     0x4a2028: mov             fp, SP
    // 0x4a202c: AllocStack(0x18)
    //     0x4a202c: sub             SP, SP, #0x18
    // 0x4a2030: d0 = inf
    //     0x4a2030: ldr             d0, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(inf) from 0x7ff0000000000000
    // 0x4a2034: stur            x1, [fp, #-8]
    // 0x4a2038: CheckStackOverflow
    //     0x4a2038: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a203c: cmp             SP, x16
    //     0x4a2040: b.ls            #0x4a20ec
    // 0x4a2044: LoadField: d1 = r2->field_7
    //     0x4a2044: ldur            d1, [x2, #7]
    // 0x4a2048: stur            d1, [fp, #-0x18]
    // 0x4a204c: fcmp            d1, d0
    // 0x4a2050: b.eq            #0x4a205c
    // 0x4a2054: mov             v2.16b, v1.16b
    // 0x4a2058: b               #0x4a2060
    // 0x4a205c: d2 = 0.000000
    //     0x4a205c: eor             v2.16b, v2.16b, v2.16b
    // 0x4a2060: stur            d2, [fp, #-0x10]
    // 0x4a2064: r0 = BoxConstraints()
    //     0x4a2064: bl              #0x4a0410  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4a2068: ldur            d0, [fp, #-0x10]
    // 0x4a206c: StoreField: r0->field_7 = d0
    //     0x4a206c: stur            d0, [x0, #7]
    // 0x4a2070: ldur            d1, [fp, #-0x18]
    // 0x4a2074: d0 = inf
    //     0x4a2074: ldr             d0, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(inf) from 0x7ff0000000000000
    // 0x4a2078: fcmp            d1, d0
    // 0x4a207c: b.ne            #0x4a2084
    // 0x4a2080: d1 = inf
    //     0x4a2080: ldr             d1, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(inf) from 0x7ff0000000000000
    // 0x4a2084: StoreField: r0->field_f = d1
    //     0x4a2084: stur            d1, [x0, #0xf]
    // 0x4a2088: fcmp            d0, d0
    // 0x4a208c: b.eq            #0x4a2098
    // 0x4a2090: d1 = inf
    //     0x4a2090: ldr             d1, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(inf) from 0x7ff0000000000000
    // 0x4a2094: b               #0x4a209c
    // 0x4a2098: d1 = 0.000000
    //     0x4a2098: eor             v1.16b, v1.16b, v1.16b
    // 0x4a209c: ArrayStore: r0[0] = d1  ; List_8
    //     0x4a209c: stur            d1, [x0, #0x17]
    // 0x4a20a0: StoreField: r0->field_1f = d0
    //     0x4a20a0: stur            d0, [x0, #0x1f]
    // 0x4a20a4: ldur            x1, [fp, #-8]
    // 0x4a20a8: mov             x2, x0
    // 0x4a20ac: r0 = _getSize()
    //     0x4a20ac: bl              #0x4a2168  ; [package:flutter/src/rendering/shifted_box.dart] RenderCustomSingleChildLayoutBox::_getSize
    // 0x4a20b0: LoadField: d0 = r0->field_f
    //     0x4a20b0: ldur            d0, [x0, #0xf]
    // 0x4a20b4: mov             x0, v0.d[0]
    // 0x4a20b8: and             x0, x0, #0x7fffffffffffffff
    // 0x4a20bc: r17 = 9218868437227405312
    //     0x4a20bc: orr             x17, xzr, #0x7ff0000000000000
    // 0x4a20c0: cmp             x0, x17
    // 0x4a20c4: b.eq            #0x4a20dc
    // 0x4a20c8: fcmp            d0, d0
    // 0x4a20cc: b.vs            #0x4a20dc
    // 0x4a20d0: LeaveFrame
    //     0x4a20d0: mov             SP, fp
    //     0x4a20d4: ldp             fp, lr, [SP], #0x10
    // 0x4a20d8: ret
    //     0x4a20d8: ret             
    // 0x4a20dc: d0 = 0.000000
    //     0x4a20dc: eor             v0.16b, v0.16b, v0.16b
    // 0x4a20e0: LeaveFrame
    //     0x4a20e0: mov             SP, fp
    //     0x4a20e4: ldp             fp, lr, [SP], #0x10
    // 0x4a20e8: ret
    //     0x4a20e8: ret             
    // 0x4a20ec: r0 = StackOverflowSharedWithFPURegs()
    //     0x4a20ec: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x4a20f0: b               #0x4a2044
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4a20f4, size: 0x74
    // 0x4a20f4: EnterFrame
    //     0x4a20f4: stp             fp, lr, [SP, #-0x10]!
    //     0x4a20f8: mov             fp, SP
    // 0x4a20fc: ldr             x0, [fp, #0x18]
    // 0x4a2100: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4a2100: ldur            w1, [x0, #0x17]
    // 0x4a2104: DecompressPointer r1
    //     0x4a2104: add             x1, x1, HEAP, lsl #32
    // 0x4a2108: CheckStackOverflow
    //     0x4a2108: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a210c: cmp             SP, x16
    //     0x4a2110: b.ls            #0x4a2150
    // 0x4a2114: ldr             x2, [fp, #0x10]
    // 0x4a2118: r0 = computeMinIntrinsicHeight()
    //     0x4a2118: bl              #0x4a2024  ; [package:flutter/src/rendering/shifted_box.dart] RenderCustomSingleChildLayoutBox::computeMinIntrinsicHeight
    // 0x4a211c: r0 = inline_Allocate_Double()
    //     0x4a211c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4a2120: add             x0, x0, #0x10
    //     0x4a2124: cmp             x1, x0
    //     0x4a2128: b.ls            #0x4a2158
    //     0x4a212c: str             x0, [THR, #0x50]  ; THR::top
    //     0x4a2130: sub             x0, x0, #0xf
    //     0x4a2134: movz            x1, #0xe15c
    //     0x4a2138: movk            x1, #0x3, lsl #16
    //     0x4a213c: stur            x1, [x0, #-1]
    // 0x4a2140: StoreField: r0->field_7 = d0
    //     0x4a2140: stur            d0, [x0, #7]
    // 0x4a2144: LeaveFrame
    //     0x4a2144: mov             SP, fp
    //     0x4a2148: ldp             fp, lr, [SP], #0x10
    // 0x4a214c: ret
    //     0x4a214c: ret             
    // 0x4a2150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a2150: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a2154: b               #0x4a2114
    // 0x4a2158: SaveReg d0
    //     0x4a2158: str             q0, [SP, #-0x10]!
    // 0x4a215c: r0 = AllocateDouble()
    //     0x4a215c: bl              #0x909358  ; AllocateDoubleStub
    // 0x4a2160: RestoreReg d0
    //     0x4a2160: ldr             q0, [SP], #0x10
    // 0x4a2164: b               #0x4a2140
  }
  _ _getSize(/* No info */) {
    // ** addr: 0x4a2168, size: 0x6c
    // 0x4a2168: EnterFrame
    //     0x4a2168: stp             fp, lr, [SP, #-0x10]!
    //     0x4a216c: mov             fp, SP
    // 0x4a2170: AllocStack(0x8)
    //     0x4a2170: sub             SP, SP, #8
    // 0x4a2174: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x4a2174: mov             x3, x2
    //     0x4a2178: stur            x2, [fp, #-8]
    // 0x4a217c: CheckStackOverflow
    //     0x4a217c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a2180: cmp             SP, x16
    //     0x4a2184: b.ls            #0x4a21cc
    // 0x4a2188: LoadField: r0 = r1->field_5b
    //     0x4a2188: ldur            w0, [x1, #0x5b]
    // 0x4a218c: DecompressPointer r0
    //     0x4a218c: add             x0, x0, HEAP, lsl #32
    // 0x4a2190: r1 = LoadClassIdInstr(r0)
    //     0x4a2190: ldur            x1, [x0, #-1]
    //     0x4a2194: ubfx            x1, x1, #0xc, #0x14
    // 0x4a2198: mov             x16, x0
    // 0x4a219c: mov             x0, x1
    // 0x4a21a0: mov             x1, x16
    // 0x4a21a4: mov             x2, x3
    // 0x4a21a8: r0 = GDT[cid_x0 + 0xf2a]()
    //     0x4a21a8: add             lr, x0, #0xf2a
    //     0x4a21ac: ldr             lr, [x21, lr, lsl #3]
    //     0x4a21b0: blr             lr
    // 0x4a21b4: ldur            x1, [fp, #-8]
    // 0x4a21b8: mov             x2, x0
    // 0x4a21bc: r0 = constrain()
    //     0x4a21bc: bl              #0x49f850  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x4a21c0: LeaveFrame
    //     0x4a21c0: mov             SP, fp
    //     0x4a21c4: ldp             fp, lr, [SP], #0x10
    // 0x4a21c8: ret
    //     0x4a21c8: ret             
    // 0x4a21cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a21cc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a21d0: b               #0x4a2188
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x4a730c, size: 0x24
    // 0x4a730c: EnterFrame
    //     0x4a730c: stp             fp, lr, [SP, #-0x10]!
    //     0x4a7310: mov             fp, SP
    // 0x4a7314: ldr             x2, [fp, #0x10]
    // 0x4a7318: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x4a7318: add             x1, PP, #0x32, lsl #12  ; [pp+0x32d70] AnonymousClosure: (0x4a7330), in [package:flutter/src/rendering/shifted_box.dart] RenderCustomSingleChildLayoutBox::computeMinIntrinsicWidth (0x4a73a4)
    //     0x4a731c: ldr             x1, [x1, #0xd70]
    // 0x4a7320: r0 = AllocateClosure()
    //     0x4a7320: bl              #0x908734  ; AllocateClosureStub
    // 0x4a7324: LeaveFrame
    //     0x4a7324: mov             SP, fp
    //     0x4a7328: ldp             fp, lr, [SP], #0x10
    // 0x4a732c: ret
    //     0x4a732c: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4a7330, size: 0x74
    // 0x4a7330: EnterFrame
    //     0x4a7330: stp             fp, lr, [SP, #-0x10]!
    //     0x4a7334: mov             fp, SP
    // 0x4a7338: ldr             x0, [fp, #0x18]
    // 0x4a733c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4a733c: ldur            w1, [x0, #0x17]
    // 0x4a7340: DecompressPointer r1
    //     0x4a7340: add             x1, x1, HEAP, lsl #32
    // 0x4a7344: CheckStackOverflow
    //     0x4a7344: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a7348: cmp             SP, x16
    //     0x4a734c: b.ls            #0x4a738c
    // 0x4a7350: ldr             x2, [fp, #0x10]
    // 0x4a7354: r0 = computeMinIntrinsicWidth()
    //     0x4a7354: bl              #0x4a73a4  ; [package:flutter/src/rendering/shifted_box.dart] RenderCustomSingleChildLayoutBox::computeMinIntrinsicWidth
    // 0x4a7358: r0 = inline_Allocate_Double()
    //     0x4a7358: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4a735c: add             x0, x0, #0x10
    //     0x4a7360: cmp             x1, x0
    //     0x4a7364: b.ls            #0x4a7394
    //     0x4a7368: str             x0, [THR, #0x50]  ; THR::top
    //     0x4a736c: sub             x0, x0, #0xf
    //     0x4a7370: movz            x1, #0xe15c
    //     0x4a7374: movk            x1, #0x3, lsl #16
    //     0x4a7378: stur            x1, [x0, #-1]
    // 0x4a737c: StoreField: r0->field_7 = d0
    //     0x4a737c: stur            d0, [x0, #7]
    // 0x4a7380: LeaveFrame
    //     0x4a7380: mov             SP, fp
    //     0x4a7384: ldp             fp, lr, [SP], #0x10
    // 0x4a7388: ret
    //     0x4a7388: ret             
    // 0x4a738c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a738c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a7390: b               #0x4a7350
    // 0x4a7394: SaveReg d0
    //     0x4a7394: str             q0, [SP, #-0x10]!
    // 0x4a7398: r0 = AllocateDouble()
    //     0x4a7398: bl              #0x909358  ; AllocateDoubleStub
    // 0x4a739c: RestoreReg d0
    //     0x4a739c: ldr             q0, [SP], #0x10
    // 0x4a73a0: b               #0x4a737c
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x4a73a4, size: 0xd8
    // 0x4a73a4: EnterFrame
    //     0x4a73a4: stp             fp, lr, [SP, #-0x10]!
    //     0x4a73a8: mov             fp, SP
    // 0x4a73ac: AllocStack(0x18)
    //     0x4a73ac: sub             SP, SP, #0x18
    // 0x4a73b0: d0 = inf
    //     0x4a73b0: ldr             d0, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(inf) from 0x7ff0000000000000
    // 0x4a73b4: stur            x1, [fp, #-8]
    // 0x4a73b8: stur            x2, [fp, #-0x10]
    // 0x4a73bc: CheckStackOverflow
    //     0x4a73bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a73c0: cmp             SP, x16
    //     0x4a73c4: b.ls            #0x4a7474
    // 0x4a73c8: fcmp            d0, d0
    // 0x4a73cc: b.eq            #0x4a73d8
    // 0x4a73d0: d1 = inf
    //     0x4a73d0: ldr             d1, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(inf) from 0x7ff0000000000000
    // 0x4a73d4: b               #0x4a73dc
    // 0x4a73d8: d1 = 0.000000
    //     0x4a73d8: eor             v1.16b, v1.16b, v1.16b
    // 0x4a73dc: stur            d1, [fp, #-0x18]
    // 0x4a73e0: r0 = BoxConstraints()
    //     0x4a73e0: bl              #0x4a0410  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4a73e4: ldur            d0, [fp, #-0x18]
    // 0x4a73e8: StoreField: r0->field_7 = d0
    //     0x4a73e8: stur            d0, [x0, #7]
    // 0x4a73ec: d0 = inf
    //     0x4a73ec: ldr             d0, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(inf) from 0x7ff0000000000000
    // 0x4a73f0: StoreField: r0->field_f = d0
    //     0x4a73f0: stur            d0, [x0, #0xf]
    // 0x4a73f4: ldur            x1, [fp, #-0x10]
    // 0x4a73f8: LoadField: d1 = r1->field_7
    //     0x4a73f8: ldur            d1, [x1, #7]
    // 0x4a73fc: fcmp            d1, d0
    // 0x4a7400: b.eq            #0x4a740c
    // 0x4a7404: mov             v2.16b, v1.16b
    // 0x4a7408: b               #0x4a7410
    // 0x4a740c: d2 = 0.000000
    //     0x4a740c: eor             v2.16b, v2.16b, v2.16b
    // 0x4a7410: ArrayStore: r0[0] = d2  ; List_8
    //     0x4a7410: stur            d2, [x0, #0x17]
    // 0x4a7414: fcmp            d1, d0
    // 0x4a7418: b.eq            #0x4a7424
    // 0x4a741c: mov             v0.16b, v1.16b
    // 0x4a7420: b               #0x4a7428
    // 0x4a7424: d0 = inf
    //     0x4a7424: ldr             d0, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(inf) from 0x7ff0000000000000
    // 0x4a7428: StoreField: r0->field_1f = d0
    //     0x4a7428: stur            d0, [x0, #0x1f]
    // 0x4a742c: ldur            x1, [fp, #-8]
    // 0x4a7430: mov             x2, x0
    // 0x4a7434: r0 = _getSize()
    //     0x4a7434: bl              #0x4a2168  ; [package:flutter/src/rendering/shifted_box.dart] RenderCustomSingleChildLayoutBox::_getSize
    // 0x4a7438: LoadField: d0 = r0->field_7
    //     0x4a7438: ldur            d0, [x0, #7]
    // 0x4a743c: mov             x0, v0.d[0]
    // 0x4a7440: and             x0, x0, #0x7fffffffffffffff
    // 0x4a7444: r17 = 9218868437227405312
    //     0x4a7444: orr             x17, xzr, #0x7ff0000000000000
    // 0x4a7448: cmp             x0, x17
    // 0x4a744c: b.eq            #0x4a7464
    // 0x4a7450: fcmp            d0, d0
    // 0x4a7454: b.vs            #0x4a7464
    // 0x4a7458: LeaveFrame
    //     0x4a7458: mov             SP, fp
    //     0x4a745c: ldp             fp, lr, [SP], #0x10
    // 0x4a7460: ret
    //     0x4a7460: ret             
    // 0x4a7464: d0 = 0.000000
    //     0x4a7464: eor             v0.16b, v0.16b, v0.16b
    // 0x4a7468: LeaveFrame
    //     0x4a7468: mov             SP, fp
    //     0x4a746c: ldp             fp, lr, [SP], #0x10
    // 0x4a7470: ret
    //     0x4a7470: ret             
    // 0x4a7474: r0 = StackOverflowSharedWithFPURegs()
    //     0x4a7474: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x4a7478: b               #0x4a73c8
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4a747c, size: 0x74
    // 0x4a747c: EnterFrame
    //     0x4a747c: stp             fp, lr, [SP, #-0x10]!
    //     0x4a7480: mov             fp, SP
    // 0x4a7484: ldr             x0, [fp, #0x18]
    // 0x4a7488: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4a7488: ldur            w1, [x0, #0x17]
    // 0x4a748c: DecompressPointer r1
    //     0x4a748c: add             x1, x1, HEAP, lsl #32
    // 0x4a7490: CheckStackOverflow
    //     0x4a7490: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a7494: cmp             SP, x16
    //     0x4a7498: b.ls            #0x4a74d8
    // 0x4a749c: ldr             x2, [fp, #0x10]
    // 0x4a74a0: r0 = computeMinIntrinsicWidth()
    //     0x4a74a0: bl              #0x4a73a4  ; [package:flutter/src/rendering/shifted_box.dart] RenderCustomSingleChildLayoutBox::computeMinIntrinsicWidth
    // 0x4a74a4: r0 = inline_Allocate_Double()
    //     0x4a74a4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4a74a8: add             x0, x0, #0x10
    //     0x4a74ac: cmp             x1, x0
    //     0x4a74b0: b.ls            #0x4a74e0
    //     0x4a74b4: str             x0, [THR, #0x50]  ; THR::top
    //     0x4a74b8: sub             x0, x0, #0xf
    //     0x4a74bc: movz            x1, #0xe15c
    //     0x4a74c0: movk            x1, #0x3, lsl #16
    //     0x4a74c4: stur            x1, [x0, #-1]
    // 0x4a74c8: StoreField: r0->field_7 = d0
    //     0x4a74c8: stur            d0, [x0, #7]
    // 0x4a74cc: LeaveFrame
    //     0x4a74cc: mov             SP, fp
    //     0x4a74d0: ldp             fp, lr, [SP], #0x10
    // 0x4a74d4: ret
    //     0x4a74d4: ret             
    // 0x4a74d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a74d8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a74dc: b               #0x4a749c
    // 0x4a74e0: SaveReg d0
    //     0x4a74e0: str             q0, [SP, #-0x10]!
    // 0x4a74e4: r0 = AllocateDouble()
    //     0x4a74e4: bl              #0x909358  ; AllocateDoubleStub
    // 0x4a74e8: RestoreReg d0
    //     0x4a74e8: ldr             q0, [SP], #0x10
    // 0x4a74ec: b               #0x4a74c8
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x4abebc, size: 0x1b8
    // 0x4abebc: EnterFrame
    //     0x4abebc: stp             fp, lr, [SP, #-0x10]!
    //     0x4abec0: mov             fp, SP
    // 0x4abec4: AllocStack(0x30)
    //     0x4abec4: sub             SP, SP, #0x30
    // 0x4abec8: SetupParameters(RenderCustomSingleChildLayoutBox this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4abec8: mov             x5, x1
    //     0x4abecc: mov             x4, x2
    //     0x4abed0: stur            x1, [fp, #-8]
    //     0x4abed4: stur            x2, [fp, #-0x10]
    //     0x4abed8: stur            x3, [fp, #-0x18]
    // 0x4abedc: CheckStackOverflow
    //     0x4abedc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4abee0: cmp             SP, x16
    //     0x4abee4: b.ls            #0x4ac05c
    // 0x4abee8: mov             x0, x4
    // 0x4abeec: r2 = Null
    //     0x4abeec: mov             x2, NULL
    // 0x4abef0: r1 = Null
    //     0x4abef0: mov             x1, NULL
    // 0x4abef4: r4 = 60
    //     0x4abef4: movz            x4, #0x3c
    // 0x4abef8: branchIfSmi(r0, 0x4abf04)
    //     0x4abef8: tbz             w0, #0, #0x4abf04
    // 0x4abefc: r4 = LoadClassIdInstr(r0)
    //     0x4abefc: ldur            x4, [x0, #-1]
    //     0x4abf00: ubfx            x4, x4, #0xc, #0x14
    // 0x4abf04: sub             x4, x4, #0x554
    // 0x4abf08: cmp             x4, #1
    // 0x4abf0c: b.ls            #0x4abf20
    // 0x4abf10: r8 = BoxConstraints
    //     0x4abf10: ldr             x8, [PP, #0x5d20]  ; [pp+0x5d20] Type: BoxConstraints
    // 0x4abf14: r3 = Null
    //     0x4abf14: add             x3, PP, #0x29, lsl #12  ; [pp+0x294b8] Null
    //     0x4abf18: ldr             x3, [x3, #0x4b8]
    // 0x4abf1c: r0 = BoxConstraints()
    //     0x4abf1c: bl              #0x41a1c0  ; IsType_BoxConstraints_Stub
    // 0x4abf20: ldur            x3, [fp, #-8]
    // 0x4abf24: LoadField: r4 = r3->field_57
    //     0x4abf24: ldur            w4, [x3, #0x57]
    // 0x4abf28: DecompressPointer r4
    //     0x4abf28: add             x4, x4, HEAP, lsl #32
    // 0x4abf2c: stur            x4, [fp, #-0x20]
    // 0x4abf30: cmp             w4, NULL
    // 0x4abf34: b.ne            #0x4abf48
    // 0x4abf38: r0 = Null
    //     0x4abf38: mov             x0, NULL
    // 0x4abf3c: LeaveFrame
    //     0x4abf3c: mov             SP, fp
    //     0x4abf40: ldp             fp, lr, [SP], #0x10
    // 0x4abf44: ret
    //     0x4abf44: ret             
    // 0x4abf48: LoadField: r1 = r3->field_5b
    //     0x4abf48: ldur            w1, [x3, #0x5b]
    // 0x4abf4c: DecompressPointer r1
    //     0x4abf4c: add             x1, x1, HEAP, lsl #32
    // 0x4abf50: r0 = LoadClassIdInstr(r1)
    //     0x4abf50: ldur            x0, [x1, #-1]
    //     0x4abf54: ubfx            x0, x0, #0xc, #0x14
    // 0x4abf58: ldur            x2, [fp, #-0x10]
    // 0x4abf5c: r0 = GDT[cid_x0 + -0x76a]()
    //     0x4abf5c: sub             lr, x0, #0x76a
    //     0x4abf60: ldr             lr, [x21, lr, lsl #3]
    //     0x4abf64: blr             lr
    // 0x4abf68: ldur            x1, [fp, #-0x20]
    // 0x4abf6c: mov             x2, x0
    // 0x4abf70: ldur            x3, [fp, #-0x18]
    // 0x4abf74: stur            x0, [fp, #-0x18]
    // 0x4abf78: r0 = getDryBaseline()
    //     0x4abf78: bl              #0x4a0868  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryBaseline
    // 0x4abf7c: stur            x0, [fp, #-0x30]
    // 0x4abf80: cmp             w0, NULL
    // 0x4abf84: b.ne            #0x4abf98
    // 0x4abf88: r0 = Null
    //     0x4abf88: mov             x0, NULL
    // 0x4abf8c: LeaveFrame
    //     0x4abf8c: mov             SP, fp
    //     0x4abf90: ldp             fp, lr, [SP], #0x10
    // 0x4abf94: ret
    //     0x4abf94: ret             
    // 0x4abf98: ldur            x1, [fp, #-8]
    // 0x4abf9c: ldur            x3, [fp, #-0x18]
    // 0x4abfa0: LoadField: r4 = r1->field_5b
    //     0x4abfa0: ldur            w4, [x1, #0x5b]
    // 0x4abfa4: DecompressPointer r4
    //     0x4abfa4: add             x4, x4, HEAP, lsl #32
    // 0x4abfa8: ldur            x2, [fp, #-0x10]
    // 0x4abfac: stur            x4, [fp, #-0x28]
    // 0x4abfb0: r0 = _getSize()
    //     0x4abfb0: bl              #0x4a2168  ; [package:flutter/src/rendering/shifted_box.dart] RenderCustomSingleChildLayoutBox::_getSize
    // 0x4abfb4: ldur            x1, [fp, #-0x18]
    // 0x4abfb8: stur            x0, [fp, #-8]
    // 0x4abfbc: LoadField: d0 = r1->field_7
    //     0x4abfbc: ldur            d0, [x1, #7]
    // 0x4abfc0: LoadField: d1 = r1->field_f
    //     0x4abfc0: ldur            d1, [x1, #0xf]
    // 0x4abfc4: fcmp            d0, d1
    // 0x4abfc8: b.lt            #0x4abfe8
    // 0x4abfcc: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x4abfcc: ldur            d0, [x1, #0x17]
    // 0x4abfd0: LoadField: d1 = r1->field_1f
    //     0x4abfd0: ldur            d1, [x1, #0x1f]
    // 0x4abfd4: fcmp            d0, d1
    // 0x4abfd8: b.lt            #0x4abfe8
    // 0x4abfdc: r0 = smallest()
    //     0x4abfdc: bl              #0x4a4a30  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x4abfe0: mov             x3, x0
    // 0x4abfe4: b               #0x4abff8
    // 0x4abfe8: mov             x2, x1
    // 0x4abfec: ldur            x1, [fp, #-0x20]
    // 0x4abff0: r0 = getDryLayout()
    //     0x4abff0: bl              #0x4a4280  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x4abff4: mov             x3, x0
    // 0x4abff8: ldur            x4, [fp, #-0x30]
    // 0x4abffc: ldur            x1, [fp, #-0x28]
    // 0x4ac000: r0 = LoadClassIdInstr(r1)
    //     0x4ac000: ldur            x0, [x1, #-1]
    //     0x4ac004: ubfx            x0, x0, #0xc, #0x14
    // 0x4ac008: ldur            x2, [fp, #-8]
    // 0x4ac00c: r0 = GDT[cid_x0 + -0x786]()
    //     0x4ac00c: sub             lr, x0, #0x786
    //     0x4ac010: ldr             lr, [x21, lr, lsl #3]
    //     0x4ac014: blr             lr
    // 0x4ac018: LoadField: d0 = r0->field_f
    //     0x4ac018: ldur            d0, [x0, #0xf]
    // 0x4ac01c: ldur            x1, [fp, #-0x30]
    // 0x4ac020: LoadField: d1 = r1->field_7
    //     0x4ac020: ldur            d1, [x1, #7]
    // 0x4ac024: fadd            d2, d1, d0
    // 0x4ac028: r0 = inline_Allocate_Double()
    //     0x4ac028: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4ac02c: add             x0, x0, #0x10
    //     0x4ac030: cmp             x1, x0
    //     0x4ac034: b.ls            #0x4ac064
    //     0x4ac038: str             x0, [THR, #0x50]  ; THR::top
    //     0x4ac03c: sub             x0, x0, #0xf
    //     0x4ac040: movz            x1, #0xe15c
    //     0x4ac044: movk            x1, #0x3, lsl #16
    //     0x4ac048: stur            x1, [x0, #-1]
    // 0x4ac04c: StoreField: r0->field_7 = d2
    //     0x4ac04c: stur            d2, [x0, #7]
    // 0x4ac050: LeaveFrame
    //     0x4ac050: mov             SP, fp
    //     0x4ac054: ldp             fp, lr, [SP], #0x10
    // 0x4ac058: ret
    //     0x4ac058: ret             
    // 0x4ac05c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ac05c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ac060: b               #0x4abee8
    // 0x4ac064: SaveReg d2
    //     0x4ac064: str             q2, [SP, #-0x10]!
    // 0x4ac068: r0 = AllocateDouble()
    //     0x4ac068: bl              #0x909358  ; AllocateDoubleStub
    // 0x4ac06c: RestoreReg d2
    //     0x4ac06c: ldr             q2, [SP], #0x10
    // 0x4ac070: b               #0x4ac04c
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x4b411c, size: 0x2c
    // 0x4b411c: EnterFrame
    //     0x4b411c: stp             fp, lr, [SP, #-0x10]!
    //     0x4b4120: mov             fp, SP
    // 0x4b4124: CheckStackOverflow
    //     0x4b4124: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b4128: cmp             SP, x16
    //     0x4b412c: b.ls            #0x4b4140
    // 0x4b4130: r0 = _getSize()
    //     0x4b4130: bl              #0x4a2168  ; [package:flutter/src/rendering/shifted_box.dart] RenderCustomSingleChildLayoutBox::_getSize
    // 0x4b4134: LeaveFrame
    //     0x4b4134: mov             SP, fp
    //     0x4b4138: ldp             fp, lr, [SP], #0x10
    // 0x4b413c: ret
    //     0x4b413c: ret             
    // 0x4b4140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b4140: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b4144: b               #0x4b4130
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x4bdbbc, size: 0x24
    // 0x4bdbbc: EnterFrame
    //     0x4bdbbc: stp             fp, lr, [SP, #-0x10]!
    //     0x4bdbc0: mov             fp, SP
    // 0x4bdbc4: ldr             x2, [fp, #0x10]
    // 0x4bdbc8: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x4bdbc8: add             x1, PP, #0x32, lsl #12  ; [pp+0x32d68] AnonymousClosure: (0x4a20f4), in [package:flutter/src/rendering/shifted_box.dart] RenderCustomSingleChildLayoutBox::computeMinIntrinsicHeight (0x4a2024)
    //     0x4bdbcc: ldr             x1, [x1, #0xd68]
    // 0x4bdbd0: r0 = AllocateClosure()
    //     0x4bdbd0: bl              #0x908734  ; AllocateClosureStub
    // 0x4bdbd4: LeaveFrame
    //     0x4bdbd4: mov             SP, fp
    //     0x4bdbd8: ldp             fp, lr, [SP], #0x10
    // 0x4bdbdc: ret
    //     0x4bdbdc: ret             
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x4c0744, size: 0x24
    // 0x4c0744: EnterFrame
    //     0x4c0744: stp             fp, lr, [SP, #-0x10]!
    //     0x4c0748: mov             fp, SP
    // 0x4c074c: ldr             x2, [fp, #0x10]
    // 0x4c0750: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x4c0750: add             x1, PP, #0x32, lsl #12  ; [pp+0x32d78] AnonymousClosure: (0x4a747c), in [package:flutter/src/rendering/shifted_box.dart] RenderCustomSingleChildLayoutBox::computeMinIntrinsicWidth (0x4a73a4)
    //     0x4c0754: ldr             x1, [x1, #0xd78]
    // 0x4c0758: r0 = AllocateClosure()
    //     0x4c0758: bl              #0x908734  ; AllocateClosureStub
    // 0x4c075c: LeaveFrame
    //     0x4c075c: mov             SP, fp
    //     0x4c0760: ldp             fp, lr, [SP], #0x10
    // 0x4c0764: ret
    //     0x4c0764: ret             
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x4fc28c, size: 0x2f4
    // 0x4fc28c: EnterFrame
    //     0x4fc28c: stp             fp, lr, [SP, #-0x10]!
    //     0x4fc290: mov             fp, SP
    // 0x4fc294: AllocStack(0x40)
    //     0x4fc294: sub             SP, SP, #0x40
    // 0x4fc298: SetupParameters(RenderCustomSingleChildLayoutBox this /* r1 => r3, fp-0x10 */)
    //     0x4fc298: mov             x3, x1
    //     0x4fc29c: stur            x1, [fp, #-0x10]
    // 0x4fc2a0: CheckStackOverflow
    //     0x4fc2a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fc2a4: cmp             SP, x16
    //     0x4fc2a8: b.ls            #0x4fc568
    // 0x4fc2ac: LoadField: r4 = r3->field_27
    //     0x4fc2ac: ldur            w4, [x3, #0x27]
    // 0x4fc2b0: DecompressPointer r4
    //     0x4fc2b0: add             x4, x4, HEAP, lsl #32
    // 0x4fc2b4: stur            x4, [fp, #-8]
    // 0x4fc2b8: cmp             w4, NULL
    // 0x4fc2bc: b.eq            #0x4fc52c
    // 0x4fc2c0: mov             x0, x4
    // 0x4fc2c4: r2 = Null
    //     0x4fc2c4: mov             x2, NULL
    // 0x4fc2c8: r1 = Null
    //     0x4fc2c8: mov             x1, NULL
    // 0x4fc2cc: r4 = LoadClassIdInstr(r0)
    //     0x4fc2cc: ldur            x4, [x0, #-1]
    //     0x4fc2d0: ubfx            x4, x4, #0xc, #0x14
    // 0x4fc2d4: sub             x4, x4, #0x554
    // 0x4fc2d8: cmp             x4, #1
    // 0x4fc2dc: b.ls            #0x4fc2f0
    // 0x4fc2e0: r8 = BoxConstraints
    //     0x4fc2e0: ldr             x8, [PP, #0x5d20]  ; [pp+0x5d20] Type: BoxConstraints
    // 0x4fc2e4: r3 = Null
    //     0x4fc2e4: add             x3, PP, #0x23, lsl #12  ; [pp+0x23618] Null
    //     0x4fc2e8: ldr             x3, [x3, #0x618]
    // 0x4fc2ec: r0 = BoxConstraints()
    //     0x4fc2ec: bl              #0x41a1c0  ; IsType_BoxConstraints_Stub
    // 0x4fc2f0: ldur            x1, [fp, #-0x10]
    // 0x4fc2f4: ldur            x2, [fp, #-8]
    // 0x4fc2f8: r0 = _getSize()
    //     0x4fc2f8: bl              #0x4a2168  ; [package:flutter/src/rendering/shifted_box.dart] RenderCustomSingleChildLayoutBox::_getSize
    // 0x4fc2fc: ldur            x3, [fp, #-0x10]
    // 0x4fc300: StoreField: r3->field_53 = r0
    //     0x4fc300: stur            w0, [x3, #0x53]
    //     0x4fc304: ldurb           w16, [x3, #-1]
    //     0x4fc308: ldurb           w17, [x0, #-1]
    //     0x4fc30c: and             x16, x17, x16, lsr #2
    //     0x4fc310: tst             x16, HEAP, lsr #32
    //     0x4fc314: b.eq            #0x4fc31c
    //     0x4fc318: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x4fc31c: LoadField: r0 = r3->field_57
    //     0x4fc31c: ldur            w0, [x3, #0x57]
    // 0x4fc320: DecompressPointer r0
    //     0x4fc320: add             x0, x0, HEAP, lsl #32
    // 0x4fc324: cmp             w0, NULL
    // 0x4fc328: b.eq            #0x4fc51c
    // 0x4fc32c: LoadField: r4 = r3->field_5b
    //     0x4fc32c: ldur            w4, [x3, #0x5b]
    // 0x4fc330: DecompressPointer r4
    //     0x4fc330: add             x4, x4, HEAP, lsl #32
    // 0x4fc334: stur            x4, [fp, #-0x18]
    // 0x4fc338: LoadField: r5 = r3->field_27
    //     0x4fc338: ldur            w5, [x3, #0x27]
    // 0x4fc33c: DecompressPointer r5
    //     0x4fc33c: add             x5, x5, HEAP, lsl #32
    // 0x4fc340: stur            x5, [fp, #-8]
    // 0x4fc344: cmp             w5, NULL
    // 0x4fc348: b.eq            #0x4fc548
    // 0x4fc34c: mov             x0, x5
    // 0x4fc350: r2 = Null
    //     0x4fc350: mov             x2, NULL
    // 0x4fc354: r1 = Null
    //     0x4fc354: mov             x1, NULL
    // 0x4fc358: r4 = LoadClassIdInstr(r0)
    //     0x4fc358: ldur            x4, [x0, #-1]
    //     0x4fc35c: ubfx            x4, x4, #0xc, #0x14
    // 0x4fc360: sub             x4, x4, #0x554
    // 0x4fc364: cmp             x4, #1
    // 0x4fc368: b.ls            #0x4fc37c
    // 0x4fc36c: r8 = BoxConstraints
    //     0x4fc36c: ldr             x8, [PP, #0x5d20]  ; [pp+0x5d20] Type: BoxConstraints
    // 0x4fc370: r3 = Null
    //     0x4fc370: add             x3, PP, #0x23, lsl #12  ; [pp+0x23628] Null
    //     0x4fc374: ldr             x3, [x3, #0x628]
    // 0x4fc378: r0 = BoxConstraints()
    //     0x4fc378: bl              #0x41a1c0  ; IsType_BoxConstraints_Stub
    // 0x4fc37c: ldur            x1, [fp, #-0x18]
    // 0x4fc380: r0 = LoadClassIdInstr(r1)
    //     0x4fc380: ldur            x0, [x1, #-1]
    //     0x4fc384: ubfx            x0, x0, #0xc, #0x14
    // 0x4fc388: ldur            x2, [fp, #-8]
    // 0x4fc38c: r0 = GDT[cid_x0 + -0x76a]()
    //     0x4fc38c: sub             lr, x0, #0x76a
    //     0x4fc390: ldr             lr, [x21, lr, lsl #3]
    //     0x4fc394: blr             lr
    // 0x4fc398: mov             x4, x0
    // 0x4fc39c: ldur            x3, [fp, #-0x10]
    // 0x4fc3a0: stur            x4, [fp, #-8]
    // 0x4fc3a4: LoadField: r1 = r3->field_57
    //     0x4fc3a4: ldur            w1, [x3, #0x57]
    // 0x4fc3a8: DecompressPointer r1
    //     0x4fc3a8: add             x1, x1, HEAP, lsl #32
    // 0x4fc3ac: cmp             w1, NULL
    // 0x4fc3b0: b.eq            #0x4fc570
    // 0x4fc3b4: LoadField: d0 = r4->field_7
    //     0x4fc3b4: ldur            d0, [x4, #7]
    // 0x4fc3b8: stur            d0, [fp, #-0x38]
    // 0x4fc3bc: LoadField: d1 = r4->field_f
    //     0x4fc3bc: ldur            d1, [x4, #0xf]
    // 0x4fc3c0: stur            d1, [fp, #-0x30]
    // 0x4fc3c4: fcmp            d0, d1
    // 0x4fc3c8: b.lt            #0x4fc3e8
    // 0x4fc3cc: ArrayLoad: d2 = r4[0]  ; List_8
    //     0x4fc3cc: ldur            d2, [x4, #0x17]
    // 0x4fc3d0: LoadField: d3 = r4->field_1f
    //     0x4fc3d0: ldur            d3, [x4, #0x1f]
    // 0x4fc3d4: fcmp            d2, d3
    // 0x4fc3d8: r16 = true
    //     0x4fc3d8: add             x16, NULL, #0x20  ; true
    // 0x4fc3dc: r17 = false
    //     0x4fc3dc: add             x17, NULL, #0x30  ; false
    // 0x4fc3e0: csel            x0, x16, x17, ge
    // 0x4fc3e4: b               #0x4fc3ec
    // 0x4fc3e8: r0 = false
    //     0x4fc3e8: add             x0, NULL, #0x30  ; false
    // 0x4fc3ec: eor             x2, x0, #0x10
    // 0x4fc3f0: r0 = LoadClassIdInstr(r1)
    //     0x4fc3f0: ldur            x0, [x1, #-1]
    //     0x4fc3f4: ubfx            x0, x0, #0xc, #0x14
    // 0x4fc3f8: str             x2, [SP]
    // 0x4fc3fc: mov             x2, x4
    // 0x4fc400: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x4fc400: add             x4, PP, #9, lsl #12  ; [pp+0x9258] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x4fc404: ldr             x4, [x4, #0x258]
    // 0x4fc408: r0 = GDT[cid_x0 + 0x8c2d]()
    //     0x4fc408: movz            x17, #0x8c2d
    //     0x4fc40c: add             lr, x0, x17
    //     0x4fc410: ldr             lr, [x21, lr, lsl #3]
    //     0x4fc414: blr             lr
    // 0x4fc418: ldur            x3, [fp, #-0x10]
    // 0x4fc41c: LoadField: r0 = r3->field_57
    //     0x4fc41c: ldur            w0, [x3, #0x57]
    // 0x4fc420: DecompressPointer r0
    //     0x4fc420: add             x0, x0, HEAP, lsl #32
    // 0x4fc424: cmp             w0, NULL
    // 0x4fc428: b.eq            #0x4fc574
    // 0x4fc42c: LoadField: r4 = r0->field_7
    //     0x4fc42c: ldur            w4, [x0, #7]
    // 0x4fc430: DecompressPointer r4
    //     0x4fc430: add             x4, x4, HEAP, lsl #32
    // 0x4fc434: stur            x4, [fp, #-0x18]
    // 0x4fc438: cmp             w4, NULL
    // 0x4fc43c: b.eq            #0x4fc578
    // 0x4fc440: mov             x0, x4
    // 0x4fc444: r2 = Null
    //     0x4fc444: mov             x2, NULL
    // 0x4fc448: r1 = Null
    //     0x4fc448: mov             x1, NULL
    // 0x4fc44c: r4 = LoadClassIdInstr(r0)
    //     0x4fc44c: ldur            x4, [x0, #-1]
    //     0x4fc450: ubfx            x4, x4, #0xc, #0x14
    // 0x4fc454: sub             x4, x4, #0x548
    // 0x4fc458: cmp             x4, #9
    // 0x4fc45c: b.ls            #0x4fc474
    // 0x4fc460: r8 = BoxParentData
    //     0x4fc460: add             x8, PP, #0x12, lsl #12  ; [pp+0x12718] Type: BoxParentData
    //     0x4fc464: ldr             x8, [x8, #0x718]
    // 0x4fc468: r3 = Null
    //     0x4fc468: add             x3, PP, #0x23, lsl #12  ; [pp+0x23638] Null
    //     0x4fc46c: ldr             x3, [x3, #0x638]
    // 0x4fc470: r0 = DefaultTypeTest()
    //     0x4fc470: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x4fc474: ldur            x0, [fp, #-0x10]
    // 0x4fc478: LoadField: r2 = r0->field_5b
    //     0x4fc478: ldur            w2, [x0, #0x5b]
    // 0x4fc47c: DecompressPointer r2
    //     0x4fc47c: add             x2, x2, HEAP, lsl #32
    // 0x4fc480: mov             x1, x0
    // 0x4fc484: stur            x2, [fp, #-0x20]
    // 0x4fc488: r0 = size()
    //     0x4fc488: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4fc48c: ldur            d0, [fp, #-0x38]
    // 0x4fc490: ldur            d1, [fp, #-0x30]
    // 0x4fc494: stur            x0, [fp, #-0x28]
    // 0x4fc498: fcmp            d0, d1
    // 0x4fc49c: b.lt            #0x4fc4c0
    // 0x4fc4a0: ldur            x1, [fp, #-8]
    // 0x4fc4a4: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x4fc4a4: ldur            d0, [x1, #0x17]
    // 0x4fc4a8: LoadField: d1 = r1->field_1f
    //     0x4fc4a8: ldur            d1, [x1, #0x1f]
    // 0x4fc4ac: fcmp            d0, d1
    // 0x4fc4b0: b.lt            #0x4fc4c0
    // 0x4fc4b4: r0 = smallest()
    //     0x4fc4b4: bl              #0x4a4a30  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x4fc4b8: mov             x3, x0
    // 0x4fc4bc: b               #0x4fc4dc
    // 0x4fc4c0: ldur            x0, [fp, #-0x10]
    // 0x4fc4c4: LoadField: r1 = r0->field_57
    //     0x4fc4c4: ldur            w1, [x0, #0x57]
    // 0x4fc4c8: DecompressPointer r1
    //     0x4fc4c8: add             x1, x1, HEAP, lsl #32
    // 0x4fc4cc: cmp             w1, NULL
    // 0x4fc4d0: b.eq            #0x4fc57c
    // 0x4fc4d4: r0 = size()
    //     0x4fc4d4: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4fc4d8: mov             x3, x0
    // 0x4fc4dc: ldur            x4, [fp, #-0x18]
    // 0x4fc4e0: ldur            x1, [fp, #-0x20]
    // 0x4fc4e4: r0 = LoadClassIdInstr(r1)
    //     0x4fc4e4: ldur            x0, [x1, #-1]
    //     0x4fc4e8: ubfx            x0, x0, #0xc, #0x14
    // 0x4fc4ec: ldur            x2, [fp, #-0x28]
    // 0x4fc4f0: r0 = GDT[cid_x0 + -0x786]()
    //     0x4fc4f0: sub             lr, x0, #0x786
    //     0x4fc4f4: ldr             lr, [x21, lr, lsl #3]
    //     0x4fc4f8: blr             lr
    // 0x4fc4fc: ldur            x1, [fp, #-0x18]
    // 0x4fc500: StoreField: r1->field_7 = r0
    //     0x4fc500: stur            w0, [x1, #7]
    //     0x4fc504: ldurb           w16, [x1, #-1]
    //     0x4fc508: ldurb           w17, [x0, #-1]
    //     0x4fc50c: and             x16, x17, x16, lsr #2
    //     0x4fc510: tst             x16, HEAP, lsr #32
    //     0x4fc514: b.eq            #0x4fc51c
    //     0x4fc518: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x4fc51c: r0 = Null
    //     0x4fc51c: mov             x0, NULL
    // 0x4fc520: LeaveFrame
    //     0x4fc520: mov             SP, fp
    //     0x4fc524: ldp             fp, lr, [SP], #0x10
    // 0x4fc528: ret
    //     0x4fc528: ret             
    // 0x4fc52c: r0 = StateError()
    //     0x4fc52c: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4fc530: mov             x1, x0
    // 0x4fc534: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4fc534: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4fc538: StoreField: r1->field_b = r0
    //     0x4fc538: stur            w0, [x1, #0xb]
    // 0x4fc53c: mov             x0, x1
    // 0x4fc540: r0 = Throw()
    //     0x4fc540: bl              #0x9075bc  ; ThrowStub
    // 0x4fc544: brk             #0
    // 0x4fc548: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4fc548: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4fc54c: r0 = StateError()
    //     0x4fc54c: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4fc550: mov             x1, x0
    // 0x4fc554: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4fc554: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4fc558: StoreField: r1->field_b = r0
    //     0x4fc558: stur            w0, [x1, #0xb]
    // 0x4fc55c: mov             x0, x1
    // 0x4fc560: r0 = Throw()
    //     0x4fc560: bl              #0x9075bc  ; ThrowStub
    // 0x4fc564: brk             #0
    // 0x4fc568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fc568: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fc56c: b               #0x4fc2ac
    // 0x4fc570: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fc570: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4fc574: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fc574: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4fc578: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fc578: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4fc57c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fc57c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x52a010, size: 0x30
    // 0x52a010: EnterFrame
    //     0x52a010: stp             fp, lr, [SP, #-0x10]!
    //     0x52a014: mov             fp, SP
    // 0x52a018: CheckStackOverflow
    //     0x52a018: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52a01c: cmp             SP, x16
    //     0x52a020: b.ls            #0x52a038
    // 0x52a024: r0 = detach()
    //     0x52a024: bl              #0x52a128  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::detach
    // 0x52a028: r0 = Null
    //     0x52a028: mov             x0, NULL
    // 0x52a02c: LeaveFrame
    //     0x52a02c: mov             SP, fp
    //     0x52a030: ldp             fp, lr, [SP], #0x10
    // 0x52a034: ret
    //     0x52a034: ret             
    // 0x52a038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52a038: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52a03c: b               #0x52a024
  }
  _ attach(/* No info */) {
    // ** addr: 0x52c1b4, size: 0x30
    // 0x52c1b4: EnterFrame
    //     0x52c1b4: stp             fp, lr, [SP, #-0x10]!
    //     0x52c1b8: mov             fp, SP
    // 0x52c1bc: CheckStackOverflow
    //     0x52c1bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52c1c0: cmp             SP, x16
    //     0x52c1c4: b.ls            #0x52c1dc
    // 0x52c1c8: r0 = attach()
    //     0x52c1c8: bl              #0x52c24c  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::attach
    // 0x52c1cc: r0 = Null
    //     0x52c1cc: mov             x0, NULL
    // 0x52c1d0: LeaveFrame
    //     0x52c1d0: mov             SP, fp
    //     0x52c1d4: ldp             fp, lr, [SP], #0x10
    // 0x52c1d8: ret
    //     0x52c1d8: ret             
    // 0x52c1dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52c1dc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52c1e0: b               #0x52c1c8
  }
  set _ delegate=(/* No info */) {
    // ** addr: 0x731c88, size: 0xf0
    // 0x731c88: EnterFrame
    //     0x731c88: stp             fp, lr, [SP, #-0x10]!
    //     0x731c8c: mov             fp, SP
    // 0x731c90: AllocStack(0x28)
    //     0x731c90: sub             SP, SP, #0x28
    // 0x731c94: SetupParameters(RenderCustomSingleChildLayoutBox this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x731c94: stur            x1, [fp, #-8]
    //     0x731c98: mov             x16, x2
    //     0x731c9c: mov             x2, x1
    //     0x731ca0: mov             x1, x16
    //     0x731ca4: stur            x1, [fp, #-0x10]
    // 0x731ca8: CheckStackOverflow
    //     0x731ca8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x731cac: cmp             SP, x16
    //     0x731cb0: b.ls            #0x731d70
    // 0x731cb4: LoadField: r0 = r2->field_5b
    //     0x731cb4: ldur            w0, [x2, #0x5b]
    // 0x731cb8: DecompressPointer r0
    //     0x731cb8: add             x0, x0, HEAP, lsl #32
    // 0x731cbc: r3 = LoadClassIdInstr(r0)
    //     0x731cbc: ldur            x3, [x0, #-1]
    //     0x731cc0: ubfx            x3, x3, #0xc, #0x14
    // 0x731cc4: stp             x1, x0, [SP]
    // 0x731cc8: mov             x0, x3
    // 0x731ccc: mov             lr, x0
    // 0x731cd0: ldr             lr, [x21, lr, lsl #3]
    // 0x731cd4: blr             lr
    // 0x731cd8: tbnz            w0, #4, #0x731cec
    // 0x731cdc: r0 = Null
    //     0x731cdc: mov             x0, NULL
    // 0x731ce0: LeaveFrame
    //     0x731ce0: mov             SP, fp
    //     0x731ce4: ldp             fp, lr, [SP], #0x10
    // 0x731ce8: ret
    //     0x731ce8: ret             
    // 0x731cec: ldur            x1, [fp, #-8]
    // 0x731cf0: LoadField: r2 = r1->field_5b
    //     0x731cf0: ldur            w2, [x1, #0x5b]
    // 0x731cf4: DecompressPointer r2
    //     0x731cf4: add             x2, x2, HEAP, lsl #32
    // 0x731cf8: stur            x2, [fp, #-0x18]
    // 0x731cfc: ldur            x16, [fp, #-0x10]
    // 0x731d00: stp             x2, x16, [SP]
    // 0x731d04: r0 = _haveSameRuntimeType()
    //     0x731d04: bl              #0x48ad3c  ; [dart:core] Object::_haveSameRuntimeType
    // 0x731d08: tbnz            w0, #4, #0x731d34
    // 0x731d0c: ldur            x3, [fp, #-0x10]
    // 0x731d10: r0 = LoadClassIdInstr(r3)
    //     0x731d10: ldur            x0, [x3, #-1]
    //     0x731d14: ubfx            x0, x0, #0xc, #0x14
    // 0x731d18: mov             x1, x3
    // 0x731d1c: ldur            x2, [fp, #-0x18]
    // 0x731d20: r0 = GDT[cid_x0 + 0x13df]()
    //     0x731d20: movz            x17, #0x13df
    //     0x731d24: add             lr, x0, x17
    //     0x731d28: ldr             lr, [x21, lr, lsl #3]
    //     0x731d2c: blr             lr
    // 0x731d30: tbnz            w0, #4, #0x731d3c
    // 0x731d34: ldur            x1, [fp, #-8]
    // 0x731d38: r0 = markNeedsLayout()
    //     0x731d38: bl              #0x5289e0  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x731d3c: ldur            x1, [fp, #-8]
    // 0x731d40: ldur            x0, [fp, #-0x10]
    // 0x731d44: StoreField: r1->field_5b = r0
    //     0x731d44: stur            w0, [x1, #0x5b]
    //     0x731d48: ldurb           w16, [x1, #-1]
    //     0x731d4c: ldurb           w17, [x0, #-1]
    //     0x731d50: and             x16, x17, x16, lsr #2
    //     0x731d54: tst             x16, HEAP, lsr #32
    //     0x731d58: b.eq            #0x731d60
    //     0x731d5c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x731d60: r0 = Null
    //     0x731d60: mov             x0, NULL
    // 0x731d64: LeaveFrame
    //     0x731d64: mov             SP, fp
    //     0x731d68: ldp             fp, lr, [SP], #0x10
    // 0x731d6c: ret
    //     0x731d6c: ret             
    // 0x731d70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x731d70: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x731d74: b               #0x731cb4
  }
}

// class id: 1239, size: 0x68, field offset: 0x5c
class RenderPadding extends RenderShiftedBox {

  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x4a1c3c, size: 0x24
    // 0x4a1c3c: EnterFrame
    //     0x4a1c3c: stp             fp, lr, [SP, #-0x10]!
    //     0x4a1c40: mov             fp, SP
    // 0x4a1c44: ldr             x2, [fp, #0x10]
    // 0x4a1c48: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x4a1c48: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2eb00] AnonymousClosure: (0x4a1c60), in [package:flutter/src/rendering/shifted_box.dart] RenderPadding::computeMaxIntrinsicHeight (0x4a1cd4)
    //     0x4a1c4c: ldr             x1, [x1, #0xb00]
    // 0x4a1c50: r0 = AllocateClosure()
    //     0x4a1c50: bl              #0x908734  ; AllocateClosureStub
    // 0x4a1c54: LeaveFrame
    //     0x4a1c54: mov             SP, fp
    //     0x4a1c58: ldp             fp, lr, [SP], #0x10
    // 0x4a1c5c: ret
    //     0x4a1c5c: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4a1c60, size: 0x74
    // 0x4a1c60: EnterFrame
    //     0x4a1c60: stp             fp, lr, [SP, #-0x10]!
    //     0x4a1c64: mov             fp, SP
    // 0x4a1c68: ldr             x0, [fp, #0x18]
    // 0x4a1c6c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4a1c6c: ldur            w1, [x0, #0x17]
    // 0x4a1c70: DecompressPointer r1
    //     0x4a1c70: add             x1, x1, HEAP, lsl #32
    // 0x4a1c74: CheckStackOverflow
    //     0x4a1c74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a1c78: cmp             SP, x16
    //     0x4a1c7c: b.ls            #0x4a1cbc
    // 0x4a1c80: ldr             x2, [fp, #0x10]
    // 0x4a1c84: r0 = computeMaxIntrinsicHeight()
    //     0x4a1c84: bl              #0x4a1cd4  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::computeMaxIntrinsicHeight
    // 0x4a1c88: r0 = inline_Allocate_Double()
    //     0x4a1c88: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4a1c8c: add             x0, x0, #0x10
    //     0x4a1c90: cmp             x1, x0
    //     0x4a1c94: b.ls            #0x4a1cc4
    //     0x4a1c98: str             x0, [THR, #0x50]  ; THR::top
    //     0x4a1c9c: sub             x0, x0, #0xf
    //     0x4a1ca0: movz            x1, #0xe15c
    //     0x4a1ca4: movk            x1, #0x3, lsl #16
    //     0x4a1ca8: stur            x1, [x0, #-1]
    // 0x4a1cac: StoreField: r0->field_7 = d0
    //     0x4a1cac: stur            d0, [x0, #7]
    // 0x4a1cb0: LeaveFrame
    //     0x4a1cb0: mov             SP, fp
    //     0x4a1cb4: ldp             fp, lr, [SP], #0x10
    // 0x4a1cb8: ret
    //     0x4a1cb8: ret             
    // 0x4a1cbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a1cbc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a1cc0: b               #0x4a1c80
    // 0x4a1cc4: SaveReg d0
    //     0x4a1cc4: str             q0, [SP, #-0x10]!
    // 0x4a1cc8: r0 = AllocateDouble()
    //     0x4a1cc8: bl              #0x909358  ; AllocateDoubleStub
    // 0x4a1ccc: RestoreReg d0
    //     0x4a1ccc: ldr             q0, [SP], #0x10
    // 0x4a1cd0: b               #0x4a1cac
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x4a1cd4, size: 0xfc
    // 0x4a1cd4: EnterFrame
    //     0x4a1cd4: stp             fp, lr, [SP, #-0x10]!
    //     0x4a1cd8: mov             fp, SP
    // 0x4a1cdc: AllocStack(0x28)
    //     0x4a1cdc: sub             SP, SP, #0x28
    // 0x4a1ce0: SetupParameters(RenderPadding this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4a1ce0: mov             x0, x1
    //     0x4a1ce4: stur            x1, [fp, #-8]
    //     0x4a1ce8: stur            x2, [fp, #-0x10]
    // 0x4a1cec: CheckStackOverflow
    //     0x4a1cec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a1cf0: cmp             SP, x16
    //     0x4a1cf4: b.ls            #0x4a1dc8
    // 0x4a1cf8: mov             x1, x0
    // 0x4a1cfc: r0 = _resolvedPadding()
    //     0x4a1cfc: bl              #0x4a1ed0  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::_resolvedPadding
    // 0x4a1d00: mov             x2, x0
    // 0x4a1d04: ldur            x0, [fp, #-8]
    // 0x4a1d08: stur            x2, [fp, #-0x20]
    // 0x4a1d0c: LoadField: r3 = r0->field_57
    //     0x4a1d0c: ldur            w3, [x0, #0x57]
    // 0x4a1d10: DecompressPointer r3
    //     0x4a1d10: add             x3, x3, HEAP, lsl #32
    // 0x4a1d14: stur            x3, [fp, #-0x18]
    // 0x4a1d18: cmp             w3, NULL
    // 0x4a1d1c: b.eq            #0x4a1db4
    // 0x4a1d20: ldur            x0, [fp, #-0x10]
    // 0x4a1d24: mov             x1, x2
    // 0x4a1d28: r0 = horizontal()
    //     0x4a1d28: bl              #0x4a1e28  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x4a1d2c: ldur            x0, [fp, #-0x10]
    // 0x4a1d30: LoadField: d1 = r0->field_7
    //     0x4a1d30: ldur            d1, [x0, #7]
    // 0x4a1d34: fsub            d2, d1, d0
    // 0x4a1d38: d0 = 0.000000
    //     0x4a1d38: eor             v0.16b, v0.16b, v0.16b
    // 0x4a1d3c: fcmp            d0, d2
    // 0x4a1d40: b.le            #0x4a1d4c
    // 0x4a1d44: d0 = 0.000000
    //     0x4a1d44: eor             v0.16b, v0.16b, v0.16b
    // 0x4a1d48: b               #0x4a1d84
    // 0x4a1d4c: fcmp            d2, d0
    // 0x4a1d50: b.le            #0x4a1d5c
    // 0x4a1d54: mov             v0.16b, v2.16b
    // 0x4a1d58: b               #0x4a1d84
    // 0x4a1d5c: fcmp            d0, d0
    // 0x4a1d60: b.ne            #0x4a1d70
    // 0x4a1d64: fadd            d1, d2, d0
    // 0x4a1d68: mov             v0.16b, v1.16b
    // 0x4a1d6c: b               #0x4a1d84
    // 0x4a1d70: fcmp            d2, d2
    // 0x4a1d74: b.vc            #0x4a1d80
    // 0x4a1d78: mov             v0.16b, v2.16b
    // 0x4a1d7c: b               #0x4a1d84
    // 0x4a1d80: d0 = 0.000000
    //     0x4a1d80: eor             v0.16b, v0.16b, v0.16b
    // 0x4a1d84: ldur            x1, [fp, #-0x18]
    // 0x4a1d88: r0 = getMaxIntrinsicHeight()
    //     0x4a1d88: bl              #0x4a05d0  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x4a1d8c: ldur            x1, [fp, #-0x20]
    // 0x4a1d90: stur            d0, [fp, #-0x28]
    // 0x4a1d94: r0 = vertical()
    //     0x4a1d94: bl              #0x4a1dd0  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::vertical
    // 0x4a1d98: mov             v1.16b, v0.16b
    // 0x4a1d9c: ldur            d0, [fp, #-0x28]
    // 0x4a1da0: fadd            d2, d0, d1
    // 0x4a1da4: mov             v0.16b, v2.16b
    // 0x4a1da8: LeaveFrame
    //     0x4a1da8: mov             SP, fp
    //     0x4a1dac: ldp             fp, lr, [SP], #0x10
    // 0x4a1db0: ret
    //     0x4a1db0: ret             
    // 0x4a1db4: ldur            x1, [fp, #-0x20]
    // 0x4a1db8: r0 = vertical()
    //     0x4a1db8: bl              #0x4a1dd0  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::vertical
    // 0x4a1dbc: LeaveFrame
    //     0x4a1dbc: mov             SP, fp
    //     0x4a1dc0: ldp             fp, lr, [SP], #0x10
    // 0x4a1dc4: ret
    //     0x4a1dc4: ret             
    // 0x4a1dc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a1dc8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a1dcc: b               #0x4a1cf8
  }
  get _ _resolvedPadding(/* No info */) {
    // ** addr: 0x4a1ed0, size: 0xbc
    // 0x4a1ed0: EnterFrame
    //     0x4a1ed0: stp             fp, lr, [SP, #-0x10]!
    //     0x4a1ed4: mov             fp, SP
    // 0x4a1ed8: AllocStack(0x8)
    //     0x4a1ed8: sub             SP, SP, #8
    // 0x4a1edc: SetupParameters(RenderPadding this /* r1 => r3, fp-0x8 */)
    //     0x4a1edc: mov             x3, x1
    //     0x4a1ee0: stur            x1, [fp, #-8]
    // 0x4a1ee4: CheckStackOverflow
    //     0x4a1ee4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a1ee8: cmp             SP, x16
    //     0x4a1eec: b.ls            #0x4a1f84
    // 0x4a1ef0: LoadField: r0 = r3->field_5b
    //     0x4a1ef0: ldur            w0, [x3, #0x5b]
    // 0x4a1ef4: DecompressPointer r0
    //     0x4a1ef4: add             x0, x0, HEAP, lsl #32
    // 0x4a1ef8: cmp             w0, NULL
    // 0x4a1efc: b.ne            #0x4a1f78
    // 0x4a1f00: LoadField: r0 = r3->field_5f
    //     0x4a1f00: ldur            w0, [x3, #0x5f]
    // 0x4a1f04: DecompressPointer r0
    //     0x4a1f04: add             x0, x0, HEAP, lsl #32
    // 0x4a1f08: LoadField: r2 = r3->field_63
    //     0x4a1f08: ldur            w2, [x3, #0x63]
    // 0x4a1f0c: DecompressPointer r2
    //     0x4a1f0c: add             x2, x2, HEAP, lsl #32
    // 0x4a1f10: r1 = LoadClassIdInstr(r0)
    //     0x4a1f10: ldur            x1, [x0, #-1]
    //     0x4a1f14: ubfx            x1, x1, #0xc, #0x14
    // 0x4a1f18: cmp             x1, #0x58b
    // 0x4a1f1c: b.ne            #0x4a1f2c
    // 0x4a1f20: mov             x2, x0
    // 0x4a1f24: mov             x1, x3
    // 0x4a1f28: b               #0x4a1f54
    // 0x4a1f2c: r1 = LoadClassIdInstr(r0)
    //     0x4a1f2c: ldur            x1, [x0, #-1]
    //     0x4a1f30: ubfx            x1, x1, #0xc, #0x14
    // 0x4a1f34: mov             x16, x0
    // 0x4a1f38: mov             x0, x1
    // 0x4a1f3c: mov             x1, x16
    // 0x4a1f40: r0 = GDT[cid_x0 + -0xfad]()
    //     0x4a1f40: sub             lr, x0, #0xfad
    //     0x4a1f44: ldr             lr, [x21, lr, lsl #3]
    //     0x4a1f48: blr             lr
    // 0x4a1f4c: mov             x2, x0
    // 0x4a1f50: ldur            x1, [fp, #-8]
    // 0x4a1f54: mov             x0, x2
    // 0x4a1f58: StoreField: r1->field_5b = r0
    //     0x4a1f58: stur            w0, [x1, #0x5b]
    //     0x4a1f5c: ldurb           w16, [x1, #-1]
    //     0x4a1f60: ldurb           w17, [x0, #-1]
    //     0x4a1f64: and             x16, x17, x16, lsr #2
    //     0x4a1f68: tst             x16, HEAP, lsr #32
    //     0x4a1f6c: b.eq            #0x4a1f74
    //     0x4a1f70: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x4a1f74: mov             x0, x2
    // 0x4a1f78: LeaveFrame
    //     0x4a1f78: mov             SP, fp
    //     0x4a1f7c: ldp             fp, lr, [SP], #0x10
    // 0x4a1f80: ret
    //     0x4a1f80: ret             
    // 0x4a1f84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a1f84: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a1f88: b               #0x4a1ef0
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x4a7178, size: 0x24
    // 0x4a7178: EnterFrame
    //     0x4a7178: stp             fp, lr, [SP, #-0x10]!
    //     0x4a717c: mov             fp, SP
    // 0x4a7180: ldr             x2, [fp, #0x10]
    // 0x4a7184: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x4a7184: add             x1, PP, #0x32, lsl #12  ; [pp+0x32d88] AnonymousClosure: (0x4a719c), in [package:flutter/src/rendering/shifted_box.dart] RenderPadding::computeMaxIntrinsicWidth (0x4a7210)
    //     0x4a7188: ldr             x1, [x1, #0xd88]
    // 0x4a718c: r0 = AllocateClosure()
    //     0x4a718c: bl              #0x908734  ; AllocateClosureStub
    // 0x4a7190: LeaveFrame
    //     0x4a7190: mov             SP, fp
    //     0x4a7194: ldp             fp, lr, [SP], #0x10
    // 0x4a7198: ret
    //     0x4a7198: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4a719c, size: 0x74
    // 0x4a719c: EnterFrame
    //     0x4a719c: stp             fp, lr, [SP, #-0x10]!
    //     0x4a71a0: mov             fp, SP
    // 0x4a71a4: ldr             x0, [fp, #0x18]
    // 0x4a71a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4a71a8: ldur            w1, [x0, #0x17]
    // 0x4a71ac: DecompressPointer r1
    //     0x4a71ac: add             x1, x1, HEAP, lsl #32
    // 0x4a71b0: CheckStackOverflow
    //     0x4a71b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a71b4: cmp             SP, x16
    //     0x4a71b8: b.ls            #0x4a71f8
    // 0x4a71bc: ldr             x2, [fp, #0x10]
    // 0x4a71c0: r0 = computeMaxIntrinsicWidth()
    //     0x4a71c0: bl              #0x4a7210  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::computeMaxIntrinsicWidth
    // 0x4a71c4: r0 = inline_Allocate_Double()
    //     0x4a71c4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4a71c8: add             x0, x0, #0x10
    //     0x4a71cc: cmp             x1, x0
    //     0x4a71d0: b.ls            #0x4a7200
    //     0x4a71d4: str             x0, [THR, #0x50]  ; THR::top
    //     0x4a71d8: sub             x0, x0, #0xf
    //     0x4a71dc: movz            x1, #0xe15c
    //     0x4a71e0: movk            x1, #0x3, lsl #16
    //     0x4a71e4: stur            x1, [x0, #-1]
    // 0x4a71e8: StoreField: r0->field_7 = d0
    //     0x4a71e8: stur            d0, [x0, #7]
    // 0x4a71ec: LeaveFrame
    //     0x4a71ec: mov             SP, fp
    //     0x4a71f0: ldp             fp, lr, [SP], #0x10
    // 0x4a71f4: ret
    //     0x4a71f4: ret             
    // 0x4a71f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a71f8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a71fc: b               #0x4a71bc
    // 0x4a7200: SaveReg d0
    //     0x4a7200: str             q0, [SP, #-0x10]!
    // 0x4a7204: r0 = AllocateDouble()
    //     0x4a7204: bl              #0x909358  ; AllocateDoubleStub
    // 0x4a7208: RestoreReg d0
    //     0x4a7208: ldr             q0, [SP], #0x10
    // 0x4a720c: b               #0x4a71e8
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x4a7210, size: 0xfc
    // 0x4a7210: EnterFrame
    //     0x4a7210: stp             fp, lr, [SP, #-0x10]!
    //     0x4a7214: mov             fp, SP
    // 0x4a7218: AllocStack(0x28)
    //     0x4a7218: sub             SP, SP, #0x28
    // 0x4a721c: SetupParameters(RenderPadding this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4a721c: mov             x0, x1
    //     0x4a7220: stur            x1, [fp, #-8]
    //     0x4a7224: stur            x2, [fp, #-0x10]
    // 0x4a7228: CheckStackOverflow
    //     0x4a7228: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a722c: cmp             SP, x16
    //     0x4a7230: b.ls            #0x4a7304
    // 0x4a7234: mov             x1, x0
    // 0x4a7238: r0 = _resolvedPadding()
    //     0x4a7238: bl              #0x4a1ed0  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::_resolvedPadding
    // 0x4a723c: mov             x2, x0
    // 0x4a7240: ldur            x0, [fp, #-8]
    // 0x4a7244: stur            x2, [fp, #-0x20]
    // 0x4a7248: LoadField: r3 = r0->field_57
    //     0x4a7248: ldur            w3, [x0, #0x57]
    // 0x4a724c: DecompressPointer r3
    //     0x4a724c: add             x3, x3, HEAP, lsl #32
    // 0x4a7250: stur            x3, [fp, #-0x18]
    // 0x4a7254: cmp             w3, NULL
    // 0x4a7258: b.eq            #0x4a72f0
    // 0x4a725c: ldur            x0, [fp, #-0x10]
    // 0x4a7260: mov             x1, x2
    // 0x4a7264: r0 = vertical()
    //     0x4a7264: bl              #0x4a1dd0  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::vertical
    // 0x4a7268: ldur            x0, [fp, #-0x10]
    // 0x4a726c: LoadField: d1 = r0->field_7
    //     0x4a726c: ldur            d1, [x0, #7]
    // 0x4a7270: fsub            d2, d1, d0
    // 0x4a7274: d0 = 0.000000
    //     0x4a7274: eor             v0.16b, v0.16b, v0.16b
    // 0x4a7278: fcmp            d0, d2
    // 0x4a727c: b.le            #0x4a7288
    // 0x4a7280: d0 = 0.000000
    //     0x4a7280: eor             v0.16b, v0.16b, v0.16b
    // 0x4a7284: b               #0x4a72c0
    // 0x4a7288: fcmp            d2, d0
    // 0x4a728c: b.le            #0x4a7298
    // 0x4a7290: mov             v0.16b, v2.16b
    // 0x4a7294: b               #0x4a72c0
    // 0x4a7298: fcmp            d0, d0
    // 0x4a729c: b.ne            #0x4a72ac
    // 0x4a72a0: fadd            d1, d2, d0
    // 0x4a72a4: mov             v0.16b, v1.16b
    // 0x4a72a8: b               #0x4a72c0
    // 0x4a72ac: fcmp            d2, d2
    // 0x4a72b0: b.vc            #0x4a72bc
    // 0x4a72b4: mov             v0.16b, v2.16b
    // 0x4a72b8: b               #0x4a72c0
    // 0x4a72bc: d0 = 0.000000
    //     0x4a72bc: eor             v0.16b, v0.16b, v0.16b
    // 0x4a72c0: ldur            x1, [fp, #-0x18]
    // 0x4a72c4: r0 = getMaxIntrinsicWidth()
    //     0x4a72c4: bl              #0x4a076c  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x4a72c8: ldur            x1, [fp, #-0x20]
    // 0x4a72cc: stur            d0, [fp, #-0x28]
    // 0x4a72d0: r0 = horizontal()
    //     0x4a72d0: bl              #0x4a1e28  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x4a72d4: mov             v1.16b, v0.16b
    // 0x4a72d8: ldur            d0, [fp, #-0x28]
    // 0x4a72dc: fadd            d2, d0, d1
    // 0x4a72e0: mov             v0.16b, v2.16b
    // 0x4a72e4: LeaveFrame
    //     0x4a72e4: mov             SP, fp
    //     0x4a72e8: ldp             fp, lr, [SP], #0x10
    // 0x4a72ec: ret
    //     0x4a72ec: ret             
    // 0x4a72f0: ldur            x1, [fp, #-0x20]
    // 0x4a72f4: r0 = horizontal()
    //     0x4a72f4: bl              #0x4a1e28  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x4a72f8: LeaveFrame
    //     0x4a72f8: mov             SP, fp
    //     0x4a72fc: ldp             fp, lr, [SP], #0x10
    // 0x4a7300: ret
    //     0x4a7300: ret             
    // 0x4a7304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a7304: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a7308: b               #0x4a7234
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x4abbc8, size: 0xd4
    // 0x4abbc8: EnterFrame
    //     0x4abbc8: stp             fp, lr, [SP, #-0x10]!
    //     0x4abbcc: mov             fp, SP
    // 0x4abbd0: AllocStack(0x20)
    //     0x4abbd0: sub             SP, SP, #0x20
    // 0x4abbd4: SetupParameters(RenderPadding this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4abbd4: mov             x5, x1
    //     0x4abbd8: mov             x4, x2
    //     0x4abbdc: stur            x1, [fp, #-8]
    //     0x4abbe0: stur            x2, [fp, #-0x10]
    //     0x4abbe4: stur            x3, [fp, #-0x18]
    // 0x4abbe8: CheckStackOverflow
    //     0x4abbe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4abbec: cmp             SP, x16
    //     0x4abbf0: b.ls            #0x4abc94
    // 0x4abbf4: mov             x0, x4
    // 0x4abbf8: r2 = Null
    //     0x4abbf8: mov             x2, NULL
    // 0x4abbfc: r1 = Null
    //     0x4abbfc: mov             x1, NULL
    // 0x4abc00: r4 = 60
    //     0x4abc00: movz            x4, #0x3c
    // 0x4abc04: branchIfSmi(r0, 0x4abc10)
    //     0x4abc04: tbz             w0, #0, #0x4abc10
    // 0x4abc08: r4 = LoadClassIdInstr(r0)
    //     0x4abc08: ldur            x4, [x0, #-1]
    //     0x4abc0c: ubfx            x4, x4, #0xc, #0x14
    // 0x4abc10: sub             x4, x4, #0x554
    // 0x4abc14: cmp             x4, #1
    // 0x4abc18: b.ls            #0x4abc2c
    // 0x4abc1c: r8 = BoxConstraints
    //     0x4abc1c: ldr             x8, [PP, #0x5d20]  ; [pp+0x5d20] Type: BoxConstraints
    // 0x4abc20: r3 = Null
    //     0x4abc20: add             x3, PP, #0x29, lsl #12  ; [pp+0x294c8] Null
    //     0x4abc24: ldr             x3, [x3, #0x4c8]
    // 0x4abc28: r0 = BoxConstraints()
    //     0x4abc28: bl              #0x41a1c0  ; IsType_BoxConstraints_Stub
    // 0x4abc2c: ldur            x1, [fp, #-8]
    // 0x4abc30: LoadField: r0 = r1->field_57
    //     0x4abc30: ldur            w0, [x1, #0x57]
    // 0x4abc34: DecompressPointer r0
    //     0x4abc34: add             x0, x0, HEAP, lsl #32
    // 0x4abc38: stur            x0, [fp, #-0x20]
    // 0x4abc3c: cmp             w0, NULL
    // 0x4abc40: b.ne            #0x4abc54
    // 0x4abc44: r0 = Null
    //     0x4abc44: mov             x0, NULL
    // 0x4abc48: LeaveFrame
    //     0x4abc48: mov             SP, fp
    //     0x4abc4c: ldp             fp, lr, [SP], #0x10
    // 0x4abc50: ret
    //     0x4abc50: ret             
    // 0x4abc54: r0 = _resolvedPadding()
    //     0x4abc54: bl              #0x4a1ed0  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::_resolvedPadding
    // 0x4abc58: ldur            x1, [fp, #-0x10]
    // 0x4abc5c: mov             x2, x0
    // 0x4abc60: stur            x0, [fp, #-8]
    // 0x4abc64: r0 = deflate()
    //     0x4abc64: bl              #0x4abd08  ; [package:flutter/src/rendering/box.dart] BoxConstraints::deflate
    // 0x4abc68: ldur            x1, [fp, #-0x20]
    // 0x4abc6c: mov             x2, x0
    // 0x4abc70: ldur            x3, [fp, #-0x18]
    // 0x4abc74: r0 = getDryBaseline()
    //     0x4abc74: bl              #0x4a0868  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryBaseline
    // 0x4abc78: mov             x1, x0
    // 0x4abc7c: ldur            x0, [fp, #-8]
    // 0x4abc80: LoadField: d0 = r0->field_f
    //     0x4abc80: ldur            d0, [x0, #0xf]
    // 0x4abc84: r0 = BaselineOffset.+()
    //     0x4abc84: bl              #0x4abc9c  ; [package:flutter/src/rendering/box.dart] ::BaselineOffset.+
    // 0x4abc88: LeaveFrame
    //     0x4abc88: mov             SP, fp
    //     0x4abc8c: ldp             fp, lr, [SP], #0x10
    // 0x4abc90: ret
    //     0x4abc90: ret             
    // 0x4abc94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4abc94: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4abc98: b               #0x4abbf4
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x4b3fec, size: 0x130
    // 0x4b3fec: EnterFrame
    //     0x4b3fec: stp             fp, lr, [SP, #-0x10]!
    //     0x4b3ff0: mov             fp, SP
    // 0x4b3ff4: AllocStack(0x28)
    //     0x4b3ff4: sub             SP, SP, #0x28
    // 0x4b3ff8: SetupParameters(RenderPadding this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4b3ff8: mov             x0, x2
    //     0x4b3ffc: stur            x2, [fp, #-0x10]
    //     0x4b4000: mov             x2, x1
    //     0x4b4004: stur            x1, [fp, #-8]
    // 0x4b4008: CheckStackOverflow
    //     0x4b4008: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b400c: cmp             SP, x16
    //     0x4b4010: b.ls            #0x4b4110
    // 0x4b4014: mov             x1, x2
    // 0x4b4018: r0 = _resolvedPadding()
    //     0x4b4018: bl              #0x4a1ed0  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::_resolvedPadding
    // 0x4b401c: mov             x2, x0
    // 0x4b4020: ldur            x0, [fp, #-8]
    // 0x4b4024: stur            x2, [fp, #-0x18]
    // 0x4b4028: LoadField: r1 = r0->field_57
    //     0x4b4028: ldur            w1, [x0, #0x57]
    // 0x4b402c: DecompressPointer r1
    //     0x4b402c: add             x1, x1, HEAP, lsl #32
    // 0x4b4030: cmp             w1, NULL
    // 0x4b4034: b.ne            #0x4b407c
    // 0x4b4038: mov             x1, x2
    // 0x4b403c: r0 = horizontal()
    //     0x4b403c: bl              #0x4a1e28  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x4b4040: ldur            x1, [fp, #-0x18]
    // 0x4b4044: stur            d0, [fp, #-0x20]
    // 0x4b4048: r0 = vertical()
    //     0x4b4048: bl              #0x4a1dd0  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::vertical
    // 0x4b404c: stur            d0, [fp, #-0x28]
    // 0x4b4050: r0 = Size()
    //     0x4b4050: bl              #0x395b40  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4b4054: ldur            d0, [fp, #-0x20]
    // 0x4b4058: StoreField: r0->field_7 = d0
    //     0x4b4058: stur            d0, [x0, #7]
    // 0x4b405c: ldur            d0, [fp, #-0x28]
    // 0x4b4060: StoreField: r0->field_f = d0
    //     0x4b4060: stur            d0, [x0, #0xf]
    // 0x4b4064: ldur            x1, [fp, #-0x10]
    // 0x4b4068: mov             x2, x0
    // 0x4b406c: r0 = constrain()
    //     0x4b406c: bl              #0x49f850  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x4b4070: LeaveFrame
    //     0x4b4070: mov             SP, fp
    //     0x4b4074: ldp             fp, lr, [SP], #0x10
    // 0x4b4078: ret
    //     0x4b4078: ret             
    // 0x4b407c: ldur            x1, [fp, #-0x10]
    // 0x4b4080: ldur            x2, [fp, #-0x18]
    // 0x4b4084: r0 = deflate()
    //     0x4b4084: bl              #0x4abd08  ; [package:flutter/src/rendering/box.dart] BoxConstraints::deflate
    // 0x4b4088: mov             x1, x0
    // 0x4b408c: ldur            x0, [fp, #-8]
    // 0x4b4090: LoadField: r2 = r0->field_57
    //     0x4b4090: ldur            w2, [x0, #0x57]
    // 0x4b4094: DecompressPointer r2
    //     0x4b4094: add             x2, x2, HEAP, lsl #32
    // 0x4b4098: cmp             w2, NULL
    // 0x4b409c: b.eq            #0x4b4118
    // 0x4b40a0: mov             x16, x1
    // 0x4b40a4: mov             x1, x2
    // 0x4b40a8: mov             x2, x16
    // 0x4b40ac: r0 = getDryLayout()
    //     0x4b40ac: bl              #0x4a4280  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x4b40b0: ldur            x1, [fp, #-0x18]
    // 0x4b40b4: stur            x0, [fp, #-8]
    // 0x4b40b8: r0 = horizontal()
    //     0x4b40b8: bl              #0x4a1e28  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x4b40bc: ldur            x0, [fp, #-8]
    // 0x4b40c0: LoadField: d1 = r0->field_7
    //     0x4b40c0: ldur            d1, [x0, #7]
    // 0x4b40c4: fadd            d2, d0, d1
    // 0x4b40c8: ldur            x1, [fp, #-0x18]
    // 0x4b40cc: stur            d2, [fp, #-0x20]
    // 0x4b40d0: r0 = vertical()
    //     0x4b40d0: bl              #0x4a1dd0  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::vertical
    // 0x4b40d4: ldur            x0, [fp, #-8]
    // 0x4b40d8: LoadField: d1 = r0->field_f
    //     0x4b40d8: ldur            d1, [x0, #0xf]
    // 0x4b40dc: fadd            d2, d0, d1
    // 0x4b40e0: stur            d2, [fp, #-0x28]
    // 0x4b40e4: r0 = Size()
    //     0x4b40e4: bl              #0x395b40  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4b40e8: ldur            d0, [fp, #-0x20]
    // 0x4b40ec: StoreField: r0->field_7 = d0
    //     0x4b40ec: stur            d0, [x0, #7]
    // 0x4b40f0: ldur            d0, [fp, #-0x28]
    // 0x4b40f4: StoreField: r0->field_f = d0
    //     0x4b40f4: stur            d0, [x0, #0xf]
    // 0x4b40f8: ldur            x1, [fp, #-0x10]
    // 0x4b40fc: mov             x2, x0
    // 0x4b4100: r0 = constrain()
    //     0x4b4100: bl              #0x49f850  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x4b4104: LeaveFrame
    //     0x4b4104: mov             SP, fp
    //     0x4b4108: ldp             fp, lr, [SP], #0x10
    // 0x4b410c: ret
    //     0x4b410c: ret             
    // 0x4b4110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b4110: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b4114: b               #0x4b4014
    // 0x4b4118: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b4118: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x4bda28, size: 0x24
    // 0x4bda28: EnterFrame
    //     0x4bda28: stp             fp, lr, [SP, #-0x10]!
    //     0x4bda2c: mov             fp, SP
    // 0x4bda30: ldr             x2, [fp, #0x10]
    // 0x4bda34: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x4bda34: add             x1, PP, #0x32, lsl #12  ; [pp+0x32d80] AnonymousClosure: (0x4bda4c), in [package:flutter/src/rendering/shifted_box.dart] RenderPadding::computeMinIntrinsicHeight (0x4bdac0)
    //     0x4bda38: ldr             x1, [x1, #0xd80]
    // 0x4bda3c: r0 = AllocateClosure()
    //     0x4bda3c: bl              #0x908734  ; AllocateClosureStub
    // 0x4bda40: LeaveFrame
    //     0x4bda40: mov             SP, fp
    //     0x4bda44: ldp             fp, lr, [SP], #0x10
    // 0x4bda48: ret
    //     0x4bda48: ret             
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4bda4c, size: 0x74
    // 0x4bda4c: EnterFrame
    //     0x4bda4c: stp             fp, lr, [SP, #-0x10]!
    //     0x4bda50: mov             fp, SP
    // 0x4bda54: ldr             x0, [fp, #0x18]
    // 0x4bda58: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4bda58: ldur            w1, [x0, #0x17]
    // 0x4bda5c: DecompressPointer r1
    //     0x4bda5c: add             x1, x1, HEAP, lsl #32
    // 0x4bda60: CheckStackOverflow
    //     0x4bda60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bda64: cmp             SP, x16
    //     0x4bda68: b.ls            #0x4bdaa8
    // 0x4bda6c: ldr             x2, [fp, #0x10]
    // 0x4bda70: r0 = computeMinIntrinsicHeight()
    //     0x4bda70: bl              #0x4bdac0  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::computeMinIntrinsicHeight
    // 0x4bda74: r0 = inline_Allocate_Double()
    //     0x4bda74: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4bda78: add             x0, x0, #0x10
    //     0x4bda7c: cmp             x1, x0
    //     0x4bda80: b.ls            #0x4bdab0
    //     0x4bda84: str             x0, [THR, #0x50]  ; THR::top
    //     0x4bda88: sub             x0, x0, #0xf
    //     0x4bda8c: movz            x1, #0xe15c
    //     0x4bda90: movk            x1, #0x3, lsl #16
    //     0x4bda94: stur            x1, [x0, #-1]
    // 0x4bda98: StoreField: r0->field_7 = d0
    //     0x4bda98: stur            d0, [x0, #7]
    // 0x4bda9c: LeaveFrame
    //     0x4bda9c: mov             SP, fp
    //     0x4bdaa0: ldp             fp, lr, [SP], #0x10
    // 0x4bdaa4: ret
    //     0x4bdaa4: ret             
    // 0x4bdaa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bdaa8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bdaac: b               #0x4bda6c
    // 0x4bdab0: SaveReg d0
    //     0x4bdab0: str             q0, [SP, #-0x10]!
    // 0x4bdab4: r0 = AllocateDouble()
    //     0x4bdab4: bl              #0x909358  ; AllocateDoubleStub
    // 0x4bdab8: RestoreReg d0
    //     0x4bdab8: ldr             q0, [SP], #0x10
    // 0x4bdabc: b               #0x4bda98
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x4bdac0, size: 0xfc
    // 0x4bdac0: EnterFrame
    //     0x4bdac0: stp             fp, lr, [SP, #-0x10]!
    //     0x4bdac4: mov             fp, SP
    // 0x4bdac8: AllocStack(0x28)
    //     0x4bdac8: sub             SP, SP, #0x28
    // 0x4bdacc: SetupParameters(RenderPadding this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4bdacc: mov             x0, x1
    //     0x4bdad0: stur            x1, [fp, #-8]
    //     0x4bdad4: stur            x2, [fp, #-0x10]
    // 0x4bdad8: CheckStackOverflow
    //     0x4bdad8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bdadc: cmp             SP, x16
    //     0x4bdae0: b.ls            #0x4bdbb4
    // 0x4bdae4: mov             x1, x0
    // 0x4bdae8: r0 = _resolvedPadding()
    //     0x4bdae8: bl              #0x4a1ed0  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::_resolvedPadding
    // 0x4bdaec: mov             x2, x0
    // 0x4bdaf0: ldur            x0, [fp, #-8]
    // 0x4bdaf4: stur            x2, [fp, #-0x20]
    // 0x4bdaf8: LoadField: r3 = r0->field_57
    //     0x4bdaf8: ldur            w3, [x0, #0x57]
    // 0x4bdafc: DecompressPointer r3
    //     0x4bdafc: add             x3, x3, HEAP, lsl #32
    // 0x4bdb00: stur            x3, [fp, #-0x18]
    // 0x4bdb04: cmp             w3, NULL
    // 0x4bdb08: b.eq            #0x4bdba0
    // 0x4bdb0c: ldur            x0, [fp, #-0x10]
    // 0x4bdb10: mov             x1, x2
    // 0x4bdb14: r0 = horizontal()
    //     0x4bdb14: bl              #0x4a1e28  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x4bdb18: ldur            x0, [fp, #-0x10]
    // 0x4bdb1c: LoadField: d1 = r0->field_7
    //     0x4bdb1c: ldur            d1, [x0, #7]
    // 0x4bdb20: fsub            d2, d1, d0
    // 0x4bdb24: d0 = 0.000000
    //     0x4bdb24: eor             v0.16b, v0.16b, v0.16b
    // 0x4bdb28: fcmp            d0, d2
    // 0x4bdb2c: b.le            #0x4bdb38
    // 0x4bdb30: d0 = 0.000000
    //     0x4bdb30: eor             v0.16b, v0.16b, v0.16b
    // 0x4bdb34: b               #0x4bdb70
    // 0x4bdb38: fcmp            d2, d0
    // 0x4bdb3c: b.le            #0x4bdb48
    // 0x4bdb40: mov             v0.16b, v2.16b
    // 0x4bdb44: b               #0x4bdb70
    // 0x4bdb48: fcmp            d0, d0
    // 0x4bdb4c: b.ne            #0x4bdb5c
    // 0x4bdb50: fadd            d1, d2, d0
    // 0x4bdb54: mov             v0.16b, v1.16b
    // 0x4bdb58: b               #0x4bdb70
    // 0x4bdb5c: fcmp            d2, d2
    // 0x4bdb60: b.vc            #0x4bdb6c
    // 0x4bdb64: mov             v0.16b, v2.16b
    // 0x4bdb68: b               #0x4bdb70
    // 0x4bdb6c: d0 = 0.000000
    //     0x4bdb6c: eor             v0.16b, v0.16b, v0.16b
    // 0x4bdb70: ldur            x1, [fp, #-0x18]
    // 0x4bdb74: r0 = getMinIntrinsicHeight()
    //     0x4bdb74: bl              #0x4a2450  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x4bdb78: ldur            x1, [fp, #-0x20]
    // 0x4bdb7c: stur            d0, [fp, #-0x28]
    // 0x4bdb80: r0 = vertical()
    //     0x4bdb80: bl              #0x4a1dd0  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::vertical
    // 0x4bdb84: mov             v1.16b, v0.16b
    // 0x4bdb88: ldur            d0, [fp, #-0x28]
    // 0x4bdb8c: fadd            d2, d0, d1
    // 0x4bdb90: mov             v0.16b, v2.16b
    // 0x4bdb94: LeaveFrame
    //     0x4bdb94: mov             SP, fp
    //     0x4bdb98: ldp             fp, lr, [SP], #0x10
    // 0x4bdb9c: ret
    //     0x4bdb9c: ret             
    // 0x4bdba0: ldur            x1, [fp, #-0x20]
    // 0x4bdba4: r0 = vertical()
    //     0x4bdba4: bl              #0x4a1dd0  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::vertical
    // 0x4bdba8: LeaveFrame
    //     0x4bdba8: mov             SP, fp
    //     0x4bdbac: ldp             fp, lr, [SP], #0x10
    // 0x4bdbb0: ret
    //     0x4bdbb0: ret             
    // 0x4bdbb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bdbb4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bdbb8: b               #0x4bdae4
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x4c05b0, size: 0x24
    // 0x4c05b0: EnterFrame
    //     0x4c05b0: stp             fp, lr, [SP, #-0x10]!
    //     0x4c05b4: mov             fp, SP
    // 0x4c05b8: ldr             x2, [fp, #0x10]
    // 0x4c05bc: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x4c05bc: add             x1, PP, #0x32, lsl #12  ; [pp+0x32d90] AnonymousClosure: (0x4c05d4), in [package:flutter/src/rendering/shifted_box.dart] RenderPadding::computeMinIntrinsicWidth (0x4c0648)
    //     0x4c05c0: ldr             x1, [x1, #0xd90]
    // 0x4c05c4: r0 = AllocateClosure()
    //     0x4c05c4: bl              #0x908734  ; AllocateClosureStub
    // 0x4c05c8: LeaveFrame
    //     0x4c05c8: mov             SP, fp
    //     0x4c05cc: ldp             fp, lr, [SP], #0x10
    // 0x4c05d0: ret
    //     0x4c05d0: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4c05d4, size: 0x74
    // 0x4c05d4: EnterFrame
    //     0x4c05d4: stp             fp, lr, [SP, #-0x10]!
    //     0x4c05d8: mov             fp, SP
    // 0x4c05dc: ldr             x0, [fp, #0x18]
    // 0x4c05e0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4c05e0: ldur            w1, [x0, #0x17]
    // 0x4c05e4: DecompressPointer r1
    //     0x4c05e4: add             x1, x1, HEAP, lsl #32
    // 0x4c05e8: CheckStackOverflow
    //     0x4c05e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c05ec: cmp             SP, x16
    //     0x4c05f0: b.ls            #0x4c0630
    // 0x4c05f4: ldr             x2, [fp, #0x10]
    // 0x4c05f8: r0 = computeMinIntrinsicWidth()
    //     0x4c05f8: bl              #0x4c0648  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::computeMinIntrinsicWidth
    // 0x4c05fc: r0 = inline_Allocate_Double()
    //     0x4c05fc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4c0600: add             x0, x0, #0x10
    //     0x4c0604: cmp             x1, x0
    //     0x4c0608: b.ls            #0x4c0638
    //     0x4c060c: str             x0, [THR, #0x50]  ; THR::top
    //     0x4c0610: sub             x0, x0, #0xf
    //     0x4c0614: movz            x1, #0xe15c
    //     0x4c0618: movk            x1, #0x3, lsl #16
    //     0x4c061c: stur            x1, [x0, #-1]
    // 0x4c0620: StoreField: r0->field_7 = d0
    //     0x4c0620: stur            d0, [x0, #7]
    // 0x4c0624: LeaveFrame
    //     0x4c0624: mov             SP, fp
    //     0x4c0628: ldp             fp, lr, [SP], #0x10
    // 0x4c062c: ret
    //     0x4c062c: ret             
    // 0x4c0630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c0630: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c0634: b               #0x4c05f4
    // 0x4c0638: SaveReg d0
    //     0x4c0638: str             q0, [SP, #-0x10]!
    // 0x4c063c: r0 = AllocateDouble()
    //     0x4c063c: bl              #0x909358  ; AllocateDoubleStub
    // 0x4c0640: RestoreReg d0
    //     0x4c0640: ldr             q0, [SP], #0x10
    // 0x4c0644: b               #0x4c0620
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x4c0648, size: 0xfc
    // 0x4c0648: EnterFrame
    //     0x4c0648: stp             fp, lr, [SP, #-0x10]!
    //     0x4c064c: mov             fp, SP
    // 0x4c0650: AllocStack(0x28)
    //     0x4c0650: sub             SP, SP, #0x28
    // 0x4c0654: SetupParameters(RenderPadding this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4c0654: mov             x0, x1
    //     0x4c0658: stur            x1, [fp, #-8]
    //     0x4c065c: stur            x2, [fp, #-0x10]
    // 0x4c0660: CheckStackOverflow
    //     0x4c0660: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c0664: cmp             SP, x16
    //     0x4c0668: b.ls            #0x4c073c
    // 0x4c066c: mov             x1, x0
    // 0x4c0670: r0 = _resolvedPadding()
    //     0x4c0670: bl              #0x4a1ed0  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::_resolvedPadding
    // 0x4c0674: mov             x2, x0
    // 0x4c0678: ldur            x0, [fp, #-8]
    // 0x4c067c: stur            x2, [fp, #-0x20]
    // 0x4c0680: LoadField: r3 = r0->field_57
    //     0x4c0680: ldur            w3, [x0, #0x57]
    // 0x4c0684: DecompressPointer r3
    //     0x4c0684: add             x3, x3, HEAP, lsl #32
    // 0x4c0688: stur            x3, [fp, #-0x18]
    // 0x4c068c: cmp             w3, NULL
    // 0x4c0690: b.eq            #0x4c0728
    // 0x4c0694: ldur            x0, [fp, #-0x10]
    // 0x4c0698: mov             x1, x2
    // 0x4c069c: r0 = vertical()
    //     0x4c069c: bl              #0x4a1dd0  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::vertical
    // 0x4c06a0: ldur            x0, [fp, #-0x10]
    // 0x4c06a4: LoadField: d1 = r0->field_7
    //     0x4c06a4: ldur            d1, [x0, #7]
    // 0x4c06a8: fsub            d2, d1, d0
    // 0x4c06ac: d0 = 0.000000
    //     0x4c06ac: eor             v0.16b, v0.16b, v0.16b
    // 0x4c06b0: fcmp            d0, d2
    // 0x4c06b4: b.le            #0x4c06c0
    // 0x4c06b8: d0 = 0.000000
    //     0x4c06b8: eor             v0.16b, v0.16b, v0.16b
    // 0x4c06bc: b               #0x4c06f8
    // 0x4c06c0: fcmp            d2, d0
    // 0x4c06c4: b.le            #0x4c06d0
    // 0x4c06c8: mov             v0.16b, v2.16b
    // 0x4c06cc: b               #0x4c06f8
    // 0x4c06d0: fcmp            d0, d0
    // 0x4c06d4: b.ne            #0x4c06e4
    // 0x4c06d8: fadd            d1, d2, d0
    // 0x4c06dc: mov             v0.16b, v1.16b
    // 0x4c06e0: b               #0x4c06f8
    // 0x4c06e4: fcmp            d2, d2
    // 0x4c06e8: b.vc            #0x4c06f4
    // 0x4c06ec: mov             v0.16b, v2.16b
    // 0x4c06f0: b               #0x4c06f8
    // 0x4c06f4: d0 = 0.000000
    //     0x4c06f4: eor             v0.16b, v0.16b, v0.16b
    // 0x4c06f8: ldur            x1, [fp, #-0x18]
    // 0x4c06fc: r0 = getMinIntrinsicWidth()
    //     0x4c06fc: bl              #0x4a5eac  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicWidth
    // 0x4c0700: ldur            x1, [fp, #-0x20]
    // 0x4c0704: stur            d0, [fp, #-0x28]
    // 0x4c0708: r0 = horizontal()
    //     0x4c0708: bl              #0x4a1e28  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x4c070c: mov             v1.16b, v0.16b
    // 0x4c0710: ldur            d0, [fp, #-0x28]
    // 0x4c0714: fadd            d2, d0, d1
    // 0x4c0718: mov             v0.16b, v2.16b
    // 0x4c071c: LeaveFrame
    //     0x4c071c: mov             SP, fp
    //     0x4c0720: ldp             fp, lr, [SP], #0x10
    // 0x4c0724: ret
    //     0x4c0724: ret             
    // 0x4c0728: ldur            x1, [fp, #-0x20]
    // 0x4c072c: r0 = horizontal()
    //     0x4c072c: bl              #0x4a1e28  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x4c0730: LeaveFrame
    //     0x4c0730: mov             SP, fp
    //     0x4c0734: ldp             fp, lr, [SP], #0x10
    // 0x4c0738: ret
    //     0x4c0738: ret             
    // 0x4c073c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c073c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c0740: b               #0x4c066c
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x4fbfa4, size: 0x2e8
    // 0x4fbfa4: EnterFrame
    //     0x4fbfa4: stp             fp, lr, [SP, #-0x10]!
    //     0x4fbfa8: mov             fp, SP
    // 0x4fbfac: AllocStack(0x40)
    //     0x4fbfac: sub             SP, SP, #0x40
    // 0x4fbfb0: SetupParameters(RenderPadding this /* r1 => r3, fp-0x10 */)
    //     0x4fbfb0: mov             x3, x1
    //     0x4fbfb4: stur            x1, [fp, #-0x10]
    // 0x4fbfb8: CheckStackOverflow
    //     0x4fbfb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fbfbc: cmp             SP, x16
    //     0x4fbfc0: b.ls            #0x4fc270
    // 0x4fbfc4: LoadField: r4 = r3->field_27
    //     0x4fbfc4: ldur            w4, [x3, #0x27]
    // 0x4fbfc8: DecompressPointer r4
    //     0x4fbfc8: add             x4, x4, HEAP, lsl #32
    // 0x4fbfcc: stur            x4, [fp, #-8]
    // 0x4fbfd0: cmp             w4, NULL
    // 0x4fbfd4: b.eq            #0x4fc254
    // 0x4fbfd8: mov             x0, x4
    // 0x4fbfdc: r2 = Null
    //     0x4fbfdc: mov             x2, NULL
    // 0x4fbfe0: r1 = Null
    //     0x4fbfe0: mov             x1, NULL
    // 0x4fbfe4: r4 = LoadClassIdInstr(r0)
    //     0x4fbfe4: ldur            x4, [x0, #-1]
    //     0x4fbfe8: ubfx            x4, x4, #0xc, #0x14
    // 0x4fbfec: sub             x4, x4, #0x554
    // 0x4fbff0: cmp             x4, #1
    // 0x4fbff4: b.ls            #0x4fc008
    // 0x4fbff8: r8 = BoxConstraints
    //     0x4fbff8: ldr             x8, [PP, #0x5d20]  ; [pp+0x5d20] Type: BoxConstraints
    // 0x4fbffc: r3 = Null
    //     0x4fbffc: add             x3, PP, #0x20, lsl #12  ; [pp+0x201e0] Null
    //     0x4fc000: ldr             x3, [x3, #0x1e0]
    // 0x4fc004: r0 = BoxConstraints()
    //     0x4fc004: bl              #0x41a1c0  ; IsType_BoxConstraints_Stub
    // 0x4fc008: ldur            x1, [fp, #-0x10]
    // 0x4fc00c: r0 = _resolvedPadding()
    //     0x4fc00c: bl              #0x4a1ed0  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::_resolvedPadding
    // 0x4fc010: mov             x2, x0
    // 0x4fc014: ldur            x0, [fp, #-0x10]
    // 0x4fc018: stur            x2, [fp, #-0x18]
    // 0x4fc01c: LoadField: r1 = r0->field_57
    //     0x4fc01c: ldur            w1, [x0, #0x57]
    // 0x4fc020: DecompressPointer r1
    //     0x4fc020: add             x1, x1, HEAP, lsl #32
    // 0x4fc024: cmp             w1, NULL
    // 0x4fc028: b.ne            #0x4fc09c
    // 0x4fc02c: mov             x1, x2
    // 0x4fc030: r0 = horizontal()
    //     0x4fc030: bl              #0x4a1e28  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x4fc034: ldur            x0, [fp, #-0x18]
    // 0x4fc038: stur            d0, [fp, #-0x30]
    // 0x4fc03c: LoadField: d1 = r0->field_f
    //     0x4fc03c: ldur            d1, [x0, #0xf]
    // 0x4fc040: LoadField: d2 = r0->field_1f
    //     0x4fc040: ldur            d2, [x0, #0x1f]
    // 0x4fc044: fadd            d3, d1, d2
    // 0x4fc048: stur            d3, [fp, #-0x28]
    // 0x4fc04c: r0 = Size()
    //     0x4fc04c: bl              #0x395b40  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4fc050: ldur            d0, [fp, #-0x30]
    // 0x4fc054: StoreField: r0->field_7 = d0
    //     0x4fc054: stur            d0, [x0, #7]
    // 0x4fc058: ldur            d0, [fp, #-0x28]
    // 0x4fc05c: StoreField: r0->field_f = d0
    //     0x4fc05c: stur            d0, [x0, #0xf]
    // 0x4fc060: ldur            x1, [fp, #-8]
    // 0x4fc064: mov             x2, x0
    // 0x4fc068: r0 = constrain()
    //     0x4fc068: bl              #0x49f850  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x4fc06c: ldur            x3, [fp, #-0x10]
    // 0x4fc070: StoreField: r3->field_53 = r0
    //     0x4fc070: stur            w0, [x3, #0x53]
    //     0x4fc074: ldurb           w16, [x3, #-1]
    //     0x4fc078: ldurb           w17, [x0, #-1]
    //     0x4fc07c: and             x16, x17, x16, lsr #2
    //     0x4fc080: tst             x16, HEAP, lsr #32
    //     0x4fc084: b.eq            #0x4fc08c
    //     0x4fc088: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x4fc08c: r0 = Null
    //     0x4fc08c: mov             x0, NULL
    // 0x4fc090: LeaveFrame
    //     0x4fc090: mov             SP, fp
    //     0x4fc094: ldp             fp, lr, [SP], #0x10
    // 0x4fc098: ret
    //     0x4fc098: ret             
    // 0x4fc09c: mov             x3, x0
    // 0x4fc0a0: mov             x0, x2
    // 0x4fc0a4: ldur            x1, [fp, #-8]
    // 0x4fc0a8: mov             x2, x0
    // 0x4fc0ac: r0 = deflate()
    //     0x4fc0ac: bl              #0x4abd08  ; [package:flutter/src/rendering/box.dart] BoxConstraints::deflate
    // 0x4fc0b0: ldur            x3, [fp, #-0x10]
    // 0x4fc0b4: LoadField: r1 = r3->field_57
    //     0x4fc0b4: ldur            w1, [x3, #0x57]
    // 0x4fc0b8: DecompressPointer r1
    //     0x4fc0b8: add             x1, x1, HEAP, lsl #32
    // 0x4fc0bc: cmp             w1, NULL
    // 0x4fc0c0: b.eq            #0x4fc278
    // 0x4fc0c4: r2 = LoadClassIdInstr(r1)
    //     0x4fc0c4: ldur            x2, [x1, #-1]
    //     0x4fc0c8: ubfx            x2, x2, #0xc, #0x14
    // 0x4fc0cc: r16 = true
    //     0x4fc0cc: add             x16, NULL, #0x20  ; true
    // 0x4fc0d0: str             x16, [SP]
    // 0x4fc0d4: mov             x16, x0
    // 0x4fc0d8: mov             x0, x2
    // 0x4fc0dc: mov             x2, x16
    // 0x4fc0e0: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x4fc0e0: add             x4, PP, #9, lsl #12  ; [pp+0x9258] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x4fc0e4: ldr             x4, [x4, #0x258]
    // 0x4fc0e8: r0 = GDT[cid_x0 + 0x8c2d]()
    //     0x4fc0e8: movz            x17, #0x8c2d
    //     0x4fc0ec: add             lr, x0, x17
    //     0x4fc0f0: ldr             lr, [x21, lr, lsl #3]
    //     0x4fc0f4: blr             lr
    // 0x4fc0f8: ldur            x3, [fp, #-0x10]
    // 0x4fc0fc: LoadField: r0 = r3->field_57
    //     0x4fc0fc: ldur            w0, [x3, #0x57]
    // 0x4fc100: DecompressPointer r0
    //     0x4fc100: add             x0, x0, HEAP, lsl #32
    // 0x4fc104: cmp             w0, NULL
    // 0x4fc108: b.eq            #0x4fc27c
    // 0x4fc10c: LoadField: r4 = r0->field_7
    //     0x4fc10c: ldur            w4, [x0, #7]
    // 0x4fc110: DecompressPointer r4
    //     0x4fc110: add             x4, x4, HEAP, lsl #32
    // 0x4fc114: stur            x4, [fp, #-0x20]
    // 0x4fc118: cmp             w4, NULL
    // 0x4fc11c: b.eq            #0x4fc280
    // 0x4fc120: mov             x0, x4
    // 0x4fc124: r2 = Null
    //     0x4fc124: mov             x2, NULL
    // 0x4fc128: r1 = Null
    //     0x4fc128: mov             x1, NULL
    // 0x4fc12c: r4 = LoadClassIdInstr(r0)
    //     0x4fc12c: ldur            x4, [x0, #-1]
    //     0x4fc130: ubfx            x4, x4, #0xc, #0x14
    // 0x4fc134: sub             x4, x4, #0x548
    // 0x4fc138: cmp             x4, #9
    // 0x4fc13c: b.ls            #0x4fc154
    // 0x4fc140: r8 = BoxParentData
    //     0x4fc140: add             x8, PP, #0x12, lsl #12  ; [pp+0x12718] Type: BoxParentData
    //     0x4fc144: ldr             x8, [x8, #0x718]
    // 0x4fc148: r3 = Null
    //     0x4fc148: add             x3, PP, #0x20, lsl #12  ; [pp+0x201f0] Null
    //     0x4fc14c: ldr             x3, [x3, #0x1f0]
    // 0x4fc150: r0 = DefaultTypeTest()
    //     0x4fc150: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x4fc154: ldur            x1, [fp, #-0x18]
    // 0x4fc158: LoadField: d0 = r1->field_7
    //     0x4fc158: ldur            d0, [x1, #7]
    // 0x4fc15c: stur            d0, [fp, #-0x30]
    // 0x4fc160: LoadField: d1 = r1->field_f
    //     0x4fc160: ldur            d1, [x1, #0xf]
    // 0x4fc164: stur            d1, [fp, #-0x28]
    // 0x4fc168: r0 = Offset()
    //     0x4fc168: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4fc16c: ldur            d0, [fp, #-0x30]
    // 0x4fc170: StoreField: r0->field_7 = d0
    //     0x4fc170: stur            d0, [x0, #7]
    // 0x4fc174: ldur            d0, [fp, #-0x28]
    // 0x4fc178: StoreField: r0->field_f = d0
    //     0x4fc178: stur            d0, [x0, #0xf]
    // 0x4fc17c: ldur            x1, [fp, #-0x20]
    // 0x4fc180: StoreField: r1->field_7 = r0
    //     0x4fc180: stur            w0, [x1, #7]
    //     0x4fc184: ldurb           w16, [x1, #-1]
    //     0x4fc188: ldurb           w17, [x0, #-1]
    //     0x4fc18c: and             x16, x17, x16, lsr #2
    //     0x4fc190: tst             x16, HEAP, lsr #32
    //     0x4fc194: b.eq            #0x4fc19c
    //     0x4fc198: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x4fc19c: ldur            x1, [fp, #-0x18]
    // 0x4fc1a0: r0 = horizontal()
    //     0x4fc1a0: bl              #0x4a1e28  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x4fc1a4: ldur            x0, [fp, #-0x10]
    // 0x4fc1a8: stur            d0, [fp, #-0x28]
    // 0x4fc1ac: LoadField: r1 = r0->field_57
    //     0x4fc1ac: ldur            w1, [x0, #0x57]
    // 0x4fc1b0: DecompressPointer r1
    //     0x4fc1b0: add             x1, x1, HEAP, lsl #32
    // 0x4fc1b4: cmp             w1, NULL
    // 0x4fc1b8: b.eq            #0x4fc284
    // 0x4fc1bc: r0 = size()
    //     0x4fc1bc: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4fc1c0: LoadField: d0 = r0->field_7
    //     0x4fc1c0: ldur            d0, [x0, #7]
    // 0x4fc1c4: ldur            d1, [fp, #-0x28]
    // 0x4fc1c8: fadd            d2, d1, d0
    // 0x4fc1cc: ldur            x1, [fp, #-0x18]
    // 0x4fc1d0: stur            d2, [fp, #-0x30]
    // 0x4fc1d4: r0 = vertical()
    //     0x4fc1d4: bl              #0x4a1dd0  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::vertical
    // 0x4fc1d8: ldur            x0, [fp, #-0x10]
    // 0x4fc1dc: stur            d0, [fp, #-0x28]
    // 0x4fc1e0: LoadField: r1 = r0->field_57
    //     0x4fc1e0: ldur            w1, [x0, #0x57]
    // 0x4fc1e4: DecompressPointer r1
    //     0x4fc1e4: add             x1, x1, HEAP, lsl #32
    // 0x4fc1e8: cmp             w1, NULL
    // 0x4fc1ec: b.eq            #0x4fc288
    // 0x4fc1f0: r0 = size()
    //     0x4fc1f0: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4fc1f4: LoadField: d0 = r0->field_f
    //     0x4fc1f4: ldur            d0, [x0, #0xf]
    // 0x4fc1f8: ldur            d1, [fp, #-0x28]
    // 0x4fc1fc: fadd            d2, d1, d0
    // 0x4fc200: stur            d2, [fp, #-0x38]
    // 0x4fc204: r0 = Size()
    //     0x4fc204: bl              #0x395b40  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4fc208: ldur            d0, [fp, #-0x30]
    // 0x4fc20c: StoreField: r0->field_7 = d0
    //     0x4fc20c: stur            d0, [x0, #7]
    // 0x4fc210: ldur            d0, [fp, #-0x38]
    // 0x4fc214: StoreField: r0->field_f = d0
    //     0x4fc214: stur            d0, [x0, #0xf]
    // 0x4fc218: ldur            x1, [fp, #-8]
    // 0x4fc21c: mov             x2, x0
    // 0x4fc220: r0 = constrain()
    //     0x4fc220: bl              #0x49f850  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x4fc224: ldur            x1, [fp, #-0x10]
    // 0x4fc228: StoreField: r1->field_53 = r0
    //     0x4fc228: stur            w0, [x1, #0x53]
    //     0x4fc22c: ldurb           w16, [x1, #-1]
    //     0x4fc230: ldurb           w17, [x0, #-1]
    //     0x4fc234: and             x16, x17, x16, lsr #2
    //     0x4fc238: tst             x16, HEAP, lsr #32
    //     0x4fc23c: b.eq            #0x4fc244
    //     0x4fc240: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x4fc244: r0 = Null
    //     0x4fc244: mov             x0, NULL
    // 0x4fc248: LeaveFrame
    //     0x4fc248: mov             SP, fp
    //     0x4fc24c: ldp             fp, lr, [SP], #0x10
    // 0x4fc250: ret
    //     0x4fc250: ret             
    // 0x4fc254: r0 = StateError()
    //     0x4fc254: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4fc258: mov             x1, x0
    // 0x4fc25c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4fc25c: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4fc260: StoreField: r1->field_b = r0
    //     0x4fc260: stur            w0, [x1, #0xb]
    // 0x4fc264: mov             x0, x1
    // 0x4fc268: r0 = Throw()
    //     0x4fc268: bl              #0x9075bc  ; ThrowStub
    // 0x4fc26c: brk             #0
    // 0x4fc270: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fc270: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fc274: b               #0x4fbfc4
    // 0x4fc278: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fc278: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4fc27c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fc27c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4fc280: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fc280: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4fc284: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4fc284: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x4fc288: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4fc288: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x7318f4, size: 0x70
    // 0x7318f4: EnterFrame
    //     0x7318f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7318f8: mov             fp, SP
    // 0x7318fc: mov             x0, x2
    // 0x731900: CheckStackOverflow
    //     0x731900: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x731904: cmp             SP, x16
    //     0x731908: b.ls            #0x73195c
    // 0x73190c: LoadField: r2 = r1->field_63
    //     0x73190c: ldur            w2, [x1, #0x63]
    // 0x731910: DecompressPointer r2
    //     0x731910: add             x2, x2, HEAP, lsl #32
    // 0x731914: cmp             w2, w0
    // 0x731918: b.ne            #0x73192c
    // 0x73191c: r0 = Null
    //     0x73191c: mov             x0, NULL
    // 0x731920: LeaveFrame
    //     0x731920: mov             SP, fp
    //     0x731924: ldp             fp, lr, [SP], #0x10
    // 0x731928: ret
    //     0x731928: ret             
    // 0x73192c: StoreField: r1->field_63 = r0
    //     0x73192c: stur            w0, [x1, #0x63]
    //     0x731930: ldurb           w16, [x1, #-1]
    //     0x731934: ldurb           w17, [x0, #-1]
    //     0x731938: and             x16, x17, x16, lsr #2
    //     0x73193c: tst             x16, HEAP, lsr #32
    //     0x731940: b.eq            #0x731948
    //     0x731944: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x731948: r0 = _markNeedResolution()
    //     0x731948: bl              #0x72ea4c  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::_markNeedResolution
    // 0x73194c: r0 = Null
    //     0x73194c: mov             x0, NULL
    // 0x731950: LeaveFrame
    //     0x731950: mov             SP, fp
    //     0x731954: ldp             fp, lr, [SP], #0x10
    // 0x731958: ret
    //     0x731958: ret             
    // 0x73195c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73195c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x731960: b               #0x73190c
  }
  set _ padding=(/* No info */) {
    // ** addr: 0x731964, size: 0x88
    // 0x731964: EnterFrame
    //     0x731964: stp             fp, lr, [SP, #-0x10]!
    //     0x731968: mov             fp, SP
    // 0x73196c: AllocStack(0x20)
    //     0x73196c: sub             SP, SP, #0x20
    // 0x731970: SetupParameters(RenderPadding this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x731970: mov             x0, x2
    //     0x731974: stur            x1, [fp, #-8]
    //     0x731978: stur            x2, [fp, #-0x10]
    // 0x73197c: CheckStackOverflow
    //     0x73197c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x731980: cmp             SP, x16
    //     0x731984: b.ls            #0x7319e4
    // 0x731988: LoadField: r2 = r1->field_5f
    //     0x731988: ldur            w2, [x1, #0x5f]
    // 0x73198c: DecompressPointer r2
    //     0x73198c: add             x2, x2, HEAP, lsl #32
    // 0x731990: stp             x0, x2, [SP]
    // 0x731994: r0 = ==()
    //     0x731994: bl              #0x88d020  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0x731998: tbnz            w0, #4, #0x7319ac
    // 0x73199c: r0 = Null
    //     0x73199c: mov             x0, NULL
    // 0x7319a0: LeaveFrame
    //     0x7319a0: mov             SP, fp
    //     0x7319a4: ldp             fp, lr, [SP], #0x10
    // 0x7319a8: ret
    //     0x7319a8: ret             
    // 0x7319ac: ldur            x1, [fp, #-8]
    // 0x7319b0: ldur            x0, [fp, #-0x10]
    // 0x7319b4: StoreField: r1->field_5f = r0
    //     0x7319b4: stur            w0, [x1, #0x5f]
    //     0x7319b8: ldurb           w16, [x1, #-1]
    //     0x7319bc: ldurb           w17, [x0, #-1]
    //     0x7319c0: and             x16, x17, x16, lsr #2
    //     0x7319c4: tst             x16, HEAP, lsr #32
    //     0x7319c8: b.eq            #0x7319d0
    //     0x7319cc: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x7319d0: r0 = _markNeedResolution()
    //     0x7319d0: bl              #0x72ea4c  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::_markNeedResolution
    // 0x7319d4: r0 = Null
    //     0x7319d4: mov             x0, NULL
    // 0x7319d8: LeaveFrame
    //     0x7319d8: mov             SP, fp
    //     0x7319dc: ldp             fp, lr, [SP], #0x10
    // 0x7319e0: ret
    //     0x7319e0: ret             
    // 0x7319e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7319e4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7319e8: b               #0x731988
  }
}

// class id: 1243, size: 0x68, field offset: 0x5c
abstract class RenderAligningShiftedBox extends RenderShiftedBox {

  get _ resolvedAlignment(/* No info */) {
    // ** addr: 0x4ab190, size: 0x174
    // 0x4ab190: EnterFrame
    //     0x4ab190: stp             fp, lr, [SP, #-0x10]!
    //     0x4ab194: mov             fp, SP
    // 0x4ab198: AllocStack(0x18)
    //     0x4ab198: sub             SP, SP, #0x18
    // 0x4ab19c: SetupParameters(RenderAligningShiftedBox this /* r1 => r1, fp-0x8 */)
    //     0x4ab19c: stur            x1, [fp, #-8]
    // 0x4ab1a0: LoadField: r0 = r1->field_5b
    //     0x4ab1a0: ldur            w0, [x1, #0x5b]
    // 0x4ab1a4: DecompressPointer r0
    //     0x4ab1a4: add             x0, x0, HEAP, lsl #32
    // 0x4ab1a8: cmp             w0, NULL
    // 0x4ab1ac: b.ne            #0x4ab2f0
    // 0x4ab1b0: LoadField: r0 = r1->field_5f
    //     0x4ab1b0: ldur            w0, [x1, #0x5f]
    // 0x4ab1b4: DecompressPointer r0
    //     0x4ab1b4: add             x0, x0, HEAP, lsl #32
    // 0x4ab1b8: LoadField: r2 = r1->field_63
    //     0x4ab1b8: ldur            w2, [x1, #0x63]
    // 0x4ab1bc: DecompressPointer r2
    //     0x4ab1bc: add             x2, x2, HEAP, lsl #32
    // 0x4ab1c0: r3 = LoadClassIdInstr(r0)
    //     0x4ab1c0: ldur            x3, [x0, #-1]
    //     0x4ab1c4: ubfx            x3, x3, #0xc, #0x14
    // 0x4ab1c8: cmp             x3, #0x59c
    // 0x4ab1cc: b.ne            #0x4ab248
    // 0x4ab1d0: cmp             w2, NULL
    // 0x4ab1d4: b.eq            #0x4ab2fc
    // 0x4ab1d8: LoadField: r3 = r2->field_7
    //     0x4ab1d8: ldur            x3, [x2, #7]
    // 0x4ab1dc: cmp             x3, #0
    // 0x4ab1e0: b.gt            #0x4ab214
    // 0x4ab1e4: LoadField: d0 = r0->field_7
    //     0x4ab1e4: ldur            d0, [x0, #7]
    // 0x4ab1e8: LoadField: d1 = r0->field_f
    //     0x4ab1e8: ldur            d1, [x0, #0xf]
    // 0x4ab1ec: fsub            d2, d0, d1
    // 0x4ab1f0: stur            d2, [fp, #-0x18]
    // 0x4ab1f4: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x4ab1f4: ldur            d0, [x0, #0x17]
    // 0x4ab1f8: stur            d0, [fp, #-0x10]
    // 0x4ab1fc: r0 = Alignment()
    //     0x4ab1fc: bl              #0x3c8c10  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x4ab200: ldur            d0, [fp, #-0x18]
    // 0x4ab204: StoreField: r0->field_7 = d0
    //     0x4ab204: stur            d0, [x0, #7]
    // 0x4ab208: ldur            d0, [fp, #-0x10]
    // 0x4ab20c: StoreField: r0->field_f = d0
    //     0x4ab20c: stur            d0, [x0, #0xf]
    // 0x4ab210: b               #0x4ab240
    // 0x4ab214: LoadField: d0 = r0->field_7
    //     0x4ab214: ldur            d0, [x0, #7]
    // 0x4ab218: LoadField: d1 = r0->field_f
    //     0x4ab218: ldur            d1, [x0, #0xf]
    // 0x4ab21c: fadd            d2, d0, d1
    // 0x4ab220: stur            d2, [fp, #-0x18]
    // 0x4ab224: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x4ab224: ldur            d0, [x0, #0x17]
    // 0x4ab228: stur            d0, [fp, #-0x10]
    // 0x4ab22c: r0 = Alignment()
    //     0x4ab22c: bl              #0x3c8c10  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x4ab230: ldur            d0, [fp, #-0x18]
    // 0x4ab234: StoreField: r0->field_7 = d0
    //     0x4ab234: stur            d0, [x0, #7]
    // 0x4ab238: ldur            d0, [fp, #-0x10]
    // 0x4ab23c: StoreField: r0->field_f = d0
    //     0x4ab23c: stur            d0, [x0, #0xf]
    // 0x4ab240: mov             x2, x0
    // 0x4ab244: b               #0x4ab2c8
    // 0x4ab248: cmp             x3, #0x59d
    // 0x4ab24c: b.ne            #0x4ab2c4
    // 0x4ab250: cmp             w2, NULL
    // 0x4ab254: b.eq            #0x4ab300
    // 0x4ab258: LoadField: r1 = r2->field_7
    //     0x4ab258: ldur            x1, [x2, #7]
    // 0x4ab25c: cmp             x1, #0
    // 0x4ab260: b.gt            #0x4ab294
    // 0x4ab264: LoadField: d0 = r0->field_7
    //     0x4ab264: ldur            d0, [x0, #7]
    // 0x4ab268: fneg            d1, d0
    // 0x4ab26c: stur            d1, [fp, #-0x18]
    // 0x4ab270: LoadField: d0 = r0->field_f
    //     0x4ab270: ldur            d0, [x0, #0xf]
    // 0x4ab274: stur            d0, [fp, #-0x10]
    // 0x4ab278: r0 = Alignment()
    //     0x4ab278: bl              #0x3c8c10  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x4ab27c: ldur            d0, [fp, #-0x18]
    // 0x4ab280: StoreField: r0->field_7 = d0
    //     0x4ab280: stur            d0, [x0, #7]
    // 0x4ab284: ldur            d0, [fp, #-0x10]
    // 0x4ab288: StoreField: r0->field_f = d0
    //     0x4ab288: stur            d0, [x0, #0xf]
    // 0x4ab28c: mov             x1, x0
    // 0x4ab290: b               #0x4ab2bc
    // 0x4ab294: LoadField: d0 = r0->field_7
    //     0x4ab294: ldur            d0, [x0, #7]
    // 0x4ab298: stur            d0, [fp, #-0x18]
    // 0x4ab29c: LoadField: d1 = r0->field_f
    //     0x4ab29c: ldur            d1, [x0, #0xf]
    // 0x4ab2a0: stur            d1, [fp, #-0x10]
    // 0x4ab2a4: r0 = Alignment()
    //     0x4ab2a4: bl              #0x3c8c10  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x4ab2a8: ldur            d0, [fp, #-0x18]
    // 0x4ab2ac: StoreField: r0->field_7 = d0
    //     0x4ab2ac: stur            d0, [x0, #7]
    // 0x4ab2b0: ldur            d0, [fp, #-0x10]
    // 0x4ab2b4: StoreField: r0->field_f = d0
    //     0x4ab2b4: stur            d0, [x0, #0xf]
    // 0x4ab2b8: mov             x1, x0
    // 0x4ab2bc: mov             x2, x1
    // 0x4ab2c0: b               #0x4ab2c8
    // 0x4ab2c4: mov             x2, x0
    // 0x4ab2c8: ldur            x1, [fp, #-8]
    // 0x4ab2cc: mov             x0, x2
    // 0x4ab2d0: StoreField: r1->field_5b = r0
    //     0x4ab2d0: stur            w0, [x1, #0x5b]
    //     0x4ab2d4: ldurb           w16, [x1, #-1]
    //     0x4ab2d8: ldurb           w17, [x0, #-1]
    //     0x4ab2dc: and             x16, x17, x16, lsr #2
    //     0x4ab2e0: tst             x16, HEAP, lsr #32
    //     0x4ab2e4: b.eq            #0x4ab2ec
    //     0x4ab2e8: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x4ab2ec: mov             x0, x2
    // 0x4ab2f0: LeaveFrame
    //     0x4ab2f0: mov             SP, fp
    //     0x4ab2f4: ldp             fp, lr, [SP], #0x10
    // 0x4ab2f8: ret
    //     0x4ab2f8: ret             
    // 0x4ab2fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ab2fc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4ab300: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ab300: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ alignChild(/* No info */) {
    // ** addr: 0x4fa614, size: 0x108
    // 0x4fa614: EnterFrame
    //     0x4fa614: stp             fp, lr, [SP, #-0x10]!
    //     0x4fa618: mov             fp, SP
    // 0x4fa61c: AllocStack(0x20)
    //     0x4fa61c: sub             SP, SP, #0x20
    // 0x4fa620: SetupParameters(RenderAligningShiftedBox this /* r1 => r3, fp-0x10 */)
    //     0x4fa620: mov             x3, x1
    //     0x4fa624: stur            x1, [fp, #-0x10]
    // 0x4fa628: CheckStackOverflow
    //     0x4fa628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fa62c: cmp             SP, x16
    //     0x4fa630: b.ls            #0x4fa708
    // 0x4fa634: LoadField: r0 = r3->field_57
    //     0x4fa634: ldur            w0, [x3, #0x57]
    // 0x4fa638: DecompressPointer r0
    //     0x4fa638: add             x0, x0, HEAP, lsl #32
    // 0x4fa63c: cmp             w0, NULL
    // 0x4fa640: b.eq            #0x4fa710
    // 0x4fa644: LoadField: r4 = r0->field_7
    //     0x4fa644: ldur            w4, [x0, #7]
    // 0x4fa648: DecompressPointer r4
    //     0x4fa648: add             x4, x4, HEAP, lsl #32
    // 0x4fa64c: stur            x4, [fp, #-8]
    // 0x4fa650: cmp             w4, NULL
    // 0x4fa654: b.eq            #0x4fa714
    // 0x4fa658: mov             x0, x4
    // 0x4fa65c: r2 = Null
    //     0x4fa65c: mov             x2, NULL
    // 0x4fa660: r1 = Null
    //     0x4fa660: mov             x1, NULL
    // 0x4fa664: r4 = LoadClassIdInstr(r0)
    //     0x4fa664: ldur            x4, [x0, #-1]
    //     0x4fa668: ubfx            x4, x4, #0xc, #0x14
    // 0x4fa66c: sub             x4, x4, #0x548
    // 0x4fa670: cmp             x4, #9
    // 0x4fa674: b.ls            #0x4fa68c
    // 0x4fa678: r8 = BoxParentData
    //     0x4fa678: add             x8, PP, #0x12, lsl #12  ; [pp+0x12718] Type: BoxParentData
    //     0x4fa67c: ldr             x8, [x8, #0x718]
    // 0x4fa680: r3 = Null
    //     0x4fa680: add             x3, PP, #0x20, lsl #12  ; [pp+0x201d0] Null
    //     0x4fa684: ldr             x3, [x3, #0x1d0]
    // 0x4fa688: r0 = DefaultTypeTest()
    //     0x4fa688: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x4fa68c: ldur            x1, [fp, #-0x10]
    // 0x4fa690: r0 = resolvedAlignment()
    //     0x4fa690: bl              #0x4ab190  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::resolvedAlignment
    // 0x4fa694: ldur            x1, [fp, #-0x10]
    // 0x4fa698: stur            x0, [fp, #-0x18]
    // 0x4fa69c: r0 = size()
    //     0x4fa69c: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4fa6a0: mov             x2, x0
    // 0x4fa6a4: ldur            x0, [fp, #-0x10]
    // 0x4fa6a8: stur            x2, [fp, #-0x20]
    // 0x4fa6ac: LoadField: r1 = r0->field_57
    //     0x4fa6ac: ldur            w1, [x0, #0x57]
    // 0x4fa6b0: DecompressPointer r1
    //     0x4fa6b0: add             x1, x1, HEAP, lsl #32
    // 0x4fa6b4: cmp             w1, NULL
    // 0x4fa6b8: b.eq            #0x4fa718
    // 0x4fa6bc: r0 = size()
    //     0x4fa6bc: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4fa6c0: ldur            x1, [fp, #-0x20]
    // 0x4fa6c4: mov             x2, x0
    // 0x4fa6c8: r0 = -()
    //     0x4fa6c8: bl              #0x395bd4  ; [dart:ui] Size::-
    // 0x4fa6cc: ldur            x1, [fp, #-0x18]
    // 0x4fa6d0: mov             x2, x0
    // 0x4fa6d4: r0 = alongOffset()
    //     0x4fa6d4: bl              #0x4aa898  ; [package:flutter/src/painting/alignment.dart] Alignment::alongOffset
    // 0x4fa6d8: ldur            x1, [fp, #-8]
    // 0x4fa6dc: StoreField: r1->field_7 = r0
    //     0x4fa6dc: stur            w0, [x1, #7]
    //     0x4fa6e0: ldurb           w16, [x1, #-1]
    //     0x4fa6e4: ldurb           w17, [x0, #-1]
    //     0x4fa6e8: and             x16, x17, x16, lsr #2
    //     0x4fa6ec: tst             x16, HEAP, lsr #32
    //     0x4fa6f0: b.eq            #0x4fa6f8
    //     0x4fa6f4: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x4fa6f8: r0 = Null
    //     0x4fa6f8: mov             x0, NULL
    // 0x4fa6fc: LeaveFrame
    //     0x4fa6fc: mov             SP, fp
    //     0x4fa700: ldp             fp, lr, [SP], #0x10
    // 0x4fa704: ret
    //     0x4fa704: ret             
    // 0x4fa708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fa708: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fa70c: b               #0x4fa634
    // 0x4fa710: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fa710: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4fa714: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fa714: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4fa718: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fa718: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x72e9dc, size: 0x70
    // 0x72e9dc: EnterFrame
    //     0x72e9dc: stp             fp, lr, [SP, #-0x10]!
    //     0x72e9e0: mov             fp, SP
    // 0x72e9e4: mov             x0, x2
    // 0x72e9e8: CheckStackOverflow
    //     0x72e9e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72e9ec: cmp             SP, x16
    //     0x72e9f0: b.ls            #0x72ea44
    // 0x72e9f4: LoadField: r2 = r1->field_63
    //     0x72e9f4: ldur            w2, [x1, #0x63]
    // 0x72e9f8: DecompressPointer r2
    //     0x72e9f8: add             x2, x2, HEAP, lsl #32
    // 0x72e9fc: cmp             w2, w0
    // 0x72ea00: b.ne            #0x72ea14
    // 0x72ea04: r0 = Null
    //     0x72ea04: mov             x0, NULL
    // 0x72ea08: LeaveFrame
    //     0x72ea08: mov             SP, fp
    //     0x72ea0c: ldp             fp, lr, [SP], #0x10
    // 0x72ea10: ret
    //     0x72ea10: ret             
    // 0x72ea14: StoreField: r1->field_63 = r0
    //     0x72ea14: stur            w0, [x1, #0x63]
    //     0x72ea18: ldurb           w16, [x1, #-1]
    //     0x72ea1c: ldurb           w17, [x0, #-1]
    //     0x72ea20: and             x16, x17, x16, lsr #2
    //     0x72ea24: tst             x16, HEAP, lsr #32
    //     0x72ea28: b.eq            #0x72ea30
    //     0x72ea2c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x72ea30: r0 = _markNeedResolution()
    //     0x72ea30: bl              #0x72ea4c  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::_markNeedResolution
    // 0x72ea34: r0 = Null
    //     0x72ea34: mov             x0, NULL
    // 0x72ea38: LeaveFrame
    //     0x72ea38: mov             SP, fp
    //     0x72ea3c: ldp             fp, lr, [SP], #0x10
    // 0x72ea40: ret
    //     0x72ea40: ret             
    // 0x72ea44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72ea44: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72ea48: b               #0x72e9f4
  }
  _ _markNeedResolution(/* No info */) {
    // ** addr: 0x72ea4c, size: 0x34
    // 0x72ea4c: EnterFrame
    //     0x72ea4c: stp             fp, lr, [SP, #-0x10]!
    //     0x72ea50: mov             fp, SP
    // 0x72ea54: CheckStackOverflow
    //     0x72ea54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72ea58: cmp             SP, x16
    //     0x72ea5c: b.ls            #0x72ea78
    // 0x72ea60: StoreField: r1->field_5b = rNULL
    //     0x72ea60: stur            NULL, [x1, #0x5b]
    // 0x72ea64: r0 = markNeedsLayout()
    //     0x72ea64: bl              #0x5289e0  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x72ea68: r0 = Null
    //     0x72ea68: mov             x0, NULL
    // 0x72ea6c: LeaveFrame
    //     0x72ea6c: mov             SP, fp
    //     0x72ea70: ldp             fp, lr, [SP], #0x10
    // 0x72ea74: ret
    //     0x72ea74: ret             
    // 0x72ea78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72ea78: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72ea7c: b               #0x72ea60
  }
  set _ alignment=(/* No info */) {
    // ** addr: 0x72f750, size: 0x88
    // 0x72f750: EnterFrame
    //     0x72f750: stp             fp, lr, [SP, #-0x10]!
    //     0x72f754: mov             fp, SP
    // 0x72f758: AllocStack(0x20)
    //     0x72f758: sub             SP, SP, #0x20
    // 0x72f75c: SetupParameters(RenderAligningShiftedBox this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x72f75c: mov             x0, x2
    //     0x72f760: stur            x1, [fp, #-8]
    //     0x72f764: stur            x2, [fp, #-0x10]
    // 0x72f768: CheckStackOverflow
    //     0x72f768: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72f76c: cmp             SP, x16
    //     0x72f770: b.ls            #0x72f7d0
    // 0x72f774: LoadField: r2 = r1->field_5f
    //     0x72f774: ldur            w2, [x1, #0x5f]
    // 0x72f778: DecompressPointer r2
    //     0x72f778: add             x2, x2, HEAP, lsl #32
    // 0x72f77c: stp             x0, x2, [SP]
    // 0x72f780: r0 = ==()
    //     0x72f780: bl              #0x88c344  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::==
    // 0x72f784: tbnz            w0, #4, #0x72f798
    // 0x72f788: r0 = Null
    //     0x72f788: mov             x0, NULL
    // 0x72f78c: LeaveFrame
    //     0x72f78c: mov             SP, fp
    //     0x72f790: ldp             fp, lr, [SP], #0x10
    // 0x72f794: ret
    //     0x72f794: ret             
    // 0x72f798: ldur            x1, [fp, #-8]
    // 0x72f79c: ldur            x0, [fp, #-0x10]
    // 0x72f7a0: StoreField: r1->field_5f = r0
    //     0x72f7a0: stur            w0, [x1, #0x5f]
    //     0x72f7a4: ldurb           w16, [x1, #-1]
    //     0x72f7a8: ldurb           w17, [x0, #-1]
    //     0x72f7ac: and             x16, x17, x16, lsr #2
    //     0x72f7b0: tst             x16, HEAP, lsr #32
    //     0x72f7b4: b.eq            #0x72f7bc
    //     0x72f7b8: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x72f7bc: r0 = _markNeedResolution()
    //     0x72f7bc: bl              #0x72ea4c  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::_markNeedResolution
    // 0x72f7c0: r0 = Null
    //     0x72f7c0: mov             x0, NULL
    // 0x72f7c4: LeaveFrame
    //     0x72f7c4: mov             SP, fp
    //     0x72f7c8: ldp             fp, lr, [SP], #0x10
    // 0x72f7cc: ret
    //     0x72f7cc: ret             
    // 0x72f7d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72f7d0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72f7d4: b               #0x72f774
  }
  _ RenderAligningShiftedBox(/* No info */) {
    // ** addr: 0x7ee83c, size: 0xb4
    // 0x7ee83c: EnterFrame
    //     0x7ee83c: stp             fp, lr, [SP, #-0x10]!
    //     0x7ee840: mov             fp, SP
    // 0x7ee844: AllocStack(0x8)
    //     0x7ee844: sub             SP, SP, #8
    // 0x7ee848: SetupParameters(RenderAligningShiftedBox this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r1 */)
    //     0x7ee848: mov             x0, x2
    //     0x7ee84c: mov             x2, x1
    //     0x7ee850: stur            x1, [fp, #-8]
    //     0x7ee854: mov             x1, x3
    // 0x7ee858: CheckStackOverflow
    //     0x7ee858: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ee85c: cmp             SP, x16
    //     0x7ee860: b.ls            #0x7ee8e8
    // 0x7ee864: StoreField: r2->field_5f = r0
    //     0x7ee864: stur            w0, [x2, #0x5f]
    //     0x7ee868: ldurb           w16, [x2, #-1]
    //     0x7ee86c: ldurb           w17, [x0, #-1]
    //     0x7ee870: and             x16, x17, x16, lsr #2
    //     0x7ee874: tst             x16, HEAP, lsr #32
    //     0x7ee878: b.eq            #0x7ee880
    //     0x7ee87c: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x7ee880: mov             x0, x1
    // 0x7ee884: StoreField: r2->field_63 = r0
    //     0x7ee884: stur            w0, [x2, #0x63]
    //     0x7ee888: ldurb           w16, [x2, #-1]
    //     0x7ee88c: ldurb           w17, [x0, #-1]
    //     0x7ee890: and             x16, x17, x16, lsr #2
    //     0x7ee894: tst             x16, HEAP, lsr #32
    //     0x7ee898: b.eq            #0x7ee8a0
    //     0x7ee89c: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x7ee8a0: r0 = _LayoutCacheStorage()
    //     0x7ee8a0: bl              #0x725450  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x7ee8a4: ldur            x2, [fp, #-8]
    // 0x7ee8a8: StoreField: r2->field_4f = r0
    //     0x7ee8a8: stur            w0, [x2, #0x4f]
    //     0x7ee8ac: ldurb           w16, [x2, #-1]
    //     0x7ee8b0: ldurb           w17, [x0, #-1]
    //     0x7ee8b4: and             x16, x17, x16, lsr #2
    //     0x7ee8b8: tst             x16, HEAP, lsr #32
    //     0x7ee8bc: b.eq            #0x7ee8c4
    //     0x7ee8c0: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x7ee8c4: mov             x1, x2
    // 0x7ee8c8: r0 = RenderObject()
    //     0x7ee8c8: bl              #0x72534c  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7ee8cc: ldur            x1, [fp, #-8]
    // 0x7ee8d0: r2 = Null
    //     0x7ee8d0: mov             x2, NULL
    // 0x7ee8d4: r0 = child=()
    //     0x7ee8d4: bl              #0x49de58  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x7ee8d8: r0 = Null
    //     0x7ee8d8: mov             x0, NULL
    // 0x7ee8dc: LeaveFrame
    //     0x7ee8dc: mov             SP, fp
    //     0x7ee8e0: ldp             fp, lr, [SP], #0x10
    // 0x7ee8e4: ret
    //     0x7ee8e4: ret             
    // 0x7ee8e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ee8e8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ee8ec: b               #0x7ee864
  }
}

// class id: 1244, size: 0x7c, field offset: 0x68
class RenderConstrainedOverflowBox extends RenderAligningShiftedBox {

  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x4ab4e0, size: 0x168
    // 0x4ab4e0: EnterFrame
    //     0x4ab4e0: stp             fp, lr, [SP, #-0x10]!
    //     0x4ab4e4: mov             fp, SP
    // 0x4ab4e8: AllocStack(0x28)
    //     0x4ab4e8: sub             SP, SP, #0x28
    // 0x4ab4ec: SetupParameters(RenderConstrainedOverflowBox this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4ab4ec: mov             x5, x1
    //     0x4ab4f0: mov             x4, x2
    //     0x4ab4f4: stur            x1, [fp, #-8]
    //     0x4ab4f8: stur            x2, [fp, #-0x10]
    //     0x4ab4fc: stur            x3, [fp, #-0x18]
    // 0x4ab500: CheckStackOverflow
    //     0x4ab500: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ab504: cmp             SP, x16
    //     0x4ab508: b.ls            #0x4ab630
    // 0x4ab50c: mov             x0, x4
    // 0x4ab510: r2 = Null
    //     0x4ab510: mov             x2, NULL
    // 0x4ab514: r1 = Null
    //     0x4ab514: mov             x1, NULL
    // 0x4ab518: r4 = 60
    //     0x4ab518: movz            x4, #0x3c
    // 0x4ab51c: branchIfSmi(r0, 0x4ab528)
    //     0x4ab51c: tbz             w0, #0, #0x4ab528
    // 0x4ab520: r4 = LoadClassIdInstr(r0)
    //     0x4ab520: ldur            x4, [x0, #-1]
    //     0x4ab524: ubfx            x4, x4, #0xc, #0x14
    // 0x4ab528: sub             x4, x4, #0x554
    // 0x4ab52c: cmp             x4, #1
    // 0x4ab530: b.ls            #0x4ab544
    // 0x4ab534: r8 = BoxConstraints
    //     0x4ab534: ldr             x8, [PP, #0x5d20]  ; [pp+0x5d20] Type: BoxConstraints
    // 0x4ab538: r3 = Null
    //     0x4ab538: add             x3, PP, #0x32, lsl #12  ; [pp+0x32da8] Null
    //     0x4ab53c: ldr             x3, [x3, #0xda8]
    // 0x4ab540: r0 = BoxConstraints()
    //     0x4ab540: bl              #0x41a1c0  ; IsType_BoxConstraints_Stub
    // 0x4ab544: ldur            x0, [fp, #-8]
    // 0x4ab548: LoadField: r3 = r0->field_57
    //     0x4ab548: ldur            w3, [x0, #0x57]
    // 0x4ab54c: DecompressPointer r3
    //     0x4ab54c: add             x3, x3, HEAP, lsl #32
    // 0x4ab550: stur            x3, [fp, #-0x20]
    // 0x4ab554: cmp             w3, NULL
    // 0x4ab558: b.ne            #0x4ab56c
    // 0x4ab55c: r0 = Null
    //     0x4ab55c: mov             x0, NULL
    // 0x4ab560: LeaveFrame
    //     0x4ab560: mov             SP, fp
    //     0x4ab564: ldp             fp, lr, [SP], #0x10
    // 0x4ab568: ret
    //     0x4ab568: ret             
    // 0x4ab56c: mov             x1, x0
    // 0x4ab570: ldur            x2, [fp, #-0x10]
    // 0x4ab574: r0 = _getInnerConstraints()
    //     0x4ab574: bl              #0x4ab648  ; [package:flutter/src/rendering/shifted_box.dart] RenderConstrainedOverflowBox::_getInnerConstraints
    // 0x4ab578: ldur            x1, [fp, #-0x20]
    // 0x4ab57c: mov             x2, x0
    // 0x4ab580: ldur            x3, [fp, #-0x18]
    // 0x4ab584: stur            x0, [fp, #-0x18]
    // 0x4ab588: r0 = getDryBaseline()
    //     0x4ab588: bl              #0x4a0868  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryBaseline
    // 0x4ab58c: stur            x0, [fp, #-0x28]
    // 0x4ab590: cmp             w0, NULL
    // 0x4ab594: b.ne            #0x4ab5a8
    // 0x4ab598: r0 = Null
    //     0x4ab598: mov             x0, NULL
    // 0x4ab59c: LeaveFrame
    //     0x4ab59c: mov             SP, fp
    //     0x4ab5a0: ldp             fp, lr, [SP], #0x10
    // 0x4ab5a4: ret
    //     0x4ab5a4: ret             
    // 0x4ab5a8: ldur            x1, [fp, #-0x20]
    // 0x4ab5ac: ldur            x2, [fp, #-0x18]
    // 0x4ab5b0: r0 = getDryLayout()
    //     0x4ab5b0: bl              #0x4a4280  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x4ab5b4: ldur            x1, [fp, #-8]
    // 0x4ab5b8: ldur            x2, [fp, #-0x10]
    // 0x4ab5bc: stur            x0, [fp, #-0x10]
    // 0x4ab5c0: r0 = getDryLayout()
    //     0x4ab5c0: bl              #0x4a4280  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x4ab5c4: ldur            x1, [fp, #-8]
    // 0x4ab5c8: stur            x0, [fp, #-8]
    // 0x4ab5cc: r0 = resolvedAlignment()
    //     0x4ab5cc: bl              #0x4ab190  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::resolvedAlignment
    // 0x4ab5d0: ldur            x1, [fp, #-8]
    // 0x4ab5d4: ldur            x2, [fp, #-0x10]
    // 0x4ab5d8: stur            x0, [fp, #-8]
    // 0x4ab5dc: r0 = -()
    //     0x4ab5dc: bl              #0x395bd4  ; [dart:ui] Size::-
    // 0x4ab5e0: ldur            x1, [fp, #-8]
    // 0x4ab5e4: mov             x2, x0
    // 0x4ab5e8: r0 = alongOffset()
    //     0x4ab5e8: bl              #0x4aa898  ; [package:flutter/src/painting/alignment.dart] Alignment::alongOffset
    // 0x4ab5ec: LoadField: d0 = r0->field_f
    //     0x4ab5ec: ldur            d0, [x0, #0xf]
    // 0x4ab5f0: ldur            x1, [fp, #-0x28]
    // 0x4ab5f4: LoadField: d1 = r1->field_7
    //     0x4ab5f4: ldur            d1, [x1, #7]
    // 0x4ab5f8: fadd            d2, d1, d0
    // 0x4ab5fc: r0 = inline_Allocate_Double()
    //     0x4ab5fc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4ab600: add             x0, x0, #0x10
    //     0x4ab604: cmp             x1, x0
    //     0x4ab608: b.ls            #0x4ab638
    //     0x4ab60c: str             x0, [THR, #0x50]  ; THR::top
    //     0x4ab610: sub             x0, x0, #0xf
    //     0x4ab614: movz            x1, #0xe15c
    //     0x4ab618: movk            x1, #0x3, lsl #16
    //     0x4ab61c: stur            x1, [x0, #-1]
    // 0x4ab620: StoreField: r0->field_7 = d2
    //     0x4ab620: stur            d2, [x0, #7]
    // 0x4ab624: LeaveFrame
    //     0x4ab624: mov             SP, fp
    //     0x4ab628: ldp             fp, lr, [SP], #0x10
    // 0x4ab62c: ret
    //     0x4ab62c: ret             
    // 0x4ab630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ab630: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ab634: b               #0x4ab50c
    // 0x4ab638: SaveReg d2
    //     0x4ab638: str             q2, [SP, #-0x10]!
    // 0x4ab63c: r0 = AllocateDouble()
    //     0x4ab63c: bl              #0x909358  ; AllocateDoubleStub
    // 0x4ab640: RestoreReg d2
    //     0x4ab640: ldr             q2, [SP], #0x10
    // 0x4ab644: b               #0x4ab620
  }
  _ _getInnerConstraints(/* No info */) {
    // ** addr: 0x4ab648, size: 0xbc
    // 0x4ab648: EnterFrame
    //     0x4ab648: stp             fp, lr, [SP, #-0x10]!
    //     0x4ab64c: mov             fp, SP
    // 0x4ab650: AllocStack(0x20)
    //     0x4ab650: sub             SP, SP, #0x20
    // 0x4ab654: LoadField: r0 = r1->field_67
    //     0x4ab654: ldur            w0, [x1, #0x67]
    // 0x4ab658: DecompressPointer r0
    //     0x4ab658: add             x0, x0, HEAP, lsl #32
    // 0x4ab65c: cmp             w0, NULL
    // 0x4ab660: b.ne            #0x4ab66c
    // 0x4ab664: LoadField: d0 = r2->field_7
    //     0x4ab664: ldur            d0, [x2, #7]
    // 0x4ab668: b               #0x4ab670
    // 0x4ab66c: LoadField: d0 = r0->field_7
    //     0x4ab66c: ldur            d0, [x0, #7]
    // 0x4ab670: stur            d0, [fp, #-0x20]
    // 0x4ab674: LoadField: r0 = r1->field_6b
    //     0x4ab674: ldur            w0, [x1, #0x6b]
    // 0x4ab678: DecompressPointer r0
    //     0x4ab678: add             x0, x0, HEAP, lsl #32
    // 0x4ab67c: cmp             w0, NULL
    // 0x4ab680: b.ne            #0x4ab68c
    // 0x4ab684: LoadField: d1 = r2->field_f
    //     0x4ab684: ldur            d1, [x2, #0xf]
    // 0x4ab688: b               #0x4ab690
    // 0x4ab68c: LoadField: d1 = r0->field_7
    //     0x4ab68c: ldur            d1, [x0, #7]
    // 0x4ab690: stur            d1, [fp, #-0x18]
    // 0x4ab694: LoadField: r0 = r1->field_6f
    //     0x4ab694: ldur            w0, [x1, #0x6f]
    // 0x4ab698: DecompressPointer r0
    //     0x4ab698: add             x0, x0, HEAP, lsl #32
    // 0x4ab69c: cmp             w0, NULL
    // 0x4ab6a0: b.ne            #0x4ab6ac
    // 0x4ab6a4: ArrayLoad: d2 = r2[0]  ; List_8
    //     0x4ab6a4: ldur            d2, [x2, #0x17]
    // 0x4ab6a8: b               #0x4ab6b0
    // 0x4ab6ac: LoadField: d2 = r0->field_7
    //     0x4ab6ac: ldur            d2, [x0, #7]
    // 0x4ab6b0: stur            d2, [fp, #-0x10]
    // 0x4ab6b4: LoadField: r0 = r1->field_73
    //     0x4ab6b4: ldur            w0, [x1, #0x73]
    // 0x4ab6b8: DecompressPointer r0
    //     0x4ab6b8: add             x0, x0, HEAP, lsl #32
    // 0x4ab6bc: cmp             w0, NULL
    // 0x4ab6c0: b.ne            #0x4ab6cc
    // 0x4ab6c4: LoadField: d3 = r2->field_1f
    //     0x4ab6c4: ldur            d3, [x2, #0x1f]
    // 0x4ab6c8: b               #0x4ab6d0
    // 0x4ab6cc: LoadField: d3 = r0->field_7
    //     0x4ab6cc: ldur            d3, [x0, #7]
    // 0x4ab6d0: stur            d3, [fp, #-8]
    // 0x4ab6d4: r0 = BoxConstraints()
    //     0x4ab6d4: bl              #0x4a0410  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4ab6d8: ldur            d0, [fp, #-0x20]
    // 0x4ab6dc: StoreField: r0->field_7 = d0
    //     0x4ab6dc: stur            d0, [x0, #7]
    // 0x4ab6e0: ldur            d0, [fp, #-0x18]
    // 0x4ab6e4: StoreField: r0->field_f = d0
    //     0x4ab6e4: stur            d0, [x0, #0xf]
    // 0x4ab6e8: ldur            d0, [fp, #-0x10]
    // 0x4ab6ec: ArrayStore: r0[0] = d0  ; List_8
    //     0x4ab6ec: stur            d0, [x0, #0x17]
    // 0x4ab6f0: ldur            d0, [fp, #-8]
    // 0x4ab6f4: StoreField: r0->field_1f = d0
    //     0x4ab6f4: stur            d0, [x0, #0x1f]
    // 0x4ab6f8: LeaveFrame
    //     0x4ab6f8: mov             SP, fp
    //     0x4ab6fc: ldp             fp, lr, [SP], #0x10
    // 0x4ab700: ret
    //     0x4ab700: ret             
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x4fb888, size: 0xf8
    // 0x4fb888: EnterFrame
    //     0x4fb888: stp             fp, lr, [SP, #-0x10]!
    //     0x4fb88c: mov             fp, SP
    // 0x4fb890: AllocStack(0x20)
    //     0x4fb890: sub             SP, SP, #0x20
    // 0x4fb894: SetupParameters(RenderConstrainedOverflowBox this /* r1 => r3, fp-0x18 */)
    //     0x4fb894: mov             x3, x1
    //     0x4fb898: stur            x1, [fp, #-0x18]
    // 0x4fb89c: CheckStackOverflow
    //     0x4fb89c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fb8a0: cmp             SP, x16
    //     0x4fb8a4: b.ls            #0x4fb978
    // 0x4fb8a8: LoadField: r4 = r3->field_57
    //     0x4fb8a8: ldur            w4, [x3, #0x57]
    // 0x4fb8ac: DecompressPointer r4
    //     0x4fb8ac: add             x4, x4, HEAP, lsl #32
    // 0x4fb8b0: stur            x4, [fp, #-0x10]
    // 0x4fb8b4: cmp             w4, NULL
    // 0x4fb8b8: b.eq            #0x4fb94c
    // 0x4fb8bc: LoadField: r5 = r3->field_27
    //     0x4fb8bc: ldur            w5, [x3, #0x27]
    // 0x4fb8c0: DecompressPointer r5
    //     0x4fb8c0: add             x5, x5, HEAP, lsl #32
    // 0x4fb8c4: stur            x5, [fp, #-8]
    // 0x4fb8c8: cmp             w5, NULL
    // 0x4fb8cc: b.eq            #0x4fb95c
    // 0x4fb8d0: mov             x0, x5
    // 0x4fb8d4: r2 = Null
    //     0x4fb8d4: mov             x2, NULL
    // 0x4fb8d8: r1 = Null
    //     0x4fb8d8: mov             x1, NULL
    // 0x4fb8dc: r4 = LoadClassIdInstr(r0)
    //     0x4fb8dc: ldur            x4, [x0, #-1]
    //     0x4fb8e0: ubfx            x4, x4, #0xc, #0x14
    // 0x4fb8e4: sub             x4, x4, #0x554
    // 0x4fb8e8: cmp             x4, #1
    // 0x4fb8ec: b.ls            #0x4fb900
    // 0x4fb8f0: r8 = BoxConstraints
    //     0x4fb8f0: ldr             x8, [PP, #0x5d20]  ; [pp+0x5d20] Type: BoxConstraints
    // 0x4fb8f4: r3 = Null
    //     0x4fb8f4: add             x3, PP, #0x32, lsl #12  ; [pp+0x32d98] Null
    //     0x4fb8f8: ldr             x3, [x3, #0xd98]
    // 0x4fb8fc: r0 = BoxConstraints()
    //     0x4fb8fc: bl              #0x41a1c0  ; IsType_BoxConstraints_Stub
    // 0x4fb900: ldur            x1, [fp, #-0x18]
    // 0x4fb904: ldur            x2, [fp, #-8]
    // 0x4fb908: r0 = _getInnerConstraints()
    //     0x4fb908: bl              #0x4ab648  ; [package:flutter/src/rendering/shifted_box.dart] RenderConstrainedOverflowBox::_getInnerConstraints
    // 0x4fb90c: ldur            x1, [fp, #-0x10]
    // 0x4fb910: r2 = LoadClassIdInstr(r1)
    //     0x4fb910: ldur            x2, [x1, #-1]
    //     0x4fb914: ubfx            x2, x2, #0xc, #0x14
    // 0x4fb918: r16 = true
    //     0x4fb918: add             x16, NULL, #0x20  ; true
    // 0x4fb91c: str             x16, [SP]
    // 0x4fb920: mov             x16, x0
    // 0x4fb924: mov             x0, x2
    // 0x4fb928: mov             x2, x16
    // 0x4fb92c: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x4fb92c: add             x4, PP, #9, lsl #12  ; [pp+0x9258] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x4fb930: ldr             x4, [x4, #0x258]
    // 0x4fb934: r0 = GDT[cid_x0 + 0x8c2d]()
    //     0x4fb934: movz            x17, #0x8c2d
    //     0x4fb938: add             lr, x0, x17
    //     0x4fb93c: ldr             lr, [x21, lr, lsl #3]
    //     0x4fb940: blr             lr
    // 0x4fb944: ldur            x1, [fp, #-0x18]
    // 0x4fb948: r0 = alignChild()
    //     0x4fb948: bl              #0x4fa614  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::alignChild
    // 0x4fb94c: r0 = Null
    //     0x4fb94c: mov             x0, NULL
    // 0x4fb950: LeaveFrame
    //     0x4fb950: mov             SP, fp
    //     0x4fb954: ldp             fp, lr, [SP], #0x10
    // 0x4fb958: ret
    //     0x4fb958: ret             
    // 0x4fb95c: r0 = StateError()
    //     0x4fb95c: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4fb960: mov             x1, x0
    // 0x4fb964: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4fb964: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4fb968: StoreField: r1->field_b = r0
    //     0x4fb968: stur            w0, [x1, #0xb]
    // 0x4fb96c: mov             x0, x1
    // 0x4fb970: r0 = Throw()
    //     0x4fb970: bl              #0x9075bc  ; ThrowStub
    // 0x4fb974: brk             #0
    // 0x4fb978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fb978: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fb97c: b               #0x4fb8a8
  }
  set _ maxWidth=(/* No info */) {
    // ** addr: 0x731ab8, size: 0xa4
    // 0x731ab8: EnterFrame
    //     0x731ab8: stp             fp, lr, [SP, #-0x10]!
    //     0x731abc: mov             fp, SP
    // 0x731ac0: AllocStack(0x20)
    //     0x731ac0: sub             SP, SP, #0x20
    // 0x731ac4: SetupParameters(RenderConstrainedOverflowBox this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x731ac4: stur            x1, [fp, #-8]
    //     0x731ac8: mov             x16, x2
    //     0x731acc: mov             x2, x1
    //     0x731ad0: mov             x1, x16
    //     0x731ad4: stur            x1, [fp, #-0x10]
    // 0x731ad8: CheckStackOverflow
    //     0x731ad8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x731adc: cmp             SP, x16
    //     0x731ae0: b.ls            #0x731b54
    // 0x731ae4: LoadField: r0 = r2->field_6b
    //     0x731ae4: ldur            w0, [x2, #0x6b]
    // 0x731ae8: DecompressPointer r0
    //     0x731ae8: add             x0, x0, HEAP, lsl #32
    // 0x731aec: r3 = LoadClassIdInstr(r0)
    //     0x731aec: ldur            x3, [x0, #-1]
    //     0x731af0: ubfx            x3, x3, #0xc, #0x14
    // 0x731af4: stp             x1, x0, [SP]
    // 0x731af8: mov             x0, x3
    // 0x731afc: mov             lr, x0
    // 0x731b00: ldr             lr, [x21, lr, lsl #3]
    // 0x731b04: blr             lr
    // 0x731b08: tbnz            w0, #4, #0x731b1c
    // 0x731b0c: r0 = Null
    //     0x731b0c: mov             x0, NULL
    // 0x731b10: LeaveFrame
    //     0x731b10: mov             SP, fp
    //     0x731b14: ldp             fp, lr, [SP], #0x10
    // 0x731b18: ret
    //     0x731b18: ret             
    // 0x731b1c: ldur            x1, [fp, #-8]
    // 0x731b20: ldur            x0, [fp, #-0x10]
    // 0x731b24: StoreField: r1->field_6b = r0
    //     0x731b24: stur            w0, [x1, #0x6b]
    //     0x731b28: ldurb           w16, [x1, #-1]
    //     0x731b2c: ldurb           w17, [x0, #-1]
    //     0x731b30: and             x16, x17, x16, lsr #2
    //     0x731b34: tst             x16, HEAP, lsr #32
    //     0x731b38: b.eq            #0x731b40
    //     0x731b3c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x731b40: r0 = markNeedsLayout()
    //     0x731b40: bl              #0x5289e0  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x731b44: r0 = Null
    //     0x731b44: mov             x0, NULL
    // 0x731b48: LeaveFrame
    //     0x731b48: mov             SP, fp
    //     0x731b4c: ldp             fp, lr, [SP], #0x10
    // 0x731b50: ret
    //     0x731b50: ret             
    // 0x731b54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x731b54: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x731b58: b               #0x731ae4
  }
  set _ minWidth=(/* No info */) {
    // ** addr: 0x731b5c, size: 0xa4
    // 0x731b5c: EnterFrame
    //     0x731b5c: stp             fp, lr, [SP, #-0x10]!
    //     0x731b60: mov             fp, SP
    // 0x731b64: AllocStack(0x20)
    //     0x731b64: sub             SP, SP, #0x20
    // 0x731b68: SetupParameters(RenderConstrainedOverflowBox this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x731b68: stur            x1, [fp, #-8]
    //     0x731b6c: mov             x16, x2
    //     0x731b70: mov             x2, x1
    //     0x731b74: mov             x1, x16
    //     0x731b78: stur            x1, [fp, #-0x10]
    // 0x731b7c: CheckStackOverflow
    //     0x731b7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x731b80: cmp             SP, x16
    //     0x731b84: b.ls            #0x731bf8
    // 0x731b88: LoadField: r0 = r2->field_67
    //     0x731b88: ldur            w0, [x2, #0x67]
    // 0x731b8c: DecompressPointer r0
    //     0x731b8c: add             x0, x0, HEAP, lsl #32
    // 0x731b90: r3 = LoadClassIdInstr(r0)
    //     0x731b90: ldur            x3, [x0, #-1]
    //     0x731b94: ubfx            x3, x3, #0xc, #0x14
    // 0x731b98: stp             x1, x0, [SP]
    // 0x731b9c: mov             x0, x3
    // 0x731ba0: mov             lr, x0
    // 0x731ba4: ldr             lr, [x21, lr, lsl #3]
    // 0x731ba8: blr             lr
    // 0x731bac: tbnz            w0, #4, #0x731bc0
    // 0x731bb0: r0 = Null
    //     0x731bb0: mov             x0, NULL
    // 0x731bb4: LeaveFrame
    //     0x731bb4: mov             SP, fp
    //     0x731bb8: ldp             fp, lr, [SP], #0x10
    // 0x731bbc: ret
    //     0x731bbc: ret             
    // 0x731bc0: ldur            x1, [fp, #-8]
    // 0x731bc4: ldur            x0, [fp, #-0x10]
    // 0x731bc8: StoreField: r1->field_67 = r0
    //     0x731bc8: stur            w0, [x1, #0x67]
    //     0x731bcc: ldurb           w16, [x1, #-1]
    //     0x731bd0: ldurb           w17, [x0, #-1]
    //     0x731bd4: and             x16, x17, x16, lsr #2
    //     0x731bd8: tst             x16, HEAP, lsr #32
    //     0x731bdc: b.eq            #0x731be4
    //     0x731be0: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x731be4: r0 = markNeedsLayout()
    //     0x731be4: bl              #0x5289e0  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x731be8: r0 = Null
    //     0x731be8: mov             x0, NULL
    // 0x731bec: LeaveFrame
    //     0x731bec: mov             SP, fp
    //     0x731bf0: ldp             fp, lr, [SP], #0x10
    // 0x731bf4: ret
    //     0x731bf4: ret             
    // 0x731bf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x731bf8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x731bfc: b               #0x731b88
  }
  set _ maxHeight=(/* No info */) {
    // ** addr: 0x732298, size: 0xa4
    // 0x732298: EnterFrame
    //     0x732298: stp             fp, lr, [SP, #-0x10]!
    //     0x73229c: mov             fp, SP
    // 0x7322a0: AllocStack(0x20)
    //     0x7322a0: sub             SP, SP, #0x20
    // 0x7322a4: SetupParameters(RenderConstrainedOverflowBox this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x7322a4: stur            x1, [fp, #-8]
    //     0x7322a8: mov             x16, x2
    //     0x7322ac: mov             x2, x1
    //     0x7322b0: mov             x1, x16
    //     0x7322b4: stur            x1, [fp, #-0x10]
    // 0x7322b8: CheckStackOverflow
    //     0x7322b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7322bc: cmp             SP, x16
    //     0x7322c0: b.ls            #0x732334
    // 0x7322c4: LoadField: r0 = r2->field_73
    //     0x7322c4: ldur            w0, [x2, #0x73]
    // 0x7322c8: DecompressPointer r0
    //     0x7322c8: add             x0, x0, HEAP, lsl #32
    // 0x7322cc: r3 = LoadClassIdInstr(r0)
    //     0x7322cc: ldur            x3, [x0, #-1]
    //     0x7322d0: ubfx            x3, x3, #0xc, #0x14
    // 0x7322d4: stp             x1, x0, [SP]
    // 0x7322d8: mov             x0, x3
    // 0x7322dc: mov             lr, x0
    // 0x7322e0: ldr             lr, [x21, lr, lsl #3]
    // 0x7322e4: blr             lr
    // 0x7322e8: tbnz            w0, #4, #0x7322fc
    // 0x7322ec: r0 = Null
    //     0x7322ec: mov             x0, NULL
    // 0x7322f0: LeaveFrame
    //     0x7322f0: mov             SP, fp
    //     0x7322f4: ldp             fp, lr, [SP], #0x10
    // 0x7322f8: ret
    //     0x7322f8: ret             
    // 0x7322fc: ldur            x1, [fp, #-8]
    // 0x732300: ldur            x0, [fp, #-0x10]
    // 0x732304: StoreField: r1->field_73 = r0
    //     0x732304: stur            w0, [x1, #0x73]
    //     0x732308: ldurb           w16, [x1, #-1]
    //     0x73230c: ldurb           w17, [x0, #-1]
    //     0x732310: and             x16, x17, x16, lsr #2
    //     0x732314: tst             x16, HEAP, lsr #32
    //     0x732318: b.eq            #0x732320
    //     0x73231c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x732320: r0 = markNeedsLayout()
    //     0x732320: bl              #0x5289e0  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x732324: r0 = Null
    //     0x732324: mov             x0, NULL
    // 0x732328: LeaveFrame
    //     0x732328: mov             SP, fp
    //     0x73232c: ldp             fp, lr, [SP], #0x10
    // 0x732330: ret
    //     0x732330: ret             
    // 0x732334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x732334: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x732338: b               #0x7322c4
  }
  set _ minHeight=(/* No info */) {
    // ** addr: 0x73233c, size: 0xa4
    // 0x73233c: EnterFrame
    //     0x73233c: stp             fp, lr, [SP, #-0x10]!
    //     0x732340: mov             fp, SP
    // 0x732344: AllocStack(0x20)
    //     0x732344: sub             SP, SP, #0x20
    // 0x732348: SetupParameters(RenderConstrainedOverflowBox this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x732348: stur            x1, [fp, #-8]
    //     0x73234c: mov             x16, x2
    //     0x732350: mov             x2, x1
    //     0x732354: mov             x1, x16
    //     0x732358: stur            x1, [fp, #-0x10]
    // 0x73235c: CheckStackOverflow
    //     0x73235c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x732360: cmp             SP, x16
    //     0x732364: b.ls            #0x7323d8
    // 0x732368: LoadField: r0 = r2->field_6f
    //     0x732368: ldur            w0, [x2, #0x6f]
    // 0x73236c: DecompressPointer r0
    //     0x73236c: add             x0, x0, HEAP, lsl #32
    // 0x732370: r3 = LoadClassIdInstr(r0)
    //     0x732370: ldur            x3, [x0, #-1]
    //     0x732374: ubfx            x3, x3, #0xc, #0x14
    // 0x732378: stp             x1, x0, [SP]
    // 0x73237c: mov             x0, x3
    // 0x732380: mov             lr, x0
    // 0x732384: ldr             lr, [x21, lr, lsl #3]
    // 0x732388: blr             lr
    // 0x73238c: tbnz            w0, #4, #0x7323a0
    // 0x732390: r0 = Null
    //     0x732390: mov             x0, NULL
    // 0x732394: LeaveFrame
    //     0x732394: mov             SP, fp
    //     0x732398: ldp             fp, lr, [SP], #0x10
    // 0x73239c: ret
    //     0x73239c: ret             
    // 0x7323a0: ldur            x1, [fp, #-8]
    // 0x7323a4: ldur            x0, [fp, #-0x10]
    // 0x7323a8: StoreField: r1->field_6f = r0
    //     0x7323a8: stur            w0, [x1, #0x6f]
    //     0x7323ac: ldurb           w16, [x1, #-1]
    //     0x7323b0: ldurb           w17, [x0, #-1]
    //     0x7323b4: and             x16, x17, x16, lsr #2
    //     0x7323b8: tst             x16, HEAP, lsr #32
    //     0x7323bc: b.eq            #0x7323c4
    //     0x7323c0: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x7323c4: r0 = markNeedsLayout()
    //     0x7323c4: bl              #0x5289e0  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7323c8: r0 = Null
    //     0x7323c8: mov             x0, NULL
    // 0x7323cc: LeaveFrame
    //     0x7323cc: mov             SP, fp
    //     0x7323d0: ldp             fp, lr, [SP], #0x10
    // 0x7323d4: ret
    //     0x7323d4: ret             
    // 0x7323d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7323d8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7323dc: b               #0x732368
  }
  _ RenderConstrainedOverflowBox(/* No info */) {
    // ** addr: 0x7f0900, size: 0x150
    // 0x7f0900: EnterFrame
    //     0x7f0900: stp             fp, lr, [SP, #-0x10]!
    //     0x7f0904: mov             fp, SP
    // 0x7f0908: AllocStack(0x8)
    //     0x7f0908: sub             SP, SP, #8
    // 0x7f090c: r4 = Instance_OverflowBoxFit
    //     0x7f090c: add             x4, PP, #0x25, lsl #12  ; [pp+0x25ef0] Obj!OverflowBoxFit@8b3081
    //     0x7f0910: ldr             x4, [x4, #0xef0]
    // 0x7f0914: stur            x1, [fp, #-8]
    // 0x7f0918: mov             x16, x6
    // 0x7f091c: mov             x6, x1
    // 0x7f0920: mov             x1, x16
    // 0x7f0924: mov             x16, x5
    // 0x7f0928: mov             x5, x2
    // 0x7f092c: mov             x2, x16
    // 0x7f0930: mov             x0, x7
    // 0x7f0934: CheckStackOverflow
    //     0x7f0934: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f0938: cmp             SP, x16
    //     0x7f093c: b.ls            #0x7f0a48
    // 0x7f0940: StoreField: r6->field_67 = r0
    //     0x7f0940: stur            w0, [x6, #0x67]
    //     0x7f0944: ldurb           w16, [x6, #-1]
    //     0x7f0948: ldurb           w17, [x0, #-1]
    //     0x7f094c: and             x16, x17, x16, lsr #2
    //     0x7f0950: tst             x16, HEAP, lsr #32
    //     0x7f0954: b.eq            #0x7f095c
    //     0x7f0958: bl              #0x907bcc  ; WriteBarrierWrappersStub
    // 0x7f095c: mov             x0, x2
    // 0x7f0960: StoreField: r6->field_6b = r0
    //     0x7f0960: stur            w0, [x6, #0x6b]
    //     0x7f0964: ldurb           w16, [x6, #-1]
    //     0x7f0968: ldurb           w17, [x0, #-1]
    //     0x7f096c: and             x16, x17, x16, lsr #2
    //     0x7f0970: tst             x16, HEAP, lsr #32
    //     0x7f0974: b.eq            #0x7f097c
    //     0x7f0978: bl              #0x907bcc  ; WriteBarrierWrappersStub
    // 0x7f097c: mov             x0, x1
    // 0x7f0980: StoreField: r6->field_6f = r0
    //     0x7f0980: stur            w0, [x6, #0x6f]
    //     0x7f0984: ldurb           w16, [x6, #-1]
    //     0x7f0988: ldurb           w17, [x0, #-1]
    //     0x7f098c: and             x16, x17, x16, lsr #2
    //     0x7f0990: tst             x16, HEAP, lsr #32
    //     0x7f0994: b.eq            #0x7f099c
    //     0x7f0998: bl              #0x907bcc  ; WriteBarrierWrappersStub
    // 0x7f099c: mov             x0, x3
    // 0x7f09a0: StoreField: r6->field_73 = r0
    //     0x7f09a0: stur            w0, [x6, #0x73]
    //     0x7f09a4: ldurb           w16, [x6, #-1]
    //     0x7f09a8: ldurb           w17, [x0, #-1]
    //     0x7f09ac: and             x16, x17, x16, lsr #2
    //     0x7f09b0: tst             x16, HEAP, lsr #32
    //     0x7f09b4: b.eq            #0x7f09bc
    //     0x7f09b8: bl              #0x907bcc  ; WriteBarrierWrappersStub
    // 0x7f09bc: StoreField: r6->field_77 = r4
    //     0x7f09bc: stur            w4, [x6, #0x77]
    // 0x7f09c0: mov             x0, x5
    // 0x7f09c4: StoreField: r6->field_5f = r0
    //     0x7f09c4: stur            w0, [x6, #0x5f]
    //     0x7f09c8: ldurb           w16, [x6, #-1]
    //     0x7f09cc: ldurb           w17, [x0, #-1]
    //     0x7f09d0: and             x16, x17, x16, lsr #2
    //     0x7f09d4: tst             x16, HEAP, lsr #32
    //     0x7f09d8: b.eq            #0x7f09e0
    //     0x7f09dc: bl              #0x907bcc  ; WriteBarrierWrappersStub
    // 0x7f09e0: ldr             x0, [fp, #0x10]
    // 0x7f09e4: StoreField: r6->field_63 = r0
    //     0x7f09e4: stur            w0, [x6, #0x63]
    //     0x7f09e8: ldurb           w16, [x6, #-1]
    //     0x7f09ec: ldurb           w17, [x0, #-1]
    //     0x7f09f0: and             x16, x17, x16, lsr #2
    //     0x7f09f4: tst             x16, HEAP, lsr #32
    //     0x7f09f8: b.eq            #0x7f0a00
    //     0x7f09fc: bl              #0x907bcc  ; WriteBarrierWrappersStub
    // 0x7f0a00: r0 = _LayoutCacheStorage()
    //     0x7f0a00: bl              #0x725450  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x7f0a04: ldur            x2, [fp, #-8]
    // 0x7f0a08: StoreField: r2->field_4f = r0
    //     0x7f0a08: stur            w0, [x2, #0x4f]
    //     0x7f0a0c: ldurb           w16, [x2, #-1]
    //     0x7f0a10: ldurb           w17, [x0, #-1]
    //     0x7f0a14: and             x16, x17, x16, lsr #2
    //     0x7f0a18: tst             x16, HEAP, lsr #32
    //     0x7f0a1c: b.eq            #0x7f0a24
    //     0x7f0a20: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x7f0a24: mov             x1, x2
    // 0x7f0a28: r0 = RenderObject()
    //     0x7f0a28: bl              #0x72534c  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7f0a2c: ldur            x1, [fp, #-8]
    // 0x7f0a30: r2 = Null
    //     0x7f0a30: mov             x2, NULL
    // 0x7f0a34: r0 = child=()
    //     0x7f0a34: bl              #0x49de58  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x7f0a38: r0 = Null
    //     0x7f0a38: mov             x0, NULL
    // 0x7f0a3c: LeaveFrame
    //     0x7f0a3c: mov             SP, fp
    //     0x7f0a40: ldp             fp, lr, [SP], #0x10
    // 0x7f0a44: ret
    //     0x7f0a44: ret             
    // 0x7f0a48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f0a48: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f0a4c: b               #0x7f0940
  }
}

// class id: 1245, size: 0x70, field offset: 0x68
class RenderPositionedBox extends RenderAligningShiftedBox {

  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x4a1634, size: 0x24
    // 0x4a1634: EnterFrame
    //     0x4a1634: stp             fp, lr, [SP, #-0x10]!
    //     0x4a1638: mov             fp, SP
    // 0x4a163c: ldr             x2, [fp, #0x10]
    // 0x4a1640: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x4a1640: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2eaf0] AnonymousClosure: (0x4a1658), in [package:flutter/src/rendering/shifted_box.dart] RenderPositionedBox::computeMaxIntrinsicHeight (0x4a16cc)
    //     0x4a1644: ldr             x1, [x1, #0xaf0]
    // 0x4a1648: r0 = AllocateClosure()
    //     0x4a1648: bl              #0x908734  ; AllocateClosureStub
    // 0x4a164c: LeaveFrame
    //     0x4a164c: mov             SP, fp
    //     0x4a1650: ldp             fp, lr, [SP], #0x10
    // 0x4a1654: ret
    //     0x4a1654: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4a1658, size: 0x74
    // 0x4a1658: EnterFrame
    //     0x4a1658: stp             fp, lr, [SP, #-0x10]!
    //     0x4a165c: mov             fp, SP
    // 0x4a1660: ldr             x0, [fp, #0x18]
    // 0x4a1664: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4a1664: ldur            w1, [x0, #0x17]
    // 0x4a1668: DecompressPointer r1
    //     0x4a1668: add             x1, x1, HEAP, lsl #32
    // 0x4a166c: CheckStackOverflow
    //     0x4a166c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a1670: cmp             SP, x16
    //     0x4a1674: b.ls            #0x4a16b4
    // 0x4a1678: ldr             x2, [fp, #0x10]
    // 0x4a167c: r0 = computeMaxIntrinsicHeight()
    //     0x4a167c: bl              #0x4a16cc  ; [package:flutter/src/rendering/shifted_box.dart] RenderPositionedBox::computeMaxIntrinsicHeight
    // 0x4a1680: r0 = inline_Allocate_Double()
    //     0x4a1680: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4a1684: add             x0, x0, #0x10
    //     0x4a1688: cmp             x1, x0
    //     0x4a168c: b.ls            #0x4a16bc
    //     0x4a1690: str             x0, [THR, #0x50]  ; THR::top
    //     0x4a1694: sub             x0, x0, #0xf
    //     0x4a1698: movz            x1, #0xe15c
    //     0x4a169c: movk            x1, #0x3, lsl #16
    //     0x4a16a0: stur            x1, [x0, #-1]
    // 0x4a16a4: StoreField: r0->field_7 = d0
    //     0x4a16a4: stur            d0, [x0, #7]
    // 0x4a16a8: LeaveFrame
    //     0x4a16a8: mov             SP, fp
    //     0x4a16ac: ldp             fp, lr, [SP], #0x10
    // 0x4a16b0: ret
    //     0x4a16b0: ret             
    // 0x4a16b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a16b4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a16b8: b               #0x4a1678
    // 0x4a16bc: SaveReg d0
    //     0x4a16bc: str             q0, [SP, #-0x10]!
    // 0x4a16c0: r0 = AllocateDouble()
    //     0x4a16c0: bl              #0x909358  ; AllocateDoubleStub
    // 0x4a16c4: RestoreReg d0
    //     0x4a16c4: ldr             q0, [SP], #0x10
    // 0x4a16c8: b               #0x4a16a4
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x4a16cc, size: 0xac
    // 0x4a16cc: EnterFrame
    //     0x4a16cc: stp             fp, lr, [SP, #-0x10]!
    //     0x4a16d0: mov             fp, SP
    // 0x4a16d4: AllocStack(0x18)
    //     0x4a16d4: sub             SP, SP, #0x18
    // 0x4a16d8: SetupParameters(RenderPositionedBox this /* r1 => r0, fp-0x8 */)
    //     0x4a16d8: mov             x0, x1
    //     0x4a16dc: stur            x1, [fp, #-8]
    // 0x4a16e0: CheckStackOverflow
    //     0x4a16e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a16e4: cmp             SP, x16
    //     0x4a16e8: b.ls            #0x4a1754
    // 0x4a16ec: mov             x1, x0
    // 0x4a16f0: r0 = computeMaxIntrinsicHeight()
    //     0x4a16f0: bl              #0x4a0ff4  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMaxIntrinsicHeight
    // 0x4a16f4: ldur            x0, [fp, #-8]
    // 0x4a16f8: LoadField: r1 = r0->field_6b
    //     0x4a16f8: ldur            w1, [x0, #0x6b]
    // 0x4a16fc: DecompressPointer r1
    //     0x4a16fc: add             x1, x1, HEAP, lsl #32
    // 0x4a1700: cmp             w1, NULL
    // 0x4a1704: b.ne            #0x4a1710
    // 0x4a1708: r0 = 2
    //     0x4a1708: movz            x0, #0x2
    // 0x4a170c: b               #0x4a1714
    // 0x4a1710: mov             x0, x1
    // 0x4a1714: r1 = inline_Allocate_Double()
    //     0x4a1714: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x4a1718: add             x1, x1, #0x10
    //     0x4a171c: cmp             x2, x1
    //     0x4a1720: b.ls            #0x4a175c
    //     0x4a1724: str             x1, [THR, #0x50]  ; THR::top
    //     0x4a1728: sub             x1, x1, #0xf
    //     0x4a172c: movz            x2, #0xe15c
    //     0x4a1730: movk            x2, #0x3, lsl #16
    //     0x4a1734: stur            x2, [x1, #-1]
    // 0x4a1738: StoreField: r1->field_7 = d0
    //     0x4a1738: stur            d0, [x1, #7]
    // 0x4a173c: stp             x0, x1, [SP]
    // 0x4a1740: r0 = *()
    //     0x4a1740: bl              #0x9065f0  ; [dart:core] _Double::*
    // 0x4a1744: LoadField: d0 = r0->field_7
    //     0x4a1744: ldur            d0, [x0, #7]
    // 0x4a1748: LeaveFrame
    //     0x4a1748: mov             SP, fp
    //     0x4a174c: ldp             fp, lr, [SP], #0x10
    // 0x4a1750: ret
    //     0x4a1750: ret             
    // 0x4a1754: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a1754: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a1758: b               #0x4a16ec
    // 0x4a175c: SaveReg d0
    //     0x4a175c: str             q0, [SP, #-0x10]!
    // 0x4a1760: SaveReg r0
    //     0x4a1760: str             x0, [SP, #-8]!
    // 0x4a1764: r0 = AllocateDouble()
    //     0x4a1764: bl              #0x909358  ; AllocateDoubleStub
    // 0x4a1768: mov             x1, x0
    // 0x4a176c: RestoreReg r0
    //     0x4a176c: ldr             x0, [SP], #8
    // 0x4a1770: RestoreReg d0
    //     0x4a1770: ldr             q0, [SP], #0x10
    // 0x4a1774: b               #0x4a1738
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x4a6bdc, size: 0x24
    // 0x4a6bdc: EnterFrame
    //     0x4a6bdc: stp             fp, lr, [SP, #-0x10]!
    //     0x4a6be0: mov             fp, SP
    // 0x4a6be4: ldr             x2, [fp, #0x10]
    // 0x4a6be8: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x4a6be8: add             x1, PP, #0x32, lsl #12  ; [pp+0x32d58] AnonymousClosure: (0x4a6c00), in [package:flutter/src/rendering/shifted_box.dart] RenderPositionedBox::computeMaxIntrinsicWidth (0x4a6c74)
    //     0x4a6bec: ldr             x1, [x1, #0xd58]
    // 0x4a6bf0: r0 = AllocateClosure()
    //     0x4a6bf0: bl              #0x908734  ; AllocateClosureStub
    // 0x4a6bf4: LeaveFrame
    //     0x4a6bf4: mov             SP, fp
    //     0x4a6bf8: ldp             fp, lr, [SP], #0x10
    // 0x4a6bfc: ret
    //     0x4a6bfc: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4a6c00, size: 0x74
    // 0x4a6c00: EnterFrame
    //     0x4a6c00: stp             fp, lr, [SP, #-0x10]!
    //     0x4a6c04: mov             fp, SP
    // 0x4a6c08: ldr             x0, [fp, #0x18]
    // 0x4a6c0c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4a6c0c: ldur            w1, [x0, #0x17]
    // 0x4a6c10: DecompressPointer r1
    //     0x4a6c10: add             x1, x1, HEAP, lsl #32
    // 0x4a6c14: CheckStackOverflow
    //     0x4a6c14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a6c18: cmp             SP, x16
    //     0x4a6c1c: b.ls            #0x4a6c5c
    // 0x4a6c20: ldr             x2, [fp, #0x10]
    // 0x4a6c24: r0 = computeMaxIntrinsicWidth()
    //     0x4a6c24: bl              #0x4a6c74  ; [package:flutter/src/rendering/shifted_box.dart] RenderPositionedBox::computeMaxIntrinsicWidth
    // 0x4a6c28: r0 = inline_Allocate_Double()
    //     0x4a6c28: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4a6c2c: add             x0, x0, #0x10
    //     0x4a6c30: cmp             x1, x0
    //     0x4a6c34: b.ls            #0x4a6c64
    //     0x4a6c38: str             x0, [THR, #0x50]  ; THR::top
    //     0x4a6c3c: sub             x0, x0, #0xf
    //     0x4a6c40: movz            x1, #0xe15c
    //     0x4a6c44: movk            x1, #0x3, lsl #16
    //     0x4a6c48: stur            x1, [x0, #-1]
    // 0x4a6c4c: StoreField: r0->field_7 = d0
    //     0x4a6c4c: stur            d0, [x0, #7]
    // 0x4a6c50: LeaveFrame
    //     0x4a6c50: mov             SP, fp
    //     0x4a6c54: ldp             fp, lr, [SP], #0x10
    // 0x4a6c58: ret
    //     0x4a6c58: ret             
    // 0x4a6c5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a6c5c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a6c60: b               #0x4a6c20
    // 0x4a6c64: SaveReg d0
    //     0x4a6c64: str             q0, [SP, #-0x10]!
    // 0x4a6c68: r0 = AllocateDouble()
    //     0x4a6c68: bl              #0x909358  ; AllocateDoubleStub
    // 0x4a6c6c: RestoreReg d0
    //     0x4a6c6c: ldr             q0, [SP], #0x10
    // 0x4a6c70: b               #0x4a6c4c
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x4a6c74, size: 0xac
    // 0x4a6c74: EnterFrame
    //     0x4a6c74: stp             fp, lr, [SP, #-0x10]!
    //     0x4a6c78: mov             fp, SP
    // 0x4a6c7c: AllocStack(0x18)
    //     0x4a6c7c: sub             SP, SP, #0x18
    // 0x4a6c80: SetupParameters(RenderPositionedBox this /* r1 => r0, fp-0x8 */)
    //     0x4a6c80: mov             x0, x1
    //     0x4a6c84: stur            x1, [fp, #-8]
    // 0x4a6c88: CheckStackOverflow
    //     0x4a6c88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a6c8c: cmp             SP, x16
    //     0x4a6c90: b.ls            #0x4a6cfc
    // 0x4a6c94: mov             x1, x0
    // 0x4a6c98: r0 = computeMaxIntrinsicWidth()
    //     0x4a6c98: bl              #0x4a64b4  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMaxIntrinsicWidth
    // 0x4a6c9c: ldur            x0, [fp, #-8]
    // 0x4a6ca0: LoadField: r1 = r0->field_67
    //     0x4a6ca0: ldur            w1, [x0, #0x67]
    // 0x4a6ca4: DecompressPointer r1
    //     0x4a6ca4: add             x1, x1, HEAP, lsl #32
    // 0x4a6ca8: cmp             w1, NULL
    // 0x4a6cac: b.ne            #0x4a6cb8
    // 0x4a6cb0: r0 = 2
    //     0x4a6cb0: movz            x0, #0x2
    // 0x4a6cb4: b               #0x4a6cbc
    // 0x4a6cb8: mov             x0, x1
    // 0x4a6cbc: r1 = inline_Allocate_Double()
    //     0x4a6cbc: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x4a6cc0: add             x1, x1, #0x10
    //     0x4a6cc4: cmp             x2, x1
    //     0x4a6cc8: b.ls            #0x4a6d04
    //     0x4a6ccc: str             x1, [THR, #0x50]  ; THR::top
    //     0x4a6cd0: sub             x1, x1, #0xf
    //     0x4a6cd4: movz            x2, #0xe15c
    //     0x4a6cd8: movk            x2, #0x3, lsl #16
    //     0x4a6cdc: stur            x2, [x1, #-1]
    // 0x4a6ce0: StoreField: r1->field_7 = d0
    //     0x4a6ce0: stur            d0, [x1, #7]
    // 0x4a6ce4: stp             x0, x1, [SP]
    // 0x4a6ce8: r0 = *()
    //     0x4a6ce8: bl              #0x9065f0  ; [dart:core] _Double::*
    // 0x4a6cec: LoadField: d0 = r0->field_7
    //     0x4a6cec: ldur            d0, [x0, #7]
    // 0x4a6cf0: LeaveFrame
    //     0x4a6cf0: mov             SP, fp
    //     0x4a6cf4: ldp             fp, lr, [SP], #0x10
    // 0x4a6cf8: ret
    //     0x4a6cf8: ret             
    // 0x4a6cfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a6cfc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a6d00: b               #0x4a6c94
    // 0x4a6d04: SaveReg d0
    //     0x4a6d04: str             q0, [SP, #-0x10]!
    // 0x4a6d08: SaveReg r0
    //     0x4a6d08: str             x0, [SP, #-8]!
    // 0x4a6d0c: r0 = AllocateDouble()
    //     0x4a6d0c: bl              #0x909358  ; AllocateDoubleStub
    // 0x4a6d10: mov             x1, x0
    // 0x4a6d14: RestoreReg r0
    //     0x4a6d14: ldr             x0, [SP], #8
    // 0x4a6d18: RestoreReg d0
    //     0x4a6d18: ldr             q0, [SP], #0x10
    // 0x4a6d1c: b               #0x4a6ce0
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x4b3c48, size: 0x1d4
    // 0x4b3c48: EnterFrame
    //     0x4b3c48: stp             fp, lr, [SP, #-0x10]!
    //     0x4b3c4c: mov             fp, SP
    // 0x4b3c50: AllocStack(0x38)
    //     0x4b3c50: sub             SP, SP, #0x38
    // 0x4b3c54: SetupParameters(RenderPositionedBox this /* r1 => r2, fp-0x20 */, dynamic _ /* r2 => r0, fp-0x28 */)
    //     0x4b3c54: mov             x0, x2
    //     0x4b3c58: stur            x2, [fp, #-0x28]
    //     0x4b3c5c: mov             x2, x1
    //     0x4b3c60: stur            x1, [fp, #-0x20]
    // 0x4b3c64: CheckStackOverflow
    //     0x4b3c64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b3c68: cmp             SP, x16
    //     0x4b3c6c: b.ls            #0x4b3e14
    // 0x4b3c70: LoadField: r1 = r2->field_67
    //     0x4b3c70: ldur            w1, [x2, #0x67]
    // 0x4b3c74: DecompressPointer r1
    //     0x4b3c74: add             x1, x1, HEAP, lsl #32
    // 0x4b3c78: cmp             w1, NULL
    // 0x4b3c7c: b.eq            #0x4b3c8c
    // 0x4b3c80: r3 = true
    //     0x4b3c80: add             x3, NULL, #0x20  ; true
    // 0x4b3c84: d0 = inf
    //     0x4b3c84: ldr             d0, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(inf) from 0x7ff0000000000000
    // 0x4b3c88: b               #0x4b3ca8
    // 0x4b3c8c: d0 = inf
    //     0x4b3c8c: ldr             d0, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(inf) from 0x7ff0000000000000
    // 0x4b3c90: LoadField: d1 = r0->field_f
    //     0x4b3c90: ldur            d1, [x0, #0xf]
    // 0x4b3c94: fcmp            d1, d0
    // 0x4b3c98: r16 = true
    //     0x4b3c98: add             x16, NULL, #0x20  ; true
    // 0x4b3c9c: r17 = false
    //     0x4b3c9c: add             x17, NULL, #0x30  ; false
    // 0x4b3ca0: csel            x1, x16, x17, eq
    // 0x4b3ca4: mov             x3, x1
    // 0x4b3ca8: stur            x3, [fp, #-0x18]
    // 0x4b3cac: LoadField: r1 = r2->field_6b
    //     0x4b3cac: ldur            w1, [x2, #0x6b]
    // 0x4b3cb0: DecompressPointer r1
    //     0x4b3cb0: add             x1, x1, HEAP, lsl #32
    // 0x4b3cb4: cmp             w1, NULL
    // 0x4b3cb8: b.eq            #0x4b3cc4
    // 0x4b3cbc: r4 = true
    //     0x4b3cbc: add             x4, NULL, #0x20  ; true
    // 0x4b3cc0: b               #0x4b3cdc
    // 0x4b3cc4: LoadField: d1 = r0->field_1f
    //     0x4b3cc4: ldur            d1, [x0, #0x1f]
    // 0x4b3cc8: fcmp            d1, d0
    // 0x4b3ccc: r16 = true
    //     0x4b3ccc: add             x16, NULL, #0x20  ; true
    // 0x4b3cd0: r17 = false
    //     0x4b3cd0: add             x17, NULL, #0x30  ; false
    // 0x4b3cd4: csel            x1, x16, x17, eq
    // 0x4b3cd8: mov             x4, x1
    // 0x4b3cdc: stur            x4, [fp, #-0x10]
    // 0x4b3ce0: LoadField: r5 = r2->field_57
    //     0x4b3ce0: ldur            w5, [x2, #0x57]
    // 0x4b3ce4: DecompressPointer r5
    //     0x4b3ce4: add             x5, x5, HEAP, lsl #32
    // 0x4b3ce8: stur            x5, [fp, #-8]
    // 0x4b3cec: cmp             w5, NULL
    // 0x4b3cf0: b.eq            #0x4b3db8
    // 0x4b3cf4: mov             x1, x0
    // 0x4b3cf8: r0 = loosen()
    //     0x4b3cf8: bl              #0x4aafd4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x4b3cfc: ldur            x1, [fp, #-8]
    // 0x4b3d00: mov             x2, x0
    // 0x4b3d04: r0 = getDryLayout()
    //     0x4b3d04: bl              #0x4a4280  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x4b3d08: mov             x1, x0
    // 0x4b3d0c: ldur            x0, [fp, #-0x18]
    // 0x4b3d10: tbnz            w0, #4, #0x4b3d44
    // 0x4b3d14: ldur            x0, [fp, #-0x20]
    // 0x4b3d18: LoadField: d0 = r1->field_7
    //     0x4b3d18: ldur            d0, [x1, #7]
    // 0x4b3d1c: LoadField: r2 = r0->field_67
    //     0x4b3d1c: ldur            w2, [x0, #0x67]
    // 0x4b3d20: DecompressPointer r2
    //     0x4b3d20: add             x2, x2, HEAP, lsl #32
    // 0x4b3d24: cmp             w2, NULL
    // 0x4b3d28: b.ne            #0x4b3d34
    // 0x4b3d2c: d1 = 1.000000
    //     0x4b3d2c: fmov            d1, #1.00000000
    // 0x4b3d30: b               #0x4b3d38
    // 0x4b3d34: LoadField: d1 = r2->field_7
    //     0x4b3d34: ldur            d1, [x2, #7]
    // 0x4b3d38: fmul            d2, d0, d1
    // 0x4b3d3c: mov             v0.16b, v2.16b
    // 0x4b3d40: b               #0x4b3d4c
    // 0x4b3d44: ldur            x0, [fp, #-0x20]
    // 0x4b3d48: d0 = inf
    //     0x4b3d48: ldr             d0, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(inf) from 0x7ff0000000000000
    // 0x4b3d4c: ldur            x2, [fp, #-0x10]
    // 0x4b3d50: stur            d0, [fp, #-0x38]
    // 0x4b3d54: tbnz            w2, #4, #0x4b3d84
    // 0x4b3d58: LoadField: d1 = r1->field_f
    //     0x4b3d58: ldur            d1, [x1, #0xf]
    // 0x4b3d5c: LoadField: r1 = r0->field_6b
    //     0x4b3d5c: ldur            w1, [x0, #0x6b]
    // 0x4b3d60: DecompressPointer r1
    //     0x4b3d60: add             x1, x1, HEAP, lsl #32
    // 0x4b3d64: cmp             w1, NULL
    // 0x4b3d68: b.ne            #0x4b3d74
    // 0x4b3d6c: d2 = 1.000000
    //     0x4b3d6c: fmov            d2, #1.00000000
    // 0x4b3d70: b               #0x4b3d78
    // 0x4b3d74: LoadField: d2 = r1->field_7
    //     0x4b3d74: ldur            d2, [x1, #7]
    // 0x4b3d78: fmul            d3, d1, d2
    // 0x4b3d7c: mov             v1.16b, v3.16b
    // 0x4b3d80: b               #0x4b3d88
    // 0x4b3d84: d1 = inf
    //     0x4b3d84: ldr             d1, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(inf) from 0x7ff0000000000000
    // 0x4b3d88: stur            d1, [fp, #-0x30]
    // 0x4b3d8c: r0 = Size()
    //     0x4b3d8c: bl              #0x395b40  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4b3d90: ldur            d0, [fp, #-0x38]
    // 0x4b3d94: StoreField: r0->field_7 = d0
    //     0x4b3d94: stur            d0, [x0, #7]
    // 0x4b3d98: ldur            d0, [fp, #-0x30]
    // 0x4b3d9c: StoreField: r0->field_f = d0
    //     0x4b3d9c: stur            d0, [x0, #0xf]
    // 0x4b3da0: ldur            x1, [fp, #-0x28]
    // 0x4b3da4: mov             x2, x0
    // 0x4b3da8: r0 = constrain()
    //     0x4b3da8: bl              #0x49f850  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x4b3dac: LeaveFrame
    //     0x4b3dac: mov             SP, fp
    //     0x4b3db0: ldp             fp, lr, [SP], #0x10
    // 0x4b3db4: ret
    //     0x4b3db4: ret             
    // 0x4b3db8: mov             x0, x3
    // 0x4b3dbc: mov             x2, x4
    // 0x4b3dc0: tbnz            w0, #4, #0x4b3dcc
    // 0x4b3dc4: d0 = 0.000000
    //     0x4b3dc4: eor             v0.16b, v0.16b, v0.16b
    // 0x4b3dc8: b               #0x4b3dd0
    // 0x4b3dcc: d0 = inf
    //     0x4b3dcc: ldr             d0, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(inf) from 0x7ff0000000000000
    // 0x4b3dd0: stur            d0, [fp, #-0x38]
    // 0x4b3dd4: tbnz            w2, #4, #0x4b3de0
    // 0x4b3dd8: d1 = 0.000000
    //     0x4b3dd8: eor             v1.16b, v1.16b, v1.16b
    // 0x4b3ddc: b               #0x4b3de4
    // 0x4b3de0: d1 = inf
    //     0x4b3de0: ldr             d1, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(inf) from 0x7ff0000000000000
    // 0x4b3de4: stur            d1, [fp, #-0x30]
    // 0x4b3de8: r0 = Size()
    //     0x4b3de8: bl              #0x395b40  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4b3dec: ldur            d0, [fp, #-0x38]
    // 0x4b3df0: StoreField: r0->field_7 = d0
    //     0x4b3df0: stur            d0, [x0, #7]
    // 0x4b3df4: ldur            d0, [fp, #-0x30]
    // 0x4b3df8: StoreField: r0->field_f = d0
    //     0x4b3df8: stur            d0, [x0, #0xf]
    // 0x4b3dfc: ldur            x1, [fp, #-0x28]
    // 0x4b3e00: mov             x2, x0
    // 0x4b3e04: r0 = constrain()
    //     0x4b3e04: bl              #0x49f850  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x4b3e08: LeaveFrame
    //     0x4b3e08: mov             SP, fp
    //     0x4b3e0c: ldp             fp, lr, [SP], #0x10
    // 0x4b3e10: ret
    //     0x4b3e10: ret             
    // 0x4b3e14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b3e14: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b3e18: b               #0x4b3c70
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x4bd64c, size: 0x24
    // 0x4bd64c: EnterFrame
    //     0x4bd64c: stp             fp, lr, [SP, #-0x10]!
    //     0x4bd650: mov             fp, SP
    // 0x4bd654: ldr             x2, [fp, #0x10]
    // 0x4bd658: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x4bd658: add             x1, PP, #0x32, lsl #12  ; [pp+0x32d50] AnonymousClosure: (0x4bd670), in [package:flutter/src/rendering/shifted_box.dart] RenderPositionedBox::computeMinIntrinsicHeight (0x4bd6e4)
    //     0x4bd65c: ldr             x1, [x1, #0xd50]
    // 0x4bd660: r0 = AllocateClosure()
    //     0x4bd660: bl              #0x908734  ; AllocateClosureStub
    // 0x4bd664: LeaveFrame
    //     0x4bd664: mov             SP, fp
    //     0x4bd668: ldp             fp, lr, [SP], #0x10
    // 0x4bd66c: ret
    //     0x4bd66c: ret             
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4bd670, size: 0x74
    // 0x4bd670: EnterFrame
    //     0x4bd670: stp             fp, lr, [SP, #-0x10]!
    //     0x4bd674: mov             fp, SP
    // 0x4bd678: ldr             x0, [fp, #0x18]
    // 0x4bd67c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4bd67c: ldur            w1, [x0, #0x17]
    // 0x4bd680: DecompressPointer r1
    //     0x4bd680: add             x1, x1, HEAP, lsl #32
    // 0x4bd684: CheckStackOverflow
    //     0x4bd684: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bd688: cmp             SP, x16
    //     0x4bd68c: b.ls            #0x4bd6cc
    // 0x4bd690: ldr             x2, [fp, #0x10]
    // 0x4bd694: r0 = computeMinIntrinsicHeight()
    //     0x4bd694: bl              #0x4bd6e4  ; [package:flutter/src/rendering/shifted_box.dart] RenderPositionedBox::computeMinIntrinsicHeight
    // 0x4bd698: r0 = inline_Allocate_Double()
    //     0x4bd698: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4bd69c: add             x0, x0, #0x10
    //     0x4bd6a0: cmp             x1, x0
    //     0x4bd6a4: b.ls            #0x4bd6d4
    //     0x4bd6a8: str             x0, [THR, #0x50]  ; THR::top
    //     0x4bd6ac: sub             x0, x0, #0xf
    //     0x4bd6b0: movz            x1, #0xe15c
    //     0x4bd6b4: movk            x1, #0x3, lsl #16
    //     0x4bd6b8: stur            x1, [x0, #-1]
    // 0x4bd6bc: StoreField: r0->field_7 = d0
    //     0x4bd6bc: stur            d0, [x0, #7]
    // 0x4bd6c0: LeaveFrame
    //     0x4bd6c0: mov             SP, fp
    //     0x4bd6c4: ldp             fp, lr, [SP], #0x10
    // 0x4bd6c8: ret
    //     0x4bd6c8: ret             
    // 0x4bd6cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bd6cc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bd6d0: b               #0x4bd690
    // 0x4bd6d4: SaveReg d0
    //     0x4bd6d4: str             q0, [SP, #-0x10]!
    // 0x4bd6d8: r0 = AllocateDouble()
    //     0x4bd6d8: bl              #0x909358  ; AllocateDoubleStub
    // 0x4bd6dc: RestoreReg d0
    //     0x4bd6dc: ldr             q0, [SP], #0x10
    // 0x4bd6e0: b               #0x4bd6bc
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x4bd6e4, size: 0xac
    // 0x4bd6e4: EnterFrame
    //     0x4bd6e4: stp             fp, lr, [SP, #-0x10]!
    //     0x4bd6e8: mov             fp, SP
    // 0x4bd6ec: AllocStack(0x18)
    //     0x4bd6ec: sub             SP, SP, #0x18
    // 0x4bd6f0: SetupParameters(RenderPositionedBox this /* r1 => r0, fp-0x8 */)
    //     0x4bd6f0: mov             x0, x1
    //     0x4bd6f4: stur            x1, [fp, #-8]
    // 0x4bd6f8: CheckStackOverflow
    //     0x4bd6f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bd6fc: cmp             SP, x16
    //     0x4bd700: b.ls            #0x4bd76c
    // 0x4bd704: mov             x1, x0
    // 0x4bd708: r0 = computeMinIntrinsicHeight()
    //     0x4bd708: bl              #0x4bcf4c  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMinIntrinsicHeight
    // 0x4bd70c: ldur            x0, [fp, #-8]
    // 0x4bd710: LoadField: r1 = r0->field_6b
    //     0x4bd710: ldur            w1, [x0, #0x6b]
    // 0x4bd714: DecompressPointer r1
    //     0x4bd714: add             x1, x1, HEAP, lsl #32
    // 0x4bd718: cmp             w1, NULL
    // 0x4bd71c: b.ne            #0x4bd728
    // 0x4bd720: r0 = 2
    //     0x4bd720: movz            x0, #0x2
    // 0x4bd724: b               #0x4bd72c
    // 0x4bd728: mov             x0, x1
    // 0x4bd72c: r1 = inline_Allocate_Double()
    //     0x4bd72c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x4bd730: add             x1, x1, #0x10
    //     0x4bd734: cmp             x2, x1
    //     0x4bd738: b.ls            #0x4bd774
    //     0x4bd73c: str             x1, [THR, #0x50]  ; THR::top
    //     0x4bd740: sub             x1, x1, #0xf
    //     0x4bd744: movz            x2, #0xe15c
    //     0x4bd748: movk            x2, #0x3, lsl #16
    //     0x4bd74c: stur            x2, [x1, #-1]
    // 0x4bd750: StoreField: r1->field_7 = d0
    //     0x4bd750: stur            d0, [x1, #7]
    // 0x4bd754: stp             x0, x1, [SP]
    // 0x4bd758: r0 = *()
    //     0x4bd758: bl              #0x9065f0  ; [dart:core] _Double::*
    // 0x4bd75c: LoadField: d0 = r0->field_7
    //     0x4bd75c: ldur            d0, [x0, #7]
    // 0x4bd760: LeaveFrame
    //     0x4bd760: mov             SP, fp
    //     0x4bd764: ldp             fp, lr, [SP], #0x10
    // 0x4bd768: ret
    //     0x4bd768: ret             
    // 0x4bd76c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bd76c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bd770: b               #0x4bd704
    // 0x4bd774: SaveReg d0
    //     0x4bd774: str             q0, [SP, #-0x10]!
    // 0x4bd778: SaveReg r0
    //     0x4bd778: str             x0, [SP, #-8]!
    // 0x4bd77c: r0 = AllocateDouble()
    //     0x4bd77c: bl              #0x909358  ; AllocateDoubleStub
    // 0x4bd780: mov             x1, x0
    // 0x4bd784: RestoreReg r0
    //     0x4bd784: ldr             x0, [SP], #8
    // 0x4bd788: RestoreReg d0
    //     0x4bd788: ldr             q0, [SP], #0x10
    // 0x4bd78c: b               #0x4bd750
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x4c01d4, size: 0x24
    // 0x4c01d4: EnterFrame
    //     0x4c01d4: stp             fp, lr, [SP, #-0x10]!
    //     0x4c01d8: mov             fp, SP
    // 0x4c01dc: ldr             x2, [fp, #0x10]
    // 0x4c01e0: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x4c01e0: add             x1, PP, #0x32, lsl #12  ; [pp+0x32d60] AnonymousClosure: (0x4c01f8), in [package:flutter/src/rendering/shifted_box.dart] RenderPositionedBox::computeMinIntrinsicWidth (0x4c026c)
    //     0x4c01e4: ldr             x1, [x1, #0xd60]
    // 0x4c01e8: r0 = AllocateClosure()
    //     0x4c01e8: bl              #0x908734  ; AllocateClosureStub
    // 0x4c01ec: LeaveFrame
    //     0x4c01ec: mov             SP, fp
    //     0x4c01f0: ldp             fp, lr, [SP], #0x10
    // 0x4c01f4: ret
    //     0x4c01f4: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4c01f8, size: 0x74
    // 0x4c01f8: EnterFrame
    //     0x4c01f8: stp             fp, lr, [SP, #-0x10]!
    //     0x4c01fc: mov             fp, SP
    // 0x4c0200: ldr             x0, [fp, #0x18]
    // 0x4c0204: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4c0204: ldur            w1, [x0, #0x17]
    // 0x4c0208: DecompressPointer r1
    //     0x4c0208: add             x1, x1, HEAP, lsl #32
    // 0x4c020c: CheckStackOverflow
    //     0x4c020c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c0210: cmp             SP, x16
    //     0x4c0214: b.ls            #0x4c0254
    // 0x4c0218: ldr             x2, [fp, #0x10]
    // 0x4c021c: r0 = computeMinIntrinsicWidth()
    //     0x4c021c: bl              #0x4c026c  ; [package:flutter/src/rendering/shifted_box.dart] RenderPositionedBox::computeMinIntrinsicWidth
    // 0x4c0220: r0 = inline_Allocate_Double()
    //     0x4c0220: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4c0224: add             x0, x0, #0x10
    //     0x4c0228: cmp             x1, x0
    //     0x4c022c: b.ls            #0x4c025c
    //     0x4c0230: str             x0, [THR, #0x50]  ; THR::top
    //     0x4c0234: sub             x0, x0, #0xf
    //     0x4c0238: movz            x1, #0xe15c
    //     0x4c023c: movk            x1, #0x3, lsl #16
    //     0x4c0240: stur            x1, [x0, #-1]
    // 0x4c0244: StoreField: r0->field_7 = d0
    //     0x4c0244: stur            d0, [x0, #7]
    // 0x4c0248: LeaveFrame
    //     0x4c0248: mov             SP, fp
    //     0x4c024c: ldp             fp, lr, [SP], #0x10
    // 0x4c0250: ret
    //     0x4c0250: ret             
    // 0x4c0254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c0254: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c0258: b               #0x4c0218
    // 0x4c025c: SaveReg d0
    //     0x4c025c: str             q0, [SP, #-0x10]!
    // 0x4c0260: r0 = AllocateDouble()
    //     0x4c0260: bl              #0x909358  ; AllocateDoubleStub
    // 0x4c0264: RestoreReg d0
    //     0x4c0264: ldr             q0, [SP], #0x10
    // 0x4c0268: b               #0x4c0244
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x4c026c, size: 0xac
    // 0x4c026c: EnterFrame
    //     0x4c026c: stp             fp, lr, [SP, #-0x10]!
    //     0x4c0270: mov             fp, SP
    // 0x4c0274: AllocStack(0x18)
    //     0x4c0274: sub             SP, SP, #0x18
    // 0x4c0278: SetupParameters(RenderPositionedBox this /* r1 => r0, fp-0x8 */)
    //     0x4c0278: mov             x0, x1
    //     0x4c027c: stur            x1, [fp, #-8]
    // 0x4c0280: CheckStackOverflow
    //     0x4c0280: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c0284: cmp             SP, x16
    //     0x4c0288: b.ls            #0x4c02f4
    // 0x4c028c: mov             x1, x0
    // 0x4c0290: r0 = computeMinIntrinsicWidth()
    //     0x4c0290: bl              #0x4bfad8  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMinIntrinsicWidth
    // 0x4c0294: ldur            x0, [fp, #-8]
    // 0x4c0298: LoadField: r1 = r0->field_67
    //     0x4c0298: ldur            w1, [x0, #0x67]
    // 0x4c029c: DecompressPointer r1
    //     0x4c029c: add             x1, x1, HEAP, lsl #32
    // 0x4c02a0: cmp             w1, NULL
    // 0x4c02a4: b.ne            #0x4c02b0
    // 0x4c02a8: r0 = 2
    //     0x4c02a8: movz            x0, #0x2
    // 0x4c02ac: b               #0x4c02b4
    // 0x4c02b0: mov             x0, x1
    // 0x4c02b4: r1 = inline_Allocate_Double()
    //     0x4c02b4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x4c02b8: add             x1, x1, #0x10
    //     0x4c02bc: cmp             x2, x1
    //     0x4c02c0: b.ls            #0x4c02fc
    //     0x4c02c4: str             x1, [THR, #0x50]  ; THR::top
    //     0x4c02c8: sub             x1, x1, #0xf
    //     0x4c02cc: movz            x2, #0xe15c
    //     0x4c02d0: movk            x2, #0x3, lsl #16
    //     0x4c02d4: stur            x2, [x1, #-1]
    // 0x4c02d8: StoreField: r1->field_7 = d0
    //     0x4c02d8: stur            d0, [x1, #7]
    // 0x4c02dc: stp             x0, x1, [SP]
    // 0x4c02e0: r0 = *()
    //     0x4c02e0: bl              #0x9065f0  ; [dart:core] _Double::*
    // 0x4c02e4: LoadField: d0 = r0->field_7
    //     0x4c02e4: ldur            d0, [x0, #7]
    // 0x4c02e8: LeaveFrame
    //     0x4c02e8: mov             SP, fp
    //     0x4c02ec: ldp             fp, lr, [SP], #0x10
    // 0x4c02f0: ret
    //     0x4c02f0: ret             
    // 0x4c02f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c02f4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c02f8: b               #0x4c028c
    // 0x4c02fc: SaveReg d0
    //     0x4c02fc: str             q0, [SP, #-0x10]!
    // 0x4c0300: SaveReg r0
    //     0x4c0300: str             x0, [SP, #-8]!
    // 0x4c0304: r0 = AllocateDouble()
    //     0x4c0304: bl              #0x909358  ; AllocateDoubleStub
    // 0x4c0308: mov             x1, x0
    // 0x4c030c: RestoreReg r0
    //     0x4c030c: ldr             x0, [SP], #8
    // 0x4c0310: RestoreReg d0
    //     0x4c0310: ldr             q0, [SP], #0x10
    // 0x4c0314: b               #0x4c02d8
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x4fb5a0, size: 0x2e8
    // 0x4fb5a0: EnterFrame
    //     0x4fb5a0: stp             fp, lr, [SP, #-0x10]!
    //     0x4fb5a4: mov             fp, SP
    // 0x4fb5a8: AllocStack(0x40)
    //     0x4fb5a8: sub             SP, SP, #0x40
    // 0x4fb5ac: SetupParameters(RenderPositionedBox this /* r1 => r3, fp-0x10 */)
    //     0x4fb5ac: mov             x3, x1
    //     0x4fb5b0: stur            x1, [fp, #-0x10]
    // 0x4fb5b4: CheckStackOverflow
    //     0x4fb5b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fb5b8: cmp             SP, x16
    //     0x4fb5bc: b.ls            #0x4fb878
    // 0x4fb5c0: LoadField: r4 = r3->field_27
    //     0x4fb5c0: ldur            w4, [x3, #0x27]
    // 0x4fb5c4: DecompressPointer r4
    //     0x4fb5c4: add             x4, x4, HEAP, lsl #32
    // 0x4fb5c8: stur            x4, [fp, #-8]
    // 0x4fb5cc: cmp             w4, NULL
    // 0x4fb5d0: b.eq            #0x4fb85c
    // 0x4fb5d4: mov             x0, x4
    // 0x4fb5d8: r2 = Null
    //     0x4fb5d8: mov             x2, NULL
    // 0x4fb5dc: r1 = Null
    //     0x4fb5dc: mov             x1, NULL
    // 0x4fb5e0: r4 = LoadClassIdInstr(r0)
    //     0x4fb5e0: ldur            x4, [x0, #-1]
    //     0x4fb5e4: ubfx            x4, x4, #0xc, #0x14
    // 0x4fb5e8: sub             x4, x4, #0x554
    // 0x4fb5ec: cmp             x4, #1
    // 0x4fb5f0: b.ls            #0x4fb604
    // 0x4fb5f4: r8 = BoxConstraints
    //     0x4fb5f4: ldr             x8, [PP, #0x5d20]  ; [pp+0x5d20] Type: BoxConstraints
    // 0x4fb5f8: r3 = Null
    //     0x4fb5f8: add             x3, PP, #0x20, lsl #12  ; [pp+0x201c0] Null
    //     0x4fb5fc: ldr             x3, [x3, #0x1c0]
    // 0x4fb600: r0 = BoxConstraints()
    //     0x4fb600: bl              #0x41a1c0  ; IsType_BoxConstraints_Stub
    // 0x4fb604: ldur            x0, [fp, #-0x10]
    // 0x4fb608: LoadField: r1 = r0->field_67
    //     0x4fb608: ldur            w1, [x0, #0x67]
    // 0x4fb60c: DecompressPointer r1
    //     0x4fb60c: add             x1, x1, HEAP, lsl #32
    // 0x4fb610: cmp             w1, NULL
    // 0x4fb614: b.eq            #0x4fb628
    // 0x4fb618: ldur            x2, [fp, #-8]
    // 0x4fb61c: r3 = true
    //     0x4fb61c: add             x3, NULL, #0x20  ; true
    // 0x4fb620: d0 = inf
    //     0x4fb620: ldr             d0, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(inf) from 0x7ff0000000000000
    // 0x4fb624: b               #0x4fb648
    // 0x4fb628: ldur            x2, [fp, #-8]
    // 0x4fb62c: d0 = inf
    //     0x4fb62c: ldr             d0, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(inf) from 0x7ff0000000000000
    // 0x4fb630: LoadField: d1 = r2->field_f
    //     0x4fb630: ldur            d1, [x2, #0xf]
    // 0x4fb634: fcmp            d1, d0
    // 0x4fb638: r16 = true
    //     0x4fb638: add             x16, NULL, #0x20  ; true
    // 0x4fb63c: r17 = false
    //     0x4fb63c: add             x17, NULL, #0x30  ; false
    // 0x4fb640: csel            x1, x16, x17, eq
    // 0x4fb644: mov             x3, x1
    // 0x4fb648: stur            x3, [fp, #-0x28]
    // 0x4fb64c: LoadField: r1 = r0->field_6b
    //     0x4fb64c: ldur            w1, [x0, #0x6b]
    // 0x4fb650: DecompressPointer r1
    //     0x4fb650: add             x1, x1, HEAP, lsl #32
    // 0x4fb654: cmp             w1, NULL
    // 0x4fb658: b.eq            #0x4fb664
    // 0x4fb65c: r4 = true
    //     0x4fb65c: add             x4, NULL, #0x20  ; true
    // 0x4fb660: b               #0x4fb67c
    // 0x4fb664: LoadField: d1 = r2->field_1f
    //     0x4fb664: ldur            d1, [x2, #0x1f]
    // 0x4fb668: fcmp            d1, d0
    // 0x4fb66c: r16 = true
    //     0x4fb66c: add             x16, NULL, #0x20  ; true
    // 0x4fb670: r17 = false
    //     0x4fb670: add             x17, NULL, #0x30  ; false
    // 0x4fb674: csel            x1, x16, x17, eq
    // 0x4fb678: mov             x4, x1
    // 0x4fb67c: stur            x4, [fp, #-0x20]
    // 0x4fb680: LoadField: r5 = r0->field_57
    //     0x4fb680: ldur            w5, [x0, #0x57]
    // 0x4fb684: DecompressPointer r5
    //     0x4fb684: add             x5, x5, HEAP, lsl #32
    // 0x4fb688: stur            x5, [fp, #-0x18]
    // 0x4fb68c: cmp             w5, NULL
    // 0x4fb690: b.eq            #0x4fb7d8
    // 0x4fb694: mov             x1, x2
    // 0x4fb698: r0 = loosen()
    //     0x4fb698: bl              #0x4aafd4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x4fb69c: ldur            x1, [fp, #-0x18]
    // 0x4fb6a0: r2 = LoadClassIdInstr(r1)
    //     0x4fb6a0: ldur            x2, [x1, #-1]
    //     0x4fb6a4: ubfx            x2, x2, #0xc, #0x14
    // 0x4fb6a8: r16 = true
    //     0x4fb6a8: add             x16, NULL, #0x20  ; true
    // 0x4fb6ac: str             x16, [SP]
    // 0x4fb6b0: mov             x16, x0
    // 0x4fb6b4: mov             x0, x2
    // 0x4fb6b8: mov             x2, x16
    // 0x4fb6bc: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x4fb6bc: add             x4, PP, #9, lsl #12  ; [pp+0x9258] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x4fb6c0: ldr             x4, [x4, #0x258]
    // 0x4fb6c4: r0 = GDT[cid_x0 + 0x8c2d]()
    //     0x4fb6c4: movz            x17, #0x8c2d
    //     0x4fb6c8: add             lr, x0, x17
    //     0x4fb6cc: ldr             lr, [x21, lr, lsl #3]
    //     0x4fb6d0: blr             lr
    // 0x4fb6d4: ldur            x0, [fp, #-0x28]
    // 0x4fb6d8: tbnz            w0, #4, #0x4fb724
    // 0x4fb6dc: ldur            x0, [fp, #-0x10]
    // 0x4fb6e0: LoadField: r1 = r0->field_57
    //     0x4fb6e0: ldur            w1, [x0, #0x57]
    // 0x4fb6e4: DecompressPointer r1
    //     0x4fb6e4: add             x1, x1, HEAP, lsl #32
    // 0x4fb6e8: cmp             w1, NULL
    // 0x4fb6ec: b.eq            #0x4fb880
    // 0x4fb6f0: r0 = size()
    //     0x4fb6f0: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4fb6f4: LoadField: d0 = r0->field_7
    //     0x4fb6f4: ldur            d0, [x0, #7]
    // 0x4fb6f8: ldur            x0, [fp, #-0x10]
    // 0x4fb6fc: LoadField: r1 = r0->field_67
    //     0x4fb6fc: ldur            w1, [x0, #0x67]
    // 0x4fb700: DecompressPointer r1
    //     0x4fb700: add             x1, x1, HEAP, lsl #32
    // 0x4fb704: cmp             w1, NULL
    // 0x4fb708: b.ne            #0x4fb714
    // 0x4fb70c: d1 = 1.000000
    //     0x4fb70c: fmov            d1, #1.00000000
    // 0x4fb710: b               #0x4fb718
    // 0x4fb714: LoadField: d1 = r1->field_7
    //     0x4fb714: ldur            d1, [x1, #7]
    // 0x4fb718: fmul            d2, d0, d1
    // 0x4fb71c: mov             v0.16b, v2.16b
    // 0x4fb720: b               #0x4fb72c
    // 0x4fb724: ldur            x0, [fp, #-0x10]
    // 0x4fb728: d0 = inf
    //     0x4fb728: ldr             d0, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(inf) from 0x7ff0000000000000
    // 0x4fb72c: ldur            x1, [fp, #-0x20]
    // 0x4fb730: stur            d0, [fp, #-0x30]
    // 0x4fb734: tbnz            w1, #4, #0x4fb77c
    // 0x4fb738: LoadField: r1 = r0->field_57
    //     0x4fb738: ldur            w1, [x0, #0x57]
    // 0x4fb73c: DecompressPointer r1
    //     0x4fb73c: add             x1, x1, HEAP, lsl #32
    // 0x4fb740: cmp             w1, NULL
    // 0x4fb744: b.eq            #0x4fb884
    // 0x4fb748: r0 = size()
    //     0x4fb748: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4fb74c: LoadField: d0 = r0->field_f
    //     0x4fb74c: ldur            d0, [x0, #0xf]
    // 0x4fb750: ldur            x1, [fp, #-0x10]
    // 0x4fb754: LoadField: r0 = r1->field_6b
    //     0x4fb754: ldur            w0, [x1, #0x6b]
    // 0x4fb758: DecompressPointer r0
    //     0x4fb758: add             x0, x0, HEAP, lsl #32
    // 0x4fb75c: cmp             w0, NULL
    // 0x4fb760: b.ne            #0x4fb76c
    // 0x4fb764: d1 = 1.000000
    //     0x4fb764: fmov            d1, #1.00000000
    // 0x4fb768: b               #0x4fb770
    // 0x4fb76c: LoadField: d1 = r0->field_7
    //     0x4fb76c: ldur            d1, [x0, #7]
    // 0x4fb770: fmul            d2, d0, d1
    // 0x4fb774: mov             v1.16b, v2.16b
    // 0x4fb778: b               #0x4fb784
    // 0x4fb77c: mov             x1, x0
    // 0x4fb780: d1 = inf
    //     0x4fb780: ldr             d1, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(inf) from 0x7ff0000000000000
    // 0x4fb784: ldur            d0, [fp, #-0x30]
    // 0x4fb788: stur            d1, [fp, #-0x38]
    // 0x4fb78c: r0 = Size()
    //     0x4fb78c: bl              #0x395b40  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4fb790: ldur            d0, [fp, #-0x30]
    // 0x4fb794: StoreField: r0->field_7 = d0
    //     0x4fb794: stur            d0, [x0, #7]
    // 0x4fb798: ldur            d0, [fp, #-0x38]
    // 0x4fb79c: StoreField: r0->field_f = d0
    //     0x4fb79c: stur            d0, [x0, #0xf]
    // 0x4fb7a0: ldur            x1, [fp, #-8]
    // 0x4fb7a4: mov             x2, x0
    // 0x4fb7a8: r0 = constrain()
    //     0x4fb7a8: bl              #0x49f850  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x4fb7ac: ldur            x2, [fp, #-0x10]
    // 0x4fb7b0: StoreField: r2->field_53 = r0
    //     0x4fb7b0: stur            w0, [x2, #0x53]
    //     0x4fb7b4: ldurb           w16, [x2, #-1]
    //     0x4fb7b8: ldurb           w17, [x0, #-1]
    //     0x4fb7bc: and             x16, x17, x16, lsr #2
    //     0x4fb7c0: tst             x16, HEAP, lsr #32
    //     0x4fb7c4: b.eq            #0x4fb7cc
    //     0x4fb7c8: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x4fb7cc: mov             x1, x2
    // 0x4fb7d0: r0 = alignChild()
    //     0x4fb7d0: bl              #0x4fa614  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::alignChild
    // 0x4fb7d4: b               #0x4fb84c
    // 0x4fb7d8: mov             x2, x0
    // 0x4fb7dc: mov             x0, x3
    // 0x4fb7e0: mov             x1, x4
    // 0x4fb7e4: tbnz            w0, #4, #0x4fb7f0
    // 0x4fb7e8: d0 = 0.000000
    //     0x4fb7e8: eor             v0.16b, v0.16b, v0.16b
    // 0x4fb7ec: b               #0x4fb7f4
    // 0x4fb7f0: d0 = inf
    //     0x4fb7f0: ldr             d0, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(inf) from 0x7ff0000000000000
    // 0x4fb7f4: stur            d0, [fp, #-0x38]
    // 0x4fb7f8: tbnz            w1, #4, #0x4fb804
    // 0x4fb7fc: d1 = 0.000000
    //     0x4fb7fc: eor             v1.16b, v1.16b, v1.16b
    // 0x4fb800: b               #0x4fb808
    // 0x4fb804: d1 = inf
    //     0x4fb804: ldr             d1, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(inf) from 0x7ff0000000000000
    // 0x4fb808: stur            d1, [fp, #-0x30]
    // 0x4fb80c: r0 = Size()
    //     0x4fb80c: bl              #0x395b40  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4fb810: ldur            d0, [fp, #-0x38]
    // 0x4fb814: StoreField: r0->field_7 = d0
    //     0x4fb814: stur            d0, [x0, #7]
    // 0x4fb818: ldur            d0, [fp, #-0x30]
    // 0x4fb81c: StoreField: r0->field_f = d0
    //     0x4fb81c: stur            d0, [x0, #0xf]
    // 0x4fb820: ldur            x1, [fp, #-8]
    // 0x4fb824: mov             x2, x0
    // 0x4fb828: r0 = constrain()
    //     0x4fb828: bl              #0x49f850  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x4fb82c: ldur            x1, [fp, #-0x10]
    // 0x4fb830: StoreField: r1->field_53 = r0
    //     0x4fb830: stur            w0, [x1, #0x53]
    //     0x4fb834: ldurb           w16, [x1, #-1]
    //     0x4fb838: ldurb           w17, [x0, #-1]
    //     0x4fb83c: and             x16, x17, x16, lsr #2
    //     0x4fb840: tst             x16, HEAP, lsr #32
    //     0x4fb844: b.eq            #0x4fb84c
    //     0x4fb848: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x4fb84c: r0 = Null
    //     0x4fb84c: mov             x0, NULL
    // 0x4fb850: LeaveFrame
    //     0x4fb850: mov             SP, fp
    //     0x4fb854: ldp             fp, lr, [SP], #0x10
    // 0x4fb858: ret
    //     0x4fb858: ret             
    // 0x4fb85c: r0 = StateError()
    //     0x4fb85c: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4fb860: mov             x1, x0
    // 0x4fb864: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4fb864: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4fb868: StoreField: r1->field_b = r0
    //     0x4fb868: stur            w0, [x1, #0xb]
    // 0x4fb86c: mov             x0, x1
    // 0x4fb870: r0 = Throw()
    //     0x4fb870: bl              #0x9075bc  ; ThrowStub
    // 0x4fb874: brk             #0
    // 0x4fb878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fb878: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fb87c: b               #0x4fb5c0
    // 0x4fb880: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fb880: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4fb884: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4fb884: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
  }
  _ RenderPositionedBox(/* No info */) {
    // ** addr: 0x7f054c, size: 0x100
    // 0x7f054c: EnterFrame
    //     0x7f054c: stp             fp, lr, [SP, #-0x10]!
    //     0x7f0550: mov             fp, SP
    // 0x7f0554: AllocStack(0x8)
    //     0x7f0554: sub             SP, SP, #8
    // 0x7f0558: SetupParameters(RenderPositionedBox this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3 */, dynamic _ /* r3 => r2 */)
    //     0x7f0558: mov             x4, x1
    //     0x7f055c: mov             x16, x3
    //     0x7f0560: mov             x3, x2
    //     0x7f0564: mov             x2, x16
    //     0x7f0568: stur            x1, [fp, #-8]
    //     0x7f056c: mov             x1, x5
    //     0x7f0570: mov             x0, x6
    // 0x7f0574: CheckStackOverflow
    //     0x7f0574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f0578: cmp             SP, x16
    //     0x7f057c: b.ls            #0x7f0644
    // 0x7f0580: StoreField: r4->field_67 = r0
    //     0x7f0580: stur            w0, [x4, #0x67]
    //     0x7f0584: ldurb           w16, [x4, #-1]
    //     0x7f0588: ldurb           w17, [x0, #-1]
    //     0x7f058c: and             x16, x17, x16, lsr #2
    //     0x7f0590: tst             x16, HEAP, lsr #32
    //     0x7f0594: b.eq            #0x7f059c
    //     0x7f0598: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x7f059c: mov             x0, x2
    // 0x7f05a0: StoreField: r4->field_6b = r0
    //     0x7f05a0: stur            w0, [x4, #0x6b]
    //     0x7f05a4: ldurb           w16, [x4, #-1]
    //     0x7f05a8: ldurb           w17, [x0, #-1]
    //     0x7f05ac: and             x16, x17, x16, lsr #2
    //     0x7f05b0: tst             x16, HEAP, lsr #32
    //     0x7f05b4: b.eq            #0x7f05bc
    //     0x7f05b8: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x7f05bc: mov             x0, x3
    // 0x7f05c0: StoreField: r4->field_5f = r0
    //     0x7f05c0: stur            w0, [x4, #0x5f]
    //     0x7f05c4: ldurb           w16, [x4, #-1]
    //     0x7f05c8: ldurb           w17, [x0, #-1]
    //     0x7f05cc: and             x16, x17, x16, lsr #2
    //     0x7f05d0: tst             x16, HEAP, lsr #32
    //     0x7f05d4: b.eq            #0x7f05dc
    //     0x7f05d8: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x7f05dc: mov             x0, x1
    // 0x7f05e0: StoreField: r4->field_63 = r0
    //     0x7f05e0: stur            w0, [x4, #0x63]
    //     0x7f05e4: ldurb           w16, [x4, #-1]
    //     0x7f05e8: ldurb           w17, [x0, #-1]
    //     0x7f05ec: and             x16, x17, x16, lsr #2
    //     0x7f05f0: tst             x16, HEAP, lsr #32
    //     0x7f05f4: b.eq            #0x7f05fc
    //     0x7f05f8: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x7f05fc: r0 = _LayoutCacheStorage()
    //     0x7f05fc: bl              #0x725450  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x7f0600: ldur            x2, [fp, #-8]
    // 0x7f0604: StoreField: r2->field_4f = r0
    //     0x7f0604: stur            w0, [x2, #0x4f]
    //     0x7f0608: ldurb           w16, [x2, #-1]
    //     0x7f060c: ldurb           w17, [x0, #-1]
    //     0x7f0610: and             x16, x17, x16, lsr #2
    //     0x7f0614: tst             x16, HEAP, lsr #32
    //     0x7f0618: b.eq            #0x7f0620
    //     0x7f061c: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x7f0620: mov             x1, x2
    // 0x7f0624: r0 = RenderObject()
    //     0x7f0624: bl              #0x72534c  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7f0628: ldur            x1, [fp, #-8]
    // 0x7f062c: r2 = Null
    //     0x7f062c: mov             x2, NULL
    // 0x7f0630: r0 = child=()
    //     0x7f0630: bl              #0x49de58  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x7f0634: r0 = Null
    //     0x7f0634: mov             x0, NULL
    // 0x7f0638: LeaveFrame
    //     0x7f0638: mov             SP, fp
    //     0x7f063c: ldp             fp, lr, [SP], #0x10
    // 0x7f0640: ret
    //     0x7f0640: ret             
    // 0x7f0644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f0644: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f0648: b               #0x7f0580
  }
}

// class id: 1588, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class SingleChildLayoutDelegate extends Object {

  _ getSize(/* No info */) {
    // ** addr: 0x841888, size: 0x68
    // 0x841888: EnterFrame
    //     0x841888: stp             fp, lr, [SP, #-0x10]!
    //     0x84188c: mov             fp, SP
    // 0x841890: AllocStack(0x18)
    //     0x841890: sub             SP, SP, #0x18
    // 0x841894: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x841894: mov             x0, x2
    //     0x841898: stur            x2, [fp, #-8]
    // 0x84189c: CheckStackOverflow
    //     0x84189c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8418a0: cmp             SP, x16
    //     0x8418a4: b.ls            #0x8418e8
    // 0x8418a8: mov             x1, x0
    // 0x8418ac: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8418ac: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8418b0: r0 = constrainWidth()
    //     0x8418b0: bl              #0x49f9c0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x8418b4: ldur            x1, [fp, #-8]
    // 0x8418b8: stur            d0, [fp, #-0x10]
    // 0x8418bc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8418bc: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8418c0: r0 = constrainHeight()
    //     0x8418c0: bl              #0x49f94c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x8418c4: stur            d0, [fp, #-0x18]
    // 0x8418c8: r0 = Size()
    //     0x8418c8: bl              #0x395b40  ; AllocateSizeStub -> Size (size=0x18)
    // 0x8418cc: ldur            d0, [fp, #-0x10]
    // 0x8418d0: StoreField: r0->field_7 = d0
    //     0x8418d0: stur            d0, [x0, #7]
    // 0x8418d4: ldur            d0, [fp, #-0x18]
    // 0x8418d8: StoreField: r0->field_f = d0
    //     0x8418d8: stur            d0, [x0, #0xf]
    // 0x8418dc: LeaveFrame
    //     0x8418dc: mov             SP, fp
    //     0x8418e0: ldp             fp, lr, [SP], #0x10
    // 0x8418e4: ret
    //     0x8418e4: ret             
    // 0x8418e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8418e8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8418ec: b               #0x8418a8
  }
}

// class id: 4408, size: 0x14, field offset: 0x14
enum OverflowBoxFit extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7df010, size: 0x64
    // 0x7df010: EnterFrame
    //     0x7df010: stp             fp, lr, [SP, #-0x10]!
    //     0x7df014: mov             fp, SP
    // 0x7df018: AllocStack(0x10)
    //     0x7df018: sub             SP, SP, #0x10
    // 0x7df01c: SetupParameters(OverflowBoxFit this /* r1 => r0, fp-0x8 */)
    //     0x7df01c: mov             x0, x1
    //     0x7df020: stur            x1, [fp, #-8]
    // 0x7df024: CheckStackOverflow
    //     0x7df024: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7df028: cmp             SP, x16
    //     0x7df02c: b.ls            #0x7df06c
    // 0x7df030: r1 = Null
    //     0x7df030: mov             x1, NULL
    // 0x7df034: r2 = 4
    //     0x7df034: movz            x2, #0x4
    // 0x7df038: r0 = AllocateArray()
    //     0x7df038: bl              #0x909400  ; AllocateArrayStub
    // 0x7df03c: r16 = "OverflowBoxFit."
    //     0x7df03c: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eae8] "OverflowBoxFit."
    //     0x7df040: ldr             x16, [x16, #0xae8]
    // 0x7df044: StoreField: r0->field_f = r16
    //     0x7df044: stur            w16, [x0, #0xf]
    // 0x7df048: ldur            x1, [fp, #-8]
    // 0x7df04c: LoadField: r2 = r1->field_f
    //     0x7df04c: ldur            w2, [x1, #0xf]
    // 0x7df050: DecompressPointer r2
    //     0x7df050: add             x2, x2, HEAP, lsl #32
    // 0x7df054: StoreField: r0->field_13 = r2
    //     0x7df054: stur            w2, [x0, #0x13]
    // 0x7df058: str             x0, [SP]
    // 0x7df05c: r0 = _interpolate()
    //     0x7df05c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7df060: LeaveFrame
    //     0x7df060: mov             SP, fp
    //     0x7df064: ldp             fp, lr, [SP], #0x10
    // 0x7df068: ret
    //     0x7df068: ret             
    // 0x7df06c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7df06c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7df070: b               #0x7df030
  }
}

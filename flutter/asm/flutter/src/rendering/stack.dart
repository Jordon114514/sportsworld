// lib: , url: package:flutter/src/rendering/stack.dart

// class id: 1048992, size: 0x8
class :: {
}

// class id: 1060, size: 0x28, field offset: 0x8
//   const constructor, 
class RelativeRect extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0x7ba7ac, size: 0x184
    // 0x7ba7ac: EnterFrame
    //     0x7ba7ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7ba7b0: mov             fp, SP
    // 0x7ba7b4: AllocStack(0x10)
    //     0x7ba7b4: sub             SP, SP, #0x10
    // 0x7ba7b8: CheckStackOverflow
    //     0x7ba7b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ba7bc: cmp             SP, x16
    //     0x7ba7c0: b.ls            #0x7ba8ac
    // 0x7ba7c4: ldr             x0, [fp, #0x10]
    // 0x7ba7c8: LoadField: d0 = r0->field_7
    //     0x7ba7c8: ldur            d0, [x0, #7]
    // 0x7ba7cc: LoadField: d1 = r0->field_f
    //     0x7ba7cc: ldur            d1, [x0, #0xf]
    // 0x7ba7d0: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x7ba7d0: ldur            d2, [x0, #0x17]
    // 0x7ba7d4: LoadField: d3 = r0->field_1f
    //     0x7ba7d4: ldur            d3, [x0, #0x1f]
    // 0x7ba7d8: r1 = inline_Allocate_Double()
    //     0x7ba7d8: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x7ba7dc: add             x1, x1, #0x10
    //     0x7ba7e0: cmp             x0, x1
    //     0x7ba7e4: b.ls            #0x7ba8b4
    //     0x7ba7e8: str             x1, [THR, #0x50]  ; THR::top
    //     0x7ba7ec: sub             x1, x1, #0xf
    //     0x7ba7f0: movz            x0, #0xe15c
    //     0x7ba7f4: movk            x0, #0x3, lsl #16
    //     0x7ba7f8: stur            x0, [x1, #-1]
    // 0x7ba7fc: StoreField: r1->field_7 = d0
    //     0x7ba7fc: stur            d0, [x1, #7]
    // 0x7ba800: r2 = inline_Allocate_Double()
    //     0x7ba800: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x7ba804: add             x2, x2, #0x10
    //     0x7ba808: cmp             x0, x2
    //     0x7ba80c: b.ls            #0x7ba8d0
    //     0x7ba810: str             x2, [THR, #0x50]  ; THR::top
    //     0x7ba814: sub             x2, x2, #0xf
    //     0x7ba818: movz            x0, #0xe15c
    //     0x7ba81c: movk            x0, #0x3, lsl #16
    //     0x7ba820: stur            x0, [x2, #-1]
    // 0x7ba824: StoreField: r2->field_7 = d1
    //     0x7ba824: stur            d1, [x2, #7]
    // 0x7ba828: r0 = inline_Allocate_Double()
    //     0x7ba828: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x7ba82c: add             x0, x0, #0x10
    //     0x7ba830: cmp             x3, x0
    //     0x7ba834: b.ls            #0x7ba8f4
    //     0x7ba838: str             x0, [THR, #0x50]  ; THR::top
    //     0x7ba83c: sub             x0, x0, #0xf
    //     0x7ba840: movz            x3, #0xe15c
    //     0x7ba844: movk            x3, #0x3, lsl #16
    //     0x7ba848: stur            x3, [x0, #-1]
    // 0x7ba84c: StoreField: r0->field_7 = d2
    //     0x7ba84c: stur            d2, [x0, #7]
    // 0x7ba850: r3 = inline_Allocate_Double()
    //     0x7ba850: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x7ba854: add             x3, x3, #0x10
    //     0x7ba858: cmp             x4, x3
    //     0x7ba85c: b.ls            #0x7ba90c
    //     0x7ba860: str             x3, [THR, #0x50]  ; THR::top
    //     0x7ba864: sub             x3, x3, #0xf
    //     0x7ba868: movz            x4, #0xe15c
    //     0x7ba86c: movk            x4, #0x3, lsl #16
    //     0x7ba870: stur            x4, [x3, #-1]
    // 0x7ba874: StoreField: r3->field_7 = d3
    //     0x7ba874: stur            d3, [x3, #7]
    // 0x7ba878: stp             x3, x0, [SP]
    // 0x7ba87c: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x7ba87c: add             x4, PP, #9, lsl #12  ; [pp+0x93e8] List(5) [0, 0x4, 0x2, 0x4, Null]
    //     0x7ba880: ldr             x4, [x4, #0x3e8]
    // 0x7ba884: r0 = hash()
    //     0x7ba884: bl              #0x7a4658  ; [dart:core] Object::hash
    // 0x7ba888: mov             x2, x0
    // 0x7ba88c: r0 = BoxInt64Instr(r2)
    //     0x7ba88c: sbfiz           x0, x2, #1, #0x1f
    //     0x7ba890: cmp             x2, x0, asr #1
    //     0x7ba894: b.eq            #0x7ba8a0
    //     0x7ba898: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7ba89c: stur            x2, [x0, #7]
    // 0x7ba8a0: LeaveFrame
    //     0x7ba8a0: mov             SP, fp
    //     0x7ba8a4: ldp             fp, lr, [SP], #0x10
    // 0x7ba8a8: ret
    //     0x7ba8a8: ret             
    // 0x7ba8ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ba8ac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ba8b0: b               #0x7ba7c4
    // 0x7ba8b4: stp             q2, q3, [SP, #-0x20]!
    // 0x7ba8b8: stp             q0, q1, [SP, #-0x20]!
    // 0x7ba8bc: r0 = AllocateDouble()
    //     0x7ba8bc: bl              #0x909358  ; AllocateDoubleStub
    // 0x7ba8c0: mov             x1, x0
    // 0x7ba8c4: ldp             q0, q1, [SP], #0x20
    // 0x7ba8c8: ldp             q2, q3, [SP], #0x20
    // 0x7ba8cc: b               #0x7ba7fc
    // 0x7ba8d0: stp             q2, q3, [SP, #-0x20]!
    // 0x7ba8d4: SaveReg d1
    //     0x7ba8d4: str             q1, [SP, #-0x10]!
    // 0x7ba8d8: SaveReg r1
    //     0x7ba8d8: str             x1, [SP, #-8]!
    // 0x7ba8dc: r0 = AllocateDouble()
    //     0x7ba8dc: bl              #0x909358  ; AllocateDoubleStub
    // 0x7ba8e0: mov             x2, x0
    // 0x7ba8e4: RestoreReg r1
    //     0x7ba8e4: ldr             x1, [SP], #8
    // 0x7ba8e8: RestoreReg d1
    //     0x7ba8e8: ldr             q1, [SP], #0x10
    // 0x7ba8ec: ldp             q2, q3, [SP], #0x20
    // 0x7ba8f0: b               #0x7ba824
    // 0x7ba8f4: stp             q2, q3, [SP, #-0x20]!
    // 0x7ba8f8: stp             x1, x2, [SP, #-0x10]!
    // 0x7ba8fc: r0 = AllocateDouble()
    //     0x7ba8fc: bl              #0x909358  ; AllocateDoubleStub
    // 0x7ba900: ldp             x1, x2, [SP], #0x10
    // 0x7ba904: ldp             q2, q3, [SP], #0x20
    // 0x7ba908: b               #0x7ba84c
    // 0x7ba90c: SaveReg d3
    //     0x7ba90c: str             q3, [SP, #-0x10]!
    // 0x7ba910: stp             x1, x2, [SP, #-0x10]!
    // 0x7ba914: SaveReg r0
    //     0x7ba914: str             x0, [SP, #-8]!
    // 0x7ba918: r0 = AllocateDouble()
    //     0x7ba918: bl              #0x909358  ; AllocateDoubleStub
    // 0x7ba91c: mov             x3, x0
    // 0x7ba920: RestoreReg r0
    //     0x7ba920: ldr             x0, [SP], #8
    // 0x7ba924: ldp             x1, x2, [SP], #0x10
    // 0x7ba928: RestoreReg d3
    //     0x7ba928: ldr             q3, [SP], #0x10
    // 0x7ba92c: b               #0x7ba874
  }
  _ RelativeRect.fromSize(/* No info */) {
    // ** addr: 0x87203c, size: 0x38
    // 0x87203c: LoadField: d0 = r2->field_7
    //     0x87203c: ldur            d0, [x2, #7]
    // 0x872040: StoreField: r1->field_7 = d0
    //     0x872040: stur            d0, [x1, #7]
    // 0x872044: LoadField: d0 = r2->field_f
    //     0x872044: ldur            d0, [x2, #0xf]
    // 0x872048: StoreField: r1->field_f = d0
    //     0x872048: stur            d0, [x1, #0xf]
    // 0x87204c: LoadField: d0 = r3->field_7
    //     0x87204c: ldur            d0, [x3, #7]
    // 0x872050: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x872050: ldur            d1, [x2, #0x17]
    // 0x872054: fsub            d2, d0, d1
    // 0x872058: ArrayStore: r1[0] = d2  ; List_8
    //     0x872058: stur            d2, [x1, #0x17]
    // 0x87205c: LoadField: d0 = r3->field_f
    //     0x87205c: ldur            d0, [x3, #0xf]
    // 0x872060: LoadField: d1 = r2->field_1f
    //     0x872060: ldur            d1, [x2, #0x1f]
    // 0x872064: fsub            d2, d0, d1
    // 0x872068: StoreField: r1->field_1f = d2
    //     0x872068: stur            d2, [x1, #0x1f]
    // 0x87206c: r0 = Null
    //     0x87206c: mov             x0, NULL
    // 0x872070: ret
    //     0x872070: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0x8915cc, size: 0x98
    // 0x8915cc: ldr             x1, [SP]
    // 0x8915d0: cmp             w1, NULL
    // 0x8915d4: b.ne            #0x8915e0
    // 0x8915d8: r0 = false
    //     0x8915d8: add             x0, NULL, #0x30  ; false
    // 0x8915dc: ret
    //     0x8915dc: ret             
    // 0x8915e0: ldr             x2, [SP, #8]
    // 0x8915e4: cmp             w2, w1
    // 0x8915e8: b.ne            #0x8915f4
    // 0x8915ec: r0 = true
    //     0x8915ec: add             x0, NULL, #0x20  ; true
    // 0x8915f0: ret
    //     0x8915f0: ret             
    // 0x8915f4: r3 = 60
    //     0x8915f4: movz            x3, #0x3c
    // 0x8915f8: branchIfSmi(r1, 0x891604)
    //     0x8915f8: tbz             w1, #0, #0x891604
    // 0x8915fc: r3 = LoadClassIdInstr(r1)
    //     0x8915fc: ldur            x3, [x1, #-1]
    //     0x891600: ubfx            x3, x3, #0xc, #0x14
    // 0x891604: cmp             x3, #0x424
    // 0x891608: b.ne            #0x89165c
    // 0x89160c: LoadField: d0 = r1->field_7
    //     0x89160c: ldur            d0, [x1, #7]
    // 0x891610: LoadField: d1 = r2->field_7
    //     0x891610: ldur            d1, [x2, #7]
    // 0x891614: fcmp            d0, d1
    // 0x891618: b.ne            #0x89165c
    // 0x89161c: LoadField: d0 = r1->field_f
    //     0x89161c: ldur            d0, [x1, #0xf]
    // 0x891620: LoadField: d1 = r2->field_f
    //     0x891620: ldur            d1, [x2, #0xf]
    // 0x891624: fcmp            d0, d1
    // 0x891628: b.ne            #0x89165c
    // 0x89162c: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x89162c: ldur            d0, [x1, #0x17]
    // 0x891630: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x891630: ldur            d1, [x2, #0x17]
    // 0x891634: fcmp            d0, d1
    // 0x891638: b.ne            #0x89165c
    // 0x89163c: LoadField: d0 = r1->field_1f
    //     0x89163c: ldur            d0, [x1, #0x1f]
    // 0x891640: LoadField: d1 = r2->field_1f
    //     0x891640: ldur            d1, [x2, #0x1f]
    // 0x891644: fcmp            d0, d1
    // 0x891648: r16 = true
    //     0x891648: add             x16, NULL, #0x20  ; true
    // 0x89164c: r17 = false
    //     0x89164c: add             x17, NULL, #0x30  ; false
    // 0x891650: csel            x1, x16, x17, eq
    // 0x891654: mov             x0, x1
    // 0x891658: b               #0x891660
    // 0x89165c: r0 = false
    //     0x89165c: add             x0, NULL, #0x30  ; false
    // 0x891660: ret
    //     0x891660: ret             
  }
}

// class id: 1200, size: 0x68, field offset: 0x68
//   transformed mixin,
abstract class _RenderStack&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin extends __RenderTheater&RenderBox&ContainerRenderObjectMixin
     with RenderBoxContainerDefaultsMixin<X0 bound RenderBox, X1 bound ContainerBoxParentData> {

  _ defaultComputeDistanceToHighestActualBaseline(/* No info */) {
    // ** addr: 0x4b6d48, size: 0x2f4
    // 0x4b6d48: EnterFrame
    //     0x4b6d48: stp             fp, lr, [SP, #-0x10]!
    //     0x4b6d4c: mov             fp, SP
    // 0x4b6d50: AllocStack(0x58)
    //     0x4b6d50: sub             SP, SP, #0x58
    // 0x4b6d54: SetupParameters(dynamic _ /* r2 => r3, fp-0x20 */)
    //     0x4b6d54: mov             x3, x2
    //     0x4b6d58: stur            x2, [fp, #-0x20]
    // 0x4b6d5c: CheckStackOverflow
    //     0x4b6d5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b6d60: cmp             SP, x16
    //     0x4b6d64: b.ls            #0x4b6ff0
    // 0x4b6d68: LoadField: r0 = r1->field_5f
    //     0x4b6d68: ldur            w0, [x1, #0x5f]
    // 0x4b6d6c: DecompressPointer r0
    //     0x4b6d6c: add             x0, x0, HEAP, lsl #32
    // 0x4b6d70: mov             x4, x0
    // 0x4b6d74: r5 = Null
    //     0x4b6d74: mov             x5, NULL
    // 0x4b6d78: stur            x5, [fp, #-0x10]
    // 0x4b6d7c: stur            x4, [fp, #-0x18]
    // 0x4b6d80: CheckStackOverflow
    //     0x4b6d80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b6d84: cmp             SP, x16
    //     0x4b6d88: b.ls            #0x4b6ff8
    // 0x4b6d8c: cmp             w4, NULL
    // 0x4b6d90: b.eq            #0x4b6fc0
    // 0x4b6d94: LoadField: r6 = r4->field_7
    //     0x4b6d94: ldur            w6, [x4, #7]
    // 0x4b6d98: DecompressPointer r6
    //     0x4b6d98: add             x6, x6, HEAP, lsl #32
    // 0x4b6d9c: stur            x6, [fp, #-8]
    // 0x4b6da0: cmp             w6, NULL
    // 0x4b6da4: b.eq            #0x4b7000
    // 0x4b6da8: mov             x0, x6
    // 0x4b6dac: r2 = Null
    //     0x4b6dac: mov             x2, NULL
    // 0x4b6db0: r1 = Null
    //     0x4b6db0: mov             x1, NULL
    // 0x4b6db4: r4 = LoadClassIdInstr(r0)
    //     0x4b6db4: ldur            x4, [x0, #-1]
    //     0x4b6db8: ubfx            x4, x4, #0xc, #0x14
    // 0x4b6dbc: sub             x4, x4, #0x54e
    // 0x4b6dc0: cmp             x4, #1
    // 0x4b6dc4: b.ls            #0x4b6ddc
    // 0x4b6dc8: r8 = StackParentData
    //     0x4b6dc8: add             x8, PP, #0x24, lsl #12  ; [pp+0x24bb8] Type: StackParentData
    //     0x4b6dcc: ldr             x8, [x8, #0xbb8]
    // 0x4b6dd0: r3 = Null
    //     0x4b6dd0: add             x3, PP, #0x28, lsl #12  ; [pp+0x28a58] Null
    //     0x4b6dd4: ldr             x3, [x3, #0xa58]
    // 0x4b6dd8: r0 = DefaultTypeTest()
    //     0x4b6dd8: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x4b6ddc: r1 = 1
    //     0x4b6ddc: movz            x1, #0x1
    // 0x4b6de0: r0 = AllocateContext()
    //     0x4b6de0: bl              #0x908370  ; AllocateContextStub
    // 0x4b6de4: mov             x4, x0
    // 0x4b6de8: ldur            x3, [fp, #-0x18]
    // 0x4b6dec: stur            x4, [fp, #-0x30]
    // 0x4b6df0: StoreField: r4->field_f = r3
    //     0x4b6df0: stur            w3, [x4, #0xf]
    // 0x4b6df4: LoadField: r5 = r3->field_27
    //     0x4b6df4: ldur            w5, [x3, #0x27]
    // 0x4b6df8: DecompressPointer r5
    //     0x4b6df8: add             x5, x5, HEAP, lsl #32
    // 0x4b6dfc: stur            x5, [fp, #-0x28]
    // 0x4b6e00: cmp             w5, NULL
    // 0x4b6e04: b.eq            #0x4b6fd4
    // 0x4b6e08: ldur            x6, [fp, #-8]
    // 0x4b6e0c: mov             x0, x5
    // 0x4b6e10: r2 = Null
    //     0x4b6e10: mov             x2, NULL
    // 0x4b6e14: r1 = Null
    //     0x4b6e14: mov             x1, NULL
    // 0x4b6e18: r4 = LoadClassIdInstr(r0)
    //     0x4b6e18: ldur            x4, [x0, #-1]
    //     0x4b6e1c: ubfx            x4, x4, #0xc, #0x14
    // 0x4b6e20: sub             x4, x4, #0x554
    // 0x4b6e24: cmp             x4, #1
    // 0x4b6e28: b.ls            #0x4b6e3c
    // 0x4b6e2c: r8 = BoxConstraints
    //     0x4b6e2c: ldr             x8, [PP, #0x5d20]  ; [pp+0x5d20] Type: BoxConstraints
    // 0x4b6e30: r3 = Null
    //     0x4b6e30: add             x3, PP, #0x28, lsl #12  ; [pp+0x28a68] Null
    //     0x4b6e34: ldr             x3, [x3, #0xa68]
    // 0x4b6e38: r0 = BoxConstraints()
    //     0x4b6e38: bl              #0x41a1c0  ; IsType_BoxConstraints_Stub
    // 0x4b6e3c: ldur            x2, [fp, #-0x28]
    // 0x4b6e40: ldur            x3, [fp, #-0x20]
    // 0x4b6e44: r0 = AllocateRecord2()
    //     0x4b6e44: bl              #0x9080c4  ; AllocateRecord2Stub
    // 0x4b6e48: ldur            x2, [fp, #-0x30]
    // 0x4b6e4c: r1 = Function '<anonymous closure>':.
    //     0x4b6e4c: add             x1, PP, #0x23, lsl #12  ; [pp+0x23bf8] AnonymousClosure: (0x4b5e8c), in [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline (0x4b5d90)
    //     0x4b6e50: ldr             x1, [x1, #0xbf8]
    // 0x4b6e54: stur            x0, [fp, #-0x28]
    // 0x4b6e58: r0 = AllocateClosure()
    //     0x4b6e58: bl              #0x908734  ; AllocateClosureStub
    // 0x4b6e5c: r16 = <(BoxConstraints, TextBaseline), double?>
    //     0x4b6e5c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23c00] TypeArguments: <(BoxConstraints, TextBaseline), double?>
    //     0x4b6e60: ldr             x16, [x16, #0xc00]
    // 0x4b6e64: ldur            lr, [fp, #-0x18]
    // 0x4b6e68: stp             lr, x16, [SP, #0x18]
    // 0x4b6e6c: r16 = Instance__Baseline
    //     0x4b6e6c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23c08] Obj!_Baseline@88e001
    //     0x4b6e70: ldr             x16, [x16, #0xc08]
    // 0x4b6e74: ldur            lr, [fp, #-0x28]
    // 0x4b6e78: stp             lr, x16, [SP, #8]
    // 0x4b6e7c: str             x0, [SP]
    // 0x4b6e80: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x4b6e80: ldr             x4, [PP, #0x608]  ; [pp+0x608] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x4b6e84: r0 = _computeIntrinsics()
    //     0x4b6e84: bl              #0x4a0694  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x4b6e88: mov             x1, x0
    // 0x4b6e8c: ldur            x0, [fp, #-8]
    // 0x4b6e90: LoadField: r2 = r0->field_7
    //     0x4b6e90: ldur            w2, [x0, #7]
    // 0x4b6e94: DecompressPointer r2
    //     0x4b6e94: add             x2, x2, HEAP, lsl #32
    // 0x4b6e98: LoadField: d0 = r2->field_f
    //     0x4b6e98: ldur            d0, [x2, #0xf]
    // 0x4b6e9c: cmp             w1, NULL
    // 0x4b6ea0: b.ne            #0x4b6eac
    // 0x4b6ea4: r2 = Null
    //     0x4b6ea4: mov             x2, NULL
    // 0x4b6ea8: b               #0x4b6ee0
    // 0x4b6eac: LoadField: d1 = r1->field_7
    //     0x4b6eac: ldur            d1, [x1, #7]
    // 0x4b6eb0: fadd            d2, d1, d0
    // 0x4b6eb4: r1 = inline_Allocate_Double()
    //     0x4b6eb4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x4b6eb8: add             x1, x1, #0x10
    //     0x4b6ebc: cmp             x2, x1
    //     0x4b6ec0: b.ls            #0x4b7004
    //     0x4b6ec4: str             x1, [THR, #0x50]  ; THR::top
    //     0x4b6ec8: sub             x1, x1, #0xf
    //     0x4b6ecc: movz            x2, #0xe15c
    //     0x4b6ed0: movk            x2, #0x3, lsl #16
    //     0x4b6ed4: stur            x2, [x1, #-1]
    // 0x4b6ed8: StoreField: r1->field_7 = d2
    //     0x4b6ed8: stur            d2, [x1, #7]
    // 0x4b6edc: mov             x2, x1
    // 0x4b6ee0: ldur            x1, [fp, #-0x10]
    // 0x4b6ee4: cmp             w1, NULL
    // 0x4b6ee8: b.eq            #0x4b6f48
    // 0x4b6eec: cmp             w2, NULL
    // 0x4b6ef0: b.eq            #0x4b6f40
    // 0x4b6ef4: LoadField: d0 = r1->field_7
    //     0x4b6ef4: ldur            d0, [x1, #7]
    // 0x4b6ef8: LoadField: d1 = r2->field_7
    //     0x4b6ef8: ldur            d1, [x2, #7]
    // 0x4b6efc: fcmp            d0, d1
    // 0x4b6f00: b.lt            #0x4b6f0c
    // 0x4b6f04: LoadField: d0 = r2->field_7
    //     0x4b6f04: ldur            d0, [x2, #7]
    // 0x4b6f08: b               #0x4b6f10
    // 0x4b6f0c: LoadField: d0 = r1->field_7
    //     0x4b6f0c: ldur            d0, [x1, #7]
    // 0x4b6f10: r1 = inline_Allocate_Double()
    //     0x4b6f10: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x4b6f14: add             x1, x1, #0x10
    //     0x4b6f18: cmp             x2, x1
    //     0x4b6f1c: b.ls            #0x4b7020
    //     0x4b6f20: str             x1, [THR, #0x50]  ; THR::top
    //     0x4b6f24: sub             x1, x1, #0xf
    //     0x4b6f28: movz            x2, #0xe15c
    //     0x4b6f2c: movk            x2, #0x3, lsl #16
    //     0x4b6f30: stur            x2, [x1, #-1]
    // 0x4b6f34: StoreField: r1->field_7 = d0
    //     0x4b6f34: stur            d0, [x1, #7]
    // 0x4b6f38: mov             x5, x1
    // 0x4b6f3c: b               #0x4b6fb0
    // 0x4b6f40: r3 = true
    //     0x4b6f40: add             x3, NULL, #0x20  ; true
    // 0x4b6f44: b               #0x4b6f4c
    // 0x4b6f48: r3 = false
    //     0x4b6f48: add             x3, NULL, #0x30  ; false
    // 0x4b6f4c: cmp             w1, NULL
    // 0x4b6f50: b.eq            #0x4b6f88
    // 0x4b6f54: tbnz            w3, #4, #0x4b6f64
    // 0x4b6f58: r4 = Null
    //     0x4b6f58: mov             x4, NULL
    // 0x4b6f5c: r3 = Null
    //     0x4b6f5c: mov             x3, NULL
    // 0x4b6f60: b               #0x4b6f6c
    // 0x4b6f64: mov             x4, x2
    // 0x4b6f68: mov             x3, x2
    // 0x4b6f6c: cmp             w4, NULL
    // 0x4b6f70: b.ne            #0x4b6f7c
    // 0x4b6f74: mov             x5, x1
    // 0x4b6f78: b               #0x4b6fb0
    // 0x4b6f7c: mov             x5, x3
    // 0x4b6f80: r3 = true
    //     0x4b6f80: add             x3, NULL, #0x20  ; true
    // 0x4b6f84: b               #0x4b6f8c
    // 0x4b6f88: r5 = Null
    //     0x4b6f88: mov             x5, NULL
    // 0x4b6f8c: cmp             w1, NULL
    // 0x4b6f90: b.ne            #0x4b6fac
    // 0x4b6f94: tbnz            w3, #4, #0x4b6fa0
    // 0x4b6f98: mov             x1, x5
    // 0x4b6f9c: b               #0x4b6fa4
    // 0x4b6fa0: mov             x1, x2
    // 0x4b6fa4: mov             x5, x1
    // 0x4b6fa8: b               #0x4b6fb0
    // 0x4b6fac: r5 = Null
    //     0x4b6fac: mov             x5, NULL
    // 0x4b6fb0: LoadField: r4 = r0->field_13
    //     0x4b6fb0: ldur            w4, [x0, #0x13]
    // 0x4b6fb4: DecompressPointer r4
    //     0x4b6fb4: add             x4, x4, HEAP, lsl #32
    // 0x4b6fb8: ldur            x3, [fp, #-0x20]
    // 0x4b6fbc: b               #0x4b6d78
    // 0x4b6fc0: mov             x1, x5
    // 0x4b6fc4: mov             x0, x1
    // 0x4b6fc8: LeaveFrame
    //     0x4b6fc8: mov             SP, fp
    //     0x4b6fcc: ldp             fp, lr, [SP], #0x10
    // 0x4b6fd0: ret
    //     0x4b6fd0: ret             
    // 0x4b6fd4: r0 = StateError()
    //     0x4b6fd4: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4b6fd8: mov             x1, x0
    // 0x4b6fdc: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4b6fdc: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4b6fe0: StoreField: r1->field_b = r0
    //     0x4b6fe0: stur            w0, [x1, #0xb]
    // 0x4b6fe4: mov             x0, x1
    // 0x4b6fe8: r0 = Throw()
    //     0x4b6fe8: bl              #0x9075bc  ; ThrowStub
    // 0x4b6fec: brk             #0
    // 0x4b6ff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b6ff0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b6ff4: b               #0x4b6d68
    // 0x4b6ff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b6ff8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b6ffc: b               #0x4b6d8c
    // 0x4b7000: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b7000: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4b7004: SaveReg d2
    //     0x4b7004: str             q2, [SP, #-0x10]!
    // 0x4b7008: SaveReg r0
    //     0x4b7008: str             x0, [SP, #-8]!
    // 0x4b700c: r0 = AllocateDouble()
    //     0x4b700c: bl              #0x909358  ; AllocateDoubleStub
    // 0x4b7010: mov             x1, x0
    // 0x4b7014: RestoreReg r0
    //     0x4b7014: ldr             x0, [SP], #8
    // 0x4b7018: RestoreReg d2
    //     0x4b7018: ldr             q2, [SP], #0x10
    // 0x4b701c: b               #0x4b6ed8
    // 0x4b7020: SaveReg d0
    //     0x4b7020: str             q0, [SP, #-0x10]!
    // 0x4b7024: SaveReg r0
    //     0x4b7024: str             x0, [SP, #-8]!
    // 0x4b7028: r0 = AllocateDouble()
    //     0x4b7028: bl              #0x909358  ; AllocateDoubleStub
    // 0x4b702c: mov             x1, x0
    // 0x4b7030: RestoreReg r0
    //     0x4b7030: ldr             x0, [SP], #8
    // 0x4b7034: RestoreReg d0
    //     0x4b7034: ldr             q0, [SP], #0x10
    // 0x4b7038: b               #0x4b6f34
  }
  _ defaultHitTestChildren(/* No info */) {
    // ** addr: 0x4bb788, size: 0x148
    // 0x4bb788: EnterFrame
    //     0x4bb788: stp             fp, lr, [SP, #-0x10]!
    //     0x4bb78c: mov             fp, SP
    // 0x4bb790: AllocStack(0x28)
    //     0x4bb790: sub             SP, SP, #0x28
    // 0x4bb794: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x4bb794: mov             x4, x2
    //     0x4bb798: stur            x2, [fp, #-0x18]
    //     0x4bb79c: stur            x3, [fp, #-0x20]
    // 0x4bb7a0: CheckStackOverflow
    //     0x4bb7a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bb7a4: cmp             SP, x16
    //     0x4bb7a8: b.ls            #0x4bb8bc
    // 0x4bb7ac: LoadField: r0 = r1->field_63
    //     0x4bb7ac: ldur            w0, [x1, #0x63]
    // 0x4bb7b0: DecompressPointer r0
    //     0x4bb7b0: add             x0, x0, HEAP, lsl #32
    // 0x4bb7b4: mov             x5, x0
    // 0x4bb7b8: stur            x5, [fp, #-0x10]
    // 0x4bb7bc: CheckStackOverflow
    //     0x4bb7bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bb7c0: cmp             SP, x16
    //     0x4bb7c4: b.ls            #0x4bb8c4
    // 0x4bb7c8: cmp             w5, NULL
    // 0x4bb7cc: b.eq            #0x4bb8ac
    // 0x4bb7d0: LoadField: r6 = r5->field_7
    //     0x4bb7d0: ldur            w6, [x5, #7]
    // 0x4bb7d4: DecompressPointer r6
    //     0x4bb7d4: add             x6, x6, HEAP, lsl #32
    // 0x4bb7d8: stur            x6, [fp, #-8]
    // 0x4bb7dc: cmp             w6, NULL
    // 0x4bb7e0: b.eq            #0x4bb8cc
    // 0x4bb7e4: mov             x0, x6
    // 0x4bb7e8: r2 = Null
    //     0x4bb7e8: mov             x2, NULL
    // 0x4bb7ec: r1 = Null
    //     0x4bb7ec: mov             x1, NULL
    // 0x4bb7f0: r4 = LoadClassIdInstr(r0)
    //     0x4bb7f0: ldur            x4, [x0, #-1]
    //     0x4bb7f4: ubfx            x4, x4, #0xc, #0x14
    // 0x4bb7f8: sub             x4, x4, #0x54e
    // 0x4bb7fc: cmp             x4, #1
    // 0x4bb800: b.ls            #0x4bb818
    // 0x4bb804: r8 = StackParentData
    //     0x4bb804: add             x8, PP, #0x24, lsl #12  ; [pp+0x24bb8] Type: StackParentData
    //     0x4bb808: ldr             x8, [x8, #0xbb8]
    // 0x4bb80c: r3 = Null
    //     0x4bb80c: add             x3, PP, #0x28, lsl #12  ; [pp+0x289e8] Null
    //     0x4bb810: ldr             x3, [x3, #0x9e8]
    // 0x4bb814: r0 = DefaultTypeTest()
    //     0x4bb814: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x4bb818: ldur            x0, [fp, #-8]
    // 0x4bb81c: LoadField: r3 = r0->field_7
    //     0x4bb81c: ldur            w3, [x0, #7]
    // 0x4bb820: DecompressPointer r3
    //     0x4bb820: add             x3, x3, HEAP, lsl #32
    // 0x4bb824: ldur            x1, [fp, #-0x20]
    // 0x4bb828: mov             x2, x3
    // 0x4bb82c: stur            x3, [fp, #-0x28]
    // 0x4bb830: r0 = -()
    //     0x4bb830: bl              #0x395d34  ; [dart:ui] Offset::-
    // 0x4bb834: ldur            x1, [fp, #-0x28]
    // 0x4bb838: stur            x0, [fp, #-0x28]
    // 0x4bb83c: r0 = unary-()
    //     0x4bb83c: bl              #0x446cd0  ; [dart:ui] Offset::unary-
    // 0x4bb840: ldur            x1, [fp, #-0x18]
    // 0x4bb844: mov             x2, x0
    // 0x4bb848: r0 = pushOffset()
    //     0x4bb848: bl              #0x488884  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x4bb84c: ldur            x1, [fp, #-0x10]
    // 0x4bb850: r0 = LoadClassIdInstr(r1)
    //     0x4bb850: ldur            x0, [x1, #-1]
    //     0x4bb854: ubfx            x0, x0, #0xc, #0x14
    // 0x4bb858: ldur            x2, [fp, #-0x18]
    // 0x4bb85c: ldur            x3, [fp, #-0x28]
    // 0x4bb860: r0 = GDT[cid_x0 + 0xb130]()
    //     0x4bb860: movz            x17, #0xb130
    //     0x4bb864: add             lr, x0, x17
    //     0x4bb868: ldr             lr, [x21, lr, lsl #3]
    //     0x4bb86c: blr             lr
    // 0x4bb870: ldur            x1, [fp, #-0x18]
    // 0x4bb874: stur            x0, [fp, #-0x10]
    // 0x4bb878: r0 = popTransform()
    //     0x4bb878: bl              #0x487f54  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x4bb87c: ldur            x1, [fp, #-0x10]
    // 0x4bb880: tbz             w1, #4, #0x4bb89c
    // 0x4bb884: ldur            x1, [fp, #-8]
    // 0x4bb888: LoadField: r5 = r1->field_f
    //     0x4bb888: ldur            w5, [x1, #0xf]
    // 0x4bb88c: DecompressPointer r5
    //     0x4bb88c: add             x5, x5, HEAP, lsl #32
    // 0x4bb890: ldur            x4, [fp, #-0x18]
    // 0x4bb894: ldur            x3, [fp, #-0x20]
    // 0x4bb898: b               #0x4bb7b8
    // 0x4bb89c: r0 = true
    //     0x4bb89c: add             x0, NULL, #0x20  ; true
    // 0x4bb8a0: LeaveFrame
    //     0x4bb8a0: mov             SP, fp
    //     0x4bb8a4: ldp             fp, lr, [SP], #0x10
    // 0x4bb8a8: ret
    //     0x4bb8a8: ret             
    // 0x4bb8ac: r0 = false
    //     0x4bb8ac: add             x0, NULL, #0x30  ; false
    // 0x4bb8b0: LeaveFrame
    //     0x4bb8b0: mov             SP, fp
    //     0x4bb8b4: ldp             fp, lr, [SP], #0x10
    // 0x4bb8b8: ret
    //     0x4bb8b8: ret             
    // 0x4bb8bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bb8bc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bb8c0: b               #0x4bb7ac
    // 0x4bb8c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bb8c4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bb8c8: b               #0x4bb7c8
    // 0x4bb8cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4bb8cc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ defaultPaint(/* No info */) {
    // ** addr: 0x4f31c4, size: 0x12c
    // 0x4f31c4: EnterFrame
    //     0x4f31c4: stp             fp, lr, [SP, #-0x10]!
    //     0x4f31c8: mov             fp, SP
    // 0x4f31cc: AllocStack(0x38)
    //     0x4f31cc: sub             SP, SP, #0x38
    // 0x4f31d0: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */)
    //     0x4f31d0: mov             x4, x2
    //     0x4f31d4: stur            x2, [fp, #-0x18]
    // 0x4f31d8: CheckStackOverflow
    //     0x4f31d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f31dc: cmp             SP, x16
    //     0x4f31e0: b.ls            #0x4f32dc
    // 0x4f31e4: LoadField: r0 = r1->field_5f
    //     0x4f31e4: ldur            w0, [x1, #0x5f]
    // 0x4f31e8: DecompressPointer r0
    //     0x4f31e8: add             x0, x0, HEAP, lsl #32
    // 0x4f31ec: LoadField: d0 = r3->field_7
    //     0x4f31ec: ldur            d0, [x3, #7]
    // 0x4f31f0: stur            d0, [fp, #-0x28]
    // 0x4f31f4: LoadField: d1 = r3->field_f
    //     0x4f31f4: ldur            d1, [x3, #0xf]
    // 0x4f31f8: stur            d1, [fp, #-0x20]
    // 0x4f31fc: mov             x3, x0
    // 0x4f3200: stur            x3, [fp, #-0x10]
    // 0x4f3204: CheckStackOverflow
    //     0x4f3204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f3208: cmp             SP, x16
    //     0x4f320c: b.ls            #0x4f32e4
    // 0x4f3210: cmp             w3, NULL
    // 0x4f3214: b.eq            #0x4f32cc
    // 0x4f3218: LoadField: r5 = r3->field_7
    //     0x4f3218: ldur            w5, [x3, #7]
    // 0x4f321c: DecompressPointer r5
    //     0x4f321c: add             x5, x5, HEAP, lsl #32
    // 0x4f3220: stur            x5, [fp, #-8]
    // 0x4f3224: cmp             w5, NULL
    // 0x4f3228: b.eq            #0x4f32ec
    // 0x4f322c: mov             x0, x5
    // 0x4f3230: r2 = Null
    //     0x4f3230: mov             x2, NULL
    // 0x4f3234: r1 = Null
    //     0x4f3234: mov             x1, NULL
    // 0x4f3238: r4 = LoadClassIdInstr(r0)
    //     0x4f3238: ldur            x4, [x0, #-1]
    //     0x4f323c: ubfx            x4, x4, #0xc, #0x14
    // 0x4f3240: sub             x4, x4, #0x54e
    // 0x4f3244: cmp             x4, #1
    // 0x4f3248: b.ls            #0x4f3260
    // 0x4f324c: r8 = StackParentData
    //     0x4f324c: add             x8, PP, #0x24, lsl #12  ; [pp+0x24bb8] Type: StackParentData
    //     0x4f3250: ldr             x8, [x8, #0xbb8]
    // 0x4f3254: r3 = Null
    //     0x4f3254: add             x3, PP, #0x28, lsl #12  ; [pp+0x289d8] Null
    //     0x4f3258: ldr             x3, [x3, #0x9d8]
    // 0x4f325c: r0 = DefaultTypeTest()
    //     0x4f325c: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x4f3260: ldur            x0, [fp, #-8]
    // 0x4f3264: LoadField: r1 = r0->field_7
    //     0x4f3264: ldur            w1, [x0, #7]
    // 0x4f3268: DecompressPointer r1
    //     0x4f3268: add             x1, x1, HEAP, lsl #32
    // 0x4f326c: LoadField: d0 = r1->field_7
    //     0x4f326c: ldur            d0, [x1, #7]
    // 0x4f3270: ldur            d1, [fp, #-0x28]
    // 0x4f3274: fadd            d2, d0, d1
    // 0x4f3278: stur            d2, [fp, #-0x38]
    // 0x4f327c: LoadField: d0 = r1->field_f
    //     0x4f327c: ldur            d0, [x1, #0xf]
    // 0x4f3280: ldur            d3, [fp, #-0x20]
    // 0x4f3284: fadd            d4, d0, d3
    // 0x4f3288: stur            d4, [fp, #-0x30]
    // 0x4f328c: r0 = Offset()
    //     0x4f328c: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4f3290: ldur            d0, [fp, #-0x38]
    // 0x4f3294: StoreField: r0->field_7 = d0
    //     0x4f3294: stur            d0, [x0, #7]
    // 0x4f3298: ldur            d0, [fp, #-0x30]
    // 0x4f329c: StoreField: r0->field_f = d0
    //     0x4f329c: stur            d0, [x0, #0xf]
    // 0x4f32a0: ldur            x1, [fp, #-0x18]
    // 0x4f32a4: ldur            x2, [fp, #-0x10]
    // 0x4f32a8: mov             x3, x0
    // 0x4f32ac: r0 = paintChild()
    //     0x4f32ac: bl              #0x4d03cc  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x4f32b0: ldur            x1, [fp, #-8]
    // 0x4f32b4: LoadField: r3 = r1->field_13
    //     0x4f32b4: ldur            w3, [x1, #0x13]
    // 0x4f32b8: DecompressPointer r3
    //     0x4f32b8: add             x3, x3, HEAP, lsl #32
    // 0x4f32bc: ldur            x4, [fp, #-0x18]
    // 0x4f32c0: ldur            d0, [fp, #-0x28]
    // 0x4f32c4: ldur            d1, [fp, #-0x20]
    // 0x4f32c8: b               #0x4f3200
    // 0x4f32cc: r0 = Null
    //     0x4f32cc: mov             x0, NULL
    // 0x4f32d0: LeaveFrame
    //     0x4f32d0: mov             SP, fp
    //     0x4f32d4: ldp             fp, lr, [SP], #0x10
    // 0x4f32d8: ret
    //     0x4f32d8: ret             
    // 0x4f32dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f32dc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f32e0: b               #0x4f31e4
    // 0x4f32e4: r0 = StackOverflowSharedWithFPURegs()
    //     0x4f32e4: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x4f32e8: b               #0x4f3210
    // 0x4f32ec: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4f32ec: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
  }
}

// class id: 1201, size: 0x84, field offset: 0x68
class RenderStack extends _RenderStack&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin {

  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x4a50f8, size: 0x24
    // 0x4a50f8: EnterFrame
    //     0x4a50f8: stp             fp, lr, [SP, #-0x10]!
    //     0x4a50fc: mov             fp, SP
    // 0x4a5100: ldr             x2, [fp, #0x10]
    // 0x4a5104: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x4a5104: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e998] AnonymousClosure: (0x4a511c), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMaxIntrinsicHeight (0x4a5190)
    //     0x4a5108: ldr             x1, [x1, #0x998]
    // 0x4a510c: r0 = AllocateClosure()
    //     0x4a510c: bl              #0x908734  ; AllocateClosureStub
    // 0x4a5110: LeaveFrame
    //     0x4a5110: mov             SP, fp
    //     0x4a5114: ldp             fp, lr, [SP], #0x10
    // 0x4a5118: ret
    //     0x4a5118: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4a511c, size: 0x74
    // 0x4a511c: EnterFrame
    //     0x4a511c: stp             fp, lr, [SP, #-0x10]!
    //     0x4a5120: mov             fp, SP
    // 0x4a5124: ldr             x0, [fp, #0x18]
    // 0x4a5128: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4a5128: ldur            w1, [x0, #0x17]
    // 0x4a512c: DecompressPointer r1
    //     0x4a512c: add             x1, x1, HEAP, lsl #32
    // 0x4a5130: CheckStackOverflow
    //     0x4a5130: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a5134: cmp             SP, x16
    //     0x4a5138: b.ls            #0x4a5178
    // 0x4a513c: ldr             x2, [fp, #0x10]
    // 0x4a5140: r0 = computeMaxIntrinsicHeight()
    //     0x4a5140: bl              #0x4a5190  ; [package:flutter/src/rendering/stack.dart] RenderStack::computeMaxIntrinsicHeight
    // 0x4a5144: r0 = inline_Allocate_Double()
    //     0x4a5144: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4a5148: add             x0, x0, #0x10
    //     0x4a514c: cmp             x1, x0
    //     0x4a5150: b.ls            #0x4a5180
    //     0x4a5154: str             x0, [THR, #0x50]  ; THR::top
    //     0x4a5158: sub             x0, x0, #0xf
    //     0x4a515c: movz            x1, #0xe15c
    //     0x4a5160: movk            x1, #0x3, lsl #16
    //     0x4a5164: stur            x1, [x0, #-1]
    // 0x4a5168: StoreField: r0->field_7 = d0
    //     0x4a5168: stur            d0, [x0, #7]
    // 0x4a516c: LeaveFrame
    //     0x4a516c: mov             SP, fp
    //     0x4a5170: ldp             fp, lr, [SP], #0x10
    // 0x4a5174: ret
    //     0x4a5174: ret             
    // 0x4a5178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a5178: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a517c: b               #0x4a513c
    // 0x4a5180: SaveReg d0
    //     0x4a5180: str             q0, [SP, #-0x10]!
    // 0x4a5184: r0 = AllocateDouble()
    //     0x4a5184: bl              #0x909358  ; AllocateDoubleStub
    // 0x4a5188: RestoreReg d0
    //     0x4a5188: ldr             q0, [SP], #0x10
    // 0x4a518c: b               #0x4a5168
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x4a5190, size: 0x74
    // 0x4a5190: EnterFrame
    //     0x4a5190: stp             fp, lr, [SP, #-0x10]!
    //     0x4a5194: mov             fp, SP
    // 0x4a5198: AllocStack(0x10)
    //     0x4a5198: sub             SP, SP, #0x10
    // 0x4a519c: SetupParameters(RenderStack this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4a519c: stur            x1, [fp, #-8]
    //     0x4a51a0: stur            x2, [fp, #-0x10]
    // 0x4a51a4: CheckStackOverflow
    //     0x4a51a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a51a8: cmp             SP, x16
    //     0x4a51ac: b.ls            #0x4a51fc
    // 0x4a51b0: r1 = 1
    //     0x4a51b0: movz            x1, #0x1
    // 0x4a51b4: r0 = AllocateContext()
    //     0x4a51b4: bl              #0x908370  ; AllocateContextStub
    // 0x4a51b8: mov             x1, x0
    // 0x4a51bc: ldur            x0, [fp, #-0x10]
    // 0x4a51c0: StoreField: r1->field_f = r0
    //     0x4a51c0: stur            w0, [x1, #0xf]
    // 0x4a51c4: ldur            x0, [fp, #-8]
    // 0x4a51c8: LoadField: r3 = r0->field_5f
    //     0x4a51c8: ldur            w3, [x0, #0x5f]
    // 0x4a51cc: DecompressPointer r3
    //     0x4a51cc: add             x3, x3, HEAP, lsl #32
    // 0x4a51d0: mov             x2, x1
    // 0x4a51d4: stur            x3, [fp, #-0x10]
    // 0x4a51d8: r1 = Function '<anonymous closure>':.
    //     0x4a51d8: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e9a0] AnonymousClosure: (0x4a54d4), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMaxIntrinsicHeight (0x4a5190)
    //     0x4a51dc: ldr             x1, [x1, #0x9a0]
    // 0x4a51e0: r0 = AllocateClosure()
    //     0x4a51e0: bl              #0x908734  ; AllocateClosureStub
    // 0x4a51e4: ldur            x1, [fp, #-0x10]
    // 0x4a51e8: mov             x2, x0
    // 0x4a51ec: r0 = getIntrinsicDimension()
    //     0x4a51ec: bl              #0x4a5204  ; [package:flutter/src/rendering/stack.dart] RenderStack::getIntrinsicDimension
    // 0x4a51f0: LeaveFrame
    //     0x4a51f0: mov             SP, fp
    //     0x4a51f4: ldp             fp, lr, [SP], #0x10
    // 0x4a51f8: ret
    //     0x4a51f8: ret             
    // 0x4a51fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a51fc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a5200: b               #0x4a51b0
  }
  static _ getIntrinsicDimension(/* No info */) {
    // ** addr: 0x4a5204, size: 0x2d0
    // 0x4a5204: EnterFrame
    //     0x4a5204: stp             fp, lr, [SP, #-0x10]!
    //     0x4a5208: mov             fp, SP
    // 0x4a520c: AllocStack(0x30)
    //     0x4a520c: sub             SP, SP, #0x30
    // 0x4a5210: SetupParameters(dynamic _ /* r2 => r3, fp-0x20 */)
    //     0x4a5210: mov             x3, x2
    //     0x4a5214: stur            x2, [fp, #-0x20]
    // 0x4a5218: CheckStackOverflow
    //     0x4a5218: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a521c: cmp             SP, x16
    //     0x4a5220: b.ls            #0x4a54b0
    // 0x4a5224: mov             x4, x1
    // 0x4a5228: r5 = 0.000000
    //     0x4a5228: ldr             x5, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x4a522c: stur            x5, [fp, #-0x10]
    // 0x4a5230: stur            x4, [fp, #-0x18]
    // 0x4a5234: CheckStackOverflow
    //     0x4a5234: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a5238: cmp             SP, x16
    //     0x4a523c: b.ls            #0x4a54b8
    // 0x4a5240: cmp             w4, NULL
    // 0x4a5244: b.eq            #0x4a549c
    // 0x4a5248: LoadField: r6 = r4->field_7
    //     0x4a5248: ldur            w6, [x4, #7]
    // 0x4a524c: DecompressPointer r6
    //     0x4a524c: add             x6, x6, HEAP, lsl #32
    // 0x4a5250: stur            x6, [fp, #-8]
    // 0x4a5254: cmp             w6, NULL
    // 0x4a5258: b.eq            #0x4a54c0
    // 0x4a525c: mov             x0, x6
    // 0x4a5260: r2 = Null
    //     0x4a5260: mov             x2, NULL
    // 0x4a5264: r1 = Null
    //     0x4a5264: mov             x1, NULL
    // 0x4a5268: r4 = LoadClassIdInstr(r0)
    //     0x4a5268: ldur            x4, [x0, #-1]
    //     0x4a526c: ubfx            x4, x4, #0xc, #0x14
    // 0x4a5270: sub             x4, x4, #0x54e
    // 0x4a5274: cmp             x4, #1
    // 0x4a5278: b.ls            #0x4a5290
    // 0x4a527c: r8 = StackParentData
    //     0x4a527c: add             x8, PP, #0x24, lsl #12  ; [pp+0x24bb8] Type: StackParentData
    //     0x4a5280: ldr             x8, [x8, #0xbb8]
    // 0x4a5284: r3 = Null
    //     0x4a5284: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e9a8] Null
    //     0x4a5288: ldr             x3, [x3, #0x9a8]
    // 0x4a528c: r0 = DefaultTypeTest()
    //     0x4a528c: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x4a5290: ldur            x1, [fp, #-8]
    // 0x4a5294: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x4a5294: ldur            w0, [x1, #0x17]
    // 0x4a5298: DecompressPointer r0
    //     0x4a5298: add             x0, x0, HEAP, lsl #32
    // 0x4a529c: cmp             w0, NULL
    // 0x4a52a0: b.ne            #0x4a5484
    // 0x4a52a4: LoadField: r0 = r1->field_1b
    //     0x4a52a4: ldur            w0, [x1, #0x1b]
    // 0x4a52a8: DecompressPointer r0
    //     0x4a52a8: add             x0, x0, HEAP, lsl #32
    // 0x4a52ac: cmp             w0, NULL
    // 0x4a52b0: b.ne            #0x4a5484
    // 0x4a52b4: LoadField: r0 = r1->field_1f
    //     0x4a52b4: ldur            w0, [x1, #0x1f]
    // 0x4a52b8: DecompressPointer r0
    //     0x4a52b8: add             x0, x0, HEAP, lsl #32
    // 0x4a52bc: cmp             w0, NULL
    // 0x4a52c0: b.ne            #0x4a5484
    // 0x4a52c4: LoadField: r0 = r1->field_23
    //     0x4a52c4: ldur            w0, [x1, #0x23]
    // 0x4a52c8: DecompressPointer r0
    //     0x4a52c8: add             x0, x0, HEAP, lsl #32
    // 0x4a52cc: cmp             w0, NULL
    // 0x4a52d0: b.ne            #0x4a5484
    // 0x4a52d4: LoadField: r0 = r1->field_27
    //     0x4a52d4: ldur            w0, [x1, #0x27]
    // 0x4a52d8: DecompressPointer r0
    //     0x4a52d8: add             x0, x0, HEAP, lsl #32
    // 0x4a52dc: cmp             w0, NULL
    // 0x4a52e0: b.ne            #0x4a5484
    // 0x4a52e4: LoadField: r0 = r1->field_2b
    //     0x4a52e4: ldur            w0, [x1, #0x2b]
    // 0x4a52e8: DecompressPointer r0
    //     0x4a52e8: add             x0, x0, HEAP, lsl #32
    // 0x4a52ec: cmp             w0, NULL
    // 0x4a52f0: b.ne            #0x4a5484
    // 0x4a52f4: ldur            x2, [fp, #-0x10]
    // 0x4a52f8: ldur            x16, [fp, #-0x20]
    // 0x4a52fc: ldur            lr, [fp, #-0x18]
    // 0x4a5300: stp             lr, x16, [SP]
    // 0x4a5304: ldur            x0, [fp, #-0x20]
    // 0x4a5308: ClosureCall
    //     0x4a5308: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4a530c: ldur            x2, [x0, #0x1f]
    //     0x4a5310: blr             x2
    // 0x4a5314: mov             x2, x0
    // 0x4a5318: ldur            x1, [fp, #-0x10]
    // 0x4a531c: stur            x2, [fp, #-0x18]
    // 0x4a5320: r0 = 60
    //     0x4a5320: movz            x0, #0x3c
    // 0x4a5324: branchIfSmi(r1, 0x4a5330)
    //     0x4a5324: tbz             w1, #0, #0x4a5330
    // 0x4a5328: r0 = LoadClassIdInstr(r1)
    //     0x4a5328: ldur            x0, [x1, #-1]
    //     0x4a532c: ubfx            x0, x0, #0xc, #0x14
    // 0x4a5330: stp             x2, x1, [SP]
    // 0x4a5334: r0 = GDT[cid_x0 + -0xff3]()
    //     0x4a5334: sub             lr, x0, #0xff3
    //     0x4a5338: ldr             lr, [x21, lr, lsl #3]
    //     0x4a533c: blr             lr
    // 0x4a5340: tbnz            w0, #4, #0x4a534c
    // 0x4a5344: ldur            x0, [fp, #-0x10]
    // 0x4a5348: b               #0x4a547c
    // 0x4a534c: ldur            x1, [fp, #-0x10]
    // 0x4a5350: r0 = 60
    //     0x4a5350: movz            x0, #0x3c
    // 0x4a5354: branchIfSmi(r1, 0x4a5360)
    //     0x4a5354: tbz             w1, #0, #0x4a5360
    // 0x4a5358: r0 = LoadClassIdInstr(r1)
    //     0x4a5358: ldur            x0, [x1, #-1]
    //     0x4a535c: ubfx            x0, x0, #0xc, #0x14
    // 0x4a5360: ldur            x16, [fp, #-0x18]
    // 0x4a5364: stp             x16, x1, [SP]
    // 0x4a5368: r0 = GDT[cid_x0 + -0xfe4]()
    //     0x4a5368: sub             lr, x0, #0xfe4
    //     0x4a536c: ldr             lr, [x21, lr, lsl #3]
    //     0x4a5370: blr             lr
    // 0x4a5374: tbnz            w0, #4, #0x4a5380
    // 0x4a5378: ldur            x0, [fp, #-0x18]
    // 0x4a537c: b               #0x4a547c
    // 0x4a5380: ldur            x1, [fp, #-0x18]
    // 0x4a5384: r0 = 60
    //     0x4a5384: movz            x0, #0x3c
    // 0x4a5388: branchIfSmi(r1, 0x4a5394)
    //     0x4a5388: tbz             w1, #0, #0x4a5394
    // 0x4a538c: r0 = LoadClassIdInstr(r1)
    //     0x4a538c: ldur            x0, [x1, #-1]
    //     0x4a5390: ubfx            x0, x0, #0xc, #0x14
    // 0x4a5394: cmp             x0, #0x3e
    // 0x4a5398: b.ne            #0x4a541c
    // 0x4a539c: ldur            x2, [fp, #-0x10]
    // 0x4a53a0: r0 = 60
    //     0x4a53a0: movz            x0, #0x3c
    // 0x4a53a4: branchIfSmi(r2, 0x4a53b0)
    //     0x4a53a4: tbz             w2, #0, #0x4a53b0
    // 0x4a53a8: r0 = LoadClassIdInstr(r2)
    //     0x4a53a8: ldur            x0, [x2, #-1]
    //     0x4a53ac: ubfx            x0, x0, #0xc, #0x14
    // 0x4a53b0: cmp             x0, #0x3e
    // 0x4a53b4: b.ne            #0x4a53fc
    // 0x4a53b8: d0 = 0.000000
    //     0x4a53b8: eor             v0.16b, v0.16b, v0.16b
    // 0x4a53bc: LoadField: d1 = r2->field_7
    //     0x4a53bc: ldur            d1, [x2, #7]
    // 0x4a53c0: fcmp            d1, d0
    // 0x4a53c4: b.ne            #0x4a5400
    // 0x4a53c8: LoadField: d2 = r1->field_7
    //     0x4a53c8: ldur            d2, [x1, #7]
    // 0x4a53cc: fadd            d3, d1, d2
    // 0x4a53d0: r0 = inline_Allocate_Double()
    //     0x4a53d0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4a53d4: add             x0, x0, #0x10
    //     0x4a53d8: cmp             x1, x0
    //     0x4a53dc: b.ls            #0x4a54c4
    //     0x4a53e0: str             x0, [THR, #0x50]  ; THR::top
    //     0x4a53e4: sub             x0, x0, #0xf
    //     0x4a53e8: movz            x1, #0xe15c
    //     0x4a53ec: movk            x1, #0x3, lsl #16
    //     0x4a53f0: stur            x1, [x0, #-1]
    // 0x4a53f4: StoreField: r0->field_7 = d3
    //     0x4a53f4: stur            d3, [x0, #7]
    // 0x4a53f8: b               #0x4a547c
    // 0x4a53fc: d0 = 0.000000
    //     0x4a53fc: eor             v0.16b, v0.16b, v0.16b
    // 0x4a5400: LoadField: d1 = r1->field_7
    //     0x4a5400: ldur            d1, [x1, #7]
    // 0x4a5404: fcmp            d1, d1
    // 0x4a5408: b.vc            #0x4a5414
    // 0x4a540c: mov             x0, x1
    // 0x4a5410: b               #0x4a547c
    // 0x4a5414: mov             x0, x2
    // 0x4a5418: b               #0x4a547c
    // 0x4a541c: ldur            x2, [fp, #-0x10]
    // 0x4a5420: d0 = 0.000000
    //     0x4a5420: eor             v0.16b, v0.16b, v0.16b
    // 0x4a5424: r0 = 60
    //     0x4a5424: movz            x0, #0x3c
    // 0x4a5428: branchIfSmi(r1, 0x4a5434)
    //     0x4a5428: tbz             w1, #0, #0x4a5434
    // 0x4a542c: r0 = LoadClassIdInstr(r1)
    //     0x4a542c: ldur            x0, [x1, #-1]
    //     0x4a5430: ubfx            x0, x0, #0xc, #0x14
    // 0x4a5434: stp             xzr, x1, [SP]
    // 0x4a5438: mov             lr, x0
    // 0x4a543c: ldr             lr, [x21, lr, lsl #3]
    // 0x4a5440: blr             lr
    // 0x4a5444: tbnz            w0, #4, #0x4a5478
    // 0x4a5448: ldur            x1, [fp, #-0x10]
    // 0x4a544c: r0 = 60
    //     0x4a544c: movz            x0, #0x3c
    // 0x4a5450: branchIfSmi(r1, 0x4a545c)
    //     0x4a5450: tbz             w1, #0, #0x4a545c
    // 0x4a5454: r0 = LoadClassIdInstr(r1)
    //     0x4a5454: ldur            x0, [x1, #-1]
    //     0x4a5458: ubfx            x0, x0, #0xc, #0x14
    // 0x4a545c: str             x1, [SP]
    // 0x4a5460: r0 = GDT[cid_x0 + -0xfe7]()
    //     0x4a5460: sub             lr, x0, #0xfe7
    //     0x4a5464: ldr             lr, [x21, lr, lsl #3]
    //     0x4a5468: blr             lr
    // 0x4a546c: tbnz            w0, #4, #0x4a5478
    // 0x4a5470: ldur            x0, [fp, #-0x18]
    // 0x4a5474: b               #0x4a547c
    // 0x4a5478: ldur            x0, [fp, #-0x10]
    // 0x4a547c: mov             x5, x0
    // 0x4a5480: b               #0x4a5488
    // 0x4a5484: ldur            x5, [fp, #-0x10]
    // 0x4a5488: ldur            x0, [fp, #-8]
    // 0x4a548c: LoadField: r4 = r0->field_13
    //     0x4a548c: ldur            w4, [x0, #0x13]
    // 0x4a5490: DecompressPointer r4
    //     0x4a5490: add             x4, x4, HEAP, lsl #32
    // 0x4a5494: ldur            x3, [fp, #-0x20]
    // 0x4a5498: b               #0x4a522c
    // 0x4a549c: mov             x0, x5
    // 0x4a54a0: LoadField: d0 = r0->field_7
    //     0x4a54a0: ldur            d0, [x0, #7]
    // 0x4a54a4: LeaveFrame
    //     0x4a54a4: mov             SP, fp
    //     0x4a54a8: ldp             fp, lr, [SP], #0x10
    // 0x4a54ac: ret
    //     0x4a54ac: ret             
    // 0x4a54b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a54b0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a54b4: b               #0x4a5224
    // 0x4a54b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a54b8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a54bc: b               #0x4a5240
    // 0x4a54c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a54c0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4a54c4: stp             q0, q3, [SP, #-0x20]!
    // 0x4a54c8: r0 = AllocateDouble()
    //     0x4a54c8: bl              #0x909358  ; AllocateDoubleStub
    // 0x4a54cc: ldp             q0, q3, [SP], #0x20
    // 0x4a54d0: b               #0x4a53f4
  }
  [closure] double <anonymous closure>(dynamic, RenderBox) {
    // ** addr: 0x4a54d4, size: 0x80
    // 0x4a54d4: EnterFrame
    //     0x4a54d4: stp             fp, lr, [SP, #-0x10]!
    //     0x4a54d8: mov             fp, SP
    // 0x4a54dc: ldr             x0, [fp, #0x18]
    // 0x4a54e0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4a54e0: ldur            w1, [x0, #0x17]
    // 0x4a54e4: DecompressPointer r1
    //     0x4a54e4: add             x1, x1, HEAP, lsl #32
    // 0x4a54e8: CheckStackOverflow
    //     0x4a54e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a54ec: cmp             SP, x16
    //     0x4a54f0: b.ls            #0x4a553c
    // 0x4a54f4: LoadField: r0 = r1->field_f
    //     0x4a54f4: ldur            w0, [x1, #0xf]
    // 0x4a54f8: DecompressPointer r0
    //     0x4a54f8: add             x0, x0, HEAP, lsl #32
    // 0x4a54fc: LoadField: d0 = r0->field_7
    //     0x4a54fc: ldur            d0, [x0, #7]
    // 0x4a5500: ldr             x1, [fp, #0x10]
    // 0x4a5504: r0 = getMaxIntrinsicHeight()
    //     0x4a5504: bl              #0x4a05d0  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x4a5508: r0 = inline_Allocate_Double()
    //     0x4a5508: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4a550c: add             x0, x0, #0x10
    //     0x4a5510: cmp             x1, x0
    //     0x4a5514: b.ls            #0x4a5544
    //     0x4a5518: str             x0, [THR, #0x50]  ; THR::top
    //     0x4a551c: sub             x0, x0, #0xf
    //     0x4a5520: movz            x1, #0xe15c
    //     0x4a5524: movk            x1, #0x3, lsl #16
    //     0x4a5528: stur            x1, [x0, #-1]
    // 0x4a552c: StoreField: r0->field_7 = d0
    //     0x4a552c: stur            d0, [x0, #7]
    // 0x4a5530: LeaveFrame
    //     0x4a5530: mov             SP, fp
    //     0x4a5534: ldp             fp, lr, [SP], #0x10
    // 0x4a5538: ret
    //     0x4a5538: ret             
    // 0x4a553c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a553c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a5540: b               #0x4a54f4
    // 0x4a5544: SaveReg d0
    //     0x4a5544: str             q0, [SP, #-0x10]!
    // 0x4a5548: r0 = AllocateDouble()
    //     0x4a5548: bl              #0x909358  ; AllocateDoubleStub
    // 0x4a554c: RestoreReg d0
    //     0x4a554c: ldr             q0, [SP], #0x10
    // 0x4a5550: b               #0x4a552c
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x4a8774, size: 0x24
    // 0x4a8774: EnterFrame
    //     0x4a8774: stp             fp, lr, [SP, #-0x10]!
    //     0x4a8778: mov             fp, SP
    // 0x4a877c: ldr             x2, [fp, #0x10]
    // 0x4a8780: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x4a8780: add             x1, PP, #0x32, lsl #12  ; [pp+0x32a38] AnonymousClosure: (0x4a8798), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMaxIntrinsicWidth (0x4a880c)
    //     0x4a8784: ldr             x1, [x1, #0xa38]
    // 0x4a8788: r0 = AllocateClosure()
    //     0x4a8788: bl              #0x908734  ; AllocateClosureStub
    // 0x4a878c: LeaveFrame
    //     0x4a878c: mov             SP, fp
    //     0x4a8790: ldp             fp, lr, [SP], #0x10
    // 0x4a8794: ret
    //     0x4a8794: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4a8798, size: 0x74
    // 0x4a8798: EnterFrame
    //     0x4a8798: stp             fp, lr, [SP, #-0x10]!
    //     0x4a879c: mov             fp, SP
    // 0x4a87a0: ldr             x0, [fp, #0x18]
    // 0x4a87a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4a87a4: ldur            w1, [x0, #0x17]
    // 0x4a87a8: DecompressPointer r1
    //     0x4a87a8: add             x1, x1, HEAP, lsl #32
    // 0x4a87ac: CheckStackOverflow
    //     0x4a87ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a87b0: cmp             SP, x16
    //     0x4a87b4: b.ls            #0x4a87f4
    // 0x4a87b8: ldr             x2, [fp, #0x10]
    // 0x4a87bc: r0 = computeMaxIntrinsicWidth()
    //     0x4a87bc: bl              #0x4a880c  ; [package:flutter/src/rendering/stack.dart] RenderStack::computeMaxIntrinsicWidth
    // 0x4a87c0: r0 = inline_Allocate_Double()
    //     0x4a87c0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4a87c4: add             x0, x0, #0x10
    //     0x4a87c8: cmp             x1, x0
    //     0x4a87cc: b.ls            #0x4a87fc
    //     0x4a87d0: str             x0, [THR, #0x50]  ; THR::top
    //     0x4a87d4: sub             x0, x0, #0xf
    //     0x4a87d8: movz            x1, #0xe15c
    //     0x4a87dc: movk            x1, #0x3, lsl #16
    //     0x4a87e0: stur            x1, [x0, #-1]
    // 0x4a87e4: StoreField: r0->field_7 = d0
    //     0x4a87e4: stur            d0, [x0, #7]
    // 0x4a87e8: LeaveFrame
    //     0x4a87e8: mov             SP, fp
    //     0x4a87ec: ldp             fp, lr, [SP], #0x10
    // 0x4a87f0: ret
    //     0x4a87f0: ret             
    // 0x4a87f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a87f4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a87f8: b               #0x4a87b8
    // 0x4a87fc: SaveReg d0
    //     0x4a87fc: str             q0, [SP, #-0x10]!
    // 0x4a8800: r0 = AllocateDouble()
    //     0x4a8800: bl              #0x909358  ; AllocateDoubleStub
    // 0x4a8804: RestoreReg d0
    //     0x4a8804: ldr             q0, [SP], #0x10
    // 0x4a8808: b               #0x4a87e4
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x4a880c, size: 0x74
    // 0x4a880c: EnterFrame
    //     0x4a880c: stp             fp, lr, [SP, #-0x10]!
    //     0x4a8810: mov             fp, SP
    // 0x4a8814: AllocStack(0x10)
    //     0x4a8814: sub             SP, SP, #0x10
    // 0x4a8818: SetupParameters(RenderStack this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4a8818: stur            x1, [fp, #-8]
    //     0x4a881c: stur            x2, [fp, #-0x10]
    // 0x4a8820: CheckStackOverflow
    //     0x4a8820: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a8824: cmp             SP, x16
    //     0x4a8828: b.ls            #0x4a8878
    // 0x4a882c: r1 = 1
    //     0x4a882c: movz            x1, #0x1
    // 0x4a8830: r0 = AllocateContext()
    //     0x4a8830: bl              #0x908370  ; AllocateContextStub
    // 0x4a8834: mov             x1, x0
    // 0x4a8838: ldur            x0, [fp, #-0x10]
    // 0x4a883c: StoreField: r1->field_f = r0
    //     0x4a883c: stur            w0, [x1, #0xf]
    // 0x4a8840: ldur            x0, [fp, #-8]
    // 0x4a8844: LoadField: r3 = r0->field_5f
    //     0x4a8844: ldur            w3, [x0, #0x5f]
    // 0x4a8848: DecompressPointer r3
    //     0x4a8848: add             x3, x3, HEAP, lsl #32
    // 0x4a884c: mov             x2, x1
    // 0x4a8850: stur            x3, [fp, #-0x10]
    // 0x4a8854: r1 = Function '<anonymous closure>':.
    //     0x4a8854: add             x1, PP, #0x32, lsl #12  ; [pp+0x32a40] AnonymousClosure: (0x4a8880), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMaxIntrinsicWidth (0x4a880c)
    //     0x4a8858: ldr             x1, [x1, #0xa40]
    // 0x4a885c: r0 = AllocateClosure()
    //     0x4a885c: bl              #0x908734  ; AllocateClosureStub
    // 0x4a8860: ldur            x1, [fp, #-0x10]
    // 0x4a8864: mov             x2, x0
    // 0x4a8868: r0 = getIntrinsicDimension()
    //     0x4a8868: bl              #0x4a5204  ; [package:flutter/src/rendering/stack.dart] RenderStack::getIntrinsicDimension
    // 0x4a886c: LeaveFrame
    //     0x4a886c: mov             SP, fp
    //     0x4a8870: ldp             fp, lr, [SP], #0x10
    // 0x4a8874: ret
    //     0x4a8874: ret             
    // 0x4a8878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a8878: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a887c: b               #0x4a882c
  }
  [closure] double <anonymous closure>(dynamic, RenderBox) {
    // ** addr: 0x4a8880, size: 0x80
    // 0x4a8880: EnterFrame
    //     0x4a8880: stp             fp, lr, [SP, #-0x10]!
    //     0x4a8884: mov             fp, SP
    // 0x4a8888: ldr             x0, [fp, #0x18]
    // 0x4a888c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4a888c: ldur            w1, [x0, #0x17]
    // 0x4a8890: DecompressPointer r1
    //     0x4a8890: add             x1, x1, HEAP, lsl #32
    // 0x4a8894: CheckStackOverflow
    //     0x4a8894: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a8898: cmp             SP, x16
    //     0x4a889c: b.ls            #0x4a88e8
    // 0x4a88a0: LoadField: r0 = r1->field_f
    //     0x4a88a0: ldur            w0, [x1, #0xf]
    // 0x4a88a4: DecompressPointer r0
    //     0x4a88a4: add             x0, x0, HEAP, lsl #32
    // 0x4a88a8: LoadField: d0 = r0->field_7
    //     0x4a88a8: ldur            d0, [x0, #7]
    // 0x4a88ac: ldr             x1, [fp, #0x10]
    // 0x4a88b0: r0 = getMaxIntrinsicWidth()
    //     0x4a88b0: bl              #0x4a076c  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x4a88b4: r0 = inline_Allocate_Double()
    //     0x4a88b4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4a88b8: add             x0, x0, #0x10
    //     0x4a88bc: cmp             x1, x0
    //     0x4a88c0: b.ls            #0x4a88f0
    //     0x4a88c4: str             x0, [THR, #0x50]  ; THR::top
    //     0x4a88c8: sub             x0, x0, #0xf
    //     0x4a88cc: movz            x1, #0xe15c
    //     0x4a88d0: movk            x1, #0x3, lsl #16
    //     0x4a88d4: stur            x1, [x0, #-1]
    // 0x4a88d8: StoreField: r0->field_7 = d0
    //     0x4a88d8: stur            d0, [x0, #7]
    // 0x4a88dc: LeaveFrame
    //     0x4a88dc: mov             SP, fp
    //     0x4a88e0: ldp             fp, lr, [SP], #0x10
    // 0x4a88e4: ret
    //     0x4a88e4: ret             
    // 0x4a88e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a88e8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a88ec: b               #0x4a88a0
    // 0x4a88f0: SaveReg d0
    //     0x4a88f0: str             q0, [SP, #-0x10]!
    // 0x4a88f4: r0 = AllocateDouble()
    //     0x4a88f4: bl              #0x909358  ; AllocateDoubleStub
    // 0x4a88f8: RestoreReg d0
    //     0x4a88f8: ldr             q0, [SP], #0x10
    // 0x4a88fc: b               #0x4a88d8
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x4af95c, size: 0x2c8
    // 0x4af95c: EnterFrame
    //     0x4af95c: stp             fp, lr, [SP, #-0x10]!
    //     0x4af960: mov             fp, SP
    // 0x4af964: AllocStack(0x50)
    //     0x4af964: sub             SP, SP, #0x50
    // 0x4af968: SetupParameters(RenderStack this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r6, fp-0x18 */)
    //     0x4af968: mov             x4, x1
    //     0x4af96c: mov             x6, x3
    //     0x4af970: stur            x3, [fp, #-0x18]
    //     0x4af974: mov             x3, x2
    //     0x4af978: stur            x1, [fp, #-8]
    //     0x4af97c: stur            x2, [fp, #-0x10]
    // 0x4af980: CheckStackOverflow
    //     0x4af980: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4af984: cmp             SP, x16
    //     0x4af988: b.ls            #0x4afbfc
    // 0x4af98c: mov             x0, x3
    // 0x4af990: r2 = Null
    //     0x4af990: mov             x2, NULL
    // 0x4af994: r1 = Null
    //     0x4af994: mov             x1, NULL
    // 0x4af998: r4 = 60
    //     0x4af998: movz            x4, #0x3c
    // 0x4af99c: branchIfSmi(r0, 0x4af9a8)
    //     0x4af99c: tbz             w0, #0, #0x4af9a8
    // 0x4af9a0: r4 = LoadClassIdInstr(r0)
    //     0x4af9a0: ldur            x4, [x0, #-1]
    //     0x4af9a4: ubfx            x4, x4, #0xc, #0x14
    // 0x4af9a8: sub             x4, x4, #0x554
    // 0x4af9ac: cmp             x4, #1
    // 0x4af9b0: b.ls            #0x4af9c4
    // 0x4af9b4: r8 = BoxConstraints
    //     0x4af9b4: ldr             x8, [PP, #0x5d20]  ; [pp+0x5d20] Type: BoxConstraints
    // 0x4af9b8: r3 = Null
    //     0x4af9b8: add             x3, PP, #0x28, lsl #12  ; [pp+0x28a28] Null
    //     0x4af9bc: ldr             x3, [x3, #0xa28]
    // 0x4af9c0: r0 = BoxConstraints()
    //     0x4af9c0: bl              #0x41a1c0  ; IsType_BoxConstraints_Stub
    // 0x4af9c4: ldur            x0, [fp, #-8]
    // 0x4af9c8: LoadField: r1 = r0->field_77
    //     0x4af9c8: ldur            w1, [x0, #0x77]
    // 0x4af9cc: DecompressPointer r1
    //     0x4af9cc: add             x1, x1, HEAP, lsl #32
    // 0x4af9d0: LoadField: r2 = r1->field_7
    //     0x4af9d0: ldur            x2, [x1, #7]
    // 0x4af9d4: cmp             x2, #1
    // 0x4af9d8: b.gt            #0x4afa38
    // 0x4af9dc: cmp             x2, #0
    // 0x4af9e0: b.gt            #0x4af9f4
    // 0x4af9e4: ldur            x1, [fp, #-0x10]
    // 0x4af9e8: r0 = loosen()
    //     0x4af9e8: bl              #0x4aafd4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x4af9ec: mov             x3, x0
    // 0x4af9f0: b               #0x4afa3c
    // 0x4af9f4: ldur            x1, [fp, #-0x10]
    // 0x4af9f8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4af9f8: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4af9fc: r0 = constrainWidth()
    //     0x4af9fc: bl              #0x49f9c0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x4afa00: ldur            x1, [fp, #-0x10]
    // 0x4afa04: stur            d0, [fp, #-0x48]
    // 0x4afa08: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4afa08: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4afa0c: r0 = constrainHeight()
    //     0x4afa0c: bl              #0x49f94c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x4afa10: stur            d0, [fp, #-0x50]
    // 0x4afa14: r0 = BoxConstraints()
    //     0x4afa14: bl              #0x4a0410  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4afa18: ldur            d0, [fp, #-0x48]
    // 0x4afa1c: StoreField: r0->field_7 = d0
    //     0x4afa1c: stur            d0, [x0, #7]
    // 0x4afa20: StoreField: r0->field_f = d0
    //     0x4afa20: stur            d0, [x0, #0xf]
    // 0x4afa24: ldur            d0, [fp, #-0x50]
    // 0x4afa28: ArrayStore: r0[0] = d0  ; List_8
    //     0x4afa28: stur            d0, [x0, #0x17]
    // 0x4afa2c: StoreField: r0->field_1f = d0
    //     0x4afa2c: stur            d0, [x0, #0x1f]
    // 0x4afa30: mov             x3, x0
    // 0x4afa34: b               #0x4afa3c
    // 0x4afa38: ldur            x3, [fp, #-0x10]
    // 0x4afa3c: ldur            x0, [fp, #-8]
    // 0x4afa40: mov             x1, x0
    // 0x4afa44: stur            x3, [fp, #-0x20]
    // 0x4afa48: r0 = _resolvedAlignment()
    //     0x4afa48: bl              #0x4afe44  ; [package:flutter/src/rendering/stack.dart] RenderStack::_resolvedAlignment
    // 0x4afa4c: ldur            x1, [fp, #-8]
    // 0x4afa50: ldur            x2, [fp, #-0x10]
    // 0x4afa54: stur            x0, [fp, #-0x10]
    // 0x4afa58: r0 = getDryLayout()
    //     0x4afa58: bl              #0x4a4280  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x4afa5c: mov             x4, x0
    // 0x4afa60: ldur            x0, [fp, #-8]
    // 0x4afa64: stur            x4, [fp, #-0x30]
    // 0x4afa68: LoadField: r1 = r0->field_5f
    //     0x4afa68: ldur            w1, [x0, #0x5f]
    // 0x4afa6c: DecompressPointer r1
    //     0x4afa6c: add             x1, x1, HEAP, lsl #32
    // 0x4afa70: mov             x0, x1
    // 0x4afa74: r7 = Null
    //     0x4afa74: mov             x7, NULL
    // 0x4afa78: stur            x7, [fp, #-8]
    // 0x4afa7c: stur            x0, [fp, #-0x28]
    // 0x4afa80: CheckStackOverflow
    //     0x4afa80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4afa84: cmp             SP, x16
    //     0x4afa88: b.ls            #0x4afc04
    // 0x4afa8c: cmp             w0, NULL
    // 0x4afa90: b.eq            #0x4afbe8
    // 0x4afa94: mov             x1, x0
    // 0x4afa98: mov             x2, x4
    // 0x4afa9c: ldur            x3, [fp, #-0x20]
    // 0x4afaa0: ldur            x5, [fp, #-0x10]
    // 0x4afaa4: ldur            x6, [fp, #-0x18]
    // 0x4afaa8: r0 = _baselineForChild()
    //     0x4afaa8: bl              #0x4afc24  ; [package:flutter/src/rendering/stack.dart] RenderStack::_baselineForChild
    // 0x4afaac: mov             x2, x0
    // 0x4afab0: ldur            x1, [fp, #-8]
    // 0x4afab4: cmp             w1, NULL
    // 0x4afab8: b.eq            #0x4afb18
    // 0x4afabc: cmp             w2, NULL
    // 0x4afac0: b.eq            #0x4afb10
    // 0x4afac4: LoadField: d0 = r1->field_7
    //     0x4afac4: ldur            d0, [x1, #7]
    // 0x4afac8: LoadField: d1 = r2->field_7
    //     0x4afac8: ldur            d1, [x2, #7]
    // 0x4afacc: fcmp            d0, d1
    // 0x4afad0: b.lt            #0x4afadc
    // 0x4afad4: LoadField: d0 = r2->field_7
    //     0x4afad4: ldur            d0, [x2, #7]
    // 0x4afad8: b               #0x4afae0
    // 0x4afadc: LoadField: d0 = r1->field_7
    //     0x4afadc: ldur            d0, [x1, #7]
    // 0x4afae0: r1 = inline_Allocate_Double()
    //     0x4afae0: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x4afae4: add             x1, x1, #0x10
    //     0x4afae8: cmp             x0, x1
    //     0x4afaec: b.ls            #0x4afc0c
    //     0x4afaf0: str             x1, [THR, #0x50]  ; THR::top
    //     0x4afaf4: sub             x1, x1, #0xf
    //     0x4afaf8: movz            x0, #0xe15c
    //     0x4afafc: movk            x0, #0x3, lsl #16
    //     0x4afb00: stur            x0, [x1, #-1]
    // 0x4afb04: StoreField: r1->field_7 = d0
    //     0x4afb04: stur            d0, [x1, #7]
    // 0x4afb08: mov             x7, x1
    // 0x4afb0c: b               #0x4afb80
    // 0x4afb10: r3 = true
    //     0x4afb10: add             x3, NULL, #0x20  ; true
    // 0x4afb14: b               #0x4afb1c
    // 0x4afb18: r3 = false
    //     0x4afb18: add             x3, NULL, #0x30  ; false
    // 0x4afb1c: cmp             w1, NULL
    // 0x4afb20: b.eq            #0x4afb54
    // 0x4afb24: tbnz            w3, #4, #0x4afb34
    // 0x4afb28: r0 = Null
    //     0x4afb28: mov             x0, NULL
    // 0x4afb2c: r3 = Null
    //     0x4afb2c: mov             x3, NULL
    // 0x4afb30: b               #0x4afb3c
    // 0x4afb34: mov             x0, x2
    // 0x4afb38: mov             x3, x2
    // 0x4afb3c: cmp             w0, NULL
    // 0x4afb40: b.ne            #0x4afb4c
    // 0x4afb44: mov             x7, x1
    // 0x4afb48: b               #0x4afb80
    // 0x4afb4c: r0 = true
    //     0x4afb4c: add             x0, NULL, #0x20  ; true
    // 0x4afb50: b               #0x4afb5c
    // 0x4afb54: mov             x0, x3
    // 0x4afb58: r3 = Null
    //     0x4afb58: mov             x3, NULL
    // 0x4afb5c: cmp             w1, NULL
    // 0x4afb60: b.ne            #0x4afb7c
    // 0x4afb64: tbnz            w0, #4, #0x4afb70
    // 0x4afb68: mov             x1, x3
    // 0x4afb6c: b               #0x4afb74
    // 0x4afb70: mov             x1, x2
    // 0x4afb74: mov             x7, x1
    // 0x4afb78: b               #0x4afb80
    // 0x4afb7c: r7 = Null
    //     0x4afb7c: mov             x7, NULL
    // 0x4afb80: ldur            x0, [fp, #-0x28]
    // 0x4afb84: stur            x7, [fp, #-0x40]
    // 0x4afb88: LoadField: r3 = r0->field_7
    //     0x4afb88: ldur            w3, [x0, #7]
    // 0x4afb8c: DecompressPointer r3
    //     0x4afb8c: add             x3, x3, HEAP, lsl #32
    // 0x4afb90: stur            x3, [fp, #-0x38]
    // 0x4afb94: cmp             w3, NULL
    // 0x4afb98: b.eq            #0x4afc20
    // 0x4afb9c: mov             x0, x3
    // 0x4afba0: r2 = Null
    //     0x4afba0: mov             x2, NULL
    // 0x4afba4: r1 = Null
    //     0x4afba4: mov             x1, NULL
    // 0x4afba8: r4 = LoadClassIdInstr(r0)
    //     0x4afba8: ldur            x4, [x0, #-1]
    //     0x4afbac: ubfx            x4, x4, #0xc, #0x14
    // 0x4afbb0: sub             x4, x4, #0x54e
    // 0x4afbb4: cmp             x4, #1
    // 0x4afbb8: b.ls            #0x4afbd0
    // 0x4afbbc: r8 = StackParentData
    //     0x4afbbc: add             x8, PP, #0x24, lsl #12  ; [pp+0x24bb8] Type: StackParentData
    //     0x4afbc0: ldr             x8, [x8, #0xbb8]
    // 0x4afbc4: r3 = Null
    //     0x4afbc4: add             x3, PP, #0x28, lsl #12  ; [pp+0x28a38] Null
    //     0x4afbc8: ldr             x3, [x3, #0xa38]
    // 0x4afbcc: r0 = DefaultTypeTest()
    //     0x4afbcc: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x4afbd0: ldur            x2, [fp, #-0x38]
    // 0x4afbd4: LoadField: r0 = r2->field_13
    //     0x4afbd4: ldur            w0, [x2, #0x13]
    // 0x4afbd8: DecompressPointer r0
    //     0x4afbd8: add             x0, x0, HEAP, lsl #32
    // 0x4afbdc: ldur            x7, [fp, #-0x40]
    // 0x4afbe0: ldur            x4, [fp, #-0x30]
    // 0x4afbe4: b               #0x4afa78
    // 0x4afbe8: mov             x1, x7
    // 0x4afbec: mov             x0, x1
    // 0x4afbf0: LeaveFrame
    //     0x4afbf0: mov             SP, fp
    //     0x4afbf4: ldp             fp, lr, [SP], #0x10
    // 0x4afbf8: ret
    //     0x4afbf8: ret             
    // 0x4afbfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4afbfc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4afc00: b               #0x4af98c
    // 0x4afc04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4afc04: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4afc08: b               #0x4afa8c
    // 0x4afc0c: SaveReg d0
    //     0x4afc0c: str             q0, [SP, #-0x10]!
    // 0x4afc10: r0 = AllocateDouble()
    //     0x4afc10: bl              #0x909358  ; AllocateDoubleStub
    // 0x4afc14: mov             x1, x0
    // 0x4afc18: RestoreReg d0
    //     0x4afc18: ldr             q0, [SP], #0x10
    // 0x4afc1c: b               #0x4afb04
    // 0x4afc20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4afc20: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _baselineForChild(/* No info */) {
    // ** addr: 0x4afc24, size: 0x220
    // 0x4afc24: EnterFrame
    //     0x4afc24: stp             fp, lr, [SP, #-0x10]!
    //     0x4afc28: mov             fp, SP
    // 0x4afc2c: AllocStack(0x38)
    //     0x4afc2c: sub             SP, SP, #0x38
    // 0x4afc30: SetupParameters(dynamic _ /* r1 => r7, fp-0x10 */, dynamic _ /* r2 => r6, fp-0x18 */, dynamic _ /* r3 => r5, fp-0x20 */, dynamic _ /* r5 => r4, fp-0x28 */, dynamic _ /* r6 => r3, fp-0x30 */)
    //     0x4afc30: mov             x7, x1
    //     0x4afc34: mov             x4, x5
    //     0x4afc38: stur            x5, [fp, #-0x28]
    //     0x4afc3c: mov             x5, x3
    //     0x4afc40: stur            x3, [fp, #-0x20]
    //     0x4afc44: mov             x3, x6
    //     0x4afc48: stur            x6, [fp, #-0x30]
    //     0x4afc4c: mov             x6, x2
    //     0x4afc50: stur            x1, [fp, #-0x10]
    //     0x4afc54: stur            x2, [fp, #-0x18]
    // 0x4afc58: CheckStackOverflow
    //     0x4afc58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4afc5c: cmp             SP, x16
    //     0x4afc60: b.ls            #0x4afe28
    // 0x4afc64: LoadField: r8 = r7->field_7
    //     0x4afc64: ldur            w8, [x7, #7]
    // 0x4afc68: DecompressPointer r8
    //     0x4afc68: add             x8, x8, HEAP, lsl #32
    // 0x4afc6c: stur            x8, [fp, #-8]
    // 0x4afc70: cmp             w8, NULL
    // 0x4afc74: b.eq            #0x4afe30
    // 0x4afc78: mov             x0, x8
    // 0x4afc7c: r2 = Null
    //     0x4afc7c: mov             x2, NULL
    // 0x4afc80: r1 = Null
    //     0x4afc80: mov             x1, NULL
    // 0x4afc84: r4 = LoadClassIdInstr(r0)
    //     0x4afc84: ldur            x4, [x0, #-1]
    //     0x4afc88: ubfx            x4, x4, #0xc, #0x14
    // 0x4afc8c: sub             x4, x4, #0x54e
    // 0x4afc90: cmp             x4, #1
    // 0x4afc94: b.ls            #0x4afcac
    // 0x4afc98: r8 = StackParentData
    //     0x4afc98: add             x8, PP, #0x24, lsl #12  ; [pp+0x24bb8] Type: StackParentData
    //     0x4afc9c: ldr             x8, [x8, #0xbb8]
    // 0x4afca0: r3 = Null
    //     0x4afca0: add             x3, PP, #0x28, lsl #12  ; [pp+0x28a48] Null
    //     0x4afca4: ldr             x3, [x3, #0xa48]
    // 0x4afca8: r0 = DefaultTypeTest()
    //     0x4afca8: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x4afcac: ldur            x0, [fp, #-8]
    // 0x4afcb0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4afcb0: ldur            w1, [x0, #0x17]
    // 0x4afcb4: DecompressPointer r1
    //     0x4afcb4: add             x1, x1, HEAP, lsl #32
    // 0x4afcb8: cmp             w1, NULL
    // 0x4afcbc: b.ne            #0x4afd10
    // 0x4afcc0: LoadField: r1 = r0->field_1b
    //     0x4afcc0: ldur            w1, [x0, #0x1b]
    // 0x4afcc4: DecompressPointer r1
    //     0x4afcc4: add             x1, x1, HEAP, lsl #32
    // 0x4afcc8: cmp             w1, NULL
    // 0x4afccc: b.ne            #0x4afd10
    // 0x4afcd0: LoadField: r1 = r0->field_1f
    //     0x4afcd0: ldur            w1, [x0, #0x1f]
    // 0x4afcd4: DecompressPointer r1
    //     0x4afcd4: add             x1, x1, HEAP, lsl #32
    // 0x4afcd8: cmp             w1, NULL
    // 0x4afcdc: b.ne            #0x4afd10
    // 0x4afce0: LoadField: r1 = r0->field_23
    //     0x4afce0: ldur            w1, [x0, #0x23]
    // 0x4afce4: DecompressPointer r1
    //     0x4afce4: add             x1, x1, HEAP, lsl #32
    // 0x4afce8: cmp             w1, NULL
    // 0x4afcec: b.ne            #0x4afd10
    // 0x4afcf0: LoadField: r1 = r0->field_27
    //     0x4afcf0: ldur            w1, [x0, #0x27]
    // 0x4afcf4: DecompressPointer r1
    //     0x4afcf4: add             x1, x1, HEAP, lsl #32
    // 0x4afcf8: cmp             w1, NULL
    // 0x4afcfc: b.ne            #0x4afd10
    // 0x4afd00: LoadField: r1 = r0->field_2b
    //     0x4afd00: ldur            w1, [x0, #0x2b]
    // 0x4afd04: DecompressPointer r1
    //     0x4afd04: add             x1, x1, HEAP, lsl #32
    // 0x4afd08: cmp             w1, NULL
    // 0x4afd0c: b.eq            #0x4afd20
    // 0x4afd10: mov             x1, x0
    // 0x4afd14: ldur            x2, [fp, #-0x18]
    // 0x4afd18: r0 = positionedChildConstraints()
    //     0x4afd18: bl              #0x4aa8f8  ; [package:flutter/src/rendering/stack.dart] StackParentData::positionedChildConstraints
    // 0x4afd1c: b               #0x4afd24
    // 0x4afd20: ldur            x0, [fp, #-0x20]
    // 0x4afd24: ldur            x1, [fp, #-0x10]
    // 0x4afd28: mov             x2, x0
    // 0x4afd2c: ldur            x3, [fp, #-0x30]
    // 0x4afd30: stur            x0, [fp, #-0x20]
    // 0x4afd34: r0 = getDryBaseline()
    //     0x4afd34: bl              #0x4a0868  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryBaseline
    // 0x4afd38: stur            x0, [fp, #-0x30]
    // 0x4afd3c: cmp             w0, NULL
    // 0x4afd40: b.ne            #0x4afd54
    // 0x4afd44: r0 = Null
    //     0x4afd44: mov             x0, NULL
    // 0x4afd48: LeaveFrame
    //     0x4afd48: mov             SP, fp
    //     0x4afd4c: ldp             fp, lr, [SP], #0x10
    // 0x4afd50: ret
    //     0x4afd50: ret             
    // 0x4afd54: ldur            x1, [fp, #-8]
    // 0x4afd58: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x4afd58: ldur            w2, [x1, #0x17]
    // 0x4afd5c: DecompressPointer r2
    //     0x4afd5c: add             x2, x2, HEAP, lsl #32
    // 0x4afd60: cmp             w2, NULL
    // 0x4afd64: b.eq            #0x4afd74
    // 0x4afd68: LoadField: d0 = r2->field_7
    //     0x4afd68: ldur            d0, [x2, #7]
    // 0x4afd6c: mov             x1, x0
    // 0x4afd70: b               #0x4afdec
    // 0x4afd74: LoadField: r2 = r1->field_1f
    //     0x4afd74: ldur            w2, [x1, #0x1f]
    // 0x4afd78: DecompressPointer r2
    //     0x4afd78: add             x2, x2, HEAP, lsl #32
    // 0x4afd7c: cmp             w2, NULL
    // 0x4afd80: b.eq            #0x4afdbc
    // 0x4afd84: ldur            x3, [fp, #-0x18]
    // 0x4afd88: LoadField: d0 = r3->field_f
    //     0x4afd88: ldur            d0, [x3, #0xf]
    // 0x4afd8c: LoadField: d1 = r2->field_7
    //     0x4afd8c: ldur            d1, [x2, #7]
    // 0x4afd90: fsub            d2, d0, d1
    // 0x4afd94: ldur            x1, [fp, #-0x10]
    // 0x4afd98: ldur            x2, [fp, #-0x20]
    // 0x4afd9c: stur            d2, [fp, #-0x38]
    // 0x4afda0: r0 = getDryLayout()
    //     0x4afda0: bl              #0x4a4280  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x4afda4: LoadField: d0 = r0->field_f
    //     0x4afda4: ldur            d0, [x0, #0xf]
    // 0x4afda8: ldur            d1, [fp, #-0x38]
    // 0x4afdac: fsub            d2, d1, d0
    // 0x4afdb0: mov             v0.16b, v2.16b
    // 0x4afdb4: ldur            x1, [fp, #-0x30]
    // 0x4afdb8: b               #0x4afdec
    // 0x4afdbc: ldur            x3, [fp, #-0x18]
    // 0x4afdc0: ldur            x1, [fp, #-0x10]
    // 0x4afdc4: ldur            x2, [fp, #-0x20]
    // 0x4afdc8: r0 = getDryLayout()
    //     0x4afdc8: bl              #0x4a4280  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x4afdcc: ldur            x1, [fp, #-0x18]
    // 0x4afdd0: mov             x2, x0
    // 0x4afdd4: r0 = -()
    //     0x4afdd4: bl              #0x395bd4  ; [dart:ui] Size::-
    // 0x4afdd8: ldur            x1, [fp, #-0x28]
    // 0x4afddc: mov             x2, x0
    // 0x4afde0: r0 = alongOffset()
    //     0x4afde0: bl              #0x4aa898  ; [package:flutter/src/painting/alignment.dart] Alignment::alongOffset
    // 0x4afde4: LoadField: d0 = r0->field_f
    //     0x4afde4: ldur            d0, [x0, #0xf]
    // 0x4afde8: ldur            x1, [fp, #-0x30]
    // 0x4afdec: LoadField: d1 = r1->field_7
    //     0x4afdec: ldur            d1, [x1, #7]
    // 0x4afdf0: fadd            d2, d1, d0
    // 0x4afdf4: r0 = inline_Allocate_Double()
    //     0x4afdf4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4afdf8: add             x0, x0, #0x10
    //     0x4afdfc: cmp             x1, x0
    //     0x4afe00: b.ls            #0x4afe34
    //     0x4afe04: str             x0, [THR, #0x50]  ; THR::top
    //     0x4afe08: sub             x0, x0, #0xf
    //     0x4afe0c: movz            x1, #0xe15c
    //     0x4afe10: movk            x1, #0x3, lsl #16
    //     0x4afe14: stur            x1, [x0, #-1]
    // 0x4afe18: StoreField: r0->field_7 = d2
    //     0x4afe18: stur            d2, [x0, #7]
    // 0x4afe1c: LeaveFrame
    //     0x4afe1c: mov             SP, fp
    //     0x4afe20: ldp             fp, lr, [SP], #0x10
    // 0x4afe24: ret
    //     0x4afe24: ret             
    // 0x4afe28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4afe28: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4afe2c: b               #0x4afc64
    // 0x4afe30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4afe30: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4afe34: SaveReg d2
    //     0x4afe34: str             q2, [SP, #-0x10]!
    // 0x4afe38: r0 = AllocateDouble()
    //     0x4afe38: bl              #0x909358  ; AllocateDoubleStub
    // 0x4afe3c: RestoreReg d2
    //     0x4afe3c: ldr             q2, [SP], #0x10
    // 0x4afe40: b               #0x4afe18
  }
  get _ _resolvedAlignment(/* No info */) {
    // ** addr: 0x4afe44, size: 0x174
    // 0x4afe44: EnterFrame
    //     0x4afe44: stp             fp, lr, [SP, #-0x10]!
    //     0x4afe48: mov             fp, SP
    // 0x4afe4c: AllocStack(0x18)
    //     0x4afe4c: sub             SP, SP, #0x18
    // 0x4afe50: SetupParameters(RenderStack this /* r1 => r1, fp-0x8 */)
    //     0x4afe50: stur            x1, [fp, #-8]
    // 0x4afe54: LoadField: r0 = r1->field_6b
    //     0x4afe54: ldur            w0, [x1, #0x6b]
    // 0x4afe58: DecompressPointer r0
    //     0x4afe58: add             x0, x0, HEAP, lsl #32
    // 0x4afe5c: cmp             w0, NULL
    // 0x4afe60: b.ne            #0x4affa4
    // 0x4afe64: LoadField: r0 = r1->field_6f
    //     0x4afe64: ldur            w0, [x1, #0x6f]
    // 0x4afe68: DecompressPointer r0
    //     0x4afe68: add             x0, x0, HEAP, lsl #32
    // 0x4afe6c: LoadField: r2 = r1->field_73
    //     0x4afe6c: ldur            w2, [x1, #0x73]
    // 0x4afe70: DecompressPointer r2
    //     0x4afe70: add             x2, x2, HEAP, lsl #32
    // 0x4afe74: r3 = LoadClassIdInstr(r0)
    //     0x4afe74: ldur            x3, [x0, #-1]
    //     0x4afe78: ubfx            x3, x3, #0xc, #0x14
    // 0x4afe7c: cmp             x3, #0x59c
    // 0x4afe80: b.ne            #0x4afefc
    // 0x4afe84: cmp             w2, NULL
    // 0x4afe88: b.eq            #0x4affb0
    // 0x4afe8c: LoadField: r3 = r2->field_7
    //     0x4afe8c: ldur            x3, [x2, #7]
    // 0x4afe90: cmp             x3, #0
    // 0x4afe94: b.gt            #0x4afec8
    // 0x4afe98: LoadField: d0 = r0->field_7
    //     0x4afe98: ldur            d0, [x0, #7]
    // 0x4afe9c: LoadField: d1 = r0->field_f
    //     0x4afe9c: ldur            d1, [x0, #0xf]
    // 0x4afea0: fsub            d2, d0, d1
    // 0x4afea4: stur            d2, [fp, #-0x18]
    // 0x4afea8: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x4afea8: ldur            d0, [x0, #0x17]
    // 0x4afeac: stur            d0, [fp, #-0x10]
    // 0x4afeb0: r0 = Alignment()
    //     0x4afeb0: bl              #0x3c8c10  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x4afeb4: ldur            d0, [fp, #-0x18]
    // 0x4afeb8: StoreField: r0->field_7 = d0
    //     0x4afeb8: stur            d0, [x0, #7]
    // 0x4afebc: ldur            d0, [fp, #-0x10]
    // 0x4afec0: StoreField: r0->field_f = d0
    //     0x4afec0: stur            d0, [x0, #0xf]
    // 0x4afec4: b               #0x4afef4
    // 0x4afec8: LoadField: d0 = r0->field_7
    //     0x4afec8: ldur            d0, [x0, #7]
    // 0x4afecc: LoadField: d1 = r0->field_f
    //     0x4afecc: ldur            d1, [x0, #0xf]
    // 0x4afed0: fadd            d2, d0, d1
    // 0x4afed4: stur            d2, [fp, #-0x18]
    // 0x4afed8: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x4afed8: ldur            d0, [x0, #0x17]
    // 0x4afedc: stur            d0, [fp, #-0x10]
    // 0x4afee0: r0 = Alignment()
    //     0x4afee0: bl              #0x3c8c10  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x4afee4: ldur            d0, [fp, #-0x18]
    // 0x4afee8: StoreField: r0->field_7 = d0
    //     0x4afee8: stur            d0, [x0, #7]
    // 0x4afeec: ldur            d0, [fp, #-0x10]
    // 0x4afef0: StoreField: r0->field_f = d0
    //     0x4afef0: stur            d0, [x0, #0xf]
    // 0x4afef4: mov             x2, x0
    // 0x4afef8: b               #0x4aff7c
    // 0x4afefc: cmp             x3, #0x59d
    // 0x4aff00: b.ne            #0x4aff78
    // 0x4aff04: cmp             w2, NULL
    // 0x4aff08: b.eq            #0x4affb4
    // 0x4aff0c: LoadField: r1 = r2->field_7
    //     0x4aff0c: ldur            x1, [x2, #7]
    // 0x4aff10: cmp             x1, #0
    // 0x4aff14: b.gt            #0x4aff48
    // 0x4aff18: LoadField: d0 = r0->field_7
    //     0x4aff18: ldur            d0, [x0, #7]
    // 0x4aff1c: fneg            d1, d0
    // 0x4aff20: stur            d1, [fp, #-0x18]
    // 0x4aff24: LoadField: d0 = r0->field_f
    //     0x4aff24: ldur            d0, [x0, #0xf]
    // 0x4aff28: stur            d0, [fp, #-0x10]
    // 0x4aff2c: r0 = Alignment()
    //     0x4aff2c: bl              #0x3c8c10  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x4aff30: ldur            d0, [fp, #-0x18]
    // 0x4aff34: StoreField: r0->field_7 = d0
    //     0x4aff34: stur            d0, [x0, #7]
    // 0x4aff38: ldur            d0, [fp, #-0x10]
    // 0x4aff3c: StoreField: r0->field_f = d0
    //     0x4aff3c: stur            d0, [x0, #0xf]
    // 0x4aff40: mov             x1, x0
    // 0x4aff44: b               #0x4aff70
    // 0x4aff48: LoadField: d0 = r0->field_7
    //     0x4aff48: ldur            d0, [x0, #7]
    // 0x4aff4c: stur            d0, [fp, #-0x18]
    // 0x4aff50: LoadField: d1 = r0->field_f
    //     0x4aff50: ldur            d1, [x0, #0xf]
    // 0x4aff54: stur            d1, [fp, #-0x10]
    // 0x4aff58: r0 = Alignment()
    //     0x4aff58: bl              #0x3c8c10  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x4aff5c: ldur            d0, [fp, #-0x18]
    // 0x4aff60: StoreField: r0->field_7 = d0
    //     0x4aff60: stur            d0, [x0, #7]
    // 0x4aff64: ldur            d0, [fp, #-0x10]
    // 0x4aff68: StoreField: r0->field_f = d0
    //     0x4aff68: stur            d0, [x0, #0xf]
    // 0x4aff6c: mov             x1, x0
    // 0x4aff70: mov             x2, x1
    // 0x4aff74: b               #0x4aff7c
    // 0x4aff78: mov             x2, x0
    // 0x4aff7c: ldur            x1, [fp, #-8]
    // 0x4aff80: mov             x0, x2
    // 0x4aff84: StoreField: r1->field_6b = r0
    //     0x4aff84: stur            w0, [x1, #0x6b]
    //     0x4aff88: ldurb           w16, [x1, #-1]
    //     0x4aff8c: ldurb           w17, [x0, #-1]
    //     0x4aff90: and             x16, x17, x16, lsr #2
    //     0x4aff94: tst             x16, HEAP, lsr #32
    //     0x4aff98: b.eq            #0x4affa0
    //     0x4aff9c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x4affa0: mov             x0, x2
    // 0x4affa4: LeaveFrame
    //     0x4affa4: mov             SP, fp
    //     0x4affa8: ldp             fp, lr, [SP], #0x10
    // 0x4affac: ret
    //     0x4affac: ret             
    // 0x4affb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4affb0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4affb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4affb4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x4b49b0, size: 0x34
    // 0x4b49b0: EnterFrame
    //     0x4b49b0: stp             fp, lr, [SP, #-0x10]!
    //     0x4b49b4: mov             fp, SP
    // 0x4b49b8: CheckStackOverflow
    //     0x4b49b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b49bc: cmp             SP, x16
    //     0x4b49c0: b.ls            #0x4b49dc
    // 0x4b49c4: r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x4b49c4: add             x3, PP, #0x23, lsl #12  ; [pp+0x23968] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x1a4dfac424c)
    //     0x4b49c8: ldr             x3, [x3, #0x968]
    // 0x4b49cc: r0 = _computeSize()
    //     0x4b49cc: bl              #0x4b49e4  ; [package:flutter/src/rendering/stack.dart] RenderStack::_computeSize
    // 0x4b49d0: LeaveFrame
    //     0x4b49d0: mov             SP, fp
    //     0x4b49d4: ldp             fp, lr, [SP], #0x10
    // 0x4b49d8: ret
    //     0x4b49d8: ret             
    // 0x4b49dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b49dc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b49e0: b               #0x4b49c4
  }
  _ _computeSize(/* No info */) {
    // ** addr: 0x4b49e4, size: 0x678
    // 0x4b49e4: EnterFrame
    //     0x4b49e4: stp             fp, lr, [SP, #-0x10]!
    //     0x4b49e8: mov             fp, SP
    // 0x4b49ec: AllocStack(0x88)
    //     0x4b49ec: sub             SP, SP, #0x88
    // 0x4b49f0: SetupParameters(RenderStack this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x4b49f0: mov             x0, x3
    //     0x4b49f4: stur            x3, [fp, #-0x18]
    //     0x4b49f8: mov             x3, x1
    //     0x4b49fc: stur            x2, [fp, #-8]
    //     0x4b4a00: stur            x1, [fp, #-0x10]
    // 0x4b4a04: CheckStackOverflow
    //     0x4b4a04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b4a08: cmp             SP, x16
    //     0x4b4a0c: b.ls            #0x4b4fb4
    // 0x4b4a10: LoadField: r1 = r3->field_57
    //     0x4b4a10: ldur            x1, [x3, #0x57]
    // 0x4b4a14: cbnz            x1, #0x4b4aa4
    // 0x4b4a18: mov             x1, x2
    // 0x4b4a1c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4b4a1c: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4b4a20: r0 = constrainWidth()
    //     0x4b4a20: bl              #0x49f9c0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x4b4a24: ldur            x1, [fp, #-8]
    // 0x4b4a28: stur            d0, [fp, #-0x58]
    // 0x4b4a2c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4b4a2c: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4b4a30: r0 = constrainHeight()
    //     0x4b4a30: bl              #0x49f94c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x4b4a34: stur            d0, [fp, #-0x60]
    // 0x4b4a38: r0 = Size()
    //     0x4b4a38: bl              #0x395b40  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4b4a3c: ldur            d0, [fp, #-0x58]
    // 0x4b4a40: StoreField: r0->field_7 = d0
    //     0x4b4a40: stur            d0, [x0, #7]
    // 0x4b4a44: ldur            d0, [fp, #-0x60]
    // 0x4b4a48: StoreField: r0->field_f = d0
    //     0x4b4a48: stur            d0, [x0, #0xf]
    // 0x4b4a4c: mov             x1, x0
    // 0x4b4a50: r0 = isFinite()
    //     0x4b4a50: bl              #0x4b0acc  ; [dart:ui] OffsetBase::isFinite
    // 0x4b4a54: tbnz            w0, #4, #0x4b4a90
    // 0x4b4a58: ldur            x1, [fp, #-8]
    // 0x4b4a5c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4b4a5c: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4b4a60: r0 = constrainWidth()
    //     0x4b4a60: bl              #0x49f9c0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x4b4a64: ldur            x1, [fp, #-8]
    // 0x4b4a68: stur            d0, [fp, #-0x58]
    // 0x4b4a6c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4b4a6c: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4b4a70: r0 = constrainHeight()
    //     0x4b4a70: bl              #0x49f94c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x4b4a74: stur            d0, [fp, #-0x60]
    // 0x4b4a78: r0 = Size()
    //     0x4b4a78: bl              #0x395b40  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4b4a7c: ldur            d0, [fp, #-0x58]
    // 0x4b4a80: StoreField: r0->field_7 = d0
    //     0x4b4a80: stur            d0, [x0, #7]
    // 0x4b4a84: ldur            d0, [fp, #-0x60]
    // 0x4b4a88: StoreField: r0->field_f = d0
    //     0x4b4a88: stur            d0, [x0, #0xf]
    // 0x4b4a8c: b               #0x4b4a98
    // 0x4b4a90: ldur            x1, [fp, #-8]
    // 0x4b4a94: r0 = smallest()
    //     0x4b4a94: bl              #0x4a4a30  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x4b4a98: LeaveFrame
    //     0x4b4a98: mov             SP, fp
    //     0x4b4a9c: ldp             fp, lr, [SP], #0x10
    // 0x4b4aa0: ret
    //     0x4b4aa0: ret             
    // 0x4b4aa4: LoadField: d0 = r2->field_7
    //     0x4b4aa4: ldur            d0, [x2, #7]
    // 0x4b4aa8: stur            d0, [fp, #-0x60]
    // 0x4b4aac: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x4b4aac: ldur            d1, [x2, #0x17]
    // 0x4b4ab0: stur            d1, [fp, #-0x58]
    // 0x4b4ab4: LoadField: r1 = r3->field_77
    //     0x4b4ab4: ldur            w1, [x3, #0x77]
    // 0x4b4ab8: DecompressPointer r1
    //     0x4b4ab8: add             x1, x1, HEAP, lsl #32
    // 0x4b4abc: LoadField: r4 = r1->field_7
    //     0x4b4abc: ldur            x4, [x1, #7]
    // 0x4b4ac0: cmp             x4, #1
    // 0x4b4ac4: b.gt            #0x4b4b24
    // 0x4b4ac8: cmp             x4, #0
    // 0x4b4acc: b.gt            #0x4b4ae0
    // 0x4b4ad0: mov             x1, x2
    // 0x4b4ad4: r0 = loosen()
    //     0x4b4ad4: bl              #0x4aafd4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x4b4ad8: mov             x3, x0
    // 0x4b4adc: b               #0x4b4b28
    // 0x4b4ae0: ldur            x1, [fp, #-8]
    // 0x4b4ae4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4b4ae4: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4b4ae8: r0 = constrainWidth()
    //     0x4b4ae8: bl              #0x49f9c0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x4b4aec: ldur            x1, [fp, #-8]
    // 0x4b4af0: stur            d0, [fp, #-0x68]
    // 0x4b4af4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4b4af4: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4b4af8: r0 = constrainHeight()
    //     0x4b4af8: bl              #0x49f94c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x4b4afc: stur            d0, [fp, #-0x70]
    // 0x4b4b00: r0 = BoxConstraints()
    //     0x4b4b00: bl              #0x4a0410  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4b4b04: ldur            d0, [fp, #-0x68]
    // 0x4b4b08: StoreField: r0->field_7 = d0
    //     0x4b4b08: stur            d0, [x0, #7]
    // 0x4b4b0c: StoreField: r0->field_f = d0
    //     0x4b4b0c: stur            d0, [x0, #0xf]
    // 0x4b4b10: ldur            d0, [fp, #-0x70]
    // 0x4b4b14: ArrayStore: r0[0] = d0  ; List_8
    //     0x4b4b14: stur            d0, [x0, #0x17]
    // 0x4b4b18: StoreField: r0->field_1f = d0
    //     0x4b4b18: stur            d0, [x0, #0x1f]
    // 0x4b4b1c: mov             x3, x0
    // 0x4b4b20: b               #0x4b4b28
    // 0x4b4b24: ldur            x3, [fp, #-8]
    // 0x4b4b28: ldur            x0, [fp, #-0x10]
    // 0x4b4b2c: ldur            d0, [fp, #-0x60]
    // 0x4b4b30: ldur            d1, [fp, #-0x58]
    // 0x4b4b34: stur            x3, [fp, #-0x40]
    // 0x4b4b38: LoadField: r1 = r0->field_5f
    //     0x4b4b38: ldur            w1, [x0, #0x5f]
    // 0x4b4b3c: DecompressPointer r1
    //     0x4b4b3c: add             x1, x1, HEAP, lsl #32
    // 0x4b4b40: r0 = inline_Allocate_Double()
    //     0x4b4b40: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x4b4b44: add             x0, x0, #0x10
    //     0x4b4b48: cmp             x2, x0
    //     0x4b4b4c: b.ls            #0x4b4fbc
    //     0x4b4b50: str             x0, [THR, #0x50]  ; THR::top
    //     0x4b4b54: sub             x0, x0, #0xf
    //     0x4b4b58: movz            x2, #0xe15c
    //     0x4b4b5c: movk            x2, #0x3, lsl #16
    //     0x4b4b60: stur            x2, [x0, #-1]
    // 0x4b4b64: StoreField: r0->field_7 = d0
    //     0x4b4b64: stur            d0, [x0, #7]
    // 0x4b4b68: r2 = inline_Allocate_Double()
    //     0x4b4b68: ldp             x2, x4, [THR, #0x50]  ; THR::top
    //     0x4b4b6c: add             x2, x2, #0x10
    //     0x4b4b70: cmp             x4, x2
    //     0x4b4b74: b.ls            #0x4b4fd4
    //     0x4b4b78: str             x2, [THR, #0x50]  ; THR::top
    //     0x4b4b7c: sub             x2, x2, #0xf
    //     0x4b4b80: movz            x4, #0xe15c
    //     0x4b4b84: movk            x4, #0x3, lsl #16
    //     0x4b4b88: stur            x4, [x2, #-1]
    // 0x4b4b8c: StoreField: r2->field_7 = d1
    //     0x4b4b8c: stur            d1, [x2, #7]
    // 0x4b4b90: mov             x6, x0
    // 0x4b4b94: mov             x5, x2
    // 0x4b4b98: mov             x4, x1
    // 0x4b4b9c: r7 = false
    //     0x4b4b9c: add             x7, NULL, #0x30  ; false
    // 0x4b4ba0: stur            x7, [fp, #-0x20]
    // 0x4b4ba4: stur            x6, [fp, #-0x28]
    // 0x4b4ba8: stur            x5, [fp, #-0x30]
    // 0x4b4bac: stur            x4, [fp, #-0x38]
    // 0x4b4bb0: CheckStackOverflow
    //     0x4b4bb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b4bb4: cmp             SP, x16
    //     0x4b4bb8: b.ls            #0x4b4ff8
    // 0x4b4bbc: cmp             w4, NULL
    // 0x4b4bc0: b.eq            #0x4b4f40
    // 0x4b4bc4: LoadField: r8 = r4->field_7
    //     0x4b4bc4: ldur            w8, [x4, #7]
    // 0x4b4bc8: DecompressPointer r8
    //     0x4b4bc8: add             x8, x8, HEAP, lsl #32
    // 0x4b4bcc: stur            x8, [fp, #-0x10]
    // 0x4b4bd0: cmp             w8, NULL
    // 0x4b4bd4: b.eq            #0x4b5000
    // 0x4b4bd8: mov             x0, x8
    // 0x4b4bdc: r2 = Null
    //     0x4b4bdc: mov             x2, NULL
    // 0x4b4be0: r1 = Null
    //     0x4b4be0: mov             x1, NULL
    // 0x4b4be4: r4 = LoadClassIdInstr(r0)
    //     0x4b4be4: ldur            x4, [x0, #-1]
    //     0x4b4be8: ubfx            x4, x4, #0xc, #0x14
    // 0x4b4bec: sub             x4, x4, #0x54e
    // 0x4b4bf0: cmp             x4, #1
    // 0x4b4bf4: b.ls            #0x4b4c0c
    // 0x4b4bf8: r8 = StackParentData
    //     0x4b4bf8: add             x8, PP, #0x24, lsl #12  ; [pp+0x24bb8] Type: StackParentData
    //     0x4b4bfc: ldr             x8, [x8, #0xbb8]
    // 0x4b4c00: r3 = Null
    //     0x4b4c00: add             x3, PP, #0x28, lsl #12  ; [pp+0x28a18] Null
    //     0x4b4c04: ldr             x3, [x3, #0xa18]
    // 0x4b4c08: r0 = DefaultTypeTest()
    //     0x4b4c08: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x4b4c0c: ldur            x1, [fp, #-0x10]
    // 0x4b4c10: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x4b4c10: ldur            w0, [x1, #0x17]
    // 0x4b4c14: DecompressPointer r0
    //     0x4b4c14: add             x0, x0, HEAP, lsl #32
    // 0x4b4c18: cmp             w0, NULL
    // 0x4b4c1c: b.ne            #0x4b4c60
    // 0x4b4c20: LoadField: r0 = r1->field_1b
    //     0x4b4c20: ldur            w0, [x1, #0x1b]
    // 0x4b4c24: DecompressPointer r0
    //     0x4b4c24: add             x0, x0, HEAP, lsl #32
    // 0x4b4c28: cmp             w0, NULL
    // 0x4b4c2c: b.ne            #0x4b4c60
    // 0x4b4c30: LoadField: r0 = r1->field_1f
    //     0x4b4c30: ldur            w0, [x1, #0x1f]
    // 0x4b4c34: DecompressPointer r0
    //     0x4b4c34: add             x0, x0, HEAP, lsl #32
    // 0x4b4c38: cmp             w0, NULL
    // 0x4b4c3c: b.ne            #0x4b4c60
    // 0x4b4c40: LoadField: r0 = r1->field_23
    //     0x4b4c40: ldur            w0, [x1, #0x23]
    // 0x4b4c44: DecompressPointer r0
    //     0x4b4c44: add             x0, x0, HEAP, lsl #32
    // 0x4b4c48: cmp             w0, NULL
    // 0x4b4c4c: b.ne            #0x4b4c60
    // 0x4b4c50: LoadField: r0 = r1->field_27
    //     0x4b4c50: ldur            w0, [x1, #0x27]
    // 0x4b4c54: DecompressPointer r0
    //     0x4b4c54: add             x0, x0, HEAP, lsl #32
    // 0x4b4c58: cmp             w0, NULL
    // 0x4b4c5c: b.eq            #0x4b4c70
    // 0x4b4c60: ldur            x0, [fp, #-0x28]
    // 0x4b4c64: ldur            x1, [fp, #-0x30]
    // 0x4b4c68: d0 = 0.000000
    //     0x4b4c68: eor             v0.16b, v0.16b, v0.16b
    // 0x4b4c6c: b               #0x4b4f20
    // 0x4b4c70: LoadField: r0 = r1->field_2b
    //     0x4b4c70: ldur            w0, [x1, #0x2b]
    // 0x4b4c74: DecompressPointer r0
    //     0x4b4c74: add             x0, x0, HEAP, lsl #32
    // 0x4b4c78: cmp             w0, NULL
    // 0x4b4c7c: b.ne            #0x4b4f14
    // 0x4b4c80: ldur            x2, [fp, #-0x28]
    // 0x4b4c84: ldur            x16, [fp, #-0x18]
    // 0x4b4c88: ldur            lr, [fp, #-0x38]
    // 0x4b4c8c: stp             lr, x16, [SP, #8]
    // 0x4b4c90: ldur            x16, [fp, #-0x40]
    // 0x4b4c94: str             x16, [SP]
    // 0x4b4c98: ldur            x0, [fp, #-0x18]
    // 0x4b4c9c: ClosureCall
    //     0x4b4c9c: ldr             x4, [PP, #0x380]  ; [pp+0x380] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x4b4ca0: ldur            x2, [x0, #0x1f]
    //     0x4b4ca4: blr             x2
    // 0x4b4ca8: mov             x1, x0
    // 0x4b4cac: stur            x1, [fp, #-0x48]
    // 0x4b4cb0: LoadField: d0 = r1->field_7
    //     0x4b4cb0: ldur            d0, [x1, #7]
    // 0x4b4cb4: stur            d0, [fp, #-0x58]
    // 0x4b4cb8: r2 = inline_Allocate_Double()
    //     0x4b4cb8: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x4b4cbc: add             x2, x2, #0x10
    //     0x4b4cc0: cmp             x0, x2
    //     0x4b4cc4: b.ls            #0x4b5004
    //     0x4b4cc8: str             x2, [THR, #0x50]  ; THR::top
    //     0x4b4ccc: sub             x2, x2, #0xf
    //     0x4b4cd0: movz            x0, #0xe15c
    //     0x4b4cd4: movk            x0, #0x3, lsl #16
    //     0x4b4cd8: stur            x0, [x2, #-1]
    // 0x4b4cdc: StoreField: r2->field_7 = d0
    //     0x4b4cdc: stur            d0, [x2, #7]
    // 0x4b4ce0: ldur            x3, [fp, #-0x28]
    // 0x4b4ce4: stur            x2, [fp, #-0x38]
    // 0x4b4ce8: r0 = 60
    //     0x4b4ce8: movz            x0, #0x3c
    // 0x4b4cec: branchIfSmi(r3, 0x4b4cf8)
    //     0x4b4cec: tbz             w3, #0, #0x4b4cf8
    // 0x4b4cf0: r0 = LoadClassIdInstr(r3)
    //     0x4b4cf0: ldur            x0, [x3, #-1]
    //     0x4b4cf4: ubfx            x0, x0, #0xc, #0x14
    // 0x4b4cf8: stp             x2, x3, [SP]
    // 0x4b4cfc: r0 = GDT[cid_x0 + -0xff3]()
    //     0x4b4cfc: sub             lr, x0, #0xff3
    //     0x4b4d00: ldr             lr, [x21, lr, lsl #3]
    //     0x4b4d04: blr             lr
    // 0x4b4d08: tbnz            w0, #4, #0x4b4d18
    // 0x4b4d0c: ldur            x2, [fp, #-0x28]
    // 0x4b4d10: d0 = 0.000000
    //     0x4b4d10: eor             v0.16b, v0.16b, v0.16b
    // 0x4b4d14: b               #0x4b4dd8
    // 0x4b4d18: ldur            x1, [fp, #-0x28]
    // 0x4b4d1c: r0 = 60
    //     0x4b4d1c: movz            x0, #0x3c
    // 0x4b4d20: branchIfSmi(r1, 0x4b4d2c)
    //     0x4b4d20: tbz             w1, #0, #0x4b4d2c
    // 0x4b4d24: r0 = LoadClassIdInstr(r1)
    //     0x4b4d24: ldur            x0, [x1, #-1]
    //     0x4b4d28: ubfx            x0, x0, #0xc, #0x14
    // 0x4b4d2c: ldur            x16, [fp, #-0x38]
    // 0x4b4d30: stp             x16, x1, [SP]
    // 0x4b4d34: r0 = GDT[cid_x0 + -0xfe4]()
    //     0x4b4d34: sub             lr, x0, #0xfe4
    //     0x4b4d38: ldr             lr, [x21, lr, lsl #3]
    //     0x4b4d3c: blr             lr
    // 0x4b4d40: tbnz            w0, #4, #0x4b4d50
    // 0x4b4d44: ldur            x2, [fp, #-0x38]
    // 0x4b4d48: d0 = 0.000000
    //     0x4b4d48: eor             v0.16b, v0.16b, v0.16b
    // 0x4b4d4c: b               #0x4b4dd8
    // 0x4b4d50: ldur            x0, [fp, #-0x28]
    // 0x4b4d54: r1 = 60
    //     0x4b4d54: movz            x1, #0x3c
    // 0x4b4d58: branchIfSmi(r0, 0x4b4d64)
    //     0x4b4d58: tbz             w0, #0, #0x4b4d64
    // 0x4b4d5c: r1 = LoadClassIdInstr(r0)
    //     0x4b4d5c: ldur            x1, [x0, #-1]
    //     0x4b4d60: ubfx            x1, x1, #0xc, #0x14
    // 0x4b4d64: cmp             x1, #0x3e
    // 0x4b4d68: b.ne            #0x4b4dbc
    // 0x4b4d6c: d0 = 0.000000
    //     0x4b4d6c: eor             v0.16b, v0.16b, v0.16b
    // 0x4b4d70: LoadField: d1 = r0->field_7
    //     0x4b4d70: ldur            d1, [x0, #7]
    // 0x4b4d74: fcmp            d1, d0
    // 0x4b4d78: b.ne            #0x4b4db4
    // 0x4b4d7c: ldur            d2, [fp, #-0x58]
    // 0x4b4d80: fadd            d3, d1, d2
    // 0x4b4d84: r0 = inline_Allocate_Double()
    //     0x4b4d84: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4b4d88: add             x0, x0, #0x10
    //     0x4b4d8c: cmp             x1, x0
    //     0x4b4d90: b.ls            #0x4b5020
    //     0x4b4d94: str             x0, [THR, #0x50]  ; THR::top
    //     0x4b4d98: sub             x0, x0, #0xf
    //     0x4b4d9c: movz            x1, #0xe15c
    //     0x4b4da0: movk            x1, #0x3, lsl #16
    //     0x4b4da4: stur            x1, [x0, #-1]
    // 0x4b4da8: StoreField: r0->field_7 = d3
    //     0x4b4da8: stur            d3, [x0, #7]
    // 0x4b4dac: mov             x2, x0
    // 0x4b4db0: b               #0x4b4dd8
    // 0x4b4db4: ldur            d2, [fp, #-0x58]
    // 0x4b4db8: b               #0x4b4dc4
    // 0x4b4dbc: ldur            d2, [fp, #-0x58]
    // 0x4b4dc0: d0 = 0.000000
    //     0x4b4dc0: eor             v0.16b, v0.16b, v0.16b
    // 0x4b4dc4: fcmp            d2, d2
    // 0x4b4dc8: b.vc            #0x4b4dd4
    // 0x4b4dcc: ldur            x2, [fp, #-0x38]
    // 0x4b4dd0: b               #0x4b4dd8
    // 0x4b4dd4: mov             x2, x0
    // 0x4b4dd8: ldur            x1, [fp, #-0x30]
    // 0x4b4ddc: ldur            x0, [fp, #-0x48]
    // 0x4b4de0: stur            x2, [fp, #-0x50]
    // 0x4b4de4: LoadField: d1 = r0->field_f
    //     0x4b4de4: ldur            d1, [x0, #0xf]
    // 0x4b4de8: stur            d1, [fp, #-0x58]
    // 0x4b4dec: r3 = inline_Allocate_Double()
    //     0x4b4dec: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x4b4df0: add             x3, x3, #0x10
    //     0x4b4df4: cmp             x0, x3
    //     0x4b4df8: b.ls            #0x4b5030
    //     0x4b4dfc: str             x3, [THR, #0x50]  ; THR::top
    //     0x4b4e00: sub             x3, x3, #0xf
    //     0x4b4e04: movz            x0, #0xe15c
    //     0x4b4e08: movk            x0, #0x3, lsl #16
    //     0x4b4e0c: stur            x0, [x3, #-1]
    // 0x4b4e10: StoreField: r3->field_7 = d1
    //     0x4b4e10: stur            d1, [x3, #7]
    // 0x4b4e14: stur            x3, [fp, #-0x38]
    // 0x4b4e18: r0 = 60
    //     0x4b4e18: movz            x0, #0x3c
    // 0x4b4e1c: branchIfSmi(r1, 0x4b4e28)
    //     0x4b4e1c: tbz             w1, #0, #0x4b4e28
    // 0x4b4e20: r0 = LoadClassIdInstr(r1)
    //     0x4b4e20: ldur            x0, [x1, #-1]
    //     0x4b4e24: ubfx            x0, x0, #0xc, #0x14
    // 0x4b4e28: stp             x3, x1, [SP]
    // 0x4b4e2c: r0 = GDT[cid_x0 + -0xff3]()
    //     0x4b4e2c: sub             lr, x0, #0xff3
    //     0x4b4e30: ldr             lr, [x21, lr, lsl #3]
    //     0x4b4e34: blr             lr
    // 0x4b4e38: tbnz            w0, #4, #0x4b4e48
    // 0x4b4e3c: ldur            x0, [fp, #-0x30]
    // 0x4b4e40: d0 = 0.000000
    //     0x4b4e40: eor             v0.16b, v0.16b, v0.16b
    // 0x4b4e44: b               #0x4b4f04
    // 0x4b4e48: ldur            x1, [fp, #-0x30]
    // 0x4b4e4c: r0 = 60
    //     0x4b4e4c: movz            x0, #0x3c
    // 0x4b4e50: branchIfSmi(r1, 0x4b4e5c)
    //     0x4b4e50: tbz             w1, #0, #0x4b4e5c
    // 0x4b4e54: r0 = LoadClassIdInstr(r1)
    //     0x4b4e54: ldur            x0, [x1, #-1]
    //     0x4b4e58: ubfx            x0, x0, #0xc, #0x14
    // 0x4b4e5c: ldur            x16, [fp, #-0x38]
    // 0x4b4e60: stp             x16, x1, [SP]
    // 0x4b4e64: r0 = GDT[cid_x0 + -0xfe4]()
    //     0x4b4e64: sub             lr, x0, #0xfe4
    //     0x4b4e68: ldr             lr, [x21, lr, lsl #3]
    //     0x4b4e6c: blr             lr
    // 0x4b4e70: tbnz            w0, #4, #0x4b4e80
    // 0x4b4e74: ldur            x0, [fp, #-0x38]
    // 0x4b4e78: d0 = 0.000000
    //     0x4b4e78: eor             v0.16b, v0.16b, v0.16b
    // 0x4b4e7c: b               #0x4b4f04
    // 0x4b4e80: ldur            x1, [fp, #-0x30]
    // 0x4b4e84: r0 = 60
    //     0x4b4e84: movz            x0, #0x3c
    // 0x4b4e88: branchIfSmi(r1, 0x4b4e94)
    //     0x4b4e88: tbz             w1, #0, #0x4b4e94
    // 0x4b4e8c: r0 = LoadClassIdInstr(r1)
    //     0x4b4e8c: ldur            x0, [x1, #-1]
    //     0x4b4e90: ubfx            x0, x0, #0xc, #0x14
    // 0x4b4e94: cmp             x0, #0x3e
    // 0x4b4e98: b.ne            #0x4b4ee8
    // 0x4b4e9c: d0 = 0.000000
    //     0x4b4e9c: eor             v0.16b, v0.16b, v0.16b
    // 0x4b4ea0: LoadField: d1 = r1->field_7
    //     0x4b4ea0: ldur            d1, [x1, #7]
    // 0x4b4ea4: fcmp            d1, d0
    // 0x4b4ea8: b.ne            #0x4b4ee0
    // 0x4b4eac: ldur            d2, [fp, #-0x58]
    // 0x4b4eb0: fadd            d3, d1, d2
    // 0x4b4eb4: r0 = inline_Allocate_Double()
    //     0x4b4eb4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4b4eb8: add             x0, x0, #0x10
    //     0x4b4ebc: cmp             x1, x0
    //     0x4b4ec0: b.ls            #0x4b504c
    //     0x4b4ec4: str             x0, [THR, #0x50]  ; THR::top
    //     0x4b4ec8: sub             x0, x0, #0xf
    //     0x4b4ecc: movz            x1, #0xe15c
    //     0x4b4ed0: movk            x1, #0x3, lsl #16
    //     0x4b4ed4: stur            x1, [x0, #-1]
    // 0x4b4ed8: StoreField: r0->field_7 = d3
    //     0x4b4ed8: stur            d3, [x0, #7]
    // 0x4b4edc: b               #0x4b4f04
    // 0x4b4ee0: ldur            d2, [fp, #-0x58]
    // 0x4b4ee4: b               #0x4b4ef0
    // 0x4b4ee8: ldur            d2, [fp, #-0x58]
    // 0x4b4eec: d0 = 0.000000
    //     0x4b4eec: eor             v0.16b, v0.16b, v0.16b
    // 0x4b4ef0: fcmp            d2, d2
    // 0x4b4ef4: b.vc            #0x4b4f00
    // 0x4b4ef8: ldur            x0, [fp, #-0x38]
    // 0x4b4efc: b               #0x4b4f04
    // 0x4b4f00: mov             x0, x1
    // 0x4b4f04: ldur            x6, [fp, #-0x50]
    // 0x4b4f08: mov             x5, x0
    // 0x4b4f0c: r7 = true
    //     0x4b4f0c: add             x7, NULL, #0x20  ; true
    // 0x4b4f10: b               #0x4b4f2c
    // 0x4b4f14: ldur            x0, [fp, #-0x28]
    // 0x4b4f18: ldur            x1, [fp, #-0x30]
    // 0x4b4f1c: d0 = 0.000000
    //     0x4b4f1c: eor             v0.16b, v0.16b, v0.16b
    // 0x4b4f20: ldur            x7, [fp, #-0x20]
    // 0x4b4f24: mov             x6, x0
    // 0x4b4f28: mov             x5, x1
    // 0x4b4f2c: ldur            x0, [fp, #-0x10]
    // 0x4b4f30: LoadField: r4 = r0->field_13
    //     0x4b4f30: ldur            w4, [x0, #0x13]
    // 0x4b4f34: DecompressPointer r4
    //     0x4b4f34: add             x4, x4, HEAP, lsl #32
    // 0x4b4f38: ldur            x3, [fp, #-0x40]
    // 0x4b4f3c: b               #0x4b4ba0
    // 0x4b4f40: mov             x2, x7
    // 0x4b4f44: mov             x0, x6
    // 0x4b4f48: mov             x1, x5
    // 0x4b4f4c: tbnz            w2, #4, #0x4b4f74
    // 0x4b4f50: LoadField: d0 = r0->field_7
    //     0x4b4f50: ldur            d0, [x0, #7]
    // 0x4b4f54: stur            d0, [fp, #-0x58]
    // 0x4b4f58: r0 = Size()
    //     0x4b4f58: bl              #0x395b40  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4b4f5c: ldur            d0, [fp, #-0x58]
    // 0x4b4f60: StoreField: r0->field_7 = d0
    //     0x4b4f60: stur            d0, [x0, #7]
    // 0x4b4f64: ldur            x1, [fp, #-0x30]
    // 0x4b4f68: LoadField: d0 = r1->field_7
    //     0x4b4f68: ldur            d0, [x1, #7]
    // 0x4b4f6c: StoreField: r0->field_f = d0
    //     0x4b4f6c: stur            d0, [x0, #0xf]
    // 0x4b4f70: b               #0x4b4fa8
    // 0x4b4f74: ldur            x1, [fp, #-8]
    // 0x4b4f78: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4b4f78: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4b4f7c: r0 = constrainWidth()
    //     0x4b4f7c: bl              #0x49f9c0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x4b4f80: ldur            x1, [fp, #-8]
    // 0x4b4f84: stur            d0, [fp, #-0x58]
    // 0x4b4f88: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4b4f88: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4b4f8c: r0 = constrainHeight()
    //     0x4b4f8c: bl              #0x49f94c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x4b4f90: stur            d0, [fp, #-0x60]
    // 0x4b4f94: r0 = Size()
    //     0x4b4f94: bl              #0x395b40  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4b4f98: ldur            d0, [fp, #-0x58]
    // 0x4b4f9c: StoreField: r0->field_7 = d0
    //     0x4b4f9c: stur            d0, [x0, #7]
    // 0x4b4fa0: ldur            d0, [fp, #-0x60]
    // 0x4b4fa4: StoreField: r0->field_f = d0
    //     0x4b4fa4: stur            d0, [x0, #0xf]
    // 0x4b4fa8: LeaveFrame
    //     0x4b4fa8: mov             SP, fp
    //     0x4b4fac: ldp             fp, lr, [SP], #0x10
    // 0x4b4fb0: ret
    //     0x4b4fb0: ret             
    // 0x4b4fb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b4fb4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b4fb8: b               #0x4b4a10
    // 0x4b4fbc: stp             q0, q1, [SP, #-0x20]!
    // 0x4b4fc0: stp             x1, x3, [SP, #-0x10]!
    // 0x4b4fc4: r0 = AllocateDouble()
    //     0x4b4fc4: bl              #0x909358  ; AllocateDoubleStub
    // 0x4b4fc8: ldp             x1, x3, [SP], #0x10
    // 0x4b4fcc: ldp             q0, q1, [SP], #0x20
    // 0x4b4fd0: b               #0x4b4b64
    // 0x4b4fd4: SaveReg d1
    //     0x4b4fd4: str             q1, [SP, #-0x10]!
    // 0x4b4fd8: stp             x1, x3, [SP, #-0x10]!
    // 0x4b4fdc: SaveReg r0
    //     0x4b4fdc: str             x0, [SP, #-8]!
    // 0x4b4fe0: r0 = AllocateDouble()
    //     0x4b4fe0: bl              #0x909358  ; AllocateDoubleStub
    // 0x4b4fe4: mov             x2, x0
    // 0x4b4fe8: RestoreReg r0
    //     0x4b4fe8: ldr             x0, [SP], #8
    // 0x4b4fec: ldp             x1, x3, [SP], #0x10
    // 0x4b4ff0: RestoreReg d1
    //     0x4b4ff0: ldr             q1, [SP], #0x10
    // 0x4b4ff4: b               #0x4b4b8c
    // 0x4b4ff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b4ff8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b4ffc: b               #0x4b4bbc
    // 0x4b5000: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b5000: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4b5004: SaveReg d0
    //     0x4b5004: str             q0, [SP, #-0x10]!
    // 0x4b5008: SaveReg r1
    //     0x4b5008: str             x1, [SP, #-8]!
    // 0x4b500c: r0 = AllocateDouble()
    //     0x4b500c: bl              #0x909358  ; AllocateDoubleStub
    // 0x4b5010: mov             x2, x0
    // 0x4b5014: RestoreReg r1
    //     0x4b5014: ldr             x1, [SP], #8
    // 0x4b5018: RestoreReg d0
    //     0x4b5018: ldr             q0, [SP], #0x10
    // 0x4b501c: b               #0x4b4cdc
    // 0x4b5020: stp             q0, q3, [SP, #-0x20]!
    // 0x4b5024: r0 = AllocateDouble()
    //     0x4b5024: bl              #0x909358  ; AllocateDoubleStub
    // 0x4b5028: ldp             q0, q3, [SP], #0x20
    // 0x4b502c: b               #0x4b4da8
    // 0x4b5030: stp             q0, q1, [SP, #-0x20]!
    // 0x4b5034: stp             x1, x2, [SP, #-0x10]!
    // 0x4b5038: r0 = AllocateDouble()
    //     0x4b5038: bl              #0x909358  ; AllocateDoubleStub
    // 0x4b503c: mov             x3, x0
    // 0x4b5040: ldp             x1, x2, [SP], #0x10
    // 0x4b5044: ldp             q0, q1, [SP], #0x20
    // 0x4b5048: b               #0x4b4e10
    // 0x4b504c: stp             q0, q3, [SP, #-0x20]!
    // 0x4b5050: r0 = AllocateDouble()
    //     0x4b5050: bl              #0x909358  ; AllocateDoubleStub
    // 0x4b5054: ldp             q0, q3, [SP], #0x20
    // 0x4b5058: b               #0x4b4ed8
  }
  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x4b6d1c, size: 0x2c
    // 0x4b6d1c: EnterFrame
    //     0x4b6d1c: stp             fp, lr, [SP, #-0x10]!
    //     0x4b6d20: mov             fp, SP
    // 0x4b6d24: CheckStackOverflow
    //     0x4b6d24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b6d28: cmp             SP, x16
    //     0x4b6d2c: b.ls            #0x4b6d40
    // 0x4b6d30: r0 = defaultComputeDistanceToHighestActualBaseline()
    //     0x4b6d30: bl              #0x4b6d48  ; [package:flutter/src/rendering/stack.dart] _RenderStack&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultComputeDistanceToHighestActualBaseline
    // 0x4b6d34: LeaveFrame
    //     0x4b6d34: mov             SP, fp
    //     0x4b6d38: ldp             fp, lr, [SP], #0x10
    // 0x4b6d3c: ret
    //     0x4b6d3c: ret             
    // 0x4b6d40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b6d40: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b6d44: b               #0x4b6d30
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x4bb75c, size: 0x2c
    // 0x4bb75c: EnterFrame
    //     0x4bb75c: stp             fp, lr, [SP, #-0x10]!
    //     0x4bb760: mov             fp, SP
    // 0x4bb764: CheckStackOverflow
    //     0x4bb764: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bb768: cmp             SP, x16
    //     0x4bb76c: b.ls            #0x4bb780
    // 0x4bb770: r0 = defaultHitTestChildren()
    //     0x4bb770: bl              #0x4bb788  ; [package:flutter/src/rendering/stack.dart] _RenderStack&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultHitTestChildren
    // 0x4bb774: LeaveFrame
    //     0x4bb774: mov             SP, fp
    //     0x4bb778: ldp             fp, lr, [SP], #0x10
    // 0x4bb77c: ret
    //     0x4bb77c: ret             
    // 0x4bb780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bb780: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bb784: b               #0x4bb770
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x4befac, size: 0x24
    // 0x4befac: EnterFrame
    //     0x4befac: stp             fp, lr, [SP, #-0x10]!
    //     0x4befb0: mov             fp, SP
    // 0x4befb4: ldr             x2, [fp, #0x10]
    // 0x4befb8: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x4befb8: add             x1, PP, #0x32, lsl #12  ; [pp+0x32a28] AnonymousClosure: (0x4befd0), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMinIntrinsicHeight (0x4bf044)
    //     0x4befbc: ldr             x1, [x1, #0xa28]
    // 0x4befc0: r0 = AllocateClosure()
    //     0x4befc0: bl              #0x908734  ; AllocateClosureStub
    // 0x4befc4: LeaveFrame
    //     0x4befc4: mov             SP, fp
    //     0x4befc8: ldp             fp, lr, [SP], #0x10
    // 0x4befcc: ret
    //     0x4befcc: ret             
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4befd0, size: 0x74
    // 0x4befd0: EnterFrame
    //     0x4befd0: stp             fp, lr, [SP, #-0x10]!
    //     0x4befd4: mov             fp, SP
    // 0x4befd8: ldr             x0, [fp, #0x18]
    // 0x4befdc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4befdc: ldur            w1, [x0, #0x17]
    // 0x4befe0: DecompressPointer r1
    //     0x4befe0: add             x1, x1, HEAP, lsl #32
    // 0x4befe4: CheckStackOverflow
    //     0x4befe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4befe8: cmp             SP, x16
    //     0x4befec: b.ls            #0x4bf02c
    // 0x4beff0: ldr             x2, [fp, #0x10]
    // 0x4beff4: r0 = computeMinIntrinsicHeight()
    //     0x4beff4: bl              #0x4bf044  ; [package:flutter/src/rendering/stack.dart] RenderStack::computeMinIntrinsicHeight
    // 0x4beff8: r0 = inline_Allocate_Double()
    //     0x4beff8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4beffc: add             x0, x0, #0x10
    //     0x4bf000: cmp             x1, x0
    //     0x4bf004: b.ls            #0x4bf034
    //     0x4bf008: str             x0, [THR, #0x50]  ; THR::top
    //     0x4bf00c: sub             x0, x0, #0xf
    //     0x4bf010: movz            x1, #0xe15c
    //     0x4bf014: movk            x1, #0x3, lsl #16
    //     0x4bf018: stur            x1, [x0, #-1]
    // 0x4bf01c: StoreField: r0->field_7 = d0
    //     0x4bf01c: stur            d0, [x0, #7]
    // 0x4bf020: LeaveFrame
    //     0x4bf020: mov             SP, fp
    //     0x4bf024: ldp             fp, lr, [SP], #0x10
    // 0x4bf028: ret
    //     0x4bf028: ret             
    // 0x4bf02c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bf02c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bf030: b               #0x4beff0
    // 0x4bf034: SaveReg d0
    //     0x4bf034: str             q0, [SP, #-0x10]!
    // 0x4bf038: r0 = AllocateDouble()
    //     0x4bf038: bl              #0x909358  ; AllocateDoubleStub
    // 0x4bf03c: RestoreReg d0
    //     0x4bf03c: ldr             q0, [SP], #0x10
    // 0x4bf040: b               #0x4bf01c
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x4bf044, size: 0x74
    // 0x4bf044: EnterFrame
    //     0x4bf044: stp             fp, lr, [SP, #-0x10]!
    //     0x4bf048: mov             fp, SP
    // 0x4bf04c: AllocStack(0x10)
    //     0x4bf04c: sub             SP, SP, #0x10
    // 0x4bf050: SetupParameters(RenderStack this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4bf050: stur            x1, [fp, #-8]
    //     0x4bf054: stur            x2, [fp, #-0x10]
    // 0x4bf058: CheckStackOverflow
    //     0x4bf058: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bf05c: cmp             SP, x16
    //     0x4bf060: b.ls            #0x4bf0b0
    // 0x4bf064: r1 = 1
    //     0x4bf064: movz            x1, #0x1
    // 0x4bf068: r0 = AllocateContext()
    //     0x4bf068: bl              #0x908370  ; AllocateContextStub
    // 0x4bf06c: mov             x1, x0
    // 0x4bf070: ldur            x0, [fp, #-0x10]
    // 0x4bf074: StoreField: r1->field_f = r0
    //     0x4bf074: stur            w0, [x1, #0xf]
    // 0x4bf078: ldur            x0, [fp, #-8]
    // 0x4bf07c: LoadField: r3 = r0->field_5f
    //     0x4bf07c: ldur            w3, [x0, #0x5f]
    // 0x4bf080: DecompressPointer r3
    //     0x4bf080: add             x3, x3, HEAP, lsl #32
    // 0x4bf084: mov             x2, x1
    // 0x4bf088: stur            x3, [fp, #-0x10]
    // 0x4bf08c: r1 = Function '<anonymous closure>':.
    //     0x4bf08c: add             x1, PP, #0x32, lsl #12  ; [pp+0x32a30] AnonymousClosure: (0x4bf0b8), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMinIntrinsicHeight (0x4bf044)
    //     0x4bf090: ldr             x1, [x1, #0xa30]
    // 0x4bf094: r0 = AllocateClosure()
    //     0x4bf094: bl              #0x908734  ; AllocateClosureStub
    // 0x4bf098: ldur            x1, [fp, #-0x10]
    // 0x4bf09c: mov             x2, x0
    // 0x4bf0a0: r0 = getIntrinsicDimension()
    //     0x4bf0a0: bl              #0x4a5204  ; [package:flutter/src/rendering/stack.dart] RenderStack::getIntrinsicDimension
    // 0x4bf0a4: LeaveFrame
    //     0x4bf0a4: mov             SP, fp
    //     0x4bf0a8: ldp             fp, lr, [SP], #0x10
    // 0x4bf0ac: ret
    //     0x4bf0ac: ret             
    // 0x4bf0b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bf0b0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bf0b4: b               #0x4bf064
  }
  [closure] double <anonymous closure>(dynamic, RenderBox) {
    // ** addr: 0x4bf0b8, size: 0x80
    // 0x4bf0b8: EnterFrame
    //     0x4bf0b8: stp             fp, lr, [SP, #-0x10]!
    //     0x4bf0bc: mov             fp, SP
    // 0x4bf0c0: ldr             x0, [fp, #0x18]
    // 0x4bf0c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4bf0c4: ldur            w1, [x0, #0x17]
    // 0x4bf0c8: DecompressPointer r1
    //     0x4bf0c8: add             x1, x1, HEAP, lsl #32
    // 0x4bf0cc: CheckStackOverflow
    //     0x4bf0cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bf0d0: cmp             SP, x16
    //     0x4bf0d4: b.ls            #0x4bf120
    // 0x4bf0d8: LoadField: r0 = r1->field_f
    //     0x4bf0d8: ldur            w0, [x1, #0xf]
    // 0x4bf0dc: DecompressPointer r0
    //     0x4bf0dc: add             x0, x0, HEAP, lsl #32
    // 0x4bf0e0: LoadField: d0 = r0->field_7
    //     0x4bf0e0: ldur            d0, [x0, #7]
    // 0x4bf0e4: ldr             x1, [fp, #0x10]
    // 0x4bf0e8: r0 = getMinIntrinsicHeight()
    //     0x4bf0e8: bl              #0x4a2450  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x4bf0ec: r0 = inline_Allocate_Double()
    //     0x4bf0ec: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4bf0f0: add             x0, x0, #0x10
    //     0x4bf0f4: cmp             x1, x0
    //     0x4bf0f8: b.ls            #0x4bf128
    //     0x4bf0fc: str             x0, [THR, #0x50]  ; THR::top
    //     0x4bf100: sub             x0, x0, #0xf
    //     0x4bf104: movz            x1, #0xe15c
    //     0x4bf108: movk            x1, #0x3, lsl #16
    //     0x4bf10c: stur            x1, [x0, #-1]
    // 0x4bf110: StoreField: r0->field_7 = d0
    //     0x4bf110: stur            d0, [x0, #7]
    // 0x4bf114: LeaveFrame
    //     0x4bf114: mov             SP, fp
    //     0x4bf118: ldp             fp, lr, [SP], #0x10
    // 0x4bf11c: ret
    //     0x4bf11c: ret             
    // 0x4bf120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bf120: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bf124: b               #0x4bf0d8
    // 0x4bf128: SaveReg d0
    //     0x4bf128: str             q0, [SP, #-0x10]!
    // 0x4bf12c: r0 = AllocateDouble()
    //     0x4bf12c: bl              #0x909358  ; AllocateDoubleStub
    // 0x4bf130: RestoreReg d0
    //     0x4bf130: ldr             q0, [SP], #0x10
    // 0x4bf134: b               #0x4bf110
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x4c1440, size: 0x24
    // 0x4c1440: EnterFrame
    //     0x4c1440: stp             fp, lr, [SP, #-0x10]!
    //     0x4c1444: mov             fp, SP
    // 0x4c1448: ldr             x2, [fp, #0x10]
    // 0x4c144c: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x4c144c: add             x1, PP, #0x32, lsl #12  ; [pp+0x32a48] AnonymousClosure: (0x4c1464), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMinIntrinsicWidth (0x4c14d8)
    //     0x4c1450: ldr             x1, [x1, #0xa48]
    // 0x4c1454: r0 = AllocateClosure()
    //     0x4c1454: bl              #0x908734  ; AllocateClosureStub
    // 0x4c1458: LeaveFrame
    //     0x4c1458: mov             SP, fp
    //     0x4c145c: ldp             fp, lr, [SP], #0x10
    // 0x4c1460: ret
    //     0x4c1460: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4c1464, size: 0x74
    // 0x4c1464: EnterFrame
    //     0x4c1464: stp             fp, lr, [SP, #-0x10]!
    //     0x4c1468: mov             fp, SP
    // 0x4c146c: ldr             x0, [fp, #0x18]
    // 0x4c1470: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4c1470: ldur            w1, [x0, #0x17]
    // 0x4c1474: DecompressPointer r1
    //     0x4c1474: add             x1, x1, HEAP, lsl #32
    // 0x4c1478: CheckStackOverflow
    //     0x4c1478: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c147c: cmp             SP, x16
    //     0x4c1480: b.ls            #0x4c14c0
    // 0x4c1484: ldr             x2, [fp, #0x10]
    // 0x4c1488: r0 = computeMinIntrinsicWidth()
    //     0x4c1488: bl              #0x4c14d8  ; [package:flutter/src/rendering/stack.dart] RenderStack::computeMinIntrinsicWidth
    // 0x4c148c: r0 = inline_Allocate_Double()
    //     0x4c148c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4c1490: add             x0, x0, #0x10
    //     0x4c1494: cmp             x1, x0
    //     0x4c1498: b.ls            #0x4c14c8
    //     0x4c149c: str             x0, [THR, #0x50]  ; THR::top
    //     0x4c14a0: sub             x0, x0, #0xf
    //     0x4c14a4: movz            x1, #0xe15c
    //     0x4c14a8: movk            x1, #0x3, lsl #16
    //     0x4c14ac: stur            x1, [x0, #-1]
    // 0x4c14b0: StoreField: r0->field_7 = d0
    //     0x4c14b0: stur            d0, [x0, #7]
    // 0x4c14b4: LeaveFrame
    //     0x4c14b4: mov             SP, fp
    //     0x4c14b8: ldp             fp, lr, [SP], #0x10
    // 0x4c14bc: ret
    //     0x4c14bc: ret             
    // 0x4c14c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c14c0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c14c4: b               #0x4c1484
    // 0x4c14c8: SaveReg d0
    //     0x4c14c8: str             q0, [SP, #-0x10]!
    // 0x4c14cc: r0 = AllocateDouble()
    //     0x4c14cc: bl              #0x909358  ; AllocateDoubleStub
    // 0x4c14d0: RestoreReg d0
    //     0x4c14d0: ldr             q0, [SP], #0x10
    // 0x4c14d4: b               #0x4c14b0
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x4c14d8, size: 0x74
    // 0x4c14d8: EnterFrame
    //     0x4c14d8: stp             fp, lr, [SP, #-0x10]!
    //     0x4c14dc: mov             fp, SP
    // 0x4c14e0: AllocStack(0x10)
    //     0x4c14e0: sub             SP, SP, #0x10
    // 0x4c14e4: SetupParameters(RenderStack this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4c14e4: stur            x1, [fp, #-8]
    //     0x4c14e8: stur            x2, [fp, #-0x10]
    // 0x4c14ec: CheckStackOverflow
    //     0x4c14ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c14f0: cmp             SP, x16
    //     0x4c14f4: b.ls            #0x4c1544
    // 0x4c14f8: r1 = 1
    //     0x4c14f8: movz            x1, #0x1
    // 0x4c14fc: r0 = AllocateContext()
    //     0x4c14fc: bl              #0x908370  ; AllocateContextStub
    // 0x4c1500: mov             x1, x0
    // 0x4c1504: ldur            x0, [fp, #-0x10]
    // 0x4c1508: StoreField: r1->field_f = r0
    //     0x4c1508: stur            w0, [x1, #0xf]
    // 0x4c150c: ldur            x0, [fp, #-8]
    // 0x4c1510: LoadField: r3 = r0->field_5f
    //     0x4c1510: ldur            w3, [x0, #0x5f]
    // 0x4c1514: DecompressPointer r3
    //     0x4c1514: add             x3, x3, HEAP, lsl #32
    // 0x4c1518: mov             x2, x1
    // 0x4c151c: stur            x3, [fp, #-0x10]
    // 0x4c1520: r1 = Function '<anonymous closure>':.
    //     0x4c1520: add             x1, PP, #0x32, lsl #12  ; [pp+0x32a50] AnonymousClosure: (0x4c154c), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMinIntrinsicWidth (0x4c14d8)
    //     0x4c1524: ldr             x1, [x1, #0xa50]
    // 0x4c1528: r0 = AllocateClosure()
    //     0x4c1528: bl              #0x908734  ; AllocateClosureStub
    // 0x4c152c: ldur            x1, [fp, #-0x10]
    // 0x4c1530: mov             x2, x0
    // 0x4c1534: r0 = getIntrinsicDimension()
    //     0x4c1534: bl              #0x4a5204  ; [package:flutter/src/rendering/stack.dart] RenderStack::getIntrinsicDimension
    // 0x4c1538: LeaveFrame
    //     0x4c1538: mov             SP, fp
    //     0x4c153c: ldp             fp, lr, [SP], #0x10
    // 0x4c1540: ret
    //     0x4c1540: ret             
    // 0x4c1544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c1544: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c1548: b               #0x4c14f8
  }
  [closure] double <anonymous closure>(dynamic, RenderBox) {
    // ** addr: 0x4c154c, size: 0x80
    // 0x4c154c: EnterFrame
    //     0x4c154c: stp             fp, lr, [SP, #-0x10]!
    //     0x4c1550: mov             fp, SP
    // 0x4c1554: ldr             x0, [fp, #0x18]
    // 0x4c1558: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4c1558: ldur            w1, [x0, #0x17]
    // 0x4c155c: DecompressPointer r1
    //     0x4c155c: add             x1, x1, HEAP, lsl #32
    // 0x4c1560: CheckStackOverflow
    //     0x4c1560: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c1564: cmp             SP, x16
    //     0x4c1568: b.ls            #0x4c15b4
    // 0x4c156c: LoadField: r0 = r1->field_f
    //     0x4c156c: ldur            w0, [x1, #0xf]
    // 0x4c1570: DecompressPointer r0
    //     0x4c1570: add             x0, x0, HEAP, lsl #32
    // 0x4c1574: LoadField: d0 = r0->field_7
    //     0x4c1574: ldur            d0, [x0, #7]
    // 0x4c1578: ldr             x1, [fp, #0x10]
    // 0x4c157c: r0 = getMinIntrinsicWidth()
    //     0x4c157c: bl              #0x4a5eac  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicWidth
    // 0x4c1580: r0 = inline_Allocate_Double()
    //     0x4c1580: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4c1584: add             x0, x0, #0x10
    //     0x4c1588: cmp             x1, x0
    //     0x4c158c: b.ls            #0x4c15bc
    //     0x4c1590: str             x0, [THR, #0x50]  ; THR::top
    //     0x4c1594: sub             x0, x0, #0xf
    //     0x4c1598: movz            x1, #0xe15c
    //     0x4c159c: movk            x1, #0x3, lsl #16
    //     0x4c15a0: stur            x1, [x0, #-1]
    // 0x4c15a4: StoreField: r0->field_7 = d0
    //     0x4c15a4: stur            d0, [x0, #7]
    // 0x4c15a8: LeaveFrame
    //     0x4c15a8: mov             SP, fp
    //     0x4c15ac: ldp             fp, lr, [SP], #0x10
    // 0x4c15b0: ret
    //     0x4c15b0: ret             
    // 0x4c15b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c15b4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c15b8: b               #0x4c156c
    // 0x4c15bc: SaveReg d0
    //     0x4c15bc: str             q0, [SP, #-0x10]!
    // 0x4c15c0: r0 = AllocateDouble()
    //     0x4c15c0: bl              #0x909358  ; AllocateDoubleStub
    // 0x4c15c4: RestoreReg d0
    //     0x4c15c4: ldr             q0, [SP], #0x10
    // 0x4c15c8: b               #0x4c15a4
  }
  _ paint(/* No info */) {
    // ** addr: 0x4f3084, size: 0x140
    // 0x4f3084: EnterFrame
    //     0x4f3084: stp             fp, lr, [SP, #-0x10]!
    //     0x4f3088: mov             fp, SP
    // 0x4f308c: AllocStack(0x48)
    //     0x4f308c: sub             SP, SP, #0x48
    // 0x4f3090: SetupParameters(RenderStack this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */)
    //     0x4f3090: mov             x0, x2
    //     0x4f3094: stur            x2, [fp, #-0x20]
    //     0x4f3098: mov             x2, x1
    //     0x4f309c: stur            x1, [fp, #-0x18]
    //     0x4f30a0: stur            x3, [fp, #-0x28]
    // 0x4f30a4: CheckStackOverflow
    //     0x4f30a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f30a8: cmp             SP, x16
    //     0x4f30ac: b.ls            #0x4f31b4
    // 0x4f30b0: LoadField: r1 = r2->field_7b
    //     0x4f30b0: ldur            w1, [x2, #0x7b]
    // 0x4f30b4: DecompressPointer r1
    //     0x4f30b4: add             x1, x1, HEAP, lsl #32
    // 0x4f30b8: r16 = Instance_Clip
    //     0x4f30b8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x4f30bc: ldr             x16, [x16, #0xc10]
    // 0x4f30c0: cmp             w1, w16
    // 0x4f30c4: b.eq            #0x4f3180
    // 0x4f30c8: LoadField: r1 = r2->field_67
    //     0x4f30c8: ldur            w1, [x2, #0x67]
    // 0x4f30cc: DecompressPointer r1
    //     0x4f30cc: add             x1, x1, HEAP, lsl #32
    // 0x4f30d0: tbnz            w1, #4, #0x4f3178
    // 0x4f30d4: LoadField: r4 = r2->field_7f
    //     0x4f30d4: ldur            w4, [x2, #0x7f]
    // 0x4f30d8: DecompressPointer r4
    //     0x4f30d8: add             x4, x4, HEAP, lsl #32
    // 0x4f30dc: stur            x4, [fp, #-0x10]
    // 0x4f30e0: LoadField: r5 = r2->field_37
    //     0x4f30e0: ldur            w5, [x2, #0x37]
    // 0x4f30e4: DecompressPointer r5
    //     0x4f30e4: add             x5, x5, HEAP, lsl #32
    // 0x4f30e8: r16 = Sentinel
    //     0x4f30e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4f30ec: cmp             w5, w16
    // 0x4f30f0: b.eq            #0x4f31bc
    // 0x4f30f4: mov             x1, x2
    // 0x4f30f8: stur            x5, [fp, #-8]
    // 0x4f30fc: r0 = size()
    //     0x4f30fc: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4f3100: mov             x2, x0
    // 0x4f3104: r1 = Instance_Offset
    //     0x4f3104: ldr             x1, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x4f3108: r0 = &()
    //     0x4f3108: bl              #0x41f838  ; [dart:ui] Offset::&
    // 0x4f310c: mov             x3, x0
    // 0x4f3110: ldur            x0, [fp, #-0x18]
    // 0x4f3114: stur            x3, [fp, #-0x40]
    // 0x4f3118: LoadField: r7 = r0->field_7b
    //     0x4f3118: ldur            w7, [x0, #0x7b]
    // 0x4f311c: DecompressPointer r7
    //     0x4f311c: add             x7, x7, HEAP, lsl #32
    // 0x4f3120: ldur            x4, [fp, #-0x10]
    // 0x4f3124: stur            x7, [fp, #-0x38]
    // 0x4f3128: LoadField: r5 = r4->field_b
    //     0x4f3128: ldur            w5, [x4, #0xb]
    // 0x4f312c: DecompressPointer r5
    //     0x4f312c: add             x5, x5, HEAP, lsl #32
    // 0x4f3130: mov             x2, x0
    // 0x4f3134: stur            x5, [fp, #-0x30]
    // 0x4f3138: r1 = Function 'paintStack':.
    //     0x4f3138: add             x1, PP, #0x28, lsl #12  ; [pp+0x289d0] AnonymousClosure: (0x4f32f0), of [package:flutter/src/rendering/stack.dart] RenderStack
    //     0x4f313c: ldr             x1, [x1, #0x9d0]
    // 0x4f3140: r0 = AllocateClosure()
    //     0x4f3140: bl              #0x908734  ; AllocateClosureStub
    // 0x4f3144: ldur            x16, [fp, #-0x30]
    // 0x4f3148: str             x16, [SP]
    // 0x4f314c: ldur            x1, [fp, #-0x20]
    // 0x4f3150: ldur            x2, [fp, #-8]
    // 0x4f3154: ldur            x3, [fp, #-0x28]
    // 0x4f3158: ldur            x5, [fp, #-0x40]
    // 0x4f315c: mov             x6, x0
    // 0x4f3160: ldur            x7, [fp, #-0x38]
    // 0x4f3164: r0 = pushClipRect()
    //     0x4f3164: bl              #0x4d16dc  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect
    // 0x4f3168: ldur            x1, [fp, #-0x10]
    // 0x4f316c: mov             x2, x0
    // 0x4f3170: r0 = layer=()
    //     0x4f3170: bl              #0x4d148c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4f3174: b               #0x4f31a4
    // 0x4f3178: mov             x0, x2
    // 0x4f317c: b               #0x4f3184
    // 0x4f3180: mov             x0, x2
    // 0x4f3184: LoadField: r1 = r0->field_7f
    //     0x4f3184: ldur            w1, [x0, #0x7f]
    // 0x4f3188: DecompressPointer r1
    //     0x4f3188: add             x1, x1, HEAP, lsl #32
    // 0x4f318c: r2 = Null
    //     0x4f318c: mov             x2, NULL
    // 0x4f3190: r0 = layer=()
    //     0x4f3190: bl              #0x4d148c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4f3194: ldur            x1, [fp, #-0x18]
    // 0x4f3198: ldur            x2, [fp, #-0x20]
    // 0x4f319c: ldur            x3, [fp, #-0x28]
    // 0x4f31a0: r0 = defaultPaint()
    //     0x4f31a0: bl              #0x4f31c4  ; [package:flutter/src/rendering/stack.dart] _RenderStack&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultPaint
    // 0x4f31a4: r0 = Null
    //     0x4f31a4: mov             x0, NULL
    // 0x4f31a8: LeaveFrame
    //     0x4f31a8: mov             SP, fp
    //     0x4f31ac: ldp             fp, lr, [SP], #0x10
    // 0x4f31b0: ret
    //     0x4f31b0: ret             
    // 0x4f31b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f31b4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f31b8: b               #0x4f30b0
    // 0x4f31bc: r9 = _needsCompositing
    //     0x4f31bc: ldr             x9, [PP, #0x4388]  ; [pp+0x4388] Field <RenderObject._needsCompositing@441266271>: late (offset: 0x38)
    // 0x4f31c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4f31c0: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void paintStack(dynamic, PaintingContext, Offset) {
    // ** addr: 0x4f32f0, size: 0x44
    // 0x4f32f0: EnterFrame
    //     0x4f32f0: stp             fp, lr, [SP, #-0x10]!
    //     0x4f32f4: mov             fp, SP
    // 0x4f32f8: ldr             x0, [fp, #0x20]
    // 0x4f32fc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4f32fc: ldur            w1, [x0, #0x17]
    // 0x4f3300: DecompressPointer r1
    //     0x4f3300: add             x1, x1, HEAP, lsl #32
    // 0x4f3304: CheckStackOverflow
    //     0x4f3304: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f3308: cmp             SP, x16
    //     0x4f330c: b.ls            #0x4f332c
    // 0x4f3310: ldr             x2, [fp, #0x18]
    // 0x4f3314: ldr             x3, [fp, #0x10]
    // 0x4f3318: r0 = defaultPaint()
    //     0x4f3318: bl              #0x4f31c4  ; [package:flutter/src/rendering/stack.dart] _RenderStack&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultPaint
    // 0x4f331c: r0 = Null
    //     0x4f331c: mov             x0, NULL
    // 0x4f3320: LeaveFrame
    //     0x4f3320: mov             SP, fp
    //     0x4f3324: ldp             fp, lr, [SP], #0x10
    // 0x4f3328: ret
    //     0x4f3328: ret             
    // 0x4f332c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f332c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f3330: b               #0x4f3310
  }
  static _ layoutPositionedChild(/* No info */) {
    // ** addr: 0x4f9870, size: 0x25c
    // 0x4f9870: EnterFrame
    //     0x4f9870: stp             fp, lr, [SP, #-0x10]!
    //     0x4f9874: mov             fp, SP
    // 0x4f9878: AllocStack(0x38)
    //     0x4f9878: sub             SP, SP, #0x38
    // 0x4f987c: SetupParameters(dynamic _ /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */)
    //     0x4f987c: mov             x0, x5
    //     0x4f9880: stur            x5, [fp, #-0x20]
    //     0x4f9884: mov             x5, x1
    //     0x4f9888: mov             x4, x2
    //     0x4f988c: stur            x1, [fp, #-8]
    //     0x4f9890: stur            x2, [fp, #-0x10]
    //     0x4f9894: stur            x3, [fp, #-0x18]
    // 0x4f9898: CheckStackOverflow
    //     0x4f9898: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f989c: cmp             SP, x16
    //     0x4f98a0: b.ls            #0x4f9ac4
    // 0x4f98a4: mov             x1, x4
    // 0x4f98a8: mov             x2, x3
    // 0x4f98ac: r0 = positionedChildConstraints()
    //     0x4f98ac: bl              #0x4aa8f8  ; [package:flutter/src/rendering/stack.dart] StackParentData::positionedChildConstraints
    // 0x4f98b0: ldur            x3, [fp, #-8]
    // 0x4f98b4: r1 = LoadClassIdInstr(r3)
    //     0x4f98b4: ldur            x1, [x3, #-1]
    //     0x4f98b8: ubfx            x1, x1, #0xc, #0x14
    // 0x4f98bc: r16 = true
    //     0x4f98bc: add             x16, NULL, #0x20  ; true
    // 0x4f98c0: str             x16, [SP]
    // 0x4f98c4: mov             x2, x0
    // 0x4f98c8: mov             x0, x1
    // 0x4f98cc: mov             x1, x3
    // 0x4f98d0: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x4f98d0: add             x4, PP, #9, lsl #12  ; [pp+0x9258] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x4f98d4: ldr             x4, [x4, #0x258]
    // 0x4f98d8: r0 = GDT[cid_x0 + 0x8c2d]()
    //     0x4f98d8: movz            x17, #0x8c2d
    //     0x4f98dc: add             lr, x0, x17
    //     0x4f98e0: ldr             lr, [x21, lr, lsl #3]
    //     0x4f98e4: blr             lr
    // 0x4f98e8: ldur            x0, [fp, #-0x10]
    // 0x4f98ec: LoadField: r1 = r0->field_23
    //     0x4f98ec: ldur            w1, [x0, #0x23]
    // 0x4f98f0: DecompressPointer r1
    //     0x4f98f0: add             x1, x1, HEAP, lsl #32
    // 0x4f98f4: cmp             w1, NULL
    // 0x4f98f8: b.eq            #0x4f9904
    // 0x4f98fc: LoadField: d0 = r1->field_7
    //     0x4f98fc: ldur            d0, [x1, #7]
    // 0x4f9900: b               #0x4f9970
    // 0x4f9904: LoadField: r1 = r0->field_1b
    //     0x4f9904: ldur            w1, [x0, #0x1b]
    // 0x4f9908: DecompressPointer r1
    //     0x4f9908: add             x1, x1, HEAP, lsl #32
    // 0x4f990c: cmp             w1, NULL
    // 0x4f9910: b.eq            #0x4f9948
    // 0x4f9914: ldur            x2, [fp, #-0x18]
    // 0x4f9918: LoadField: d0 = r2->field_7
    //     0x4f9918: ldur            d0, [x2, #7]
    // 0x4f991c: LoadField: d1 = r1->field_7
    //     0x4f991c: ldur            d1, [x1, #7]
    // 0x4f9920: fsub            d2, d0, d1
    // 0x4f9924: ldur            x1, [fp, #-8]
    // 0x4f9928: stur            d2, [fp, #-0x28]
    // 0x4f992c: r0 = size()
    //     0x4f992c: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4f9930: LoadField: d0 = r0->field_7
    //     0x4f9930: ldur            d0, [x0, #7]
    // 0x4f9934: ldur            d1, [fp, #-0x28]
    // 0x4f9938: fsub            d2, d1, d0
    // 0x4f993c: mov             v0.16b, v2.16b
    // 0x4f9940: ldur            x0, [fp, #-0x10]
    // 0x4f9944: b               #0x4f9970
    // 0x4f9948: ldur            x1, [fp, #-8]
    // 0x4f994c: r0 = size()
    //     0x4f994c: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4f9950: ldur            x1, [fp, #-0x18]
    // 0x4f9954: mov             x2, x0
    // 0x4f9958: r0 = -()
    //     0x4f9958: bl              #0x395bd4  ; [dart:ui] Size::-
    // 0x4f995c: ldur            x1, [fp, #-0x20]
    // 0x4f9960: mov             x2, x0
    // 0x4f9964: r0 = alongOffset()
    //     0x4f9964: bl              #0x4aa898  ; [package:flutter/src/painting/alignment.dart] Alignment::alongOffset
    // 0x4f9968: LoadField: d0 = r0->field_7
    //     0x4f9968: ldur            d0, [x0, #7]
    // 0x4f996c: ldur            x0, [fp, #-0x10]
    // 0x4f9970: stur            d0, [fp, #-0x30]
    // 0x4f9974: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4f9974: ldur            w1, [x0, #0x17]
    // 0x4f9978: DecompressPointer r1
    //     0x4f9978: add             x1, x1, HEAP, lsl #32
    // 0x4f997c: cmp             w1, NULL
    // 0x4f9980: b.eq            #0x4f998c
    // 0x4f9984: LoadField: d1 = r1->field_7
    //     0x4f9984: ldur            d1, [x1, #7]
    // 0x4f9988: b               #0x4f9a04
    // 0x4f998c: LoadField: r1 = r0->field_1f
    //     0x4f998c: ldur            w1, [x0, #0x1f]
    // 0x4f9990: DecompressPointer r1
    //     0x4f9990: add             x1, x1, HEAP, lsl #32
    // 0x4f9994: cmp             w1, NULL
    // 0x4f9998: b.eq            #0x4f99d4
    // 0x4f999c: ldur            x2, [fp, #-0x18]
    // 0x4f99a0: LoadField: d1 = r2->field_f
    //     0x4f99a0: ldur            d1, [x2, #0xf]
    // 0x4f99a4: LoadField: d2 = r1->field_7
    //     0x4f99a4: ldur            d2, [x1, #7]
    // 0x4f99a8: fsub            d3, d1, d2
    // 0x4f99ac: ldur            x1, [fp, #-8]
    // 0x4f99b0: stur            d3, [fp, #-0x28]
    // 0x4f99b4: r0 = size()
    //     0x4f99b4: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4f99b8: LoadField: d0 = r0->field_f
    //     0x4f99b8: ldur            d0, [x0, #0xf]
    // 0x4f99bc: ldur            d1, [fp, #-0x28]
    // 0x4f99c0: fsub            d2, d1, d0
    // 0x4f99c4: mov             v1.16b, v2.16b
    // 0x4f99c8: ldur            x0, [fp, #-0x10]
    // 0x4f99cc: ldur            d0, [fp, #-0x30]
    // 0x4f99d0: b               #0x4f9a04
    // 0x4f99d4: ldur            x1, [fp, #-8]
    // 0x4f99d8: r0 = size()
    //     0x4f99d8: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4f99dc: ldur            x1, [fp, #-0x18]
    // 0x4f99e0: mov             x2, x0
    // 0x4f99e4: r0 = -()
    //     0x4f99e4: bl              #0x395bd4  ; [dart:ui] Size::-
    // 0x4f99e8: ldur            x1, [fp, #-0x20]
    // 0x4f99ec: mov             x2, x0
    // 0x4f99f0: r0 = alongOffset()
    //     0x4f99f0: bl              #0x4aa898  ; [package:flutter/src/painting/alignment.dart] Alignment::alongOffset
    // 0x4f99f4: LoadField: d0 = r0->field_f
    //     0x4f99f4: ldur            d0, [x0, #0xf]
    // 0x4f99f8: mov             v1.16b, v0.16b
    // 0x4f99fc: ldur            x0, [fp, #-0x10]
    // 0x4f9a00: ldur            d0, [fp, #-0x30]
    // 0x4f9a04: stur            d1, [fp, #-0x28]
    // 0x4f9a08: r0 = Offset()
    //     0x4f9a08: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4f9a0c: ldur            d0, [fp, #-0x30]
    // 0x4f9a10: StoreField: r0->field_7 = d0
    //     0x4f9a10: stur            d0, [x0, #7]
    // 0x4f9a14: ldur            d1, [fp, #-0x28]
    // 0x4f9a18: StoreField: r0->field_f = d1
    //     0x4f9a18: stur            d1, [x0, #0xf]
    // 0x4f9a1c: ldur            x1, [fp, #-0x10]
    // 0x4f9a20: StoreField: r1->field_7 = r0
    //     0x4f9a20: stur            w0, [x1, #7]
    //     0x4f9a24: ldurb           w16, [x1, #-1]
    //     0x4f9a28: ldurb           w17, [x0, #-1]
    //     0x4f9a2c: and             x16, x17, x16, lsr #2
    //     0x4f9a30: tst             x16, HEAP, lsr #32
    //     0x4f9a34: b.eq            #0x4f9a3c
    //     0x4f9a38: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x4f9a3c: d2 = 0.000000
    //     0x4f9a3c: eor             v2.16b, v2.16b, v2.16b
    // 0x4f9a40: fcmp            d2, d0
    // 0x4f9a44: b.gt            #0x4f9a80
    // 0x4f9a48: ldur            x0, [fp, #-0x18]
    // 0x4f9a4c: ldur            x1, [fp, #-8]
    // 0x4f9a50: r0 = size()
    //     0x4f9a50: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4f9a54: LoadField: d0 = r0->field_7
    //     0x4f9a54: ldur            d0, [x0, #7]
    // 0x4f9a58: ldur            d1, [fp, #-0x30]
    // 0x4f9a5c: fadd            d2, d1, d0
    // 0x4f9a60: ldur            x0, [fp, #-0x18]
    // 0x4f9a64: LoadField: d0 = r0->field_7
    //     0x4f9a64: ldur            d0, [x0, #7]
    // 0x4f9a68: fcmp            d2, d0
    // 0x4f9a6c: b.gt            #0x4f9a80
    // 0x4f9a70: ldur            d0, [fp, #-0x28]
    // 0x4f9a74: d1 = 0.000000
    //     0x4f9a74: eor             v1.16b, v1.16b, v1.16b
    // 0x4f9a78: fcmp            d1, d0
    // 0x4f9a7c: b.le            #0x4f9a88
    // 0x4f9a80: r0 = true
    //     0x4f9a80: add             x0, NULL, #0x20  ; true
    // 0x4f9a84: b               #0x4f9ab8
    // 0x4f9a88: ldur            x1, [fp, #-8]
    // 0x4f9a8c: r0 = size()
    //     0x4f9a8c: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4f9a90: LoadField: d0 = r0->field_f
    //     0x4f9a90: ldur            d0, [x0, #0xf]
    // 0x4f9a94: ldur            d1, [fp, #-0x28]
    // 0x4f9a98: fadd            d2, d1, d0
    // 0x4f9a9c: ldur            x1, [fp, #-0x18]
    // 0x4f9aa0: LoadField: d0 = r1->field_f
    //     0x4f9aa0: ldur            d0, [x1, #0xf]
    // 0x4f9aa4: fcmp            d2, d0
    // 0x4f9aa8: r16 = true
    //     0x4f9aa8: add             x16, NULL, #0x20  ; true
    // 0x4f9aac: r17 = false
    //     0x4f9aac: add             x17, NULL, #0x30  ; false
    // 0x4f9ab0: csel            x1, x16, x17, gt
    // 0x4f9ab4: mov             x0, x1
    // 0x4f9ab8: LeaveFrame
    //     0x4f9ab8: mov             SP, fp
    //     0x4f9abc: ldp             fp, lr, [SP], #0x10
    // 0x4f9ac0: ret
    //     0x4f9ac0: ret             
    // 0x4f9ac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f9ac4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f9ac8: b               #0x4f98a4
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x502160, size: 0x4cc
    // 0x502160: EnterFrame
    //     0x502160: stp             fp, lr, [SP, #-0x10]!
    //     0x502164: mov             fp, SP
    // 0x502168: AllocStack(0x48)
    //     0x502168: sub             SP, SP, #0x48
    // 0x50216c: SetupParameters(RenderStack this /* r1 => r3, fp-0x10 */)
    //     0x50216c: mov             x3, x1
    //     0x502170: stur            x1, [fp, #-0x10]
    // 0x502174: CheckStackOverflow
    //     0x502174: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x502178: cmp             SP, x16
    //     0x50217c: b.ls            #0x502618
    // 0x502180: LoadField: r4 = r3->field_27
    //     0x502180: ldur            w4, [x3, #0x27]
    // 0x502184: DecompressPointer r4
    //     0x502184: add             x4, x4, HEAP, lsl #32
    // 0x502188: stur            x4, [fp, #-8]
    // 0x50218c: cmp             w4, NULL
    // 0x502190: b.eq            #0x502434
    // 0x502194: mov             x0, x4
    // 0x502198: r2 = Null
    //     0x502198: mov             x2, NULL
    // 0x50219c: r1 = Null
    //     0x50219c: mov             x1, NULL
    // 0x5021a0: r4 = LoadClassIdInstr(r0)
    //     0x5021a0: ldur            x4, [x0, #-1]
    //     0x5021a4: ubfx            x4, x4, #0xc, #0x14
    // 0x5021a8: sub             x4, x4, #0x554
    // 0x5021ac: cmp             x4, #1
    // 0x5021b0: b.ls            #0x5021c4
    // 0x5021b4: r8 = BoxConstraints
    //     0x5021b4: ldr             x8, [PP, #0x5d20]  ; [pp+0x5d20] Type: BoxConstraints
    // 0x5021b8: r3 = Null
    //     0x5021b8: add             x3, PP, #0x28, lsl #12  ; [pp+0x289f8] Null
    //     0x5021bc: ldr             x3, [x3, #0x9f8]
    // 0x5021c0: r0 = BoxConstraints()
    //     0x5021c0: bl              #0x41a1c0  ; IsType_BoxConstraints_Stub
    // 0x5021c4: ldur            x0, [fp, #-0x10]
    // 0x5021c8: r1 = false
    //     0x5021c8: add             x1, NULL, #0x30  ; false
    // 0x5021cc: StoreField: r0->field_67 = r1
    //     0x5021cc: stur            w1, [x0, #0x67]
    // 0x5021d0: mov             x1, x0
    // 0x5021d4: ldur            x2, [fp, #-8]
    // 0x5021d8: r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static.
    //     0x5021d8: add             x3, PP, #0x23, lsl #12  ; [pp+0x23880] Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static. (0x1a4dfb17598)
    //     0x5021dc: ldr             x3, [x3, #0x880]
    // 0x5021e0: r0 = _computeSize()
    //     0x5021e0: bl              #0x4b49e4  ; [package:flutter/src/rendering/stack.dart] RenderStack::_computeSize
    // 0x5021e4: ldur            x2, [fp, #-0x10]
    // 0x5021e8: StoreField: r2->field_53 = r0
    //     0x5021e8: stur            w0, [x2, #0x53]
    //     0x5021ec: ldurb           w16, [x2, #-1]
    //     0x5021f0: ldurb           w17, [x0, #-1]
    //     0x5021f4: and             x16, x17, x16, lsr #2
    //     0x5021f8: tst             x16, HEAP, lsr #32
    //     0x5021fc: b.eq            #0x502204
    //     0x502200: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x502204: mov             x1, x2
    // 0x502208: r0 = _resolvedAlignment()
    //     0x502208: bl              #0x4afe44  ; [package:flutter/src/rendering/stack.dart] RenderStack::_resolvedAlignment
    // 0x50220c: mov             x4, x0
    // 0x502210: ldur            x3, [fp, #-0x10]
    // 0x502214: stur            x4, [fp, #-0x20]
    // 0x502218: LoadField: r0 = r3->field_5f
    //     0x502218: ldur            w0, [x3, #0x5f]
    // 0x50221c: DecompressPointer r0
    //     0x50221c: add             x0, x0, HEAP, lsl #32
    // 0x502220: LoadField: d0 = r4->field_7
    //     0x502220: ldur            d0, [x4, #7]
    // 0x502224: stur            d0, [fp, #-0x30]
    // 0x502228: LoadField: d1 = r4->field_f
    //     0x502228: ldur            d1, [x4, #0xf]
    // 0x50222c: stur            d1, [fp, #-0x28]
    // 0x502230: mov             x5, x0
    // 0x502234: stur            x5, [fp, #-0x18]
    // 0x502238: CheckStackOverflow
    //     0x502238: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50223c: cmp             SP, x16
    //     0x502240: b.ls            #0x502620
    // 0x502244: cmp             w5, NULL
    // 0x502248: b.eq            #0x502424
    // 0x50224c: LoadField: r6 = r5->field_7
    //     0x50224c: ldur            w6, [x5, #7]
    // 0x502250: DecompressPointer r6
    //     0x502250: add             x6, x6, HEAP, lsl #32
    // 0x502254: stur            x6, [fp, #-8]
    // 0x502258: cmp             w6, NULL
    // 0x50225c: b.eq            #0x502628
    // 0x502260: mov             x0, x6
    // 0x502264: r2 = Null
    //     0x502264: mov             x2, NULL
    // 0x502268: r1 = Null
    //     0x502268: mov             x1, NULL
    // 0x50226c: r4 = LoadClassIdInstr(r0)
    //     0x50226c: ldur            x4, [x0, #-1]
    //     0x502270: ubfx            x4, x4, #0xc, #0x14
    // 0x502274: sub             x4, x4, #0x54e
    // 0x502278: cmp             x4, #1
    // 0x50227c: b.ls            #0x502294
    // 0x502280: r8 = StackParentData
    //     0x502280: add             x8, PP, #0x24, lsl #12  ; [pp+0x24bb8] Type: StackParentData
    //     0x502284: ldr             x8, [x8, #0xbb8]
    // 0x502288: r3 = Null
    //     0x502288: add             x3, PP, #0x28, lsl #12  ; [pp+0x28a08] Null
    //     0x50228c: ldr             x3, [x3, #0xa08]
    // 0x502290: r0 = DefaultTypeTest()
    //     0x502290: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x502294: ldur            x2, [fp, #-8]
    // 0x502298: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x502298: ldur            w0, [x2, #0x17]
    // 0x50229c: DecompressPointer r0
    //     0x50229c: add             x0, x0, HEAP, lsl #32
    // 0x5022a0: cmp             w0, NULL
    // 0x5022a4: b.ne            #0x5022e8
    // 0x5022a8: LoadField: r0 = r2->field_1b
    //     0x5022a8: ldur            w0, [x2, #0x1b]
    // 0x5022ac: DecompressPointer r0
    //     0x5022ac: add             x0, x0, HEAP, lsl #32
    // 0x5022b0: cmp             w0, NULL
    // 0x5022b4: b.ne            #0x5022e8
    // 0x5022b8: LoadField: r0 = r2->field_1f
    //     0x5022b8: ldur            w0, [x2, #0x1f]
    // 0x5022bc: DecompressPointer r0
    //     0x5022bc: add             x0, x0, HEAP, lsl #32
    // 0x5022c0: cmp             w0, NULL
    // 0x5022c4: b.ne            #0x5022e8
    // 0x5022c8: LoadField: r0 = r2->field_23
    //     0x5022c8: ldur            w0, [x2, #0x23]
    // 0x5022cc: DecompressPointer r0
    //     0x5022cc: add             x0, x0, HEAP, lsl #32
    // 0x5022d0: cmp             w0, NULL
    // 0x5022d4: b.ne            #0x5022e8
    // 0x5022d8: LoadField: r0 = r2->field_27
    //     0x5022d8: ldur            w0, [x2, #0x27]
    // 0x5022dc: DecompressPointer r0
    //     0x5022dc: add             x0, x0, HEAP, lsl #32
    // 0x5022e0: cmp             w0, NULL
    // 0x5022e4: b.eq            #0x5022f4
    // 0x5022e8: ldur            x3, [fp, #-0x18]
    // 0x5022ec: mov             x4, x2
    // 0x5022f0: b               #0x5023b8
    // 0x5022f4: LoadField: r0 = r2->field_2b
    //     0x5022f4: ldur            w0, [x2, #0x2b]
    // 0x5022f8: DecompressPointer r0
    //     0x5022f8: add             x0, x0, HEAP, lsl #32
    // 0x5022fc: cmp             w0, NULL
    // 0x502300: b.ne            #0x5023b0
    // 0x502304: ldur            x1, [fp, #-0x10]
    // 0x502308: LoadField: r0 = r1->field_53
    //     0x502308: ldur            w0, [x1, #0x53]
    // 0x50230c: DecompressPointer r0
    //     0x50230c: add             x0, x0, HEAP, lsl #32
    // 0x502310: cmp             w0, NULL
    // 0x502314: b.eq            #0x502504
    // 0x502318: ldur            x3, [fp, #-0x18]
    // 0x50231c: LoadField: r4 = r3->field_53
    //     0x50231c: ldur            w4, [x3, #0x53]
    // 0x502320: DecompressPointer r4
    //     0x502320: add             x4, x4, HEAP, lsl #32
    // 0x502324: cmp             w4, NULL
    // 0x502328: b.eq            #0x502450
    // 0x50232c: ldur            d0, [fp, #-0x30]
    // 0x502330: ldur            d1, [fp, #-0x28]
    // 0x502334: d2 = 2.000000
    //     0x502334: fmov            d2, #2.00000000
    // 0x502338: LoadField: d3 = r0->field_7
    //     0x502338: ldur            d3, [x0, #7]
    // 0x50233c: LoadField: d4 = r4->field_7
    //     0x50233c: ldur            d4, [x4, #7]
    // 0x502340: fsub            d5, d3, d4
    // 0x502344: LoadField: d3 = r0->field_f
    //     0x502344: ldur            d3, [x0, #0xf]
    // 0x502348: LoadField: d4 = r4->field_f
    //     0x502348: ldur            d4, [x4, #0xf]
    // 0x50234c: fsub            d6, d3, d4
    // 0x502350: fdiv            d3, d5, d2
    // 0x502354: fdiv            d4, d6, d2
    // 0x502358: fmul            d5, d0, d3
    // 0x50235c: fadd            d6, d3, d5
    // 0x502360: stur            d6, [fp, #-0x40]
    // 0x502364: fmul            d3, d1, d4
    // 0x502368: fadd            d5, d4, d3
    // 0x50236c: stur            d5, [fp, #-0x38]
    // 0x502370: r0 = Offset()
    //     0x502370: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x502374: ldur            d0, [fp, #-0x40]
    // 0x502378: StoreField: r0->field_7 = d0
    //     0x502378: stur            d0, [x0, #7]
    // 0x50237c: ldur            d0, [fp, #-0x38]
    // 0x502380: StoreField: r0->field_f = d0
    //     0x502380: stur            d0, [x0, #0xf]
    // 0x502384: ldur            x4, [fp, #-8]
    // 0x502388: StoreField: r4->field_7 = r0
    //     0x502388: stur            w0, [x4, #7]
    //     0x50238c: ldurb           w16, [x4, #-1]
    //     0x502390: ldurb           w17, [x0, #-1]
    //     0x502394: and             x16, x17, x16, lsr #2
    //     0x502398: tst             x16, HEAP, lsr #32
    //     0x50239c: b.eq            #0x5023a4
    //     0x5023a0: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x5023a4: ldur            x0, [fp, #-0x10]
    // 0x5023a8: mov             x1, x4
    // 0x5023ac: b               #0x502408
    // 0x5023b0: ldur            x3, [fp, #-0x18]
    // 0x5023b4: mov             x4, x2
    // 0x5023b8: ldur            x0, [fp, #-0x10]
    // 0x5023bc: LoadField: r1 = r0->field_53
    //     0x5023bc: ldur            w1, [x0, #0x53]
    // 0x5023c0: DecompressPointer r1
    //     0x5023c0: add             x1, x1, HEAP, lsl #32
    // 0x5023c4: cmp             w1, NULL
    // 0x5023c8: b.eq            #0x502590
    // 0x5023cc: mov             x16, x1
    // 0x5023d0: mov             x1, x3
    // 0x5023d4: mov             x3, x16
    // 0x5023d8: mov             x2, x4
    // 0x5023dc: ldur            x5, [fp, #-0x20]
    // 0x5023e0: r0 = layoutPositionedChild()
    //     0x5023e0: bl              #0x4f9870  ; [package:flutter/src/rendering/stack.dart] RenderStack::layoutPositionedChild
    // 0x5023e4: tbnz            w0, #4, #0x5023f4
    // 0x5023e8: ldur            x0, [fp, #-0x10]
    // 0x5023ec: r1 = true
    //     0x5023ec: add             x1, NULL, #0x20  ; true
    // 0x5023f0: b               #0x502400
    // 0x5023f4: ldur            x0, [fp, #-0x10]
    // 0x5023f8: LoadField: r1 = r0->field_67
    //     0x5023f8: ldur            w1, [x0, #0x67]
    // 0x5023fc: DecompressPointer r1
    //     0x5023fc: add             x1, x1, HEAP, lsl #32
    // 0x502400: StoreField: r0->field_67 = r1
    //     0x502400: stur            w1, [x0, #0x67]
    // 0x502404: ldur            x1, [fp, #-8]
    // 0x502408: LoadField: r5 = r1->field_13
    //     0x502408: ldur            w5, [x1, #0x13]
    // 0x50240c: DecompressPointer r5
    //     0x50240c: add             x5, x5, HEAP, lsl #32
    // 0x502410: mov             x3, x0
    // 0x502414: ldur            x4, [fp, #-0x20]
    // 0x502418: ldur            d0, [fp, #-0x30]
    // 0x50241c: ldur            d1, [fp, #-0x28]
    // 0x502420: b               #0x502234
    // 0x502424: r0 = Null
    //     0x502424: mov             x0, NULL
    // 0x502428: LeaveFrame
    //     0x502428: mov             SP, fp
    //     0x50242c: ldp             fp, lr, [SP], #0x10
    // 0x502430: ret
    //     0x502430: ret             
    // 0x502434: r0 = StateError()
    //     0x502434: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x502438: mov             x1, x0
    // 0x50243c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x50243c: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x502440: StoreField: r1->field_b = r0
    //     0x502440: stur            w0, [x1, #0xb]
    // 0x502444: mov             x0, x1
    // 0x502448: r0 = Throw()
    //     0x502448: bl              #0x9075bc  ; ThrowStub
    // 0x50244c: brk             #0
    // 0x502450: r1 = Null
    //     0x502450: mov             x1, NULL
    // 0x502454: r2 = 8
    //     0x502454: movz            x2, #0x8
    // 0x502458: r0 = AllocateArray()
    //     0x502458: bl              #0x909400  ; AllocateArrayStub
    // 0x50245c: stur            x0, [fp, #-8]
    // 0x502460: r16 = "RenderBox was not laid out: "
    //     0x502460: ldr             x16, [PP, #0x58f8]  ; [pp+0x58f8] "RenderBox was not laid out: "
    // 0x502464: StoreField: r0->field_f = r16
    //     0x502464: stur            w16, [x0, #0xf]
    // 0x502468: ldur            x16, [fp, #-0x18]
    // 0x50246c: str             x16, [SP]
    // 0x502470: r0 = runtimeType()
    //     0x502470: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x502474: ldur            x1, [fp, #-8]
    // 0x502478: ArrayStore: r1[1] = r0  ; List_4
    //     0x502478: add             x25, x1, #0x13
    //     0x50247c: str             w0, [x25]
    //     0x502480: tbz             w0, #0, #0x50249c
    //     0x502484: ldurb           w16, [x1, #-1]
    //     0x502488: ldurb           w17, [x0, #-1]
    //     0x50248c: and             x16, x17, x16, lsr #2
    //     0x502490: tst             x16, HEAP, lsr #32
    //     0x502494: b.eq            #0x50249c
    //     0x502498: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x50249c: ldur            x0, [fp, #-8]
    // 0x5024a0: r16 = "#"
    //     0x5024a0: ldr             x16, [PP, #0x1380]  ; [pp+0x1380] "#"
    // 0x5024a4: ArrayStore: r0[0] = r16  ; List_4
    //     0x5024a4: stur            w16, [x0, #0x17]
    // 0x5024a8: ldur            x1, [fp, #-0x18]
    // 0x5024ac: r0 = shortHash()
    //     0x5024ac: bl              #0x41aa7c  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x5024b0: ldur            x1, [fp, #-8]
    // 0x5024b4: ArrayStore: r1[3] = r0  ; List_4
    //     0x5024b4: add             x25, x1, #0x1b
    //     0x5024b8: str             w0, [x25]
    //     0x5024bc: tbz             w0, #0, #0x5024d8
    //     0x5024c0: ldurb           w16, [x1, #-1]
    //     0x5024c4: ldurb           w17, [x0, #-1]
    //     0x5024c8: and             x16, x17, x16, lsr #2
    //     0x5024cc: tst             x16, HEAP, lsr #32
    //     0x5024d0: b.eq            #0x5024d8
    //     0x5024d4: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x5024d8: ldur            x16, [fp, #-8]
    // 0x5024dc: str             x16, [SP]
    // 0x5024e0: r0 = _interpolate()
    //     0x5024e0: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x5024e4: stur            x0, [fp, #-8]
    // 0x5024e8: r0 = StateError()
    //     0x5024e8: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5024ec: mov             x1, x0
    // 0x5024f0: ldur            x0, [fp, #-8]
    // 0x5024f4: StoreField: r1->field_b = r0
    //     0x5024f4: stur            w0, [x1, #0xb]
    // 0x5024f8: mov             x0, x1
    // 0x5024fc: r0 = Throw()
    //     0x5024fc: bl              #0x9075bc  ; ThrowStub
    // 0x502500: brk             #0
    // 0x502504: mov             x0, x1
    // 0x502508: r1 = Null
    //     0x502508: mov             x1, NULL
    // 0x50250c: r2 = 8
    //     0x50250c: movz            x2, #0x8
    // 0x502510: r0 = AllocateArray()
    //     0x502510: bl              #0x909400  ; AllocateArrayStub
    // 0x502514: stur            x0, [fp, #-8]
    // 0x502518: r16 = "RenderBox was not laid out: "
    //     0x502518: ldr             x16, [PP, #0x58f8]  ; [pp+0x58f8] "RenderBox was not laid out: "
    // 0x50251c: StoreField: r0->field_f = r16
    //     0x50251c: stur            w16, [x0, #0xf]
    // 0x502520: r16 = RenderStack
    //     0x502520: add             x16, PP, #0x24, lsl #12  ; [pp+0x24ba0] Type: RenderStack
    //     0x502524: ldr             x16, [x16, #0xba0]
    // 0x502528: StoreField: r0->field_13 = r16
    //     0x502528: stur            w16, [x0, #0x13]
    // 0x50252c: r16 = "#"
    //     0x50252c: ldr             x16, [PP, #0x1380]  ; [pp+0x1380] "#"
    // 0x502530: ArrayStore: r0[0] = r16  ; List_4
    //     0x502530: stur            w16, [x0, #0x17]
    // 0x502534: ldur            x1, [fp, #-0x10]
    // 0x502538: r0 = shortHash()
    //     0x502538: bl              #0x41aa7c  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x50253c: ldur            x1, [fp, #-8]
    // 0x502540: ArrayStore: r1[3] = r0  ; List_4
    //     0x502540: add             x25, x1, #0x1b
    //     0x502544: str             w0, [x25]
    //     0x502548: tbz             w0, #0, #0x502564
    //     0x50254c: ldurb           w16, [x1, #-1]
    //     0x502550: ldurb           w17, [x0, #-1]
    //     0x502554: and             x16, x17, x16, lsr #2
    //     0x502558: tst             x16, HEAP, lsr #32
    //     0x50255c: b.eq            #0x502564
    //     0x502560: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x502564: ldur            x16, [fp, #-8]
    // 0x502568: str             x16, [SP]
    // 0x50256c: r0 = _interpolate()
    //     0x50256c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x502570: stur            x0, [fp, #-8]
    // 0x502574: r0 = StateError()
    //     0x502574: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x502578: mov             x1, x0
    // 0x50257c: ldur            x0, [fp, #-8]
    // 0x502580: StoreField: r1->field_b = r0
    //     0x502580: stur            w0, [x1, #0xb]
    // 0x502584: mov             x0, x1
    // 0x502588: r0 = Throw()
    //     0x502588: bl              #0x9075bc  ; ThrowStub
    // 0x50258c: brk             #0
    // 0x502590: r1 = Null
    //     0x502590: mov             x1, NULL
    // 0x502594: r2 = 8
    //     0x502594: movz            x2, #0x8
    // 0x502598: r0 = AllocateArray()
    //     0x502598: bl              #0x909400  ; AllocateArrayStub
    // 0x50259c: stur            x0, [fp, #-8]
    // 0x5025a0: r16 = "RenderBox was not laid out: "
    //     0x5025a0: ldr             x16, [PP, #0x58f8]  ; [pp+0x58f8] "RenderBox was not laid out: "
    // 0x5025a4: StoreField: r0->field_f = r16
    //     0x5025a4: stur            w16, [x0, #0xf]
    // 0x5025a8: r16 = RenderStack
    //     0x5025a8: add             x16, PP, #0x24, lsl #12  ; [pp+0x24ba0] Type: RenderStack
    //     0x5025ac: ldr             x16, [x16, #0xba0]
    // 0x5025b0: StoreField: r0->field_13 = r16
    //     0x5025b0: stur            w16, [x0, #0x13]
    // 0x5025b4: r16 = "#"
    //     0x5025b4: ldr             x16, [PP, #0x1380]  ; [pp+0x1380] "#"
    // 0x5025b8: ArrayStore: r0[0] = r16  ; List_4
    //     0x5025b8: stur            w16, [x0, #0x17]
    // 0x5025bc: ldur            x1, [fp, #-0x10]
    // 0x5025c0: r0 = shortHash()
    //     0x5025c0: bl              #0x41aa7c  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x5025c4: ldur            x1, [fp, #-8]
    // 0x5025c8: ArrayStore: r1[3] = r0  ; List_4
    //     0x5025c8: add             x25, x1, #0x1b
    //     0x5025cc: str             w0, [x25]
    //     0x5025d0: tbz             w0, #0, #0x5025ec
    //     0x5025d4: ldurb           w16, [x1, #-1]
    //     0x5025d8: ldurb           w17, [x0, #-1]
    //     0x5025dc: and             x16, x17, x16, lsr #2
    //     0x5025e0: tst             x16, HEAP, lsr #32
    //     0x5025e4: b.eq            #0x5025ec
    //     0x5025e8: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x5025ec: ldur            x16, [fp, #-8]
    // 0x5025f0: str             x16, [SP]
    // 0x5025f4: r0 = _interpolate()
    //     0x5025f4: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x5025f8: stur            x0, [fp, #-8]
    // 0x5025fc: r0 = StateError()
    //     0x5025fc: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x502600: mov             x1, x0
    // 0x502604: ldur            x0, [fp, #-8]
    // 0x502608: StoreField: r1->field_b = r0
    //     0x502608: stur            w0, [x1, #0xb]
    // 0x50260c: mov             x0, x1
    // 0x502610: r0 = Throw()
    //     0x502610: bl              #0x9075bc  ; ThrowStub
    // 0x502614: brk             #0
    // 0x502618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x502618: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50261c: b               #0x502180
    // 0x502620: r0 = StackOverflowSharedWithFPURegs()
    //     0x502620: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x502624: b               #0x502244
    // 0x502628: r0 = NullCastErrorSharedWithFPURegs()
    //     0x502628: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x536b08, size: 0x50
    // 0x536b08: EnterFrame
    //     0x536b08: stp             fp, lr, [SP, #-0x10]!
    //     0x536b0c: mov             fp, SP
    // 0x536b10: AllocStack(0x8)
    //     0x536b10: sub             SP, SP, #8
    // 0x536b14: SetupParameters(RenderStack this /* r1 => r0, fp-0x8 */)
    //     0x536b14: mov             x0, x1
    //     0x536b18: stur            x1, [fp, #-8]
    // 0x536b1c: CheckStackOverflow
    //     0x536b1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x536b20: cmp             SP, x16
    //     0x536b24: b.ls            #0x536b50
    // 0x536b28: LoadField: r1 = r0->field_7f
    //     0x536b28: ldur            w1, [x0, #0x7f]
    // 0x536b2c: DecompressPointer r1
    //     0x536b2c: add             x1, x1, HEAP, lsl #32
    // 0x536b30: r2 = Null
    //     0x536b30: mov             x2, NULL
    // 0x536b34: r0 = layer=()
    //     0x536b34: bl              #0x4d148c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x536b38: ldur            x1, [fp, #-8]
    // 0x536b3c: r0 = dispose()
    //     0x536b3c: bl              #0x536cac  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x536b40: r0 = Null
    //     0x536b40: mov             x0, NULL
    // 0x536b44: LeaveFrame
    //     0x536b44: mov             SP, fp
    //     0x536b48: ldp             fp, lr, [SP], #0x10
    // 0x536b4c: ret
    //     0x536b4c: ret             
    // 0x536b50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x536b50: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x536b54: b               #0x536b28
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x5374b0, size: 0xb4
    // 0x5374b0: EnterFrame
    //     0x5374b0: stp             fp, lr, [SP, #-0x10]!
    //     0x5374b4: mov             fp, SP
    // 0x5374b8: AllocStack(0x8)
    //     0x5374b8: sub             SP, SP, #8
    // 0x5374bc: SetupParameters(RenderStack this /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x5374bc: mov             x0, x2
    //     0x5374c0: mov             x4, x1
    //     0x5374c4: mov             x3, x2
    //     0x5374c8: stur            x2, [fp, #-8]
    // 0x5374cc: r2 = Null
    //     0x5374cc: mov             x2, NULL
    // 0x5374d0: r1 = Null
    //     0x5374d0: mov             x1, NULL
    // 0x5374d4: r4 = 60
    //     0x5374d4: movz            x4, #0x3c
    // 0x5374d8: branchIfSmi(r0, 0x5374e4)
    //     0x5374d8: tbz             w0, #0, #0x5374e4
    // 0x5374dc: r4 = LoadClassIdInstr(r0)
    //     0x5374dc: ldur            x4, [x0, #-1]
    //     0x5374e0: ubfx            x4, x4, #0xc, #0x14
    // 0x5374e4: sub             x4, x4, #0x4a0
    // 0x5374e8: cmp             x4, #0x89
    // 0x5374ec: b.ls            #0x537500
    // 0x5374f0: r8 = RenderBox
    //     0x5374f0: ldr             x8, [PP, #0x6020]  ; [pp+0x6020] Type: RenderBox
    // 0x5374f4: r3 = Null
    //     0x5374f4: add             x3, PP, #0x28, lsl #12  ; [pp+0x28a78] Null
    //     0x5374f8: ldr             x3, [x3, #0xa78]
    // 0x5374fc: r0 = RenderBox()
    //     0x5374fc: bl              #0x3a0f5c  ; IsType_RenderBox_Stub
    // 0x537500: ldur            x0, [fp, #-8]
    // 0x537504: LoadField: r1 = r0->field_7
    //     0x537504: ldur            w1, [x0, #7]
    // 0x537508: DecompressPointer r1
    //     0x537508: add             x1, x1, HEAP, lsl #32
    // 0x53750c: r2 = LoadClassIdInstr(r1)
    //     0x53750c: ldur            x2, [x1, #-1]
    //     0x537510: ubfx            x2, x2, #0xc, #0x14
    // 0x537514: sub             x16, x2, #0x54e
    // 0x537518: cmp             x16, #1
    // 0x53751c: b.ls            #0x537554
    // 0x537520: r1 = <RenderBox>
    //     0x537520: add             x1, PP, #0x12, lsl #12  ; [pp+0x12628] TypeArguments: <RenderBox>
    //     0x537524: ldr             x1, [x1, #0x628]
    // 0x537528: r0 = StackParentData()
    //     0x537528: bl              #0x536fd0  ; AllocateStackParentDataStub -> StackParentData (size=0x30)
    // 0x53752c: r1 = Instance_Offset
    //     0x53752c: ldr             x1, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x537530: StoreField: r0->field_7 = r1
    //     0x537530: stur            w1, [x0, #7]
    // 0x537534: ldur            x1, [fp, #-8]
    // 0x537538: StoreField: r1->field_7 = r0
    //     0x537538: stur            w0, [x1, #7]
    //     0x53753c: ldurb           w16, [x1, #-1]
    //     0x537540: ldurb           w17, [x0, #-1]
    //     0x537544: and             x16, x17, x16, lsr #2
    //     0x537548: tst             x16, HEAP, lsr #32
    //     0x53754c: b.eq            #0x537554
    //     0x537550: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x537554: r0 = Null
    //     0x537554: mov             x0, NULL
    // 0x537558: LeaveFrame
    //     0x537558: mov             SP, fp
    //     0x53755c: ldp             fp, lr, [SP], #0x10
    // 0x537560: ret
    //     0x537560: ret             
  }
  _ describeApproximatePaintClip(/* No info */) {
    // ** addr: 0x53e614, size: 0x78
    // 0x53e614: EnterFrame
    //     0x53e614: stp             fp, lr, [SP, #-0x10]!
    //     0x53e618: mov             fp, SP
    // 0x53e61c: CheckStackOverflow
    //     0x53e61c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53e620: cmp             SP, x16
    //     0x53e624: b.ls            #0x53e684
    // 0x53e628: LoadField: r0 = r1->field_7b
    //     0x53e628: ldur            w0, [x1, #0x7b]
    // 0x53e62c: DecompressPointer r0
    //     0x53e62c: add             x0, x0, HEAP, lsl #32
    // 0x53e630: LoadField: r2 = r0->field_7
    //     0x53e630: ldur            x2, [x0, #7]
    // 0x53e634: cmp             x2, #1
    // 0x53e638: b.gt            #0x53e654
    // 0x53e63c: cmp             x2, #0
    // 0x53e640: b.gt            #0x53e654
    // 0x53e644: r0 = Null
    //     0x53e644: mov             x0, NULL
    // 0x53e648: LeaveFrame
    //     0x53e648: mov             SP, fp
    //     0x53e64c: ldp             fp, lr, [SP], #0x10
    // 0x53e650: ret
    //     0x53e650: ret             
    // 0x53e654: LoadField: r0 = r1->field_67
    //     0x53e654: ldur            w0, [x1, #0x67]
    // 0x53e658: DecompressPointer r0
    //     0x53e658: add             x0, x0, HEAP, lsl #32
    // 0x53e65c: tbnz            w0, #4, #0x53e674
    // 0x53e660: r0 = size()
    //     0x53e660: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x53e664: mov             x2, x0
    // 0x53e668: r1 = Instance_Offset
    //     0x53e668: ldr             x1, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x53e66c: r0 = &()
    //     0x53e66c: bl              #0x41f838  ; [dart:ui] Offset::&
    // 0x53e670: b               #0x53e678
    // 0x53e674: r0 = Null
    //     0x53e674: mov             x0, NULL
    // 0x53e678: LeaveFrame
    //     0x53e678: mov             SP, fp
    //     0x53e67c: ldp             fp, lr, [SP], #0x10
    // 0x53e680: ret
    //     0x53e680: ret             
    // 0x53e684: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53e684: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53e688: b               #0x53e628
  }
  set _ clipBehavior=(/* No info */) {
    // ** addr: 0x723db4, size: 0x78
    // 0x723db4: EnterFrame
    //     0x723db4: stp             fp, lr, [SP, #-0x10]!
    //     0x723db8: mov             fp, SP
    // 0x723dbc: AllocStack(0x8)
    //     0x723dbc: sub             SP, SP, #8
    // 0x723dc0: SetupParameters(RenderStack this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x723dc0: mov             x0, x2
    //     0x723dc4: mov             x2, x1
    //     0x723dc8: stur            x1, [fp, #-8]
    // 0x723dcc: CheckStackOverflow
    //     0x723dcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x723dd0: cmp             SP, x16
    //     0x723dd4: b.ls            #0x723e24
    // 0x723dd8: LoadField: r1 = r2->field_7b
    //     0x723dd8: ldur            w1, [x2, #0x7b]
    // 0x723ddc: DecompressPointer r1
    //     0x723ddc: add             x1, x1, HEAP, lsl #32
    // 0x723de0: cmp             w0, w1
    // 0x723de4: b.eq            #0x723e14
    // 0x723de8: StoreField: r2->field_7b = r0
    //     0x723de8: stur            w0, [x2, #0x7b]
    //     0x723dec: ldurb           w16, [x2, #-1]
    //     0x723df0: ldurb           w17, [x0, #-1]
    //     0x723df4: and             x16, x17, x16, lsr #2
    //     0x723df8: tst             x16, HEAP, lsr #32
    //     0x723dfc: b.eq            #0x723e04
    //     0x723e00: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x723e04: mov             x1, x2
    // 0x723e08: r0 = markNeedsPaint()
    //     0x723e08: bl              #0x4ce5cc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x723e0c: ldur            x1, [fp, #-8]
    // 0x723e10: r0 = markNeedsSemanticsUpdate()
    //     0x723e10: bl              #0x3a1a04  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x723e14: r0 = Null
    //     0x723e14: mov             x0, NULL
    // 0x723e18: LeaveFrame
    //     0x723e18: mov             SP, fp
    //     0x723e1c: ldp             fp, lr, [SP], #0x10
    // 0x723e20: ret
    //     0x723e20: ret             
    // 0x723e24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x723e24: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x723e28: b               #0x723dd8
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x723e8c, size: 0x70
    // 0x723e8c: EnterFrame
    //     0x723e8c: stp             fp, lr, [SP, #-0x10]!
    //     0x723e90: mov             fp, SP
    // 0x723e94: mov             x0, x2
    // 0x723e98: CheckStackOverflow
    //     0x723e98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x723e9c: cmp             SP, x16
    //     0x723ea0: b.ls            #0x723ef4
    // 0x723ea4: LoadField: r2 = r1->field_73
    //     0x723ea4: ldur            w2, [x1, #0x73]
    // 0x723ea8: DecompressPointer r2
    //     0x723ea8: add             x2, x2, HEAP, lsl #32
    // 0x723eac: cmp             w2, w0
    // 0x723eb0: b.ne            #0x723ec4
    // 0x723eb4: r0 = Null
    //     0x723eb4: mov             x0, NULL
    // 0x723eb8: LeaveFrame
    //     0x723eb8: mov             SP, fp
    //     0x723ebc: ldp             fp, lr, [SP], #0x10
    // 0x723ec0: ret
    //     0x723ec0: ret             
    // 0x723ec4: StoreField: r1->field_73 = r0
    //     0x723ec4: stur            w0, [x1, #0x73]
    //     0x723ec8: ldurb           w16, [x1, #-1]
    //     0x723ecc: ldurb           w17, [x0, #-1]
    //     0x723ed0: and             x16, x17, x16, lsr #2
    //     0x723ed4: tst             x16, HEAP, lsr #32
    //     0x723ed8: b.eq            #0x723ee0
    //     0x723edc: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x723ee0: r0 = _markNeedResolution()
    //     0x723ee0: bl              #0x723efc  ; [package:flutter/src/rendering/stack.dart] RenderStack::_markNeedResolution
    // 0x723ee4: r0 = Null
    //     0x723ee4: mov             x0, NULL
    // 0x723ee8: LeaveFrame
    //     0x723ee8: mov             SP, fp
    //     0x723eec: ldp             fp, lr, [SP], #0x10
    // 0x723ef0: ret
    //     0x723ef0: ret             
    // 0x723ef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x723ef4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x723ef8: b               #0x723ea4
  }
  _ _markNeedResolution(/* No info */) {
    // ** addr: 0x723efc, size: 0x34
    // 0x723efc: EnterFrame
    //     0x723efc: stp             fp, lr, [SP, #-0x10]!
    //     0x723f00: mov             fp, SP
    // 0x723f04: CheckStackOverflow
    //     0x723f04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x723f08: cmp             SP, x16
    //     0x723f0c: b.ls            #0x723f28
    // 0x723f10: StoreField: r1->field_6b = rNULL
    //     0x723f10: stur            NULL, [x1, #0x6b]
    // 0x723f14: r0 = markNeedsLayout()
    //     0x723f14: bl              #0x5289e0  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x723f18: r0 = Null
    //     0x723f18: mov             x0, NULL
    // 0x723f1c: LeaveFrame
    //     0x723f1c: mov             SP, fp
    //     0x723f20: ldp             fp, lr, [SP], #0x10
    // 0x723f24: ret
    //     0x723f24: ret             
    // 0x723f28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x723f28: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x723f2c: b               #0x723f10
  }
  set _ alignment=(/* No info */) {
    // ** addr: 0x723f30, size: 0x88
    // 0x723f30: EnterFrame
    //     0x723f30: stp             fp, lr, [SP, #-0x10]!
    //     0x723f34: mov             fp, SP
    // 0x723f38: AllocStack(0x20)
    //     0x723f38: sub             SP, SP, #0x20
    // 0x723f3c: SetupParameters(RenderStack this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x723f3c: mov             x0, x2
    //     0x723f40: stur            x1, [fp, #-8]
    //     0x723f44: stur            x2, [fp, #-0x10]
    // 0x723f48: CheckStackOverflow
    //     0x723f48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x723f4c: cmp             SP, x16
    //     0x723f50: b.ls            #0x723fb0
    // 0x723f54: LoadField: r2 = r1->field_6f
    //     0x723f54: ldur            w2, [x1, #0x6f]
    // 0x723f58: DecompressPointer r2
    //     0x723f58: add             x2, x2, HEAP, lsl #32
    // 0x723f5c: stp             x0, x2, [SP]
    // 0x723f60: r0 = ==()
    //     0x723f60: bl              #0x88c344  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::==
    // 0x723f64: tbnz            w0, #4, #0x723f78
    // 0x723f68: r0 = Null
    //     0x723f68: mov             x0, NULL
    // 0x723f6c: LeaveFrame
    //     0x723f6c: mov             SP, fp
    //     0x723f70: ldp             fp, lr, [SP], #0x10
    // 0x723f74: ret
    //     0x723f74: ret             
    // 0x723f78: ldur            x1, [fp, #-8]
    // 0x723f7c: ldur            x0, [fp, #-0x10]
    // 0x723f80: StoreField: r1->field_6f = r0
    //     0x723f80: stur            w0, [x1, #0x6f]
    //     0x723f84: ldurb           w16, [x1, #-1]
    //     0x723f88: ldurb           w17, [x0, #-1]
    //     0x723f8c: and             x16, x17, x16, lsr #2
    //     0x723f90: tst             x16, HEAP, lsr #32
    //     0x723f94: b.eq            #0x723f9c
    //     0x723f98: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x723f9c: r0 = _markNeedResolution()
    //     0x723f9c: bl              #0x723efc  ; [package:flutter/src/rendering/stack.dart] RenderStack::_markNeedResolution
    // 0x723fa0: r0 = Null
    //     0x723fa0: mov             x0, NULL
    // 0x723fa4: LeaveFrame
    //     0x723fa4: mov             SP, fp
    //     0x723fa8: ldp             fp, lr, [SP], #0x10
    // 0x723fac: ret
    //     0x723fac: ret             
    // 0x723fb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x723fb0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x723fb4: b               #0x723f54
  }
  _ RenderStack(/* No info */) {
    // ** addr: 0x7e98b8, size: 0x138
    // 0x7e98b8: EnterFrame
    //     0x7e98b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7e98bc: mov             fp, SP
    // 0x7e98c0: AllocStack(0x28)
    //     0x7e98c0: sub             SP, SP, #0x28
    // 0x7e98c4: r0 = false
    //     0x7e98c4: add             x0, NULL, #0x30  ; false
    // 0x7e98c8: mov             x4, x3
    // 0x7e98cc: stur            x3, [fp, #-0x18]
    // 0x7e98d0: mov             x3, x5
    // 0x7e98d4: stur            x5, [fp, #-0x20]
    // 0x7e98d8: mov             x5, x2
    // 0x7e98dc: stur            x2, [fp, #-0x10]
    // 0x7e98e0: mov             x2, x6
    // 0x7e98e4: stur            x6, [fp, #-0x28]
    // 0x7e98e8: mov             x6, x1
    // 0x7e98ec: stur            x1, [fp, #-8]
    // 0x7e98f0: CheckStackOverflow
    //     0x7e98f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e98f4: cmp             SP, x16
    //     0x7e98f8: b.ls            #0x7e99e8
    // 0x7e98fc: StoreField: r6->field_67 = r0
    //     0x7e98fc: stur            w0, [x6, #0x67]
    // 0x7e9900: r1 = <ClipRectLayer>
    //     0x7e9900: add             x1, PP, #0x20, lsl #12  ; [pp+0x20a90] TypeArguments: <ClipRectLayer>
    //     0x7e9904: ldr             x1, [x1, #0xa90]
    // 0x7e9908: r0 = LayerHandle()
    //     0x7e9908: bl              #0x4cb114  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x7e990c: ldur            x1, [fp, #-8]
    // 0x7e9910: StoreField: r1->field_7f = r0
    //     0x7e9910: stur            w0, [x1, #0x7f]
    //     0x7e9914: ldurb           w16, [x1, #-1]
    //     0x7e9918: ldurb           w17, [x0, #-1]
    //     0x7e991c: and             x16, x17, x16, lsr #2
    //     0x7e9920: tst             x16, HEAP, lsr #32
    //     0x7e9924: b.eq            #0x7e992c
    //     0x7e9928: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x7e992c: ldur            x0, [fp, #-0x10]
    // 0x7e9930: StoreField: r1->field_6f = r0
    //     0x7e9930: stur            w0, [x1, #0x6f]
    //     0x7e9934: ldurb           w16, [x1, #-1]
    //     0x7e9938: ldurb           w17, [x0, #-1]
    //     0x7e993c: and             x16, x17, x16, lsr #2
    //     0x7e9940: tst             x16, HEAP, lsr #32
    //     0x7e9944: b.eq            #0x7e994c
    //     0x7e9948: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x7e994c: ldur            x0, [fp, #-0x28]
    // 0x7e9950: StoreField: r1->field_73 = r0
    //     0x7e9950: stur            w0, [x1, #0x73]
    //     0x7e9954: ldurb           w16, [x1, #-1]
    //     0x7e9958: ldurb           w17, [x0, #-1]
    //     0x7e995c: and             x16, x17, x16, lsr #2
    //     0x7e9960: tst             x16, HEAP, lsr #32
    //     0x7e9964: b.eq            #0x7e996c
    //     0x7e9968: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x7e996c: ldur            x0, [fp, #-0x20]
    // 0x7e9970: StoreField: r1->field_77 = r0
    //     0x7e9970: stur            w0, [x1, #0x77]
    //     0x7e9974: ldurb           w16, [x1, #-1]
    //     0x7e9978: ldurb           w17, [x0, #-1]
    //     0x7e997c: and             x16, x17, x16, lsr #2
    //     0x7e9980: tst             x16, HEAP, lsr #32
    //     0x7e9984: b.eq            #0x7e998c
    //     0x7e9988: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x7e998c: ldur            x0, [fp, #-0x18]
    // 0x7e9990: StoreField: r1->field_7b = r0
    //     0x7e9990: stur            w0, [x1, #0x7b]
    //     0x7e9994: ldurb           w16, [x1, #-1]
    //     0x7e9998: ldurb           w17, [x0, #-1]
    //     0x7e999c: and             x16, x17, x16, lsr #2
    //     0x7e99a0: tst             x16, HEAP, lsr #32
    //     0x7e99a4: b.eq            #0x7e99ac
    //     0x7e99a8: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x7e99ac: StoreField: r1->field_57 = rZR
    //     0x7e99ac: stur            xzr, [x1, #0x57]
    // 0x7e99b0: r0 = _LayoutCacheStorage()
    //     0x7e99b0: bl              #0x725450  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x7e99b4: ldur            x1, [fp, #-8]
    // 0x7e99b8: StoreField: r1->field_4f = r0
    //     0x7e99b8: stur            w0, [x1, #0x4f]
    //     0x7e99bc: ldurb           w16, [x1, #-1]
    //     0x7e99c0: ldurb           w17, [x0, #-1]
    //     0x7e99c4: and             x16, x17, x16, lsr #2
    //     0x7e99c8: tst             x16, HEAP, lsr #32
    //     0x7e99cc: b.eq            #0x7e99d4
    //     0x7e99d0: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x7e99d4: r0 = RenderObject()
    //     0x7e99d4: bl              #0x72534c  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7e99d8: r0 = Null
    //     0x7e99d8: mov             x0, NULL
    // 0x7e99dc: LeaveFrame
    //     0x7e99dc: mov             SP, fp
    //     0x7e99e0: ldp             fp, lr, [SP], #0x10
    // 0x7e99e4: ret
    //     0x7e99e4: ret             
    // 0x7e99e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e99e8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e99ec: b               #0x7e98fc
  }
}

// class id: 1358, size: 0x30, field offset: 0x18
class StackParentData extends ContainerBoxParentData<dynamic> {

  _ positionedChildConstraints(/* No info */) {
    // ** addr: 0x4aa8f8, size: 0x2e8
    // 0x4aa8f8: EnterFrame
    //     0x4aa8f8: stp             fp, lr, [SP, #-0x10]!
    //     0x4aa8fc: mov             fp, SP
    // 0x4aa900: AllocStack(0x18)
    //     0x4aa900: sub             SP, SP, #0x18
    // 0x4aa904: LoadField: r0 = r1->field_23
    //     0x4aa904: ldur            w0, [x1, #0x23]
    // 0x4aa908: DecompressPointer r0
    //     0x4aa908: add             x0, x0, HEAP, lsl #32
    // 0x4aa90c: LoadField: r3 = r1->field_1b
    //     0x4aa90c: ldur            w3, [x1, #0x1b]
    // 0x4aa910: DecompressPointer r3
    //     0x4aa910: add             x3, x3, HEAP, lsl #32
    // 0x4aa914: cmp             w0, NULL
    // 0x4aa918: b.eq            #0x4aa964
    // 0x4aa91c: cmp             w3, NULL
    // 0x4aa920: b.eq            #0x4aa964
    // 0x4aa924: LoadField: d0 = r2->field_7
    //     0x4aa924: ldur            d0, [x2, #7]
    // 0x4aa928: LoadField: d1 = r3->field_7
    //     0x4aa928: ldur            d1, [x3, #7]
    // 0x4aa92c: fsub            d2, d0, d1
    // 0x4aa930: LoadField: d0 = r0->field_7
    //     0x4aa930: ldur            d0, [x0, #7]
    // 0x4aa934: fsub            d1, d2, d0
    // 0x4aa938: r0 = inline_Allocate_Double()
    //     0x4aa938: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x4aa93c: add             x0, x0, #0x10
    //     0x4aa940: cmp             x3, x0
    //     0x4aa944: b.ls            #0x4aab78
    //     0x4aa948: str             x0, [THR, #0x50]  ; THR::top
    //     0x4aa94c: sub             x0, x0, #0xf
    //     0x4aa950: movz            x3, #0xe15c
    //     0x4aa954: movk            x3, #0x3, lsl #16
    //     0x4aa958: stur            x3, [x0, #-1]
    // 0x4aa95c: StoreField: r0->field_7 = d1
    //     0x4aa95c: stur            d1, [x0, #7]
    // 0x4aa960: b               #0x4aa96c
    // 0x4aa964: LoadField: r0 = r1->field_27
    //     0x4aa964: ldur            w0, [x1, #0x27]
    // 0x4aa968: DecompressPointer r0
    //     0x4aa968: add             x0, x0, HEAP, lsl #32
    // 0x4aa96c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x4aa96c: ldur            w3, [x1, #0x17]
    // 0x4aa970: DecompressPointer r3
    //     0x4aa970: add             x3, x3, HEAP, lsl #32
    // 0x4aa974: LoadField: r4 = r1->field_1f
    //     0x4aa974: ldur            w4, [x1, #0x1f]
    // 0x4aa978: DecompressPointer r4
    //     0x4aa978: add             x4, x4, HEAP, lsl #32
    // 0x4aa97c: cmp             w3, NULL
    // 0x4aa980: b.eq            #0x4aa9cc
    // 0x4aa984: cmp             w4, NULL
    // 0x4aa988: b.eq            #0x4aa9cc
    // 0x4aa98c: LoadField: d0 = r2->field_f
    //     0x4aa98c: ldur            d0, [x2, #0xf]
    // 0x4aa990: LoadField: d1 = r4->field_7
    //     0x4aa990: ldur            d1, [x4, #7]
    // 0x4aa994: fsub            d2, d0, d1
    // 0x4aa998: LoadField: d0 = r3->field_7
    //     0x4aa998: ldur            d0, [x3, #7]
    // 0x4aa99c: fsub            d1, d2, d0
    // 0x4aa9a0: r1 = inline_Allocate_Double()
    //     0x4aa9a0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x4aa9a4: add             x1, x1, #0x10
    //     0x4aa9a8: cmp             x2, x1
    //     0x4aa9ac: b.ls            #0x4aab90
    //     0x4aa9b0: str             x1, [THR, #0x50]  ; THR::top
    //     0x4aa9b4: sub             x1, x1, #0xf
    //     0x4aa9b8: movz            x2, #0xe15c
    //     0x4aa9bc: movk            x2, #0x3, lsl #16
    //     0x4aa9c0: stur            x2, [x1, #-1]
    // 0x4aa9c4: StoreField: r1->field_7 = d1
    //     0x4aa9c4: stur            d1, [x1, #7]
    // 0x4aa9c8: b               #0x4aa9d8
    // 0x4aa9cc: LoadField: r2 = r1->field_2b
    //     0x4aa9cc: ldur            w2, [x1, #0x2b]
    // 0x4aa9d0: DecompressPointer r2
    //     0x4aa9d0: add             x2, x2, HEAP, lsl #32
    // 0x4aa9d4: mov             x1, x2
    // 0x4aa9d8: cmp             w0, NULL
    // 0x4aa9dc: b.ne            #0x4aa9ec
    // 0x4aa9e0: r0 = Null
    //     0x4aa9e0: mov             x0, NULL
    // 0x4aa9e4: d0 = 0.000000
    //     0x4aa9e4: eor             v0.16b, v0.16b, v0.16b
    // 0x4aa9e8: b               #0x4aaa68
    // 0x4aa9ec: d0 = 0.000000
    //     0x4aa9ec: eor             v0.16b, v0.16b, v0.16b
    // 0x4aa9f0: LoadField: d1 = r0->field_7
    //     0x4aa9f0: ldur            d1, [x0, #7]
    // 0x4aa9f4: fcmp            d0, d1
    // 0x4aa9f8: b.le            #0x4aaa04
    // 0x4aa9fc: d1 = 0.000000
    //     0x4aa9fc: eor             v1.16b, v1.16b, v1.16b
    // 0x4aaa00: b               #0x4aaa40
    // 0x4aaa04: fcmp            d1, d0
    // 0x4aaa08: b.le            #0x4aaa14
    // 0x4aaa0c: LoadField: d1 = r0->field_7
    //     0x4aaa0c: ldur            d1, [x0, #7]
    // 0x4aaa10: b               #0x4aaa40
    // 0x4aaa14: fcmp            d0, d0
    // 0x4aaa18: b.ne            #0x4aaa28
    // 0x4aaa1c: fadd            d2, d1, d0
    // 0x4aaa20: mov             v1.16b, v2.16b
    // 0x4aaa24: b               #0x4aaa40
    // 0x4aaa28: LoadField: d1 = r0->field_7
    //     0x4aaa28: ldur            d1, [x0, #7]
    // 0x4aaa2c: fcmp            d1, d1
    // 0x4aaa30: b.vc            #0x4aaa3c
    // 0x4aaa34: LoadField: d1 = r0->field_7
    //     0x4aaa34: ldur            d1, [x0, #7]
    // 0x4aaa38: b               #0x4aaa40
    // 0x4aaa3c: d1 = 0.000000
    //     0x4aaa3c: eor             v1.16b, v1.16b, v1.16b
    // 0x4aaa40: r0 = inline_Allocate_Double()
    //     0x4aaa40: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x4aaa44: add             x0, x0, #0x10
    //     0x4aaa48: cmp             x2, x0
    //     0x4aaa4c: b.ls            #0x4aabac
    //     0x4aaa50: str             x0, [THR, #0x50]  ; THR::top
    //     0x4aaa54: sub             x0, x0, #0xf
    //     0x4aaa58: movz            x2, #0xe15c
    //     0x4aaa5c: movk            x2, #0x3, lsl #16
    //     0x4aaa60: stur            x2, [x0, #-1]
    // 0x4aaa64: StoreField: r0->field_7 = d1
    //     0x4aaa64: stur            d1, [x0, #7]
    // 0x4aaa68: stur            x0, [fp, #-0x10]
    // 0x4aaa6c: cmp             w1, NULL
    // 0x4aaa70: b.ne            #0x4aaa7c
    // 0x4aaa74: r1 = Null
    //     0x4aaa74: mov             x1, NULL
    // 0x4aaa78: b               #0x4aaaf4
    // 0x4aaa7c: LoadField: d1 = r1->field_7
    //     0x4aaa7c: ldur            d1, [x1, #7]
    // 0x4aaa80: fcmp            d0, d1
    // 0x4aaa84: b.le            #0x4aaa90
    // 0x4aaa88: d0 = 0.000000
    //     0x4aaa88: eor             v0.16b, v0.16b, v0.16b
    // 0x4aaa8c: b               #0x4aaacc
    // 0x4aaa90: fcmp            d1, d0
    // 0x4aaa94: b.le            #0x4aaaa0
    // 0x4aaa98: LoadField: d0 = r1->field_7
    //     0x4aaa98: ldur            d0, [x1, #7]
    // 0x4aaa9c: b               #0x4aaacc
    // 0x4aaaa0: fcmp            d0, d0
    // 0x4aaaa4: b.ne            #0x4aaab4
    // 0x4aaaa8: fadd            d2, d1, d0
    // 0x4aaaac: mov             v0.16b, v2.16b
    // 0x4aaab0: b               #0x4aaacc
    // 0x4aaab4: LoadField: d0 = r1->field_7
    //     0x4aaab4: ldur            d0, [x1, #7]
    // 0x4aaab8: fcmp            d0, d0
    // 0x4aaabc: b.vc            #0x4aaac8
    // 0x4aaac0: LoadField: d0 = r1->field_7
    //     0x4aaac0: ldur            d0, [x1, #7]
    // 0x4aaac4: b               #0x4aaacc
    // 0x4aaac8: d0 = 0.000000
    //     0x4aaac8: eor             v0.16b, v0.16b, v0.16b
    // 0x4aaacc: r1 = inline_Allocate_Double()
    //     0x4aaacc: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x4aaad0: add             x1, x1, #0x10
    //     0x4aaad4: cmp             x2, x1
    //     0x4aaad8: b.ls            #0x4aabc4
    //     0x4aaadc: str             x1, [THR, #0x50]  ; THR::top
    //     0x4aaae0: sub             x1, x1, #0xf
    //     0x4aaae4: movz            x2, #0xe15c
    //     0x4aaae8: movk            x2, #0x3, lsl #16
    //     0x4aaaec: stur            x2, [x1, #-1]
    // 0x4aaaf0: StoreField: r1->field_7 = d0
    //     0x4aaaf0: stur            d0, [x1, #7]
    // 0x4aaaf4: stur            x1, [fp, #-8]
    // 0x4aaaf8: cmp             w0, NULL
    // 0x4aaafc: b.ne            #0x4aab08
    // 0x4aab00: d0 = 0.000000
    //     0x4aab00: eor             v0.16b, v0.16b, v0.16b
    // 0x4aab04: b               #0x4aab0c
    // 0x4aab08: LoadField: d0 = r0->field_7
    //     0x4aab08: ldur            d0, [x0, #7]
    // 0x4aab0c: stur            d0, [fp, #-0x18]
    // 0x4aab10: r0 = BoxConstraints()
    //     0x4aab10: bl              #0x4a0410  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4aab14: ldur            d0, [fp, #-0x18]
    // 0x4aab18: StoreField: r0->field_7 = d0
    //     0x4aab18: stur            d0, [x0, #7]
    // 0x4aab1c: ldur            x1, [fp, #-0x10]
    // 0x4aab20: cmp             w1, NULL
    // 0x4aab24: b.ne            #0x4aab30
    // 0x4aab28: d0 = inf
    //     0x4aab28: ldr             d0, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(inf) from 0x7ff0000000000000
    // 0x4aab2c: b               #0x4aab34
    // 0x4aab30: LoadField: d0 = r1->field_7
    //     0x4aab30: ldur            d0, [x1, #7]
    // 0x4aab34: ldur            x1, [fp, #-8]
    // 0x4aab38: StoreField: r0->field_f = d0
    //     0x4aab38: stur            d0, [x0, #0xf]
    // 0x4aab3c: cmp             w1, NULL
    // 0x4aab40: b.ne            #0x4aab4c
    // 0x4aab44: d0 = 0.000000
    //     0x4aab44: eor             v0.16b, v0.16b, v0.16b
    // 0x4aab48: b               #0x4aab50
    // 0x4aab4c: LoadField: d0 = r1->field_7
    //     0x4aab4c: ldur            d0, [x1, #7]
    // 0x4aab50: ArrayStore: r0[0] = d0  ; List_8
    //     0x4aab50: stur            d0, [x0, #0x17]
    // 0x4aab54: cmp             w1, NULL
    // 0x4aab58: b.ne            #0x4aab64
    // 0x4aab5c: d0 = inf
    //     0x4aab5c: ldr             d0, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(inf) from 0x7ff0000000000000
    // 0x4aab60: b               #0x4aab68
    // 0x4aab64: LoadField: d0 = r1->field_7
    //     0x4aab64: ldur            d0, [x1, #7]
    // 0x4aab68: StoreField: r0->field_1f = d0
    //     0x4aab68: stur            d0, [x0, #0x1f]
    // 0x4aab6c: LeaveFrame
    //     0x4aab6c: mov             SP, fp
    //     0x4aab70: ldp             fp, lr, [SP], #0x10
    // 0x4aab74: ret
    //     0x4aab74: ret             
    // 0x4aab78: SaveReg d1
    //     0x4aab78: str             q1, [SP, #-0x10]!
    // 0x4aab7c: stp             x1, x2, [SP, #-0x10]!
    // 0x4aab80: r0 = AllocateDouble()
    //     0x4aab80: bl              #0x909358  ; AllocateDoubleStub
    // 0x4aab84: ldp             x1, x2, [SP], #0x10
    // 0x4aab88: RestoreReg d1
    //     0x4aab88: ldr             q1, [SP], #0x10
    // 0x4aab8c: b               #0x4aa95c
    // 0x4aab90: SaveReg d1
    //     0x4aab90: str             q1, [SP, #-0x10]!
    // 0x4aab94: SaveReg r0
    //     0x4aab94: str             x0, [SP, #-8]!
    // 0x4aab98: r0 = AllocateDouble()
    //     0x4aab98: bl              #0x909358  ; AllocateDoubleStub
    // 0x4aab9c: mov             x1, x0
    // 0x4aaba0: RestoreReg r0
    //     0x4aaba0: ldr             x0, [SP], #8
    // 0x4aaba4: RestoreReg d1
    //     0x4aaba4: ldr             q1, [SP], #0x10
    // 0x4aaba8: b               #0x4aa9c4
    // 0x4aabac: stp             q0, q1, [SP, #-0x20]!
    // 0x4aabb0: SaveReg r1
    //     0x4aabb0: str             x1, [SP, #-8]!
    // 0x4aabb4: r0 = AllocateDouble()
    //     0x4aabb4: bl              #0x909358  ; AllocateDoubleStub
    // 0x4aabb8: RestoreReg r1
    //     0x4aabb8: ldr             x1, [SP], #8
    // 0x4aabbc: ldp             q0, q1, [SP], #0x20
    // 0x4aabc0: b               #0x4aaa64
    // 0x4aabc4: SaveReg d0
    //     0x4aabc4: str             q0, [SP, #-0x10]!
    // 0x4aabc8: SaveReg r0
    //     0x4aabc8: str             x0, [SP, #-8]!
    // 0x4aabcc: r0 = AllocateDouble()
    //     0x4aabcc: bl              #0x909358  ; AllocateDoubleStub
    // 0x4aabd0: mov             x1, x0
    // 0x4aabd4: RestoreReg r0
    //     0x4aabd4: ldr             x0, [SP], #8
    // 0x4aabd8: RestoreReg d0
    //     0x4aabd8: ldr             q0, [SP], #0x10
    // 0x4aabdc: b               #0x4aaaf0
  }
}

// class id: 4406, size: 0x14, field offset: 0x14
enum StackFit extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7df0d8, size: 0x64
    // 0x7df0d8: EnterFrame
    //     0x7df0d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7df0dc: mov             fp, SP
    // 0x7df0e0: AllocStack(0x10)
    //     0x7df0e0: sub             SP, SP, #0x10
    // 0x7df0e4: SetupParameters(StackFit this /* r1 => r0, fp-0x8 */)
    //     0x7df0e4: mov             x0, x1
    //     0x7df0e8: stur            x1, [fp, #-8]
    // 0x7df0ec: CheckStackOverflow
    //     0x7df0ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7df0f0: cmp             SP, x16
    //     0x7df0f4: b.ls            #0x7df134
    // 0x7df0f8: r1 = Null
    //     0x7df0f8: mov             x1, NULL
    // 0x7df0fc: r2 = 4
    //     0x7df0fc: movz            x2, #0x4
    // 0x7df100: r0 = AllocateArray()
    //     0x7df100: bl              #0x909400  ; AllocateArrayStub
    // 0x7df104: r16 = "StackFit."
    //     0x7df104: add             x16, PP, #0x23, lsl #12  ; [pp+0x23610] "StackFit."
    //     0x7df108: ldr             x16, [x16, #0x610]
    // 0x7df10c: StoreField: r0->field_f = r16
    //     0x7df10c: stur            w16, [x0, #0xf]
    // 0x7df110: ldur            x1, [fp, #-8]
    // 0x7df114: LoadField: r2 = r1->field_f
    //     0x7df114: ldur            w2, [x1, #0xf]
    // 0x7df118: DecompressPointer r2
    //     0x7df118: add             x2, x2, HEAP, lsl #32
    // 0x7df11c: StoreField: r0->field_13 = r2
    //     0x7df11c: stur            w2, [x0, #0x13]
    // 0x7df120: str             x0, [SP]
    // 0x7df124: r0 = _interpolate()
    //     0x7df124: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7df128: LeaveFrame
    //     0x7df128: mov             SP, fp
    //     0x7df12c: ldp             fp, lr, [SP], #0x10
    // 0x7df130: ret
    //     0x7df130: ret             
    // 0x7df134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7df134: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7df138: b               #0x7df0f8
  }
}

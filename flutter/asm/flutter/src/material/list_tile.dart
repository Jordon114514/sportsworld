// lib: , url: package:flutter/src/material/list_tile.dart

// class id: 1048861, size: 0x8
class :: {
}

// class id: 1223, size: 0x5c, field offset: 0x58
//   transformed mixin,
abstract class __RenderListTile&RenderBox&SlottedContainerRenderObjectMixin extends RenderBox
     with SlottedContainerRenderObjectMixin<X0, X1 bound RenderObject> {

  _ visitChildren(/* No info */) {
    // ** addr: 0x4cebbc, size: 0xfc
    // 0x4cebbc: EnterFrame
    //     0x4cebbc: stp             fp, lr, [SP, #-0x10]!
    //     0x4cebc0: mov             fp, SP
    // 0x4cebc4: AllocStack(0x30)
    //     0x4cebc4: sub             SP, SP, #0x30
    // 0x4cebc8: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x4cebc8: mov             x0, x2
    //     0x4cebcc: stur            x2, [fp, #-8]
    // 0x4cebd0: CheckStackOverflow
    //     0x4cebd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cebd4: cmp             SP, x16
    //     0x4cebd8: b.ls            #0x4ceca4
    // 0x4cebdc: r0 = children()
    //     0x4cebdc: bl              #0x4ba760  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::children
    // 0x4cebe0: mov             x2, x0
    // 0x4cebe4: stur            x2, [fp, #-0x20]
    // 0x4cebe8: LoadField: r3 = r2->field_b
    //     0x4cebe8: ldur            w3, [x2, #0xb]
    // 0x4cebec: stur            x3, [fp, #-0x18]
    // 0x4cebf0: r0 = LoadInt32Instr(r3)
    //     0x4cebf0: sbfx            x0, x3, #1, #0x1f
    // 0x4cebf4: r4 = 0
    //     0x4cebf4: movz            x4, #0
    // 0x4cebf8: stur            x4, [fp, #-0x10]
    // 0x4cebfc: CheckStackOverflow
    //     0x4cebfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cec00: cmp             SP, x16
    //     0x4cec04: b.ls            #0x4cecac
    // 0x4cec08: cmp             x4, x0
    // 0x4cec0c: b.ge            #0x4cec78
    // 0x4cec10: mov             x1, x4
    // 0x4cec14: cmp             x1, x0
    // 0x4cec18: b.hs            #0x4cecb4
    // 0x4cec1c: LoadField: r0 = r2->field_f
    //     0x4cec1c: ldur            w0, [x2, #0xf]
    // 0x4cec20: DecompressPointer r0
    //     0x4cec20: add             x0, x0, HEAP, lsl #32
    // 0x4cec24: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x4cec24: add             x16, x0, x4, lsl #2
    //     0x4cec28: ldur            w1, [x16, #0xf]
    // 0x4cec2c: DecompressPointer r1
    //     0x4cec2c: add             x1, x1, HEAP, lsl #32
    // 0x4cec30: ldur            x16, [fp, #-8]
    // 0x4cec34: stp             x1, x16, [SP]
    // 0x4cec38: ldur            x0, [fp, #-8]
    // 0x4cec3c: ClosureCall
    //     0x4cec3c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4cec40: ldur            x2, [x0, #0x1f]
    //     0x4cec44: blr             x2
    // 0x4cec48: ldur            x1, [fp, #-0x20]
    // 0x4cec4c: LoadField: r0 = r1->field_b
    //     0x4cec4c: ldur            w0, [x1, #0xb]
    // 0x4cec50: ldur            x2, [fp, #-0x18]
    // 0x4cec54: cmp             w0, w2
    // 0x4cec58: b.ne            #0x4cec88
    // 0x4cec5c: ldur            x3, [fp, #-0x10]
    // 0x4cec60: add             x4, x3, #1
    // 0x4cec64: r3 = LoadInt32Instr(r0)
    //     0x4cec64: sbfx            x3, x0, #1, #0x1f
    // 0x4cec68: mov             x0, x3
    // 0x4cec6c: mov             x3, x2
    // 0x4cec70: mov             x2, x1
    // 0x4cec74: b               #0x4cebf8
    // 0x4cec78: r0 = Null
    //     0x4cec78: mov             x0, NULL
    // 0x4cec7c: LeaveFrame
    //     0x4cec7c: mov             SP, fp
    //     0x4cec80: ldp             fp, lr, [SP], #0x10
    // 0x4cec84: ret
    //     0x4cec84: ret             
    // 0x4cec88: r0 = ConcurrentModificationError()
    //     0x4cec88: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4cec8c: mov             x1, x0
    // 0x4cec90: ldur            x0, [fp, #-0x20]
    // 0x4cec94: StoreField: r1->field_b = r0
    //     0x4cec94: stur            w0, [x1, #0xb]
    // 0x4cec98: mov             x0, x1
    // 0x4cec9c: r0 = Throw()
    //     0x4cec9c: bl              #0x9075bc  ; ThrowStub
    // 0x4ceca0: brk             #0
    // 0x4ceca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ceca4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ceca8: b               #0x4cebdc
    // 0x4cecac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cecac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cecb0: b               #0x4cec08
    // 0x4cecb4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4cecb4: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x4f5d18, size: 0xf0
    // 0x4f5d18: EnterFrame
    //     0x4f5d18: stp             fp, lr, [SP, #-0x10]!
    //     0x4f5d1c: mov             fp, SP
    // 0x4f5d20: AllocStack(0x20)
    //     0x4f5d20: sub             SP, SP, #0x20
    // 0x4f5d24: SetupParameters(__RenderListTile&RenderBox&SlottedContainerRenderObjectMixin this /* r1 => r0, fp-0x8 */)
    //     0x4f5d24: mov             x0, x1
    //     0x4f5d28: stur            x1, [fp, #-8]
    // 0x4f5d2c: CheckStackOverflow
    //     0x4f5d2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f5d30: cmp             SP, x16
    //     0x4f5d34: b.ls            #0x4f5df4
    // 0x4f5d38: mov             x1, x0
    // 0x4f5d3c: r0 = children()
    //     0x4f5d3c: bl              #0x4ba760  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::children
    // 0x4f5d40: mov             x3, x0
    // 0x4f5d44: stur            x3, [fp, #-0x20]
    // 0x4f5d48: LoadField: r4 = r3->field_b
    //     0x4f5d48: ldur            w4, [x3, #0xb]
    // 0x4f5d4c: stur            x4, [fp, #-0x18]
    // 0x4f5d50: r0 = LoadInt32Instr(r4)
    //     0x4f5d50: sbfx            x0, x4, #1, #0x1f
    // 0x4f5d54: r5 = 0
    //     0x4f5d54: movz            x5, #0
    // 0x4f5d58: stur            x5, [fp, #-0x10]
    // 0x4f5d5c: CheckStackOverflow
    //     0x4f5d5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f5d60: cmp             SP, x16
    //     0x4f5d64: b.ls            #0x4f5dfc
    // 0x4f5d68: cmp             x5, x0
    // 0x4f5d6c: b.ge            #0x4f5dc8
    // 0x4f5d70: mov             x1, x5
    // 0x4f5d74: cmp             x1, x0
    // 0x4f5d78: b.hs            #0x4f5e04
    // 0x4f5d7c: LoadField: r0 = r3->field_f
    //     0x4f5d7c: ldur            w0, [x3, #0xf]
    // 0x4f5d80: DecompressPointer r0
    //     0x4f5d80: add             x0, x0, HEAP, lsl #32
    // 0x4f5d84: ArrayLoad: r2 = r0[r5]  ; Unknown_4
    //     0x4f5d84: add             x16, x0, x5, lsl #2
    //     0x4f5d88: ldur            w2, [x16, #0xf]
    // 0x4f5d8c: DecompressPointer r2
    //     0x4f5d8c: add             x2, x2, HEAP, lsl #32
    // 0x4f5d90: ldur            x1, [fp, #-8]
    // 0x4f5d94: r0 = redepthChild()
    //     0x4f5d94: bl              #0x4f58b0  ; [package:flutter/src/rendering/object.dart] RenderObject::redepthChild
    // 0x4f5d98: ldur            x1, [fp, #-0x20]
    // 0x4f5d9c: LoadField: r0 = r1->field_b
    //     0x4f5d9c: ldur            w0, [x1, #0xb]
    // 0x4f5da0: ldur            x2, [fp, #-0x18]
    // 0x4f5da4: cmp             w0, w2
    // 0x4f5da8: b.ne            #0x4f5dd8
    // 0x4f5dac: ldur            x3, [fp, #-0x10]
    // 0x4f5db0: add             x5, x3, #1
    // 0x4f5db4: r3 = LoadInt32Instr(r0)
    //     0x4f5db4: sbfx            x3, x0, #1, #0x1f
    // 0x4f5db8: mov             x0, x3
    // 0x4f5dbc: mov             x3, x1
    // 0x4f5dc0: mov             x4, x2
    // 0x4f5dc4: b               #0x4f5d58
    // 0x4f5dc8: r0 = Null
    //     0x4f5dc8: mov             x0, NULL
    // 0x4f5dcc: LeaveFrame
    //     0x4f5dcc: mov             SP, fp
    //     0x4f5dd0: ldp             fp, lr, [SP], #0x10
    // 0x4f5dd4: ret
    //     0x4f5dd4: ret             
    // 0x4f5dd8: r0 = ConcurrentModificationError()
    //     0x4f5dd8: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4f5ddc: mov             x1, x0
    // 0x4f5de0: ldur            x0, [fp, #-0x20]
    // 0x4f5de4: StoreField: r1->field_b = r0
    //     0x4f5de4: stur            w0, [x1, #0xb]
    // 0x4f5de8: mov             x0, x1
    // 0x4f5dec: r0 = Throw()
    //     0x4f5dec: bl              #0x9075bc  ; ThrowStub
    // 0x4f5df0: brk             #0
    // 0x4f5df4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f5df4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f5df8: b               #0x4f5d38
    // 0x4f5dfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f5dfc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f5e00: b               #0x4f5d68
    // 0x4f5e04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4f5e04: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x52a4fc, size: 0x140
    // 0x52a4fc: EnterFrame
    //     0x52a4fc: stp             fp, lr, [SP, #-0x10]!
    //     0x52a500: mov             fp, SP
    // 0x52a504: AllocStack(0x28)
    //     0x52a504: sub             SP, SP, #0x28
    // 0x52a508: SetupParameters(__RenderListTile&RenderBox&SlottedContainerRenderObjectMixin this /* r1 => r0, fp-0x8 */)
    //     0x52a508: mov             x0, x1
    //     0x52a50c: stur            x1, [fp, #-8]
    // 0x52a510: CheckStackOverflow
    //     0x52a510: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52a514: cmp             SP, x16
    //     0x52a518: b.ls            #0x52a62c
    // 0x52a51c: mov             x1, x0
    // 0x52a520: r0 = detach()
    //     0x52a520: bl              #0x52b908  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x52a524: ldur            x1, [fp, #-8]
    // 0x52a528: r0 = children()
    //     0x52a528: bl              #0x4ba760  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::children
    // 0x52a52c: mov             x3, x0
    // 0x52a530: stur            x3, [fp, #-0x28]
    // 0x52a534: LoadField: r4 = r3->field_7
    //     0x52a534: ldur            w4, [x3, #7]
    // 0x52a538: DecompressPointer r4
    //     0x52a538: add             x4, x4, HEAP, lsl #32
    // 0x52a53c: stur            x4, [fp, #-0x20]
    // 0x52a540: LoadField: r0 = r3->field_b
    //     0x52a540: ldur            w0, [x3, #0xb]
    // 0x52a544: r5 = LoadInt32Instr(r0)
    //     0x52a544: sbfx            x5, x0, #1, #0x1f
    // 0x52a548: stur            x5, [fp, #-0x18]
    // 0x52a54c: r0 = 0
    //     0x52a54c: movz            x0, #0
    // 0x52a550: CheckStackOverflow
    //     0x52a550: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52a554: cmp             SP, x16
    //     0x52a558: b.ls            #0x52a634
    // 0x52a55c: LoadField: r1 = r3->field_b
    //     0x52a55c: ldur            w1, [x3, #0xb]
    // 0x52a560: r2 = LoadInt32Instr(r1)
    //     0x52a560: sbfx            x2, x1, #1, #0x1f
    // 0x52a564: cmp             x5, x2
    // 0x52a568: b.ne            #0x52a60c
    // 0x52a56c: cmp             x0, x2
    // 0x52a570: b.ge            #0x52a5fc
    // 0x52a574: LoadField: r1 = r3->field_f
    //     0x52a574: ldur            w1, [x3, #0xf]
    // 0x52a578: DecompressPointer r1
    //     0x52a578: add             x1, x1, HEAP, lsl #32
    // 0x52a57c: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x52a57c: add             x16, x1, x0, lsl #2
    //     0x52a580: ldur            w6, [x16, #0xf]
    // 0x52a584: DecompressPointer r6
    //     0x52a584: add             x6, x6, HEAP, lsl #32
    // 0x52a588: stur            x6, [fp, #-8]
    // 0x52a58c: add             x7, x0, #1
    // 0x52a590: stur            x7, [fp, #-0x10]
    // 0x52a594: cmp             w6, NULL
    // 0x52a598: b.ne            #0x52a5cc
    // 0x52a59c: mov             x0, x6
    // 0x52a5a0: mov             x2, x4
    // 0x52a5a4: r1 = Null
    //     0x52a5a4: mov             x1, NULL
    // 0x52a5a8: cmp             w2, NULL
    // 0x52a5ac: b.eq            #0x52a5cc
    // 0x52a5b0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x52a5b0: ldur            w4, [x2, #0x17]
    // 0x52a5b4: DecompressPointer r4
    //     0x52a5b4: add             x4, x4, HEAP, lsl #32
    // 0x52a5b8: r8 = X0
    //     0x52a5b8: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x52a5bc: LoadField: r9 = r4->field_7
    //     0x52a5bc: ldur            x9, [x4, #7]
    // 0x52a5c0: r3 = Null
    //     0x52a5c0: add             x3, PP, #0x30, lsl #12  ; [pp+0x307a0] Null
    //     0x52a5c4: ldr             x3, [x3, #0x7a0]
    // 0x52a5c8: blr             x9
    // 0x52a5cc: ldur            x1, [fp, #-8]
    // 0x52a5d0: r0 = LoadClassIdInstr(r1)
    //     0x52a5d0: ldur            x0, [x1, #-1]
    //     0x52a5d4: ubfx            x0, x0, #0xc, #0x14
    // 0x52a5d8: r0 = GDT[cid_x0 + 0x9728]()
    //     0x52a5d8: movz            x17, #0x9728
    //     0x52a5dc: add             lr, x0, x17
    //     0x52a5e0: ldr             lr, [x21, lr, lsl #3]
    //     0x52a5e4: blr             lr
    // 0x52a5e8: ldur            x0, [fp, #-0x10]
    // 0x52a5ec: ldur            x3, [fp, #-0x28]
    // 0x52a5f0: ldur            x4, [fp, #-0x20]
    // 0x52a5f4: ldur            x5, [fp, #-0x18]
    // 0x52a5f8: b               #0x52a550
    // 0x52a5fc: r0 = Null
    //     0x52a5fc: mov             x0, NULL
    // 0x52a600: LeaveFrame
    //     0x52a600: mov             SP, fp
    //     0x52a604: ldp             fp, lr, [SP], #0x10
    // 0x52a608: ret
    //     0x52a608: ret             
    // 0x52a60c: mov             x0, x3
    // 0x52a610: r0 = ConcurrentModificationError()
    //     0x52a610: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x52a614: mov             x1, x0
    // 0x52a618: ldur            x0, [fp, #-0x28]
    // 0x52a61c: StoreField: r1->field_b = r0
    //     0x52a61c: stur            w0, [x1, #0xb]
    // 0x52a620: mov             x0, x1
    // 0x52a624: r0 = Throw()
    //     0x52a624: bl              #0x9075bc  ; ThrowStub
    // 0x52a628: brk             #0
    // 0x52a62c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52a62c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52a630: b               #0x52a51c
    // 0x52a634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52a634: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52a638: b               #0x52a55c
  }
  _ attach(/* No info */) {
    // ** addr: 0x52c660, size: 0x150
    // 0x52c660: EnterFrame
    //     0x52c660: stp             fp, lr, [SP, #-0x10]!
    //     0x52c664: mov             fp, SP
    // 0x52c668: AllocStack(0x30)
    //     0x52c668: sub             SP, SP, #0x30
    // 0x52c66c: SetupParameters(__RenderListTile&RenderBox&SlottedContainerRenderObjectMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x52c66c: mov             x3, x1
    //     0x52c670: mov             x0, x2
    //     0x52c674: stur            x1, [fp, #-8]
    //     0x52c678: stur            x2, [fp, #-0x10]
    // 0x52c67c: CheckStackOverflow
    //     0x52c67c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52c680: cmp             SP, x16
    //     0x52c684: b.ls            #0x52c7a0
    // 0x52c688: mov             x1, x3
    // 0x52c68c: mov             x2, x0
    // 0x52c690: r0 = attach()
    //     0x52c690: bl              #0x52db64  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x52c694: ldur            x1, [fp, #-8]
    // 0x52c698: r0 = children()
    //     0x52c698: bl              #0x4ba760  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::children
    // 0x52c69c: mov             x3, x0
    // 0x52c6a0: stur            x3, [fp, #-0x30]
    // 0x52c6a4: LoadField: r4 = r3->field_7
    //     0x52c6a4: ldur            w4, [x3, #7]
    // 0x52c6a8: DecompressPointer r4
    //     0x52c6a8: add             x4, x4, HEAP, lsl #32
    // 0x52c6ac: stur            x4, [fp, #-0x28]
    // 0x52c6b0: LoadField: r0 = r3->field_b
    //     0x52c6b0: ldur            w0, [x3, #0xb]
    // 0x52c6b4: r5 = LoadInt32Instr(r0)
    //     0x52c6b4: sbfx            x5, x0, #1, #0x1f
    // 0x52c6b8: stur            x5, [fp, #-0x20]
    // 0x52c6bc: r0 = 0
    //     0x52c6bc: movz            x0, #0
    // 0x52c6c0: CheckStackOverflow
    //     0x52c6c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52c6c4: cmp             SP, x16
    //     0x52c6c8: b.ls            #0x52c7a8
    // 0x52c6cc: LoadField: r1 = r3->field_b
    //     0x52c6cc: ldur            w1, [x3, #0xb]
    // 0x52c6d0: r2 = LoadInt32Instr(r1)
    //     0x52c6d0: sbfx            x2, x1, #1, #0x1f
    // 0x52c6d4: cmp             x5, x2
    // 0x52c6d8: b.ne            #0x52c780
    // 0x52c6dc: cmp             x0, x2
    // 0x52c6e0: b.ge            #0x52c770
    // 0x52c6e4: LoadField: r1 = r3->field_f
    //     0x52c6e4: ldur            w1, [x3, #0xf]
    // 0x52c6e8: DecompressPointer r1
    //     0x52c6e8: add             x1, x1, HEAP, lsl #32
    // 0x52c6ec: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x52c6ec: add             x16, x1, x0, lsl #2
    //     0x52c6f0: ldur            w6, [x16, #0xf]
    // 0x52c6f4: DecompressPointer r6
    //     0x52c6f4: add             x6, x6, HEAP, lsl #32
    // 0x52c6f8: stur            x6, [fp, #-8]
    // 0x52c6fc: add             x7, x0, #1
    // 0x52c700: stur            x7, [fp, #-0x18]
    // 0x52c704: cmp             w6, NULL
    // 0x52c708: b.ne            #0x52c73c
    // 0x52c70c: mov             x0, x6
    // 0x52c710: mov             x2, x4
    // 0x52c714: r1 = Null
    //     0x52c714: mov             x1, NULL
    // 0x52c718: cmp             w2, NULL
    // 0x52c71c: b.eq            #0x52c73c
    // 0x52c720: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x52c720: ldur            w4, [x2, #0x17]
    // 0x52c724: DecompressPointer r4
    //     0x52c724: add             x4, x4, HEAP, lsl #32
    // 0x52c728: r8 = X0
    //     0x52c728: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x52c72c: LoadField: r9 = r4->field_7
    //     0x52c72c: ldur            x9, [x4, #7]
    // 0x52c730: r3 = Null
    //     0x52c730: add             x3, PP, #0x30, lsl #12  ; [pp+0x307b0] Null
    //     0x52c734: ldr             x3, [x3, #0x7b0]
    // 0x52c738: blr             x9
    // 0x52c73c: ldur            x1, [fp, #-8]
    // 0x52c740: r0 = LoadClassIdInstr(r1)
    //     0x52c740: ldur            x0, [x1, #-1]
    //     0x52c744: ubfx            x0, x0, #0xc, #0x14
    // 0x52c748: ldur            x2, [fp, #-0x10]
    // 0x52c74c: r0 = GDT[cid_x0 + 0x966e]()
    //     0x52c74c: movz            x17, #0x966e
    //     0x52c750: add             lr, x0, x17
    //     0x52c754: ldr             lr, [x21, lr, lsl #3]
    //     0x52c758: blr             lr
    // 0x52c75c: ldur            x0, [fp, #-0x18]
    // 0x52c760: ldur            x3, [fp, #-0x30]
    // 0x52c764: ldur            x4, [fp, #-0x28]
    // 0x52c768: ldur            x5, [fp, #-0x20]
    // 0x52c76c: b               #0x52c6c0
    // 0x52c770: r0 = Null
    //     0x52c770: mov             x0, NULL
    // 0x52c774: LeaveFrame
    //     0x52c774: mov             SP, fp
    //     0x52c778: ldp             fp, lr, [SP], #0x10
    // 0x52c77c: ret
    //     0x52c77c: ret             
    // 0x52c780: mov             x0, x3
    // 0x52c784: r0 = ConcurrentModificationError()
    //     0x52c784: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x52c788: mov             x1, x0
    // 0x52c78c: ldur            x0, [fp, #-0x30]
    // 0x52c790: StoreField: r1->field_b = r0
    //     0x52c790: stur            w0, [x1, #0xb]
    // 0x52c794: mov             x0, x1
    // 0x52c798: r0 = Throw()
    //     0x52c798: bl              #0x9075bc  ; ThrowStub
    // 0x52c79c: brk             #0
    // 0x52c7a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52c7a0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52c7a4: b               #0x52c688
    // 0x52c7a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52c7a8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52c7ac: b               #0x52c6cc
  }
  _ __RenderListTile&RenderBox&SlottedContainerRenderObjectMixin(/* No info */) {
    // ** addr: 0x7f2d44, size: 0x90
    // 0x7f2d44: EnterFrame
    //     0x7f2d44: stp             fp, lr, [SP, #-0x10]!
    //     0x7f2d48: mov             fp, SP
    // 0x7f2d4c: AllocStack(0x18)
    //     0x7f2d4c: sub             SP, SP, #0x18
    // 0x7f2d50: SetupParameters(__RenderListTile&RenderBox&SlottedContainerRenderObjectMixin this /* r1 => r1, fp-0x8 */)
    //     0x7f2d50: stur            x1, [fp, #-8]
    // 0x7f2d54: CheckStackOverflow
    //     0x7f2d54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f2d58: cmp             SP, x16
    //     0x7f2d5c: b.ls            #0x7f2dcc
    // 0x7f2d60: r16 = <_ListTileSlot, RenderBox>
    //     0x7f2d60: add             x16, PP, #0x24, lsl #12  ; [pp+0x24f18] TypeArguments: <_ListTileSlot, RenderBox>
    //     0x7f2d64: ldr             x16, [x16, #0xf18]
    // 0x7f2d68: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7f2d6c: stp             lr, x16, [SP]
    // 0x7f2d70: r0 = Map._fromLiteral()
    //     0x7f2d70: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x7f2d74: ldur            x1, [fp, #-8]
    // 0x7f2d78: StoreField: r1->field_57 = r0
    //     0x7f2d78: stur            w0, [x1, #0x57]
    //     0x7f2d7c: ldurb           w16, [x1, #-1]
    //     0x7f2d80: ldurb           w17, [x0, #-1]
    //     0x7f2d84: and             x16, x17, x16, lsr #2
    //     0x7f2d88: tst             x16, HEAP, lsr #32
    //     0x7f2d8c: b.eq            #0x7f2d94
    //     0x7f2d90: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x7f2d94: r0 = _LayoutCacheStorage()
    //     0x7f2d94: bl              #0x725450  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x7f2d98: ldur            x1, [fp, #-8]
    // 0x7f2d9c: StoreField: r1->field_4f = r0
    //     0x7f2d9c: stur            w0, [x1, #0x4f]
    //     0x7f2da0: ldurb           w16, [x1, #-1]
    //     0x7f2da4: ldurb           w17, [x0, #-1]
    //     0x7f2da8: and             x16, x17, x16, lsr #2
    //     0x7f2dac: tst             x16, HEAP, lsr #32
    //     0x7f2db0: b.eq            #0x7f2db8
    //     0x7f2db4: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x7f2db8: r0 = RenderObject()
    //     0x7f2db8: bl              #0x72534c  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7f2dbc: r0 = Null
    //     0x7f2dbc: mov             x0, NULL
    // 0x7f2dc0: LeaveFrame
    //     0x7f2dc0: mov             SP, fp
    //     0x7f2dc4: ldp             fp, lr, [SP], #0x10
    // 0x7f2dc8: ret
    //     0x7f2dc8: ret             
    // 0x7f2dcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f2dcc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f2dd0: b               #0x7f2d60
  }
  const get _ _slotToChild(/* No info */) {
    // ** addr: 0x8e38c8, size: 0xc
    // 0x8e38c8: LoadField: r0 = r1->field_57
    //     0x8e38c8: ldur            w0, [x1, #0x57]
    // 0x8e38cc: DecompressPointer r0
    //     0x8e38cc: add             x0, x0, HEAP, lsl #32
    // 0x8e38d0: ret
    //     0x8e38d0: ret             
  }
  _ _moveChild(/* No info */) {
    // ** addr: 0x8e38d4, size: 0x18c
    // 0x8e38d4: EnterFrame
    //     0x8e38d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8e38d8: mov             fp, SP
    // 0x8e38dc: AllocStack(0x38)
    //     0x8e38dc: sub             SP, SP, #0x38
    // 0x8e38e0: SetupParameters(__RenderListTile&RenderBox&SlottedContainerRenderObjectMixin this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r5, fp-0x10 */, dynamic _ /* r3 => r4, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */)
    //     0x8e38e0: mov             x6, x1
    //     0x8e38e4: mov             x4, x3
    //     0x8e38e8: stur            x3, [fp, #-0x18]
    //     0x8e38ec: mov             x3, x5
    //     0x8e38f0: stur            x5, [fp, #-0x20]
    //     0x8e38f4: mov             x5, x2
    //     0x8e38f8: stur            x1, [fp, #-8]
    //     0x8e38fc: stur            x2, [fp, #-0x10]
    // 0x8e3900: CheckStackOverflow
    //     0x8e3900: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e3904: cmp             SP, x16
    //     0x8e3908: b.ls            #0x8e3a58
    // 0x8e390c: mov             x0, x5
    // 0x8e3910: r2 = Null
    //     0x8e3910: mov             x2, NULL
    // 0x8e3914: r1 = Null
    //     0x8e3914: mov             x1, NULL
    // 0x8e3918: r4 = 60
    //     0x8e3918: movz            x4, #0x3c
    // 0x8e391c: branchIfSmi(r0, 0x8e3928)
    //     0x8e391c: tbz             w0, #0, #0x8e3928
    // 0x8e3920: r4 = LoadClassIdInstr(r0)
    //     0x8e3920: ldur            x4, [x0, #-1]
    //     0x8e3924: ubfx            x4, x4, #0xc, #0x14
    // 0x8e3928: sub             x4, x4, #0x4a0
    // 0x8e392c: cmp             x4, #0x89
    // 0x8e3930: b.ls            #0x8e3944
    // 0x8e3934: r8 = RenderBox
    //     0x8e3934: ldr             x8, [PP, #0x6020]  ; [pp+0x6020] Type: RenderBox
    // 0x8e3938: r3 = Null
    //     0x8e3938: add             x3, PP, #0x34, lsl #12  ; [pp+0x34150] Null
    //     0x8e393c: ldr             x3, [x3, #0x150]
    // 0x8e3940: r0 = RenderBox()
    //     0x8e3940: bl              #0x3a0f5c  ; IsType_RenderBox_Stub
    // 0x8e3944: ldur            x0, [fp, #-0x18]
    // 0x8e3948: r2 = Null
    //     0x8e3948: mov             x2, NULL
    // 0x8e394c: r1 = Null
    //     0x8e394c: mov             x1, NULL
    // 0x8e3950: r4 = 60
    //     0x8e3950: movz            x4, #0x3c
    // 0x8e3954: branchIfSmi(r0, 0x8e3960)
    //     0x8e3954: tbz             w0, #0, #0x8e3960
    // 0x8e3958: r4 = LoadClassIdInstr(r0)
    //     0x8e3958: ldur            x4, [x0, #-1]
    //     0x8e395c: ubfx            x4, x4, #0xc, #0x14
    // 0x8e3960: r17 = 4464
    //     0x8e3960: movz            x17, #0x1170
    // 0x8e3964: cmp             x4, x17
    // 0x8e3968: b.eq            #0x8e3980
    // 0x8e396c: r8 = _ListTileSlot
    //     0x8e396c: add             x8, PP, #0x34, lsl #12  ; [pp+0x34160] Type: _ListTileSlot
    //     0x8e3970: ldr             x8, [x8, #0x160]
    // 0x8e3974: r3 = Null
    //     0x8e3974: add             x3, PP, #0x34, lsl #12  ; [pp+0x34168] Null
    //     0x8e3978: ldr             x3, [x3, #0x168]
    // 0x8e397c: r0 = _ListTileSlot()
    //     0x8e397c: bl              #0x4a242c  ; IsType__ListTileSlot_Stub
    // 0x8e3980: ldur            x0, [fp, #-0x20]
    // 0x8e3984: r2 = Null
    //     0x8e3984: mov             x2, NULL
    // 0x8e3988: r1 = Null
    //     0x8e3988: mov             x1, NULL
    // 0x8e398c: r4 = 60
    //     0x8e398c: movz            x4, #0x3c
    // 0x8e3990: branchIfSmi(r0, 0x8e399c)
    //     0x8e3990: tbz             w0, #0, #0x8e399c
    // 0x8e3994: r4 = LoadClassIdInstr(r0)
    //     0x8e3994: ldur            x4, [x0, #-1]
    //     0x8e3998: ubfx            x4, x4, #0xc, #0x14
    // 0x8e399c: r17 = 4464
    //     0x8e399c: movz            x17, #0x1170
    // 0x8e39a0: cmp             x4, x17
    // 0x8e39a4: b.eq            #0x8e39bc
    // 0x8e39a8: r8 = _ListTileSlot
    //     0x8e39a8: add             x8, PP, #0x34, lsl #12  ; [pp+0x34160] Type: _ListTileSlot
    //     0x8e39ac: ldr             x8, [x8, #0x160]
    // 0x8e39b0: r3 = Null
    //     0x8e39b0: add             x3, PP, #0x34, lsl #12  ; [pp+0x34178] Null
    //     0x8e39b4: ldr             x3, [x3, #0x178]
    // 0x8e39b8: r0 = _ListTileSlot()
    //     0x8e39b8: bl              #0x4a242c  ; IsType__ListTileSlot_Stub
    // 0x8e39bc: ldur            x0, [fp, #-8]
    // 0x8e39c0: LoadField: r3 = r0->field_57
    //     0x8e39c0: ldur            w3, [x0, #0x57]
    // 0x8e39c4: DecompressPointer r3
    //     0x8e39c4: add             x3, x3, HEAP, lsl #32
    // 0x8e39c8: mov             x1, x3
    // 0x8e39cc: ldur            x2, [fp, #-0x20]
    // 0x8e39d0: stur            x3, [fp, #-0x28]
    // 0x8e39d4: r0 = _getValueOrData()
    //     0x8e39d4: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8e39d8: mov             x1, x0
    // 0x8e39dc: ldur            x0, [fp, #-0x28]
    // 0x8e39e0: LoadField: r2 = r0->field_f
    //     0x8e39e0: ldur            w2, [x0, #0xf]
    // 0x8e39e4: DecompressPointer r2
    //     0x8e39e4: add             x2, x2, HEAP, lsl #32
    // 0x8e39e8: cmp             w2, w1
    // 0x8e39ec: b.ne            #0x8e39f8
    // 0x8e39f0: r0 = Null
    //     0x8e39f0: mov             x0, NULL
    // 0x8e39f4: b               #0x8e39fc
    // 0x8e39f8: mov             x0, x1
    // 0x8e39fc: r1 = 60
    //     0x8e39fc: movz            x1, #0x3c
    // 0x8e3a00: branchIfSmi(r0, 0x8e3a0c)
    //     0x8e3a00: tbz             w0, #0, #0x8e3a0c
    // 0x8e3a04: r1 = LoadClassIdInstr(r0)
    //     0x8e3a04: ldur            x1, [x0, #-1]
    //     0x8e3a08: ubfx            x1, x1, #0xc, #0x14
    // 0x8e3a0c: ldur            x16, [fp, #-0x10]
    // 0x8e3a10: stp             x16, x0, [SP]
    // 0x8e3a14: mov             x0, x1
    // 0x8e3a18: mov             lr, x0
    // 0x8e3a1c: ldr             lr, [x21, lr, lsl #3]
    // 0x8e3a20: blr             lr
    // 0x8e3a24: tbnz            w0, #4, #0x8e3a38
    // 0x8e3a28: ldur            x1, [fp, #-8]
    // 0x8e3a2c: ldur            x3, [fp, #-0x20]
    // 0x8e3a30: r2 = Null
    //     0x8e3a30: mov             x2, NULL
    // 0x8e3a34: r0 = _setChild()
    //     0x8e3a34: bl              #0x8e4188  ; [package:flutter/src/material/list_tile.dart] __RenderListTile&RenderBox&SlottedContainerRenderObjectMixin::_setChild
    // 0x8e3a38: ldur            x1, [fp, #-8]
    // 0x8e3a3c: ldur            x2, [fp, #-0x10]
    // 0x8e3a40: ldur            x3, [fp, #-0x18]
    // 0x8e3a44: r0 = _setChild()
    //     0x8e3a44: bl              #0x8e4188  ; [package:flutter/src/material/list_tile.dart] __RenderListTile&RenderBox&SlottedContainerRenderObjectMixin::_setChild
    // 0x8e3a48: r0 = Null
    //     0x8e3a48: mov             x0, NULL
    // 0x8e3a4c: LeaveFrame
    //     0x8e3a4c: mov             SP, fp
    //     0x8e3a50: ldp             fp, lr, [SP], #0x10
    // 0x8e3a54: ret
    //     0x8e3a54: ret             
    // 0x8e3a58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e3a58: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e3a5c: b               #0x8e390c
  }
  _ _setChild(/* No info */) {
    // ** addr: 0x8e4188, size: 0x13c
    // 0x8e4188: EnterFrame
    //     0x8e4188: stp             fp, lr, [SP, #-0x10]!
    //     0x8e418c: mov             fp, SP
    // 0x8e4190: AllocStack(0x20)
    //     0x8e4190: sub             SP, SP, #0x20
    // 0x8e4194: SetupParameters(__RenderListTile&RenderBox&SlottedContainerRenderObjectMixin this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x8e4194: mov             x5, x1
    //     0x8e4198: mov             x4, x2
    //     0x8e419c: stur            x1, [fp, #-8]
    //     0x8e41a0: stur            x2, [fp, #-0x10]
    //     0x8e41a4: stur            x3, [fp, #-0x18]
    // 0x8e41a8: CheckStackOverflow
    //     0x8e41a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e41ac: cmp             SP, x16
    //     0x8e41b0: b.ls            #0x8e42bc
    // 0x8e41b4: mov             x0, x4
    // 0x8e41b8: r2 = Null
    //     0x8e41b8: mov             x2, NULL
    // 0x8e41bc: r1 = Null
    //     0x8e41bc: mov             x1, NULL
    // 0x8e41c0: r4 = 60
    //     0x8e41c0: movz            x4, #0x3c
    // 0x8e41c4: branchIfSmi(r0, 0x8e41d0)
    //     0x8e41c4: tbz             w0, #0, #0x8e41d0
    // 0x8e41c8: r4 = LoadClassIdInstr(r0)
    //     0x8e41c8: ldur            x4, [x0, #-1]
    //     0x8e41cc: ubfx            x4, x4, #0xc, #0x14
    // 0x8e41d0: sub             x4, x4, #0x4a0
    // 0x8e41d4: cmp             x4, #0x89
    // 0x8e41d8: b.ls            #0x8e41ec
    // 0x8e41dc: r8 = RenderBox?
    //     0x8e41dc: ldr             x8, [PP, #0x3618]  ; [pp+0x3618] Type: RenderBox?
    // 0x8e41e0: r3 = Null
    //     0x8e41e0: add             x3, PP, #0x34, lsl #12  ; [pp+0x34188] Null
    //     0x8e41e4: ldr             x3, [x3, #0x188]
    // 0x8e41e8: r0 = RenderBox?()
    //     0x8e41e8: bl              #0x43319c  ; IsType_RenderBox?_Stub
    // 0x8e41ec: ldur            x0, [fp, #-0x18]
    // 0x8e41f0: r2 = Null
    //     0x8e41f0: mov             x2, NULL
    // 0x8e41f4: r1 = Null
    //     0x8e41f4: mov             x1, NULL
    // 0x8e41f8: r4 = 60
    //     0x8e41f8: movz            x4, #0x3c
    // 0x8e41fc: branchIfSmi(r0, 0x8e4208)
    //     0x8e41fc: tbz             w0, #0, #0x8e4208
    // 0x8e4200: r4 = LoadClassIdInstr(r0)
    //     0x8e4200: ldur            x4, [x0, #-1]
    //     0x8e4204: ubfx            x4, x4, #0xc, #0x14
    // 0x8e4208: r17 = 4464
    //     0x8e4208: movz            x17, #0x1170
    // 0x8e420c: cmp             x4, x17
    // 0x8e4210: b.eq            #0x8e4228
    // 0x8e4214: r8 = _ListTileSlot
    //     0x8e4214: add             x8, PP, #0x34, lsl #12  ; [pp+0x34160] Type: _ListTileSlot
    //     0x8e4218: ldr             x8, [x8, #0x160]
    // 0x8e421c: r3 = Null
    //     0x8e421c: add             x3, PP, #0x34, lsl #12  ; [pp+0x34198] Null
    //     0x8e4220: ldr             x3, [x3, #0x198]
    // 0x8e4224: r0 = _ListTileSlot()
    //     0x8e4224: bl              #0x4a242c  ; IsType__ListTileSlot_Stub
    // 0x8e4228: ldur            x0, [fp, #-8]
    // 0x8e422c: LoadField: r3 = r0->field_57
    //     0x8e422c: ldur            w3, [x0, #0x57]
    // 0x8e4230: DecompressPointer r3
    //     0x8e4230: add             x3, x3, HEAP, lsl #32
    // 0x8e4234: mov             x1, x3
    // 0x8e4238: ldur            x2, [fp, #-0x18]
    // 0x8e423c: stur            x3, [fp, #-0x20]
    // 0x8e4240: r0 = _getValueOrData()
    //     0x8e4240: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8e4244: mov             x1, x0
    // 0x8e4248: ldur            x0, [fp, #-0x20]
    // 0x8e424c: LoadField: r2 = r0->field_f
    //     0x8e424c: ldur            w2, [x0, #0xf]
    // 0x8e4250: DecompressPointer r2
    //     0x8e4250: add             x2, x2, HEAP, lsl #32
    // 0x8e4254: cmp             w2, w1
    // 0x8e4258: b.ne            #0x8e4264
    // 0x8e425c: r2 = Null
    //     0x8e425c: mov             x2, NULL
    // 0x8e4260: b               #0x8e4268
    // 0x8e4264: mov             x2, x1
    // 0x8e4268: cmp             w2, NULL
    // 0x8e426c: b.eq            #0x8e4284
    // 0x8e4270: ldur            x1, [fp, #-8]
    // 0x8e4274: r0 = dropChild()
    //     0x8e4274: bl              #0x424b5c  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x8e4278: ldur            x1, [fp, #-0x20]
    // 0x8e427c: ldur            x2, [fp, #-0x18]
    // 0x8e4280: r0 = remove()
    //     0x8e4280: bl              #0x88e3e0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x8e4284: ldur            x0, [fp, #-0x10]
    // 0x8e4288: cmp             w0, NULL
    // 0x8e428c: b.eq            #0x8e42ac
    // 0x8e4290: ldur            x1, [fp, #-0x20]
    // 0x8e4294: ldur            x2, [fp, #-0x18]
    // 0x8e4298: mov             x3, x0
    // 0x8e429c: r0 = []=()
    //     0x8e429c: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8e42a0: ldur            x1, [fp, #-8]
    // 0x8e42a4: ldur            x2, [fp, #-0x10]
    // 0x8e42a8: r0 = adoptChild()
    //     0x8e42a8: bl              #0x523d68  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x8e42ac: r0 = Null
    //     0x8e42ac: mov             x0, NULL
    // 0x8e42b0: LeaveFrame
    //     0x8e42b0: mov             SP, fp
    //     0x8e42b4: ldp             fp, lr, [SP], #0x10
    // 0x8e42b8: ret
    //     0x8e42b8: ret             
    // 0x8e42bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e42bc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e42c0: b               #0x8e41b4
  }
}

// class id: 1224, size: 0x94, field offset: 0x5c
class _RenderListTile extends __RenderListTile&RenderBox&SlottedContainerRenderObjectMixin {

  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4a23b4, size: 0x78
    // 0x4a23b4: EnterFrame
    //     0x4a23b4: stp             fp, lr, [SP, #-0x10]!
    //     0x4a23b8: mov             fp, SP
    // 0x4a23bc: ldr             x0, [fp, #0x18]
    // 0x4a23c0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4a23c0: ldur            w1, [x0, #0x17]
    // 0x4a23c4: DecompressPointer r1
    //     0x4a23c4: add             x1, x1, HEAP, lsl #32
    // 0x4a23c8: CheckStackOverflow
    //     0x4a23c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a23cc: cmp             SP, x16
    //     0x4a23d0: b.ls            #0x4a2414
    // 0x4a23d4: ldr             x0, [fp, #0x10]
    // 0x4a23d8: LoadField: d0 = r0->field_7
    //     0x4a23d8: ldur            d0, [x0, #7]
    // 0x4a23dc: r0 = getMinIntrinsicHeight()
    //     0x4a23dc: bl              #0x4a2450  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x4a23e0: r0 = inline_Allocate_Double()
    //     0x4a23e0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4a23e4: add             x0, x0, #0x10
    //     0x4a23e8: cmp             x1, x0
    //     0x4a23ec: b.ls            #0x4a241c
    //     0x4a23f0: str             x0, [THR, #0x50]  ; THR::top
    //     0x4a23f4: sub             x0, x0, #0xf
    //     0x4a23f8: movz            x1, #0xe15c
    //     0x4a23fc: movk            x1, #0x3, lsl #16
    //     0x4a2400: stur            x1, [x0, #-1]
    // 0x4a2404: StoreField: r0->field_7 = d0
    //     0x4a2404: stur            d0, [x0, #7]
    // 0x4a2408: LeaveFrame
    //     0x4a2408: mov             SP, fp
    //     0x4a240c: ldp             fp, lr, [SP], #0x10
    // 0x4a2410: ret
    //     0x4a2410: ret             
    // 0x4a2414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a2414: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a2418: b               #0x4a23d4
    // 0x4a241c: SaveReg d0
    //     0x4a241c: str             q0, [SP, #-0x10]!
    // 0x4a2420: r0 = AllocateDouble()
    //     0x4a2420: bl              #0x909358  ; AllocateDoubleStub
    // 0x4a2424: RestoreReg d0
    //     0x4a2424: ldr             q0, [SP], #0x10
    // 0x4a2428: b               #0x4a2404
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x4a2514, size: 0x24
    // 0x4a2514: EnterFrame
    //     0x4a2514: stp             fp, lr, [SP, #-0x10]!
    //     0x4a2518: mov             fp, SP
    // 0x4a251c: ldr             x2, [fp, #0x10]
    // 0x4a2520: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x4a2520: add             x1, PP, #0x30, lsl #12  ; [pp+0x307c0] AnonymousClosure: (0x4a23b4), of [package:flutter/src/material/list_tile.dart] _RenderListTile
    //     0x4a2524: ldr             x1, [x1, #0x7c0]
    // 0x4a2528: r0 = AllocateClosure()
    //     0x4a2528: bl              #0x908734  ; AllocateClosureStub
    // 0x4a252c: LeaveFrame
    //     0x4a252c: mov             SP, fp
    //     0x4a2530: ldp             fp, lr, [SP], #0x10
    // 0x4a2534: ret
    //     0x4a2534: ret             
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x4a7ba4, size: 0x24
    // 0x4a7ba4: EnterFrame
    //     0x4a7ba4: stp             fp, lr, [SP, #-0x10]!
    //     0x4a7ba8: mov             fp, SP
    // 0x4a7bac: ldr             x2, [fp, #0x10]
    // 0x4a7bb0: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x4a7bb0: add             x1, PP, #0x34, lsl #12  ; [pp+0x341d0] AnonymousClosure: (0x4a7bc8), in [package:flutter/src/material/list_tile.dart] _RenderListTile::computeMaxIntrinsicWidth (0x4a7c3c)
    //     0x4a7bb4: ldr             x1, [x1, #0x1d0]
    // 0x4a7bb8: r0 = AllocateClosure()
    //     0x4a7bb8: bl              #0x908734  ; AllocateClosureStub
    // 0x4a7bbc: LeaveFrame
    //     0x4a7bbc: mov             SP, fp
    //     0x4a7bc0: ldp             fp, lr, [SP], #0x10
    // 0x4a7bc4: ret
    //     0x4a7bc4: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4a7bc8, size: 0x74
    // 0x4a7bc8: EnterFrame
    //     0x4a7bc8: stp             fp, lr, [SP, #-0x10]!
    //     0x4a7bcc: mov             fp, SP
    // 0x4a7bd0: ldr             x0, [fp, #0x18]
    // 0x4a7bd4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4a7bd4: ldur            w1, [x0, #0x17]
    // 0x4a7bd8: DecompressPointer r1
    //     0x4a7bd8: add             x1, x1, HEAP, lsl #32
    // 0x4a7bdc: CheckStackOverflow
    //     0x4a7bdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a7be0: cmp             SP, x16
    //     0x4a7be4: b.ls            #0x4a7c24
    // 0x4a7be8: ldr             x2, [fp, #0x10]
    // 0x4a7bec: r0 = computeMaxIntrinsicWidth()
    //     0x4a7bec: bl              #0x4a7c3c  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::computeMaxIntrinsicWidth
    // 0x4a7bf0: r0 = inline_Allocate_Double()
    //     0x4a7bf0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4a7bf4: add             x0, x0, #0x10
    //     0x4a7bf8: cmp             x1, x0
    //     0x4a7bfc: b.ls            #0x4a7c2c
    //     0x4a7c00: str             x0, [THR, #0x50]  ; THR::top
    //     0x4a7c04: sub             x0, x0, #0xf
    //     0x4a7c08: movz            x1, #0xe15c
    //     0x4a7c0c: movk            x1, #0x3, lsl #16
    //     0x4a7c10: stur            x1, [x0, #-1]
    // 0x4a7c14: StoreField: r0->field_7 = d0
    //     0x4a7c14: stur            d0, [x0, #7]
    // 0x4a7c18: LeaveFrame
    //     0x4a7c18: mov             SP, fp
    //     0x4a7c1c: ldp             fp, lr, [SP], #0x10
    // 0x4a7c20: ret
    //     0x4a7c20: ret             
    // 0x4a7c24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a7c24: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a7c28: b               #0x4a7be8
    // 0x4a7c2c: SaveReg d0
    //     0x4a7c2c: str             q0, [SP, #-0x10]!
    // 0x4a7c30: r0 = AllocateDouble()
    //     0x4a7c30: bl              #0x909358  ; AllocateDoubleStub
    // 0x4a7c34: RestoreReg d0
    //     0x4a7c34: ldr             q0, [SP], #0x10
    // 0x4a7c38: b               #0x4a7c14
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x4a7c3c, size: 0x1e0
    // 0x4a7c3c: EnterFrame
    //     0x4a7c3c: stp             fp, lr, [SP, #-0x10]!
    //     0x4a7c40: mov             fp, SP
    // 0x4a7c44: AllocStack(0x28)
    //     0x4a7c44: sub             SP, SP, #0x28
    // 0x4a7c48: SetupParameters(_RenderListTile this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4a7c48: mov             x3, x1
    //     0x4a7c4c: mov             x0, x2
    //     0x4a7c50: stur            x1, [fp, #-8]
    //     0x4a7c54: stur            x2, [fp, #-0x10]
    // 0x4a7c58: CheckStackOverflow
    //     0x4a7c58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a7c5c: cmp             SP, x16
    //     0x4a7c60: b.ls            #0x4a7e0c
    // 0x4a7c64: mov             x1, x3
    // 0x4a7c68: r2 = Instance__ListTileSlot
    //     0x4a7c68: add             x2, PP, #0x30, lsl #12  ; [pp+0x30788] Obj!_ListTileSlot@8b3ea1
    //     0x4a7c6c: ldr             x2, [x2, #0x788]
    // 0x4a7c70: r0 = childForSlot()
    //     0x4a7c70: bl              #0x4a7b4c  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x4a7c74: cmp             w0, NULL
    // 0x4a7c78: b.eq            #0x4a7d24
    // 0x4a7c7c: ldur            x3, [fp, #-8]
    // 0x4a7c80: ldur            x0, [fp, #-0x10]
    // 0x4a7c84: mov             x1, x3
    // 0x4a7c88: r2 = Instance__ListTileSlot
    //     0x4a7c88: add             x2, PP, #0x30, lsl #12  ; [pp+0x30788] Obj!_ListTileSlot@8b3ea1
    //     0x4a7c8c: ldr             x2, [x2, #0x788]
    // 0x4a7c90: r0 = childForSlot()
    //     0x4a7c90: bl              #0x4a7b4c  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x4a7c94: cmp             w0, NULL
    // 0x4a7c98: b.eq            #0x4a7e14
    // 0x4a7c9c: ldur            x2, [fp, #-0x10]
    // 0x4a7ca0: LoadField: d0 = r2->field_7
    //     0x4a7ca0: ldur            d0, [x2, #7]
    // 0x4a7ca4: mov             x1, x0
    // 0x4a7ca8: r0 = getMaxIntrinsicWidth()
    //     0x4a7ca8: bl              #0x4a076c  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x4a7cac: ldur            x0, [fp, #-8]
    // 0x4a7cb0: LoadField: d1 = r0->field_83
    //     0x4a7cb0: ldur            d1, [x0, #0x83]
    // 0x4a7cb4: fcmp            d0, d1
    // 0x4a7cb8: b.le            #0x4a7cc8
    // 0x4a7cbc: mov             v1.16b, v0.16b
    // 0x4a7cc0: d2 = 0.000000
    //     0x4a7cc0: eor             v2.16b, v2.16b, v2.16b
    // 0x4a7cc4: b               #0x4a7cfc
    // 0x4a7cc8: fcmp            d1, d0
    // 0x4a7ccc: b.le            #0x4a7cd8
    // 0x4a7cd0: d2 = 0.000000
    //     0x4a7cd0: eor             v2.16b, v2.16b, v2.16b
    // 0x4a7cd4: b               #0x4a7cfc
    // 0x4a7cd8: d2 = 0.000000
    //     0x4a7cd8: eor             v2.16b, v2.16b, v2.16b
    // 0x4a7cdc: fcmp            d0, d2
    // 0x4a7ce0: b.ne            #0x4a7cf0
    // 0x4a7ce4: fadd            d3, d0, d1
    // 0x4a7ce8: mov             v1.16b, v3.16b
    // 0x4a7cec: b               #0x4a7cfc
    // 0x4a7cf0: fcmp            d1, d1
    // 0x4a7cf4: b.vs            #0x4a7cfc
    // 0x4a7cf8: mov             v1.16b, v0.16b
    // 0x4a7cfc: d0 = 2.000000
    //     0x4a7cfc: fmov            d0, #2.00000000
    // 0x4a7d00: LoadField: d3 = r0->field_73
    //     0x4a7d00: ldur            d3, [x0, #0x73]
    // 0x4a7d04: LoadField: r1 = r0->field_5f
    //     0x4a7d04: ldur            w1, [x0, #0x5f]
    // 0x4a7d08: DecompressPointer r1
    //     0x4a7d08: add             x1, x1, HEAP, lsl #32
    // 0x4a7d0c: LoadField: d4 = r1->field_7
    //     0x4a7d0c: ldur            d4, [x1, #7]
    // 0x4a7d10: fmul            d5, d4, d0
    // 0x4a7d14: fadd            d0, d3, d5
    // 0x4a7d18: fadd            d3, d1, d0
    // 0x4a7d1c: mov             v0.16b, v3.16b
    // 0x4a7d20: b               #0x4a7d30
    // 0x4a7d24: ldur            x0, [fp, #-8]
    // 0x4a7d28: d2 = 0.000000
    //     0x4a7d28: eor             v2.16b, v2.16b, v2.16b
    // 0x4a7d2c: d0 = 0.000000
    //     0x4a7d2c: eor             v0.16b, v0.16b, v0.16b
    // 0x4a7d30: ldur            x3, [fp, #-0x10]
    // 0x4a7d34: mov             x1, x0
    // 0x4a7d38: stur            d0, [fp, #-0x18]
    // 0x4a7d3c: r2 = Instance__ListTileSlot
    //     0x4a7d3c: add             x2, PP, #0x30, lsl #12  ; [pp+0x30780] Obj!_ListTileSlot@8b3e81
    //     0x4a7d40: ldr             x2, [x2, #0x780]
    // 0x4a7d44: r0 = childForSlot()
    //     0x4a7d44: bl              #0x4a7b4c  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x4a7d48: cmp             w0, NULL
    // 0x4a7d4c: b.eq            #0x4a7e18
    // 0x4a7d50: ldur            x1, [fp, #-0x10]
    // 0x4a7d54: LoadField: d1 = r1->field_7
    //     0x4a7d54: ldur            d1, [x1, #7]
    // 0x4a7d58: mov             x1, x0
    // 0x4a7d5c: mov             v0.16b, v1.16b
    // 0x4a7d60: stur            d1, [fp, #-0x20]
    // 0x4a7d64: r0 = _maxWidth()
    //     0x4a7d64: bl              #0x4a7ef8  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_maxWidth
    // 0x4a7d68: ldur            x1, [fp, #-8]
    // 0x4a7d6c: r2 = Instance__ListTileSlot
    //     0x4a7d6c: add             x2, PP, #0x30, lsl #12  ; [pp+0x30790] Obj!_ListTileSlot@8b3e61
    //     0x4a7d70: ldr             x2, [x2, #0x790]
    // 0x4a7d74: stur            d0, [fp, #-0x28]
    // 0x4a7d78: r0 = childForSlot()
    //     0x4a7d78: bl              #0x4a7b4c  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x4a7d7c: mov             x1, x0
    // 0x4a7d80: ldur            d0, [fp, #-0x20]
    // 0x4a7d84: r0 = _maxWidth()
    //     0x4a7d84: bl              #0x4a7ef8  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_maxWidth
    // 0x4a7d88: mov             v1.16b, v0.16b
    // 0x4a7d8c: ldur            d0, [fp, #-0x28]
    // 0x4a7d90: fcmp            d0, d1
    // 0x4a7d94: b.le            #0x4a7da0
    // 0x4a7d98: mov             v1.16b, v0.16b
    // 0x4a7d9c: b               #0x4a7dcc
    // 0x4a7da0: fcmp            d1, d0
    // 0x4a7da4: b.gt            #0x4a7dcc
    // 0x4a7da8: d2 = 0.000000
    //     0x4a7da8: eor             v2.16b, v2.16b, v2.16b
    // 0x4a7dac: fcmp            d0, d2
    // 0x4a7db0: b.ne            #0x4a7dc0
    // 0x4a7db4: fadd            d2, d0, d1
    // 0x4a7db8: mov             v1.16b, v2.16b
    // 0x4a7dbc: b               #0x4a7dcc
    // 0x4a7dc0: fcmp            d1, d1
    // 0x4a7dc4: b.vs            #0x4a7dcc
    // 0x4a7dc8: mov             v1.16b, v0.16b
    // 0x4a7dcc: ldur            d0, [fp, #-0x18]
    // 0x4a7dd0: fadd            d2, d0, d1
    // 0x4a7dd4: ldur            x1, [fp, #-8]
    // 0x4a7dd8: stur            d2, [fp, #-0x28]
    // 0x4a7ddc: r2 = Instance__ListTileSlot
    //     0x4a7ddc: add             x2, PP, #0x30, lsl #12  ; [pp+0x30798] Obj!_ListTileSlot@8b3e41
    //     0x4a7de0: ldr             x2, [x2, #0x798]
    // 0x4a7de4: r0 = childForSlot()
    //     0x4a7de4: bl              #0x4a7b4c  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x4a7de8: mov             x1, x0
    // 0x4a7dec: ldur            d0, [fp, #-0x20]
    // 0x4a7df0: r0 = _maxWidth()
    //     0x4a7df0: bl              #0x4a7ef8  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_maxWidth
    // 0x4a7df4: ldur            d1, [fp, #-0x28]
    // 0x4a7df8: fadd            d2, d1, d0
    // 0x4a7dfc: mov             v0.16b, v2.16b
    // 0x4a7e00: LeaveFrame
    //     0x4a7e00: mov             SP, fp
    //     0x4a7e04: ldp             fp, lr, [SP], #0x10
    // 0x4a7e08: ret
    //     0x4a7e08: ret             
    // 0x4a7e0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a7e0c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a7e10: b               #0x4a7c64
    // 0x4a7e14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a7e14: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4a7e18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a7e18: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ trailing(/* No info */) {
    // ** addr: 0x4a7e1c, size: 0x34
    // 0x4a7e1c: EnterFrame
    //     0x4a7e1c: stp             fp, lr, [SP, #-0x10]!
    //     0x4a7e20: mov             fp, SP
    // 0x4a7e24: CheckStackOverflow
    //     0x4a7e24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a7e28: cmp             SP, x16
    //     0x4a7e2c: b.ls            #0x4a7e48
    // 0x4a7e30: r2 = Instance__ListTileSlot
    //     0x4a7e30: add             x2, PP, #0x30, lsl #12  ; [pp+0x30798] Obj!_ListTileSlot@8b3e41
    //     0x4a7e34: ldr             x2, [x2, #0x798]
    // 0x4a7e38: r0 = childForSlot()
    //     0x4a7e38: bl              #0x4a7b4c  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x4a7e3c: LeaveFrame
    //     0x4a7e3c: mov             SP, fp
    //     0x4a7e40: ldp             fp, lr, [SP], #0x10
    // 0x4a7e44: ret
    //     0x4a7e44: ret             
    // 0x4a7e48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a7e48: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a7e4c: b               #0x4a7e30
  }
  get _ subtitle(/* No info */) {
    // ** addr: 0x4a7e50, size: 0x34
    // 0x4a7e50: EnterFrame
    //     0x4a7e50: stp             fp, lr, [SP, #-0x10]!
    //     0x4a7e54: mov             fp, SP
    // 0x4a7e58: CheckStackOverflow
    //     0x4a7e58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a7e5c: cmp             SP, x16
    //     0x4a7e60: b.ls            #0x4a7e7c
    // 0x4a7e64: r2 = Instance__ListTileSlot
    //     0x4a7e64: add             x2, PP, #0x30, lsl #12  ; [pp+0x30790] Obj!_ListTileSlot@8b3e61
    //     0x4a7e68: ldr             x2, [x2, #0x790]
    // 0x4a7e6c: r0 = childForSlot()
    //     0x4a7e6c: bl              #0x4a7b4c  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x4a7e70: LeaveFrame
    //     0x4a7e70: mov             SP, fp
    //     0x4a7e74: ldp             fp, lr, [SP], #0x10
    // 0x4a7e78: ret
    //     0x4a7e78: ret             
    // 0x4a7e7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a7e7c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a7e80: b               #0x4a7e64
  }
  get _ title(/* No info */) {
    // ** addr: 0x4a7e84, size: 0x40
    // 0x4a7e84: EnterFrame
    //     0x4a7e84: stp             fp, lr, [SP, #-0x10]!
    //     0x4a7e88: mov             fp, SP
    // 0x4a7e8c: CheckStackOverflow
    //     0x4a7e8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a7e90: cmp             SP, x16
    //     0x4a7e94: b.ls            #0x4a7eb8
    // 0x4a7e98: r2 = Instance__ListTileSlot
    //     0x4a7e98: add             x2, PP, #0x30, lsl #12  ; [pp+0x30780] Obj!_ListTileSlot@8b3e81
    //     0x4a7e9c: ldr             x2, [x2, #0x780]
    // 0x4a7ea0: r0 = childForSlot()
    //     0x4a7ea0: bl              #0x4a7b4c  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x4a7ea4: cmp             w0, NULL
    // 0x4a7ea8: b.eq            #0x4a7ec0
    // 0x4a7eac: LeaveFrame
    //     0x4a7eac: mov             SP, fp
    //     0x4a7eb0: ldp             fp, lr, [SP], #0x10
    // 0x4a7eb4: ret
    //     0x4a7eb4: ret             
    // 0x4a7eb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a7eb8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a7ebc: b               #0x4a7e98
    // 0x4a7ec0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a7ec0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ leading(/* No info */) {
    // ** addr: 0x4a7ec4, size: 0x34
    // 0x4a7ec4: EnterFrame
    //     0x4a7ec4: stp             fp, lr, [SP, #-0x10]!
    //     0x4a7ec8: mov             fp, SP
    // 0x4a7ecc: CheckStackOverflow
    //     0x4a7ecc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a7ed0: cmp             SP, x16
    //     0x4a7ed4: b.ls            #0x4a7ef0
    // 0x4a7ed8: r2 = Instance__ListTileSlot
    //     0x4a7ed8: add             x2, PP, #0x30, lsl #12  ; [pp+0x30788] Obj!_ListTileSlot@8b3ea1
    //     0x4a7edc: ldr             x2, [x2, #0x788]
    // 0x4a7ee0: r0 = childForSlot()
    //     0x4a7ee0: bl              #0x4a7b4c  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x4a7ee4: LeaveFrame
    //     0x4a7ee4: mov             SP, fp
    //     0x4a7ee8: ldp             fp, lr, [SP], #0x10
    // 0x4a7eec: ret
    //     0x4a7eec: ret             
    // 0x4a7ef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a7ef0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a7ef4: b               #0x4a7ed8
  }
  static _ _maxWidth(/* No info */) {
    // ** addr: 0x4a7ef8, size: 0x3c
    // 0x4a7ef8: EnterFrame
    //     0x4a7ef8: stp             fp, lr, [SP, #-0x10]!
    //     0x4a7efc: mov             fp, SP
    // 0x4a7f00: CheckStackOverflow
    //     0x4a7f00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a7f04: cmp             SP, x16
    //     0x4a7f08: b.ls            #0x4a7f2c
    // 0x4a7f0c: cmp             w1, NULL
    // 0x4a7f10: b.ne            #0x4a7f1c
    // 0x4a7f14: d0 = 0.000000
    //     0x4a7f14: eor             v0.16b, v0.16b, v0.16b
    // 0x4a7f18: b               #0x4a7f20
    // 0x4a7f1c: r0 = getMaxIntrinsicWidth()
    //     0x4a7f1c: bl              #0x4a076c  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x4a7f20: LeaveFrame
    //     0x4a7f20: mov             SP, fp
    //     0x4a7f24: ldp             fp, lr, [SP], #0x10
    // 0x4a7f28: ret
    //     0x4a7f28: ret             
    // 0x4a7f2c: r0 = StackOverflowSharedWithFPURegs()
    //     0x4a7f2c: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x4a7f30: b               #0x4a7f0c
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x4ae44c, size: 0xe8
    // 0x4ae44c: EnterFrame
    //     0x4ae44c: stp             fp, lr, [SP, #-0x10]!
    //     0x4ae450: mov             fp, SP
    // 0x4ae454: AllocStack(0x18)
    //     0x4ae454: sub             SP, SP, #0x18
    // 0x4ae458: SetupParameters(_RenderListTile this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4ae458: mov             x5, x1
    //     0x4ae45c: mov             x4, x2
    //     0x4ae460: stur            x1, [fp, #-8]
    //     0x4ae464: stur            x2, [fp, #-0x10]
    //     0x4ae468: stur            x3, [fp, #-0x18]
    // 0x4ae46c: CheckStackOverflow
    //     0x4ae46c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ae470: cmp             SP, x16
    //     0x4ae474: b.ls            #0x4ae528
    // 0x4ae478: mov             x0, x4
    // 0x4ae47c: r2 = Null
    //     0x4ae47c: mov             x2, NULL
    // 0x4ae480: r1 = Null
    //     0x4ae480: mov             x1, NULL
    // 0x4ae484: r4 = 60
    //     0x4ae484: movz            x4, #0x3c
    // 0x4ae488: branchIfSmi(r0, 0x4ae494)
    //     0x4ae488: tbz             w0, #0, #0x4ae494
    // 0x4ae48c: r4 = LoadClassIdInstr(r0)
    //     0x4ae48c: ldur            x4, [x0, #-1]
    //     0x4ae490: ubfx            x4, x4, #0xc, #0x14
    // 0x4ae494: sub             x4, x4, #0x554
    // 0x4ae498: cmp             x4, #1
    // 0x4ae49c: b.ls            #0x4ae4b0
    // 0x4ae4a0: r8 = BoxConstraints
    //     0x4ae4a0: ldr             x8, [PP, #0x5d20]  ; [pp+0x5d20] Type: BoxConstraints
    // 0x4ae4a4: r3 = Null
    //     0x4ae4a4: add             x3, PP, #0x30, lsl #12  ; [pp+0x30890] Null
    //     0x4ae4a8: ldr             x3, [x3, #0x890]
    // 0x4ae4ac: r0 = BoxConstraints()
    //     0x4ae4ac: bl              #0x41a1c0  ; IsType_BoxConstraints_Stub
    // 0x4ae4b0: ldur            x1, [fp, #-8]
    // 0x4ae4b4: ldur            x5, [fp, #-0x10]
    // 0x4ae4b8: r2 = Closure: (RenderBox, BoxConstraints, TextBaseline) => double? from Function 'getDryBaseline': static.
    //     0x4ae4b8: add             x2, PP, #0x23, lsl #12  ; [pp+0x23c70] Closure: (RenderBox, BoxConstraints, TextBaseline) => double? from Function 'getDryBaseline': static. (0x1a4dfac0830)
    //     0x4ae4bc: ldr             x2, [x2, #0xc70]
    // 0x4ae4c0: r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x4ae4c0: add             x3, PP, #0x23, lsl #12  ; [pp+0x23968] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x1a4dfac424c)
    //     0x4ae4c4: ldr             x3, [x3, #0x968]
    // 0x4ae4c8: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x4ae4c8: ldr             x4, [PP, #0x1350]  ; [pp+0x1350] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x4ae4cc: r0 = _computeSizes()
    //     0x4ae4cc: bl              #0x4ae534  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_computeSizes
    // 0x4ae4d0: ldur            x1, [fp, #-8]
    // 0x4ae4d4: r2 = Instance__ListTileSlot
    //     0x4ae4d4: add             x2, PP, #0x30, lsl #12  ; [pp+0x30780] Obj!_ListTileSlot@8b3e81
    //     0x4ae4d8: ldr             x2, [x2, #0x780]
    // 0x4ae4dc: stur            x0, [fp, #-8]
    // 0x4ae4e0: r0 = childForSlot()
    //     0x4ae4e0: bl              #0x4a7b4c  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x4ae4e4: cmp             w0, NULL
    // 0x4ae4e8: b.eq            #0x4ae530
    // 0x4ae4ec: ldur            x4, [fp, #-8]
    // 0x4ae4f0: LoadField: r2 = r4->field_f
    //     0x4ae4f0: ldur            w2, [x4, #0xf]
    // 0x4ae4f4: DecompressPointer r2
    //     0x4ae4f4: add             x2, x2, HEAP, lsl #32
    // 0x4ae4f8: mov             x1, x0
    // 0x4ae4fc: ldur            x3, [fp, #-0x18]
    // 0x4ae500: r0 = getDryBaseline()
    //     0x4ae500: bl              #0x4a0868  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryBaseline
    // 0x4ae504: mov             x1, x0
    // 0x4ae508: ldur            x0, [fp, #-8]
    // 0x4ae50c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x4ae50c: ldur            w2, [x0, #0x17]
    // 0x4ae510: DecompressPointer r2
    //     0x4ae510: add             x2, x2, HEAP, lsl #32
    // 0x4ae514: LoadField: d0 = r2->field_7
    //     0x4ae514: ldur            d0, [x2, #7]
    // 0x4ae518: r0 = BaselineOffset.+()
    //     0x4ae518: bl              #0x4abc9c  ; [package:flutter/src/rendering/box.dart] ::BaselineOffset.+
    // 0x4ae51c: LeaveFrame
    //     0x4ae51c: mov             SP, fp
    //     0x4ae520: ldp             fp, lr, [SP], #0x10
    // 0x4ae524: ret
    //     0x4ae524: ret             
    // 0x4ae528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ae528: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ae52c: b               #0x4ae478
    // 0x4ae530: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ae530: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _computeSizes(/* No info */) {
    // ** addr: 0x4ae534, size: 0xa14
    // 0x4ae534: EnterFrame
    //     0x4ae534: stp             fp, lr, [SP, #-0x10]!
    //     0x4ae538: mov             fp, SP
    // 0x4ae53c: AllocStack(0xa8)
    //     0x4ae53c: sub             SP, SP, #0xa8
    // 0x4ae540: SetupParameters(_RenderListTile this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */, dynamic _ /* r5 => r1 */, {dynamic positionChild = Null /* r4, fp-0x8 */})
    //     0x4ae540: mov             x0, x3
    //     0x4ae544: stur            x3, [fp, #-0x20]
    //     0x4ae548: mov             x3, x1
    //     0x4ae54c: stur            x1, [fp, #-0x10]
    //     0x4ae550: mov             x1, x5
    //     0x4ae554: stur            x2, [fp, #-0x18]
    //     0x4ae558: ldur            w5, [x4, #0x13]
    //     0x4ae55c: ldur            w6, [x4, #0x1f]
    //     0x4ae560: add             x6, x6, HEAP, lsl #32
    //     0x4ae564: add             x16, PP, #0x30, lsl #12  ; [pp+0x30870] "positionChild"
    //     0x4ae568: ldr             x16, [x16, #0x870]
    //     0x4ae56c: cmp             w6, w16
    //     0x4ae570: b.ne            #0x4ae590
    //     0x4ae574: ldur            w6, [x4, #0x23]
    //     0x4ae578: add             x6, x6, HEAP, lsl #32
    //     0x4ae57c: sub             w4, w5, w6
    //     0x4ae580: add             x5, fp, w4, sxtw #2
    //     0x4ae584: ldr             x5, [x5, #8]
    //     0x4ae588: mov             x4, x5
    //     0x4ae58c: b               #0x4ae594
    //     0x4ae590: mov             x4, NULL
    //     0x4ae594: stur            x4, [fp, #-8]
    // 0x4ae598: CheckStackOverflow
    //     0x4ae598: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ae59c: cmp             SP, x16
    //     0x4ae5a0: b.ls            #0x4aee68
    // 0x4ae5a4: r0 = loosen()
    //     0x4ae5a4: bl              #0x4aafd4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x4ae5a8: stur            x0, [fp, #-0x28]
    // 0x4ae5ac: LoadField: d0 = r0->field_f
    //     0x4ae5ac: ldur            d0, [x0, #0xf]
    // 0x4ae5b0: ldur            x1, [fp, #-0x10]
    // 0x4ae5b4: stur            d0, [fp, #-0x58]
    // 0x4ae5b8: r0 = maxIconHeightConstraint()
    //     0x4ae5b8: bl              #0x4af360  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::maxIconHeightConstraint
    // 0x4ae5bc: ldur            x1, [fp, #-0x28]
    // 0x4ae5c0: mov             x2, x0
    // 0x4ae5c4: r0 = enforce()
    //     0x4ae5c4: bl              #0x4a4aa8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::enforce
    // 0x4ae5c8: ldur            x1, [fp, #-0x10]
    // 0x4ae5cc: r2 = Instance__ListTileSlot
    //     0x4ae5cc: add             x2, PP, #0x30, lsl #12  ; [pp+0x30788] Obj!_ListTileSlot@8b3ea1
    //     0x4ae5d0: ldr             x2, [x2, #0x788]
    // 0x4ae5d4: stur            x0, [fp, #-0x30]
    // 0x4ae5d8: r0 = childForSlot()
    //     0x4ae5d8: bl              #0x4a7b4c  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x4ae5dc: ldur            x1, [fp, #-0x10]
    // 0x4ae5e0: r2 = Instance__ListTileSlot
    //     0x4ae5e0: add             x2, PP, #0x30, lsl #12  ; [pp+0x30798] Obj!_ListTileSlot@8b3e41
    //     0x4ae5e4: ldr             x2, [x2, #0x798]
    // 0x4ae5e8: stur            x0, [fp, #-0x38]
    // 0x4ae5ec: r0 = childForSlot()
    //     0x4ae5ec: bl              #0x4a7b4c  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x4ae5f0: mov             x2, x0
    // 0x4ae5f4: ldur            x1, [fp, #-0x38]
    // 0x4ae5f8: stur            x2, [fp, #-0x40]
    // 0x4ae5fc: cmp             w1, NULL
    // 0x4ae600: b.ne            #0x4ae610
    // 0x4ae604: mov             x1, x2
    // 0x4ae608: r2 = Null
    //     0x4ae608: mov             x2, NULL
    // 0x4ae60c: b               #0x4ae638
    // 0x4ae610: ldur            x16, [fp, #-0x20]
    // 0x4ae614: stp             x1, x16, [SP, #8]
    // 0x4ae618: ldur            x16, [fp, #-0x30]
    // 0x4ae61c: str             x16, [SP]
    // 0x4ae620: ldur            x0, [fp, #-0x20]
    // 0x4ae624: ClosureCall
    //     0x4ae624: ldr             x4, [PP, #0x380]  ; [pp+0x380] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x4ae628: ldur            x2, [x0, #0x1f]
    //     0x4ae62c: blr             x2
    // 0x4ae630: mov             x2, x0
    // 0x4ae634: ldur            x1, [fp, #-0x40]
    // 0x4ae638: stur            x2, [fp, #-0x48]
    // 0x4ae63c: cmp             w1, NULL
    // 0x4ae640: b.ne            #0x4ae650
    // 0x4ae644: mov             x0, x2
    // 0x4ae648: r2 = Null
    //     0x4ae648: mov             x2, NULL
    // 0x4ae64c: b               #0x4ae678
    // 0x4ae650: ldur            x16, [fp, #-0x20]
    // 0x4ae654: stp             x1, x16, [SP, #8]
    // 0x4ae658: ldur            x16, [fp, #-0x30]
    // 0x4ae65c: str             x16, [SP]
    // 0x4ae660: ldur            x0, [fp, #-0x20]
    // 0x4ae664: ClosureCall
    //     0x4ae664: ldr             x4, [PP, #0x380]  ; [pp+0x380] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x4ae668: ldur            x2, [x0, #0x1f]
    //     0x4ae66c: blr             x2
    // 0x4ae670: mov             x2, x0
    // 0x4ae674: ldur            x0, [fp, #-0x48]
    // 0x4ae678: stur            x2, [fp, #-0x30]
    // 0x4ae67c: cmp             w0, NULL
    // 0x4ae680: b.ne            #0x4ae698
    // 0x4ae684: ldur            x3, [fp, #-0x10]
    // 0x4ae688: d1 = 0.000000
    //     0x4ae688: eor             v1.16b, v1.16b, v1.16b
    // 0x4ae68c: d2 = 0.000000
    //     0x4ae68c: eor             v2.16b, v2.16b, v2.16b
    // 0x4ae690: d0 = 2.000000
    //     0x4ae690: fmov            d0, #2.00000000
    // 0x4ae694: b               #0x4ae710
    // 0x4ae698: ldur            x3, [fp, #-0x10]
    // 0x4ae69c: LoadField: d0 = r3->field_83
    //     0x4ae69c: ldur            d0, [x3, #0x83]
    // 0x4ae6a0: LoadField: d1 = r0->field_7
    //     0x4ae6a0: ldur            d1, [x0, #7]
    // 0x4ae6a4: fcmp            d0, d1
    // 0x4ae6a8: b.le            #0x4ae6b8
    // 0x4ae6ac: mov             v1.16b, v0.16b
    // 0x4ae6b0: d2 = 0.000000
    //     0x4ae6b0: eor             v2.16b, v2.16b, v2.16b
    // 0x4ae6b4: b               #0x4ae6ec
    // 0x4ae6b8: fcmp            d1, d0
    // 0x4ae6bc: b.le            #0x4ae6c8
    // 0x4ae6c0: d2 = 0.000000
    //     0x4ae6c0: eor             v2.16b, v2.16b, v2.16b
    // 0x4ae6c4: b               #0x4ae6ec
    // 0x4ae6c8: d2 = 0.000000
    //     0x4ae6c8: eor             v2.16b, v2.16b, v2.16b
    // 0x4ae6cc: fcmp            d0, d2
    // 0x4ae6d0: b.ne            #0x4ae6e0
    // 0x4ae6d4: fadd            d3, d0, d1
    // 0x4ae6d8: mov             v1.16b, v3.16b
    // 0x4ae6dc: b               #0x4ae6ec
    // 0x4ae6e0: fcmp            d1, d1
    // 0x4ae6e4: b.vs            #0x4ae6ec
    // 0x4ae6e8: mov             v1.16b, v0.16b
    // 0x4ae6ec: d0 = 2.000000
    //     0x4ae6ec: fmov            d0, #2.00000000
    // 0x4ae6f0: LoadField: d3 = r3->field_73
    //     0x4ae6f0: ldur            d3, [x3, #0x73]
    // 0x4ae6f4: LoadField: r1 = r3->field_5f
    //     0x4ae6f4: ldur            w1, [x3, #0x5f]
    // 0x4ae6f8: DecompressPointer r1
    //     0x4ae6f8: add             x1, x1, HEAP, lsl #32
    // 0x4ae6fc: LoadField: d4 = r1->field_7
    //     0x4ae6fc: ldur            d4, [x1, #7]
    // 0x4ae700: fmul            d5, d4, d0
    // 0x4ae704: fadd            d4, d3, d5
    // 0x4ae708: fadd            d3, d1, d4
    // 0x4ae70c: mov             v1.16b, v3.16b
    // 0x4ae710: stur            d1, [fp, #-0x68]
    // 0x4ae714: cmp             w2, NULL
    // 0x4ae718: b.ne            #0x4ae72c
    // 0x4ae71c: mov             v0.16b, v1.16b
    // 0x4ae720: mov             v1.16b, v2.16b
    // 0x4ae724: d3 = 0.000000
    //     0x4ae724: eor             v3.16b, v3.16b, v3.16b
    // 0x4ae728: b               #0x4ae7a0
    // 0x4ae72c: LoadField: d3 = r2->field_7
    //     0x4ae72c: ldur            d3, [x2, #7]
    // 0x4ae730: mov             x1, x3
    // 0x4ae734: stur            d3, [fp, #-0x60]
    // 0x4ae738: r0 = _effectiveHorizontalTitleGap()
    //     0x4ae738: bl              #0x4af340  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_effectiveHorizontalTitleGap
    // 0x4ae73c: mov             v1.16b, v0.16b
    // 0x4ae740: ldur            d0, [fp, #-0x60]
    // 0x4ae744: fadd            d2, d0, d1
    // 0x4ae748: d0 = 32.000000
    //     0x4ae748: add             x17, PP, #0x16, lsl #12  ; [pp+0x16ac8] IMM: double(32) from 0x4040000000000000
    //     0x4ae74c: ldr             d0, [x17, #0xac8]
    // 0x4ae750: fcmp            d2, d0
    // 0x4ae754: b.le            #0x4ae764
    // 0x4ae758: mov             v0.16b, v2.16b
    // 0x4ae75c: d1 = 0.000000
    //     0x4ae75c: eor             v1.16b, v1.16b, v1.16b
    // 0x4ae760: b               #0x4ae798
    // 0x4ae764: fcmp            d0, d2
    // 0x4ae768: b.le            #0x4ae77c
    // 0x4ae76c: d0 = 32.000000
    //     0x4ae76c: add             x17, PP, #0x16, lsl #12  ; [pp+0x16ac8] IMM: double(32) from 0x4040000000000000
    //     0x4ae770: ldr             d0, [x17, #0xac8]
    // 0x4ae774: d1 = 0.000000
    //     0x4ae774: eor             v1.16b, v1.16b, v1.16b
    // 0x4ae778: b               #0x4ae798
    // 0x4ae77c: d1 = 0.000000
    //     0x4ae77c: eor             v1.16b, v1.16b, v1.16b
    // 0x4ae780: fcmp            d2, d1
    // 0x4ae784: b.ne            #0x4ae794
    // 0x4ae788: fadd            d3, d2, d0
    // 0x4ae78c: mov             v0.16b, v3.16b
    // 0x4ae790: b               #0x4ae798
    // 0x4ae794: mov             v0.16b, v2.16b
    // 0x4ae798: mov             v3.16b, v0.16b
    // 0x4ae79c: ldur            d0, [fp, #-0x68]
    // 0x4ae7a0: ldur            d2, [fp, #-0x58]
    // 0x4ae7a4: fsub            d4, d2, d0
    // 0x4ae7a8: r0 = inline_Allocate_Double()
    //     0x4ae7a8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4ae7ac: add             x0, x0, #0x10
    //     0x4ae7b0: cmp             x1, x0
    //     0x4ae7b4: b.ls            #0x4aee70
    //     0x4ae7b8: str             x0, [THR, #0x50]  ; THR::top
    //     0x4ae7bc: sub             x0, x0, #0xf
    //     0x4ae7c0: movz            x1, #0xe15c
    //     0x4ae7c4: movk            x1, #0x3, lsl #16
    //     0x4ae7c8: stur            x1, [x0, #-1]
    // 0x4ae7cc: StoreField: r0->field_7 = d4
    //     0x4ae7cc: stur            d4, [x0, #7]
    // 0x4ae7d0: r1 = inline_Allocate_Double()
    //     0x4ae7d0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x4ae7d4: add             x1, x1, #0x10
    //     0x4ae7d8: cmp             x2, x1
    //     0x4ae7dc: b.ls            #0x4aee90
    //     0x4ae7e0: str             x1, [THR, #0x50]  ; THR::top
    //     0x4ae7e4: sub             x1, x1, #0xf
    //     0x4ae7e8: movz            x2, #0xe15c
    //     0x4ae7ec: movk            x2, #0x3, lsl #16
    //     0x4ae7f0: stur            x2, [x1, #-1]
    // 0x4ae7f4: StoreField: r1->field_7 = d3
    //     0x4ae7f4: stur            d3, [x1, #7]
    // 0x4ae7f8: stp             x1, x0, [SP]
    // 0x4ae7fc: r0 = -()
    //     0x4ae7fc: bl              #0x9068ec  ; [dart:core] _Double::-
    // 0x4ae800: str             x0, [SP]
    // 0x4ae804: ldur            x1, [fp, #-0x28]
    // 0x4ae808: r4 = const [0, 0x2, 0x1, 0x1, width, 0x1, null]
    //     0x4ae808: add             x4, PP, #0x30, lsl #12  ; [pp+0x30668] List(7) [0, 0x2, 0x1, 0x1, "width", 0x1, Null]
    //     0x4ae80c: ldr             x4, [x4, #0x668]
    // 0x4ae810: r0 = tighten()
    //     0x4ae810: bl              #0x4aa188  ; [package:flutter/src/rendering/box.dart] BoxConstraints::tighten
    // 0x4ae814: ldur            x1, [fp, #-0x10]
    // 0x4ae818: r2 = Instance__ListTileSlot
    //     0x4ae818: add             x2, PP, #0x30, lsl #12  ; [pp+0x30790] Obj!_ListTileSlot@8b3e61
    //     0x4ae81c: ldr             x2, [x2, #0x790]
    // 0x4ae820: stur            x0, [fp, #-0x28]
    // 0x4ae824: r0 = childForSlot()
    //     0x4ae824: bl              #0x4a7b4c  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x4ae828: ldur            x1, [fp, #-0x10]
    // 0x4ae82c: r2 = Instance__ListTileSlot
    //     0x4ae82c: add             x2, PP, #0x30, lsl #12  ; [pp+0x30780] Obj!_ListTileSlot@8b3e81
    //     0x4ae830: ldr             x2, [x2, #0x780]
    // 0x4ae834: stur            x0, [fp, #-0x50]
    // 0x4ae838: r0 = childForSlot()
    //     0x4ae838: bl              #0x4a7b4c  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x4ae83c: cmp             w0, NULL
    // 0x4ae840: b.eq            #0x4aeeb4
    // 0x4ae844: ldur            x16, [fp, #-0x20]
    // 0x4ae848: stp             x0, x16, [SP, #8]
    // 0x4ae84c: ldur            x16, [fp, #-0x28]
    // 0x4ae850: str             x16, [SP]
    // 0x4ae854: ldur            x0, [fp, #-0x20]
    // 0x4ae858: ClosureCall
    //     0x4ae858: ldr             x4, [PP, #0x380]  ; [pp+0x380] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x4ae85c: ldur            x2, [x0, #0x1f]
    //     0x4ae860: blr             x2
    // 0x4ae864: LoadField: d0 = r0->field_f
    //     0x4ae864: ldur            d0, [x0, #0xf]
    // 0x4ae868: ldur            x1, [fp, #-0x50]
    // 0x4ae86c: stur            d0, [fp, #-0x60]
    // 0x4ae870: cmp             w1, NULL
    // 0x4ae874: b.ne            #0x4ae90c
    // 0x4ae878: ldur            x0, [fp, #-0x10]
    // 0x4ae87c: LoadField: r1 = r0->field_8b
    //     0x4ae87c: ldur            w1, [x0, #0x8b]
    // 0x4ae880: DecompressPointer r1
    //     0x4ae880: add             x1, x1, HEAP, lsl #32
    // 0x4ae884: cmp             w1, NULL
    // 0x4ae888: b.ne            #0x4ae89c
    // 0x4ae88c: mov             x1, x0
    // 0x4ae890: r0 = _defaultTileHeight()
    //     0x4ae890: bl              #0x4af2c4  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_defaultTileHeight
    // 0x4ae894: mov             v2.16b, v0.16b
    // 0x4ae898: b               #0x4ae8a4
    // 0x4ae89c: LoadField: d0 = r1->field_7
    //     0x4ae89c: ldur            d0, [x1, #7]
    // 0x4ae8a0: mov             v2.16b, v0.16b
    // 0x4ae8a4: ldur            x2, [fp, #-0x10]
    // 0x4ae8a8: ldur            d0, [fp, #-0x60]
    // 0x4ae8ac: d1 = 2.000000
    //     0x4ae8ac: fmov            d1, #2.00000000
    // 0x4ae8b0: LoadField: d3 = r2->field_7b
    //     0x4ae8b0: ldur            d3, [x2, #0x7b]
    // 0x4ae8b4: fmul            d4, d3, d1
    // 0x4ae8b8: fadd            d3, d0, d4
    // 0x4ae8bc: fcmp            d2, d3
    // 0x4ae8c0: b.gt            #0x4ae8f8
    // 0x4ae8c4: fcmp            d3, d2
    // 0x4ae8c8: b.le            #0x4ae8d4
    // 0x4ae8cc: mov             v2.16b, v3.16b
    // 0x4ae8d0: b               #0x4ae8f8
    // 0x4ae8d4: d4 = 0.000000
    //     0x4ae8d4: eor             v4.16b, v4.16b, v4.16b
    // 0x4ae8d8: fcmp            d2, d4
    // 0x4ae8dc: b.ne            #0x4ae8ec
    // 0x4ae8e0: fadd            d4, d2, d3
    // 0x4ae8e4: mov             v2.16b, v4.16b
    // 0x4ae8e8: b               #0x4ae8f8
    // 0x4ae8ec: fcmp            d3, d3
    // 0x4ae8f0: b.vc            #0x4ae8f8
    // 0x4ae8f4: mov             v2.16b, v3.16b
    // 0x4ae8f8: fsub            d3, d2, d0
    // 0x4ae8fc: fdiv            d0, d3, d1
    // 0x4ae900: mov             v1.16b, v2.16b
    // 0x4ae904: mov             x0, x2
    // 0x4ae908: b               #0x4aecdc
    // 0x4ae90c: ldur            x2, [fp, #-0x10]
    // 0x4ae910: d4 = 0.000000
    //     0x4ae910: eor             v4.16b, v4.16b, v4.16b
    // 0x4ae914: d1 = 2.000000
    //     0x4ae914: fmov            d1, #2.00000000
    // 0x4ae918: ldur            x16, [fp, #-0x20]
    // 0x4ae91c: stp             x1, x16, [SP, #8]
    // 0x4ae920: ldur            x16, [fp, #-0x28]
    // 0x4ae924: str             x16, [SP]
    // 0x4ae928: ldur            x0, [fp, #-0x20]
    // 0x4ae92c: ClosureCall
    //     0x4ae92c: ldr             x4, [PP, #0x380]  ; [pp+0x380] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x4ae930: ldur            x2, [x0, #0x1f]
    //     0x4ae934: blr             x2
    // 0x4ae938: LoadField: d0 = r0->field_f
    //     0x4ae938: ldur            d0, [x0, #0xf]
    // 0x4ae93c: ldur            x1, [fp, #-0x10]
    // 0x4ae940: stur            d0, [fp, #-0x70]
    // 0x4ae944: r2 = Instance__ListTileSlot
    //     0x4ae944: add             x2, PP, #0x30, lsl #12  ; [pp+0x30780] Obj!_ListTileSlot@8b3e81
    //     0x4ae948: ldr             x2, [x2, #0x780]
    // 0x4ae94c: r0 = childForSlot()
    //     0x4ae94c: bl              #0x4a7b4c  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x4ae950: cmp             w0, NULL
    // 0x4ae954: b.eq            #0x4aeeb8
    // 0x4ae958: ldur            x1, [fp, #-0x10]
    // 0x4ae95c: LoadField: r2 = r1->field_6b
    //     0x4ae95c: ldur            w2, [x1, #0x6b]
    // 0x4ae960: DecompressPointer r2
    //     0x4ae960: add             x2, x2, HEAP, lsl #32
    // 0x4ae964: ldur            x16, [fp, #-0x18]
    // 0x4ae968: stp             x0, x16, [SP, #0x10]
    // 0x4ae96c: ldur            x16, [fp, #-0x28]
    // 0x4ae970: stp             x2, x16, [SP]
    // 0x4ae974: ldur            x0, [fp, #-0x18]
    // 0x4ae978: ClosureCall
    //     0x4ae978: ldr             x4, [PP, #0x5d0]  ; [pp+0x5d0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x4ae97c: ldur            x2, [x0, #0x1f]
    //     0x4ae980: blr             x2
    // 0x4ae984: cmp             w0, NULL
    // 0x4ae988: b.ne            #0x4ae9c0
    // 0x4ae98c: ldur            d0, [fp, #-0x60]
    // 0x4ae990: r0 = inline_Allocate_Double()
    //     0x4ae990: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4ae994: add             x0, x0, #0x10
    //     0x4ae998: cmp             x1, x0
    //     0x4ae99c: b.ls            #0x4aeebc
    //     0x4ae9a0: str             x0, [THR, #0x50]  ; THR::top
    //     0x4ae9a4: sub             x0, x0, #0xf
    //     0x4ae9a8: movz            x1, #0xe15c
    //     0x4ae9ac: movk            x1, #0x3, lsl #16
    //     0x4ae9b0: stur            x1, [x0, #-1]
    // 0x4ae9b4: StoreField: r0->field_7 = d0
    //     0x4ae9b4: stur            d0, [x0, #7]
    // 0x4ae9b8: mov             x2, x0
    // 0x4ae9bc: b               #0x4ae9c8
    // 0x4ae9c0: ldur            d0, [fp, #-0x60]
    // 0x4ae9c4: mov             x2, x0
    // 0x4ae9c8: ldur            x1, [fp, #-0x10]
    // 0x4ae9cc: stur            x2, [fp, #-0x20]
    // 0x4ae9d0: LoadField: r0 = r1->field_6f
    //     0x4ae9d0: ldur            w0, [x1, #0x6f]
    // 0x4ae9d4: DecompressPointer r0
    //     0x4ae9d4: add             x0, x0, HEAP, lsl #32
    // 0x4ae9d8: ldur            x16, [fp, #-0x18]
    // 0x4ae9dc: ldur            lr, [fp, #-0x50]
    // 0x4ae9e0: stp             lr, x16, [SP, #0x10]
    // 0x4ae9e4: ldur            x16, [fp, #-0x28]
    // 0x4ae9e8: stp             x0, x16, [SP]
    // 0x4ae9ec: ldur            x0, [fp, #-0x18]
    // 0x4ae9f0: ClosureCall
    //     0x4ae9f0: ldr             x4, [PP, #0x5d0]  ; [pp+0x5d0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x4ae9f4: ldur            x2, [x0, #0x1f]
    //     0x4ae9f8: blr             x2
    // 0x4ae9fc: cmp             w0, NULL
    // 0x4aea00: b.ne            #0x4aea34
    // 0x4aea04: ldur            d0, [fp, #-0x70]
    // 0x4aea08: r0 = inline_Allocate_Double()
    //     0x4aea08: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4aea0c: add             x0, x0, #0x10
    //     0x4aea10: cmp             x1, x0
    //     0x4aea14: b.ls            #0x4aeecc
    //     0x4aea18: str             x0, [THR, #0x50]  ; THR::top
    //     0x4aea1c: sub             x0, x0, #0xf
    //     0x4aea20: movz            x1, #0xe15c
    //     0x4aea24: movk            x1, #0x3, lsl #16
    //     0x4aea28: stur            x1, [x0, #-1]
    // 0x4aea2c: StoreField: r0->field_7 = d0
    //     0x4aea2c: stur            d0, [x0, #7]
    // 0x4aea30: b               #0x4aea38
    // 0x4aea34: ldur            d0, [fp, #-0x70]
    // 0x4aea38: ldur            x1, [fp, #-0x10]
    // 0x4aea3c: ldur            d1, [fp, #-0x60]
    // 0x4aea40: stur            x0, [fp, #-0x18]
    // 0x4aea44: r16 = 32.000000
    //     0x4aea44: add             x16, PP, #0x18, lsl #12  ; [pp+0x18ef0] 32
    //     0x4aea48: ldr             x16, [x16, #0xef0]
    // 0x4aea4c: ldur            lr, [fp, #-0x20]
    // 0x4aea50: stp             lr, x16, [SP]
    // 0x4aea54: r0 = -()
    //     0x4aea54: bl              #0x9068ec  ; [dart:core] _Double::-
    // 0x4aea58: ldur            x1, [fp, #-0x10]
    // 0x4aea5c: stur            x0, [fp, #-0x20]
    // 0x4aea60: LoadField: r2 = r1->field_5f
    //     0x4aea60: ldur            w2, [x1, #0x5f]
    // 0x4aea64: DecompressPointer r2
    //     0x4aea64: add             x2, x2, HEAP, lsl #32
    // 0x4aea68: LoadField: d0 = r2->field_f
    //     0x4aea68: ldur            d0, [x2, #0xf]
    // 0x4aea6c: d1 = 2.000000
    //     0x4aea6c: fmov            d1, #2.00000000
    // 0x4aea70: fmul            d2, d0, d1
    // 0x4aea74: d0 = 52.000000
    //     0x4aea74: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1cdb0] IMM: double(52) from 0x404a000000000000
    //     0x4aea78: ldr             d0, [x17, #0xdb0]
    // 0x4aea7c: fadd            d3, d2, d0
    // 0x4aea80: r2 = inline_Allocate_Double()
    //     0x4aea80: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x4aea84: add             x2, x2, #0x10
    //     0x4aea88: cmp             x3, x2
    //     0x4aea8c: b.ls            #0x4aeedc
    //     0x4aea90: str             x2, [THR, #0x50]  ; THR::top
    //     0x4aea94: sub             x2, x2, #0xf
    //     0x4aea98: movz            x3, #0xe15c
    //     0x4aea9c: movk            x3, #0x3, lsl #16
    //     0x4aeaa0: stur            x3, [x2, #-1]
    // 0x4aeaa4: StoreField: r2->field_7 = d3
    //     0x4aeaa4: stur            d3, [x2, #7]
    // 0x4aeaa8: ldur            x16, [fp, #-0x18]
    // 0x4aeaac: stp             x16, x2, [SP]
    // 0x4aeab0: r0 = -()
    //     0x4aeab0: bl              #0x9068ec  ; [dart:core] _Double::-
    // 0x4aeab4: mov             x1, x0
    // 0x4aeab8: ldur            x0, [fp, #-0x20]
    // 0x4aeabc: LoadField: d0 = r0->field_7
    //     0x4aeabc: ldur            d0, [x0, #7]
    // 0x4aeac0: ldur            d1, [fp, #-0x60]
    // 0x4aeac4: stur            d0, [fp, #-0x80]
    // 0x4aeac8: fadd            d2, d0, d1
    // 0x4aeacc: LoadField: d3 = r1->field_7
    //     0x4aeacc: ldur            d3, [x1, #7]
    // 0x4aead0: stur            d3, [fp, #-0x78]
    // 0x4aead4: fsub            d4, d2, d3
    // 0x4aead8: d2 = 0.000000
    //     0x4aead8: eor             v2.16b, v2.16b, v2.16b
    // 0x4aeadc: fcmp            d4, d2
    // 0x4aeae0: b.le            #0x4aeb10
    // 0x4aeae4: r0 = inline_Allocate_Double()
    //     0x4aeae4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4aeae8: add             x0, x0, #0x10
    //     0x4aeaec: cmp             x1, x0
    //     0x4aeaf0: b.ls            #0x4aeef8
    //     0x4aeaf4: str             x0, [THR, #0x50]  ; THR::top
    //     0x4aeaf8: sub             x0, x0, #0xf
    //     0x4aeafc: movz            x1, #0xe15c
    //     0x4aeb00: movk            x1, #0x3, lsl #16
    //     0x4aeb04: stur            x1, [x0, #-1]
    // 0x4aeb08: StoreField: r0->field_7 = d4
    //     0x4aeb08: stur            d4, [x0, #7]
    // 0x4aeb0c: b               #0x4aeb68
    // 0x4aeb10: fcmp            d2, d4
    // 0x4aeb14: b.le            #0x4aeb20
    // 0x4aeb18: r0 = 0
    //     0x4aeb18: movz            x0, #0
    // 0x4aeb1c: b               #0x4aeb68
    // 0x4aeb20: fcmp            d4, #0.0
    // 0x4aeb24: b.vs            #0x4aeb40
    // 0x4aeb28: b.ne            #0x4aeb34
    // 0x4aeb2c: r0 = 0.000000
    //     0x4aeb2c: fmov            x0, d4
    // 0x4aeb30: cmp             x0, #0
    // 0x4aeb34: b.ge            #0x4aeb40
    // 0x4aeb38: r0 = 0
    //     0x4aeb38: movz            x0, #0
    // 0x4aeb3c: b               #0x4aeb68
    // 0x4aeb40: r0 = inline_Allocate_Double()
    //     0x4aeb40: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4aeb44: add             x0, x0, #0x10
    //     0x4aeb48: cmp             x1, x0
    //     0x4aeb4c: b.ls            #0x4aef10
    //     0x4aeb50: str             x0, [THR, #0x50]  ; THR::top
    //     0x4aeb54: sub             x0, x0, #0xf
    //     0x4aeb58: movz            x1, #0xe15c
    //     0x4aeb5c: movk            x1, #0x3, lsl #16
    //     0x4aeb60: stur            x1, [x0, #-1]
    // 0x4aeb64: StoreField: r0->field_7 = d4
    //     0x4aeb64: stur            d4, [x0, #7]
    // 0x4aeb68: ldur            x1, [fp, #-0x10]
    // 0x4aeb6c: r2 = 60
    //     0x4aeb6c: movz            x2, #0x3c
    // 0x4aeb70: branchIfSmi(r0, 0x4aeb7c)
    //     0x4aeb70: tbz             w0, #0, #0x4aeb7c
    // 0x4aeb74: r2 = LoadClassIdInstr(r0)
    //     0x4aeb74: ldur            x2, [x0, #-1]
    //     0x4aeb78: ubfx            x2, x2, #0xc, #0x14
    // 0x4aeb7c: r16 = 4
    //     0x4aeb7c: movz            x16, #0x4
    // 0x4aeb80: stp             x16, x0, [SP]
    // 0x4aeb84: mov             x0, x2
    // 0x4aeb88: r0 = GDT[cid_x0 + -0xfc6]()
    //     0x4aeb88: sub             lr, x0, #0xfc6
    //     0x4aeb8c: ldr             lr, [x21, lr, lsl #3]
    //     0x4aeb90: blr             lr
    // 0x4aeb94: LoadField: d0 = r0->field_7
    //     0x4aeb94: ldur            d0, [x0, #7]
    // 0x4aeb98: ldur            d1, [fp, #-0x80]
    // 0x4aeb9c: fsub            d2, d1, d0
    // 0x4aeba0: ldur            d1, [fp, #-0x78]
    // 0x4aeba4: stur            d2, [fp, #-0x88]
    // 0x4aeba8: fadd            d3, d1, d0
    // 0x4aebac: ldur            x0, [fp, #-0x10]
    // 0x4aebb0: stur            d3, [fp, #-0x80]
    // 0x4aebb4: LoadField: d0 = r0->field_7b
    //     0x4aebb4: ldur            d0, [x0, #0x7b]
    // 0x4aebb8: fcmp            d0, d2
    // 0x4aebbc: b.le            #0x4aebc8
    // 0x4aebc0: r1 = true
    //     0x4aebc0: add             x1, NULL, #0x20  ; true
    // 0x4aebc4: b               #0x4aec18
    // 0x4aebc8: ldur            d1, [fp, #-0x70]
    // 0x4aebcc: fadd            d4, d3, d1
    // 0x4aebd0: fadd            d5, d4, d0
    // 0x4aebd4: stur            d5, [fp, #-0x78]
    // 0x4aebd8: LoadField: r1 = r0->field_8b
    //     0x4aebd8: ldur            w1, [x0, #0x8b]
    // 0x4aebdc: DecompressPointer r1
    //     0x4aebdc: add             x1, x1, HEAP, lsl #32
    // 0x4aebe0: cmp             w1, NULL
    // 0x4aebe4: b.ne            #0x4aebf8
    // 0x4aebe8: mov             x1, x0
    // 0x4aebec: r0 = _defaultTileHeight()
    //     0x4aebec: bl              #0x4af2c4  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_defaultTileHeight
    // 0x4aebf0: mov             v1.16b, v0.16b
    // 0x4aebf4: b               #0x4aec00
    // 0x4aebf8: LoadField: d0 = r1->field_7
    //     0x4aebf8: ldur            d0, [x1, #7]
    // 0x4aebfc: mov             v1.16b, v0.16b
    // 0x4aec00: ldur            d0, [fp, #-0x78]
    // 0x4aec04: fcmp            d0, d1
    // 0x4aec08: r16 = true
    //     0x4aec08: add             x16, NULL, #0x20  ; true
    // 0x4aec0c: r17 = false
    //     0x4aec0c: add             x17, NULL, #0x30  ; false
    // 0x4aec10: csel            x0, x16, x17, gt
    // 0x4aec14: mov             x1, x0
    // 0x4aec18: ldur            x0, [fp, #-8]
    // 0x4aec1c: stur            x1, [fp, #-0x18]
    // 0x4aec20: cmp             w0, NULL
    // 0x4aec24: b.ne            #0x4aec30
    // 0x4aec28: mov             x0, x1
    // 0x4aec2c: b               #0x4aec80
    // 0x4aec30: tbnz            w1, #4, #0x4aec48
    // 0x4aec34: ldur            x2, [fp, #-0x10]
    // 0x4aec38: ldur            d0, [fp, #-0x60]
    // 0x4aec3c: LoadField: d1 = r2->field_7b
    //     0x4aec3c: ldur            d1, [x2, #0x7b]
    // 0x4aec40: fadd            d2, d1, d0
    // 0x4aec44: b               #0x4aec54
    // 0x4aec48: ldur            x2, [fp, #-0x10]
    // 0x4aec4c: ldur            d0, [fp, #-0x60]
    // 0x4aec50: ldur            d2, [fp, #-0x80]
    // 0x4aec54: ldur            d1, [fp, #-0x68]
    // 0x4aec58: stur            d2, [fp, #-0x78]
    // 0x4aec5c: r0 = Offset()
    //     0x4aec5c: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4aec60: ldur            d0, [fp, #-0x68]
    // 0x4aec64: StoreField: r0->field_7 = d0
    //     0x4aec64: stur            d0, [x0, #7]
    // 0x4aec68: ldur            d1, [fp, #-0x78]
    // 0x4aec6c: StoreField: r0->field_f = d1
    //     0x4aec6c: stur            d1, [x0, #0xf]
    // 0x4aec70: ldur            x1, [fp, #-0x50]
    // 0x4aec74: mov             x2, x0
    // 0x4aec78: r0 = _positionBox()
    //     0x4aec78: bl              #0x4af230  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_positionBox
    // 0x4aec7c: ldur            x0, [fp, #-0x18]
    // 0x4aec80: tbnz            w0, #4, #0x4aeca8
    // 0x4aec84: ldur            x2, [fp, #-0x10]
    // 0x4aec88: ldur            d1, [fp, #-0x70]
    // 0x4aec8c: ldur            d0, [fp, #-0x60]
    // 0x4aec90: d2 = 2.000000
    //     0x4aec90: fmov            d2, #2.00000000
    // 0x4aec94: LoadField: d3 = r2->field_7b
    //     0x4aec94: ldur            d3, [x2, #0x7b]
    // 0x4aec98: fmul            d4, d3, d2
    // 0x4aec9c: fadd            d2, d4, d0
    // 0x4aeca0: fadd            d0, d2, d1
    // 0x4aeca4: b               #0x4aecb8
    // 0x4aeca8: ldur            x2, [fp, #-0x10]
    // 0x4aecac: mov             x1, x2
    // 0x4aecb0: r0 = _targetTileHeight()
    //     0x4aecb0: bl              #0x4af1e8  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_targetTileHeight
    // 0x4aecb4: ldur            x0, [fp, #-0x18]
    // 0x4aecb8: tbnz            w0, #4, #0x4aecc8
    // 0x4aecbc: ldur            x0, [fp, #-0x10]
    // 0x4aecc0: LoadField: d1 = r0->field_7b
    //     0x4aecc0: ldur            d1, [x0, #0x7b]
    // 0x4aecc4: b               #0x4aecd0
    // 0x4aecc8: ldur            x0, [fp, #-0x10]
    // 0x4aeccc: ldur            d1, [fp, #-0x88]
    // 0x4aecd0: mov             v31.16b, v0.16b
    // 0x4aecd4: mov             v0.16b, v1.16b
    // 0x4aecd8: mov             v1.16b, v31.16b
    // 0x4aecdc: ldur            x1, [fp, #-8]
    // 0x4aece0: stur            d0, [fp, #-0x60]
    // 0x4aece4: stur            d1, [fp, #-0x70]
    // 0x4aece8: cmp             w1, NULL
    // 0x4aecec: b.eq            #0x4aedfc
    // 0x4aecf0: ldur            d2, [fp, #-0x68]
    // 0x4aecf4: ldur            x3, [fp, #-0x38]
    // 0x4aecf8: mov             x1, x0
    // 0x4aecfc: r2 = Instance__ListTileSlot
    //     0x4aecfc: add             x2, PP, #0x30, lsl #12  ; [pp+0x30780] Obj!_ListTileSlot@8b3e81
    //     0x4aed00: ldr             x2, [x2, #0x780]
    // 0x4aed04: r0 = childForSlot()
    //     0x4aed04: bl              #0x4a7b4c  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x4aed08: stur            x0, [fp, #-8]
    // 0x4aed0c: cmp             w0, NULL
    // 0x4aed10: b.eq            #0x4aef28
    // 0x4aed14: r0 = Offset()
    //     0x4aed14: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4aed18: ldur            d0, [fp, #-0x68]
    // 0x4aed1c: StoreField: r0->field_7 = d0
    //     0x4aed1c: stur            d0, [x0, #7]
    // 0x4aed20: ldur            d0, [fp, #-0x60]
    // 0x4aed24: StoreField: r0->field_f = d0
    //     0x4aed24: stur            d0, [x0, #0xf]
    // 0x4aed28: ldur            x1, [fp, #-8]
    // 0x4aed2c: mov             x2, x0
    // 0x4aed30: r0 = _positionBox()
    //     0x4aed30: bl              #0x4af230  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_positionBox
    // 0x4aed34: ldur            x0, [fp, #-0x38]
    // 0x4aed38: cmp             w0, NULL
    // 0x4aed3c: b.eq            #0x4aed90
    // 0x4aed40: ldur            x1, [fp, #-0x48]
    // 0x4aed44: cmp             w1, NULL
    // 0x4aed48: b.eq            #0x4aed90
    // 0x4aed4c: ldur            x4, [fp, #-0x10]
    // 0x4aed50: LoadField: r2 = r4->field_8f
    //     0x4aed50: ldur            w2, [x4, #0x8f]
    // 0x4aed54: DecompressPointer r2
    //     0x4aed54: add             x2, x2, HEAP, lsl #32
    // 0x4aed58: LoadField: d0 = r1->field_f
    //     0x4aed58: ldur            d0, [x1, #0xf]
    // 0x4aed5c: mov             x1, x2
    // 0x4aed60: ldur            d1, [fp, #-0x70]
    // 0x4aed64: mov             x2, x4
    // 0x4aed68: r3 = true
    //     0x4aed68: add             x3, NULL, #0x20  ; true
    // 0x4aed6c: r0 = _yOffsetFor()
    //     0x4aed6c: bl              #0x4aef7c  ; [package:flutter/src/material/list_tile.dart] ListTileTitleAlignment::_yOffsetFor
    // 0x4aed70: stur            d0, [fp, #-0x68]
    // 0x4aed74: r0 = Offset()
    //     0x4aed74: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4aed78: StoreField: r0->field_7 = rZR
    //     0x4aed78: stur            xzr, [x0, #7]
    // 0x4aed7c: ldur            d0, [fp, #-0x68]
    // 0x4aed80: StoreField: r0->field_f = d0
    //     0x4aed80: stur            d0, [x0, #0xf]
    // 0x4aed84: ldur            x1, [fp, #-0x38]
    // 0x4aed88: mov             x2, x0
    // 0x4aed8c: r0 = _positionBox()
    //     0x4aed8c: bl              #0x4af230  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_positionBox
    // 0x4aed90: ldur            x0, [fp, #-0x40]
    // 0x4aed94: cmp             w0, NULL
    // 0x4aed98: b.eq            #0x4aedfc
    // 0x4aed9c: ldur            x1, [fp, #-0x30]
    // 0x4aeda0: cmp             w1, NULL
    // 0x4aeda4: b.eq            #0x4aedfc
    // 0x4aeda8: ldur            x2, [fp, #-0x10]
    // 0x4aedac: ldur            d2, [fp, #-0x58]
    // 0x4aedb0: LoadField: d0 = r1->field_7
    //     0x4aedb0: ldur            d0, [x1, #7]
    // 0x4aedb4: fsub            d3, d2, d0
    // 0x4aedb8: stur            d3, [fp, #-0x68]
    // 0x4aedbc: LoadField: r3 = r2->field_8f
    //     0x4aedbc: ldur            w3, [x2, #0x8f]
    // 0x4aedc0: DecompressPointer r3
    //     0x4aedc0: add             x3, x3, HEAP, lsl #32
    // 0x4aedc4: LoadField: d0 = r1->field_f
    //     0x4aedc4: ldur            d0, [x1, #0xf]
    // 0x4aedc8: mov             x1, x3
    // 0x4aedcc: ldur            d1, [fp, #-0x70]
    // 0x4aedd0: r3 = false
    //     0x4aedd0: add             x3, NULL, #0x30  ; false
    // 0x4aedd4: r0 = _yOffsetFor()
    //     0x4aedd4: bl              #0x4aef7c  ; [package:flutter/src/material/list_tile.dart] ListTileTitleAlignment::_yOffsetFor
    // 0x4aedd8: stur            d0, [fp, #-0x78]
    // 0x4aeddc: r0 = Offset()
    //     0x4aeddc: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4aede0: ldur            d0, [fp, #-0x68]
    // 0x4aede4: StoreField: r0->field_7 = d0
    //     0x4aede4: stur            d0, [x0, #7]
    // 0x4aede8: ldur            d0, [fp, #-0x78]
    // 0x4aedec: StoreField: r0->field_f = d0
    //     0x4aedec: stur            d0, [x0, #0xf]
    // 0x4aedf0: ldur            x1, [fp, #-0x40]
    // 0x4aedf4: mov             x2, x0
    // 0x4aedf8: r0 = _positionBox()
    //     0x4aedf8: bl              #0x4af230  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_positionBox
    // 0x4aedfc: ldur            d0, [fp, #-0x58]
    // 0x4aee00: ldur            d1, [fp, #-0x60]
    // 0x4aee04: ldur            d2, [fp, #-0x70]
    // 0x4aee08: r0 = Size()
    //     0x4aee08: bl              #0x395b40  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4aee0c: ldur            d0, [fp, #-0x58]
    // 0x4aee10: StoreField: r0->field_7 = d0
    //     0x4aee10: stur            d0, [x0, #7]
    // 0x4aee14: ldur            d0, [fp, #-0x70]
    // 0x4aee18: StoreField: r0->field_f = d0
    //     0x4aee18: stur            d0, [x0, #0xf]
    // 0x4aee1c: ldur            d0, [fp, #-0x60]
    // 0x4aee20: r4 = inline_Allocate_Double()
    //     0x4aee20: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0x4aee24: add             x4, x4, #0x10
    //     0x4aee28: cmp             x1, x4
    //     0x4aee2c: b.ls            #0x4aef2c
    //     0x4aee30: str             x4, [THR, #0x50]  ; THR::top
    //     0x4aee34: sub             x4, x4, #0xf
    //     0x4aee38: movz            x1, #0xe15c
    //     0x4aee3c: movk            x1, #0x3, lsl #16
    //     0x4aee40: stur            x1, [x4, #-1]
    // 0x4aee44: StoreField: r4->field_7 = d0
    //     0x4aee44: stur            d0, [x4, #7]
    // 0x4aee48: ldur            x2, [fp, #-0x28]
    // 0x4aee4c: mov             x3, x0
    // 0x4aee50: r1 = 262150
    //     0x4aee50: movz            x1, #0x6
    //     0x4aee54: movk            x1, #0x4, lsl #16
    // 0x4aee58: r0 = AllocateRecord3Named()
    //     0x4aee58: bl              #0x907e8c  ; AllocateRecord3NamedStub
    // 0x4aee5c: LeaveFrame
    //     0x4aee5c: mov             SP, fp
    //     0x4aee60: ldp             fp, lr, [SP], #0x10
    // 0x4aee64: ret
    //     0x4aee64: ret             
    // 0x4aee68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4aee68: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4aee6c: b               #0x4ae5a4
    // 0x4aee70: stp             q3, q4, [SP, #-0x20]!
    // 0x4aee74: stp             q1, q2, [SP, #-0x20]!
    // 0x4aee78: SaveReg d0
    //     0x4aee78: str             q0, [SP, #-0x10]!
    // 0x4aee7c: r0 = AllocateDouble()
    //     0x4aee7c: bl              #0x909358  ; AllocateDoubleStub
    // 0x4aee80: RestoreReg d0
    //     0x4aee80: ldr             q0, [SP], #0x10
    // 0x4aee84: ldp             q1, q2, [SP], #0x20
    // 0x4aee88: ldp             q3, q4, [SP], #0x20
    // 0x4aee8c: b               #0x4ae7cc
    // 0x4aee90: stp             q2, q3, [SP, #-0x20]!
    // 0x4aee94: stp             q0, q1, [SP, #-0x20]!
    // 0x4aee98: SaveReg r0
    //     0x4aee98: str             x0, [SP, #-8]!
    // 0x4aee9c: r0 = AllocateDouble()
    //     0x4aee9c: bl              #0x909358  ; AllocateDoubleStub
    // 0x4aeea0: mov             x1, x0
    // 0x4aeea4: RestoreReg r0
    //     0x4aeea4: ldr             x0, [SP], #8
    // 0x4aeea8: ldp             q0, q1, [SP], #0x20
    // 0x4aeeac: ldp             q2, q3, [SP], #0x20
    // 0x4aeeb0: b               #0x4ae7f4
    // 0x4aeeb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4aeeb4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4aeeb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4aeeb8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4aeebc: SaveReg d0
    //     0x4aeebc: str             q0, [SP, #-0x10]!
    // 0x4aeec0: r0 = AllocateDouble()
    //     0x4aeec0: bl              #0x909358  ; AllocateDoubleStub
    // 0x4aeec4: RestoreReg d0
    //     0x4aeec4: ldr             q0, [SP], #0x10
    // 0x4aeec8: b               #0x4ae9b4
    // 0x4aeecc: SaveReg d0
    //     0x4aeecc: str             q0, [SP, #-0x10]!
    // 0x4aeed0: r0 = AllocateDouble()
    //     0x4aeed0: bl              #0x909358  ; AllocateDoubleStub
    // 0x4aeed4: RestoreReg d0
    //     0x4aeed4: ldr             q0, [SP], #0x10
    // 0x4aeed8: b               #0x4aea2c
    // 0x4aeedc: stp             q1, q3, [SP, #-0x20]!
    // 0x4aeee0: stp             x0, x1, [SP, #-0x10]!
    // 0x4aeee4: r0 = AllocateDouble()
    //     0x4aeee4: bl              #0x909358  ; AllocateDoubleStub
    // 0x4aeee8: mov             x2, x0
    // 0x4aeeec: ldp             x0, x1, [SP], #0x10
    // 0x4aeef0: ldp             q1, q3, [SP], #0x20
    // 0x4aeef4: b               #0x4aeaa4
    // 0x4aeef8: stp             q3, q4, [SP, #-0x20]!
    // 0x4aeefc: stp             q0, q1, [SP, #-0x20]!
    // 0x4aef00: r0 = AllocateDouble()
    //     0x4aef00: bl              #0x909358  ; AllocateDoubleStub
    // 0x4aef04: ldp             q0, q1, [SP], #0x20
    // 0x4aef08: ldp             q3, q4, [SP], #0x20
    // 0x4aef0c: b               #0x4aeb08
    // 0x4aef10: stp             q3, q4, [SP, #-0x20]!
    // 0x4aef14: stp             q0, q1, [SP, #-0x20]!
    // 0x4aef18: r0 = AllocateDouble()
    //     0x4aef18: bl              #0x909358  ; AllocateDoubleStub
    // 0x4aef1c: ldp             q0, q1, [SP], #0x20
    // 0x4aef20: ldp             q3, q4, [SP], #0x20
    // 0x4aef24: b               #0x4aeb64
    // 0x4aef28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4aef28: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4aef2c: SaveReg d0
    //     0x4aef2c: str             q0, [SP, #-0x10]!
    // 0x4aef30: SaveReg r0
    //     0x4aef30: str             x0, [SP, #-8]!
    // 0x4aef34: r0 = AllocateDouble()
    //     0x4aef34: bl              #0x909358  ; AllocateDoubleStub
    // 0x4aef38: mov             x4, x0
    // 0x4aef3c: RestoreReg r0
    //     0x4aef3c: ldr             x0, [SP], #8
    // 0x4aef40: RestoreReg d0
    //     0x4aef40: ldr             q0, [SP], #0x10
    // 0x4aef44: b               #0x4aee44
  }
  [closure] static void _positionBox(dynamic, RenderBox, Offset) {
    // ** addr: 0x4aef48, size: 0x34
    // 0x4aef48: EnterFrame
    //     0x4aef48: stp             fp, lr, [SP, #-0x10]!
    //     0x4aef4c: mov             fp, SP
    // 0x4aef50: CheckStackOverflow
    //     0x4aef50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4aef54: cmp             SP, x16
    //     0x4aef58: b.ls            #0x4aef74
    // 0x4aef5c: ldr             x1, [fp, #0x18]
    // 0x4aef60: ldr             x2, [fp, #0x10]
    // 0x4aef64: r0 = _positionBox()
    //     0x4aef64: bl              #0x4af230  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_positionBox
    // 0x4aef68: LeaveFrame
    //     0x4aef68: mov             SP, fp
    //     0x4aef6c: ldp             fp, lr, [SP], #0x10
    // 0x4aef70: ret
    //     0x4aef70: ret             
    // 0x4aef74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4aef74: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4aef78: b               #0x4aef5c
  }
  get _ _targetTileHeight(/* No info */) {
    // ** addr: 0x4af1e8, size: 0x48
    // 0x4af1e8: EnterFrame
    //     0x4af1e8: stp             fp, lr, [SP, #-0x10]!
    //     0x4af1ec: mov             fp, SP
    // 0x4af1f0: CheckStackOverflow
    //     0x4af1f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4af1f4: cmp             SP, x16
    //     0x4af1f8: b.ls            #0x4af228
    // 0x4af1fc: LoadField: r0 = r1->field_8b
    //     0x4af1fc: ldur            w0, [x1, #0x8b]
    // 0x4af200: DecompressPointer r0
    //     0x4af200: add             x0, x0, HEAP, lsl #32
    // 0x4af204: cmp             w0, NULL
    // 0x4af208: b.ne            #0x4af214
    // 0x4af20c: r0 = _defaultTileHeight()
    //     0x4af20c: bl              #0x4af2c4  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_defaultTileHeight
    // 0x4af210: b               #0x4af21c
    // 0x4af214: LoadField: d1 = r0->field_7
    //     0x4af214: ldur            d1, [x0, #7]
    // 0x4af218: mov             v0.16b, v1.16b
    // 0x4af21c: LeaveFrame
    //     0x4af21c: mov             SP, fp
    //     0x4af220: ldp             fp, lr, [SP], #0x10
    // 0x4af224: ret
    //     0x4af224: ret             
    // 0x4af228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4af228: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4af22c: b               #0x4af1fc
  }
  static _ _positionBox(/* No info */) {
    // ** addr: 0x4af230, size: 0x94
    // 0x4af230: EnterFrame
    //     0x4af230: stp             fp, lr, [SP, #-0x10]!
    //     0x4af234: mov             fp, SP
    // 0x4af238: AllocStack(0x10)
    //     0x4af238: sub             SP, SP, #0x10
    // 0x4af23c: SetupParameters(dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x4af23c: mov             x3, x2
    //     0x4af240: stur            x2, [fp, #-0x10]
    // 0x4af244: LoadField: r4 = r1->field_7
    //     0x4af244: ldur            w4, [x1, #7]
    // 0x4af248: DecompressPointer r4
    //     0x4af248: add             x4, x4, HEAP, lsl #32
    // 0x4af24c: stur            x4, [fp, #-8]
    // 0x4af250: cmp             w4, NULL
    // 0x4af254: b.eq            #0x4af2c0
    // 0x4af258: mov             x0, x4
    // 0x4af25c: r2 = Null
    //     0x4af25c: mov             x2, NULL
    // 0x4af260: r1 = Null
    //     0x4af260: mov             x1, NULL
    // 0x4af264: r4 = LoadClassIdInstr(r0)
    //     0x4af264: ldur            x4, [x0, #-1]
    //     0x4af268: ubfx            x4, x4, #0xc, #0x14
    // 0x4af26c: sub             x4, x4, #0x548
    // 0x4af270: cmp             x4, #9
    // 0x4af274: b.ls            #0x4af28c
    // 0x4af278: r8 = BoxParentData
    //     0x4af278: add             x8, PP, #0x12, lsl #12  ; [pp+0x12718] Type: BoxParentData
    //     0x4af27c: ldr             x8, [x8, #0x718]
    // 0x4af280: r3 = Null
    //     0x4af280: add             x3, PP, #0x30, lsl #12  ; [pp+0x30860] Null
    //     0x4af284: ldr             x3, [x3, #0x860]
    // 0x4af288: r0 = DefaultTypeTest()
    //     0x4af288: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x4af28c: ldur            x0, [fp, #-0x10]
    // 0x4af290: ldur            x1, [fp, #-8]
    // 0x4af294: StoreField: r1->field_7 = r0
    //     0x4af294: stur            w0, [x1, #7]
    //     0x4af298: ldurb           w16, [x1, #-1]
    //     0x4af29c: ldurb           w17, [x0, #-1]
    //     0x4af2a0: and             x16, x17, x16, lsr #2
    //     0x4af2a4: tst             x16, HEAP, lsr #32
    //     0x4af2a8: b.eq            #0x4af2b0
    //     0x4af2ac: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x4af2b0: r0 = Null
    //     0x4af2b0: mov             x0, NULL
    // 0x4af2b4: LeaveFrame
    //     0x4af2b4: mov             SP, fp
    //     0x4af2b8: ldp             fp, lr, [SP], #0x10
    // 0x4af2bc: ret
    //     0x4af2bc: ret             
    // 0x4af2c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4af2c0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _defaultTileHeight(/* No info */) {
    // ** addr: 0x4af2c4, size: 0x7c
    // 0x4af2c4: EnterFrame
    //     0x4af2c4: stp             fp, lr, [SP, #-0x10]!
    //     0x4af2c8: mov             fp, SP
    // 0x4af2cc: AllocStack(0x10)
    //     0x4af2cc: sub             SP, SP, #0x10
    // 0x4af2d0: SetupParameters(_RenderListTile this /* r1 => r0, fp-0x8 */)
    //     0x4af2d0: mov             x0, x1
    //     0x4af2d4: stur            x1, [fp, #-8]
    // 0x4af2d8: CheckStackOverflow
    //     0x4af2d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4af2dc: cmp             SP, x16
    //     0x4af2e0: b.ls            #0x4af338
    // 0x4af2e4: LoadField: r1 = r0->field_5f
    //     0x4af2e4: ldur            w1, [x0, #0x5f]
    // 0x4af2e8: DecompressPointer r1
    //     0x4af2e8: add             x1, x1, HEAP, lsl #32
    // 0x4af2ec: r0 = baseSizeAdjustment()
    //     0x4af2ec: bl              #0x4adb50  ; [package:flutter/src/material/theme_data.dart] VisualDensity::baseSizeAdjustment
    // 0x4af2f0: LoadField: d0 = r0->field_f
    //     0x4af2f0: ldur            d0, [x0, #0xf]
    // 0x4af2f4: ldur            x1, [fp, #-8]
    // 0x4af2f8: stur            d0, [fp, #-0x10]
    // 0x4af2fc: r2 = Instance__ListTileSlot
    //     0x4af2fc: add             x2, PP, #0x30, lsl #12  ; [pp+0x30790] Obj!_ListTileSlot@8b3e61
    //     0x4af300: ldr             x2, [x2, #0x790]
    // 0x4af304: r0 = childForSlot()
    //     0x4af304: bl              #0x4a7b4c  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x4af308: cmp             w0, NULL
    // 0x4af30c: b.eq            #0x4af31c
    // 0x4af310: d2 = 72.000000
    //     0x4af310: add             x17, PP, #0x18, lsl #12  ; [pp+0x186b8] IMM: double(72) from 0x4052000000000000
    //     0x4af314: ldr             d2, [x17, #0x6b8]
    // 0x4af318: b               #0x4af324
    // 0x4af31c: d2 = 56.000000
    //     0x4af31c: add             x17, PP, #0x16, lsl #12  ; [pp+0x16c40] IMM: double(56) from 0x404c000000000000
    //     0x4af320: ldr             d2, [x17, #0xc40]
    // 0x4af324: ldur            d1, [fp, #-0x10]
    // 0x4af328: fadd            d0, d1, d2
    // 0x4af32c: LeaveFrame
    //     0x4af32c: mov             SP, fp
    //     0x4af330: ldp             fp, lr, [SP], #0x10
    // 0x4af334: ret
    //     0x4af334: ret             
    // 0x4af338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4af338: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4af33c: b               #0x4af2e4
  }
  get _ _effectiveHorizontalTitleGap(/* No info */) {
    // ** addr: 0x4af340, size: 0x20
    // 0x4af340: d1 = 2.000000
    //     0x4af340: fmov            d1, #2.00000000
    // 0x4af344: LoadField: d2 = r1->field_73
    //     0x4af344: ldur            d2, [x1, #0x73]
    // 0x4af348: LoadField: r0 = r1->field_5f
    //     0x4af348: ldur            w0, [x1, #0x5f]
    // 0x4af34c: DecompressPointer r0
    //     0x4af34c: add             x0, x0, HEAP, lsl #32
    // 0x4af350: LoadField: d3 = r0->field_7
    //     0x4af350: ldur            d3, [x0, #7]
    // 0x4af354: fmul            d4, d3, d1
    // 0x4af358: fadd            d0, d2, d4
    // 0x4af35c: ret
    //     0x4af35c: ret             
  }
  get _ maxIconHeightConstraint(/* No info */) {
    // ** addr: 0x4af360, size: 0x6c
    // 0x4af360: EnterFrame
    //     0x4af360: stp             fp, lr, [SP, #-0x10]!
    //     0x4af364: mov             fp, SP
    // 0x4af368: AllocStack(0x8)
    //     0x4af368: sub             SP, SP, #8
    // 0x4af36c: CheckStackOverflow
    //     0x4af36c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4af370: cmp             SP, x16
    //     0x4af374: b.ls            #0x4af3c4
    // 0x4af378: LoadField: r0 = r1->field_5f
    //     0x4af378: ldur            w0, [x1, #0x5f]
    // 0x4af37c: DecompressPointer r0
    //     0x4af37c: add             x0, x0, HEAP, lsl #32
    // 0x4af380: mov             x1, x0
    // 0x4af384: r0 = baseSizeAdjustment()
    //     0x4af384: bl              #0x4adb50  ; [package:flutter/src/material/theme_data.dart] VisualDensity::baseSizeAdjustment
    // 0x4af388: LoadField: d0 = r0->field_f
    //     0x4af388: ldur            d0, [x0, #0xf]
    // 0x4af38c: d1 = 56.000000
    //     0x4af38c: add             x17, PP, #0x16, lsl #12  ; [pp+0x16c40] IMM: double(56) from 0x404c000000000000
    //     0x4af390: ldr             d1, [x17, #0xc40]
    // 0x4af394: fadd            d2, d0, d1
    // 0x4af398: stur            d2, [fp, #-8]
    // 0x4af39c: r0 = BoxConstraints()
    //     0x4af39c: bl              #0x4a0410  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4af3a0: StoreField: r0->field_7 = rZR
    //     0x4af3a0: stur            xzr, [x0, #7]
    // 0x4af3a4: d0 = inf
    //     0x4af3a4: ldr             d0, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(inf) from 0x7ff0000000000000
    // 0x4af3a8: StoreField: r0->field_f = d0
    //     0x4af3a8: stur            d0, [x0, #0xf]
    // 0x4af3ac: ArrayStore: r0[0] = rZR  ; List_8
    //     0x4af3ac: stur            xzr, [x0, #0x17]
    // 0x4af3b0: ldur            d0, [fp, #-8]
    // 0x4af3b4: StoreField: r0->field_1f = d0
    //     0x4af3b4: stur            d0, [x0, #0x1f]
    // 0x4af3b8: LeaveFrame
    //     0x4af3b8: mov             SP, fp
    //     0x4af3bc: ldp             fp, lr, [SP], #0x10
    // 0x4af3c0: ret
    //     0x4af3c0: ret             
    // 0x4af3c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4af3c4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4af3c8: b               #0x4af378
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x4b4424, size: 0x60
    // 0x4b4424: EnterFrame
    //     0x4b4424: stp             fp, lr, [SP, #-0x10]!
    //     0x4b4428: mov             fp, SP
    // 0x4b442c: AllocStack(0x8)
    //     0x4b442c: sub             SP, SP, #8
    // 0x4b4430: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x4b4430: mov             x0, x2
    //     0x4b4434: stur            x2, [fp, #-8]
    // 0x4b4438: CheckStackOverflow
    //     0x4b4438: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b443c: cmp             SP, x16
    //     0x4b4440: b.ls            #0x4b447c
    // 0x4b4444: mov             x5, x0
    // 0x4b4448: r2 = Closure: (RenderBox, BoxConstraints, TextBaseline) => double? from Function 'getDryBaseline': static.
    //     0x4b4448: add             x2, PP, #0x23, lsl #12  ; [pp+0x23c70] Closure: (RenderBox, BoxConstraints, TextBaseline) => double? from Function 'getDryBaseline': static. (0x1a4dfac0830)
    //     0x4b444c: ldr             x2, [x2, #0xc70]
    // 0x4b4450: r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x4b4450: add             x3, PP, #0x23, lsl #12  ; [pp+0x23968] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x1a4dfac424c)
    //     0x4b4454: ldr             x3, [x3, #0x968]
    // 0x4b4458: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x4b4458: ldr             x4, [PP, #0x1350]  ; [pp+0x1350] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x4b445c: r0 = _computeSizes()
    //     0x4b445c: bl              #0x4ae534  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_computeSizes
    // 0x4b4460: LoadField: r2 = r0->field_13
    //     0x4b4460: ldur            w2, [x0, #0x13]
    // 0x4b4464: DecompressPointer r2
    //     0x4b4464: add             x2, x2, HEAP, lsl #32
    // 0x4b4468: ldur            x1, [fp, #-8]
    // 0x4b446c: r0 = constrain()
    //     0x4b446c: bl              #0x49f850  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x4b4470: LeaveFrame
    //     0x4b4470: mov             SP, fp
    //     0x4b4474: ldp             fp, lr, [SP], #0x10
    // 0x4b4478: ret
    //     0x4b4478: ret             
    // 0x4b447c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b447c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b4480: b               #0x4b4444
  }
  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x4b69b4, size: 0xe4
    // 0x4b69b4: EnterFrame
    //     0x4b69b4: stp             fp, lr, [SP, #-0x10]!
    //     0x4b69b8: mov             fp, SP
    // 0x4b69bc: AllocStack(0x18)
    //     0x4b69bc: sub             SP, SP, #0x18
    // 0x4b69c0: SetupParameters(_RenderListTile this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4b69c0: mov             x3, x1
    //     0x4b69c4: mov             x0, x2
    //     0x4b69c8: stur            x1, [fp, #-8]
    //     0x4b69cc: stur            x2, [fp, #-0x10]
    // 0x4b69d0: CheckStackOverflow
    //     0x4b69d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b69d4: cmp             SP, x16
    //     0x4b69d8: b.ls            #0x4b6a84
    // 0x4b69dc: mov             x1, x3
    // 0x4b69e0: r2 = Instance__ListTileSlot
    //     0x4b69e0: add             x2, PP, #0x30, lsl #12  ; [pp+0x30780] Obj!_ListTileSlot@8b3e81
    //     0x4b69e4: ldr             x2, [x2, #0x780]
    // 0x4b69e8: r0 = childForSlot()
    //     0x4b69e8: bl              #0x4a7b4c  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x4b69ec: cmp             w0, NULL
    // 0x4b69f0: b.eq            #0x4b6a8c
    // 0x4b69f4: LoadField: r3 = r0->field_7
    //     0x4b69f4: ldur            w3, [x0, #7]
    // 0x4b69f8: DecompressPointer r3
    //     0x4b69f8: add             x3, x3, HEAP, lsl #32
    // 0x4b69fc: stur            x3, [fp, #-0x18]
    // 0x4b6a00: cmp             w3, NULL
    // 0x4b6a04: b.eq            #0x4b6a90
    // 0x4b6a08: mov             x0, x3
    // 0x4b6a0c: r2 = Null
    //     0x4b6a0c: mov             x2, NULL
    // 0x4b6a10: r1 = Null
    //     0x4b6a10: mov             x1, NULL
    // 0x4b6a14: r4 = LoadClassIdInstr(r0)
    //     0x4b6a14: ldur            x4, [x0, #-1]
    //     0x4b6a18: ubfx            x4, x4, #0xc, #0x14
    // 0x4b6a1c: sub             x4, x4, #0x548
    // 0x4b6a20: cmp             x4, #9
    // 0x4b6a24: b.ls            #0x4b6a3c
    // 0x4b6a28: r8 = BoxParentData
    //     0x4b6a28: add             x8, PP, #0x12, lsl #12  ; [pp+0x12718] Type: BoxParentData
    //     0x4b6a2c: ldr             x8, [x8, #0x718]
    // 0x4b6a30: r3 = Null
    //     0x4b6a30: add             x3, PP, #0x30, lsl #12  ; [pp+0x308a0] Null
    //     0x4b6a34: ldr             x3, [x3, #0x8a0]
    // 0x4b6a38: r0 = DefaultTypeTest()
    //     0x4b6a38: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x4b6a3c: ldur            x1, [fp, #-8]
    // 0x4b6a40: r2 = Instance__ListTileSlot
    //     0x4b6a40: add             x2, PP, #0x30, lsl #12  ; [pp+0x30780] Obj!_ListTileSlot@8b3e81
    //     0x4b6a44: ldr             x2, [x2, #0x780]
    // 0x4b6a48: r0 = childForSlot()
    //     0x4b6a48: bl              #0x4a7b4c  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x4b6a4c: cmp             w0, NULL
    // 0x4b6a50: b.eq            #0x4b6a94
    // 0x4b6a54: mov             x1, x0
    // 0x4b6a58: ldur            x2, [fp, #-0x10]
    // 0x4b6a5c: r0 = getDistanceToActualBaseline()
    //     0x4b6a5c: bl              #0x4b5d90  ; [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline
    // 0x4b6a60: mov             x1, x0
    // 0x4b6a64: ldur            x0, [fp, #-0x18]
    // 0x4b6a68: LoadField: r2 = r0->field_7
    //     0x4b6a68: ldur            w2, [x0, #7]
    // 0x4b6a6c: DecompressPointer r2
    //     0x4b6a6c: add             x2, x2, HEAP, lsl #32
    // 0x4b6a70: LoadField: d0 = r2->field_f
    //     0x4b6a70: ldur            d0, [x2, #0xf]
    // 0x4b6a74: r0 = BaselineOffset.+()
    //     0x4b6a74: bl              #0x4abc9c  ; [package:flutter/src/rendering/box.dart] ::BaselineOffset.+
    // 0x4b6a78: LeaveFrame
    //     0x4b6a78: mov             SP, fp
    //     0x4b6a7c: ldp             fp, lr, [SP], #0x10
    // 0x4b6a80: ret
    //     0x4b6a80: ret             
    // 0x4b6a84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b6a84: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b6a88: b               #0x4b69dc
    // 0x4b6a8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b6a8c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4b6a90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b6a90: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4b6a94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4b6a94: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x4ba578, size: 0x1e8
    // 0x4ba578: EnterFrame
    //     0x4ba578: stp             fp, lr, [SP, #-0x10]!
    //     0x4ba57c: mov             fp, SP
    // 0x4ba580: AllocStack(0x48)
    //     0x4ba580: sub             SP, SP, #0x48
    // 0x4ba584: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x4ba584: mov             x0, x3
    //     0x4ba588: stur            x2, [fp, #-8]
    //     0x4ba58c: stur            x3, [fp, #-0x10]
    // 0x4ba590: CheckStackOverflow
    //     0x4ba590: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ba594: cmp             SP, x16
    //     0x4ba598: b.ls            #0x4ba74c
    // 0x4ba59c: r0 = children()
    //     0x4ba59c: bl              #0x4ba760  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::children
    // 0x4ba5a0: mov             x3, x0
    // 0x4ba5a4: stur            x3, [fp, #-0x38]
    // 0x4ba5a8: LoadField: r4 = r3->field_7
    //     0x4ba5a8: ldur            w4, [x3, #7]
    // 0x4ba5ac: DecompressPointer r4
    //     0x4ba5ac: add             x4, x4, HEAP, lsl #32
    // 0x4ba5b0: stur            x4, [fp, #-0x30]
    // 0x4ba5b4: LoadField: r0 = r3->field_b
    //     0x4ba5b4: ldur            w0, [x3, #0xb]
    // 0x4ba5b8: r5 = LoadInt32Instr(r0)
    //     0x4ba5b8: sbfx            x5, x0, #1, #0x1f
    // 0x4ba5bc: stur            x5, [fp, #-0x28]
    // 0x4ba5c0: r0 = 0
    //     0x4ba5c0: movz            x0, #0
    // 0x4ba5c4: CheckStackOverflow
    //     0x4ba5c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ba5c8: cmp             SP, x16
    //     0x4ba5cc: b.ls            #0x4ba754
    // 0x4ba5d0: LoadField: r1 = r3->field_b
    //     0x4ba5d0: ldur            w1, [x3, #0xb]
    // 0x4ba5d4: r2 = LoadInt32Instr(r1)
    //     0x4ba5d4: sbfx            x2, x1, #1, #0x1f
    // 0x4ba5d8: cmp             x5, x2
    // 0x4ba5dc: b.ne            #0x4ba72c
    // 0x4ba5e0: cmp             x0, x2
    // 0x4ba5e4: b.ge            #0x4ba71c
    // 0x4ba5e8: LoadField: r1 = r3->field_f
    //     0x4ba5e8: ldur            w1, [x3, #0xf]
    // 0x4ba5ec: DecompressPointer r1
    //     0x4ba5ec: add             x1, x1, HEAP, lsl #32
    // 0x4ba5f0: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x4ba5f0: add             x16, x1, x0, lsl #2
    //     0x4ba5f4: ldur            w6, [x16, #0xf]
    // 0x4ba5f8: DecompressPointer r6
    //     0x4ba5f8: add             x6, x6, HEAP, lsl #32
    // 0x4ba5fc: stur            x6, [fp, #-0x20]
    // 0x4ba600: add             x7, x0, #1
    // 0x4ba604: stur            x7, [fp, #-0x18]
    // 0x4ba608: cmp             w6, NULL
    // 0x4ba60c: b.ne            #0x4ba640
    // 0x4ba610: mov             x0, x6
    // 0x4ba614: mov             x2, x4
    // 0x4ba618: r1 = Null
    //     0x4ba618: mov             x1, NULL
    // 0x4ba61c: cmp             w2, NULL
    // 0x4ba620: b.eq            #0x4ba640
    // 0x4ba624: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4ba624: ldur            w4, [x2, #0x17]
    // 0x4ba628: DecompressPointer r4
    //     0x4ba628: add             x4, x4, HEAP, lsl #32
    // 0x4ba62c: r8 = X0
    //     0x4ba62c: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x4ba630: LoadField: r9 = r4->field_7
    //     0x4ba630: ldur            x9, [x4, #7]
    // 0x4ba634: r3 = Null
    //     0x4ba634: add             x3, PP, #0x30, lsl #12  ; [pp+0x307d0] Null
    //     0x4ba638: ldr             x3, [x3, #0x7d0]
    // 0x4ba63c: blr             x9
    // 0x4ba640: ldur            x3, [fp, #-0x20]
    // 0x4ba644: LoadField: r4 = r3->field_7
    //     0x4ba644: ldur            w4, [x3, #7]
    // 0x4ba648: DecompressPointer r4
    //     0x4ba648: add             x4, x4, HEAP, lsl #32
    // 0x4ba64c: stur            x4, [fp, #-0x40]
    // 0x4ba650: cmp             w4, NULL
    // 0x4ba654: b.eq            #0x4ba75c
    // 0x4ba658: mov             x0, x4
    // 0x4ba65c: r2 = Null
    //     0x4ba65c: mov             x2, NULL
    // 0x4ba660: r1 = Null
    //     0x4ba660: mov             x1, NULL
    // 0x4ba664: r4 = LoadClassIdInstr(r0)
    //     0x4ba664: ldur            x4, [x0, #-1]
    //     0x4ba668: ubfx            x4, x4, #0xc, #0x14
    // 0x4ba66c: sub             x4, x4, #0x548
    // 0x4ba670: cmp             x4, #9
    // 0x4ba674: b.ls            #0x4ba68c
    // 0x4ba678: r8 = BoxParentData
    //     0x4ba678: add             x8, PP, #0x12, lsl #12  ; [pp+0x12718] Type: BoxParentData
    //     0x4ba67c: ldr             x8, [x8, #0x718]
    // 0x4ba680: r3 = Null
    //     0x4ba680: add             x3, PP, #0x30, lsl #12  ; [pp+0x307e0] Null
    //     0x4ba684: ldr             x3, [x3, #0x7e0]
    // 0x4ba688: r0 = DefaultTypeTest()
    //     0x4ba688: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x4ba68c: ldur            x0, [fp, #-0x40]
    // 0x4ba690: LoadField: r3 = r0->field_7
    //     0x4ba690: ldur            w3, [x0, #7]
    // 0x4ba694: DecompressPointer r3
    //     0x4ba694: add             x3, x3, HEAP, lsl #32
    // 0x4ba698: ldur            x1, [fp, #-0x10]
    // 0x4ba69c: mov             x2, x3
    // 0x4ba6a0: stur            x3, [fp, #-0x48]
    // 0x4ba6a4: r0 = -()
    //     0x4ba6a4: bl              #0x395d34  ; [dart:ui] Offset::-
    // 0x4ba6a8: ldur            x1, [fp, #-0x48]
    // 0x4ba6ac: stur            x0, [fp, #-0x40]
    // 0x4ba6b0: r0 = unary-()
    //     0x4ba6b0: bl              #0x446cd0  ; [dart:ui] Offset::unary-
    // 0x4ba6b4: ldur            x1, [fp, #-8]
    // 0x4ba6b8: mov             x2, x0
    // 0x4ba6bc: r0 = pushOffset()
    //     0x4ba6bc: bl              #0x488884  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x4ba6c0: ldur            x1, [fp, #-0x20]
    // 0x4ba6c4: r0 = LoadClassIdInstr(r1)
    //     0x4ba6c4: ldur            x0, [x1, #-1]
    //     0x4ba6c8: ubfx            x0, x0, #0xc, #0x14
    // 0x4ba6cc: ldur            x2, [fp, #-8]
    // 0x4ba6d0: ldur            x3, [fp, #-0x40]
    // 0x4ba6d4: r0 = GDT[cid_x0 + 0xb130]()
    //     0x4ba6d4: movz            x17, #0xb130
    //     0x4ba6d8: add             lr, x0, x17
    //     0x4ba6dc: ldr             lr, [x21, lr, lsl #3]
    //     0x4ba6e0: blr             lr
    // 0x4ba6e4: ldur            x1, [fp, #-8]
    // 0x4ba6e8: stur            x0, [fp, #-0x20]
    // 0x4ba6ec: r0 = popTransform()
    //     0x4ba6ec: bl              #0x487f54  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x4ba6f0: ldur            x0, [fp, #-0x20]
    // 0x4ba6f4: tbz             w0, #4, #0x4ba70c
    // 0x4ba6f8: ldur            x0, [fp, #-0x18]
    // 0x4ba6fc: ldur            x3, [fp, #-0x38]
    // 0x4ba700: ldur            x4, [fp, #-0x30]
    // 0x4ba704: ldur            x5, [fp, #-0x28]
    // 0x4ba708: b               #0x4ba5c4
    // 0x4ba70c: r0 = true
    //     0x4ba70c: add             x0, NULL, #0x20  ; true
    // 0x4ba710: LeaveFrame
    //     0x4ba710: mov             SP, fp
    //     0x4ba714: ldp             fp, lr, [SP], #0x10
    // 0x4ba718: ret
    //     0x4ba718: ret             
    // 0x4ba71c: r0 = false
    //     0x4ba71c: add             x0, NULL, #0x30  ; false
    // 0x4ba720: LeaveFrame
    //     0x4ba720: mov             SP, fp
    //     0x4ba724: ldp             fp, lr, [SP], #0x10
    // 0x4ba728: ret
    //     0x4ba728: ret             
    // 0x4ba72c: mov             x0, x3
    // 0x4ba730: r0 = ConcurrentModificationError()
    //     0x4ba730: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4ba734: mov             x1, x0
    // 0x4ba738: ldur            x0, [fp, #-0x38]
    // 0x4ba73c: StoreField: r1->field_b = r0
    //     0x4ba73c: stur            w0, [x1, #0xb]
    // 0x4ba740: mov             x0, x1
    // 0x4ba744: r0 = Throw()
    //     0x4ba744: bl              #0x9075bc  ; ThrowStub
    // 0x4ba748: brk             #0
    // 0x4ba74c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ba74c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ba750: b               #0x4ba59c
    // 0x4ba754: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ba754: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ba758: b               #0x4ba5d0
    // 0x4ba75c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ba75c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ children(/* No info */) {
    // ** addr: 0x4ba760, size: 0x304
    // 0x4ba760: EnterFrame
    //     0x4ba760: stp             fp, lr, [SP, #-0x10]!
    //     0x4ba764: mov             fp, SP
    // 0x4ba768: AllocStack(0x28)
    //     0x4ba768: sub             SP, SP, #0x28
    // 0x4ba76c: SetupParameters(_RenderListTile this /* r1 => r0, fp-0x8 */)
    //     0x4ba76c: mov             x0, x1
    //     0x4ba770: stur            x1, [fp, #-8]
    // 0x4ba774: CheckStackOverflow
    //     0x4ba774: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ba778: cmp             SP, x16
    //     0x4ba77c: b.ls            #0x4baa50
    // 0x4ba780: mov             x1, x0
    // 0x4ba784: r2 = Instance__ListTileSlot
    //     0x4ba784: add             x2, PP, #0x30, lsl #12  ; [pp+0x30780] Obj!_ListTileSlot@8b3e81
    //     0x4ba788: ldr             x2, [x2, #0x780]
    // 0x4ba78c: r0 = childForSlot()
    //     0x4ba78c: bl              #0x4a7b4c  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x4ba790: r1 = <RenderBox>
    //     0x4ba790: add             x1, PP, #0x12, lsl #12  ; [pp+0x12628] TypeArguments: <RenderBox>
    //     0x4ba794: ldr             x1, [x1, #0x628]
    // 0x4ba798: r2 = 0
    //     0x4ba798: movz            x2, #0
    // 0x4ba79c: stur            x0, [fp, #-0x10]
    // 0x4ba7a0: r0 = _GrowableList()
    //     0x4ba7a0: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x4ba7a4: ldur            x1, [fp, #-8]
    // 0x4ba7a8: r2 = Instance__ListTileSlot
    //     0x4ba7a8: add             x2, PP, #0x30, lsl #12  ; [pp+0x30788] Obj!_ListTileSlot@8b3ea1
    //     0x4ba7ac: ldr             x2, [x2, #0x788]
    // 0x4ba7b0: stur            x0, [fp, #-0x18]
    // 0x4ba7b4: r0 = childForSlot()
    //     0x4ba7b4: bl              #0x4a7b4c  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x4ba7b8: cmp             w0, NULL
    // 0x4ba7bc: b.eq            #0x4ba854
    // 0x4ba7c0: ldur            x0, [fp, #-0x18]
    // 0x4ba7c4: ldur            x1, [fp, #-8]
    // 0x4ba7c8: r0 = leading()
    //     0x4ba7c8: bl              #0x4a7ec4  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::leading
    // 0x4ba7cc: stur            x0, [fp, #-0x28]
    // 0x4ba7d0: cmp             w0, NULL
    // 0x4ba7d4: b.eq            #0x4baa58
    // 0x4ba7d8: ldur            x2, [fp, #-0x18]
    // 0x4ba7dc: LoadField: r1 = r2->field_b
    //     0x4ba7dc: ldur            w1, [x2, #0xb]
    // 0x4ba7e0: LoadField: r3 = r2->field_f
    //     0x4ba7e0: ldur            w3, [x2, #0xf]
    // 0x4ba7e4: DecompressPointer r3
    //     0x4ba7e4: add             x3, x3, HEAP, lsl #32
    // 0x4ba7e8: LoadField: r4 = r3->field_b
    //     0x4ba7e8: ldur            w4, [x3, #0xb]
    // 0x4ba7ec: r3 = LoadInt32Instr(r1)
    //     0x4ba7ec: sbfx            x3, x1, #1, #0x1f
    // 0x4ba7f0: stur            x3, [fp, #-0x20]
    // 0x4ba7f4: r1 = LoadInt32Instr(r4)
    //     0x4ba7f4: sbfx            x1, x4, #1, #0x1f
    // 0x4ba7f8: cmp             x3, x1
    // 0x4ba7fc: b.ne            #0x4ba808
    // 0x4ba800: mov             x1, x2
    // 0x4ba804: r0 = _growToNextCapacity()
    //     0x4ba804: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4ba808: ldur            x2, [fp, #-0x18]
    // 0x4ba80c: ldur            x3, [fp, #-0x20]
    // 0x4ba810: add             x0, x3, #1
    // 0x4ba814: lsl             x1, x0, #1
    // 0x4ba818: StoreField: r2->field_b = r1
    //     0x4ba818: stur            w1, [x2, #0xb]
    // 0x4ba81c: LoadField: r1 = r2->field_f
    //     0x4ba81c: ldur            w1, [x2, #0xf]
    // 0x4ba820: DecompressPointer r1
    //     0x4ba820: add             x1, x1, HEAP, lsl #32
    // 0x4ba824: ldur            x0, [fp, #-0x28]
    // 0x4ba828: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4ba828: add             x25, x1, x3, lsl #2
    //     0x4ba82c: add             x25, x25, #0xf
    //     0x4ba830: str             w0, [x25]
    //     0x4ba834: tbz             w0, #0, #0x4ba850
    //     0x4ba838: ldurb           w16, [x1, #-1]
    //     0x4ba83c: ldurb           w17, [x0, #-1]
    //     0x4ba840: and             x16, x17, x16, lsr #2
    //     0x4ba844: tst             x16, HEAP, lsr #32
    //     0x4ba848: b.eq            #0x4ba850
    //     0x4ba84c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x4ba850: b               #0x4ba858
    // 0x4ba854: ldur            x2, [fp, #-0x18]
    // 0x4ba858: ldur            x0, [fp, #-0x10]
    // 0x4ba85c: cmp             w0, NULL
    // 0x4ba860: b.eq            #0x4ba8dc
    // 0x4ba864: LoadField: r1 = r2->field_b
    //     0x4ba864: ldur            w1, [x2, #0xb]
    // 0x4ba868: LoadField: r3 = r2->field_f
    //     0x4ba868: ldur            w3, [x2, #0xf]
    // 0x4ba86c: DecompressPointer r3
    //     0x4ba86c: add             x3, x3, HEAP, lsl #32
    // 0x4ba870: LoadField: r4 = r3->field_b
    //     0x4ba870: ldur            w4, [x3, #0xb]
    // 0x4ba874: r3 = LoadInt32Instr(r1)
    //     0x4ba874: sbfx            x3, x1, #1, #0x1f
    // 0x4ba878: stur            x3, [fp, #-0x20]
    // 0x4ba87c: r1 = LoadInt32Instr(r4)
    //     0x4ba87c: sbfx            x1, x4, #1, #0x1f
    // 0x4ba880: cmp             x3, x1
    // 0x4ba884: b.ne            #0x4ba890
    // 0x4ba888: mov             x1, x2
    // 0x4ba88c: r0 = _growToNextCapacity()
    //     0x4ba88c: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4ba890: ldur            x3, [fp, #-0x18]
    // 0x4ba894: ldur            x2, [fp, #-0x20]
    // 0x4ba898: add             x0, x2, #1
    // 0x4ba89c: lsl             x1, x0, #1
    // 0x4ba8a0: StoreField: r3->field_b = r1
    //     0x4ba8a0: stur            w1, [x3, #0xb]
    // 0x4ba8a4: LoadField: r1 = r3->field_f
    //     0x4ba8a4: ldur            w1, [x3, #0xf]
    // 0x4ba8a8: DecompressPointer r1
    //     0x4ba8a8: add             x1, x1, HEAP, lsl #32
    // 0x4ba8ac: ldur            x0, [fp, #-0x10]
    // 0x4ba8b0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x4ba8b0: add             x25, x1, x2, lsl #2
    //     0x4ba8b4: add             x25, x25, #0xf
    //     0x4ba8b8: str             w0, [x25]
    //     0x4ba8bc: tbz             w0, #0, #0x4ba8d8
    //     0x4ba8c0: ldurb           w16, [x1, #-1]
    //     0x4ba8c4: ldurb           w17, [x0, #-1]
    //     0x4ba8c8: and             x16, x17, x16, lsr #2
    //     0x4ba8cc: tst             x16, HEAP, lsr #32
    //     0x4ba8d0: b.eq            #0x4ba8d8
    //     0x4ba8d4: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x4ba8d8: b               #0x4ba8e0
    // 0x4ba8dc: mov             x3, x2
    // 0x4ba8e0: ldur            x1, [fp, #-8]
    // 0x4ba8e4: r2 = Instance__ListTileSlot
    //     0x4ba8e4: add             x2, PP, #0x30, lsl #12  ; [pp+0x30790] Obj!_ListTileSlot@8b3e61
    //     0x4ba8e8: ldr             x2, [x2, #0x790]
    // 0x4ba8ec: r0 = childForSlot()
    //     0x4ba8ec: bl              #0x4a7b4c  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x4ba8f0: cmp             w0, NULL
    // 0x4ba8f4: b.eq            #0x4ba98c
    // 0x4ba8f8: ldur            x0, [fp, #-0x18]
    // 0x4ba8fc: ldur            x1, [fp, #-8]
    // 0x4ba900: r0 = subtitle()
    //     0x4ba900: bl              #0x4a7e50  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::subtitle
    // 0x4ba904: stur            x0, [fp, #-0x10]
    // 0x4ba908: cmp             w0, NULL
    // 0x4ba90c: b.eq            #0x4baa5c
    // 0x4ba910: ldur            x2, [fp, #-0x18]
    // 0x4ba914: LoadField: r1 = r2->field_b
    //     0x4ba914: ldur            w1, [x2, #0xb]
    // 0x4ba918: LoadField: r3 = r2->field_f
    //     0x4ba918: ldur            w3, [x2, #0xf]
    // 0x4ba91c: DecompressPointer r3
    //     0x4ba91c: add             x3, x3, HEAP, lsl #32
    // 0x4ba920: LoadField: r4 = r3->field_b
    //     0x4ba920: ldur            w4, [x3, #0xb]
    // 0x4ba924: r3 = LoadInt32Instr(r1)
    //     0x4ba924: sbfx            x3, x1, #1, #0x1f
    // 0x4ba928: stur            x3, [fp, #-0x20]
    // 0x4ba92c: r1 = LoadInt32Instr(r4)
    //     0x4ba92c: sbfx            x1, x4, #1, #0x1f
    // 0x4ba930: cmp             x3, x1
    // 0x4ba934: b.ne            #0x4ba940
    // 0x4ba938: mov             x1, x2
    // 0x4ba93c: r0 = _growToNextCapacity()
    //     0x4ba93c: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4ba940: ldur            x3, [fp, #-0x18]
    // 0x4ba944: ldur            x2, [fp, #-0x20]
    // 0x4ba948: add             x0, x2, #1
    // 0x4ba94c: lsl             x1, x0, #1
    // 0x4ba950: StoreField: r3->field_b = r1
    //     0x4ba950: stur            w1, [x3, #0xb]
    // 0x4ba954: LoadField: r1 = r3->field_f
    //     0x4ba954: ldur            w1, [x3, #0xf]
    // 0x4ba958: DecompressPointer r1
    //     0x4ba958: add             x1, x1, HEAP, lsl #32
    // 0x4ba95c: ldur            x0, [fp, #-0x10]
    // 0x4ba960: ArrayStore: r1[r2] = r0  ; List_4
    //     0x4ba960: add             x25, x1, x2, lsl #2
    //     0x4ba964: add             x25, x25, #0xf
    //     0x4ba968: str             w0, [x25]
    //     0x4ba96c: tbz             w0, #0, #0x4ba988
    //     0x4ba970: ldurb           w16, [x1, #-1]
    //     0x4ba974: ldurb           w17, [x0, #-1]
    //     0x4ba978: and             x16, x17, x16, lsr #2
    //     0x4ba97c: tst             x16, HEAP, lsr #32
    //     0x4ba980: b.eq            #0x4ba988
    //     0x4ba984: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x4ba988: b               #0x4ba990
    // 0x4ba98c: ldur            x3, [fp, #-0x18]
    // 0x4ba990: ldur            x1, [fp, #-8]
    // 0x4ba994: r2 = Instance__ListTileSlot
    //     0x4ba994: add             x2, PP, #0x30, lsl #12  ; [pp+0x30798] Obj!_ListTileSlot@8b3e41
    //     0x4ba998: ldr             x2, [x2, #0x798]
    // 0x4ba99c: r0 = childForSlot()
    //     0x4ba99c: bl              #0x4a7b4c  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x4ba9a0: cmp             w0, NULL
    // 0x4ba9a4: b.eq            #0x4baa3c
    // 0x4ba9a8: ldur            x0, [fp, #-0x18]
    // 0x4ba9ac: ldur            x1, [fp, #-8]
    // 0x4ba9b0: r0 = trailing()
    //     0x4ba9b0: bl              #0x4a7e1c  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::trailing
    // 0x4ba9b4: stur            x0, [fp, #-8]
    // 0x4ba9b8: cmp             w0, NULL
    // 0x4ba9bc: b.eq            #0x4baa60
    // 0x4ba9c0: ldur            x2, [fp, #-0x18]
    // 0x4ba9c4: LoadField: r1 = r2->field_b
    //     0x4ba9c4: ldur            w1, [x2, #0xb]
    // 0x4ba9c8: LoadField: r3 = r2->field_f
    //     0x4ba9c8: ldur            w3, [x2, #0xf]
    // 0x4ba9cc: DecompressPointer r3
    //     0x4ba9cc: add             x3, x3, HEAP, lsl #32
    // 0x4ba9d0: LoadField: r4 = r3->field_b
    //     0x4ba9d0: ldur            w4, [x3, #0xb]
    // 0x4ba9d4: r3 = LoadInt32Instr(r1)
    //     0x4ba9d4: sbfx            x3, x1, #1, #0x1f
    // 0x4ba9d8: stur            x3, [fp, #-0x20]
    // 0x4ba9dc: r1 = LoadInt32Instr(r4)
    //     0x4ba9dc: sbfx            x1, x4, #1, #0x1f
    // 0x4ba9e0: cmp             x3, x1
    // 0x4ba9e4: b.ne            #0x4ba9f0
    // 0x4ba9e8: mov             x1, x2
    // 0x4ba9ec: r0 = _growToNextCapacity()
    //     0x4ba9ec: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4ba9f0: ldur            x2, [fp, #-0x18]
    // 0x4ba9f4: ldur            x3, [fp, #-0x20]
    // 0x4ba9f8: add             x4, x3, #1
    // 0x4ba9fc: lsl             x5, x4, #1
    // 0x4baa00: StoreField: r2->field_b = r5
    //     0x4baa00: stur            w5, [x2, #0xb]
    // 0x4baa04: LoadField: r1 = r2->field_f
    //     0x4baa04: ldur            w1, [x2, #0xf]
    // 0x4baa08: DecompressPointer r1
    //     0x4baa08: add             x1, x1, HEAP, lsl #32
    // 0x4baa0c: ldur            x0, [fp, #-8]
    // 0x4baa10: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4baa10: add             x25, x1, x3, lsl #2
    //     0x4baa14: add             x25, x25, #0xf
    //     0x4baa18: str             w0, [x25]
    //     0x4baa1c: tbz             w0, #0, #0x4baa38
    //     0x4baa20: ldurb           w16, [x1, #-1]
    //     0x4baa24: ldurb           w17, [x0, #-1]
    //     0x4baa28: and             x16, x17, x16, lsr #2
    //     0x4baa2c: tst             x16, HEAP, lsr #32
    //     0x4baa30: b.eq            #0x4baa38
    //     0x4baa34: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x4baa38: b               #0x4baa40
    // 0x4baa3c: ldur            x2, [fp, #-0x18]
    // 0x4baa40: mov             x0, x2
    // 0x4baa44: LeaveFrame
    //     0x4baa44: mov             SP, fp
    //     0x4baa48: ldp             fp, lr, [SP], #0x10
    // 0x4baa4c: ret
    //     0x4baa4c: ret             
    // 0x4baa50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4baa50: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4baa54: b               #0x4ba780
    // 0x4baa58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4baa58: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4baa5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4baa5c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4baa60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4baa60: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x4beb88, size: 0x24
    // 0x4beb88: EnterFrame
    //     0x4beb88: stp             fp, lr, [SP, #-0x10]!
    //     0x4beb8c: mov             fp, SP
    // 0x4beb90: ldr             x2, [fp, #0x10]
    // 0x4beb94: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x4beb94: add             x1, PP, #0x34, lsl #12  ; [pp+0x341c8] AnonymousClosure: (0x4bebac), in [package:flutter/src/material/list_tile.dart] _RenderListTile::computeMinIntrinsicHeight (0x4bec20)
    //     0x4beb98: ldr             x1, [x1, #0x1c8]
    // 0x4beb9c: r0 = AllocateClosure()
    //     0x4beb9c: bl              #0x908734  ; AllocateClosureStub
    // 0x4beba0: LeaveFrame
    //     0x4beba0: mov             SP, fp
    //     0x4beba4: ldp             fp, lr, [SP], #0x10
    // 0x4beba8: ret
    //     0x4beba8: ret             
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4bebac, size: 0x74
    // 0x4bebac: EnterFrame
    //     0x4bebac: stp             fp, lr, [SP, #-0x10]!
    //     0x4bebb0: mov             fp, SP
    // 0x4bebb4: ldr             x0, [fp, #0x18]
    // 0x4bebb8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4bebb8: ldur            w1, [x0, #0x17]
    // 0x4bebbc: DecompressPointer r1
    //     0x4bebbc: add             x1, x1, HEAP, lsl #32
    // 0x4bebc0: CheckStackOverflow
    //     0x4bebc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bebc4: cmp             SP, x16
    //     0x4bebc8: b.ls            #0x4bec08
    // 0x4bebcc: ldr             x2, [fp, #0x10]
    // 0x4bebd0: r0 = computeMinIntrinsicHeight()
    //     0x4bebd0: bl              #0x4bec20  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::computeMinIntrinsicHeight
    // 0x4bebd4: r0 = inline_Allocate_Double()
    //     0x4bebd4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4bebd8: add             x0, x0, #0x10
    //     0x4bebdc: cmp             x1, x0
    //     0x4bebe0: b.ls            #0x4bec10
    //     0x4bebe4: str             x0, [THR, #0x50]  ; THR::top
    //     0x4bebe8: sub             x0, x0, #0xf
    //     0x4bebec: movz            x1, #0xe15c
    //     0x4bebf0: movk            x1, #0x3, lsl #16
    //     0x4bebf4: stur            x1, [x0, #-1]
    // 0x4bebf8: StoreField: r0->field_7 = d0
    //     0x4bebf8: stur            d0, [x0, #7]
    // 0x4bebfc: LeaveFrame
    //     0x4bebfc: mov             SP, fp
    //     0x4bec00: ldp             fp, lr, [SP], #0x10
    // 0x4bec04: ret
    //     0x4bec04: ret             
    // 0x4bec08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bec08: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bec0c: b               #0x4bebcc
    // 0x4bec10: SaveReg d0
    //     0x4bec10: str             q0, [SP, #-0x10]!
    // 0x4bec14: r0 = AllocateDouble()
    //     0x4bec14: bl              #0x909358  ; AllocateDoubleStub
    // 0x4bec18: RestoreReg d0
    //     0x4bec18: ldr             q0, [SP], #0x10
    // 0x4bec1c: b               #0x4bebf8
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x4bec20, size: 0x16c
    // 0x4bec20: EnterFrame
    //     0x4bec20: stp             fp, lr, [SP, #-0x10]!
    //     0x4bec24: mov             fp, SP
    // 0x4bec28: AllocStack(0x28)
    //     0x4bec28: sub             SP, SP, #0x28
    // 0x4bec2c: SetupParameters(_RenderListTile this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4bec2c: mov             x0, x1
    //     0x4bec30: stur            x1, [fp, #-8]
    //     0x4bec34: stur            x2, [fp, #-0x10]
    // 0x4bec38: CheckStackOverflow
    //     0x4bec38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bec3c: cmp             SP, x16
    //     0x4bec40: b.ls            #0x4bed70
    // 0x4bec44: LoadField: r1 = r0->field_8b
    //     0x4bec44: ldur            w1, [x0, #0x8b]
    // 0x4bec48: DecompressPointer r1
    //     0x4bec48: add             x1, x1, HEAP, lsl #32
    // 0x4bec4c: cmp             w1, NULL
    // 0x4bec50: b.ne            #0x4bec60
    // 0x4bec54: mov             x1, x0
    // 0x4bec58: r0 = _defaultTileHeight()
    //     0x4bec58: bl              #0x4af2c4  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_defaultTileHeight
    // 0x4bec5c: b               #0x4bec64
    // 0x4bec60: LoadField: d0 = r1->field_7
    //     0x4bec60: ldur            d0, [x1, #7]
    // 0x4bec64: ldur            x0, [fp, #-0x10]
    // 0x4bec68: ldur            x1, [fp, #-8]
    // 0x4bec6c: stur            d0, [fp, #-0x18]
    // 0x4bec70: r2 = Instance__ListTileSlot
    //     0x4bec70: add             x2, PP, #0x30, lsl #12  ; [pp+0x30780] Obj!_ListTileSlot@8b3e81
    //     0x4bec74: ldr             x2, [x2, #0x780]
    // 0x4bec78: r0 = childForSlot()
    //     0x4bec78: bl              #0x4a7b4c  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x4bec7c: cmp             w0, NULL
    // 0x4bec80: b.eq            #0x4bed78
    // 0x4bec84: ldur            x1, [fp, #-0x10]
    // 0x4bec88: LoadField: d1 = r1->field_7
    //     0x4bec88: ldur            d1, [x1, #7]
    // 0x4bec8c: mov             x1, x0
    // 0x4bec90: mov             v0.16b, v1.16b
    // 0x4bec94: stur            d1, [fp, #-0x20]
    // 0x4bec98: r0 = getMinIntrinsicHeight()
    //     0x4bec98: bl              #0x4a2450  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x4bec9c: ldur            x1, [fp, #-8]
    // 0x4beca0: r2 = Instance__ListTileSlot
    //     0x4beca0: add             x2, PP, #0x30, lsl #12  ; [pp+0x30790] Obj!_ListTileSlot@8b3e61
    //     0x4beca4: ldr             x2, [x2, #0x790]
    // 0x4beca8: stur            d0, [fp, #-0x28]
    // 0x4becac: r0 = childForSlot()
    //     0x4becac: bl              #0x4a7b4c  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x4becb0: cmp             w0, NULL
    // 0x4becb4: b.ne            #0x4becc0
    // 0x4becb8: r0 = Null
    //     0x4becb8: mov             x0, NULL
    // 0x4becbc: b               #0x4becf4
    // 0x4becc0: mov             x1, x0
    // 0x4becc4: ldur            d0, [fp, #-0x20]
    // 0x4becc8: r0 = getMinIntrinsicHeight()
    //     0x4becc8: bl              #0x4a2450  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x4beccc: r0 = inline_Allocate_Double()
    //     0x4beccc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4becd0: add             x0, x0, #0x10
    //     0x4becd4: cmp             x1, x0
    //     0x4becd8: b.ls            #0x4bed7c
    //     0x4becdc: str             x0, [THR, #0x50]  ; THR::top
    //     0x4bece0: sub             x0, x0, #0xf
    //     0x4bece4: movz            x1, #0xe15c
    //     0x4bece8: movk            x1, #0x3, lsl #16
    //     0x4becec: stur            x1, [x0, #-1]
    // 0x4becf0: StoreField: r0->field_7 = d0
    //     0x4becf0: stur            d0, [x0, #7]
    // 0x4becf4: cmp             w0, NULL
    // 0x4becf8: b.ne            #0x4bed04
    // 0x4becfc: d3 = 0.000000
    //     0x4becfc: eor             v3.16b, v3.16b, v3.16b
    // 0x4bed00: b               #0x4bed0c
    // 0x4bed04: LoadField: d1 = r0->field_7
    //     0x4bed04: ldur            d1, [x0, #7]
    // 0x4bed08: mov             v3.16b, v1.16b
    // 0x4bed0c: ldur            d1, [fp, #-0x28]
    // 0x4bed10: ldur            d2, [fp, #-0x18]
    // 0x4bed14: fadd            d4, d1, d3
    // 0x4bed18: fcmp            d2, d4
    // 0x4bed1c: b.le            #0x4bed28
    // 0x4bed20: mov             v0.16b, v2.16b
    // 0x4bed24: b               #0x4bed64
    // 0x4bed28: fcmp            d4, d2
    // 0x4bed2c: b.le            #0x4bed38
    // 0x4bed30: mov             v0.16b, v4.16b
    // 0x4bed34: b               #0x4bed64
    // 0x4bed38: d1 = 0.000000
    //     0x4bed38: eor             v1.16b, v1.16b, v1.16b
    // 0x4bed3c: fcmp            d2, d1
    // 0x4bed40: b.ne            #0x4bed50
    // 0x4bed44: fadd            d1, d2, d4
    // 0x4bed48: mov             v0.16b, v1.16b
    // 0x4bed4c: b               #0x4bed64
    // 0x4bed50: fcmp            d4, d4
    // 0x4bed54: b.vc            #0x4bed60
    // 0x4bed58: mov             v0.16b, v4.16b
    // 0x4bed5c: b               #0x4bed64
    // 0x4bed60: mov             v0.16b, v2.16b
    // 0x4bed64: LeaveFrame
    //     0x4bed64: mov             SP, fp
    //     0x4bed68: ldp             fp, lr, [SP], #0x10
    // 0x4bed6c: ret
    //     0x4bed6c: ret             
    // 0x4bed70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bed70: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bed74: b               #0x4bec44
    // 0x4bed78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4bed78: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4bed7c: SaveReg d0
    //     0x4bed7c: str             q0, [SP, #-0x10]!
    // 0x4bed80: r0 = AllocateDouble()
    //     0x4bed80: bl              #0x909358  ; AllocateDoubleStub
    // 0x4bed84: RestoreReg d0
    //     0x4bed84: ldr             q0, [SP], #0x10
    // 0x4bed88: b               #0x4becf0
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x4c0bcc, size: 0x24
    // 0x4c0bcc: EnterFrame
    //     0x4c0bcc: stp             fp, lr, [SP, #-0x10]!
    //     0x4c0bd0: mov             fp, SP
    // 0x4c0bd4: ldr             x2, [fp, #0x10]
    // 0x4c0bd8: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x4c0bd8: add             x1, PP, #0x34, lsl #12  ; [pp+0x341d8] AnonymousClosure: (0x4c0bf0), in [package:flutter/src/material/list_tile.dart] _RenderListTile::computeMinIntrinsicWidth (0x4c0c64)
    //     0x4c0bdc: ldr             x1, [x1, #0x1d8]
    // 0x4c0be0: r0 = AllocateClosure()
    //     0x4c0be0: bl              #0x908734  ; AllocateClosureStub
    // 0x4c0be4: LeaveFrame
    //     0x4c0be4: mov             SP, fp
    //     0x4c0be8: ldp             fp, lr, [SP], #0x10
    // 0x4c0bec: ret
    //     0x4c0bec: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4c0bf0, size: 0x74
    // 0x4c0bf0: EnterFrame
    //     0x4c0bf0: stp             fp, lr, [SP, #-0x10]!
    //     0x4c0bf4: mov             fp, SP
    // 0x4c0bf8: ldr             x0, [fp, #0x18]
    // 0x4c0bfc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4c0bfc: ldur            w1, [x0, #0x17]
    // 0x4c0c00: DecompressPointer r1
    //     0x4c0c00: add             x1, x1, HEAP, lsl #32
    // 0x4c0c04: CheckStackOverflow
    //     0x4c0c04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c0c08: cmp             SP, x16
    //     0x4c0c0c: b.ls            #0x4c0c4c
    // 0x4c0c10: ldr             x2, [fp, #0x10]
    // 0x4c0c14: r0 = computeMinIntrinsicWidth()
    //     0x4c0c14: bl              #0x4c0c64  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::computeMinIntrinsicWidth
    // 0x4c0c18: r0 = inline_Allocate_Double()
    //     0x4c0c18: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4c0c1c: add             x0, x0, #0x10
    //     0x4c0c20: cmp             x1, x0
    //     0x4c0c24: b.ls            #0x4c0c54
    //     0x4c0c28: str             x0, [THR, #0x50]  ; THR::top
    //     0x4c0c2c: sub             x0, x0, #0xf
    //     0x4c0c30: movz            x1, #0xe15c
    //     0x4c0c34: movk            x1, #0x3, lsl #16
    //     0x4c0c38: stur            x1, [x0, #-1]
    // 0x4c0c3c: StoreField: r0->field_7 = d0
    //     0x4c0c3c: stur            d0, [x0, #7]
    // 0x4c0c40: LeaveFrame
    //     0x4c0c40: mov             SP, fp
    //     0x4c0c44: ldp             fp, lr, [SP], #0x10
    // 0x4c0c48: ret
    //     0x4c0c48: ret             
    // 0x4c0c4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c0c4c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c0c50: b               #0x4c0c10
    // 0x4c0c54: SaveReg d0
    //     0x4c0c54: str             q0, [SP, #-0x10]!
    // 0x4c0c58: r0 = AllocateDouble()
    //     0x4c0c58: bl              #0x909358  ; AllocateDoubleStub
    // 0x4c0c5c: RestoreReg d0
    //     0x4c0c5c: ldr             q0, [SP], #0x10
    // 0x4c0c60: b               #0x4c0c3c
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x4c0c64, size: 0x1e0
    // 0x4c0c64: EnterFrame
    //     0x4c0c64: stp             fp, lr, [SP, #-0x10]!
    //     0x4c0c68: mov             fp, SP
    // 0x4c0c6c: AllocStack(0x28)
    //     0x4c0c6c: sub             SP, SP, #0x28
    // 0x4c0c70: SetupParameters(_RenderListTile this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4c0c70: mov             x3, x1
    //     0x4c0c74: mov             x0, x2
    //     0x4c0c78: stur            x1, [fp, #-8]
    //     0x4c0c7c: stur            x2, [fp, #-0x10]
    // 0x4c0c80: CheckStackOverflow
    //     0x4c0c80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c0c84: cmp             SP, x16
    //     0x4c0c88: b.ls            #0x4c0e34
    // 0x4c0c8c: mov             x1, x3
    // 0x4c0c90: r2 = Instance__ListTileSlot
    //     0x4c0c90: add             x2, PP, #0x30, lsl #12  ; [pp+0x30788] Obj!_ListTileSlot@8b3ea1
    //     0x4c0c94: ldr             x2, [x2, #0x788]
    // 0x4c0c98: r0 = childForSlot()
    //     0x4c0c98: bl              #0x4a7b4c  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x4c0c9c: cmp             w0, NULL
    // 0x4c0ca0: b.eq            #0x4c0d4c
    // 0x4c0ca4: ldur            x3, [fp, #-8]
    // 0x4c0ca8: ldur            x0, [fp, #-0x10]
    // 0x4c0cac: mov             x1, x3
    // 0x4c0cb0: r2 = Instance__ListTileSlot
    //     0x4c0cb0: add             x2, PP, #0x30, lsl #12  ; [pp+0x30788] Obj!_ListTileSlot@8b3ea1
    //     0x4c0cb4: ldr             x2, [x2, #0x788]
    // 0x4c0cb8: r0 = childForSlot()
    //     0x4c0cb8: bl              #0x4a7b4c  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x4c0cbc: cmp             w0, NULL
    // 0x4c0cc0: b.eq            #0x4c0e3c
    // 0x4c0cc4: ldur            x2, [fp, #-0x10]
    // 0x4c0cc8: LoadField: d0 = r2->field_7
    //     0x4c0cc8: ldur            d0, [x2, #7]
    // 0x4c0ccc: mov             x1, x0
    // 0x4c0cd0: r0 = getMinIntrinsicWidth()
    //     0x4c0cd0: bl              #0x4a5eac  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicWidth
    // 0x4c0cd4: ldur            x0, [fp, #-8]
    // 0x4c0cd8: LoadField: d1 = r0->field_83
    //     0x4c0cd8: ldur            d1, [x0, #0x83]
    // 0x4c0cdc: fcmp            d0, d1
    // 0x4c0ce0: b.le            #0x4c0cf0
    // 0x4c0ce4: mov             v1.16b, v0.16b
    // 0x4c0ce8: d2 = 0.000000
    //     0x4c0ce8: eor             v2.16b, v2.16b, v2.16b
    // 0x4c0cec: b               #0x4c0d24
    // 0x4c0cf0: fcmp            d1, d0
    // 0x4c0cf4: b.le            #0x4c0d00
    // 0x4c0cf8: d2 = 0.000000
    //     0x4c0cf8: eor             v2.16b, v2.16b, v2.16b
    // 0x4c0cfc: b               #0x4c0d24
    // 0x4c0d00: d2 = 0.000000
    //     0x4c0d00: eor             v2.16b, v2.16b, v2.16b
    // 0x4c0d04: fcmp            d0, d2
    // 0x4c0d08: b.ne            #0x4c0d18
    // 0x4c0d0c: fadd            d3, d0, d1
    // 0x4c0d10: mov             v1.16b, v3.16b
    // 0x4c0d14: b               #0x4c0d24
    // 0x4c0d18: fcmp            d1, d1
    // 0x4c0d1c: b.vs            #0x4c0d24
    // 0x4c0d20: mov             v1.16b, v0.16b
    // 0x4c0d24: d0 = 2.000000
    //     0x4c0d24: fmov            d0, #2.00000000
    // 0x4c0d28: LoadField: d3 = r0->field_73
    //     0x4c0d28: ldur            d3, [x0, #0x73]
    // 0x4c0d2c: LoadField: r1 = r0->field_5f
    //     0x4c0d2c: ldur            w1, [x0, #0x5f]
    // 0x4c0d30: DecompressPointer r1
    //     0x4c0d30: add             x1, x1, HEAP, lsl #32
    // 0x4c0d34: LoadField: d4 = r1->field_7
    //     0x4c0d34: ldur            d4, [x1, #7]
    // 0x4c0d38: fmul            d5, d4, d0
    // 0x4c0d3c: fadd            d0, d3, d5
    // 0x4c0d40: fadd            d3, d1, d0
    // 0x4c0d44: mov             v0.16b, v3.16b
    // 0x4c0d48: b               #0x4c0d58
    // 0x4c0d4c: ldur            x0, [fp, #-8]
    // 0x4c0d50: d2 = 0.000000
    //     0x4c0d50: eor             v2.16b, v2.16b, v2.16b
    // 0x4c0d54: d0 = 0.000000
    //     0x4c0d54: eor             v0.16b, v0.16b, v0.16b
    // 0x4c0d58: ldur            x3, [fp, #-0x10]
    // 0x4c0d5c: mov             x1, x0
    // 0x4c0d60: stur            d0, [fp, #-0x18]
    // 0x4c0d64: r2 = Instance__ListTileSlot
    //     0x4c0d64: add             x2, PP, #0x30, lsl #12  ; [pp+0x30780] Obj!_ListTileSlot@8b3e81
    //     0x4c0d68: ldr             x2, [x2, #0x780]
    // 0x4c0d6c: r0 = childForSlot()
    //     0x4c0d6c: bl              #0x4a7b4c  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x4c0d70: cmp             w0, NULL
    // 0x4c0d74: b.eq            #0x4c0e40
    // 0x4c0d78: ldur            x1, [fp, #-0x10]
    // 0x4c0d7c: LoadField: d1 = r1->field_7
    //     0x4c0d7c: ldur            d1, [x1, #7]
    // 0x4c0d80: mov             x1, x0
    // 0x4c0d84: mov             v0.16b, v1.16b
    // 0x4c0d88: stur            d1, [fp, #-0x20]
    // 0x4c0d8c: r0 = _minWidth()
    //     0x4c0d8c: bl              #0x4c0e44  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_minWidth
    // 0x4c0d90: ldur            x1, [fp, #-8]
    // 0x4c0d94: r2 = Instance__ListTileSlot
    //     0x4c0d94: add             x2, PP, #0x30, lsl #12  ; [pp+0x30790] Obj!_ListTileSlot@8b3e61
    //     0x4c0d98: ldr             x2, [x2, #0x790]
    // 0x4c0d9c: stur            d0, [fp, #-0x28]
    // 0x4c0da0: r0 = childForSlot()
    //     0x4c0da0: bl              #0x4a7b4c  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x4c0da4: mov             x1, x0
    // 0x4c0da8: ldur            d0, [fp, #-0x20]
    // 0x4c0dac: r0 = _minWidth()
    //     0x4c0dac: bl              #0x4c0e44  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_minWidth
    // 0x4c0db0: mov             v1.16b, v0.16b
    // 0x4c0db4: ldur            d0, [fp, #-0x28]
    // 0x4c0db8: fcmp            d0, d1
    // 0x4c0dbc: b.le            #0x4c0dc8
    // 0x4c0dc0: mov             v1.16b, v0.16b
    // 0x4c0dc4: b               #0x4c0df4
    // 0x4c0dc8: fcmp            d1, d0
    // 0x4c0dcc: b.gt            #0x4c0df4
    // 0x4c0dd0: d2 = 0.000000
    //     0x4c0dd0: eor             v2.16b, v2.16b, v2.16b
    // 0x4c0dd4: fcmp            d0, d2
    // 0x4c0dd8: b.ne            #0x4c0de8
    // 0x4c0ddc: fadd            d2, d0, d1
    // 0x4c0de0: mov             v1.16b, v2.16b
    // 0x4c0de4: b               #0x4c0df4
    // 0x4c0de8: fcmp            d1, d1
    // 0x4c0dec: b.vs            #0x4c0df4
    // 0x4c0df0: mov             v1.16b, v0.16b
    // 0x4c0df4: ldur            d0, [fp, #-0x18]
    // 0x4c0df8: fadd            d2, d0, d1
    // 0x4c0dfc: ldur            x1, [fp, #-8]
    // 0x4c0e00: stur            d2, [fp, #-0x28]
    // 0x4c0e04: r2 = Instance__ListTileSlot
    //     0x4c0e04: add             x2, PP, #0x30, lsl #12  ; [pp+0x30798] Obj!_ListTileSlot@8b3e41
    //     0x4c0e08: ldr             x2, [x2, #0x798]
    // 0x4c0e0c: r0 = childForSlot()
    //     0x4c0e0c: bl              #0x4a7b4c  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x4c0e10: mov             x1, x0
    // 0x4c0e14: ldur            d0, [fp, #-0x20]
    // 0x4c0e18: r0 = _maxWidth()
    //     0x4c0e18: bl              #0x4a7ef8  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_maxWidth
    // 0x4c0e1c: ldur            d1, [fp, #-0x28]
    // 0x4c0e20: fadd            d2, d1, d0
    // 0x4c0e24: mov             v0.16b, v2.16b
    // 0x4c0e28: LeaveFrame
    //     0x4c0e28: mov             SP, fp
    //     0x4c0e2c: ldp             fp, lr, [SP], #0x10
    // 0x4c0e30: ret
    //     0x4c0e30: ret             
    // 0x4c0e34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c0e34: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c0e38: b               #0x4c0c8c
    // 0x4c0e3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c0e3c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4c0e40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c0e40: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _minWidth(/* No info */) {
    // ** addr: 0x4c0e44, size: 0x3c
    // 0x4c0e44: EnterFrame
    //     0x4c0e44: stp             fp, lr, [SP, #-0x10]!
    //     0x4c0e48: mov             fp, SP
    // 0x4c0e4c: CheckStackOverflow
    //     0x4c0e4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c0e50: cmp             SP, x16
    //     0x4c0e54: b.ls            #0x4c0e78
    // 0x4c0e58: cmp             w1, NULL
    // 0x4c0e5c: b.ne            #0x4c0e68
    // 0x4c0e60: d0 = 0.000000
    //     0x4c0e60: eor             v0.16b, v0.16b, v0.16b
    // 0x4c0e64: b               #0x4c0e6c
    // 0x4c0e68: r0 = getMinIntrinsicWidth()
    //     0x4c0e68: bl              #0x4a5eac  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicWidth
    // 0x4c0e6c: LeaveFrame
    //     0x4c0e6c: mov             SP, fp
    //     0x4c0e70: ldp             fp, lr, [SP], #0x10
    // 0x4c0e74: ret
    //     0x4c0e74: ret             
    // 0x4c0e78: r0 = StackOverflowSharedWithFPURegs()
    //     0x4c0e78: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x4c0e7c: b               #0x4c0e58
  }
  _ paint(/* No info */) {
    // ** addr: 0x4ef2b8, size: 0x278
    // 0x4ef2b8: EnterFrame
    //     0x4ef2b8: stp             fp, lr, [SP, #-0x10]!
    //     0x4ef2bc: mov             fp, SP
    // 0x4ef2c0: AllocStack(0x28)
    //     0x4ef2c0: sub             SP, SP, #0x28
    // 0x4ef2c4: SetupParameters(_RenderListTile this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x4ef2c4: mov             x4, x1
    //     0x4ef2c8: mov             x0, x3
    //     0x4ef2cc: stur            x3, [fp, #-0x18]
    //     0x4ef2d0: mov             x3, x2
    //     0x4ef2d4: stur            x1, [fp, #-8]
    //     0x4ef2d8: stur            x2, [fp, #-0x10]
    // 0x4ef2dc: CheckStackOverflow
    //     0x4ef2dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ef2e0: cmp             SP, x16
    //     0x4ef2e4: b.ls            #0x4ef518
    // 0x4ef2e8: mov             x1, x4
    // 0x4ef2ec: r2 = Instance__ListTileSlot
    //     0x4ef2ec: add             x2, PP, #0x30, lsl #12  ; [pp+0x30788] Obj!_ListTileSlot@8b3ea1
    //     0x4ef2f0: ldr             x2, [x2, #0x788]
    // 0x4ef2f4: r0 = childForSlot()
    //     0x4ef2f4: bl              #0x4a7b4c  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x4ef2f8: mov             x3, x0
    // 0x4ef2fc: stur            x3, [fp, #-0x28]
    // 0x4ef300: cmp             w3, NULL
    // 0x4ef304: b.eq            #0x4ef374
    // 0x4ef308: LoadField: r4 = r3->field_7
    //     0x4ef308: ldur            w4, [x3, #7]
    // 0x4ef30c: DecompressPointer r4
    //     0x4ef30c: add             x4, x4, HEAP, lsl #32
    // 0x4ef310: stur            x4, [fp, #-0x20]
    // 0x4ef314: cmp             w4, NULL
    // 0x4ef318: b.eq            #0x4ef520
    // 0x4ef31c: mov             x0, x4
    // 0x4ef320: r2 = Null
    //     0x4ef320: mov             x2, NULL
    // 0x4ef324: r1 = Null
    //     0x4ef324: mov             x1, NULL
    // 0x4ef328: r4 = LoadClassIdInstr(r0)
    //     0x4ef328: ldur            x4, [x0, #-1]
    //     0x4ef32c: ubfx            x4, x4, #0xc, #0x14
    // 0x4ef330: sub             x4, x4, #0x548
    // 0x4ef334: cmp             x4, #9
    // 0x4ef338: b.ls            #0x4ef350
    // 0x4ef33c: r8 = BoxParentData
    //     0x4ef33c: add             x8, PP, #0x12, lsl #12  ; [pp+0x12718] Type: BoxParentData
    //     0x4ef340: ldr             x8, [x8, #0x718]
    // 0x4ef344: r3 = Null
    //     0x4ef344: add             x3, PP, #0x30, lsl #12  ; [pp+0x307f0] Null
    //     0x4ef348: ldr             x3, [x3, #0x7f0]
    // 0x4ef34c: r0 = DefaultTypeTest()
    //     0x4ef34c: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x4ef350: ldur            x0, [fp, #-0x20]
    // 0x4ef354: LoadField: r1 = r0->field_7
    //     0x4ef354: ldur            w1, [x0, #7]
    // 0x4ef358: DecompressPointer r1
    //     0x4ef358: add             x1, x1, HEAP, lsl #32
    // 0x4ef35c: ldur            x2, [fp, #-0x18]
    // 0x4ef360: r0 = +()
    //     0x4ef360: bl              #0x395e98  ; [dart:ui] Offset::+
    // 0x4ef364: ldur            x1, [fp, #-0x10]
    // 0x4ef368: ldur            x2, [fp, #-0x28]
    // 0x4ef36c: mov             x3, x0
    // 0x4ef370: r0 = paintChild()
    //     0x4ef370: bl              #0x4d03cc  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x4ef374: ldur            x1, [fp, #-8]
    // 0x4ef378: r0 = title()
    //     0x4ef378: bl              #0x4a7e84  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::title
    // 0x4ef37c: mov             x3, x0
    // 0x4ef380: stur            x3, [fp, #-0x28]
    // 0x4ef384: LoadField: r4 = r3->field_7
    //     0x4ef384: ldur            w4, [x3, #7]
    // 0x4ef388: DecompressPointer r4
    //     0x4ef388: add             x4, x4, HEAP, lsl #32
    // 0x4ef38c: stur            x4, [fp, #-0x20]
    // 0x4ef390: cmp             w4, NULL
    // 0x4ef394: b.eq            #0x4ef524
    // 0x4ef398: mov             x0, x4
    // 0x4ef39c: r2 = Null
    //     0x4ef39c: mov             x2, NULL
    // 0x4ef3a0: r1 = Null
    //     0x4ef3a0: mov             x1, NULL
    // 0x4ef3a4: r4 = LoadClassIdInstr(r0)
    //     0x4ef3a4: ldur            x4, [x0, #-1]
    //     0x4ef3a8: ubfx            x4, x4, #0xc, #0x14
    // 0x4ef3ac: sub             x4, x4, #0x548
    // 0x4ef3b0: cmp             x4, #9
    // 0x4ef3b4: b.ls            #0x4ef3cc
    // 0x4ef3b8: r8 = BoxParentData
    //     0x4ef3b8: add             x8, PP, #0x12, lsl #12  ; [pp+0x12718] Type: BoxParentData
    //     0x4ef3bc: ldr             x8, [x8, #0x718]
    // 0x4ef3c0: r3 = Null
    //     0x4ef3c0: add             x3, PP, #0x30, lsl #12  ; [pp+0x30800] Null
    //     0x4ef3c4: ldr             x3, [x3, #0x800]
    // 0x4ef3c8: r0 = DefaultTypeTest()
    //     0x4ef3c8: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x4ef3cc: ldur            x0, [fp, #-0x20]
    // 0x4ef3d0: LoadField: r1 = r0->field_7
    //     0x4ef3d0: ldur            w1, [x0, #7]
    // 0x4ef3d4: DecompressPointer r1
    //     0x4ef3d4: add             x1, x1, HEAP, lsl #32
    // 0x4ef3d8: ldur            x2, [fp, #-0x18]
    // 0x4ef3dc: r0 = +()
    //     0x4ef3dc: bl              #0x395e98  ; [dart:ui] Offset::+
    // 0x4ef3e0: ldur            x1, [fp, #-0x10]
    // 0x4ef3e4: ldur            x2, [fp, #-0x28]
    // 0x4ef3e8: mov             x3, x0
    // 0x4ef3ec: r0 = paintChild()
    //     0x4ef3ec: bl              #0x4d03cc  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x4ef3f0: ldur            x1, [fp, #-8]
    // 0x4ef3f4: r2 = Instance__ListTileSlot
    //     0x4ef3f4: add             x2, PP, #0x30, lsl #12  ; [pp+0x30790] Obj!_ListTileSlot@8b3e61
    //     0x4ef3f8: ldr             x2, [x2, #0x790]
    // 0x4ef3fc: r0 = childForSlot()
    //     0x4ef3fc: bl              #0x4a7b4c  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x4ef400: mov             x3, x0
    // 0x4ef404: stur            x3, [fp, #-0x28]
    // 0x4ef408: cmp             w3, NULL
    // 0x4ef40c: b.eq            #0x4ef47c
    // 0x4ef410: LoadField: r4 = r3->field_7
    //     0x4ef410: ldur            w4, [x3, #7]
    // 0x4ef414: DecompressPointer r4
    //     0x4ef414: add             x4, x4, HEAP, lsl #32
    // 0x4ef418: stur            x4, [fp, #-0x20]
    // 0x4ef41c: cmp             w4, NULL
    // 0x4ef420: b.eq            #0x4ef528
    // 0x4ef424: mov             x0, x4
    // 0x4ef428: r2 = Null
    //     0x4ef428: mov             x2, NULL
    // 0x4ef42c: r1 = Null
    //     0x4ef42c: mov             x1, NULL
    // 0x4ef430: r4 = LoadClassIdInstr(r0)
    //     0x4ef430: ldur            x4, [x0, #-1]
    //     0x4ef434: ubfx            x4, x4, #0xc, #0x14
    // 0x4ef438: sub             x4, x4, #0x548
    // 0x4ef43c: cmp             x4, #9
    // 0x4ef440: b.ls            #0x4ef458
    // 0x4ef444: r8 = BoxParentData
    //     0x4ef444: add             x8, PP, #0x12, lsl #12  ; [pp+0x12718] Type: BoxParentData
    //     0x4ef448: ldr             x8, [x8, #0x718]
    // 0x4ef44c: r3 = Null
    //     0x4ef44c: add             x3, PP, #0x30, lsl #12  ; [pp+0x30810] Null
    //     0x4ef450: ldr             x3, [x3, #0x810]
    // 0x4ef454: r0 = DefaultTypeTest()
    //     0x4ef454: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x4ef458: ldur            x0, [fp, #-0x20]
    // 0x4ef45c: LoadField: r1 = r0->field_7
    //     0x4ef45c: ldur            w1, [x0, #7]
    // 0x4ef460: DecompressPointer r1
    //     0x4ef460: add             x1, x1, HEAP, lsl #32
    // 0x4ef464: ldur            x2, [fp, #-0x18]
    // 0x4ef468: r0 = +()
    //     0x4ef468: bl              #0x395e98  ; [dart:ui] Offset::+
    // 0x4ef46c: ldur            x1, [fp, #-0x10]
    // 0x4ef470: ldur            x2, [fp, #-0x28]
    // 0x4ef474: mov             x3, x0
    // 0x4ef478: r0 = paintChild()
    //     0x4ef478: bl              #0x4d03cc  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x4ef47c: ldur            x1, [fp, #-8]
    // 0x4ef480: r2 = Instance__ListTileSlot
    //     0x4ef480: add             x2, PP, #0x30, lsl #12  ; [pp+0x30798] Obj!_ListTileSlot@8b3e41
    //     0x4ef484: ldr             x2, [x2, #0x798]
    // 0x4ef488: r0 = childForSlot()
    //     0x4ef488: bl              #0x4a7b4c  ; [package:flutter/src/material/input_decorator.dart] __RenderDecoration&RenderBox&SlottedContainerRenderObjectMixin::childForSlot
    // 0x4ef48c: mov             x3, x0
    // 0x4ef490: stur            x3, [fp, #-0x20]
    // 0x4ef494: cmp             w3, NULL
    // 0x4ef498: b.eq            #0x4ef508
    // 0x4ef49c: LoadField: r4 = r3->field_7
    //     0x4ef49c: ldur            w4, [x3, #7]
    // 0x4ef4a0: DecompressPointer r4
    //     0x4ef4a0: add             x4, x4, HEAP, lsl #32
    // 0x4ef4a4: stur            x4, [fp, #-8]
    // 0x4ef4a8: cmp             w4, NULL
    // 0x4ef4ac: b.eq            #0x4ef52c
    // 0x4ef4b0: mov             x0, x4
    // 0x4ef4b4: r2 = Null
    //     0x4ef4b4: mov             x2, NULL
    // 0x4ef4b8: r1 = Null
    //     0x4ef4b8: mov             x1, NULL
    // 0x4ef4bc: r4 = LoadClassIdInstr(r0)
    //     0x4ef4bc: ldur            x4, [x0, #-1]
    //     0x4ef4c0: ubfx            x4, x4, #0xc, #0x14
    // 0x4ef4c4: sub             x4, x4, #0x548
    // 0x4ef4c8: cmp             x4, #9
    // 0x4ef4cc: b.ls            #0x4ef4e4
    // 0x4ef4d0: r8 = BoxParentData
    //     0x4ef4d0: add             x8, PP, #0x12, lsl #12  ; [pp+0x12718] Type: BoxParentData
    //     0x4ef4d4: ldr             x8, [x8, #0x718]
    // 0x4ef4d8: r3 = Null
    //     0x4ef4d8: add             x3, PP, #0x30, lsl #12  ; [pp+0x30820] Null
    //     0x4ef4dc: ldr             x3, [x3, #0x820]
    // 0x4ef4e0: r0 = DefaultTypeTest()
    //     0x4ef4e0: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x4ef4e4: ldur            x0, [fp, #-8]
    // 0x4ef4e8: LoadField: r1 = r0->field_7
    //     0x4ef4e8: ldur            w1, [x0, #7]
    // 0x4ef4ec: DecompressPointer r1
    //     0x4ef4ec: add             x1, x1, HEAP, lsl #32
    // 0x4ef4f0: ldur            x2, [fp, #-0x18]
    // 0x4ef4f4: r0 = +()
    //     0x4ef4f4: bl              #0x395e98  ; [dart:ui] Offset::+
    // 0x4ef4f8: ldur            x1, [fp, #-0x10]
    // 0x4ef4fc: ldur            x2, [fp, #-0x20]
    // 0x4ef500: mov             x3, x0
    // 0x4ef504: r0 = paintChild()
    //     0x4ef504: bl              #0x4d03cc  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x4ef508: r0 = Null
    //     0x4ef508: mov             x0, NULL
    // 0x4ef50c: LeaveFrame
    //     0x4ef50c: mov             SP, fp
    //     0x4ef510: ldp             fp, lr, [SP], #0x10
    // 0x4ef514: ret
    //     0x4ef514: ret             
    // 0x4ef518: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ef518: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ef51c: b               #0x4ef2e8
    // 0x4ef520: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ef520: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4ef524: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ef524: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4ef528: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ef528: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4ef52c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ef52c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x5000ec, size: 0x168
    // 0x5000ec: EnterFrame
    //     0x5000ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5000f0: mov             fp, SP
    // 0x5000f4: AllocStack(0x20)
    //     0x5000f4: sub             SP, SP, #0x20
    // 0x5000f8: SetupParameters(_RenderListTile this /* r1 => r3, fp-0x10 */)
    //     0x5000f8: mov             x3, x1
    //     0x5000fc: stur            x1, [fp, #-0x10]
    // 0x500100: CheckStackOverflow
    //     0x500100: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x500104: cmp             SP, x16
    //     0x500108: b.ls            #0x50024c
    // 0x50010c: LoadField: r4 = r3->field_27
    //     0x50010c: ldur            w4, [x3, #0x27]
    // 0x500110: DecompressPointer r4
    //     0x500110: add             x4, x4, HEAP, lsl #32
    // 0x500114: stur            x4, [fp, #-8]
    // 0x500118: cmp             w4, NULL
    // 0x50011c: b.eq            #0x500210
    // 0x500120: mov             x0, x4
    // 0x500124: r2 = Null
    //     0x500124: mov             x2, NULL
    // 0x500128: r1 = Null
    //     0x500128: mov             x1, NULL
    // 0x50012c: r4 = LoadClassIdInstr(r0)
    //     0x50012c: ldur            x4, [x0, #-1]
    //     0x500130: ubfx            x4, x4, #0xc, #0x14
    // 0x500134: sub             x4, x4, #0x554
    // 0x500138: cmp             x4, #1
    // 0x50013c: b.ls            #0x500150
    // 0x500140: r8 = BoxConstraints
    //     0x500140: ldr             x8, [PP, #0x5d20]  ; [pp+0x5d20] Type: BoxConstraints
    // 0x500144: r3 = Null
    //     0x500144: add             x3, PP, #0x30, lsl #12  ; [pp+0x30830] Null
    //     0x500148: ldr             x3, [x3, #0x830]
    // 0x50014c: r0 = BoxConstraints()
    //     0x50014c: bl              #0x41a1c0  ; IsType_BoxConstraints_Stub
    // 0x500150: r16 = Closure: (RenderBox, Offset) => void from Function '_positionBox@247247952': static.
    //     0x500150: add             x16, PP, #0x30, lsl #12  ; [pp+0x30840] Closure: (RenderBox, Offset) => void from Function '_positionBox@247247952': static. (0x1a4dfacef48)
    //     0x500154: ldr             x16, [x16, #0x840]
    // 0x500158: str             x16, [SP]
    // 0x50015c: ldur            x1, [fp, #-0x10]
    // 0x500160: ldur            x5, [fp, #-8]
    // 0x500164: r2 = Closure: (RenderBox, BoxConstraints, TextBaseline) => double? from Function 'getBaseline': static.
    //     0x500164: add             x2, PP, #0x23, lsl #12  ; [pp+0x23b50] Closure: (RenderBox, BoxConstraints, TextBaseline) => double? from Function 'getBaseline': static. (0x1a4dfb18640)
    //     0x500168: ldr             x2, [x2, #0xb50]
    // 0x50016c: r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static.
    //     0x50016c: add             x3, PP, #0x23, lsl #12  ; [pp+0x23880] Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static. (0x1a4dfb17598)
    //     0x500170: ldr             x3, [x3, #0x880]
    // 0x500174: r4 = const [0, 0x5, 0x1, 0x4, positionChild, 0x4, null]
    //     0x500174: add             x4, PP, #0x30, lsl #12  ; [pp+0x30848] List(7) [0, 0x5, 0x1, 0x4, "positionChild", 0x4, Null]
    //     0x500178: ldr             x4, [x4, #0x848]
    // 0x50017c: r0 = _computeSizes()
    //     0x50017c: bl              #0x4ae534  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_computeSizes
    // 0x500180: LoadField: r3 = r0->field_13
    //     0x500180: ldur            w3, [x0, #0x13]
    // 0x500184: DecompressPointer r3
    //     0x500184: add             x3, x3, HEAP, lsl #32
    // 0x500188: ldur            x4, [fp, #-0x10]
    // 0x50018c: stur            x3, [fp, #-0x18]
    // 0x500190: LoadField: r5 = r4->field_27
    //     0x500190: ldur            w5, [x4, #0x27]
    // 0x500194: DecompressPointer r5
    //     0x500194: add             x5, x5, HEAP, lsl #32
    // 0x500198: stur            x5, [fp, #-8]
    // 0x50019c: cmp             w5, NULL
    // 0x5001a0: b.eq            #0x50022c
    // 0x5001a4: mov             x0, x5
    // 0x5001a8: r2 = Null
    //     0x5001a8: mov             x2, NULL
    // 0x5001ac: r1 = Null
    //     0x5001ac: mov             x1, NULL
    // 0x5001b0: r4 = LoadClassIdInstr(r0)
    //     0x5001b0: ldur            x4, [x0, #-1]
    //     0x5001b4: ubfx            x4, x4, #0xc, #0x14
    // 0x5001b8: sub             x4, x4, #0x554
    // 0x5001bc: cmp             x4, #1
    // 0x5001c0: b.ls            #0x5001d4
    // 0x5001c4: r8 = BoxConstraints
    //     0x5001c4: ldr             x8, [PP, #0x5d20]  ; [pp+0x5d20] Type: BoxConstraints
    // 0x5001c8: r3 = Null
    //     0x5001c8: add             x3, PP, #0x30, lsl #12  ; [pp+0x30850] Null
    //     0x5001cc: ldr             x3, [x3, #0x850]
    // 0x5001d0: r0 = BoxConstraints()
    //     0x5001d0: bl              #0x41a1c0  ; IsType_BoxConstraints_Stub
    // 0x5001d4: ldur            x1, [fp, #-8]
    // 0x5001d8: ldur            x2, [fp, #-0x18]
    // 0x5001dc: r0 = constrain()
    //     0x5001dc: bl              #0x49f850  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x5001e0: ldur            x1, [fp, #-0x10]
    // 0x5001e4: StoreField: r1->field_53 = r0
    //     0x5001e4: stur            w0, [x1, #0x53]
    //     0x5001e8: ldurb           w16, [x1, #-1]
    //     0x5001ec: ldurb           w17, [x0, #-1]
    //     0x5001f0: and             x16, x17, x16, lsr #2
    //     0x5001f4: tst             x16, HEAP, lsr #32
    //     0x5001f8: b.eq            #0x500200
    //     0x5001fc: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x500200: r0 = Null
    //     0x500200: mov             x0, NULL
    // 0x500204: LeaveFrame
    //     0x500204: mov             SP, fp
    //     0x500208: ldp             fp, lr, [SP], #0x10
    // 0x50020c: ret
    //     0x50020c: ret             
    // 0x500210: r0 = StateError()
    //     0x500210: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x500214: mov             x1, x0
    // 0x500218: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x500218: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x50021c: StoreField: r1->field_b = r0
    //     0x50021c: stur            w0, [x1, #0xb]
    // 0x500220: mov             x0, x1
    // 0x500224: r0 = Throw()
    //     0x500224: bl              #0x9075bc  ; ThrowStub
    // 0x500228: brk             #0
    // 0x50022c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x50022c: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x500230: r0 = StateError()
    //     0x500230: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x500234: mov             x1, x0
    // 0x500238: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x500238: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x50023c: StoreField: r1->field_b = r0
    //     0x50023c: stur            w0, [x1, #0xb]
    // 0x500240: mov             x0, x1
    // 0x500244: r0 = Throw()
    //     0x500244: bl              #0x9075bc  ; ThrowStub
    // 0x500248: brk             #0
    // 0x50024c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50024c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x500250: b               #0x50010c
  }
  set _ minVerticalPadding=(/* No info */) {
    // ** addr: 0x7243d4, size: 0x50
    // 0x7243d4: EnterFrame
    //     0x7243d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7243d8: mov             fp, SP
    // 0x7243dc: CheckStackOverflow
    //     0x7243dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7243e0: cmp             SP, x16
    //     0x7243e4: b.ls            #0x72441c
    // 0x7243e8: LoadField: d1 = r1->field_7b
    //     0x7243e8: ldur            d1, [x1, #0x7b]
    // 0x7243ec: fcmp            d1, d0
    // 0x7243f0: b.ne            #0x724404
    // 0x7243f4: r0 = Null
    //     0x7243f4: mov             x0, NULL
    // 0x7243f8: LeaveFrame
    //     0x7243f8: mov             SP, fp
    //     0x7243fc: ldp             fp, lr, [SP], #0x10
    // 0x724400: ret
    //     0x724400: ret             
    // 0x724404: StoreField: r1->field_7b = d0
    //     0x724404: stur            d0, [x1, #0x7b]
    // 0x724408: r0 = markNeedsLayout()
    //     0x724408: bl              #0x5289e0  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x72440c: r0 = Null
    //     0x72440c: mov             x0, NULL
    // 0x724410: LeaveFrame
    //     0x724410: mov             SP, fp
    //     0x724414: ldp             fp, lr, [SP], #0x10
    // 0x724418: ret
    //     0x724418: ret             
    // 0x72441c: r0 = StackOverflowSharedWithFPURegs()
    //     0x72441c: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x724420: b               #0x7243e8
  }
  set _ titleAlignment=(/* No info */) {
    // ** addr: 0x735294, size: 0x70
    // 0x735294: EnterFrame
    //     0x735294: stp             fp, lr, [SP, #-0x10]!
    //     0x735298: mov             fp, SP
    // 0x73529c: mov             x0, x2
    // 0x7352a0: CheckStackOverflow
    //     0x7352a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7352a4: cmp             SP, x16
    //     0x7352a8: b.ls            #0x7352fc
    // 0x7352ac: LoadField: r2 = r1->field_8f
    //     0x7352ac: ldur            w2, [x1, #0x8f]
    // 0x7352b0: DecompressPointer r2
    //     0x7352b0: add             x2, x2, HEAP, lsl #32
    // 0x7352b4: cmp             w2, w0
    // 0x7352b8: b.ne            #0x7352cc
    // 0x7352bc: r0 = Null
    //     0x7352bc: mov             x0, NULL
    // 0x7352c0: LeaveFrame
    //     0x7352c0: mov             SP, fp
    //     0x7352c4: ldp             fp, lr, [SP], #0x10
    // 0x7352c8: ret
    //     0x7352c8: ret             
    // 0x7352cc: StoreField: r1->field_8f = r0
    //     0x7352cc: stur            w0, [x1, #0x8f]
    //     0x7352d0: ldurb           w16, [x1, #-1]
    //     0x7352d4: ldurb           w17, [x0, #-1]
    //     0x7352d8: and             x16, x17, x16, lsr #2
    //     0x7352dc: tst             x16, HEAP, lsr #32
    //     0x7352e0: b.eq            #0x7352e8
    //     0x7352e4: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x7352e8: r0 = markNeedsLayout()
    //     0x7352e8: bl              #0x5289e0  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7352ec: r0 = Null
    //     0x7352ec: mov             x0, NULL
    // 0x7352f0: LeaveFrame
    //     0x7352f0: mov             SP, fp
    //     0x7352f4: ldp             fp, lr, [SP], #0x10
    // 0x7352f8: ret
    //     0x7352f8: ret             
    // 0x7352fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7352fc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x735300: b               #0x7352ac
  }
  set _ minTileHeight=(/* No info */) {
    // ** addr: 0x735304, size: 0xa4
    // 0x735304: EnterFrame
    //     0x735304: stp             fp, lr, [SP, #-0x10]!
    //     0x735308: mov             fp, SP
    // 0x73530c: AllocStack(0x20)
    //     0x73530c: sub             SP, SP, #0x20
    // 0x735310: SetupParameters(_RenderListTile this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x735310: stur            x1, [fp, #-8]
    //     0x735314: mov             x16, x2
    //     0x735318: mov             x2, x1
    //     0x73531c: mov             x1, x16
    //     0x735320: stur            x1, [fp, #-0x10]
    // 0x735324: CheckStackOverflow
    //     0x735324: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x735328: cmp             SP, x16
    //     0x73532c: b.ls            #0x7353a0
    // 0x735330: LoadField: r0 = r2->field_8b
    //     0x735330: ldur            w0, [x2, #0x8b]
    // 0x735334: DecompressPointer r0
    //     0x735334: add             x0, x0, HEAP, lsl #32
    // 0x735338: r3 = LoadClassIdInstr(r0)
    //     0x735338: ldur            x3, [x0, #-1]
    //     0x73533c: ubfx            x3, x3, #0xc, #0x14
    // 0x735340: stp             x1, x0, [SP]
    // 0x735344: mov             x0, x3
    // 0x735348: mov             lr, x0
    // 0x73534c: ldr             lr, [x21, lr, lsl #3]
    // 0x735350: blr             lr
    // 0x735354: tbnz            w0, #4, #0x735368
    // 0x735358: r0 = Null
    //     0x735358: mov             x0, NULL
    // 0x73535c: LeaveFrame
    //     0x73535c: mov             SP, fp
    //     0x735360: ldp             fp, lr, [SP], #0x10
    // 0x735364: ret
    //     0x735364: ret             
    // 0x735368: ldur            x1, [fp, #-8]
    // 0x73536c: ldur            x0, [fp, #-0x10]
    // 0x735370: StoreField: r1->field_8b = r0
    //     0x735370: stur            w0, [x1, #0x8b]
    //     0x735374: ldurb           w16, [x1, #-1]
    //     0x735378: ldurb           w17, [x0, #-1]
    //     0x73537c: and             x16, x17, x16, lsr #2
    //     0x735380: tst             x16, HEAP, lsr #32
    //     0x735384: b.eq            #0x73538c
    //     0x735388: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x73538c: r0 = markNeedsLayout()
    //     0x73538c: bl              #0x5289e0  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x735390: r0 = Null
    //     0x735390: mov             x0, NULL
    // 0x735394: LeaveFrame
    //     0x735394: mov             SP, fp
    //     0x735398: ldp             fp, lr, [SP], #0x10
    // 0x73539c: ret
    //     0x73539c: ret             
    // 0x7353a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7353a0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7353a4: b               #0x735330
  }
  set _ minLeadingWidth=(/* No info */) {
    // ** addr: 0x7353a8, size: 0x50
    // 0x7353a8: EnterFrame
    //     0x7353a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7353ac: mov             fp, SP
    // 0x7353b0: CheckStackOverflow
    //     0x7353b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7353b4: cmp             SP, x16
    //     0x7353b8: b.ls            #0x7353f0
    // 0x7353bc: LoadField: d1 = r1->field_83
    //     0x7353bc: ldur            d1, [x1, #0x83]
    // 0x7353c0: fcmp            d1, d0
    // 0x7353c4: b.ne            #0x7353d8
    // 0x7353c8: r0 = Null
    //     0x7353c8: mov             x0, NULL
    // 0x7353cc: LeaveFrame
    //     0x7353cc: mov             SP, fp
    //     0x7353d0: ldp             fp, lr, [SP], #0x10
    // 0x7353d4: ret
    //     0x7353d4: ret             
    // 0x7353d8: StoreField: r1->field_83 = d0
    //     0x7353d8: stur            d0, [x1, #0x83]
    // 0x7353dc: r0 = markNeedsLayout()
    //     0x7353dc: bl              #0x5289e0  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7353e0: r0 = Null
    //     0x7353e0: mov             x0, NULL
    // 0x7353e4: LeaveFrame
    //     0x7353e4: mov             SP, fp
    //     0x7353e8: ldp             fp, lr, [SP], #0x10
    // 0x7353ec: ret
    //     0x7353ec: ret             
    // 0x7353f0: r0 = StackOverflowSharedWithFPURegs()
    //     0x7353f0: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x7353f4: b               #0x7353bc
  }
  set _ horizontalTitleGap=(/* No info */) {
    // ** addr: 0x7353f8, size: 0x50
    // 0x7353f8: EnterFrame
    //     0x7353f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7353fc: mov             fp, SP
    // 0x735400: CheckStackOverflow
    //     0x735400: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x735404: cmp             SP, x16
    //     0x735408: b.ls            #0x735440
    // 0x73540c: LoadField: d1 = r1->field_73
    //     0x73540c: ldur            d1, [x1, #0x73]
    // 0x735410: fcmp            d1, d0
    // 0x735414: b.ne            #0x735428
    // 0x735418: r0 = Null
    //     0x735418: mov             x0, NULL
    // 0x73541c: LeaveFrame
    //     0x73541c: mov             SP, fp
    //     0x735420: ldp             fp, lr, [SP], #0x10
    // 0x735424: ret
    //     0x735424: ret             
    // 0x735428: StoreField: r1->field_73 = d0
    //     0x735428: stur            d0, [x1, #0x73]
    // 0x73542c: r0 = markNeedsLayout()
    //     0x73542c: bl              #0x5289e0  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x735430: r0 = Null
    //     0x735430: mov             x0, NULL
    // 0x735434: LeaveFrame
    //     0x735434: mov             SP, fp
    //     0x735438: ldp             fp, lr, [SP], #0x10
    // 0x73543c: ret
    //     0x73543c: ret             
    // 0x735440: r0 = StackOverflowSharedWithFPURegs()
    //     0x735440: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x735444: b               #0x73540c
  }
  set _ subtitleBaselineType=(/* No info */) {
    // ** addr: 0x735448, size: 0x70
    // 0x735448: EnterFrame
    //     0x735448: stp             fp, lr, [SP, #-0x10]!
    //     0x73544c: mov             fp, SP
    // 0x735450: mov             x0, x2
    // 0x735454: CheckStackOverflow
    //     0x735454: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x735458: cmp             SP, x16
    //     0x73545c: b.ls            #0x7354b0
    // 0x735460: LoadField: r2 = r1->field_6f
    //     0x735460: ldur            w2, [x1, #0x6f]
    // 0x735464: DecompressPointer r2
    //     0x735464: add             x2, x2, HEAP, lsl #32
    // 0x735468: cmp             w2, w0
    // 0x73546c: b.ne            #0x735480
    // 0x735470: r0 = Null
    //     0x735470: mov             x0, NULL
    // 0x735474: LeaveFrame
    //     0x735474: mov             SP, fp
    //     0x735478: ldp             fp, lr, [SP], #0x10
    // 0x73547c: ret
    //     0x73547c: ret             
    // 0x735480: StoreField: r1->field_6f = r0
    //     0x735480: stur            w0, [x1, #0x6f]
    //     0x735484: ldurb           w16, [x1, #-1]
    //     0x735488: ldurb           w17, [x0, #-1]
    //     0x73548c: and             x16, x17, x16, lsr #2
    //     0x735490: tst             x16, HEAP, lsr #32
    //     0x735494: b.eq            #0x73549c
    //     0x735498: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x73549c: r0 = markNeedsLayout()
    //     0x73549c: bl              #0x5289e0  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7354a0: r0 = Null
    //     0x7354a0: mov             x0, NULL
    // 0x7354a4: LeaveFrame
    //     0x7354a4: mov             SP, fp
    //     0x7354a8: ldp             fp, lr, [SP], #0x10
    // 0x7354ac: ret
    //     0x7354ac: ret             
    // 0x7354b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7354b0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7354b4: b               #0x735460
  }
  set _ titleBaselineType=(/* No info */) {
    // ** addr: 0x7354b8, size: 0x70
    // 0x7354b8: EnterFrame
    //     0x7354b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7354bc: mov             fp, SP
    // 0x7354c0: mov             x0, x2
    // 0x7354c4: CheckStackOverflow
    //     0x7354c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7354c8: cmp             SP, x16
    //     0x7354cc: b.ls            #0x735520
    // 0x7354d0: LoadField: r2 = r1->field_6b
    //     0x7354d0: ldur            w2, [x1, #0x6b]
    // 0x7354d4: DecompressPointer r2
    //     0x7354d4: add             x2, x2, HEAP, lsl #32
    // 0x7354d8: cmp             w2, w0
    // 0x7354dc: b.ne            #0x7354f0
    // 0x7354e0: r0 = Null
    //     0x7354e0: mov             x0, NULL
    // 0x7354e4: LeaveFrame
    //     0x7354e4: mov             SP, fp
    //     0x7354e8: ldp             fp, lr, [SP], #0x10
    // 0x7354ec: ret
    //     0x7354ec: ret             
    // 0x7354f0: StoreField: r1->field_6b = r0
    //     0x7354f0: stur            w0, [x1, #0x6b]
    //     0x7354f4: ldurb           w16, [x1, #-1]
    //     0x7354f8: ldurb           w17, [x0, #-1]
    //     0x7354fc: and             x16, x17, x16, lsr #2
    //     0x735500: tst             x16, HEAP, lsr #32
    //     0x735504: b.eq            #0x73550c
    //     0x735508: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x73550c: r0 = markNeedsLayout()
    //     0x73550c: bl              #0x5289e0  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x735510: r0 = Null
    //     0x735510: mov             x0, NULL
    // 0x735514: LeaveFrame
    //     0x735514: mov             SP, fp
    //     0x735518: ldp             fp, lr, [SP], #0x10
    // 0x73551c: ret
    //     0x73551c: ret             
    // 0x735520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x735520: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x735524: b               #0x7354d0
  }
  set _ visualDensity=(/* No info */) {
    // ** addr: 0x735528, size: 0xc8
    // 0x735528: EnterFrame
    //     0x735528: stp             fp, lr, [SP, #-0x10]!
    //     0x73552c: mov             fp, SP
    // 0x735530: AllocStack(0x28)
    //     0x735530: sub             SP, SP, #0x28
    // 0x735534: SetupParameters(_RenderListTile this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x735534: mov             x0, x2
    //     0x735538: stur            x1, [fp, #-0x10]
    //     0x73553c: stur            x2, [fp, #-0x18]
    // 0x735540: CheckStackOverflow
    //     0x735540: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x735544: cmp             SP, x16
    //     0x735548: b.ls            #0x7355e8
    // 0x73554c: LoadField: r2 = r1->field_5f
    //     0x73554c: ldur            w2, [x1, #0x5f]
    // 0x735550: DecompressPointer r2
    //     0x735550: add             x2, x2, HEAP, lsl #32
    // 0x735554: stur            x2, [fp, #-8]
    // 0x735558: r16 = VisualDensity
    //     0x735558: add             x16, PP, #9, lsl #12  ; [pp+0x9618] Type: VisualDensity
    //     0x73555c: ldr             x16, [x16, #0x618]
    // 0x735560: r30 = VisualDensity
    //     0x735560: add             lr, PP, #9, lsl #12  ; [pp+0x9618] Type: VisualDensity
    //     0x735564: ldr             lr, [lr, #0x618]
    // 0x735568: stp             lr, x16, [SP]
    // 0x73556c: r0 = ==()
    //     0x73556c: bl              #0x89f9f0  ; [dart:core] _Type::==
    // 0x735570: tbz             w0, #4, #0x73557c
    // 0x735574: ldur            x0, [fp, #-0x18]
    // 0x735578: b               #0x7355b4
    // 0x73557c: ldur            x0, [fp, #-0x18]
    // 0x735580: ldur            x1, [fp, #-8]
    // 0x735584: LoadField: d0 = r0->field_7
    //     0x735584: ldur            d0, [x0, #7]
    // 0x735588: LoadField: d1 = r1->field_7
    //     0x735588: ldur            d1, [x1, #7]
    // 0x73558c: fcmp            d0, d1
    // 0x735590: b.ne            #0x7355b4
    // 0x735594: LoadField: d0 = r0->field_f
    //     0x735594: ldur            d0, [x0, #0xf]
    // 0x735598: LoadField: d1 = r1->field_f
    //     0x735598: ldur            d1, [x1, #0xf]
    // 0x73559c: fcmp            d0, d1
    // 0x7355a0: b.ne            #0x7355b4
    // 0x7355a4: r0 = Null
    //     0x7355a4: mov             x0, NULL
    // 0x7355a8: LeaveFrame
    //     0x7355a8: mov             SP, fp
    //     0x7355ac: ldp             fp, lr, [SP], #0x10
    // 0x7355b0: ret
    //     0x7355b0: ret             
    // 0x7355b4: ldur            x1, [fp, #-0x10]
    // 0x7355b8: StoreField: r1->field_5f = r0
    //     0x7355b8: stur            w0, [x1, #0x5f]
    //     0x7355bc: ldurb           w16, [x1, #-1]
    //     0x7355c0: ldurb           w17, [x0, #-1]
    //     0x7355c4: and             x16, x17, x16, lsr #2
    //     0x7355c8: tst             x16, HEAP, lsr #32
    //     0x7355cc: b.eq            #0x7355d4
    //     0x7355d0: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x7355d4: r0 = markNeedsLayout()
    //     0x7355d4: bl              #0x5289e0  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7355d8: r0 = Null
    //     0x7355d8: mov             x0, NULL
    // 0x7355dc: LeaveFrame
    //     0x7355dc: mov             SP, fp
    //     0x7355e0: ldp             fp, lr, [SP], #0x10
    // 0x7355e4: ret
    //     0x7355e4: ret             
    // 0x7355e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7355e8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7355ec: b               #0x73554c
  }
  _ _RenderListTile(/* No info */) {
    // ** addr: 0x7f2c38, size: 0x10c
    // 0x7f2c38: EnterFrame
    //     0x7f2c38: stp             fp, lr, [SP, #-0x10]!
    //     0x7f2c3c: mov             fp, SP
    // 0x7f2c40: r8 = false
    //     0x7f2c40: add             x8, NULL, #0x30  ; false
    // 0x7f2c44: r4 = Instance_TextDirection
    //     0x7f2c44: ldr             x4, [PP, #0x4030]  ; [pp+0x4030] Obj!TextDirection@8b5121
    // 0x7f2c48: mov             x16, x6
    // 0x7f2c4c: mov             x6, x1
    // 0x7f2c50: mov             x1, x16
    // 0x7f2c54: mov             x16, x5
    // 0x7f2c58: mov             x5, x2
    // 0x7f2c5c: mov             x2, x16
    // 0x7f2c60: mov             x0, x7
    // 0x7f2c64: CheckStackOverflow
    //     0x7f2c64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f2c68: cmp             SP, x16
    //     0x7f2c6c: b.ls            #0x7f2d3c
    // 0x7f2c70: StoreField: r6->field_5b = r8
    //     0x7f2c70: stur            w8, [x6, #0x5b]
    // 0x7f2c74: StoreField: r6->field_5f = r0
    //     0x7f2c74: stur            w0, [x6, #0x5f]
    //     0x7f2c78: ldurb           w16, [x6, #-1]
    //     0x7f2c7c: ldurb           w17, [x0, #-1]
    //     0x7f2c80: and             x16, x17, x16, lsr #2
    //     0x7f2c84: tst             x16, HEAP, lsr #32
    //     0x7f2c88: b.eq            #0x7f2c90
    //     0x7f2c8c: bl              #0x907bcc  ; WriteBarrierWrappersStub
    // 0x7f2c90: StoreField: r6->field_63 = r8
    //     0x7f2c90: stur            w8, [x6, #0x63]
    // 0x7f2c94: StoreField: r6->field_67 = r4
    //     0x7f2c94: stur            w4, [x6, #0x67]
    // 0x7f2c98: mov             x0, x1
    // 0x7f2c9c: StoreField: r6->field_6b = r0
    //     0x7f2c9c: stur            w0, [x6, #0x6b]
    //     0x7f2ca0: ldurb           w16, [x6, #-1]
    //     0x7f2ca4: ldurb           w17, [x0, #-1]
    //     0x7f2ca8: and             x16, x17, x16, lsr #2
    //     0x7f2cac: tst             x16, HEAP, lsr #32
    //     0x7f2cb0: b.eq            #0x7f2cb8
    //     0x7f2cb4: bl              #0x907bcc  ; WriteBarrierWrappersStub
    // 0x7f2cb8: mov             x0, x3
    // 0x7f2cbc: StoreField: r6->field_6f = r0
    //     0x7f2cbc: stur            w0, [x6, #0x6f]
    //     0x7f2cc0: ldurb           w16, [x6, #-1]
    //     0x7f2cc4: ldurb           w17, [x0, #-1]
    //     0x7f2cc8: and             x16, x17, x16, lsr #2
    //     0x7f2ccc: tst             x16, HEAP, lsr #32
    //     0x7f2cd0: b.eq            #0x7f2cd8
    //     0x7f2cd4: bl              #0x907bcc  ; WriteBarrierWrappersStub
    // 0x7f2cd8: StoreField: r6->field_73 = d0
    //     0x7f2cd8: stur            d0, [x6, #0x73]
    // 0x7f2cdc: StoreField: r6->field_7b = d2
    //     0x7f2cdc: stur            d2, [x6, #0x7b]
    // 0x7f2ce0: StoreField: r6->field_83 = d1
    //     0x7f2ce0: stur            d1, [x6, #0x83]
    // 0x7f2ce4: mov             x0, x5
    // 0x7f2ce8: StoreField: r6->field_8b = r0
    //     0x7f2ce8: stur            w0, [x6, #0x8b]
    //     0x7f2cec: ldurb           w16, [x6, #-1]
    //     0x7f2cf0: ldurb           w17, [x0, #-1]
    //     0x7f2cf4: and             x16, x17, x16, lsr #2
    //     0x7f2cf8: tst             x16, HEAP, lsr #32
    //     0x7f2cfc: b.eq            #0x7f2d04
    //     0x7f2d00: bl              #0x907bcc  ; WriteBarrierWrappersStub
    // 0x7f2d04: mov             x0, x2
    // 0x7f2d08: StoreField: r6->field_8f = r0
    //     0x7f2d08: stur            w0, [x6, #0x8f]
    //     0x7f2d0c: ldurb           w16, [x6, #-1]
    //     0x7f2d10: ldurb           w17, [x0, #-1]
    //     0x7f2d14: and             x16, x17, x16, lsr #2
    //     0x7f2d18: tst             x16, HEAP, lsr #32
    //     0x7f2d1c: b.eq            #0x7f2d24
    //     0x7f2d20: bl              #0x907bcc  ; WriteBarrierWrappersStub
    // 0x7f2d24: mov             x1, x6
    // 0x7f2d28: r0 = __RenderListTile&RenderBox&SlottedContainerRenderObjectMixin()
    //     0x7f2d28: bl              #0x7f2d44  ; [package:flutter/src/material/list_tile.dart] __RenderListTile&RenderBox&SlottedContainerRenderObjectMixin::__RenderListTile&RenderBox&SlottedContainerRenderObjectMixin
    // 0x7f2d2c: r0 = Null
    //     0x7f2d2c: mov             x0, NULL
    // 0x7f2d30: LeaveFrame
    //     0x7f2d30: mov             SP, fp
    //     0x7f2d34: ldp             fp, lr, [SP], #0x10
    // 0x7f2d38: ret
    //     0x7f2d38: ret             
    // 0x7f2d3c: r0 = StackOverflowSharedWithFPURegs()
    //     0x7f2d3c: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x7f2d40: b               #0x7f2c70
  }
}

// class id: 1488, size: 0x1c, field offset: 0xc
class _IndividualOverrides extends WidgetStateProperty<dynamic> {

  _ resolve(/* No info */) {
    // ** addr: 0x8ddda4, size: 0xe4
    // 0x8ddda4: EnterFrame
    //     0x8ddda4: stp             fp, lr, [SP, #-0x10]!
    //     0x8ddda8: mov             fp, SP
    // 0x8dddac: AllocStack(0x28)
    //     0x8dddac: sub             SP, SP, #0x28
    // 0x8dddb0: SetupParameters(_IndividualOverrides this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8dddb0: mov             x3, x1
    //     0x8dddb4: mov             x0, x2
    //     0x8dddb8: stur            x1, [fp, #-8]
    //     0x8dddbc: stur            x2, [fp, #-0x10]
    // 0x8dddc0: CheckStackOverflow
    //     0x8dddc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dddc4: cmp             SP, x16
    //     0x8dddc8: b.ls            #0x8dde80
    // 0x8dddcc: LoadField: r1 = r3->field_b
    //     0x8dddcc: ldur            w1, [x3, #0xb]
    // 0x8dddd0: DecompressPointer r1
    //     0x8dddd0: add             x1, x1, HEAP, lsl #32
    // 0x8dddd4: r2 = LoadClassIdInstr(r1)
    //     0x8dddd4: ldur            x2, [x1, #-1]
    //     0x8dddd8: ubfx            x2, x2, #0xc, #0x14
    // 0x8ddddc: cmp             x2, #0xe6c
    // 0x8ddde0: b.ne            #0x8dde08
    // 0x8ddde4: r16 = <Color?>
    //     0x8ddde4: add             x16, PP, #9, lsl #12  ; [pp+0x9688] TypeArguments: <Color?>
    //     0x8ddde8: ldr             x16, [x16, #0x688]
    // 0x8dddec: stp             x1, x16, [SP, #8]
    // 0x8dddf0: str             x0, [SP]
    // 0x8dddf4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8dddf4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8dddf8: r0 = resolveAs()
    //     0x8dddf8: bl              #0x63a3f0  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0x8dddfc: LeaveFrame
    //     0x8dddfc: mov             SP, fp
    //     0x8dde00: ldp             fp, lr, [SP], #0x10
    // 0x8dde04: ret
    //     0x8dde04: ret             
    // 0x8dde08: mov             x1, x0
    // 0x8dde0c: r2 = Instance_WidgetState
    //     0x8dde0c: add             x2, PP, #9, lsl #12  ; [pp+0x9780] Obj!WidgetState@8b1561
    //     0x8dde10: ldr             x2, [x2, #0x780]
    // 0x8dde14: r0 = contains()
    //     0x8dde14: bl              #0x51a93c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x8dde18: tbnz            w0, #4, #0x8dde38
    // 0x8dde1c: ldur            x0, [fp, #-8]
    // 0x8dde20: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8dde20: ldur            w1, [x0, #0x17]
    // 0x8dde24: DecompressPointer r1
    //     0x8dde24: add             x1, x1, HEAP, lsl #32
    // 0x8dde28: mov             x0, x1
    // 0x8dde2c: LeaveFrame
    //     0x8dde2c: mov             SP, fp
    //     0x8dde30: ldp             fp, lr, [SP], #0x10
    // 0x8dde34: ret
    //     0x8dde34: ret             
    // 0x8dde38: ldur            x0, [fp, #-8]
    // 0x8dde3c: ldur            x1, [fp, #-0x10]
    // 0x8dde40: r2 = Instance_WidgetState
    //     0x8dde40: add             x2, PP, #9, lsl #12  ; [pp+0x9768] Obj!WidgetState@8b1601
    //     0x8dde44: ldr             x2, [x2, #0x768]
    // 0x8dde48: r0 = contains()
    //     0x8dde48: bl              #0x51a93c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x8dde4c: tbnz            w0, #4, #0x8dde68
    // 0x8dde50: ldur            x1, [fp, #-8]
    // 0x8dde54: LoadField: r0 = r1->field_13
    //     0x8dde54: ldur            w0, [x1, #0x13]
    // 0x8dde58: DecompressPointer r0
    //     0x8dde58: add             x0, x0, HEAP, lsl #32
    // 0x8dde5c: LeaveFrame
    //     0x8dde5c: mov             SP, fp
    //     0x8dde60: ldp             fp, lr, [SP], #0x10
    // 0x8dde64: ret
    //     0x8dde64: ret             
    // 0x8dde68: ldur            x1, [fp, #-8]
    // 0x8dde6c: LoadField: r0 = r1->field_f
    //     0x8dde6c: ldur            w0, [x1, #0xf]
    // 0x8dde70: DecompressPointer r0
    //     0x8dde70: add             x0, x0, HEAP, lsl #32
    // 0x8dde74: LeaveFrame
    //     0x8dde74: mov             SP, fp
    //     0x8dde78: ldp             fp, lr, [SP], #0x10
    // 0x8dde7c: ret
    //     0x8dde7c: ret             
    // 0x8dde80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dde80: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dde84: b               #0x8dddcc
  }
}

// class id: 2097, size: 0x6c, field offset: 0x5c
class _LisTileDefaultsM3 extends ListTileThemeData {

  late final ColorScheme _colors; // offset: 0x64
  late final TextTheme _textTheme; // offset: 0x68
  late final ThemeData _theme; // offset: 0x60

  TextTheme _textTheme(_LisTileDefaultsM3) {
    // ** addr: 0x74dcbc, size: 0x58
    // 0x74dcbc: EnterFrame
    //     0x74dcbc: stp             fp, lr, [SP, #-0x10]!
    //     0x74dcc0: mov             fp, SP
    // 0x74dcc4: CheckStackOverflow
    //     0x74dcc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74dcc8: cmp             SP, x16
    //     0x74dccc: b.ls            #0x74dd0c
    // 0x74dcd0: ldr             x1, [fp, #0x10]
    // 0x74dcd4: LoadField: r0 = r1->field_5f
    //     0x74dcd4: ldur            w0, [x1, #0x5f]
    // 0x74dcd8: DecompressPointer r0
    //     0x74dcd8: add             x0, x0, HEAP, lsl #32
    // 0x74dcdc: r16 = Sentinel
    //     0x74dcdc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x74dce0: cmp             w0, w16
    // 0x74dce4: b.ne            #0x74dcf4
    // 0x74dce8: r2 = _theme
    //     0x74dce8: add             x2, PP, #9, lsl #12  ; [pp+0x9958] Field <_LisTileDefaultsM3@247247952._theme@247247952>: late final (offset: 0x60)
    //     0x74dcec: ldr             x2, [x2, #0x958]
    // 0x74dcf0: r0 = InitLateFinalInstanceField()
    //     0x74dcf0: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x74dcf4: LoadField: r1 = r0->field_8f
    //     0x74dcf4: ldur            w1, [x0, #0x8f]
    // 0x74dcf8: DecompressPointer r1
    //     0x74dcf8: add             x1, x1, HEAP, lsl #32
    // 0x74dcfc: mov             x0, x1
    // 0x74dd00: LeaveFrame
    //     0x74dd00: mov             SP, fp
    //     0x74dd04: ldp             fp, lr, [SP], #0x10
    // 0x74dd08: ret
    //     0x74dd08: ret             
    // 0x74dd0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74dd0c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74dd10: b               #0x74dcd0
  }
  ColorScheme _colors(_LisTileDefaultsM3) {
    // ** addr: 0x74dd4c, size: 0x58
    // 0x74dd4c: EnterFrame
    //     0x74dd4c: stp             fp, lr, [SP, #-0x10]!
    //     0x74dd50: mov             fp, SP
    // 0x74dd54: CheckStackOverflow
    //     0x74dd54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74dd58: cmp             SP, x16
    //     0x74dd5c: b.ls            #0x74dd9c
    // 0x74dd60: ldr             x1, [fp, #0x10]
    // 0x74dd64: LoadField: r0 = r1->field_5f
    //     0x74dd64: ldur            w0, [x1, #0x5f]
    // 0x74dd68: DecompressPointer r0
    //     0x74dd68: add             x0, x0, HEAP, lsl #32
    // 0x74dd6c: r16 = Sentinel
    //     0x74dd6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x74dd70: cmp             w0, w16
    // 0x74dd74: b.ne            #0x74dd84
    // 0x74dd78: r2 = _theme
    //     0x74dd78: add             x2, PP, #9, lsl #12  ; [pp+0x9958] Field <_LisTileDefaultsM3@247247952._theme@247247952>: late final (offset: 0x60)
    //     0x74dd7c: ldr             x2, [x2, #0x958]
    // 0x74dd80: r0 = InitLateFinalInstanceField()
    //     0x74dd80: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x74dd84: LoadField: r1 = r0->field_3f
    //     0x74dd84: ldur            w1, [x0, #0x3f]
    // 0x74dd88: DecompressPointer r1
    //     0x74dd88: add             x1, x1, HEAP, lsl #32
    // 0x74dd8c: mov             x0, x1
    // 0x74dd90: LeaveFrame
    //     0x74dd90: mov             SP, fp
    //     0x74dd94: ldp             fp, lr, [SP], #0x10
    // 0x74dd98: ret
    //     0x74dd98: ret             
    // 0x74dd9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74dd9c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74dda0: b               #0x74dd60
  }
}

// class id: 2098, size: 0x68, field offset: 0x5c
class _LisTileDefaultsM2 extends ListTileThemeData {

  late final ThemeData _theme; // offset: 0x60
  late final TextTheme _textTheme; // offset: 0x64

  TextTheme _textTheme(_LisTileDefaultsM2) {
    // ** addr: 0x74dc64, size: 0x58
    // 0x74dc64: EnterFrame
    //     0x74dc64: stp             fp, lr, [SP, #-0x10]!
    //     0x74dc68: mov             fp, SP
    // 0x74dc6c: CheckStackOverflow
    //     0x74dc6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74dc70: cmp             SP, x16
    //     0x74dc74: b.ls            #0x74dcb4
    // 0x74dc78: ldr             x1, [fp, #0x10]
    // 0x74dc7c: LoadField: r0 = r1->field_5f
    //     0x74dc7c: ldur            w0, [x1, #0x5f]
    // 0x74dc80: DecompressPointer r0
    //     0x74dc80: add             x0, x0, HEAP, lsl #32
    // 0x74dc84: r16 = Sentinel
    //     0x74dc84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x74dc88: cmp             w0, w16
    // 0x74dc8c: b.ne            #0x74dc9c
    // 0x74dc90: r2 = _theme
    //     0x74dc90: add             x2, PP, #9, lsl #12  ; [pp+0x9938] Field <_LisTileDefaultsM2@247247952._theme@247247952>: late final (offset: 0x60)
    //     0x74dc94: ldr             x2, [x2, #0x938]
    // 0x74dc98: r0 = InitLateFinalInstanceField()
    //     0x74dc98: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x74dc9c: LoadField: r1 = r0->field_8f
    //     0x74dc9c: ldur            w1, [x0, #0x8f]
    // 0x74dca0: DecompressPointer r1
    //     0x74dca0: add             x1, x1, HEAP, lsl #32
    // 0x74dca4: mov             x0, x1
    // 0x74dca8: LeaveFrame
    //     0x74dca8: mov             SP, fp
    //     0x74dcac: ldp             fp, lr, [SP], #0x10
    // 0x74dcb0: ret
    //     0x74dcb0: ret             
    // 0x74dcb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74dcb4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74dcb8: b               #0x74dc78
  }
  ThemeData _theme(_LisTileDefaultsM2) {
    // ** addr: 0x74dd14, size: 0x38
    // 0x74dd14: EnterFrame
    //     0x74dd14: stp             fp, lr, [SP, #-0x10]!
    //     0x74dd18: mov             fp, SP
    // 0x74dd1c: CheckStackOverflow
    //     0x74dd1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74dd20: cmp             SP, x16
    //     0x74dd24: b.ls            #0x74dd44
    // 0x74dd28: ldr             x0, [fp, #0x10]
    // 0x74dd2c: LoadField: r1 = r0->field_5b
    //     0x74dd2c: ldur            w1, [x0, #0x5b]
    // 0x74dd30: DecompressPointer r1
    //     0x74dd30: add             x1, x1, HEAP, lsl #32
    // 0x74dd34: r0 = of()
    //     0x74dd34: bl              #0x459870  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x74dd38: LeaveFrame
    //     0x74dd38: mov             SP, fp
    //     0x74dd3c: ldp             fp, lr, [SP], #0x10
    // 0x74dd40: ret
    //     0x74dd40: ret             
    // 0x74dd44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74dd44: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74dd48: b               #0x74dd28
  }
}

// class id: 2694, size: 0x58, field offset: 0x10
//   const constructor, 
class _ListTile extends SlottedMultiChildRenderObjectWidget<dynamic, dynamic> {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x735168, size: 0x12c
    // 0x735168: EnterFrame
    //     0x735168: stp             fp, lr, [SP, #-0x10]!
    //     0x73516c: mov             fp, SP
    // 0x735170: AllocStack(0x10)
    //     0x735170: sub             SP, SP, #0x10
    // 0x735174: SetupParameters(_ListTile this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x735174: mov             x4, x1
    //     0x735178: stur            x1, [fp, #-8]
    //     0x73517c: stur            x3, [fp, #-0x10]
    // 0x735180: CheckStackOverflow
    //     0x735180: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x735184: cmp             SP, x16
    //     0x735188: b.ls            #0x73528c
    // 0x73518c: mov             x0, x3
    // 0x735190: r2 = Null
    //     0x735190: mov             x2, NULL
    // 0x735194: r1 = Null
    //     0x735194: mov             x1, NULL
    // 0x735198: r4 = 60
    //     0x735198: movz            x4, #0x3c
    // 0x73519c: branchIfSmi(r0, 0x7351a8)
    //     0x73519c: tbz             w0, #0, #0x7351a8
    // 0x7351a0: r4 = LoadClassIdInstr(r0)
    //     0x7351a0: ldur            x4, [x0, #-1]
    //     0x7351a4: ubfx            x4, x4, #0xc, #0x14
    // 0x7351a8: cmp             x4, #0x4c8
    // 0x7351ac: b.eq            #0x7351c4
    // 0x7351b0: r8 = _RenderListTile
    //     0x7351b0: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2bff8] Type: _RenderListTile
    //     0x7351b4: ldr             x8, [x8, #0xff8]
    // 0x7351b8: r3 = Null
    //     0x7351b8: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c000] Null
    //     0x7351bc: ldr             x3, [x3]
    // 0x7351c0: r0 = DefaultTypeTest()
    //     0x7351c0: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x7351c4: ldur            x1, [fp, #-0x10]
    // 0x7351c8: r2 = false
    //     0x7351c8: add             x2, NULL, #0x30  ; false
    // 0x7351cc: r0 = Shader._()
    //     0x7351cc: bl              #0x902444  ; [dart:ui] Shader::Shader._
    // 0x7351d0: ldur            x1, [fp, #-0x10]
    // 0x7351d4: r2 = false
    //     0x7351d4: add             x2, NULL, #0x30  ; false
    // 0x7351d8: r0 = Shader._()
    //     0x7351d8: bl              #0x902444  ; [dart:ui] Shader::Shader._
    // 0x7351dc: ldur            x0, [fp, #-8]
    // 0x7351e0: LoadField: r2 = r0->field_27
    //     0x7351e0: ldur            w2, [x0, #0x27]
    // 0x7351e4: DecompressPointer r2
    //     0x7351e4: add             x2, x2, HEAP, lsl #32
    // 0x7351e8: ldur            x1, [fp, #-0x10]
    // 0x7351ec: r0 = visualDensity=()
    //     0x7351ec: bl              #0x735528  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::visualDensity=
    // 0x7351f0: ldur            x1, [fp, #-0x10]
    // 0x7351f4: r2 = Instance_TextDirection
    //     0x7351f4: ldr             x2, [PP, #0x4030]  ; [pp+0x4030] Obj!TextDirection@8b5121
    // 0x7351f8: r0 = Shader._()
    //     0x7351f8: bl              #0x902444  ; [dart:ui] Shader::Shader._
    // 0x7351fc: ldur            x0, [fp, #-8]
    // 0x735200: LoadField: r2 = r0->field_2f
    //     0x735200: ldur            w2, [x0, #0x2f]
    // 0x735204: DecompressPointer r2
    //     0x735204: add             x2, x2, HEAP, lsl #32
    // 0x735208: ldur            x1, [fp, #-0x10]
    // 0x73520c: r0 = titleBaselineType=()
    //     0x73520c: bl              #0x7354b8  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::titleBaselineType=
    // 0x735210: ldur            x0, [fp, #-8]
    // 0x735214: LoadField: r2 = r0->field_33
    //     0x735214: ldur            w2, [x0, #0x33]
    // 0x735218: DecompressPointer r2
    //     0x735218: add             x2, x2, HEAP, lsl #32
    // 0x73521c: ldur            x1, [fp, #-0x10]
    // 0x735220: r0 = subtitleBaselineType=()
    //     0x735220: bl              #0x735448  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::subtitleBaselineType=
    // 0x735224: ldur            x0, [fp, #-8]
    // 0x735228: LoadField: d0 = r0->field_37
    //     0x735228: ldur            d0, [x0, #0x37]
    // 0x73522c: ldur            x1, [fp, #-0x10]
    // 0x735230: r0 = horizontalTitleGap=()
    //     0x735230: bl              #0x7353f8  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::horizontalTitleGap=
    // 0x735234: ldur            x0, [fp, #-8]
    // 0x735238: LoadField: d0 = r0->field_47
    //     0x735238: ldur            d0, [x0, #0x47]
    // 0x73523c: ldur            x1, [fp, #-0x10]
    // 0x735240: r0 = minLeadingWidth=()
    //     0x735240: bl              #0x7353a8  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::minLeadingWidth=
    // 0x735244: ldur            x0, [fp, #-8]
    // 0x735248: LoadField: r2 = r0->field_4f
    //     0x735248: ldur            w2, [x0, #0x4f]
    // 0x73524c: DecompressPointer r2
    //     0x73524c: add             x2, x2, HEAP, lsl #32
    // 0x735250: ldur            x1, [fp, #-0x10]
    // 0x735254: r0 = minTileHeight=()
    //     0x735254: bl              #0x735304  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::minTileHeight=
    // 0x735258: ldur            x0, [fp, #-8]
    // 0x73525c: LoadField: d0 = r0->field_3f
    //     0x73525c: ldur            d0, [x0, #0x3f]
    // 0x735260: ldur            x1, [fp, #-0x10]
    // 0x735264: r0 = minVerticalPadding=()
    //     0x735264: bl              #0x7243d4  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::minVerticalPadding=
    // 0x735268: ldur            x0, [fp, #-8]
    // 0x73526c: LoadField: r2 = r0->field_53
    //     0x73526c: ldur            w2, [x0, #0x53]
    // 0x735270: DecompressPointer r2
    //     0x735270: add             x2, x2, HEAP, lsl #32
    // 0x735274: ldur            x1, [fp, #-0x10]
    // 0x735278: r0 = titleAlignment=()
    //     0x735278: bl              #0x735294  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::titleAlignment=
    // 0x73527c: r0 = Null
    //     0x73527c: mov             x0, NULL
    // 0x735280: LeaveFrame
    //     0x735280: mov             SP, fp
    //     0x735284: ldp             fp, lr, [SP], #0x10
    // 0x735288: ret
    //     0x735288: ret             
    // 0x73528c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73528c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x735290: b               #0x73518c
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x7f2b84, size: 0xb4
    // 0x7f2b84: EnterFrame
    //     0x7f2b84: stp             fp, lr, [SP, #-0x10]!
    //     0x7f2b88: mov             fp, SP
    // 0x7f2b8c: AllocStack(0x40)
    //     0x7f2b8c: sub             SP, SP, #0x40
    // 0x7f2b90: CheckStackOverflow
    //     0x7f2b90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f2b94: cmp             SP, x16
    //     0x7f2b98: b.ls            #0x7f2c30
    // 0x7f2b9c: LoadField: r7 = r1->field_27
    //     0x7f2b9c: ldur            w7, [x1, #0x27]
    // 0x7f2ba0: DecompressPointer r7
    //     0x7f2ba0: add             x7, x7, HEAP, lsl #32
    // 0x7f2ba4: stur            x7, [fp, #-0x28]
    // 0x7f2ba8: LoadField: r6 = r1->field_2f
    //     0x7f2ba8: ldur            w6, [x1, #0x2f]
    // 0x7f2bac: DecompressPointer r6
    //     0x7f2bac: add             x6, x6, HEAP, lsl #32
    // 0x7f2bb0: stur            x6, [fp, #-0x20]
    // 0x7f2bb4: LoadField: r3 = r1->field_33
    //     0x7f2bb4: ldur            w3, [x1, #0x33]
    // 0x7f2bb8: DecompressPointer r3
    //     0x7f2bb8: add             x3, x3, HEAP, lsl #32
    // 0x7f2bbc: stur            x3, [fp, #-0x18]
    // 0x7f2bc0: LoadField: d0 = r1->field_37
    //     0x7f2bc0: ldur            d0, [x1, #0x37]
    // 0x7f2bc4: stur            d0, [fp, #-0x40]
    // 0x7f2bc8: LoadField: d2 = r1->field_3f
    //     0x7f2bc8: ldur            d2, [x1, #0x3f]
    // 0x7f2bcc: stur            d2, [fp, #-0x38]
    // 0x7f2bd0: LoadField: d1 = r1->field_47
    //     0x7f2bd0: ldur            d1, [x1, #0x47]
    // 0x7f2bd4: stur            d1, [fp, #-0x30]
    // 0x7f2bd8: LoadField: r2 = r1->field_4f
    //     0x7f2bd8: ldur            w2, [x1, #0x4f]
    // 0x7f2bdc: DecompressPointer r2
    //     0x7f2bdc: add             x2, x2, HEAP, lsl #32
    // 0x7f2be0: stur            x2, [fp, #-0x10]
    // 0x7f2be4: LoadField: r5 = r1->field_53
    //     0x7f2be4: ldur            w5, [x1, #0x53]
    // 0x7f2be8: DecompressPointer r5
    //     0x7f2be8: add             x5, x5, HEAP, lsl #32
    // 0x7f2bec: stur            x5, [fp, #-8]
    // 0x7f2bf0: r0 = _RenderListTile()
    //     0x7f2bf0: bl              #0x7f2dd4  ; Allocate_RenderListTileStub -> _RenderListTile (size=0x94)
    // 0x7f2bf4: mov             x1, x0
    // 0x7f2bf8: ldur            d0, [fp, #-0x40]
    // 0x7f2bfc: ldur            d1, [fp, #-0x30]
    // 0x7f2c00: ldur            x2, [fp, #-0x10]
    // 0x7f2c04: ldur            d2, [fp, #-0x38]
    // 0x7f2c08: ldur            x3, [fp, #-0x18]
    // 0x7f2c0c: ldur            x5, [fp, #-8]
    // 0x7f2c10: ldur            x6, [fp, #-0x20]
    // 0x7f2c14: ldur            x7, [fp, #-0x28]
    // 0x7f2c18: stur            x0, [fp, #-8]
    // 0x7f2c1c: r0 = _RenderListTile()
    //     0x7f2c1c: bl              #0x7f2c38  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::_RenderListTile
    // 0x7f2c20: ldur            x0, [fp, #-8]
    // 0x7f2c24: LeaveFrame
    //     0x7f2c24: mov             SP, fp
    //     0x7f2c28: ldp             fp, lr, [SP], #0x10
    // 0x7f2c2c: ret
    //     0x7f2c2c: ret             
    // 0x7f2c30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f2c30: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f2c34: b               #0x7f2b9c
  }
  _ childForSlot(/* No info */) {
    // ** addr: 0x8c7348, size: 0xcc
    // 0x8c7348: EnterFrame
    //     0x8c7348: stp             fp, lr, [SP, #-0x10]!
    //     0x8c734c: mov             fp, SP
    // 0x8c7350: AllocStack(0x10)
    //     0x8c7350: sub             SP, SP, #0x10
    // 0x8c7354: SetupParameters(_ListTile this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8c7354: mov             x0, x2
    //     0x8c7358: mov             x4, x1
    //     0x8c735c: mov             x3, x2
    //     0x8c7360: stur            x1, [fp, #-8]
    //     0x8c7364: stur            x2, [fp, #-0x10]
    // 0x8c7368: r2 = Null
    //     0x8c7368: mov             x2, NULL
    // 0x8c736c: r1 = Null
    //     0x8c736c: mov             x1, NULL
    // 0x8c7370: r4 = 60
    //     0x8c7370: movz            x4, #0x3c
    // 0x8c7374: branchIfSmi(r0, 0x8c7380)
    //     0x8c7374: tbz             w0, #0, #0x8c7380
    // 0x8c7378: r4 = LoadClassIdInstr(r0)
    //     0x8c7378: ldur            x4, [x0, #-1]
    //     0x8c737c: ubfx            x4, x4, #0xc, #0x14
    // 0x8c7380: r17 = 4464
    //     0x8c7380: movz            x17, #0x1170
    // 0x8c7384: cmp             x4, x17
    // 0x8c7388: b.eq            #0x8c73a0
    // 0x8c738c: r8 = _ListTileSlot
    //     0x8c738c: add             x8, PP, #0x34, lsl #12  ; [pp+0x34160] Type: _ListTileSlot
    //     0x8c7390: ldr             x8, [x8, #0x160]
    // 0x8c7394: r3 = Null
    //     0x8c7394: add             x3, PP, #0x34, lsl #12  ; [pp+0x341b0] Null
    //     0x8c7398: ldr             x3, [x3, #0x1b0]
    // 0x8c739c: r0 = _ListTileSlot()
    //     0x8c739c: bl              #0x4a242c  ; IsType__ListTileSlot_Stub
    // 0x8c73a0: ldur            x1, [fp, #-0x10]
    // 0x8c73a4: LoadField: r2 = r1->field_7
    //     0x8c73a4: ldur            x2, [x1, #7]
    // 0x8c73a8: cmp             x2, #1
    // 0x8c73ac: b.gt            #0x8c73e0
    // 0x8c73b0: cmp             x2, #0
    // 0x8c73b4: b.gt            #0x8c73cc
    // 0x8c73b8: ldur            x1, [fp, #-8]
    // 0x8c73bc: LoadField: r3 = r1->field_f
    //     0x8c73bc: ldur            w3, [x1, #0xf]
    // 0x8c73c0: DecompressPointer r3
    //     0x8c73c0: add             x3, x3, HEAP, lsl #32
    // 0x8c73c4: mov             x0, x3
    // 0x8c73c8: b               #0x8c7408
    // 0x8c73cc: ldur            x1, [fp, #-8]
    // 0x8c73d0: LoadField: r3 = r1->field_13
    //     0x8c73d0: ldur            w3, [x1, #0x13]
    // 0x8c73d4: DecompressPointer r3
    //     0x8c73d4: add             x3, x3, HEAP, lsl #32
    // 0x8c73d8: mov             x0, x3
    // 0x8c73dc: b               #0x8c7408
    // 0x8c73e0: ldur            x1, [fp, #-8]
    // 0x8c73e4: cmp             x2, #2
    // 0x8c73e8: b.gt            #0x8c73fc
    // 0x8c73ec: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8c73ec: ldur            w2, [x1, #0x17]
    // 0x8c73f0: DecompressPointer r2
    //     0x8c73f0: add             x2, x2, HEAP, lsl #32
    // 0x8c73f4: mov             x0, x2
    // 0x8c73f8: b               #0x8c7408
    // 0x8c73fc: LoadField: r2 = r1->field_1b
    //     0x8c73fc: ldur            w2, [x1, #0x1b]
    // 0x8c7400: DecompressPointer r2
    //     0x8c7400: add             x2, x2, HEAP, lsl #32
    // 0x8c7404: mov             x0, x2
    // 0x8c7408: LeaveFrame
    //     0x8c7408: mov             SP, fp
    //     0x8c740c: ldp             fp, lr, [SP], #0x10
    // 0x8c7410: ret
    //     0x8c7410: ret             
  }
  get _ slots(/* No info */) {
    // ** addr: 0x8c7420, size: 0xc
    // 0x8c7420: r0 = const [Instance of '_ListTileSlot', Instance of '_ListTileSlot', Instance of '_ListTileSlot', Instance of '_ListTileSlot']
    //     0x8c7420: add             x0, PP, #0x34, lsl #12  ; [pp+0x341c0] List<_ListTileSlot>(4)
    //     0x8c7424: ldr             x0, [x0, #0x1c0]
    // 0x8c7428: ret
    //     0x8c7428: ret             
  }
}

// class id: 3262, size: 0x98, field offset: 0xc
//   const constructor, 
class ListTile extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x74c82c, size: 0x1390
    // 0x74c82c: EnterFrame
    //     0x74c82c: stp             fp, lr, [SP, #-0x10]!
    //     0x74c830: mov             fp, SP
    // 0x74c834: AllocStack(0xe0)
    //     0x74c834: sub             SP, SP, #0xe0
    // 0x74c838: SetupParameters(ListTile this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x74c838: mov             x0, x2
    //     0x74c83c: stur            x2, [fp, #-0x10]
    //     0x74c840: mov             x2, x1
    //     0x74c844: stur            x1, [fp, #-8]
    // 0x74c848: CheckStackOverflow
    //     0x74c848: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74c84c: cmp             SP, x16
    //     0x74c850: b.ls            #0x74db6c
    // 0x74c854: mov             x1, x0
    // 0x74c858: r0 = of()
    //     0x74c858: bl              #0x459870  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x74c85c: ldur            x1, [fp, #-0x10]
    // 0x74c860: stur            x0, [fp, #-0x18]
    // 0x74c864: r0 = of()
    //     0x74c864: bl              #0x74dbf8  ; [package:flutter/src/material/list_tile_theme.dart] ListTileTheme::of
    // 0x74c868: stur            x0, [fp, #-0x28]
    // 0x74c86c: LoadField: r1 = r0->field_f
    //     0x74c86c: ldur            w1, [x0, #0xf]
    // 0x74c870: DecompressPointer r1
    //     0x74c870: add             x1, x1, HEAP, lsl #32
    // 0x74c874: cmp             w1, NULL
    // 0x74c878: b.eq            #0x74c87c
    // 0x74c87c: ldur            x2, [fp, #-0x18]
    // 0x74c880: LoadField: r1 = r2->field_2f
    //     0x74c880: ldur            w1, [x2, #0x2f]
    // 0x74c884: DecompressPointer r1
    //     0x74c884: add             x1, x1, HEAP, lsl #32
    // 0x74c888: stur            x1, [fp, #-0x20]
    // 0x74c88c: tbnz            w1, #4, #0x74c900
    // 0x74c890: ldur            x3, [fp, #-0x10]
    // 0x74c894: r0 = _LisTileDefaultsM3()
    //     0x74c894: bl              #0x74dbec  ; Allocate_LisTileDefaultsM3Stub -> _LisTileDefaultsM3 (size=0x6c)
    // 0x74c898: mov             x1, x0
    // 0x74c89c: r0 = Sentinel
    //     0x74c89c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x74c8a0: StoreField: r1->field_5f = r0
    //     0x74c8a0: stur            w0, [x1, #0x5f]
    // 0x74c8a4: StoreField: r1->field_63 = r0
    //     0x74c8a4: stur            w0, [x1, #0x63]
    // 0x74c8a8: StoreField: r1->field_67 = r0
    //     0x74c8a8: stur            w0, [x1, #0x67]
    // 0x74c8ac: ldur            x2, [fp, #-0x10]
    // 0x74c8b0: StoreField: r1->field_5b = r2
    //     0x74c8b0: stur            w2, [x1, #0x5b]
    // 0x74c8b4: r0 = Instance_RoundedRectangleBorder
    //     0x74c8b4: add             x0, PP, #0x13, lsl #12  ; [pp+0x13d90] Obj!RoundedRectangleBorder@8912e1
    //     0x74c8b8: ldr             x0, [x0, #0xd90]
    // 0x74c8bc: StoreField: r1->field_b = r0
    //     0x74c8bc: stur            w0, [x1, #0xb]
    // 0x74c8c0: r0 = Instance_EdgeInsetsDirectional
    //     0x74c8c0: add             x0, PP, #0x24, lsl #12  ; [pp+0x24ee8] Obj!EdgeInsetsDirectional@88e9a1
    //     0x74c8c4: ldr             x0, [x0, #0xee8]
    // 0x74c8c8: StoreField: r1->field_2b = r0
    //     0x74c8c8: stur            w0, [x1, #0x2b]
    // 0x74c8cc: r0 = 8.000000
    //     0x74c8cc: add             x0, PP, #0x13, lsl #12  ; [pp+0x13078] 8
    //     0x74c8d0: ldr             x0, [x0, #0x78]
    // 0x74c8d4: StoreField: r1->field_3b = r0
    //     0x74c8d4: stur            w0, [x1, #0x3b]
    // 0x74c8d8: r0 = 24.000000
    //     0x74c8d8: add             x0, PP, #9, lsl #12  ; [pp+0x9bb0] 24
    //     0x74c8dc: ldr             x0, [x0, #0xbb0]
    // 0x74c8e0: StoreField: r1->field_3f = r0
    //     0x74c8e0: stur            w0, [x1, #0x3f]
    // 0x74c8e4: mov             x3, x1
    // 0x74c8e8: mov             x0, x2
    // 0x74c8ec: r2 = Instance_EdgeInsetsDirectional
    //     0x74c8ec: add             x2, PP, #0x24, lsl #12  ; [pp+0x24ee8] Obj!EdgeInsetsDirectional@88e9a1
    //     0x74c8f0: ldr             x2, [x2, #0xee8]
    // 0x74c8f4: d1 = 8.000000
    //     0x74c8f4: fmov            d1, #8.00000000
    // 0x74c8f8: d0 = 24.000000
    //     0x74c8f8: fmov            d0, #24.00000000
    // 0x74c8fc: b               #0x74c974
    // 0x74c900: ldur            x2, [fp, #-0x10]
    // 0x74c904: r0 = Sentinel
    //     0x74c904: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x74c908: r0 = _LisTileDefaultsM2()
    //     0x74c908: bl              #0x74dbe0  ; Allocate_LisTileDefaultsM2Stub -> _LisTileDefaultsM2 (size=0x68)
    // 0x74c90c: mov             x1, x0
    // 0x74c910: r0 = Sentinel
    //     0x74c910: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x74c914: StoreField: r1->field_5f = r0
    //     0x74c914: stur            w0, [x1, #0x5f]
    // 0x74c918: StoreField: r1->field_63 = r0
    //     0x74c918: stur            w0, [x1, #0x63]
    // 0x74c91c: ldur            x0, [fp, #-0x10]
    // 0x74c920: StoreField: r1->field_5b = r0
    //     0x74c920: stur            w0, [x1, #0x5b]
    // 0x74c924: r2 = Instance_Border
    //     0x74c924: add             x2, PP, #0x24, lsl #12  ; [pp+0x24ef0] Obj!Border@891281
    //     0x74c928: ldr             x2, [x2, #0xef0]
    // 0x74c92c: StoreField: r1->field_b = r2
    //     0x74c92c: stur            w2, [x1, #0xb]
    // 0x74c930: r2 = Instance_ListTileStyle
    //     0x74c930: add             x2, PP, #0x24, lsl #12  ; [pp+0x24ef8] Obj!ListTileStyle@8b3f61
    //     0x74c934: ldr             x2, [x2, #0xef8]
    // 0x74c938: StoreField: r1->field_f = r2
    //     0x74c938: stur            w2, [x1, #0xf]
    // 0x74c93c: r2 = Instance_EdgeInsets
    //     0x74c93c: add             x2, PP, #9, lsl #12  ; [pp+0x9b18] Obj!EdgeInsets@88ee81
    //     0x74c940: ldr             x2, [x2, #0xb18]
    // 0x74c944: StoreField: r1->field_2b = r2
    //     0x74c944: stur            w2, [x1, #0x2b]
    // 0x74c948: r2 = 4.000000
    //     0x74c948: add             x2, PP, #0x16, lsl #12  ; [pp+0x16510] 4
    //     0x74c94c: ldr             x2, [x2, #0x510]
    // 0x74c950: StoreField: r1->field_3b = r2
    //     0x74c950: stur            w2, [x1, #0x3b]
    // 0x74c954: r2 = 40.000000
    //     0x74c954: add             x2, PP, #0x13, lsl #12  ; [pp+0x13080] 40
    //     0x74c958: ldr             x2, [x2, #0x80]
    // 0x74c95c: StoreField: r1->field_3f = r2
    //     0x74c95c: stur            w2, [x1, #0x3f]
    // 0x74c960: mov             x3, x1
    // 0x74c964: r2 = Instance_EdgeInsets
    //     0x74c964: add             x2, PP, #9, lsl #12  ; [pp+0x9b18] Obj!EdgeInsets@88ee81
    //     0x74c968: ldr             x2, [x2, #0xb18]
    // 0x74c96c: d1 = 4.000000
    //     0x74c96c: fmov            d1, #4.00000000
    // 0x74c970: d0 = 40.000000
    //     0x74c970: ldr             d0, [PP, #0x6d80]  ; [pp+0x6d80] IMM: double(40) from 0x4044000000000000
    // 0x74c974: ldur            x1, [fp, #-8]
    // 0x74c978: stur            x3, [fp, #-0x30]
    // 0x74c97c: stur            x2, [fp, #-0x38]
    // 0x74c980: stur            d1, [fp, #-0xb0]
    // 0x74c984: stur            d0, [fp, #-0xb8]
    // 0x74c988: r0 = InitLateStaticField(0x3b4) // [dart:_compact_hash] ::_uninitializedIndex
    //     0x74c988: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x74c98c: ldr             x0, [x0, #0x768]
    //     0x74c990: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x74c994: cmp             w0, w16
    //     0x74c998: b.ne            #0x74c9a4
    //     0x74c99c: ldr             x2, [PP, #0xc30]  ; [pp+0xc30] Field <::._uninitializedIndex@3099033>: static late final (offset: 0x3b4)
    //     0x74c9a0: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x74c9a4: r1 = <WidgetState>
    //     0x74c9a4: add             x1, PP, #0xb, lsl #12  ; [pp+0xbae8] TypeArguments: <WidgetState>
    //     0x74c9a8: ldr             x1, [x1, #0xae8]
    // 0x74c9ac: stur            x0, [fp, #-0x40]
    // 0x74c9b0: r0 = _Set()
    //     0x74c9b0: bl              #0x39f440  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x74c9b4: mov             x1, x0
    // 0x74c9b8: ldur            x0, [fp, #-0x40]
    // 0x74c9bc: stur            x1, [fp, #-0x48]
    // 0x74c9c0: StoreField: r1->field_1b = r0
    //     0x74c9c0: stur            w0, [x1, #0x1b]
    // 0x74c9c4: StoreField: r1->field_b = rZR
    //     0x74c9c4: stur            wzr, [x1, #0xb]
    // 0x74c9c8: r0 = InitLateStaticField(0x3b8) // [dart:_compact_hash] ::_uninitializedData
    //     0x74c9c8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x74c9cc: ldr             x0, [x0, #0x770]
    //     0x74c9d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x74c9d4: cmp             w0, w16
    //     0x74c9d8: b.ne            #0x74c9e4
    //     0x74c9dc: ldr             x2, [PP, #0xc38]  ; [pp+0xc38] Field <::._uninitializedData@3099033>: static late final (offset: 0x3b8)
    //     0x74c9e0: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x74c9e4: ldur            x2, [fp, #-0x48]
    // 0x74c9e8: stur            x0, [fp, #-0x58]
    // 0x74c9ec: StoreField: r2->field_f = r0
    //     0x74c9ec: stur            w0, [x2, #0xf]
    // 0x74c9f0: StoreField: r2->field_13 = rZR
    //     0x74c9f0: stur            wzr, [x2, #0x13]
    // 0x74c9f4: ArrayStore: r2[0] = rZR  ; List_4
    //     0x74c9f4: stur            wzr, [x2, #0x17]
    // 0x74c9f8: ldur            x3, [fp, #-8]
    // 0x74c9fc: LoadField: r4 = r3->field_2b
    //     0x74c9fc: ldur            w4, [x3, #0x2b]
    // 0x74ca00: DecompressPointer r4
    //     0x74ca00: add             x4, x4, HEAP, lsl #32
    // 0x74ca04: stur            x4, [fp, #-0x50]
    // 0x74ca08: r1 = <Color?>
    //     0x74ca08: add             x1, PP, #9, lsl #12  ; [pp+0x9688] TypeArguments: <Color?>
    //     0x74ca0c: ldr             x1, [x1, #0x688]
    // 0x74ca10: r0 = _IndividualOverrides()
    //     0x74ca10: bl              #0x74dbd4  ; Allocate_IndividualOverridesStub -> _IndividualOverrides (size=0x1c)
    // 0x74ca14: mov             x1, x0
    // 0x74ca18: ldur            x0, [fp, #-0x50]
    // 0x74ca1c: StoreField: r1->field_13 = r0
    //     0x74ca1c: stur            w0, [x1, #0x13]
    // 0x74ca20: ldur            x2, [fp, #-0x48]
    // 0x74ca24: r0 = resolve()
    //     0x74ca24: bl              #0x8ddda4  ; [package:flutter/src/material/list_tile.dart] _IndividualOverrides::resolve
    // 0x74ca28: cmp             w0, NULL
    // 0x74ca2c: b.ne            #0x74ca48
    // 0x74ca30: r1 = <Color?>
    //     0x74ca30: add             x1, PP, #9, lsl #12  ; [pp+0x9688] TypeArguments: <Color?>
    //     0x74ca34: ldr             x1, [x1, #0x688]
    // 0x74ca38: r0 = _IndividualOverrides()
    //     0x74ca38: bl              #0x74dbd4  ; Allocate_IndividualOverridesStub -> _IndividualOverrides (size=0x1c)
    // 0x74ca3c: mov             x1, x0
    // 0x74ca40: ldur            x2, [fp, #-0x48]
    // 0x74ca44: r0 = resolve()
    //     0x74ca44: bl              #0x8ddda4  ; [package:flutter/src/material/list_tile.dart] _IndividualOverrides::resolve
    // 0x74ca48: cmp             w0, NULL
    // 0x74ca4c: b.ne            #0x74ca68
    // 0x74ca50: r1 = <Color?>
    //     0x74ca50: add             x1, PP, #9, lsl #12  ; [pp+0x9688] TypeArguments: <Color?>
    //     0x74ca54: ldr             x1, [x1, #0x688]
    // 0x74ca58: r0 = _IndividualOverrides()
    //     0x74ca58: bl              #0x74dbd4  ; Allocate_IndividualOverridesStub -> _IndividualOverrides (size=0x1c)
    // 0x74ca5c: mov             x1, x0
    // 0x74ca60: ldur            x2, [fp, #-0x48]
    // 0x74ca64: r0 = resolve()
    //     0x74ca64: bl              #0x8ddda4  ; [package:flutter/src/material/list_tile.dart] _IndividualOverrides::resolve
    // 0x74ca68: cmp             w0, NULL
    // 0x74ca6c: b.ne            #0x74cd24
    // 0x74ca70: ldur            x0, [fp, #-0x30]
    // 0x74ca74: r2 = LoadClassIdInstr(r0)
    //     0x74ca74: ldur            x2, [x0, #-1]
    //     0x74ca78: ubfx            x2, x2, #0xc, #0x14
    // 0x74ca7c: stur            x2, [fp, #-0x60]
    // 0x74ca80: cmp             x2, #0x830
    // 0x74ca84: b.ne            #0x74ca9c
    // 0x74ca88: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x74ca88: ldur            w1, [x0, #0x17]
    // 0x74ca8c: DecompressPointer r1
    //     0x74ca8c: add             x1, x1, HEAP, lsl #32
    // 0x74ca90: mov             x0, x2
    // 0x74ca94: mov             x2, x1
    // 0x74ca98: b               #0x74cb50
    // 0x74ca9c: cmp             x2, #0x831
    // 0x74caa0: b.ne            #0x74caf8
    // 0x74caa4: mov             x1, x0
    // 0x74caa8: LoadField: r0 = r1->field_63
    //     0x74caa8: ldur            w0, [x1, #0x63]
    // 0x74caac: DecompressPointer r0
    //     0x74caac: add             x0, x0, HEAP, lsl #32
    // 0x74cab0: r16 = Sentinel
    //     0x74cab0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x74cab4: cmp             w0, w16
    // 0x74cab8: b.ne            #0x74cac8
    // 0x74cabc: r2 = _colors
    //     0x74cabc: add             x2, PP, #9, lsl #12  ; [pp+0x9930] Field <_LisTileDefaultsM3@247247952._colors@247247952>: late final (offset: 0x64)
    //     0x74cac0: ldr             x2, [x2, #0x930]
    // 0x74cac4: r0 = InitLateFinalInstanceField()
    //     0x74cac4: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x74cac8: LoadField: r1 = r0->field_a3
    //     0x74cac8: ldur            w1, [x0, #0xa3]
    // 0x74cacc: DecompressPointer r1
    //     0x74cacc: add             x1, x1, HEAP, lsl #32
    // 0x74cad0: cmp             w1, NULL
    // 0x74cad4: b.ne            #0x74cae8
    // 0x74cad8: LoadField: r1 = r0->field_7f
    //     0x74cad8: ldur            w1, [x0, #0x7f]
    // 0x74cadc: DecompressPointer r1
    //     0x74cadc: add             x1, x1, HEAP, lsl #32
    // 0x74cae0: mov             x0, x1
    // 0x74cae4: b               #0x74caec
    // 0x74cae8: mov             x0, x1
    // 0x74caec: mov             x2, x0
    // 0x74caf0: ldur            x0, [fp, #-0x60]
    // 0x74caf4: b               #0x74cb50
    // 0x74caf8: ldur            x1, [fp, #-0x30]
    // 0x74cafc: LoadField: r0 = r1->field_5f
    //     0x74cafc: ldur            w0, [x1, #0x5f]
    // 0x74cb00: DecompressPointer r0
    //     0x74cb00: add             x0, x0, HEAP, lsl #32
    // 0x74cb04: r16 = Sentinel
    //     0x74cb04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x74cb08: cmp             w0, w16
    // 0x74cb0c: b.ne            #0x74cb1c
    // 0x74cb10: r2 = _theme
    //     0x74cb10: add             x2, PP, #9, lsl #12  ; [pp+0x9938] Field <_LisTileDefaultsM2@247247952._theme@247247952>: late final (offset: 0x60)
    //     0x74cb14: ldr             x2, [x2, #0x938]
    // 0x74cb18: r0 = InitLateFinalInstanceField()
    //     0x74cb18: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x74cb1c: LoadField: r1 = r0->field_3f
    //     0x74cb1c: ldur            w1, [x0, #0x3f]
    // 0x74cb20: DecompressPointer r1
    //     0x74cb20: add             x1, x1, HEAP, lsl #32
    // 0x74cb24: LoadField: r0 = r1->field_7
    //     0x74cb24: ldur            w0, [x1, #7]
    // 0x74cb28: DecompressPointer r0
    //     0x74cb28: add             x0, x0, HEAP, lsl #32
    // 0x74cb2c: LoadField: r1 = r0->field_7
    //     0x74cb2c: ldur            x1, [x0, #7]
    // 0x74cb30: cmp             x1, #0
    // 0x74cb34: b.gt            #0x74cb40
    // 0x74cb38: r0 = Null
    //     0x74cb38: mov             x0, NULL
    // 0x74cb3c: b               #0x74cb48
    // 0x74cb40: r0 = Instance_Color
    //     0x74cb40: add             x0, PP, #9, lsl #12  ; [pp+0x9940] Obj!Color@8ade91
    //     0x74cb44: ldr             x0, [x0, #0x940]
    // 0x74cb48: mov             x2, x0
    // 0x74cb4c: ldur            x0, [fp, #-0x60]
    // 0x74cb50: stur            x2, [fp, #-0x68]
    // 0x74cb54: cmp             x0, #0x830
    // 0x74cb58: b.ne            #0x74cb70
    // 0x74cb5c: ldur            x3, [fp, #-0x30]
    // 0x74cb60: LoadField: r1 = r3->field_13
    //     0x74cb60: ldur            w1, [x3, #0x13]
    // 0x74cb64: DecompressPointer r1
    //     0x74cb64: add             x1, x1, HEAP, lsl #32
    // 0x74cb68: mov             x2, x1
    // 0x74cb6c: b               #0x74cbf0
    // 0x74cb70: ldur            x3, [fp, #-0x30]
    // 0x74cb74: cmp             x0, #0x831
    // 0x74cb78: b.ne            #0x74cbb4
    // 0x74cb7c: mov             x1, x3
    // 0x74cb80: LoadField: r0 = r1->field_63
    //     0x74cb80: ldur            w0, [x1, #0x63]
    // 0x74cb84: DecompressPointer r0
    //     0x74cb84: add             x0, x0, HEAP, lsl #32
    // 0x74cb88: r16 = Sentinel
    //     0x74cb88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x74cb8c: cmp             w0, w16
    // 0x74cb90: b.ne            #0x74cba0
    // 0x74cb94: r2 = _colors
    //     0x74cb94: add             x2, PP, #9, lsl #12  ; [pp+0x9930] Field <_LisTileDefaultsM3@247247952._colors@247247952>: late final (offset: 0x64)
    //     0x74cb98: ldr             x2, [x2, #0x930]
    // 0x74cb9c: r0 = InitLateFinalInstanceField()
    //     0x74cb9c: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x74cba0: LoadField: r1 = r0->field_b
    //     0x74cba0: ldur            w1, [x0, #0xb]
    // 0x74cba4: DecompressPointer r1
    //     0x74cba4: add             x1, x1, HEAP, lsl #32
    // 0x74cba8: mov             x2, x1
    // 0x74cbac: ldur            x0, [fp, #-0x60]
    // 0x74cbb0: b               #0x74cbf0
    // 0x74cbb4: ldur            x1, [fp, #-0x30]
    // 0x74cbb8: LoadField: r0 = r1->field_5f
    //     0x74cbb8: ldur            w0, [x1, #0x5f]
    // 0x74cbbc: DecompressPointer r0
    //     0x74cbbc: add             x0, x0, HEAP, lsl #32
    // 0x74cbc0: r16 = Sentinel
    //     0x74cbc0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x74cbc4: cmp             w0, w16
    // 0x74cbc8: b.ne            #0x74cbd8
    // 0x74cbcc: r2 = _theme
    //     0x74cbcc: add             x2, PP, #9, lsl #12  ; [pp+0x9938] Field <_LisTileDefaultsM2@247247952._theme@247247952>: late final (offset: 0x60)
    //     0x74cbd0: ldr             x2, [x2, #0x938]
    // 0x74cbd4: r0 = InitLateFinalInstanceField()
    //     0x74cbd4: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x74cbd8: LoadField: r1 = r0->field_3f
    //     0x74cbd8: ldur            w1, [x0, #0x3f]
    // 0x74cbdc: DecompressPointer r1
    //     0x74cbdc: add             x1, x1, HEAP, lsl #32
    // 0x74cbe0: LoadField: r0 = r1->field_b
    //     0x74cbe0: ldur            w0, [x1, #0xb]
    // 0x74cbe4: DecompressPointer r0
    //     0x74cbe4: add             x0, x0, HEAP, lsl #32
    // 0x74cbe8: mov             x2, x0
    // 0x74cbec: ldur            x0, [fp, #-0x60]
    // 0x74cbf0: stur            x2, [fp, #-0x70]
    // 0x74cbf4: cmp             x0, #0x830
    // 0x74cbf8: b.ne            #0x74cc14
    // 0x74cbfc: ldur            x3, [fp, #-0x30]
    // 0x74cc00: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x74cc00: ldur            w0, [x3, #0x17]
    // 0x74cc04: DecompressPointer r0
    //     0x74cc04: add             x0, x0, HEAP, lsl #32
    // 0x74cc08: mov             x4, x0
    // 0x74cc0c: mov             x0, x2
    // 0x74cc10: b               #0x74cccc
    // 0x74cc14: ldur            x3, [fp, #-0x30]
    // 0x74cc18: cmp             x0, #0x831
    // 0x74cc1c: b.ne            #0x74cc74
    // 0x74cc20: mov             x1, x3
    // 0x74cc24: LoadField: r0 = r1->field_63
    //     0x74cc24: ldur            w0, [x1, #0x63]
    // 0x74cc28: DecompressPointer r0
    //     0x74cc28: add             x0, x0, HEAP, lsl #32
    // 0x74cc2c: r16 = Sentinel
    //     0x74cc2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x74cc30: cmp             w0, w16
    // 0x74cc34: b.ne            #0x74cc44
    // 0x74cc38: r2 = _colors
    //     0x74cc38: add             x2, PP, #9, lsl #12  ; [pp+0x9930] Field <_LisTileDefaultsM3@247247952._colors@247247952>: late final (offset: 0x64)
    //     0x74cc3c: ldr             x2, [x2, #0x930]
    // 0x74cc40: r0 = InitLateFinalInstanceField()
    //     0x74cc40: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x74cc44: LoadField: r1 = r0->field_a3
    //     0x74cc44: ldur            w1, [x0, #0xa3]
    // 0x74cc48: DecompressPointer r1
    //     0x74cc48: add             x1, x1, HEAP, lsl #32
    // 0x74cc4c: cmp             w1, NULL
    // 0x74cc50: b.ne            #0x74cc64
    // 0x74cc54: LoadField: r1 = r0->field_7f
    //     0x74cc54: ldur            w1, [x0, #0x7f]
    // 0x74cc58: DecompressPointer r1
    //     0x74cc58: add             x1, x1, HEAP, lsl #32
    // 0x74cc5c: mov             x0, x1
    // 0x74cc60: b               #0x74cc68
    // 0x74cc64: mov             x0, x1
    // 0x74cc68: mov             x4, x0
    // 0x74cc6c: ldur            x0, [fp, #-0x70]
    // 0x74cc70: b               #0x74cccc
    // 0x74cc74: ldur            x1, [fp, #-0x30]
    // 0x74cc78: LoadField: r0 = r1->field_5f
    //     0x74cc78: ldur            w0, [x1, #0x5f]
    // 0x74cc7c: DecompressPointer r0
    //     0x74cc7c: add             x0, x0, HEAP, lsl #32
    // 0x74cc80: r16 = Sentinel
    //     0x74cc80: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x74cc84: cmp             w0, w16
    // 0x74cc88: b.ne            #0x74cc98
    // 0x74cc8c: r2 = _theme
    //     0x74cc8c: add             x2, PP, #9, lsl #12  ; [pp+0x9938] Field <_LisTileDefaultsM2@247247952._theme@247247952>: late final (offset: 0x60)
    //     0x74cc90: ldr             x2, [x2, #0x938]
    // 0x74cc94: r0 = InitLateFinalInstanceField()
    //     0x74cc94: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x74cc98: LoadField: r1 = r0->field_3f
    //     0x74cc98: ldur            w1, [x0, #0x3f]
    // 0x74cc9c: DecompressPointer r1
    //     0x74cc9c: add             x1, x1, HEAP, lsl #32
    // 0x74cca0: LoadField: r0 = r1->field_7
    //     0x74cca0: ldur            w0, [x1, #7]
    // 0x74cca4: DecompressPointer r0
    //     0x74cca4: add             x0, x0, HEAP, lsl #32
    // 0x74cca8: LoadField: r1 = r0->field_7
    //     0x74cca8: ldur            x1, [x0, #7]
    // 0x74ccac: cmp             x1, #0
    // 0x74ccb0: b.gt            #0x74ccbc
    // 0x74ccb4: r0 = Null
    //     0x74ccb4: mov             x0, NULL
    // 0x74ccb8: b               #0x74ccc4
    // 0x74ccbc: r0 = Instance_Color
    //     0x74ccbc: add             x0, PP, #9, lsl #12  ; [pp+0x9940] Obj!Color@8ade91
    //     0x74ccc0: ldr             x0, [x0, #0x940]
    // 0x74ccc4: mov             x4, x0
    // 0x74ccc8: ldur            x0, [fp, #-0x70]
    // 0x74cccc: ldur            x3, [fp, #-0x18]
    // 0x74ccd0: ldur            x2, [fp, #-0x68]
    // 0x74ccd4: stur            x4, [fp, #-0x80]
    // 0x74ccd8: LoadField: r5 = r3->field_47
    //     0x74ccd8: ldur            w5, [x3, #0x47]
    // 0x74ccdc: DecompressPointer r5
    //     0x74ccdc: add             x5, x5, HEAP, lsl #32
    // 0x74cce0: stur            x5, [fp, #-0x78]
    // 0x74cce4: r1 = <Color?>
    //     0x74cce4: add             x1, PP, #9, lsl #12  ; [pp+0x9688] TypeArguments: <Color?>
    //     0x74cce8: ldr             x1, [x1, #0x688]
    // 0x74ccec: r0 = _IndividualOverrides()
    //     0x74ccec: bl              #0x74dbd4  ; Allocate_IndividualOverridesStub -> _IndividualOverrides (size=0x1c)
    // 0x74ccf0: mov             x1, x0
    // 0x74ccf4: ldur            x0, [fp, #-0x68]
    // 0x74ccf8: StoreField: r1->field_b = r0
    //     0x74ccf8: stur            w0, [x1, #0xb]
    // 0x74ccfc: ldur            x0, [fp, #-0x80]
    // 0x74cd00: StoreField: r1->field_f = r0
    //     0x74cd00: stur            w0, [x1, #0xf]
    // 0x74cd04: ldur            x0, [fp, #-0x70]
    // 0x74cd08: StoreField: r1->field_13 = r0
    //     0x74cd08: stur            w0, [x1, #0x13]
    // 0x74cd0c: ldur            x0, [fp, #-0x78]
    // 0x74cd10: ArrayStore: r1[0] = r0  ; List_4
    //     0x74cd10: stur            w0, [x1, #0x17]
    // 0x74cd14: ldur            x2, [fp, #-0x48]
    // 0x74cd18: r0 = resolve()
    //     0x74cd18: bl              #0x8ddda4  ; [package:flutter/src/material/list_tile.dart] _IndividualOverrides::resolve
    // 0x74cd1c: mov             x2, x0
    // 0x74cd20: b               #0x74cd28
    // 0x74cd24: mov             x2, x0
    // 0x74cd28: ldur            x0, [fp, #-0x50]
    // 0x74cd2c: stur            x2, [fp, #-0x68]
    // 0x74cd30: r1 = <Color?>
    //     0x74cd30: add             x1, PP, #9, lsl #12  ; [pp+0x9688] TypeArguments: <Color?>
    //     0x74cd34: ldr             x1, [x1, #0x688]
    // 0x74cd38: r0 = _IndividualOverrides()
    //     0x74cd38: bl              #0x74dbd4  ; Allocate_IndividualOverridesStub -> _IndividualOverrides (size=0x1c)
    // 0x74cd3c: mov             x1, x0
    // 0x74cd40: ldur            x0, [fp, #-0x50]
    // 0x74cd44: StoreField: r1->field_13 = r0
    //     0x74cd44: stur            w0, [x1, #0x13]
    // 0x74cd48: ldur            x2, [fp, #-0x48]
    // 0x74cd4c: r0 = resolve()
    //     0x74cd4c: bl              #0x8ddda4  ; [package:flutter/src/material/list_tile.dart] _IndividualOverrides::resolve
    // 0x74cd50: cmp             w0, NULL
    // 0x74cd54: b.ne            #0x74cd70
    // 0x74cd58: r1 = <Color?>
    //     0x74cd58: add             x1, PP, #9, lsl #12  ; [pp+0x9688] TypeArguments: <Color?>
    //     0x74cd5c: ldr             x1, [x1, #0x688]
    // 0x74cd60: r0 = _IndividualOverrides()
    //     0x74cd60: bl              #0x74dbd4  ; Allocate_IndividualOverridesStub -> _IndividualOverrides (size=0x1c)
    // 0x74cd64: mov             x1, x0
    // 0x74cd68: ldur            x2, [fp, #-0x48]
    // 0x74cd6c: r0 = resolve()
    //     0x74cd6c: bl              #0x8ddda4  ; [package:flutter/src/material/list_tile.dart] _IndividualOverrides::resolve
    // 0x74cd70: cmp             w0, NULL
    // 0x74cd74: b.ne            #0x74cd90
    // 0x74cd78: r1 = <Color?>
    //     0x74cd78: add             x1, PP, #9, lsl #12  ; [pp+0x9688] TypeArguments: <Color?>
    //     0x74cd7c: ldr             x1, [x1, #0x688]
    // 0x74cd80: r0 = _IndividualOverrides()
    //     0x74cd80: bl              #0x74dbd4  ; Allocate_IndividualOverridesStub -> _IndividualOverrides (size=0x1c)
    // 0x74cd84: mov             x1, x0
    // 0x74cd88: ldur            x2, [fp, #-0x48]
    // 0x74cd8c: r0 = resolve()
    //     0x74cd8c: bl              #0x8ddda4  ; [package:flutter/src/material/list_tile.dart] _IndividualOverrides::resolve
    // 0x74cd90: cmp             w0, NULL
    // 0x74cd94: b.ne            #0x74ce70
    // 0x74cd98: ldur            x0, [fp, #-0x30]
    // 0x74cd9c: r1 = LoadClassIdInstr(r0)
    //     0x74cd9c: ldur            x1, [x0, #-1]
    //     0x74cda0: ubfx            x1, x1, #0xc, #0x14
    // 0x74cda4: cmp             x1, #0x830
    // 0x74cda8: b.ne            #0x74cdbc
    // 0x74cdac: LoadField: r1 = r0->field_13
    //     0x74cdac: ldur            w1, [x0, #0x13]
    // 0x74cdb0: DecompressPointer r1
    //     0x74cdb0: add             x1, x1, HEAP, lsl #32
    // 0x74cdb4: mov             x0, x1
    // 0x74cdb8: b               #0x74ce2c
    // 0x74cdbc: cmp             x1, #0x831
    // 0x74cdc0: b.ne            #0x74cdf8
    // 0x74cdc4: mov             x1, x0
    // 0x74cdc8: LoadField: r0 = r1->field_63
    //     0x74cdc8: ldur            w0, [x1, #0x63]
    // 0x74cdcc: DecompressPointer r0
    //     0x74cdcc: add             x0, x0, HEAP, lsl #32
    // 0x74cdd0: r16 = Sentinel
    //     0x74cdd0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x74cdd4: cmp             w0, w16
    // 0x74cdd8: b.ne            #0x74cde8
    // 0x74cddc: r2 = _colors
    //     0x74cddc: add             x2, PP, #9, lsl #12  ; [pp+0x9930] Field <_LisTileDefaultsM3@247247952._colors@247247952>: late final (offset: 0x64)
    //     0x74cde0: ldr             x2, [x2, #0x930]
    // 0x74cde4: r0 = InitLateFinalInstanceField()
    //     0x74cde4: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x74cde8: LoadField: r1 = r0->field_b
    //     0x74cde8: ldur            w1, [x0, #0xb]
    // 0x74cdec: DecompressPointer r1
    //     0x74cdec: add             x1, x1, HEAP, lsl #32
    // 0x74cdf0: mov             x0, x1
    // 0x74cdf4: b               #0x74ce2c
    // 0x74cdf8: ldur            x1, [fp, #-0x30]
    // 0x74cdfc: LoadField: r0 = r1->field_5f
    //     0x74cdfc: ldur            w0, [x1, #0x5f]
    // 0x74ce00: DecompressPointer r0
    //     0x74ce00: add             x0, x0, HEAP, lsl #32
    // 0x74ce04: r16 = Sentinel
    //     0x74ce04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x74ce08: cmp             w0, w16
    // 0x74ce0c: b.ne            #0x74ce1c
    // 0x74ce10: r2 = _theme
    //     0x74ce10: add             x2, PP, #9, lsl #12  ; [pp+0x9938] Field <_LisTileDefaultsM2@247247952._theme@247247952>: late final (offset: 0x60)
    //     0x74ce14: ldr             x2, [x2, #0x938]
    // 0x74ce18: r0 = InitLateFinalInstanceField()
    //     0x74ce18: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x74ce1c: LoadField: r1 = r0->field_3f
    //     0x74ce1c: ldur            w1, [x0, #0x3f]
    // 0x74ce20: DecompressPointer r1
    //     0x74ce20: add             x1, x1, HEAP, lsl #32
    // 0x74ce24: LoadField: r0 = r1->field_b
    //     0x74ce24: ldur            w0, [x1, #0xb]
    // 0x74ce28: DecompressPointer r0
    //     0x74ce28: add             x0, x0, HEAP, lsl #32
    // 0x74ce2c: ldur            x2, [fp, #-0x18]
    // 0x74ce30: stur            x0, [fp, #-0x70]
    // 0x74ce34: LoadField: r3 = r2->field_47
    //     0x74ce34: ldur            w3, [x2, #0x47]
    // 0x74ce38: DecompressPointer r3
    //     0x74ce38: add             x3, x3, HEAP, lsl #32
    // 0x74ce3c: stur            x3, [fp, #-0x50]
    // 0x74ce40: r1 = <Color?>
    //     0x74ce40: add             x1, PP, #9, lsl #12  ; [pp+0x9688] TypeArguments: <Color?>
    //     0x74ce44: ldr             x1, [x1, #0x688]
    // 0x74ce48: r0 = _IndividualOverrides()
    //     0x74ce48: bl              #0x74dbd4  ; Allocate_IndividualOverridesStub -> _IndividualOverrides (size=0x1c)
    // 0x74ce4c: mov             x1, x0
    // 0x74ce50: ldur            x0, [fp, #-0x70]
    // 0x74ce54: StoreField: r1->field_13 = r0
    //     0x74ce54: stur            w0, [x1, #0x13]
    // 0x74ce58: ldur            x0, [fp, #-0x50]
    // 0x74ce5c: ArrayStore: r1[0] = r0  ; List_4
    //     0x74ce5c: stur            w0, [x1, #0x17]
    // 0x74ce60: ldur            x2, [fp, #-0x48]
    // 0x74ce64: r0 = resolve()
    //     0x74ce64: bl              #0x8ddda4  ; [package:flutter/src/material/list_tile.dart] _IndividualOverrides::resolve
    // 0x74ce68: mov             x2, x0
    // 0x74ce6c: b               #0x74ce74
    // 0x74ce70: mov             x2, x0
    // 0x74ce74: ldur            x0, [fp, #-8]
    // 0x74ce78: ldur            x1, [fp, #-0x68]
    // 0x74ce7c: stur            x2, [fp, #-0x48]
    // 0x74ce80: r0 = IconThemeData()
    //     0x74ce80: bl              #0x45e214  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x74ce84: ldur            x1, [fp, #-0x68]
    // 0x74ce88: stur            x0, [fp, #-0x50]
    // 0x74ce8c: StoreField: r0->field_1b = r1
    //     0x74ce8c: stur            w1, [x0, #0x1b]
    // 0x74ce90: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x74ce90: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x74ce94: r0 = styleFrom()
    //     0x74ce94: bl              #0x639de4  ; [package:flutter/src/material/icon_button.dart] IconButton::styleFrom
    // 0x74ce98: stur            x0, [fp, #-0x68]
    // 0x74ce9c: r0 = IconButtonThemeData()
    //     0x74ce9c: bl              #0x639170  ; AllocateIconButtonThemeDataStub -> IconButtonThemeData (size=0xc)
    // 0x74cea0: mov             x2, x0
    // 0x74cea4: ldur            x0, [fp, #-0x68]
    // 0x74cea8: stur            x2, [fp, #-0x70]
    // 0x74ceac: StoreField: r2->field_7 = r0
    //     0x74ceac: stur            w0, [x2, #7]
    // 0x74ceb0: ldur            x0, [fp, #-8]
    // 0x74ceb4: LoadField: r3 = r0->field_b
    //     0x74ceb4: ldur            w3, [x0, #0xb]
    // 0x74ceb8: DecompressPointer r3
    //     0x74ceb8: add             x3, x3, HEAP, lsl #32
    // 0x74cebc: stur            x3, [fp, #-0x68]
    // 0x74cec0: cmp             w3, NULL
    // 0x74cec4: b.ne            #0x74ced8
    // 0x74cec8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x74cec8: ldur            w1, [x0, #0x17]
    // 0x74cecc: DecompressPointer r1
    //     0x74cecc: add             x1, x1, HEAP, lsl #32
    // 0x74ced0: cmp             w1, NULL
    // 0x74ced4: b.eq            #0x74cfec
    // 0x74ced8: ldur            x4, [fp, #-0x30]
    // 0x74cedc: r1 = LoadClassIdInstr(r4)
    //     0x74cedc: ldur            x1, [x4, #-1]
    //     0x74cee0: ubfx            x1, x1, #0xc, #0x14
    // 0x74cee4: cmp             x1, #0x830
    // 0x74cee8: b.ne            #0x74cef8
    // 0x74ceec: LoadField: r1 = r4->field_27
    //     0x74ceec: ldur            w1, [x4, #0x27]
    // 0x74cef0: DecompressPointer r1
    //     0x74cef0: add             x1, x1, HEAP, lsl #32
    // 0x74cef4: b               #0x74cfc8
    // 0x74cef8: cmp             x1, #0x831
    // 0x74cefc: b.ne            #0x74cf9c
    // 0x74cf00: mov             x1, x4
    // 0x74cf04: LoadField: r0 = r1->field_67
    //     0x74cf04: ldur            w0, [x1, #0x67]
    // 0x74cf08: DecompressPointer r0
    //     0x74cf08: add             x0, x0, HEAP, lsl #32
    // 0x74cf0c: r16 = Sentinel
    //     0x74cf0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x74cf10: cmp             w0, w16
    // 0x74cf14: b.ne            #0x74cf24
    // 0x74cf18: r2 = _textTheme
    //     0x74cf18: add             x2, PP, #9, lsl #12  ; [pp+0x9948] Field <_LisTileDefaultsM3@247247952._textTheme@247247952>: late final (offset: 0x68)
    //     0x74cf1c: ldr             x2, [x2, #0x948]
    // 0x74cf20: r0 = InitLateFinalInstanceField()
    //     0x74cf20: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x74cf24: LoadField: r2 = r0->field_3f
    //     0x74cf24: ldur            w2, [x0, #0x3f]
    // 0x74cf28: DecompressPointer r2
    //     0x74cf28: add             x2, x2, HEAP, lsl #32
    // 0x74cf2c: stur            x2, [fp, #-0x78]
    // 0x74cf30: cmp             w2, NULL
    // 0x74cf34: b.eq            #0x74db74
    // 0x74cf38: ldur            x1, [fp, #-0x30]
    // 0x74cf3c: LoadField: r0 = r1->field_63
    //     0x74cf3c: ldur            w0, [x1, #0x63]
    // 0x74cf40: DecompressPointer r0
    //     0x74cf40: add             x0, x0, HEAP, lsl #32
    // 0x74cf44: r16 = Sentinel
    //     0x74cf44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x74cf48: cmp             w0, w16
    // 0x74cf4c: b.ne            #0x74cf5c
    // 0x74cf50: r2 = _colors
    //     0x74cf50: add             x2, PP, #9, lsl #12  ; [pp+0x9930] Field <_LisTileDefaultsM3@247247952._colors@247247952>: late final (offset: 0x64)
    //     0x74cf54: ldr             x2, [x2, #0x930]
    // 0x74cf58: r0 = InitLateFinalInstanceField()
    //     0x74cf58: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x74cf5c: LoadField: r1 = r0->field_a3
    //     0x74cf5c: ldur            w1, [x0, #0xa3]
    // 0x74cf60: DecompressPointer r1
    //     0x74cf60: add             x1, x1, HEAP, lsl #32
    // 0x74cf64: cmp             w1, NULL
    // 0x74cf68: b.ne            #0x74cf7c
    // 0x74cf6c: LoadField: r1 = r0->field_7f
    //     0x74cf6c: ldur            w1, [x0, #0x7f]
    // 0x74cf70: DecompressPointer r1
    //     0x74cf70: add             x1, x1, HEAP, lsl #32
    // 0x74cf74: mov             x0, x1
    // 0x74cf78: b               #0x74cf80
    // 0x74cf7c: mov             x0, x1
    // 0x74cf80: str             x0, [SP]
    // 0x74cf84: ldur            x1, [fp, #-0x78]
    // 0x74cf88: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x74cf88: add             x4, PP, #9, lsl #12  ; [pp+0x97f0] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x74cf8c: ldr             x4, [x4, #0x7f0]
    // 0x74cf90: r0 = copyWith()
    //     0x74cf90: bl              #0x45b938  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x74cf94: mov             x1, x0
    // 0x74cf98: b               #0x74cfc8
    // 0x74cf9c: ldur            x1, [fp, #-0x30]
    // 0x74cfa0: LoadField: r0 = r1->field_63
    //     0x74cfa0: ldur            w0, [x1, #0x63]
    // 0x74cfa4: DecompressPointer r0
    //     0x74cfa4: add             x0, x0, HEAP, lsl #32
    // 0x74cfa8: r16 = Sentinel
    //     0x74cfa8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x74cfac: cmp             w0, w16
    // 0x74cfb0: b.ne            #0x74cfc0
    // 0x74cfb4: r2 = _textTheme
    //     0x74cfb4: add             x2, PP, #9, lsl #12  ; [pp+0x9950] Field <_LisTileDefaultsM2@247247952._textTheme@247247952>: late final (offset: 0x64)
    //     0x74cfb8: ldr             x2, [x2, #0x950]
    // 0x74cfbc: r0 = InitLateFinalInstanceField()
    //     0x74cfbc: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x74cfc0: LoadField: r1 = r0->field_2f
    //     0x74cfc0: ldur            w1, [x0, #0x2f]
    // 0x74cfc4: DecompressPointer r1
    //     0x74cfc4: add             x1, x1, HEAP, lsl #32
    // 0x74cfc8: cmp             w1, NULL
    // 0x74cfcc: b.eq            #0x74db78
    // 0x74cfd0: ldur            x16, [fp, #-0x48]
    // 0x74cfd4: str             x16, [SP]
    // 0x74cfd8: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x74cfd8: add             x4, PP, #9, lsl #12  ; [pp+0x97f0] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x74cfdc: ldr             x4, [x4, #0x7f0]
    // 0x74cfe0: r0 = copyWith()
    //     0x74cfe0: bl              #0x45b938  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x74cfe4: mov             x1, x0
    // 0x74cfe8: b               #0x74cff0
    // 0x74cfec: r1 = Null
    //     0x74cfec: mov             x1, NULL
    // 0x74cff0: ldur            x0, [fp, #-0x68]
    // 0x74cff4: stur            x1, [fp, #-0x78]
    // 0x74cff8: cmp             w0, NULL
    // 0x74cffc: b.eq            #0x74d05c
    // 0x74d000: cmp             w1, NULL
    // 0x74d004: b.eq            #0x74db7c
    // 0x74d008: r0 = AnimatedDefaultTextStyle()
    //     0x74d008: bl              #0x6473a0  ; AllocateAnimatedDefaultTextStyleStub -> AnimatedDefaultTextStyle (size=0x38)
    // 0x74d00c: mov             x1, x0
    // 0x74d010: ldur            x0, [fp, #-0x68]
    // 0x74d014: ArrayStore: r1[0] = r0  ; List_4
    //     0x74d014: stur            w0, [x1, #0x17]
    // 0x74d018: ldur            x0, [fp, #-0x78]
    // 0x74d01c: StoreField: r1->field_1b = r0
    //     0x74d01c: stur            w0, [x1, #0x1b]
    // 0x74d020: r2 = true
    //     0x74d020: add             x2, NULL, #0x20  ; true
    // 0x74d024: StoreField: r1->field_23 = r2
    //     0x74d024: stur            w2, [x1, #0x23]
    // 0x74d028: r3 = Instance_TextOverflow
    //     0x74d028: add             x3, PP, #0x13, lsl #12  ; [pp+0x13b78] Obj!TextOverflow@8b3541
    //     0x74d02c: ldr             x3, [x3, #0xb78]
    // 0x74d030: StoreField: r1->field_27 = r3
    //     0x74d030: stur            w3, [x1, #0x27]
    // 0x74d034: r4 = Instance_TextWidthBasis
    //     0x74d034: add             x4, PP, #0x13, lsl #12  ; [pp+0x13ba0] Obj!TextWidthBasis@8b3501
    //     0x74d038: ldr             x4, [x4, #0xba0]
    // 0x74d03c: StoreField: r1->field_2f = r4
    //     0x74d03c: stur            w4, [x1, #0x2f]
    // 0x74d040: r5 = Instance__Linear
    //     0x74d040: ldr             x5, [PP, #0x6250]  ; [pp+0x6250] Obj!_Linear@891d01
    // 0x74d044: StoreField: r1->field_b = r5
    //     0x74d044: stur            w5, [x1, #0xb]
    // 0x74d048: r6 = Instance_Duration
    //     0x74d048: add             x6, PP, #0x12, lsl #12  ; [pp+0x12530] Obj!Duration@8b5f41
    //     0x74d04c: ldr             x6, [x6, #0x530]
    // 0x74d050: StoreField: r1->field_f = r6
    //     0x74d050: stur            w6, [x1, #0xf]
    // 0x74d054: mov             x8, x1
    // 0x74d058: b               #0x74d084
    // 0x74d05c: mov             x0, x1
    // 0x74d060: r2 = true
    //     0x74d060: add             x2, NULL, #0x20  ; true
    // 0x74d064: r3 = Instance_TextOverflow
    //     0x74d064: add             x3, PP, #0x13, lsl #12  ; [pp+0x13b78] Obj!TextOverflow@8b3541
    //     0x74d068: ldr             x3, [x3, #0xb78]
    // 0x74d06c: r4 = Instance_TextWidthBasis
    //     0x74d06c: add             x4, PP, #0x13, lsl #12  ; [pp+0x13ba0] Obj!TextWidthBasis@8b3501
    //     0x74d070: ldr             x4, [x4, #0xba0]
    // 0x74d074: r5 = Instance__Linear
    //     0x74d074: ldr             x5, [PP, #0x6250]  ; [pp+0x6250] Obj!_Linear@891d01
    // 0x74d078: r6 = Instance_Duration
    //     0x74d078: add             x6, PP, #0x12, lsl #12  ; [pp+0x12530] Obj!Duration@8b5f41
    //     0x74d07c: ldr             x6, [x6, #0x530]
    // 0x74d080: r8 = Null
    //     0x74d080: mov             x8, NULL
    // 0x74d084: ldur            x7, [fp, #-0x30]
    // 0x74d088: stur            x8, [fp, #-0x68]
    // 0x74d08c: r9 = LoadClassIdInstr(r7)
    //     0x74d08c: ldur            x9, [x7, #-1]
    //     0x74d090: ubfx            x9, x9, #0xc, #0x14
    // 0x74d094: stur            x9, [fp, #-0x60]
    // 0x74d098: cmp             x9, #0x830
    // 0x74d09c: b.ne            #0x74d0ac
    // 0x74d0a0: LoadField: r1 = r7->field_1f
    //     0x74d0a0: ldur            w1, [x7, #0x1f]
    // 0x74d0a4: DecompressPointer r1
    //     0x74d0a4: add             x1, x1, HEAP, lsl #32
    // 0x74d0a8: b               #0x74d1bc
    // 0x74d0ac: cmp             x9, #0x831
    // 0x74d0b0: b.ne            #0x74d134
    // 0x74d0b4: mov             x1, x7
    // 0x74d0b8: LoadField: r0 = r1->field_67
    //     0x74d0b8: ldur            w0, [x1, #0x67]
    // 0x74d0bc: DecompressPointer r0
    //     0x74d0bc: add             x0, x0, HEAP, lsl #32
    // 0x74d0c0: r16 = Sentinel
    //     0x74d0c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x74d0c4: cmp             w0, w16
    // 0x74d0c8: b.ne            #0x74d0d8
    // 0x74d0cc: r2 = _textTheme
    //     0x74d0cc: add             x2, PP, #9, lsl #12  ; [pp+0x9948] Field <_LisTileDefaultsM3@247247952._textTheme@247247952>: late final (offset: 0x68)
    //     0x74d0d0: ldr             x2, [x2, #0x948]
    // 0x74d0d4: r0 = InitLateFinalInstanceField()
    //     0x74d0d4: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x74d0d8: LoadField: r2 = r0->field_2b
    //     0x74d0d8: ldur            w2, [x0, #0x2b]
    // 0x74d0dc: DecompressPointer r2
    //     0x74d0dc: add             x2, x2, HEAP, lsl #32
    // 0x74d0e0: stur            x2, [fp, #-0x80]
    // 0x74d0e4: cmp             w2, NULL
    // 0x74d0e8: b.eq            #0x74db80
    // 0x74d0ec: ldur            x1, [fp, #-0x30]
    // 0x74d0f0: LoadField: r0 = r1->field_63
    //     0x74d0f0: ldur            w0, [x1, #0x63]
    // 0x74d0f4: DecompressPointer r0
    //     0x74d0f4: add             x0, x0, HEAP, lsl #32
    // 0x74d0f8: r16 = Sentinel
    //     0x74d0f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x74d0fc: cmp             w0, w16
    // 0x74d100: b.ne            #0x74d110
    // 0x74d104: r2 = _colors
    //     0x74d104: add             x2, PP, #9, lsl #12  ; [pp+0x9930] Field <_LisTileDefaultsM3@247247952._colors@247247952>: late final (offset: 0x64)
    //     0x74d108: ldr             x2, [x2, #0x930]
    // 0x74d10c: r0 = InitLateFinalInstanceField()
    //     0x74d10c: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x74d110: LoadField: r1 = r0->field_7f
    //     0x74d110: ldur            w1, [x0, #0x7f]
    // 0x74d114: DecompressPointer r1
    //     0x74d114: add             x1, x1, HEAP, lsl #32
    // 0x74d118: str             x1, [SP]
    // 0x74d11c: ldur            x1, [fp, #-0x80]
    // 0x74d120: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x74d120: add             x4, PP, #9, lsl #12  ; [pp+0x97f0] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x74d124: ldr             x4, [x4, #0x7f0]
    // 0x74d128: r0 = copyWith()
    //     0x74d128: bl              #0x45b938  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x74d12c: mov             x1, x0
    // 0x74d130: b               #0x74d1bc
    // 0x74d134: mov             x0, x7
    // 0x74d138: LoadField: r1 = r0->field_f
    //     0x74d138: ldur            w1, [x0, #0xf]
    // 0x74d13c: DecompressPointer r1
    //     0x74d13c: add             x1, x1, HEAP, lsl #32
    // 0x74d140: cmp             w1, NULL
    // 0x74d144: b.eq            #0x74db84
    // 0x74d148: LoadField: r2 = r1->field_7
    //     0x74d148: ldur            x2, [x1, #7]
    // 0x74d14c: cmp             x2, #0
    // 0x74d150: b.gt            #0x74d188
    // 0x74d154: mov             x1, x0
    // 0x74d158: LoadField: r0 = r1->field_63
    //     0x74d158: ldur            w0, [x1, #0x63]
    // 0x74d15c: DecompressPointer r0
    //     0x74d15c: add             x0, x0, HEAP, lsl #32
    // 0x74d160: r16 = Sentinel
    //     0x74d160: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x74d164: cmp             w0, w16
    // 0x74d168: b.ne            #0x74d178
    // 0x74d16c: r2 = _textTheme
    //     0x74d16c: add             x2, PP, #9, lsl #12  ; [pp+0x9950] Field <_LisTileDefaultsM2@247247952._textTheme@247247952>: late final (offset: 0x64)
    //     0x74d170: ldr             x2, [x2, #0x950]
    // 0x74d174: r0 = InitLateFinalInstanceField()
    //     0x74d174: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x74d178: LoadField: r1 = r0->field_23
    //     0x74d178: ldur            w1, [x0, #0x23]
    // 0x74d17c: DecompressPointer r1
    //     0x74d17c: add             x1, x1, HEAP, lsl #32
    // 0x74d180: mov             x0, x1
    // 0x74d184: b               #0x74d1b8
    // 0x74d188: ldur            x1, [fp, #-0x30]
    // 0x74d18c: LoadField: r0 = r1->field_63
    //     0x74d18c: ldur            w0, [x1, #0x63]
    // 0x74d190: DecompressPointer r0
    //     0x74d190: add             x0, x0, HEAP, lsl #32
    // 0x74d194: r16 = Sentinel
    //     0x74d194: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x74d198: cmp             w0, w16
    // 0x74d19c: b.ne            #0x74d1ac
    // 0x74d1a0: r2 = _textTheme
    //     0x74d1a0: add             x2, PP, #9, lsl #12  ; [pp+0x9950] Field <_LisTileDefaultsM2@247247952._textTheme@247247952>: late final (offset: 0x64)
    //     0x74d1a4: ldr             x2, [x2, #0x950]
    // 0x74d1a8: r0 = InitLateFinalInstanceField()
    //     0x74d1a8: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x74d1ac: LoadField: r1 = r0->field_2b
    //     0x74d1ac: ldur            w1, [x0, #0x2b]
    // 0x74d1b0: DecompressPointer r1
    //     0x74d1b0: add             x1, x1, HEAP, lsl #32
    // 0x74d1b4: mov             x0, x1
    // 0x74d1b8: mov             x1, x0
    // 0x74d1bc: ldur            x0, [fp, #-8]
    // 0x74d1c0: cmp             w1, NULL
    // 0x74d1c4: b.eq            #0x74db88
    // 0x74d1c8: ldur            x16, [fp, #-0x48]
    // 0x74d1cc: stp             NULL, x16, [SP]
    // 0x74d1d0: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, fontSize, 0x2, null]
    //     0x74d1d0: add             x4, PP, #0x24, lsl #12  ; [pp+0x24f00] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "fontSize", 0x2, Null]
    //     0x74d1d4: ldr             x4, [x4, #0xf00]
    // 0x74d1d8: r0 = copyWith()
    //     0x74d1d8: bl              #0x45b938  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x74d1dc: ldur            x1, [fp, #-8]
    // 0x74d1e0: stur            x0, [fp, #-0x88]
    // 0x74d1e4: LoadField: r2 = r1->field_f
    //     0x74d1e4: ldur            w2, [x1, #0xf]
    // 0x74d1e8: DecompressPointer r2
    //     0x74d1e8: add             x2, x2, HEAP, lsl #32
    // 0x74d1ec: stur            x2, [fp, #-0x80]
    // 0x74d1f0: r0 = AnimatedDefaultTextStyle()
    //     0x74d1f0: bl              #0x6473a0  ; AllocateAnimatedDefaultTextStyleStub -> AnimatedDefaultTextStyle (size=0x38)
    // 0x74d1f4: mov             x2, x0
    // 0x74d1f8: ldur            x0, [fp, #-0x80]
    // 0x74d1fc: stur            x2, [fp, #-0x90]
    // 0x74d200: ArrayStore: r2[0] = r0  ; List_4
    //     0x74d200: stur            w0, [x2, #0x17]
    // 0x74d204: ldur            x0, [fp, #-0x88]
    // 0x74d208: StoreField: r2->field_1b = r0
    //     0x74d208: stur            w0, [x2, #0x1b]
    // 0x74d20c: r3 = true
    //     0x74d20c: add             x3, NULL, #0x20  ; true
    // 0x74d210: StoreField: r2->field_23 = r3
    //     0x74d210: stur            w3, [x2, #0x23]
    // 0x74d214: r4 = Instance_TextOverflow
    //     0x74d214: add             x4, PP, #0x13, lsl #12  ; [pp+0x13b78] Obj!TextOverflow@8b3541
    //     0x74d218: ldr             x4, [x4, #0xb78]
    // 0x74d21c: StoreField: r2->field_27 = r4
    //     0x74d21c: stur            w4, [x2, #0x27]
    // 0x74d220: r5 = Instance_TextWidthBasis
    //     0x74d220: add             x5, PP, #0x13, lsl #12  ; [pp+0x13ba0] Obj!TextWidthBasis@8b3501
    //     0x74d224: ldr             x5, [x5, #0xba0]
    // 0x74d228: StoreField: r2->field_2f = r5
    //     0x74d228: stur            w5, [x2, #0x2f]
    // 0x74d22c: r6 = Instance__Linear
    //     0x74d22c: ldr             x6, [PP, #0x6250]  ; [pp+0x6250] Obj!_Linear@891d01
    // 0x74d230: StoreField: r2->field_b = r6
    //     0x74d230: stur            w6, [x2, #0xb]
    // 0x74d234: r7 = Instance_Duration
    //     0x74d234: add             x7, PP, #0x12, lsl #12  ; [pp+0x12530] Obj!Duration@8b5f41
    //     0x74d238: ldr             x7, [x7, #0x530]
    // 0x74d23c: StoreField: r2->field_f = r7
    //     0x74d23c: stur            w7, [x2, #0xf]
    // 0x74d240: ldur            x8, [fp, #-8]
    // 0x74d244: LoadField: r9 = r8->field_13
    //     0x74d244: ldur            w9, [x8, #0x13]
    // 0x74d248: DecompressPointer r9
    //     0x74d248: add             x9, x9, HEAP, lsl #32
    // 0x74d24c: stur            x9, [fp, #-0x80]
    // 0x74d250: cmp             w9, NULL
    // 0x74d254: b.eq            #0x74d3f4
    // 0x74d258: ldur            x10, [fp, #-0x60]
    // 0x74d25c: cmp             x10, #0x830
    // 0x74d260: b.ne            #0x74d278
    // 0x74d264: ldur            x11, [fp, #-0x30]
    // 0x74d268: LoadField: r1 = r11->field_23
    //     0x74d268: ldur            w1, [x11, #0x23]
    // 0x74d26c: DecompressPointer r1
    //     0x74d26c: add             x1, x1, HEAP, lsl #32
    // 0x74d270: mov             x0, x9
    // 0x74d274: b               #0x74d388
    // 0x74d278: ldur            x11, [fp, #-0x30]
    // 0x74d27c: cmp             x10, #0x831
    // 0x74d280: b.ne            #0x74d324
    // 0x74d284: mov             x1, x11
    // 0x74d288: LoadField: r0 = r1->field_67
    //     0x74d288: ldur            w0, [x1, #0x67]
    // 0x74d28c: DecompressPointer r0
    //     0x74d28c: add             x0, x0, HEAP, lsl #32
    // 0x74d290: r16 = Sentinel
    //     0x74d290: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x74d294: cmp             w0, w16
    // 0x74d298: b.ne            #0x74d2a8
    // 0x74d29c: r2 = _textTheme
    //     0x74d29c: add             x2, PP, #9, lsl #12  ; [pp+0x9948] Field <_LisTileDefaultsM3@247247952._textTheme@247247952>: late final (offset: 0x68)
    //     0x74d2a0: ldr             x2, [x2, #0x948]
    // 0x74d2a4: r0 = InitLateFinalInstanceField()
    //     0x74d2a4: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x74d2a8: LoadField: r2 = r0->field_2f
    //     0x74d2a8: ldur            w2, [x0, #0x2f]
    // 0x74d2ac: DecompressPointer r2
    //     0x74d2ac: add             x2, x2, HEAP, lsl #32
    // 0x74d2b0: stur            x2, [fp, #-0x98]
    // 0x74d2b4: cmp             w2, NULL
    // 0x74d2b8: b.eq            #0x74db8c
    // 0x74d2bc: ldur            x1, [fp, #-0x30]
    // 0x74d2c0: LoadField: r0 = r1->field_63
    //     0x74d2c0: ldur            w0, [x1, #0x63]
    // 0x74d2c4: DecompressPointer r0
    //     0x74d2c4: add             x0, x0, HEAP, lsl #32
    // 0x74d2c8: r16 = Sentinel
    //     0x74d2c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x74d2cc: cmp             w0, w16
    // 0x74d2d0: b.ne            #0x74d2e0
    // 0x74d2d4: r2 = _colors
    //     0x74d2d4: add             x2, PP, #9, lsl #12  ; [pp+0x9930] Field <_LisTileDefaultsM3@247247952._colors@247247952>: late final (offset: 0x64)
    //     0x74d2d8: ldr             x2, [x2, #0x930]
    // 0x74d2dc: r0 = InitLateFinalInstanceField()
    //     0x74d2dc: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x74d2e0: LoadField: r1 = r0->field_a3
    //     0x74d2e0: ldur            w1, [x0, #0xa3]
    // 0x74d2e4: DecompressPointer r1
    //     0x74d2e4: add             x1, x1, HEAP, lsl #32
    // 0x74d2e8: cmp             w1, NULL
    // 0x74d2ec: b.ne            #0x74d300
    // 0x74d2f0: LoadField: r1 = r0->field_7f
    //     0x74d2f0: ldur            w1, [x0, #0x7f]
    // 0x74d2f4: DecompressPointer r1
    //     0x74d2f4: add             x1, x1, HEAP, lsl #32
    // 0x74d2f8: mov             x0, x1
    // 0x74d2fc: b               #0x74d304
    // 0x74d300: mov             x0, x1
    // 0x74d304: str             x0, [SP]
    // 0x74d308: ldur            x1, [fp, #-0x98]
    // 0x74d30c: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x74d30c: add             x4, PP, #9, lsl #12  ; [pp+0x97f0] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x74d310: ldr             x4, [x4, #0x7f0]
    // 0x74d314: r0 = copyWith()
    //     0x74d314: bl              #0x45b938  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x74d318: mov             x1, x0
    // 0x74d31c: ldur            x0, [fp, #-0x80]
    // 0x74d320: b               #0x74d388
    // 0x74d324: ldur            x1, [fp, #-0x30]
    // 0x74d328: LoadField: r0 = r1->field_63
    //     0x74d328: ldur            w0, [x1, #0x63]
    // 0x74d32c: DecompressPointer r0
    //     0x74d32c: add             x0, x0, HEAP, lsl #32
    // 0x74d330: r16 = Sentinel
    //     0x74d330: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x74d334: cmp             w0, w16
    // 0x74d338: b.ne            #0x74d348
    // 0x74d33c: r2 = _textTheme
    //     0x74d33c: add             x2, PP, #9, lsl #12  ; [pp+0x9950] Field <_LisTileDefaultsM2@247247952._textTheme@247247952>: late final (offset: 0x64)
    //     0x74d340: ldr             x2, [x2, #0x950]
    // 0x74d344: r0 = InitLateFinalInstanceField()
    //     0x74d344: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x74d348: LoadField: r1 = r0->field_2f
    //     0x74d348: ldur            w1, [x0, #0x2f]
    // 0x74d34c: DecompressPointer r1
    //     0x74d34c: add             x1, x1, HEAP, lsl #32
    // 0x74d350: cmp             w1, NULL
    // 0x74d354: b.eq            #0x74db90
    // 0x74d358: LoadField: r2 = r0->field_33
    //     0x74d358: ldur            w2, [x0, #0x33]
    // 0x74d35c: DecompressPointer r2
    //     0x74d35c: add             x2, x2, HEAP, lsl #32
    // 0x74d360: cmp             w2, NULL
    // 0x74d364: b.eq            #0x74db94
    // 0x74d368: LoadField: r0 = r2->field_b
    //     0x74d368: ldur            w0, [x2, #0xb]
    // 0x74d36c: DecompressPointer r0
    //     0x74d36c: add             x0, x0, HEAP, lsl #32
    // 0x74d370: str             x0, [SP]
    // 0x74d374: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x74d374: add             x4, PP, #9, lsl #12  ; [pp+0x97f0] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x74d378: ldr             x4, [x4, #0x7f0]
    // 0x74d37c: r0 = copyWith()
    //     0x74d37c: bl              #0x45b938  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x74d380: mov             x1, x0
    // 0x74d384: ldur            x0, [fp, #-0x80]
    // 0x74d388: ldur            x16, [fp, #-0x48]
    // 0x74d38c: stp             NULL, x16, [SP]
    // 0x74d390: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, fontSize, 0x2, null]
    //     0x74d390: add             x4, PP, #0x24, lsl #12  ; [pp+0x24f00] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "fontSize", 0x2, Null]
    //     0x74d394: ldr             x4, [x4, #0xf00]
    // 0x74d398: r0 = copyWith()
    //     0x74d398: bl              #0x45b938  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x74d39c: stur            x0, [fp, #-0x48]
    // 0x74d3a0: r0 = AnimatedDefaultTextStyle()
    //     0x74d3a0: bl              #0x6473a0  ; AllocateAnimatedDefaultTextStyleStub -> AnimatedDefaultTextStyle (size=0x38)
    // 0x74d3a4: mov             x1, x0
    // 0x74d3a8: ldur            x0, [fp, #-0x80]
    // 0x74d3ac: ArrayStore: r1[0] = r0  ; List_4
    //     0x74d3ac: stur            w0, [x1, #0x17]
    // 0x74d3b0: ldur            x0, [fp, #-0x48]
    // 0x74d3b4: StoreField: r1->field_1b = r0
    //     0x74d3b4: stur            w0, [x1, #0x1b]
    // 0x74d3b8: r2 = true
    //     0x74d3b8: add             x2, NULL, #0x20  ; true
    // 0x74d3bc: StoreField: r1->field_23 = r2
    //     0x74d3bc: stur            w2, [x1, #0x23]
    // 0x74d3c0: r3 = Instance_TextOverflow
    //     0x74d3c0: add             x3, PP, #0x13, lsl #12  ; [pp+0x13b78] Obj!TextOverflow@8b3541
    //     0x74d3c4: ldr             x3, [x3, #0xb78]
    // 0x74d3c8: StoreField: r1->field_27 = r3
    //     0x74d3c8: stur            w3, [x1, #0x27]
    // 0x74d3cc: r4 = Instance_TextWidthBasis
    //     0x74d3cc: add             x4, PP, #0x13, lsl #12  ; [pp+0x13ba0] Obj!TextWidthBasis@8b3501
    //     0x74d3d0: ldr             x4, [x4, #0xba0]
    // 0x74d3d4: StoreField: r1->field_2f = r4
    //     0x74d3d4: stur            w4, [x1, #0x2f]
    // 0x74d3d8: r5 = Instance__Linear
    //     0x74d3d8: ldr             x5, [PP, #0x6250]  ; [pp+0x6250] Obj!_Linear@891d01
    // 0x74d3dc: StoreField: r1->field_b = r5
    //     0x74d3dc: stur            w5, [x1, #0xb]
    // 0x74d3e0: r6 = Instance_Duration
    //     0x74d3e0: add             x6, PP, #0x12, lsl #12  ; [pp+0x12530] Obj!Duration@8b5f41
    //     0x74d3e4: ldr             x6, [x6, #0x530]
    // 0x74d3e8: StoreField: r1->field_f = r6
    //     0x74d3e8: stur            w6, [x1, #0xf]
    // 0x74d3ec: mov             x7, x1
    // 0x74d3f0: b               #0x74d410
    // 0x74d3f4: mov             x2, x3
    // 0x74d3f8: mov             x3, x4
    // 0x74d3fc: mov             x4, x5
    // 0x74d400: mov             x5, x6
    // 0x74d404: mov             x6, x7
    // 0x74d408: r7 = Null
    //     0x74d408: mov             x7, NULL
    // 0x74d40c: r0 = Null
    //     0x74d40c: mov             x0, NULL
    // 0x74d410: ldur            x1, [fp, #-8]
    // 0x74d414: stur            x7, [fp, #-0x80]
    // 0x74d418: stur            x0, [fp, #-0x98]
    // 0x74d41c: ArrayLoad: r8 = r1[0]  ; List_4
    //     0x74d41c: ldur            w8, [x1, #0x17]
    // 0x74d420: DecompressPointer r8
    //     0x74d420: add             x8, x8, HEAP, lsl #32
    // 0x74d424: stur            x8, [fp, #-0x48]
    // 0x74d428: cmp             w8, NULL
    // 0x74d42c: b.eq            #0x74d490
    // 0x74d430: ldur            x9, [fp, #-0x78]
    // 0x74d434: cmp             w9, NULL
    // 0x74d438: b.eq            #0x74db98
    // 0x74d43c: r0 = AnimatedDefaultTextStyle()
    //     0x74d43c: bl              #0x6473a0  ; AllocateAnimatedDefaultTextStyleStub -> AnimatedDefaultTextStyle (size=0x38)
    // 0x74d440: mov             x1, x0
    // 0x74d444: ldur            x0, [fp, #-0x48]
    // 0x74d448: ArrayStore: r1[0] = r0  ; List_4
    //     0x74d448: stur            w0, [x1, #0x17]
    // 0x74d44c: ldur            x0, [fp, #-0x78]
    // 0x74d450: StoreField: r1->field_1b = r0
    //     0x74d450: stur            w0, [x1, #0x1b]
    // 0x74d454: r0 = true
    //     0x74d454: add             x0, NULL, #0x20  ; true
    // 0x74d458: StoreField: r1->field_23 = r0
    //     0x74d458: stur            w0, [x1, #0x23]
    // 0x74d45c: r2 = Instance_TextOverflow
    //     0x74d45c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13b78] Obj!TextOverflow@8b3541
    //     0x74d460: ldr             x2, [x2, #0xb78]
    // 0x74d464: StoreField: r1->field_27 = r2
    //     0x74d464: stur            w2, [x1, #0x27]
    // 0x74d468: r2 = Instance_TextWidthBasis
    //     0x74d468: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ba0] Obj!TextWidthBasis@8b3501
    //     0x74d46c: ldr             x2, [x2, #0xba0]
    // 0x74d470: StoreField: r1->field_2f = r2
    //     0x74d470: stur            w2, [x1, #0x2f]
    // 0x74d474: r2 = Instance__Linear
    //     0x74d474: ldr             x2, [PP, #0x6250]  ; [pp+0x6250] Obj!_Linear@891d01
    // 0x74d478: StoreField: r1->field_b = r2
    //     0x74d478: stur            w2, [x1, #0xb]
    // 0x74d47c: r2 = Instance_Duration
    //     0x74d47c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12530] Obj!Duration@8b5f41
    //     0x74d480: ldr             x2, [x2, #0x530]
    // 0x74d484: StoreField: r1->field_f = r2
    //     0x74d484: stur            w2, [x1, #0xf]
    // 0x74d488: mov             x2, x1
    // 0x74d48c: b               #0x74d498
    // 0x74d490: mov             x0, x2
    // 0x74d494: r2 = Null
    //     0x74d494: mov             x2, NULL
    // 0x74d498: ldur            x3, [fp, #-0x28]
    // 0x74d49c: ldur            x1, [fp, #-0x10]
    // 0x74d4a0: stur            x2, [fp, #-0x48]
    // 0x74d4a4: r0 = of()
    //     0x74d4a4: bl              #0x44fb18  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x74d4a8: ldur            x3, [fp, #-0x28]
    // 0x74d4ac: LoadField: r0 = r3->field_2b
    //     0x74d4ac: ldur            w0, [x3, #0x2b]
    // 0x74d4b0: DecompressPointer r0
    //     0x74d4b0: add             x0, x0, HEAP, lsl #32
    // 0x74d4b4: cmp             w0, NULL
    // 0x74d4b8: b.ne            #0x74d4c4
    // 0x74d4bc: r0 = Null
    //     0x74d4bc: mov             x0, NULL
    // 0x74d4c0: b               #0x74d4f8
    // 0x74d4c4: r1 = LoadClassIdInstr(r0)
    //     0x74d4c4: ldur            x1, [x0, #-1]
    //     0x74d4c8: ubfx            x1, x1, #0xc, #0x14
    // 0x74d4cc: cmp             x1, #0x58b
    // 0x74d4d0: b.eq            #0x74d4f8
    // 0x74d4d4: r1 = LoadClassIdInstr(r0)
    //     0x74d4d4: ldur            x1, [x0, #-1]
    //     0x74d4d8: ubfx            x1, x1, #0xc, #0x14
    // 0x74d4dc: mov             x16, x0
    // 0x74d4e0: mov             x0, x1
    // 0x74d4e4: mov             x1, x16
    // 0x74d4e8: r2 = Instance_TextDirection
    //     0x74d4e8: ldr             x2, [PP, #0x4030]  ; [pp+0x4030] Obj!TextDirection@8b5121
    // 0x74d4ec: r0 = GDT[cid_x0 + -0xfad]()
    //     0x74d4ec: sub             lr, x0, #0xfad
    //     0x74d4f0: ldr             lr, [x21, lr, lsl #3]
    //     0x74d4f4: blr             lr
    // 0x74d4f8: cmp             w0, NULL
    // 0x74d4fc: b.ne            #0x74d540
    // 0x74d500: ldur            x0, [fp, #-0x38]
    // 0x74d504: r1 = LoadClassIdInstr(r0)
    //     0x74d504: ldur            x1, [x0, #-1]
    //     0x74d508: ubfx            x1, x1, #0xc, #0x14
    // 0x74d50c: cmp             x1, #0x58b
    // 0x74d510: b.eq            #0x74d538
    // 0x74d514: r1 = LoadClassIdInstr(r0)
    //     0x74d514: ldur            x1, [x0, #-1]
    //     0x74d518: ubfx            x1, x1, #0xc, #0x14
    // 0x74d51c: mov             x16, x0
    // 0x74d520: mov             x0, x1
    // 0x74d524: mov             x1, x16
    // 0x74d528: r2 = Instance_TextDirection
    //     0x74d528: ldr             x2, [PP, #0x4030]  ; [pp+0x4030] Obj!TextDirection@8b5121
    // 0x74d52c: r0 = GDT[cid_x0 + -0xfad]()
    //     0x74d52c: sub             lr, x0, #0xfad
    //     0x74d530: ldr             lr, [x21, lr, lsl #3]
    //     0x74d534: blr             lr
    // 0x74d538: mov             x4, x0
    // 0x74d53c: b               #0x74d544
    // 0x74d540: mov             x4, x0
    // 0x74d544: ldur            x3, [fp, #-0x20]
    // 0x74d548: ldur            x2, [fp, #-0x40]
    // 0x74d54c: ldur            x0, [fp, #-0x58]
    // 0x74d550: stur            x4, [fp, #-0x10]
    // 0x74d554: r1 = <WidgetState>
    //     0x74d554: add             x1, PP, #0xb, lsl #12  ; [pp+0xbae8] TypeArguments: <WidgetState>
    //     0x74d558: ldr             x1, [x1, #0xae8]
    // 0x74d55c: r0 = _Set()
    //     0x74d55c: bl              #0x39f440  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x74d560: mov             x1, x0
    // 0x74d564: ldur            x0, [fp, #-0x40]
    // 0x74d568: stur            x1, [fp, #-0x38]
    // 0x74d56c: StoreField: r1->field_1b = r0
    //     0x74d56c: stur            w0, [x1, #0x1b]
    // 0x74d570: StoreField: r1->field_b = rZR
    //     0x74d570: stur            wzr, [x1, #0xb]
    // 0x74d574: ldur            x0, [fp, #-0x58]
    // 0x74d578: StoreField: r1->field_f = r0
    //     0x74d578: stur            w0, [x1, #0xf]
    // 0x74d57c: StoreField: r1->field_13 = rZR
    //     0x74d57c: stur            wzr, [x1, #0x13]
    // 0x74d580: ArrayStore: r1[0] = rZR  ; List_4
    //     0x74d580: stur            wzr, [x1, #0x17]
    // 0x74d584: r16 = <MouseCursor?>
    //     0x74d584: add             x16, PP, #9, lsl #12  ; [pp+0x96b8] TypeArguments: <MouseCursor?>
    //     0x74d588: ldr             x16, [x16, #0x6b8]
    // 0x74d58c: stp             NULL, x16, [SP, #8]
    // 0x74d590: str             x1, [SP]
    // 0x74d594: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x74d594: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x74d598: r0 = resolveAs()
    //     0x74d598: bl              #0x63a3f0  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0x74d59c: ldur            x2, [fp, #-0x38]
    // 0x74d5a0: r1 = Instance__EnabledAndDisabledMouseCursor
    //     0x74d5a0: add             x1, PP, #9, lsl #12  ; [pp+0x9788] Obj!_EnabledAndDisabledMouseCursor@8a1021
    //     0x74d5a4: ldr             x1, [x1, #0x788]
    // 0x74d5a8: r0 = resolve()
    //     0x74d5a8: bl              #0x8cb8f8  ; [package:flutter/src/widgets/widget_state.dart] _EnabledAndDisabledMouseCursor::resolve
    // 0x74d5ac: mov             x4, x0
    // 0x74d5b0: ldur            x0, [fp, #-0x20]
    // 0x74d5b4: stur            x4, [fp, #-0xa0]
    // 0x74d5b8: tbnz            w0, #4, #0x74d5c8
    // 0x74d5bc: r6 = Instance_ListTileTitleAlignment
    //     0x74d5bc: add             x6, PP, #0x24, lsl #12  ; [pp+0x24f08] Obj!ListTileTitleAlignment@8b3f41
    //     0x74d5c0: ldr             x6, [x6, #0xf08]
    // 0x74d5c4: b               #0x74d5d0
    // 0x74d5c8: r6 = Instance_ListTileTitleAlignment
    //     0x74d5c8: add             x6, PP, #0x24, lsl #12  ; [pp+0x24f10] Obj!ListTileTitleAlignment@8b3f21
    //     0x74d5cc: ldr             x6, [x6, #0xf10]
    // 0x74d5d0: ldur            x1, [fp, #-8]
    // 0x74d5d4: ldur            x0, [fp, #-0x28]
    // 0x74d5d8: stur            x6, [fp, #-0x78]
    // 0x74d5dc: LoadField: r7 = r0->field_b
    //     0x74d5dc: ldur            w7, [x0, #0xb]
    // 0x74d5e0: DecompressPointer r7
    //     0x74d5e0: add             x7, x7, HEAP, lsl #32
    // 0x74d5e4: stur            x7, [fp, #-0x58]
    // 0x74d5e8: LoadField: r8 = r1->field_4f
    //     0x74d5e8: ldur            w8, [x1, #0x4f]
    // 0x74d5ec: DecompressPointer r8
    //     0x74d5ec: add             x8, x8, HEAP, lsl #32
    // 0x74d5f0: stur            x8, [fp, #-0x40]
    // 0x74d5f4: LoadField: r2 = r1->field_93
    //     0x74d5f4: ldur            w2, [x1, #0x93]
    // 0x74d5f8: DecompressPointer r2
    //     0x74d5f8: add             x2, x2, HEAP, lsl #32
    // 0x74d5fc: tbnz            w2, #4, #0x74d608
    // 0x74d600: r9 = true
    //     0x74d600: add             x9, NULL, #0x20  ; true
    // 0x74d604: b               #0x74d60c
    // 0x74d608: r9 = false
    //     0x74d608: add             x9, NULL, #0x30  ; false
    // 0x74d60c: stur            x9, [fp, #-0x38]
    // 0x74d610: cmp             w7, NULL
    // 0x74d614: b.ne            #0x74d624
    // 0x74d618: r12 = Instance_Border
    //     0x74d618: add             x12, PP, #0x24, lsl #12  ; [pp+0x24ef0] Obj!Border@891281
    //     0x74d61c: ldr             x12, [x12, #0xef0]
    // 0x74d620: b               #0x74d628
    // 0x74d624: mov             x12, x7
    // 0x74d628: ldur            x11, [fp, #-0x18]
    // 0x74d62c: ldur            x10, [fp, #-0x88]
    // 0x74d630: mov             x2, x11
    // 0x74d634: mov             x3, x0
    // 0x74d638: ldur            x5, [fp, #-0x30]
    // 0x74d63c: stur            x12, [fp, #-0x20]
    // 0x74d640: r0 = surfaceTintColor()
    //     0x74d640: bl              #0x8c8864  ; [package:flutter/src/material/card.dart] _OutlinedCardDefaultsM3::surfaceTintColor
    // 0x74d644: r0 = ShapeDecoration()
    //     0x74d644: bl              #0x74dbc8  ; AllocateShapeDecorationStub -> ShapeDecoration (size=0x1c)
    // 0x74d648: mov             x2, x0
    // 0x74d64c: r0 = Instance_Color
    //     0x74d64c: add             x0, PP, #9, lsl #12  ; [pp+0x9700] Obj!Color@8abca1
    //     0x74d650: ldr             x0, [x0, #0x700]
    // 0x74d654: stur            x2, [fp, #-0xa8]
    // 0x74d658: StoreField: r2->field_7 = r0
    //     0x74d658: stur            w0, [x2, #7]
    // 0x74d65c: ldur            x0, [fp, #-0x20]
    // 0x74d660: ArrayStore: r2[0] = r0  ; List_4
    //     0x74d660: stur            w0, [x2, #0x17]
    // 0x74d664: ldur            x0, [fp, #-0x18]
    // 0x74d668: LoadField: r3 = r0->field_33
    //     0x74d668: ldur            w3, [x0, #0x33]
    // 0x74d66c: DecompressPointer r3
    //     0x74d66c: add             x3, x3, HEAP, lsl #32
    // 0x74d670: ldur            x0, [fp, #-0x88]
    // 0x74d674: stur            x3, [fp, #-8]
    // 0x74d678: LoadField: r1 = r0->field_33
    //     0x74d678: ldur            w1, [x0, #0x33]
    // 0x74d67c: DecompressPointer r1
    //     0x74d67c: add             x1, x1, HEAP, lsl #32
    // 0x74d680: cmp             w1, NULL
    // 0x74d684: b.ne            #0x74d7d4
    // 0x74d688: ldur            x0, [fp, #-0x60]
    // 0x74d68c: cmp             x0, #0x830
    // 0x74d690: b.ne            #0x74d6a8
    // 0x74d694: ldur            x4, [fp, #-0x30]
    // 0x74d698: LoadField: r1 = r4->field_1f
    //     0x74d698: ldur            w1, [x4, #0x1f]
    // 0x74d69c: DecompressPointer r1
    //     0x74d69c: add             x1, x1, HEAP, lsl #32
    // 0x74d6a0: mov             x0, x1
    // 0x74d6a4: b               #0x74d7b4
    // 0x74d6a8: ldur            x4, [fp, #-0x30]
    // 0x74d6ac: cmp             x0, #0x831
    // 0x74d6b0: b.ne            #0x74d730
    // 0x74d6b4: mov             x1, x4
    // 0x74d6b8: LoadField: r0 = r1->field_67
    //     0x74d6b8: ldur            w0, [x1, #0x67]
    // 0x74d6bc: DecompressPointer r0
    //     0x74d6bc: add             x0, x0, HEAP, lsl #32
    // 0x74d6c0: r16 = Sentinel
    //     0x74d6c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x74d6c4: cmp             w0, w16
    // 0x74d6c8: b.ne            #0x74d6d8
    // 0x74d6cc: r2 = _textTheme
    //     0x74d6cc: add             x2, PP, #9, lsl #12  ; [pp+0x9948] Field <_LisTileDefaultsM3@247247952._textTheme@247247952>: late final (offset: 0x68)
    //     0x74d6d0: ldr             x2, [x2, #0x948]
    // 0x74d6d4: r0 = InitLateFinalInstanceField()
    //     0x74d6d4: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x74d6d8: LoadField: r2 = r0->field_2b
    //     0x74d6d8: ldur            w2, [x0, #0x2b]
    // 0x74d6dc: DecompressPointer r2
    //     0x74d6dc: add             x2, x2, HEAP, lsl #32
    // 0x74d6e0: stur            x2, [fp, #-0x18]
    // 0x74d6e4: cmp             w2, NULL
    // 0x74d6e8: b.eq            #0x74db9c
    // 0x74d6ec: ldur            x1, [fp, #-0x30]
    // 0x74d6f0: LoadField: r0 = r1->field_63
    //     0x74d6f0: ldur            w0, [x1, #0x63]
    // 0x74d6f4: DecompressPointer r0
    //     0x74d6f4: add             x0, x0, HEAP, lsl #32
    // 0x74d6f8: r16 = Sentinel
    //     0x74d6f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x74d6fc: cmp             w0, w16
    // 0x74d700: b.ne            #0x74d710
    // 0x74d704: r2 = _colors
    //     0x74d704: add             x2, PP, #9, lsl #12  ; [pp+0x9930] Field <_LisTileDefaultsM3@247247952._colors@247247952>: late final (offset: 0x64)
    //     0x74d708: ldr             x2, [x2, #0x930]
    // 0x74d70c: r0 = InitLateFinalInstanceField()
    //     0x74d70c: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x74d710: LoadField: r1 = r0->field_7f
    //     0x74d710: ldur            w1, [x0, #0x7f]
    // 0x74d714: DecompressPointer r1
    //     0x74d714: add             x1, x1, HEAP, lsl #32
    // 0x74d718: str             x1, [SP]
    // 0x74d71c: ldur            x1, [fp, #-0x18]
    // 0x74d720: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x74d720: add             x4, PP, #9, lsl #12  ; [pp+0x97f0] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x74d724: ldr             x4, [x4, #0x7f0]
    // 0x74d728: r0 = copyWith()
    //     0x74d728: bl              #0x45b938  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x74d72c: b               #0x74d7b4
    // 0x74d730: mov             x0, x4
    // 0x74d734: LoadField: r1 = r0->field_f
    //     0x74d734: ldur            w1, [x0, #0xf]
    // 0x74d738: DecompressPointer r1
    //     0x74d738: add             x1, x1, HEAP, lsl #32
    // 0x74d73c: cmp             w1, NULL
    // 0x74d740: b.eq            #0x74dba0
    // 0x74d744: LoadField: r2 = r1->field_7
    //     0x74d744: ldur            x2, [x1, #7]
    // 0x74d748: cmp             x2, #0
    // 0x74d74c: b.gt            #0x74d784
    // 0x74d750: mov             x1, x0
    // 0x74d754: LoadField: r0 = r1->field_63
    //     0x74d754: ldur            w0, [x1, #0x63]
    // 0x74d758: DecompressPointer r0
    //     0x74d758: add             x0, x0, HEAP, lsl #32
    // 0x74d75c: r16 = Sentinel
    //     0x74d75c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x74d760: cmp             w0, w16
    // 0x74d764: b.ne            #0x74d774
    // 0x74d768: r2 = _textTheme
    //     0x74d768: add             x2, PP, #9, lsl #12  ; [pp+0x9950] Field <_LisTileDefaultsM2@247247952._textTheme@247247952>: late final (offset: 0x64)
    //     0x74d76c: ldr             x2, [x2, #0x950]
    // 0x74d770: r0 = InitLateFinalInstanceField()
    //     0x74d770: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x74d774: LoadField: r1 = r0->field_23
    //     0x74d774: ldur            w1, [x0, #0x23]
    // 0x74d778: DecompressPointer r1
    //     0x74d778: add             x1, x1, HEAP, lsl #32
    // 0x74d77c: mov             x0, x1
    // 0x74d780: b               #0x74d7b4
    // 0x74d784: ldur            x1, [fp, #-0x30]
    // 0x74d788: LoadField: r0 = r1->field_63
    //     0x74d788: ldur            w0, [x1, #0x63]
    // 0x74d78c: DecompressPointer r0
    //     0x74d78c: add             x0, x0, HEAP, lsl #32
    // 0x74d790: r16 = Sentinel
    //     0x74d790: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x74d794: cmp             w0, w16
    // 0x74d798: b.ne            #0x74d7a8
    // 0x74d79c: r2 = _textTheme
    //     0x74d79c: add             x2, PP, #9, lsl #12  ; [pp+0x9950] Field <_LisTileDefaultsM2@247247952._textTheme@247247952>: late final (offset: 0x64)
    //     0x74d7a0: ldr             x2, [x2, #0x950]
    // 0x74d7a4: r0 = InitLateFinalInstanceField()
    //     0x74d7a4: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x74d7a8: LoadField: r1 = r0->field_2b
    //     0x74d7a8: ldur            w1, [x0, #0x2b]
    // 0x74d7ac: DecompressPointer r1
    //     0x74d7ac: add             x1, x1, HEAP, lsl #32
    // 0x74d7b0: mov             x0, x1
    // 0x74d7b4: cmp             w0, NULL
    // 0x74d7b8: b.eq            #0x74dba4
    // 0x74d7bc: LoadField: r1 = r0->field_33
    //     0x74d7bc: ldur            w1, [x0, #0x33]
    // 0x74d7c0: DecompressPointer r1
    //     0x74d7c0: add             x1, x1, HEAP, lsl #32
    // 0x74d7c4: cmp             w1, NULL
    // 0x74d7c8: b.eq            #0x74dba8
    // 0x74d7cc: mov             x2, x1
    // 0x74d7d0: b               #0x74d7d8
    // 0x74d7d4: mov             x2, x1
    // 0x74d7d8: ldur            x0, [fp, #-0x98]
    // 0x74d7dc: stur            x2, [fp, #-0x18]
    // 0x74d7e0: cmp             w0, NULL
    // 0x74d7e4: b.ne            #0x74d7f0
    // 0x74d7e8: r0 = Null
    //     0x74d7e8: mov             x0, NULL
    // 0x74d7ec: b               #0x74d7fc
    // 0x74d7f0: LoadField: r1 = r0->field_33
    //     0x74d7f0: ldur            w1, [x0, #0x33]
    // 0x74d7f4: DecompressPointer r1
    //     0x74d7f4: add             x1, x1, HEAP, lsl #32
    // 0x74d7f8: mov             x0, x1
    // 0x74d7fc: cmp             w0, NULL
    // 0x74d800: b.ne            #0x74d938
    // 0x74d804: ldur            x0, [fp, #-0x60]
    // 0x74d808: cmp             x0, #0x830
    // 0x74d80c: b.ne            #0x74d820
    // 0x74d810: ldur            x3, [fp, #-0x30]
    // 0x74d814: LoadField: r0 = r3->field_23
    //     0x74d814: ldur            w0, [x3, #0x23]
    // 0x74d818: DecompressPointer r0
    //     0x74d818: add             x0, x0, HEAP, lsl #32
    // 0x74d81c: b               #0x74d920
    // 0x74d820: ldur            x3, [fp, #-0x30]
    // 0x74d824: cmp             x0, #0x831
    // 0x74d828: b.ne            #0x74d8c4
    // 0x74d82c: mov             x1, x3
    // 0x74d830: LoadField: r0 = r1->field_67
    //     0x74d830: ldur            w0, [x1, #0x67]
    // 0x74d834: DecompressPointer r0
    //     0x74d834: add             x0, x0, HEAP, lsl #32
    // 0x74d838: r16 = Sentinel
    //     0x74d838: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x74d83c: cmp             w0, w16
    // 0x74d840: b.ne            #0x74d850
    // 0x74d844: r2 = _textTheme
    //     0x74d844: add             x2, PP, #9, lsl #12  ; [pp+0x9948] Field <_LisTileDefaultsM3@247247952._textTheme@247247952>: late final (offset: 0x68)
    //     0x74d848: ldr             x2, [x2, #0x948]
    // 0x74d84c: r0 = InitLateFinalInstanceField()
    //     0x74d84c: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x74d850: LoadField: r2 = r0->field_2f
    //     0x74d850: ldur            w2, [x0, #0x2f]
    // 0x74d854: DecompressPointer r2
    //     0x74d854: add             x2, x2, HEAP, lsl #32
    // 0x74d858: stur            x2, [fp, #-0x20]
    // 0x74d85c: cmp             w2, NULL
    // 0x74d860: b.eq            #0x74dbac
    // 0x74d864: ldur            x1, [fp, #-0x30]
    // 0x74d868: LoadField: r0 = r1->field_63
    //     0x74d868: ldur            w0, [x1, #0x63]
    // 0x74d86c: DecompressPointer r0
    //     0x74d86c: add             x0, x0, HEAP, lsl #32
    // 0x74d870: r16 = Sentinel
    //     0x74d870: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x74d874: cmp             w0, w16
    // 0x74d878: b.ne            #0x74d888
    // 0x74d87c: r2 = _colors
    //     0x74d87c: add             x2, PP, #9, lsl #12  ; [pp+0x9930] Field <_LisTileDefaultsM3@247247952._colors@247247952>: late final (offset: 0x64)
    //     0x74d880: ldr             x2, [x2, #0x930]
    // 0x74d884: r0 = InitLateFinalInstanceField()
    //     0x74d884: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x74d888: LoadField: r1 = r0->field_a3
    //     0x74d888: ldur            w1, [x0, #0xa3]
    // 0x74d88c: DecompressPointer r1
    //     0x74d88c: add             x1, x1, HEAP, lsl #32
    // 0x74d890: cmp             w1, NULL
    // 0x74d894: b.ne            #0x74d8a8
    // 0x74d898: LoadField: r1 = r0->field_7f
    //     0x74d898: ldur            w1, [x0, #0x7f]
    // 0x74d89c: DecompressPointer r1
    //     0x74d89c: add             x1, x1, HEAP, lsl #32
    // 0x74d8a0: mov             x0, x1
    // 0x74d8a4: b               #0x74d8ac
    // 0x74d8a8: mov             x0, x1
    // 0x74d8ac: str             x0, [SP]
    // 0x74d8b0: ldur            x1, [fp, #-0x20]
    // 0x74d8b4: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x74d8b4: add             x4, PP, #9, lsl #12  ; [pp+0x97f0] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x74d8b8: ldr             x4, [x4, #0x7f0]
    // 0x74d8bc: r0 = copyWith()
    //     0x74d8bc: bl              #0x45b938  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x74d8c0: b               #0x74d920
    // 0x74d8c4: ldur            x1, [fp, #-0x30]
    // 0x74d8c8: LoadField: r0 = r1->field_63
    //     0x74d8c8: ldur            w0, [x1, #0x63]
    // 0x74d8cc: DecompressPointer r0
    //     0x74d8cc: add             x0, x0, HEAP, lsl #32
    // 0x74d8d0: r16 = Sentinel
    //     0x74d8d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x74d8d4: cmp             w0, w16
    // 0x74d8d8: b.ne            #0x74d8e8
    // 0x74d8dc: r2 = _textTheme
    //     0x74d8dc: add             x2, PP, #9, lsl #12  ; [pp+0x9950] Field <_LisTileDefaultsM2@247247952._textTheme@247247952>: late final (offset: 0x64)
    //     0x74d8e0: ldr             x2, [x2, #0x950]
    // 0x74d8e4: r0 = InitLateFinalInstanceField()
    //     0x74d8e4: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x74d8e8: LoadField: r1 = r0->field_2f
    //     0x74d8e8: ldur            w1, [x0, #0x2f]
    // 0x74d8ec: DecompressPointer r1
    //     0x74d8ec: add             x1, x1, HEAP, lsl #32
    // 0x74d8f0: cmp             w1, NULL
    // 0x74d8f4: b.eq            #0x74dbb0
    // 0x74d8f8: LoadField: r2 = r0->field_33
    //     0x74d8f8: ldur            w2, [x0, #0x33]
    // 0x74d8fc: DecompressPointer r2
    //     0x74d8fc: add             x2, x2, HEAP, lsl #32
    // 0x74d900: cmp             w2, NULL
    // 0x74d904: b.eq            #0x74dbb4
    // 0x74d908: LoadField: r0 = r2->field_b
    //     0x74d908: ldur            w0, [x2, #0xb]
    // 0x74d90c: DecompressPointer r0
    //     0x74d90c: add             x0, x0, HEAP, lsl #32
    // 0x74d910: str             x0, [SP]
    // 0x74d914: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x74d914: add             x4, PP, #9, lsl #12  ; [pp+0x97f0] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x74d918: ldr             x4, [x4, #0x7f0]
    // 0x74d91c: r0 = copyWith()
    //     0x74d91c: bl              #0x45b938  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x74d920: LoadField: r1 = r0->field_33
    //     0x74d920: ldur            w1, [x0, #0x33]
    // 0x74d924: DecompressPointer r1
    //     0x74d924: add             x1, x1, HEAP, lsl #32
    // 0x74d928: cmp             w1, NULL
    // 0x74d92c: b.eq            #0x74dbb8
    // 0x74d930: mov             x2, x1
    // 0x74d934: b               #0x74d93c
    // 0x74d938: mov             x2, x0
    // 0x74d93c: ldur            x0, [fp, #-0x28]
    // 0x74d940: stur            x2, [fp, #-0x30]
    // 0x74d944: LoadField: r1 = r0->field_37
    //     0x74d944: ldur            w1, [x0, #0x37]
    // 0x74d948: DecompressPointer r1
    //     0x74d948: add             x1, x1, HEAP, lsl #32
    // 0x74d94c: cmp             w1, NULL
    // 0x74d950: b.ne            #0x74d95c
    // 0x74d954: d0 = 16.000000
    //     0x74d954: fmov            d0, #16.00000000
    // 0x74d958: b               #0x74d960
    // 0x74d95c: LoadField: d0 = r1->field_7
    //     0x74d95c: ldur            d0, [x1, #7]
    // 0x74d960: stur            d0, [fp, #-0xc8]
    // 0x74d964: LoadField: r1 = r0->field_3b
    //     0x74d964: ldur            w1, [x0, #0x3b]
    // 0x74d968: DecompressPointer r1
    //     0x74d968: add             x1, x1, HEAP, lsl #32
    // 0x74d96c: cmp             w1, NULL
    // 0x74d970: b.ne            #0x74d97c
    // 0x74d974: ldur            d1, [fp, #-0xb0]
    // 0x74d978: b               #0x74d980
    // 0x74d97c: LoadField: d1 = r1->field_7
    //     0x74d97c: ldur            d1, [x1, #7]
    // 0x74d980: stur            d1, [fp, #-0xc0]
    // 0x74d984: LoadField: r1 = r0->field_3f
    //     0x74d984: ldur            w1, [x0, #0x3f]
    // 0x74d988: DecompressPointer r1
    //     0x74d988: add             x1, x1, HEAP, lsl #32
    // 0x74d98c: cmp             w1, NULL
    // 0x74d990: b.ne            #0x74d99c
    // 0x74d994: ldur            d2, [fp, #-0xb8]
    // 0x74d998: b               #0x74d9a0
    // 0x74d99c: LoadField: d2 = r1->field_7
    //     0x74d99c: ldur            d2, [x1, #7]
    // 0x74d9a0: ldur            x19, [fp, #-0x70]
    // 0x74d9a4: ldur            x14, [fp, #-0x68]
    // 0x74d9a8: ldur            x13, [fp, #-0x90]
    // 0x74d9ac: ldur            x12, [fp, #-0x80]
    // 0x74d9b0: ldur            x11, [fp, #-0x48]
    // 0x74d9b4: ldur            x10, [fp, #-0x10]
    // 0x74d9b8: ldur            x6, [fp, #-0xa0]
    // 0x74d9bc: ldur            x7, [fp, #-0x78]
    // 0x74d9c0: ldur            x8, [fp, #-0x58]
    // 0x74d9c4: ldur            x4, [fp, #-0xa8]
    // 0x74d9c8: ldur            x5, [fp, #-8]
    // 0x74d9cc: ldur            x3, [fp, #-0x18]
    // 0x74d9d0: ldur            x9, [fp, #-0x40]
    // 0x74d9d4: stur            d2, [fp, #-0xb0]
    // 0x74d9d8: LoadField: r20 = r0->field_43
    //     0x74d9d8: ldur            w20, [x0, #0x43]
    // 0x74d9dc: DecompressPointer r20
    //     0x74d9dc: add             x20, x20, HEAP, lsl #32
    // 0x74d9e0: stur            x20, [fp, #-0x20]
    // 0x74d9e4: r1 = <_ListTileSlot, RenderBox>
    //     0x74d9e4: add             x1, PP, #0x24, lsl #12  ; [pp+0x24f18] TypeArguments: <_ListTileSlot, RenderBox>
    //     0x74d9e8: ldr             x1, [x1, #0xf18]
    // 0x74d9ec: r0 = _ListTile()
    //     0x74d9ec: bl              #0x74dbbc  ; Allocate_ListTileStub -> _ListTile (size=0x58)
    // 0x74d9f0: mov             x1, x0
    // 0x74d9f4: ldur            x0, [fp, #-0x68]
    // 0x74d9f8: stur            x1, [fp, #-0x28]
    // 0x74d9fc: StoreField: r1->field_f = r0
    //     0x74d9fc: stur            w0, [x1, #0xf]
    // 0x74da00: ldur            x0, [fp, #-0x90]
    // 0x74da04: StoreField: r1->field_13 = r0
    //     0x74da04: stur            w0, [x1, #0x13]
    // 0x74da08: ldur            x0, [fp, #-0x80]
    // 0x74da0c: ArrayStore: r1[0] = r0  ; List_4
    //     0x74da0c: stur            w0, [x1, #0x17]
    // 0x74da10: ldur            x0, [fp, #-0x48]
    // 0x74da14: StoreField: r1->field_1b = r0
    //     0x74da14: stur            w0, [x1, #0x1b]
    // 0x74da18: r0 = false
    //     0x74da18: add             x0, NULL, #0x30  ; false
    // 0x74da1c: StoreField: r1->field_1f = r0
    //     0x74da1c: stur            w0, [x1, #0x1f]
    // 0x74da20: StoreField: r1->field_23 = r0
    //     0x74da20: stur            w0, [x1, #0x23]
    // 0x74da24: ldur            x2, [fp, #-8]
    // 0x74da28: StoreField: r1->field_27 = r2
    //     0x74da28: stur            w2, [x1, #0x27]
    // 0x74da2c: r2 = Instance_TextDirection
    //     0x74da2c: ldr             x2, [PP, #0x4030]  ; [pp+0x4030] Obj!TextDirection@8b5121
    // 0x74da30: StoreField: r1->field_2b = r2
    //     0x74da30: stur            w2, [x1, #0x2b]
    // 0x74da34: ldur            x2, [fp, #-0x18]
    // 0x74da38: StoreField: r1->field_2f = r2
    //     0x74da38: stur            w2, [x1, #0x2f]
    // 0x74da3c: ldur            d0, [fp, #-0xc8]
    // 0x74da40: StoreField: r1->field_37 = d0
    //     0x74da40: stur            d0, [x1, #0x37]
    // 0x74da44: ldur            d0, [fp, #-0xc0]
    // 0x74da48: StoreField: r1->field_3f = d0
    //     0x74da48: stur            d0, [x1, #0x3f]
    // 0x74da4c: ldur            d0, [fp, #-0xb0]
    // 0x74da50: StoreField: r1->field_47 = d0
    //     0x74da50: stur            d0, [x1, #0x47]
    // 0x74da54: ldur            x2, [fp, #-0x20]
    // 0x74da58: StoreField: r1->field_4f = r2
    //     0x74da58: stur            w2, [x1, #0x4f]
    // 0x74da5c: ldur            x2, [fp, #-0x30]
    // 0x74da60: StoreField: r1->field_33 = r2
    //     0x74da60: stur            w2, [x1, #0x33]
    // 0x74da64: ldur            x2, [fp, #-0x78]
    // 0x74da68: StoreField: r1->field_53 = r2
    //     0x74da68: stur            w2, [x1, #0x53]
    // 0x74da6c: r0 = IconButtonTheme()
    //     0x74da6c: bl              #0x639164  ; AllocateIconButtonThemeStub -> IconButtonTheme (size=0x14)
    // 0x74da70: mov             x1, x0
    // 0x74da74: ldur            x0, [fp, #-0x70]
    // 0x74da78: StoreField: r1->field_f = r0
    //     0x74da78: stur            w0, [x1, #0xf]
    // 0x74da7c: ldur            x0, [fp, #-0x28]
    // 0x74da80: StoreField: r1->field_b = r0
    //     0x74da80: stur            w0, [x1, #0xb]
    // 0x74da84: ldur            x2, [fp, #-0x50]
    // 0x74da88: r0 = merge()
    //     0x74da88: bl              #0x638f80  ; [package:flutter/src/widgets/icon_theme.dart] IconTheme::merge
    // 0x74da8c: stur            x0, [fp, #-8]
    // 0x74da90: r0 = SafeArea()
    //     0x74da90: bl              #0x582e50  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x74da94: mov             x1, x0
    // 0x74da98: r0 = true
    //     0x74da98: add             x0, NULL, #0x20  ; true
    // 0x74da9c: stur            x1, [fp, #-0x18]
    // 0x74daa0: StoreField: r1->field_b = r0
    //     0x74daa0: stur            w0, [x1, #0xb]
    // 0x74daa4: r2 = false
    //     0x74daa4: add             x2, NULL, #0x30  ; false
    // 0x74daa8: StoreField: r1->field_f = r2
    //     0x74daa8: stur            w2, [x1, #0xf]
    // 0x74daac: StoreField: r1->field_13 = r0
    //     0x74daac: stur            w0, [x1, #0x13]
    // 0x74dab0: ArrayStore: r1[0] = r2  ; List_4
    //     0x74dab0: stur            w2, [x1, #0x17]
    // 0x74dab4: ldur            x3, [fp, #-0x10]
    // 0x74dab8: StoreField: r1->field_1b = r3
    //     0x74dab8: stur            w3, [x1, #0x1b]
    // 0x74dabc: StoreField: r1->field_1f = r2
    //     0x74dabc: stur            w2, [x1, #0x1f]
    // 0x74dac0: ldur            x3, [fp, #-8]
    // 0x74dac4: StoreField: r1->field_23 = r3
    //     0x74dac4: stur            w3, [x1, #0x23]
    // 0x74dac8: r0 = Ink()
    //     0x74dac8: bl              #0x69c4e4  ; AllocateInkStub -> Ink (size=0x20)
    // 0x74dacc: mov             x1, x0
    // 0x74dad0: ldur            x0, [fp, #-0x18]
    // 0x74dad4: stur            x1, [fp, #-8]
    // 0x74dad8: StoreField: r1->field_b = r0
    //     0x74dad8: stur            w0, [x1, #0xb]
    // 0x74dadc: ldur            x0, [fp, #-0xa8]
    // 0x74dae0: StoreField: r1->field_13 = r0
    //     0x74dae0: stur            w0, [x1, #0x13]
    // 0x74dae4: r0 = Semantics()
    //     0x74dae4: bl              #0x3b0994  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x74dae8: stur            x0, [fp, #-0x10]
    // 0x74daec: ldur            x16, [fp, #-0x38]
    // 0x74daf0: r30 = false
    //     0x74daf0: add             lr, NULL, #0x30  ; false
    // 0x74daf4: stp             lr, x16, [SP, #8]
    // 0x74daf8: r16 = true
    //     0x74daf8: add             x16, NULL, #0x20  ; true
    // 0x74dafc: str             x16, [SP]
    // 0x74db00: mov             x1, x0
    // 0x74db04: ldur            x2, [fp, #-8]
    // 0x74db08: r4 = const [0, 0x5, 0x3, 0x2, button, 0x2, enabled, 0x4, selected, 0x3, null]
    //     0x74db08: add             x4, PP, #0x24, lsl #12  ; [pp+0x24f20] List(11) [0, 0x5, 0x3, 0x2, "button", 0x2, "enabled", 0x4, "selected", 0x3, Null]
    //     0x74db0c: ldr             x4, [x4, #0xf20]
    // 0x74db10: r0 = Semantics()
    //     0x74db10: bl              #0x3afc4c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x74db14: r0 = InkWell()
    //     0x74db14: bl              #0x63bfd4  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x74db18: ldur            x1, [fp, #-0x10]
    // 0x74db1c: StoreField: r0->field_b = r1
    //     0x74db1c: stur            w1, [x0, #0xb]
    // 0x74db20: ldur            x1, [fp, #-0x40]
    // 0x74db24: StoreField: r0->field_f = r1
    //     0x74db24: stur            w1, [x0, #0xf]
    // 0x74db28: ldur            x1, [fp, #-0xa0]
    // 0x74db2c: StoreField: r0->field_3f = r1
    //     0x74db2c: stur            w1, [x0, #0x3f]
    // 0x74db30: r1 = true
    //     0x74db30: add             x1, NULL, #0x20  ; true
    // 0x74db34: StoreField: r0->field_43 = r1
    //     0x74db34: stur            w1, [x0, #0x43]
    // 0x74db38: r2 = Instance_BoxShape
    //     0x74db38: add             x2, PP, #0x13, lsl #12  ; [pp+0x139b0] Obj!BoxShape@8b3661
    //     0x74db3c: ldr             x2, [x2, #0x9b0]
    // 0x74db40: StoreField: r0->field_47 = r2
    //     0x74db40: stur            w2, [x0, #0x47]
    // 0x74db44: ldur            x2, [fp, #-0x58]
    // 0x74db48: StoreField: r0->field_53 = r2
    //     0x74db48: stur            w2, [x0, #0x53]
    // 0x74db4c: StoreField: r0->field_6f = r1
    //     0x74db4c: stur            w1, [x0, #0x6f]
    // 0x74db50: r2 = false
    //     0x74db50: add             x2, NULL, #0x30  ; false
    // 0x74db54: StoreField: r0->field_73 = r2
    //     0x74db54: stur            w2, [x0, #0x73]
    // 0x74db58: StoreField: r0->field_83 = r1
    //     0x74db58: stur            w1, [x0, #0x83]
    // 0x74db5c: StoreField: r0->field_7b = r2
    //     0x74db5c: stur            w2, [x0, #0x7b]
    // 0x74db60: LeaveFrame
    //     0x74db60: mov             SP, fp
    //     0x74db64: ldp             fp, lr, [SP], #0x10
    // 0x74db68: ret
    //     0x74db68: ret             
    // 0x74db6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74db6c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74db70: b               #0x74c854
    // 0x74db74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74db74: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74db78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74db78: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74db7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74db7c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74db80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74db80: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74db84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74db84: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74db88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74db88: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74db8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74db8c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74db90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74db90: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74db94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74db94: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74db98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74db98: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74db9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74db9c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74dba0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74dba0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74dba4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74dba4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74dba8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74dba8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74dbac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74dbac: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74dbb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74dbb0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74dbb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74dbb4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74dbb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74dbb8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4464, size: 0x14, field offset: 0x14
enum _ListTileSlot extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7de070, size: 0x64
    // 0x7de070: EnterFrame
    //     0x7de070: stp             fp, lr, [SP, #-0x10]!
    //     0x7de074: mov             fp, SP
    // 0x7de078: AllocStack(0x10)
    //     0x7de078: sub             SP, SP, #0x10
    // 0x7de07c: SetupParameters(_ListTileSlot this /* r1 => r0, fp-0x8 */)
    //     0x7de07c: mov             x0, x1
    //     0x7de080: stur            x1, [fp, #-8]
    // 0x7de084: CheckStackOverflow
    //     0x7de084: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7de088: cmp             SP, x16
    //     0x7de08c: b.ls            #0x7de0cc
    // 0x7de090: r1 = Null
    //     0x7de090: mov             x1, NULL
    // 0x7de094: r2 = 4
    //     0x7de094: movz            x2, #0x4
    // 0x7de098: r0 = AllocateArray()
    //     0x7de098: bl              #0x909400  ; AllocateArrayStub
    // 0x7de09c: r16 = "_ListTileSlot."
    //     0x7de09c: add             x16, PP, #0x34, lsl #12  ; [pp+0x341a8] "_ListTileSlot."
    //     0x7de0a0: ldr             x16, [x16, #0x1a8]
    // 0x7de0a4: StoreField: r0->field_f = r16
    //     0x7de0a4: stur            w16, [x0, #0xf]
    // 0x7de0a8: ldur            x1, [fp, #-8]
    // 0x7de0ac: LoadField: r2 = r1->field_f
    //     0x7de0ac: ldur            w2, [x1, #0xf]
    // 0x7de0b0: DecompressPointer r2
    //     0x7de0b0: add             x2, x2, HEAP, lsl #32
    // 0x7de0b4: StoreField: r0->field_13 = r2
    //     0x7de0b4: stur            w2, [x0, #0x13]
    // 0x7de0b8: str             x0, [SP]
    // 0x7de0bc: r0 = _interpolate()
    //     0x7de0bc: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7de0c0: LeaveFrame
    //     0x7de0c0: mov             SP, fp
    //     0x7de0c4: ldp             fp, lr, [SP], #0x10
    // 0x7de0c8: ret
    //     0x7de0c8: ret             
    // 0x7de0cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7de0cc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7de0d0: b               #0x7de090
  }
}

// class id: 4465, size: 0x14, field offset: 0x14
enum ListTileTitleAlignment extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _yOffsetFor(/* No info */) {
    // ** addr: 0x4aef7c, size: 0x26c
    // 0x4aef7c: EnterFrame
    //     0x4aef7c: stp             fp, lr, [SP, #-0x10]!
    //     0x4aef80: mov             fp, SP
    // 0x4aef84: CheckStackOverflow
    //     0x4aef84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4aef88: cmp             SP, x16
    //     0x4aef8c: b.ls            #0x4af190
    // 0x4aef90: r16 = Instance_ListTileTitleAlignment
    //     0x4aef90: add             x16, PP, #0x24, lsl #12  ; [pp+0x24f08] Obj!ListTileTitleAlignment@8b3f41
    //     0x4aef94: ldr             x16, [x16, #0xf08]
    // 0x4aef98: cmp             w1, w16
    // 0x4aef9c: b.ne            #0x4aefd8
    // 0x4aefa0: r1 = Instance_ListTileTitleAlignment
    //     0x4aefa0: add             x1, PP, #0x30, lsl #12  ; [pp+0x30878] Obj!ListTileTitleAlignment@8b3f01
    //     0x4aefa4: ldr             x1, [x1, #0x878]
    // 0x4aefa8: r0 = _yOffsetFor()
    //     0x4aefa8: bl              #0x4aef7c  ; [package:flutter/src/material/list_tile.dart] ListTileTitleAlignment::_yOffsetFor
    // 0x4aefac: r0 = inline_Allocate_Double()
    //     0x4aefac: ldp             x0, x4, [THR, #0x50]  ; THR::top
    //     0x4aefb0: add             x0, x0, #0x10
    //     0x4aefb4: cmp             x4, x0
    //     0x4aefb8: b.ls            #0x4af198
    //     0x4aefbc: str             x0, [THR, #0x50]  ; THR::top
    //     0x4aefc0: sub             x0, x0, #0xf
    //     0x4aefc4: movz            x4, #0xe15c
    //     0x4aefc8: movk            x4, #0x3, lsl #16
    //     0x4aefcc: stur            x4, [x0, #-1]
    // 0x4aefd0: StoreField: r0->field_7 = d0
    //     0x4aefd0: stur            d0, [x0, #7]
    // 0x4aefd4: b               #0x4af180
    // 0x4aefd8: r16 = Instance_ListTileTitleAlignment
    //     0x4aefd8: add             x16, PP, #0x24, lsl #12  ; [pp+0x24f10] Obj!ListTileTitleAlignment@8b3f21
    //     0x4aefdc: ldr             x16, [x16, #0xf10]
    // 0x4aefe0: cmp             w1, w16
    // 0x4aefe4: r16 = true
    //     0x4aefe4: add             x16, NULL, #0x20  ; true
    // 0x4aefe8: r17 = false
    //     0x4aefe8: add             x17, NULL, #0x30  ; false
    // 0x4aefec: csel            x0, x16, x17, eq
    // 0x4aeff0: tbnz            w0, #4, #0x4af010
    // 0x4aeff4: d2 = 72.000000
    //     0x4aeff4: add             x17, PP, #0x18, lsl #12  ; [pp+0x186b8] IMM: double(72) from 0x4052000000000000
    //     0x4aeff8: ldr             d2, [x17, #0x6b8]
    // 0x4aeffc: fcmp            d1, d2
    // 0x4af000: b.le            #0x4af010
    // 0x4af004: r0 = 16.000000
    //     0x4af004: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e58] 16
    //     0x4af008: ldr             x0, [x0, #0xe58]
    // 0x4af00c: b               #0x4af180
    // 0x4af010: tbnz            w0, #4, #0x4af0ac
    // 0x4af014: tbnz            w3, #4, #0x4af070
    // 0x4af018: d3 = 2.000000
    //     0x4af018: fmov            d3, #2.00000000
    // 0x4af01c: d2 = 16.000000
    //     0x4af01c: fmov            d2, #16.00000000
    // 0x4af020: fsub            d4, d1, d0
    // 0x4af024: fdiv            d5, d4, d3
    // 0x4af028: fcmp            d5, d2
    // 0x4af02c: b.le            #0x4af038
    // 0x4af030: d2 = 16.000000
    //     0x4af030: fmov            d2, #16.00000000
    // 0x4af034: b               #0x4af080
    // 0x4af038: fcmp            d2, d5
    // 0x4af03c: b.le            #0x4af048
    // 0x4af040: mov             v2.16b, v5.16b
    // 0x4af044: b               #0x4af080
    // 0x4af048: d4 = 0.000000
    //     0x4af048: eor             v4.16b, v4.16b, v4.16b
    // 0x4af04c: fcmp            d5, d4
    // 0x4af050: b.ne            #0x4af068
    // 0x4af054: fadd            d4, d5, d2
    // 0x4af058: fmul            d6, d4, d5
    // 0x4af05c: fmul            d4, d6, d2
    // 0x4af060: mov             v2.16b, v4.16b
    // 0x4af064: b               #0x4af080
    // 0x4af068: mov             v2.16b, v5.16b
    // 0x4af06c: b               #0x4af080
    // 0x4af070: d3 = 2.000000
    //     0x4af070: fmov            d3, #2.00000000
    // 0x4af074: fsub            d2, d1, d0
    // 0x4af078: fdiv            d4, d2, d3
    // 0x4af07c: mov             v2.16b, v4.16b
    // 0x4af080: r0 = inline_Allocate_Double()
    //     0x4af080: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x4af084: add             x0, x0, #0x10
    //     0x4af088: cmp             x3, x0
    //     0x4af08c: b.ls            #0x4af1a8
    //     0x4af090: str             x0, [THR, #0x50]  ; THR::top
    //     0x4af094: sub             x0, x0, #0xf
    //     0x4af098: movz            x3, #0xe15c
    //     0x4af09c: movk            x3, #0x3, lsl #16
    //     0x4af0a0: stur            x3, [x0, #-1]
    // 0x4af0a4: StoreField: r0->field_7 = d2
    //     0x4af0a4: stur            d2, [x0, #7]
    // 0x4af0a8: b               #0x4af180
    // 0x4af0ac: d3 = 2.000000
    //     0x4af0ac: fmov            d3, #2.00000000
    // 0x4af0b0: r16 = Instance_ListTileTitleAlignment
    //     0x4af0b0: add             x16, PP, #0x30, lsl #12  ; [pp+0x30880] Obj!ListTileTitleAlignment@8b3ee1
    //     0x4af0b4: ldr             x16, [x16, #0x880]
    // 0x4af0b8: cmp             w1, w16
    // 0x4af0bc: b.ne            #0x4af0f0
    // 0x4af0c0: LoadField: d2 = r2->field_7b
    //     0x4af0c0: ldur            d2, [x2, #0x7b]
    // 0x4af0c4: r0 = inline_Allocate_Double()
    //     0x4af0c4: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x4af0c8: add             x0, x0, #0x10
    //     0x4af0cc: cmp             x3, x0
    //     0x4af0d0: b.ls            #0x4af1b8
    //     0x4af0d4: str             x0, [THR, #0x50]  ; THR::top
    //     0x4af0d8: sub             x0, x0, #0xf
    //     0x4af0dc: movz            x3, #0xe15c
    //     0x4af0e0: movk            x3, #0x3, lsl #16
    //     0x4af0e4: stur            x3, [x0, #-1]
    // 0x4af0e8: StoreField: r0->field_7 = d2
    //     0x4af0e8: stur            d2, [x0, #7]
    // 0x4af0ec: b               #0x4af180
    // 0x4af0f0: r16 = Instance_ListTileTitleAlignment
    //     0x4af0f0: add             x16, PP, #0x30, lsl #12  ; [pp+0x30878] Obj!ListTileTitleAlignment@8b3f01
    //     0x4af0f4: ldr             x16, [x16, #0x878]
    // 0x4af0f8: cmp             w1, w16
    // 0x4af0fc: b.ne            #0x4af134
    // 0x4af100: fsub            d2, d1, d0
    // 0x4af104: fdiv            d4, d2, d3
    // 0x4af108: r0 = inline_Allocate_Double()
    //     0x4af108: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x4af10c: add             x0, x0, #0x10
    //     0x4af110: cmp             x3, x0
    //     0x4af114: b.ls            #0x4af1c8
    //     0x4af118: str             x0, [THR, #0x50]  ; THR::top
    //     0x4af11c: sub             x0, x0, #0xf
    //     0x4af120: movz            x3, #0xe15c
    //     0x4af124: movk            x3, #0x3, lsl #16
    //     0x4af128: stur            x3, [x0, #-1]
    // 0x4af12c: StoreField: r0->field_7 = d4
    //     0x4af12c: stur            d4, [x0, #7]
    // 0x4af130: b               #0x4af180
    // 0x4af134: r16 = Instance_ListTileTitleAlignment
    //     0x4af134: add             x16, PP, #0x30, lsl #12  ; [pp+0x30888] Obj!ListTileTitleAlignment@8b3ec1
    //     0x4af138: ldr             x16, [x16, #0x888]
    // 0x4af13c: cmp             w1, w16
    // 0x4af140: b.ne            #0x4af17c
    // 0x4af144: fsub            d2, d1, d0
    // 0x4af148: LoadField: d1 = r2->field_7b
    //     0x4af148: ldur            d1, [x2, #0x7b]
    // 0x4af14c: fsub            d3, d2, d1
    // 0x4af150: r0 = inline_Allocate_Double()
    //     0x4af150: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4af154: add             x0, x0, #0x10
    //     0x4af158: cmp             x1, x0
    //     0x4af15c: b.ls            #0x4af1d8
    //     0x4af160: str             x0, [THR, #0x50]  ; THR::top
    //     0x4af164: sub             x0, x0, #0xf
    //     0x4af168: movz            x1, #0xe15c
    //     0x4af16c: movk            x1, #0x3, lsl #16
    //     0x4af170: stur            x1, [x0, #-1]
    // 0x4af174: StoreField: r0->field_7 = d3
    //     0x4af174: stur            d3, [x0, #7]
    // 0x4af178: b               #0x4af180
    // 0x4af17c: r0 = Null
    //     0x4af17c: mov             x0, NULL
    // 0x4af180: LoadField: d0 = r0->field_7
    //     0x4af180: ldur            d0, [x0, #7]
    // 0x4af184: LeaveFrame
    //     0x4af184: mov             SP, fp
    //     0x4af188: ldp             fp, lr, [SP], #0x10
    // 0x4af18c: ret
    //     0x4af18c: ret             
    // 0x4af190: r0 = StackOverflowSharedWithFPURegs()
    //     0x4af190: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x4af194: b               #0x4aef90
    // 0x4af198: SaveReg d0
    //     0x4af198: str             q0, [SP, #-0x10]!
    // 0x4af19c: r0 = AllocateDouble()
    //     0x4af19c: bl              #0x909358  ; AllocateDoubleStub
    // 0x4af1a0: RestoreReg d0
    //     0x4af1a0: ldr             q0, [SP], #0x10
    // 0x4af1a4: b               #0x4aefd0
    // 0x4af1a8: SaveReg d2
    //     0x4af1a8: str             q2, [SP, #-0x10]!
    // 0x4af1ac: r0 = AllocateDouble()
    //     0x4af1ac: bl              #0x909358  ; AllocateDoubleStub
    // 0x4af1b0: RestoreReg d2
    //     0x4af1b0: ldr             q2, [SP], #0x10
    // 0x4af1b4: b               #0x4af0a4
    // 0x4af1b8: SaveReg d2
    //     0x4af1b8: str             q2, [SP, #-0x10]!
    // 0x4af1bc: r0 = AllocateDouble()
    //     0x4af1bc: bl              #0x909358  ; AllocateDoubleStub
    // 0x4af1c0: RestoreReg d2
    //     0x4af1c0: ldr             q2, [SP], #0x10
    // 0x4af1c4: b               #0x4af0e8
    // 0x4af1c8: SaveReg d4
    //     0x4af1c8: str             q4, [SP, #-0x10]!
    // 0x4af1cc: r0 = AllocateDouble()
    //     0x4af1cc: bl              #0x909358  ; AllocateDoubleStub
    // 0x4af1d0: RestoreReg d4
    //     0x4af1d0: ldr             q4, [SP], #0x10
    // 0x4af1d4: b               #0x4af12c
    // 0x4af1d8: SaveReg d3
    //     0x4af1d8: str             q3, [SP, #-0x10]!
    // 0x4af1dc: r0 = AllocateDouble()
    //     0x4af1dc: bl              #0x909358  ; AllocateDoubleStub
    // 0x4af1e0: RestoreReg d3
    //     0x4af1e0: ldr             q3, [SP], #0x10
    // 0x4af1e4: b               #0x4af174
  }
  _ _enumToString(/* No info */) {
    // ** addr: 0x7de00c, size: 0x64
    // 0x7de00c: EnterFrame
    //     0x7de00c: stp             fp, lr, [SP, #-0x10]!
    //     0x7de010: mov             fp, SP
    // 0x7de014: AllocStack(0x10)
    //     0x7de014: sub             SP, SP, #0x10
    // 0x7de018: SetupParameters(ListTileTitleAlignment this /* r1 => r0, fp-0x8 */)
    //     0x7de018: mov             x0, x1
    //     0x7de01c: stur            x1, [fp, #-8]
    // 0x7de020: CheckStackOverflow
    //     0x7de020: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7de024: cmp             SP, x16
    //     0x7de028: b.ls            #0x7de068
    // 0x7de02c: r1 = Null
    //     0x7de02c: mov             x1, NULL
    // 0x7de030: r2 = 4
    //     0x7de030: movz            x2, #0x4
    // 0x7de034: r0 = AllocateArray()
    //     0x7de034: bl              #0x909400  ; AllocateArrayStub
    // 0x7de038: r16 = "ListTileTitleAlignment."
    //     0x7de038: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c010] "ListTileTitleAlignment."
    //     0x7de03c: ldr             x16, [x16, #0x10]
    // 0x7de040: StoreField: r0->field_f = r16
    //     0x7de040: stur            w16, [x0, #0xf]
    // 0x7de044: ldur            x1, [fp, #-8]
    // 0x7de048: LoadField: r2 = r1->field_f
    //     0x7de048: ldur            w2, [x1, #0xf]
    // 0x7de04c: DecompressPointer r2
    //     0x7de04c: add             x2, x2, HEAP, lsl #32
    // 0x7de050: StoreField: r0->field_13 = r2
    //     0x7de050: stur            w2, [x0, #0x13]
    // 0x7de054: str             x0, [SP]
    // 0x7de058: r0 = _interpolate()
    //     0x7de058: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7de05c: LeaveFrame
    //     0x7de05c: mov             SP, fp
    //     0x7de060: ldp             fp, lr, [SP], #0x10
    // 0x7de064: ret
    //     0x7de064: ret             
    // 0x7de068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7de068: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7de06c: b               #0x7de02c
  }
}

// class id: 4467, size: 0x14, field offset: 0x14
enum ListTileStyle extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7ddfa8, size: 0x64
    // 0x7ddfa8: EnterFrame
    //     0x7ddfa8: stp             fp, lr, [SP, #-0x10]!
    //     0x7ddfac: mov             fp, SP
    // 0x7ddfb0: AllocStack(0x10)
    //     0x7ddfb0: sub             SP, SP, #0x10
    // 0x7ddfb4: SetupParameters(ListTileStyle this /* r1 => r0, fp-0x8 */)
    //     0x7ddfb4: mov             x0, x1
    //     0x7ddfb8: stur            x1, [fp, #-8]
    // 0x7ddfbc: CheckStackOverflow
    //     0x7ddfbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ddfc0: cmp             SP, x16
    //     0x7ddfc4: b.ls            #0x7de004
    // 0x7ddfc8: r1 = Null
    //     0x7ddfc8: mov             x1, NULL
    // 0x7ddfcc: r2 = 4
    //     0x7ddfcc: movz            x2, #0x4
    // 0x7ddfd0: r0 = AllocateArray()
    //     0x7ddfd0: bl              #0x909400  ; AllocateArrayStub
    // 0x7ddfd4: r16 = "ListTileStyle."
    //     0x7ddfd4: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bff0] "ListTileStyle."
    //     0x7ddfd8: ldr             x16, [x16, #0xff0]
    // 0x7ddfdc: StoreField: r0->field_f = r16
    //     0x7ddfdc: stur            w16, [x0, #0xf]
    // 0x7ddfe0: ldur            x1, [fp, #-8]
    // 0x7ddfe4: LoadField: r2 = r1->field_f
    //     0x7ddfe4: ldur            w2, [x1, #0xf]
    // 0x7ddfe8: DecompressPointer r2
    //     0x7ddfe8: add             x2, x2, HEAP, lsl #32
    // 0x7ddfec: StoreField: r0->field_13 = r2
    //     0x7ddfec: stur            w2, [x0, #0x13]
    // 0x7ddff0: str             x0, [SP]
    // 0x7ddff4: r0 = _interpolate()
    //     0x7ddff4: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7ddff8: LeaveFrame
    //     0x7ddff8: mov             SP, fp
    //     0x7ddffc: ldp             fp, lr, [SP], #0x10
    // 0x7de000: ret
    //     0x7de000: ret             
    // 0x7de004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7de004: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7de008: b               #0x7ddfc8
  }
}

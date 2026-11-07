// lib: , url: package:flutter/src/widgets/viewport.dart

// class id: 1049160, size: 0x8
class :: {
}

// class id: 2582, size: 0x4c, field offset: 0x4c
//   transformed mixin,
abstract class __ViewportElement&MultiChildRenderObjectElement&NotifiableElementMixin extends MultiChildRenderObjectElement
     with NotifiableElementMixin {
}

// class id: 2583, size: 0x4c, field offset: 0x4c
//   transformed mixin,
abstract class __ViewportElement&MultiChildRenderObjectElement&NotifiableElementMixin&ViewportElementMixin extends __ViewportElement&MultiChildRenderObjectElement&NotifiableElementMixin
     with ViewportElementMixin {
}

// class id: 2584, size: 0x54, field offset: 0x4c
class _ViewportElement extends __ViewportElement&MultiChildRenderObjectElement&NotifiableElementMixin&ViewportElementMixin {

  _ insertRenderObjectChild(/* No info */) {
    // ** addr: 0x4c7c98, size: 0x174
    // 0x4c7c98: EnterFrame
    //     0x4c7c98: stp             fp, lr, [SP, #-0x10]!
    //     0x4c7c9c: mov             fp, SP
    // 0x4c7ca0: AllocStack(0x18)
    //     0x4c7ca0: sub             SP, SP, #0x18
    // 0x4c7ca4: SetupParameters(_ViewportElement this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4c7ca4: mov             x5, x1
    //     0x4c7ca8: mov             x4, x2
    //     0x4c7cac: stur            x1, [fp, #-8]
    //     0x4c7cb0: stur            x2, [fp, #-0x10]
    //     0x4c7cb4: stur            x3, [fp, #-0x18]
    // 0x4c7cb8: CheckStackOverflow
    //     0x4c7cb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c7cbc: cmp             SP, x16
    //     0x4c7cc0: b.ls            #0x4c7e00
    // 0x4c7cc4: mov             x0, x3
    // 0x4c7cc8: r2 = Null
    //     0x4c7cc8: mov             x2, NULL
    // 0x4c7ccc: r1 = Null
    //     0x4c7ccc: mov             x1, NULL
    // 0x4c7cd0: r4 = 60
    //     0x4c7cd0: movz            x4, #0x3c
    // 0x4c7cd4: branchIfSmi(r0, 0x4c7ce0)
    //     0x4c7cd4: tbz             w0, #0, #0x4c7ce0
    // 0x4c7cd8: r4 = LoadClassIdInstr(r0)
    //     0x4c7cd8: ldur            x4, [x0, #-1]
    //     0x4c7cdc: ubfx            x4, x4, #0xc, #0x14
    // 0x4c7ce0: cmp             x4, #0x379
    // 0x4c7ce4: b.eq            #0x4c7cfc
    // 0x4c7ce8: r8 = IndexedSlot<Element?>
    //     0x4c7ce8: add             x8, PP, #0x24, lsl #12  ; [pp+0x248b8] Type: IndexedSlot<Element?>
    //     0x4c7cec: ldr             x8, [x8, #0x8b8]
    // 0x4c7cf0: r3 = Null
    //     0x4c7cf0: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2eda8] Null
    //     0x4c7cf4: ldr             x3, [x3, #0xda8]
    // 0x4c7cf8: r0 = DefaultTypeTest()
    //     0x4c7cf8: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x4c7cfc: ldur            x1, [fp, #-8]
    // 0x4c7d00: ldur            x2, [fp, #-0x10]
    // 0x4c7d04: ldur            x3, [fp, #-0x18]
    // 0x4c7d08: r0 = insertRenderObjectChild()
    //     0x4c7d08: bl              #0x4c7f70  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::insertRenderObjectChild
    // 0x4c7d0c: ldur            x2, [fp, #-8]
    // 0x4c7d10: LoadField: r0 = r2->field_4b
    //     0x4c7d10: ldur            w0, [x2, #0x4b]
    // 0x4c7d14: DecompressPointer r0
    //     0x4c7d14: add             x0, x0, HEAP, lsl #32
    // 0x4c7d18: tbz             w0, #4, #0x4c7df0
    // 0x4c7d1c: ldur            x0, [fp, #-0x18]
    // 0x4c7d20: LoadField: r3 = r0->field_f
    //     0x4c7d20: ldur            x3, [x0, #0xf]
    // 0x4c7d24: LoadField: r4 = r2->field_4f
    //     0x4c7d24: ldur            w4, [x2, #0x4f]
    // 0x4c7d28: DecompressPointer r4
    //     0x4c7d28: add             x4, x4, HEAP, lsl #32
    // 0x4c7d2c: r0 = BoxInt64Instr(r3)
    //     0x4c7d2c: sbfiz           x0, x3, #1, #0x1f
    //     0x4c7d30: cmp             x3, x0, asr #1
    //     0x4c7d34: b.eq            #0x4c7d40
    //     0x4c7d38: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4c7d3c: stur            x3, [x0, #7]
    // 0x4c7d40: cmp             w0, w4
    // 0x4c7d44: b.ne            #0x4c7df0
    // 0x4c7d48: LoadField: r3 = r2->field_3b
    //     0x4c7d48: ldur            w3, [x2, #0x3b]
    // 0x4c7d4c: DecompressPointer r3
    //     0x4c7d4c: add             x3, x3, HEAP, lsl #32
    // 0x4c7d50: stur            x3, [fp, #-0x18]
    // 0x4c7d54: cmp             w3, NULL
    // 0x4c7d58: b.eq            #0x4c7e08
    // 0x4c7d5c: mov             x0, x3
    // 0x4c7d60: r2 = Null
    //     0x4c7d60: mov             x2, NULL
    // 0x4c7d64: r1 = Null
    //     0x4c7d64: mov             x1, NULL
    // 0x4c7d68: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x4c7d68: add             x8, PP, #0x24, lsl #12  ; [pp+0x24850] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x4c7d6c: ldr             x8, [x8, #0x850]
    // 0x4c7d70: r3 = Null
    //     0x4c7d70: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2edb8] Null
    //     0x4c7d74: ldr             x3, [x3, #0xdb8]
    // 0x4c7d78: r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    //     0x4c7d78: bl              #0x4c7f14  ; IsType_ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>_Stub
    // 0x4c7d7c: ldur            x0, [fp, #-0x18]
    // 0x4c7d80: r2 = Null
    //     0x4c7d80: mov             x2, NULL
    // 0x4c7d84: r1 = Null
    //     0x4c7d84: mov             x1, NULL
    // 0x4c7d88: r4 = LoadClassIdInstr(r0)
    //     0x4c7d88: ldur            x4, [x0, #-1]
    //     0x4c7d8c: ubfx            x4, x4, #0xc, #0x14
    // 0x4c7d90: sub             x4, x4, #0x4ab
    // 0x4c7d94: cmp             x4, #1
    // 0x4c7d98: b.ls            #0x4c7db0
    // 0x4c7d9c: r8 = RenderViewport
    //     0x4c7d9c: add             x8, PP, #0x24, lsl #12  ; [pp+0x24868] Type: RenderViewport
    //     0x4c7da0: ldr             x8, [x8, #0x868]
    // 0x4c7da4: r3 = Null
    //     0x4c7da4: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2edc8] Null
    //     0x4c7da8: ldr             x3, [x3, #0xdc8]
    // 0x4c7dac: r0 = DefaultTypeTest()
    //     0x4c7dac: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x4c7db0: ldur            x0, [fp, #-0x10]
    // 0x4c7db4: r2 = Null
    //     0x4c7db4: mov             x2, NULL
    // 0x4c7db8: r1 = Null
    //     0x4c7db8: mov             x1, NULL
    // 0x4c7dbc: r4 = LoadClassIdInstr(r0)
    //     0x4c7dbc: ldur            x4, [x0, #-1]
    //     0x4c7dc0: ubfx            x4, x4, #0xc, #0x14
    // 0x4c7dc4: sub             x4, x4, #0x470
    // 0x4c7dc8: cmp             x4, #0x24
    // 0x4c7dcc: b.ls            #0x4c7de4
    // 0x4c7dd0: r8 = RenderSliver?
    //     0x4c7dd0: add             x8, PP, #0x24, lsl #12  ; [pp+0x24bf8] Type: RenderSliver?
    //     0x4c7dd4: ldr             x8, [x8, #0xbf8]
    // 0x4c7dd8: r3 = Null
    //     0x4c7dd8: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2edd8] Null
    //     0x4c7ddc: ldr             x3, [x3, #0xdd8]
    // 0x4c7de0: r0 = DefaultNullableTypeTest()
    //     0x4c7de0: bl              #0x9071ac  ; DefaultNullableTypeTestStub
    // 0x4c7de4: ldur            x1, [fp, #-0x18]
    // 0x4c7de8: ldur            x2, [fp, #-0x10]
    // 0x4c7dec: r0 = center=()
    //     0x4c7dec: bl              #0x4c7e0c  ; [package:flutter/src/rendering/viewport.dart] RenderViewport::center=
    // 0x4c7df0: r0 = Null
    //     0x4c7df0: mov             x0, NULL
    // 0x4c7df4: LeaveFrame
    //     0x4c7df4: mov             SP, fp
    //     0x4c7df8: ldp             fp, lr, [SP], #0x10
    // 0x4c7dfc: ret
    //     0x4c7dfc: ret             
    // 0x4c7e00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c7e00: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c7e04: b               #0x4c7cc4
    // 0x4c7e08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c7e08: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ moveRenderObjectChild(/* No info */) {
    // ** addr: 0x5150d4, size: 0xd4
    // 0x5150d4: EnterFrame
    //     0x5150d4: stp             fp, lr, [SP, #-0x10]!
    //     0x5150d8: mov             fp, SP
    // 0x5150dc: AllocStack(0x20)
    //     0x5150dc: sub             SP, SP, #0x20
    // 0x5150e0: SetupParameters(_ViewportElement this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r5, fp-0x10 */, dynamic _ /* r3 => r4, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */)
    //     0x5150e0: mov             x6, x1
    //     0x5150e4: mov             x4, x3
    //     0x5150e8: stur            x3, [fp, #-0x18]
    //     0x5150ec: mov             x3, x5
    //     0x5150f0: stur            x5, [fp, #-0x20]
    //     0x5150f4: mov             x5, x2
    //     0x5150f8: stur            x1, [fp, #-8]
    //     0x5150fc: stur            x2, [fp, #-0x10]
    // 0x515100: CheckStackOverflow
    //     0x515100: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x515104: cmp             SP, x16
    //     0x515108: b.ls            #0x5151a0
    // 0x51510c: mov             x0, x4
    // 0x515110: r2 = Null
    //     0x515110: mov             x2, NULL
    // 0x515114: r1 = Null
    //     0x515114: mov             x1, NULL
    // 0x515118: r4 = 60
    //     0x515118: movz            x4, #0x3c
    // 0x51511c: branchIfSmi(r0, 0x515128)
    //     0x51511c: tbz             w0, #0, #0x515128
    // 0x515120: r4 = LoadClassIdInstr(r0)
    //     0x515120: ldur            x4, [x0, #-1]
    //     0x515124: ubfx            x4, x4, #0xc, #0x14
    // 0x515128: cmp             x4, #0x379
    // 0x51512c: b.eq            #0x515144
    // 0x515130: r8 = IndexedSlot<Element?>
    //     0x515130: add             x8, PP, #0x24, lsl #12  ; [pp+0x248b8] Type: IndexedSlot<Element?>
    //     0x515134: ldr             x8, [x8, #0x8b8]
    // 0x515138: r3 = Null
    //     0x515138: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ed88] Null
    //     0x51513c: ldr             x3, [x3, #0xd88]
    // 0x515140: r0 = DefaultTypeTest()
    //     0x515140: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x515144: ldur            x0, [fp, #-0x20]
    // 0x515148: r2 = Null
    //     0x515148: mov             x2, NULL
    // 0x51514c: r1 = Null
    //     0x51514c: mov             x1, NULL
    // 0x515150: r4 = 60
    //     0x515150: movz            x4, #0x3c
    // 0x515154: branchIfSmi(r0, 0x515160)
    //     0x515154: tbz             w0, #0, #0x515160
    // 0x515158: r4 = LoadClassIdInstr(r0)
    //     0x515158: ldur            x4, [x0, #-1]
    //     0x51515c: ubfx            x4, x4, #0xc, #0x14
    // 0x515160: cmp             x4, #0x379
    // 0x515164: b.eq            #0x51517c
    // 0x515168: r8 = IndexedSlot<Element?>
    //     0x515168: add             x8, PP, #0x24, lsl #12  ; [pp+0x248b8] Type: IndexedSlot<Element?>
    //     0x51516c: ldr             x8, [x8, #0x8b8]
    // 0x515170: r3 = Null
    //     0x515170: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ed98] Null
    //     0x515174: ldr             x3, [x3, #0xd98]
    // 0x515178: r0 = DefaultTypeTest()
    //     0x515178: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x51517c: ldur            x1, [fp, #-8]
    // 0x515180: ldur            x2, [fp, #-0x10]
    // 0x515184: ldur            x3, [fp, #-0x18]
    // 0x515188: ldur            x5, [fp, #-0x20]
    // 0x51518c: r0 = moveRenderObjectChild()
    //     0x51518c: bl              #0x5151a8  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::moveRenderObjectChild
    // 0x515190: r0 = Null
    //     0x515190: mov             x0, NULL
    // 0x515194: LeaveFrame
    //     0x515194: mov             SP, fp
    //     0x515198: ldp             fp, lr, [SP], #0x10
    // 0x51519c: ret
    //     0x51519c: ret             
    // 0x5151a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5151a0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5151a4: b               #0x51510c
  }
  _ removeRenderObjectChild(/* No info */) {
    // ** addr: 0x518aac, size: 0x170
    // 0x518aac: EnterFrame
    //     0x518aac: stp             fp, lr, [SP, #-0x10]!
    //     0x518ab0: mov             fp, SP
    // 0x518ab4: AllocStack(0x28)
    //     0x518ab4: sub             SP, SP, #0x28
    // 0x518ab8: SetupParameters(_ViewportElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x518ab8: mov             x4, x1
    //     0x518abc: mov             x0, x2
    //     0x518ac0: stur            x1, [fp, #-8]
    //     0x518ac4: stur            x2, [fp, #-0x10]
    // 0x518ac8: CheckStackOverflow
    //     0x518ac8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x518acc: cmp             SP, x16
    //     0x518ad0: b.ls            #0x518c0c
    // 0x518ad4: mov             x1, x4
    // 0x518ad8: mov             x2, x0
    // 0x518adc: r0 = removeRenderObjectChild()
    //     0x518adc: bl              #0x518c1c  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::removeRenderObjectChild
    // 0x518ae0: ldur            x3, [fp, #-8]
    // 0x518ae4: LoadField: r0 = r3->field_4b
    //     0x518ae4: ldur            w0, [x3, #0x4b]
    // 0x518ae8: DecompressPointer r0
    //     0x518ae8: add             x0, x0, HEAP, lsl #32
    // 0x518aec: tbz             w0, #4, #0x518bfc
    // 0x518af0: LoadField: r4 = r3->field_3b
    //     0x518af0: ldur            w4, [x3, #0x3b]
    // 0x518af4: DecompressPointer r4
    //     0x518af4: add             x4, x4, HEAP, lsl #32
    // 0x518af8: stur            x4, [fp, #-0x18]
    // 0x518afc: cmp             w4, NULL
    // 0x518b00: b.eq            #0x518c14
    // 0x518b04: mov             x0, x4
    // 0x518b08: r2 = Null
    //     0x518b08: mov             x2, NULL
    // 0x518b0c: r1 = Null
    //     0x518b0c: mov             x1, NULL
    // 0x518b10: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x518b10: add             x8, PP, #0x24, lsl #12  ; [pp+0x24850] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x518b14: ldr             x8, [x8, #0x850]
    // 0x518b18: r3 = Null
    //     0x518b18: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ed48] Null
    //     0x518b1c: ldr             x3, [x3, #0xd48]
    // 0x518b20: r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    //     0x518b20: bl              #0x4c7f14  ; IsType_ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>_Stub
    // 0x518b24: ldur            x0, [fp, #-0x18]
    // 0x518b28: r2 = Null
    //     0x518b28: mov             x2, NULL
    // 0x518b2c: r1 = Null
    //     0x518b2c: mov             x1, NULL
    // 0x518b30: r4 = LoadClassIdInstr(r0)
    //     0x518b30: ldur            x4, [x0, #-1]
    //     0x518b34: ubfx            x4, x4, #0xc, #0x14
    // 0x518b38: sub             x4, x4, #0x4ab
    // 0x518b3c: cmp             x4, #1
    // 0x518b40: b.ls            #0x518b58
    // 0x518b44: r8 = RenderViewport
    //     0x518b44: add             x8, PP, #0x24, lsl #12  ; [pp+0x24868] Type: RenderViewport
    //     0x518b48: ldr             x8, [x8, #0x868]
    // 0x518b4c: r3 = Null
    //     0x518b4c: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ed58] Null
    //     0x518b50: ldr             x3, [x3, #0xd58]
    // 0x518b54: r0 = DefaultTypeTest()
    //     0x518b54: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x518b58: ldur            x0, [fp, #-0x18]
    // 0x518b5c: LoadField: r1 = r0->field_97
    //     0x518b5c: ldur            w1, [x0, #0x97]
    // 0x518b60: DecompressPointer r1
    //     0x518b60: add             x1, x1, HEAP, lsl #32
    // 0x518b64: r0 = LoadClassIdInstr(r1)
    //     0x518b64: ldur            x0, [x1, #-1]
    //     0x518b68: ubfx            x0, x0, #0xc, #0x14
    // 0x518b6c: ldur            x16, [fp, #-0x10]
    // 0x518b70: stp             x16, x1, [SP]
    // 0x518b74: mov             lr, x0
    // 0x518b78: ldr             lr, [x21, lr, lsl #3]
    // 0x518b7c: blr             lr
    // 0x518b80: tbnz            w0, #4, #0x518bfc
    // 0x518b84: ldur            x0, [fp, #-8]
    // 0x518b88: LoadField: r3 = r0->field_3b
    //     0x518b88: ldur            w3, [x0, #0x3b]
    // 0x518b8c: DecompressPointer r3
    //     0x518b8c: add             x3, x3, HEAP, lsl #32
    // 0x518b90: stur            x3, [fp, #-0x10]
    // 0x518b94: cmp             w3, NULL
    // 0x518b98: b.eq            #0x518c18
    // 0x518b9c: mov             x0, x3
    // 0x518ba0: r2 = Null
    //     0x518ba0: mov             x2, NULL
    // 0x518ba4: r1 = Null
    //     0x518ba4: mov             x1, NULL
    // 0x518ba8: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x518ba8: add             x8, PP, #0x24, lsl #12  ; [pp+0x24850] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x518bac: ldr             x8, [x8, #0x850]
    // 0x518bb0: r3 = Null
    //     0x518bb0: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ed68] Null
    //     0x518bb4: ldr             x3, [x3, #0xd68]
    // 0x518bb8: r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    //     0x518bb8: bl              #0x4c7f14  ; IsType_ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>_Stub
    // 0x518bbc: ldur            x0, [fp, #-0x10]
    // 0x518bc0: r2 = Null
    //     0x518bc0: mov             x2, NULL
    // 0x518bc4: r1 = Null
    //     0x518bc4: mov             x1, NULL
    // 0x518bc8: r4 = LoadClassIdInstr(r0)
    //     0x518bc8: ldur            x4, [x0, #-1]
    //     0x518bcc: ubfx            x4, x4, #0xc, #0x14
    // 0x518bd0: sub             x4, x4, #0x4ab
    // 0x518bd4: cmp             x4, #1
    // 0x518bd8: b.ls            #0x518bf0
    // 0x518bdc: r8 = RenderViewport
    //     0x518bdc: add             x8, PP, #0x24, lsl #12  ; [pp+0x24868] Type: RenderViewport
    //     0x518be0: ldr             x8, [x8, #0x868]
    // 0x518be4: r3 = Null
    //     0x518be4: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ed78] Null
    //     0x518be8: ldr             x3, [x3, #0xd78]
    // 0x518bec: r0 = DefaultTypeTest()
    //     0x518bec: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x518bf0: ldur            x1, [fp, #-0x10]
    // 0x518bf4: r2 = Null
    //     0x518bf4: mov             x2, NULL
    // 0x518bf8: r0 = center=()
    //     0x518bf8: bl              #0x4c7e0c  ; [package:flutter/src/rendering/viewport.dart] RenderViewport::center=
    // 0x518bfc: r0 = Null
    //     0x518bfc: mov             x0, NULL
    // 0x518c00: LeaveFrame
    //     0x518c00: mov             SP, fp
    //     0x518c04: ldp             fp, lr, [SP], #0x10
    // 0x518c08: ret
    //     0x518c08: ret             
    // 0x518c0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x518c0c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x518c10: b               #0x518ad4
    // 0x518c14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x518c14: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x518c18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x518c18: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ mount(/* No info */) {
    // ** addr: 0x51f69c, size: 0x5c
    // 0x51f69c: EnterFrame
    //     0x51f69c: stp             fp, lr, [SP, #-0x10]!
    //     0x51f6a0: mov             fp, SP
    // 0x51f6a4: AllocStack(0x8)
    //     0x51f6a4: sub             SP, SP, #8
    // 0x51f6a8: r0 = true
    //     0x51f6a8: add             x0, NULL, #0x20  ; true
    // 0x51f6ac: mov             x4, x1
    // 0x51f6b0: stur            x1, [fp, #-8]
    // 0x51f6b4: CheckStackOverflow
    //     0x51f6b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51f6b8: cmp             SP, x16
    //     0x51f6bc: b.ls            #0x51f6f0
    // 0x51f6c0: StoreField: r4->field_4b = r0
    //     0x51f6c0: stur            w0, [x4, #0x4b]
    // 0x51f6c4: mov             x1, x4
    // 0x51f6c8: r0 = mount()
    //     0x51f6c8: bl              #0x51fab8  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::mount
    // 0x51f6cc: ldur            x1, [fp, #-8]
    // 0x51f6d0: r0 = _updateCenter()
    //     0x51f6d0: bl              #0x51f6f8  ; [package:flutter/src/widgets/viewport.dart] _ViewportElement::_updateCenter
    // 0x51f6d4: ldur            x2, [fp, #-8]
    // 0x51f6d8: r1 = false
    //     0x51f6d8: add             x1, NULL, #0x30  ; false
    // 0x51f6dc: StoreField: r2->field_4b = r1
    //     0x51f6dc: stur            w1, [x2, #0x4b]
    // 0x51f6e0: r0 = Null
    //     0x51f6e0: mov             x0, NULL
    // 0x51f6e4: LeaveFrame
    //     0x51f6e4: mov             SP, fp
    //     0x51f6e8: ldp             fp, lr, [SP], #0x10
    // 0x51f6ec: ret
    //     0x51f6ec: ret             
    // 0x51f6f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51f6f0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51f6f4: b               #0x51f6c0
  }
  _ _updateCenter(/* No info */) {
    // ** addr: 0x51f6f8, size: 0x278
    // 0x51f6f8: EnterFrame
    //     0x51f6f8: stp             fp, lr, [SP, #-0x10]!
    //     0x51f6fc: mov             fp, SP
    // 0x51f700: AllocStack(0x18)
    //     0x51f700: sub             SP, SP, #0x18
    // 0x51f704: SetupParameters(_ViewportElement this /* r1 => r3, fp-0x8 */)
    //     0x51f704: mov             x3, x1
    //     0x51f708: stur            x1, [fp, #-8]
    // 0x51f70c: CheckStackOverflow
    //     0x51f70c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51f710: cmp             SP, x16
    //     0x51f714: b.ls            #0x51f950
    // 0x51f718: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x51f718: ldur            w0, [x3, #0x17]
    // 0x51f71c: DecompressPointer r0
    //     0x51f71c: add             x0, x0, HEAP, lsl #32
    // 0x51f720: cmp             w0, NULL
    // 0x51f724: b.eq            #0x51f958
    // 0x51f728: r2 = Null
    //     0x51f728: mov             x2, NULL
    // 0x51f72c: r1 = Null
    //     0x51f72c: mov             x1, NULL
    // 0x51f730: r4 = LoadClassIdInstr(r0)
    //     0x51f730: ldur            x4, [x0, #-1]
    //     0x51f734: ubfx            x4, x4, #0xc, #0x14
    // 0x51f738: sub             x4, x4, #0xae5
    // 0x51f73c: cmp             x4, #1
    // 0x51f740: b.ls            #0x51f758
    // 0x51f744: r8 = Viewport
    //     0x51f744: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2edf8] Type: Viewport
    //     0x51f748: ldr             x8, [x8, #0xdf8]
    // 0x51f74c: r3 = Null
    //     0x51f74c: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ee00] Null
    //     0x51f750: ldr             x3, [x3, #0xe00]
    // 0x51f754: r0 = DefaultTypeTest()
    //     0x51f754: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x51f758: r1 = 1
    //     0x51f758: movz            x1, #0x1
    // 0x51f75c: r0 = AllocateContext()
    //     0x51f75c: bl              #0x908370  ; AllocateContextStub
    // 0x51f760: mov             x1, x0
    // 0x51f764: ldur            x0, [fp, #-8]
    // 0x51f768: StoreField: r1->field_f = r0
    //     0x51f768: stur            w0, [x1, #0xf]
    // 0x51f76c: LoadField: r3 = r0->field_43
    //     0x51f76c: ldur            w3, [x0, #0x43]
    // 0x51f770: DecompressPointer r3
    //     0x51f770: add             x3, x3, HEAP, lsl #32
    // 0x51f774: r16 = Sentinel
    //     0x51f774: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x51f778: cmp             w3, w16
    // 0x51f77c: b.eq            #0x51f95c
    // 0x51f780: mov             x2, x1
    // 0x51f784: stur            x3, [fp, #-0x10]
    // 0x51f788: r1 = Function '<anonymous closure>':.
    //     0x51f788: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ee10] AnonymousClosure: (0x51f9f4), in [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::children (0x51f970)
    //     0x51f78c: ldr             x1, [x1, #0xe10]
    // 0x51f790: r0 = AllocateClosure()
    //     0x51f790: bl              #0x908734  ; AllocateClosureStub
    // 0x51f794: ldur            x1, [fp, #-0x10]
    // 0x51f798: mov             x2, x0
    // 0x51f79c: r0 = where()
    //     0x51f79c: bl              #0x523c20  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x51f7a0: mov             x1, x0
    // 0x51f7a4: r0 = iterator()
    //     0x51f7a4: bl              #0x5184f0  ; [dart:_internal] WhereIterable::iterator
    // 0x51f7a8: r1 = LoadClassIdInstr(r0)
    //     0x51f7a8: ldur            x1, [x0, #-1]
    //     0x51f7ac: ubfx            x1, x1, #0xc, #0x14
    // 0x51f7b0: mov             x16, x0
    // 0x51f7b4: mov             x0, x1
    // 0x51f7b8: mov             x1, x16
    // 0x51f7bc: r0 = GDT[cid_x0 + 0x3e8]()
    //     0x51f7bc: add             lr, x0, #0x3e8
    //     0x51f7c0: ldr             lr, [x21, lr, lsl #3]
    //     0x51f7c4: blr             lr
    // 0x51f7c8: eor             x1, x0, #0x10
    // 0x51f7cc: eor             x0, x1, #0x10
    // 0x51f7d0: tbnz            w0, #4, #0x51f8c0
    // 0x51f7d4: ldur            x3, [fp, #-8]
    // 0x51f7d8: LoadField: r4 = r3->field_3b
    //     0x51f7d8: ldur            w4, [x3, #0x3b]
    // 0x51f7dc: DecompressPointer r4
    //     0x51f7dc: add             x4, x4, HEAP, lsl #32
    // 0x51f7e0: stur            x4, [fp, #-0x10]
    // 0x51f7e4: cmp             w4, NULL
    // 0x51f7e8: b.eq            #0x51f968
    // 0x51f7ec: mov             x0, x4
    // 0x51f7f0: r2 = Null
    //     0x51f7f0: mov             x2, NULL
    // 0x51f7f4: r1 = Null
    //     0x51f7f4: mov             x1, NULL
    // 0x51f7f8: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x51f7f8: add             x8, PP, #0x24, lsl #12  ; [pp+0x24850] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x51f7fc: ldr             x8, [x8, #0x850]
    // 0x51f800: r3 = Null
    //     0x51f800: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ee18] Null
    //     0x51f804: ldr             x3, [x3, #0xe18]
    // 0x51f808: r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    //     0x51f808: bl              #0x4c7f14  ; IsType_ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>_Stub
    // 0x51f80c: ldur            x0, [fp, #-0x10]
    // 0x51f810: r2 = Null
    //     0x51f810: mov             x2, NULL
    // 0x51f814: r1 = Null
    //     0x51f814: mov             x1, NULL
    // 0x51f818: r4 = LoadClassIdInstr(r0)
    //     0x51f818: ldur            x4, [x0, #-1]
    //     0x51f81c: ubfx            x4, x4, #0xc, #0x14
    // 0x51f820: sub             x4, x4, #0x4ab
    // 0x51f824: cmp             x4, #1
    // 0x51f828: b.ls            #0x51f840
    // 0x51f82c: r8 = RenderViewport
    //     0x51f82c: add             x8, PP, #0x24, lsl #12  ; [pp+0x24868] Type: RenderViewport
    //     0x51f830: ldr             x8, [x8, #0x868]
    // 0x51f834: r3 = Null
    //     0x51f834: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ee28] Null
    //     0x51f838: ldr             x3, [x3, #0xe28]
    // 0x51f83c: r0 = DefaultTypeTest()
    //     0x51f83c: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x51f840: ldur            x1, [fp, #-8]
    // 0x51f844: r0 = children()
    //     0x51f844: bl              #0x51f970  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::children
    // 0x51f848: mov             x1, x0
    // 0x51f84c: r0 = first()
    //     0x51f84c: bl              #0x51c5e4  ; [dart:core] Iterable::first
    // 0x51f850: r1 = LoadClassIdInstr(r0)
    //     0x51f850: ldur            x1, [x0, #-1]
    //     0x51f854: ubfx            x1, x1, #0xc, #0x14
    // 0x51f858: mov             x16, x0
    // 0x51f85c: mov             x0, x1
    // 0x51f860: mov             x1, x16
    // 0x51f864: r0 = GDT[cid_x0 + -0xf7b]()
    //     0x51f864: sub             lr, x0, #0xf7b
    //     0x51f868: ldr             lr, [x21, lr, lsl #3]
    //     0x51f86c: blr             lr
    // 0x51f870: mov             x3, x0
    // 0x51f874: r2 = Null
    //     0x51f874: mov             x2, NULL
    // 0x51f878: r1 = Null
    //     0x51f878: mov             x1, NULL
    // 0x51f87c: stur            x3, [fp, #-0x18]
    // 0x51f880: r4 = LoadClassIdInstr(r0)
    //     0x51f880: ldur            x4, [x0, #-1]
    //     0x51f884: ubfx            x4, x4, #0xc, #0x14
    // 0x51f888: sub             x4, x4, #0x470
    // 0x51f88c: cmp             x4, #0x24
    // 0x51f890: b.ls            #0x51f8a8
    // 0x51f894: r8 = RenderSliver?
    //     0x51f894: add             x8, PP, #0x24, lsl #12  ; [pp+0x24bf8] Type: RenderSliver?
    //     0x51f898: ldr             x8, [x8, #0xbf8]
    // 0x51f89c: r3 = Null
    //     0x51f89c: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ee38] Null
    //     0x51f8a0: ldr             x3, [x3, #0xe38]
    // 0x51f8a4: r0 = DefaultNullableTypeTest()
    //     0x51f8a4: bl              #0x9071ac  ; DefaultNullableTypeTestStub
    // 0x51f8a8: ldur            x1, [fp, #-0x10]
    // 0x51f8ac: ldur            x2, [fp, #-0x18]
    // 0x51f8b0: r0 = center=()
    //     0x51f8b0: bl              #0x4c7e0c  ; [package:flutter/src/rendering/viewport.dart] RenderViewport::center=
    // 0x51f8b4: ldur            x3, [fp, #-8]
    // 0x51f8b8: StoreField: r3->field_4f = rZR
    //     0x51f8b8: stur            wzr, [x3, #0x4f]
    // 0x51f8bc: b               #0x51f940
    // 0x51f8c0: ldur            x3, [fp, #-8]
    // 0x51f8c4: LoadField: r4 = r3->field_3b
    //     0x51f8c4: ldur            w4, [x3, #0x3b]
    // 0x51f8c8: DecompressPointer r4
    //     0x51f8c8: add             x4, x4, HEAP, lsl #32
    // 0x51f8cc: stur            x4, [fp, #-0x10]
    // 0x51f8d0: cmp             w4, NULL
    // 0x51f8d4: b.eq            #0x51f96c
    // 0x51f8d8: mov             x0, x4
    // 0x51f8dc: r2 = Null
    //     0x51f8dc: mov             x2, NULL
    // 0x51f8e0: r1 = Null
    //     0x51f8e0: mov             x1, NULL
    // 0x51f8e4: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x51f8e4: add             x8, PP, #0x24, lsl #12  ; [pp+0x24850] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x51f8e8: ldr             x8, [x8, #0x850]
    // 0x51f8ec: r3 = Null
    //     0x51f8ec: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ee48] Null
    //     0x51f8f0: ldr             x3, [x3, #0xe48]
    // 0x51f8f4: r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    //     0x51f8f4: bl              #0x4c7f14  ; IsType_ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>_Stub
    // 0x51f8f8: ldur            x0, [fp, #-0x10]
    // 0x51f8fc: r2 = Null
    //     0x51f8fc: mov             x2, NULL
    // 0x51f900: r1 = Null
    //     0x51f900: mov             x1, NULL
    // 0x51f904: r4 = LoadClassIdInstr(r0)
    //     0x51f904: ldur            x4, [x0, #-1]
    //     0x51f908: ubfx            x4, x4, #0xc, #0x14
    // 0x51f90c: sub             x4, x4, #0x4ab
    // 0x51f910: cmp             x4, #1
    // 0x51f914: b.ls            #0x51f92c
    // 0x51f918: r8 = RenderViewport
    //     0x51f918: add             x8, PP, #0x24, lsl #12  ; [pp+0x24868] Type: RenderViewport
    //     0x51f91c: ldr             x8, [x8, #0x868]
    // 0x51f920: r3 = Null
    //     0x51f920: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ee58] Null
    //     0x51f924: ldr             x3, [x3, #0xe58]
    // 0x51f928: r0 = DefaultTypeTest()
    //     0x51f928: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x51f92c: ldur            x1, [fp, #-0x10]
    // 0x51f930: r2 = Null
    //     0x51f930: mov             x2, NULL
    // 0x51f934: r0 = center=()
    //     0x51f934: bl              #0x4c7e0c  ; [package:flutter/src/rendering/viewport.dart] RenderViewport::center=
    // 0x51f938: ldur            x1, [fp, #-8]
    // 0x51f93c: StoreField: r1->field_4f = rNULL
    //     0x51f93c: stur            NULL, [x1, #0x4f]
    // 0x51f940: r0 = Null
    //     0x51f940: mov             x0, NULL
    // 0x51f944: LeaveFrame
    //     0x51f944: mov             SP, fp
    //     0x51f948: ldp             fp, lr, [SP], #0x10
    // 0x51f94c: ret
    //     0x51f94c: ret             
    // 0x51f950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51f950: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51f954: b               #0x51f718
    // 0x51f958: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51f958: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x51f95c: r9 = _children
    //     0x51f95c: add             x9, PP, #0x24, lsl #12  ; [pp+0x247f0] Field <MultiChildRenderObjectElement._children@335042623>: late (offset: 0x44)
    //     0x51f960: ldr             x9, [x9, #0x7f0]
    // 0x51f964: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x51f964: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x51f968: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51f968: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x51f96c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51f96c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ update(/* No info */) {
    // ** addr: 0x542c88, size: 0xa8
    // 0x542c88: EnterFrame
    //     0x542c88: stp             fp, lr, [SP, #-0x10]!
    //     0x542c8c: mov             fp, SP
    // 0x542c90: AllocStack(0x10)
    //     0x542c90: sub             SP, SP, #0x10
    // 0x542c94: SetupParameters(_ViewportElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x542c94: mov             x4, x1
    //     0x542c98: mov             x3, x2
    //     0x542c9c: stur            x1, [fp, #-8]
    //     0x542ca0: stur            x2, [fp, #-0x10]
    // 0x542ca4: CheckStackOverflow
    //     0x542ca4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x542ca8: cmp             SP, x16
    //     0x542cac: b.ls            #0x542d28
    // 0x542cb0: mov             x0, x3
    // 0x542cb4: r2 = Null
    //     0x542cb4: mov             x2, NULL
    // 0x542cb8: r1 = Null
    //     0x542cb8: mov             x1, NULL
    // 0x542cbc: r4 = 60
    //     0x542cbc: movz            x4, #0x3c
    // 0x542cc0: branchIfSmi(r0, 0x542ccc)
    //     0x542cc0: tbz             w0, #0, #0x542ccc
    // 0x542cc4: r4 = LoadClassIdInstr(r0)
    //     0x542cc4: ldur            x4, [x0, #-1]
    //     0x542cc8: ubfx            x4, x4, #0xc, #0x14
    // 0x542ccc: sub             x4, x4, #0xae1
    // 0x542cd0: cmp             x4, #0x11
    // 0x542cd4: b.ls            #0x542cec
    // 0x542cd8: r8 = MultiChildRenderObjectWidget
    //     0x542cd8: add             x8, PP, #0x24, lsl #12  ; [pp+0x247c8] Type: MultiChildRenderObjectWidget
    //     0x542cdc: ldr             x8, [x8, #0x7c8]
    // 0x542ce0: r3 = Null
    //     0x542ce0: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ede8] Null
    //     0x542ce4: ldr             x3, [x3, #0xde8]
    // 0x542ce8: r0 = DefaultTypeTest()
    //     0x542ce8: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x542cec: ldur            x3, [fp, #-8]
    // 0x542cf0: r0 = true
    //     0x542cf0: add             x0, NULL, #0x20  ; true
    // 0x542cf4: StoreField: r3->field_4b = r0
    //     0x542cf4: stur            w0, [x3, #0x4b]
    // 0x542cf8: mov             x1, x3
    // 0x542cfc: ldur            x2, [fp, #-0x10]
    // 0x542d00: r0 = update()
    //     0x542d00: bl              #0x542d30  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::update
    // 0x542d04: ldur            x1, [fp, #-8]
    // 0x542d08: r0 = _updateCenter()
    //     0x542d08: bl              #0x51f6f8  ; [package:flutter/src/widgets/viewport.dart] _ViewportElement::_updateCenter
    // 0x542d0c: ldur            x1, [fp, #-8]
    // 0x542d10: r2 = false
    //     0x542d10: add             x2, NULL, #0x30  ; false
    // 0x542d14: StoreField: r1->field_4b = r2
    //     0x542d14: stur            w2, [x1, #0x4b]
    // 0x542d18: r0 = Null
    //     0x542d18: mov             x0, NULL
    // 0x542d1c: LeaveFrame
    //     0x542d1c: mov             SP, fp
    //     0x542d20: ldp             fp, lr, [SP], #0x10
    // 0x542d24: ret
    //     0x542d24: ret             
    // 0x542d28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x542d28: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x542d2c: b               #0x542cb0
  }
  get _ renderObject(/* No info */) {
    // ** addr: 0x8c8c98, size: 0x88
    // 0x8c8c98: EnterFrame
    //     0x8c8c98: stp             fp, lr, [SP, #-0x10]!
    //     0x8c8c9c: mov             fp, SP
    // 0x8c8ca0: AllocStack(0x8)
    //     0x8c8ca0: sub             SP, SP, #8
    // 0x8c8ca4: LoadField: r3 = r1->field_3b
    //     0x8c8ca4: ldur            w3, [x1, #0x3b]
    // 0x8c8ca8: DecompressPointer r3
    //     0x8c8ca8: add             x3, x3, HEAP, lsl #32
    // 0x8c8cac: stur            x3, [fp, #-8]
    // 0x8c8cb0: cmp             w3, NULL
    // 0x8c8cb4: b.eq            #0x8c8d1c
    // 0x8c8cb8: mov             x0, x3
    // 0x8c8cbc: r2 = Null
    //     0x8c8cbc: mov             x2, NULL
    // 0x8c8cc0: r1 = Null
    //     0x8c8cc0: mov             x1, NULL
    // 0x8c8cc4: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x8c8cc4: add             x8, PP, #0x24, lsl #12  ; [pp+0x24850] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x8c8cc8: ldr             x8, [x8, #0x850]
    // 0x8c8ccc: r3 = Null
    //     0x8c8ccc: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ee68] Null
    //     0x8c8cd0: ldr             x3, [x3, #0xe68]
    // 0x8c8cd4: r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    //     0x8c8cd4: bl              #0x4c7f14  ; IsType_ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>_Stub
    // 0x8c8cd8: ldur            x0, [fp, #-8]
    // 0x8c8cdc: r2 = Null
    //     0x8c8cdc: mov             x2, NULL
    // 0x8c8ce0: r1 = Null
    //     0x8c8ce0: mov             x1, NULL
    // 0x8c8ce4: r4 = LoadClassIdInstr(r0)
    //     0x8c8ce4: ldur            x4, [x0, #-1]
    //     0x8c8ce8: ubfx            x4, x4, #0xc, #0x14
    // 0x8c8cec: sub             x4, x4, #0x4ab
    // 0x8c8cf0: cmp             x4, #1
    // 0x8c8cf4: b.ls            #0x8c8d0c
    // 0x8c8cf8: r8 = RenderViewport
    //     0x8c8cf8: add             x8, PP, #0x24, lsl #12  ; [pp+0x24868] Type: RenderViewport
    //     0x8c8cfc: ldr             x8, [x8, #0x868]
    // 0x8c8d00: r3 = Null
    //     0x8c8d00: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ee78] Null
    //     0x8c8d04: ldr             x3, [x3, #0xe78]
    // 0x8c8d08: r0 = DefaultTypeTest()
    //     0x8c8d08: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x8c8d0c: ldur            x0, [fp, #-8]
    // 0x8c8d10: LeaveFrame
    //     0x8c8d10: mov             SP, fp
    //     0x8c8d14: ldp             fp, lr, [SP], #0x10
    // 0x8c8d18: ret
    //     0x8c8d18: ret             
    // 0x8c8d1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c8d1c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2785, size: 0x20, field offset: 0x10
//   const constructor, 
class ShrinkWrappingViewport extends MultiChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x727184, size: 0xc4
    // 0x727184: EnterFrame
    //     0x727184: stp             fp, lr, [SP, #-0x10]!
    //     0x727188: mov             fp, SP
    // 0x72718c: AllocStack(0x20)
    //     0x72718c: sub             SP, SP, #0x20
    // 0x727190: SetupParameters(ShrinkWrappingViewport this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x727190: mov             x5, x1
    //     0x727194: mov             x4, x2
    //     0x727198: stur            x1, [fp, #-8]
    //     0x72719c: stur            x2, [fp, #-0x10]
    //     0x7271a0: stur            x3, [fp, #-0x18]
    // 0x7271a4: CheckStackOverflow
    //     0x7271a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7271a8: cmp             SP, x16
    //     0x7271ac: b.ls            #0x727240
    // 0x7271b0: mov             x0, x3
    // 0x7271b4: r2 = Null
    //     0x7271b4: mov             x2, NULL
    // 0x7271b8: r1 = Null
    //     0x7271b8: mov             x1, NULL
    // 0x7271bc: r4 = 60
    //     0x7271bc: movz            x4, #0x3c
    // 0x7271c0: branchIfSmi(r0, 0x7271cc)
    //     0x7271c0: tbz             w0, #0, #0x7271cc
    // 0x7271c4: r4 = LoadClassIdInstr(r0)
    //     0x7271c4: ldur            x4, [x0, #-1]
    //     0x7271c8: ubfx            x4, x4, #0xc, #0x14
    // 0x7271cc: cmp             x4, #0x4aa
    // 0x7271d0: b.eq            #0x7271e8
    // 0x7271d4: r8 = RenderShrinkWrappingViewport
    //     0x7271d4: add             x8, PP, #0x29, lsl #12  ; [pp+0x29e20] Type: RenderShrinkWrappingViewport
    //     0x7271d8: ldr             x8, [x8, #0xe20]
    // 0x7271dc: r3 = Null
    //     0x7271dc: add             x3, PP, #0x29, lsl #12  ; [pp+0x29e28] Null
    //     0x7271e0: ldr             x3, [x3, #0xe28]
    // 0x7271e4: r0 = DefaultTypeTest()
    //     0x7271e4: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x7271e8: ldur            x0, [fp, #-8]
    // 0x7271ec: LoadField: r3 = r0->field_f
    //     0x7271ec: ldur            w3, [x0, #0xf]
    // 0x7271f0: DecompressPointer r3
    //     0x7271f0: add             x3, x3, HEAP, lsl #32
    // 0x7271f4: ldur            x1, [fp, #-0x18]
    // 0x7271f8: mov             x2, x3
    // 0x7271fc: stur            x3, [fp, #-0x20]
    // 0x727200: r0 = axisDirection=()
    //     0x727200: bl              #0x726b10  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::axisDirection=
    // 0x727204: ldur            x1, [fp, #-0x10]
    // 0x727208: ldur            x2, [fp, #-0x20]
    // 0x72720c: r0 = getDefaultCrossAxisDirection()
    //     0x72720c: bl              #0x726a80  ; [package:flutter/src/widgets/viewport.dart] Viewport::getDefaultCrossAxisDirection
    // 0x727210: ldur            x1, [fp, #-0x18]
    // 0x727214: mov             x2, x0
    // 0x727218: r0 = crossAxisDirection=()
    //     0x727218: bl              #0x7269a4  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::crossAxisDirection=
    // 0x72721c: ldur            x0, [fp, #-8]
    // 0x727220: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x727220: ldur            w2, [x0, #0x17]
    // 0x727224: DecompressPointer r2
    //     0x727224: add             x2, x2, HEAP, lsl #32
    // 0x727228: ldur            x1, [fp, #-0x18]
    // 0x72722c: r0 = offset=()
    //     0x72722c: bl              #0x72674c  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::offset=
    // 0x727230: r0 = Null
    //     0x727230: mov             x0, NULL
    // 0x727234: LeaveFrame
    //     0x727234: mov             SP, fp
    //     0x727238: ldp             fp, lr, [SP], #0x10
    // 0x72723c: ret
    //     0x72723c: ret             
    // 0x727240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x727240: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x727244: b               #0x7271b0
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x7eae5c, size: 0x8c
    // 0x7eae5c: EnterFrame
    //     0x7eae5c: stp             fp, lr, [SP, #-0x10]!
    //     0x7eae60: mov             fp, SP
    // 0x7eae64: AllocStack(0x20)
    //     0x7eae64: sub             SP, SP, #0x20
    // 0x7eae68: SetupParameters(ShrinkWrappingViewport this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0x7eae68: mov             x0, x1
    //     0x7eae6c: stur            x1, [fp, #-0x10]
    //     0x7eae70: mov             x1, x2
    // 0x7eae74: CheckStackOverflow
    //     0x7eae74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7eae78: cmp             SP, x16
    //     0x7eae7c: b.ls            #0x7eaee0
    // 0x7eae80: LoadField: r3 = r0->field_f
    //     0x7eae80: ldur            w3, [x0, #0xf]
    // 0x7eae84: DecompressPointer r3
    //     0x7eae84: add             x3, x3, HEAP, lsl #32
    // 0x7eae88: mov             x2, x3
    // 0x7eae8c: stur            x3, [fp, #-8]
    // 0x7eae90: r0 = getDefaultCrossAxisDirection()
    //     0x7eae90: bl              #0x726a80  ; [package:flutter/src/widgets/viewport.dart] Viewport::getDefaultCrossAxisDirection
    // 0x7eae94: mov             x2, x0
    // 0x7eae98: ldur            x0, [fp, #-0x10]
    // 0x7eae9c: stur            x2, [fp, #-0x20]
    // 0x7eaea0: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x7eaea0: ldur            w5, [x0, #0x17]
    // 0x7eaea4: DecompressPointer r5
    //     0x7eaea4: add             x5, x5, HEAP, lsl #32
    // 0x7eaea8: stur            x5, [fp, #-0x18]
    // 0x7eaeac: r1 = <SliverLogicalContainerParentData>
    //     0x7eaeac: add             x1, PP, #0x29, lsl #12  ; [pp+0x29e38] TypeArguments: <SliverLogicalContainerParentData>
    //     0x7eaeb0: ldr             x1, [x1, #0xe38]
    // 0x7eaeb4: r0 = RenderShrinkWrappingViewport()
    //     0x7eaeb4: bl              #0x7eaf30  ; AllocateRenderShrinkWrappingViewportStub -> RenderShrinkWrappingViewport (size=0x9c)
    // 0x7eaeb8: mov             x1, x0
    // 0x7eaebc: ldur            x2, [fp, #-8]
    // 0x7eaec0: ldur            x3, [fp, #-0x20]
    // 0x7eaec4: ldur            x5, [fp, #-0x18]
    // 0x7eaec8: stur            x0, [fp, #-8]
    // 0x7eaecc: r0 = RenderShrinkWrappingViewport()
    //     0x7eaecc: bl              #0x7eaee8  ; [package:flutter/src/rendering/viewport.dart] RenderShrinkWrappingViewport::RenderShrinkWrappingViewport
    // 0x7eaed0: ldur            x0, [fp, #-8]
    // 0x7eaed4: LeaveFrame
    //     0x7eaed4: mov             SP, fp
    //     0x7eaed8: ldp             fp, lr, [SP], #0x10
    // 0x7eaedc: ret
    //     0x7eaedc: ret             
    // 0x7eaee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eaee0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eaee4: b               #0x7eae80
  }
}

// class id: 2789, size: 0x34, field offset: 0x10
class Viewport extends MultiChildRenderObjectWidget {

  static _ getDefaultCrossAxisDirection(/* No info */) {
    // ** addr: 0x726a80, size: 0x90
    // 0x726a80: EnterFrame
    //     0x726a80: stp             fp, lr, [SP, #-0x10]!
    //     0x726a84: mov             fp, SP
    // 0x726a88: CheckStackOverflow
    //     0x726a88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x726a8c: cmp             SP, x16
    //     0x726a90: b.ls            #0x726b08
    // 0x726a94: LoadField: r0 = r2->field_7
    //     0x726a94: ldur            x0, [x2, #7]
    // 0x726a98: cmp             x0, #1
    // 0x726a9c: b.gt            #0x726ad4
    // 0x726aa0: cmp             x0, #0
    // 0x726aa4: b.gt            #0x726ac0
    // 0x726aa8: r0 = of()
    //     0x726aa8: bl              #0x44fb18  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x726aac: r0 = Instance_AxisDirection
    //     0x726aac: add             x0, PP, #8, lsl #12  ; [pp+0x8b88] Obj!AxisDirection@8b3721
    //     0x726ab0: ldr             x0, [x0, #0xb88]
    // 0x726ab4: LeaveFrame
    //     0x726ab4: mov             SP, fp
    //     0x726ab8: ldp             fp, lr, [SP], #0x10
    // 0x726abc: ret
    //     0x726abc: ret             
    // 0x726ac0: r0 = Instance_AxisDirection
    //     0x726ac0: add             x0, PP, #8, lsl #12  ; [pp+0x8b78] Obj!AxisDirection@8b36e1
    //     0x726ac4: ldr             x0, [x0, #0xb78]
    // 0x726ac8: LeaveFrame
    //     0x726ac8: mov             SP, fp
    //     0x726acc: ldp             fp, lr, [SP], #0x10
    // 0x726ad0: ret
    //     0x726ad0: ret             
    // 0x726ad4: cmp             x0, #2
    // 0x726ad8: b.gt            #0x726af4
    // 0x726adc: r0 = of()
    //     0x726adc: bl              #0x44fb18  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x726ae0: r0 = Instance_AxisDirection
    //     0x726ae0: add             x0, PP, #8, lsl #12  ; [pp+0x8b88] Obj!AxisDirection@8b3721
    //     0x726ae4: ldr             x0, [x0, #0xb88]
    // 0x726ae8: LeaveFrame
    //     0x726ae8: mov             SP, fp
    //     0x726aec: ldp             fp, lr, [SP], #0x10
    // 0x726af0: ret
    //     0x726af0: ret             
    // 0x726af4: r0 = Instance_AxisDirection
    //     0x726af4: add             x0, PP, #8, lsl #12  ; [pp+0x8b78] Obj!AxisDirection@8b36e1
    //     0x726af8: ldr             x0, [x0, #0xb78]
    // 0x726afc: LeaveFrame
    //     0x726afc: mov             SP, fp
    //     0x726b00: ldp             fp, lr, [SP], #0x10
    // 0x726b04: ret
    //     0x726b04: ret             
    // 0x726b08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x726b08: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x726b0c: b               #0x726a94
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x726bec, size: 0x10c
    // 0x726bec: EnterFrame
    //     0x726bec: stp             fp, lr, [SP, #-0x10]!
    //     0x726bf0: mov             fp, SP
    // 0x726bf4: AllocStack(0x20)
    //     0x726bf4: sub             SP, SP, #0x20
    // 0x726bf8: SetupParameters(Viewport this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x726bf8: mov             x5, x1
    //     0x726bfc: mov             x4, x2
    //     0x726c00: stur            x1, [fp, #-8]
    //     0x726c04: stur            x2, [fp, #-0x10]
    //     0x726c08: stur            x3, [fp, #-0x18]
    // 0x726c0c: CheckStackOverflow
    //     0x726c0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x726c10: cmp             SP, x16
    //     0x726c14: b.ls            #0x726cf0
    // 0x726c18: mov             x0, x3
    // 0x726c1c: r2 = Null
    //     0x726c1c: mov             x2, NULL
    // 0x726c20: r1 = Null
    //     0x726c20: mov             x1, NULL
    // 0x726c24: r4 = 60
    //     0x726c24: movz            x4, #0x3c
    // 0x726c28: branchIfSmi(r0, 0x726c34)
    //     0x726c28: tbz             w0, #0, #0x726c34
    // 0x726c2c: r4 = LoadClassIdInstr(r0)
    //     0x726c2c: ldur            x4, [x0, #-1]
    //     0x726c30: ubfx            x4, x4, #0xc, #0x14
    // 0x726c34: sub             x4, x4, #0x4ab
    // 0x726c38: cmp             x4, #1
    // 0x726c3c: b.ls            #0x726c54
    // 0x726c40: r8 = RenderViewport
    //     0x726c40: add             x8, PP, #0x24, lsl #12  ; [pp+0x24868] Type: RenderViewport
    //     0x726c44: ldr             x8, [x8, #0x868]
    // 0x726c48: r3 = Null
    //     0x726c48: add             x3, PP, #0x29, lsl #12  ; [pp+0x29de0] Null
    //     0x726c4c: ldr             x3, [x3, #0xde0]
    // 0x726c50: r0 = DefaultTypeTest()
    //     0x726c50: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x726c54: ldur            x0, [fp, #-8]
    // 0x726c58: LoadField: r3 = r0->field_f
    //     0x726c58: ldur            w3, [x0, #0xf]
    // 0x726c5c: DecompressPointer r3
    //     0x726c5c: add             x3, x3, HEAP, lsl #32
    // 0x726c60: ldur            x1, [fp, #-0x18]
    // 0x726c64: mov             x2, x3
    // 0x726c68: stur            x3, [fp, #-0x20]
    // 0x726c6c: r0 = axisDirection=()
    //     0x726c6c: bl              #0x726b10  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::axisDirection=
    // 0x726c70: ldur            x1, [fp, #-0x10]
    // 0x726c74: ldur            x2, [fp, #-0x20]
    // 0x726c78: r0 = getDefaultCrossAxisDirection()
    //     0x726c78: bl              #0x726a80  ; [package:flutter/src/widgets/viewport.dart] Viewport::getDefaultCrossAxisDirection
    // 0x726c7c: ldur            x1, [fp, #-0x18]
    // 0x726c80: mov             x2, x0
    // 0x726c84: r0 = crossAxisDirection=()
    //     0x726c84: bl              #0x7269a4  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::crossAxisDirection=
    // 0x726c88: ldur            x1, [fp, #-0x18]
    // 0x726c8c: d0 = 0.000000
    //     0x726c8c: eor             v0.16b, v0.16b, v0.16b
    // 0x726c90: r0 = anchor=()
    //     0x726c90: bl              #0x7268e8  ; [package:flutter/src/rendering/viewport.dart] RenderViewport::anchor=
    // 0x726c94: ldur            x0, [fp, #-8]
    // 0x726c98: LoadField: r2 = r0->field_1f
    //     0x726c98: ldur            w2, [x0, #0x1f]
    // 0x726c9c: DecompressPointer r2
    //     0x726c9c: add             x2, x2, HEAP, lsl #32
    // 0x726ca0: ldur            x1, [fp, #-0x18]
    // 0x726ca4: r0 = offset=()
    //     0x726ca4: bl              #0x72674c  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::offset=
    // 0x726ca8: ldur            x0, [fp, #-8]
    // 0x726cac: LoadField: r2 = r0->field_27
    //     0x726cac: ldur            w2, [x0, #0x27]
    // 0x726cb0: DecompressPointer r2
    //     0x726cb0: add             x2, x2, HEAP, lsl #32
    // 0x726cb4: ldur            x1, [fp, #-0x18]
    // 0x726cb8: r0 = cacheExtent=()
    //     0x726cb8: bl              #0x726dd4  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::cacheExtent=
    // 0x726cbc: ldur            x0, [fp, #-8]
    // 0x726cc0: LoadField: r2 = r0->field_2b
    //     0x726cc0: ldur            w2, [x0, #0x2b]
    // 0x726cc4: DecompressPointer r2
    //     0x726cc4: add             x2, x2, HEAP, lsl #32
    // 0x726cc8: ldur            x1, [fp, #-0x18]
    // 0x726ccc: r0 = cacheExtentStyle=()
    //     0x726ccc: bl              #0x726cf8  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::cacheExtentStyle=
    // 0x726cd0: ldur            x1, [fp, #-0x18]
    // 0x726cd4: r2 = Instance_Clip
    //     0x726cd4: add             x2, PP, #0x12, lsl #12  ; [pp+0x12a68] Obj!Clip@8b58a1
    //     0x726cd8: ldr             x2, [x2, #0xa68]
    // 0x726cdc: r0 = Shader._()
    //     0x726cdc: bl              #0x902444  ; [dart:ui] Shader::Shader._
    // 0x726ce0: r0 = Null
    //     0x726ce0: mov             x0, NULL
    // 0x726ce4: LeaveFrame
    //     0x726ce4: mov             SP, fp
    //     0x726ce8: ldp             fp, lr, [SP], #0x10
    // 0x726cec: ret
    //     0x726cec: ret             
    // 0x726cf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x726cf0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x726cf4: b               #0x726c18
  }
  _ createElement(/* No info */) {
    // ** addr: 0x7939ec, size: 0x58
    // 0x7939ec: EnterFrame
    //     0x7939ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7939f0: mov             fp, SP
    // 0x7939f4: AllocStack(0x10)
    //     0x7939f4: sub             SP, SP, #0x10
    // 0x7939f8: SetupParameters(Viewport this /* r1 => r2, fp-0x8 */)
    //     0x7939f8: mov             x2, x1
    //     0x7939fc: stur            x1, [fp, #-8]
    // 0x793a00: CheckStackOverflow
    //     0x793a00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x793a04: cmp             SP, x16
    //     0x793a08: b.ls            #0x793a3c
    // 0x793a0c: r0 = _ViewportElement()
    //     0x793a0c: bl              #0x793a44  ; Allocate_ViewportElementStub -> _ViewportElement (size=0x54)
    // 0x793a10: mov             x3, x0
    // 0x793a14: r0 = false
    //     0x793a14: add             x0, NULL, #0x30  ; false
    // 0x793a18: stur            x3, [fp, #-0x10]
    // 0x793a1c: StoreField: r3->field_4b = r0
    //     0x793a1c: stur            w0, [x3, #0x4b]
    // 0x793a20: mov             x1, x3
    // 0x793a24: ldur            x2, [fp, #-8]
    // 0x793a28: r0 = MultiChildRenderObjectElement()
    //     0x793a28: bl              #0x793898  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::MultiChildRenderObjectElement
    // 0x793a2c: ldur            x0, [fp, #-0x10]
    // 0x793a30: LeaveFrame
    //     0x793a30: mov             SP, fp
    //     0x793a34: ldp             fp, lr, [SP], #0x10
    // 0x793a38: ret
    //     0x793a38: ret             
    // 0x793a3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x793a3c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x793a40: b               #0x793a0c
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x7eab00, size: 0xb8
    // 0x7eab00: EnterFrame
    //     0x7eab00: stp             fp, lr, [SP, #-0x10]!
    //     0x7eab04: mov             fp, SP
    // 0x7eab08: AllocStack(0x40)
    //     0x7eab08: sub             SP, SP, #0x40
    // 0x7eab0c: SetupParameters(Viewport this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0x7eab0c: mov             x0, x1
    //     0x7eab10: stur            x1, [fp, #-0x10]
    //     0x7eab14: mov             x1, x2
    // 0x7eab18: CheckStackOverflow
    //     0x7eab18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7eab1c: cmp             SP, x16
    //     0x7eab20: b.ls            #0x7eabb0
    // 0x7eab24: LoadField: r3 = r0->field_f
    //     0x7eab24: ldur            w3, [x0, #0xf]
    // 0x7eab28: DecompressPointer r3
    //     0x7eab28: add             x3, x3, HEAP, lsl #32
    // 0x7eab2c: mov             x2, x3
    // 0x7eab30: stur            x3, [fp, #-8]
    // 0x7eab34: r0 = getDefaultCrossAxisDirection()
    //     0x7eab34: bl              #0x726a80  ; [package:flutter/src/widgets/viewport.dart] Viewport::getDefaultCrossAxisDirection
    // 0x7eab38: mov             x2, x0
    // 0x7eab3c: ldur            x0, [fp, #-0x10]
    // 0x7eab40: stur            x2, [fp, #-0x30]
    // 0x7eab44: LoadField: r5 = r0->field_1f
    //     0x7eab44: ldur            w5, [x0, #0x1f]
    // 0x7eab48: DecompressPointer r5
    //     0x7eab48: add             x5, x5, HEAP, lsl #32
    // 0x7eab4c: stur            x5, [fp, #-0x28]
    // 0x7eab50: LoadField: r3 = r0->field_27
    //     0x7eab50: ldur            w3, [x0, #0x27]
    // 0x7eab54: DecompressPointer r3
    //     0x7eab54: add             x3, x3, HEAP, lsl #32
    // 0x7eab58: stur            x3, [fp, #-0x20]
    // 0x7eab5c: LoadField: r4 = r0->field_2b
    //     0x7eab5c: ldur            w4, [x0, #0x2b]
    // 0x7eab60: DecompressPointer r4
    //     0x7eab60: add             x4, x4, HEAP, lsl #32
    // 0x7eab64: stur            x4, [fp, #-0x18]
    // 0x7eab68: r1 = <SliverPhysicalContainerParentData>
    //     0x7eab68: add             x1, PP, #0x29, lsl #12  ; [pp+0x29e00] TypeArguments: <SliverPhysicalContainerParentData>
    //     0x7eab6c: ldr             x1, [x1, #0xe00]
    // 0x7eab70: r0 = RenderViewport()
    //     0x7eab70: bl              #0x7eabb8  ; AllocateRenderViewportStub -> RenderViewport (size=0xa8)
    // 0x7eab74: stur            x0, [fp, #-0x10]
    // 0x7eab78: ldur            x16, [fp, #-0x20]
    // 0x7eab7c: ldur            lr, [fp, #-0x18]
    // 0x7eab80: stp             lr, x16, [SP]
    // 0x7eab84: mov             x1, x0
    // 0x7eab88: ldur            x2, [fp, #-8]
    // 0x7eab8c: ldur            x3, [fp, #-0x30]
    // 0x7eab90: ldur            x5, [fp, #-0x28]
    // 0x7eab94: r4 = const [0, 0x6, 0x2, 0x4, cacheExtent, 0x4, cacheExtentStyle, 0x5, null]
    //     0x7eab94: add             x4, PP, #0x29, lsl #12  ; [pp+0x29e08] List(9) [0, 0x6, 0x2, 0x4, "cacheExtent", 0x4, "cacheExtentStyle", 0x5, Null]
    //     0x7eab98: ldr             x4, [x4, #0xe08]
    // 0x7eab9c: r0 = RenderViewport()
    //     0x7eab9c: bl              #0x7ea7d0  ; [package:flutter/src/rendering/viewport.dart] RenderViewport::RenderViewport
    // 0x7eaba0: ldur            x0, [fp, #-0x10]
    // 0x7eaba4: LeaveFrame
    //     0x7eaba4: mov             SP, fp
    //     0x7eaba8: ldp             fp, lr, [SP], #0x10
    // 0x7eabac: ret
    //     0x7eabac: ret             
    // 0x7eabb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eabb0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eabb4: b               #0x7eab24
  }
}

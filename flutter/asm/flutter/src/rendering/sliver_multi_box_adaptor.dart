// lib: , url: package:flutter/src/rendering/sliver_multi_box_adaptor.dart

// class id: 1048989, size: 0x8
class :: {
}

// class id: 1064, size: 0x8, field offset: 0x8
abstract class RenderSliverWithKeepAliveMixin extends Object
    implements RenderSliver {
}

// class id: 1065, size: 0x8, field offset: 0x8
abstract class KeepAliveParentDataMixin extends Object
    implements ParentData {
}

// class id: 1066, size: 0x8, field offset: 0x8
abstract class RenderSliverBoxChildManager extends Object {
}

// class id: 1140, size: 0x64, field offset: 0x54
//   transformed mixin,
abstract class _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin extends RenderSliver
     with ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin> {

  _ remove(/* No info */) {
    // ** addr: 0x428ce8, size: 0x58
    // 0x428ce8: EnterFrame
    //     0x428ce8: stp             fp, lr, [SP, #-0x10]!
    //     0x428cec: mov             fp, SP
    // 0x428cf0: AllocStack(0x10)
    //     0x428cf0: sub             SP, SP, #0x10
    // 0x428cf4: SetupParameters(_RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x428cf4: mov             x3, x1
    //     0x428cf8: mov             x0, x2
    //     0x428cfc: stur            x1, [fp, #-8]
    //     0x428d00: stur            x2, [fp, #-0x10]
    // 0x428d04: CheckStackOverflow
    //     0x428d04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x428d08: cmp             SP, x16
    //     0x428d0c: b.ls            #0x428d38
    // 0x428d10: mov             x1, x3
    // 0x428d14: mov             x2, x0
    // 0x428d18: r0 = _removeFromChildList()
    //     0x428d18: bl              #0x428d40  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin::_removeFromChildList
    // 0x428d1c: ldur            x1, [fp, #-8]
    // 0x428d20: ldur            x2, [fp, #-0x10]
    // 0x428d24: r0 = dropChild()
    //     0x428d24: bl              #0x424b5c  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x428d28: r0 = Null
    //     0x428d28: mov             x0, NULL
    // 0x428d2c: LeaveFrame
    //     0x428d2c: mov             SP, fp
    //     0x428d30: ldp             fp, lr, [SP], #0x10
    // 0x428d34: ret
    //     0x428d34: ret             
    // 0x428d38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x428d38: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x428d3c: b               #0x428d10
  }
  _ _removeFromChildList(/* No info */) {
    // ** addr: 0x428d40, size: 0x200
    // 0x428d40: EnterFrame
    //     0x428d40: stp             fp, lr, [SP, #-0x10]!
    //     0x428d44: mov             fp, SP
    // 0x428d48: AllocStack(0x20)
    //     0x428d48: sub             SP, SP, #0x20
    // 0x428d4c: SetupParameters(_RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin this /* r1 => r3, fp-0x10 */)
    //     0x428d4c: mov             x3, x1
    //     0x428d50: stur            x1, [fp, #-0x10]
    // 0x428d54: LoadField: r4 = r2->field_7
    //     0x428d54: ldur            w4, [x2, #7]
    // 0x428d58: DecompressPointer r4
    //     0x428d58: add             x4, x4, HEAP, lsl #32
    // 0x428d5c: stur            x4, [fp, #-8]
    // 0x428d60: cmp             w4, NULL
    // 0x428d64: b.eq            #0x428f34
    // 0x428d68: mov             x0, x4
    // 0x428d6c: r2 = Null
    //     0x428d6c: mov             x2, NULL
    // 0x428d70: r1 = Null
    //     0x428d70: mov             x1, NULL
    // 0x428d74: r4 = LoadClassIdInstr(r0)
    //     0x428d74: ldur            x4, [x0, #-1]
    //     0x428d78: ubfx            x4, x4, #0xc, #0x14
    // 0x428d7c: sub             x4, x4, #0x540
    // 0x428d80: cmp             x4, #2
    // 0x428d84: b.ls            #0x428d9c
    // 0x428d88: r8 = SliverMultiBoxAdaptorParentData
    //     0x428d88: add             x8, PP, #0x28, lsl #12  ; [pp+0x28b58] Type: SliverMultiBoxAdaptorParentData
    //     0x428d8c: ldr             x8, [x8, #0xb58]
    // 0x428d90: r3 = Null
    //     0x428d90: add             x3, PP, #0x28, lsl #12  ; [pp+0x28d10] Null
    //     0x428d94: ldr             x3, [x3, #0xd10]
    // 0x428d98: r0 = DefaultTypeTest()
    //     0x428d98: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x428d9c: ldur            x3, [fp, #-8]
    // 0x428da0: LoadField: r4 = r3->field_b
    //     0x428da0: ldur            w4, [x3, #0xb]
    // 0x428da4: DecompressPointer r4
    //     0x428da4: add             x4, x4, HEAP, lsl #32
    // 0x428da8: stur            x4, [fp, #-0x20]
    // 0x428dac: cmp             w4, NULL
    // 0x428db0: b.ne            #0x428de0
    // 0x428db4: ldur            x5, [fp, #-0x10]
    // 0x428db8: LoadField: r0 = r3->field_f
    //     0x428db8: ldur            w0, [x3, #0xf]
    // 0x428dbc: DecompressPointer r0
    //     0x428dbc: add             x0, x0, HEAP, lsl #32
    // 0x428dc0: StoreField: r5->field_5b = r0
    //     0x428dc0: stur            w0, [x5, #0x5b]
    //     0x428dc4: ldurb           w16, [x5, #-1]
    //     0x428dc8: ldurb           w17, [x0, #-1]
    //     0x428dcc: and             x16, x17, x16, lsr #2
    //     0x428dd0: tst             x16, HEAP, lsr #32
    //     0x428dd4: b.eq            #0x428ddc
    //     0x428dd8: bl              #0x907bac  ; WriteBarrierWrappersStub
    // 0x428ddc: b               #0x428e58
    // 0x428de0: ldur            x5, [fp, #-0x10]
    // 0x428de4: LoadField: r6 = r4->field_7
    //     0x428de4: ldur            w6, [x4, #7]
    // 0x428de8: DecompressPointer r6
    //     0x428de8: add             x6, x6, HEAP, lsl #32
    // 0x428dec: stur            x6, [fp, #-0x18]
    // 0x428df0: cmp             w6, NULL
    // 0x428df4: b.eq            #0x428f38
    // 0x428df8: mov             x0, x6
    // 0x428dfc: r2 = Null
    //     0x428dfc: mov             x2, NULL
    // 0x428e00: r1 = Null
    //     0x428e00: mov             x1, NULL
    // 0x428e04: r4 = LoadClassIdInstr(r0)
    //     0x428e04: ldur            x4, [x0, #-1]
    //     0x428e08: ubfx            x4, x4, #0xc, #0x14
    // 0x428e0c: sub             x4, x4, #0x540
    // 0x428e10: cmp             x4, #2
    // 0x428e14: b.ls            #0x428e2c
    // 0x428e18: r8 = SliverMultiBoxAdaptorParentData
    //     0x428e18: add             x8, PP, #0x28, lsl #12  ; [pp+0x28b58] Type: SliverMultiBoxAdaptorParentData
    //     0x428e1c: ldr             x8, [x8, #0xb58]
    // 0x428e20: r3 = Null
    //     0x428e20: add             x3, PP, #0x28, lsl #12  ; [pp+0x28d20] Null
    //     0x428e24: ldr             x3, [x3, #0xd20]
    // 0x428e28: r0 = DefaultTypeTest()
    //     0x428e28: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x428e2c: ldur            x3, [fp, #-8]
    // 0x428e30: LoadField: r0 = r3->field_f
    //     0x428e30: ldur            w0, [x3, #0xf]
    // 0x428e34: DecompressPointer r0
    //     0x428e34: add             x0, x0, HEAP, lsl #32
    // 0x428e38: ldur            x1, [fp, #-0x18]
    // 0x428e3c: StoreField: r1->field_f = r0
    //     0x428e3c: stur            w0, [x1, #0xf]
    //     0x428e40: ldurb           w16, [x1, #-1]
    //     0x428e44: ldurb           w17, [x0, #-1]
    //     0x428e48: and             x16, x17, x16, lsr #2
    //     0x428e4c: tst             x16, HEAP, lsr #32
    //     0x428e50: b.eq            #0x428e58
    //     0x428e54: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x428e58: LoadField: r0 = r3->field_f
    //     0x428e58: ldur            w0, [x3, #0xf]
    // 0x428e5c: DecompressPointer r0
    //     0x428e5c: add             x0, x0, HEAP, lsl #32
    // 0x428e60: cmp             w0, NULL
    // 0x428e64: b.ne            #0x428e98
    // 0x428e68: ldur            x4, [fp, #-0x10]
    // 0x428e6c: ldur            x0, [fp, #-0x20]
    // 0x428e70: StoreField: r4->field_5f = r0
    //     0x428e70: stur            w0, [x4, #0x5f]
    //     0x428e74: ldurb           w16, [x4, #-1]
    //     0x428e78: ldurb           w17, [x0, #-1]
    //     0x428e7c: and             x16, x17, x16, lsr #2
    //     0x428e80: tst             x16, HEAP, lsr #32
    //     0x428e84: b.eq            #0x428e8c
    //     0x428e88: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x428e8c: mov             x2, x4
    // 0x428e90: mov             x1, x3
    // 0x428e94: b               #0x428f10
    // 0x428e98: ldur            x4, [fp, #-0x10]
    // 0x428e9c: LoadField: r5 = r0->field_7
    //     0x428e9c: ldur            w5, [x0, #7]
    // 0x428ea0: DecompressPointer r5
    //     0x428ea0: add             x5, x5, HEAP, lsl #32
    // 0x428ea4: stur            x5, [fp, #-0x18]
    // 0x428ea8: cmp             w5, NULL
    // 0x428eac: b.eq            #0x428f3c
    // 0x428eb0: mov             x0, x5
    // 0x428eb4: r2 = Null
    //     0x428eb4: mov             x2, NULL
    // 0x428eb8: r1 = Null
    //     0x428eb8: mov             x1, NULL
    // 0x428ebc: r4 = LoadClassIdInstr(r0)
    //     0x428ebc: ldur            x4, [x0, #-1]
    //     0x428ec0: ubfx            x4, x4, #0xc, #0x14
    // 0x428ec4: sub             x4, x4, #0x540
    // 0x428ec8: cmp             x4, #2
    // 0x428ecc: b.ls            #0x428ee4
    // 0x428ed0: r8 = SliverMultiBoxAdaptorParentData
    //     0x428ed0: add             x8, PP, #0x28, lsl #12  ; [pp+0x28b58] Type: SliverMultiBoxAdaptorParentData
    //     0x428ed4: ldr             x8, [x8, #0xb58]
    // 0x428ed8: r3 = Null
    //     0x428ed8: add             x3, PP, #0x28, lsl #12  ; [pp+0x28d30] Null
    //     0x428edc: ldr             x3, [x3, #0xd30]
    // 0x428ee0: r0 = DefaultTypeTest()
    //     0x428ee0: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x428ee4: ldur            x0, [fp, #-0x20]
    // 0x428ee8: ldur            x1, [fp, #-0x18]
    // 0x428eec: StoreField: r1->field_b = r0
    //     0x428eec: stur            w0, [x1, #0xb]
    //     0x428ef0: ldurb           w16, [x1, #-1]
    //     0x428ef4: ldurb           w17, [x0, #-1]
    //     0x428ef8: and             x16, x17, x16, lsr #2
    //     0x428efc: tst             x16, HEAP, lsr #32
    //     0x428f00: b.eq            #0x428f08
    //     0x428f04: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x428f08: ldur            x2, [fp, #-0x10]
    // 0x428f0c: ldur            x1, [fp, #-8]
    // 0x428f10: StoreField: r1->field_b = rNULL
    //     0x428f10: stur            NULL, [x1, #0xb]
    // 0x428f14: StoreField: r1->field_f = rNULL
    //     0x428f14: stur            NULL, [x1, #0xf]
    // 0x428f18: LoadField: r1 = r2->field_53
    //     0x428f18: ldur            x1, [x2, #0x53]
    // 0x428f1c: sub             x3, x1, #1
    // 0x428f20: StoreField: r2->field_53 = r3
    //     0x428f20: stur            x3, [x2, #0x53]
    // 0x428f24: r0 = Null
    //     0x428f24: mov             x0, NULL
    // 0x428f28: LeaveFrame
    //     0x428f28: mov             SP, fp
    //     0x428f2c: ldp             fp, lr, [SP], #0x10
    // 0x428f30: ret
    //     0x428f30: ret             
    // 0x428f34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x428f34: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x428f38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x428f38: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x428f3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x428f3c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ move(/* No info */) {
    // ** addr: 0x4342ec, size: 0xf0
    // 0x4342ec: EnterFrame
    //     0x4342ec: stp             fp, lr, [SP, #-0x10]!
    //     0x4342f0: mov             fp, SP
    // 0x4342f4: AllocStack(0x30)
    //     0x4342f4: sub             SP, SP, #0x30
    // 0x4342f8: SetupParameters(_RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x4342f8: mov             x5, x1
    //     0x4342fc: mov             x4, x2
    //     0x434300: stur            x1, [fp, #-0x10]
    //     0x434304: stur            x2, [fp, #-0x18]
    //     0x434308: stur            x3, [fp, #-0x20]
    // 0x43430c: CheckStackOverflow
    //     0x43430c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x434310: cmp             SP, x16
    //     0x434314: b.ls            #0x4343d0
    // 0x434318: LoadField: r6 = r4->field_7
    //     0x434318: ldur            w6, [x4, #7]
    // 0x43431c: DecompressPointer r6
    //     0x43431c: add             x6, x6, HEAP, lsl #32
    // 0x434320: stur            x6, [fp, #-8]
    // 0x434324: cmp             w6, NULL
    // 0x434328: b.eq            #0x4343d8
    // 0x43432c: mov             x0, x6
    // 0x434330: r2 = Null
    //     0x434330: mov             x2, NULL
    // 0x434334: r1 = Null
    //     0x434334: mov             x1, NULL
    // 0x434338: r4 = LoadClassIdInstr(r0)
    //     0x434338: ldur            x4, [x0, #-1]
    //     0x43433c: ubfx            x4, x4, #0xc, #0x14
    // 0x434340: sub             x4, x4, #0x540
    // 0x434344: cmp             x4, #2
    // 0x434348: b.ls            #0x434360
    // 0x43434c: r8 = SliverMultiBoxAdaptorParentData
    //     0x43434c: add             x8, PP, #0x28, lsl #12  ; [pp+0x28b58] Type: SliverMultiBoxAdaptorParentData
    //     0x434350: ldr             x8, [x8, #0xb58]
    // 0x434354: r3 = Null
    //     0x434354: add             x3, PP, #0x28, lsl #12  ; [pp+0x28d40] Null
    //     0x434358: ldr             x3, [x3, #0xd40]
    // 0x43435c: r0 = DefaultTypeTest()
    //     0x43435c: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x434360: ldur            x0, [fp, #-8]
    // 0x434364: LoadField: r1 = r0->field_b
    //     0x434364: ldur            w1, [x0, #0xb]
    // 0x434368: DecompressPointer r1
    //     0x434368: add             x1, x1, HEAP, lsl #32
    // 0x43436c: r0 = LoadClassIdInstr(r1)
    //     0x43436c: ldur            x0, [x1, #-1]
    //     0x434370: ubfx            x0, x0, #0xc, #0x14
    // 0x434374: ldur            x16, [fp, #-0x20]
    // 0x434378: stp             x16, x1, [SP]
    // 0x43437c: mov             lr, x0
    // 0x434380: ldr             lr, [x21, lr, lsl #3]
    // 0x434384: blr             lr
    // 0x434388: tbnz            w0, #4, #0x43439c
    // 0x43438c: r0 = Null
    //     0x43438c: mov             x0, NULL
    // 0x434390: LeaveFrame
    //     0x434390: mov             SP, fp
    //     0x434394: ldp             fp, lr, [SP], #0x10
    // 0x434398: ret
    //     0x434398: ret             
    // 0x43439c: ldur            x1, [fp, #-0x10]
    // 0x4343a0: ldur            x2, [fp, #-0x18]
    // 0x4343a4: r0 = _removeFromChildList()
    //     0x4343a4: bl              #0x428d40  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin::_removeFromChildList
    // 0x4343a8: ldur            x1, [fp, #-0x10]
    // 0x4343ac: ldur            x2, [fp, #-0x18]
    // 0x4343b0: ldur            x3, [fp, #-0x20]
    // 0x4343b4: r0 = _insertIntoChildList()
    //     0x4343b4: bl              #0x8da110  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x4343b8: ldur            x1, [fp, #-0x10]
    // 0x4343bc: r0 = markNeedsLayout()
    //     0x4343bc: bl              #0x528aa8  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsLayout
    // 0x4343c0: r0 = Null
    //     0x4343c0: mov             x0, NULL
    // 0x4343c4: LeaveFrame
    //     0x4343c4: mov             SP, fp
    //     0x4343c8: ldp             fp, lr, [SP], #0x10
    // 0x4343cc: ret
    //     0x4343cc: ret             
    // 0x4343d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4343d0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4343d4: b               #0x434318
    // 0x4343d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4343d8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insert(/* No info */) {
    // ** addr: 0x4405bc, size: 0x60
    // 0x4405bc: EnterFrame
    //     0x4405bc: stp             fp, lr, [SP, #-0x10]!
    //     0x4405c0: mov             fp, SP
    // 0x4405c4: AllocStack(0x18)
    //     0x4405c4: sub             SP, SP, #0x18
    // 0x4405c8: SetupParameters(_RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4405c8: mov             x4, x1
    //     0x4405cc: mov             x0, x2
    //     0x4405d0: stur            x1, [fp, #-8]
    //     0x4405d4: stur            x2, [fp, #-0x10]
    //     0x4405d8: stur            x3, [fp, #-0x18]
    // 0x4405dc: CheckStackOverflow
    //     0x4405dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4405e0: cmp             SP, x16
    //     0x4405e4: b.ls            #0x440614
    // 0x4405e8: mov             x1, x4
    // 0x4405ec: mov             x2, x0
    // 0x4405f0: r0 = adoptChild()
    //     0x4405f0: bl              #0x523c60  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::adoptChild
    // 0x4405f4: ldur            x1, [fp, #-8]
    // 0x4405f8: ldur            x2, [fp, #-0x10]
    // 0x4405fc: ldur            x3, [fp, #-0x18]
    // 0x440600: r0 = _insertIntoChildList()
    //     0x440600: bl              #0x8da110  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x440604: r0 = Null
    //     0x440604: mov             x0, NULL
    // 0x440608: LeaveFrame
    //     0x440608: mov             SP, fp
    //     0x44060c: ldp             fp, lr, [SP], #0x10
    // 0x440610: ret
    //     0x440610: ret             
    // 0x440614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x440614: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x440618: b               #0x4405e8
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x4cf854, size: 0xdc
    // 0x4cf854: EnterFrame
    //     0x4cf854: stp             fp, lr, [SP, #-0x10]!
    //     0x4cf858: mov             fp, SP
    // 0x4cf85c: AllocStack(0x28)
    //     0x4cf85c: sub             SP, SP, #0x28
    // 0x4cf860: SetupParameters(_RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x4cf860: mov             x0, x1
    //     0x4cf864: mov             x1, x2
    //     0x4cf868: stur            x2, [fp, #-0x10]
    // 0x4cf86c: CheckStackOverflow
    //     0x4cf86c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cf870: cmp             SP, x16
    //     0x4cf874: b.ls            #0x4cf91c
    // 0x4cf878: LoadField: r2 = r0->field_5b
    //     0x4cf878: ldur            w2, [x0, #0x5b]
    // 0x4cf87c: DecompressPointer r2
    //     0x4cf87c: add             x2, x2, HEAP, lsl #32
    // 0x4cf880: stur            x2, [fp, #-8]
    // 0x4cf884: CheckStackOverflow
    //     0x4cf884: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cf888: cmp             SP, x16
    //     0x4cf88c: b.ls            #0x4cf924
    // 0x4cf890: cmp             w2, NULL
    // 0x4cf894: b.eq            #0x4cf90c
    // 0x4cf898: stp             x2, x1, [SP]
    // 0x4cf89c: mov             x0, x1
    // 0x4cf8a0: ClosureCall
    //     0x4cf8a0: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4cf8a4: ldur            x2, [x0, #0x1f]
    //     0x4cf8a8: blr             x2
    // 0x4cf8ac: ldur            x0, [fp, #-8]
    // 0x4cf8b0: LoadField: r3 = r0->field_7
    //     0x4cf8b0: ldur            w3, [x0, #7]
    // 0x4cf8b4: DecompressPointer r3
    //     0x4cf8b4: add             x3, x3, HEAP, lsl #32
    // 0x4cf8b8: stur            x3, [fp, #-0x18]
    // 0x4cf8bc: cmp             w3, NULL
    // 0x4cf8c0: b.eq            #0x4cf92c
    // 0x4cf8c4: mov             x0, x3
    // 0x4cf8c8: r2 = Null
    //     0x4cf8c8: mov             x2, NULL
    // 0x4cf8cc: r1 = Null
    //     0x4cf8cc: mov             x1, NULL
    // 0x4cf8d0: r4 = LoadClassIdInstr(r0)
    //     0x4cf8d0: ldur            x4, [x0, #-1]
    //     0x4cf8d4: ubfx            x4, x4, #0xc, #0x14
    // 0x4cf8d8: sub             x4, x4, #0x540
    // 0x4cf8dc: cmp             x4, #2
    // 0x4cf8e0: b.ls            #0x4cf8f8
    // 0x4cf8e4: r8 = SliverMultiBoxAdaptorParentData
    //     0x4cf8e4: add             x8, PP, #0x28, lsl #12  ; [pp+0x28b58] Type: SliverMultiBoxAdaptorParentData
    //     0x4cf8e8: ldr             x8, [x8, #0xb58]
    // 0x4cf8ec: r3 = Null
    //     0x4cf8ec: add             x3, PP, #0x28, lsl #12  ; [pp+0x28cd0] Null
    //     0x4cf8f0: ldr             x3, [x3, #0xcd0]
    // 0x4cf8f4: r0 = DefaultTypeTest()
    //     0x4cf8f4: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x4cf8f8: ldur            x1, [fp, #-0x18]
    // 0x4cf8fc: LoadField: r2 = r1->field_f
    //     0x4cf8fc: ldur            w2, [x1, #0xf]
    // 0x4cf900: DecompressPointer r2
    //     0x4cf900: add             x2, x2, HEAP, lsl #32
    // 0x4cf904: ldur            x1, [fp, #-0x10]
    // 0x4cf908: b               #0x4cf880
    // 0x4cf90c: r0 = Null
    //     0x4cf90c: mov             x0, NULL
    // 0x4cf910: LeaveFrame
    //     0x4cf910: mov             SP, fp
    //     0x4cf914: ldp             fp, lr, [SP], #0x10
    // 0x4cf918: ret
    //     0x4cf918: ret             
    // 0x4cf91c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cf91c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cf920: b               #0x4cf878
    // 0x4cf924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cf924: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cf928: b               #0x4cf890
    // 0x4cf92c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4cf92c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x4f66c0, size: 0xfc
    // 0x4f66c0: EnterFrame
    //     0x4f66c0: stp             fp, lr, [SP, #-0x10]!
    //     0x4f66c4: mov             fp, SP
    // 0x4f66c8: AllocStack(0x18)
    //     0x4f66c8: sub             SP, SP, #0x18
    // 0x4f66cc: SetupParameters(_RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin this /* r1 => r2, fp-0x10 */)
    //     0x4f66cc: mov             x2, x1
    //     0x4f66d0: stur            x1, [fp, #-0x10]
    // 0x4f66d4: CheckStackOverflow
    //     0x4f66d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f66d8: cmp             SP, x16
    //     0x4f66dc: b.ls            #0x4f67a8
    // 0x4f66e0: LoadField: r0 = r2->field_5b
    //     0x4f66e0: ldur            w0, [x2, #0x5b]
    // 0x4f66e4: DecompressPointer r0
    //     0x4f66e4: add             x0, x0, HEAP, lsl #32
    // 0x4f66e8: mov             x3, x0
    // 0x4f66ec: stur            x3, [fp, #-8]
    // 0x4f66f0: CheckStackOverflow
    //     0x4f66f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f66f4: cmp             SP, x16
    //     0x4f66f8: b.ls            #0x4f67b0
    // 0x4f66fc: cmp             w3, NULL
    // 0x4f6700: b.eq            #0x4f6798
    // 0x4f6704: LoadField: r0 = r3->field_b
    //     0x4f6704: ldur            x0, [x3, #0xb]
    // 0x4f6708: LoadField: r1 = r2->field_b
    //     0x4f6708: ldur            x1, [x2, #0xb]
    // 0x4f670c: cmp             x0, x1
    // 0x4f6710: b.gt            #0x4f6738
    // 0x4f6714: add             x0, x1, #1
    // 0x4f6718: StoreField: r3->field_b = r0
    //     0x4f6718: stur            x0, [x3, #0xb]
    // 0x4f671c: r0 = LoadClassIdInstr(r3)
    //     0x4f671c: ldur            x0, [x3, #-1]
    //     0x4f6720: ubfx            x0, x0, #0xc, #0x14
    // 0x4f6724: mov             x1, x3
    // 0x4f6728: r0 = GDT[cid_x0 + 0xa3f6]()
    //     0x4f6728: movz            x17, #0xa3f6
    //     0x4f672c: add             lr, x0, x17
    //     0x4f6730: ldr             lr, [x21, lr, lsl #3]
    //     0x4f6734: blr             lr
    // 0x4f6738: ldur            x0, [fp, #-8]
    // 0x4f673c: LoadField: r3 = r0->field_7
    //     0x4f673c: ldur            w3, [x0, #7]
    // 0x4f6740: DecompressPointer r3
    //     0x4f6740: add             x3, x3, HEAP, lsl #32
    // 0x4f6744: stur            x3, [fp, #-0x18]
    // 0x4f6748: cmp             w3, NULL
    // 0x4f674c: b.eq            #0x4f67b8
    // 0x4f6750: mov             x0, x3
    // 0x4f6754: r2 = Null
    //     0x4f6754: mov             x2, NULL
    // 0x4f6758: r1 = Null
    //     0x4f6758: mov             x1, NULL
    // 0x4f675c: r4 = LoadClassIdInstr(r0)
    //     0x4f675c: ldur            x4, [x0, #-1]
    //     0x4f6760: ubfx            x4, x4, #0xc, #0x14
    // 0x4f6764: sub             x4, x4, #0x540
    // 0x4f6768: cmp             x4, #2
    // 0x4f676c: b.ls            #0x4f6784
    // 0x4f6770: r8 = SliverMultiBoxAdaptorParentData
    //     0x4f6770: add             x8, PP, #0x28, lsl #12  ; [pp+0x28b58] Type: SliverMultiBoxAdaptorParentData
    //     0x4f6774: ldr             x8, [x8, #0xb58]
    // 0x4f6778: r3 = Null
    //     0x4f6778: add             x3, PP, #0x28, lsl #12  ; [pp+0x28ce0] Null
    //     0x4f677c: ldr             x3, [x3, #0xce0]
    // 0x4f6780: r0 = DefaultTypeTest()
    //     0x4f6780: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x4f6784: ldur            x1, [fp, #-0x18]
    // 0x4f6788: LoadField: r3 = r1->field_f
    //     0x4f6788: ldur            w3, [x1, #0xf]
    // 0x4f678c: DecompressPointer r3
    //     0x4f678c: add             x3, x3, HEAP, lsl #32
    // 0x4f6790: ldur            x2, [fp, #-0x10]
    // 0x4f6794: b               #0x4f66ec
    // 0x4f6798: r0 = Null
    //     0x4f6798: mov             x0, NULL
    // 0x4f679c: LeaveFrame
    //     0x4f679c: mov             SP, fp
    //     0x4f67a0: ldp             fp, lr, [SP], #0x10
    // 0x4f67a4: ret
    //     0x4f67a4: ret             
    // 0x4f67a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f67a8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f67ac: b               #0x4f66e0
    // 0x4f67b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f67b0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f67b4: b               #0x4f66fc
    // 0x4f67b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f67b8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x52bac0, size: 0xec
    // 0x52bac0: EnterFrame
    //     0x52bac0: stp             fp, lr, [SP, #-0x10]!
    //     0x52bac4: mov             fp, SP
    // 0x52bac8: AllocStack(0x10)
    //     0x52bac8: sub             SP, SP, #0x10
    // 0x52bacc: SetupParameters(_RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin this /* r1 => r0, fp-0x8 */)
    //     0x52bacc: mov             x0, x1
    //     0x52bad0: stur            x1, [fp, #-8]
    // 0x52bad4: CheckStackOverflow
    //     0x52bad4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52bad8: cmp             SP, x16
    //     0x52badc: b.ls            #0x52bb98
    // 0x52bae0: mov             x1, x0
    // 0x52bae4: r0 = detach()
    //     0x52bae4: bl              #0x52b908  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x52bae8: ldur            x0, [fp, #-8]
    // 0x52baec: LoadField: r1 = r0->field_5b
    //     0x52baec: ldur            w1, [x0, #0x5b]
    // 0x52baf0: DecompressPointer r1
    //     0x52baf0: add             x1, x1, HEAP, lsl #32
    // 0x52baf4: mov             x2, x1
    // 0x52baf8: stur            x2, [fp, #-8]
    // 0x52bafc: CheckStackOverflow
    //     0x52bafc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52bb00: cmp             SP, x16
    //     0x52bb04: b.ls            #0x52bba0
    // 0x52bb08: cmp             w2, NULL
    // 0x52bb0c: b.eq            #0x52bb88
    // 0x52bb10: r0 = LoadClassIdInstr(r2)
    //     0x52bb10: ldur            x0, [x2, #-1]
    //     0x52bb14: ubfx            x0, x0, #0xc, #0x14
    // 0x52bb18: mov             x1, x2
    // 0x52bb1c: r0 = GDT[cid_x0 + 0x9728]()
    //     0x52bb1c: movz            x17, #0x9728
    //     0x52bb20: add             lr, x0, x17
    //     0x52bb24: ldr             lr, [x21, lr, lsl #3]
    //     0x52bb28: blr             lr
    // 0x52bb2c: ldur            x0, [fp, #-8]
    // 0x52bb30: LoadField: r3 = r0->field_7
    //     0x52bb30: ldur            w3, [x0, #7]
    // 0x52bb34: DecompressPointer r3
    //     0x52bb34: add             x3, x3, HEAP, lsl #32
    // 0x52bb38: stur            x3, [fp, #-0x10]
    // 0x52bb3c: cmp             w3, NULL
    // 0x52bb40: b.eq            #0x52bba8
    // 0x52bb44: mov             x0, x3
    // 0x52bb48: r2 = Null
    //     0x52bb48: mov             x2, NULL
    // 0x52bb4c: r1 = Null
    //     0x52bb4c: mov             x1, NULL
    // 0x52bb50: r4 = LoadClassIdInstr(r0)
    //     0x52bb50: ldur            x4, [x0, #-1]
    //     0x52bb54: ubfx            x4, x4, #0xc, #0x14
    // 0x52bb58: sub             x4, x4, #0x540
    // 0x52bb5c: cmp             x4, #2
    // 0x52bb60: b.ls            #0x52bb78
    // 0x52bb64: r8 = SliverMultiBoxAdaptorParentData
    //     0x52bb64: add             x8, PP, #0x28, lsl #12  ; [pp+0x28b58] Type: SliverMultiBoxAdaptorParentData
    //     0x52bb68: ldr             x8, [x8, #0xb58]
    // 0x52bb6c: r3 = Null
    //     0x52bb6c: add             x3, PP, #0x28, lsl #12  ; [pp+0x28cf0] Null
    //     0x52bb70: ldr             x3, [x3, #0xcf0]
    // 0x52bb74: r0 = DefaultTypeTest()
    //     0x52bb74: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x52bb78: ldur            x1, [fp, #-0x10]
    // 0x52bb7c: LoadField: r2 = r1->field_f
    //     0x52bb7c: ldur            w2, [x1, #0xf]
    // 0x52bb80: DecompressPointer r2
    //     0x52bb80: add             x2, x2, HEAP, lsl #32
    // 0x52bb84: b               #0x52baf8
    // 0x52bb88: r0 = Null
    //     0x52bb88: mov             x0, NULL
    // 0x52bb8c: LeaveFrame
    //     0x52bb8c: mov             SP, fp
    //     0x52bb90: ldp             fp, lr, [SP], #0x10
    // 0x52bb94: ret
    //     0x52bb94: ret             
    // 0x52bb98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52bb98: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52bb9c: b               #0x52bae0
    // 0x52bba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52bba0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52bba4: b               #0x52bb08
    // 0x52bba8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52bba8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x52de68, size: 0xfc
    // 0x52de68: EnterFrame
    //     0x52de68: stp             fp, lr, [SP, #-0x10]!
    //     0x52de6c: mov             fp, SP
    // 0x52de70: AllocStack(0x18)
    //     0x52de70: sub             SP, SP, #0x18
    // 0x52de74: SetupParameters(_RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x52de74: mov             x3, x1
    //     0x52de78: mov             x0, x2
    //     0x52de7c: stur            x1, [fp, #-8]
    //     0x52de80: stur            x2, [fp, #-0x10]
    // 0x52de84: CheckStackOverflow
    //     0x52de84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52de88: cmp             SP, x16
    //     0x52de8c: b.ls            #0x52df50
    // 0x52de90: mov             x1, x3
    // 0x52de94: mov             x2, x0
    // 0x52de98: r0 = attach()
    //     0x52de98: bl              #0x52db64  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x52de9c: ldur            x0, [fp, #-8]
    // 0x52dea0: LoadField: r1 = r0->field_5b
    //     0x52dea0: ldur            w1, [x0, #0x5b]
    // 0x52dea4: DecompressPointer r1
    //     0x52dea4: add             x1, x1, HEAP, lsl #32
    // 0x52dea8: mov             x3, x1
    // 0x52deac: stur            x3, [fp, #-8]
    // 0x52deb0: CheckStackOverflow
    //     0x52deb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52deb4: cmp             SP, x16
    //     0x52deb8: b.ls            #0x52df58
    // 0x52debc: cmp             w3, NULL
    // 0x52dec0: b.eq            #0x52df40
    // 0x52dec4: r0 = LoadClassIdInstr(r3)
    //     0x52dec4: ldur            x0, [x3, #-1]
    //     0x52dec8: ubfx            x0, x0, #0xc, #0x14
    // 0x52decc: mov             x1, x3
    // 0x52ded0: ldur            x2, [fp, #-0x10]
    // 0x52ded4: r0 = GDT[cid_x0 + 0x966e]()
    //     0x52ded4: movz            x17, #0x966e
    //     0x52ded8: add             lr, x0, x17
    //     0x52dedc: ldr             lr, [x21, lr, lsl #3]
    //     0x52dee0: blr             lr
    // 0x52dee4: ldur            x0, [fp, #-8]
    // 0x52dee8: LoadField: r3 = r0->field_7
    //     0x52dee8: ldur            w3, [x0, #7]
    // 0x52deec: DecompressPointer r3
    //     0x52deec: add             x3, x3, HEAP, lsl #32
    // 0x52def0: stur            x3, [fp, #-0x18]
    // 0x52def4: cmp             w3, NULL
    // 0x52def8: b.eq            #0x52df60
    // 0x52defc: mov             x0, x3
    // 0x52df00: r2 = Null
    //     0x52df00: mov             x2, NULL
    // 0x52df04: r1 = Null
    //     0x52df04: mov             x1, NULL
    // 0x52df08: r4 = LoadClassIdInstr(r0)
    //     0x52df08: ldur            x4, [x0, #-1]
    //     0x52df0c: ubfx            x4, x4, #0xc, #0x14
    // 0x52df10: sub             x4, x4, #0x540
    // 0x52df14: cmp             x4, #2
    // 0x52df18: b.ls            #0x52df30
    // 0x52df1c: r8 = SliverMultiBoxAdaptorParentData
    //     0x52df1c: add             x8, PP, #0x28, lsl #12  ; [pp+0x28b58] Type: SliverMultiBoxAdaptorParentData
    //     0x52df20: ldr             x8, [x8, #0xb58]
    // 0x52df24: r3 = Null
    //     0x52df24: add             x3, PP, #0x28, lsl #12  ; [pp+0x28d00] Null
    //     0x52df28: ldr             x3, [x3, #0xd00]
    // 0x52df2c: r0 = DefaultTypeTest()
    //     0x52df2c: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x52df30: ldur            x1, [fp, #-0x18]
    // 0x52df34: LoadField: r3 = r1->field_f
    //     0x52df34: ldur            w3, [x1, #0xf]
    // 0x52df38: DecompressPointer r3
    //     0x52df38: add             x3, x3, HEAP, lsl #32
    // 0x52df3c: b               #0x52deac
    // 0x52df40: r0 = Null
    //     0x52df40: mov             x0, NULL
    // 0x52df44: LeaveFrame
    //     0x52df44: mov             SP, fp
    //     0x52df48: ldp             fp, lr, [SP], #0x10
    // 0x52df4c: ret
    //     0x52df4c: ret             
    // 0x52df50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52df50: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52df54: b               #0x52de90
    // 0x52df58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52df58: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52df5c: b               #0x52debc
    // 0x52df60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52df60: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _insertIntoChildList(/* No info */) {
    // ** addr: 0x8da110, size: 0x33c
    // 0x8da110: EnterFrame
    //     0x8da110: stp             fp, lr, [SP, #-0x10]!
    //     0x8da114: mov             fp, SP
    // 0x8da118: AllocStack(0x28)
    //     0x8da118: sub             SP, SP, #0x28
    // 0x8da11c: SetupParameters(_RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x8da11c: mov             x5, x1
    //     0x8da120: mov             x4, x2
    //     0x8da124: stur            x1, [fp, #-0x10]
    //     0x8da128: stur            x2, [fp, #-0x18]
    //     0x8da12c: stur            x3, [fp, #-0x20]
    // 0x8da130: LoadField: r6 = r4->field_7
    //     0x8da130: ldur            w6, [x4, #7]
    // 0x8da134: DecompressPointer r6
    //     0x8da134: add             x6, x6, HEAP, lsl #32
    // 0x8da138: stur            x6, [fp, #-8]
    // 0x8da13c: cmp             w6, NULL
    // 0x8da140: b.eq            #0x8da43c
    // 0x8da144: mov             x0, x6
    // 0x8da148: r2 = Null
    //     0x8da148: mov             x2, NULL
    // 0x8da14c: r1 = Null
    //     0x8da14c: mov             x1, NULL
    // 0x8da150: r4 = LoadClassIdInstr(r0)
    //     0x8da150: ldur            x4, [x0, #-1]
    //     0x8da154: ubfx            x4, x4, #0xc, #0x14
    // 0x8da158: sub             x4, x4, #0x540
    // 0x8da15c: cmp             x4, #2
    // 0x8da160: b.ls            #0x8da178
    // 0x8da164: r8 = SliverMultiBoxAdaptorParentData
    //     0x8da164: add             x8, PP, #0x28, lsl #12  ; [pp+0x28b58] Type: SliverMultiBoxAdaptorParentData
    //     0x8da168: ldr             x8, [x8, #0xb58]
    // 0x8da16c: r3 = Null
    //     0x8da16c: add             x3, PP, #0x28, lsl #12  ; [pp+0x28d50] Null
    //     0x8da170: ldr             x3, [x3, #0xd50]
    // 0x8da174: r0 = DefaultTypeTest()
    //     0x8da174: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x8da178: ldur            x3, [fp, #-0x10]
    // 0x8da17c: LoadField: r0 = r3->field_53
    //     0x8da17c: ldur            x0, [x3, #0x53]
    // 0x8da180: add             x1, x0, #1
    // 0x8da184: StoreField: r3->field_53 = r1
    //     0x8da184: stur            x1, [x3, #0x53]
    // 0x8da188: ldur            x4, [fp, #-0x20]
    // 0x8da18c: cmp             w4, NULL
    // 0x8da190: b.ne            #0x8da28c
    // 0x8da194: ldur            x5, [fp, #-8]
    // 0x8da198: LoadField: r1 = r3->field_5b
    //     0x8da198: ldur            w1, [x3, #0x5b]
    // 0x8da19c: DecompressPointer r1
    //     0x8da19c: add             x1, x1, HEAP, lsl #32
    // 0x8da1a0: mov             x0, x1
    // 0x8da1a4: StoreField: r5->field_f = r0
    //     0x8da1a4: stur            w0, [x5, #0xf]
    //     0x8da1a8: ldurb           w16, [x5, #-1]
    //     0x8da1ac: ldurb           w17, [x0, #-1]
    //     0x8da1b0: and             x16, x17, x16, lsr #2
    //     0x8da1b4: tst             x16, HEAP, lsr #32
    //     0x8da1b8: b.eq            #0x8da1c0
    //     0x8da1bc: bl              #0x907bac  ; WriteBarrierWrappersStub
    // 0x8da1c0: cmp             w1, NULL
    // 0x8da1c4: b.eq            #0x8da234
    // 0x8da1c8: LoadField: r4 = r1->field_7
    //     0x8da1c8: ldur            w4, [x1, #7]
    // 0x8da1cc: DecompressPointer r4
    //     0x8da1cc: add             x4, x4, HEAP, lsl #32
    // 0x8da1d0: stur            x4, [fp, #-0x28]
    // 0x8da1d4: cmp             w4, NULL
    // 0x8da1d8: b.eq            #0x8da440
    // 0x8da1dc: mov             x0, x4
    // 0x8da1e0: r2 = Null
    //     0x8da1e0: mov             x2, NULL
    // 0x8da1e4: r1 = Null
    //     0x8da1e4: mov             x1, NULL
    // 0x8da1e8: r4 = LoadClassIdInstr(r0)
    //     0x8da1e8: ldur            x4, [x0, #-1]
    //     0x8da1ec: ubfx            x4, x4, #0xc, #0x14
    // 0x8da1f0: sub             x4, x4, #0x540
    // 0x8da1f4: cmp             x4, #2
    // 0x8da1f8: b.ls            #0x8da210
    // 0x8da1fc: r8 = SliverMultiBoxAdaptorParentData
    //     0x8da1fc: add             x8, PP, #0x28, lsl #12  ; [pp+0x28b58] Type: SliverMultiBoxAdaptorParentData
    //     0x8da200: ldr             x8, [x8, #0xb58]
    // 0x8da204: r3 = Null
    //     0x8da204: add             x3, PP, #0x28, lsl #12  ; [pp+0x28d60] Null
    //     0x8da208: ldr             x3, [x3, #0xd60]
    // 0x8da20c: r0 = DefaultTypeTest()
    //     0x8da20c: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x8da210: ldur            x0, [fp, #-0x18]
    // 0x8da214: ldur            x1, [fp, #-0x28]
    // 0x8da218: StoreField: r1->field_b = r0
    //     0x8da218: stur            w0, [x1, #0xb]
    //     0x8da21c: ldurb           w16, [x1, #-1]
    //     0x8da220: ldurb           w17, [x0, #-1]
    //     0x8da224: and             x16, x17, x16, lsr #2
    //     0x8da228: tst             x16, HEAP, lsr #32
    //     0x8da22c: b.eq            #0x8da234
    //     0x8da230: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x8da234: ldur            x3, [fp, #-0x10]
    // 0x8da238: ldur            x0, [fp, #-0x18]
    // 0x8da23c: StoreField: r3->field_5b = r0
    //     0x8da23c: stur            w0, [x3, #0x5b]
    //     0x8da240: ldurb           w16, [x3, #-1]
    //     0x8da244: ldurb           w17, [x0, #-1]
    //     0x8da248: and             x16, x17, x16, lsr #2
    //     0x8da24c: tst             x16, HEAP, lsr #32
    //     0x8da250: b.eq            #0x8da258
    //     0x8da254: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x8da258: LoadField: r0 = r3->field_5f
    //     0x8da258: ldur            w0, [x3, #0x5f]
    // 0x8da25c: DecompressPointer r0
    //     0x8da25c: add             x0, x0, HEAP, lsl #32
    // 0x8da260: cmp             w0, NULL
    // 0x8da264: b.ne            #0x8da42c
    // 0x8da268: ldur            x0, [fp, #-0x18]
    // 0x8da26c: StoreField: r3->field_5f = r0
    //     0x8da26c: stur            w0, [x3, #0x5f]
    //     0x8da270: ldurb           w16, [x3, #-1]
    //     0x8da274: ldurb           w17, [x0, #-1]
    //     0x8da278: and             x16, x17, x16, lsr #2
    //     0x8da27c: tst             x16, HEAP, lsr #32
    //     0x8da280: b.eq            #0x8da288
    //     0x8da284: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x8da288: b               #0x8da42c
    // 0x8da28c: ldur            x5, [fp, #-8]
    // 0x8da290: LoadField: r6 = r4->field_7
    //     0x8da290: ldur            w6, [x4, #7]
    // 0x8da294: DecompressPointer r6
    //     0x8da294: add             x6, x6, HEAP, lsl #32
    // 0x8da298: stur            x6, [fp, #-0x28]
    // 0x8da29c: cmp             w6, NULL
    // 0x8da2a0: b.eq            #0x8da444
    // 0x8da2a4: mov             x0, x6
    // 0x8da2a8: r2 = Null
    //     0x8da2a8: mov             x2, NULL
    // 0x8da2ac: r1 = Null
    //     0x8da2ac: mov             x1, NULL
    // 0x8da2b0: r4 = LoadClassIdInstr(r0)
    //     0x8da2b0: ldur            x4, [x0, #-1]
    //     0x8da2b4: ubfx            x4, x4, #0xc, #0x14
    // 0x8da2b8: sub             x4, x4, #0x540
    // 0x8da2bc: cmp             x4, #2
    // 0x8da2c0: b.ls            #0x8da2d8
    // 0x8da2c4: r8 = SliverMultiBoxAdaptorParentData
    //     0x8da2c4: add             x8, PP, #0x28, lsl #12  ; [pp+0x28b58] Type: SliverMultiBoxAdaptorParentData
    //     0x8da2c8: ldr             x8, [x8, #0xb58]
    // 0x8da2cc: r3 = Null
    //     0x8da2cc: add             x3, PP, #0x28, lsl #12  ; [pp+0x28d70] Null
    //     0x8da2d0: ldr             x3, [x3, #0xd70]
    // 0x8da2d4: r0 = DefaultTypeTest()
    //     0x8da2d4: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x8da2d8: ldur            x3, [fp, #-0x28]
    // 0x8da2dc: LoadField: r1 = r3->field_f
    //     0x8da2dc: ldur            w1, [x3, #0xf]
    // 0x8da2e0: DecompressPointer r1
    //     0x8da2e0: add             x1, x1, HEAP, lsl #32
    // 0x8da2e4: cmp             w1, NULL
    // 0x8da2e8: b.ne            #0x8da358
    // 0x8da2ec: ldur            x1, [fp, #-0x10]
    // 0x8da2f0: ldur            x2, [fp, #-8]
    // 0x8da2f4: ldur            x0, [fp, #-0x20]
    // 0x8da2f8: StoreField: r2->field_b = r0
    //     0x8da2f8: stur            w0, [x2, #0xb]
    //     0x8da2fc: ldurb           w16, [x2, #-1]
    //     0x8da300: ldurb           w17, [x0, #-1]
    //     0x8da304: and             x16, x17, x16, lsr #2
    //     0x8da308: tst             x16, HEAP, lsr #32
    //     0x8da30c: b.eq            #0x8da314
    //     0x8da310: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x8da314: ldur            x0, [fp, #-0x18]
    // 0x8da318: StoreField: r3->field_f = r0
    //     0x8da318: stur            w0, [x3, #0xf]
    //     0x8da31c: ldurb           w16, [x3, #-1]
    //     0x8da320: ldurb           w17, [x0, #-1]
    //     0x8da324: and             x16, x17, x16, lsr #2
    //     0x8da328: tst             x16, HEAP, lsr #32
    //     0x8da32c: b.eq            #0x8da334
    //     0x8da330: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x8da334: ldur            x0, [fp, #-0x18]
    // 0x8da338: StoreField: r1->field_5f = r0
    //     0x8da338: stur            w0, [x1, #0x5f]
    //     0x8da33c: ldurb           w16, [x1, #-1]
    //     0x8da340: ldurb           w17, [x0, #-1]
    //     0x8da344: and             x16, x17, x16, lsr #2
    //     0x8da348: tst             x16, HEAP, lsr #32
    //     0x8da34c: b.eq            #0x8da354
    //     0x8da350: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x8da354: b               #0x8da42c
    // 0x8da358: ldur            x2, [fp, #-8]
    // 0x8da35c: mov             x0, x1
    // 0x8da360: StoreField: r2->field_f = r0
    //     0x8da360: stur            w0, [x2, #0xf]
    //     0x8da364: ldurb           w16, [x2, #-1]
    //     0x8da368: ldurb           w17, [x0, #-1]
    //     0x8da36c: and             x16, x17, x16, lsr #2
    //     0x8da370: tst             x16, HEAP, lsr #32
    //     0x8da374: b.eq            #0x8da37c
    //     0x8da378: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x8da37c: ldur            x0, [fp, #-0x20]
    // 0x8da380: StoreField: r2->field_b = r0
    //     0x8da380: stur            w0, [x2, #0xb]
    //     0x8da384: ldurb           w16, [x2, #-1]
    //     0x8da388: ldurb           w17, [x0, #-1]
    //     0x8da38c: and             x16, x17, x16, lsr #2
    //     0x8da390: tst             x16, HEAP, lsr #32
    //     0x8da394: b.eq            #0x8da39c
    //     0x8da398: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x8da39c: LoadField: r4 = r1->field_7
    //     0x8da39c: ldur            w4, [x1, #7]
    // 0x8da3a0: DecompressPointer r4
    //     0x8da3a0: add             x4, x4, HEAP, lsl #32
    // 0x8da3a4: stur            x4, [fp, #-8]
    // 0x8da3a8: cmp             w4, NULL
    // 0x8da3ac: b.eq            #0x8da448
    // 0x8da3b0: mov             x0, x4
    // 0x8da3b4: r2 = Null
    //     0x8da3b4: mov             x2, NULL
    // 0x8da3b8: r1 = Null
    //     0x8da3b8: mov             x1, NULL
    // 0x8da3bc: r4 = LoadClassIdInstr(r0)
    //     0x8da3bc: ldur            x4, [x0, #-1]
    //     0x8da3c0: ubfx            x4, x4, #0xc, #0x14
    // 0x8da3c4: sub             x4, x4, #0x540
    // 0x8da3c8: cmp             x4, #2
    // 0x8da3cc: b.ls            #0x8da3e4
    // 0x8da3d0: r8 = SliverMultiBoxAdaptorParentData
    //     0x8da3d0: add             x8, PP, #0x28, lsl #12  ; [pp+0x28b58] Type: SliverMultiBoxAdaptorParentData
    //     0x8da3d4: ldr             x8, [x8, #0xb58]
    // 0x8da3d8: r3 = Null
    //     0x8da3d8: add             x3, PP, #0x28, lsl #12  ; [pp+0x28d80] Null
    //     0x8da3dc: ldr             x3, [x3, #0xd80]
    // 0x8da3e0: r0 = DefaultTypeTest()
    //     0x8da3e0: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x8da3e4: ldur            x0, [fp, #-0x18]
    // 0x8da3e8: ldur            x1, [fp, #-0x28]
    // 0x8da3ec: StoreField: r1->field_f = r0
    //     0x8da3ec: stur            w0, [x1, #0xf]
    //     0x8da3f0: ldurb           w16, [x1, #-1]
    //     0x8da3f4: ldurb           w17, [x0, #-1]
    //     0x8da3f8: and             x16, x17, x16, lsr #2
    //     0x8da3fc: tst             x16, HEAP, lsr #32
    //     0x8da400: b.eq            #0x8da408
    //     0x8da404: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x8da408: ldur            x0, [fp, #-0x18]
    // 0x8da40c: ldur            x1, [fp, #-8]
    // 0x8da410: StoreField: r1->field_b = r0
    //     0x8da410: stur            w0, [x1, #0xb]
    //     0x8da414: ldurb           w16, [x1, #-1]
    //     0x8da418: ldurb           w17, [x0, #-1]
    //     0x8da41c: and             x16, x17, x16, lsr #2
    //     0x8da420: tst             x16, HEAP, lsr #32
    //     0x8da424: b.eq            #0x8da42c
    //     0x8da428: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x8da42c: r0 = Null
    //     0x8da42c: mov             x0, NULL
    // 0x8da430: LeaveFrame
    //     0x8da430: mov             SP, fp
    //     0x8da434: ldp             fp, lr, [SP], #0x10
    // 0x8da438: ret
    //     0x8da438: ret             
    // 0x8da43c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8da43c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8da440: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8da440: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8da444: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8da444: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8da448: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8da448: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1141, size: 0x64, field offset: 0x64
//   transformed mixin,
abstract class _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin&RenderSliverHelpers extends _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin
     with RenderSliverHelpers {

  _ hitTestBoxChild(/* No info */) {
    // ** addr: 0x488d7c, size: 0x3f0
    // 0x488d7c: EnterFrame
    //     0x488d7c: stp             fp, lr, [SP, #-0x10]!
    //     0x488d80: mov             fp, SP
    // 0x488d84: AllocStack(0x60)
    //     0x488d84: sub             SP, SP, #0x60
    // 0x488d88: SetupParameters(_RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin&RenderSliverHelpers this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x30 */, dynamic _ /* d1 => d1, fp-0x38 */)
    //     0x488d88: mov             x0, x1
    //     0x488d8c: stur            x1, [fp, #-8]
    //     0x488d90: mov             x1, x2
    //     0x488d94: stur            x2, [fp, #-0x10]
    //     0x488d98: stur            x3, [fp, #-0x18]
    //     0x488d9c: stur            d0, [fp, #-0x30]
    //     0x488da0: stur            d1, [fp, #-0x38]
    // 0x488da4: CheckStackOverflow
    //     0x488da4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x488da8: cmp             SP, x16
    //     0x488dac: b.ls            #0x48915c
    // 0x488db0: r1 = 2
    //     0x488db0: movz            x1, #0x2
    // 0x488db4: r0 = AllocateContext()
    //     0x488db4: bl              #0x908370  ; AllocateContextStub
    // 0x488db8: mov             x3, x0
    // 0x488dbc: ldur            x0, [fp, #-0x18]
    // 0x488dc0: stur            x3, [fp, #-0x20]
    // 0x488dc4: StoreField: r3->field_f = r0
    //     0x488dc4: stur            w0, [x3, #0xf]
    // 0x488dc8: ldur            x4, [fp, #-8]
    // 0x488dcc: LoadField: r5 = r4->field_27
    //     0x488dcc: ldur            w5, [x4, #0x27]
    // 0x488dd0: DecompressPointer r5
    //     0x488dd0: add             x5, x5, HEAP, lsl #32
    // 0x488dd4: stur            x5, [fp, #-0x18]
    // 0x488dd8: cmp             w5, NULL
    // 0x488ddc: b.eq            #0x489120
    // 0x488de0: ldur            d1, [fp, #-0x30]
    // 0x488de4: ldur            d0, [fp, #-0x38]
    // 0x488de8: mov             x0, x5
    // 0x488dec: r2 = Null
    //     0x488dec: mov             x2, NULL
    // 0x488df0: r1 = Null
    //     0x488df0: mov             x1, NULL
    // 0x488df4: r4 = LoadClassIdInstr(r0)
    //     0x488df4: ldur            x4, [x0, #-1]
    //     0x488df8: ubfx            x4, x4, #0xc, #0x14
    // 0x488dfc: cmp             x4, #0x553
    // 0x488e00: b.eq            #0x488e18
    // 0x488e04: r8 = SliverConstraints
    //     0x488e04: add             x8, PP, #0x28, lsl #12  ; [pp+0x28ad0] Type: SliverConstraints
    //     0x488e08: ldr             x8, [x8, #0xad0]
    // 0x488e0c: r3 = Null
    //     0x488e0c: add             x3, PP, #0x32, lsl #12  ; [pp+0x32ae8] Null
    //     0x488e10: ldr             x3, [x3, #0xae8]
    // 0x488e14: r0 = DefaultTypeTest()
    //     0x488e14: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x488e18: ldur            x1, [fp, #-8]
    // 0x488e1c: ldur            x2, [fp, #-0x18]
    // 0x488e20: r0 = _getRightWayUp()
    //     0x488e20: bl              #0x4889bc  ; [package:flutter/src/rendering/sliver.dart] _RenderSliverSingleBoxAdapter&RenderSliver&RenderObjectWithChildMixin&RenderSliverHelpers::_getRightWayUp
    // 0x488e24: mov             x3, x0
    // 0x488e28: ldur            x0, [fp, #-0x20]
    // 0x488e2c: stur            x3, [fp, #-0x18]
    // 0x488e30: LoadField: r2 = r0->field_f
    //     0x488e30: ldur            w2, [x0, #0xf]
    // 0x488e34: DecompressPointer r2
    //     0x488e34: add             x2, x2, HEAP, lsl #32
    // 0x488e38: ldur            x1, [fp, #-8]
    // 0x488e3c: r0 = childMainAxisPosition()
    //     0x488e3c: bl              #0x8a73fc  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::childMainAxisPosition
    // 0x488e40: ldur            x3, [fp, #-0x20]
    // 0x488e44: stur            d0, [fp, #-0x40]
    // 0x488e48: LoadField: r2 = r3->field_f
    //     0x488e48: ldur            w2, [x3, #0xf]
    // 0x488e4c: DecompressPointer r2
    //     0x488e4c: add             x2, x2, HEAP, lsl #32
    // 0x488e50: ldur            x4, [fp, #-8]
    // 0x488e54: r0 = LoadClassIdInstr(r4)
    //     0x488e54: ldur            x0, [x4, #-1]
    //     0x488e58: ubfx            x0, x0, #0xc, #0x14
    // 0x488e5c: mov             x1, x4
    // 0x488e60: r0 = GDT[cid_x0 + 0xb975]()
    //     0x488e60: movz            x17, #0xb975
    //     0x488e64: add             lr, x0, x17
    //     0x488e68: ldr             lr, [x21, lr, lsl #3]
    //     0x488e6c: blr             lr
    // 0x488e70: mov             v2.16b, v0.16b
    // 0x488e74: ldur            d1, [fp, #-0x38]
    // 0x488e78: ldur            d0, [fp, #-0x40]
    // 0x488e7c: stur            d2, [fp, #-0x50]
    // 0x488e80: fsub            d3, d1, d0
    // 0x488e84: ldur            d1, [fp, #-0x30]
    // 0x488e88: stur            d3, [fp, #-0x48]
    // 0x488e8c: fsub            d4, d1, d2
    // 0x488e90: ldur            x3, [fp, #-0x20]
    // 0x488e94: stur            d4, [fp, #-0x38]
    // 0x488e98: StoreField: r3->field_13 = rNULL
    //     0x488e98: stur            NULL, [x3, #0x13]
    // 0x488e9c: ldur            x4, [fp, #-8]
    // 0x488ea0: LoadField: r5 = r4->field_27
    //     0x488ea0: ldur            w5, [x4, #0x27]
    // 0x488ea4: DecompressPointer r5
    //     0x488ea4: add             x5, x5, HEAP, lsl #32
    // 0x488ea8: stur            x5, [fp, #-0x28]
    // 0x488eac: cmp             w5, NULL
    // 0x488eb0: b.eq            #0x48913c
    // 0x488eb4: mov             x0, x5
    // 0x488eb8: r2 = Null
    //     0x488eb8: mov             x2, NULL
    // 0x488ebc: r1 = Null
    //     0x488ebc: mov             x1, NULL
    // 0x488ec0: r4 = LoadClassIdInstr(r0)
    //     0x488ec0: ldur            x4, [x0, #-1]
    //     0x488ec4: ubfx            x4, x4, #0xc, #0x14
    // 0x488ec8: cmp             x4, #0x553
    // 0x488ecc: b.eq            #0x488ee4
    // 0x488ed0: r8 = SliverConstraints
    //     0x488ed0: add             x8, PP, #0x28, lsl #12  ; [pp+0x28ad0] Type: SliverConstraints
    //     0x488ed4: ldr             x8, [x8, #0xad0]
    // 0x488ed8: r3 = Null
    //     0x488ed8: add             x3, PP, #0x32, lsl #12  ; [pp+0x32af8] Null
    //     0x488edc: ldr             x3, [x3, #0xaf8]
    // 0x488ee0: r0 = DefaultTypeTest()
    //     0x488ee0: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x488ee4: ldur            x1, [fp, #-0x28]
    // 0x488ee8: r0 = axis()
    //     0x488ee8: bl              #0x48895c  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x488eec: LoadField: r1 = r0->field_7
    //     0x488eec: ldur            x1, [x0, #7]
    // 0x488ef0: cmp             x1, #0
    // 0x488ef4: b.gt            #0x488ff4
    // 0x488ef8: ldur            x0, [fp, #-0x18]
    // 0x488efc: tbz             w0, #4, #0x488f78
    // 0x488f00: ldur            x0, [fp, #-8]
    // 0x488f04: ldur            x2, [fp, #-0x20]
    // 0x488f08: ldur            d0, [fp, #-0x40]
    // 0x488f0c: ldur            d1, [fp, #-0x48]
    // 0x488f10: LoadField: r1 = r2->field_f
    //     0x488f10: ldur            w1, [x2, #0xf]
    // 0x488f14: DecompressPointer r1
    //     0x488f14: add             x1, x1, HEAP, lsl #32
    // 0x488f18: r0 = size()
    //     0x488f18: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x488f1c: LoadField: d0 = r0->field_7
    //     0x488f1c: ldur            d0, [x0, #7]
    // 0x488f20: ldur            d1, [fp, #-0x48]
    // 0x488f24: fsub            d2, d0, d1
    // 0x488f28: ldur            x2, [fp, #-8]
    // 0x488f2c: stur            d2, [fp, #-0x58]
    // 0x488f30: LoadField: r0 = r2->field_4f
    //     0x488f30: ldur            w0, [x2, #0x4f]
    // 0x488f34: DecompressPointer r0
    //     0x488f34: add             x0, x0, HEAP, lsl #32
    // 0x488f38: cmp             w0, NULL
    // 0x488f3c: b.eq            #0x489164
    // 0x488f40: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x488f40: ldur            d0, [x0, #0x17]
    // 0x488f44: ldur            x2, [fp, #-0x20]
    // 0x488f48: stur            d0, [fp, #-0x30]
    // 0x488f4c: LoadField: r1 = r2->field_f
    //     0x488f4c: ldur            w1, [x2, #0xf]
    // 0x488f50: DecompressPointer r1
    //     0x488f50: add             x1, x1, HEAP, lsl #32
    // 0x488f54: r0 = size()
    //     0x488f54: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x488f58: LoadField: d0 = r0->field_7
    //     0x488f58: ldur            d0, [x0, #7]
    // 0x488f5c: ldur            d1, [fp, #-0x30]
    // 0x488f60: fsub            d2, d1, d0
    // 0x488f64: ldur            d0, [fp, #-0x40]
    // 0x488f68: fsub            d1, d2, d0
    // 0x488f6c: mov             v3.16b, v1.16b
    // 0x488f70: ldur            d2, [fp, #-0x58]
    // 0x488f74: b               #0x488f88
    // 0x488f78: ldur            d0, [fp, #-0x40]
    // 0x488f7c: ldur            d1, [fp, #-0x48]
    // 0x488f80: mov             v3.16b, v0.16b
    // 0x488f84: mov             v2.16b, v1.16b
    // 0x488f88: ldur            x2, [fp, #-0x20]
    // 0x488f8c: ldur            d0, [fp, #-0x50]
    // 0x488f90: ldur            d1, [fp, #-0x38]
    // 0x488f94: stur            d3, [fp, #-0x30]
    // 0x488f98: stur            d2, [fp, #-0x58]
    // 0x488f9c: r0 = Offset()
    //     0x488f9c: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x488fa0: ldur            d0, [fp, #-0x30]
    // 0x488fa4: stur            x0, [fp, #-0x28]
    // 0x488fa8: StoreField: r0->field_7 = d0
    //     0x488fa8: stur            d0, [x0, #7]
    // 0x488fac: ldur            d2, [fp, #-0x50]
    // 0x488fb0: StoreField: r0->field_f = d2
    //     0x488fb0: stur            d2, [x0, #0xf]
    // 0x488fb4: r0 = Offset()
    //     0x488fb4: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x488fb8: ldur            d0, [fp, #-0x58]
    // 0x488fbc: StoreField: r0->field_7 = d0
    //     0x488fbc: stur            d0, [x0, #7]
    // 0x488fc0: ldur            d3, [fp, #-0x38]
    // 0x488fc4: StoreField: r0->field_f = d3
    //     0x488fc4: stur            d3, [x0, #0xf]
    // 0x488fc8: ldur            x3, [fp, #-0x20]
    // 0x488fcc: StoreField: r3->field_13 = r0
    //     0x488fcc: stur            w0, [x3, #0x13]
    //     0x488fd0: ldurb           w16, [x3, #-1]
    //     0x488fd4: ldurb           w17, [x0, #-1]
    //     0x488fd8: and             x16, x17, x16, lsr #2
    //     0x488fdc: tst             x16, HEAP, lsr #32
    //     0x488fe0: b.eq            #0x488fe8
    //     0x488fe4: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x488fe8: ldur            x0, [fp, #-0x28]
    // 0x488fec: mov             x2, x3
    // 0x488ff0: b               #0x4890e8
    // 0x488ff4: ldur            x2, [fp, #-8]
    // 0x488ff8: ldur            x3, [fp, #-0x20]
    // 0x488ffc: ldur            x0, [fp, #-0x18]
    // 0x489000: ldur            d0, [fp, #-0x40]
    // 0x489004: ldur            d2, [fp, #-0x50]
    // 0x489008: ldur            d1, [fp, #-0x48]
    // 0x48900c: ldur            d3, [fp, #-0x38]
    // 0x489010: tbz             w0, #4, #0x48907c
    // 0x489014: LoadField: r1 = r3->field_f
    //     0x489014: ldur            w1, [x3, #0xf]
    // 0x489018: DecompressPointer r1
    //     0x489018: add             x1, x1, HEAP, lsl #32
    // 0x48901c: r0 = size()
    //     0x48901c: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x489020: LoadField: d0 = r0->field_f
    //     0x489020: ldur            d0, [x0, #0xf]
    // 0x489024: ldur            d1, [fp, #-0x48]
    // 0x489028: fsub            d2, d0, d1
    // 0x48902c: ldur            x0, [fp, #-8]
    // 0x489030: stur            d2, [fp, #-0x58]
    // 0x489034: LoadField: r1 = r0->field_4f
    //     0x489034: ldur            w1, [x0, #0x4f]
    // 0x489038: DecompressPointer r1
    //     0x489038: add             x1, x1, HEAP, lsl #32
    // 0x48903c: cmp             w1, NULL
    // 0x489040: b.eq            #0x489168
    // 0x489044: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x489044: ldur            d0, [x1, #0x17]
    // 0x489048: ldur            x2, [fp, #-0x20]
    // 0x48904c: stur            d0, [fp, #-0x30]
    // 0x489050: LoadField: r1 = r2->field_f
    //     0x489050: ldur            w1, [x2, #0xf]
    // 0x489054: DecompressPointer r1
    //     0x489054: add             x1, x1, HEAP, lsl #32
    // 0x489058: r0 = size()
    //     0x489058: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x48905c: LoadField: d0 = r0->field_f
    //     0x48905c: ldur            d0, [x0, #0xf]
    // 0x489060: ldur            d1, [fp, #-0x30]
    // 0x489064: fsub            d2, d1, d0
    // 0x489068: ldur            d0, [fp, #-0x40]
    // 0x48906c: fsub            d1, d2, d0
    // 0x489070: mov             v3.16b, v1.16b
    // 0x489074: ldur            d2, [fp, #-0x58]
    // 0x489078: b               #0x489084
    // 0x48907c: mov             v3.16b, v0.16b
    // 0x489080: mov             v2.16b, v1.16b
    // 0x489084: ldur            x2, [fp, #-0x20]
    // 0x489088: ldur            d0, [fp, #-0x50]
    // 0x48908c: ldur            d1, [fp, #-0x38]
    // 0x489090: stur            d3, [fp, #-0x30]
    // 0x489094: stur            d2, [fp, #-0x40]
    // 0x489098: r0 = Offset()
    //     0x489098: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x48909c: ldur            d0, [fp, #-0x50]
    // 0x4890a0: stur            x0, [fp, #-8]
    // 0x4890a4: StoreField: r0->field_7 = d0
    //     0x4890a4: stur            d0, [x0, #7]
    // 0x4890a8: ldur            d0, [fp, #-0x30]
    // 0x4890ac: StoreField: r0->field_f = d0
    //     0x4890ac: stur            d0, [x0, #0xf]
    // 0x4890b0: r0 = Offset()
    //     0x4890b0: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4890b4: ldur            d0, [fp, #-0x38]
    // 0x4890b8: StoreField: r0->field_7 = d0
    //     0x4890b8: stur            d0, [x0, #7]
    // 0x4890bc: ldur            d0, [fp, #-0x40]
    // 0x4890c0: StoreField: r0->field_f = d0
    //     0x4890c0: stur            d0, [x0, #0xf]
    // 0x4890c4: ldur            x2, [fp, #-0x20]
    // 0x4890c8: StoreField: r2->field_13 = r0
    //     0x4890c8: stur            w0, [x2, #0x13]
    //     0x4890cc: ldurb           w16, [x2, #-1]
    //     0x4890d0: ldurb           w17, [x0, #-1]
    //     0x4890d4: and             x16, x17, x16, lsr #2
    //     0x4890d8: tst             x16, HEAP, lsr #32
    //     0x4890dc: b.eq            #0x4890e4
    //     0x4890e0: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x4890e4: ldur            x0, [fp, #-8]
    // 0x4890e8: stur            x0, [fp, #-8]
    // 0x4890ec: r1 = Function '<anonymous closure>':.
    //     0x4890ec: add             x1, PP, #0x32, lsl #12  ; [pp+0x32b08] AnonymousClosure: (0x488a40), in [package:flutter/src/rendering/sliver.dart] _RenderSliverSingleBoxAdapter&RenderSliver&RenderObjectWithChildMixin&RenderSliverHelpers::hitTestBoxChild (0x487a60)
    //     0x4890f0: ldr             x1, [x1, #0xb08]
    // 0x4890f4: r0 = AllocateClosure()
    //     0x4890f4: bl              #0x908734  ; AllocateClosureStub
    // 0x4890f8: ldur            x16, [fp, #-8]
    // 0x4890fc: str             x16, [SP]
    // 0x489100: ldur            x1, [fp, #-0x10]
    // 0x489104: mov             x2, x0
    // 0x489108: r4 = const [0, 0x3, 0x1, 0x2, paintOffset, 0x2, null]
    //     0x489108: add             x4, PP, #0x32, lsl #12  ; [pp+0x32a80] List(7) [0, 0x3, 0x1, 0x2, "paintOffset", 0x2, Null]
    //     0x48910c: ldr             x4, [x4, #0xa80]
    // 0x489110: r0 = addWithOutOfBandPosition()
    //     0x489110: bl              #0x487e18  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithOutOfBandPosition
    // 0x489114: LeaveFrame
    //     0x489114: mov             SP, fp
    //     0x489118: ldp             fp, lr, [SP], #0x10
    // 0x48911c: ret
    //     0x48911c: ret             
    // 0x489120: r0 = StateError()
    //     0x489120: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x489124: mov             x1, x0
    // 0x489128: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x489128: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x48912c: StoreField: r1->field_b = r0
    //     0x48912c: stur            w0, [x1, #0xb]
    // 0x489130: mov             x0, x1
    // 0x489134: r0 = Throw()
    //     0x489134: bl              #0x9075bc  ; ThrowStub
    // 0x489138: brk             #0
    // 0x48913c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x48913c: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x489140: r0 = StateError()
    //     0x489140: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x489144: mov             x1, x0
    // 0x489148: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x489148: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x48914c: StoreField: r1->field_b = r0
    //     0x48914c: stur            w0, [x1, #0xb]
    // 0x489150: mov             x0, x1
    // 0x489154: r0 = Throw()
    //     0x489154: bl              #0x9075bc  ; ThrowStub
    // 0x489158: brk             #0
    // 0x48915c: r0 = StackOverflowSharedWithFPURegs()
    //     0x48915c: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x489160: b               #0x488db0
    // 0x489164: r0 = NullCastErrorSharedWithFPURegs()
    //     0x489164: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x489168: r0 = NullCastErrorSharedWithFPURegs()
    //     0x489168: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
  }
  _ applyPaintTransformForBoxChild(/* No info */) {
    // ** addr: 0x516dc0, size: 0x228
    // 0x516dc0: EnterFrame
    //     0x516dc0: stp             fp, lr, [SP, #-0x10]!
    //     0x516dc4: mov             fp, SP
    // 0x516dc8: AllocStack(0x40)
    //     0x516dc8: sub             SP, SP, #0x40
    // 0x516dcc: SetupParameters(_RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin&RenderSliverHelpers this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x516dcc: mov             x5, x1
    //     0x516dd0: mov             x4, x2
    //     0x516dd4: stur            x1, [fp, #-0x10]
    //     0x516dd8: stur            x2, [fp, #-0x18]
    //     0x516ddc: stur            x3, [fp, #-0x20]
    // 0x516de0: CheckStackOverflow
    //     0x516de0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x516de4: cmp             SP, x16
    //     0x516de8: b.ls            #0x516fd8
    // 0x516dec: LoadField: r6 = r5->field_27
    //     0x516dec: ldur            w6, [x5, #0x27]
    // 0x516df0: DecompressPointer r6
    //     0x516df0: add             x6, x6, HEAP, lsl #32
    // 0x516df4: stur            x6, [fp, #-8]
    // 0x516df8: cmp             w6, NULL
    // 0x516dfc: b.eq            #0x516f9c
    // 0x516e00: mov             x0, x6
    // 0x516e04: r2 = Null
    //     0x516e04: mov             x2, NULL
    // 0x516e08: r1 = Null
    //     0x516e08: mov             x1, NULL
    // 0x516e0c: r4 = LoadClassIdInstr(r0)
    //     0x516e0c: ldur            x4, [x0, #-1]
    //     0x516e10: ubfx            x4, x4, #0xc, #0x14
    // 0x516e14: cmp             x4, #0x553
    // 0x516e18: b.eq            #0x516e30
    // 0x516e1c: r8 = SliverConstraints
    //     0x516e1c: add             x8, PP, #0x28, lsl #12  ; [pp+0x28ad0] Type: SliverConstraints
    //     0x516e20: ldr             x8, [x8, #0xad0]
    // 0x516e24: r3 = Null
    //     0x516e24: add             x3, PP, #0x28, lsl #12  ; [pp+0x28bc0] Null
    //     0x516e28: ldr             x3, [x3, #0xbc0]
    // 0x516e2c: r0 = DefaultTypeTest()
    //     0x516e2c: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x516e30: ldur            x1, [fp, #-0x10]
    // 0x516e34: ldur            x2, [fp, #-8]
    // 0x516e38: r0 = _getRightWayUp()
    //     0x516e38: bl              #0x4889bc  ; [package:flutter/src/rendering/sliver.dart] _RenderSliverSingleBoxAdapter&RenderSliver&RenderObjectWithChildMixin&RenderSliverHelpers::_getRightWayUp
    // 0x516e3c: ldur            x1, [fp, #-0x10]
    // 0x516e40: ldur            x2, [fp, #-0x18]
    // 0x516e44: stur            x0, [fp, #-8]
    // 0x516e48: r0 = childMainAxisPosition()
    //     0x516e48: bl              #0x8a73fc  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::childMainAxisPosition
    // 0x516e4c: ldur            x3, [fp, #-0x10]
    // 0x516e50: stur            d0, [fp, #-0x30]
    // 0x516e54: r0 = LoadClassIdInstr(r3)
    //     0x516e54: ldur            x0, [x3, #-1]
    //     0x516e58: ubfx            x0, x0, #0xc, #0x14
    // 0x516e5c: mov             x1, x3
    // 0x516e60: ldur            x2, [fp, #-0x18]
    // 0x516e64: r0 = GDT[cid_x0 + 0xb975]()
    //     0x516e64: movz            x17, #0xb975
    //     0x516e68: add             lr, x0, x17
    //     0x516e6c: ldr             lr, [x21, lr, lsl #3]
    //     0x516e70: blr             lr
    // 0x516e74: ldur            x3, [fp, #-0x10]
    // 0x516e78: stur            d0, [fp, #-0x38]
    // 0x516e7c: LoadField: r4 = r3->field_27
    //     0x516e7c: ldur            w4, [x3, #0x27]
    // 0x516e80: DecompressPointer r4
    //     0x516e80: add             x4, x4, HEAP, lsl #32
    // 0x516e84: stur            x4, [fp, #-0x28]
    // 0x516e88: cmp             w4, NULL
    // 0x516e8c: b.eq            #0x516fb8
    // 0x516e90: mov             x0, x4
    // 0x516e94: r2 = Null
    //     0x516e94: mov             x2, NULL
    // 0x516e98: r1 = Null
    //     0x516e98: mov             x1, NULL
    // 0x516e9c: r4 = LoadClassIdInstr(r0)
    //     0x516e9c: ldur            x4, [x0, #-1]
    //     0x516ea0: ubfx            x4, x4, #0xc, #0x14
    // 0x516ea4: cmp             x4, #0x553
    // 0x516ea8: b.eq            #0x516ec0
    // 0x516eac: r8 = SliverConstraints
    //     0x516eac: add             x8, PP, #0x28, lsl #12  ; [pp+0x28ad0] Type: SliverConstraints
    //     0x516eb0: ldr             x8, [x8, #0xad0]
    // 0x516eb4: r3 = Null
    //     0x516eb4: add             x3, PP, #0x28, lsl #12  ; [pp+0x28bd0] Null
    //     0x516eb8: ldr             x3, [x3, #0xbd0]
    // 0x516ebc: r0 = DefaultTypeTest()
    //     0x516ebc: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x516ec0: ldur            x1, [fp, #-0x28]
    // 0x516ec4: r0 = axis()
    //     0x516ec4: bl              #0x48895c  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x516ec8: LoadField: r1 = r0->field_7
    //     0x516ec8: ldur            x1, [x0, #7]
    // 0x516ecc: cmp             x1, #0
    // 0x516ed0: b.gt            #0x516f34
    // 0x516ed4: ldur            x0, [fp, #-8]
    // 0x516ed8: tbz             w0, #4, #0x516f20
    // 0x516edc: ldur            x1, [fp, #-0x10]
    // 0x516ee0: ldur            d0, [fp, #-0x30]
    // 0x516ee4: LoadField: r0 = r1->field_4f
    //     0x516ee4: ldur            w0, [x1, #0x4f]
    // 0x516ee8: DecompressPointer r0
    //     0x516ee8: add             x0, x0, HEAP, lsl #32
    // 0x516eec: cmp             w0, NULL
    // 0x516ef0: b.eq            #0x516fe0
    // 0x516ef4: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x516ef4: ldur            d1, [x0, #0x17]
    // 0x516ef8: ldur            x1, [fp, #-0x18]
    // 0x516efc: stur            d1, [fp, #-0x40]
    // 0x516f00: r0 = size()
    //     0x516f00: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x516f04: LoadField: d0 = r0->field_7
    //     0x516f04: ldur            d0, [x0, #7]
    // 0x516f08: ldur            d1, [fp, #-0x40]
    // 0x516f0c: fsub            d2, d1, d0
    // 0x516f10: ldur            d0, [fp, #-0x30]
    // 0x516f14: fsub            d1, d2, d0
    // 0x516f18: mov             v0.16b, v1.16b
    // 0x516f1c: b               #0x516f24
    // 0x516f20: ldur            d0, [fp, #-0x30]
    // 0x516f24: ldur            x1, [fp, #-0x20]
    // 0x516f28: ldur            d1, [fp, #-0x38]
    // 0x516f2c: r0 = translate()
    //     0x516f2c: bl              #0x43d4b8  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x516f30: b               #0x516f8c
    // 0x516f34: ldur            x1, [fp, #-0x10]
    // 0x516f38: ldur            x0, [fp, #-8]
    // 0x516f3c: ldur            d0, [fp, #-0x30]
    // 0x516f40: tbz             w0, #4, #0x516f7c
    // 0x516f44: LoadField: r0 = r1->field_4f
    //     0x516f44: ldur            w0, [x1, #0x4f]
    // 0x516f48: DecompressPointer r0
    //     0x516f48: add             x0, x0, HEAP, lsl #32
    // 0x516f4c: cmp             w0, NULL
    // 0x516f50: b.eq            #0x516fe4
    // 0x516f54: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x516f54: ldur            d1, [x0, #0x17]
    // 0x516f58: ldur            x1, [fp, #-0x18]
    // 0x516f5c: stur            d1, [fp, #-0x40]
    // 0x516f60: r0 = size()
    //     0x516f60: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x516f64: LoadField: d0 = r0->field_f
    //     0x516f64: ldur            d0, [x0, #0xf]
    // 0x516f68: ldur            d1, [fp, #-0x40]
    // 0x516f6c: fsub            d2, d1, d0
    // 0x516f70: ldur            d0, [fp, #-0x30]
    // 0x516f74: fsub            d1, d2, d0
    // 0x516f78: b               #0x516f80
    // 0x516f7c: mov             v1.16b, v0.16b
    // 0x516f80: ldur            x1, [fp, #-0x20]
    // 0x516f84: ldur            d0, [fp, #-0x38]
    // 0x516f88: r0 = translate()
    //     0x516f88: bl              #0x43d4b8  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x516f8c: r0 = Null
    //     0x516f8c: mov             x0, NULL
    // 0x516f90: LeaveFrame
    //     0x516f90: mov             SP, fp
    //     0x516f94: ldp             fp, lr, [SP], #0x10
    // 0x516f98: ret
    //     0x516f98: ret             
    // 0x516f9c: r0 = StateError()
    //     0x516f9c: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x516fa0: mov             x1, x0
    // 0x516fa4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x516fa4: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x516fa8: StoreField: r1->field_b = r0
    //     0x516fa8: stur            w0, [x1, #0xb]
    // 0x516fac: mov             x0, x1
    // 0x516fb0: r0 = Throw()
    //     0x516fb0: bl              #0x9075bc  ; ThrowStub
    // 0x516fb4: brk             #0
    // 0x516fb8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x516fb8: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x516fbc: r0 = StateError()
    //     0x516fbc: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x516fc0: mov             x1, x0
    // 0x516fc4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x516fc4: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x516fc8: StoreField: r1->field_b = r0
    //     0x516fc8: stur            w0, [x1, #0xb]
    // 0x516fcc: mov             x0, x1
    // 0x516fd0: r0 = Throw()
    //     0x516fd0: bl              #0x9075bc  ; ThrowStub
    // 0x516fd4: brk             #0
    // 0x516fd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x516fd8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x516fdc: b               #0x516dec
    // 0x516fe0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x516fe0: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x516fe4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x516fe4: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
  }
}

// class id: 1142, size: 0x64, field offset: 0x64
//   transformed mixin,
abstract class _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin&RenderSliverHelpers&RenderSliverWithKeepAliveMixin extends _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin&RenderSliverHelpers
     with RenderSliverWithKeepAliveMixin {
}

// class id: 1143, size: 0x6c, field offset: 0x64
abstract class RenderSliverMultiBoxAdaptor extends _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin&RenderSliverHelpers&RenderSliverWithKeepAliveMixin {

  _ remove(/* No info */) {
    // ** addr: 0x428bd0, size: 0x118
    // 0x428bd0: EnterFrame
    //     0x428bd0: stp             fp, lr, [SP, #-0x10]!
    //     0x428bd4: mov             fp, SP
    // 0x428bd8: AllocStack(0x18)
    //     0x428bd8: sub             SP, SP, #0x18
    // 0x428bdc: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x428bdc: mov             x4, x1
    //     0x428be0: mov             x3, x2
    //     0x428be4: stur            x1, [fp, #-8]
    //     0x428be8: stur            x2, [fp, #-0x10]
    // 0x428bec: CheckStackOverflow
    //     0x428bec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x428bf0: cmp             SP, x16
    //     0x428bf4: b.ls            #0x428cdc
    // 0x428bf8: mov             x0, x3
    // 0x428bfc: r2 = Null
    //     0x428bfc: mov             x2, NULL
    // 0x428c00: r1 = Null
    //     0x428c00: mov             x1, NULL
    // 0x428c04: r4 = 60
    //     0x428c04: movz            x4, #0x3c
    // 0x428c08: branchIfSmi(r0, 0x428c14)
    //     0x428c08: tbz             w0, #0, #0x428c14
    // 0x428c0c: r4 = LoadClassIdInstr(r0)
    //     0x428c0c: ldur            x4, [x0, #-1]
    //     0x428c10: ubfx            x4, x4, #0xc, #0x14
    // 0x428c14: sub             x4, x4, #0x4a0
    // 0x428c18: cmp             x4, #0x89
    // 0x428c1c: b.ls            #0x428c30
    // 0x428c20: r8 = RenderBox
    //     0x428c20: ldr             x8, [PP, #0x6020]  ; [pp+0x6020] Type: RenderBox
    // 0x428c24: r3 = Null
    //     0x428c24: add             x3, PP, #0x28, lsl #12  ; [pp+0x28c50] Null
    //     0x428c28: ldr             x3, [x3, #0xc50]
    // 0x428c2c: r0 = RenderBox()
    //     0x428c2c: bl              #0x3a0f5c  ; IsType_RenderBox_Stub
    // 0x428c30: ldur            x3, [fp, #-0x10]
    // 0x428c34: LoadField: r4 = r3->field_7
    //     0x428c34: ldur            w4, [x3, #7]
    // 0x428c38: DecompressPointer r4
    //     0x428c38: add             x4, x4, HEAP, lsl #32
    // 0x428c3c: stur            x4, [fp, #-0x18]
    // 0x428c40: cmp             w4, NULL
    // 0x428c44: b.eq            #0x428ce4
    // 0x428c48: mov             x0, x4
    // 0x428c4c: r2 = Null
    //     0x428c4c: mov             x2, NULL
    // 0x428c50: r1 = Null
    //     0x428c50: mov             x1, NULL
    // 0x428c54: r4 = LoadClassIdInstr(r0)
    //     0x428c54: ldur            x4, [x0, #-1]
    //     0x428c58: ubfx            x4, x4, #0xc, #0x14
    // 0x428c5c: sub             x4, x4, #0x540
    // 0x428c60: cmp             x4, #2
    // 0x428c64: b.ls            #0x428c7c
    // 0x428c68: r8 = SliverMultiBoxAdaptorParentData
    //     0x428c68: add             x8, PP, #0x28, lsl #12  ; [pp+0x28b58] Type: SliverMultiBoxAdaptorParentData
    //     0x428c6c: ldr             x8, [x8, #0xb58]
    // 0x428c70: r3 = Null
    //     0x428c70: add             x3, PP, #0x28, lsl #12  ; [pp+0x28c60] Null
    //     0x428c74: ldr             x3, [x3, #0xc60]
    // 0x428c78: r0 = DefaultTypeTest()
    //     0x428c78: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x428c7c: ldur            x0, [fp, #-0x18]
    // 0x428c80: LoadField: r1 = r0->field_1b
    //     0x428c80: ldur            w1, [x0, #0x1b]
    // 0x428c84: DecompressPointer r1
    //     0x428c84: add             x1, x1, HEAP, lsl #32
    // 0x428c88: tbz             w1, #4, #0x428ca8
    // 0x428c8c: ldur            x1, [fp, #-8]
    // 0x428c90: ldur            x2, [fp, #-0x10]
    // 0x428c94: r0 = remove()
    //     0x428c94: bl              #0x428ce8  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin::remove
    // 0x428c98: r0 = Null
    //     0x428c98: mov             x0, NULL
    // 0x428c9c: LeaveFrame
    //     0x428c9c: mov             SP, fp
    //     0x428ca0: ldp             fp, lr, [SP], #0x10
    // 0x428ca4: ret
    //     0x428ca4: ret             
    // 0x428ca8: ldur            x3, [fp, #-8]
    // 0x428cac: LoadField: r1 = r3->field_67
    //     0x428cac: ldur            w1, [x3, #0x67]
    // 0x428cb0: DecompressPointer r1
    //     0x428cb0: add             x1, x1, HEAP, lsl #32
    // 0x428cb4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x428cb4: ldur            w2, [x0, #0x17]
    // 0x428cb8: DecompressPointer r2
    //     0x428cb8: add             x2, x2, HEAP, lsl #32
    // 0x428cbc: r0 = remove()
    //     0x428cbc: bl              #0x88e3e0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x428cc0: ldur            x1, [fp, #-8]
    // 0x428cc4: ldur            x2, [fp, #-0x10]
    // 0x428cc8: r0 = dropChild()
    //     0x428cc8: bl              #0x424b5c  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x428ccc: r0 = Null
    //     0x428ccc: mov             x0, NULL
    // 0x428cd0: LeaveFrame
    //     0x428cd0: mov             SP, fp
    //     0x428cd4: ldp             fp, lr, [SP], #0x10
    // 0x428cd8: ret
    //     0x428cd8: ret             
    // 0x428cdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x428cdc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x428ce0: b               #0x428bf8
    // 0x428ce4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x428ce4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ move(/* No info */) {
    // ** addr: 0x4340d0, size: 0x21c
    // 0x4340d0: EnterFrame
    //     0x4340d0: stp             fp, lr, [SP, #-0x10]!
    //     0x4340d4: mov             fp, SP
    // 0x4340d8: AllocStack(0x30)
    //     0x4340d8: sub             SP, SP, #0x30
    // 0x4340dc: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4340dc: mov             x5, x1
    //     0x4340e0: mov             x4, x2
    //     0x4340e4: stur            x1, [fp, #-8]
    //     0x4340e8: stur            x2, [fp, #-0x10]
    //     0x4340ec: stur            x3, [fp, #-0x18]
    // 0x4340f0: CheckStackOverflow
    //     0x4340f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4340f4: cmp             SP, x16
    //     0x4340f8: b.ls            #0x4342dc
    // 0x4340fc: mov             x0, x4
    // 0x434100: r2 = Null
    //     0x434100: mov             x2, NULL
    // 0x434104: r1 = Null
    //     0x434104: mov             x1, NULL
    // 0x434108: r4 = 60
    //     0x434108: movz            x4, #0x3c
    // 0x43410c: branchIfSmi(r0, 0x434118)
    //     0x43410c: tbz             w0, #0, #0x434118
    // 0x434110: r4 = LoadClassIdInstr(r0)
    //     0x434110: ldur            x4, [x0, #-1]
    //     0x434114: ubfx            x4, x4, #0xc, #0x14
    // 0x434118: sub             x4, x4, #0x4a0
    // 0x43411c: cmp             x4, #0x89
    // 0x434120: b.ls            #0x434134
    // 0x434124: r8 = RenderBox
    //     0x434124: ldr             x8, [PP, #0x6020]  ; [pp+0x6020] Type: RenderBox
    // 0x434128: r3 = Null
    //     0x434128: add             x3, PP, #0x28, lsl #12  ; [pp+0x28c70] Null
    //     0x43412c: ldr             x3, [x3, #0xc70]
    // 0x434130: r0 = RenderBox()
    //     0x434130: bl              #0x3a0f5c  ; IsType_RenderBox_Stub
    // 0x434134: ldur            x0, [fp, #-0x18]
    // 0x434138: r2 = Null
    //     0x434138: mov             x2, NULL
    // 0x43413c: r1 = Null
    //     0x43413c: mov             x1, NULL
    // 0x434140: r4 = 60
    //     0x434140: movz            x4, #0x3c
    // 0x434144: branchIfSmi(r0, 0x434150)
    //     0x434144: tbz             w0, #0, #0x434150
    // 0x434148: r4 = LoadClassIdInstr(r0)
    //     0x434148: ldur            x4, [x0, #-1]
    //     0x43414c: ubfx            x4, x4, #0xc, #0x14
    // 0x434150: sub             x4, x4, #0x4a0
    // 0x434154: cmp             x4, #0x89
    // 0x434158: b.ls            #0x43416c
    // 0x43415c: r8 = RenderBox?
    //     0x43415c: ldr             x8, [PP, #0x3618]  ; [pp+0x3618] Type: RenderBox?
    // 0x434160: r3 = Null
    //     0x434160: add             x3, PP, #0x28, lsl #12  ; [pp+0x28c80] Null
    //     0x434164: ldr             x3, [x3, #0xc80]
    // 0x434168: r0 = RenderBox?()
    //     0x434168: bl              #0x43319c  ; IsType_RenderBox?_Stub
    // 0x43416c: ldur            x3, [fp, #-0x10]
    // 0x434170: LoadField: r4 = r3->field_7
    //     0x434170: ldur            w4, [x3, #7]
    // 0x434174: DecompressPointer r4
    //     0x434174: add             x4, x4, HEAP, lsl #32
    // 0x434178: stur            x4, [fp, #-0x20]
    // 0x43417c: cmp             w4, NULL
    // 0x434180: b.eq            #0x4342e4
    // 0x434184: mov             x0, x4
    // 0x434188: r2 = Null
    //     0x434188: mov             x2, NULL
    // 0x43418c: r1 = Null
    //     0x43418c: mov             x1, NULL
    // 0x434190: r4 = LoadClassIdInstr(r0)
    //     0x434190: ldur            x4, [x0, #-1]
    //     0x434194: ubfx            x4, x4, #0xc, #0x14
    // 0x434198: sub             x4, x4, #0x540
    // 0x43419c: cmp             x4, #2
    // 0x4341a0: b.ls            #0x4341b8
    // 0x4341a4: r8 = SliverMultiBoxAdaptorParentData
    //     0x4341a4: add             x8, PP, #0x28, lsl #12  ; [pp+0x28b58] Type: SliverMultiBoxAdaptorParentData
    //     0x4341a8: ldr             x8, [x8, #0xb58]
    // 0x4341ac: r3 = Null
    //     0x4341ac: add             x3, PP, #0x28, lsl #12  ; [pp+0x28c90] Null
    //     0x4341b0: ldr             x3, [x3, #0xc90]
    // 0x4341b4: r0 = DefaultTypeTest()
    //     0x4341b4: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x4341b8: ldur            x0, [fp, #-0x20]
    // 0x4341bc: LoadField: r1 = r0->field_1b
    //     0x4341bc: ldur            w1, [x0, #0x1b]
    // 0x4341c0: DecompressPointer r1
    //     0x4341c0: add             x1, x1, HEAP, lsl #32
    // 0x4341c4: tbz             w1, #4, #0x43420c
    // 0x4341c8: ldur            x0, [fp, #-8]
    // 0x4341cc: mov             x1, x0
    // 0x4341d0: ldur            x2, [fp, #-0x10]
    // 0x4341d4: ldur            x3, [fp, #-0x18]
    // 0x4341d8: r0 = move()
    //     0x4341d8: bl              #0x4342ec  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin::move
    // 0x4341dc: ldur            x3, [fp, #-8]
    // 0x4341e0: LoadField: r1 = r3->field_63
    //     0x4341e0: ldur            w1, [x3, #0x63]
    // 0x4341e4: DecompressPointer r1
    //     0x4341e4: add             x1, x1, HEAP, lsl #32
    // 0x4341e8: r0 = LoadClassIdInstr(r1)
    //     0x4341e8: ldur            x0, [x1, #-1]
    //     0x4341ec: ubfx            x0, x0, #0xc, #0x14
    // 0x4341f0: ldur            x2, [fp, #-0x10]
    // 0x4341f4: r0 = GDT[cid_x0 + -0xfed]()
    //     0x4341f4: sub             lr, x0, #0xfed
    //     0x4341f8: ldr             lr, [x21, lr, lsl #3]
    //     0x4341fc: blr             lr
    // 0x434200: ldur            x1, [fp, #-8]
    // 0x434204: r0 = markNeedsLayout()
    //     0x434204: bl              #0x528aa8  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsLayout
    // 0x434208: b               #0x4342cc
    // 0x43420c: ldur            x3, [fp, #-8]
    // 0x434210: LoadField: r4 = r3->field_67
    //     0x434210: ldur            w4, [x3, #0x67]
    // 0x434214: DecompressPointer r4
    //     0x434214: add             x4, x4, HEAP, lsl #32
    // 0x434218: stur            x4, [fp, #-0x18]
    // 0x43421c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x43421c: ldur            w2, [x0, #0x17]
    // 0x434220: DecompressPointer r2
    //     0x434220: add             x2, x2, HEAP, lsl #32
    // 0x434224: mov             x1, x4
    // 0x434228: r0 = _getValueOrData()
    //     0x434228: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x43422c: ldur            x1, [fp, #-0x18]
    // 0x434230: LoadField: r2 = r1->field_f
    //     0x434230: ldur            w2, [x1, #0xf]
    // 0x434234: DecompressPointer r2
    //     0x434234: add             x2, x2, HEAP, lsl #32
    // 0x434238: cmp             w2, w0
    // 0x43423c: b.ne            #0x434244
    // 0x434240: r0 = Null
    //     0x434240: mov             x0, NULL
    // 0x434244: r2 = 60
    //     0x434244: movz            x2, #0x3c
    // 0x434248: branchIfSmi(r0, 0x434254)
    //     0x434248: tbz             w0, #0, #0x434254
    // 0x43424c: r2 = LoadClassIdInstr(r0)
    //     0x43424c: ldur            x2, [x0, #-1]
    //     0x434250: ubfx            x2, x2, #0xc, #0x14
    // 0x434254: ldur            x16, [fp, #-0x10]
    // 0x434258: stp             x16, x0, [SP]
    // 0x43425c: mov             x0, x2
    // 0x434260: mov             lr, x0
    // 0x434264: ldr             lr, [x21, lr, lsl #3]
    // 0x434268: blr             lr
    // 0x43426c: tbnz            w0, #4, #0x434284
    // 0x434270: ldur            x0, [fp, #-0x20]
    // 0x434274: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x434274: ldur            w2, [x0, #0x17]
    // 0x434278: DecompressPointer r2
    //     0x434278: add             x2, x2, HEAP, lsl #32
    // 0x43427c: ldur            x1, [fp, #-0x18]
    // 0x434280: r0 = remove()
    //     0x434280: bl              #0x88e3e0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x434284: ldur            x0, [fp, #-8]
    // 0x434288: ldur            x3, [fp, #-0x20]
    // 0x43428c: LoadField: r1 = r0->field_63
    //     0x43428c: ldur            w1, [x0, #0x63]
    // 0x434290: DecompressPointer r1
    //     0x434290: add             x1, x1, HEAP, lsl #32
    // 0x434294: r0 = LoadClassIdInstr(r1)
    //     0x434294: ldur            x0, [x1, #-1]
    //     0x434298: ubfx            x0, x0, #0xc, #0x14
    // 0x43429c: ldur            x2, [fp, #-0x10]
    // 0x4342a0: r0 = GDT[cid_x0 + -0xfed]()
    //     0x4342a0: sub             lr, x0, #0xfed
    //     0x4342a4: ldr             lr, [x21, lr, lsl #3]
    //     0x4342a8: blr             lr
    // 0x4342ac: ldur            x0, [fp, #-0x20]
    // 0x4342b0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x4342b0: ldur            w2, [x0, #0x17]
    // 0x4342b4: DecompressPointer r2
    //     0x4342b4: add             x2, x2, HEAP, lsl #32
    // 0x4342b8: cmp             w2, NULL
    // 0x4342bc: b.eq            #0x4342e8
    // 0x4342c0: ldur            x1, [fp, #-0x18]
    // 0x4342c4: ldur            x3, [fp, #-0x10]
    // 0x4342c8: r0 = []=()
    //     0x4342c8: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x4342cc: r0 = Null
    //     0x4342cc: mov             x0, NULL
    // 0x4342d0: LeaveFrame
    //     0x4342d0: mov             SP, fp
    //     0x4342d4: ldp             fp, lr, [SP], #0x10
    // 0x4342d8: ret
    //     0x4342d8: ret             
    // 0x4342dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4342dc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4342e0: b               #0x4340fc
    // 0x4342e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4342e4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4342e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4342e8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insert(/* No info */) {
    // ** addr: 0x4404f8, size: 0xc4
    // 0x4404f8: EnterFrame
    //     0x4404f8: stp             fp, lr, [SP, #-0x10]!
    //     0x4404fc: mov             fp, SP
    // 0x440500: AllocStack(0x18)
    //     0x440500: sub             SP, SP, #0x18
    // 0x440504: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x440504: mov             x5, x1
    //     0x440508: mov             x4, x2
    //     0x44050c: stur            x1, [fp, #-8]
    //     0x440510: stur            x2, [fp, #-0x10]
    //     0x440514: stur            x3, [fp, #-0x18]
    // 0x440518: CheckStackOverflow
    //     0x440518: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44051c: cmp             SP, x16
    //     0x440520: b.ls            #0x4405b4
    // 0x440524: mov             x0, x4
    // 0x440528: r2 = Null
    //     0x440528: mov             x2, NULL
    // 0x44052c: r1 = Null
    //     0x44052c: mov             x1, NULL
    // 0x440530: r4 = 60
    //     0x440530: movz            x4, #0x3c
    // 0x440534: branchIfSmi(r0, 0x440540)
    //     0x440534: tbz             w0, #0, #0x440540
    // 0x440538: r4 = LoadClassIdInstr(r0)
    //     0x440538: ldur            x4, [x0, #-1]
    //     0x44053c: ubfx            x4, x4, #0xc, #0x14
    // 0x440540: sub             x4, x4, #0x4a0
    // 0x440544: cmp             x4, #0x89
    // 0x440548: b.ls            #0x44055c
    // 0x44054c: r8 = RenderBox
    //     0x44054c: ldr             x8, [PP, #0x6020]  ; [pp+0x6020] Type: RenderBox
    // 0x440550: r3 = Null
    //     0x440550: add             x3, PP, #0x28, lsl #12  ; [pp+0x28ca0] Null
    //     0x440554: ldr             x3, [x3, #0xca0]
    // 0x440558: r0 = RenderBox()
    //     0x440558: bl              #0x3a0f5c  ; IsType_RenderBox_Stub
    // 0x44055c: ldur            x0, [fp, #-0x18]
    // 0x440560: r2 = Null
    //     0x440560: mov             x2, NULL
    // 0x440564: r1 = Null
    //     0x440564: mov             x1, NULL
    // 0x440568: r4 = 60
    //     0x440568: movz            x4, #0x3c
    // 0x44056c: branchIfSmi(r0, 0x440578)
    //     0x44056c: tbz             w0, #0, #0x440578
    // 0x440570: r4 = LoadClassIdInstr(r0)
    //     0x440570: ldur            x4, [x0, #-1]
    //     0x440574: ubfx            x4, x4, #0xc, #0x14
    // 0x440578: sub             x4, x4, #0x4a0
    // 0x44057c: cmp             x4, #0x89
    // 0x440580: b.ls            #0x440594
    // 0x440584: r8 = RenderBox?
    //     0x440584: ldr             x8, [PP, #0x3618]  ; [pp+0x3618] Type: RenderBox?
    // 0x440588: r3 = Null
    //     0x440588: add             x3, PP, #0x28, lsl #12  ; [pp+0x28cb0] Null
    //     0x44058c: ldr             x3, [x3, #0xcb0]
    // 0x440590: r0 = RenderBox?()
    //     0x440590: bl              #0x43319c  ; IsType_RenderBox?_Stub
    // 0x440594: ldur            x1, [fp, #-8]
    // 0x440598: ldur            x2, [fp, #-0x10]
    // 0x44059c: ldur            x3, [fp, #-0x18]
    // 0x4405a0: r0 = insert()
    //     0x4405a0: bl              #0x4405bc  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin::insert
    // 0x4405a4: r0 = Null
    //     0x4405a4: mov             x0, NULL
    // 0x4405a8: LeaveFrame
    //     0x4405a8: mov             SP, fp
    //     0x4405ac: ldp             fp, lr, [SP], #0x10
    // 0x4405b0: ret
    //     0x4405b0: ret             
    // 0x4405b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4405b4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4405b8: b               #0x440524
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x488c40, size: 0x13c
    // 0x488c40: EnterFrame
    //     0x488c40: stp             fp, lr, [SP, #-0x10]!
    //     0x488c44: mov             fp, SP
    // 0x488c48: AllocStack(0x38)
    //     0x488c48: sub             SP, SP, #0x38
    // 0x488c4c: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */, dynamic _ /* d0 => d0, fp-0x30 */, dynamic _ /* d1 => d1, fp-0x38 */)
    //     0x488c4c: stur            x1, [fp, #-0x18]
    //     0x488c50: stur            x2, [fp, #-0x20]
    //     0x488c54: stur            d0, [fp, #-0x30]
    //     0x488c58: stur            d1, [fp, #-0x38]
    // 0x488c5c: CheckStackOverflow
    //     0x488c5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x488c60: cmp             SP, x16
    //     0x488c64: b.ls            #0x488d68
    // 0x488c68: LoadField: r0 = r1->field_5f
    //     0x488c68: ldur            w0, [x1, #0x5f]
    // 0x488c6c: DecompressPointer r0
    //     0x488c6c: add             x0, x0, HEAP, lsl #32
    // 0x488c70: stur            x0, [fp, #-0x10]
    // 0x488c74: LoadField: r3 = r2->field_7
    //     0x488c74: ldur            w3, [x2, #7]
    // 0x488c78: DecompressPointer r3
    //     0x488c78: add             x3, x3, HEAP, lsl #32
    // 0x488c7c: stur            x3, [fp, #-8]
    // 0x488c80: r0 = BoxHitTestResult()
    //     0x488c80: bl              #0x3a0f80  ; AllocateBoxHitTestResultStub -> BoxHitTestResult (size=0x14)
    // 0x488c84: mov             x4, x0
    // 0x488c88: ldur            x0, [fp, #-8]
    // 0x488c8c: stur            x4, [fp, #-0x28]
    // 0x488c90: StoreField: r4->field_7 = r0
    //     0x488c90: stur            w0, [x4, #7]
    // 0x488c94: ldur            x0, [fp, #-0x20]
    // 0x488c98: LoadField: r1 = r0->field_b
    //     0x488c98: ldur            w1, [x0, #0xb]
    // 0x488c9c: DecompressPointer r1
    //     0x488c9c: add             x1, x1, HEAP, lsl #32
    // 0x488ca0: StoreField: r4->field_b = r1
    //     0x488ca0: stur            w1, [x4, #0xb]
    // 0x488ca4: LoadField: r1 = r0->field_f
    //     0x488ca4: ldur            w1, [x0, #0xf]
    // 0x488ca8: DecompressPointer r1
    //     0x488ca8: add             x1, x1, HEAP, lsl #32
    // 0x488cac: StoreField: r4->field_f = r1
    //     0x488cac: stur            w1, [x4, #0xf]
    // 0x488cb0: ldur            x0, [fp, #-0x10]
    // 0x488cb4: stur            x0, [fp, #-8]
    // 0x488cb8: CheckStackOverflow
    //     0x488cb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x488cbc: cmp             SP, x16
    //     0x488cc0: b.ls            #0x488d70
    // 0x488cc4: cmp             w0, NULL
    // 0x488cc8: b.eq            #0x488d58
    // 0x488ccc: ldur            x1, [fp, #-0x18]
    // 0x488cd0: mov             x2, x4
    // 0x488cd4: mov             x3, x0
    // 0x488cd8: ldur            d0, [fp, #-0x30]
    // 0x488cdc: ldur            d1, [fp, #-0x38]
    // 0x488ce0: r0 = hitTestBoxChild()
    //     0x488ce0: bl              #0x488d7c  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin&RenderSliverHelpers::hitTestBoxChild
    // 0x488ce4: tbz             w0, #4, #0x488d48
    // 0x488ce8: ldur            x0, [fp, #-8]
    // 0x488cec: LoadField: r3 = r0->field_7
    //     0x488cec: ldur            w3, [x0, #7]
    // 0x488cf0: DecompressPointer r3
    //     0x488cf0: add             x3, x3, HEAP, lsl #32
    // 0x488cf4: stur            x3, [fp, #-0x10]
    // 0x488cf8: cmp             w3, NULL
    // 0x488cfc: b.eq            #0x488d78
    // 0x488d00: mov             x0, x3
    // 0x488d04: r2 = Null
    //     0x488d04: mov             x2, NULL
    // 0x488d08: r1 = Null
    //     0x488d08: mov             x1, NULL
    // 0x488d0c: r4 = LoadClassIdInstr(r0)
    //     0x488d0c: ldur            x4, [x0, #-1]
    //     0x488d10: ubfx            x4, x4, #0xc, #0x14
    // 0x488d14: sub             x4, x4, #0x540
    // 0x488d18: cmp             x4, #2
    // 0x488d1c: b.ls            #0x488d34
    // 0x488d20: r8 = SliverMultiBoxAdaptorParentData
    //     0x488d20: add             x8, PP, #0x28, lsl #12  ; [pp+0x28b58] Type: SliverMultiBoxAdaptorParentData
    //     0x488d24: ldr             x8, [x8, #0xb58]
    // 0x488d28: r3 = Null
    //     0x488d28: add             x3, PP, #0x32, lsl #12  ; [pp+0x32ad8] Null
    //     0x488d2c: ldr             x3, [x3, #0xad8]
    // 0x488d30: r0 = DefaultTypeTest()
    //     0x488d30: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x488d34: ldur            x1, [fp, #-0x10]
    // 0x488d38: LoadField: r0 = r1->field_b
    //     0x488d38: ldur            w0, [x1, #0xb]
    // 0x488d3c: DecompressPointer r0
    //     0x488d3c: add             x0, x0, HEAP, lsl #32
    // 0x488d40: ldur            x4, [fp, #-0x28]
    // 0x488d44: b               #0x488cb4
    // 0x488d48: r0 = true
    //     0x488d48: add             x0, NULL, #0x20  ; true
    // 0x488d4c: LeaveFrame
    //     0x488d4c: mov             SP, fp
    //     0x488d50: ldp             fp, lr, [SP], #0x10
    // 0x488d54: ret
    //     0x488d54: ret             
    // 0x488d58: r0 = false
    //     0x488d58: add             x0, NULL, #0x30  ; false
    // 0x488d5c: LeaveFrame
    //     0x488d5c: mov             SP, fp
    //     0x488d60: ldp             fp, lr, [SP], #0x10
    // 0x488d64: ret
    //     0x488d64: ret             
    // 0x488d68: r0 = StackOverflowSharedWithFPURegs()
    //     0x488d68: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x488d6c: b               #0x488c68
    // 0x488d70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x488d70: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x488d74: b               #0x488cc4
    // 0x488d78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x488d78: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ childScrollOffset(/* No info */) {
    // ** addr: 0x48b220, size: 0xbc
    // 0x48b220: EnterFrame
    //     0x48b220: stp             fp, lr, [SP, #-0x10]!
    //     0x48b224: mov             fp, SP
    // 0x48b228: AllocStack(0x10)
    //     0x48b228: sub             SP, SP, #0x10
    // 0x48b22c: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x48b22c: mov             x0, x2
    //     0x48b230: mov             x4, x1
    //     0x48b234: mov             x3, x2
    //     0x48b238: stur            x2, [fp, #-8]
    // 0x48b23c: r2 = Null
    //     0x48b23c: mov             x2, NULL
    // 0x48b240: r1 = Null
    //     0x48b240: mov             x1, NULL
    // 0x48b244: r4 = 60
    //     0x48b244: movz            x4, #0x3c
    // 0x48b248: branchIfSmi(r0, 0x48b254)
    //     0x48b248: tbz             w0, #0, #0x48b254
    // 0x48b24c: r4 = LoadClassIdInstr(r0)
    //     0x48b24c: ldur            x4, [x0, #-1]
    //     0x48b250: ubfx            x4, x4, #0xc, #0x14
    // 0x48b254: sub             x4, x4, #0x470
    // 0x48b258: cmp             x4, #0xb9
    // 0x48b25c: b.ls            #0x48b274
    // 0x48b260: r8 = RenderObject
    //     0x48b260: add             x8, PP, #9, lsl #12  ; [pp+0x9290] Type: RenderObject
    //     0x48b264: ldr             x8, [x8, #0x290]
    // 0x48b268: r3 = Null
    //     0x48b268: add             x3, PP, #0x32, lsl #12  ; [pp+0x32ab8] Null
    //     0x48b26c: ldr             x3, [x3, #0xab8]
    // 0x48b270: r0 = RenderObject()
    //     0x48b270: bl              #0x3a0f38  ; IsType_RenderObject_Stub
    // 0x48b274: ldur            x0, [fp, #-8]
    // 0x48b278: LoadField: r3 = r0->field_7
    //     0x48b278: ldur            w3, [x0, #7]
    // 0x48b27c: DecompressPointer r3
    //     0x48b27c: add             x3, x3, HEAP, lsl #32
    // 0x48b280: stur            x3, [fp, #-0x10]
    // 0x48b284: cmp             w3, NULL
    // 0x48b288: b.eq            #0x48b2d8
    // 0x48b28c: mov             x0, x3
    // 0x48b290: r2 = Null
    //     0x48b290: mov             x2, NULL
    // 0x48b294: r1 = Null
    //     0x48b294: mov             x1, NULL
    // 0x48b298: r4 = LoadClassIdInstr(r0)
    //     0x48b298: ldur            x4, [x0, #-1]
    //     0x48b29c: ubfx            x4, x4, #0xc, #0x14
    // 0x48b2a0: sub             x4, x4, #0x540
    // 0x48b2a4: cmp             x4, #2
    // 0x48b2a8: b.ls            #0x48b2c0
    // 0x48b2ac: r8 = SliverMultiBoxAdaptorParentData
    //     0x48b2ac: add             x8, PP, #0x28, lsl #12  ; [pp+0x28b58] Type: SliverMultiBoxAdaptorParentData
    //     0x48b2b0: ldr             x8, [x8, #0xb58]
    // 0x48b2b4: r3 = Null
    //     0x48b2b4: add             x3, PP, #0x32, lsl #12  ; [pp+0x32ac8] Null
    //     0x48b2b8: ldr             x3, [x3, #0xac8]
    // 0x48b2bc: r0 = DefaultTypeTest()
    //     0x48b2bc: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x48b2c0: ldur            x1, [fp, #-0x10]
    // 0x48b2c4: LoadField: r0 = r1->field_7
    //     0x48b2c4: ldur            w0, [x1, #7]
    // 0x48b2c8: DecompressPointer r0
    //     0x48b2c8: add             x0, x0, HEAP, lsl #32
    // 0x48b2cc: LeaveFrame
    //     0x48b2cc: mov             SP, fp
    //     0x48b2d0: ldp             fp, lr, [SP], #0x10
    // 0x48b2d4: ret
    //     0x48b2d4: ret             
    // 0x48b2d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48b2d8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paintsChild(/* No info */) {
    // ** addr: 0x4cd694, size: 0xf4
    // 0x4cd694: EnterFrame
    //     0x4cd694: stp             fp, lr, [SP, #-0x10]!
    //     0x4cd698: mov             fp, SP
    // 0x4cd69c: AllocStack(0x18)
    //     0x4cd69c: sub             SP, SP, #0x18
    // 0x4cd6a0: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x4cd6a0: mov             x4, x1
    //     0x4cd6a4: mov             x3, x2
    //     0x4cd6a8: stur            x1, [fp, #-8]
    //     0x4cd6ac: stur            x2, [fp, #-0x10]
    // 0x4cd6b0: CheckStackOverflow
    //     0x4cd6b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cd6b4: cmp             SP, x16
    //     0x4cd6b8: b.ls            #0x4cd780
    // 0x4cd6bc: mov             x0, x3
    // 0x4cd6c0: r2 = Null
    //     0x4cd6c0: mov             x2, NULL
    // 0x4cd6c4: r1 = Null
    //     0x4cd6c4: mov             x1, NULL
    // 0x4cd6c8: r4 = 60
    //     0x4cd6c8: movz            x4, #0x3c
    // 0x4cd6cc: branchIfSmi(r0, 0x4cd6d8)
    //     0x4cd6cc: tbz             w0, #0, #0x4cd6d8
    // 0x4cd6d0: r4 = LoadClassIdInstr(r0)
    //     0x4cd6d0: ldur            x4, [x0, #-1]
    //     0x4cd6d4: ubfx            x4, x4, #0xc, #0x14
    // 0x4cd6d8: sub             x4, x4, #0x4a0
    // 0x4cd6dc: cmp             x4, #0x89
    // 0x4cd6e0: b.ls            #0x4cd6f4
    // 0x4cd6e4: r8 = RenderBox
    //     0x4cd6e4: ldr             x8, [PP, #0x6020]  ; [pp+0x6020] Type: RenderBox
    // 0x4cd6e8: r3 = Null
    //     0x4cd6e8: add             x3, PP, #0x28, lsl #12  ; [pp+0x28c00] Null
    //     0x4cd6ec: ldr             x3, [x3, #0xc00]
    // 0x4cd6f0: r0 = RenderBox()
    //     0x4cd6f0: bl              #0x3a0f5c  ; IsType_RenderBox_Stub
    // 0x4cd6f4: ldur            x0, [fp, #-0x10]
    // 0x4cd6f8: LoadField: r3 = r0->field_7
    //     0x4cd6f8: ldur            w3, [x0, #7]
    // 0x4cd6fc: DecompressPointer r3
    //     0x4cd6fc: add             x3, x3, HEAP, lsl #32
    // 0x4cd700: mov             x0, x3
    // 0x4cd704: stur            x3, [fp, #-0x18]
    // 0x4cd708: r2 = Null
    //     0x4cd708: mov             x2, NULL
    // 0x4cd70c: r1 = Null
    //     0x4cd70c: mov             x1, NULL
    // 0x4cd710: r4 = LoadClassIdInstr(r0)
    //     0x4cd710: ldur            x4, [x0, #-1]
    //     0x4cd714: ubfx            x4, x4, #0xc, #0x14
    // 0x4cd718: sub             x4, x4, #0x540
    // 0x4cd71c: cmp             x4, #2
    // 0x4cd720: b.ls            #0x4cd738
    // 0x4cd724: r8 = SliverMultiBoxAdaptorParentData?
    //     0x4cd724: add             x8, PP, #0x28, lsl #12  ; [pp+0x28c10] Type: SliverMultiBoxAdaptorParentData?
    //     0x4cd728: ldr             x8, [x8, #0xc10]
    // 0x4cd72c: r3 = Null
    //     0x4cd72c: add             x3, PP, #0x28, lsl #12  ; [pp+0x28c18] Null
    //     0x4cd730: ldr             x3, [x3, #0xc18]
    // 0x4cd734: r0 = DefaultNullableTypeTest()
    //     0x4cd734: bl              #0x9071ac  ; DefaultNullableTypeTestStub
    // 0x4cd738: ldur            x0, [fp, #-0x18]
    // 0x4cd73c: cmp             w0, NULL
    // 0x4cd740: b.eq            #0x4cd770
    // 0x4cd744: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x4cd744: ldur            w2, [x0, #0x17]
    // 0x4cd748: DecompressPointer r2
    //     0x4cd748: add             x2, x2, HEAP, lsl #32
    // 0x4cd74c: cmp             w2, NULL
    // 0x4cd750: b.eq            #0x4cd770
    // 0x4cd754: ldur            x0, [fp, #-8]
    // 0x4cd758: LoadField: r1 = r0->field_67
    //     0x4cd758: ldur            w1, [x0, #0x67]
    // 0x4cd75c: DecompressPointer r1
    //     0x4cd75c: add             x1, x1, HEAP, lsl #32
    // 0x4cd760: r0 = containsKey()
    //     0x4cd760: bl              #0x88fdf8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x4cd764: eor             x1, x0, #0x10
    // 0x4cd768: mov             x0, x1
    // 0x4cd76c: b               #0x4cd774
    // 0x4cd770: r0 = false
    //     0x4cd770: add             x0, NULL, #0x30  ; false
    // 0x4cd774: LeaveFrame
    //     0x4cd774: mov             SP, fp
    //     0x4cd778: ldp             fp, lr, [SP], #0x10
    // 0x4cd77c: ret
    //     0x4cd77c: ret             
    // 0x4cd780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cd780: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cd784: b               #0x4cd6bc
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x4cf7a4, size: 0xb0
    // 0x4cf7a4: EnterFrame
    //     0x4cf7a4: stp             fp, lr, [SP, #-0x10]!
    //     0x4cf7a8: mov             fp, SP
    // 0x4cf7ac: AllocStack(0x18)
    //     0x4cf7ac: sub             SP, SP, #0x18
    // 0x4cf7b0: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4cf7b0: mov             x3, x1
    //     0x4cf7b4: mov             x0, x2
    //     0x4cf7b8: stur            x1, [fp, #-8]
    //     0x4cf7bc: stur            x2, [fp, #-0x10]
    // 0x4cf7c0: CheckStackOverflow
    //     0x4cf7c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cf7c4: cmp             SP, x16
    //     0x4cf7c8: b.ls            #0x4cf84c
    // 0x4cf7cc: mov             x1, x3
    // 0x4cf7d0: mov             x2, x0
    // 0x4cf7d4: r0 = visitChildren()
    //     0x4cf7d4: bl              #0x4cf854  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin::visitChildren
    // 0x4cf7d8: ldur            x0, [fp, #-8]
    // 0x4cf7dc: LoadField: r4 = r0->field_67
    //     0x4cf7dc: ldur            w4, [x0, #0x67]
    // 0x4cf7e0: DecompressPointer r4
    //     0x4cf7e0: add             x4, x4, HEAP, lsl #32
    // 0x4cf7e4: stur            x4, [fp, #-0x18]
    // 0x4cf7e8: LoadField: r2 = r4->field_7
    //     0x4cf7e8: ldur            w2, [x4, #7]
    // 0x4cf7ec: DecompressPointer r2
    //     0x4cf7ec: add             x2, x2, HEAP, lsl #32
    // 0x4cf7f0: r1 = Null
    //     0x4cf7f0: mov             x1, NULL
    // 0x4cf7f4: r3 = <X1>
    //     0x4cf7f4: ldr             x3, [PP, #0x2048]  ; [pp+0x2048] TypeArguments: <X1>
    // 0x4cf7f8: r0 = Null
    //     0x4cf7f8: mov             x0, NULL
    // 0x4cf7fc: cmp             x2, x0
    // 0x4cf800: b.eq            #0x4cf810
    // 0x4cf804: r30 = InstantiateTypeArgumentsStub
    //     0x4cf804: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x350f10)
    // 0x4cf808: LoadField: r30 = r30->field_7
    //     0x4cf808: ldur            lr, [lr, #7]
    // 0x4cf80c: blr             lr
    // 0x4cf810: mov             x1, x0
    // 0x4cf814: r0 = _CompactIterable()
    //     0x4cf814: bl              #0x392e00  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x4cf818: mov             x1, x0
    // 0x4cf81c: ldur            x0, [fp, #-0x18]
    // 0x4cf820: StoreField: r1->field_b = r0
    //     0x4cf820: stur            w0, [x1, #0xb]
    // 0x4cf824: r0 = -1
    //     0x4cf824: movn            x0, #0
    // 0x4cf828: StoreField: r1->field_f = r0
    //     0x4cf828: stur            x0, [x1, #0xf]
    // 0x4cf82c: r0 = 2
    //     0x4cf82c: movz            x0, #0x2
    // 0x4cf830: ArrayStore: r1[0] = r0  ; List_8
    //     0x4cf830: stur            x0, [x1, #0x17]
    // 0x4cf834: ldur            x2, [fp, #-0x10]
    // 0x4cf838: r0 = forEach()
    //     0x4cf838: bl              #0x48a2d4  ; [dart:core] Iterable::forEach
    // 0x4cf83c: r0 = Null
    //     0x4cf83c: mov             x0, NULL
    // 0x4cf840: LeaveFrame
    //     0x4cf840: mov             SP, fp
    //     0x4cf844: ldp             fp, lr, [SP], #0x10
    // 0x4cf848: ret
    //     0x4cf848: ret             
    // 0x4cf84c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cf84c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cf850: b               #0x4cf7cc
  }
  _ paint(/* No info */) {
    // ** addr: 0x4f4bac, size: 0x5ec
    // 0x4f4bac: EnterFrame
    //     0x4f4bac: stp             fp, lr, [SP, #-0x10]!
    //     0x4f4bb0: mov             fp, SP
    // 0x4f4bb4: AllocStack(0x80)
    //     0x4f4bb4: sub             SP, SP, #0x80
    // 0x4f4bb8: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x4f4bb8: mov             x5, x1
    //     0x4f4bbc: mov             x4, x2
    //     0x4f4bc0: stur            x1, [fp, #-0x10]
    //     0x4f4bc4: stur            x2, [fp, #-0x18]
    //     0x4f4bc8: stur            x3, [fp, #-0x20]
    // 0x4f4bcc: CheckStackOverflow
    //     0x4f4bcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f4bd0: cmp             SP, x16
    //     0x4f4bd4: b.ls            #0x4f5174
    // 0x4f4bd8: LoadField: r0 = r5->field_5b
    //     0x4f4bd8: ldur            w0, [x5, #0x5b]
    // 0x4f4bdc: DecompressPointer r0
    //     0x4f4bdc: add             x0, x0, HEAP, lsl #32
    // 0x4f4be0: cmp             w0, NULL
    // 0x4f4be4: b.ne            #0x4f4bf8
    // 0x4f4be8: r0 = Null
    //     0x4f4be8: mov             x0, NULL
    // 0x4f4bec: LeaveFrame
    //     0x4f4bec: mov             SP, fp
    //     0x4f4bf0: ldp             fp, lr, [SP], #0x10
    // 0x4f4bf4: ret
    //     0x4f4bf4: ret             
    // 0x4f4bf8: LoadField: r6 = r5->field_27
    //     0x4f4bf8: ldur            w6, [x5, #0x27]
    // 0x4f4bfc: DecompressPointer r6
    //     0x4f4bfc: add             x6, x6, HEAP, lsl #32
    // 0x4f4c00: stur            x6, [fp, #-8]
    // 0x4f4c04: cmp             w6, NULL
    // 0x4f4c08: b.eq            #0x4f50f8
    // 0x4f4c0c: mov             x0, x6
    // 0x4f4c10: r2 = Null
    //     0x4f4c10: mov             x2, NULL
    // 0x4f4c14: r1 = Null
    //     0x4f4c14: mov             x1, NULL
    // 0x4f4c18: r4 = LoadClassIdInstr(r0)
    //     0x4f4c18: ldur            x4, [x0, #-1]
    //     0x4f4c1c: ubfx            x4, x4, #0xc, #0x14
    // 0x4f4c20: cmp             x4, #0x553
    // 0x4f4c24: b.eq            #0x4f4c3c
    // 0x4f4c28: r8 = SliverConstraints
    //     0x4f4c28: add             x8, PP, #0x28, lsl #12  ; [pp+0x28ad0] Type: SliverConstraints
    //     0x4f4c2c: ldr             x8, [x8, #0xad0]
    // 0x4f4c30: r3 = Null
    //     0x4f4c30: add             x3, PP, #0x28, lsl #12  ; [pp+0x28b38] Null
    //     0x4f4c34: ldr             x3, [x3, #0xb38]
    // 0x4f4c38: r0 = DefaultTypeTest()
    //     0x4f4c38: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x4f4c3c: ldur            x0, [fp, #-8]
    // 0x4f4c40: LoadField: r1 = r0->field_7
    //     0x4f4c40: ldur            w1, [x0, #7]
    // 0x4f4c44: DecompressPointer r1
    //     0x4f4c44: add             x1, x1, HEAP, lsl #32
    // 0x4f4c48: LoadField: r2 = r0->field_b
    //     0x4f4c48: ldur            w2, [x0, #0xb]
    // 0x4f4c4c: DecompressPointer r2
    //     0x4f4c4c: add             x2, x2, HEAP, lsl #32
    // 0x4f4c50: r0 = applyGrowthDirectionToAxisDirection()
    //     0x4f4c50: bl              #0x48b88c  ; [package:flutter/src/rendering/sliver.dart] ::applyGrowthDirectionToAxisDirection
    // 0x4f4c54: LoadField: r1 = r0->field_7
    //     0x4f4c54: ldur            x1, [x0, #7]
    // 0x4f4c58: cmp             x1, #1
    // 0x4f4c5c: b.gt            #0x4f4cc8
    // 0x4f4c60: cmp             x1, #0
    // 0x4f4c64: b.gt            #0x4f4cb4
    // 0x4f4c68: ldur            x1, [fp, #-0x10]
    // 0x4f4c6c: LoadField: r0 = r1->field_4f
    //     0x4f4c6c: ldur            w0, [x1, #0x4f]
    // 0x4f4c70: DecompressPointer r0
    //     0x4f4c70: add             x0, x0, HEAP, lsl #32
    // 0x4f4c74: cmp             w0, NULL
    // 0x4f4c78: b.eq            #0x4f517c
    // 0x4f4c7c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x4f4c7c: ldur            d0, [x0, #0x17]
    // 0x4f4c80: stur            d0, [fp, #-0x38]
    // 0x4f4c84: r0 = Offset()
    //     0x4f4c84: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4f4c88: StoreField: r0->field_7 = rZR
    //     0x4f4c88: stur            xzr, [x0, #7]
    // 0x4f4c8c: ldur            d0, [fp, #-0x38]
    // 0x4f4c90: StoreField: r0->field_f = d0
    //     0x4f4c90: stur            d0, [x0, #0xf]
    // 0x4f4c94: ldur            x1, [fp, #-0x20]
    // 0x4f4c98: mov             x2, x0
    // 0x4f4c9c: r0 = +()
    //     0x4f4c9c: bl              #0x395e98  ; [dart:ui] Offset::+
    // 0x4f4ca0: r2 = Instance_Offset
    //     0x4f4ca0: add             x2, PP, #0x28, lsl #12  ; [pp+0x28b48] Obj!Offset@8af2b1
    //     0x4f4ca4: ldr             x2, [x2, #0xb48]
    // 0x4f4ca8: r1 = Instance_Offset
    //     0x4f4ca8: ldr             x1, [PP, #0x6460]  ; [pp+0x6460] Obj!Offset@8af251
    // 0x4f4cac: r4 = true
    //     0x4f4cac: add             x4, NULL, #0x20  ; true
    // 0x4f4cb0: b               #0x4f4d2c
    // 0x4f4cb4: ldur            x0, [fp, #-0x20]
    // 0x4f4cb8: r2 = Instance_Offset
    //     0x4f4cb8: ldr             x2, [PP, #0x6460]  ; [pp+0x6460] Obj!Offset@8af251
    // 0x4f4cbc: r1 = Instance_Offset
    //     0x4f4cbc: ldr             x1, [PP, #0x6468]  ; [pp+0x6468] Obj!Offset@8af231
    // 0x4f4cc0: r4 = false
    //     0x4f4cc0: add             x4, NULL, #0x30  ; false
    // 0x4f4cc4: b               #0x4f4d2c
    // 0x4f4cc8: cmp             x1, #2
    // 0x4f4ccc: b.gt            #0x4f4ce4
    // 0x4f4cd0: ldur            x0, [fp, #-0x20]
    // 0x4f4cd4: r2 = Instance_Offset
    //     0x4f4cd4: ldr             x2, [PP, #0x6468]  ; [pp+0x6468] Obj!Offset@8af231
    // 0x4f4cd8: r1 = Instance_Offset
    //     0x4f4cd8: ldr             x1, [PP, #0x6460]  ; [pp+0x6460] Obj!Offset@8af251
    // 0x4f4cdc: r4 = false
    //     0x4f4cdc: add             x4, NULL, #0x30  ; false
    // 0x4f4ce0: b               #0x4f4d2c
    // 0x4f4ce4: ldur            x1, [fp, #-0x10]
    // 0x4f4ce8: LoadField: r0 = r1->field_4f
    //     0x4f4ce8: ldur            w0, [x1, #0x4f]
    // 0x4f4cec: DecompressPointer r0
    //     0x4f4cec: add             x0, x0, HEAP, lsl #32
    // 0x4f4cf0: cmp             w0, NULL
    // 0x4f4cf4: b.eq            #0x4f5180
    // 0x4f4cf8: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x4f4cf8: ldur            d0, [x0, #0x17]
    // 0x4f4cfc: stur            d0, [fp, #-0x38]
    // 0x4f4d00: r0 = Offset()
    //     0x4f4d00: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4f4d04: ldur            d0, [fp, #-0x38]
    // 0x4f4d08: StoreField: r0->field_7 = d0
    //     0x4f4d08: stur            d0, [x0, #7]
    // 0x4f4d0c: StoreField: r0->field_f = rZR
    //     0x4f4d0c: stur            xzr, [x0, #0xf]
    // 0x4f4d10: ldur            x1, [fp, #-0x20]
    // 0x4f4d14: mov             x2, x0
    // 0x4f4d18: r0 = +()
    //     0x4f4d18: bl              #0x395e98  ; [dart:ui] Offset::+
    // 0x4f4d1c: r2 = Instance_Offset
    //     0x4f4d1c: add             x2, PP, #0x28, lsl #12  ; [pp+0x28b50] Obj!Offset@8af291
    //     0x4f4d20: ldr             x2, [x2, #0xb50]
    // 0x4f4d24: r1 = Instance_Offset
    //     0x4f4d24: ldr             x1, [PP, #0x6468]  ; [pp+0x6468] Obj!Offset@8af231
    // 0x4f4d28: r4 = true
    //     0x4f4d28: add             x4, NULL, #0x20  ; true
    // 0x4f4d2c: ldur            x3, [fp, #-0x10]
    // 0x4f4d30: stur            x4, [fp, #-0x28]
    // 0x4f4d34: LoadField: r5 = r3->field_5b
    //     0x4f4d34: ldur            w5, [x3, #0x5b]
    // 0x4f4d38: DecompressPointer r5
    //     0x4f4d38: add             x5, x5, HEAP, lsl #32
    // 0x4f4d3c: LoadField: d0 = r0->field_7
    //     0x4f4d3c: ldur            d0, [x0, #7]
    // 0x4f4d40: stur            d0, [fp, #-0x60]
    // 0x4f4d44: LoadField: d1 = r2->field_7
    //     0x4f4d44: ldur            d1, [x2, #7]
    // 0x4f4d48: stur            d1, [fp, #-0x58]
    // 0x4f4d4c: LoadField: d2 = r1->field_7
    //     0x4f4d4c: ldur            d2, [x1, #7]
    // 0x4f4d50: stur            d2, [fp, #-0x50]
    // 0x4f4d54: LoadField: d3 = r0->field_f
    //     0x4f4d54: ldur            d3, [x0, #0xf]
    // 0x4f4d58: stur            d3, [fp, #-0x48]
    // 0x4f4d5c: LoadField: d4 = r2->field_f
    //     0x4f4d5c: ldur            d4, [x2, #0xf]
    // 0x4f4d60: stur            d4, [fp, #-0x40]
    // 0x4f4d64: LoadField: d5 = r1->field_f
    //     0x4f4d64: ldur            d5, [x1, #0xf]
    // 0x4f4d68: stur            d5, [fp, #-0x38]
    // 0x4f4d6c: stur            x5, [fp, #-0x20]
    // 0x4f4d70: CheckStackOverflow
    //     0x4f4d70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f4d74: cmp             SP, x16
    //     0x4f4d78: b.ls            #0x4f5184
    // 0x4f4d7c: cmp             w5, NULL
    // 0x4f4d80: b.eq            #0x4f50e8
    // 0x4f4d84: LoadField: r6 = r5->field_7
    //     0x4f4d84: ldur            w6, [x5, #7]
    // 0x4f4d88: DecompressPointer r6
    //     0x4f4d88: add             x6, x6, HEAP, lsl #32
    // 0x4f4d8c: stur            x6, [fp, #-8]
    // 0x4f4d90: cmp             w6, NULL
    // 0x4f4d94: b.eq            #0x4f518c
    // 0x4f4d98: mov             x0, x6
    // 0x4f4d9c: r2 = Null
    //     0x4f4d9c: mov             x2, NULL
    // 0x4f4da0: r1 = Null
    //     0x4f4da0: mov             x1, NULL
    // 0x4f4da4: r4 = LoadClassIdInstr(r0)
    //     0x4f4da4: ldur            x4, [x0, #-1]
    //     0x4f4da8: ubfx            x4, x4, #0xc, #0x14
    // 0x4f4dac: sub             x4, x4, #0x540
    // 0x4f4db0: cmp             x4, #2
    // 0x4f4db4: b.ls            #0x4f4dcc
    // 0x4f4db8: r8 = SliverMultiBoxAdaptorParentData
    //     0x4f4db8: add             x8, PP, #0x28, lsl #12  ; [pp+0x28b58] Type: SliverMultiBoxAdaptorParentData
    //     0x4f4dbc: ldr             x8, [x8, #0xb58]
    // 0x4f4dc0: r3 = Null
    //     0x4f4dc0: add             x3, PP, #0x28, lsl #12  ; [pp+0x28b60] Null
    //     0x4f4dc4: ldr             x3, [x3, #0xb60]
    // 0x4f4dc8: r0 = DefaultTypeTest()
    //     0x4f4dc8: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x4f4dcc: ldur            x0, [fp, #-8]
    // 0x4f4dd0: LoadField: r3 = r0->field_7
    //     0x4f4dd0: ldur            w3, [x0, #7]
    // 0x4f4dd4: DecompressPointer r3
    //     0x4f4dd4: add             x3, x3, HEAP, lsl #32
    // 0x4f4dd8: stur            x3, [fp, #-0x30]
    // 0x4f4ddc: cmp             w3, NULL
    // 0x4f4de0: b.eq            #0x4f5190
    // 0x4f4de4: ldur            x4, [fp, #-0x10]
    // 0x4f4de8: LoadField: r5 = r4->field_27
    //     0x4f4de8: ldur            w5, [x4, #0x27]
    // 0x4f4dec: DecompressPointer r5
    //     0x4f4dec: add             x5, x5, HEAP, lsl #32
    // 0x4f4df0: stur            x5, [fp, #-8]
    // 0x4f4df4: cmp             w5, NULL
    // 0x4f4df8: b.eq            #0x4f5154
    // 0x4f4dfc: ldur            x6, [fp, #-0x28]
    // 0x4f4e00: ldur            d0, [fp, #-0x60]
    // 0x4f4e04: ldur            d1, [fp, #-0x58]
    // 0x4f4e08: ldur            d2, [fp, #-0x50]
    // 0x4f4e0c: ldur            d3, [fp, #-0x48]
    // 0x4f4e10: ldur            d4, [fp, #-0x40]
    // 0x4f4e14: ldur            d5, [fp, #-0x38]
    // 0x4f4e18: mov             x0, x5
    // 0x4f4e1c: r2 = Null
    //     0x4f4e1c: mov             x2, NULL
    // 0x4f4e20: r1 = Null
    //     0x4f4e20: mov             x1, NULL
    // 0x4f4e24: r4 = LoadClassIdInstr(r0)
    //     0x4f4e24: ldur            x4, [x0, #-1]
    //     0x4f4e28: ubfx            x4, x4, #0xc, #0x14
    // 0x4f4e2c: cmp             x4, #0x553
    // 0x4f4e30: b.eq            #0x4f4e48
    // 0x4f4e34: r8 = SliverConstraints
    //     0x4f4e34: add             x8, PP, #0x28, lsl #12  ; [pp+0x28ad0] Type: SliverConstraints
    //     0x4f4e38: ldr             x8, [x8, #0xad0]
    // 0x4f4e3c: r3 = Null
    //     0x4f4e3c: add             x3, PP, #0x28, lsl #12  ; [pp+0x28b70] Null
    //     0x4f4e40: ldr             x3, [x3, #0xb70]
    // 0x4f4e44: r0 = DefaultTypeTest()
    //     0x4f4e44: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x4f4e48: ldur            x0, [fp, #-8]
    // 0x4f4e4c: LoadField: d0 = r0->field_13
    //     0x4f4e4c: ldur            d0, [x0, #0x13]
    // 0x4f4e50: ldur            x0, [fp, #-0x30]
    // 0x4f4e54: LoadField: d1 = r0->field_7
    //     0x4f4e54: ldur            d1, [x0, #7]
    // 0x4f4e58: fsub            d2, d1, d0
    // 0x4f4e5c: ldur            x3, [fp, #-0x10]
    // 0x4f4e60: stur            d2, [fp, #-0x68]
    // 0x4f4e64: r0 = LoadClassIdInstr(r3)
    //     0x4f4e64: ldur            x0, [x3, #-1]
    //     0x4f4e68: ubfx            x0, x0, #0xc, #0x14
    // 0x4f4e6c: mov             x1, x3
    // 0x4f4e70: ldur            x2, [fp, #-0x20]
    // 0x4f4e74: r0 = GDT[cid_x0 + 0xb975]()
    //     0x4f4e74: movz            x17, #0xb975
    //     0x4f4e78: add             lr, x0, x17
    //     0x4f4e7c: ldr             lr, [x21, lr, lsl #3]
    //     0x4f4e80: blr             lr
    // 0x4f4e84: mov             v2.16b, v0.16b
    // 0x4f4e88: ldur            d0, [fp, #-0x68]
    // 0x4f4e8c: ldur            d1, [fp, #-0x58]
    // 0x4f4e90: fmul            d3, d1, d0
    // 0x4f4e94: ldur            d4, [fp, #-0x60]
    // 0x4f4e98: fadd            d5, d4, d3
    // 0x4f4e9c: ldur            d3, [fp, #-0x50]
    // 0x4f4ea0: fmul            d6, d3, d2
    // 0x4f4ea4: fadd            d7, d5, d6
    // 0x4f4ea8: ldur            d5, [fp, #-0x40]
    // 0x4f4eac: stur            d7, [fp, #-0x78]
    // 0x4f4eb0: fmul            d6, d5, d0
    // 0x4f4eb4: ldur            d8, [fp, #-0x48]
    // 0x4f4eb8: fadd            d9, d8, d6
    // 0x4f4ebc: ldur            d6, [fp, #-0x38]
    // 0x4f4ec0: fmul            d10, d6, d2
    // 0x4f4ec4: fadd            d2, d9, d10
    // 0x4f4ec8: stur            d2, [fp, #-0x70]
    // 0x4f4ecc: r0 = Offset()
    //     0x4f4ecc: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4f4ed0: ldur            d0, [fp, #-0x78]
    // 0x4f4ed4: StoreField: r0->field_7 = d0
    //     0x4f4ed4: stur            d0, [x0, #7]
    // 0x4f4ed8: ldur            d1, [fp, #-0x70]
    // 0x4f4edc: StoreField: r0->field_f = d1
    //     0x4f4edc: stur            d1, [x0, #0xf]
    // 0x4f4ee0: ldur            x3, [fp, #-0x28]
    // 0x4f4ee4: tbnz            w3, #4, #0x4f4fac
    // 0x4f4ee8: ldur            x4, [fp, #-0x10]
    // 0x4f4eec: LoadField: r5 = r4->field_27
    //     0x4f4eec: ldur            w5, [x4, #0x27]
    // 0x4f4ef0: DecompressPointer r5
    //     0x4f4ef0: add             x5, x5, HEAP, lsl #32
    // 0x4f4ef4: stur            x5, [fp, #-8]
    // 0x4f4ef8: cmp             w5, NULL
    // 0x4f4efc: b.eq            #0x4f5114
    // 0x4f4f00: mov             x0, x5
    // 0x4f4f04: r2 = Null
    //     0x4f4f04: mov             x2, NULL
    // 0x4f4f08: r1 = Null
    //     0x4f4f08: mov             x1, NULL
    // 0x4f4f0c: r4 = LoadClassIdInstr(r0)
    //     0x4f4f0c: ldur            x4, [x0, #-1]
    //     0x4f4f10: ubfx            x4, x4, #0xc, #0x14
    // 0x4f4f14: cmp             x4, #0x553
    // 0x4f4f18: b.eq            #0x4f4f30
    // 0x4f4f1c: r8 = SliverConstraints
    //     0x4f4f1c: add             x8, PP, #0x28, lsl #12  ; [pp+0x28ad0] Type: SliverConstraints
    //     0x4f4f20: ldr             x8, [x8, #0xad0]
    // 0x4f4f24: r3 = Null
    //     0x4f4f24: add             x3, PP, #0x28, lsl #12  ; [pp+0x28b80] Null
    //     0x4f4f28: ldr             x3, [x3, #0xb80]
    // 0x4f4f2c: r0 = DefaultTypeTest()
    //     0x4f4f2c: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x4f4f30: ldur            x1, [fp, #-8]
    // 0x4f4f34: r0 = axis()
    //     0x4f4f34: bl              #0x48895c  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x4f4f38: LoadField: r1 = r0->field_7
    //     0x4f4f38: ldur            x1, [x0, #7]
    // 0x4f4f3c: cmp             x1, #0
    // 0x4f4f40: b.gt            #0x4f4f58
    // 0x4f4f44: ldur            x1, [fp, #-0x20]
    // 0x4f4f48: r0 = size()
    //     0x4f4f48: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4f4f4c: LoadField: d0 = r0->field_7
    //     0x4f4f4c: ldur            d0, [x0, #7]
    // 0x4f4f50: mov             v4.16b, v0.16b
    // 0x4f4f54: b               #0x4f4f68
    // 0x4f4f58: ldur            x1, [fp, #-0x20]
    // 0x4f4f5c: r0 = size()
    //     0x4f4f5c: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4f4f60: LoadField: d0 = r0->field_f
    //     0x4f4f60: ldur            d0, [x0, #0xf]
    // 0x4f4f64: mov             v4.16b, v0.16b
    // 0x4f4f68: ldur            d0, [fp, #-0x78]
    // 0x4f4f6c: ldur            d1, [fp, #-0x70]
    // 0x4f4f70: ldur            d2, [fp, #-0x58]
    // 0x4f4f74: ldur            d3, [fp, #-0x40]
    // 0x4f4f78: fmul            d5, d2, d4
    // 0x4f4f7c: fmul            d6, d3, d4
    // 0x4f4f80: fadd            d4, d0, d5
    // 0x4f4f84: stur            d4, [fp, #-0x80]
    // 0x4f4f88: fadd            d0, d1, d6
    // 0x4f4f8c: stur            d0, [fp, #-0x78]
    // 0x4f4f90: r0 = Offset()
    //     0x4f4f90: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4f4f94: ldur            d0, [fp, #-0x80]
    // 0x4f4f98: StoreField: r0->field_7 = d0
    //     0x4f4f98: stur            d0, [x0, #7]
    // 0x4f4f9c: ldur            d0, [fp, #-0x78]
    // 0x4f4fa0: StoreField: r0->field_f = d0
    //     0x4f4fa0: stur            d0, [x0, #0xf]
    // 0x4f4fa4: mov             x4, x0
    // 0x4f4fa8: b               #0x4f4fb0
    // 0x4f4fac: mov             x4, x0
    // 0x4f4fb0: ldur            x3, [fp, #-0x10]
    // 0x4f4fb4: stur            x4, [fp, #-0x30]
    // 0x4f4fb8: LoadField: r5 = r3->field_27
    //     0x4f4fb8: ldur            w5, [x3, #0x27]
    // 0x4f4fbc: DecompressPointer r5
    //     0x4f4fbc: add             x5, x5, HEAP, lsl #32
    // 0x4f4fc0: stur            x5, [fp, #-8]
    // 0x4f4fc4: cmp             w5, NULL
    // 0x4f4fc8: b.eq            #0x4f5134
    // 0x4f4fcc: ldur            d0, [fp, #-0x68]
    // 0x4f4fd0: mov             x0, x5
    // 0x4f4fd4: r2 = Null
    //     0x4f4fd4: mov             x2, NULL
    // 0x4f4fd8: r1 = Null
    //     0x4f4fd8: mov             x1, NULL
    // 0x4f4fdc: r4 = LoadClassIdInstr(r0)
    //     0x4f4fdc: ldur            x4, [x0, #-1]
    //     0x4f4fe0: ubfx            x4, x4, #0xc, #0x14
    // 0x4f4fe4: cmp             x4, #0x553
    // 0x4f4fe8: b.eq            #0x4f5000
    // 0x4f4fec: r8 = SliverConstraints
    //     0x4f4fec: add             x8, PP, #0x28, lsl #12  ; [pp+0x28ad0] Type: SliverConstraints
    //     0x4f4ff0: ldr             x8, [x8, #0xad0]
    // 0x4f4ff4: r3 = Null
    //     0x4f4ff4: add             x3, PP, #0x28, lsl #12  ; [pp+0x28b90] Null
    //     0x4f4ff8: ldr             x3, [x3, #0xb90]
    // 0x4f4ffc: r0 = DefaultTypeTest()
    //     0x4f4ffc: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x4f5000: ldur            x1, [fp, #-8]
    // 0x4f5004: LoadField: d0 = r1->field_2b
    //     0x4f5004: ldur            d0, [x1, #0x2b]
    // 0x4f5008: ldur            d1, [fp, #-0x68]
    // 0x4f500c: fcmp            d0, d1
    // 0x4f5010: b.le            #0x4f506c
    // 0x4f5014: r0 = axis()
    //     0x4f5014: bl              #0x48895c  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x4f5018: LoadField: r1 = r0->field_7
    //     0x4f5018: ldur            x1, [x0, #7]
    // 0x4f501c: cmp             x1, #0
    // 0x4f5020: b.gt            #0x4f5038
    // 0x4f5024: ldur            x1, [fp, #-0x20]
    // 0x4f5028: r0 = size()
    //     0x4f5028: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4f502c: LoadField: d0 = r0->field_7
    //     0x4f502c: ldur            d0, [x0, #7]
    // 0x4f5030: mov             v2.16b, v0.16b
    // 0x4f5034: b               #0x4f5048
    // 0x4f5038: ldur            x1, [fp, #-0x20]
    // 0x4f503c: r0 = size()
    //     0x4f503c: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4f5040: LoadField: d0 = r0->field_f
    //     0x4f5040: ldur            d0, [x0, #0xf]
    // 0x4f5044: mov             v2.16b, v0.16b
    // 0x4f5048: ldur            d0, [fp, #-0x68]
    // 0x4f504c: d1 = 0.000000
    //     0x4f504c: eor             v1.16b, v1.16b, v1.16b
    // 0x4f5050: fadd            d3, d0, d2
    // 0x4f5054: fcmp            d3, d1
    // 0x4f5058: b.le            #0x4f506c
    // 0x4f505c: ldur            x1, [fp, #-0x18]
    // 0x4f5060: ldur            x2, [fp, #-0x20]
    // 0x4f5064: ldur            x3, [fp, #-0x30]
    // 0x4f5068: r0 = paintChild()
    //     0x4f5068: bl              #0x4d03cc  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x4f506c: ldur            x0, [fp, #-0x20]
    // 0x4f5070: LoadField: r3 = r0->field_7
    //     0x4f5070: ldur            w3, [x0, #7]
    // 0x4f5074: DecompressPointer r3
    //     0x4f5074: add             x3, x3, HEAP, lsl #32
    // 0x4f5078: stur            x3, [fp, #-8]
    // 0x4f507c: cmp             w3, NULL
    // 0x4f5080: b.eq            #0x4f5194
    // 0x4f5084: mov             x0, x3
    // 0x4f5088: r2 = Null
    //     0x4f5088: mov             x2, NULL
    // 0x4f508c: r1 = Null
    //     0x4f508c: mov             x1, NULL
    // 0x4f5090: r4 = LoadClassIdInstr(r0)
    //     0x4f5090: ldur            x4, [x0, #-1]
    //     0x4f5094: ubfx            x4, x4, #0xc, #0x14
    // 0x4f5098: sub             x4, x4, #0x540
    // 0x4f509c: cmp             x4, #2
    // 0x4f50a0: b.ls            #0x4f50b8
    // 0x4f50a4: r8 = SliverMultiBoxAdaptorParentData
    //     0x4f50a4: add             x8, PP, #0x28, lsl #12  ; [pp+0x28b58] Type: SliverMultiBoxAdaptorParentData
    //     0x4f50a8: ldr             x8, [x8, #0xb58]
    // 0x4f50ac: r3 = Null
    //     0x4f50ac: add             x3, PP, #0x28, lsl #12  ; [pp+0x28ba0] Null
    //     0x4f50b0: ldr             x3, [x3, #0xba0]
    // 0x4f50b4: r0 = DefaultTypeTest()
    //     0x4f50b4: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x4f50b8: ldur            x0, [fp, #-8]
    // 0x4f50bc: LoadField: r5 = r0->field_f
    //     0x4f50bc: ldur            w5, [x0, #0xf]
    // 0x4f50c0: DecompressPointer r5
    //     0x4f50c0: add             x5, x5, HEAP, lsl #32
    // 0x4f50c4: ldur            x3, [fp, #-0x10]
    // 0x4f50c8: ldur            x4, [fp, #-0x28]
    // 0x4f50cc: ldur            d0, [fp, #-0x60]
    // 0x4f50d0: ldur            d1, [fp, #-0x58]
    // 0x4f50d4: ldur            d2, [fp, #-0x50]
    // 0x4f50d8: ldur            d3, [fp, #-0x48]
    // 0x4f50dc: ldur            d4, [fp, #-0x40]
    // 0x4f50e0: ldur            d5, [fp, #-0x38]
    // 0x4f50e4: b               #0x4f4d6c
    // 0x4f50e8: r0 = Null
    //     0x4f50e8: mov             x0, NULL
    // 0x4f50ec: LeaveFrame
    //     0x4f50ec: mov             SP, fp
    //     0x4f50f0: ldp             fp, lr, [SP], #0x10
    // 0x4f50f4: ret
    //     0x4f50f4: ret             
    // 0x4f50f8: r0 = StateError()
    //     0x4f50f8: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4f50fc: mov             x1, x0
    // 0x4f5100: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4f5100: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4f5104: StoreField: r1->field_b = r0
    //     0x4f5104: stur            w0, [x1, #0xb]
    // 0x4f5108: mov             x0, x1
    // 0x4f510c: r0 = Throw()
    //     0x4f510c: bl              #0x9075bc  ; ThrowStub
    // 0x4f5110: brk             #0
    // 0x4f5114: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4f5114: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4f5118: r0 = StateError()
    //     0x4f5118: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4f511c: mov             x1, x0
    // 0x4f5120: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4f5120: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4f5124: StoreField: r1->field_b = r0
    //     0x4f5124: stur            w0, [x1, #0xb]
    // 0x4f5128: mov             x0, x1
    // 0x4f512c: r0 = Throw()
    //     0x4f512c: bl              #0x9075bc  ; ThrowStub
    // 0x4f5130: brk             #0
    // 0x4f5134: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4f5134: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4f5138: r0 = StateError()
    //     0x4f5138: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4f513c: mov             x1, x0
    // 0x4f5140: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4f5140: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4f5144: StoreField: r1->field_b = r0
    //     0x4f5144: stur            w0, [x1, #0xb]
    // 0x4f5148: mov             x0, x1
    // 0x4f514c: r0 = Throw()
    //     0x4f514c: bl              #0x9075bc  ; ThrowStub
    // 0x4f5150: brk             #0
    // 0x4f5154: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4f5154: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4f5158: r0 = StateError()
    //     0x4f5158: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4f515c: mov             x1, x0
    // 0x4f5160: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4f5160: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4f5164: StoreField: r1->field_b = r0
    //     0x4f5164: stur            w0, [x1, #0xb]
    // 0x4f5168: mov             x0, x1
    // 0x4f516c: r0 = Throw()
    //     0x4f516c: bl              #0x9075bc  ; ThrowStub
    // 0x4f5170: brk             #0
    // 0x4f5174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f5174: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f5178: b               #0x4f4bd8
    // 0x4f517c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f517c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f5180: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f5180: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f5184: r0 = StackOverflowSharedWithFPURegs()
    //     0x4f5184: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x4f5188: b               #0x4f4d7c
    // 0x4f518c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4f518c: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x4f5190: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f5190: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f5194: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f5194: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paintExtentOf(/* No info */) {
    // ** addr: 0x4f5198, size: 0xc4
    // 0x4f5198: EnterFrame
    //     0x4f5198: stp             fp, lr, [SP, #-0x10]!
    //     0x4f519c: mov             fp, SP
    // 0x4f51a0: AllocStack(0x10)
    //     0x4f51a0: sub             SP, SP, #0x10
    // 0x4f51a4: SetupParameters(dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x4f51a4: mov             x3, x2
    //     0x4f51a8: stur            x2, [fp, #-0x10]
    // 0x4f51ac: CheckStackOverflow
    //     0x4f51ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f51b0: cmp             SP, x16
    //     0x4f51b4: b.ls            #0x4f5254
    // 0x4f51b8: LoadField: r4 = r1->field_27
    //     0x4f51b8: ldur            w4, [x1, #0x27]
    // 0x4f51bc: DecompressPointer r4
    //     0x4f51bc: add             x4, x4, HEAP, lsl #32
    // 0x4f51c0: stur            x4, [fp, #-8]
    // 0x4f51c4: cmp             w4, NULL
    // 0x4f51c8: b.eq            #0x4f5238
    // 0x4f51cc: mov             x0, x4
    // 0x4f51d0: r2 = Null
    //     0x4f51d0: mov             x2, NULL
    // 0x4f51d4: r1 = Null
    //     0x4f51d4: mov             x1, NULL
    // 0x4f51d8: r4 = LoadClassIdInstr(r0)
    //     0x4f51d8: ldur            x4, [x0, #-1]
    //     0x4f51dc: ubfx            x4, x4, #0xc, #0x14
    // 0x4f51e0: cmp             x4, #0x553
    // 0x4f51e4: b.eq            #0x4f51fc
    // 0x4f51e8: r8 = SliverConstraints
    //     0x4f51e8: add             x8, PP, #0x28, lsl #12  ; [pp+0x28ad0] Type: SliverConstraints
    //     0x4f51ec: ldr             x8, [x8, #0xad0]
    // 0x4f51f0: r3 = Null
    //     0x4f51f0: add             x3, PP, #0x29, lsl #12  ; [pp+0x290a0] Null
    //     0x4f51f4: ldr             x3, [x3, #0xa0]
    // 0x4f51f8: r0 = DefaultTypeTest()
    //     0x4f51f8: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x4f51fc: ldur            x1, [fp, #-8]
    // 0x4f5200: r0 = axis()
    //     0x4f5200: bl              #0x48895c  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x4f5204: LoadField: r1 = r0->field_7
    //     0x4f5204: ldur            x1, [x0, #7]
    // 0x4f5208: cmp             x1, #0
    // 0x4f520c: b.gt            #0x4f5220
    // 0x4f5210: ldur            x1, [fp, #-0x10]
    // 0x4f5214: r0 = size()
    //     0x4f5214: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4f5218: LoadField: d0 = r0->field_7
    //     0x4f5218: ldur            d0, [x0, #7]
    // 0x4f521c: b               #0x4f522c
    // 0x4f5220: ldur            x1, [fp, #-0x10]
    // 0x4f5224: r0 = size()
    //     0x4f5224: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4f5228: LoadField: d0 = r0->field_f
    //     0x4f5228: ldur            d0, [x0, #0xf]
    // 0x4f522c: LeaveFrame
    //     0x4f522c: mov             SP, fp
    //     0x4f5230: ldp             fp, lr, [SP], #0x10
    // 0x4f5234: ret
    //     0x4f5234: ret             
    // 0x4f5238: r0 = StateError()
    //     0x4f5238: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4f523c: mov             x1, x0
    // 0x4f5240: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4f5240: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4f5244: StoreField: r1->field_b = r0
    //     0x4f5244: stur            w0, [x1, #0xb]
    // 0x4f5248: mov             x0, x1
    // 0x4f524c: r0 = Throw()
    //     0x4f524c: bl              #0x9075bc  ; ThrowStub
    // 0x4f5250: brk             #0
    // 0x4f5254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f5254: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f5258: b               #0x4f51b8
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x4f6604, size: 0xbc
    // 0x4f6604: EnterFrame
    //     0x4f6604: stp             fp, lr, [SP, #-0x10]!
    //     0x4f6608: mov             fp, SP
    // 0x4f660c: AllocStack(0x18)
    //     0x4f660c: sub             SP, SP, #0x18
    // 0x4f6610: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r0, fp-0x8 */)
    //     0x4f6610: mov             x0, x1
    //     0x4f6614: stur            x1, [fp, #-8]
    // 0x4f6618: CheckStackOverflow
    //     0x4f6618: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f661c: cmp             SP, x16
    //     0x4f6620: b.ls            #0x4f66b8
    // 0x4f6624: mov             x1, x0
    // 0x4f6628: r0 = redepthChildren()
    //     0x4f6628: bl              #0x4f66c0  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin::redepthChildren
    // 0x4f662c: ldur            x0, [fp, #-8]
    // 0x4f6630: LoadField: r4 = r0->field_67
    //     0x4f6630: ldur            w4, [x0, #0x67]
    // 0x4f6634: DecompressPointer r4
    //     0x4f6634: add             x4, x4, HEAP, lsl #32
    // 0x4f6638: stur            x4, [fp, #-0x10]
    // 0x4f663c: LoadField: r2 = r4->field_7
    //     0x4f663c: ldur            w2, [x4, #7]
    // 0x4f6640: DecompressPointer r2
    //     0x4f6640: add             x2, x2, HEAP, lsl #32
    // 0x4f6644: r1 = Null
    //     0x4f6644: mov             x1, NULL
    // 0x4f6648: r3 = <X1>
    //     0x4f6648: ldr             x3, [PP, #0x2048]  ; [pp+0x2048] TypeArguments: <X1>
    // 0x4f664c: r0 = Null
    //     0x4f664c: mov             x0, NULL
    // 0x4f6650: cmp             x2, x0
    // 0x4f6654: b.eq            #0x4f6664
    // 0x4f6658: r30 = InstantiateTypeArgumentsStub
    //     0x4f6658: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x350f10)
    // 0x4f665c: LoadField: r30 = r30->field_7
    //     0x4f665c: ldur            lr, [lr, #7]
    // 0x4f6660: blr             lr
    // 0x4f6664: mov             x1, x0
    // 0x4f6668: r0 = _CompactIterable()
    //     0x4f6668: bl              #0x392e00  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x4f666c: mov             x3, x0
    // 0x4f6670: ldur            x0, [fp, #-0x10]
    // 0x4f6674: stur            x3, [fp, #-0x18]
    // 0x4f6678: StoreField: r3->field_b = r0
    //     0x4f6678: stur            w0, [x3, #0xb]
    // 0x4f667c: r0 = -1
    //     0x4f667c: movn            x0, #0
    // 0x4f6680: StoreField: r3->field_f = r0
    //     0x4f6680: stur            x0, [x3, #0xf]
    // 0x4f6684: r0 = 2
    //     0x4f6684: movz            x0, #0x2
    // 0x4f6688: ArrayStore: r3[0] = r0  ; List_8
    //     0x4f6688: stur            x0, [x3, #0x17]
    // 0x4f668c: ldur            x2, [fp, #-8]
    // 0x4f6690: r1 = Function 'redepthChild':.
    //     0x4f6690: add             x1, PP, #0x28, lsl #12  ; [pp+0x28c28] AnonymousClosure: (0x4f5914), in [package:flutter/src/rendering/object.dart] RenderObject::redepthChild (0x4f58b0)
    //     0x4f6694: ldr             x1, [x1, #0xc28]
    // 0x4f6698: r0 = AllocateClosure()
    //     0x4f6698: bl              #0x908734  ; AllocateClosureStub
    // 0x4f669c: ldur            x1, [fp, #-0x18]
    // 0x4f66a0: mov             x2, x0
    // 0x4f66a4: r0 = forEach()
    //     0x4f66a4: bl              #0x48a2d4  ; [dart:core] Iterable::forEach
    // 0x4f66a8: r0 = Null
    //     0x4f66a8: mov             x0, NULL
    // 0x4f66ac: LeaveFrame
    //     0x4f66ac: mov             SP, fp
    //     0x4f66b0: ldp             fp, lr, [SP], #0x10
    // 0x4f66b4: ret
    //     0x4f66b4: ret             
    // 0x4f66b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f66b8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f66bc: b               #0x4f6624
  }
  _ insertAndLayoutChild(/* No info */) {
    // ** addr: 0x509434, size: 0x258
    // 0x509434: EnterFrame
    //     0x509434: stp             fp, lr, [SP, #-0x10]!
    //     0x509438: mov             fp, SP
    // 0x50943c: AllocStack(0x38)
    //     0x50943c: sub             SP, SP, #0x38
    // 0x509440: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r6, fp-0x18 */, dynamic _ /* r2 => r5, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */, {dynamic parentUsesSize = false /* r4, fp-0x10 */})
    //     0x509440: mov             x6, x1
    //     0x509444: mov             x5, x2
    //     0x509448: stur            x1, [fp, #-0x18]
    //     0x50944c: stur            x2, [fp, #-0x20]
    //     0x509450: stur            x3, [fp, #-0x28]
    //     0x509454: ldur            w0, [x4, #0x13]
    //     0x509458: ldur            w1, [x4, #0x1f]
    //     0x50945c: add             x1, x1, HEAP, lsl #32
    //     0x509460: add             x16, PP, #0xb, lsl #12  ; [pp+0xbab0] "parentUsesSize"
    //     0x509464: ldr             x16, [x16, #0xab0]
    //     0x509468: cmp             w1, w16
    //     0x50946c: b.ne            #0x50948c
    //     0x509470: ldur            w1, [x4, #0x23]
    //     0x509474: add             x1, x1, HEAP, lsl #32
    //     0x509478: sub             w2, w0, w1
    //     0x50947c: add             x0, fp, w2, sxtw #2
    //     0x509480: ldr             x0, [x0, #8]
    //     0x509484: mov             x4, x0
    //     0x509488: b               #0x509490
    //     0x50948c: add             x4, NULL, #0x30  ; false
    //     0x509490: stur            x4, [fp, #-0x10]
    // 0x509494: CheckStackOverflow
    //     0x509494: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x509498: cmp             SP, x16
    //     0x50949c: b.ls            #0x50966c
    // 0x5094a0: cmp             w3, NULL
    // 0x5094a4: b.eq            #0x509674
    // 0x5094a8: LoadField: r7 = r3->field_7
    //     0x5094a8: ldur            w7, [x3, #7]
    // 0x5094ac: DecompressPointer r7
    //     0x5094ac: add             x7, x7, HEAP, lsl #32
    // 0x5094b0: stur            x7, [fp, #-8]
    // 0x5094b4: cmp             w7, NULL
    // 0x5094b8: b.eq            #0x509678
    // 0x5094bc: mov             x0, x7
    // 0x5094c0: r2 = Null
    //     0x5094c0: mov             x2, NULL
    // 0x5094c4: r1 = Null
    //     0x5094c4: mov             x1, NULL
    // 0x5094c8: r4 = LoadClassIdInstr(r0)
    //     0x5094c8: ldur            x4, [x0, #-1]
    //     0x5094cc: ubfx            x4, x4, #0xc, #0x14
    // 0x5094d0: sub             x4, x4, #0x540
    // 0x5094d4: cmp             x4, #2
    // 0x5094d8: b.ls            #0x5094f0
    // 0x5094dc: r8 = SliverMultiBoxAdaptorParentData
    //     0x5094dc: add             x8, PP, #0x28, lsl #12  ; [pp+0x28b58] Type: SliverMultiBoxAdaptorParentData
    //     0x5094e0: ldr             x8, [x8, #0xb58]
    // 0x5094e4: r3 = Null
    //     0x5094e4: add             x3, PP, #0x28, lsl #12  ; [pp+0x28fd8] Null
    //     0x5094e8: ldr             x3, [x3, #0xfd8]
    // 0x5094ec: r0 = DefaultTypeTest()
    //     0x5094ec: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x5094f0: ldur            x0, [fp, #-8]
    // 0x5094f4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5094f4: ldur            w1, [x0, #0x17]
    // 0x5094f8: DecompressPointer r1
    //     0x5094f8: add             x1, x1, HEAP, lsl #32
    // 0x5094fc: cmp             w1, NULL
    // 0x509500: b.eq            #0x50967c
    // 0x509504: r0 = LoadInt32Instr(r1)
    //     0x509504: sbfx            x0, x1, #1, #0x1f
    //     0x509508: tbz             w1, #0, #0x509510
    //     0x50950c: ldur            x0, [x1, #7]
    // 0x509510: add             x4, x0, #1
    // 0x509514: ldur            x1, [fp, #-0x18]
    // 0x509518: mov             x2, x4
    // 0x50951c: ldur            x3, [fp, #-0x28]
    // 0x509520: stur            x4, [fp, #-0x30]
    // 0x509524: r0 = _createOrObtainChild()
    //     0x509524: bl              #0x50968c  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::_createOrObtainChild
    // 0x509528: ldur            x0, [fp, #-0x28]
    // 0x50952c: LoadField: r3 = r0->field_7
    //     0x50952c: ldur            w3, [x0, #7]
    // 0x509530: DecompressPointer r3
    //     0x509530: add             x3, x3, HEAP, lsl #32
    // 0x509534: stur            x3, [fp, #-8]
    // 0x509538: cmp             w3, NULL
    // 0x50953c: b.eq            #0x509680
    // 0x509540: mov             x0, x3
    // 0x509544: r2 = Null
    //     0x509544: mov             x2, NULL
    // 0x509548: r1 = Null
    //     0x509548: mov             x1, NULL
    // 0x50954c: r4 = LoadClassIdInstr(r0)
    //     0x50954c: ldur            x4, [x0, #-1]
    //     0x509550: ubfx            x4, x4, #0xc, #0x14
    // 0x509554: sub             x4, x4, #0x540
    // 0x509558: cmp             x4, #2
    // 0x50955c: b.ls            #0x509574
    // 0x509560: r8 = SliverMultiBoxAdaptorParentData
    //     0x509560: add             x8, PP, #0x28, lsl #12  ; [pp+0x28b58] Type: SliverMultiBoxAdaptorParentData
    //     0x509564: ldr             x8, [x8, #0xb58]
    // 0x509568: r3 = Null
    //     0x509568: add             x3, PP, #0x28, lsl #12  ; [pp+0x28fe8] Null
    //     0x50956c: ldr             x3, [x3, #0xfe8]
    // 0x509570: r0 = DefaultTypeTest()
    //     0x509570: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x509574: ldur            x0, [fp, #-8]
    // 0x509578: LoadField: r3 = r0->field_f
    //     0x509578: ldur            w3, [x0, #0xf]
    // 0x50957c: DecompressPointer r3
    //     0x50957c: add             x3, x3, HEAP, lsl #32
    // 0x509580: stur            x3, [fp, #-0x28]
    // 0x509584: cmp             w3, NULL
    // 0x509588: b.eq            #0x509648
    // 0x50958c: ldur            x4, [fp, #-0x30]
    // 0x509590: LoadField: r5 = r3->field_7
    //     0x509590: ldur            w5, [x3, #7]
    // 0x509594: DecompressPointer r5
    //     0x509594: add             x5, x5, HEAP, lsl #32
    // 0x509598: stur            x5, [fp, #-8]
    // 0x50959c: cmp             w5, NULL
    // 0x5095a0: b.eq            #0x509684
    // 0x5095a4: mov             x0, x5
    // 0x5095a8: r2 = Null
    //     0x5095a8: mov             x2, NULL
    // 0x5095ac: r1 = Null
    //     0x5095ac: mov             x1, NULL
    // 0x5095b0: r4 = LoadClassIdInstr(r0)
    //     0x5095b0: ldur            x4, [x0, #-1]
    //     0x5095b4: ubfx            x4, x4, #0xc, #0x14
    // 0x5095b8: sub             x4, x4, #0x540
    // 0x5095bc: cmp             x4, #2
    // 0x5095c0: b.ls            #0x5095d8
    // 0x5095c4: r8 = SliverMultiBoxAdaptorParentData
    //     0x5095c4: add             x8, PP, #0x28, lsl #12  ; [pp+0x28b58] Type: SliverMultiBoxAdaptorParentData
    //     0x5095c8: ldr             x8, [x8, #0xb58]
    // 0x5095cc: r3 = Null
    //     0x5095cc: add             x3, PP, #0x28, lsl #12  ; [pp+0x28ff8] Null
    //     0x5095d0: ldr             x3, [x3, #0xff8]
    // 0x5095d4: r0 = DefaultTypeTest()
    //     0x5095d4: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x5095d8: ldur            x0, [fp, #-8]
    // 0x5095dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5095dc: ldur            w1, [x0, #0x17]
    // 0x5095e0: DecompressPointer r1
    //     0x5095e0: add             x1, x1, HEAP, lsl #32
    // 0x5095e4: cmp             w1, NULL
    // 0x5095e8: b.eq            #0x509688
    // 0x5095ec: r0 = LoadInt32Instr(r1)
    //     0x5095ec: sbfx            x0, x1, #1, #0x1f
    //     0x5095f0: tbz             w1, #0, #0x5095f8
    //     0x5095f4: ldur            x0, [x1, #7]
    // 0x5095f8: ldur            x1, [fp, #-0x30]
    // 0x5095fc: cmp             x0, x1
    // 0x509600: b.ne            #0x509648
    // 0x509604: ldur            x3, [fp, #-0x28]
    // 0x509608: r0 = LoadClassIdInstr(r3)
    //     0x509608: ldur            x0, [x3, #-1]
    //     0x50960c: ubfx            x0, x0, #0xc, #0x14
    // 0x509610: ldur            x16, [fp, #-0x10]
    // 0x509614: str             x16, [SP]
    // 0x509618: mov             x1, x3
    // 0x50961c: ldur            x2, [fp, #-0x20]
    // 0x509620: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x509620: add             x4, PP, #9, lsl #12  ; [pp+0x9258] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x509624: ldr             x4, [x4, #0x258]
    // 0x509628: r0 = GDT[cid_x0 + 0x8c2d]()
    //     0x509628: movz            x17, #0x8c2d
    //     0x50962c: add             lr, x0, x17
    //     0x509630: ldr             lr, [x21, lr, lsl #3]
    //     0x509634: blr             lr
    // 0x509638: ldur            x0, [fp, #-0x28]
    // 0x50963c: LeaveFrame
    //     0x50963c: mov             SP, fp
    //     0x509640: ldp             fp, lr, [SP], #0x10
    // 0x509644: ret
    //     0x509644: ret             
    // 0x509648: ldur            x1, [fp, #-0x18]
    // 0x50964c: r2 = true
    //     0x50964c: add             x2, NULL, #0x20  ; true
    // 0x509650: LoadField: r3 = r1->field_63
    //     0x509650: ldur            w3, [x1, #0x63]
    // 0x509654: DecompressPointer r3
    //     0x509654: add             x3, x3, HEAP, lsl #32
    // 0x509658: StoreField: r3->field_53 = r2
    //     0x509658: stur            w2, [x3, #0x53]
    // 0x50965c: r0 = Null
    //     0x50965c: mov             x0, NULL
    // 0x509660: LeaveFrame
    //     0x509660: mov             SP, fp
    //     0x509664: ldp             fp, lr, [SP], #0x10
    // 0x509668: ret
    //     0x509668: ret             
    // 0x50966c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50966c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x509670: b               #0x5094a0
    // 0x509674: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x509674: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x509678: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x509678: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50967c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50967c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x509680: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x509680: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x509684: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x509684: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x509688: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x509688: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _createOrObtainChild(/* No info */) {
    // ** addr: 0x50968c, size: 0x9c
    // 0x50968c: EnterFrame
    //     0x50968c: stp             fp, lr, [SP, #-0x10]!
    //     0x509690: mov             fp, SP
    // 0x509694: AllocStack(0x30)
    //     0x509694: sub             SP, SP, #0x30
    // 0x509698: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x509698: stur            x1, [fp, #-8]
    //     0x50969c: stur            x2, [fp, #-0x10]
    //     0x5096a0: stur            x3, [fp, #-0x18]
    // 0x5096a4: CheckStackOverflow
    //     0x5096a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5096a8: cmp             SP, x16
    //     0x5096ac: b.ls            #0x509720
    // 0x5096b0: r1 = 3
    //     0x5096b0: movz            x1, #0x3
    // 0x5096b4: r0 = AllocateContext()
    //     0x5096b4: bl              #0x908370  ; AllocateContextStub
    // 0x5096b8: mov             x2, x0
    // 0x5096bc: ldur            x3, [fp, #-8]
    // 0x5096c0: StoreField: r2->field_f = r3
    //     0x5096c0: stur            w3, [x2, #0xf]
    // 0x5096c4: ldur            x4, [fp, #-0x10]
    // 0x5096c8: r0 = BoxInt64Instr(r4)
    //     0x5096c8: sbfiz           x0, x4, #1, #0x1f
    //     0x5096cc: cmp             x4, x0, asr #1
    //     0x5096d0: b.eq            #0x5096dc
    //     0x5096d4: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5096d8: stur            x4, [x0, #7]
    // 0x5096dc: StoreField: r2->field_13 = r0
    //     0x5096dc: stur            w0, [x2, #0x13]
    // 0x5096e0: ldur            x0, [fp, #-0x18]
    // 0x5096e4: ArrayStore: r2[0] = r0  ; List_4
    //     0x5096e4: stur            w0, [x2, #0x17]
    // 0x5096e8: r1 = Function '<anonymous closure>':.
    //     0x5096e8: add             x1, PP, #0x29, lsl #12  ; [pp+0x29008] AnonymousClosure: (0x509728), in [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::_createOrObtainChild (0x50968c)
    //     0x5096ec: ldr             x1, [x1, #8]
    // 0x5096f0: r0 = AllocateClosure()
    //     0x5096f0: bl              #0x908734  ; AllocateClosureStub
    // 0x5096f4: r16 = <SliverConstraints>
    //     0x5096f4: add             x16, PP, #0x29, lsl #12  ; [pp+0x29010] TypeArguments: <SliverConstraints>
    //     0x5096f8: ldr             x16, [x16, #0x10]
    // 0x5096fc: ldur            lr, [fp, #-8]
    // 0x509700: stp             lr, x16, [SP, #8]
    // 0x509704: str             x0, [SP]
    // 0x509708: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x509708: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x50970c: r0 = invokeLayoutCallback()
    //     0x50970c: bl              #0x4f9d38  ; [package:flutter/src/rendering/object.dart] RenderObject::invokeLayoutCallback
    // 0x509710: r0 = Null
    //     0x509710: mov             x0, NULL
    // 0x509714: LeaveFrame
    //     0x509714: mov             SP, fp
    //     0x509718: ldp             fp, lr, [SP], #0x10
    // 0x50971c: ret
    //     0x50971c: ret             
    // 0x509720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x509720: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x509724: b               #0x5096b0
  }
  [closure] void <anonymous closure>(dynamic, SliverConstraints) {
    // ** addr: 0x509728, size: 0x188
    // 0x509728: EnterFrame
    //     0x509728: stp             fp, lr, [SP, #-0x10]!
    //     0x50972c: mov             fp, SP
    // 0x509730: AllocStack(0x18)
    //     0x509730: sub             SP, SP, #0x18
    // 0x509734: SetupParameters([dynamic _ /* r0 */])
    //     0x509734: ldr             x0, [fp, #0x18]
    //     0x509738: ldur            w3, [x0, #0x17]
    //     0x50973c: add             x3, x3, HEAP, lsl #32
    //     0x509740: stur            x3, [fp, #-8]
    // 0x509744: CheckStackOverflow
    //     0x509744: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x509748: cmp             SP, x16
    //     0x50974c: b.ls            #0x5098a0
    // 0x509750: LoadField: r0 = r3->field_f
    //     0x509750: ldur            w0, [x3, #0xf]
    // 0x509754: DecompressPointer r0
    //     0x509754: add             x0, x0, HEAP, lsl #32
    // 0x509758: LoadField: r1 = r0->field_67
    //     0x509758: ldur            w1, [x0, #0x67]
    // 0x50975c: DecompressPointer r1
    //     0x50975c: add             x1, x1, HEAP, lsl #32
    // 0x509760: LoadField: r2 = r3->field_13
    //     0x509760: ldur            w2, [x3, #0x13]
    // 0x509764: DecompressPointer r2
    //     0x509764: add             x2, x2, HEAP, lsl #32
    // 0x509768: r0 = containsKey()
    //     0x509768: bl              #0x88fdf8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x50976c: tbnz            w0, #4, #0x509854
    // 0x509770: ldur            x0, [fp, #-8]
    // 0x509774: LoadField: r1 = r0->field_f
    //     0x509774: ldur            w1, [x0, #0xf]
    // 0x509778: DecompressPointer r1
    //     0x509778: add             x1, x1, HEAP, lsl #32
    // 0x50977c: LoadField: r2 = r1->field_67
    //     0x50977c: ldur            w2, [x1, #0x67]
    // 0x509780: DecompressPointer r2
    //     0x509780: add             x2, x2, HEAP, lsl #32
    // 0x509784: LoadField: r1 = r0->field_13
    //     0x509784: ldur            w1, [x0, #0x13]
    // 0x509788: DecompressPointer r1
    //     0x509788: add             x1, x1, HEAP, lsl #32
    // 0x50978c: mov             x16, x1
    // 0x509790: mov             x1, x2
    // 0x509794: mov             x2, x16
    // 0x509798: r0 = remove()
    //     0x509798: bl              #0x88e3e0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x50979c: mov             x3, x0
    // 0x5097a0: stur            x3, [fp, #-0x18]
    // 0x5097a4: cmp             w3, NULL
    // 0x5097a8: b.eq            #0x5098a8
    // 0x5097ac: LoadField: r4 = r3->field_7
    //     0x5097ac: ldur            w4, [x3, #7]
    // 0x5097b0: DecompressPointer r4
    //     0x5097b0: add             x4, x4, HEAP, lsl #32
    // 0x5097b4: stur            x4, [fp, #-0x10]
    // 0x5097b8: cmp             w4, NULL
    // 0x5097bc: b.eq            #0x5098ac
    // 0x5097c0: mov             x0, x4
    // 0x5097c4: r2 = Null
    //     0x5097c4: mov             x2, NULL
    // 0x5097c8: r1 = Null
    //     0x5097c8: mov             x1, NULL
    // 0x5097cc: r4 = LoadClassIdInstr(r0)
    //     0x5097cc: ldur            x4, [x0, #-1]
    //     0x5097d0: ubfx            x4, x4, #0xc, #0x14
    // 0x5097d4: sub             x4, x4, #0x540
    // 0x5097d8: cmp             x4, #2
    // 0x5097dc: b.ls            #0x5097f4
    // 0x5097e0: r8 = SliverMultiBoxAdaptorParentData
    //     0x5097e0: add             x8, PP, #0x28, lsl #12  ; [pp+0x28b58] Type: SliverMultiBoxAdaptorParentData
    //     0x5097e4: ldr             x8, [x8, #0xb58]
    // 0x5097e8: r3 = Null
    //     0x5097e8: add             x3, PP, #0x29, lsl #12  ; [pp+0x29018] Null
    //     0x5097ec: ldr             x3, [x3, #0x18]
    // 0x5097f0: r0 = DefaultTypeTest()
    //     0x5097f0: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x5097f4: ldur            x0, [fp, #-8]
    // 0x5097f8: LoadField: r1 = r0->field_f
    //     0x5097f8: ldur            w1, [x0, #0xf]
    // 0x5097fc: DecompressPointer r1
    //     0x5097fc: add             x1, x1, HEAP, lsl #32
    // 0x509800: ldur            x2, [fp, #-0x18]
    // 0x509804: r0 = dropChild()
    //     0x509804: bl              #0x424b5c  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x509808: ldur            x0, [fp, #-0x10]
    // 0x50980c: ldur            x2, [fp, #-0x18]
    // 0x509810: StoreField: r2->field_7 = r0
    //     0x509810: stur            w0, [x2, #7]
    //     0x509814: ldurb           w16, [x2, #-1]
    //     0x509818: ldurb           w17, [x0, #-1]
    //     0x50981c: and             x16, x17, x16, lsr #2
    //     0x509820: tst             x16, HEAP, lsr #32
    //     0x509824: b.eq            #0x50982c
    //     0x509828: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x50982c: ldur            x0, [fp, #-8]
    // 0x509830: LoadField: r1 = r0->field_f
    //     0x509830: ldur            w1, [x0, #0xf]
    // 0x509834: DecompressPointer r1
    //     0x509834: add             x1, x1, HEAP, lsl #32
    // 0x509838: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x509838: ldur            w3, [x0, #0x17]
    // 0x50983c: DecompressPointer r3
    //     0x50983c: add             x3, x3, HEAP, lsl #32
    // 0x509840: r0 = insert()
    //     0x509840: bl              #0x4405bc  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin::insert
    // 0x509844: ldur            x0, [fp, #-0x10]
    // 0x509848: r1 = false
    //     0x509848: add             x1, NULL, #0x30  ; false
    // 0x50984c: StoreField: r0->field_1b = r1
    //     0x50984c: stur            w1, [x0, #0x1b]
    // 0x509850: b               #0x509890
    // 0x509854: ldur            x0, [fp, #-8]
    // 0x509858: LoadField: r1 = r0->field_f
    //     0x509858: ldur            w1, [x0, #0xf]
    // 0x50985c: DecompressPointer r1
    //     0x50985c: add             x1, x1, HEAP, lsl #32
    // 0x509860: LoadField: r2 = r1->field_63
    //     0x509860: ldur            w2, [x1, #0x63]
    // 0x509864: DecompressPointer r2
    //     0x509864: add             x2, x2, HEAP, lsl #32
    // 0x509868: LoadField: r1 = r0->field_13
    //     0x509868: ldur            w1, [x0, #0x13]
    // 0x50986c: DecompressPointer r1
    //     0x50986c: add             x1, x1, HEAP, lsl #32
    // 0x509870: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x509870: ldur            w3, [x0, #0x17]
    // 0x509874: DecompressPointer r3
    //     0x509874: add             x3, x3, HEAP, lsl #32
    // 0x509878: r0 = LoadInt32Instr(r1)
    //     0x509878: sbfx            x0, x1, #1, #0x1f
    //     0x50987c: tbz             w1, #0, #0x509884
    //     0x509880: ldur            x0, [x1, #7]
    // 0x509884: mov             x1, x2
    // 0x509888: mov             x2, x0
    // 0x50988c: r0 = createChild()
    //     0x50988c: bl              #0x5098b0  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::createChild
    // 0x509890: r0 = Null
    //     0x509890: mov             x0, NULL
    // 0x509894: LeaveFrame
    //     0x509894: mov             SP, fp
    //     0x509898: ldp             fp, lr, [SP], #0x10
    // 0x50989c: ret
    //     0x50989c: ret             
    // 0x5098a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5098a0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5098a4: b               #0x509750
    // 0x5098a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5098a8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5098ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5098ac: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insertAndLayoutLeadingChild(/* No info */) {
    // ** addr: 0x50a6cc, size: 0x214
    // 0x50a6cc: EnterFrame
    //     0x50a6cc: stp             fp, lr, [SP, #-0x10]!
    //     0x50a6d0: mov             fp, SP
    // 0x50a6d4: AllocStack(0x38)
    //     0x50a6d4: sub             SP, SP, #0x38
    // 0x50a6d8: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r5, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */, {dynamic parentUsesSize = false /* r4, fp-0x10 */})
    //     0x50a6d8: mov             x5, x1
    //     0x50a6dc: mov             x3, x2
    //     0x50a6e0: stur            x1, [fp, #-0x18]
    //     0x50a6e4: stur            x2, [fp, #-0x20]
    //     0x50a6e8: ldur            w0, [x4, #0x13]
    //     0x50a6ec: ldur            w1, [x4, #0x1f]
    //     0x50a6f0: add             x1, x1, HEAP, lsl #32
    //     0x50a6f4: add             x16, PP, #0xb, lsl #12  ; [pp+0xbab0] "parentUsesSize"
    //     0x50a6f8: ldr             x16, [x16, #0xab0]
    //     0x50a6fc: cmp             w1, w16
    //     0x50a700: b.ne            #0x50a720
    //     0x50a704: ldur            w1, [x4, #0x23]
    //     0x50a708: add             x1, x1, HEAP, lsl #32
    //     0x50a70c: sub             w2, w0, w1
    //     0x50a710: add             x0, fp, w2, sxtw #2
    //     0x50a714: ldr             x0, [x0, #8]
    //     0x50a718: mov             x4, x0
    //     0x50a71c: b               #0x50a724
    //     0x50a720: add             x4, NULL, #0x30  ; false
    //     0x50a724: stur            x4, [fp, #-0x10]
    // 0x50a728: CheckStackOverflow
    //     0x50a728: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50a72c: cmp             SP, x16
    //     0x50a730: b.ls            #0x50a8c0
    // 0x50a734: LoadField: r0 = r5->field_5b
    //     0x50a734: ldur            w0, [x5, #0x5b]
    // 0x50a738: DecompressPointer r0
    //     0x50a738: add             x0, x0, HEAP, lsl #32
    // 0x50a73c: cmp             w0, NULL
    // 0x50a740: b.eq            #0x50a8c8
    // 0x50a744: LoadField: r6 = r0->field_7
    //     0x50a744: ldur            w6, [x0, #7]
    // 0x50a748: DecompressPointer r6
    //     0x50a748: add             x6, x6, HEAP, lsl #32
    // 0x50a74c: stur            x6, [fp, #-8]
    // 0x50a750: cmp             w6, NULL
    // 0x50a754: b.eq            #0x50a8cc
    // 0x50a758: mov             x0, x6
    // 0x50a75c: r2 = Null
    //     0x50a75c: mov             x2, NULL
    // 0x50a760: r1 = Null
    //     0x50a760: mov             x1, NULL
    // 0x50a764: r4 = LoadClassIdInstr(r0)
    //     0x50a764: ldur            x4, [x0, #-1]
    //     0x50a768: ubfx            x4, x4, #0xc, #0x14
    // 0x50a76c: sub             x4, x4, #0x540
    // 0x50a770: cmp             x4, #2
    // 0x50a774: b.ls            #0x50a78c
    // 0x50a778: r8 = SliverMultiBoxAdaptorParentData
    //     0x50a778: add             x8, PP, #0x28, lsl #12  ; [pp+0x28b58] Type: SliverMultiBoxAdaptorParentData
    //     0x50a77c: ldr             x8, [x8, #0xb58]
    // 0x50a780: r3 = Null
    //     0x50a780: add             x3, PP, #0x29, lsl #12  ; [pp+0x290b0] Null
    //     0x50a784: ldr             x3, [x3, #0xb0]
    // 0x50a788: r0 = DefaultTypeTest()
    //     0x50a788: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x50a78c: ldur            x0, [fp, #-8]
    // 0x50a790: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x50a790: ldur            w1, [x0, #0x17]
    // 0x50a794: DecompressPointer r1
    //     0x50a794: add             x1, x1, HEAP, lsl #32
    // 0x50a798: cmp             w1, NULL
    // 0x50a79c: b.eq            #0x50a8d0
    // 0x50a7a0: r0 = LoadInt32Instr(r1)
    //     0x50a7a0: sbfx            x0, x1, #1, #0x1f
    //     0x50a7a4: tbz             w1, #0, #0x50a7ac
    //     0x50a7a8: ldur            x0, [x1, #7]
    // 0x50a7ac: sub             x4, x0, #1
    // 0x50a7b0: ldur            x1, [fp, #-0x18]
    // 0x50a7b4: mov             x2, x4
    // 0x50a7b8: stur            x4, [fp, #-0x28]
    // 0x50a7bc: r3 = Null
    //     0x50a7bc: mov             x3, NULL
    // 0x50a7c0: r0 = _createOrObtainChild()
    //     0x50a7c0: bl              #0x50968c  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::_createOrObtainChild
    // 0x50a7c4: ldur            x3, [fp, #-0x18]
    // 0x50a7c8: LoadField: r4 = r3->field_5b
    //     0x50a7c8: ldur            w4, [x3, #0x5b]
    // 0x50a7cc: DecompressPointer r4
    //     0x50a7cc: add             x4, x4, HEAP, lsl #32
    // 0x50a7d0: stur            x4, [fp, #-0x30]
    // 0x50a7d4: cmp             w4, NULL
    // 0x50a7d8: b.eq            #0x50a8d4
    // 0x50a7dc: LoadField: r5 = r4->field_7
    //     0x50a7dc: ldur            w5, [x4, #7]
    // 0x50a7e0: DecompressPointer r5
    //     0x50a7e0: add             x5, x5, HEAP, lsl #32
    // 0x50a7e4: stur            x5, [fp, #-8]
    // 0x50a7e8: cmp             w5, NULL
    // 0x50a7ec: b.eq            #0x50a8d8
    // 0x50a7f0: mov             x0, x5
    // 0x50a7f4: r2 = Null
    //     0x50a7f4: mov             x2, NULL
    // 0x50a7f8: r1 = Null
    //     0x50a7f8: mov             x1, NULL
    // 0x50a7fc: r4 = LoadClassIdInstr(r0)
    //     0x50a7fc: ldur            x4, [x0, #-1]
    //     0x50a800: ubfx            x4, x4, #0xc, #0x14
    // 0x50a804: sub             x4, x4, #0x540
    // 0x50a808: cmp             x4, #2
    // 0x50a80c: b.ls            #0x50a824
    // 0x50a810: r8 = SliverMultiBoxAdaptorParentData
    //     0x50a810: add             x8, PP, #0x28, lsl #12  ; [pp+0x28b58] Type: SliverMultiBoxAdaptorParentData
    //     0x50a814: ldr             x8, [x8, #0xb58]
    // 0x50a818: r3 = Null
    //     0x50a818: add             x3, PP, #0x29, lsl #12  ; [pp+0x290c0] Null
    //     0x50a81c: ldr             x3, [x3, #0xc0]
    // 0x50a820: r0 = DefaultTypeTest()
    //     0x50a820: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x50a824: ldur            x0, [fp, #-8]
    // 0x50a828: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x50a828: ldur            w1, [x0, #0x17]
    // 0x50a82c: DecompressPointer r1
    //     0x50a82c: add             x1, x1, HEAP, lsl #32
    // 0x50a830: cmp             w1, NULL
    // 0x50a834: b.eq            #0x50a8dc
    // 0x50a838: r0 = LoadInt32Instr(r1)
    //     0x50a838: sbfx            x0, x1, #1, #0x1f
    //     0x50a83c: tbz             w1, #0, #0x50a844
    //     0x50a840: ldur            x0, [x1, #7]
    // 0x50a844: ldur            x1, [fp, #-0x28]
    // 0x50a848: cmp             x0, x1
    // 0x50a84c: b.ne            #0x50a89c
    // 0x50a850: ldur            x3, [fp, #-0x18]
    // 0x50a854: ldur            x1, [fp, #-0x30]
    // 0x50a858: r0 = LoadClassIdInstr(r1)
    //     0x50a858: ldur            x0, [x1, #-1]
    //     0x50a85c: ubfx            x0, x0, #0xc, #0x14
    // 0x50a860: ldur            x16, [fp, #-0x10]
    // 0x50a864: str             x16, [SP]
    // 0x50a868: ldur            x2, [fp, #-0x20]
    // 0x50a86c: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x50a86c: add             x4, PP, #9, lsl #12  ; [pp+0x9258] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x50a870: ldr             x4, [x4, #0x258]
    // 0x50a874: r0 = GDT[cid_x0 + 0x8c2d]()
    //     0x50a874: movz            x17, #0x8c2d
    //     0x50a878: add             lr, x0, x17
    //     0x50a87c: ldr             lr, [x21, lr, lsl #3]
    //     0x50a880: blr             lr
    // 0x50a884: ldur            x1, [fp, #-0x18]
    // 0x50a888: LoadField: r0 = r1->field_5b
    //     0x50a888: ldur            w0, [x1, #0x5b]
    // 0x50a88c: DecompressPointer r0
    //     0x50a88c: add             x0, x0, HEAP, lsl #32
    // 0x50a890: LeaveFrame
    //     0x50a890: mov             SP, fp
    //     0x50a894: ldp             fp, lr, [SP], #0x10
    // 0x50a898: ret
    //     0x50a898: ret             
    // 0x50a89c: ldur            x1, [fp, #-0x18]
    // 0x50a8a0: r2 = true
    //     0x50a8a0: add             x2, NULL, #0x20  ; true
    // 0x50a8a4: LoadField: r3 = r1->field_63
    //     0x50a8a4: ldur            w3, [x1, #0x63]
    // 0x50a8a8: DecompressPointer r3
    //     0x50a8a8: add             x3, x3, HEAP, lsl #32
    // 0x50a8ac: StoreField: r3->field_53 = r2
    //     0x50a8ac: stur            w2, [x3, #0x53]
    // 0x50a8b0: r0 = Null
    //     0x50a8b0: mov             x0, NULL
    // 0x50a8b4: LeaveFrame
    //     0x50a8b4: mov             SP, fp
    //     0x50a8b8: ldp             fp, lr, [SP], #0x10
    // 0x50a8bc: ret
    //     0x50a8bc: ret             
    // 0x50a8c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50a8c0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50a8c4: b               #0x50a734
    // 0x50a8c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50a8c8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50a8cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50a8cc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50a8d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50a8d0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50a8d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50a8d4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50a8d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50a8d8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50a8dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50a8dc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addInitialChild(/* No info */) {
    // ** addr: 0x50b3b4, size: 0x1c8
    // 0x50b3b4: EnterFrame
    //     0x50b3b4: stp             fp, lr, [SP, #-0x10]!
    //     0x50b3b8: mov             fp, SP
    // 0x50b3bc: AllocStack(0x18)
    //     0x50b3bc: sub             SP, SP, #0x18
    // 0x50b3c0: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r0, fp-0x8 */, {int index = 0 /* r3 */, _Double layoutOffset = 0.000000 /* d0, fp-0x18 */})
    //     0x50b3c0: mov             x0, x1
    //     0x50b3c4: stur            x1, [fp, #-8]
    //     0x50b3c8: ldur            w1, [x4, #0x13]
    //     0x50b3cc: ldur            w2, [x4, #0x1f]
    //     0x50b3d0: add             x2, x2, HEAP, lsl #32
    //     0x50b3d4: add             x16, PP, #9, lsl #12  ; [pp+0x9138] "index"
    //     0x50b3d8: ldr             x16, [x16, #0x138]
    //     0x50b3dc: cmp             w2, w16
    //     0x50b3e0: b.ne            #0x50b40c
    //     0x50b3e4: ldur            w2, [x4, #0x23]
    //     0x50b3e8: add             x2, x2, HEAP, lsl #32
    //     0x50b3ec: sub             w3, w1, w2
    //     0x50b3f0: add             x2, fp, w3, sxtw #2
    //     0x50b3f4: ldr             x2, [x2, #8]
    //     0x50b3f8: sbfx            x3, x2, #1, #0x1f
    //     0x50b3fc: tbz             w2, #0, #0x50b404
    //     0x50b400: ldur            x3, [x2, #7]
    //     0x50b404: movz            x2, #0x1
    //     0x50b408: b               #0x50b414
    //     0x50b40c: movz            x3, #0
    //     0x50b410: movz            x2, #0
    //     0x50b414: lsl             x5, x2, #1
    //     0x50b418: lsl             w2, w5, #1
    //     0x50b41c: add             w5, w2, #8
    //     0x50b420: add             x16, x4, w5, sxtw #1
    //     0x50b424: ldur            w6, [x16, #0xf]
    //     0x50b428: add             x6, x6, HEAP, lsl #32
    //     0x50b42c: add             x16, PP, #0x29, lsl #12  ; [pp+0x291b8] "layoutOffset"
    //     0x50b430: ldr             x16, [x16, #0x1b8]
    //     0x50b434: cmp             w6, w16
    //     0x50b438: b.ne            #0x50b460
    //     0x50b43c: add             w5, w2, #0xa
    //     0x50b440: add             x16, x4, w5, sxtw #1
    //     0x50b444: ldur            w2, [x16, #0xf]
    //     0x50b448: add             x2, x2, HEAP, lsl #32
    //     0x50b44c: sub             w4, w1, w2
    //     0x50b450: add             x1, fp, w4, sxtw #2
    //     0x50b454: ldr             x1, [x1, #8]
    //     0x50b458: ldur            d0, [x1, #7]
    //     0x50b45c: b               #0x50b464
    //     0x50b460: eor             v0.16b, v0.16b, v0.16b
    //     0x50b464: stur            d0, [fp, #-0x18]
    // 0x50b468: CheckStackOverflow
    //     0x50b468: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50b46c: cmp             SP, x16
    //     0x50b470: b.ls            #0x50b560
    // 0x50b474: mov             x1, x0
    // 0x50b478: mov             x2, x3
    // 0x50b47c: r3 = Null
    //     0x50b47c: mov             x3, NULL
    // 0x50b480: r0 = _createOrObtainChild()
    //     0x50b480: bl              #0x50968c  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::_createOrObtainChild
    // 0x50b484: ldur            x0, [fp, #-8]
    // 0x50b488: LoadField: r1 = r0->field_5b
    //     0x50b488: ldur            w1, [x0, #0x5b]
    // 0x50b48c: DecompressPointer r1
    //     0x50b48c: add             x1, x1, HEAP, lsl #32
    // 0x50b490: cmp             w1, NULL
    // 0x50b494: b.eq            #0x50b540
    // 0x50b498: ldur            d0, [fp, #-0x18]
    // 0x50b49c: LoadField: r3 = r1->field_7
    //     0x50b49c: ldur            w3, [x1, #7]
    // 0x50b4a0: DecompressPointer r3
    //     0x50b4a0: add             x3, x3, HEAP, lsl #32
    // 0x50b4a4: stur            x3, [fp, #-0x10]
    // 0x50b4a8: cmp             w3, NULL
    // 0x50b4ac: b.eq            #0x50b568
    // 0x50b4b0: mov             x0, x3
    // 0x50b4b4: r2 = Null
    //     0x50b4b4: mov             x2, NULL
    // 0x50b4b8: r1 = Null
    //     0x50b4b8: mov             x1, NULL
    // 0x50b4bc: r4 = LoadClassIdInstr(r0)
    //     0x50b4bc: ldur            x4, [x0, #-1]
    //     0x50b4c0: ubfx            x4, x4, #0xc, #0x14
    // 0x50b4c4: sub             x4, x4, #0x540
    // 0x50b4c8: cmp             x4, #2
    // 0x50b4cc: b.ls            #0x50b4e4
    // 0x50b4d0: r8 = SliverMultiBoxAdaptorParentData
    //     0x50b4d0: add             x8, PP, #0x28, lsl #12  ; [pp+0x28b58] Type: SliverMultiBoxAdaptorParentData
    //     0x50b4d4: ldr             x8, [x8, #0xb58]
    // 0x50b4d8: r3 = Null
    //     0x50b4d8: add             x3, PP, #0x29, lsl #12  ; [pp+0x291c0] Null
    //     0x50b4dc: ldr             x3, [x3, #0x1c0]
    // 0x50b4e0: r0 = DefaultTypeTest()
    //     0x50b4e0: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x50b4e4: ldur            d0, [fp, #-0x18]
    // 0x50b4e8: r0 = inline_Allocate_Double()
    //     0x50b4e8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x50b4ec: add             x0, x0, #0x10
    //     0x50b4f0: cmp             x1, x0
    //     0x50b4f4: b.ls            #0x50b56c
    //     0x50b4f8: str             x0, [THR, #0x50]  ; THR::top
    //     0x50b4fc: sub             x0, x0, #0xf
    //     0x50b500: movz            x1, #0xe15c
    //     0x50b504: movk            x1, #0x3, lsl #16
    //     0x50b508: stur            x1, [x0, #-1]
    // 0x50b50c: StoreField: r0->field_7 = d0
    //     0x50b50c: stur            d0, [x0, #7]
    // 0x50b510: ldur            x1, [fp, #-0x10]
    // 0x50b514: StoreField: r1->field_7 = r0
    //     0x50b514: stur            w0, [x1, #7]
    //     0x50b518: ldurb           w16, [x1, #-1]
    //     0x50b51c: ldurb           w17, [x0, #-1]
    //     0x50b520: and             x16, x17, x16, lsr #2
    //     0x50b524: tst             x16, HEAP, lsr #32
    //     0x50b528: b.eq            #0x50b530
    //     0x50b52c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x50b530: r0 = true
    //     0x50b530: add             x0, NULL, #0x20  ; true
    // 0x50b534: LeaveFrame
    //     0x50b534: mov             SP, fp
    //     0x50b538: ldp             fp, lr, [SP], #0x10
    // 0x50b53c: ret
    //     0x50b53c: ret             
    // 0x50b540: r1 = true
    //     0x50b540: add             x1, NULL, #0x20  ; true
    // 0x50b544: LoadField: r2 = r0->field_63
    //     0x50b544: ldur            w2, [x0, #0x63]
    // 0x50b548: DecompressPointer r2
    //     0x50b548: add             x2, x2, HEAP, lsl #32
    // 0x50b54c: StoreField: r2->field_53 = r1
    //     0x50b54c: stur            w1, [x2, #0x53]
    // 0x50b550: r0 = false
    //     0x50b550: add             x0, NULL, #0x30  ; false
    // 0x50b554: LeaveFrame
    //     0x50b554: mov             SP, fp
    //     0x50b558: ldp             fp, lr, [SP], #0x10
    // 0x50b55c: ret
    //     0x50b55c: ret             
    // 0x50b560: r0 = StackOverflowSharedWithFPURegs()
    //     0x50b560: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x50b564: b               #0x50b474
    // 0x50b568: r0 = NullCastErrorSharedWithFPURegs()
    //     0x50b568: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x50b56c: SaveReg d0
    //     0x50b56c: str             q0, [SP, #-0x10]!
    // 0x50b570: r0 = AllocateDouble()
    //     0x50b570: bl              #0x909358  ; AllocateDoubleStub
    // 0x50b574: RestoreReg d0
    //     0x50b574: ldr             q0, [SP], #0x10
    // 0x50b578: b               #0x50b50c
  }
  _ collectGarbage(/* No info */) {
    // ** addr: 0x50b7d0, size: 0xb0
    // 0x50b7d0: EnterFrame
    //     0x50b7d0: stp             fp, lr, [SP, #-0x10]!
    //     0x50b7d4: mov             fp, SP
    // 0x50b7d8: AllocStack(0x30)
    //     0x50b7d8: sub             SP, SP, #0x30
    // 0x50b7dc: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x50b7dc: stur            x1, [fp, #-8]
    //     0x50b7e0: stur            x2, [fp, #-0x10]
    //     0x50b7e4: stur            x3, [fp, #-0x18]
    // 0x50b7e8: CheckStackOverflow
    //     0x50b7e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50b7ec: cmp             SP, x16
    //     0x50b7f0: b.ls            #0x50b878
    // 0x50b7f4: r1 = 3
    //     0x50b7f4: movz            x1, #0x3
    // 0x50b7f8: r0 = AllocateContext()
    //     0x50b7f8: bl              #0x908370  ; AllocateContextStub
    // 0x50b7fc: mov             x2, x0
    // 0x50b800: ldur            x3, [fp, #-8]
    // 0x50b804: StoreField: r2->field_f = r3
    //     0x50b804: stur            w3, [x2, #0xf]
    // 0x50b808: ldur            x4, [fp, #-0x10]
    // 0x50b80c: r0 = BoxInt64Instr(r4)
    //     0x50b80c: sbfiz           x0, x4, #1, #0x1f
    //     0x50b810: cmp             x4, x0, asr #1
    //     0x50b814: b.eq            #0x50b820
    //     0x50b818: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x50b81c: stur            x4, [x0, #7]
    // 0x50b820: StoreField: r2->field_13 = r0
    //     0x50b820: stur            w0, [x2, #0x13]
    // 0x50b824: ldur            x4, [fp, #-0x18]
    // 0x50b828: r0 = BoxInt64Instr(r4)
    //     0x50b828: sbfiz           x0, x4, #1, #0x1f
    //     0x50b82c: cmp             x4, x0, asr #1
    //     0x50b830: b.eq            #0x50b83c
    //     0x50b834: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x50b838: stur            x4, [x0, #7]
    // 0x50b83c: ArrayStore: r2[0] = r0  ; List_4
    //     0x50b83c: stur            w0, [x2, #0x17]
    // 0x50b840: r1 = Function '<anonymous closure>':.
    //     0x50b840: add             x1, PP, #0x29, lsl #12  ; [pp+0x290d0] AnonymousClosure: (0x50b880), in [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::collectGarbage (0x50b7d0)
    //     0x50b844: ldr             x1, [x1, #0xd0]
    // 0x50b848: r0 = AllocateClosure()
    //     0x50b848: bl              #0x908734  ; AllocateClosureStub
    // 0x50b84c: r16 = <SliverConstraints>
    //     0x50b84c: add             x16, PP, #0x29, lsl #12  ; [pp+0x29010] TypeArguments: <SliverConstraints>
    //     0x50b850: ldr             x16, [x16, #0x10]
    // 0x50b854: ldur            lr, [fp, #-8]
    // 0x50b858: stp             lr, x16, [SP, #8]
    // 0x50b85c: str             x0, [SP]
    // 0x50b860: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x50b860: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x50b864: r0 = invokeLayoutCallback()
    //     0x50b864: bl              #0x4f9d38  ; [package:flutter/src/rendering/object.dart] RenderObject::invokeLayoutCallback
    // 0x50b868: r0 = Null
    //     0x50b868: mov             x0, NULL
    // 0x50b86c: LeaveFrame
    //     0x50b86c: mov             SP, fp
    //     0x50b870: ldp             fp, lr, [SP], #0x10
    // 0x50b874: ret
    //     0x50b874: ret             
    // 0x50b878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50b878: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50b87c: b               #0x50b7f4
  }
  [closure] void <anonymous closure>(dynamic, SliverConstraints) {
    // ** addr: 0x50b880, size: 0x31c
    // 0x50b880: EnterFrame
    //     0x50b880: stp             fp, lr, [SP, #-0x10]!
    //     0x50b884: mov             fp, SP
    // 0x50b888: AllocStack(0x30)
    //     0x50b888: sub             SP, SP, #0x30
    // 0x50b88c: SetupParameters([dynamic _ /* r0 */])
    //     0x50b88c: ldr             x0, [fp, #0x18]
    //     0x50b890: ldur            w3, [x0, #0x17]
    //     0x50b894: add             x3, x3, HEAP, lsl #32
    //     0x50b898: stur            x3, [fp, #-8]
    // 0x50b89c: CheckStackOverflow
    //     0x50b89c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50b8a0: cmp             SP, x16
    //     0x50b8a4: b.ls            #0x50bb70
    // 0x50b8a8: CheckStackOverflow
    //     0x50b8a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50b8ac: cmp             SP, x16
    //     0x50b8b0: b.ls            #0x50bb78
    // 0x50b8b4: LoadField: r0 = r3->field_13
    //     0x50b8b4: ldur            w0, [x3, #0x13]
    // 0x50b8b8: DecompressPointer r0
    //     0x50b8b8: add             x0, x0, HEAP, lsl #32
    // 0x50b8bc: r1 = LoadInt32Instr(r0)
    //     0x50b8bc: sbfx            x1, x0, #1, #0x1f
    //     0x50b8c0: tbz             w0, #0, #0x50b8c8
    //     0x50b8c4: ldur            x1, [x0, #7]
    // 0x50b8c8: cmp             x1, #0
    // 0x50b8cc: b.le            #0x50b940
    // 0x50b8d0: LoadField: r1 = r3->field_f
    //     0x50b8d0: ldur            w1, [x3, #0xf]
    // 0x50b8d4: DecompressPointer r1
    //     0x50b8d4: add             x1, x1, HEAP, lsl #32
    // 0x50b8d8: LoadField: r2 = r1->field_5b
    //     0x50b8d8: ldur            w2, [x1, #0x5b]
    // 0x50b8dc: DecompressPointer r2
    //     0x50b8dc: add             x2, x2, HEAP, lsl #32
    // 0x50b8e0: cmp             w2, NULL
    // 0x50b8e4: b.eq            #0x50bb80
    // 0x50b8e8: r0 = _destroyOrCacheChild()
    //     0x50b8e8: bl              #0x50bb9c  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::_destroyOrCacheChild
    // 0x50b8ec: ldur            x3, [fp, #-8]
    // 0x50b8f0: LoadField: r0 = r3->field_13
    //     0x50b8f0: ldur            w0, [x3, #0x13]
    // 0x50b8f4: DecompressPointer r0
    //     0x50b8f4: add             x0, x0, HEAP, lsl #32
    // 0x50b8f8: r1 = LoadInt32Instr(r0)
    //     0x50b8f8: sbfx            x1, x0, #1, #0x1f
    //     0x50b8fc: tbz             w0, #0, #0x50b904
    //     0x50b900: ldur            x1, [x0, #7]
    // 0x50b904: sub             x2, x1, #1
    // 0x50b908: r0 = BoxInt64Instr(r2)
    //     0x50b908: sbfiz           x0, x2, #1, #0x1f
    //     0x50b90c: cmp             x2, x0, asr #1
    //     0x50b910: b.eq            #0x50b91c
    //     0x50b914: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x50b918: stur            x2, [x0, #7]
    // 0x50b91c: StoreField: r3->field_13 = r0
    //     0x50b91c: stur            w0, [x3, #0x13]
    //     0x50b920: tbz             w0, #0, #0x50b93c
    //     0x50b924: ldurb           w16, [x3, #-1]
    //     0x50b928: ldurb           w17, [x0, #-1]
    //     0x50b92c: and             x16, x17, x16, lsr #2
    //     0x50b930: tst             x16, HEAP, lsr #32
    //     0x50b934: b.eq            #0x50b93c
    //     0x50b938: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x50b93c: b               #0x50b8a8
    // 0x50b940: CheckStackOverflow
    //     0x50b940: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50b944: cmp             SP, x16
    //     0x50b948: b.ls            #0x50bb84
    // 0x50b94c: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x50b94c: ldur            w0, [x3, #0x17]
    // 0x50b950: DecompressPointer r0
    //     0x50b950: add             x0, x0, HEAP, lsl #32
    // 0x50b954: r1 = LoadInt32Instr(r0)
    //     0x50b954: sbfx            x1, x0, #1, #0x1f
    //     0x50b958: tbz             w0, #0, #0x50b960
    //     0x50b95c: ldur            x1, [x0, #7]
    // 0x50b960: cmp             x1, #0
    // 0x50b964: b.le            #0x50b9dc
    // 0x50b968: LoadField: r1 = r3->field_f
    //     0x50b968: ldur            w1, [x3, #0xf]
    // 0x50b96c: DecompressPointer r1
    //     0x50b96c: add             x1, x1, HEAP, lsl #32
    // 0x50b970: LoadField: r2 = r1->field_5f
    //     0x50b970: ldur            w2, [x1, #0x5f]
    // 0x50b974: DecompressPointer r2
    //     0x50b974: add             x2, x2, HEAP, lsl #32
    // 0x50b978: cmp             w2, NULL
    // 0x50b97c: b.eq            #0x50bb8c
    // 0x50b980: r0 = _destroyOrCacheChild()
    //     0x50b980: bl              #0x50bb9c  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::_destroyOrCacheChild
    // 0x50b984: ldur            x4, [fp, #-8]
    // 0x50b988: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x50b988: ldur            w0, [x4, #0x17]
    // 0x50b98c: DecompressPointer r0
    //     0x50b98c: add             x0, x0, HEAP, lsl #32
    // 0x50b990: r1 = LoadInt32Instr(r0)
    //     0x50b990: sbfx            x1, x0, #1, #0x1f
    //     0x50b994: tbz             w0, #0, #0x50b99c
    //     0x50b998: ldur            x1, [x0, #7]
    // 0x50b99c: sub             x2, x1, #1
    // 0x50b9a0: r0 = BoxInt64Instr(r2)
    //     0x50b9a0: sbfiz           x0, x2, #1, #0x1f
    //     0x50b9a4: cmp             x2, x0, asr #1
    //     0x50b9a8: b.eq            #0x50b9b4
    //     0x50b9ac: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x50b9b0: stur            x2, [x0, #7]
    // 0x50b9b4: ArrayStore: r4[0] = r0  ; List_4
    //     0x50b9b4: stur            w0, [x4, #0x17]
    //     0x50b9b8: tbz             w0, #0, #0x50b9d4
    //     0x50b9bc: ldurb           w16, [x4, #-1]
    //     0x50b9c0: ldurb           w17, [x0, #-1]
    //     0x50b9c4: and             x16, x17, x16, lsr #2
    //     0x50b9c8: tst             x16, HEAP, lsr #32
    //     0x50b9cc: b.eq            #0x50b9d4
    //     0x50b9d0: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x50b9d4: mov             x3, x4
    // 0x50b9d8: b               #0x50b940
    // 0x50b9dc: mov             x4, x3
    // 0x50b9e0: LoadField: r0 = r4->field_f
    //     0x50b9e0: ldur            w0, [x4, #0xf]
    // 0x50b9e4: DecompressPointer r0
    //     0x50b9e4: add             x0, x0, HEAP, lsl #32
    // 0x50b9e8: LoadField: r5 = r0->field_67
    //     0x50b9e8: ldur            w5, [x0, #0x67]
    // 0x50b9ec: DecompressPointer r5
    //     0x50b9ec: add             x5, x5, HEAP, lsl #32
    // 0x50b9f0: stur            x5, [fp, #-0x10]
    // 0x50b9f4: LoadField: r2 = r5->field_7
    //     0x50b9f4: ldur            w2, [x5, #7]
    // 0x50b9f8: DecompressPointer r2
    //     0x50b9f8: add             x2, x2, HEAP, lsl #32
    // 0x50b9fc: r1 = Null
    //     0x50b9fc: mov             x1, NULL
    // 0x50ba00: r3 = <X1>
    //     0x50ba00: ldr             x3, [PP, #0x2048]  ; [pp+0x2048] TypeArguments: <X1>
    // 0x50ba04: r0 = Null
    //     0x50ba04: mov             x0, NULL
    // 0x50ba08: cmp             x2, x0
    // 0x50ba0c: b.eq            #0x50ba1c
    // 0x50ba10: r30 = InstantiateTypeArgumentsStub
    //     0x50ba10: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x350f10)
    // 0x50ba14: LoadField: r30 = r30->field_7
    //     0x50ba14: ldur            lr, [lr, #7]
    // 0x50ba18: blr             lr
    // 0x50ba1c: mov             x1, x0
    // 0x50ba20: r0 = _CompactIterable()
    //     0x50ba20: bl              #0x392e00  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x50ba24: mov             x3, x0
    // 0x50ba28: ldur            x0, [fp, #-0x10]
    // 0x50ba2c: stur            x3, [fp, #-0x18]
    // 0x50ba30: StoreField: r3->field_b = r0
    //     0x50ba30: stur            w0, [x3, #0xb]
    // 0x50ba34: r0 = -1
    //     0x50ba34: movn            x0, #0
    // 0x50ba38: StoreField: r3->field_f = r0
    //     0x50ba38: stur            x0, [x3, #0xf]
    // 0x50ba3c: r0 = 2
    //     0x50ba3c: movz            x0, #0x2
    // 0x50ba40: ArrayStore: r3[0] = r0  ; List_8
    //     0x50ba40: stur            x0, [x3, #0x17]
    // 0x50ba44: r1 = Function '<anonymous closure>':.
    //     0x50ba44: add             x1, PP, #0x29, lsl #12  ; [pp+0x290d8] AnonymousClosure: (0x50bfc0), in [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::collectGarbage (0x50b7d0)
    //     0x50ba48: ldr             x1, [x1, #0xd8]
    // 0x50ba4c: r2 = Null
    //     0x50ba4c: mov             x2, NULL
    // 0x50ba50: r0 = AllocateClosure()
    //     0x50ba50: bl              #0x908734  ; AllocateClosureStub
    // 0x50ba54: ldur            x1, [fp, #-0x18]
    // 0x50ba58: mov             x2, x0
    // 0x50ba5c: r0 = where()
    //     0x50ba5c: bl              #0x523c20  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x50ba60: LoadField: r1 = r0->field_7
    //     0x50ba60: ldur            w1, [x0, #7]
    // 0x50ba64: DecompressPointer r1
    //     0x50ba64: add             x1, x1, HEAP, lsl #32
    // 0x50ba68: mov             x2, x0
    // 0x50ba6c: r0 = _GrowableList.of()
    //     0x50ba6c: bl              #0x379cd0  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x50ba70: mov             x1, x0
    // 0x50ba74: ldur            x0, [fp, #-8]
    // 0x50ba78: stur            x1, [fp, #-0x10]
    // 0x50ba7c: LoadField: r2 = r0->field_f
    //     0x50ba7c: ldur            w2, [x0, #0xf]
    // 0x50ba80: DecompressPointer r2
    //     0x50ba80: add             x2, x2, HEAP, lsl #32
    // 0x50ba84: LoadField: r0 = r2->field_63
    //     0x50ba84: ldur            w0, [x2, #0x63]
    // 0x50ba88: DecompressPointer r0
    //     0x50ba88: add             x0, x0, HEAP, lsl #32
    // 0x50ba8c: r2 = LoadClassIdInstr(r0)
    //     0x50ba8c: ldur            x2, [x0, #-1]
    //     0x50ba90: ubfx            x2, x2, #0xc, #0x14
    // 0x50ba94: str             x0, [SP]
    // 0x50ba98: mov             x0, x2
    // 0x50ba9c: r0 = GDT[cid_x0 + -0xda4]()
    //     0x50ba9c: sub             lr, x0, #0xda4
    //     0x50baa0: ldr             lr, [x21, lr, lsl #3]
    //     0x50baa4: blr             lr
    // 0x50baa8: mov             x3, x0
    // 0x50baac: ldur            x2, [fp, #-0x10]
    // 0x50bab0: stur            x3, [fp, #-0x18]
    // 0x50bab4: LoadField: r4 = r2->field_b
    //     0x50bab4: ldur            w4, [x2, #0xb]
    // 0x50bab8: stur            x4, [fp, #-8]
    // 0x50babc: r0 = LoadInt32Instr(r4)
    //     0x50babc: sbfx            x0, x4, #1, #0x1f
    // 0x50bac0: r5 = 0
    //     0x50bac0: movz            x5, #0
    // 0x50bac4: stur            x5, [fp, #-0x20]
    // 0x50bac8: CheckStackOverflow
    //     0x50bac8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50bacc: cmp             SP, x16
    //     0x50bad0: b.ls            #0x50bb90
    // 0x50bad4: cmp             x5, x0
    // 0x50bad8: b.ge            #0x50bb44
    // 0x50badc: mov             x1, x5
    // 0x50bae0: cmp             x1, x0
    // 0x50bae4: b.hs            #0x50bb98
    // 0x50bae8: LoadField: r0 = r2->field_f
    //     0x50bae8: ldur            w0, [x2, #0xf]
    // 0x50baec: DecompressPointer r0
    //     0x50baec: add             x0, x0, HEAP, lsl #32
    // 0x50baf0: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x50baf0: add             x16, x0, x5, lsl #2
    //     0x50baf4: ldur            w1, [x16, #0xf]
    // 0x50baf8: DecompressPointer r1
    //     0x50baf8: add             x1, x1, HEAP, lsl #32
    // 0x50bafc: stp             x1, x3, [SP]
    // 0x50bb00: mov             x0, x3
    // 0x50bb04: ClosureCall
    //     0x50bb04: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x50bb08: ldur            x2, [x0, #0x1f]
    //     0x50bb0c: blr             x2
    // 0x50bb10: ldur            x1, [fp, #-0x10]
    // 0x50bb14: LoadField: r0 = r1->field_b
    //     0x50bb14: ldur            w0, [x1, #0xb]
    // 0x50bb18: ldur            x2, [fp, #-8]
    // 0x50bb1c: cmp             w0, w2
    // 0x50bb20: b.ne            #0x50bb54
    // 0x50bb24: ldur            x3, [fp, #-0x20]
    // 0x50bb28: add             x5, x3, #1
    // 0x50bb2c: r3 = LoadInt32Instr(r0)
    //     0x50bb2c: sbfx            x3, x0, #1, #0x1f
    // 0x50bb30: mov             x0, x3
    // 0x50bb34: ldur            x3, [fp, #-0x18]
    // 0x50bb38: mov             x4, x2
    // 0x50bb3c: mov             x2, x1
    // 0x50bb40: b               #0x50bac4
    // 0x50bb44: r0 = Null
    //     0x50bb44: mov             x0, NULL
    // 0x50bb48: LeaveFrame
    //     0x50bb48: mov             SP, fp
    //     0x50bb4c: ldp             fp, lr, [SP], #0x10
    // 0x50bb50: ret
    //     0x50bb50: ret             
    // 0x50bb54: r0 = ConcurrentModificationError()
    //     0x50bb54: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x50bb58: mov             x1, x0
    // 0x50bb5c: ldur            x0, [fp, #-0x10]
    // 0x50bb60: StoreField: r1->field_b = r0
    //     0x50bb60: stur            w0, [x1, #0xb]
    // 0x50bb64: mov             x0, x1
    // 0x50bb68: r0 = Throw()
    //     0x50bb68: bl              #0x9075bc  ; ThrowStub
    // 0x50bb6c: brk             #0
    // 0x50bb70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50bb70: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50bb74: b               #0x50b8a8
    // 0x50bb78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50bb78: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50bb7c: b               #0x50b8b4
    // 0x50bb80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50bb80: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50bb84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50bb84: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50bb88: b               #0x50b94c
    // 0x50bb8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50bb8c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50bb90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50bb90: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50bb94: b               #0x50bad4
    // 0x50bb98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x50bb98: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _destroyOrCacheChild(/* No info */) {
    // ** addr: 0x50bb9c, size: 0x12c
    // 0x50bb9c: EnterFrame
    //     0x50bb9c: stp             fp, lr, [SP, #-0x10]!
    //     0x50bba0: mov             fp, SP
    // 0x50bba4: AllocStack(0x18)
    //     0x50bba4: sub             SP, SP, #0x18
    // 0x50bba8: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x50bba8: mov             x4, x1
    //     0x50bbac: mov             x3, x2
    //     0x50bbb0: stur            x1, [fp, #-0x10]
    //     0x50bbb4: stur            x2, [fp, #-0x18]
    // 0x50bbb8: CheckStackOverflow
    //     0x50bbb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50bbbc: cmp             SP, x16
    //     0x50bbc0: b.ls            #0x50bcb8
    // 0x50bbc4: LoadField: r5 = r3->field_7
    //     0x50bbc4: ldur            w5, [x3, #7]
    // 0x50bbc8: DecompressPointer r5
    //     0x50bbc8: add             x5, x5, HEAP, lsl #32
    // 0x50bbcc: stur            x5, [fp, #-8]
    // 0x50bbd0: cmp             w5, NULL
    // 0x50bbd4: b.eq            #0x50bcc0
    // 0x50bbd8: mov             x0, x5
    // 0x50bbdc: r2 = Null
    //     0x50bbdc: mov             x2, NULL
    // 0x50bbe0: r1 = Null
    //     0x50bbe0: mov             x1, NULL
    // 0x50bbe4: r4 = LoadClassIdInstr(r0)
    //     0x50bbe4: ldur            x4, [x0, #-1]
    //     0x50bbe8: ubfx            x4, x4, #0xc, #0x14
    // 0x50bbec: sub             x4, x4, #0x540
    // 0x50bbf0: cmp             x4, #2
    // 0x50bbf4: b.ls            #0x50bc0c
    // 0x50bbf8: r8 = SliverMultiBoxAdaptorParentData
    //     0x50bbf8: add             x8, PP, #0x28, lsl #12  ; [pp+0x28b58] Type: SliverMultiBoxAdaptorParentData
    //     0x50bbfc: ldr             x8, [x8, #0xb58]
    // 0x50bc00: r3 = Null
    //     0x50bc00: add             x3, PP, #0x29, lsl #12  ; [pp+0x290f0] Null
    //     0x50bc04: ldr             x3, [x3, #0xf0]
    // 0x50bc08: r0 = DefaultTypeTest()
    //     0x50bc08: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x50bc0c: ldur            x0, [fp, #-8]
    // 0x50bc10: LoadField: r1 = r0->field_13
    //     0x50bc10: ldur            w1, [x0, #0x13]
    // 0x50bc14: DecompressPointer r1
    //     0x50bc14: add             x1, x1, HEAP, lsl #32
    // 0x50bc18: tbnz            w1, #4, #0x50bc94
    // 0x50bc1c: ldur            x4, [fp, #-0x10]
    // 0x50bc20: ldur            x3, [fp, #-0x18]
    // 0x50bc24: mov             x1, x4
    // 0x50bc28: mov             x2, x3
    // 0x50bc2c: r0 = remove()
    //     0x50bc2c: bl              #0x428bd0  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::remove
    // 0x50bc30: ldur            x0, [fp, #-0x10]
    // 0x50bc34: LoadField: r1 = r0->field_67
    //     0x50bc34: ldur            w1, [x0, #0x67]
    // 0x50bc38: DecompressPointer r1
    //     0x50bc38: add             x1, x1, HEAP, lsl #32
    // 0x50bc3c: ldur            x4, [fp, #-8]
    // 0x50bc40: ArrayLoad: r2 = r4[0]  ; List_4
    //     0x50bc40: ldur            w2, [x4, #0x17]
    // 0x50bc44: DecompressPointer r2
    //     0x50bc44: add             x2, x2, HEAP, lsl #32
    // 0x50bc48: cmp             w2, NULL
    // 0x50bc4c: b.eq            #0x50bcc4
    // 0x50bc50: ldur            x3, [fp, #-0x18]
    // 0x50bc54: r0 = []=()
    //     0x50bc54: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x50bc58: ldur            x0, [fp, #-8]
    // 0x50bc5c: ldur            x2, [fp, #-0x18]
    // 0x50bc60: StoreField: r2->field_7 = r0
    //     0x50bc60: stur            w0, [x2, #7]
    //     0x50bc64: ldurb           w16, [x2, #-1]
    //     0x50bc68: ldurb           w17, [x0, #-1]
    //     0x50bc6c: and             x16, x17, x16, lsr #2
    //     0x50bc70: tst             x16, HEAP, lsr #32
    //     0x50bc74: b.eq            #0x50bc7c
    //     0x50bc78: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x50bc7c: ldur            x1, [fp, #-0x10]
    // 0x50bc80: r0 = adoptChild()
    //     0x50bc80: bl              #0x523d68  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x50bc84: ldur            x0, [fp, #-8]
    // 0x50bc88: r1 = true
    //     0x50bc88: add             x1, NULL, #0x20  ; true
    // 0x50bc8c: StoreField: r0->field_1b = r1
    //     0x50bc8c: stur            w1, [x0, #0x1b]
    // 0x50bc90: b               #0x50bca8
    // 0x50bc94: ldur            x0, [fp, #-0x10]
    // 0x50bc98: ldur            x2, [fp, #-0x18]
    // 0x50bc9c: LoadField: r1 = r0->field_63
    //     0x50bc9c: ldur            w1, [x0, #0x63]
    // 0x50bca0: DecompressPointer r1
    //     0x50bca0: add             x1, x1, HEAP, lsl #32
    // 0x50bca4: r0 = removeChild()
    //     0x50bca4: bl              #0x50bcc8  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::removeChild
    // 0x50bca8: r0 = Null
    //     0x50bca8: mov             x0, NULL
    // 0x50bcac: LeaveFrame
    //     0x50bcac: mov             SP, fp
    //     0x50bcb0: ldp             fp, lr, [SP], #0x10
    // 0x50bcb4: ret
    //     0x50bcb4: ret             
    // 0x50bcb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50bcb8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50bcbc: b               #0x50bbc4
    // 0x50bcc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50bcc0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50bcc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50bcc4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, RenderBox) {
    // ** addr: 0x50bfc0, size: 0x78
    // 0x50bfc0: EnterFrame
    //     0x50bfc0: stp             fp, lr, [SP, #-0x10]!
    //     0x50bfc4: mov             fp, SP
    // 0x50bfc8: AllocStack(0x8)
    //     0x50bfc8: sub             SP, SP, #8
    // 0x50bfcc: ldr             x0, [fp, #0x10]
    // 0x50bfd0: LoadField: r3 = r0->field_7
    //     0x50bfd0: ldur            w3, [x0, #7]
    // 0x50bfd4: DecompressPointer r3
    //     0x50bfd4: add             x3, x3, HEAP, lsl #32
    // 0x50bfd8: stur            x3, [fp, #-8]
    // 0x50bfdc: cmp             w3, NULL
    // 0x50bfe0: b.eq            #0x50c034
    // 0x50bfe4: mov             x0, x3
    // 0x50bfe8: r2 = Null
    //     0x50bfe8: mov             x2, NULL
    // 0x50bfec: r1 = Null
    //     0x50bfec: mov             x1, NULL
    // 0x50bff0: r4 = LoadClassIdInstr(r0)
    //     0x50bff0: ldur            x4, [x0, #-1]
    //     0x50bff4: ubfx            x4, x4, #0xc, #0x14
    // 0x50bff8: sub             x4, x4, #0x540
    // 0x50bffc: cmp             x4, #2
    // 0x50c000: b.ls            #0x50c018
    // 0x50c004: r8 = SliverMultiBoxAdaptorParentData
    //     0x50c004: add             x8, PP, #0x28, lsl #12  ; [pp+0x28b58] Type: SliverMultiBoxAdaptorParentData
    //     0x50c008: ldr             x8, [x8, #0xb58]
    // 0x50c00c: r3 = Null
    //     0x50c00c: add             x3, PP, #0x29, lsl #12  ; [pp+0x290e0] Null
    //     0x50c010: ldr             x3, [x3, #0xe0]
    // 0x50c014: r0 = DefaultTypeTest()
    //     0x50c014: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x50c018: ldur            x1, [fp, #-8]
    // 0x50c01c: LoadField: r2 = r1->field_13
    //     0x50c01c: ldur            w2, [x1, #0x13]
    // 0x50c020: DecompressPointer r2
    //     0x50c020: add             x2, x2, HEAP, lsl #32
    // 0x50c024: eor             x0, x2, #0x10
    // 0x50c028: LeaveFrame
    //     0x50c028: mov             SP, fp
    //     0x50c02c: ldp             fp, lr, [SP], #0x10
    // 0x50c030: ret
    //     0x50c030: ret             
    // 0x50c034: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50c034: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ calculateTrailingGarbage(/* No info */) {
    // ** addr: 0x50c038, size: 0xec
    // 0x50c038: EnterFrame
    //     0x50c038: stp             fp, lr, [SP, #-0x10]!
    //     0x50c03c: mov             fp, SP
    // 0x50c040: AllocStack(0x18)
    //     0x50c040: sub             SP, SP, #0x18
    // 0x50c044: SetupParameters(dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x50c044: mov             x3, x2
    //     0x50c048: stur            x2, [fp, #-0x18]
    // 0x50c04c: LoadField: r0 = r1->field_5f
    //     0x50c04c: ldur            w0, [x1, #0x5f]
    // 0x50c050: DecompressPointer r0
    //     0x50c050: add             x0, x0, HEAP, lsl #32
    // 0x50c054: r4 = 0
    //     0x50c054: movz            x4, #0
    // 0x50c058: stur            x4, [fp, #-0x10]
    // 0x50c05c: CheckStackOverflow
    //     0x50c05c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50c060: cmp             SP, x16
    //     0x50c064: b.ls            #0x50c114
    // 0x50c068: cmp             w0, NULL
    // 0x50c06c: b.eq            #0x50c104
    // 0x50c070: LoadField: r5 = r0->field_7
    //     0x50c070: ldur            w5, [x0, #7]
    // 0x50c074: DecompressPointer r5
    //     0x50c074: add             x5, x5, HEAP, lsl #32
    // 0x50c078: stur            x5, [fp, #-8]
    // 0x50c07c: cmp             w5, NULL
    // 0x50c080: b.eq            #0x50c11c
    // 0x50c084: mov             x0, x5
    // 0x50c088: r2 = Null
    //     0x50c088: mov             x2, NULL
    // 0x50c08c: r1 = Null
    //     0x50c08c: mov             x1, NULL
    // 0x50c090: r4 = LoadClassIdInstr(r0)
    //     0x50c090: ldur            x4, [x0, #-1]
    //     0x50c094: ubfx            x4, x4, #0xc, #0x14
    // 0x50c098: sub             x4, x4, #0x540
    // 0x50c09c: cmp             x4, #2
    // 0x50c0a0: b.ls            #0x50c0b8
    // 0x50c0a4: r8 = SliverMultiBoxAdaptorParentData
    //     0x50c0a4: add             x8, PP, #0x28, lsl #12  ; [pp+0x28b58] Type: SliverMultiBoxAdaptorParentData
    //     0x50c0a8: ldr             x8, [x8, #0xb58]
    // 0x50c0ac: r3 = Null
    //     0x50c0ac: add             x3, PP, #0x32, lsl #12  ; [pp+0x32cb8] Null
    //     0x50c0b0: ldr             x3, [x3, #0xcb8]
    // 0x50c0b4: r0 = DefaultTypeTest()
    //     0x50c0b4: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x50c0b8: ldur            x1, [fp, #-8]
    // 0x50c0bc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x50c0bc: ldur            w2, [x1, #0x17]
    // 0x50c0c0: DecompressPointer r2
    //     0x50c0c0: add             x2, x2, HEAP, lsl #32
    // 0x50c0c4: cmp             w2, NULL
    // 0x50c0c8: b.eq            #0x50c120
    // 0x50c0cc: r3 = LoadInt32Instr(r2)
    //     0x50c0cc: sbfx            x3, x2, #1, #0x1f
    //     0x50c0d0: tbz             w2, #0, #0x50c0d8
    //     0x50c0d4: ldur            x3, [x2, #7]
    // 0x50c0d8: ldur            x2, [fp, #-0x18]
    // 0x50c0dc: cmp             x3, x2
    // 0x50c0e0: b.le            #0x50c0fc
    // 0x50c0e4: ldur            x0, [fp, #-0x10]
    // 0x50c0e8: add             x4, x0, #1
    // 0x50c0ec: LoadField: r0 = r1->field_b
    //     0x50c0ec: ldur            w0, [x1, #0xb]
    // 0x50c0f0: DecompressPointer r0
    //     0x50c0f0: add             x0, x0, HEAP, lsl #32
    // 0x50c0f4: mov             x3, x2
    // 0x50c0f8: b               #0x50c058
    // 0x50c0fc: ldur            x0, [fp, #-0x10]
    // 0x50c100: b               #0x50c108
    // 0x50c104: mov             x0, x4
    // 0x50c108: LeaveFrame
    //     0x50c108: mov             SP, fp
    //     0x50c10c: ldp             fp, lr, [SP], #0x10
    // 0x50c110: ret
    //     0x50c110: ret             
    // 0x50c114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50c114: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50c118: b               #0x50c068
    // 0x50c11c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50c11c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50c120: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50c120: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ calculateLeadingGarbage(/* No info */) {
    // ** addr: 0x50c124, size: 0xec
    // 0x50c124: EnterFrame
    //     0x50c124: stp             fp, lr, [SP, #-0x10]!
    //     0x50c128: mov             fp, SP
    // 0x50c12c: AllocStack(0x18)
    //     0x50c12c: sub             SP, SP, #0x18
    // 0x50c130: SetupParameters(dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x50c130: mov             x3, x2
    //     0x50c134: stur            x2, [fp, #-0x18]
    // 0x50c138: LoadField: r0 = r1->field_5b
    //     0x50c138: ldur            w0, [x1, #0x5b]
    // 0x50c13c: DecompressPointer r0
    //     0x50c13c: add             x0, x0, HEAP, lsl #32
    // 0x50c140: r4 = 0
    //     0x50c140: movz            x4, #0
    // 0x50c144: stur            x4, [fp, #-0x10]
    // 0x50c148: CheckStackOverflow
    //     0x50c148: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50c14c: cmp             SP, x16
    //     0x50c150: b.ls            #0x50c200
    // 0x50c154: cmp             w0, NULL
    // 0x50c158: b.eq            #0x50c1f0
    // 0x50c15c: LoadField: r5 = r0->field_7
    //     0x50c15c: ldur            w5, [x0, #7]
    // 0x50c160: DecompressPointer r5
    //     0x50c160: add             x5, x5, HEAP, lsl #32
    // 0x50c164: stur            x5, [fp, #-8]
    // 0x50c168: cmp             w5, NULL
    // 0x50c16c: b.eq            #0x50c208
    // 0x50c170: mov             x0, x5
    // 0x50c174: r2 = Null
    //     0x50c174: mov             x2, NULL
    // 0x50c178: r1 = Null
    //     0x50c178: mov             x1, NULL
    // 0x50c17c: r4 = LoadClassIdInstr(r0)
    //     0x50c17c: ldur            x4, [x0, #-1]
    //     0x50c180: ubfx            x4, x4, #0xc, #0x14
    // 0x50c184: sub             x4, x4, #0x540
    // 0x50c188: cmp             x4, #2
    // 0x50c18c: b.ls            #0x50c1a4
    // 0x50c190: r8 = SliverMultiBoxAdaptorParentData
    //     0x50c190: add             x8, PP, #0x28, lsl #12  ; [pp+0x28b58] Type: SliverMultiBoxAdaptorParentData
    //     0x50c194: ldr             x8, [x8, #0xb58]
    // 0x50c198: r3 = Null
    //     0x50c198: add             x3, PP, #0x32, lsl #12  ; [pp+0x32cc8] Null
    //     0x50c19c: ldr             x3, [x3, #0xcc8]
    // 0x50c1a0: r0 = DefaultTypeTest()
    //     0x50c1a0: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x50c1a4: ldur            x1, [fp, #-8]
    // 0x50c1a8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x50c1a8: ldur            w2, [x1, #0x17]
    // 0x50c1ac: DecompressPointer r2
    //     0x50c1ac: add             x2, x2, HEAP, lsl #32
    // 0x50c1b0: cmp             w2, NULL
    // 0x50c1b4: b.eq            #0x50c20c
    // 0x50c1b8: r3 = LoadInt32Instr(r2)
    //     0x50c1b8: sbfx            x3, x2, #1, #0x1f
    //     0x50c1bc: tbz             w2, #0, #0x50c1c4
    //     0x50c1c0: ldur            x3, [x2, #7]
    // 0x50c1c4: ldur            x2, [fp, #-0x18]
    // 0x50c1c8: cmp             x3, x2
    // 0x50c1cc: b.ge            #0x50c1e8
    // 0x50c1d0: ldur            x0, [fp, #-0x10]
    // 0x50c1d4: add             x4, x0, #1
    // 0x50c1d8: LoadField: r0 = r1->field_f
    //     0x50c1d8: ldur            w0, [x1, #0xf]
    // 0x50c1dc: DecompressPointer r0
    //     0x50c1dc: add             x0, x0, HEAP, lsl #32
    // 0x50c1e0: mov             x3, x2
    // 0x50c1e4: b               #0x50c144
    // 0x50c1e8: ldur            x0, [fp, #-0x10]
    // 0x50c1ec: b               #0x50c1f4
    // 0x50c1f0: mov             x0, x4
    // 0x50c1f4: LeaveFrame
    //     0x50c1f4: mov             SP, fp
    //     0x50c1f8: ldp             fp, lr, [SP], #0x10
    // 0x50c1fc: ret
    //     0x50c1fc: ret             
    // 0x50c200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50c200: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50c204: b               #0x50c154
    // 0x50c208: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50c208: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50c20c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50c20c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x516d18, size: 0xa8
    // 0x516d18: EnterFrame
    //     0x516d18: stp             fp, lr, [SP, #-0x10]!
    //     0x516d1c: mov             fp, SP
    // 0x516d20: AllocStack(0x18)
    //     0x516d20: sub             SP, SP, #0x18
    // 0x516d24: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x516d24: mov             x5, x1
    //     0x516d28: mov             x4, x2
    //     0x516d2c: stur            x1, [fp, #-8]
    //     0x516d30: stur            x2, [fp, #-0x10]
    //     0x516d34: stur            x3, [fp, #-0x18]
    // 0x516d38: CheckStackOverflow
    //     0x516d38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x516d3c: cmp             SP, x16
    //     0x516d40: b.ls            #0x516db8
    // 0x516d44: mov             x0, x4
    // 0x516d48: r2 = Null
    //     0x516d48: mov             x2, NULL
    // 0x516d4c: r1 = Null
    //     0x516d4c: mov             x1, NULL
    // 0x516d50: r4 = 60
    //     0x516d50: movz            x4, #0x3c
    // 0x516d54: branchIfSmi(r0, 0x516d60)
    //     0x516d54: tbz             w0, #0, #0x516d60
    // 0x516d58: r4 = LoadClassIdInstr(r0)
    //     0x516d58: ldur            x4, [x0, #-1]
    //     0x516d5c: ubfx            x4, x4, #0xc, #0x14
    // 0x516d60: sub             x4, x4, #0x4a0
    // 0x516d64: cmp             x4, #0x89
    // 0x516d68: b.ls            #0x516d7c
    // 0x516d6c: r8 = RenderBox
    //     0x516d6c: ldr             x8, [PP, #0x6020]  ; [pp+0x6020] Type: RenderBox
    // 0x516d70: r3 = Null
    //     0x516d70: add             x3, PP, #0x28, lsl #12  ; [pp+0x28bb0] Null
    //     0x516d74: ldr             x3, [x3, #0xbb0]
    // 0x516d78: r0 = RenderBox()
    //     0x516d78: bl              #0x3a0f5c  ; IsType_RenderBox_Stub
    // 0x516d7c: ldur            x1, [fp, #-8]
    // 0x516d80: ldur            x2, [fp, #-0x10]
    // 0x516d84: r0 = paintsChild()
    //     0x516d84: bl              #0x4cd694  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::paintsChild
    // 0x516d88: tbz             w0, #4, #0x516d98
    // 0x516d8c: ldur            x1, [fp, #-0x18]
    // 0x516d90: r0 = setZero()
    //     0x516d90: bl              #0x515df8  ; [package:vector_math/vector_math_64.dart] Matrix4::setZero
    // 0x516d94: b               #0x516da8
    // 0x516d98: ldur            x1, [fp, #-8]
    // 0x516d9c: ldur            x2, [fp, #-0x10]
    // 0x516da0: ldur            x3, [fp, #-0x18]
    // 0x516da4: r0 = applyPaintTransformForBoxChild()
    //     0x516da4: bl              #0x516dc0  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin&RenderSliverHelpers::applyPaintTransformForBoxChild
    // 0x516da8: r0 = Null
    //     0x516da8: mov             x0, NULL
    // 0x516dac: LeaveFrame
    //     0x516dac: mov             SP, fp
    //     0x516db0: ldp             fp, lr, [SP], #0x10
    // 0x516db4: ret
    //     0x516db4: ret             
    // 0x516db8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x516db8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x516dbc: b               #0x516d44
  }
  _ adoptChild(/* No info */) {
    // ** addr: 0x523c60, size: 0x108
    // 0x523c60: EnterFrame
    //     0x523c60: stp             fp, lr, [SP, #-0x10]!
    //     0x523c64: mov             fp, SP
    // 0x523c68: AllocStack(0x18)
    //     0x523c68: sub             SP, SP, #0x18
    // 0x523c6c: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x523c6c: mov             x3, x1
    //     0x523c70: mov             x0, x2
    //     0x523c74: stur            x1, [fp, #-8]
    //     0x523c78: stur            x2, [fp, #-0x10]
    // 0x523c7c: CheckStackOverflow
    //     0x523c7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x523c80: cmp             SP, x16
    //     0x523c84: b.ls            #0x523d5c
    // 0x523c88: mov             x1, x3
    // 0x523c8c: mov             x2, x0
    // 0x523c90: r0 = adoptChild()
    //     0x523c90: bl              #0x523d68  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x523c94: ldur            x3, [fp, #-0x10]
    // 0x523c98: LoadField: r4 = r3->field_7
    //     0x523c98: ldur            w4, [x3, #7]
    // 0x523c9c: DecompressPointer r4
    //     0x523c9c: add             x4, x4, HEAP, lsl #32
    // 0x523ca0: stur            x4, [fp, #-0x18]
    // 0x523ca4: cmp             w4, NULL
    // 0x523ca8: b.eq            #0x523d64
    // 0x523cac: mov             x0, x4
    // 0x523cb0: r2 = Null
    //     0x523cb0: mov             x2, NULL
    // 0x523cb4: r1 = Null
    //     0x523cb4: mov             x1, NULL
    // 0x523cb8: r4 = LoadClassIdInstr(r0)
    //     0x523cb8: ldur            x4, [x0, #-1]
    //     0x523cbc: ubfx            x4, x4, #0xc, #0x14
    // 0x523cc0: sub             x4, x4, #0x540
    // 0x523cc4: cmp             x4, #2
    // 0x523cc8: b.ls            #0x523ce0
    // 0x523ccc: r8 = SliverMultiBoxAdaptorParentData
    //     0x523ccc: add             x8, PP, #0x28, lsl #12  ; [pp+0x28b58] Type: SliverMultiBoxAdaptorParentData
    //     0x523cd0: ldr             x8, [x8, #0xb58]
    // 0x523cd4: r3 = Null
    //     0x523cd4: add             x3, PP, #0x28, lsl #12  ; [pp+0x28d90] Null
    //     0x523cd8: ldr             x3, [x3, #0xd90]
    // 0x523cdc: r0 = DefaultTypeTest()
    //     0x523cdc: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x523ce0: ldur            x0, [fp, #-0x18]
    // 0x523ce4: LoadField: r1 = r0->field_1b
    //     0x523ce4: ldur            w1, [x0, #0x1b]
    // 0x523ce8: DecompressPointer r1
    //     0x523ce8: add             x1, x1, HEAP, lsl #32
    // 0x523cec: tbz             w1, #4, #0x523d4c
    // 0x523cf0: ldur            x0, [fp, #-8]
    // 0x523cf4: LoadField: r3 = r0->field_63
    //     0x523cf4: ldur            w3, [x0, #0x63]
    // 0x523cf8: DecompressPointer r3
    //     0x523cf8: add             x3, x3, HEAP, lsl #32
    // 0x523cfc: ldur            x0, [fp, #-0x10]
    // 0x523d00: stur            x3, [fp, #-0x18]
    // 0x523d04: r2 = Null
    //     0x523d04: mov             x2, NULL
    // 0x523d08: r1 = Null
    //     0x523d08: mov             x1, NULL
    // 0x523d0c: r4 = LoadClassIdInstr(r0)
    //     0x523d0c: ldur            x4, [x0, #-1]
    //     0x523d10: ubfx            x4, x4, #0xc, #0x14
    // 0x523d14: sub             x4, x4, #0x4a0
    // 0x523d18: cmp             x4, #0x89
    // 0x523d1c: b.ls            #0x523d30
    // 0x523d20: r8 = RenderBox
    //     0x523d20: ldr             x8, [PP, #0x6020]  ; [pp+0x6020] Type: RenderBox
    // 0x523d24: r3 = Null
    //     0x523d24: add             x3, PP, #0x28, lsl #12  ; [pp+0x28da0] Null
    //     0x523d28: ldr             x3, [x3, #0xda0]
    // 0x523d2c: r0 = RenderBox()
    //     0x523d2c: bl              #0x3a0f5c  ; IsType_RenderBox_Stub
    // 0x523d30: ldur            x1, [fp, #-0x18]
    // 0x523d34: r0 = LoadClassIdInstr(r1)
    //     0x523d34: ldur            x0, [x1, #-1]
    //     0x523d38: ubfx            x0, x0, #0xc, #0x14
    // 0x523d3c: ldur            x2, [fp, #-0x10]
    // 0x523d40: r0 = GDT[cid_x0 + -0xfed]()
    //     0x523d40: sub             lr, x0, #0xfed
    //     0x523d44: ldr             lr, [x21, lr, lsl #3]
    //     0x523d48: blr             lr
    // 0x523d4c: r0 = Null
    //     0x523d4c: mov             x0, NULL
    // 0x523d50: LeaveFrame
    //     0x523d50: mov             SP, fp
    //     0x523d54: ldp             fp, lr, [SP], #0x10
    // 0x523d58: ret
    //     0x523d58: ret             
    // 0x523d5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x523d5c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x523d60: b               #0x523c88
    // 0x523d64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x523d64: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x52b980, size: 0x140
    // 0x52b980: EnterFrame
    //     0x52b980: stp             fp, lr, [SP, #-0x10]!
    //     0x52b984: mov             fp, SP
    // 0x52b988: AllocStack(0x18)
    //     0x52b988: sub             SP, SP, #0x18
    // 0x52b98c: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r0, fp-0x8 */)
    //     0x52b98c: mov             x0, x1
    //     0x52b990: stur            x1, [fp, #-8]
    // 0x52b994: CheckStackOverflow
    //     0x52b994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52b998: cmp             SP, x16
    //     0x52b99c: b.ls            #0x52bab0
    // 0x52b9a0: mov             x1, x0
    // 0x52b9a4: r0 = detach()
    //     0x52b9a4: bl              #0x52bac0  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin::detach
    // 0x52b9a8: ldur            x0, [fp, #-8]
    // 0x52b9ac: LoadField: r4 = r0->field_67
    //     0x52b9ac: ldur            w4, [x0, #0x67]
    // 0x52b9b0: DecompressPointer r4
    //     0x52b9b0: add             x4, x4, HEAP, lsl #32
    // 0x52b9b4: stur            x4, [fp, #-0x10]
    // 0x52b9b8: LoadField: r2 = r4->field_7
    //     0x52b9b8: ldur            w2, [x4, #7]
    // 0x52b9bc: DecompressPointer r2
    //     0x52b9bc: add             x2, x2, HEAP, lsl #32
    // 0x52b9c0: r1 = Null
    //     0x52b9c0: mov             x1, NULL
    // 0x52b9c4: r3 = <X1>
    //     0x52b9c4: ldr             x3, [PP, #0x2048]  ; [pp+0x2048] TypeArguments: <X1>
    // 0x52b9c8: r0 = Null
    //     0x52b9c8: mov             x0, NULL
    // 0x52b9cc: cmp             x2, x0
    // 0x52b9d0: b.eq            #0x52b9e0
    // 0x52b9d4: r30 = InstantiateTypeArgumentsStub
    //     0x52b9d4: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x350f10)
    // 0x52b9d8: LoadField: r30 = r30->field_7
    //     0x52b9d8: ldur            lr, [lr, #7]
    // 0x52b9dc: blr             lr
    // 0x52b9e0: mov             x1, x0
    // 0x52b9e4: r0 = _CompactIterable()
    //     0x52b9e4: bl              #0x392e00  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x52b9e8: mov             x1, x0
    // 0x52b9ec: ldur            x0, [fp, #-0x10]
    // 0x52b9f0: StoreField: r1->field_b = r0
    //     0x52b9f0: stur            w0, [x1, #0xb]
    // 0x52b9f4: r0 = -1
    //     0x52b9f4: movn            x0, #0
    // 0x52b9f8: StoreField: r1->field_f = r0
    //     0x52b9f8: stur            x0, [x1, #0xf]
    // 0x52b9fc: r0 = 2
    //     0x52b9fc: movz            x0, #0x2
    // 0x52ba00: ArrayStore: r1[0] = r0  ; List_8
    //     0x52ba00: stur            x0, [x1, #0x17]
    // 0x52ba04: r0 = iterator()
    //     0x52ba04: bl              #0x518064  ; [dart:_compact_hash] _CompactIterable::iterator
    // 0x52ba08: stur            x0, [fp, #-0x10]
    // 0x52ba0c: LoadField: r2 = r0->field_7
    //     0x52ba0c: ldur            w2, [x0, #7]
    // 0x52ba10: DecompressPointer r2
    //     0x52ba10: add             x2, x2, HEAP, lsl #32
    // 0x52ba14: stur            x2, [fp, #-8]
    // 0x52ba18: CheckStackOverflow
    //     0x52ba18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52ba1c: cmp             SP, x16
    //     0x52ba20: b.ls            #0x52bab8
    // 0x52ba24: mov             x1, x0
    // 0x52ba28: r0 = moveNext()
    //     0x52ba28: bl              #0x853660  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x52ba2c: tbnz            w0, #4, #0x52baa0
    // 0x52ba30: ldur            x3, [fp, #-0x10]
    // 0x52ba34: LoadField: r4 = r3->field_33
    //     0x52ba34: ldur            w4, [x3, #0x33]
    // 0x52ba38: DecompressPointer r4
    //     0x52ba38: add             x4, x4, HEAP, lsl #32
    // 0x52ba3c: stur            x4, [fp, #-0x18]
    // 0x52ba40: cmp             w4, NULL
    // 0x52ba44: b.ne            #0x52ba78
    // 0x52ba48: mov             x0, x4
    // 0x52ba4c: ldur            x2, [fp, #-8]
    // 0x52ba50: r1 = Null
    //     0x52ba50: mov             x1, NULL
    // 0x52ba54: cmp             w2, NULL
    // 0x52ba58: b.eq            #0x52ba78
    // 0x52ba5c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x52ba5c: ldur            w4, [x2, #0x17]
    // 0x52ba60: DecompressPointer r4
    //     0x52ba60: add             x4, x4, HEAP, lsl #32
    // 0x52ba64: r8 = X0
    //     0x52ba64: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x52ba68: LoadField: r9 = r4->field_7
    //     0x52ba68: ldur            x9, [x4, #7]
    // 0x52ba6c: r3 = Null
    //     0x52ba6c: add             x3, PP, #0x28, lsl #12  ; [pp+0x28c30] Null
    //     0x52ba70: ldr             x3, [x3, #0xc30]
    // 0x52ba74: blr             x9
    // 0x52ba78: ldur            x1, [fp, #-0x18]
    // 0x52ba7c: r0 = LoadClassIdInstr(r1)
    //     0x52ba7c: ldur            x0, [x1, #-1]
    //     0x52ba80: ubfx            x0, x0, #0xc, #0x14
    // 0x52ba84: r0 = GDT[cid_x0 + 0x9728]()
    //     0x52ba84: movz            x17, #0x9728
    //     0x52ba88: add             lr, x0, x17
    //     0x52ba8c: ldr             lr, [x21, lr, lsl #3]
    //     0x52ba90: blr             lr
    // 0x52ba94: ldur            x0, [fp, #-0x10]
    // 0x52ba98: ldur            x2, [fp, #-8]
    // 0x52ba9c: b               #0x52ba18
    // 0x52baa0: r0 = Null
    //     0x52baa0: mov             x0, NULL
    // 0x52baa4: LeaveFrame
    //     0x52baa4: mov             SP, fp
    //     0x52baa8: ldp             fp, lr, [SP], #0x10
    // 0x52baac: ret
    //     0x52baac: ret             
    // 0x52bab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52bab0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52bab4: b               #0x52b9a0
    // 0x52bab8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52bab8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52babc: b               #0x52ba24
  }
  _ attach(/* No info */) {
    // ** addr: 0x52dd18, size: 0x150
    // 0x52dd18: EnterFrame
    //     0x52dd18: stp             fp, lr, [SP, #-0x10]!
    //     0x52dd1c: mov             fp, SP
    // 0x52dd20: AllocStack(0x20)
    //     0x52dd20: sub             SP, SP, #0x20
    // 0x52dd24: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x52dd24: mov             x3, x1
    //     0x52dd28: mov             x0, x2
    //     0x52dd2c: stur            x1, [fp, #-8]
    //     0x52dd30: stur            x2, [fp, #-0x10]
    // 0x52dd34: CheckStackOverflow
    //     0x52dd34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52dd38: cmp             SP, x16
    //     0x52dd3c: b.ls            #0x52de58
    // 0x52dd40: mov             x1, x3
    // 0x52dd44: mov             x2, x0
    // 0x52dd48: r0 = attach()
    //     0x52dd48: bl              #0x52de68  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin::attach
    // 0x52dd4c: ldur            x0, [fp, #-8]
    // 0x52dd50: LoadField: r4 = r0->field_67
    //     0x52dd50: ldur            w4, [x0, #0x67]
    // 0x52dd54: DecompressPointer r4
    //     0x52dd54: add             x4, x4, HEAP, lsl #32
    // 0x52dd58: stur            x4, [fp, #-0x18]
    // 0x52dd5c: LoadField: r2 = r4->field_7
    //     0x52dd5c: ldur            w2, [x4, #7]
    // 0x52dd60: DecompressPointer r2
    //     0x52dd60: add             x2, x2, HEAP, lsl #32
    // 0x52dd64: r1 = Null
    //     0x52dd64: mov             x1, NULL
    // 0x52dd68: r3 = <X1>
    //     0x52dd68: ldr             x3, [PP, #0x2048]  ; [pp+0x2048] TypeArguments: <X1>
    // 0x52dd6c: r0 = Null
    //     0x52dd6c: mov             x0, NULL
    // 0x52dd70: cmp             x2, x0
    // 0x52dd74: b.eq            #0x52dd84
    // 0x52dd78: r30 = InstantiateTypeArgumentsStub
    //     0x52dd78: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x350f10)
    // 0x52dd7c: LoadField: r30 = r30->field_7
    //     0x52dd7c: ldur            lr, [lr, #7]
    // 0x52dd80: blr             lr
    // 0x52dd84: mov             x1, x0
    // 0x52dd88: r0 = _CompactIterable()
    //     0x52dd88: bl              #0x392e00  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x52dd8c: mov             x1, x0
    // 0x52dd90: ldur            x0, [fp, #-0x18]
    // 0x52dd94: StoreField: r1->field_b = r0
    //     0x52dd94: stur            w0, [x1, #0xb]
    // 0x52dd98: r0 = -1
    //     0x52dd98: movn            x0, #0
    // 0x52dd9c: StoreField: r1->field_f = r0
    //     0x52dd9c: stur            x0, [x1, #0xf]
    // 0x52dda0: r0 = 2
    //     0x52dda0: movz            x0, #0x2
    // 0x52dda4: ArrayStore: r1[0] = r0  ; List_8
    //     0x52dda4: stur            x0, [x1, #0x17]
    // 0x52dda8: r0 = iterator()
    //     0x52dda8: bl              #0x518064  ; [dart:_compact_hash] _CompactIterable::iterator
    // 0x52ddac: stur            x0, [fp, #-0x18]
    // 0x52ddb0: LoadField: r2 = r0->field_7
    //     0x52ddb0: ldur            w2, [x0, #7]
    // 0x52ddb4: DecompressPointer r2
    //     0x52ddb4: add             x2, x2, HEAP, lsl #32
    // 0x52ddb8: stur            x2, [fp, #-8]
    // 0x52ddbc: CheckStackOverflow
    //     0x52ddbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52ddc0: cmp             SP, x16
    //     0x52ddc4: b.ls            #0x52de60
    // 0x52ddc8: mov             x1, x0
    // 0x52ddcc: r0 = moveNext()
    //     0x52ddcc: bl              #0x853660  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x52ddd0: tbnz            w0, #4, #0x52de48
    // 0x52ddd4: ldur            x3, [fp, #-0x18]
    // 0x52ddd8: LoadField: r4 = r3->field_33
    //     0x52ddd8: ldur            w4, [x3, #0x33]
    // 0x52dddc: DecompressPointer r4
    //     0x52dddc: add             x4, x4, HEAP, lsl #32
    // 0x52dde0: stur            x4, [fp, #-0x20]
    // 0x52dde4: cmp             w4, NULL
    // 0x52dde8: b.ne            #0x52de1c
    // 0x52ddec: mov             x0, x4
    // 0x52ddf0: ldur            x2, [fp, #-8]
    // 0x52ddf4: r1 = Null
    //     0x52ddf4: mov             x1, NULL
    // 0x52ddf8: cmp             w2, NULL
    // 0x52ddfc: b.eq            #0x52de1c
    // 0x52de00: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x52de00: ldur            w4, [x2, #0x17]
    // 0x52de04: DecompressPointer r4
    //     0x52de04: add             x4, x4, HEAP, lsl #32
    // 0x52de08: r8 = X0
    //     0x52de08: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x52de0c: LoadField: r9 = r4->field_7
    //     0x52de0c: ldur            x9, [x4, #7]
    // 0x52de10: r3 = Null
    //     0x52de10: add             x3, PP, #0x28, lsl #12  ; [pp+0x28c40] Null
    //     0x52de14: ldr             x3, [x3, #0xc40]
    // 0x52de18: blr             x9
    // 0x52de1c: ldur            x1, [fp, #-0x20]
    // 0x52de20: r0 = LoadClassIdInstr(r1)
    //     0x52de20: ldur            x0, [x1, #-1]
    //     0x52de24: ubfx            x0, x0, #0xc, #0x14
    // 0x52de28: ldur            x2, [fp, #-0x10]
    // 0x52de2c: r0 = GDT[cid_x0 + 0x966e]()
    //     0x52de2c: movz            x17, #0x966e
    //     0x52de30: add             lr, x0, x17
    //     0x52de34: ldr             lr, [x21, lr, lsl #3]
    //     0x52de38: blr             lr
    // 0x52de3c: ldur            x0, [fp, #-0x18]
    // 0x52de40: ldur            x2, [fp, #-8]
    // 0x52de44: b               #0x52ddbc
    // 0x52de48: r0 = Null
    //     0x52de48: mov             x0, NULL
    // 0x52de4c: LeaveFrame
    //     0x52de4c: mov             SP, fp
    //     0x52de50: ldp             fp, lr, [SP], #0x10
    // 0x52de54: ret
    //     0x52de54: ret             
    // 0x52de58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52de58: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52de5c: b               #0x52dd40
    // 0x52de60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52de60: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52de64: b               #0x52ddc8
  }
  _ visitChildrenForSemantics(/* No info */) {
    // ** addr: 0x53004c, size: 0x30
    // 0x53004c: EnterFrame
    //     0x53004c: stp             fp, lr, [SP, #-0x10]!
    //     0x530050: mov             fp, SP
    // 0x530054: CheckStackOverflow
    //     0x530054: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x530058: cmp             SP, x16
    //     0x53005c: b.ls            #0x530074
    // 0x530060: r0 = visitChildren()
    //     0x530060: bl              #0x4cf854  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin::visitChildren
    // 0x530064: r0 = Null
    //     0x530064: mov             x0, NULL
    // 0x530068: LeaveFrame
    //     0x530068: mov             SP, fp
    //     0x53006c: ldp             fp, lr, [SP], #0x10
    // 0x530070: ret
    //     0x530070: ret             
    // 0x530074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x530074: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x530078: b               #0x530060
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x537bdc, size: 0xb4
    // 0x537bdc: EnterFrame
    //     0x537bdc: stp             fp, lr, [SP, #-0x10]!
    //     0x537be0: mov             fp, SP
    // 0x537be4: AllocStack(0x8)
    //     0x537be4: sub             SP, SP, #8
    // 0x537be8: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x537be8: mov             x0, x2
    //     0x537bec: mov             x4, x1
    //     0x537bf0: mov             x3, x2
    //     0x537bf4: stur            x2, [fp, #-8]
    // 0x537bf8: r2 = Null
    //     0x537bf8: mov             x2, NULL
    // 0x537bfc: r1 = Null
    //     0x537bfc: mov             x1, NULL
    // 0x537c00: r4 = 60
    //     0x537c00: movz            x4, #0x3c
    // 0x537c04: branchIfSmi(r0, 0x537c10)
    //     0x537c04: tbz             w0, #0, #0x537c10
    // 0x537c08: r4 = LoadClassIdInstr(r0)
    //     0x537c08: ldur            x4, [x0, #-1]
    //     0x537c0c: ubfx            x4, x4, #0xc, #0x14
    // 0x537c10: sub             x4, x4, #0x470
    // 0x537c14: cmp             x4, #0xb9
    // 0x537c18: b.ls            #0x537c30
    // 0x537c1c: r8 = RenderObject
    //     0x537c1c: add             x8, PP, #9, lsl #12  ; [pp+0x9290] Type: RenderObject
    //     0x537c20: ldr             x8, [x8, #0x290]
    // 0x537c24: r3 = Null
    //     0x537c24: add             x3, PP, #0x28, lsl #12  ; [pp+0x28cc0] Null
    //     0x537c28: ldr             x3, [x3, #0xcc0]
    // 0x537c2c: r0 = RenderObject()
    //     0x537c2c: bl              #0x3a0f38  ; IsType_RenderObject_Stub
    // 0x537c30: ldur            x0, [fp, #-8]
    // 0x537c34: LoadField: r1 = r0->field_7
    //     0x537c34: ldur            w1, [x0, #7]
    // 0x537c38: DecompressPointer r1
    //     0x537c38: add             x1, x1, HEAP, lsl #32
    // 0x537c3c: r2 = LoadClassIdInstr(r1)
    //     0x537c3c: ldur            x2, [x1, #-1]
    //     0x537c40: ubfx            x2, x2, #0xc, #0x14
    // 0x537c44: sub             x16, x2, #0x540
    // 0x537c48: cmp             x16, #2
    // 0x537c4c: b.ls            #0x537c80
    // 0x537c50: r0 = SliverMultiBoxAdaptorParentData()
    //     0x537c50: bl              #0x537c90  ; AllocateSliverMultiBoxAdaptorParentDataStub -> SliverMultiBoxAdaptorParentData (size=0x20)
    // 0x537c54: r1 = false
    //     0x537c54: add             x1, NULL, #0x30  ; false
    // 0x537c58: StoreField: r0->field_1b = r1
    //     0x537c58: stur            w1, [x0, #0x1b]
    // 0x537c5c: StoreField: r0->field_13 = r1
    //     0x537c5c: stur            w1, [x0, #0x13]
    // 0x537c60: ldur            x1, [fp, #-8]
    // 0x537c64: StoreField: r1->field_7 = r0
    //     0x537c64: stur            w0, [x1, #7]
    //     0x537c68: ldurb           w16, [x1, #-1]
    //     0x537c6c: ldurb           w17, [x0, #-1]
    //     0x537c70: and             x16, x17, x16, lsr #2
    //     0x537c74: tst             x16, HEAP, lsr #32
    //     0x537c78: b.eq            #0x537c80
    //     0x537c7c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x537c80: r0 = Null
    //     0x537c80: mov             x0, NULL
    // 0x537c84: LeaveFrame
    //     0x537c84: mov             SP, fp
    //     0x537c88: ldp             fp, lr, [SP], #0x10
    // 0x537c8c: ret
    //     0x537c8c: ret             
  }
  _ RenderSliverMultiBoxAdaptor(/* No info */) {
    // ** addr: 0x7f2f54, size: 0x98
    // 0x7f2f54: EnterFrame
    //     0x7f2f54: stp             fp, lr, [SP, #-0x10]!
    //     0x7f2f58: mov             fp, SP
    // 0x7f2f5c: AllocStack(0x20)
    //     0x7f2f5c: sub             SP, SP, #0x20
    // 0x7f2f60: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7f2f60: mov             x0, x2
    //     0x7f2f64: stur            x1, [fp, #-8]
    //     0x7f2f68: stur            x2, [fp, #-0x10]
    // 0x7f2f6c: CheckStackOverflow
    //     0x7f2f6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f2f70: cmp             SP, x16
    //     0x7f2f74: b.ls            #0x7f2fe4
    // 0x7f2f78: r16 = <int, RenderBox>
    //     0x7f2f78: add             x16, PP, #0x23, lsl #12  ; [pp+0x23f28] TypeArguments: <int, RenderBox>
    //     0x7f2f7c: ldr             x16, [x16, #0xf28]
    // 0x7f2f80: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7f2f84: stp             lr, x16, [SP]
    // 0x7f2f88: r0 = Map._fromLiteral()
    //     0x7f2f88: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x7f2f8c: ldur            x1, [fp, #-8]
    // 0x7f2f90: StoreField: r1->field_67 = r0
    //     0x7f2f90: stur            w0, [x1, #0x67]
    //     0x7f2f94: ldurb           w16, [x1, #-1]
    //     0x7f2f98: ldurb           w17, [x0, #-1]
    //     0x7f2f9c: and             x16, x17, x16, lsr #2
    //     0x7f2fa0: tst             x16, HEAP, lsr #32
    //     0x7f2fa4: b.eq            #0x7f2fac
    //     0x7f2fa8: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x7f2fac: ldur            x0, [fp, #-0x10]
    // 0x7f2fb0: StoreField: r1->field_63 = r0
    //     0x7f2fb0: stur            w0, [x1, #0x63]
    //     0x7f2fb4: ldurb           w16, [x1, #-1]
    //     0x7f2fb8: ldurb           w17, [x0, #-1]
    //     0x7f2fbc: and             x16, x17, x16, lsr #2
    //     0x7f2fc0: tst             x16, HEAP, lsr #32
    //     0x7f2fc4: b.eq            #0x7f2fcc
    //     0x7f2fc8: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x7f2fcc: StoreField: r1->field_53 = rZR
    //     0x7f2fcc: stur            xzr, [x1, #0x53]
    // 0x7f2fd0: r0 = RenderObject()
    //     0x7f2fd0: bl              #0x72534c  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7f2fd4: r0 = Null
    //     0x7f2fd4: mov             x0, NULL
    // 0x7f2fd8: LeaveFrame
    //     0x7f2fd8: mov             SP, fp
    //     0x7f2fdc: ldp             fp, lr, [SP], #0x10
    // 0x7f2fe0: ret
    //     0x7f2fe0: ret             
    // 0x7f2fe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f2fe4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f2fe8: b               #0x7f2f78
  }
  _ childMainAxisPosition(/* No info */) {
    // ** addr: 0x8a73fc, size: 0x104
    // 0x8a73fc: EnterFrame
    //     0x8a73fc: stp             fp, lr, [SP, #-0x10]!
    //     0x8a7400: mov             fp, SP
    // 0x8a7404: AllocStack(0x18)
    //     0x8a7404: sub             SP, SP, #0x18
    // 0x8a7408: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r3, fp-0x10 */)
    //     0x8a7408: mov             x3, x1
    //     0x8a740c: stur            x1, [fp, #-0x10]
    // 0x8a7410: LoadField: r4 = r2->field_7
    //     0x8a7410: ldur            w4, [x2, #7]
    // 0x8a7414: DecompressPointer r4
    //     0x8a7414: add             x4, x4, HEAP, lsl #32
    // 0x8a7418: stur            x4, [fp, #-8]
    // 0x8a741c: cmp             w4, NULL
    // 0x8a7420: b.eq            #0x8a74f8
    // 0x8a7424: mov             x0, x4
    // 0x8a7428: r2 = Null
    //     0x8a7428: mov             x2, NULL
    // 0x8a742c: r1 = Null
    //     0x8a742c: mov             x1, NULL
    // 0x8a7430: r4 = LoadClassIdInstr(r0)
    //     0x8a7430: ldur            x4, [x0, #-1]
    //     0x8a7434: ubfx            x4, x4, #0xc, #0x14
    // 0x8a7438: sub             x4, x4, #0x540
    // 0x8a743c: cmp             x4, #2
    // 0x8a7440: b.ls            #0x8a7458
    // 0x8a7444: r8 = SliverMultiBoxAdaptorParentData
    //     0x8a7444: add             x8, PP, #0x28, lsl #12  ; [pp+0x28b58] Type: SliverMultiBoxAdaptorParentData
    //     0x8a7448: ldr             x8, [x8, #0xb58]
    // 0x8a744c: r3 = Null
    //     0x8a744c: add             x3, PP, #0x28, lsl #12  ; [pp+0x28be0] Null
    //     0x8a7450: ldr             x3, [x3, #0xbe0]
    // 0x8a7454: r0 = DefaultTypeTest()
    //     0x8a7454: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x8a7458: ldur            x0, [fp, #-8]
    // 0x8a745c: LoadField: r3 = r0->field_7
    //     0x8a745c: ldur            w3, [x0, #7]
    // 0x8a7460: DecompressPointer r3
    //     0x8a7460: add             x3, x3, HEAP, lsl #32
    // 0x8a7464: stur            x3, [fp, #-0x18]
    // 0x8a7468: cmp             w3, NULL
    // 0x8a746c: b.eq            #0x8a74fc
    // 0x8a7470: ldur            x0, [fp, #-0x10]
    // 0x8a7474: LoadField: r4 = r0->field_27
    //     0x8a7474: ldur            w4, [x0, #0x27]
    // 0x8a7478: DecompressPointer r4
    //     0x8a7478: add             x4, x4, HEAP, lsl #32
    // 0x8a747c: stur            x4, [fp, #-8]
    // 0x8a7480: cmp             w4, NULL
    // 0x8a7484: b.eq            #0x8a74dc
    // 0x8a7488: mov             x0, x4
    // 0x8a748c: r2 = Null
    //     0x8a748c: mov             x2, NULL
    // 0x8a7490: r1 = Null
    //     0x8a7490: mov             x1, NULL
    // 0x8a7494: r4 = LoadClassIdInstr(r0)
    //     0x8a7494: ldur            x4, [x0, #-1]
    //     0x8a7498: ubfx            x4, x4, #0xc, #0x14
    // 0x8a749c: cmp             x4, #0x553
    // 0x8a74a0: b.eq            #0x8a74b8
    // 0x8a74a4: r8 = SliverConstraints
    //     0x8a74a4: add             x8, PP, #0x28, lsl #12  ; [pp+0x28ad0] Type: SliverConstraints
    //     0x8a74a8: ldr             x8, [x8, #0xad0]
    // 0x8a74ac: r3 = Null
    //     0x8a74ac: add             x3, PP, #0x28, lsl #12  ; [pp+0x28bf0] Null
    //     0x8a74b0: ldr             x3, [x3, #0xbf0]
    // 0x8a74b4: r0 = DefaultTypeTest()
    //     0x8a74b4: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x8a74b8: ldur            x0, [fp, #-8]
    // 0x8a74bc: LoadField: d0 = r0->field_13
    //     0x8a74bc: ldur            d0, [x0, #0x13]
    // 0x8a74c0: ldur            x0, [fp, #-0x18]
    // 0x8a74c4: LoadField: d1 = r0->field_7
    //     0x8a74c4: ldur            d1, [x0, #7]
    // 0x8a74c8: fsub            d2, d1, d0
    // 0x8a74cc: mov             v0.16b, v2.16b
    // 0x8a74d0: LeaveFrame
    //     0x8a74d0: mov             SP, fp
    //     0x8a74d4: ldp             fp, lr, [SP], #0x10
    // 0x8a74d8: ret
    //     0x8a74d8: ret             
    // 0x8a74dc: r0 = StateError()
    //     0x8a74dc: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x8a74e0: mov             x1, x0
    // 0x8a74e4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x8a74e4: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x8a74e8: StoreField: r1->field_b = r0
    //     0x8a74e8: stur            w0, [x1, #0xb]
    // 0x8a74ec: mov             x0, x1
    // 0x8a74f0: r0 = Throw()
    //     0x8a74f0: bl              #0x9075bc  ; ThrowStub
    // 0x8a74f4: brk             #0
    // 0x8a74f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a74f8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a74fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a74fc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1342, size: 0x14, field offset: 0xc
//   transformed mixin,
abstract class _SliverMultiBoxAdaptorParentData&SliverLogicalParentData&ContainerParentDataMixin extends SliverLogicalParentData
     with ContainerParentDataMixin<X0 bound RenderObject> {

  set _ previousSibling=(/* No info */) {
    // ** addr: 0x8cc398, size: 0x88
    // 0x8cc398: EnterFrame
    //     0x8cc398: stp             fp, lr, [SP, #-0x10]!
    //     0x8cc39c: mov             fp, SP
    // 0x8cc3a0: AllocStack(0x10)
    //     0x8cc3a0: sub             SP, SP, #0x10
    // 0x8cc3a4: SetupParameters(_SliverMultiBoxAdaptorParentData&SliverLogicalParentData&ContainerParentDataMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8cc3a4: mov             x0, x2
    //     0x8cc3a8: mov             x4, x1
    //     0x8cc3ac: mov             x3, x2
    //     0x8cc3b0: stur            x1, [fp, #-8]
    //     0x8cc3b4: stur            x2, [fp, #-0x10]
    // 0x8cc3b8: r2 = Null
    //     0x8cc3b8: mov             x2, NULL
    // 0x8cc3bc: r1 = Null
    //     0x8cc3bc: mov             x1, NULL
    // 0x8cc3c0: r4 = 60
    //     0x8cc3c0: movz            x4, #0x3c
    // 0x8cc3c4: branchIfSmi(r0, 0x8cc3d0)
    //     0x8cc3c4: tbz             w0, #0, #0x8cc3d0
    // 0x8cc3c8: r4 = LoadClassIdInstr(r0)
    //     0x8cc3c8: ldur            x4, [x0, #-1]
    //     0x8cc3cc: ubfx            x4, x4, #0xc, #0x14
    // 0x8cc3d0: sub             x4, x4, #0x4a0
    // 0x8cc3d4: cmp             x4, #0x89
    // 0x8cc3d8: b.ls            #0x8cc3ec
    // 0x8cc3dc: r8 = RenderBox?
    //     0x8cc3dc: ldr             x8, [PP, #0x3618]  ; [pp+0x3618] Type: RenderBox?
    // 0x8cc3e0: r3 = Null
    //     0x8cc3e0: add             x3, PP, #0x32, lsl #12  ; [pp+0x32b20] Null
    //     0x8cc3e4: ldr             x3, [x3, #0xb20]
    // 0x8cc3e8: r0 = RenderBox?()
    //     0x8cc3e8: bl              #0x43319c  ; IsType_RenderBox?_Stub
    // 0x8cc3ec: ldur            x0, [fp, #-0x10]
    // 0x8cc3f0: ldur            x1, [fp, #-8]
    // 0x8cc3f4: StoreField: r1->field_b = r0
    //     0x8cc3f4: stur            w0, [x1, #0xb]
    //     0x8cc3f8: ldurb           w16, [x1, #-1]
    //     0x8cc3fc: ldurb           w17, [x0, #-1]
    //     0x8cc400: and             x16, x17, x16, lsr #2
    //     0x8cc404: tst             x16, HEAP, lsr #32
    //     0x8cc408: b.eq            #0x8cc410
    //     0x8cc40c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x8cc410: r0 = Null
    //     0x8cc410: mov             x0, NULL
    // 0x8cc414: LeaveFrame
    //     0x8cc414: mov             SP, fp
    //     0x8cc418: ldp             fp, lr, [SP], #0x10
    // 0x8cc41c: ret
    //     0x8cc41c: ret             
  }
  set _ nextSibling=(/* No info */) {
    // ** addr: 0x8d29fc, size: 0x88
    // 0x8d29fc: EnterFrame
    //     0x8d29fc: stp             fp, lr, [SP, #-0x10]!
    //     0x8d2a00: mov             fp, SP
    // 0x8d2a04: AllocStack(0x10)
    //     0x8d2a04: sub             SP, SP, #0x10
    // 0x8d2a08: SetupParameters(_SliverMultiBoxAdaptorParentData&SliverLogicalParentData&ContainerParentDataMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8d2a08: mov             x0, x2
    //     0x8d2a0c: mov             x4, x1
    //     0x8d2a10: mov             x3, x2
    //     0x8d2a14: stur            x1, [fp, #-8]
    //     0x8d2a18: stur            x2, [fp, #-0x10]
    // 0x8d2a1c: r2 = Null
    //     0x8d2a1c: mov             x2, NULL
    // 0x8d2a20: r1 = Null
    //     0x8d2a20: mov             x1, NULL
    // 0x8d2a24: r4 = 60
    //     0x8d2a24: movz            x4, #0x3c
    // 0x8d2a28: branchIfSmi(r0, 0x8d2a34)
    //     0x8d2a28: tbz             w0, #0, #0x8d2a34
    // 0x8d2a2c: r4 = LoadClassIdInstr(r0)
    //     0x8d2a2c: ldur            x4, [x0, #-1]
    //     0x8d2a30: ubfx            x4, x4, #0xc, #0x14
    // 0x8d2a34: sub             x4, x4, #0x4a0
    // 0x8d2a38: cmp             x4, #0x89
    // 0x8d2a3c: b.ls            #0x8d2a50
    // 0x8d2a40: r8 = RenderBox?
    //     0x8d2a40: ldr             x8, [PP, #0x3618]  ; [pp+0x3618] Type: RenderBox?
    // 0x8d2a44: r3 = Null
    //     0x8d2a44: add             x3, PP, #0x32, lsl #12  ; [pp+0x32b10] Null
    //     0x8d2a48: ldr             x3, [x3, #0xb10]
    // 0x8d2a4c: r0 = RenderBox?()
    //     0x8d2a4c: bl              #0x43319c  ; IsType_RenderBox?_Stub
    // 0x8d2a50: ldur            x0, [fp, #-0x10]
    // 0x8d2a54: ldur            x1, [fp, #-8]
    // 0x8d2a58: StoreField: r1->field_f = r0
    //     0x8d2a58: stur            w0, [x1, #0xf]
    //     0x8d2a5c: ldurb           w16, [x1, #-1]
    //     0x8d2a60: ldurb           w17, [x0, #-1]
    //     0x8d2a64: and             x16, x17, x16, lsr #2
    //     0x8d2a68: tst             x16, HEAP, lsr #32
    //     0x8d2a6c: b.eq            #0x8d2a74
    //     0x8d2a70: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x8d2a74: r0 = Null
    //     0x8d2a74: mov             x0, NULL
    // 0x8d2a78: LeaveFrame
    //     0x8d2a78: mov             SP, fp
    //     0x8d2a7c: ldp             fp, lr, [SP], #0x10
    // 0x8d2a80: ret
    //     0x8d2a80: ret             
  }
}

// class id: 1343, size: 0x18, field offset: 0x14
//   transformed mixin,
abstract class _SliverMultiBoxAdaptorParentData&SliverLogicalParentData&ContainerParentDataMixin&KeepAliveParentDataMixin extends _SliverMultiBoxAdaptorParentData&SliverLogicalParentData&ContainerParentDataMixin
     with KeepAliveParentDataMixin {
}

// class id: 1344, size: 0x20, field offset: 0x18
class SliverMultiBoxAdaptorParentData extends _SliverMultiBoxAdaptorParentData&SliverLogicalParentData&ContainerParentDataMixin&KeepAliveParentDataMixin {
}

// lib: , url: package:flutter/src/widgets/sliver_persistent_header.dart

// class id: 1049140, size: 0x8
class :: {
}

// class id: 772, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class SliverPersistentHeaderDelegate extends Object {
}

// class id: 1155, size: 0x6c, field offset: 0x6c
abstract class _RenderSliverPersistentHeaderForWidgetsMixin extends RenderSliverPersistentHeader {
}

// class id: 1163, size: 0x70, field offset: 0x6c
//   transformed mixin,
abstract class __RenderSliverPinnedPersistentHeaderForWidgets&RenderSliverPinnedPersistentHeader&_RenderSliverPersistentHeaderForWidgetsMixin extends RenderSliverPinnedPersistentHeader
     with _RenderSliverPersistentHeaderForWidgetsMixin {

  get _ minExtent(/* No info */) {
    // ** addr: 0x874f94, size: 0x9c
    // 0x874f94: EnterFrame
    //     0x874f94: stp             fp, lr, [SP, #-0x10]!
    //     0x874f98: mov             fp, SP
    // 0x874f9c: AllocStack(0x8)
    //     0x874f9c: sub             SP, SP, #8
    // 0x874fa0: CheckStackOverflow
    //     0x874fa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x874fa4: cmp             SP, x16
    //     0x874fa8: b.ls            #0x875020
    // 0x874fac: LoadField: r0 = r1->field_6b
    //     0x874fac: ldur            w0, [x1, #0x6b]
    // 0x874fb0: DecompressPointer r0
    //     0x874fb0: add             x0, x0, HEAP, lsl #32
    // 0x874fb4: cmp             w0, NULL
    // 0x874fb8: b.eq            #0x875028
    // 0x874fbc: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x874fbc: ldur            w3, [x0, #0x17]
    // 0x874fc0: DecompressPointer r3
    //     0x874fc0: add             x3, x3, HEAP, lsl #32
    // 0x874fc4: stur            x3, [fp, #-8]
    // 0x874fc8: cmp             w3, NULL
    // 0x874fcc: b.eq            #0x87502c
    // 0x874fd0: mov             x0, x3
    // 0x874fd4: r2 = Null
    //     0x874fd4: mov             x2, NULL
    // 0x874fd8: r1 = Null
    //     0x874fd8: mov             x1, NULL
    // 0x874fdc: r4 = LoadClassIdInstr(r0)
    //     0x874fdc: ldur            x4, [x0, #-1]
    //     0x874fe0: ubfx            x4, x4, #0xc, #0x14
    // 0x874fe4: sub             x4, x4, #0xa74
    // 0x874fe8: cmp             x4, #3
    // 0x874fec: b.ls            #0x875004
    // 0x874ff0: r8 = _SliverPersistentHeaderRenderObjectWidget
    //     0x874ff0: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ea10] Type: _SliverPersistentHeaderRenderObjectWidget
    //     0x874ff4: ldr             x8, [x8, #0xa10]
    // 0x874ff8: r3 = Null
    //     0x874ff8: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ea18] Null
    //     0x874ffc: ldr             x3, [x3, #0xa18]
    // 0x875000: r0 = DefaultTypeTest()
    //     0x875000: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x875004: ldur            x0, [fp, #-8]
    // 0x875008: LoadField: r1 = r0->field_b
    //     0x875008: ldur            w1, [x0, #0xb]
    // 0x87500c: DecompressPointer r1
    //     0x87500c: add             x1, x1, HEAP, lsl #32
    // 0x875010: r0 = minExtent()
    //     0x875010: bl              #0x875030  ; [package:sportworld_flutter/pages/topic_detail/topic_detail_page.dart] _TopicDetailPinnedHeaderDelegate::minExtent
    // 0x875014: LeaveFrame
    //     0x875014: mov             SP, fp
    //     0x875018: ldp             fp, lr, [SP], #0x10
    // 0x87501c: ret
    //     0x87501c: ret             
    // 0x875020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x875020: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x875024: b               #0x874fac
    // 0x875028: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x875028: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x87502c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87502c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateChild(/* No info */) {
    // ** addr: 0x87505c, size: 0x48
    // 0x87505c: EnterFrame
    //     0x87505c: stp             fp, lr, [SP, #-0x10]!
    //     0x875060: mov             fp, SP
    // 0x875064: CheckStackOverflow
    //     0x875064: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x875068: cmp             SP, x16
    //     0x87506c: b.ls            #0x875098
    // 0x875070: LoadField: r0 = r1->field_6b
    //     0x875070: ldur            w0, [x1, #0x6b]
    // 0x875074: DecompressPointer r0
    //     0x875074: add             x0, x0, HEAP, lsl #32
    // 0x875078: cmp             w0, NULL
    // 0x87507c: b.eq            #0x8750a0
    // 0x875080: mov             x1, x0
    // 0x875084: r0 = _build()
    //     0x875084: bl              #0x8750a4  ; [package:flutter/src/widgets/sliver_persistent_header.dart] _SliverPersistentHeaderElement::_build
    // 0x875088: r0 = Null
    //     0x875088: mov             x0, NULL
    // 0x87508c: LeaveFrame
    //     0x87508c: mov             SP, fp
    //     0x875090: ldp             fp, lr, [SP], #0x10
    // 0x875094: ret
    //     0x875094: ret             
    // 0x875098: r0 = StackOverflowSharedWithFPURegs()
    //     0x875098: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x87509c: b               #0x875070
    // 0x8750a0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8750a0: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ maxExtent(/* No info */) {
    // ** addr: 0x887954, size: 0x90
    // 0x887954: EnterFrame
    //     0x887954: stp             fp, lr, [SP, #-0x10]!
    //     0x887958: mov             fp, SP
    // 0x88795c: AllocStack(0x8)
    //     0x88795c: sub             SP, SP, #8
    // 0x887960: LoadField: r0 = r1->field_6b
    //     0x887960: ldur            w0, [x1, #0x6b]
    // 0x887964: DecompressPointer r0
    //     0x887964: add             x0, x0, HEAP, lsl #32
    // 0x887968: cmp             w0, NULL
    // 0x88796c: b.eq            #0x8879dc
    // 0x887970: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x887970: ldur            w3, [x0, #0x17]
    // 0x887974: DecompressPointer r3
    //     0x887974: add             x3, x3, HEAP, lsl #32
    // 0x887978: stur            x3, [fp, #-8]
    // 0x88797c: cmp             w3, NULL
    // 0x887980: b.eq            #0x8879e0
    // 0x887984: mov             x0, x3
    // 0x887988: r2 = Null
    //     0x887988: mov             x2, NULL
    // 0x88798c: r1 = Null
    //     0x88798c: mov             x1, NULL
    // 0x887990: r4 = LoadClassIdInstr(r0)
    //     0x887990: ldur            x4, [x0, #-1]
    //     0x887994: ubfx            x4, x4, #0xc, #0x14
    // 0x887998: sub             x4, x4, #0xa74
    // 0x88799c: cmp             x4, #3
    // 0x8879a0: b.ls            #0x8879b8
    // 0x8879a4: r8 = _SliverPersistentHeaderRenderObjectWidget
    //     0x8879a4: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ea10] Type: _SliverPersistentHeaderRenderObjectWidget
    //     0x8879a8: ldr             x8, [x8, #0xa10]
    // 0x8879ac: r3 = Null
    //     0x8879ac: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ea50] Null
    //     0x8879b0: ldr             x3, [x3, #0xa50]
    // 0x8879b4: r0 = DefaultTypeTest()
    //     0x8879b4: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x8879b8: ldur            x0, [fp, #-8]
    // 0x8879bc: LoadField: r1 = r0->field_b
    //     0x8879bc: ldur            w1, [x0, #0xb]
    // 0x8879c0: DecompressPointer r1
    //     0x8879c0: add             x1, x1, HEAP, lsl #32
    // 0x8879c4: LoadField: d1 = r1->field_7
    //     0x8879c4: ldur            d1, [x1, #7]
    // 0x8879c8: d2 = 40.000000
    //     0x8879c8: ldr             d2, [PP, #0x6d80]  ; [pp+0x6d80] IMM: double(40) from 0x4044000000000000
    // 0x8879cc: fadd            d0, d1, d2
    // 0x8879d0: LeaveFrame
    //     0x8879d0: mov             SP, fp
    //     0x8879d4: ldp             fp, lr, [SP], #0x10
    // 0x8879d8: ret
    //     0x8879d8: ret             
    // 0x8879dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8879dc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8879e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8879e0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ _element=(/* No info */) {
    // ** addr: 0x8e5348, size: 0x30
    // 0x8e5348: mov             x0, x2
    // 0x8e534c: StoreField: r1->field_6b = r0
    //     0x8e534c: stur            w0, [x1, #0x6b]
    //     0x8e5350: ldurb           w16, [x1, #-1]
    //     0x8e5354: ldurb           w17, [x0, #-1]
    //     0x8e5358: and             x16, x17, x16, lsr #2
    //     0x8e535c: tst             x16, HEAP, lsr #32
    //     0x8e5360: b.eq            #0x8e5370
    //     0x8e5364: str             lr, [SP, #-8]!
    //     0x8e5368: bl              #0x907b2c  ; WriteBarrierWrappersStub
    //     0x8e536c: ldr             lr, [SP], #8
    // 0x8e5370: r0 = Null
    //     0x8e5370: mov             x0, NULL
    // 0x8e5374: ret
    //     0x8e5374: ret             
  }
  _ triggerRebuild(/* No info */) {
    // ** addr: 0x8e5378, size: 0x30
    // 0x8e5378: EnterFrame
    //     0x8e5378: stp             fp, lr, [SP, #-0x10]!
    //     0x8e537c: mov             fp, SP
    // 0x8e5380: CheckStackOverflow
    //     0x8e5380: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e5384: cmp             SP, x16
    //     0x8e5388: b.ls            #0x8e53a0
    // 0x8e538c: r0 = markNeedsLayout()
    //     0x8e538c: bl              #0x528a70  ; [package:flutter/src/rendering/sliver_persistent_header.dart] RenderSliverPersistentHeader::markNeedsLayout
    // 0x8e5390: r0 = Null
    //     0x8e5390: mov             x0, NULL
    // 0x8e5394: LeaveFrame
    //     0x8e5394: mov             SP, fp
    //     0x8e5398: ldp             fp, lr, [SP], #0x10
    // 0x8e539c: ret
    //     0x8e539c: ret             
    // 0x8e53a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e53a0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e53a4: b               #0x8e538c
  }
}

// class id: 1164, size: 0x70, field offset: 0x70
class _RenderSliverPinnedPersistentHeaderForWidgets extends __RenderSliverPinnedPersistentHeaderForWidgets&RenderSliverPinnedPersistentHeader&_RenderSliverPersistentHeaderForWidgetsMixin {
}

// class id: 2568, size: 0x4c, field offset: 0x44
class _SliverPersistentHeaderElement extends RenderObjectElement {

  _ insertRenderObjectChild(/* No info */) {
    // ** addr: 0x4c8b80, size: 0xd4
    // 0x4c8b80: EnterFrame
    //     0x4c8b80: stp             fp, lr, [SP, #-0x10]!
    //     0x4c8b84: mov             fp, SP
    // 0x4c8b88: AllocStack(0x18)
    //     0x4c8b88: sub             SP, SP, #0x18
    // 0x4c8b8c: SetupParameters(_SliverPersistentHeaderElement this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */)
    //     0x4c8b8c: mov             x5, x1
    //     0x4c8b90: mov             x4, x2
    //     0x4c8b94: stur            x1, [fp, #-8]
    //     0x4c8b98: stur            x2, [fp, #-0x10]
    // 0x4c8b9c: CheckStackOverflow
    //     0x4c8b9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c8ba0: cmp             SP, x16
    //     0x4c8ba4: b.ls            #0x4c8c48
    // 0x4c8ba8: mov             x0, x4
    // 0x4c8bac: r2 = Null
    //     0x4c8bac: mov             x2, NULL
    // 0x4c8bb0: r1 = Null
    //     0x4c8bb0: mov             x1, NULL
    // 0x4c8bb4: r4 = 60
    //     0x4c8bb4: movz            x4, #0x3c
    // 0x4c8bb8: branchIfSmi(r0, 0x4c8bc4)
    //     0x4c8bb8: tbz             w0, #0, #0x4c8bc4
    // 0x4c8bbc: r4 = LoadClassIdInstr(r0)
    //     0x4c8bbc: ldur            x4, [x0, #-1]
    //     0x4c8bc0: ubfx            x4, x4, #0xc, #0x14
    // 0x4c8bc4: sub             x4, x4, #0x4a0
    // 0x4c8bc8: cmp             x4, #0x89
    // 0x4c8bcc: b.ls            #0x4c8be0
    // 0x4c8bd0: r8 = RenderBox
    //     0x4c8bd0: ldr             x8, [PP, #0x6020]  ; [pp+0x6020] Type: RenderBox
    // 0x4c8bd4: r3 = Null
    //     0x4c8bd4: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f068] Null
    //     0x4c8bd8: ldr             x3, [x3, #0x68]
    // 0x4c8bdc: r0 = RenderBox()
    //     0x4c8bdc: bl              #0x3a0f5c  ; IsType_RenderBox_Stub
    // 0x4c8be0: ldur            x0, [fp, #-8]
    // 0x4c8be4: LoadField: r3 = r0->field_3b
    //     0x4c8be4: ldur            w3, [x0, #0x3b]
    // 0x4c8be8: DecompressPointer r3
    //     0x4c8be8: add             x3, x3, HEAP, lsl #32
    // 0x4c8bec: stur            x3, [fp, #-0x18]
    // 0x4c8bf0: cmp             w3, NULL
    // 0x4c8bf4: b.eq            #0x4c8c50
    // 0x4c8bf8: mov             x0, x3
    // 0x4c8bfc: r2 = Null
    //     0x4c8bfc: mov             x2, NULL
    // 0x4c8c00: r1 = Null
    //     0x4c8c00: mov             x1, NULL
    // 0x4c8c04: r4 = LoadClassIdInstr(r0)
    //     0x4c8c04: ldur            x4, [x0, #-1]
    //     0x4c8c08: ubfx            x4, x4, #0xc, #0x14
    // 0x4c8c0c: sub             x4, x4, #0x486
    // 0x4c8c10: cmp             x4, #9
    // 0x4c8c14: b.ls            #0x4c8c2c
    // 0x4c8c18: r8 = _RenderSliverPersistentHeaderForWidgetsMixin
    //     0x4c8c18: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2f078] Type: _RenderSliverPersistentHeaderForWidgetsMixin
    //     0x4c8c1c: ldr             x8, [x8, #0x78]
    // 0x4c8c20: r3 = Null
    //     0x4c8c20: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f080] Null
    //     0x4c8c24: ldr             x3, [x3, #0x80]
    // 0x4c8c28: r0 = DefaultTypeTest()
    //     0x4c8c28: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x4c8c2c: ldur            x1, [fp, #-0x18]
    // 0x4c8c30: ldur            x2, [fp, #-0x10]
    // 0x4c8c34: r0 = child=()
    //     0x4c8c34: bl              #0x49e118  ; [package:flutter/src/rendering/sliver.dart] _RenderSliverSingleBoxAdapter&RenderSliver&RenderObjectWithChildMixin::child=
    // 0x4c8c38: r0 = Null
    //     0x4c8c38: mov             x0, NULL
    // 0x4c8c3c: LeaveFrame
    //     0x4c8c3c: mov             SP, fp
    //     0x4c8c40: ldp             fp, lr, [SP], #0x10
    // 0x4c8c44: ret
    //     0x4c8c44: ret             
    // 0x4c8c48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c8c48: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c8c4c: b               #0x4c8ba8
    // 0x4c8c50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c8c50: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ removeRenderObjectChild(/* No info */) {
    // ** addr: 0x519280, size: 0x3c
    // 0x519280: EnterFrame
    //     0x519280: stp             fp, lr, [SP, #-0x10]!
    //     0x519284: mov             fp, SP
    // 0x519288: CheckStackOverflow
    //     0x519288: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51928c: cmp             SP, x16
    //     0x519290: b.ls            #0x5192b4
    // 0x519294: r0 = renderObject()
    //     0x519294: bl              #0x8c8f1c  ; [package:flutter/src/widgets/sliver_persistent_header.dart] _SliverPersistentHeaderElement::renderObject
    // 0x519298: mov             x1, x0
    // 0x51929c: r2 = Null
    //     0x51929c: mov             x2, NULL
    // 0x5192a0: r0 = child=()
    //     0x5192a0: bl              #0x49e118  ; [package:flutter/src/rendering/sliver.dart] _RenderSliverSingleBoxAdapter&RenderSliver&RenderObjectWithChildMixin::child=
    // 0x5192a4: r0 = Null
    //     0x5192a4: mov             x0, NULL
    // 0x5192a8: LeaveFrame
    //     0x5192a8: mov             SP, fp
    //     0x5192ac: ldp             fp, lr, [SP], #0x10
    // 0x5192b0: ret
    //     0x5192b0: ret             
    // 0x5192b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5192b4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5192b8: b               #0x519294
  }
  _ performRebuild(/* No info */) {
    // ** addr: 0x51e934, size: 0x168
    // 0x51e934: EnterFrame
    //     0x51e934: stp             fp, lr, [SP, #-0x10]!
    //     0x51e938: mov             fp, SP
    // 0x51e93c: AllocStack(0x18)
    //     0x51e93c: sub             SP, SP, #0x18
    // 0x51e940: SetupParameters(_SliverPersistentHeaderElement this /* r1 => r3, fp-0x10 */)
    //     0x51e940: mov             x3, x1
    //     0x51e944: stur            x1, [fp, #-0x10]
    // 0x51e948: CheckStackOverflow
    //     0x51e948: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51e94c: cmp             SP, x16
    //     0x51e950: b.ls            #0x51ea88
    // 0x51e954: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x51e954: ldur            w4, [x3, #0x17]
    // 0x51e958: DecompressPointer r4
    //     0x51e958: add             x4, x4, HEAP, lsl #32
    // 0x51e95c: stur            x4, [fp, #-8]
    // 0x51e960: cmp             w4, NULL
    // 0x51e964: b.eq            #0x51ea90
    // 0x51e968: mov             x0, x4
    // 0x51e96c: r2 = Null
    //     0x51e96c: mov             x2, NULL
    // 0x51e970: r1 = Null
    //     0x51e970: mov             x1, NULL
    // 0x51e974: r4 = LoadClassIdInstr(r0)
    //     0x51e974: ldur            x4, [x0, #-1]
    //     0x51e978: ubfx            x4, x4, #0xc, #0x14
    // 0x51e97c: sub             x4, x4, #0xa72
    // 0x51e980: cmp             x4, #0x80
    // 0x51e984: b.ls            #0x51e99c
    // 0x51e988: r8 = RenderObjectWidget
    //     0x51e988: add             x8, PP, #0xb, lsl #12  ; [pp+0xbb70] Type: RenderObjectWidget
    //     0x51e98c: ldr             x8, [x8, #0xb70]
    // 0x51e990: r3 = Null
    //     0x51e990: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f090] Null
    //     0x51e994: ldr             x3, [x3, #0x90]
    // 0x51e998: r0 = DefaultTypeTest()
    //     0x51e998: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x51e99c: ldur            x3, [fp, #-0x10]
    // 0x51e9a0: LoadField: r4 = r3->field_3b
    //     0x51e9a0: ldur            w4, [x3, #0x3b]
    // 0x51e9a4: DecompressPointer r4
    //     0x51e9a4: add             x4, x4, HEAP, lsl #32
    // 0x51e9a8: stur            x4, [fp, #-0x18]
    // 0x51e9ac: cmp             w4, NULL
    // 0x51e9b0: b.eq            #0x51ea94
    // 0x51e9b4: mov             x0, x4
    // 0x51e9b8: r2 = Null
    //     0x51e9b8: mov             x2, NULL
    // 0x51e9bc: r1 = Null
    //     0x51e9bc: mov             x1, NULL
    // 0x51e9c0: r4 = LoadClassIdInstr(r0)
    //     0x51e9c0: ldur            x4, [x0, #-1]
    //     0x51e9c4: ubfx            x4, x4, #0xc, #0x14
    // 0x51e9c8: sub             x4, x4, #0x486
    // 0x51e9cc: cmp             x4, #9
    // 0x51e9d0: b.ls            #0x51e9e8
    // 0x51e9d4: r8 = _RenderSliverPersistentHeaderForWidgetsMixin
    //     0x51e9d4: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2f078] Type: _RenderSliverPersistentHeaderForWidgetsMixin
    //     0x51e9d8: ldr             x8, [x8, #0x78]
    // 0x51e9dc: r3 = Null
    //     0x51e9dc: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f0a0] Null
    //     0x51e9e0: ldr             x3, [x3, #0xa0]
    // 0x51e9e4: r0 = DefaultTypeTest()
    //     0x51e9e4: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x51e9e8: ldur            x1, [fp, #-8]
    // 0x51e9ec: r0 = LoadClassIdInstr(r1)
    //     0x51e9ec: ldur            x0, [x1, #-1]
    //     0x51e9f0: ubfx            x0, x0, #0xc, #0x14
    // 0x51e9f4: ldur            x2, [fp, #-0x10]
    // 0x51e9f8: ldur            x3, [fp, #-0x18]
    // 0x51e9fc: r0 = GDT[cid_x0 + 0x79a2]()
    //     0x51e9fc: movz            x17, #0x79a2
    //     0x51ea00: add             lr, x0, x17
    //     0x51ea04: ldr             lr, [x21, lr, lsl #3]
    //     0x51ea08: blr             lr
    // 0x51ea0c: ldur            x1, [fp, #-0x10]
    // 0x51ea10: r0 = performRebuild()
    //     0x51ea10: bl              #0x51f070  ; [package:flutter/src/widgets/framework.dart] Element::performRebuild
    // 0x51ea14: ldur            x0, [fp, #-0x10]
    // 0x51ea18: LoadField: r3 = r0->field_3b
    //     0x51ea18: ldur            w3, [x0, #0x3b]
    // 0x51ea1c: DecompressPointer r3
    //     0x51ea1c: add             x3, x3, HEAP, lsl #32
    // 0x51ea20: stur            x3, [fp, #-8]
    // 0x51ea24: cmp             w3, NULL
    // 0x51ea28: b.eq            #0x51ea98
    // 0x51ea2c: mov             x0, x3
    // 0x51ea30: r2 = Null
    //     0x51ea30: mov             x2, NULL
    // 0x51ea34: r1 = Null
    //     0x51ea34: mov             x1, NULL
    // 0x51ea38: r4 = LoadClassIdInstr(r0)
    //     0x51ea38: ldur            x4, [x0, #-1]
    //     0x51ea3c: ubfx            x4, x4, #0xc, #0x14
    // 0x51ea40: sub             x4, x4, #0x486
    // 0x51ea44: cmp             x4, #9
    // 0x51ea48: b.ls            #0x51ea60
    // 0x51ea4c: r8 = _RenderSliverPersistentHeaderForWidgetsMixin
    //     0x51ea4c: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2f078] Type: _RenderSliverPersistentHeaderForWidgetsMixin
    //     0x51ea50: ldr             x8, [x8, #0x78]
    // 0x51ea54: r3 = Null
    //     0x51ea54: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f0b0] Null
    //     0x51ea58: ldr             x3, [x3, #0xb0]
    // 0x51ea5c: r0 = DefaultTypeTest()
    //     0x51ea5c: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x51ea60: ldur            x1, [fp, #-8]
    // 0x51ea64: r0 = LoadClassIdInstr(r1)
    //     0x51ea64: ldur            x0, [x1, #-1]
    //     0x51ea68: ubfx            x0, x0, #0xc, #0x14
    // 0x51ea6c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x51ea6c: sub             lr, x0, #1, lsl #12
    //     0x51ea70: ldr             lr, [x21, lr, lsl #3]
    //     0x51ea74: blr             lr
    // 0x51ea78: r0 = Null
    //     0x51ea78: mov             x0, NULL
    // 0x51ea7c: LeaveFrame
    //     0x51ea7c: mov             SP, fp
    //     0x51ea80: ldp             fp, lr, [SP], #0x10
    // 0x51ea84: ret
    //     0x51ea84: ret             
    // 0x51ea88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51ea88: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51ea8c: b               #0x51e954
    // 0x51ea90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51ea90: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x51ea94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51ea94: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x51ea98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51ea98: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ mount(/* No info */) {
    // ** addr: 0x522134, size: 0xac
    // 0x522134: EnterFrame
    //     0x522134: stp             fp, lr, [SP, #-0x10]!
    //     0x522138: mov             fp, SP
    // 0x52213c: AllocStack(0x10)
    //     0x52213c: sub             SP, SP, #0x10
    // 0x522140: SetupParameters(_SliverPersistentHeaderElement this /* r1 => r0, fp-0x8 */)
    //     0x522140: mov             x0, x1
    //     0x522144: stur            x1, [fp, #-8]
    // 0x522148: CheckStackOverflow
    //     0x522148: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52214c: cmp             SP, x16
    //     0x522150: b.ls            #0x5221d4
    // 0x522154: mov             x1, x0
    // 0x522158: r0 = mount()
    //     0x522158: bl              #0x522034  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::mount
    // 0x52215c: ldur            x3, [fp, #-8]
    // 0x522160: LoadField: r4 = r3->field_3b
    //     0x522160: ldur            w4, [x3, #0x3b]
    // 0x522164: DecompressPointer r4
    //     0x522164: add             x4, x4, HEAP, lsl #32
    // 0x522168: stur            x4, [fp, #-0x10]
    // 0x52216c: cmp             w4, NULL
    // 0x522170: b.eq            #0x5221dc
    // 0x522174: mov             x0, x4
    // 0x522178: r2 = Null
    //     0x522178: mov             x2, NULL
    // 0x52217c: r1 = Null
    //     0x52217c: mov             x1, NULL
    // 0x522180: r4 = LoadClassIdInstr(r0)
    //     0x522180: ldur            x4, [x0, #-1]
    //     0x522184: ubfx            x4, x4, #0xc, #0x14
    // 0x522188: sub             x4, x4, #0x486
    // 0x52218c: cmp             x4, #9
    // 0x522190: b.ls            #0x5221a8
    // 0x522194: r8 = _RenderSliverPersistentHeaderForWidgetsMixin
    //     0x522194: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2f078] Type: _RenderSliverPersistentHeaderForWidgetsMixin
    //     0x522198: ldr             x8, [x8, #0x78]
    // 0x52219c: r3 = Null
    //     0x52219c: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f108] Null
    //     0x5221a0: ldr             x3, [x3, #0x108]
    // 0x5221a4: r0 = DefaultTypeTest()
    //     0x5221a4: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x5221a8: ldur            x1, [fp, #-0x10]
    // 0x5221ac: r0 = LoadClassIdInstr(r1)
    //     0x5221ac: ldur            x0, [x1, #-1]
    //     0x5221b0: ubfx            x0, x0, #0xc, #0x14
    // 0x5221b4: ldur            x2, [fp, #-8]
    // 0x5221b8: r0 = GDT[cid_x0 + -0xffe]()
    //     0x5221b8: sub             lr, x0, #0xffe
    //     0x5221bc: ldr             lr, [x21, lr, lsl #3]
    //     0x5221c0: blr             lr
    // 0x5221c4: r0 = Null
    //     0x5221c4: mov             x0, NULL
    // 0x5221c8: LeaveFrame
    //     0x5221c8: mov             SP, fp
    //     0x5221cc: ldp             fp, lr, [SP], #0x10
    // 0x5221d0: ret
    //     0x5221d0: ret             
    // 0x5221d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5221d4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5221d8: b               #0x522154
    // 0x5221dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5221dc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ update(/* No info */) {
    // ** addr: 0x5439a0, size: 0x194
    // 0x5439a0: EnterFrame
    //     0x5439a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5439a4: mov             fp, SP
    // 0x5439a8: AllocStack(0x30)
    //     0x5439a8: sub             SP, SP, #0x30
    // 0x5439ac: SetupParameters(_SliverPersistentHeaderElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x5439ac: mov             x4, x1
    //     0x5439b0: mov             x3, x2
    //     0x5439b4: stur            x1, [fp, #-8]
    //     0x5439b8: stur            x2, [fp, #-0x10]
    // 0x5439bc: CheckStackOverflow
    //     0x5439bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5439c0: cmp             SP, x16
    //     0x5439c4: b.ls            #0x543b24
    // 0x5439c8: mov             x0, x3
    // 0x5439cc: r2 = Null
    //     0x5439cc: mov             x2, NULL
    // 0x5439d0: r1 = Null
    //     0x5439d0: mov             x1, NULL
    // 0x5439d4: r4 = 60
    //     0x5439d4: movz            x4, #0x3c
    // 0x5439d8: branchIfSmi(r0, 0x5439e4)
    //     0x5439d8: tbz             w0, #0, #0x5439e4
    // 0x5439dc: r4 = LoadClassIdInstr(r0)
    //     0x5439dc: ldur            x4, [x0, #-1]
    //     0x5439e0: ubfx            x4, x4, #0xc, #0x14
    // 0x5439e4: sub             x4, x4, #0xa74
    // 0x5439e8: cmp             x4, #3
    // 0x5439ec: b.ls            #0x543a04
    // 0x5439f0: r8 = _SliverPersistentHeaderRenderObjectWidget
    //     0x5439f0: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ea10] Type: _SliverPersistentHeaderRenderObjectWidget
    //     0x5439f4: ldr             x8, [x8, #0xa10]
    // 0x5439f8: r3 = Null
    //     0x5439f8: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f0c0] Null
    //     0x5439fc: ldr             x3, [x3, #0xc0]
    // 0x543a00: r0 = DefaultTypeTest()
    //     0x543a00: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x543a04: ldur            x3, [fp, #-8]
    // 0x543a08: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x543a08: ldur            w4, [x3, #0x17]
    // 0x543a0c: DecompressPointer r4
    //     0x543a0c: add             x4, x4, HEAP, lsl #32
    // 0x543a10: stur            x4, [fp, #-0x18]
    // 0x543a14: cmp             w4, NULL
    // 0x543a18: b.eq            #0x543b2c
    // 0x543a1c: mov             x0, x4
    // 0x543a20: r2 = Null
    //     0x543a20: mov             x2, NULL
    // 0x543a24: r1 = Null
    //     0x543a24: mov             x1, NULL
    // 0x543a28: r4 = LoadClassIdInstr(r0)
    //     0x543a28: ldur            x4, [x0, #-1]
    //     0x543a2c: ubfx            x4, x4, #0xc, #0x14
    // 0x543a30: sub             x4, x4, #0xa74
    // 0x543a34: cmp             x4, #3
    // 0x543a38: b.ls            #0x543a50
    // 0x543a3c: r8 = _SliverPersistentHeaderRenderObjectWidget
    //     0x543a3c: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ea10] Type: _SliverPersistentHeaderRenderObjectWidget
    //     0x543a40: ldr             x8, [x8, #0xa10]
    // 0x543a44: r3 = Null
    //     0x543a44: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f0d0] Null
    //     0x543a48: ldr             x3, [x3, #0xd0]
    // 0x543a4c: r0 = DefaultTypeTest()
    //     0x543a4c: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x543a50: ldur            x1, [fp, #-8]
    // 0x543a54: ldur            x2, [fp, #-0x10]
    // 0x543a58: r0 = update()
    //     0x543a58: bl              #0x543108  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::update
    // 0x543a5c: ldur            x0, [fp, #-0x10]
    // 0x543a60: LoadField: r1 = r0->field_b
    //     0x543a60: ldur            w1, [x0, #0xb]
    // 0x543a64: DecompressPointer r1
    //     0x543a64: add             x1, x1, HEAP, lsl #32
    // 0x543a68: ldur            x0, [fp, #-0x18]
    // 0x543a6c: stur            x1, [fp, #-0x20]
    // 0x543a70: LoadField: r2 = r0->field_b
    //     0x543a70: ldur            w2, [x0, #0xb]
    // 0x543a74: DecompressPointer r2
    //     0x543a74: add             x2, x2, HEAP, lsl #32
    // 0x543a78: stur            x2, [fp, #-0x10]
    // 0x543a7c: cmp             w1, w2
    // 0x543a80: b.eq            #0x543b14
    // 0x543a84: r16 = _TopicDetailPinnedHeaderDelegate
    //     0x543a84: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f0e0] Type: _TopicDetailPinnedHeaderDelegate
    //     0x543a88: ldr             x16, [x16, #0xe0]
    // 0x543a8c: r30 = _TopicDetailPinnedHeaderDelegate
    //     0x543a8c: add             lr, PP, #0x2f, lsl #12  ; [pp+0x2f0e0] Type: _TopicDetailPinnedHeaderDelegate
    //     0x543a90: ldr             lr, [lr, #0xe0]
    // 0x543a94: stp             lr, x16, [SP]
    // 0x543a98: r0 = ==()
    //     0x543a98: bl              #0x89f9f0  ; [dart:core] _Type::==
    // 0x543a9c: tbnz            w0, #4, #0x543ab0
    // 0x543aa0: ldur            x1, [fp, #-0x20]
    // 0x543aa4: ldur            x2, [fp, #-0x10]
    // 0x543aa8: r0 = shouldRebuild()
    //     0x543aa8: bl              #0x543b34  ; [package:sportworld_flutter/pages/topic_detail/topic_detail_page.dart] _TopicDetailPinnedHeaderDelegate::shouldRebuild
    // 0x543aac: tbnz            w0, #4, #0x543b14
    // 0x543ab0: ldur            x0, [fp, #-8]
    // 0x543ab4: LoadField: r3 = r0->field_3b
    //     0x543ab4: ldur            w3, [x0, #0x3b]
    // 0x543ab8: DecompressPointer r3
    //     0x543ab8: add             x3, x3, HEAP, lsl #32
    // 0x543abc: stur            x3, [fp, #-0x10]
    // 0x543ac0: cmp             w3, NULL
    // 0x543ac4: b.eq            #0x543b30
    // 0x543ac8: mov             x0, x3
    // 0x543acc: r2 = Null
    //     0x543acc: mov             x2, NULL
    // 0x543ad0: r1 = Null
    //     0x543ad0: mov             x1, NULL
    // 0x543ad4: r4 = LoadClassIdInstr(r0)
    //     0x543ad4: ldur            x4, [x0, #-1]
    //     0x543ad8: ubfx            x4, x4, #0xc, #0x14
    // 0x543adc: sub             x4, x4, #0x486
    // 0x543ae0: cmp             x4, #9
    // 0x543ae4: b.ls            #0x543afc
    // 0x543ae8: r8 = _RenderSliverPersistentHeaderForWidgetsMixin
    //     0x543ae8: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2f078] Type: _RenderSliverPersistentHeaderForWidgetsMixin
    //     0x543aec: ldr             x8, [x8, #0x78]
    // 0x543af0: r3 = Null
    //     0x543af0: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f0e8] Null
    //     0x543af4: ldr             x3, [x3, #0xe8]
    // 0x543af8: r0 = DefaultTypeTest()
    //     0x543af8: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x543afc: ldur            x1, [fp, #-0x10]
    // 0x543b00: r0 = LoadClassIdInstr(r1)
    //     0x543b00: ldur            x0, [x1, #-1]
    //     0x543b04: ubfx            x0, x0, #0xc, #0x14
    // 0x543b08: r0 = GDT[cid_x0 + -0x1000]()
    //     0x543b08: sub             lr, x0, #1, lsl #12
    //     0x543b0c: ldr             lr, [x21, lr, lsl #3]
    //     0x543b10: blr             lr
    // 0x543b14: r0 = Null
    //     0x543b14: mov             x0, NULL
    // 0x543b18: LeaveFrame
    //     0x543b18: mov             SP, fp
    //     0x543b1c: ldp             fp, lr, [SP], #0x10
    // 0x543b20: ret
    //     0x543b20: ret             
    // 0x543b24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x543b24: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x543b28: b               #0x5439c8
    // 0x543b2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x543b2c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x543b30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x543b30: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ unmount(/* No info */) {
    // ** addr: 0x7230f0, size: 0xa8
    // 0x7230f0: EnterFrame
    //     0x7230f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7230f4: mov             fp, SP
    // 0x7230f8: AllocStack(0x10)
    //     0x7230f8: sub             SP, SP, #0x10
    // 0x7230fc: SetupParameters(_SliverPersistentHeaderElement this /* r1 => r3, fp-0x10 */)
    //     0x7230fc: mov             x3, x1
    //     0x723100: stur            x1, [fp, #-0x10]
    // 0x723104: CheckStackOverflow
    //     0x723104: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x723108: cmp             SP, x16
    //     0x72310c: b.ls            #0x72318c
    // 0x723110: LoadField: r4 = r3->field_3b
    //     0x723110: ldur            w4, [x3, #0x3b]
    // 0x723114: DecompressPointer r4
    //     0x723114: add             x4, x4, HEAP, lsl #32
    // 0x723118: stur            x4, [fp, #-8]
    // 0x72311c: cmp             w4, NULL
    // 0x723120: b.eq            #0x723194
    // 0x723124: mov             x0, x4
    // 0x723128: r2 = Null
    //     0x723128: mov             x2, NULL
    // 0x72312c: r1 = Null
    //     0x72312c: mov             x1, NULL
    // 0x723130: r4 = LoadClassIdInstr(r0)
    //     0x723130: ldur            x4, [x0, #-1]
    //     0x723134: ubfx            x4, x4, #0xc, #0x14
    // 0x723138: sub             x4, x4, #0x486
    // 0x72313c: cmp             x4, #9
    // 0x723140: b.ls            #0x723158
    // 0x723144: r8 = _RenderSliverPersistentHeaderForWidgetsMixin
    //     0x723144: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2f078] Type: _RenderSliverPersistentHeaderForWidgetsMixin
    //     0x723148: ldr             x8, [x8, #0x78]
    // 0x72314c: r3 = Null
    //     0x72314c: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f0f8] Null
    //     0x723150: ldr             x3, [x3, #0xf8]
    // 0x723154: r0 = DefaultTypeTest()
    //     0x723154: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x723158: ldur            x1, [fp, #-8]
    // 0x72315c: r0 = LoadClassIdInstr(r1)
    //     0x72315c: ldur            x0, [x1, #-1]
    //     0x723160: ubfx            x0, x0, #0xc, #0x14
    // 0x723164: r2 = Null
    //     0x723164: mov             x2, NULL
    // 0x723168: r0 = GDT[cid_x0 + -0xffe]()
    //     0x723168: sub             lr, x0, #0xffe
    //     0x72316c: ldr             lr, [x21, lr, lsl #3]
    //     0x723170: blr             lr
    // 0x723174: ldur            x1, [fp, #-0x10]
    // 0x723178: r0 = unmount()
    //     0x723178: bl              #0x723198  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::unmount
    // 0x72317c: r0 = Null
    //     0x72317c: mov             x0, NULL
    // 0x723180: LeaveFrame
    //     0x723180: mov             SP, fp
    //     0x723184: ldp             fp, lr, [SP], #0x10
    // 0x723188: ret
    //     0x723188: ret             
    // 0x72318c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72318c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x723190: b               #0x723110
    // 0x723194: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x723194: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forgetChild(/* No info */) {
    // ** addr: 0x73b584, size: 0xc
    // 0x73b584: StoreField: r1->field_47 = rNULL
    //     0x73b584: stur            NULL, [x1, #0x47]
    // 0x73b588: r0 = Null
    //     0x73b588: mov             x0, NULL
    // 0x73b58c: ret
    //     0x73b58c: ret             
  }
  _ _build(/* No info */) {
    // ** addr: 0x8750a4, size: 0xd8
    // 0x8750a4: EnterFrame
    //     0x8750a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8750a8: mov             fp, SP
    // 0x8750ac: AllocStack(0x20)
    //     0x8750ac: sub             SP, SP, #0x20
    // 0x8750b0: SetupParameters(_SliverPersistentHeaderElement this /* r1 => r2, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x8750b0: mov             x2, x1
    //     0x8750b4: stur            x1, [fp, #-8]
    //     0x8750b8: stur            d0, [fp, #-0x18]
    // 0x8750bc: CheckStackOverflow
    //     0x8750bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8750c0: cmp             SP, x16
    //     0x8750c4: b.ls            #0x875154
    // 0x8750c8: r1 = 2
    //     0x8750c8: movz            x1, #0x2
    // 0x8750cc: r0 = AllocateContext()
    //     0x8750cc: bl              #0x908370  ; AllocateContextStub
    // 0x8750d0: mov             x1, x0
    // 0x8750d4: ldur            x0, [fp, #-8]
    // 0x8750d8: StoreField: r1->field_f = r0
    //     0x8750d8: stur            w0, [x1, #0xf]
    // 0x8750dc: ldur            d0, [fp, #-0x18]
    // 0x8750e0: r2 = inline_Allocate_Double()
    //     0x8750e0: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x8750e4: add             x2, x2, #0x10
    //     0x8750e8: cmp             x3, x2
    //     0x8750ec: b.ls            #0x87515c
    //     0x8750f0: str             x2, [THR, #0x50]  ; THR::top
    //     0x8750f4: sub             x2, x2, #0xf
    //     0x8750f8: movz            x3, #0xe15c
    //     0x8750fc: movk            x3, #0x3, lsl #16
    //     0x875100: stur            x3, [x2, #-1]
    // 0x875104: StoreField: r2->field_7 = d0
    //     0x875104: stur            d0, [x2, #7]
    // 0x875108: StoreField: r1->field_13 = r2
    //     0x875108: stur            w2, [x1, #0x13]
    // 0x87510c: LoadField: r3 = r0->field_1b
    //     0x87510c: ldur            w3, [x0, #0x1b]
    // 0x875110: DecompressPointer r3
    //     0x875110: add             x3, x3, HEAP, lsl #32
    // 0x875114: stur            x3, [fp, #-0x10]
    // 0x875118: cmp             w3, NULL
    // 0x87511c: b.eq            #0x875178
    // 0x875120: mov             x2, x1
    // 0x875124: r1 = Function '<anonymous closure>':.
    //     0x875124: add             x1, PP, #0x33, lsl #12  ; [pp+0x33270] AnonymousClosure: (0x87517c), in [package:flutter/src/widgets/sliver_persistent_header.dart] _SliverPersistentHeaderElement::_build (0x8750a4)
    //     0x875128: ldr             x1, [x1, #0x270]
    // 0x87512c: r0 = AllocateClosure()
    //     0x87512c: bl              #0x908734  ; AllocateClosureStub
    // 0x875130: str             x0, [SP]
    // 0x875134: ldur            x1, [fp, #-0x10]
    // 0x875138: ldur            x2, [fp, #-8]
    // 0x87513c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x87513c: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x875140: r0 = buildScope()
    //     0x875140: bl              #0x509960  ; [package:flutter/src/widgets/framework.dart] BuildOwner::buildScope
    // 0x875144: r0 = Null
    //     0x875144: mov             x0, NULL
    // 0x875148: LeaveFrame
    //     0x875148: mov             SP, fp
    //     0x87514c: ldp             fp, lr, [SP], #0x10
    // 0x875150: ret
    //     0x875150: ret             
    // 0x875154: r0 = StackOverflowSharedWithFPURegs()
    //     0x875154: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x875158: b               #0x8750c8
    // 0x87515c: SaveReg d0
    //     0x87515c: str             q0, [SP, #-0x10]!
    // 0x875160: stp             x0, x1, [SP, #-0x10]!
    // 0x875164: r0 = AllocateDouble()
    //     0x875164: bl              #0x909358  ; AllocateDoubleStub
    // 0x875168: mov             x2, x0
    // 0x87516c: ldp             x0, x1, [SP], #0x10
    // 0x875170: RestoreReg d0
    //     0x875170: ldr             q0, [SP], #0x10
    // 0x875174: b               #0x875104
    // 0x875178: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x875178: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x87517c, size: 0x23c
    // 0x87517c: EnterFrame
    //     0x87517c: stp             fp, lr, [SP, #-0x10]!
    //     0x875180: mov             fp, SP
    // 0x875184: AllocStack(0x30)
    //     0x875184: sub             SP, SP, #0x30
    // 0x875188: SetupParameters([dynamic _ /* r0 */])
    //     0x875188: ldr             x0, [fp, #0x10]
    //     0x87518c: ldur            w3, [x0, #0x17]
    //     0x875190: add             x3, x3, HEAP, lsl #32
    //     0x875194: stur            x3, [fp, #-0x18]
    // 0x875198: CheckStackOverflow
    //     0x875198: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87519c: cmp             SP, x16
    //     0x8751a0: b.ls            #0x8753ac
    // 0x8751a4: LoadField: r4 = r3->field_f
    //     0x8751a4: ldur            w4, [x3, #0xf]
    // 0x8751a8: DecompressPointer r4
    //     0x8751a8: add             x4, x4, HEAP, lsl #32
    // 0x8751ac: stur            x4, [fp, #-0x10]
    // 0x8751b0: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x8751b0: ldur            w5, [x4, #0x17]
    // 0x8751b4: DecompressPointer r5
    //     0x8751b4: add             x5, x5, HEAP, lsl #32
    // 0x8751b8: stur            x5, [fp, #-8]
    // 0x8751bc: cmp             w5, NULL
    // 0x8751c0: b.eq            #0x8753b4
    // 0x8751c4: mov             x0, x5
    // 0x8751c8: r2 = Null
    //     0x8751c8: mov             x2, NULL
    // 0x8751cc: r1 = Null
    //     0x8751cc: mov             x1, NULL
    // 0x8751d0: r4 = LoadClassIdInstr(r0)
    //     0x8751d0: ldur            x4, [x0, #-1]
    //     0x8751d4: ubfx            x4, x4, #0xc, #0x14
    // 0x8751d8: sub             x4, x4, #0xa74
    // 0x8751dc: cmp             x4, #3
    // 0x8751e0: b.ls            #0x8751f8
    // 0x8751e4: r8 = _SliverPersistentHeaderRenderObjectWidget
    //     0x8751e4: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ea10] Type: _SliverPersistentHeaderRenderObjectWidget
    //     0x8751e8: ldr             x8, [x8, #0xa10]
    // 0x8751ec: r3 = Null
    //     0x8751ec: add             x3, PP, #0x33, lsl #12  ; [pp+0x33278] Null
    //     0x8751f0: ldr             x3, [x3, #0x278]
    // 0x8751f4: r0 = DefaultTypeTest()
    //     0x8751f4: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x8751f8: ldur            x0, [fp, #-0x10]
    // 0x8751fc: LoadField: r2 = r0->field_47
    //     0x8751fc: ldur            w2, [x0, #0x47]
    // 0x875200: DecompressPointer r2
    //     0x875200: add             x2, x2, HEAP, lsl #32
    // 0x875204: ldur            x1, [fp, #-8]
    // 0x875208: stur            x2, [fp, #-0x20]
    // 0x87520c: LoadField: r3 = r1->field_b
    //     0x87520c: ldur            w3, [x1, #0xb]
    // 0x875210: DecompressPointer r3
    //     0x875210: add             x3, x3, HEAP, lsl #32
    // 0x875214: ldur            x1, [fp, #-0x18]
    // 0x875218: LoadField: r4 = r1->field_13
    //     0x875218: ldur            w4, [x1, #0x13]
    // 0x87521c: DecompressPointer r4
    //     0x87521c: add             x4, x4, HEAP, lsl #32
    // 0x875220: LoadField: d0 = r4->field_7
    //     0x875220: ldur            d0, [x4, #7]
    // 0x875224: mov             x1, x3
    // 0x875228: r0 = build()
    //     0x875228: bl              #0x8753b8  ; [package:sportworld_flutter/pages/topic_detail/topic_detail_page.dart] _TopicDetailPinnedHeaderDelegate::build
    // 0x87522c: mov             x3, x0
    // 0x875230: ldur            x2, [fp, #-0x20]
    // 0x875234: stur            x3, [fp, #-8]
    // 0x875238: cmp             w2, NULL
    // 0x87523c: b.eq            #0x87536c
    // 0x875240: r0 = LoadClassIdInstr(r2)
    //     0x875240: ldur            x0, [x2, #-1]
    //     0x875244: ubfx            x0, x0, #0xc, #0x14
    // 0x875248: mov             x1, x2
    // 0x87524c: r0 = GDT[cid_x0 + -0xfd5]()
    //     0x87524c: sub             lr, x0, #0xfd5
    //     0x875250: ldr             lr, [x21, lr, lsl #3]
    //     0x875254: blr             lr
    // 0x875258: ldur            x2, [fp, #-8]
    // 0x87525c: cmp             w0, w2
    // 0x875260: b.ne            #0x8752b0
    // 0x875264: ldur            x2, [fp, #-0x20]
    // 0x875268: LoadField: r0 = r2->field_f
    //     0x875268: ldur            w0, [x2, #0xf]
    // 0x87526c: DecompressPointer r0
    //     0x87526c: add             x0, x0, HEAP, lsl #32
    // 0x875270: r1 = 60
    //     0x875270: movz            x1, #0x3c
    // 0x875274: branchIfSmi(r0, 0x875280)
    //     0x875274: tbz             w0, #0, #0x875280
    // 0x875278: r1 = LoadClassIdInstr(r0)
    //     0x875278: ldur            x1, [x0, #-1]
    //     0x87527c: ubfx            x1, x1, #0xc, #0x14
    // 0x875280: stp             NULL, x0, [SP]
    // 0x875284: mov             x0, x1
    // 0x875288: mov             lr, x0
    // 0x87528c: ldr             lr, [x21, lr, lsl #3]
    // 0x875290: blr             lr
    // 0x875294: tbz             w0, #4, #0x8752a8
    // 0x875298: ldur            x1, [fp, #-0x10]
    // 0x87529c: ldur            x2, [fp, #-0x20]
    // 0x8752a0: r3 = Null
    //     0x8752a0: mov             x3, NULL
    // 0x8752a4: r0 = updateSlotForChild()
    //     0x8752a4: bl              #0x51cd38  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x8752a8: ldur            x0, [fp, #-0x20]
    // 0x8752ac: b               #0x87537c
    // 0x8752b0: ldur            x3, [fp, #-0x20]
    // 0x8752b4: r0 = LoadClassIdInstr(r3)
    //     0x8752b4: ldur            x0, [x3, #-1]
    //     0x8752b8: ubfx            x0, x0, #0xc, #0x14
    // 0x8752bc: mov             x1, x3
    // 0x8752c0: r0 = GDT[cid_x0 + -0xfd5]()
    //     0x8752c0: sub             lr, x0, #0xfd5
    //     0x8752c4: ldr             lr, [x21, lr, lsl #3]
    //     0x8752c8: blr             lr
    // 0x8752cc: mov             x1, x0
    // 0x8752d0: ldur            x2, [fp, #-8]
    // 0x8752d4: r0 = canUpdate()
    //     0x8752d4: bl              #0x48acc4  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x8752d8: tbnz            w0, #4, #0x87534c
    // 0x8752dc: ldur            x2, [fp, #-0x20]
    // 0x8752e0: LoadField: r0 = r2->field_f
    //     0x8752e0: ldur            w0, [x2, #0xf]
    // 0x8752e4: DecompressPointer r0
    //     0x8752e4: add             x0, x0, HEAP, lsl #32
    // 0x8752e8: r1 = 60
    //     0x8752e8: movz            x1, #0x3c
    // 0x8752ec: branchIfSmi(r0, 0x8752f8)
    //     0x8752ec: tbz             w0, #0, #0x8752f8
    // 0x8752f0: r1 = LoadClassIdInstr(r0)
    //     0x8752f0: ldur            x1, [x0, #-1]
    //     0x8752f4: ubfx            x1, x1, #0xc, #0x14
    // 0x8752f8: stp             NULL, x0, [SP]
    // 0x8752fc: mov             x0, x1
    // 0x875300: mov             lr, x0
    // 0x875304: ldr             lr, [x21, lr, lsl #3]
    // 0x875308: blr             lr
    // 0x87530c: tbz             w0, #4, #0x875320
    // 0x875310: ldur            x1, [fp, #-0x10]
    // 0x875314: ldur            x2, [fp, #-0x20]
    // 0x875318: r3 = Null
    //     0x875318: mov             x3, NULL
    // 0x87531c: r0 = updateSlotForChild()
    //     0x87531c: bl              #0x51cd38  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x875320: ldur            x3, [fp, #-0x20]
    // 0x875324: r0 = LoadClassIdInstr(r3)
    //     0x875324: ldur            x0, [x3, #-1]
    //     0x875328: ubfx            x0, x0, #0xc, #0x14
    // 0x87532c: mov             x1, x3
    // 0x875330: ldur            x2, [fp, #-8]
    // 0x875334: r0 = GDT[cid_x0 + 0x8642]()
    //     0x875334: movz            x17, #0x8642
    //     0x875338: add             lr, x0, x17
    //     0x87533c: ldr             lr, [x21, lr, lsl #3]
    //     0x875340: blr             lr
    // 0x875344: ldur            x0, [fp, #-0x20]
    // 0x875348: b               #0x87537c
    // 0x87534c: ldur            x1, [fp, #-0x10]
    // 0x875350: ldur            x2, [fp, #-0x20]
    // 0x875354: r0 = deactivateChild()
    //     0x875354: bl              #0x48a570  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x875358: ldur            x1, [fp, #-0x10]
    // 0x87535c: ldur            x2, [fp, #-8]
    // 0x875360: r3 = Null
    //     0x875360: mov             x3, NULL
    // 0x875364: r0 = inflateWidget()
    //     0x875364: bl              #0x48a3c0  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x875368: b               #0x87537c
    // 0x87536c: ldur            x1, [fp, #-0x10]
    // 0x875370: ldur            x2, [fp, #-8]
    // 0x875374: r3 = Null
    //     0x875374: mov             x3, NULL
    // 0x875378: r0 = inflateWidget()
    //     0x875378: bl              #0x48a3c0  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x87537c: ldur            x1, [fp, #-0x10]
    // 0x875380: StoreField: r1->field_47 = r0
    //     0x875380: stur            w0, [x1, #0x47]
    //     0x875384: ldurb           w16, [x1, #-1]
    //     0x875388: ldurb           w17, [x0, #-1]
    //     0x87538c: and             x16, x17, x16, lsr #2
    //     0x875390: tst             x16, HEAP, lsr #32
    //     0x875394: b.eq            #0x87539c
    //     0x875398: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x87539c: r0 = Null
    //     0x87539c: mov             x0, NULL
    // 0x8753a0: LeaveFrame
    //     0x8753a0: mov             SP, fp
    //     0x8753a4: ldp             fp, lr, [SP], #0x10
    // 0x8753a8: ret
    //     0x8753a8: ret             
    // 0x8753ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8753ac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8753b0: b               #0x8751a4
    // 0x8753b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8753b4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x8a7c80, size: 0x54
    // 0x8a7c80: EnterFrame
    //     0x8a7c80: stp             fp, lr, [SP, #-0x10]!
    //     0x8a7c84: mov             fp, SP
    // 0x8a7c88: AllocStack(0x10)
    //     0x8a7c88: sub             SP, SP, #0x10
    // 0x8a7c8c: SetupParameters(dynamic _ /* r2 => r0 */)
    //     0x8a7c8c: mov             x0, x2
    // 0x8a7c90: CheckStackOverflow
    //     0x8a7c90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a7c94: cmp             SP, x16
    //     0x8a7c98: b.ls            #0x8a7ccc
    // 0x8a7c9c: LoadField: r2 = r1->field_47
    //     0x8a7c9c: ldur            w2, [x1, #0x47]
    // 0x8a7ca0: DecompressPointer r2
    //     0x8a7ca0: add             x2, x2, HEAP, lsl #32
    // 0x8a7ca4: cmp             w2, NULL
    // 0x8a7ca8: b.eq            #0x8a7cbc
    // 0x8a7cac: stp             x2, x0, [SP]
    // 0x8a7cb0: ClosureCall
    //     0x8a7cb0: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8a7cb4: ldur            x2, [x0, #0x1f]
    //     0x8a7cb8: blr             x2
    // 0x8a7cbc: r0 = Null
    //     0x8a7cbc: mov             x0, NULL
    // 0x8a7cc0: LeaveFrame
    //     0x8a7cc0: mov             SP, fp
    //     0x8a7cc4: ldp             fp, lr, [SP], #0x10
    // 0x8a7cc8: ret
    //     0x8a7cc8: ret             
    // 0x8a7ccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a7ccc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a7cd0: b               #0x8a7c9c
  }
  get _ renderObject(/* No info */) {
    // ** addr: 0x8c8f1c, size: 0x68
    // 0x8c8f1c: EnterFrame
    //     0x8c8f1c: stp             fp, lr, [SP, #-0x10]!
    //     0x8c8f20: mov             fp, SP
    // 0x8c8f24: AllocStack(0x8)
    //     0x8c8f24: sub             SP, SP, #8
    // 0x8c8f28: LoadField: r3 = r1->field_3b
    //     0x8c8f28: ldur            w3, [x1, #0x3b]
    // 0x8c8f2c: DecompressPointer r3
    //     0x8c8f2c: add             x3, x3, HEAP, lsl #32
    // 0x8c8f30: stur            x3, [fp, #-8]
    // 0x8c8f34: cmp             w3, NULL
    // 0x8c8f38: b.eq            #0x8c8f80
    // 0x8c8f3c: mov             x0, x3
    // 0x8c8f40: r2 = Null
    //     0x8c8f40: mov             x2, NULL
    // 0x8c8f44: r1 = Null
    //     0x8c8f44: mov             x1, NULL
    // 0x8c8f48: r4 = LoadClassIdInstr(r0)
    //     0x8c8f48: ldur            x4, [x0, #-1]
    //     0x8c8f4c: ubfx            x4, x4, #0xc, #0x14
    // 0x8c8f50: sub             x4, x4, #0x486
    // 0x8c8f54: cmp             x4, #9
    // 0x8c8f58: b.ls            #0x8c8f70
    // 0x8c8f5c: r8 = _RenderSliverPersistentHeaderForWidgetsMixin
    //     0x8c8f5c: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2f078] Type: _RenderSliverPersistentHeaderForWidgetsMixin
    //     0x8c8f60: ldr             x8, [x8, #0x78]
    // 0x8c8f64: r3 = Null
    //     0x8c8f64: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f118] Null
    //     0x8c8f68: ldr             x3, [x3, #0x118]
    // 0x8c8f6c: r0 = DefaultTypeTest()
    //     0x8c8f6c: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x8c8f70: ldur            x0, [fp, #-8]
    // 0x8c8f74: LeaveFrame
    //     0x8c8f74: mov             SP, fp
    //     0x8c8f78: ldp             fp, lr, [SP], #0x10
    // 0x8c8f7c: ret
    //     0x8c8f7c: ret             
    // 0x8c8f80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c8f80: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2675, size: 0x14, field offset: 0xc
//   const constructor, 
abstract class _SliverPersistentHeaderRenderObjectWidget extends RenderObjectWidget {

  _ createElement(/* No info */) {
    // ** addr: 0x794238, size: 0x50
    // 0x794238: EnterFrame
    //     0x794238: stp             fp, lr, [SP, #-0x10]!
    //     0x79423c: mov             fp, SP
    // 0x794240: AllocStack(0x8)
    //     0x794240: sub             SP, SP, #8
    // 0x794244: SetupParameters(_SliverPersistentHeaderRenderObjectWidget this /* r1 => r1, fp-0x8 */)
    //     0x794244: stur            x1, [fp, #-8]
    // 0x794248: r0 = _SliverPersistentHeaderElement()
    //     0x794248: bl              #0x794288  ; Allocate_SliverPersistentHeaderElementStub -> _SliverPersistentHeaderElement (size=0x4c)
    // 0x79424c: r1 = false
    //     0x79424c: add             x1, NULL, #0x30  ; false
    // 0x794250: StoreField: r0->field_43 = r1
    //     0x794250: stur            w1, [x0, #0x43]
    // 0x794254: r2 = Sentinel
    //     0x794254: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x794258: StoreField: r0->field_13 = r2
    //     0x794258: stur            w2, [x0, #0x13]
    // 0x79425c: r2 = Instance__ElementLifecycle
    //     0x79425c: ldr             x2, [PP, #0x35a0]  ; [pp+0x35a0] Obj!_ElementLifecycle@8b2181
    // 0x794260: StoreField: r0->field_23 = r2
    //     0x794260: stur            w2, [x0, #0x23]
    // 0x794264: StoreField: r0->field_2f = r1
    //     0x794264: stur            w1, [x0, #0x2f]
    // 0x794268: r2 = true
    //     0x794268: add             x2, NULL, #0x20  ; true
    // 0x79426c: StoreField: r0->field_33 = r2
    //     0x79426c: stur            w2, [x0, #0x33]
    // 0x794270: StoreField: r0->field_37 = r1
    //     0x794270: stur            w1, [x0, #0x37]
    // 0x794274: ldur            x1, [fp, #-8]
    // 0x794278: ArrayStore: r0[0] = r1  ; List_4
    //     0x794278: stur            w1, [x0, #0x17]
    // 0x79427c: LeaveFrame
    //     0x79427c: mov             SP, fp
    //     0x794280: ldp             fp, lr, [SP], #0x10
    // 0x794284: ret
    //     0x794284: ret             
  }
}

// class id: 2678, size: 0x14, field offset: 0x14
//   const constructor, 
class _SliverPinnedPersistentHeader extends _SliverPersistentHeaderRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x735b90, size: 0x68
    // 0x735b90: EnterFrame
    //     0x735b90: stp             fp, lr, [SP, #-0x10]!
    //     0x735b94: mov             fp, SP
    // 0x735b98: AllocStack(0x8)
    //     0x735b98: sub             SP, SP, #8
    // 0x735b9c: SetupParameters(_SliverPinnedPersistentHeader this /* r1 => r5 */, dynamic _ /* r2 => r4 */, dynamic _ /* r3 => r0, fp-0x8 */)
    //     0x735b9c: mov             x0, x3
    //     0x735ba0: mov             x5, x1
    //     0x735ba4: mov             x4, x2
    //     0x735ba8: stur            x3, [fp, #-8]
    // 0x735bac: r2 = Null
    //     0x735bac: mov             x2, NULL
    // 0x735bb0: r1 = Null
    //     0x735bb0: mov             x1, NULL
    // 0x735bb4: r4 = 60
    //     0x735bb4: movz            x4, #0x3c
    // 0x735bb8: branchIfSmi(r0, 0x735bc4)
    //     0x735bb8: tbz             w0, #0, #0x735bc4
    // 0x735bbc: r4 = LoadClassIdInstr(r0)
    //     0x735bbc: ldur            x4, [x0, #-1]
    //     0x735bc0: ubfx            x4, x4, #0xc, #0x14
    // 0x735bc4: cmp             x4, #0x48c
    // 0x735bc8: b.eq            #0x735be0
    // 0x735bcc: r8 = _RenderSliverPinnedPersistentHeaderForWidgets
    //     0x735bcc: add             x8, PP, #0x29, lsl #12  ; [pp+0x29f08] Type: _RenderSliverPinnedPersistentHeaderForWidgets
    //     0x735bd0: ldr             x8, [x8, #0xf08]
    // 0x735bd4: r3 = Null
    //     0x735bd4: add             x3, PP, #0x29, lsl #12  ; [pp+0x29f10] Null
    //     0x735bd8: ldr             x3, [x3, #0xf10]
    // 0x735bdc: r0 = DefaultTypeTest()
    //     0x735bdc: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x735be0: ldur            x1, [fp, #-8]
    // 0x735be4: StoreField: r1->field_67 = rNULL
    //     0x735be4: stur            NULL, [x1, #0x67]
    // 0x735be8: r0 = Null
    //     0x735be8: mov             x0, NULL
    // 0x735bec: LeaveFrame
    //     0x735bec: mov             SP, fp
    //     0x735bf0: ldp             fp, lr, [SP], #0x10
    // 0x735bf4: ret
    //     0x735bf4: ret             
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x7f3368, size: 0x40
    // 0x7f3368: EnterFrame
    //     0x7f3368: stp             fp, lr, [SP, #-0x10]!
    //     0x7f336c: mov             fp, SP
    // 0x7f3370: AllocStack(0x8)
    //     0x7f3370: sub             SP, SP, #8
    // 0x7f3374: CheckStackOverflow
    //     0x7f3374: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f3378: cmp             SP, x16
    //     0x7f337c: b.ls            #0x7f33a0
    // 0x7f3380: r0 = _RenderSliverPinnedPersistentHeaderForWidgets()
    //     0x7f3380: bl              #0x7f3408  ; Allocate_RenderSliverPinnedPersistentHeaderForWidgetsStub -> _RenderSliverPinnedPersistentHeaderForWidgets (size=0x70)
    // 0x7f3384: mov             x1, x0
    // 0x7f3388: stur            x0, [fp, #-8]
    // 0x7f338c: r0 = RenderSliverPersistentHeader()
    //     0x7f338c: bl              #0x7f33a8  ; [package:flutter/src/rendering/sliver_persistent_header.dart] RenderSliverPersistentHeader::RenderSliverPersistentHeader
    // 0x7f3390: ldur            x0, [fp, #-8]
    // 0x7f3394: LeaveFrame
    //     0x7f3394: mov             SP, fp
    //     0x7f3398: ldp             fp, lr, [SP], #0x10
    // 0x7f339c: ret
    //     0x7f339c: ret             
    // 0x7f33a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f33a0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f33a4: b               #0x7f3380
  }
}

// class id: 3214, size: 0x18, field offset: 0xc
//   const constructor, 
class SliverPersistentHeader extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x754d18, size: 0x38
    // 0x754d18: EnterFrame
    //     0x754d18: stp             fp, lr, [SP, #-0x10]!
    //     0x754d1c: mov             fp, SP
    // 0x754d20: AllocStack(0x8)
    //     0x754d20: sub             SP, SP, #8
    // 0x754d24: LoadField: r0 = r1->field_b
    //     0x754d24: ldur            w0, [x1, #0xb]
    // 0x754d28: DecompressPointer r0
    //     0x754d28: add             x0, x0, HEAP, lsl #32
    // 0x754d2c: stur            x0, [fp, #-8]
    // 0x754d30: r0 = _SliverPinnedPersistentHeader()
    //     0x754d30: bl              #0x754d50  ; Allocate_SliverPinnedPersistentHeaderStub -> _SliverPinnedPersistentHeader (size=0x14)
    // 0x754d34: ldur            x1, [fp, #-8]
    // 0x754d38: StoreField: r0->field_b = r1
    //     0x754d38: stur            w1, [x0, #0xb]
    // 0x754d3c: r1 = false
    //     0x754d3c: add             x1, NULL, #0x30  ; false
    // 0x754d40: StoreField: r0->field_f = r1
    //     0x754d40: stur            w1, [x0, #0xf]
    // 0x754d44: LeaveFrame
    //     0x754d44: mov             SP, fp
    //     0x754d48: ldp             fp, lr, [SP], #0x10
    // 0x754d4c: ret
    //     0x754d4c: ret             
  }
}

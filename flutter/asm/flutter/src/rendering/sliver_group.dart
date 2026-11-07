// lib: , url: package:flutter/src/rendering/sliver_group.dart

// class id: 1048987, size: 0x8
class :: {
}

// class id: 1138, size: 0x64, field offset: 0x54
//   transformed mixin,
abstract class _RenderSliverCrossAxisGroup&RenderSliver&ContainerRenderObjectMixin extends RenderSliver
     with ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin> {

  _ remove(/* No info */) {
    // ** addr: 0x428f40, size: 0x94
    // 0x428f40: EnterFrame
    //     0x428f40: stp             fp, lr, [SP, #-0x10]!
    //     0x428f44: mov             fp, SP
    // 0x428f48: AllocStack(0x10)
    //     0x428f48: sub             SP, SP, #0x10
    // 0x428f4c: SetupParameters(_RenderSliverCrossAxisGroup&RenderSliver&ContainerRenderObjectMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x428f4c: mov             x4, x1
    //     0x428f50: mov             x3, x2
    //     0x428f54: stur            x1, [fp, #-8]
    //     0x428f58: stur            x2, [fp, #-0x10]
    // 0x428f5c: CheckStackOverflow
    //     0x428f5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x428f60: cmp             SP, x16
    //     0x428f64: b.ls            #0x428fcc
    // 0x428f68: mov             x0, x3
    // 0x428f6c: r2 = Null
    //     0x428f6c: mov             x2, NULL
    // 0x428f70: r1 = Null
    //     0x428f70: mov             x1, NULL
    // 0x428f74: r4 = 60
    //     0x428f74: movz            x4, #0x3c
    // 0x428f78: branchIfSmi(r0, 0x428f84)
    //     0x428f78: tbz             w0, #0, #0x428f84
    // 0x428f7c: r4 = LoadClassIdInstr(r0)
    //     0x428f7c: ldur            x4, [x0, #-1]
    //     0x428f80: ubfx            x4, x4, #0xc, #0x14
    // 0x428f84: sub             x4, x4, #0x470
    // 0x428f88: cmp             x4, #0x24
    // 0x428f8c: b.ls            #0x428fa4
    // 0x428f90: r8 = RenderSliver
    //     0x428f90: add             x8, PP, #0x29, lsl #12  ; [pp+0x29228] Type: RenderSliver
    //     0x428f94: ldr             x8, [x8, #0x228]
    // 0x428f98: r3 = Null
    //     0x428f98: add             x3, PP, #0x29, lsl #12  ; [pp+0x292d0] Null
    //     0x428f9c: ldr             x3, [x3, #0x2d0]
    // 0x428fa0: r0 = RenderSliver()
    //     0x428fa0: bl              #0x4284fc  ; IsType_RenderSliver_Stub
    // 0x428fa4: ldur            x1, [fp, #-8]
    // 0x428fa8: ldur            x2, [fp, #-0x10]
    // 0x428fac: r0 = _removeFromChildList()
    //     0x428fac: bl              #0x428ff4  ; [package:flutter/src/rendering/sliver_group.dart] _RenderSliverCrossAxisGroup&RenderSliver&ContainerRenderObjectMixin::_removeFromChildList
    // 0x428fb0: ldur            x1, [fp, #-8]
    // 0x428fb4: ldur            x2, [fp, #-0x10]
    // 0x428fb8: r0 = dropChild()
    //     0x428fb8: bl              #0x424b5c  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x428fbc: r0 = Null
    //     0x428fbc: mov             x0, NULL
    // 0x428fc0: LeaveFrame
    //     0x428fc0: mov             SP, fp
    //     0x428fc4: ldp             fp, lr, [SP], #0x10
    // 0x428fc8: ret
    //     0x428fc8: ret             
    // 0x428fcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x428fcc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x428fd0: b               #0x428f68
  }
  _ _removeFromChildList(/* No info */) {
    // ** addr: 0x428ff4, size: 0x1f4
    // 0x428ff4: EnterFrame
    //     0x428ff4: stp             fp, lr, [SP, #-0x10]!
    //     0x428ff8: mov             fp, SP
    // 0x428ffc: AllocStack(0x20)
    //     0x428ffc: sub             SP, SP, #0x20
    // 0x429000: SetupParameters(_RenderSliverCrossAxisGroup&RenderSliver&ContainerRenderObjectMixin this /* r1 => r3, fp-0x10 */)
    //     0x429000: mov             x3, x1
    //     0x429004: stur            x1, [fp, #-0x10]
    // 0x429008: LoadField: r4 = r2->field_7
    //     0x429008: ldur            w4, [x2, #7]
    // 0x42900c: DecompressPointer r4
    //     0x42900c: add             x4, x4, HEAP, lsl #32
    // 0x429010: stur            x4, [fp, #-8]
    // 0x429014: cmp             w4, NULL
    // 0x429018: b.eq            #0x4291dc
    // 0x42901c: mov             x0, x4
    // 0x429020: r2 = Null
    //     0x429020: mov             x2, NULL
    // 0x429024: r1 = Null
    //     0x429024: mov             x1, NULL
    // 0x429028: r4 = LoadClassIdInstr(r0)
    //     0x429028: ldur            x4, [x0, #-1]
    //     0x42902c: ubfx            x4, x4, #0xc, #0x14
    // 0x429030: cmp             x4, #0x53c
    // 0x429034: b.eq            #0x42904c
    // 0x429038: r8 = SliverPhysicalContainerParentData
    //     0x429038: add             x8, PP, #0x29, lsl #12  ; [pp+0x291e0] Type: SliverPhysicalContainerParentData
    //     0x42903c: ldr             x8, [x8, #0x1e0]
    // 0x429040: r3 = Null
    //     0x429040: add             x3, PP, #0x29, lsl #12  ; [pp+0x292a0] Null
    //     0x429044: ldr             x3, [x3, #0x2a0]
    // 0x429048: r0 = SliverPhysicalContainerParentData()
    //     0x429048: bl              #0x428fd4  ; IsType_SliverPhysicalContainerParentData_Stub
    // 0x42904c: ldur            x3, [fp, #-8]
    // 0x429050: LoadField: r4 = r3->field_b
    //     0x429050: ldur            w4, [x3, #0xb]
    // 0x429054: DecompressPointer r4
    //     0x429054: add             x4, x4, HEAP, lsl #32
    // 0x429058: stur            x4, [fp, #-0x20]
    // 0x42905c: cmp             w4, NULL
    // 0x429060: b.ne            #0x429090
    // 0x429064: ldur            x5, [fp, #-0x10]
    // 0x429068: LoadField: r0 = r3->field_f
    //     0x429068: ldur            w0, [x3, #0xf]
    // 0x42906c: DecompressPointer r0
    //     0x42906c: add             x0, x0, HEAP, lsl #32
    // 0x429070: StoreField: r5->field_5b = r0
    //     0x429070: stur            w0, [x5, #0x5b]
    //     0x429074: ldurb           w16, [x5, #-1]
    //     0x429078: ldurb           w17, [x0, #-1]
    //     0x42907c: and             x16, x17, x16, lsr #2
    //     0x429080: tst             x16, HEAP, lsr #32
    //     0x429084: b.eq            #0x42908c
    //     0x429088: bl              #0x907bac  ; WriteBarrierWrappersStub
    // 0x42908c: b               #0x429104
    // 0x429090: ldur            x5, [fp, #-0x10]
    // 0x429094: LoadField: r6 = r4->field_7
    //     0x429094: ldur            w6, [x4, #7]
    // 0x429098: DecompressPointer r6
    //     0x429098: add             x6, x6, HEAP, lsl #32
    // 0x42909c: stur            x6, [fp, #-0x18]
    // 0x4290a0: cmp             w6, NULL
    // 0x4290a4: b.eq            #0x4291e0
    // 0x4290a8: mov             x0, x6
    // 0x4290ac: r2 = Null
    //     0x4290ac: mov             x2, NULL
    // 0x4290b0: r1 = Null
    //     0x4290b0: mov             x1, NULL
    // 0x4290b4: r4 = LoadClassIdInstr(r0)
    //     0x4290b4: ldur            x4, [x0, #-1]
    //     0x4290b8: ubfx            x4, x4, #0xc, #0x14
    // 0x4290bc: cmp             x4, #0x53c
    // 0x4290c0: b.eq            #0x4290d8
    // 0x4290c4: r8 = SliverPhysicalContainerParentData
    //     0x4290c4: add             x8, PP, #0x29, lsl #12  ; [pp+0x291e0] Type: SliverPhysicalContainerParentData
    //     0x4290c8: ldr             x8, [x8, #0x1e0]
    // 0x4290cc: r3 = Null
    //     0x4290cc: add             x3, PP, #0x29, lsl #12  ; [pp+0x292b0] Null
    //     0x4290d0: ldr             x3, [x3, #0x2b0]
    // 0x4290d4: r0 = SliverPhysicalContainerParentData()
    //     0x4290d4: bl              #0x428fd4  ; IsType_SliverPhysicalContainerParentData_Stub
    // 0x4290d8: ldur            x3, [fp, #-8]
    // 0x4290dc: LoadField: r0 = r3->field_f
    //     0x4290dc: ldur            w0, [x3, #0xf]
    // 0x4290e0: DecompressPointer r0
    //     0x4290e0: add             x0, x0, HEAP, lsl #32
    // 0x4290e4: ldur            x1, [fp, #-0x18]
    // 0x4290e8: StoreField: r1->field_f = r0
    //     0x4290e8: stur            w0, [x1, #0xf]
    //     0x4290ec: ldurb           w16, [x1, #-1]
    //     0x4290f0: ldurb           w17, [x0, #-1]
    //     0x4290f4: and             x16, x17, x16, lsr #2
    //     0x4290f8: tst             x16, HEAP, lsr #32
    //     0x4290fc: b.eq            #0x429104
    //     0x429100: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x429104: LoadField: r0 = r3->field_f
    //     0x429104: ldur            w0, [x3, #0xf]
    // 0x429108: DecompressPointer r0
    //     0x429108: add             x0, x0, HEAP, lsl #32
    // 0x42910c: cmp             w0, NULL
    // 0x429110: b.ne            #0x429144
    // 0x429114: ldur            x4, [fp, #-0x10]
    // 0x429118: ldur            x0, [fp, #-0x20]
    // 0x42911c: StoreField: r4->field_5f = r0
    //     0x42911c: stur            w0, [x4, #0x5f]
    //     0x429120: ldurb           w16, [x4, #-1]
    //     0x429124: ldurb           w17, [x0, #-1]
    //     0x429128: and             x16, x17, x16, lsr #2
    //     0x42912c: tst             x16, HEAP, lsr #32
    //     0x429130: b.eq            #0x429138
    //     0x429134: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x429138: mov             x2, x4
    // 0x42913c: mov             x1, x3
    // 0x429140: b               #0x4291b8
    // 0x429144: ldur            x4, [fp, #-0x10]
    // 0x429148: LoadField: r5 = r0->field_7
    //     0x429148: ldur            w5, [x0, #7]
    // 0x42914c: DecompressPointer r5
    //     0x42914c: add             x5, x5, HEAP, lsl #32
    // 0x429150: stur            x5, [fp, #-0x18]
    // 0x429154: cmp             w5, NULL
    // 0x429158: b.eq            #0x4291e4
    // 0x42915c: mov             x0, x5
    // 0x429160: r2 = Null
    //     0x429160: mov             x2, NULL
    // 0x429164: r1 = Null
    //     0x429164: mov             x1, NULL
    // 0x429168: r4 = LoadClassIdInstr(r0)
    //     0x429168: ldur            x4, [x0, #-1]
    //     0x42916c: ubfx            x4, x4, #0xc, #0x14
    // 0x429170: cmp             x4, #0x53c
    // 0x429174: b.eq            #0x42918c
    // 0x429178: r8 = SliverPhysicalContainerParentData
    //     0x429178: add             x8, PP, #0x29, lsl #12  ; [pp+0x291e0] Type: SliverPhysicalContainerParentData
    //     0x42917c: ldr             x8, [x8, #0x1e0]
    // 0x429180: r3 = Null
    //     0x429180: add             x3, PP, #0x29, lsl #12  ; [pp+0x292c0] Null
    //     0x429184: ldr             x3, [x3, #0x2c0]
    // 0x429188: r0 = SliverPhysicalContainerParentData()
    //     0x429188: bl              #0x428fd4  ; IsType_SliverPhysicalContainerParentData_Stub
    // 0x42918c: ldur            x0, [fp, #-0x20]
    // 0x429190: ldur            x1, [fp, #-0x18]
    // 0x429194: StoreField: r1->field_b = r0
    //     0x429194: stur            w0, [x1, #0xb]
    //     0x429198: ldurb           w16, [x1, #-1]
    //     0x42919c: ldurb           w17, [x0, #-1]
    //     0x4291a0: and             x16, x17, x16, lsr #2
    //     0x4291a4: tst             x16, HEAP, lsr #32
    //     0x4291a8: b.eq            #0x4291b0
    //     0x4291ac: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x4291b0: ldur            x2, [fp, #-0x10]
    // 0x4291b4: ldur            x1, [fp, #-8]
    // 0x4291b8: StoreField: r1->field_b = rNULL
    //     0x4291b8: stur            NULL, [x1, #0xb]
    // 0x4291bc: StoreField: r1->field_f = rNULL
    //     0x4291bc: stur            NULL, [x1, #0xf]
    // 0x4291c0: LoadField: r1 = r2->field_53
    //     0x4291c0: ldur            x1, [x2, #0x53]
    // 0x4291c4: sub             x3, x1, #1
    // 0x4291c8: StoreField: r2->field_53 = r3
    //     0x4291c8: stur            x3, [x2, #0x53]
    // 0x4291cc: r0 = Null
    //     0x4291cc: mov             x0, NULL
    // 0x4291d0: LeaveFrame
    //     0x4291d0: mov             SP, fp
    //     0x4291d4: ldp             fp, lr, [SP], #0x10
    // 0x4291d8: ret
    //     0x4291d8: ret             
    // 0x4291dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4291dc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4291e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4291e0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4291e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4291e4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ move(/* No info */) {
    // ** addr: 0x4343dc, size: 0x168
    // 0x4343dc: EnterFrame
    //     0x4343dc: stp             fp, lr, [SP, #-0x10]!
    //     0x4343e0: mov             fp, SP
    // 0x4343e4: AllocStack(0x30)
    //     0x4343e4: sub             SP, SP, #0x30
    // 0x4343e8: SetupParameters(_RenderSliverCrossAxisGroup&RenderSliver&ContainerRenderObjectMixin this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4343e8: mov             x5, x1
    //     0x4343ec: mov             x4, x2
    //     0x4343f0: stur            x1, [fp, #-8]
    //     0x4343f4: stur            x2, [fp, #-0x10]
    //     0x4343f8: stur            x3, [fp, #-0x18]
    // 0x4343fc: CheckStackOverflow
    //     0x4343fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x434400: cmp             SP, x16
    //     0x434404: b.ls            #0x434538
    // 0x434408: mov             x0, x4
    // 0x43440c: r2 = Null
    //     0x43440c: mov             x2, NULL
    // 0x434410: r1 = Null
    //     0x434410: mov             x1, NULL
    // 0x434414: r4 = 60
    //     0x434414: movz            x4, #0x3c
    // 0x434418: branchIfSmi(r0, 0x434424)
    //     0x434418: tbz             w0, #0, #0x434424
    // 0x43441c: r4 = LoadClassIdInstr(r0)
    //     0x43441c: ldur            x4, [x0, #-1]
    //     0x434420: ubfx            x4, x4, #0xc, #0x14
    // 0x434424: sub             x4, x4, #0x470
    // 0x434428: cmp             x4, #0x24
    // 0x43442c: b.ls            #0x434444
    // 0x434430: r8 = RenderSliver
    //     0x434430: add             x8, PP, #0x29, lsl #12  ; [pp+0x29228] Type: RenderSliver
    //     0x434434: ldr             x8, [x8, #0x228]
    // 0x434438: r3 = Null
    //     0x434438: add             x3, PP, #0x29, lsl #12  ; [pp+0x29230] Null
    //     0x43443c: ldr             x3, [x3, #0x230]
    // 0x434440: r0 = RenderSliver()
    //     0x434440: bl              #0x4284fc  ; IsType_RenderSliver_Stub
    // 0x434444: ldur            x0, [fp, #-0x18]
    // 0x434448: r2 = Null
    //     0x434448: mov             x2, NULL
    // 0x43444c: r1 = Null
    //     0x43444c: mov             x1, NULL
    // 0x434450: r4 = 60
    //     0x434450: movz            x4, #0x3c
    // 0x434454: branchIfSmi(r0, 0x434460)
    //     0x434454: tbz             w0, #0, #0x434460
    // 0x434458: r4 = LoadClassIdInstr(r0)
    //     0x434458: ldur            x4, [x0, #-1]
    //     0x43445c: ubfx            x4, x4, #0xc, #0x14
    // 0x434460: sub             x4, x4, #0x470
    // 0x434464: cmp             x4, #0x24
    // 0x434468: b.ls            #0x434480
    // 0x43446c: r8 = RenderSliver?
    //     0x43446c: add             x8, PP, #0x24, lsl #12  ; [pp+0x24bf8] Type: RenderSliver?
    //     0x434470: ldr             x8, [x8, #0xbf8]
    // 0x434474: r3 = Null
    //     0x434474: add             x3, PP, #0x29, lsl #12  ; [pp+0x29240] Null
    //     0x434478: ldr             x3, [x3, #0x240]
    // 0x43447c: r0 = DefaultNullableTypeTest()
    //     0x43447c: bl              #0x9071ac  ; DefaultNullableTypeTestStub
    // 0x434480: ldur            x3, [fp, #-0x10]
    // 0x434484: LoadField: r4 = r3->field_7
    //     0x434484: ldur            w4, [x3, #7]
    // 0x434488: DecompressPointer r4
    //     0x434488: add             x4, x4, HEAP, lsl #32
    // 0x43448c: stur            x4, [fp, #-0x20]
    // 0x434490: cmp             w4, NULL
    // 0x434494: b.eq            #0x434540
    // 0x434498: mov             x0, x4
    // 0x43449c: r2 = Null
    //     0x43449c: mov             x2, NULL
    // 0x4344a0: r1 = Null
    //     0x4344a0: mov             x1, NULL
    // 0x4344a4: r4 = LoadClassIdInstr(r0)
    //     0x4344a4: ldur            x4, [x0, #-1]
    //     0x4344a8: ubfx            x4, x4, #0xc, #0x14
    // 0x4344ac: cmp             x4, #0x53c
    // 0x4344b0: b.eq            #0x4344c8
    // 0x4344b4: r8 = SliverPhysicalContainerParentData
    //     0x4344b4: add             x8, PP, #0x29, lsl #12  ; [pp+0x291e0] Type: SliverPhysicalContainerParentData
    //     0x4344b8: ldr             x8, [x8, #0x1e0]
    // 0x4344bc: r3 = Null
    //     0x4344bc: add             x3, PP, #0x29, lsl #12  ; [pp+0x29250] Null
    //     0x4344c0: ldr             x3, [x3, #0x250]
    // 0x4344c4: r0 = SliverPhysicalContainerParentData()
    //     0x4344c4: bl              #0x428fd4  ; IsType_SliverPhysicalContainerParentData_Stub
    // 0x4344c8: ldur            x0, [fp, #-0x20]
    // 0x4344cc: LoadField: r1 = r0->field_b
    //     0x4344cc: ldur            w1, [x0, #0xb]
    // 0x4344d0: DecompressPointer r1
    //     0x4344d0: add             x1, x1, HEAP, lsl #32
    // 0x4344d4: r0 = LoadClassIdInstr(r1)
    //     0x4344d4: ldur            x0, [x1, #-1]
    //     0x4344d8: ubfx            x0, x0, #0xc, #0x14
    // 0x4344dc: ldur            x16, [fp, #-0x18]
    // 0x4344e0: stp             x16, x1, [SP]
    // 0x4344e4: mov             lr, x0
    // 0x4344e8: ldr             lr, [x21, lr, lsl #3]
    // 0x4344ec: blr             lr
    // 0x4344f0: tbnz            w0, #4, #0x434504
    // 0x4344f4: r0 = Null
    //     0x4344f4: mov             x0, NULL
    // 0x4344f8: LeaveFrame
    //     0x4344f8: mov             SP, fp
    //     0x4344fc: ldp             fp, lr, [SP], #0x10
    // 0x434500: ret
    //     0x434500: ret             
    // 0x434504: ldur            x1, [fp, #-8]
    // 0x434508: ldur            x2, [fp, #-0x10]
    // 0x43450c: r0 = _removeFromChildList()
    //     0x43450c: bl              #0x428ff4  ; [package:flutter/src/rendering/sliver_group.dart] _RenderSliverCrossAxisGroup&RenderSliver&ContainerRenderObjectMixin::_removeFromChildList
    // 0x434510: ldur            x1, [fp, #-8]
    // 0x434514: ldur            x2, [fp, #-0x10]
    // 0x434518: ldur            x3, [fp, #-0x18]
    // 0x43451c: r0 = _insertIntoChildList()
    //     0x43451c: bl              #0x8da46c  ; [package:flutter/src/rendering/sliver_group.dart] _RenderSliverCrossAxisGroup&RenderSliver&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x434520: ldur            x1, [fp, #-8]
    // 0x434524: r0 = markNeedsLayout()
    //     0x434524: bl              #0x528aa8  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsLayout
    // 0x434528: r0 = Null
    //     0x434528: mov             x0, NULL
    // 0x43452c: LeaveFrame
    //     0x43452c: mov             SP, fp
    //     0x434530: ldp             fp, lr, [SP], #0x10
    // 0x434534: ret
    //     0x434534: ret             
    // 0x434538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x434538: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43453c: b               #0x434408
    // 0x434540: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x434540: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insert(/* No info */) {
    // ** addr: 0x44061c, size: 0xd8
    // 0x44061c: EnterFrame
    //     0x44061c: stp             fp, lr, [SP, #-0x10]!
    //     0x440620: mov             fp, SP
    // 0x440624: AllocStack(0x18)
    //     0x440624: sub             SP, SP, #0x18
    // 0x440628: SetupParameters(_RenderSliverCrossAxisGroup&RenderSliver&ContainerRenderObjectMixin this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x440628: mov             x5, x1
    //     0x44062c: mov             x4, x2
    //     0x440630: stur            x1, [fp, #-8]
    //     0x440634: stur            x2, [fp, #-0x10]
    //     0x440638: stur            x3, [fp, #-0x18]
    // 0x44063c: CheckStackOverflow
    //     0x44063c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x440640: cmp             SP, x16
    //     0x440644: b.ls            #0x4406ec
    // 0x440648: mov             x0, x4
    // 0x44064c: r2 = Null
    //     0x44064c: mov             x2, NULL
    // 0x440650: r1 = Null
    //     0x440650: mov             x1, NULL
    // 0x440654: r4 = 60
    //     0x440654: movz            x4, #0x3c
    // 0x440658: branchIfSmi(r0, 0x440664)
    //     0x440658: tbz             w0, #0, #0x440664
    // 0x44065c: r4 = LoadClassIdInstr(r0)
    //     0x44065c: ldur            x4, [x0, #-1]
    //     0x440660: ubfx            x4, x4, #0xc, #0x14
    // 0x440664: sub             x4, x4, #0x470
    // 0x440668: cmp             x4, #0x24
    // 0x44066c: b.ls            #0x440684
    // 0x440670: r8 = RenderSliver
    //     0x440670: add             x8, PP, #0x29, lsl #12  ; [pp+0x29228] Type: RenderSliver
    //     0x440674: ldr             x8, [x8, #0x228]
    // 0x440678: r3 = Null
    //     0x440678: add             x3, PP, #0x29, lsl #12  ; [pp+0x292e0] Null
    //     0x44067c: ldr             x3, [x3, #0x2e0]
    // 0x440680: r0 = RenderSliver()
    //     0x440680: bl              #0x4284fc  ; IsType_RenderSliver_Stub
    // 0x440684: ldur            x0, [fp, #-0x18]
    // 0x440688: r2 = Null
    //     0x440688: mov             x2, NULL
    // 0x44068c: r1 = Null
    //     0x44068c: mov             x1, NULL
    // 0x440690: r4 = 60
    //     0x440690: movz            x4, #0x3c
    // 0x440694: branchIfSmi(r0, 0x4406a0)
    //     0x440694: tbz             w0, #0, #0x4406a0
    // 0x440698: r4 = LoadClassIdInstr(r0)
    //     0x440698: ldur            x4, [x0, #-1]
    //     0x44069c: ubfx            x4, x4, #0xc, #0x14
    // 0x4406a0: sub             x4, x4, #0x470
    // 0x4406a4: cmp             x4, #0x24
    // 0x4406a8: b.ls            #0x4406c0
    // 0x4406ac: r8 = RenderSliver?
    //     0x4406ac: add             x8, PP, #0x24, lsl #12  ; [pp+0x24bf8] Type: RenderSliver?
    //     0x4406b0: ldr             x8, [x8, #0xbf8]
    // 0x4406b4: r3 = Null
    //     0x4406b4: add             x3, PP, #0x29, lsl #12  ; [pp+0x292f0] Null
    //     0x4406b8: ldr             x3, [x3, #0x2f0]
    // 0x4406bc: r0 = DefaultNullableTypeTest()
    //     0x4406bc: bl              #0x9071ac  ; DefaultNullableTypeTestStub
    // 0x4406c0: ldur            x1, [fp, #-8]
    // 0x4406c4: ldur            x2, [fp, #-0x10]
    // 0x4406c8: r0 = adoptChild()
    //     0x4406c8: bl              #0x523d68  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x4406cc: ldur            x1, [fp, #-8]
    // 0x4406d0: ldur            x2, [fp, #-0x10]
    // 0x4406d4: ldur            x3, [fp, #-0x18]
    // 0x4406d8: r0 = _insertIntoChildList()
    //     0x4406d8: bl              #0x8da46c  ; [package:flutter/src/rendering/sliver_group.dart] _RenderSliverCrossAxisGroup&RenderSliver&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x4406dc: r0 = Null
    //     0x4406dc: mov             x0, NULL
    // 0x4406e0: LeaveFrame
    //     0x4406e0: mov             SP, fp
    //     0x4406e4: ldp             fp, lr, [SP], #0x10
    // 0x4406e8: ret
    //     0x4406e8: ret             
    // 0x4406ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4406ec: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4406f0: b               #0x440648
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x4cf930, size: 0xd8
    // 0x4cf930: EnterFrame
    //     0x4cf930: stp             fp, lr, [SP, #-0x10]!
    //     0x4cf934: mov             fp, SP
    // 0x4cf938: AllocStack(0x28)
    //     0x4cf938: sub             SP, SP, #0x28
    // 0x4cf93c: SetupParameters(_RenderSliverCrossAxisGroup&RenderSliver&ContainerRenderObjectMixin this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x4cf93c: mov             x0, x1
    //     0x4cf940: mov             x1, x2
    //     0x4cf944: stur            x2, [fp, #-0x10]
    // 0x4cf948: CheckStackOverflow
    //     0x4cf948: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cf94c: cmp             SP, x16
    //     0x4cf950: b.ls            #0x4cf9f4
    // 0x4cf954: LoadField: r2 = r0->field_5b
    //     0x4cf954: ldur            w2, [x0, #0x5b]
    // 0x4cf958: DecompressPointer r2
    //     0x4cf958: add             x2, x2, HEAP, lsl #32
    // 0x4cf95c: stur            x2, [fp, #-8]
    // 0x4cf960: CheckStackOverflow
    //     0x4cf960: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cf964: cmp             SP, x16
    //     0x4cf968: b.ls            #0x4cf9fc
    // 0x4cf96c: cmp             w2, NULL
    // 0x4cf970: b.eq            #0x4cf9e4
    // 0x4cf974: stp             x2, x1, [SP]
    // 0x4cf978: mov             x0, x1
    // 0x4cf97c: ClosureCall
    //     0x4cf97c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4cf980: ldur            x2, [x0, #0x1f]
    //     0x4cf984: blr             x2
    // 0x4cf988: ldur            x0, [fp, #-8]
    // 0x4cf98c: LoadField: r3 = r0->field_7
    //     0x4cf98c: ldur            w3, [x0, #7]
    // 0x4cf990: DecompressPointer r3
    //     0x4cf990: add             x3, x3, HEAP, lsl #32
    // 0x4cf994: stur            x3, [fp, #-0x18]
    // 0x4cf998: cmp             w3, NULL
    // 0x4cf99c: b.eq            #0x4cfa04
    // 0x4cf9a0: mov             x0, x3
    // 0x4cf9a4: r2 = Null
    //     0x4cf9a4: mov             x2, NULL
    // 0x4cf9a8: r1 = Null
    //     0x4cf9a8: mov             x1, NULL
    // 0x4cf9ac: r4 = LoadClassIdInstr(r0)
    //     0x4cf9ac: ldur            x4, [x0, #-1]
    //     0x4cf9b0: ubfx            x4, x4, #0xc, #0x14
    // 0x4cf9b4: cmp             x4, #0x53c
    // 0x4cf9b8: b.eq            #0x4cf9d0
    // 0x4cf9bc: r8 = SliverPhysicalContainerParentData
    //     0x4cf9bc: add             x8, PP, #0x29, lsl #12  ; [pp+0x291e0] Type: SliverPhysicalContainerParentData
    //     0x4cf9c0: ldr             x8, [x8, #0x1e0]
    // 0x4cf9c4: r3 = Null
    //     0x4cf9c4: add             x3, PP, #0x29, lsl #12  ; [pp+0x291e8] Null
    //     0x4cf9c8: ldr             x3, [x3, #0x1e8]
    // 0x4cf9cc: r0 = SliverPhysicalContainerParentData()
    //     0x4cf9cc: bl              #0x428fd4  ; IsType_SliverPhysicalContainerParentData_Stub
    // 0x4cf9d0: ldur            x1, [fp, #-0x18]
    // 0x4cf9d4: LoadField: r2 = r1->field_f
    //     0x4cf9d4: ldur            w2, [x1, #0xf]
    // 0x4cf9d8: DecompressPointer r2
    //     0x4cf9d8: add             x2, x2, HEAP, lsl #32
    // 0x4cf9dc: ldur            x1, [fp, #-0x10]
    // 0x4cf9e0: b               #0x4cf95c
    // 0x4cf9e4: r0 = Null
    //     0x4cf9e4: mov             x0, NULL
    // 0x4cf9e8: LeaveFrame
    //     0x4cf9e8: mov             SP, fp
    //     0x4cf9ec: ldp             fp, lr, [SP], #0x10
    // 0x4cf9f0: ret
    //     0x4cf9f0: ret             
    // 0x4cf9f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cf9f4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cf9f8: b               #0x4cf954
    // 0x4cf9fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cf9fc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cfa00: b               #0x4cf96c
    // 0x4cfa04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4cfa04: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x4f67bc, size: 0xf8
    // 0x4f67bc: EnterFrame
    //     0x4f67bc: stp             fp, lr, [SP, #-0x10]!
    //     0x4f67c0: mov             fp, SP
    // 0x4f67c4: AllocStack(0x18)
    //     0x4f67c4: sub             SP, SP, #0x18
    // 0x4f67c8: SetupParameters(_RenderSliverCrossAxisGroup&RenderSliver&ContainerRenderObjectMixin this /* r1 => r2, fp-0x10 */)
    //     0x4f67c8: mov             x2, x1
    //     0x4f67cc: stur            x1, [fp, #-0x10]
    // 0x4f67d0: CheckStackOverflow
    //     0x4f67d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f67d4: cmp             SP, x16
    //     0x4f67d8: b.ls            #0x4f68a0
    // 0x4f67dc: LoadField: r0 = r2->field_5b
    //     0x4f67dc: ldur            w0, [x2, #0x5b]
    // 0x4f67e0: DecompressPointer r0
    //     0x4f67e0: add             x0, x0, HEAP, lsl #32
    // 0x4f67e4: mov             x3, x0
    // 0x4f67e8: stur            x3, [fp, #-8]
    // 0x4f67ec: CheckStackOverflow
    //     0x4f67ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f67f0: cmp             SP, x16
    //     0x4f67f4: b.ls            #0x4f68a8
    // 0x4f67f8: cmp             w3, NULL
    // 0x4f67fc: b.eq            #0x4f6890
    // 0x4f6800: LoadField: r0 = r3->field_b
    //     0x4f6800: ldur            x0, [x3, #0xb]
    // 0x4f6804: LoadField: r1 = r2->field_b
    //     0x4f6804: ldur            x1, [x2, #0xb]
    // 0x4f6808: cmp             x0, x1
    // 0x4f680c: b.gt            #0x4f6834
    // 0x4f6810: add             x0, x1, #1
    // 0x4f6814: StoreField: r3->field_b = r0
    //     0x4f6814: stur            x0, [x3, #0xb]
    // 0x4f6818: r0 = LoadClassIdInstr(r3)
    //     0x4f6818: ldur            x0, [x3, #-1]
    //     0x4f681c: ubfx            x0, x0, #0xc, #0x14
    // 0x4f6820: mov             x1, x3
    // 0x4f6824: r0 = GDT[cid_x0 + 0xa3f6]()
    //     0x4f6824: movz            x17, #0xa3f6
    //     0x4f6828: add             lr, x0, x17
    //     0x4f682c: ldr             lr, [x21, lr, lsl #3]
    //     0x4f6830: blr             lr
    // 0x4f6834: ldur            x0, [fp, #-8]
    // 0x4f6838: LoadField: r3 = r0->field_7
    //     0x4f6838: ldur            w3, [x0, #7]
    // 0x4f683c: DecompressPointer r3
    //     0x4f683c: add             x3, x3, HEAP, lsl #32
    // 0x4f6840: stur            x3, [fp, #-0x18]
    // 0x4f6844: cmp             w3, NULL
    // 0x4f6848: b.eq            #0x4f68b0
    // 0x4f684c: mov             x0, x3
    // 0x4f6850: r2 = Null
    //     0x4f6850: mov             x2, NULL
    // 0x4f6854: r1 = Null
    //     0x4f6854: mov             x1, NULL
    // 0x4f6858: r4 = LoadClassIdInstr(r0)
    //     0x4f6858: ldur            x4, [x0, #-1]
    //     0x4f685c: ubfx            x4, x4, #0xc, #0x14
    // 0x4f6860: cmp             x4, #0x53c
    // 0x4f6864: b.eq            #0x4f687c
    // 0x4f6868: r8 = SliverPhysicalContainerParentData
    //     0x4f6868: add             x8, PP, #0x29, lsl #12  ; [pp+0x291e0] Type: SliverPhysicalContainerParentData
    //     0x4f686c: ldr             x8, [x8, #0x1e0]
    // 0x4f6870: r3 = Null
    //     0x4f6870: add             x3, PP, #0x29, lsl #12  ; [pp+0x291f8] Null
    //     0x4f6874: ldr             x3, [x3, #0x1f8]
    // 0x4f6878: r0 = SliverPhysicalContainerParentData()
    //     0x4f6878: bl              #0x428fd4  ; IsType_SliverPhysicalContainerParentData_Stub
    // 0x4f687c: ldur            x1, [fp, #-0x18]
    // 0x4f6880: LoadField: r3 = r1->field_f
    //     0x4f6880: ldur            w3, [x1, #0xf]
    // 0x4f6884: DecompressPointer r3
    //     0x4f6884: add             x3, x3, HEAP, lsl #32
    // 0x4f6888: ldur            x2, [fp, #-0x10]
    // 0x4f688c: b               #0x4f67e8
    // 0x4f6890: r0 = Null
    //     0x4f6890: mov             x0, NULL
    // 0x4f6894: LeaveFrame
    //     0x4f6894: mov             SP, fp
    //     0x4f6898: ldp             fp, lr, [SP], #0x10
    // 0x4f689c: ret
    //     0x4f689c: ret             
    // 0x4f68a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f68a0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f68a4: b               #0x4f67dc
    // 0x4f68a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f68a8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f68ac: b               #0x4f67f8
    // 0x4f68b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f68b0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x52bbac, size: 0xe8
    // 0x52bbac: EnterFrame
    //     0x52bbac: stp             fp, lr, [SP, #-0x10]!
    //     0x52bbb0: mov             fp, SP
    // 0x52bbb4: AllocStack(0x10)
    //     0x52bbb4: sub             SP, SP, #0x10
    // 0x52bbb8: SetupParameters(_RenderSliverCrossAxisGroup&RenderSliver&ContainerRenderObjectMixin this /* r1 => r0, fp-0x8 */)
    //     0x52bbb8: mov             x0, x1
    //     0x52bbbc: stur            x1, [fp, #-8]
    // 0x52bbc0: CheckStackOverflow
    //     0x52bbc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52bbc4: cmp             SP, x16
    //     0x52bbc8: b.ls            #0x52bc80
    // 0x52bbcc: mov             x1, x0
    // 0x52bbd0: r0 = detach()
    //     0x52bbd0: bl              #0x52b908  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x52bbd4: ldur            x0, [fp, #-8]
    // 0x52bbd8: LoadField: r1 = r0->field_5b
    //     0x52bbd8: ldur            w1, [x0, #0x5b]
    // 0x52bbdc: DecompressPointer r1
    //     0x52bbdc: add             x1, x1, HEAP, lsl #32
    // 0x52bbe0: mov             x2, x1
    // 0x52bbe4: stur            x2, [fp, #-8]
    // 0x52bbe8: CheckStackOverflow
    //     0x52bbe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52bbec: cmp             SP, x16
    //     0x52bbf0: b.ls            #0x52bc88
    // 0x52bbf4: cmp             w2, NULL
    // 0x52bbf8: b.eq            #0x52bc70
    // 0x52bbfc: r0 = LoadClassIdInstr(r2)
    //     0x52bbfc: ldur            x0, [x2, #-1]
    //     0x52bc00: ubfx            x0, x0, #0xc, #0x14
    // 0x52bc04: mov             x1, x2
    // 0x52bc08: r0 = GDT[cid_x0 + 0x9728]()
    //     0x52bc08: movz            x17, #0x9728
    //     0x52bc0c: add             lr, x0, x17
    //     0x52bc10: ldr             lr, [x21, lr, lsl #3]
    //     0x52bc14: blr             lr
    // 0x52bc18: ldur            x0, [fp, #-8]
    // 0x52bc1c: LoadField: r3 = r0->field_7
    //     0x52bc1c: ldur            w3, [x0, #7]
    // 0x52bc20: DecompressPointer r3
    //     0x52bc20: add             x3, x3, HEAP, lsl #32
    // 0x52bc24: stur            x3, [fp, #-0x10]
    // 0x52bc28: cmp             w3, NULL
    // 0x52bc2c: b.eq            #0x52bc90
    // 0x52bc30: mov             x0, x3
    // 0x52bc34: r2 = Null
    //     0x52bc34: mov             x2, NULL
    // 0x52bc38: r1 = Null
    //     0x52bc38: mov             x1, NULL
    // 0x52bc3c: r4 = LoadClassIdInstr(r0)
    //     0x52bc3c: ldur            x4, [x0, #-1]
    //     0x52bc40: ubfx            x4, x4, #0xc, #0x14
    // 0x52bc44: cmp             x4, #0x53c
    // 0x52bc48: b.eq            #0x52bc60
    // 0x52bc4c: r8 = SliverPhysicalContainerParentData
    //     0x52bc4c: add             x8, PP, #0x29, lsl #12  ; [pp+0x291e0] Type: SliverPhysicalContainerParentData
    //     0x52bc50: ldr             x8, [x8, #0x1e0]
    // 0x52bc54: r3 = Null
    //     0x52bc54: add             x3, PP, #0x29, lsl #12  ; [pp+0x29208] Null
    //     0x52bc58: ldr             x3, [x3, #0x208]
    // 0x52bc5c: r0 = SliverPhysicalContainerParentData()
    //     0x52bc5c: bl              #0x428fd4  ; IsType_SliverPhysicalContainerParentData_Stub
    // 0x52bc60: ldur            x1, [fp, #-0x10]
    // 0x52bc64: LoadField: r2 = r1->field_f
    //     0x52bc64: ldur            w2, [x1, #0xf]
    // 0x52bc68: DecompressPointer r2
    //     0x52bc68: add             x2, x2, HEAP, lsl #32
    // 0x52bc6c: b               #0x52bbe4
    // 0x52bc70: r0 = Null
    //     0x52bc70: mov             x0, NULL
    // 0x52bc74: LeaveFrame
    //     0x52bc74: mov             SP, fp
    //     0x52bc78: ldp             fp, lr, [SP], #0x10
    // 0x52bc7c: ret
    //     0x52bc7c: ret             
    // 0x52bc80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52bc80: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52bc84: b               #0x52bbcc
    // 0x52bc88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52bc88: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52bc8c: b               #0x52bbf4
    // 0x52bc90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52bc90: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x52df64, size: 0xf8
    // 0x52df64: EnterFrame
    //     0x52df64: stp             fp, lr, [SP, #-0x10]!
    //     0x52df68: mov             fp, SP
    // 0x52df6c: AllocStack(0x18)
    //     0x52df6c: sub             SP, SP, #0x18
    // 0x52df70: SetupParameters(_RenderSliverCrossAxisGroup&RenderSliver&ContainerRenderObjectMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x52df70: mov             x3, x1
    //     0x52df74: mov             x0, x2
    //     0x52df78: stur            x1, [fp, #-8]
    //     0x52df7c: stur            x2, [fp, #-0x10]
    // 0x52df80: CheckStackOverflow
    //     0x52df80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52df84: cmp             SP, x16
    //     0x52df88: b.ls            #0x52e048
    // 0x52df8c: mov             x1, x3
    // 0x52df90: mov             x2, x0
    // 0x52df94: r0 = attach()
    //     0x52df94: bl              #0x52db64  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x52df98: ldur            x0, [fp, #-8]
    // 0x52df9c: LoadField: r1 = r0->field_5b
    //     0x52df9c: ldur            w1, [x0, #0x5b]
    // 0x52dfa0: DecompressPointer r1
    //     0x52dfa0: add             x1, x1, HEAP, lsl #32
    // 0x52dfa4: mov             x3, x1
    // 0x52dfa8: stur            x3, [fp, #-8]
    // 0x52dfac: CheckStackOverflow
    //     0x52dfac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52dfb0: cmp             SP, x16
    //     0x52dfb4: b.ls            #0x52e050
    // 0x52dfb8: cmp             w3, NULL
    // 0x52dfbc: b.eq            #0x52e038
    // 0x52dfc0: r0 = LoadClassIdInstr(r3)
    //     0x52dfc0: ldur            x0, [x3, #-1]
    //     0x52dfc4: ubfx            x0, x0, #0xc, #0x14
    // 0x52dfc8: mov             x1, x3
    // 0x52dfcc: ldur            x2, [fp, #-0x10]
    // 0x52dfd0: r0 = GDT[cid_x0 + 0x966e]()
    //     0x52dfd0: movz            x17, #0x966e
    //     0x52dfd4: add             lr, x0, x17
    //     0x52dfd8: ldr             lr, [x21, lr, lsl #3]
    //     0x52dfdc: blr             lr
    // 0x52dfe0: ldur            x0, [fp, #-8]
    // 0x52dfe4: LoadField: r3 = r0->field_7
    //     0x52dfe4: ldur            w3, [x0, #7]
    // 0x52dfe8: DecompressPointer r3
    //     0x52dfe8: add             x3, x3, HEAP, lsl #32
    // 0x52dfec: stur            x3, [fp, #-0x18]
    // 0x52dff0: cmp             w3, NULL
    // 0x52dff4: b.eq            #0x52e058
    // 0x52dff8: mov             x0, x3
    // 0x52dffc: r2 = Null
    //     0x52dffc: mov             x2, NULL
    // 0x52e000: r1 = Null
    //     0x52e000: mov             x1, NULL
    // 0x52e004: r4 = LoadClassIdInstr(r0)
    //     0x52e004: ldur            x4, [x0, #-1]
    //     0x52e008: ubfx            x4, x4, #0xc, #0x14
    // 0x52e00c: cmp             x4, #0x53c
    // 0x52e010: b.eq            #0x52e028
    // 0x52e014: r8 = SliverPhysicalContainerParentData
    //     0x52e014: add             x8, PP, #0x29, lsl #12  ; [pp+0x291e0] Type: SliverPhysicalContainerParentData
    //     0x52e018: ldr             x8, [x8, #0x1e0]
    // 0x52e01c: r3 = Null
    //     0x52e01c: add             x3, PP, #0x29, lsl #12  ; [pp+0x29218] Null
    //     0x52e020: ldr             x3, [x3, #0x218]
    // 0x52e024: r0 = SliverPhysicalContainerParentData()
    //     0x52e024: bl              #0x428fd4  ; IsType_SliverPhysicalContainerParentData_Stub
    // 0x52e028: ldur            x1, [fp, #-0x18]
    // 0x52e02c: LoadField: r3 = r1->field_f
    //     0x52e02c: ldur            w3, [x1, #0xf]
    // 0x52e030: DecompressPointer r3
    //     0x52e030: add             x3, x3, HEAP, lsl #32
    // 0x52e034: b               #0x52dfa8
    // 0x52e038: r0 = Null
    //     0x52e038: mov             x0, NULL
    // 0x52e03c: LeaveFrame
    //     0x52e03c: mov             SP, fp
    //     0x52e040: ldp             fp, lr, [SP], #0x10
    // 0x52e044: ret
    //     0x52e044: ret             
    // 0x52e048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52e048: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52e04c: b               #0x52df8c
    // 0x52e050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52e050: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52e054: b               #0x52dfb8
    // 0x52e058: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52e058: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _insertIntoChildList(/* No info */) {
    // ** addr: 0x8da46c, size: 0x32c
    // 0x8da46c: EnterFrame
    //     0x8da46c: stp             fp, lr, [SP, #-0x10]!
    //     0x8da470: mov             fp, SP
    // 0x8da474: AllocStack(0x28)
    //     0x8da474: sub             SP, SP, #0x28
    // 0x8da478: SetupParameters(_RenderSliverCrossAxisGroup&RenderSliver&ContainerRenderObjectMixin this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x8da478: mov             x5, x1
    //     0x8da47c: mov             x4, x2
    //     0x8da480: stur            x1, [fp, #-0x10]
    //     0x8da484: stur            x2, [fp, #-0x18]
    //     0x8da488: stur            x3, [fp, #-0x20]
    // 0x8da48c: LoadField: r6 = r4->field_7
    //     0x8da48c: ldur            w6, [x4, #7]
    // 0x8da490: DecompressPointer r6
    //     0x8da490: add             x6, x6, HEAP, lsl #32
    // 0x8da494: stur            x6, [fp, #-8]
    // 0x8da498: cmp             w6, NULL
    // 0x8da49c: b.eq            #0x8da788
    // 0x8da4a0: mov             x0, x6
    // 0x8da4a4: r2 = Null
    //     0x8da4a4: mov             x2, NULL
    // 0x8da4a8: r1 = Null
    //     0x8da4a8: mov             x1, NULL
    // 0x8da4ac: r4 = LoadClassIdInstr(r0)
    //     0x8da4ac: ldur            x4, [x0, #-1]
    //     0x8da4b0: ubfx            x4, x4, #0xc, #0x14
    // 0x8da4b4: cmp             x4, #0x53c
    // 0x8da4b8: b.eq            #0x8da4d0
    // 0x8da4bc: r8 = SliverPhysicalContainerParentData
    //     0x8da4bc: add             x8, PP, #0x29, lsl #12  ; [pp+0x291e0] Type: SliverPhysicalContainerParentData
    //     0x8da4c0: ldr             x8, [x8, #0x1e0]
    // 0x8da4c4: r3 = Null
    //     0x8da4c4: add             x3, PP, #0x29, lsl #12  ; [pp+0x29260] Null
    //     0x8da4c8: ldr             x3, [x3, #0x260]
    // 0x8da4cc: r0 = SliverPhysicalContainerParentData()
    //     0x8da4cc: bl              #0x428fd4  ; IsType_SliverPhysicalContainerParentData_Stub
    // 0x8da4d0: ldur            x3, [fp, #-0x10]
    // 0x8da4d4: LoadField: r0 = r3->field_53
    //     0x8da4d4: ldur            x0, [x3, #0x53]
    // 0x8da4d8: add             x1, x0, #1
    // 0x8da4dc: StoreField: r3->field_53 = r1
    //     0x8da4dc: stur            x1, [x3, #0x53]
    // 0x8da4e0: ldur            x4, [fp, #-0x20]
    // 0x8da4e4: cmp             w4, NULL
    // 0x8da4e8: b.ne            #0x8da5e0
    // 0x8da4ec: ldur            x5, [fp, #-8]
    // 0x8da4f0: LoadField: r1 = r3->field_5b
    //     0x8da4f0: ldur            w1, [x3, #0x5b]
    // 0x8da4f4: DecompressPointer r1
    //     0x8da4f4: add             x1, x1, HEAP, lsl #32
    // 0x8da4f8: mov             x0, x1
    // 0x8da4fc: StoreField: r5->field_f = r0
    //     0x8da4fc: stur            w0, [x5, #0xf]
    //     0x8da500: ldurb           w16, [x5, #-1]
    //     0x8da504: ldurb           w17, [x0, #-1]
    //     0x8da508: and             x16, x17, x16, lsr #2
    //     0x8da50c: tst             x16, HEAP, lsr #32
    //     0x8da510: b.eq            #0x8da518
    //     0x8da514: bl              #0x907bac  ; WriteBarrierWrappersStub
    // 0x8da518: cmp             w1, NULL
    // 0x8da51c: b.eq            #0x8da588
    // 0x8da520: LoadField: r4 = r1->field_7
    //     0x8da520: ldur            w4, [x1, #7]
    // 0x8da524: DecompressPointer r4
    //     0x8da524: add             x4, x4, HEAP, lsl #32
    // 0x8da528: stur            x4, [fp, #-0x28]
    // 0x8da52c: cmp             w4, NULL
    // 0x8da530: b.eq            #0x8da78c
    // 0x8da534: mov             x0, x4
    // 0x8da538: r2 = Null
    //     0x8da538: mov             x2, NULL
    // 0x8da53c: r1 = Null
    //     0x8da53c: mov             x1, NULL
    // 0x8da540: r4 = LoadClassIdInstr(r0)
    //     0x8da540: ldur            x4, [x0, #-1]
    //     0x8da544: ubfx            x4, x4, #0xc, #0x14
    // 0x8da548: cmp             x4, #0x53c
    // 0x8da54c: b.eq            #0x8da564
    // 0x8da550: r8 = SliverPhysicalContainerParentData
    //     0x8da550: add             x8, PP, #0x29, lsl #12  ; [pp+0x291e0] Type: SliverPhysicalContainerParentData
    //     0x8da554: ldr             x8, [x8, #0x1e0]
    // 0x8da558: r3 = Null
    //     0x8da558: add             x3, PP, #0x29, lsl #12  ; [pp+0x29270] Null
    //     0x8da55c: ldr             x3, [x3, #0x270]
    // 0x8da560: r0 = SliverPhysicalContainerParentData()
    //     0x8da560: bl              #0x428fd4  ; IsType_SliverPhysicalContainerParentData_Stub
    // 0x8da564: ldur            x0, [fp, #-0x18]
    // 0x8da568: ldur            x1, [fp, #-0x28]
    // 0x8da56c: StoreField: r1->field_b = r0
    //     0x8da56c: stur            w0, [x1, #0xb]
    //     0x8da570: ldurb           w16, [x1, #-1]
    //     0x8da574: ldurb           w17, [x0, #-1]
    //     0x8da578: and             x16, x17, x16, lsr #2
    //     0x8da57c: tst             x16, HEAP, lsr #32
    //     0x8da580: b.eq            #0x8da588
    //     0x8da584: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x8da588: ldur            x3, [fp, #-0x10]
    // 0x8da58c: ldur            x0, [fp, #-0x18]
    // 0x8da590: StoreField: r3->field_5b = r0
    //     0x8da590: stur            w0, [x3, #0x5b]
    //     0x8da594: ldurb           w16, [x3, #-1]
    //     0x8da598: ldurb           w17, [x0, #-1]
    //     0x8da59c: and             x16, x17, x16, lsr #2
    //     0x8da5a0: tst             x16, HEAP, lsr #32
    //     0x8da5a4: b.eq            #0x8da5ac
    //     0x8da5a8: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x8da5ac: LoadField: r0 = r3->field_5f
    //     0x8da5ac: ldur            w0, [x3, #0x5f]
    // 0x8da5b0: DecompressPointer r0
    //     0x8da5b0: add             x0, x0, HEAP, lsl #32
    // 0x8da5b4: cmp             w0, NULL
    // 0x8da5b8: b.ne            #0x8da778
    // 0x8da5bc: ldur            x0, [fp, #-0x18]
    // 0x8da5c0: StoreField: r3->field_5f = r0
    //     0x8da5c0: stur            w0, [x3, #0x5f]
    //     0x8da5c4: ldurb           w16, [x3, #-1]
    //     0x8da5c8: ldurb           w17, [x0, #-1]
    //     0x8da5cc: and             x16, x17, x16, lsr #2
    //     0x8da5d0: tst             x16, HEAP, lsr #32
    //     0x8da5d4: b.eq            #0x8da5dc
    //     0x8da5d8: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x8da5dc: b               #0x8da778
    // 0x8da5e0: ldur            x5, [fp, #-8]
    // 0x8da5e4: LoadField: r6 = r4->field_7
    //     0x8da5e4: ldur            w6, [x4, #7]
    // 0x8da5e8: DecompressPointer r6
    //     0x8da5e8: add             x6, x6, HEAP, lsl #32
    // 0x8da5ec: stur            x6, [fp, #-0x28]
    // 0x8da5f0: cmp             w6, NULL
    // 0x8da5f4: b.eq            #0x8da790
    // 0x8da5f8: mov             x0, x6
    // 0x8da5fc: r2 = Null
    //     0x8da5fc: mov             x2, NULL
    // 0x8da600: r1 = Null
    //     0x8da600: mov             x1, NULL
    // 0x8da604: r4 = LoadClassIdInstr(r0)
    //     0x8da604: ldur            x4, [x0, #-1]
    //     0x8da608: ubfx            x4, x4, #0xc, #0x14
    // 0x8da60c: cmp             x4, #0x53c
    // 0x8da610: b.eq            #0x8da628
    // 0x8da614: r8 = SliverPhysicalContainerParentData
    //     0x8da614: add             x8, PP, #0x29, lsl #12  ; [pp+0x291e0] Type: SliverPhysicalContainerParentData
    //     0x8da618: ldr             x8, [x8, #0x1e0]
    // 0x8da61c: r3 = Null
    //     0x8da61c: add             x3, PP, #0x29, lsl #12  ; [pp+0x29280] Null
    //     0x8da620: ldr             x3, [x3, #0x280]
    // 0x8da624: r0 = SliverPhysicalContainerParentData()
    //     0x8da624: bl              #0x428fd4  ; IsType_SliverPhysicalContainerParentData_Stub
    // 0x8da628: ldur            x3, [fp, #-0x28]
    // 0x8da62c: LoadField: r1 = r3->field_f
    //     0x8da62c: ldur            w1, [x3, #0xf]
    // 0x8da630: DecompressPointer r1
    //     0x8da630: add             x1, x1, HEAP, lsl #32
    // 0x8da634: cmp             w1, NULL
    // 0x8da638: b.ne            #0x8da6a8
    // 0x8da63c: ldur            x1, [fp, #-0x10]
    // 0x8da640: ldur            x2, [fp, #-8]
    // 0x8da644: ldur            x0, [fp, #-0x20]
    // 0x8da648: StoreField: r2->field_b = r0
    //     0x8da648: stur            w0, [x2, #0xb]
    //     0x8da64c: ldurb           w16, [x2, #-1]
    //     0x8da650: ldurb           w17, [x0, #-1]
    //     0x8da654: and             x16, x17, x16, lsr #2
    //     0x8da658: tst             x16, HEAP, lsr #32
    //     0x8da65c: b.eq            #0x8da664
    //     0x8da660: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x8da664: ldur            x0, [fp, #-0x18]
    // 0x8da668: StoreField: r3->field_f = r0
    //     0x8da668: stur            w0, [x3, #0xf]
    //     0x8da66c: ldurb           w16, [x3, #-1]
    //     0x8da670: ldurb           w17, [x0, #-1]
    //     0x8da674: and             x16, x17, x16, lsr #2
    //     0x8da678: tst             x16, HEAP, lsr #32
    //     0x8da67c: b.eq            #0x8da684
    //     0x8da680: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x8da684: ldur            x0, [fp, #-0x18]
    // 0x8da688: StoreField: r1->field_5f = r0
    //     0x8da688: stur            w0, [x1, #0x5f]
    //     0x8da68c: ldurb           w16, [x1, #-1]
    //     0x8da690: ldurb           w17, [x0, #-1]
    //     0x8da694: and             x16, x17, x16, lsr #2
    //     0x8da698: tst             x16, HEAP, lsr #32
    //     0x8da69c: b.eq            #0x8da6a4
    //     0x8da6a0: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x8da6a4: b               #0x8da778
    // 0x8da6a8: ldur            x2, [fp, #-8]
    // 0x8da6ac: mov             x0, x1
    // 0x8da6b0: StoreField: r2->field_f = r0
    //     0x8da6b0: stur            w0, [x2, #0xf]
    //     0x8da6b4: ldurb           w16, [x2, #-1]
    //     0x8da6b8: ldurb           w17, [x0, #-1]
    //     0x8da6bc: and             x16, x17, x16, lsr #2
    //     0x8da6c0: tst             x16, HEAP, lsr #32
    //     0x8da6c4: b.eq            #0x8da6cc
    //     0x8da6c8: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x8da6cc: ldur            x0, [fp, #-0x20]
    // 0x8da6d0: StoreField: r2->field_b = r0
    //     0x8da6d0: stur            w0, [x2, #0xb]
    //     0x8da6d4: ldurb           w16, [x2, #-1]
    //     0x8da6d8: ldurb           w17, [x0, #-1]
    //     0x8da6dc: and             x16, x17, x16, lsr #2
    //     0x8da6e0: tst             x16, HEAP, lsr #32
    //     0x8da6e4: b.eq            #0x8da6ec
    //     0x8da6e8: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x8da6ec: LoadField: r4 = r1->field_7
    //     0x8da6ec: ldur            w4, [x1, #7]
    // 0x8da6f0: DecompressPointer r4
    //     0x8da6f0: add             x4, x4, HEAP, lsl #32
    // 0x8da6f4: stur            x4, [fp, #-8]
    // 0x8da6f8: cmp             w4, NULL
    // 0x8da6fc: b.eq            #0x8da794
    // 0x8da700: mov             x0, x4
    // 0x8da704: r2 = Null
    //     0x8da704: mov             x2, NULL
    // 0x8da708: r1 = Null
    //     0x8da708: mov             x1, NULL
    // 0x8da70c: r4 = LoadClassIdInstr(r0)
    //     0x8da70c: ldur            x4, [x0, #-1]
    //     0x8da710: ubfx            x4, x4, #0xc, #0x14
    // 0x8da714: cmp             x4, #0x53c
    // 0x8da718: b.eq            #0x8da730
    // 0x8da71c: r8 = SliverPhysicalContainerParentData
    //     0x8da71c: add             x8, PP, #0x29, lsl #12  ; [pp+0x291e0] Type: SliverPhysicalContainerParentData
    //     0x8da720: ldr             x8, [x8, #0x1e0]
    // 0x8da724: r3 = Null
    //     0x8da724: add             x3, PP, #0x29, lsl #12  ; [pp+0x29290] Null
    //     0x8da728: ldr             x3, [x3, #0x290]
    // 0x8da72c: r0 = SliverPhysicalContainerParentData()
    //     0x8da72c: bl              #0x428fd4  ; IsType_SliverPhysicalContainerParentData_Stub
    // 0x8da730: ldur            x0, [fp, #-0x18]
    // 0x8da734: ldur            x1, [fp, #-0x28]
    // 0x8da738: StoreField: r1->field_f = r0
    //     0x8da738: stur            w0, [x1, #0xf]
    //     0x8da73c: ldurb           w16, [x1, #-1]
    //     0x8da740: ldurb           w17, [x0, #-1]
    //     0x8da744: and             x16, x17, x16, lsr #2
    //     0x8da748: tst             x16, HEAP, lsr #32
    //     0x8da74c: b.eq            #0x8da754
    //     0x8da750: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x8da754: ldur            x0, [fp, #-0x18]
    // 0x8da758: ldur            x1, [fp, #-8]
    // 0x8da75c: StoreField: r1->field_b = r0
    //     0x8da75c: stur            w0, [x1, #0xb]
    //     0x8da760: ldurb           w16, [x1, #-1]
    //     0x8da764: ldurb           w17, [x0, #-1]
    //     0x8da768: and             x16, x17, x16, lsr #2
    //     0x8da76c: tst             x16, HEAP, lsr #32
    //     0x8da770: b.eq            #0x8da778
    //     0x8da774: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x8da778: r0 = Null
    //     0x8da778: mov             x0, NULL
    // 0x8da77c: LeaveFrame
    //     0x8da77c: mov             SP, fp
    //     0x8da780: ldp             fp, lr, [SP], #0x10
    // 0x8da784: ret
    //     0x8da784: ret             
    // 0x8da788: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8da788: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8da78c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8da78c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8da790: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8da790: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8da794: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8da794: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1139, size: 0x64, field offset: 0x64
class RenderSliverMainAxisGroup extends _RenderSliverCrossAxisGroup&RenderSliver&ContainerRenderObjectMixin {

  _ hitTestChildren(/* No info */) {
    // ** addr: 0x48916c, size: 0x2cc
    // 0x48916c: EnterFrame
    //     0x48916c: stp             fp, lr, [SP, #-0x10]!
    //     0x489170: mov             fp, SP
    // 0x489174: AllocStack(0x50)
    //     0x489174: sub             SP, SP, #0x50
    // 0x489178: d2 = 0.000000
    //     0x489178: eor             v2.16b, v2.16b, v2.16b
    // 0x48917c: mov             x4, x1
    // 0x489180: mov             x3, x2
    // 0x489184: stur            x1, [fp, #-0x20]
    // 0x489188: stur            x2, [fp, #-0x28]
    // 0x48918c: stur            d1, [fp, #-0x38]
    // 0x489190: CheckStackOverflow
    //     0x489190: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x489194: cmp             SP, x16
    //     0x489198: b.ls            #0x4893e4
    // 0x48919c: LoadField: r0 = r4->field_5b
    //     0x48919c: ldur            w0, [x4, #0x5b]
    // 0x4891a0: DecompressPointer r0
    //     0x4891a0: add             x0, x0, HEAP, lsl #32
    // 0x4891a4: fsub            d3, d0, d2
    // 0x4891a8: r5 = inline_Allocate_Double()
    //     0x4891a8: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0x4891ac: add             x5, x5, #0x10
    //     0x4891b0: cmp             x1, x5
    //     0x4891b4: b.ls            #0x4893ec
    //     0x4891b8: str             x5, [THR, #0x50]  ; THR::top
    //     0x4891bc: sub             x5, x5, #0xf
    //     0x4891c0: movz            x1, #0xe15c
    //     0x4891c4: movk            x1, #0x3, lsl #16
    //     0x4891c8: stur            x1, [x5, #-1]
    // 0x4891cc: StoreField: r5->field_7 = d3
    //     0x4891cc: stur            d3, [x5, #7]
    // 0x4891d0: stur            x5, [fp, #-0x18]
    // 0x4891d4: mov             x6, x0
    // 0x4891d8: stur            x6, [fp, #-0x10]
    // 0x4891dc: CheckStackOverflow
    //     0x4891dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4891e0: cmp             SP, x16
    //     0x4891e4: b.ls            #0x489410
    // 0x4891e8: cmp             w6, NULL
    // 0x4891ec: b.eq            #0x4893b8
    // 0x4891f0: LoadField: r7 = r6->field_7
    //     0x4891f0: ldur            w7, [x6, #7]
    // 0x4891f4: DecompressPointer r7
    //     0x4891f4: add             x7, x7, HEAP, lsl #32
    // 0x4891f8: stur            x7, [fp, #-8]
    // 0x4891fc: cmp             w7, NULL
    // 0x489200: b.eq            #0x489418
    // 0x489204: mov             x0, x7
    // 0x489208: r2 = Null
    //     0x489208: mov             x2, NULL
    // 0x48920c: r1 = Null
    //     0x48920c: mov             x1, NULL
    // 0x489210: r4 = LoadClassIdInstr(r0)
    //     0x489210: ldur            x4, [x0, #-1]
    //     0x489214: ubfx            x4, x4, #0xc, #0x14
    // 0x489218: sub             x4, x4, #0x53a
    // 0x48921c: cmp             x4, #2
    // 0x489220: b.ls            #0x489238
    // 0x489224: r8 = SliverPhysicalParentData
    //     0x489224: add             x8, PP, #0x28, lsl #12  ; [pp+0x28a88] Type: SliverPhysicalParentData
    //     0x489228: ldr             x8, [x8, #0xa88]
    // 0x48922c: r3 = Null
    //     0x48922c: add             x3, PP, #0x32, lsl #12  ; [pp+0x32b30] Null
    //     0x489230: ldr             x3, [x3, #0xb30]
    // 0x489234: r0 = DefaultTypeTest()
    //     0x489234: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x489238: ldur            x0, [fp, #-8]
    // 0x48923c: LoadField: r3 = r0->field_7
    //     0x48923c: ldur            w3, [x0, #7]
    // 0x489240: DecompressPointer r3
    //     0x489240: add             x3, x3, HEAP, lsl #32
    // 0x489244: ldur            x4, [fp, #-0x20]
    // 0x489248: stur            x3, [fp, #-0x30]
    // 0x48924c: LoadField: r5 = r4->field_27
    //     0x48924c: ldur            w5, [x4, #0x27]
    // 0x489250: DecompressPointer r5
    //     0x489250: add             x5, x5, HEAP, lsl #32
    // 0x489254: stur            x5, [fp, #-8]
    // 0x489258: cmp             w5, NULL
    // 0x48925c: b.eq            #0x4893c8
    // 0x489260: mov             x0, x5
    // 0x489264: r2 = Null
    //     0x489264: mov             x2, NULL
    // 0x489268: r1 = Null
    //     0x489268: mov             x1, NULL
    // 0x48926c: r4 = LoadClassIdInstr(r0)
    //     0x48926c: ldur            x4, [x0, #-1]
    //     0x489270: ubfx            x4, x4, #0xc, #0x14
    // 0x489274: cmp             x4, #0x553
    // 0x489278: b.eq            #0x489290
    // 0x48927c: r8 = SliverConstraints
    //     0x48927c: add             x8, PP, #0x28, lsl #12  ; [pp+0x28ad0] Type: SliverConstraints
    //     0x489280: ldr             x8, [x8, #0xad0]
    // 0x489284: r3 = Null
    //     0x489284: add             x3, PP, #0x32, lsl #12  ; [pp+0x32b40] Null
    //     0x489288: ldr             x3, [x3, #0xb40]
    // 0x48928c: r0 = DefaultTypeTest()
    //     0x48928c: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x489290: ldur            x1, [fp, #-8]
    // 0x489294: r0 = axis()
    //     0x489294: bl              #0x48895c  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x489298: LoadField: r1 = r0->field_7
    //     0x489298: ldur            x1, [x0, #7]
    // 0x48929c: cmp             x1, #0
    // 0x4892a0: b.gt            #0x4892b4
    // 0x4892a4: ldur            x0, [fp, #-0x30]
    // 0x4892a8: LoadField: d0 = r0->field_7
    //     0x4892a8: ldur            d0, [x0, #7]
    // 0x4892ac: mov             v1.16b, v0.16b
    // 0x4892b0: b               #0x4892c0
    // 0x4892b4: ldur            x0, [fp, #-0x30]
    // 0x4892b8: LoadField: d0 = r0->field_f
    //     0x4892b8: ldur            d0, [x0, #0xf]
    // 0x4892bc: mov             v1.16b, v0.16b
    // 0x4892c0: ldur            d0, [fp, #-0x38]
    // 0x4892c4: ldur            x1, [fp, #-0x10]
    // 0x4892c8: stur            d1, [fp, #-0x40]
    // 0x4892cc: r0 = LoadClassIdInstr(r1)
    //     0x4892cc: ldur            x0, [x1, #-1]
    //     0x4892d0: ubfx            x0, x0, #0xc, #0x14
    // 0x4892d4: str             x1, [SP]
    // 0x4892d8: r0 = GDT[cid_x0 + 0xb9ef]()
    //     0x4892d8: movz            x17, #0xb9ef
    //     0x4892dc: add             lr, x0, x17
    //     0x4892e0: ldr             lr, [x21, lr, lsl #3]
    //     0x4892e4: blr             lr
    // 0x4892e8: ldur            d0, [fp, #-0x38]
    // 0x4892ec: ldur            d1, [fp, #-0x40]
    // 0x4892f0: fsub            d2, d0, d1
    // 0x4892f4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4892f4: ldur            w1, [x0, #0x17]
    // 0x4892f8: DecompressPointer r1
    //     0x4892f8: add             x1, x1, HEAP, lsl #32
    // 0x4892fc: r0 = inline_Allocate_Double()
    //     0x4892fc: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x489300: add             x0, x0, #0x10
    //     0x489304: cmp             x2, x0
    //     0x489308: b.ls            #0x48941c
    //     0x48930c: str             x0, [THR, #0x50]  ; THR::top
    //     0x489310: sub             x0, x0, #0xf
    //     0x489314: movz            x2, #0xe15c
    //     0x489318: movk            x2, #0x3, lsl #16
    //     0x48931c: stur            x2, [x0, #-1]
    // 0x489320: StoreField: r0->field_7 = d2
    //     0x489320: stur            d2, [x0, #7]
    // 0x489324: ldur            x16, [fp, #-0x18]
    // 0x489328: stp             x16, x0, [SP]
    // 0x48932c: ldur            x2, [fp, #-0x28]
    // 0x489330: r4 = const [0, 0x4, 0x2, 0x2, crossAxisPosition, 0x3, mainAxisPosition, 0x2, null]
    //     0x489330: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2e8e8] List(9) [0, 0x4, 0x2, 0x2, "crossAxisPosition", 0x3, "mainAxisPosition", 0x2, Null]
    //     0x489334: ldr             x4, [x4, #0x8e8]
    // 0x489338: r0 = hitTest()
    //     0x489338: bl              #0x489620  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::hitTest
    // 0x48933c: tbz             w0, #4, #0x4893a8
    // 0x489340: ldur            x0, [fp, #-0x10]
    // 0x489344: LoadField: r3 = r0->field_7
    //     0x489344: ldur            w3, [x0, #7]
    // 0x489348: DecompressPointer r3
    //     0x489348: add             x3, x3, HEAP, lsl #32
    // 0x48934c: stur            x3, [fp, #-8]
    // 0x489350: cmp             w3, NULL
    // 0x489354: b.eq            #0x489434
    // 0x489358: mov             x0, x3
    // 0x48935c: r2 = Null
    //     0x48935c: mov             x2, NULL
    // 0x489360: r1 = Null
    //     0x489360: mov             x1, NULL
    // 0x489364: r4 = LoadClassIdInstr(r0)
    //     0x489364: ldur            x4, [x0, #-1]
    //     0x489368: ubfx            x4, x4, #0xc, #0x14
    // 0x48936c: cmp             x4, #0x53c
    // 0x489370: b.eq            #0x489388
    // 0x489374: r8 = SliverPhysicalContainerParentData
    //     0x489374: add             x8, PP, #0x29, lsl #12  ; [pp+0x291e0] Type: SliverPhysicalContainerParentData
    //     0x489378: ldr             x8, [x8, #0x1e0]
    // 0x48937c: r3 = Null
    //     0x48937c: add             x3, PP, #0x32, lsl #12  ; [pp+0x32b50] Null
    //     0x489380: ldr             x3, [x3, #0xb50]
    // 0x489384: r0 = SliverPhysicalContainerParentData()
    //     0x489384: bl              #0x428fd4  ; IsType_SliverPhysicalContainerParentData_Stub
    // 0x489388: ldur            x0, [fp, #-8]
    // 0x48938c: LoadField: r6 = r0->field_f
    //     0x48938c: ldur            w6, [x0, #0xf]
    // 0x489390: DecompressPointer r6
    //     0x489390: add             x6, x6, HEAP, lsl #32
    // 0x489394: ldur            x4, [fp, #-0x20]
    // 0x489398: ldur            x3, [fp, #-0x28]
    // 0x48939c: ldur            d1, [fp, #-0x38]
    // 0x4893a0: ldur            x5, [fp, #-0x18]
    // 0x4893a4: b               #0x4891d8
    // 0x4893a8: r0 = true
    //     0x4893a8: add             x0, NULL, #0x20  ; true
    // 0x4893ac: LeaveFrame
    //     0x4893ac: mov             SP, fp
    //     0x4893b0: ldp             fp, lr, [SP], #0x10
    // 0x4893b4: ret
    //     0x4893b4: ret             
    // 0x4893b8: r0 = false
    //     0x4893b8: add             x0, NULL, #0x30  ; false
    // 0x4893bc: LeaveFrame
    //     0x4893bc: mov             SP, fp
    //     0x4893c0: ldp             fp, lr, [SP], #0x10
    // 0x4893c4: ret
    //     0x4893c4: ret             
    // 0x4893c8: r0 = StateError()
    //     0x4893c8: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4893cc: mov             x1, x0
    // 0x4893d0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4893d0: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4893d4: StoreField: r1->field_b = r0
    //     0x4893d4: stur            w0, [x1, #0xb]
    // 0x4893d8: mov             x0, x1
    // 0x4893dc: r0 = Throw()
    //     0x4893dc: bl              #0x9075bc  ; ThrowStub
    // 0x4893e0: brk             #0
    // 0x4893e4: r0 = StackOverflowSharedWithFPURegs()
    //     0x4893e4: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x4893e8: b               #0x48919c
    // 0x4893ec: stp             q1, q3, [SP, #-0x20]!
    // 0x4893f0: stp             x3, x4, [SP, #-0x10]!
    // 0x4893f4: SaveReg r0
    //     0x4893f4: str             x0, [SP, #-8]!
    // 0x4893f8: r0 = AllocateDouble()
    //     0x4893f8: bl              #0x909358  ; AllocateDoubleStub
    // 0x4893fc: mov             x5, x0
    // 0x489400: RestoreReg r0
    //     0x489400: ldr             x0, [SP], #8
    // 0x489404: ldp             x3, x4, [SP], #0x10
    // 0x489408: ldp             q1, q3, [SP], #0x20
    // 0x48940c: b               #0x4891cc
    // 0x489410: r0 = StackOverflowSharedWithFPURegs()
    //     0x489410: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x489414: b               #0x4891e8
    // 0x489418: r0 = NullCastErrorSharedWithFPURegs()
    //     0x489418: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x48941c: stp             q0, q2, [SP, #-0x20]!
    // 0x489420: SaveReg r1
    //     0x489420: str             x1, [SP, #-8]!
    // 0x489424: r0 = AllocateDouble()
    //     0x489424: bl              #0x909358  ; AllocateDoubleStub
    // 0x489428: RestoreReg r1
    //     0x489428: ldr             x1, [SP], #8
    // 0x48942c: ldp             q0, q2, [SP], #0x20
    // 0x489430: b               #0x489320
    // 0x489434: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x489434: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ childScrollOffset(/* No info */) {
    // ** addr: 0x48b2dc, size: 0x37c
    // 0x48b2dc: EnterFrame
    //     0x48b2dc: stp             fp, lr, [SP, #-0x10]!
    //     0x48b2e0: mov             fp, SP
    // 0x48b2e4: AllocStack(0x18)
    //     0x48b2e4: sub             SP, SP, #0x18
    // 0x48b2e8: SetupParameters(dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x48b2e8: mov             x3, x2
    //     0x48b2ec: stur            x2, [fp, #-0x10]
    // 0x48b2f0: LoadField: r4 = r1->field_27
    //     0x48b2f0: ldur            w4, [x1, #0x27]
    // 0x48b2f4: DecompressPointer r4
    //     0x48b2f4: add             x4, x4, HEAP, lsl #32
    // 0x48b2f8: stur            x4, [fp, #-8]
    // 0x48b2fc: cmp             w4, NULL
    // 0x48b300: b.eq            #0x48b5f4
    // 0x48b304: mov             x0, x4
    // 0x48b308: r2 = Null
    //     0x48b308: mov             x2, NULL
    // 0x48b30c: r1 = Null
    //     0x48b30c: mov             x1, NULL
    // 0x48b310: r4 = LoadClassIdInstr(r0)
    //     0x48b310: ldur            x4, [x0, #-1]
    //     0x48b314: ubfx            x4, x4, #0xc, #0x14
    // 0x48b318: cmp             x4, #0x553
    // 0x48b31c: b.eq            #0x48b334
    // 0x48b320: r8 = SliverConstraints
    //     0x48b320: add             x8, PP, #0x28, lsl #12  ; [pp+0x28ad0] Type: SliverConstraints
    //     0x48b324: ldr             x8, [x8, #0xad0]
    // 0x48b328: r3 = Null
    //     0x48b328: add             x3, PP, #0x32, lsl #12  ; [pp+0x32b80] Null
    //     0x48b32c: ldr             x3, [x3, #0xb80]
    // 0x48b330: r0 = DefaultTypeTest()
    //     0x48b330: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x48b334: ldur            x0, [fp, #-8]
    // 0x48b338: LoadField: r1 = r0->field_b
    //     0x48b338: ldur            w1, [x0, #0xb]
    // 0x48b33c: DecompressPointer r1
    //     0x48b33c: add             x1, x1, HEAP, lsl #32
    // 0x48b340: LoadField: r0 = r1->field_7
    //     0x48b340: ldur            x0, [x1, #7]
    // 0x48b344: cmp             x0, #0
    // 0x48b348: b.gt            #0x48b4a0
    // 0x48b34c: ldur            x3, [fp, #-0x10]
    // 0x48b350: mov             x0, x3
    // 0x48b354: r2 = Null
    //     0x48b354: mov             x2, NULL
    // 0x48b358: r1 = Null
    //     0x48b358: mov             x1, NULL
    // 0x48b35c: r4 = LoadClassIdInstr(r0)
    //     0x48b35c: ldur            x4, [x0, #-1]
    //     0x48b360: ubfx            x4, x4, #0xc, #0x14
    // 0x48b364: sub             x4, x4, #0x470
    // 0x48b368: cmp             x4, #0x24
    // 0x48b36c: b.ls            #0x48b384
    // 0x48b370: r8 = RenderSliver
    //     0x48b370: add             x8, PP, #0x29, lsl #12  ; [pp+0x29228] Type: RenderSliver
    //     0x48b374: ldr             x8, [x8, #0x228]
    // 0x48b378: r3 = Null
    //     0x48b378: add             x3, PP, #0x32, lsl #12  ; [pp+0x32b90] Null
    //     0x48b37c: ldr             x3, [x3, #0xb90]
    // 0x48b380: r0 = RenderSliver()
    //     0x48b380: bl              #0x4284fc  ; IsType_RenderSliver_Stub
    // 0x48b384: ldur            x3, [fp, #-0x10]
    // 0x48b388: LoadField: r4 = r3->field_7
    //     0x48b388: ldur            w4, [x3, #7]
    // 0x48b38c: DecompressPointer r4
    //     0x48b38c: add             x4, x4, HEAP, lsl #32
    // 0x48b390: stur            x4, [fp, #-8]
    // 0x48b394: cmp             w4, NULL
    // 0x48b398: b.eq            #0x48b610
    // 0x48b39c: mov             x0, x4
    // 0x48b3a0: r2 = Null
    //     0x48b3a0: mov             x2, NULL
    // 0x48b3a4: r1 = Null
    //     0x48b3a4: mov             x1, NULL
    // 0x48b3a8: r4 = LoadClassIdInstr(r0)
    //     0x48b3a8: ldur            x4, [x0, #-1]
    //     0x48b3ac: ubfx            x4, x4, #0xc, #0x14
    // 0x48b3b0: cmp             x4, #0x53c
    // 0x48b3b4: b.eq            #0x48b3cc
    // 0x48b3b8: r8 = SliverPhysicalContainerParentData
    //     0x48b3b8: add             x8, PP, #0x29, lsl #12  ; [pp+0x291e0] Type: SliverPhysicalContainerParentData
    //     0x48b3bc: ldr             x8, [x8, #0x1e0]
    // 0x48b3c0: r3 = Null
    //     0x48b3c0: add             x3, PP, #0x32, lsl #12  ; [pp+0x32ba0] Null
    //     0x48b3c4: ldr             x3, [x3, #0xba0]
    // 0x48b3c8: r0 = SliverPhysicalContainerParentData()
    //     0x48b3c8: bl              #0x428fd4  ; IsType_SliverPhysicalContainerParentData_Stub
    // 0x48b3cc: ldur            x0, [fp, #-8]
    // 0x48b3d0: LoadField: r1 = r0->field_b
    //     0x48b3d0: ldur            w1, [x0, #0xb]
    // 0x48b3d4: DecompressPointer r1
    //     0x48b3d4: add             x1, x1, HEAP, lsl #32
    // 0x48b3d8: mov             x0, x1
    // 0x48b3dc: d0 = 0.000000
    //     0x48b3dc: eor             v0.16b, v0.16b, v0.16b
    // 0x48b3e0: CheckStackOverflow
    //     0x48b3e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48b3e4: cmp             SP, x16
    //     0x48b3e8: b.ls            #0x48b614
    // 0x48b3ec: cmp             w0, NULL
    // 0x48b3f0: b.eq            #0x48b46c
    // 0x48b3f4: LoadField: r1 = r0->field_4f
    //     0x48b3f4: ldur            w1, [x0, #0x4f]
    // 0x48b3f8: DecompressPointer r1
    //     0x48b3f8: add             x1, x1, HEAP, lsl #32
    // 0x48b3fc: cmp             w1, NULL
    // 0x48b400: b.eq            #0x48b61c
    // 0x48b404: LoadField: d1 = r1->field_7
    //     0x48b404: ldur            d1, [x1, #7]
    // 0x48b408: fadd            d2, d0, d1
    // 0x48b40c: stur            d2, [fp, #-0x18]
    // 0x48b410: LoadField: r3 = r0->field_7
    //     0x48b410: ldur            w3, [x0, #7]
    // 0x48b414: DecompressPointer r3
    //     0x48b414: add             x3, x3, HEAP, lsl #32
    // 0x48b418: stur            x3, [fp, #-8]
    // 0x48b41c: cmp             w3, NULL
    // 0x48b420: b.eq            #0x48b620
    // 0x48b424: mov             x0, x3
    // 0x48b428: r2 = Null
    //     0x48b428: mov             x2, NULL
    // 0x48b42c: r1 = Null
    //     0x48b42c: mov             x1, NULL
    // 0x48b430: r4 = LoadClassIdInstr(r0)
    //     0x48b430: ldur            x4, [x0, #-1]
    //     0x48b434: ubfx            x4, x4, #0xc, #0x14
    // 0x48b438: cmp             x4, #0x53c
    // 0x48b43c: b.eq            #0x48b454
    // 0x48b440: r8 = SliverPhysicalContainerParentData
    //     0x48b440: add             x8, PP, #0x29, lsl #12  ; [pp+0x291e0] Type: SliverPhysicalContainerParentData
    //     0x48b444: ldr             x8, [x8, #0x1e0]
    // 0x48b448: r3 = Null
    //     0x48b448: add             x3, PP, #0x32, lsl #12  ; [pp+0x32bb0] Null
    //     0x48b44c: ldr             x3, [x3, #0xbb0]
    // 0x48b450: r0 = SliverPhysicalContainerParentData()
    //     0x48b450: bl              #0x428fd4  ; IsType_SliverPhysicalContainerParentData_Stub
    // 0x48b454: ldur            x0, [fp, #-8]
    // 0x48b458: LoadField: r1 = r0->field_b
    //     0x48b458: ldur            w1, [x0, #0xb]
    // 0x48b45c: DecompressPointer r1
    //     0x48b45c: add             x1, x1, HEAP, lsl #32
    // 0x48b460: ldur            d0, [fp, #-0x18]
    // 0x48b464: mov             x0, x1
    // 0x48b468: b               #0x48b3e0
    // 0x48b46c: r0 = inline_Allocate_Double()
    //     0x48b46c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x48b470: add             x0, x0, #0x10
    //     0x48b474: cmp             x1, x0
    //     0x48b478: b.ls            #0x48b624
    //     0x48b47c: str             x0, [THR, #0x50]  ; THR::top
    //     0x48b480: sub             x0, x0, #0xf
    //     0x48b484: movz            x1, #0xe15c
    //     0x48b488: movk            x1, #0x3, lsl #16
    //     0x48b48c: stur            x1, [x0, #-1]
    // 0x48b490: StoreField: r0->field_7 = d0
    //     0x48b490: stur            d0, [x0, #7]
    // 0x48b494: LeaveFrame
    //     0x48b494: mov             SP, fp
    //     0x48b498: ldp             fp, lr, [SP], #0x10
    // 0x48b49c: ret
    //     0x48b49c: ret             
    // 0x48b4a0: ldur            x3, [fp, #-0x10]
    // 0x48b4a4: mov             x0, x3
    // 0x48b4a8: r2 = Null
    //     0x48b4a8: mov             x2, NULL
    // 0x48b4ac: r1 = Null
    //     0x48b4ac: mov             x1, NULL
    // 0x48b4b0: r4 = LoadClassIdInstr(r0)
    //     0x48b4b0: ldur            x4, [x0, #-1]
    //     0x48b4b4: ubfx            x4, x4, #0xc, #0x14
    // 0x48b4b8: sub             x4, x4, #0x470
    // 0x48b4bc: cmp             x4, #0x24
    // 0x48b4c0: b.ls            #0x48b4d8
    // 0x48b4c4: r8 = RenderSliver
    //     0x48b4c4: add             x8, PP, #0x29, lsl #12  ; [pp+0x29228] Type: RenderSliver
    //     0x48b4c8: ldr             x8, [x8, #0x228]
    // 0x48b4cc: r3 = Null
    //     0x48b4cc: add             x3, PP, #0x32, lsl #12  ; [pp+0x32bc0] Null
    //     0x48b4d0: ldr             x3, [x3, #0xbc0]
    // 0x48b4d4: r0 = RenderSliver()
    //     0x48b4d4: bl              #0x4284fc  ; IsType_RenderSliver_Stub
    // 0x48b4d8: ldur            x0, [fp, #-0x10]
    // 0x48b4dc: LoadField: r3 = r0->field_7
    //     0x48b4dc: ldur            w3, [x0, #7]
    // 0x48b4e0: DecompressPointer r3
    //     0x48b4e0: add             x3, x3, HEAP, lsl #32
    // 0x48b4e4: stur            x3, [fp, #-8]
    // 0x48b4e8: cmp             w3, NULL
    // 0x48b4ec: b.eq            #0x48b634
    // 0x48b4f0: mov             x0, x3
    // 0x48b4f4: r2 = Null
    //     0x48b4f4: mov             x2, NULL
    // 0x48b4f8: r1 = Null
    //     0x48b4f8: mov             x1, NULL
    // 0x48b4fc: r4 = LoadClassIdInstr(r0)
    //     0x48b4fc: ldur            x4, [x0, #-1]
    //     0x48b500: ubfx            x4, x4, #0xc, #0x14
    // 0x48b504: cmp             x4, #0x53c
    // 0x48b508: b.eq            #0x48b520
    // 0x48b50c: r8 = SliverPhysicalContainerParentData
    //     0x48b50c: add             x8, PP, #0x29, lsl #12  ; [pp+0x291e0] Type: SliverPhysicalContainerParentData
    //     0x48b510: ldr             x8, [x8, #0x1e0]
    // 0x48b514: r3 = Null
    //     0x48b514: add             x3, PP, #0x32, lsl #12  ; [pp+0x32bd0] Null
    //     0x48b518: ldr             x3, [x3, #0xbd0]
    // 0x48b51c: r0 = SliverPhysicalContainerParentData()
    //     0x48b51c: bl              #0x428fd4  ; IsType_SliverPhysicalContainerParentData_Stub
    // 0x48b520: ldur            x0, [fp, #-8]
    // 0x48b524: LoadField: r1 = r0->field_f
    //     0x48b524: ldur            w1, [x0, #0xf]
    // 0x48b528: DecompressPointer r1
    //     0x48b528: add             x1, x1, HEAP, lsl #32
    // 0x48b52c: mov             x0, x1
    // 0x48b530: d0 = 0.000000
    //     0x48b530: eor             v0.16b, v0.16b, v0.16b
    // 0x48b534: CheckStackOverflow
    //     0x48b534: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48b538: cmp             SP, x16
    //     0x48b53c: b.ls            #0x48b638
    // 0x48b540: cmp             w0, NULL
    // 0x48b544: b.eq            #0x48b5c0
    // 0x48b548: LoadField: r1 = r0->field_4f
    //     0x48b548: ldur            w1, [x0, #0x4f]
    // 0x48b54c: DecompressPointer r1
    //     0x48b54c: add             x1, x1, HEAP, lsl #32
    // 0x48b550: cmp             w1, NULL
    // 0x48b554: b.eq            #0x48b640
    // 0x48b558: LoadField: d1 = r1->field_7
    //     0x48b558: ldur            d1, [x1, #7]
    // 0x48b55c: fsub            d2, d0, d1
    // 0x48b560: stur            d2, [fp, #-0x18]
    // 0x48b564: LoadField: r3 = r0->field_7
    //     0x48b564: ldur            w3, [x0, #7]
    // 0x48b568: DecompressPointer r3
    //     0x48b568: add             x3, x3, HEAP, lsl #32
    // 0x48b56c: stur            x3, [fp, #-8]
    // 0x48b570: cmp             w3, NULL
    // 0x48b574: b.eq            #0x48b644
    // 0x48b578: mov             x0, x3
    // 0x48b57c: r2 = Null
    //     0x48b57c: mov             x2, NULL
    // 0x48b580: r1 = Null
    //     0x48b580: mov             x1, NULL
    // 0x48b584: r4 = LoadClassIdInstr(r0)
    //     0x48b584: ldur            x4, [x0, #-1]
    //     0x48b588: ubfx            x4, x4, #0xc, #0x14
    // 0x48b58c: cmp             x4, #0x53c
    // 0x48b590: b.eq            #0x48b5a8
    // 0x48b594: r8 = SliverPhysicalContainerParentData
    //     0x48b594: add             x8, PP, #0x29, lsl #12  ; [pp+0x291e0] Type: SliverPhysicalContainerParentData
    //     0x48b598: ldr             x8, [x8, #0x1e0]
    // 0x48b59c: r3 = Null
    //     0x48b59c: add             x3, PP, #0x32, lsl #12  ; [pp+0x32be0] Null
    //     0x48b5a0: ldr             x3, [x3, #0xbe0]
    // 0x48b5a4: r0 = SliverPhysicalContainerParentData()
    //     0x48b5a4: bl              #0x428fd4  ; IsType_SliverPhysicalContainerParentData_Stub
    // 0x48b5a8: ldur            x0, [fp, #-8]
    // 0x48b5ac: LoadField: r1 = r0->field_f
    //     0x48b5ac: ldur            w1, [x0, #0xf]
    // 0x48b5b0: DecompressPointer r1
    //     0x48b5b0: add             x1, x1, HEAP, lsl #32
    // 0x48b5b4: ldur            d0, [fp, #-0x18]
    // 0x48b5b8: mov             x0, x1
    // 0x48b5bc: b               #0x48b534
    // 0x48b5c0: r0 = inline_Allocate_Double()
    //     0x48b5c0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x48b5c4: add             x0, x0, #0x10
    //     0x48b5c8: cmp             x1, x0
    //     0x48b5cc: b.ls            #0x48b648
    //     0x48b5d0: str             x0, [THR, #0x50]  ; THR::top
    //     0x48b5d4: sub             x0, x0, #0xf
    //     0x48b5d8: movz            x1, #0xe15c
    //     0x48b5dc: movk            x1, #0x3, lsl #16
    //     0x48b5e0: stur            x1, [x0, #-1]
    // 0x48b5e4: StoreField: r0->field_7 = d0
    //     0x48b5e4: stur            d0, [x0, #7]
    // 0x48b5e8: LeaveFrame
    //     0x48b5e8: mov             SP, fp
    //     0x48b5ec: ldp             fp, lr, [SP], #0x10
    // 0x48b5f0: ret
    //     0x48b5f0: ret             
    // 0x48b5f4: r0 = StateError()
    //     0x48b5f4: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x48b5f8: mov             x1, x0
    // 0x48b5fc: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x48b5fc: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x48b600: StoreField: r1->field_b = r0
    //     0x48b600: stur            w0, [x1, #0xb]
    // 0x48b604: mov             x0, x1
    // 0x48b608: r0 = Throw()
    //     0x48b608: bl              #0x9075bc  ; ThrowStub
    // 0x48b60c: brk             #0
    // 0x48b610: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48b610: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x48b614: r0 = StackOverflowSharedWithFPURegs()
    //     0x48b614: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x48b618: b               #0x48b3ec
    // 0x48b61c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x48b61c: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x48b620: r0 = NullCastErrorSharedWithFPURegs()
    //     0x48b620: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x48b624: SaveReg d0
    //     0x48b624: str             q0, [SP, #-0x10]!
    // 0x48b628: r0 = AllocateDouble()
    //     0x48b628: bl              #0x909358  ; AllocateDoubleStub
    // 0x48b62c: RestoreReg d0
    //     0x48b62c: ldr             q0, [SP], #0x10
    // 0x48b630: b               #0x48b490
    // 0x48b634: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48b634: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x48b638: r0 = StackOverflowSharedWithFPURegs()
    //     0x48b638: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x48b63c: b               #0x48b540
    // 0x48b640: r0 = NullCastErrorSharedWithFPURegs()
    //     0x48b640: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x48b644: r0 = NullCastErrorSharedWithFPURegs()
    //     0x48b644: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x48b648: SaveReg d0
    //     0x48b648: str             q0, [SP, #-0x10]!
    // 0x48b64c: r0 = AllocateDouble()
    //     0x48b64c: bl              #0x909358  ; AllocateDoubleStub
    // 0x48b650: RestoreReg d0
    //     0x48b650: ldr             q0, [SP], #0x10
    // 0x48b654: b               #0x48b5e4
  }
  _ paint(/* No info */) {
    // ** addr: 0x4f525c, size: 0x47c
    // 0x4f525c: EnterFrame
    //     0x4f525c: stp             fp, lr, [SP, #-0x10]!
    //     0x4f5260: mov             fp, SP
    // 0x4f5264: AllocStack(0x78)
    //     0x4f5264: sub             SP, SP, #0x78
    // 0x4f5268: SetupParameters(RenderSliverMainAxisGroup this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x4f5268: mov             x5, x1
    //     0x4f526c: mov             x4, x2
    //     0x4f5270: stur            x1, [fp, #-0x10]
    //     0x4f5274: stur            x2, [fp, #-0x18]
    //     0x4f5278: stur            x3, [fp, #-0x20]
    // 0x4f527c: CheckStackOverflow
    //     0x4f527c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f5280: cmp             SP, x16
    //     0x4f5284: b.ls            #0x4f56b0
    // 0x4f5288: LoadField: r0 = r5->field_5b
    //     0x4f5288: ldur            w0, [x5, #0x5b]
    // 0x4f528c: DecompressPointer r0
    //     0x4f528c: add             x0, x0, HEAP, lsl #32
    // 0x4f5290: cmp             w0, NULL
    // 0x4f5294: b.ne            #0x4f52a8
    // 0x4f5298: r0 = Null
    //     0x4f5298: mov             x0, NULL
    // 0x4f529c: LeaveFrame
    //     0x4f529c: mov             SP, fp
    //     0x4f52a0: ldp             fp, lr, [SP], #0x10
    // 0x4f52a4: ret
    //     0x4f52a4: ret             
    // 0x4f52a8: LoadField: r6 = r5->field_27
    //     0x4f52a8: ldur            w6, [x5, #0x27]
    // 0x4f52ac: DecompressPointer r6
    //     0x4f52ac: add             x6, x6, HEAP, lsl #32
    // 0x4f52b0: stur            x6, [fp, #-8]
    // 0x4f52b4: cmp             w6, NULL
    // 0x4f52b8: b.eq            #0x4f5674
    // 0x4f52bc: mov             x0, x6
    // 0x4f52c0: r2 = Null
    //     0x4f52c0: mov             x2, NULL
    // 0x4f52c4: r1 = Null
    //     0x4f52c4: mov             x1, NULL
    // 0x4f52c8: r4 = LoadClassIdInstr(r0)
    //     0x4f52c8: ldur            x4, [x0, #-1]
    //     0x4f52cc: ubfx            x4, x4, #0xc, #0x14
    // 0x4f52d0: cmp             x4, #0x553
    // 0x4f52d4: b.eq            #0x4f52ec
    // 0x4f52d8: r8 = SliverConstraints
    //     0x4f52d8: add             x8, PP, #0x28, lsl #12  ; [pp+0x28ad0] Type: SliverConstraints
    //     0x4f52dc: ldr             x8, [x8, #0xad0]
    // 0x4f52e0: r3 = Null
    //     0x4f52e0: add             x3, PP, #0x29, lsl #12  ; [pp+0x29330] Null
    //     0x4f52e4: ldr             x3, [x3, #0x330]
    // 0x4f52e8: r0 = DefaultTypeTest()
    //     0x4f52e8: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x4f52ec: ldur            x0, [fp, #-8]
    // 0x4f52f0: LoadField: r1 = r0->field_7
    //     0x4f52f0: ldur            w1, [x0, #7]
    // 0x4f52f4: DecompressPointer r1
    //     0x4f52f4: add             x1, x1, HEAP, lsl #32
    // 0x4f52f8: LoadField: r2 = r0->field_b
    //     0x4f52f8: ldur            w2, [x0, #0xb]
    // 0x4f52fc: DecompressPointer r2
    //     0x4f52fc: add             x2, x2, HEAP, lsl #32
    // 0x4f5300: r0 = applyGrowthDirectionToAxisDirection()
    //     0x4f5300: bl              #0x48b88c  ; [package:flutter/src/rendering/sliver.dart] ::applyGrowthDirectionToAxisDirection
    // 0x4f5304: LoadField: r1 = r0->field_7
    //     0x4f5304: ldur            x1, [x0, #7]
    // 0x4f5308: cmp             x1, #1
    // 0x4f530c: b.gt            #0x4f5378
    // 0x4f5310: cmp             x1, #0
    // 0x4f5314: b.gt            #0x4f5364
    // 0x4f5318: ldur            x0, [fp, #-0x10]
    // 0x4f531c: LoadField: r1 = r0->field_4f
    //     0x4f531c: ldur            w1, [x0, #0x4f]
    // 0x4f5320: DecompressPointer r1
    //     0x4f5320: add             x1, x1, HEAP, lsl #32
    // 0x4f5324: cmp             w1, NULL
    // 0x4f5328: b.eq            #0x4f56b8
    // 0x4f532c: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x4f532c: ldur            d0, [x1, #0x17]
    // 0x4f5330: stur            d0, [fp, #-0x38]
    // 0x4f5334: r0 = Offset()
    //     0x4f5334: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4f5338: StoreField: r0->field_7 = rZR
    //     0x4f5338: stur            xzr, [x0, #7]
    // 0x4f533c: ldur            d0, [fp, #-0x38]
    // 0x4f5340: StoreField: r0->field_f = d0
    //     0x4f5340: stur            d0, [x0, #0xf]
    // 0x4f5344: ldur            x1, [fp, #-0x20]
    // 0x4f5348: mov             x2, x0
    // 0x4f534c: r0 = +()
    //     0x4f534c: bl              #0x395e98  ; [dart:ui] Offset::+
    // 0x4f5350: r2 = Instance_Offset
    //     0x4f5350: add             x2, PP, #0x28, lsl #12  ; [pp+0x28b48] Obj!Offset@8af2b1
    //     0x4f5354: ldr             x2, [x2, #0xb48]
    // 0x4f5358: r1 = Instance_Offset
    //     0x4f5358: ldr             x1, [PP, #0x6460]  ; [pp+0x6460] Obj!Offset@8af251
    // 0x4f535c: r4 = true
    //     0x4f535c: add             x4, NULL, #0x20  ; true
    // 0x4f5360: b               #0x4f53dc
    // 0x4f5364: ldur            x0, [fp, #-0x20]
    // 0x4f5368: r2 = Instance_Offset
    //     0x4f5368: ldr             x2, [PP, #0x6460]  ; [pp+0x6460] Obj!Offset@8af251
    // 0x4f536c: r1 = Instance_Offset
    //     0x4f536c: ldr             x1, [PP, #0x6468]  ; [pp+0x6468] Obj!Offset@8af231
    // 0x4f5370: r4 = false
    //     0x4f5370: add             x4, NULL, #0x30  ; false
    // 0x4f5374: b               #0x4f53dc
    // 0x4f5378: cmp             x1, #2
    // 0x4f537c: b.gt            #0x4f5394
    // 0x4f5380: ldur            x0, [fp, #-0x20]
    // 0x4f5384: r2 = Instance_Offset
    //     0x4f5384: ldr             x2, [PP, #0x6468]  ; [pp+0x6468] Obj!Offset@8af231
    // 0x4f5388: r1 = Instance_Offset
    //     0x4f5388: ldr             x1, [PP, #0x6460]  ; [pp+0x6460] Obj!Offset@8af251
    // 0x4f538c: r4 = false
    //     0x4f538c: add             x4, NULL, #0x30  ; false
    // 0x4f5390: b               #0x4f53dc
    // 0x4f5394: ldur            x0, [fp, #-0x10]
    // 0x4f5398: LoadField: r1 = r0->field_4f
    //     0x4f5398: ldur            w1, [x0, #0x4f]
    // 0x4f539c: DecompressPointer r1
    //     0x4f539c: add             x1, x1, HEAP, lsl #32
    // 0x4f53a0: cmp             w1, NULL
    // 0x4f53a4: b.eq            #0x4f56bc
    // 0x4f53a8: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x4f53a8: ldur            d0, [x1, #0x17]
    // 0x4f53ac: stur            d0, [fp, #-0x38]
    // 0x4f53b0: r0 = Offset()
    //     0x4f53b0: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4f53b4: ldur            d0, [fp, #-0x38]
    // 0x4f53b8: StoreField: r0->field_7 = d0
    //     0x4f53b8: stur            d0, [x0, #7]
    // 0x4f53bc: StoreField: r0->field_f = rZR
    //     0x4f53bc: stur            xzr, [x0, #0xf]
    // 0x4f53c0: ldur            x1, [fp, #-0x20]
    // 0x4f53c4: mov             x2, x0
    // 0x4f53c8: r0 = +()
    //     0x4f53c8: bl              #0x395e98  ; [dart:ui] Offset::+
    // 0x4f53cc: r2 = Instance_Offset
    //     0x4f53cc: add             x2, PP, #0x28, lsl #12  ; [pp+0x28b50] Obj!Offset@8af291
    //     0x4f53d0: ldr             x2, [x2, #0xb50]
    // 0x4f53d4: r1 = Instance_Offset
    //     0x4f53d4: ldr             x1, [PP, #0x6468]  ; [pp+0x6468] Obj!Offset@8af231
    // 0x4f53d8: r4 = true
    //     0x4f53d8: add             x4, NULL, #0x20  ; true
    // 0x4f53dc: ldur            x3, [fp, #-0x10]
    // 0x4f53e0: d0 = 0.000000
    //     0x4f53e0: eor             v0.16b, v0.16b, v0.16b
    // 0x4f53e4: stur            x4, [fp, #-0x28]
    // 0x4f53e8: LoadField: r5 = r3->field_5f
    //     0x4f53e8: ldur            w5, [x3, #0x5f]
    // 0x4f53ec: DecompressPointer r5
    //     0x4f53ec: add             x5, x5, HEAP, lsl #32
    // 0x4f53f0: LoadField: d1 = r0->field_7
    //     0x4f53f0: ldur            d1, [x0, #7]
    // 0x4f53f4: stur            d1, [fp, #-0x60]
    // 0x4f53f8: LoadField: d2 = r2->field_7
    //     0x4f53f8: ldur            d2, [x2, #7]
    // 0x4f53fc: stur            d2, [fp, #-0x58]
    // 0x4f5400: LoadField: d3 = r1->field_7
    //     0x4f5400: ldur            d3, [x1, #7]
    // 0x4f5404: fmul            d4, d3, d0
    // 0x4f5408: stur            d4, [fp, #-0x50]
    // 0x4f540c: LoadField: d3 = r0->field_f
    //     0x4f540c: ldur            d3, [x0, #0xf]
    // 0x4f5410: stur            d3, [fp, #-0x48]
    // 0x4f5414: LoadField: d5 = r2->field_f
    //     0x4f5414: ldur            d5, [x2, #0xf]
    // 0x4f5418: stur            d5, [fp, #-0x40]
    // 0x4f541c: LoadField: d6 = r1->field_f
    //     0x4f541c: ldur            d6, [x1, #0xf]
    // 0x4f5420: fmul            d7, d6, d0
    // 0x4f5424: stur            d7, [fp, #-0x38]
    // 0x4f5428: stur            x5, [fp, #-0x20]
    // 0x4f542c: CheckStackOverflow
    //     0x4f542c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f5430: cmp             SP, x16
    //     0x4f5434: b.ls            #0x4f56c0
    // 0x4f5438: cmp             w5, NULL
    // 0x4f543c: b.eq            #0x4f5664
    // 0x4f5440: LoadField: r6 = r5->field_7
    //     0x4f5440: ldur            w6, [x5, #7]
    // 0x4f5444: DecompressPointer r6
    //     0x4f5444: add             x6, x6, HEAP, lsl #32
    // 0x4f5448: stur            x6, [fp, #-8]
    // 0x4f544c: cmp             w6, NULL
    // 0x4f5450: b.eq            #0x4f56c8
    // 0x4f5454: mov             x0, x6
    // 0x4f5458: r2 = Null
    //     0x4f5458: mov             x2, NULL
    // 0x4f545c: r1 = Null
    //     0x4f545c: mov             x1, NULL
    // 0x4f5460: r4 = LoadClassIdInstr(r0)
    //     0x4f5460: ldur            x4, [x0, #-1]
    //     0x4f5464: ubfx            x4, x4, #0xc, #0x14
    // 0x4f5468: sub             x4, x4, #0x53a
    // 0x4f546c: cmp             x4, #2
    // 0x4f5470: b.ls            #0x4f5488
    // 0x4f5474: r8 = SliverPhysicalParentData
    //     0x4f5474: add             x8, PP, #0x28, lsl #12  ; [pp+0x28a88] Type: SliverPhysicalParentData
    //     0x4f5478: ldr             x8, [x8, #0xa88]
    // 0x4f547c: r3 = Null
    //     0x4f547c: add             x3, PP, #0x29, lsl #12  ; [pp+0x29340] Null
    //     0x4f5480: ldr             x3, [x3, #0x340]
    // 0x4f5484: r0 = DefaultTypeTest()
    //     0x4f5484: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x4f5488: ldur            x0, [fp, #-8]
    // 0x4f548c: LoadField: r3 = r0->field_7
    //     0x4f548c: ldur            w3, [x0, #7]
    // 0x4f5490: DecompressPointer r3
    //     0x4f5490: add             x3, x3, HEAP, lsl #32
    // 0x4f5494: ldur            x4, [fp, #-0x10]
    // 0x4f5498: stur            x3, [fp, #-0x30]
    // 0x4f549c: LoadField: r5 = r4->field_27
    //     0x4f549c: ldur            w5, [x4, #0x27]
    // 0x4f54a0: DecompressPointer r5
    //     0x4f54a0: add             x5, x5, HEAP, lsl #32
    // 0x4f54a4: stur            x5, [fp, #-8]
    // 0x4f54a8: cmp             w5, NULL
    // 0x4f54ac: b.eq            #0x4f5690
    // 0x4f54b0: mov             x0, x5
    // 0x4f54b4: r2 = Null
    //     0x4f54b4: mov             x2, NULL
    // 0x4f54b8: r1 = Null
    //     0x4f54b8: mov             x1, NULL
    // 0x4f54bc: r4 = LoadClassIdInstr(r0)
    //     0x4f54bc: ldur            x4, [x0, #-1]
    //     0x4f54c0: ubfx            x4, x4, #0xc, #0x14
    // 0x4f54c4: cmp             x4, #0x553
    // 0x4f54c8: b.eq            #0x4f54e0
    // 0x4f54cc: r8 = SliverConstraints
    //     0x4f54cc: add             x8, PP, #0x28, lsl #12  ; [pp+0x28ad0] Type: SliverConstraints
    //     0x4f54d0: ldr             x8, [x8, #0xad0]
    // 0x4f54d4: r3 = Null
    //     0x4f54d4: add             x3, PP, #0x29, lsl #12  ; [pp+0x29350] Null
    //     0x4f54d8: ldr             x3, [x3, #0x350]
    // 0x4f54dc: r0 = DefaultTypeTest()
    //     0x4f54dc: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x4f54e0: ldur            x1, [fp, #-8]
    // 0x4f54e4: r0 = axis()
    //     0x4f54e4: bl              #0x48895c  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x4f54e8: LoadField: r1 = r0->field_7
    //     0x4f54e8: ldur            x1, [x0, #7]
    // 0x4f54ec: cmp             x1, #0
    // 0x4f54f0: b.gt            #0x4f5504
    // 0x4f54f4: ldur            x0, [fp, #-0x30]
    // 0x4f54f8: LoadField: d0 = r0->field_7
    //     0x4f54f8: ldur            d0, [x0, #7]
    // 0x4f54fc: mov             v6.16b, v0.16b
    // 0x4f5500: b               #0x4f5510
    // 0x4f5504: ldur            x0, [fp, #-0x30]
    // 0x4f5508: LoadField: d0 = r0->field_f
    //     0x4f5508: ldur            d0, [x0, #0xf]
    // 0x4f550c: mov             v6.16b, v0.16b
    // 0x4f5510: ldur            x0, [fp, #-0x28]
    // 0x4f5514: ldur            d2, [fp, #-0x50]
    // 0x4f5518: ldur            d5, [fp, #-0x38]
    // 0x4f551c: ldur            d0, [fp, #-0x60]
    // 0x4f5520: ldur            d1, [fp, #-0x58]
    // 0x4f5524: ldur            d3, [fp, #-0x48]
    // 0x4f5528: ldur            d4, [fp, #-0x40]
    // 0x4f552c: fmul            d7, d1, d6
    // 0x4f5530: fadd            d8, d0, d7
    // 0x4f5534: fadd            d7, d8, d2
    // 0x4f5538: stur            d7, [fp, #-0x70]
    // 0x4f553c: fmul            d8, d4, d6
    // 0x4f5540: fadd            d6, d3, d8
    // 0x4f5544: fadd            d8, d6, d5
    // 0x4f5548: stur            d8, [fp, #-0x68]
    // 0x4f554c: r0 = Offset()
    //     0x4f554c: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4f5550: ldur            d0, [fp, #-0x70]
    // 0x4f5554: StoreField: r0->field_7 = d0
    //     0x4f5554: stur            d0, [x0, #7]
    // 0x4f5558: ldur            d1, [fp, #-0x68]
    // 0x4f555c: StoreField: r0->field_f = d1
    //     0x4f555c: stur            d1, [x0, #0xf]
    // 0x4f5560: ldur            x1, [fp, #-0x28]
    // 0x4f5564: tbnz            w1, #4, #0x4f55bc
    // 0x4f5568: ldur            x2, [fp, #-0x20]
    // 0x4f556c: ldur            d2, [fp, #-0x58]
    // 0x4f5570: ldur            d3, [fp, #-0x40]
    // 0x4f5574: LoadField: r0 = r2->field_4f
    //     0x4f5574: ldur            w0, [x2, #0x4f]
    // 0x4f5578: DecompressPointer r0
    //     0x4f5578: add             x0, x0, HEAP, lsl #32
    // 0x4f557c: cmp             w0, NULL
    // 0x4f5580: b.eq            #0x4f56cc
    // 0x4f5584: ArrayLoad: d4 = r0[0]  ; List_8
    //     0x4f5584: ldur            d4, [x0, #0x17]
    // 0x4f5588: fmul            d5, d2, d4
    // 0x4f558c: fmul            d6, d3, d4
    // 0x4f5590: fadd            d4, d0, d5
    // 0x4f5594: stur            d4, [fp, #-0x78]
    // 0x4f5598: fadd            d0, d1, d6
    // 0x4f559c: stur            d0, [fp, #-0x70]
    // 0x4f55a0: r0 = Offset()
    //     0x4f55a0: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4f55a4: ldur            d0, [fp, #-0x78]
    // 0x4f55a8: StoreField: r0->field_7 = d0
    //     0x4f55a8: stur            d0, [x0, #7]
    // 0x4f55ac: ldur            d0, [fp, #-0x70]
    // 0x4f55b0: StoreField: r0->field_f = d0
    //     0x4f55b0: stur            d0, [x0, #0xf]
    // 0x4f55b4: mov             x3, x0
    // 0x4f55b8: b               #0x4f55c0
    // 0x4f55bc: mov             x3, x0
    // 0x4f55c0: ldur            x0, [fp, #-0x20]
    // 0x4f55c4: LoadField: r1 = r0->field_4f
    //     0x4f55c4: ldur            w1, [x0, #0x4f]
    // 0x4f55c8: DecompressPointer r1
    //     0x4f55c8: add             x1, x1, HEAP, lsl #32
    // 0x4f55cc: cmp             w1, NULL
    // 0x4f55d0: b.eq            #0x4f56d0
    // 0x4f55d4: LoadField: r2 = r1->field_3f
    //     0x4f55d4: ldur            w2, [x1, #0x3f]
    // 0x4f55d8: DecompressPointer r2
    //     0x4f55d8: add             x2, x2, HEAP, lsl #32
    // 0x4f55dc: tbnz            w2, #4, #0x4f55ec
    // 0x4f55e0: ldur            x1, [fp, #-0x18]
    // 0x4f55e4: mov             x2, x0
    // 0x4f55e8: r0 = paintChild()
    //     0x4f55e8: bl              #0x4d03cc  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x4f55ec: ldur            x0, [fp, #-0x20]
    // 0x4f55f0: LoadField: r3 = r0->field_7
    //     0x4f55f0: ldur            w3, [x0, #7]
    // 0x4f55f4: DecompressPointer r3
    //     0x4f55f4: add             x3, x3, HEAP, lsl #32
    // 0x4f55f8: stur            x3, [fp, #-8]
    // 0x4f55fc: cmp             w3, NULL
    // 0x4f5600: b.eq            #0x4f56d4
    // 0x4f5604: mov             x0, x3
    // 0x4f5608: r2 = Null
    //     0x4f5608: mov             x2, NULL
    // 0x4f560c: r1 = Null
    //     0x4f560c: mov             x1, NULL
    // 0x4f5610: r4 = LoadClassIdInstr(r0)
    //     0x4f5610: ldur            x4, [x0, #-1]
    //     0x4f5614: ubfx            x4, x4, #0xc, #0x14
    // 0x4f5618: cmp             x4, #0x53c
    // 0x4f561c: b.eq            #0x4f5634
    // 0x4f5620: r8 = SliverPhysicalContainerParentData
    //     0x4f5620: add             x8, PP, #0x29, lsl #12  ; [pp+0x291e0] Type: SliverPhysicalContainerParentData
    //     0x4f5624: ldr             x8, [x8, #0x1e0]
    // 0x4f5628: r3 = Null
    //     0x4f5628: add             x3, PP, #0x29, lsl #12  ; [pp+0x29360] Null
    //     0x4f562c: ldr             x3, [x3, #0x360]
    // 0x4f5630: r0 = SliverPhysicalContainerParentData()
    //     0x4f5630: bl              #0x428fd4  ; IsType_SliverPhysicalContainerParentData_Stub
    // 0x4f5634: ldur            x0, [fp, #-8]
    // 0x4f5638: LoadField: r5 = r0->field_b
    //     0x4f5638: ldur            w5, [x0, #0xb]
    // 0x4f563c: DecompressPointer r5
    //     0x4f563c: add             x5, x5, HEAP, lsl #32
    // 0x4f5640: ldur            x3, [fp, #-0x10]
    // 0x4f5644: ldur            x4, [fp, #-0x28]
    // 0x4f5648: ldur            d4, [fp, #-0x50]
    // 0x4f564c: ldur            d7, [fp, #-0x38]
    // 0x4f5650: ldur            d1, [fp, #-0x60]
    // 0x4f5654: ldur            d2, [fp, #-0x58]
    // 0x4f5658: ldur            d3, [fp, #-0x48]
    // 0x4f565c: ldur            d5, [fp, #-0x40]
    // 0x4f5660: b               #0x4f5428
    // 0x4f5664: r0 = Null
    //     0x4f5664: mov             x0, NULL
    // 0x4f5668: LeaveFrame
    //     0x4f5668: mov             SP, fp
    //     0x4f566c: ldp             fp, lr, [SP], #0x10
    // 0x4f5670: ret
    //     0x4f5670: ret             
    // 0x4f5674: r0 = StateError()
    //     0x4f5674: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4f5678: mov             x1, x0
    // 0x4f567c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4f567c: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4f5680: StoreField: r1->field_b = r0
    //     0x4f5680: stur            w0, [x1, #0xb]
    // 0x4f5684: mov             x0, x1
    // 0x4f5688: r0 = Throw()
    //     0x4f5688: bl              #0x9075bc  ; ThrowStub
    // 0x4f568c: brk             #0
    // 0x4f5690: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4f5690: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4f5694: r0 = StateError()
    //     0x4f5694: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4f5698: mov             x1, x0
    // 0x4f569c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4f569c: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4f56a0: StoreField: r1->field_b = r0
    //     0x4f56a0: stur            w0, [x1, #0xb]
    // 0x4f56a4: mov             x0, x1
    // 0x4f56a8: r0 = Throw()
    //     0x4f56a8: bl              #0x9075bc  ; ThrowStub
    // 0x4f56ac: brk             #0
    // 0x4f56b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f56b0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f56b4: b               #0x4f5288
    // 0x4f56b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f56b8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f56bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f56bc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f56c0: r0 = StackOverflowSharedWithFPURegs()
    //     0x4f56c0: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x4f56c4: b               #0x4f5438
    // 0x4f56c8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4f56c8: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x4f56cc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4f56cc: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x4f56d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f56d0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f56d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f56d4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x512fc0, size: 0xb7c
    // 0x512fc0: EnterFrame
    //     0x512fc0: stp             fp, lr, [SP, #-0x10]!
    //     0x512fc4: mov             fp, SP
    // 0x512fc8: AllocStack(0x98)
    //     0x512fc8: sub             SP, SP, #0x98
    // 0x512fcc: SetupParameters(RenderSliverMainAxisGroup this /* r1 => r3, fp-0x18 */)
    //     0x512fcc: mov             x3, x1
    //     0x512fd0: stur            x1, [fp, #-0x18]
    // 0x512fd4: CheckStackOverflow
    //     0x512fd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x512fd8: cmp             SP, x16
    //     0x512fdc: b.ls            #0x513b14
    // 0x512fe0: LoadField: r0 = r3->field_5b
    //     0x512fe0: ldur            w0, [x3, #0x5b]
    // 0x512fe4: DecompressPointer r0
    //     0x512fe4: add             x0, x0, HEAP, lsl #32
    // 0x512fe8: mov             x4, x0
    // 0x512fec: d1 = 0.000000
    //     0x512fec: eor             v1.16b, v1.16b, v1.16b
    // 0x512ff0: d0 = 0.000000
    //     0x512ff0: eor             v0.16b, v0.16b, v0.16b
    // 0x512ff4: stur            x4, [fp, #-0x10]
    // 0x512ff8: stur            d1, [fp, #-0x40]
    // 0x512ffc: stur            d0, [fp, #-0x48]
    // 0x513000: CheckStackOverflow
    //     0x513000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x513004: cmp             SP, x16
    //     0x513008: b.ls            #0x513b1c
    // 0x51300c: cmp             w4, NULL
    // 0x513010: b.eq            #0x513544
    // 0x513014: LoadField: r5 = r3->field_27
    //     0x513014: ldur            w5, [x3, #0x27]
    // 0x513018: DecompressPointer r5
    //     0x513018: add             x5, x5, HEAP, lsl #32
    // 0x51301c: stur            x5, [fp, #-8]
    // 0x513020: cmp             w5, NULL
    // 0x513024: b.eq            #0x513a74
    // 0x513028: mov             x0, x5
    // 0x51302c: r2 = Null
    //     0x51302c: mov             x2, NULL
    // 0x513030: r1 = Null
    //     0x513030: mov             x1, NULL
    // 0x513034: r4 = LoadClassIdInstr(r0)
    //     0x513034: ldur            x4, [x0, #-1]
    //     0x513038: ubfx            x4, x4, #0xc, #0x14
    // 0x51303c: cmp             x4, #0x553
    // 0x513040: b.eq            #0x513058
    // 0x513044: r8 = SliverConstraints
    //     0x513044: add             x8, PP, #0x28, lsl #12  ; [pp+0x28ad0] Type: SliverConstraints
    //     0x513048: ldr             x8, [x8, #0xad0]
    // 0x51304c: r3 = Null
    //     0x51304c: add             x3, PP, #0x29, lsl #12  ; [pp+0x29370] Null
    //     0x513050: ldr             x3, [x3, #0x370]
    // 0x513054: r0 = DefaultTypeTest()
    //     0x513054: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x513058: ldur            x0, [fp, #-8]
    // 0x51305c: LoadField: d2 = r0->field_13
    //     0x51305c: ldur            d2, [x0, #0x13]
    // 0x513060: LoadField: d3 = r0->field_2b
    //     0x513060: ldur            d3, [x0, #0x2b]
    // 0x513064: fadd            d4, d2, d3
    // 0x513068: ldur            d0, [fp, #-0x40]
    // 0x51306c: fcmp            d2, d0
    // 0x513070: b.le            #0x51307c
    // 0x513074: mov             v5.16b, v2.16b
    // 0x513078: b               #0x5130a0
    // 0x51307c: fcmp            d0, d4
    // 0x513080: b.le            #0x51308c
    // 0x513084: mov             v5.16b, v4.16b
    // 0x513088: b               #0x5130a0
    // 0x51308c: fcmp            d0, d0
    // 0x513090: b.vc            #0x51309c
    // 0x513094: mov             v5.16b, v4.16b
    // 0x513098: b               #0x5130a0
    // 0x51309c: mov             v5.16b, v0.16b
    // 0x5130a0: d1 = 0.000000
    //     0x5130a0: eor             v1.16b, v1.16b, v1.16b
    // 0x5130a4: fcmp            d2, d1
    // 0x5130a8: b.le            #0x5130b4
    // 0x5130ac: mov             v4.16b, v2.16b
    // 0x5130b0: b               #0x5130c0
    // 0x5130b4: fcmp            d1, d4
    // 0x5130b8: b.gt            #0x5130c0
    // 0x5130bc: d4 = 0.000000
    //     0x5130bc: eor             v4.16b, v4.16b, v4.16b
    // 0x5130c0: fsub            d6, d5, d4
    // 0x5130c4: fcmp            d1, d6
    // 0x5130c8: b.le            #0x5130d4
    // 0x5130cc: d4 = 0.000000
    //     0x5130cc: eor             v4.16b, v4.16b, v4.16b
    // 0x5130d0: b               #0x5130f8
    // 0x5130d4: fcmp            d6, d3
    // 0x5130d8: b.le            #0x5130e4
    // 0x5130dc: mov             v4.16b, v3.16b
    // 0x5130e0: b               #0x5130f8
    // 0x5130e4: fcmp            d6, d6
    // 0x5130e8: b.vc            #0x5130f4
    // 0x5130ec: mov             v4.16b, v3.16b
    // 0x5130f0: b               #0x5130f8
    // 0x5130f4: mov             v4.16b, v6.16b
    // 0x5130f8: stur            d4, [fp, #-0x90]
    // 0x5130fc: fsub            d5, d2, d0
    // 0x513100: fcmp            d1, d5
    // 0x513104: b.le            #0x513110
    // 0x513108: d5 = 0.000000
    //     0x513108: eor             v5.16b, v5.16b, v5.16b
    // 0x51310c: b               #0x513138
    // 0x513110: fcmp            d5, d1
    // 0x513114: b.gt            #0x513138
    // 0x513118: fcmp            d1, d1
    // 0x51311c: b.ne            #0x51312c
    // 0x513120: fadd            d6, d5, d1
    // 0x513124: mov             v5.16b, v6.16b
    // 0x513128: b               #0x513138
    // 0x51312c: fcmp            d5, d5
    // 0x513130: b.vs            #0x513138
    // 0x513134: d5 = 0.000000
    //     0x513134: eor             v5.16b, v5.16b, v5.16b
    // 0x513138: stur            d5, [fp, #-0x88]
    // 0x51313c: LoadField: d6 = r0->field_47
    //     0x51313c: ldur            d6, [x0, #0x47]
    // 0x513140: fadd            d7, d6, d0
    // 0x513144: fcmp            d1, d7
    // 0x513148: b.gt            #0x5131a4
    // 0x51314c: fcmp            d7, d1
    // 0x513150: b.le            #0x51315c
    // 0x513154: d7 = 0.000000
    //     0x513154: eor             v7.16b, v7.16b, v7.16b
    // 0x513158: b               #0x5131a4
    // 0x51315c: fcmp            d1, d1
    // 0x513160: b.ne            #0x513178
    // 0x513164: fadd            d8, d7, d1
    // 0x513168: fmul            d9, d8, d1
    // 0x51316c: fmul            d8, d9, d7
    // 0x513170: mov             v7.16b, v8.16b
    // 0x513174: b               #0x5131a4
    // 0x513178: fcmp            d1, d1
    // 0x51317c: b.ne            #0x513198
    // 0x513180: fcmp            d7, #0.0
    // 0x513184: b.vs            #0x513198
    // 0x513188: b.ne            #0x513194
    // 0x51318c: r1 = 0.000000
    //     0x51318c: fmov            x1, d7
    // 0x513190: cmp             x1, #0
    // 0x513194: b.lt            #0x5131a4
    // 0x513198: fcmp            d7, d7
    // 0x51319c: b.vs            #0x5131a4
    // 0x5131a0: d7 = 0.000000
    //     0x5131a0: eor             v7.16b, v7.16b, v7.16b
    // 0x5131a4: stur            d7, [fp, #-0x80]
    // 0x5131a8: LoadField: d8 = r0->field_23
    //     0x5131a8: ldur            d8, [x0, #0x23]
    // 0x5131ac: fsub            d9, d8, d4
    // 0x5131b0: fcmp            d1, d9
    // 0x5131b4: b.le            #0x5131c0
    // 0x5131b8: d8 = 0.000000
    //     0x5131b8: eor             v8.16b, v8.16b, v8.16b
    // 0x5131bc: b               #0x5131f4
    // 0x5131c0: fcmp            d9, d1
    // 0x5131c4: b.le            #0x5131d0
    // 0x5131c8: mov             v8.16b, v9.16b
    // 0x5131cc: b               #0x5131f4
    // 0x5131d0: fcmp            d1, d1
    // 0x5131d4: b.ne            #0x5131e0
    // 0x5131d8: fadd            d8, d9, d1
    // 0x5131dc: b               #0x5131f4
    // 0x5131e0: fcmp            d9, d9
    // 0x5131e4: b.vc            #0x5131f0
    // 0x5131e8: mov             v8.16b, v9.16b
    // 0x5131ec: b               #0x5131f4
    // 0x5131f0: d8 = 0.000000
    //     0x5131f0: eor             v8.16b, v8.16b, v8.16b
    // 0x5131f4: stur            d8, [fp, #-0x78]
    // 0x5131f8: fsub            d9, d3, d4
    // 0x5131fc: stur            d9, [fp, #-0x70]
    // 0x513200: LoadField: d3 = r0->field_4f
    //     0x513200: ldur            d3, [x0, #0x4f]
    // 0x513204: fadd            d10, d2, d6
    // 0x513208: fadd            d6, d2, d3
    // 0x51320c: fcmp            d10, d0
    // 0x513210: b.le            #0x51321c
    // 0x513214: mov             v2.16b, v10.16b
    // 0x513218: b               #0x513240
    // 0x51321c: fcmp            d0, d6
    // 0x513220: b.le            #0x51322c
    // 0x513224: mov             v2.16b, v6.16b
    // 0x513228: b               #0x513240
    // 0x51322c: fcmp            d0, d0
    // 0x513230: b.vc            #0x51323c
    // 0x513234: mov             v2.16b, v6.16b
    // 0x513238: b               #0x513240
    // 0x51323c: mov             v2.16b, v0.16b
    // 0x513240: fcmp            d10, d1
    // 0x513244: b.le            #0x513250
    // 0x513248: mov             v6.16b, v10.16b
    // 0x51324c: b               #0x51325c
    // 0x513250: fcmp            d1, d6
    // 0x513254: b.gt            #0x51325c
    // 0x513258: d6 = 0.000000
    //     0x513258: eor             v6.16b, v6.16b, v6.16b
    // 0x51325c: fsub            d10, d2, d6
    // 0x513260: fcmp            d1, d10
    // 0x513264: b.le            #0x513270
    // 0x513268: d2 = 0.000000
    //     0x513268: eor             v2.16b, v2.16b, v2.16b
    // 0x51326c: b               #0x513294
    // 0x513270: fcmp            d10, d3
    // 0x513274: b.le            #0x513280
    // 0x513278: mov             v2.16b, v3.16b
    // 0x51327c: b               #0x513294
    // 0x513280: fcmp            d10, d10
    // 0x513284: b.vc            #0x513290
    // 0x513288: mov             v2.16b, v3.16b
    // 0x51328c: b               #0x513294
    // 0x513290: mov             v2.16b, v10.16b
    // 0x513294: ldur            x1, [fp, #-0x18]
    // 0x513298: ldur            x2, [fp, #-0x10]
    // 0x51329c: fsub            d6, d3, d2
    // 0x5132a0: stur            d6, [fp, #-0x68]
    // 0x5132a4: LoadField: d2 = r0->field_1b
    //     0x5132a4: ldur            d2, [x0, #0x1b]
    // 0x5132a8: fadd            d3, d0, d2
    // 0x5132ac: stur            d3, [fp, #-0x60]
    // 0x5132b0: LoadField: r3 = r0->field_7
    //     0x5132b0: ldur            w3, [x0, #7]
    // 0x5132b4: DecompressPointer r3
    //     0x5132b4: add             x3, x3, HEAP, lsl #32
    // 0x5132b8: stur            x3, [fp, #-0x38]
    // 0x5132bc: LoadField: r4 = r0->field_b
    //     0x5132bc: ldur            w4, [x0, #0xb]
    // 0x5132c0: DecompressPointer r4
    //     0x5132c0: add             x4, x4, HEAP, lsl #32
    // 0x5132c4: stur            x4, [fp, #-0x30]
    // 0x5132c8: LoadField: r5 = r0->field_f
    //     0x5132c8: ldur            w5, [x0, #0xf]
    // 0x5132cc: DecompressPointer r5
    //     0x5132cc: add             x5, x5, HEAP, lsl #32
    // 0x5132d0: stur            x5, [fp, #-0x28]
    // 0x5132d4: LoadField: d2 = r0->field_33
    //     0x5132d4: ldur            d2, [x0, #0x33]
    // 0x5132d8: stur            d2, [fp, #-0x58]
    // 0x5132dc: LoadField: r6 = r0->field_3b
    //     0x5132dc: ldur            w6, [x0, #0x3b]
    // 0x5132e0: DecompressPointer r6
    //     0x5132e0: add             x6, x6, HEAP, lsl #32
    // 0x5132e4: stur            x6, [fp, #-0x20]
    // 0x5132e8: LoadField: d10 = r0->field_3f
    //     0x5132e8: ldur            d10, [x0, #0x3f]
    // 0x5132ec: stur            d10, [fp, #-0x50]
    // 0x5132f0: r0 = SliverConstraints()
    //     0x5132f0: bl              #0x504408  ; AllocateSliverConstraintsStub -> SliverConstraints (size=0x58)
    // 0x5132f4: mov             x1, x0
    // 0x5132f8: ldur            x0, [fp, #-0x38]
    // 0x5132fc: StoreField: r1->field_7 = r0
    //     0x5132fc: stur            w0, [x1, #7]
    // 0x513300: ldur            x0, [fp, #-0x30]
    // 0x513304: StoreField: r1->field_b = r0
    //     0x513304: stur            w0, [x1, #0xb]
    // 0x513308: ldur            x0, [fp, #-0x28]
    // 0x51330c: StoreField: r1->field_f = r0
    //     0x51330c: stur            w0, [x1, #0xf]
    // 0x513310: ldur            d0, [fp, #-0x88]
    // 0x513314: StoreField: r1->field_13 = d0
    //     0x513314: stur            d0, [x1, #0x13]
    // 0x513318: ldur            d0, [fp, #-0x60]
    // 0x51331c: StoreField: r1->field_1b = d0
    //     0x51331c: stur            d0, [x1, #0x1b]
    // 0x513320: ldur            d0, [fp, #-0x78]
    // 0x513324: StoreField: r1->field_23 = d0
    //     0x513324: stur            d0, [x1, #0x23]
    // 0x513328: ldur            d0, [fp, #-0x70]
    // 0x51332c: StoreField: r1->field_2b = d0
    //     0x51332c: stur            d0, [x1, #0x2b]
    // 0x513330: ldur            d0, [fp, #-0x58]
    // 0x513334: StoreField: r1->field_33 = d0
    //     0x513334: stur            d0, [x1, #0x33]
    // 0x513338: ldur            x0, [fp, #-0x20]
    // 0x51333c: StoreField: r1->field_3b = r0
    //     0x51333c: stur            w0, [x1, #0x3b]
    // 0x513340: ldur            d0, [fp, #-0x50]
    // 0x513344: StoreField: r1->field_3f = d0
    //     0x513344: stur            d0, [x1, #0x3f]
    // 0x513348: ldur            d0, [fp, #-0x68]
    // 0x51334c: StoreField: r1->field_4f = d0
    //     0x51334c: stur            d0, [x1, #0x4f]
    // 0x513350: ldur            d0, [fp, #-0x80]
    // 0x513354: StoreField: r1->field_47 = d0
    //     0x513354: stur            d0, [x1, #0x47]
    // 0x513358: r16 = true
    //     0x513358: add             x16, NULL, #0x20  ; true
    // 0x51335c: str             x16, [SP]
    // 0x513360: mov             x2, x1
    // 0x513364: ldur            x1, [fp, #-0x10]
    // 0x513368: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x513368: add             x4, PP, #9, lsl #12  ; [pp+0x9258] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x51336c: ldr             x4, [x4, #0x258]
    // 0x513370: r0 = layout()
    //     0x513370: bl              #0x5403b8  ; [package:flutter/src/rendering/object.dart] RenderObject::layout
    // 0x513374: ldur            x0, [fp, #-0x10]
    // 0x513378: LoadField: r3 = r0->field_4f
    //     0x513378: ldur            w3, [x0, #0x4f]
    // 0x51337c: DecompressPointer r3
    //     0x51337c: add             x3, x3, HEAP, lsl #32
    // 0x513380: stur            x3, [fp, #-0x20]
    // 0x513384: cmp             w3, NULL
    // 0x513388: b.eq            #0x513b24
    // 0x51338c: LoadField: r4 = r0->field_7
    //     0x51338c: ldur            w4, [x0, #7]
    // 0x513390: DecompressPointer r4
    //     0x513390: add             x4, x4, HEAP, lsl #32
    // 0x513394: stur            x4, [fp, #-8]
    // 0x513398: cmp             w4, NULL
    // 0x51339c: b.eq            #0x513b28
    // 0x5133a0: mov             x0, x4
    // 0x5133a4: r2 = Null
    //     0x5133a4: mov             x2, NULL
    // 0x5133a8: r1 = Null
    //     0x5133a8: mov             x1, NULL
    // 0x5133ac: r4 = LoadClassIdInstr(r0)
    //     0x5133ac: ldur            x4, [x0, #-1]
    //     0x5133b0: ubfx            x4, x4, #0xc, #0x14
    // 0x5133b4: sub             x4, x4, #0x53a
    // 0x5133b8: cmp             x4, #2
    // 0x5133bc: b.ls            #0x5133d4
    // 0x5133c0: r8 = SliverPhysicalParentData
    //     0x5133c0: add             x8, PP, #0x28, lsl #12  ; [pp+0x28a88] Type: SliverPhysicalParentData
    //     0x5133c4: ldr             x8, [x8, #0xa88]
    // 0x5133c8: r3 = Null
    //     0x5133c8: add             x3, PP, #0x29, lsl #12  ; [pp+0x29380] Null
    //     0x5133cc: ldr             x3, [x3, #0x380]
    // 0x5133d0: r0 = DefaultTypeTest()
    //     0x5133d0: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x5133d4: ldur            x3, [fp, #-0x18]
    // 0x5133d8: LoadField: r4 = r3->field_27
    //     0x5133d8: ldur            w4, [x3, #0x27]
    // 0x5133dc: DecompressPointer r4
    //     0x5133dc: add             x4, x4, HEAP, lsl #32
    // 0x5133e0: stur            x4, [fp, #-0x10]
    // 0x5133e4: cmp             w4, NULL
    // 0x5133e8: b.eq            #0x513a58
    // 0x5133ec: mov             x0, x4
    // 0x5133f0: r2 = Null
    //     0x5133f0: mov             x2, NULL
    // 0x5133f4: r1 = Null
    //     0x5133f4: mov             x1, NULL
    // 0x5133f8: r4 = LoadClassIdInstr(r0)
    //     0x5133f8: ldur            x4, [x0, #-1]
    //     0x5133fc: ubfx            x4, x4, #0xc, #0x14
    // 0x513400: cmp             x4, #0x553
    // 0x513404: b.eq            #0x51341c
    // 0x513408: r8 = SliverConstraints
    //     0x513408: add             x8, PP, #0x28, lsl #12  ; [pp+0x28ad0] Type: SliverConstraints
    //     0x51340c: ldr             x8, [x8, #0xad0]
    // 0x513410: r3 = Null
    //     0x513410: add             x3, PP, #0x29, lsl #12  ; [pp+0x29390] Null
    //     0x513414: ldr             x3, [x3, #0x390]
    // 0x513418: r0 = DefaultTypeTest()
    //     0x513418: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x51341c: ldur            x0, [fp, #-0x10]
    // 0x513420: LoadField: r1 = r0->field_7
    //     0x513420: ldur            w1, [x0, #7]
    // 0x513424: DecompressPointer r1
    //     0x513424: add             x1, x1, HEAP, lsl #32
    // 0x513428: r16 = Instance_AxisDirection
    //     0x513428: add             x16, PP, #8, lsl #12  ; [pp+0x8b70] Obj!AxisDirection@8b3701
    //     0x51342c: ldr             x16, [x16, #0xb70]
    // 0x513430: cmp             w1, w16
    // 0x513434: b.eq            #0x513448
    // 0x513438: r16 = Instance_AxisDirection
    //     0x513438: add             x16, PP, #8, lsl #12  ; [pp+0x8b78] Obj!AxisDirection@8b36e1
    //     0x51343c: ldr             x16, [x16, #0xb78]
    // 0x513440: cmp             w1, w16
    // 0x513444: b.ne            #0x513450
    // 0x513448: r0 = Instance_Axis
    //     0x513448: ldr             x0, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x51344c: b               #0x51347c
    // 0x513450: r16 = Instance_AxisDirection
    //     0x513450: add             x16, PP, #8, lsl #12  ; [pp+0x8b80] Obj!AxisDirection@8b3741
    //     0x513454: ldr             x16, [x16, #0xb80]
    // 0x513458: cmp             w1, w16
    // 0x51345c: b.eq            #0x513470
    // 0x513460: r16 = Instance_AxisDirection
    //     0x513460: add             x16, PP, #8, lsl #12  ; [pp+0x8b88] Obj!AxisDirection@8b3721
    //     0x513464: ldr             x16, [x16, #0xb88]
    // 0x513468: cmp             w1, w16
    // 0x51346c: b.ne            #0x513478
    // 0x513470: r0 = Instance_Axis
    //     0x513470: ldr             x0, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x513474: b               #0x51347c
    // 0x513478: r0 = Null
    //     0x513478: mov             x0, NULL
    // 0x51347c: LoadField: r1 = r0->field_7
    //     0x51347c: ldur            x1, [x0, #7]
    // 0x513480: cmp             x1, #0
    // 0x513484: b.gt            #0x5134a0
    // 0x513488: ldur            d0, [fp, #-0x90]
    // 0x51348c: r0 = Offset()
    //     0x51348c: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x513490: ldur            d0, [fp, #-0x90]
    // 0x513494: StoreField: r0->field_7 = d0
    //     0x513494: stur            d0, [x0, #7]
    // 0x513498: StoreField: r0->field_f = rZR
    //     0x513498: stur            xzr, [x0, #0xf]
    // 0x51349c: b               #0x5134b4
    // 0x5134a0: ldur            d0, [fp, #-0x90]
    // 0x5134a4: r0 = Offset()
    //     0x5134a4: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5134a8: StoreField: r0->field_7 = rZR
    //     0x5134a8: stur            xzr, [x0, #7]
    // 0x5134ac: ldur            d0, [fp, #-0x90]
    // 0x5134b0: StoreField: r0->field_f = d0
    //     0x5134b0: stur            d0, [x0, #0xf]
    // 0x5134b4: ldur            d2, [fp, #-0x40]
    // 0x5134b8: ldur            d0, [fp, #-0x48]
    // 0x5134bc: ldur            x3, [fp, #-8]
    // 0x5134c0: ldur            x1, [fp, #-0x20]
    // 0x5134c4: StoreField: r3->field_7 = r0
    //     0x5134c4: stur            w0, [x3, #7]
    //     0x5134c8: ldurb           w16, [x3, #-1]
    //     0x5134cc: ldurb           w17, [x0, #-1]
    //     0x5134d0: and             x16, x17, x16, lsr #2
    //     0x5134d4: tst             x16, HEAP, lsr #32
    //     0x5134d8: b.eq            #0x5134e0
    //     0x5134dc: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x5134e0: LoadField: d1 = r1->field_7
    //     0x5134e0: ldur            d1, [x1, #7]
    // 0x5134e4: fadd            d3, d2, d1
    // 0x5134e8: stur            d3, [fp, #-0x58]
    // 0x5134ec: LoadField: d1 = r1->field_27
    //     0x5134ec: ldur            d1, [x1, #0x27]
    // 0x5134f0: fadd            d2, d0, d1
    // 0x5134f4: mov             x0, x3
    // 0x5134f8: stur            d2, [fp, #-0x50]
    // 0x5134fc: r2 = Null
    //     0x5134fc: mov             x2, NULL
    // 0x513500: r1 = Null
    //     0x513500: mov             x1, NULL
    // 0x513504: r4 = LoadClassIdInstr(r0)
    //     0x513504: ldur            x4, [x0, #-1]
    //     0x513508: ubfx            x4, x4, #0xc, #0x14
    // 0x51350c: cmp             x4, #0x53c
    // 0x513510: b.eq            #0x513528
    // 0x513514: r8 = SliverPhysicalContainerParentData
    //     0x513514: add             x8, PP, #0x29, lsl #12  ; [pp+0x291e0] Type: SliverPhysicalContainerParentData
    //     0x513518: ldr             x8, [x8, #0x1e0]
    // 0x51351c: r3 = Null
    //     0x51351c: add             x3, PP, #0x29, lsl #12  ; [pp+0x293a0] Null
    //     0x513520: ldr             x3, [x3, #0x3a0]
    // 0x513524: r0 = SliverPhysicalContainerParentData()
    //     0x513524: bl              #0x428fd4  ; IsType_SliverPhysicalContainerParentData_Stub
    // 0x513528: ldur            x0, [fp, #-8]
    // 0x51352c: LoadField: r4 = r0->field_f
    //     0x51352c: ldur            w4, [x0, #0xf]
    // 0x513530: DecompressPointer r4
    //     0x513530: add             x4, x4, HEAP, lsl #32
    // 0x513534: ldur            d1, [fp, #-0x58]
    // 0x513538: ldur            d0, [fp, #-0x50]
    // 0x51353c: ldur            x3, [fp, #-0x18]
    // 0x513540: b               #0x512ff4
    // 0x513544: mov             v2.16b, v1.16b
    // 0x513548: LoadField: r0 = r3->field_5b
    //     0x513548: ldur            w0, [x3, #0x5b]
    // 0x51354c: DecompressPointer r0
    //     0x51354c: add             x0, x0, HEAP, lsl #32
    // 0x513550: LoadField: r4 = r3->field_27
    //     0x513550: ldur            w4, [x3, #0x27]
    // 0x513554: DecompressPointer r4
    //     0x513554: add             x4, x4, HEAP, lsl #32
    // 0x513558: stur            x4, [fp, #-0x10]
    // 0x51355c: mov             x5, x0
    // 0x513560: d1 = 0.000000
    //     0x513560: eor             v1.16b, v1.16b, v1.16b
    // 0x513564: stur            x5, [fp, #-8]
    // 0x513568: stur            d1, [fp, #-0x50]
    // 0x51356c: CheckStackOverflow
    //     0x51356c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x513570: cmp             SP, x16
    //     0x513574: b.ls            #0x513b2c
    // 0x513578: cmp             w5, NULL
    // 0x51357c: b.eq            #0x51381c
    // 0x513580: cmp             w4, NULL
    // 0x513584: b.eq            #0x513a94
    // 0x513588: mov             x0, x4
    // 0x51358c: r2 = Null
    //     0x51358c: mov             x2, NULL
    // 0x513590: r1 = Null
    //     0x513590: mov             x1, NULL
    // 0x513594: r4 = LoadClassIdInstr(r0)
    //     0x513594: ldur            x4, [x0, #-1]
    //     0x513598: ubfx            x4, x4, #0xc, #0x14
    // 0x51359c: cmp             x4, #0x553
    // 0x5135a0: b.eq            #0x5135b8
    // 0x5135a4: r8 = SliverConstraints
    //     0x5135a4: add             x8, PP, #0x28, lsl #12  ; [pp+0x28ad0] Type: SliverConstraints
    //     0x5135a8: ldr             x8, [x8, #0xad0]
    // 0x5135ac: r3 = Null
    //     0x5135ac: add             x3, PP, #0x29, lsl #12  ; [pp+0x293b0] Null
    //     0x5135b0: ldr             x3, [x3, #0x3b0]
    // 0x5135b4: r0 = DefaultTypeTest()
    //     0x5135b4: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x5135b8: ldur            x3, [fp, #-0x10]
    // 0x5135bc: LoadField: d0 = r3->field_13
    //     0x5135bc: ldur            d0, [x3, #0x13]
    // 0x5135c0: stur            d0, [fp, #-0x60]
    // 0x5135c4: LoadField: d2 = r3->field_2b
    //     0x5135c4: ldur            d2, [x3, #0x2b]
    // 0x5135c8: fadd            d3, d0, d2
    // 0x5135cc: ldur            d1, [fp, #-0x50]
    // 0x5135d0: fcmp            d0, d1
    // 0x5135d4: b.le            #0x5135e0
    // 0x5135d8: mov             v5.16b, v0.16b
    // 0x5135dc: b               #0x513604
    // 0x5135e0: fcmp            d1, d3
    // 0x5135e4: b.le            #0x5135f0
    // 0x5135e8: mov             v5.16b, v3.16b
    // 0x5135ec: b               #0x513604
    // 0x5135f0: fcmp            d1, d1
    // 0x5135f4: b.vc            #0x513600
    // 0x5135f8: mov             v5.16b, v3.16b
    // 0x5135fc: b               #0x513604
    // 0x513600: mov             v5.16b, v1.16b
    // 0x513604: d4 = 0.000000
    //     0x513604: eor             v4.16b, v4.16b, v4.16b
    // 0x513608: fcmp            d0, d4
    // 0x51360c: b.le            #0x513618
    // 0x513610: mov             v3.16b, v0.16b
    // 0x513614: b               #0x513624
    // 0x513618: fcmp            d4, d3
    // 0x51361c: b.gt            #0x513624
    // 0x513620: d3 = 0.000000
    //     0x513620: eor             v3.16b, v3.16b, v3.16b
    // 0x513624: fsub            d6, d5, d3
    // 0x513628: fcmp            d4, d6
    // 0x51362c: b.le            #0x513638
    // 0x513630: d3 = 0.000000
    //     0x513630: eor             v3.16b, v3.16b, v3.16b
    // 0x513634: b               #0x51365c
    // 0x513638: fcmp            d6, d2
    // 0x51363c: b.le            #0x513648
    // 0x513640: mov             v3.16b, v2.16b
    // 0x513644: b               #0x51365c
    // 0x513648: fcmp            d6, d6
    // 0x51364c: b.vc            #0x513658
    // 0x513650: mov             v3.16b, v2.16b
    // 0x513654: b               #0x51365c
    // 0x513658: mov             v3.16b, v6.16b
    // 0x51365c: ldur            d2, [fp, #-0x40]
    // 0x513660: ldur            x0, [fp, #-8]
    // 0x513664: stur            d3, [fp, #-0x58]
    // 0x513668: LoadField: r4 = r0->field_4f
    //     0x513668: ldur            w4, [x0, #0x4f]
    // 0x51366c: DecompressPointer r4
    //     0x51366c: add             x4, x4, HEAP, lsl #32
    // 0x513670: stur            x4, [fp, #-0x28]
    // 0x513674: cmp             w4, NULL
    // 0x513678: b.eq            #0x513b34
    // 0x51367c: LoadField: r5 = r0->field_7
    //     0x51367c: ldur            w5, [x0, #7]
    // 0x513680: DecompressPointer r5
    //     0x513680: add             x5, x5, HEAP, lsl #32
    // 0x513684: stur            x5, [fp, #-0x20]
    // 0x513688: cmp             w5, NULL
    // 0x51368c: b.eq            #0x513b38
    // 0x513690: mov             x0, x5
    // 0x513694: r2 = Null
    //     0x513694: mov             x2, NULL
    // 0x513698: r1 = Null
    //     0x513698: mov             x1, NULL
    // 0x51369c: r4 = LoadClassIdInstr(r0)
    //     0x51369c: ldur            x4, [x0, #-1]
    //     0x5136a0: ubfx            x4, x4, #0xc, #0x14
    // 0x5136a4: sub             x4, x4, #0x53a
    // 0x5136a8: cmp             x4, #2
    // 0x5136ac: b.ls            #0x5136c4
    // 0x5136b0: r8 = SliverPhysicalParentData
    //     0x5136b0: add             x8, PP, #0x28, lsl #12  ; [pp+0x28a88] Type: SliverPhysicalParentData
    //     0x5136b4: ldr             x8, [x8, #0xa88]
    // 0x5136b8: r3 = Null
    //     0x5136b8: add             x3, PP, #0x29, lsl #12  ; [pp+0x293c0] Null
    //     0x5136bc: ldr             x3, [x3, #0x3c0]
    // 0x5136c0: r0 = DefaultTypeTest()
    //     0x5136c0: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x5136c4: ldur            d1, [fp, #-0x40]
    // 0x5136c8: ldur            d0, [fp, #-0x60]
    // 0x5136cc: fsub            d2, d1, d0
    // 0x5136d0: ldur            x0, [fp, #-0x28]
    // 0x5136d4: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x5136d4: ldur            d0, [x0, #0x17]
    // 0x5136d8: fcmp            d0, d2
    // 0x5136dc: b.le            #0x5137b0
    // 0x5136e0: ldur            x1, [fp, #-0x10]
    // 0x5136e4: fsub            d3, d0, d2
    // 0x5136e8: LoadField: r2 = r1->field_7
    //     0x5136e8: ldur            w2, [x1, #7]
    // 0x5136ec: DecompressPointer r2
    //     0x5136ec: add             x2, x2, HEAP, lsl #32
    // 0x5136f0: r16 = Instance_AxisDirection
    //     0x5136f0: add             x16, PP, #8, lsl #12  ; [pp+0x8b70] Obj!AxisDirection@8b3701
    //     0x5136f4: ldr             x16, [x16, #0xb70]
    // 0x5136f8: cmp             w2, w16
    // 0x5136fc: b.eq            #0x513710
    // 0x513700: r16 = Instance_AxisDirection
    //     0x513700: add             x16, PP, #8, lsl #12  ; [pp+0x8b78] Obj!AxisDirection@8b36e1
    //     0x513704: ldr             x16, [x16, #0xb78]
    // 0x513708: cmp             w2, w16
    // 0x51370c: b.ne            #0x513718
    // 0x513710: r2 = Instance_Axis
    //     0x513710: ldr             x2, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x513714: b               #0x513744
    // 0x513718: r16 = Instance_AxisDirection
    //     0x513718: add             x16, PP, #8, lsl #12  ; [pp+0x8b80] Obj!AxisDirection@8b3741
    //     0x51371c: ldr             x16, [x16, #0xb80]
    // 0x513720: cmp             w2, w16
    // 0x513724: b.eq            #0x513738
    // 0x513728: r16 = Instance_AxisDirection
    //     0x513728: add             x16, PP, #8, lsl #12  ; [pp+0x8b88] Obj!AxisDirection@8b3721
    //     0x51372c: ldr             x16, [x16, #0xb88]
    // 0x513730: cmp             w2, w16
    // 0x513734: b.ne            #0x513740
    // 0x513738: r2 = Instance_Axis
    //     0x513738: ldr             x2, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x51373c: b               #0x513744
    // 0x513740: r2 = Null
    //     0x513740: mov             x2, NULL
    // 0x513744: LoadField: r3 = r2->field_7
    //     0x513744: ldur            x3, [x2, #7]
    // 0x513748: cmp             x3, #0
    // 0x51374c: b.gt            #0x513770
    // 0x513750: ldur            d0, [fp, #-0x58]
    // 0x513754: fsub            d2, d0, d3
    // 0x513758: stur            d2, [fp, #-0x60]
    // 0x51375c: r0 = Offset()
    //     0x51375c: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x513760: ldur            d0, [fp, #-0x60]
    // 0x513764: StoreField: r0->field_7 = d0
    //     0x513764: stur            d0, [x0, #7]
    // 0x513768: StoreField: r0->field_f = rZR
    //     0x513768: stur            xzr, [x0, #0xf]
    // 0x51376c: b               #0x51378c
    // 0x513770: ldur            d0, [fp, #-0x58]
    // 0x513774: fsub            d1, d0, d3
    // 0x513778: stur            d1, [fp, #-0x60]
    // 0x51377c: r0 = Offset()
    //     0x51377c: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x513780: StoreField: r0->field_7 = rZR
    //     0x513780: stur            xzr, [x0, #7]
    // 0x513784: ldur            d0, [fp, #-0x60]
    // 0x513788: StoreField: r0->field_f = d0
    //     0x513788: stur            d0, [x0, #0xf]
    // 0x51378c: ldur            x3, [fp, #-0x20]
    // 0x513790: StoreField: r3->field_7 = r0
    //     0x513790: stur            w0, [x3, #7]
    //     0x513794: ldurb           w16, [x3, #-1]
    //     0x513798: ldurb           w17, [x0, #-1]
    //     0x51379c: and             x16, x17, x16, lsr #2
    //     0x5137a0: tst             x16, HEAP, lsr #32
    //     0x5137a4: b.eq            #0x5137ac
    //     0x5137a8: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x5137ac: b               #0x5137b4
    // 0x5137b0: ldur            x3, [fp, #-0x20]
    // 0x5137b4: ldur            d0, [fp, #-0x50]
    // 0x5137b8: ldur            x0, [fp, #-0x28]
    // 0x5137bc: LoadField: d1 = r0->field_7
    //     0x5137bc: ldur            d1, [x0, #7]
    // 0x5137c0: fadd            d2, d0, d1
    // 0x5137c4: mov             x0, x3
    // 0x5137c8: stur            d2, [fp, #-0x58]
    // 0x5137cc: r2 = Null
    //     0x5137cc: mov             x2, NULL
    // 0x5137d0: r1 = Null
    //     0x5137d0: mov             x1, NULL
    // 0x5137d4: r4 = LoadClassIdInstr(r0)
    //     0x5137d4: ldur            x4, [x0, #-1]
    //     0x5137d8: ubfx            x4, x4, #0xc, #0x14
    // 0x5137dc: cmp             x4, #0x53c
    // 0x5137e0: b.eq            #0x5137f8
    // 0x5137e4: r8 = SliverPhysicalContainerParentData
    //     0x5137e4: add             x8, PP, #0x29, lsl #12  ; [pp+0x291e0] Type: SliverPhysicalContainerParentData
    //     0x5137e8: ldr             x8, [x8, #0x1e0]
    // 0x5137ec: r3 = Null
    //     0x5137ec: add             x3, PP, #0x29, lsl #12  ; [pp+0x293d0] Null
    //     0x5137f0: ldr             x3, [x3, #0x3d0]
    // 0x5137f4: r0 = SliverPhysicalContainerParentData()
    //     0x5137f4: bl              #0x428fd4  ; IsType_SliverPhysicalContainerParentData_Stub
    // 0x5137f8: ldur            x0, [fp, #-0x20]
    // 0x5137fc: LoadField: r5 = r0->field_f
    //     0x5137fc: ldur            w5, [x0, #0xf]
    // 0x513800: DecompressPointer r5
    //     0x513800: add             x5, x5, HEAP, lsl #32
    // 0x513804: ldur            d1, [fp, #-0x58]
    // 0x513808: ldur            x3, [fp, #-0x18]
    // 0x51380c: ldur            d2, [fp, #-0x40]
    // 0x513810: ldur            d0, [fp, #-0x48]
    // 0x513814: ldur            x4, [fp, #-0x10]
    // 0x513818: b               #0x513564
    // 0x51381c: mov             x3, x4
    // 0x513820: cmp             w3, NULL
    // 0x513824: b.eq            #0x513ab4
    // 0x513828: mov             x0, x3
    // 0x51382c: r2 = Null
    //     0x51382c: mov             x2, NULL
    // 0x513830: r1 = Null
    //     0x513830: mov             x1, NULL
    // 0x513834: r4 = LoadClassIdInstr(r0)
    //     0x513834: ldur            x4, [x0, #-1]
    //     0x513838: ubfx            x4, x4, #0xc, #0x14
    // 0x51383c: cmp             x4, #0x553
    // 0x513840: b.eq            #0x513858
    // 0x513844: r8 = SliverConstraints
    //     0x513844: add             x8, PP, #0x28, lsl #12  ; [pp+0x28ad0] Type: SliverConstraints
    //     0x513848: ldr             x8, [x8, #0xad0]
    // 0x51384c: r3 = Null
    //     0x51384c: add             x3, PP, #0x29, lsl #12  ; [pp+0x293e0] Null
    //     0x513850: ldr             x3, [x3, #0x3e0]
    // 0x513854: r0 = DefaultTypeTest()
    //     0x513854: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x513858: ldur            x2, [fp, #-0x10]
    // 0x51385c: LoadField: d0 = r2->field_13
    //     0x51385c: ldur            d0, [x2, #0x13]
    // 0x513860: d2 = 0.000000
    //     0x513860: eor             v2.16b, v2.16b, v2.16b
    // 0x513864: fcmp            d0, d2
    // 0x513868: b.le            #0x513874
    // 0x51386c: d0 = 0.000000
    //     0x51386c: eor             v0.16b, v0.16b, v0.16b
    // 0x513870: b               #0x513890
    // 0x513874: fcmp            d2, d0
    // 0x513878: b.gt            #0x513890
    // 0x51387c: fcmp            d0, d2
    // 0x513880: b.ne            #0x513890
    // 0x513884: fadd            d1, d0, d2
    // 0x513888: fmul            d3, d1, d0
    // 0x51388c: fmul            d0, d3, d2
    // 0x513890: ldur            x0, [fp, #-0x18]
    // 0x513894: mov             x1, x0
    // 0x513898: ldur            d1, [fp, #-0x40]
    // 0x51389c: r0 = calculatePaintOffset()
    //     0x51389c: bl              #0x506808  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x5138a0: ldur            x3, [fp, #-0x18]
    // 0x5138a4: stur            d0, [fp, #-0x50]
    // 0x5138a8: LoadField: r4 = r3->field_27
    //     0x5138a8: ldur            w4, [x3, #0x27]
    // 0x5138ac: DecompressPointer r4
    //     0x5138ac: add             x4, x4, HEAP, lsl #32
    // 0x5138b0: stur            x4, [fp, #-8]
    // 0x5138b4: cmp             w4, NULL
    // 0x5138b8: b.eq            #0x513ad4
    // 0x5138bc: mov             x0, x4
    // 0x5138c0: r2 = Null
    //     0x5138c0: mov             x2, NULL
    // 0x5138c4: r1 = Null
    //     0x5138c4: mov             x1, NULL
    // 0x5138c8: r4 = LoadClassIdInstr(r0)
    //     0x5138c8: ldur            x4, [x0, #-1]
    //     0x5138cc: ubfx            x4, x4, #0xc, #0x14
    // 0x5138d0: cmp             x4, #0x553
    // 0x5138d4: b.eq            #0x5138ec
    // 0x5138d8: r8 = SliverConstraints
    //     0x5138d8: add             x8, PP, #0x28, lsl #12  ; [pp+0x28ad0] Type: SliverConstraints
    //     0x5138dc: ldr             x8, [x8, #0xad0]
    // 0x5138e0: r3 = Null
    //     0x5138e0: add             x3, PP, #0x29, lsl #12  ; [pp+0x293f0] Null
    //     0x5138e4: ldr             x3, [x3, #0x3f0]
    // 0x5138e8: r0 = DefaultTypeTest()
    //     0x5138e8: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x5138ec: ldur            x2, [fp, #-8]
    // 0x5138f0: LoadField: d0 = r2->field_13
    //     0x5138f0: ldur            d0, [x2, #0x13]
    // 0x5138f4: d2 = 0.000000
    //     0x5138f4: eor             v2.16b, v2.16b, v2.16b
    // 0x5138f8: fcmp            d0, d2
    // 0x5138fc: b.le            #0x513908
    // 0x513900: d0 = 0.000000
    //     0x513900: eor             v0.16b, v0.16b, v0.16b
    // 0x513904: b               #0x513924
    // 0x513908: fcmp            d2, d0
    // 0x51390c: b.gt            #0x513924
    // 0x513910: fcmp            d0, d2
    // 0x513914: b.ne            #0x513924
    // 0x513918: fadd            d1, d0, d2
    // 0x51391c: fmul            d3, d1, d0
    // 0x513920: fmul            d0, d3, d2
    // 0x513924: ldur            x0, [fp, #-0x18]
    // 0x513928: mov             x1, x0
    // 0x51392c: ldur            d1, [fp, #-0x40]
    // 0x513930: r0 = calculateCacheOffset()
    //     0x513930: bl              #0x50675c  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculateCacheOffset
    // 0x513934: ldur            x3, [fp, #-0x18]
    // 0x513938: stur            d0, [fp, #-0x58]
    // 0x51393c: LoadField: r4 = r3->field_27
    //     0x51393c: ldur            w4, [x3, #0x27]
    // 0x513940: DecompressPointer r4
    //     0x513940: add             x4, x4, HEAP, lsl #32
    // 0x513944: stur            x4, [fp, #-8]
    // 0x513948: cmp             w4, NULL
    // 0x51394c: b.eq            #0x513af4
    // 0x513950: ldur            d1, [fp, #-0x40]
    // 0x513954: mov             x0, x4
    // 0x513958: r2 = Null
    //     0x513958: mov             x2, NULL
    // 0x51395c: r1 = Null
    //     0x51395c: mov             x1, NULL
    // 0x513960: r4 = LoadClassIdInstr(r0)
    //     0x513960: ldur            x4, [x0, #-1]
    //     0x513964: ubfx            x4, x4, #0xc, #0x14
    // 0x513968: cmp             x4, #0x553
    // 0x51396c: b.eq            #0x513984
    // 0x513970: r8 = SliverConstraints
    //     0x513970: add             x8, PP, #0x28, lsl #12  ; [pp+0x28ad0] Type: SliverConstraints
    //     0x513974: ldr             x8, [x8, #0xad0]
    // 0x513978: r3 = Null
    //     0x513978: add             x3, PP, #0x29, lsl #12  ; [pp+0x29400] Null
    //     0x51397c: ldr             x3, [x3, #0x400]
    // 0x513980: r0 = DefaultTypeTest()
    //     0x513980: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x513984: ldur            x0, [fp, #-8]
    // 0x513988: LoadField: d0 = r0->field_2b
    //     0x513988: ldur            d0, [x0, #0x2b]
    // 0x51398c: ldur            d1, [fp, #-0x40]
    // 0x513990: fcmp            d1, d0
    // 0x513994: b.le            #0x5139a4
    // 0x513998: r1 = true
    //     0x513998: add             x1, NULL, #0x20  ; true
    // 0x51399c: d0 = 0.000000
    //     0x51399c: eor             v0.16b, v0.16b, v0.16b
    // 0x5139a0: b               #0x5139c0
    // 0x5139a4: d0 = 0.000000
    //     0x5139a4: eor             v0.16b, v0.16b, v0.16b
    // 0x5139a8: LoadField: d2 = r0->field_13
    //     0x5139a8: ldur            d2, [x0, #0x13]
    // 0x5139ac: fcmp            d2, d0
    // 0x5139b0: r16 = true
    //     0x5139b0: add             x16, NULL, #0x20  ; true
    // 0x5139b4: r17 = false
    //     0x5139b4: add             x17, NULL, #0x30  ; false
    // 0x5139b8: csel            x0, x16, x17, gt
    // 0x5139bc: mov             x1, x0
    // 0x5139c0: ldur            x0, [fp, #-0x18]
    // 0x5139c4: ldur            d4, [fp, #-0x48]
    // 0x5139c8: ldur            d3, [fp, #-0x50]
    // 0x5139cc: ldur            d2, [fp, #-0x58]
    // 0x5139d0: stur            x1, [fp, #-8]
    // 0x5139d4: r0 = SliverGeometry()
    //     0x5139d4: bl              #0x506750  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x58)
    // 0x5139d8: ldur            d0, [fp, #-0x40]
    // 0x5139dc: StoreField: r0->field_7 = d0
    //     0x5139dc: stur            d0, [x0, #7]
    // 0x5139e0: ldur            d0, [fp, #-0x50]
    // 0x5139e4: ArrayStore: r0[0] = d0  ; List_8
    //     0x5139e4: stur            d0, [x0, #0x17]
    // 0x5139e8: StoreField: r0->field_f = rZR
    //     0x5139e8: stur            xzr, [x0, #0xf]
    // 0x5139ec: ldur            d1, [fp, #-0x48]
    // 0x5139f0: StoreField: r0->field_27 = d1
    //     0x5139f0: stur            d1, [x0, #0x27]
    // 0x5139f4: StoreField: r0->field_2f = rZR
    //     0x5139f4: stur            xzr, [x0, #0x2f]
    // 0x5139f8: ldur            x1, [fp, #-8]
    // 0x5139fc: StoreField: r0->field_43 = r1
    //     0x5139fc: stur            w1, [x0, #0x43]
    // 0x513a00: StoreField: r0->field_1f = d0
    //     0x513a00: stur            d0, [x0, #0x1f]
    // 0x513a04: StoreField: r0->field_37 = d0
    //     0x513a04: stur            d0, [x0, #0x37]
    // 0x513a08: ldur            d1, [fp, #-0x58]
    // 0x513a0c: StoreField: r0->field_4b = d1
    //     0x513a0c: stur            d1, [x0, #0x4b]
    // 0x513a10: d1 = 0.000000
    //     0x513a10: eor             v1.16b, v1.16b, v1.16b
    // 0x513a14: fcmp            d0, d1
    // 0x513a18: r16 = true
    //     0x513a18: add             x16, NULL, #0x20  ; true
    // 0x513a1c: r17 = false
    //     0x513a1c: add             x17, NULL, #0x30  ; false
    // 0x513a20: csel            x1, x16, x17, gt
    // 0x513a24: StoreField: r0->field_3f = r1
    //     0x513a24: stur            w1, [x0, #0x3f]
    // 0x513a28: ldur            x1, [fp, #-0x18]
    // 0x513a2c: StoreField: r1->field_4f = r0
    //     0x513a2c: stur            w0, [x1, #0x4f]
    //     0x513a30: ldurb           w16, [x1, #-1]
    //     0x513a34: ldurb           w17, [x0, #-1]
    //     0x513a38: and             x16, x17, x16, lsr #2
    //     0x513a3c: tst             x16, HEAP, lsr #32
    //     0x513a40: b.eq            #0x513a48
    //     0x513a44: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x513a48: r0 = Null
    //     0x513a48: mov             x0, NULL
    // 0x513a4c: LeaveFrame
    //     0x513a4c: mov             SP, fp
    //     0x513a50: ldp             fp, lr, [SP], #0x10
    // 0x513a54: ret
    //     0x513a54: ret             
    // 0x513a58: r0 = StateError()
    //     0x513a58: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x513a5c: mov             x1, x0
    // 0x513a60: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x513a60: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x513a64: StoreField: r1->field_b = r0
    //     0x513a64: stur            w0, [x1, #0xb]
    // 0x513a68: mov             x0, x1
    // 0x513a6c: r0 = Throw()
    //     0x513a6c: bl              #0x9075bc  ; ThrowStub
    // 0x513a70: brk             #0
    // 0x513a74: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x513a74: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x513a78: r0 = StateError()
    //     0x513a78: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x513a7c: mov             x1, x0
    // 0x513a80: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x513a80: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x513a84: StoreField: r1->field_b = r0
    //     0x513a84: stur            w0, [x1, #0xb]
    // 0x513a88: mov             x0, x1
    // 0x513a8c: r0 = Throw()
    //     0x513a8c: bl              #0x9075bc  ; ThrowStub
    // 0x513a90: brk             #0
    // 0x513a94: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x513a94: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x513a98: r0 = StateError()
    //     0x513a98: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x513a9c: mov             x1, x0
    // 0x513aa0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x513aa0: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x513aa4: StoreField: r1->field_b = r0
    //     0x513aa4: stur            w0, [x1, #0xb]
    // 0x513aa8: mov             x0, x1
    // 0x513aac: r0 = Throw()
    //     0x513aac: bl              #0x9075bc  ; ThrowStub
    // 0x513ab0: brk             #0
    // 0x513ab4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x513ab4: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x513ab8: r0 = StateError()
    //     0x513ab8: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x513abc: mov             x1, x0
    // 0x513ac0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x513ac0: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x513ac4: StoreField: r1->field_b = r0
    //     0x513ac4: stur            w0, [x1, #0xb]
    // 0x513ac8: mov             x0, x1
    // 0x513acc: r0 = Throw()
    //     0x513acc: bl              #0x9075bc  ; ThrowStub
    // 0x513ad0: brk             #0
    // 0x513ad4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x513ad4: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x513ad8: r0 = StateError()
    //     0x513ad8: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x513adc: mov             x1, x0
    // 0x513ae0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x513ae0: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x513ae4: StoreField: r1->field_b = r0
    //     0x513ae4: stur            w0, [x1, #0xb]
    // 0x513ae8: mov             x0, x1
    // 0x513aec: r0 = Throw()
    //     0x513aec: bl              #0x9075bc  ; ThrowStub
    // 0x513af0: brk             #0
    // 0x513af4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x513af4: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x513af8: r0 = StateError()
    //     0x513af8: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x513afc: mov             x1, x0
    // 0x513b00: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x513b00: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x513b04: StoreField: r1->field_b = r0
    //     0x513b04: stur            w0, [x1, #0xb]
    // 0x513b08: mov             x0, x1
    // 0x513b0c: r0 = Throw()
    //     0x513b0c: bl              #0x9075bc  ; ThrowStub
    // 0x513b10: brk             #0
    // 0x513b14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x513b14: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x513b18: b               #0x512fe0
    // 0x513b1c: r0 = StackOverflowSharedWithFPURegs()
    //     0x513b1c: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x513b20: b               #0x51300c
    // 0x513b24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x513b24: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x513b28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x513b28: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x513b2c: r0 = StackOverflowSharedWithFPURegs()
    //     0x513b2c: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x513b30: b               #0x513578
    // 0x513b34: r0 = NullCastErrorSharedWithFPURegs()
    //     0x513b34: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x513b38: r0 = NullCastErrorSharedWithFPURegs()
    //     0x513b38: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x516fe8, size: 0xd4
    // 0x516fe8: EnterFrame
    //     0x516fe8: stp             fp, lr, [SP, #-0x10]!
    //     0x516fec: mov             fp, SP
    // 0x516ff0: AllocStack(0x18)
    //     0x516ff0: sub             SP, SP, #0x18
    // 0x516ff4: SetupParameters(dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x516ff4: mov             x4, x2
    //     0x516ff8: stur            x2, [fp, #-8]
    //     0x516ffc: stur            x3, [fp, #-0x10]
    // 0x517000: CheckStackOverflow
    //     0x517000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x517004: cmp             SP, x16
    //     0x517008: b.ls            #0x5170b0
    // 0x51700c: mov             x0, x4
    // 0x517010: r2 = Null
    //     0x517010: mov             x2, NULL
    // 0x517014: r1 = Null
    //     0x517014: mov             x1, NULL
    // 0x517018: r4 = 60
    //     0x517018: movz            x4, #0x3c
    // 0x51701c: branchIfSmi(r0, 0x517028)
    //     0x51701c: tbz             w0, #0, #0x517028
    // 0x517020: r4 = LoadClassIdInstr(r0)
    //     0x517020: ldur            x4, [x0, #-1]
    //     0x517024: ubfx            x4, x4, #0xc, #0x14
    // 0x517028: sub             x4, x4, #0x470
    // 0x51702c: cmp             x4, #0x24
    // 0x517030: b.ls            #0x517048
    // 0x517034: r8 = RenderSliver
    //     0x517034: add             x8, PP, #0x29, lsl #12  ; [pp+0x29228] Type: RenderSliver
    //     0x517038: ldr             x8, [x8, #0x228]
    // 0x51703c: r3 = Null
    //     0x51703c: add             x3, PP, #0x29, lsl #12  ; [pp+0x29310] Null
    //     0x517040: ldr             x3, [x3, #0x310]
    // 0x517044: r0 = RenderSliver()
    //     0x517044: bl              #0x4284fc  ; IsType_RenderSliver_Stub
    // 0x517048: ldur            x0, [fp, #-8]
    // 0x51704c: LoadField: r3 = r0->field_7
    //     0x51704c: ldur            w3, [x0, #7]
    // 0x517050: DecompressPointer r3
    //     0x517050: add             x3, x3, HEAP, lsl #32
    // 0x517054: stur            x3, [fp, #-0x18]
    // 0x517058: cmp             w3, NULL
    // 0x51705c: b.eq            #0x5170b8
    // 0x517060: mov             x0, x3
    // 0x517064: r2 = Null
    //     0x517064: mov             x2, NULL
    // 0x517068: r1 = Null
    //     0x517068: mov             x1, NULL
    // 0x51706c: r4 = LoadClassIdInstr(r0)
    //     0x51706c: ldur            x4, [x0, #-1]
    //     0x517070: ubfx            x4, x4, #0xc, #0x14
    // 0x517074: sub             x4, x4, #0x53a
    // 0x517078: cmp             x4, #2
    // 0x51707c: b.ls            #0x517094
    // 0x517080: r8 = SliverPhysicalParentData
    //     0x517080: add             x8, PP, #0x28, lsl #12  ; [pp+0x28a88] Type: SliverPhysicalParentData
    //     0x517084: ldr             x8, [x8, #0xa88]
    // 0x517088: r3 = Null
    //     0x517088: add             x3, PP, #0x29, lsl #12  ; [pp+0x29320] Null
    //     0x51708c: ldr             x3, [x3, #0x320]
    // 0x517090: r0 = DefaultTypeTest()
    //     0x517090: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x517094: ldur            x1, [fp, #-0x18]
    // 0x517098: ldur            x2, [fp, #-0x10]
    // 0x51709c: r0 = applyPaintTransform()
    //     0x51709c: bl              #0x4bc508  ; [package:flutter/src/rendering/sliver.dart] SliverPhysicalParentData::applyPaintTransform
    // 0x5170a0: r0 = Null
    //     0x5170a0: mov             x0, NULL
    // 0x5170a4: LeaveFrame
    //     0x5170a4: mov             SP, fp
    //     0x5170a8: ldp             fp, lr, [SP], #0x10
    // 0x5170ac: ret
    //     0x5170ac: ret             
    // 0x5170b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5170b0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5170b4: b               #0x51700c
    // 0x5170b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5170b8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitChildrenForSemantics(/* No info */) {
    // ** addr: 0x53007c, size: 0xf8
    // 0x53007c: EnterFrame
    //     0x53007c: stp             fp, lr, [SP, #-0x10]!
    //     0x530080: mov             fp, SP
    // 0x530084: AllocStack(0x28)
    //     0x530084: sub             SP, SP, #0x28
    // 0x530088: SetupParameters(RenderSliverMainAxisGroup this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x530088: mov             x0, x1
    //     0x53008c: mov             x1, x2
    //     0x530090: stur            x2, [fp, #-0x10]
    // 0x530094: CheckStackOverflow
    //     0x530094: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x530098: cmp             SP, x16
    //     0x53009c: b.ls            #0x53015c
    // 0x5300a0: LoadField: r2 = r0->field_5b
    //     0x5300a0: ldur            w2, [x0, #0x5b]
    // 0x5300a4: DecompressPointer r2
    //     0x5300a4: add             x2, x2, HEAP, lsl #32
    // 0x5300a8: stur            x2, [fp, #-8]
    // 0x5300ac: CheckStackOverflow
    //     0x5300ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5300b0: cmp             SP, x16
    //     0x5300b4: b.ls            #0x530164
    // 0x5300b8: cmp             w2, NULL
    // 0x5300bc: b.eq            #0x53014c
    // 0x5300c0: LoadField: r0 = r2->field_4f
    //     0x5300c0: ldur            w0, [x2, #0x4f]
    // 0x5300c4: DecompressPointer r0
    //     0x5300c4: add             x0, x0, HEAP, lsl #32
    // 0x5300c8: cmp             w0, NULL
    // 0x5300cc: b.eq            #0x53016c
    // 0x5300d0: LoadField: r3 = r0->field_3f
    //     0x5300d0: ldur            w3, [x0, #0x3f]
    // 0x5300d4: DecompressPointer r3
    //     0x5300d4: add             x3, x3, HEAP, lsl #32
    // 0x5300d8: tbnz            w3, #4, #0x5300f0
    // 0x5300dc: stp             x2, x1, [SP]
    // 0x5300e0: mov             x0, x1
    // 0x5300e4: ClosureCall
    //     0x5300e4: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5300e8: ldur            x2, [x0, #0x1f]
    //     0x5300ec: blr             x2
    // 0x5300f0: ldur            x0, [fp, #-8]
    // 0x5300f4: LoadField: r3 = r0->field_7
    //     0x5300f4: ldur            w3, [x0, #7]
    // 0x5300f8: DecompressPointer r3
    //     0x5300f8: add             x3, x3, HEAP, lsl #32
    // 0x5300fc: stur            x3, [fp, #-0x18]
    // 0x530100: cmp             w3, NULL
    // 0x530104: b.eq            #0x530170
    // 0x530108: mov             x0, x3
    // 0x53010c: r2 = Null
    //     0x53010c: mov             x2, NULL
    // 0x530110: r1 = Null
    //     0x530110: mov             x1, NULL
    // 0x530114: r4 = LoadClassIdInstr(r0)
    //     0x530114: ldur            x4, [x0, #-1]
    //     0x530118: ubfx            x4, x4, #0xc, #0x14
    // 0x53011c: cmp             x4, #0x53c
    // 0x530120: b.eq            #0x530138
    // 0x530124: r8 = SliverPhysicalContainerParentData
    //     0x530124: add             x8, PP, #0x29, lsl #12  ; [pp+0x291e0] Type: SliverPhysicalContainerParentData
    //     0x530128: ldr             x8, [x8, #0x1e0]
    // 0x53012c: r3 = Null
    //     0x53012c: add             x3, PP, #0x29, lsl #12  ; [pp+0x29300] Null
    //     0x530130: ldr             x3, [x3, #0x300]
    // 0x530134: r0 = SliverPhysicalContainerParentData()
    //     0x530134: bl              #0x428fd4  ; IsType_SliverPhysicalContainerParentData_Stub
    // 0x530138: ldur            x1, [fp, #-0x18]
    // 0x53013c: LoadField: r2 = r1->field_f
    //     0x53013c: ldur            w2, [x1, #0xf]
    // 0x530140: DecompressPointer r2
    //     0x530140: add             x2, x2, HEAP, lsl #32
    // 0x530144: ldur            x1, [fp, #-0x10]
    // 0x530148: b               #0x5300a8
    // 0x53014c: r0 = Null
    //     0x53014c: mov             x0, NULL
    // 0x530150: LeaveFrame
    //     0x530150: mov             SP, fp
    //     0x530154: ldp             fp, lr, [SP], #0x10
    // 0x530158: ret
    //     0x530158: ret             
    // 0x53015c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53015c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x530160: b               #0x5300a0
    // 0x530164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x530164: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x530168: b               #0x5300b8
    // 0x53016c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53016c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x530170: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x530170: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x537d4c, size: 0xac
    // 0x537d4c: EnterFrame
    //     0x537d4c: stp             fp, lr, [SP, #-0x10]!
    //     0x537d50: mov             fp, SP
    // 0x537d54: AllocStack(0x8)
    //     0x537d54: sub             SP, SP, #8
    // 0x537d58: SetupParameters(RenderSliverMainAxisGroup this /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x537d58: mov             x0, x2
    //     0x537d5c: mov             x4, x1
    //     0x537d60: mov             x3, x2
    //     0x537d64: stur            x2, [fp, #-8]
    // 0x537d68: r2 = Null
    //     0x537d68: mov             x2, NULL
    // 0x537d6c: r1 = Null
    //     0x537d6c: mov             x1, NULL
    // 0x537d70: r4 = 60
    //     0x537d70: movz            x4, #0x3c
    // 0x537d74: branchIfSmi(r0, 0x537d80)
    //     0x537d74: tbz             w0, #0, #0x537d80
    // 0x537d78: r4 = LoadClassIdInstr(r0)
    //     0x537d78: ldur            x4, [x0, #-1]
    //     0x537d7c: ubfx            x4, x4, #0xc, #0x14
    // 0x537d80: sub             x4, x4, #0x470
    // 0x537d84: cmp             x4, #0xb9
    // 0x537d88: b.ls            #0x537da0
    // 0x537d8c: r8 = RenderObject
    //     0x537d8c: add             x8, PP, #9, lsl #12  ; [pp+0x9290] Type: RenderObject
    //     0x537d90: ldr             x8, [x8, #0x290]
    // 0x537d94: r3 = Null
    //     0x537d94: add             x3, PP, #0x29, lsl #12  ; [pp+0x29410] Null
    //     0x537d98: ldr             x3, [x3, #0x410]
    // 0x537d9c: r0 = RenderObject()
    //     0x537d9c: bl              #0x3a0f38  ; IsType_RenderObject_Stub
    // 0x537da0: ldur            x0, [fp, #-8]
    // 0x537da4: LoadField: r1 = r0->field_7
    //     0x537da4: ldur            w1, [x0, #7]
    // 0x537da8: DecompressPointer r1
    //     0x537da8: add             x1, x1, HEAP, lsl #32
    // 0x537dac: r2 = LoadClassIdInstr(r1)
    //     0x537dac: ldur            x2, [x1, #-1]
    //     0x537db0: ubfx            x2, x2, #0xc, #0x14
    // 0x537db4: cmp             x2, #0x53c
    // 0x537db8: b.eq            #0x537de8
    // 0x537dbc: r0 = SliverPhysicalContainerParentData()
    //     0x537dbc: bl              #0x5376cc  ; AllocateSliverPhysicalContainerParentDataStub -> SliverPhysicalContainerParentData (size=0x14)
    // 0x537dc0: r1 = Instance_Offset
    //     0x537dc0: ldr             x1, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x537dc4: StoreField: r0->field_7 = r1
    //     0x537dc4: stur            w1, [x0, #7]
    // 0x537dc8: ldur            x1, [fp, #-8]
    // 0x537dcc: StoreField: r1->field_7 = r0
    //     0x537dcc: stur            w0, [x1, #7]
    //     0x537dd0: ldurb           w16, [x1, #-1]
    //     0x537dd4: ldurb           w17, [x0, #-1]
    //     0x537dd8: and             x16, x17, x16, lsr #2
    //     0x537ddc: tst             x16, HEAP, lsr #32
    //     0x537de0: b.eq            #0x537de8
    //     0x537de4: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x537de8: r0 = Null
    //     0x537de8: mov             x0, NULL
    // 0x537dec: LeaveFrame
    //     0x537dec: mov             SP, fp
    //     0x537df0: ldp             fp, lr, [SP], #0x10
    // 0x537df4: ret
    //     0x537df4: ret             
  }
  _ childMainAxisPosition(/* No info */) {
    // ** addr: 0x8a7500, size: 0x11c
    // 0x8a7500: EnterFrame
    //     0x8a7500: stp             fp, lr, [SP, #-0x10]!
    //     0x8a7504: mov             fp, SP
    // 0x8a7508: AllocStack(0x18)
    //     0x8a7508: sub             SP, SP, #0x18
    // 0x8a750c: SetupParameters(RenderSliverMainAxisGroup this /* r1 => r3, fp-0x10 */)
    //     0x8a750c: mov             x3, x1
    //     0x8a7510: stur            x1, [fp, #-0x10]
    // 0x8a7514: CheckStackOverflow
    //     0x8a7514: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a7518: cmp             SP, x16
    //     0x8a751c: b.ls            #0x8a7610
    // 0x8a7520: LoadField: r4 = r2->field_7
    //     0x8a7520: ldur            w4, [x2, #7]
    // 0x8a7524: DecompressPointer r4
    //     0x8a7524: add             x4, x4, HEAP, lsl #32
    // 0x8a7528: stur            x4, [fp, #-8]
    // 0x8a752c: cmp             w4, NULL
    // 0x8a7530: b.eq            #0x8a7618
    // 0x8a7534: mov             x0, x4
    // 0x8a7538: r2 = Null
    //     0x8a7538: mov             x2, NULL
    // 0x8a753c: r1 = Null
    //     0x8a753c: mov             x1, NULL
    // 0x8a7540: r4 = LoadClassIdInstr(r0)
    //     0x8a7540: ldur            x4, [x0, #-1]
    //     0x8a7544: ubfx            x4, x4, #0xc, #0x14
    // 0x8a7548: sub             x4, x4, #0x53a
    // 0x8a754c: cmp             x4, #2
    // 0x8a7550: b.ls            #0x8a7568
    // 0x8a7554: r8 = SliverPhysicalParentData
    //     0x8a7554: add             x8, PP, #0x28, lsl #12  ; [pp+0x28a88] Type: SliverPhysicalParentData
    //     0x8a7558: ldr             x8, [x8, #0xa88]
    // 0x8a755c: r3 = Null
    //     0x8a755c: add             x3, PP, #0x32, lsl #12  ; [pp+0x32b60] Null
    //     0x8a7560: ldr             x3, [x3, #0xb60]
    // 0x8a7564: r0 = DefaultTypeTest()
    //     0x8a7564: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x8a7568: ldur            x0, [fp, #-8]
    // 0x8a756c: LoadField: r3 = r0->field_7
    //     0x8a756c: ldur            w3, [x0, #7]
    // 0x8a7570: DecompressPointer r3
    //     0x8a7570: add             x3, x3, HEAP, lsl #32
    // 0x8a7574: ldur            x0, [fp, #-0x10]
    // 0x8a7578: stur            x3, [fp, #-0x18]
    // 0x8a757c: LoadField: r4 = r0->field_27
    //     0x8a757c: ldur            w4, [x0, #0x27]
    // 0x8a7580: DecompressPointer r4
    //     0x8a7580: add             x4, x4, HEAP, lsl #32
    // 0x8a7584: stur            x4, [fp, #-8]
    // 0x8a7588: cmp             w4, NULL
    // 0x8a758c: b.eq            #0x8a75f4
    // 0x8a7590: mov             x0, x4
    // 0x8a7594: r2 = Null
    //     0x8a7594: mov             x2, NULL
    // 0x8a7598: r1 = Null
    //     0x8a7598: mov             x1, NULL
    // 0x8a759c: r4 = LoadClassIdInstr(r0)
    //     0x8a759c: ldur            x4, [x0, #-1]
    //     0x8a75a0: ubfx            x4, x4, #0xc, #0x14
    // 0x8a75a4: cmp             x4, #0x553
    // 0x8a75a8: b.eq            #0x8a75c0
    // 0x8a75ac: r8 = SliverConstraints
    //     0x8a75ac: add             x8, PP, #0x28, lsl #12  ; [pp+0x28ad0] Type: SliverConstraints
    //     0x8a75b0: ldr             x8, [x8, #0xad0]
    // 0x8a75b4: r3 = Null
    //     0x8a75b4: add             x3, PP, #0x32, lsl #12  ; [pp+0x32b70] Null
    //     0x8a75b8: ldr             x3, [x3, #0xb70]
    // 0x8a75bc: r0 = DefaultTypeTest()
    //     0x8a75bc: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x8a75c0: ldur            x1, [fp, #-8]
    // 0x8a75c4: r0 = axis()
    //     0x8a75c4: bl              #0x48895c  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x8a75c8: LoadField: r1 = r0->field_7
    //     0x8a75c8: ldur            x1, [x0, #7]
    // 0x8a75cc: cmp             x1, #0
    // 0x8a75d0: b.gt            #0x8a75e0
    // 0x8a75d4: ldur            x0, [fp, #-0x18]
    // 0x8a75d8: LoadField: d0 = r0->field_7
    //     0x8a75d8: ldur            d0, [x0, #7]
    // 0x8a75dc: b               #0x8a75e8
    // 0x8a75e0: ldur            x0, [fp, #-0x18]
    // 0x8a75e4: LoadField: d0 = r0->field_f
    //     0x8a75e4: ldur            d0, [x0, #0xf]
    // 0x8a75e8: LeaveFrame
    //     0x8a75e8: mov             SP, fp
    //     0x8a75ec: ldp             fp, lr, [SP], #0x10
    // 0x8a75f0: ret
    //     0x8a75f0: ret             
    // 0x8a75f4: r0 = StateError()
    //     0x8a75f4: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x8a75f8: mov             x1, x0
    // 0x8a75fc: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x8a75fc: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x8a7600: StoreField: r1->field_b = r0
    //     0x8a7600: stur            w0, [x1, #0xb]
    // 0x8a7604: mov             x0, x1
    // 0x8a7608: r0 = Throw()
    //     0x8a7608: bl              #0x9075bc  ; ThrowStub
    // 0x8a760c: brk             #0
    // 0x8a7610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a7610: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a7614: b               #0x8a7520
    // 0x8a7618: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a7618: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

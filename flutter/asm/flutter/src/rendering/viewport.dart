// lib: , url: package:flutter/src/rendering/viewport.dart

// class id: 1048995, size: 0x8
class :: {
}

// class id: 1058, size: 0x14, field offset: 0x8
//   const constructor, 
class RevealedOffset extends Object {
}

// class id: 1132, size: 0x50, field offset: 0x50
abstract class RenderAbstractViewport extends RenderObject {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x4480a8, size: 0xd0
    // 0x4480a8: EnterFrame
    //     0x4480a8: stp             fp, lr, [SP, #-0x10]!
    //     0x4480ac: mov             fp, SP
    // 0x4480b0: AllocStack(0x8)
    //     0x4480b0: sub             SP, SP, #8
    // 0x4480b4: CheckStackOverflow
    //     0x4480b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4480b8: cmp             SP, x16
    //     0x4480bc: b.ls            #0x448168
    // 0x4480c0: mov             x3, x1
    // 0x4480c4: stur            x3, [fp, #-8]
    // 0x4480c8: CheckStackOverflow
    //     0x4480c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4480cc: cmp             SP, x16
    //     0x4480d0: b.ls            #0x448170
    // 0x4480d4: cmp             w3, NULL
    // 0x4480d8: b.eq            #0x448158
    // 0x4480dc: mov             x0, x3
    // 0x4480e0: r2 = Null
    //     0x4480e0: mov             x2, NULL
    // 0x4480e4: r1 = Null
    //     0x4480e4: mov             x1, NULL
    // 0x4480e8: cmp             w0, NULL
    // 0x4480ec: b.eq            #0x448110
    // 0x4480f0: branchIfSmi(r0, 0x448110)
    //     0x4480f0: tbz             w0, #0, #0x448110
    // 0x4480f4: r3 = LoadClassIdInstr(r0)
    //     0x4480f4: ldur            x3, [x0, #-1]
    //     0x4480f8: ubfx            x3, x3, #0xc, #0x14
    // 0x4480fc: sub             x3, x3, #0x4aa
    // 0x448100: cmp             x3, #2
    // 0x448104: b.ls            #0x448118
    // 0x448108: cmp             x3, #0x27
    // 0x44810c: b.eq            #0x448118
    // 0x448110: r0 = false
    //     0x448110: add             x0, NULL, #0x30  ; false
    // 0x448114: b               #0x44811c
    // 0x448118: r0 = true
    //     0x448118: add             x0, NULL, #0x20  ; true
    // 0x44811c: tbz             w0, #4, #0x448144
    // 0x448120: ldur            x1, [fp, #-8]
    // 0x448124: r0 = LoadClassIdInstr(r1)
    //     0x448124: ldur            x0, [x1, #-1]
    //     0x448128: ubfx            x0, x0, #0xc, #0x14
    // 0x44812c: r0 = GDT[cid_x0 + 0x95b4]()
    //     0x44812c: movz            x17, #0x95b4
    //     0x448130: add             lr, x0, x17
    //     0x448134: ldr             lr, [x21, lr, lsl #3]
    //     0x448138: blr             lr
    // 0x44813c: mov             x3, x0
    // 0x448140: b               #0x4480c4
    // 0x448144: ldur            x1, [fp, #-8]
    // 0x448148: mov             x0, x1
    // 0x44814c: LeaveFrame
    //     0x44814c: mov             SP, fp
    //     0x448150: ldp             fp, lr, [SP], #0x10
    // 0x448154: ret
    //     0x448154: ret             
    // 0x448158: r0 = Null
    //     0x448158: mov             x0, NULL
    // 0x44815c: LeaveFrame
    //     0x44815c: mov             SP, fp
    //     0x448160: ldp             fp, lr, [SP], #0x10
    // 0x448164: ret
    //     0x448164: ret             
    // 0x448168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x448168: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44816c: b               #0x4480c0
    // 0x448170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x448170: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x448174: b               #0x4480d4
  }
}

// class id: 1192, size: 0x6c, field offset: 0x58
//   transformed mixin,
abstract class _RenderViewportBase&RenderBox&ContainerRenderObjectMixin<X0 bound ContainerParentDataMixin> extends RenderBox
     with ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin> {

  _ remove(/* No info */) {
    // ** addr: 0x428144, size: 0x94
    // 0x428144: EnterFrame
    //     0x428144: stp             fp, lr, [SP, #-0x10]!
    //     0x428148: mov             fp, SP
    // 0x42814c: AllocStack(0x10)
    //     0x42814c: sub             SP, SP, #0x10
    // 0x428150: SetupParameters(_RenderViewportBase&RenderBox&ContainerRenderObjectMixin<X0 bound ContainerParentDataMixin> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x428150: mov             x4, x1
    //     0x428154: mov             x3, x2
    //     0x428158: stur            x1, [fp, #-8]
    //     0x42815c: stur            x2, [fp, #-0x10]
    // 0x428160: CheckStackOverflow
    //     0x428160: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x428164: cmp             SP, x16
    //     0x428168: b.ls            #0x4281d0
    // 0x42816c: mov             x0, x3
    // 0x428170: r2 = Null
    //     0x428170: mov             x2, NULL
    // 0x428174: r1 = Null
    //     0x428174: mov             x1, NULL
    // 0x428178: r4 = 60
    //     0x428178: movz            x4, #0x3c
    // 0x42817c: branchIfSmi(r0, 0x428188)
    //     0x42817c: tbz             w0, #0, #0x428188
    // 0x428180: r4 = LoadClassIdInstr(r0)
    //     0x428180: ldur            x4, [x0, #-1]
    //     0x428184: ubfx            x4, x4, #0xc, #0x14
    // 0x428188: sub             x4, x4, #0x470
    // 0x42818c: cmp             x4, #0x24
    // 0x428190: b.ls            #0x4281a8
    // 0x428194: r8 = RenderSliver
    //     0x428194: add             x8, PP, #0x29, lsl #12  ; [pp+0x29228] Type: RenderSliver
    //     0x428198: ldr             x8, [x8, #0x228]
    // 0x42819c: r3 = Null
    //     0x42819c: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e7c8] Null
    //     0x4281a0: ldr             x3, [x3, #0x7c8]
    // 0x4281a4: r0 = RenderSliver()
    //     0x4281a4: bl              #0x4284fc  ; IsType_RenderSliver_Stub
    // 0x4281a8: ldur            x1, [fp, #-8]
    // 0x4281ac: ldur            x2, [fp, #-0x10]
    // 0x4281b0: r0 = _removeFromChildList()
    //     0x4281b0: bl              #0x4281d8  ; [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x4281b4: ldur            x1, [fp, #-8]
    // 0x4281b8: ldur            x2, [fp, #-0x10]
    // 0x4281bc: r0 = dropChild()
    //     0x4281bc: bl              #0x424b5c  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x4281c0: r0 = Null
    //     0x4281c0: mov             x0, NULL
    // 0x4281c4: LeaveFrame
    //     0x4281c4: mov             SP, fp
    //     0x4281c8: ldp             fp, lr, [SP], #0x10
    // 0x4281cc: ret
    //     0x4281cc: ret             
    // 0x4281d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4281d0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4281d4: b               #0x42816c
  }
  _ _removeFromChildList(/* No info */) {
    // ** addr: 0x4281d8, size: 0x324
    // 0x4281d8: EnterFrame
    //     0x4281d8: stp             fp, lr, [SP, #-0x10]!
    //     0x4281dc: mov             fp, SP
    // 0x4281e0: AllocStack(0x20)
    //     0x4281e0: sub             SP, SP, #0x20
    // 0x4281e4: SetupParameters(_RenderViewportBase&RenderBox&ContainerRenderObjectMixin<X0 bound ContainerParentDataMixin> this /* r1 => r3, fp-0x18 */)
    //     0x4281e4: mov             x3, x1
    //     0x4281e8: stur            x1, [fp, #-0x18]
    // 0x4281ec: CheckStackOverflow
    //     0x4281ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4281f0: cmp             SP, x16
    //     0x4281f4: b.ls            #0x4284e0
    // 0x4281f8: LoadField: r4 = r2->field_7
    //     0x4281f8: ldur            w4, [x2, #7]
    // 0x4281fc: DecompressPointer r4
    //     0x4281fc: add             x4, x4, HEAP, lsl #32
    // 0x428200: stur            x4, [fp, #-0x10]
    // 0x428204: cmp             w4, NULL
    // 0x428208: b.eq            #0x4284e8
    // 0x42820c: LoadField: r5 = r3->field_57
    //     0x42820c: ldur            w5, [x3, #0x57]
    // 0x428210: DecompressPointer r5
    //     0x428210: add             x5, x5, HEAP, lsl #32
    // 0x428214: mov             x0, x4
    // 0x428218: mov             x2, x5
    // 0x42821c: stur            x5, [fp, #-8]
    // 0x428220: r1 = Null
    //     0x428220: mov             x1, NULL
    // 0x428224: cmp             w2, NULL
    // 0x428228: b.eq            #0x42824c
    // 0x42822c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x42822c: ldur            w4, [x2, #0x17]
    // 0x428230: DecompressPointer r4
    //     0x428230: add             x4, x4, HEAP, lsl #32
    // 0x428234: r8 = X0 bound ContainerParentDataMixin
    //     0x428234: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e618] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x428238: ldr             x8, [x8, #0x618]
    // 0x42823c: LoadField: r9 = r4->field_7
    //     0x42823c: ldur            x9, [x4, #7]
    // 0x428240: r3 = Null
    //     0x428240: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e798] Null
    //     0x428244: ldr             x3, [x3, #0x798]
    // 0x428248: blr             x9
    // 0x42824c: ldur            x2, [fp, #-0x10]
    // 0x428250: r0 = LoadClassIdInstr(r2)
    //     0x428250: ldur            x0, [x2, #-1]
    //     0x428254: ubfx            x0, x0, #0xc, #0x14
    // 0x428258: mov             x1, x2
    // 0x42825c: r0 = GDT[cid_x0 + -0xfd9]()
    //     0x42825c: sub             lr, x0, #0xfd9
    //     0x428260: ldr             lr, [x21, lr, lsl #3]
    //     0x428264: blr             lr
    // 0x428268: cmp             w0, NULL
    // 0x42826c: b.ne            #0x4282b4
    // 0x428270: ldur            x3, [fp, #-0x18]
    // 0x428274: ldur            x2, [fp, #-0x10]
    // 0x428278: r0 = LoadClassIdInstr(r2)
    //     0x428278: ldur            x0, [x2, #-1]
    //     0x42827c: ubfx            x0, x0, #0xc, #0x14
    // 0x428280: mov             x1, x2
    // 0x428284: r0 = GDT[cid_x0 + -0x1000]()
    //     0x428284: sub             lr, x0, #1, lsl #12
    //     0x428288: ldr             lr, [x21, lr, lsl #3]
    //     0x42828c: blr             lr
    // 0x428290: ldur            x2, [fp, #-0x18]
    // 0x428294: StoreField: r2->field_63 = r0
    //     0x428294: stur            w0, [x2, #0x63]
    //     0x428298: ldurb           w16, [x2, #-1]
    //     0x42829c: ldurb           w17, [x0, #-1]
    //     0x4282a0: and             x16, x17, x16, lsr #2
    //     0x4282a4: tst             x16, HEAP, lsr #32
    //     0x4282a8: b.eq            #0x4282b0
    //     0x4282ac: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x4282b0: b               #0x428364
    // 0x4282b4: ldur            x2, [fp, #-0x18]
    // 0x4282b8: ldur            x3, [fp, #-0x10]
    // 0x4282bc: r0 = LoadClassIdInstr(r3)
    //     0x4282bc: ldur            x0, [x3, #-1]
    //     0x4282c0: ubfx            x0, x0, #0xc, #0x14
    // 0x4282c4: mov             x1, x3
    // 0x4282c8: r0 = GDT[cid_x0 + -0xfd9]()
    //     0x4282c8: sub             lr, x0, #0xfd9
    //     0x4282cc: ldr             lr, [x21, lr, lsl #3]
    //     0x4282d0: blr             lr
    // 0x4282d4: cmp             w0, NULL
    // 0x4282d8: b.eq            #0x4284ec
    // 0x4282dc: LoadField: r3 = r0->field_7
    //     0x4282dc: ldur            w3, [x0, #7]
    // 0x4282e0: DecompressPointer r3
    //     0x4282e0: add             x3, x3, HEAP, lsl #32
    // 0x4282e4: stur            x3, [fp, #-0x20]
    // 0x4282e8: cmp             w3, NULL
    // 0x4282ec: b.eq            #0x4284f0
    // 0x4282f0: mov             x0, x3
    // 0x4282f4: ldur            x2, [fp, #-8]
    // 0x4282f8: r1 = Null
    //     0x4282f8: mov             x1, NULL
    // 0x4282fc: cmp             w2, NULL
    // 0x428300: b.eq            #0x428324
    // 0x428304: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x428304: ldur            w4, [x2, #0x17]
    // 0x428308: DecompressPointer r4
    //     0x428308: add             x4, x4, HEAP, lsl #32
    // 0x42830c: r8 = X0 bound ContainerParentDataMixin
    //     0x42830c: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e618] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x428310: ldr             x8, [x8, #0x618]
    // 0x428314: LoadField: r9 = r4->field_7
    //     0x428314: ldur            x9, [x4, #7]
    // 0x428318: r3 = Null
    //     0x428318: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e7a8] Null
    //     0x42831c: ldr             x3, [x3, #0x7a8]
    // 0x428320: blr             x9
    // 0x428324: ldur            x2, [fp, #-0x10]
    // 0x428328: r0 = LoadClassIdInstr(r2)
    //     0x428328: ldur            x0, [x2, #-1]
    //     0x42832c: ubfx            x0, x0, #0xc, #0x14
    // 0x428330: mov             x1, x2
    // 0x428334: r0 = GDT[cid_x0 + -0x1000]()
    //     0x428334: sub             lr, x0, #1, lsl #12
    //     0x428338: ldr             lr, [x21, lr, lsl #3]
    //     0x42833c: blr             lr
    // 0x428340: ldur            x1, [fp, #-0x20]
    // 0x428344: r2 = LoadClassIdInstr(r1)
    //     0x428344: ldur            x2, [x1, #-1]
    //     0x428348: ubfx            x2, x2, #0xc, #0x14
    // 0x42834c: mov             x16, x0
    // 0x428350: mov             x0, x2
    // 0x428354: mov             x2, x16
    // 0x428358: r0 = GDT[cid_x0 + -0xe5c]()
    //     0x428358: sub             lr, x0, #0xe5c
    //     0x42835c: ldr             lr, [x21, lr, lsl #3]
    //     0x428360: blr             lr
    // 0x428364: ldur            x2, [fp, #-0x10]
    // 0x428368: r0 = LoadClassIdInstr(r2)
    //     0x428368: ldur            x0, [x2, #-1]
    //     0x42836c: ubfx            x0, x0, #0xc, #0x14
    // 0x428370: mov             x1, x2
    // 0x428374: r0 = GDT[cid_x0 + -0x1000]()
    //     0x428374: sub             lr, x0, #1, lsl #12
    //     0x428378: ldr             lr, [x21, lr, lsl #3]
    //     0x42837c: blr             lr
    // 0x428380: cmp             w0, NULL
    // 0x428384: b.ne            #0x4283d0
    // 0x428388: ldur            x3, [fp, #-0x18]
    // 0x42838c: ldur            x2, [fp, #-0x10]
    // 0x428390: r0 = LoadClassIdInstr(r2)
    //     0x428390: ldur            x0, [x2, #-1]
    //     0x428394: ubfx            x0, x0, #0xc, #0x14
    // 0x428398: mov             x1, x2
    // 0x42839c: r0 = GDT[cid_x0 + -0xfd9]()
    //     0x42839c: sub             lr, x0, #0xfd9
    //     0x4283a0: ldr             lr, [x21, lr, lsl #3]
    //     0x4283a4: blr             lr
    // 0x4283a8: ldur            x2, [fp, #-0x18]
    // 0x4283ac: StoreField: r2->field_67 = r0
    //     0x4283ac: stur            w0, [x2, #0x67]
    //     0x4283b0: ldurb           w16, [x2, #-1]
    //     0x4283b4: ldurb           w17, [x0, #-1]
    //     0x4283b8: and             x16, x17, x16, lsr #2
    //     0x4283bc: tst             x16, HEAP, lsr #32
    //     0x4283c0: b.eq            #0x4283c8
    //     0x4283c4: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x4283c8: mov             x4, x2
    // 0x4283cc: b               #0x428484
    // 0x4283d0: ldur            x2, [fp, #-0x18]
    // 0x4283d4: ldur            x3, [fp, #-0x10]
    // 0x4283d8: r0 = LoadClassIdInstr(r3)
    //     0x4283d8: ldur            x0, [x3, #-1]
    //     0x4283dc: ubfx            x0, x0, #0xc, #0x14
    // 0x4283e0: mov             x1, x3
    // 0x4283e4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4283e4: sub             lr, x0, #1, lsl #12
    //     0x4283e8: ldr             lr, [x21, lr, lsl #3]
    //     0x4283ec: blr             lr
    // 0x4283f0: cmp             w0, NULL
    // 0x4283f4: b.eq            #0x4284f4
    // 0x4283f8: LoadField: r3 = r0->field_7
    //     0x4283f8: ldur            w3, [x0, #7]
    // 0x4283fc: DecompressPointer r3
    //     0x4283fc: add             x3, x3, HEAP, lsl #32
    // 0x428400: stur            x3, [fp, #-0x20]
    // 0x428404: cmp             w3, NULL
    // 0x428408: b.eq            #0x4284f8
    // 0x42840c: mov             x0, x3
    // 0x428410: ldur            x2, [fp, #-8]
    // 0x428414: r1 = Null
    //     0x428414: mov             x1, NULL
    // 0x428418: cmp             w2, NULL
    // 0x42841c: b.eq            #0x428440
    // 0x428420: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x428420: ldur            w4, [x2, #0x17]
    // 0x428424: DecompressPointer r4
    //     0x428424: add             x4, x4, HEAP, lsl #32
    // 0x428428: r8 = X0 bound ContainerParentDataMixin
    //     0x428428: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e618] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x42842c: ldr             x8, [x8, #0x618]
    // 0x428430: LoadField: r9 = r4->field_7
    //     0x428430: ldur            x9, [x4, #7]
    // 0x428434: r3 = Null
    //     0x428434: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e7b8] Null
    //     0x428438: ldr             x3, [x3, #0x7b8]
    // 0x42843c: blr             x9
    // 0x428440: ldur            x2, [fp, #-0x10]
    // 0x428444: r0 = LoadClassIdInstr(r2)
    //     0x428444: ldur            x0, [x2, #-1]
    //     0x428448: ubfx            x0, x0, #0xc, #0x14
    // 0x42844c: mov             x1, x2
    // 0x428450: r0 = GDT[cid_x0 + -0xfd9]()
    //     0x428450: sub             lr, x0, #0xfd9
    //     0x428454: ldr             lr, [x21, lr, lsl #3]
    //     0x428458: blr             lr
    // 0x42845c: ldur            x1, [fp, #-0x20]
    // 0x428460: r2 = LoadClassIdInstr(r1)
    //     0x428460: ldur            x2, [x1, #-1]
    //     0x428464: ubfx            x2, x2, #0xc, #0x14
    // 0x428468: mov             x16, x0
    // 0x42846c: mov             x0, x2
    // 0x428470: mov             x2, x16
    // 0x428474: r0 = GDT[cid_x0 + -0xd80]()
    //     0x428474: sub             lr, x0, #0xd80
    //     0x428478: ldr             lr, [x21, lr, lsl #3]
    //     0x42847c: blr             lr
    // 0x428480: ldur            x4, [fp, #-0x18]
    // 0x428484: ldur            x3, [fp, #-0x10]
    // 0x428488: r0 = LoadClassIdInstr(r3)
    //     0x428488: ldur            x0, [x3, #-1]
    //     0x42848c: ubfx            x0, x0, #0xc, #0x14
    // 0x428490: mov             x1, x3
    // 0x428494: r2 = Null
    //     0x428494: mov             x2, NULL
    // 0x428498: r0 = GDT[cid_x0 + -0xd80]()
    //     0x428498: sub             lr, x0, #0xd80
    //     0x42849c: ldr             lr, [x21, lr, lsl #3]
    //     0x4284a0: blr             lr
    // 0x4284a4: ldur            x1, [fp, #-0x10]
    // 0x4284a8: r0 = LoadClassIdInstr(r1)
    //     0x4284a8: ldur            x0, [x1, #-1]
    //     0x4284ac: ubfx            x0, x0, #0xc, #0x14
    // 0x4284b0: r2 = Null
    //     0x4284b0: mov             x2, NULL
    // 0x4284b4: r0 = GDT[cid_x0 + -0xe5c]()
    //     0x4284b4: sub             lr, x0, #0xe5c
    //     0x4284b8: ldr             lr, [x21, lr, lsl #3]
    //     0x4284bc: blr             lr
    // 0x4284c0: ldur            x1, [fp, #-0x18]
    // 0x4284c4: LoadField: r2 = r1->field_5b
    //     0x4284c4: ldur            x2, [x1, #0x5b]
    // 0x4284c8: sub             x3, x2, #1
    // 0x4284cc: StoreField: r1->field_5b = r3
    //     0x4284cc: stur            x3, [x1, #0x5b]
    // 0x4284d0: r0 = Null
    //     0x4284d0: mov             x0, NULL
    // 0x4284d4: LeaveFrame
    //     0x4284d4: mov             SP, fp
    //     0x4284d8: ldp             fp, lr, [SP], #0x10
    // 0x4284dc: ret
    //     0x4284dc: ret             
    // 0x4284e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4284e0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4284e4: b               #0x4281f8
    // 0x4284e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4284e8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4284ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4284ec: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4284f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4284f0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4284f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4284f4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4284f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4284f8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ move(/* No info */) {
    // ** addr: 0x433bac, size: 0x1e4
    // 0x433bac: EnterFrame
    //     0x433bac: stp             fp, lr, [SP, #-0x10]!
    //     0x433bb0: mov             fp, SP
    // 0x433bb4: AllocStack(0x30)
    //     0x433bb4: sub             SP, SP, #0x30
    // 0x433bb8: SetupParameters(_RenderViewportBase&RenderBox&ContainerRenderObjectMixin<X0 bound ContainerParentDataMixin> this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x433bb8: mov             x5, x1
    //     0x433bbc: mov             x4, x2
    //     0x433bc0: stur            x1, [fp, #-8]
    //     0x433bc4: stur            x2, [fp, #-0x10]
    //     0x433bc8: stur            x3, [fp, #-0x18]
    // 0x433bcc: CheckStackOverflow
    //     0x433bcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x433bd0: cmp             SP, x16
    //     0x433bd4: b.ls            #0x433d84
    // 0x433bd8: mov             x0, x4
    // 0x433bdc: r2 = Null
    //     0x433bdc: mov             x2, NULL
    // 0x433be0: r1 = Null
    //     0x433be0: mov             x1, NULL
    // 0x433be4: r4 = 60
    //     0x433be4: movz            x4, #0x3c
    // 0x433be8: branchIfSmi(r0, 0x433bf4)
    //     0x433be8: tbz             w0, #0, #0x433bf4
    // 0x433bec: r4 = LoadClassIdInstr(r0)
    //     0x433bec: ldur            x4, [x0, #-1]
    //     0x433bf0: ubfx            x4, x4, #0xc, #0x14
    // 0x433bf4: sub             x4, x4, #0x470
    // 0x433bf8: cmp             x4, #0x24
    // 0x433bfc: b.ls            #0x433c14
    // 0x433c00: r8 = RenderSliver
    //     0x433c00: add             x8, PP, #0x29, lsl #12  ; [pp+0x29228] Type: RenderSliver
    //     0x433c04: ldr             x8, [x8, #0x228]
    // 0x433c08: r3 = Null
    //     0x433c08: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e718] Null
    //     0x433c0c: ldr             x3, [x3, #0x718]
    // 0x433c10: r0 = RenderSliver()
    //     0x433c10: bl              #0x4284fc  ; IsType_RenderSliver_Stub
    // 0x433c14: ldur            x0, [fp, #-0x18]
    // 0x433c18: r2 = Null
    //     0x433c18: mov             x2, NULL
    // 0x433c1c: r1 = Null
    //     0x433c1c: mov             x1, NULL
    // 0x433c20: r4 = 60
    //     0x433c20: movz            x4, #0x3c
    // 0x433c24: branchIfSmi(r0, 0x433c30)
    //     0x433c24: tbz             w0, #0, #0x433c30
    // 0x433c28: r4 = LoadClassIdInstr(r0)
    //     0x433c28: ldur            x4, [x0, #-1]
    //     0x433c2c: ubfx            x4, x4, #0xc, #0x14
    // 0x433c30: sub             x4, x4, #0x470
    // 0x433c34: cmp             x4, #0x24
    // 0x433c38: b.ls            #0x433c50
    // 0x433c3c: r8 = RenderSliver?
    //     0x433c3c: add             x8, PP, #0x24, lsl #12  ; [pp+0x24bf8] Type: RenderSliver?
    //     0x433c40: ldr             x8, [x8, #0xbf8]
    // 0x433c44: r3 = Null
    //     0x433c44: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e728] Null
    //     0x433c48: ldr             x3, [x3, #0x728]
    // 0x433c4c: r0 = DefaultNullableTypeTest()
    //     0x433c4c: bl              #0x9071ac  ; DefaultNullableTypeTestStub
    // 0x433c50: ldur            x3, [fp, #-0x10]
    // 0x433c54: LoadField: r4 = r3->field_7
    //     0x433c54: ldur            w4, [x3, #7]
    // 0x433c58: DecompressPointer r4
    //     0x433c58: add             x4, x4, HEAP, lsl #32
    // 0x433c5c: stur            x4, [fp, #-0x20]
    // 0x433c60: cmp             w4, NULL
    // 0x433c64: b.eq            #0x433d8c
    // 0x433c68: ldur            x5, [fp, #-8]
    // 0x433c6c: LoadField: r2 = r5->field_57
    //     0x433c6c: ldur            w2, [x5, #0x57]
    // 0x433c70: DecompressPointer r2
    //     0x433c70: add             x2, x2, HEAP, lsl #32
    // 0x433c74: mov             x0, x4
    // 0x433c78: r1 = Null
    //     0x433c78: mov             x1, NULL
    // 0x433c7c: cmp             w2, NULL
    // 0x433c80: b.eq            #0x433ca4
    // 0x433c84: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x433c84: ldur            w4, [x2, #0x17]
    // 0x433c88: DecompressPointer r4
    //     0x433c88: add             x4, x4, HEAP, lsl #32
    // 0x433c8c: r8 = X0 bound ContainerParentDataMixin
    //     0x433c8c: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e618] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x433c90: ldr             x8, [x8, #0x618]
    // 0x433c94: LoadField: r9 = r4->field_7
    //     0x433c94: ldur            x9, [x4, #7]
    // 0x433c98: r3 = Null
    //     0x433c98: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e738] Null
    //     0x433c9c: ldr             x3, [x3, #0x738]
    // 0x433ca0: blr             x9
    // 0x433ca4: ldur            x1, [fp, #-0x20]
    // 0x433ca8: r0 = LoadClassIdInstr(r1)
    //     0x433ca8: ldur            x0, [x1, #-1]
    //     0x433cac: ubfx            x0, x0, #0xc, #0x14
    // 0x433cb0: r0 = GDT[cid_x0 + -0xfd9]()
    //     0x433cb0: sub             lr, x0, #0xfd9
    //     0x433cb4: ldr             lr, [x21, lr, lsl #3]
    //     0x433cb8: blr             lr
    // 0x433cbc: r1 = LoadClassIdInstr(r0)
    //     0x433cbc: ldur            x1, [x0, #-1]
    //     0x433cc0: ubfx            x1, x1, #0xc, #0x14
    // 0x433cc4: ldur            x16, [fp, #-0x18]
    // 0x433cc8: stp             x16, x0, [SP]
    // 0x433ccc: mov             x0, x1
    // 0x433cd0: mov             lr, x0
    // 0x433cd4: ldr             lr, [x21, lr, lsl #3]
    // 0x433cd8: blr             lr
    // 0x433cdc: tbnz            w0, #4, #0x433cf0
    // 0x433ce0: r0 = Null
    //     0x433ce0: mov             x0, NULL
    // 0x433ce4: LeaveFrame
    //     0x433ce4: mov             SP, fp
    //     0x433ce8: ldp             fp, lr, [SP], #0x10
    // 0x433cec: ret
    //     0x433cec: ret             
    // 0x433cf0: ldur            x0, [fp, #-8]
    // 0x433cf4: mov             x1, x0
    // 0x433cf8: ldur            x2, [fp, #-0x10]
    // 0x433cfc: r0 = _removeFromChildList()
    //     0x433cfc: bl              #0x4281d8  ; [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x433d00: ldur            x1, [fp, #-8]
    // 0x433d04: ldur            x2, [fp, #-0x10]
    // 0x433d08: ldur            x3, [fp, #-0x18]
    // 0x433d0c: r0 = _insertIntoChildList()
    //     0x433d0c: bl              #0x8d7494  ; [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x433d10: ldur            x0, [fp, #-8]
    // 0x433d14: r1 = LoadClassIdInstr(r0)
    //     0x433d14: ldur            x1, [x0, #-1]
    //     0x433d18: ubfx            x1, x1, #0xc, #0x14
    // 0x433d1c: sub             x16, x1, #0x4aa
    // 0x433d20: cmp             x16, #1
    // 0x433d24: b.hi            #0x433d60
    // 0x433d28: LoadField: r1 = r0->field_4f
    //     0x433d28: ldur            w1, [x0, #0x4f]
    // 0x433d2c: DecompressPointer r1
    //     0x433d2c: add             x1, x1, HEAP, lsl #32
    // 0x433d30: r0 = clear()
    //     0x433d30: bl              #0x4339e0  ; [package:flutter/src/rendering/box.dart] _LayoutCacheStorage::clear
    // 0x433d34: tbnz            w0, #4, #0x433d54
    // 0x433d38: ldur            x1, [fp, #-8]
    // 0x433d3c: r0 = context()
    //     0x433d3c: bl              #0x902000  ; [package:source_span/src/span_with_context.dart] SourceSpanWithContext::context
    // 0x433d40: cmp             w0, NULL
    // 0x433d44: b.eq            #0x433d54
    // 0x433d48: ldur            x1, [fp, #-8]
    // 0x433d4c: r0 = markParentNeedsLayout()
    //     0x433d4c: bl              #0x433944  ; [package:flutter/src/rendering/object.dart] RenderObject::markParentNeedsLayout
    // 0x433d50: b               #0x433d74
    // 0x433d54: ldur            x1, [fp, #-8]
    // 0x433d58: r0 = markNeedsLayout()
    //     0x433d58: bl              #0x528aa8  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsLayout
    // 0x433d5c: b               #0x433d74
    // 0x433d60: LoadField: r1 = r0->field_a7
    //     0x433d60: ldur            w1, [x0, #0xa7]
    // 0x433d64: DecompressPointer r1
    //     0x433d64: add             x1, x1, HEAP, lsl #32
    // 0x433d68: r0 = notifyListeners()
    //     0x433d68: bl              #0x391cec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x433d6c: ldur            x1, [fp, #-8]
    // 0x433d70: r0 = markNeedsLayout()
    //     0x433d70: bl              #0x5289e0  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x433d74: r0 = Null
    //     0x433d74: mov             x0, NULL
    // 0x433d78: LeaveFrame
    //     0x433d78: mov             SP, fp
    //     0x433d7c: ldp             fp, lr, [SP], #0x10
    // 0x433d80: ret
    //     0x433d80: ret             
    // 0x433d84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x433d84: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x433d88: b               #0x433bd8
    // 0x433d8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x433d8c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insert(/* No info */) {
    // ** addr: 0x43fed0, size: 0xd8
    // 0x43fed0: EnterFrame
    //     0x43fed0: stp             fp, lr, [SP, #-0x10]!
    //     0x43fed4: mov             fp, SP
    // 0x43fed8: AllocStack(0x18)
    //     0x43fed8: sub             SP, SP, #0x18
    // 0x43fedc: SetupParameters(_RenderViewportBase&RenderBox&ContainerRenderObjectMixin<X0 bound ContainerParentDataMixin> this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x43fedc: mov             x5, x1
    //     0x43fee0: mov             x4, x2
    //     0x43fee4: stur            x1, [fp, #-8]
    //     0x43fee8: stur            x2, [fp, #-0x10]
    //     0x43feec: stur            x3, [fp, #-0x18]
    // 0x43fef0: CheckStackOverflow
    //     0x43fef0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43fef4: cmp             SP, x16
    //     0x43fef8: b.ls            #0x43ffa0
    // 0x43fefc: mov             x0, x4
    // 0x43ff00: r2 = Null
    //     0x43ff00: mov             x2, NULL
    // 0x43ff04: r1 = Null
    //     0x43ff04: mov             x1, NULL
    // 0x43ff08: r4 = 60
    //     0x43ff08: movz            x4, #0x3c
    // 0x43ff0c: branchIfSmi(r0, 0x43ff18)
    //     0x43ff0c: tbz             w0, #0, #0x43ff18
    // 0x43ff10: r4 = LoadClassIdInstr(r0)
    //     0x43ff10: ldur            x4, [x0, #-1]
    //     0x43ff14: ubfx            x4, x4, #0xc, #0x14
    // 0x43ff18: sub             x4, x4, #0x470
    // 0x43ff1c: cmp             x4, #0x24
    // 0x43ff20: b.ls            #0x43ff38
    // 0x43ff24: r8 = RenderSliver
    //     0x43ff24: add             x8, PP, #0x29, lsl #12  ; [pp+0x29228] Type: RenderSliver
    //     0x43ff28: ldr             x8, [x8, #0x228]
    // 0x43ff2c: r3 = Null
    //     0x43ff2c: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e7d8] Null
    //     0x43ff30: ldr             x3, [x3, #0x7d8]
    // 0x43ff34: r0 = RenderSliver()
    //     0x43ff34: bl              #0x4284fc  ; IsType_RenderSliver_Stub
    // 0x43ff38: ldur            x0, [fp, #-0x18]
    // 0x43ff3c: r2 = Null
    //     0x43ff3c: mov             x2, NULL
    // 0x43ff40: r1 = Null
    //     0x43ff40: mov             x1, NULL
    // 0x43ff44: r4 = 60
    //     0x43ff44: movz            x4, #0x3c
    // 0x43ff48: branchIfSmi(r0, 0x43ff54)
    //     0x43ff48: tbz             w0, #0, #0x43ff54
    // 0x43ff4c: r4 = LoadClassIdInstr(r0)
    //     0x43ff4c: ldur            x4, [x0, #-1]
    //     0x43ff50: ubfx            x4, x4, #0xc, #0x14
    // 0x43ff54: sub             x4, x4, #0x470
    // 0x43ff58: cmp             x4, #0x24
    // 0x43ff5c: b.ls            #0x43ff74
    // 0x43ff60: r8 = RenderSliver?
    //     0x43ff60: add             x8, PP, #0x24, lsl #12  ; [pp+0x24bf8] Type: RenderSliver?
    //     0x43ff64: ldr             x8, [x8, #0xbf8]
    // 0x43ff68: r3 = Null
    //     0x43ff68: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e7e8] Null
    //     0x43ff6c: ldr             x3, [x3, #0x7e8]
    // 0x43ff70: r0 = DefaultNullableTypeTest()
    //     0x43ff70: bl              #0x9071ac  ; DefaultNullableTypeTestStub
    // 0x43ff74: ldur            x1, [fp, #-8]
    // 0x43ff78: ldur            x2, [fp, #-0x10]
    // 0x43ff7c: r0 = adoptChild()
    //     0x43ff7c: bl              #0x523d68  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x43ff80: ldur            x1, [fp, #-8]
    // 0x43ff84: ldur            x2, [fp, #-0x10]
    // 0x43ff88: ldur            x3, [fp, #-0x18]
    // 0x43ff8c: r0 = _insertIntoChildList()
    //     0x43ff8c: bl              #0x8d7494  ; [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x43ff90: r0 = Null
    //     0x43ff90: mov             x0, NULL
    // 0x43ff94: LeaveFrame
    //     0x43ff94: mov             SP, fp
    //     0x43ff98: ldp             fp, lr, [SP], #0x10
    // 0x43ff9c: ret
    //     0x43ff9c: ret             
    // 0x43ffa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43ffa0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43ffa4: b               #0x43fefc
  }
  _ childAfter(/* No info */) {
    // ** addr: 0x4bc3e4, size: 0xe8
    // 0x4bc3e4: EnterFrame
    //     0x4bc3e4: stp             fp, lr, [SP, #-0x10]!
    //     0x4bc3e8: mov             fp, SP
    // 0x4bc3ec: AllocStack(0x18)
    //     0x4bc3ec: sub             SP, SP, #0x18
    // 0x4bc3f0: SetupParameters(_RenderViewportBase&RenderBox&ContainerRenderObjectMixin<X0 bound ContainerParentDataMixin> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x4bc3f0: mov             x4, x1
    //     0x4bc3f4: mov             x3, x2
    //     0x4bc3f8: stur            x1, [fp, #-8]
    //     0x4bc3fc: stur            x2, [fp, #-0x10]
    // 0x4bc400: CheckStackOverflow
    //     0x4bc400: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bc404: cmp             SP, x16
    //     0x4bc408: b.ls            #0x4bc4c0
    // 0x4bc40c: mov             x0, x3
    // 0x4bc410: r2 = Null
    //     0x4bc410: mov             x2, NULL
    // 0x4bc414: r1 = Null
    //     0x4bc414: mov             x1, NULL
    // 0x4bc418: r4 = 60
    //     0x4bc418: movz            x4, #0x3c
    // 0x4bc41c: branchIfSmi(r0, 0x4bc428)
    //     0x4bc41c: tbz             w0, #0, #0x4bc428
    // 0x4bc420: r4 = LoadClassIdInstr(r0)
    //     0x4bc420: ldur            x4, [x0, #-1]
    //     0x4bc424: ubfx            x4, x4, #0xc, #0x14
    // 0x4bc428: sub             x4, x4, #0x470
    // 0x4bc42c: cmp             x4, #0x24
    // 0x4bc430: b.ls            #0x4bc448
    // 0x4bc434: r8 = RenderSliver
    //     0x4bc434: add             x8, PP, #0x29, lsl #12  ; [pp+0x29228] Type: RenderSliver
    //     0x4bc438: ldr             x8, [x8, #0x228]
    // 0x4bc43c: r3 = Null
    //     0x4bc43c: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e608] Null
    //     0x4bc440: ldr             x3, [x3, #0x608]
    // 0x4bc444: r0 = RenderSliver()
    //     0x4bc444: bl              #0x4284fc  ; IsType_RenderSliver_Stub
    // 0x4bc448: ldur            x0, [fp, #-0x10]
    // 0x4bc44c: LoadField: r3 = r0->field_7
    //     0x4bc44c: ldur            w3, [x0, #7]
    // 0x4bc450: DecompressPointer r3
    //     0x4bc450: add             x3, x3, HEAP, lsl #32
    // 0x4bc454: stur            x3, [fp, #-0x18]
    // 0x4bc458: cmp             w3, NULL
    // 0x4bc45c: b.eq            #0x4bc4c8
    // 0x4bc460: ldur            x0, [fp, #-8]
    // 0x4bc464: LoadField: r2 = r0->field_57
    //     0x4bc464: ldur            w2, [x0, #0x57]
    // 0x4bc468: DecompressPointer r2
    //     0x4bc468: add             x2, x2, HEAP, lsl #32
    // 0x4bc46c: mov             x0, x3
    // 0x4bc470: r1 = Null
    //     0x4bc470: mov             x1, NULL
    // 0x4bc474: cmp             w2, NULL
    // 0x4bc478: b.eq            #0x4bc49c
    // 0x4bc47c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4bc47c: ldur            w4, [x2, #0x17]
    // 0x4bc480: DecompressPointer r4
    //     0x4bc480: add             x4, x4, HEAP, lsl #32
    // 0x4bc484: r8 = X0 bound ContainerParentDataMixin
    //     0x4bc484: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e618] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x4bc488: ldr             x8, [x8, #0x618]
    // 0x4bc48c: LoadField: r9 = r4->field_7
    //     0x4bc48c: ldur            x9, [x4, #7]
    // 0x4bc490: r3 = Null
    //     0x4bc490: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e620] Null
    //     0x4bc494: ldr             x3, [x3, #0x620]
    // 0x4bc498: blr             x9
    // 0x4bc49c: ldur            x1, [fp, #-0x18]
    // 0x4bc4a0: r0 = LoadClassIdInstr(r1)
    //     0x4bc4a0: ldur            x0, [x1, #-1]
    //     0x4bc4a4: ubfx            x0, x0, #0xc, #0x14
    // 0x4bc4a8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4bc4a8: sub             lr, x0, #1, lsl #12
    //     0x4bc4ac: ldr             lr, [x21, lr, lsl #3]
    //     0x4bc4b0: blr             lr
    // 0x4bc4b4: LeaveFrame
    //     0x4bc4b4: mov             SP, fp
    //     0x4bc4b8: ldp             fp, lr, [SP], #0x10
    // 0x4bc4bc: ret
    //     0x4bc4bc: ret             
    // 0x4bc4c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bc4c0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bc4c4: b               #0x4bc40c
    // 0x4bc4c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4bc4c8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] RenderSliver? childAfter(dynamic, Object?) {
    // ** addr: 0x4bc4cc, size: 0x3c
    // 0x4bc4cc: EnterFrame
    //     0x4bc4cc: stp             fp, lr, [SP, #-0x10]!
    //     0x4bc4d0: mov             fp, SP
    // 0x4bc4d4: ldr             x0, [fp, #0x18]
    // 0x4bc4d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4bc4d8: ldur            w1, [x0, #0x17]
    // 0x4bc4dc: DecompressPointer r1
    //     0x4bc4dc: add             x1, x1, HEAP, lsl #32
    // 0x4bc4e0: CheckStackOverflow
    //     0x4bc4e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bc4e4: cmp             SP, x16
    //     0x4bc4e8: b.ls            #0x4bc500
    // 0x4bc4ec: ldr             x2, [fp, #0x10]
    // 0x4bc4f0: r0 = childAfter()
    //     0x4bc4f0: bl              #0x4bc3e4  ; [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::childAfter
    // 0x4bc4f4: LeaveFrame
    //     0x4bc4f4: mov             SP, fp
    //     0x4bc4f8: ldp             fp, lr, [SP], #0x10
    // 0x4bc4fc: ret
    //     0x4bc4fc: ret             
    // 0x4bc500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bc500: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bc504: b               #0x4bc4ec
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x4cf370, size: 0xfc
    // 0x4cf370: EnterFrame
    //     0x4cf370: stp             fp, lr, [SP, #-0x10]!
    //     0x4cf374: mov             fp, SP
    // 0x4cf378: AllocStack(0x30)
    //     0x4cf378: sub             SP, SP, #0x30
    // 0x4cf37c: SetupParameters(_RenderViewportBase&RenderBox&ContainerRenderObjectMixin<X0 bound ContainerParentDataMixin> this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x4cf37c: mov             x0, x1
    //     0x4cf380: mov             x1, x2
    //     0x4cf384: stur            x2, [fp, #-0x18]
    // 0x4cf388: CheckStackOverflow
    //     0x4cf388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cf38c: cmp             SP, x16
    //     0x4cf390: b.ls            #0x4cf458
    // 0x4cf394: LoadField: r2 = r0->field_63
    //     0x4cf394: ldur            w2, [x0, #0x63]
    // 0x4cf398: DecompressPointer r2
    //     0x4cf398: add             x2, x2, HEAP, lsl #32
    // 0x4cf39c: LoadField: r3 = r0->field_57
    //     0x4cf39c: ldur            w3, [x0, #0x57]
    // 0x4cf3a0: DecompressPointer r3
    //     0x4cf3a0: add             x3, x3, HEAP, lsl #32
    // 0x4cf3a4: stur            x3, [fp, #-0x10]
    // 0x4cf3a8: stur            x2, [fp, #-8]
    // 0x4cf3ac: CheckStackOverflow
    //     0x4cf3ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cf3b0: cmp             SP, x16
    //     0x4cf3b4: b.ls            #0x4cf460
    // 0x4cf3b8: cmp             w2, NULL
    // 0x4cf3bc: b.eq            #0x4cf448
    // 0x4cf3c0: stp             x2, x1, [SP]
    // 0x4cf3c4: mov             x0, x1
    // 0x4cf3c8: ClosureCall
    //     0x4cf3c8: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4cf3cc: ldur            x2, [x0, #0x1f]
    //     0x4cf3d0: blr             x2
    // 0x4cf3d4: ldur            x0, [fp, #-8]
    // 0x4cf3d8: LoadField: r3 = r0->field_7
    //     0x4cf3d8: ldur            w3, [x0, #7]
    // 0x4cf3dc: DecompressPointer r3
    //     0x4cf3dc: add             x3, x3, HEAP, lsl #32
    // 0x4cf3e0: stur            x3, [fp, #-0x20]
    // 0x4cf3e4: cmp             w3, NULL
    // 0x4cf3e8: b.eq            #0x4cf468
    // 0x4cf3ec: mov             x0, x3
    // 0x4cf3f0: ldur            x2, [fp, #-0x10]
    // 0x4cf3f4: r1 = Null
    //     0x4cf3f4: mov             x1, NULL
    // 0x4cf3f8: cmp             w2, NULL
    // 0x4cf3fc: b.eq            #0x4cf420
    // 0x4cf400: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4cf400: ldur            w4, [x2, #0x17]
    // 0x4cf404: DecompressPointer r4
    //     0x4cf404: add             x4, x4, HEAP, lsl #32
    // 0x4cf408: r8 = X0 bound ContainerParentDataMixin
    //     0x4cf408: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e618] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x4cf40c: ldr             x8, [x8, #0x618]
    // 0x4cf410: LoadField: r9 = r4->field_7
    //     0x4cf410: ldur            x9, [x4, #7]
    // 0x4cf414: r3 = Null
    //     0x4cf414: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e6f8] Null
    //     0x4cf418: ldr             x3, [x3, #0x6f8]
    // 0x4cf41c: blr             x9
    // 0x4cf420: ldur            x1, [fp, #-0x20]
    // 0x4cf424: r0 = LoadClassIdInstr(r1)
    //     0x4cf424: ldur            x0, [x1, #-1]
    //     0x4cf428: ubfx            x0, x0, #0xc, #0x14
    // 0x4cf42c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4cf42c: sub             lr, x0, #1, lsl #12
    //     0x4cf430: ldr             lr, [x21, lr, lsl #3]
    //     0x4cf434: blr             lr
    // 0x4cf438: mov             x2, x0
    // 0x4cf43c: ldur            x1, [fp, #-0x18]
    // 0x4cf440: ldur            x3, [fp, #-0x10]
    // 0x4cf444: b               #0x4cf3a8
    // 0x4cf448: r0 = Null
    //     0x4cf448: mov             x0, NULL
    // 0x4cf44c: LeaveFrame
    //     0x4cf44c: mov             SP, fp
    //     0x4cf450: ldp             fp, lr, [SP], #0x10
    // 0x4cf454: ret
    //     0x4cf454: ret             
    // 0x4cf458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cf458: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cf45c: b               #0x4cf394
    // 0x4cf460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cf460: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cf464: b               #0x4cf3b8
    // 0x4cf468: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4cf468: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ childBefore(/* No info */) {
    // ** addr: 0x4f3bb8, size: 0xe8
    // 0x4f3bb8: EnterFrame
    //     0x4f3bb8: stp             fp, lr, [SP, #-0x10]!
    //     0x4f3bbc: mov             fp, SP
    // 0x4f3bc0: AllocStack(0x18)
    //     0x4f3bc0: sub             SP, SP, #0x18
    // 0x4f3bc4: SetupParameters(_RenderViewportBase&RenderBox&ContainerRenderObjectMixin<X0 bound ContainerParentDataMixin> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x4f3bc4: mov             x4, x1
    //     0x4f3bc8: mov             x3, x2
    //     0x4f3bcc: stur            x1, [fp, #-8]
    //     0x4f3bd0: stur            x2, [fp, #-0x10]
    // 0x4f3bd4: CheckStackOverflow
    //     0x4f3bd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f3bd8: cmp             SP, x16
    //     0x4f3bdc: b.ls            #0x4f3c94
    // 0x4f3be0: mov             x0, x3
    // 0x4f3be4: r2 = Null
    //     0x4f3be4: mov             x2, NULL
    // 0x4f3be8: r1 = Null
    //     0x4f3be8: mov             x1, NULL
    // 0x4f3bec: r4 = 60
    //     0x4f3bec: movz            x4, #0x3c
    // 0x4f3bf0: branchIfSmi(r0, 0x4f3bfc)
    //     0x4f3bf0: tbz             w0, #0, #0x4f3bfc
    // 0x4f3bf4: r4 = LoadClassIdInstr(r0)
    //     0x4f3bf4: ldur            x4, [x0, #-1]
    //     0x4f3bf8: ubfx            x4, x4, #0xc, #0x14
    // 0x4f3bfc: sub             x4, x4, #0x470
    // 0x4f3c00: cmp             x4, #0x24
    // 0x4f3c04: b.ls            #0x4f3c1c
    // 0x4f3c08: r8 = RenderSliver
    //     0x4f3c08: add             x8, PP, #0x29, lsl #12  ; [pp+0x29228] Type: RenderSliver
    //     0x4f3c0c: ldr             x8, [x8, #0x228]
    // 0x4f3c10: r3 = Null
    //     0x4f3c10: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e6c8] Null
    //     0x4f3c14: ldr             x3, [x3, #0x6c8]
    // 0x4f3c18: r0 = RenderSliver()
    //     0x4f3c18: bl              #0x4284fc  ; IsType_RenderSliver_Stub
    // 0x4f3c1c: ldur            x0, [fp, #-0x10]
    // 0x4f3c20: LoadField: r3 = r0->field_7
    //     0x4f3c20: ldur            w3, [x0, #7]
    // 0x4f3c24: DecompressPointer r3
    //     0x4f3c24: add             x3, x3, HEAP, lsl #32
    // 0x4f3c28: stur            x3, [fp, #-0x18]
    // 0x4f3c2c: cmp             w3, NULL
    // 0x4f3c30: b.eq            #0x4f3c9c
    // 0x4f3c34: ldur            x0, [fp, #-8]
    // 0x4f3c38: LoadField: r2 = r0->field_57
    //     0x4f3c38: ldur            w2, [x0, #0x57]
    // 0x4f3c3c: DecompressPointer r2
    //     0x4f3c3c: add             x2, x2, HEAP, lsl #32
    // 0x4f3c40: mov             x0, x3
    // 0x4f3c44: r1 = Null
    //     0x4f3c44: mov             x1, NULL
    // 0x4f3c48: cmp             w2, NULL
    // 0x4f3c4c: b.eq            #0x4f3c70
    // 0x4f3c50: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4f3c50: ldur            w4, [x2, #0x17]
    // 0x4f3c54: DecompressPointer r4
    //     0x4f3c54: add             x4, x4, HEAP, lsl #32
    // 0x4f3c58: r8 = X0 bound ContainerParentDataMixin
    //     0x4f3c58: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e618] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x4f3c5c: ldr             x8, [x8, #0x618]
    // 0x4f3c60: LoadField: r9 = r4->field_7
    //     0x4f3c60: ldur            x9, [x4, #7]
    // 0x4f3c64: r3 = Null
    //     0x4f3c64: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e6d8] Null
    //     0x4f3c68: ldr             x3, [x3, #0x6d8]
    // 0x4f3c6c: blr             x9
    // 0x4f3c70: ldur            x1, [fp, #-0x18]
    // 0x4f3c74: r0 = LoadClassIdInstr(r1)
    //     0x4f3c74: ldur            x0, [x1, #-1]
    //     0x4f3c78: ubfx            x0, x0, #0xc, #0x14
    // 0x4f3c7c: r0 = GDT[cid_x0 + -0xfd9]()
    //     0x4f3c7c: sub             lr, x0, #0xfd9
    //     0x4f3c80: ldr             lr, [x21, lr, lsl #3]
    //     0x4f3c84: blr             lr
    // 0x4f3c88: LeaveFrame
    //     0x4f3c88: mov             SP, fp
    //     0x4f3c8c: ldp             fp, lr, [SP], #0x10
    // 0x4f3c90: ret
    //     0x4f3c90: ret             
    // 0x4f3c94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f3c94: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f3c98: b               #0x4f3be0
    // 0x4f3c9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f3c9c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] RenderSliver? childBefore(dynamic, Object?) {
    // ** addr: 0x4f3ca0, size: 0x3c
    // 0x4f3ca0: EnterFrame
    //     0x4f3ca0: stp             fp, lr, [SP, #-0x10]!
    //     0x4f3ca4: mov             fp, SP
    // 0x4f3ca8: ldr             x0, [fp, #0x18]
    // 0x4f3cac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4f3cac: ldur            w1, [x0, #0x17]
    // 0x4f3cb0: DecompressPointer r1
    //     0x4f3cb0: add             x1, x1, HEAP, lsl #32
    // 0x4f3cb4: CheckStackOverflow
    //     0x4f3cb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f3cb8: cmp             SP, x16
    //     0x4f3cbc: b.ls            #0x4f3cd4
    // 0x4f3cc0: ldr             x2, [fp, #0x10]
    // 0x4f3cc4: r0 = childBefore()
    //     0x4f3cc4: bl              #0x4f3bb8  ; [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::childBefore
    // 0x4f3cc8: LeaveFrame
    //     0x4f3cc8: mov             SP, fp
    //     0x4f3ccc: ldp             fp, lr, [SP], #0x10
    // 0x4f3cd0: ret
    //     0x4f3cd0: ret             
    // 0x4f3cd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f3cd4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f3cd8: b               #0x4f3cc0
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x4f62b8, size: 0x11c
    // 0x4f62b8: EnterFrame
    //     0x4f62b8: stp             fp, lr, [SP, #-0x10]!
    //     0x4f62bc: mov             fp, SP
    // 0x4f62c0: AllocStack(0x20)
    //     0x4f62c0: sub             SP, SP, #0x20
    // 0x4f62c4: SetupParameters(_RenderViewportBase&RenderBox&ContainerRenderObjectMixin<X0 bound ContainerParentDataMixin> this /* r1 => r2, fp-0x18 */)
    //     0x4f62c4: mov             x2, x1
    //     0x4f62c8: stur            x1, [fp, #-0x18]
    // 0x4f62cc: CheckStackOverflow
    //     0x4f62cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f62d0: cmp             SP, x16
    //     0x4f62d4: b.ls            #0x4f63c0
    // 0x4f62d8: LoadField: r0 = r2->field_63
    //     0x4f62d8: ldur            w0, [x2, #0x63]
    // 0x4f62dc: DecompressPointer r0
    //     0x4f62dc: add             x0, x0, HEAP, lsl #32
    // 0x4f62e0: LoadField: r3 = r2->field_57
    //     0x4f62e0: ldur            w3, [x2, #0x57]
    // 0x4f62e4: DecompressPointer r3
    //     0x4f62e4: add             x3, x3, HEAP, lsl #32
    // 0x4f62e8: stur            x3, [fp, #-0x10]
    // 0x4f62ec: mov             x4, x0
    // 0x4f62f0: stur            x4, [fp, #-8]
    // 0x4f62f4: CheckStackOverflow
    //     0x4f62f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f62f8: cmp             SP, x16
    //     0x4f62fc: b.ls            #0x4f63c8
    // 0x4f6300: cmp             w4, NULL
    // 0x4f6304: b.eq            #0x4f63b0
    // 0x4f6308: LoadField: r0 = r4->field_b
    //     0x4f6308: ldur            x0, [x4, #0xb]
    // 0x4f630c: LoadField: r1 = r2->field_b
    //     0x4f630c: ldur            x1, [x2, #0xb]
    // 0x4f6310: cmp             x0, x1
    // 0x4f6314: b.gt            #0x4f633c
    // 0x4f6318: add             x0, x1, #1
    // 0x4f631c: StoreField: r4->field_b = r0
    //     0x4f631c: stur            x0, [x4, #0xb]
    // 0x4f6320: r0 = LoadClassIdInstr(r4)
    //     0x4f6320: ldur            x0, [x4, #-1]
    //     0x4f6324: ubfx            x0, x0, #0xc, #0x14
    // 0x4f6328: mov             x1, x4
    // 0x4f632c: r0 = GDT[cid_x0 + 0xa3f6]()
    //     0x4f632c: movz            x17, #0xa3f6
    //     0x4f6330: add             lr, x0, x17
    //     0x4f6334: ldr             lr, [x21, lr, lsl #3]
    //     0x4f6338: blr             lr
    // 0x4f633c: ldur            x0, [fp, #-8]
    // 0x4f6340: LoadField: r3 = r0->field_7
    //     0x4f6340: ldur            w3, [x0, #7]
    // 0x4f6344: DecompressPointer r3
    //     0x4f6344: add             x3, x3, HEAP, lsl #32
    // 0x4f6348: stur            x3, [fp, #-0x20]
    // 0x4f634c: cmp             w3, NULL
    // 0x4f6350: b.eq            #0x4f63d0
    // 0x4f6354: mov             x0, x3
    // 0x4f6358: ldur            x2, [fp, #-0x10]
    // 0x4f635c: r1 = Null
    //     0x4f635c: mov             x1, NULL
    // 0x4f6360: cmp             w2, NULL
    // 0x4f6364: b.eq            #0x4f6388
    // 0x4f6368: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4f6368: ldur            w4, [x2, #0x17]
    // 0x4f636c: DecompressPointer r4
    //     0x4f636c: add             x4, x4, HEAP, lsl #32
    // 0x4f6370: r8 = X0 bound ContainerParentDataMixin
    //     0x4f6370: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e618] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x4f6374: ldr             x8, [x8, #0x618]
    // 0x4f6378: LoadField: r9 = r4->field_7
    //     0x4f6378: ldur            x9, [x4, #7]
    // 0x4f637c: r3 = Null
    //     0x4f637c: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e708] Null
    //     0x4f6380: ldr             x3, [x3, #0x708]
    // 0x4f6384: blr             x9
    // 0x4f6388: ldur            x1, [fp, #-0x20]
    // 0x4f638c: r0 = LoadClassIdInstr(r1)
    //     0x4f638c: ldur            x0, [x1, #-1]
    //     0x4f6390: ubfx            x0, x0, #0xc, #0x14
    // 0x4f6394: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4f6394: sub             lr, x0, #1, lsl #12
    //     0x4f6398: ldr             lr, [x21, lr, lsl #3]
    //     0x4f639c: blr             lr
    // 0x4f63a0: mov             x4, x0
    // 0x4f63a4: ldur            x2, [fp, #-0x18]
    // 0x4f63a8: ldur            x3, [fp, #-0x10]
    // 0x4f63ac: b               #0x4f62f0
    // 0x4f63b0: r0 = Null
    //     0x4f63b0: mov             x0, NULL
    // 0x4f63b4: LeaveFrame
    //     0x4f63b4: mov             SP, fp
    //     0x4f63b8: ldp             fp, lr, [SP], #0x10
    // 0x4f63bc: ret
    //     0x4f63bc: ret             
    // 0x4f63c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f63c0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f63c4: b               #0x4f62d8
    // 0x4f63c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f63c8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f63cc: b               #0x4f6300
    // 0x4f63d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f63d0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x52b62c, size: 0x10c
    // 0x52b62c: EnterFrame
    //     0x52b62c: stp             fp, lr, [SP, #-0x10]!
    //     0x52b630: mov             fp, SP
    // 0x52b634: AllocStack(0x18)
    //     0x52b634: sub             SP, SP, #0x18
    // 0x52b638: SetupParameters(_RenderViewportBase&RenderBox&ContainerRenderObjectMixin<X0 bound ContainerParentDataMixin> this /* r1 => r0, fp-0x8 */)
    //     0x52b638: mov             x0, x1
    //     0x52b63c: stur            x1, [fp, #-8]
    // 0x52b640: CheckStackOverflow
    //     0x52b640: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52b644: cmp             SP, x16
    //     0x52b648: b.ls            #0x52b724
    // 0x52b64c: mov             x1, x0
    // 0x52b650: r0 = detach()
    //     0x52b650: bl              #0x52b908  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x52b654: ldur            x0, [fp, #-8]
    // 0x52b658: LoadField: r1 = r0->field_63
    //     0x52b658: ldur            w1, [x0, #0x63]
    // 0x52b65c: DecompressPointer r1
    //     0x52b65c: add             x1, x1, HEAP, lsl #32
    // 0x52b660: LoadField: r2 = r0->field_57
    //     0x52b660: ldur            w2, [x0, #0x57]
    // 0x52b664: DecompressPointer r2
    //     0x52b664: add             x2, x2, HEAP, lsl #32
    // 0x52b668: stur            x2, [fp, #-0x10]
    // 0x52b66c: mov             x3, x1
    // 0x52b670: stur            x3, [fp, #-8]
    // 0x52b674: CheckStackOverflow
    //     0x52b674: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52b678: cmp             SP, x16
    //     0x52b67c: b.ls            #0x52b72c
    // 0x52b680: cmp             w3, NULL
    // 0x52b684: b.eq            #0x52b714
    // 0x52b688: r0 = LoadClassIdInstr(r3)
    //     0x52b688: ldur            x0, [x3, #-1]
    //     0x52b68c: ubfx            x0, x0, #0xc, #0x14
    // 0x52b690: mov             x1, x3
    // 0x52b694: r0 = GDT[cid_x0 + 0x9728]()
    //     0x52b694: movz            x17, #0x9728
    //     0x52b698: add             lr, x0, x17
    //     0x52b69c: ldr             lr, [x21, lr, lsl #3]
    //     0x52b6a0: blr             lr
    // 0x52b6a4: ldur            x0, [fp, #-8]
    // 0x52b6a8: LoadField: r3 = r0->field_7
    //     0x52b6a8: ldur            w3, [x0, #7]
    // 0x52b6ac: DecompressPointer r3
    //     0x52b6ac: add             x3, x3, HEAP, lsl #32
    // 0x52b6b0: stur            x3, [fp, #-0x18]
    // 0x52b6b4: cmp             w3, NULL
    // 0x52b6b8: b.eq            #0x52b734
    // 0x52b6bc: mov             x0, x3
    // 0x52b6c0: ldur            x2, [fp, #-0x10]
    // 0x52b6c4: r1 = Null
    //     0x52b6c4: mov             x1, NULL
    // 0x52b6c8: cmp             w2, NULL
    // 0x52b6cc: b.eq            #0x52b6f0
    // 0x52b6d0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x52b6d0: ldur            w4, [x2, #0x17]
    // 0x52b6d4: DecompressPointer r4
    //     0x52b6d4: add             x4, x4, HEAP, lsl #32
    // 0x52b6d8: r8 = X0 bound ContainerParentDataMixin
    //     0x52b6d8: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e618] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x52b6dc: ldr             x8, [x8, #0x618]
    // 0x52b6e0: LoadField: r9 = r4->field_7
    //     0x52b6e0: ldur            x9, [x4, #7]
    // 0x52b6e4: r3 = Null
    //     0x52b6e4: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e7f8] Null
    //     0x52b6e8: ldr             x3, [x3, #0x7f8]
    // 0x52b6ec: blr             x9
    // 0x52b6f0: ldur            x1, [fp, #-0x18]
    // 0x52b6f4: r0 = LoadClassIdInstr(r1)
    //     0x52b6f4: ldur            x0, [x1, #-1]
    //     0x52b6f8: ubfx            x0, x0, #0xc, #0x14
    // 0x52b6fc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x52b6fc: sub             lr, x0, #1, lsl #12
    //     0x52b700: ldr             lr, [x21, lr, lsl #3]
    //     0x52b704: blr             lr
    // 0x52b708: mov             x3, x0
    // 0x52b70c: ldur            x2, [fp, #-0x10]
    // 0x52b710: b               #0x52b670
    // 0x52b714: r0 = Null
    //     0x52b714: mov             x0, NULL
    // 0x52b718: LeaveFrame
    //     0x52b718: mov             SP, fp
    //     0x52b71c: ldp             fp, lr, [SP], #0x10
    // 0x52b720: ret
    //     0x52b720: ret             
    // 0x52b724: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52b724: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52b728: b               #0x52b64c
    // 0x52b72c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52b72c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52b730: b               #0x52b680
    // 0x52b734: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52b734: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x52d858, size: 0x11c
    // 0x52d858: EnterFrame
    //     0x52d858: stp             fp, lr, [SP, #-0x10]!
    //     0x52d85c: mov             fp, SP
    // 0x52d860: AllocStack(0x20)
    //     0x52d860: sub             SP, SP, #0x20
    // 0x52d864: SetupParameters(_RenderViewportBase&RenderBox&ContainerRenderObjectMixin<X0 bound ContainerParentDataMixin> this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x52d864: mov             x3, x1
    //     0x52d868: mov             x0, x2
    //     0x52d86c: stur            x1, [fp, #-8]
    //     0x52d870: stur            x2, [fp, #-0x10]
    // 0x52d874: CheckStackOverflow
    //     0x52d874: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52d878: cmp             SP, x16
    //     0x52d87c: b.ls            #0x52d960
    // 0x52d880: mov             x1, x3
    // 0x52d884: mov             x2, x0
    // 0x52d888: r0 = attach()
    //     0x52d888: bl              #0x52db64  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x52d88c: ldur            x0, [fp, #-8]
    // 0x52d890: LoadField: r1 = r0->field_63
    //     0x52d890: ldur            w1, [x0, #0x63]
    // 0x52d894: DecompressPointer r1
    //     0x52d894: add             x1, x1, HEAP, lsl #32
    // 0x52d898: LoadField: r3 = r0->field_57
    //     0x52d898: ldur            w3, [x0, #0x57]
    // 0x52d89c: DecompressPointer r3
    //     0x52d89c: add             x3, x3, HEAP, lsl #32
    // 0x52d8a0: stur            x3, [fp, #-0x18]
    // 0x52d8a4: mov             x4, x1
    // 0x52d8a8: stur            x4, [fp, #-8]
    // 0x52d8ac: CheckStackOverflow
    //     0x52d8ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52d8b0: cmp             SP, x16
    //     0x52d8b4: b.ls            #0x52d968
    // 0x52d8b8: cmp             w4, NULL
    // 0x52d8bc: b.eq            #0x52d950
    // 0x52d8c0: r0 = LoadClassIdInstr(r4)
    //     0x52d8c0: ldur            x0, [x4, #-1]
    //     0x52d8c4: ubfx            x0, x0, #0xc, #0x14
    // 0x52d8c8: mov             x1, x4
    // 0x52d8cc: ldur            x2, [fp, #-0x10]
    // 0x52d8d0: r0 = GDT[cid_x0 + 0x966e]()
    //     0x52d8d0: movz            x17, #0x966e
    //     0x52d8d4: add             lr, x0, x17
    //     0x52d8d8: ldr             lr, [x21, lr, lsl #3]
    //     0x52d8dc: blr             lr
    // 0x52d8e0: ldur            x0, [fp, #-8]
    // 0x52d8e4: LoadField: r3 = r0->field_7
    //     0x52d8e4: ldur            w3, [x0, #7]
    // 0x52d8e8: DecompressPointer r3
    //     0x52d8e8: add             x3, x3, HEAP, lsl #32
    // 0x52d8ec: stur            x3, [fp, #-0x20]
    // 0x52d8f0: cmp             w3, NULL
    // 0x52d8f4: b.eq            #0x52d970
    // 0x52d8f8: mov             x0, x3
    // 0x52d8fc: ldur            x2, [fp, #-0x18]
    // 0x52d900: r1 = Null
    //     0x52d900: mov             x1, NULL
    // 0x52d904: cmp             w2, NULL
    // 0x52d908: b.eq            #0x52d92c
    // 0x52d90c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x52d90c: ldur            w4, [x2, #0x17]
    // 0x52d910: DecompressPointer r4
    //     0x52d910: add             x4, x4, HEAP, lsl #32
    // 0x52d914: r8 = X0 bound ContainerParentDataMixin
    //     0x52d914: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e618] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x52d918: ldr             x8, [x8, #0x618]
    // 0x52d91c: LoadField: r9 = r4->field_7
    //     0x52d91c: ldur            x9, [x4, #7]
    // 0x52d920: r3 = Null
    //     0x52d920: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e808] Null
    //     0x52d924: ldr             x3, [x3, #0x808]
    // 0x52d928: blr             x9
    // 0x52d92c: ldur            x1, [fp, #-0x20]
    // 0x52d930: r0 = LoadClassIdInstr(r1)
    //     0x52d930: ldur            x0, [x1, #-1]
    //     0x52d934: ubfx            x0, x0, #0xc, #0x14
    // 0x52d938: r0 = GDT[cid_x0 + -0x1000]()
    //     0x52d938: sub             lr, x0, #1, lsl #12
    //     0x52d93c: ldr             lr, [x21, lr, lsl #3]
    //     0x52d940: blr             lr
    // 0x52d944: mov             x4, x0
    // 0x52d948: ldur            x3, [fp, #-0x18]
    // 0x52d94c: b               #0x52d8a8
    // 0x52d950: r0 = Null
    //     0x52d950: mov             x0, NULL
    // 0x52d954: LeaveFrame
    //     0x52d954: mov             SP, fp
    //     0x52d958: ldp             fp, lr, [SP], #0x10
    // 0x52d95c: ret
    //     0x52d95c: ret             
    // 0x52d960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52d960: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52d964: b               #0x52d880
    // 0x52d968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52d968: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52d96c: b               #0x52d8b8
    // 0x52d970: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52d970: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _insertIntoChildList(/* No info */) {
    // ** addr: 0x8d7494, size: 0x40c
    // 0x8d7494: EnterFrame
    //     0x8d7494: stp             fp, lr, [SP, #-0x10]!
    //     0x8d7498: mov             fp, SP
    // 0x8d749c: AllocStack(0x30)
    //     0x8d749c: sub             SP, SP, #0x30
    // 0x8d74a0: SetupParameters(_RenderViewportBase&RenderBox&ContainerRenderObjectMixin<X0 bound ContainerParentDataMixin> this /* r1 => r5, fp-0x18 */, dynamic _ /* r2 => r4, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */)
    //     0x8d74a0: mov             x5, x1
    //     0x8d74a4: mov             x4, x2
    //     0x8d74a8: stur            x1, [fp, #-0x18]
    //     0x8d74ac: stur            x2, [fp, #-0x20]
    //     0x8d74b0: stur            x3, [fp, #-0x28]
    // 0x8d74b4: CheckStackOverflow
    //     0x8d74b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d74b8: cmp             SP, x16
    //     0x8d74bc: b.ls            #0x8d787c
    // 0x8d74c0: LoadField: r6 = r4->field_7
    //     0x8d74c0: ldur            w6, [x4, #7]
    // 0x8d74c4: DecompressPointer r6
    //     0x8d74c4: add             x6, x6, HEAP, lsl #32
    // 0x8d74c8: stur            x6, [fp, #-0x10]
    // 0x8d74cc: cmp             w6, NULL
    // 0x8d74d0: b.eq            #0x8d7884
    // 0x8d74d4: LoadField: r7 = r5->field_57
    //     0x8d74d4: ldur            w7, [x5, #0x57]
    // 0x8d74d8: DecompressPointer r7
    //     0x8d74d8: add             x7, x7, HEAP, lsl #32
    // 0x8d74dc: mov             x0, x6
    // 0x8d74e0: mov             x2, x7
    // 0x8d74e4: stur            x7, [fp, #-8]
    // 0x8d74e8: r1 = Null
    //     0x8d74e8: mov             x1, NULL
    // 0x8d74ec: cmp             w2, NULL
    // 0x8d74f0: b.eq            #0x8d7514
    // 0x8d74f4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8d74f4: ldur            w4, [x2, #0x17]
    // 0x8d74f8: DecompressPointer r4
    //     0x8d74f8: add             x4, x4, HEAP, lsl #32
    // 0x8d74fc: r8 = X0 bound ContainerParentDataMixin
    //     0x8d74fc: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e618] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x8d7500: ldr             x8, [x8, #0x618]
    // 0x8d7504: LoadField: r9 = r4->field_7
    //     0x8d7504: ldur            x9, [x4, #7]
    // 0x8d7508: r3 = Null
    //     0x8d7508: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e748] Null
    //     0x8d750c: ldr             x3, [x3, #0x748]
    // 0x8d7510: blr             x9
    // 0x8d7514: ldur            x3, [fp, #-0x18]
    // 0x8d7518: LoadField: r0 = r3->field_5b
    //     0x8d7518: ldur            x0, [x3, #0x5b]
    // 0x8d751c: add             x1, x0, #1
    // 0x8d7520: StoreField: r3->field_5b = r1
    //     0x8d7520: stur            x1, [x3, #0x5b]
    // 0x8d7524: ldur            x4, [fp, #-0x28]
    // 0x8d7528: cmp             w4, NULL
    // 0x8d752c: b.ne            #0x8d7624
    // 0x8d7530: ldur            x5, [fp, #-0x10]
    // 0x8d7534: LoadField: r2 = r3->field_63
    //     0x8d7534: ldur            w2, [x3, #0x63]
    // 0x8d7538: DecompressPointer r2
    //     0x8d7538: add             x2, x2, HEAP, lsl #32
    // 0x8d753c: r0 = LoadClassIdInstr(r5)
    //     0x8d753c: ldur            x0, [x5, #-1]
    //     0x8d7540: ubfx            x0, x0, #0xc, #0x14
    // 0x8d7544: mov             x1, x5
    // 0x8d7548: r0 = GDT[cid_x0 + -0xe5c]()
    //     0x8d7548: sub             lr, x0, #0xe5c
    //     0x8d754c: ldr             lr, [x21, lr, lsl #3]
    //     0x8d7550: blr             lr
    // 0x8d7554: ldur            x3, [fp, #-0x18]
    // 0x8d7558: LoadField: r0 = r3->field_63
    //     0x8d7558: ldur            w0, [x3, #0x63]
    // 0x8d755c: DecompressPointer r0
    //     0x8d755c: add             x0, x0, HEAP, lsl #32
    // 0x8d7560: cmp             w0, NULL
    // 0x8d7564: b.eq            #0x8d75cc
    // 0x8d7568: LoadField: r4 = r0->field_7
    //     0x8d7568: ldur            w4, [x0, #7]
    // 0x8d756c: DecompressPointer r4
    //     0x8d756c: add             x4, x4, HEAP, lsl #32
    // 0x8d7570: stur            x4, [fp, #-0x30]
    // 0x8d7574: cmp             w4, NULL
    // 0x8d7578: b.eq            #0x8d7888
    // 0x8d757c: mov             x0, x4
    // 0x8d7580: ldur            x2, [fp, #-8]
    // 0x8d7584: r1 = Null
    //     0x8d7584: mov             x1, NULL
    // 0x8d7588: cmp             w2, NULL
    // 0x8d758c: b.eq            #0x8d75b0
    // 0x8d7590: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8d7590: ldur            w4, [x2, #0x17]
    // 0x8d7594: DecompressPointer r4
    //     0x8d7594: add             x4, x4, HEAP, lsl #32
    // 0x8d7598: r8 = X0 bound ContainerParentDataMixin
    //     0x8d7598: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e618] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x8d759c: ldr             x8, [x8, #0x618]
    // 0x8d75a0: LoadField: r9 = r4->field_7
    //     0x8d75a0: ldur            x9, [x4, #7]
    // 0x8d75a4: r3 = Null
    //     0x8d75a4: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e758] Null
    //     0x8d75a8: ldr             x3, [x3, #0x758]
    // 0x8d75ac: blr             x9
    // 0x8d75b0: ldur            x1, [fp, #-0x30]
    // 0x8d75b4: r0 = LoadClassIdInstr(r1)
    //     0x8d75b4: ldur            x0, [x1, #-1]
    //     0x8d75b8: ubfx            x0, x0, #0xc, #0x14
    // 0x8d75bc: ldur            x2, [fp, #-0x20]
    // 0x8d75c0: r0 = GDT[cid_x0 + -0xd80]()
    //     0x8d75c0: sub             lr, x0, #0xd80
    //     0x8d75c4: ldr             lr, [x21, lr, lsl #3]
    //     0x8d75c8: blr             lr
    // 0x8d75cc: ldur            x3, [fp, #-0x18]
    // 0x8d75d0: ldur            x0, [fp, #-0x20]
    // 0x8d75d4: StoreField: r3->field_63 = r0
    //     0x8d75d4: stur            w0, [x3, #0x63]
    //     0x8d75d8: ldurb           w16, [x3, #-1]
    //     0x8d75dc: ldurb           w17, [x0, #-1]
    //     0x8d75e0: and             x16, x17, x16, lsr #2
    //     0x8d75e4: tst             x16, HEAP, lsr #32
    //     0x8d75e8: b.eq            #0x8d75f0
    //     0x8d75ec: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x8d75f0: LoadField: r0 = r3->field_67
    //     0x8d75f0: ldur            w0, [x3, #0x67]
    // 0x8d75f4: DecompressPointer r0
    //     0x8d75f4: add             x0, x0, HEAP, lsl #32
    // 0x8d75f8: cmp             w0, NULL
    // 0x8d75fc: b.ne            #0x8d786c
    // 0x8d7600: ldur            x0, [fp, #-0x20]
    // 0x8d7604: StoreField: r3->field_67 = r0
    //     0x8d7604: stur            w0, [x3, #0x67]
    //     0x8d7608: ldurb           w16, [x3, #-1]
    //     0x8d760c: ldurb           w17, [x0, #-1]
    //     0x8d7610: and             x16, x17, x16, lsr #2
    //     0x8d7614: tst             x16, HEAP, lsr #32
    //     0x8d7618: b.eq            #0x8d7620
    //     0x8d761c: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x8d7620: b               #0x8d786c
    // 0x8d7624: ldur            x5, [fp, #-0x10]
    // 0x8d7628: LoadField: r6 = r4->field_7
    //     0x8d7628: ldur            w6, [x4, #7]
    // 0x8d762c: DecompressPointer r6
    //     0x8d762c: add             x6, x6, HEAP, lsl #32
    // 0x8d7630: stur            x6, [fp, #-0x30]
    // 0x8d7634: cmp             w6, NULL
    // 0x8d7638: b.eq            #0x8d788c
    // 0x8d763c: mov             x0, x6
    // 0x8d7640: ldur            x2, [fp, #-8]
    // 0x8d7644: r1 = Null
    //     0x8d7644: mov             x1, NULL
    // 0x8d7648: cmp             w2, NULL
    // 0x8d764c: b.eq            #0x8d7670
    // 0x8d7650: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8d7650: ldur            w4, [x2, #0x17]
    // 0x8d7654: DecompressPointer r4
    //     0x8d7654: add             x4, x4, HEAP, lsl #32
    // 0x8d7658: r8 = X0 bound ContainerParentDataMixin
    //     0x8d7658: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e618] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x8d765c: ldr             x8, [x8, #0x618]
    // 0x8d7660: LoadField: r9 = r4->field_7
    //     0x8d7660: ldur            x9, [x4, #7]
    // 0x8d7664: r3 = Null
    //     0x8d7664: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e768] Null
    //     0x8d7668: ldr             x3, [x3, #0x768]
    // 0x8d766c: blr             x9
    // 0x8d7670: ldur            x2, [fp, #-0x30]
    // 0x8d7674: r0 = LoadClassIdInstr(r2)
    //     0x8d7674: ldur            x0, [x2, #-1]
    //     0x8d7678: ubfx            x0, x0, #0xc, #0x14
    // 0x8d767c: mov             x1, x2
    // 0x8d7680: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8d7680: sub             lr, x0, #1, lsl #12
    //     0x8d7684: ldr             lr, [x21, lr, lsl #3]
    //     0x8d7688: blr             lr
    // 0x8d768c: cmp             w0, NULL
    // 0x8d7690: b.ne            #0x8d7700
    // 0x8d7694: ldur            x4, [fp, #-0x18]
    // 0x8d7698: ldur            x2, [fp, #-0x10]
    // 0x8d769c: ldur            x3, [fp, #-0x30]
    // 0x8d76a0: r0 = LoadClassIdInstr(r2)
    //     0x8d76a0: ldur            x0, [x2, #-1]
    //     0x8d76a4: ubfx            x0, x0, #0xc, #0x14
    // 0x8d76a8: mov             x1, x2
    // 0x8d76ac: ldur            x2, [fp, #-0x28]
    // 0x8d76b0: r0 = GDT[cid_x0 + -0xd80]()
    //     0x8d76b0: sub             lr, x0, #0xd80
    //     0x8d76b4: ldr             lr, [x21, lr, lsl #3]
    //     0x8d76b8: blr             lr
    // 0x8d76bc: ldur            x1, [fp, #-0x30]
    // 0x8d76c0: r0 = LoadClassIdInstr(r1)
    //     0x8d76c0: ldur            x0, [x1, #-1]
    //     0x8d76c4: ubfx            x0, x0, #0xc, #0x14
    // 0x8d76c8: ldur            x2, [fp, #-0x20]
    // 0x8d76cc: r0 = GDT[cid_x0 + -0xe5c]()
    //     0x8d76cc: sub             lr, x0, #0xe5c
    //     0x8d76d0: ldr             lr, [x21, lr, lsl #3]
    //     0x8d76d4: blr             lr
    // 0x8d76d8: ldur            x0, [fp, #-0x20]
    // 0x8d76dc: ldur            x1, [fp, #-0x18]
    // 0x8d76e0: StoreField: r1->field_67 = r0
    //     0x8d76e0: stur            w0, [x1, #0x67]
    //     0x8d76e4: ldurb           w16, [x1, #-1]
    //     0x8d76e8: ldurb           w17, [x0, #-1]
    //     0x8d76ec: and             x16, x17, x16, lsr #2
    //     0x8d76f0: tst             x16, HEAP, lsr #32
    //     0x8d76f4: b.eq            #0x8d76fc
    //     0x8d76f8: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x8d76fc: b               #0x8d786c
    // 0x8d7700: ldur            x2, [fp, #-0x10]
    // 0x8d7704: ldur            x1, [fp, #-0x30]
    // 0x8d7708: r0 = LoadClassIdInstr(r1)
    //     0x8d7708: ldur            x0, [x1, #-1]
    //     0x8d770c: ubfx            x0, x0, #0xc, #0x14
    // 0x8d7710: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8d7710: sub             lr, x0, #1, lsl #12
    //     0x8d7714: ldr             lr, [x21, lr, lsl #3]
    //     0x8d7718: blr             lr
    // 0x8d771c: ldur            x3, [fp, #-0x10]
    // 0x8d7720: r1 = LoadClassIdInstr(r3)
    //     0x8d7720: ldur            x1, [x3, #-1]
    //     0x8d7724: ubfx            x1, x1, #0xc, #0x14
    // 0x8d7728: mov             x2, x0
    // 0x8d772c: mov             x0, x1
    // 0x8d7730: mov             x1, x3
    // 0x8d7734: r0 = GDT[cid_x0 + -0xe5c]()
    //     0x8d7734: sub             lr, x0, #0xe5c
    //     0x8d7738: ldr             lr, [x21, lr, lsl #3]
    //     0x8d773c: blr             lr
    // 0x8d7740: ldur            x3, [fp, #-0x10]
    // 0x8d7744: r0 = LoadClassIdInstr(r3)
    //     0x8d7744: ldur            x0, [x3, #-1]
    //     0x8d7748: ubfx            x0, x0, #0xc, #0x14
    // 0x8d774c: mov             x1, x3
    // 0x8d7750: ldur            x2, [fp, #-0x28]
    // 0x8d7754: r0 = GDT[cid_x0 + -0xd80]()
    //     0x8d7754: sub             lr, x0, #0xd80
    //     0x8d7758: ldr             lr, [x21, lr, lsl #3]
    //     0x8d775c: blr             lr
    // 0x8d7760: ldur            x2, [fp, #-0x10]
    // 0x8d7764: r0 = LoadClassIdInstr(r2)
    //     0x8d7764: ldur            x0, [x2, #-1]
    //     0x8d7768: ubfx            x0, x0, #0xc, #0x14
    // 0x8d776c: mov             x1, x2
    // 0x8d7770: r0 = GDT[cid_x0 + -0xfd9]()
    //     0x8d7770: sub             lr, x0, #0xfd9
    //     0x8d7774: ldr             lr, [x21, lr, lsl #3]
    //     0x8d7778: blr             lr
    // 0x8d777c: cmp             w0, NULL
    // 0x8d7780: b.eq            #0x8d7890
    // 0x8d7784: LoadField: r3 = r0->field_7
    //     0x8d7784: ldur            w3, [x0, #7]
    // 0x8d7788: DecompressPointer r3
    //     0x8d7788: add             x3, x3, HEAP, lsl #32
    // 0x8d778c: stur            x3, [fp, #-0x18]
    // 0x8d7790: cmp             w3, NULL
    // 0x8d7794: b.eq            #0x8d7894
    // 0x8d7798: mov             x0, x3
    // 0x8d779c: ldur            x2, [fp, #-8]
    // 0x8d77a0: r1 = Null
    //     0x8d77a0: mov             x1, NULL
    // 0x8d77a4: cmp             w2, NULL
    // 0x8d77a8: b.eq            #0x8d77cc
    // 0x8d77ac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8d77ac: ldur            w4, [x2, #0x17]
    // 0x8d77b0: DecompressPointer r4
    //     0x8d77b0: add             x4, x4, HEAP, lsl #32
    // 0x8d77b4: r8 = X0 bound ContainerParentDataMixin
    //     0x8d77b4: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e618] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x8d77b8: ldr             x8, [x8, #0x618]
    // 0x8d77bc: LoadField: r9 = r4->field_7
    //     0x8d77bc: ldur            x9, [x4, #7]
    // 0x8d77c0: r3 = Null
    //     0x8d77c0: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e778] Null
    //     0x8d77c4: ldr             x3, [x3, #0x778]
    // 0x8d77c8: blr             x9
    // 0x8d77cc: ldur            x1, [fp, #-0x10]
    // 0x8d77d0: r0 = LoadClassIdInstr(r1)
    //     0x8d77d0: ldur            x0, [x1, #-1]
    //     0x8d77d4: ubfx            x0, x0, #0xc, #0x14
    // 0x8d77d8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8d77d8: sub             lr, x0, #1, lsl #12
    //     0x8d77dc: ldr             lr, [x21, lr, lsl #3]
    //     0x8d77e0: blr             lr
    // 0x8d77e4: cmp             w0, NULL
    // 0x8d77e8: b.eq            #0x8d7898
    // 0x8d77ec: LoadField: r3 = r0->field_7
    //     0x8d77ec: ldur            w3, [x0, #7]
    // 0x8d77f0: DecompressPointer r3
    //     0x8d77f0: add             x3, x3, HEAP, lsl #32
    // 0x8d77f4: stur            x3, [fp, #-0x10]
    // 0x8d77f8: cmp             w3, NULL
    // 0x8d77fc: b.eq            #0x8d789c
    // 0x8d7800: mov             x0, x3
    // 0x8d7804: ldur            x2, [fp, #-8]
    // 0x8d7808: r1 = Null
    //     0x8d7808: mov             x1, NULL
    // 0x8d780c: cmp             w2, NULL
    // 0x8d7810: b.eq            #0x8d7834
    // 0x8d7814: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8d7814: ldur            w4, [x2, #0x17]
    // 0x8d7818: DecompressPointer r4
    //     0x8d7818: add             x4, x4, HEAP, lsl #32
    // 0x8d781c: r8 = X0 bound ContainerParentDataMixin
    //     0x8d781c: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e618] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x8d7820: ldr             x8, [x8, #0x618]
    // 0x8d7824: LoadField: r9 = r4->field_7
    //     0x8d7824: ldur            x9, [x4, #7]
    // 0x8d7828: r3 = Null
    //     0x8d7828: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e788] Null
    //     0x8d782c: ldr             x3, [x3, #0x788]
    // 0x8d7830: blr             x9
    // 0x8d7834: ldur            x1, [fp, #-0x18]
    // 0x8d7838: r0 = LoadClassIdInstr(r1)
    //     0x8d7838: ldur            x0, [x1, #-1]
    //     0x8d783c: ubfx            x0, x0, #0xc, #0x14
    // 0x8d7840: ldur            x2, [fp, #-0x20]
    // 0x8d7844: r0 = GDT[cid_x0 + -0xe5c]()
    //     0x8d7844: sub             lr, x0, #0xe5c
    //     0x8d7848: ldr             lr, [x21, lr, lsl #3]
    //     0x8d784c: blr             lr
    // 0x8d7850: ldur            x1, [fp, #-0x10]
    // 0x8d7854: r0 = LoadClassIdInstr(r1)
    //     0x8d7854: ldur            x0, [x1, #-1]
    //     0x8d7858: ubfx            x0, x0, #0xc, #0x14
    // 0x8d785c: ldur            x2, [fp, #-0x20]
    // 0x8d7860: r0 = GDT[cid_x0 + -0xd80]()
    //     0x8d7860: sub             lr, x0, #0xd80
    //     0x8d7864: ldr             lr, [x21, lr, lsl #3]
    //     0x8d7868: blr             lr
    // 0x8d786c: r0 = Null
    //     0x8d786c: mov             x0, NULL
    // 0x8d7870: LeaveFrame
    //     0x8d7870: mov             SP, fp
    //     0x8d7874: ldp             fp, lr, [SP], #0x10
    // 0x8d7878: ret
    //     0x8d7878: ret             
    // 0x8d787c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d787c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d7880: b               #0x8d74c0
    // 0x8d7884: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d7884: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d7888: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d7888: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d788c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d788c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d7890: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d7890: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d7894: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d7894: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d7898: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d7898: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d789c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d789c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1193, size: 0x90, field offset: 0x6c
abstract class RenderViewportBase<X0 bound ContainerParentDataMixin> extends _RenderViewportBase&RenderBox&ContainerRenderObjectMixin<X0 bound ContainerParentDataMixin>
    implements RenderAbstractViewport {

  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x4a5738, size: 0x24
    // 0x4a5738: EnterFrame
    //     0x4a5738: stp             fp, lr, [SP, #-0x10]!
    //     0x4a573c: mov             fp, SP
    // 0x4a5740: ldr             x2, [fp, #0x10]
    // 0x4a5744: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x4a5744: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e820] AnonymousClosure: static (0x8c1a10), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::scrim (0x46aed4)
    //     0x4a5748: ldr             x1, [x1, #0x820]
    // 0x4a574c: r0 = AllocateClosure()
    //     0x4a574c: bl              #0x908734  ; AllocateClosureStub
    // 0x4a5750: LeaveFrame
    //     0x4a5750: mov             SP, fp
    //     0x4a5754: ldp             fp, lr, [SP], #0x10
    // 0x4a5758: ret
    //     0x4a5758: ret             
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x4a8a0c, size: 0x24
    // 0x4a8a0c: EnterFrame
    //     0x4a8a0c: stp             fp, lr, [SP, #-0x10]!
    //     0x4a8a10: mov             fp, SP
    // 0x4a8a14: ldr             x2, [fp, #0x10]
    // 0x4a8a18: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x4a8a18: add             x1, PP, #0x32, lsl #12  ; [pp+0x32a18] AnonymousClosure: static (0x8c1a10), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::scrim (0x46aed4)
    //     0x4a8a1c: ldr             x1, [x1, #0xa18]
    // 0x4a8a20: r0 = AllocateClosure()
    //     0x4a8a20: bl              #0x908734  ; AllocateClosureStub
    // 0x4a8a24: LeaveFrame
    //     0x4a8a24: mov             SP, fp
    //     0x4a8a28: ldp             fp, lr, [SP], #0x10
    // 0x4a8a2c: ret
    //     0x4a8a2c: ret             
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x4bbd2c, size: 0x698
    // 0x4bbd2c: EnterFrame
    //     0x4bbd2c: stp             fp, lr, [SP, #-0x10]!
    //     0x4bbd30: mov             fp, SP
    // 0x4bbd34: AllocStack(0x88)
    //     0x4bbd34: sub             SP, SP, #0x88
    // 0x4bbd38: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4bbd38: mov             x0, x1
    //     0x4bbd3c: stur            x1, [fp, #-8]
    //     0x4bbd40: mov             x1, x2
    //     0x4bbd44: stur            x2, [fp, #-0x10]
    //     0x4bbd48: stur            x3, [fp, #-0x18]
    // 0x4bbd4c: CheckStackOverflow
    //     0x4bbd4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bbd50: cmp             SP, x16
    //     0x4bbd54: b.ls            #0x4bc32c
    // 0x4bbd58: r1 = 4
    //     0x4bbd58: movz            x1, #0x4
    // 0x4bbd5c: r0 = AllocateContext()
    //     0x4bbd5c: bl              #0x908370  ; AllocateContextStub
    // 0x4bbd60: mov             x2, x0
    // 0x4bbd64: ldur            x0, [fp, #-8]
    // 0x4bbd68: stur            x2, [fp, #-0x20]
    // 0x4bbd6c: StoreField: r2->field_f = r0
    //     0x4bbd6c: stur            w0, [x2, #0xf]
    // 0x4bbd70: mov             x1, x0
    // 0x4bbd74: r0 = axis()
    //     0x4bbd74: bl              #0x4bc55c  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::axis
    // 0x4bbd78: LoadField: r1 = r0->field_7
    //     0x4bbd78: ldur            x1, [x0, #7]
    // 0x4bbd7c: cmp             x1, #0
    // 0x4bbd80: b.gt            #0x4bbdec
    // 0x4bbd84: ldur            x0, [fp, #-0x18]
    // 0x4bbd88: LoadField: d0 = r0->field_7
    //     0x4bbd88: ldur            d0, [x0, #7]
    // 0x4bbd8c: LoadField: d1 = r0->field_f
    //     0x4bbd8c: ldur            d1, [x0, #0xf]
    // 0x4bbd90: r2 = inline_Allocate_Double()
    //     0x4bbd90: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x4bbd94: add             x2, x2, #0x10
    //     0x4bbd98: cmp             x0, x2
    //     0x4bbd9c: b.ls            #0x4bc334
    //     0x4bbda0: str             x2, [THR, #0x50]  ; THR::top
    //     0x4bbda4: sub             x2, x2, #0xf
    //     0x4bbda8: movz            x0, #0xe15c
    //     0x4bbdac: movk            x0, #0x3, lsl #16
    //     0x4bbdb0: stur            x0, [x2, #-1]
    // 0x4bbdb4: StoreField: r2->field_7 = d0
    //     0x4bbdb4: stur            d0, [x2, #7]
    // 0x4bbdb8: r3 = inline_Allocate_Double()
    //     0x4bbdb8: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x4bbdbc: add             x3, x3, #0x10
    //     0x4bbdc0: cmp             x0, x3
    //     0x4bbdc4: b.ls            #0x4bc348
    //     0x4bbdc8: str             x3, [THR, #0x50]  ; THR::top
    //     0x4bbdcc: sub             x3, x3, #0xf
    //     0x4bbdd0: movz            x0, #0xe15c
    //     0x4bbdd4: movk            x0, #0x3, lsl #16
    //     0x4bbdd8: stur            x0, [x3, #-1]
    // 0x4bbddc: StoreField: r3->field_7 = d1
    //     0x4bbddc: stur            d1, [x3, #7]
    // 0x4bbde0: r0 = AllocateRecord2()
    //     0x4bbde0: bl              #0x9080c4  ; AllocateRecord2Stub
    // 0x4bbde4: mov             x4, x0
    // 0x4bbde8: b               #0x4bbe50
    // 0x4bbdec: ldur            x0, [fp, #-0x18]
    // 0x4bbdf0: LoadField: d0 = r0->field_f
    //     0x4bbdf0: ldur            d0, [x0, #0xf]
    // 0x4bbdf4: LoadField: d1 = r0->field_7
    //     0x4bbdf4: ldur            d1, [x0, #7]
    // 0x4bbdf8: r2 = inline_Allocate_Double()
    //     0x4bbdf8: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x4bbdfc: add             x2, x2, #0x10
    //     0x4bbe00: cmp             x0, x2
    //     0x4bbe04: b.ls            #0x4bc364
    //     0x4bbe08: str             x2, [THR, #0x50]  ; THR::top
    //     0x4bbe0c: sub             x2, x2, #0xf
    //     0x4bbe10: movz            x0, #0xe15c
    //     0x4bbe14: movk            x0, #0x3, lsl #16
    //     0x4bbe18: stur            x0, [x2, #-1]
    // 0x4bbe1c: StoreField: r2->field_7 = d0
    //     0x4bbe1c: stur            d0, [x2, #7]
    // 0x4bbe20: r3 = inline_Allocate_Double()
    //     0x4bbe20: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x4bbe24: add             x3, x3, #0x10
    //     0x4bbe28: cmp             x0, x3
    //     0x4bbe2c: b.ls            #0x4bc378
    //     0x4bbe30: str             x3, [THR, #0x50]  ; THR::top
    //     0x4bbe34: sub             x3, x3, #0xf
    //     0x4bbe38: movz            x0, #0xe15c
    //     0x4bbe3c: movk            x0, #0x3, lsl #16
    //     0x4bbe40: stur            x0, [x3, #-1]
    // 0x4bbe44: StoreField: r3->field_7 = d1
    //     0x4bbe44: stur            d1, [x3, #7]
    // 0x4bbe48: r0 = AllocateRecord2()
    //     0x4bbe48: bl              #0x9080c4  ; AllocateRecord2Stub
    // 0x4bbe4c: mov             x4, x0
    // 0x4bbe50: ldur            x1, [fp, #-8]
    // 0x4bbe54: ldur            x3, [fp, #-0x10]
    // 0x4bbe58: ldur            x2, [fp, #-0x20]
    // 0x4bbe5c: LoadField: r5 = r4->field_f
    //     0x4bbe5c: ldur            w5, [x4, #0xf]
    // 0x4bbe60: DecompressPointer r5
    //     0x4bbe60: add             x5, x5, HEAP, lsl #32
    // 0x4bbe64: mov             x0, x5
    // 0x4bbe68: stur            x5, [fp, #-0x30]
    // 0x4bbe6c: StoreField: r2->field_13 = r0
    //     0x4bbe6c: stur            w0, [x2, #0x13]
    //     0x4bbe70: ldurb           w16, [x2, #-1]
    //     0x4bbe74: ldurb           w17, [x0, #-1]
    //     0x4bbe78: and             x16, x17, x16, lsr #2
    //     0x4bbe7c: tst             x16, HEAP, lsr #32
    //     0x4bbe80: b.eq            #0x4bbe88
    //     0x4bbe84: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x4bbe88: LoadField: r6 = r4->field_13
    //     0x4bbe88: ldur            w6, [x4, #0x13]
    // 0x4bbe8c: DecompressPointer r6
    //     0x4bbe8c: add             x6, x6, HEAP, lsl #32
    // 0x4bbe90: mov             x0, x6
    // 0x4bbe94: stur            x6, [fp, #-0x28]
    // 0x4bbe98: ArrayStore: r2[0] = r0  ; List_4
    //     0x4bbe98: stur            w0, [x2, #0x17]
    //     0x4bbe9c: ldurb           w16, [x2, #-1]
    //     0x4bbea0: ldurb           w17, [x0, #-1]
    //     0x4bbea4: and             x16, x17, x16, lsr #2
    //     0x4bbea8: tst             x16, HEAP, lsr #32
    //     0x4bbeac: b.eq            #0x4bbeb4
    //     0x4bbeb0: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x4bbeb4: LoadField: r0 = r3->field_7
    //     0x4bbeb4: ldur            w0, [x3, #7]
    // 0x4bbeb8: DecompressPointer r0
    //     0x4bbeb8: add             x0, x0, HEAP, lsl #32
    // 0x4bbebc: stur            x0, [fp, #-0x18]
    // 0x4bbec0: r0 = SliverHitTestResult()
    //     0x4bbec0: bl              #0x4bc550  ; AllocateSliverHitTestResultStub -> SliverHitTestResult (size=0x14)
    // 0x4bbec4: mov             x3, x0
    // 0x4bbec8: ldur            x0, [fp, #-0x18]
    // 0x4bbecc: stur            x3, [fp, #-0x40]
    // 0x4bbed0: StoreField: r3->field_7 = r0
    //     0x4bbed0: stur            w0, [x3, #7]
    // 0x4bbed4: ldur            x4, [fp, #-0x10]
    // 0x4bbed8: LoadField: r0 = r4->field_b
    //     0x4bbed8: ldur            w0, [x4, #0xb]
    // 0x4bbedc: DecompressPointer r0
    //     0x4bbedc: add             x0, x0, HEAP, lsl #32
    // 0x4bbee0: StoreField: r3->field_b = r0
    //     0x4bbee0: stur            w0, [x3, #0xb]
    // 0x4bbee4: LoadField: r0 = r4->field_f
    //     0x4bbee4: ldur            w0, [x4, #0xf]
    // 0x4bbee8: DecompressPointer r0
    //     0x4bbee8: add             x0, x0, HEAP, lsl #32
    // 0x4bbeec: StoreField: r3->field_f = r0
    //     0x4bbeec: stur            w0, [x3, #0xf]
    // 0x4bbef0: mov             x0, x3
    // 0x4bbef4: ldur            x5, [fp, #-0x20]
    // 0x4bbef8: StoreField: r5->field_1b = r0
    //     0x4bbef8: stur            w0, [x5, #0x1b]
    //     0x4bbefc: ldurb           w16, [x5, #-1]
    //     0x4bbf00: ldurb           w17, [x0, #-1]
    //     0x4bbf04: and             x16, x17, x16, lsr #2
    //     0x4bbf08: tst             x16, HEAP, lsr #32
    //     0x4bbf0c: b.eq            #0x4bbf14
    //     0x4bbf10: bl              #0x907bac  ; WriteBarrierWrappersStub
    // 0x4bbf14: ldur            x0, [fp, #-8]
    // 0x4bbf18: r6 = LoadClassIdInstr(r0)
    //     0x4bbf18: ldur            x6, [x0, #-1]
    //     0x4bbf1c: ubfx            x6, x6, #0xc, #0x14
    // 0x4bbf20: stur            x6, [fp, #-0x38]
    // 0x4bbf24: cmp             x6, #0x4aa
    // 0x4bbf28: b.ne            #0x4bc06c
    // 0x4bbf2c: r1 = <RenderSliver>
    //     0x4bbf2c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e8b0] TypeArguments: <RenderSliver>
    //     0x4bbf30: ldr             x1, [x1, #0x8b0]
    // 0x4bbf34: r2 = 0
    //     0x4bbf34: movz            x2, #0
    // 0x4bbf38: r0 = _GrowableList()
    //     0x4bbf38: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x4bbf3c: mov             x2, x0
    // 0x4bbf40: ldur            x0, [fp, #-8]
    // 0x4bbf44: stur            x2, [fp, #-0x58]
    // 0x4bbf48: LoadField: r1 = r0->field_63
    //     0x4bbf48: ldur            w1, [x0, #0x63]
    // 0x4bbf4c: DecompressPointer r1
    //     0x4bbf4c: add             x1, x1, HEAP, lsl #32
    // 0x4bbf50: LoadField: r3 = r0->field_57
    //     0x4bbf50: ldur            w3, [x0, #0x57]
    // 0x4bbf54: DecompressPointer r3
    //     0x4bbf54: add             x3, x3, HEAP, lsl #32
    // 0x4bbf58: stur            x3, [fp, #-0x50]
    // 0x4bbf5c: mov             x4, x1
    // 0x4bbf60: stur            x4, [fp, #-0x18]
    // 0x4bbf64: CheckStackOverflow
    //     0x4bbf64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bbf68: cmp             SP, x16
    //     0x4bbf6c: b.ls            #0x4bc394
    // 0x4bbf70: cmp             w4, NULL
    // 0x4bbf74: b.eq            #0x4bc064
    // 0x4bbf78: LoadField: r1 = r2->field_b
    //     0x4bbf78: ldur            w1, [x2, #0xb]
    // 0x4bbf7c: LoadField: r5 = r2->field_f
    //     0x4bbf7c: ldur            w5, [x2, #0xf]
    // 0x4bbf80: DecompressPointer r5
    //     0x4bbf80: add             x5, x5, HEAP, lsl #32
    // 0x4bbf84: LoadField: r6 = r5->field_b
    //     0x4bbf84: ldur            w6, [x5, #0xb]
    // 0x4bbf88: r5 = LoadInt32Instr(r1)
    //     0x4bbf88: sbfx            x5, x1, #1, #0x1f
    // 0x4bbf8c: stur            x5, [fp, #-0x48]
    // 0x4bbf90: r1 = LoadInt32Instr(r6)
    //     0x4bbf90: sbfx            x1, x6, #1, #0x1f
    // 0x4bbf94: cmp             x5, x1
    // 0x4bbf98: b.ne            #0x4bbfa4
    // 0x4bbf9c: mov             x1, x2
    // 0x4bbfa0: r0 = _growToNextCapacity()
    //     0x4bbfa0: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4bbfa4: ldur            x3, [fp, #-0x58]
    // 0x4bbfa8: ldur            x2, [fp, #-0x18]
    // 0x4bbfac: ldur            x4, [fp, #-0x48]
    // 0x4bbfb0: add             x0, x4, #1
    // 0x4bbfb4: lsl             x1, x0, #1
    // 0x4bbfb8: StoreField: r3->field_b = r1
    //     0x4bbfb8: stur            w1, [x3, #0xb]
    // 0x4bbfbc: LoadField: r1 = r3->field_f
    //     0x4bbfbc: ldur            w1, [x3, #0xf]
    // 0x4bbfc0: DecompressPointer r1
    //     0x4bbfc0: add             x1, x1, HEAP, lsl #32
    // 0x4bbfc4: mov             x0, x2
    // 0x4bbfc8: ArrayStore: r1[r4] = r0  ; List_4
    //     0x4bbfc8: add             x25, x1, x4, lsl #2
    //     0x4bbfcc: add             x25, x25, #0xf
    //     0x4bbfd0: str             w0, [x25]
    //     0x4bbfd4: tbz             w0, #0, #0x4bbff0
    //     0x4bbfd8: ldurb           w16, [x1, #-1]
    //     0x4bbfdc: ldurb           w17, [x0, #-1]
    //     0x4bbfe0: and             x16, x17, x16, lsr #2
    //     0x4bbfe4: tst             x16, HEAP, lsr #32
    //     0x4bbfe8: b.eq            #0x4bbff0
    //     0x4bbfec: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x4bbff0: LoadField: r4 = r2->field_7
    //     0x4bbff0: ldur            w4, [x2, #7]
    // 0x4bbff4: DecompressPointer r4
    //     0x4bbff4: add             x4, x4, HEAP, lsl #32
    // 0x4bbff8: stur            x4, [fp, #-0x60]
    // 0x4bbffc: cmp             w4, NULL
    // 0x4bc000: b.eq            #0x4bc39c
    // 0x4bc004: mov             x0, x4
    // 0x4bc008: ldur            x2, [fp, #-0x50]
    // 0x4bc00c: r1 = Null
    //     0x4bc00c: mov             x1, NULL
    // 0x4bc010: cmp             w2, NULL
    // 0x4bc014: b.eq            #0x4bc038
    // 0x4bc018: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4bc018: ldur            w4, [x2, #0x17]
    // 0x4bc01c: DecompressPointer r4
    //     0x4bc01c: add             x4, x4, HEAP, lsl #32
    // 0x4bc020: r8 = X0 bound ContainerParentDataMixin
    //     0x4bc020: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e618] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x4bc024: ldr             x8, [x8, #0x618]
    // 0x4bc028: LoadField: r9 = r4->field_7
    //     0x4bc028: ldur            x9, [x4, #7]
    // 0x4bc02c: r3 = Null
    //     0x4bc02c: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e8b8] Null
    //     0x4bc030: ldr             x3, [x3, #0x8b8]
    // 0x4bc034: blr             x9
    // 0x4bc038: ldur            x1, [fp, #-0x60]
    // 0x4bc03c: r0 = LoadClassIdInstr(r1)
    //     0x4bc03c: ldur            x0, [x1, #-1]
    //     0x4bc040: ubfx            x0, x0, #0xc, #0x14
    // 0x4bc044: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4bc044: sub             lr, x0, #1, lsl #12
    //     0x4bc048: ldr             lr, [x21, lr, lsl #3]
    //     0x4bc04c: blr             lr
    // 0x4bc050: mov             x4, x0
    // 0x4bc054: ldur            x0, [fp, #-8]
    // 0x4bc058: ldur            x2, [fp, #-0x58]
    // 0x4bc05c: ldur            x3, [fp, #-0x50]
    // 0x4bc060: b               #0x4bbf60
    // 0x4bc064: ldur            x1, [fp, #-0x58]
    // 0x4bc068: b               #0x4bc08c
    // 0x4bc06c: mov             x2, x0
    // 0x4bc070: r0 = LoadClassIdInstr(r2)
    //     0x4bc070: ldur            x0, [x2, #-1]
    //     0x4bc074: ubfx            x0, x0, #0xc, #0x14
    // 0x4bc078: mov             x1, x2
    // 0x4bc07c: r0 = GDT[cid_x0 + -0xfbe]()
    //     0x4bc07c: sub             lr, x0, #0xfbe
    //     0x4bc080: ldr             lr, [x21, lr, lsl #3]
    //     0x4bc084: blr             lr
    // 0x4bc088: mov             x1, x0
    // 0x4bc08c: ldur            x0, [fp, #-0x30]
    // 0x4bc090: stur            x1, [fp, #-0x58]
    // 0x4bc094: LoadField: r2 = r1->field_7
    //     0x4bc094: ldur            w2, [x1, #7]
    // 0x4bc098: DecompressPointer r2
    //     0x4bc098: add             x2, x2, HEAP, lsl #32
    // 0x4bc09c: stur            x2, [fp, #-0x50]
    // 0x4bc0a0: LoadField: r3 = r1->field_b
    //     0x4bc0a0: ldur            w3, [x1, #0xb]
    // 0x4bc0a4: r4 = LoadInt32Instr(r3)
    //     0x4bc0a4: sbfx            x4, x3, #1, #0x1f
    // 0x4bc0a8: stur            x4, [fp, #-0x68]
    // 0x4bc0ac: LoadField: d0 = r0->field_7
    //     0x4bc0ac: ldur            d0, [x0, #7]
    // 0x4bc0b0: stur            d0, [fp, #-0x78]
    // 0x4bc0b4: ldur            x5, [fp, #-0x20]
    // 0x4bc0b8: r3 = 0
    //     0x4bc0b8: movz            x3, #0
    // 0x4bc0bc: ldur            x0, [fp, #-0x38]
    // 0x4bc0c0: stur            x5, [fp, #-0x18]
    // 0x4bc0c4: stur            x3, [fp, #-0x48]
    // 0x4bc0c8: CheckStackOverflow
    //     0x4bc0c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bc0cc: cmp             SP, x16
    //     0x4bc0d0: b.ls            #0x4bc3a0
    // 0x4bc0d4: str             x1, [SP]
    // 0x4bc0d8: r0 = length()
    //     0x4bc0d8: bl              #0x73b6ac  ; [dart:core] _GrowableList::length
    // 0x4bc0dc: r1 = LoadInt32Instr(r0)
    //     0x4bc0dc: sbfx            x1, x0, #1, #0x1f
    //     0x4bc0e0: tbz             w0, #0, #0x4bc0e8
    //     0x4bc0e4: ldur            x1, [x0, #7]
    // 0x4bc0e8: ldur            x0, [fp, #-0x68]
    // 0x4bc0ec: cmp             x0, x1
    // 0x4bc0f0: b.ne            #0x4bc30c
    // 0x4bc0f4: ldur            x3, [fp, #-0x48]
    // 0x4bc0f8: cmp             x3, x1
    // 0x4bc0fc: b.ge            #0x4bc2fc
    // 0x4bc100: ldur            x1, [fp, #-0x58]
    // 0x4bc104: mov             x2, x3
    // 0x4bc108: r0 = elementAt()
    //     0x4bc108: bl              #0x529230  ; [dart:core] _GrowableList::elementAt
    // 0x4bc10c: mov             x3, x0
    // 0x4bc110: ldur            x0, [fp, #-0x48]
    // 0x4bc114: stur            x3, [fp, #-0x20]
    // 0x4bc118: add             x4, x0, #1
    // 0x4bc11c: stur            x4, [fp, #-0x70]
    // 0x4bc120: cmp             w3, NULL
    // 0x4bc124: b.ne            #0x4bc158
    // 0x4bc128: mov             x0, x3
    // 0x4bc12c: ldur            x2, [fp, #-0x50]
    // 0x4bc130: r1 = Null
    //     0x4bc130: mov             x1, NULL
    // 0x4bc134: cmp             w2, NULL
    // 0x4bc138: b.eq            #0x4bc158
    // 0x4bc13c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4bc13c: ldur            w4, [x2, #0x17]
    // 0x4bc140: DecompressPointer r4
    //     0x4bc140: add             x4, x4, HEAP, lsl #32
    // 0x4bc144: r8 = X0
    //     0x4bc144: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x4bc148: LoadField: r9 = r4->field_7
    //     0x4bc148: ldur            x9, [x4, #7]
    // 0x4bc14c: r3 = Null
    //     0x4bc14c: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e8c8] Null
    //     0x4bc150: ldr             x3, [x3, #0x8c8]
    // 0x4bc154: blr             x9
    // 0x4bc158: ldur            x2, [fp, #-0x20]
    // 0x4bc15c: LoadField: r0 = r2->field_4f
    //     0x4bc15c: ldur            w0, [x2, #0x4f]
    // 0x4bc160: DecompressPointer r0
    //     0x4bc160: add             x0, x0, HEAP, lsl #32
    // 0x4bc164: cmp             w0, NULL
    // 0x4bc168: b.eq            #0x4bc3a8
    // 0x4bc16c: LoadField: r1 = r0->field_3f
    //     0x4bc16c: ldur            w1, [x0, #0x3f]
    // 0x4bc170: DecompressPointer r1
    //     0x4bc170: add             x1, x1, HEAP, lsl #32
    // 0x4bc174: tbnz            w1, #4, #0x4bc2d0
    // 0x4bc178: ldur            x0, [fp, #-0x38]
    // 0x4bc17c: r0 = Matrix4()
    //     0x4bc17c: bl              #0x390e7c  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x4bc180: r4 = 32
    //     0x4bc180: movz            x4, #0x20
    // 0x4bc184: stur            x0, [fp, #-0x30]
    // 0x4bc188: r0 = AllocateFloat64Array()
    //     0x4bc188: bl              #0x908a40  ; AllocateFloat64ArrayStub
    // 0x4bc18c: mov             x1, x0
    // 0x4bc190: ldur            x0, [fp, #-0x30]
    // 0x4bc194: StoreField: r0->field_7 = r1
    //     0x4bc194: stur            w1, [x0, #7]
    // 0x4bc198: mov             x1, x0
    // 0x4bc19c: r0 = setIdentity()
    //     0x4bc19c: bl              #0x3a10f8  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x4bc1a0: ldur            x3, [fp, #-0x38]
    // 0x4bc1a4: sub             x16, x3, #0x4ab
    // 0x4bc1a8: cmp             x16, #1
    // 0x4bc1ac: b.hi            #0x4bc20c
    // 0x4bc1b0: ldur            x4, [fp, #-0x20]
    // 0x4bc1b4: LoadField: r5 = r4->field_7
    //     0x4bc1b4: ldur            w5, [x4, #7]
    // 0x4bc1b8: DecompressPointer r5
    //     0x4bc1b8: add             x5, x5, HEAP, lsl #32
    // 0x4bc1bc: stur            x5, [fp, #-0x60]
    // 0x4bc1c0: cmp             w5, NULL
    // 0x4bc1c4: b.eq            #0x4bc3ac
    // 0x4bc1c8: mov             x0, x5
    // 0x4bc1cc: r2 = Null
    //     0x4bc1cc: mov             x2, NULL
    // 0x4bc1d0: r1 = Null
    //     0x4bc1d0: mov             x1, NULL
    // 0x4bc1d4: r4 = LoadClassIdInstr(r0)
    //     0x4bc1d4: ldur            x4, [x0, #-1]
    //     0x4bc1d8: ubfx            x4, x4, #0xc, #0x14
    // 0x4bc1dc: sub             x4, x4, #0x53a
    // 0x4bc1e0: cmp             x4, #2
    // 0x4bc1e4: b.ls            #0x4bc1fc
    // 0x4bc1e8: r8 = SliverPhysicalParentData
    //     0x4bc1e8: add             x8, PP, #0x28, lsl #12  ; [pp+0x28a88] Type: SliverPhysicalParentData
    //     0x4bc1ec: ldr             x8, [x8, #0xa88]
    // 0x4bc1f0: r3 = Null
    //     0x4bc1f0: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e8d8] Null
    //     0x4bc1f4: ldr             x3, [x3, #0x8d8]
    // 0x4bc1f8: r0 = DefaultTypeTest()
    //     0x4bc1f8: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x4bc1fc: ldur            x1, [fp, #-0x60]
    // 0x4bc200: ldur            x2, [fp, #-0x30]
    // 0x4bc204: r0 = applyPaintTransform()
    //     0x4bc204: bl              #0x4bc508  ; [package:flutter/src/rendering/sliver.dart] SliverPhysicalParentData::applyPaintTransform
    // 0x4bc208: b               #0x4bc228
    // 0x4bc20c: ldur            x1, [fp, #-8]
    // 0x4bc210: ldur            x2, [fp, #-0x20]
    // 0x4bc214: r0 = paintOffsetOf()
    //     0x4bc214: bl              #0x8e2fc4  ; [package:flutter/src/rendering/viewport.dart] RenderShrinkWrappingViewport::paintOffsetOf
    // 0x4bc218: LoadField: d0 = r0->field_7
    //     0x4bc218: ldur            d0, [x0, #7]
    // 0x4bc21c: LoadField: d1 = r0->field_f
    //     0x4bc21c: ldur            d1, [x0, #0xf]
    // 0x4bc220: ldur            x1, [fp, #-0x30]
    // 0x4bc224: r0 = translate()
    //     0x4bc224: bl              #0x43d4b8  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x4bc228: ldur            x5, [fp, #-0x18]
    // 0x4bc22c: ldur            x1, [fp, #-0x30]
    // 0x4bc230: r0 = removePerspectiveTransform()
    //     0x4bc230: bl              #0x4880c8  ; [package:flutter/src/gestures/events.dart] PointerEvent::removePerspectiveTransform
    // 0x4bc234: mov             x1, x0
    // 0x4bc238: r0 = tryInvert()
    //     0x4bc238: bl              #0x47b5f4  ; [package:vector_math/vector_math_64.dart] Matrix4::tryInvert
    // 0x4bc23c: cmp             w0, NULL
    // 0x4bc240: b.eq            #0x4bc3b0
    // 0x4bc244: ldur            x1, [fp, #-0x10]
    // 0x4bc248: mov             x2, x0
    // 0x4bc24c: r0 = pushTransform()
    //     0x4bc24c: bl              #0x487ff0  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushTransform
    // 0x4bc250: ldur            x5, [fp, #-0x18]
    // 0x4bc254: LoadField: r1 = r5->field_f
    //     0x4bc254: ldur            w1, [x5, #0xf]
    // 0x4bc258: DecompressPointer r1
    //     0x4bc258: add             x1, x1, HEAP, lsl #32
    // 0x4bc25c: r0 = LoadClassIdInstr(r1)
    //     0x4bc25c: ldur            x0, [x1, #-1]
    //     0x4bc260: ubfx            x0, x0, #0xc, #0x14
    // 0x4bc264: ldur            x2, [fp, #-0x20]
    // 0x4bc268: ldur            d0, [fp, #-0x78]
    // 0x4bc26c: r0 = GDT[cid_x0 + -0xf9a]()
    //     0x4bc26c: sub             lr, x0, #0xf9a
    //     0x4bc270: ldr             lr, [x21, lr, lsl #3]
    //     0x4bc274: blr             lr
    // 0x4bc278: r0 = inline_Allocate_Double()
    //     0x4bc278: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4bc27c: add             x0, x0, #0x10
    //     0x4bc280: cmp             x1, x0
    //     0x4bc284: b.ls            #0x4bc3b4
    //     0x4bc288: str             x0, [THR, #0x50]  ; THR::top
    //     0x4bc28c: sub             x0, x0, #0xf
    //     0x4bc290: movz            x1, #0xe15c
    //     0x4bc294: movk            x1, #0x3, lsl #16
    //     0x4bc298: stur            x1, [x0, #-1]
    // 0x4bc29c: StoreField: r0->field_7 = d0
    //     0x4bc29c: stur            d0, [x0, #7]
    // 0x4bc2a0: ldur            x16, [fp, #-0x28]
    // 0x4bc2a4: stp             x16, x0, [SP]
    // 0x4bc2a8: ldur            x1, [fp, #-0x20]
    // 0x4bc2ac: ldur            x2, [fp, #-0x40]
    // 0x4bc2b0: r4 = const [0, 0x4, 0x2, 0x2, crossAxisPosition, 0x3, mainAxisPosition, 0x2, null]
    //     0x4bc2b0: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2e8e8] List(9) [0, 0x4, 0x2, 0x2, "crossAxisPosition", 0x3, "mainAxisPosition", 0x2, Null]
    //     0x4bc2b4: ldr             x4, [x4, #0x8e8]
    // 0x4bc2b8: r0 = hitTest()
    //     0x4bc2b8: bl              #0x489620  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::hitTest
    // 0x4bc2bc: ldur            x1, [fp, #-0x10]
    // 0x4bc2c0: stur            x0, [fp, #-0x20]
    // 0x4bc2c4: r0 = popTransform()
    //     0x4bc2c4: bl              #0x487f54  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x4bc2c8: ldur            x0, [fp, #-0x20]
    // 0x4bc2cc: tbz             w0, #4, #0x4bc2ec
    // 0x4bc2d0: ldur            x5, [fp, #-0x18]
    // 0x4bc2d4: ldur            x3, [fp, #-0x70]
    // 0x4bc2d8: ldur            x1, [fp, #-0x58]
    // 0x4bc2dc: ldur            x2, [fp, #-0x50]
    // 0x4bc2e0: ldur            x4, [fp, #-0x68]
    // 0x4bc2e4: ldur            d0, [fp, #-0x78]
    // 0x4bc2e8: b               #0x4bc0bc
    // 0x4bc2ec: r0 = true
    //     0x4bc2ec: add             x0, NULL, #0x20  ; true
    // 0x4bc2f0: LeaveFrame
    //     0x4bc2f0: mov             SP, fp
    //     0x4bc2f4: ldp             fp, lr, [SP], #0x10
    // 0x4bc2f8: ret
    //     0x4bc2f8: ret             
    // 0x4bc2fc: r0 = false
    //     0x4bc2fc: add             x0, NULL, #0x30  ; false
    // 0x4bc300: LeaveFrame
    //     0x4bc300: mov             SP, fp
    //     0x4bc304: ldp             fp, lr, [SP], #0x10
    // 0x4bc308: ret
    //     0x4bc308: ret             
    // 0x4bc30c: ldur            x0, [fp, #-0x58]
    // 0x4bc310: r0 = ConcurrentModificationError()
    //     0x4bc310: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4bc314: mov             x1, x0
    // 0x4bc318: ldur            x0, [fp, #-0x58]
    // 0x4bc31c: StoreField: r1->field_b = r0
    //     0x4bc31c: stur            w0, [x1, #0xb]
    // 0x4bc320: mov             x0, x1
    // 0x4bc324: r0 = Throw()
    //     0x4bc324: bl              #0x9075bc  ; ThrowStub
    // 0x4bc328: brk             #0
    // 0x4bc32c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bc32c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bc330: b               #0x4bbd58
    // 0x4bc334: stp             q0, q1, [SP, #-0x20]!
    // 0x4bc338: r0 = AllocateDouble()
    //     0x4bc338: bl              #0x909358  ; AllocateDoubleStub
    // 0x4bc33c: mov             x2, x0
    // 0x4bc340: ldp             q0, q1, [SP], #0x20
    // 0x4bc344: b               #0x4bbdb4
    // 0x4bc348: SaveReg d1
    //     0x4bc348: str             q1, [SP, #-0x10]!
    // 0x4bc34c: SaveReg r2
    //     0x4bc34c: str             x2, [SP, #-8]!
    // 0x4bc350: r0 = AllocateDouble()
    //     0x4bc350: bl              #0x909358  ; AllocateDoubleStub
    // 0x4bc354: mov             x3, x0
    // 0x4bc358: RestoreReg r2
    //     0x4bc358: ldr             x2, [SP], #8
    // 0x4bc35c: RestoreReg d1
    //     0x4bc35c: ldr             q1, [SP], #0x10
    // 0x4bc360: b               #0x4bbddc
    // 0x4bc364: stp             q0, q1, [SP, #-0x20]!
    // 0x4bc368: r0 = AllocateDouble()
    //     0x4bc368: bl              #0x909358  ; AllocateDoubleStub
    // 0x4bc36c: mov             x2, x0
    // 0x4bc370: ldp             q0, q1, [SP], #0x20
    // 0x4bc374: b               #0x4bbe1c
    // 0x4bc378: SaveReg d1
    //     0x4bc378: str             q1, [SP, #-0x10]!
    // 0x4bc37c: SaveReg r2
    //     0x4bc37c: str             x2, [SP, #-8]!
    // 0x4bc380: r0 = AllocateDouble()
    //     0x4bc380: bl              #0x909358  ; AllocateDoubleStub
    // 0x4bc384: mov             x3, x0
    // 0x4bc388: RestoreReg r2
    //     0x4bc388: ldr             x2, [SP], #8
    // 0x4bc38c: RestoreReg d1
    //     0x4bc38c: ldr             q1, [SP], #0x10
    // 0x4bc390: b               #0x4bbe44
    // 0x4bc394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bc394: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bc398: b               #0x4bbf70
    // 0x4bc39c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4bc39c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4bc3a0: r0 = StackOverflowSharedWithFPURegs()
    //     0x4bc3a0: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x4bc3a4: b               #0x4bc0d4
    // 0x4bc3a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4bc3a8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4bc3ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4bc3ac: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4bc3b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4bc3b0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4bc3b4: SaveReg d0
    //     0x4bc3b4: str             q0, [SP, #-0x10]!
    // 0x4bc3b8: r0 = AllocateDouble()
    //     0x4bc3b8: bl              #0x909358  ; AllocateDoubleStub
    // 0x4bc3bc: RestoreReg d0
    //     0x4bc3bc: ldr             q0, [SP], #0x10
    // 0x4bc3c0: b               #0x4bc29c
  }
  get _ axis(/* No info */) {
    // ** addr: 0x4bc55c, size: 0x60
    // 0x4bc55c: LoadField: r2 = r1->field_6b
    //     0x4bc55c: ldur            w2, [x1, #0x6b]
    // 0x4bc560: DecompressPointer r2
    //     0x4bc560: add             x2, x2, HEAP, lsl #32
    // 0x4bc564: r16 = Instance_AxisDirection
    //     0x4bc564: add             x16, PP, #8, lsl #12  ; [pp+0x8b70] Obj!AxisDirection@8b3701
    //     0x4bc568: ldr             x16, [x16, #0xb70]
    // 0x4bc56c: cmp             w2, w16
    // 0x4bc570: b.eq            #0x4bc584
    // 0x4bc574: r16 = Instance_AxisDirection
    //     0x4bc574: add             x16, PP, #8, lsl #12  ; [pp+0x8b78] Obj!AxisDirection@8b36e1
    //     0x4bc578: ldr             x16, [x16, #0xb78]
    // 0x4bc57c: cmp             w2, w16
    // 0x4bc580: b.ne            #0x4bc58c
    // 0x4bc584: r0 = Instance_Axis
    //     0x4bc584: ldr             x0, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x4bc588: b               #0x4bc5b8
    // 0x4bc58c: r16 = Instance_AxisDirection
    //     0x4bc58c: add             x16, PP, #8, lsl #12  ; [pp+0x8b80] Obj!AxisDirection@8b3741
    //     0x4bc590: ldr             x16, [x16, #0xb80]
    // 0x4bc594: cmp             w2, w16
    // 0x4bc598: b.eq            #0x4bc5ac
    // 0x4bc59c: r16 = Instance_AxisDirection
    //     0x4bc59c: add             x16, PP, #8, lsl #12  ; [pp+0x8b88] Obj!AxisDirection@8b3721
    //     0x4bc5a0: ldr             x16, [x16, #0xb88]
    // 0x4bc5a4: cmp             w2, w16
    // 0x4bc5a8: b.ne            #0x4bc5b4
    // 0x4bc5ac: r0 = Instance_Axis
    //     0x4bc5ac: ldr             x0, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x4bc5b0: b               #0x4bc5b8
    // 0x4bc5b4: r0 = Null
    //     0x4bc5b4: mov             x0, NULL
    // 0x4bc5b8: ret
    //     0x4bc5b8: ret             
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x4bf244, size: 0x24
    // 0x4bf244: EnterFrame
    //     0x4bf244: stp             fp, lr, [SP, #-0x10]!
    //     0x4bf248: mov             fp, SP
    // 0x4bf24c: ldr             x2, [fp, #0x10]
    // 0x4bf250: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x4bf250: add             x1, PP, #0x32, lsl #12  ; [pp+0x32a10] AnonymousClosure: static (0x8c1a10), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::scrim (0x46aed4)
    //     0x4bf254: ldr             x1, [x1, #0xa10]
    // 0x4bf258: r0 = AllocateClosure()
    //     0x4bf258: bl              #0x908734  ; AllocateClosureStub
    // 0x4bf25c: LeaveFrame
    //     0x4bf25c: mov             SP, fp
    //     0x4bf260: ldp             fp, lr, [SP], #0x10
    // 0x4bf264: ret
    //     0x4bf264: ret             
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x4c16d8, size: 0x24
    // 0x4c16d8: EnterFrame
    //     0x4c16d8: stp             fp, lr, [SP, #-0x10]!
    //     0x4c16dc: mov             fp, SP
    // 0x4c16e0: ldr             x2, [fp, #0x10]
    // 0x4c16e4: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x4c16e4: add             x1, PP, #0x32, lsl #12  ; [pp+0x32a20] AnonymousClosure: static (0x8c1a10), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::scrim (0x46aed4)
    //     0x4c16e8: ldr             x1, [x1, #0xa20]
    // 0x4c16ec: r0 = AllocateClosure()
    //     0x4c16ec: bl              #0x908734  ; AllocateClosureStub
    // 0x4c16f0: LeaveFrame
    //     0x4c16f0: mov             SP, fp
    //     0x4c16f4: ldp             fp, lr, [SP], #0x10
    // 0x4c16f8: ret
    //     0x4c16f8: ret             
  }
  dynamic showOnScreen(dynamic) {
    // ** addr: 0x4c42ac, size: 0x24
    // 0x4c42ac: EnterFrame
    //     0x4c42ac: stp             fp, lr, [SP, #-0x10]!
    //     0x4c42b0: mov             fp, SP
    // 0x4c42b4: ldr             x2, [fp, #0x10]
    // 0x4c42b8: r1 = Function 'showOnScreen':.
    //     0x4c42b8: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e818] AnonymousClosure: (0x4c42d0), in [package:flutter/src/rendering/viewport.dart] RenderViewportBase::showOnScreen (0x531440)
    //     0x4c42bc: ldr             x1, [x1, #0x818]
    // 0x4c42c0: r0 = AllocateClosure()
    //     0x4c42c0: bl              #0x908734  ; AllocateClosureStub
    // 0x4c42c4: LeaveFrame
    //     0x4c42c4: mov             SP, fp
    //     0x4c42c8: ldp             fp, lr, [SP], #0x10
    // 0x4c42cc: ret
    //     0x4c42cc: ret             
  }
  [closure] void showOnScreen(dynamic, {RenderObject? descendant, Rect? rect, Duration duration, Curve curve}) {
    // ** addr: 0x4c42d0, size: 0x188
    // 0x4c42d0: EnterFrame
    //     0x4c42d0: stp             fp, lr, [SP, #-0x10]!
    //     0x4c42d4: mov             fp, SP
    // 0x4c42d8: AllocStack(0x20)
    //     0x4c42d8: sub             SP, SP, #0x20
    // 0x4c42dc: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r2 */, {dynamic curve = Instance_Cubic /* r3 */, dynamic descendant = Null /* r5 */, dynamic duration = Instance_Duration /* r6 */, dynamic rect = Null /* r0 */})
    //     0x4c42dc: ldur            w0, [x4, #0x13]
    //     0x4c42e0: sub             x1, x0, #2
    //     0x4c42e4: add             x2, fp, w1, sxtw #2
    //     0x4c42e8: ldr             x2, [x2, #0x10]
    //     0x4c42ec: ldur            w1, [x4, #0x1f]
    //     0x4c42f0: add             x1, x1, HEAP, lsl #32
    //     0x4c42f4: ldr             x16, [PP, #0x6248]  ; [pp+0x6248] "curve"
    //     0x4c42f8: cmp             w1, w16
    //     0x4c42fc: b.ne            #0x4c4320
    //     0x4c4300: ldur            w1, [x4, #0x23]
    //     0x4c4304: add             x1, x1, HEAP, lsl #32
    //     0x4c4308: sub             w3, w0, w1
    //     0x4c430c: add             x1, fp, w3, sxtw #2
    //     0x4c4310: ldr             x1, [x1, #8]
    //     0x4c4314: mov             x3, x1
    //     0x4c4318: movz            x1, #0x1
    //     0x4c431c: b               #0x4c4328
    //     0x4c4320: ldr             x3, [PP, #0x6428]  ; [pp+0x6428] Obj!Cubic@891821
    //     0x4c4324: movz            x1, #0
    //     0x4c4328: lsl             x5, x1, #1
    //     0x4c432c: lsl             w6, w5, #1
    //     0x4c4330: add             w7, w6, #8
    //     0x4c4334: add             x16, x4, w7, sxtw #1
    //     0x4c4338: ldur            w8, [x16, #0xf]
    //     0x4c433c: add             x8, x8, HEAP, lsl #32
    //     0x4c4340: ldr             x16, [PP, #0x6430]  ; [pp+0x6430] "descendant"
    //     0x4c4344: cmp             w8, w16
    //     0x4c4348: b.ne            #0x4c437c
    //     0x4c434c: add             w1, w6, #0xa
    //     0x4c4350: add             x16, x4, w1, sxtw #1
    //     0x4c4354: ldur            w6, [x16, #0xf]
    //     0x4c4358: add             x6, x6, HEAP, lsl #32
    //     0x4c435c: sub             w1, w0, w6
    //     0x4c4360: add             x6, fp, w1, sxtw #2
    //     0x4c4364: ldr             x6, [x6, #8]
    //     0x4c4368: add             w1, w5, #2
    //     0x4c436c: sbfx            x5, x1, #1, #0x1f
    //     0x4c4370: mov             x1, x5
    //     0x4c4374: mov             x5, x6
    //     0x4c4378: b               #0x4c4380
    //     0x4c437c: mov             x5, NULL
    //     0x4c4380: lsl             x6, x1, #1
    //     0x4c4384: lsl             w7, w6, #1
    //     0x4c4388: add             w8, w7, #8
    //     0x4c438c: add             x16, x4, w8, sxtw #1
    //     0x4c4390: ldur            w9, [x16, #0xf]
    //     0x4c4394: add             x9, x9, HEAP, lsl #32
    //     0x4c4398: ldr             x16, [PP, #0x6268]  ; [pp+0x6268] "duration"
    //     0x4c439c: cmp             w9, w16
    //     0x4c43a0: b.ne            #0x4c43d4
    //     0x4c43a4: add             w1, w7, #0xa
    //     0x4c43a8: add             x16, x4, w1, sxtw #1
    //     0x4c43ac: ldur            w7, [x16, #0xf]
    //     0x4c43b0: add             x7, x7, HEAP, lsl #32
    //     0x4c43b4: sub             w1, w0, w7
    //     0x4c43b8: add             x7, fp, w1, sxtw #2
    //     0x4c43bc: ldr             x7, [x7, #8]
    //     0x4c43c0: add             w1, w6, #2
    //     0x4c43c4: sbfx            x6, x1, #1, #0x1f
    //     0x4c43c8: mov             x1, x6
    //     0x4c43cc: mov             x6, x7
    //     0x4c43d0: b               #0x4c43d8
    //     0x4c43d4: ldr             x6, [PP, #0x2098]  ; [pp+0x2098] Obj!Duration@8b5e01
    //     0x4c43d8: lsl             x7, x1, #1
    //     0x4c43dc: lsl             w1, w7, #1
    //     0x4c43e0: add             w7, w1, #8
    //     0x4c43e4: add             x16, x4, w7, sxtw #1
    //     0x4c43e8: ldur            w8, [x16, #0xf]
    //     0x4c43ec: add             x8, x8, HEAP, lsl #32
    //     0x4c43f0: ldr             x16, [PP, #0x6438]  ; [pp+0x6438] "rect"
    //     0x4c43f4: cmp             w8, w16
    //     0x4c43f8: b.ne            #0x4c441c
    //     0x4c43fc: add             w7, w1, #0xa
    //     0x4c4400: add             x16, x4, w7, sxtw #1
    //     0x4c4404: ldur            w1, [x16, #0xf]
    //     0x4c4408: add             x1, x1, HEAP, lsl #32
    //     0x4c440c: sub             w4, w0, w1
    //     0x4c4410: add             x0, fp, w4, sxtw #2
    //     0x4c4414: ldr             x0, [x0, #8]
    //     0x4c4418: b               #0x4c4420
    //     0x4c441c: mov             x0, NULL
    //     0x4c4420: ldur            w1, [x2, #0x17]
    //     0x4c4424: add             x1, x1, HEAP, lsl #32
    // 0x4c4428: CheckStackOverflow
    //     0x4c4428: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c442c: cmp             SP, x16
    //     0x4c4430: b.ls            #0x4c4450
    // 0x4c4434: stp             x0, x5, [SP, #0x10]
    // 0x4c4438: stp             x3, x6, [SP]
    // 0x4c443c: r4 = const [0, 0x5, 0x4, 0x1, curve, 0x4, descendant, 0x1, duration, 0x3, rect, 0x2, null]
    //     0x4c443c: ldr             x4, [PP, #0x6440]  ; [pp+0x6440] List(13) [0, 0x5, 0x4, 0x1, "curve", 0x4, "descendant", 0x1, "duration", 0x3, "rect", 0x2, Null]
    // 0x4c4440: r0 = showOnScreen()
    //     0x4c4440: bl              #0x531440  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::showOnScreen
    // 0x4c4444: LeaveFrame
    //     0x4c4444: mov             SP, fp
    //     0x4c4448: ldp             fp, lr, [SP], #0x10
    // 0x4c444c: ret
    //     0x4c444c: ret             
    // 0x4c4450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c4450: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c4454: b               #0x4c4434
  }
  _ paint(/* No info */) {
    // ** addr: 0x4f3634, size: 0x15c
    // 0x4f3634: EnterFrame
    //     0x4f3634: stp             fp, lr, [SP, #-0x10]!
    //     0x4f3638: mov             fp, SP
    // 0x4f363c: AllocStack(0x40)
    //     0x4f363c: sub             SP, SP, #0x40
    // 0x4f3640: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */)
    //     0x4f3640: mov             x0, x2
    //     0x4f3644: stur            x2, [fp, #-0x20]
    //     0x4f3648: mov             x2, x1
    //     0x4f364c: stur            x1, [fp, #-0x18]
    //     0x4f3650: stur            x3, [fp, #-0x28]
    // 0x4f3654: CheckStackOverflow
    //     0x4f3654: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f3658: cmp             SP, x16
    //     0x4f365c: b.ls            #0x4f3780
    // 0x4f3660: LoadField: r1 = r2->field_63
    //     0x4f3660: ldur            w1, [x2, #0x63]
    // 0x4f3664: DecompressPointer r1
    //     0x4f3664: add             x1, x1, HEAP, lsl #32
    // 0x4f3668: cmp             w1, NULL
    // 0x4f366c: b.ne            #0x4f3680
    // 0x4f3670: r0 = Null
    //     0x4f3670: mov             x0, NULL
    // 0x4f3674: LeaveFrame
    //     0x4f3674: mov             SP, fp
    //     0x4f3678: ldp             fp, lr, [SP], #0x10
    // 0x4f367c: ret
    //     0x4f367c: ret             
    // 0x4f3680: r1 = LoadClassIdInstr(r2)
    //     0x4f3680: ldur            x1, [x2, #-1]
    //     0x4f3684: ubfx            x1, x1, #0xc, #0x14
    // 0x4f3688: sub             x16, x1, #0x4ab
    // 0x4f368c: cmp             x16, #1
    // 0x4f3690: b.hi            #0x4f36a8
    // 0x4f3694: LoadField: r1 = r2->field_a3
    //     0x4f3694: ldur            w1, [x2, #0xa3]
    // 0x4f3698: DecompressPointer r1
    //     0x4f3698: add             x1, x1, HEAP, lsl #32
    // 0x4f369c: tbz             w1, #4, #0x4f36b4
    // 0x4f36a0: mov             x0, x2
    // 0x4f36a4: b               #0x4f3750
    // 0x4f36a8: LoadField: r1 = r2->field_97
    //     0x4f36a8: ldur            w1, [x2, #0x97]
    // 0x4f36ac: DecompressPointer r1
    //     0x4f36ac: add             x1, x1, HEAP, lsl #32
    // 0x4f36b0: tbnz            w1, #4, #0x4f374c
    // 0x4f36b4: LoadField: r4 = r2->field_8b
    //     0x4f36b4: ldur            w4, [x2, #0x8b]
    // 0x4f36b8: DecompressPointer r4
    //     0x4f36b8: add             x4, x4, HEAP, lsl #32
    // 0x4f36bc: stur            x4, [fp, #-0x10]
    // 0x4f36c0: LoadField: r5 = r2->field_37
    //     0x4f36c0: ldur            w5, [x2, #0x37]
    // 0x4f36c4: DecompressPointer r5
    //     0x4f36c4: add             x5, x5, HEAP, lsl #32
    // 0x4f36c8: r16 = Sentinel
    //     0x4f36c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4f36cc: cmp             w5, w16
    // 0x4f36d0: b.eq            #0x4f3788
    // 0x4f36d4: mov             x1, x2
    // 0x4f36d8: stur            x5, [fp, #-8]
    // 0x4f36dc: r0 = size()
    //     0x4f36dc: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4f36e0: mov             x2, x0
    // 0x4f36e4: r1 = Instance_Offset
    //     0x4f36e4: ldr             x1, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x4f36e8: r0 = &()
    //     0x4f36e8: bl              #0x41f838  ; [dart:ui] Offset::&
    // 0x4f36ec: mov             x3, x0
    // 0x4f36f0: ldur            x0, [fp, #-0x10]
    // 0x4f36f4: stur            x3, [fp, #-0x38]
    // 0x4f36f8: LoadField: r4 = r0->field_b
    //     0x4f36f8: ldur            w4, [x0, #0xb]
    // 0x4f36fc: DecompressPointer r4
    //     0x4f36fc: add             x4, x4, HEAP, lsl #32
    // 0x4f3700: ldur            x2, [fp, #-0x18]
    // 0x4f3704: stur            x4, [fp, #-0x30]
    // 0x4f3708: r1 = Function '_paintContents@461057554':.
    //     0x4f3708: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e900] AnonymousClosure: (0x4f3e18), in [package:flutter/src/rendering/viewport.dart] RenderViewportBase::_paintContents (0x4f3790)
    //     0x4f370c: ldr             x1, [x1, #0x900]
    // 0x4f3710: r0 = AllocateClosure()
    //     0x4f3710: bl              #0x908734  ; AllocateClosureStub
    // 0x4f3714: ldur            x16, [fp, #-0x30]
    // 0x4f3718: str             x16, [SP]
    // 0x4f371c: ldur            x1, [fp, #-0x20]
    // 0x4f3720: ldur            x2, [fp, #-8]
    // 0x4f3724: ldur            x3, [fp, #-0x28]
    // 0x4f3728: ldur            x5, [fp, #-0x38]
    // 0x4f372c: mov             x6, x0
    // 0x4f3730: r7 = Instance_Clip
    //     0x4f3730: add             x7, PP, #0x12, lsl #12  ; [pp+0x12a68] Obj!Clip@8b58a1
    //     0x4f3734: ldr             x7, [x7, #0xa68]
    // 0x4f3738: r0 = pushClipRect()
    //     0x4f3738: bl              #0x4d16dc  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect
    // 0x4f373c: ldur            x1, [fp, #-0x10]
    // 0x4f3740: mov             x2, x0
    // 0x4f3744: r0 = layer=()
    //     0x4f3744: bl              #0x4d148c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4f3748: b               #0x4f3770
    // 0x4f374c: ldur            x0, [fp, #-0x18]
    // 0x4f3750: LoadField: r1 = r0->field_8b
    //     0x4f3750: ldur            w1, [x0, #0x8b]
    // 0x4f3754: DecompressPointer r1
    //     0x4f3754: add             x1, x1, HEAP, lsl #32
    // 0x4f3758: r2 = Null
    //     0x4f3758: mov             x2, NULL
    // 0x4f375c: r0 = layer=()
    //     0x4f375c: bl              #0x4d148c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4f3760: ldur            x1, [fp, #-0x18]
    // 0x4f3764: ldur            x2, [fp, #-0x20]
    // 0x4f3768: ldur            x3, [fp, #-0x28]
    // 0x4f376c: r0 = _paintContents()
    //     0x4f376c: bl              #0x4f3790  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::_paintContents
    // 0x4f3770: r0 = Null
    //     0x4f3770: mov             x0, NULL
    // 0x4f3774: LeaveFrame
    //     0x4f3774: mov             SP, fp
    //     0x4f3778: ldp             fp, lr, [SP], #0x10
    // 0x4f377c: ret
    //     0x4f377c: ret             
    // 0x4f3780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f3780: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f3784: b               #0x4f3660
    // 0x4f3788: r9 = _needsCompositing
    //     0x4f3788: ldr             x9, [PP, #0x4388]  ; [pp+0x4388] Field <RenderObject._needsCompositing@441266271>: late (offset: 0x38)
    // 0x4f378c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4f378c: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _paintContents(/* No info */) {
    // ** addr: 0x4f3790, size: 0x428
    // 0x4f3790: EnterFrame
    //     0x4f3790: stp             fp, lr, [SP, #-0x10]!
    //     0x4f3794: mov             fp, SP
    // 0x4f3798: AllocStack(0x80)
    //     0x4f3798: sub             SP, SP, #0x80
    // 0x4f379c: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x4f379c: mov             x4, x1
    //     0x4f37a0: mov             x0, x2
    //     0x4f37a4: stur            x1, [fp, #-0x10]
    //     0x4f37a8: stur            x2, [fp, #-0x18]
    //     0x4f37ac: stur            x3, [fp, #-0x20]
    // 0x4f37b0: CheckStackOverflow
    //     0x4f37b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f37b4: cmp             SP, x16
    //     0x4f37b8: b.ls            #0x4f3b8c
    // 0x4f37bc: r5 = LoadClassIdInstr(r4)
    //     0x4f37bc: ldur            x5, [x4, #-1]
    //     0x4f37c0: ubfx            x5, x5, #0xc, #0x14
    // 0x4f37c4: stur            x5, [fp, #-8]
    // 0x4f37c8: cmp             x5, #0x4aa
    // 0x4f37cc: b.ne            #0x4f3910
    // 0x4f37d0: r1 = <RenderSliver>
    //     0x4f37d0: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e8b0] TypeArguments: <RenderSliver>
    //     0x4f37d4: ldr             x1, [x1, #0x8b0]
    // 0x4f37d8: r2 = 0
    //     0x4f37d8: movz            x2, #0
    // 0x4f37dc: r0 = _GrowableList()
    //     0x4f37dc: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x4f37e0: mov             x2, x0
    // 0x4f37e4: ldur            x0, [fp, #-0x10]
    // 0x4f37e8: stur            x2, [fp, #-0x40]
    // 0x4f37ec: LoadField: r1 = r0->field_67
    //     0x4f37ec: ldur            w1, [x0, #0x67]
    // 0x4f37f0: DecompressPointer r1
    //     0x4f37f0: add             x1, x1, HEAP, lsl #32
    // 0x4f37f4: LoadField: r3 = r0->field_57
    //     0x4f37f4: ldur            w3, [x0, #0x57]
    // 0x4f37f8: DecompressPointer r3
    //     0x4f37f8: add             x3, x3, HEAP, lsl #32
    // 0x4f37fc: stur            x3, [fp, #-0x38]
    // 0x4f3800: mov             x4, x1
    // 0x4f3804: stur            x4, [fp, #-0x30]
    // 0x4f3808: CheckStackOverflow
    //     0x4f3808: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f380c: cmp             SP, x16
    //     0x4f3810: b.ls            #0x4f3b94
    // 0x4f3814: cmp             w4, NULL
    // 0x4f3818: b.eq            #0x4f3908
    // 0x4f381c: LoadField: r1 = r2->field_b
    //     0x4f381c: ldur            w1, [x2, #0xb]
    // 0x4f3820: LoadField: r5 = r2->field_f
    //     0x4f3820: ldur            w5, [x2, #0xf]
    // 0x4f3824: DecompressPointer r5
    //     0x4f3824: add             x5, x5, HEAP, lsl #32
    // 0x4f3828: LoadField: r6 = r5->field_b
    //     0x4f3828: ldur            w6, [x5, #0xb]
    // 0x4f382c: r5 = LoadInt32Instr(r1)
    //     0x4f382c: sbfx            x5, x1, #1, #0x1f
    // 0x4f3830: stur            x5, [fp, #-0x28]
    // 0x4f3834: r1 = LoadInt32Instr(r6)
    //     0x4f3834: sbfx            x1, x6, #1, #0x1f
    // 0x4f3838: cmp             x5, x1
    // 0x4f383c: b.ne            #0x4f3848
    // 0x4f3840: mov             x1, x2
    // 0x4f3844: r0 = _growToNextCapacity()
    //     0x4f3844: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4f3848: ldur            x3, [fp, #-0x40]
    // 0x4f384c: ldur            x2, [fp, #-0x30]
    // 0x4f3850: ldur            x4, [fp, #-0x28]
    // 0x4f3854: add             x0, x4, #1
    // 0x4f3858: lsl             x1, x0, #1
    // 0x4f385c: StoreField: r3->field_b = r1
    //     0x4f385c: stur            w1, [x3, #0xb]
    // 0x4f3860: LoadField: r1 = r3->field_f
    //     0x4f3860: ldur            w1, [x3, #0xf]
    // 0x4f3864: DecompressPointer r1
    //     0x4f3864: add             x1, x1, HEAP, lsl #32
    // 0x4f3868: mov             x0, x2
    // 0x4f386c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x4f386c: add             x25, x1, x4, lsl #2
    //     0x4f3870: add             x25, x25, #0xf
    //     0x4f3874: str             w0, [x25]
    //     0x4f3878: tbz             w0, #0, #0x4f3894
    //     0x4f387c: ldurb           w16, [x1, #-1]
    //     0x4f3880: ldurb           w17, [x0, #-1]
    //     0x4f3884: and             x16, x17, x16, lsr #2
    //     0x4f3888: tst             x16, HEAP, lsr #32
    //     0x4f388c: b.eq            #0x4f3894
    //     0x4f3890: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x4f3894: LoadField: r4 = r2->field_7
    //     0x4f3894: ldur            w4, [x2, #7]
    // 0x4f3898: DecompressPointer r4
    //     0x4f3898: add             x4, x4, HEAP, lsl #32
    // 0x4f389c: stur            x4, [fp, #-0x48]
    // 0x4f38a0: cmp             w4, NULL
    // 0x4f38a4: b.eq            #0x4f3b9c
    // 0x4f38a8: mov             x0, x4
    // 0x4f38ac: ldur            x2, [fp, #-0x38]
    // 0x4f38b0: r1 = Null
    //     0x4f38b0: mov             x1, NULL
    // 0x4f38b4: cmp             w2, NULL
    // 0x4f38b8: b.eq            #0x4f38dc
    // 0x4f38bc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4f38bc: ldur            w4, [x2, #0x17]
    // 0x4f38c0: DecompressPointer r4
    //     0x4f38c0: add             x4, x4, HEAP, lsl #32
    // 0x4f38c4: r8 = X0 bound ContainerParentDataMixin
    //     0x4f38c4: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e618] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x4f38c8: ldr             x8, [x8, #0x618]
    // 0x4f38cc: LoadField: r9 = r4->field_7
    //     0x4f38cc: ldur            x9, [x4, #7]
    // 0x4f38d0: r3 = Null
    //     0x4f38d0: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e908] Null
    //     0x4f38d4: ldr             x3, [x3, #0x908]
    // 0x4f38d8: blr             x9
    // 0x4f38dc: ldur            x1, [fp, #-0x48]
    // 0x4f38e0: r0 = LoadClassIdInstr(r1)
    //     0x4f38e0: ldur            x0, [x1, #-1]
    //     0x4f38e4: ubfx            x0, x0, #0xc, #0x14
    // 0x4f38e8: r0 = GDT[cid_x0 + -0xfd9]()
    //     0x4f38e8: sub             lr, x0, #0xfd9
    //     0x4f38ec: ldr             lr, [x21, lr, lsl #3]
    //     0x4f38f0: blr             lr
    // 0x4f38f4: mov             x4, x0
    // 0x4f38f8: ldur            x0, [fp, #-0x10]
    // 0x4f38fc: ldur            x2, [fp, #-0x40]
    // 0x4f3900: ldur            x3, [fp, #-0x38]
    // 0x4f3904: b               #0x4f3804
    // 0x4f3908: ldur            x1, [fp, #-0x40]
    // 0x4f390c: b               #0x4f3930
    // 0x4f3910: mov             x2, x4
    // 0x4f3914: r0 = LoadClassIdInstr(r2)
    //     0x4f3914: ldur            x0, [x2, #-1]
    //     0x4f3918: ubfx            x0, x0, #0xc, #0x14
    // 0x4f391c: mov             x1, x2
    // 0x4f3920: r0 = GDT[cid_x0 + -0xffc]()
    //     0x4f3920: sub             lr, x0, #0xffc
    //     0x4f3924: ldr             lr, [x21, lr, lsl #3]
    //     0x4f3928: blr             lr
    // 0x4f392c: mov             x1, x0
    // 0x4f3930: ldur            x0, [fp, #-0x20]
    // 0x4f3934: stur            x1, [fp, #-0x38]
    // 0x4f3938: LoadField: r2 = r1->field_7
    //     0x4f3938: ldur            w2, [x1, #7]
    // 0x4f393c: DecompressPointer r2
    //     0x4f393c: add             x2, x2, HEAP, lsl #32
    // 0x4f3940: stur            x2, [fp, #-0x30]
    // 0x4f3944: LoadField: r3 = r1->field_b
    //     0x4f3944: ldur            w3, [x1, #0xb]
    // 0x4f3948: r4 = LoadInt32Instr(r3)
    //     0x4f3948: sbfx            x4, x3, #1, #0x1f
    // 0x4f394c: stur            x4, [fp, #-0x50]
    // 0x4f3950: LoadField: d0 = r0->field_7
    //     0x4f3950: ldur            d0, [x0, #7]
    // 0x4f3954: stur            d0, [fp, #-0x68]
    // 0x4f3958: LoadField: d1 = r0->field_f
    //     0x4f3958: ldur            d1, [x0, #0xf]
    // 0x4f395c: stur            d1, [fp, #-0x60]
    // 0x4f3960: r3 = 0
    //     0x4f3960: movz            x3, #0
    // 0x4f3964: ldur            x0, [fp, #-8]
    // 0x4f3968: stur            x3, [fp, #-0x28]
    // 0x4f396c: CheckStackOverflow
    //     0x4f396c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f3970: cmp             SP, x16
    //     0x4f3974: b.ls            #0x4f3ba0
    // 0x4f3978: str             x1, [SP]
    // 0x4f397c: r0 = length()
    //     0x4f397c: bl              #0x73b6ac  ; [dart:core] _GrowableList::length
    // 0x4f3980: r1 = LoadInt32Instr(r0)
    //     0x4f3980: sbfx            x1, x0, #1, #0x1f
    //     0x4f3984: tbz             w0, #0, #0x4f398c
    //     0x4f3988: ldur            x1, [x0, #7]
    // 0x4f398c: ldur            x0, [fp, #-0x50]
    // 0x4f3990: cmp             x0, x1
    // 0x4f3994: b.ne            #0x4f3b6c
    // 0x4f3998: ldur            x3, [fp, #-0x28]
    // 0x4f399c: cmp             x3, x1
    // 0x4f39a0: b.ge            #0x4f3b5c
    // 0x4f39a4: ldur            x1, [fp, #-0x38]
    // 0x4f39a8: mov             x2, x3
    // 0x4f39ac: r0 = elementAt()
    //     0x4f39ac: bl              #0x529230  ; [dart:core] _GrowableList::elementAt
    // 0x4f39b0: mov             x3, x0
    // 0x4f39b4: ldur            x0, [fp, #-0x28]
    // 0x4f39b8: stur            x3, [fp, #-0x20]
    // 0x4f39bc: add             x4, x0, #1
    // 0x4f39c0: stur            x4, [fp, #-0x58]
    // 0x4f39c4: cmp             w3, NULL
    // 0x4f39c8: b.ne            #0x4f39fc
    // 0x4f39cc: mov             x0, x3
    // 0x4f39d0: ldur            x2, [fp, #-0x30]
    // 0x4f39d4: r1 = Null
    //     0x4f39d4: mov             x1, NULL
    // 0x4f39d8: cmp             w2, NULL
    // 0x4f39dc: b.eq            #0x4f39fc
    // 0x4f39e0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4f39e0: ldur            w4, [x2, #0x17]
    // 0x4f39e4: DecompressPointer r4
    //     0x4f39e4: add             x4, x4, HEAP, lsl #32
    // 0x4f39e8: r8 = X0
    //     0x4f39e8: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x4f39ec: LoadField: r9 = r4->field_7
    //     0x4f39ec: ldur            x9, [x4, #7]
    // 0x4f39f0: r3 = Null
    //     0x4f39f0: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e918] Null
    //     0x4f39f4: ldr             x3, [x3, #0x918]
    // 0x4f39f8: blr             x9
    // 0x4f39fc: ldur            x3, [fp, #-0x20]
    // 0x4f3a00: LoadField: r0 = r3->field_4f
    //     0x4f3a00: ldur            w0, [x3, #0x4f]
    // 0x4f3a04: DecompressPointer r0
    //     0x4f3a04: add             x0, x0, HEAP, lsl #32
    // 0x4f3a08: cmp             w0, NULL
    // 0x4f3a0c: b.eq            #0x4f3ba8
    // 0x4f3a10: LoadField: r1 = r0->field_3f
    //     0x4f3a10: ldur            w1, [x0, #0x3f]
    // 0x4f3a14: DecompressPointer r1
    //     0x4f3a14: add             x1, x1, HEAP, lsl #32
    // 0x4f3a18: tbnz            w1, #4, #0x4f3b40
    // 0x4f3a1c: ldur            x4, [fp, #-8]
    // 0x4f3a20: sub             x16, x4, #0x4ab
    // 0x4f3a24: cmp             x16, #1
    // 0x4f3a28: b.hi            #0x4f3a88
    // 0x4f3a2c: LoadField: r5 = r3->field_7
    //     0x4f3a2c: ldur            w5, [x3, #7]
    // 0x4f3a30: DecompressPointer r5
    //     0x4f3a30: add             x5, x5, HEAP, lsl #32
    // 0x4f3a34: stur            x5, [fp, #-0x40]
    // 0x4f3a38: cmp             w5, NULL
    // 0x4f3a3c: b.eq            #0x4f3bac
    // 0x4f3a40: mov             x0, x5
    // 0x4f3a44: r2 = Null
    //     0x4f3a44: mov             x2, NULL
    // 0x4f3a48: r1 = Null
    //     0x4f3a48: mov             x1, NULL
    // 0x4f3a4c: r4 = LoadClassIdInstr(r0)
    //     0x4f3a4c: ldur            x4, [x0, #-1]
    //     0x4f3a50: ubfx            x4, x4, #0xc, #0x14
    // 0x4f3a54: sub             x4, x4, #0x53a
    // 0x4f3a58: cmp             x4, #2
    // 0x4f3a5c: b.ls            #0x4f3a74
    // 0x4f3a60: r8 = SliverPhysicalParentData
    //     0x4f3a60: add             x8, PP, #0x28, lsl #12  ; [pp+0x28a88] Type: SliverPhysicalParentData
    //     0x4f3a64: ldr             x8, [x8, #0xa88]
    // 0x4f3a68: r3 = Null
    //     0x4f3a68: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e928] Null
    //     0x4f3a6c: ldr             x3, [x3, #0x928]
    // 0x4f3a70: r0 = DefaultTypeTest()
    //     0x4f3a70: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x4f3a74: ldur            x0, [fp, #-0x40]
    // 0x4f3a78: LoadField: r1 = r0->field_7
    //     0x4f3a78: ldur            w1, [x0, #7]
    // 0x4f3a7c: DecompressPointer r1
    //     0x4f3a7c: add             x1, x1, HEAP, lsl #32
    // 0x4f3a80: mov             x0, x1
    // 0x4f3a84: b               #0x4f3afc
    // 0x4f3a88: LoadField: r4 = r3->field_7
    //     0x4f3a88: ldur            w4, [x3, #7]
    // 0x4f3a8c: DecompressPointer r4
    //     0x4f3a8c: add             x4, x4, HEAP, lsl #32
    // 0x4f3a90: stur            x4, [fp, #-0x40]
    // 0x4f3a94: cmp             w4, NULL
    // 0x4f3a98: b.eq            #0x4f3bb0
    // 0x4f3a9c: mov             x0, x4
    // 0x4f3aa0: r2 = Null
    //     0x4f3aa0: mov             x2, NULL
    // 0x4f3aa4: r1 = Null
    //     0x4f3aa4: mov             x1, NULL
    // 0x4f3aa8: r4 = LoadClassIdInstr(r0)
    //     0x4f3aa8: ldur            x4, [x0, #-1]
    //     0x4f3aac: ubfx            x4, x4, #0xc, #0x14
    // 0x4f3ab0: sub             x4, x4, #0x540
    // 0x4f3ab4: cmp             x4, #4
    // 0x4f3ab8: b.ls            #0x4f3ad0
    // 0x4f3abc: r8 = SliverLogicalParentData
    //     0x4f3abc: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e5c0] Type: SliverLogicalParentData
    //     0x4f3ac0: ldr             x8, [x8, #0x5c0]
    // 0x4f3ac4: r3 = Null
    //     0x4f3ac4: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e938] Null
    //     0x4f3ac8: ldr             x3, [x3, #0x938]
    // 0x4f3acc: r0 = DefaultTypeTest()
    //     0x4f3acc: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x4f3ad0: ldur            x0, [fp, #-0x40]
    // 0x4f3ad4: LoadField: r1 = r0->field_7
    //     0x4f3ad4: ldur            w1, [x0, #7]
    // 0x4f3ad8: DecompressPointer r1
    //     0x4f3ad8: add             x1, x1, HEAP, lsl #32
    // 0x4f3adc: cmp             w1, NULL
    // 0x4f3ae0: b.eq            #0x4f3bb4
    // 0x4f3ae4: LoadField: d0 = r1->field_7
    //     0x4f3ae4: ldur            d0, [x1, #7]
    // 0x4f3ae8: ldur            x1, [fp, #-0x10]
    // 0x4f3aec: ldur            x2, [fp, #-0x20]
    // 0x4f3af0: r3 = Instance_GrowthDirection
    //     0x4f3af0: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e5d8] Obj!GrowthDirection@8b3041
    //     0x4f3af4: ldr             x3, [x3, #0x5d8]
    // 0x4f3af8: r0 = computeAbsolutePaintOffset()
    //     0x4f3af8: bl              #0x4f3cdc  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::computeAbsolutePaintOffset
    // 0x4f3afc: ldur            d0, [fp, #-0x68]
    // 0x4f3b00: ldur            d1, [fp, #-0x60]
    // 0x4f3b04: LoadField: d2 = r0->field_7
    //     0x4f3b04: ldur            d2, [x0, #7]
    // 0x4f3b08: fadd            d3, d0, d2
    // 0x4f3b0c: stur            d3, [fp, #-0x78]
    // 0x4f3b10: LoadField: d2 = r0->field_f
    //     0x4f3b10: ldur            d2, [x0, #0xf]
    // 0x4f3b14: fadd            d4, d1, d2
    // 0x4f3b18: stur            d4, [fp, #-0x70]
    // 0x4f3b1c: r0 = Offset()
    //     0x4f3b1c: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4f3b20: ldur            d0, [fp, #-0x78]
    // 0x4f3b24: StoreField: r0->field_7 = d0
    //     0x4f3b24: stur            d0, [x0, #7]
    // 0x4f3b28: ldur            d0, [fp, #-0x70]
    // 0x4f3b2c: StoreField: r0->field_f = d0
    //     0x4f3b2c: stur            d0, [x0, #0xf]
    // 0x4f3b30: ldur            x1, [fp, #-0x18]
    // 0x4f3b34: ldur            x2, [fp, #-0x20]
    // 0x4f3b38: mov             x3, x0
    // 0x4f3b3c: r0 = paintChild()
    //     0x4f3b3c: bl              #0x4d03cc  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x4f3b40: ldur            x3, [fp, #-0x58]
    // 0x4f3b44: ldur            x1, [fp, #-0x38]
    // 0x4f3b48: ldur            x2, [fp, #-0x30]
    // 0x4f3b4c: ldur            d0, [fp, #-0x68]
    // 0x4f3b50: ldur            d1, [fp, #-0x60]
    // 0x4f3b54: ldur            x4, [fp, #-0x50]
    // 0x4f3b58: b               #0x4f3964
    // 0x4f3b5c: r0 = Null
    //     0x4f3b5c: mov             x0, NULL
    // 0x4f3b60: LeaveFrame
    //     0x4f3b60: mov             SP, fp
    //     0x4f3b64: ldp             fp, lr, [SP], #0x10
    // 0x4f3b68: ret
    //     0x4f3b68: ret             
    // 0x4f3b6c: ldur            x0, [fp, #-0x38]
    // 0x4f3b70: r0 = ConcurrentModificationError()
    //     0x4f3b70: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4f3b74: mov             x1, x0
    // 0x4f3b78: ldur            x0, [fp, #-0x38]
    // 0x4f3b7c: StoreField: r1->field_b = r0
    //     0x4f3b7c: stur            w0, [x1, #0xb]
    // 0x4f3b80: mov             x0, x1
    // 0x4f3b84: r0 = Throw()
    //     0x4f3b84: bl              #0x9075bc  ; ThrowStub
    // 0x4f3b88: brk             #0
    // 0x4f3b8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f3b8c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f3b90: b               #0x4f37bc
    // 0x4f3b94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f3b94: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f3b98: b               #0x4f3814
    // 0x4f3b9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f3b9c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f3ba0: r0 = StackOverflowSharedWithFPURegs()
    //     0x4f3ba0: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x4f3ba4: b               #0x4f3978
    // 0x4f3ba8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f3ba8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f3bac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f3bac: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f3bb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f3bb0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f3bb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f3bb4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ computeAbsolutePaintOffset(/* No info */) {
    // ** addr: 0x4f3cdc, size: 0x13c
    // 0x4f3cdc: EnterFrame
    //     0x4f3cdc: stp             fp, lr, [SP, #-0x10]!
    //     0x4f3ce0: mov             fp, SP
    // 0x4f3ce4: AllocStack(0x20)
    //     0x4f3ce4: sub             SP, SP, #0x20
    // 0x4f3ce8: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x4f3ce8: mov             x0, x2
    //     0x4f3cec: stur            x2, [fp, #-0x10]
    //     0x4f3cf0: mov             x2, x3
    //     0x4f3cf4: mov             x3, x1
    //     0x4f3cf8: stur            x1, [fp, #-8]
    //     0x4f3cfc: stur            d0, [fp, #-0x18]
    // 0x4f3d00: CheckStackOverflow
    //     0x4f3d00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f3d04: cmp             SP, x16
    //     0x4f3d08: b.ls            #0x4f3e08
    // 0x4f3d0c: LoadField: r1 = r3->field_6b
    //     0x4f3d0c: ldur            w1, [x3, #0x6b]
    // 0x4f3d10: DecompressPointer r1
    //     0x4f3d10: add             x1, x1, HEAP, lsl #32
    // 0x4f3d14: r0 = applyGrowthDirectionToAxisDirection()
    //     0x4f3d14: bl              #0x48b88c  ; [package:flutter/src/rendering/sliver.dart] ::applyGrowthDirectionToAxisDirection
    // 0x4f3d18: LoadField: r1 = r0->field_7
    //     0x4f3d18: ldur            x1, [x0, #7]
    // 0x4f3d1c: cmp             x1, #1
    // 0x4f3d20: b.gt            #0x4f3d94
    // 0x4f3d24: cmp             x1, #0
    // 0x4f3d28: b.gt            #0x4f3d7c
    // 0x4f3d2c: ldur            x0, [fp, #-0x10]
    // 0x4f3d30: ldur            d0, [fp, #-0x18]
    // 0x4f3d34: ldur            x1, [fp, #-8]
    // 0x4f3d38: r0 = size()
    //     0x4f3d38: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4f3d3c: LoadField: d0 = r0->field_f
    //     0x4f3d3c: ldur            d0, [x0, #0xf]
    // 0x4f3d40: ldur            d1, [fp, #-0x18]
    // 0x4f3d44: fsub            d2, d0, d1
    // 0x4f3d48: ldur            x0, [fp, #-0x10]
    // 0x4f3d4c: LoadField: r1 = r0->field_4f
    //     0x4f3d4c: ldur            w1, [x0, #0x4f]
    // 0x4f3d50: DecompressPointer r1
    //     0x4f3d50: add             x1, x1, HEAP, lsl #32
    // 0x4f3d54: cmp             w1, NULL
    // 0x4f3d58: b.eq            #0x4f3e10
    // 0x4f3d5c: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x4f3d5c: ldur            d0, [x1, #0x17]
    // 0x4f3d60: fsub            d1, d2, d0
    // 0x4f3d64: stur            d1, [fp, #-0x20]
    // 0x4f3d68: r0 = Offset()
    //     0x4f3d68: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4f3d6c: StoreField: r0->field_7 = rZR
    //     0x4f3d6c: stur            xzr, [x0, #7]
    // 0x4f3d70: ldur            d0, [fp, #-0x20]
    // 0x4f3d74: StoreField: r0->field_f = d0
    //     0x4f3d74: stur            d0, [x0, #0xf]
    // 0x4f3d78: b               #0x4f3dfc
    // 0x4f3d7c: ldur            d1, [fp, #-0x18]
    // 0x4f3d80: r0 = Offset()
    //     0x4f3d80: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4f3d84: ldur            d0, [fp, #-0x18]
    // 0x4f3d88: StoreField: r0->field_7 = d0
    //     0x4f3d88: stur            d0, [x0, #7]
    // 0x4f3d8c: StoreField: r0->field_f = rZR
    //     0x4f3d8c: stur            xzr, [x0, #0xf]
    // 0x4f3d90: b               #0x4f3dfc
    // 0x4f3d94: ldur            x0, [fp, #-0x10]
    // 0x4f3d98: ldur            d0, [fp, #-0x18]
    // 0x4f3d9c: cmp             x1, #2
    // 0x4f3da0: b.gt            #0x4f3db8
    // 0x4f3da4: r0 = Offset()
    //     0x4f3da4: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4f3da8: StoreField: r0->field_7 = rZR
    //     0x4f3da8: stur            xzr, [x0, #7]
    // 0x4f3dac: ldur            d0, [fp, #-0x18]
    // 0x4f3db0: StoreField: r0->field_f = d0
    //     0x4f3db0: stur            d0, [x0, #0xf]
    // 0x4f3db4: b               #0x4f3dfc
    // 0x4f3db8: ldur            x1, [fp, #-8]
    // 0x4f3dbc: r0 = size()
    //     0x4f3dbc: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4f3dc0: LoadField: d0 = r0->field_7
    //     0x4f3dc0: ldur            d0, [x0, #7]
    // 0x4f3dc4: ldur            d1, [fp, #-0x18]
    // 0x4f3dc8: fsub            d2, d0, d1
    // 0x4f3dcc: ldur            x0, [fp, #-0x10]
    // 0x4f3dd0: LoadField: r1 = r0->field_4f
    //     0x4f3dd0: ldur            w1, [x0, #0x4f]
    // 0x4f3dd4: DecompressPointer r1
    //     0x4f3dd4: add             x1, x1, HEAP, lsl #32
    // 0x4f3dd8: cmp             w1, NULL
    // 0x4f3ddc: b.eq            #0x4f3e14
    // 0x4f3de0: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x4f3de0: ldur            d0, [x1, #0x17]
    // 0x4f3de4: fsub            d1, d2, d0
    // 0x4f3de8: stur            d1, [fp, #-0x18]
    // 0x4f3dec: r0 = Offset()
    //     0x4f3dec: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4f3df0: ldur            d0, [fp, #-0x18]
    // 0x4f3df4: StoreField: r0->field_7 = d0
    //     0x4f3df4: stur            d0, [x0, #7]
    // 0x4f3df8: StoreField: r0->field_f = rZR
    //     0x4f3df8: stur            xzr, [x0, #0xf]
    // 0x4f3dfc: LeaveFrame
    //     0x4f3dfc: mov             SP, fp
    //     0x4f3e00: ldp             fp, lr, [SP], #0x10
    // 0x4f3e04: ret
    //     0x4f3e04: ret             
    // 0x4f3e08: r0 = StackOverflowSharedWithFPURegs()
    //     0x4f3e08: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x4f3e0c: b               #0x4f3d0c
    // 0x4f3e10: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4f3e10: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x4f3e14: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4f3e14: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] void _paintContents(dynamic, PaintingContext, Offset) {
    // ** addr: 0x4f3e18, size: 0x40
    // 0x4f3e18: EnterFrame
    //     0x4f3e18: stp             fp, lr, [SP, #-0x10]!
    //     0x4f3e1c: mov             fp, SP
    // 0x4f3e20: ldr             x0, [fp, #0x20]
    // 0x4f3e24: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4f3e24: ldur            w1, [x0, #0x17]
    // 0x4f3e28: DecompressPointer r1
    //     0x4f3e28: add             x1, x1, HEAP, lsl #32
    // 0x4f3e2c: CheckStackOverflow
    //     0x4f3e2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f3e30: cmp             SP, x16
    //     0x4f3e34: b.ls            #0x4f3e50
    // 0x4f3e38: ldr             x2, [fp, #0x18]
    // 0x4f3e3c: ldr             x3, [fp, #0x10]
    // 0x4f3e40: r0 = _paintContents()
    //     0x4f3e40: bl              #0x4f3790  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::_paintContents
    // 0x4f3e44: LeaveFrame
    //     0x4f3e44: mov             SP, fp
    //     0x4f3e48: ldp             fp, lr, [SP], #0x10
    // 0x4f3e4c: ret
    //     0x4f3e4c: ret             
    // 0x4f3e50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f3e50: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f3e54: b               #0x4f3e38
  }
  _ layoutChildSequence(/* No info */) {
    // ** addr: 0x5037c8, size: 0xc40
    // 0x5037c8: EnterFrame
    //     0x5037c8: stp             fp, lr, [SP, #-0x10]!
    //     0x5037cc: mov             fp, SP
    // 0x5037d0: AllocStack(0xe0)
    //     0x5037d0: sub             SP, SP, #0xe0
    // 0x5037d4: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */, dynamic _ /* d0 => d0, fp-0x60 */, dynamic _ /* d1 => d1, fp-0x68 */, dynamic _ /* d2 => d2, fp-0x70 */, dynamic _ /* d3 => d3, fp-0x78 */, dynamic _ /* d4 => d4, fp-0x80 */, dynamic _ /* d5 => d5, fp-0x88 */)
    //     0x5037d4: mov             x0, x5
    //     0x5037d8: stur            x5, [fp, #-0x20]
    //     0x5037dc: mov             x5, x1
    //     0x5037e0: mov             x4, x2
    //     0x5037e4: stur            x1, [fp, #-8]
    //     0x5037e8: stur            x2, [fp, #-0x10]
    //     0x5037ec: stur            x3, [fp, #-0x18]
    //     0x5037f0: stur            d0, [fp, #-0x60]
    //     0x5037f4: stur            d1, [fp, #-0x68]
    //     0x5037f8: stur            d2, [fp, #-0x70]
    //     0x5037fc: stur            d3, [fp, #-0x78]
    //     0x503800: stur            d4, [fp, #-0x80]
    //     0x503804: stur            d5, [fp, #-0x88]
    // 0x503808: CheckStackOverflow
    //     0x503808: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50380c: cmp             SP, x16
    //     0x503810: b.ls            #0x504228
    // 0x503814: LoadField: r1 = r5->field_73
    //     0x503814: ldur            w1, [x5, #0x73]
    // 0x503818: DecompressPointer r1
    //     0x503818: add             x1, x1, HEAP, lsl #32
    // 0x50381c: r2 = LoadClassIdInstr(r1)
    //     0x50381c: ldur            x2, [x1, #-1]
    //     0x503820: ubfx            x2, x2, #0xc, #0x14
    // 0x503824: sub             x16, x2, #0x71a
    // 0x503828: cmp             x16, #1
    // 0x50382c: b.hi            #0x503840
    // 0x503830: LoadField: r2 = r1->field_73
    //     0x503830: ldur            w2, [x1, #0x73]
    // 0x503834: DecompressPointer r2
    //     0x503834: add             x2, x2, HEAP, lsl #32
    // 0x503838: mov             x1, x2
    // 0x50383c: b               #0x503850
    // 0x503840: LoadField: r2 = r1->field_6b
    //     0x503840: ldur            w2, [x1, #0x6b]
    // 0x503844: DecompressPointer r2
    //     0x503844: add             x2, x2, HEAP, lsl #32
    // 0x503848: LoadField: r1 = r2->field_1f
    //     0x503848: ldur            w1, [x2, #0x1f]
    // 0x50384c: DecompressPointer r1
    //     0x50384c: add             x1, x1, HEAP, lsl #32
    // 0x503850: ldr             d6, [fp, #0x10]
    // 0x503854: mov             x2, x0
    // 0x503858: r0 = applyGrowthDirectionToScrollDirection()
    //     0x503858: bl              #0x504414  ; [package:flutter/src/rendering/sliver.dart] ::applyGrowthDirectionToScrollDirection
    // 0x50385c: ldur            d1, [fp, #-0x70]
    // 0x503860: ldur            d0, [fp, #-0x80]
    // 0x503864: stur            x0, [fp, #-0x50]
    // 0x503868: fadd            d2, d1, d0
    // 0x50386c: r1 = inline_Allocate_Double()
    //     0x50386c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x503870: add             x1, x1, #0x10
    //     0x503874: cmp             x2, x1
    //     0x503878: b.ls            #0x504230
    //     0x50387c: str             x1, [THR, #0x50]  ; THR::top
    //     0x503880: sub             x1, x1, #0xf
    //     0x503884: movz            x2, #0xe15c
    //     0x503888: movk            x2, #0x3, lsl #16
    //     0x50388c: stur            x2, [x1, #-1]
    // 0x503890: StoreField: r1->field_7 = d2
    //     0x503890: stur            d2, [x1, #7]
    // 0x503894: ldur            x2, [fp, #-8]
    // 0x503898: r3 = LoadClassIdInstr(r2)
    //     0x503898: ldur            x3, [x2, #-1]
    //     0x50389c: ubfx            x3, x3, #0xc, #0x14
    // 0x5038a0: stur            x3, [fp, #-0x48]
    // 0x5038a4: r4 = LoadClassIdInstr(r2)
    //     0x5038a4: ldur            x4, [x2, #-1]
    //     0x5038a8: ubfx            x4, x4, #0xc, #0x14
    // 0x5038ac: stur            x4, [fp, #-0x40]
    // 0x5038b0: r5 = LoadClassIdInstr(r2)
    //     0x5038b0: ldur            x5, [x2, #-1]
    //     0x5038b4: ubfx            x5, x5, #0xc, #0x14
    // 0x5038b8: stur            x5, [fp, #-0x38]
    // 0x5038bc: ldur            d9, [fp, #-0x60]
    // 0x5038c0: ldur            x7, [fp, #-0x18]
    // 0x5038c4: mov             v8.16b, v1.16b
    // 0x5038c8: ldur            d7, [fp, #-0x88]
    // 0x5038cc: ldr             d6, [fp, #0x10]
    // 0x5038d0: mov             x6, x1
    // 0x5038d4: d5 = 0.000000
    //     0x5038d4: eor             v5.16b, v5.16b, v5.16b
    // 0x5038d8: ldur            d2, [fp, #-0x68]
    // 0x5038dc: ldur            x1, [fp, #-0x20]
    // 0x5038e0: ldur            d0, [fp, #-0x78]
    // 0x5038e4: ldr             d4, [fp, #0x18]
    // 0x5038e8: d3 = 0.000000
    //     0x5038e8: eor             v3.16b, v3.16b, v3.16b
    // 0x5038ec: stur            x7, [fp, #-0x28]
    // 0x5038f0: stur            x6, [fp, #-0x30]
    // 0x5038f4: stur            d9, [fp, #-0x88]
    // 0x5038f8: stur            d8, [fp, #-0x90]
    // 0x5038fc: stur            d7, [fp, #-0x98]
    // 0x503900: stur            d6, [fp, #-0xa0]
    // 0x503904: stur            d5, [fp, #-0xa8]
    // 0x503908: CheckStackOverflow
    //     0x503908: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50390c: cmp             SP, x16
    //     0x503910: b.ls            #0x50424c
    // 0x503914: cmp             w7, NULL
    // 0x503918: b.eq            #0x504218
    // 0x50391c: fcmp            d3, d6
    // 0x503920: b.lt            #0x50392c
    // 0x503924: d10 = 0.000000
    //     0x503924: eor             v10.16b, v10.16b, v10.16b
    // 0x503928: b               #0x503930
    // 0x50392c: mov             v10.16b, v6.16b
    // 0x503930: stur            d10, [fp, #-0x80]
    // 0x503934: fneg            d11, d10
    // 0x503938: stur            d11, [fp, #-0x60]
    // 0x50393c: r8 = inline_Allocate_Double()
    //     0x50393c: ldp             x8, x9, [THR, #0x50]  ; THR::top
    //     0x503940: add             x8, x8, #0x10
    //     0x503944: cmp             x9, x8
    //     0x503948: b.ls            #0x504254
    //     0x50394c: str             x8, [THR, #0x50]  ; THR::top
    //     0x503950: sub             x8, x8, #0xf
    //     0x503954: movz            x9, #0xe15c
    //     0x503958: movk            x9, #0x3, lsl #16
    //     0x50395c: stur            x9, [x8, #-1]
    // 0x503960: StoreField: r8->field_7 = d11
    //     0x503960: stur            d11, [x8, #7]
    // 0x503964: stur            x8, [fp, #-0x18]
    // 0x503968: r9 = inline_Allocate_Double()
    //     0x503968: ldp             x9, x10, [THR, #0x50]  ; THR::top
    //     0x50396c: add             x9, x9, #0x10
    //     0x503970: cmp             x10, x9
    //     0x503974: b.ls            #0x5042b0
    //     0x503978: str             x9, [THR, #0x50]  ; THR::top
    //     0x50397c: sub             x9, x9, #0xf
    //     0x503980: movz            x10, #0xe15c
    //     0x503984: movk            x10, #0x3, lsl #16
    //     0x503988: stur            x10, [x9, #-1]
    // 0x50398c: StoreField: r9->field_7 = d9
    //     0x50398c: stur            d9, [x9, #7]
    // 0x503990: stp             x8, x9, [SP]
    // 0x503994: r0 = >()
    //     0x503994: bl              #0x906bf0  ; [dart:core] _Double::>
    // 0x503998: tbnz            w0, #4, #0x5039ac
    // 0x50399c: ldur            d5, [fp, #-0x88]
    // 0x5039a0: ldur            d0, [fp, #-0x88]
    // 0x5039a4: d1 = 0.000000
    //     0x5039a4: eor             v1.16b, v1.16b, v1.16b
    // 0x5039a8: b               #0x503a30
    // 0x5039ac: ldur            d0, [fp, #-0x88]
    // 0x5039b0: r0 = inline_Allocate_Double()
    //     0x5039b0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5039b4: add             x0, x0, #0x10
    //     0x5039b8: cmp             x1, x0
    //     0x5039bc: b.ls            #0x504314
    //     0x5039c0: str             x0, [THR, #0x50]  ; THR::top
    //     0x5039c4: sub             x0, x0, #0xf
    //     0x5039c8: movz            x1, #0xe15c
    //     0x5039cc: movk            x1, #0x3, lsl #16
    //     0x5039d0: stur            x1, [x0, #-1]
    // 0x5039d4: StoreField: r0->field_7 = d0
    //     0x5039d4: stur            d0, [x0, #7]
    // 0x5039d8: ldur            x16, [fp, #-0x18]
    // 0x5039dc: stp             x16, x0, [SP]
    // 0x5039e0: r0 = <()
    //     0x5039e0: bl              #0x90676c  ; [dart:core] _Double::<
    // 0x5039e4: tbnz            w0, #4, #0x5039f8
    // 0x5039e8: ldur            d5, [fp, #-0x60]
    // 0x5039ec: ldur            d0, [fp, #-0x88]
    // 0x5039f0: d1 = 0.000000
    //     0x5039f0: eor             v1.16b, v1.16b, v1.16b
    // 0x5039f4: b               #0x503a30
    // 0x5039f8: ldur            d0, [fp, #-0x88]
    // 0x5039fc: d1 = 0.000000
    //     0x5039fc: eor             v1.16b, v1.16b, v1.16b
    // 0x503a00: fcmp            d0, d1
    // 0x503a04: b.ne            #0x503a18
    // 0x503a08: ldur            d2, [fp, #-0x60]
    // 0x503a0c: fadd            d3, d0, d2
    // 0x503a10: mov             v5.16b, v3.16b
    // 0x503a14: b               #0x503a30
    // 0x503a18: ldur            d2, [fp, #-0x60]
    // 0x503a1c: fcmp            d2, d2
    // 0x503a20: b.vc            #0x503a2c
    // 0x503a24: mov             v5.16b, v2.16b
    // 0x503a28: b               #0x503a30
    // 0x503a2c: mov             v5.16b, v0.16b
    // 0x503a30: ldur            x1, [fp, #-8]
    // 0x503a34: ldur            d2, [fp, #-0x70]
    // 0x503a38: ldr             d3, [fp, #0x18]
    // 0x503a3c: ldur            d4, [fp, #-0x90]
    // 0x503a40: ldur            x0, [fp, #-0x30]
    // 0x503a44: stur            d5, [fp, #-0xd0]
    // 0x503a48: fsub            d6, d0, d5
    // 0x503a4c: stur            d6, [fp, #-0xc8]
    // 0x503a50: LoadField: r2 = r1->field_6b
    //     0x503a50: ldur            w2, [x1, #0x6b]
    // 0x503a54: DecompressPointer r2
    //     0x503a54: add             x2, x2, HEAP, lsl #32
    // 0x503a58: stur            x2, [fp, #-0x58]
    // 0x503a5c: LoadField: d7 = r0->field_7
    //     0x503a5c: ldur            d7, [x0, #7]
    // 0x503a60: stur            d7, [fp, #-0xc0]
    // 0x503a64: fsub            d8, d7, d4
    // 0x503a68: stur            d8, [fp, #-0xb8]
    // 0x503a6c: fsub            d9, d3, d4
    // 0x503a70: fadd            d10, d9, d2
    // 0x503a74: fcmp            d1, d10
    // 0x503a78: b.le            #0x503a84
    // 0x503a7c: d10 = 0.000000
    //     0x503a7c: eor             v10.16b, v10.16b, v10.16b
    // 0x503a80: b               #0x503aac
    // 0x503a84: fcmp            d10, d1
    // 0x503a88: b.gt            #0x503aac
    // 0x503a8c: fcmp            d1, d1
    // 0x503a90: b.ne            #0x503aa0
    // 0x503a94: fadd            d11, d10, d1
    // 0x503a98: mov             v10.16b, v11.16b
    // 0x503a9c: b               #0x503aac
    // 0x503aa0: fcmp            d10, d10
    // 0x503aa4: b.vs            #0x503aac
    // 0x503aa8: d10 = 0.000000
    //     0x503aa8: eor             v10.16b, v10.16b, v10.16b
    // 0x503aac: ldur            d9, [fp, #-0x98]
    // 0x503ab0: stur            d10, [fp, #-0xb0]
    // 0x503ab4: LoadField: r3 = r1->field_6f
    //     0x503ab4: ldur            w3, [x1, #0x6f]
    // 0x503ab8: DecompressPointer r3
    //     0x503ab8: add             x3, x3, HEAP, lsl #32
    // 0x503abc: stur            x3, [fp, #-0x18]
    // 0x503ac0: fadd            d11, d9, d6
    // 0x503ac4: fcmp            d1, d11
    // 0x503ac8: b.le            #0x503ad4
    // 0x503acc: d15 = 0.000000
    //     0x503acc: eor             v15.16b, v15.16b, v15.16b
    // 0x503ad0: b               #0x503b0c
    // 0x503ad4: fcmp            d11, d1
    // 0x503ad8: b.le            #0x503ae4
    // 0x503adc: mov             v15.16b, v11.16b
    // 0x503ae0: b               #0x503b0c
    // 0x503ae4: fcmp            d1, d1
    // 0x503ae8: b.ne            #0x503af8
    // 0x503aec: fadd            d12, d11, d1
    // 0x503af0: mov             v15.16b, v12.16b
    // 0x503af4: b               #0x503b0c
    // 0x503af8: fcmp            d11, d11
    // 0x503afc: b.vc            #0x503b08
    // 0x503b00: mov             v15.16b, v11.16b
    // 0x503b04: b               #0x503b0c
    // 0x503b08: d15 = 0.000000
    //     0x503b08: eor             v15.16b, v15.16b, v15.16b
    // 0x503b0c: ldur            d12, [fp, #-0x68]
    // 0x503b10: ldur            x5, [fp, #-0x20]
    // 0x503b14: ldur            d11, [fp, #-0x78]
    // 0x503b18: ldur            x4, [fp, #-0x50]
    // 0x503b1c: ldur            x6, [fp, #-0x28]
    // 0x503b20: ldur            d13, [fp, #-0xa8]
    // 0x503b24: ldur            d14, [fp, #-0x80]
    // 0x503b28: stur            d15, [fp, #-0x60]
    // 0x503b2c: r0 = SliverConstraints()
    //     0x503b2c: bl              #0x504408  ; AllocateSliverConstraintsStub -> SliverConstraints (size=0x58)
    // 0x503b30: mov             x1, x0
    // 0x503b34: ldur            x0, [fp, #-0x58]
    // 0x503b38: StoreField: r1->field_7 = r0
    //     0x503b38: stur            w0, [x1, #7]
    // 0x503b3c: ldur            x3, [fp, #-0x20]
    // 0x503b40: StoreField: r1->field_b = r3
    //     0x503b40: stur            w3, [x1, #0xb]
    // 0x503b44: ldur            x0, [fp, #-0x50]
    // 0x503b48: StoreField: r1->field_f = r0
    //     0x503b48: stur            w0, [x1, #0xf]
    // 0x503b4c: ldur            d0, [fp, #-0x80]
    // 0x503b50: StoreField: r1->field_13 = d0
    //     0x503b50: stur            d0, [x1, #0x13]
    // 0x503b54: ldur            d0, [fp, #-0xa8]
    // 0x503b58: StoreField: r1->field_1b = d0
    //     0x503b58: stur            d0, [x1, #0x1b]
    // 0x503b5c: ldur            d1, [fp, #-0xb8]
    // 0x503b60: StoreField: r1->field_23 = d1
    //     0x503b60: stur            d1, [x1, #0x23]
    // 0x503b64: ldur            d1, [fp, #-0xb0]
    // 0x503b68: StoreField: r1->field_2b = d1
    //     0x503b68: stur            d1, [x1, #0x2b]
    // 0x503b6c: ldur            d1, [fp, #-0x68]
    // 0x503b70: StoreField: r1->field_33 = d1
    //     0x503b70: stur            d1, [x1, #0x33]
    // 0x503b74: ldur            x2, [fp, #-0x18]
    // 0x503b78: StoreField: r1->field_3b = r2
    //     0x503b78: stur            w2, [x1, #0x3b]
    // 0x503b7c: ldur            d2, [fp, #-0x78]
    // 0x503b80: StoreField: r1->field_3f = d2
    //     0x503b80: stur            d2, [x1, #0x3f]
    // 0x503b84: ldur            d3, [fp, #-0x60]
    // 0x503b88: StoreField: r1->field_4f = d3
    //     0x503b88: stur            d3, [x1, #0x4f]
    // 0x503b8c: ldur            d3, [fp, #-0xd0]
    // 0x503b90: StoreField: r1->field_47 = d3
    //     0x503b90: stur            d3, [x1, #0x47]
    // 0x503b94: r16 = true
    //     0x503b94: add             x16, NULL, #0x20  ; true
    // 0x503b98: str             x16, [SP]
    // 0x503b9c: mov             x2, x1
    // 0x503ba0: ldur            x1, [fp, #-0x28]
    // 0x503ba4: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x503ba4: add             x4, PP, #9, lsl #12  ; [pp+0x9258] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x503ba8: ldr             x4, [x4, #0x258]
    // 0x503bac: r0 = layout()
    //     0x503bac: bl              #0x5403b8  ; [package:flutter/src/rendering/object.dart] RenderObject::layout
    // 0x503bb0: ldur            x3, [fp, #-0x28]
    // 0x503bb4: LoadField: r4 = r3->field_4f
    //     0x503bb4: ldur            w4, [x3, #0x4f]
    // 0x503bb8: DecompressPointer r4
    //     0x503bb8: add             x4, x4, HEAP, lsl #32
    // 0x503bbc: stur            x4, [fp, #-0x58]
    // 0x503bc0: cmp             w4, NULL
    // 0x503bc4: b.eq            #0x504324
    // 0x503bc8: LoadField: r0 = r4->field_47
    //     0x503bc8: ldur            w0, [x4, #0x47]
    // 0x503bcc: DecompressPointer r0
    //     0x503bcc: add             x0, x0, HEAP, lsl #32
    // 0x503bd0: cmp             w0, NULL
    // 0x503bd4: b.ne            #0x504208
    // 0x503bd8: ldur            d0, [fp, #-0x90]
    // 0x503bdc: LoadField: d1 = r4->field_f
    //     0x503bdc: ldur            d1, [x4, #0xf]
    // 0x503be0: fadd            d2, d0, d1
    // 0x503be4: stur            d2, [fp, #-0x60]
    // 0x503be8: LoadField: r0 = r4->field_3f
    //     0x503be8: ldur            w0, [x4, #0x3f]
    // 0x503bec: DecompressPointer r0
    //     0x503bec: add             x0, x0, HEAP, lsl #32
    // 0x503bf0: tbnz            w0, #4, #0x503c00
    // 0x503bf4: ldur            d3, [fp, #-0xa0]
    // 0x503bf8: d1 = 0.000000
    //     0x503bf8: eor             v1.16b, v1.16b, v1.16b
    // 0x503bfc: b               #0x503c10
    // 0x503c00: ldur            d3, [fp, #-0xa0]
    // 0x503c04: d1 = 0.000000
    //     0x503c04: eor             v1.16b, v1.16b, v1.16b
    // 0x503c08: fcmp            d3, d1
    // 0x503c0c: b.le            #0x503d40
    // 0x503c10: ldur            x5, [fp, #-0x38]
    // 0x503c14: sub             x16, x5, #0x4ab
    // 0x503c18: cmp             x16, #1
    // 0x503c1c: b.hi            #0x503ca4
    // 0x503c20: LoadField: r6 = r3->field_7
    //     0x503c20: ldur            w6, [x3, #7]
    // 0x503c24: DecompressPointer r6
    //     0x503c24: add             x6, x6, HEAP, lsl #32
    // 0x503c28: stur            x6, [fp, #-0x18]
    // 0x503c2c: cmp             w6, NULL
    // 0x503c30: b.eq            #0x504328
    // 0x503c34: mov             x0, x6
    // 0x503c38: r2 = Null
    //     0x503c38: mov             x2, NULL
    // 0x503c3c: r1 = Null
    //     0x503c3c: mov             x1, NULL
    // 0x503c40: r4 = LoadClassIdInstr(r0)
    //     0x503c40: ldur            x4, [x0, #-1]
    //     0x503c44: ubfx            x4, x4, #0xc, #0x14
    // 0x503c48: sub             x4, x4, #0x53a
    // 0x503c4c: cmp             x4, #2
    // 0x503c50: b.ls            #0x503c68
    // 0x503c54: r8 = SliverPhysicalParentData
    //     0x503c54: add             x8, PP, #0x28, lsl #12  ; [pp+0x28a88] Type: SliverPhysicalParentData
    //     0x503c58: ldr             x8, [x8, #0xa88]
    // 0x503c5c: r3 = Null
    //     0x503c5c: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e630] Null
    //     0x503c60: ldr             x3, [x3, #0x630]
    // 0x503c64: r0 = DefaultTypeTest()
    //     0x503c64: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x503c68: ldur            x1, [fp, #-8]
    // 0x503c6c: ldur            x2, [fp, #-0x28]
    // 0x503c70: ldur            d0, [fp, #-0x60]
    // 0x503c74: ldur            x3, [fp, #-0x20]
    // 0x503c78: r0 = computeAbsolutePaintOffset()
    //     0x503c78: bl              #0x4f3cdc  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::computeAbsolutePaintOffset
    // 0x503c7c: ldur            x1, [fp, #-0x18]
    // 0x503c80: StoreField: r1->field_7 = r0
    //     0x503c80: stur            w0, [x1, #7]
    //     0x503c84: ldurb           w16, [x1, #-1]
    //     0x503c88: ldurb           w17, [x0, #-1]
    //     0x503c8c: and             x16, x17, x16, lsr #2
    //     0x503c90: tst             x16, HEAP, lsr #32
    //     0x503c94: b.eq            #0x503c9c
    //     0x503c98: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x503c9c: ldur            d0, [fp, #-0x60]
    // 0x503ca0: b               #0x503e8c
    // 0x503ca4: mov             v0.16b, v2.16b
    // 0x503ca8: LoadField: r4 = r3->field_7
    //     0x503ca8: ldur            w4, [x3, #7]
    // 0x503cac: DecompressPointer r4
    //     0x503cac: add             x4, x4, HEAP, lsl #32
    // 0x503cb0: stur            x4, [fp, #-0x18]
    // 0x503cb4: cmp             w4, NULL
    // 0x503cb8: b.eq            #0x50432c
    // 0x503cbc: mov             x0, x4
    // 0x503cc0: r2 = Null
    //     0x503cc0: mov             x2, NULL
    // 0x503cc4: r1 = Null
    //     0x503cc4: mov             x1, NULL
    // 0x503cc8: r4 = LoadClassIdInstr(r0)
    //     0x503cc8: ldur            x4, [x0, #-1]
    //     0x503ccc: ubfx            x4, x4, #0xc, #0x14
    // 0x503cd0: sub             x4, x4, #0x540
    // 0x503cd4: cmp             x4, #4
    // 0x503cd8: b.ls            #0x503cf0
    // 0x503cdc: r8 = SliverLogicalParentData
    //     0x503cdc: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e5c0] Type: SliverLogicalParentData
    //     0x503ce0: ldr             x8, [x8, #0x5c0]
    // 0x503ce4: r3 = Null
    //     0x503ce4: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e640] Null
    //     0x503ce8: ldr             x3, [x3, #0x640]
    // 0x503cec: r0 = DefaultTypeTest()
    //     0x503cec: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x503cf0: ldur            d0, [fp, #-0x60]
    // 0x503cf4: r0 = inline_Allocate_Double()
    //     0x503cf4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x503cf8: add             x0, x0, #0x10
    //     0x503cfc: cmp             x1, x0
    //     0x503d00: b.ls            #0x504330
    //     0x503d04: str             x0, [THR, #0x50]  ; THR::top
    //     0x503d08: sub             x0, x0, #0xf
    //     0x503d0c: movz            x1, #0xe15c
    //     0x503d10: movk            x1, #0x3, lsl #16
    //     0x503d14: stur            x1, [x0, #-1]
    // 0x503d18: StoreField: r0->field_7 = d0
    //     0x503d18: stur            d0, [x0, #7]
    // 0x503d1c: ldur            x1, [fp, #-0x18]
    // 0x503d20: StoreField: r1->field_7 = r0
    //     0x503d20: stur            w0, [x1, #7]
    //     0x503d24: ldurb           w16, [x1, #-1]
    //     0x503d28: ldurb           w17, [x0, #-1]
    //     0x503d2c: and             x16, x17, x16, lsr #2
    //     0x503d30: tst             x16, HEAP, lsr #32
    //     0x503d34: b.eq            #0x503d3c
    //     0x503d38: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x503d3c: b               #0x503e8c
    // 0x503d40: mov             v0.16b, v2.16b
    // 0x503d44: ldur            d2, [fp, #-0x70]
    // 0x503d48: mov             v1.16b, v3.16b
    // 0x503d4c: ldur            x3, [fp, #-0x48]
    // 0x503d50: fneg            d3, d1
    // 0x503d54: fadd            d4, d3, d2
    // 0x503d58: stur            d4, [fp, #-0x80]
    // 0x503d5c: sub             x16, x3, #0x4ab
    // 0x503d60: cmp             x16, #1
    // 0x503d64: b.hi            #0x503dec
    // 0x503d68: ldur            x4, [fp, #-0x28]
    // 0x503d6c: LoadField: r5 = r4->field_7
    //     0x503d6c: ldur            w5, [x4, #7]
    // 0x503d70: DecompressPointer r5
    //     0x503d70: add             x5, x5, HEAP, lsl #32
    // 0x503d74: stur            x5, [fp, #-0x18]
    // 0x503d78: cmp             w5, NULL
    // 0x503d7c: b.eq            #0x504340
    // 0x503d80: mov             x0, x5
    // 0x503d84: r2 = Null
    //     0x503d84: mov             x2, NULL
    // 0x503d88: r1 = Null
    //     0x503d88: mov             x1, NULL
    // 0x503d8c: r4 = LoadClassIdInstr(r0)
    //     0x503d8c: ldur            x4, [x0, #-1]
    //     0x503d90: ubfx            x4, x4, #0xc, #0x14
    // 0x503d94: sub             x4, x4, #0x53a
    // 0x503d98: cmp             x4, #2
    // 0x503d9c: b.ls            #0x503db4
    // 0x503da0: r8 = SliverPhysicalParentData
    //     0x503da0: add             x8, PP, #0x28, lsl #12  ; [pp+0x28a88] Type: SliverPhysicalParentData
    //     0x503da4: ldr             x8, [x8, #0xa88]
    // 0x503da8: r3 = Null
    //     0x503da8: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e650] Null
    //     0x503dac: ldr             x3, [x3, #0x650]
    // 0x503db0: r0 = DefaultTypeTest()
    //     0x503db0: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x503db4: ldur            x1, [fp, #-8]
    // 0x503db8: ldur            x2, [fp, #-0x28]
    // 0x503dbc: ldur            d0, [fp, #-0x80]
    // 0x503dc0: ldur            x3, [fp, #-0x20]
    // 0x503dc4: r0 = computeAbsolutePaintOffset()
    //     0x503dc4: bl              #0x4f3cdc  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::computeAbsolutePaintOffset
    // 0x503dc8: ldur            x1, [fp, #-0x18]
    // 0x503dcc: StoreField: r1->field_7 = r0
    //     0x503dcc: stur            w0, [x1, #7]
    //     0x503dd0: ldurb           w16, [x1, #-1]
    //     0x503dd4: ldurb           w17, [x0, #-1]
    //     0x503dd8: and             x16, x17, x16, lsr #2
    //     0x503ddc: tst             x16, HEAP, lsr #32
    //     0x503de0: b.eq            #0x503de8
    //     0x503de4: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x503de8: b               #0x503e88
    // 0x503dec: ldur            x3, [fp, #-0x28]
    // 0x503df0: mov             v0.16b, v4.16b
    // 0x503df4: LoadField: r4 = r3->field_7
    //     0x503df4: ldur            w4, [x3, #7]
    // 0x503df8: DecompressPointer r4
    //     0x503df8: add             x4, x4, HEAP, lsl #32
    // 0x503dfc: stur            x4, [fp, #-0x18]
    // 0x503e00: cmp             w4, NULL
    // 0x503e04: b.eq            #0x504344
    // 0x503e08: mov             x0, x4
    // 0x503e0c: r2 = Null
    //     0x503e0c: mov             x2, NULL
    // 0x503e10: r1 = Null
    //     0x503e10: mov             x1, NULL
    // 0x503e14: r4 = LoadClassIdInstr(r0)
    //     0x503e14: ldur            x4, [x0, #-1]
    //     0x503e18: ubfx            x4, x4, #0xc, #0x14
    // 0x503e1c: sub             x4, x4, #0x540
    // 0x503e20: cmp             x4, #4
    // 0x503e24: b.ls            #0x503e3c
    // 0x503e28: r8 = SliverLogicalParentData
    //     0x503e28: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e5c0] Type: SliverLogicalParentData
    //     0x503e2c: ldr             x8, [x8, #0x5c0]
    // 0x503e30: r3 = Null
    //     0x503e30: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e660] Null
    //     0x503e34: ldr             x3, [x3, #0x660]
    // 0x503e38: r0 = DefaultTypeTest()
    //     0x503e38: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x503e3c: ldur            d0, [fp, #-0x80]
    // 0x503e40: r0 = inline_Allocate_Double()
    //     0x503e40: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x503e44: add             x0, x0, #0x10
    //     0x503e48: cmp             x1, x0
    //     0x503e4c: b.ls            #0x504348
    //     0x503e50: str             x0, [THR, #0x50]  ; THR::top
    //     0x503e54: sub             x0, x0, #0xf
    //     0x503e58: movz            x1, #0xe15c
    //     0x503e5c: movk            x1, #0x3, lsl #16
    //     0x503e60: stur            x1, [x0, #-1]
    // 0x503e64: StoreField: r0->field_7 = d0
    //     0x503e64: stur            d0, [x0, #7]
    // 0x503e68: ldur            x1, [fp, #-0x18]
    // 0x503e6c: StoreField: r1->field_7 = r0
    //     0x503e6c: stur            w0, [x1, #7]
    //     0x503e70: ldurb           w16, [x1, #-1]
    //     0x503e74: ldurb           w17, [x0, #-1]
    //     0x503e78: and             x16, x17, x16, lsr #2
    //     0x503e7c: tst             x16, HEAP, lsr #32
    //     0x503e80: b.eq            #0x503e88
    //     0x503e84: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x503e88: ldur            d0, [fp, #-0x60]
    // 0x503e8c: ldur            x3, [fp, #-0x58]
    // 0x503e90: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x503e90: ldur            d1, [x3, #0x17]
    // 0x503e94: fadd            d2, d0, d1
    // 0x503e98: stur            d2, [fp, #-0x80]
    // 0x503e9c: r0 = inline_Allocate_Double()
    //     0x503e9c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x503ea0: add             x0, x0, #0x10
    //     0x503ea4: cmp             x1, x0
    //     0x503ea8: b.ls            #0x504358
    //     0x503eac: str             x0, [THR, #0x50]  ; THR::top
    //     0x503eb0: sub             x0, x0, #0xf
    //     0x503eb4: movz            x1, #0xe15c
    //     0x503eb8: movk            x1, #0x3, lsl #16
    //     0x503ebc: stur            x1, [x0, #-1]
    // 0x503ec0: StoreField: r0->field_7 = d2
    //     0x503ec0: stur            d2, [x0, #7]
    // 0x503ec4: stur            x0, [fp, #-0x18]
    // 0x503ec8: ldur            x16, [fp, #-0x30]
    // 0x503ecc: stp             x16, x0, [SP]
    // 0x503ed0: r0 = >()
    //     0x503ed0: bl              #0x906bf0  ; [dart:core] _Double::>
    // 0x503ed4: tbnz            w0, #4, #0x503ee4
    // 0x503ed8: ldur            x6, [fp, #-0x18]
    // 0x503edc: d0 = 0.000000
    //     0x503edc: eor             v0.16b, v0.16b, v0.16b
    // 0x503ee0: b               #0x503fec
    // 0x503ee4: ldur            x16, [fp, #-0x18]
    // 0x503ee8: ldur            lr, [fp, #-0x30]
    // 0x503eec: stp             lr, x16, [SP]
    // 0x503ef0: r0 = <()
    //     0x503ef0: bl              #0x90676c  ; [dart:core] _Double::<
    // 0x503ef4: tbnz            w0, #4, #0x503f04
    // 0x503ef8: ldur            x6, [fp, #-0x30]
    // 0x503efc: d0 = 0.000000
    //     0x503efc: eor             v0.16b, v0.16b, v0.16b
    // 0x503f00: b               #0x503fec
    // 0x503f04: ldur            x1, [fp, #-0x30]
    // 0x503f08: r0 = 60
    //     0x503f08: movz            x0, #0x3c
    // 0x503f0c: branchIfSmi(r1, 0x503f18)
    //     0x503f0c: tbz             w1, #0, #0x503f18
    // 0x503f10: r0 = LoadClassIdInstr(r1)
    //     0x503f10: ldur            x0, [x1, #-1]
    //     0x503f14: ubfx            x0, x0, #0xc, #0x14
    // 0x503f18: cmp             x0, #0x3e
    // 0x503f1c: b.ne            #0x503f90
    // 0x503f20: ldur            d0, [fp, #-0x80]
    // 0x503f24: d1 = 0.000000
    //     0x503f24: eor             v1.16b, v1.16b, v1.16b
    // 0x503f28: fcmp            d0, d1
    // 0x503f2c: b.ne            #0x503f6c
    // 0x503f30: ldur            d2, [fp, #-0xc0]
    // 0x503f34: fadd            d3, d0, d2
    // 0x503f38: r0 = inline_Allocate_Double()
    //     0x503f38: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x503f3c: add             x0, x0, #0x10
    //     0x503f40: cmp             x1, x0
    //     0x503f44: b.ls            #0x504370
    //     0x503f48: str             x0, [THR, #0x50]  ; THR::top
    //     0x503f4c: sub             x0, x0, #0xf
    //     0x503f50: movz            x1, #0xe15c
    //     0x503f54: movk            x1, #0x3, lsl #16
    //     0x503f58: stur            x1, [x0, #-1]
    // 0x503f5c: StoreField: r0->field_7 = d3
    //     0x503f5c: stur            d3, [x0, #7]
    // 0x503f60: mov             x6, x0
    // 0x503f64: mov             v0.16b, v1.16b
    // 0x503f68: b               #0x503fec
    // 0x503f6c: LoadField: d0 = r1->field_7
    //     0x503f6c: ldur            d0, [x1, #7]
    // 0x503f70: fcmp            d0, d0
    // 0x503f74: b.vc            #0x503f84
    // 0x503f78: mov             x6, x1
    // 0x503f7c: mov             v0.16b, v1.16b
    // 0x503f80: b               #0x503fec
    // 0x503f84: ldur            x6, [fp, #-0x18]
    // 0x503f88: mov             v0.16b, v1.16b
    // 0x503f8c: b               #0x503fec
    // 0x503f90: ldur            d0, [fp, #-0x80]
    // 0x503f94: d1 = 0.000000
    //     0x503f94: eor             v1.16b, v1.16b, v1.16b
    // 0x503f98: r0 = 60
    //     0x503f98: movz            x0, #0x3c
    // 0x503f9c: branchIfSmi(r1, 0x503fa8)
    //     0x503f9c: tbz             w1, #0, #0x503fa8
    // 0x503fa0: r0 = LoadClassIdInstr(r1)
    //     0x503fa0: ldur            x0, [x1, #-1]
    //     0x503fa4: ubfx            x0, x0, #0xc, #0x14
    // 0x503fa8: stp             xzr, x1, [SP]
    // 0x503fac: mov             lr, x0
    // 0x503fb0: ldr             lr, [x21, lr, lsl #3]
    // 0x503fb4: blr             lr
    // 0x503fb8: tbnz            w0, #4, #0x503fe4
    // 0x503fbc: ldur            d0, [fp, #-0x80]
    // 0x503fc0: fcmp            d0, #0.0
    // 0x503fc4: b.vs            #0x503fe4
    // 0x503fc8: b.ne            #0x503fd4
    // 0x503fcc: r0 = 0.000000
    //     0x503fcc: fmov            x0, d0
    // 0x503fd0: cmp             x0, #0
    // 0x503fd4: b.ge            #0x503fe4
    // 0x503fd8: ldur            x6, [fp, #-0x30]
    // 0x503fdc: d0 = 0.000000
    //     0x503fdc: eor             v0.16b, v0.16b, v0.16b
    // 0x503fe0: b               #0x503fec
    // 0x503fe4: ldur            x6, [fp, #-0x18]
    // 0x503fe8: d0 = 0.000000
    //     0x503fe8: eor             v0.16b, v0.16b, v0.16b
    // 0x503fec: ldur            d2, [fp, #-0x90]
    // 0x503ff0: ldur            d1, [fp, #-0xa0]
    // 0x503ff4: ldur            d3, [fp, #-0xa8]
    // 0x503ff8: ldur            x3, [fp, #-0x58]
    // 0x503ffc: stur            x6, [fp, #-0x18]
    // 0x504000: LoadField: d4 = r3->field_7
    //     0x504000: ldur            d4, [x3, #7]
    // 0x504004: fsub            d6, d1, d4
    // 0x504008: stur            d6, [fp, #-0xb8]
    // 0x50400c: fadd            d5, d3, d4
    // 0x504010: stur            d5, [fp, #-0xb0]
    // 0x504014: LoadField: d1 = r3->field_1f
    //     0x504014: ldur            d1, [x3, #0x1f]
    // 0x504018: fadd            d8, d2, d1
    // 0x50401c: stur            d8, [fp, #-0xa0]
    // 0x504020: LoadField: d1 = r3->field_4b
    //     0x504020: ldur            d1, [x3, #0x4b]
    // 0x504024: fcmp            d1, d0
    // 0x504028: b.eq            #0x50408c
    // 0x50402c: ldur            d7, [fp, #-0x98]
    // 0x504030: ldur            d3, [fp, #-0xc8]
    // 0x504034: ldur            d2, [fp, #-0xd0]
    // 0x504038: fsub            d9, d1, d3
    // 0x50403c: fsub            d3, d7, d9
    // 0x504040: fadd            d9, d2, d1
    // 0x504044: fcmp            d9, d0
    // 0x504048: b.le            #0x504054
    // 0x50404c: d1 = 0.000000
    //     0x50404c: eor             v1.16b, v1.16b, v1.16b
    // 0x504050: b               #0x504080
    // 0x504054: fcmp            d0, d9
    // 0x504058: b.le            #0x504064
    // 0x50405c: mov             v1.16b, v9.16b
    // 0x504060: b               #0x504080
    // 0x504064: fcmp            d9, d0
    // 0x504068: b.ne            #0x50407c
    // 0x50406c: fadd            d1, d9, d0
    // 0x504070: fmul            d2, d1, d9
    // 0x504074: fmul            d1, d2, d0
    // 0x504078: b               #0x504080
    // 0x50407c: mov             v1.16b, v9.16b
    // 0x504080: mov             v9.16b, v1.16b
    // 0x504084: mov             v7.16b, v3.16b
    // 0x504088: b               #0x504094
    // 0x50408c: ldur            d7, [fp, #-0x98]
    // 0x504090: ldur            d9, [fp, #-0x88]
    // 0x504094: ldur            x4, [fp, #-0x40]
    // 0x504098: stur            d9, [fp, #-0x60]
    // 0x50409c: stur            d7, [fp, #-0x80]
    // 0x5040a0: cmp             x4, #0x4aa
    // 0x5040a4: b.ne            #0x504190
    // 0x5040a8: ldur            x5, [fp, #-8]
    // 0x5040ac: LoadField: r0 = r5->field_8f
    //     0x5040ac: ldur            w0, [x5, #0x8f]
    // 0x5040b0: DecompressPointer r0
    //     0x5040b0: add             x0, x0, HEAP, lsl #32
    // 0x5040b4: r16 = Sentinel
    //     0x5040b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5040b8: cmp             w0, w16
    // 0x5040bc: b.eq            #0x504380
    // 0x5040c0: LoadField: d1 = r0->field_7
    //     0x5040c0: ldur            d1, [x0, #7]
    // 0x5040c4: fadd            d2, d1, d4
    // 0x5040c8: r0 = inline_Allocate_Double()
    //     0x5040c8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5040cc: add             x0, x0, #0x10
    //     0x5040d0: cmp             x1, x0
    //     0x5040d4: b.ls            #0x50438c
    //     0x5040d8: str             x0, [THR, #0x50]  ; THR::top
    //     0x5040dc: sub             x0, x0, #0xf
    //     0x5040e0: movz            x1, #0xe15c
    //     0x5040e4: movk            x1, #0x3, lsl #16
    //     0x5040e8: stur            x1, [x0, #-1]
    // 0x5040ec: StoreField: r0->field_7 = d2
    //     0x5040ec: stur            d2, [x0, #7]
    // 0x5040f0: StoreField: r5->field_8f = r0
    //     0x5040f0: stur            w0, [x5, #0x8f]
    //     0x5040f4: ldurb           w16, [x5, #-1]
    //     0x5040f8: ldurb           w17, [x0, #-1]
    //     0x5040fc: and             x16, x17, x16, lsr #2
    //     0x504100: tst             x16, HEAP, lsr #32
    //     0x504104: b.eq            #0x50410c
    //     0x504108: bl              #0x907bac  ; WriteBarrierWrappersStub
    // 0x50410c: LoadField: r0 = r3->field_43
    //     0x50410c: ldur            w0, [x3, #0x43]
    // 0x504110: DecompressPointer r0
    //     0x504110: add             x0, x0, HEAP, lsl #32
    // 0x504114: tbnz            w0, #4, #0x504124
    // 0x504118: r7 = true
    //     0x504118: add             x7, NULL, #0x20  ; true
    // 0x50411c: StoreField: r5->field_97 = r7
    //     0x50411c: stur            w7, [x5, #0x97]
    // 0x504120: b               #0x504128
    // 0x504124: r7 = true
    //     0x504124: add             x7, NULL, #0x20  ; true
    // 0x504128: LoadField: r0 = r5->field_93
    //     0x504128: ldur            w0, [x5, #0x93]
    // 0x50412c: DecompressPointer r0
    //     0x50412c: add             x0, x0, HEAP, lsl #32
    // 0x504130: r16 = Sentinel
    //     0x504130: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x504134: cmp             w0, w16
    // 0x504138: b.eq            #0x5043c4
    // 0x50413c: LoadField: d1 = r3->field_27
    //     0x50413c: ldur            d1, [x3, #0x27]
    // 0x504140: LoadField: d2 = r0->field_7
    //     0x504140: ldur            d2, [x0, #7]
    // 0x504144: fadd            d3, d2, d1
    // 0x504148: r0 = inline_Allocate_Double()
    //     0x504148: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x50414c: add             x0, x0, #0x10
    //     0x504150: cmp             x1, x0
    //     0x504154: b.ls            #0x5043d0
    //     0x504158: str             x0, [THR, #0x50]  ; THR::top
    //     0x50415c: sub             x0, x0, #0xf
    //     0x504160: movz            x1, #0xe15c
    //     0x504164: movk            x1, #0x3, lsl #16
    //     0x504168: stur            x1, [x0, #-1]
    // 0x50416c: StoreField: r0->field_7 = d3
    //     0x50416c: stur            d3, [x0, #7]
    // 0x504170: StoreField: r5->field_93 = r0
    //     0x504170: stur            w0, [x5, #0x93]
    //     0x504174: ldurb           w16, [x5, #-1]
    //     0x504178: ldurb           w17, [x0, #-1]
    //     0x50417c: and             x16, x17, x16, lsr #2
    //     0x504180: tst             x16, HEAP, lsr #32
    //     0x504184: b.eq            #0x50418c
    //     0x504188: bl              #0x907bac  ; WriteBarrierWrappersStub
    // 0x50418c: b               #0x5041b4
    // 0x504190: ldur            x5, [fp, #-8]
    // 0x504194: r7 = true
    //     0x504194: add             x7, NULL, #0x20  ; true
    // 0x504198: r0 = LoadClassIdInstr(r5)
    //     0x504198: ldur            x0, [x5, #-1]
    //     0x50419c: ubfx            x0, x0, #0xc, #0x14
    // 0x5041a0: mov             x1, x5
    // 0x5041a4: ldur            x2, [fp, #-0x20]
    // 0x5041a8: r0 = GDT[cid_x0 + -0xfbb]()
    //     0x5041a8: sub             lr, x0, #0xfbb
    //     0x5041ac: ldr             lr, [x21, lr, lsl #3]
    //     0x5041b0: blr             lr
    // 0x5041b4: ldur            x16, [fp, #-0x10]
    // 0x5041b8: ldur            lr, [fp, #-0x28]
    // 0x5041bc: stp             lr, x16, [SP]
    // 0x5041c0: ldur            x0, [fp, #-0x10]
    // 0x5041c4: ClosureCall
    //     0x5041c4: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5041c8: ldur            x2, [x0, #0x1f]
    //     0x5041cc: blr             x2
    // 0x5041d0: ldur            d9, [fp, #-0x60]
    // 0x5041d4: mov             x7, x0
    // 0x5041d8: ldur            d8, [fp, #-0xa0]
    // 0x5041dc: ldur            d7, [fp, #-0x80]
    // 0x5041e0: ldur            d6, [fp, #-0xb8]
    // 0x5041e4: ldur            x6, [fp, #-0x18]
    // 0x5041e8: ldur            d5, [fp, #-0xb0]
    // 0x5041ec: ldur            x2, [fp, #-8]
    // 0x5041f0: ldur            d1, [fp, #-0x70]
    // 0x5041f4: ldur            x0, [fp, #-0x50]
    // 0x5041f8: ldur            x4, [fp, #-0x40]
    // 0x5041fc: ldur            x3, [fp, #-0x48]
    // 0x504200: ldur            x5, [fp, #-0x38]
    // 0x504204: b               #0x5038d8
    // 0x504208: LoadField: d0 = r0->field_7
    //     0x504208: ldur            d0, [x0, #7]
    // 0x50420c: LeaveFrame
    //     0x50420c: mov             SP, fp
    //     0x504210: ldp             fp, lr, [SP], #0x10
    // 0x504214: ret
    //     0x504214: ret             
    // 0x504218: d0 = 0.000000
    //     0x504218: eor             v0.16b, v0.16b, v0.16b
    // 0x50421c: LeaveFrame
    //     0x50421c: mov             SP, fp
    //     0x504220: ldp             fp, lr, [SP], #0x10
    // 0x504224: ret
    //     0x504224: ret             
    // 0x504228: r0 = StackOverflowSharedWithFPURegs()
    //     0x504228: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x50422c: b               #0x503814
    // 0x504230: stp             q1, q2, [SP, #-0x20]!
    // 0x504234: SaveReg r0
    //     0x504234: str             x0, [SP, #-8]!
    // 0x504238: r0 = AllocateDouble()
    //     0x504238: bl              #0x909358  ; AllocateDoubleStub
    // 0x50423c: mov             x1, x0
    // 0x504240: RestoreReg r0
    //     0x504240: ldr             x0, [SP], #8
    // 0x504244: ldp             q1, q2, [SP], #0x20
    // 0x504248: b               #0x503890
    // 0x50424c: r0 = StackOverflowSharedWithFPURegs()
    //     0x50424c: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x504250: b               #0x503914
    // 0x504254: stp             q10, q11, [SP, #-0x20]!
    // 0x504258: stp             q8, q9, [SP, #-0x20]!
    // 0x50425c: stp             q6, q7, [SP, #-0x20]!
    // 0x504260: stp             q4, q5, [SP, #-0x20]!
    // 0x504264: stp             q2, q3, [SP, #-0x20]!
    // 0x504268: stp             q0, q1, [SP, #-0x20]!
    // 0x50426c: stp             x6, x7, [SP, #-0x10]!
    // 0x504270: stp             x4, x5, [SP, #-0x10]!
    // 0x504274: stp             x2, x3, [SP, #-0x10]!
    // 0x504278: stp             x0, x1, [SP, #-0x10]!
    // 0x50427c: r0 = AllocateDouble()
    //     0x50427c: bl              #0x909358  ; AllocateDoubleStub
    // 0x504280: mov             x8, x0
    // 0x504284: ldp             x0, x1, [SP], #0x10
    // 0x504288: ldp             x2, x3, [SP], #0x10
    // 0x50428c: ldp             x4, x5, [SP], #0x10
    // 0x504290: ldp             x6, x7, [SP], #0x10
    // 0x504294: ldp             q0, q1, [SP], #0x20
    // 0x504298: ldp             q2, q3, [SP], #0x20
    // 0x50429c: ldp             q4, q5, [SP], #0x20
    // 0x5042a0: ldp             q6, q7, [SP], #0x20
    // 0x5042a4: ldp             q8, q9, [SP], #0x20
    // 0x5042a8: ldp             q10, q11, [SP], #0x20
    // 0x5042ac: b               #0x503960
    // 0x5042b0: stp             q10, q11, [SP, #-0x20]!
    // 0x5042b4: stp             q8, q9, [SP, #-0x20]!
    // 0x5042b8: stp             q6, q7, [SP, #-0x20]!
    // 0x5042bc: stp             q4, q5, [SP, #-0x20]!
    // 0x5042c0: stp             q2, q3, [SP, #-0x20]!
    // 0x5042c4: stp             q0, q1, [SP, #-0x20]!
    // 0x5042c8: stp             x7, x8, [SP, #-0x10]!
    // 0x5042cc: stp             x5, x6, [SP, #-0x10]!
    // 0x5042d0: stp             x3, x4, [SP, #-0x10]!
    // 0x5042d4: stp             x1, x2, [SP, #-0x10]!
    // 0x5042d8: SaveReg r0
    //     0x5042d8: str             x0, [SP, #-8]!
    // 0x5042dc: r0 = AllocateDouble()
    //     0x5042dc: bl              #0x909358  ; AllocateDoubleStub
    // 0x5042e0: mov             x9, x0
    // 0x5042e4: RestoreReg r0
    //     0x5042e4: ldr             x0, [SP], #8
    // 0x5042e8: ldp             x1, x2, [SP], #0x10
    // 0x5042ec: ldp             x3, x4, [SP], #0x10
    // 0x5042f0: ldp             x5, x6, [SP], #0x10
    // 0x5042f4: ldp             x7, x8, [SP], #0x10
    // 0x5042f8: ldp             q0, q1, [SP], #0x20
    // 0x5042fc: ldp             q2, q3, [SP], #0x20
    // 0x504300: ldp             q4, q5, [SP], #0x20
    // 0x504304: ldp             q6, q7, [SP], #0x20
    // 0x504308: ldp             q8, q9, [SP], #0x20
    // 0x50430c: ldp             q10, q11, [SP], #0x20
    // 0x504310: b               #0x50398c
    // 0x504314: SaveReg d0
    //     0x504314: str             q0, [SP, #-0x10]!
    // 0x504318: r0 = AllocateDouble()
    //     0x504318: bl              #0x909358  ; AllocateDoubleStub
    // 0x50431c: RestoreReg d0
    //     0x50431c: ldr             q0, [SP], #0x10
    // 0x504320: b               #0x5039d4
    // 0x504324: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x504324: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x504328: r0 = NullCastErrorSharedWithFPURegs()
    //     0x504328: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x50432c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x50432c: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x504330: SaveReg d0
    //     0x504330: str             q0, [SP, #-0x10]!
    // 0x504334: r0 = AllocateDouble()
    //     0x504334: bl              #0x909358  ; AllocateDoubleStub
    // 0x504338: RestoreReg d0
    //     0x504338: ldr             q0, [SP], #0x10
    // 0x50433c: b               #0x503d18
    // 0x504340: r0 = NullCastErrorSharedWithFPURegs()
    //     0x504340: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x504344: r0 = NullCastErrorSharedWithFPURegs()
    //     0x504344: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x504348: SaveReg d0
    //     0x504348: str             q0, [SP, #-0x10]!
    // 0x50434c: r0 = AllocateDouble()
    //     0x50434c: bl              #0x909358  ; AllocateDoubleStub
    // 0x504350: RestoreReg d0
    //     0x504350: ldr             q0, [SP], #0x10
    // 0x504354: b               #0x503e64
    // 0x504358: SaveReg d2
    //     0x504358: str             q2, [SP, #-0x10]!
    // 0x50435c: SaveReg r3
    //     0x50435c: str             x3, [SP, #-8]!
    // 0x504360: r0 = AllocateDouble()
    //     0x504360: bl              #0x909358  ; AllocateDoubleStub
    // 0x504364: RestoreReg r3
    //     0x504364: ldr             x3, [SP], #8
    // 0x504368: RestoreReg d2
    //     0x504368: ldr             q2, [SP], #0x10
    // 0x50436c: b               #0x503ec0
    // 0x504370: stp             q1, q3, [SP, #-0x20]!
    // 0x504374: r0 = AllocateDouble()
    //     0x504374: bl              #0x909358  ; AllocateDoubleStub
    // 0x504378: ldp             q1, q3, [SP], #0x20
    // 0x50437c: b               #0x503f5c
    // 0x504380: r9 = _maxScrollExtent
    //     0x504380: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e5f8] Field <RenderShrinkWrappingViewport._maxScrollExtent@461057554>: late (offset: 0x90)
    //     0x504384: ldr             x9, [x9, #0x5f8]
    // 0x504388: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x504388: bl              #0x909d88  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x50438c: stp             q8, q9, [SP, #-0x20]!
    // 0x504390: stp             q6, q7, [SP, #-0x20]!
    // 0x504394: stp             q2, q5, [SP, #-0x20]!
    // 0x504398: SaveReg d0
    //     0x504398: str             q0, [SP, #-0x10]!
    // 0x50439c: stp             x5, x6, [SP, #-0x10]!
    // 0x5043a0: stp             x3, x4, [SP, #-0x10]!
    // 0x5043a4: r0 = AllocateDouble()
    //     0x5043a4: bl              #0x909358  ; AllocateDoubleStub
    // 0x5043a8: ldp             x3, x4, [SP], #0x10
    // 0x5043ac: ldp             x5, x6, [SP], #0x10
    // 0x5043b0: RestoreReg d0
    //     0x5043b0: ldr             q0, [SP], #0x10
    // 0x5043b4: ldp             q2, q5, [SP], #0x20
    // 0x5043b8: ldp             q6, q7, [SP], #0x20
    // 0x5043bc: ldp             q8, q9, [SP], #0x20
    // 0x5043c0: b               #0x5040ec
    // 0x5043c4: r9 = _shrinkWrapExtent
    //     0x5043c4: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e5f0] Field <RenderShrinkWrappingViewport._shrinkWrapExtent@461057554>: late (offset: 0x94)
    //     0x5043c8: ldr             x9, [x9, #0x5f0]
    // 0x5043cc: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5043cc: bl              #0x909d88  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5043d0: stp             q8, q9, [SP, #-0x20]!
    // 0x5043d4: stp             q6, q7, [SP, #-0x20]!
    // 0x5043d8: stp             q3, q5, [SP, #-0x20]!
    // 0x5043dc: SaveReg d0
    //     0x5043dc: str             q0, [SP, #-0x10]!
    // 0x5043e0: stp             x6, x7, [SP, #-0x10]!
    // 0x5043e4: stp             x4, x5, [SP, #-0x10]!
    // 0x5043e8: r0 = AllocateDouble()
    //     0x5043e8: bl              #0x909358  ; AllocateDoubleStub
    // 0x5043ec: ldp             x4, x5, [SP], #0x10
    // 0x5043f0: ldp             x6, x7, [SP], #0x10
    // 0x5043f4: RestoreReg d0
    //     0x5043f4: ldr             q0, [SP], #0x10
    // 0x5043f8: ldp             q3, q5, [SP], #0x20
    // 0x5043fc: ldp             q6, q7, [SP], #0x20
    // 0x504400: ldp             q8, q9, [SP], #0x20
    // 0x504404: b               #0x50416c
  }
  _ describeSemanticsClip(/* No info */) {
    // ** addr: 0x5234ec, size: 0x274
    // 0x5234ec: EnterFrame
    //     0x5234ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5234f0: mov             fp, SP
    // 0x5234f4: AllocStack(0x28)
    //     0x5234f4: sub             SP, SP, #0x28
    // 0x5234f8: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x5234f8: mov             x3, x1
    //     0x5234fc: mov             x0, x2
    //     0x523500: stur            x1, [fp, #-8]
    // 0x523504: CheckStackOverflow
    //     0x523504: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x523508: cmp             SP, x16
    //     0x52350c: b.ls            #0x523748
    // 0x523510: r2 = Null
    //     0x523510: mov             x2, NULL
    // 0x523514: r1 = Null
    //     0x523514: mov             x1, NULL
    // 0x523518: r4 = 60
    //     0x523518: movz            x4, #0x3c
    // 0x52351c: branchIfSmi(r0, 0x523528)
    //     0x52351c: tbz             w0, #0, #0x523528
    // 0x523520: r4 = LoadClassIdInstr(r0)
    //     0x523520: ldur            x4, [x0, #-1]
    //     0x523524: ubfx            x4, x4, #0xc, #0x14
    // 0x523528: sub             x4, x4, #0x470
    // 0x52352c: cmp             x4, #0x24
    // 0x523530: b.ls            #0x523548
    // 0x523534: r8 = RenderSliver?
    //     0x523534: add             x8, PP, #0x24, lsl #12  ; [pp+0x24bf8] Type: RenderSliver?
    //     0x523538: ldr             x8, [x8, #0xbf8]
    // 0x52353c: r3 = Null
    //     0x52353c: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e948] Null
    //     0x523540: ldr             x3, [x3, #0x948]
    // 0x523544: r0 = DefaultNullableTypeTest()
    //     0x523544: bl              #0x9071ac  ; DefaultNullableTypeTestStub
    // 0x523548: ldur            x0, [fp, #-8]
    // 0x52354c: LoadField: r1 = r0->field_7f
    //     0x52354c: ldur            w1, [x0, #0x7f]
    // 0x523550: DecompressPointer r1
    //     0x523550: add             x1, x1, HEAP, lsl #32
    // 0x523554: cmp             w1, NULL
    // 0x523558: b.ne            #0x52357c
    // 0x52355c: mov             x1, x0
    // 0x523560: r0 = size()
    //     0x523560: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x523564: mov             x2, x0
    // 0x523568: r1 = Instance_Offset
    //     0x523568: ldr             x1, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x52356c: r0 = &()
    //     0x52356c: bl              #0x41f838  ; [dart:ui] Offset::&
    // 0x523570: LeaveFrame
    //     0x523570: mov             SP, fp
    //     0x523574: ldp             fp, lr, [SP], #0x10
    // 0x523578: ret
    //     0x523578: ret             
    // 0x52357c: mov             x1, x0
    // 0x523580: r0 = axis()
    //     0x523580: bl              #0x4bc55c  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::axis
    // 0x523584: LoadField: r1 = r0->field_7
    //     0x523584: ldur            x1, [x0, #7]
    // 0x523588: cmp             x1, #0
    // 0x52358c: b.gt            #0x52366c
    // 0x523590: ldur            x0, [fp, #-8]
    // 0x523594: mov             x1, x0
    // 0x523598: r0 = size()
    //     0x523598: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x52359c: mov             x2, x0
    // 0x5235a0: r1 = Instance_Offset
    //     0x5235a0: ldr             x1, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x5235a4: r0 = &()
    //     0x5235a4: bl              #0x41f838  ; [dart:ui] Offset::&
    // 0x5235a8: LoadField: d0 = r0->field_7
    //     0x5235a8: ldur            d0, [x0, #7]
    // 0x5235ac: ldur            x0, [fp, #-8]
    // 0x5235b0: LoadField: r1 = r0->field_7f
    //     0x5235b0: ldur            w1, [x0, #0x7f]
    // 0x5235b4: DecompressPointer r1
    //     0x5235b4: add             x1, x1, HEAP, lsl #32
    // 0x5235b8: cmp             w1, NULL
    // 0x5235bc: b.eq            #0x523750
    // 0x5235c0: LoadField: d1 = r1->field_7
    //     0x5235c0: ldur            d1, [x1, #7]
    // 0x5235c4: fsub            d2, d0, d1
    // 0x5235c8: mov             x1, x0
    // 0x5235cc: stur            d2, [fp, #-0x10]
    // 0x5235d0: r0 = size()
    //     0x5235d0: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5235d4: mov             x2, x0
    // 0x5235d8: r1 = Instance_Offset
    //     0x5235d8: ldr             x1, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x5235dc: r0 = &()
    //     0x5235dc: bl              #0x41f838  ; [dart:ui] Offset::&
    // 0x5235e0: LoadField: d0 = r0->field_f
    //     0x5235e0: ldur            d0, [x0, #0xf]
    // 0x5235e4: ldur            x1, [fp, #-8]
    // 0x5235e8: stur            d0, [fp, #-0x18]
    // 0x5235ec: r0 = size()
    //     0x5235ec: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5235f0: mov             x2, x0
    // 0x5235f4: r1 = Instance_Offset
    //     0x5235f4: ldr             x1, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x5235f8: r0 = &()
    //     0x5235f8: bl              #0x41f838  ; [dart:ui] Offset::&
    // 0x5235fc: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x5235fc: ldur            d0, [x0, #0x17]
    // 0x523600: ldur            x0, [fp, #-8]
    // 0x523604: LoadField: r1 = r0->field_7f
    //     0x523604: ldur            w1, [x0, #0x7f]
    // 0x523608: DecompressPointer r1
    //     0x523608: add             x1, x1, HEAP, lsl #32
    // 0x52360c: cmp             w1, NULL
    // 0x523610: b.eq            #0x523754
    // 0x523614: LoadField: d1 = r1->field_7
    //     0x523614: ldur            d1, [x1, #7]
    // 0x523618: fadd            d2, d0, d1
    // 0x52361c: mov             x1, x0
    // 0x523620: stur            d2, [fp, #-0x20]
    // 0x523624: r0 = size()
    //     0x523624: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x523628: mov             x2, x0
    // 0x52362c: r1 = Instance_Offset
    //     0x52362c: ldr             x1, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x523630: r0 = &()
    //     0x523630: bl              #0x41f838  ; [dart:ui] Offset::&
    // 0x523634: LoadField: d0 = r0->field_1f
    //     0x523634: ldur            d0, [x0, #0x1f]
    // 0x523638: stur            d0, [fp, #-0x28]
    // 0x52363c: r0 = Rect()
    //     0x52363c: bl              #0x395afc  ; AllocateRectStub -> Rect (size=0x28)
    // 0x523640: ldur            d0, [fp, #-0x10]
    // 0x523644: StoreField: r0->field_7 = d0
    //     0x523644: stur            d0, [x0, #7]
    // 0x523648: ldur            d0, [fp, #-0x18]
    // 0x52364c: StoreField: r0->field_f = d0
    //     0x52364c: stur            d0, [x0, #0xf]
    // 0x523650: ldur            d0, [fp, #-0x20]
    // 0x523654: ArrayStore: r0[0] = d0  ; List_8
    //     0x523654: stur            d0, [x0, #0x17]
    // 0x523658: ldur            d0, [fp, #-0x28]
    // 0x52365c: StoreField: r0->field_1f = d0
    //     0x52365c: stur            d0, [x0, #0x1f]
    // 0x523660: LeaveFrame
    //     0x523660: mov             SP, fp
    //     0x523664: ldp             fp, lr, [SP], #0x10
    // 0x523668: ret
    //     0x523668: ret             
    // 0x52366c: ldur            x0, [fp, #-8]
    // 0x523670: mov             x1, x0
    // 0x523674: r0 = size()
    //     0x523674: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x523678: mov             x2, x0
    // 0x52367c: r1 = Instance_Offset
    //     0x52367c: ldr             x1, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x523680: r0 = &()
    //     0x523680: bl              #0x41f838  ; [dart:ui] Offset::&
    // 0x523684: LoadField: d0 = r0->field_7
    //     0x523684: ldur            d0, [x0, #7]
    // 0x523688: ldur            x1, [fp, #-8]
    // 0x52368c: stur            d0, [fp, #-0x10]
    // 0x523690: r0 = size()
    //     0x523690: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x523694: mov             x2, x0
    // 0x523698: r1 = Instance_Offset
    //     0x523698: ldr             x1, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x52369c: r0 = &()
    //     0x52369c: bl              #0x41f838  ; [dart:ui] Offset::&
    // 0x5236a0: LoadField: d0 = r0->field_f
    //     0x5236a0: ldur            d0, [x0, #0xf]
    // 0x5236a4: ldur            x0, [fp, #-8]
    // 0x5236a8: LoadField: r1 = r0->field_7f
    //     0x5236a8: ldur            w1, [x0, #0x7f]
    // 0x5236ac: DecompressPointer r1
    //     0x5236ac: add             x1, x1, HEAP, lsl #32
    // 0x5236b0: cmp             w1, NULL
    // 0x5236b4: b.eq            #0x523758
    // 0x5236b8: LoadField: d1 = r1->field_7
    //     0x5236b8: ldur            d1, [x1, #7]
    // 0x5236bc: fsub            d2, d0, d1
    // 0x5236c0: mov             x1, x0
    // 0x5236c4: stur            d2, [fp, #-0x18]
    // 0x5236c8: r0 = size()
    //     0x5236c8: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5236cc: mov             x2, x0
    // 0x5236d0: r1 = Instance_Offset
    //     0x5236d0: ldr             x1, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x5236d4: r0 = &()
    //     0x5236d4: bl              #0x41f838  ; [dart:ui] Offset::&
    // 0x5236d8: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x5236d8: ldur            d0, [x0, #0x17]
    // 0x5236dc: ldur            x1, [fp, #-8]
    // 0x5236e0: stur            d0, [fp, #-0x20]
    // 0x5236e4: r0 = size()
    //     0x5236e4: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5236e8: mov             x2, x0
    // 0x5236ec: r1 = Instance_Offset
    //     0x5236ec: ldr             x1, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x5236f0: r0 = &()
    //     0x5236f0: bl              #0x41f838  ; [dart:ui] Offset::&
    // 0x5236f4: LoadField: d0 = r0->field_1f
    //     0x5236f4: ldur            d0, [x0, #0x1f]
    // 0x5236f8: ldur            x0, [fp, #-8]
    // 0x5236fc: LoadField: r1 = r0->field_7f
    //     0x5236fc: ldur            w1, [x0, #0x7f]
    // 0x523700: DecompressPointer r1
    //     0x523700: add             x1, x1, HEAP, lsl #32
    // 0x523704: cmp             w1, NULL
    // 0x523708: b.eq            #0x52375c
    // 0x52370c: LoadField: d1 = r1->field_7
    //     0x52370c: ldur            d1, [x1, #7]
    // 0x523710: fadd            d2, d0, d1
    // 0x523714: stur            d2, [fp, #-0x28]
    // 0x523718: r0 = Rect()
    //     0x523718: bl              #0x395afc  ; AllocateRectStub -> Rect (size=0x28)
    // 0x52371c: ldur            d0, [fp, #-0x10]
    // 0x523720: StoreField: r0->field_7 = d0
    //     0x523720: stur            d0, [x0, #7]
    // 0x523724: ldur            d0, [fp, #-0x18]
    // 0x523728: StoreField: r0->field_f = d0
    //     0x523728: stur            d0, [x0, #0xf]
    // 0x52372c: ldur            d0, [fp, #-0x20]
    // 0x523730: ArrayStore: r0[0] = d0  ; List_8
    //     0x523730: stur            d0, [x0, #0x17]
    // 0x523734: ldur            d0, [fp, #-0x28]
    // 0x523738: StoreField: r0->field_1f = d0
    //     0x523738: stur            d0, [x0, #0x1f]
    // 0x52373c: LeaveFrame
    //     0x52373c: mov             SP, fp
    //     0x523740: ldp             fp, lr, [SP], #0x10
    // 0x523744: ret
    //     0x523744: ret             
    // 0x523748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x523748: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52374c: b               #0x523510
    // 0x523750: r0 = NullCastErrorSharedWithFPURegs()
    //     0x523750: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x523754: r0 = NullCastErrorSharedWithFPURegs()
    //     0x523754: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x523758: r0 = NullCastErrorSharedWithFPURegs()
    //     0x523758: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x52375c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x52375c: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x52b598, size: 0x94
    // 0x52b598: EnterFrame
    //     0x52b598: stp             fp, lr, [SP, #-0x10]!
    //     0x52b59c: mov             fp, SP
    // 0x52b5a0: AllocStack(0x10)
    //     0x52b5a0: sub             SP, SP, #0x10
    // 0x52b5a4: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r1 => r0, fp-0x10 */)
    //     0x52b5a4: mov             x0, x1
    //     0x52b5a8: stur            x1, [fp, #-0x10]
    // 0x52b5ac: CheckStackOverflow
    //     0x52b5ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52b5b0: cmp             SP, x16
    //     0x52b5b4: b.ls            #0x52b624
    // 0x52b5b8: LoadField: r3 = r0->field_73
    //     0x52b5b8: ldur            w3, [x0, #0x73]
    // 0x52b5bc: DecompressPointer r3
    //     0x52b5bc: add             x3, x3, HEAP, lsl #32
    // 0x52b5c0: stur            x3, [fp, #-8]
    // 0x52b5c4: r1 = LoadClassIdInstr(r0)
    //     0x52b5c4: ldur            x1, [x0, #-1]
    //     0x52b5c8: ubfx            x1, x1, #0xc, #0x14
    // 0x52b5cc: sub             x16, x1, #0x4aa
    // 0x52b5d0: cmp             x16, #1
    // 0x52b5d4: b.hi            #0x52b5f0
    // 0x52b5d8: mov             x2, x0
    // 0x52b5dc: r1 = Function 'markNeedsLayout':.
    //     0x52b5dc: add             x1, PP, #0x29, lsl #12  ; [pp+0x29df0] AnonymousClosure: (0x43390c), in [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout (0x5289e0)
    //     0x52b5e0: ldr             x1, [x1, #0xdf0]
    // 0x52b5e4: r0 = AllocateClosure()
    //     0x52b5e4: bl              #0x908734  ; AllocateClosureStub
    // 0x52b5e8: mov             x2, x0
    // 0x52b5ec: b               #0x52b604
    // 0x52b5f0: ldur            x2, [fp, #-0x10]
    // 0x52b5f4: r1 = Function 'markNeedsLayout':.
    //     0x52b5f4: add             x1, PP, #0x29, lsl #12  ; [pp+0x29df8] AnonymousClosure: (0x433d90), in [package:flutter/src/widgets/nested_scroll_view.dart] RenderNestedScrollViewViewport::markNeedsLayout (0x528994)
    //     0x52b5f8: ldr             x1, [x1, #0xdf8]
    // 0x52b5fc: r0 = AllocateClosure()
    //     0x52b5fc: bl              #0x908734  ; AllocateClosureStub
    // 0x52b600: mov             x2, x0
    // 0x52b604: ldur            x1, [fp, #-8]
    // 0x52b608: r0 = removeListener()
    //     0x52b608: bl              #0x8373e0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x52b60c: ldur            x1, [fp, #-0x10]
    // 0x52b610: r0 = detach()
    //     0x52b610: bl              #0x52b62c  ; [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::detach
    // 0x52b614: r0 = Null
    //     0x52b614: mov             x0, NULL
    // 0x52b618: LeaveFrame
    //     0x52b618: mov             SP, fp
    //     0x52b61c: ldp             fp, lr, [SP], #0x10
    // 0x52b620: ret
    //     0x52b620: ret             
    // 0x52b624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52b624: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52b628: b               #0x52b5b8
  }
  _ attach(/* No info */) {
    // ** addr: 0x52d7c8, size: 0x90
    // 0x52d7c8: EnterFrame
    //     0x52d7c8: stp             fp, lr, [SP, #-0x10]!
    //     0x52d7cc: mov             fp, SP
    // 0x52d7d0: AllocStack(0x10)
    //     0x52d7d0: sub             SP, SP, #0x10
    // 0x52d7d4: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r1 => r0, fp-0x8 */)
    //     0x52d7d4: mov             x0, x1
    //     0x52d7d8: stur            x1, [fp, #-8]
    // 0x52d7dc: CheckStackOverflow
    //     0x52d7dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52d7e0: cmp             SP, x16
    //     0x52d7e4: b.ls            #0x52d850
    // 0x52d7e8: mov             x1, x0
    // 0x52d7ec: r0 = attach()
    //     0x52d7ec: bl              #0x52d858  ; [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::attach
    // 0x52d7f0: ldur            x2, [fp, #-8]
    // 0x52d7f4: LoadField: r0 = r2->field_73
    //     0x52d7f4: ldur            w0, [x2, #0x73]
    // 0x52d7f8: DecompressPointer r0
    //     0x52d7f8: add             x0, x0, HEAP, lsl #32
    // 0x52d7fc: stur            x0, [fp, #-0x10]
    // 0x52d800: r1 = LoadClassIdInstr(r2)
    //     0x52d800: ldur            x1, [x2, #-1]
    //     0x52d804: ubfx            x1, x1, #0xc, #0x14
    // 0x52d808: sub             x16, x1, #0x4aa
    // 0x52d80c: cmp             x16, #1
    // 0x52d810: b.hi            #0x52d828
    // 0x52d814: r1 = Function 'markNeedsLayout':.
    //     0x52d814: add             x1, PP, #0x29, lsl #12  ; [pp+0x29df0] AnonymousClosure: (0x43390c), in [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout (0x5289e0)
    //     0x52d818: ldr             x1, [x1, #0xdf0]
    // 0x52d81c: r0 = AllocateClosure()
    //     0x52d81c: bl              #0x908734  ; AllocateClosureStub
    // 0x52d820: mov             x2, x0
    // 0x52d824: b               #0x52d838
    // 0x52d828: r1 = Function 'markNeedsLayout':.
    //     0x52d828: add             x1, PP, #0x29, lsl #12  ; [pp+0x29df8] AnonymousClosure: (0x433d90), in [package:flutter/src/widgets/nested_scroll_view.dart] RenderNestedScrollViewViewport::markNeedsLayout (0x528994)
    //     0x52d82c: ldr             x1, [x1, #0xdf8]
    // 0x52d830: r0 = AllocateClosure()
    //     0x52d830: bl              #0x908734  ; AllocateClosureStub
    // 0x52d834: mov             x2, x0
    // 0x52d838: ldur            x1, [fp, #-0x10]
    // 0x52d83c: r0 = addListener()
    //     0x52d83c: bl              #0x836984  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x52d840: r0 = Null
    //     0x52d840: mov             x0, NULL
    // 0x52d844: LeaveFrame
    //     0x52d844: mov             SP, fp
    //     0x52d848: ldp             fp, lr, [SP], #0x10
    // 0x52d84c: ret
    //     0x52d84c: ret             
    // 0x52d850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52d850: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52d854: b               #0x52d7e8
  }
  _ visitChildrenForSemantics(/* No info */) {
    // ** addr: 0x52fe24, size: 0x1d4
    // 0x52fe24: EnterFrame
    //     0x52fe24: stp             fp, lr, [SP, #-0x10]!
    //     0x52fe28: mov             fp, SP
    // 0x52fe2c: AllocStack(0x38)
    //     0x52fe2c: sub             SP, SP, #0x38
    // 0x52fe30: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x52fe30: mov             x3, x1
    //     0x52fe34: mov             x0, x2
    //     0x52fe38: stur            x1, [fp, #-8]
    //     0x52fe3c: stur            x2, [fp, #-0x10]
    // 0x52fe40: CheckStackOverflow
    //     0x52fe40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52fe44: cmp             SP, x16
    //     0x52fe48: b.ls            #0x52ffe4
    // 0x52fe4c: r1 = LoadClassIdInstr(r3)
    //     0x52fe4c: ldur            x1, [x3, #-1]
    //     0x52fe50: ubfx            x1, x1, #0xc, #0x14
    // 0x52fe54: cmp             x1, #0x4aa
    // 0x52fe58: b.ne            #0x52ff90
    // 0x52fe5c: r1 = <RenderSliver>
    //     0x52fe5c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e8b0] TypeArguments: <RenderSliver>
    //     0x52fe60: ldr             x1, [x1, #0x8b0]
    // 0x52fe64: r2 = 0
    //     0x52fe64: movz            x2, #0
    // 0x52fe68: r0 = _GrowableList()
    //     0x52fe68: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x52fe6c: ldur            x1, [fp, #-8]
    // 0x52fe70: stur            x0, [fp, #-0x30]
    // 0x52fe74: LoadField: r2 = r1->field_67
    //     0x52fe74: ldur            w2, [x1, #0x67]
    // 0x52fe78: DecompressPointer r2
    //     0x52fe78: add             x2, x2, HEAP, lsl #32
    // 0x52fe7c: LoadField: r3 = r1->field_57
    //     0x52fe7c: ldur            w3, [x1, #0x57]
    // 0x52fe80: DecompressPointer r3
    //     0x52fe80: add             x3, x3, HEAP, lsl #32
    // 0x52fe84: stur            x3, [fp, #-0x28]
    // 0x52fe88: stur            x2, [fp, #-0x20]
    // 0x52fe8c: CheckStackOverflow
    //     0x52fe8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52fe90: cmp             SP, x16
    //     0x52fe94: b.ls            #0x52ffec
    // 0x52fe98: cmp             w2, NULL
    // 0x52fe9c: b.eq            #0x52ff88
    // 0x52fea0: LoadField: r1 = r0->field_b
    //     0x52fea0: ldur            w1, [x0, #0xb]
    // 0x52fea4: LoadField: r4 = r0->field_f
    //     0x52fea4: ldur            w4, [x0, #0xf]
    // 0x52fea8: DecompressPointer r4
    //     0x52fea8: add             x4, x4, HEAP, lsl #32
    // 0x52feac: LoadField: r5 = r4->field_b
    //     0x52feac: ldur            w5, [x4, #0xb]
    // 0x52feb0: r4 = LoadInt32Instr(r1)
    //     0x52feb0: sbfx            x4, x1, #1, #0x1f
    // 0x52feb4: stur            x4, [fp, #-0x18]
    // 0x52feb8: r1 = LoadInt32Instr(r5)
    //     0x52feb8: sbfx            x1, x5, #1, #0x1f
    // 0x52febc: cmp             x4, x1
    // 0x52fec0: b.ne            #0x52fecc
    // 0x52fec4: mov             x1, x0
    // 0x52fec8: r0 = _growToNextCapacity()
    //     0x52fec8: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x52fecc: ldur            x3, [fp, #-0x30]
    // 0x52fed0: ldur            x2, [fp, #-0x20]
    // 0x52fed4: ldur            x4, [fp, #-0x18]
    // 0x52fed8: add             x0, x4, #1
    // 0x52fedc: lsl             x1, x0, #1
    // 0x52fee0: StoreField: r3->field_b = r1
    //     0x52fee0: stur            w1, [x3, #0xb]
    // 0x52fee4: LoadField: r1 = r3->field_f
    //     0x52fee4: ldur            w1, [x3, #0xf]
    // 0x52fee8: DecompressPointer r1
    //     0x52fee8: add             x1, x1, HEAP, lsl #32
    // 0x52feec: mov             x0, x2
    // 0x52fef0: ArrayStore: r1[r4] = r0  ; List_4
    //     0x52fef0: add             x25, x1, x4, lsl #2
    //     0x52fef4: add             x25, x25, #0xf
    //     0x52fef8: str             w0, [x25]
    //     0x52fefc: tbz             w0, #0, #0x52ff18
    //     0x52ff00: ldurb           w16, [x1, #-1]
    //     0x52ff04: ldurb           w17, [x0, #-1]
    //     0x52ff08: and             x16, x17, x16, lsr #2
    //     0x52ff0c: tst             x16, HEAP, lsr #32
    //     0x52ff10: b.eq            #0x52ff18
    //     0x52ff14: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x52ff18: LoadField: r4 = r2->field_7
    //     0x52ff18: ldur            w4, [x2, #7]
    // 0x52ff1c: DecompressPointer r4
    //     0x52ff1c: add             x4, x4, HEAP, lsl #32
    // 0x52ff20: stur            x4, [fp, #-0x38]
    // 0x52ff24: cmp             w4, NULL
    // 0x52ff28: b.eq            #0x52fff4
    // 0x52ff2c: mov             x0, x4
    // 0x52ff30: ldur            x2, [fp, #-0x28]
    // 0x52ff34: r1 = Null
    //     0x52ff34: mov             x1, NULL
    // 0x52ff38: cmp             w2, NULL
    // 0x52ff3c: b.eq            #0x52ff60
    // 0x52ff40: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x52ff40: ldur            w4, [x2, #0x17]
    // 0x52ff44: DecompressPointer r4
    //     0x52ff44: add             x4, x4, HEAP, lsl #32
    // 0x52ff48: r8 = X0 bound ContainerParentDataMixin
    //     0x52ff48: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e618] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x52ff4c: ldr             x8, [x8, #0x618]
    // 0x52ff50: LoadField: r9 = r4->field_7
    //     0x52ff50: ldur            x9, [x4, #7]
    // 0x52ff54: r3 = Null
    //     0x52ff54: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e978] Null
    //     0x52ff58: ldr             x3, [x3, #0x978]
    // 0x52ff5c: blr             x9
    // 0x52ff60: ldur            x1, [fp, #-0x38]
    // 0x52ff64: r0 = LoadClassIdInstr(r1)
    //     0x52ff64: ldur            x0, [x1, #-1]
    //     0x52ff68: ubfx            x0, x0, #0xc, #0x14
    // 0x52ff6c: r0 = GDT[cid_x0 + -0xfd9]()
    //     0x52ff6c: sub             lr, x0, #0xfd9
    //     0x52ff70: ldr             lr, [x21, lr, lsl #3]
    //     0x52ff74: blr             lr
    // 0x52ff78: mov             x2, x0
    // 0x52ff7c: ldur            x0, [fp, #-0x30]
    // 0x52ff80: ldur            x3, [fp, #-0x28]
    // 0x52ff84: b               #0x52fe88
    // 0x52ff88: ldur            x0, [fp, #-0x30]
    // 0x52ff8c: b               #0x52ffa8
    // 0x52ff90: mov             x1, x3
    // 0x52ff94: r0 = LoadClassIdInstr(r1)
    //     0x52ff94: ldur            x0, [x1, #-1]
    //     0x52ff98: ubfx            x0, x0, #0xc, #0x14
    // 0x52ff9c: r0 = GDT[cid_x0 + -0xffc]()
    //     0x52ff9c: sub             lr, x0, #0xffc
    //     0x52ffa0: ldr             lr, [x21, lr, lsl #3]
    //     0x52ffa4: blr             lr
    // 0x52ffa8: stur            x0, [fp, #-8]
    // 0x52ffac: r1 = Function '<anonymous closure>':.
    //     0x52ffac: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e988] AnonymousClosure: (0x52fff8), in [package:flutter/src/rendering/viewport.dart] RenderViewportBase::visitChildrenForSemantics (0x52fe24)
    //     0x52ffb0: ldr             x1, [x1, #0x988]
    // 0x52ffb4: r2 = Null
    //     0x52ffb4: mov             x2, NULL
    // 0x52ffb8: r0 = AllocateClosure()
    //     0x52ffb8: bl              #0x908734  ; AllocateClosureStub
    // 0x52ffbc: ldur            x1, [fp, #-8]
    // 0x52ffc0: mov             x2, x0
    // 0x52ffc4: r0 = where()
    //     0x52ffc4: bl              #0x523c20  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x52ffc8: mov             x1, x0
    // 0x52ffcc: ldur            x2, [fp, #-0x10]
    // 0x52ffd0: r0 = forEach()
    //     0x52ffd0: bl              #0x48a2d4  ; [dart:core] Iterable::forEach
    // 0x52ffd4: r0 = Null
    //     0x52ffd4: mov             x0, NULL
    // 0x52ffd8: LeaveFrame
    //     0x52ffd8: mov             SP, fp
    //     0x52ffdc: ldp             fp, lr, [SP], #0x10
    // 0x52ffe0: ret
    //     0x52ffe0: ret             
    // 0x52ffe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52ffe4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52ffe8: b               #0x52fe4c
    // 0x52ffec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52ffec: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52fff0: b               #0x52fe98
    // 0x52fff4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52fff4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, RenderSliver) {
    // ** addr: 0x52fff8, size: 0x54
    // 0x52fff8: ldr             x1, [SP]
    // 0x52fffc: LoadField: r2 = r1->field_4f
    //     0x52fffc: ldur            w2, [x1, #0x4f]
    // 0x530000: DecompressPointer r2
    //     0x530000: add             x2, x2, HEAP, lsl #32
    // 0x530004: cmp             w2, NULL
    // 0x530008: b.eq            #0x530040
    // 0x53000c: LoadField: r1 = r2->field_3f
    //     0x53000c: ldur            w1, [x2, #0x3f]
    // 0x530010: DecompressPointer r1
    //     0x530010: add             x1, x1, HEAP, lsl #32
    // 0x530014: tbnz            w1, #4, #0x530020
    // 0x530018: r0 = true
    //     0x530018: add             x0, NULL, #0x20  ; true
    // 0x53001c: b               #0x53003c
    // 0x530020: d0 = 0.000000
    //     0x530020: eor             v0.16b, v0.16b, v0.16b
    // 0x530024: LoadField: d1 = r2->field_4b
    //     0x530024: ldur            d1, [x2, #0x4b]
    // 0x530028: fcmp            d1, d0
    // 0x53002c: r16 = true
    //     0x53002c: add             x16, NULL, #0x20  ; true
    // 0x530030: r17 = false
    //     0x530030: add             x17, NULL, #0x30  ; false
    // 0x530034: csel            x1, x16, x17, gt
    // 0x530038: mov             x0, x1
    // 0x53003c: ret
    //     0x53003c: ret             
    // 0x530040: EnterFrame
    //     0x530040: stp             fp, lr, [SP, #-0x10]!
    //     0x530044: mov             fp, SP
    // 0x530048: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x530048: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ showInViewport(/* No info */) {
    // ** addr: 0x5303dc, size: 0x214
    // 0x5303dc: EnterFrame
    //     0x5303dc: stp             fp, lr, [SP, #-0x10]!
    //     0x5303e0: mov             fp, SP
    // 0x5303e4: AllocStack(0x40)
    //     0x5303e4: sub             SP, SP, #0x40
    // 0x5303e8: SetupParameters(dynamic _ /* r1 => r9, fp-0x8 */, dynamic _ /* r2 => r8, fp-0x10 */, dynamic _ /* r3 => r7, fp-0x18 */, dynamic _ /* r5 => r6, fp-0x20 */, dynamic _ /* r6 => r5, fp-0x28 */, dynamic _ /* r7 => r4, fp-0x30 */)
    //     0x5303e8: mov             x9, x1
    //     0x5303ec: mov             x8, x2
    //     0x5303f0: mov             x4, x7
    //     0x5303f4: stur            x7, [fp, #-0x30]
    //     0x5303f8: mov             x7, x3
    //     0x5303fc: stur            x5, [fp, #-0x20]
    //     0x530400: mov             x16, x6
    //     0x530404: mov             x6, x5
    //     0x530408: mov             x5, x16
    //     0x53040c: stur            x1, [fp, #-8]
    //     0x530410: stur            x2, [fp, #-0x10]
    //     0x530414: stur            x3, [fp, #-0x18]
    //     0x530418: stur            x5, [fp, #-0x28]
    // 0x53041c: CheckStackOverflow
    //     0x53041c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x530420: cmp             SP, x16
    //     0x530424: b.ls            #0x5305dc
    // 0x530428: cmp             w8, NULL
    // 0x53042c: b.ne            #0x530440
    // 0x530430: mov             x0, x5
    // 0x530434: LeaveFrame
    //     0x530434: mov             SP, fp
    //     0x530438: ldp             fp, lr, [SP], #0x10
    // 0x53043c: ret
    //     0x53043c: ret             
    // 0x530440: r0 = LoadClassIdInstr(r4)
    //     0x530440: ldur            x0, [x4, #-1]
    //     0x530444: ubfx            x0, x0, #0xc, #0x14
    // 0x530448: mov             x1, x4
    // 0x53044c: mov             x2, x8
    // 0x530450: mov             x3, x5
    // 0x530454: d0 = 0.000000
    //     0x530454: eor             v0.16b, v0.16b, v0.16b
    // 0x530458: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x530458: ldr             x4, [PP, #0x1350]  ; [pp+0x1350] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x53045c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x53045c: sub             lr, x0, #0xfff
    //     0x530460: ldr             lr, [x21, lr, lsl #3]
    //     0x530464: blr             lr
    // 0x530468: mov             x5, x0
    // 0x53046c: ldur            x4, [fp, #-0x30]
    // 0x530470: stur            x5, [fp, #-0x38]
    // 0x530474: r0 = LoadClassIdInstr(r4)
    //     0x530474: ldur            x0, [x4, #-1]
    //     0x530478: ubfx            x0, x0, #0xc, #0x14
    // 0x53047c: mov             x1, x4
    // 0x530480: ldur            x2, [fp, #-0x10]
    // 0x530484: ldur            x3, [fp, #-0x28]
    // 0x530488: d0 = 1.000000
    //     0x530488: fmov            d0, #1.00000000
    // 0x53048c: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x53048c: ldr             x4, [PP, #0x1350]  ; [pp+0x1350] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x530490: r0 = GDT[cid_x0 + -0xfff]()
    //     0x530490: sub             lr, x0, #0xfff
    //     0x530494: ldr             lr, [x21, lr, lsl #3]
    //     0x530498: blr             lr
    // 0x53049c: ldur            x1, [fp, #-0x20]
    // 0x5304a0: LoadField: r4 = r1->field_3f
    //     0x5304a0: ldur            w4, [x1, #0x3f]
    // 0x5304a4: DecompressPointer r4
    //     0x5304a4: add             x4, x4, HEAP, lsl #32
    // 0x5304a8: stur            x4, [fp, #-0x40]
    // 0x5304ac: cmp             w4, NULL
    // 0x5304b0: b.eq            #0x5305e4
    // 0x5304b4: ldur            x2, [fp, #-0x38]
    // 0x5304b8: LoadField: d0 = r2->field_7
    //     0x5304b8: ldur            d0, [x2, #7]
    // 0x5304bc: LoadField: d1 = r0->field_7
    //     0x5304bc: ldur            d1, [x0, #7]
    // 0x5304c0: fcmp            d1, d0
    // 0x5304c4: b.le            #0x5304d8
    // 0x5304c8: mov             x3, x0
    // 0x5304cc: r0 = AllocateRecord2()
    //     0x5304cc: bl              #0x9080c4  ; AllocateRecord2Stub
    // 0x5304d0: mov             x1, x0
    // 0x5304d4: b               #0x5304e8
    // 0x5304d8: mov             x3, x2
    // 0x5304dc: mov             x2, x0
    // 0x5304e0: r0 = AllocateRecord2()
    //     0x5304e0: bl              #0x9080c4  ; AllocateRecord2Stub
    // 0x5304e4: mov             x1, x0
    // 0x5304e8: ldur            x0, [fp, #-0x40]
    // 0x5304ec: LoadField: r2 = r1->field_f
    //     0x5304ec: ldur            w2, [x1, #0xf]
    // 0x5304f0: DecompressPointer r2
    //     0x5304f0: add             x2, x2, HEAP, lsl #32
    // 0x5304f4: LoadField: r3 = r1->field_13
    //     0x5304f4: ldur            w3, [x1, #0x13]
    // 0x5304f8: DecompressPointer r3
    //     0x5304f8: add             x3, x3, HEAP, lsl #32
    // 0x5304fc: cmp             w3, NULL
    // 0x530500: b.eq            #0x5305e8
    // 0x530504: LoadField: d0 = r3->field_7
    //     0x530504: ldur            d0, [x3, #7]
    // 0x530508: LoadField: d1 = r0->field_7
    //     0x530508: ldur            d1, [x0, #7]
    // 0x53050c: fcmp            d1, d0
    // 0x530510: b.le            #0x53051c
    // 0x530514: mov             x0, x3
    // 0x530518: b               #0x53053c
    // 0x53051c: cmp             w2, NULL
    // 0x530520: b.eq            #0x5305ec
    // 0x530524: LoadField: d0 = r2->field_7
    //     0x530524: ldur            d0, [x2, #7]
    // 0x530528: fcmp            d0, d1
    // 0x53052c: b.le            #0x530538
    // 0x530530: mov             x0, x2
    // 0x530534: b               #0x53053c
    // 0x530538: r0 = Null
    //     0x530538: mov             x0, NULL
    // 0x53053c: stur            x0, [fp, #-0x38]
    // 0x530540: cmp             w0, NULL
    // 0x530544: b.ne            #0x5305b0
    // 0x530548: ldur            x3, [fp, #-0x28]
    // 0x53054c: ldur            x0, [fp, #-0x30]
    // 0x530550: LoadField: r2 = r0->field_13
    //     0x530550: ldur            w2, [x0, #0x13]
    // 0x530554: DecompressPointer r2
    //     0x530554: add             x2, x2, HEAP, lsl #32
    // 0x530558: ldur            x1, [fp, #-0x10]
    // 0x53055c: r0 = getTransformTo()
    //     0x53055c: bl              #0x41b26c  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0x530560: mov             x2, x0
    // 0x530564: ldur            x0, [fp, #-0x28]
    // 0x530568: stur            x2, [fp, #-0x30]
    // 0x53056c: cmp             w0, NULL
    // 0x530570: b.ne            #0x530598
    // 0x530574: ldur            x1, [fp, #-0x10]
    // 0x530578: r0 = LoadClassIdInstr(r1)
    //     0x530578: ldur            x0, [x1, #-1]
    //     0x53057c: ubfx            x0, x0, #0xc, #0x14
    // 0x530580: r0 = GDT[cid_x0 + 0xa572]()
    //     0x530580: movz            x17, #0xa572
    //     0x530584: add             lr, x0, x17
    //     0x530588: ldr             lr, [x21, lr, lsl #3]
    //     0x53058c: blr             lr
    // 0x530590: mov             x2, x0
    // 0x530594: b               #0x53059c
    // 0x530598: mov             x2, x0
    // 0x53059c: ldur            x1, [fp, #-0x30]
    // 0x5305a0: r0 = transformRect()
    //     0x5305a0: bl              #0x448178  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x5305a4: LeaveFrame
    //     0x5305a4: mov             SP, fp
    //     0x5305a8: ldp             fp, lr, [SP], #0x10
    // 0x5305ac: ret
    //     0x5305ac: ret             
    // 0x5305b0: LoadField: d0 = r0->field_7
    //     0x5305b0: ldur            d0, [x0, #7]
    // 0x5305b4: ldur            x1, [fp, #-0x20]
    // 0x5305b8: ldur            x2, [fp, #-8]
    // 0x5305bc: ldur            x3, [fp, #-0x18]
    // 0x5305c0: r0 = moveTo()
    //     0x5305c0: bl              #0x5305f0  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::moveTo
    // 0x5305c4: ldur            x1, [fp, #-0x38]
    // 0x5305c8: LoadField: r0 = r1->field_f
    //     0x5305c8: ldur            w0, [x1, #0xf]
    // 0x5305cc: DecompressPointer r0
    //     0x5305cc: add             x0, x0, HEAP, lsl #32
    // 0x5305d0: LeaveFrame
    //     0x5305d0: mov             SP, fp
    //     0x5305d4: ldp             fp, lr, [SP], #0x10
    // 0x5305d8: ret
    //     0x5305d8: ret             
    // 0x5305dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5305dc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5305e0: b               #0x530428
    // 0x5305e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5305e4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5305e8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5305e8: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x5305ec: r0 = NullErrorSharedWithFPURegs()
    //     0x5305ec: bl              #0x909cac  ; NullErrorSharedWithFPURegsStub
  }
  _ showOnScreen(/* No info */) {
    // ** addr: 0x531440, size: 0x224
    // 0x531440: EnterFrame
    //     0x531440: stp             fp, lr, [SP, #-0x10]!
    //     0x531444: mov             fp, SP
    // 0x531448: AllocStack(0x48)
    //     0x531448: sub             SP, SP, #0x48
    // 0x53144c: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r1 => r2, fp-0x28 */, {dynamic curve = Instance_Cubic /* r3, fp-0x20 */, dynamic descendant = Null /* r5, fp-0x18 */, dynamic duration = Instance_Duration /* r6, fp-0x10 */, dynamic rect = Null /* r4, fp-0x8 */})
    //     0x53144c: mov             x2, x1
    //     0x531450: stur            x1, [fp, #-0x28]
    //     0x531454: ldur            w0, [x4, #0x13]
    //     0x531458: ldur            w1, [x4, #0x1f]
    //     0x53145c: add             x1, x1, HEAP, lsl #32
    //     0x531460: ldr             x16, [PP, #0x6248]  ; [pp+0x6248] "curve"
    //     0x531464: cmp             w1, w16
    //     0x531468: b.ne            #0x53148c
    //     0x53146c: ldur            w1, [x4, #0x23]
    //     0x531470: add             x1, x1, HEAP, lsl #32
    //     0x531474: sub             w3, w0, w1
    //     0x531478: add             x1, fp, w3, sxtw #2
    //     0x53147c: ldr             x1, [x1, #8]
    //     0x531480: mov             x3, x1
    //     0x531484: movz            x1, #0x1
    //     0x531488: b               #0x531494
    //     0x53148c: ldr             x3, [PP, #0x6428]  ; [pp+0x6428] Obj!Cubic@891821
    //     0x531490: movz            x1, #0
    //     0x531494: stur            x3, [fp, #-0x20]
    //     0x531498: lsl             x5, x1, #1
    //     0x53149c: lsl             w6, w5, #1
    //     0x5314a0: add             w7, w6, #8
    //     0x5314a4: add             x16, x4, w7, sxtw #1
    //     0x5314a8: ldur            w8, [x16, #0xf]
    //     0x5314ac: add             x8, x8, HEAP, lsl #32
    //     0x5314b0: ldr             x16, [PP, #0x6430]  ; [pp+0x6430] "descendant"
    //     0x5314b4: cmp             w8, w16
    //     0x5314b8: b.ne            #0x5314ec
    //     0x5314bc: add             w1, w6, #0xa
    //     0x5314c0: add             x16, x4, w1, sxtw #1
    //     0x5314c4: ldur            w6, [x16, #0xf]
    //     0x5314c8: add             x6, x6, HEAP, lsl #32
    //     0x5314cc: sub             w1, w0, w6
    //     0x5314d0: add             x6, fp, w1, sxtw #2
    //     0x5314d4: ldr             x6, [x6, #8]
    //     0x5314d8: add             w1, w5, #2
    //     0x5314dc: sbfx            x5, x1, #1, #0x1f
    //     0x5314e0: mov             x1, x5
    //     0x5314e4: mov             x5, x6
    //     0x5314e8: b               #0x5314f0
    //     0x5314ec: mov             x5, NULL
    //     0x5314f0: stur            x5, [fp, #-0x18]
    //     0x5314f4: lsl             x6, x1, #1
    //     0x5314f8: lsl             w7, w6, #1
    //     0x5314fc: add             w8, w7, #8
    //     0x531500: add             x16, x4, w8, sxtw #1
    //     0x531504: ldur            w9, [x16, #0xf]
    //     0x531508: add             x9, x9, HEAP, lsl #32
    //     0x53150c: ldr             x16, [PP, #0x6268]  ; [pp+0x6268] "duration"
    //     0x531510: cmp             w9, w16
    //     0x531514: b.ne            #0x531548
    //     0x531518: add             w1, w7, #0xa
    //     0x53151c: add             x16, x4, w1, sxtw #1
    //     0x531520: ldur            w7, [x16, #0xf]
    //     0x531524: add             x7, x7, HEAP, lsl #32
    //     0x531528: sub             w1, w0, w7
    //     0x53152c: add             x7, fp, w1, sxtw #2
    //     0x531530: ldr             x7, [x7, #8]
    //     0x531534: add             w1, w6, #2
    //     0x531538: sbfx            x6, x1, #1, #0x1f
    //     0x53153c: mov             x1, x6
    //     0x531540: mov             x6, x7
    //     0x531544: b               #0x53154c
    //     0x531548: ldr             x6, [PP, #0x2098]  ; [pp+0x2098] Obj!Duration@8b5e01
    //     0x53154c: stur            x6, [fp, #-0x10]
    //     0x531550: lsl             x7, x1, #1
    //     0x531554: lsl             w1, w7, #1
    //     0x531558: add             w7, w1, #8
    //     0x53155c: add             x16, x4, w7, sxtw #1
    //     0x531560: ldur            w8, [x16, #0xf]
    //     0x531564: add             x8, x8, HEAP, lsl #32
    //     0x531568: ldr             x16, [PP, #0x6438]  ; [pp+0x6438] "rect"
    //     0x53156c: cmp             w8, w16
    //     0x531570: b.ne            #0x531598
    //     0x531574: add             w7, w1, #0xa
    //     0x531578: add             x16, x4, w7, sxtw #1
    //     0x53157c: ldur            w1, [x16, #0xf]
    //     0x531580: add             x1, x1, HEAP, lsl #32
    //     0x531584: sub             w4, w0, w1
    //     0x531588: add             x0, fp, w4, sxtw #2
    //     0x53158c: ldr             x0, [x0, #8]
    //     0x531590: mov             x4, x0
    //     0x531594: b               #0x53159c
    //     0x531598: mov             x4, NULL
    //     0x53159c: stur            x4, [fp, #-8]
    // 0x5315a0: CheckStackOverflow
    //     0x5315a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5315a4: cmp             SP, x16
    //     0x5315a8: b.ls            #0x53165c
    // 0x5315ac: LoadField: r0 = r2->field_73
    //     0x5315ac: ldur            w0, [x2, #0x73]
    // 0x5315b0: DecompressPointer r0
    //     0x5315b0: add             x0, x0, HEAP, lsl #32
    // 0x5315b4: LoadField: r1 = r0->field_23
    //     0x5315b4: ldur            w1, [x0, #0x23]
    // 0x5315b8: DecompressPointer r1
    //     0x5315b8: add             x1, x1, HEAP, lsl #32
    // 0x5315bc: r0 = LoadClassIdInstr(r1)
    //     0x5315bc: ldur            x0, [x1, #-1]
    //     0x5315c0: ubfx            x0, x0, #0xc, #0x14
    // 0x5315c4: r0 = GDT[cid_x0 + 0xf67]()
    //     0x5315c4: add             lr, x0, #0xf67
    //     0x5315c8: ldr             lr, [x21, lr, lsl #3]
    //     0x5315cc: blr             lr
    // 0x5315d0: tbz             w0, #4, #0x531608
    // 0x5315d4: ldur            x16, [fp, #-0x18]
    // 0x5315d8: ldur            lr, [fp, #-8]
    // 0x5315dc: stp             lr, x16, [SP, #0x10]
    // 0x5315e0: ldur            x16, [fp, #-0x10]
    // 0x5315e4: ldur            lr, [fp, #-0x20]
    // 0x5315e8: stp             lr, x16, [SP]
    // 0x5315ec: ldur            x1, [fp, #-0x28]
    // 0x5315f0: r4 = const [0, 0x5, 0x4, 0x1, curve, 0x4, descendant, 0x1, duration, 0x3, rect, 0x2, null]
    //     0x5315f0: ldr             x4, [PP, #0x6440]  ; [pp+0x6440] List(13) [0, 0x5, 0x4, 0x1, "curve", 0x4, "descendant", 0x1, "duration", 0x3, "rect", 0x2, Null]
    // 0x5315f4: r0 = showOnScreen()
    //     0x5315f4: bl              #0x531bbc  ; [package:flutter/src/rendering/object.dart] RenderObject::showOnScreen
    // 0x5315f8: r0 = Null
    //     0x5315f8: mov             x0, NULL
    // 0x5315fc: LeaveFrame
    //     0x5315fc: mov             SP, fp
    //     0x531600: ldp             fp, lr, [SP], #0x10
    // 0x531604: ret
    //     0x531604: ret             
    // 0x531608: ldur            x0, [fp, #-0x28]
    // 0x53160c: LoadField: r5 = r0->field_73
    //     0x53160c: ldur            w5, [x0, #0x73]
    // 0x531610: DecompressPointer r5
    //     0x531610: add             x5, x5, HEAP, lsl #32
    // 0x531614: ldur            x1, [fp, #-0x20]
    // 0x531618: ldur            x2, [fp, #-0x18]
    // 0x53161c: ldur            x3, [fp, #-0x10]
    // 0x531620: ldur            x6, [fp, #-8]
    // 0x531624: mov             x7, x0
    // 0x531628: r0 = showInViewport()
    //     0x531628: bl              #0x5303dc  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::showInViewport
    // 0x53162c: ldur            x16, [fp, #-0x10]
    // 0x531630: stp             x16, x0, [SP, #8]
    // 0x531634: ldur            x16, [fp, #-0x20]
    // 0x531638: str             x16, [SP]
    // 0x53163c: ldur            x1, [fp, #-0x28]
    // 0x531640: r4 = const [0, 0x4, 0x3, 0x1, curve, 0x3, duration, 0x2, rect, 0x1, null]
    //     0x531640: add             x4, PP, #8, lsl #12  ; [pp+0x8080] List(11) [0, 0x4, 0x3, 0x1, "curve", 0x3, "duration", 0x2, "rect", 0x1, Null]
    //     0x531644: ldr             x4, [x4, #0x80]
    // 0x531648: r0 = showOnScreen()
    //     0x531648: bl              #0x531bbc  ; [package:flutter/src/rendering/object.dart] RenderObject::showOnScreen
    // 0x53164c: r0 = Null
    //     0x53164c: mov             x0, NULL
    // 0x531650: LeaveFrame
    //     0x531650: mov             SP, fp
    //     0x531654: ldp             fp, lr, [SP], #0x10
    // 0x531658: ret
    //     0x531658: ret             
    // 0x53165c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53165c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x531660: b               #0x5315ac
  }
  _ dispose(/* No info */) {
    // ** addr: 0x536ba8, size: 0x50
    // 0x536ba8: EnterFrame
    //     0x536ba8: stp             fp, lr, [SP, #-0x10]!
    //     0x536bac: mov             fp, SP
    // 0x536bb0: AllocStack(0x8)
    //     0x536bb0: sub             SP, SP, #8
    // 0x536bb4: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r1 => r0, fp-0x8 */)
    //     0x536bb4: mov             x0, x1
    //     0x536bb8: stur            x1, [fp, #-8]
    // 0x536bbc: CheckStackOverflow
    //     0x536bbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x536bc0: cmp             SP, x16
    //     0x536bc4: b.ls            #0x536bf0
    // 0x536bc8: LoadField: r1 = r0->field_8b
    //     0x536bc8: ldur            w1, [x0, #0x8b]
    // 0x536bcc: DecompressPointer r1
    //     0x536bcc: add             x1, x1, HEAP, lsl #32
    // 0x536bd0: r2 = Null
    //     0x536bd0: mov             x2, NULL
    // 0x536bd4: r0 = layer=()
    //     0x536bd4: bl              #0x4d148c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x536bd8: ldur            x1, [fp, #-8]
    // 0x536bdc: r0 = dispose()
    //     0x536bdc: bl              #0x536cac  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x536be0: r0 = Null
    //     0x536be0: mov             x0, NULL
    // 0x536be4: LeaveFrame
    //     0x536be4: mov             SP, fp
    //     0x536be8: ldp             fp, lr, [SP], #0x10
    // 0x536bec: ret
    //     0x536bec: ret             
    // 0x536bf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x536bf0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x536bf4: b               #0x536bc8
  }
  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x53e400, size: 0x40
    // 0x53e400: EnterFrame
    //     0x53e400: stp             fp, lr, [SP, #-0x10]!
    //     0x53e404: mov             fp, SP
    // 0x53e408: mov             x0, x1
    // 0x53e40c: mov             x1, x2
    // 0x53e410: CheckStackOverflow
    //     0x53e410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53e414: cmp             SP, x16
    //     0x53e418: b.ls            #0x53e438
    // 0x53e41c: r2 = Instance_SemanticsTag
    //     0x53e41c: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e990] Obj!SemanticsTag@88dfd1
    //     0x53e420: ldr             x2, [x2, #0x990]
    // 0x53e424: r0 = addTagForChildren()
    //     0x53e424: bl              #0x539868  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::addTagForChildren
    // 0x53e428: r0 = Null
    //     0x53e428: mov             x0, NULL
    // 0x53e42c: LeaveFrame
    //     0x53e42c: mov             SP, fp
    //     0x53e430: ldp             fp, lr, [SP], #0x10
    // 0x53e434: ret
    //     0x53e434: ret             
    // 0x53e438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53e438: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53e43c: b               #0x53e41c
  }
  _ describeApproximatePaintClip(/* No info */) {
    // ** addr: 0x53e6f0, size: 0x264
    // 0x53e6f0: EnterFrame
    //     0x53e6f0: stp             fp, lr, [SP, #-0x10]!
    //     0x53e6f4: mov             fp, SP
    // 0x53e6f8: AllocStack(0x48)
    //     0x53e6f8: sub             SP, SP, #0x48
    // 0x53e6fc: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x53e6fc: mov             x4, x1
    //     0x53e700: mov             x3, x2
    //     0x53e704: stur            x1, [fp, #-8]
    //     0x53e708: stur            x2, [fp, #-0x10]
    // 0x53e70c: CheckStackOverflow
    //     0x53e70c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53e710: cmp             SP, x16
    //     0x53e714: b.ls            #0x53e94c
    // 0x53e718: mov             x0, x3
    // 0x53e71c: r2 = Null
    //     0x53e71c: mov             x2, NULL
    // 0x53e720: r1 = Null
    //     0x53e720: mov             x1, NULL
    // 0x53e724: r4 = 60
    //     0x53e724: movz            x4, #0x3c
    // 0x53e728: branchIfSmi(r0, 0x53e734)
    //     0x53e728: tbz             w0, #0, #0x53e734
    // 0x53e72c: r4 = LoadClassIdInstr(r0)
    //     0x53e72c: ldur            x4, [x0, #-1]
    //     0x53e730: ubfx            x4, x4, #0xc, #0x14
    // 0x53e734: sub             x4, x4, #0x470
    // 0x53e738: cmp             x4, #0x24
    // 0x53e73c: b.ls            #0x53e754
    // 0x53e740: r8 = RenderSliver
    //     0x53e740: add             x8, PP, #0x29, lsl #12  ; [pp+0x29228] Type: RenderSliver
    //     0x53e744: ldr             x8, [x8, #0x228]
    // 0x53e748: r3 = Null
    //     0x53e748: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e958] Null
    //     0x53e74c: ldr             x3, [x3, #0x958]
    // 0x53e750: r0 = RenderSliver()
    //     0x53e750: bl              #0x4284fc  ; IsType_RenderSliver_Stub
    // 0x53e754: ldur            x1, [fp, #-8]
    // 0x53e758: r0 = size()
    //     0x53e758: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x53e75c: mov             x2, x0
    // 0x53e760: r1 = Instance_Offset
    //     0x53e760: ldr             x1, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x53e764: r0 = &()
    //     0x53e764: bl              #0x41f838  ; [dart:ui] Offset::&
    // 0x53e768: mov             x3, x0
    // 0x53e76c: ldur            x0, [fp, #-0x10]
    // 0x53e770: stur            x3, [fp, #-0x20]
    // 0x53e774: LoadField: r4 = r0->field_27
    //     0x53e774: ldur            w4, [x0, #0x27]
    // 0x53e778: DecompressPointer r4
    //     0x53e778: add             x4, x4, HEAP, lsl #32
    // 0x53e77c: stur            x4, [fp, #-0x18]
    // 0x53e780: cmp             w4, NULL
    // 0x53e784: b.eq            #0x53e930
    // 0x53e788: mov             x0, x4
    // 0x53e78c: r2 = Null
    //     0x53e78c: mov             x2, NULL
    // 0x53e790: r1 = Null
    //     0x53e790: mov             x1, NULL
    // 0x53e794: r4 = LoadClassIdInstr(r0)
    //     0x53e794: ldur            x4, [x0, #-1]
    //     0x53e798: ubfx            x4, x4, #0xc, #0x14
    // 0x53e79c: cmp             x4, #0x553
    // 0x53e7a0: b.eq            #0x53e7b8
    // 0x53e7a4: r8 = SliverConstraints
    //     0x53e7a4: add             x8, PP, #0x28, lsl #12  ; [pp+0x28ad0] Type: SliverConstraints
    //     0x53e7a8: ldr             x8, [x8, #0xad0]
    // 0x53e7ac: r3 = Null
    //     0x53e7ac: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e968] Null
    //     0x53e7b0: ldr             x3, [x3, #0x968]
    // 0x53e7b4: r0 = DefaultTypeTest()
    //     0x53e7b4: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x53e7b8: ldur            x0, [fp, #-0x18]
    // 0x53e7bc: LoadField: d0 = r0->field_23
    //     0x53e7bc: ldur            d0, [x0, #0x23]
    // 0x53e7c0: d1 = 0.000000
    //     0x53e7c0: eor             v1.16b, v1.16b, v1.16b
    // 0x53e7c4: fcmp            d0, d1
    // 0x53e7c8: b.ne            #0x53e7d4
    // 0x53e7cc: ldur            x1, [fp, #-0x20]
    // 0x53e7d0: b               #0x53e920
    // 0x53e7d4: LoadField: d1 = r0->field_3f
    //     0x53e7d4: ldur            d1, [x0, #0x3f]
    // 0x53e7d8: mov             x1, v1.d[0]
    // 0x53e7dc: and             x1, x1, #0x7fffffffffffffff
    // 0x53e7e0: r17 = 9218868437227405312
    //     0x53e7e0: orr             x17, xzr, #0x7ff0000000000000
    // 0x53e7e4: cmp             x1, x17
    // 0x53e7e8: b.eq            #0x53e91c
    // 0x53e7ec: fcmp            d1, d1
    // 0x53e7f0: b.vc            #0x53e7fc
    // 0x53e7f4: ldur            x1, [fp, #-0x20]
    // 0x53e7f8: b               #0x53e920
    // 0x53e7fc: ldur            x2, [fp, #-8]
    // 0x53e800: ldur            x1, [fp, #-0x20]
    // 0x53e804: LoadField: d2 = r1->field_7
    //     0x53e804: ldur            d2, [x1, #7]
    // 0x53e808: stur            d2, [fp, #-0x48]
    // 0x53e80c: ArrayLoad: d3 = r1[0]  ; List_8
    //     0x53e80c: ldur            d3, [x1, #0x17]
    // 0x53e810: stur            d3, [fp, #-0x40]
    // 0x53e814: LoadField: d4 = r1->field_f
    //     0x53e814: ldur            d4, [x1, #0xf]
    // 0x53e818: stur            d4, [fp, #-0x38]
    // 0x53e81c: LoadField: d5 = r1->field_1f
    //     0x53e81c: ldur            d5, [x1, #0x1f]
    // 0x53e820: stur            d5, [fp, #-0x30]
    // 0x53e824: LoadField: d6 = r0->field_2b
    //     0x53e824: ldur            d6, [x0, #0x2b]
    // 0x53e828: fsub            d7, d1, d6
    // 0x53e82c: fadd            d1, d7, d0
    // 0x53e830: stur            d1, [fp, #-0x28]
    // 0x53e834: LoadField: r1 = r2->field_6b
    //     0x53e834: ldur            w1, [x2, #0x6b]
    // 0x53e838: DecompressPointer r1
    //     0x53e838: add             x1, x1, HEAP, lsl #32
    // 0x53e83c: LoadField: r2 = r0->field_b
    //     0x53e83c: ldur            w2, [x0, #0xb]
    // 0x53e840: DecompressPointer r2
    //     0x53e840: add             x2, x2, HEAP, lsl #32
    // 0x53e844: r0 = applyGrowthDirectionToAxisDirection()
    //     0x53e844: bl              #0x48b88c  ; [package:flutter/src/rendering/sliver.dart] ::applyGrowthDirectionToAxisDirection
    // 0x53e848: LoadField: r1 = r0->field_7
    //     0x53e848: ldur            x1, [x0, #7]
    // 0x53e84c: cmp             x1, #1
    // 0x53e850: b.gt            #0x53e898
    // 0x53e854: cmp             x1, #0
    // 0x53e858: b.gt            #0x53e87c
    // 0x53e85c: ldur            d0, [fp, #-0x30]
    // 0x53e860: ldur            d1, [fp, #-0x28]
    // 0x53e864: fsub            d2, d0, d1
    // 0x53e868: ldur            d3, [fp, #-0x48]
    // 0x53e86c: mov             v0.16b, v2.16b
    // 0x53e870: ldur            d2, [fp, #-0x40]
    // 0x53e874: ldur            d1, [fp, #-0x38]
    // 0x53e878: b               #0x53e8dc
    // 0x53e87c: ldur            d2, [fp, #-0x48]
    // 0x53e880: ldur            d0, [fp, #-0x30]
    // 0x53e884: ldur            d1, [fp, #-0x28]
    // 0x53e888: fadd            d3, d2, d1
    // 0x53e88c: ldur            d2, [fp, #-0x40]
    // 0x53e890: ldur            d1, [fp, #-0x38]
    // 0x53e894: b               #0x53e8dc
    // 0x53e898: ldur            d2, [fp, #-0x48]
    // 0x53e89c: ldur            d0, [fp, #-0x30]
    // 0x53e8a0: ldur            d1, [fp, #-0x28]
    // 0x53e8a4: cmp             x1, #2
    // 0x53e8a8: b.gt            #0x53e8c4
    // 0x53e8ac: ldur            d3, [fp, #-0x38]
    // 0x53e8b0: fadd            d4, d3, d1
    // 0x53e8b4: mov             v3.16b, v2.16b
    // 0x53e8b8: ldur            d2, [fp, #-0x40]
    // 0x53e8bc: mov             v1.16b, v4.16b
    // 0x53e8c0: b               #0x53e8dc
    // 0x53e8c4: ldur            d4, [fp, #-0x40]
    // 0x53e8c8: ldur            d3, [fp, #-0x38]
    // 0x53e8cc: fsub            d5, d4, d1
    // 0x53e8d0: mov             v1.16b, v3.16b
    // 0x53e8d4: mov             v3.16b, v2.16b
    // 0x53e8d8: mov             v2.16b, v5.16b
    // 0x53e8dc: stur            d3, [fp, #-0x28]
    // 0x53e8e0: stur            d2, [fp, #-0x30]
    // 0x53e8e4: stur            d1, [fp, #-0x38]
    // 0x53e8e8: stur            d0, [fp, #-0x40]
    // 0x53e8ec: r0 = Rect()
    //     0x53e8ec: bl              #0x395afc  ; AllocateRectStub -> Rect (size=0x28)
    // 0x53e8f0: ldur            d0, [fp, #-0x28]
    // 0x53e8f4: StoreField: r0->field_7 = d0
    //     0x53e8f4: stur            d0, [x0, #7]
    // 0x53e8f8: ldur            d0, [fp, #-0x38]
    // 0x53e8fc: StoreField: r0->field_f = d0
    //     0x53e8fc: stur            d0, [x0, #0xf]
    // 0x53e900: ldur            d0, [fp, #-0x30]
    // 0x53e904: ArrayStore: r0[0] = d0  ; List_8
    //     0x53e904: stur            d0, [x0, #0x17]
    // 0x53e908: ldur            d0, [fp, #-0x40]
    // 0x53e90c: StoreField: r0->field_1f = d0
    //     0x53e90c: stur            d0, [x0, #0x1f]
    // 0x53e910: LeaveFrame
    //     0x53e910: mov             SP, fp
    //     0x53e914: ldp             fp, lr, [SP], #0x10
    // 0x53e918: ret
    //     0x53e918: ret             
    // 0x53e91c: ldur            x1, [fp, #-0x20]
    // 0x53e920: mov             x0, x1
    // 0x53e924: LeaveFrame
    //     0x53e924: mov             SP, fp
    //     0x53e928: ldp             fp, lr, [SP], #0x10
    // 0x53e92c: ret
    //     0x53e92c: ret             
    // 0x53e930: r0 = StateError()
    //     0x53e930: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x53e934: mov             x1, x0
    // 0x53e938: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x53e938: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x53e93c: StoreField: r1->field_b = r0
    //     0x53e93c: stur            w0, [x1, #0xb]
    // 0x53e940: mov             x0, x1
    // 0x53e944: r0 = Throw()
    //     0x53e944: bl              #0x9075bc  ; ThrowStub
    // 0x53e948: brk             #0
    // 0x53e94c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53e94c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53e950: b               #0x53e718
  }
  set _ offset=(/* No info */) {
    // ** addr: 0x72674c, size: 0x19c
    // 0x72674c: EnterFrame
    //     0x72674c: stp             fp, lr, [SP, #-0x10]!
    //     0x726750: mov             fp, SP
    // 0x726754: AllocStack(0x18)
    //     0x726754: sub             SP, SP, #0x18
    // 0x726758: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x726758: mov             x3, x1
    //     0x72675c: mov             x0, x2
    //     0x726760: stur            x1, [fp, #-0x10]
    //     0x726764: stur            x2, [fp, #-0x18]
    // 0x726768: CheckStackOverflow
    //     0x726768: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72676c: cmp             SP, x16
    //     0x726770: b.ls            #0x7268e0
    // 0x726774: LoadField: r4 = r3->field_73
    //     0x726774: ldur            w4, [x3, #0x73]
    // 0x726778: DecompressPointer r4
    //     0x726778: add             x4, x4, HEAP, lsl #32
    // 0x72677c: stur            x4, [fp, #-8]
    // 0x726780: cmp             w0, w4
    // 0x726784: b.ne            #0x726798
    // 0x726788: r0 = Null
    //     0x726788: mov             x0, NULL
    // 0x72678c: LeaveFrame
    //     0x72678c: mov             SP, fp
    //     0x726790: ldp             fp, lr, [SP], #0x10
    // 0x726794: ret
    //     0x726794: ret             
    // 0x726798: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x726798: ldur            w1, [x3, #0x17]
    // 0x72679c: DecompressPointer r1
    //     0x72679c: add             x1, x1, HEAP, lsl #32
    // 0x7267a0: cmp             w1, NULL
    // 0x7267a4: b.eq            #0x7267f0
    // 0x7267a8: r1 = LoadClassIdInstr(r3)
    //     0x7267a8: ldur            x1, [x3, #-1]
    //     0x7267ac: ubfx            x1, x1, #0xc, #0x14
    // 0x7267b0: sub             x16, x1, #0x4aa
    // 0x7267b4: cmp             x16, #1
    // 0x7267b8: b.hi            #0x7267d4
    // 0x7267bc: mov             x2, x3
    // 0x7267c0: r1 = Function 'markNeedsLayout':.
    //     0x7267c0: add             x1, PP, #0x29, lsl #12  ; [pp+0x29df0] AnonymousClosure: (0x43390c), in [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout (0x5289e0)
    //     0x7267c4: ldr             x1, [x1, #0xdf0]
    // 0x7267c8: r0 = AllocateClosure()
    //     0x7267c8: bl              #0x908734  ; AllocateClosureStub
    // 0x7267cc: mov             x2, x0
    // 0x7267d0: b               #0x7267e8
    // 0x7267d4: ldur            x2, [fp, #-0x10]
    // 0x7267d8: r1 = Function 'markNeedsLayout':.
    //     0x7267d8: add             x1, PP, #0x29, lsl #12  ; [pp+0x29df8] AnonymousClosure: (0x433d90), in [package:flutter/src/widgets/nested_scroll_view.dart] RenderNestedScrollViewViewport::markNeedsLayout (0x528994)
    //     0x7267dc: ldr             x1, [x1, #0xdf8]
    // 0x7267e0: r0 = AllocateClosure()
    //     0x7267e0: bl              #0x908734  ; AllocateClosureStub
    // 0x7267e4: mov             x2, x0
    // 0x7267e8: ldur            x1, [fp, #-8]
    // 0x7267ec: r0 = removeListener()
    //     0x7267ec: bl              #0x8373e0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x7267f0: ldur            x3, [fp, #-0x10]
    // 0x7267f4: ldur            x0, [fp, #-0x18]
    // 0x7267f8: StoreField: r3->field_73 = r0
    //     0x7267f8: stur            w0, [x3, #0x73]
    //     0x7267fc: ldurb           w16, [x3, #-1]
    //     0x726800: ldurb           w17, [x0, #-1]
    //     0x726804: and             x16, x17, x16, lsr #2
    //     0x726808: tst             x16, HEAP, lsr #32
    //     0x72680c: b.eq            #0x726814
    //     0x726810: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x726814: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x726814: ldur            w0, [x3, #0x17]
    // 0x726818: DecompressPointer r0
    //     0x726818: add             x0, x0, HEAP, lsl #32
    // 0x72681c: cmp             w0, NULL
    // 0x726820: b.eq            #0x72686c
    // 0x726824: r0 = LoadClassIdInstr(r3)
    //     0x726824: ldur            x0, [x3, #-1]
    //     0x726828: ubfx            x0, x0, #0xc, #0x14
    // 0x72682c: sub             x16, x0, #0x4aa
    // 0x726830: cmp             x16, #1
    // 0x726834: b.hi            #0x726850
    // 0x726838: mov             x2, x3
    // 0x72683c: r1 = Function 'markNeedsLayout':.
    //     0x72683c: add             x1, PP, #0x29, lsl #12  ; [pp+0x29df0] AnonymousClosure: (0x43390c), in [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout (0x5289e0)
    //     0x726840: ldr             x1, [x1, #0xdf0]
    // 0x726844: r0 = AllocateClosure()
    //     0x726844: bl              #0x908734  ; AllocateClosureStub
    // 0x726848: mov             x2, x0
    // 0x72684c: b               #0x726864
    // 0x726850: ldur            x2, [fp, #-0x10]
    // 0x726854: r1 = Function 'markNeedsLayout':.
    //     0x726854: add             x1, PP, #0x29, lsl #12  ; [pp+0x29df8] AnonymousClosure: (0x433d90), in [package:flutter/src/widgets/nested_scroll_view.dart] RenderNestedScrollViewViewport::markNeedsLayout (0x528994)
    //     0x726858: ldr             x1, [x1, #0xdf8]
    // 0x72685c: r0 = AllocateClosure()
    //     0x72685c: bl              #0x908734  ; AllocateClosureStub
    // 0x726860: mov             x2, x0
    // 0x726864: ldur            x1, [fp, #-0x18]
    // 0x726868: r0 = addListener()
    //     0x726868: bl              #0x836984  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x72686c: ldur            x0, [fp, #-0x10]
    // 0x726870: r1 = LoadClassIdInstr(r0)
    //     0x726870: ldur            x1, [x0, #-1]
    //     0x726874: ubfx            x1, x1, #0xc, #0x14
    // 0x726878: sub             x16, x1, #0x4aa
    // 0x72687c: cmp             x16, #1
    // 0x726880: b.hi            #0x7268bc
    // 0x726884: LoadField: r1 = r0->field_4f
    //     0x726884: ldur            w1, [x0, #0x4f]
    // 0x726888: DecompressPointer r1
    //     0x726888: add             x1, x1, HEAP, lsl #32
    // 0x72688c: r0 = clear()
    //     0x72688c: bl              #0x4339e0  ; [package:flutter/src/rendering/box.dart] _LayoutCacheStorage::clear
    // 0x726890: tbnz            w0, #4, #0x7268b0
    // 0x726894: ldur            x1, [fp, #-0x10]
    // 0x726898: r0 = context()
    //     0x726898: bl              #0x902000  ; [package:source_span/src/span_with_context.dart] SourceSpanWithContext::context
    // 0x72689c: cmp             w0, NULL
    // 0x7268a0: b.eq            #0x7268b0
    // 0x7268a4: ldur            x1, [fp, #-0x10]
    // 0x7268a8: r0 = markParentNeedsLayout()
    //     0x7268a8: bl              #0x433944  ; [package:flutter/src/rendering/object.dart] RenderObject::markParentNeedsLayout
    // 0x7268ac: b               #0x7268d0
    // 0x7268b0: ldur            x1, [fp, #-0x10]
    // 0x7268b4: r0 = markNeedsLayout()
    //     0x7268b4: bl              #0x528aa8  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsLayout
    // 0x7268b8: b               #0x7268d0
    // 0x7268bc: LoadField: r1 = r0->field_a7
    //     0x7268bc: ldur            w1, [x0, #0xa7]
    // 0x7268c0: DecompressPointer r1
    //     0x7268c0: add             x1, x1, HEAP, lsl #32
    // 0x7268c4: r0 = notifyListeners()
    //     0x7268c4: bl              #0x391cec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x7268c8: ldur            x1, [fp, #-0x10]
    // 0x7268cc: r0 = markNeedsLayout()
    //     0x7268cc: bl              #0x5289e0  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7268d0: r0 = Null
    //     0x7268d0: mov             x0, NULL
    // 0x7268d4: LeaveFrame
    //     0x7268d4: mov             SP, fp
    //     0x7268d8: ldp             fp, lr, [SP], #0x10
    // 0x7268dc: ret
    //     0x7268dc: ret             
    // 0x7268e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7268e0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7268e4: b               #0x726774
  }
  set _ crossAxisDirection=(/* No info */) {
    // ** addr: 0x7269a4, size: 0xdc
    // 0x7269a4: EnterFrame
    //     0x7269a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7269a8: mov             fp, SP
    // 0x7269ac: AllocStack(0x8)
    //     0x7269ac: sub             SP, SP, #8
    // 0x7269b0: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x7269b0: mov             x0, x2
    //     0x7269b4: mov             x2, x1
    //     0x7269b8: stur            x1, [fp, #-8]
    // 0x7269bc: CheckStackOverflow
    //     0x7269bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7269c0: cmp             SP, x16
    //     0x7269c4: b.ls            #0x726a78
    // 0x7269c8: LoadField: r1 = r2->field_6f
    //     0x7269c8: ldur            w1, [x2, #0x6f]
    // 0x7269cc: DecompressPointer r1
    //     0x7269cc: add             x1, x1, HEAP, lsl #32
    // 0x7269d0: cmp             w0, w1
    // 0x7269d4: b.ne            #0x7269e8
    // 0x7269d8: r0 = Null
    //     0x7269d8: mov             x0, NULL
    // 0x7269dc: LeaveFrame
    //     0x7269dc: mov             SP, fp
    //     0x7269e0: ldp             fp, lr, [SP], #0x10
    // 0x7269e4: ret
    //     0x7269e4: ret             
    // 0x7269e8: StoreField: r2->field_6f = r0
    //     0x7269e8: stur            w0, [x2, #0x6f]
    //     0x7269ec: ldurb           w16, [x2, #-1]
    //     0x7269f0: ldurb           w17, [x0, #-1]
    //     0x7269f4: and             x16, x17, x16, lsr #2
    //     0x7269f8: tst             x16, HEAP, lsr #32
    //     0x7269fc: b.eq            #0x726a04
    //     0x726a00: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x726a04: r0 = LoadClassIdInstr(r2)
    //     0x726a04: ldur            x0, [x2, #-1]
    //     0x726a08: ubfx            x0, x0, #0xc, #0x14
    // 0x726a0c: sub             x16, x0, #0x4aa
    // 0x726a10: cmp             x16, #1
    // 0x726a14: b.hi            #0x726a50
    // 0x726a18: LoadField: r1 = r2->field_4f
    //     0x726a18: ldur            w1, [x2, #0x4f]
    // 0x726a1c: DecompressPointer r1
    //     0x726a1c: add             x1, x1, HEAP, lsl #32
    // 0x726a20: r0 = clear()
    //     0x726a20: bl              #0x4339e0  ; [package:flutter/src/rendering/box.dart] _LayoutCacheStorage::clear
    // 0x726a24: tbnz            w0, #4, #0x726a44
    // 0x726a28: ldur            x1, [fp, #-8]
    // 0x726a2c: r0 = context()
    //     0x726a2c: bl              #0x902000  ; [package:source_span/src/span_with_context.dart] SourceSpanWithContext::context
    // 0x726a30: cmp             w0, NULL
    // 0x726a34: b.eq            #0x726a44
    // 0x726a38: ldur            x1, [fp, #-8]
    // 0x726a3c: r0 = markParentNeedsLayout()
    //     0x726a3c: bl              #0x433944  ; [package:flutter/src/rendering/object.dart] RenderObject::markParentNeedsLayout
    // 0x726a40: b               #0x726a68
    // 0x726a44: ldur            x1, [fp, #-8]
    // 0x726a48: r0 = markNeedsLayout()
    //     0x726a48: bl              #0x528aa8  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsLayout
    // 0x726a4c: b               #0x726a68
    // 0x726a50: mov             x0, x2
    // 0x726a54: LoadField: r1 = r0->field_a7
    //     0x726a54: ldur            w1, [x0, #0xa7]
    // 0x726a58: DecompressPointer r1
    //     0x726a58: add             x1, x1, HEAP, lsl #32
    // 0x726a5c: r0 = notifyListeners()
    //     0x726a5c: bl              #0x391cec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x726a60: ldur            x1, [fp, #-8]
    // 0x726a64: r0 = markNeedsLayout()
    //     0x726a64: bl              #0x5289e0  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x726a68: r0 = Null
    //     0x726a68: mov             x0, NULL
    // 0x726a6c: LeaveFrame
    //     0x726a6c: mov             SP, fp
    //     0x726a70: ldp             fp, lr, [SP], #0x10
    // 0x726a74: ret
    //     0x726a74: ret             
    // 0x726a78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x726a78: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x726a7c: b               #0x7269c8
  }
  set _ axisDirection=(/* No info */) {
    // ** addr: 0x726b10, size: 0xdc
    // 0x726b10: EnterFrame
    //     0x726b10: stp             fp, lr, [SP, #-0x10]!
    //     0x726b14: mov             fp, SP
    // 0x726b18: AllocStack(0x8)
    //     0x726b18: sub             SP, SP, #8
    // 0x726b1c: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x726b1c: mov             x0, x2
    //     0x726b20: mov             x2, x1
    //     0x726b24: stur            x1, [fp, #-8]
    // 0x726b28: CheckStackOverflow
    //     0x726b28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x726b2c: cmp             SP, x16
    //     0x726b30: b.ls            #0x726be4
    // 0x726b34: LoadField: r1 = r2->field_6b
    //     0x726b34: ldur            w1, [x2, #0x6b]
    // 0x726b38: DecompressPointer r1
    //     0x726b38: add             x1, x1, HEAP, lsl #32
    // 0x726b3c: cmp             w0, w1
    // 0x726b40: b.ne            #0x726b54
    // 0x726b44: r0 = Null
    //     0x726b44: mov             x0, NULL
    // 0x726b48: LeaveFrame
    //     0x726b48: mov             SP, fp
    //     0x726b4c: ldp             fp, lr, [SP], #0x10
    // 0x726b50: ret
    //     0x726b50: ret             
    // 0x726b54: StoreField: r2->field_6b = r0
    //     0x726b54: stur            w0, [x2, #0x6b]
    //     0x726b58: ldurb           w16, [x2, #-1]
    //     0x726b5c: ldurb           w17, [x0, #-1]
    //     0x726b60: and             x16, x17, x16, lsr #2
    //     0x726b64: tst             x16, HEAP, lsr #32
    //     0x726b68: b.eq            #0x726b70
    //     0x726b6c: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x726b70: r0 = LoadClassIdInstr(r2)
    //     0x726b70: ldur            x0, [x2, #-1]
    //     0x726b74: ubfx            x0, x0, #0xc, #0x14
    // 0x726b78: sub             x16, x0, #0x4aa
    // 0x726b7c: cmp             x16, #1
    // 0x726b80: b.hi            #0x726bbc
    // 0x726b84: LoadField: r1 = r2->field_4f
    //     0x726b84: ldur            w1, [x2, #0x4f]
    // 0x726b88: DecompressPointer r1
    //     0x726b88: add             x1, x1, HEAP, lsl #32
    // 0x726b8c: r0 = clear()
    //     0x726b8c: bl              #0x4339e0  ; [package:flutter/src/rendering/box.dart] _LayoutCacheStorage::clear
    // 0x726b90: tbnz            w0, #4, #0x726bb0
    // 0x726b94: ldur            x1, [fp, #-8]
    // 0x726b98: r0 = context()
    //     0x726b98: bl              #0x902000  ; [package:source_span/src/span_with_context.dart] SourceSpanWithContext::context
    // 0x726b9c: cmp             w0, NULL
    // 0x726ba0: b.eq            #0x726bb0
    // 0x726ba4: ldur            x1, [fp, #-8]
    // 0x726ba8: r0 = markParentNeedsLayout()
    //     0x726ba8: bl              #0x433944  ; [package:flutter/src/rendering/object.dart] RenderObject::markParentNeedsLayout
    // 0x726bac: b               #0x726bd4
    // 0x726bb0: ldur            x1, [fp, #-8]
    // 0x726bb4: r0 = markNeedsLayout()
    //     0x726bb4: bl              #0x528aa8  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsLayout
    // 0x726bb8: b               #0x726bd4
    // 0x726bbc: mov             x0, x2
    // 0x726bc0: LoadField: r1 = r0->field_a7
    //     0x726bc0: ldur            w1, [x0, #0xa7]
    // 0x726bc4: DecompressPointer r1
    //     0x726bc4: add             x1, x1, HEAP, lsl #32
    // 0x726bc8: r0 = notifyListeners()
    //     0x726bc8: bl              #0x391cec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x726bcc: ldur            x1, [fp, #-8]
    // 0x726bd0: r0 = markNeedsLayout()
    //     0x726bd0: bl              #0x5289e0  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x726bd4: r0 = Null
    //     0x726bd4: mov             x0, NULL
    // 0x726bd8: LeaveFrame
    //     0x726bd8: mov             SP, fp
    //     0x726bdc: ldp             fp, lr, [SP], #0x10
    // 0x726be0: ret
    //     0x726be0: ret             
    // 0x726be4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x726be4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x726be8: b               #0x726b34
  }
  set _ cacheExtentStyle=(/* No info */) {
    // ** addr: 0x726cf8, size: 0xdc
    // 0x726cf8: EnterFrame
    //     0x726cf8: stp             fp, lr, [SP, #-0x10]!
    //     0x726cfc: mov             fp, SP
    // 0x726d00: AllocStack(0x8)
    //     0x726d00: sub             SP, SP, #8
    // 0x726d04: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x726d04: mov             x0, x2
    //     0x726d08: mov             x2, x1
    //     0x726d0c: stur            x1, [fp, #-8]
    // 0x726d10: CheckStackOverflow
    //     0x726d10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x726d14: cmp             SP, x16
    //     0x726d18: b.ls            #0x726dcc
    // 0x726d1c: LoadField: r1 = r2->field_83
    //     0x726d1c: ldur            w1, [x2, #0x83]
    // 0x726d20: DecompressPointer r1
    //     0x726d20: add             x1, x1, HEAP, lsl #32
    // 0x726d24: cmp             w0, w1
    // 0x726d28: b.ne            #0x726d3c
    // 0x726d2c: r0 = Null
    //     0x726d2c: mov             x0, NULL
    // 0x726d30: LeaveFrame
    //     0x726d30: mov             SP, fp
    //     0x726d34: ldp             fp, lr, [SP], #0x10
    // 0x726d38: ret
    //     0x726d38: ret             
    // 0x726d3c: StoreField: r2->field_83 = r0
    //     0x726d3c: stur            w0, [x2, #0x83]
    //     0x726d40: ldurb           w16, [x2, #-1]
    //     0x726d44: ldurb           w17, [x0, #-1]
    //     0x726d48: and             x16, x17, x16, lsr #2
    //     0x726d4c: tst             x16, HEAP, lsr #32
    //     0x726d50: b.eq            #0x726d58
    //     0x726d54: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x726d58: r0 = LoadClassIdInstr(r2)
    //     0x726d58: ldur            x0, [x2, #-1]
    //     0x726d5c: ubfx            x0, x0, #0xc, #0x14
    // 0x726d60: sub             x16, x0, #0x4aa
    // 0x726d64: cmp             x16, #1
    // 0x726d68: b.hi            #0x726da4
    // 0x726d6c: LoadField: r1 = r2->field_4f
    //     0x726d6c: ldur            w1, [x2, #0x4f]
    // 0x726d70: DecompressPointer r1
    //     0x726d70: add             x1, x1, HEAP, lsl #32
    // 0x726d74: r0 = clear()
    //     0x726d74: bl              #0x4339e0  ; [package:flutter/src/rendering/box.dart] _LayoutCacheStorage::clear
    // 0x726d78: tbnz            w0, #4, #0x726d98
    // 0x726d7c: ldur            x1, [fp, #-8]
    // 0x726d80: r0 = context()
    //     0x726d80: bl              #0x902000  ; [package:source_span/src/span_with_context.dart] SourceSpanWithContext::context
    // 0x726d84: cmp             w0, NULL
    // 0x726d88: b.eq            #0x726d98
    // 0x726d8c: ldur            x1, [fp, #-8]
    // 0x726d90: r0 = markParentNeedsLayout()
    //     0x726d90: bl              #0x433944  ; [package:flutter/src/rendering/object.dart] RenderObject::markParentNeedsLayout
    // 0x726d94: b               #0x726dbc
    // 0x726d98: ldur            x1, [fp, #-8]
    // 0x726d9c: r0 = markNeedsLayout()
    //     0x726d9c: bl              #0x528aa8  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsLayout
    // 0x726da0: b               #0x726dbc
    // 0x726da4: mov             x0, x2
    // 0x726da8: LoadField: r1 = r0->field_a7
    //     0x726da8: ldur            w1, [x0, #0xa7]
    // 0x726dac: DecompressPointer r1
    //     0x726dac: add             x1, x1, HEAP, lsl #32
    // 0x726db0: r0 = notifyListeners()
    //     0x726db0: bl              #0x391cec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x726db4: ldur            x1, [fp, #-8]
    // 0x726db8: r0 = markNeedsLayout()
    //     0x726db8: bl              #0x5289e0  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x726dbc: r0 = Null
    //     0x726dbc: mov             x0, NULL
    // 0x726dc0: LeaveFrame
    //     0x726dc0: mov             SP, fp
    //     0x726dc4: ldp             fp, lr, [SP], #0x10
    // 0x726dc8: ret
    //     0x726dc8: ret             
    // 0x726dcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x726dcc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x726dd0: b               #0x726d1c
  }
  set _ cacheExtent=(/* No info */) {
    // ** addr: 0x726dd4, size: 0xd0
    // 0x726dd4: EnterFrame
    //     0x726dd4: stp             fp, lr, [SP, #-0x10]!
    //     0x726dd8: mov             fp, SP
    // 0x726ddc: AllocStack(0x8)
    //     0x726ddc: sub             SP, SP, #8
    // 0x726de0: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r1 => r0, fp-0x8 */)
    //     0x726de0: mov             x0, x1
    //     0x726de4: stur            x1, [fp, #-8]
    // 0x726de8: CheckStackOverflow
    //     0x726de8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x726dec: cmp             SP, x16
    //     0x726df0: b.ls            #0x726e9c
    // 0x726df4: cmp             w2, NULL
    // 0x726df8: b.ne            #0x726e08
    // 0x726dfc: d0 = 250.000000
    //     0x726dfc: add             x17, PP, #0x26, lsl #12  ; [pp+0x26dc8] IMM: double(250) from 0x406f400000000000
    //     0x726e00: ldr             d0, [x17, #0xdc8]
    // 0x726e04: b               #0x726e0c
    // 0x726e08: LoadField: d0 = r2->field_7
    //     0x726e08: ldur            d0, [x2, #7]
    // 0x726e0c: LoadField: d1 = r0->field_77
    //     0x726e0c: ldur            d1, [x0, #0x77]
    // 0x726e10: fcmp            d0, d1
    // 0x726e14: b.ne            #0x726e28
    // 0x726e18: r0 = Null
    //     0x726e18: mov             x0, NULL
    // 0x726e1c: LeaveFrame
    //     0x726e1c: mov             SP, fp
    //     0x726e20: ldp             fp, lr, [SP], #0x10
    // 0x726e24: ret
    //     0x726e24: ret             
    // 0x726e28: StoreField: r0->field_77 = d0
    //     0x726e28: stur            d0, [x0, #0x77]
    // 0x726e2c: r1 = LoadClassIdInstr(r0)
    //     0x726e2c: ldur            x1, [x0, #-1]
    //     0x726e30: ubfx            x1, x1, #0xc, #0x14
    // 0x726e34: sub             x16, x1, #0x4aa
    // 0x726e38: cmp             x16, #1
    // 0x726e3c: b.hi            #0x726e78
    // 0x726e40: LoadField: r1 = r0->field_4f
    //     0x726e40: ldur            w1, [x0, #0x4f]
    // 0x726e44: DecompressPointer r1
    //     0x726e44: add             x1, x1, HEAP, lsl #32
    // 0x726e48: r0 = clear()
    //     0x726e48: bl              #0x4339e0  ; [package:flutter/src/rendering/box.dart] _LayoutCacheStorage::clear
    // 0x726e4c: tbnz            w0, #4, #0x726e6c
    // 0x726e50: ldur            x1, [fp, #-8]
    // 0x726e54: r0 = context()
    //     0x726e54: bl              #0x902000  ; [package:source_span/src/span_with_context.dart] SourceSpanWithContext::context
    // 0x726e58: cmp             w0, NULL
    // 0x726e5c: b.eq            #0x726e6c
    // 0x726e60: ldur            x1, [fp, #-8]
    // 0x726e64: r0 = markParentNeedsLayout()
    //     0x726e64: bl              #0x433944  ; [package:flutter/src/rendering/object.dart] RenderObject::markParentNeedsLayout
    // 0x726e68: b               #0x726e8c
    // 0x726e6c: ldur            x1, [fp, #-8]
    // 0x726e70: r0 = markNeedsLayout()
    //     0x726e70: bl              #0x528aa8  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsLayout
    // 0x726e74: b               #0x726e8c
    // 0x726e78: LoadField: r1 = r0->field_a7
    //     0x726e78: ldur            w1, [x0, #0xa7]
    // 0x726e7c: DecompressPointer r1
    //     0x726e7c: add             x1, x1, HEAP, lsl #32
    // 0x726e80: r0 = notifyListeners()
    //     0x726e80: bl              #0x391cec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x726e84: ldur            x1, [fp, #-8]
    // 0x726e88: r0 = markNeedsLayout()
    //     0x726e88: bl              #0x5289e0  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x726e8c: r0 = Null
    //     0x726e8c: mov             x0, NULL
    // 0x726e90: LeaveFrame
    //     0x726e90: mov             SP, fp
    //     0x726e94: ldp             fp, lr, [SP], #0x10
    // 0x726e98: ret
    //     0x726e98: ret             
    // 0x726e9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x726e9c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x726ea0: b               #0x726df4
  }
  _ RenderViewportBase(/* No info */) {
    // ** addr: 0x7ea8fc, size: 0x1f8
    // 0x7ea8fc: EnterFrame
    //     0x7ea8fc: stp             fp, lr, [SP, #-0x10]!
    //     0x7ea900: mov             fp, SP
    // 0x7ea904: AllocStack(0x30)
    //     0x7ea904: sub             SP, SP, #0x30
    // 0x7ea908: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r1 => r5, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */, dynamic _ /* r3 => r2, fp-0x28 */, dynamic _ /* r5 => r0, fp-0x30 */)
    //     0x7ea908: mov             x0, x5
    //     0x7ea90c: stur            x5, [fp, #-0x30]
    //     0x7ea910: mov             x5, x1
    //     0x7ea914: stur            x2, [fp, #-0x20]
    //     0x7ea918: mov             x16, x3
    //     0x7ea91c: mov             x3, x2
    //     0x7ea920: mov             x2, x16
    //     0x7ea924: stur            x1, [fp, #-0x18]
    //     0x7ea928: stur            x2, [fp, #-0x28]
    // 0x7ea92c: LoadField: r1 = r4->field_13
    //     0x7ea92c: ldur            w1, [x4, #0x13]
    // 0x7ea930: LoadField: r6 = r4->field_1f
    //     0x7ea930: ldur            w6, [x4, #0x1f]
    // 0x7ea934: DecompressPointer r6
    //     0x7ea934: add             x6, x6, HEAP, lsl #32
    // 0x7ea938: r16 = "cacheExtent"
    //     0x7ea938: add             x16, PP, #0x29, lsl #12  ; [pp+0x29e10] "cacheExtent"
    //     0x7ea93c: ldr             x16, [x16, #0xe10]
    // 0x7ea940: cmp             w6, w16
    // 0x7ea944: b.ne            #0x7ea968
    // 0x7ea948: LoadField: r6 = r4->field_23
    //     0x7ea948: ldur            w6, [x4, #0x23]
    // 0x7ea94c: DecompressPointer r6
    //     0x7ea94c: add             x6, x6, HEAP, lsl #32
    // 0x7ea950: sub             w7, w1, w6
    // 0x7ea954: add             x6, fp, w7, sxtw #2
    // 0x7ea958: ldr             x6, [x6, #8]
    // 0x7ea95c: mov             x7, x6
    // 0x7ea960: r6 = 1
    //     0x7ea960: movz            x6, #0x1
    // 0x7ea964: b               #0x7ea970
    // 0x7ea968: r7 = Null
    //     0x7ea968: mov             x7, NULL
    // 0x7ea96c: r6 = 0
    //     0x7ea96c: movz            x6, #0
    // 0x7ea970: stur            x7, [fp, #-0x10]
    // 0x7ea974: lsl             x8, x6, #1
    // 0x7ea978: lsl             w6, w8, #1
    // 0x7ea97c: add             w8, w6, #8
    // 0x7ea980: ArrayLoad: r9 = r4[r8]  ; Unknown_4
    //     0x7ea980: add             x16, x4, w8, sxtw #1
    //     0x7ea984: ldur            w9, [x16, #0xf]
    // 0x7ea988: DecompressPointer r9
    //     0x7ea988: add             x9, x9, HEAP, lsl #32
    // 0x7ea98c: r16 = "cacheExtentStyle"
    //     0x7ea98c: add             x16, PP, #0x29, lsl #12  ; [pp+0x29e18] "cacheExtentStyle"
    //     0x7ea990: ldr             x16, [x16, #0xe18]
    // 0x7ea994: cmp             w9, w16
    // 0x7ea998: b.ne            #0x7ea9c0
    // 0x7ea99c: add             w8, w6, #0xa
    // 0x7ea9a0: ArrayLoad: r6 = r4[r8]  ; Unknown_4
    //     0x7ea9a0: add             x16, x4, w8, sxtw #1
    //     0x7ea9a4: ldur            w6, [x16, #0xf]
    // 0x7ea9a8: DecompressPointer r6
    //     0x7ea9a8: add             x6, x6, HEAP, lsl #32
    // 0x7ea9ac: sub             w4, w1, w6
    // 0x7ea9b0: add             x1, fp, w4, sxtw #2
    // 0x7ea9b4: ldr             x1, [x1, #8]
    // 0x7ea9b8: mov             x4, x1
    // 0x7ea9bc: b               #0x7ea9c8
    // 0x7ea9c0: r4 = Instance_CacheExtentStyle
    //     0x7ea9c0: add             x4, PP, #0x23, lsl #12  ; [pp+0x23f90] Obj!CacheExtentStyle@8b2fc1
    //     0x7ea9c4: ldr             x4, [x4, #0xf90]
    // 0x7ea9c8: stur            x4, [fp, #-8]
    // 0x7ea9cc: CheckStackOverflow
    //     0x7ea9cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ea9d0: cmp             SP, x16
    //     0x7ea9d4: b.ls            #0x7eaaec
    // 0x7ea9d8: r1 = <ClipRectLayer>
    //     0x7ea9d8: add             x1, PP, #0x20, lsl #12  ; [pp+0x20a90] TypeArguments: <ClipRectLayer>
    //     0x7ea9dc: ldr             x1, [x1, #0xa90]
    // 0x7ea9e0: r0 = LayerHandle()
    //     0x7ea9e0: bl              #0x4cb114  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x7ea9e4: ldur            x1, [fp, #-0x18]
    // 0x7ea9e8: StoreField: r1->field_8b = r0
    //     0x7ea9e8: stur            w0, [x1, #0x8b]
    //     0x7ea9ec: ldurb           w16, [x1, #-1]
    //     0x7ea9f0: ldurb           w17, [x0, #-1]
    //     0x7ea9f4: and             x16, x17, x16, lsr #2
    //     0x7ea9f8: tst             x16, HEAP, lsr #32
    //     0x7ea9fc: b.eq            #0x7eaa04
    //     0x7eaa00: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x7eaa04: ldur            x0, [fp, #-0x20]
    // 0x7eaa08: StoreField: r1->field_6b = r0
    //     0x7eaa08: stur            w0, [x1, #0x6b]
    //     0x7eaa0c: ldurb           w16, [x1, #-1]
    //     0x7eaa10: ldurb           w17, [x0, #-1]
    //     0x7eaa14: and             x16, x17, x16, lsr #2
    //     0x7eaa18: tst             x16, HEAP, lsr #32
    //     0x7eaa1c: b.eq            #0x7eaa24
    //     0x7eaa20: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x7eaa24: ldur            x0, [fp, #-0x28]
    // 0x7eaa28: StoreField: r1->field_6f = r0
    //     0x7eaa28: stur            w0, [x1, #0x6f]
    //     0x7eaa2c: ldurb           w16, [x1, #-1]
    //     0x7eaa30: ldurb           w17, [x0, #-1]
    //     0x7eaa34: and             x16, x17, x16, lsr #2
    //     0x7eaa38: tst             x16, HEAP, lsr #32
    //     0x7eaa3c: b.eq            #0x7eaa44
    //     0x7eaa40: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x7eaa44: ldur            x0, [fp, #-0x30]
    // 0x7eaa48: StoreField: r1->field_73 = r0
    //     0x7eaa48: stur            w0, [x1, #0x73]
    //     0x7eaa4c: ldurb           w16, [x1, #-1]
    //     0x7eaa50: ldurb           w17, [x0, #-1]
    //     0x7eaa54: and             x16, x17, x16, lsr #2
    //     0x7eaa58: tst             x16, HEAP, lsr #32
    //     0x7eaa5c: b.eq            #0x7eaa64
    //     0x7eaa60: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x7eaa64: ldur            x0, [fp, #-0x10]
    // 0x7eaa68: cmp             w0, NULL
    // 0x7eaa6c: b.ne            #0x7eaa7c
    // 0x7eaa70: d0 = 250.000000
    //     0x7eaa70: add             x17, PP, #0x26, lsl #12  ; [pp+0x26dc8] IMM: double(250) from 0x406f400000000000
    //     0x7eaa74: ldr             d0, [x17, #0xdc8]
    // 0x7eaa78: b               #0x7eaa80
    // 0x7eaa7c: LoadField: d0 = r0->field_7
    //     0x7eaa7c: ldur            d0, [x0, #7]
    // 0x7eaa80: r2 = Instance_Clip
    //     0x7eaa80: add             x2, PP, #0x12, lsl #12  ; [pp+0x12a68] Obj!Clip@8b58a1
    //     0x7eaa84: ldr             x2, [x2, #0xa68]
    // 0x7eaa88: StoreField: r1->field_77 = d0
    //     0x7eaa88: stur            d0, [x1, #0x77]
    // 0x7eaa8c: ldur            x0, [fp, #-8]
    // 0x7eaa90: StoreField: r1->field_83 = r0
    //     0x7eaa90: stur            w0, [x1, #0x83]
    //     0x7eaa94: ldurb           w16, [x1, #-1]
    //     0x7eaa98: ldurb           w17, [x0, #-1]
    //     0x7eaa9c: and             x16, x17, x16, lsr #2
    //     0x7eaaa0: tst             x16, HEAP, lsr #32
    //     0x7eaaa4: b.eq            #0x7eaaac
    //     0x7eaaa8: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x7eaaac: StoreField: r1->field_87 = r2
    //     0x7eaaac: stur            w2, [x1, #0x87]
    // 0x7eaab0: StoreField: r1->field_5b = rZR
    //     0x7eaab0: stur            xzr, [x1, #0x5b]
    // 0x7eaab4: r0 = _LayoutCacheStorage()
    //     0x7eaab4: bl              #0x725450  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x7eaab8: ldur            x1, [fp, #-0x18]
    // 0x7eaabc: StoreField: r1->field_4f = r0
    //     0x7eaabc: stur            w0, [x1, #0x4f]
    //     0x7eaac0: ldurb           w16, [x1, #-1]
    //     0x7eaac4: ldurb           w17, [x0, #-1]
    //     0x7eaac8: and             x16, x17, x16, lsr #2
    //     0x7eaacc: tst             x16, HEAP, lsr #32
    //     0x7eaad0: b.eq            #0x7eaad8
    //     0x7eaad4: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x7eaad8: r0 = RenderObject()
    //     0x7eaad8: bl              #0x72534c  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7eaadc: r0 = Null
    //     0x7eaadc: mov             x0, NULL
    // 0x7eaae0: LeaveFrame
    //     0x7eaae0: mov             SP, fp
    //     0x7eaae4: ldp             fp, lr, [SP], #0x10
    // 0x7eaae8: ret
    //     0x7eaae8: ret             
    // 0x7eaaec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eaaec: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eaaf0: b               #0x7ea9d8
  }
  _ getOffsetToReveal(/* No info */) {
    // ** addr: 0x8e4734, size: 0xba8
    // 0x8e4734: EnterFrame
    //     0x8e4734: stp             fp, lr, [SP, #-0x10]!
    //     0x8e4738: mov             fp, SP
    // 0x8e473c: AllocStack(0x98)
    //     0x8e473c: sub             SP, SP, #0x98
    // 0x8e4740: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x68 */)
    //     0x8e4740: mov             x0, x1
    //     0x8e4744: stur            x1, [fp, #-8]
    //     0x8e4748: stur            x2, [fp, #-0x10]
    //     0x8e474c: stur            x3, [fp, #-0x18]
    //     0x8e4750: stur            d0, [fp, #-0x68]
    // 0x8e4754: CheckStackOverflow
    //     0x8e4754: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e4758: cmp             SP, x16
    //     0x8e475c: b.ls            #0x8e5284
    // 0x8e4760: mov             x1, x0
    // 0x8e4764: r0 = axis()
    //     0x8e4764: bl              #0x4bc55c  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::axis
    // 0x8e4768: mov             x3, x0
    // 0x8e476c: ldur            x2, [fp, #-0x10]
    // 0x8e4770: stur            x3, [fp, #-0x38]
    // 0x8e4774: r0 = LoadClassIdInstr(r2)
    //     0x8e4774: ldur            x0, [x2, #-1]
    //     0x8e4778: ubfx            x0, x0, #0xc, #0x14
    // 0x8e477c: sub             x16, x0, #0x470
    // 0x8e4780: cmp             x16, #0x24
    // 0x8e4784: r16 = true
    //     0x8e4784: add             x16, NULL, #0x20  ; true
    // 0x8e4788: r17 = false
    //     0x8e4788: add             x17, NULL, #0x30  ; false
    // 0x8e478c: csel            x1, x16, x17, ls
    // 0x8e4790: mov             x6, x2
    // 0x8e4794: mov             x4, x1
    // 0x8e4798: d0 = 0.000000
    //     0x8e4798: eor             v0.16b, v0.16b, v0.16b
    // 0x8e479c: r5 = Null
    //     0x8e479c: mov             x5, NULL
    // 0x8e47a0: stur            x6, [fp, #-0x20]
    // 0x8e47a4: stur            x5, [fp, #-0x28]
    // 0x8e47a8: stur            x4, [fp, #-0x30]
    // 0x8e47ac: stur            d0, [fp, #-0x70]
    // 0x8e47b0: CheckStackOverflow
    //     0x8e47b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e47b4: cmp             SP, x16
    //     0x8e47b8: b.ls            #0x8e528c
    // 0x8e47bc: r0 = LoadClassIdInstr(r6)
    //     0x8e47bc: ldur            x0, [x6, #-1]
    //     0x8e47c0: ubfx            x0, x0, #0xc, #0x14
    // 0x8e47c4: mov             x1, x6
    // 0x8e47c8: r0 = GDT[cid_x0 + 0x95b4]()
    //     0x8e47c8: movz            x17, #0x95b4
    //     0x8e47cc: add             lr, x0, x17
    //     0x8e47d0: ldr             lr, [x21, lr, lsl #3]
    //     0x8e47d4: blr             lr
    // 0x8e47d8: r1 = LoadClassIdInstr(r0)
    //     0x8e47d8: ldur            x1, [x0, #-1]
    //     0x8e47dc: ubfx            x1, x1, #0xc, #0x14
    // 0x8e47e0: ldur            x16, [fp, #-8]
    // 0x8e47e4: stp             x16, x0, [SP]
    // 0x8e47e8: mov             x0, x1
    // 0x8e47ec: mov             lr, x0
    // 0x8e47f0: ldr             lr, [x21, lr, lsl #3]
    // 0x8e47f4: blr             lr
    // 0x8e47f8: tbz             w0, #4, #0x8e48c4
    // 0x8e47fc: ldur            x2, [fp, #-0x20]
    // 0x8e4800: r0 = LoadClassIdInstr(r2)
    //     0x8e4800: ldur            x0, [x2, #-1]
    //     0x8e4804: ubfx            x0, x0, #0xc, #0x14
    // 0x8e4808: mov             x1, x2
    // 0x8e480c: r0 = GDT[cid_x0 + 0x95b4]()
    //     0x8e480c: movz            x17, #0x95b4
    //     0x8e4810: add             lr, x0, x17
    //     0x8e4814: ldr             lr, [x21, lr, lsl #3]
    //     0x8e4818: blr             lr
    // 0x8e481c: mov             x3, x0
    // 0x8e4820: stur            x3, [fp, #-0x48]
    // 0x8e4824: cmp             w3, NULL
    // 0x8e4828: b.eq            #0x8e5294
    // 0x8e482c: ldur            x2, [fp, #-0x20]
    // 0x8e4830: r0 = LoadClassIdInstr(r2)
    //     0x8e4830: ldur            x0, [x2, #-1]
    //     0x8e4834: ubfx            x0, x0, #0xc, #0x14
    // 0x8e4838: sub             x16, x0, #0x4a0
    // 0x8e483c: cmp             x16, #0x89
    // 0x8e4840: b.hi            #0x8e484c
    // 0x8e4844: mov             x5, x2
    // 0x8e4848: b               #0x8e4850
    // 0x8e484c: ldur            x5, [fp, #-0x28]
    // 0x8e4850: stur            x5, [fp, #-0x40]
    // 0x8e4854: r0 = LoadClassIdInstr(r3)
    //     0x8e4854: ldur            x0, [x3, #-1]
    //     0x8e4858: ubfx            x0, x0, #0xc, #0x14
    // 0x8e485c: sub             x16, x0, #0x470
    // 0x8e4860: cmp             x16, #0x24
    // 0x8e4864: b.hi            #0x8e48a8
    // 0x8e4868: ldur            d0, [fp, #-0x70]
    // 0x8e486c: r0 = LoadClassIdInstr(r3)
    //     0x8e486c: ldur            x0, [x3, #-1]
    //     0x8e4870: ubfx            x0, x0, #0xc, #0x14
    // 0x8e4874: mov             x1, x3
    // 0x8e4878: r0 = GDT[cid_x0 + 0xbc7b]()
    //     0x8e4878: movz            x17, #0xbc7b
    //     0x8e487c: add             lr, x0, x17
    //     0x8e4880: ldr             lr, [x21, lr, lsl #3]
    //     0x8e4884: blr             lr
    // 0x8e4888: cmp             w0, NULL
    // 0x8e488c: b.eq            #0x8e5298
    // 0x8e4890: LoadField: d0 = r0->field_7
    //     0x8e4890: ldur            d0, [x0, #7]
    // 0x8e4894: ldur            d1, [fp, #-0x70]
    // 0x8e4898: fadd            d2, d1, d0
    // 0x8e489c: mov             v0.16b, v2.16b
    // 0x8e48a0: ldur            x4, [fp, #-0x30]
    // 0x8e48a4: b               #0x8e48b0
    // 0x8e48a8: d0 = 0.000000
    //     0x8e48a8: eor             v0.16b, v0.16b, v0.16b
    // 0x8e48ac: r4 = false
    //     0x8e48ac: add             x4, NULL, #0x30  ; false
    // 0x8e48b0: ldur            x6, [fp, #-0x48]
    // 0x8e48b4: ldur            x5, [fp, #-0x40]
    // 0x8e48b8: ldur            x2, [fp, #-0x10]
    // 0x8e48bc: ldur            x3, [fp, #-0x38]
    // 0x8e48c0: b               #0x8e47a0
    // 0x8e48c4: ldur            d1, [fp, #-0x70]
    // 0x8e48c8: ldur            x2, [fp, #-0x20]
    // 0x8e48cc: ldur            x3, [fp, #-0x28]
    // 0x8e48d0: cmp             w3, NULL
    // 0x8e48d4: b.eq            #0x8e4a28
    // 0x8e48d8: r0 = LoadClassIdInstr(r3)
    //     0x8e48d8: ldur            x0, [x3, #-1]
    //     0x8e48dc: ubfx            x0, x0, #0xc, #0x14
    // 0x8e48e0: mov             x1, x3
    // 0x8e48e4: r0 = GDT[cid_x0 + 0x95b4]()
    //     0x8e48e4: movz            x17, #0x95b4
    //     0x8e48e8: add             lr, x0, x17
    //     0x8e48ec: ldr             lr, [x21, lr, lsl #3]
    //     0x8e48f0: blr             lr
    // 0x8e48f4: mov             x3, x0
    // 0x8e48f8: stur            x3, [fp, #-0x40]
    // 0x8e48fc: cmp             w3, NULL
    // 0x8e4900: b.eq            #0x8e529c
    // 0x8e4904: mov             x0, x3
    // 0x8e4908: r2 = Null
    //     0x8e4908: mov             x2, NULL
    // 0x8e490c: r1 = Null
    //     0x8e490c: mov             x1, NULL
    // 0x8e4910: r4 = LoadClassIdInstr(r0)
    //     0x8e4910: ldur            x4, [x0, #-1]
    //     0x8e4914: ubfx            x4, x4, #0xc, #0x14
    // 0x8e4918: sub             x4, x4, #0x470
    // 0x8e491c: cmp             x4, #0x24
    // 0x8e4920: b.ls            #0x8e4938
    // 0x8e4924: r8 = RenderSliver
    //     0x8e4924: add             x8, PP, #0x29, lsl #12  ; [pp+0x29228] Type: RenderSliver
    //     0x8e4928: ldr             x8, [x8, #0x228]
    // 0x8e492c: r3 = Null
    //     0x8e492c: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e830] Null
    //     0x8e4930: ldr             x3, [x3, #0x830]
    // 0x8e4934: r0 = RenderSliver()
    //     0x8e4934: bl              #0x4284fc  ; IsType_RenderSliver_Stub
    // 0x8e4938: ldur            x0, [fp, #-0x40]
    // 0x8e493c: LoadField: r3 = r0->field_27
    //     0x8e493c: ldur            w3, [x0, #0x27]
    // 0x8e4940: DecompressPointer r3
    //     0x8e4940: add             x3, x3, HEAP, lsl #32
    // 0x8e4944: stur            x3, [fp, #-0x48]
    // 0x8e4948: cmp             w3, NULL
    // 0x8e494c: b.eq            #0x8e5228
    // 0x8e4950: ldur            x4, [fp, #-0x38]
    // 0x8e4954: mov             x0, x3
    // 0x8e4958: r2 = Null
    //     0x8e4958: mov             x2, NULL
    // 0x8e495c: r1 = Null
    //     0x8e495c: mov             x1, NULL
    // 0x8e4960: r4 = LoadClassIdInstr(r0)
    //     0x8e4960: ldur            x4, [x0, #-1]
    //     0x8e4964: ubfx            x4, x4, #0xc, #0x14
    // 0x8e4968: cmp             x4, #0x553
    // 0x8e496c: b.eq            #0x8e4984
    // 0x8e4970: r8 = SliverConstraints
    //     0x8e4970: add             x8, PP, #0x28, lsl #12  ; [pp+0x28ad0] Type: SliverConstraints
    //     0x8e4974: ldr             x8, [x8, #0xad0]
    // 0x8e4978: r3 = Null
    //     0x8e4978: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e840] Null
    //     0x8e497c: ldr             x3, [x3, #0x840]
    // 0x8e4980: r0 = DefaultTypeTest()
    //     0x8e4980: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x8e4984: ldur            x0, [fp, #-0x48]
    // 0x8e4988: LoadField: r2 = r0->field_b
    //     0x8e4988: ldur            w2, [x0, #0xb]
    // 0x8e498c: DecompressPointer r2
    //     0x8e498c: add             x2, x2, HEAP, lsl #32
    // 0x8e4990: ldur            x0, [fp, #-0x38]
    // 0x8e4994: stur            x2, [fp, #-0x40]
    // 0x8e4998: LoadField: r1 = r0->field_7
    //     0x8e4998: ldur            x1, [x0, #7]
    // 0x8e499c: cmp             x1, #0
    // 0x8e49a0: b.gt            #0x8e49b4
    // 0x8e49a4: ldur            x1, [fp, #-0x28]
    // 0x8e49a8: r0 = size()
    //     0x8e49a8: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x8e49ac: LoadField: d0 = r0->field_7
    //     0x8e49ac: ldur            d0, [x0, #7]
    // 0x8e49b0: b               #0x8e49c0
    // 0x8e49b4: ldur            x1, [fp, #-0x28]
    // 0x8e49b8: r0 = size()
    //     0x8e49b8: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x8e49bc: LoadField: d0 = r0->field_f
    //     0x8e49bc: ldur            d0, [x0, #0xf]
    // 0x8e49c0: ldur            x3, [fp, #-0x18]
    // 0x8e49c4: stur            d0, [fp, #-0x78]
    // 0x8e49c8: cmp             w3, NULL
    // 0x8e49cc: b.ne            #0x8e49f4
    // 0x8e49d0: ldur            x2, [fp, #-0x10]
    // 0x8e49d4: r0 = LoadClassIdInstr(r2)
    //     0x8e49d4: ldur            x0, [x2, #-1]
    //     0x8e49d8: ubfx            x0, x0, #0xc, #0x14
    // 0x8e49dc: mov             x1, x2
    // 0x8e49e0: r0 = GDT[cid_x0 + 0xa572]()
    //     0x8e49e0: movz            x17, #0xa572
    //     0x8e49e4: add             lr, x0, x17
    //     0x8e49e8: ldr             lr, [x21, lr, lsl #3]
    //     0x8e49ec: blr             lr
    // 0x8e49f0: b               #0x8e49f8
    // 0x8e49f4: mov             x0, x3
    // 0x8e49f8: ldur            x1, [fp, #-0x10]
    // 0x8e49fc: ldur            x2, [fp, #-0x28]
    // 0x8e4a00: stur            x0, [fp, #-0x48]
    // 0x8e4a04: r0 = getTransformTo()
    //     0x8e4a04: bl              #0x41b26c  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0x8e4a08: mov             x1, x0
    // 0x8e4a0c: ldur            x2, [fp, #-0x48]
    // 0x8e4a10: r0 = transformRect()
    //     0x8e4a10: bl              #0x448178  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x8e4a14: ldur            x6, [fp, #-0x48]
    // 0x8e4a18: mov             x5, x0
    // 0x8e4a1c: ldur            d0, [fp, #-0x78]
    // 0x8e4a20: ldur            x4, [fp, #-0x40]
    // 0x8e4a24: b               #0x8e4b84
    // 0x8e4a28: ldur            x3, [fp, #-0x18]
    // 0x8e4a2c: ldur            x0, [fp, #-0x30]
    // 0x8e4a30: tbnz            w0, #4, #0x8e51dc
    // 0x8e4a34: ldur            x4, [fp, #-0x10]
    // 0x8e4a38: mov             x0, x4
    // 0x8e4a3c: r2 = Null
    //     0x8e4a3c: mov             x2, NULL
    // 0x8e4a40: r1 = Null
    //     0x8e4a40: mov             x1, NULL
    // 0x8e4a44: r4 = LoadClassIdInstr(r0)
    //     0x8e4a44: ldur            x4, [x0, #-1]
    //     0x8e4a48: ubfx            x4, x4, #0xc, #0x14
    // 0x8e4a4c: sub             x4, x4, #0x470
    // 0x8e4a50: cmp             x4, #0x24
    // 0x8e4a54: b.ls            #0x8e4a6c
    // 0x8e4a58: r8 = RenderSliver
    //     0x8e4a58: add             x8, PP, #0x29, lsl #12  ; [pp+0x29228] Type: RenderSliver
    //     0x8e4a5c: ldr             x8, [x8, #0x228]
    // 0x8e4a60: r3 = Null
    //     0x8e4a60: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e850] Null
    //     0x8e4a64: ldr             x3, [x3, #0x850]
    // 0x8e4a68: r0 = RenderSliver()
    //     0x8e4a68: bl              #0x4284fc  ; IsType_RenderSliver_Stub
    // 0x8e4a6c: ldur            x3, [fp, #-0x10]
    // 0x8e4a70: LoadField: r4 = r3->field_27
    //     0x8e4a70: ldur            w4, [x3, #0x27]
    // 0x8e4a74: DecompressPointer r4
    //     0x8e4a74: add             x4, x4, HEAP, lsl #32
    // 0x8e4a78: stur            x4, [fp, #-0x28]
    // 0x8e4a7c: cmp             w4, NULL
    // 0x8e4a80: b.eq            #0x8e5244
    // 0x8e4a84: ldur            x5, [fp, #-0x18]
    // 0x8e4a88: mov             x0, x4
    // 0x8e4a8c: r2 = Null
    //     0x8e4a8c: mov             x2, NULL
    // 0x8e4a90: r1 = Null
    //     0x8e4a90: mov             x1, NULL
    // 0x8e4a94: r4 = LoadClassIdInstr(r0)
    //     0x8e4a94: ldur            x4, [x0, #-1]
    //     0x8e4a98: ubfx            x4, x4, #0xc, #0x14
    // 0x8e4a9c: cmp             x4, #0x553
    // 0x8e4aa0: b.eq            #0x8e4ab8
    // 0x8e4aa4: r8 = SliverConstraints
    //     0x8e4aa4: add             x8, PP, #0x28, lsl #12  ; [pp+0x28ad0] Type: SliverConstraints
    //     0x8e4aa8: ldr             x8, [x8, #0xad0]
    // 0x8e4aac: r3 = Null
    //     0x8e4aac: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e860] Null
    //     0x8e4ab0: ldr             x3, [x3, #0x860]
    // 0x8e4ab4: r0 = DefaultTypeTest()
    //     0x8e4ab4: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x8e4ab8: ldur            x0, [fp, #-0x28]
    // 0x8e4abc: LoadField: r1 = r0->field_b
    //     0x8e4abc: ldur            w1, [x0, #0xb]
    // 0x8e4ac0: DecompressPointer r1
    //     0x8e4ac0: add             x1, x1, HEAP, lsl #32
    // 0x8e4ac4: ldur            x2, [fp, #-0x10]
    // 0x8e4ac8: stur            x1, [fp, #-0x30]
    // 0x8e4acc: LoadField: r3 = r2->field_4f
    //     0x8e4acc: ldur            w3, [x2, #0x4f]
    // 0x8e4ad0: DecompressPointer r3
    //     0x8e4ad0: add             x3, x3, HEAP, lsl #32
    // 0x8e4ad4: cmp             w3, NULL
    // 0x8e4ad8: b.eq            #0x8e52a0
    // 0x8e4adc: LoadField: d0 = r3->field_7
    //     0x8e4adc: ldur            d0, [x3, #7]
    // 0x8e4ae0: ldur            x3, [fp, #-0x18]
    // 0x8e4ae4: stur            d0, [fp, #-0x88]
    // 0x8e4ae8: cmp             w3, NULL
    // 0x8e4aec: b.ne            #0x8e4b70
    // 0x8e4af0: ldur            x3, [fp, #-0x38]
    // 0x8e4af4: LoadField: r4 = r3->field_7
    //     0x8e4af4: ldur            x4, [x3, #7]
    // 0x8e4af8: cmp             x4, #0
    // 0x8e4afc: b.gt            #0x8e4b38
    // 0x8e4b00: d1 = 0.000000
    //     0x8e4b00: eor             v1.16b, v1.16b, v1.16b
    // 0x8e4b04: LoadField: d2 = r0->field_33
    //     0x8e4b04: ldur            d2, [x0, #0x33]
    // 0x8e4b08: fadd            d3, d0, d1
    // 0x8e4b0c: stur            d3, [fp, #-0x80]
    // 0x8e4b10: fadd            d4, d2, d1
    // 0x8e4b14: stur            d4, [fp, #-0x78]
    // 0x8e4b18: r0 = Rect()
    //     0x8e4b18: bl              #0x395afc  ; AllocateRectStub -> Rect (size=0x28)
    // 0x8e4b1c: StoreField: r0->field_7 = rZR
    //     0x8e4b1c: stur            xzr, [x0, #7]
    // 0x8e4b20: StoreField: r0->field_f = rZR
    //     0x8e4b20: stur            xzr, [x0, #0xf]
    // 0x8e4b24: ldur            d0, [fp, #-0x80]
    // 0x8e4b28: ArrayStore: r0[0] = d0  ; List_8
    //     0x8e4b28: stur            d0, [x0, #0x17]
    // 0x8e4b2c: ldur            d0, [fp, #-0x78]
    // 0x8e4b30: StoreField: r0->field_1f = d0
    //     0x8e4b30: stur            d0, [x0, #0x1f]
    // 0x8e4b34: b               #0x8e4b74
    // 0x8e4b38: d1 = 0.000000
    //     0x8e4b38: eor             v1.16b, v1.16b, v1.16b
    // 0x8e4b3c: LoadField: d2 = r0->field_33
    //     0x8e4b3c: ldur            d2, [x0, #0x33]
    // 0x8e4b40: fadd            d3, d2, d1
    // 0x8e4b44: stur            d3, [fp, #-0x80]
    // 0x8e4b48: fadd            d2, d0, d1
    // 0x8e4b4c: stur            d2, [fp, #-0x78]
    // 0x8e4b50: r0 = Rect()
    //     0x8e4b50: bl              #0x395afc  ; AllocateRectStub -> Rect (size=0x28)
    // 0x8e4b54: StoreField: r0->field_7 = rZR
    //     0x8e4b54: stur            xzr, [x0, #7]
    // 0x8e4b58: StoreField: r0->field_f = rZR
    //     0x8e4b58: stur            xzr, [x0, #0xf]
    // 0x8e4b5c: ldur            d0, [fp, #-0x80]
    // 0x8e4b60: ArrayStore: r0[0] = d0  ; List_8
    //     0x8e4b60: stur            d0, [x0, #0x17]
    // 0x8e4b64: ldur            d0, [fp, #-0x78]
    // 0x8e4b68: StoreField: r0->field_1f = d0
    //     0x8e4b68: stur            d0, [x0, #0x1f]
    // 0x8e4b6c: b               #0x8e4b74
    // 0x8e4b70: mov             x0, x3
    // 0x8e4b74: mov             x6, x0
    // 0x8e4b78: mov             x5, x0
    // 0x8e4b7c: ldur            d0, [fp, #-0x88]
    // 0x8e4b80: ldur            x4, [fp, #-0x30]
    // 0x8e4b84: ldur            x3, [fp, #-8]
    // 0x8e4b88: ldur            x0, [fp, #-0x20]
    // 0x8e4b8c: stur            x6, [fp, #-0x28]
    // 0x8e4b90: stur            x5, [fp, #-0x30]
    // 0x8e4b94: stur            x4, [fp, #-0x40]
    // 0x8e4b98: stur            d0, [fp, #-0x78]
    // 0x8e4b9c: r2 = Null
    //     0x8e4b9c: mov             x2, NULL
    // 0x8e4ba0: r1 = Null
    //     0x8e4ba0: mov             x1, NULL
    // 0x8e4ba4: r4 = LoadClassIdInstr(r0)
    //     0x8e4ba4: ldur            x4, [x0, #-1]
    //     0x8e4ba8: ubfx            x4, x4, #0xc, #0x14
    // 0x8e4bac: sub             x4, x4, #0x470
    // 0x8e4bb0: cmp             x4, #0x24
    // 0x8e4bb4: b.ls            #0x8e4bcc
    // 0x8e4bb8: r8 = RenderSliver
    //     0x8e4bb8: add             x8, PP, #0x29, lsl #12  ; [pp+0x29228] Type: RenderSliver
    //     0x8e4bbc: ldr             x8, [x8, #0x228]
    // 0x8e4bc0: r3 = Null
    //     0x8e4bc0: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e870] Null
    //     0x8e4bc4: ldr             x3, [x3, #0x870]
    // 0x8e4bc8: r0 = RenderSliver()
    //     0x8e4bc8: bl              #0x4284fc  ; IsType_RenderSliver_Stub
    // 0x8e4bcc: ldur            x0, [fp, #-8]
    // 0x8e4bd0: LoadField: r1 = r0->field_6b
    //     0x8e4bd0: ldur            w1, [x0, #0x6b]
    // 0x8e4bd4: DecompressPointer r1
    //     0x8e4bd4: add             x1, x1, HEAP, lsl #32
    // 0x8e4bd8: ldur            x2, [fp, #-0x40]
    // 0x8e4bdc: r0 = applyGrowthDirectionToAxisDirection()
    //     0x8e4bdc: bl              #0x48b88c  ; [package:flutter/src/rendering/sliver.dart] ::applyGrowthDirectionToAxisDirection
    // 0x8e4be0: LoadField: r1 = r0->field_7
    //     0x8e4be0: ldur            x1, [x0, #7]
    // 0x8e4be4: cmp             x1, #1
    // 0x8e4be8: b.gt            #0x8e4c18
    // 0x8e4bec: cmp             x1, #0
    // 0x8e4bf0: b.gt            #0x8e4c08
    // 0x8e4bf4: ldur            x2, [fp, #-0x30]
    // 0x8e4bf8: ldur            d0, [fp, #-0x78]
    // 0x8e4bfc: LoadField: d1 = r2->field_1f
    //     0x8e4bfc: ldur            d1, [x2, #0x1f]
    // 0x8e4c00: fsub            d2, d0, d1
    // 0x8e4c04: b               #0x8e4c3c
    // 0x8e4c08: ldur            x2, [fp, #-0x30]
    // 0x8e4c0c: LoadField: d0 = r2->field_7
    //     0x8e4c0c: ldur            d0, [x2, #7]
    // 0x8e4c10: mov             v2.16b, v0.16b
    // 0x8e4c14: b               #0x8e4c3c
    // 0x8e4c18: ldur            x2, [fp, #-0x30]
    // 0x8e4c1c: ldur            d0, [fp, #-0x78]
    // 0x8e4c20: cmp             x1, #2
    // 0x8e4c24: b.gt            #0x8e4c34
    // 0x8e4c28: LoadField: d0 = r2->field_f
    //     0x8e4c28: ldur            d0, [x2, #0xf]
    // 0x8e4c2c: mov             v2.16b, v0.16b
    // 0x8e4c30: b               #0x8e4c3c
    // 0x8e4c34: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x8e4c34: ldur            d1, [x2, #0x17]
    // 0x8e4c38: fsub            d2, d0, d1
    // 0x8e4c3c: ldur            d1, [fp, #-0x70]
    // 0x8e4c40: ldur            x1, [fp, #-0x20]
    // 0x8e4c44: d0 = 0.000000
    //     0x8e4c44: eor             v0.16b, v0.16b, v0.16b
    // 0x8e4c48: fadd            d3, d1, d2
    // 0x8e4c4c: stur            d3, [fp, #-0x78]
    // 0x8e4c50: LoadField: r0 = r1->field_4f
    //     0x8e4c50: ldur            w0, [x1, #0x4f]
    // 0x8e4c54: DecompressPointer r0
    //     0x8e4c54: add             x0, x0, HEAP, lsl #32
    // 0x8e4c58: cmp             w0, NULL
    // 0x8e4c5c: b.eq            #0x8e52a4
    // 0x8e4c60: LoadField: d1 = r0->field_2f
    //     0x8e4c60: ldur            d1, [x0, #0x2f]
    // 0x8e4c64: fcmp            d1, d0
    // 0x8e4c68: b.le            #0x8e4c84
    // 0x8e4c6c: fcmp            d3, d0
    // 0x8e4c70: r16 = true
    //     0x8e4c70: add             x16, NULL, #0x20  ; true
    // 0x8e4c74: r17 = false
    //     0x8e4c74: add             x17, NULL, #0x30  ; false
    // 0x8e4c78: csel            x0, x16, x17, ge
    // 0x8e4c7c: mov             x4, x0
    // 0x8e4c80: b               #0x8e4c88
    // 0x8e4c84: r4 = false
    //     0x8e4c84: add             x4, NULL, #0x30  ; false
    // 0x8e4c88: ldur            x3, [fp, #-8]
    // 0x8e4c8c: stur            x4, [fp, #-0x58]
    // 0x8e4c90: r5 = LoadClassIdInstr(r3)
    //     0x8e4c90: ldur            x5, [x3, #-1]
    //     0x8e4c94: ubfx            x5, x5, #0xc, #0x14
    // 0x8e4c98: stur            x5, [fp, #-0x50]
    // 0x8e4c9c: cmp             x5, #0x4aa
    // 0x8e4ca0: b.ne            #0x8e4dbc
    // 0x8e4ca4: LoadField: r0 = r3->field_63
    //     0x8e4ca4: ldur            w0, [x3, #0x63]
    // 0x8e4ca8: DecompressPointer r0
    //     0x8e4ca8: add             x0, x0, HEAP, lsl #32
    // 0x8e4cac: LoadField: r6 = r3->field_57
    //     0x8e4cac: ldur            w6, [x3, #0x57]
    // 0x8e4cb0: DecompressPointer r6
    //     0x8e4cb0: add             x6, x6, HEAP, lsl #32
    // 0x8e4cb4: stur            x6, [fp, #-0x48]
    // 0x8e4cb8: mov             x7, x0
    // 0x8e4cbc: d1 = 0.000000
    //     0x8e4cbc: eor             v1.16b, v1.16b, v1.16b
    // 0x8e4cc0: stur            x7, [fp, #-0x40]
    // 0x8e4cc4: stur            d1, [fp, #-0x70]
    // 0x8e4cc8: CheckStackOverflow
    //     0x8e4cc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e4ccc: cmp             SP, x16
    //     0x8e4cd0: b.ls            #0x8e52a8
    // 0x8e4cd4: r0 = LoadClassIdInstr(r7)
    //     0x8e4cd4: ldur            x0, [x7, #-1]
    //     0x8e4cd8: ubfx            x0, x0, #0xc, #0x14
    // 0x8e4cdc: stp             x1, x7, [SP]
    // 0x8e4ce0: mov             lr, x0
    // 0x8e4ce4: ldr             lr, [x21, lr, lsl #3]
    // 0x8e4ce8: blr             lr
    // 0x8e4cec: tbz             w0, #4, #0x8e4da8
    // 0x8e4cf0: ldur            d0, [fp, #-0x70]
    // 0x8e4cf4: ldur            x0, [fp, #-0x40]
    // 0x8e4cf8: cmp             w0, NULL
    // 0x8e4cfc: b.eq            #0x8e52b0
    // 0x8e4d00: LoadField: r1 = r0->field_4f
    //     0x8e4d00: ldur            w1, [x0, #0x4f]
    // 0x8e4d04: DecompressPointer r1
    //     0x8e4d04: add             x1, x1, HEAP, lsl #32
    // 0x8e4d08: cmp             w1, NULL
    // 0x8e4d0c: b.eq            #0x8e52b4
    // 0x8e4d10: LoadField: d1 = r1->field_7
    //     0x8e4d10: ldur            d1, [x1, #7]
    // 0x8e4d14: fadd            d2, d0, d1
    // 0x8e4d18: stur            d2, [fp, #-0x80]
    // 0x8e4d1c: LoadField: r3 = r0->field_7
    //     0x8e4d1c: ldur            w3, [x0, #7]
    // 0x8e4d20: DecompressPointer r3
    //     0x8e4d20: add             x3, x3, HEAP, lsl #32
    // 0x8e4d24: stur            x3, [fp, #-0x60]
    // 0x8e4d28: cmp             w3, NULL
    // 0x8e4d2c: b.eq            #0x8e52b8
    // 0x8e4d30: mov             x0, x3
    // 0x8e4d34: ldur            x2, [fp, #-0x48]
    // 0x8e4d38: r1 = Null
    //     0x8e4d38: mov             x1, NULL
    // 0x8e4d3c: cmp             w2, NULL
    // 0x8e4d40: b.eq            #0x8e4d64
    // 0x8e4d44: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8e4d44: ldur            w4, [x2, #0x17]
    // 0x8e4d48: DecompressPointer r4
    //     0x8e4d48: add             x4, x4, HEAP, lsl #32
    // 0x8e4d4c: r8 = X0 bound ContainerParentDataMixin
    //     0x8e4d4c: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e618] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x8e4d50: ldr             x8, [x8, #0x618]
    // 0x8e4d54: LoadField: r9 = r4->field_7
    //     0x8e4d54: ldur            x9, [x4, #7]
    // 0x8e4d58: r3 = Null
    //     0x8e4d58: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e880] Null
    //     0x8e4d5c: ldr             x3, [x3, #0x880]
    // 0x8e4d60: blr             x9
    // 0x8e4d64: ldur            x1, [fp, #-0x60]
    // 0x8e4d68: r0 = LoadClassIdInstr(r1)
    //     0x8e4d68: ldur            x0, [x1, #-1]
    //     0x8e4d6c: ubfx            x0, x0, #0xc, #0x14
    // 0x8e4d70: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8e4d70: sub             lr, x0, #1, lsl #12
    //     0x8e4d74: ldr             lr, [x21, lr, lsl #3]
    //     0x8e4d78: blr             lr
    // 0x8e4d7c: ldur            d1, [fp, #-0x80]
    // 0x8e4d80: mov             x7, x0
    // 0x8e4d84: ldur            x3, [fp, #-8]
    // 0x8e4d88: ldur            x1, [fp, #-0x20]
    // 0x8e4d8c: ldur            x2, [fp, #-0x30]
    // 0x8e4d90: ldur            d3, [fp, #-0x78]
    // 0x8e4d94: ldur            x4, [fp, #-0x58]
    // 0x8e4d98: ldur            x5, [fp, #-0x50]
    // 0x8e4d9c: ldur            x6, [fp, #-0x48]
    // 0x8e4da0: d0 = 0.000000
    //     0x8e4da0: eor             v0.16b, v0.16b, v0.16b
    // 0x8e4da4: b               #0x8e4cc0
    // 0x8e4da8: ldur            d1, [fp, #-0x78]
    // 0x8e4dac: ldur            d0, [fp, #-0x70]
    // 0x8e4db0: fadd            d2, d0, d1
    // 0x8e4db4: mov             v0.16b, v2.16b
    // 0x8e4db8: b               #0x8e4de0
    // 0x8e4dbc: mov             v1.16b, v3.16b
    // 0x8e4dc0: r0 = LoadClassIdInstr(r3)
    //     0x8e4dc0: ldur            x0, [x3, #-1]
    //     0x8e4dc4: ubfx            x0, x0, #0xc, #0x14
    // 0x8e4dc8: mov             x1, x3
    // 0x8e4dcc: ldur            x2, [fp, #-0x20]
    // 0x8e4dd0: mov             v0.16b, v1.16b
    // 0x8e4dd4: r0 = GDT[cid_x0 + -0xfb5]()
    //     0x8e4dd4: sub             lr, x0, #0xfb5
    //     0x8e4dd8: ldr             lr, [x21, lr, lsl #3]
    //     0x8e4ddc: blr             lr
    // 0x8e4de0: ldur            x0, [fp, #-0x50]
    // 0x8e4de4: ldur            x1, [fp, #-0x10]
    // 0x8e4de8: ldur            x2, [fp, #-8]
    // 0x8e4dec: stur            d0, [fp, #-0x70]
    // 0x8e4df0: r0 = getTransformTo()
    //     0x8e4df0: bl              #0x41b26c  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0x8e4df4: mov             x1, x0
    // 0x8e4df8: ldur            x2, [fp, #-0x28]
    // 0x8e4dfc: r0 = transformRect()
    //     0x8e4dfc: bl              #0x448178  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x8e4e00: mov             x1, x0
    // 0x8e4e04: ldur            x0, [fp, #-0x50]
    // 0x8e4e08: stur            x1, [fp, #-0x40]
    // 0x8e4e0c: cmp             x0, #0x4aa
    // 0x8e4e10: b.ne            #0x8e4f14
    // 0x8e4e14: ldur            x2, [fp, #-8]
    // 0x8e4e18: LoadField: r0 = r2->field_63
    //     0x8e4e18: ldur            w0, [x2, #0x63]
    // 0x8e4e1c: DecompressPointer r0
    //     0x8e4e1c: add             x0, x0, HEAP, lsl #32
    // 0x8e4e20: LoadField: r3 = r2->field_57
    //     0x8e4e20: ldur            w3, [x2, #0x57]
    // 0x8e4e24: DecompressPointer r3
    //     0x8e4e24: add             x3, x3, HEAP, lsl #32
    // 0x8e4e28: stur            x3, [fp, #-0x28]
    // 0x8e4e2c: mov             x4, x0
    // 0x8e4e30: d0 = 0.000000
    //     0x8e4e30: eor             v0.16b, v0.16b, v0.16b
    // 0x8e4e34: stur            x4, [fp, #-0x10]
    // 0x8e4e38: stur            d0, [fp, #-0x78]
    // 0x8e4e3c: CheckStackOverflow
    //     0x8e4e3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e4e40: cmp             SP, x16
    //     0x8e4e44: b.ls            #0x8e52bc
    // 0x8e4e48: r0 = LoadClassIdInstr(r4)
    //     0x8e4e48: ldur            x0, [x4, #-1]
    //     0x8e4e4c: ubfx            x0, x0, #0xc, #0x14
    // 0x8e4e50: ldur            x16, [fp, #-0x20]
    // 0x8e4e54: stp             x16, x4, [SP]
    // 0x8e4e58: mov             lr, x0
    // 0x8e4e5c: ldr             lr, [x21, lr, lsl #3]
    // 0x8e4e60: blr             lr
    // 0x8e4e64: tbz             w0, #4, #0x8e4f0c
    // 0x8e4e68: ldur            d0, [fp, #-0x78]
    // 0x8e4e6c: ldur            x0, [fp, #-0x10]
    // 0x8e4e70: cmp             w0, NULL
    // 0x8e4e74: b.eq            #0x8e52c4
    // 0x8e4e78: LoadField: r1 = r0->field_4f
    //     0x8e4e78: ldur            w1, [x0, #0x4f]
    // 0x8e4e7c: DecompressPointer r1
    //     0x8e4e7c: add             x1, x1, HEAP, lsl #32
    // 0x8e4e80: cmp             w1, NULL
    // 0x8e4e84: b.eq            #0x8e52c8
    // 0x8e4e88: LoadField: d1 = r1->field_2f
    //     0x8e4e88: ldur            d1, [x1, #0x2f]
    // 0x8e4e8c: fadd            d2, d0, d1
    // 0x8e4e90: stur            d2, [fp, #-0x80]
    // 0x8e4e94: LoadField: r3 = r0->field_7
    //     0x8e4e94: ldur            w3, [x0, #7]
    // 0x8e4e98: DecompressPointer r3
    //     0x8e4e98: add             x3, x3, HEAP, lsl #32
    // 0x8e4e9c: stur            x3, [fp, #-0x48]
    // 0x8e4ea0: cmp             w3, NULL
    // 0x8e4ea4: b.eq            #0x8e52cc
    // 0x8e4ea8: mov             x0, x3
    // 0x8e4eac: ldur            x2, [fp, #-0x28]
    // 0x8e4eb0: r1 = Null
    //     0x8e4eb0: mov             x1, NULL
    // 0x8e4eb4: cmp             w2, NULL
    // 0x8e4eb8: b.eq            #0x8e4edc
    // 0x8e4ebc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8e4ebc: ldur            w4, [x2, #0x17]
    // 0x8e4ec0: DecompressPointer r4
    //     0x8e4ec0: add             x4, x4, HEAP, lsl #32
    // 0x8e4ec4: r8 = X0 bound ContainerParentDataMixin
    //     0x8e4ec4: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e618] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x8e4ec8: ldr             x8, [x8, #0x618]
    // 0x8e4ecc: LoadField: r9 = r4->field_7
    //     0x8e4ecc: ldur            x9, [x4, #7]
    // 0x8e4ed0: r3 = Null
    //     0x8e4ed0: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e890] Null
    //     0x8e4ed4: ldr             x3, [x3, #0x890]
    // 0x8e4ed8: blr             x9
    // 0x8e4edc: ldur            x1, [fp, #-0x48]
    // 0x8e4ee0: r0 = LoadClassIdInstr(r1)
    //     0x8e4ee0: ldur            x0, [x1, #-1]
    //     0x8e4ee4: ubfx            x0, x0, #0xc, #0x14
    // 0x8e4ee8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8e4ee8: sub             lr, x0, #1, lsl #12
    //     0x8e4eec: ldr             lr, [x21, lr, lsl #3]
    //     0x8e4ef0: blr             lr
    // 0x8e4ef4: ldur            d0, [fp, #-0x80]
    // 0x8e4ef8: mov             x4, x0
    // 0x8e4efc: ldur            x2, [fp, #-8]
    // 0x8e4f00: ldur            x1, [fp, #-0x40]
    // 0x8e4f04: ldur            x3, [fp, #-0x28]
    // 0x8e4f08: b               #0x8e4e34
    // 0x8e4f0c: ldur            d0, [fp, #-0x78]
    // 0x8e4f10: b               #0x8e4f34
    // 0x8e4f14: ldur            x3, [fp, #-8]
    // 0x8e4f18: r0 = LoadClassIdInstr(r3)
    //     0x8e4f18: ldur            x0, [x3, #-1]
    //     0x8e4f1c: ubfx            x0, x0, #0xc, #0x14
    // 0x8e4f20: mov             x1, x3
    // 0x8e4f24: ldur            x2, [fp, #-0x20]
    // 0x8e4f28: r0 = GDT[cid_x0 + -0xf9d]()
    //     0x8e4f28: sub             lr, x0, #0xf9d
    //     0x8e4f2c: ldr             lr, [x21, lr, lsl #3]
    //     0x8e4f30: blr             lr
    // 0x8e4f34: ldur            x0, [fp, #-0x20]
    // 0x8e4f38: stur            d0, [fp, #-0x78]
    // 0x8e4f3c: LoadField: r3 = r0->field_27
    //     0x8e4f3c: ldur            w3, [x0, #0x27]
    // 0x8e4f40: DecompressPointer r3
    //     0x8e4f40: add             x3, x3, HEAP, lsl #32
    // 0x8e4f44: stur            x3, [fp, #-0x10]
    // 0x8e4f48: cmp             w3, NULL
    // 0x8e4f4c: b.eq            #0x8e5264
    // 0x8e4f50: mov             x0, x3
    // 0x8e4f54: r2 = Null
    //     0x8e4f54: mov             x2, NULL
    // 0x8e4f58: r1 = Null
    //     0x8e4f58: mov             x1, NULL
    // 0x8e4f5c: r4 = LoadClassIdInstr(r0)
    //     0x8e4f5c: ldur            x4, [x0, #-1]
    //     0x8e4f60: ubfx            x4, x4, #0xc, #0x14
    // 0x8e4f64: cmp             x4, #0x553
    // 0x8e4f68: b.eq            #0x8e4f80
    // 0x8e4f6c: r8 = SliverConstraints
    //     0x8e4f6c: add             x8, PP, #0x28, lsl #12  ; [pp+0x28ad0] Type: SliverConstraints
    //     0x8e4f70: ldr             x8, [x8, #0xad0]
    // 0x8e4f74: r3 = Null
    //     0x8e4f74: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e8a0] Null
    //     0x8e4f78: ldr             x3, [x3, #0x8a0]
    // 0x8e4f7c: r0 = DefaultTypeTest()
    //     0x8e4f7c: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x8e4f80: ldur            x0, [fp, #-0x10]
    // 0x8e4f84: LoadField: r1 = r0->field_b
    //     0x8e4f84: ldur            w1, [x0, #0xb]
    // 0x8e4f88: DecompressPointer r1
    //     0x8e4f88: add             x1, x1, HEAP, lsl #32
    // 0x8e4f8c: LoadField: r0 = r1->field_7
    //     0x8e4f8c: ldur            x0, [x1, #7]
    // 0x8e4f90: cmp             x0, #0
    // 0x8e4f94: b.gt            #0x8e5004
    // 0x8e4f98: ldur            x0, [fp, #-0x58]
    // 0x8e4f9c: tbnz            w0, #4, #0x8e4fdc
    // 0x8e4fa0: ldur            d1, [fp, #-0x68]
    // 0x8e4fa4: d0 = 0.000000
    //     0x8e4fa4: eor             v0.16b, v0.16b, v0.16b
    // 0x8e4fa8: fcmp            d0, d1
    // 0x8e4fac: b.lt            #0x8e4fd4
    // 0x8e4fb0: ldur            x1, [fp, #-0x40]
    // 0x8e4fb4: r0 = RevealedOffset()
    //     0x8e4fb4: bl              #0x41aaf8  ; AllocateRevealedOffsetStub -> RevealedOffset (size=0x14)
    // 0x8e4fb8: d0 = inf
    //     0x8e4fb8: ldr             d0, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(inf) from 0x7ff0000000000000
    // 0x8e4fbc: StoreField: r0->field_7 = d0
    //     0x8e4fbc: stur            d0, [x0, #7]
    // 0x8e4fc0: ldur            x1, [fp, #-0x40]
    // 0x8e4fc4: StoreField: r0->field_f = r1
    //     0x8e4fc4: stur            w1, [x0, #0xf]
    // 0x8e4fc8: LeaveFrame
    //     0x8e4fc8: mov             SP, fp
    //     0x8e4fcc: ldp             fp, lr, [SP], #0x10
    // 0x8e4fd0: ret
    //     0x8e4fd0: ret             
    // 0x8e4fd4: ldur            x1, [fp, #-0x40]
    // 0x8e4fd8: b               #0x8e4fe8
    // 0x8e4fdc: ldur            d1, [fp, #-0x68]
    // 0x8e4fe0: ldur            x1, [fp, #-0x40]
    // 0x8e4fe4: d0 = 0.000000
    //     0x8e4fe4: eor             v0.16b, v0.16b, v0.16b
    // 0x8e4fe8: ldur            d3, [fp, #-0x70]
    // 0x8e4fec: ldur            d2, [fp, #-0x78]
    // 0x8e4ff0: fsub            d4, d3, d2
    // 0x8e4ff4: mov             v3.16b, v4.16b
    // 0x8e4ff8: ldur            x0, [fp, #-0x38]
    // 0x8e4ffc: mov             x2, x1
    // 0x8e5000: b               #0x8e5094
    // 0x8e5004: ldur            d1, [fp, #-0x68]
    // 0x8e5008: ldur            x0, [fp, #-0x58]
    // 0x8e500c: ldur            x1, [fp, #-0x40]
    // 0x8e5010: ldur            d3, [fp, #-0x70]
    // 0x8e5014: ldur            d2, [fp, #-0x78]
    // 0x8e5018: d0 = 0.000000
    //     0x8e5018: eor             v0.16b, v0.16b, v0.16b
    // 0x8e501c: tbnz            w0, #4, #0x8e5054
    // 0x8e5020: d4 = 1.000000
    //     0x8e5020: fmov            d4, #1.00000000
    // 0x8e5024: fcmp            d1, d4
    // 0x8e5028: b.lt            #0x8e504c
    // 0x8e502c: r0 = RevealedOffset()
    //     0x8e502c: bl              #0x41aaf8  ; AllocateRevealedOffsetStub -> RevealedOffset (size=0x14)
    // 0x8e5030: d0 = -inf
    //     0x8e5030: ldr             d0, [PP, #0xc60]  ; [pp+0xc60] IMM: double(-inf) from 0xfff0000000000000
    // 0x8e5034: StoreField: r0->field_7 = d0
    //     0x8e5034: stur            d0, [x0, #7]
    // 0x8e5038: ldur            x2, [fp, #-0x40]
    // 0x8e503c: StoreField: r0->field_f = r2
    //     0x8e503c: stur            w2, [x0, #0xf]
    // 0x8e5040: LeaveFrame
    //     0x8e5040: mov             SP, fp
    //     0x8e5044: ldp             fp, lr, [SP], #0x10
    // 0x8e5048: ret
    //     0x8e5048: ret             
    // 0x8e504c: mov             x2, x1
    // 0x8e5050: b               #0x8e5058
    // 0x8e5054: mov             x2, x1
    // 0x8e5058: ldur            x0, [fp, #-0x38]
    // 0x8e505c: LoadField: r1 = r0->field_7
    //     0x8e505c: ldur            x1, [x0, #7]
    // 0x8e5060: cmp             x1, #0
    // 0x8e5064: b.gt            #0x8e507c
    // 0x8e5068: ArrayLoad: d4 = r2[0]  ; List_8
    //     0x8e5068: ldur            d4, [x2, #0x17]
    // 0x8e506c: LoadField: d5 = r2->field_7
    //     0x8e506c: ldur            d5, [x2, #7]
    // 0x8e5070: fsub            d6, d4, d5
    // 0x8e5074: mov             v4.16b, v6.16b
    // 0x8e5078: b               #0x8e508c
    // 0x8e507c: LoadField: d4 = r2->field_1f
    //     0x8e507c: ldur            d4, [x2, #0x1f]
    // 0x8e5080: LoadField: d5 = r2->field_f
    //     0x8e5080: ldur            d5, [x2, #0xf]
    // 0x8e5084: fsub            d6, d4, d5
    // 0x8e5088: mov             v4.16b, v6.16b
    // 0x8e508c: fsub            d5, d3, d4
    // 0x8e5090: mov             v3.16b, v5.16b
    // 0x8e5094: stur            d3, [fp, #-0x70]
    // 0x8e5098: LoadField: r1 = r0->field_7
    //     0x8e5098: ldur            x1, [x0, #7]
    // 0x8e509c: cmp             x1, #0
    // 0x8e50a0: b.gt            #0x8e50d8
    // 0x8e50a4: ldur            x0, [fp, #-0x30]
    // 0x8e50a8: ldur            x1, [fp, #-8]
    // 0x8e50ac: r0 = size()
    //     0x8e50ac: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x8e50b0: LoadField: d0 = r0->field_7
    //     0x8e50b0: ldur            d0, [x0, #7]
    // 0x8e50b4: ldur            d1, [fp, #-0x78]
    // 0x8e50b8: fsub            d2, d0, d1
    // 0x8e50bc: ldur            x0, [fp, #-0x30]
    // 0x8e50c0: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x8e50c0: ldur            d0, [x0, #0x17]
    // 0x8e50c4: LoadField: d1 = r0->field_7
    //     0x8e50c4: ldur            d1, [x0, #7]
    // 0x8e50c8: fsub            d3, d0, d1
    // 0x8e50cc: fsub            d0, d2, d3
    // 0x8e50d0: mov             v2.16b, v0.16b
    // 0x8e50d4: b               #0x8e510c
    // 0x8e50d8: ldur            x0, [fp, #-0x30]
    // 0x8e50dc: mov             v1.16b, v2.16b
    // 0x8e50e0: ldur            x1, [fp, #-8]
    // 0x8e50e4: r0 = size()
    //     0x8e50e4: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x8e50e8: LoadField: d0 = r0->field_f
    //     0x8e50e8: ldur            d0, [x0, #0xf]
    // 0x8e50ec: ldur            d1, [fp, #-0x78]
    // 0x8e50f0: fsub            d2, d0, d1
    // 0x8e50f4: ldur            x0, [fp, #-0x30]
    // 0x8e50f8: LoadField: d0 = r0->field_1f
    //     0x8e50f8: ldur            d0, [x0, #0x1f]
    // 0x8e50fc: LoadField: d1 = r0->field_f
    //     0x8e50fc: ldur            d1, [x0, #0xf]
    // 0x8e5100: fsub            d3, d0, d1
    // 0x8e5104: fsub            d0, d2, d3
    // 0x8e5108: mov             v2.16b, v0.16b
    // 0x8e510c: ldur            x0, [fp, #-8]
    // 0x8e5110: ldur            d0, [fp, #-0x68]
    // 0x8e5114: ldur            d1, [fp, #-0x70]
    // 0x8e5118: fmul            d3, d2, d0
    // 0x8e511c: fsub            d2, d1, d3
    // 0x8e5120: stur            d2, [fp, #-0x68]
    // 0x8e5124: LoadField: r1 = r0->field_73
    //     0x8e5124: ldur            w1, [x0, #0x73]
    // 0x8e5128: DecompressPointer r1
    //     0x8e5128: add             x1, x1, HEAP, lsl #32
    // 0x8e512c: LoadField: r2 = r1->field_3f
    //     0x8e512c: ldur            w2, [x1, #0x3f]
    // 0x8e5130: DecompressPointer r2
    //     0x8e5130: add             x2, x2, HEAP, lsl #32
    // 0x8e5134: cmp             w2, NULL
    // 0x8e5138: b.eq            #0x8e52d0
    // 0x8e513c: LoadField: d0 = r2->field_7
    //     0x8e513c: ldur            d0, [x2, #7]
    // 0x8e5140: fsub            d1, d0, d2
    // 0x8e5144: LoadField: r1 = r0->field_6b
    //     0x8e5144: ldur            w1, [x0, #0x6b]
    // 0x8e5148: DecompressPointer r1
    //     0x8e5148: add             x1, x1, HEAP, lsl #32
    // 0x8e514c: LoadField: r0 = r1->field_7
    //     0x8e514c: ldur            x0, [x1, #7]
    // 0x8e5150: cmp             x0, #1
    // 0x8e5154: b.gt            #0x8e518c
    // 0x8e5158: cmp             x0, #0
    // 0x8e515c: b.gt            #0x8e5178
    // 0x8e5160: fneg            d0, d1
    // 0x8e5164: ldur            x1, [fp, #-0x40]
    // 0x8e5168: mov             v1.16b, v0.16b
    // 0x8e516c: d0 = 0.000000
    //     0x8e516c: eor             v0.16b, v0.16b, v0.16b
    // 0x8e5170: r0 = translate()
    //     0x8e5170: bl              #0x8e52dc  ; [dart:ui] Rect::translate
    // 0x8e5174: b               #0x8e51b4
    // 0x8e5178: ldur            x1, [fp, #-0x40]
    // 0x8e517c: mov             v0.16b, v1.16b
    // 0x8e5180: d1 = 0.000000
    //     0x8e5180: eor             v1.16b, v1.16b, v1.16b
    // 0x8e5184: r0 = translate()
    //     0x8e5184: bl              #0x8e52dc  ; [dart:ui] Rect::translate
    // 0x8e5188: b               #0x8e51b4
    // 0x8e518c: cmp             x0, #2
    // 0x8e5190: b.gt            #0x8e51a4
    // 0x8e5194: ldur            x1, [fp, #-0x40]
    // 0x8e5198: d0 = 0.000000
    //     0x8e5198: eor             v0.16b, v0.16b, v0.16b
    // 0x8e519c: r0 = translate()
    //     0x8e519c: bl              #0x8e52dc  ; [dart:ui] Rect::translate
    // 0x8e51a0: b               #0x8e51b4
    // 0x8e51a4: fneg            d0, d1
    // 0x8e51a8: ldur            x1, [fp, #-0x40]
    // 0x8e51ac: d1 = 0.000000
    //     0x8e51ac: eor             v1.16b, v1.16b, v1.16b
    // 0x8e51b0: r0 = translate()
    //     0x8e51b0: bl              #0x8e52dc  ; [dart:ui] Rect::translate
    // 0x8e51b4: ldur            d0, [fp, #-0x68]
    // 0x8e51b8: stur            x0, [fp, #-0x10]
    // 0x8e51bc: r0 = RevealedOffset()
    //     0x8e51bc: bl              #0x41aaf8  ; AllocateRevealedOffsetStub -> RevealedOffset (size=0x14)
    // 0x8e51c0: ldur            d0, [fp, #-0x68]
    // 0x8e51c4: StoreField: r0->field_7 = d0
    //     0x8e51c4: stur            d0, [x0, #7]
    // 0x8e51c8: ldur            x1, [fp, #-0x10]
    // 0x8e51cc: StoreField: r0->field_f = r1
    //     0x8e51cc: stur            w1, [x0, #0xf]
    // 0x8e51d0: LeaveFrame
    //     0x8e51d0: mov             SP, fp
    //     0x8e51d4: ldp             fp, lr, [SP], #0x10
    // 0x8e51d8: ret
    //     0x8e51d8: ret             
    // 0x8e51dc: ldur            x0, [fp, #-8]
    // 0x8e51e0: LoadField: r1 = r0->field_73
    //     0x8e51e0: ldur            w1, [x0, #0x73]
    // 0x8e51e4: DecompressPointer r1
    //     0x8e51e4: add             x1, x1, HEAP, lsl #32
    // 0x8e51e8: LoadField: r0 = r1->field_3f
    //     0x8e51e8: ldur            w0, [x1, #0x3f]
    // 0x8e51ec: DecompressPointer r0
    //     0x8e51ec: add             x0, x0, HEAP, lsl #32
    // 0x8e51f0: cmp             w0, NULL
    // 0x8e51f4: b.eq            #0x8e52d4
    // 0x8e51f8: cmp             w3, NULL
    // 0x8e51fc: b.eq            #0x8e52d8
    // 0x8e5200: LoadField: d0 = r0->field_7
    //     0x8e5200: ldur            d0, [x0, #7]
    // 0x8e5204: stur            d0, [fp, #-0x68]
    // 0x8e5208: r0 = RevealedOffset()
    //     0x8e5208: bl              #0x41aaf8  ; AllocateRevealedOffsetStub -> RevealedOffset (size=0x14)
    // 0x8e520c: ldur            d0, [fp, #-0x68]
    // 0x8e5210: StoreField: r0->field_7 = d0
    //     0x8e5210: stur            d0, [x0, #7]
    // 0x8e5214: ldur            x1, [fp, #-0x18]
    // 0x8e5218: StoreField: r0->field_f = r1
    //     0x8e5218: stur            w1, [x0, #0xf]
    // 0x8e521c: LeaveFrame
    //     0x8e521c: mov             SP, fp
    //     0x8e5220: ldp             fp, lr, [SP], #0x10
    // 0x8e5224: ret
    //     0x8e5224: ret             
    // 0x8e5228: r0 = StateError()
    //     0x8e5228: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x8e522c: mov             x1, x0
    // 0x8e5230: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x8e5230: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x8e5234: StoreField: r1->field_b = r0
    //     0x8e5234: stur            w0, [x1, #0xb]
    // 0x8e5238: mov             x0, x1
    // 0x8e523c: r0 = Throw()
    //     0x8e523c: bl              #0x9075bc  ; ThrowStub
    // 0x8e5240: brk             #0
    // 0x8e5244: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x8e5244: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x8e5248: r0 = StateError()
    //     0x8e5248: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x8e524c: mov             x1, x0
    // 0x8e5250: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x8e5250: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x8e5254: StoreField: r1->field_b = r0
    //     0x8e5254: stur            w0, [x1, #0xb]
    // 0x8e5258: mov             x0, x1
    // 0x8e525c: r0 = Throw()
    //     0x8e525c: bl              #0x9075bc  ; ThrowStub
    // 0x8e5260: brk             #0
    // 0x8e5264: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x8e5264: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x8e5268: r0 = StateError()
    //     0x8e5268: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x8e526c: mov             x1, x0
    // 0x8e5270: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x8e5270: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x8e5274: StoreField: r1->field_b = r0
    //     0x8e5274: stur            w0, [x1, #0xb]
    // 0x8e5278: mov             x0, x1
    // 0x8e527c: r0 = Throw()
    //     0x8e527c: bl              #0x9075bc  ; ThrowStub
    // 0x8e5280: brk             #0
    // 0x8e5284: r0 = StackOverflowSharedWithFPURegs()
    //     0x8e5284: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x8e5288: b               #0x8e4760
    // 0x8e528c: r0 = StackOverflowSharedWithFPURegs()
    //     0x8e528c: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x8e5290: b               #0x8e47bc
    // 0x8e5294: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e5294: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e5298: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e5298: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e529c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e529c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e52a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e52a0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e52a4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8e52a4: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x8e52a8: r0 = StackOverflowSharedWithFPURegs()
    //     0x8e52a8: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x8e52ac: b               #0x8e4cd4
    // 0x8e52b0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8e52b0: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x8e52b4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8e52b4: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x8e52b8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8e52b8: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x8e52bc: r0 = StackOverflowSharedWithFPURegs()
    //     0x8e52bc: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x8e52c0: b               #0x8e4e48
    // 0x8e52c4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8e52c4: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x8e52c8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8e52c8: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x8e52cc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8e52cc: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x8e52d0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8e52d0: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x8e52d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e52d4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e52d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e52d8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1194, size: 0x9c, field offset: 0x90
class RenderShrinkWrappingViewport extends RenderViewportBase<dynamic> {

  late double _shrinkWrapExtent; // offset: 0x94
  late double _maxScrollExtent; // offset: 0x90

  _ performLayout(/* No info */) {
    // ** addr: 0x504464, size: 0xa4c
    // 0x504464: EnterFrame
    //     0x504464: stp             fp, lr, [SP, #-0x10]!
    //     0x504468: mov             fp, SP
    // 0x50446c: AllocStack(0x78)
    //     0x50446c: sub             SP, SP, #0x78
    // 0x504470: SetupParameters(RenderShrinkWrappingViewport this /* r1 => r3, fp-0x10 */)
    //     0x504470: mov             x3, x1
    //     0x504474: stur            x1, [fp, #-0x10]
    // 0x504478: CheckStackOverflow
    //     0x504478: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50447c: cmp             SP, x16
    //     0x504480: b.ls            #0x504d90
    // 0x504484: LoadField: r4 = r3->field_27
    //     0x504484: ldur            w4, [x3, #0x27]
    // 0x504488: DecompressPointer r4
    //     0x504488: add             x4, x4, HEAP, lsl #32
    // 0x50448c: stur            x4, [fp, #-8]
    // 0x504490: cmp             w4, NULL
    // 0x504494: b.eq            #0x504d74
    // 0x504498: mov             x0, x4
    // 0x50449c: r2 = Null
    //     0x50449c: mov             x2, NULL
    // 0x5044a0: r1 = Null
    //     0x5044a0: mov             x1, NULL
    // 0x5044a4: r4 = LoadClassIdInstr(r0)
    //     0x5044a4: ldur            x4, [x0, #-1]
    //     0x5044a8: ubfx            x4, x4, #0xc, #0x14
    // 0x5044ac: sub             x4, x4, #0x554
    // 0x5044b0: cmp             x4, #1
    // 0x5044b4: b.ls            #0x5044c8
    // 0x5044b8: r8 = BoxConstraints
    //     0x5044b8: ldr             x8, [PP, #0x5d20]  ; [pp+0x5d20] Type: BoxConstraints
    // 0x5044bc: r3 = Null
    //     0x5044bc: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e5e0] Null
    //     0x5044c0: ldr             x3, [x3, #0x5e0]
    // 0x5044c4: r0 = BoxConstraints()
    //     0x5044c4: bl              #0x41a1c0  ; IsType_BoxConstraints_Stub
    // 0x5044c8: ldur            x1, [fp, #-0x10]
    // 0x5044cc: LoadField: r0 = r1->field_63
    //     0x5044cc: ldur            w0, [x1, #0x63]
    // 0x5044d0: DecompressPointer r0
    //     0x5044d0: add             x0, x0, HEAP, lsl #32
    // 0x5044d4: cmp             w0, NULL
    // 0x5044d8: b.ne            #0x504728
    // 0x5044dc: LoadField: r0 = r1->field_6b
    //     0x5044dc: ldur            w0, [x1, #0x6b]
    // 0x5044e0: DecompressPointer r0
    //     0x5044e0: add             x0, x0, HEAP, lsl #32
    // 0x5044e4: r16 = Instance_AxisDirection
    //     0x5044e4: add             x16, PP, #8, lsl #12  ; [pp+0x8b70] Obj!AxisDirection@8b3701
    //     0x5044e8: ldr             x16, [x16, #0xb70]
    // 0x5044ec: cmp             w0, w16
    // 0x5044f0: b.eq            #0x504504
    // 0x5044f4: r16 = Instance_AxisDirection
    //     0x5044f4: add             x16, PP, #8, lsl #12  ; [pp+0x8b78] Obj!AxisDirection@8b36e1
    //     0x5044f8: ldr             x16, [x16, #0xb78]
    // 0x5044fc: cmp             w0, w16
    // 0x504500: b.ne            #0x50450c
    // 0x504504: r0 = Instance_Axis
    //     0x504504: ldr             x0, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x504508: b               #0x504538
    // 0x50450c: r16 = Instance_AxisDirection
    //     0x50450c: add             x16, PP, #8, lsl #12  ; [pp+0x8b80] Obj!AxisDirection@8b3741
    //     0x504510: ldr             x16, [x16, #0xb80]
    // 0x504514: cmp             w0, w16
    // 0x504518: b.eq            #0x50452c
    // 0x50451c: r16 = Instance_AxisDirection
    //     0x50451c: add             x16, PP, #8, lsl #12  ; [pp+0x8b88] Obj!AxisDirection@8b3721
    //     0x504520: ldr             x16, [x16, #0xb88]
    // 0x504524: cmp             w0, w16
    // 0x504528: b.ne            #0x504534
    // 0x50452c: r0 = Instance_Axis
    //     0x50452c: ldr             x0, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x504530: b               #0x504538
    // 0x504534: r0 = Null
    //     0x504534: mov             x0, NULL
    // 0x504538: LoadField: r2 = r0->field_7
    //     0x504538: ldur            x2, [x0, #7]
    // 0x50453c: cmp             x2, #0
    // 0x504540: b.gt            #0x504570
    // 0x504544: ldur            x0, [fp, #-8]
    // 0x504548: LoadField: d0 = r0->field_7
    //     0x504548: ldur            d0, [x0, #7]
    // 0x50454c: stur            d0, [fp, #-0x30]
    // 0x504550: LoadField: d1 = r0->field_1f
    //     0x504550: ldur            d1, [x0, #0x1f]
    // 0x504554: stur            d1, [fp, #-0x28]
    // 0x504558: r0 = Size()
    //     0x504558: bl              #0x395b40  ; AllocateSizeStub -> Size (size=0x18)
    // 0x50455c: ldur            d0, [fp, #-0x30]
    // 0x504560: StoreField: r0->field_7 = d0
    //     0x504560: stur            d0, [x0, #7]
    // 0x504564: ldur            d0, [fp, #-0x28]
    // 0x504568: StoreField: r0->field_f = d0
    //     0x504568: stur            d0, [x0, #0xf]
    // 0x50456c: b               #0x504598
    // 0x504570: ldur            x0, [fp, #-8]
    // 0x504574: LoadField: d0 = r0->field_f
    //     0x504574: ldur            d0, [x0, #0xf]
    // 0x504578: stur            d0, [fp, #-0x30]
    // 0x50457c: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x50457c: ldur            d1, [x0, #0x17]
    // 0x504580: stur            d1, [fp, #-0x28]
    // 0x504584: r0 = Size()
    //     0x504584: bl              #0x395b40  ; AllocateSizeStub -> Size (size=0x18)
    // 0x504588: ldur            d0, [fp, #-0x30]
    // 0x50458c: StoreField: r0->field_7 = d0
    //     0x50458c: stur            d0, [x0, #7]
    // 0x504590: ldur            d0, [fp, #-0x28]
    // 0x504594: StoreField: r0->field_f = d0
    //     0x504594: stur            d0, [x0, #0xf]
    // 0x504598: ldur            x1, [fp, #-0x10]
    // 0x50459c: StoreField: r1->field_53 = r0
    //     0x50459c: stur            w0, [x1, #0x53]
    //     0x5045a0: ldurb           w16, [x1, #-1]
    //     0x5045a4: ldurb           w17, [x0, #-1]
    //     0x5045a8: and             x16, x17, x16, lsr #2
    //     0x5045ac: tst             x16, HEAP, lsr #32
    //     0x5045b0: b.eq            #0x5045b8
    //     0x5045b4: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x5045b8: LoadField: r2 = r1->field_73
    //     0x5045b8: ldur            w2, [x1, #0x73]
    // 0x5045bc: DecompressPointer r2
    //     0x5045bc: add             x2, x2, HEAP, lsl #32
    // 0x5045c0: stur            x2, [fp, #-0x18]
    // 0x5045c4: r0 = LoadClassIdInstr(r2)
    //     0x5045c4: ldur            x0, [x2, #-1]
    //     0x5045c8: ubfx            x0, x0, #0xc, #0x14
    // 0x5045cc: cmp             x0, #0x71a
    // 0x5045d0: b.eq            #0x5045dc
    // 0x5045d4: cmp             x0, #0x71c
    // 0x5045d8: b.ne            #0x50462c
    // 0x5045dc: LoadField: r0 = r2->field_43
    //     0x5045dc: ldur            w0, [x2, #0x43]
    // 0x5045e0: DecompressPointer r0
    //     0x5045e0: add             x0, x0, HEAP, lsl #32
    // 0x5045e4: r3 = LoadClassIdInstr(r0)
    //     0x5045e4: ldur            x3, [x0, #-1]
    //     0x5045e8: ubfx            x3, x3, #0xc, #0x14
    // 0x5045ec: r16 = 0.000000
    //     0x5045ec: ldr             x16, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x5045f0: stp             x16, x0, [SP]
    // 0x5045f4: mov             x0, x3
    // 0x5045f8: mov             lr, x0
    // 0x5045fc: ldr             lr, [x21, lr, lsl #3]
    // 0x504600: blr             lr
    // 0x504604: tbz             w0, #4, #0x504620
    // 0x504608: ldur            x1, [fp, #-0x18]
    // 0x50460c: r4 = true
    //     0x50460c: add             x4, NULL, #0x20  ; true
    // 0x504610: r2 = 0.000000
    //     0x504610: ldr             x2, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x504614: StoreField: r1->field_43 = r2
    //     0x504614: stur            w2, [x1, #0x43]
    // 0x504618: StoreField: r1->field_4b = r4
    //     0x504618: stur            w4, [x1, #0x4b]
    // 0x50461c: b               #0x504624
    // 0x504620: r2 = 0.000000
    //     0x504620: ldr             x2, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x504624: mov             x0, x2
    // 0x504628: b               #0x504650
    // 0x50462c: mov             x1, x2
    // 0x504630: r2 = 0.000000
    //     0x504630: ldr             x2, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x504634: r0 = LoadClassIdInstr(r1)
    //     0x504634: ldur            x0, [x1, #-1]
    //     0x504638: ubfx            x0, x0, #0xc, #0x14
    // 0x50463c: d0 = 0.000000
    //     0x50463c: eor             v0.16b, v0.16b, v0.16b
    // 0x504640: r0 = GDT[cid_x0 + -0xffa]()
    //     0x504640: sub             lr, x0, #0xffa
    //     0x504644: ldr             lr, [x21, lr, lsl #3]
    //     0x504648: blr             lr
    // 0x50464c: r0 = 0.000000
    //     0x50464c: ldr             x0, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x504650: ldur            x1, [fp, #-0x10]
    // 0x504654: r2 = false
    //     0x504654: add             x2, NULL, #0x30  ; false
    // 0x504658: StoreField: r1->field_8f = r0
    //     0x504658: stur            w0, [x1, #0x8f]
    // 0x50465c: StoreField: r1->field_93 = r0
    //     0x50465c: stur            w0, [x1, #0x93]
    // 0x504660: StoreField: r1->field_97 = r2
    //     0x504660: stur            w2, [x1, #0x97]
    // 0x504664: LoadField: r0 = r1->field_73
    //     0x504664: ldur            w0, [x1, #0x73]
    // 0x504668: DecompressPointer r0
    //     0x504668: add             x0, x0, HEAP, lsl #32
    // 0x50466c: stur            x0, [fp, #-0x18]
    // 0x504670: r1 = LoadClassIdInstr(r0)
    //     0x504670: ldur            x1, [x0, #-1]
    //     0x504674: ubfx            x1, x1, #0xc, #0x14
    // 0x504678: cmp             x1, #0x71b
    // 0x50467c: b.ne            #0x5046f8
    // 0x504680: mov             x1, x0
    // 0x504684: r0 = _initialPageOffset()
    //     0x504684: bl              #0x411d14  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::_initialPageOffset
    // 0x504688: d1 = 0.000000
    //     0x504688: eor             v1.16b, v1.16b, v1.16b
    // 0x50468c: fadd            d2, d0, d1
    // 0x504690: ldur            x1, [fp, #-0x18]
    // 0x504694: stur            d2, [fp, #-0x28]
    // 0x504698: r0 = _initialPageOffset()
    //     0x504698: bl              #0x411d14  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::_initialPageOffset
    // 0x50469c: d1 = 0.000000
    //     0x50469c: eor             v1.16b, v1.16b, v1.16b
    // 0x5046a0: fsub            d2, d1, d0
    // 0x5046a4: ldur            d0, [fp, #-0x28]
    // 0x5046a8: fcmp            d0, d2
    // 0x5046ac: b.le            #0x5046b8
    // 0x5046b0: mov             v1.16b, v0.16b
    // 0x5046b4: b               #0x5046ec
    // 0x5046b8: fcmp            d2, d0
    // 0x5046bc: b.le            #0x5046c8
    // 0x5046c0: mov             v1.16b, v2.16b
    // 0x5046c4: b               #0x5046ec
    // 0x5046c8: fcmp            d0, d1
    // 0x5046cc: b.ne            #0x5046d8
    // 0x5046d0: fadd            d1, d0, d2
    // 0x5046d4: b               #0x5046ec
    // 0x5046d8: fcmp            d2, d2
    // 0x5046dc: b.vc            #0x5046e8
    // 0x5046e0: mov             v1.16b, v2.16b
    // 0x5046e4: b               #0x5046ec
    // 0x5046e8: mov             v1.16b, v0.16b
    // 0x5046ec: ldur            x1, [fp, #-0x18]
    // 0x5046f0: r0 = applyContentDimensions()
    //     0x5046f0: bl              #0x8d1814  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::applyContentDimensions
    // 0x5046f4: b               #0x504718
    // 0x5046f8: mov             x1, x0
    // 0x5046fc: d1 = 0.000000
    //     0x5046fc: eor             v1.16b, v1.16b, v1.16b
    // 0x504700: r0 = LoadClassIdInstr(r1)
    //     0x504700: ldur            x0, [x1, #-1]
    //     0x504704: ubfx            x0, x0, #0xc, #0x14
    // 0x504708: mov             v0.16b, v1.16b
    // 0x50470c: r0 = GDT[cid_x0 + -0xff7]()
    //     0x50470c: sub             lr, x0, #0xff7
    //     0x504710: ldr             lr, [x21, lr, lsl #3]
    //     0x504714: blr             lr
    // 0x504718: r0 = Null
    //     0x504718: mov             x0, NULL
    // 0x50471c: LeaveFrame
    //     0x50471c: mov             SP, fp
    //     0x504720: ldp             fp, lr, [SP], #0x10
    // 0x504724: ret
    //     0x504724: ret             
    // 0x504728: ldur            x0, [fp, #-8]
    // 0x50472c: r4 = true
    //     0x50472c: add             x4, NULL, #0x20  ; true
    // 0x504730: d1 = 0.000000
    //     0x504730: eor             v1.16b, v1.16b, v1.16b
    // 0x504734: LoadField: r2 = r1->field_6b
    //     0x504734: ldur            w2, [x1, #0x6b]
    // 0x504738: DecompressPointer r2
    //     0x504738: add             x2, x2, HEAP, lsl #32
    // 0x50473c: r16 = Instance_AxisDirection
    //     0x50473c: add             x16, PP, #8, lsl #12  ; [pp+0x8b70] Obj!AxisDirection@8b3701
    //     0x504740: ldr             x16, [x16, #0xb70]
    // 0x504744: cmp             w2, w16
    // 0x504748: b.eq            #0x50475c
    // 0x50474c: r16 = Instance_AxisDirection
    //     0x50474c: add             x16, PP, #8, lsl #12  ; [pp+0x8b78] Obj!AxisDirection@8b36e1
    //     0x504750: ldr             x16, [x16, #0xb78]
    // 0x504754: cmp             w2, w16
    // 0x504758: b.ne            #0x504764
    // 0x50475c: r2 = Instance_Axis
    //     0x50475c: ldr             x2, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x504760: b               #0x504790
    // 0x504764: r16 = Instance_AxisDirection
    //     0x504764: add             x16, PP, #8, lsl #12  ; [pp+0x8b80] Obj!AxisDirection@8b3741
    //     0x504768: ldr             x16, [x16, #0xb80]
    // 0x50476c: cmp             w2, w16
    // 0x504770: b.eq            #0x504784
    // 0x504774: r16 = Instance_AxisDirection
    //     0x504774: add             x16, PP, #8, lsl #12  ; [pp+0x8b88] Obj!AxisDirection@8b3721
    //     0x504778: ldr             x16, [x16, #0xb88]
    // 0x50477c: cmp             w2, w16
    // 0x504780: b.ne            #0x50478c
    // 0x504784: r2 = Instance_Axis
    //     0x504784: ldr             x2, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x504788: b               #0x504790
    // 0x50478c: r2 = Null
    //     0x50478c: mov             x2, NULL
    // 0x504790: LoadField: r3 = r2->field_7
    //     0x504790: ldur            x3, [x2, #7]
    // 0x504794: cmp             x3, #0
    // 0x504798: b.gt            #0x504810
    // 0x50479c: LoadField: d0 = r0->field_f
    //     0x50479c: ldur            d0, [x0, #0xf]
    // 0x5047a0: stur            d0, [fp, #-0x30]
    // 0x5047a4: LoadField: d2 = r0->field_1f
    //     0x5047a4: ldur            d2, [x0, #0x1f]
    // 0x5047a8: stur            d2, [fp, #-0x28]
    // 0x5047ac: r2 = inline_Allocate_Double()
    //     0x5047ac: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x5047b0: add             x2, x2, #0x10
    //     0x5047b4: cmp             x3, x2
    //     0x5047b8: b.ls            #0x504d98
    //     0x5047bc: str             x2, [THR, #0x50]  ; THR::top
    //     0x5047c0: sub             x2, x2, #0xf
    //     0x5047c4: movz            x3, #0xe15c
    //     0x5047c8: movk            x3, #0x3, lsl #16
    //     0x5047cc: stur            x3, [x2, #-1]
    // 0x5047d0: StoreField: r2->field_7 = d0
    //     0x5047d0: stur            d0, [x2, #7]
    // 0x5047d4: r3 = inline_Allocate_Double()
    //     0x5047d4: ldp             x3, x5, [THR, #0x50]  ; THR::top
    //     0x5047d8: add             x3, x3, #0x10
    //     0x5047dc: cmp             x5, x3
    //     0x5047e0: b.ls            #0x504dc4
    //     0x5047e4: str             x3, [THR, #0x50]  ; THR::top
    //     0x5047e8: sub             x3, x3, #0xf
    //     0x5047ec: movz            x5, #0xe15c
    //     0x5047f0: movk            x5, #0x3, lsl #16
    //     0x5047f4: stur            x5, [x3, #-1]
    // 0x5047f8: StoreField: r3->field_7 = d2
    //     0x5047f8: stur            d2, [x3, #7]
    // 0x5047fc: r0 = AllocateRecord2()
    //     0x5047fc: bl              #0x9080c4  ; AllocateRecord2Stub
    // 0x504800: mov             x1, x0
    // 0x504804: ldur            d4, [fp, #-0x28]
    // 0x504808: ldur            d3, [fp, #-0x30]
    // 0x50480c: b               #0x504884
    // 0x504810: mov             x1, x0
    // 0x504814: LoadField: d0 = r1->field_1f
    //     0x504814: ldur            d0, [x1, #0x1f]
    // 0x504818: stur            d0, [fp, #-0x30]
    // 0x50481c: LoadField: d1 = r1->field_f
    //     0x50481c: ldur            d1, [x1, #0xf]
    // 0x504820: stur            d1, [fp, #-0x28]
    // 0x504824: r2 = inline_Allocate_Double()
    //     0x504824: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x504828: add             x2, x2, #0x10
    //     0x50482c: cmp             x0, x2
    //     0x504830: b.ls            #0x504df0
    //     0x504834: str             x2, [THR, #0x50]  ; THR::top
    //     0x504838: sub             x2, x2, #0xf
    //     0x50483c: movz            x0, #0xe15c
    //     0x504840: movk            x0, #0x3, lsl #16
    //     0x504844: stur            x0, [x2, #-1]
    // 0x504848: StoreField: r2->field_7 = d0
    //     0x504848: stur            d0, [x2, #7]
    // 0x50484c: r3 = inline_Allocate_Double()
    //     0x50484c: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x504850: add             x3, x3, #0x10
    //     0x504854: cmp             x0, x3
    //     0x504858: b.ls            #0x504e0c
    //     0x50485c: str             x3, [THR, #0x50]  ; THR::top
    //     0x504860: sub             x3, x3, #0xf
    //     0x504864: movz            x0, #0xe15c
    //     0x504868: movk            x0, #0x3, lsl #16
    //     0x50486c: stur            x0, [x3, #-1]
    // 0x504870: StoreField: r3->field_7 = d1
    //     0x504870: stur            d1, [x3, #7]
    // 0x504874: r0 = AllocateRecord2()
    //     0x504874: bl              #0x9080c4  ; AllocateRecord2Stub
    // 0x504878: mov             x1, x0
    // 0x50487c: ldur            d4, [fp, #-0x30]
    // 0x504880: ldur            d3, [fp, #-0x28]
    // 0x504884: ldur            x0, [fp, #-8]
    // 0x504888: stur            d4, [fp, #-0x48]
    // 0x50488c: stur            d3, [fp, #-0x50]
    // 0x504890: LoadField: r2 = r1->field_f
    //     0x504890: ldur            w2, [x1, #0xf]
    // 0x504894: DecompressPointer r2
    //     0x504894: add             x2, x2, HEAP, lsl #32
    // 0x504898: LoadField: r3 = r1->field_13
    //     0x504898: ldur            w3, [x1, #0x13]
    // 0x50489c: DecompressPointer r3
    //     0x50489c: add             x3, x3, HEAP, lsl #32
    // 0x5048a0: LoadField: d5 = r2->field_7
    //     0x5048a0: ldur            d5, [x2, #7]
    // 0x5048a4: stur            d5, [fp, #-0x40]
    // 0x5048a8: LoadField: d6 = r3->field_7
    //     0x5048a8: ldur            d6, [x3, #7]
    // 0x5048ac: stur            d6, [fp, #-0x38]
    // 0x5048b0: ArrayLoad: d7 = r0[0]  ; List_8
    //     0x5048b0: ldur            d7, [x0, #0x17]
    // 0x5048b4: stur            d7, [fp, #-0x30]
    // 0x5048b8: LoadField: d8 = r0->field_7
    //     0x5048b8: ldur            d8, [x0, #7]
    // 0x5048bc: stur            d8, [fp, #-0x28]
    // 0x5048c0: ldur            x2, [fp, #-0x10]
    // 0x5048c4: CheckStackOverflow
    //     0x5048c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5048c8: cmp             SP, x16
    //     0x5048cc: b.ls            #0x504e28
    // 0x5048d0: LoadField: r1 = r2->field_73
    //     0x5048d0: ldur            w1, [x2, #0x73]
    // 0x5048d4: DecompressPointer r1
    //     0x5048d4: add             x1, x1, HEAP, lsl #32
    // 0x5048d8: LoadField: r3 = r1->field_3f
    //     0x5048d8: ldur            w3, [x1, #0x3f]
    // 0x5048dc: DecompressPointer r3
    //     0x5048dc: add             x3, x3, HEAP, lsl #32
    // 0x5048e0: cmp             w3, NULL
    // 0x5048e4: b.eq            #0x504e30
    // 0x5048e8: LoadField: d2 = r3->field_7
    //     0x5048e8: ldur            d2, [x3, #7]
    // 0x5048ec: mov             x1, x2
    // 0x5048f0: mov             v0.16b, v5.16b
    // 0x5048f4: mov             v1.16b, v6.16b
    // 0x5048f8: r0 = _attemptLayout()
    //     0x5048f8: bl              #0x504fa8  ; [package:flutter/src/rendering/viewport.dart] RenderShrinkWrappingViewport::_attemptLayout
    // 0x5048fc: mov             v1.16b, v0.16b
    // 0x504900: d0 = 0.000000
    //     0x504900: eor             v0.16b, v0.16b, v0.16b
    // 0x504904: fcmp            d1, d0
    // 0x504908: b.eq            #0x504984
    // 0x50490c: ldur            x2, [fp, #-0x10]
    // 0x504910: r1 = true
    //     0x504910: add             x1, NULL, #0x20  ; true
    // 0x504914: LoadField: r3 = r2->field_73
    //     0x504914: ldur            w3, [x2, #0x73]
    // 0x504918: DecompressPointer r3
    //     0x504918: add             x3, x3, HEAP, lsl #32
    // 0x50491c: LoadField: r0 = r3->field_3f
    //     0x50491c: ldur            w0, [x3, #0x3f]
    // 0x504920: DecompressPointer r0
    //     0x504920: add             x0, x0, HEAP, lsl #32
    // 0x504924: cmp             w0, NULL
    // 0x504928: b.eq            #0x504e34
    // 0x50492c: LoadField: d2 = r0->field_7
    //     0x50492c: ldur            d2, [x0, #7]
    // 0x504930: fadd            d3, d2, d1
    // 0x504934: r0 = inline_Allocate_Double()
    //     0x504934: ldp             x0, x4, [THR, #0x50]  ; THR::top
    //     0x504938: add             x0, x0, #0x10
    //     0x50493c: cmp             x4, x0
    //     0x504940: b.ls            #0x504e38
    //     0x504944: str             x0, [THR, #0x50]  ; THR::top
    //     0x504948: sub             x0, x0, #0xf
    //     0x50494c: movz            x4, #0xe15c
    //     0x504950: movk            x4, #0x3, lsl #16
    //     0x504954: stur            x4, [x0, #-1]
    // 0x504958: StoreField: r0->field_7 = d3
    //     0x504958: stur            d3, [x0, #7]
    // 0x50495c: StoreField: r3->field_3f = r0
    //     0x50495c: stur            w0, [x3, #0x3f]
    //     0x504960: ldurb           w16, [x3, #-1]
    //     0x504964: ldurb           w17, [x0, #-1]
    //     0x504968: and             x16, x17, x16, lsr #2
    //     0x50496c: tst             x16, HEAP, lsr #32
    //     0x504970: b.eq            #0x504978
    //     0x504974: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x504978: StoreField: r3->field_4b = r1
    //     0x504978: stur            w1, [x3, #0x4b]
    // 0x50497c: mov             x1, x2
    // 0x504980: b               #0x504d50
    // 0x504984: ldur            x2, [fp, #-0x10]
    // 0x504988: r1 = true
    //     0x504988: add             x1, NULL, #0x20  ; true
    // 0x50498c: LoadField: r0 = r2->field_6b
    //     0x50498c: ldur            w0, [x2, #0x6b]
    // 0x504990: DecompressPointer r0
    //     0x504990: add             x0, x0, HEAP, lsl #32
    // 0x504994: r16 = Instance_AxisDirection
    //     0x504994: add             x16, PP, #8, lsl #12  ; [pp+0x8b70] Obj!AxisDirection@8b3701
    //     0x504998: ldr             x16, [x16, #0xb70]
    // 0x50499c: cmp             w0, w16
    // 0x5049a0: b.eq            #0x5049b4
    // 0x5049a4: r16 = Instance_AxisDirection
    //     0x5049a4: add             x16, PP, #8, lsl #12  ; [pp+0x8b78] Obj!AxisDirection@8b36e1
    //     0x5049a8: ldr             x16, [x16, #0xb78]
    // 0x5049ac: cmp             w0, w16
    // 0x5049b0: b.ne            #0x5049bc
    // 0x5049b4: r0 = Instance_Axis
    //     0x5049b4: ldr             x0, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x5049b8: b               #0x5049e8
    // 0x5049bc: r16 = Instance_AxisDirection
    //     0x5049bc: add             x16, PP, #8, lsl #12  ; [pp+0x8b80] Obj!AxisDirection@8b3741
    //     0x5049c0: ldr             x16, [x16, #0xb80]
    // 0x5049c4: cmp             w0, w16
    // 0x5049c8: b.eq            #0x5049dc
    // 0x5049cc: r16 = Instance_AxisDirection
    //     0x5049cc: add             x16, PP, #8, lsl #12  ; [pp+0x8b88] Obj!AxisDirection@8b3721
    //     0x5049d0: ldr             x16, [x16, #0xb88]
    // 0x5049d4: cmp             w0, w16
    // 0x5049d8: b.ne            #0x5049e4
    // 0x5049dc: r0 = Instance_Axis
    //     0x5049dc: ldr             x0, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x5049e0: b               #0x5049e8
    // 0x5049e4: r0 = Null
    //     0x5049e4: mov             x0, NULL
    // 0x5049e8: LoadField: r3 = r0->field_7
    //     0x5049e8: ldur            x3, [x0, #7]
    // 0x5049ec: cmp             x3, #0
    // 0x5049f0: b.gt            #0x504a58
    // 0x5049f4: ldur            d1, [fp, #-0x28]
    // 0x5049f8: LoadField: r0 = r2->field_93
    //     0x5049f8: ldur            w0, [x2, #0x93]
    // 0x5049fc: DecompressPointer r0
    //     0x5049fc: add             x0, x0, HEAP, lsl #32
    // 0x504a00: r16 = Sentinel
    //     0x504a00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x504a04: cmp             w0, w16
    // 0x504a08: b.eq            #0x504e58
    // 0x504a0c: LoadField: d2 = r0->field_7
    //     0x504a0c: ldur            d2, [x0, #7]
    // 0x504a10: fcmp            d1, d2
    // 0x504a14: b.le            #0x504a24
    // 0x504a18: mov             v2.16b, v1.16b
    // 0x504a1c: ldur            d3, [fp, #-0x50]
    // 0x504a20: b               #0x504a48
    // 0x504a24: ldur            d3, [fp, #-0x50]
    // 0x504a28: fcmp            d2, d3
    // 0x504a2c: b.le            #0x504a38
    // 0x504a30: mov             v2.16b, v3.16b
    // 0x504a34: b               #0x504a48
    // 0x504a38: LoadField: d4 = r0->field_7
    //     0x504a38: ldur            d4, [x0, #7]
    // 0x504a3c: fcmp            d4, d4
    // 0x504a40: b.vc            #0x504a48
    // 0x504a44: mov             v2.16b, v3.16b
    // 0x504a48: mov             v4.16b, v2.16b
    // 0x504a4c: ldur            d2, [fp, #-0x30]
    // 0x504a50: ldur            d5, [fp, #-0x48]
    // 0x504a54: b               #0x504ab4
    // 0x504a58: ldur            d2, [fp, #-0x30]
    // 0x504a5c: ldur            d1, [fp, #-0x28]
    // 0x504a60: ldur            d3, [fp, #-0x50]
    // 0x504a64: LoadField: r0 = r2->field_93
    //     0x504a64: ldur            w0, [x2, #0x93]
    // 0x504a68: DecompressPointer r0
    //     0x504a68: add             x0, x0, HEAP, lsl #32
    // 0x504a6c: r16 = Sentinel
    //     0x504a6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x504a70: cmp             w0, w16
    // 0x504a74: b.eq            #0x504e64
    // 0x504a78: LoadField: d4 = r0->field_7
    //     0x504a78: ldur            d4, [x0, #7]
    // 0x504a7c: fcmp            d2, d4
    // 0x504a80: b.le            #0x504a90
    // 0x504a84: mov             v4.16b, v2.16b
    // 0x504a88: ldur            d5, [fp, #-0x48]
    // 0x504a8c: b               #0x504ab4
    // 0x504a90: ldur            d5, [fp, #-0x48]
    // 0x504a94: fcmp            d4, d5
    // 0x504a98: b.le            #0x504aa4
    // 0x504a9c: mov             v4.16b, v5.16b
    // 0x504aa0: b               #0x504ab4
    // 0x504aa4: LoadField: d6 = r0->field_7
    //     0x504aa4: ldur            d6, [x0, #7]
    // 0x504aa8: fcmp            d6, d6
    // 0x504aac: b.vc            #0x504ab4
    // 0x504ab0: mov             v4.16b, v5.16b
    // 0x504ab4: stur            d4, [fp, #-0x58]
    // 0x504ab8: LoadField: r3 = r2->field_73
    //     0x504ab8: ldur            w3, [x2, #0x73]
    // 0x504abc: DecompressPointer r3
    //     0x504abc: add             x3, x3, HEAP, lsl #32
    // 0x504ac0: stur            x3, [fp, #-0x20]
    // 0x504ac4: r0 = LoadClassIdInstr(r3)
    //     0x504ac4: ldur            x0, [x3, #-1]
    //     0x504ac8: ubfx            x0, x0, #0xc, #0x14
    // 0x504acc: cmp             x0, #0x71a
    // 0x504ad0: b.eq            #0x504adc
    // 0x504ad4: cmp             x0, #0x71c
    // 0x504ad8: b.ne            #0x504b6c
    // 0x504adc: LoadField: r0 = r3->field_43
    //     0x504adc: ldur            w0, [x3, #0x43]
    // 0x504ae0: DecompressPointer r0
    //     0x504ae0: add             x0, x0, HEAP, lsl #32
    // 0x504ae4: r4 = inline_Allocate_Double()
    //     0x504ae4: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x504ae8: add             x4, x4, #0x10
    //     0x504aec: cmp             x5, x4
    //     0x504af0: b.ls            #0x504e70
    //     0x504af4: str             x4, [THR, #0x50]  ; THR::top
    //     0x504af8: sub             x4, x4, #0xf
    //     0x504afc: movz            x5, #0xe15c
    //     0x504b00: movk            x5, #0x3, lsl #16
    //     0x504b04: stur            x5, [x4, #-1]
    // 0x504b08: StoreField: r4->field_7 = d4
    //     0x504b08: stur            d4, [x4, #7]
    // 0x504b0c: stur            x4, [fp, #-0x18]
    // 0x504b10: r5 = LoadClassIdInstr(r0)
    //     0x504b10: ldur            x5, [x0, #-1]
    //     0x504b14: ubfx            x5, x5, #0xc, #0x14
    // 0x504b18: stp             x4, x0, [SP]
    // 0x504b1c: mov             x0, x5
    // 0x504b20: mov             lr, x0
    // 0x504b24: ldr             lr, [x21, lr, lsl #3]
    // 0x504b28: blr             lr
    // 0x504b2c: tbz             w0, #4, #0x504b60
    // 0x504b30: ldur            x1, [fp, #-0x20]
    // 0x504b34: r2 = true
    //     0x504b34: add             x2, NULL, #0x20  ; true
    // 0x504b38: ldur            x0, [fp, #-0x18]
    // 0x504b3c: StoreField: r1->field_43 = r0
    //     0x504b3c: stur            w0, [x1, #0x43]
    //     0x504b40: ldurb           w16, [x1, #-1]
    //     0x504b44: ldurb           w17, [x0, #-1]
    //     0x504b48: and             x16, x17, x16, lsr #2
    //     0x504b4c: tst             x16, HEAP, lsr #32
    //     0x504b50: b.eq            #0x504b58
    //     0x504b54: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x504b58: StoreField: r1->field_4b = r2
    //     0x504b58: stur            w2, [x1, #0x4b]
    // 0x504b5c: b               #0x504b64
    // 0x504b60: r2 = true
    //     0x504b60: add             x2, NULL, #0x20  ; true
    // 0x504b64: r2 = true
    //     0x504b64: add             x2, NULL, #0x20  ; true
    // 0x504b68: b               #0x504b90
    // 0x504b6c: mov             x2, x1
    // 0x504b70: mov             x1, x3
    // 0x504b74: r0 = LoadClassIdInstr(r1)
    //     0x504b74: ldur            x0, [x1, #-1]
    //     0x504b78: ubfx            x0, x0, #0xc, #0x14
    // 0x504b7c: ldur            d0, [fp, #-0x58]
    // 0x504b80: r0 = GDT[cid_x0 + -0xffa]()
    //     0x504b80: sub             lr, x0, #0xffa
    //     0x504b84: ldr             lr, [x21, lr, lsl #3]
    //     0x504b88: blr             lr
    // 0x504b8c: mov             x2, x0
    // 0x504b90: ldur            x0, [fp, #-0x10]
    // 0x504b94: ldur            d1, [fp, #-0x58]
    // 0x504b98: d0 = 0.000000
    //     0x504b98: eor             v0.16b, v0.16b, v0.16b
    // 0x504b9c: stur            x2, [fp, #-0x20]
    // 0x504ba0: LoadField: r3 = r0->field_73
    //     0x504ba0: ldur            w3, [x0, #0x73]
    // 0x504ba4: DecompressPointer r3
    //     0x504ba4: add             x3, x3, HEAP, lsl #32
    // 0x504ba8: stur            x3, [fp, #-0x18]
    // 0x504bac: LoadField: r1 = r0->field_8f
    //     0x504bac: ldur            w1, [x0, #0x8f]
    // 0x504bb0: DecompressPointer r1
    //     0x504bb0: add             x1, x1, HEAP, lsl #32
    // 0x504bb4: r16 = Sentinel
    //     0x504bb4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x504bb8: cmp             w1, w16
    // 0x504bbc: b.eq            #0x504ea4
    // 0x504bc0: LoadField: d2 = r1->field_7
    //     0x504bc0: ldur            d2, [x1, #7]
    // 0x504bc4: fsub            d3, d2, d1
    // 0x504bc8: fcmp            d0, d3
    // 0x504bcc: b.le            #0x504bd8
    // 0x504bd0: d2 = 0.000000
    //     0x504bd0: eor             v2.16b, v2.16b, v2.16b
    // 0x504bd4: b               #0x504c0c
    // 0x504bd8: fcmp            d3, d0
    // 0x504bdc: b.le            #0x504be8
    // 0x504be0: mov             v2.16b, v3.16b
    // 0x504be4: b               #0x504c0c
    // 0x504be8: fcmp            d0, d0
    // 0x504bec: b.ne            #0x504bf8
    // 0x504bf0: fadd            d2, d3, d0
    // 0x504bf4: b               #0x504c0c
    // 0x504bf8: fcmp            d3, d3
    // 0x504bfc: b.vc            #0x504c08
    // 0x504c00: mov             v2.16b, v3.16b
    // 0x504c04: b               #0x504c0c
    // 0x504c08: d2 = 0.000000
    //     0x504c08: eor             v2.16b, v2.16b, v2.16b
    // 0x504c0c: stur            d2, [fp, #-0x60]
    // 0x504c10: r1 = LoadClassIdInstr(r3)
    //     0x504c10: ldur            x1, [x3, #-1]
    //     0x504c14: ubfx            x1, x1, #0xc, #0x14
    // 0x504c18: cmp             x1, #0x71b
    // 0x504c1c: b.ne            #0x504cac
    // 0x504c20: mov             x1, x3
    // 0x504c24: r0 = _initialPageOffset()
    //     0x504c24: bl              #0x411d14  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::_initialPageOffset
    // 0x504c28: mov             v1.16b, v0.16b
    // 0x504c2c: d0 = 0.000000
    //     0x504c2c: eor             v0.16b, v0.16b, v0.16b
    // 0x504c30: fadd            d2, d1, d0
    // 0x504c34: ldur            x1, [fp, #-0x18]
    // 0x504c38: stur            d2, [fp, #-0x68]
    // 0x504c3c: r0 = _initialPageOffset()
    //     0x504c3c: bl              #0x411d14  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::_initialPageOffset
    // 0x504c40: ldur            d1, [fp, #-0x60]
    // 0x504c44: fsub            d2, d1, d0
    // 0x504c48: ldur            d0, [fp, #-0x68]
    // 0x504c4c: fcmp            d0, d2
    // 0x504c50: b.le            #0x504c60
    // 0x504c54: mov             v1.16b, v0.16b
    // 0x504c58: d3 = 0.000000
    //     0x504c58: eor             v3.16b, v3.16b, v3.16b
    // 0x504c5c: b               #0x504c9c
    // 0x504c60: fcmp            d2, d0
    // 0x504c64: b.le            #0x504c74
    // 0x504c68: mov             v1.16b, v2.16b
    // 0x504c6c: d3 = 0.000000
    //     0x504c6c: eor             v3.16b, v3.16b, v3.16b
    // 0x504c70: b               #0x504c9c
    // 0x504c74: d3 = 0.000000
    //     0x504c74: eor             v3.16b, v3.16b, v3.16b
    // 0x504c78: fcmp            d0, d3
    // 0x504c7c: b.ne            #0x504c88
    // 0x504c80: fadd            d1, d0, d2
    // 0x504c84: b               #0x504c9c
    // 0x504c88: fcmp            d2, d2
    // 0x504c8c: b.vc            #0x504c98
    // 0x504c90: mov             v1.16b, v2.16b
    // 0x504c94: b               #0x504c9c
    // 0x504c98: mov             v1.16b, v0.16b
    // 0x504c9c: ldur            x1, [fp, #-0x18]
    // 0x504ca0: r0 = applyContentDimensions()
    //     0x504ca0: bl              #0x8d1814  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::applyContentDimensions
    // 0x504ca4: mov             x1, x0
    // 0x504ca8: b               #0x504cd0
    // 0x504cac: mov             x1, x3
    // 0x504cb0: mov             v1.16b, v2.16b
    // 0x504cb4: r0 = LoadClassIdInstr(r1)
    //     0x504cb4: ldur            x0, [x1, #-1]
    //     0x504cb8: ubfx            x0, x0, #0xc, #0x14
    // 0x504cbc: d0 = 0.000000
    //     0x504cbc: eor             v0.16b, v0.16b, v0.16b
    // 0x504cc0: r0 = GDT[cid_x0 + -0xff7]()
    //     0x504cc0: sub             lr, x0, #0xff7
    //     0x504cc4: ldr             lr, [x21, lr, lsl #3]
    //     0x504cc8: blr             lr
    // 0x504ccc: mov             x1, x0
    // 0x504cd0: ldur            x0, [fp, #-0x20]
    // 0x504cd4: tbnz            w0, #4, #0x504d4c
    // 0x504cd8: tbz             w1, #4, #0x504ce4
    // 0x504cdc: ldur            x1, [fp, #-0x10]
    // 0x504ce0: b               #0x504d50
    // 0x504ce4: ldur            x1, [fp, #-0x10]
    // 0x504ce8: r0 = axis()
    //     0x504ce8: bl              #0x4bc55c  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::axis
    // 0x504cec: LoadField: r1 = r0->field_7
    //     0x504cec: ldur            x1, [x0, #7]
    // 0x504cf0: cmp             x1, #0
    // 0x504cf4: b.gt            #0x504d0c
    // 0x504cf8: ldur            x1, [fp, #-8]
    // 0x504cfc: ldur            d0, [fp, #-0x58]
    // 0x504d00: ldur            d1, [fp, #-0x38]
    // 0x504d04: r0 = constrainDimensions()
    //     0x504d04: bl              #0x504eb0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainDimensions
    // 0x504d08: b               #0x504d1c
    // 0x504d0c: ldur            x1, [fp, #-8]
    // 0x504d10: ldur            d0, [fp, #-0x38]
    // 0x504d14: ldur            d1, [fp, #-0x58]
    // 0x504d18: r0 = constrainDimensions()
    //     0x504d18: bl              #0x504eb0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainDimensions
    // 0x504d1c: ldur            x1, [fp, #-0x10]
    // 0x504d20: StoreField: r1->field_53 = r0
    //     0x504d20: stur            w0, [x1, #0x53]
    //     0x504d24: ldurb           w16, [x1, #-1]
    //     0x504d28: ldurb           w17, [x0, #-1]
    //     0x504d2c: and             x16, x17, x16, lsr #2
    //     0x504d30: tst             x16, HEAP, lsr #32
    //     0x504d34: b.eq            #0x504d3c
    //     0x504d38: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x504d3c: r0 = Null
    //     0x504d3c: mov             x0, NULL
    // 0x504d40: LeaveFrame
    //     0x504d40: mov             SP, fp
    //     0x504d44: ldp             fp, lr, [SP], #0x10
    // 0x504d48: ret
    //     0x504d48: ret             
    // 0x504d4c: ldur            x1, [fp, #-0x10]
    // 0x504d50: mov             x2, x1
    // 0x504d54: ldur            d7, [fp, #-0x30]
    // 0x504d58: ldur            d8, [fp, #-0x28]
    // 0x504d5c: ldur            x0, [fp, #-8]
    // 0x504d60: ldur            d5, [fp, #-0x40]
    // 0x504d64: ldur            d6, [fp, #-0x38]
    // 0x504d68: ldur            d4, [fp, #-0x48]
    // 0x504d6c: ldur            d3, [fp, #-0x50]
    // 0x504d70: b               #0x5048c4
    // 0x504d74: r0 = StateError()
    //     0x504d74: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x504d78: mov             x1, x0
    // 0x504d7c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x504d7c: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x504d80: StoreField: r1->field_b = r0
    //     0x504d80: stur            w0, [x1, #0xb]
    // 0x504d84: mov             x0, x1
    // 0x504d88: r0 = Throw()
    //     0x504d88: bl              #0x9075bc  ; ThrowStub
    // 0x504d8c: brk             #0
    // 0x504d90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x504d90: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x504d94: b               #0x504484
    // 0x504d98: stp             q1, q2, [SP, #-0x20]!
    // 0x504d9c: SaveReg d0
    //     0x504d9c: str             q0, [SP, #-0x10]!
    // 0x504da0: stp             x1, x4, [SP, #-0x10]!
    // 0x504da4: SaveReg r0
    //     0x504da4: str             x0, [SP, #-8]!
    // 0x504da8: r0 = AllocateDouble()
    //     0x504da8: bl              #0x909358  ; AllocateDoubleStub
    // 0x504dac: mov             x2, x0
    // 0x504db0: RestoreReg r0
    //     0x504db0: ldr             x0, [SP], #8
    // 0x504db4: ldp             x1, x4, [SP], #0x10
    // 0x504db8: RestoreReg d0
    //     0x504db8: ldr             q0, [SP], #0x10
    // 0x504dbc: ldp             q1, q2, [SP], #0x20
    // 0x504dc0: b               #0x5047d0
    // 0x504dc4: stp             q1, q2, [SP, #-0x20]!
    // 0x504dc8: SaveReg d0
    //     0x504dc8: str             q0, [SP, #-0x10]!
    // 0x504dcc: stp             x2, x4, [SP, #-0x10]!
    // 0x504dd0: stp             x0, x1, [SP, #-0x10]!
    // 0x504dd4: r0 = AllocateDouble()
    //     0x504dd4: bl              #0x909358  ; AllocateDoubleStub
    // 0x504dd8: mov             x3, x0
    // 0x504ddc: ldp             x0, x1, [SP], #0x10
    // 0x504de0: ldp             x2, x4, [SP], #0x10
    // 0x504de4: RestoreReg d0
    //     0x504de4: ldr             q0, [SP], #0x10
    // 0x504de8: ldp             q1, q2, [SP], #0x20
    // 0x504dec: b               #0x5047f8
    // 0x504df0: stp             q0, q1, [SP, #-0x20]!
    // 0x504df4: SaveReg r1
    //     0x504df4: str             x1, [SP, #-8]!
    // 0x504df8: r0 = AllocateDouble()
    //     0x504df8: bl              #0x909358  ; AllocateDoubleStub
    // 0x504dfc: mov             x2, x0
    // 0x504e00: RestoreReg r1
    //     0x504e00: ldr             x1, [SP], #8
    // 0x504e04: ldp             q0, q1, [SP], #0x20
    // 0x504e08: b               #0x504848
    // 0x504e0c: stp             q0, q1, [SP, #-0x20]!
    // 0x504e10: stp             x1, x2, [SP, #-0x10]!
    // 0x504e14: r0 = AllocateDouble()
    //     0x504e14: bl              #0x909358  ; AllocateDoubleStub
    // 0x504e18: mov             x3, x0
    // 0x504e1c: ldp             x1, x2, [SP], #0x10
    // 0x504e20: ldp             q0, q1, [SP], #0x20
    // 0x504e24: b               #0x504870
    // 0x504e28: r0 = StackOverflowSharedWithFPURegs()
    //     0x504e28: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x504e2c: b               #0x5048d0
    // 0x504e30: r0 = NullCastErrorSharedWithFPURegs()
    //     0x504e30: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x504e34: r0 = NullCastErrorSharedWithFPURegs()
    //     0x504e34: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x504e38: stp             q0, q3, [SP, #-0x20]!
    // 0x504e3c: stp             x2, x3, [SP, #-0x10]!
    // 0x504e40: SaveReg r1
    //     0x504e40: str             x1, [SP, #-8]!
    // 0x504e44: r0 = AllocateDouble()
    //     0x504e44: bl              #0x909358  ; AllocateDoubleStub
    // 0x504e48: RestoreReg r1
    //     0x504e48: ldr             x1, [SP], #8
    // 0x504e4c: ldp             x2, x3, [SP], #0x10
    // 0x504e50: ldp             q0, q3, [SP], #0x20
    // 0x504e54: b               #0x504958
    // 0x504e58: r9 = _shrinkWrapExtent
    //     0x504e58: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e5f0] Field <RenderShrinkWrappingViewport._shrinkWrapExtent@461057554>: late (offset: 0x94)
    //     0x504e5c: ldr             x9, [x9, #0x5f0]
    // 0x504e60: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x504e60: bl              #0x909d88  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x504e64: r9 = _shrinkWrapExtent
    //     0x504e64: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e5f0] Field <RenderShrinkWrappingViewport._shrinkWrapExtent@461057554>: late (offset: 0x94)
    //     0x504e68: ldr             x9, [x9, #0x5f0]
    // 0x504e6c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x504e6c: bl              #0x909d88  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x504e70: stp             q4, q5, [SP, #-0x20]!
    // 0x504e74: stp             q2, q3, [SP, #-0x20]!
    // 0x504e78: stp             q0, q1, [SP, #-0x20]!
    // 0x504e7c: stp             x2, x3, [SP, #-0x10]!
    // 0x504e80: stp             x0, x1, [SP, #-0x10]!
    // 0x504e84: r0 = AllocateDouble()
    //     0x504e84: bl              #0x909358  ; AllocateDoubleStub
    // 0x504e88: mov             x4, x0
    // 0x504e8c: ldp             x0, x1, [SP], #0x10
    // 0x504e90: ldp             x2, x3, [SP], #0x10
    // 0x504e94: ldp             q0, q1, [SP], #0x20
    // 0x504e98: ldp             q2, q3, [SP], #0x20
    // 0x504e9c: ldp             q4, q5, [SP], #0x20
    // 0x504ea0: b               #0x504b08
    // 0x504ea4: r9 = _maxScrollExtent
    //     0x504ea4: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e5f8] Field <RenderShrinkWrappingViewport._maxScrollExtent@461057554>: late (offset: 0x90)
    //     0x504ea8: ldr             x9, [x9, #0x5f8]
    // 0x504eac: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x504eac: bl              #0x909d88  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ _attemptLayout(/* No info */) {
    // ** addr: 0x504fa8, size: 0x2d4
    // 0x504fa8: EnterFrame
    //     0x504fa8: stp             fp, lr, [SP, #-0x10]!
    //     0x504fac: mov             fp, SP
    // 0x504fb0: AllocStack(0x60)
    //     0x504fb0: sub             SP, SP, #0x60
    // 0x504fb4: r0 = 0.000000
    //     0x504fb4: ldr             x0, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x504fb8: d3 = 0.000000
    //     0x504fb8: eor             v3.16b, v3.16b, v3.16b
    // 0x504fbc: mov             x3, x1
    // 0x504fc0: stur            x1, [fp, #-0x10]
    // 0x504fc4: stur            d0, [fp, #-0x48]
    // 0x504fc8: stur            d1, [fp, #-0x50]
    // 0x504fcc: CheckStackOverflow
    //     0x504fcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x504fd0: cmp             SP, x16
    //     0x504fd4: b.ls            #0x50524c
    // 0x504fd8: StoreField: r3->field_8f = r0
    //     0x504fd8: stur            w0, [x3, #0x8f]
    // 0x504fdc: StoreField: r3->field_93 = r0
    //     0x504fdc: stur            w0, [x3, #0x93]
    // 0x504fe0: fcmp            d3, d2
    // 0x504fe4: r16 = true
    //     0x504fe4: add             x16, NULL, #0x20  ; true
    // 0x504fe8: r17 = false
    //     0x504fe8: add             x17, NULL, #0x30  ; false
    // 0x504fec: csel            x0, x16, x17, gt
    // 0x504ff0: StoreField: r3->field_97 = r0
    //     0x504ff0: stur            w0, [x3, #0x97]
    // 0x504ff4: LoadField: r0 = r3->field_83
    //     0x504ff4: ldur            w0, [x3, #0x83]
    // 0x504ff8: DecompressPointer r0
    //     0x504ff8: add             x0, x0, HEAP, lsl #32
    // 0x504ffc: LoadField: r1 = r0->field_7
    //     0x504ffc: ldur            x1, [x0, #7]
    // 0x505000: cmp             x1, #0
    // 0x505004: b.gt            #0x505010
    // 0x505008: LoadField: d4 = r3->field_77
    //     0x505008: ldur            d4, [x3, #0x77]
    // 0x50500c: b               #0x50501c
    // 0x505010: LoadField: d4 = r3->field_77
    //     0x505010: ldur            d4, [x3, #0x77]
    // 0x505014: fmul            d5, d0, d4
    // 0x505018: mov             v4.16b, v5.16b
    // 0x50501c: r0 = inline_Allocate_Double()
    //     0x50501c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x505020: add             x0, x0, #0x10
    //     0x505024: cmp             x1, x0
    //     0x505028: b.ls            #0x505254
    //     0x50502c: str             x0, [THR, #0x50]  ; THR::top
    //     0x505030: sub             x0, x0, #0xf
    //     0x505034: movz            x1, #0xe15c
    //     0x505038: movk            x1, #0x3, lsl #16
    //     0x50503c: stur            x1, [x0, #-1]
    // 0x505040: StoreField: r0->field_7 = d4
    //     0x505040: stur            d4, [x0, #7]
    // 0x505044: StoreField: r3->field_7f = r0
    //     0x505044: stur            w0, [x3, #0x7f]
    //     0x505048: ldurb           w16, [x3, #-1]
    //     0x50504c: ldurb           w17, [x0, #-1]
    //     0x505050: and             x16, x17, x16, lsr #2
    //     0x505054: tst             x16, HEAP, lsr #32
    //     0x505058: b.eq            #0x505060
    //     0x50505c: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x505060: LoadField: r0 = r3->field_63
    //     0x505060: ldur            w0, [x3, #0x63]
    // 0x505064: DecompressPointer r0
    //     0x505064: add             x0, x0, HEAP, lsl #32
    // 0x505068: stur            x0, [fp, #-8]
    // 0x50506c: fcmp            d3, d2
    // 0x505070: b.le            #0x50507c
    // 0x505074: d5 = 0.000000
    //     0x505074: eor             v5.16b, v5.16b, v5.16b
    // 0x505078: b               #0x5050b0
    // 0x50507c: fcmp            d2, d3
    // 0x505080: b.le            #0x50508c
    // 0x505084: mov             v5.16b, v2.16b
    // 0x505088: b               #0x5050b0
    // 0x50508c: fcmp            d3, d3
    // 0x505090: b.ne            #0x50509c
    // 0x505094: fadd            d5, d2, d3
    // 0x505098: b               #0x5050b0
    // 0x50509c: fcmp            d2, d2
    // 0x5050a0: b.vc            #0x5050ac
    // 0x5050a4: mov             v5.16b, v2.16b
    // 0x5050a8: b               #0x5050b0
    // 0x5050ac: d5 = 0.000000
    //     0x5050ac: eor             v5.16b, v5.16b, v5.16b
    // 0x5050b0: stur            d5, [fp, #-0x40]
    // 0x5050b4: fcmp            d3, d2
    // 0x5050b8: b.le            #0x5050c4
    // 0x5050bc: mov             v6.16b, v2.16b
    // 0x5050c0: b               #0x505120
    // 0x5050c4: fcmp            d2, d3
    // 0x5050c8: b.le            #0x5050d4
    // 0x5050cc: d6 = 0.000000
    //     0x5050cc: eor             v6.16b, v6.16b, v6.16b
    // 0x5050d0: b               #0x505120
    // 0x5050d4: fcmp            d3, d3
    // 0x5050d8: b.ne            #0x5050ec
    // 0x5050dc: fadd            d6, d2, d3
    // 0x5050e0: fmul            d7, d6, d3
    // 0x5050e4: fmul            d6, d7, d2
    // 0x5050e8: b               #0x505120
    // 0x5050ec: fcmp            d3, d3
    // 0x5050f0: b.ne            #0x50510c
    // 0x5050f4: fcmp            d2, #0.0
    // 0x5050f8: b.vs            #0x50510c
    // 0x5050fc: b.ne            #0x505108
    // 0x505100: r1 = 0.000000
    //     0x505100: fmov            x1, d2
    // 0x505104: cmp             x1, #0
    // 0x505108: b.lt            #0x505114
    // 0x50510c: fcmp            d2, d2
    // 0x505110: b.vc            #0x50511c
    // 0x505114: mov             v6.16b, v2.16b
    // 0x505118: b               #0x505120
    // 0x50511c: d6 = 0.000000
    //     0x50511c: eor             v6.16b, v6.16b, v6.16b
    // 0x505120: stur            d6, [fp, #-0x38]
    // 0x505124: fneg            d7, d2
    // 0x505128: fcmp            d3, d7
    // 0x50512c: b.le            #0x505138
    // 0x505130: d7 = 0.000000
    //     0x505130: eor             v7.16b, v7.16b, v7.16b
    // 0x505134: b               #0x505160
    // 0x505138: fcmp            d7, d3
    // 0x50513c: b.gt            #0x505160
    // 0x505140: fcmp            d3, d3
    // 0x505144: b.ne            #0x505154
    // 0x505148: fadd            d8, d7, d3
    // 0x50514c: mov             v7.16b, v8.16b
    // 0x505150: b               #0x505160
    // 0x505154: fcmp            d7, d7
    // 0x505158: b.vs            #0x505160
    // 0x50515c: d7 = 0.000000
    //     0x50515c: eor             v7.16b, v7.16b, v7.16b
    // 0x505160: stur            d7, [fp, #-0x30]
    // 0x505164: fcmp            d3, d2
    // 0x505168: b.le            #0x505174
    // 0x50516c: mov             v3.16b, v2.16b
    // 0x505170: b               #0x5051d0
    // 0x505174: fcmp            d2, d3
    // 0x505178: b.le            #0x505184
    // 0x50517c: d3 = 0.000000
    //     0x50517c: eor             v3.16b, v3.16b, v3.16b
    // 0x505180: b               #0x5051d0
    // 0x505184: fcmp            d3, d3
    // 0x505188: b.ne            #0x50519c
    // 0x50518c: fadd            d8, d2, d3
    // 0x505190: fmul            d9, d8, d3
    // 0x505194: fmul            d3, d9, d2
    // 0x505198: b               #0x5051d0
    // 0x50519c: fcmp            d3, d3
    // 0x5051a0: b.ne            #0x5051bc
    // 0x5051a4: fcmp            d2, #0.0
    // 0x5051a8: b.vs            #0x5051bc
    // 0x5051ac: b.ne            #0x5051b8
    // 0x5051b0: r1 = 0.000000
    //     0x5051b0: fmov            x1, d2
    // 0x5051b4: cmp             x1, #0
    // 0x5051b8: b.lt            #0x5051c4
    // 0x5051bc: fcmp            d2, d2
    // 0x5051c0: b.vc            #0x5051cc
    // 0x5051c4: mov             v3.16b, v2.16b
    // 0x5051c8: b               #0x5051d0
    // 0x5051cc: d3 = 0.000000
    //     0x5051cc: eor             v3.16b, v3.16b, v3.16b
    // 0x5051d0: d2 = 2.000000
    //     0x5051d0: fmov            d2, #2.00000000
    // 0x5051d4: fadd            d8, d0, d3
    // 0x5051d8: stur            d8, [fp, #-0x28]
    // 0x5051dc: fmul            d3, d4, d2
    // 0x5051e0: fadd            d2, d0, d3
    // 0x5051e4: stur            d2, [fp, #-0x20]
    // 0x5051e8: fneg            d3, d4
    // 0x5051ec: mov             x2, x3
    // 0x5051f0: stur            d3, [fp, #-0x18]
    // 0x5051f4: r1 = Function 'childAfter':.
    //     0x5051f4: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e600] AnonymousClosure: (0x4bc4cc), in [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::childAfter (0x4bc3e4)
    //     0x5051f8: ldr             x1, [x1, #0x600]
    // 0x5051fc: r0 = AllocateClosure()
    //     0x5051fc: bl              #0x908734  ; AllocateClosureStub
    // 0x505200: ldur            d0, [fp, #-0x28]
    // 0x505204: str             d0, [SP, #8]
    // 0x505208: ldur            d0, [fp, #-0x40]
    // 0x50520c: str             d0, [SP]
    // 0x505210: ldur            x1, [fp, #-0x10]
    // 0x505214: mov             x2, x0
    // 0x505218: ldur            d0, [fp, #-0x18]
    // 0x50521c: ldur            x3, [fp, #-8]
    // 0x505220: ldur            d1, [fp, #-0x50]
    // 0x505224: ldur            d2, [fp, #-0x30]
    // 0x505228: ldur            d3, [fp, #-0x48]
    // 0x50522c: ldur            d4, [fp, #-0x38]
    // 0x505230: ldur            d5, [fp, #-0x20]
    // 0x505234: r5 = Instance_GrowthDirection
    //     0x505234: add             x5, PP, #0x2e, lsl #12  ; [pp+0x2e5d8] Obj!GrowthDirection@8b3041
    //     0x505238: ldr             x5, [x5, #0x5d8]
    // 0x50523c: r0 = layoutChildSequence()
    //     0x50523c: bl              #0x5037c8  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::layoutChildSequence
    // 0x505240: LeaveFrame
    //     0x505240: mov             SP, fp
    //     0x505244: ldp             fp, lr, [SP], #0x10
    // 0x505248: ret
    //     0x505248: ret             
    // 0x50524c: r0 = StackOverflowSharedWithFPURegs()
    //     0x50524c: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x505250: b               #0x504fd8
    // 0x505254: stp             q3, q4, [SP, #-0x20]!
    // 0x505258: stp             q1, q2, [SP, #-0x20]!
    // 0x50525c: SaveReg d0
    //     0x50525c: str             q0, [SP, #-0x10]!
    // 0x505260: SaveReg r3
    //     0x505260: str             x3, [SP, #-8]!
    // 0x505264: r0 = AllocateDouble()
    //     0x505264: bl              #0x909358  ; AllocateDoubleStub
    // 0x505268: RestoreReg r3
    //     0x505268: ldr             x3, [SP], #8
    // 0x50526c: RestoreReg d0
    //     0x50526c: ldr             q0, [SP], #0x10
    // 0x505270: ldp             q1, q2, [SP], #0x20
    // 0x505274: ldp             q3, q4, [SP], #0x20
    // 0x505278: b               #0x505040
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x51682c, size: 0x94
    // 0x51682c: EnterFrame
    //     0x51682c: stp             fp, lr, [SP, #-0x10]!
    //     0x516830: mov             fp, SP
    // 0x516834: AllocStack(0x18)
    //     0x516834: sub             SP, SP, #0x18
    // 0x516838: SetupParameters(RenderShrinkWrappingViewport this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x516838: mov             x5, x1
    //     0x51683c: mov             x4, x2
    //     0x516840: stur            x1, [fp, #-8]
    //     0x516844: stur            x2, [fp, #-0x10]
    //     0x516848: stur            x3, [fp, #-0x18]
    // 0x51684c: CheckStackOverflow
    //     0x51684c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x516850: cmp             SP, x16
    //     0x516854: b.ls            #0x5168b8
    // 0x516858: mov             x0, x4
    // 0x51685c: r2 = Null
    //     0x51685c: mov             x2, NULL
    // 0x516860: r1 = Null
    //     0x516860: mov             x1, NULL
    // 0x516864: r4 = LoadClassIdInstr(r0)
    //     0x516864: ldur            x4, [x0, #-1]
    //     0x516868: ubfx            x4, x4, #0xc, #0x14
    // 0x51686c: sub             x4, x4, #0x470
    // 0x516870: cmp             x4, #0x24
    // 0x516874: b.ls            #0x51688c
    // 0x516878: r8 = RenderSliver
    //     0x516878: add             x8, PP, #0x29, lsl #12  ; [pp+0x29228] Type: RenderSliver
    //     0x51687c: ldr             x8, [x8, #0x228]
    // 0x516880: r3 = Null
    //     0x516880: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e5b0] Null
    //     0x516884: ldr             x3, [x3, #0x5b0]
    // 0x516888: r0 = RenderSliver()
    //     0x516888: bl              #0x4284fc  ; IsType_RenderSliver_Stub
    // 0x51688c: ldur            x1, [fp, #-8]
    // 0x516890: ldur            x2, [fp, #-0x10]
    // 0x516894: r0 = paintOffsetOf()
    //     0x516894: bl              #0x8e2fc4  ; [package:flutter/src/rendering/viewport.dart] RenderShrinkWrappingViewport::paintOffsetOf
    // 0x516898: LoadField: d0 = r0->field_7
    //     0x516898: ldur            d0, [x0, #7]
    // 0x51689c: LoadField: d1 = r0->field_f
    //     0x51689c: ldur            d1, [x0, #0xf]
    // 0x5168a0: ldur            x1, [fp, #-0x18]
    // 0x5168a4: r0 = translate()
    //     0x5168a4: bl              #0x43d4b8  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x5168a8: r0 = Null
    //     0x5168a8: mov             x0, NULL
    // 0x5168ac: LeaveFrame
    //     0x5168ac: mov             SP, fp
    //     0x5168b0: ldp             fp, lr, [SP], #0x10
    // 0x5168b4: ret
    //     0x5168b4: ret             
    // 0x5168b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5168b8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5168bc: b               #0x516858
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x5376d8, size: 0xa4
    // 0x5376d8: EnterFrame
    //     0x5376d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5376dc: mov             fp, SP
    // 0x5376e0: AllocStack(0x8)
    //     0x5376e0: sub             SP, SP, #8
    // 0x5376e4: SetupParameters(RenderShrinkWrappingViewport this /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x5376e4: mov             x0, x2
    //     0x5376e8: mov             x4, x1
    //     0x5376ec: mov             x3, x2
    //     0x5376f0: stur            x2, [fp, #-8]
    // 0x5376f4: r2 = Null
    //     0x5376f4: mov             x2, NULL
    // 0x5376f8: r1 = Null
    //     0x5376f8: mov             x1, NULL
    // 0x5376fc: r4 = 60
    //     0x5376fc: movz            x4, #0x3c
    // 0x537700: branchIfSmi(r0, 0x53770c)
    //     0x537700: tbz             w0, #0, #0x53770c
    // 0x537704: r4 = LoadClassIdInstr(r0)
    //     0x537704: ldur            x4, [x0, #-1]
    //     0x537708: ubfx            x4, x4, #0xc, #0x14
    // 0x53770c: sub             x4, x4, #0x470
    // 0x537710: cmp             x4, #0xb9
    // 0x537714: b.ls            #0x53772c
    // 0x537718: r8 = RenderObject
    //     0x537718: add             x8, PP, #9, lsl #12  ; [pp+0x9290] Type: RenderObject
    //     0x53771c: ldr             x8, [x8, #0x290]
    // 0x537720: r3 = Null
    //     0x537720: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e688] Null
    //     0x537724: ldr             x3, [x3, #0x688]
    // 0x537728: r0 = RenderObject()
    //     0x537728: bl              #0x3a0f38  ; IsType_RenderObject_Stub
    // 0x53772c: ldur            x0, [fp, #-8]
    // 0x537730: LoadField: r1 = r0->field_7
    //     0x537730: ldur            w1, [x0, #7]
    // 0x537734: DecompressPointer r1
    //     0x537734: add             x1, x1, HEAP, lsl #32
    // 0x537738: r2 = LoadClassIdInstr(r1)
    //     0x537738: ldur            x2, [x1, #-1]
    //     0x53773c: ubfx            x2, x2, #0xc, #0x14
    // 0x537740: cmp             x2, #0x544
    // 0x537744: b.eq            #0x53776c
    // 0x537748: r0 = SliverLogicalContainerParentData()
    //     0x537748: bl              #0x53777c  ; AllocateSliverLogicalContainerParentDataStub -> SliverLogicalContainerParentData (size=0x14)
    // 0x53774c: ldur            x1, [fp, #-8]
    // 0x537750: StoreField: r1->field_7 = r0
    //     0x537750: stur            w0, [x1, #7]
    //     0x537754: ldurb           w16, [x1, #-1]
    //     0x537758: ldurb           w17, [x0, #-1]
    //     0x53775c: and             x16, x17, x16, lsr #2
    //     0x537760: tst             x16, HEAP, lsr #32
    //     0x537764: b.eq            #0x53776c
    //     0x537768: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x53776c: r0 = Null
    //     0x53776c: mov             x0, NULL
    // 0x537770: LeaveFrame
    //     0x537770: mov             SP, fp
    //     0x537774: ldp             fp, lr, [SP], #0x10
    // 0x537778: ret
    //     0x537778: ret             
  }
  _ RenderShrinkWrappingViewport(/* No info */) {
    // ** addr: 0x7eaee8, size: 0x48
    // 0x7eaee8: EnterFrame
    //     0x7eaee8: stp             fp, lr, [SP, #-0x10]!
    //     0x7eaeec: mov             fp, SP
    // 0x7eaef0: r4 = Sentinel
    //     0x7eaef0: ldr             x4, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7eaef4: r0 = false
    //     0x7eaef4: add             x0, NULL, #0x30  ; false
    // 0x7eaef8: CheckStackOverflow
    //     0x7eaef8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7eaefc: cmp             SP, x16
    //     0x7eaf00: b.ls            #0x7eaf28
    // 0x7eaf04: StoreField: r1->field_8f = r4
    //     0x7eaf04: stur            w4, [x1, #0x8f]
    // 0x7eaf08: StoreField: r1->field_93 = r4
    //     0x7eaf08: stur            w4, [x1, #0x93]
    // 0x7eaf0c: StoreField: r1->field_97 = r0
    //     0x7eaf0c: stur            w0, [x1, #0x97]
    // 0x7eaf10: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x7eaf10: ldr             x4, [PP, #0x1350]  ; [pp+0x1350] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x7eaf14: r0 = RenderViewportBase()
    //     0x7eaf14: bl              #0x7ea8fc  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::RenderViewportBase
    // 0x7eaf18: r0 = Null
    //     0x7eaf18: mov             x0, NULL
    // 0x7eaf1c: LeaveFrame
    //     0x7eaf1c: mov             SP, fp
    //     0x7eaf20: ldp             fp, lr, [SP], #0x10
    // 0x7eaf24: ret
    //     0x7eaf24: ret             
    // 0x7eaf28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eaf28: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eaf2c: b               #0x7eaf04
  }
  _ computeChildMainAxisPosition(/* No info */) {
    // ** addr: 0x8e24c4, size: 0x27c
    // 0x8e24c4: EnterFrame
    //     0x8e24c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8e24c8: mov             fp, SP
    // 0x8e24cc: AllocStack(0x28)
    //     0x8e24cc: sub             SP, SP, #0x28
    // 0x8e24d0: SetupParameters(RenderShrinkWrappingViewport this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x28 */)
    //     0x8e24d0: mov             x4, x1
    //     0x8e24d4: mov             x3, x2
    //     0x8e24d8: stur            x1, [fp, #-0x10]
    //     0x8e24dc: stur            x2, [fp, #-0x18]
    //     0x8e24e0: stur            d0, [fp, #-0x28]
    // 0x8e24e4: CheckStackOverflow
    //     0x8e24e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e24e8: cmp             SP, x16
    //     0x8e24ec: b.ls            #0x8e2700
    // 0x8e24f0: LoadField: r5 = r3->field_7
    //     0x8e24f0: ldur            w5, [x3, #7]
    // 0x8e24f4: DecompressPointer r5
    //     0x8e24f4: add             x5, x5, HEAP, lsl #32
    // 0x8e24f8: stur            x5, [fp, #-8]
    // 0x8e24fc: cmp             w5, NULL
    // 0x8e2500: b.eq            #0x8e2708
    // 0x8e2504: mov             x0, x5
    // 0x8e2508: r2 = Null
    //     0x8e2508: mov             x2, NULL
    // 0x8e250c: r1 = Null
    //     0x8e250c: mov             x1, NULL
    // 0x8e2510: r4 = LoadClassIdInstr(r0)
    //     0x8e2510: ldur            x4, [x0, #-1]
    //     0x8e2514: ubfx            x4, x4, #0xc, #0x14
    // 0x8e2518: sub             x4, x4, #0x540
    // 0x8e251c: cmp             x4, #4
    // 0x8e2520: b.ls            #0x8e2538
    // 0x8e2524: r8 = SliverLogicalParentData
    //     0x8e2524: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e5c0] Type: SliverLogicalParentData
    //     0x8e2528: ldr             x8, [x8, #0x5c0]
    // 0x8e252c: r3 = Null
    //     0x8e252c: add             x3, PP, #0x32, lsl #12  ; [pp+0x32910] Null
    //     0x8e2530: ldr             x3, [x3, #0x910]
    // 0x8e2534: r0 = DefaultTypeTest()
    //     0x8e2534: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x8e2538: ldur            x0, [fp, #-8]
    // 0x8e253c: LoadField: r3 = r0->field_7
    //     0x8e253c: ldur            w3, [x0, #7]
    // 0x8e2540: DecompressPointer r3
    //     0x8e2540: add             x3, x3, HEAP, lsl #32
    // 0x8e2544: stur            x3, [fp, #-0x20]
    // 0x8e2548: cmp             w3, NULL
    // 0x8e254c: b.eq            #0x8e270c
    // 0x8e2550: ldur            x0, [fp, #-0x18]
    // 0x8e2554: LoadField: r4 = r0->field_27
    //     0x8e2554: ldur            w4, [x0, #0x27]
    // 0x8e2558: DecompressPointer r4
    //     0x8e2558: add             x4, x4, HEAP, lsl #32
    // 0x8e255c: stur            x4, [fp, #-8]
    // 0x8e2560: cmp             w4, NULL
    // 0x8e2564: b.eq            #0x8e26e4
    // 0x8e2568: mov             x0, x4
    // 0x8e256c: r2 = Null
    //     0x8e256c: mov             x2, NULL
    // 0x8e2570: r1 = Null
    //     0x8e2570: mov             x1, NULL
    // 0x8e2574: r4 = LoadClassIdInstr(r0)
    //     0x8e2574: ldur            x4, [x0, #-1]
    //     0x8e2578: ubfx            x4, x4, #0xc, #0x14
    // 0x8e257c: cmp             x4, #0x553
    // 0x8e2580: b.eq            #0x8e2598
    // 0x8e2584: r8 = SliverConstraints
    //     0x8e2584: add             x8, PP, #0x28, lsl #12  ; [pp+0x28ad0] Type: SliverConstraints
    //     0x8e2588: ldr             x8, [x8, #0xad0]
    // 0x8e258c: r3 = Null
    //     0x8e258c: add             x3, PP, #0x32, lsl #12  ; [pp+0x32920] Null
    //     0x8e2590: ldr             x3, [x3, #0x920]
    // 0x8e2594: r0 = DefaultTypeTest()
    //     0x8e2594: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x8e2598: ldur            x0, [fp, #-8]
    // 0x8e259c: LoadField: r1 = r0->field_7
    //     0x8e259c: ldur            w1, [x0, #7]
    // 0x8e25a0: DecompressPointer r1
    //     0x8e25a0: add             x1, x1, HEAP, lsl #32
    // 0x8e25a4: LoadField: r2 = r0->field_b
    //     0x8e25a4: ldur            w2, [x0, #0xb]
    // 0x8e25a8: DecompressPointer r2
    //     0x8e25a8: add             x2, x2, HEAP, lsl #32
    // 0x8e25ac: r0 = applyGrowthDirectionToAxisDirection()
    //     0x8e25ac: bl              #0x48b88c  ; [package:flutter/src/rendering/sliver.dart] ::applyGrowthDirectionToAxisDirection
    // 0x8e25b0: r16 = Instance_AxisDirection
    //     0x8e25b0: add             x16, PP, #8, lsl #12  ; [pp+0x8b78] Obj!AxisDirection@8b36e1
    //     0x8e25b4: ldr             x16, [x16, #0xb78]
    // 0x8e25b8: cmp             w0, w16
    // 0x8e25bc: b.eq            #0x8e25d0
    // 0x8e25c0: r16 = Instance_AxisDirection
    //     0x8e25c0: add             x16, PP, #8, lsl #12  ; [pp+0x8b88] Obj!AxisDirection@8b3721
    //     0x8e25c4: ldr             x16, [x16, #0xb88]
    // 0x8e25c8: cmp             w0, w16
    // 0x8e25cc: b.ne            #0x8e260c
    // 0x8e25d0: ldur            d0, [fp, #-0x28]
    // 0x8e25d4: ldur            x2, [fp, #-0x20]
    // 0x8e25d8: LoadField: d1 = r2->field_7
    //     0x8e25d8: ldur            d1, [x2, #7]
    // 0x8e25dc: fsub            d2, d0, d1
    // 0x8e25e0: r0 = inline_Allocate_Double()
    //     0x8e25e0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8e25e4: add             x0, x0, #0x10
    //     0x8e25e8: cmp             x1, x0
    //     0x8e25ec: b.ls            #0x8e2710
    //     0x8e25f0: str             x0, [THR, #0x50]  ; THR::top
    //     0x8e25f4: sub             x0, x0, #0xf
    //     0x8e25f8: movz            x1, #0xe15c
    //     0x8e25fc: movk            x1, #0x3, lsl #16
    //     0x8e2600: stur            x1, [x0, #-1]
    // 0x8e2604: StoreField: r0->field_7 = d2
    //     0x8e2604: stur            d2, [x0, #7]
    // 0x8e2608: b               #0x8e26d4
    // 0x8e260c: ldur            d0, [fp, #-0x28]
    // 0x8e2610: ldur            x2, [fp, #-0x20]
    // 0x8e2614: r16 = Instance_AxisDirection
    //     0x8e2614: add             x16, PP, #8, lsl #12  ; [pp+0x8b70] Obj!AxisDirection@8b3701
    //     0x8e2618: ldr             x16, [x16, #0xb70]
    // 0x8e261c: cmp             w0, w16
    // 0x8e2620: b.ne            #0x8e2670
    // 0x8e2624: ldur            x1, [fp, #-0x10]
    // 0x8e2628: r0 = size()
    //     0x8e2628: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x8e262c: LoadField: d0 = r0->field_f
    //     0x8e262c: ldur            d0, [x0, #0xf]
    // 0x8e2630: ldur            d1, [fp, #-0x28]
    // 0x8e2634: fsub            d2, d0, d1
    // 0x8e2638: ldur            x2, [fp, #-0x20]
    // 0x8e263c: LoadField: d0 = r2->field_7
    //     0x8e263c: ldur            d0, [x2, #7]
    // 0x8e2640: fsub            d1, d2, d0
    // 0x8e2644: r0 = inline_Allocate_Double()
    //     0x8e2644: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8e2648: add             x0, x0, #0x10
    //     0x8e264c: cmp             x1, x0
    //     0x8e2650: b.ls            #0x8e2720
    //     0x8e2654: str             x0, [THR, #0x50]  ; THR::top
    //     0x8e2658: sub             x0, x0, #0xf
    //     0x8e265c: movz            x1, #0xe15c
    //     0x8e2660: movk            x1, #0x3, lsl #16
    //     0x8e2664: stur            x1, [x0, #-1]
    // 0x8e2668: StoreField: r0->field_7 = d1
    //     0x8e2668: stur            d1, [x0, #7]
    // 0x8e266c: b               #0x8e26d4
    // 0x8e2670: mov             v1.16b, v0.16b
    // 0x8e2674: r16 = Instance_AxisDirection
    //     0x8e2674: add             x16, PP, #8, lsl #12  ; [pp+0x8b80] Obj!AxisDirection@8b3741
    //     0x8e2678: ldr             x16, [x16, #0xb80]
    // 0x8e267c: cmp             w0, w16
    // 0x8e2680: b.ne            #0x8e26d0
    // 0x8e2684: ldur            x1, [fp, #-0x10]
    // 0x8e2688: r0 = size()
    //     0x8e2688: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x8e268c: LoadField: d0 = r0->field_7
    //     0x8e268c: ldur            d0, [x0, #7]
    // 0x8e2690: ldur            d1, [fp, #-0x28]
    // 0x8e2694: fsub            d2, d0, d1
    // 0x8e2698: ldur            x0, [fp, #-0x20]
    // 0x8e269c: LoadField: d0 = r0->field_7
    //     0x8e269c: ldur            d0, [x0, #7]
    // 0x8e26a0: fsub            d1, d2, d0
    // 0x8e26a4: r0 = inline_Allocate_Double()
    //     0x8e26a4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8e26a8: add             x0, x0, #0x10
    //     0x8e26ac: cmp             x1, x0
    //     0x8e26b0: b.ls            #0x8e2730
    //     0x8e26b4: str             x0, [THR, #0x50]  ; THR::top
    //     0x8e26b8: sub             x0, x0, #0xf
    //     0x8e26bc: movz            x1, #0xe15c
    //     0x8e26c0: movk            x1, #0x3, lsl #16
    //     0x8e26c4: stur            x1, [x0, #-1]
    // 0x8e26c8: StoreField: r0->field_7 = d1
    //     0x8e26c8: stur            d1, [x0, #7]
    // 0x8e26cc: b               #0x8e26d4
    // 0x8e26d0: r0 = Null
    //     0x8e26d0: mov             x0, NULL
    // 0x8e26d4: LoadField: d0 = r0->field_7
    //     0x8e26d4: ldur            d0, [x0, #7]
    // 0x8e26d8: LeaveFrame
    //     0x8e26d8: mov             SP, fp
    //     0x8e26dc: ldp             fp, lr, [SP], #0x10
    // 0x8e26e0: ret
    //     0x8e26e0: ret             
    // 0x8e26e4: r0 = StateError()
    //     0x8e26e4: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x8e26e8: mov             x1, x0
    // 0x8e26ec: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x8e26ec: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x8e26f0: StoreField: r1->field_b = r0
    //     0x8e26f0: stur            w0, [x1, #0xb]
    // 0x8e26f4: mov             x0, x1
    // 0x8e26f8: r0 = Throw()
    //     0x8e26f8: bl              #0x9075bc  ; ThrowStub
    // 0x8e26fc: brk             #0
    // 0x8e2700: r0 = StackOverflowSharedWithFPURegs()
    //     0x8e2700: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x8e2704: b               #0x8e24f0
    // 0x8e2708: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8e2708: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x8e270c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e270c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e2710: SaveReg d2
    //     0x8e2710: str             q2, [SP, #-0x10]!
    // 0x8e2714: r0 = AllocateDouble()
    //     0x8e2714: bl              #0x909358  ; AllocateDoubleStub
    // 0x8e2718: RestoreReg d2
    //     0x8e2718: ldr             q2, [SP], #0x10
    // 0x8e271c: b               #0x8e2604
    // 0x8e2720: SaveReg d1
    //     0x8e2720: str             q1, [SP, #-0x10]!
    // 0x8e2724: r0 = AllocateDouble()
    //     0x8e2724: bl              #0x909358  ; AllocateDoubleStub
    // 0x8e2728: RestoreReg d1
    //     0x8e2728: ldr             q1, [SP], #0x10
    // 0x8e272c: b               #0x8e2668
    // 0x8e2730: SaveReg d1
    //     0x8e2730: str             q1, [SP, #-0x10]!
    // 0x8e2734: r0 = AllocateDouble()
    //     0x8e2734: bl              #0x909358  ; AllocateDoubleStub
    // 0x8e2738: RestoreReg d1
    //     0x8e2738: ldr             q1, [SP], #0x10
    // 0x8e273c: b               #0x8e26c8
  }
  _ maxScrollObstructionExtentBefore(/* No info */) {
    // ** addr: 0x8e2a34, size: 0x134
    // 0x8e2a34: EnterFrame
    //     0x8e2a34: stp             fp, lr, [SP, #-0x10]!
    //     0x8e2a38: mov             fp, SP
    // 0x8e2a3c: AllocStack(0x40)
    //     0x8e2a3c: sub             SP, SP, #0x40
    // 0x8e2a40: SetupParameters(dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x8e2a40: stur            x2, [fp, #-0x18]
    // 0x8e2a44: CheckStackOverflow
    //     0x8e2a44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e2a48: cmp             SP, x16
    //     0x8e2a4c: b.ls            #0x8e2b4c
    // 0x8e2a50: LoadField: r0 = r1->field_63
    //     0x8e2a50: ldur            w0, [x1, #0x63]
    // 0x8e2a54: DecompressPointer r0
    //     0x8e2a54: add             x0, x0, HEAP, lsl #32
    // 0x8e2a58: LoadField: r3 = r1->field_57
    //     0x8e2a58: ldur            w3, [x1, #0x57]
    // 0x8e2a5c: DecompressPointer r3
    //     0x8e2a5c: add             x3, x3, HEAP, lsl #32
    // 0x8e2a60: stur            x3, [fp, #-0x10]
    // 0x8e2a64: mov             x1, x0
    // 0x8e2a68: d0 = 0.000000
    //     0x8e2a68: eor             v0.16b, v0.16b, v0.16b
    // 0x8e2a6c: stur            x1, [fp, #-8]
    // 0x8e2a70: stur            d0, [fp, #-0x28]
    // 0x8e2a74: CheckStackOverflow
    //     0x8e2a74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e2a78: cmp             SP, x16
    //     0x8e2a7c: b.ls            #0x8e2b54
    // 0x8e2a80: r0 = LoadClassIdInstr(r1)
    //     0x8e2a80: ldur            x0, [x1, #-1]
    //     0x8e2a84: ubfx            x0, x0, #0xc, #0x14
    // 0x8e2a88: stp             x2, x1, [SP]
    // 0x8e2a8c: mov             lr, x0
    // 0x8e2a90: ldr             lr, [x21, lr, lsl #3]
    // 0x8e2a94: blr             lr
    // 0x8e2a98: tbz             w0, #4, #0x8e2b3c
    // 0x8e2a9c: ldur            d0, [fp, #-0x28]
    // 0x8e2aa0: ldur            x0, [fp, #-8]
    // 0x8e2aa4: cmp             w0, NULL
    // 0x8e2aa8: b.eq            #0x8e2b5c
    // 0x8e2aac: LoadField: r1 = r0->field_4f
    //     0x8e2aac: ldur            w1, [x0, #0x4f]
    // 0x8e2ab0: DecompressPointer r1
    //     0x8e2ab0: add             x1, x1, HEAP, lsl #32
    // 0x8e2ab4: cmp             w1, NULL
    // 0x8e2ab8: b.eq            #0x8e2b60
    // 0x8e2abc: LoadField: d1 = r1->field_2f
    //     0x8e2abc: ldur            d1, [x1, #0x2f]
    // 0x8e2ac0: fadd            d2, d0, d1
    // 0x8e2ac4: stur            d2, [fp, #-0x30]
    // 0x8e2ac8: LoadField: r3 = r0->field_7
    //     0x8e2ac8: ldur            w3, [x0, #7]
    // 0x8e2acc: DecompressPointer r3
    //     0x8e2acc: add             x3, x3, HEAP, lsl #32
    // 0x8e2ad0: stur            x3, [fp, #-0x20]
    // 0x8e2ad4: cmp             w3, NULL
    // 0x8e2ad8: b.eq            #0x8e2b64
    // 0x8e2adc: mov             x0, x3
    // 0x8e2ae0: ldur            x2, [fp, #-0x10]
    // 0x8e2ae4: r1 = Null
    //     0x8e2ae4: mov             x1, NULL
    // 0x8e2ae8: cmp             w2, NULL
    // 0x8e2aec: b.eq            #0x8e2b10
    // 0x8e2af0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8e2af0: ldur            w4, [x2, #0x17]
    // 0x8e2af4: DecompressPointer r4
    //     0x8e2af4: add             x4, x4, HEAP, lsl #32
    // 0x8e2af8: r8 = X0 bound ContainerParentDataMixin
    //     0x8e2af8: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e618] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x8e2afc: ldr             x8, [x8, #0x618]
    // 0x8e2b00: LoadField: r9 = r4->field_7
    //     0x8e2b00: ldur            x9, [x4, #7]
    // 0x8e2b04: r3 = Null
    //     0x8e2b04: add             x3, PP, #0x32, lsl #12  ; [pp+0x32930] Null
    //     0x8e2b08: ldr             x3, [x3, #0x930]
    // 0x8e2b0c: blr             x9
    // 0x8e2b10: ldur            x1, [fp, #-0x20]
    // 0x8e2b14: r0 = LoadClassIdInstr(r1)
    //     0x8e2b14: ldur            x0, [x1, #-1]
    //     0x8e2b18: ubfx            x0, x0, #0xc, #0x14
    // 0x8e2b1c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8e2b1c: sub             lr, x0, #1, lsl #12
    //     0x8e2b20: ldr             lr, [x21, lr, lsl #3]
    //     0x8e2b24: blr             lr
    // 0x8e2b28: ldur            d0, [fp, #-0x30]
    // 0x8e2b2c: mov             x1, x0
    // 0x8e2b30: ldur            x2, [fp, #-0x18]
    // 0x8e2b34: ldur            x3, [fp, #-0x10]
    // 0x8e2b38: b               #0x8e2a6c
    // 0x8e2b3c: ldur            d0, [fp, #-0x28]
    // 0x8e2b40: LeaveFrame
    //     0x8e2b40: mov             SP, fp
    //     0x8e2b44: ldp             fp, lr, [SP], #0x10
    // 0x8e2b48: ret
    //     0x8e2b48: ret             
    // 0x8e2b4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e2b4c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e2b50: b               #0x8e2a50
    // 0x8e2b54: r0 = StackOverflowSharedWithFPURegs()
    //     0x8e2b54: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x8e2b58: b               #0x8e2a80
    // 0x8e2b5c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8e2b5c: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x8e2b60: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8e2b60: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x8e2b64: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8e2b64: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
  }
  _ scrollOffsetOf(/* No info */) {
    // ** addr: 0x8e2e7c, size: 0x148
    // 0x8e2e7c: EnterFrame
    //     0x8e2e7c: stp             fp, lr, [SP, #-0x10]!
    //     0x8e2e80: mov             fp, SP
    // 0x8e2e84: AllocStack(0x48)
    //     0x8e2e84: sub             SP, SP, #0x48
    // 0x8e2e88: SetupParameters(dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x30 */)
    //     0x8e2e88: stur            x2, [fp, #-0x18]
    //     0x8e2e8c: stur            d0, [fp, #-0x30]
    // 0x8e2e90: CheckStackOverflow
    //     0x8e2e90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e2e94: cmp             SP, x16
    //     0x8e2e98: b.ls            #0x8e2fa8
    // 0x8e2e9c: LoadField: r0 = r1->field_63
    //     0x8e2e9c: ldur            w0, [x1, #0x63]
    // 0x8e2ea0: DecompressPointer r0
    //     0x8e2ea0: add             x0, x0, HEAP, lsl #32
    // 0x8e2ea4: LoadField: r3 = r1->field_57
    //     0x8e2ea4: ldur            w3, [x1, #0x57]
    // 0x8e2ea8: DecompressPointer r3
    //     0x8e2ea8: add             x3, x3, HEAP, lsl #32
    // 0x8e2eac: stur            x3, [fp, #-0x10]
    // 0x8e2eb0: mov             x1, x0
    // 0x8e2eb4: d1 = 0.000000
    //     0x8e2eb4: eor             v1.16b, v1.16b, v1.16b
    // 0x8e2eb8: stur            x1, [fp, #-8]
    // 0x8e2ebc: stur            d1, [fp, #-0x28]
    // 0x8e2ec0: CheckStackOverflow
    //     0x8e2ec0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e2ec4: cmp             SP, x16
    //     0x8e2ec8: b.ls            #0x8e2fb0
    // 0x8e2ecc: r0 = LoadClassIdInstr(r1)
    //     0x8e2ecc: ldur            x0, [x1, #-1]
    //     0x8e2ed0: ubfx            x0, x0, #0xc, #0x14
    // 0x8e2ed4: stp             x2, x1, [SP]
    // 0x8e2ed8: mov             lr, x0
    // 0x8e2edc: ldr             lr, [x21, lr, lsl #3]
    // 0x8e2ee0: blr             lr
    // 0x8e2ee4: tbz             w0, #4, #0x8e2f8c
    // 0x8e2ee8: ldur            d0, [fp, #-0x28]
    // 0x8e2eec: ldur            x0, [fp, #-8]
    // 0x8e2ef0: cmp             w0, NULL
    // 0x8e2ef4: b.eq            #0x8e2fb8
    // 0x8e2ef8: LoadField: r1 = r0->field_4f
    //     0x8e2ef8: ldur            w1, [x0, #0x4f]
    // 0x8e2efc: DecompressPointer r1
    //     0x8e2efc: add             x1, x1, HEAP, lsl #32
    // 0x8e2f00: cmp             w1, NULL
    // 0x8e2f04: b.eq            #0x8e2fbc
    // 0x8e2f08: LoadField: d1 = r1->field_7
    //     0x8e2f08: ldur            d1, [x1, #7]
    // 0x8e2f0c: fadd            d2, d0, d1
    // 0x8e2f10: stur            d2, [fp, #-0x38]
    // 0x8e2f14: LoadField: r3 = r0->field_7
    //     0x8e2f14: ldur            w3, [x0, #7]
    // 0x8e2f18: DecompressPointer r3
    //     0x8e2f18: add             x3, x3, HEAP, lsl #32
    // 0x8e2f1c: stur            x3, [fp, #-0x20]
    // 0x8e2f20: cmp             w3, NULL
    // 0x8e2f24: b.eq            #0x8e2fc0
    // 0x8e2f28: mov             x0, x3
    // 0x8e2f2c: ldur            x2, [fp, #-0x10]
    // 0x8e2f30: r1 = Null
    //     0x8e2f30: mov             x1, NULL
    // 0x8e2f34: cmp             w2, NULL
    // 0x8e2f38: b.eq            #0x8e2f5c
    // 0x8e2f3c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8e2f3c: ldur            w4, [x2, #0x17]
    // 0x8e2f40: DecompressPointer r4
    //     0x8e2f40: add             x4, x4, HEAP, lsl #32
    // 0x8e2f44: r8 = X0 bound ContainerParentDataMixin
    //     0x8e2f44: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e618] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x8e2f48: ldr             x8, [x8, #0x618]
    // 0x8e2f4c: LoadField: r9 = r4->field_7
    //     0x8e2f4c: ldur            x9, [x4, #7]
    // 0x8e2f50: r3 = Null
    //     0x8e2f50: add             x3, PP, #0x32, lsl #12  ; [pp+0x32940] Null
    //     0x8e2f54: ldr             x3, [x3, #0x940]
    // 0x8e2f58: blr             x9
    // 0x8e2f5c: ldur            x1, [fp, #-0x20]
    // 0x8e2f60: r0 = LoadClassIdInstr(r1)
    //     0x8e2f60: ldur            x0, [x1, #-1]
    //     0x8e2f64: ubfx            x0, x0, #0xc, #0x14
    // 0x8e2f68: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8e2f68: sub             lr, x0, #1, lsl #12
    //     0x8e2f6c: ldr             lr, [x21, lr, lsl #3]
    //     0x8e2f70: blr             lr
    // 0x8e2f74: ldur            d1, [fp, #-0x38]
    // 0x8e2f78: mov             x1, x0
    // 0x8e2f7c: ldur            x2, [fp, #-0x18]
    // 0x8e2f80: ldur            d0, [fp, #-0x30]
    // 0x8e2f84: ldur            x3, [fp, #-0x10]
    // 0x8e2f88: b               #0x8e2eb8
    // 0x8e2f8c: ldur            d1, [fp, #-0x30]
    // 0x8e2f90: ldur            d0, [fp, #-0x28]
    // 0x8e2f94: fadd            d2, d0, d1
    // 0x8e2f98: mov             v0.16b, v2.16b
    // 0x8e2f9c: LeaveFrame
    //     0x8e2f9c: mov             SP, fp
    //     0x8e2fa0: ldp             fp, lr, [SP], #0x10
    // 0x8e2fa4: ret
    //     0x8e2fa4: ret             
    // 0x8e2fa8: r0 = StackOverflowSharedWithFPURegs()
    //     0x8e2fa8: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x8e2fac: b               #0x8e2e9c
    // 0x8e2fb0: r0 = StackOverflowSharedWithFPURegs()
    //     0x8e2fb0: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x8e2fb4: b               #0x8e2ecc
    // 0x8e2fb8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8e2fb8: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x8e2fbc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8e2fbc: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x8e2fc0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8e2fc0: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
  }
  _ paintOffsetOf(/* No info */) {
    // ** addr: 0x8e2fc4, size: 0xb8
    // 0x8e2fc4: EnterFrame
    //     0x8e2fc4: stp             fp, lr, [SP, #-0x10]!
    //     0x8e2fc8: mov             fp, SP
    // 0x8e2fcc: AllocStack(0x18)
    //     0x8e2fcc: sub             SP, SP, #0x18
    // 0x8e2fd0: SetupParameters(RenderShrinkWrappingViewport this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x8e2fd0: mov             x4, x1
    //     0x8e2fd4: mov             x3, x2
    //     0x8e2fd8: stur            x1, [fp, #-0x10]
    //     0x8e2fdc: stur            x2, [fp, #-0x18]
    // 0x8e2fe0: CheckStackOverflow
    //     0x8e2fe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e2fe4: cmp             SP, x16
    //     0x8e2fe8: b.ls            #0x8e306c
    // 0x8e2fec: LoadField: r5 = r3->field_7
    //     0x8e2fec: ldur            w5, [x3, #7]
    // 0x8e2ff0: DecompressPointer r5
    //     0x8e2ff0: add             x5, x5, HEAP, lsl #32
    // 0x8e2ff4: stur            x5, [fp, #-8]
    // 0x8e2ff8: cmp             w5, NULL
    // 0x8e2ffc: b.eq            #0x8e3074
    // 0x8e3000: mov             x0, x5
    // 0x8e3004: r2 = Null
    //     0x8e3004: mov             x2, NULL
    // 0x8e3008: r1 = Null
    //     0x8e3008: mov             x1, NULL
    // 0x8e300c: r4 = LoadClassIdInstr(r0)
    //     0x8e300c: ldur            x4, [x0, #-1]
    //     0x8e3010: ubfx            x4, x4, #0xc, #0x14
    // 0x8e3014: sub             x4, x4, #0x540
    // 0x8e3018: cmp             x4, #4
    // 0x8e301c: b.ls            #0x8e3034
    // 0x8e3020: r8 = SliverLogicalParentData
    //     0x8e3020: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e5c0] Type: SliverLogicalParentData
    //     0x8e3024: ldr             x8, [x8, #0x5c0]
    // 0x8e3028: r3 = Null
    //     0x8e3028: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e5c8] Null
    //     0x8e302c: ldr             x3, [x3, #0x5c8]
    // 0x8e3030: r0 = DefaultTypeTest()
    //     0x8e3030: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x8e3034: ldur            x0, [fp, #-8]
    // 0x8e3038: LoadField: r1 = r0->field_7
    //     0x8e3038: ldur            w1, [x0, #7]
    // 0x8e303c: DecompressPointer r1
    //     0x8e303c: add             x1, x1, HEAP, lsl #32
    // 0x8e3040: cmp             w1, NULL
    // 0x8e3044: b.eq            #0x8e3078
    // 0x8e3048: LoadField: d0 = r1->field_7
    //     0x8e3048: ldur            d0, [x1, #7]
    // 0x8e304c: ldur            x1, [fp, #-0x10]
    // 0x8e3050: ldur            x2, [fp, #-0x18]
    // 0x8e3054: r3 = Instance_GrowthDirection
    //     0x8e3054: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e5d8] Obj!GrowthDirection@8b3041
    //     0x8e3058: ldr             x3, [x3, #0x5d8]
    // 0x8e305c: r0 = computeAbsolutePaintOffset()
    //     0x8e305c: bl              #0x4f3cdc  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::computeAbsolutePaintOffset
    // 0x8e3060: LeaveFrame
    //     0x8e3060: mov             SP, fp
    //     0x8e3064: ldp             fp, lr, [SP], #0x10
    // 0x8e3068: ret
    //     0x8e3068: ret             
    // 0x8e306c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e306c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e3070: b               #0x8e2fec
    // 0x8e3074: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e3074: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e3078: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e3078: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateOutOfBandData(/* No info */) {
    // ** addr: 0x8e31c8, size: 0x13c
    // 0x8e31c8: EnterFrame
    //     0x8e31c8: stp             fp, lr, [SP, #-0x10]!
    //     0x8e31cc: mov             fp, SP
    // 0x8e31d0: LoadField: r2 = r1->field_8f
    //     0x8e31d0: ldur            w2, [x1, #0x8f]
    // 0x8e31d4: DecompressPointer r2
    //     0x8e31d4: add             x2, x2, HEAP, lsl #32
    // 0x8e31d8: r16 = Sentinel
    //     0x8e31d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e31dc: cmp             w2, w16
    // 0x8e31e0: b.eq            #0x8e32bc
    // 0x8e31e4: LoadField: d0 = r3->field_7
    //     0x8e31e4: ldur            d0, [x3, #7]
    // 0x8e31e8: LoadField: d1 = r2->field_7
    //     0x8e31e8: ldur            d1, [x2, #7]
    // 0x8e31ec: fadd            d2, d1, d0
    // 0x8e31f0: r0 = inline_Allocate_Double()
    //     0x8e31f0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x8e31f4: add             x0, x0, #0x10
    //     0x8e31f8: cmp             x2, x0
    //     0x8e31fc: b.ls            #0x8e32c8
    //     0x8e3200: str             x0, [THR, #0x50]  ; THR::top
    //     0x8e3204: sub             x0, x0, #0xf
    //     0x8e3208: movz            x2, #0xe15c
    //     0x8e320c: movk            x2, #0x3, lsl #16
    //     0x8e3210: stur            x2, [x0, #-1]
    // 0x8e3214: StoreField: r0->field_7 = d2
    //     0x8e3214: stur            d2, [x0, #7]
    // 0x8e3218: StoreField: r1->field_8f = r0
    //     0x8e3218: stur            w0, [x1, #0x8f]
    //     0x8e321c: ldurb           w16, [x1, #-1]
    //     0x8e3220: ldurb           w17, [x0, #-1]
    //     0x8e3224: and             x16, x17, x16, lsr #2
    //     0x8e3228: tst             x16, HEAP, lsr #32
    //     0x8e322c: b.eq            #0x8e3234
    //     0x8e3230: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x8e3234: LoadField: r2 = r3->field_43
    //     0x8e3234: ldur            w2, [x3, #0x43]
    // 0x8e3238: DecompressPointer r2
    //     0x8e3238: add             x2, x2, HEAP, lsl #32
    // 0x8e323c: tbnz            w2, #4, #0x8e3248
    // 0x8e3240: r2 = true
    //     0x8e3240: add             x2, NULL, #0x20  ; true
    // 0x8e3244: StoreField: r1->field_97 = r2
    //     0x8e3244: stur            w2, [x1, #0x97]
    // 0x8e3248: LoadField: r2 = r1->field_93
    //     0x8e3248: ldur            w2, [x1, #0x93]
    // 0x8e324c: DecompressPointer r2
    //     0x8e324c: add             x2, x2, HEAP, lsl #32
    // 0x8e3250: r16 = Sentinel
    //     0x8e3250: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e3254: cmp             w2, w16
    // 0x8e3258: b.eq            #0x8e32e0
    // 0x8e325c: LoadField: d0 = r3->field_27
    //     0x8e325c: ldur            d0, [x3, #0x27]
    // 0x8e3260: LoadField: d1 = r2->field_7
    //     0x8e3260: ldur            d1, [x2, #7]
    // 0x8e3264: fadd            d2, d1, d0
    // 0x8e3268: r0 = inline_Allocate_Double()
    //     0x8e3268: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x8e326c: add             x0, x0, #0x10
    //     0x8e3270: cmp             x2, x0
    //     0x8e3274: b.ls            #0x8e32ec
    //     0x8e3278: str             x0, [THR, #0x50]  ; THR::top
    //     0x8e327c: sub             x0, x0, #0xf
    //     0x8e3280: movz            x2, #0xe15c
    //     0x8e3284: movk            x2, #0x3, lsl #16
    //     0x8e3288: stur            x2, [x0, #-1]
    // 0x8e328c: StoreField: r0->field_7 = d2
    //     0x8e328c: stur            d2, [x0, #7]
    // 0x8e3290: StoreField: r1->field_93 = r0
    //     0x8e3290: stur            w0, [x1, #0x93]
    //     0x8e3294: ldurb           w16, [x1, #-1]
    //     0x8e3298: ldurb           w17, [x0, #-1]
    //     0x8e329c: and             x16, x17, x16, lsr #2
    //     0x8e32a0: tst             x16, HEAP, lsr #32
    //     0x8e32a4: b.eq            #0x8e32ac
    //     0x8e32a8: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x8e32ac: r0 = Null
    //     0x8e32ac: mov             x0, NULL
    // 0x8e32b0: LeaveFrame
    //     0x8e32b0: mov             SP, fp
    //     0x8e32b4: ldp             fp, lr, [SP], #0x10
    // 0x8e32b8: ret
    //     0x8e32b8: ret             
    // 0x8e32bc: r9 = _maxScrollExtent
    //     0x8e32bc: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e5f8] Field <RenderShrinkWrappingViewport._maxScrollExtent@461057554>: late (offset: 0x90)
    //     0x8e32c0: ldr             x9, [x9, #0x5f8]
    // 0x8e32c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8e32c4: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8e32c8: SaveReg d2
    //     0x8e32c8: str             q2, [SP, #-0x10]!
    // 0x8e32cc: stp             x1, x3, [SP, #-0x10]!
    // 0x8e32d0: r0 = AllocateDouble()
    //     0x8e32d0: bl              #0x909358  ; AllocateDoubleStub
    // 0x8e32d4: ldp             x1, x3, [SP], #0x10
    // 0x8e32d8: RestoreReg d2
    //     0x8e32d8: ldr             q2, [SP], #0x10
    // 0x8e32dc: b               #0x8e3214
    // 0x8e32e0: r9 = _shrinkWrapExtent
    //     0x8e32e0: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e5f0] Field <RenderShrinkWrappingViewport._shrinkWrapExtent@461057554>: late (offset: 0x94)
    //     0x8e32e4: ldr             x9, [x9, #0x5f0]
    // 0x8e32e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8e32e8: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8e32ec: SaveReg d2
    //     0x8e32ec: str             q2, [SP, #-0x10]!
    // 0x8e32f0: SaveReg r1
    //     0x8e32f0: str             x1, [SP, #-8]!
    // 0x8e32f4: r0 = AllocateDouble()
    //     0x8e32f4: bl              #0x909358  ; AllocateDoubleStub
    // 0x8e32f8: RestoreReg r1
    //     0x8e32f8: ldr             x1, [SP], #8
    // 0x8e32fc: RestoreReg d2
    //     0x8e32fc: ldr             q2, [SP], #0x10
    // 0x8e3300: b               #0x8e328c
  }
  get _ childrenInHitTestOrder(/* No info */) {
    // ** addr: 0x8e35c8, size: 0x174
    // 0x8e35c8: EnterFrame
    //     0x8e35c8: stp             fp, lr, [SP, #-0x10]!
    //     0x8e35cc: mov             fp, SP
    // 0x8e35d0: AllocStack(0x28)
    //     0x8e35d0: sub             SP, SP, #0x28
    // 0x8e35d4: SetupParameters(RenderShrinkWrappingViewport this /* r1 => r0, fp-0x8 */)
    //     0x8e35d4: mov             x0, x1
    //     0x8e35d8: stur            x1, [fp, #-8]
    // 0x8e35dc: CheckStackOverflow
    //     0x8e35dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e35e0: cmp             SP, x16
    //     0x8e35e4: b.ls            #0x8e3728
    // 0x8e35e8: r1 = <RenderSliver>
    //     0x8e35e8: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e8b0] TypeArguments: <RenderSliver>
    //     0x8e35ec: ldr             x1, [x1, #0x8b0]
    // 0x8e35f0: r2 = 0
    //     0x8e35f0: movz            x2, #0
    // 0x8e35f4: r0 = _GrowableList()
    //     0x8e35f4: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x8e35f8: mov             x2, x0
    // 0x8e35fc: ldur            x0, [fp, #-8]
    // 0x8e3600: stur            x2, [fp, #-0x20]
    // 0x8e3604: LoadField: r1 = r0->field_63
    //     0x8e3604: ldur            w1, [x0, #0x63]
    // 0x8e3608: DecompressPointer r1
    //     0x8e3608: add             x1, x1, HEAP, lsl #32
    // 0x8e360c: LoadField: r3 = r0->field_57
    //     0x8e360c: ldur            w3, [x0, #0x57]
    // 0x8e3610: DecompressPointer r3
    //     0x8e3610: add             x3, x3, HEAP, lsl #32
    // 0x8e3614: stur            x3, [fp, #-0x18]
    // 0x8e3618: mov             x0, x1
    // 0x8e361c: stur            x0, [fp, #-8]
    // 0x8e3620: CheckStackOverflow
    //     0x8e3620: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e3624: cmp             SP, x16
    //     0x8e3628: b.ls            #0x8e3730
    // 0x8e362c: cmp             w0, NULL
    // 0x8e3630: b.eq            #0x8e3718
    // 0x8e3634: LoadField: r1 = r2->field_b
    //     0x8e3634: ldur            w1, [x2, #0xb]
    // 0x8e3638: LoadField: r4 = r2->field_f
    //     0x8e3638: ldur            w4, [x2, #0xf]
    // 0x8e363c: DecompressPointer r4
    //     0x8e363c: add             x4, x4, HEAP, lsl #32
    // 0x8e3640: LoadField: r5 = r4->field_b
    //     0x8e3640: ldur            w5, [x4, #0xb]
    // 0x8e3644: r4 = LoadInt32Instr(r1)
    //     0x8e3644: sbfx            x4, x1, #1, #0x1f
    // 0x8e3648: stur            x4, [fp, #-0x10]
    // 0x8e364c: r1 = LoadInt32Instr(r5)
    //     0x8e364c: sbfx            x1, x5, #1, #0x1f
    // 0x8e3650: cmp             x4, x1
    // 0x8e3654: b.ne            #0x8e3660
    // 0x8e3658: mov             x1, x2
    // 0x8e365c: r0 = _growToNextCapacity()
    //     0x8e365c: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8e3660: ldur            x3, [fp, #-0x20]
    // 0x8e3664: ldur            x2, [fp, #-8]
    // 0x8e3668: ldur            x4, [fp, #-0x10]
    // 0x8e366c: add             x0, x4, #1
    // 0x8e3670: lsl             x1, x0, #1
    // 0x8e3674: StoreField: r3->field_b = r1
    //     0x8e3674: stur            w1, [x3, #0xb]
    // 0x8e3678: LoadField: r1 = r3->field_f
    //     0x8e3678: ldur            w1, [x3, #0xf]
    // 0x8e367c: DecompressPointer r1
    //     0x8e367c: add             x1, x1, HEAP, lsl #32
    // 0x8e3680: mov             x0, x2
    // 0x8e3684: ArrayStore: r1[r4] = r0  ; List_4
    //     0x8e3684: add             x25, x1, x4, lsl #2
    //     0x8e3688: add             x25, x25, #0xf
    //     0x8e368c: str             w0, [x25]
    //     0x8e3690: tbz             w0, #0, #0x8e36ac
    //     0x8e3694: ldurb           w16, [x1, #-1]
    //     0x8e3698: ldurb           w17, [x0, #-1]
    //     0x8e369c: and             x16, x17, x16, lsr #2
    //     0x8e36a0: tst             x16, HEAP, lsr #32
    //     0x8e36a4: b.eq            #0x8e36ac
    //     0x8e36a8: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x8e36ac: LoadField: r4 = r2->field_7
    //     0x8e36ac: ldur            w4, [x2, #7]
    // 0x8e36b0: DecompressPointer r4
    //     0x8e36b0: add             x4, x4, HEAP, lsl #32
    // 0x8e36b4: stur            x4, [fp, #-0x28]
    // 0x8e36b8: cmp             w4, NULL
    // 0x8e36bc: b.eq            #0x8e3738
    // 0x8e36c0: mov             x0, x4
    // 0x8e36c4: ldur            x2, [fp, #-0x18]
    // 0x8e36c8: r1 = Null
    //     0x8e36c8: mov             x1, NULL
    // 0x8e36cc: cmp             w2, NULL
    // 0x8e36d0: b.eq            #0x8e36f4
    // 0x8e36d4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8e36d4: ldur            w4, [x2, #0x17]
    // 0x8e36d8: DecompressPointer r4
    //     0x8e36d8: add             x4, x4, HEAP, lsl #32
    // 0x8e36dc: r8 = X0 bound ContainerParentDataMixin
    //     0x8e36dc: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e618] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x8e36e0: ldr             x8, [x8, #0x618]
    // 0x8e36e4: LoadField: r9 = r4->field_7
    //     0x8e36e4: ldur            x9, [x4, #7]
    // 0x8e36e8: r3 = Null
    //     0x8e36e8: add             x3, PP, #0x32, lsl #12  ; [pp+0x328f0] Null
    //     0x8e36ec: ldr             x3, [x3, #0x8f0]
    // 0x8e36f0: blr             x9
    // 0x8e36f4: ldur            x1, [fp, #-0x28]
    // 0x8e36f8: r0 = LoadClassIdInstr(r1)
    //     0x8e36f8: ldur            x0, [x1, #-1]
    //     0x8e36fc: ubfx            x0, x0, #0xc, #0x14
    // 0x8e3700: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8e3700: sub             lr, x0, #1, lsl #12
    //     0x8e3704: ldr             lr, [x21, lr, lsl #3]
    //     0x8e3708: blr             lr
    // 0x8e370c: ldur            x2, [fp, #-0x20]
    // 0x8e3710: ldur            x3, [fp, #-0x18]
    // 0x8e3714: b               #0x8e361c
    // 0x8e3718: ldur            x0, [fp, #-0x20]
    // 0x8e371c: LeaveFrame
    //     0x8e371c: mov             SP, fp
    //     0x8e3720: ldp             fp, lr, [SP], #0x10
    // 0x8e3724: ret
    //     0x8e3724: ret             
    // 0x8e3728: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e3728: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e372c: b               #0x8e35e8
    // 0x8e3730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e3730: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e3734: b               #0x8e362c
    // 0x8e3738: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e3738: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ childrenInPaintOrder(/* No info */) {
    // ** addr: 0x8e45c0, size: 0x174
    // 0x8e45c0: EnterFrame
    //     0x8e45c0: stp             fp, lr, [SP, #-0x10]!
    //     0x8e45c4: mov             fp, SP
    // 0x8e45c8: AllocStack(0x28)
    //     0x8e45c8: sub             SP, SP, #0x28
    // 0x8e45cc: SetupParameters(RenderShrinkWrappingViewport this /* r1 => r0, fp-0x8 */)
    //     0x8e45cc: mov             x0, x1
    //     0x8e45d0: stur            x1, [fp, #-8]
    // 0x8e45d4: CheckStackOverflow
    //     0x8e45d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e45d8: cmp             SP, x16
    //     0x8e45dc: b.ls            #0x8e4720
    // 0x8e45e0: r1 = <RenderSliver>
    //     0x8e45e0: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e8b0] TypeArguments: <RenderSliver>
    //     0x8e45e4: ldr             x1, [x1, #0x8b0]
    // 0x8e45e8: r2 = 0
    //     0x8e45e8: movz            x2, #0
    // 0x8e45ec: r0 = _GrowableList()
    //     0x8e45ec: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x8e45f0: mov             x2, x0
    // 0x8e45f4: ldur            x0, [fp, #-8]
    // 0x8e45f8: stur            x2, [fp, #-0x20]
    // 0x8e45fc: LoadField: r1 = r0->field_67
    //     0x8e45fc: ldur            w1, [x0, #0x67]
    // 0x8e4600: DecompressPointer r1
    //     0x8e4600: add             x1, x1, HEAP, lsl #32
    // 0x8e4604: LoadField: r3 = r0->field_57
    //     0x8e4604: ldur            w3, [x0, #0x57]
    // 0x8e4608: DecompressPointer r3
    //     0x8e4608: add             x3, x3, HEAP, lsl #32
    // 0x8e460c: stur            x3, [fp, #-0x18]
    // 0x8e4610: mov             x0, x1
    // 0x8e4614: stur            x0, [fp, #-8]
    // 0x8e4618: CheckStackOverflow
    //     0x8e4618: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e461c: cmp             SP, x16
    //     0x8e4620: b.ls            #0x8e4728
    // 0x8e4624: cmp             w0, NULL
    // 0x8e4628: b.eq            #0x8e4710
    // 0x8e462c: LoadField: r1 = r2->field_b
    //     0x8e462c: ldur            w1, [x2, #0xb]
    // 0x8e4630: LoadField: r4 = r2->field_f
    //     0x8e4630: ldur            w4, [x2, #0xf]
    // 0x8e4634: DecompressPointer r4
    //     0x8e4634: add             x4, x4, HEAP, lsl #32
    // 0x8e4638: LoadField: r5 = r4->field_b
    //     0x8e4638: ldur            w5, [x4, #0xb]
    // 0x8e463c: r4 = LoadInt32Instr(r1)
    //     0x8e463c: sbfx            x4, x1, #1, #0x1f
    // 0x8e4640: stur            x4, [fp, #-0x10]
    // 0x8e4644: r1 = LoadInt32Instr(r5)
    //     0x8e4644: sbfx            x1, x5, #1, #0x1f
    // 0x8e4648: cmp             x4, x1
    // 0x8e464c: b.ne            #0x8e4658
    // 0x8e4650: mov             x1, x2
    // 0x8e4654: r0 = _growToNextCapacity()
    //     0x8e4654: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8e4658: ldur            x3, [fp, #-0x20]
    // 0x8e465c: ldur            x2, [fp, #-8]
    // 0x8e4660: ldur            x4, [fp, #-0x10]
    // 0x8e4664: add             x0, x4, #1
    // 0x8e4668: lsl             x1, x0, #1
    // 0x8e466c: StoreField: r3->field_b = r1
    //     0x8e466c: stur            w1, [x3, #0xb]
    // 0x8e4670: LoadField: r1 = r3->field_f
    //     0x8e4670: ldur            w1, [x3, #0xf]
    // 0x8e4674: DecompressPointer r1
    //     0x8e4674: add             x1, x1, HEAP, lsl #32
    // 0x8e4678: mov             x0, x2
    // 0x8e467c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x8e467c: add             x25, x1, x4, lsl #2
    //     0x8e4680: add             x25, x25, #0xf
    //     0x8e4684: str             w0, [x25]
    //     0x8e4688: tbz             w0, #0, #0x8e46a4
    //     0x8e468c: ldurb           w16, [x1, #-1]
    //     0x8e4690: ldurb           w17, [x0, #-1]
    //     0x8e4694: and             x16, x17, x16, lsr #2
    //     0x8e4698: tst             x16, HEAP, lsr #32
    //     0x8e469c: b.eq            #0x8e46a4
    //     0x8e46a0: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x8e46a4: LoadField: r4 = r2->field_7
    //     0x8e46a4: ldur            w4, [x2, #7]
    // 0x8e46a8: DecompressPointer r4
    //     0x8e46a8: add             x4, x4, HEAP, lsl #32
    // 0x8e46ac: stur            x4, [fp, #-0x28]
    // 0x8e46b0: cmp             w4, NULL
    // 0x8e46b4: b.eq            #0x8e4730
    // 0x8e46b8: mov             x0, x4
    // 0x8e46bc: ldur            x2, [fp, #-0x18]
    // 0x8e46c0: r1 = Null
    //     0x8e46c0: mov             x1, NULL
    // 0x8e46c4: cmp             w2, NULL
    // 0x8e46c8: b.eq            #0x8e46ec
    // 0x8e46cc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8e46cc: ldur            w4, [x2, #0x17]
    // 0x8e46d0: DecompressPointer r4
    //     0x8e46d0: add             x4, x4, HEAP, lsl #32
    // 0x8e46d4: r8 = X0 bound ContainerParentDataMixin
    //     0x8e46d4: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e618] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x8e46d8: ldr             x8, [x8, #0x618]
    // 0x8e46dc: LoadField: r9 = r4->field_7
    //     0x8e46dc: ldur            x9, [x4, #7]
    // 0x8e46e0: r3 = Null
    //     0x8e46e0: add             x3, PP, #0x32, lsl #12  ; [pp+0x32900] Null
    //     0x8e46e4: ldr             x3, [x3, #0x900]
    // 0x8e46e8: blr             x9
    // 0x8e46ec: ldur            x1, [fp, #-0x28]
    // 0x8e46f0: r0 = LoadClassIdInstr(r1)
    //     0x8e46f0: ldur            x0, [x1, #-1]
    //     0x8e46f4: ubfx            x0, x0, #0xc, #0x14
    // 0x8e46f8: r0 = GDT[cid_x0 + -0xfd9]()
    //     0x8e46f8: sub             lr, x0, #0xfd9
    //     0x8e46fc: ldr             lr, [x21, lr, lsl #3]
    //     0x8e4700: blr             lr
    // 0x8e4704: ldur            x2, [fp, #-0x20]
    // 0x8e4708: ldur            x3, [fp, #-0x18]
    // 0x8e470c: b               #0x8e4614
    // 0x8e4710: ldur            x0, [fp, #-0x20]
    // 0x8e4714: LeaveFrame
    //     0x8e4714: mov             SP, fp
    //     0x8e4718: ldp             fp, lr, [SP], #0x10
    // 0x8e471c: ret
    //     0x8e471c: ret             
    // 0x8e4720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e4720: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e4724: b               #0x8e45e0
    // 0x8e4728: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e4728: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e472c: b               #0x8e4624
    // 0x8e4730: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e4730: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1195, size: 0xa8, field offset: 0x90
class RenderViewport extends RenderViewportBase<dynamic> {

  late double _minScrollExtent; // offset: 0x9c
  late double _maxScrollExtent; // offset: 0xa0

  set _ center=(/* No info */) {
    // ** addr: 0x4c7e0c, size: 0x108
    // 0x4c7e0c: EnterFrame
    //     0x4c7e0c: stp             fp, lr, [SP, #-0x10]!
    //     0x4c7e10: mov             fp, SP
    // 0x4c7e14: AllocStack(0x20)
    //     0x4c7e14: sub             SP, SP, #0x20
    // 0x4c7e18: SetupParameters(RenderViewport this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x4c7e18: stur            x1, [fp, #-8]
    //     0x4c7e1c: mov             x16, x2
    //     0x4c7e20: mov             x2, x1
    //     0x4c7e24: mov             x1, x16
    //     0x4c7e28: stur            x1, [fp, #-0x10]
    // 0x4c7e2c: CheckStackOverflow
    //     0x4c7e2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c7e30: cmp             SP, x16
    //     0x4c7e34: b.ls            #0x4c7f0c
    // 0x4c7e38: LoadField: r0 = r2->field_97
    //     0x4c7e38: ldur            w0, [x2, #0x97]
    // 0x4c7e3c: DecompressPointer r0
    //     0x4c7e3c: add             x0, x0, HEAP, lsl #32
    // 0x4c7e40: r3 = LoadClassIdInstr(r1)
    //     0x4c7e40: ldur            x3, [x1, #-1]
    //     0x4c7e44: ubfx            x3, x3, #0xc, #0x14
    // 0x4c7e48: stp             x0, x1, [SP]
    // 0x4c7e4c: mov             x0, x3
    // 0x4c7e50: mov             lr, x0
    // 0x4c7e54: ldr             lr, [x21, lr, lsl #3]
    // 0x4c7e58: blr             lr
    // 0x4c7e5c: tbnz            w0, #4, #0x4c7e70
    // 0x4c7e60: r0 = Null
    //     0x4c7e60: mov             x0, NULL
    // 0x4c7e64: LeaveFrame
    //     0x4c7e64: mov             SP, fp
    //     0x4c7e68: ldp             fp, lr, [SP], #0x10
    // 0x4c7e6c: ret
    //     0x4c7e6c: ret             
    // 0x4c7e70: ldur            x2, [fp, #-8]
    // 0x4c7e74: ldur            x0, [fp, #-0x10]
    // 0x4c7e78: StoreField: r2->field_97 = r0
    //     0x4c7e78: stur            w0, [x2, #0x97]
    //     0x4c7e7c: ldurb           w16, [x2, #-1]
    //     0x4c7e80: ldurb           w17, [x0, #-1]
    //     0x4c7e84: and             x16, x17, x16, lsr #2
    //     0x4c7e88: tst             x16, HEAP, lsr #32
    //     0x4c7e8c: b.eq            #0x4c7e94
    //     0x4c7e90: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x4c7e94: r0 = LoadClassIdInstr(r2)
    //     0x4c7e94: ldur            x0, [x2, #-1]
    //     0x4c7e98: ubfx            x0, x0, #0xc, #0x14
    // 0x4c7e9c: cmp             x0, #0x4ab
    // 0x4c7ea0: b.ne            #0x4c7ee4
    // 0x4c7ea4: LoadField: r1 = r2->field_4f
    //     0x4c7ea4: ldur            w1, [x2, #0x4f]
    // 0x4c7ea8: DecompressPointer r1
    //     0x4c7ea8: add             x1, x1, HEAP, lsl #32
    // 0x4c7eac: r0 = clear()
    //     0x4c7eac: bl              #0x4339e0  ; [package:flutter/src/rendering/box.dart] _LayoutCacheStorage::clear
    // 0x4c7eb0: tbnz            w0, #4, #0x4c7ed4
    // 0x4c7eb4: ldur            x0, [fp, #-8]
    // 0x4c7eb8: LoadField: r1 = r0->field_13
    //     0x4c7eb8: ldur            w1, [x0, #0x13]
    // 0x4c7ebc: DecompressPointer r1
    //     0x4c7ebc: add             x1, x1, HEAP, lsl #32
    // 0x4c7ec0: cmp             w1, NULL
    // 0x4c7ec4: b.eq            #0x4c7ed8
    // 0x4c7ec8: mov             x1, x0
    // 0x4c7ecc: r0 = markParentNeedsLayout()
    //     0x4c7ecc: bl              #0x433944  ; [package:flutter/src/rendering/object.dart] RenderObject::markParentNeedsLayout
    // 0x4c7ed0: b               #0x4c7efc
    // 0x4c7ed4: ldur            x0, [fp, #-8]
    // 0x4c7ed8: mov             x1, x0
    // 0x4c7edc: r0 = markNeedsLayout()
    //     0x4c7edc: bl              #0x528aa8  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsLayout
    // 0x4c7ee0: b               #0x4c7efc
    // 0x4c7ee4: mov             x0, x2
    // 0x4c7ee8: LoadField: r1 = r0->field_a7
    //     0x4c7ee8: ldur            w1, [x0, #0xa7]
    // 0x4c7eec: DecompressPointer r1
    //     0x4c7eec: add             x1, x1, HEAP, lsl #32
    // 0x4c7ef0: r0 = notifyListeners()
    //     0x4c7ef0: bl              #0x391cec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x4c7ef4: ldur            x1, [fp, #-8]
    // 0x4c7ef8: r0 = markNeedsLayout()
    //     0x4c7ef8: bl              #0x5289e0  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x4c7efc: r0 = Null
    //     0x4c7efc: mov             x0, NULL
    // 0x4c7f00: LeaveFrame
    //     0x4c7f00: mov             SP, fp
    //     0x4c7f04: ldp             fp, lr, [SP], #0x10
    // 0x4c7f08: ret
    //     0x4c7f08: ret             
    // 0x4c7f0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c7f0c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c7f10: b               #0x4c7e38
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x502af0, size: 0x7f0
    // 0x502af0: EnterFrame
    //     0x502af0: stp             fp, lr, [SP, #-0x10]!
    //     0x502af4: mov             fp, SP
    // 0x502af8: AllocStack(0x68)
    //     0x502af8: sub             SP, SP, #0x68
    // 0x502afc: SetupParameters(RenderViewport this /* r1 => r0, fp-0x8 */)
    //     0x502afc: mov             x0, x1
    //     0x502b00: stur            x1, [fp, #-8]
    // 0x502b04: CheckStackOverflow
    //     0x502b04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x502b08: cmp             SP, x16
    //     0x502b0c: b.ls            #0x5031f4
    // 0x502b10: mov             x1, x0
    // 0x502b14: r0 = axis()
    //     0x502b14: bl              #0x4bc55c  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::axis
    // 0x502b18: LoadField: r1 = r0->field_7
    //     0x502b18: ldur            x1, [x0, #7]
    // 0x502b1c: cmp             x1, #0
    // 0x502b20: b.gt            #0x502c04
    // 0x502b24: ldur            x0, [fp, #-8]
    // 0x502b28: LoadField: r2 = r0->field_73
    //     0x502b28: ldur            w2, [x0, #0x73]
    // 0x502b2c: DecompressPointer r2
    //     0x502b2c: add             x2, x2, HEAP, lsl #32
    // 0x502b30: mov             x1, x0
    // 0x502b34: stur            x2, [fp, #-0x10]
    // 0x502b38: r0 = size()
    //     0x502b38: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x502b3c: LoadField: d0 = r0->field_7
    //     0x502b3c: ldur            d0, [x0, #7]
    // 0x502b40: ldur            x1, [fp, #-0x10]
    // 0x502b44: r0 = LoadClassIdInstr(r1)
    //     0x502b44: ldur            x0, [x1, #-1]
    //     0x502b48: ubfx            x0, x0, #0xc, #0x14
    // 0x502b4c: cmp             x0, #0x71a
    // 0x502b50: b.eq            #0x502b5c
    // 0x502b54: cmp             x0, #0x71c
    // 0x502b58: b.ne            #0x502be8
    // 0x502b5c: LoadField: r0 = r1->field_43
    //     0x502b5c: ldur            w0, [x1, #0x43]
    // 0x502b60: DecompressPointer r0
    //     0x502b60: add             x0, x0, HEAP, lsl #32
    // 0x502b64: r2 = inline_Allocate_Double()
    //     0x502b64: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x502b68: add             x2, x2, #0x10
    //     0x502b6c: cmp             x3, x2
    //     0x502b70: b.ls            #0x5031fc
    //     0x502b74: str             x2, [THR, #0x50]  ; THR::top
    //     0x502b78: sub             x2, x2, #0xf
    //     0x502b7c: movz            x3, #0xe15c
    //     0x502b80: movk            x3, #0x3, lsl #16
    //     0x502b84: stur            x3, [x2, #-1]
    // 0x502b88: StoreField: r2->field_7 = d0
    //     0x502b88: stur            d0, [x2, #7]
    // 0x502b8c: stur            x2, [fp, #-0x18]
    // 0x502b90: r3 = LoadClassIdInstr(r0)
    //     0x502b90: ldur            x3, [x0, #-1]
    //     0x502b94: ubfx            x3, x3, #0xc, #0x14
    // 0x502b98: stp             x2, x0, [SP]
    // 0x502b9c: mov             x0, x3
    // 0x502ba0: mov             lr, x0
    // 0x502ba4: ldr             lr, [x21, lr, lsl #3]
    // 0x502ba8: blr             lr
    // 0x502bac: tbz             w0, #4, #0x502be0
    // 0x502bb0: ldur            x1, [fp, #-0x10]
    // 0x502bb4: r2 = true
    //     0x502bb4: add             x2, NULL, #0x20  ; true
    // 0x502bb8: ldur            x0, [fp, #-0x18]
    // 0x502bbc: StoreField: r1->field_43 = r0
    //     0x502bbc: stur            w0, [x1, #0x43]
    //     0x502bc0: ldurb           w16, [x1, #-1]
    //     0x502bc4: ldurb           w17, [x0, #-1]
    //     0x502bc8: and             x16, x17, x16, lsr #2
    //     0x502bcc: tst             x16, HEAP, lsr #32
    //     0x502bd0: b.eq            #0x502bd8
    //     0x502bd4: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x502bd8: StoreField: r1->field_4b = r2
    //     0x502bd8: stur            w2, [x1, #0x4b]
    // 0x502bdc: b               #0x502ce0
    // 0x502be0: r2 = true
    //     0x502be0: add             x2, NULL, #0x20  ; true
    // 0x502be4: b               #0x502ce0
    // 0x502be8: r2 = true
    //     0x502be8: add             x2, NULL, #0x20  ; true
    // 0x502bec: r0 = LoadClassIdInstr(r1)
    //     0x502bec: ldur            x0, [x1, #-1]
    //     0x502bf0: ubfx            x0, x0, #0xc, #0x14
    // 0x502bf4: r0 = GDT[cid_x0 + -0xffa]()
    //     0x502bf4: sub             lr, x0, #0xffa
    //     0x502bf8: ldr             lr, [x21, lr, lsl #3]
    //     0x502bfc: blr             lr
    // 0x502c00: b               #0x502ce0
    // 0x502c04: ldur            x0, [fp, #-8]
    // 0x502c08: LoadField: r2 = r0->field_73
    //     0x502c08: ldur            w2, [x0, #0x73]
    // 0x502c0c: DecompressPointer r2
    //     0x502c0c: add             x2, x2, HEAP, lsl #32
    // 0x502c10: mov             x1, x0
    // 0x502c14: stur            x2, [fp, #-0x10]
    // 0x502c18: r0 = size()
    //     0x502c18: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x502c1c: LoadField: d0 = r0->field_f
    //     0x502c1c: ldur            d0, [x0, #0xf]
    // 0x502c20: ldur            x1, [fp, #-0x10]
    // 0x502c24: r0 = LoadClassIdInstr(r1)
    //     0x502c24: ldur            x0, [x1, #-1]
    //     0x502c28: ubfx            x0, x0, #0xc, #0x14
    // 0x502c2c: cmp             x0, #0x71a
    // 0x502c30: b.eq            #0x502c3c
    // 0x502c34: cmp             x0, #0x71c
    // 0x502c38: b.ne            #0x502cc8
    // 0x502c3c: LoadField: r0 = r1->field_43
    //     0x502c3c: ldur            w0, [x1, #0x43]
    // 0x502c40: DecompressPointer r0
    //     0x502c40: add             x0, x0, HEAP, lsl #32
    // 0x502c44: r2 = inline_Allocate_Double()
    //     0x502c44: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x502c48: add             x2, x2, #0x10
    //     0x502c4c: cmp             x3, x2
    //     0x502c50: b.ls            #0x503218
    //     0x502c54: str             x2, [THR, #0x50]  ; THR::top
    //     0x502c58: sub             x2, x2, #0xf
    //     0x502c5c: movz            x3, #0xe15c
    //     0x502c60: movk            x3, #0x3, lsl #16
    //     0x502c64: stur            x3, [x2, #-1]
    // 0x502c68: StoreField: r2->field_7 = d0
    //     0x502c68: stur            d0, [x2, #7]
    // 0x502c6c: stur            x2, [fp, #-0x18]
    // 0x502c70: r3 = LoadClassIdInstr(r0)
    //     0x502c70: ldur            x3, [x0, #-1]
    //     0x502c74: ubfx            x3, x3, #0xc, #0x14
    // 0x502c78: stp             x2, x0, [SP]
    // 0x502c7c: mov             x0, x3
    // 0x502c80: mov             lr, x0
    // 0x502c84: ldr             lr, [x21, lr, lsl #3]
    // 0x502c88: blr             lr
    // 0x502c8c: tbz             w0, #4, #0x502cc0
    // 0x502c90: ldur            x1, [fp, #-0x10]
    // 0x502c94: r2 = true
    //     0x502c94: add             x2, NULL, #0x20  ; true
    // 0x502c98: ldur            x0, [fp, #-0x18]
    // 0x502c9c: StoreField: r1->field_43 = r0
    //     0x502c9c: stur            w0, [x1, #0x43]
    //     0x502ca0: ldurb           w16, [x1, #-1]
    //     0x502ca4: ldurb           w17, [x0, #-1]
    //     0x502ca8: and             x16, x17, x16, lsr #2
    //     0x502cac: tst             x16, HEAP, lsr #32
    //     0x502cb0: b.eq            #0x502cb8
    //     0x502cb4: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x502cb8: StoreField: r1->field_4b = r2
    //     0x502cb8: stur            w2, [x1, #0x4b]
    // 0x502cbc: b               #0x502ce0
    // 0x502cc0: r2 = true
    //     0x502cc0: add             x2, NULL, #0x20  ; true
    // 0x502cc4: b               #0x502ce0
    // 0x502cc8: r2 = true
    //     0x502cc8: add             x2, NULL, #0x20  ; true
    // 0x502ccc: r0 = LoadClassIdInstr(r1)
    //     0x502ccc: ldur            x0, [x1, #-1]
    //     0x502cd0: ubfx            x0, x0, #0xc, #0x14
    // 0x502cd4: r0 = GDT[cid_x0 + -0xffa]()
    //     0x502cd4: sub             lr, x0, #0xffa
    //     0x502cd8: ldr             lr, [x21, lr, lsl #3]
    //     0x502cdc: blr             lr
    // 0x502ce0: ldur            x0, [fp, #-8]
    // 0x502ce4: LoadField: r1 = r0->field_97
    //     0x502ce4: ldur            w1, [x0, #0x97]
    // 0x502ce8: DecompressPointer r1
    //     0x502ce8: add             x1, x1, HEAP, lsl #32
    // 0x502cec: cmp             w1, NULL
    // 0x502cf0: b.ne            #0x502dcc
    // 0x502cf4: r2 = false
    //     0x502cf4: add             x2, NULL, #0x30  ; false
    // 0x502cf8: r1 = 0.000000
    //     0x502cf8: ldr             x1, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x502cfc: StoreField: r0->field_9b = r1
    //     0x502cfc: stur            w1, [x0, #0x9b]
    // 0x502d00: StoreField: r0->field_9f = r1
    //     0x502d00: stur            w1, [x0, #0x9f]
    // 0x502d04: StoreField: r0->field_a3 = r2
    //     0x502d04: stur            w2, [x0, #0xa3]
    // 0x502d08: LoadField: r2 = r0->field_73
    //     0x502d08: ldur            w2, [x0, #0x73]
    // 0x502d0c: DecompressPointer r2
    //     0x502d0c: add             x2, x2, HEAP, lsl #32
    // 0x502d10: stur            x2, [fp, #-0x10]
    // 0x502d14: r0 = LoadClassIdInstr(r2)
    //     0x502d14: ldur            x0, [x2, #-1]
    //     0x502d18: ubfx            x0, x0, #0xc, #0x14
    // 0x502d1c: cmp             x0, #0x71b
    // 0x502d20: b.ne            #0x502d9c
    // 0x502d24: mov             x1, x2
    // 0x502d28: r0 = _initialPageOffset()
    //     0x502d28: bl              #0x411d14  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::_initialPageOffset
    // 0x502d2c: d1 = 0.000000
    //     0x502d2c: eor             v1.16b, v1.16b, v1.16b
    // 0x502d30: fadd            d2, d0, d1
    // 0x502d34: ldur            x1, [fp, #-0x10]
    // 0x502d38: stur            d2, [fp, #-0x30]
    // 0x502d3c: r0 = _initialPageOffset()
    //     0x502d3c: bl              #0x411d14  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::_initialPageOffset
    // 0x502d40: d1 = 0.000000
    //     0x502d40: eor             v1.16b, v1.16b, v1.16b
    // 0x502d44: fsub            d2, d1, d0
    // 0x502d48: ldur            d0, [fp, #-0x30]
    // 0x502d4c: fcmp            d0, d2
    // 0x502d50: b.le            #0x502d5c
    // 0x502d54: mov             v1.16b, v0.16b
    // 0x502d58: b               #0x502d90
    // 0x502d5c: fcmp            d2, d0
    // 0x502d60: b.le            #0x502d6c
    // 0x502d64: mov             v1.16b, v2.16b
    // 0x502d68: b               #0x502d90
    // 0x502d6c: fcmp            d0, d1
    // 0x502d70: b.ne            #0x502d7c
    // 0x502d74: fadd            d1, d0, d2
    // 0x502d78: b               #0x502d90
    // 0x502d7c: fcmp            d2, d2
    // 0x502d80: b.vc            #0x502d8c
    // 0x502d84: mov             v1.16b, v2.16b
    // 0x502d88: b               #0x502d90
    // 0x502d8c: mov             v1.16b, v0.16b
    // 0x502d90: ldur            x1, [fp, #-0x10]
    // 0x502d94: r0 = applyContentDimensions()
    //     0x502d94: bl              #0x8d1814  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::applyContentDimensions
    // 0x502d98: b               #0x502dbc
    // 0x502d9c: mov             x1, x2
    // 0x502da0: d1 = 0.000000
    //     0x502da0: eor             v1.16b, v1.16b, v1.16b
    // 0x502da4: r0 = LoadClassIdInstr(r1)
    //     0x502da4: ldur            x0, [x1, #-1]
    //     0x502da8: ubfx            x0, x0, #0xc, #0x14
    // 0x502dac: mov             v0.16b, v1.16b
    // 0x502db0: r0 = GDT[cid_x0 + -0xff7]()
    //     0x502db0: sub             lr, x0, #0xff7
    //     0x502db4: ldr             lr, [x21, lr, lsl #3]
    //     0x502db8: blr             lr
    // 0x502dbc: r0 = Null
    //     0x502dbc: mov             x0, NULL
    // 0x502dc0: LeaveFrame
    //     0x502dc0: mov             SP, fp
    //     0x502dc4: ldp             fp, lr, [SP], #0x10
    // 0x502dc8: ret
    //     0x502dc8: ret             
    // 0x502dcc: d1 = 0.000000
    //     0x502dcc: eor             v1.16b, v1.16b, v1.16b
    // 0x502dd0: mov             x1, x0
    // 0x502dd4: r0 = axis()
    //     0x502dd4: bl              #0x4bc55c  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::axis
    // 0x502dd8: LoadField: r1 = r0->field_7
    //     0x502dd8: ldur            x1, [x0, #7]
    // 0x502ddc: cmp             x1, #0
    // 0x502de0: b.gt            #0x502e60
    // 0x502de4: ldur            x1, [fp, #-8]
    // 0x502de8: r0 = size()
    //     0x502de8: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x502dec: LoadField: d0 = r0->field_7
    //     0x502dec: ldur            d0, [x0, #7]
    // 0x502df0: ldur            x1, [fp, #-8]
    // 0x502df4: stur            d0, [fp, #-0x30]
    // 0x502df8: r0 = size()
    //     0x502df8: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x502dfc: LoadField: d0 = r0->field_f
    //     0x502dfc: ldur            d0, [x0, #0xf]
    // 0x502e00: ldur            d1, [fp, #-0x30]
    // 0x502e04: r2 = inline_Allocate_Double()
    //     0x502e04: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x502e08: add             x2, x2, #0x10
    //     0x502e0c: cmp             x0, x2
    //     0x502e10: b.ls            #0x503234
    //     0x502e14: str             x2, [THR, #0x50]  ; THR::top
    //     0x502e18: sub             x2, x2, #0xf
    //     0x502e1c: movz            x0, #0xe15c
    //     0x502e20: movk            x0, #0x3, lsl #16
    //     0x502e24: stur            x0, [x2, #-1]
    // 0x502e28: StoreField: r2->field_7 = d1
    //     0x502e28: stur            d1, [x2, #7]
    // 0x502e2c: r3 = inline_Allocate_Double()
    //     0x502e2c: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x502e30: add             x3, x3, #0x10
    //     0x502e34: cmp             x0, x3
    //     0x502e38: b.ls            #0x503248
    //     0x502e3c: str             x3, [THR, #0x50]  ; THR::top
    //     0x502e40: sub             x3, x3, #0xf
    //     0x502e44: movz            x0, #0xe15c
    //     0x502e48: movk            x0, #0x3, lsl #16
    //     0x502e4c: stur            x0, [x3, #-1]
    // 0x502e50: StoreField: r3->field_7 = d0
    //     0x502e50: stur            d0, [x3, #7]
    // 0x502e54: r0 = AllocateRecord2()
    //     0x502e54: bl              #0x9080c4  ; AllocateRecord2Stub
    // 0x502e58: mov             x1, x0
    // 0x502e5c: b               #0x502ed8
    // 0x502e60: ldur            x1, [fp, #-8]
    // 0x502e64: r0 = size()
    //     0x502e64: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x502e68: LoadField: d0 = r0->field_f
    //     0x502e68: ldur            d0, [x0, #0xf]
    // 0x502e6c: ldur            x1, [fp, #-8]
    // 0x502e70: stur            d0, [fp, #-0x30]
    // 0x502e74: r0 = size()
    //     0x502e74: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x502e78: LoadField: d0 = r0->field_7
    //     0x502e78: ldur            d0, [x0, #7]
    // 0x502e7c: ldur            d1, [fp, #-0x30]
    // 0x502e80: r2 = inline_Allocate_Double()
    //     0x502e80: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x502e84: add             x2, x2, #0x10
    //     0x502e88: cmp             x0, x2
    //     0x502e8c: b.ls            #0x503264
    //     0x502e90: str             x2, [THR, #0x50]  ; THR::top
    //     0x502e94: sub             x2, x2, #0xf
    //     0x502e98: movz            x0, #0xe15c
    //     0x502e9c: movk            x0, #0x3, lsl #16
    //     0x502ea0: stur            x0, [x2, #-1]
    // 0x502ea4: StoreField: r2->field_7 = d1
    //     0x502ea4: stur            d1, [x2, #7]
    // 0x502ea8: r3 = inline_Allocate_Double()
    //     0x502ea8: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x502eac: add             x3, x3, #0x10
    //     0x502eb0: cmp             x0, x3
    //     0x502eb4: b.ls            #0x503278
    //     0x502eb8: str             x3, [THR, #0x50]  ; THR::top
    //     0x502ebc: sub             x3, x3, #0xf
    //     0x502ec0: movz            x0, #0xe15c
    //     0x502ec4: movk            x0, #0x3, lsl #16
    //     0x502ec8: stur            x0, [x3, #-1]
    // 0x502ecc: StoreField: r3->field_7 = d0
    //     0x502ecc: stur            d0, [x3, #7]
    // 0x502ed0: r0 = AllocateRecord2()
    //     0x502ed0: bl              #0x9080c4  ; AllocateRecord2Stub
    // 0x502ed4: mov             x1, x0
    // 0x502ed8: ldur            x0, [fp, #-8]
    // 0x502edc: d3 = 0.000000
    //     0x502edc: eor             v3.16b, v3.16b, v3.16b
    // 0x502ee0: LoadField: r2 = r1->field_f
    //     0x502ee0: ldur            w2, [x1, #0xf]
    // 0x502ee4: DecompressPointer r2
    //     0x502ee4: add             x2, x2, HEAP, lsl #32
    // 0x502ee8: LoadField: r3 = r1->field_13
    //     0x502ee8: ldur            w3, [x1, #0x13]
    // 0x502eec: DecompressPointer r3
    //     0x502eec: add             x3, x3, HEAP, lsl #32
    // 0x502ef0: LoadField: r1 = r0->field_97
    //     0x502ef0: ldur            w1, [x0, #0x97]
    // 0x502ef4: DecompressPointer r1
    //     0x502ef4: add             x1, x1, HEAP, lsl #32
    // 0x502ef8: cmp             w1, NULL
    // 0x502efc: b.eq            #0x503294
    // 0x502f00: LoadField: r1 = r0->field_5b
    //     0x502f00: ldur            x1, [x0, #0x5b]
    // 0x502f04: r16 = 10
    //     0x502f04: movz            x16, #0xa
    // 0x502f08: mul             x4, x1, x16
    // 0x502f0c: stur            x4, [fp, #-0x28]
    // 0x502f10: LoadField: d4 = r2->field_7
    //     0x502f10: ldur            d4, [x2, #7]
    // 0x502f14: stur            d4, [fp, #-0x40]
    // 0x502f18: LoadField: d5 = r3->field_7
    //     0x502f18: ldur            d5, [x3, #7]
    // 0x502f1c: stur            d5, [fp, #-0x38]
    // 0x502f20: fmul            d6, d4, d3
    // 0x502f24: stur            d6, [fp, #-0x30]
    // 0x502f28: r2 = 0
    //     0x502f28: movz            x2, #0
    // 0x502f2c: stur            x2, [fp, #-0x20]
    // 0x502f30: CheckStackOverflow
    //     0x502f30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x502f34: cmp             SP, x16
    //     0x502f38: b.ls            #0x503298
    // 0x502f3c: LoadField: r1 = r0->field_73
    //     0x502f3c: ldur            w1, [x0, #0x73]
    // 0x502f40: DecompressPointer r1
    //     0x502f40: add             x1, x1, HEAP, lsl #32
    // 0x502f44: LoadField: r3 = r1->field_3f
    //     0x502f44: ldur            w3, [x1, #0x3f]
    // 0x502f48: DecompressPointer r3
    //     0x502f48: add             x3, x3, HEAP, lsl #32
    // 0x502f4c: cmp             w3, NULL
    // 0x502f50: b.eq            #0x5032a0
    // 0x502f54: LoadField: d0 = r3->field_7
    //     0x502f54: ldur            d0, [x3, #7]
    // 0x502f58: fadd            d2, d0, d3
    // 0x502f5c: mov             x1, x0
    // 0x502f60: mov             v0.16b, v4.16b
    // 0x502f64: mov             v1.16b, v5.16b
    // 0x502f68: r0 = _attemptLayout()
    //     0x502f68: bl              #0x5032e0  ; [package:flutter/src/rendering/viewport.dart] RenderViewport::_attemptLayout
    // 0x502f6c: mov             v1.16b, v0.16b
    // 0x502f70: d0 = 0.000000
    //     0x502f70: eor             v0.16b, v0.16b, v0.16b
    // 0x502f74: fcmp            d1, d0
    // 0x502f78: b.eq            #0x502ff0
    // 0x502f7c: ldur            x2, [fp, #-8]
    // 0x502f80: r3 = true
    //     0x502f80: add             x3, NULL, #0x20  ; true
    // 0x502f84: LoadField: r1 = r2->field_73
    //     0x502f84: ldur            w1, [x2, #0x73]
    // 0x502f88: DecompressPointer r1
    //     0x502f88: add             x1, x1, HEAP, lsl #32
    // 0x502f8c: LoadField: r0 = r1->field_3f
    //     0x502f8c: ldur            w0, [x1, #0x3f]
    // 0x502f90: DecompressPointer r0
    //     0x502f90: add             x0, x0, HEAP, lsl #32
    // 0x502f94: cmp             w0, NULL
    // 0x502f98: b.eq            #0x5032a4
    // 0x502f9c: LoadField: d2 = r0->field_7
    //     0x502f9c: ldur            d2, [x0, #7]
    // 0x502fa0: fadd            d3, d2, d1
    // 0x502fa4: r0 = inline_Allocate_Double()
    //     0x502fa4: ldp             x0, x4, [THR, #0x50]  ; THR::top
    //     0x502fa8: add             x0, x0, #0x10
    //     0x502fac: cmp             x4, x0
    //     0x502fb0: b.ls            #0x5032a8
    //     0x502fb4: str             x0, [THR, #0x50]  ; THR::top
    //     0x502fb8: sub             x0, x0, #0xf
    //     0x502fbc: movz            x4, #0xe15c
    //     0x502fc0: movk            x4, #0x3, lsl #16
    //     0x502fc4: stur            x4, [x0, #-1]
    // 0x502fc8: StoreField: r0->field_7 = d3
    //     0x502fc8: stur            d3, [x0, #7]
    // 0x502fcc: StoreField: r1->field_3f = r0
    //     0x502fcc: stur            w0, [x1, #0x3f]
    //     0x502fd0: ldurb           w16, [x1, #-1]
    //     0x502fd4: ldurb           w17, [x0, #-1]
    //     0x502fd8: and             x16, x17, x16, lsr #2
    //     0x502fdc: tst             x16, HEAP, lsr #32
    //     0x502fe0: b.eq            #0x502fe8
    //     0x502fe4: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x502fe8: StoreField: r1->field_4b = r3
    //     0x502fe8: stur            w3, [x1, #0x4b]
    // 0x502fec: b               #0x5031b0
    // 0x502ff0: ldur            x2, [fp, #-8]
    // 0x502ff4: ldur            d1, [fp, #-0x30]
    // 0x502ff8: r3 = true
    //     0x502ff8: add             x3, NULL, #0x20  ; true
    // 0x502ffc: LoadField: r0 = r2->field_73
    //     0x502ffc: ldur            w0, [x2, #0x73]
    // 0x503000: DecompressPointer r0
    //     0x503000: add             x0, x0, HEAP, lsl #32
    // 0x503004: stur            x0, [fp, #-0x10]
    // 0x503008: LoadField: r1 = r2->field_9b
    //     0x503008: ldur            w1, [x2, #0x9b]
    // 0x50300c: DecompressPointer r1
    //     0x50300c: add             x1, x1, HEAP, lsl #32
    // 0x503010: r16 = Sentinel
    //     0x503010: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x503014: cmp             w1, w16
    // 0x503018: b.eq            #0x5032c8
    // 0x50301c: LoadField: d2 = r1->field_7
    //     0x50301c: ldur            d2, [x1, #7]
    // 0x503020: fadd            d3, d2, d1
    // 0x503024: fcmp            d0, d3
    // 0x503028: b.gt            #0x503084
    // 0x50302c: fcmp            d3, d0
    // 0x503030: b.le            #0x50303c
    // 0x503034: d3 = 0.000000
    //     0x503034: eor             v3.16b, v3.16b, v3.16b
    // 0x503038: b               #0x503084
    // 0x50303c: fcmp            d0, d0
    // 0x503040: b.ne            #0x503058
    // 0x503044: fadd            d2, d3, d0
    // 0x503048: fmul            d4, d2, d0
    // 0x50304c: fmul            d2, d4, d3
    // 0x503050: mov             v3.16b, v2.16b
    // 0x503054: b               #0x503084
    // 0x503058: fcmp            d0, d0
    // 0x50305c: b.ne            #0x503078
    // 0x503060: fcmp            d3, #0.0
    // 0x503064: b.vs            #0x503078
    // 0x503068: b.ne            #0x503074
    // 0x50306c: r1 = 0.000000
    //     0x50306c: fmov            x1, d3
    // 0x503070: cmp             x1, #0
    // 0x503074: b.lt            #0x503084
    // 0x503078: fcmp            d3, d3
    // 0x50307c: b.vs            #0x503084
    // 0x503080: d3 = 0.000000
    //     0x503080: eor             v3.16b, v3.16b, v3.16b
    // 0x503084: ldur            d2, [fp, #-0x40]
    // 0x503088: stur            d3, [fp, #-0x50]
    // 0x50308c: LoadField: r1 = r2->field_9f
    //     0x50308c: ldur            w1, [x2, #0x9f]
    // 0x503090: DecompressPointer r1
    //     0x503090: add             x1, x1, HEAP, lsl #32
    // 0x503094: r16 = Sentinel
    //     0x503094: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x503098: cmp             w1, w16
    // 0x50309c: b.eq            #0x5032d4
    // 0x5030a0: LoadField: d4 = r1->field_7
    //     0x5030a0: ldur            d4, [x1, #7]
    // 0x5030a4: fsub            d5, d4, d2
    // 0x5030a8: fcmp            d0, d5
    // 0x5030ac: b.le            #0x5030b8
    // 0x5030b0: d4 = 0.000000
    //     0x5030b0: eor             v4.16b, v4.16b, v4.16b
    // 0x5030b4: b               #0x5030ec
    // 0x5030b8: fcmp            d5, d0
    // 0x5030bc: b.le            #0x5030c8
    // 0x5030c0: mov             v4.16b, v5.16b
    // 0x5030c4: b               #0x5030ec
    // 0x5030c8: fcmp            d0, d0
    // 0x5030cc: b.ne            #0x5030d8
    // 0x5030d0: fadd            d4, d5, d0
    // 0x5030d4: b               #0x5030ec
    // 0x5030d8: fcmp            d5, d5
    // 0x5030dc: b.vc            #0x5030e8
    // 0x5030e0: mov             v4.16b, v5.16b
    // 0x5030e4: b               #0x5030ec
    // 0x5030e8: d4 = 0.000000
    //     0x5030e8: eor             v4.16b, v4.16b, v4.16b
    // 0x5030ec: stur            d4, [fp, #-0x48]
    // 0x5030f0: r1 = LoadClassIdInstr(r0)
    //     0x5030f0: ldur            x1, [x0, #-1]
    //     0x5030f4: ubfx            x1, x1, #0xc, #0x14
    // 0x5030f8: cmp             x1, #0x71b
    // 0x5030fc: b.ne            #0x50318c
    // 0x503100: mov             x1, x0
    // 0x503104: r0 = _initialPageOffset()
    //     0x503104: bl              #0x411d14  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::_initialPageOffset
    // 0x503108: mov             v1.16b, v0.16b
    // 0x50310c: ldur            d0, [fp, #-0x50]
    // 0x503110: fadd            d2, d0, d1
    // 0x503114: ldur            x1, [fp, #-0x10]
    // 0x503118: stur            d2, [fp, #-0x58]
    // 0x50311c: r0 = _initialPageOffset()
    //     0x50311c: bl              #0x411d14  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::_initialPageOffset
    // 0x503120: ldur            d1, [fp, #-0x48]
    // 0x503124: fsub            d2, d1, d0
    // 0x503128: ldur            d0, [fp, #-0x58]
    // 0x50312c: fcmp            d0, d2
    // 0x503130: b.le            #0x503140
    // 0x503134: mov             v1.16b, v0.16b
    // 0x503138: d3 = 0.000000
    //     0x503138: eor             v3.16b, v3.16b, v3.16b
    // 0x50313c: b               #0x50317c
    // 0x503140: fcmp            d2, d0
    // 0x503144: b.le            #0x503154
    // 0x503148: mov             v1.16b, v2.16b
    // 0x50314c: d3 = 0.000000
    //     0x50314c: eor             v3.16b, v3.16b, v3.16b
    // 0x503150: b               #0x50317c
    // 0x503154: d3 = 0.000000
    //     0x503154: eor             v3.16b, v3.16b, v3.16b
    // 0x503158: fcmp            d0, d3
    // 0x50315c: b.ne            #0x503168
    // 0x503160: fadd            d1, d0, d2
    // 0x503164: b               #0x50317c
    // 0x503168: fcmp            d2, d2
    // 0x50316c: b.vc            #0x503178
    // 0x503170: mov             v1.16b, v2.16b
    // 0x503174: b               #0x50317c
    // 0x503178: mov             v1.16b, v0.16b
    // 0x50317c: ldur            x1, [fp, #-0x10]
    // 0x503180: r0 = applyContentDimensions()
    //     0x503180: bl              #0x8d1814  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::applyContentDimensions
    // 0x503184: tbnz            w0, #4, #0x5031b0
    // 0x503188: b               #0x5031e4
    // 0x50318c: mov             x1, x0
    // 0x503190: mov             v0.16b, v3.16b
    // 0x503194: mov             v1.16b, v4.16b
    // 0x503198: r0 = LoadClassIdInstr(r1)
    //     0x503198: ldur            x0, [x1, #-1]
    //     0x50319c: ubfx            x0, x0, #0xc, #0x14
    // 0x5031a0: r0 = GDT[cid_x0 + -0xff7]()
    //     0x5031a0: sub             lr, x0, #0xff7
    //     0x5031a4: ldr             lr, [x21, lr, lsl #3]
    //     0x5031a8: blr             lr
    // 0x5031ac: tbz             w0, #4, #0x5031e4
    // 0x5031b0: ldur            x1, [fp, #-0x28]
    // 0x5031b4: ldur            x2, [fp, #-0x20]
    // 0x5031b8: add             x0, x2, #1
    // 0x5031bc: cmp             x0, x1
    // 0x5031c0: b.ge            #0x5031e4
    // 0x5031c4: mov             x2, x0
    // 0x5031c8: ldur            x0, [fp, #-8]
    // 0x5031cc: mov             x4, x1
    // 0x5031d0: ldur            d6, [fp, #-0x30]
    // 0x5031d4: ldur            d4, [fp, #-0x40]
    // 0x5031d8: ldur            d5, [fp, #-0x38]
    // 0x5031dc: d3 = 0.000000
    //     0x5031dc: eor             v3.16b, v3.16b, v3.16b
    // 0x5031e0: b               #0x502f2c
    // 0x5031e4: r0 = Null
    //     0x5031e4: mov             x0, NULL
    // 0x5031e8: LeaveFrame
    //     0x5031e8: mov             SP, fp
    //     0x5031ec: ldp             fp, lr, [SP], #0x10
    // 0x5031f0: ret
    //     0x5031f0: ret             
    // 0x5031f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5031f4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5031f8: b               #0x502b10
    // 0x5031fc: SaveReg d0
    //     0x5031fc: str             q0, [SP, #-0x10]!
    // 0x503200: stp             x0, x1, [SP, #-0x10]!
    // 0x503204: r0 = AllocateDouble()
    //     0x503204: bl              #0x909358  ; AllocateDoubleStub
    // 0x503208: mov             x2, x0
    // 0x50320c: ldp             x0, x1, [SP], #0x10
    // 0x503210: RestoreReg d0
    //     0x503210: ldr             q0, [SP], #0x10
    // 0x503214: b               #0x502b88
    // 0x503218: SaveReg d0
    //     0x503218: str             q0, [SP, #-0x10]!
    // 0x50321c: stp             x0, x1, [SP, #-0x10]!
    // 0x503220: r0 = AllocateDouble()
    //     0x503220: bl              #0x909358  ; AllocateDoubleStub
    // 0x503224: mov             x2, x0
    // 0x503228: ldp             x0, x1, [SP], #0x10
    // 0x50322c: RestoreReg d0
    //     0x50322c: ldr             q0, [SP], #0x10
    // 0x503230: b               #0x502c68
    // 0x503234: stp             q0, q1, [SP, #-0x20]!
    // 0x503238: r0 = AllocateDouble()
    //     0x503238: bl              #0x909358  ; AllocateDoubleStub
    // 0x50323c: mov             x2, x0
    // 0x503240: ldp             q0, q1, [SP], #0x20
    // 0x503244: b               #0x502e28
    // 0x503248: SaveReg d0
    //     0x503248: str             q0, [SP, #-0x10]!
    // 0x50324c: SaveReg r2
    //     0x50324c: str             x2, [SP, #-8]!
    // 0x503250: r0 = AllocateDouble()
    //     0x503250: bl              #0x909358  ; AllocateDoubleStub
    // 0x503254: mov             x3, x0
    // 0x503258: RestoreReg r2
    //     0x503258: ldr             x2, [SP], #8
    // 0x50325c: RestoreReg d0
    //     0x50325c: ldr             q0, [SP], #0x10
    // 0x503260: b               #0x502e50
    // 0x503264: stp             q0, q1, [SP, #-0x20]!
    // 0x503268: r0 = AllocateDouble()
    //     0x503268: bl              #0x909358  ; AllocateDoubleStub
    // 0x50326c: mov             x2, x0
    // 0x503270: ldp             q0, q1, [SP], #0x20
    // 0x503274: b               #0x502ea4
    // 0x503278: SaveReg d0
    //     0x503278: str             q0, [SP, #-0x10]!
    // 0x50327c: SaveReg r2
    //     0x50327c: str             x2, [SP, #-8]!
    // 0x503280: r0 = AllocateDouble()
    //     0x503280: bl              #0x909358  ; AllocateDoubleStub
    // 0x503284: mov             x3, x0
    // 0x503288: RestoreReg r2
    //     0x503288: ldr             x2, [SP], #8
    // 0x50328c: RestoreReg d0
    //     0x50328c: ldr             q0, [SP], #0x10
    // 0x503290: b               #0x502ecc
    // 0x503294: r0 = NullCastErrorSharedWithFPURegs()
    //     0x503294: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x503298: r0 = StackOverflowSharedWithFPURegs()
    //     0x503298: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x50329c: b               #0x502f3c
    // 0x5032a0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5032a0: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x5032a4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5032a4: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x5032a8: stp             q0, q3, [SP, #-0x20]!
    // 0x5032ac: stp             x2, x3, [SP, #-0x10]!
    // 0x5032b0: SaveReg r1
    //     0x5032b0: str             x1, [SP, #-8]!
    // 0x5032b4: r0 = AllocateDouble()
    //     0x5032b4: bl              #0x909358  ; AllocateDoubleStub
    // 0x5032b8: RestoreReg r1
    //     0x5032b8: ldr             x1, [SP], #8
    // 0x5032bc: ldp             x2, x3, [SP], #0x10
    // 0x5032c0: ldp             q0, q3, [SP], #0x20
    // 0x5032c4: b               #0x502fc8
    // 0x5032c8: r9 = _minScrollExtent
    //     0x5032c8: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e6a8] Field <RenderViewport._minScrollExtent@461057554>: late (offset: 0x9c)
    //     0x5032cc: ldr             x9, [x9, #0x6a8]
    // 0x5032d0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5032d0: bl              #0x909d88  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5032d4: r9 = _maxScrollExtent
    //     0x5032d4: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e6b0] Field <RenderViewport._maxScrollExtent@461057554>: late (offset: 0xa0)
    //     0x5032d8: ldr             x9, [x9, #0x6b0]
    // 0x5032dc: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5032dc: bl              #0x909d88  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ _attemptLayout(/* No info */) {
    // ** addr: 0x5032e0, size: 0x4e8
    // 0x5032e0: EnterFrame
    //     0x5032e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5032e4: mov             fp, SP
    // 0x5032e8: AllocStack(0x78)
    //     0x5032e8: sub             SP, SP, #0x78
    // 0x5032ec: r2 = 0.000000
    //     0x5032ec: ldr             x2, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x5032f0: r0 = false
    //     0x5032f0: add             x0, NULL, #0x30  ; false
    // 0x5032f4: d4 = 0.000000
    //     0x5032f4: eor             v4.16b, v4.16b, v4.16b
    // 0x5032f8: mov             x3, x1
    // 0x5032fc: stur            x1, [fp, #-8]
    // 0x503300: stur            d0, [fp, #-0x50]
    // 0x503304: stur            d1, [fp, #-0x58]
    // 0x503308: CheckStackOverflow
    //     0x503308: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50330c: cmp             SP, x16
    //     0x503310: b.ls            #0x50377c
    // 0x503314: StoreField: r3->field_9b = r2
    //     0x503314: stur            w2, [x3, #0x9b]
    // 0x503318: StoreField: r3->field_9f = r2
    //     0x503318: stur            w2, [x3, #0x9f]
    // 0x50331c: StoreField: r3->field_a3 = r0
    //     0x50331c: stur            w0, [x3, #0xa3]
    // 0x503320: fmul            d3, d0, d4
    // 0x503324: fsub            d5, d3, d2
    // 0x503328: stur            d5, [fp, #-0x48]
    // 0x50332c: fcmp            d4, d5
    // 0x503330: b.le            #0x50333c
    // 0x503334: d2 = 0.000000
    //     0x503334: eor             v2.16b, v2.16b, v2.16b
    // 0x503338: b               #0x503360
    // 0x50333c: fcmp            d5, d0
    // 0x503340: b.le            #0x50334c
    // 0x503344: mov             v2.16b, v0.16b
    // 0x503348: b               #0x503360
    // 0x50334c: fcmp            d5, d5
    // 0x503350: b.vc            #0x50335c
    // 0x503354: mov             v2.16b, v0.16b
    // 0x503358: b               #0x503360
    // 0x50335c: mov             v2.16b, v5.16b
    // 0x503360: stur            d2, [fp, #-0x40]
    // 0x503364: fsub            d3, d0, d5
    // 0x503368: stur            d3, [fp, #-0x38]
    // 0x50336c: fcmp            d4, d3
    // 0x503370: b.le            #0x50337c
    // 0x503374: d6 = 0.000000
    //     0x503374: eor             v6.16b, v6.16b, v6.16b
    // 0x503378: b               #0x5033a0
    // 0x50337c: fcmp            d3, d0
    // 0x503380: b.le            #0x50338c
    // 0x503384: mov             v6.16b, v0.16b
    // 0x503388: b               #0x5033a0
    // 0x50338c: fcmp            d3, d3
    // 0x503390: b.vc            #0x50339c
    // 0x503394: mov             v6.16b, v0.16b
    // 0x503398: b               #0x5033a0
    // 0x50339c: mov             v6.16b, v3.16b
    // 0x5033a0: stur            d6, [fp, #-0x30]
    // 0x5033a4: LoadField: r0 = r3->field_83
    //     0x5033a4: ldur            w0, [x3, #0x83]
    // 0x5033a8: DecompressPointer r0
    //     0x5033a8: add             x0, x0, HEAP, lsl #32
    // 0x5033ac: LoadField: r1 = r0->field_7
    //     0x5033ac: ldur            x1, [x0, #7]
    // 0x5033b0: cmp             x1, #0
    // 0x5033b4: b.gt            #0x5033c4
    // 0x5033b8: LoadField: d7 = r3->field_77
    //     0x5033b8: ldur            d7, [x3, #0x77]
    // 0x5033bc: mov             v8.16b, v7.16b
    // 0x5033c0: b               #0x5033cc
    // 0x5033c4: LoadField: d7 = r3->field_77
    //     0x5033c4: ldur            d7, [x3, #0x77]
    // 0x5033c8: fmul            d8, d0, d7
    // 0x5033cc: d7 = 2.000000
    //     0x5033cc: fmov            d7, #2.00000000
    // 0x5033d0: r0 = inline_Allocate_Double()
    //     0x5033d0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5033d4: add             x0, x0, #0x10
    //     0x5033d8: cmp             x1, x0
    //     0x5033dc: b.ls            #0x503784
    //     0x5033e0: str             x0, [THR, #0x50]  ; THR::top
    //     0x5033e4: sub             x0, x0, #0xf
    //     0x5033e8: movz            x1, #0xe15c
    //     0x5033ec: movk            x1, #0x3, lsl #16
    //     0x5033f0: stur            x1, [x0, #-1]
    // 0x5033f4: StoreField: r0->field_7 = d8
    //     0x5033f4: stur            d8, [x0, #7]
    // 0x5033f8: StoreField: r3->field_7f = r0
    //     0x5033f8: stur            w0, [x3, #0x7f]
    //     0x5033fc: ldurb           w16, [x3, #-1]
    //     0x503400: ldurb           w17, [x0, #-1]
    //     0x503404: and             x16, x17, x16, lsr #2
    //     0x503408: tst             x16, HEAP, lsr #32
    //     0x50340c: b.eq            #0x503414
    //     0x503410: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x503414: fmul            d9, d8, d7
    // 0x503418: fadd            d7, d0, d9
    // 0x50341c: fadd            d9, d5, d8
    // 0x503420: fcmp            d4, d9
    // 0x503424: b.le            #0x503430
    // 0x503428: d8 = 0.000000
    //     0x503428: eor             v8.16b, v8.16b, v8.16b
    // 0x50342c: b               #0x503454
    // 0x503430: fcmp            d9, d7
    // 0x503434: b.le            #0x503440
    // 0x503438: mov             v8.16b, v7.16b
    // 0x50343c: b               #0x503454
    // 0x503440: fcmp            d9, d9
    // 0x503444: b.vc            #0x503450
    // 0x503448: mov             v8.16b, v7.16b
    // 0x50344c: b               #0x503454
    // 0x503450: mov             v8.16b, v9.16b
    // 0x503454: stur            d8, [fp, #-0x28]
    // 0x503458: fsub            d10, d7, d9
    // 0x50345c: fcmp            d4, d10
    // 0x503460: b.le            #0x50346c
    // 0x503464: d7 = 0.000000
    //     0x503464: eor             v7.16b, v7.16b, v7.16b
    // 0x503468: b               #0x503480
    // 0x50346c: fcmp            d10, d7
    // 0x503470: b.gt            #0x503480
    // 0x503474: fcmp            d10, d10
    // 0x503478: b.vs            #0x503480
    // 0x50347c: mov             v7.16b, v10.16b
    // 0x503480: stur            d7, [fp, #-0x20]
    // 0x503484: LoadField: r2 = r3->field_97
    //     0x503484: ldur            w2, [x3, #0x97]
    // 0x503488: DecompressPointer r2
    //     0x503488: add             x2, x2, HEAP, lsl #32
    // 0x50348c: cmp             w2, NULL
    // 0x503490: b.eq            #0x5037bc
    // 0x503494: mov             x1, x3
    // 0x503498: r0 = childBefore()
    //     0x503498: bl              #0x4f3bb8  ; [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::childBefore
    // 0x50349c: stur            x0, [fp, #-0x10]
    // 0x5034a0: cmp             w0, NULL
    // 0x5034a4: b.eq            #0x5035d8
    // 0x5034a8: ldur            d0, [fp, #-0x50]
    // 0x5034ac: ldur            d1, [fp, #-0x48]
    // 0x5034b0: fcmp            d0, d1
    // 0x5034b4: b.le            #0x5034c4
    // 0x5034b8: mov             v3.16b, v0.16b
    // 0x5034bc: d4 = 0.000000
    //     0x5034bc: eor             v4.16b, v4.16b, v4.16b
    // 0x5034c0: b               #0x503504
    // 0x5034c4: fcmp            d1, d0
    // 0x5034c8: b.le            #0x5034d8
    // 0x5034cc: mov             v3.16b, v1.16b
    // 0x5034d0: d4 = 0.000000
    //     0x5034d0: eor             v4.16b, v4.16b, v4.16b
    // 0x5034d4: b               #0x503504
    // 0x5034d8: d4 = 0.000000
    //     0x5034d8: eor             v4.16b, v4.16b, v4.16b
    // 0x5034dc: fcmp            d0, d4
    // 0x5034e0: b.ne            #0x5034f0
    // 0x5034e4: fadd            d2, d0, d1
    // 0x5034e8: mov             v3.16b, v2.16b
    // 0x5034ec: b               #0x503504
    // 0x5034f0: fcmp            d1, d1
    // 0x5034f4: b.vc            #0x503500
    // 0x5034f8: mov             v3.16b, v1.16b
    // 0x5034fc: b               #0x503504
    // 0x503500: mov             v3.16b, v0.16b
    // 0x503504: ldur            x3, [fp, #-8]
    // 0x503508: ldur            d2, [fp, #-0x38]
    // 0x50350c: fsub            d5, d3, d0
    // 0x503510: stur            d5, [fp, #-0x60]
    // 0x503514: LoadField: r1 = r3->field_7f
    //     0x503514: ldur            w1, [x3, #0x7f]
    // 0x503518: DecompressPointer r1
    //     0x503518: add             x1, x1, HEAP, lsl #32
    // 0x50351c: cmp             w1, NULL
    // 0x503520: b.eq            #0x5037c0
    // 0x503524: LoadField: d3 = r1->field_7
    //     0x503524: ldur            d3, [x1, #7]
    // 0x503528: fneg            d6, d3
    // 0x50352c: fcmp            d6, d2
    // 0x503530: b.le            #0x50353c
    // 0x503534: mov             v3.16b, v6.16b
    // 0x503538: b               #0x503560
    // 0x50353c: fcmp            d2, d4
    // 0x503540: b.le            #0x50354c
    // 0x503544: d3 = 0.000000
    //     0x503544: eor             v3.16b, v3.16b, v3.16b
    // 0x503548: b               #0x503560
    // 0x50354c: fcmp            d2, d2
    // 0x503550: b.vc            #0x50355c
    // 0x503554: d3 = 0.000000
    //     0x503554: eor             v3.16b, v3.16b, v3.16b
    // 0x503558: b               #0x503560
    // 0x50355c: mov             v3.16b, v2.16b
    // 0x503560: ldur            d2, [fp, #-0x40]
    // 0x503564: mov             x2, x3
    // 0x503568: stur            d3, [fp, #-0x38]
    // 0x50356c: r1 = Function 'childBefore':.
    //     0x50356c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e6b8] AnonymousClosure: (0x4f3ca0), in [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::childBefore (0x4f3bb8)
    //     0x503570: ldr             x1, [x1, #0x6b8]
    // 0x503574: r0 = AllocateClosure()
    //     0x503574: bl              #0x908734  ; AllocateClosureStub
    // 0x503578: ldur            d6, [fp, #-0x40]
    // 0x50357c: str             d6, [SP, #8]
    // 0x503580: ldur            d0, [fp, #-0x60]
    // 0x503584: str             d0, [SP]
    // 0x503588: ldur            x1, [fp, #-8]
    // 0x50358c: mov             x2, x0
    // 0x503590: ldur            d0, [fp, #-0x38]
    // 0x503594: ldur            x3, [fp, #-0x10]
    // 0x503598: ldur            d1, [fp, #-0x58]
    // 0x50359c: ldur            d2, [fp, #-0x30]
    // 0x5035a0: ldur            d3, [fp, #-0x50]
    // 0x5035a4: ldur            d5, [fp, #-0x28]
    // 0x5035a8: r5 = Instance_GrowthDirection
    //     0x5035a8: add             x5, PP, #0x2e, lsl #12  ; [pp+0x2e6c0] Obj!GrowthDirection@8b3061
    //     0x5035ac: ldr             x5, [x5, #0x6c0]
    // 0x5035b0: d4 = 0.000000
    //     0x5035b0: eor             v4.16b, v4.16b, v4.16b
    // 0x5035b4: r0 = layoutChildSequence()
    //     0x5035b4: bl              #0x5037c8  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::layoutChildSequence
    // 0x5035b8: mov             v1.16b, v0.16b
    // 0x5035bc: d0 = 0.000000
    //     0x5035bc: eor             v0.16b, v0.16b, v0.16b
    // 0x5035c0: fcmp            d1, d0
    // 0x5035c4: b.eq            #0x5035dc
    // 0x5035c8: fneg            d0, d1
    // 0x5035cc: LeaveFrame
    //     0x5035cc: mov             SP, fp
    //     0x5035d0: ldp             fp, lr, [SP], #0x10
    // 0x5035d4: ret
    //     0x5035d4: ret             
    // 0x5035d8: d0 = 0.000000
    //     0x5035d8: eor             v0.16b, v0.16b, v0.16b
    // 0x5035dc: ldur            x0, [fp, #-8]
    // 0x5035e0: ldur            d1, [fp, #-0x48]
    // 0x5035e4: LoadField: r3 = r0->field_97
    //     0x5035e4: ldur            w3, [x0, #0x97]
    // 0x5035e8: DecompressPointer r3
    //     0x5035e8: add             x3, x3, HEAP, lsl #32
    // 0x5035ec: stur            x3, [fp, #-0x18]
    // 0x5035f0: fneg            d2, d1
    // 0x5035f4: fcmp            d0, d2
    // 0x5035f8: b.le            #0x503604
    // 0x5035fc: d3 = 0.000000
    //     0x5035fc: eor             v3.16b, v3.16b, v3.16b
    // 0x503600: b               #0x503638
    // 0x503604: fcmp            d2, d0
    // 0x503608: b.le            #0x503614
    // 0x50360c: mov             v3.16b, v2.16b
    // 0x503610: b               #0x503638
    // 0x503614: fcmp            d0, d0
    // 0x503618: b.ne            #0x503624
    // 0x50361c: fadd            d3, d2, d0
    // 0x503620: b               #0x503638
    // 0x503624: fcmp            d2, d2
    // 0x503628: b.vc            #0x503634
    // 0x50362c: mov             v3.16b, v2.16b
    // 0x503630: b               #0x503638
    // 0x503634: d3 = 0.000000
    //     0x503634: eor             v3.16b, v3.16b, v3.16b
    // 0x503638: ldur            x1, [fp, #-0x10]
    // 0x50363c: stur            d3, [fp, #-0x68]
    // 0x503640: cmp             w1, NULL
    // 0x503644: b.ne            #0x5036b0
    // 0x503648: fcmp            d0, d2
    // 0x50364c: b.gt            #0x5036a8
    // 0x503650: fcmp            d2, d0
    // 0x503654: b.le            #0x503660
    // 0x503658: d2 = 0.000000
    //     0x503658: eor             v2.16b, v2.16b, v2.16b
    // 0x50365c: b               #0x5036a8
    // 0x503660: fcmp            d0, d0
    // 0x503664: b.ne            #0x50367c
    // 0x503668: fadd            d4, d2, d0
    // 0x50366c: fmul            d5, d4, d0
    // 0x503670: fmul            d4, d5, d2
    // 0x503674: mov             v2.16b, v4.16b
    // 0x503678: b               #0x5036a8
    // 0x50367c: fcmp            d0, d0
    // 0x503680: b.ne            #0x50369c
    // 0x503684: fcmp            d2, #0.0
    // 0x503688: b.vs            #0x50369c
    // 0x50368c: b.ne            #0x503698
    // 0x503690: r1 = 0.000000
    //     0x503690: fmov            x1, d2
    // 0x503694: cmp             x1, #0
    // 0x503698: b.lt            #0x5036a8
    // 0x50369c: fcmp            d2, d2
    // 0x5036a0: b.vs            #0x5036a8
    // 0x5036a4: d2 = 0.000000
    //     0x5036a4: eor             v2.16b, v2.16b, v2.16b
    // 0x5036a8: mov             v4.16b, v2.16b
    // 0x5036ac: b               #0x5036b4
    // 0x5036b0: d4 = 0.000000
    //     0x5036b0: eor             v4.16b, v4.16b, v4.16b
    // 0x5036b4: ldur            d2, [fp, #-0x50]
    // 0x5036b8: stur            d4, [fp, #-0x60]
    // 0x5036bc: fcmp            d1, d2
    // 0x5036c0: b.lt            #0x5036cc
    // 0x5036c4: mov             v5.16b, v1.16b
    // 0x5036c8: b               #0x5036d0
    // 0x5036cc: ldur            d5, [fp, #-0x40]
    // 0x5036d0: stur            d5, [fp, #-0x38]
    // 0x5036d4: LoadField: r1 = r0->field_7f
    //     0x5036d4: ldur            w1, [x0, #0x7f]
    // 0x5036d8: DecompressPointer r1
    //     0x5036d8: add             x1, x1, HEAP, lsl #32
    // 0x5036dc: cmp             w1, NULL
    // 0x5036e0: b.eq            #0x5037c4
    // 0x5036e4: LoadField: d6 = r1->field_7
    //     0x5036e4: ldur            d6, [x1, #7]
    // 0x5036e8: fneg            d7, d6
    // 0x5036ec: fcmp            d7, d1
    // 0x5036f0: b.le            #0x5036fc
    // 0x5036f4: mov             v1.16b, v7.16b
    // 0x5036f8: b               #0x503718
    // 0x5036fc: fcmp            d1, d0
    // 0x503700: b.le            #0x50370c
    // 0x503704: d1 = 0.000000
    //     0x503704: eor             v1.16b, v1.16b, v1.16b
    // 0x503708: b               #0x503718
    // 0x50370c: fcmp            d1, d1
    // 0x503710: b.vc            #0x503718
    // 0x503714: d1 = 0.000000
    //     0x503714: eor             v1.16b, v1.16b, v1.16b
    // 0x503718: ldur            d0, [fp, #-0x30]
    // 0x50371c: mov             x2, x0
    // 0x503720: stur            d1, [fp, #-0x28]
    // 0x503724: r1 = Function 'childAfter':.
    //     0x503724: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e600] AnonymousClosure: (0x4bc4cc), in [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::childAfter (0x4bc3e4)
    //     0x503728: ldr             x1, [x1, #0x600]
    // 0x50372c: r0 = AllocateClosure()
    //     0x50372c: bl              #0x908734  ; AllocateClosureStub
    // 0x503730: ldur            d0, [fp, #-0x30]
    // 0x503734: str             d0, [SP, #8]
    // 0x503738: ldur            d0, [fp, #-0x68]
    // 0x50373c: str             d0, [SP]
    // 0x503740: ldur            x1, [fp, #-8]
    // 0x503744: mov             x2, x0
    // 0x503748: ldur            d0, [fp, #-0x28]
    // 0x50374c: ldur            x3, [fp, #-0x18]
    // 0x503750: ldur            d1, [fp, #-0x58]
    // 0x503754: ldur            d2, [fp, #-0x38]
    // 0x503758: ldur            d3, [fp, #-0x50]
    // 0x50375c: ldur            d4, [fp, #-0x60]
    // 0x503760: ldur            d5, [fp, #-0x20]
    // 0x503764: r5 = Instance_GrowthDirection
    //     0x503764: add             x5, PP, #0x2e, lsl #12  ; [pp+0x2e5d8] Obj!GrowthDirection@8b3041
    //     0x503768: ldr             x5, [x5, #0x5d8]
    // 0x50376c: r0 = layoutChildSequence()
    //     0x50376c: bl              #0x5037c8  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::layoutChildSequence
    // 0x503770: LeaveFrame
    //     0x503770: mov             SP, fp
    //     0x503774: ldp             fp, lr, [SP], #0x10
    // 0x503778: ret
    //     0x503778: ret             
    // 0x50377c: r0 = StackOverflowSharedWithFPURegs()
    //     0x50377c: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x503780: b               #0x503314
    // 0x503784: stp             q7, q8, [SP, #-0x20]!
    // 0x503788: stp             q5, q6, [SP, #-0x20]!
    // 0x50378c: stp             q3, q4, [SP, #-0x20]!
    // 0x503790: stp             q1, q2, [SP, #-0x20]!
    // 0x503794: SaveReg d0
    //     0x503794: str             q0, [SP, #-0x10]!
    // 0x503798: SaveReg r3
    //     0x503798: str             x3, [SP, #-8]!
    // 0x50379c: r0 = AllocateDouble()
    //     0x50379c: bl              #0x909358  ; AllocateDoubleStub
    // 0x5037a0: RestoreReg r3
    //     0x5037a0: ldr             x3, [SP], #8
    // 0x5037a4: RestoreReg d0
    //     0x5037a4: ldr             q0, [SP], #0x10
    // 0x5037a8: ldp             q1, q2, [SP], #0x20
    // 0x5037ac: ldp             q3, q4, [SP], #0x20
    // 0x5037b0: ldp             q5, q6, [SP], #0x20
    // 0x5037b4: ldp             q7, q8, [SP], #0x20
    // 0x5037b8: b               #0x5033f4
    // 0x5037bc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5037bc: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x5037c0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5037c0: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x5037c4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5037c4: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x5167a0, size: 0x8c
    // 0x5167a0: EnterFrame
    //     0x5167a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5167a4: mov             fp, SP
    // 0x5167a8: AllocStack(0x10)
    //     0x5167a8: sub             SP, SP, #0x10
    // 0x5167ac: SetupParameters(dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x5167ac: stur            x3, [fp, #-0x10]
    // 0x5167b0: CheckStackOverflow
    //     0x5167b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5167b4: cmp             SP, x16
    //     0x5167b8: b.ls            #0x516820
    // 0x5167bc: LoadField: r4 = r2->field_7
    //     0x5167bc: ldur            w4, [x2, #7]
    // 0x5167c0: DecompressPointer r4
    //     0x5167c0: add             x4, x4, HEAP, lsl #32
    // 0x5167c4: stur            x4, [fp, #-8]
    // 0x5167c8: cmp             w4, NULL
    // 0x5167cc: b.eq            #0x516828
    // 0x5167d0: mov             x0, x4
    // 0x5167d4: r2 = Null
    //     0x5167d4: mov             x2, NULL
    // 0x5167d8: r1 = Null
    //     0x5167d8: mov             x1, NULL
    // 0x5167dc: r4 = LoadClassIdInstr(r0)
    //     0x5167dc: ldur            x4, [x0, #-1]
    //     0x5167e0: ubfx            x4, x4, #0xc, #0x14
    // 0x5167e4: sub             x4, x4, #0x53a
    // 0x5167e8: cmp             x4, #2
    // 0x5167ec: b.ls            #0x516804
    // 0x5167f0: r8 = SliverPhysicalParentData
    //     0x5167f0: add             x8, PP, #0x28, lsl #12  ; [pp+0x28a88] Type: SliverPhysicalParentData
    //     0x5167f4: ldr             x8, [x8, #0xa88]
    // 0x5167f8: r3 = Null
    //     0x5167f8: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e698] Null
    //     0x5167fc: ldr             x3, [x3, #0x698]
    // 0x516800: r0 = DefaultTypeTest()
    //     0x516800: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x516804: ldur            x1, [fp, #-8]
    // 0x516808: ldur            x2, [fp, #-0x10]
    // 0x51680c: r0 = applyPaintTransform()
    //     0x51680c: bl              #0x4bc508  ; [package:flutter/src/rendering/sliver.dart] SliverPhysicalParentData::applyPaintTransform
    // 0x516810: r0 = Null
    //     0x516810: mov             x0, NULL
    // 0x516814: LeaveFrame
    //     0x516814: mov             SP, fp
    //     0x516818: ldp             fp, lr, [SP], #0x10
    // 0x51681c: ret
    //     0x51681c: ret             
    // 0x516820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x516820: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x516824: b               #0x5167bc
    // 0x516828: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x516828: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x537620, size: 0xac
    // 0x537620: EnterFrame
    //     0x537620: stp             fp, lr, [SP, #-0x10]!
    //     0x537624: mov             fp, SP
    // 0x537628: AllocStack(0x8)
    //     0x537628: sub             SP, SP, #8
    // 0x53762c: SetupParameters(RenderViewport this /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x53762c: mov             x0, x2
    //     0x537630: mov             x4, x1
    //     0x537634: mov             x3, x2
    //     0x537638: stur            x2, [fp, #-8]
    // 0x53763c: r2 = Null
    //     0x53763c: mov             x2, NULL
    // 0x537640: r1 = Null
    //     0x537640: mov             x1, NULL
    // 0x537644: r4 = 60
    //     0x537644: movz            x4, #0x3c
    // 0x537648: branchIfSmi(r0, 0x537654)
    //     0x537648: tbz             w0, #0, #0x537654
    // 0x53764c: r4 = LoadClassIdInstr(r0)
    //     0x53764c: ldur            x4, [x0, #-1]
    //     0x537650: ubfx            x4, x4, #0xc, #0x14
    // 0x537654: sub             x4, x4, #0x470
    // 0x537658: cmp             x4, #0xb9
    // 0x53765c: b.ls            #0x537674
    // 0x537660: r8 = RenderObject
    //     0x537660: add             x8, PP, #9, lsl #12  ; [pp+0x9290] Type: RenderObject
    //     0x537664: ldr             x8, [x8, #0x290]
    // 0x537668: r3 = Null
    //     0x537668: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e6e8] Null
    //     0x53766c: ldr             x3, [x3, #0x6e8]
    // 0x537670: r0 = RenderObject()
    //     0x537670: bl              #0x3a0f38  ; IsType_RenderObject_Stub
    // 0x537674: ldur            x0, [fp, #-8]
    // 0x537678: LoadField: r1 = r0->field_7
    //     0x537678: ldur            w1, [x0, #7]
    // 0x53767c: DecompressPointer r1
    //     0x53767c: add             x1, x1, HEAP, lsl #32
    // 0x537680: r2 = LoadClassIdInstr(r1)
    //     0x537680: ldur            x2, [x1, #-1]
    //     0x537684: ubfx            x2, x2, #0xc, #0x14
    // 0x537688: cmp             x2, #0x53c
    // 0x53768c: b.eq            #0x5376bc
    // 0x537690: r0 = SliverPhysicalContainerParentData()
    //     0x537690: bl              #0x5376cc  ; AllocateSliverPhysicalContainerParentDataStub -> SliverPhysicalContainerParentData (size=0x14)
    // 0x537694: r1 = Instance_Offset
    //     0x537694: ldr             x1, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x537698: StoreField: r0->field_7 = r1
    //     0x537698: stur            w1, [x0, #7]
    // 0x53769c: ldur            x1, [fp, #-8]
    // 0x5376a0: StoreField: r1->field_7 = r0
    //     0x5376a0: stur            w0, [x1, #7]
    //     0x5376a4: ldurb           w16, [x1, #-1]
    //     0x5376a8: ldurb           w17, [x0, #-1]
    //     0x5376ac: and             x16, x17, x16, lsr #2
    //     0x5376b0: tst             x16, HEAP, lsr #32
    //     0x5376b4: b.eq            #0x5376bc
    //     0x5376b8: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x5376bc: r0 = Null
    //     0x5376bc: mov             x0, NULL
    // 0x5376c0: LeaveFrame
    //     0x5376c0: mov             SP, fp
    //     0x5376c4: ldp             fp, lr, [SP], #0x10
    // 0x5376c8: ret
    //     0x5376c8: ret             
  }
  set _ anchor=(/* No info */) {
    // ** addr: 0x7268e8, size: 0xbc
    // 0x7268e8: EnterFrame
    //     0x7268e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7268ec: mov             fp, SP
    // 0x7268f0: AllocStack(0x8)
    //     0x7268f0: sub             SP, SP, #8
    // 0x7268f4: d1 = 0.000000
    //     0x7268f4: eor             v1.16b, v1.16b, v1.16b
    // 0x7268f8: mov             x0, x1
    // 0x7268fc: stur            x1, [fp, #-8]
    // 0x726900: CheckStackOverflow
    //     0x726900: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x726904: cmp             SP, x16
    //     0x726908: b.ls            #0x72699c
    // 0x72690c: fcmp            d1, d1
    // 0x726910: b.ne            #0x726924
    // 0x726914: r0 = Null
    //     0x726914: mov             x0, NULL
    // 0x726918: LeaveFrame
    //     0x726918: mov             SP, fp
    //     0x72691c: ldp             fp, lr, [SP], #0x10
    // 0x726920: ret
    //     0x726920: ret             
    // 0x726924: StoreField: r0->field_8f = rZR
    //     0x726924: stur            xzr, [x0, #0x8f]
    // 0x726928: r1 = LoadClassIdInstr(r0)
    //     0x726928: ldur            x1, [x0, #-1]
    //     0x72692c: ubfx            x1, x1, #0xc, #0x14
    // 0x726930: cmp             x1, #0x4ab
    // 0x726934: b.ne            #0x726978
    // 0x726938: LoadField: r1 = r0->field_4f
    //     0x726938: ldur            w1, [x0, #0x4f]
    // 0x72693c: DecompressPointer r1
    //     0x72693c: add             x1, x1, HEAP, lsl #32
    // 0x726940: r0 = clear()
    //     0x726940: bl              #0x4339e0  ; [package:flutter/src/rendering/box.dart] _LayoutCacheStorage::clear
    // 0x726944: tbnz            w0, #4, #0x726968
    // 0x726948: ldur            x0, [fp, #-8]
    // 0x72694c: LoadField: r1 = r0->field_13
    //     0x72694c: ldur            w1, [x0, #0x13]
    // 0x726950: DecompressPointer r1
    //     0x726950: add             x1, x1, HEAP, lsl #32
    // 0x726954: cmp             w1, NULL
    // 0x726958: b.eq            #0x72696c
    // 0x72695c: mov             x1, x0
    // 0x726960: r0 = markParentNeedsLayout()
    //     0x726960: bl              #0x433944  ; [package:flutter/src/rendering/object.dart] RenderObject::markParentNeedsLayout
    // 0x726964: b               #0x72698c
    // 0x726968: ldur            x0, [fp, #-8]
    // 0x72696c: mov             x1, x0
    // 0x726970: r0 = markNeedsLayout()
    //     0x726970: bl              #0x528aa8  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsLayout
    // 0x726974: b               #0x72698c
    // 0x726978: LoadField: r1 = r0->field_a7
    //     0x726978: ldur            w1, [x0, #0xa7]
    // 0x72697c: DecompressPointer r1
    //     0x72697c: add             x1, x1, HEAP, lsl #32
    // 0x726980: r0 = notifyListeners()
    //     0x726980: bl              #0x391cec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x726984: ldur            x1, [fp, #-8]
    // 0x726988: r0 = markNeedsLayout()
    //     0x726988: bl              #0x5289e0  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x72698c: r0 = Null
    //     0x72698c: mov             x0, NULL
    // 0x726990: LeaveFrame
    //     0x726990: mov             SP, fp
    //     0x726994: ldp             fp, lr, [SP], #0x10
    // 0x726998: ret
    //     0x726998: ret             
    // 0x72699c: r0 = StackOverflowSharedWithFPURegs()
    //     0x72699c: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x7269a0: b               #0x72690c
  }
  _ RenderViewport(/* No info */) {
    // ** addr: 0x7ea7d0, size: 0x12c
    // 0x7ea7d0: EnterFrame
    //     0x7ea7d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7ea7d4: mov             fp, SP
    // 0x7ea7d8: AllocStack(0x18)
    //     0x7ea7d8: sub             SP, SP, #0x18
    // 0x7ea7dc: SetupParameters(RenderViewport this /* r1 => r0, fp-0x8 */, {dynamic cacheExtent = Null /* r7 */, dynamic cacheExtentStyle = Instance_CacheExtentStyle /* r6 */})
    //     0x7ea7dc: mov             x0, x1
    //     0x7ea7e0: stur            x1, [fp, #-8]
    //     0x7ea7e4: ldur            w1, [x4, #0x13]
    //     0x7ea7e8: ldur            w6, [x4, #0x1f]
    //     0x7ea7ec: add             x6, x6, HEAP, lsl #32
    //     0x7ea7f0: add             x16, PP, #0x29, lsl #12  ; [pp+0x29e10] "cacheExtent"
    //     0x7ea7f4: ldr             x16, [x16, #0xe10]
    //     0x7ea7f8: cmp             w6, w16
    //     0x7ea7fc: b.ne            #0x7ea820
    //     0x7ea800: ldur            w6, [x4, #0x23]
    //     0x7ea804: add             x6, x6, HEAP, lsl #32
    //     0x7ea808: sub             w7, w1, w6
    //     0x7ea80c: add             x6, fp, w7, sxtw #2
    //     0x7ea810: ldr             x6, [x6, #8]
    //     0x7ea814: mov             x7, x6
    //     0x7ea818: movz            x6, #0x1
    //     0x7ea81c: b               #0x7ea828
    //     0x7ea820: mov             x7, NULL
    //     0x7ea824: movz            x6, #0
    //     0x7ea828: lsl             x8, x6, #1
    //     0x7ea82c: lsl             w6, w8, #1
    //     0x7ea830: add             w8, w6, #8
    //     0x7ea834: add             x16, x4, w8, sxtw #1
    //     0x7ea838: ldur            w9, [x16, #0xf]
    //     0x7ea83c: add             x9, x9, HEAP, lsl #32
    //     0x7ea840: add             x16, PP, #0x29, lsl #12  ; [pp+0x29e18] "cacheExtentStyle"
    //     0x7ea844: ldr             x16, [x16, #0xe18]
    //     0x7ea848: cmp             w9, w16
    //     0x7ea84c: b.ne            #0x7ea874
    //     0x7ea850: add             w8, w6, #0xa
    //     0x7ea854: add             x16, x4, w8, sxtw #1
    //     0x7ea858: ldur            w6, [x16, #0xf]
    //     0x7ea85c: add             x6, x6, HEAP, lsl #32
    //     0x7ea860: sub             w4, w1, w6
    //     0x7ea864: add             x1, fp, w4, sxtw #2
    //     0x7ea868: ldr             x1, [x1, #8]
    //     0x7ea86c: mov             x6, x1
    //     0x7ea870: b               #0x7ea87c
    //     0x7ea874: add             x6, PP, #0x23, lsl #12  ; [pp+0x23f90] Obj!CacheExtentStyle@8b2fc1
    //     0x7ea878: ldr             x6, [x6, #0xf90]
    //     0x7ea87c: ldr             x4, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7ea880: add             x1, NULL, #0x30  ; false
    // 0x7ea87c: r4 = Sentinel
    // 0x7ea880: r1 = false
    // 0x7ea884: CheckStackOverflow
    //     0x7ea884: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ea888: cmp             SP, x16
    //     0x7ea88c: b.ls            #0x7ea8f4
    // 0x7ea890: StoreField: r0->field_9b = r4
    //     0x7ea890: stur            w4, [x0, #0x9b]
    // 0x7ea894: StoreField: r0->field_9f = r4
    //     0x7ea894: stur            w4, [x0, #0x9f]
    // 0x7ea898: StoreField: r0->field_a3 = r1
    //     0x7ea898: stur            w1, [x0, #0xa3]
    // 0x7ea89c: StoreField: r0->field_8f = rZR
    //     0x7ea89c: stur            xzr, [x0, #0x8f]
    // 0x7ea8a0: stp             x6, x7, [SP]
    // 0x7ea8a4: mov             x1, x0
    // 0x7ea8a8: r4 = const [0, 0x6, 0x2, 0x4, cacheExtent, 0x4, cacheExtentStyle, 0x5, null]
    //     0x7ea8a8: add             x4, PP, #0x29, lsl #12  ; [pp+0x29e08] List(9) [0, 0x6, 0x2, 0x4, "cacheExtent", 0x4, "cacheExtentStyle", 0x5, Null]
    //     0x7ea8ac: ldr             x4, [x4, #0xe08]
    // 0x7ea8b0: r0 = RenderViewportBase()
    //     0x7ea8b0: bl              #0x7ea8fc  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::RenderViewportBase
    // 0x7ea8b4: ldur            x1, [fp, #-8]
    // 0x7ea8b8: LoadField: r0 = r1->field_63
    //     0x7ea8b8: ldur            w0, [x1, #0x63]
    // 0x7ea8bc: DecompressPointer r0
    //     0x7ea8bc: add             x0, x0, HEAP, lsl #32
    // 0x7ea8c0: cmp             w0, NULL
    // 0x7ea8c4: b.eq            #0x7ea8e4
    // 0x7ea8c8: StoreField: r1->field_97 = r0
    //     0x7ea8c8: stur            w0, [x1, #0x97]
    //     0x7ea8cc: ldurb           w16, [x1, #-1]
    //     0x7ea8d0: ldurb           w17, [x0, #-1]
    //     0x7ea8d4: and             x16, x17, x16, lsr #2
    //     0x7ea8d8: tst             x16, HEAP, lsr #32
    //     0x7ea8dc: b.eq            #0x7ea8e4
    //     0x7ea8e0: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x7ea8e4: r0 = Null
    //     0x7ea8e4: mov             x0, NULL
    // 0x7ea8e8: LeaveFrame
    //     0x7ea8e8: mov             SP, fp
    //     0x7ea8ec: ldp             fp, lr, [SP], #0x10
    // 0x7ea8f0: ret
    //     0x7ea8f0: ret             
    // 0x7ea8f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ea8f4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ea8f8: b               #0x7ea890
  }
  _ computeChildMainAxisPosition(/* No info */) {
    // ** addr: 0x8e230c, size: 0x1b8
    // 0x8e230c: EnterFrame
    //     0x8e230c: stp             fp, lr, [SP, #-0x10]!
    //     0x8e2310: mov             fp, SP
    // 0x8e2314: AllocStack(0x20)
    //     0x8e2314: sub             SP, SP, #0x20
    // 0x8e2318: SetupParameters(dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x20 */)
    //     0x8e2318: mov             x3, x2
    //     0x8e231c: stur            x2, [fp, #-0x10]
    //     0x8e2320: stur            d0, [fp, #-0x20]
    // 0x8e2324: CheckStackOverflow
    //     0x8e2324: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e2328: cmp             SP, x16
    //     0x8e232c: b.ls            #0x8e24b0
    // 0x8e2330: LoadField: r4 = r3->field_7
    //     0x8e2330: ldur            w4, [x3, #7]
    // 0x8e2334: DecompressPointer r4
    //     0x8e2334: add             x4, x4, HEAP, lsl #32
    // 0x8e2338: stur            x4, [fp, #-8]
    // 0x8e233c: cmp             w4, NULL
    // 0x8e2340: b.eq            #0x8e24b8
    // 0x8e2344: mov             x0, x4
    // 0x8e2348: r2 = Null
    //     0x8e2348: mov             x2, NULL
    // 0x8e234c: r1 = Null
    //     0x8e234c: mov             x1, NULL
    // 0x8e2350: r4 = LoadClassIdInstr(r0)
    //     0x8e2350: ldur            x4, [x0, #-1]
    //     0x8e2354: ubfx            x4, x4, #0xc, #0x14
    // 0x8e2358: sub             x4, x4, #0x53a
    // 0x8e235c: cmp             x4, #2
    // 0x8e2360: b.ls            #0x8e2378
    // 0x8e2364: r8 = SliverPhysicalParentData
    //     0x8e2364: add             x8, PP, #0x28, lsl #12  ; [pp+0x28a88] Type: SliverPhysicalParentData
    //     0x8e2368: ldr             x8, [x8, #0xa88]
    // 0x8e236c: r3 = Null
    //     0x8e236c: add             x3, PP, #0x32, lsl #12  ; [pp+0x32990] Null
    //     0x8e2370: ldr             x3, [x3, #0x990]
    // 0x8e2374: r0 = DefaultTypeTest()
    //     0x8e2374: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x8e2378: ldur            x0, [fp, #-8]
    // 0x8e237c: LoadField: r3 = r0->field_7
    //     0x8e237c: ldur            w3, [x0, #7]
    // 0x8e2380: DecompressPointer r3
    //     0x8e2380: add             x3, x3, HEAP, lsl #32
    // 0x8e2384: ldur            x4, [fp, #-0x10]
    // 0x8e2388: stur            x3, [fp, #-0x18]
    // 0x8e238c: LoadField: r5 = r4->field_27
    //     0x8e238c: ldur            w5, [x4, #0x27]
    // 0x8e2390: DecompressPointer r5
    //     0x8e2390: add             x5, x5, HEAP, lsl #32
    // 0x8e2394: stur            x5, [fp, #-8]
    // 0x8e2398: cmp             w5, NULL
    // 0x8e239c: b.eq            #0x8e2494
    // 0x8e23a0: mov             x0, x5
    // 0x8e23a4: r2 = Null
    //     0x8e23a4: mov             x2, NULL
    // 0x8e23a8: r1 = Null
    //     0x8e23a8: mov             x1, NULL
    // 0x8e23ac: r4 = LoadClassIdInstr(r0)
    //     0x8e23ac: ldur            x4, [x0, #-1]
    //     0x8e23b0: ubfx            x4, x4, #0xc, #0x14
    // 0x8e23b4: cmp             x4, #0x553
    // 0x8e23b8: b.eq            #0x8e23d0
    // 0x8e23bc: r8 = SliverConstraints
    //     0x8e23bc: add             x8, PP, #0x28, lsl #12  ; [pp+0x28ad0] Type: SliverConstraints
    //     0x8e23c0: ldr             x8, [x8, #0xad0]
    // 0x8e23c4: r3 = Null
    //     0x8e23c4: add             x3, PP, #0x32, lsl #12  ; [pp+0x329a0] Null
    //     0x8e23c8: ldr             x3, [x3, #0x9a0]
    // 0x8e23cc: r0 = DefaultTypeTest()
    //     0x8e23cc: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x8e23d0: ldur            x0, [fp, #-8]
    // 0x8e23d4: LoadField: r1 = r0->field_7
    //     0x8e23d4: ldur            w1, [x0, #7]
    // 0x8e23d8: DecompressPointer r1
    //     0x8e23d8: add             x1, x1, HEAP, lsl #32
    // 0x8e23dc: LoadField: r2 = r0->field_b
    //     0x8e23dc: ldur            w2, [x0, #0xb]
    // 0x8e23e0: DecompressPointer r2
    //     0x8e23e0: add             x2, x2, HEAP, lsl #32
    // 0x8e23e4: r0 = applyGrowthDirectionToAxisDirection()
    //     0x8e23e4: bl              #0x48b88c  ; [package:flutter/src/rendering/sliver.dart] ::applyGrowthDirectionToAxisDirection
    // 0x8e23e8: LoadField: r1 = r0->field_7
    //     0x8e23e8: ldur            x1, [x0, #7]
    // 0x8e23ec: cmp             x1, #1
    // 0x8e23f0: b.gt            #0x8e2444
    // 0x8e23f4: cmp             x1, #0
    // 0x8e23f8: b.gt            #0x8e242c
    // 0x8e23fc: ldur            x2, [fp, #-0x10]
    // 0x8e2400: ldur            d0, [fp, #-0x20]
    // 0x8e2404: ldur            x0, [fp, #-0x18]
    // 0x8e2408: LoadField: r1 = r2->field_4f
    //     0x8e2408: ldur            w1, [x2, #0x4f]
    // 0x8e240c: DecompressPointer r1
    //     0x8e240c: add             x1, x1, HEAP, lsl #32
    // 0x8e2410: cmp             w1, NULL
    // 0x8e2414: b.eq            #0x8e24bc
    // 0x8e2418: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x8e2418: ldur            d1, [x1, #0x17]
    // 0x8e241c: LoadField: d2 = r0->field_f
    //     0x8e241c: ldur            d2, [x0, #0xf]
    // 0x8e2420: fsub            d3, d0, d2
    // 0x8e2424: fsub            d0, d1, d3
    // 0x8e2428: b               #0x8e2488
    // 0x8e242c: ldur            d0, [fp, #-0x20]
    // 0x8e2430: ldur            x0, [fp, #-0x18]
    // 0x8e2434: LoadField: d1 = r0->field_7
    //     0x8e2434: ldur            d1, [x0, #7]
    // 0x8e2438: fsub            d2, d0, d1
    // 0x8e243c: mov             v0.16b, v2.16b
    // 0x8e2440: b               #0x8e2488
    // 0x8e2444: ldur            x2, [fp, #-0x10]
    // 0x8e2448: ldur            d0, [fp, #-0x20]
    // 0x8e244c: ldur            x0, [fp, #-0x18]
    // 0x8e2450: cmp             x1, #2
    // 0x8e2454: b.gt            #0x8e2468
    // 0x8e2458: LoadField: d1 = r0->field_f
    //     0x8e2458: ldur            d1, [x0, #0xf]
    // 0x8e245c: fsub            d2, d0, d1
    // 0x8e2460: mov             v0.16b, v2.16b
    // 0x8e2464: b               #0x8e2488
    // 0x8e2468: LoadField: r1 = r2->field_4f
    //     0x8e2468: ldur            w1, [x2, #0x4f]
    // 0x8e246c: DecompressPointer r1
    //     0x8e246c: add             x1, x1, HEAP, lsl #32
    // 0x8e2470: cmp             w1, NULL
    // 0x8e2474: b.eq            #0x8e24c0
    // 0x8e2478: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x8e2478: ldur            d1, [x1, #0x17]
    // 0x8e247c: LoadField: d2 = r0->field_7
    //     0x8e247c: ldur            d2, [x0, #7]
    // 0x8e2480: fsub            d3, d0, d2
    // 0x8e2484: fsub            d0, d1, d3
    // 0x8e2488: LeaveFrame
    //     0x8e2488: mov             SP, fp
    //     0x8e248c: ldp             fp, lr, [SP], #0x10
    // 0x8e2490: ret
    //     0x8e2490: ret             
    // 0x8e2494: r0 = StateError()
    //     0x8e2494: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x8e2498: mov             x1, x0
    // 0x8e249c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x8e249c: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x8e24a0: StoreField: r1->field_b = r0
    //     0x8e24a0: stur            w0, [x1, #0xb]
    // 0x8e24a4: mov             x0, x1
    // 0x8e24a8: r0 = Throw()
    //     0x8e24a8: bl              #0x9075bc  ; ThrowStub
    // 0x8e24ac: brk             #0
    // 0x8e24b0: r0 = StackOverflowSharedWithFPURegs()
    //     0x8e24b0: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x8e24b4: b               #0x8e2330
    // 0x8e24b8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8e24b8: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x8e24bc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8e24bc: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x8e24c0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8e24c0: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
  }
  _ maxScrollObstructionExtentBefore(/* No info */) {
    // ** addr: 0x8e2740, size: 0x2f4
    // 0x8e2740: EnterFrame
    //     0x8e2740: stp             fp, lr, [SP, #-0x10]!
    //     0x8e2744: mov             fp, SP
    // 0x8e2748: AllocStack(0x48)
    //     0x8e2748: sub             SP, SP, #0x48
    // 0x8e274c: SetupParameters(RenderViewport this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x8e274c: mov             x4, x1
    //     0x8e2750: mov             x3, x2
    //     0x8e2754: stur            x1, [fp, #-0x10]
    //     0x8e2758: stur            x2, [fp, #-0x18]
    // 0x8e275c: CheckStackOverflow
    //     0x8e275c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e2760: cmp             SP, x16
    //     0x8e2764: b.ls            #0x8e2a00
    // 0x8e2768: LoadField: r5 = r3->field_27
    //     0x8e2768: ldur            w5, [x3, #0x27]
    // 0x8e276c: DecompressPointer r5
    //     0x8e276c: add             x5, x5, HEAP, lsl #32
    // 0x8e2770: stur            x5, [fp, #-8]
    // 0x8e2774: cmp             w5, NULL
    // 0x8e2778: b.eq            #0x8e29e4
    // 0x8e277c: mov             x0, x5
    // 0x8e2780: r2 = Null
    //     0x8e2780: mov             x2, NULL
    // 0x8e2784: r1 = Null
    //     0x8e2784: mov             x1, NULL
    // 0x8e2788: r4 = LoadClassIdInstr(r0)
    //     0x8e2788: ldur            x4, [x0, #-1]
    //     0x8e278c: ubfx            x4, x4, #0xc, #0x14
    // 0x8e2790: cmp             x4, #0x553
    // 0x8e2794: b.eq            #0x8e27ac
    // 0x8e2798: r8 = SliverConstraints
    //     0x8e2798: add             x8, PP, #0x28, lsl #12  ; [pp+0x28ad0] Type: SliverConstraints
    //     0x8e279c: ldr             x8, [x8, #0xad0]
    // 0x8e27a0: r3 = Null
    //     0x8e27a0: add             x3, PP, #0x32, lsl #12  ; [pp+0x329b0] Null
    //     0x8e27a4: ldr             x3, [x3, #0x9b0]
    // 0x8e27a8: r0 = DefaultTypeTest()
    //     0x8e27a8: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x8e27ac: ldur            x0, [fp, #-8]
    // 0x8e27b0: LoadField: r1 = r0->field_b
    //     0x8e27b0: ldur            w1, [x0, #0xb]
    // 0x8e27b4: DecompressPointer r1
    //     0x8e27b4: add             x1, x1, HEAP, lsl #32
    // 0x8e27b8: LoadField: r0 = r1->field_7
    //     0x8e27b8: ldur            x0, [x1, #7]
    // 0x8e27bc: cmp             x0, #0
    // 0x8e27c0: b.gt            #0x8e28c8
    // 0x8e27c4: ldur            x0, [fp, #-0x10]
    // 0x8e27c8: LoadField: r1 = r0->field_97
    //     0x8e27c8: ldur            w1, [x0, #0x97]
    // 0x8e27cc: DecompressPointer r1
    //     0x8e27cc: add             x1, x1, HEAP, lsl #32
    // 0x8e27d0: LoadField: r2 = r0->field_57
    //     0x8e27d0: ldur            w2, [x0, #0x57]
    // 0x8e27d4: DecompressPointer r2
    //     0x8e27d4: add             x2, x2, HEAP, lsl #32
    // 0x8e27d8: stur            x2, [fp, #-0x20]
    // 0x8e27dc: d0 = 0.000000
    //     0x8e27dc: eor             v0.16b, v0.16b, v0.16b
    // 0x8e27e0: stur            x1, [fp, #-8]
    // 0x8e27e4: stur            d0, [fp, #-0x30]
    // 0x8e27e8: CheckStackOverflow
    //     0x8e27e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e27ec: cmp             SP, x16
    //     0x8e27f0: b.ls            #0x8e2a08
    // 0x8e27f4: r0 = 60
    //     0x8e27f4: movz            x0, #0x3c
    // 0x8e27f8: branchIfSmi(r1, 0x8e2804)
    //     0x8e27f8: tbz             w1, #0, #0x8e2804
    // 0x8e27fc: r0 = LoadClassIdInstr(r1)
    //     0x8e27fc: ldur            x0, [x1, #-1]
    //     0x8e2800: ubfx            x0, x0, #0xc, #0x14
    // 0x8e2804: ldur            x16, [fp, #-0x18]
    // 0x8e2808: stp             x16, x1, [SP]
    // 0x8e280c: mov             lr, x0
    // 0x8e2810: ldr             lr, [x21, lr, lsl #3]
    // 0x8e2814: blr             lr
    // 0x8e2818: tbz             w0, #4, #0x8e28b8
    // 0x8e281c: ldur            d0, [fp, #-0x30]
    // 0x8e2820: ldur            x0, [fp, #-8]
    // 0x8e2824: cmp             w0, NULL
    // 0x8e2828: b.eq            #0x8e2a10
    // 0x8e282c: LoadField: r1 = r0->field_4f
    //     0x8e282c: ldur            w1, [x0, #0x4f]
    // 0x8e2830: DecompressPointer r1
    //     0x8e2830: add             x1, x1, HEAP, lsl #32
    // 0x8e2834: cmp             w1, NULL
    // 0x8e2838: b.eq            #0x8e2a14
    // 0x8e283c: LoadField: d1 = r1->field_2f
    //     0x8e283c: ldur            d1, [x1, #0x2f]
    // 0x8e2840: fadd            d2, d0, d1
    // 0x8e2844: stur            d2, [fp, #-0x38]
    // 0x8e2848: LoadField: r3 = r0->field_7
    //     0x8e2848: ldur            w3, [x0, #7]
    // 0x8e284c: DecompressPointer r3
    //     0x8e284c: add             x3, x3, HEAP, lsl #32
    // 0x8e2850: stur            x3, [fp, #-0x28]
    // 0x8e2854: cmp             w3, NULL
    // 0x8e2858: b.eq            #0x8e2a18
    // 0x8e285c: mov             x0, x3
    // 0x8e2860: ldur            x2, [fp, #-0x20]
    // 0x8e2864: r1 = Null
    //     0x8e2864: mov             x1, NULL
    // 0x8e2868: cmp             w2, NULL
    // 0x8e286c: b.eq            #0x8e2890
    // 0x8e2870: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8e2870: ldur            w4, [x2, #0x17]
    // 0x8e2874: DecompressPointer r4
    //     0x8e2874: add             x4, x4, HEAP, lsl #32
    // 0x8e2878: r8 = X0 bound ContainerParentDataMixin
    //     0x8e2878: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e618] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x8e287c: ldr             x8, [x8, #0x618]
    // 0x8e2880: LoadField: r9 = r4->field_7
    //     0x8e2880: ldur            x9, [x4, #7]
    // 0x8e2884: r3 = Null
    //     0x8e2884: add             x3, PP, #0x32, lsl #12  ; [pp+0x329c0] Null
    //     0x8e2888: ldr             x3, [x3, #0x9c0]
    // 0x8e288c: blr             x9
    // 0x8e2890: ldur            x1, [fp, #-0x28]
    // 0x8e2894: r0 = LoadClassIdInstr(r1)
    //     0x8e2894: ldur            x0, [x1, #-1]
    //     0x8e2898: ubfx            x0, x0, #0xc, #0x14
    // 0x8e289c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8e289c: sub             lr, x0, #1, lsl #12
    //     0x8e28a0: ldr             lr, [x21, lr, lsl #3]
    //     0x8e28a4: blr             lr
    // 0x8e28a8: ldur            d0, [fp, #-0x38]
    // 0x8e28ac: mov             x1, x0
    // 0x8e28b0: ldur            x2, [fp, #-0x20]
    // 0x8e28b4: b               #0x8e27e0
    // 0x8e28b8: ldur            d0, [fp, #-0x30]
    // 0x8e28bc: LeaveFrame
    //     0x8e28bc: mov             SP, fp
    //     0x8e28c0: ldp             fp, lr, [SP], #0x10
    // 0x8e28c4: ret
    //     0x8e28c4: ret             
    // 0x8e28c8: ldur            x0, [fp, #-0x10]
    // 0x8e28cc: LoadField: r2 = r0->field_97
    //     0x8e28cc: ldur            w2, [x0, #0x97]
    // 0x8e28d0: DecompressPointer r2
    //     0x8e28d0: add             x2, x2, HEAP, lsl #32
    // 0x8e28d4: cmp             w2, NULL
    // 0x8e28d8: b.eq            #0x8e2a1c
    // 0x8e28dc: mov             x1, x0
    // 0x8e28e0: r0 = childBefore()
    //     0x8e28e0: bl              #0x4f3bb8  ; [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::childBefore
    // 0x8e28e4: mov             x1, x0
    // 0x8e28e8: ldur            x0, [fp, #-0x10]
    // 0x8e28ec: LoadField: r2 = r0->field_57
    //     0x8e28ec: ldur            w2, [x0, #0x57]
    // 0x8e28f0: DecompressPointer r2
    //     0x8e28f0: add             x2, x2, HEAP, lsl #32
    // 0x8e28f4: stur            x2, [fp, #-0x20]
    // 0x8e28f8: d0 = 0.000000
    //     0x8e28f8: eor             v0.16b, v0.16b, v0.16b
    // 0x8e28fc: stur            x1, [fp, #-8]
    // 0x8e2900: stur            d0, [fp, #-0x30]
    // 0x8e2904: CheckStackOverflow
    //     0x8e2904: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e2908: cmp             SP, x16
    //     0x8e290c: b.ls            #0x8e2a20
    // 0x8e2910: r0 = 60
    //     0x8e2910: movz            x0, #0x3c
    // 0x8e2914: branchIfSmi(r1, 0x8e2920)
    //     0x8e2914: tbz             w1, #0, #0x8e2920
    // 0x8e2918: r0 = LoadClassIdInstr(r1)
    //     0x8e2918: ldur            x0, [x1, #-1]
    //     0x8e291c: ubfx            x0, x0, #0xc, #0x14
    // 0x8e2920: ldur            x16, [fp, #-0x18]
    // 0x8e2924: stp             x16, x1, [SP]
    // 0x8e2928: mov             lr, x0
    // 0x8e292c: ldr             lr, [x21, lr, lsl #3]
    // 0x8e2930: blr             lr
    // 0x8e2934: tbz             w0, #4, #0x8e29d4
    // 0x8e2938: ldur            d0, [fp, #-0x30]
    // 0x8e293c: ldur            x0, [fp, #-8]
    // 0x8e2940: cmp             w0, NULL
    // 0x8e2944: b.eq            #0x8e2a28
    // 0x8e2948: LoadField: r1 = r0->field_4f
    //     0x8e2948: ldur            w1, [x0, #0x4f]
    // 0x8e294c: DecompressPointer r1
    //     0x8e294c: add             x1, x1, HEAP, lsl #32
    // 0x8e2950: cmp             w1, NULL
    // 0x8e2954: b.eq            #0x8e2a2c
    // 0x8e2958: LoadField: d1 = r1->field_2f
    //     0x8e2958: ldur            d1, [x1, #0x2f]
    // 0x8e295c: fadd            d2, d0, d1
    // 0x8e2960: stur            d2, [fp, #-0x38]
    // 0x8e2964: LoadField: r3 = r0->field_7
    //     0x8e2964: ldur            w3, [x0, #7]
    // 0x8e2968: DecompressPointer r3
    //     0x8e2968: add             x3, x3, HEAP, lsl #32
    // 0x8e296c: stur            x3, [fp, #-0x10]
    // 0x8e2970: cmp             w3, NULL
    // 0x8e2974: b.eq            #0x8e2a30
    // 0x8e2978: mov             x0, x3
    // 0x8e297c: ldur            x2, [fp, #-0x20]
    // 0x8e2980: r1 = Null
    //     0x8e2980: mov             x1, NULL
    // 0x8e2984: cmp             w2, NULL
    // 0x8e2988: b.eq            #0x8e29ac
    // 0x8e298c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8e298c: ldur            w4, [x2, #0x17]
    // 0x8e2990: DecompressPointer r4
    //     0x8e2990: add             x4, x4, HEAP, lsl #32
    // 0x8e2994: r8 = X0 bound ContainerParentDataMixin
    //     0x8e2994: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e618] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x8e2998: ldr             x8, [x8, #0x618]
    // 0x8e299c: LoadField: r9 = r4->field_7
    //     0x8e299c: ldur            x9, [x4, #7]
    // 0x8e29a0: r3 = Null
    //     0x8e29a0: add             x3, PP, #0x32, lsl #12  ; [pp+0x329d0] Null
    //     0x8e29a4: ldr             x3, [x3, #0x9d0]
    // 0x8e29a8: blr             x9
    // 0x8e29ac: ldur            x1, [fp, #-0x10]
    // 0x8e29b0: r0 = LoadClassIdInstr(r1)
    //     0x8e29b0: ldur            x0, [x1, #-1]
    //     0x8e29b4: ubfx            x0, x0, #0xc, #0x14
    // 0x8e29b8: r0 = GDT[cid_x0 + -0xfd9]()
    //     0x8e29b8: sub             lr, x0, #0xfd9
    //     0x8e29bc: ldr             lr, [x21, lr, lsl #3]
    //     0x8e29c0: blr             lr
    // 0x8e29c4: ldur            d0, [fp, #-0x38]
    // 0x8e29c8: mov             x1, x0
    // 0x8e29cc: ldur            x2, [fp, #-0x20]
    // 0x8e29d0: b               #0x8e28fc
    // 0x8e29d4: ldur            d0, [fp, #-0x30]
    // 0x8e29d8: LeaveFrame
    //     0x8e29d8: mov             SP, fp
    //     0x8e29dc: ldp             fp, lr, [SP], #0x10
    // 0x8e29e0: ret
    //     0x8e29e0: ret             
    // 0x8e29e4: r0 = StateError()
    //     0x8e29e4: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x8e29e8: mov             x1, x0
    // 0x8e29ec: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x8e29ec: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x8e29f0: StoreField: r1->field_b = r0
    //     0x8e29f0: stur            w0, [x1, #0xb]
    // 0x8e29f4: mov             x0, x1
    // 0x8e29f8: r0 = Throw()
    //     0x8e29f8: bl              #0x9075bc  ; ThrowStub
    // 0x8e29fc: brk             #0
    // 0x8e2a00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e2a00: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e2a04: b               #0x8e2768
    // 0x8e2a08: r0 = StackOverflowSharedWithFPURegs()
    //     0x8e2a08: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x8e2a0c: b               #0x8e27f4
    // 0x8e2a10: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8e2a10: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x8e2a14: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8e2a14: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x8e2a18: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8e2a18: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x8e2a1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e2a1c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e2a20: r0 = StackOverflowSharedWithFPURegs()
    //     0x8e2a20: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x8e2a24: b               #0x8e2910
    // 0x8e2a28: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8e2a28: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x8e2a2c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8e2a2c: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x8e2a30: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8e2a30: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
  }
  _ scrollOffsetOf(/* No info */) {
    // ** addr: 0x8e2b68, size: 0x314
    // 0x8e2b68: EnterFrame
    //     0x8e2b68: stp             fp, lr, [SP, #-0x10]!
    //     0x8e2b6c: mov             fp, SP
    // 0x8e2b70: AllocStack(0x50)
    //     0x8e2b70: sub             SP, SP, #0x50
    // 0x8e2b74: SetupParameters(RenderViewport this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x30 */)
    //     0x8e2b74: mov             x4, x1
    //     0x8e2b78: mov             x3, x2
    //     0x8e2b7c: stur            x1, [fp, #-0x10]
    //     0x8e2b80: stur            x2, [fp, #-0x18]
    //     0x8e2b84: stur            d0, [fp, #-0x30]
    // 0x8e2b88: CheckStackOverflow
    //     0x8e2b88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e2b8c: cmp             SP, x16
    //     0x8e2b90: b.ls            #0x8e2e48
    // 0x8e2b94: LoadField: r5 = r3->field_27
    //     0x8e2b94: ldur            w5, [x3, #0x27]
    // 0x8e2b98: DecompressPointer r5
    //     0x8e2b98: add             x5, x5, HEAP, lsl #32
    // 0x8e2b9c: stur            x5, [fp, #-8]
    // 0x8e2ba0: cmp             w5, NULL
    // 0x8e2ba4: b.eq            #0x8e2e2c
    // 0x8e2ba8: mov             x0, x5
    // 0x8e2bac: r2 = Null
    //     0x8e2bac: mov             x2, NULL
    // 0x8e2bb0: r1 = Null
    //     0x8e2bb0: mov             x1, NULL
    // 0x8e2bb4: r4 = LoadClassIdInstr(r0)
    //     0x8e2bb4: ldur            x4, [x0, #-1]
    //     0x8e2bb8: ubfx            x4, x4, #0xc, #0x14
    // 0x8e2bbc: cmp             x4, #0x553
    // 0x8e2bc0: b.eq            #0x8e2bd8
    // 0x8e2bc4: r8 = SliverConstraints
    //     0x8e2bc4: add             x8, PP, #0x28, lsl #12  ; [pp+0x28ad0] Type: SliverConstraints
    //     0x8e2bc8: ldr             x8, [x8, #0xad0]
    // 0x8e2bcc: r3 = Null
    //     0x8e2bcc: add             x3, PP, #0x32, lsl #12  ; [pp+0x329e0] Null
    //     0x8e2bd0: ldr             x3, [x3, #0x9e0]
    // 0x8e2bd4: r0 = DefaultTypeTest()
    //     0x8e2bd4: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x8e2bd8: ldur            x0, [fp, #-8]
    // 0x8e2bdc: LoadField: r1 = r0->field_b
    //     0x8e2bdc: ldur            w1, [x0, #0xb]
    // 0x8e2be0: DecompressPointer r1
    //     0x8e2be0: add             x1, x1, HEAP, lsl #32
    // 0x8e2be4: LoadField: r0 = r1->field_7
    //     0x8e2be4: ldur            x0, [x1, #7]
    // 0x8e2be8: cmp             x0, #0
    // 0x8e2bec: b.gt            #0x8e2d00
    // 0x8e2bf0: ldur            x0, [fp, #-0x10]
    // 0x8e2bf4: LoadField: r1 = r0->field_97
    //     0x8e2bf4: ldur            w1, [x0, #0x97]
    // 0x8e2bf8: DecompressPointer r1
    //     0x8e2bf8: add             x1, x1, HEAP, lsl #32
    // 0x8e2bfc: LoadField: r2 = r0->field_57
    //     0x8e2bfc: ldur            w2, [x0, #0x57]
    // 0x8e2c00: DecompressPointer r2
    //     0x8e2c00: add             x2, x2, HEAP, lsl #32
    // 0x8e2c04: stur            x2, [fp, #-0x20]
    // 0x8e2c08: d0 = 0.000000
    //     0x8e2c08: eor             v0.16b, v0.16b, v0.16b
    // 0x8e2c0c: stur            x1, [fp, #-8]
    // 0x8e2c10: stur            d0, [fp, #-0x38]
    // 0x8e2c14: CheckStackOverflow
    //     0x8e2c14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e2c18: cmp             SP, x16
    //     0x8e2c1c: b.ls            #0x8e2e50
    // 0x8e2c20: r0 = 60
    //     0x8e2c20: movz            x0, #0x3c
    // 0x8e2c24: branchIfSmi(r1, 0x8e2c30)
    //     0x8e2c24: tbz             w1, #0, #0x8e2c30
    // 0x8e2c28: r0 = LoadClassIdInstr(r1)
    //     0x8e2c28: ldur            x0, [x1, #-1]
    //     0x8e2c2c: ubfx            x0, x0, #0xc, #0x14
    // 0x8e2c30: ldur            x16, [fp, #-0x18]
    // 0x8e2c34: stp             x16, x1, [SP]
    // 0x8e2c38: mov             lr, x0
    // 0x8e2c3c: ldr             lr, [x21, lr, lsl #3]
    // 0x8e2c40: blr             lr
    // 0x8e2c44: tbz             w0, #4, #0x8e2ce4
    // 0x8e2c48: ldur            d0, [fp, #-0x38]
    // 0x8e2c4c: ldur            x0, [fp, #-8]
    // 0x8e2c50: cmp             w0, NULL
    // 0x8e2c54: b.eq            #0x8e2e58
    // 0x8e2c58: LoadField: r1 = r0->field_4f
    //     0x8e2c58: ldur            w1, [x0, #0x4f]
    // 0x8e2c5c: DecompressPointer r1
    //     0x8e2c5c: add             x1, x1, HEAP, lsl #32
    // 0x8e2c60: cmp             w1, NULL
    // 0x8e2c64: b.eq            #0x8e2e5c
    // 0x8e2c68: LoadField: d1 = r1->field_7
    //     0x8e2c68: ldur            d1, [x1, #7]
    // 0x8e2c6c: fadd            d2, d0, d1
    // 0x8e2c70: stur            d2, [fp, #-0x40]
    // 0x8e2c74: LoadField: r3 = r0->field_7
    //     0x8e2c74: ldur            w3, [x0, #7]
    // 0x8e2c78: DecompressPointer r3
    //     0x8e2c78: add             x3, x3, HEAP, lsl #32
    // 0x8e2c7c: stur            x3, [fp, #-0x28]
    // 0x8e2c80: cmp             w3, NULL
    // 0x8e2c84: b.eq            #0x8e2e60
    // 0x8e2c88: mov             x0, x3
    // 0x8e2c8c: ldur            x2, [fp, #-0x20]
    // 0x8e2c90: r1 = Null
    //     0x8e2c90: mov             x1, NULL
    // 0x8e2c94: cmp             w2, NULL
    // 0x8e2c98: b.eq            #0x8e2cbc
    // 0x8e2c9c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8e2c9c: ldur            w4, [x2, #0x17]
    // 0x8e2ca0: DecompressPointer r4
    //     0x8e2ca0: add             x4, x4, HEAP, lsl #32
    // 0x8e2ca4: r8 = X0 bound ContainerParentDataMixin
    //     0x8e2ca4: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e618] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x8e2ca8: ldr             x8, [x8, #0x618]
    // 0x8e2cac: LoadField: r9 = r4->field_7
    //     0x8e2cac: ldur            x9, [x4, #7]
    // 0x8e2cb0: r3 = Null
    //     0x8e2cb0: add             x3, PP, #0x32, lsl #12  ; [pp+0x329f0] Null
    //     0x8e2cb4: ldr             x3, [x3, #0x9f0]
    // 0x8e2cb8: blr             x9
    // 0x8e2cbc: ldur            x1, [fp, #-0x28]
    // 0x8e2cc0: r0 = LoadClassIdInstr(r1)
    //     0x8e2cc0: ldur            x0, [x1, #-1]
    //     0x8e2cc4: ubfx            x0, x0, #0xc, #0x14
    // 0x8e2cc8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8e2cc8: sub             lr, x0, #1, lsl #12
    //     0x8e2ccc: ldr             lr, [x21, lr, lsl #3]
    //     0x8e2cd0: blr             lr
    // 0x8e2cd4: ldur            d0, [fp, #-0x40]
    // 0x8e2cd8: mov             x1, x0
    // 0x8e2cdc: ldur            x2, [fp, #-0x20]
    // 0x8e2ce0: b               #0x8e2c0c
    // 0x8e2ce4: ldur            d1, [fp, #-0x30]
    // 0x8e2ce8: ldur            d0, [fp, #-0x38]
    // 0x8e2cec: fadd            d2, d0, d1
    // 0x8e2cf0: mov             v0.16b, v2.16b
    // 0x8e2cf4: LeaveFrame
    //     0x8e2cf4: mov             SP, fp
    //     0x8e2cf8: ldp             fp, lr, [SP], #0x10
    // 0x8e2cfc: ret
    //     0x8e2cfc: ret             
    // 0x8e2d00: ldur            x0, [fp, #-0x10]
    // 0x8e2d04: ldur            d1, [fp, #-0x30]
    // 0x8e2d08: LoadField: r2 = r0->field_97
    //     0x8e2d08: ldur            w2, [x0, #0x97]
    // 0x8e2d0c: DecompressPointer r2
    //     0x8e2d0c: add             x2, x2, HEAP, lsl #32
    // 0x8e2d10: cmp             w2, NULL
    // 0x8e2d14: b.eq            #0x8e2e64
    // 0x8e2d18: mov             x1, x0
    // 0x8e2d1c: r0 = childBefore()
    //     0x8e2d1c: bl              #0x4f3bb8  ; [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::childBefore
    // 0x8e2d20: mov             x1, x0
    // 0x8e2d24: ldur            x0, [fp, #-0x10]
    // 0x8e2d28: LoadField: r2 = r0->field_57
    //     0x8e2d28: ldur            w2, [x0, #0x57]
    // 0x8e2d2c: DecompressPointer r2
    //     0x8e2d2c: add             x2, x2, HEAP, lsl #32
    // 0x8e2d30: stur            x2, [fp, #-0x20]
    // 0x8e2d34: d0 = 0.000000
    //     0x8e2d34: eor             v0.16b, v0.16b, v0.16b
    // 0x8e2d38: stur            x1, [fp, #-8]
    // 0x8e2d3c: stur            d0, [fp, #-0x38]
    // 0x8e2d40: CheckStackOverflow
    //     0x8e2d40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e2d44: cmp             SP, x16
    //     0x8e2d48: b.ls            #0x8e2e68
    // 0x8e2d4c: r0 = 60
    //     0x8e2d4c: movz            x0, #0x3c
    // 0x8e2d50: branchIfSmi(r1, 0x8e2d5c)
    //     0x8e2d50: tbz             w1, #0, #0x8e2d5c
    // 0x8e2d54: r0 = LoadClassIdInstr(r1)
    //     0x8e2d54: ldur            x0, [x1, #-1]
    //     0x8e2d58: ubfx            x0, x0, #0xc, #0x14
    // 0x8e2d5c: ldur            x16, [fp, #-0x18]
    // 0x8e2d60: stp             x16, x1, [SP]
    // 0x8e2d64: mov             lr, x0
    // 0x8e2d68: ldr             lr, [x21, lr, lsl #3]
    // 0x8e2d6c: blr             lr
    // 0x8e2d70: tbz             w0, #4, #0x8e2e10
    // 0x8e2d74: ldur            d0, [fp, #-0x38]
    // 0x8e2d78: ldur            x0, [fp, #-8]
    // 0x8e2d7c: cmp             w0, NULL
    // 0x8e2d80: b.eq            #0x8e2e70
    // 0x8e2d84: LoadField: r1 = r0->field_4f
    //     0x8e2d84: ldur            w1, [x0, #0x4f]
    // 0x8e2d88: DecompressPointer r1
    //     0x8e2d88: add             x1, x1, HEAP, lsl #32
    // 0x8e2d8c: cmp             w1, NULL
    // 0x8e2d90: b.eq            #0x8e2e74
    // 0x8e2d94: LoadField: d1 = r1->field_7
    //     0x8e2d94: ldur            d1, [x1, #7]
    // 0x8e2d98: fsub            d2, d0, d1
    // 0x8e2d9c: stur            d2, [fp, #-0x40]
    // 0x8e2da0: LoadField: r3 = r0->field_7
    //     0x8e2da0: ldur            w3, [x0, #7]
    // 0x8e2da4: DecompressPointer r3
    //     0x8e2da4: add             x3, x3, HEAP, lsl #32
    // 0x8e2da8: stur            x3, [fp, #-0x10]
    // 0x8e2dac: cmp             w3, NULL
    // 0x8e2db0: b.eq            #0x8e2e78
    // 0x8e2db4: mov             x0, x3
    // 0x8e2db8: ldur            x2, [fp, #-0x20]
    // 0x8e2dbc: r1 = Null
    //     0x8e2dbc: mov             x1, NULL
    // 0x8e2dc0: cmp             w2, NULL
    // 0x8e2dc4: b.eq            #0x8e2de8
    // 0x8e2dc8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8e2dc8: ldur            w4, [x2, #0x17]
    // 0x8e2dcc: DecompressPointer r4
    //     0x8e2dcc: add             x4, x4, HEAP, lsl #32
    // 0x8e2dd0: r8 = X0 bound ContainerParentDataMixin
    //     0x8e2dd0: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e618] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x8e2dd4: ldr             x8, [x8, #0x618]
    // 0x8e2dd8: LoadField: r9 = r4->field_7
    //     0x8e2dd8: ldur            x9, [x4, #7]
    // 0x8e2ddc: r3 = Null
    //     0x8e2ddc: add             x3, PP, #0x32, lsl #12  ; [pp+0x32a00] Null
    //     0x8e2de0: ldr             x3, [x3, #0xa00]
    // 0x8e2de4: blr             x9
    // 0x8e2de8: ldur            x1, [fp, #-0x10]
    // 0x8e2dec: r0 = LoadClassIdInstr(r1)
    //     0x8e2dec: ldur            x0, [x1, #-1]
    //     0x8e2df0: ubfx            x0, x0, #0xc, #0x14
    // 0x8e2df4: r0 = GDT[cid_x0 + -0xfd9]()
    //     0x8e2df4: sub             lr, x0, #0xfd9
    //     0x8e2df8: ldr             lr, [x21, lr, lsl #3]
    //     0x8e2dfc: blr             lr
    // 0x8e2e00: ldur            d0, [fp, #-0x40]
    // 0x8e2e04: mov             x1, x0
    // 0x8e2e08: ldur            x2, [fp, #-0x20]
    // 0x8e2e0c: b               #0x8e2d38
    // 0x8e2e10: ldur            d1, [fp, #-0x30]
    // 0x8e2e14: ldur            d0, [fp, #-0x38]
    // 0x8e2e18: fsub            d2, d0, d1
    // 0x8e2e1c: mov             v0.16b, v2.16b
    // 0x8e2e20: LeaveFrame
    //     0x8e2e20: mov             SP, fp
    //     0x8e2e24: ldp             fp, lr, [SP], #0x10
    // 0x8e2e28: ret
    //     0x8e2e28: ret             
    // 0x8e2e2c: r0 = StateError()
    //     0x8e2e2c: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x8e2e30: mov             x1, x0
    // 0x8e2e34: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x8e2e34: ldr             x0, [PP, #0x5d98]  ; [pp+0x5d98] "A RenderObject does not have any constraints before it has been laid out."
    // 0x8e2e38: StoreField: r1->field_b = r0
    //     0x8e2e38: stur            w0, [x1, #0xb]
    // 0x8e2e3c: mov             x0, x1
    // 0x8e2e40: r0 = Throw()
    //     0x8e2e40: bl              #0x9075bc  ; ThrowStub
    // 0x8e2e44: brk             #0
    // 0x8e2e48: r0 = StackOverflowSharedWithFPURegs()
    //     0x8e2e48: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x8e2e4c: b               #0x8e2b94
    // 0x8e2e50: r0 = StackOverflowSharedWithFPURegs()
    //     0x8e2e50: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x8e2e54: b               #0x8e2c20
    // 0x8e2e58: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8e2e58: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x8e2e5c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8e2e5c: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x8e2e60: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8e2e60: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x8e2e64: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8e2e64: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x8e2e68: r0 = StackOverflowSharedWithFPURegs()
    //     0x8e2e68: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x8e2e6c: b               #0x8e2d4c
    // 0x8e2e70: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8e2e70: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x8e2e74: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8e2e74: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x8e2e78: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8e2e78: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
  }
  _ updateOutOfBandData(/* No info */) {
    // ** addr: 0x8e307c, size: 0x14c
    // 0x8e307c: EnterFrame
    //     0x8e307c: stp             fp, lr, [SP, #-0x10]!
    //     0x8e3080: mov             fp, SP
    // 0x8e3084: LoadField: r4 = r2->field_7
    //     0x8e3084: ldur            x4, [x2, #7]
    // 0x8e3088: cmp             x4, #0
    // 0x8e308c: b.gt            #0x8e30f8
    // 0x8e3090: LoadField: r2 = r1->field_9f
    //     0x8e3090: ldur            w2, [x1, #0x9f]
    // 0x8e3094: DecompressPointer r2
    //     0x8e3094: add             x2, x2, HEAP, lsl #32
    // 0x8e3098: r16 = Sentinel
    //     0x8e3098: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e309c: cmp             w2, w16
    // 0x8e30a0: b.eq            #0x8e3180
    // 0x8e30a4: LoadField: d0 = r3->field_7
    //     0x8e30a4: ldur            d0, [x3, #7]
    // 0x8e30a8: LoadField: d1 = r2->field_7
    //     0x8e30a8: ldur            d1, [x2, #7]
    // 0x8e30ac: fadd            d2, d1, d0
    // 0x8e30b0: r0 = inline_Allocate_Double()
    //     0x8e30b0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x8e30b4: add             x0, x0, #0x10
    //     0x8e30b8: cmp             x2, x0
    //     0x8e30bc: b.ls            #0x8e318c
    //     0x8e30c0: str             x0, [THR, #0x50]  ; THR::top
    //     0x8e30c4: sub             x0, x0, #0xf
    //     0x8e30c8: movz            x2, #0xe15c
    //     0x8e30cc: movk            x2, #0x3, lsl #16
    //     0x8e30d0: stur            x2, [x0, #-1]
    // 0x8e30d4: StoreField: r0->field_7 = d2
    //     0x8e30d4: stur            d2, [x0, #7]
    // 0x8e30d8: StoreField: r1->field_9f = r0
    //     0x8e30d8: stur            w0, [x1, #0x9f]
    //     0x8e30dc: ldurb           w16, [x1, #-1]
    //     0x8e30e0: ldurb           w17, [x0, #-1]
    //     0x8e30e4: and             x16, x17, x16, lsr #2
    //     0x8e30e8: tst             x16, HEAP, lsr #32
    //     0x8e30ec: b.eq            #0x8e30f4
    //     0x8e30f0: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x8e30f4: b               #0x8e315c
    // 0x8e30f8: LoadField: r2 = r1->field_9b
    //     0x8e30f8: ldur            w2, [x1, #0x9b]
    // 0x8e30fc: DecompressPointer r2
    //     0x8e30fc: add             x2, x2, HEAP, lsl #32
    // 0x8e3100: r16 = Sentinel
    //     0x8e3100: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e3104: cmp             w2, w16
    // 0x8e3108: b.eq            #0x8e31a4
    // 0x8e310c: LoadField: d0 = r3->field_7
    //     0x8e310c: ldur            d0, [x3, #7]
    // 0x8e3110: LoadField: d1 = r2->field_7
    //     0x8e3110: ldur            d1, [x2, #7]
    // 0x8e3114: fsub            d2, d1, d0
    // 0x8e3118: r0 = inline_Allocate_Double()
    //     0x8e3118: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x8e311c: add             x0, x0, #0x10
    //     0x8e3120: cmp             x2, x0
    //     0x8e3124: b.ls            #0x8e31b0
    //     0x8e3128: str             x0, [THR, #0x50]  ; THR::top
    //     0x8e312c: sub             x0, x0, #0xf
    //     0x8e3130: movz            x2, #0xe15c
    //     0x8e3134: movk            x2, #0x3, lsl #16
    //     0x8e3138: stur            x2, [x0, #-1]
    // 0x8e313c: StoreField: r0->field_7 = d2
    //     0x8e313c: stur            d2, [x0, #7]
    // 0x8e3140: StoreField: r1->field_9b = r0
    //     0x8e3140: stur            w0, [x1, #0x9b]
    //     0x8e3144: ldurb           w16, [x1, #-1]
    //     0x8e3148: ldurb           w17, [x0, #-1]
    //     0x8e314c: and             x16, x17, x16, lsr #2
    //     0x8e3150: tst             x16, HEAP, lsr #32
    //     0x8e3154: b.eq            #0x8e315c
    //     0x8e3158: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x8e315c: LoadField: r2 = r3->field_43
    //     0x8e315c: ldur            w2, [x3, #0x43]
    // 0x8e3160: DecompressPointer r2
    //     0x8e3160: add             x2, x2, HEAP, lsl #32
    // 0x8e3164: tbnz            w2, #4, #0x8e3170
    // 0x8e3168: r2 = true
    //     0x8e3168: add             x2, NULL, #0x20  ; true
    // 0x8e316c: StoreField: r1->field_a3 = r2
    //     0x8e316c: stur            w2, [x1, #0xa3]
    // 0x8e3170: r0 = Null
    //     0x8e3170: mov             x0, NULL
    // 0x8e3174: LeaveFrame
    //     0x8e3174: mov             SP, fp
    //     0x8e3178: ldp             fp, lr, [SP], #0x10
    // 0x8e317c: ret
    //     0x8e317c: ret             
    // 0x8e3180: r9 = _maxScrollExtent
    //     0x8e3180: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e6b0] Field <RenderViewport._maxScrollExtent@461057554>: late (offset: 0xa0)
    //     0x8e3184: ldr             x9, [x9, #0x6b0]
    // 0x8e3188: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8e3188: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8e318c: SaveReg d2
    //     0x8e318c: str             q2, [SP, #-0x10]!
    // 0x8e3190: stp             x1, x3, [SP, #-0x10]!
    // 0x8e3194: r0 = AllocateDouble()
    //     0x8e3194: bl              #0x909358  ; AllocateDoubleStub
    // 0x8e3198: ldp             x1, x3, [SP], #0x10
    // 0x8e319c: RestoreReg d2
    //     0x8e319c: ldr             q2, [SP], #0x10
    // 0x8e31a0: b               #0x8e30d4
    // 0x8e31a4: r9 = _minScrollExtent
    //     0x8e31a4: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e6a8] Field <RenderViewport._minScrollExtent@461057554>: late (offset: 0x9c)
    //     0x8e31a8: ldr             x9, [x9, #0x6a8]
    // 0x8e31ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8e31ac: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8e31b0: SaveReg d2
    //     0x8e31b0: str             q2, [SP, #-0x10]!
    // 0x8e31b4: stp             x1, x3, [SP, #-0x10]!
    // 0x8e31b8: r0 = AllocateDouble()
    //     0x8e31b8: bl              #0x909358  ; AllocateDoubleStub
    // 0x8e31bc: ldp             x1, x3, [SP], #0x10
    // 0x8e31c0: RestoreReg d2
    //     0x8e31c0: ldr             q2, [SP], #0x10
    // 0x8e31c4: b               #0x8e313c
  }
  get _ childrenInHitTestOrder(/* No info */) {
    // ** addr: 0x8e3304, size: 0x2c4
    // 0x8e3304: EnterFrame
    //     0x8e3304: stp             fp, lr, [SP, #-0x10]!
    //     0x8e3308: mov             fp, SP
    // 0x8e330c: AllocStack(0x30)
    //     0x8e330c: sub             SP, SP, #0x30
    // 0x8e3310: SetupParameters(RenderViewport this /* r1 => r0, fp-0x8 */)
    //     0x8e3310: mov             x0, x1
    //     0x8e3314: stur            x1, [fp, #-8]
    // 0x8e3318: CheckStackOverflow
    //     0x8e3318: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e331c: cmp             SP, x16
    //     0x8e3320: b.ls            #0x8e35a4
    // 0x8e3324: r1 = <RenderSliver>
    //     0x8e3324: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e8b0] TypeArguments: <RenderSliver>
    //     0x8e3328: ldr             x1, [x1, #0x8b0]
    // 0x8e332c: r2 = 0
    //     0x8e332c: movz            x2, #0
    // 0x8e3330: r0 = _GrowableList()
    //     0x8e3330: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x8e3334: mov             x2, x0
    // 0x8e3338: ldur            x0, [fp, #-8]
    // 0x8e333c: stur            x2, [fp, #-0x28]
    // 0x8e3340: LoadField: r1 = r0->field_63
    //     0x8e3340: ldur            w1, [x0, #0x63]
    // 0x8e3344: DecompressPointer r1
    //     0x8e3344: add             x1, x1, HEAP, lsl #32
    // 0x8e3348: cmp             w1, NULL
    // 0x8e334c: b.ne            #0x8e3360
    // 0x8e3350: mov             x0, x2
    // 0x8e3354: LeaveFrame
    //     0x8e3354: mov             SP, fp
    //     0x8e3358: ldp             fp, lr, [SP], #0x10
    // 0x8e335c: ret
    //     0x8e335c: ret             
    // 0x8e3360: LoadField: r1 = r0->field_97
    //     0x8e3360: ldur            w1, [x0, #0x97]
    // 0x8e3364: DecompressPointer r1
    //     0x8e3364: add             x1, x1, HEAP, lsl #32
    // 0x8e3368: LoadField: r3 = r0->field_57
    //     0x8e3368: ldur            w3, [x0, #0x57]
    // 0x8e336c: DecompressPointer r3
    //     0x8e336c: add             x3, x3, HEAP, lsl #32
    // 0x8e3370: stur            x3, [fp, #-0x20]
    // 0x8e3374: mov             x4, x1
    // 0x8e3378: stur            x4, [fp, #-0x18]
    // 0x8e337c: CheckStackOverflow
    //     0x8e337c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e3380: cmp             SP, x16
    //     0x8e3384: b.ls            #0x8e35ac
    // 0x8e3388: cmp             w4, NULL
    // 0x8e338c: b.eq            #0x8e347c
    // 0x8e3390: LoadField: r1 = r2->field_b
    //     0x8e3390: ldur            w1, [x2, #0xb]
    // 0x8e3394: LoadField: r5 = r2->field_f
    //     0x8e3394: ldur            w5, [x2, #0xf]
    // 0x8e3398: DecompressPointer r5
    //     0x8e3398: add             x5, x5, HEAP, lsl #32
    // 0x8e339c: LoadField: r6 = r5->field_b
    //     0x8e339c: ldur            w6, [x5, #0xb]
    // 0x8e33a0: r5 = LoadInt32Instr(r1)
    //     0x8e33a0: sbfx            x5, x1, #1, #0x1f
    // 0x8e33a4: stur            x5, [fp, #-0x10]
    // 0x8e33a8: r1 = LoadInt32Instr(r6)
    //     0x8e33a8: sbfx            x1, x6, #1, #0x1f
    // 0x8e33ac: cmp             x5, x1
    // 0x8e33b0: b.ne            #0x8e33bc
    // 0x8e33b4: mov             x1, x2
    // 0x8e33b8: r0 = _growToNextCapacity()
    //     0x8e33b8: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8e33bc: ldur            x3, [fp, #-0x28]
    // 0x8e33c0: ldur            x2, [fp, #-0x18]
    // 0x8e33c4: ldur            x4, [fp, #-0x10]
    // 0x8e33c8: add             x0, x4, #1
    // 0x8e33cc: lsl             x1, x0, #1
    // 0x8e33d0: StoreField: r3->field_b = r1
    //     0x8e33d0: stur            w1, [x3, #0xb]
    // 0x8e33d4: LoadField: r1 = r3->field_f
    //     0x8e33d4: ldur            w1, [x3, #0xf]
    // 0x8e33d8: DecompressPointer r1
    //     0x8e33d8: add             x1, x1, HEAP, lsl #32
    // 0x8e33dc: mov             x0, x2
    // 0x8e33e0: ArrayStore: r1[r4] = r0  ; List_4
    //     0x8e33e0: add             x25, x1, x4, lsl #2
    //     0x8e33e4: add             x25, x25, #0xf
    //     0x8e33e8: str             w0, [x25]
    //     0x8e33ec: tbz             w0, #0, #0x8e3408
    //     0x8e33f0: ldurb           w16, [x1, #-1]
    //     0x8e33f4: ldurb           w17, [x0, #-1]
    //     0x8e33f8: and             x16, x17, x16, lsr #2
    //     0x8e33fc: tst             x16, HEAP, lsr #32
    //     0x8e3400: b.eq            #0x8e3408
    //     0x8e3404: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x8e3408: LoadField: r4 = r2->field_7
    //     0x8e3408: ldur            w4, [x2, #7]
    // 0x8e340c: DecompressPointer r4
    //     0x8e340c: add             x4, x4, HEAP, lsl #32
    // 0x8e3410: stur            x4, [fp, #-0x30]
    // 0x8e3414: cmp             w4, NULL
    // 0x8e3418: b.eq            #0x8e35b4
    // 0x8e341c: mov             x0, x4
    // 0x8e3420: ldur            x2, [fp, #-0x20]
    // 0x8e3424: r1 = Null
    //     0x8e3424: mov             x1, NULL
    // 0x8e3428: cmp             w2, NULL
    // 0x8e342c: b.eq            #0x8e3450
    // 0x8e3430: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8e3430: ldur            w4, [x2, #0x17]
    // 0x8e3434: DecompressPointer r4
    //     0x8e3434: add             x4, x4, HEAP, lsl #32
    // 0x8e3438: r8 = X0 bound ContainerParentDataMixin
    //     0x8e3438: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e618] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x8e343c: ldr             x8, [x8, #0x618]
    // 0x8e3440: LoadField: r9 = r4->field_7
    //     0x8e3440: ldur            x9, [x4, #7]
    // 0x8e3444: r3 = Null
    //     0x8e3444: add             x3, PP, #0x32, lsl #12  ; [pp+0x32950] Null
    //     0x8e3448: ldr             x3, [x3, #0x950]
    // 0x8e344c: blr             x9
    // 0x8e3450: ldur            x1, [fp, #-0x30]
    // 0x8e3454: r0 = LoadClassIdInstr(r1)
    //     0x8e3454: ldur            x0, [x1, #-1]
    //     0x8e3458: ubfx            x0, x0, #0xc, #0x14
    // 0x8e345c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8e345c: sub             lr, x0, #1, lsl #12
    //     0x8e3460: ldr             lr, [x21, lr, lsl #3]
    //     0x8e3464: blr             lr
    // 0x8e3468: mov             x4, x0
    // 0x8e346c: ldur            x0, [fp, #-8]
    // 0x8e3470: ldur            x2, [fp, #-0x28]
    // 0x8e3474: ldur            x3, [fp, #-0x20]
    // 0x8e3478: b               #0x8e3378
    // 0x8e347c: mov             x1, x0
    // 0x8e3480: LoadField: r2 = r1->field_97
    //     0x8e3480: ldur            w2, [x1, #0x97]
    // 0x8e3484: DecompressPointer r2
    //     0x8e3484: add             x2, x2, HEAP, lsl #32
    // 0x8e3488: cmp             w2, NULL
    // 0x8e348c: b.eq            #0x8e35b8
    // 0x8e3490: r0 = childBefore()
    //     0x8e3490: bl              #0x4f3bb8  ; [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::childBefore
    // 0x8e3494: mov             x2, x0
    // 0x8e3498: ldur            x0, [fp, #-0x28]
    // 0x8e349c: stur            x2, [fp, #-8]
    // 0x8e34a0: CheckStackOverflow
    //     0x8e34a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e34a4: cmp             SP, x16
    //     0x8e34a8: b.ls            #0x8e35bc
    // 0x8e34ac: cmp             w2, NULL
    // 0x8e34b0: b.eq            #0x8e3594
    // 0x8e34b4: LoadField: r1 = r0->field_b
    //     0x8e34b4: ldur            w1, [x0, #0xb]
    // 0x8e34b8: LoadField: r3 = r0->field_f
    //     0x8e34b8: ldur            w3, [x0, #0xf]
    // 0x8e34bc: DecompressPointer r3
    //     0x8e34bc: add             x3, x3, HEAP, lsl #32
    // 0x8e34c0: LoadField: r4 = r3->field_b
    //     0x8e34c0: ldur            w4, [x3, #0xb]
    // 0x8e34c4: r3 = LoadInt32Instr(r1)
    //     0x8e34c4: sbfx            x3, x1, #1, #0x1f
    // 0x8e34c8: stur            x3, [fp, #-0x10]
    // 0x8e34cc: r1 = LoadInt32Instr(r4)
    //     0x8e34cc: sbfx            x1, x4, #1, #0x1f
    // 0x8e34d0: cmp             x3, x1
    // 0x8e34d4: b.ne            #0x8e34e0
    // 0x8e34d8: mov             x1, x0
    // 0x8e34dc: r0 = _growToNextCapacity()
    //     0x8e34dc: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8e34e0: ldur            x3, [fp, #-0x28]
    // 0x8e34e4: ldur            x2, [fp, #-8]
    // 0x8e34e8: ldur            x4, [fp, #-0x10]
    // 0x8e34ec: add             x0, x4, #1
    // 0x8e34f0: lsl             x1, x0, #1
    // 0x8e34f4: StoreField: r3->field_b = r1
    //     0x8e34f4: stur            w1, [x3, #0xb]
    // 0x8e34f8: LoadField: r1 = r3->field_f
    //     0x8e34f8: ldur            w1, [x3, #0xf]
    // 0x8e34fc: DecompressPointer r1
    //     0x8e34fc: add             x1, x1, HEAP, lsl #32
    // 0x8e3500: mov             x0, x2
    // 0x8e3504: ArrayStore: r1[r4] = r0  ; List_4
    //     0x8e3504: add             x25, x1, x4, lsl #2
    //     0x8e3508: add             x25, x25, #0xf
    //     0x8e350c: str             w0, [x25]
    //     0x8e3510: tbz             w0, #0, #0x8e352c
    //     0x8e3514: ldurb           w16, [x1, #-1]
    //     0x8e3518: ldurb           w17, [x0, #-1]
    //     0x8e351c: and             x16, x17, x16, lsr #2
    //     0x8e3520: tst             x16, HEAP, lsr #32
    //     0x8e3524: b.eq            #0x8e352c
    //     0x8e3528: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x8e352c: LoadField: r4 = r2->field_7
    //     0x8e352c: ldur            w4, [x2, #7]
    // 0x8e3530: DecompressPointer r4
    //     0x8e3530: add             x4, x4, HEAP, lsl #32
    // 0x8e3534: stur            x4, [fp, #-0x18]
    // 0x8e3538: cmp             w4, NULL
    // 0x8e353c: b.eq            #0x8e35c4
    // 0x8e3540: mov             x0, x4
    // 0x8e3544: ldur            x2, [fp, #-0x20]
    // 0x8e3548: r1 = Null
    //     0x8e3548: mov             x1, NULL
    // 0x8e354c: cmp             w2, NULL
    // 0x8e3550: b.eq            #0x8e3574
    // 0x8e3554: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8e3554: ldur            w4, [x2, #0x17]
    // 0x8e3558: DecompressPointer r4
    //     0x8e3558: add             x4, x4, HEAP, lsl #32
    // 0x8e355c: r8 = X0 bound ContainerParentDataMixin
    //     0x8e355c: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e618] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x8e3560: ldr             x8, [x8, #0x618]
    // 0x8e3564: LoadField: r9 = r4->field_7
    //     0x8e3564: ldur            x9, [x4, #7]
    // 0x8e3568: r3 = Null
    //     0x8e3568: add             x3, PP, #0x32, lsl #12  ; [pp+0x32960] Null
    //     0x8e356c: ldr             x3, [x3, #0x960]
    // 0x8e3570: blr             x9
    // 0x8e3574: ldur            x1, [fp, #-0x18]
    // 0x8e3578: r0 = LoadClassIdInstr(r1)
    //     0x8e3578: ldur            x0, [x1, #-1]
    //     0x8e357c: ubfx            x0, x0, #0xc, #0x14
    // 0x8e3580: r0 = GDT[cid_x0 + -0xfd9]()
    //     0x8e3580: sub             lr, x0, #0xfd9
    //     0x8e3584: ldr             lr, [x21, lr, lsl #3]
    //     0x8e3588: blr             lr
    // 0x8e358c: mov             x2, x0
    // 0x8e3590: b               #0x8e3498
    // 0x8e3594: ldur            x0, [fp, #-0x28]
    // 0x8e3598: LeaveFrame
    //     0x8e3598: mov             SP, fp
    //     0x8e359c: ldp             fp, lr, [SP], #0x10
    // 0x8e35a0: ret
    //     0x8e35a0: ret             
    // 0x8e35a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e35a4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e35a8: b               #0x8e3324
    // 0x8e35ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e35ac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e35b0: b               #0x8e3388
    // 0x8e35b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e35b4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e35b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e35b8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e35bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e35bc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e35c0: b               #0x8e34ac
    // 0x8e35c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e35c4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ childrenInPaintOrder(/* No info */) {
    // ** addr: 0x8e42c4, size: 0x2fc
    // 0x8e42c4: EnterFrame
    //     0x8e42c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8e42c8: mov             fp, SP
    // 0x8e42cc: AllocStack(0x40)
    //     0x8e42cc: sub             SP, SP, #0x40
    // 0x8e42d0: SetupParameters(RenderViewport this /* r1 => r0, fp-0x8 */)
    //     0x8e42d0: mov             x0, x1
    //     0x8e42d4: stur            x1, [fp, #-8]
    // 0x8e42d8: CheckStackOverflow
    //     0x8e42d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e42dc: cmp             SP, x16
    //     0x8e42e0: b.ls            #0x8e4598
    // 0x8e42e4: r1 = <RenderSliver>
    //     0x8e42e4: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e8b0] TypeArguments: <RenderSliver>
    //     0x8e42e8: ldr             x1, [x1, #0x8b0]
    // 0x8e42ec: r2 = 0
    //     0x8e42ec: movz            x2, #0
    // 0x8e42f0: r0 = _GrowableList()
    //     0x8e42f0: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x8e42f4: mov             x2, x0
    // 0x8e42f8: ldur            x1, [fp, #-8]
    // 0x8e42fc: stur            x2, [fp, #-0x20]
    // 0x8e4300: LoadField: r0 = r1->field_63
    //     0x8e4300: ldur            w0, [x1, #0x63]
    // 0x8e4304: DecompressPointer r0
    //     0x8e4304: add             x0, x0, HEAP, lsl #32
    // 0x8e4308: cmp             w0, NULL
    // 0x8e430c: b.ne            #0x8e4320
    // 0x8e4310: mov             x0, x2
    // 0x8e4314: LeaveFrame
    //     0x8e4314: mov             SP, fp
    //     0x8e4318: ldp             fp, lr, [SP], #0x10
    // 0x8e431c: ret
    //     0x8e431c: ret             
    // 0x8e4320: LoadField: r3 = r1->field_57
    //     0x8e4320: ldur            w3, [x1, #0x57]
    // 0x8e4324: DecompressPointer r3
    //     0x8e4324: add             x3, x3, HEAP, lsl #32
    // 0x8e4328: stur            x3, [fp, #-0x18]
    // 0x8e432c: mov             x4, x0
    // 0x8e4330: stur            x4, [fp, #-0x10]
    // 0x8e4334: CheckStackOverflow
    //     0x8e4334: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e4338: cmp             SP, x16
    //     0x8e433c: b.ls            #0x8e45a0
    // 0x8e4340: LoadField: r0 = r1->field_97
    //     0x8e4340: ldur            w0, [x1, #0x97]
    // 0x8e4344: DecompressPointer r0
    //     0x8e4344: add             x0, x0, HEAP, lsl #32
    // 0x8e4348: r5 = LoadClassIdInstr(r4)
    //     0x8e4348: ldur            x5, [x4, #-1]
    //     0x8e434c: ubfx            x5, x5, #0xc, #0x14
    // 0x8e4350: stp             x0, x4, [SP]
    // 0x8e4354: mov             x0, x5
    // 0x8e4358: mov             lr, x0
    // 0x8e435c: ldr             lr, [x21, lr, lsl #3]
    // 0x8e4360: blr             lr
    // 0x8e4364: tbz             w0, #4, #0x8e4464
    // 0x8e4368: ldur            x0, [fp, #-0x20]
    // 0x8e436c: ldur            x2, [fp, #-0x10]
    // 0x8e4370: cmp             w2, NULL
    // 0x8e4374: b.eq            #0x8e45a8
    // 0x8e4378: LoadField: r1 = r0->field_b
    //     0x8e4378: ldur            w1, [x0, #0xb]
    // 0x8e437c: LoadField: r3 = r0->field_f
    //     0x8e437c: ldur            w3, [x0, #0xf]
    // 0x8e4380: DecompressPointer r3
    //     0x8e4380: add             x3, x3, HEAP, lsl #32
    // 0x8e4384: LoadField: r4 = r3->field_b
    //     0x8e4384: ldur            w4, [x3, #0xb]
    // 0x8e4388: r3 = LoadInt32Instr(r1)
    //     0x8e4388: sbfx            x3, x1, #1, #0x1f
    // 0x8e438c: stur            x3, [fp, #-0x28]
    // 0x8e4390: r1 = LoadInt32Instr(r4)
    //     0x8e4390: sbfx            x1, x4, #1, #0x1f
    // 0x8e4394: cmp             x3, x1
    // 0x8e4398: b.ne            #0x8e43a4
    // 0x8e439c: mov             x1, x0
    // 0x8e43a0: r0 = _growToNextCapacity()
    //     0x8e43a0: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8e43a4: ldur            x3, [fp, #-0x20]
    // 0x8e43a8: ldur            x2, [fp, #-0x10]
    // 0x8e43ac: ldur            x4, [fp, #-0x28]
    // 0x8e43b0: add             x0, x4, #1
    // 0x8e43b4: lsl             x1, x0, #1
    // 0x8e43b8: StoreField: r3->field_b = r1
    //     0x8e43b8: stur            w1, [x3, #0xb]
    // 0x8e43bc: LoadField: r1 = r3->field_f
    //     0x8e43bc: ldur            w1, [x3, #0xf]
    // 0x8e43c0: DecompressPointer r1
    //     0x8e43c0: add             x1, x1, HEAP, lsl #32
    // 0x8e43c4: mov             x0, x2
    // 0x8e43c8: ArrayStore: r1[r4] = r0  ; List_4
    //     0x8e43c8: add             x25, x1, x4, lsl #2
    //     0x8e43cc: add             x25, x25, #0xf
    //     0x8e43d0: str             w0, [x25]
    //     0x8e43d4: tbz             w0, #0, #0x8e43f0
    //     0x8e43d8: ldurb           w16, [x1, #-1]
    //     0x8e43dc: ldurb           w17, [x0, #-1]
    //     0x8e43e0: and             x16, x17, x16, lsr #2
    //     0x8e43e4: tst             x16, HEAP, lsr #32
    //     0x8e43e8: b.eq            #0x8e43f0
    //     0x8e43ec: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x8e43f0: LoadField: r4 = r2->field_7
    //     0x8e43f0: ldur            w4, [x2, #7]
    // 0x8e43f4: DecompressPointer r4
    //     0x8e43f4: add             x4, x4, HEAP, lsl #32
    // 0x8e43f8: stur            x4, [fp, #-0x30]
    // 0x8e43fc: cmp             w4, NULL
    // 0x8e4400: b.eq            #0x8e45ac
    // 0x8e4404: mov             x0, x4
    // 0x8e4408: ldur            x2, [fp, #-0x18]
    // 0x8e440c: r1 = Null
    //     0x8e440c: mov             x1, NULL
    // 0x8e4410: cmp             w2, NULL
    // 0x8e4414: b.eq            #0x8e4438
    // 0x8e4418: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8e4418: ldur            w4, [x2, #0x17]
    // 0x8e441c: DecompressPointer r4
    //     0x8e441c: add             x4, x4, HEAP, lsl #32
    // 0x8e4420: r8 = X0 bound ContainerParentDataMixin
    //     0x8e4420: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e618] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x8e4424: ldr             x8, [x8, #0x618]
    // 0x8e4428: LoadField: r9 = r4->field_7
    //     0x8e4428: ldur            x9, [x4, #7]
    // 0x8e442c: r3 = Null
    //     0x8e442c: add             x3, PP, #0x32, lsl #12  ; [pp+0x32970] Null
    //     0x8e4430: ldr             x3, [x3, #0x970]
    // 0x8e4434: blr             x9
    // 0x8e4438: ldur            x1, [fp, #-0x30]
    // 0x8e443c: r0 = LoadClassIdInstr(r1)
    //     0x8e443c: ldur            x0, [x1, #-1]
    //     0x8e4440: ubfx            x0, x0, #0xc, #0x14
    // 0x8e4444: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8e4444: sub             lr, x0, #1, lsl #12
    //     0x8e4448: ldr             lr, [x21, lr, lsl #3]
    //     0x8e444c: blr             lr
    // 0x8e4450: mov             x4, x0
    // 0x8e4454: ldur            x1, [fp, #-8]
    // 0x8e4458: ldur            x2, [fp, #-0x20]
    // 0x8e445c: ldur            x3, [fp, #-0x18]
    // 0x8e4460: b               #0x8e4330
    // 0x8e4464: ldur            x0, [fp, #-8]
    // 0x8e4468: LoadField: r1 = r0->field_67
    //     0x8e4468: ldur            w1, [x0, #0x67]
    // 0x8e446c: DecompressPointer r1
    //     0x8e446c: add             x1, x1, HEAP, lsl #32
    // 0x8e4470: mov             x3, x1
    // 0x8e4474: ldur            x2, [fp, #-0x20]
    // 0x8e4478: stur            x3, [fp, #-0x10]
    // 0x8e447c: CheckStackOverflow
    //     0x8e447c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e4480: cmp             SP, x16
    //     0x8e4484: b.ls            #0x8e45b0
    // 0x8e4488: cmp             w3, NULL
    // 0x8e448c: b.eq            #0x8e45b8
    // 0x8e4490: LoadField: r1 = r2->field_b
    //     0x8e4490: ldur            w1, [x2, #0xb]
    // 0x8e4494: LoadField: r4 = r2->field_f
    //     0x8e4494: ldur            w4, [x2, #0xf]
    // 0x8e4498: DecompressPointer r4
    //     0x8e4498: add             x4, x4, HEAP, lsl #32
    // 0x8e449c: LoadField: r5 = r4->field_b
    //     0x8e449c: ldur            w5, [x4, #0xb]
    // 0x8e44a0: r4 = LoadInt32Instr(r1)
    //     0x8e44a0: sbfx            x4, x1, #1, #0x1f
    // 0x8e44a4: stur            x4, [fp, #-0x28]
    // 0x8e44a8: r1 = LoadInt32Instr(r5)
    //     0x8e44a8: sbfx            x1, x5, #1, #0x1f
    // 0x8e44ac: cmp             x4, x1
    // 0x8e44b0: b.ne            #0x8e44bc
    // 0x8e44b4: mov             x1, x2
    // 0x8e44b8: r0 = _growToNextCapacity()
    //     0x8e44b8: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8e44bc: ldur            x3, [fp, #-8]
    // 0x8e44c0: ldur            x4, [fp, #-0x20]
    // 0x8e44c4: ldur            x2, [fp, #-0x10]
    // 0x8e44c8: ldur            x5, [fp, #-0x28]
    // 0x8e44cc: add             x0, x5, #1
    // 0x8e44d0: lsl             x1, x0, #1
    // 0x8e44d4: StoreField: r4->field_b = r1
    //     0x8e44d4: stur            w1, [x4, #0xb]
    // 0x8e44d8: LoadField: r1 = r4->field_f
    //     0x8e44d8: ldur            w1, [x4, #0xf]
    // 0x8e44dc: DecompressPointer r1
    //     0x8e44dc: add             x1, x1, HEAP, lsl #32
    // 0x8e44e0: mov             x0, x2
    // 0x8e44e4: ArrayStore: r1[r5] = r0  ; List_4
    //     0x8e44e4: add             x25, x1, x5, lsl #2
    //     0x8e44e8: add             x25, x25, #0xf
    //     0x8e44ec: str             w0, [x25]
    //     0x8e44f0: tbz             w0, #0, #0x8e450c
    //     0x8e44f4: ldurb           w16, [x1, #-1]
    //     0x8e44f8: ldurb           w17, [x0, #-1]
    //     0x8e44fc: and             x16, x17, x16, lsr #2
    //     0x8e4500: tst             x16, HEAP, lsr #32
    //     0x8e4504: b.eq            #0x8e450c
    //     0x8e4508: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x8e450c: LoadField: r0 = r3->field_97
    //     0x8e450c: ldur            w0, [x3, #0x97]
    // 0x8e4510: DecompressPointer r0
    //     0x8e4510: add             x0, x0, HEAP, lsl #32
    // 0x8e4514: cmp             w2, w0
    // 0x8e4518: b.eq            #0x8e4588
    // 0x8e451c: LoadField: r5 = r2->field_7
    //     0x8e451c: ldur            w5, [x2, #7]
    // 0x8e4520: DecompressPointer r5
    //     0x8e4520: add             x5, x5, HEAP, lsl #32
    // 0x8e4524: stur            x5, [fp, #-0x30]
    // 0x8e4528: cmp             w5, NULL
    // 0x8e452c: b.eq            #0x8e45bc
    // 0x8e4530: mov             x0, x5
    // 0x8e4534: ldur            x2, [fp, #-0x18]
    // 0x8e4538: r1 = Null
    //     0x8e4538: mov             x1, NULL
    // 0x8e453c: cmp             w2, NULL
    // 0x8e4540: b.eq            #0x8e4564
    // 0x8e4544: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8e4544: ldur            w4, [x2, #0x17]
    // 0x8e4548: DecompressPointer r4
    //     0x8e4548: add             x4, x4, HEAP, lsl #32
    // 0x8e454c: r8 = X0 bound ContainerParentDataMixin
    //     0x8e454c: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e618] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x8e4550: ldr             x8, [x8, #0x618]
    // 0x8e4554: LoadField: r9 = r4->field_7
    //     0x8e4554: ldur            x9, [x4, #7]
    // 0x8e4558: r3 = Null
    //     0x8e4558: add             x3, PP, #0x32, lsl #12  ; [pp+0x32980] Null
    //     0x8e455c: ldr             x3, [x3, #0x980]
    // 0x8e4560: blr             x9
    // 0x8e4564: ldur            x1, [fp, #-0x30]
    // 0x8e4568: r0 = LoadClassIdInstr(r1)
    //     0x8e4568: ldur            x0, [x1, #-1]
    //     0x8e456c: ubfx            x0, x0, #0xc, #0x14
    // 0x8e4570: r0 = GDT[cid_x0 + -0xfd9]()
    //     0x8e4570: sub             lr, x0, #0xfd9
    //     0x8e4574: ldr             lr, [x21, lr, lsl #3]
    //     0x8e4578: blr             lr
    // 0x8e457c: mov             x3, x0
    // 0x8e4580: ldur            x0, [fp, #-8]
    // 0x8e4584: b               #0x8e4474
    // 0x8e4588: ldur            x0, [fp, #-0x20]
    // 0x8e458c: LeaveFrame
    //     0x8e458c: mov             SP, fp
    //     0x8e4590: ldp             fp, lr, [SP], #0x10
    // 0x8e4594: ret
    //     0x8e4594: ret             
    // 0x8e4598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e4598: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e459c: b               #0x8e42e4
    // 0x8e45a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e45a0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e45a4: b               #0x8e4340
    // 0x8e45a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e45a8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e45ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e45ac: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e45b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e45b0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e45b4: b               #0x8e4488
    // 0x8e45b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e45b8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e45bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e45bc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4405, size: 0x14, field offset: 0x14
enum CacheExtentStyle extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7df13c, size: 0x64
    // 0x7df13c: EnterFrame
    //     0x7df13c: stp             fp, lr, [SP, #-0x10]!
    //     0x7df140: mov             fp, SP
    // 0x7df144: AllocStack(0x10)
    //     0x7df144: sub             SP, SP, #0x10
    // 0x7df148: SetupParameters(CacheExtentStyle this /* r1 => r0, fp-0x8 */)
    //     0x7df148: mov             x0, x1
    //     0x7df14c: stur            x1, [fp, #-8]
    // 0x7df150: CheckStackOverflow
    //     0x7df150: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7df154: cmp             SP, x16
    //     0x7df158: b.ls            #0x7df198
    // 0x7df15c: r1 = Null
    //     0x7df15c: mov             x1, NULL
    // 0x7df160: r2 = 4
    //     0x7df160: movz            x2, #0x4
    // 0x7df164: r0 = AllocateArray()
    //     0x7df164: bl              #0x909400  ; AllocateArrayStub
    // 0x7df168: r16 = "CacheExtentStyle."
    //     0x7df168: add             x16, PP, #0x28, lsl #12  ; [pp+0x289c8] "CacheExtentStyle."
    //     0x7df16c: ldr             x16, [x16, #0x9c8]
    // 0x7df170: StoreField: r0->field_f = r16
    //     0x7df170: stur            w16, [x0, #0xf]
    // 0x7df174: ldur            x1, [fp, #-8]
    // 0x7df178: LoadField: r2 = r1->field_f
    //     0x7df178: ldur            w2, [x1, #0xf]
    // 0x7df17c: DecompressPointer r2
    //     0x7df17c: add             x2, x2, HEAP, lsl #32
    // 0x7df180: StoreField: r0->field_13 = r2
    //     0x7df180: stur            w2, [x0, #0x13]
    // 0x7df184: str             x0, [SP]
    // 0x7df188: r0 = _interpolate()
    //     0x7df188: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7df18c: LeaveFrame
    //     0x7df18c: mov             SP, fp
    //     0x7df190: ldp             fp, lr, [SP], #0x10
    // 0x7df194: ret
    //     0x7df194: ret             
    // 0x7df198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7df198: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7df19c: b               #0x7df15c
  }
}

// lib: , url: package:flutter/src/widgets/sliver.dart

// class id: 1049138, size: 0x8
class :: {
}

// class id: 2569, size: 0x58, field offset: 0x44
class SliverMultiBoxAdaptorElement extends RenderObjectElement
    implements RenderSliverBoxChildManager {

  _ insertRenderObjectChild(/* No info */) {
    // ** addr: 0x4c89d4, size: 0x1ac
    // 0x4c89d4: EnterFrame
    //     0x4c89d4: stp             fp, lr, [SP, #-0x10]!
    //     0x4c89d8: mov             fp, SP
    // 0x4c89dc: AllocStack(0x18)
    //     0x4c89dc: sub             SP, SP, #0x18
    // 0x4c89e0: SetupParameters(SliverMultiBoxAdaptorElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0 */)
    //     0x4c89e0: mov             x4, x1
    //     0x4c89e4: mov             x0, x3
    //     0x4c89e8: mov             x3, x2
    //     0x4c89ec: stur            x1, [fp, #-8]
    //     0x4c89f0: stur            x2, [fp, #-0x10]
    // 0x4c89f4: CheckStackOverflow
    //     0x4c89f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c89f8: cmp             SP, x16
    //     0x4c89fc: b.ls            #0x4c8b70
    // 0x4c8a00: r2 = Null
    //     0x4c8a00: mov             x2, NULL
    // 0x4c8a04: r1 = Null
    //     0x4c8a04: mov             x1, NULL
    // 0x4c8a08: branchIfSmi(r0, 0x4c8a30)
    //     0x4c8a08: tbz             w0, #0, #0x4c8a30
    // 0x4c8a0c: r4 = LoadClassIdInstr(r0)
    //     0x4c8a0c: ldur            x4, [x0, #-1]
    //     0x4c8a10: ubfx            x4, x4, #0xc, #0x14
    // 0x4c8a14: sub             x4, x4, #0x3c
    // 0x4c8a18: cmp             x4, #1
    // 0x4c8a1c: b.ls            #0x4c8a30
    // 0x4c8a20: r8 = int
    //     0x4c8a20: ldr             x8, [PP, #0x11d0]  ; [pp+0x11d0] Type: int
    // 0x4c8a24: r3 = Null
    //     0x4c8a24: add             x3, PP, #0x29, lsl #12  ; [pp+0x29fd0] Null
    //     0x4c8a28: ldr             x3, [x3, #0xfd0]
    // 0x4c8a2c: r0 = int()
    //     0x4c8a2c: bl              #0x9258cc  ; IsType_int_Stub
    // 0x4c8a30: ldur            x3, [fp, #-8]
    // 0x4c8a34: r0 = LoadClassIdInstr(r3)
    //     0x4c8a34: ldur            x0, [x3, #-1]
    //     0x4c8a38: ubfx            x0, x0, #0xc, #0x14
    // 0x4c8a3c: cmp             x0, #0xa09
    // 0x4c8a40: b.ne            #0x4c8a94
    // 0x4c8a44: LoadField: r4 = r3->field_3b
    //     0x4c8a44: ldur            w4, [x3, #0x3b]
    // 0x4c8a48: DecompressPointer r4
    //     0x4c8a48: add             x4, x4, HEAP, lsl #32
    // 0x4c8a4c: stur            x4, [fp, #-0x18]
    // 0x4c8a50: cmp             w4, NULL
    // 0x4c8a54: b.eq            #0x4c8b78
    // 0x4c8a58: mov             x0, x4
    // 0x4c8a5c: r2 = Null
    //     0x4c8a5c: mov             x2, NULL
    // 0x4c8a60: r1 = Null
    //     0x4c8a60: mov             x1, NULL
    // 0x4c8a64: r4 = LoadClassIdInstr(r0)
    //     0x4c8a64: ldur            x4, [x0, #-1]
    //     0x4c8a68: ubfx            x4, x4, #0xc, #0x14
    // 0x4c8a6c: sub             x4, x4, #0x478
    // 0x4c8a70: cmp             x4, #7
    // 0x4c8a74: b.ls            #0x4c8a8c
    // 0x4c8a78: r8 = RenderSliverMultiBoxAdaptor
    //     0x4c8a78: add             x8, PP, #0x29, lsl #12  ; [pp+0x29100] Type: RenderSliverMultiBoxAdaptor
    //     0x4c8a7c: ldr             x8, [x8, #0x100]
    // 0x4c8a80: r3 = Null
    //     0x4c8a80: add             x3, PP, #0x29, lsl #12  ; [pp+0x29fe0] Null
    //     0x4c8a84: ldr             x3, [x3, #0xfe0]
    // 0x4c8a88: r0 = DefaultTypeTest()
    //     0x4c8a88: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x4c8a8c: ldur            x4, [fp, #-0x18]
    // 0x4c8a90: b               #0x4c8b10
    // 0x4c8a94: LoadField: r4 = r3->field_3b
    //     0x4c8a94: ldur            w4, [x3, #0x3b]
    // 0x4c8a98: DecompressPointer r4
    //     0x4c8a98: add             x4, x4, HEAP, lsl #32
    // 0x4c8a9c: stur            x4, [fp, #-0x18]
    // 0x4c8aa0: cmp             w4, NULL
    // 0x4c8aa4: b.eq            #0x4c8b7c
    // 0x4c8aa8: mov             x0, x4
    // 0x4c8aac: r2 = Null
    //     0x4c8aac: mov             x2, NULL
    // 0x4c8ab0: r1 = Null
    //     0x4c8ab0: mov             x1, NULL
    // 0x4c8ab4: r4 = LoadClassIdInstr(r0)
    //     0x4c8ab4: ldur            x4, [x0, #-1]
    //     0x4c8ab8: ubfx            x4, x4, #0xc, #0x14
    // 0x4c8abc: sub             x4, x4, #0x478
    // 0x4c8ac0: cmp             x4, #7
    // 0x4c8ac4: b.ls            #0x4c8adc
    // 0x4c8ac8: r8 = RenderSliverMultiBoxAdaptor
    //     0x4c8ac8: add             x8, PP, #0x29, lsl #12  ; [pp+0x29100] Type: RenderSliverMultiBoxAdaptor
    //     0x4c8acc: ldr             x8, [x8, #0x100]
    // 0x4c8ad0: r3 = Null
    //     0x4c8ad0: add             x3, PP, #0x29, lsl #12  ; [pp+0x29ff0] Null
    //     0x4c8ad4: ldr             x3, [x3, #0xff0]
    // 0x4c8ad8: r0 = DefaultTypeTest()
    //     0x4c8ad8: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x4c8adc: ldur            x0, [fp, #-0x18]
    // 0x4c8ae0: r2 = Null
    //     0x4c8ae0: mov             x2, NULL
    // 0x4c8ae4: r1 = Null
    //     0x4c8ae4: mov             x1, NULL
    // 0x4c8ae8: r4 = LoadClassIdInstr(r0)
    //     0x4c8ae8: ldur            x4, [x0, #-1]
    //     0x4c8aec: ubfx            x4, x4, #0xc, #0x14
    // 0x4c8af0: cmp             x4, #0x47c
    // 0x4c8af4: b.eq            #0x4c8b0c
    // 0x4c8af8: r8 = _RenderSliverPrototypeExtentList
    //     0x4c8af8: add             x8, PP, #0x29, lsl #12  ; [pp+0x29128] Type: _RenderSliverPrototypeExtentList
    //     0x4c8afc: ldr             x8, [x8, #0x128]
    // 0x4c8b00: r3 = Null
    //     0x4c8b00: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a000] Null
    //     0x4c8b04: ldr             x3, [x3]
    // 0x4c8b08: r0 = DefaultTypeTest()
    //     0x4c8b08: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x4c8b0c: ldur            x4, [fp, #-0x18]
    // 0x4c8b10: ldur            x3, [fp, #-8]
    // 0x4c8b14: ldur            x0, [fp, #-0x10]
    // 0x4c8b18: stur            x4, [fp, #-0x18]
    // 0x4c8b1c: r2 = Null
    //     0x4c8b1c: mov             x2, NULL
    // 0x4c8b20: r1 = Null
    //     0x4c8b20: mov             x1, NULL
    // 0x4c8b24: r4 = LoadClassIdInstr(r0)
    //     0x4c8b24: ldur            x4, [x0, #-1]
    //     0x4c8b28: ubfx            x4, x4, #0xc, #0x14
    // 0x4c8b2c: sub             x4, x4, #0x4a0
    // 0x4c8b30: cmp             x4, #0x89
    // 0x4c8b34: b.ls            #0x4c8b48
    // 0x4c8b38: r8 = RenderBox
    //     0x4c8b38: ldr             x8, [PP, #0x6020]  ; [pp+0x6020] Type: RenderBox
    // 0x4c8b3c: r3 = Null
    //     0x4c8b3c: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a010] Null
    //     0x4c8b40: ldr             x3, [x3, #0x10]
    // 0x4c8b44: r0 = RenderBox()
    //     0x4c8b44: bl              #0x3a0f5c  ; IsType_RenderBox_Stub
    // 0x4c8b48: ldur            x0, [fp, #-8]
    // 0x4c8b4c: LoadField: r3 = r0->field_4b
    //     0x4c8b4c: ldur            w3, [x0, #0x4b]
    // 0x4c8b50: DecompressPointer r3
    //     0x4c8b50: add             x3, x3, HEAP, lsl #32
    // 0x4c8b54: ldur            x1, [fp, #-0x18]
    // 0x4c8b58: ldur            x2, [fp, #-0x10]
    // 0x4c8b5c: r0 = insert()
    //     0x4c8b5c: bl              #0x4405bc  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin::insert
    // 0x4c8b60: r0 = Null
    //     0x4c8b60: mov             x0, NULL
    // 0x4c8b64: LeaveFrame
    //     0x4c8b64: mov             SP, fp
    //     0x4c8b68: ldp             fp, lr, [SP], #0x10
    // 0x4c8b6c: ret
    //     0x4c8b6c: ret             
    // 0x4c8b70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c8b70: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c8b74: b               #0x4c8a00
    // 0x4c8b78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c8b78: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4c8b7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c8b7c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ estimateMaxScrollOffset(/* No info */) {
    // ** addr: 0x5091fc, size: 0x16c
    // 0x5091fc: EnterFrame
    //     0x5091fc: stp             fp, lr, [SP, #-0x10]!
    //     0x509200: mov             fp, SP
    // 0x509204: AllocStack(0x40)
    //     0x509204: sub             SP, SP, #0x40
    // 0x509208: SetupParameters(SliverMultiBoxAdaptorElement this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */, dynamic _ /* d0 => d0, fp-0x40 */)
    //     0x509208: mov             x0, x1
    //     0x50920c: stur            x1, [fp, #-8]
    //     0x509210: stur            x2, [fp, #-0x10]
    //     0x509214: stur            x3, [fp, #-0x18]
    //     0x509218: stur            x5, [fp, #-0x20]
    //     0x50921c: stur            x6, [fp, #-0x28]
    //     0x509220: stur            d0, [fp, #-0x40]
    // 0x509224: CheckStackOverflow
    //     0x509224: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x509228: cmp             SP, x16
    //     0x50922c: b.ls            #0x509358
    // 0x509230: mov             x1, x0
    // 0x509234: r0 = estimatedChildCount()
    //     0x509234: bl              #0x509368  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::estimatedChildCount
    // 0x509238: mov             x3, x0
    // 0x50923c: stur            x3, [fp, #-0x38]
    // 0x509240: cmp             w3, NULL
    // 0x509244: b.ne            #0x509258
    // 0x509248: d0 = inf
    //     0x509248: ldr             d0, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(inf) from 0x7ff0000000000000
    // 0x50924c: LeaveFrame
    //     0x50924c: mov             SP, fp
    //     0x509250: ldp             fp, lr, [SP], #0x10
    // 0x509254: ret
    //     0x509254: ret             
    // 0x509258: ldur            x0, [fp, #-8]
    // 0x50925c: ldur            x4, [fp, #-0x28]
    // 0x509260: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x509260: ldur            w5, [x0, #0x17]
    // 0x509264: DecompressPointer r5
    //     0x509264: add             x5, x5, HEAP, lsl #32
    // 0x509268: stur            x5, [fp, #-0x30]
    // 0x50926c: cmp             w5, NULL
    // 0x509270: b.eq            #0x509360
    // 0x509274: mov             x0, x5
    // 0x509278: r2 = Null
    //     0x509278: mov             x2, NULL
    // 0x50927c: r1 = Null
    //     0x50927c: mov             x1, NULL
    // 0x509280: r4 = LoadClassIdInstr(r0)
    //     0x509280: ldur            x4, [x0, #-1]
    //     0x509284: ubfx            x4, x4, #0xc, #0x14
    // 0x509288: sub             x4, x4, #0xa7a
    // 0x50928c: cmp             x4, #6
    // 0x509290: b.ls            #0x5092a8
    // 0x509294: r8 = SliverMultiBoxAdaptorWidget
    //     0x509294: add             x8, PP, #0x29, lsl #12  ; [pp+0x29040] Type: SliverMultiBoxAdaptorWidget
    //     0x509298: ldr             x8, [x8, #0x40]
    // 0x50929c: r3 = Null
    //     0x50929c: add             x3, PP, #0x29, lsl #12  ; [pp+0x29080] Null
    //     0x5092a0: ldr             x3, [x3, #0x80]
    // 0x5092a4: r0 = DefaultTypeTest()
    //     0x5092a4: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x5092a8: ldur            x3, [fp, #-0x28]
    // 0x5092ac: cmp             w3, NULL
    // 0x5092b0: b.eq            #0x509364
    // 0x5092b4: ldur            x1, [fp, #-0x30]
    // 0x5092b8: r0 = LoadClassIdInstr(r1)
    //     0x5092b8: ldur            x0, [x1, #-1]
    //     0x5092bc: ubfx            x0, x0, #0xc, #0x14
    // 0x5092c0: ldur            x2, [fp, #-0x10]
    // 0x5092c4: r0 = GDT[cid_x0 + 0xcab]()
    //     0x5092c4: add             lr, x0, #0xcab
    //     0x5092c8: ldr             lr, [x21, lr, lsl #3]
    //     0x5092cc: blr             lr
    // 0x5092d0: cmp             w0, NULL
    // 0x5092d4: b.ne            #0x509344
    // 0x5092d8: ldur            x2, [fp, #-0x20]
    // 0x5092dc: ldur            x1, [fp, #-0x38]
    // 0x5092e0: r3 = LoadInt32Instr(r1)
    //     0x5092e0: sbfx            x3, x1, #1, #0x1f
    //     0x5092e4: tbz             w1, #0, #0x5092ec
    //     0x5092e8: ldur            x3, [x1, #7]
    // 0x5092ec: sub             x1, x3, #1
    // 0x5092f0: cmp             x2, x1
    // 0x5092f4: b.ne            #0x509300
    // 0x5092f8: ldur            d1, [fp, #-0x40]
    // 0x5092fc: b               #0x50933c
    // 0x509300: ldur            x4, [fp, #-0x18]
    // 0x509304: ldur            x1, [fp, #-0x28]
    // 0x509308: ldur            d1, [fp, #-0x40]
    // 0x50930c: sub             x5, x2, x4
    // 0x509310: add             x4, x5, #1
    // 0x509314: LoadField: d2 = r1->field_7
    //     0x509314: ldur            d2, [x1, #7]
    // 0x509318: fsub            d3, d1, d2
    // 0x50931c: scvtf           d2, x4
    // 0x509320: fdiv            d4, d3, d2
    // 0x509324: sub             x1, x3, x2
    // 0x509328: sub             x2, x1, #1
    // 0x50932c: scvtf           d2, x2
    // 0x509330: fmul            d3, d4, d2
    // 0x509334: fadd            d2, d1, d3
    // 0x509338: mov             v1.16b, v2.16b
    // 0x50933c: mov             v0.16b, v1.16b
    // 0x509340: b               #0x50934c
    // 0x509344: LoadField: d1 = r0->field_7
    //     0x509344: ldur            d1, [x0, #7]
    // 0x509348: mov             v0.16b, v1.16b
    // 0x50934c: LeaveFrame
    //     0x50934c: mov             SP, fp
    //     0x509350: ldp             fp, lr, [SP], #0x10
    // 0x509354: ret
    //     0x509354: ret             
    // 0x509358: r0 = StackOverflowSharedWithFPURegs()
    //     0x509358: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x50935c: b               #0x509230
    // 0x509360: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x509360: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x509364: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x509364: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ estimatedChildCount(/* No info */) {
    // ** addr: 0x509368, size: 0xcc
    // 0x509368: EnterFrame
    //     0x509368: stp             fp, lr, [SP, #-0x10]!
    //     0x50936c: mov             fp, SP
    // 0x509370: AllocStack(0x10)
    //     0x509370: sub             SP, SP, #0x10
    // 0x509374: CheckStackOverflow
    //     0x509374: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x509378: cmp             SP, x16
    //     0x50937c: b.ls            #0x509428
    // 0x509380: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x509380: ldur            w3, [x1, #0x17]
    // 0x509384: DecompressPointer r3
    //     0x509384: add             x3, x3, HEAP, lsl #32
    // 0x509388: stur            x3, [fp, #-8]
    // 0x50938c: cmp             w3, NULL
    // 0x509390: b.eq            #0x509430
    // 0x509394: mov             x0, x3
    // 0x509398: r2 = Null
    //     0x509398: mov             x2, NULL
    // 0x50939c: r1 = Null
    //     0x50939c: mov             x1, NULL
    // 0x5093a0: r4 = LoadClassIdInstr(r0)
    //     0x5093a0: ldur            x4, [x0, #-1]
    //     0x5093a4: ubfx            x4, x4, #0xc, #0x14
    // 0x5093a8: sub             x4, x4, #0xa7a
    // 0x5093ac: cmp             x4, #6
    // 0x5093b0: b.ls            #0x5093c8
    // 0x5093b4: r8 = SliverMultiBoxAdaptorWidget
    //     0x5093b4: add             x8, PP, #0x29, lsl #12  ; [pp+0x29040] Type: SliverMultiBoxAdaptorWidget
    //     0x5093b8: ldr             x8, [x8, #0x40]
    // 0x5093bc: r3 = Null
    //     0x5093bc: add             x3, PP, #0x29, lsl #12  ; [pp+0x29090] Null
    //     0x5093c0: ldr             x3, [x3, #0x90]
    // 0x5093c4: r0 = DefaultTypeTest()
    //     0x5093c4: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x5093c8: ldur            x0, [fp, #-8]
    // 0x5093cc: LoadField: r1 = r0->field_b
    //     0x5093cc: ldur            w1, [x0, #0xb]
    // 0x5093d0: DecompressPointer r1
    //     0x5093d0: add             x1, x1, HEAP, lsl #32
    // 0x5093d4: r0 = LoadClassIdInstr(r1)
    //     0x5093d4: ldur            x0, [x1, #-1]
    //     0x5093d8: ubfx            x0, x0, #0xc, #0x14
    // 0x5093dc: cmp             x0, #0x317
    // 0x5093e0: b.ne            #0x509410
    // 0x5093e4: LoadField: r0 = r1->field_1f
    //     0x5093e4: ldur            w0, [x1, #0x1f]
    // 0x5093e8: DecompressPointer r0
    //     0x5093e8: add             x0, x0, HEAP, lsl #32
    // 0x5093ec: r1 = LoadClassIdInstr(r0)
    //     0x5093ec: ldur            x1, [x0, #-1]
    //     0x5093f0: ubfx            x1, x1, #0xc, #0x14
    // 0x5093f4: str             x0, [SP]
    // 0x5093f8: mov             x0, x1
    // 0x5093fc: r0 = GDT[cid_x0 + 0x8088]()
    //     0x5093fc: movz            x17, #0x8088
    //     0x509400: add             lr, x0, x17
    //     0x509404: ldr             lr, [x21, lr, lsl #3]
    //     0x509408: blr             lr
    // 0x50940c: b               #0x50941c
    // 0x509410: LoadField: r2 = r1->field_b
    //     0x509410: ldur            w2, [x1, #0xb]
    // 0x509414: DecompressPointer r2
    //     0x509414: add             x2, x2, HEAP, lsl #32
    // 0x509418: mov             x0, x2
    // 0x50941c: LeaveFrame
    //     0x50941c: mov             SP, fp
    //     0x509420: ldp             fp, lr, [SP], #0x10
    // 0x509424: ret
    //     0x509424: ret             
    // 0x509428: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x509428: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50942c: b               #0x509380
    // 0x509430: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x509430: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createChild(/* No info */) {
    // ** addr: 0x5098b0, size: 0xb0
    // 0x5098b0: EnterFrame
    //     0x5098b0: stp             fp, lr, [SP, #-0x10]!
    //     0x5098b4: mov             fp, SP
    // 0x5098b8: AllocStack(0x20)
    //     0x5098b8: sub             SP, SP, #0x20
    // 0x5098bc: SetupParameters(SliverMultiBoxAdaptorElement this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x5098bc: mov             x0, x1
    //     0x5098c0: stur            x1, [fp, #-8]
    //     0x5098c4: stur            x2, [fp, #-0x10]
    //     0x5098c8: stur            x3, [fp, #-0x18]
    // 0x5098cc: CheckStackOverflow
    //     0x5098cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5098d0: cmp             SP, x16
    //     0x5098d4: b.ls            #0x509954
    // 0x5098d8: r1 = 3
    //     0x5098d8: movz            x1, #0x3
    // 0x5098dc: r0 = AllocateContext()
    //     0x5098dc: bl              #0x908370  ; AllocateContextStub
    // 0x5098e0: mov             x2, x0
    // 0x5098e4: ldur            x3, [fp, #-8]
    // 0x5098e8: StoreField: r2->field_f = r3
    //     0x5098e8: stur            w3, [x2, #0xf]
    // 0x5098ec: ldur            x4, [fp, #-0x10]
    // 0x5098f0: r0 = BoxInt64Instr(r4)
    //     0x5098f0: sbfiz           x0, x4, #1, #0x1f
    //     0x5098f4: cmp             x4, x0, asr #1
    //     0x5098f8: b.eq            #0x509904
    //     0x5098fc: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x509900: stur            x4, [x0, #7]
    // 0x509904: StoreField: r2->field_13 = r0
    //     0x509904: stur            w0, [x2, #0x13]
    // 0x509908: ldur            x0, [fp, #-0x18]
    // 0x50990c: ArrayStore: r2[0] = r0  ; List_4
    //     0x50990c: stur            w0, [x2, #0x17]
    // 0x509910: LoadField: r0 = r3->field_1b
    //     0x509910: ldur            w0, [x3, #0x1b]
    // 0x509914: DecompressPointer r0
    //     0x509914: add             x0, x0, HEAP, lsl #32
    // 0x509918: stur            x0, [fp, #-0x18]
    // 0x50991c: cmp             w0, NULL
    // 0x509920: b.eq            #0x50995c
    // 0x509924: r1 = Function '<anonymous closure>':.
    //     0x509924: add             x1, PP, #0x29, lsl #12  ; [pp+0x29028] AnonymousClosure: (0x50a118), in [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::createChild (0x5098b0)
    //     0x509928: ldr             x1, [x1, #0x28]
    // 0x50992c: r0 = AllocateClosure()
    //     0x50992c: bl              #0x908734  ; AllocateClosureStub
    // 0x509930: str             x0, [SP]
    // 0x509934: ldur            x1, [fp, #-0x18]
    // 0x509938: ldur            x2, [fp, #-8]
    // 0x50993c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x50993c: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x509940: r0 = buildScope()
    //     0x509940: bl              #0x509960  ; [package:flutter/src/widgets/framework.dart] BuildOwner::buildScope
    // 0x509944: r0 = Null
    //     0x509944: mov             x0, NULL
    // 0x509948: LeaveFrame
    //     0x509948: mov             SP, fp
    //     0x50994c: ldp             fp, lr, [SP], #0x10
    // 0x509950: ret
    //     0x509950: ret             
    // 0x509954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x509954: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x509958: b               #0x5098d8
    // 0x50995c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50995c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x50a118, size: 0x290
    // 0x50a118: EnterFrame
    //     0x50a118: stp             fp, lr, [SP, #-0x10]!
    //     0x50a11c: mov             fp, SP
    // 0x50a120: AllocStack(0x68)
    //     0x50a120: sub             SP, SP, #0x68
    // 0x50a124: SetupParameters([dynamic _ /* r0 */])
    //     0x50a124: ldr             x0, [fp, #0x10]
    //     0x50a128: ldur            w3, [x0, #0x17]
    //     0x50a12c: add             x3, x3, HEAP, lsl #32
    //     0x50a130: stur            x3, [fp, #-0x58]
    // 0x50a134: CheckStackOverflow
    //     0x50a134: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50a138: cmp             SP, x16
    //     0x50a13c: b.ls            #0x50a398
    // 0x50a140: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x50a140: ldur            w0, [x3, #0x17]
    // 0x50a144: DecompressPointer r0
    //     0x50a144: add             x0, x0, HEAP, lsl #32
    // 0x50a148: LoadField: r4 = r3->field_f
    //     0x50a148: ldur            w4, [x3, #0xf]
    // 0x50a14c: DecompressPointer r4
    //     0x50a14c: add             x4, x4, HEAP, lsl #32
    // 0x50a150: stur            x4, [fp, #-0x50]
    // 0x50a154: cmp             w0, NULL
    // 0x50a158: b.ne            #0x50a168
    // 0x50a15c: mov             x1, x4
    // 0x50a160: r0 = Null
    //     0x50a160: mov             x0, NULL
    // 0x50a164: b               #0x50a20c
    // 0x50a168: LoadField: r2 = r4->field_47
    //     0x50a168: ldur            w2, [x4, #0x47]
    // 0x50a16c: DecompressPointer r2
    //     0x50a16c: add             x2, x2, HEAP, lsl #32
    // 0x50a170: LoadField: r0 = r3->field_13
    //     0x50a170: ldur            w0, [x3, #0x13]
    // 0x50a174: DecompressPointer r0
    //     0x50a174: add             x0, x0, HEAP, lsl #32
    // 0x50a178: r1 = LoadInt32Instr(r0)
    //     0x50a178: sbfx            x1, x0, #1, #0x1f
    //     0x50a17c: tbz             w0, #0, #0x50a184
    //     0x50a180: ldur            x1, [x0, #7]
    // 0x50a184: sub             x5, x1, #1
    // 0x50a188: r0 = BoxInt64Instr(r5)
    //     0x50a188: sbfiz           x0, x5, #1, #0x1f
    //     0x50a18c: cmp             x5, x0, asr #1
    //     0x50a190: b.eq            #0x50a19c
    //     0x50a194: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x50a198: stur            x5, [x0, #7]
    // 0x50a19c: mov             x1, x2
    // 0x50a1a0: mov             x2, x0
    // 0x50a1a4: r0 = []()
    //     0x50a1a4: bl              #0x8a3bc0  ; [dart:collection] SplayTreeMap::[]
    // 0x50a1a8: cmp             w0, NULL
    // 0x50a1ac: b.eq            #0x50a3a0
    // 0x50a1b0: r1 = LoadClassIdInstr(r0)
    //     0x50a1b0: ldur            x1, [x0, #-1]
    //     0x50a1b4: ubfx            x1, x1, #0xc, #0x14
    // 0x50a1b8: mov             x16, x0
    // 0x50a1bc: mov             x0, x1
    // 0x50a1c0: mov             x1, x16
    // 0x50a1c4: r0 = GDT[cid_x0 + -0xf7b]()
    //     0x50a1c4: sub             lr, x0, #0xf7b
    //     0x50a1c8: ldr             lr, [x21, lr, lsl #3]
    //     0x50a1cc: blr             lr
    // 0x50a1d0: mov             x3, x0
    // 0x50a1d4: r2 = Null
    //     0x50a1d4: mov             x2, NULL
    // 0x50a1d8: r1 = Null
    //     0x50a1d8: mov             x1, NULL
    // 0x50a1dc: stur            x3, [fp, #-0x60]
    // 0x50a1e0: r4 = LoadClassIdInstr(r0)
    //     0x50a1e0: ldur            x4, [x0, #-1]
    //     0x50a1e4: ubfx            x4, x4, #0xc, #0x14
    // 0x50a1e8: sub             x4, x4, #0x4a0
    // 0x50a1ec: cmp             x4, #0x89
    // 0x50a1f0: b.ls            #0x50a204
    // 0x50a1f4: r8 = RenderBox?
    //     0x50a1f4: ldr             x8, [PP, #0x3618]  ; [pp+0x3618] Type: RenderBox?
    // 0x50a1f8: r3 = Null
    //     0x50a1f8: add             x3, PP, #0x29, lsl #12  ; [pp+0x29030] Null
    //     0x50a1fc: ldr             x3, [x3, #0x30]
    // 0x50a200: r0 = RenderBox?()
    //     0x50a200: bl              #0x43319c  ; IsType_RenderBox?_Stub
    // 0x50a204: ldur            x0, [fp, #-0x60]
    // 0x50a208: ldur            x1, [fp, #-0x50]
    // 0x50a20c: StoreField: r1->field_4b = r0
    //     0x50a20c: stur            w0, [x1, #0x4b]
    //     0x50a210: ldurb           w16, [x1, #-1]
    //     0x50a214: ldurb           w17, [x0, #-1]
    //     0x50a218: and             x16, x17, x16, lsr #2
    //     0x50a21c: tst             x16, HEAP, lsr #32
    //     0x50a220: b.eq            #0x50a228
    //     0x50a224: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x50a228: ldur            x3, [fp, #-0x58]
    // 0x50a22c: LoadField: r4 = r3->field_f
    //     0x50a22c: ldur            w4, [x3, #0xf]
    // 0x50a230: DecompressPointer r4
    //     0x50a230: add             x4, x4, HEAP, lsl #32
    // 0x50a234: stur            x4, [fp, #-0x60]
    // 0x50a238: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x50a238: ldur            w5, [x4, #0x17]
    // 0x50a23c: DecompressPointer r5
    //     0x50a23c: add             x5, x5, HEAP, lsl #32
    // 0x50a240: stur            x5, [fp, #-0x50]
    // 0x50a244: cmp             w5, NULL
    // 0x50a248: b.eq            #0x50a3a4
    // 0x50a24c: mov             x0, x5
    // 0x50a250: r2 = Null
    //     0x50a250: mov             x2, NULL
    // 0x50a254: r1 = Null
    //     0x50a254: mov             x1, NULL
    // 0x50a258: r4 = LoadClassIdInstr(r0)
    //     0x50a258: ldur            x4, [x0, #-1]
    //     0x50a25c: ubfx            x4, x4, #0xc, #0x14
    // 0x50a260: sub             x4, x4, #0xa7a
    // 0x50a264: cmp             x4, #6
    // 0x50a268: b.ls            #0x50a280
    // 0x50a26c: r8 = SliverMultiBoxAdaptorWidget
    //     0x50a26c: add             x8, PP, #0x29, lsl #12  ; [pp+0x29040] Type: SliverMultiBoxAdaptorWidget
    //     0x50a270: ldr             x8, [x8, #0x40]
    // 0x50a274: r3 = Null
    //     0x50a274: add             x3, PP, #0x29, lsl #12  ; [pp+0x29048] Null
    //     0x50a278: ldr             x3, [x3, #0x48]
    // 0x50a27c: r0 = DefaultTypeTest()
    //     0x50a27c: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x50a280: ldur            x3, [fp, #-0x58]
    // 0x50a284: LoadField: r1 = r3->field_13
    //     0x50a284: ldur            w1, [x3, #0x13]
    // 0x50a288: DecompressPointer r1
    //     0x50a288: add             x1, x1, HEAP, lsl #32
    // 0x50a28c: mov             x0, x1
    // 0x50a290: ldur            x4, [fp, #-0x60]
    // 0x50a294: StoreField: r4->field_4f = r0
    //     0x50a294: stur            w0, [x4, #0x4f]
    //     0x50a298: tbz             w0, #0, #0x50a2b4
    //     0x50a29c: ldurb           w16, [x4, #-1]
    //     0x50a2a0: ldurb           w17, [x0, #-1]
    //     0x50a2a4: and             x16, x17, x16, lsr #2
    //     0x50a2a8: tst             x16, HEAP, lsr #32
    //     0x50a2ac: b.eq            #0x50a2b4
    //     0x50a2b0: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x50a2b4: LoadField: r0 = r4->field_47
    //     0x50a2b4: ldur            w0, [x4, #0x47]
    // 0x50a2b8: DecompressPointer r0
    //     0x50a2b8: add             x0, x0, HEAP, lsl #32
    // 0x50a2bc: mov             x2, x1
    // 0x50a2c0: mov             x1, x0
    // 0x50a2c4: r0 = []()
    //     0x50a2c4: bl              #0x8a3bc0  ; [dart:collection] SplayTreeMap::[]
    // 0x50a2c8: mov             x4, x0
    // 0x50a2cc: ldur            x0, [fp, #-0x58]
    // 0x50a2d0: stur            x4, [fp, #-0x68]
    // 0x50a2d4: LoadField: r1 = r0->field_f
    //     0x50a2d4: ldur            w1, [x0, #0xf]
    // 0x50a2d8: DecompressPointer r1
    //     0x50a2d8: add             x1, x1, HEAP, lsl #32
    // 0x50a2dc: LoadField: r2 = r0->field_13
    //     0x50a2dc: ldur            w2, [x0, #0x13]
    // 0x50a2e0: DecompressPointer r2
    //     0x50a2e0: add             x2, x2, HEAP, lsl #32
    // 0x50a2e4: r3 = LoadInt32Instr(r2)
    //     0x50a2e4: sbfx            x3, x2, #1, #0x1f
    //     0x50a2e8: tbz             w2, #0, #0x50a2f0
    //     0x50a2ec: ldur            x3, [x2, #7]
    // 0x50a2f0: mov             x2, x3
    // 0x50a2f4: ldur            x3, [fp, #-0x50]
    // 0x50a2f8: r0 = _build()
    //     0x50a2f8: bl              #0x50a3a8  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::_build
    // 0x50a2fc: mov             x1, x0
    // 0x50a300: ldur            x0, [fp, #-0x58]
    // 0x50a304: LoadField: r5 = r0->field_13
    //     0x50a304: ldur            w5, [x0, #0x13]
    // 0x50a308: DecompressPointer r5
    //     0x50a308: add             x5, x5, HEAP, lsl #32
    // 0x50a30c: mov             x3, x1
    // 0x50a310: ldur            x1, [fp, #-0x60]
    // 0x50a314: ldur            x2, [fp, #-0x68]
    // 0x50a318: r0 = updateChild()
    //     0x50a318: bl              #0x80dae0  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::updateChild
    // 0x50a31c: ldur            x1, [fp, #-0x58]
    // 0x50a320: LoadField: r2 = r1->field_f
    //     0x50a320: ldur            w2, [x1, #0xf]
    // 0x50a324: DecompressPointer r2
    //     0x50a324: add             x2, x2, HEAP, lsl #32
    // 0x50a328: StoreField: r2->field_4f = rNULL
    //     0x50a328: stur            NULL, [x2, #0x4f]
    // 0x50a32c: cmp             w0, NULL
    // 0x50a330: b.eq            #0x50a354
    // 0x50a334: LoadField: r3 = r2->field_47
    //     0x50a334: ldur            w3, [x2, #0x47]
    // 0x50a338: DecompressPointer r3
    //     0x50a338: add             x3, x3, HEAP, lsl #32
    // 0x50a33c: LoadField: r2 = r1->field_13
    //     0x50a33c: ldur            w2, [x1, #0x13]
    // 0x50a340: DecompressPointer r2
    //     0x50a340: add             x2, x2, HEAP, lsl #32
    // 0x50a344: mov             x1, x3
    // 0x50a348: mov             x3, x0
    // 0x50a34c: r0 = []=()
    //     0x50a34c: bl              #0x85af58  ; [dart:collection] SplayTreeMap::[]=
    // 0x50a350: b               #0x50a36c
    // 0x50a354: LoadField: r0 = r2->field_47
    //     0x50a354: ldur            w0, [x2, #0x47]
    // 0x50a358: DecompressPointer r0
    //     0x50a358: add             x0, x0, HEAP, lsl #32
    // 0x50a35c: LoadField: r2 = r1->field_13
    //     0x50a35c: ldur            w2, [x1, #0x13]
    // 0x50a360: DecompressPointer r2
    //     0x50a360: add             x2, x2, HEAP, lsl #32
    // 0x50a364: mov             x1, x0
    // 0x50a368: r0 = remove()
    //     0x50a368: bl              #0x8454c0  ; [dart:collection] SplayTreeMap::remove
    // 0x50a36c: r0 = Null
    //     0x50a36c: mov             x0, NULL
    // 0x50a370: LeaveFrame
    //     0x50a370: mov             SP, fp
    //     0x50a374: ldp             fp, lr, [SP], #0x10
    // 0x50a378: ret
    //     0x50a378: ret             
    // 0x50a37c: sub             SP, fp, #0x68
    // 0x50a380: ldur            x2, [fp, #-0x10]
    // 0x50a384: LoadField: r3 = r2->field_f
    //     0x50a384: ldur            w3, [x2, #0xf]
    // 0x50a388: DecompressPointer r3
    //     0x50a388: add             x3, x3, HEAP, lsl #32
    // 0x50a38c: StoreField: r3->field_4f = rNULL
    //     0x50a38c: stur            NULL, [x3, #0x4f]
    // 0x50a390: r0 = ReThrow()
    //     0x50a390: bl              #0x907590  ; ReThrowStub
    // 0x50a394: brk             #0
    // 0x50a398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50a398: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50a39c: b               #0x50a140
    // 0x50a3a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50a3a0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50a3a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50a3a4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _build(/* No info */) {
    // ** addr: 0x50a3a8, size: 0x58
    // 0x50a3a8: EnterFrame
    //     0x50a3a8: stp             fp, lr, [SP, #-0x10]!
    //     0x50a3ac: mov             fp, SP
    // 0x50a3b0: mov             x0, x2
    // 0x50a3b4: mov             x2, x1
    // 0x50a3b8: CheckStackOverflow
    //     0x50a3b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50a3bc: cmp             SP, x16
    //     0x50a3c0: b.ls            #0x50a3f8
    // 0x50a3c4: LoadField: r1 = r3->field_b
    //     0x50a3c4: ldur            w1, [x3, #0xb]
    // 0x50a3c8: DecompressPointer r1
    //     0x50a3c8: add             x1, x1, HEAP, lsl #32
    // 0x50a3cc: r3 = LoadClassIdInstr(r1)
    //     0x50a3cc: ldur            x3, [x1, #-1]
    //     0x50a3d0: ubfx            x3, x3, #0xc, #0x14
    // 0x50a3d4: mov             x16, x0
    // 0x50a3d8: mov             x0, x3
    // 0x50a3dc: mov             x3, x16
    // 0x50a3e0: r0 = GDT[cid_x0 + -0xffc]()
    //     0x50a3e0: sub             lr, x0, #0xffc
    //     0x50a3e4: ldr             lr, [x21, lr, lsl #3]
    //     0x50a3e8: blr             lr
    // 0x50a3ec: LeaveFrame
    //     0x50a3ec: mov             SP, fp
    //     0x50a3f0: ldp             fp, lr, [SP], #0x10
    // 0x50a3f4: ret
    //     0x50a3f4: ret             
    // 0x50a3f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50a3f8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50a3fc: b               #0x50a3c4
  }
  _ didFinishLayout(/* No info */) {
    // ** addr: 0x50a8e0, size: 0xa0
    // 0x50a8e0: EnterFrame
    //     0x50a8e0: stp             fp, lr, [SP, #-0x10]!
    //     0x50a8e4: mov             fp, SP
    // 0x50a8e8: AllocStack(0x10)
    //     0x50a8e8: sub             SP, SP, #0x10
    // 0x50a8ec: SetupParameters(SliverMultiBoxAdaptorElement this /* r1 => r0, fp-0x10 */)
    //     0x50a8ec: mov             x0, x1
    //     0x50a8f0: stur            x1, [fp, #-0x10]
    // 0x50a8f4: CheckStackOverflow
    //     0x50a8f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50a8f8: cmp             SP, x16
    //     0x50a8fc: b.ls            #0x50a974
    // 0x50a900: LoadField: r2 = r0->field_47
    //     0x50a900: ldur            w2, [x0, #0x47]
    // 0x50a904: DecompressPointer r2
    //     0x50a904: add             x2, x2, HEAP, lsl #32
    // 0x50a908: mov             x1, x2
    // 0x50a90c: stur            x2, [fp, #-8]
    // 0x50a910: r0 = firstKey()
    //     0x50a910: bl              #0x50ac34  ; [dart:collection] SplayTreeMap::firstKey
    // 0x50a914: ldur            x1, [fp, #-8]
    // 0x50a918: r0 = lastKey()
    //     0x50a918: bl              #0x50a980  ; [dart:collection] SplayTreeMap::lastKey
    // 0x50a91c: ldur            x0, [fp, #-0x10]
    // 0x50a920: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x50a920: ldur            w1, [x0, #0x17]
    // 0x50a924: DecompressPointer r1
    //     0x50a924: add             x1, x1, HEAP, lsl #32
    // 0x50a928: cmp             w1, NULL
    // 0x50a92c: b.eq            #0x50a97c
    // 0x50a930: mov             x0, x1
    // 0x50a934: r2 = Null
    //     0x50a934: mov             x2, NULL
    // 0x50a938: r1 = Null
    //     0x50a938: mov             x1, NULL
    // 0x50a93c: r4 = LoadClassIdInstr(r0)
    //     0x50a93c: ldur            x4, [x0, #-1]
    //     0x50a940: ubfx            x4, x4, #0xc, #0x14
    // 0x50a944: sub             x4, x4, #0xa7a
    // 0x50a948: cmp             x4, #6
    // 0x50a94c: b.ls            #0x50a964
    // 0x50a950: r8 = SliverMultiBoxAdaptorWidget
    //     0x50a950: add             x8, PP, #0x29, lsl #12  ; [pp+0x29040] Type: SliverMultiBoxAdaptorWidget
    //     0x50a954: ldr             x8, [x8, #0x40]
    // 0x50a958: r3 = Null
    //     0x50a958: add             x3, PP, #0x29, lsl #12  ; [pp+0x29158] Null
    //     0x50a95c: ldr             x3, [x3, #0x158]
    // 0x50a960: r0 = DefaultTypeTest()
    //     0x50a960: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x50a964: r0 = Null
    //     0x50a964: mov             x0, NULL
    // 0x50a968: LeaveFrame
    //     0x50a968: mov             SP, fp
    //     0x50a96c: ldp             fp, lr, [SP], #0x10
    // 0x50a970: ret
    //     0x50a970: ret             
    // 0x50a974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50a974: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50a978: b               #0x50a900
    // 0x50a97c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50a97c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ childCount(/* No info */) {
    // ** addr: 0x50b16c, size: 0x248
    // 0x50b16c: EnterFrame
    //     0x50b16c: stp             fp, lr, [SP, #-0x10]!
    //     0x50b170: mov             fp, SP
    // 0x50b174: AllocStack(0x40)
    //     0x50b174: sub             SP, SP, #0x40
    // 0x50b178: SetupParameters(SliverMultiBoxAdaptorElement this /* r1 => r0, fp-0x8 */)
    //     0x50b178: mov             x0, x1
    //     0x50b17c: stur            x1, [fp, #-8]
    // 0x50b180: CheckStackOverflow
    //     0x50b180: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50b184: cmp             SP, x16
    //     0x50b188: b.ls            #0x50b398
    // 0x50b18c: mov             x1, x0
    // 0x50b190: r0 = estimatedChildCount()
    //     0x50b190: bl              #0x509368  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::estimatedChildCount
    // 0x50b194: cmp             w0, NULL
    // 0x50b198: b.ne            #0x50b304
    // 0x50b19c: ldur            x3, [fp, #-8]
    // 0x50b1a0: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x50b1a0: ldur            w4, [x3, #0x17]
    // 0x50b1a4: DecompressPointer r4
    //     0x50b1a4: add             x4, x4, HEAP, lsl #32
    // 0x50b1a8: stur            x4, [fp, #-0x10]
    // 0x50b1ac: cmp             w4, NULL
    // 0x50b1b0: b.eq            #0x50b3a0
    // 0x50b1b4: mov             x0, x4
    // 0x50b1b8: r2 = Null
    //     0x50b1b8: mov             x2, NULL
    // 0x50b1bc: r1 = Null
    //     0x50b1bc: mov             x1, NULL
    // 0x50b1c0: r4 = LoadClassIdInstr(r0)
    //     0x50b1c0: ldur            x4, [x0, #-1]
    //     0x50b1c4: ubfx            x4, x4, #0xc, #0x14
    // 0x50b1c8: sub             x4, x4, #0xa7a
    // 0x50b1cc: cmp             x4, #6
    // 0x50b1d0: b.ls            #0x50b1e8
    // 0x50b1d4: r8 = SliverMultiBoxAdaptorWidget
    //     0x50b1d4: add             x8, PP, #0x29, lsl #12  ; [pp+0x29040] Type: SliverMultiBoxAdaptorWidget
    //     0x50b1d8: ldr             x8, [x8, #0x40]
    // 0x50b1dc: r3 = Null
    //     0x50b1dc: add             x3, PP, #0x32, lsl #12  ; [pp+0x32c90] Null
    //     0x50b1e0: ldr             x3, [x3, #0xc90]
    // 0x50b1e4: r0 = DefaultTypeTest()
    //     0x50b1e4: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x50b1e8: ldur            x0, [fp, #-0x10]
    // 0x50b1ec: LoadField: r4 = r0->field_b
    //     0x50b1ec: ldur            w4, [x0, #0xb]
    // 0x50b1f0: DecompressPointer r4
    //     0x50b1f0: add             x4, x4, HEAP, lsl #32
    // 0x50b1f4: stur            x4, [fp, #-0x30]
    // 0x50b1f8: r6 = 0
    //     0x50b1f8: movz            x6, #0
    // 0x50b1fc: r5 = 1
    //     0x50b1fc: movz            x5, #0x1
    // 0x50b200: stur            x6, [fp, #-0x20]
    // 0x50b204: stur            x5, [fp, #-0x28]
    // 0x50b208: CheckStackOverflow
    //     0x50b208: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50b20c: cmp             SP, x16
    //     0x50b210: b.ls            #0x50b3a4
    // 0x50b214: sub             x7, x5, #1
    // 0x50b218: stur            x7, [fp, #-0x18]
    // 0x50b21c: r0 = LoadClassIdInstr(r4)
    //     0x50b21c: ldur            x0, [x4, #-1]
    //     0x50b220: ubfx            x0, x0, #0xc, #0x14
    // 0x50b224: mov             x1, x4
    // 0x50b228: ldur            x2, [fp, #-8]
    // 0x50b22c: mov             x3, x7
    // 0x50b230: r0 = GDT[cid_x0 + -0xffc]()
    //     0x50b230: sub             lr, x0, #0xffc
    //     0x50b234: ldr             lr, [x21, lr, lsl #3]
    //     0x50b238: blr             lr
    // 0x50b23c: cmp             w0, NULL
    // 0x50b240: b.eq            #0x50b27c
    // 0x50b244: ldur            x0, [fp, #-0x28]
    // 0x50b248: r17 = 4611686018427387903
    //     0x50b248: orr             x17, xzr, #0x3fffffffffffffff
    // 0x50b24c: cmp             x0, x17
    // 0x50b250: b.ge            #0x50b260
    // 0x50b254: lsl             x1, x0, #1
    // 0x50b258: mov             x5, x1
    // 0x50b25c: b               #0x50b270
    // 0x50b260: r17 = 9223372036854775807
    //     0x50b260: orr             x17, xzr, #0x7fffffffffffffff
    // 0x50b264: cmp             x0, x17
    // 0x50b268: b.ge            #0x50b320
    // 0x50b26c: r5 = 9223372036854775807
    //     0x50b26c: orr             x5, xzr, #0x7fffffffffffffff
    // 0x50b270: ldur            x6, [fp, #-0x18]
    // 0x50b274: ldur            x4, [fp, #-0x30]
    // 0x50b278: b               #0x50b200
    // 0x50b27c: ldur            x0, [fp, #-0x28]
    // 0x50b280: ldur            x7, [fp, #-0x20]
    // 0x50b284: mov             x6, x0
    // 0x50b288: ldur            x4, [fp, #-0x30]
    // 0x50b28c: r5 = 2
    //     0x50b28c: movz            x5, #0x2
    // 0x50b290: stur            x7, [fp, #-0x20]
    // 0x50b294: stur            x6, [fp, #-0x38]
    // 0x50b298: CheckStackOverflow
    //     0x50b298: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50b29c: cmp             SP, x16
    //     0x50b2a0: b.ls            #0x50b3ac
    // 0x50b2a4: sub             x0, x6, x7
    // 0x50b2a8: cmp             x0, #1
    // 0x50b2ac: b.le            #0x50b2fc
    // 0x50b2b0: sdiv            x1, x0, x5
    // 0x50b2b4: add             x8, x1, x7
    // 0x50b2b8: stur            x8, [fp, #-0x18]
    // 0x50b2bc: sub             x3, x8, #1
    // 0x50b2c0: r0 = LoadClassIdInstr(r4)
    //     0x50b2c0: ldur            x0, [x4, #-1]
    //     0x50b2c4: ubfx            x0, x0, #0xc, #0x14
    // 0x50b2c8: mov             x1, x4
    // 0x50b2cc: ldur            x2, [fp, #-8]
    // 0x50b2d0: r0 = GDT[cid_x0 + -0xffc]()
    //     0x50b2d0: sub             lr, x0, #0xffc
    //     0x50b2d4: ldr             lr, [x21, lr, lsl #3]
    //     0x50b2d8: blr             lr
    // 0x50b2dc: cmp             w0, NULL
    // 0x50b2e0: b.ne            #0x50b2f0
    // 0x50b2e4: ldur            x7, [fp, #-0x20]
    // 0x50b2e8: ldur            x6, [fp, #-0x18]
    // 0x50b2ec: b               #0x50b288
    // 0x50b2f0: ldur            x7, [fp, #-0x18]
    // 0x50b2f4: ldur            x6, [fp, #-0x38]
    // 0x50b2f8: b               #0x50b288
    // 0x50b2fc: ldur            x0, [fp, #-0x20]
    // 0x50b300: b               #0x50b314
    // 0x50b304: r1 = LoadInt32Instr(r0)
    //     0x50b304: sbfx            x1, x0, #1, #0x1f
    //     0x50b308: tbz             w0, #0, #0x50b310
    //     0x50b30c: ldur            x1, [x0, #7]
    // 0x50b310: mov             x0, x1
    // 0x50b314: LeaveFrame
    //     0x50b314: mov             SP, fp
    //     0x50b318: ldp             fp, lr, [SP], #0x10
    // 0x50b31c: ret
    //     0x50b31c: ret             
    // 0x50b320: ldur            x3, [fp, #-0x30]
    // 0x50b324: r1 = Null
    //     0x50b324: mov             x1, NULL
    // 0x50b328: r2 = 10
    //     0x50b328: movz            x2, #0xa
    // 0x50b32c: r0 = AllocateArray()
    //     0x50b32c: bl              #0x909400  ; AllocateArrayStub
    // 0x50b330: mov             x2, x0
    // 0x50b334: r16 = "Could not find the number of children in "
    //     0x50b334: add             x16, PP, #0x32, lsl #12  ; [pp+0x32ca0] "Could not find the number of children in "
    //     0x50b338: ldr             x16, [x16, #0xca0]
    // 0x50b33c: StoreField: r2->field_f = r16
    //     0x50b33c: stur            w16, [x2, #0xf]
    // 0x50b340: ldur            x0, [fp, #-0x30]
    // 0x50b344: StoreField: r2->field_13 = r0
    //     0x50b344: stur            w0, [x2, #0x13]
    // 0x50b348: r16 = ".\nThe childCount getter was called (implying that the delegate\'s builder returned null for a positive index), but even building the child with index "
    //     0x50b348: add             x16, PP, #0x32, lsl #12  ; [pp+0x32ca8] ".\nThe childCount getter was called (implying that the delegate\'s builder returned null for a positive index), but even building the child with index "
    //     0x50b34c: ldr             x16, [x16, #0xca8]
    // 0x50b350: ArrayStore: r2[0] = r16  ; List_4
    //     0x50b350: stur            w16, [x2, #0x17]
    // 0x50b354: ldur            x3, [fp, #-0x28]
    // 0x50b358: r0 = BoxInt64Instr(r3)
    //     0x50b358: sbfiz           x0, x3, #1, #0x1f
    //     0x50b35c: cmp             x3, x0, asr #1
    //     0x50b360: b.eq            #0x50b36c
    //     0x50b364: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x50b368: stur            x3, [x0, #7]
    // 0x50b36c: StoreField: r2->field_1b = r0
    //     0x50b36c: stur            w0, [x2, #0x1b]
    // 0x50b370: r16 = " (the maximum possible integer) did not return null. Consider implementing childCount to avoid the cost of searching for the final child."
    //     0x50b370: add             x16, PP, #0x32, lsl #12  ; [pp+0x32cb0] " (the maximum possible integer) did not return null. Consider implementing childCount to avoid the cost of searching for the final child."
    //     0x50b374: ldr             x16, [x16, #0xcb0]
    // 0x50b378: StoreField: r2->field_1f = r16
    //     0x50b378: stur            w16, [x2, #0x1f]
    // 0x50b37c: str             x2, [SP]
    // 0x50b380: r0 = _interpolate()
    //     0x50b380: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x50b384: mov             x2, x0
    // 0x50b388: r1 = Null
    //     0x50b388: mov             x1, NULL
    // 0x50b38c: r0 = FlutterError()
    //     0x50b38c: bl              #0x41b91c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0x50b390: r0 = Throw()
    //     0x50b390: bl              #0x9075bc  ; ThrowStub
    // 0x50b394: brk             #0
    // 0x50b398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50b398: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50b39c: b               #0x50b18c
    // 0x50b3a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50b3a0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50b3a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50b3a4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50b3a8: b               #0x50b214
    // 0x50b3ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50b3ac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50b3b0: b               #0x50b2a4
  }
  _ removeChild(/* No info */) {
    // ** addr: 0x50bcc8, size: 0x1dc
    // 0x50bcc8: EnterFrame
    //     0x50bcc8: stp             fp, lr, [SP, #-0x10]!
    //     0x50bccc: mov             fp, SP
    // 0x50bcd0: AllocStack(0x28)
    //     0x50bcd0: sub             SP, SP, #0x28
    // 0x50bcd4: SetupParameters(SliverMultiBoxAdaptorElement this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x50bcd4: mov             x0, x1
    //     0x50bcd8: stur            x1, [fp, #-8]
    //     0x50bcdc: stur            x2, [fp, #-0x10]
    // 0x50bce0: CheckStackOverflow
    //     0x50bce0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50bce4: cmp             SP, x16
    //     0x50bce8: b.ls            #0x50be88
    // 0x50bcec: r1 = 2
    //     0x50bcec: movz            x1, #0x2
    // 0x50bcf0: r0 = AllocateContext()
    //     0x50bcf0: bl              #0x908370  ; AllocateContextStub
    // 0x50bcf4: mov             x4, x0
    // 0x50bcf8: ldur            x3, [fp, #-8]
    // 0x50bcfc: stur            x4, [fp, #-0x18]
    // 0x50bd00: StoreField: r4->field_f = r3
    //     0x50bd00: stur            w3, [x4, #0xf]
    // 0x50bd04: r0 = LoadClassIdInstr(r3)
    //     0x50bd04: ldur            x0, [x3, #-1]
    //     0x50bd08: ubfx            x0, x0, #0xc, #0x14
    // 0x50bd0c: cmp             x0, #0xa09
    // 0x50bd10: b.ne            #0x50bd58
    // 0x50bd14: LoadField: r0 = r3->field_3b
    //     0x50bd14: ldur            w0, [x3, #0x3b]
    // 0x50bd18: DecompressPointer r0
    //     0x50bd18: add             x0, x0, HEAP, lsl #32
    // 0x50bd1c: cmp             w0, NULL
    // 0x50bd20: b.eq            #0x50be90
    // 0x50bd24: r2 = Null
    //     0x50bd24: mov             x2, NULL
    // 0x50bd28: r1 = Null
    //     0x50bd28: mov             x1, NULL
    // 0x50bd2c: r4 = LoadClassIdInstr(r0)
    //     0x50bd2c: ldur            x4, [x0, #-1]
    //     0x50bd30: ubfx            x4, x4, #0xc, #0x14
    // 0x50bd34: sub             x4, x4, #0x478
    // 0x50bd38: cmp             x4, #7
    // 0x50bd3c: b.ls            #0x50bd54
    // 0x50bd40: r8 = RenderSliverMultiBoxAdaptor
    //     0x50bd40: add             x8, PP, #0x29, lsl #12  ; [pp+0x29100] Type: RenderSliverMultiBoxAdaptor
    //     0x50bd44: ldr             x8, [x8, #0x100]
    // 0x50bd48: r3 = Null
    //     0x50bd48: add             x3, PP, #0x29, lsl #12  ; [pp+0x29108] Null
    //     0x50bd4c: ldr             x3, [x3, #0x108]
    // 0x50bd50: r0 = DefaultTypeTest()
    //     0x50bd50: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x50bd54: b               #0x50bdd0
    // 0x50bd58: LoadField: r4 = r3->field_3b
    //     0x50bd58: ldur            w4, [x3, #0x3b]
    // 0x50bd5c: DecompressPointer r4
    //     0x50bd5c: add             x4, x4, HEAP, lsl #32
    // 0x50bd60: stur            x4, [fp, #-0x20]
    // 0x50bd64: cmp             w4, NULL
    // 0x50bd68: b.eq            #0x50be94
    // 0x50bd6c: mov             x0, x4
    // 0x50bd70: r2 = Null
    //     0x50bd70: mov             x2, NULL
    // 0x50bd74: r1 = Null
    //     0x50bd74: mov             x1, NULL
    // 0x50bd78: r4 = LoadClassIdInstr(r0)
    //     0x50bd78: ldur            x4, [x0, #-1]
    //     0x50bd7c: ubfx            x4, x4, #0xc, #0x14
    // 0x50bd80: sub             x4, x4, #0x478
    // 0x50bd84: cmp             x4, #7
    // 0x50bd88: b.ls            #0x50bda0
    // 0x50bd8c: r8 = RenderSliverMultiBoxAdaptor
    //     0x50bd8c: add             x8, PP, #0x29, lsl #12  ; [pp+0x29100] Type: RenderSliverMultiBoxAdaptor
    //     0x50bd90: ldr             x8, [x8, #0x100]
    // 0x50bd94: r3 = Null
    //     0x50bd94: add             x3, PP, #0x29, lsl #12  ; [pp+0x29118] Null
    //     0x50bd98: ldr             x3, [x3, #0x118]
    // 0x50bd9c: r0 = DefaultTypeTest()
    //     0x50bd9c: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x50bda0: ldur            x0, [fp, #-0x20]
    // 0x50bda4: r2 = Null
    //     0x50bda4: mov             x2, NULL
    // 0x50bda8: r1 = Null
    //     0x50bda8: mov             x1, NULL
    // 0x50bdac: r4 = LoadClassIdInstr(r0)
    //     0x50bdac: ldur            x4, [x0, #-1]
    //     0x50bdb0: ubfx            x4, x4, #0xc, #0x14
    // 0x50bdb4: cmp             x4, #0x47c
    // 0x50bdb8: b.eq            #0x50bdd0
    // 0x50bdbc: r8 = _RenderSliverPrototypeExtentList
    //     0x50bdbc: add             x8, PP, #0x29, lsl #12  ; [pp+0x29128] Type: _RenderSliverPrototypeExtentList
    //     0x50bdc0: ldr             x8, [x8, #0x128]
    // 0x50bdc4: r3 = Null
    //     0x50bdc4: add             x3, PP, #0x29, lsl #12  ; [pp+0x29130] Null
    //     0x50bdc8: ldr             x3, [x3, #0x130]
    // 0x50bdcc: r0 = DefaultTypeTest()
    //     0x50bdcc: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x50bdd0: ldur            x3, [fp, #-8]
    // 0x50bdd4: ldur            x0, [fp, #-0x10]
    // 0x50bdd8: ldur            x4, [fp, #-0x18]
    // 0x50bddc: LoadField: r5 = r0->field_7
    //     0x50bddc: ldur            w5, [x0, #7]
    // 0x50bde0: DecompressPointer r5
    //     0x50bde0: add             x5, x5, HEAP, lsl #32
    // 0x50bde4: stur            x5, [fp, #-0x20]
    // 0x50bde8: cmp             w5, NULL
    // 0x50bdec: b.eq            #0x50be98
    // 0x50bdf0: mov             x0, x5
    // 0x50bdf4: r2 = Null
    //     0x50bdf4: mov             x2, NULL
    // 0x50bdf8: r1 = Null
    //     0x50bdf8: mov             x1, NULL
    // 0x50bdfc: r4 = LoadClassIdInstr(r0)
    //     0x50bdfc: ldur            x4, [x0, #-1]
    //     0x50be00: ubfx            x4, x4, #0xc, #0x14
    // 0x50be04: sub             x4, x4, #0x540
    // 0x50be08: cmp             x4, #2
    // 0x50be0c: b.ls            #0x50be24
    // 0x50be10: r8 = SliverMultiBoxAdaptorParentData
    //     0x50be10: add             x8, PP, #0x28, lsl #12  ; [pp+0x28b58] Type: SliverMultiBoxAdaptorParentData
    //     0x50be14: ldr             x8, [x8, #0xb58]
    // 0x50be18: r3 = Null
    //     0x50be18: add             x3, PP, #0x29, lsl #12  ; [pp+0x29140] Null
    //     0x50be1c: ldr             x3, [x3, #0x140]
    // 0x50be20: r0 = DefaultTypeTest()
    //     0x50be20: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x50be24: ldur            x0, [fp, #-0x20]
    // 0x50be28: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x50be28: ldur            w1, [x0, #0x17]
    // 0x50be2c: DecompressPointer r1
    //     0x50be2c: add             x1, x1, HEAP, lsl #32
    // 0x50be30: cmp             w1, NULL
    // 0x50be34: b.eq            #0x50be9c
    // 0x50be38: ldur            x2, [fp, #-0x18]
    // 0x50be3c: StoreField: r2->field_13 = r1
    //     0x50be3c: stur            w1, [x2, #0x13]
    // 0x50be40: ldur            x0, [fp, #-8]
    // 0x50be44: LoadField: r3 = r0->field_1b
    //     0x50be44: ldur            w3, [x0, #0x1b]
    // 0x50be48: DecompressPointer r3
    //     0x50be48: add             x3, x3, HEAP, lsl #32
    // 0x50be4c: stur            x3, [fp, #-0x10]
    // 0x50be50: cmp             w3, NULL
    // 0x50be54: b.eq            #0x50bea0
    // 0x50be58: r1 = Function '<anonymous closure>':.
    //     0x50be58: add             x1, PP, #0x29, lsl #12  ; [pp+0x29150] AnonymousClosure: (0x50bee0), in [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::removeChild (0x50bcc8)
    //     0x50be5c: ldr             x1, [x1, #0x150]
    // 0x50be60: r0 = AllocateClosure()
    //     0x50be60: bl              #0x908734  ; AllocateClosureStub
    // 0x50be64: str             x0, [SP]
    // 0x50be68: ldur            x1, [fp, #-0x10]
    // 0x50be6c: ldur            x2, [fp, #-8]
    // 0x50be70: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x50be70: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x50be74: r0 = buildScope()
    //     0x50be74: bl              #0x509960  ; [package:flutter/src/widgets/framework.dart] BuildOwner::buildScope
    // 0x50be78: r0 = Null
    //     0x50be78: mov             x0, NULL
    // 0x50be7c: LeaveFrame
    //     0x50be7c: mov             SP, fp
    //     0x50be80: ldp             fp, lr, [SP], #0x10
    // 0x50be84: ret
    //     0x50be84: ret             
    // 0x50be88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50be88: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50be8c: b               #0x50bcec
    // 0x50be90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50be90: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50be94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50be94: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50be98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50be98: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50be9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50be9c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50bea0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50bea0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void removeChild(dynamic, RenderBox) {
    // ** addr: 0x50bea4, size: 0x3c
    // 0x50bea4: EnterFrame
    //     0x50bea4: stp             fp, lr, [SP, #-0x10]!
    //     0x50bea8: mov             fp, SP
    // 0x50beac: ldr             x0, [fp, #0x18]
    // 0x50beb0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x50beb0: ldur            w1, [x0, #0x17]
    // 0x50beb4: DecompressPointer r1
    //     0x50beb4: add             x1, x1, HEAP, lsl #32
    // 0x50beb8: CheckStackOverflow
    //     0x50beb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50bebc: cmp             SP, x16
    //     0x50bec0: b.ls            #0x50bed8
    // 0x50bec4: ldr             x2, [fp, #0x10]
    // 0x50bec8: r0 = removeChild()
    //     0x50bec8: bl              #0x50bcc8  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::removeChild
    // 0x50becc: LeaveFrame
    //     0x50becc: mov             SP, fp
    //     0x50bed0: ldp             fp, lr, [SP], #0x10
    // 0x50bed4: ret
    //     0x50bed4: ret             
    // 0x50bed8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50bed8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50bedc: b               #0x50bec4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x50bee0, size: 0xe0
    // 0x50bee0: EnterFrame
    //     0x50bee0: stp             fp, lr, [SP, #-0x10]!
    //     0x50bee4: mov             fp, SP
    // 0x50bee8: AllocStack(0x48)
    //     0x50bee8: sub             SP, SP, #0x48
    // 0x50beec: SetupParameters([dynamic _ /* r0 */])
    //     0x50beec: ldr             x0, [fp, #0x10]
    //     0x50bef0: ldur            w3, [x0, #0x17]
    //     0x50bef4: add             x3, x3, HEAP, lsl #32
    //     0x50bef8: stur            x3, [fp, #-0x48]
    // 0x50befc: CheckStackOverflow
    //     0x50befc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50bf00: cmp             SP, x16
    //     0x50bf04: b.ls            #0x50bfb8
    // 0x50bf08: LoadField: r4 = r3->field_f
    //     0x50bf08: ldur            w4, [x3, #0xf]
    // 0x50bf0c: DecompressPointer r4
    //     0x50bf0c: add             x4, x4, HEAP, lsl #32
    // 0x50bf10: stur            x4, [fp, #-0x40]
    // 0x50bf14: LoadField: r5 = r3->field_13
    //     0x50bf14: ldur            w5, [x3, #0x13]
    // 0x50bf18: DecompressPointer r5
    //     0x50bf18: add             x5, x5, HEAP, lsl #32
    // 0x50bf1c: mov             x0, x5
    // 0x50bf20: stur            x5, [fp, #-0x38]
    // 0x50bf24: StoreField: r4->field_4f = r0
    //     0x50bf24: stur            w0, [x4, #0x4f]
    //     0x50bf28: tbz             w0, #0, #0x50bf44
    //     0x50bf2c: ldurb           w16, [x4, #-1]
    //     0x50bf30: ldurb           w17, [x0, #-1]
    //     0x50bf34: and             x16, x17, x16, lsr #2
    //     0x50bf38: tst             x16, HEAP, lsr #32
    //     0x50bf3c: b.eq            #0x50bf44
    //     0x50bf40: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x50bf44: LoadField: r1 = r4->field_47
    //     0x50bf44: ldur            w1, [x4, #0x47]
    // 0x50bf48: DecompressPointer r1
    //     0x50bf48: add             x1, x1, HEAP, lsl #32
    // 0x50bf4c: mov             x2, x5
    // 0x50bf50: r0 = []()
    //     0x50bf50: bl              #0x8a3bc0  ; [dart:collection] SplayTreeMap::[]
    // 0x50bf54: ldur            x1, [fp, #-0x40]
    // 0x50bf58: mov             x2, x0
    // 0x50bf5c: ldur            x5, [fp, #-0x38]
    // 0x50bf60: r3 = Null
    //     0x50bf60: mov             x3, NULL
    // 0x50bf64: r0 = updateChild()
    //     0x50bf64: bl              #0x80dae0  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::updateChild
    // 0x50bf68: ldur            x0, [fp, #-0x48]
    // 0x50bf6c: LoadField: r1 = r0->field_f
    //     0x50bf6c: ldur            w1, [x0, #0xf]
    // 0x50bf70: DecompressPointer r1
    //     0x50bf70: add             x1, x1, HEAP, lsl #32
    // 0x50bf74: StoreField: r1->field_4f = rNULL
    //     0x50bf74: stur            NULL, [x1, #0x4f]
    // 0x50bf78: LoadField: r0 = r1->field_47
    //     0x50bf78: ldur            w0, [x1, #0x47]
    // 0x50bf7c: DecompressPointer r0
    //     0x50bf7c: add             x0, x0, HEAP, lsl #32
    // 0x50bf80: mov             x1, x0
    // 0x50bf84: ldur            x2, [fp, #-0x38]
    // 0x50bf88: r0 = remove()
    //     0x50bf88: bl              #0x8454c0  ; [dart:collection] SplayTreeMap::remove
    // 0x50bf8c: r0 = Null
    //     0x50bf8c: mov             x0, NULL
    // 0x50bf90: LeaveFrame
    //     0x50bf90: mov             SP, fp
    //     0x50bf94: ldp             fp, lr, [SP], #0x10
    // 0x50bf98: ret
    //     0x50bf98: ret             
    // 0x50bf9c: sub             SP, fp, #0x48
    // 0x50bfa0: ldur            x2, [fp, #-0x10]
    // 0x50bfa4: LoadField: r3 = r2->field_f
    //     0x50bfa4: ldur            w3, [x2, #0xf]
    // 0x50bfa8: DecompressPointer r3
    //     0x50bfa8: add             x3, x3, HEAP, lsl #32
    // 0x50bfac: StoreField: r3->field_4f = rNULL
    //     0x50bfac: stur            NULL, [x3, #0x4f]
    // 0x50bfb0: r0 = ReThrow()
    //     0x50bfb0: bl              #0x907590  ; ReThrowStub
    // 0x50bfb4: brk             #0
    // 0x50bfb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50bfb8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50bfbc: b               #0x50bf08
  }
  _ moveRenderObjectChild(/* No info */) {
    // ** addr: 0x515788, size: 0x1e8
    // 0x515788: EnterFrame
    //     0x515788: stp             fp, lr, [SP, #-0x10]!
    //     0x51578c: mov             fp, SP
    // 0x515790: AllocStack(0x18)
    //     0x515790: sub             SP, SP, #0x18
    // 0x515794: SetupParameters(SliverMultiBoxAdaptorElement this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0 */, dynamic _ /* r5 => r3, fp-0x18 */)
    //     0x515794: mov             x0, x3
    //     0x515798: mov             x3, x5
    //     0x51579c: stur            x5, [fp, #-0x18]
    //     0x5157a0: mov             x5, x1
    //     0x5157a4: mov             x4, x2
    //     0x5157a8: stur            x1, [fp, #-8]
    //     0x5157ac: stur            x2, [fp, #-0x10]
    // 0x5157b0: CheckStackOverflow
    //     0x5157b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5157b4: cmp             SP, x16
    //     0x5157b8: b.ls            #0x515960
    // 0x5157bc: r2 = Null
    //     0x5157bc: mov             x2, NULL
    // 0x5157c0: r1 = Null
    //     0x5157c0: mov             x1, NULL
    // 0x5157c4: branchIfSmi(r0, 0x5157ec)
    //     0x5157c4: tbz             w0, #0, #0x5157ec
    // 0x5157c8: r4 = LoadClassIdInstr(r0)
    //     0x5157c8: ldur            x4, [x0, #-1]
    //     0x5157cc: ubfx            x4, x4, #0xc, #0x14
    // 0x5157d0: sub             x4, x4, #0x3c
    // 0x5157d4: cmp             x4, #1
    // 0x5157d8: b.ls            #0x5157ec
    // 0x5157dc: r8 = int
    //     0x5157dc: ldr             x8, [PP, #0x11d0]  ; [pp+0x11d0] Type: int
    // 0x5157e0: r3 = Null
    //     0x5157e0: add             x3, PP, #0x29, lsl #12  ; [pp+0x29f70] Null
    //     0x5157e4: ldr             x3, [x3, #0xf70]
    // 0x5157e8: r0 = int()
    //     0x5157e8: bl              #0x9258cc  ; IsType_int_Stub
    // 0x5157ec: ldur            x0, [fp, #-0x18]
    // 0x5157f0: r2 = Null
    //     0x5157f0: mov             x2, NULL
    // 0x5157f4: r1 = Null
    //     0x5157f4: mov             x1, NULL
    // 0x5157f8: branchIfSmi(r0, 0x515820)
    //     0x5157f8: tbz             w0, #0, #0x515820
    // 0x5157fc: r4 = LoadClassIdInstr(r0)
    //     0x5157fc: ldur            x4, [x0, #-1]
    //     0x515800: ubfx            x4, x4, #0xc, #0x14
    // 0x515804: sub             x4, x4, #0x3c
    // 0x515808: cmp             x4, #1
    // 0x51580c: b.ls            #0x515820
    // 0x515810: r8 = int
    //     0x515810: ldr             x8, [PP, #0x11d0]  ; [pp+0x11d0] Type: int
    // 0x515814: r3 = Null
    //     0x515814: add             x3, PP, #0x29, lsl #12  ; [pp+0x29f80] Null
    //     0x515818: ldr             x3, [x3, #0xf80]
    // 0x51581c: r0 = int()
    //     0x51581c: bl              #0x9258cc  ; IsType_int_Stub
    // 0x515820: ldur            x3, [fp, #-8]
    // 0x515824: r0 = LoadClassIdInstr(r3)
    //     0x515824: ldur            x0, [x3, #-1]
    //     0x515828: ubfx            x0, x0, #0xc, #0x14
    // 0x51582c: cmp             x0, #0xa09
    // 0x515830: b.ne            #0x515884
    // 0x515834: LoadField: r4 = r3->field_3b
    //     0x515834: ldur            w4, [x3, #0x3b]
    // 0x515838: DecompressPointer r4
    //     0x515838: add             x4, x4, HEAP, lsl #32
    // 0x51583c: stur            x4, [fp, #-0x18]
    // 0x515840: cmp             w4, NULL
    // 0x515844: b.eq            #0x515968
    // 0x515848: mov             x0, x4
    // 0x51584c: r2 = Null
    //     0x51584c: mov             x2, NULL
    // 0x515850: r1 = Null
    //     0x515850: mov             x1, NULL
    // 0x515854: r4 = LoadClassIdInstr(r0)
    //     0x515854: ldur            x4, [x0, #-1]
    //     0x515858: ubfx            x4, x4, #0xc, #0x14
    // 0x51585c: sub             x4, x4, #0x478
    // 0x515860: cmp             x4, #7
    // 0x515864: b.ls            #0x51587c
    // 0x515868: r8 = RenderSliverMultiBoxAdaptor
    //     0x515868: add             x8, PP, #0x29, lsl #12  ; [pp+0x29100] Type: RenderSliverMultiBoxAdaptor
    //     0x51586c: ldr             x8, [x8, #0x100]
    // 0x515870: r3 = Null
    //     0x515870: add             x3, PP, #0x29, lsl #12  ; [pp+0x29f90] Null
    //     0x515874: ldr             x3, [x3, #0xf90]
    // 0x515878: r0 = DefaultTypeTest()
    //     0x515878: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x51587c: ldur            x4, [fp, #-0x18]
    // 0x515880: b               #0x515900
    // 0x515884: LoadField: r4 = r3->field_3b
    //     0x515884: ldur            w4, [x3, #0x3b]
    // 0x515888: DecompressPointer r4
    //     0x515888: add             x4, x4, HEAP, lsl #32
    // 0x51588c: stur            x4, [fp, #-0x18]
    // 0x515890: cmp             w4, NULL
    // 0x515894: b.eq            #0x51596c
    // 0x515898: mov             x0, x4
    // 0x51589c: r2 = Null
    //     0x51589c: mov             x2, NULL
    // 0x5158a0: r1 = Null
    //     0x5158a0: mov             x1, NULL
    // 0x5158a4: r4 = LoadClassIdInstr(r0)
    //     0x5158a4: ldur            x4, [x0, #-1]
    //     0x5158a8: ubfx            x4, x4, #0xc, #0x14
    // 0x5158ac: sub             x4, x4, #0x478
    // 0x5158b0: cmp             x4, #7
    // 0x5158b4: b.ls            #0x5158cc
    // 0x5158b8: r8 = RenderSliverMultiBoxAdaptor
    //     0x5158b8: add             x8, PP, #0x29, lsl #12  ; [pp+0x29100] Type: RenderSliverMultiBoxAdaptor
    //     0x5158bc: ldr             x8, [x8, #0x100]
    // 0x5158c0: r3 = Null
    //     0x5158c0: add             x3, PP, #0x29, lsl #12  ; [pp+0x29fa0] Null
    //     0x5158c4: ldr             x3, [x3, #0xfa0]
    // 0x5158c8: r0 = DefaultTypeTest()
    //     0x5158c8: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x5158cc: ldur            x0, [fp, #-0x18]
    // 0x5158d0: r2 = Null
    //     0x5158d0: mov             x2, NULL
    // 0x5158d4: r1 = Null
    //     0x5158d4: mov             x1, NULL
    // 0x5158d8: r4 = LoadClassIdInstr(r0)
    //     0x5158d8: ldur            x4, [x0, #-1]
    //     0x5158dc: ubfx            x4, x4, #0xc, #0x14
    // 0x5158e0: cmp             x4, #0x47c
    // 0x5158e4: b.eq            #0x5158fc
    // 0x5158e8: r8 = _RenderSliverPrototypeExtentList
    //     0x5158e8: add             x8, PP, #0x29, lsl #12  ; [pp+0x29128] Type: _RenderSliverPrototypeExtentList
    //     0x5158ec: ldr             x8, [x8, #0x128]
    // 0x5158f0: r3 = Null
    //     0x5158f0: add             x3, PP, #0x29, lsl #12  ; [pp+0x29fb0] Null
    //     0x5158f4: ldr             x3, [x3, #0xfb0]
    // 0x5158f8: r0 = DefaultTypeTest()
    //     0x5158f8: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x5158fc: ldur            x4, [fp, #-0x18]
    // 0x515900: ldur            x3, [fp, #-8]
    // 0x515904: ldur            x0, [fp, #-0x10]
    // 0x515908: stur            x4, [fp, #-0x18]
    // 0x51590c: r2 = Null
    //     0x51590c: mov             x2, NULL
    // 0x515910: r1 = Null
    //     0x515910: mov             x1, NULL
    // 0x515914: r4 = LoadClassIdInstr(r0)
    //     0x515914: ldur            x4, [x0, #-1]
    //     0x515918: ubfx            x4, x4, #0xc, #0x14
    // 0x51591c: sub             x4, x4, #0x4a0
    // 0x515920: cmp             x4, #0x89
    // 0x515924: b.ls            #0x515938
    // 0x515928: r8 = RenderBox
    //     0x515928: ldr             x8, [PP, #0x6020]  ; [pp+0x6020] Type: RenderBox
    // 0x51592c: r3 = Null
    //     0x51592c: add             x3, PP, #0x29, lsl #12  ; [pp+0x29fc0] Null
    //     0x515930: ldr             x3, [x3, #0xfc0]
    // 0x515934: r0 = RenderBox()
    //     0x515934: bl              #0x3a0f5c  ; IsType_RenderBox_Stub
    // 0x515938: ldur            x0, [fp, #-8]
    // 0x51593c: LoadField: r3 = r0->field_4b
    //     0x51593c: ldur            w3, [x0, #0x4b]
    // 0x515940: DecompressPointer r3
    //     0x515940: add             x3, x3, HEAP, lsl #32
    // 0x515944: ldur            x1, [fp, #-0x18]
    // 0x515948: ldur            x2, [fp, #-0x10]
    // 0x51594c: r0 = move()
    //     0x51594c: bl              #0x4340d0  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::move
    // 0x515950: r0 = Null
    //     0x515950: mov             x0, NULL
    // 0x515954: LeaveFrame
    //     0x515954: mov             SP, fp
    //     0x515958: ldp             fp, lr, [SP], #0x10
    // 0x51595c: ret
    //     0x51595c: ret             
    // 0x515960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x515960: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x515964: b               #0x5157bc
    // 0x515968: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x515968: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x51596c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51596c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ removeRenderObjectChild(/* No info */) {
    // ** addr: 0x5190e4, size: 0x19c
    // 0x5190e4: EnterFrame
    //     0x5190e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5190e8: mov             fp, SP
    // 0x5190ec: AllocStack(0x18)
    //     0x5190ec: sub             SP, SP, #0x18
    // 0x5190f0: SetupParameters(SliverMultiBoxAdaptorElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0 */)
    //     0x5190f0: mov             x4, x1
    //     0x5190f4: mov             x0, x3
    //     0x5190f8: mov             x3, x2
    //     0x5190fc: stur            x1, [fp, #-8]
    //     0x519100: stur            x2, [fp, #-0x10]
    // 0x519104: CheckStackOverflow
    //     0x519104: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x519108: cmp             SP, x16
    //     0x51910c: b.ls            #0x519270
    // 0x519110: r2 = Null
    //     0x519110: mov             x2, NULL
    // 0x519114: r1 = Null
    //     0x519114: mov             x1, NULL
    // 0x519118: branchIfSmi(r0, 0x519140)
    //     0x519118: tbz             w0, #0, #0x519140
    // 0x51911c: r4 = LoadClassIdInstr(r0)
    //     0x51911c: ldur            x4, [x0, #-1]
    //     0x519120: ubfx            x4, x4, #0xc, #0x14
    // 0x519124: sub             x4, x4, #0x3c
    // 0x519128: cmp             x4, #1
    // 0x51912c: b.ls            #0x519140
    // 0x519130: r8 = int
    //     0x519130: ldr             x8, [PP, #0x11d0]  ; [pp+0x11d0] Type: int
    // 0x519134: r3 = Null
    //     0x519134: add             x3, PP, #0x29, lsl #12  ; [pp+0x29f20] Null
    //     0x519138: ldr             x3, [x3, #0xf20]
    // 0x51913c: r0 = int()
    //     0x51913c: bl              #0x9258cc  ; IsType_int_Stub
    // 0x519140: ldur            x0, [fp, #-8]
    // 0x519144: r1 = LoadClassIdInstr(r0)
    //     0x519144: ldur            x1, [x0, #-1]
    //     0x519148: ubfx            x1, x1, #0xc, #0x14
    // 0x51914c: cmp             x1, #0xa09
    // 0x519150: b.ne            #0x5191a4
    // 0x519154: LoadField: r3 = r0->field_3b
    //     0x519154: ldur            w3, [x0, #0x3b]
    // 0x519158: DecompressPointer r3
    //     0x519158: add             x3, x3, HEAP, lsl #32
    // 0x51915c: stur            x3, [fp, #-0x18]
    // 0x519160: cmp             w3, NULL
    // 0x519164: b.eq            #0x519278
    // 0x519168: mov             x0, x3
    // 0x51916c: r2 = Null
    //     0x51916c: mov             x2, NULL
    // 0x519170: r1 = Null
    //     0x519170: mov             x1, NULL
    // 0x519174: r4 = LoadClassIdInstr(r0)
    //     0x519174: ldur            x4, [x0, #-1]
    //     0x519178: ubfx            x4, x4, #0xc, #0x14
    // 0x51917c: sub             x4, x4, #0x478
    // 0x519180: cmp             x4, #7
    // 0x519184: b.ls            #0x51919c
    // 0x519188: r8 = RenderSliverMultiBoxAdaptor
    //     0x519188: add             x8, PP, #0x29, lsl #12  ; [pp+0x29100] Type: RenderSliverMultiBoxAdaptor
    //     0x51918c: ldr             x8, [x8, #0x100]
    // 0x519190: r3 = Null
    //     0x519190: add             x3, PP, #0x29, lsl #12  ; [pp+0x29f30] Null
    //     0x519194: ldr             x3, [x3, #0xf30]
    // 0x519198: r0 = DefaultTypeTest()
    //     0x519198: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x51919c: ldur            x3, [fp, #-0x18]
    // 0x5191a0: b               #0x519220
    // 0x5191a4: LoadField: r3 = r0->field_3b
    //     0x5191a4: ldur            w3, [x0, #0x3b]
    // 0x5191a8: DecompressPointer r3
    //     0x5191a8: add             x3, x3, HEAP, lsl #32
    // 0x5191ac: stur            x3, [fp, #-0x18]
    // 0x5191b0: cmp             w3, NULL
    // 0x5191b4: b.eq            #0x51927c
    // 0x5191b8: mov             x0, x3
    // 0x5191bc: r2 = Null
    //     0x5191bc: mov             x2, NULL
    // 0x5191c0: r1 = Null
    //     0x5191c0: mov             x1, NULL
    // 0x5191c4: r4 = LoadClassIdInstr(r0)
    //     0x5191c4: ldur            x4, [x0, #-1]
    //     0x5191c8: ubfx            x4, x4, #0xc, #0x14
    // 0x5191cc: sub             x4, x4, #0x478
    // 0x5191d0: cmp             x4, #7
    // 0x5191d4: b.ls            #0x5191ec
    // 0x5191d8: r8 = RenderSliverMultiBoxAdaptor
    //     0x5191d8: add             x8, PP, #0x29, lsl #12  ; [pp+0x29100] Type: RenderSliverMultiBoxAdaptor
    //     0x5191dc: ldr             x8, [x8, #0x100]
    // 0x5191e0: r3 = Null
    //     0x5191e0: add             x3, PP, #0x29, lsl #12  ; [pp+0x29f40] Null
    //     0x5191e4: ldr             x3, [x3, #0xf40]
    // 0x5191e8: r0 = DefaultTypeTest()
    //     0x5191e8: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x5191ec: ldur            x0, [fp, #-0x18]
    // 0x5191f0: r2 = Null
    //     0x5191f0: mov             x2, NULL
    // 0x5191f4: r1 = Null
    //     0x5191f4: mov             x1, NULL
    // 0x5191f8: r4 = LoadClassIdInstr(r0)
    //     0x5191f8: ldur            x4, [x0, #-1]
    //     0x5191fc: ubfx            x4, x4, #0xc, #0x14
    // 0x519200: cmp             x4, #0x47c
    // 0x519204: b.eq            #0x51921c
    // 0x519208: r8 = _RenderSliverPrototypeExtentList
    //     0x519208: add             x8, PP, #0x29, lsl #12  ; [pp+0x29128] Type: _RenderSliverPrototypeExtentList
    //     0x51920c: ldr             x8, [x8, #0x128]
    // 0x519210: r3 = Null
    //     0x519210: add             x3, PP, #0x29, lsl #12  ; [pp+0x29f50] Null
    //     0x519214: ldr             x3, [x3, #0xf50]
    // 0x519218: r0 = DefaultTypeTest()
    //     0x519218: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x51921c: ldur            x3, [fp, #-0x18]
    // 0x519220: ldur            x0, [fp, #-0x10]
    // 0x519224: stur            x3, [fp, #-8]
    // 0x519228: r2 = Null
    //     0x519228: mov             x2, NULL
    // 0x51922c: r1 = Null
    //     0x51922c: mov             x1, NULL
    // 0x519230: r4 = LoadClassIdInstr(r0)
    //     0x519230: ldur            x4, [x0, #-1]
    //     0x519234: ubfx            x4, x4, #0xc, #0x14
    // 0x519238: sub             x4, x4, #0x4a0
    // 0x51923c: cmp             x4, #0x89
    // 0x519240: b.ls            #0x519254
    // 0x519244: r8 = RenderBox
    //     0x519244: ldr             x8, [PP, #0x6020]  ; [pp+0x6020] Type: RenderBox
    // 0x519248: r3 = Null
    //     0x519248: add             x3, PP, #0x29, lsl #12  ; [pp+0x29f60] Null
    //     0x51924c: ldr             x3, [x3, #0xf60]
    // 0x519250: r0 = RenderBox()
    //     0x519250: bl              #0x3a0f5c  ; IsType_RenderBox_Stub
    // 0x519254: ldur            x1, [fp, #-8]
    // 0x519258: ldur            x2, [fp, #-0x10]
    // 0x51925c: r0 = remove()
    //     0x51925c: bl              #0x428bd0  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::remove
    // 0x519260: r0 = Null
    //     0x519260: mov             x0, NULL
    // 0x519264: LeaveFrame
    //     0x519264: mov             SP, fp
    //     0x519268: ldp             fp, lr, [SP], #0x10
    // 0x51926c: ret
    //     0x51926c: ret             
    // 0x519270: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x519270: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x519274: b               #0x519110
    // 0x519278: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x519278: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x51927c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51927c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performRebuild(/* No info */) {
    // ** addr: 0x51d0b8, size: 0xc18
    // 0x51d0b8: EnterFrame
    //     0x51d0b8: stp             fp, lr, [SP, #-0x10]!
    //     0x51d0bc: mov             fp, SP
    // 0x51d0c0: AllocStack(0x110)
    //     0x51d0c0: sub             SP, SP, #0x110
    // 0x51d0c4: SetupParameters(SliverMultiBoxAdaptorElement this /* r1 => r1, fp-0x70 */)
    //     0x51d0c4: stur            x1, [fp, #-0x70]
    // 0x51d0c8: CheckStackOverflow
    //     0x51d0c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51d0cc: cmp             SP, x16
    //     0x51d0d0: b.ls            #0x51dc88
    // 0x51d0d4: r1 = 5
    //     0x51d0d4: movz            x1, #0x5
    // 0x51d0d8: r0 = AllocateContext()
    //     0x51d0d8: bl              #0x908370  ; AllocateContextStub
    // 0x51d0dc: mov             x4, x0
    // 0x51d0e0: ldur            x3, [fp, #-0x70]
    // 0x51d0e4: stur            x4, [fp, #-0x80]
    // 0x51d0e8: StoreField: r4->field_f = r3
    //     0x51d0e8: stur            w3, [x4, #0xf]
    // 0x51d0ec: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x51d0ec: ldur            w5, [x3, #0x17]
    // 0x51d0f0: DecompressPointer r5
    //     0x51d0f0: add             x5, x5, HEAP, lsl #32
    // 0x51d0f4: stur            x5, [fp, #-0x78]
    // 0x51d0f8: cmp             w5, NULL
    // 0x51d0fc: b.eq            #0x51dc90
    // 0x51d100: mov             x0, x5
    // 0x51d104: r2 = Null
    //     0x51d104: mov             x2, NULL
    // 0x51d108: r1 = Null
    //     0x51d108: mov             x1, NULL
    // 0x51d10c: r4 = LoadClassIdInstr(r0)
    //     0x51d10c: ldur            x4, [x0, #-1]
    //     0x51d110: ubfx            x4, x4, #0xc, #0x14
    // 0x51d114: sub             x4, x4, #0xa72
    // 0x51d118: cmp             x4, #0x80
    // 0x51d11c: b.ls            #0x51d134
    // 0x51d120: r8 = RenderObjectWidget
    //     0x51d120: add             x8, PP, #0xb, lsl #12  ; [pp+0xbb70] Type: RenderObjectWidget
    //     0x51d124: ldr             x8, [x8, #0xb70]
    // 0x51d128: r3 = Null
    //     0x51d128: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a040] Null
    //     0x51d12c: ldr             x3, [x3, #0x40]
    // 0x51d130: r0 = DefaultTypeTest()
    //     0x51d130: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x51d134: ldur            x2, [fp, #-0x70]
    // 0x51d138: r0 = LoadClassIdInstr(r2)
    //     0x51d138: ldur            x0, [x2, #-1]
    //     0x51d13c: ubfx            x0, x0, #0xc, #0x14
    // 0x51d140: mov             x1, x2
    // 0x51d144: r0 = GDT[cid_x0 + -0xf7b]()
    //     0x51d144: sub             lr, x0, #0xf7b
    //     0x51d148: ldr             lr, [x21, lr, lsl #3]
    //     0x51d14c: blr             lr
    // 0x51d150: ldur            x1, [fp, #-0x78]
    // 0x51d154: r2 = LoadClassIdInstr(r1)
    //     0x51d154: ldur            x2, [x1, #-1]
    //     0x51d158: ubfx            x2, x2, #0xc, #0x14
    // 0x51d15c: mov             x3, x0
    // 0x51d160: mov             x0, x2
    // 0x51d164: ldur            x2, [fp, #-0x70]
    // 0x51d168: r0 = GDT[cid_x0 + 0x79a2]()
    //     0x51d168: movz            x17, #0x79a2
    //     0x51d16c: add             lr, x0, x17
    //     0x51d170: ldr             lr, [x21, lr, lsl #3]
    //     0x51d174: blr             lr
    // 0x51d178: ldur            x1, [fp, #-0x70]
    // 0x51d17c: r0 = performRebuild()
    //     0x51d17c: bl              #0x51f070  ; [package:flutter/src/widgets/framework.dart] Element::performRebuild
    // 0x51d180: ldur            x0, [fp, #-0x70]
    // 0x51d184: StoreField: r0->field_4b = rNULL
    //     0x51d184: stur            NULL, [x0, #0x4b]
    // 0x51d188: ldur            x2, [fp, #-0x80]
    // 0x51d18c: r1 = false
    //     0x51d18c: add             x1, NULL, #0x30  ; false
    // 0x51d190: StoreField: r2->field_13 = r1
    //     0x51d190: stur            w1, [x2, #0x13]
    // 0x51d194: r1 = <int, _SplayTreeMapNode<int, Element?>, int, Element?>
    //     0x51d194: add             x1, PP, #0x23, lsl #12  ; [pp+0x23f40] TypeArguments: <int, _SplayTreeMapNode<int, Element?>, int, Element?>
    //     0x51d198: ldr             x1, [x1, #0xf40]
    // 0x51d19c: r0 = SplayTreeMap()
    //     0x51d19c: bl              #0x51e408  ; AllocateSplayTreeMapStub -> SplayTreeMap<C2X0, C2X1> (size=0x30)
    // 0x51d1a0: mov             x1, x0
    // 0x51d1a4: stur            x0, [fp, #-0x78]
    // 0x51d1a8: r0 = SplayTreeMap()
    //     0x51d1a8: bl              #0x51e214  ; [dart:collection] SplayTreeMap::SplayTreeMap
    // 0x51d1ac: ldur            x0, [fp, #-0x78]
    // 0x51d1b0: ldur            x2, [fp, #-0x80]
    // 0x51d1b4: ArrayStore: r2[0] = r0  ; List_4
    //     0x51d1b4: stur            w0, [x2, #0x17]
    //     0x51d1b8: ldurb           w16, [x2, #-1]
    //     0x51d1bc: ldurb           w17, [x0, #-1]
    //     0x51d1c0: and             x16, x17, x16, lsr #2
    //     0x51d1c4: tst             x16, HEAP, lsr #32
    //     0x51d1c8: b.eq            #0x51d1d0
    //     0x51d1cc: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x51d1d0: r1 = <int, double>
    //     0x51d1d0: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a050] TypeArguments: <int, double>
    //     0x51d1d4: ldr             x1, [x1, #0x50]
    // 0x51d1d8: r0 = _HashMap()
    //     0x51d1d8: bl              #0x3c2cf4  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0x51d1dc: stur            x0, [fp, #-0x88]
    // 0x51d1e0: StoreField: r0->field_b = rZR
    //     0x51d1e0: stur            xzr, [x0, #0xb]
    // 0x51d1e4: ArrayStore: r0[0] = rZR  ; List_8
    //     0x51d1e4: stur            xzr, [x0, #0x17]
    // 0x51d1e8: r1 = <_HashMapEntry?>
    //     0x51d1e8: ldr             x1, [PP, #0x24a0]  ; [pp+0x24a0] TypeArguments: <_HashMapEntry?>
    // 0x51d1ec: r2 = 16
    //     0x51d1ec: movz            x2, #0x10
    // 0x51d1f0: r0 = AllocateArray()
    //     0x51d1f0: bl              #0x909400  ; AllocateArrayStub
    // 0x51d1f4: ldur            x3, [fp, #-0x88]
    // 0x51d1f8: StoreField: r3->field_13 = r0
    //     0x51d1f8: stur            w0, [x3, #0x13]
    // 0x51d1fc: mov             x0, x3
    // 0x51d200: ldur            x4, [fp, #-0x80]
    // 0x51d204: StoreField: r4->field_1b = r0
    //     0x51d204: stur            w0, [x4, #0x1b]
    //     0x51d208: ldurb           w16, [x4, #-1]
    //     0x51d20c: ldurb           w17, [x0, #-1]
    //     0x51d210: and             x16, x17, x16, lsr #2
    //     0x51d214: tst             x16, HEAP, lsr #32
    //     0x51d218: b.eq            #0x51d220
    //     0x51d21c: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x51d220: ldur            x5, [fp, #-0x70]
    // 0x51d224: ArrayLoad: r6 = r5[0]  ; List_4
    //     0x51d224: ldur            w6, [x5, #0x17]
    // 0x51d228: DecompressPointer r6
    //     0x51d228: add             x6, x6, HEAP, lsl #32
    // 0x51d22c: stur            x6, [fp, #-0x90]
    // 0x51d230: cmp             w6, NULL
    // 0x51d234: b.eq            #0x51dc94
    // 0x51d238: mov             x0, x6
    // 0x51d23c: r2 = Null
    //     0x51d23c: mov             x2, NULL
    // 0x51d240: r1 = Null
    //     0x51d240: mov             x1, NULL
    // 0x51d244: r4 = LoadClassIdInstr(r0)
    //     0x51d244: ldur            x4, [x0, #-1]
    //     0x51d248: ubfx            x4, x4, #0xc, #0x14
    // 0x51d24c: sub             x4, x4, #0xa7a
    // 0x51d250: cmp             x4, #6
    // 0x51d254: b.ls            #0x51d26c
    // 0x51d258: r8 = SliverMultiBoxAdaptorWidget
    //     0x51d258: add             x8, PP, #0x29, lsl #12  ; [pp+0x29040] Type: SliverMultiBoxAdaptorWidget
    //     0x51d25c: ldr             x8, [x8, #0x40]
    // 0x51d260: r3 = Null
    //     0x51d260: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a058] Null
    //     0x51d264: ldr             x3, [x3, #0x58]
    // 0x51d268: r0 = DefaultTypeTest()
    //     0x51d268: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x51d26c: ldur            x0, [fp, #-0x90]
    // 0x51d270: ldur            x3, [fp, #-0x80]
    // 0x51d274: StoreField: r3->field_1f = r0
    //     0x51d274: stur            w0, [x3, #0x1f]
    //     0x51d278: ldurb           w16, [x3, #-1]
    //     0x51d27c: ldurb           w17, [x0, #-1]
    //     0x51d280: and             x16, x17, x16, lsr #2
    //     0x51d284: tst             x16, HEAP, lsr #32
    //     0x51d288: b.eq            #0x51d290
    //     0x51d28c: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x51d290: mov             x2, x3
    // 0x51d294: r1 = Function 'processElement':.
    //     0x51d294: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a068] AnonymousClosure: (0x51e470), in [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::performRebuild (0x51d0b8)
    //     0x51d298: ldr             x1, [x1, #0x68]
    // 0x51d29c: r0 = AllocateClosure()
    //     0x51d29c: bl              #0x908734  ; AllocateClosureStub
    // 0x51d2a0: mov             x2, x0
    // 0x51d2a4: ldur            x0, [fp, #-0x70]
    // 0x51d2a8: stur            x2, [fp, #-0xa8]
    // 0x51d2ac: LoadField: r3 = r0->field_47
    //     0x51d2ac: ldur            w3, [x0, #0x47]
    // 0x51d2b0: DecompressPointer r3
    //     0x51d2b0: add             x3, x3, HEAP, lsl #32
    // 0x51d2b4: stur            x3, [fp, #-0xa0]
    // 0x51d2b8: LoadField: r4 = r3->field_7
    //     0x51d2b8: ldur            w4, [x3, #7]
    // 0x51d2bc: DecompressPointer r4
    //     0x51d2bc: add             x4, x4, HEAP, lsl #32
    // 0x51d2c0: mov             x1, x4
    // 0x51d2c4: stur            x4, [fp, #-0x98]
    // 0x51d2c8: r0 = _SplayTreeKeyIterable()
    //     0x51d2c8: bl              #0x51e208  ; Allocate_SplayTreeKeyIterableStub -> _SplayTreeKeyIterable<X0, X1 bound _SplayTreeNode> (size=0x10)
    // 0x51d2cc: mov             x3, x0
    // 0x51d2d0: ldur            x0, [fp, #-0xa0]
    // 0x51d2d4: stur            x3, [fp, #-0xb0]
    // 0x51d2d8: StoreField: r3->field_b = r0
    //     0x51d2d8: stur            w0, [x3, #0xb]
    // 0x51d2dc: ldur            x1, [fp, #-0x98]
    // 0x51d2e0: mov             x2, x3
    // 0x51d2e4: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x51d2e4: bl              #0x379fac  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x51d2e8: stur            x0, [fp, #-0xb8]
    // 0x51d2ec: LoadField: r2 = r0->field_7
    //     0x51d2ec: ldur            w2, [x0, #7]
    // 0x51d2f0: DecompressPointer r2
    //     0x51d2f0: add             x2, x2, HEAP, lsl #32
    // 0x51d2f4: mov             x1, x2
    // 0x51d2f8: stur            x2, [fp, #-0xb0]
    // 0x51d2fc: r0 = ListIterator()
    //     0x51d2fc: bl              #0x390574  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x51d300: mov             x3, x0
    // 0x51d304: ldur            x2, [fp, #-0xb8]
    // 0x51d308: stur            x3, [fp, #-0xe0]
    // 0x51d30c: StoreField: r3->field_b = r2
    //     0x51d30c: stur            w2, [x3, #0xb]
    // 0x51d310: LoadField: r0 = r2->field_b
    //     0x51d310: ldur            w0, [x2, #0xb]
    // 0x51d314: r4 = LoadInt32Instr(r0)
    //     0x51d314: sbfx            x4, x0, #1, #0x1f
    // 0x51d318: stur            x4, [fp, #-0xd8]
    // 0x51d31c: StoreField: r3->field_f = r4
    //     0x51d31c: stur            x4, [x3, #0xf]
    // 0x51d320: ArrayStore: r3[0] = rZR  ; List_8
    //     0x51d320: stur            xzr, [x3, #0x17]
    // 0x51d324: ldur            x0, [fp, #-0x90]
    // 0x51d328: LoadField: r5 = r0->field_b
    //     0x51d328: ldur            w5, [x0, #0xb]
    // 0x51d32c: DecompressPointer r5
    //     0x51d32c: add             x5, x5, HEAP, lsl #32
    // 0x51d330: stur            x5, [fp, #-0xd0]
    // 0x51d334: r6 = LoadClassIdInstr(r5)
    //     0x51d334: ldur            x6, [x5, #-1]
    //     0x51d338: ubfx            x6, x6, #0xc, #0x14
    // 0x51d33c: ldur            x7, [fp, #-0x70]
    // 0x51d340: stur            x6, [fp, #-0xc8]
    // 0x51d344: LoadField: r8 = r7->field_43
    //     0x51d344: ldur            w8, [x7, #0x43]
    // 0x51d348: DecompressPointer r8
    //     0x51d348: add             x8, x8, HEAP, lsl #32
    // 0x51d34c: stur            x8, [fp, #-0xc0]
    // 0x51d350: ldur            x10, [fp, #-0x80]
    // 0x51d354: ldur            x9, [fp, #-0xa0]
    // 0x51d358: CheckStackOverflow
    //     0x51d358: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51d35c: cmp             SP, x16
    //     0x51d360: b.ls            #0x51dc98
    // 0x51d364: LoadField: r11 = r2->field_b
    //     0x51d364: ldur            w11, [x2, #0xb]
    // 0x51d368: stur            x11, [fp, #-0x100]
    // 0x51d36c: r0 = LoadInt32Instr(r11)
    //     0x51d36c: sbfx            x0, x11, #1, #0x1f
    // 0x51d370: cmp             x4, x0
    // 0x51d374: b.ne            #0x51db5c
    // 0x51d378: ArrayLoad: r12 = r3[0]  ; List_8
    //     0x51d378: ldur            x12, [x3, #0x17]
    // 0x51d37c: cmp             x12, x0
    // 0x51d380: b.ge            #0x51d8e0
    // 0x51d384: mov             x1, x12
    // 0x51d388: cmp             x1, x0
    // 0x51d38c: b.hs            #0x51dca0
    // 0x51d390: LoadField: r0 = r2->field_f
    //     0x51d390: ldur            w0, [x2, #0xf]
    // 0x51d394: DecompressPointer r0
    //     0x51d394: add             x0, x0, HEAP, lsl #32
    // 0x51d398: ArrayLoad: r1 = r0[r12]  ; Unknown_4
    //     0x51d398: add             x16, x0, x12, lsl #2
    //     0x51d39c: ldur            w1, [x16, #0xf]
    // 0x51d3a0: DecompressPointer r1
    //     0x51d3a0: add             x1, x1, HEAP, lsl #32
    // 0x51d3a4: mov             x0, x1
    // 0x51d3a8: stur            x1, [fp, #-0x90]
    // 0x51d3ac: StoreField: r3->field_1f = r0
    //     0x51d3ac: stur            w0, [x3, #0x1f]
    //     0x51d3b0: tbz             w0, #0, #0x51d3cc
    //     0x51d3b4: ldurb           w16, [x3, #-1]
    //     0x51d3b8: ldurb           w17, [x0, #-1]
    //     0x51d3bc: and             x16, x17, x16, lsr #2
    //     0x51d3c0: tst             x16, HEAP, lsr #32
    //     0x51d3c4: b.eq            #0x51d3cc
    //     0x51d3c8: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x51d3cc: add             x0, x12, #1
    // 0x51d3d0: ArrayStore: r3[0] = r0  ; List_8
    //     0x51d3d0: stur            x0, [x3, #0x17]
    // 0x51d3d4: r1 = 1
    //     0x51d3d4: movz            x1, #0x1
    // 0x51d3d8: r0 = AllocateContext()
    //     0x51d3d8: bl              #0x908370  ; AllocateContextStub
    // 0x51d3dc: mov             x4, x0
    // 0x51d3e0: ldur            x3, [fp, #-0x80]
    // 0x51d3e4: stur            x4, [fp, #-0xe8]
    // 0x51d3e8: StoreField: r4->field_b = r3
    //     0x51d3e8: stur            w3, [x4, #0xb]
    // 0x51d3ec: ldur            x5, [fp, #-0x90]
    // 0x51d3f0: cmp             w5, NULL
    // 0x51d3f4: b.ne            #0x51d428
    // 0x51d3f8: mov             x0, x5
    // 0x51d3fc: ldur            x2, [fp, #-0xb0]
    // 0x51d400: r1 = Null
    //     0x51d400: mov             x1, NULL
    // 0x51d404: cmp             w2, NULL
    // 0x51d408: b.eq            #0x51d428
    // 0x51d40c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x51d40c: ldur            w4, [x2, #0x17]
    // 0x51d410: DecompressPointer r4
    //     0x51d410: add             x4, x4, HEAP, lsl #32
    // 0x51d414: r8 = X0
    //     0x51d414: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x51d418: LoadField: r9 = r4->field_7
    //     0x51d418: ldur            x9, [x4, #7]
    // 0x51d41c: r3 = Null
    //     0x51d41c: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a070] Null
    //     0x51d420: ldr             x3, [x3, #0x70]
    // 0x51d424: blr             x9
    // 0x51d428: ldur            x3, [fp, #-0xa0]
    // 0x51d42c: ldur            x2, [fp, #-0xe8]
    // 0x51d430: ldur            x1, [fp, #-0x90]
    // 0x51d434: StoreField: r2->field_f = r1
    //     0x51d434: stur            w1, [x2, #0xf]
    // 0x51d438: LoadField: r4 = r3->field_2b
    //     0x51d438: ldur            w4, [x3, #0x2b]
    // 0x51d43c: DecompressPointer r4
    //     0x51d43c: add             x4, x4, HEAP, lsl #32
    // 0x51d440: stur            x4, [fp, #-0xf0]
    // 0x51d444: stp             x1, x4, [SP]
    // 0x51d448: mov             x0, x4
    // 0x51d44c: ClosureCall
    //     0x51d44c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x51d450: ldur            x2, [x0, #0x1f]
    //     0x51d454: blr             x2
    // 0x51d458: r16 = true
    //     0x51d458: add             x16, NULL, #0x20  ; true
    // 0x51d45c: cmp             w0, w16
    // 0x51d460: b.eq            #0x51d470
    // 0x51d464: ldur            x2, [fp, #-0xa0]
    // 0x51d468: r1 = Null
    //     0x51d468: mov             x1, NULL
    // 0x51d46c: b               #0x51d4fc
    // 0x51d470: ldur            x3, [fp, #-0xa0]
    // 0x51d474: LoadField: r0 = r3->field_23
    //     0x51d474: ldur            w0, [x3, #0x23]
    // 0x51d478: DecompressPointer r0
    //     0x51d478: add             x0, x0, HEAP, lsl #32
    // 0x51d47c: cmp             w0, NULL
    // 0x51d480: b.eq            #0x51d4f4
    // 0x51d484: ldur            x0, [fp, #-0x90]
    // 0x51d488: ldur            x2, [fp, #-0x98]
    // 0x51d48c: r1 = Null
    //     0x51d48c: mov             x1, NULL
    // 0x51d490: cmp             w2, NULL
    // 0x51d494: b.eq            #0x51d4b8
    // 0x51d498: LoadField: r4 = r2->field_1f
    //     0x51d498: ldur            w4, [x2, #0x1f]
    // 0x51d49c: DecompressPointer r4
    //     0x51d49c: add             x4, x4, HEAP, lsl #32
    // 0x51d4a0: r8 = C2X0
    //     0x51d4a0: add             x8, PP, #0xb, lsl #12  ; [pp+0xbfd8] TypeParameter: C2X0
    //     0x51d4a4: ldr             x8, [x8, #0xfd8]
    // 0x51d4a8: LoadField: r9 = r4->field_7
    //     0x51d4a8: ldur            x9, [x4, #7]
    // 0x51d4ac: r3 = Null
    //     0x51d4ac: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a080] Null
    //     0x51d4b0: ldr             x3, [x3, #0x80]
    // 0x51d4b4: blr             x9
    // 0x51d4b8: ldur            x1, [fp, #-0xa0]
    // 0x51d4bc: ldur            x2, [fp, #-0x90]
    // 0x51d4c0: r0 = _splay()
    //     0x51d4c0: bl              #0x4c4ca8  ; [dart:collection] _SplayTree::_splay
    // 0x51d4c4: cbnz            x0, #0x51d4ec
    // 0x51d4c8: ldur            x2, [fp, #-0xa0]
    // 0x51d4cc: LoadField: r1 = r2->field_23
    //     0x51d4cc: ldur            w1, [x2, #0x23]
    // 0x51d4d0: DecompressPointer r1
    //     0x51d4d0: add             x1, x1, HEAP, lsl #32
    // 0x51d4d4: cmp             w1, NULL
    // 0x51d4d8: b.eq            #0x51dca4
    // 0x51d4dc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x51d4dc: ldur            w0, [x1, #0x17]
    // 0x51d4e0: DecompressPointer r0
    //     0x51d4e0: add             x0, x0, HEAP, lsl #32
    // 0x51d4e4: mov             x1, x0
    // 0x51d4e8: b               #0x51d4fc
    // 0x51d4ec: ldur            x2, [fp, #-0xa0]
    // 0x51d4f0: b               #0x51d4f8
    // 0x51d4f4: mov             x2, x3
    // 0x51d4f8: r1 = Null
    //     0x51d4f8: mov             x1, NULL
    // 0x51d4fc: cmp             w1, NULL
    // 0x51d500: b.eq            #0x51dca8
    // 0x51d504: r0 = LoadClassIdInstr(r1)
    //     0x51d504: ldur            x0, [x1, #-1]
    //     0x51d508: ubfx            x0, x0, #0xc, #0x14
    // 0x51d50c: r0 = GDT[cid_x0 + -0xfd5]()
    //     0x51d50c: sub             lr, x0, #0xfd5
    //     0x51d510: ldr             lr, [x21, lr, lsl #3]
    //     0x51d514: blr             lr
    // 0x51d518: LoadField: r3 = r0->field_7
    //     0x51d518: ldur            w3, [x0, #7]
    // 0x51d51c: DecompressPointer r3
    //     0x51d51c: add             x3, x3, HEAP, lsl #32
    // 0x51d520: stur            x3, [fp, #-0xf8]
    // 0x51d524: cmp             w3, NULL
    // 0x51d528: b.ne            #0x51d534
    // 0x51d52c: r2 = Null
    //     0x51d52c: mov             x2, NULL
    // 0x51d530: b               #0x51d580
    // 0x51d534: ldur            x0, [fp, #-0xc8]
    // 0x51d538: cmp             x0, #0x317
    // 0x51d53c: b.ne            #0x51d578
    // 0x51d540: r1 = LoadClassIdInstr(r3)
    //     0x51d540: ldur            x1, [x3, #-1]
    //     0x51d544: ubfx            x1, x1, #0xc, #0x14
    // 0x51d548: cmp             x1, #0x6d2
    // 0x51d54c: b.ne            #0x51d560
    // 0x51d550: LoadField: r1 = r3->field_b
    //     0x51d550: ldur            w1, [x3, #0xb]
    // 0x51d554: DecompressPointer r1
    //     0x51d554: add             x1, x1, HEAP, lsl #32
    // 0x51d558: mov             x4, x1
    // 0x51d55c: b               #0x51d564
    // 0x51d560: mov             x4, x3
    // 0x51d564: ldur            x1, [fp, #-0xd0]
    // 0x51d568: mov             x2, x4
    // 0x51d56c: stur            x4, [fp, #-0xf0]
    // 0x51d570: r0 = _findChildIndex()
    //     0x51d570: bl              #0x51df64  ; [package:flutter/src/widgets/scroll_delegate.dart] SliverChildListDelegate::_findChildIndex
    // 0x51d574: b               #0x51d57c
    // 0x51d578: r0 = Null
    //     0x51d578: mov             x0, NULL
    // 0x51d57c: mov             x2, x0
    // 0x51d580: ldur            x1, [fp, #-0xa0]
    // 0x51d584: stur            x2, [fp, #-0xf8]
    // 0x51d588: LoadField: r3 = r1->field_2b
    //     0x51d588: ldur            w3, [x1, #0x2b]
    // 0x51d58c: DecompressPointer r3
    //     0x51d58c: add             x3, x3, HEAP, lsl #32
    // 0x51d590: stur            x3, [fp, #-0xf0]
    // 0x51d594: ldur            x16, [fp, #-0x90]
    // 0x51d598: stp             x16, x3, [SP]
    // 0x51d59c: mov             x0, x3
    // 0x51d5a0: ClosureCall
    //     0x51d5a0: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x51d5a4: ldur            x2, [x0, #0x1f]
    //     0x51d5a8: blr             x2
    // 0x51d5ac: r16 = true
    //     0x51d5ac: add             x16, NULL, #0x20  ; true
    // 0x51d5b0: cmp             w0, w16
    // 0x51d5b4: b.eq            #0x51d5c4
    // 0x51d5b8: ldur            x2, [fp, #-0xa0]
    // 0x51d5bc: r1 = Null
    //     0x51d5bc: mov             x1, NULL
    // 0x51d5c0: b               #0x51d650
    // 0x51d5c4: ldur            x3, [fp, #-0xa0]
    // 0x51d5c8: LoadField: r0 = r3->field_23
    //     0x51d5c8: ldur            w0, [x3, #0x23]
    // 0x51d5cc: DecompressPointer r0
    //     0x51d5cc: add             x0, x0, HEAP, lsl #32
    // 0x51d5d0: cmp             w0, NULL
    // 0x51d5d4: b.eq            #0x51d648
    // 0x51d5d8: ldur            x0, [fp, #-0x90]
    // 0x51d5dc: ldur            x2, [fp, #-0x98]
    // 0x51d5e0: r1 = Null
    //     0x51d5e0: mov             x1, NULL
    // 0x51d5e4: cmp             w2, NULL
    // 0x51d5e8: b.eq            #0x51d60c
    // 0x51d5ec: LoadField: r4 = r2->field_1f
    //     0x51d5ec: ldur            w4, [x2, #0x1f]
    // 0x51d5f0: DecompressPointer r4
    //     0x51d5f0: add             x4, x4, HEAP, lsl #32
    // 0x51d5f4: r8 = C2X0
    //     0x51d5f4: add             x8, PP, #0xb, lsl #12  ; [pp+0xbfd8] TypeParameter: C2X0
    //     0x51d5f8: ldr             x8, [x8, #0xfd8]
    // 0x51d5fc: LoadField: r9 = r4->field_7
    //     0x51d5fc: ldur            x9, [x4, #7]
    // 0x51d600: r3 = Null
    //     0x51d600: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a090] Null
    //     0x51d604: ldr             x3, [x3, #0x90]
    // 0x51d608: blr             x9
    // 0x51d60c: ldur            x1, [fp, #-0xa0]
    // 0x51d610: ldur            x2, [fp, #-0x90]
    // 0x51d614: r0 = _splay()
    //     0x51d614: bl              #0x4c4ca8  ; [dart:collection] _SplayTree::_splay
    // 0x51d618: cbnz            x0, #0x51d640
    // 0x51d61c: ldur            x2, [fp, #-0xa0]
    // 0x51d620: LoadField: r1 = r2->field_23
    //     0x51d620: ldur            w1, [x2, #0x23]
    // 0x51d624: DecompressPointer r1
    //     0x51d624: add             x1, x1, HEAP, lsl #32
    // 0x51d628: cmp             w1, NULL
    // 0x51d62c: b.eq            #0x51dcac
    // 0x51d630: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x51d630: ldur            w0, [x1, #0x17]
    // 0x51d634: DecompressPointer r0
    //     0x51d634: add             x0, x0, HEAP, lsl #32
    // 0x51d638: mov             x1, x0
    // 0x51d63c: b               #0x51d650
    // 0x51d640: ldur            x2, [fp, #-0xa0]
    // 0x51d644: b               #0x51d64c
    // 0x51d648: mov             x2, x3
    // 0x51d64c: r1 = Null
    //     0x51d64c: mov             x1, NULL
    // 0x51d650: cmp             w1, NULL
    // 0x51d654: b.eq            #0x51dcb0
    // 0x51d658: r0 = LoadClassIdInstr(r1)
    //     0x51d658: ldur            x0, [x1, #-1]
    //     0x51d65c: ubfx            x0, x0, #0xc, #0x14
    // 0x51d660: r0 = GDT[cid_x0 + -0xf7b]()
    //     0x51d660: sub             lr, x0, #0xf7b
    //     0x51d664: ldr             lr, [x21, lr, lsl #3]
    //     0x51d668: blr             lr
    // 0x51d66c: cmp             w0, NULL
    // 0x51d670: b.ne            #0x51d67c
    // 0x51d674: r3 = Null
    //     0x51d674: mov             x3, NULL
    // 0x51d678: b               #0x51d688
    // 0x51d67c: LoadField: r1 = r0->field_7
    //     0x51d67c: ldur            w1, [x0, #7]
    // 0x51d680: DecompressPointer r1
    //     0x51d680: add             x1, x1, HEAP, lsl #32
    // 0x51d684: mov             x3, x1
    // 0x51d688: mov             x0, x3
    // 0x51d68c: stur            x3, [fp, #-0xf0]
    // 0x51d690: r2 = Null
    //     0x51d690: mov             x2, NULL
    // 0x51d694: r1 = Null
    //     0x51d694: mov             x1, NULL
    // 0x51d698: r4 = LoadClassIdInstr(r0)
    //     0x51d698: ldur            x4, [x0, #-1]
    //     0x51d69c: ubfx            x4, x4, #0xc, #0x14
    // 0x51d6a0: sub             x4, x4, #0x540
    // 0x51d6a4: cmp             x4, #2
    // 0x51d6a8: b.ls            #0x51d6c0
    // 0x51d6ac: r8 = SliverMultiBoxAdaptorParentData?
    //     0x51d6ac: add             x8, PP, #0x28, lsl #12  ; [pp+0x28c10] Type: SliverMultiBoxAdaptorParentData?
    //     0x51d6b0: ldr             x8, [x8, #0xc10]
    // 0x51d6b4: r3 = Null
    //     0x51d6b4: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a0a0] Null
    //     0x51d6b8: ldr             x3, [x3, #0xa0]
    // 0x51d6bc: r0 = DefaultNullableTypeTest()
    //     0x51d6bc: bl              #0x9071ac  ; DefaultNullableTypeTestStub
    // 0x51d6c0: ldur            x0, [fp, #-0xf0]
    // 0x51d6c4: cmp             w0, NULL
    // 0x51d6c8: b.eq            #0x51d6e8
    // 0x51d6cc: LoadField: r3 = r0->field_7
    //     0x51d6cc: ldur            w3, [x0, #7]
    // 0x51d6d0: DecompressPointer r3
    //     0x51d6d0: add             x3, x3, HEAP, lsl #32
    // 0x51d6d4: cmp             w3, NULL
    // 0x51d6d8: b.eq            #0x51d6e8
    // 0x51d6dc: ldur            x1, [fp, #-0x88]
    // 0x51d6e0: ldur            x2, [fp, #-0x90]
    // 0x51d6e4: r0 = []=()
    //     0x51d6e4: bl              #0x859c8c  ; [dart:collection] _HashMap::[]=
    // 0x51d6e8: ldur            x2, [fp, #-0xf8]
    // 0x51d6ec: cmp             w2, NULL
    // 0x51d6f0: b.eq            #0x51d8a0
    // 0x51d6f4: ldur            x1, [fp, #-0x90]
    // 0x51d6f8: r0 = LoadInt32Instr(r2)
    //     0x51d6f8: sbfx            x0, x2, #1, #0x1f
    //     0x51d6fc: tbz             w2, #0, #0x51d704
    //     0x51d700: ldur            x0, [x2, #7]
    // 0x51d704: r3 = LoadInt32Instr(r1)
    //     0x51d704: sbfx            x3, x1, #1, #0x1f
    //     0x51d708: tbz             w1, #0, #0x51d710
    //     0x51d70c: ldur            x3, [x1, #7]
    // 0x51d710: cmp             x0, x3
    // 0x51d714: b.eq            #0x51d8a0
    // 0x51d718: ldur            x0, [fp, #-0xf0]
    // 0x51d71c: cmp             w0, NULL
    // 0x51d720: b.eq            #0x51d728
    // 0x51d724: StoreField: r0->field_7 = rNULL
    //     0x51d724: stur            NULL, [x0, #7]
    // 0x51d728: ldur            x3, [fp, #-0xa0]
    // 0x51d72c: LoadField: r4 = r3->field_2b
    //     0x51d72c: ldur            w4, [x3, #0x2b]
    // 0x51d730: DecompressPointer r4
    //     0x51d730: add             x4, x4, HEAP, lsl #32
    // 0x51d734: stur            x4, [fp, #-0xf0]
    // 0x51d738: stp             x1, x4, [SP]
    // 0x51d73c: mov             x0, x4
    // 0x51d740: ClosureCall
    //     0x51d740: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x51d744: ldur            x2, [x0, #0x1f]
    //     0x51d748: blr             x2
    // 0x51d74c: r16 = true
    //     0x51d74c: add             x16, NULL, #0x20  ; true
    // 0x51d750: cmp             w0, w16
    // 0x51d754: b.eq            #0x51d764
    // 0x51d758: ldur            x4, [fp, #-0xa0]
    // 0x51d75c: r3 = Null
    //     0x51d75c: mov             x3, NULL
    // 0x51d760: b               #0x51d7f0
    // 0x51d764: ldur            x3, [fp, #-0xa0]
    // 0x51d768: LoadField: r0 = r3->field_23
    //     0x51d768: ldur            w0, [x3, #0x23]
    // 0x51d76c: DecompressPointer r0
    //     0x51d76c: add             x0, x0, HEAP, lsl #32
    // 0x51d770: cmp             w0, NULL
    // 0x51d774: b.eq            #0x51d7e8
    // 0x51d778: ldur            x0, [fp, #-0x90]
    // 0x51d77c: ldur            x2, [fp, #-0x98]
    // 0x51d780: r1 = Null
    //     0x51d780: mov             x1, NULL
    // 0x51d784: cmp             w2, NULL
    // 0x51d788: b.eq            #0x51d7ac
    // 0x51d78c: LoadField: r4 = r2->field_1f
    //     0x51d78c: ldur            w4, [x2, #0x1f]
    // 0x51d790: DecompressPointer r4
    //     0x51d790: add             x4, x4, HEAP, lsl #32
    // 0x51d794: r8 = C2X0
    //     0x51d794: add             x8, PP, #0xb, lsl #12  ; [pp+0xbfd8] TypeParameter: C2X0
    //     0x51d798: ldr             x8, [x8, #0xfd8]
    // 0x51d79c: LoadField: r9 = r4->field_7
    //     0x51d79c: ldur            x9, [x4, #7]
    // 0x51d7a0: r3 = Null
    //     0x51d7a0: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a0b0] Null
    //     0x51d7a4: ldr             x3, [x3, #0xb0]
    // 0x51d7a8: blr             x9
    // 0x51d7ac: ldur            x1, [fp, #-0xa0]
    // 0x51d7b0: ldur            x2, [fp, #-0x90]
    // 0x51d7b4: r0 = _splay()
    //     0x51d7b4: bl              #0x4c4ca8  ; [dart:collection] _SplayTree::_splay
    // 0x51d7b8: cbnz            x0, #0x51d7e0
    // 0x51d7bc: ldur            x4, [fp, #-0xa0]
    // 0x51d7c0: LoadField: r1 = r4->field_23
    //     0x51d7c0: ldur            w1, [x4, #0x23]
    // 0x51d7c4: DecompressPointer r1
    //     0x51d7c4: add             x1, x1, HEAP, lsl #32
    // 0x51d7c8: cmp             w1, NULL
    // 0x51d7cc: b.eq            #0x51dcb4
    // 0x51d7d0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x51d7d0: ldur            w0, [x1, #0x17]
    // 0x51d7d4: DecompressPointer r0
    //     0x51d7d4: add             x0, x0, HEAP, lsl #32
    // 0x51d7d8: mov             x3, x0
    // 0x51d7dc: b               #0x51d7f0
    // 0x51d7e0: ldur            x4, [fp, #-0xa0]
    // 0x51d7e4: b               #0x51d7ec
    // 0x51d7e8: mov             x4, x3
    // 0x51d7ec: r3 = Null
    //     0x51d7ec: mov             x3, NULL
    // 0x51d7f0: ldur            x0, [fp, #-0xc0]
    // 0x51d7f4: ldur            x1, [fp, #-0x78]
    // 0x51d7f8: ldur            x2, [fp, #-0xf8]
    // 0x51d7fc: r0 = []=()
    //     0x51d7fc: bl              #0x85af58  ; [dart:collection] SplayTreeMap::[]=
    // 0x51d800: ldur            x0, [fp, #-0xc0]
    // 0x51d804: tbnz            w0, #4, #0x51d828
    // 0x51d808: r1 = Function '<anonymous closure>':.
    //     0x51d808: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a0c0] Function: [dart:ui] Shader::Shader._ (0x902444)
    //     0x51d80c: ldr             x1, [x1, #0xc0]
    // 0x51d810: r2 = Null
    //     0x51d810: mov             x2, NULL
    // 0x51d814: r0 = AllocateClosure()
    //     0x51d814: bl              #0x908734  ; AllocateClosureStub
    // 0x51d818: ldur            x1, [fp, #-0x78]
    // 0x51d81c: ldur            x2, [fp, #-0x90]
    // 0x51d820: mov             x3, x0
    // 0x51d824: r0 = putIfAbsent()
    //     0x51d824: bl              #0x830e7c  ; [dart:collection] SplayTreeMap::putIfAbsent
    // 0x51d828: ldur            x1, [fp, #-0xa0]
    // 0x51d82c: LoadField: r2 = r1->field_2b
    //     0x51d82c: ldur            w2, [x1, #0x2b]
    // 0x51d830: DecompressPointer r2
    //     0x51d830: add             x2, x2, HEAP, lsl #32
    // 0x51d834: stur            x2, [fp, #-0xf0]
    // 0x51d838: ldur            x16, [fp, #-0x90]
    // 0x51d83c: stp             x16, x2, [SP]
    // 0x51d840: mov             x0, x2
    // 0x51d844: ClosureCall
    //     0x51d844: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x51d848: ldur            x2, [x0, #0x1f]
    //     0x51d84c: blr             x2
    // 0x51d850: r16 = true
    //     0x51d850: add             x16, NULL, #0x20  ; true
    // 0x51d854: cmp             w0, w16
    // 0x51d858: b.ne            #0x51d8c0
    // 0x51d85c: ldur            x0, [fp, #-0x90]
    // 0x51d860: ldur            x2, [fp, #-0x98]
    // 0x51d864: r1 = Null
    //     0x51d864: mov             x1, NULL
    // 0x51d868: cmp             w2, NULL
    // 0x51d86c: b.eq            #0x51d890
    // 0x51d870: LoadField: r4 = r2->field_1f
    //     0x51d870: ldur            w4, [x2, #0x1f]
    // 0x51d874: DecompressPointer r4
    //     0x51d874: add             x4, x4, HEAP, lsl #32
    // 0x51d878: r8 = C2X0
    //     0x51d878: add             x8, PP, #0xb, lsl #12  ; [pp+0xbfd8] TypeParameter: C2X0
    //     0x51d87c: ldr             x8, [x8, #0xfd8]
    // 0x51d880: LoadField: r9 = r4->field_7
    //     0x51d880: ldur            x9, [x4, #7]
    // 0x51d884: r3 = Null
    //     0x51d884: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a0c8] Null
    //     0x51d888: ldr             x3, [x3, #0xc8]
    // 0x51d88c: blr             x9
    // 0x51d890: ldur            x1, [fp, #-0xa0]
    // 0x51d894: ldur            x2, [fp, #-0x90]
    // 0x51d898: r0 = _remove()
    //     0x51d898: bl              #0x51dcd0  ; [dart:collection] _SplayTree::_remove
    // 0x51d89c: b               #0x51d8c0
    // 0x51d8a0: ldur            x2, [fp, #-0xe8]
    // 0x51d8a4: r1 = Function '<anonymous closure>':.
    //     0x51d8a4: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a0d8] AnonymousClosure: (0x51e414), in [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::performRebuild (0x51d0b8)
    //     0x51d8a8: ldr             x1, [x1, #0xd8]
    // 0x51d8ac: r0 = AllocateClosure()
    //     0x51d8ac: bl              #0x908734  ; AllocateClosureStub
    // 0x51d8b0: ldur            x1, [fp, #-0x78]
    // 0x51d8b4: ldur            x2, [fp, #-0x90]
    // 0x51d8b8: mov             x3, x0
    // 0x51d8bc: r0 = putIfAbsent()
    //     0x51d8bc: bl              #0x830e7c  ; [dart:collection] SplayTreeMap::putIfAbsent
    // 0x51d8c0: ldur            x7, [fp, #-0x70]
    // 0x51d8c4: ldur            x5, [fp, #-0xd0]
    // 0x51d8c8: ldur            x8, [fp, #-0xc0]
    // 0x51d8cc: ldur            x6, [fp, #-0xc8]
    // 0x51d8d0: ldur            x3, [fp, #-0xe0]
    // 0x51d8d4: ldur            x2, [fp, #-0xb8]
    // 0x51d8d8: ldur            x4, [fp, #-0xd8]
    // 0x51d8dc: b               #0x51d350
    // 0x51d8e0: mov             x0, x3
    // 0x51d8e4: mov             x3, x7
    // 0x51d8e8: StoreField: r0->field_1f = rNULL
    //     0x51d8e8: stur            NULL, [x0, #0x1f]
    // 0x51d8ec: r4 = LoadClassIdInstr(r3)
    //     0x51d8ec: ldur            x4, [x3, #-1]
    //     0x51d8f0: ubfx            x4, x4, #0xc, #0x14
    // 0x51d8f4: stur            x4, [fp, #-0xc8]
    // 0x51d8f8: cmp             x4, #0xa09
    // 0x51d8fc: b.ne            #0x51d94c
    // 0x51d900: LoadField: r5 = r3->field_3b
    //     0x51d900: ldur            w5, [x3, #0x3b]
    // 0x51d904: DecompressPointer r5
    //     0x51d904: add             x5, x5, HEAP, lsl #32
    // 0x51d908: stur            x5, [fp, #-0x88]
    // 0x51d90c: cmp             w5, NULL
    // 0x51d910: b.eq            #0x51dcb8
    // 0x51d914: mov             x0, x5
    // 0x51d918: r2 = Null
    //     0x51d918: mov             x2, NULL
    // 0x51d91c: r1 = Null
    //     0x51d91c: mov             x1, NULL
    // 0x51d920: r4 = LoadClassIdInstr(r0)
    //     0x51d920: ldur            x4, [x0, #-1]
    //     0x51d924: ubfx            x4, x4, #0xc, #0x14
    // 0x51d928: sub             x4, x4, #0x478
    // 0x51d92c: cmp             x4, #7
    // 0x51d930: b.ls            #0x51d948
    // 0x51d934: r8 = RenderSliverMultiBoxAdaptor
    //     0x51d934: add             x8, PP, #0x29, lsl #12  ; [pp+0x29100] Type: RenderSliverMultiBoxAdaptor
    //     0x51d938: ldr             x8, [x8, #0x100]
    // 0x51d93c: r3 = Null
    //     0x51d93c: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a0e0] Null
    //     0x51d940: ldr             x3, [x3, #0xe0]
    // 0x51d944: r0 = DefaultTypeTest()
    //     0x51d944: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x51d948: b               #0x51d9c4
    // 0x51d94c: LoadField: r4 = r3->field_3b
    //     0x51d94c: ldur            w4, [x3, #0x3b]
    // 0x51d950: DecompressPointer r4
    //     0x51d950: add             x4, x4, HEAP, lsl #32
    // 0x51d954: stur            x4, [fp, #-0x88]
    // 0x51d958: cmp             w4, NULL
    // 0x51d95c: b.eq            #0x51dcbc
    // 0x51d960: mov             x0, x4
    // 0x51d964: r2 = Null
    //     0x51d964: mov             x2, NULL
    // 0x51d968: r1 = Null
    //     0x51d968: mov             x1, NULL
    // 0x51d96c: r4 = LoadClassIdInstr(r0)
    //     0x51d96c: ldur            x4, [x0, #-1]
    //     0x51d970: ubfx            x4, x4, #0xc, #0x14
    // 0x51d974: sub             x4, x4, #0x478
    // 0x51d978: cmp             x4, #7
    // 0x51d97c: b.ls            #0x51d994
    // 0x51d980: r8 = RenderSliverMultiBoxAdaptor
    //     0x51d980: add             x8, PP, #0x29, lsl #12  ; [pp+0x29100] Type: RenderSliverMultiBoxAdaptor
    //     0x51d984: ldr             x8, [x8, #0x100]
    // 0x51d988: r3 = Null
    //     0x51d988: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a0f0] Null
    //     0x51d98c: ldr             x3, [x3, #0xf0]
    // 0x51d990: r0 = DefaultTypeTest()
    //     0x51d990: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x51d994: ldur            x0, [fp, #-0x88]
    // 0x51d998: r2 = Null
    //     0x51d998: mov             x2, NULL
    // 0x51d99c: r1 = Null
    //     0x51d99c: mov             x1, NULL
    // 0x51d9a0: r4 = LoadClassIdInstr(r0)
    //     0x51d9a0: ldur            x4, [x0, #-1]
    //     0x51d9a4: ubfx            x4, x4, #0xc, #0x14
    // 0x51d9a8: cmp             x4, #0x47c
    // 0x51d9ac: b.eq            #0x51d9c4
    // 0x51d9b0: r8 = _RenderSliverPrototypeExtentList
    //     0x51d9b0: add             x8, PP, #0x29, lsl #12  ; [pp+0x29128] Type: _RenderSliverPrototypeExtentList
    //     0x51d9b4: ldr             x8, [x8, #0x128]
    // 0x51d9b8: r3 = Null
    //     0x51d9b8: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a100] Null
    //     0x51d9bc: ldr             x3, [x3, #0x100]
    // 0x51d9c0: r0 = DefaultTypeTest()
    //     0x51d9c0: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x51d9c4: ldur            x0, [fp, #-0x80]
    // 0x51d9c8: ldur            x1, [fp, #-0x78]
    // 0x51d9cc: r0 = keys()
    //     0x51d9cc: bl              #0x846324  ; [dart:collection] SplayTreeMap::keys
    // 0x51d9d0: mov             x1, x0
    // 0x51d9d4: ldur            x2, [fp, #-0xa8]
    // 0x51d9d8: r0 = forEach()
    //     0x51d9d8: bl              #0x48a2d4  ; [dart:core] Iterable::forEach
    // 0x51d9dc: ldur            x0, [fp, #-0x80]
    // 0x51d9e0: LoadField: r1 = r0->field_13
    //     0x51d9e0: ldur            w1, [x0, #0x13]
    // 0x51d9e4: DecompressPointer r1
    //     0x51d9e4: add             x1, x1, HEAP, lsl #32
    // 0x51d9e8: tbz             w1, #4, #0x51da7c
    // 0x51d9ec: ldur            x0, [fp, #-0x70]
    // 0x51d9f0: LoadField: r1 = r0->field_53
    //     0x51d9f0: ldur            w1, [x0, #0x53]
    // 0x51d9f4: DecompressPointer r1
    //     0x51d9f4: add             x1, x1, HEAP, lsl #32
    // 0x51d9f8: tbnz            w1, #4, #0x51da7c
    // 0x51d9fc: ldur            x1, [fp, #-0xa0]
    // 0x51da00: r0 = lastKey()
    //     0x51da00: bl              #0x50a980  ; [dart:collection] SplayTreeMap::lastKey
    // 0x51da04: cmp             w0, NULL
    // 0x51da08: b.ne            #0x51da14
    // 0x51da0c: r0 = -1
    //     0x51da0c: movn            x0, #0
    // 0x51da10: b               #0x51da24
    // 0x51da14: r1 = LoadInt32Instr(r0)
    //     0x51da14: sbfx            x1, x0, #1, #0x1f
    //     0x51da18: tbz             w0, #0, #0x51da20
    //     0x51da1c: ldur            x1, [x0, #7]
    // 0x51da20: mov             x0, x1
    // 0x51da24: add             x3, x0, #1
    // 0x51da28: stur            x3, [fp, #-0xd8]
    // 0x51da2c: r0 = BoxInt64Instr(r3)
    //     0x51da2c: sbfiz           x0, x3, #1, #0x1f
    //     0x51da30: cmp             x3, x0, asr #1
    //     0x51da34: b.eq            #0x51da40
    //     0x51da38: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x51da3c: stur            x3, [x0, #7]
    // 0x51da40: ldur            x1, [fp, #-0xa0]
    // 0x51da44: mov             x2, x0
    // 0x51da48: stur            x0, [fp, #-0x80]
    // 0x51da4c: r0 = []()
    //     0x51da4c: bl              #0x8a3bc0  ; [dart:collection] SplayTreeMap::[]
    // 0x51da50: ldur            x1, [fp, #-0x78]
    // 0x51da54: ldur            x2, [fp, #-0x80]
    // 0x51da58: mov             x3, x0
    // 0x51da5c: r0 = []=()
    //     0x51da5c: bl              #0x85af58  ; [dart:collection] SplayTreeMap::[]=
    // 0x51da60: ldur            x16, [fp, #-0xa8]
    // 0x51da64: ldur            lr, [fp, #-0x80]
    // 0x51da68: stp             lr, x16, [SP]
    // 0x51da6c: ldur            x0, [fp, #-0xa8]
    // 0x51da70: ClosureCall
    //     0x51da70: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x51da74: ldur            x2, [x0, #0x1f]
    //     0x51da78: blr             x2
    // 0x51da7c: ldur            x1, [fp, #-0x70]
    // 0x51da80: ldur            x0, [fp, #-0xc8]
    // 0x51da84: StoreField: r1->field_4f = rNULL
    //     0x51da84: stur            NULL, [x1, #0x4f]
    // 0x51da88: cmp             x0, #0xa09
    // 0x51da8c: b.ne            #0x51dad4
    // 0x51da90: LoadField: r0 = r1->field_3b
    //     0x51da90: ldur            w0, [x1, #0x3b]
    // 0x51da94: DecompressPointer r0
    //     0x51da94: add             x0, x0, HEAP, lsl #32
    // 0x51da98: cmp             w0, NULL
    // 0x51da9c: b.eq            #0x51dcc0
    // 0x51daa0: r2 = Null
    //     0x51daa0: mov             x2, NULL
    // 0x51daa4: r1 = Null
    //     0x51daa4: mov             x1, NULL
    // 0x51daa8: r4 = LoadClassIdInstr(r0)
    //     0x51daa8: ldur            x4, [x0, #-1]
    //     0x51daac: ubfx            x4, x4, #0xc, #0x14
    // 0x51dab0: sub             x4, x4, #0x478
    // 0x51dab4: cmp             x4, #7
    // 0x51dab8: b.ls            #0x51dad0
    // 0x51dabc: r8 = RenderSliverMultiBoxAdaptor
    //     0x51dabc: add             x8, PP, #0x29, lsl #12  ; [pp+0x29100] Type: RenderSliverMultiBoxAdaptor
    //     0x51dac0: ldr             x8, [x8, #0x100]
    // 0x51dac4: r3 = Null
    //     0x51dac4: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a110] Null
    //     0x51dac8: ldr             x3, [x3, #0x110]
    // 0x51dacc: r0 = DefaultTypeTest()
    //     0x51dacc: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x51dad0: b               #0x51db4c
    // 0x51dad4: LoadField: r3 = r1->field_3b
    //     0x51dad4: ldur            w3, [x1, #0x3b]
    // 0x51dad8: DecompressPointer r3
    //     0x51dad8: add             x3, x3, HEAP, lsl #32
    // 0x51dadc: stur            x3, [fp, #-0x78]
    // 0x51dae0: cmp             w3, NULL
    // 0x51dae4: b.eq            #0x51dcc4
    // 0x51dae8: mov             x0, x3
    // 0x51daec: r2 = Null
    //     0x51daec: mov             x2, NULL
    // 0x51daf0: r1 = Null
    //     0x51daf0: mov             x1, NULL
    // 0x51daf4: r4 = LoadClassIdInstr(r0)
    //     0x51daf4: ldur            x4, [x0, #-1]
    //     0x51daf8: ubfx            x4, x4, #0xc, #0x14
    // 0x51dafc: sub             x4, x4, #0x478
    // 0x51db00: cmp             x4, #7
    // 0x51db04: b.ls            #0x51db1c
    // 0x51db08: r8 = RenderSliverMultiBoxAdaptor
    //     0x51db08: add             x8, PP, #0x29, lsl #12  ; [pp+0x29100] Type: RenderSliverMultiBoxAdaptor
    //     0x51db0c: ldr             x8, [x8, #0x100]
    // 0x51db10: r3 = Null
    //     0x51db10: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a120] Null
    //     0x51db14: ldr             x3, [x3, #0x120]
    // 0x51db18: r0 = DefaultTypeTest()
    //     0x51db18: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x51db1c: ldur            x0, [fp, #-0x78]
    // 0x51db20: r2 = Null
    //     0x51db20: mov             x2, NULL
    // 0x51db24: r1 = Null
    //     0x51db24: mov             x1, NULL
    // 0x51db28: r4 = LoadClassIdInstr(r0)
    //     0x51db28: ldur            x4, [x0, #-1]
    //     0x51db2c: ubfx            x4, x4, #0xc, #0x14
    // 0x51db30: cmp             x4, #0x47c
    // 0x51db34: b.eq            #0x51db4c
    // 0x51db38: r8 = _RenderSliverPrototypeExtentList
    //     0x51db38: add             x8, PP, #0x29, lsl #12  ; [pp+0x29128] Type: _RenderSliverPrototypeExtentList
    //     0x51db3c: ldr             x8, [x8, #0x128]
    // 0x51db40: r3 = Null
    //     0x51db40: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a130] Null
    //     0x51db44: ldr             x3, [x3, #0x130]
    // 0x51db48: r0 = DefaultTypeTest()
    //     0x51db48: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x51db4c: r0 = Null
    //     0x51db4c: mov             x0, NULL
    // 0x51db50: LeaveFrame
    //     0x51db50: mov             SP, fp
    //     0x51db54: ldp             fp, lr, [SP], #0x10
    // 0x51db58: ret
    //     0x51db58: ret             
    // 0x51db5c: mov             x1, x7
    // 0x51db60: mov             x0, x3
    // 0x51db64: r0 = ConcurrentModificationError()
    //     0x51db64: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x51db68: mov             x1, x0
    // 0x51db6c: ldur            x0, [fp, #-0xb8]
    // 0x51db70: stur            x1, [fp, #-0x78]
    // 0x51db74: StoreField: r1->field_b = r0
    //     0x51db74: stur            w0, [x1, #0xb]
    // 0x51db78: mov             x0, x1
    // 0x51db7c: r0 = Throw()
    //     0x51db7c: bl              #0x9075bc  ; ThrowStub
    // 0x51db80: brk             #0
    // 0x51db84: sub             SP, fp, #0x110
    // 0x51db88: mov             x4, x0
    // 0x51db8c: stur            x0, [fp, #-0x70]
    // 0x51db90: ldur            x0, [fp, #-0x68]
    // 0x51db94: mov             x3, x1
    // 0x51db98: stur            x1, [fp, #-0x78]
    // 0x51db9c: StoreField: r0->field_4f = rNULL
    //     0x51db9c: stur            NULL, [x0, #0x4f]
    // 0x51dba0: r1 = 60
    //     0x51dba0: movz            x1, #0x3c
    // 0x51dba4: branchIfSmi(r0, 0x51dbb0)
    //     0x51dba4: tbz             w0, #0, #0x51dbb0
    // 0x51dba8: r1 = LoadClassIdInstr(r0)
    //     0x51dba8: ldur            x1, [x0, #-1]
    //     0x51dbac: ubfx            x1, x1, #0xc, #0x14
    // 0x51dbb0: cmp             x1, #0xa09
    // 0x51dbb4: b.ne            #0x51dc00
    // 0x51dbb8: LoadField: r1 = r0->field_3b
    //     0x51dbb8: ldur            w1, [x0, #0x3b]
    // 0x51dbbc: DecompressPointer r1
    //     0x51dbbc: add             x1, x1, HEAP, lsl #32
    // 0x51dbc0: cmp             w1, NULL
    // 0x51dbc4: b.eq            #0x51dcc8
    // 0x51dbc8: mov             x0, x1
    // 0x51dbcc: r2 = Null
    //     0x51dbcc: mov             x2, NULL
    // 0x51dbd0: r1 = Null
    //     0x51dbd0: mov             x1, NULL
    // 0x51dbd4: r4 = LoadClassIdInstr(r0)
    //     0x51dbd4: ldur            x4, [x0, #-1]
    //     0x51dbd8: ubfx            x4, x4, #0xc, #0x14
    // 0x51dbdc: sub             x4, x4, #0x478
    // 0x51dbe0: cmp             x4, #7
    // 0x51dbe4: b.ls            #0x51dbfc
    // 0x51dbe8: r8 = RenderSliverMultiBoxAdaptor
    //     0x51dbe8: add             x8, PP, #0x29, lsl #12  ; [pp+0x29100] Type: RenderSliverMultiBoxAdaptor
    //     0x51dbec: ldr             x8, [x8, #0x100]
    // 0x51dbf0: r3 = Null
    //     0x51dbf0: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a140] Null
    //     0x51dbf4: ldr             x3, [x3, #0x140]
    // 0x51dbf8: r0 = DefaultTypeTest()
    //     0x51dbf8: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x51dbfc: b               #0x51dc78
    // 0x51dc00: LoadField: r3 = r0->field_3b
    //     0x51dc00: ldur            w3, [x0, #0x3b]
    // 0x51dc04: DecompressPointer r3
    //     0x51dc04: add             x3, x3, HEAP, lsl #32
    // 0x51dc08: stur            x3, [fp, #-0x80]
    // 0x51dc0c: cmp             w3, NULL
    // 0x51dc10: b.eq            #0x51dccc
    // 0x51dc14: mov             x0, x3
    // 0x51dc18: r2 = Null
    //     0x51dc18: mov             x2, NULL
    // 0x51dc1c: r1 = Null
    //     0x51dc1c: mov             x1, NULL
    // 0x51dc20: r4 = LoadClassIdInstr(r0)
    //     0x51dc20: ldur            x4, [x0, #-1]
    //     0x51dc24: ubfx            x4, x4, #0xc, #0x14
    // 0x51dc28: sub             x4, x4, #0x478
    // 0x51dc2c: cmp             x4, #7
    // 0x51dc30: b.ls            #0x51dc48
    // 0x51dc34: r8 = RenderSliverMultiBoxAdaptor
    //     0x51dc34: add             x8, PP, #0x29, lsl #12  ; [pp+0x29100] Type: RenderSliverMultiBoxAdaptor
    //     0x51dc38: ldr             x8, [x8, #0x100]
    // 0x51dc3c: r3 = Null
    //     0x51dc3c: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a150] Null
    //     0x51dc40: ldr             x3, [x3, #0x150]
    // 0x51dc44: r0 = DefaultTypeTest()
    //     0x51dc44: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x51dc48: ldur            x0, [fp, #-0x80]
    // 0x51dc4c: r2 = Null
    //     0x51dc4c: mov             x2, NULL
    // 0x51dc50: r1 = Null
    //     0x51dc50: mov             x1, NULL
    // 0x51dc54: r4 = LoadClassIdInstr(r0)
    //     0x51dc54: ldur            x4, [x0, #-1]
    //     0x51dc58: ubfx            x4, x4, #0xc, #0x14
    // 0x51dc5c: cmp             x4, #0x47c
    // 0x51dc60: b.eq            #0x51dc78
    // 0x51dc64: r8 = _RenderSliverPrototypeExtentList
    //     0x51dc64: add             x8, PP, #0x29, lsl #12  ; [pp+0x29128] Type: _RenderSliverPrototypeExtentList
    //     0x51dc68: ldr             x8, [x8, #0x128]
    // 0x51dc6c: r3 = Null
    //     0x51dc6c: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a160] Null
    //     0x51dc70: ldr             x3, [x3, #0x160]
    // 0x51dc74: r0 = DefaultTypeTest()
    //     0x51dc74: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x51dc78: ldur            x0, [fp, #-0x70]
    // 0x51dc7c: ldur            x1, [fp, #-0x78]
    // 0x51dc80: r0 = ReThrow()
    //     0x51dc80: bl              #0x907590  ; ReThrowStub
    // 0x51dc84: brk             #0
    // 0x51dc88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51dc88: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51dc8c: b               #0x51d0d4
    // 0x51dc90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51dc90: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x51dc94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51dc94: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x51dc98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51dc98: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51dc9c: b               #0x51d364
    // 0x51dca0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x51dca0: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x51dca4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51dca4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x51dca8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51dca8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x51dcac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51dcac: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x51dcb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51dcb0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x51dcb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51dcb4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x51dcb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51dcb8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x51dcbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51dcbc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x51dcc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51dcc0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x51dcc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51dcc4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x51dcc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51dcc8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x51dccc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51dccc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Element? <anonymous closure>(dynamic) {
    // ** addr: 0x51e414, size: 0x5c
    // 0x51e414: EnterFrame
    //     0x51e414: stp             fp, lr, [SP, #-0x10]!
    //     0x51e418: mov             fp, SP
    // 0x51e41c: ldr             x0, [fp, #0x10]
    // 0x51e420: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x51e420: ldur            w1, [x0, #0x17]
    // 0x51e424: DecompressPointer r1
    //     0x51e424: add             x1, x1, HEAP, lsl #32
    // 0x51e428: CheckStackOverflow
    //     0x51e428: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51e42c: cmp             SP, x16
    //     0x51e430: b.ls            #0x51e468
    // 0x51e434: LoadField: r0 = r1->field_b
    //     0x51e434: ldur            w0, [x1, #0xb]
    // 0x51e438: DecompressPointer r0
    //     0x51e438: add             x0, x0, HEAP, lsl #32
    // 0x51e43c: LoadField: r2 = r0->field_f
    //     0x51e43c: ldur            w2, [x0, #0xf]
    // 0x51e440: DecompressPointer r2
    //     0x51e440: add             x2, x2, HEAP, lsl #32
    // 0x51e444: LoadField: r0 = r2->field_47
    //     0x51e444: ldur            w0, [x2, #0x47]
    // 0x51e448: DecompressPointer r0
    //     0x51e448: add             x0, x0, HEAP, lsl #32
    // 0x51e44c: LoadField: r2 = r1->field_f
    //     0x51e44c: ldur            w2, [x1, #0xf]
    // 0x51e450: DecompressPointer r2
    //     0x51e450: add             x2, x2, HEAP, lsl #32
    // 0x51e454: mov             x1, x0
    // 0x51e458: r0 = []()
    //     0x51e458: bl              #0x8a3bc0  ; [dart:collection] SplayTreeMap::[]
    // 0x51e45c: LeaveFrame
    //     0x51e45c: mov             SP, fp
    //     0x51e460: ldp             fp, lr, [SP], #0x10
    // 0x51e464: ret
    //     0x51e464: ret             
    // 0x51e468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51e468: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51e46c: b               #0x51e434
  }
  [closure] void processElement(dynamic, int) {
    // ** addr: 0x51e470, size: 0x404
    // 0x51e470: EnterFrame
    //     0x51e470: stp             fp, lr, [SP, #-0x10]!
    //     0x51e474: mov             fp, SP
    // 0x51e478: AllocStack(0x38)
    //     0x51e478: sub             SP, SP, #0x38
    // 0x51e47c: SetupParameters([dynamic _ /* r0 */])
    //     0x51e47c: ldr             x0, [fp, #0x18]
    //     0x51e480: ldur            w3, [x0, #0x17]
    //     0x51e484: add             x3, x3, HEAP, lsl #32
    //     0x51e488: stur            x3, [fp, #-8]
    // 0x51e48c: CheckStackOverflow
    //     0x51e48c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51e490: cmp             SP, x16
    //     0x51e494: b.ls            #0x51e864
    // 0x51e498: LoadField: r1 = r3->field_f
    //     0x51e498: ldur            w1, [x3, #0xf]
    // 0x51e49c: DecompressPointer r1
    //     0x51e49c: add             x1, x1, HEAP, lsl #32
    // 0x51e4a0: ldr             x0, [fp, #0x10]
    // 0x51e4a4: StoreField: r1->field_4f = r0
    //     0x51e4a4: stur            w0, [x1, #0x4f]
    //     0x51e4a8: tbz             w0, #0, #0x51e4c4
    //     0x51e4ac: ldurb           w16, [x1, #-1]
    //     0x51e4b0: ldurb           w17, [x0, #-1]
    //     0x51e4b4: and             x16, x17, x16, lsr #2
    //     0x51e4b8: tst             x16, HEAP, lsr #32
    //     0x51e4bc: b.eq            #0x51e4c4
    //     0x51e4c0: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x51e4c4: LoadField: r0 = r1->field_47
    //     0x51e4c4: ldur            w0, [x1, #0x47]
    // 0x51e4c8: DecompressPointer r0
    //     0x51e4c8: add             x0, x0, HEAP, lsl #32
    // 0x51e4cc: mov             x1, x0
    // 0x51e4d0: ldr             x2, [fp, #0x10]
    // 0x51e4d4: r0 = []()
    //     0x51e4d4: bl              #0x8a3bc0  ; [dart:collection] SplayTreeMap::[]
    // 0x51e4d8: cmp             w0, NULL
    // 0x51e4dc: b.eq            #0x51e5ac
    // 0x51e4e0: ldur            x0, [fp, #-8]
    // 0x51e4e4: LoadField: r1 = r0->field_f
    //     0x51e4e4: ldur            w1, [x0, #0xf]
    // 0x51e4e8: DecompressPointer r1
    //     0x51e4e8: add             x1, x1, HEAP, lsl #32
    // 0x51e4ec: LoadField: r2 = r1->field_47
    //     0x51e4ec: ldur            w2, [x1, #0x47]
    // 0x51e4f0: DecompressPointer r2
    //     0x51e4f0: add             x2, x2, HEAP, lsl #32
    // 0x51e4f4: mov             x1, x2
    // 0x51e4f8: ldr             x2, [fp, #0x10]
    // 0x51e4fc: r0 = []()
    //     0x51e4fc: bl              #0x8a3bc0  ; [dart:collection] SplayTreeMap::[]
    // 0x51e500: mov             x3, x0
    // 0x51e504: ldur            x0, [fp, #-8]
    // 0x51e508: stur            x3, [fp, #-0x10]
    // 0x51e50c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x51e50c: ldur            w1, [x0, #0x17]
    // 0x51e510: DecompressPointer r1
    //     0x51e510: add             x1, x1, HEAP, lsl #32
    // 0x51e514: ldr             x2, [fp, #0x10]
    // 0x51e518: r0 = []()
    //     0x51e518: bl              #0x8a3bc0  ; [dart:collection] SplayTreeMap::[]
    // 0x51e51c: mov             x1, x0
    // 0x51e520: ldur            x0, [fp, #-0x10]
    // 0x51e524: r2 = LoadClassIdInstr(r0)
    //     0x51e524: ldur            x2, [x0, #-1]
    //     0x51e528: ubfx            x2, x2, #0xc, #0x14
    // 0x51e52c: stp             x1, x0, [SP]
    // 0x51e530: mov             x0, x2
    // 0x51e534: mov             lr, x0
    // 0x51e538: ldr             lr, [x21, lr, lsl #3]
    // 0x51e53c: blr             lr
    // 0x51e540: tbz             w0, #4, #0x51e5a0
    // 0x51e544: ldur            x0, [fp, #-8]
    // 0x51e548: LoadField: r3 = r0->field_f
    //     0x51e548: ldur            w3, [x0, #0xf]
    // 0x51e54c: DecompressPointer r3
    //     0x51e54c: add             x3, x3, HEAP, lsl #32
    // 0x51e550: stur            x3, [fp, #-0x18]
    // 0x51e554: LoadField: r4 = r3->field_47
    //     0x51e554: ldur            w4, [x3, #0x47]
    // 0x51e558: DecompressPointer r4
    //     0x51e558: add             x4, x4, HEAP, lsl #32
    // 0x51e55c: mov             x1, x4
    // 0x51e560: ldr             x2, [fp, #0x10]
    // 0x51e564: stur            x4, [fp, #-0x10]
    // 0x51e568: r0 = []()
    //     0x51e568: bl              #0x8a3bc0  ; [dart:collection] SplayTreeMap::[]
    // 0x51e56c: ldur            x1, [fp, #-0x18]
    // 0x51e570: mov             x2, x0
    // 0x51e574: ldr             x5, [fp, #0x10]
    // 0x51e578: r3 = Null
    //     0x51e578: mov             x3, NULL
    // 0x51e57c: r0 = updateChild()
    //     0x51e57c: bl              #0x80dae0  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::updateChild
    // 0x51e580: ldur            x1, [fp, #-0x10]
    // 0x51e584: ldr             x2, [fp, #0x10]
    // 0x51e588: r3 = Null
    //     0x51e588: mov             x3, NULL
    // 0x51e58c: r0 = []=()
    //     0x51e58c: bl              #0x85af58  ; [dart:collection] SplayTreeMap::[]=
    // 0x51e590: ldur            x0, [fp, #-8]
    // 0x51e594: r3 = true
    //     0x51e594: add             x3, NULL, #0x20  ; true
    // 0x51e598: StoreField: r0->field_13 = r3
    //     0x51e598: stur            w3, [x0, #0x13]
    // 0x51e59c: b               #0x51e5b4
    // 0x51e5a0: ldur            x0, [fp, #-8]
    // 0x51e5a4: r3 = true
    //     0x51e5a4: add             x3, NULL, #0x20  ; true
    // 0x51e5a8: b               #0x51e5b4
    // 0x51e5ac: ldur            x0, [fp, #-8]
    // 0x51e5b0: r3 = true
    //     0x51e5b0: add             x3, NULL, #0x20  ; true
    // 0x51e5b4: ldr             x4, [fp, #0x10]
    // 0x51e5b8: LoadField: r5 = r0->field_f
    //     0x51e5b8: ldur            w5, [x0, #0xf]
    // 0x51e5bc: DecompressPointer r5
    //     0x51e5bc: add             x5, x5, HEAP, lsl #32
    // 0x51e5c0: stur            x5, [fp, #-0x10]
    // 0x51e5c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x51e5c4: ldur            w1, [x0, #0x17]
    // 0x51e5c8: DecompressPointer r1
    //     0x51e5c8: add             x1, x1, HEAP, lsl #32
    // 0x51e5cc: mov             x2, x4
    // 0x51e5d0: r0 = []()
    //     0x51e5d0: bl              #0x8a3bc0  ; [dart:collection] SplayTreeMap::[]
    // 0x51e5d4: mov             x4, x0
    // 0x51e5d8: ldur            x0, [fp, #-8]
    // 0x51e5dc: stur            x4, [fp, #-0x18]
    // 0x51e5e0: LoadField: r1 = r0->field_f
    //     0x51e5e0: ldur            w1, [x0, #0xf]
    // 0x51e5e4: DecompressPointer r1
    //     0x51e5e4: add             x1, x1, HEAP, lsl #32
    // 0x51e5e8: LoadField: r3 = r0->field_1f
    //     0x51e5e8: ldur            w3, [x0, #0x1f]
    // 0x51e5ec: DecompressPointer r3
    //     0x51e5ec: add             x3, x3, HEAP, lsl #32
    // 0x51e5f0: ldr             x5, [fp, #0x10]
    // 0x51e5f4: r6 = LoadInt32Instr(r5)
    //     0x51e5f4: sbfx            x6, x5, #1, #0x1f
    //     0x51e5f8: tbz             w5, #0, #0x51e600
    //     0x51e5fc: ldur            x6, [x5, #7]
    // 0x51e600: mov             x2, x6
    // 0x51e604: stur            x6, [fp, #-0x20]
    // 0x51e608: r0 = _build()
    //     0x51e608: bl              #0x50a3a8  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::_build
    // 0x51e60c: ldur            x1, [fp, #-0x10]
    // 0x51e610: ldur            x2, [fp, #-0x18]
    // 0x51e614: mov             x3, x0
    // 0x51e618: ldr             x5, [fp, #0x10]
    // 0x51e61c: r0 = updateChild()
    //     0x51e61c: bl              #0x80dae0  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::updateChild
    // 0x51e620: stur            x0, [fp, #-0x10]
    // 0x51e624: cmp             w0, NULL
    // 0x51e628: b.eq            #0x51e82c
    // 0x51e62c: ldur            x3, [fp, #-8]
    // 0x51e630: LoadField: r1 = r3->field_13
    //     0x51e630: ldur            w1, [x3, #0x13]
    // 0x51e634: DecompressPointer r1
    //     0x51e634: add             x1, x1, HEAP, lsl #32
    // 0x51e638: tbnz            w1, #4, #0x51e648
    // 0x51e63c: mov             x4, x3
    // 0x51e640: r1 = true
    //     0x51e640: add             x1, NULL, #0x20  ; true
    // 0x51e644: b               #0x51e690
    // 0x51e648: LoadField: r1 = r3->field_f
    //     0x51e648: ldur            w1, [x3, #0xf]
    // 0x51e64c: DecompressPointer r1
    //     0x51e64c: add             x1, x1, HEAP, lsl #32
    // 0x51e650: LoadField: r2 = r1->field_47
    //     0x51e650: ldur            w2, [x1, #0x47]
    // 0x51e654: DecompressPointer r2
    //     0x51e654: add             x2, x2, HEAP, lsl #32
    // 0x51e658: mov             x1, x2
    // 0x51e65c: ldr             x2, [fp, #0x10]
    // 0x51e660: r0 = []()
    //     0x51e660: bl              #0x8a3bc0  ; [dart:collection] SplayTreeMap::[]
    // 0x51e664: r1 = LoadClassIdInstr(r0)
    //     0x51e664: ldur            x1, [x0, #-1]
    //     0x51e668: ubfx            x1, x1, #0xc, #0x14
    // 0x51e66c: ldur            x16, [fp, #-0x10]
    // 0x51e670: stp             x16, x0, [SP]
    // 0x51e674: mov             x0, x1
    // 0x51e678: mov             lr, x0
    // 0x51e67c: ldr             lr, [x21, lr, lsl #3]
    // 0x51e680: blr             lr
    // 0x51e684: eor             x1, x0, #0x10
    // 0x51e688: ldur            x4, [fp, #-8]
    // 0x51e68c: ldur            x0, [fp, #-0x10]
    // 0x51e690: ldur            x5, [fp, #-0x20]
    // 0x51e694: StoreField: r4->field_13 = r1
    //     0x51e694: stur            w1, [x4, #0x13]
    // 0x51e698: LoadField: r1 = r4->field_f
    //     0x51e698: ldur            w1, [x4, #0xf]
    // 0x51e69c: DecompressPointer r1
    //     0x51e69c: add             x1, x1, HEAP, lsl #32
    // 0x51e6a0: LoadField: r2 = r1->field_47
    //     0x51e6a0: ldur            w2, [x1, #0x47]
    // 0x51e6a4: DecompressPointer r2
    //     0x51e6a4: add             x2, x2, HEAP, lsl #32
    // 0x51e6a8: mov             x1, x2
    // 0x51e6ac: ldr             x2, [fp, #0x10]
    // 0x51e6b0: mov             x3, x0
    // 0x51e6b4: r0 = []=()
    //     0x51e6b4: bl              #0x85af58  ; [dart:collection] SplayTreeMap::[]=
    // 0x51e6b8: ldur            x2, [fp, #-0x10]
    // 0x51e6bc: r0 = LoadClassIdInstr(r2)
    //     0x51e6bc: ldur            x0, [x2, #-1]
    //     0x51e6c0: ubfx            x0, x0, #0xc, #0x14
    // 0x51e6c4: mov             x1, x2
    // 0x51e6c8: r0 = GDT[cid_x0 + -0xf7b]()
    //     0x51e6c8: sub             lr, x0, #0xf7b
    //     0x51e6cc: ldr             lr, [x21, lr, lsl #3]
    //     0x51e6d0: blr             lr
    // 0x51e6d4: cmp             w0, NULL
    // 0x51e6d8: b.eq            #0x51e86c
    // 0x51e6dc: LoadField: r3 = r0->field_7
    //     0x51e6dc: ldur            w3, [x0, #7]
    // 0x51e6e0: DecompressPointer r3
    //     0x51e6e0: add             x3, x3, HEAP, lsl #32
    // 0x51e6e4: stur            x3, [fp, #-0x18]
    // 0x51e6e8: cmp             w3, NULL
    // 0x51e6ec: b.eq            #0x51e870
    // 0x51e6f0: mov             x0, x3
    // 0x51e6f4: r2 = Null
    //     0x51e6f4: mov             x2, NULL
    // 0x51e6f8: r1 = Null
    //     0x51e6f8: mov             x1, NULL
    // 0x51e6fc: r4 = LoadClassIdInstr(r0)
    //     0x51e6fc: ldur            x4, [x0, #-1]
    //     0x51e700: ubfx            x4, x4, #0xc, #0x14
    // 0x51e704: sub             x4, x4, #0x540
    // 0x51e708: cmp             x4, #2
    // 0x51e70c: b.ls            #0x51e724
    // 0x51e710: r8 = SliverMultiBoxAdaptorParentData
    //     0x51e710: add             x8, PP, #0x28, lsl #12  ; [pp+0x28b58] Type: SliverMultiBoxAdaptorParentData
    //     0x51e714: ldr             x8, [x8, #0xb58]
    // 0x51e718: r3 = Null
    //     0x51e718: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a170] Null
    //     0x51e71c: ldr             x3, [x3, #0x170]
    // 0x51e720: r0 = DefaultTypeTest()
    //     0x51e720: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x51e724: ldur            x0, [fp, #-0x20]
    // 0x51e728: cbnz            x0, #0x51e740
    // 0x51e72c: ldur            x0, [fp, #-0x18]
    // 0x51e730: r1 = 0.000000
    //     0x51e730: ldr             x1, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x51e734: StoreField: r0->field_7 = r1
    //     0x51e734: stur            w1, [x0, #7]
    // 0x51e738: mov             x1, x0
    // 0x51e73c: b               #0x51e79c
    // 0x51e740: ldur            x3, [fp, #-8]
    // 0x51e744: ldur            x0, [fp, #-0x18]
    // 0x51e748: LoadField: r4 = r3->field_1b
    //     0x51e748: ldur            w4, [x3, #0x1b]
    // 0x51e74c: DecompressPointer r4
    //     0x51e74c: add             x4, x4, HEAP, lsl #32
    // 0x51e750: mov             x1, x4
    // 0x51e754: ldr             x2, [fp, #0x10]
    // 0x51e758: stur            x4, [fp, #-0x28]
    // 0x51e75c: r0 = containsKey()
    //     0x51e75c: bl              #0x850b18  ; [dart:collection] _HashMap::containsKey
    // 0x51e760: tbnz            w0, #4, #0x51e798
    // 0x51e764: ldur            x0, [fp, #-0x18]
    // 0x51e768: ldur            x1, [fp, #-0x28]
    // 0x51e76c: ldr             x2, [fp, #0x10]
    // 0x51e770: r0 = []()
    //     0x51e770: bl              #0x8a1f84  ; [dart:collection] _HashMap::[]
    // 0x51e774: ldur            x1, [fp, #-0x18]
    // 0x51e778: StoreField: r1->field_7 = r0
    //     0x51e778: stur            w0, [x1, #7]
    //     0x51e77c: ldurb           w16, [x1, #-1]
    //     0x51e780: ldurb           w17, [x0, #-1]
    //     0x51e784: and             x16, x17, x16, lsr #2
    //     0x51e788: tst             x16, HEAP, lsr #32
    //     0x51e78c: b.eq            #0x51e794
    //     0x51e790: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x51e794: b               #0x51e79c
    // 0x51e798: ldur            x1, [fp, #-0x18]
    // 0x51e79c: LoadField: r0 = r1->field_1b
    //     0x51e79c: ldur            w0, [x1, #0x1b]
    // 0x51e7a0: DecompressPointer r0
    //     0x51e7a0: add             x0, x0, HEAP, lsl #32
    // 0x51e7a4: tbz             w0, #4, #0x51e854
    // 0x51e7a8: ldur            x0, [fp, #-8]
    // 0x51e7ac: ldur            x1, [fp, #-0x10]
    // 0x51e7b0: LoadField: r2 = r0->field_f
    //     0x51e7b0: ldur            w2, [x0, #0xf]
    // 0x51e7b4: DecompressPointer r2
    //     0x51e7b4: add             x2, x2, HEAP, lsl #32
    // 0x51e7b8: stur            x2, [fp, #-0x18]
    // 0x51e7bc: r0 = LoadClassIdInstr(r1)
    //     0x51e7bc: ldur            x0, [x1, #-1]
    //     0x51e7c0: ubfx            x0, x0, #0xc, #0x14
    // 0x51e7c4: r0 = GDT[cid_x0 + -0xf7b]()
    //     0x51e7c4: sub             lr, x0, #0xf7b
    //     0x51e7c8: ldr             lr, [x21, lr, lsl #3]
    //     0x51e7cc: blr             lr
    // 0x51e7d0: mov             x3, x0
    // 0x51e7d4: r2 = Null
    //     0x51e7d4: mov             x2, NULL
    // 0x51e7d8: r1 = Null
    //     0x51e7d8: mov             x1, NULL
    // 0x51e7dc: stur            x3, [fp, #-0x10]
    // 0x51e7e0: r4 = LoadClassIdInstr(r0)
    //     0x51e7e0: ldur            x4, [x0, #-1]
    //     0x51e7e4: ubfx            x4, x4, #0xc, #0x14
    // 0x51e7e8: sub             x4, x4, #0x4a0
    // 0x51e7ec: cmp             x4, #0x89
    // 0x51e7f0: b.ls            #0x51e804
    // 0x51e7f4: r8 = RenderBox?
    //     0x51e7f4: ldr             x8, [PP, #0x3618]  ; [pp+0x3618] Type: RenderBox?
    // 0x51e7f8: r3 = Null
    //     0x51e7f8: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a180] Null
    //     0x51e7fc: ldr             x3, [x3, #0x180]
    // 0x51e800: r0 = RenderBox?()
    //     0x51e800: bl              #0x43319c  ; IsType_RenderBox?_Stub
    // 0x51e804: ldur            x0, [fp, #-0x10]
    // 0x51e808: ldur            x1, [fp, #-0x18]
    // 0x51e80c: StoreField: r1->field_4b = r0
    //     0x51e80c: stur            w0, [x1, #0x4b]
    //     0x51e810: ldurb           w16, [x1, #-1]
    //     0x51e814: ldurb           w17, [x0, #-1]
    //     0x51e818: and             x16, x17, x16, lsr #2
    //     0x51e81c: tst             x16, HEAP, lsr #32
    //     0x51e820: b.eq            #0x51e828
    //     0x51e824: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x51e828: b               #0x51e854
    // 0x51e82c: ldur            x0, [fp, #-8]
    // 0x51e830: r1 = true
    //     0x51e830: add             x1, NULL, #0x20  ; true
    // 0x51e834: StoreField: r0->field_13 = r1
    //     0x51e834: stur            w1, [x0, #0x13]
    // 0x51e838: LoadField: r1 = r0->field_f
    //     0x51e838: ldur            w1, [x0, #0xf]
    // 0x51e83c: DecompressPointer r1
    //     0x51e83c: add             x1, x1, HEAP, lsl #32
    // 0x51e840: LoadField: r0 = r1->field_47
    //     0x51e840: ldur            w0, [x1, #0x47]
    // 0x51e844: DecompressPointer r0
    //     0x51e844: add             x0, x0, HEAP, lsl #32
    // 0x51e848: mov             x1, x0
    // 0x51e84c: ldr             x2, [fp, #0x10]
    // 0x51e850: r0 = remove()
    //     0x51e850: bl              #0x8454c0  ; [dart:collection] SplayTreeMap::remove
    // 0x51e854: r0 = Null
    //     0x51e854: mov             x0, NULL
    // 0x51e858: LeaveFrame
    //     0x51e858: mov             SP, fp
    //     0x51e85c: ldp             fp, lr, [SP], #0x10
    // 0x51e860: ret
    //     0x51e860: ret             
    // 0x51e864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51e864: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51e868: b               #0x51e498
    // 0x51e86c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51e86c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x51e870: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51e870: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ update(/* No info */) {
    // ** addr: 0x5437f0, size: 0x1b0
    // 0x5437f0: EnterFrame
    //     0x5437f0: stp             fp, lr, [SP, #-0x10]!
    //     0x5437f4: mov             fp, SP
    // 0x5437f8: AllocStack(0x30)
    //     0x5437f8: sub             SP, SP, #0x30
    // 0x5437fc: SetupParameters(SliverMultiBoxAdaptorElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x5437fc: mov             x4, x1
    //     0x543800: mov             x3, x2
    //     0x543804: stur            x1, [fp, #-8]
    //     0x543808: stur            x2, [fp, #-0x10]
    // 0x54380c: CheckStackOverflow
    //     0x54380c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x543810: cmp             SP, x16
    //     0x543814: b.ls            #0x543994
    // 0x543818: mov             x0, x3
    // 0x54381c: r2 = Null
    //     0x54381c: mov             x2, NULL
    // 0x543820: r1 = Null
    //     0x543820: mov             x1, NULL
    // 0x543824: r4 = 60
    //     0x543824: movz            x4, #0x3c
    // 0x543828: branchIfSmi(r0, 0x543834)
    //     0x543828: tbz             w0, #0, #0x543834
    // 0x54382c: r4 = LoadClassIdInstr(r0)
    //     0x54382c: ldur            x4, [x0, #-1]
    //     0x543830: ubfx            x4, x4, #0xc, #0x14
    // 0x543834: sub             x4, x4, #0xa7a
    // 0x543838: cmp             x4, #6
    // 0x54383c: b.ls            #0x543854
    // 0x543840: r8 = SliverMultiBoxAdaptorWidget
    //     0x543840: add             x8, PP, #0x29, lsl #12  ; [pp+0x29040] Type: SliverMultiBoxAdaptorWidget
    //     0x543844: ldr             x8, [x8, #0x40]
    // 0x543848: r3 = Null
    //     0x543848: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a1e0] Null
    //     0x54384c: ldr             x3, [x3, #0x1e0]
    // 0x543850: r0 = DefaultTypeTest()
    //     0x543850: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x543854: ldur            x3, [fp, #-8]
    // 0x543858: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x543858: ldur            w4, [x3, #0x17]
    // 0x54385c: DecompressPointer r4
    //     0x54385c: add             x4, x4, HEAP, lsl #32
    // 0x543860: stur            x4, [fp, #-0x18]
    // 0x543864: cmp             w4, NULL
    // 0x543868: b.eq            #0x54399c
    // 0x54386c: mov             x0, x4
    // 0x543870: r2 = Null
    //     0x543870: mov             x2, NULL
    // 0x543874: r1 = Null
    //     0x543874: mov             x1, NULL
    // 0x543878: r4 = LoadClassIdInstr(r0)
    //     0x543878: ldur            x4, [x0, #-1]
    //     0x54387c: ubfx            x4, x4, #0xc, #0x14
    // 0x543880: sub             x4, x4, #0xa7a
    // 0x543884: cmp             x4, #6
    // 0x543888: b.ls            #0x5438a0
    // 0x54388c: r8 = SliverMultiBoxAdaptorWidget
    //     0x54388c: add             x8, PP, #0x29, lsl #12  ; [pp+0x29040] Type: SliverMultiBoxAdaptorWidget
    //     0x543890: ldr             x8, [x8, #0x40]
    // 0x543894: r3 = Null
    //     0x543894: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a1f0] Null
    //     0x543898: ldr             x3, [x3, #0x1f0]
    // 0x54389c: r0 = DefaultTypeTest()
    //     0x54389c: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x5438a0: ldur            x1, [fp, #-8]
    // 0x5438a4: ldur            x2, [fp, #-0x10]
    // 0x5438a8: r0 = update()
    //     0x5438a8: bl              #0x543108  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::update
    // 0x5438ac: ldur            x0, [fp, #-0x10]
    // 0x5438b0: LoadField: r1 = r0->field_b
    //     0x5438b0: ldur            w1, [x0, #0xb]
    // 0x5438b4: DecompressPointer r1
    //     0x5438b4: add             x1, x1, HEAP, lsl #32
    // 0x5438b8: ldur            x0, [fp, #-0x18]
    // 0x5438bc: stur            x1, [fp, #-0x20]
    // 0x5438c0: LoadField: r2 = r0->field_b
    //     0x5438c0: ldur            w2, [x0, #0xb]
    // 0x5438c4: DecompressPointer r2
    //     0x5438c4: add             x2, x2, HEAP, lsl #32
    // 0x5438c8: stur            x2, [fp, #-0x10]
    // 0x5438cc: cmp             w1, w2
    // 0x5438d0: b.eq            #0x543984
    // 0x5438d4: stp             x2, x1, [SP]
    // 0x5438d8: r0 = _haveSameRuntimeType()
    //     0x5438d8: bl              #0x48ad3c  ; [dart:core] Object::_haveSameRuntimeType
    // 0x5438dc: tbnz            w0, #4, #0x54397c
    // 0x5438e0: ldur            x3, [fp, #-0x20]
    // 0x5438e4: r0 = LoadClassIdInstr(r3)
    //     0x5438e4: ldur            x0, [x3, #-1]
    //     0x5438e8: ubfx            x0, x0, #0xc, #0x14
    // 0x5438ec: cmp             x0, #0x317
    // 0x5438f0: b.ne            #0x54394c
    // 0x5438f4: ldur            x4, [fp, #-0x10]
    // 0x5438f8: mov             x0, x4
    // 0x5438fc: r2 = Null
    //     0x5438fc: mov             x2, NULL
    // 0x543900: r1 = Null
    //     0x543900: mov             x1, NULL
    // 0x543904: r4 = LoadClassIdInstr(r0)
    //     0x543904: ldur            x4, [x0, #-1]
    //     0x543908: ubfx            x4, x4, #0xc, #0x14
    // 0x54390c: cmp             x4, #0x317
    // 0x543910: b.eq            #0x543928
    // 0x543914: r8 = SliverChildListDelegate
    //     0x543914: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a200] Type: SliverChildListDelegate
    //     0x543918: ldr             x8, [x8, #0x200]
    // 0x54391c: r3 = Null
    //     0x54391c: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a208] Null
    //     0x543920: ldr             x3, [x3, #0x208]
    // 0x543924: r0 = DefaultTypeTest()
    //     0x543924: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x543928: ldur            x0, [fp, #-0x20]
    // 0x54392c: LoadField: r1 = r0->field_1f
    //     0x54392c: ldur            w1, [x0, #0x1f]
    // 0x543930: DecompressPointer r1
    //     0x543930: add             x1, x1, HEAP, lsl #32
    // 0x543934: ldur            x0, [fp, #-0x10]
    // 0x543938: LoadField: r2 = r0->field_1f
    //     0x543938: ldur            w2, [x0, #0x1f]
    // 0x54393c: DecompressPointer r2
    //     0x54393c: add             x2, x2, HEAP, lsl #32
    // 0x543940: cmp             w1, w2
    // 0x543944: b.eq            #0x543984
    // 0x543948: b               #0x54397c
    // 0x54394c: ldur            x0, [fp, #-0x10]
    // 0x543950: r2 = Null
    //     0x543950: mov             x2, NULL
    // 0x543954: r1 = Null
    //     0x543954: mov             x1, NULL
    // 0x543958: r4 = LoadClassIdInstr(r0)
    //     0x543958: ldur            x4, [x0, #-1]
    //     0x54395c: ubfx            x4, x4, #0xc, #0x14
    // 0x543960: cmp             x4, #0x318
    // 0x543964: b.eq            #0x54397c
    // 0x543968: r8 = SliverChildBuilderDelegate
    //     0x543968: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a218] Type: SliverChildBuilderDelegate
    //     0x54396c: ldr             x8, [x8, #0x218]
    // 0x543970: r3 = Null
    //     0x543970: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a220] Null
    //     0x543974: ldr             x3, [x3, #0x220]
    // 0x543978: r0 = DefaultTypeTest()
    //     0x543978: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x54397c: ldur            x1, [fp, #-8]
    // 0x543980: r0 = performRebuild()
    //     0x543980: bl              #0x51d0b8  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::performRebuild
    // 0x543984: r0 = Null
    //     0x543984: mov             x0, NULL
    // 0x543988: LeaveFrame
    //     0x543988: mov             SP, fp
    //     0x54398c: ldp             fp, lr, [SP], #0x10
    // 0x543990: ret
    //     0x543990: ret             
    // 0x543994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x543994: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x543998: b               #0x543818
    // 0x54399c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54399c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forgetChild(/* No info */) {
    // ** addr: 0x73b53c, size: 0x48
    // 0x73b53c: EnterFrame
    //     0x73b53c: stp             fp, lr, [SP, #-0x10]!
    //     0x73b540: mov             fp, SP
    // 0x73b544: CheckStackOverflow
    //     0x73b544: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73b548: cmp             SP, x16
    //     0x73b54c: b.ls            #0x73b57c
    // 0x73b550: LoadField: r0 = r1->field_47
    //     0x73b550: ldur            w0, [x1, #0x47]
    // 0x73b554: DecompressPointer r0
    //     0x73b554: add             x0, x0, HEAP, lsl #32
    // 0x73b558: LoadField: r1 = r2->field_f
    //     0x73b558: ldur            w1, [x2, #0xf]
    // 0x73b55c: DecompressPointer r1
    //     0x73b55c: add             x1, x1, HEAP, lsl #32
    // 0x73b560: mov             x2, x1
    // 0x73b564: mov             x1, x0
    // 0x73b568: r0 = remove()
    //     0x73b568: bl              #0x8454c0  ; [dart:collection] SplayTreeMap::remove
    // 0x73b56c: r0 = Null
    //     0x73b56c: mov             x0, NULL
    // 0x73b570: LeaveFrame
    //     0x73b570: mov             SP, fp
    //     0x73b574: ldp             fp, lr, [SP], #0x10
    // 0x73b578: ret
    //     0x73b578: ret             
    // 0x73b57c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73b57c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73b580: b               #0x73b550
  }
  _ SliverMultiBoxAdaptorElement(/* No info */) {
    // ** addr: 0x7940cc, size: 0x110
    // 0x7940cc: EnterFrame
    //     0x7940cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7940d0: mov             fp, SP
    // 0x7940d4: AllocStack(0x20)
    //     0x7940d4: sub             SP, SP, #0x20
    // 0x7940d8: SetupParameters(SliverMultiBoxAdaptorElement this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, {dynamic replaceMovedChildren = false /* r4, fp-0x8 */})
    //     0x7940d8: mov             x0, x2
    //     0x7940dc: stur            x2, [fp, #-0x18]
    //     0x7940e0: mov             x2, x1
    //     0x7940e4: stur            x1, [fp, #-0x10]
    //     0x7940e8: ldur            w1, [x4, #0x13]
    //     0x7940ec: ldur            w3, [x4, #0x1f]
    //     0x7940f0: add             x3, x3, HEAP, lsl #32
    //     0x7940f4: add             x16, PP, #0x23, lsl #12  ; [pp+0x23f38] "replaceMovedChildren"
    //     0x7940f8: ldr             x16, [x16, #0xf38]
    //     0x7940fc: cmp             w3, w16
    //     0x794100: b.ne            #0x794120
    //     0x794104: ldur            w3, [x4, #0x23]
    //     0x794108: add             x3, x3, HEAP, lsl #32
    //     0x79410c: sub             w4, w1, w3
    //     0x794110: add             x1, fp, w4, sxtw #2
    //     0x794114: ldr             x1, [x1, #8]
    //     0x794118: mov             x4, x1
    //     0x79411c: b               #0x794124
    //     0x794120: add             x4, NULL, #0x30  ; false
    //     0x794124: add             x3, NULL, #0x30  ; false
    //     0x794128: stur            x4, [fp, #-8]
    // 0x794124: r3 = false
    // 0x79412c: CheckStackOverflow
    //     0x79412c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x794130: cmp             SP, x16
    //     0x794134: b.ls            #0x7941d4
    // 0x794138: StoreField: r2->field_53 = r3
    //     0x794138: stur            w3, [x2, #0x53]
    // 0x79413c: r1 = <int, _SplayTreeMapNode<int, Element?>, int, Element?>
    //     0x79413c: add             x1, PP, #0x23, lsl #12  ; [pp+0x23f40] TypeArguments: <int, _SplayTreeMapNode<int, Element?>, int, Element?>
    //     0x794140: ldr             x1, [x1, #0xf40]
    // 0x794144: r0 = SplayTreeMap()
    //     0x794144: bl              #0x51e408  ; AllocateSplayTreeMapStub -> SplayTreeMap<C2X0, C2X1> (size=0x30)
    // 0x794148: mov             x1, x0
    // 0x79414c: stur            x0, [fp, #-0x20]
    // 0x794150: r0 = SplayTreeMap()
    //     0x794150: bl              #0x51e214  ; [dart:collection] SplayTreeMap::SplayTreeMap
    // 0x794154: ldur            x0, [fp, #-0x20]
    // 0x794158: ldur            x1, [fp, #-0x10]
    // 0x79415c: StoreField: r1->field_47 = r0
    //     0x79415c: stur            w0, [x1, #0x47]
    //     0x794160: ldurb           w16, [x1, #-1]
    //     0x794164: ldurb           w17, [x0, #-1]
    //     0x794168: and             x16, x17, x16, lsr #2
    //     0x79416c: tst             x16, HEAP, lsr #32
    //     0x794170: b.eq            #0x794178
    //     0x794174: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x794178: ldur            x2, [fp, #-8]
    // 0x79417c: StoreField: r1->field_43 = r2
    //     0x79417c: stur            w2, [x1, #0x43]
    // 0x794180: r2 = Sentinel
    //     0x794180: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x794184: StoreField: r1->field_13 = r2
    //     0x794184: stur            w2, [x1, #0x13]
    // 0x794188: r2 = Instance__ElementLifecycle
    //     0x794188: ldr             x2, [PP, #0x35a0]  ; [pp+0x35a0] Obj!_ElementLifecycle@8b2181
    // 0x79418c: StoreField: r1->field_23 = r2
    //     0x79418c: stur            w2, [x1, #0x23]
    // 0x794190: r2 = false
    //     0x794190: add             x2, NULL, #0x30  ; false
    // 0x794194: StoreField: r1->field_2f = r2
    //     0x794194: stur            w2, [x1, #0x2f]
    // 0x794198: r3 = true
    //     0x794198: add             x3, NULL, #0x20  ; true
    // 0x79419c: StoreField: r1->field_33 = r3
    //     0x79419c: stur            w3, [x1, #0x33]
    // 0x7941a0: StoreField: r1->field_37 = r2
    //     0x7941a0: stur            w2, [x1, #0x37]
    // 0x7941a4: ldur            x0, [fp, #-0x18]
    // 0x7941a8: ArrayStore: r1[0] = r0  ; List_4
    //     0x7941a8: stur            w0, [x1, #0x17]
    //     0x7941ac: ldurb           w16, [x1, #-1]
    //     0x7941b0: ldurb           w17, [x0, #-1]
    //     0x7941b4: and             x16, x17, x16, lsr #2
    //     0x7941b8: tst             x16, HEAP, lsr #32
    //     0x7941bc: b.eq            #0x7941c4
    //     0x7941c0: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x7941c4: r0 = Null
    //     0x7941c4: mov             x0, NULL
    // 0x7941c8: LeaveFrame
    //     0x7941c8: mov             SP, fp
    //     0x7941cc: ldp             fp, lr, [SP], #0x10
    // 0x7941d0: ret
    //     0x7941d0: ret             
    // 0x7941d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7941d4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7941d8: b               #0x794138
  }
  _ updateChild(/* No info */) {
    // ** addr: 0x80dae0, size: 0x340
    // 0x80dae0: EnterFrame
    //     0x80dae0: stp             fp, lr, [SP, #-0x10]!
    //     0x80dae4: mov             fp, SP
    // 0x80dae8: AllocStack(0x38)
    //     0x80dae8: sub             SP, SP, #0x38
    // 0x80daec: SetupParameters(SliverMultiBoxAdaptorElement this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */)
    //     0x80daec: mov             x4, x2
    //     0x80daf0: stur            x2, [fp, #-0x10]
    //     0x80daf4: mov             x2, x3
    //     0x80daf8: stur            x3, [fp, #-0x18]
    //     0x80dafc: mov             x3, x5
    //     0x80db00: stur            x5, [fp, #-0x20]
    //     0x80db04: mov             x5, x1
    //     0x80db08: stur            x1, [fp, #-8]
    // 0x80db0c: CheckStackOverflow
    //     0x80db0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80db10: cmp             SP, x16
    //     0x80db14: b.ls            #0x80de18
    // 0x80db18: cmp             w4, NULL
    // 0x80db1c: b.ne            #0x80db2c
    // 0x80db20: mov             x3, x2
    // 0x80db24: r4 = Null
    //     0x80db24: mov             x4, NULL
    // 0x80db28: b               #0x80db68
    // 0x80db2c: r0 = LoadClassIdInstr(r4)
    //     0x80db2c: ldur            x0, [x4, #-1]
    //     0x80db30: ubfx            x0, x0, #0xc, #0x14
    // 0x80db34: mov             x1, x4
    // 0x80db38: r0 = GDT[cid_x0 + -0xf7b]()
    //     0x80db38: sub             lr, x0, #0xf7b
    //     0x80db3c: ldr             lr, [x21, lr, lsl #3]
    //     0x80db40: blr             lr
    // 0x80db44: cmp             w0, NULL
    // 0x80db48: b.ne            #0x80db54
    // 0x80db4c: r0 = Null
    //     0x80db4c: mov             x0, NULL
    // 0x80db50: b               #0x80db60
    // 0x80db54: LoadField: r1 = r0->field_7
    //     0x80db54: ldur            w1, [x0, #7]
    // 0x80db58: DecompressPointer r1
    //     0x80db58: add             x1, x1, HEAP, lsl #32
    // 0x80db5c: mov             x0, x1
    // 0x80db60: mov             x4, x0
    // 0x80db64: ldur            x3, [fp, #-0x18]
    // 0x80db68: mov             x0, x4
    // 0x80db6c: stur            x4, [fp, #-0x28]
    // 0x80db70: r2 = Null
    //     0x80db70: mov             x2, NULL
    // 0x80db74: r1 = Null
    //     0x80db74: mov             x1, NULL
    // 0x80db78: r4 = LoadClassIdInstr(r0)
    //     0x80db78: ldur            x4, [x0, #-1]
    //     0x80db7c: ubfx            x4, x4, #0xc, #0x14
    // 0x80db80: sub             x4, x4, #0x540
    // 0x80db84: cmp             x4, #2
    // 0x80db88: b.ls            #0x80dba0
    // 0x80db8c: r8 = SliverMultiBoxAdaptorParentData?
    //     0x80db8c: add             x8, PP, #0x28, lsl #12  ; [pp+0x28c10] Type: SliverMultiBoxAdaptorParentData?
    //     0x80db90: ldr             x8, [x8, #0xc10]
    // 0x80db94: r3 = Null
    //     0x80db94: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a020] Null
    //     0x80db98: ldr             x3, [x3, #0x20]
    // 0x80db9c: r0 = DefaultNullableTypeTest()
    //     0x80db9c: bl              #0x9071ac  ; DefaultNullableTypeTestStub
    // 0x80dba0: ldur            x2, [fp, #-0x18]
    // 0x80dba4: cmp             w2, NULL
    // 0x80dba8: b.ne            #0x80dbcc
    // 0x80dbac: ldur            x3, [fp, #-0x10]
    // 0x80dbb0: cmp             w3, NULL
    // 0x80dbb4: b.eq            #0x80dbc4
    // 0x80dbb8: ldur            x1, [fp, #-8]
    // 0x80dbbc: mov             x2, x3
    // 0x80dbc0: r0 = deactivateChild()
    //     0x80dbc0: bl              #0x48a570  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x80dbc4: r2 = Null
    //     0x80dbc4: mov             x2, NULL
    // 0x80dbc8: b               #0x80dd20
    // 0x80dbcc: ldur            x3, [fp, #-0x10]
    // 0x80dbd0: cmp             w3, NULL
    // 0x80dbd4: b.eq            #0x80dd0c
    // 0x80dbd8: r0 = LoadClassIdInstr(r3)
    //     0x80dbd8: ldur            x0, [x3, #-1]
    //     0x80dbdc: ubfx            x0, x0, #0xc, #0x14
    // 0x80dbe0: mov             x1, x3
    // 0x80dbe4: r0 = GDT[cid_x0 + -0xfd5]()
    //     0x80dbe4: sub             lr, x0, #0xfd5
    //     0x80dbe8: ldr             lr, [x21, lr, lsl #3]
    //     0x80dbec: blr             lr
    // 0x80dbf0: ldur            x2, [fp, #-0x18]
    // 0x80dbf4: cmp             w0, w2
    // 0x80dbf8: b.ne            #0x80dc4c
    // 0x80dbfc: ldur            x2, [fp, #-0x10]
    // 0x80dc00: LoadField: r0 = r2->field_f
    //     0x80dc00: ldur            w0, [x2, #0xf]
    // 0x80dc04: DecompressPointer r0
    //     0x80dc04: add             x0, x0, HEAP, lsl #32
    // 0x80dc08: r1 = 60
    //     0x80dc08: movz            x1, #0x3c
    // 0x80dc0c: branchIfSmi(r0, 0x80dc18)
    //     0x80dc0c: tbz             w0, #0, #0x80dc18
    // 0x80dc10: r1 = LoadClassIdInstr(r0)
    //     0x80dc10: ldur            x1, [x0, #-1]
    //     0x80dc14: ubfx            x1, x1, #0xc, #0x14
    // 0x80dc18: ldur            x16, [fp, #-0x20]
    // 0x80dc1c: stp             x16, x0, [SP]
    // 0x80dc20: mov             x0, x1
    // 0x80dc24: mov             lr, x0
    // 0x80dc28: ldr             lr, [x21, lr, lsl #3]
    // 0x80dc2c: blr             lr
    // 0x80dc30: tbz             w0, #4, #0x80dc44
    // 0x80dc34: ldur            x1, [fp, #-8]
    // 0x80dc38: ldur            x2, [fp, #-0x10]
    // 0x80dc3c: ldur            x3, [fp, #-0x20]
    // 0x80dc40: r0 = updateSlotForChild()
    //     0x80dc40: bl              #0x51cd38  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x80dc44: ldur            x0, [fp, #-0x10]
    // 0x80dc48: b               #0x80dd1c
    // 0x80dc4c: ldur            x3, [fp, #-0x10]
    // 0x80dc50: r0 = LoadClassIdInstr(r3)
    //     0x80dc50: ldur            x0, [x3, #-1]
    //     0x80dc54: ubfx            x0, x0, #0xc, #0x14
    // 0x80dc58: mov             x1, x3
    // 0x80dc5c: r0 = GDT[cid_x0 + -0xfd5]()
    //     0x80dc5c: sub             lr, x0, #0xfd5
    //     0x80dc60: ldr             lr, [x21, lr, lsl #3]
    //     0x80dc64: blr             lr
    // 0x80dc68: mov             x1, x0
    // 0x80dc6c: ldur            x2, [fp, #-0x18]
    // 0x80dc70: r0 = canUpdate()
    //     0x80dc70: bl              #0x48acc4  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x80dc74: tbnz            w0, #4, #0x80dcec
    // 0x80dc78: ldur            x2, [fp, #-0x10]
    // 0x80dc7c: LoadField: r0 = r2->field_f
    //     0x80dc7c: ldur            w0, [x2, #0xf]
    // 0x80dc80: DecompressPointer r0
    //     0x80dc80: add             x0, x0, HEAP, lsl #32
    // 0x80dc84: r1 = 60
    //     0x80dc84: movz            x1, #0x3c
    // 0x80dc88: branchIfSmi(r0, 0x80dc94)
    //     0x80dc88: tbz             w0, #0, #0x80dc94
    // 0x80dc8c: r1 = LoadClassIdInstr(r0)
    //     0x80dc8c: ldur            x1, [x0, #-1]
    //     0x80dc90: ubfx            x1, x1, #0xc, #0x14
    // 0x80dc94: ldur            x16, [fp, #-0x20]
    // 0x80dc98: stp             x16, x0, [SP]
    // 0x80dc9c: mov             x0, x1
    // 0x80dca0: mov             lr, x0
    // 0x80dca4: ldr             lr, [x21, lr, lsl #3]
    // 0x80dca8: blr             lr
    // 0x80dcac: tbz             w0, #4, #0x80dcc0
    // 0x80dcb0: ldur            x1, [fp, #-8]
    // 0x80dcb4: ldur            x2, [fp, #-0x10]
    // 0x80dcb8: ldur            x3, [fp, #-0x20]
    // 0x80dcbc: r0 = updateSlotForChild()
    //     0x80dcbc: bl              #0x51cd38  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x80dcc0: ldur            x3, [fp, #-0x10]
    // 0x80dcc4: r0 = LoadClassIdInstr(r3)
    //     0x80dcc4: ldur            x0, [x3, #-1]
    //     0x80dcc8: ubfx            x0, x0, #0xc, #0x14
    // 0x80dccc: mov             x1, x3
    // 0x80dcd0: ldur            x2, [fp, #-0x18]
    // 0x80dcd4: r0 = GDT[cid_x0 + 0x8642]()
    //     0x80dcd4: movz            x17, #0x8642
    //     0x80dcd8: add             lr, x0, x17
    //     0x80dcdc: ldr             lr, [x21, lr, lsl #3]
    //     0x80dce0: blr             lr
    // 0x80dce4: ldur            x0, [fp, #-0x10]
    // 0x80dce8: b               #0x80dd1c
    // 0x80dcec: ldur            x1, [fp, #-8]
    // 0x80dcf0: ldur            x2, [fp, #-0x10]
    // 0x80dcf4: r0 = deactivateChild()
    //     0x80dcf4: bl              #0x48a570  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x80dcf8: ldur            x1, [fp, #-8]
    // 0x80dcfc: ldur            x2, [fp, #-0x18]
    // 0x80dd00: ldur            x3, [fp, #-0x20]
    // 0x80dd04: r0 = inflateWidget()
    //     0x80dd04: bl              #0x48a3c0  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x80dd08: b               #0x80dd1c
    // 0x80dd0c: ldur            x1, [fp, #-8]
    // 0x80dd10: ldur            x2, [fp, #-0x18]
    // 0x80dd14: ldur            x3, [fp, #-0x20]
    // 0x80dd18: r0 = inflateWidget()
    //     0x80dd18: bl              #0x48a3c0  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x80dd1c: mov             x2, x0
    // 0x80dd20: stur            x2, [fp, #-8]
    // 0x80dd24: cmp             w2, NULL
    // 0x80dd28: b.ne            #0x80dd34
    // 0x80dd2c: r4 = Null
    //     0x80dd2c: mov             x4, NULL
    // 0x80dd30: b               #0x80dd6c
    // 0x80dd34: r0 = LoadClassIdInstr(r2)
    //     0x80dd34: ldur            x0, [x2, #-1]
    //     0x80dd38: ubfx            x0, x0, #0xc, #0x14
    // 0x80dd3c: mov             x1, x2
    // 0x80dd40: r0 = GDT[cid_x0 + -0xf7b]()
    //     0x80dd40: sub             lr, x0, #0xf7b
    //     0x80dd44: ldr             lr, [x21, lr, lsl #3]
    //     0x80dd48: blr             lr
    // 0x80dd4c: cmp             w0, NULL
    // 0x80dd50: b.ne            #0x80dd5c
    // 0x80dd54: r0 = Null
    //     0x80dd54: mov             x0, NULL
    // 0x80dd58: b               #0x80dd68
    // 0x80dd5c: LoadField: r1 = r0->field_7
    //     0x80dd5c: ldur            w1, [x0, #7]
    // 0x80dd60: DecompressPointer r1
    //     0x80dd60: add             x1, x1, HEAP, lsl #32
    // 0x80dd64: mov             x0, x1
    // 0x80dd68: mov             x4, x0
    // 0x80dd6c: ldur            x3, [fp, #-0x28]
    // 0x80dd70: mov             x0, x4
    // 0x80dd74: stur            x4, [fp, #-0x10]
    // 0x80dd78: r2 = Null
    //     0x80dd78: mov             x2, NULL
    // 0x80dd7c: r1 = Null
    //     0x80dd7c: mov             x1, NULL
    // 0x80dd80: r4 = LoadClassIdInstr(r0)
    //     0x80dd80: ldur            x4, [x0, #-1]
    //     0x80dd84: ubfx            x4, x4, #0xc, #0x14
    // 0x80dd88: sub             x4, x4, #0x540
    // 0x80dd8c: cmp             x4, #2
    // 0x80dd90: b.ls            #0x80dda8
    // 0x80dd94: r8 = SliverMultiBoxAdaptorParentData?
    //     0x80dd94: add             x8, PP, #0x28, lsl #12  ; [pp+0x28c10] Type: SliverMultiBoxAdaptorParentData?
    //     0x80dd98: ldr             x8, [x8, #0xc10]
    // 0x80dd9c: r3 = Null
    //     0x80dd9c: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a030] Null
    //     0x80dda0: ldr             x3, [x3, #0x30]
    // 0x80dda4: r0 = DefaultNullableTypeTest()
    //     0x80dda4: bl              #0x9071ac  ; DefaultNullableTypeTestStub
    // 0x80dda8: ldur            x1, [fp, #-0x28]
    // 0x80ddac: r0 = LoadClassIdInstr(r1)
    //     0x80ddac: ldur            x0, [x1, #-1]
    //     0x80ddb0: ubfx            x0, x0, #0xc, #0x14
    // 0x80ddb4: ldur            x16, [fp, #-0x10]
    // 0x80ddb8: stp             x16, x1, [SP]
    // 0x80ddbc: mov             lr, x0
    // 0x80ddc0: ldr             lr, [x21, lr, lsl #3]
    // 0x80ddc4: blr             lr
    // 0x80ddc8: tbz             w0, #4, #0x80de08
    // 0x80ddcc: ldur            x1, [fp, #-0x28]
    // 0x80ddd0: cmp             w1, NULL
    // 0x80ddd4: b.eq            #0x80de08
    // 0x80ddd8: ldur            x2, [fp, #-0x10]
    // 0x80dddc: cmp             w2, NULL
    // 0x80dde0: b.eq            #0x80de08
    // 0x80dde4: LoadField: r0 = r1->field_7
    //     0x80dde4: ldur            w0, [x1, #7]
    // 0x80dde8: DecompressPointer r0
    //     0x80dde8: add             x0, x0, HEAP, lsl #32
    // 0x80ddec: StoreField: r2->field_7 = r0
    //     0x80ddec: stur            w0, [x2, #7]
    //     0x80ddf0: ldurb           w16, [x2, #-1]
    //     0x80ddf4: ldurb           w17, [x0, #-1]
    //     0x80ddf8: and             x16, x17, x16, lsr #2
    //     0x80ddfc: tst             x16, HEAP, lsr #32
    //     0x80de00: b.eq            #0x80de08
    //     0x80de04: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x80de08: ldur            x0, [fp, #-8]
    // 0x80de0c: LeaveFrame
    //     0x80de0c: mov             SP, fp
    //     0x80de10: ldp             fp, lr, [SP], #0x10
    // 0x80de14: ret
    //     0x80de14: ret             
    // 0x80de18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80de18: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80de1c: b               #0x80db18
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x8a7b58, size: 0x128
    // 0x8a7b58: EnterFrame
    //     0x8a7b58: stp             fp, lr, [SP, #-0x10]!
    //     0x8a7b5c: mov             fp, SP
    // 0x8a7b60: AllocStack(0x30)
    //     0x8a7b60: sub             SP, SP, #0x30
    // 0x8a7b64: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x8a7b64: mov             x0, x2
    //     0x8a7b68: stur            x2, [fp, #-8]
    // 0x8a7b6c: CheckStackOverflow
    //     0x8a7b6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a7b70: cmp             SP, x16
    //     0x8a7b74: b.ls            #0x8a7c6c
    // 0x8a7b78: LoadField: r2 = r1->field_47
    //     0x8a7b78: ldur            w2, [x1, #0x47]
    // 0x8a7b7c: DecompressPointer r2
    //     0x8a7b7c: add             x2, x2, HEAP, lsl #32
    // 0x8a7b80: mov             x1, x2
    // 0x8a7b84: r0 = values()
    //     0x8a7b84: bl              #0x843a40  ; [dart:collection] SplayTreeMap::values
    // 0x8a7b88: r16 = <Element>
    //     0x8a7b88: ldr             x16, [PP, #0x3598]  ; [pp+0x3598] TypeArguments: <Element>
    // 0x8a7b8c: stp             x0, x16, [SP]
    // 0x8a7b90: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8a7b90: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8a7b94: r0 = cast()
    //     0x8a7b94: bl              #0x4c69e4  ; [dart:core] Iterable::cast
    // 0x8a7b98: LoadField: r1 = r0->field_7
    //     0x8a7b98: ldur            w1, [x0, #7]
    // 0x8a7b9c: DecompressPointer r1
    //     0x8a7b9c: add             x1, x1, HEAP, lsl #32
    // 0x8a7ba0: mov             x2, x0
    // 0x8a7ba4: r0 = _GrowableList.of()
    //     0x8a7ba4: bl              #0x379cd0  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x8a7ba8: mov             x2, x0
    // 0x8a7bac: stur            x2, [fp, #-0x20]
    // 0x8a7bb0: LoadField: r3 = r2->field_b
    //     0x8a7bb0: ldur            w3, [x2, #0xb]
    // 0x8a7bb4: stur            x3, [fp, #-0x18]
    // 0x8a7bb8: r0 = LoadInt32Instr(r3)
    //     0x8a7bb8: sbfx            x0, x3, #1, #0x1f
    // 0x8a7bbc: r4 = 0
    //     0x8a7bbc: movz            x4, #0
    // 0x8a7bc0: stur            x4, [fp, #-0x10]
    // 0x8a7bc4: CheckStackOverflow
    //     0x8a7bc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a7bc8: cmp             SP, x16
    //     0x8a7bcc: b.ls            #0x8a7c74
    // 0x8a7bd0: cmp             x4, x0
    // 0x8a7bd4: b.ge            #0x8a7c40
    // 0x8a7bd8: mov             x1, x4
    // 0x8a7bdc: cmp             x1, x0
    // 0x8a7be0: b.hs            #0x8a7c7c
    // 0x8a7be4: LoadField: r0 = r2->field_f
    //     0x8a7be4: ldur            w0, [x2, #0xf]
    // 0x8a7be8: DecompressPointer r0
    //     0x8a7be8: add             x0, x0, HEAP, lsl #32
    // 0x8a7bec: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x8a7bec: add             x16, x0, x4, lsl #2
    //     0x8a7bf0: ldur            w1, [x16, #0xf]
    // 0x8a7bf4: DecompressPointer r1
    //     0x8a7bf4: add             x1, x1, HEAP, lsl #32
    // 0x8a7bf8: ldur            x16, [fp, #-8]
    // 0x8a7bfc: stp             x1, x16, [SP]
    // 0x8a7c00: ldur            x0, [fp, #-8]
    // 0x8a7c04: ClosureCall
    //     0x8a7c04: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8a7c08: ldur            x2, [x0, #0x1f]
    //     0x8a7c0c: blr             x2
    // 0x8a7c10: ldur            x1, [fp, #-0x20]
    // 0x8a7c14: LoadField: r0 = r1->field_b
    //     0x8a7c14: ldur            w0, [x1, #0xb]
    // 0x8a7c18: ldur            x2, [fp, #-0x18]
    // 0x8a7c1c: cmp             w0, w2
    // 0x8a7c20: b.ne            #0x8a7c50
    // 0x8a7c24: ldur            x3, [fp, #-0x10]
    // 0x8a7c28: add             x4, x3, #1
    // 0x8a7c2c: r3 = LoadInt32Instr(r0)
    //     0x8a7c2c: sbfx            x3, x0, #1, #0x1f
    // 0x8a7c30: mov             x0, x3
    // 0x8a7c34: mov             x3, x2
    // 0x8a7c38: mov             x2, x1
    // 0x8a7c3c: b               #0x8a7bc0
    // 0x8a7c40: r0 = Null
    //     0x8a7c40: mov             x0, NULL
    // 0x8a7c44: LeaveFrame
    //     0x8a7c44: mov             SP, fp
    //     0x8a7c48: ldp             fp, lr, [SP], #0x10
    // 0x8a7c4c: ret
    //     0x8a7c4c: ret             
    // 0x8a7c50: r0 = ConcurrentModificationError()
    //     0x8a7c50: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x8a7c54: mov             x1, x0
    // 0x8a7c58: ldur            x0, [fp, #-0x20]
    // 0x8a7c5c: StoreField: r1->field_b = r0
    //     0x8a7c5c: stur            w0, [x1, #0xb]
    // 0x8a7c60: mov             x0, x1
    // 0x8a7c64: r0 = Throw()
    //     0x8a7c64: bl              #0x9075bc  ; ThrowStub
    // 0x8a7c68: brk             #0
    // 0x8a7c6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a7c6c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a7c70: b               #0x8a7b78
    // 0x8a7c74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a7c74: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a7c78: b               #0x8a7bd0
    // 0x8a7c7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8a7c7c: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  dynamic removeChild(dynamic) {
    // ** addr: 0x8c4d10, size: 0x24
    // 0x8c4d10: EnterFrame
    //     0x8c4d10: stp             fp, lr, [SP, #-0x10]!
    //     0x8c4d14: mov             fp, SP
    // 0x8c4d18: ldr             x2, [fp, #0x10]
    // 0x8c4d1c: r1 = Function 'removeChild':.
    //     0x8c4d1c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f158] AnonymousClosure: (0x50bea4), in [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::removeChild (0x50bcc8)
    //     0x8c4d20: ldr             x1, [x1, #0x158]
    // 0x8c4d24: r0 = AllocateClosure()
    //     0x8c4d24: bl              #0x908734  ; AllocateClosureStub
    // 0x8c4d28: LeaveFrame
    //     0x8c4d28: mov             SP, fp
    //     0x8c4d2c: ldp             fp, lr, [SP], #0x10
    // 0x8c4d30: ret
    //     0x8c4d30: ret             
  }
  get _ renderObject(/* No info */) {
    // ** addr: 0x8c8eb4, size: 0x68
    // 0x8c8eb4: EnterFrame
    //     0x8c8eb4: stp             fp, lr, [SP, #-0x10]!
    //     0x8c8eb8: mov             fp, SP
    // 0x8c8ebc: AllocStack(0x8)
    //     0x8c8ebc: sub             SP, SP, #8
    // 0x8c8ec0: LoadField: r3 = r1->field_3b
    //     0x8c8ec0: ldur            w3, [x1, #0x3b]
    // 0x8c8ec4: DecompressPointer r3
    //     0x8c8ec4: add             x3, x3, HEAP, lsl #32
    // 0x8c8ec8: stur            x3, [fp, #-8]
    // 0x8c8ecc: cmp             w3, NULL
    // 0x8c8ed0: b.eq            #0x8c8f18
    // 0x8c8ed4: mov             x0, x3
    // 0x8c8ed8: r2 = Null
    //     0x8c8ed8: mov             x2, NULL
    // 0x8c8edc: r1 = Null
    //     0x8c8edc: mov             x1, NULL
    // 0x8c8ee0: r4 = LoadClassIdInstr(r0)
    //     0x8c8ee0: ldur            x4, [x0, #-1]
    //     0x8c8ee4: ubfx            x4, x4, #0xc, #0x14
    // 0x8c8ee8: sub             x4, x4, #0x478
    // 0x8c8eec: cmp             x4, #7
    // 0x8c8ef0: b.ls            #0x8c8f08
    // 0x8c8ef4: r8 = RenderSliverMultiBoxAdaptor
    //     0x8c8ef4: add             x8, PP, #0x29, lsl #12  ; [pp+0x29100] Type: RenderSliverMultiBoxAdaptor
    //     0x8c8ef8: ldr             x8, [x8, #0x100]
    // 0x8c8efc: r3 = Null
    //     0x8c8efc: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a230] Null
    //     0x8c8f00: ldr             x3, [x3, #0x230]
    // 0x8c8f04: r0 = DefaultTypeTest()
    //     0x8c8f04: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x8c8f08: ldur            x0, [fp, #-8]
    // 0x8c8f0c: LeaveFrame
    //     0x8c8f0c: mov             SP, fp
    //     0x8c8f10: ldp             fp, lr, [SP], #0x10
    // 0x8c8f14: ret
    //     0x8c8f14: ret             
    // 0x8c8f18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c8f18: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didAdoptChild(/* No info */) {
    // ** addr: 0x8c925c, size: 0xa0
    // 0x8c925c: EnterFrame
    //     0x8c925c: stp             fp, lr, [SP, #-0x10]!
    //     0x8c9260: mov             fp, SP
    // 0x8c9264: AllocStack(0x10)
    //     0x8c9264: sub             SP, SP, #0x10
    // 0x8c9268: SetupParameters(SliverMultiBoxAdaptorElement this /* r1 => r3, fp-0x10 */)
    //     0x8c9268: mov             x3, x1
    //     0x8c926c: stur            x1, [fp, #-0x10]
    // 0x8c9270: LoadField: r4 = r2->field_7
    //     0x8c9270: ldur            w4, [x2, #7]
    // 0x8c9274: DecompressPointer r4
    //     0x8c9274: add             x4, x4, HEAP, lsl #32
    // 0x8c9278: stur            x4, [fp, #-8]
    // 0x8c927c: cmp             w4, NULL
    // 0x8c9280: b.eq            #0x8c92f8
    // 0x8c9284: mov             x0, x4
    // 0x8c9288: r2 = Null
    //     0x8c9288: mov             x2, NULL
    // 0x8c928c: r1 = Null
    //     0x8c928c: mov             x1, NULL
    // 0x8c9290: r4 = LoadClassIdInstr(r0)
    //     0x8c9290: ldur            x4, [x0, #-1]
    //     0x8c9294: ubfx            x4, x4, #0xc, #0x14
    // 0x8c9298: sub             x4, x4, #0x540
    // 0x8c929c: cmp             x4, #2
    // 0x8c92a0: b.ls            #0x8c92b8
    // 0x8c92a4: r8 = SliverMultiBoxAdaptorParentData
    //     0x8c92a4: add             x8, PP, #0x28, lsl #12  ; [pp+0x28b58] Type: SliverMultiBoxAdaptorParentData
    //     0x8c92a8: ldr             x8, [x8, #0xb58]
    // 0x8c92ac: r3 = Null
    //     0x8c92ac: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f160] Null
    //     0x8c92b0: ldr             x3, [x3, #0x160]
    // 0x8c92b4: r0 = DefaultTypeTest()
    //     0x8c92b4: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x8c92b8: ldur            x1, [fp, #-0x10]
    // 0x8c92bc: LoadField: r0 = r1->field_4f
    //     0x8c92bc: ldur            w0, [x1, #0x4f]
    // 0x8c92c0: DecompressPointer r0
    //     0x8c92c0: add             x0, x0, HEAP, lsl #32
    // 0x8c92c4: ldur            x1, [fp, #-8]
    // 0x8c92c8: ArrayStore: r1[0] = r0  ; List_4
    //     0x8c92c8: stur            w0, [x1, #0x17]
    //     0x8c92cc: tbz             w0, #0, #0x8c92e8
    //     0x8c92d0: ldurb           w16, [x1, #-1]
    //     0x8c92d4: ldurb           w17, [x0, #-1]
    //     0x8c92d8: and             x16, x17, x16, lsr #2
    //     0x8c92dc: tst             x16, HEAP, lsr #32
    //     0x8c92e0: b.eq            #0x8c92e8
    //     0x8c92e4: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x8c92e8: r0 = Null
    //     0x8c92e8: mov             x0, NULL
    // 0x8c92ec: LeaveFrame
    //     0x8c92ec: mov             SP, fp
    //     0x8c92f0: ldp             fp, lr, [SP], #0x10
    // 0x8c92f4: ret
    //     0x8c92f4: ret             
    // 0x8c92f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c92f8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2595, size: 0x18, field offset: 0x14
//   const constructor, 
class KeepAlive extends ParentDataWidget<dynamic> {

  _ applyParentData(/* No info */) {
    // ** addr: 0x8353e4, size: 0xe0
    // 0x8353e4: EnterFrame
    //     0x8353e4: stp             fp, lr, [SP, #-0x10]!
    //     0x8353e8: mov             fp, SP
    // 0x8353ec: AllocStack(0x18)
    //     0x8353ec: sub             SP, SP, #0x18
    // 0x8353f0: SetupParameters(KeepAlive this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x8353f0: mov             x4, x1
    //     0x8353f4: mov             x3, x2
    //     0x8353f8: stur            x1, [fp, #-0x10]
    //     0x8353fc: stur            x2, [fp, #-0x18]
    // 0x835400: CheckStackOverflow
    //     0x835400: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x835404: cmp             SP, x16
    //     0x835408: b.ls            #0x8354b8
    // 0x83540c: LoadField: r5 = r3->field_7
    //     0x83540c: ldur            w5, [x3, #7]
    // 0x835410: DecompressPointer r5
    //     0x835410: add             x5, x5, HEAP, lsl #32
    // 0x835414: stur            x5, [fp, #-8]
    // 0x835418: cmp             w5, NULL
    // 0x83541c: b.eq            #0x8354c0
    // 0x835420: mov             x0, x5
    // 0x835424: r2 = Null
    //     0x835424: mov             x2, NULL
    // 0x835428: r1 = Null
    //     0x835428: mov             x1, NULL
    // 0x83542c: r4 = LoadClassIdInstr(r0)
    //     0x83542c: ldur            x4, [x0, #-1]
    //     0x835430: ubfx            x4, x4, #0xc, #0x14
    // 0x835434: sub             x4, x4, #0x540
    // 0x835438: cmp             x4, #2
    // 0x83543c: b.ls            #0x835454
    // 0x835440: r8 = KeepAliveParentDataMixin
    //     0x835440: add             x8, PP, #0x36, lsl #12  ; [pp+0x36e00] Type: KeepAliveParentDataMixin
    //     0x835444: ldr             x8, [x8, #0xe00]
    // 0x835448: r3 = Null
    //     0x835448: add             x3, PP, #0x36, lsl #12  ; [pp+0x36e08] Null
    //     0x83544c: ldr             x3, [x3, #0xe08]
    // 0x835450: r0 = DefaultTypeTest()
    //     0x835450: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x835454: ldur            x0, [fp, #-8]
    // 0x835458: LoadField: r1 = r0->field_13
    //     0x835458: ldur            w1, [x0, #0x13]
    // 0x83545c: DecompressPointer r1
    //     0x83545c: add             x1, x1, HEAP, lsl #32
    // 0x835460: ldur            x2, [fp, #-0x10]
    // 0x835464: LoadField: r3 = r2->field_13
    //     0x835464: ldur            w3, [x2, #0x13]
    // 0x835468: DecompressPointer r3
    //     0x835468: add             x3, x3, HEAP, lsl #32
    // 0x83546c: cmp             w1, w3
    // 0x835470: b.eq            #0x8354a8
    // 0x835474: StoreField: r0->field_13 = r3
    //     0x835474: stur            w3, [x0, #0x13]
    // 0x835478: tbz             w3, #4, #0x8354a8
    // 0x83547c: ldur            x0, [fp, #-0x18]
    // 0x835480: LoadField: r1 = r0->field_13
    //     0x835480: ldur            w1, [x0, #0x13]
    // 0x835484: DecompressPointer r1
    //     0x835484: add             x1, x1, HEAP, lsl #32
    // 0x835488: cmp             w1, NULL
    // 0x83548c: b.eq            #0x8354a8
    // 0x835490: r0 = LoadClassIdInstr(r1)
    //     0x835490: ldur            x0, [x1, #-1]
    //     0x835494: ubfx            x0, x0, #0xc, #0x14
    // 0x835498: r0 = GDT[cid_x0 + 0x9832]()
    //     0x835498: movz            x17, #0x9832
    //     0x83549c: add             lr, x0, x17
    //     0x8354a0: ldr             lr, [x21, lr, lsl #3]
    //     0x8354a4: blr             lr
    // 0x8354a8: r0 = Null
    //     0x8354a8: mov             x0, NULL
    // 0x8354ac: LeaveFrame
    //     0x8354ac: mov             SP, fp
    //     0x8354b0: ldp             fp, lr, [SP], #0x10
    // 0x8354b4: ret
    //     0x8354b4: ret             
    // 0x8354b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8354b8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8354bc: b               #0x83540c
    // 0x8354c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8354c0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2680, size: 0xc, field offset: 0xc
//   const constructor, 
abstract class SliverWithKeepAliveWidget extends RenderObjectWidget {
}

// class id: 2681, size: 0x10, field offset: 0xc
//   const constructor, 
abstract class SliverMultiBoxAdaptorWidget extends SliverWithKeepAliveWidget {

  _ createElement(/* No info */) {
    // ** addr: 0x7941e8, size: 0x50
    // 0x7941e8: EnterFrame
    //     0x7941e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7941ec: mov             fp, SP
    // 0x7941f0: AllocStack(0x8)
    //     0x7941f0: sub             SP, SP, #8
    // 0x7941f4: SetupParameters(SliverMultiBoxAdaptorWidget this /* r1 => r2, fp-0x8 */)
    //     0x7941f4: mov             x2, x1
    //     0x7941f8: stur            x1, [fp, #-8]
    // 0x7941fc: CheckStackOverflow
    //     0x7941fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x794200: cmp             SP, x16
    //     0x794204: b.ls            #0x794230
    // 0x794208: r0 = SliverMultiBoxAdaptorElement()
    //     0x794208: bl              #0x7941dc  ; AllocateSliverMultiBoxAdaptorElementStub -> SliverMultiBoxAdaptorElement (size=0x58)
    // 0x79420c: mov             x1, x0
    // 0x794210: ldur            x2, [fp, #-8]
    // 0x794214: stur            x0, [fp, #-8]
    // 0x794218: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x794218: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x79421c: r0 = SliverMultiBoxAdaptorElement()
    //     0x79421c: bl              #0x7940cc  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::SliverMultiBoxAdaptorElement
    // 0x794220: ldur            x0, [fp, #-8]
    // 0x794224: LeaveFrame
    //     0x794224: mov             SP, fp
    //     0x794228: ldp             fp, lr, [SP], #0x10
    // 0x79422c: ret
    //     0x79422c: ret             
    // 0x794230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x794230: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x794234: b               #0x794208
  }
}

// class id: 2685, size: 0x14, field offset: 0x10
//   const constructor, 
class SliverGrid extends SliverMultiBoxAdaptorWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x7355f0, size: 0x88
    // 0x7355f0: EnterFrame
    //     0x7355f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7355f4: mov             fp, SP
    // 0x7355f8: AllocStack(0x10)
    //     0x7355f8: sub             SP, SP, #0x10
    // 0x7355fc: SetupParameters(SliverGrid this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x7355fc: mov             x4, x1
    //     0x735600: stur            x1, [fp, #-8]
    //     0x735604: stur            x3, [fp, #-0x10]
    // 0x735608: CheckStackOverflow
    //     0x735608: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73560c: cmp             SP, x16
    //     0x735610: b.ls            #0x735670
    // 0x735614: mov             x0, x3
    // 0x735618: r2 = Null
    //     0x735618: mov             x2, NULL
    // 0x73561c: r1 = Null
    //     0x73561c: mov             x1, NULL
    // 0x735620: r4 = 60
    //     0x735620: movz            x4, #0x3c
    // 0x735624: branchIfSmi(r0, 0x735630)
    //     0x735624: tbz             w0, #0, #0x735630
    // 0x735628: r4 = LoadClassIdInstr(r0)
    //     0x735628: ldur            x4, [x0, #-1]
    //     0x73562c: ubfx            x4, x4, #0xc, #0x14
    // 0x735630: cmp             x4, #0x47a
    // 0x735634: b.eq            #0x73564c
    // 0x735638: r8 = RenderSliverGrid
    //     0x735638: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2f128] Type: RenderSliverGrid
    //     0x73563c: ldr             x8, [x8, #0x128]
    // 0x735640: r3 = Null
    //     0x735640: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f130] Null
    //     0x735644: ldr             x3, [x3, #0x130]
    // 0x735648: r0 = DefaultTypeTest()
    //     0x735648: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x73564c: ldur            x0, [fp, #-8]
    // 0x735650: LoadField: r2 = r0->field_f
    //     0x735650: ldur            w2, [x0, #0xf]
    // 0x735654: DecompressPointer r2
    //     0x735654: add             x2, x2, HEAP, lsl #32
    // 0x735658: ldur            x1, [fp, #-0x10]
    // 0x73565c: r0 = gridDelegate=()
    //     0x73565c: bl              #0x735678  ; [package:flutter/src/rendering/sliver_grid.dart] RenderSliverGrid::gridDelegate=
    // 0x735660: r0 = Null
    //     0x735660: mov             x0, NULL
    // 0x735664: LeaveFrame
    //     0x735664: mov             SP, fp
    //     0x735668: ldp             fp, lr, [SP], #0x10
    // 0x73566c: ret
    //     0x73566c: ret             
    // 0x735670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x735670: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x735674: b               #0x735614
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x7f2ff8, size: 0x9c
    // 0x7f2ff8: EnterFrame
    //     0x7f2ff8: stp             fp, lr, [SP, #-0x10]!
    //     0x7f2ffc: mov             fp, SP
    // 0x7f3000: AllocStack(0x18)
    //     0x7f3000: sub             SP, SP, #0x18
    // 0x7f3004: SetupParameters(SliverGrid this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x7f3004: mov             x4, x1
    //     0x7f3008: mov             x3, x2
    //     0x7f300c: stur            x1, [fp, #-8]
    //     0x7f3010: stur            x2, [fp, #-0x10]
    // 0x7f3014: CheckStackOverflow
    //     0x7f3014: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f3018: cmp             SP, x16
    //     0x7f301c: b.ls            #0x7f308c
    // 0x7f3020: mov             x0, x3
    // 0x7f3024: r2 = Null
    //     0x7f3024: mov             x2, NULL
    // 0x7f3028: r1 = Null
    //     0x7f3028: mov             x1, NULL
    // 0x7f302c: r4 = LoadClassIdInstr(r0)
    //     0x7f302c: ldur            x4, [x0, #-1]
    //     0x7f3030: ubfx            x4, x4, #0xc, #0x14
    // 0x7f3034: sub             x4, x4, #0xa09
    // 0x7f3038: cmp             x4, #1
    // 0x7f303c: b.ls            #0x7f3054
    // 0x7f3040: r8 = SliverMultiBoxAdaptorElement
    //     0x7f3040: add             x8, PP, #0x23, lsl #12  ; [pp+0x23f10] Type: SliverMultiBoxAdaptorElement
    //     0x7f3044: ldr             x8, [x8, #0xf10]
    // 0x7f3048: r3 = Null
    //     0x7f3048: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f148] Null
    //     0x7f304c: ldr             x3, [x3, #0x148]
    // 0x7f3050: r0 = DefaultTypeTest()
    //     0x7f3050: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x7f3054: ldur            x0, [fp, #-8]
    // 0x7f3058: LoadField: r3 = r0->field_f
    //     0x7f3058: ldur            w3, [x0, #0xf]
    // 0x7f305c: DecompressPointer r3
    //     0x7f305c: add             x3, x3, HEAP, lsl #32
    // 0x7f3060: stur            x3, [fp, #-0x18]
    // 0x7f3064: r0 = RenderSliverGrid()
    //     0x7f3064: bl              #0x7f30e4  ; AllocateRenderSliverGridStub -> RenderSliverGrid (size=0x70)
    // 0x7f3068: mov             x1, x0
    // 0x7f306c: ldur            x2, [fp, #-0x10]
    // 0x7f3070: ldur            x3, [fp, #-0x18]
    // 0x7f3074: stur            x0, [fp, #-8]
    // 0x7f3078: r0 = RenderSliverGrid()
    //     0x7f3078: bl              #0x7f3094  ; [package:flutter/src/rendering/sliver_grid.dart] RenderSliverGrid::RenderSliverGrid
    // 0x7f307c: ldur            x0, [fp, #-8]
    // 0x7f3080: LeaveFrame
    //     0x7f3080: mov             SP, fp
    //     0x7f3084: ldp             fp, lr, [SP], #0x10
    // 0x7f3088: ret
    //     0x7f3088: ret             
    // 0x7f308c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f308c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f3090: b               #0x7f3020
  }
  _ estimateMaxScrollOffset(/* No info */) {
    // ** addr: 0x833e3c, size: 0x144
    // 0x833e3c: EnterFrame
    //     0x833e3c: stp             fp, lr, [SP, #-0x10]!
    //     0x833e40: mov             fp, SP
    // 0x833e44: AllocStack(0x18)
    //     0x833e44: sub             SP, SP, #0x18
    // 0x833e48: SetupParameters(SliverGrid this /* r1 => r0, fp-0x8 */)
    //     0x833e48: mov             x0, x1
    //     0x833e4c: stur            x1, [fp, #-8]
    // 0x833e50: CheckStackOverflow
    //     0x833e50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x833e54: cmp             SP, x16
    //     0x833e58: b.ls            #0x833f48
    // 0x833e5c: LoadField: r1 = r0->field_f
    //     0x833e5c: ldur            w1, [x0, #0xf]
    // 0x833e60: DecompressPointer r1
    //     0x833e60: add             x1, x1, HEAP, lsl #32
    // 0x833e64: r0 = getLayout()
    //     0x833e64: bl              #0x491490  ; [package:flutter/src/rendering/sliver_grid.dart] SliverGridDelegateWithFixedCrossAxisCount::getLayout
    // 0x833e68: mov             x1, x0
    // 0x833e6c: ldur            x0, [fp, #-8]
    // 0x833e70: stur            x1, [fp, #-0x10]
    // 0x833e74: LoadField: r2 = r0->field_b
    //     0x833e74: ldur            w2, [x0, #0xb]
    // 0x833e78: DecompressPointer r2
    //     0x833e78: add             x2, x2, HEAP, lsl #32
    // 0x833e7c: r0 = LoadClassIdInstr(r2)
    //     0x833e7c: ldur            x0, [x2, #-1]
    //     0x833e80: ubfx            x0, x0, #0xc, #0x14
    // 0x833e84: cmp             x0, #0x317
    // 0x833e88: b.ne            #0x833ebc
    // 0x833e8c: LoadField: r0 = r2->field_1f
    //     0x833e8c: ldur            w0, [x2, #0x1f]
    // 0x833e90: DecompressPointer r0
    //     0x833e90: add             x0, x0, HEAP, lsl #32
    // 0x833e94: r2 = LoadClassIdInstr(r0)
    //     0x833e94: ldur            x2, [x0, #-1]
    //     0x833e98: ubfx            x2, x2, #0xc, #0x14
    // 0x833e9c: str             x0, [SP]
    // 0x833ea0: mov             x0, x2
    // 0x833ea4: r0 = GDT[cid_x0 + 0x8088]()
    //     0x833ea4: movz            x17, #0x8088
    //     0x833ea8: add             lr, x0, x17
    //     0x833eac: ldr             lr, [x21, lr, lsl #3]
    //     0x833eb0: blr             lr
    // 0x833eb4: mov             x1, x0
    // 0x833eb8: b               #0x833ec4
    // 0x833ebc: LoadField: r1 = r2->field_b
    //     0x833ebc: ldur            w1, [x2, #0xb]
    // 0x833ec0: DecompressPointer r1
    //     0x833ec0: add             x1, x1, HEAP, lsl #32
    // 0x833ec4: cmp             w1, NULL
    // 0x833ec8: b.eq            #0x833f50
    // 0x833ecc: r2 = LoadInt32Instr(r1)
    //     0x833ecc: sbfx            x2, x1, #1, #0x1f
    //     0x833ed0: tbz             w1, #0, #0x833ed8
    //     0x833ed4: ldur            x2, [x1, #7]
    // 0x833ed8: cbnz            x2, #0x833ee4
    // 0x833edc: d0 = 0.000000
    //     0x833edc: eor             v0.16b, v0.16b, v0.16b
    // 0x833ee0: b               #0x833f14
    // 0x833ee4: ldur            x1, [fp, #-0x10]
    // 0x833ee8: sub             x3, x2, #1
    // 0x833eec: LoadField: r2 = r1->field_7
    //     0x833eec: ldur            x2, [x1, #7]
    // 0x833ef0: cbz             x2, #0x833f54
    // 0x833ef4: sdiv            x4, x3, x2
    // 0x833ef8: add             x2, x4, #1
    // 0x833efc: LoadField: d0 = r1->field_f
    //     0x833efc: ldur            d0, [x1, #0xf]
    // 0x833f00: LoadField: d1 = r1->field_1f
    //     0x833f00: ldur            d1, [x1, #0x1f]
    // 0x833f04: fsub            d2, d0, d1
    // 0x833f08: scvtf           d1, x2
    // 0x833f0c: fmul            d3, d0, d1
    // 0x833f10: fsub            d0, d3, d2
    // 0x833f14: r0 = inline_Allocate_Double()
    //     0x833f14: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x833f18: add             x0, x0, #0x10
    //     0x833f1c: cmp             x1, x0
    //     0x833f20: b.ls            #0x833f70
    //     0x833f24: str             x0, [THR, #0x50]  ; THR::top
    //     0x833f28: sub             x0, x0, #0xf
    //     0x833f2c: movz            x1, #0xe15c
    //     0x833f30: movk            x1, #0x3, lsl #16
    //     0x833f34: stur            x1, [x0, #-1]
    // 0x833f38: StoreField: r0->field_7 = d0
    //     0x833f38: stur            d0, [x0, #7]
    // 0x833f3c: LeaveFrame
    //     0x833f3c: mov             SP, fp
    //     0x833f40: ldp             fp, lr, [SP], #0x10
    // 0x833f44: ret
    //     0x833f44: ret             
    // 0x833f48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x833f48: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x833f4c: b               #0x833e5c
    // 0x833f50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x833f50: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x833f54: stp             x2, x3, [SP, #-0x10]!
    // 0x833f58: SaveReg r1
    //     0x833f58: str             x1, [SP, #-8]!
    // 0x833f5c: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0x833f60: r4 = 0
    //     0x833f60: movz            x4, #0
    // 0x833f64: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x833f68: blr             lr
    // 0x833f6c: brk             #0
    // 0x833f70: SaveReg d0
    //     0x833f70: str             q0, [SP, #-0x10]!
    // 0x833f74: r0 = AllocateDouble()
    //     0x833f74: bl              #0x909358  ; AllocateDoubleStub
    // 0x833f78: RestoreReg d0
    //     0x833f78: ldr             q0, [SP], #0x10
    // 0x833f7c: b               #0x833f38
  }
}

// class id: 2688, size: 0x10, field offset: 0x10
//   const constructor, 
class SliverList extends SliverMultiBoxAdaptorWidget {

  _ createElement(/* No info */) {
    // ** addr: 0x794070, size: 0x5c
    // 0x794070: EnterFrame
    //     0x794070: stp             fp, lr, [SP, #-0x10]!
    //     0x794074: mov             fp, SP
    // 0x794078: AllocStack(0x18)
    //     0x794078: sub             SP, SP, #0x18
    // 0x79407c: SetupParameters(SliverList this /* r1 => r2, fp-0x8 */)
    //     0x79407c: mov             x2, x1
    //     0x794080: stur            x1, [fp, #-8]
    // 0x794084: CheckStackOverflow
    //     0x794084: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x794088: cmp             SP, x16
    //     0x79408c: b.ls            #0x7940c4
    // 0x794090: r0 = SliverMultiBoxAdaptorElement()
    //     0x794090: bl              #0x7941dc  ; AllocateSliverMultiBoxAdaptorElementStub -> SliverMultiBoxAdaptorElement (size=0x58)
    // 0x794094: stur            x0, [fp, #-0x10]
    // 0x794098: r16 = true
    //     0x794098: add             x16, NULL, #0x20  ; true
    // 0x79409c: str             x16, [SP]
    // 0x7940a0: mov             x1, x0
    // 0x7940a4: ldur            x2, [fp, #-8]
    // 0x7940a8: r4 = const [0, 0x3, 0x1, 0x2, replaceMovedChildren, 0x2, null]
    //     0x7940a8: add             x4, PP, #0x23, lsl #12  ; [pp+0x23f30] List(7) [0, 0x3, 0x1, 0x2, "replaceMovedChildren", 0x2, Null]
    //     0x7940ac: ldr             x4, [x4, #0xf30]
    // 0x7940b0: r0 = SliverMultiBoxAdaptorElement()
    //     0x7940b0: bl              #0x7940cc  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::SliverMultiBoxAdaptorElement
    // 0x7940b4: ldur            x0, [fp, #-0x10]
    // 0x7940b8: LeaveFrame
    //     0x7940b8: mov             SP, fp
    //     0x7940bc: ldp             fp, lr, [SP], #0x10
    // 0x7940c0: ret
    //     0x7940c0: ret             
    // 0x7940c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7940c4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7940c8: b               #0x794090
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x7f2ea4, size: 0x80
    // 0x7f2ea4: EnterFrame
    //     0x7f2ea4: stp             fp, lr, [SP, #-0x10]!
    //     0x7f2ea8: mov             fp, SP
    // 0x7f2eac: AllocStack(0x8)
    //     0x7f2eac: sub             SP, SP, #8
    // 0x7f2eb0: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x7f2eb0: mov             x3, x2
    //     0x7f2eb4: stur            x2, [fp, #-8]
    // 0x7f2eb8: CheckStackOverflow
    //     0x7f2eb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f2ebc: cmp             SP, x16
    //     0x7f2ec0: b.ls            #0x7f2f1c
    // 0x7f2ec4: mov             x0, x3
    // 0x7f2ec8: r2 = Null
    //     0x7f2ec8: mov             x2, NULL
    // 0x7f2ecc: r1 = Null
    //     0x7f2ecc: mov             x1, NULL
    // 0x7f2ed0: r4 = LoadClassIdInstr(r0)
    //     0x7f2ed0: ldur            x4, [x0, #-1]
    //     0x7f2ed4: ubfx            x4, x4, #0xc, #0x14
    // 0x7f2ed8: sub             x4, x4, #0xa09
    // 0x7f2edc: cmp             x4, #1
    // 0x7f2ee0: b.ls            #0x7f2ef8
    // 0x7f2ee4: r8 = SliverMultiBoxAdaptorElement
    //     0x7f2ee4: add             x8, PP, #0x23, lsl #12  ; [pp+0x23f10] Type: SliverMultiBoxAdaptorElement
    //     0x7f2ee8: ldr             x8, [x8, #0xf10]
    // 0x7f2eec: r3 = Null
    //     0x7f2eec: add             x3, PP, #0x23, lsl #12  ; [pp+0x23f18] Null
    //     0x7f2ef0: ldr             x3, [x3, #0xf18]
    // 0x7f2ef4: r0 = DefaultTypeTest()
    //     0x7f2ef4: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x7f2ef8: r0 = RenderSliverList()
    //     0x7f2ef8: bl              #0x7f2fec  ; AllocateRenderSliverListStub -> RenderSliverList (size=0x6c)
    // 0x7f2efc: mov             x1, x0
    // 0x7f2f00: ldur            x2, [fp, #-8]
    // 0x7f2f04: stur            x0, [fp, #-8]
    // 0x7f2f08: r0 = RenderSliverFixedExtentBoxAdaptor()
    //     0x7f2f08: bl              #0x7f2f24  ; [package:flutter/src/rendering/sliver_fixed_extent_list.dart] RenderSliverFixedExtentBoxAdaptor::RenderSliverFixedExtentBoxAdaptor
    // 0x7f2f0c: ldur            x0, [fp, #-8]
    // 0x7f2f10: LeaveFrame
    //     0x7f2f10: mov             SP, fp
    //     0x7f2f14: ldp             fp, lr, [SP], #0x10
    // 0x7f2f18: ret
    //     0x7f2f18: ret             
    // 0x7f2f1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f2f1c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f2f20: b               #0x7f2ec4
  }
}

// class id: 2786, size: 0x10, field offset: 0x10
//   const constructor, 
class SliverMainAxisGroup extends MultiChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7eae0c, size: 0x44
    // 0x7eae0c: EnterFrame
    //     0x7eae0c: stp             fp, lr, [SP, #-0x10]!
    //     0x7eae10: mov             fp, SP
    // 0x7eae14: AllocStack(0x8)
    //     0x7eae14: sub             SP, SP, #8
    // 0x7eae18: CheckStackOverflow
    //     0x7eae18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7eae1c: cmp             SP, x16
    //     0x7eae20: b.ls            #0x7eae48
    // 0x7eae24: r0 = RenderSliverMainAxisGroup()
    //     0x7eae24: bl              #0x7eae50  ; AllocateRenderSliverMainAxisGroupStub -> RenderSliverMainAxisGroup (size=0x64)
    // 0x7eae28: stur            x0, [fp, #-8]
    // 0x7eae2c: StoreField: r0->field_53 = rZR
    //     0x7eae2c: stur            xzr, [x0, #0x53]
    // 0x7eae30: mov             x1, x0
    // 0x7eae34: r0 = RenderObject()
    //     0x7eae34: bl              #0x72534c  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7eae38: ldur            x0, [fp, #-8]
    // 0x7eae3c: LeaveFrame
    //     0x7eae3c: mov             SP, fp
    //     0x7eae40: ldp             fp, lr, [SP], #0x10
    // 0x7eae44: ret
    //     0x7eae44: ret             
    // 0x7eae48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eae48: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eae4c: b               #0x7eae24
  }
}

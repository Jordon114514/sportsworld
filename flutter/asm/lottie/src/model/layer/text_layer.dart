// lib: , url: package:lottie/src/model/layer/text_layer.dart

// class id: 1049301, size: 0x8
class :: {
}

// class id: 610, size: 0x14, field offset: 0x8
class _TextSubLine extends Object {

  _ set(/* No info */) {
    // ** addr: 0x8fdf48, size: 0x34
    // 0x8fdf48: mov             x0, x2
    // 0x8fdf4c: StoreField: r1->field_7 = r0
    //     0x8fdf4c: stur            w0, [x1, #7]
    //     0x8fdf50: ldurb           w16, [x1, #-1]
    //     0x8fdf54: ldurb           w17, [x0, #-1]
    //     0x8fdf58: and             x16, x17, x16, lsr #2
    //     0x8fdf5c: tst             x16, HEAP, lsr #32
    //     0x8fdf60: b.eq            #0x8fdf70
    //     0x8fdf64: str             lr, [SP, #-8]!
    //     0x8fdf68: bl              #0x907b2c  ; WriteBarrierWrappersStub
    //     0x8fdf6c: ldr             lr, [SP], #8
    // 0x8fdf70: StoreField: r1->field_b = d0
    //     0x8fdf70: stur            d0, [x1, #0xb]
    // 0x8fdf74: r0 = Null
    //     0x8fdf74: mov             x0, NULL
    // 0x8fdf78: ret
    //     0x8fdf78: ret             
  }
}

// class id: 613, size: 0xa4, field offset: 0x5c
class TextLayer extends BaseLayer {

  _ TextLayer(/* No info */) {
    // ** addr: 0x72a78c, size: 0xa7c
    // 0x72a78c: EnterFrame
    //     0x72a78c: stp             fp, lr, [SP, #-0x10]!
    //     0x72a790: mov             fp, SP
    // 0x72a794: AllocStack(0x50)
    //     0x72a794: sub             SP, SP, #0x50
    // 0x72a798: r0 = Instance_TextDirection
    //     0x72a798: ldr             x0, [PP, #0x4030]  ; [pp+0x4030] Obj!TextDirection@8b5121
    // 0x72a79c: stur            x1, [fp, #-8]
    // 0x72a7a0: stur            x2, [fp, #-0x10]
    // 0x72a7a4: stur            x3, [fp, #-0x18]
    // 0x72a7a8: CheckStackOverflow
    //     0x72a7a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72a7ac: cmp             SP, x16
    //     0x72a7b0: b.ls            #0x72b1fc
    // 0x72a7b4: StoreField: r1->field_5b = r0
    //     0x72a7b4: stur            w0, [x1, #0x5b]
    // 0x72a7b8: r0 = Matrix4()
    //     0x72a7b8: bl              #0x390e7c  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x72a7bc: r4 = 32
    //     0x72a7bc: movz            x4, #0x20
    // 0x72a7c0: stur            x0, [fp, #-0x20]
    // 0x72a7c4: r0 = AllocateFloat64Array()
    //     0x72a7c4: bl              #0x908a40  ; AllocateFloat64ArrayStub
    // 0x72a7c8: mov             x1, x0
    // 0x72a7cc: ldur            x0, [fp, #-0x20]
    // 0x72a7d0: StoreField: r0->field_7 = r1
    //     0x72a7d0: stur            w1, [x0, #7]
    // 0x72a7d4: mov             x1, x0
    // 0x72a7d8: r0 = setIdentity()
    //     0x72a7d8: bl              #0x3a10f8  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x72a7dc: ldur            x0, [fp, #-0x20]
    // 0x72a7e0: ldur            x1, [fp, #-8]
    // 0x72a7e4: StoreField: r1->field_5f = r0
    //     0x72a7e4: stur            w0, [x1, #0x5f]
    //     0x72a7e8: ldurb           w16, [x1, #-1]
    //     0x72a7ec: ldurb           w17, [x0, #-1]
    //     0x72a7f0: and             x16, x17, x16, lsr #2
    //     0x72a7f4: tst             x16, HEAP, lsr #32
    //     0x72a7f8: b.eq            #0x72a800
    //     0x72a7fc: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x72a800: r16 = 136
    //     0x72a800: movz            x16, #0x88
    // 0x72a804: stp             x16, NULL, [SP]
    // 0x72a808: r0 = ByteData()
    //     0x72a808: bl              #0x394b00  ; [dart:typed_data] ByteData::ByteData
    // 0x72a80c: stur            x0, [fp, #-0x20]
    // 0x72a810: r0 = Paint()
    //     0x72a810: bl              #0x41e3ac  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x72a814: mov             x1, x0
    // 0x72a818: ldur            x0, [fp, #-0x20]
    // 0x72a81c: StoreField: r1->field_7 = r0
    //     0x72a81c: stur            w0, [x1, #7]
    // 0x72a820: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x72a820: ldur            w2, [x0, #0x17]
    // 0x72a824: DecompressPointer r2
    //     0x72a824: add             x2, x2, HEAP, lsl #32
    // 0x72a828: LoadField: r0 = r2->field_7
    //     0x72a828: ldur            x0, [x2, #7]
    // 0x72a82c: str             wzr, [x0, #0x1c]
    // 0x72a830: mov             x0, x1
    // 0x72a834: ldur            x1, [fp, #-8]
    // 0x72a838: StoreField: r1->field_63 = r0
    //     0x72a838: stur            w0, [x1, #0x63]
    //     0x72a83c: ldurb           w16, [x1, #-1]
    //     0x72a840: ldurb           w17, [x0, #-1]
    //     0x72a844: and             x16, x17, x16, lsr #2
    //     0x72a848: tst             x16, HEAP, lsr #32
    //     0x72a84c: b.eq            #0x72a854
    //     0x72a850: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x72a854: r16 = 136
    //     0x72a854: movz            x16, #0x88
    // 0x72a858: stp             x16, NULL, [SP]
    // 0x72a85c: r0 = ByteData()
    //     0x72a85c: bl              #0x394b00  ; [dart:typed_data] ByteData::ByteData
    // 0x72a860: stur            x0, [fp, #-0x20]
    // 0x72a864: r0 = Paint()
    //     0x72a864: bl              #0x41e3ac  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x72a868: mov             x1, x0
    // 0x72a86c: ldur            x0, [fp, #-0x20]
    // 0x72a870: StoreField: r1->field_7 = r0
    //     0x72a870: stur            w0, [x1, #7]
    // 0x72a874: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x72a874: ldur            w2, [x0, #0x17]
    // 0x72a878: DecompressPointer r2
    //     0x72a878: add             x2, x2, HEAP, lsl #32
    // 0x72a87c: LoadField: r0 = r2->field_7
    //     0x72a87c: ldur            x0, [x2, #7]
    // 0x72a880: r2 = 1
    //     0x72a880: movz            x2, #0x1
    // 0x72a884: str             w2, [x0, #0x1c]
    // 0x72a888: mov             x0, x1
    // 0x72a88c: ldur            x1, [fp, #-8]
    // 0x72a890: StoreField: r1->field_67 = r0
    //     0x72a890: stur            w0, [x1, #0x67]
    //     0x72a894: ldurb           w16, [x1, #-1]
    //     0x72a898: ldurb           w17, [x0, #-1]
    //     0x72a89c: and             x16, x17, x16, lsr #2
    //     0x72a8a0: tst             x16, HEAP, lsr #32
    //     0x72a8a4: b.eq            #0x72a8ac
    //     0x72a8a8: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x72a8ac: r16 = <FontCharacter, List<ContentGroup>>
    //     0x72a8ac: add             x16, PP, #0x36, lsl #12  ; [pp+0x36388] TypeArguments: <FontCharacter, List<ContentGroup>>
    //     0x72a8b0: ldr             x16, [x16, #0x388]
    // 0x72a8b4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x72a8b8: stp             lr, x16, [SP]
    // 0x72a8bc: r0 = Map._fromLiteral()
    //     0x72a8bc: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x72a8c0: ldur            x3, [fp, #-8]
    // 0x72a8c4: StoreField: r3->field_6b = r0
    //     0x72a8c4: stur            w0, [x3, #0x6b]
    //     0x72a8c8: ldurb           w16, [x3, #-1]
    //     0x72a8cc: ldurb           w17, [x0, #-1]
    //     0x72a8d0: and             x16, x17, x16, lsr #2
    //     0x72a8d4: tst             x16, HEAP, lsr #32
    //     0x72a8d8: b.eq            #0x72a8e0
    //     0x72a8dc: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x72a8e0: r1 = <_TextSubLine>
    //     0x72a8e0: add             x1, PP, #0x36, lsl #12  ; [pp+0x36390] TypeArguments: <_TextSubLine>
    //     0x72a8e4: ldr             x1, [x1, #0x390]
    // 0x72a8e8: r2 = 0
    //     0x72a8e8: movz            x2, #0
    // 0x72a8ec: r0 = _GrowableList()
    //     0x72a8ec: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x72a8f0: ldur            x2, [fp, #-8]
    // 0x72a8f4: StoreField: r2->field_6f = r0
    //     0x72a8f4: stur            w0, [x2, #0x6f]
    //     0x72a8f8: ldurb           w16, [x2, #-1]
    //     0x72a8fc: ldurb           w17, [x0, #-1]
    //     0x72a900: and             x16, x17, x16, lsr #2
    //     0x72a904: tst             x16, HEAP, lsr #32
    //     0x72a908: b.eq            #0x72a910
    //     0x72a90c: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x72a910: ldur            x3, [fp, #-0x18]
    // 0x72a914: LoadField: r0 = r3->field_b
    //     0x72a914: ldur            w0, [x3, #0xb]
    // 0x72a918: DecompressPointer r0
    //     0x72a918: add             x0, x0, HEAP, lsl #32
    // 0x72a91c: StoreField: r2->field_77 = r0
    //     0x72a91c: stur            w0, [x2, #0x77]
    //     0x72a920: ldurb           w16, [x2, #-1]
    //     0x72a924: ldurb           w17, [x0, #-1]
    //     0x72a928: and             x16, x17, x16, lsr #2
    //     0x72a92c: tst             x16, HEAP, lsr #32
    //     0x72a930: b.eq            #0x72a938
    //     0x72a934: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x72a938: LoadField: r1 = r3->field_67
    //     0x72a938: ldur            w1, [x3, #0x67]
    // 0x72a93c: DecompressPointer r1
    //     0x72a93c: add             x1, x1, HEAP, lsl #32
    // 0x72a940: cmp             w1, NULL
    // 0x72a944: b.eq            #0x72b204
    // 0x72a948: r0 = createAnimation()
    //     0x72a948: bl              #0x8fb3a0  ; [package:lottie/src/model/animatable/animatable_text_frame.dart] AnimatableTextFrame::createAnimation
    // 0x72a94c: mov             x5, x0
    // 0x72a950: ldur            x4, [fp, #-8]
    // 0x72a954: stur            x5, [fp, #-0x20]
    // 0x72a958: StoreField: r4->field_73 = r0
    //     0x72a958: stur            w0, [x4, #0x73]
    //     0x72a95c: ldurb           w16, [x4, #-1]
    //     0x72a960: ldurb           w17, [x0, #-1]
    //     0x72a964: and             x16, x17, x16, lsr #2
    //     0x72a968: tst             x16, HEAP, lsr #32
    //     0x72a96c: b.eq            #0x72a974
    //     0x72a970: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x72a974: mov             x1, x4
    // 0x72a978: ldur            x2, [fp, #-0x10]
    // 0x72a97c: ldur            x3, [fp, #-0x18]
    // 0x72a980: r0 = BaseLayer()
    //     0x72a980: bl              #0x72d02c  ; [package:lottie/src/model/layer/base_layer.dart] BaseLayer::BaseLayer
    // 0x72a984: ldur            x0, [fp, #-0x20]
    // 0x72a988: LoadField: r3 = r0->field_b
    //     0x72a988: ldur            w3, [x0, #0xb]
    // 0x72a98c: DecompressPointer r3
    //     0x72a98c: add             x3, x3, HEAP, lsl #32
    // 0x72a990: stur            x3, [fp, #-0x28]
    // 0x72a994: LoadField: r4 = r3->field_7
    //     0x72a994: ldur            w4, [x3, #7]
    // 0x72a998: DecompressPointer r4
    //     0x72a998: add             x4, x4, HEAP, lsl #32
    // 0x72a99c: ldur            x2, [fp, #-8]
    // 0x72a9a0: stur            x4, [fp, #-0x10]
    // 0x72a9a4: r1 = Function 'invalidateSelf':.
    //     0x72a9a4: add             x1, PP, #0x36, lsl #12  ; [pp+0x36350] AnonymousClosure: (0x72e530), in [package:lottie/src/model/layer/base_layer.dart] BaseLayer::invalidateSelf (0x72dad0)
    //     0x72a9a8: ldr             x1, [x1, #0x350]
    // 0x72a9ac: r0 = AllocateClosure()
    //     0x72a9ac: bl              #0x908734  ; AllocateClosureStub
    // 0x72a9b0: ldur            x2, [fp, #-0x10]
    // 0x72a9b4: mov             x3, x0
    // 0x72a9b8: r1 = Null
    //     0x72a9b8: mov             x1, NULL
    // 0x72a9bc: stur            x3, [fp, #-0x10]
    // 0x72a9c0: cmp             w2, NULL
    // 0x72a9c4: b.eq            #0x72a9e4
    // 0x72a9c8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x72a9c8: ldur            w4, [x2, #0x17]
    // 0x72a9cc: DecompressPointer r4
    //     0x72a9cc: add             x4, x4, HEAP, lsl #32
    // 0x72a9d0: r8 = X0
    //     0x72a9d0: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x72a9d4: LoadField: r9 = r4->field_7
    //     0x72a9d4: ldur            x9, [x4, #7]
    // 0x72a9d8: r3 = Null
    //     0x72a9d8: add             x3, PP, #0x36, lsl #12  ; [pp+0x36398] Null
    //     0x72a9dc: ldr             x3, [x3, #0x398]
    // 0x72a9e0: blr             x9
    // 0x72a9e4: ldur            x0, [fp, #-0x28]
    // 0x72a9e8: LoadField: r1 = r0->field_b
    //     0x72a9e8: ldur            w1, [x0, #0xb]
    // 0x72a9ec: LoadField: r2 = r0->field_f
    //     0x72a9ec: ldur            w2, [x0, #0xf]
    // 0x72a9f0: DecompressPointer r2
    //     0x72a9f0: add             x2, x2, HEAP, lsl #32
    // 0x72a9f4: LoadField: r3 = r2->field_b
    //     0x72a9f4: ldur            w3, [x2, #0xb]
    // 0x72a9f8: r2 = LoadInt32Instr(r1)
    //     0x72a9f8: sbfx            x2, x1, #1, #0x1f
    // 0x72a9fc: stur            x2, [fp, #-0x30]
    // 0x72aa00: r1 = LoadInt32Instr(r3)
    //     0x72aa00: sbfx            x1, x3, #1, #0x1f
    // 0x72aa04: cmp             x2, x1
    // 0x72aa08: b.ne            #0x72aa14
    // 0x72aa0c: mov             x1, x0
    // 0x72aa10: r0 = _growToNextCapacity()
    //     0x72aa10: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x72aa14: ldur            x3, [fp, #-8]
    // 0x72aa18: ldur            x0, [fp, #-0x28]
    // 0x72aa1c: ldur            x2, [fp, #-0x30]
    // 0x72aa20: add             x1, x2, #1
    // 0x72aa24: lsl             x4, x1, #1
    // 0x72aa28: StoreField: r0->field_b = r4
    //     0x72aa28: stur            w4, [x0, #0xb]
    // 0x72aa2c: LoadField: r1 = r0->field_f
    //     0x72aa2c: ldur            w1, [x0, #0xf]
    // 0x72aa30: DecompressPointer r1
    //     0x72aa30: add             x1, x1, HEAP, lsl #32
    // 0x72aa34: ldur            x0, [fp, #-0x10]
    // 0x72aa38: ArrayStore: r1[r2] = r0  ; List_4
    //     0x72aa38: add             x25, x1, x2, lsl #2
    //     0x72aa3c: add             x25, x25, #0xf
    //     0x72aa40: str             w0, [x25]
    //     0x72aa44: tbz             w0, #0, #0x72aa60
    //     0x72aa48: ldurb           w16, [x1, #-1]
    //     0x72aa4c: ldurb           w17, [x0, #-1]
    //     0x72aa50: and             x16, x17, x16, lsr #2
    //     0x72aa54: tst             x16, HEAP, lsr #32
    //     0x72aa58: b.eq            #0x72aa60
    //     0x72aa5c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x72aa60: LoadField: r4 = r3->field_43
    //     0x72aa60: ldur            w4, [x3, #0x43]
    // 0x72aa64: DecompressPointer r4
    //     0x72aa64: add             x4, x4, HEAP, lsl #32
    // 0x72aa68: stur            x4, [fp, #-0x38]
    // 0x72aa6c: LoadField: r5 = r4->field_7
    //     0x72aa6c: ldur            w5, [x4, #7]
    // 0x72aa70: DecompressPointer r5
    //     0x72aa70: add             x5, x5, HEAP, lsl #32
    // 0x72aa74: ldur            x0, [fp, #-0x20]
    // 0x72aa78: mov             x2, x5
    // 0x72aa7c: stur            x5, [fp, #-0x28]
    // 0x72aa80: r1 = Null
    //     0x72aa80: mov             x1, NULL
    // 0x72aa84: cmp             w2, NULL
    // 0x72aa88: b.eq            #0x72aaa8
    // 0x72aa8c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x72aa8c: ldur            w4, [x2, #0x17]
    // 0x72aa90: DecompressPointer r4
    //     0x72aa90: add             x4, x4, HEAP, lsl #32
    // 0x72aa94: r8 = X0
    //     0x72aa94: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x72aa98: LoadField: r9 = r4->field_7
    //     0x72aa98: ldur            x9, [x4, #7]
    // 0x72aa9c: r3 = Null
    //     0x72aa9c: add             x3, PP, #0x36, lsl #12  ; [pp+0x363a8] Null
    //     0x72aaa0: ldr             x3, [x3, #0x3a8]
    // 0x72aaa4: blr             x9
    // 0x72aaa8: ldur            x0, [fp, #-0x38]
    // 0x72aaac: LoadField: r1 = r0->field_b
    //     0x72aaac: ldur            w1, [x0, #0xb]
    // 0x72aab0: LoadField: r2 = r0->field_f
    //     0x72aab0: ldur            w2, [x0, #0xf]
    // 0x72aab4: DecompressPointer r2
    //     0x72aab4: add             x2, x2, HEAP, lsl #32
    // 0x72aab8: LoadField: r3 = r2->field_b
    //     0x72aab8: ldur            w3, [x2, #0xb]
    // 0x72aabc: r2 = LoadInt32Instr(r1)
    //     0x72aabc: sbfx            x2, x1, #1, #0x1f
    // 0x72aac0: stur            x2, [fp, #-0x30]
    // 0x72aac4: r1 = LoadInt32Instr(r3)
    //     0x72aac4: sbfx            x1, x3, #1, #0x1f
    // 0x72aac8: cmp             x2, x1
    // 0x72aacc: b.ne            #0x72aad8
    // 0x72aad0: mov             x1, x0
    // 0x72aad4: r0 = _growToNextCapacity()
    //     0x72aad4: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x72aad8: ldur            x4, [fp, #-0x18]
    // 0x72aadc: ldur            x2, [fp, #-0x38]
    // 0x72aae0: ldur            x3, [fp, #-0x30]
    // 0x72aae4: add             x0, x3, #1
    // 0x72aae8: lsl             x1, x0, #1
    // 0x72aaec: StoreField: r2->field_b = r1
    //     0x72aaec: stur            w1, [x2, #0xb]
    // 0x72aaf0: LoadField: r1 = r2->field_f
    //     0x72aaf0: ldur            w1, [x2, #0xf]
    // 0x72aaf4: DecompressPointer r1
    //     0x72aaf4: add             x1, x1, HEAP, lsl #32
    // 0x72aaf8: ldur            x0, [fp, #-0x20]
    // 0x72aafc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x72aafc: add             x25, x1, x3, lsl #2
    //     0x72ab00: add             x25, x25, #0xf
    //     0x72ab04: str             w0, [x25]
    //     0x72ab08: tbz             w0, #0, #0x72ab24
    //     0x72ab0c: ldurb           w16, [x1, #-1]
    //     0x72ab10: ldurb           w17, [x0, #-1]
    //     0x72ab14: and             x16, x17, x16, lsr #2
    //     0x72ab18: tst             x16, HEAP, lsr #32
    //     0x72ab1c: b.eq            #0x72ab24
    //     0x72ab20: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x72ab24: LoadField: r0 = r4->field_6b
    //     0x72ab24: ldur            w0, [x4, #0x6b]
    // 0x72ab28: DecompressPointer r0
    //     0x72ab28: add             x0, x0, HEAP, lsl #32
    // 0x72ab2c: stur            x0, [fp, #-0x20]
    // 0x72ab30: cmp             w0, NULL
    // 0x72ab34: b.eq            #0x72acdc
    // 0x72ab38: LoadField: r1 = r0->field_7
    //     0x72ab38: ldur            w1, [x0, #7]
    // 0x72ab3c: DecompressPointer r1
    //     0x72ab3c: add             x1, x1, HEAP, lsl #32
    // 0x72ab40: cmp             w1, NULL
    // 0x72ab44: b.eq            #0x72acdc
    // 0x72ab48: r0 = createAnimation()
    //     0x72ab48: bl              #0x8faf6c  ; [package:lottie/src/model/animatable/animatable_color_value.dart] AnimatableColorValue::createAnimation
    // 0x72ab4c: mov             x3, x0
    // 0x72ab50: stur            x3, [fp, #-0x40]
    // 0x72ab54: LoadField: r4 = r3->field_b
    //     0x72ab54: ldur            w4, [x3, #0xb]
    // 0x72ab58: DecompressPointer r4
    //     0x72ab58: add             x4, x4, HEAP, lsl #32
    // 0x72ab5c: stur            x4, [fp, #-0x18]
    // 0x72ab60: LoadField: r2 = r4->field_7
    //     0x72ab60: ldur            w2, [x4, #7]
    // 0x72ab64: DecompressPointer r2
    //     0x72ab64: add             x2, x2, HEAP, lsl #32
    // 0x72ab68: ldur            x0, [fp, #-0x10]
    // 0x72ab6c: r1 = Null
    //     0x72ab6c: mov             x1, NULL
    // 0x72ab70: cmp             w2, NULL
    // 0x72ab74: b.eq            #0x72ab94
    // 0x72ab78: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x72ab78: ldur            w4, [x2, #0x17]
    // 0x72ab7c: DecompressPointer r4
    //     0x72ab7c: add             x4, x4, HEAP, lsl #32
    // 0x72ab80: r8 = X0
    //     0x72ab80: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x72ab84: LoadField: r9 = r4->field_7
    //     0x72ab84: ldur            x9, [x4, #7]
    // 0x72ab88: r3 = Null
    //     0x72ab88: add             x3, PP, #0x36, lsl #12  ; [pp+0x363b8] Null
    //     0x72ab8c: ldr             x3, [x3, #0x3b8]
    // 0x72ab90: blr             x9
    // 0x72ab94: ldur            x0, [fp, #-0x18]
    // 0x72ab98: LoadField: r1 = r0->field_b
    //     0x72ab98: ldur            w1, [x0, #0xb]
    // 0x72ab9c: LoadField: r2 = r0->field_f
    //     0x72ab9c: ldur            w2, [x0, #0xf]
    // 0x72aba0: DecompressPointer r2
    //     0x72aba0: add             x2, x2, HEAP, lsl #32
    // 0x72aba4: LoadField: r3 = r2->field_b
    //     0x72aba4: ldur            w3, [x2, #0xb]
    // 0x72aba8: r2 = LoadInt32Instr(r1)
    //     0x72aba8: sbfx            x2, x1, #1, #0x1f
    // 0x72abac: stur            x2, [fp, #-0x30]
    // 0x72abb0: r1 = LoadInt32Instr(r3)
    //     0x72abb0: sbfx            x1, x3, #1, #0x1f
    // 0x72abb4: cmp             x2, x1
    // 0x72abb8: b.ne            #0x72abc4
    // 0x72abbc: mov             x1, x0
    // 0x72abc0: r0 = _growToNextCapacity()
    //     0x72abc0: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x72abc4: ldur            x4, [fp, #-8]
    // 0x72abc8: ldur            x0, [fp, #-0x18]
    // 0x72abcc: ldur            x3, [fp, #-0x38]
    // 0x72abd0: ldur            x2, [fp, #-0x30]
    // 0x72abd4: add             x1, x2, #1
    // 0x72abd8: lsl             x5, x1, #1
    // 0x72abdc: StoreField: r0->field_b = r5
    //     0x72abdc: stur            w5, [x0, #0xb]
    // 0x72abe0: LoadField: r1 = r0->field_f
    //     0x72abe0: ldur            w1, [x0, #0xf]
    // 0x72abe4: DecompressPointer r1
    //     0x72abe4: add             x1, x1, HEAP, lsl #32
    // 0x72abe8: ldur            x0, [fp, #-0x10]
    // 0x72abec: ArrayStore: r1[r2] = r0  ; List_4
    //     0x72abec: add             x25, x1, x2, lsl #2
    //     0x72abf0: add             x25, x25, #0xf
    //     0x72abf4: str             w0, [x25]
    //     0x72abf8: tbz             w0, #0, #0x72ac14
    //     0x72abfc: ldurb           w16, [x1, #-1]
    //     0x72ac00: ldurb           w17, [x0, #-1]
    //     0x72ac04: and             x16, x17, x16, lsr #2
    //     0x72ac08: tst             x16, HEAP, lsr #32
    //     0x72ac0c: b.eq            #0x72ac14
    //     0x72ac10: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x72ac14: ldur            x0, [fp, #-0x40]
    // 0x72ac18: StoreField: r4->field_7b = r0
    //     0x72ac18: stur            w0, [x4, #0x7b]
    //     0x72ac1c: ldurb           w16, [x4, #-1]
    //     0x72ac20: ldurb           w17, [x0, #-1]
    //     0x72ac24: and             x16, x17, x16, lsr #2
    //     0x72ac28: tst             x16, HEAP, lsr #32
    //     0x72ac2c: b.eq            #0x72ac34
    //     0x72ac30: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x72ac34: ldur            x0, [fp, #-0x40]
    // 0x72ac38: ldur            x2, [fp, #-0x28]
    // 0x72ac3c: r1 = Null
    //     0x72ac3c: mov             x1, NULL
    // 0x72ac40: cmp             w2, NULL
    // 0x72ac44: b.eq            #0x72ac64
    // 0x72ac48: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x72ac48: ldur            w4, [x2, #0x17]
    // 0x72ac4c: DecompressPointer r4
    //     0x72ac4c: add             x4, x4, HEAP, lsl #32
    // 0x72ac50: r8 = X0
    //     0x72ac50: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x72ac54: LoadField: r9 = r4->field_7
    //     0x72ac54: ldur            x9, [x4, #7]
    // 0x72ac58: r3 = Null
    //     0x72ac58: add             x3, PP, #0x36, lsl #12  ; [pp+0x363c8] Null
    //     0x72ac5c: ldr             x3, [x3, #0x3c8]
    // 0x72ac60: blr             x9
    // 0x72ac64: ldur            x0, [fp, #-0x38]
    // 0x72ac68: LoadField: r1 = r0->field_b
    //     0x72ac68: ldur            w1, [x0, #0xb]
    // 0x72ac6c: LoadField: r2 = r0->field_f
    //     0x72ac6c: ldur            w2, [x0, #0xf]
    // 0x72ac70: DecompressPointer r2
    //     0x72ac70: add             x2, x2, HEAP, lsl #32
    // 0x72ac74: LoadField: r3 = r2->field_b
    //     0x72ac74: ldur            w3, [x2, #0xb]
    // 0x72ac78: r2 = LoadInt32Instr(r1)
    //     0x72ac78: sbfx            x2, x1, #1, #0x1f
    // 0x72ac7c: stur            x2, [fp, #-0x30]
    // 0x72ac80: r1 = LoadInt32Instr(r3)
    //     0x72ac80: sbfx            x1, x3, #1, #0x1f
    // 0x72ac84: cmp             x2, x1
    // 0x72ac88: b.ne            #0x72ac94
    // 0x72ac8c: mov             x1, x0
    // 0x72ac90: r0 = _growToNextCapacity()
    //     0x72ac90: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x72ac94: ldur            x2, [fp, #-0x38]
    // 0x72ac98: ldur            x3, [fp, #-0x30]
    // 0x72ac9c: add             x0, x3, #1
    // 0x72aca0: lsl             x1, x0, #1
    // 0x72aca4: StoreField: r2->field_b = r1
    //     0x72aca4: stur            w1, [x2, #0xb]
    // 0x72aca8: LoadField: r1 = r2->field_f
    //     0x72aca8: ldur            w1, [x2, #0xf]
    // 0x72acac: DecompressPointer r1
    //     0x72acac: add             x1, x1, HEAP, lsl #32
    // 0x72acb0: ldur            x0, [fp, #-0x40]
    // 0x72acb4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x72acb4: add             x25, x1, x3, lsl #2
    //     0x72acb8: add             x25, x25, #0xf
    //     0x72acbc: str             w0, [x25]
    //     0x72acc0: tbz             w0, #0, #0x72acdc
    //     0x72acc4: ldurb           w16, [x1, #-1]
    //     0x72acc8: ldurb           w17, [x0, #-1]
    //     0x72accc: and             x16, x17, x16, lsr #2
    //     0x72acd0: tst             x16, HEAP, lsr #32
    //     0x72acd4: b.eq            #0x72acdc
    //     0x72acd8: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x72acdc: ldur            x0, [fp, #-0x20]
    // 0x72ace0: cmp             w0, NULL
    // 0x72ace4: b.eq            #0x72ae8c
    // 0x72ace8: LoadField: r1 = r0->field_b
    //     0x72ace8: ldur            w1, [x0, #0xb]
    // 0x72acec: DecompressPointer r1
    //     0x72acec: add             x1, x1, HEAP, lsl #32
    // 0x72acf0: cmp             w1, NULL
    // 0x72acf4: b.eq            #0x72ae8c
    // 0x72acf8: r0 = createAnimation()
    //     0x72acf8: bl              #0x8faf6c  ; [package:lottie/src/model/animatable/animatable_color_value.dart] AnimatableColorValue::createAnimation
    // 0x72acfc: mov             x3, x0
    // 0x72ad00: stur            x3, [fp, #-0x40]
    // 0x72ad04: LoadField: r4 = r3->field_b
    //     0x72ad04: ldur            w4, [x3, #0xb]
    // 0x72ad08: DecompressPointer r4
    //     0x72ad08: add             x4, x4, HEAP, lsl #32
    // 0x72ad0c: stur            x4, [fp, #-0x18]
    // 0x72ad10: LoadField: r2 = r4->field_7
    //     0x72ad10: ldur            w2, [x4, #7]
    // 0x72ad14: DecompressPointer r2
    //     0x72ad14: add             x2, x2, HEAP, lsl #32
    // 0x72ad18: ldur            x0, [fp, #-0x10]
    // 0x72ad1c: r1 = Null
    //     0x72ad1c: mov             x1, NULL
    // 0x72ad20: cmp             w2, NULL
    // 0x72ad24: b.eq            #0x72ad44
    // 0x72ad28: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x72ad28: ldur            w4, [x2, #0x17]
    // 0x72ad2c: DecompressPointer r4
    //     0x72ad2c: add             x4, x4, HEAP, lsl #32
    // 0x72ad30: r8 = X0
    //     0x72ad30: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x72ad34: LoadField: r9 = r4->field_7
    //     0x72ad34: ldur            x9, [x4, #7]
    // 0x72ad38: r3 = Null
    //     0x72ad38: add             x3, PP, #0x36, lsl #12  ; [pp+0x363d8] Null
    //     0x72ad3c: ldr             x3, [x3, #0x3d8]
    // 0x72ad40: blr             x9
    // 0x72ad44: ldur            x0, [fp, #-0x18]
    // 0x72ad48: LoadField: r1 = r0->field_b
    //     0x72ad48: ldur            w1, [x0, #0xb]
    // 0x72ad4c: LoadField: r2 = r0->field_f
    //     0x72ad4c: ldur            w2, [x0, #0xf]
    // 0x72ad50: DecompressPointer r2
    //     0x72ad50: add             x2, x2, HEAP, lsl #32
    // 0x72ad54: LoadField: r3 = r2->field_b
    //     0x72ad54: ldur            w3, [x2, #0xb]
    // 0x72ad58: r2 = LoadInt32Instr(r1)
    //     0x72ad58: sbfx            x2, x1, #1, #0x1f
    // 0x72ad5c: stur            x2, [fp, #-0x30]
    // 0x72ad60: r1 = LoadInt32Instr(r3)
    //     0x72ad60: sbfx            x1, x3, #1, #0x1f
    // 0x72ad64: cmp             x2, x1
    // 0x72ad68: b.ne            #0x72ad74
    // 0x72ad6c: mov             x1, x0
    // 0x72ad70: r0 = _growToNextCapacity()
    //     0x72ad70: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x72ad74: ldur            x4, [fp, #-8]
    // 0x72ad78: ldur            x0, [fp, #-0x18]
    // 0x72ad7c: ldur            x3, [fp, #-0x38]
    // 0x72ad80: ldur            x2, [fp, #-0x30]
    // 0x72ad84: add             x1, x2, #1
    // 0x72ad88: lsl             x5, x1, #1
    // 0x72ad8c: StoreField: r0->field_b = r5
    //     0x72ad8c: stur            w5, [x0, #0xb]
    // 0x72ad90: LoadField: r1 = r0->field_f
    //     0x72ad90: ldur            w1, [x0, #0xf]
    // 0x72ad94: DecompressPointer r1
    //     0x72ad94: add             x1, x1, HEAP, lsl #32
    // 0x72ad98: ldur            x0, [fp, #-0x10]
    // 0x72ad9c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x72ad9c: add             x25, x1, x2, lsl #2
    //     0x72ada0: add             x25, x25, #0xf
    //     0x72ada4: str             w0, [x25]
    //     0x72ada8: tbz             w0, #0, #0x72adc4
    //     0x72adac: ldurb           w16, [x1, #-1]
    //     0x72adb0: ldurb           w17, [x0, #-1]
    //     0x72adb4: and             x16, x17, x16, lsr #2
    //     0x72adb8: tst             x16, HEAP, lsr #32
    //     0x72adbc: b.eq            #0x72adc4
    //     0x72adc0: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x72adc4: ldur            x0, [fp, #-0x40]
    // 0x72adc8: StoreField: r4->field_83 = r0
    //     0x72adc8: stur            w0, [x4, #0x83]
    //     0x72adcc: ldurb           w16, [x4, #-1]
    //     0x72add0: ldurb           w17, [x0, #-1]
    //     0x72add4: and             x16, x17, x16, lsr #2
    //     0x72add8: tst             x16, HEAP, lsr #32
    //     0x72addc: b.eq            #0x72ade4
    //     0x72ade0: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x72ade4: ldur            x0, [fp, #-0x40]
    // 0x72ade8: ldur            x2, [fp, #-0x28]
    // 0x72adec: r1 = Null
    //     0x72adec: mov             x1, NULL
    // 0x72adf0: cmp             w2, NULL
    // 0x72adf4: b.eq            #0x72ae14
    // 0x72adf8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x72adf8: ldur            w4, [x2, #0x17]
    // 0x72adfc: DecompressPointer r4
    //     0x72adfc: add             x4, x4, HEAP, lsl #32
    // 0x72ae00: r8 = X0
    //     0x72ae00: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x72ae04: LoadField: r9 = r4->field_7
    //     0x72ae04: ldur            x9, [x4, #7]
    // 0x72ae08: r3 = Null
    //     0x72ae08: add             x3, PP, #0x36, lsl #12  ; [pp+0x363e8] Null
    //     0x72ae0c: ldr             x3, [x3, #0x3e8]
    // 0x72ae10: blr             x9
    // 0x72ae14: ldur            x0, [fp, #-0x38]
    // 0x72ae18: LoadField: r1 = r0->field_b
    //     0x72ae18: ldur            w1, [x0, #0xb]
    // 0x72ae1c: LoadField: r2 = r0->field_f
    //     0x72ae1c: ldur            w2, [x0, #0xf]
    // 0x72ae20: DecompressPointer r2
    //     0x72ae20: add             x2, x2, HEAP, lsl #32
    // 0x72ae24: LoadField: r3 = r2->field_b
    //     0x72ae24: ldur            w3, [x2, #0xb]
    // 0x72ae28: r2 = LoadInt32Instr(r1)
    //     0x72ae28: sbfx            x2, x1, #1, #0x1f
    // 0x72ae2c: stur            x2, [fp, #-0x30]
    // 0x72ae30: r1 = LoadInt32Instr(r3)
    //     0x72ae30: sbfx            x1, x3, #1, #0x1f
    // 0x72ae34: cmp             x2, x1
    // 0x72ae38: b.ne            #0x72ae44
    // 0x72ae3c: mov             x1, x0
    // 0x72ae40: r0 = _growToNextCapacity()
    //     0x72ae40: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x72ae44: ldur            x2, [fp, #-0x38]
    // 0x72ae48: ldur            x3, [fp, #-0x30]
    // 0x72ae4c: add             x0, x3, #1
    // 0x72ae50: lsl             x1, x0, #1
    // 0x72ae54: StoreField: r2->field_b = r1
    //     0x72ae54: stur            w1, [x2, #0xb]
    // 0x72ae58: LoadField: r1 = r2->field_f
    //     0x72ae58: ldur            w1, [x2, #0xf]
    // 0x72ae5c: DecompressPointer r1
    //     0x72ae5c: add             x1, x1, HEAP, lsl #32
    // 0x72ae60: ldur            x0, [fp, #-0x40]
    // 0x72ae64: ArrayStore: r1[r3] = r0  ; List_4
    //     0x72ae64: add             x25, x1, x3, lsl #2
    //     0x72ae68: add             x25, x25, #0xf
    //     0x72ae6c: str             w0, [x25]
    //     0x72ae70: tbz             w0, #0, #0x72ae8c
    //     0x72ae74: ldurb           w16, [x1, #-1]
    //     0x72ae78: ldurb           w17, [x0, #-1]
    //     0x72ae7c: and             x16, x17, x16, lsr #2
    //     0x72ae80: tst             x16, HEAP, lsr #32
    //     0x72ae84: b.eq            #0x72ae8c
    //     0x72ae88: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x72ae8c: ldur            x0, [fp, #-0x20]
    // 0x72ae90: cmp             w0, NULL
    // 0x72ae94: b.eq            #0x72b03c
    // 0x72ae98: LoadField: r1 = r0->field_f
    //     0x72ae98: ldur            w1, [x0, #0xf]
    // 0x72ae9c: DecompressPointer r1
    //     0x72ae9c: add             x1, x1, HEAP, lsl #32
    // 0x72aea0: cmp             w1, NULL
    // 0x72aea4: b.eq            #0x72b03c
    // 0x72aea8: r0 = createAnimation()
    //     0x72aea8: bl              #0x8fafd0  ; [package:lottie/src/model/animatable/animatable_double_value.dart] AnimatableDoubleValue::createAnimation
    // 0x72aeac: mov             x3, x0
    // 0x72aeb0: stur            x3, [fp, #-0x40]
    // 0x72aeb4: LoadField: r4 = r3->field_b
    //     0x72aeb4: ldur            w4, [x3, #0xb]
    // 0x72aeb8: DecompressPointer r4
    //     0x72aeb8: add             x4, x4, HEAP, lsl #32
    // 0x72aebc: stur            x4, [fp, #-0x18]
    // 0x72aec0: LoadField: r2 = r4->field_7
    //     0x72aec0: ldur            w2, [x4, #7]
    // 0x72aec4: DecompressPointer r2
    //     0x72aec4: add             x2, x2, HEAP, lsl #32
    // 0x72aec8: ldur            x0, [fp, #-0x10]
    // 0x72aecc: r1 = Null
    //     0x72aecc: mov             x1, NULL
    // 0x72aed0: cmp             w2, NULL
    // 0x72aed4: b.eq            #0x72aef4
    // 0x72aed8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x72aed8: ldur            w4, [x2, #0x17]
    // 0x72aedc: DecompressPointer r4
    //     0x72aedc: add             x4, x4, HEAP, lsl #32
    // 0x72aee0: r8 = X0
    //     0x72aee0: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x72aee4: LoadField: r9 = r4->field_7
    //     0x72aee4: ldur            x9, [x4, #7]
    // 0x72aee8: r3 = Null
    //     0x72aee8: add             x3, PP, #0x36, lsl #12  ; [pp+0x363f8] Null
    //     0x72aeec: ldr             x3, [x3, #0x3f8]
    // 0x72aef0: blr             x9
    // 0x72aef4: ldur            x0, [fp, #-0x18]
    // 0x72aef8: LoadField: r1 = r0->field_b
    //     0x72aef8: ldur            w1, [x0, #0xb]
    // 0x72aefc: LoadField: r2 = r0->field_f
    //     0x72aefc: ldur            w2, [x0, #0xf]
    // 0x72af00: DecompressPointer r2
    //     0x72af00: add             x2, x2, HEAP, lsl #32
    // 0x72af04: LoadField: r3 = r2->field_b
    //     0x72af04: ldur            w3, [x2, #0xb]
    // 0x72af08: r2 = LoadInt32Instr(r1)
    //     0x72af08: sbfx            x2, x1, #1, #0x1f
    // 0x72af0c: stur            x2, [fp, #-0x30]
    // 0x72af10: r1 = LoadInt32Instr(r3)
    //     0x72af10: sbfx            x1, x3, #1, #0x1f
    // 0x72af14: cmp             x2, x1
    // 0x72af18: b.ne            #0x72af24
    // 0x72af1c: mov             x1, x0
    // 0x72af20: r0 = _growToNextCapacity()
    //     0x72af20: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x72af24: ldur            x4, [fp, #-8]
    // 0x72af28: ldur            x0, [fp, #-0x18]
    // 0x72af2c: ldur            x3, [fp, #-0x38]
    // 0x72af30: ldur            x2, [fp, #-0x30]
    // 0x72af34: add             x1, x2, #1
    // 0x72af38: lsl             x5, x1, #1
    // 0x72af3c: StoreField: r0->field_b = r5
    //     0x72af3c: stur            w5, [x0, #0xb]
    // 0x72af40: LoadField: r1 = r0->field_f
    //     0x72af40: ldur            w1, [x0, #0xf]
    // 0x72af44: DecompressPointer r1
    //     0x72af44: add             x1, x1, HEAP, lsl #32
    // 0x72af48: ldur            x0, [fp, #-0x10]
    // 0x72af4c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x72af4c: add             x25, x1, x2, lsl #2
    //     0x72af50: add             x25, x25, #0xf
    //     0x72af54: str             w0, [x25]
    //     0x72af58: tbz             w0, #0, #0x72af74
    //     0x72af5c: ldurb           w16, [x1, #-1]
    //     0x72af60: ldurb           w17, [x0, #-1]
    //     0x72af64: and             x16, x17, x16, lsr #2
    //     0x72af68: tst             x16, HEAP, lsr #32
    //     0x72af6c: b.eq            #0x72af74
    //     0x72af70: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x72af74: ldur            x0, [fp, #-0x40]
    // 0x72af78: StoreField: r4->field_8b = r0
    //     0x72af78: stur            w0, [x4, #0x8b]
    //     0x72af7c: ldurb           w16, [x4, #-1]
    //     0x72af80: ldurb           w17, [x0, #-1]
    //     0x72af84: and             x16, x17, x16, lsr #2
    //     0x72af88: tst             x16, HEAP, lsr #32
    //     0x72af8c: b.eq            #0x72af94
    //     0x72af90: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x72af94: ldur            x0, [fp, #-0x40]
    // 0x72af98: ldur            x2, [fp, #-0x28]
    // 0x72af9c: r1 = Null
    //     0x72af9c: mov             x1, NULL
    // 0x72afa0: cmp             w2, NULL
    // 0x72afa4: b.eq            #0x72afc4
    // 0x72afa8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x72afa8: ldur            w4, [x2, #0x17]
    // 0x72afac: DecompressPointer r4
    //     0x72afac: add             x4, x4, HEAP, lsl #32
    // 0x72afb0: r8 = X0
    //     0x72afb0: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x72afb4: LoadField: r9 = r4->field_7
    //     0x72afb4: ldur            x9, [x4, #7]
    // 0x72afb8: r3 = Null
    //     0x72afb8: add             x3, PP, #0x36, lsl #12  ; [pp+0x36408] Null
    //     0x72afbc: ldr             x3, [x3, #0x408]
    // 0x72afc0: blr             x9
    // 0x72afc4: ldur            x0, [fp, #-0x38]
    // 0x72afc8: LoadField: r1 = r0->field_b
    //     0x72afc8: ldur            w1, [x0, #0xb]
    // 0x72afcc: LoadField: r2 = r0->field_f
    //     0x72afcc: ldur            w2, [x0, #0xf]
    // 0x72afd0: DecompressPointer r2
    //     0x72afd0: add             x2, x2, HEAP, lsl #32
    // 0x72afd4: LoadField: r3 = r2->field_b
    //     0x72afd4: ldur            w3, [x2, #0xb]
    // 0x72afd8: r2 = LoadInt32Instr(r1)
    //     0x72afd8: sbfx            x2, x1, #1, #0x1f
    // 0x72afdc: stur            x2, [fp, #-0x30]
    // 0x72afe0: r1 = LoadInt32Instr(r3)
    //     0x72afe0: sbfx            x1, x3, #1, #0x1f
    // 0x72afe4: cmp             x2, x1
    // 0x72afe8: b.ne            #0x72aff4
    // 0x72afec: mov             x1, x0
    // 0x72aff0: r0 = _growToNextCapacity()
    //     0x72aff0: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x72aff4: ldur            x2, [fp, #-0x38]
    // 0x72aff8: ldur            x3, [fp, #-0x30]
    // 0x72affc: add             x0, x3, #1
    // 0x72b000: lsl             x1, x0, #1
    // 0x72b004: StoreField: r2->field_b = r1
    //     0x72b004: stur            w1, [x2, #0xb]
    // 0x72b008: LoadField: r1 = r2->field_f
    //     0x72b008: ldur            w1, [x2, #0xf]
    // 0x72b00c: DecompressPointer r1
    //     0x72b00c: add             x1, x1, HEAP, lsl #32
    // 0x72b010: ldur            x0, [fp, #-0x40]
    // 0x72b014: ArrayStore: r1[r3] = r0  ; List_4
    //     0x72b014: add             x25, x1, x3, lsl #2
    //     0x72b018: add             x25, x25, #0xf
    //     0x72b01c: str             w0, [x25]
    //     0x72b020: tbz             w0, #0, #0x72b03c
    //     0x72b024: ldurb           w16, [x1, #-1]
    //     0x72b028: ldurb           w17, [x0, #-1]
    //     0x72b02c: and             x16, x17, x16, lsr #2
    //     0x72b030: tst             x16, HEAP, lsr #32
    //     0x72b034: b.eq            #0x72b03c
    //     0x72b038: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x72b03c: ldur            x0, [fp, #-0x20]
    // 0x72b040: cmp             w0, NULL
    // 0x72b044: b.eq            #0x72b1ec
    // 0x72b048: LoadField: r1 = r0->field_13
    //     0x72b048: ldur            w1, [x0, #0x13]
    // 0x72b04c: DecompressPointer r1
    //     0x72b04c: add             x1, x1, HEAP, lsl #32
    // 0x72b050: cmp             w1, NULL
    // 0x72b054: b.eq            #0x72b1ec
    // 0x72b058: r0 = createAnimation()
    //     0x72b058: bl              #0x8fafd0  ; [package:lottie/src/model/animatable/animatable_double_value.dart] AnimatableDoubleValue::createAnimation
    // 0x72b05c: mov             x3, x0
    // 0x72b060: stur            x3, [fp, #-0x20]
    // 0x72b064: LoadField: r4 = r3->field_b
    //     0x72b064: ldur            w4, [x3, #0xb]
    // 0x72b068: DecompressPointer r4
    //     0x72b068: add             x4, x4, HEAP, lsl #32
    // 0x72b06c: stur            x4, [fp, #-0x18]
    // 0x72b070: LoadField: r2 = r4->field_7
    //     0x72b070: ldur            w2, [x4, #7]
    // 0x72b074: DecompressPointer r2
    //     0x72b074: add             x2, x2, HEAP, lsl #32
    // 0x72b078: ldur            x0, [fp, #-0x10]
    // 0x72b07c: r1 = Null
    //     0x72b07c: mov             x1, NULL
    // 0x72b080: cmp             w2, NULL
    // 0x72b084: b.eq            #0x72b0a4
    // 0x72b088: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x72b088: ldur            w4, [x2, #0x17]
    // 0x72b08c: DecompressPointer r4
    //     0x72b08c: add             x4, x4, HEAP, lsl #32
    // 0x72b090: r8 = X0
    //     0x72b090: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x72b094: LoadField: r9 = r4->field_7
    //     0x72b094: ldur            x9, [x4, #7]
    // 0x72b098: r3 = Null
    //     0x72b098: add             x3, PP, #0x36, lsl #12  ; [pp+0x36418] Null
    //     0x72b09c: ldr             x3, [x3, #0x418]
    // 0x72b0a0: blr             x9
    // 0x72b0a4: ldur            x0, [fp, #-0x18]
    // 0x72b0a8: LoadField: r1 = r0->field_b
    //     0x72b0a8: ldur            w1, [x0, #0xb]
    // 0x72b0ac: LoadField: r2 = r0->field_f
    //     0x72b0ac: ldur            w2, [x0, #0xf]
    // 0x72b0b0: DecompressPointer r2
    //     0x72b0b0: add             x2, x2, HEAP, lsl #32
    // 0x72b0b4: LoadField: r3 = r2->field_b
    //     0x72b0b4: ldur            w3, [x2, #0xb]
    // 0x72b0b8: r2 = LoadInt32Instr(r1)
    //     0x72b0b8: sbfx            x2, x1, #1, #0x1f
    // 0x72b0bc: stur            x2, [fp, #-0x30]
    // 0x72b0c0: r1 = LoadInt32Instr(r3)
    //     0x72b0c0: sbfx            x1, x3, #1, #0x1f
    // 0x72b0c4: cmp             x2, x1
    // 0x72b0c8: b.ne            #0x72b0d4
    // 0x72b0cc: mov             x1, x0
    // 0x72b0d0: r0 = _growToNextCapacity()
    //     0x72b0d0: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x72b0d4: ldur            x4, [fp, #-8]
    // 0x72b0d8: ldur            x0, [fp, #-0x18]
    // 0x72b0dc: ldur            x3, [fp, #-0x38]
    // 0x72b0e0: ldur            x2, [fp, #-0x30]
    // 0x72b0e4: add             x1, x2, #1
    // 0x72b0e8: lsl             x5, x1, #1
    // 0x72b0ec: StoreField: r0->field_b = r5
    //     0x72b0ec: stur            w5, [x0, #0xb]
    // 0x72b0f0: LoadField: r1 = r0->field_f
    //     0x72b0f0: ldur            w1, [x0, #0xf]
    // 0x72b0f4: DecompressPointer r1
    //     0x72b0f4: add             x1, x1, HEAP, lsl #32
    // 0x72b0f8: ldur            x0, [fp, #-0x10]
    // 0x72b0fc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x72b0fc: add             x25, x1, x2, lsl #2
    //     0x72b100: add             x25, x25, #0xf
    //     0x72b104: str             w0, [x25]
    //     0x72b108: tbz             w0, #0, #0x72b124
    //     0x72b10c: ldurb           w16, [x1, #-1]
    //     0x72b110: ldurb           w17, [x0, #-1]
    //     0x72b114: and             x16, x17, x16, lsr #2
    //     0x72b118: tst             x16, HEAP, lsr #32
    //     0x72b11c: b.eq            #0x72b124
    //     0x72b120: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x72b124: ldur            x0, [fp, #-0x20]
    // 0x72b128: StoreField: r4->field_93 = r0
    //     0x72b128: stur            w0, [x4, #0x93]
    //     0x72b12c: ldurb           w16, [x4, #-1]
    //     0x72b130: ldurb           w17, [x0, #-1]
    //     0x72b134: and             x16, x17, x16, lsr #2
    //     0x72b138: tst             x16, HEAP, lsr #32
    //     0x72b13c: b.eq            #0x72b144
    //     0x72b140: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x72b144: ldur            x0, [fp, #-0x20]
    // 0x72b148: ldur            x2, [fp, #-0x28]
    // 0x72b14c: r1 = Null
    //     0x72b14c: mov             x1, NULL
    // 0x72b150: cmp             w2, NULL
    // 0x72b154: b.eq            #0x72b174
    // 0x72b158: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x72b158: ldur            w4, [x2, #0x17]
    // 0x72b15c: DecompressPointer r4
    //     0x72b15c: add             x4, x4, HEAP, lsl #32
    // 0x72b160: r8 = X0
    //     0x72b160: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x72b164: LoadField: r9 = r4->field_7
    //     0x72b164: ldur            x9, [x4, #7]
    // 0x72b168: r3 = Null
    //     0x72b168: add             x3, PP, #0x36, lsl #12  ; [pp+0x36428] Null
    //     0x72b16c: ldr             x3, [x3, #0x428]
    // 0x72b170: blr             x9
    // 0x72b174: ldur            x0, [fp, #-0x38]
    // 0x72b178: LoadField: r1 = r0->field_b
    //     0x72b178: ldur            w1, [x0, #0xb]
    // 0x72b17c: LoadField: r2 = r0->field_f
    //     0x72b17c: ldur            w2, [x0, #0xf]
    // 0x72b180: DecompressPointer r2
    //     0x72b180: add             x2, x2, HEAP, lsl #32
    // 0x72b184: LoadField: r3 = r2->field_b
    //     0x72b184: ldur            w3, [x2, #0xb]
    // 0x72b188: r2 = LoadInt32Instr(r1)
    //     0x72b188: sbfx            x2, x1, #1, #0x1f
    // 0x72b18c: stur            x2, [fp, #-0x30]
    // 0x72b190: r1 = LoadInt32Instr(r3)
    //     0x72b190: sbfx            x1, x3, #1, #0x1f
    // 0x72b194: cmp             x2, x1
    // 0x72b198: b.ne            #0x72b1a4
    // 0x72b19c: mov             x1, x0
    // 0x72b1a0: r0 = _growToNextCapacity()
    //     0x72b1a0: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x72b1a4: ldur            x2, [fp, #-0x38]
    // 0x72b1a8: ldur            x3, [fp, #-0x30]
    // 0x72b1ac: add             x4, x3, #1
    // 0x72b1b0: lsl             x5, x4, #1
    // 0x72b1b4: StoreField: r2->field_b = r5
    //     0x72b1b4: stur            w5, [x2, #0xb]
    // 0x72b1b8: LoadField: r1 = r2->field_f
    //     0x72b1b8: ldur            w1, [x2, #0xf]
    // 0x72b1bc: DecompressPointer r1
    //     0x72b1bc: add             x1, x1, HEAP, lsl #32
    // 0x72b1c0: ldur            x0, [fp, #-0x20]
    // 0x72b1c4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x72b1c4: add             x25, x1, x3, lsl #2
    //     0x72b1c8: add             x25, x25, #0xf
    //     0x72b1cc: str             w0, [x25]
    //     0x72b1d0: tbz             w0, #0, #0x72b1ec
    //     0x72b1d4: ldurb           w16, [x1, #-1]
    //     0x72b1d8: ldurb           w17, [x0, #-1]
    //     0x72b1dc: and             x16, x17, x16, lsr #2
    //     0x72b1e0: tst             x16, HEAP, lsr #32
    //     0x72b1e4: b.eq            #0x72b1ec
    //     0x72b1e8: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x72b1ec: r0 = Null
    //     0x72b1ec: mov             x0, NULL
    // 0x72b1f0: LeaveFrame
    //     0x72b1f0: mov             SP, fp
    //     0x72b1f4: ldp             fp, lr, [SP], #0x10
    // 0x72b1f8: ret
    //     0x72b1f8: ret             
    // 0x72b1fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72b1fc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72b200: b               #0x72a7b4
    // 0x72b204: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72b204: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getBounds(/* No info */) {
    // ** addr: 0x8a56f8, size: 0xf0
    // 0x8a56f8: EnterFrame
    //     0x8a56f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8a56fc: mov             fp, SP
    // 0x8a5700: AllocStack(0x30)
    //     0x8a5700: sub             SP, SP, #0x30
    // 0x8a5704: SetupParameters(TextLayer this /* r1 => r0, fp-0x8 */)
    //     0x8a5704: mov             x0, x1
    //     0x8a5708: stur            x1, [fp, #-8]
    // 0x8a570c: CheckStackOverflow
    //     0x8a570c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a5710: cmp             SP, x16
    //     0x8a5714: b.ls            #0x8a57e0
    // 0x8a5718: mov             x1, x0
    // 0x8a571c: r0 = getBounds()
    //     0x8a571c: bl              #0x8a5200  ; [package:lottie/src/model/layer/base_layer.dart] BaseLayer::getBounds
    // 0x8a5720: ldur            x0, [fp, #-8]
    // 0x8a5724: LoadField: r1 = r0->field_77
    //     0x8a5724: ldur            w1, [x0, #0x77]
    // 0x8a5728: DecompressPointer r1
    //     0x8a5728: add             x1, x1, HEAP, lsl #32
    // 0x8a572c: LoadField: r2 = r1->field_f
    //     0x8a572c: ldur            w2, [x1, #0xf]
    // 0x8a5730: DecompressPointer r2
    //     0x8a5730: add             x2, x2, HEAP, lsl #32
    // 0x8a5734: stur            x2, [fp, #-8]
    // 0x8a5738: LoadField: r0 = r2->field_7
    //     0x8a5738: ldur            w0, [x2, #7]
    // 0x8a573c: DecompressPointer r0
    //     0x8a573c: add             x0, x0, HEAP, lsl #32
    // 0x8a5740: LoadField: r3 = r0->field_1b
    //     0x8a5740: ldur            x3, [x0, #0x1b]
    // 0x8a5744: r0 = BoxInt64Instr(r3)
    //     0x8a5744: sbfiz           x0, x3, #1, #0x1f
    //     0x8a5748: cmp             x3, x0, asr #1
    //     0x8a574c: b.eq            #0x8a5758
    //     0x8a5750: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8a5754: stur            x3, [x0, #7]
    // 0x8a5758: stp             x0, NULL, [SP]
    // 0x8a575c: r0 = _Double.fromInteger()
    //     0x8a575c: bl              #0x3996c0  ; [dart:core] _Double::_Double.fromInteger
    // 0x8a5760: mov             x2, x0
    // 0x8a5764: ldur            x0, [fp, #-8]
    // 0x8a5768: stur            x2, [fp, #-0x10]
    // 0x8a576c: LoadField: r1 = r0->field_7
    //     0x8a576c: ldur            w1, [x0, #7]
    // 0x8a5770: DecompressPointer r1
    //     0x8a5770: add             x1, x1, HEAP, lsl #32
    // 0x8a5774: LoadField: r3 = r1->field_23
    //     0x8a5774: ldur            x3, [x1, #0x23]
    // 0x8a5778: r0 = BoxInt64Instr(r3)
    //     0x8a5778: sbfiz           x0, x3, #1, #0x1f
    //     0x8a577c: cmp             x3, x0, asr #1
    //     0x8a5780: b.eq            #0x8a578c
    //     0x8a5784: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8a5788: stur            x3, [x0, #7]
    // 0x8a578c: stp             x0, NULL, [SP]
    // 0x8a5790: r0 = _Double.fromInteger()
    //     0x8a5790: bl              #0x3996c0  ; [dart:core] _Double::_Double.fromInteger
    // 0x8a5794: mov             x1, x0
    // 0x8a5798: ldur            x0, [fp, #-0x10]
    // 0x8a579c: LoadField: d0 = r0->field_7
    //     0x8a579c: ldur            d0, [x0, #7]
    // 0x8a57a0: d1 = 0.000000
    //     0x8a57a0: eor             v1.16b, v1.16b, v1.16b
    // 0x8a57a4: fadd            d2, d0, d1
    // 0x8a57a8: stur            d2, [fp, #-0x20]
    // 0x8a57ac: LoadField: d0 = r1->field_7
    //     0x8a57ac: ldur            d0, [x1, #7]
    // 0x8a57b0: fadd            d3, d0, d1
    // 0x8a57b4: stur            d3, [fp, #-0x18]
    // 0x8a57b8: r0 = Rect()
    //     0x8a57b8: bl              #0x395afc  ; AllocateRectStub -> Rect (size=0x28)
    // 0x8a57bc: StoreField: r0->field_7 = rZR
    //     0x8a57bc: stur            xzr, [x0, #7]
    // 0x8a57c0: StoreField: r0->field_f = rZR
    //     0x8a57c0: stur            xzr, [x0, #0xf]
    // 0x8a57c4: ldur            d0, [fp, #-0x20]
    // 0x8a57c8: ArrayStore: r0[0] = d0  ; List_8
    //     0x8a57c8: stur            d0, [x0, #0x17]
    // 0x8a57cc: ldur            d0, [fp, #-0x18]
    // 0x8a57d0: StoreField: r0->field_1f = d0
    //     0x8a57d0: stur            d0, [x0, #0x1f]
    // 0x8a57d4: LeaveFrame
    //     0x8a57d4: mov             SP, fp
    //     0x8a57d8: ldp             fp, lr, [SP], #0x10
    // 0x8a57dc: ret
    //     0x8a57dc: ret             
    // 0x8a57e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a57e0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a57e4: b               #0x8a5718
  }
  _ drawLayer(/* No info */) {
    // ** addr: 0x8fc52c, size: 0x1e8
    // 0x8fc52c: EnterFrame
    //     0x8fc52c: stp             fp, lr, [SP, #-0x10]!
    //     0x8fc530: mov             fp, SP
    // 0x8fc534: AllocStack(0x40)
    //     0x8fc534: sub             SP, SP, #0x40
    // 0x8fc538: SetupParameters(TextLayer this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */)
    //     0x8fc538: mov             x4, x1
    //     0x8fc53c: mov             x0, x3
    //     0x8fc540: stur            x3, [fp, #-0x18]
    //     0x8fc544: mov             x3, x5
    //     0x8fc548: stur            x1, [fp, #-8]
    //     0x8fc54c: stur            x2, [fp, #-0x10]
    //     0x8fc550: stur            x5, [fp, #-0x20]
    // 0x8fc554: CheckStackOverflow
    //     0x8fc554: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fc558: cmp             SP, x16
    //     0x8fc55c: b.ls            #0x8fc704
    // 0x8fc560: LoadField: r1 = r4->field_73
    //     0x8fc560: ldur            w1, [x4, #0x73]
    // 0x8fc564: DecompressPointer r1
    //     0x8fc564: add             x1, x1, HEAP, lsl #32
    // 0x8fc568: r0 = value()
    //     0x8fc568: bl              #0x8faa04  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::value
    // 0x8fc56c: mov             x3, x0
    // 0x8fc570: ldur            x0, [fp, #-8]
    // 0x8fc574: stur            x3, [fp, #-0x30]
    // 0x8fc578: LoadField: r1 = r0->field_77
    //     0x8fc578: ldur            w1, [x0, #0x77]
    // 0x8fc57c: DecompressPointer r1
    //     0x8fc57c: add             x1, x1, HEAP, lsl #32
    // 0x8fc580: LoadField: r2 = r1->field_f
    //     0x8fc580: ldur            w2, [x1, #0xf]
    // 0x8fc584: DecompressPointer r2
    //     0x8fc584: add             x2, x2, HEAP, lsl #32
    // 0x8fc588: LoadField: r4 = r2->field_37
    //     0x8fc588: ldur            w4, [x2, #0x37]
    // 0x8fc58c: DecompressPointer r4
    //     0x8fc58c: add             x4, x4, HEAP, lsl #32
    // 0x8fc590: stur            x4, [fp, #-0x28]
    // 0x8fc594: LoadField: r2 = r3->field_b
    //     0x8fc594: ldur            w2, [x3, #0xb]
    // 0x8fc598: DecompressPointer r2
    //     0x8fc598: add             x2, x2, HEAP, lsl #32
    // 0x8fc59c: mov             x1, x4
    // 0x8fc5a0: r0 = _getValueOrData()
    //     0x8fc5a0: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8fc5a4: mov             x1, x0
    // 0x8fc5a8: ldur            x0, [fp, #-0x28]
    // 0x8fc5ac: LoadField: r2 = r0->field_f
    //     0x8fc5ac: ldur            w2, [x0, #0xf]
    // 0x8fc5b0: DecompressPointer r2
    //     0x8fc5b0: add             x2, x2, HEAP, lsl #32
    // 0x8fc5b4: cmp             w2, w1
    // 0x8fc5b8: b.ne            #0x8fc5c4
    // 0x8fc5bc: r5 = Null
    //     0x8fc5bc: mov             x5, NULL
    // 0x8fc5c0: b               #0x8fc5c8
    // 0x8fc5c4: mov             x5, x1
    // 0x8fc5c8: stur            x5, [fp, #-0x28]
    // 0x8fc5cc: cmp             w5, NULL
    // 0x8fc5d0: b.ne            #0x8fc5e4
    // 0x8fc5d4: r0 = Null
    //     0x8fc5d4: mov             x0, NULL
    // 0x8fc5d8: LeaveFrame
    //     0x8fc5d8: mov             SP, fp
    //     0x8fc5dc: ldp             fp, lr, [SP], #0x10
    // 0x8fc5e0: ret
    //     0x8fc5e0: ret             
    // 0x8fc5e4: ldur            x1, [fp, #-0x10]
    // 0x8fc5e8: LoadField: r0 = r1->field_7
    //     0x8fc5e8: ldur            w0, [x1, #7]
    // 0x8fc5ec: DecompressPointer r0
    //     0x8fc5ec: add             x0, x0, HEAP, lsl #32
    // 0x8fc5f0: cmp             w0, NULL
    // 0x8fc5f4: b.eq            #0x8fc70c
    // 0x8fc5f8: LoadField: r2 = r0->field_7
    //     0x8fc5f8: ldur            x2, [x0, #7]
    // 0x8fc5fc: ldr             x0, [x2]
    // 0x8fc600: stur            x0, [fp, #-0x38]
    // 0x8fc604: cbnz            x0, #0x8fc614
    // 0x8fc608: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8fc608: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8fc60c: str             x16, [SP]
    // 0x8fc610: r0 = _throwNew()
    //     0x8fc610: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x8fc614: ldur            x0, [fp, #-8]
    // 0x8fc618: ldur            x3, [fp, #-0x18]
    // 0x8fc61c: ldur            x2, [fp, #-0x38]
    // 0x8fc620: stur            x2, [fp, #-0x38]
    // 0x8fc624: r1 = <Never>
    //     0x8fc624: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x8fc628: r0 = Pointer()
    //     0x8fc628: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8fc62c: mov             x1, x0
    // 0x8fc630: ldur            x0, [fp, #-0x38]
    // 0x8fc634: StoreField: r1->field_7 = r0
    //     0x8fc634: stur            x0, [x1, #7]
    // 0x8fc638: r0 = _save$Method$FfiNative()
    //     0x8fc638: bl              #0x43e298  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x8fc63c: ldur            x3, [fp, #-0x18]
    // 0x8fc640: LoadField: r2 = r3->field_7
    //     0x8fc640: ldur            w2, [x3, #7]
    // 0x8fc644: DecompressPointer r2
    //     0x8fc644: add             x2, x2, HEAP, lsl #32
    // 0x8fc648: ldur            x1, [fp, #-0x10]
    // 0x8fc64c: r0 = transform()
    //     0x8fc64c: bl              #0x43e028  ; [dart:ui] _NativeCanvas::transform
    // 0x8fc650: ldur            x1, [fp, #-8]
    // 0x8fc654: ldur            x2, [fp, #-0x30]
    // 0x8fc658: ldur            x3, [fp, #-0x20]
    // 0x8fc65c: r0 = _configurePaint()
    //     0x8fc65c: bl              #0x8fffc4  ; [package:lottie/src/model/layer/text_layer.dart] TextLayer::_configurePaint
    // 0x8fc660: ldur            x0, [fp, #-8]
    // 0x8fc664: LoadField: r1 = r0->field_27
    //     0x8fc664: ldur            w1, [x0, #0x27]
    // 0x8fc668: DecompressPointer r1
    //     0x8fc668: add             x1, x1, HEAP, lsl #32
    // 0x8fc66c: r0 = useTextGlyphs()
    //     0x8fc66c: bl              #0x8fff70  ; [package:lottie/src/lottie_drawable.dart] LottieDrawable::useTextGlyphs
    // 0x8fc670: tbnz            w0, #4, #0x8fc690
    // 0x8fc674: ldur            x1, [fp, #-8]
    // 0x8fc678: ldur            x2, [fp, #-0x30]
    // 0x8fc67c: ldur            x3, [fp, #-0x18]
    // 0x8fc680: ldur            x5, [fp, #-0x28]
    // 0x8fc684: ldur            x6, [fp, #-0x10]
    // 0x8fc688: r0 = _drawTextWithGlyphs()
    //     0x8fc688: bl              #0x8fecb0  ; [package:lottie/src/model/layer/text_layer.dart] TextLayer::_drawTextWithGlyphs
    // 0x8fc68c: b               #0x8fc6a4
    // 0x8fc690: ldur            x1, [fp, #-8]
    // 0x8fc694: ldur            x2, [fp, #-0x30]
    // 0x8fc698: ldur            x3, [fp, #-0x28]
    // 0x8fc69c: ldur            x5, [fp, #-0x10]
    // 0x8fc6a0: r0 = _drawTextWithFont()
    //     0x8fc6a0: bl              #0x8fc714  ; [package:lottie/src/model/layer/text_layer.dart] TextLayer::_drawTextWithFont
    // 0x8fc6a4: ldur            x0, [fp, #-0x10]
    // 0x8fc6a8: LoadField: r1 = r0->field_7
    //     0x8fc6a8: ldur            w1, [x0, #7]
    // 0x8fc6ac: DecompressPointer r1
    //     0x8fc6ac: add             x1, x1, HEAP, lsl #32
    // 0x8fc6b0: cmp             w1, NULL
    // 0x8fc6b4: b.eq            #0x8fc710
    // 0x8fc6b8: LoadField: r2 = r1->field_7
    //     0x8fc6b8: ldur            x2, [x1, #7]
    // 0x8fc6bc: ldr             x1, [x2]
    // 0x8fc6c0: stur            x1, [fp, #-0x20]
    // 0x8fc6c4: cbnz            x1, #0x8fc6d4
    // 0x8fc6c8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8fc6c8: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8fc6cc: str             x16, [SP]
    // 0x8fc6d0: r0 = _throwNew()
    //     0x8fc6d0: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x8fc6d4: ldur            x0, [fp, #-0x20]
    // 0x8fc6d8: stur            x0, [fp, #-0x20]
    // 0x8fc6dc: r1 = <Never>
    //     0x8fc6dc: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x8fc6e0: r0 = Pointer()
    //     0x8fc6e0: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8fc6e4: mov             x1, x0
    // 0x8fc6e8: ldur            x0, [fp, #-0x20]
    // 0x8fc6ec: StoreField: r1->field_7 = r0
    //     0x8fc6ec: stur            x0, [x1, #7]
    // 0x8fc6f0: r0 = _restore$Method$FfiNative()
    //     0x8fc6f0: bl              #0x43df94  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x8fc6f4: r0 = Null
    //     0x8fc6f4: mov             x0, NULL
    // 0x8fc6f8: LeaveFrame
    //     0x8fc6f8: mov             SP, fp
    //     0x8fc6fc: ldp             fp, lr, [SP], #0x10
    // 0x8fc700: ret
    //     0x8fc700: ret             
    // 0x8fc704: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fc704: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fc708: b               #0x8fc560
    // 0x8fc70c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8fc70c: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x8fc710: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8fc710: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _drawTextWithFont(/* No info */) {
    // ** addr: 0x8fc714, size: 0x3ec
    // 0x8fc714: EnterFrame
    //     0x8fc714: stp             fp, lr, [SP, #-0x10]!
    //     0x8fc718: mov             fp, SP
    // 0x8fc71c: AllocStack(0x88)
    //     0x8fc71c: sub             SP, SP, #0x88
    // 0x8fc720: SetupParameters(TextLayer this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r5, fp-0x10 */, dynamic _ /* r3 => r4, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */)
    //     0x8fc720: mov             x6, x1
    //     0x8fc724: mov             x0, x5
    //     0x8fc728: stur            x5, [fp, #-0x20]
    //     0x8fc72c: mov             x5, x2
    //     0x8fc730: mov             x4, x3
    //     0x8fc734: stur            x1, [fp, #-8]
    //     0x8fc738: stur            x2, [fp, #-0x10]
    //     0x8fc73c: stur            x3, [fp, #-0x18]
    // 0x8fc740: CheckStackOverflow
    //     0x8fc740: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fc744: cmp             SP, x16
    //     0x8fc748: b.ls            #0x8fca88
    // 0x8fc74c: LoadField: r1 = r6->field_27
    //     0x8fc74c: ldur            w1, [x6, #0x27]
    // 0x8fc750: DecompressPointer r1
    //     0x8fc750: add             x1, x1, HEAP, lsl #32
    // 0x8fc754: LoadField: r2 = r4->field_7
    //     0x8fc754: ldur            w2, [x4, #7]
    // 0x8fc758: DecompressPointer r2
    //     0x8fc758: add             x2, x2, HEAP, lsl #32
    // 0x8fc75c: LoadField: r3 = r4->field_f
    //     0x8fc75c: ldur            w3, [x4, #0xf]
    // 0x8fc760: DecompressPointer r3
    //     0x8fc760: add             x3, x3, HEAP, lsl #32
    // 0x8fc764: r0 = getTextStyle()
    //     0x8fc764: bl              #0x8feae0  ; [package:lottie/src/lottie_drawable.dart] LottieDrawable::getTextStyle
    // 0x8fc768: ldur            x3, [fp, #-0x10]
    // 0x8fc76c: LoadField: r2 = r3->field_7
    //     0x8fc76c: ldur            w2, [x3, #7]
    // 0x8fc770: DecompressPointer r2
    //     0x8fc770: add             x2, x2, HEAP, lsl #32
    // 0x8fc774: stur            x2, [fp, #-0x28]
    // 0x8fc778: LoadField: d0 = r3->field_f
    //     0x8fc778: ldur            d0, [x3, #0xf]
    // 0x8fc77c: stur            d0, [fp, #-0x78]
    // 0x8fc780: r1 = inline_Allocate_Double()
    //     0x8fc780: ldp             x1, x4, [THR, #0x50]  ; THR::top
    //     0x8fc784: add             x1, x1, #0x10
    //     0x8fc788: cmp             x4, x1
    //     0x8fc78c: b.ls            #0x8fca90
    //     0x8fc790: str             x1, [THR, #0x50]  ; THR::top
    //     0x8fc794: sub             x1, x1, #0xf
    //     0x8fc798: movz            x4, #0xe15c
    //     0x8fc79c: movk            x4, #0x3, lsl #16
    //     0x8fc7a0: stur            x4, [x1, #-1]
    // 0x8fc7a4: StoreField: r1->field_7 = d0
    //     0x8fc7a4: stur            d0, [x1, #7]
    // 0x8fc7a8: str             x1, [SP]
    // 0x8fc7ac: mov             x1, x0
    // 0x8fc7b0: r4 = const [0, 0x2, 0x1, 0x1, fontSize, 0x1, null]
    //     0x8fc7b0: add             x4, PP, #0x17, lsl #12  ; [pp+0x177c0] List(7) [0, 0x2, 0x1, 0x1, "fontSize", 0x1, Null]
    //     0x8fc7b4: ldr             x4, [x4, #0x7c0]
    // 0x8fc7b8: r0 = copyWith()
    //     0x8fc7b8: bl              #0x45b938  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8fc7bc: ldur            x3, [fp, #-0x10]
    // 0x8fc7c0: stur            x0, [fp, #-0x30]
    // 0x8fc7c4: LoadField: r1 = r3->field_1b
    //     0x8fc7c4: ldur            x1, [x3, #0x1b]
    // 0x8fc7c8: scvtf           d0, x1
    // 0x8fc7cc: d1 = 10.000000
    //     0x8fc7cc: fmov            d1, #10.00000000
    // 0x8fc7d0: fdiv            d2, d0, d1
    // 0x8fc7d4: ldur            x2, [fp, #-8]
    // 0x8fc7d8: stur            d2, [fp, #-0x80]
    // 0x8fc7dc: LoadField: r1 = r2->field_93
    //     0x8fc7dc: ldur            w1, [x2, #0x93]
    // 0x8fc7e0: DecompressPointer r1
    //     0x8fc7e0: add             x1, x1, HEAP, lsl #32
    // 0x8fc7e4: cmp             w1, NULL
    // 0x8fc7e8: b.eq            #0x8fc800
    // 0x8fc7ec: r0 = value()
    //     0x8fc7ec: bl              #0x8faa04  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::value
    // 0x8fc7f0: LoadField: d0 = r0->field_7
    //     0x8fc7f0: ldur            d0, [x0, #7]
    // 0x8fc7f4: ldur            d1, [fp, #-0x80]
    // 0x8fc7f8: fadd            d2, d1, d0
    // 0x8fc7fc: b               #0x8fc808
    // 0x8fc800: mov             v1.16b, v2.16b
    // 0x8fc804: mov             v2.16b, v1.16b
    // 0x8fc808: ldur            x3, [fp, #-0x10]
    // 0x8fc80c: ldur            d0, [fp, #-0x78]
    // 0x8fc810: d1 = 100.000000
    //     0x8fc810: ldr             d1, [PP, #0x6c70]  ; [pp+0x6c70] IMM: double(100) from 0x4059000000000000
    // 0x8fc814: fmul            d3, d2, d0
    // 0x8fc818: fdiv            d2, d3, d1
    // 0x8fc81c: ldur            x1, [fp, #-8]
    // 0x8fc820: ldur            x2, [fp, #-0x28]
    // 0x8fc824: stur            d2, [fp, #-0x78]
    // 0x8fc828: r0 = _getTextLines()
    //     0x8fc828: bl              #0x8fe9e4  ; [package:lottie/src/model/layer/text_layer.dart] TextLayer::_getTextLines
    // 0x8fc82c: mov             x4, x0
    // 0x8fc830: stur            x4, [fp, #-0x50]
    // 0x8fc834: LoadField: r0 = r4->field_b
    //     0x8fc834: ldur            w0, [x4, #0xb]
    // 0x8fc838: r6 = LoadInt32Instr(r0)
    //     0x8fc838: sbfx            x6, x0, #1, #0x1f
    // 0x8fc83c: ldur            x7, [fp, #-0x10]
    // 0x8fc840: stur            x6, [fp, #-0x48]
    // 0x8fc844: LoadField: r8 = r7->field_4b
    //     0x8fc844: ldur            w8, [x7, #0x4b]
    // 0x8fc848: DecompressPointer r8
    //     0x8fc848: add             x8, x8, HEAP, lsl #32
    // 0x8fc84c: stur            x8, [fp, #-0x28]
    // 0x8fc850: r11 = -1
    //     0x8fc850: movn            x11, #0
    // 0x8fc854: r10 = 0
    //     0x8fc854: movz            x10, #0
    // 0x8fc858: ldur            x9, [fp, #-0x20]
    // 0x8fc85c: stur            x11, [fp, #-0x38]
    // 0x8fc860: stur            x10, [fp, #-0x40]
    // 0x8fc864: CheckStackOverflow
    //     0x8fc864: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fc868: cmp             SP, x16
    //     0x8fc86c: b.ls            #0x8fcab4
    // 0x8fc870: cmp             x10, x6
    // 0x8fc874: b.ge            #0x8fca78
    // 0x8fc878: LoadField: r0 = r4->field_b
    //     0x8fc878: ldur            w0, [x4, #0xb]
    // 0x8fc87c: r1 = LoadInt32Instr(r0)
    //     0x8fc87c: sbfx            x1, x0, #1, #0x1f
    // 0x8fc880: mov             x0, x1
    // 0x8fc884: mov             x1, x10
    // 0x8fc888: cmp             x1, x0
    // 0x8fc88c: b.hs            #0x8fcabc
    // 0x8fc890: LoadField: r0 = r4->field_f
    //     0x8fc890: ldur            w0, [x4, #0xf]
    // 0x8fc894: DecompressPointer r0
    //     0x8fc894: add             x0, x0, HEAP, lsl #32
    // 0x8fc898: ArrayLoad: r2 = r0[r10]  ; Unknown_4
    //     0x8fc898: add             x16, x0, x10, lsl #2
    //     0x8fc89c: ldur            w2, [x16, #0xf]
    // 0x8fc8a0: DecompressPointer r2
    //     0x8fc8a0: add             x2, x2, HEAP, lsl #32
    // 0x8fc8a4: cmp             w8, NULL
    // 0x8fc8a8: b.ne            #0x8fc8b4
    // 0x8fc8ac: r0 = Null
    //     0x8fc8ac: mov             x0, NULL
    // 0x8fc8b0: b               #0x8fc8e0
    // 0x8fc8b4: LoadField: d0 = r8->field_7
    //     0x8fc8b4: ldur            d0, [x8, #7]
    // 0x8fc8b8: r0 = inline_Allocate_Double()
    //     0x8fc8b8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8fc8bc: add             x0, x0, #0x10
    //     0x8fc8c0: cmp             x1, x0
    //     0x8fc8c4: b.ls            #0x8fcac0
    //     0x8fc8c8: str             x0, [THR, #0x50]  ; THR::top
    //     0x8fc8cc: sub             x0, x0, #0xf
    //     0x8fc8d0: movz            x1, #0xe15c
    //     0x8fc8d4: movk            x1, #0x3, lsl #16
    //     0x8fc8d8: stur            x1, [x0, #-1]
    // 0x8fc8dc: StoreField: r0->field_7 = d0
    //     0x8fc8dc: stur            d0, [x0, #7]
    // 0x8fc8e0: cmp             w0, NULL
    // 0x8fc8e4: b.ne            #0x8fc8f0
    // 0x8fc8e8: d0 = 0.000000
    //     0x8fc8e8: eor             v0.16b, v0.16b, v0.16b
    // 0x8fc8ec: b               #0x8fc8f4
    // 0x8fc8f0: LoadField: d0 = r0->field_7
    //     0x8fc8f0: ldur            d0, [x0, #7]
    // 0x8fc8f4: ldur            x1, [fp, #-8]
    // 0x8fc8f8: ldur            x3, [fp, #-0x18]
    // 0x8fc8fc: ldur            d2, [fp, #-0x78]
    // 0x8fc900: ldur            x5, [fp, #-0x30]
    // 0x8fc904: d1 = 0.000000
    //     0x8fc904: eor             v1.16b, v1.16b, v1.16b
    // 0x8fc908: r0 = _splitGlyphTextIntoLines()
    //     0x8fc908: bl              #0x8fd3c0  ; [package:lottie/src/model/layer/text_layer.dart] TextLayer::_splitGlyphTextIntoLines
    // 0x8fc90c: stur            x0, [fp, #-0x70]
    // 0x8fc910: ldur            x11, [fp, #-0x38]
    // 0x8fc914: r1 = 0
    //     0x8fc914: movz            x1, #0
    // 0x8fc918: ldur            x2, [fp, #-0x20]
    // 0x8fc91c: stur            x1, [fp, #-0x68]
    // 0x8fc920: CheckStackOverflow
    //     0x8fc920: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fc924: cmp             SP, x16
    //     0x8fc928: b.ls            #0x8fcaf0
    // 0x8fc92c: LoadField: r3 = r0->field_b
    //     0x8fc92c: ldur            w3, [x0, #0xb]
    // 0x8fc930: r4 = LoadInt32Instr(r3)
    //     0x8fc930: sbfx            x4, x3, #1, #0x1f
    // 0x8fc934: cmp             x1, x4
    // 0x8fc938: b.ge            #0x8fca5c
    // 0x8fc93c: LoadField: r3 = r0->field_f
    //     0x8fc93c: ldur            w3, [x0, #0xf]
    // 0x8fc940: DecompressPointer r3
    //     0x8fc940: add             x3, x3, HEAP, lsl #32
    // 0x8fc944: ArrayLoad: r4 = r3[r1]  ; Unknown_4
    //     0x8fc944: add             x16, x3, x1, lsl #2
    //     0x8fc948: ldur            w4, [x16, #0xf]
    // 0x8fc94c: DecompressPointer r4
    //     0x8fc94c: add             x4, x4, HEAP, lsl #32
    // 0x8fc950: stur            x4, [fp, #-0x60]
    // 0x8fc954: add             x5, x11, #1
    // 0x8fc958: stur            x5, [fp, #-0x58]
    // 0x8fc95c: LoadField: r3 = r2->field_7
    //     0x8fc95c: ldur            w3, [x2, #7]
    // 0x8fc960: DecompressPointer r3
    //     0x8fc960: add             x3, x3, HEAP, lsl #32
    // 0x8fc964: cmp             w3, NULL
    // 0x8fc968: b.eq            #0x8fcaf8
    // 0x8fc96c: LoadField: r6 = r3->field_7
    //     0x8fc96c: ldur            x6, [x3, #7]
    // 0x8fc970: ldr             x3, [x6]
    // 0x8fc974: stur            x3, [fp, #-0x38]
    // 0x8fc978: cbnz            x3, #0x8fc988
    // 0x8fc97c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8fc97c: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8fc980: str             x16, [SP]
    // 0x8fc984: r0 = _throwNew()
    //     0x8fc984: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x8fc988: ldur            x2, [fp, #-0x20]
    // 0x8fc98c: ldur            x0, [fp, #-0x60]
    // 0x8fc990: ldur            x3, [fp, #-0x38]
    // 0x8fc994: stur            x3, [fp, #-0x38]
    // 0x8fc998: r1 = <Never>
    //     0x8fc998: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x8fc99c: r0 = Pointer()
    //     0x8fc99c: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8fc9a0: mov             x1, x0
    // 0x8fc9a4: ldur            x0, [fp, #-0x38]
    // 0x8fc9a8: StoreField: r1->field_7 = r0
    //     0x8fc9a8: stur            x0, [x1, #7]
    // 0x8fc9ac: r0 = _save$Method$FfiNative()
    //     0x8fc9ac: bl              #0x43e298  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x8fc9b0: ldur            x0, [fp, #-0x60]
    // 0x8fc9b4: LoadField: d0 = r0->field_b
    //     0x8fc9b4: ldur            d0, [x0, #0xb]
    // 0x8fc9b8: ldur            x1, [fp, #-8]
    // 0x8fc9bc: ldur            x2, [fp, #-0x20]
    // 0x8fc9c0: ldur            x3, [fp, #-0x10]
    // 0x8fc9c4: ldur            x5, [fp, #-0x58]
    // 0x8fc9c8: r0 = _offsetCanvas()
    //     0x8fc9c8: bl              #0x8fd028  ; [package:lottie/src/model/layer/text_layer.dart] TextLayer::_offsetCanvas
    // 0x8fc9cc: ldur            x0, [fp, #-0x60]
    // 0x8fc9d0: LoadField: r2 = r0->field_7
    //     0x8fc9d0: ldur            w2, [x0, #7]
    // 0x8fc9d4: DecompressPointer r2
    //     0x8fc9d4: add             x2, x2, HEAP, lsl #32
    // 0x8fc9d8: ldur            x1, [fp, #-8]
    // 0x8fc9dc: ldur            x3, [fp, #-0x30]
    // 0x8fc9e0: ldur            x5, [fp, #-0x10]
    // 0x8fc9e4: ldur            x6, [fp, #-0x20]
    // 0x8fc9e8: ldur            d0, [fp, #-0x78]
    // 0x8fc9ec: r0 = _drawFontTextLine()
    //     0x8fc9ec: bl              #0x8fcb00  ; [package:lottie/src/model/layer/text_layer.dart] TextLayer::_drawFontTextLine
    // 0x8fc9f0: ldur            x0, [fp, #-0x20]
    // 0x8fc9f4: LoadField: r1 = r0->field_7
    //     0x8fc9f4: ldur            w1, [x0, #7]
    // 0x8fc9f8: DecompressPointer r1
    //     0x8fc9f8: add             x1, x1, HEAP, lsl #32
    // 0x8fc9fc: cmp             w1, NULL
    // 0x8fca00: b.eq            #0x8fcafc
    // 0x8fca04: LoadField: r2 = r1->field_7
    //     0x8fca04: ldur            x2, [x1, #7]
    // 0x8fca08: ldr             x1, [x2]
    // 0x8fca0c: stur            x1, [fp, #-0x38]
    // 0x8fca10: cbnz            x1, #0x8fca20
    // 0x8fca14: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8fca14: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8fca18: str             x16, [SP]
    // 0x8fca1c: r0 = _throwNew()
    //     0x8fca1c: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x8fca20: ldur            x0, [fp, #-0x68]
    // 0x8fca24: ldur            x2, [fp, #-0x38]
    // 0x8fca28: stur            x2, [fp, #-0x38]
    // 0x8fca2c: r1 = <Never>
    //     0x8fca2c: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x8fca30: r0 = Pointer()
    //     0x8fca30: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8fca34: mov             x1, x0
    // 0x8fca38: ldur            x0, [fp, #-0x38]
    // 0x8fca3c: StoreField: r1->field_7 = r0
    //     0x8fca3c: stur            x0, [x1, #7]
    // 0x8fca40: r0 = _restore$Method$FfiNative()
    //     0x8fca40: bl              #0x43df94  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x8fca44: ldur            x1, [fp, #-0x68]
    // 0x8fca48: add             x0, x1, #1
    // 0x8fca4c: ldur            x11, [fp, #-0x58]
    // 0x8fca50: mov             x1, x0
    // 0x8fca54: ldur            x0, [fp, #-0x70]
    // 0x8fca58: b               #0x8fc918
    // 0x8fca5c: ldur            x1, [fp, #-0x40]
    // 0x8fca60: add             x10, x1, #1
    // 0x8fca64: ldur            x7, [fp, #-0x10]
    // 0x8fca68: ldur            x4, [fp, #-0x50]
    // 0x8fca6c: ldur            x8, [fp, #-0x28]
    // 0x8fca70: ldur            x6, [fp, #-0x48]
    // 0x8fca74: b               #0x8fc858
    // 0x8fca78: r0 = Null
    //     0x8fca78: mov             x0, NULL
    // 0x8fca7c: LeaveFrame
    //     0x8fca7c: mov             SP, fp
    //     0x8fca80: ldp             fp, lr, [SP], #0x10
    // 0x8fca84: ret
    //     0x8fca84: ret             
    // 0x8fca88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fca88: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fca8c: b               #0x8fc74c
    // 0x8fca90: SaveReg d0
    //     0x8fca90: str             q0, [SP, #-0x10]!
    // 0x8fca94: stp             x2, x3, [SP, #-0x10]!
    // 0x8fca98: SaveReg r0
    //     0x8fca98: str             x0, [SP, #-8]!
    // 0x8fca9c: r0 = AllocateDouble()
    //     0x8fca9c: bl              #0x909358  ; AllocateDoubleStub
    // 0x8fcaa0: mov             x1, x0
    // 0x8fcaa4: RestoreReg r0
    //     0x8fcaa4: ldr             x0, [SP], #8
    // 0x8fcaa8: ldp             x2, x3, [SP], #0x10
    // 0x8fcaac: RestoreReg d0
    //     0x8fcaac: ldr             q0, [SP], #0x10
    // 0x8fcab0: b               #0x8fc7a4
    // 0x8fcab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fcab4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fcab8: b               #0x8fc870
    // 0x8fcabc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8fcabc: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8fcac0: SaveReg d0
    //     0x8fcac0: str             q0, [SP, #-0x10]!
    // 0x8fcac4: stp             x10, x11, [SP, #-0x10]!
    // 0x8fcac8: stp             x8, x9, [SP, #-0x10]!
    // 0x8fcacc: stp             x6, x7, [SP, #-0x10]!
    // 0x8fcad0: stp             x2, x4, [SP, #-0x10]!
    // 0x8fcad4: r0 = AllocateDouble()
    //     0x8fcad4: bl              #0x909358  ; AllocateDoubleStub
    // 0x8fcad8: ldp             x2, x4, [SP], #0x10
    // 0x8fcadc: ldp             x6, x7, [SP], #0x10
    // 0x8fcae0: ldp             x8, x9, [SP], #0x10
    // 0x8fcae4: ldp             x10, x11, [SP], #0x10
    // 0x8fcae8: RestoreReg d0
    //     0x8fcae8: ldr             q0, [SP], #0x10
    // 0x8fcaec: b               #0x8fc8dc
    // 0x8fcaf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fcaf0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fcaf4: b               #0x8fc92c
    // 0x8fcaf8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8fcaf8: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x8fcafc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8fcafc: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _drawFontTextLine(/* No info */) {
    // ** addr: 0x8fcb00, size: 0x268
    // 0x8fcb00: EnterFrame
    //     0x8fcb00: stp             fp, lr, [SP, #-0x10]!
    //     0x8fcb04: mov             fp, SP
    // 0x8fcb08: AllocStack(0x60)
    //     0x8fcb08: sub             SP, SP, #0x60
    // 0x8fcb0c: SetupParameters(TextLayer this /* r1 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */, dynamic _ /* d0 => d0, fp-0x50 */)
    //     0x8fcb0c: stur            x1, [fp, #-0x10]
    //     0x8fcb10: stur            x3, [fp, #-0x18]
    //     0x8fcb14: stur            x5, [fp, #-0x20]
    //     0x8fcb18: stur            x6, [fp, #-0x28]
    //     0x8fcb1c: stur            d0, [fp, #-0x50]
    // 0x8fcb20: CheckStackOverflow
    //     0x8fcb20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fcb24: cmp             SP, x16
    //     0x8fcb28: b.ls            #0x8fcd50
    // 0x8fcb2c: LoadField: r0 = r2->field_b
    //     0x8fcb2c: ldur            w0, [x2, #0xb]
    // 0x8fcb30: DecompressPointer r0
    //     0x8fcb30: add             x0, x0, HEAP, lsl #32
    // 0x8fcb34: stur            x0, [fp, #-8]
    // 0x8fcb38: r0 = StringCharacterRange()
    //     0x8fcb38: bl              #0x5188f8  ; AllocateStringCharacterRangeStub -> StringCharacterRange (size=0x20)
    // 0x8fcb3c: mov             x4, x0
    // 0x8fcb40: ldur            x0, [fp, #-8]
    // 0x8fcb44: stur            x4, [fp, #-0x30]
    // 0x8fcb48: StoreField: r4->field_7 = r0
    //     0x8fcb48: stur            w0, [x4, #7]
    // 0x8fcb4c: StoreField: r4->field_b = rZR
    //     0x8fcb4c: stur            xzr, [x4, #0xb]
    // 0x8fcb50: StoreField: r4->field_13 = rZR
    //     0x8fcb50: stur            xzr, [x4, #0x13]
    // 0x8fcb54: ldur            x5, [fp, #-0x18]
    // 0x8fcb58: ldur            x6, [fp, #-0x28]
    // 0x8fcb5c: ldur            d0, [fp, #-0x50]
    // 0x8fcb60: CheckStackOverflow
    //     0x8fcb60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fcb64: cmp             SP, x16
    //     0x8fcb68: b.ls            #0x8fcd58
    // 0x8fcb6c: LoadField: r3 = r4->field_13
    //     0x8fcb6c: ldur            x3, [x4, #0x13]
    // 0x8fcb70: mov             x1, x4
    // 0x8fcb74: r2 = 1
    //     0x8fcb74: movz            x2, #0x1
    // 0x8fcb78: r0 = _advanceEnd()
    //     0x8fcb78: bl              #0x85c37c  ; [package:characters/src/characters_impl.dart] StringCharacterRange::_advanceEnd
    // 0x8fcb7c: tbnz            w0, #4, #0x8fcd40
    // 0x8fcb80: ldur            x3, [fp, #-0x30]
    // 0x8fcb84: LoadField: r0 = r3->field_1b
    //     0x8fcb84: ldur            w0, [x3, #0x1b]
    // 0x8fcb88: DecompressPointer r0
    //     0x8fcb88: add             x0, x0, HEAP, lsl #32
    // 0x8fcb8c: cmp             w0, NULL
    // 0x8fcb90: b.ne            #0x8fcc04
    // 0x8fcb94: LoadField: r2 = r3->field_b
    //     0x8fcb94: ldur            x2, [x3, #0xb]
    // 0x8fcb98: LoadField: r4 = r3->field_13
    //     0x8fcb98: ldur            x4, [x3, #0x13]
    // 0x8fcb9c: r0 = BoxInt64Instr(r2)
    //     0x8fcb9c: sbfiz           x0, x2, #1, #0x1f
    //     0x8fcba0: cmp             x2, x0, asr #1
    //     0x8fcba4: b.eq            #0x8fcbb0
    //     0x8fcba8: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8fcbac: stur            x2, [x0, #7]
    // 0x8fcbb0: mov             x2, x0
    // 0x8fcbb4: r0 = BoxInt64Instr(r4)
    //     0x8fcbb4: sbfiz           x0, x4, #1, #0x1f
    //     0x8fcbb8: cmp             x4, x0, asr #1
    //     0x8fcbbc: b.eq            #0x8fcbc8
    //     0x8fcbc0: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8fcbc4: stur            x4, [x0, #7]
    // 0x8fcbc8: str             x0, [SP]
    // 0x8fcbcc: ldur            x1, [fp, #-8]
    // 0x8fcbd0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x8fcbd0: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x8fcbd4: r0 = substring()
    //     0x8fcbd4: bl              #0x36f48c  ; [dart:core] _StringBase::substring
    // 0x8fcbd8: mov             x1, x0
    // 0x8fcbdc: ldur            x4, [fp, #-0x30]
    // 0x8fcbe0: StoreField: r4->field_1b = r0
    //     0x8fcbe0: stur            w0, [x4, #0x1b]
    //     0x8fcbe4: ldurb           w16, [x4, #-1]
    //     0x8fcbe8: ldurb           w17, [x0, #-1]
    //     0x8fcbec: and             x16, x17, x16, lsr #2
    //     0x8fcbf0: tst             x16, HEAP, lsr #32
    //     0x8fcbf4: b.eq            #0x8fcbfc
    //     0x8fcbf8: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x8fcbfc: mov             x8, x1
    // 0x8fcc00: b               #0x8fcc0c
    // 0x8fcc04: mov             x4, x3
    // 0x8fcc08: mov             x8, x0
    // 0x8fcc0c: ldur            x7, [fp, #-0x18]
    // 0x8fcc10: ldur            x0, [fp, #-0x28]
    // 0x8fcc14: ldur            d0, [fp, #-0x50]
    // 0x8fcc18: ldur            x1, [fp, #-0x10]
    // 0x8fcc1c: mov             x2, x8
    // 0x8fcc20: mov             x3, x7
    // 0x8fcc24: ldur            x5, [fp, #-0x20]
    // 0x8fcc28: mov             x6, x0
    // 0x8fcc2c: stur            x8, [fp, #-0x38]
    // 0x8fcc30: r0 = _drawCharacterFromFont()
    //     0x8fcc30: bl              #0x8fcd68  ; [package:lottie/src/model/layer/text_layer.dart] TextLayer::_drawCharacterFromFont
    // 0x8fcc34: r0 = TextSpan()
    //     0x8fcc34: bl              #0x4d4bec  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x8fcc38: mov             x1, x0
    // 0x8fcc3c: ldur            x0, [fp, #-0x38]
    // 0x8fcc40: stur            x1, [fp, #-0x40]
    // 0x8fcc44: StoreField: r1->field_b = r0
    //     0x8fcc44: stur            w0, [x1, #0xb]
    // 0x8fcc48: r0 = Instance__DeferringMouseCursor
    //     0x8fcc48: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@8a1011
    // 0x8fcc4c: ArrayStore: r1[0] = r0  ; List_4
    //     0x8fcc4c: stur            w0, [x1, #0x17]
    // 0x8fcc50: ldur            x2, [fp, #-0x18]
    // 0x8fcc54: StoreField: r1->field_7 = r2
    //     0x8fcc54: stur            w2, [x1, #7]
    // 0x8fcc58: r0 = TextPainter()
    //     0x8fcc58: bl              #0x4a4240  ; AllocateTextPainterStub -> TextPainter (size=0x48)
    // 0x8fcc5c: mov             x1, x0
    // 0x8fcc60: r0 = true
    //     0x8fcc60: add             x0, NULL, #0x20  ; true
    // 0x8fcc64: stur            x1, [fp, #-0x38]
    // 0x8fcc68: StoreField: r1->field_b = r0
    //     0x8fcc68: stur            w0, [x1, #0xb]
    // 0x8fcc6c: r2 = Sentinel
    //     0x8fcc6c: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8fcc70: StoreField: r1->field_43 = r2
    //     0x8fcc70: stur            w2, [x1, #0x43]
    // 0x8fcc74: ldur            x3, [fp, #-0x40]
    // 0x8fcc78: StoreField: r1->field_f = r3
    //     0x8fcc78: stur            w3, [x1, #0xf]
    // 0x8fcc7c: r3 = Instance_TextAlign
    //     0x8fcc7c: ldr             x3, [PP, #0x5d08]  ; [pp+0x5d08] Obj!TextAlign@8b5241
    // 0x8fcc80: ArrayStore: r1[0] = r3  ; List_4
    //     0x8fcc80: stur            w3, [x1, #0x17]
    // 0x8fcc84: r4 = Instance_TextDirection
    //     0x8fcc84: ldr             x4, [PP, #0x4030]  ; [pp+0x4030] Obj!TextDirection@8b5121
    // 0x8fcc88: StoreField: r1->field_1b = r4
    //     0x8fcc88: stur            w4, [x1, #0x1b]
    // 0x8fcc8c: r0 = _LinearTextScaler()
    //     0x8fcc8c: bl              #0x422528  ; Allocate_LinearTextScalerStub -> _LinearTextScaler (size=0x10)
    // 0x8fcc90: d0 = 1.000000
    //     0x8fcc90: fmov            d0, #1.00000000
    // 0x8fcc94: StoreField: r0->field_7 = d0
    //     0x8fcc94: stur            d0, [x0, #7]
    // 0x8fcc98: ldur            x2, [fp, #-0x38]
    // 0x8fcc9c: StoreField: r2->field_1f = r0
    //     0x8fcc9c: stur            w0, [x2, #0x1f]
    // 0x8fcca0: r0 = Instance_TextWidthBasis
    //     0x8fcca0: add             x0, PP, #0x13, lsl #12  ; [pp+0x13ba0] Obj!TextWidthBasis@8b3501
    //     0x8fcca4: ldr             x0, [x0, #0xba0]
    // 0x8fcca8: StoreField: r2->field_33 = r0
    //     0x8fcca8: stur            w0, [x2, #0x33]
    // 0x8fccac: mov             x1, x2
    // 0x8fccb0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8fccb0: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8fccb4: r0 = layout()
    //     0x8fccb4: bl              #0x417e34  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x8fccb8: ldur            x0, [fp, #-0x38]
    // 0x8fccbc: LoadField: r1 = r0->field_7
    //     0x8fccbc: ldur            w1, [x0, #7]
    // 0x8fccc0: DecompressPointer r1
    //     0x8fccc0: add             x1, x1, HEAP, lsl #32
    // 0x8fccc4: cmp             w1, NULL
    // 0x8fccc8: b.eq            #0x8fcd60
    // 0x8fcccc: LoadField: d0 = r1->field_13
    //     0x8fcccc: ldur            d0, [x1, #0x13]
    // 0x8fccd0: ldur            d1, [fp, #-0x50]
    // 0x8fccd4: fadd            d2, d0, d1
    // 0x8fccd8: ldur            x0, [fp, #-0x28]
    // 0x8fccdc: stur            d2, [fp, #-0x58]
    // 0x8fcce0: LoadField: r1 = r0->field_7
    //     0x8fcce0: ldur            w1, [x0, #7]
    // 0x8fcce4: DecompressPointer r1
    //     0x8fcce4: add             x1, x1, HEAP, lsl #32
    // 0x8fcce8: cmp             w1, NULL
    // 0x8fccec: b.eq            #0x8fcd64
    // 0x8fccf0: LoadField: r2 = r1->field_7
    //     0x8fccf0: ldur            x2, [x1, #7]
    // 0x8fccf4: ldr             x1, [x2]
    // 0x8fccf8: stur            x1, [fp, #-0x48]
    // 0x8fccfc: cbnz            x1, #0x8fcd0c
    // 0x8fcd00: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8fcd00: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8fcd04: str             x16, [SP]
    // 0x8fcd08: r0 = _throwNew()
    //     0x8fcd08: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x8fcd0c: ldur            x0, [fp, #-0x48]
    // 0x8fcd10: stur            x0, [fp, #-0x48]
    // 0x8fcd14: r1 = <Never>
    //     0x8fcd14: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x8fcd18: r0 = Pointer()
    //     0x8fcd18: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8fcd1c: mov             x1, x0
    // 0x8fcd20: ldur            x0, [fp, #-0x48]
    // 0x8fcd24: StoreField: r1->field_7 = r0
    //     0x8fcd24: stur            x0, [x1, #7]
    // 0x8fcd28: ldur            d0, [fp, #-0x58]
    // 0x8fcd2c: d1 = 0.000000
    //     0x8fcd2c: eor             v1.16b, v1.16b, v1.16b
    // 0x8fcd30: r0 = _translate$Method$FfiNative()
    //     0x8fcd30: bl              #0x4e004c  ; [dart:ui] _NativeCanvas::_translate$Method$FfiNative
    // 0x8fcd34: ldur            x4, [fp, #-0x30]
    // 0x8fcd38: ldur            x0, [fp, #-8]
    // 0x8fcd3c: b               #0x8fcb54
    // 0x8fcd40: r0 = Null
    //     0x8fcd40: mov             x0, NULL
    // 0x8fcd44: LeaveFrame
    //     0x8fcd44: mov             SP, fp
    //     0x8fcd48: ldp             fp, lr, [SP], #0x10
    // 0x8fcd4c: ret
    //     0x8fcd4c: ret             
    // 0x8fcd50: r0 = StackOverflowSharedWithFPURegs()
    //     0x8fcd50: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x8fcd54: b               #0x8fcb2c
    // 0x8fcd58: r0 = StackOverflowSharedWithFPURegs()
    //     0x8fcd58: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x8fcd5c: b               #0x8fcb6c
    // 0x8fcd60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fcd60: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8fcd64: r0 = NullErrorSharedWithFPURegs()
    //     0x8fcd64: bl              #0x909cac  ; NullErrorSharedWithFPURegsStub
  }
  _ _drawCharacterFromFont(/* No info */) {
    // ** addr: 0x8fcd68, size: 0xd8
    // 0x8fcd68: EnterFrame
    //     0x8fcd68: stp             fp, lr, [SP, #-0x10]!
    //     0x8fcd6c: mov             fp, SP
    // 0x8fcd70: AllocStack(0x20)
    //     0x8fcd70: sub             SP, SP, #0x20
    // 0x8fcd74: SetupParameters(TextLayer this /* r1 => r8, fp-0x8 */, dynamic _ /* r2 => r7, fp-0x10 */, dynamic _ /* r3 => r4, fp-0x18 */, dynamic _ /* r6 => r0, fp-0x20 */)
    //     0x8fcd74: mov             x8, x1
    //     0x8fcd78: mov             x7, x2
    //     0x8fcd7c: mov             x4, x3
    //     0x8fcd80: mov             x0, x6
    //     0x8fcd84: stur            x1, [fp, #-8]
    //     0x8fcd88: stur            x2, [fp, #-0x10]
    //     0x8fcd8c: stur            x3, [fp, #-0x18]
    //     0x8fcd90: stur            x6, [fp, #-0x20]
    // 0x8fcd94: CheckStackOverflow
    //     0x8fcd94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fcd98: cmp             SP, x16
    //     0x8fcd9c: b.ls            #0x8fce38
    // 0x8fcda0: LoadField: r1 = r5->field_43
    //     0x8fcda0: ldur            w1, [x5, #0x43]
    // 0x8fcda4: DecompressPointer r1
    //     0x8fcda4: add             x1, x1, HEAP, lsl #32
    // 0x8fcda8: tbnz            w1, #4, #0x8fcdec
    // 0x8fcdac: LoadField: r5 = r8->field_63
    //     0x8fcdac: ldur            w5, [x8, #0x63]
    // 0x8fcdb0: DecompressPointer r5
    //     0x8fcdb0: add             x5, x5, HEAP, lsl #32
    // 0x8fcdb4: mov             x1, x8
    // 0x8fcdb8: mov             x2, x7
    // 0x8fcdbc: mov             x3, x4
    // 0x8fcdc0: mov             x6, x0
    // 0x8fcdc4: r0 = _drawCharacter()
    //     0x8fcdc4: bl              #0x8fce40  ; [package:lottie/src/model/layer/text_layer.dart] TextLayer::_drawCharacter
    // 0x8fcdc8: ldur            x0, [fp, #-8]
    // 0x8fcdcc: LoadField: r5 = r0->field_67
    //     0x8fcdcc: ldur            w5, [x0, #0x67]
    // 0x8fcdd0: DecompressPointer r5
    //     0x8fcdd0: add             x5, x5, HEAP, lsl #32
    // 0x8fcdd4: mov             x1, x0
    // 0x8fcdd8: ldur            x2, [fp, #-0x10]
    // 0x8fcddc: ldur            x3, [fp, #-0x18]
    // 0x8fcde0: ldur            x6, [fp, #-0x20]
    // 0x8fcde4: r0 = _drawCharacter()
    //     0x8fcde4: bl              #0x8fce40  ; [package:lottie/src/model/layer/text_layer.dart] TextLayer::_drawCharacter
    // 0x8fcde8: b               #0x8fce28
    // 0x8fcdec: mov             x0, x8
    // 0x8fcdf0: LoadField: r5 = r0->field_67
    //     0x8fcdf0: ldur            w5, [x0, #0x67]
    // 0x8fcdf4: DecompressPointer r5
    //     0x8fcdf4: add             x5, x5, HEAP, lsl #32
    // 0x8fcdf8: mov             x1, x0
    // 0x8fcdfc: ldur            x2, [fp, #-0x10]
    // 0x8fce00: ldur            x3, [fp, #-0x18]
    // 0x8fce04: ldur            x6, [fp, #-0x20]
    // 0x8fce08: r0 = _drawCharacter()
    //     0x8fce08: bl              #0x8fce40  ; [package:lottie/src/model/layer/text_layer.dart] TextLayer::_drawCharacter
    // 0x8fce0c: ldur            x1, [fp, #-8]
    // 0x8fce10: LoadField: r5 = r1->field_63
    //     0x8fce10: ldur            w5, [x1, #0x63]
    // 0x8fce14: DecompressPointer r5
    //     0x8fce14: add             x5, x5, HEAP, lsl #32
    // 0x8fce18: ldur            x2, [fp, #-0x10]
    // 0x8fce1c: ldur            x3, [fp, #-0x18]
    // 0x8fce20: ldur            x6, [fp, #-0x20]
    // 0x8fce24: r0 = _drawCharacter()
    //     0x8fce24: bl              #0x8fce40  ; [package:lottie/src/model/layer/text_layer.dart] TextLayer::_drawCharacter
    // 0x8fce28: r0 = Null
    //     0x8fce28: mov             x0, NULL
    // 0x8fce2c: LeaveFrame
    //     0x8fce2c: mov             SP, fp
    //     0x8fce30: ldp             fp, lr, [SP], #0x10
    // 0x8fce34: ret
    //     0x8fce34: ret             
    // 0x8fce38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fce38: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fce3c: b               #0x8fcda0
  }
  _ _drawCharacter(/* No info */) {
    // ** addr: 0x8fce40, size: 0x1e8
    // 0x8fce40: EnterFrame
    //     0x8fce40: stp             fp, lr, [SP, #-0x10]!
    //     0x8fce44: mov             fp, SP
    // 0x8fce48: AllocStack(0x38)
    //     0x8fce48: sub             SP, SP, #0x38
    // 0x8fce4c: SetupParameters(dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r0, fp-0x18 */, dynamic _ /* r6 => r2, fp-0x20 */)
    //     0x8fce4c: mov             x4, x2
    //     0x8fce50: mov             x0, x5
    //     0x8fce54: stur            x2, [fp, #-8]
    //     0x8fce58: mov             x2, x6
    //     0x8fce5c: stur            x3, [fp, #-0x10]
    //     0x8fce60: stur            x5, [fp, #-0x18]
    //     0x8fce64: stur            x6, [fp, #-0x20]
    // 0x8fce68: CheckStackOverflow
    //     0x8fce68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fce6c: cmp             SP, x16
    //     0x8fce70: b.ls            #0x8fd010
    // 0x8fce74: mov             x1, x0
    // 0x8fce78: r0 = color()
    //     0x8fce78: bl              #0x43ad3c  ; [dart:ui] Paint::color
    // 0x8fce7c: LoadField: d0 = r0->field_7
    //     0x8fce7c: ldur            d0, [x0, #7]
    // 0x8fce80: d1 = 0.000000
    //     0x8fce80: eor             v1.16b, v1.16b, v1.16b
    // 0x8fce84: fcmp            d0, d1
    // 0x8fce88: b.ne            #0x8fce9c
    // 0x8fce8c: r0 = Null
    //     0x8fce8c: mov             x0, NULL
    // 0x8fce90: LeaveFrame
    //     0x8fce90: mov             SP, fp
    //     0x8fce94: ldp             fp, lr, [SP], #0x10
    // 0x8fce98: ret
    //     0x8fce98: ret             
    // 0x8fce9c: ldur            x2, [fp, #-0x18]
    // 0x8fcea0: r3 = const [Instance of 'PaintingStyle', Instance of 'PaintingStyle']
    //     0x8fcea0: add             x3, PP, #0x12, lsl #12  ; [pp+0x126b0] List<PaintingStyle>(2)
    //     0x8fcea4: ldr             x3, [x3, #0x6b0]
    // 0x8fcea8: LoadField: r4 = r2->field_7
    //     0x8fcea8: ldur            w4, [x2, #7]
    // 0x8fceac: DecompressPointer r4
    //     0x8fceac: add             x4, x4, HEAP, lsl #32
    // 0x8fceb0: LoadField: r0 = r4->field_13
    //     0x8fceb0: ldur            w0, [x4, #0x13]
    // 0x8fceb4: r1 = LoadInt32Instr(r0)
    //     0x8fceb4: sbfx            x1, x0, #1, #0x1f
    // 0x8fceb8: sub             x5, x1, #3
    // 0x8fcebc: mov             x0, x5
    // 0x8fcec0: r1 = 28
    //     0x8fcec0: movz            x1, #0x1c
    // 0x8fcec4: cmp             x1, x0
    // 0x8fcec8: b.hs            #0x8fd018
    // 0x8fcecc: ArrayLoad: r6 = r4[0]  ; List_4
    //     0x8fcecc: ldur            w6, [x4, #0x17]
    // 0x8fced0: DecompressPointer r6
    //     0x8fced0: add             x6, x6, HEAP, lsl #32
    // 0x8fced4: LoadField: r0 = r4->field_1b
    //     0x8fced4: ldur            w0, [x4, #0x1b]
    // 0x8fced8: r4 = LoadInt32Instr(r0)
    //     0x8fced8: sbfx            x4, x0, #1, #0x1f
    // 0x8fcedc: add             x0, x4, #0x1c
    // 0x8fcee0: LoadField: r1 = r6->field_7
    //     0x8fcee0: ldur            x1, [x6, #7]
    // 0x8fcee4: ldrsw           x7, [x1, x0]
    // 0x8fcee8: sxtw            x7, w7
    // 0x8fceec: mov             x1, x7
    // 0x8fcef0: r0 = 2
    //     0x8fcef0: movz            x0, #0x2
    // 0x8fcef4: cmp             x1, x0
    // 0x8fcef8: b.hs            #0x8fd01c
    // 0x8fcefc: ArrayLoad: r0 = r3[r7]  ; Unknown_4
    //     0x8fcefc: add             x16, x3, x7, lsl #2
    //     0x8fcf00: ldur            w0, [x16, #0xf]
    // 0x8fcf04: DecompressPointer r0
    //     0x8fcf04: add             x0, x0, HEAP, lsl #32
    // 0x8fcf08: r16 = Instance_PaintingStyle
    //     0x8fcf08: add             x16, PP, #0x38, lsl #12  ; [pp+0x38668] Obj!PaintingStyle@8b5901
    //     0x8fcf0c: ldr             x16, [x16, #0x668]
    // 0x8fcf10: cmp             w0, w16
    // 0x8fcf14: b.ne            #0x8fcf50
    // 0x8fcf18: mov             x0, x5
    // 0x8fcf1c: r1 = 32
    //     0x8fcf1c: movz            x1, #0x20
    // 0x8fcf20: cmp             x1, x0
    // 0x8fcf24: b.hs            #0x8fd020
    // 0x8fcf28: add             x0, x4, #0x20
    // 0x8fcf2c: LoadField: r1 = r6->field_7
    //     0x8fcf2c: ldur            x1, [x6, #7]
    // 0x8fcf30: ldr             s0, [x1, x0]
    // 0x8fcf34: fcvt            d2, s0
    // 0x8fcf38: fcmp            d2, d1
    // 0x8fcf3c: b.ne            #0x8fcf50
    // 0x8fcf40: r0 = Null
    //     0x8fcf40: mov             x0, NULL
    // 0x8fcf44: LeaveFrame
    //     0x8fcf44: mov             SP, fp
    //     0x8fcf48: ldp             fp, lr, [SP], #0x10
    // 0x8fcf4c: ret
    //     0x8fcf4c: ret             
    // 0x8fcf50: ldur            x0, [fp, #-8]
    // 0x8fcf54: str             x2, [SP]
    // 0x8fcf58: ldur            x1, [fp, #-0x10]
    // 0x8fcf5c: r4 = const [0, 0x2, 0x1, 0x1, foreground, 0x1, null]
    //     0x8fcf5c: add             x4, PP, #0x38, lsl #12  ; [pp+0x38670] List(7) [0, 0x2, 0x1, 0x1, "foreground", 0x1, Null]
    //     0x8fcf60: ldr             x4, [x4, #0x670]
    // 0x8fcf64: r0 = copyWith()
    //     0x8fcf64: bl              #0x45b938  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8fcf68: stur            x0, [fp, #-0x10]
    // 0x8fcf6c: r0 = TextSpan()
    //     0x8fcf6c: bl              #0x4d4bec  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x8fcf70: mov             x1, x0
    // 0x8fcf74: ldur            x0, [fp, #-8]
    // 0x8fcf78: stur            x1, [fp, #-0x18]
    // 0x8fcf7c: StoreField: r1->field_b = r0
    //     0x8fcf7c: stur            w0, [x1, #0xb]
    // 0x8fcf80: r0 = Instance__DeferringMouseCursor
    //     0x8fcf80: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@8a1011
    // 0x8fcf84: ArrayStore: r1[0] = r0  ; List_4
    //     0x8fcf84: stur            w0, [x1, #0x17]
    // 0x8fcf88: ldur            x0, [fp, #-0x10]
    // 0x8fcf8c: StoreField: r1->field_7 = r0
    //     0x8fcf8c: stur            w0, [x1, #7]
    // 0x8fcf90: r0 = TextPainter()
    //     0x8fcf90: bl              #0x4a4240  ; AllocateTextPainterStub -> TextPainter (size=0x48)
    // 0x8fcf94: stur            x0, [fp, #-8]
    // 0x8fcf98: ldur            x16, [fp, #-0x18]
    // 0x8fcf9c: r30 = Instance_TextDirection
    //     0x8fcf9c: ldr             lr, [PP, #0x4030]  ; [pp+0x4030] Obj!TextDirection@8b5121
    // 0x8fcfa0: stp             lr, x16, [SP]
    // 0x8fcfa4: mov             x1, x0
    // 0x8fcfa8: r4 = const [0, 0x3, 0x2, 0x1, text, 0x1, textDirection, 0x2, null]
    //     0x8fcfa8: add             x4, PP, #0x38, lsl #12  ; [pp+0x38678] List(9) [0, 0x3, 0x2, 0x1, "text", 0x1, "textDirection", 0x2, Null]
    //     0x8fcfac: ldr             x4, [x4, #0x678]
    // 0x8fcfb0: r0 = TextPainter()
    //     0x8fcfb0: bl              #0x4a3d7c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::TextPainter
    // 0x8fcfb4: ldur            x1, [fp, #-8]
    // 0x8fcfb8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8fcfb8: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8fcfbc: r0 = layout()
    //     0x8fcfbc: bl              #0x417e34  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x8fcfc0: ldur            x0, [fp, #-0x10]
    // 0x8fcfc4: LoadField: r1 = r0->field_1f
    //     0x8fcfc4: ldur            w1, [x0, #0x1f]
    // 0x8fcfc8: DecompressPointer r1
    //     0x8fcfc8: add             x1, x1, HEAP, lsl #32
    // 0x8fcfcc: cmp             w1, NULL
    // 0x8fcfd0: b.eq            #0x8fd024
    // 0x8fcfd4: LoadField: d0 = r1->field_7
    //     0x8fcfd4: ldur            d0, [x1, #7]
    // 0x8fcfd8: fneg            d1, d0
    // 0x8fcfdc: stur            d1, [fp, #-0x28]
    // 0x8fcfe0: r0 = Offset()
    //     0x8fcfe0: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8fcfe4: StoreField: r0->field_7 = rZR
    //     0x8fcfe4: stur            xzr, [x0, #7]
    // 0x8fcfe8: ldur            d0, [fp, #-0x28]
    // 0x8fcfec: StoreField: r0->field_f = d0
    //     0x8fcfec: stur            d0, [x0, #0xf]
    // 0x8fcff0: ldur            x1, [fp, #-8]
    // 0x8fcff4: ldur            x2, [fp, #-0x20]
    // 0x8fcff8: mov             x3, x0
    // 0x8fcffc: r0 = paint()
    //     0x8fcffc: bl              #0x4d4dfc  ; [package:flutter/src/painting/text_painter.dart] TextPainter::paint
    // 0x8fd000: r0 = Null
    //     0x8fd000: mov             x0, NULL
    // 0x8fd004: LeaveFrame
    //     0x8fd004: mov             SP, fp
    //     0x8fd008: ldp             fp, lr, [SP], #0x10
    // 0x8fd00c: ret
    //     0x8fd00c: ret             
    // 0x8fd010: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fd010: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fd014: b               #0x8fce74
    // 0x8fd018: r0 = RangeErrorSharedWithFPURegs()
    //     0x8fd018: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x8fd01c: r0 = RangeErrorSharedWithFPURegs()
    //     0x8fd01c: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x8fd020: r0 = RangeErrorSharedWithFPURegs()
    //     0x8fd020: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x8fd024: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fd024: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _offsetCanvas(/* No info */) {
    // ** addr: 0x8fd028, size: 0x398
    // 0x8fd028: EnterFrame
    //     0x8fd028: stp             fp, lr, [SP, #-0x10]!
    //     0x8fd02c: mov             fp, SP
    // 0x8fd030: AllocStack(0x58)
    //     0x8fd030: sub             SP, SP, #0x58
    // 0x8fd034: SetupParameters(dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* d0 => d0, fp-0x38 */)
    //     0x8fd034: stur            x2, [fp, #-0x18]
    //     0x8fd038: stur            x3, [fp, #-0x20]
    //     0x8fd03c: stur            d0, [fp, #-0x38]
    // 0x8fd040: CheckStackOverflow
    //     0x8fd040: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fd044: cmp             SP, x16
    //     0x8fd048: b.ls            #0x8fd324
    // 0x8fd04c: LoadField: r0 = r3->field_47
    //     0x8fd04c: ldur            w0, [x3, #0x47]
    // 0x8fd050: DecompressPointer r0
    //     0x8fd050: add             x0, x0, HEAP, lsl #32
    // 0x8fd054: stur            x0, [fp, #-0x10]
    // 0x8fd058: LoadField: r1 = r3->field_4b
    //     0x8fd058: ldur            w1, [x3, #0x4b]
    // 0x8fd05c: DecompressPointer r1
    //     0x8fd05c: add             x1, x1, HEAP, lsl #32
    // 0x8fd060: stur            x1, [fp, #-8]
    // 0x8fd064: cmp             w0, NULL
    // 0x8fd068: b.ne            #0x8fd074
    // 0x8fd06c: r4 = 0
    //     0x8fd06c: movz            x4, #0
    // 0x8fd070: b               #0x8fd0a8
    // 0x8fd074: LoadField: d1 = r3->field_23
    //     0x8fd074: ldur            d1, [x3, #0x23]
    // 0x8fd078: LoadField: d2 = r0->field_f
    //     0x8fd078: ldur            d2, [x0, #0xf]
    // 0x8fd07c: fadd            d3, d1, d2
    // 0x8fd080: r4 = inline_Allocate_Double()
    //     0x8fd080: ldp             x4, x6, [THR, #0x50]  ; THR::top
    //     0x8fd084: add             x4, x4, #0x10
    //     0x8fd088: cmp             x6, x4
    //     0x8fd08c: b.ls            #0x8fd32c
    //     0x8fd090: str             x4, [THR, #0x50]  ; THR::top
    //     0x8fd094: sub             x4, x4, #0xf
    //     0x8fd098: movz            x6, #0xe15c
    //     0x8fd09c: movk            x6, #0x3, lsl #16
    //     0x8fd0a0: stur            x6, [x4, #-1]
    // 0x8fd0a4: StoreField: r4->field_7 = d3
    //     0x8fd0a4: stur            d3, [x4, #7]
    // 0x8fd0a8: LoadField: d1 = r3->field_23
    //     0x8fd0a8: ldur            d1, [x3, #0x23]
    // 0x8fd0ac: scvtf           d2, x5
    // 0x8fd0b0: fmul            d3, d2, d1
    // 0x8fd0b4: r5 = inline_Allocate_Double()
    //     0x8fd0b4: ldp             x5, x6, [THR, #0x50]  ; THR::top
    //     0x8fd0b8: add             x5, x5, #0x10
    //     0x8fd0bc: cmp             x6, x5
    //     0x8fd0c0: b.ls            #0x8fd358
    //     0x8fd0c4: str             x5, [THR, #0x50]  ; THR::top
    //     0x8fd0c8: sub             x5, x5, #0xf
    //     0x8fd0cc: movz            x6, #0xe15c
    //     0x8fd0d0: movk            x6, #0x3, lsl #16
    //     0x8fd0d4: stur            x6, [x5, #-1]
    // 0x8fd0d8: StoreField: r5->field_7 = d3
    //     0x8fd0d8: stur            d3, [x5, #7]
    // 0x8fd0dc: stp             x4, x5, [SP]
    // 0x8fd0e0: r0 = +()
    //     0x8fd0e0: bl              #0x906a80  ; [dart:core] _Double::+
    // 0x8fd0e4: mov             x1, x0
    // 0x8fd0e8: ldur            x0, [fp, #-0x10]
    // 0x8fd0ec: stur            x1, [fp, #-0x30]
    // 0x8fd0f0: cmp             w0, NULL
    // 0x8fd0f4: b.ne            #0x8fd100
    // 0x8fd0f8: r0 = Null
    //     0x8fd0f8: mov             x0, NULL
    // 0x8fd0fc: b               #0x8fd12c
    // 0x8fd100: LoadField: d0 = r0->field_7
    //     0x8fd100: ldur            d0, [x0, #7]
    // 0x8fd104: r0 = inline_Allocate_Double()
    //     0x8fd104: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x8fd108: add             x0, x0, #0x10
    //     0x8fd10c: cmp             x2, x0
    //     0x8fd110: b.ls            #0x8fd384
    //     0x8fd114: str             x0, [THR, #0x50]  ; THR::top
    //     0x8fd118: sub             x0, x0, #0xf
    //     0x8fd11c: movz            x2, #0xe15c
    //     0x8fd120: movk            x2, #0x3, lsl #16
    //     0x8fd124: stur            x2, [x0, #-1]
    // 0x8fd128: StoreField: r0->field_7 = d0
    //     0x8fd128: stur            d0, [x0, #7]
    // 0x8fd12c: cmp             w0, NULL
    // 0x8fd130: b.ne            #0x8fd13c
    // 0x8fd134: d0 = 0.000000
    //     0x8fd134: eor             v0.16b, v0.16b, v0.16b
    // 0x8fd138: b               #0x8fd140
    // 0x8fd13c: LoadField: d0 = r0->field_7
    //     0x8fd13c: ldur            d0, [x0, #7]
    // 0x8fd140: ldur            x0, [fp, #-8]
    // 0x8fd144: stur            d0, [fp, #-0x40]
    // 0x8fd148: cmp             w0, NULL
    // 0x8fd14c: b.ne            #0x8fd158
    // 0x8fd150: r0 = Null
    //     0x8fd150: mov             x0, NULL
    // 0x8fd154: b               #0x8fd184
    // 0x8fd158: LoadField: d1 = r0->field_7
    //     0x8fd158: ldur            d1, [x0, #7]
    // 0x8fd15c: r0 = inline_Allocate_Double()
    //     0x8fd15c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x8fd160: add             x0, x0, #0x10
    //     0x8fd164: cmp             x2, x0
    //     0x8fd168: b.ls            #0x8fd39c
    //     0x8fd16c: str             x0, [THR, #0x50]  ; THR::top
    //     0x8fd170: sub             x0, x0, #0xf
    //     0x8fd174: movz            x2, #0xe15c
    //     0x8fd178: movk            x2, #0x3, lsl #16
    //     0x8fd17c: stur            x2, [x0, #-1]
    // 0x8fd180: StoreField: r0->field_7 = d1
    //     0x8fd180: stur            d1, [x0, #7]
    // 0x8fd184: cmp             w0, NULL
    // 0x8fd188: b.ne            #0x8fd194
    // 0x8fd18c: d1 = 0.000000
    //     0x8fd18c: eor             v1.16b, v1.16b, v1.16b
    // 0x8fd190: b               #0x8fd198
    // 0x8fd194: LoadField: d1 = r0->field_7
    //     0x8fd194: ldur            d1, [x0, #7]
    // 0x8fd198: ldur            x0, [fp, #-0x20]
    // 0x8fd19c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8fd19c: ldur            w2, [x0, #0x17]
    // 0x8fd1a0: DecompressPointer r2
    //     0x8fd1a0: add             x2, x2, HEAP, lsl #32
    // 0x8fd1a4: LoadField: r0 = r2->field_7
    //     0x8fd1a4: ldur            x0, [x2, #7]
    // 0x8fd1a8: cmp             x0, #1
    // 0x8fd1ac: b.gt            #0x8fd294
    // 0x8fd1b0: cmp             x0, #0
    // 0x8fd1b4: b.gt            #0x8fd21c
    // 0x8fd1b8: ldur            x0, [fp, #-0x18]
    // 0x8fd1bc: LoadField: r2 = r0->field_7
    //     0x8fd1bc: ldur            w2, [x0, #7]
    // 0x8fd1c0: DecompressPointer r2
    //     0x8fd1c0: add             x2, x2, HEAP, lsl #32
    // 0x8fd1c4: cmp             w2, NULL
    // 0x8fd1c8: b.eq            #0x8fd3b4
    // 0x8fd1cc: LoadField: r3 = r2->field_7
    //     0x8fd1cc: ldur            x3, [x2, #7]
    // 0x8fd1d0: ldr             x2, [x3]
    // 0x8fd1d4: stur            x2, [fp, #-0x28]
    // 0x8fd1d8: cbnz            x2, #0x8fd1e8
    // 0x8fd1dc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8fd1dc: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8fd1e0: str             x16, [SP]
    // 0x8fd1e4: r0 = _throwNew()
    //     0x8fd1e4: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x8fd1e8: ldur            x0, [fp, #-0x30]
    // 0x8fd1ec: ldur            x2, [fp, #-0x28]
    // 0x8fd1f0: stur            x2, [fp, #-0x28]
    // 0x8fd1f4: r1 = <Never>
    //     0x8fd1f4: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x8fd1f8: r0 = Pointer()
    //     0x8fd1f8: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8fd1fc: mov             x1, x0
    // 0x8fd200: ldur            x0, [fp, #-0x28]
    // 0x8fd204: StoreField: r1->field_7 = r0
    //     0x8fd204: stur            x0, [x1, #7]
    // 0x8fd208: ldur            x0, [fp, #-0x30]
    // 0x8fd20c: LoadField: d1 = r0->field_7
    //     0x8fd20c: ldur            d1, [x0, #7]
    // 0x8fd210: ldur            d0, [fp, #-0x40]
    // 0x8fd214: r0 = _translate$Method$FfiNative()
    //     0x8fd214: bl              #0x4e004c  ; [dart:ui] _NativeCanvas::_translate$Method$FfiNative
    // 0x8fd218: b               #0x8fd314
    // 0x8fd21c: mov             x0, x1
    // 0x8fd220: ldur            x1, [fp, #-0x18]
    // 0x8fd224: ldur            d2, [fp, #-0x38]
    // 0x8fd228: fadd            d3, d0, d1
    // 0x8fd22c: fsub            d0, d3, d2
    // 0x8fd230: stur            d0, [fp, #-0x48]
    // 0x8fd234: LoadField: r2 = r1->field_7
    //     0x8fd234: ldur            w2, [x1, #7]
    // 0x8fd238: DecompressPointer r2
    //     0x8fd238: add             x2, x2, HEAP, lsl #32
    // 0x8fd23c: cmp             w2, NULL
    // 0x8fd240: b.eq            #0x8fd3b8
    // 0x8fd244: LoadField: r3 = r2->field_7
    //     0x8fd244: ldur            x3, [x2, #7]
    // 0x8fd248: ldr             x2, [x3]
    // 0x8fd24c: stur            x2, [fp, #-0x28]
    // 0x8fd250: cbnz            x2, #0x8fd260
    // 0x8fd254: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8fd254: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8fd258: str             x16, [SP]
    // 0x8fd25c: r0 = _throwNew()
    //     0x8fd25c: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x8fd260: ldur            x0, [fp, #-0x30]
    // 0x8fd264: ldur            x2, [fp, #-0x28]
    // 0x8fd268: stur            x2, [fp, #-0x28]
    // 0x8fd26c: r1 = <Never>
    //     0x8fd26c: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x8fd270: r0 = Pointer()
    //     0x8fd270: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8fd274: mov             x1, x0
    // 0x8fd278: ldur            x0, [fp, #-0x28]
    // 0x8fd27c: StoreField: r1->field_7 = r0
    //     0x8fd27c: stur            x0, [x1, #7]
    // 0x8fd280: ldur            x0, [fp, #-0x30]
    // 0x8fd284: LoadField: d1 = r0->field_7
    //     0x8fd284: ldur            d1, [x0, #7]
    // 0x8fd288: ldur            d0, [fp, #-0x48]
    // 0x8fd28c: r0 = _translate$Method$FfiNative()
    //     0x8fd28c: bl              #0x4e004c  ; [dart:ui] _NativeCanvas::_translate$Method$FfiNative
    // 0x8fd290: b               #0x8fd314
    // 0x8fd294: mov             x0, x1
    // 0x8fd298: ldur            x1, [fp, #-0x18]
    // 0x8fd29c: ldur            d2, [fp, #-0x38]
    // 0x8fd2a0: d3 = 2.000000
    //     0x8fd2a0: fmov            d3, #2.00000000
    // 0x8fd2a4: fdiv            d4, d1, d3
    // 0x8fd2a8: fadd            d1, d0, d4
    // 0x8fd2ac: fdiv            d0, d2, d3
    // 0x8fd2b0: fsub            d2, d1, d0
    // 0x8fd2b4: stur            d2, [fp, #-0x38]
    // 0x8fd2b8: LoadField: r2 = r1->field_7
    //     0x8fd2b8: ldur            w2, [x1, #7]
    // 0x8fd2bc: DecompressPointer r2
    //     0x8fd2bc: add             x2, x2, HEAP, lsl #32
    // 0x8fd2c0: cmp             w2, NULL
    // 0x8fd2c4: b.eq            #0x8fd3bc
    // 0x8fd2c8: LoadField: r3 = r2->field_7
    //     0x8fd2c8: ldur            x3, [x2, #7]
    // 0x8fd2cc: ldr             x2, [x3]
    // 0x8fd2d0: stur            x2, [fp, #-0x28]
    // 0x8fd2d4: cbnz            x2, #0x8fd2e4
    // 0x8fd2d8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8fd2d8: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8fd2dc: str             x16, [SP]
    // 0x8fd2e0: r0 = _throwNew()
    //     0x8fd2e0: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x8fd2e4: ldur            x0, [fp, #-0x30]
    // 0x8fd2e8: ldur            x2, [fp, #-0x28]
    // 0x8fd2ec: stur            x2, [fp, #-0x28]
    // 0x8fd2f0: r1 = <Never>
    //     0x8fd2f0: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x8fd2f4: r0 = Pointer()
    //     0x8fd2f4: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8fd2f8: mov             x1, x0
    // 0x8fd2fc: ldur            x0, [fp, #-0x28]
    // 0x8fd300: StoreField: r1->field_7 = r0
    //     0x8fd300: stur            x0, [x1, #7]
    // 0x8fd304: ldur            x0, [fp, #-0x30]
    // 0x8fd308: LoadField: d1 = r0->field_7
    //     0x8fd308: ldur            d1, [x0, #7]
    // 0x8fd30c: ldur            d0, [fp, #-0x38]
    // 0x8fd310: r0 = _translate$Method$FfiNative()
    //     0x8fd310: bl              #0x4e004c  ; [dart:ui] _NativeCanvas::_translate$Method$FfiNative
    // 0x8fd314: r0 = Null
    //     0x8fd314: mov             x0, NULL
    // 0x8fd318: LeaveFrame
    //     0x8fd318: mov             SP, fp
    //     0x8fd31c: ldp             fp, lr, [SP], #0x10
    // 0x8fd320: ret
    //     0x8fd320: ret             
    // 0x8fd324: r0 = StackOverflowSharedWithFPURegs()
    //     0x8fd324: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x8fd328: b               #0x8fd04c
    // 0x8fd32c: stp             q0, q3, [SP, #-0x20]!
    // 0x8fd330: stp             x3, x5, [SP, #-0x10]!
    // 0x8fd334: stp             x1, x2, [SP, #-0x10]!
    // 0x8fd338: SaveReg r0
    //     0x8fd338: str             x0, [SP, #-8]!
    // 0x8fd33c: r0 = AllocateDouble()
    //     0x8fd33c: bl              #0x909358  ; AllocateDoubleStub
    // 0x8fd340: mov             x4, x0
    // 0x8fd344: RestoreReg r0
    //     0x8fd344: ldr             x0, [SP], #8
    // 0x8fd348: ldp             x1, x2, [SP], #0x10
    // 0x8fd34c: ldp             x3, x5, [SP], #0x10
    // 0x8fd350: ldp             q0, q3, [SP], #0x20
    // 0x8fd354: b               #0x8fd0a4
    // 0x8fd358: stp             q0, q3, [SP, #-0x20]!
    // 0x8fd35c: stp             x3, x4, [SP, #-0x10]!
    // 0x8fd360: stp             x1, x2, [SP, #-0x10]!
    // 0x8fd364: SaveReg r0
    //     0x8fd364: str             x0, [SP, #-8]!
    // 0x8fd368: r0 = AllocateDouble()
    //     0x8fd368: bl              #0x909358  ; AllocateDoubleStub
    // 0x8fd36c: mov             x5, x0
    // 0x8fd370: RestoreReg r0
    //     0x8fd370: ldr             x0, [SP], #8
    // 0x8fd374: ldp             x1, x2, [SP], #0x10
    // 0x8fd378: ldp             x3, x4, [SP], #0x10
    // 0x8fd37c: ldp             q0, q3, [SP], #0x20
    // 0x8fd380: b               #0x8fd0d8
    // 0x8fd384: SaveReg d0
    //     0x8fd384: str             q0, [SP, #-0x10]!
    // 0x8fd388: SaveReg r1
    //     0x8fd388: str             x1, [SP, #-8]!
    // 0x8fd38c: r0 = AllocateDouble()
    //     0x8fd38c: bl              #0x909358  ; AllocateDoubleStub
    // 0x8fd390: RestoreReg r1
    //     0x8fd390: ldr             x1, [SP], #8
    // 0x8fd394: RestoreReg d0
    //     0x8fd394: ldr             q0, [SP], #0x10
    // 0x8fd398: b               #0x8fd128
    // 0x8fd39c: stp             q0, q1, [SP, #-0x20]!
    // 0x8fd3a0: SaveReg r1
    //     0x8fd3a0: str             x1, [SP, #-8]!
    // 0x8fd3a4: r0 = AllocateDouble()
    //     0x8fd3a4: bl              #0x909358  ; AllocateDoubleStub
    // 0x8fd3a8: RestoreReg r1
    //     0x8fd3a8: ldr             x1, [SP], #8
    // 0x8fd3ac: ldp             q0, q1, [SP], #0x20
    // 0x8fd3b0: b               #0x8fd180
    // 0x8fd3b4: r0 = NullErrorSharedWithFPURegs()
    //     0x8fd3b4: bl              #0x909cac  ; NullErrorSharedWithFPURegsStub
    // 0x8fd3b8: r0 = NullErrorSharedWithFPURegs()
    //     0x8fd3b8: bl              #0x909cac  ; NullErrorSharedWithFPURegsStub
    // 0x8fd3bc: r0 = NullErrorSharedWithFPURegs()
    //     0x8fd3bc: bl              #0x909cac  ; NullErrorSharedWithFPURegsStub
  }
  _ _splitGlyphTextIntoLines(/* No info */) {
    // ** addr: 0x8fd3c0, size: 0xb88
    // 0x8fd3c0: EnterFrame
    //     0x8fd3c0: stp             fp, lr, [SP, #-0x10]!
    //     0x8fd3c4: mov             fp, SP
    // 0x8fd3c8: AllocStack(0x118)
    //     0x8fd3c8: sub             SP, SP, #0x118
    // 0x8fd3cc: SetupParameters(TextLayer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* d0 => d0, fp-0xd0 */, dynamic _ /* d1 => d1, fp-0xd8 */, dynamic _ /* d2 => d2, fp-0xe0 */)
    //     0x8fd3cc: mov             x0, x1
    //     0x8fd3d0: stur            x1, [fp, #-8]
    //     0x8fd3d4: mov             x1, x2
    //     0x8fd3d8: stur            x2, [fp, #-0x10]
    //     0x8fd3dc: stur            x3, [fp, #-0x18]
    //     0x8fd3e0: stur            x5, [fp, #-0x20]
    //     0x8fd3e4: stur            d0, [fp, #-0xd0]
    //     0x8fd3e8: stur            d1, [fp, #-0xd8]
    //     0x8fd3ec: stur            d2, [fp, #-0xe0]
    // 0x8fd3f0: CheckStackOverflow
    //     0x8fd3f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fd3f4: cmp             SP, x16
    //     0x8fd3f8: b.ls            #0x8fdf04
    // 0x8fd3fc: r0 = TextSpan()
    //     0x8fd3fc: bl              #0x4d4bec  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x8fd400: mov             x1, x0
    // 0x8fd404: r0 = ""
    //     0x8fd404: ldr             x0, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x8fd408: stur            x1, [fp, #-0x28]
    // 0x8fd40c: StoreField: r1->field_b = r0
    //     0x8fd40c: stur            w0, [x1, #0xb]
    // 0x8fd410: r0 = Instance__DeferringMouseCursor
    //     0x8fd410: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@8a1011
    // 0x8fd414: ArrayStore: r1[0] = r0  ; List_4
    //     0x8fd414: stur            w0, [x1, #0x17]
    // 0x8fd418: ldur            x2, [fp, #-0x20]
    // 0x8fd41c: StoreField: r1->field_7 = r2
    //     0x8fd41c: stur            w2, [x1, #7]
    // 0x8fd420: r0 = TextPainter()
    //     0x8fd420: bl              #0x4a4240  ; AllocateTextPainterStub -> TextPainter (size=0x48)
    // 0x8fd424: stur            x0, [fp, #-0x30]
    // 0x8fd428: ldur            x16, [fp, #-0x28]
    // 0x8fd42c: r30 = Instance_TextDirection
    //     0x8fd42c: ldr             lr, [PP, #0x4030]  ; [pp+0x4030] Obj!TextDirection@8b5121
    // 0x8fd430: stp             lr, x16, [SP]
    // 0x8fd434: mov             x1, x0
    // 0x8fd438: r4 = const [0, 0x3, 0x2, 0x1, text, 0x1, textDirection, 0x2, null]
    //     0x8fd438: add             x4, PP, #0x38, lsl #12  ; [pp+0x38678] List(9) [0, 0x3, 0x2, 0x1, "text", 0x1, "textDirection", 0x2, Null]
    //     0x8fd43c: ldr             x4, [x4, #0x678]
    // 0x8fd440: r0 = TextPainter()
    //     0x8fd440: bl              #0x4a3d7c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::TextPainter
    // 0x8fd444: ldur            x1, [fp, #-0x10]
    // 0x8fd448: LoadField: r0 = r1->field_b
    //     0x8fd448: ldur            w0, [x1, #0xb]
    // 0x8fd44c: DecompressPointer r0
    //     0x8fd44c: add             x0, x0, HEAP, lsl #32
    // 0x8fd450: stur            x0, [fp, #-0x28]
    // 0x8fd454: r0 = StringCharacterRange()
    //     0x8fd454: bl              #0x5188f8  ; AllocateStringCharacterRangeStub -> StringCharacterRange (size=0x20)
    // 0x8fd458: mov             x4, x0
    // 0x8fd45c: ldur            x0, [fp, #-0x28]
    // 0x8fd460: stur            x4, [fp, #-0x80]
    // 0x8fd464: StoreField: r4->field_7 = r0
    //     0x8fd464: stur            w0, [x4, #7]
    // 0x8fd468: StoreField: r4->field_b = rZR
    //     0x8fd468: stur            xzr, [x4, #0xb]
    // 0x8fd46c: StoreField: r4->field_13 = rZR
    //     0x8fd46c: stur            xzr, [x4, #0x13]
    // 0x8fd470: ldur            x5, [fp, #-8]
    // 0x8fd474: LoadField: r6 = r5->field_6f
    //     0x8fd474: ldur            w6, [x5, #0x6f]
    // 0x8fd478: DecompressPointer r6
    //     0x8fd478: add             x6, x6, HEAP, lsl #32
    // 0x8fd47c: stur            x6, [fp, #-0x78]
    // 0x8fd480: LoadField: r7 = r6->field_7
    //     0x8fd480: ldur            w7, [x6, #7]
    // 0x8fd484: DecompressPointer r7
    //     0x8fd484: add             x7, x7, HEAP, lsl #32
    // 0x8fd488: ldur            x1, [fp, #-0x18]
    // 0x8fd48c: stur            x7, [fp, #-0x70]
    // 0x8fd490: LoadField: r8 = r1->field_7
    //     0x8fd490: ldur            w8, [x1, #7]
    // 0x8fd494: DecompressPointer r8
    //     0x8fd494: add             x8, x8, HEAP, lsl #32
    // 0x8fd498: stur            x8, [fp, #-0x68]
    // 0x8fd49c: LoadField: r9 = r1->field_f
    //     0x8fd49c: ldur            w9, [x1, #0xf]
    // 0x8fd4a0: DecompressPointer r9
    //     0x8fd4a0: add             x9, x9, HEAP, lsl #32
    // 0x8fd4a4: stur            x9, [fp, #-0x60]
    // 0x8fd4a8: LoadField: r1 = r5->field_77
    //     0x8fd4a8: ldur            w1, [x5, #0x77]
    // 0x8fd4ac: DecompressPointer r1
    //     0x8fd4ac: add             x1, x1, HEAP, lsl #32
    // 0x8fd4b0: LoadField: r2 = r1->field_f
    //     0x8fd4b0: ldur            w2, [x1, #0xf]
    // 0x8fd4b4: DecompressPointer r2
    //     0x8fd4b4: add             x2, x2, HEAP, lsl #32
    // 0x8fd4b8: LoadField: r10 = r2->field_33
    //     0x8fd4b8: ldur            w10, [x2, #0x33]
    // 0x8fd4bc: DecompressPointer r10
    //     0x8fd4bc: add             x10, x10, HEAP, lsl #32
    // 0x8fd4c0: stur            x10, [fp, #-0x58]
    // 0x8fd4c4: r23 = 0
    //     0x8fd4c4: movz            x23, #0
    // 0x8fd4c8: d5 = 0.000000
    //     0x8fd4c8: eor             v5.16b, v5.16b, v5.16b
    // 0x8fd4cc: r20 = 0
    //     0x8fd4cc: movz            x20, #0
    // 0x8fd4d0: r19 = 0
    //     0x8fd4d0: movz            x19, #0
    // 0x8fd4d4: d4 = 0.000000
    //     0x8fd4d4: eor             v4.16b, v4.16b, v4.16b
    // 0x8fd4d8: r14 = false
    //     0x8fd4d8: add             x14, NULL, #0x30  ; false
    // 0x8fd4dc: d3 = 0.000000
    //     0x8fd4dc: eor             v3.16b, v3.16b, v3.16b
    // 0x8fd4e0: r13 = 0
    //     0x8fd4e0: movz            x13, #0
    // 0x8fd4e4: ldur            d2, [fp, #-0xd0]
    // 0x8fd4e8: ldur            d1, [fp, #-0xd8]
    // 0x8fd4ec: ldur            d0, [fp, #-0xe0]
    // 0x8fd4f0: ldur            x12, [fp, #-0x20]
    // 0x8fd4f4: ldur            x11, [fp, #-0x30]
    // 0x8fd4f8: stur            x23, [fp, #-0x38]
    // 0x8fd4fc: stur            x20, [fp, #-0x40]
    // 0x8fd500: stur            x19, [fp, #-0x48]
    // 0x8fd504: stur            x14, [fp, #-0x18]
    // 0x8fd508: stur            x13, [fp, #-0x50]
    // 0x8fd50c: stur            d5, [fp, #-0xe8]
    // 0x8fd510: stur            d4, [fp, #-0xf0]
    // 0x8fd514: stur            d3, [fp, #-0xf8]
    // 0x8fd518: CheckStackOverflow
    //     0x8fd518: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fd51c: cmp             SP, x16
    //     0x8fd520: b.ls            #0x8fdf0c
    // 0x8fd524: LoadField: r3 = r4->field_13
    //     0x8fd524: ldur            x3, [x4, #0x13]
    // 0x8fd528: mov             x1, x4
    // 0x8fd52c: r2 = 1
    //     0x8fd52c: movz            x2, #0x1
    // 0x8fd530: r0 = _advanceEnd()
    //     0x8fd530: bl              #0x85c37c  ; [package:characters/src/characters_impl.dart] StringCharacterRange::_advanceEnd
    // 0x8fd534: tbnz            w0, #4, #0x8fde74
    // 0x8fd538: ldur            x3, [fp, #-0x80]
    // 0x8fd53c: LoadField: r0 = r3->field_1b
    //     0x8fd53c: ldur            w0, [x3, #0x1b]
    // 0x8fd540: DecompressPointer r0
    //     0x8fd540: add             x0, x0, HEAP, lsl #32
    // 0x8fd544: cmp             w0, NULL
    // 0x8fd548: b.ne            #0x8fd5bc
    // 0x8fd54c: LoadField: r2 = r3->field_b
    //     0x8fd54c: ldur            x2, [x3, #0xb]
    // 0x8fd550: LoadField: r4 = r3->field_13
    //     0x8fd550: ldur            x4, [x3, #0x13]
    // 0x8fd554: r0 = BoxInt64Instr(r2)
    //     0x8fd554: sbfiz           x0, x2, #1, #0x1f
    //     0x8fd558: cmp             x2, x0, asr #1
    //     0x8fd55c: b.eq            #0x8fd568
    //     0x8fd560: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8fd564: stur            x2, [x0, #7]
    // 0x8fd568: mov             x2, x0
    // 0x8fd56c: r0 = BoxInt64Instr(r4)
    //     0x8fd56c: sbfiz           x0, x4, #1, #0x1f
    //     0x8fd570: cmp             x4, x0, asr #1
    //     0x8fd574: b.eq            #0x8fd580
    //     0x8fd578: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8fd57c: stur            x4, [x0, #7]
    // 0x8fd580: str             x0, [SP]
    // 0x8fd584: ldur            x1, [fp, #-0x28]
    // 0x8fd588: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x8fd588: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x8fd58c: r0 = substring()
    //     0x8fd58c: bl              #0x36f48c  ; [dart:core] _StringBase::substring
    // 0x8fd590: mov             x2, x0
    // 0x8fd594: ldur            x1, [fp, #-0x80]
    // 0x8fd598: StoreField: r1->field_1b = r0
    //     0x8fd598: stur            w0, [x1, #0x1b]
    //     0x8fd59c: ldurb           w16, [x1, #-1]
    //     0x8fd5a0: ldurb           w17, [x0, #-1]
    //     0x8fd5a4: and             x16, x17, x16, lsr #2
    //     0x8fd5a8: tst             x16, HEAP, lsr #32
    //     0x8fd5ac: b.eq            #0x8fd5b4
    //     0x8fd5b0: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x8fd5b4: mov             x3, x2
    // 0x8fd5b8: b               #0x8fd5c4
    // 0x8fd5bc: mov             x1, x3
    // 0x8fd5c0: mov             x3, x0
    // 0x8fd5c4: ldur            x2, [fp, #-0x20]
    // 0x8fd5c8: stur            x3, [fp, #-0x88]
    // 0x8fd5cc: cmp             w2, NULL
    // 0x8fd5d0: b.ne            #0x8fd6fc
    // 0x8fd5d4: ldur            x4, [fp, #-0x68]
    // 0x8fd5d8: ldur            x5, [fp, #-0x60]
    // 0x8fd5dc: ldur            x6, [fp, #-0x58]
    // 0x8fd5e0: r0 = LoadClassIdInstr(r3)
    //     0x8fd5e0: ldur            x0, [x3, #-1]
    //     0x8fd5e4: ubfx            x0, x0, #0xc, #0x14
    // 0x8fd5e8: str             x3, [SP]
    // 0x8fd5ec: r0 = GDT[cid_x0 + 0x5704]()
    //     0x8fd5ec: movz            x17, #0x5704
    //     0x8fd5f0: add             lr, x0, x17
    //     0x8fd5f4: ldr             lr, [x21, lr, lsl #3]
    //     0x8fd5f8: blr             lr
    // 0x8fd5fc: r1 = LoadInt32Instr(r0)
    //     0x8fd5fc: sbfx            x1, x0, #1, #0x1f
    // 0x8fd600: r16 = 31
    //     0x8fd600: movz            x16, #0x1f
    // 0x8fd604: mul             x2, x1, x16
    // 0x8fd608: ldur            x1, [fp, #-0x68]
    // 0x8fd60c: stur            x2, [fp, #-0x90]
    // 0x8fd610: r0 = LoadClassIdInstr(r1)
    //     0x8fd610: ldur            x0, [x1, #-1]
    //     0x8fd614: ubfx            x0, x0, #0xc, #0x14
    // 0x8fd618: str             x1, [SP]
    // 0x8fd61c: r0 = GDT[cid_x0 + 0x5704]()
    //     0x8fd61c: movz            x17, #0x5704
    //     0x8fd620: add             lr, x0, x17
    //     0x8fd624: ldr             lr, [x21, lr, lsl #3]
    //     0x8fd628: blr             lr
    // 0x8fd62c: r1 = LoadInt32Instr(r0)
    //     0x8fd62c: sbfx            x1, x0, #1, #0x1f
    // 0x8fd630: ldur            x0, [fp, #-0x90]
    // 0x8fd634: add             x2, x0, x1
    // 0x8fd638: r16 = 31
    //     0x8fd638: movz            x16, #0x1f
    // 0x8fd63c: mul             x1, x2, x16
    // 0x8fd640: ldur            x2, [fp, #-0x60]
    // 0x8fd644: stur            x1, [fp, #-0x90]
    // 0x8fd648: r0 = LoadClassIdInstr(r2)
    //     0x8fd648: ldur            x0, [x2, #-1]
    //     0x8fd64c: ubfx            x0, x0, #0xc, #0x14
    // 0x8fd650: str             x2, [SP]
    // 0x8fd654: r0 = GDT[cid_x0 + 0x5704]()
    //     0x8fd654: movz            x17, #0x5704
    //     0x8fd658: add             lr, x0, x17
    //     0x8fd65c: ldr             lr, [x21, lr, lsl #3]
    //     0x8fd660: blr             lr
    // 0x8fd664: r1 = LoadInt32Instr(r0)
    //     0x8fd664: sbfx            x1, x0, #1, #0x1f
    // 0x8fd668: ldur            x0, [fp, #-0x90]
    // 0x8fd66c: add             x2, x0, x1
    // 0x8fd670: r0 = BoxInt64Instr(r2)
    //     0x8fd670: sbfiz           x0, x2, #1, #0x1f
    //     0x8fd674: cmp             x2, x0, asr #1
    //     0x8fd678: b.eq            #0x8fd684
    //     0x8fd67c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8fd680: stur            x2, [x0, #7]
    // 0x8fd684: ldur            x1, [fp, #-0x58]
    // 0x8fd688: mov             x2, x0
    // 0x8fd68c: r0 = _getValueOrData()
    //     0x8fd68c: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8fd690: mov             x1, x0
    // 0x8fd694: ldur            x0, [fp, #-0x58]
    // 0x8fd698: LoadField: r2 = r0->field_f
    //     0x8fd698: ldur            w2, [x0, #0xf]
    // 0x8fd69c: DecompressPointer r2
    //     0x8fd69c: add             x2, x2, HEAP, lsl #32
    // 0x8fd6a0: cmp             w2, w1
    // 0x8fd6a4: b.ne            #0x8fd6ac
    // 0x8fd6a8: r1 = Null
    //     0x8fd6a8: mov             x1, NULL
    // 0x8fd6ac: cmp             w1, NULL
    // 0x8fd6b0: b.ne            #0x8fd6d8
    // 0x8fd6b4: ldur            x23, [fp, #-0x38]
    // 0x8fd6b8: ldur            d5, [fp, #-0xe8]
    // 0x8fd6bc: ldur            x20, [fp, #-0x40]
    // 0x8fd6c0: ldur            x19, [fp, #-0x48]
    // 0x8fd6c4: ldur            d4, [fp, #-0xf0]
    // 0x8fd6c8: ldur            x14, [fp, #-0x18]
    // 0x8fd6cc: ldur            d3, [fp, #-0xf8]
    // 0x8fd6d0: ldur            x13, [fp, #-0x50]
    // 0x8fd6d4: b               #0x8fde50
    // 0x8fd6d8: ldur            d1, [fp, #-0xd8]
    // 0x8fd6dc: ldur            d0, [fp, #-0xe0]
    // 0x8fd6e0: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x8fd6e0: ldur            d2, [x1, #0x17]
    // 0x8fd6e4: fmul            d3, d2, d1
    // 0x8fd6e8: fadd            d2, d3, d0
    // 0x8fd6ec: mov             v1.16b, v0.16b
    // 0x8fd6f0: mov             v0.16b, v2.16b
    // 0x8fd6f4: ldur            x1, [fp, #-0x30]
    // 0x8fd6f8: b               #0x8fd770
    // 0x8fd6fc: ldur            d1, [fp, #-0xd8]
    // 0x8fd700: ldur            d0, [fp, #-0xe0]
    // 0x8fd704: mov             x1, x2
    // 0x8fd708: mov             x2, x3
    // 0x8fd70c: ldur            x3, [fp, #-0x30]
    // 0x8fd710: ldur            x0, [fp, #-0x58]
    // 0x8fd714: r0 = TextSpan()
    //     0x8fd714: bl              #0x4d4bec  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x8fd718: mov             x1, x0
    // 0x8fd71c: ldur            x0, [fp, #-0x88]
    // 0x8fd720: StoreField: r1->field_b = r0
    //     0x8fd720: stur            w0, [x1, #0xb]
    // 0x8fd724: r3 = Instance__DeferringMouseCursor
    //     0x8fd724: ldr             x3, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@8a1011
    // 0x8fd728: ArrayStore: r1[0] = r3  ; List_4
    //     0x8fd728: stur            w3, [x1, #0x17]
    // 0x8fd72c: ldur            x4, [fp, #-0x20]
    // 0x8fd730: StoreField: r1->field_7 = r4
    //     0x8fd730: stur            w4, [x1, #7]
    // 0x8fd734: mov             x2, x1
    // 0x8fd738: ldur            x1, [fp, #-0x30]
    // 0x8fd73c: r0 = text=()
    //     0x8fd73c: bl              #0x4a3b8c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::text=
    // 0x8fd740: ldur            x1, [fp, #-0x30]
    // 0x8fd744: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8fd744: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8fd748: r0 = layout()
    //     0x8fd748: bl              #0x417e34  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x8fd74c: ldur            x1, [fp, #-0x30]
    // 0x8fd750: LoadField: r0 = r1->field_7
    //     0x8fd750: ldur            w0, [x1, #7]
    // 0x8fd754: DecompressPointer r0
    //     0x8fd754: add             x0, x0, HEAP, lsl #32
    // 0x8fd758: cmp             w0, NULL
    // 0x8fd75c: b.eq            #0x8fdf14
    // 0x8fd760: LoadField: d0 = r0->field_13
    //     0x8fd760: ldur            d0, [x0, #0x13]
    // 0x8fd764: ldur            d1, [fp, #-0xe0]
    // 0x8fd768: fadd            d2, d0, d1
    // 0x8fd76c: mov             v0.16b, v2.16b
    // 0x8fd770: ldur            x2, [fp, #-0x88]
    // 0x8fd774: stur            d0, [fp, #-0x100]
    // 0x8fd778: r0 = LoadClassIdInstr(r2)
    //     0x8fd778: ldur            x0, [x2, #-1]
    //     0x8fd77c: ubfx            x0, x0, #0xc, #0x14
    // 0x8fd780: r16 = " "
    //     0x8fd780: ldr             x16, [PP, #0x1b40]  ; [pp+0x1b40] " "
    // 0x8fd784: stp             x16, x2, [SP]
    // 0x8fd788: mov             lr, x0
    // 0x8fd78c: ldr             lr, [x21, lr, lsl #3]
    // 0x8fd790: blr             lr
    // 0x8fd794: tbnz            w0, #4, #0x8fd7b0
    // 0x8fd798: ldur            x2, [fp, #-0x48]
    // 0x8fd79c: ldur            d5, [fp, #-0xf0]
    // 0x8fd7a0: ldur            d4, [fp, #-0x100]
    // 0x8fd7a4: ldur            d0, [fp, #-0x100]
    // 0x8fd7a8: r1 = true
    //     0x8fd7a8: add             x1, NULL, #0x20  ; true
    // 0x8fd7ac: b               #0x8fd7ec
    // 0x8fd7b0: ldur            x0, [fp, #-0x18]
    // 0x8fd7b4: tbnz            w0, #4, #0x8fd7c8
    // 0x8fd7b8: ldur            x0, [fp, #-0x50]
    // 0x8fd7bc: ldur            d1, [fp, #-0x100]
    // 0x8fd7c0: ldur            d0, [fp, #-0x100]
    // 0x8fd7c4: b               #0x8fd7dc
    // 0x8fd7c8: ldur            d1, [fp, #-0xf0]
    // 0x8fd7cc: ldur            d0, [fp, #-0x100]
    // 0x8fd7d0: fadd            d2, d1, d0
    // 0x8fd7d4: ldur            x0, [fp, #-0x48]
    // 0x8fd7d8: mov             v1.16b, v2.16b
    // 0x8fd7dc: mov             x2, x0
    // 0x8fd7e0: mov             v5.16b, v1.16b
    // 0x8fd7e4: ldur            d4, [fp, #-0xf8]
    // 0x8fd7e8: r1 = false
    //     0x8fd7e8: add             x1, NULL, #0x30  ; false
    // 0x8fd7ec: ldur            d1, [fp, #-0xd0]
    // 0x8fd7f0: ldur            d3, [fp, #-0xe8]
    // 0x8fd7f4: d2 = 0.000000
    //     0x8fd7f4: eor             v2.16b, v2.16b, v2.16b
    // 0x8fd7f8: stur            x2, [fp, #-0x48]
    // 0x8fd7fc: stur            x1, [fp, #-0x18]
    // 0x8fd800: stur            d5, [fp, #-0xf8]
    // 0x8fd804: r17 = -264
    //     0x8fd804: movn            x17, #0x107
    // 0x8fd808: str             d4, [fp, x17]
    // 0x8fd80c: fadd            d6, d3, d0
    // 0x8fd810: stur            d6, [fp, #-0xf0]
    // 0x8fd814: fcmp            d1, d2
    // 0x8fd818: b.le            #0x8fddfc
    // 0x8fd81c: fcmp            d6, d1
    // 0x8fd820: b.lt            #0x8fdde4
    // 0x8fd824: ldur            x0, [fp, #-0x88]
    // 0x8fd828: r3 = LoadClassIdInstr(r0)
    //     0x8fd828: ldur            x3, [x0, #-1]
    //     0x8fd82c: ubfx            x3, x3, #0xc, #0x14
    // 0x8fd830: r16 = " "
    //     0x8fd830: ldr             x16, [PP, #0x1b40]  ; [pp+0x1b40] " "
    // 0x8fd834: stp             x16, x0, [SP]
    // 0x8fd838: mov             x0, x3
    // 0x8fd83c: mov             lr, x0
    // 0x8fd840: ldr             lr, [x21, lr, lsl #3]
    // 0x8fd844: blr             lr
    // 0x8fd848: tbnz            w0, #4, #0x8fd874
    // 0x8fd84c: ldur            x23, [fp, #-0x38]
    // 0x8fd850: ldur            d5, [fp, #-0xf0]
    // 0x8fd854: ldur            x20, [fp, #-0x40]
    // 0x8fd858: ldur            x19, [fp, #-0x48]
    // 0x8fd85c: ldur            d4, [fp, #-0xf8]
    // 0x8fd860: ldur            x14, [fp, #-0x18]
    // 0x8fd864: r17 = -264
    //     0x8fd864: movn            x17, #0x107
    // 0x8fd868: ldr             d3, [fp, x17]
    // 0x8fd86c: ldur            x13, [fp, #-0x50]
    // 0x8fd870: b               #0x8fde50
    // 0x8fd874: ldur            x0, [fp, #-0x38]
    // 0x8fd878: ldur            x1, [fp, #-0x78]
    // 0x8fd87c: add             x2, x0, #1
    // 0x8fd880: stur            x2, [fp, #-0xa0]
    // 0x8fd884: LoadField: r0 = r1->field_b
    //     0x8fd884: ldur            w0, [x1, #0xb]
    // 0x8fd888: r3 = LoadInt32Instr(r0)
    //     0x8fd888: sbfx            x3, x0, #1, #0x1f
    // 0x8fd88c: r4 = LoadInt32Instr(r0)
    //     0x8fd88c: sbfx            x4, x0, #1, #0x1f
    // 0x8fd890: mov             x0, x4
    // 0x8fd894: stur            x3, [fp, #-0x90]
    // 0x8fd898: stur            x0, [fp, #-0x98]
    // 0x8fd89c: CheckStackOverflow
    //     0x8fd89c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fd8a0: cmp             SP, x16
    //     0x8fd8a4: b.ls            #0x8fdf18
    // 0x8fd8a8: cmp             x3, x2
    // 0x8fd8ac: b.ge            #0x8fd9a4
    // 0x8fd8b0: r0 = _TextSubLine()
    //     0x8fd8b0: bl              #0x8fe9d8  ; Allocate_TextSubLineStub -> _TextSubLine (size=0x14)
    // 0x8fd8b4: mov             x4, x0
    // 0x8fd8b8: r3 = Instance_StringCharacters
    //     0x8fd8b8: ldr             x3, [PP, #0x5e60]  ; [pp+0x5e60] Obj!StringCharacters@8b6161
    // 0x8fd8bc: stur            x4, [fp, #-0x88]
    // 0x8fd8c0: StoreField: r4->field_7 = r3
    //     0x8fd8c0: stur            w3, [x4, #7]
    // 0x8fd8c4: StoreField: r4->field_b = rZR
    //     0x8fd8c4: stur            xzr, [x4, #0xb]
    // 0x8fd8c8: mov             x0, x4
    // 0x8fd8cc: ldur            x2, [fp, #-0x70]
    // 0x8fd8d0: r1 = Null
    //     0x8fd8d0: mov             x1, NULL
    // 0x8fd8d4: cmp             w2, NULL
    // 0x8fd8d8: b.eq            #0x8fd8f8
    // 0x8fd8dc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8fd8dc: ldur            w4, [x2, #0x17]
    // 0x8fd8e0: DecompressPointer r4
    //     0x8fd8e0: add             x4, x4, HEAP, lsl #32
    // 0x8fd8e4: r8 = X0
    //     0x8fd8e4: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x8fd8e8: LoadField: r9 = r4->field_7
    //     0x8fd8e8: ldur            x9, [x4, #7]
    // 0x8fd8ec: r3 = Null
    //     0x8fd8ec: add             x3, PP, #0x38, lsl #12  ; [pp+0x38680] Null
    //     0x8fd8f0: ldr             x3, [x3, #0x680]
    // 0x8fd8f4: blr             x9
    // 0x8fd8f8: ldur            x0, [fp, #-0x78]
    // 0x8fd8fc: LoadField: r1 = r0->field_f
    //     0x8fd8fc: ldur            w1, [x0, #0xf]
    // 0x8fd900: DecompressPointer r1
    //     0x8fd900: add             x1, x1, HEAP, lsl #32
    // 0x8fd904: LoadField: r2 = r1->field_b
    //     0x8fd904: ldur            w2, [x1, #0xb]
    // 0x8fd908: r1 = LoadInt32Instr(r2)
    //     0x8fd908: sbfx            x1, x2, #1, #0x1f
    // 0x8fd90c: ldur            x2, [fp, #-0x98]
    // 0x8fd910: cmp             x2, x1
    // 0x8fd914: b.ne            #0x8fd920
    // 0x8fd918: mov             x1, x0
    // 0x8fd91c: r0 = _growToNextCapacity()
    //     0x8fd91c: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8fd920: ldur            x4, [fp, #-0x78]
    // 0x8fd924: ldur            x3, [fp, #-0x90]
    // 0x8fd928: ldur            x2, [fp, #-0x98]
    // 0x8fd92c: add             x5, x2, #1
    // 0x8fd930: r0 = BoxInt64Instr(r5)
    //     0x8fd930: sbfiz           x0, x5, #1, #0x1f
    //     0x8fd934: cmp             x5, x0, asr #1
    //     0x8fd938: b.eq            #0x8fd944
    //     0x8fd93c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8fd940: stur            x5, [x0, #7]
    // 0x8fd944: StoreField: r4->field_b = r0
    //     0x8fd944: stur            w0, [x4, #0xb]
    // 0x8fd948: mov             x0, x5
    // 0x8fd94c: mov             x1, x2
    // 0x8fd950: cmp             x1, x0
    // 0x8fd954: b.hs            #0x8fdf20
    // 0x8fd958: LoadField: r1 = r4->field_f
    //     0x8fd958: ldur            w1, [x4, #0xf]
    // 0x8fd95c: DecompressPointer r1
    //     0x8fd95c: add             x1, x1, HEAP, lsl #32
    // 0x8fd960: ldur            x0, [fp, #-0x88]
    // 0x8fd964: ArrayStore: r1[r2] = r0  ; List_4
    //     0x8fd964: add             x25, x1, x2, lsl #2
    //     0x8fd968: add             x25, x25, #0xf
    //     0x8fd96c: str             w0, [x25]
    //     0x8fd970: tbz             w0, #0, #0x8fd98c
    //     0x8fd974: ldurb           w16, [x1, #-1]
    //     0x8fd978: ldurb           w17, [x0, #-1]
    //     0x8fd97c: and             x16, x17, x16, lsr #2
    //     0x8fd980: tst             x16, HEAP, lsr #32
    //     0x8fd984: b.eq            #0x8fd98c
    //     0x8fd988: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x8fd98c: add             x1, x3, #1
    // 0x8fd990: mov             x3, x1
    // 0x8fd994: mov             x0, x5
    // 0x8fd998: ldur            x2, [fp, #-0xa0]
    // 0x8fd99c: mov             x1, x4
    // 0x8fd9a0: b               #0x8fd894
    // 0x8fd9a4: ldur            x6, [fp, #-0x40]
    // 0x8fd9a8: ldur            x5, [fp, #-0x48]
    // 0x8fd9ac: mov             x3, x2
    // 0x8fd9b0: mov             x4, x1
    // 0x8fd9b4: mov             x2, x0
    // 0x8fd9b8: sub             x7, x3, #1
    // 0x8fd9bc: mov             x0, x2
    // 0x8fd9c0: mov             x1, x7
    // 0x8fd9c4: cmp             x1, x0
    // 0x8fd9c8: b.hs            #0x8fdf24
    // 0x8fd9cc: LoadField: r0 = r4->field_f
    //     0x8fd9cc: ldur            w0, [x4, #0xf]
    // 0x8fd9d0: DecompressPointer r0
    //     0x8fd9d0: add             x0, x0, HEAP, lsl #32
    // 0x8fd9d4: ArrayLoad: r8 = r0[r7]  ; Unknown_4
    //     0x8fd9d4: add             x16, x0, x7, lsl #2
    //     0x8fd9d8: ldur            w8, [x16, #0xf]
    // 0x8fd9dc: DecompressPointer r8
    //     0x8fd9dc: add             x8, x8, HEAP, lsl #32
    // 0x8fd9e0: stur            x8, [fp, #-0x88]
    // 0x8fd9e4: cmp             x5, x6
    // 0x8fd9e8: b.ne            #0x8fdbd8
    // 0x8fd9ec: ldur            x5, [fp, #-0x50]
    // 0x8fd9f0: r0 = BoxInt64Instr(r5)
    //     0x8fd9f0: sbfiz           x0, x5, #1, #0x1f
    //     0x8fd9f4: cmp             x5, x0, asr #1
    //     0x8fd9f8: b.eq            #0x8fda04
    //     0x8fd9fc: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8fda00: stur            x5, [x0, #7]
    // 0x8fda04: str             x0, [SP]
    // 0x8fda08: ldur            x1, [fp, #-0x10]
    // 0x8fda0c: mov             x2, x6
    // 0x8fda10: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x8fda10: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x8fda14: r0 = getRange()
    //     0x8fda14: bl              #0x8fe798  ; [package:characters/src/characters_impl.dart] StringCharacters::getRange
    // 0x8fda18: r1 = <String>
    //     0x8fda18: ldr             x1, [PP, #0x888]  ; [pp+0x888] TypeArguments: <String>
    // 0x8fda1c: stur            x0, [fp, #-0xa8]
    // 0x8fda20: r0 = StringCharacters()
    //     0x8fda20: bl              #0x421770  ; AllocateStringCharactersStub -> StringCharacters (size=0x10)
    // 0x8fda24: mov             x3, x0
    // 0x8fda28: r0 = " "
    //     0x8fda28: ldr             x0, [PP, #0x1b40]  ; [pp+0x1b40] " "
    // 0x8fda2c: stur            x3, [fp, #-0xb0]
    // 0x8fda30: StoreField: r3->field_b = r0
    //     0x8fda30: stur            w0, [x3, #0xb]
    // 0x8fda34: ldur            x1, [fp, #-0xa8]
    // 0x8fda38: mov             x2, x3
    // 0x8fda3c: r0 = CharactersExtension.trimLeading()
    //     0x8fda3c: bl              #0x8fe418  ; [package:lottie/src/utils/characters.dart] ::CharactersExtension.trimLeading
    // 0x8fda40: mov             x1, x0
    // 0x8fda44: ldur            x2, [fp, #-0xb0]
    // 0x8fda48: r0 = CharactersExtension.trimTrailing()
    //     0x8fda48: bl              #0x8fe128  ; [package:lottie/src/utils/characters.dart] ::CharactersExtension.trimTrailing
    // 0x8fda4c: stur            x0, [fp, #-0xc0]
    // 0x8fda50: LoadField: r1 = r0->field_b
    //     0x8fda50: ldur            w1, [x0, #0xb]
    // 0x8fda54: DecompressPointer r1
    //     0x8fda54: add             x1, x1, HEAP, lsl #32
    // 0x8fda58: stur            x1, [fp, #-0xb8]
    // 0x8fda5c: LoadField: r2 = r1->field_7
    //     0x8fda5c: ldur            w2, [x1, #7]
    // 0x8fda60: stur            x2, [fp, #-0xb0]
    // 0x8fda64: cbnz            w2, #0x8fda70
    // 0x8fda68: r1 = 0
    //     0x8fda68: movz            x1, #0
    // 0x8fda6c: b               #0x8fdad8
    // 0x8fda70: r0 = Breaks()
    //     0x8fda70: bl              #0x4870c0  ; AllocateBreaksStub -> Breaks (size=0x24)
    // 0x8fda74: mov             x2, x0
    // 0x8fda78: ldur            x0, [fp, #-0xb8]
    // 0x8fda7c: stur            x2, [fp, #-0xc8]
    // 0x8fda80: StoreField: r2->field_7 = r0
    //     0x8fda80: stur            w0, [x2, #7]
    // 0x8fda84: StoreField: r2->field_13 = rZR
    //     0x8fda84: stur            xzr, [x2, #0x13]
    // 0x8fda88: ldur            x0, [fp, #-0xb0]
    // 0x8fda8c: r1 = LoadInt32Instr(r0)
    //     0x8fda8c: sbfx            x1, x0, #1, #0x1f
    // 0x8fda90: StoreField: r2->field_b = r1
    //     0x8fda90: stur            x1, [x2, #0xb]
    // 0x8fda94: r0 = 176
    //     0x8fda94: movz            x0, #0xb0
    // 0x8fda98: StoreField: r2->field_1b = r0
    //     0x8fda98: stur            x0, [x2, #0x1b]
    // 0x8fda9c: r3 = 0
    //     0x8fda9c: movz            x3, #0
    // 0x8fdaa0: stur            x3, [fp, #-0x90]
    // 0x8fdaa4: CheckStackOverflow
    //     0x8fdaa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fdaa8: cmp             SP, x16
    //     0x8fdaac: b.ls            #0x8fdf28
    // 0x8fdab0: mov             x1, x2
    // 0x8fdab4: r0 = nextBreak()
    //     0x8fdab4: bl              #0x486d70  ; [package:characters/src/grapheme_clusters/breaks.dart] Breaks::nextBreak
    // 0x8fdab8: tbnz            x0, #0x3f, #0x8fdad0
    // 0x8fdabc: ldur            x0, [fp, #-0x90]
    // 0x8fdac0: add             x3, x0, #1
    // 0x8fdac4: ldur            x2, [fp, #-0xc8]
    // 0x8fdac8: r0 = 176
    //     0x8fdac8: movz            x0, #0xb0
    // 0x8fdacc: b               #0x8fdaa0
    // 0x8fdad0: ldur            x0, [fp, #-0x90]
    // 0x8fdad4: mov             x1, x0
    // 0x8fdad8: ldur            x0, [fp, #-0xa8]
    // 0x8fdadc: stur            x1, [fp, #-0x90]
    // 0x8fdae0: LoadField: r2 = r0->field_b
    //     0x8fdae0: ldur            w2, [x0, #0xb]
    // 0x8fdae4: DecompressPointer r2
    //     0x8fdae4: add             x2, x2, HEAP, lsl #32
    // 0x8fdae8: stur            x2, [fp, #-0xb0]
    // 0x8fdaec: LoadField: r0 = r2->field_7
    //     0x8fdaec: ldur            w0, [x2, #7]
    // 0x8fdaf0: stur            x0, [fp, #-0xa8]
    // 0x8fdaf4: cbnz            w0, #0x8fdb04
    // 0x8fdaf8: mov             x0, x1
    // 0x8fdafc: r1 = 0
    //     0x8fdafc: movz            x1, #0
    // 0x8fdb00: b               #0x8fdb70
    // 0x8fdb04: r0 = Breaks()
    //     0x8fdb04: bl              #0x4870c0  ; AllocateBreaksStub -> Breaks (size=0x24)
    // 0x8fdb08: mov             x2, x0
    // 0x8fdb0c: ldur            x0, [fp, #-0xb0]
    // 0x8fdb10: stur            x2, [fp, #-0xb8]
    // 0x8fdb14: StoreField: r2->field_7 = r0
    //     0x8fdb14: stur            w0, [x2, #7]
    // 0x8fdb18: StoreField: r2->field_13 = rZR
    //     0x8fdb18: stur            xzr, [x2, #0x13]
    // 0x8fdb1c: ldur            x0, [fp, #-0xa8]
    // 0x8fdb20: r1 = LoadInt32Instr(r0)
    //     0x8fdb20: sbfx            x1, x0, #1, #0x1f
    // 0x8fdb24: StoreField: r2->field_b = r1
    //     0x8fdb24: stur            x1, [x2, #0xb]
    // 0x8fdb28: r0 = 176
    //     0x8fdb28: movz            x0, #0xb0
    // 0x8fdb2c: StoreField: r2->field_1b = r0
    //     0x8fdb2c: stur            x0, [x2, #0x1b]
    // 0x8fdb30: r3 = 0
    //     0x8fdb30: movz            x3, #0
    // 0x8fdb34: stur            x3, [fp, #-0x98]
    // 0x8fdb38: CheckStackOverflow
    //     0x8fdb38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fdb3c: cmp             SP, x16
    //     0x8fdb40: b.ls            #0x8fdf30
    // 0x8fdb44: mov             x1, x2
    // 0x8fdb48: r0 = nextBreak()
    //     0x8fdb48: bl              #0x486d70  ; [package:characters/src/grapheme_clusters/breaks.dart] Breaks::nextBreak
    // 0x8fdb4c: tbnz            x0, #0x3f, #0x8fdb64
    // 0x8fdb50: ldur            x0, [fp, #-0x98]
    // 0x8fdb54: add             x3, x0, #1
    // 0x8fdb58: ldur            x2, [fp, #-0xb8]
    // 0x8fdb5c: r0 = 176
    //     0x8fdb5c: movz            x0, #0xb0
    // 0x8fdb60: b               #0x8fdb34
    // 0x8fdb64: ldur            x0, [fp, #-0x98]
    // 0x8fdb68: mov             x1, x0
    // 0x8fdb6c: ldur            x0, [fp, #-0x90]
    // 0x8fdb70: ldur            d0, [fp, #-0x100]
    // 0x8fdb74: r17 = -264
    //     0x8fdb74: movn            x17, #0x107
    // 0x8fdb78: ldr             d1, [fp, x17]
    // 0x8fdb7c: ldur            d2, [fp, #-0xf0]
    // 0x8fdb80: ldur            x3, [fp, #-0x88]
    // 0x8fdb84: sub             x2, x0, x1
    // 0x8fdb88: scvtf           d3, x2
    // 0x8fdb8c: fmul            d4, d3, d1
    // 0x8fdb90: fsub            d3, d2, d0
    // 0x8fdb94: fsub            d2, d3, d4
    // 0x8fdb98: ldur            x0, [fp, #-0xc0]
    // 0x8fdb9c: StoreField: r3->field_7 = r0
    //     0x8fdb9c: stur            w0, [x3, #7]
    //     0x8fdba0: ldurb           w16, [x3, #-1]
    //     0x8fdba4: ldurb           w17, [x0, #-1]
    //     0x8fdba8: and             x16, x17, x16, lsr #2
    //     0x8fdbac: tst             x16, HEAP, lsr #32
    //     0x8fdbb0: b.eq            #0x8fdbb8
    //     0x8fdbb4: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x8fdbb8: StoreField: r3->field_b = d2
    //     0x8fdbb8: stur            d2, [x3, #0xb]
    // 0x8fdbbc: mov             v2.16b, v0.16b
    // 0x8fdbc0: ldur            x1, [fp, #-0x50]
    // 0x8fdbc4: ldur            x0, [fp, #-0x50]
    // 0x8fdbc8: mov             v31.16b, v1.16b
    // 0x8fdbcc: mov             v1.16b, v0.16b
    // 0x8fdbd0: mov             v0.16b, v31.16b
    // 0x8fdbd4: b               #0x8fddd4
    // 0x8fdbd8: r17 = -264
    //     0x8fdbd8: movn            x17, #0x107
    // 0x8fdbdc: ldr             d1, [fp, x17]
    // 0x8fdbe0: ldur            d2, [fp, #-0xf0]
    // 0x8fdbe4: mov             x3, x8
    // 0x8fdbe8: sub             x2, x5, #1
    // 0x8fdbec: r0 = BoxInt64Instr(r2)
    //     0x8fdbec: sbfiz           x0, x2, #1, #0x1f
    //     0x8fdbf0: cmp             x2, x0, asr #1
    //     0x8fdbf4: b.eq            #0x8fdc00
    //     0x8fdbf8: bl              #0x90973c  ; AllocateMintSharedWithFPURegsStub
    //     0x8fdbfc: stur            x2, [x0, #7]
    // 0x8fdc00: str             x0, [SP]
    // 0x8fdc04: ldur            x1, [fp, #-0x10]
    // 0x8fdc08: mov             x2, x6
    // 0x8fdc0c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x8fdc0c: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x8fdc10: r0 = getRange()
    //     0x8fdc10: bl              #0x8fe798  ; [package:characters/src/characters_impl.dart] StringCharacters::getRange
    // 0x8fdc14: r1 = <String>
    //     0x8fdc14: ldr             x1, [PP, #0x888]  ; [pp+0x888] TypeArguments: <String>
    // 0x8fdc18: stur            x0, [fp, #-0xa8]
    // 0x8fdc1c: r0 = StringCharacters()
    //     0x8fdc1c: bl              #0x421770  ; AllocateStringCharactersStub -> StringCharacters (size=0x10)
    // 0x8fdc20: mov             x3, x0
    // 0x8fdc24: r0 = " "
    //     0x8fdc24: ldr             x0, [PP, #0x1b40]  ; [pp+0x1b40] " "
    // 0x8fdc28: stur            x3, [fp, #-0xb0]
    // 0x8fdc2c: StoreField: r3->field_b = r0
    //     0x8fdc2c: stur            w0, [x3, #0xb]
    // 0x8fdc30: ldur            x1, [fp, #-0xa8]
    // 0x8fdc34: mov             x2, x3
    // 0x8fdc38: r0 = CharactersExtension.trimLeading()
    //     0x8fdc38: bl              #0x8fe418  ; [package:lottie/src/utils/characters.dart] ::CharactersExtension.trimLeading
    // 0x8fdc3c: mov             x1, x0
    // 0x8fdc40: ldur            x2, [fp, #-0xb0]
    // 0x8fdc44: r0 = CharactersExtension.trimTrailing()
    //     0x8fdc44: bl              #0x8fe128  ; [package:lottie/src/utils/characters.dart] ::CharactersExtension.trimTrailing
    // 0x8fdc48: mov             x1, x0
    // 0x8fdc4c: ldur            x0, [fp, #-0xa8]
    // 0x8fdc50: stur            x1, [fp, #-0xb8]
    // 0x8fdc54: LoadField: r2 = r0->field_b
    //     0x8fdc54: ldur            w2, [x0, #0xb]
    // 0x8fdc58: DecompressPointer r2
    //     0x8fdc58: add             x2, x2, HEAP, lsl #32
    // 0x8fdc5c: stur            x2, [fp, #-0xb0]
    // 0x8fdc60: LoadField: r0 = r2->field_7
    //     0x8fdc60: ldur            w0, [x2, #7]
    // 0x8fdc64: stur            x0, [fp, #-0xa8]
    // 0x8fdc68: cbnz            w0, #0x8fdc78
    // 0x8fdc6c: mov             x0, x1
    // 0x8fdc70: r1 = 0
    //     0x8fdc70: movz            x1, #0
    // 0x8fdc74: b               #0x8fdce4
    // 0x8fdc78: r0 = Breaks()
    //     0x8fdc78: bl              #0x4870c0  ; AllocateBreaksStub -> Breaks (size=0x24)
    // 0x8fdc7c: mov             x2, x0
    // 0x8fdc80: ldur            x0, [fp, #-0xb0]
    // 0x8fdc84: stur            x2, [fp, #-0xc0]
    // 0x8fdc88: StoreField: r2->field_7 = r0
    //     0x8fdc88: stur            w0, [x2, #7]
    // 0x8fdc8c: StoreField: r2->field_13 = rZR
    //     0x8fdc8c: stur            xzr, [x2, #0x13]
    // 0x8fdc90: ldur            x0, [fp, #-0xa8]
    // 0x8fdc94: r1 = LoadInt32Instr(r0)
    //     0x8fdc94: sbfx            x1, x0, #1, #0x1f
    // 0x8fdc98: StoreField: r2->field_b = r1
    //     0x8fdc98: stur            x1, [x2, #0xb]
    // 0x8fdc9c: r0 = 176
    //     0x8fdc9c: movz            x0, #0xb0
    // 0x8fdca0: StoreField: r2->field_1b = r0
    //     0x8fdca0: stur            x0, [x2, #0x1b]
    // 0x8fdca4: r3 = 0
    //     0x8fdca4: movz            x3, #0
    // 0x8fdca8: stur            x3, [fp, #-0x90]
    // 0x8fdcac: CheckStackOverflow
    //     0x8fdcac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fdcb0: cmp             SP, x16
    //     0x8fdcb4: b.ls            #0x8fdf38
    // 0x8fdcb8: mov             x1, x2
    // 0x8fdcbc: r0 = nextBreak()
    //     0x8fdcbc: bl              #0x486d70  ; [package:characters/src/grapheme_clusters/breaks.dart] Breaks::nextBreak
    // 0x8fdcc0: tbnz            x0, #0x3f, #0x8fdcd8
    // 0x8fdcc4: ldur            x0, [fp, #-0x90]
    // 0x8fdcc8: add             x3, x0, #1
    // 0x8fdccc: ldur            x2, [fp, #-0xc0]
    // 0x8fdcd0: r0 = 176
    //     0x8fdcd0: movz            x0, #0xb0
    // 0x8fdcd4: b               #0x8fdca8
    // 0x8fdcd8: ldur            x0, [fp, #-0x90]
    // 0x8fdcdc: mov             x1, x0
    // 0x8fdce0: ldur            x0, [fp, #-0xb8]
    // 0x8fdce4: stur            x1, [fp, #-0x90]
    // 0x8fdce8: LoadField: r2 = r0->field_b
    //     0x8fdce8: ldur            w2, [x0, #0xb]
    // 0x8fdcec: DecompressPointer r2
    //     0x8fdcec: add             x2, x2, HEAP, lsl #32
    // 0x8fdcf0: stur            x2, [fp, #-0xb0]
    // 0x8fdcf4: LoadField: r3 = r2->field_7
    //     0x8fdcf4: ldur            w3, [x2, #7]
    // 0x8fdcf8: stur            x3, [fp, #-0xa8]
    // 0x8fdcfc: cbnz            w3, #0x8fdd0c
    // 0x8fdd00: mov             x0, x1
    // 0x8fdd04: r2 = 0
    //     0x8fdd04: movz            x2, #0
    // 0x8fdd08: b               #0x8fdd78
    // 0x8fdd0c: r0 = Breaks()
    //     0x8fdd0c: bl              #0x4870c0  ; AllocateBreaksStub -> Breaks (size=0x24)
    // 0x8fdd10: mov             x2, x0
    // 0x8fdd14: ldur            x0, [fp, #-0xb0]
    // 0x8fdd18: stur            x2, [fp, #-0xc0]
    // 0x8fdd1c: StoreField: r2->field_7 = r0
    //     0x8fdd1c: stur            w0, [x2, #7]
    // 0x8fdd20: StoreField: r2->field_13 = rZR
    //     0x8fdd20: stur            xzr, [x2, #0x13]
    // 0x8fdd24: ldur            x0, [fp, #-0xa8]
    // 0x8fdd28: r1 = LoadInt32Instr(r0)
    //     0x8fdd28: sbfx            x1, x0, #1, #0x1f
    // 0x8fdd2c: StoreField: r2->field_b = r1
    //     0x8fdd2c: stur            x1, [x2, #0xb]
    // 0x8fdd30: r0 = 176
    //     0x8fdd30: movz            x0, #0xb0
    // 0x8fdd34: StoreField: r2->field_1b = r0
    //     0x8fdd34: stur            x0, [x2, #0x1b]
    // 0x8fdd38: r3 = 0
    //     0x8fdd38: movz            x3, #0
    // 0x8fdd3c: stur            x3, [fp, #-0x98]
    // 0x8fdd40: CheckStackOverflow
    //     0x8fdd40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fdd44: cmp             SP, x16
    //     0x8fdd48: b.ls            #0x8fdf40
    // 0x8fdd4c: mov             x1, x2
    // 0x8fdd50: r0 = nextBreak()
    //     0x8fdd50: bl              #0x486d70  ; [package:characters/src/grapheme_clusters/breaks.dart] Breaks::nextBreak
    // 0x8fdd54: tbnz            x0, #0x3f, #0x8fdd6c
    // 0x8fdd58: ldur            x0, [fp, #-0x98]
    // 0x8fdd5c: add             x3, x0, #1
    // 0x8fdd60: ldur            x2, [fp, #-0xc0]
    // 0x8fdd64: r0 = 176
    //     0x8fdd64: movz            x0, #0xb0
    // 0x8fdd68: b               #0x8fdd3c
    // 0x8fdd6c: ldur            x0, [fp, #-0x98]
    // 0x8fdd70: mov             x2, x0
    // 0x8fdd74: ldur            x0, [fp, #-0x90]
    // 0x8fdd78: ldur            d2, [fp, #-0xf8]
    // 0x8fdd7c: r17 = -264
    //     0x8fdd7c: movn            x17, #0x107
    // 0x8fdd80: ldr             d0, [fp, x17]
    // 0x8fdd84: ldur            d1, [fp, #-0xf0]
    // 0x8fdd88: ldur            x1, [fp, #-0x88]
    // 0x8fdd8c: sub             x3, x0, x2
    // 0x8fdd90: scvtf           d3, x3
    // 0x8fdd94: fmul            d4, d3, d0
    // 0x8fdd98: fsub            d3, d1, d2
    // 0x8fdd9c: fsub            d1, d3, d4
    // 0x8fdda0: fsub            d3, d1, d0
    // 0x8fdda4: ldur            x0, [fp, #-0xb8]
    // 0x8fdda8: StoreField: r1->field_7 = r0
    //     0x8fdda8: stur            w0, [x1, #7]
    //     0x8fddac: ldurb           w16, [x1, #-1]
    //     0x8fddb0: ldurb           w17, [x0, #-1]
    //     0x8fddb4: and             x16, x17, x16, lsr #2
    //     0x8fddb8: tst             x16, HEAP, lsr #32
    //     0x8fddbc: b.eq            #0x8fddc4
    //     0x8fddc0: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x8fddc4: StoreField: r1->field_b = d3
    //     0x8fddc4: stur            d3, [x1, #0xb]
    // 0x8fddc8: ldur            x1, [fp, #-0x48]
    // 0x8fddcc: ldur            x0, [fp, #-0x48]
    // 0x8fddd0: mov             v1.16b, v2.16b
    // 0x8fddd4: ldur            x3, [fp, #-0xa0]
    // 0x8fddd8: mov             x2, x1
    // 0x8fdddc: mov             x1, x0
    // 0x8fdde0: b               #0x8fde28
    // 0x8fdde4: ldur            x0, [fp, #-0x38]
    // 0x8fdde8: ldur            x6, [fp, #-0x40]
    // 0x8fddec: mov             v2.16b, v5.16b
    // 0x8fddf0: mov             v0.16b, v4.16b
    // 0x8fddf4: mov             v1.16b, v6.16b
    // 0x8fddf8: b               #0x8fde10
    // 0x8fddfc: ldur            x0, [fp, #-0x38]
    // 0x8fde00: ldur            x6, [fp, #-0x40]
    // 0x8fde04: mov             v2.16b, v5.16b
    // 0x8fde08: mov             v0.16b, v4.16b
    // 0x8fde0c: mov             v1.16b, v6.16b
    // 0x8fde10: mov             x3, x0
    // 0x8fde14: mov             v31.16b, v2.16b
    // 0x8fde18: mov             v2.16b, v1.16b
    // 0x8fde1c: mov             v1.16b, v31.16b
    // 0x8fde20: mov             x2, x6
    // 0x8fde24: ldur            x1, [fp, #-0x48]
    // 0x8fde28: ldur            x0, [fp, #-0x50]
    // 0x8fde2c: add             x4, x0, #1
    // 0x8fde30: mov             x23, x3
    // 0x8fde34: mov             v5.16b, v2.16b
    // 0x8fde38: mov             x20, x2
    // 0x8fde3c: mov             x19, x1
    // 0x8fde40: mov             v4.16b, v1.16b
    // 0x8fde44: ldur            x14, [fp, #-0x18]
    // 0x8fde48: mov             v3.16b, v0.16b
    // 0x8fde4c: mov             x13, x4
    // 0x8fde50: ldur            x5, [fp, #-8]
    // 0x8fde54: ldur            x8, [fp, #-0x68]
    // 0x8fde58: ldur            x9, [fp, #-0x60]
    // 0x8fde5c: ldur            x6, [fp, #-0x78]
    // 0x8fde60: ldur            x10, [fp, #-0x58]
    // 0x8fde64: ldur            x4, [fp, #-0x80]
    // 0x8fde68: ldur            x0, [fp, #-0x28]
    // 0x8fde6c: ldur            x7, [fp, #-0x70]
    // 0x8fde70: b               #0x8fd4e4
    // 0x8fde74: ldur            x0, [fp, #-0x38]
    // 0x8fde78: ldur            d3, [fp, #-0xe8]
    // 0x8fde7c: ldur            x6, [fp, #-0x40]
    // 0x8fde80: d0 = 0.000000
    //     0x8fde80: eor             v0.16b, v0.16b, v0.16b
    // 0x8fde84: fcmp            d3, d0
    // 0x8fde88: b.le            #0x8fdecc
    // 0x8fde8c: add             x3, x0, #1
    // 0x8fde90: ldur            x1, [fp, #-8]
    // 0x8fde94: mov             x2, x3
    // 0x8fde98: stur            x3, [fp, #-0x48]
    // 0x8fde9c: r0 = _ensureEnoughSubLines()
    //     0x8fde9c: bl              #0x8fdf7c  ; [package:lottie/src/model/layer/text_layer.dart] TextLayer::_ensureEnoughSubLines
    // 0x8fdea0: ldur            x1, [fp, #-0x10]
    // 0x8fdea4: ldur            x2, [fp, #-0x40]
    // 0x8fdea8: stur            x0, [fp, #-8]
    // 0x8fdeac: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8fdeac: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8fdeb0: r0 = getRange()
    //     0x8fdeb0: bl              #0x8fe798  ; [package:characters/src/characters_impl.dart] StringCharacters::getRange
    // 0x8fdeb4: ldur            x1, [fp, #-8]
    // 0x8fdeb8: mov             x2, x0
    // 0x8fdebc: ldur            d0, [fp, #-0xe8]
    // 0x8fdec0: r0 = set()
    //     0x8fdec0: bl              #0x8fdf48  ; [package:lottie/src/model/layer/text_layer.dart] _TextSubLine::set
    // 0x8fdec4: ldur            x2, [fp, #-0x48]
    // 0x8fdec8: b               #0x8fded0
    // 0x8fdecc: mov             x2, x0
    // 0x8fded0: r0 = BoxInt64Instr(r2)
    //     0x8fded0: sbfiz           x0, x2, #1, #0x1f
    //     0x8fded4: cmp             x2, x0, asr #1
    //     0x8fded8: b.eq            #0x8fdee4
    //     0x8fdedc: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8fdee0: stur            x2, [x0, #7]
    // 0x8fdee4: str             x0, [SP]
    // 0x8fdee8: ldur            x1, [fp, #-0x78]
    // 0x8fdeec: r2 = 0
    //     0x8fdeec: movz            x2, #0
    // 0x8fdef0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x8fdef0: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x8fdef4: r0 = sublist()
    //     0x8fdef4: bl              #0x498564  ; [dart:core] _GrowableList::sublist
    // 0x8fdef8: LeaveFrame
    //     0x8fdef8: mov             SP, fp
    //     0x8fdefc: ldp             fp, lr, [SP], #0x10
    // 0x8fdf00: ret
    //     0x8fdf00: ret             
    // 0x8fdf04: r0 = StackOverflowSharedWithFPURegs()
    //     0x8fdf04: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x8fdf08: b               #0x8fd3fc
    // 0x8fdf0c: r0 = StackOverflowSharedWithFPURegs()
    //     0x8fdf0c: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x8fdf10: b               #0x8fd524
    // 0x8fdf14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fdf14: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8fdf18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fdf18: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fdf1c: b               #0x8fd8a8
    // 0x8fdf20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8fdf20: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8fdf24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8fdf24: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8fdf28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fdf28: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fdf2c: b               #0x8fdab0
    // 0x8fdf30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fdf30: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fdf34: b               #0x8fdb44
    // 0x8fdf38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fdf38: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fdf3c: b               #0x8fdcb8
    // 0x8fdf40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fdf40: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fdf44: b               #0x8fdd4c
  }
  _ _ensureEnoughSubLines(/* No info */) {
    // ** addr: 0x8fdf7c, size: 0x1ac
    // 0x8fdf7c: EnterFrame
    //     0x8fdf7c: stp             fp, lr, [SP, #-0x10]!
    //     0x8fdf80: mov             fp, SP
    // 0x8fdf84: AllocStack(0x30)
    //     0x8fdf84: sub             SP, SP, #0x30
    // 0x8fdf88: SetupParameters(dynamic _ /* r2 => r2, fp-0x28 */)
    //     0x8fdf88: stur            x2, [fp, #-0x28]
    // 0x8fdf8c: CheckStackOverflow
    //     0x8fdf8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fdf90: cmp             SP, x16
    //     0x8fdf94: b.ls            #0x8fe110
    // 0x8fdf98: LoadField: r0 = r1->field_6f
    //     0x8fdf98: ldur            w0, [x1, #0x6f]
    // 0x8fdf9c: DecompressPointer r0
    //     0x8fdf9c: add             x0, x0, HEAP, lsl #32
    // 0x8fdfa0: stur            x0, [fp, #-0x20]
    // 0x8fdfa4: LoadField: r1 = r0->field_b
    //     0x8fdfa4: ldur            w1, [x0, #0xb]
    // 0x8fdfa8: r3 = LoadInt32Instr(r1)
    //     0x8fdfa8: sbfx            x3, x1, #1, #0x1f
    // 0x8fdfac: LoadField: r4 = r0->field_7
    //     0x8fdfac: ldur            w4, [x0, #7]
    // 0x8fdfb0: DecompressPointer r4
    //     0x8fdfb0: add             x4, x4, HEAP, lsl #32
    // 0x8fdfb4: stur            x4, [fp, #-0x18]
    // 0x8fdfb8: r5 = LoadInt32Instr(r1)
    //     0x8fdfb8: sbfx            x5, x1, #1, #0x1f
    // 0x8fdfbc: mov             x1, x5
    // 0x8fdfc0: stur            x3, [fp, #-8]
    // 0x8fdfc4: stur            x1, [fp, #-0x10]
    // 0x8fdfc8: CheckStackOverflow
    //     0x8fdfc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fdfcc: cmp             SP, x16
    //     0x8fdfd0: b.ls            #0x8fe118
    // 0x8fdfd4: cmp             x3, x2
    // 0x8fdfd8: b.ge            #0x8fe0d0
    // 0x8fdfdc: r0 = _TextSubLine()
    //     0x8fdfdc: bl              #0x8fe9d8  ; Allocate_TextSubLineStub -> _TextSubLine (size=0x14)
    // 0x8fdfe0: mov             x4, x0
    // 0x8fdfe4: r3 = Instance_StringCharacters
    //     0x8fdfe4: ldr             x3, [PP, #0x5e60]  ; [pp+0x5e60] Obj!StringCharacters@8b6161
    // 0x8fdfe8: stur            x4, [fp, #-0x30]
    // 0x8fdfec: StoreField: r4->field_7 = r3
    //     0x8fdfec: stur            w3, [x4, #7]
    // 0x8fdff0: StoreField: r4->field_b = rZR
    //     0x8fdff0: stur            xzr, [x4, #0xb]
    // 0x8fdff4: mov             x0, x4
    // 0x8fdff8: ldur            x2, [fp, #-0x18]
    // 0x8fdffc: r1 = Null
    //     0x8fdffc: mov             x1, NULL
    // 0x8fe000: cmp             w2, NULL
    // 0x8fe004: b.eq            #0x8fe024
    // 0x8fe008: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8fe008: ldur            w4, [x2, #0x17]
    // 0x8fe00c: DecompressPointer r4
    //     0x8fe00c: add             x4, x4, HEAP, lsl #32
    // 0x8fe010: r8 = X0
    //     0x8fe010: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x8fe014: LoadField: r9 = r4->field_7
    //     0x8fe014: ldur            x9, [x4, #7]
    // 0x8fe018: r3 = Null
    //     0x8fe018: add             x3, PP, #0x38, lsl #12  ; [pp+0x38690] Null
    //     0x8fe01c: ldr             x3, [x3, #0x690]
    // 0x8fe020: blr             x9
    // 0x8fe024: ldur            x0, [fp, #-0x20]
    // 0x8fe028: LoadField: r1 = r0->field_f
    //     0x8fe028: ldur            w1, [x0, #0xf]
    // 0x8fe02c: DecompressPointer r1
    //     0x8fe02c: add             x1, x1, HEAP, lsl #32
    // 0x8fe030: LoadField: r2 = r1->field_b
    //     0x8fe030: ldur            w2, [x1, #0xb]
    // 0x8fe034: r1 = LoadInt32Instr(r2)
    //     0x8fe034: sbfx            x1, x2, #1, #0x1f
    // 0x8fe038: ldur            x2, [fp, #-0x10]
    // 0x8fe03c: cmp             x2, x1
    // 0x8fe040: b.ne            #0x8fe04c
    // 0x8fe044: mov             x1, x0
    // 0x8fe048: r0 = _growToNextCapacity()
    //     0x8fe048: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8fe04c: ldur            x2, [fp, #-0x20]
    // 0x8fe050: ldur            x4, [fp, #-8]
    // 0x8fe054: ldur            x3, [fp, #-0x10]
    // 0x8fe058: add             x5, x3, #1
    // 0x8fe05c: r0 = BoxInt64Instr(r5)
    //     0x8fe05c: sbfiz           x0, x5, #1, #0x1f
    //     0x8fe060: cmp             x5, x0, asr #1
    //     0x8fe064: b.eq            #0x8fe070
    //     0x8fe068: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8fe06c: stur            x5, [x0, #7]
    // 0x8fe070: StoreField: r2->field_b = r0
    //     0x8fe070: stur            w0, [x2, #0xb]
    // 0x8fe074: mov             x0, x5
    // 0x8fe078: mov             x1, x3
    // 0x8fe07c: cmp             x1, x0
    // 0x8fe080: b.hs            #0x8fe120
    // 0x8fe084: LoadField: r1 = r2->field_f
    //     0x8fe084: ldur            w1, [x2, #0xf]
    // 0x8fe088: DecompressPointer r1
    //     0x8fe088: add             x1, x1, HEAP, lsl #32
    // 0x8fe08c: ldur            x0, [fp, #-0x30]
    // 0x8fe090: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8fe090: add             x25, x1, x3, lsl #2
    //     0x8fe094: add             x25, x25, #0xf
    //     0x8fe098: str             w0, [x25]
    //     0x8fe09c: tbz             w0, #0, #0x8fe0b8
    //     0x8fe0a0: ldurb           w16, [x1, #-1]
    //     0x8fe0a4: ldurb           w17, [x0, #-1]
    //     0x8fe0a8: and             x16, x17, x16, lsr #2
    //     0x8fe0ac: tst             x16, HEAP, lsr #32
    //     0x8fe0b0: b.eq            #0x8fe0b8
    //     0x8fe0b4: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x8fe0b8: add             x3, x4, #1
    // 0x8fe0bc: mov             x1, x5
    // 0x8fe0c0: mov             x0, x2
    // 0x8fe0c4: ldur            x2, [fp, #-0x28]
    // 0x8fe0c8: ldur            x4, [fp, #-0x18]
    // 0x8fe0cc: b               #0x8fdfc0
    // 0x8fe0d0: mov             x4, x2
    // 0x8fe0d4: mov             x2, x0
    // 0x8fe0d8: mov             x3, x1
    // 0x8fe0dc: sub             x5, x4, #1
    // 0x8fe0e0: mov             x0, x3
    // 0x8fe0e4: mov             x1, x5
    // 0x8fe0e8: cmp             x1, x0
    // 0x8fe0ec: b.hs            #0x8fe124
    // 0x8fe0f0: LoadField: r1 = r2->field_f
    //     0x8fe0f0: ldur            w1, [x2, #0xf]
    // 0x8fe0f4: DecompressPointer r1
    //     0x8fe0f4: add             x1, x1, HEAP, lsl #32
    // 0x8fe0f8: ArrayLoad: r0 = r1[r5]  ; Unknown_4
    //     0x8fe0f8: add             x16, x1, x5, lsl #2
    //     0x8fe0fc: ldur            w0, [x16, #0xf]
    // 0x8fe100: DecompressPointer r0
    //     0x8fe100: add             x0, x0, HEAP, lsl #32
    // 0x8fe104: LeaveFrame
    //     0x8fe104: mov             SP, fp
    //     0x8fe108: ldp             fp, lr, [SP], #0x10
    // 0x8fe10c: ret
    //     0x8fe10c: ret             
    // 0x8fe110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fe110: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fe114: b               #0x8fdf98
    // 0x8fe118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fe118: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fe11c: b               #0x8fdfd4
    // 0x8fe120: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8fe120: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8fe124: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8fe124: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _getTextLines(/* No info */) {
    // ** addr: 0x8fe9e4, size: 0xcc
    // 0x8fe9e4: EnterFrame
    //     0x8fe9e4: stp             fp, lr, [SP, #-0x10]!
    //     0x8fe9e8: mov             fp, SP
    // 0x8fe9ec: AllocStack(0x20)
    //     0x8fe9ec: sub             SP, SP, #0x20
    // 0x8fe9f0: SetupParameters(TextLayer this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x8fe9f0: mov             x0, x1
    //     0x8fe9f4: mov             x1, x2
    // 0x8fe9f8: CheckStackOverflow
    //     0x8fe9f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fe9fc: cmp             SP, x16
    //     0x8fea00: b.ls            #0x8feaa8
    // 0x8fea04: r2 = "\r\n"
    //     0x8fea04: add             x2, PP, #0x11, lsl #12  ; [pp+0x11f88] "\r\n"
    //     0x8fea08: ldr             x2, [x2, #0xf88]
    // 0x8fea0c: r3 = "\r"
    //     0x8fea0c: ldr             x3, [PP, #0x6e0]  ; [pp+0x6e0] "\r"
    // 0x8fea10: r0 = replaceAll()
    //     0x8fea10: bl              #0x3781cc  ; [dart:core] _StringBase::replaceAll
    // 0x8fea14: mov             x1, x0
    // 0x8fea18: r2 = ""
    //     0x8fea18: add             x2, PP, #0x38, lsl #12  ; [pp+0x386a0] ""
    //     0x8fea1c: ldr             x2, [x2, #0x6a0]
    // 0x8fea20: r3 = "\r"
    //     0x8fea20: ldr             x3, [PP, #0x6e0]  ; [pp+0x6e0] "\r"
    // 0x8fea24: r0 = replaceAll()
    //     0x8fea24: bl              #0x3781cc  ; [dart:core] _StringBase::replaceAll
    // 0x8fea28: mov             x1, x0
    // 0x8fea2c: r2 = "\n"
    //     0x8fea2c: ldr             x2, [PP, #0x2860]  ; [pp+0x2860] "\n"
    // 0x8fea30: r3 = "\r"
    //     0x8fea30: ldr             x3, [PP, #0x6e0]  ; [pp+0x6e0] "\r"
    // 0x8fea34: r0 = replaceAll()
    //     0x8fea34: bl              #0x3781cc  ; [dart:core] _StringBase::replaceAll
    // 0x8fea38: r1 = LoadClassIdInstr(r0)
    //     0x8fea38: ldur            x1, [x0, #-1]
    //     0x8fea3c: ubfx            x1, x1, #0xc, #0x14
    // 0x8fea40: mov             x16, x0
    // 0x8fea44: mov             x0, x1
    // 0x8fea48: mov             x1, x16
    // 0x8fea4c: r2 = "\r"
    //     0x8fea4c: ldr             x2, [PP, #0x6e0]  ; [pp+0x6e0] "\r"
    // 0x8fea50: r0 = GDT[cid_x0 + -0xffa]()
    //     0x8fea50: sub             lr, x0, #0xffa
    //     0x8fea54: ldr             lr, [x21, lr, lsl #3]
    //     0x8fea58: blr             lr
    // 0x8fea5c: r1 = Function '<anonymous closure>':.
    //     0x8fea5c: add             x1, PP, #0x38, lsl #12  ; [pp+0x386a8] AnonymousClosure: (0x8feab0), in [package:lottie/src/model/layer/text_layer.dart] TextLayer::_getTextLines (0x8fe9e4)
    //     0x8fea60: ldr             x1, [x1, #0x6a8]
    // 0x8fea64: r2 = Null
    //     0x8fea64: mov             x2, NULL
    // 0x8fea68: stur            x0, [fp, #-8]
    // 0x8fea6c: r0 = AllocateClosure()
    //     0x8fea6c: bl              #0x908734  ; AllocateClosureStub
    // 0x8fea70: r16 = <Characters>
    //     0x8fea70: add             x16, PP, #0x38, lsl #12  ; [pp+0x386b0] TypeArguments: <Characters>
    //     0x8fea74: ldr             x16, [x16, #0x6b0]
    // 0x8fea78: ldur            lr, [fp, #-8]
    // 0x8fea7c: stp             lr, x16, [SP, #8]
    // 0x8fea80: str             x0, [SP]
    // 0x8fea84: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8fea84: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8fea88: r0 = map()
    //     0x8fea88: bl              #0x535a6c  ; [dart:collection] ListBase::map
    // 0x8fea8c: LoadField: r1 = r0->field_7
    //     0x8fea8c: ldur            w1, [x0, #7]
    // 0x8fea90: DecompressPointer r1
    //     0x8fea90: add             x1, x1, HEAP, lsl #32
    // 0x8fea94: mov             x2, x0
    // 0x8fea98: r0 = _GrowableList.of()
    //     0x8fea98: bl              #0x379cd0  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x8fea9c: LeaveFrame
    //     0x8fea9c: mov             SP, fp
    //     0x8feaa0: ldp             fp, lr, [SP], #0x10
    // 0x8feaa4: ret
    //     0x8feaa4: ret             
    // 0x8feaa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8feaa8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8feaac: b               #0x8fea04
  }
  [closure] Characters <anonymous closure>(dynamic, String) {
    // ** addr: 0x8feab0, size: 0x30
    // 0x8feab0: EnterFrame
    //     0x8feab0: stp             fp, lr, [SP, #-0x10]!
    //     0x8feab4: mov             fp, SP
    // 0x8feab8: CheckStackOverflow
    //     0x8feab8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8feabc: cmp             SP, x16
    //     0x8feac0: b.ls            #0x8fead8
    // 0x8feac4: ldr             x1, [fp, #0x10]
    // 0x8feac8: r0 = StringCharacters.characters()
    //     0x8feac8: bl              #0x421700  ; [package:characters/src/extensions.dart] ::StringCharacters.characters
    // 0x8feacc: LeaveFrame
    //     0x8feacc: mov             SP, fp
    //     0x8fead0: ldp             fp, lr, [SP], #0x10
    // 0x8fead4: ret
    //     0x8fead4: ret             
    // 0x8fead8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fead8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8feadc: b               #0x8feac4
  }
  _ _drawTextWithGlyphs(/* No info */) {
    // ** addr: 0x8fecb0, size: 0x370
    // 0x8fecb0: EnterFrame
    //     0x8fecb0: stp             fp, lr, [SP, #-0x10]!
    //     0x8fecb4: mov             fp, SP
    // 0x8fecb8: AllocStack(0x80)
    //     0x8fecb8: sub             SP, SP, #0x80
    // 0x8fecbc: d0 = 100.000000
    //     0x8fecbc: ldr             d0, [PP, #0x6c70]  ; [pp+0x6c70] IMM: double(100) from 0x4059000000000000
    // 0x8fecc0: mov             x4, x1
    // 0x8fecc4: mov             x0, x2
    // 0x8fecc8: stur            x1, [fp, #-8]
    // 0x8feccc: mov             x1, x3
    // 0x8fecd0: mov             x3, x5
    // 0x8fecd4: stur            x2, [fp, #-0x10]
    // 0x8fecd8: mov             x2, x6
    // 0x8fecdc: stur            x5, [fp, #-0x18]
    // 0x8fece0: stur            x6, [fp, #-0x20]
    // 0x8fece4: CheckStackOverflow
    //     0x8fece4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fece8: cmp             SP, x16
    //     0x8fecec: b.ls            #0x8fefcc
    // 0x8fecf0: LoadField: d1 = r0->field_f
    //     0x8fecf0: ldur            d1, [x0, #0xf]
    // 0x8fecf4: fdiv            d2, d1, d0
    // 0x8fecf8: stur            d2, [fp, #-0x70]
    // 0x8fecfc: r0 = Matrix4Extension.getScale()
    //     0x8fecfc: bl              #0x43a530  ; [package:lottie/src/utils.dart] ::Matrix4Extension.getScale
    // 0x8fed00: ldur            x3, [fp, #-0x10]
    // 0x8fed04: LoadField: r2 = r3->field_7
    //     0x8fed04: ldur            w2, [x3, #7]
    // 0x8fed08: DecompressPointer r2
    //     0x8fed08: add             x2, x2, HEAP, lsl #32
    // 0x8fed0c: ldur            x1, [fp, #-8]
    // 0x8fed10: r0 = _getTextLines()
    //     0x8fed10: bl              #0x8fe9e4  ; [package:lottie/src/model/layer/text_layer.dart] TextLayer::_getTextLines
    // 0x8fed14: stur            x0, [fp, #-0x30]
    // 0x8fed18: LoadField: r2 = r0->field_b
    //     0x8fed18: ldur            w2, [x0, #0xb]
    // 0x8fed1c: ldur            x3, [fp, #-0x10]
    // 0x8fed20: stur            x2, [fp, #-0x28]
    // 0x8fed24: LoadField: r1 = r3->field_1b
    //     0x8fed24: ldur            x1, [x3, #0x1b]
    // 0x8fed28: scvtf           d0, x1
    // 0x8fed2c: d1 = 10.000000
    //     0x8fed2c: fmov            d1, #10.00000000
    // 0x8fed30: fdiv            d2, d0, d1
    // 0x8fed34: ldur            x4, [fp, #-8]
    // 0x8fed38: stur            d2, [fp, #-0x78]
    // 0x8fed3c: LoadField: r1 = r4->field_93
    //     0x8fed3c: ldur            w1, [x4, #0x93]
    // 0x8fed40: DecompressPointer r1
    //     0x8fed40: add             x1, x1, HEAP, lsl #32
    // 0x8fed44: cmp             w1, NULL
    // 0x8fed48: b.eq            #0x8fed64
    // 0x8fed4c: r0 = value()
    //     0x8fed4c: bl              #0x8faa04  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::value
    // 0x8fed50: LoadField: d0 = r0->field_7
    //     0x8fed50: ldur            d0, [x0, #7]
    // 0x8fed54: ldur            d1, [fp, #-0x78]
    // 0x8fed58: fadd            d2, d1, d0
    // 0x8fed5c: mov             v3.16b, v2.16b
    // 0x8fed60: b               #0x8fed6c
    // 0x8fed64: mov             v1.16b, v2.16b
    // 0x8fed68: mov             v3.16b, v1.16b
    // 0x8fed6c: ldur            x4, [fp, #-0x10]
    // 0x8fed70: ldur            x0, [fp, #-0x28]
    // 0x8fed74: stur            d3, [fp, #-0x78]
    // 0x8fed78: r6 = LoadInt32Instr(r0)
    //     0x8fed78: sbfx            x6, x0, #1, #0x1f
    // 0x8fed7c: stur            x6, [fp, #-0x48]
    // 0x8fed80: LoadField: r7 = r4->field_4b
    //     0x8fed80: ldur            w7, [x4, #0x4b]
    // 0x8fed84: DecompressPointer r7
    //     0x8fed84: add             x7, x7, HEAP, lsl #32
    // 0x8fed88: stur            x7, [fp, #-0x28]
    // 0x8fed8c: r11 = -1
    //     0x8fed8c: movn            x11, #0
    // 0x8fed90: r10 = 0
    //     0x8fed90: movz            x10, #0
    // 0x8fed94: ldur            x9, [fp, #-0x20]
    // 0x8fed98: ldur            x8, [fp, #-0x30]
    // 0x8fed9c: stur            x11, [fp, #-0x38]
    // 0x8feda0: stur            x10, [fp, #-0x40]
    // 0x8feda4: CheckStackOverflow
    //     0x8feda4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8feda8: cmp             SP, x16
    //     0x8fedac: b.ls            #0x8fefd4
    // 0x8fedb0: cmp             x10, x6
    // 0x8fedb4: b.ge            #0x8fefbc
    // 0x8fedb8: LoadField: r0 = r8->field_b
    //     0x8fedb8: ldur            w0, [x8, #0xb]
    // 0x8fedbc: r1 = LoadInt32Instr(r0)
    //     0x8fedbc: sbfx            x1, x0, #1, #0x1f
    // 0x8fedc0: mov             x0, x1
    // 0x8fedc4: mov             x1, x10
    // 0x8fedc8: cmp             x1, x0
    // 0x8fedcc: b.hs            #0x8fefdc
    // 0x8fedd0: LoadField: r0 = r8->field_f
    //     0x8fedd0: ldur            w0, [x8, #0xf]
    // 0x8fedd4: DecompressPointer r0
    //     0x8fedd4: add             x0, x0, HEAP, lsl #32
    // 0x8fedd8: ArrayLoad: r2 = r0[r10]  ; Unknown_4
    //     0x8fedd8: add             x16, x0, x10, lsl #2
    //     0x8feddc: ldur            w2, [x16, #0xf]
    // 0x8fede0: DecompressPointer r2
    //     0x8fede0: add             x2, x2, HEAP, lsl #32
    // 0x8fede4: cmp             w7, NULL
    // 0x8fede8: b.ne            #0x8fedf4
    // 0x8fedec: r0 = Null
    //     0x8fedec: mov             x0, NULL
    // 0x8fedf0: b               #0x8fee20
    // 0x8fedf4: LoadField: d0 = r7->field_7
    //     0x8fedf4: ldur            d0, [x7, #7]
    // 0x8fedf8: r0 = inline_Allocate_Double()
    //     0x8fedf8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8fedfc: add             x0, x0, #0x10
    //     0x8fee00: cmp             x1, x0
    //     0x8fee04: b.ls            #0x8fefe0
    //     0x8fee08: str             x0, [THR, #0x50]  ; THR::top
    //     0x8fee0c: sub             x0, x0, #0xf
    //     0x8fee10: movz            x1, #0xe15c
    //     0x8fee14: movk            x1, #0x3, lsl #16
    //     0x8fee18: stur            x1, [x0, #-1]
    // 0x8fee1c: StoreField: r0->field_7 = d0
    //     0x8fee1c: stur            d0, [x0, #7]
    // 0x8fee20: cmp             w0, NULL
    // 0x8fee24: b.ne            #0x8fee30
    // 0x8fee28: d0 = 0.000000
    //     0x8fee28: eor             v0.16b, v0.16b, v0.16b
    // 0x8fee2c: b               #0x8fee34
    // 0x8fee30: LoadField: d0 = r0->field_7
    //     0x8fee30: ldur            d0, [x0, #7]
    // 0x8fee34: ldur            x1, [fp, #-8]
    // 0x8fee38: ldur            x3, [fp, #-0x18]
    // 0x8fee3c: ldur            d1, [fp, #-0x70]
    // 0x8fee40: mov             v2.16b, v3.16b
    // 0x8fee44: r5 = Null
    //     0x8fee44: mov             x5, NULL
    // 0x8fee48: r0 = _splitGlyphTextIntoLines()
    //     0x8fee48: bl              #0x8fd3c0  ; [package:lottie/src/model/layer/text_layer.dart] TextLayer::_splitGlyphTextIntoLines
    // 0x8fee4c: stur            x0, [fp, #-0x68]
    // 0x8fee50: ldur            x11, [fp, #-0x38]
    // 0x8fee54: r1 = 0
    //     0x8fee54: movz            x1, #0
    // 0x8fee58: ldur            x2, [fp, #-0x20]
    // 0x8fee5c: stur            x1, [fp, #-0x60]
    // 0x8fee60: CheckStackOverflow
    //     0x8fee60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fee64: cmp             SP, x16
    //     0x8fee68: b.ls            #0x8ff010
    // 0x8fee6c: LoadField: r3 = r0->field_b
    //     0x8fee6c: ldur            w3, [x0, #0xb]
    // 0x8fee70: r4 = LoadInt32Instr(r3)
    //     0x8fee70: sbfx            x4, x3, #1, #0x1f
    // 0x8fee74: cmp             x1, x4
    // 0x8fee78: b.ge            #0x8fefa0
    // 0x8fee7c: LoadField: r3 = r0->field_f
    //     0x8fee7c: ldur            w3, [x0, #0xf]
    // 0x8fee80: DecompressPointer r3
    //     0x8fee80: add             x3, x3, HEAP, lsl #32
    // 0x8fee84: ArrayLoad: r4 = r3[r1]  ; Unknown_4
    //     0x8fee84: add             x16, x3, x1, lsl #2
    //     0x8fee88: ldur            w4, [x16, #0xf]
    // 0x8fee8c: DecompressPointer r4
    //     0x8fee8c: add             x4, x4, HEAP, lsl #32
    // 0x8fee90: stur            x4, [fp, #-0x58]
    // 0x8fee94: add             x5, x11, #1
    // 0x8fee98: stur            x5, [fp, #-0x50]
    // 0x8fee9c: LoadField: r3 = r2->field_7
    //     0x8fee9c: ldur            w3, [x2, #7]
    // 0x8feea0: DecompressPointer r3
    //     0x8feea0: add             x3, x3, HEAP, lsl #32
    // 0x8feea4: cmp             w3, NULL
    // 0x8feea8: b.eq            #0x8ff018
    // 0x8feeac: LoadField: r6 = r3->field_7
    //     0x8feeac: ldur            x6, [x3, #7]
    // 0x8feeb0: ldr             x3, [x6]
    // 0x8feeb4: stur            x3, [fp, #-0x38]
    // 0x8feeb8: cbnz            x3, #0x8feec8
    // 0x8feebc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8feebc: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8feec0: str             x16, [SP]
    // 0x8feec4: r0 = _throwNew()
    //     0x8feec4: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x8feec8: ldur            x2, [fp, #-0x20]
    // 0x8feecc: ldur            x0, [fp, #-0x58]
    // 0x8feed0: ldur            x3, [fp, #-0x38]
    // 0x8feed4: stur            x3, [fp, #-0x38]
    // 0x8feed8: r1 = <Never>
    //     0x8feed8: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x8feedc: r0 = Pointer()
    //     0x8feedc: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8feee0: mov             x1, x0
    // 0x8feee4: ldur            x0, [fp, #-0x38]
    // 0x8feee8: StoreField: r1->field_7 = r0
    //     0x8feee8: stur            x0, [x1, #7]
    // 0x8feeec: r0 = _save$Method$FfiNative()
    //     0x8feeec: bl              #0x43e298  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x8feef0: ldur            x0, [fp, #-0x58]
    // 0x8feef4: LoadField: d0 = r0->field_b
    //     0x8feef4: ldur            d0, [x0, #0xb]
    // 0x8feef8: ldur            x1, [fp, #-8]
    // 0x8feefc: ldur            x2, [fp, #-0x20]
    // 0x8fef00: ldur            x3, [fp, #-0x10]
    // 0x8fef04: ldur            x5, [fp, #-0x50]
    // 0x8fef08: r0 = _offsetCanvas()
    //     0x8fef08: bl              #0x8fd028  ; [package:lottie/src/model/layer/text_layer.dart] TextLayer::_offsetCanvas
    // 0x8fef0c: ldur            x0, [fp, #-0x58]
    // 0x8fef10: LoadField: r2 = r0->field_7
    //     0x8fef10: ldur            w2, [x0, #7]
    // 0x8fef14: DecompressPointer r2
    //     0x8fef14: add             x2, x2, HEAP, lsl #32
    // 0x8fef18: ldur            x1, [fp, #-8]
    // 0x8fef1c: ldur            x3, [fp, #-0x10]
    // 0x8fef20: ldur            x5, [fp, #-0x18]
    // 0x8fef24: ldur            x6, [fp, #-0x20]
    // 0x8fef28: ldur            d0, [fp, #-0x70]
    // 0x8fef2c: ldur            d1, [fp, #-0x78]
    // 0x8fef30: r0 = _drawGlyphTextLine()
    //     0x8fef30: bl              #0x8ff020  ; [package:lottie/src/model/layer/text_layer.dart] TextLayer::_drawGlyphTextLine
    // 0x8fef34: ldur            x0, [fp, #-0x20]
    // 0x8fef38: LoadField: r1 = r0->field_7
    //     0x8fef38: ldur            w1, [x0, #7]
    // 0x8fef3c: DecompressPointer r1
    //     0x8fef3c: add             x1, x1, HEAP, lsl #32
    // 0x8fef40: cmp             w1, NULL
    // 0x8fef44: b.eq            #0x8ff01c
    // 0x8fef48: LoadField: r2 = r1->field_7
    //     0x8fef48: ldur            x2, [x1, #7]
    // 0x8fef4c: ldr             x1, [x2]
    // 0x8fef50: stur            x1, [fp, #-0x38]
    // 0x8fef54: cbnz            x1, #0x8fef64
    // 0x8fef58: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8fef58: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8fef5c: str             x16, [SP]
    // 0x8fef60: r0 = _throwNew()
    //     0x8fef60: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x8fef64: ldur            x0, [fp, #-0x60]
    // 0x8fef68: ldur            x2, [fp, #-0x38]
    // 0x8fef6c: stur            x2, [fp, #-0x38]
    // 0x8fef70: r1 = <Never>
    //     0x8fef70: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x8fef74: r0 = Pointer()
    //     0x8fef74: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8fef78: mov             x1, x0
    // 0x8fef7c: ldur            x0, [fp, #-0x38]
    // 0x8fef80: StoreField: r1->field_7 = r0
    //     0x8fef80: stur            x0, [x1, #7]
    // 0x8fef84: r0 = _restore$Method$FfiNative()
    //     0x8fef84: bl              #0x43df94  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x8fef88: ldur            x1, [fp, #-0x60]
    // 0x8fef8c: add             x0, x1, #1
    // 0x8fef90: ldur            x11, [fp, #-0x50]
    // 0x8fef94: mov             x1, x0
    // 0x8fef98: ldur            x0, [fp, #-0x68]
    // 0x8fef9c: b               #0x8fee58
    // 0x8fefa0: ldur            x1, [fp, #-0x40]
    // 0x8fefa4: add             x10, x1, #1
    // 0x8fefa8: ldur            x4, [fp, #-0x10]
    // 0x8fefac: ldur            d3, [fp, #-0x78]
    // 0x8fefb0: ldur            x7, [fp, #-0x28]
    // 0x8fefb4: ldur            x6, [fp, #-0x48]
    // 0x8fefb8: b               #0x8fed94
    // 0x8fefbc: r0 = Null
    //     0x8fefbc: mov             x0, NULL
    // 0x8fefc0: LeaveFrame
    //     0x8fefc0: mov             SP, fp
    //     0x8fefc4: ldp             fp, lr, [SP], #0x10
    // 0x8fefc8: ret
    //     0x8fefc8: ret             
    // 0x8fefcc: r0 = StackOverflowSharedWithFPURegs()
    //     0x8fefcc: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x8fefd0: b               #0x8fecf0
    // 0x8fefd4: r0 = StackOverflowSharedWithFPURegs()
    //     0x8fefd4: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x8fefd8: b               #0x8fedb0
    // 0x8fefdc: r0 = RangeErrorSharedWithFPURegs()
    //     0x8fefdc: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x8fefe0: stp             q0, q3, [SP, #-0x20]!
    // 0x8fefe4: stp             x10, x11, [SP, #-0x10]!
    // 0x8fefe8: stp             x8, x9, [SP, #-0x10]!
    // 0x8fefec: stp             x6, x7, [SP, #-0x10]!
    // 0x8feff0: stp             x2, x4, [SP, #-0x10]!
    // 0x8feff4: r0 = AllocateDouble()
    //     0x8feff4: bl              #0x909358  ; AllocateDoubleStub
    // 0x8feff8: ldp             x2, x4, [SP], #0x10
    // 0x8feffc: ldp             x6, x7, [SP], #0x10
    // 0x8ff000: ldp             x8, x9, [SP], #0x10
    // 0x8ff004: ldp             x10, x11, [SP], #0x10
    // 0x8ff008: ldp             q0, q3, [SP], #0x20
    // 0x8ff00c: b               #0x8fee1c
    // 0x8ff010: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ff010: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ff014: b               #0x8fee6c
    // 0x8ff018: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8ff018: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x8ff01c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8ff01c: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _drawGlyphTextLine(/* No info */) {
    // ** addr: 0x8ff020, size: 0x318
    // 0x8ff020: EnterFrame
    //     0x8ff020: stp             fp, lr, [SP, #-0x10]!
    //     0x8ff024: mov             fp, SP
    // 0x8ff028: AllocStack(0x70)
    //     0x8ff028: sub             SP, SP, #0x70
    // 0x8ff02c: SetupParameters(TextLayer this /* r1 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */, dynamic _ /* r6 => r5, fp-0x28 */, dynamic _ /* d0 => d0, fp-0x58 */, dynamic _ /* d1 => d1, fp-0x60 */)
    //     0x8ff02c: mov             x0, x5
    //     0x8ff030: stur            x5, [fp, #-0x20]
    //     0x8ff034: mov             x5, x6
    //     0x8ff038: stur            x1, [fp, #-0x10]
    //     0x8ff03c: stur            x3, [fp, #-0x18]
    //     0x8ff040: stur            x6, [fp, #-0x28]
    //     0x8ff044: stur            d0, [fp, #-0x58]
    //     0x8ff048: stur            d1, [fp, #-0x60]
    // 0x8ff04c: CheckStackOverflow
    //     0x8ff04c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ff050: cmp             SP, x16
    //     0x8ff054: b.ls            #0x8ff324
    // 0x8ff058: LoadField: r4 = r2->field_b
    //     0x8ff058: ldur            w4, [x2, #0xb]
    // 0x8ff05c: DecompressPointer r4
    //     0x8ff05c: add             x4, x4, HEAP, lsl #32
    // 0x8ff060: stur            x4, [fp, #-8]
    // 0x8ff064: r0 = StringCharacterRange()
    //     0x8ff064: bl              #0x5188f8  ; AllocateStringCharacterRangeStub -> StringCharacterRange (size=0x20)
    // 0x8ff068: mov             x4, x0
    // 0x8ff06c: ldur            x0, [fp, #-8]
    // 0x8ff070: stur            x4, [fp, #-0x40]
    // 0x8ff074: StoreField: r4->field_7 = r0
    //     0x8ff074: stur            w0, [x4, #7]
    // 0x8ff078: StoreField: r4->field_b = rZR
    //     0x8ff078: stur            xzr, [x4, #0xb]
    // 0x8ff07c: StoreField: r4->field_13 = rZR
    //     0x8ff07c: stur            xzr, [x4, #0x13]
    // 0x8ff080: ldur            x1, [fp, #-0x20]
    // 0x8ff084: LoadField: r5 = r1->field_7
    //     0x8ff084: ldur            w5, [x1, #7]
    // 0x8ff088: DecompressPointer r5
    //     0x8ff088: add             x5, x5, HEAP, lsl #32
    // 0x8ff08c: stur            x5, [fp, #-0x38]
    // 0x8ff090: LoadField: r6 = r1->field_f
    //     0x8ff090: ldur            w6, [x1, #0xf]
    // 0x8ff094: DecompressPointer r6
    //     0x8ff094: add             x6, x6, HEAP, lsl #32
    // 0x8ff098: ldur            x7, [fp, #-0x10]
    // 0x8ff09c: stur            x6, [fp, #-0x30]
    // 0x8ff0a0: LoadField: r1 = r7->field_77
    //     0x8ff0a0: ldur            w1, [x7, #0x77]
    // 0x8ff0a4: DecompressPointer r1
    //     0x8ff0a4: add             x1, x1, HEAP, lsl #32
    // 0x8ff0a8: LoadField: r2 = r1->field_f
    //     0x8ff0a8: ldur            w2, [x1, #0xf]
    // 0x8ff0ac: DecompressPointer r2
    //     0x8ff0ac: add             x2, x2, HEAP, lsl #32
    // 0x8ff0b0: LoadField: r8 = r2->field_33
    //     0x8ff0b0: ldur            w8, [x2, #0x33]
    // 0x8ff0b4: DecompressPointer r8
    //     0x8ff0b4: add             x8, x8, HEAP, lsl #32
    // 0x8ff0b8: stur            x8, [fp, #-0x20]
    // 0x8ff0bc: ldur            x9, [fp, #-0x28]
    // 0x8ff0c0: ldur            d1, [fp, #-0x58]
    // 0x8ff0c4: ldur            d0, [fp, #-0x60]
    // 0x8ff0c8: CheckStackOverflow
    //     0x8ff0c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ff0cc: cmp             SP, x16
    //     0x8ff0d0: b.ls            #0x8ff32c
    // 0x8ff0d4: LoadField: r3 = r4->field_13
    //     0x8ff0d4: ldur            x3, [x4, #0x13]
    // 0x8ff0d8: mov             x1, x4
    // 0x8ff0dc: r2 = 1
    //     0x8ff0dc: movz            x2, #0x1
    // 0x8ff0e0: r0 = _advanceEnd()
    //     0x8ff0e0: bl              #0x85c37c  ; [package:characters/src/characters_impl.dart] StringCharacterRange::_advanceEnd
    // 0x8ff0e4: tbnz            w0, #4, #0x8ff314
    // 0x8ff0e8: ldur            x3, [fp, #-0x40]
    // 0x8ff0ec: LoadField: r0 = r3->field_1b
    //     0x8ff0ec: ldur            w0, [x3, #0x1b]
    // 0x8ff0f0: DecompressPointer r0
    //     0x8ff0f0: add             x0, x0, HEAP, lsl #32
    // 0x8ff0f4: cmp             w0, NULL
    // 0x8ff0f8: b.ne            #0x8ff16c
    // 0x8ff0fc: LoadField: r2 = r3->field_b
    //     0x8ff0fc: ldur            x2, [x3, #0xb]
    // 0x8ff100: LoadField: r4 = r3->field_13
    //     0x8ff100: ldur            x4, [x3, #0x13]
    // 0x8ff104: r0 = BoxInt64Instr(r2)
    //     0x8ff104: sbfiz           x0, x2, #1, #0x1f
    //     0x8ff108: cmp             x2, x0, asr #1
    //     0x8ff10c: b.eq            #0x8ff118
    //     0x8ff110: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ff114: stur            x2, [x0, #7]
    // 0x8ff118: mov             x2, x0
    // 0x8ff11c: r0 = BoxInt64Instr(r4)
    //     0x8ff11c: sbfiz           x0, x4, #1, #0x1f
    //     0x8ff120: cmp             x4, x0, asr #1
    //     0x8ff124: b.eq            #0x8ff130
    //     0x8ff128: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ff12c: stur            x4, [x0, #7]
    // 0x8ff130: str             x0, [SP]
    // 0x8ff134: ldur            x1, [fp, #-8]
    // 0x8ff138: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x8ff138: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x8ff13c: r0 = substring()
    //     0x8ff13c: bl              #0x36f48c  ; [dart:core] _StringBase::substring
    // 0x8ff140: mov             x2, x0
    // 0x8ff144: ldur            x1, [fp, #-0x40]
    // 0x8ff148: StoreField: r1->field_1b = r0
    //     0x8ff148: stur            w0, [x1, #0x1b]
    //     0x8ff14c: ldurb           w16, [x1, #-1]
    //     0x8ff150: ldurb           w17, [x0, #-1]
    //     0x8ff154: and             x16, x17, x16, lsr #2
    //     0x8ff158: tst             x16, HEAP, lsr #32
    //     0x8ff15c: b.eq            #0x8ff164
    //     0x8ff160: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x8ff164: mov             x0, x2
    // 0x8ff168: b               #0x8ff170
    // 0x8ff16c: mov             x1, x3
    // 0x8ff170: ldur            x2, [fp, #-0x38]
    // 0x8ff174: ldur            x3, [fp, #-0x30]
    // 0x8ff178: ldur            x4, [fp, #-0x20]
    // 0x8ff17c: r5 = LoadClassIdInstr(r0)
    //     0x8ff17c: ldur            x5, [x0, #-1]
    //     0x8ff180: ubfx            x5, x5, #0xc, #0x14
    // 0x8ff184: str             x0, [SP]
    // 0x8ff188: mov             x0, x5
    // 0x8ff18c: r0 = GDT[cid_x0 + 0x5704]()
    //     0x8ff18c: movz            x17, #0x5704
    //     0x8ff190: add             lr, x0, x17
    //     0x8ff194: ldr             lr, [x21, lr, lsl #3]
    //     0x8ff198: blr             lr
    // 0x8ff19c: r1 = LoadInt32Instr(r0)
    //     0x8ff19c: sbfx            x1, x0, #1, #0x1f
    // 0x8ff1a0: r16 = 31
    //     0x8ff1a0: movz            x16, #0x1f
    // 0x8ff1a4: mul             x2, x1, x16
    // 0x8ff1a8: ldur            x1, [fp, #-0x38]
    // 0x8ff1ac: stur            x2, [fp, #-0x48]
    // 0x8ff1b0: r0 = LoadClassIdInstr(r1)
    //     0x8ff1b0: ldur            x0, [x1, #-1]
    //     0x8ff1b4: ubfx            x0, x0, #0xc, #0x14
    // 0x8ff1b8: str             x1, [SP]
    // 0x8ff1bc: r0 = GDT[cid_x0 + 0x5704]()
    //     0x8ff1bc: movz            x17, #0x5704
    //     0x8ff1c0: add             lr, x0, x17
    //     0x8ff1c4: ldr             lr, [x21, lr, lsl #3]
    //     0x8ff1c8: blr             lr
    // 0x8ff1cc: r1 = LoadInt32Instr(r0)
    //     0x8ff1cc: sbfx            x1, x0, #1, #0x1f
    // 0x8ff1d0: ldur            x0, [fp, #-0x48]
    // 0x8ff1d4: add             x2, x0, x1
    // 0x8ff1d8: r16 = 31
    //     0x8ff1d8: movz            x16, #0x1f
    // 0x8ff1dc: mul             x1, x2, x16
    // 0x8ff1e0: ldur            x2, [fp, #-0x30]
    // 0x8ff1e4: stur            x1, [fp, #-0x48]
    // 0x8ff1e8: r0 = LoadClassIdInstr(r2)
    //     0x8ff1e8: ldur            x0, [x2, #-1]
    //     0x8ff1ec: ubfx            x0, x0, #0xc, #0x14
    // 0x8ff1f0: str             x2, [SP]
    // 0x8ff1f4: r0 = GDT[cid_x0 + 0x5704]()
    //     0x8ff1f4: movz            x17, #0x5704
    //     0x8ff1f8: add             lr, x0, x17
    //     0x8ff1fc: ldr             lr, [x21, lr, lsl #3]
    //     0x8ff200: blr             lr
    // 0x8ff204: r1 = LoadInt32Instr(r0)
    //     0x8ff204: sbfx            x1, x0, #1, #0x1f
    // 0x8ff208: ldur            x0, [fp, #-0x48]
    // 0x8ff20c: add             x2, x0, x1
    // 0x8ff210: r0 = BoxInt64Instr(r2)
    //     0x8ff210: sbfiz           x0, x2, #1, #0x1f
    //     0x8ff214: cmp             x2, x0, asr #1
    //     0x8ff218: b.eq            #0x8ff224
    //     0x8ff21c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ff220: stur            x2, [x0, #7]
    // 0x8ff224: ldur            x1, [fp, #-0x20]
    // 0x8ff228: mov             x2, x0
    // 0x8ff22c: r0 = _getValueOrData()
    //     0x8ff22c: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8ff230: mov             x1, x0
    // 0x8ff234: ldur            x0, [fp, #-0x20]
    // 0x8ff238: LoadField: r2 = r0->field_f
    //     0x8ff238: ldur            w2, [x0, #0xf]
    // 0x8ff23c: DecompressPointer r2
    //     0x8ff23c: add             x2, x2, HEAP, lsl #32
    // 0x8ff240: cmp             w2, w1
    // 0x8ff244: b.ne            #0x8ff250
    // 0x8ff248: r4 = Null
    //     0x8ff248: mov             x4, NULL
    // 0x8ff24c: b               #0x8ff254
    // 0x8ff250: mov             x4, x1
    // 0x8ff254: stur            x4, [fp, #-0x50]
    // 0x8ff258: cmp             w4, NULL
    // 0x8ff25c: b.eq            #0x8ff2f8
    // 0x8ff260: ldur            x6, [fp, #-0x28]
    // 0x8ff264: ldur            d2, [fp, #-0x58]
    // 0x8ff268: ldur            d1, [fp, #-0x60]
    // 0x8ff26c: ldur            x1, [fp, #-0x10]
    // 0x8ff270: mov             x2, x4
    // 0x8ff274: mov             v0.16b, v2.16b
    // 0x8ff278: ldur            x3, [fp, #-0x18]
    // 0x8ff27c: mov             x5, x6
    // 0x8ff280: r0 = _drawCharacterAsGlyph()
    //     0x8ff280: bl              #0x8ff338  ; [package:lottie/src/model/layer/text_layer.dart] TextLayer::_drawCharacterAsGlyph
    // 0x8ff284: ldur            x0, [fp, #-0x50]
    // 0x8ff288: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x8ff288: ldur            d0, [x0, #0x17]
    // 0x8ff28c: ldur            d1, [fp, #-0x58]
    // 0x8ff290: fmul            d2, d0, d1
    // 0x8ff294: ldur            d0, [fp, #-0x60]
    // 0x8ff298: fadd            d3, d2, d0
    // 0x8ff29c: ldur            x0, [fp, #-0x28]
    // 0x8ff2a0: stur            d3, [fp, #-0x68]
    // 0x8ff2a4: LoadField: r1 = r0->field_7
    //     0x8ff2a4: ldur            w1, [x0, #7]
    // 0x8ff2a8: DecompressPointer r1
    //     0x8ff2a8: add             x1, x1, HEAP, lsl #32
    // 0x8ff2ac: cmp             w1, NULL
    // 0x8ff2b0: b.eq            #0x8ff334
    // 0x8ff2b4: LoadField: r2 = r1->field_7
    //     0x8ff2b4: ldur            x2, [x1, #7]
    // 0x8ff2b8: ldr             x1, [x2]
    // 0x8ff2bc: stur            x1, [fp, #-0x48]
    // 0x8ff2c0: cbnz            x1, #0x8ff2d0
    // 0x8ff2c4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8ff2c4: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8ff2c8: str             x16, [SP]
    // 0x8ff2cc: r0 = _throwNew()
    //     0x8ff2cc: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x8ff2d0: ldur            x0, [fp, #-0x48]
    // 0x8ff2d4: stur            x0, [fp, #-0x48]
    // 0x8ff2d8: r1 = <Never>
    //     0x8ff2d8: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x8ff2dc: r0 = Pointer()
    //     0x8ff2dc: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8ff2e0: mov             x1, x0
    // 0x8ff2e4: ldur            x0, [fp, #-0x48]
    // 0x8ff2e8: StoreField: r1->field_7 = r0
    //     0x8ff2e8: stur            x0, [x1, #7]
    // 0x8ff2ec: ldur            d0, [fp, #-0x68]
    // 0x8ff2f0: d1 = 0.000000
    //     0x8ff2f0: eor             v1.16b, v1.16b, v1.16b
    // 0x8ff2f4: r0 = _translate$Method$FfiNative()
    //     0x8ff2f4: bl              #0x4e004c  ; [dart:ui] _NativeCanvas::_translate$Method$FfiNative
    // 0x8ff2f8: ldur            x7, [fp, #-0x10]
    // 0x8ff2fc: ldur            x5, [fp, #-0x38]
    // 0x8ff300: ldur            x6, [fp, #-0x30]
    // 0x8ff304: ldur            x8, [fp, #-0x20]
    // 0x8ff308: ldur            x4, [fp, #-0x40]
    // 0x8ff30c: ldur            x0, [fp, #-8]
    // 0x8ff310: b               #0x8ff0bc
    // 0x8ff314: r0 = Null
    //     0x8ff314: mov             x0, NULL
    // 0x8ff318: LeaveFrame
    //     0x8ff318: mov             SP, fp
    //     0x8ff31c: ldp             fp, lr, [SP], #0x10
    // 0x8ff320: ret
    //     0x8ff320: ret             
    // 0x8ff324: r0 = StackOverflowSharedWithFPURegs()
    //     0x8ff324: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x8ff328: b               #0x8ff058
    // 0x8ff32c: r0 = StackOverflowSharedWithFPURegs()
    //     0x8ff32c: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x8ff330: b               #0x8ff0d4
    // 0x8ff334: r0 = NullErrorSharedWithFPURegs()
    //     0x8ff334: bl              #0x909cac  ; NullErrorSharedWithFPURegsStub
  }
  _ _drawCharacterAsGlyph(/* No info */) {
    // ** addr: 0x8ff338, size: 0xa1c
    // 0x8ff338: EnterFrame
    //     0x8ff338: stp             fp, lr, [SP, #-0x10]!
    //     0x8ff33c: mov             fp, SP
    // 0x8ff340: AllocStack(0xf0)
    //     0x8ff340: sub             SP, SP, #0xf0
    // 0x8ff344: SetupParameters(TextLayer this /* r1 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */, dynamic _ /* d0 => d0, fp-0xd8 */)
    //     0x8ff344: mov             x0, x1
    //     0x8ff348: stur            x1, [fp, #-8]
    //     0x8ff34c: stur            x3, [fp, #-0x10]
    //     0x8ff350: stur            x5, [fp, #-0x18]
    //     0x8ff354: stur            d0, [fp, #-0xd8]
    // 0x8ff358: CheckStackOverflow
    //     0x8ff358: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ff35c: cmp             SP, x16
    //     0x8ff360: b.ls            #0x8ffca8
    // 0x8ff364: mov             x1, x0
    // 0x8ff368: r0 = _getContentsForCharacter()
    //     0x8ff368: bl              #0x8ffd54  ; [package:lottie/src/model/layer/text_layer.dart] TextLayer::_getContentsForCharacter
    // 0x8ff36c: mov             x1, x0
    // 0x8ff370: ldur            x0, [fp, #-8]
    // 0x8ff374: stur            x1, [fp, #-0xb0]
    // 0x8ff378: LoadField: r2 = r0->field_5f
    //     0x8ff378: ldur            w2, [x0, #0x5f]
    // 0x8ff37c: DecompressPointer r2
    //     0x8ff37c: add             x2, x2, HEAP, lsl #32
    // 0x8ff380: ldur            x3, [fp, #-0x10]
    // 0x8ff384: stur            x2, [fp, #-0x20]
    // 0x8ff388: LoadField: d0 = r3->field_2b
    //     0x8ff388: ldur            d0, [x3, #0x2b]
    // 0x8ff38c: fneg            d1, d0
    // 0x8ff390: stur            d1, [fp, #-0xe0]
    // 0x8ff394: LoadField: r4 = r2->field_7
    //     0x8ff394: ldur            w4, [x2, #7]
    // 0x8ff398: DecompressPointer r4
    //     0x8ff398: add             x4, x4, HEAP, lsl #32
    // 0x8ff39c: stur            x4, [fp, #-0xa8]
    // 0x8ff3a0: LoadField: r5 = r4->field_13
    //     0x8ff3a0: ldur            w5, [x4, #0x13]
    // 0x8ff3a4: r6 = LoadInt32Instr(r5)
    //     0x8ff3a4: sbfx            x6, x5, #1, #0x1f
    // 0x8ff3a8: ldur            d0, [fp, #-0xd8]
    // 0x8ff3ac: stur            x6, [fp, #-0xa0]
    // 0x8ff3b0: r5 = inline_Allocate_Double()
    //     0x8ff3b0: ldp             x5, x7, [THR, #0x50]  ; THR::top
    //     0x8ff3b4: add             x5, x5, #0x10
    //     0x8ff3b8: cmp             x7, x5
    //     0x8ff3bc: b.ls            #0x8ffcb0
    //     0x8ff3c0: str             x5, [THR, #0x50]  ; THR::top
    //     0x8ff3c4: sub             x5, x5, #0xf
    //     0x8ff3c8: movz            x7, #0xe15c
    //     0x8ff3cc: movk            x7, #0x3, lsl #16
    //     0x8ff3d0: stur            x7, [x5, #-1]
    // 0x8ff3d4: StoreField: r5->field_7 = d0
    //     0x8ff3d4: stur            d0, [x5, #7]
    // 0x8ff3d8: stur            x5, [fp, #-0x98]
    // 0x8ff3dc: LoadField: r7 = r3->field_43
    //     0x8ff3dc: ldur            w7, [x3, #0x43]
    // 0x8ff3e0: DecompressPointer r7
    //     0x8ff3e0: add             x7, x7, HEAP, lsl #32
    // 0x8ff3e4: stur            x7, [fp, #-0x90]
    // 0x8ff3e8: LoadField: r3 = r0->field_67
    //     0x8ff3e8: ldur            w3, [x0, #0x67]
    // 0x8ff3ec: DecompressPointer r3
    //     0x8ff3ec: add             x3, x3, HEAP, lsl #32
    // 0x8ff3f0: stur            x3, [fp, #-0x88]
    // 0x8ff3f4: LoadField: r8 = r3->field_7
    //     0x8ff3f4: ldur            w8, [x3, #7]
    // 0x8ff3f8: DecompressPointer r8
    //     0x8ff3f8: add             x8, x8, HEAP, lsl #32
    // 0x8ff3fc: stur            x8, [fp, #-0x80]
    // 0x8ff400: LoadField: r9 = r8->field_13
    //     0x8ff400: ldur            w9, [x8, #0x13]
    // 0x8ff404: r10 = LoadInt32Instr(r9)
    //     0x8ff404: sbfx            x10, x9, #1, #0x1f
    // 0x8ff408: stur            x10, [fp, #-0x78]
    // 0x8ff40c: ArrayLoad: r11 = r8[0]  ; List_4
    //     0x8ff40c: ldur            w11, [x8, #0x17]
    // 0x8ff410: DecompressPointer r11
    //     0x8ff410: add             x11, x11, HEAP, lsl #32
    // 0x8ff414: stur            x11, [fp, #-0x70]
    // 0x8ff418: LoadField: r12 = r8->field_1b
    //     0x8ff418: ldur            w12, [x8, #0x1b]
    // 0x8ff41c: r13 = LoadInt32Instr(r12)
    //     0x8ff41c: sbfx            x13, x12, #1, #0x1f
    // 0x8ff420: stur            x13, [fp, #-0x68]
    // 0x8ff424: LoadField: r14 = r0->field_63
    //     0x8ff424: ldur            w14, [x0, #0x63]
    // 0x8ff428: DecompressPointer r14
    //     0x8ff428: add             x14, x14, HEAP, lsl #32
    // 0x8ff42c: stur            x14, [fp, #-0x60]
    // 0x8ff430: LoadField: r19 = r14->field_7
    //     0x8ff430: ldur            w19, [x14, #7]
    // 0x8ff434: DecompressPointer r19
    //     0x8ff434: add             x19, x19, HEAP, lsl #32
    // 0x8ff438: stur            x19, [fp, #-0x10]
    // 0x8ff43c: LoadField: r0 = r19->field_13
    //     0x8ff43c: ldur            w0, [x19, #0x13]
    // 0x8ff440: r20 = LoadInt32Instr(r0)
    //     0x8ff440: sbfx            x20, x0, #1, #0x1f
    // 0x8ff444: stur            x20, [fp, #-0x58]
    // 0x8ff448: ArrayLoad: r23 = r19[0]  ; List_4
    //     0x8ff448: ldur            w23, [x19, #0x17]
    // 0x8ff44c: DecompressPointer r23
    //     0x8ff44c: add             x23, x23, HEAP, lsl #32
    // 0x8ff450: stur            x23, [fp, #-8]
    // 0x8ff454: LoadField: r24 = r19->field_1b
    //     0x8ff454: ldur            w24, [x19, #0x1b]
    // 0x8ff458: r25 = LoadInt32Instr(r24)
    //     0x8ff458: sbfx            x25, x24, #1, #0x1f
    // 0x8ff45c: stur            x25, [fp, #-0x50]
    // 0x8ff460: r2 = LoadInt32Instr(r0)
    //     0x8ff460: sbfx            x2, x0, #1, #0x1f
    // 0x8ff464: stur            x2, [fp, #-0x30]
    // 0x8ff468: r0 = LoadInt32Instr(r24)
    //     0x8ff468: sbfx            x0, x24, #1, #0x1f
    // 0x8ff46c: stur            x0, [fp, #-0x38]
    // 0x8ff470: r24 = LoadInt32Instr(r9)
    //     0x8ff470: sbfx            x24, x9, #1, #0x1f
    // 0x8ff474: stur            x24, [fp, #-0x48]
    // 0x8ff478: r9 = LoadInt32Instr(r12)
    //     0x8ff478: sbfx            x9, x12, #1, #0x1f
    // 0x8ff47c: stur            x9, [fp, #-0x40]
    // 0x8ff480: SaveReg r0
    //     0x8ff480: str             x0, [SP, #-8]!
    // 0x8ff484: stur            xzr, [fp, #-0x28]
    // 0x8ff488: RestoreReg r0
    //     0x8ff488: ldr             x0, [SP], #8
    // 0x8ff48c: ldur            x12, [fp, #-0x18]
    // 0x8ff490: CheckStackOverflow
    //     0x8ff490: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ff494: cmp             SP, x16
    //     0x8ff498: b.ls            #0x8ffcdc
    // 0x8ff49c: r2 = LoadClassIdInstr(r1)
    //     0x8ff49c: ldur            x2, [x1, #-1]
    //     0x8ff4a0: ubfx            x2, x2, #0xc, #0x14
    // 0x8ff4a4: str             x1, [SP]
    // 0x8ff4a8: mov             x16, x0
    // 0x8ff4ac: mov             x0, x2
    // 0x8ff4b0: mov             x2, x16
    // 0x8ff4b4: r0 = GDT[cid_x0 + 0x8088]()
    //     0x8ff4b4: movz            x17, #0x8088
    //     0x8ff4b8: add             lr, x0, x17
    //     0x8ff4bc: ldr             lr, [x21, lr, lsl #3]
    //     0x8ff4c0: blr             lr
    // 0x8ff4c4: r1 = LoadInt32Instr(r0)
    //     0x8ff4c4: sbfx            x1, x0, #1, #0x1f
    //     0x8ff4c8: tbz             w0, #0, #0x8ff4d0
    //     0x8ff4cc: ldur            x1, [x0, #7]
    // 0x8ff4d0: ldur            x2, [fp, #-0x28]
    // 0x8ff4d4: cmp             x2, x1
    // 0x8ff4d8: b.ge            #0x8ffc98
    // 0x8ff4dc: ldur            x3, [fp, #-0xb0]
    // 0x8ff4e0: ldur            d0, [fp, #-0xe0]
    // 0x8ff4e4: ldur            x4, [fp, #-0xa8]
    // 0x8ff4e8: r0 = BoxInt64Instr(r2)
    //     0x8ff4e8: sbfiz           x0, x2, #1, #0x1f
    //     0x8ff4ec: cmp             x2, x0, asr #1
    //     0x8ff4f0: b.eq            #0x8ff4fc
    //     0x8ff4f4: bl              #0x90973c  ; AllocateMintSharedWithFPURegsStub
    //     0x8ff4f8: stur            x2, [x0, #7]
    // 0x8ff4fc: r1 = LoadClassIdInstr(r3)
    //     0x8ff4fc: ldur            x1, [x3, #-1]
    //     0x8ff500: ubfx            x1, x1, #0xc, #0x14
    // 0x8ff504: stp             x0, x3, [SP]
    // 0x8ff508: mov             x0, x1
    // 0x8ff50c: r0 = GDT[cid_x0 + -0xef7]()
    //     0x8ff50c: sub             lr, x0, #0xef7
    //     0x8ff510: ldr             lr, [x21, lr, lsl #3]
    //     0x8ff514: blr             lr
    // 0x8ff518: mov             x1, x0
    // 0x8ff51c: r0 = getPath()
    //     0x8ff51c: bl              #0x8f7880  ; [package:lottie/src/animation/content/content_group.dart] ContentGroup::getPath
    // 0x8ff520: ldur            x1, [fp, #-0x20]
    // 0x8ff524: stur            x0, [fp, #-0xb8]
    // 0x8ff528: r0 = setIdentity()
    //     0x8ff528: bl              #0x3a10f8  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x8ff52c: ldur            x0, [fp, #-0xa0]
    // 0x8ff530: r1 = 0
    //     0x8ff530: movz            x1, #0
    // 0x8ff534: cmp             x1, x0
    // 0x8ff538: b.hs            #0x8ffce4
    // 0x8ff53c: ldur            x3, [fp, #-0xa8]
    // 0x8ff540: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x8ff540: ldur            d0, [x3, #0x17]
    // 0x8ff544: d1 = 0.000000
    //     0x8ff544: eor             v1.16b, v1.16b, v1.16b
    // 0x8ff548: fmul            d2, d0, d1
    // 0x8ff54c: ldur            x0, [fp, #-0xa0]
    // 0x8ff550: r1 = 4
    //     0x8ff550: movz            x1, #0x4
    // 0x8ff554: cmp             x1, x0
    // 0x8ff558: b.hs            #0x8ffce8
    // 0x8ff55c: LoadField: d0 = r3->field_37
    //     0x8ff55c: ldur            d0, [x3, #0x37]
    // 0x8ff560: ldur            d3, [fp, #-0xe0]
    // 0x8ff564: fmul            d4, d0, d3
    // 0x8ff568: fadd            d0, d2, d4
    // 0x8ff56c: ldur            x0, [fp, #-0xa0]
    // 0x8ff570: r1 = 8
    //     0x8ff570: movz            x1, #0x8
    // 0x8ff574: cmp             x1, x0
    // 0x8ff578: b.hs            #0x8ffcec
    // 0x8ff57c: LoadField: d2 = r3->field_57
    //     0x8ff57c: ldur            d2, [x3, #0x57]
    // 0x8ff580: fmul            d4, d2, d1
    // 0x8ff584: fadd            d2, d0, d4
    // 0x8ff588: ldur            x0, [fp, #-0xa0]
    // 0x8ff58c: r1 = 12
    //     0x8ff58c: movz            x1, #0xc
    // 0x8ff590: cmp             x1, x0
    // 0x8ff594: b.hs            #0x8ffcf0
    // 0x8ff598: LoadField: d0 = r3->field_77
    //     0x8ff598: ldur            d0, [x3, #0x77]
    // 0x8ff59c: fadd            d4, d2, d0
    // 0x8ff5a0: LoadField: d0 = r3->field_1f
    //     0x8ff5a0: ldur            d0, [x3, #0x1f]
    // 0x8ff5a4: fmul            d2, d0, d1
    // 0x8ff5a8: LoadField: d0 = r3->field_3f
    //     0x8ff5a8: ldur            d0, [x3, #0x3f]
    // 0x8ff5ac: fmul            d5, d0, d3
    // 0x8ff5b0: fadd            d0, d2, d5
    // 0x8ff5b4: LoadField: d2 = r3->field_5f
    //     0x8ff5b4: ldur            d2, [x3, #0x5f]
    // 0x8ff5b8: fmul            d5, d2, d1
    // 0x8ff5bc: fadd            d2, d0, d5
    // 0x8ff5c0: ldur            x0, [fp, #-0xa0]
    // 0x8ff5c4: r1 = 13
    //     0x8ff5c4: movz            x1, #0xd
    // 0x8ff5c8: cmp             x1, x0
    // 0x8ff5cc: b.hs            #0x8ffcf4
    // 0x8ff5d0: LoadField: d0 = r3->field_7f
    //     0x8ff5d0: ldur            d0, [x3, #0x7f]
    // 0x8ff5d4: fadd            d5, d2, d0
    // 0x8ff5d8: LoadField: d0 = r3->field_27
    //     0x8ff5d8: ldur            d0, [x3, #0x27]
    // 0x8ff5dc: fmul            d2, d0, d1
    // 0x8ff5e0: LoadField: d0 = r3->field_47
    //     0x8ff5e0: ldur            d0, [x3, #0x47]
    // 0x8ff5e4: fmul            d6, d0, d3
    // 0x8ff5e8: fadd            d0, d2, d6
    // 0x8ff5ec: LoadField: d2 = r3->field_67
    //     0x8ff5ec: ldur            d2, [x3, #0x67]
    // 0x8ff5f0: fmul            d6, d2, d1
    // 0x8ff5f4: fadd            d2, d0, d6
    // 0x8ff5f8: ldur            x0, [fp, #-0xa0]
    // 0x8ff5fc: r1 = 14
    //     0x8ff5fc: movz            x1, #0xe
    // 0x8ff600: cmp             x1, x0
    // 0x8ff604: b.hs            #0x8ffcf8
    // 0x8ff608: LoadField: d0 = r3->field_87
    //     0x8ff608: ldur            d0, [x3, #0x87]
    // 0x8ff60c: fadd            d6, d2, d0
    // 0x8ff610: LoadField: d0 = r3->field_2f
    //     0x8ff610: ldur            d0, [x3, #0x2f]
    // 0x8ff614: fmul            d2, d0, d1
    // 0x8ff618: LoadField: d0 = r3->field_4f
    //     0x8ff618: ldur            d0, [x3, #0x4f]
    // 0x8ff61c: fmul            d7, d0, d3
    // 0x8ff620: fadd            d0, d2, d7
    // 0x8ff624: LoadField: d2 = r3->field_6f
    //     0x8ff624: ldur            d2, [x3, #0x6f]
    // 0x8ff628: fmul            d7, d2, d1
    // 0x8ff62c: fadd            d2, d0, d7
    // 0x8ff630: ldur            x0, [fp, #-0xa0]
    // 0x8ff634: r1 = 15
    //     0x8ff634: movz            x1, #0xf
    // 0x8ff638: cmp             x1, x0
    // 0x8ff63c: b.hs            #0x8ffcfc
    // 0x8ff640: LoadField: d0 = r3->field_8f
    //     0x8ff640: ldur            d0, [x3, #0x8f]
    // 0x8ff644: fadd            d7, d2, d0
    // 0x8ff648: StoreField: r3->field_77 = d4
    //     0x8ff648: stur            d4, [x3, #0x77]
    // 0x8ff64c: StoreField: r3->field_7f = d5
    //     0x8ff64c: stur            d5, [x3, #0x7f]
    // 0x8ff650: StoreField: r3->field_87 = d6
    //     0x8ff650: stur            d6, [x3, #0x87]
    // 0x8ff654: StoreField: r3->field_8f = d7
    //     0x8ff654: stur            d7, [x3, #0x8f]
    // 0x8ff658: ldur            x16, [fp, #-0x98]
    // 0x8ff65c: str             x16, [SP]
    // 0x8ff660: ldur            x1, [fp, #-0x20]
    // 0x8ff664: ldur            x2, [fp, #-0x98]
    // 0x8ff668: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x8ff668: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x8ff66c: r0 = scale()
    //     0x8ff66c: bl              #0x3913f0  ; [package:vector_math/vector_math_64.dart] Matrix4::scale
    // 0x8ff670: ldur            x0, [fp, #-0xb8]
    // 0x8ff674: LoadField: r1 = r0->field_7
    //     0x8ff674: ldur            w1, [x0, #7]
    // 0x8ff678: DecompressPointer r1
    //     0x8ff678: add             x1, x1, HEAP, lsl #32
    // 0x8ff67c: cmp             w1, NULL
    // 0x8ff680: b.eq            #0x8ffd00
    // 0x8ff684: LoadField: r2 = r1->field_7
    //     0x8ff684: ldur            x2, [x1, #7]
    // 0x8ff688: ldr             x1, [x2]
    // 0x8ff68c: stur            x1, [fp, #-0xc0]
    // 0x8ff690: cbnz            x1, #0x8ff6a0
    // 0x8ff694: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8ff694: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8ff698: str             x16, [SP]
    // 0x8ff69c: r0 = _throwNew()
    //     0x8ff69c: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x8ff6a0: ldur            x0, [fp, #-0x90]
    // 0x8ff6a4: ldur            x2, [fp, #-0xc0]
    // 0x8ff6a8: stur            x2, [fp, #-0xc0]
    // 0x8ff6ac: r1 = <Never>
    //     0x8ff6ac: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x8ff6b0: r0 = Pointer()
    //     0x8ff6b0: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8ff6b4: mov             x1, x0
    // 0x8ff6b8: ldur            x0, [fp, #-0xc0]
    // 0x8ff6bc: stur            x1, [fp, #-0xc8]
    // 0x8ff6c0: StoreField: r1->field_7 = r0
    //     0x8ff6c0: stur            x0, [x1, #7]
    // 0x8ff6c4: r0 = _NativePath()
    //     0x8ff6c4: bl              #0x438130  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x8ff6c8: ldur            x1, [fp, #-0xc8]
    // 0x8ff6cc: mov             x2, x0
    // 0x8ff6d0: ldur            x3, [fp, #-0xa8]
    // 0x8ff6d4: stur            x0, [fp, #-0xc8]
    // 0x8ff6d8: r0 = __transform$Method$FfiNative()
    //     0x8ff6d8: bl              #0x43a108  ; [dart:ui] _NativePath::__transform$Method$FfiNative
    // 0x8ff6dc: ldur            x0, [fp, #-0x90]
    // 0x8ff6e0: tbnz            w0, #4, #0x8ff990
    // 0x8ff6e4: ldur            x1, [fp, #-0x60]
    // 0x8ff6e8: r0 = color()
    //     0x8ff6e8: bl              #0x43ad3c  ; [dart:ui] Paint::color
    // 0x8ff6ec: LoadField: d0 = r0->field_7
    //     0x8ff6ec: ldur            d0, [x0, #7]
    // 0x8ff6f0: d1 = 0.000000
    //     0x8ff6f0: eor             v1.16b, v1.16b, v1.16b
    // 0x8ff6f4: fcmp            d0, d1
    // 0x8ff6f8: b.eq            #0x8ff838
    // 0x8ff6fc: ldur            x2, [fp, #-8]
    // 0x8ff700: ldur            x3, [fp, #-0x30]
    // 0x8ff704: ldur            x4, [fp, #-0x38]
    // 0x8ff708: r5 = const [Instance of 'PaintingStyle', Instance of 'PaintingStyle']
    //     0x8ff708: add             x5, PP, #0x12, lsl #12  ; [pp+0x126b0] List<PaintingStyle>(2)
    //     0x8ff70c: ldr             x5, [x5, #0x6b0]
    // 0x8ff710: sub             x6, x3, #3
    // 0x8ff714: mov             x0, x6
    // 0x8ff718: r1 = 28
    //     0x8ff718: movz            x1, #0x1c
    // 0x8ff71c: cmp             x1, x0
    // 0x8ff720: b.hs            #0x8ffd04
    // 0x8ff724: add             x0, x4, #0x1c
    // 0x8ff728: LoadField: r1 = r2->field_7
    //     0x8ff728: ldur            x1, [x2, #7]
    // 0x8ff72c: ldrsw           x7, [x1, x0]
    // 0x8ff730: sxtw            x7, w7
    // 0x8ff734: mov             x1, x7
    // 0x8ff738: r0 = 2
    //     0x8ff738: movz            x0, #0x2
    // 0x8ff73c: cmp             x1, x0
    // 0x8ff740: b.hs            #0x8ffd08
    // 0x8ff744: ArrayLoad: r0 = r5[r7]  ; Unknown_4
    //     0x8ff744: add             x16, x5, x7, lsl #2
    //     0x8ff748: ldur            w0, [x16, #0xf]
    // 0x8ff74c: DecompressPointer r0
    //     0x8ff74c: add             x0, x0, HEAP, lsl #32
    // 0x8ff750: r16 = Instance_PaintingStyle
    //     0x8ff750: add             x16, PP, #0x38, lsl #12  ; [pp+0x38668] Obj!PaintingStyle@8b5901
    //     0x8ff754: ldr             x16, [x16, #0x668]
    // 0x8ff758: cmp             w0, w16
    // 0x8ff75c: b.ne            #0x8ff788
    // 0x8ff760: mov             x0, x6
    // 0x8ff764: r1 = 32
    //     0x8ff764: movz            x1, #0x20
    // 0x8ff768: cmp             x1, x0
    // 0x8ff76c: b.hs            #0x8ffd0c
    // 0x8ff770: add             x0, x4, #0x20
    // 0x8ff774: LoadField: r1 = r2->field_7
    //     0x8ff774: ldur            x1, [x2, #7]
    // 0x8ff778: ldr             s0, [x1, x0]
    // 0x8ff77c: fcvt            d2, s0
    // 0x8ff780: fcmp            d2, d1
    // 0x8ff784: b.eq            #0x8ff838
    // 0x8ff788: ldur            x0, [fp, #-0x18]
    // 0x8ff78c: ldur            x1, [fp, #-0x60]
    // 0x8ff790: LoadField: r6 = r1->field_b
    //     0x8ff790: ldur            w6, [x1, #0xb]
    // 0x8ff794: DecompressPointer r6
    //     0x8ff794: add             x6, x6, HEAP, lsl #32
    // 0x8ff798: stur            x6, [fp, #-0xb8]
    // 0x8ff79c: LoadField: r7 = r0->field_7
    //     0x8ff79c: ldur            w7, [x0, #7]
    // 0x8ff7a0: DecompressPointer r7
    //     0x8ff7a0: add             x7, x7, HEAP, lsl #32
    // 0x8ff7a4: cmp             w7, NULL
    // 0x8ff7a8: b.eq            #0x8ffd10
    // 0x8ff7ac: LoadField: r8 = r7->field_7
    //     0x8ff7ac: ldur            x8, [x7, #7]
    // 0x8ff7b0: ldr             x7, [x8]
    // 0x8ff7b4: stur            x7, [fp, #-0xc0]
    // 0x8ff7b8: cbnz            x7, #0x8ff7c8
    // 0x8ff7bc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8ff7bc: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8ff7c0: str             x16, [SP]
    // 0x8ff7c4: r0 = _throwNew()
    //     0x8ff7c4: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x8ff7c8: ldur            x0, [fp, #-0xc8]
    // 0x8ff7cc: ldur            x2, [fp, #-0xc0]
    // 0x8ff7d0: stur            x2, [fp, #-0xc0]
    // 0x8ff7d4: r1 = <Never>
    //     0x8ff7d4: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x8ff7d8: r0 = Pointer()
    //     0x8ff7d8: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8ff7dc: mov             x2, x0
    // 0x8ff7e0: ldur            x0, [fp, #-0xc0]
    // 0x8ff7e4: stur            x2, [fp, #-0xd0]
    // 0x8ff7e8: StoreField: r2->field_7 = r0
    //     0x8ff7e8: stur            x0, [x2, #7]
    // 0x8ff7ec: ldur            x0, [fp, #-0xc8]
    // 0x8ff7f0: LoadField: r1 = r0->field_7
    //     0x8ff7f0: ldur            w1, [x0, #7]
    // 0x8ff7f4: DecompressPointer r1
    //     0x8ff7f4: add             x1, x1, HEAP, lsl #32
    // 0x8ff7f8: cmp             w1, NULL
    // 0x8ff7fc: b.eq            #0x8ffd14
    // 0x8ff800: LoadField: r3 = r1->field_7
    //     0x8ff800: ldur            x3, [x1, #7]
    // 0x8ff804: ldr             x1, [x3]
    // 0x8ff808: mov             x3, x1
    // 0x8ff80c: stur            x3, [fp, #-0xc0]
    // 0x8ff810: r1 = <Never>
    //     0x8ff810: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x8ff814: r0 = Pointer()
    //     0x8ff814: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8ff818: mov             x1, x0
    // 0x8ff81c: ldur            x0, [fp, #-0xc0]
    // 0x8ff820: StoreField: r1->field_7 = r0
    //     0x8ff820: stur            x0, [x1, #7]
    // 0x8ff824: mov             x2, x1
    // 0x8ff828: ldur            x1, [fp, #-0xd0]
    // 0x8ff82c: ldur            x3, [fp, #-0xb8]
    // 0x8ff830: ldur            x5, [fp, #-0x10]
    // 0x8ff834: r0 = __drawPath$Method$FfiNative()
    //     0x8ff834: bl              #0x4356ac  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0x8ff838: ldur            x1, [fp, #-0x88]
    // 0x8ff83c: r0 = color()
    //     0x8ff83c: bl              #0x43ad3c  ; [dart:ui] Paint::color
    // 0x8ff840: LoadField: d0 = r0->field_7
    //     0x8ff840: ldur            d0, [x0, #7]
    // 0x8ff844: d1 = 0.000000
    //     0x8ff844: eor             v1.16b, v1.16b, v1.16b
    // 0x8ff848: fcmp            d0, d1
    // 0x8ff84c: b.eq            #0x8ffc38
    // 0x8ff850: ldur            x3, [fp, #-0x70]
    // 0x8ff854: ldur            x4, [fp, #-0x48]
    // 0x8ff858: ldur            x5, [fp, #-0x40]
    // 0x8ff85c: r2 = const [Instance of 'PaintingStyle', Instance of 'PaintingStyle']
    //     0x8ff85c: add             x2, PP, #0x12, lsl #12  ; [pp+0x126b0] List<PaintingStyle>(2)
    //     0x8ff860: ldr             x2, [x2, #0x6b0]
    // 0x8ff864: sub             x6, x4, #3
    // 0x8ff868: mov             x0, x6
    // 0x8ff86c: r1 = 28
    //     0x8ff86c: movz            x1, #0x1c
    // 0x8ff870: cmp             x1, x0
    // 0x8ff874: b.hs            #0x8ffd18
    // 0x8ff878: add             x0, x5, #0x1c
    // 0x8ff87c: LoadField: r1 = r3->field_7
    //     0x8ff87c: ldur            x1, [x3, #7]
    // 0x8ff880: ldrsw           x7, [x1, x0]
    // 0x8ff884: sxtw            x7, w7
    // 0x8ff888: mov             x1, x7
    // 0x8ff88c: r0 = 2
    //     0x8ff88c: movz            x0, #0x2
    // 0x8ff890: cmp             x1, x0
    // 0x8ff894: b.hs            #0x8ffd1c
    // 0x8ff898: ArrayLoad: r0 = r2[r7]  ; Unknown_4
    //     0x8ff898: add             x16, x2, x7, lsl #2
    //     0x8ff89c: ldur            w0, [x16, #0xf]
    // 0x8ff8a0: DecompressPointer r0
    //     0x8ff8a0: add             x0, x0, HEAP, lsl #32
    // 0x8ff8a4: r16 = Instance_PaintingStyle
    //     0x8ff8a4: add             x16, PP, #0x38, lsl #12  ; [pp+0x38668] Obj!PaintingStyle@8b5901
    //     0x8ff8a8: ldr             x16, [x16, #0x668]
    // 0x8ff8ac: cmp             w0, w16
    // 0x8ff8b0: b.ne            #0x8ff8dc
    // 0x8ff8b4: mov             x0, x6
    // 0x8ff8b8: r1 = 32
    //     0x8ff8b8: movz            x1, #0x20
    // 0x8ff8bc: cmp             x1, x0
    // 0x8ff8c0: b.hs            #0x8ffd20
    // 0x8ff8c4: add             x0, x5, #0x20
    // 0x8ff8c8: LoadField: r1 = r3->field_7
    //     0x8ff8c8: ldur            x1, [x3, #7]
    // 0x8ff8cc: ldr             s0, [x1, x0]
    // 0x8ff8d0: fcvt            d2, s0
    // 0x8ff8d4: fcmp            d2, d1
    // 0x8ff8d8: b.eq            #0x8ffc38
    // 0x8ff8dc: ldur            x0, [fp, #-0x18]
    // 0x8ff8e0: ldur            x1, [fp, #-0x88]
    // 0x8ff8e4: LoadField: r6 = r1->field_b
    //     0x8ff8e4: ldur            w6, [x1, #0xb]
    // 0x8ff8e8: DecompressPointer r6
    //     0x8ff8e8: add             x6, x6, HEAP, lsl #32
    // 0x8ff8ec: stur            x6, [fp, #-0xb8]
    // 0x8ff8f0: LoadField: r7 = r0->field_7
    //     0x8ff8f0: ldur            w7, [x0, #7]
    // 0x8ff8f4: DecompressPointer r7
    //     0x8ff8f4: add             x7, x7, HEAP, lsl #32
    // 0x8ff8f8: cmp             w7, NULL
    // 0x8ff8fc: b.eq            #0x8ffd24
    // 0x8ff900: LoadField: r8 = r7->field_7
    //     0x8ff900: ldur            x8, [x7, #7]
    // 0x8ff904: ldr             x7, [x8]
    // 0x8ff908: stur            x7, [fp, #-0xc0]
    // 0x8ff90c: cbnz            x7, #0x8ff91c
    // 0x8ff910: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8ff910: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8ff914: str             x16, [SP]
    // 0x8ff918: r0 = _throwNew()
    //     0x8ff918: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x8ff91c: ldur            x0, [fp, #-0xc8]
    // 0x8ff920: ldur            x2, [fp, #-0xc0]
    // 0x8ff924: stur            x2, [fp, #-0xc0]
    // 0x8ff928: r1 = <Never>
    //     0x8ff928: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x8ff92c: r0 = Pointer()
    //     0x8ff92c: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8ff930: mov             x2, x0
    // 0x8ff934: ldur            x0, [fp, #-0xc0]
    // 0x8ff938: stur            x2, [fp, #-0xd0]
    // 0x8ff93c: StoreField: r2->field_7 = r0
    //     0x8ff93c: stur            x0, [x2, #7]
    // 0x8ff940: ldur            x0, [fp, #-0xc8]
    // 0x8ff944: LoadField: r1 = r0->field_7
    //     0x8ff944: ldur            w1, [x0, #7]
    // 0x8ff948: DecompressPointer r1
    //     0x8ff948: add             x1, x1, HEAP, lsl #32
    // 0x8ff94c: cmp             w1, NULL
    // 0x8ff950: b.eq            #0x8ffd28
    // 0x8ff954: LoadField: r3 = r1->field_7
    //     0x8ff954: ldur            x3, [x1, #7]
    // 0x8ff958: ldr             x1, [x3]
    // 0x8ff95c: mov             x3, x1
    // 0x8ff960: stur            x3, [fp, #-0xc0]
    // 0x8ff964: r1 = <Never>
    //     0x8ff964: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x8ff968: r0 = Pointer()
    //     0x8ff968: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8ff96c: mov             x1, x0
    // 0x8ff970: ldur            x0, [fp, #-0xc0]
    // 0x8ff974: StoreField: r1->field_7 = r0
    //     0x8ff974: stur            x0, [x1, #7]
    // 0x8ff978: mov             x2, x1
    // 0x8ff97c: ldur            x1, [fp, #-0xd0]
    // 0x8ff980: ldur            x3, [fp, #-0xb8]
    // 0x8ff984: ldur            x5, [fp, #-0x80]
    // 0x8ff988: r0 = __drawPath$Method$FfiNative()
    //     0x8ff988: bl              #0x4356ac  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0x8ff98c: b               #0x8ffc38
    // 0x8ff990: ldur            x1, [fp, #-0x88]
    // 0x8ff994: r0 = color()
    //     0x8ff994: bl              #0x43ad3c  ; [dart:ui] Paint::color
    // 0x8ff998: LoadField: d0 = r0->field_7
    //     0x8ff998: ldur            d0, [x0, #7]
    // 0x8ff99c: d1 = 0.000000
    //     0x8ff99c: eor             v1.16b, v1.16b, v1.16b
    // 0x8ff9a0: fcmp            d0, d1
    // 0x8ff9a4: b.eq            #0x8ffae4
    // 0x8ff9a8: ldur            x3, [fp, #-0x70]
    // 0x8ff9ac: ldur            x4, [fp, #-0x78]
    // 0x8ff9b0: ldur            x5, [fp, #-0x68]
    // 0x8ff9b4: r2 = const [Instance of 'PaintingStyle', Instance of 'PaintingStyle']
    //     0x8ff9b4: add             x2, PP, #0x12, lsl #12  ; [pp+0x126b0] List<PaintingStyle>(2)
    //     0x8ff9b8: ldr             x2, [x2, #0x6b0]
    // 0x8ff9bc: sub             x6, x4, #3
    // 0x8ff9c0: mov             x0, x6
    // 0x8ff9c4: r1 = 28
    //     0x8ff9c4: movz            x1, #0x1c
    // 0x8ff9c8: cmp             x1, x0
    // 0x8ff9cc: b.hs            #0x8ffd2c
    // 0x8ff9d0: add             x0, x5, #0x1c
    // 0x8ff9d4: LoadField: r1 = r3->field_7
    //     0x8ff9d4: ldur            x1, [x3, #7]
    // 0x8ff9d8: ldrsw           x7, [x1, x0]
    // 0x8ff9dc: sxtw            x7, w7
    // 0x8ff9e0: mov             x1, x7
    // 0x8ff9e4: r0 = 2
    //     0x8ff9e4: movz            x0, #0x2
    // 0x8ff9e8: cmp             x1, x0
    // 0x8ff9ec: b.hs            #0x8ffd30
    // 0x8ff9f0: ArrayLoad: r0 = r2[r7]  ; Unknown_4
    //     0x8ff9f0: add             x16, x2, x7, lsl #2
    //     0x8ff9f4: ldur            w0, [x16, #0xf]
    // 0x8ff9f8: DecompressPointer r0
    //     0x8ff9f8: add             x0, x0, HEAP, lsl #32
    // 0x8ff9fc: r16 = Instance_PaintingStyle
    //     0x8ff9fc: add             x16, PP, #0x38, lsl #12  ; [pp+0x38668] Obj!PaintingStyle@8b5901
    //     0x8ffa00: ldr             x16, [x16, #0x668]
    // 0x8ffa04: cmp             w0, w16
    // 0x8ffa08: b.ne            #0x8ffa34
    // 0x8ffa0c: mov             x0, x6
    // 0x8ffa10: r1 = 32
    //     0x8ffa10: movz            x1, #0x20
    // 0x8ffa14: cmp             x1, x0
    // 0x8ffa18: b.hs            #0x8ffd34
    // 0x8ffa1c: add             x0, x5, #0x20
    // 0x8ffa20: LoadField: r1 = r3->field_7
    //     0x8ffa20: ldur            x1, [x3, #7]
    // 0x8ffa24: ldr             s0, [x1, x0]
    // 0x8ffa28: fcvt            d2, s0
    // 0x8ffa2c: fcmp            d2, d1
    // 0x8ffa30: b.eq            #0x8ffae4
    // 0x8ffa34: ldur            x0, [fp, #-0x18]
    // 0x8ffa38: ldur            x1, [fp, #-0x88]
    // 0x8ffa3c: LoadField: r6 = r1->field_b
    //     0x8ffa3c: ldur            w6, [x1, #0xb]
    // 0x8ffa40: DecompressPointer r6
    //     0x8ffa40: add             x6, x6, HEAP, lsl #32
    // 0x8ffa44: stur            x6, [fp, #-0xb8]
    // 0x8ffa48: LoadField: r7 = r0->field_7
    //     0x8ffa48: ldur            w7, [x0, #7]
    // 0x8ffa4c: DecompressPointer r7
    //     0x8ffa4c: add             x7, x7, HEAP, lsl #32
    // 0x8ffa50: cmp             w7, NULL
    // 0x8ffa54: b.eq            #0x8ffd38
    // 0x8ffa58: LoadField: r8 = r7->field_7
    //     0x8ffa58: ldur            x8, [x7, #7]
    // 0x8ffa5c: ldr             x7, [x8]
    // 0x8ffa60: stur            x7, [fp, #-0xc0]
    // 0x8ffa64: cbnz            x7, #0x8ffa74
    // 0x8ffa68: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8ffa68: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8ffa6c: str             x16, [SP]
    // 0x8ffa70: r0 = _throwNew()
    //     0x8ffa70: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x8ffa74: ldur            x0, [fp, #-0xc8]
    // 0x8ffa78: ldur            x2, [fp, #-0xc0]
    // 0x8ffa7c: stur            x2, [fp, #-0xc0]
    // 0x8ffa80: r1 = <Never>
    //     0x8ffa80: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x8ffa84: r0 = Pointer()
    //     0x8ffa84: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8ffa88: mov             x2, x0
    // 0x8ffa8c: ldur            x0, [fp, #-0xc0]
    // 0x8ffa90: stur            x2, [fp, #-0xd0]
    // 0x8ffa94: StoreField: r2->field_7 = r0
    //     0x8ffa94: stur            x0, [x2, #7]
    // 0x8ffa98: ldur            x0, [fp, #-0xc8]
    // 0x8ffa9c: LoadField: r1 = r0->field_7
    //     0x8ffa9c: ldur            w1, [x0, #7]
    // 0x8ffaa0: DecompressPointer r1
    //     0x8ffaa0: add             x1, x1, HEAP, lsl #32
    // 0x8ffaa4: cmp             w1, NULL
    // 0x8ffaa8: b.eq            #0x8ffd3c
    // 0x8ffaac: LoadField: r3 = r1->field_7
    //     0x8ffaac: ldur            x3, [x1, #7]
    // 0x8ffab0: ldr             x1, [x3]
    // 0x8ffab4: mov             x3, x1
    // 0x8ffab8: stur            x3, [fp, #-0xc0]
    // 0x8ffabc: r1 = <Never>
    //     0x8ffabc: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x8ffac0: r0 = Pointer()
    //     0x8ffac0: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8ffac4: mov             x1, x0
    // 0x8ffac8: ldur            x0, [fp, #-0xc0]
    // 0x8ffacc: StoreField: r1->field_7 = r0
    //     0x8ffacc: stur            x0, [x1, #7]
    // 0x8ffad0: mov             x2, x1
    // 0x8ffad4: ldur            x1, [fp, #-0xd0]
    // 0x8ffad8: ldur            x3, [fp, #-0xb8]
    // 0x8ffadc: ldur            x5, [fp, #-0x80]
    // 0x8ffae0: r0 = __drawPath$Method$FfiNative()
    //     0x8ffae0: bl              #0x4356ac  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0x8ffae4: ldur            x1, [fp, #-0x60]
    // 0x8ffae8: r0 = color()
    //     0x8ffae8: bl              #0x43ad3c  ; [dart:ui] Paint::color
    // 0x8ffaec: LoadField: d0 = r0->field_7
    //     0x8ffaec: ldur            d0, [x0, #7]
    // 0x8ffaf0: d1 = 0.000000
    //     0x8ffaf0: eor             v1.16b, v1.16b, v1.16b
    // 0x8ffaf4: fcmp            d0, d1
    // 0x8ffaf8: b.eq            #0x8ffc38
    // 0x8ffafc: ldur            x3, [fp, #-8]
    // 0x8ffb00: ldur            x4, [fp, #-0x58]
    // 0x8ffb04: ldur            x5, [fp, #-0x50]
    // 0x8ffb08: r2 = const [Instance of 'PaintingStyle', Instance of 'PaintingStyle']
    //     0x8ffb08: add             x2, PP, #0x12, lsl #12  ; [pp+0x126b0] List<PaintingStyle>(2)
    //     0x8ffb0c: ldr             x2, [x2, #0x6b0]
    // 0x8ffb10: sub             x6, x4, #3
    // 0x8ffb14: mov             x0, x6
    // 0x8ffb18: r1 = 28
    //     0x8ffb18: movz            x1, #0x1c
    // 0x8ffb1c: cmp             x1, x0
    // 0x8ffb20: b.hs            #0x8ffd40
    // 0x8ffb24: add             x0, x5, #0x1c
    // 0x8ffb28: LoadField: r1 = r3->field_7
    //     0x8ffb28: ldur            x1, [x3, #7]
    // 0x8ffb2c: ldrsw           x7, [x1, x0]
    // 0x8ffb30: sxtw            x7, w7
    // 0x8ffb34: mov             x1, x7
    // 0x8ffb38: r0 = 2
    //     0x8ffb38: movz            x0, #0x2
    // 0x8ffb3c: cmp             x1, x0
    // 0x8ffb40: b.hs            #0x8ffd44
    // 0x8ffb44: ArrayLoad: r0 = r2[r7]  ; Unknown_4
    //     0x8ffb44: add             x16, x2, x7, lsl #2
    //     0x8ffb48: ldur            w0, [x16, #0xf]
    // 0x8ffb4c: DecompressPointer r0
    //     0x8ffb4c: add             x0, x0, HEAP, lsl #32
    // 0x8ffb50: r16 = Instance_PaintingStyle
    //     0x8ffb50: add             x16, PP, #0x38, lsl #12  ; [pp+0x38668] Obj!PaintingStyle@8b5901
    //     0x8ffb54: ldr             x16, [x16, #0x668]
    // 0x8ffb58: cmp             w0, w16
    // 0x8ffb5c: b.ne            #0x8ffb88
    // 0x8ffb60: mov             x0, x6
    // 0x8ffb64: r1 = 32
    //     0x8ffb64: movz            x1, #0x20
    // 0x8ffb68: cmp             x1, x0
    // 0x8ffb6c: b.hs            #0x8ffd48
    // 0x8ffb70: add             x0, x5, #0x20
    // 0x8ffb74: LoadField: r1 = r3->field_7
    //     0x8ffb74: ldur            x1, [x3, #7]
    // 0x8ffb78: ldr             s0, [x1, x0]
    // 0x8ffb7c: fcvt            d2, s0
    // 0x8ffb80: fcmp            d2, d1
    // 0x8ffb84: b.eq            #0x8ffc38
    // 0x8ffb88: ldur            x0, [fp, #-0x18]
    // 0x8ffb8c: ldur            x1, [fp, #-0x60]
    // 0x8ffb90: LoadField: r6 = r1->field_b
    //     0x8ffb90: ldur            w6, [x1, #0xb]
    // 0x8ffb94: DecompressPointer r6
    //     0x8ffb94: add             x6, x6, HEAP, lsl #32
    // 0x8ffb98: stur            x6, [fp, #-0xb8]
    // 0x8ffb9c: LoadField: r7 = r0->field_7
    //     0x8ffb9c: ldur            w7, [x0, #7]
    // 0x8ffba0: DecompressPointer r7
    //     0x8ffba0: add             x7, x7, HEAP, lsl #32
    // 0x8ffba4: cmp             w7, NULL
    // 0x8ffba8: b.eq            #0x8ffd4c
    // 0x8ffbac: LoadField: r8 = r7->field_7
    //     0x8ffbac: ldur            x8, [x7, #7]
    // 0x8ffbb0: ldr             x7, [x8]
    // 0x8ffbb4: stur            x7, [fp, #-0xc0]
    // 0x8ffbb8: cbnz            x7, #0x8ffbc8
    // 0x8ffbbc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8ffbbc: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8ffbc0: str             x16, [SP]
    // 0x8ffbc4: r0 = _throwNew()
    //     0x8ffbc4: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x8ffbc8: ldur            x0, [fp, #-0xc8]
    // 0x8ffbcc: ldur            x2, [fp, #-0xc0]
    // 0x8ffbd0: stur            x2, [fp, #-0xc0]
    // 0x8ffbd4: r1 = <Never>
    //     0x8ffbd4: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x8ffbd8: r0 = Pointer()
    //     0x8ffbd8: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8ffbdc: mov             x2, x0
    // 0x8ffbe0: ldur            x0, [fp, #-0xc0]
    // 0x8ffbe4: stur            x2, [fp, #-0xd0]
    // 0x8ffbe8: StoreField: r2->field_7 = r0
    //     0x8ffbe8: stur            x0, [x2, #7]
    // 0x8ffbec: ldur            x0, [fp, #-0xc8]
    // 0x8ffbf0: LoadField: r1 = r0->field_7
    //     0x8ffbf0: ldur            w1, [x0, #7]
    // 0x8ffbf4: DecompressPointer r1
    //     0x8ffbf4: add             x1, x1, HEAP, lsl #32
    // 0x8ffbf8: cmp             w1, NULL
    // 0x8ffbfc: b.eq            #0x8ffd50
    // 0x8ffc00: LoadField: r3 = r1->field_7
    //     0x8ffc00: ldur            x3, [x1, #7]
    // 0x8ffc04: ldr             x1, [x3]
    // 0x8ffc08: mov             x3, x1
    // 0x8ffc0c: stur            x3, [fp, #-0xc0]
    // 0x8ffc10: r1 = <Never>
    //     0x8ffc10: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x8ffc14: r0 = Pointer()
    //     0x8ffc14: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8ffc18: mov             x1, x0
    // 0x8ffc1c: ldur            x0, [fp, #-0xc0]
    // 0x8ffc20: StoreField: r1->field_7 = r0
    //     0x8ffc20: stur            x0, [x1, #7]
    // 0x8ffc24: mov             x2, x1
    // 0x8ffc28: ldur            x1, [fp, #-0xd0]
    // 0x8ffc2c: ldur            x3, [fp, #-0xb8]
    // 0x8ffc30: ldur            x5, [fp, #-0x10]
    // 0x8ffc34: r0 = __drawPath$Method$FfiNative()
    //     0x8ffc34: bl              #0x4356ac  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0x8ffc38: ldur            x1, [fp, #-0x28]
    // 0x8ffc3c: add             x2, x1, #1
    // 0x8ffc40: stur            x2, [fp, #-0x28]
    // 0x8ffc44: ldur            x1, [fp, #-0xb0]
    // 0x8ffc48: ldur            d1, [fp, #-0xe0]
    // 0x8ffc4c: ldur            x7, [fp, #-0x90]
    // 0x8ffc50: ldur            x3, [fp, #-0x88]
    // 0x8ffc54: ldur            x14, [fp, #-0x60]
    // 0x8ffc58: ldur            x4, [fp, #-0xa8]
    // 0x8ffc5c: ldur            x8, [fp, #-0x80]
    // 0x8ffc60: ldur            x19, [fp, #-0x10]
    // 0x8ffc64: ldur            x11, [fp, #-0x70]
    // 0x8ffc68: ldur            x23, [fp, #-8]
    // 0x8ffc6c: ldur            x5, [fp, #-0x98]
    // 0x8ffc70: ldur            x6, [fp, #-0xa0]
    // 0x8ffc74: ldur            x2, [fp, #-0x30]
    // 0x8ffc78: ldur            x0, [fp, #-0x38]
    // 0x8ffc7c: ldur            x24, [fp, #-0x48]
    // 0x8ffc80: ldur            x9, [fp, #-0x40]
    // 0x8ffc84: ldur            x10, [fp, #-0x78]
    // 0x8ffc88: ldur            x13, [fp, #-0x68]
    // 0x8ffc8c: ldur            x20, [fp, #-0x58]
    // 0x8ffc90: ldur            x25, [fp, #-0x50]
    // 0x8ffc94: b               #0x8ff48c
    // 0x8ffc98: r0 = Null
    //     0x8ffc98: mov             x0, NULL
    // 0x8ffc9c: LeaveFrame
    //     0x8ffc9c: mov             SP, fp
    //     0x8ffca0: ldp             fp, lr, [SP], #0x10
    // 0x8ffca4: ret
    //     0x8ffca4: ret             
    // 0x8ffca8: r0 = StackOverflowSharedWithFPURegs()
    //     0x8ffca8: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x8ffcac: b               #0x8ff364
    // 0x8ffcb0: stp             q0, q1, [SP, #-0x20]!
    // 0x8ffcb4: stp             x4, x6, [SP, #-0x10]!
    // 0x8ffcb8: stp             x2, x3, [SP, #-0x10]!
    // 0x8ffcbc: stp             x0, x1, [SP, #-0x10]!
    // 0x8ffcc0: r0 = AllocateDouble()
    //     0x8ffcc0: bl              #0x909358  ; AllocateDoubleStub
    // 0x8ffcc4: mov             x5, x0
    // 0x8ffcc8: ldp             x0, x1, [SP], #0x10
    // 0x8ffccc: ldp             x2, x3, [SP], #0x10
    // 0x8ffcd0: ldp             x4, x6, [SP], #0x10
    // 0x8ffcd4: ldp             q0, q1, [SP], #0x20
    // 0x8ffcd8: b               #0x8ff3d4
    // 0x8ffcdc: r0 = StackOverflowSharedWithFPURegs()
    //     0x8ffcdc: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x8ffce0: b               #0x8ff49c
    // 0x8ffce4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8ffce4: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8ffce8: r0 = RangeErrorSharedWithFPURegs()
    //     0x8ffce8: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x8ffcec: r0 = RangeErrorSharedWithFPURegs()
    //     0x8ffcec: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x8ffcf0: r0 = RangeErrorSharedWithFPURegs()
    //     0x8ffcf0: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x8ffcf4: r0 = RangeErrorSharedWithFPURegs()
    //     0x8ffcf4: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x8ffcf8: r0 = RangeErrorSharedWithFPURegs()
    //     0x8ffcf8: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x8ffcfc: r0 = RangeErrorSharedWithFPURegs()
    //     0x8ffcfc: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x8ffd00: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8ffd00: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x8ffd04: r0 = RangeErrorSharedWithFPURegs()
    //     0x8ffd04: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x8ffd08: r0 = RangeErrorSharedWithFPURegs()
    //     0x8ffd08: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x8ffd0c: r0 = RangeErrorSharedWithFPURegs()
    //     0x8ffd0c: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x8ffd10: r0 = NullErrorSharedWithFPURegs()
    //     0x8ffd10: bl              #0x909cac  ; NullErrorSharedWithFPURegsStub
    // 0x8ffd14: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8ffd14: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x8ffd18: r0 = RangeErrorSharedWithFPURegs()
    //     0x8ffd18: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x8ffd1c: r0 = RangeErrorSharedWithFPURegs()
    //     0x8ffd1c: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x8ffd20: r0 = RangeErrorSharedWithFPURegs()
    //     0x8ffd20: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x8ffd24: r0 = NullErrorSharedWithFPURegs()
    //     0x8ffd24: bl              #0x909cac  ; NullErrorSharedWithFPURegsStub
    // 0x8ffd28: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8ffd28: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x8ffd2c: r0 = RangeErrorSharedWithFPURegs()
    //     0x8ffd2c: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x8ffd30: r0 = RangeErrorSharedWithFPURegs()
    //     0x8ffd30: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x8ffd34: r0 = RangeErrorSharedWithFPURegs()
    //     0x8ffd34: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x8ffd38: r0 = NullErrorSharedWithFPURegs()
    //     0x8ffd38: bl              #0x909cac  ; NullErrorSharedWithFPURegsStub
    // 0x8ffd3c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8ffd3c: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x8ffd40: r0 = RangeErrorSharedWithFPURegs()
    //     0x8ffd40: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x8ffd44: r0 = RangeErrorSharedWithFPURegs()
    //     0x8ffd44: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x8ffd48: r0 = RangeErrorSharedWithFPURegs()
    //     0x8ffd48: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x8ffd4c: r0 = NullErrorSharedWithFPURegs()
    //     0x8ffd4c: bl              #0x909cac  ; NullErrorSharedWithFPURegsStub
    // 0x8ffd50: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8ffd50: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _getContentsForCharacter(/* No info */) {
    // ** addr: 0x8ffd54, size: 0x21c
    // 0x8ffd54: EnterFrame
    //     0x8ffd54: stp             fp, lr, [SP, #-0x10]!
    //     0x8ffd58: mov             fp, SP
    // 0x8ffd5c: AllocStack(0x50)
    //     0x8ffd5c: sub             SP, SP, #0x50
    // 0x8ffd60: SetupParameters(TextLayer this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x8ffd60: mov             x3, x1
    //     0x8ffd64: mov             x0, x2
    //     0x8ffd68: stur            x1, [fp, #-0x10]
    //     0x8ffd6c: stur            x2, [fp, #-0x18]
    // 0x8ffd70: CheckStackOverflow
    //     0x8ffd70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ffd74: cmp             SP, x16
    //     0x8ffd78: b.ls            #0x8fff58
    // 0x8ffd7c: LoadField: r4 = r3->field_6b
    //     0x8ffd7c: ldur            w4, [x3, #0x6b]
    // 0x8ffd80: DecompressPointer r4
    //     0x8ffd80: add             x4, x4, HEAP, lsl #32
    // 0x8ffd84: mov             x1, x4
    // 0x8ffd88: mov             x2, x0
    // 0x8ffd8c: stur            x4, [fp, #-8]
    // 0x8ffd90: r0 = containsKey()
    //     0x8ffd90: bl              #0x88fdf8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x8ffd94: tbnz            w0, #4, #0x8ffde0
    // 0x8ffd98: ldur            x0, [fp, #-8]
    // 0x8ffd9c: mov             x1, x0
    // 0x8ffda0: ldur            x2, [fp, #-0x18]
    // 0x8ffda4: r0 = _getValueOrData()
    //     0x8ffda4: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8ffda8: mov             x1, x0
    // 0x8ffdac: ldur            x0, [fp, #-8]
    // 0x8ffdb0: LoadField: r2 = r0->field_f
    //     0x8ffdb0: ldur            w2, [x0, #0xf]
    // 0x8ffdb4: DecompressPointer r2
    //     0x8ffdb4: add             x2, x2, HEAP, lsl #32
    // 0x8ffdb8: cmp             w2, w1
    // 0x8ffdbc: b.ne            #0x8ffdc8
    // 0x8ffdc0: r0 = Null
    //     0x8ffdc0: mov             x0, NULL
    // 0x8ffdc4: b               #0x8ffdcc
    // 0x8ffdc8: mov             x0, x1
    // 0x8ffdcc: cmp             w0, NULL
    // 0x8ffdd0: b.eq            #0x8fff60
    // 0x8ffdd4: LeaveFrame
    //     0x8ffdd4: mov             SP, fp
    //     0x8ffdd8: ldp             fp, lr, [SP], #0x10
    // 0x8ffddc: ret
    //     0x8ffddc: ret             
    // 0x8ffde0: ldur            x4, [fp, #-0x10]
    // 0x8ffde4: ldur            x3, [fp, #-0x18]
    // 0x8ffde8: ldur            x0, [fp, #-8]
    // 0x8ffdec: LoadField: r5 = r3->field_7
    //     0x8ffdec: ldur            w5, [x3, #7]
    // 0x8ffdf0: DecompressPointer r5
    //     0x8ffdf0: add             x5, x5, HEAP, lsl #32
    // 0x8ffdf4: stur            x5, [fp, #-0x28]
    // 0x8ffdf8: LoadField: r6 = r5->field_b
    //     0x8ffdf8: ldur            w6, [x5, #0xb]
    // 0x8ffdfc: stur            x6, [fp, #-0x20]
    // 0x8ffe00: r1 = <ContentGroup>
    //     0x8ffe00: add             x1, PP, #0x38, lsl #12  ; [pp+0x386e0] TypeArguments: <ContentGroup>
    //     0x8ffe04: ldr             x1, [x1, #0x6e0]
    // 0x8ffe08: r2 = 0
    //     0x8ffe08: movz            x2, #0
    // 0x8ffe0c: r0 = _GrowableList()
    //     0x8ffe0c: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x8ffe10: mov             x2, x0
    // 0x8ffe14: ldur            x0, [fp, #-0x20]
    // 0x8ffe18: stur            x2, [fp, #-0x48]
    // 0x8ffe1c: r3 = LoadInt32Instr(r0)
    //     0x8ffe1c: sbfx            x3, x0, #1, #0x1f
    // 0x8ffe20: ldur            x4, [fp, #-0x10]
    // 0x8ffe24: stur            x3, [fp, #-0x40]
    // 0x8ffe28: LoadField: r5 = r4->field_27
    //     0x8ffe28: ldur            w5, [x4, #0x27]
    // 0x8ffe2c: DecompressPointer r5
    //     0x8ffe2c: add             x5, x5, HEAP, lsl #32
    // 0x8ffe30: stur            x5, [fp, #-0x38]
    // 0x8ffe34: r7 = 0
    //     0x8ffe34: movz            x7, #0
    // 0x8ffe38: ldur            x6, [fp, #-0x28]
    // 0x8ffe3c: stur            x7, [fp, #-0x30]
    // 0x8ffe40: CheckStackOverflow
    //     0x8ffe40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ffe44: cmp             SP, x16
    //     0x8ffe48: b.ls            #0x8fff64
    // 0x8ffe4c: cmp             x7, x3
    // 0x8ffe50: b.ge            #0x8fff34
    // 0x8ffe54: LoadField: r0 = r6->field_b
    //     0x8ffe54: ldur            w0, [x6, #0xb]
    // 0x8ffe58: r1 = LoadInt32Instr(r0)
    //     0x8ffe58: sbfx            x1, x0, #1, #0x1f
    // 0x8ffe5c: mov             x0, x1
    // 0x8ffe60: mov             x1, x7
    // 0x8ffe64: cmp             x1, x0
    // 0x8ffe68: b.hs            #0x8fff6c
    // 0x8ffe6c: LoadField: r0 = r6->field_f
    //     0x8ffe6c: ldur            w0, [x6, #0xf]
    // 0x8ffe70: DecompressPointer r0
    //     0x8ffe70: add             x0, x0, HEAP, lsl #32
    // 0x8ffe74: ArrayLoad: r1 = r0[r7]  ; Unknown_4
    //     0x8ffe74: add             x16, x0, x7, lsl #2
    //     0x8ffe78: ldur            w1, [x16, #0xf]
    // 0x8ffe7c: DecompressPointer r1
    //     0x8ffe7c: add             x1, x1, HEAP, lsl #32
    // 0x8ffe80: stur            x1, [fp, #-0x20]
    // 0x8ffe84: r0 = ContentGroup()
    //     0x8ffe84: bl              #0x72ce00  ; AllocateContentGroupStub -> ContentGroup (size=0x20)
    // 0x8ffe88: mov             x1, x0
    // 0x8ffe8c: ldur            x2, [fp, #-0x38]
    // 0x8ffe90: ldur            x3, [fp, #-0x10]
    // 0x8ffe94: ldur            x5, [fp, #-0x20]
    // 0x8ffe98: stur            x0, [fp, #-0x20]
    // 0x8ffe9c: r0 = ContentGroup()
    //     0x8ffe9c: bl              #0x72b3e4  ; [package:lottie/src/animation/content/content_group.dart] ContentGroup::ContentGroup
    // 0x8ffea0: ldur            x0, [fp, #-0x48]
    // 0x8ffea4: LoadField: r1 = r0->field_b
    //     0x8ffea4: ldur            w1, [x0, #0xb]
    // 0x8ffea8: LoadField: r2 = r0->field_f
    //     0x8ffea8: ldur            w2, [x0, #0xf]
    // 0x8ffeac: DecompressPointer r2
    //     0x8ffeac: add             x2, x2, HEAP, lsl #32
    // 0x8ffeb0: LoadField: r3 = r2->field_b
    //     0x8ffeb0: ldur            w3, [x2, #0xb]
    // 0x8ffeb4: r2 = LoadInt32Instr(r1)
    //     0x8ffeb4: sbfx            x2, x1, #1, #0x1f
    // 0x8ffeb8: stur            x2, [fp, #-0x50]
    // 0x8ffebc: r1 = LoadInt32Instr(r3)
    //     0x8ffebc: sbfx            x1, x3, #1, #0x1f
    // 0x8ffec0: cmp             x2, x1
    // 0x8ffec4: b.ne            #0x8ffed0
    // 0x8ffec8: mov             x1, x0
    // 0x8ffecc: r0 = _growToNextCapacity()
    //     0x8ffecc: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8ffed0: ldur            x4, [fp, #-0x48]
    // 0x8ffed4: ldur            x3, [fp, #-0x30]
    // 0x8ffed8: ldur            x2, [fp, #-0x50]
    // 0x8ffedc: add             x0, x2, #1
    // 0x8ffee0: lsl             x1, x0, #1
    // 0x8ffee4: StoreField: r4->field_b = r1
    //     0x8ffee4: stur            w1, [x4, #0xb]
    // 0x8ffee8: LoadField: r1 = r4->field_f
    //     0x8ffee8: ldur            w1, [x4, #0xf]
    // 0x8ffeec: DecompressPointer r1
    //     0x8ffeec: add             x1, x1, HEAP, lsl #32
    // 0x8ffef0: ldur            x0, [fp, #-0x20]
    // 0x8ffef4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x8ffef4: add             x25, x1, x2, lsl #2
    //     0x8ffef8: add             x25, x25, #0xf
    //     0x8ffefc: str             w0, [x25]
    //     0x8fff00: tbz             w0, #0, #0x8fff1c
    //     0x8fff04: ldurb           w16, [x1, #-1]
    //     0x8fff08: ldurb           w17, [x0, #-1]
    //     0x8fff0c: and             x16, x17, x16, lsr #2
    //     0x8fff10: tst             x16, HEAP, lsr #32
    //     0x8fff14: b.eq            #0x8fff1c
    //     0x8fff18: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x8fff1c: add             x7, x3, #1
    // 0x8fff20: mov             x2, x4
    // 0x8fff24: ldur            x4, [fp, #-0x10]
    // 0x8fff28: ldur            x5, [fp, #-0x38]
    // 0x8fff2c: ldur            x3, [fp, #-0x40]
    // 0x8fff30: b               #0x8ffe38
    // 0x8fff34: mov             x4, x2
    // 0x8fff38: ldur            x1, [fp, #-8]
    // 0x8fff3c: ldur            x2, [fp, #-0x18]
    // 0x8fff40: mov             x3, x4
    // 0x8fff44: r0 = []=()
    //     0x8fff44: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8fff48: ldur            x0, [fp, #-0x48]
    // 0x8fff4c: LeaveFrame
    //     0x8fff4c: mov             SP, fp
    //     0x8fff50: ldp             fp, lr, [SP], #0x10
    // 0x8fff54: ret
    //     0x8fff54: ret             
    // 0x8fff58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fff58: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fff5c: b               #0x8ffd7c
    // 0x8fff60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fff60: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8fff64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fff64: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fff68: b               #0x8ffe4c
    // 0x8fff6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8fff6c: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _configurePaint(/* No info */) {
    // ** addr: 0x8fffc4, size: 0x364
    // 0x8fffc4: EnterFrame
    //     0x8fffc4: stp             fp, lr, [SP, #-0x10]!
    //     0x8fffc8: mov             fp, SP
    // 0x8fffcc: AllocStack(0x40)
    //     0x8fffcc: sub             SP, SP, #0x40
    // 0x8fffd0: SetupParameters(TextLayer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x8fffd0: mov             x0, x1
    //     0x8fffd4: stur            x1, [fp, #-8]
    //     0x8fffd8: stur            x2, [fp, #-0x10]
    //     0x8fffdc: stur            x3, [fp, #-0x18]
    // 0x8fffe0: CheckStackOverflow
    //     0x8fffe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fffe4: cmp             SP, x16
    //     0x8fffe8: b.ls            #0x9002dc
    // 0x8fffec: LoadField: r1 = r0->field_7b
    //     0x8fffec: ldur            w1, [x0, #0x7b]
    // 0x8ffff0: DecompressPointer r1
    //     0x8ffff0: add             x1, x1, HEAP, lsl #32
    // 0x8ffff4: cmp             w1, NULL
    // 0x8ffff8: b.eq            #0x90000c
    // 0x8ffffc: r0 = value()
    //     0x8ffffc: bl              #0x8faa04  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::value
    // 0x900000: mov             x3, x0
    // 0x900004: ldur            x0, [fp, #-0x10]
    // 0x900008: b               #0x90001c
    // 0x90000c: mov             x0, x2
    // 0x900010: LoadField: r1 = r0->field_33
    //     0x900010: ldur            w1, [x0, #0x33]
    // 0x900014: DecompressPointer r1
    //     0x900014: add             x1, x1, HEAP, lsl #32
    // 0x900018: mov             x3, x1
    // 0x90001c: ldur            x2, [fp, #-8]
    // 0x900020: stur            x3, [fp, #-0x28]
    // 0x900024: LoadField: r4 = r2->field_63
    //     0x900024: ldur            w4, [x2, #0x63]
    // 0x900028: DecompressPointer r4
    //     0x900028: add             x4, x4, HEAP, lsl #32
    // 0x90002c: mov             x1, x4
    // 0x900030: stur            x4, [fp, #-0x20]
    // 0x900034: r0 = color()
    //     0x900034: bl              #0x43ad3c  ; [dart:ui] Paint::color
    // 0x900038: LoadField: d0 = r0->field_7
    //     0x900038: ldur            d0, [x0, #7]
    // 0x90003c: r0 = inline_Allocate_Double()
    //     0x90003c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x900040: add             x0, x0, #0x10
    //     0x900044: cmp             x1, x0
    //     0x900048: b.ls            #0x9002e4
    //     0x90004c: str             x0, [THR, #0x50]  ; THR::top
    //     0x900050: sub             x0, x0, #0xf
    //     0x900054: movz            x1, #0xe15c
    //     0x900058: movk            x1, #0x3, lsl #16
    //     0x90005c: stur            x1, [x0, #-1]
    // 0x900060: StoreField: r0->field_7 = d0
    //     0x900060: stur            d0, [x0, #7]
    // 0x900064: ldur            x1, [fp, #-0x28]
    // 0x900068: r2 = LoadClassIdInstr(r1)
    //     0x900068: ldur            x2, [x1, #-1]
    //     0x90006c: ubfx            x2, x2, #0xc, #0x14
    // 0x900070: str             x0, [SP]
    // 0x900074: mov             x0, x2
    // 0x900078: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x900078: add             x4, PP, #0x16, lsl #12  ; [pp+0x164a8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x90007c: ldr             x4, [x4, #0x4a8]
    // 0x900080: r0 = GDT[cid_x0 + -0xfc8]()
    //     0x900080: sub             lr, x0, #0xfc8
    //     0x900084: ldr             lr, [x21, lr, lsl #3]
    //     0x900088: blr             lr
    // 0x90008c: ldur            x1, [fp, #-0x20]
    // 0x900090: mov             x2, x0
    // 0x900094: r0 = color=()
    //     0x900094: bl              #0x41e1b4  ; [dart:ui] Paint::color=
    // 0x900098: ldur            x0, [fp, #-8]
    // 0x90009c: LoadField: r1 = r0->field_83
    //     0x90009c: ldur            w1, [x0, #0x83]
    // 0x9000a0: DecompressPointer r1
    //     0x9000a0: add             x1, x1, HEAP, lsl #32
    // 0x9000a4: cmp             w1, NULL
    // 0x9000a8: b.eq            #0x9000bc
    // 0x9000ac: r0 = value()
    //     0x9000ac: bl              #0x8faa04  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::value
    // 0x9000b0: mov             x3, x0
    // 0x9000b4: ldur            x0, [fp, #-0x10]
    // 0x9000b8: b               #0x9000cc
    // 0x9000bc: ldur            x0, [fp, #-0x10]
    // 0x9000c0: LoadField: r1 = r0->field_37
    //     0x9000c0: ldur            w1, [x0, #0x37]
    // 0x9000c4: DecompressPointer r1
    //     0x9000c4: add             x1, x1, HEAP, lsl #32
    // 0x9000c8: mov             x3, x1
    // 0x9000cc: ldur            x2, [fp, #-8]
    // 0x9000d0: stur            x3, [fp, #-0x30]
    // 0x9000d4: LoadField: r4 = r2->field_67
    //     0x9000d4: ldur            w4, [x2, #0x67]
    // 0x9000d8: DecompressPointer r4
    //     0x9000d8: add             x4, x4, HEAP, lsl #32
    // 0x9000dc: mov             x1, x4
    // 0x9000e0: stur            x4, [fp, #-0x28]
    // 0x9000e4: r0 = color()
    //     0x9000e4: bl              #0x43ad3c  ; [dart:ui] Paint::color
    // 0x9000e8: LoadField: d0 = r0->field_7
    //     0x9000e8: ldur            d0, [x0, #7]
    // 0x9000ec: r0 = inline_Allocate_Double()
    //     0x9000ec: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9000f0: add             x0, x0, #0x10
    //     0x9000f4: cmp             x1, x0
    //     0x9000f8: b.ls            #0x9002f4
    //     0x9000fc: str             x0, [THR, #0x50]  ; THR::top
    //     0x900100: sub             x0, x0, #0xf
    //     0x900104: movz            x1, #0xe15c
    //     0x900108: movk            x1, #0x3, lsl #16
    //     0x90010c: stur            x1, [x0, #-1]
    // 0x900110: StoreField: r0->field_7 = d0
    //     0x900110: stur            d0, [x0, #7]
    // 0x900114: ldur            x1, [fp, #-0x30]
    // 0x900118: r2 = LoadClassIdInstr(r1)
    //     0x900118: ldur            x2, [x1, #-1]
    //     0x90011c: ubfx            x2, x2, #0xc, #0x14
    // 0x900120: str             x0, [SP]
    // 0x900124: mov             x0, x2
    // 0x900128: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x900128: add             x4, PP, #0x16, lsl #12  ; [pp+0x164a8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x90012c: ldr             x4, [x4, #0x4a8]
    // 0x900130: r0 = GDT[cid_x0 + -0xfc8]()
    //     0x900130: sub             lr, x0, #0xfc8
    //     0x900134: ldr             lr, [x21, lr, lsl #3]
    //     0x900138: blr             lr
    // 0x90013c: ldur            x1, [fp, #-0x28]
    // 0x900140: mov             x2, x0
    // 0x900144: r0 = color=()
    //     0x900144: bl              #0x41e1b4  ; [dart:ui] Paint::color=
    // 0x900148: ldur            x0, [fp, #-8]
    // 0x90014c: LoadField: r1 = r0->field_47
    //     0x90014c: ldur            w1, [x0, #0x47]
    // 0x900150: DecompressPointer r1
    //     0x900150: add             x1, x1, HEAP, lsl #32
    // 0x900154: LoadField: r2 = r1->field_2f
    //     0x900154: ldur            w2, [x1, #0x2f]
    // 0x900158: DecompressPointer r2
    //     0x900158: add             x2, x2, HEAP, lsl #32
    // 0x90015c: cmp             w2, NULL
    // 0x900160: b.ne            #0x90016c
    // 0x900164: r0 = Null
    //     0x900164: mov             x0, NULL
    // 0x900168: b               #0x900174
    // 0x90016c: mov             x1, x2
    // 0x900170: r0 = value()
    //     0x900170: bl              #0x8faa04  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::value
    // 0x900174: cmp             w0, NULL
    // 0x900178: b.ne            #0x900184
    // 0x90017c: r2 = 100
    //     0x90017c: movz            x2, #0x64
    // 0x900180: b               #0x900194
    // 0x900184: r1 = LoadInt32Instr(r0)
    //     0x900184: sbfx            x1, x0, #1, #0x1f
    //     0x900188: tbz             w0, #0, #0x900190
    //     0x90018c: ldur            x1, [x0, #7]
    // 0x900190: mov             x2, x1
    // 0x900194: ldur            x0, [fp, #-8]
    // 0x900198: ldur            x1, [fp, #-0x18]
    // 0x90019c: d0 = 100.000000
    //     0x90019c: ldr             d0, [PP, #0x6c70]  ; [pp+0x6c70] IMM: double(100) from 0x4059000000000000
    // 0x9001a0: r16 = 255
    //     0x9001a0: movz            x16, #0xff
    // 0x9001a4: mul             x3, x2, x16
    // 0x9001a8: scvtf           d1, x3
    // 0x9001ac: fdiv            d2, d1, d0
    // 0x9001b0: scvtf           d0, x1
    // 0x9001b4: fmul            d1, d2, d0
    // 0x9001b8: r1 = inline_Allocate_Double()
    //     0x9001b8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x9001bc: add             x1, x1, #0x10
    //     0x9001c0: cmp             x2, x1
    //     0x9001c4: b.ls            #0x900304
    //     0x9001c8: str             x1, [THR, #0x50]  ; THR::top
    //     0x9001cc: sub             x1, x1, #0xf
    //     0x9001d0: movz            x2, #0xe15c
    //     0x9001d4: movk            x2, #0x3, lsl #16
    //     0x9001d8: stur            x2, [x1, #-1]
    // 0x9001dc: StoreField: r1->field_7 = d1
    //     0x9001dc: stur            d1, [x1, #7]
    // 0x9001e0: r16 = 510
    //     0x9001e0: movz            x16, #0x1fe
    // 0x9001e4: stp             x16, x1, [SP]
    // 0x9001e8: r0 = ~/()
    //     0x9001e8: bl              #0x4de978  ; [dart:core] _Double::~/
    // 0x9001ec: r3 = LoadInt32Instr(r0)
    //     0x9001ec: sbfx            x3, x0, #1, #0x1f
    //     0x9001f0: tbz             w0, #0, #0x9001f8
    //     0x9001f4: ldur            x3, [x0, #7]
    // 0x9001f8: ldur            x1, [fp, #-0x20]
    // 0x9001fc: mov             x2, x3
    // 0x900200: stur            x3, [fp, #-0x18]
    // 0x900204: r0 = PaintExtension.setAlpha()
    //     0x900204: bl              #0x43ace0  ; [package:lottie/src/utils.dart] ::PaintExtension.setAlpha
    // 0x900208: ldur            x1, [fp, #-0x28]
    // 0x90020c: ldur            x2, [fp, #-0x18]
    // 0x900210: r0 = PaintExtension.setAlpha()
    //     0x900210: bl              #0x43ace0  ; [package:lottie/src/utils.dart] ::PaintExtension.setAlpha
    // 0x900214: ldur            x0, [fp, #-8]
    // 0x900218: LoadField: r1 = r0->field_8b
    //     0x900218: ldur            w1, [x0, #0x8b]
    // 0x90021c: DecompressPointer r1
    //     0x90021c: add             x1, x1, HEAP, lsl #32
    // 0x900220: cmp             w1, NULL
    // 0x900224: b.eq            #0x900280
    // 0x900228: ldur            x0, [fp, #-0x28]
    // 0x90022c: r0 = value()
    //     0x90022c: bl              #0x8faa04  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::value
    // 0x900230: mov             x3, x0
    // 0x900234: ldur            x2, [fp, #-0x28]
    // 0x900238: LoadField: r4 = r2->field_7
    //     0x900238: ldur            w4, [x2, #7]
    // 0x90023c: DecompressPointer r4
    //     0x90023c: add             x4, x4, HEAP, lsl #32
    // 0x900240: LoadField: r5 = r4->field_13
    //     0x900240: ldur            w5, [x4, #0x13]
    // 0x900244: r6 = LoadInt32Instr(r5)
    //     0x900244: sbfx            x6, x5, #1, #0x1f
    // 0x900248: sub             x0, x6, #3
    // 0x90024c: r1 = 32
    //     0x90024c: movz            x1, #0x20
    // 0x900250: cmp             x1, x0
    // 0x900254: b.hs            #0x900320
    // 0x900258: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x900258: ldur            w5, [x4, #0x17]
    // 0x90025c: DecompressPointer r5
    //     0x90025c: add             x5, x5, HEAP, lsl #32
    // 0x900260: LoadField: r6 = r4->field_1b
    //     0x900260: ldur            w6, [x4, #0x1b]
    // 0x900264: r4 = LoadInt32Instr(r6)
    //     0x900264: sbfx            x4, x6, #1, #0x1f
    // 0x900268: add             x6, x4, #0x20
    // 0x90026c: LoadField: d0 = r3->field_7
    //     0x90026c: ldur            d0, [x3, #7]
    // 0x900270: fcvt            s1, d0
    // 0x900274: LoadField: r3 = r5->field_7
    //     0x900274: ldur            x3, [x5, #7]
    // 0x900278: str             s1, [x3, x6]
    // 0x90027c: b               #0x9002cc
    // 0x900280: ldur            x3, [fp, #-0x10]
    // 0x900284: ldur            x2, [fp, #-0x28]
    // 0x900288: LoadField: d0 = r3->field_3b
    //     0x900288: ldur            d0, [x3, #0x3b]
    // 0x90028c: LoadField: r3 = r2->field_7
    //     0x90028c: ldur            w3, [x2, #7]
    // 0x900290: DecompressPointer r3
    //     0x900290: add             x3, x3, HEAP, lsl #32
    // 0x900294: LoadField: r2 = r3->field_13
    //     0x900294: ldur            w2, [x3, #0x13]
    // 0x900298: r4 = LoadInt32Instr(r2)
    //     0x900298: sbfx            x4, x2, #1, #0x1f
    // 0x90029c: sub             x0, x4, #3
    // 0x9002a0: r1 = 32
    //     0x9002a0: movz            x1, #0x20
    // 0x9002a4: cmp             x1, x0
    // 0x9002a8: b.hs            #0x900324
    // 0x9002ac: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x9002ac: ldur            w1, [x3, #0x17]
    // 0x9002b0: DecompressPointer r1
    //     0x9002b0: add             x1, x1, HEAP, lsl #32
    // 0x9002b4: LoadField: r2 = r3->field_1b
    //     0x9002b4: ldur            w2, [x3, #0x1b]
    // 0x9002b8: r3 = LoadInt32Instr(r2)
    //     0x9002b8: sbfx            x3, x2, #1, #0x1f
    // 0x9002bc: add             x2, x3, #0x20
    // 0x9002c0: fcvt            s1, d0
    // 0x9002c4: LoadField: r3 = r1->field_7
    //     0x9002c4: ldur            x3, [x1, #7]
    // 0x9002c8: str             s1, [x3, x2]
    // 0x9002cc: r0 = Null
    //     0x9002cc: mov             x0, NULL
    // 0x9002d0: LeaveFrame
    //     0x9002d0: mov             SP, fp
    //     0x9002d4: ldp             fp, lr, [SP], #0x10
    // 0x9002d8: ret
    //     0x9002d8: ret             
    // 0x9002dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9002dc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9002e0: b               #0x8fffec
    // 0x9002e4: SaveReg d0
    //     0x9002e4: str             q0, [SP, #-0x10]!
    // 0x9002e8: r0 = AllocateDouble()
    //     0x9002e8: bl              #0x909358  ; AllocateDoubleStub
    // 0x9002ec: RestoreReg d0
    //     0x9002ec: ldr             q0, [SP], #0x10
    // 0x9002f0: b               #0x900060
    // 0x9002f4: SaveReg d0
    //     0x9002f4: str             q0, [SP, #-0x10]!
    // 0x9002f8: r0 = AllocateDouble()
    //     0x9002f8: bl              #0x909358  ; AllocateDoubleStub
    // 0x9002fc: RestoreReg d0
    //     0x9002fc: ldr             q0, [SP], #0x10
    // 0x900300: b               #0x900110
    // 0x900304: SaveReg d1
    //     0x900304: str             q1, [SP, #-0x10]!
    // 0x900308: SaveReg r0
    //     0x900308: str             x0, [SP, #-8]!
    // 0x90030c: r0 = AllocateDouble()
    //     0x90030c: bl              #0x909358  ; AllocateDoubleStub
    // 0x900310: mov             x1, x0
    // 0x900314: RestoreReg r0
    //     0x900314: ldr             x0, [SP], #8
    // 0x900318: RestoreReg d1
    //     0x900318: ldr             q1, [SP], #0x10
    // 0x90031c: b               #0x9001dc
    // 0x900320: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x900320: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x900324: r0 = RangeErrorSharedWithFPURegs()
    //     0x900324: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
  }
}

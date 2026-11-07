// lib: , url: package:lottie/src/animation/content/trim_path_content.dart

// class id: 1049229, size: 0x8
class :: {
}

// class id: 689, size: 0x20, field offset: 0x8
class TrimPathContent extends Object
    implements Content {

  _ TrimPathContent(/* No info */) {
    // ** addr: 0x7e8638, size: 0x5a4
    // 0x7e8638: EnterFrame
    //     0x7e8638: stp             fp, lr, [SP, #-0x10]!
    //     0x7e863c: mov             fp, SP
    // 0x7e8640: AllocStack(0x48)
    //     0x7e8640: sub             SP, SP, #0x48
    // 0x7e8644: SetupParameters(TrimPathContent this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x7e8644: mov             x4, x1
    //     0x7e8648: mov             x0, x2
    //     0x7e864c: stur            x1, [fp, #-8]
    //     0x7e8650: stur            x2, [fp, #-0x10]
    //     0x7e8654: stur            x3, [fp, #-0x18]
    // 0x7e8658: CheckStackOverflow
    //     0x7e8658: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e865c: cmp             SP, x16
    //     0x7e8660: b.ls            #0x7e8bd4
    // 0x7e8664: r1 = <(dynamic this) => void?>
    //     0x7e8664: ldr             x1, [PP, #0x4290]  ; [pp+0x4290] TypeArguments: <(dynamic this) => void?>
    // 0x7e8668: r2 = 0
    //     0x7e8668: movz            x2, #0
    // 0x7e866c: r0 = _GrowableList()
    //     0x7e866c: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x7e8670: ldur            x2, [fp, #-8]
    // 0x7e8674: StoreField: r2->field_b = r0
    //     0x7e8674: stur            w0, [x2, #0xb]
    //     0x7e8678: ldurb           w16, [x2, #-1]
    //     0x7e867c: ldurb           w17, [x0, #-1]
    //     0x7e8680: and             x16, x17, x16, lsr #2
    //     0x7e8684: tst             x16, HEAP, lsr #32
    //     0x7e8688: b.eq            #0x7e8690
    //     0x7e868c: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x7e8690: ldur            x3, [fp, #-0x18]
    // 0x7e8694: LoadField: r0 = r3->field_1b
    //     0x7e8694: ldur            w0, [x3, #0x1b]
    // 0x7e8698: DecompressPointer r0
    //     0x7e8698: add             x0, x0, HEAP, lsl #32
    // 0x7e869c: StoreField: r2->field_7 = r0
    //     0x7e869c: stur            w0, [x2, #7]
    // 0x7e86a0: LoadField: r0 = r3->field_b
    //     0x7e86a0: ldur            w0, [x3, #0xb]
    // 0x7e86a4: DecompressPointer r0
    //     0x7e86a4: add             x0, x0, HEAP, lsl #32
    // 0x7e86a8: StoreField: r2->field_f = r0
    //     0x7e86a8: stur            w0, [x2, #0xf]
    //     0x7e86ac: ldurb           w16, [x2, #-1]
    //     0x7e86b0: ldurb           w17, [x0, #-1]
    //     0x7e86b4: and             x16, x17, x16, lsr #2
    //     0x7e86b8: tst             x16, HEAP, lsr #32
    //     0x7e86bc: b.eq            #0x7e86c4
    //     0x7e86c0: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x7e86c4: LoadField: r1 = r3->field_f
    //     0x7e86c4: ldur            w1, [x3, #0xf]
    // 0x7e86c8: DecompressPointer r1
    //     0x7e86c8: add             x1, x1, HEAP, lsl #32
    // 0x7e86cc: r0 = createAnimation()
    //     0x7e86cc: bl              #0x8fafd0  ; [package:lottie/src/model/animatable/animatable_double_value.dart] AnimatableDoubleValue::createAnimation
    // 0x7e86d0: mov             x3, x0
    // 0x7e86d4: ldur            x2, [fp, #-8]
    // 0x7e86d8: stur            x3, [fp, #-0x20]
    // 0x7e86dc: StoreField: r2->field_13 = r0
    //     0x7e86dc: stur            w0, [x2, #0x13]
    //     0x7e86e0: ldurb           w16, [x2, #-1]
    //     0x7e86e4: ldurb           w17, [x0, #-1]
    //     0x7e86e8: and             x16, x17, x16, lsr #2
    //     0x7e86ec: tst             x16, HEAP, lsr #32
    //     0x7e86f0: b.eq            #0x7e86f8
    //     0x7e86f4: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x7e86f8: ldur            x0, [fp, #-0x18]
    // 0x7e86fc: LoadField: r1 = r0->field_13
    //     0x7e86fc: ldur            w1, [x0, #0x13]
    // 0x7e8700: DecompressPointer r1
    //     0x7e8700: add             x1, x1, HEAP, lsl #32
    // 0x7e8704: r0 = createAnimation()
    //     0x7e8704: bl              #0x8fafd0  ; [package:lottie/src/model/animatable/animatable_double_value.dart] AnimatableDoubleValue::createAnimation
    // 0x7e8708: mov             x3, x0
    // 0x7e870c: ldur            x2, [fp, #-8]
    // 0x7e8710: stur            x3, [fp, #-0x28]
    // 0x7e8714: ArrayStore: r2[0] = r0  ; List_4
    //     0x7e8714: stur            w0, [x2, #0x17]
    //     0x7e8718: ldurb           w16, [x2, #-1]
    //     0x7e871c: ldurb           w17, [x0, #-1]
    //     0x7e8720: and             x16, x17, x16, lsr #2
    //     0x7e8724: tst             x16, HEAP, lsr #32
    //     0x7e8728: b.eq            #0x7e8730
    //     0x7e872c: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x7e8730: ldur            x0, [fp, #-0x18]
    // 0x7e8734: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7e8734: ldur            w1, [x0, #0x17]
    // 0x7e8738: DecompressPointer r1
    //     0x7e8738: add             x1, x1, HEAP, lsl #32
    // 0x7e873c: r0 = createAnimation()
    //     0x7e873c: bl              #0x8fafd0  ; [package:lottie/src/model/animatable/animatable_double_value.dart] AnimatableDoubleValue::createAnimation
    // 0x7e8740: mov             x4, x0
    // 0x7e8744: ldur            x3, [fp, #-8]
    // 0x7e8748: stur            x4, [fp, #-0x30]
    // 0x7e874c: StoreField: r3->field_1b = r0
    //     0x7e874c: stur            w0, [x3, #0x1b]
    //     0x7e8750: ldurb           w16, [x3, #-1]
    //     0x7e8754: ldurb           w17, [x0, #-1]
    //     0x7e8758: and             x16, x17, x16, lsr #2
    //     0x7e875c: tst             x16, HEAP, lsr #32
    //     0x7e8760: b.eq            #0x7e8768
    //     0x7e8764: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x7e8768: ldur            x0, [fp, #-0x10]
    // 0x7e876c: LoadField: r5 = r0->field_43
    //     0x7e876c: ldur            w5, [x0, #0x43]
    // 0x7e8770: DecompressPointer r5
    //     0x7e8770: add             x5, x5, HEAP, lsl #32
    // 0x7e8774: stur            x5, [fp, #-0x18]
    // 0x7e8778: LoadField: r6 = r5->field_7
    //     0x7e8778: ldur            w6, [x5, #7]
    // 0x7e877c: DecompressPointer r6
    //     0x7e877c: add             x6, x6, HEAP, lsl #32
    // 0x7e8780: ldur            x0, [fp, #-0x20]
    // 0x7e8784: mov             x2, x6
    // 0x7e8788: stur            x6, [fp, #-0x10]
    // 0x7e878c: r1 = Null
    //     0x7e878c: mov             x1, NULL
    // 0x7e8790: cmp             w2, NULL
    // 0x7e8794: b.eq            #0x7e87b4
    // 0x7e8798: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7e8798: ldur            w4, [x2, #0x17]
    // 0x7e879c: DecompressPointer r4
    //     0x7e879c: add             x4, x4, HEAP, lsl #32
    // 0x7e87a0: r8 = X0
    //     0x7e87a0: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x7e87a4: LoadField: r9 = r4->field_7
    //     0x7e87a4: ldur            x9, [x4, #7]
    // 0x7e87a8: r3 = Null
    //     0x7e87a8: add             x3, PP, #0x38, lsl #12  ; [pp+0x380c0] Null
    //     0x7e87ac: ldr             x3, [x3, #0xc0]
    // 0x7e87b0: blr             x9
    // 0x7e87b4: ldur            x0, [fp, #-0x18]
    // 0x7e87b8: LoadField: r1 = r0->field_b
    //     0x7e87b8: ldur            w1, [x0, #0xb]
    // 0x7e87bc: LoadField: r2 = r0->field_f
    //     0x7e87bc: ldur            w2, [x0, #0xf]
    // 0x7e87c0: DecompressPointer r2
    //     0x7e87c0: add             x2, x2, HEAP, lsl #32
    // 0x7e87c4: LoadField: r3 = r2->field_b
    //     0x7e87c4: ldur            w3, [x2, #0xb]
    // 0x7e87c8: r2 = LoadInt32Instr(r1)
    //     0x7e87c8: sbfx            x2, x1, #1, #0x1f
    // 0x7e87cc: stur            x2, [fp, #-0x38]
    // 0x7e87d0: r1 = LoadInt32Instr(r3)
    //     0x7e87d0: sbfx            x1, x3, #1, #0x1f
    // 0x7e87d4: cmp             x2, x1
    // 0x7e87d8: b.ne            #0x7e87e4
    // 0x7e87dc: mov             x1, x0
    // 0x7e87e0: r0 = _growToNextCapacity()
    //     0x7e87e0: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7e87e4: ldur            x3, [fp, #-0x18]
    // 0x7e87e8: ldur            x2, [fp, #-0x38]
    // 0x7e87ec: add             x4, x2, #1
    // 0x7e87f0: stur            x4, [fp, #-0x48]
    // 0x7e87f4: lsl             x0, x4, #1
    // 0x7e87f8: StoreField: r3->field_b = r0
    //     0x7e87f8: stur            w0, [x3, #0xb]
    // 0x7e87fc: LoadField: r5 = r3->field_f
    //     0x7e87fc: ldur            w5, [x3, #0xf]
    // 0x7e8800: DecompressPointer r5
    //     0x7e8800: add             x5, x5, HEAP, lsl #32
    // 0x7e8804: mov             x1, x5
    // 0x7e8808: ldur            x0, [fp, #-0x20]
    // 0x7e880c: stur            x5, [fp, #-0x40]
    // 0x7e8810: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7e8810: add             x25, x1, x2, lsl #2
    //     0x7e8814: add             x25, x25, #0xf
    //     0x7e8818: str             w0, [x25]
    //     0x7e881c: tbz             w0, #0, #0x7e8838
    //     0x7e8820: ldurb           w16, [x1, #-1]
    //     0x7e8824: ldurb           w17, [x0, #-1]
    //     0x7e8828: and             x16, x17, x16, lsr #2
    //     0x7e882c: tst             x16, HEAP, lsr #32
    //     0x7e8830: b.eq            #0x7e8838
    //     0x7e8834: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7e8838: ldur            x0, [fp, #-0x28]
    // 0x7e883c: ldur            x2, [fp, #-0x10]
    // 0x7e8840: r1 = Null
    //     0x7e8840: mov             x1, NULL
    // 0x7e8844: cmp             w2, NULL
    // 0x7e8848: b.eq            #0x7e8868
    // 0x7e884c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7e884c: ldur            w4, [x2, #0x17]
    // 0x7e8850: DecompressPointer r4
    //     0x7e8850: add             x4, x4, HEAP, lsl #32
    // 0x7e8854: r8 = X0
    //     0x7e8854: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x7e8858: LoadField: r9 = r4->field_7
    //     0x7e8858: ldur            x9, [x4, #7]
    // 0x7e885c: r3 = Null
    //     0x7e885c: add             x3, PP, #0x38, lsl #12  ; [pp+0x380d0] Null
    //     0x7e8860: ldr             x3, [x3, #0xd0]
    // 0x7e8864: blr             x9
    // 0x7e8868: ldur            x0, [fp, #-0x40]
    // 0x7e886c: LoadField: r1 = r0->field_b
    //     0x7e886c: ldur            w1, [x0, #0xb]
    // 0x7e8870: r0 = LoadInt32Instr(r1)
    //     0x7e8870: sbfx            x0, x1, #1, #0x1f
    // 0x7e8874: ldur            x2, [fp, #-0x48]
    // 0x7e8878: cmp             x2, x0
    // 0x7e887c: b.ne            #0x7e8888
    // 0x7e8880: ldur            x1, [fp, #-0x18]
    // 0x7e8884: r0 = _growToNextCapacity()
    //     0x7e8884: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7e8888: ldur            x3, [fp, #-0x18]
    // 0x7e888c: ldur            x2, [fp, #-0x48]
    // 0x7e8890: add             x4, x2, #1
    // 0x7e8894: stur            x4, [fp, #-0x38]
    // 0x7e8898: lsl             x0, x4, #1
    // 0x7e889c: StoreField: r3->field_b = r0
    //     0x7e889c: stur            w0, [x3, #0xb]
    // 0x7e88a0: LoadField: r5 = r3->field_f
    //     0x7e88a0: ldur            w5, [x3, #0xf]
    // 0x7e88a4: DecompressPointer r5
    //     0x7e88a4: add             x5, x5, HEAP, lsl #32
    // 0x7e88a8: mov             x1, x5
    // 0x7e88ac: ldur            x0, [fp, #-0x28]
    // 0x7e88b0: stur            x5, [fp, #-0x40]
    // 0x7e88b4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7e88b4: add             x25, x1, x2, lsl #2
    //     0x7e88b8: add             x25, x25, #0xf
    //     0x7e88bc: str             w0, [x25]
    //     0x7e88c0: tbz             w0, #0, #0x7e88dc
    //     0x7e88c4: ldurb           w16, [x1, #-1]
    //     0x7e88c8: ldurb           w17, [x0, #-1]
    //     0x7e88cc: and             x16, x17, x16, lsr #2
    //     0x7e88d0: tst             x16, HEAP, lsr #32
    //     0x7e88d4: b.eq            #0x7e88dc
    //     0x7e88d8: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7e88dc: ldur            x0, [fp, #-0x30]
    // 0x7e88e0: ldur            x2, [fp, #-0x10]
    // 0x7e88e4: r1 = Null
    //     0x7e88e4: mov             x1, NULL
    // 0x7e88e8: cmp             w2, NULL
    // 0x7e88ec: b.eq            #0x7e890c
    // 0x7e88f0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7e88f0: ldur            w4, [x2, #0x17]
    // 0x7e88f4: DecompressPointer r4
    //     0x7e88f4: add             x4, x4, HEAP, lsl #32
    // 0x7e88f8: r8 = X0
    //     0x7e88f8: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x7e88fc: LoadField: r9 = r4->field_7
    //     0x7e88fc: ldur            x9, [x4, #7]
    // 0x7e8900: r3 = Null
    //     0x7e8900: add             x3, PP, #0x38, lsl #12  ; [pp+0x380e0] Null
    //     0x7e8904: ldr             x3, [x3, #0xe0]
    // 0x7e8908: blr             x9
    // 0x7e890c: ldur            x0, [fp, #-0x40]
    // 0x7e8910: LoadField: r1 = r0->field_b
    //     0x7e8910: ldur            w1, [x0, #0xb]
    // 0x7e8914: r0 = LoadInt32Instr(r1)
    //     0x7e8914: sbfx            x0, x1, #1, #0x1f
    // 0x7e8918: ldur            x2, [fp, #-0x38]
    // 0x7e891c: cmp             x2, x0
    // 0x7e8920: b.ne            #0x7e892c
    // 0x7e8924: ldur            x1, [fp, #-0x18]
    // 0x7e8928: r0 = _growToNextCapacity()
    //     0x7e8928: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7e892c: ldur            x3, [fp, #-0x20]
    // 0x7e8930: ldur            x0, [fp, #-0x18]
    // 0x7e8934: ldur            x2, [fp, #-0x38]
    // 0x7e8938: add             x1, x2, #1
    // 0x7e893c: lsl             x4, x1, #1
    // 0x7e8940: StoreField: r0->field_b = r4
    //     0x7e8940: stur            w4, [x0, #0xb]
    // 0x7e8944: LoadField: r1 = r0->field_f
    //     0x7e8944: ldur            w1, [x0, #0xf]
    // 0x7e8948: DecompressPointer r1
    //     0x7e8948: add             x1, x1, HEAP, lsl #32
    // 0x7e894c: ldur            x0, [fp, #-0x30]
    // 0x7e8950: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7e8950: add             x25, x1, x2, lsl #2
    //     0x7e8954: add             x25, x25, #0xf
    //     0x7e8958: str             w0, [x25]
    //     0x7e895c: tbz             w0, #0, #0x7e8978
    //     0x7e8960: ldurb           w16, [x1, #-1]
    //     0x7e8964: ldurb           w17, [x0, #-1]
    //     0x7e8968: and             x16, x17, x16, lsr #2
    //     0x7e896c: tst             x16, HEAP, lsr #32
    //     0x7e8970: b.eq            #0x7e8978
    //     0x7e8974: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7e8978: LoadField: r0 = r3->field_b
    //     0x7e8978: ldur            w0, [x3, #0xb]
    // 0x7e897c: DecompressPointer r0
    //     0x7e897c: add             x0, x0, HEAP, lsl #32
    // 0x7e8980: stur            x0, [fp, #-0x18]
    // 0x7e8984: LoadField: r3 = r0->field_7
    //     0x7e8984: ldur            w3, [x0, #7]
    // 0x7e8988: DecompressPointer r3
    //     0x7e8988: add             x3, x3, HEAP, lsl #32
    // 0x7e898c: ldur            x2, [fp, #-8]
    // 0x7e8990: stur            x3, [fp, #-0x10]
    // 0x7e8994: r1 = Function '_onValueChanged@726145731':.
    //     0x7e8994: add             x1, PP, #0x38, lsl #12  ; [pp+0x380f0] AnonymousClosure: (0x7e8bdc), in [package:lottie/src/animation/content/trim_path_content.dart] TrimPathContent::_onValueChanged (0x7e8c14)
    //     0x7e8998: ldr             x1, [x1, #0xf0]
    // 0x7e899c: r0 = AllocateClosure()
    //     0x7e899c: bl              #0x908734  ; AllocateClosureStub
    // 0x7e89a0: ldur            x2, [fp, #-0x10]
    // 0x7e89a4: mov             x3, x0
    // 0x7e89a8: r1 = Null
    //     0x7e89a8: mov             x1, NULL
    // 0x7e89ac: stur            x3, [fp, #-8]
    // 0x7e89b0: cmp             w2, NULL
    // 0x7e89b4: b.eq            #0x7e89d4
    // 0x7e89b8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7e89b8: ldur            w4, [x2, #0x17]
    // 0x7e89bc: DecompressPointer r4
    //     0x7e89bc: add             x4, x4, HEAP, lsl #32
    // 0x7e89c0: r8 = X0
    //     0x7e89c0: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x7e89c4: LoadField: r9 = r4->field_7
    //     0x7e89c4: ldur            x9, [x4, #7]
    // 0x7e89c8: r3 = Null
    //     0x7e89c8: add             x3, PP, #0x38, lsl #12  ; [pp+0x380f8] Null
    //     0x7e89cc: ldr             x3, [x3, #0xf8]
    // 0x7e89d0: blr             x9
    // 0x7e89d4: ldur            x0, [fp, #-0x18]
    // 0x7e89d8: LoadField: r1 = r0->field_b
    //     0x7e89d8: ldur            w1, [x0, #0xb]
    // 0x7e89dc: LoadField: r2 = r0->field_f
    //     0x7e89dc: ldur            w2, [x0, #0xf]
    // 0x7e89e0: DecompressPointer r2
    //     0x7e89e0: add             x2, x2, HEAP, lsl #32
    // 0x7e89e4: LoadField: r3 = r2->field_b
    //     0x7e89e4: ldur            w3, [x2, #0xb]
    // 0x7e89e8: r2 = LoadInt32Instr(r1)
    //     0x7e89e8: sbfx            x2, x1, #1, #0x1f
    // 0x7e89ec: stur            x2, [fp, #-0x38]
    // 0x7e89f0: r1 = LoadInt32Instr(r3)
    //     0x7e89f0: sbfx            x1, x3, #1, #0x1f
    // 0x7e89f4: cmp             x2, x1
    // 0x7e89f8: b.ne            #0x7e8a04
    // 0x7e89fc: mov             x1, x0
    // 0x7e8a00: r0 = _growToNextCapacity()
    //     0x7e8a00: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7e8a04: ldur            x3, [fp, #-0x28]
    // 0x7e8a08: ldur            x0, [fp, #-0x18]
    // 0x7e8a0c: ldur            x2, [fp, #-0x38]
    // 0x7e8a10: add             x1, x2, #1
    // 0x7e8a14: lsl             x4, x1, #1
    // 0x7e8a18: StoreField: r0->field_b = r4
    //     0x7e8a18: stur            w4, [x0, #0xb]
    // 0x7e8a1c: LoadField: r1 = r0->field_f
    //     0x7e8a1c: ldur            w1, [x0, #0xf]
    // 0x7e8a20: DecompressPointer r1
    //     0x7e8a20: add             x1, x1, HEAP, lsl #32
    // 0x7e8a24: ldur            x0, [fp, #-8]
    // 0x7e8a28: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7e8a28: add             x25, x1, x2, lsl #2
    //     0x7e8a2c: add             x25, x25, #0xf
    //     0x7e8a30: str             w0, [x25]
    //     0x7e8a34: tbz             w0, #0, #0x7e8a50
    //     0x7e8a38: ldurb           w16, [x1, #-1]
    //     0x7e8a3c: ldurb           w17, [x0, #-1]
    //     0x7e8a40: and             x16, x17, x16, lsr #2
    //     0x7e8a44: tst             x16, HEAP, lsr #32
    //     0x7e8a48: b.eq            #0x7e8a50
    //     0x7e8a4c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7e8a50: LoadField: r4 = r3->field_b
    //     0x7e8a50: ldur            w4, [x3, #0xb]
    // 0x7e8a54: DecompressPointer r4
    //     0x7e8a54: add             x4, x4, HEAP, lsl #32
    // 0x7e8a58: stur            x4, [fp, #-0x10]
    // 0x7e8a5c: LoadField: r2 = r4->field_7
    //     0x7e8a5c: ldur            w2, [x4, #7]
    // 0x7e8a60: DecompressPointer r2
    //     0x7e8a60: add             x2, x2, HEAP, lsl #32
    // 0x7e8a64: ldur            x0, [fp, #-8]
    // 0x7e8a68: r1 = Null
    //     0x7e8a68: mov             x1, NULL
    // 0x7e8a6c: cmp             w2, NULL
    // 0x7e8a70: b.eq            #0x7e8a90
    // 0x7e8a74: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7e8a74: ldur            w4, [x2, #0x17]
    // 0x7e8a78: DecompressPointer r4
    //     0x7e8a78: add             x4, x4, HEAP, lsl #32
    // 0x7e8a7c: r8 = X0
    //     0x7e8a7c: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x7e8a80: LoadField: r9 = r4->field_7
    //     0x7e8a80: ldur            x9, [x4, #7]
    // 0x7e8a84: r3 = Null
    //     0x7e8a84: add             x3, PP, #0x38, lsl #12  ; [pp+0x38108] Null
    //     0x7e8a88: ldr             x3, [x3, #0x108]
    // 0x7e8a8c: blr             x9
    // 0x7e8a90: ldur            x0, [fp, #-0x10]
    // 0x7e8a94: LoadField: r1 = r0->field_b
    //     0x7e8a94: ldur            w1, [x0, #0xb]
    // 0x7e8a98: LoadField: r2 = r0->field_f
    //     0x7e8a98: ldur            w2, [x0, #0xf]
    // 0x7e8a9c: DecompressPointer r2
    //     0x7e8a9c: add             x2, x2, HEAP, lsl #32
    // 0x7e8aa0: LoadField: r3 = r2->field_b
    //     0x7e8aa0: ldur            w3, [x2, #0xb]
    // 0x7e8aa4: r2 = LoadInt32Instr(r1)
    //     0x7e8aa4: sbfx            x2, x1, #1, #0x1f
    // 0x7e8aa8: stur            x2, [fp, #-0x38]
    // 0x7e8aac: r1 = LoadInt32Instr(r3)
    //     0x7e8aac: sbfx            x1, x3, #1, #0x1f
    // 0x7e8ab0: cmp             x2, x1
    // 0x7e8ab4: b.ne            #0x7e8ac0
    // 0x7e8ab8: mov             x1, x0
    // 0x7e8abc: r0 = _growToNextCapacity()
    //     0x7e8abc: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7e8ac0: ldur            x3, [fp, #-0x30]
    // 0x7e8ac4: ldur            x0, [fp, #-0x10]
    // 0x7e8ac8: ldur            x2, [fp, #-0x38]
    // 0x7e8acc: add             x1, x2, #1
    // 0x7e8ad0: lsl             x4, x1, #1
    // 0x7e8ad4: StoreField: r0->field_b = r4
    //     0x7e8ad4: stur            w4, [x0, #0xb]
    // 0x7e8ad8: LoadField: r1 = r0->field_f
    //     0x7e8ad8: ldur            w1, [x0, #0xf]
    // 0x7e8adc: DecompressPointer r1
    //     0x7e8adc: add             x1, x1, HEAP, lsl #32
    // 0x7e8ae0: ldur            x0, [fp, #-8]
    // 0x7e8ae4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7e8ae4: add             x25, x1, x2, lsl #2
    //     0x7e8ae8: add             x25, x25, #0xf
    //     0x7e8aec: str             w0, [x25]
    //     0x7e8af0: tbz             w0, #0, #0x7e8b0c
    //     0x7e8af4: ldurb           w16, [x1, #-1]
    //     0x7e8af8: ldurb           w17, [x0, #-1]
    //     0x7e8afc: and             x16, x17, x16, lsr #2
    //     0x7e8b00: tst             x16, HEAP, lsr #32
    //     0x7e8b04: b.eq            #0x7e8b0c
    //     0x7e8b08: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7e8b0c: LoadField: r4 = r3->field_b
    //     0x7e8b0c: ldur            w4, [x3, #0xb]
    // 0x7e8b10: DecompressPointer r4
    //     0x7e8b10: add             x4, x4, HEAP, lsl #32
    // 0x7e8b14: stur            x4, [fp, #-0x10]
    // 0x7e8b18: LoadField: r2 = r4->field_7
    //     0x7e8b18: ldur            w2, [x4, #7]
    // 0x7e8b1c: DecompressPointer r2
    //     0x7e8b1c: add             x2, x2, HEAP, lsl #32
    // 0x7e8b20: ldur            x0, [fp, #-8]
    // 0x7e8b24: r1 = Null
    //     0x7e8b24: mov             x1, NULL
    // 0x7e8b28: cmp             w2, NULL
    // 0x7e8b2c: b.eq            #0x7e8b4c
    // 0x7e8b30: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7e8b30: ldur            w4, [x2, #0x17]
    // 0x7e8b34: DecompressPointer r4
    //     0x7e8b34: add             x4, x4, HEAP, lsl #32
    // 0x7e8b38: r8 = X0
    //     0x7e8b38: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x7e8b3c: LoadField: r9 = r4->field_7
    //     0x7e8b3c: ldur            x9, [x4, #7]
    // 0x7e8b40: r3 = Null
    //     0x7e8b40: add             x3, PP, #0x38, lsl #12  ; [pp+0x38118] Null
    //     0x7e8b44: ldr             x3, [x3, #0x118]
    // 0x7e8b48: blr             x9
    // 0x7e8b4c: ldur            x0, [fp, #-0x10]
    // 0x7e8b50: LoadField: r1 = r0->field_b
    //     0x7e8b50: ldur            w1, [x0, #0xb]
    // 0x7e8b54: LoadField: r2 = r0->field_f
    //     0x7e8b54: ldur            w2, [x0, #0xf]
    // 0x7e8b58: DecompressPointer r2
    //     0x7e8b58: add             x2, x2, HEAP, lsl #32
    // 0x7e8b5c: LoadField: r3 = r2->field_b
    //     0x7e8b5c: ldur            w3, [x2, #0xb]
    // 0x7e8b60: r2 = LoadInt32Instr(r1)
    //     0x7e8b60: sbfx            x2, x1, #1, #0x1f
    // 0x7e8b64: stur            x2, [fp, #-0x38]
    // 0x7e8b68: r1 = LoadInt32Instr(r3)
    //     0x7e8b68: sbfx            x1, x3, #1, #0x1f
    // 0x7e8b6c: cmp             x2, x1
    // 0x7e8b70: b.ne            #0x7e8b7c
    // 0x7e8b74: mov             x1, x0
    // 0x7e8b78: r0 = _growToNextCapacity()
    //     0x7e8b78: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7e8b7c: ldur            x2, [fp, #-0x10]
    // 0x7e8b80: ldur            x3, [fp, #-0x38]
    // 0x7e8b84: add             x4, x3, #1
    // 0x7e8b88: lsl             x5, x4, #1
    // 0x7e8b8c: StoreField: r2->field_b = r5
    //     0x7e8b8c: stur            w5, [x2, #0xb]
    // 0x7e8b90: LoadField: r1 = r2->field_f
    //     0x7e8b90: ldur            w1, [x2, #0xf]
    // 0x7e8b94: DecompressPointer r1
    //     0x7e8b94: add             x1, x1, HEAP, lsl #32
    // 0x7e8b98: ldur            x0, [fp, #-8]
    // 0x7e8b9c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7e8b9c: add             x25, x1, x3, lsl #2
    //     0x7e8ba0: add             x25, x25, #0xf
    //     0x7e8ba4: str             w0, [x25]
    //     0x7e8ba8: tbz             w0, #0, #0x7e8bc4
    //     0x7e8bac: ldurb           w16, [x1, #-1]
    //     0x7e8bb0: ldurb           w17, [x0, #-1]
    //     0x7e8bb4: and             x16, x17, x16, lsr #2
    //     0x7e8bb8: tst             x16, HEAP, lsr #32
    //     0x7e8bbc: b.eq            #0x7e8bc4
    //     0x7e8bc0: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7e8bc4: r0 = Null
    //     0x7e8bc4: mov             x0, NULL
    // 0x7e8bc8: LeaveFrame
    //     0x7e8bc8: mov             SP, fp
    //     0x7e8bcc: ldp             fp, lr, [SP], #0x10
    // 0x7e8bd0: ret
    //     0x7e8bd0: ret             
    // 0x7e8bd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e8bd4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e8bd8: b               #0x7e8664
  }
  [closure] void _onValueChanged(dynamic) {
    // ** addr: 0x7e8bdc, size: 0x38
    // 0x7e8bdc: EnterFrame
    //     0x7e8bdc: stp             fp, lr, [SP, #-0x10]!
    //     0x7e8be0: mov             fp, SP
    // 0x7e8be4: ldr             x0, [fp, #0x10]
    // 0x7e8be8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7e8be8: ldur            w1, [x0, #0x17]
    // 0x7e8bec: DecompressPointer r1
    //     0x7e8bec: add             x1, x1, HEAP, lsl #32
    // 0x7e8bf0: CheckStackOverflow
    //     0x7e8bf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e8bf4: cmp             SP, x16
    //     0x7e8bf8: b.ls            #0x7e8c0c
    // 0x7e8bfc: r0 = _onValueChanged()
    //     0x7e8bfc: bl              #0x7e8c14  ; [package:lottie/src/animation/content/trim_path_content.dart] TrimPathContent::_onValueChanged
    // 0x7e8c00: LeaveFrame
    //     0x7e8c00: mov             SP, fp
    //     0x7e8c04: ldp             fp, lr, [SP], #0x10
    // 0x7e8c08: ret
    //     0x7e8c08: ret             
    // 0x7e8c0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e8c0c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e8c10: b               #0x7e8bfc
  }
  _ _onValueChanged(/* No info */) {
    // ** addr: 0x7e8c14, size: 0xa4
    // 0x7e8c14: EnterFrame
    //     0x7e8c14: stp             fp, lr, [SP, #-0x10]!
    //     0x7e8c18: mov             fp, SP
    // 0x7e8c1c: AllocStack(0x18)
    //     0x7e8c1c: sub             SP, SP, #0x18
    // 0x7e8c20: CheckStackOverflow
    //     0x7e8c20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e8c24: cmp             SP, x16
    //     0x7e8c28: b.ls            #0x7e8ca8
    // 0x7e8c2c: LoadField: r2 = r1->field_b
    //     0x7e8c2c: ldur            w2, [x1, #0xb]
    // 0x7e8c30: DecompressPointer r2
    //     0x7e8c30: add             x2, x2, HEAP, lsl #32
    // 0x7e8c34: stur            x2, [fp, #-0x10]
    // 0x7e8c38: r1 = 0
    //     0x7e8c38: movz            x1, #0
    // 0x7e8c3c: stur            x1, [fp, #-8]
    // 0x7e8c40: CheckStackOverflow
    //     0x7e8c40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e8c44: cmp             SP, x16
    //     0x7e8c48: b.ls            #0x7e8cb0
    // 0x7e8c4c: LoadField: r0 = r2->field_b
    //     0x7e8c4c: ldur            w0, [x2, #0xb]
    // 0x7e8c50: r3 = LoadInt32Instr(r0)
    //     0x7e8c50: sbfx            x3, x0, #1, #0x1f
    // 0x7e8c54: cmp             x1, x3
    // 0x7e8c58: b.ge            #0x7e8c98
    // 0x7e8c5c: LoadField: r0 = r2->field_f
    //     0x7e8c5c: ldur            w0, [x2, #0xf]
    // 0x7e8c60: DecompressPointer r0
    //     0x7e8c60: add             x0, x0, HEAP, lsl #32
    // 0x7e8c64: ArrayLoad: r3 = r0[r1]  ; Unknown_4
    //     0x7e8c64: add             x16, x0, x1, lsl #2
    //     0x7e8c68: ldur            w3, [x16, #0xf]
    // 0x7e8c6c: DecompressPointer r3
    //     0x7e8c6c: add             x3, x3, HEAP, lsl #32
    // 0x7e8c70: str             x3, [SP]
    // 0x7e8c74: mov             x0, x3
    // 0x7e8c78: ClosureCall
    //     0x7e8c78: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x7e8c7c: ldur            x2, [x0, #0x1f]
    //     0x7e8c80: blr             x2
    // 0x7e8c84: ldur            x1, [fp, #-8]
    // 0x7e8c88: add             x0, x1, #1
    // 0x7e8c8c: mov             x1, x0
    // 0x7e8c90: ldur            x2, [fp, #-0x10]
    // 0x7e8c94: b               #0x7e8c3c
    // 0x7e8c98: r0 = Null
    //     0x7e8c98: mov             x0, NULL
    // 0x7e8c9c: LeaveFrame
    //     0x7e8c9c: mov             SP, fp
    //     0x7e8ca0: ldp             fp, lr, [SP], #0x10
    // 0x7e8ca4: ret
    //     0x7e8ca4: ret             
    // 0x7e8ca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e8ca8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e8cac: b               #0x7e8c2c
    // 0x7e8cb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e8cb0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e8cb4: b               #0x7e8c4c
  }
}

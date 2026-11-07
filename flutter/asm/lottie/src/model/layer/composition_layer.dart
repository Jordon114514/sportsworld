// lib: , url: package:lottie/src/model/layer/composition_layer.dart

// class id: 1049295, size: 0x8
class :: {
}

// class id: 618, size: 0x64, field offset: 0x5c
class CompositionLayer extends BaseLayer {

  _ CompositionLayer(/* No info */) {
    // ** addr: 0x72a000, size: 0x5a0
    // 0x72a000: EnterFrame
    //     0x72a000: stp             fp, lr, [SP, #-0x10]!
    //     0x72a004: mov             fp, SP
    // 0x72a008: AllocStack(0x60)
    //     0x72a008: sub             SP, SP, #0x60
    // 0x72a00c: SetupParameters(CompositionLayer this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */, dynamic _ /* r6 => r5, fp-0x28 */)
    //     0x72a00c: mov             x0, x5
    //     0x72a010: stur            x5, [fp, #-0x20]
    //     0x72a014: mov             x5, x6
    //     0x72a018: stur            x6, [fp, #-0x28]
    //     0x72a01c: mov             x6, x1
    //     0x72a020: mov             x4, x2
    //     0x72a024: stur            x1, [fp, #-8]
    //     0x72a028: stur            x2, [fp, #-0x10]
    //     0x72a02c: stur            x3, [fp, #-0x18]
    // 0x72a030: CheckStackOverflow
    //     0x72a030: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72a034: cmp             SP, x16
    //     0x72a038: b.ls            #0x72a584
    // 0x72a03c: r1 = <BaseLayer>
    //     0x72a03c: add             x1, PP, #0x36, lsl #12  ; [pp+0x36338] TypeArguments: <BaseLayer>
    //     0x72a040: ldr             x1, [x1, #0x338]
    // 0x72a044: r2 = 0
    //     0x72a044: movz            x2, #0
    // 0x72a048: r0 = _GrowableList()
    //     0x72a048: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x72a04c: mov             x2, x0
    // 0x72a050: ldur            x1, [fp, #-8]
    // 0x72a054: stur            x2, [fp, #-0x30]
    // 0x72a058: StoreField: r1->field_5f = r0
    //     0x72a058: stur            w0, [x1, #0x5f]
    //     0x72a05c: ldurb           w16, [x1, #-1]
    //     0x72a060: ldurb           w17, [x0, #-1]
    //     0x72a064: and             x16, x17, x16, lsr #2
    //     0x72a068: tst             x16, HEAP, lsr #32
    //     0x72a06c: b.eq            #0x72a074
    //     0x72a070: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x72a074: r16 = 136
    //     0x72a074: movz            x16, #0x88
    // 0x72a078: stp             x16, NULL, [SP]
    // 0x72a07c: r0 = ByteData()
    //     0x72a07c: bl              #0x394b00  ; [dart:typed_data] ByteData::ByteData
    // 0x72a080: ldur            x1, [fp, #-8]
    // 0x72a084: ldur            x2, [fp, #-0x10]
    // 0x72a088: ldur            x3, [fp, #-0x18]
    // 0x72a08c: r0 = BaseLayer()
    //     0x72a08c: bl              #0x72d02c  ; [package:lottie/src/model/layer/base_layer.dart] BaseLayer::BaseLayer
    // 0x72a090: ldur            x0, [fp, #-0x18]
    // 0x72a094: LoadField: r1 = r0->field_77
    //     0x72a094: ldur            w1, [x0, #0x77]
    // 0x72a098: DecompressPointer r1
    //     0x72a098: add             x1, x1, HEAP, lsl #32
    // 0x72a09c: cmp             w1, NULL
    // 0x72a0a0: b.eq            #0x72a274
    // 0x72a0a4: ldur            x2, [fp, #-8]
    // 0x72a0a8: r0 = createAnimation()
    //     0x72a0a8: bl              #0x8fafd0  ; [package:lottie/src/model/animatable/animatable_double_value.dart] AnimatableDoubleValue::createAnimation
    // 0x72a0ac: mov             x4, x0
    // 0x72a0b0: ldur            x3, [fp, #-8]
    // 0x72a0b4: stur            x4, [fp, #-0x38]
    // 0x72a0b8: StoreField: r3->field_5b = r0
    //     0x72a0b8: stur            w0, [x3, #0x5b]
    //     0x72a0bc: ldurb           w16, [x3, #-1]
    //     0x72a0c0: ldurb           w17, [x0, #-1]
    //     0x72a0c4: and             x16, x17, x16, lsr #2
    //     0x72a0c8: tst             x16, HEAP, lsr #32
    //     0x72a0cc: b.eq            #0x72a0d4
    //     0x72a0d0: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x72a0d4: LoadField: r5 = r3->field_43
    //     0x72a0d4: ldur            w5, [x3, #0x43]
    // 0x72a0d8: DecompressPointer r5
    //     0x72a0d8: add             x5, x5, HEAP, lsl #32
    // 0x72a0dc: stur            x5, [fp, #-0x18]
    // 0x72a0e0: LoadField: r2 = r5->field_7
    //     0x72a0e0: ldur            w2, [x5, #7]
    // 0x72a0e4: DecompressPointer r2
    //     0x72a0e4: add             x2, x2, HEAP, lsl #32
    // 0x72a0e8: mov             x0, x4
    // 0x72a0ec: r1 = Null
    //     0x72a0ec: mov             x1, NULL
    // 0x72a0f0: cmp             w2, NULL
    // 0x72a0f4: b.eq            #0x72a114
    // 0x72a0f8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x72a0f8: ldur            w4, [x2, #0x17]
    // 0x72a0fc: DecompressPointer r4
    //     0x72a0fc: add             x4, x4, HEAP, lsl #32
    // 0x72a100: r8 = X0
    //     0x72a100: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x72a104: LoadField: r9 = r4->field_7
    //     0x72a104: ldur            x9, [x4, #7]
    // 0x72a108: r3 = Null
    //     0x72a108: add             x3, PP, #0x36, lsl #12  ; [pp+0x36340] Null
    //     0x72a10c: ldr             x3, [x3, #0x340]
    // 0x72a110: blr             x9
    // 0x72a114: ldur            x0, [fp, #-0x18]
    // 0x72a118: LoadField: r1 = r0->field_b
    //     0x72a118: ldur            w1, [x0, #0xb]
    // 0x72a11c: LoadField: r2 = r0->field_f
    //     0x72a11c: ldur            w2, [x0, #0xf]
    // 0x72a120: DecompressPointer r2
    //     0x72a120: add             x2, x2, HEAP, lsl #32
    // 0x72a124: LoadField: r3 = r2->field_b
    //     0x72a124: ldur            w3, [x2, #0xb]
    // 0x72a128: r2 = LoadInt32Instr(r1)
    //     0x72a128: sbfx            x2, x1, #1, #0x1f
    // 0x72a12c: stur            x2, [fp, #-0x40]
    // 0x72a130: r1 = LoadInt32Instr(r3)
    //     0x72a130: sbfx            x1, x3, #1, #0x1f
    // 0x72a134: cmp             x2, x1
    // 0x72a138: b.ne            #0x72a144
    // 0x72a13c: mov             x1, x0
    // 0x72a140: r0 = _growToNextCapacity()
    //     0x72a140: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x72a144: ldur            x3, [fp, #-8]
    // 0x72a148: ldur            x0, [fp, #-0x18]
    // 0x72a14c: ldur            x2, [fp, #-0x40]
    // 0x72a150: add             x1, x2, #1
    // 0x72a154: lsl             x4, x1, #1
    // 0x72a158: StoreField: r0->field_b = r4
    //     0x72a158: stur            w4, [x0, #0xb]
    // 0x72a15c: LoadField: r1 = r0->field_f
    //     0x72a15c: ldur            w1, [x0, #0xf]
    // 0x72a160: DecompressPointer r1
    //     0x72a160: add             x1, x1, HEAP, lsl #32
    // 0x72a164: ldur            x0, [fp, #-0x38]
    // 0x72a168: ArrayStore: r1[r2] = r0  ; List_4
    //     0x72a168: add             x25, x1, x2, lsl #2
    //     0x72a16c: add             x25, x25, #0xf
    //     0x72a170: str             w0, [x25]
    //     0x72a174: tbz             w0, #0, #0x72a190
    //     0x72a178: ldurb           w16, [x1, #-1]
    //     0x72a17c: ldurb           w17, [x0, #-1]
    //     0x72a180: and             x16, x17, x16, lsr #2
    //     0x72a184: tst             x16, HEAP, lsr #32
    //     0x72a188: b.eq            #0x72a190
    //     0x72a18c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x72a190: LoadField: r0 = r3->field_5b
    //     0x72a190: ldur            w0, [x3, #0x5b]
    // 0x72a194: DecompressPointer r0
    //     0x72a194: add             x0, x0, HEAP, lsl #32
    // 0x72a198: cmp             w0, NULL
    // 0x72a19c: b.eq            #0x72a58c
    // 0x72a1a0: LoadField: r4 = r0->field_b
    //     0x72a1a0: ldur            w4, [x0, #0xb]
    // 0x72a1a4: DecompressPointer r4
    //     0x72a1a4: add             x4, x4, HEAP, lsl #32
    // 0x72a1a8: stur            x4, [fp, #-0x38]
    // 0x72a1ac: LoadField: r0 = r4->field_7
    //     0x72a1ac: ldur            w0, [x4, #7]
    // 0x72a1b0: DecompressPointer r0
    //     0x72a1b0: add             x0, x0, HEAP, lsl #32
    // 0x72a1b4: mov             x2, x3
    // 0x72a1b8: stur            x0, [fp, #-0x18]
    // 0x72a1bc: r1 = Function 'invalidateSelf':.
    //     0x72a1bc: add             x1, PP, #0x36, lsl #12  ; [pp+0x36350] AnonymousClosure: (0x72e530), in [package:lottie/src/model/layer/base_layer.dart] BaseLayer::invalidateSelf (0x72dad0)
    //     0x72a1c0: ldr             x1, [x1, #0x350]
    // 0x72a1c4: r0 = AllocateClosure()
    //     0x72a1c4: bl              #0x908734  ; AllocateClosureStub
    // 0x72a1c8: ldur            x2, [fp, #-0x18]
    // 0x72a1cc: mov             x3, x0
    // 0x72a1d0: r1 = Null
    //     0x72a1d0: mov             x1, NULL
    // 0x72a1d4: stur            x3, [fp, #-0x18]
    // 0x72a1d8: cmp             w2, NULL
    // 0x72a1dc: b.eq            #0x72a1fc
    // 0x72a1e0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x72a1e0: ldur            w4, [x2, #0x17]
    // 0x72a1e4: DecompressPointer r4
    //     0x72a1e4: add             x4, x4, HEAP, lsl #32
    // 0x72a1e8: r8 = X0
    //     0x72a1e8: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x72a1ec: LoadField: r9 = r4->field_7
    //     0x72a1ec: ldur            x9, [x4, #7]
    // 0x72a1f0: r3 = Null
    //     0x72a1f0: add             x3, PP, #0x36, lsl #12  ; [pp+0x36358] Null
    //     0x72a1f4: ldr             x3, [x3, #0x358]
    // 0x72a1f8: blr             x9
    // 0x72a1fc: ldur            x0, [fp, #-0x38]
    // 0x72a200: LoadField: r1 = r0->field_b
    //     0x72a200: ldur            w1, [x0, #0xb]
    // 0x72a204: LoadField: r2 = r0->field_f
    //     0x72a204: ldur            w2, [x0, #0xf]
    // 0x72a208: DecompressPointer r2
    //     0x72a208: add             x2, x2, HEAP, lsl #32
    // 0x72a20c: LoadField: r3 = r2->field_b
    //     0x72a20c: ldur            w3, [x2, #0xb]
    // 0x72a210: r2 = LoadInt32Instr(r1)
    //     0x72a210: sbfx            x2, x1, #1, #0x1f
    // 0x72a214: stur            x2, [fp, #-0x40]
    // 0x72a218: r1 = LoadInt32Instr(r3)
    //     0x72a218: sbfx            x1, x3, #1, #0x1f
    // 0x72a21c: cmp             x2, x1
    // 0x72a220: b.ne            #0x72a22c
    // 0x72a224: mov             x1, x0
    // 0x72a228: r0 = _growToNextCapacity()
    //     0x72a228: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x72a22c: ldur            x0, [fp, #-0x38]
    // 0x72a230: ldur            x2, [fp, #-0x40]
    // 0x72a234: add             x1, x2, #1
    // 0x72a238: lsl             x3, x1, #1
    // 0x72a23c: StoreField: r0->field_b = r3
    //     0x72a23c: stur            w3, [x0, #0xb]
    // 0x72a240: LoadField: r1 = r0->field_f
    //     0x72a240: ldur            w1, [x0, #0xf]
    // 0x72a244: DecompressPointer r1
    //     0x72a244: add             x1, x1, HEAP, lsl #32
    // 0x72a248: ldur            x0, [fp, #-0x18]
    // 0x72a24c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x72a24c: add             x25, x1, x2, lsl #2
    //     0x72a250: add             x25, x25, #0xf
    //     0x72a254: str             w0, [x25]
    //     0x72a258: tbz             w0, #0, #0x72a274
    //     0x72a25c: ldurb           w16, [x1, #-1]
    //     0x72a260: ldurb           w17, [x0, #-1]
    //     0x72a264: and             x16, x17, x16, lsr #2
    //     0x72a268: tst             x16, HEAP, lsr #32
    //     0x72a26c: b.eq            #0x72a274
    //     0x72a270: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x72a274: ldur            x0, [fp, #-0x20]
    // 0x72a278: r16 = <int, BaseLayer>
    //     0x72a278: add             x16, PP, #0x36, lsl #12  ; [pp+0x36368] TypeArguments: <int, BaseLayer>
    //     0x72a27c: ldr             x16, [x16, #0x368]
    // 0x72a280: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x72a284: stp             lr, x16, [SP]
    // 0x72a288: r0 = Map._fromLiteral()
    //     0x72a288: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x72a28c: mov             x2, x0
    // 0x72a290: ldur            x1, [fp, #-0x20]
    // 0x72a294: stur            x2, [fp, #-0x18]
    // 0x72a298: r0 = LoadClassIdInstr(r1)
    //     0x72a298: ldur            x0, [x1, #-1]
    //     0x72a29c: ubfx            x0, x0, #0xc, #0x14
    // 0x72a2a0: str             x1, [SP]
    // 0x72a2a4: r0 = GDT[cid_x0 + 0x8088]()
    //     0x72a2a4: movz            x17, #0x8088
    //     0x72a2a8: add             lr, x0, x17
    //     0x72a2ac: ldr             lr, [x21, lr, lsl #3]
    //     0x72a2b0: blr             lr
    // 0x72a2b4: r1 = LoadInt32Instr(r0)
    //     0x72a2b4: sbfx            x1, x0, #1, #0x1f
    //     0x72a2b8: tbz             w0, #0, #0x72a2c0
    //     0x72a2bc: ldur            x1, [x0, #7]
    // 0x72a2c0: sub             x0, x1, #1
    // 0x72a2c4: mov             x4, x0
    // 0x72a2c8: r5 = Null
    //     0x72a2c8: mov             x5, NULL
    // 0x72a2cc: ldur            x2, [fp, #-0x20]
    // 0x72a2d0: ldur            x3, [fp, #-0x18]
    // 0x72a2d4: stur            x5, [fp, #-0x38]
    // 0x72a2d8: stur            x4, [fp, #-0x40]
    // 0x72a2dc: CheckStackOverflow
    //     0x72a2dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72a2e0: cmp             SP, x16
    //     0x72a2e4: b.ls            #0x72a590
    // 0x72a2e8: tbnz            x4, #0x3f, #0x72a424
    // 0x72a2ec: r0 = BoxInt64Instr(r4)
    //     0x72a2ec: sbfiz           x0, x4, #1, #0x1f
    //     0x72a2f0: cmp             x4, x0, asr #1
    //     0x72a2f4: b.eq            #0x72a300
    //     0x72a2f8: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x72a2fc: stur            x4, [x0, #7]
    // 0x72a300: r1 = LoadClassIdInstr(r2)
    //     0x72a300: ldur            x1, [x2, #-1]
    //     0x72a304: ubfx            x1, x1, #0xc, #0x14
    // 0x72a308: stp             x0, x2, [SP]
    // 0x72a30c: mov             x0, x1
    // 0x72a310: r0 = GDT[cid_x0 + -0xef7]()
    //     0x72a310: sub             lr, x0, #0xef7
    //     0x72a314: ldr             lr, [x21, lr, lsl #3]
    //     0x72a318: blr             lr
    // 0x72a31c: ldur            x1, [fp, #-8]
    // 0x72a320: mov             x2, x0
    // 0x72a324: ldur            x3, [fp, #-0x10]
    // 0x72a328: ldur            x5, [fp, #-0x28]
    // 0x72a32c: stur            x0, [fp, #-0x48]
    // 0x72a330: r0 = forModel()
    //     0x72a330: bl              #0x72a5a0  ; [package:lottie/src/model/layer/base_layer.dart] BaseLayer::forModel
    // 0x72a334: mov             x4, x0
    // 0x72a338: stur            x4, [fp, #-0x50]
    // 0x72a33c: cmp             w4, NULL
    // 0x72a340: b.ne            #0x72a34c
    // 0x72a344: ldur            x5, [fp, #-0x38]
    // 0x72a348: b               #0x72a418
    // 0x72a34c: ldur            x5, [fp, #-0x18]
    // 0x72a350: ldur            x6, [fp, #-0x38]
    // 0x72a354: LoadField: r0 = r4->field_2b
    //     0x72a354: ldur            w0, [x4, #0x2b]
    // 0x72a358: DecompressPointer r0
    //     0x72a358: add             x0, x0, HEAP, lsl #32
    // 0x72a35c: LoadField: r2 = r0->field_13
    //     0x72a35c: ldur            x2, [x0, #0x13]
    // 0x72a360: r0 = BoxInt64Instr(r2)
    //     0x72a360: sbfiz           x0, x2, #1, #0x1f
    //     0x72a364: cmp             x2, x0, asr #1
    //     0x72a368: b.eq            #0x72a374
    //     0x72a36c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x72a370: stur            x2, [x0, #7]
    // 0x72a374: r1 = LoadClassIdInstr(r5)
    //     0x72a374: ldur            x1, [x5, #-1]
    //     0x72a378: ubfx            x1, x1, #0xc, #0x14
    // 0x72a37c: mov             x2, x0
    // 0x72a380: mov             x0, x1
    // 0x72a384: mov             x1, x5
    // 0x72a388: mov             x3, x4
    // 0x72a38c: r0 = GDT[cid_x0 + 0x2a3]()
    //     0x72a38c: add             lr, x0, #0x2a3
    //     0x72a390: ldr             lr, [x21, lr, lsl #3]
    //     0x72a394: blr             lr
    // 0x72a398: ldur            x4, [fp, #-0x38]
    // 0x72a39c: cmp             w4, NULL
    // 0x72a3a0: b.eq            #0x72a3cc
    // 0x72a3a4: ldur            x0, [fp, #-0x50]
    // 0x72a3a8: StoreField: r4->field_37 = r0
    //     0x72a3a8: stur            w0, [x4, #0x37]
    //     0x72a3ac: ldurb           w16, [x4, #-1]
    //     0x72a3b0: ldurb           w17, [x0, #-1]
    //     0x72a3b4: and             x16, x17, x16, lsr #2
    //     0x72a3b8: tst             x16, HEAP, lsr #32
    //     0x72a3bc: b.eq            #0x72a3c4
    //     0x72a3c0: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x72a3c4: r0 = Null
    //     0x72a3c4: mov             x0, NULL
    // 0x72a3c8: b               #0x72a414
    // 0x72a3cc: ldur            x0, [fp, #-0x48]
    // 0x72a3d0: ldur            x1, [fp, #-0x30]
    // 0x72a3d4: ldur            x3, [fp, #-0x50]
    // 0x72a3d8: r2 = 0
    //     0x72a3d8: movz            x2, #0
    // 0x72a3dc: r0 = insert()
    //     0x72a3dc: bl              #0x4460c8  ; [dart:core] _GrowableList::insert
    // 0x72a3e0: ldur            x0, [fp, #-0x48]
    // 0x72a3e4: LoadField: r1 = r0->field_73
    //     0x72a3e4: ldur            w1, [x0, #0x73]
    // 0x72a3e8: DecompressPointer r1
    //     0x72a3e8: add             x1, x1, HEAP, lsl #32
    // 0x72a3ec: LoadField: r0 = r1->field_7
    //     0x72a3ec: ldur            x0, [x1, #7]
    // 0x72a3f0: cmp             x0, #2
    // 0x72a3f4: b.gt            #0x72a410
    // 0x72a3f8: cmp             x0, #1
    // 0x72a3fc: b.gt            #0x72a408
    // 0x72a400: cmp             x0, #0
    // 0x72a404: b.le            #0x72a410
    // 0x72a408: ldur            x0, [fp, #-0x50]
    // 0x72a40c: b               #0x72a414
    // 0x72a410: ldur            x0, [fp, #-0x38]
    // 0x72a414: mov             x5, x0
    // 0x72a418: ldur            x0, [fp, #-0x40]
    // 0x72a41c: sub             x4, x0, #1
    // 0x72a420: b               #0x72a2cc
    // 0x72a424: mov             x0, x3
    // 0x72a428: LoadField: r1 = r0->field_7
    //     0x72a428: ldur            w1, [x0, #7]
    // 0x72a42c: DecompressPointer r1
    //     0x72a42c: add             x1, x1, HEAP, lsl #32
    // 0x72a430: r0 = _CompactIterable()
    //     0x72a430: bl              #0x392e00  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x72a434: mov             x1, x0
    // 0x72a438: ldur            x0, [fp, #-0x18]
    // 0x72a43c: StoreField: r1->field_b = r0
    //     0x72a43c: stur            w0, [x1, #0xb]
    // 0x72a440: r2 = -2
    //     0x72a440: orr             x2, xzr, #0xfffffffffffffffe
    // 0x72a444: StoreField: r1->field_f = r2
    //     0x72a444: stur            x2, [x1, #0xf]
    // 0x72a448: r2 = 2
    //     0x72a448: movz            x2, #0x2
    // 0x72a44c: ArrayStore: r1[0] = r2  ; List_8
    //     0x72a44c: stur            x2, [x1, #0x17]
    // 0x72a450: r0 = iterator()
    //     0x72a450: bl              #0x518064  ; [dart:_compact_hash] _CompactIterable::iterator
    // 0x72a454: stur            x0, [fp, #-0x10]
    // 0x72a458: LoadField: r2 = r0->field_7
    //     0x72a458: ldur            w2, [x0, #7]
    // 0x72a45c: DecompressPointer r2
    //     0x72a45c: add             x2, x2, HEAP, lsl #32
    // 0x72a460: stur            x2, [fp, #-8]
    // 0x72a464: ldur            x3, [fp, #-0x18]
    // 0x72a468: CheckStackOverflow
    //     0x72a468: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72a46c: cmp             SP, x16
    //     0x72a470: b.ls            #0x72a598
    // 0x72a474: mov             x1, x0
    // 0x72a478: r0 = moveNext()
    //     0x72a478: bl              #0x853660  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x72a47c: tbnz            w0, #4, #0x72a574
    // 0x72a480: ldur            x3, [fp, #-0x10]
    // 0x72a484: LoadField: r4 = r3->field_33
    //     0x72a484: ldur            w4, [x3, #0x33]
    // 0x72a488: DecompressPointer r4
    //     0x72a488: add             x4, x4, HEAP, lsl #32
    // 0x72a48c: stur            x4, [fp, #-0x20]
    // 0x72a490: cmp             w4, NULL
    // 0x72a494: b.ne            #0x72a4c8
    // 0x72a498: mov             x0, x4
    // 0x72a49c: ldur            x2, [fp, #-8]
    // 0x72a4a0: r1 = Null
    //     0x72a4a0: mov             x1, NULL
    // 0x72a4a4: cmp             w2, NULL
    // 0x72a4a8: b.eq            #0x72a4c8
    // 0x72a4ac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x72a4ac: ldur            w4, [x2, #0x17]
    // 0x72a4b0: DecompressPointer r4
    //     0x72a4b0: add             x4, x4, HEAP, lsl #32
    // 0x72a4b4: r8 = X0
    //     0x72a4b4: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x72a4b8: LoadField: r9 = r4->field_7
    //     0x72a4b8: ldur            x9, [x4, #7]
    // 0x72a4bc: r3 = Null
    //     0x72a4bc: add             x3, PP, #0x36, lsl #12  ; [pp+0x36370] Null
    //     0x72a4c0: ldr             x3, [x3, #0x370]
    // 0x72a4c4: blr             x9
    // 0x72a4c8: ldur            x3, [fp, #-0x18]
    // 0x72a4cc: r0 = LoadClassIdInstr(r3)
    //     0x72a4cc: ldur            x0, [x3, #-1]
    //     0x72a4d0: ubfx            x0, x0, #0xc, #0x14
    // 0x72a4d4: mov             x1, x3
    // 0x72a4d8: ldur            x2, [fp, #-0x20]
    // 0x72a4dc: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x72a4dc: sub             lr, x0, #0xfeb
    //     0x72a4e0: ldr             lr, [x21, lr, lsl #3]
    //     0x72a4e4: blr             lr
    // 0x72a4e8: mov             x3, x0
    // 0x72a4ec: stur            x3, [fp, #-0x20]
    // 0x72a4f0: cmp             w3, NULL
    // 0x72a4f4: b.eq            #0x72a568
    // 0x72a4f8: ldur            x4, [fp, #-0x18]
    // 0x72a4fc: LoadField: r0 = r3->field_2b
    //     0x72a4fc: ldur            w0, [x3, #0x2b]
    // 0x72a500: DecompressPointer r0
    //     0x72a500: add             x0, x0, HEAP, lsl #32
    // 0x72a504: LoadField: r2 = r0->field_1f
    //     0x72a504: ldur            x2, [x0, #0x1f]
    // 0x72a508: r0 = BoxInt64Instr(r2)
    //     0x72a508: sbfiz           x0, x2, #1, #0x1f
    //     0x72a50c: cmp             x2, x0, asr #1
    //     0x72a510: b.eq            #0x72a51c
    //     0x72a514: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x72a518: stur            x2, [x0, #7]
    // 0x72a51c: r1 = LoadClassIdInstr(r4)
    //     0x72a51c: ldur            x1, [x4, #-1]
    //     0x72a520: ubfx            x1, x1, #0xc, #0x14
    // 0x72a524: mov             x2, x0
    // 0x72a528: mov             x0, x1
    // 0x72a52c: mov             x1, x4
    // 0x72a530: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x72a530: sub             lr, x0, #0xfeb
    //     0x72a534: ldr             lr, [x21, lr, lsl #3]
    //     0x72a538: blr             lr
    // 0x72a53c: cmp             w0, NULL
    // 0x72a540: b.eq            #0x72a568
    // 0x72a544: ldur            x1, [fp, #-0x20]
    // 0x72a548: StoreField: r1->field_3b = r0
    //     0x72a548: stur            w0, [x1, #0x3b]
    //     0x72a54c: tbz             w0, #0, #0x72a568
    //     0x72a550: ldurb           w16, [x1, #-1]
    //     0x72a554: ldurb           w17, [x0, #-1]
    //     0x72a558: and             x16, x17, x16, lsr #2
    //     0x72a55c: tst             x16, HEAP, lsr #32
    //     0x72a560: b.eq            #0x72a568
    //     0x72a564: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x72a568: ldur            x0, [fp, #-0x10]
    // 0x72a56c: ldur            x2, [fp, #-8]
    // 0x72a570: b               #0x72a464
    // 0x72a574: r0 = Null
    //     0x72a574: mov             x0, NULL
    // 0x72a578: LeaveFrame
    //     0x72a578: mov             SP, fp
    //     0x72a57c: ldp             fp, lr, [SP], #0x10
    // 0x72a580: ret
    //     0x72a580: ret             
    // 0x72a584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72a584: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72a588: b               #0x72a03c
    // 0x72a58c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72a58c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x72a590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72a590: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72a594: b               #0x72a2e8
    // 0x72a598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72a598: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72a59c: b               #0x72a474
  }
  _ getBounds(/* No info */) {
    // ** addr: 0x8a5100, size: 0x100
    // 0x8a5100: EnterFrame
    //     0x8a5100: stp             fp, lr, [SP, #-0x10]!
    //     0x8a5104: mov             fp, SP
    // 0x8a5108: AllocStack(0x20)
    //     0x8a5108: sub             SP, SP, #0x20
    // 0x8a510c: SetupParameters(CompositionLayer this /* r1 => r0, fp-0x8 */)
    //     0x8a510c: mov             x0, x1
    //     0x8a5110: stur            x1, [fp, #-8]
    // 0x8a5114: CheckStackOverflow
    //     0x8a5114: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a5118: cmp             SP, x16
    //     0x8a511c: b.ls            #0x8a51ec
    // 0x8a5120: mov             x1, x0
    // 0x8a5124: r0 = getBounds()
    //     0x8a5124: bl              #0x8a5200  ; [package:lottie/src/model/layer/base_layer.dart] BaseLayer::getBounds
    // 0x8a5128: ldur            x0, [fp, #-8]
    // 0x8a512c: LoadField: r4 = r0->field_5f
    //     0x8a512c: ldur            w4, [x0, #0x5f]
    // 0x8a5130: DecompressPointer r4
    //     0x8a5130: add             x4, x4, HEAP, lsl #32
    // 0x8a5134: stur            x4, [fp, #-0x20]
    // 0x8a5138: LoadField: r1 = r4->field_b
    //     0x8a5138: ldur            w1, [x4, #0xb]
    // 0x8a513c: r2 = LoadInt32Instr(r1)
    //     0x8a513c: sbfx            x2, x1, #1, #0x1f
    // 0x8a5140: sub             x1, x2, #1
    // 0x8a5144: LoadField: r5 = r0->field_23
    //     0x8a5144: ldur            w5, [x0, #0x23]
    // 0x8a5148: DecompressPointer r5
    //     0x8a5148: add             x5, x5, HEAP, lsl #32
    // 0x8a514c: stur            x5, [fp, #-0x18]
    // 0x8a5150: mov             x6, x1
    // 0x8a5154: r7 = Instance_Rect
    //     0x8a5154: ldr             x7, [PP, #0x58e8]  ; [pp+0x58e8] Obj!Rect@8aede1
    // 0x8a5158: stur            x7, [fp, #-8]
    // 0x8a515c: stur            x6, [fp, #-0x10]
    // 0x8a5160: CheckStackOverflow
    //     0x8a5160: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a5164: cmp             SP, x16
    //     0x8a5168: b.ls            #0x8a51f4
    // 0x8a516c: tbnz            x6, #0x3f, #0x8a51dc
    // 0x8a5170: LoadField: r0 = r4->field_b
    //     0x8a5170: ldur            w0, [x4, #0xb]
    // 0x8a5174: r1 = LoadInt32Instr(r0)
    //     0x8a5174: sbfx            x1, x0, #1, #0x1f
    // 0x8a5178: mov             x0, x1
    // 0x8a517c: mov             x1, x6
    // 0x8a5180: cmp             x1, x0
    // 0x8a5184: b.hs            #0x8a51fc
    // 0x8a5188: LoadField: r0 = r4->field_f
    //     0x8a5188: ldur            w0, [x4, #0xf]
    // 0x8a518c: DecompressPointer r0
    //     0x8a518c: add             x0, x0, HEAP, lsl #32
    // 0x8a5190: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0x8a5190: add             x16, x0, x6, lsl #2
    //     0x8a5194: ldur            w1, [x16, #0xf]
    // 0x8a5198: DecompressPointer r1
    //     0x8a5198: add             x1, x1, HEAP, lsl #32
    // 0x8a519c: r0 = LoadClassIdInstr(r1)
    //     0x8a519c: ldur            x0, [x1, #-1]
    //     0x8a51a0: ubfx            x0, x0, #0xc, #0x14
    // 0x8a51a4: mov             x2, x5
    // 0x8a51a8: r3 = true
    //     0x8a51a8: add             x3, NULL, #0x20  ; true
    // 0x8a51ac: r0 = GDT[cid_x0 + -0x29f]()
    //     0x8a51ac: sub             lr, x0, #0x29f
    //     0x8a51b0: ldr             lr, [x21, lr, lsl #3]
    //     0x8a51b4: blr             lr
    // 0x8a51b8: ldur            x1, [fp, #-8]
    // 0x8a51bc: mov             x2, x0
    // 0x8a51c0: r0 = expandToInclude()
    //     0x8a51c0: bl              #0x421550  ; [dart:ui] Rect::expandToInclude
    // 0x8a51c4: ldur            x1, [fp, #-0x10]
    // 0x8a51c8: sub             x6, x1, #1
    // 0x8a51cc: mov             x7, x0
    // 0x8a51d0: ldur            x4, [fp, #-0x20]
    // 0x8a51d4: ldur            x5, [fp, #-0x18]
    // 0x8a51d8: b               #0x8a5158
    // 0x8a51dc: ldur            x0, [fp, #-8]
    // 0x8a51e0: LeaveFrame
    //     0x8a51e0: mov             SP, fp
    //     0x8a51e4: ldp             fp, lr, [SP], #0x10
    // 0x8a51e8: ret
    //     0x8a51e8: ret             
    // 0x8a51ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a51ec: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a51f0: b               #0x8a5120
    // 0x8a51f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a51f4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a51f8: b               #0x8a516c
    // 0x8a51fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8a51fc: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ drawLayer(/* No info */) {
    // ** addr: 0x8fb614, size: 0x2d4
    // 0x8fb614: EnterFrame
    //     0x8fb614: stp             fp, lr, [SP, #-0x10]!
    //     0x8fb618: mov             fp, SP
    // 0x8fb61c: AllocStack(0x58)
    //     0x8fb61c: sub             SP, SP, #0x58
    // 0x8fb620: SetupParameters(CompositionLayer this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x28 */, dynamic _ /* r3 => r2, fp-0x20 */)
    //     0x8fb620: mov             x4, x1
    //     0x8fb624: stur            x2, [fp, #-0x18]
    //     0x8fb628: mov             x16, x3
    //     0x8fb62c: mov             x3, x2
    //     0x8fb630: mov             x2, x16
    //     0x8fb634: stur            x1, [fp, #-0x10]
    //     0x8fb638: stur            x2, [fp, #-0x20]
    //     0x8fb63c: stur            x5, [fp, #-0x28]
    // 0x8fb640: CheckStackOverflow
    //     0x8fb640: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fb644: cmp             SP, x16
    //     0x8fb648: b.ls            #0x8fb8cc
    // 0x8fb64c: LoadField: r6 = r4->field_2b
    //     0x8fb64c: ldur            w6, [x4, #0x2b]
    // 0x8fb650: DecompressPointer r6
    //     0x8fb650: add             x6, x6, HEAP, lsl #32
    // 0x8fb654: stur            x6, [fp, #-8]
    // 0x8fb658: LoadField: r7 = r6->field_57
    //     0x8fb658: ldur            x7, [x6, #0x57]
    // 0x8fb65c: r0 = BoxInt64Instr(r7)
    //     0x8fb65c: sbfiz           x0, x7, #1, #0x1f
    //     0x8fb660: cmp             x7, x0, asr #1
    //     0x8fb664: b.eq            #0x8fb670
    //     0x8fb668: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8fb66c: stur            x7, [x0, #7]
    // 0x8fb670: stp             x0, NULL, [SP]
    // 0x8fb674: r0 = _Double.fromInteger()
    //     0x8fb674: bl              #0x3996c0  ; [dart:core] _Double::_Double.fromInteger
    // 0x8fb678: mov             x2, x0
    // 0x8fb67c: ldur            x0, [fp, #-8]
    // 0x8fb680: stur            x2, [fp, #-0x30]
    // 0x8fb684: LoadField: r3 = r0->field_5f
    //     0x8fb684: ldur            x3, [x0, #0x5f]
    // 0x8fb688: r0 = BoxInt64Instr(r3)
    //     0x8fb688: sbfiz           x0, x3, #1, #0x1f
    //     0x8fb68c: cmp             x3, x0, asr #1
    //     0x8fb690: b.eq            #0x8fb69c
    //     0x8fb694: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8fb698: stur            x3, [x0, #7]
    // 0x8fb69c: stp             x0, NULL, [SP]
    // 0x8fb6a0: r0 = _Double.fromInteger()
    //     0x8fb6a0: bl              #0x3996c0  ; [dart:core] _Double::_Double.fromInteger
    // 0x8fb6a4: mov             x1, x0
    // 0x8fb6a8: ldur            x0, [fp, #-0x30]
    // 0x8fb6ac: LoadField: d0 = r0->field_7
    //     0x8fb6ac: ldur            d0, [x0, #7]
    // 0x8fb6b0: d1 = 0.000000
    //     0x8fb6b0: eor             v1.16b, v1.16b, v1.16b
    // 0x8fb6b4: fadd            d2, d0, d1
    // 0x8fb6b8: stur            d2, [fp, #-0x48]
    // 0x8fb6bc: LoadField: d0 = r1->field_7
    //     0x8fb6bc: ldur            d0, [x1, #7]
    // 0x8fb6c0: fadd            d3, d0, d1
    // 0x8fb6c4: stur            d3, [fp, #-0x40]
    // 0x8fb6c8: r0 = Rect()
    //     0x8fb6c8: bl              #0x395afc  ; AllocateRectStub -> Rect (size=0x28)
    // 0x8fb6cc: StoreField: r0->field_7 = rZR
    //     0x8fb6cc: stur            xzr, [x0, #7]
    // 0x8fb6d0: StoreField: r0->field_f = rZR
    //     0x8fb6d0: stur            xzr, [x0, #0xf]
    // 0x8fb6d4: ldur            d0, [fp, #-0x48]
    // 0x8fb6d8: ArrayStore: r0[0] = d0  ; List_8
    //     0x8fb6d8: stur            d0, [x0, #0x17]
    // 0x8fb6dc: ldur            d0, [fp, #-0x40]
    // 0x8fb6e0: StoreField: r0->field_1f = d0
    //     0x8fb6e0: stur            d0, [x0, #0x1f]
    // 0x8fb6e4: ldur            x1, [fp, #-0x20]
    // 0x8fb6e8: mov             x2, x0
    // 0x8fb6ec: r0 = transformRect()
    //     0x8fb6ec: bl              #0x448178  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x8fb6f0: ldur            x1, [fp, #-0x18]
    // 0x8fb6f4: stur            x0, [fp, #-8]
    // 0x8fb6f8: LoadField: r2 = r1->field_7
    //     0x8fb6f8: ldur            w2, [x1, #7]
    // 0x8fb6fc: DecompressPointer r2
    //     0x8fb6fc: add             x2, x2, HEAP, lsl #32
    // 0x8fb700: cmp             w2, NULL
    // 0x8fb704: b.eq            #0x8fb8d4
    // 0x8fb708: LoadField: r3 = r2->field_7
    //     0x8fb708: ldur            x3, [x2, #7]
    // 0x8fb70c: ldr             x2, [x3]
    // 0x8fb710: stur            x2, [fp, #-0x38]
    // 0x8fb714: cbnz            x2, #0x8fb724
    // 0x8fb718: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8fb718: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8fb71c: str             x16, [SP]
    // 0x8fb720: r0 = _throwNew()
    //     0x8fb720: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x8fb724: ldur            x0, [fp, #-0x10]
    // 0x8fb728: ldur            x2, [fp, #-8]
    // 0x8fb72c: ldur            x3, [fp, #-0x38]
    // 0x8fb730: stur            x3, [fp, #-0x38]
    // 0x8fb734: r1 = <Never>
    //     0x8fb734: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x8fb738: r0 = Pointer()
    //     0x8fb738: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8fb73c: mov             x1, x0
    // 0x8fb740: ldur            x0, [fp, #-0x38]
    // 0x8fb744: StoreField: r1->field_7 = r0
    //     0x8fb744: stur            x0, [x1, #7]
    // 0x8fb748: r0 = _save$Method$FfiNative()
    //     0x8fb748: bl              #0x43e298  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x8fb74c: ldur            x0, [fp, #-0x10]
    // 0x8fb750: LoadField: r3 = r0->field_5f
    //     0x8fb750: ldur            w3, [x0, #0x5f]
    // 0x8fb754: DecompressPointer r3
    //     0x8fb754: add             x3, x3, HEAP, lsl #32
    // 0x8fb758: stur            x3, [fp, #-0x30]
    // 0x8fb75c: LoadField: r0 = r3->field_b
    //     0x8fb75c: ldur            w0, [x3, #0xb]
    // 0x8fb760: r1 = LoadInt32Instr(r0)
    //     0x8fb760: sbfx            x1, x0, #1, #0x1f
    // 0x8fb764: sub             x0, x1, #1
    // 0x8fb768: ldur            x4, [fp, #-8]
    // 0x8fb76c: LoadField: d0 = r4->field_7
    //     0x8fb76c: ldur            d0, [x4, #7]
    // 0x8fb770: stur            d0, [fp, #-0x48]
    // 0x8fb774: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x8fb774: ldur            d1, [x4, #0x17]
    // 0x8fb778: stur            d1, [fp, #-0x40]
    // 0x8fb77c: LoadField: d2 = r4->field_f
    //     0x8fb77c: ldur            d2, [x4, #0xf]
    // 0x8fb780: LoadField: d3 = r4->field_1f
    //     0x8fb780: ldur            d3, [x4, #0x1f]
    // 0x8fb784: fcmp            d2, d3
    // 0x8fb788: r16 = true
    //     0x8fb788: add             x16, NULL, #0x20  ; true
    // 0x8fb78c: r17 = false
    //     0x8fb78c: add             x17, NULL, #0x30  ; false
    // 0x8fb790: csel            x5, x16, x17, ge
    // 0x8fb794: stur            x5, [fp, #-0x10]
    // 0x8fb798: stur            x0, [fp, #-0x38]
    // 0x8fb79c: CheckStackOverflow
    //     0x8fb79c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fb7a0: cmp             SP, x16
    //     0x8fb7a4: b.ls            #0x8fb8d8
    // 0x8fb7a8: tbnz            x0, #0x3f, #0x8fb830
    // 0x8fb7ac: fcmp            d0, d1
    // 0x8fb7b0: b.ge            #0x8fb7c8
    // 0x8fb7b4: tbz             w5, #4, #0x8fb7c8
    // 0x8fb7b8: ldur            x1, [fp, #-0x18]
    // 0x8fb7bc: mov             x2, x4
    // 0x8fb7c0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8fb7c0: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8fb7c4: r0 = clipRect()
    //     0x8fb7c4: bl              #0x4d2324  ; [dart:ui] _NativeCanvas::clipRect
    // 0x8fb7c8: ldur            x4, [fp, #-0x30]
    // 0x8fb7cc: ldur            x6, [fp, #-0x38]
    // 0x8fb7d0: LoadField: r0 = r4->field_b
    //     0x8fb7d0: ldur            w0, [x4, #0xb]
    // 0x8fb7d4: r1 = LoadInt32Instr(r0)
    //     0x8fb7d4: sbfx            x1, x0, #1, #0x1f
    // 0x8fb7d8: mov             x0, x1
    // 0x8fb7dc: mov             x1, x6
    // 0x8fb7e0: cmp             x1, x0
    // 0x8fb7e4: b.hs            #0x8fb8e0
    // 0x8fb7e8: LoadField: r0 = r4->field_f
    //     0x8fb7e8: ldur            w0, [x4, #0xf]
    // 0x8fb7ec: DecompressPointer r0
    //     0x8fb7ec: add             x0, x0, HEAP, lsl #32
    // 0x8fb7f0: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0x8fb7f0: add             x16, x0, x6, lsl #2
    //     0x8fb7f4: ldur            w1, [x16, #0xf]
    // 0x8fb7f8: DecompressPointer r1
    //     0x8fb7f8: add             x1, x1, HEAP, lsl #32
    // 0x8fb7fc: ldur            x2, [fp, #-0x18]
    // 0x8fb800: ldur            x3, [fp, #-0x20]
    // 0x8fb804: ldur            x5, [fp, #-0x28]
    // 0x8fb808: r0 = draw()
    //     0x8fb808: bl              #0x4406f4  ; [package:lottie/src/model/layer/base_layer.dart] BaseLayer::draw
    // 0x8fb80c: ldur            x0, [fp, #-0x38]
    // 0x8fb810: sub             x1, x0, #1
    // 0x8fb814: mov             x0, x1
    // 0x8fb818: ldur            x3, [fp, #-0x30]
    // 0x8fb81c: ldur            d0, [fp, #-0x48]
    // 0x8fb820: ldur            d1, [fp, #-0x40]
    // 0x8fb824: ldur            x5, [fp, #-0x10]
    // 0x8fb828: ldur            x4, [fp, #-8]
    // 0x8fb82c: b               #0x8fb798
    // 0x8fb830: ldur            x0, [fp, #-0x18]
    // 0x8fb834: LoadField: r1 = r0->field_7
    //     0x8fb834: ldur            w1, [x0, #7]
    // 0x8fb838: DecompressPointer r1
    //     0x8fb838: add             x1, x1, HEAP, lsl #32
    // 0x8fb83c: cmp             w1, NULL
    // 0x8fb840: b.eq            #0x8fb8e4
    // 0x8fb844: LoadField: r2 = r1->field_7
    //     0x8fb844: ldur            x2, [x1, #7]
    // 0x8fb848: ldr             x1, [x2]
    // 0x8fb84c: stur            x1, [fp, #-0x28]
    // 0x8fb850: cbnz            x1, #0x8fb860
    // 0x8fb854: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8fb854: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8fb858: str             x16, [SP]
    // 0x8fb85c: r0 = _throwNew()
    //     0x8fb85c: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x8fb860: ldur            x0, [fp, #-0x28]
    // 0x8fb864: stur            x0, [fp, #-0x28]
    // 0x8fb868: r1 = <Never>
    //     0x8fb868: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x8fb86c: r0 = Pointer()
    //     0x8fb86c: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8fb870: mov             x1, x0
    // 0x8fb874: ldur            x0, [fp, #-0x28]
    // 0x8fb878: StoreField: r1->field_7 = r0
    //     0x8fb878: stur            x0, [x1, #7]
    // 0x8fb87c: r0 = _restore$Method$FfiNative()
    //     0x8fb87c: bl              #0x43df94  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x8fb880: r2 = LoadStaticField(0xc4c)
    //     0x8fb880: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x8fb884: ldr             x2, [x2, #0x1898]
    // 0x8fb888: r3 = LoadInt32Instr(r2)
    //     0x8fb888: sbfx            x3, x2, #1, #0x1f
    //     0x8fb88c: tbz             w2, #0, #0x8fb894
    //     0x8fb890: ldur            x3, [x2, #7]
    // 0x8fb894: cmp             x3, #0
    // 0x8fb898: b.le            #0x8fb8bc
    // 0x8fb89c: sub             x2, x3, #1
    // 0x8fb8a0: r0 = BoxInt64Instr(r2)
    //     0x8fb8a0: sbfiz           x0, x2, #1, #0x1f
    //     0x8fb8a4: cmp             x2, x0, asr #1
    //     0x8fb8a8: b.eq            #0x8fb8b4
    //     0x8fb8ac: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8fb8b0: stur            x2, [x0, #7]
    // 0x8fb8b4: StoreStaticField(0xc4c, r0)
    //     0x8fb8b4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x8fb8b8: str             x0, [x1, #0x1898]
    // 0x8fb8bc: r0 = Null
    //     0x8fb8bc: mov             x0, NULL
    // 0x8fb8c0: LeaveFrame
    //     0x8fb8c0: mov             SP, fp
    //     0x8fb8c4: ldp             fp, lr, [SP], #0x10
    // 0x8fb8c8: ret
    //     0x8fb8c8: ret             
    // 0x8fb8cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fb8cc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fb8d0: b               #0x8fb64c
    // 0x8fb8d4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8fb8d4: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x8fb8d8: r0 = StackOverflowSharedWithFPURegs()
    //     0x8fb8d8: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x8fb8dc: b               #0x8fb7a8
    // 0x8fb8e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8fb8e0: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8fb8e4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8fb8e4: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
  _ setProgress(/* No info */) {
    // ** addr: 0x900328, size: 0x238
    // 0x900328: EnterFrame
    //     0x900328: stp             fp, lr, [SP, #-0x10]!
    //     0x90032c: mov             fp, SP
    // 0x900330: AllocStack(0x40)
    //     0x900330: sub             SP, SP, #0x40
    // 0x900334: SetupParameters(CompositionLayer this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d1, fp-0x20 */)
    //     0x900334: mov             x0, x1
    //     0x900338: mov             v1.16b, v0.16b
    //     0x90033c: stur            x1, [fp, #-8]
    //     0x900340: stur            d0, [fp, #-0x20]
    // 0x900344: CheckStackOverflow
    //     0x900344: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x900348: cmp             SP, x16
    //     0x90034c: b.ls            #0x90054c
    // 0x900350: mov             x1, x0
    // 0x900354: mov             v0.16b, v1.16b
    // 0x900358: r0 = setProgress()
    //     0x900358: bl              #0x900588  ; [package:lottie/src/model/layer/base_layer.dart] BaseLayer::setProgress
    // 0x90035c: ldur            x0, [fp, #-8]
    // 0x900360: LoadField: r1 = r0->field_5b
    //     0x900360: ldur            w1, [x0, #0x5b]
    // 0x900364: DecompressPointer r1
    //     0x900364: add             x1, x1, HEAP, lsl #32
    // 0x900368: cmp             w1, NULL
    // 0x90036c: b.eq            #0x9003f8
    // 0x900370: d0 = 0.010000
    //     0x900370: add             x17, PP, #0x16, lsl #12  ; [pp+0x16470] IMM: double(0.01) from 0x3f847ae147ae147b
    //     0x900374: ldr             d0, [x17, #0x470]
    // 0x900378: LoadField: r2 = r0->field_27
    //     0x900378: ldur            w2, [x0, #0x27]
    // 0x90037c: DecompressPointer r2
    //     0x90037c: add             x2, x2, HEAP, lsl #32
    // 0x900380: LoadField: r3 = r2->field_7
    //     0x900380: ldur            w3, [x2, #7]
    // 0x900384: DecompressPointer r3
    //     0x900384: add             x3, x3, HEAP, lsl #32
    // 0x900388: LoadField: r2 = r3->field_f
    //     0x900388: ldur            w2, [x3, #0xf]
    // 0x90038c: DecompressPointer r2
    //     0x90038c: add             x2, x2, HEAP, lsl #32
    // 0x900390: LoadField: d1 = r2->field_13
    //     0x900390: ldur            d1, [x2, #0x13]
    // 0x900394: LoadField: d2 = r2->field_b
    //     0x900394: ldur            d2, [x2, #0xb]
    // 0x900398: fsub            d3, d1, d2
    // 0x90039c: fadd            d1, d3, d0
    // 0x9003a0: stur            d1, [fp, #-0x30]
    // 0x9003a4: LoadField: r2 = r0->field_2b
    //     0x9003a4: ldur            w2, [x0, #0x2b]
    // 0x9003a8: DecompressPointer r2
    //     0x9003a8: add             x2, x2, HEAP, lsl #32
    // 0x9003ac: LoadField: r3 = r2->field_b
    //     0x9003ac: ldur            w3, [x2, #0xb]
    // 0x9003b0: DecompressPointer r3
    //     0x9003b0: add             x3, x3, HEAP, lsl #32
    // 0x9003b4: LoadField: r2 = r3->field_f
    //     0x9003b4: ldur            w2, [x3, #0xf]
    // 0x9003b8: DecompressPointer r2
    //     0x9003b8: add             x2, x2, HEAP, lsl #32
    // 0x9003bc: stur            x2, [fp, #-0x10]
    // 0x9003c0: LoadField: d0 = r2->field_b
    //     0x9003c0: ldur            d0, [x2, #0xb]
    // 0x9003c4: stur            d0, [fp, #-0x28]
    // 0x9003c8: r0 = value()
    //     0x9003c8: bl              #0x8faa04  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::value
    // 0x9003cc: mov             x1, x0
    // 0x9003d0: ldur            x0, [fp, #-0x10]
    // 0x9003d4: LoadField: d0 = r0->field_1b
    //     0x9003d4: ldur            d0, [x0, #0x1b]
    // 0x9003d8: LoadField: d1 = r1->field_7
    //     0x9003d8: ldur            d1, [x1, #7]
    // 0x9003dc: fmul            d2, d1, d0
    // 0x9003e0: ldur            d0, [fp, #-0x28]
    // 0x9003e4: fsub            d1, d2, d0
    // 0x9003e8: ldur            d0, [fp, #-0x30]
    // 0x9003ec: fdiv            d2, d1, d0
    // 0x9003f0: mov             v0.16b, v2.16b
    // 0x9003f4: b               #0x9003fc
    // 0x9003f8: ldur            d0, [fp, #-0x20]
    // 0x9003fc: ldur            x0, [fp, #-8]
    // 0x900400: stur            d0, [fp, #-0x20]
    // 0x900404: LoadField: r1 = r0->field_5b
    //     0x900404: ldur            w1, [x0, #0x5b]
    // 0x900408: DecompressPointer r1
    //     0x900408: add             x1, x1, HEAP, lsl #32
    // 0x90040c: cmp             w1, NULL
    // 0x900410: b.ne            #0x900434
    // 0x900414: LoadField: r1 = r0->field_2b
    //     0x900414: ldur            w1, [x0, #0x2b]
    // 0x900418: DecompressPointer r1
    //     0x900418: add             x1, x1, HEAP, lsl #32
    // 0x90041c: r0 = startProgress()
    //     0x90041c: bl              #0x900560  ; [package:lottie/src/model/layer/layer.dart] Layer::startProgress
    // 0x900420: mov             v1.16b, v0.16b
    // 0x900424: ldur            d0, [fp, #-0x20]
    // 0x900428: fsub            d2, d0, d1
    // 0x90042c: mov             v1.16b, v2.16b
    // 0x900430: b               #0x900438
    // 0x900434: mov             v1.16b, v0.16b
    // 0x900438: ldur            x1, [fp, #-8]
    // 0x90043c: d0 = 0.000000
    //     0x90043c: eor             v0.16b, v0.16b, v0.16b
    // 0x900440: stur            d1, [fp, #-0x28]
    // 0x900444: LoadField: r0 = r1->field_2b
    //     0x900444: ldur            w0, [x1, #0x2b]
    // 0x900448: DecompressPointer r0
    //     0x900448: add             x0, x0, HEAP, lsl #32
    // 0x90044c: LoadField: d2 = r0->field_47
    //     0x90044c: ldur            d2, [x0, #0x47]
    // 0x900450: stur            d2, [fp, #-0x20]
    // 0x900454: fcmp            d2, d0
    // 0x900458: b.eq            #0x9004a4
    // 0x90045c: LoadField: r2 = r0->field_f
    //     0x90045c: ldur            w2, [x0, #0xf]
    // 0x900460: DecompressPointer r2
    //     0x900460: add             x2, x2, HEAP, lsl #32
    // 0x900464: r0 = LoadClassIdInstr(r2)
    //     0x900464: ldur            x0, [x2, #-1]
    //     0x900468: ubfx            x0, x0, #0xc, #0x14
    // 0x90046c: r16 = "__container"
    //     0x90046c: add             x16, PP, #0x36, lsl #12  ; [pp+0x36328] "__container"
    //     0x900470: ldr             x16, [x16, #0x328]
    // 0x900474: stp             x16, x2, [SP]
    // 0x900478: mov             lr, x0
    // 0x90047c: ldr             lr, [x21, lr, lsl #3]
    // 0x900480: blr             lr
    // 0x900484: tbz             w0, #4, #0x90049c
    // 0x900488: ldur            d0, [fp, #-0x28]
    // 0x90048c: ldur            d1, [fp, #-0x20]
    // 0x900490: fdiv            d2, d0, d1
    // 0x900494: mov             v1.16b, v2.16b
    // 0x900498: b               #0x9004ac
    // 0x90049c: ldur            d0, [fp, #-0x28]
    // 0x9004a0: b               #0x9004a8
    // 0x9004a4: mov             v0.16b, v1.16b
    // 0x9004a8: mov             v1.16b, v0.16b
    // 0x9004ac: ldur            x0, [fp, #-8]
    // 0x9004b0: stur            d1, [fp, #-0x20]
    // 0x9004b4: LoadField: r2 = r0->field_5f
    //     0x9004b4: ldur            w2, [x0, #0x5f]
    // 0x9004b8: DecompressPointer r2
    //     0x9004b8: add             x2, x2, HEAP, lsl #32
    // 0x9004bc: stur            x2, [fp, #-0x10]
    // 0x9004c0: LoadField: r0 = r2->field_b
    //     0x9004c0: ldur            w0, [x2, #0xb]
    // 0x9004c4: r1 = LoadInt32Instr(r0)
    //     0x9004c4: sbfx            x1, x0, #1, #0x1f
    // 0x9004c8: sub             x0, x1, #1
    // 0x9004cc: mov             x3, x0
    // 0x9004d0: stur            x3, [fp, #-0x18]
    // 0x9004d4: CheckStackOverflow
    //     0x9004d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9004d8: cmp             SP, x16
    //     0x9004dc: b.ls            #0x900554
    // 0x9004e0: tbnz            x3, #0x3f, #0x90053c
    // 0x9004e4: LoadField: r0 = r2->field_b
    //     0x9004e4: ldur            w0, [x2, #0xb]
    // 0x9004e8: r1 = LoadInt32Instr(r0)
    //     0x9004e8: sbfx            x1, x0, #1, #0x1f
    // 0x9004ec: mov             x0, x1
    // 0x9004f0: mov             x1, x3
    // 0x9004f4: cmp             x1, x0
    // 0x9004f8: b.hs            #0x90055c
    // 0x9004fc: LoadField: r0 = r2->field_f
    //     0x9004fc: ldur            w0, [x2, #0xf]
    // 0x900500: DecompressPointer r0
    //     0x900500: add             x0, x0, HEAP, lsl #32
    // 0x900504: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x900504: add             x16, x0, x3, lsl #2
    //     0x900508: ldur            w1, [x16, #0xf]
    // 0x90050c: DecompressPointer r1
    //     0x90050c: add             x1, x1, HEAP, lsl #32
    // 0x900510: r0 = LoadClassIdInstr(r1)
    //     0x900510: ldur            x0, [x1, #-1]
    //     0x900514: ubfx            x0, x0, #0xc, #0x14
    // 0x900518: mov             v0.16b, v1.16b
    // 0x90051c: r0 = GDT[cid_x0 + -0xfee]()
    //     0x90051c: sub             lr, x0, #0xfee
    //     0x900520: ldr             lr, [x21, lr, lsl #3]
    //     0x900524: blr             lr
    // 0x900528: ldur            x1, [fp, #-0x18]
    // 0x90052c: sub             x3, x1, #1
    // 0x900530: ldur            d1, [fp, #-0x20]
    // 0x900534: ldur            x2, [fp, #-0x10]
    // 0x900538: b               #0x9004d0
    // 0x90053c: r0 = Null
    //     0x90053c: mov             x0, NULL
    // 0x900540: LeaveFrame
    //     0x900540: mov             SP, fp
    //     0x900544: ldp             fp, lr, [SP], #0x10
    // 0x900548: ret
    //     0x900548: ret             
    // 0x90054c: r0 = StackOverflowSharedWithFPURegs()
    //     0x90054c: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x900550: b               #0x900350
    // 0x900554: r0 = StackOverflowSharedWithFPURegs()
    //     0x900554: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x900558: b               #0x9004e0
    // 0x90055c: r0 = RangeErrorSharedWithFPURegs()
    //     0x90055c: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
  }
}

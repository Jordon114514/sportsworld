// lib: , url: package:lottie/src/parser/moshi/json_utf8_reader.dart

// class id: 1049331, size: 0x8
class :: {
}

// class id: 586, size: 0x3c, field offset: 0x24
class JsonUtf8Reader extends JsonReader {

  static late final List<int> unquotedStringTerminals; // offset: 0xd38
  static late final List<int> doubleQuoteOrSlash; // offset: 0xd34
  static late final List<int> singleQuoteOrSlash; // offset: 0xd30
  late int _peekedNumberLength; // offset: 0x34
  late int _peekedLong; // offset: 0x30

  _ hasNext(/* No info */) {
    // ** addr: 0x5a8450, size: 0x6c
    // 0x5a8450: EnterFrame
    //     0x5a8450: stp             fp, lr, [SP, #-0x10]!
    //     0x5a8454: mov             fp, SP
    // 0x5a8458: CheckStackOverflow
    //     0x5a8458: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a845c: cmp             SP, x16
    //     0x5a8460: b.ls            #0x5a84b4
    // 0x5a8464: LoadField: r0 = r1->field_27
    //     0x5a8464: ldur            x0, [x1, #0x27]
    // 0x5a8468: cbnz            x0, #0x5a8478
    // 0x5a846c: r0 = _doPeek()
    //     0x5a846c: bl              #0x5c0260  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_doPeek
    // 0x5a8470: mov             x1, x0
    // 0x5a8474: b               #0x5a847c
    // 0x5a8478: mov             x1, x0
    // 0x5a847c: cmp             x1, #2
    // 0x5a8480: b.eq            #0x5a84a4
    // 0x5a8484: cmp             x1, #4
    // 0x5a8488: b.eq            #0x5a84a4
    // 0x5a848c: cmp             x1, #0x12
    // 0x5a8490: r16 = true
    //     0x5a8490: add             x16, NULL, #0x20  ; true
    // 0x5a8494: r17 = false
    //     0x5a8494: add             x17, NULL, #0x30  ; false
    // 0x5a8498: csel            x2, x16, x17, ne
    // 0x5a849c: mov             x0, x2
    // 0x5a84a0: b               #0x5a84a8
    // 0x5a84a4: r0 = false
    //     0x5a84a4: add             x0, NULL, #0x30  ; false
    // 0x5a84a8: LeaveFrame
    //     0x5a84a8: mov             SP, fp
    //     0x5a84ac: ldp             fp, lr, [SP], #0x10
    // 0x5a84b0: ret
    //     0x5a84b0: ret             
    // 0x5a84b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a84b4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a84b8: b               #0x5a8464
  }
  _ skipValue(/* No info */) {
    // ** addr: 0x5a84bc, size: 0x5d8
    // 0x5a84bc: EnterFrame
    //     0x5a84bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5a84c0: mov             fp, SP
    // 0x5a84c4: AllocStack(0x28)
    //     0x5a84c4: sub             SP, SP, #0x28
    // 0x5a84c8: SetupParameters(JsonUtf8Reader this /* r1 => r0, fp-0x18 */)
    //     0x5a84c8: mov             x0, x1
    //     0x5a84cc: stur            x1, [fp, #-0x18]
    // 0x5a84d0: CheckStackOverflow
    //     0x5a84d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a84d4: cmp             SP, x16
    //     0x5a84d8: b.ls            #0x5a8a70
    // 0x5a84dc: LoadField: r2 = r0->field_23
    //     0x5a84dc: ldur            w2, [x0, #0x23]
    // 0x5a84e0: DecompressPointer r2
    //     0x5a84e0: add             x2, x2, HEAP, lsl #32
    // 0x5a84e4: stur            x2, [fp, #-0x10]
    // 0x5a84e8: r3 = 0
    //     0x5a84e8: movz            x3, #0
    // 0x5a84ec: stur            x3, [fp, #-8]
    // 0x5a84f0: CheckStackOverflow
    //     0x5a84f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a84f4: cmp             SP, x16
    //     0x5a84f8: b.ls            #0x5a8a78
    // 0x5a84fc: LoadField: r1 = r0->field_27
    //     0x5a84fc: ldur            x1, [x0, #0x27]
    // 0x5a8500: cbnz            x1, #0x5a8510
    // 0x5a8504: mov             x1, x0
    // 0x5a8508: r0 = _doPeek()
    //     0x5a8508: bl              #0x5c0260  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_doPeek
    // 0x5a850c: b               #0x5a8514
    // 0x5a8510: mov             x0, x1
    // 0x5a8514: cmp             x0, #3
    // 0x5a8518: b.ne            #0x5a853c
    // 0x5a851c: ldur            x0, [fp, #-8]
    // 0x5a8520: ldur            x1, [fp, #-0x18]
    // 0x5a8524: r2 = 1
    //     0x5a8524: movz            x2, #0x1
    // 0x5a8528: r0 = pushScope()
    //     0x5a8528: bl              #0x5a9f18  ; [package:lottie/src/parser/moshi/json_reader.dart] JsonReader::pushScope
    // 0x5a852c: ldur            x3, [fp, #-8]
    // 0x5a8530: add             x0, x3, #1
    // 0x5a8534: mov             x3, x0
    // 0x5a8538: b               #0x5a86dc
    // 0x5a853c: ldur            x3, [fp, #-8]
    // 0x5a8540: cmp             x0, #1
    // 0x5a8544: b.ne            #0x5a8560
    // 0x5a8548: ldur            x1, [fp, #-0x18]
    // 0x5a854c: r2 = 3
    //     0x5a854c: movz            x2, #0x3
    // 0x5a8550: r0 = pushScope()
    //     0x5a8550: bl              #0x5a9f18  ; [package:lottie/src/parser/moshi/json_reader.dart] JsonReader::pushScope
    // 0x5a8554: ldur            x1, [fp, #-8]
    // 0x5a8558: add             x0, x1, #1
    // 0x5a855c: b               #0x5a86d8
    // 0x5a8560: mov             x1, x3
    // 0x5a8564: cmp             x0, #4
    // 0x5a8568: b.ne            #0x5a8588
    // 0x5a856c: sub             x0, x1, #1
    // 0x5a8570: tbnz            x0, #0x3f, #0x5a8844
    // 0x5a8574: ldur            x2, [fp, #-0x18]
    // 0x5a8578: LoadField: r1 = r2->field_7
    //     0x5a8578: ldur            x1, [x2, #7]
    // 0x5a857c: sub             x3, x1, #1
    // 0x5a8580: StoreField: r2->field_7 = r3
    //     0x5a8580: stur            x3, [x2, #7]
    // 0x5a8584: b               #0x5a86d8
    // 0x5a8588: ldur            x2, [fp, #-0x18]
    // 0x5a858c: cmp             x0, #2
    // 0x5a8590: b.ne            #0x5a85ac
    // 0x5a8594: sub             x0, x1, #1
    // 0x5a8598: tbnz            x0, #0x3f, #0x5a8900
    // 0x5a859c: LoadField: r1 = r2->field_7
    //     0x5a859c: ldur            x1, [x2, #7]
    // 0x5a85a0: sub             x3, x1, #1
    // 0x5a85a4: StoreField: r2->field_7 = r3
    //     0x5a85a4: stur            x3, [x2, #7]
    // 0x5a85a8: b               #0x5a86d8
    // 0x5a85ac: cmp             x0, #0xe
    // 0x5a85b0: b.eq            #0x5a85bc
    // 0x5a85b4: cmp             x0, #0xa
    // 0x5a85b8: b.ne            #0x5a8614
    // 0x5a85bc: r0 = InitLateStaticField(0xd38) // [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::unquotedStringTerminals
    //     0x5a85bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5a85c0: ldr             x0, [x0, #0x1a70]
    //     0x5a85c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5a85c8: cmp             w0, w16
    //     0x5a85cc: b.ne            #0x5a85dc
    //     0x5a85d0: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2ca90] Field <JsonUtf8Reader.unquotedStringTerminals>: static late final (offset: 0xd38)
    //     0x5a85d4: ldr             x2, [x2, #0xa90]
    //     0x5a85d8: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x5a85dc: ldur            x1, [fp, #-0x10]
    // 0x5a85e0: mov             x2, x0
    // 0x5a85e4: r0 = indexOfElement()
    //     0x5a85e4: bl              #0x5a9c48  ; [package:lottie/src/parser/moshi/buffer.dart] Buffer::indexOfElement
    // 0x5a85e8: cmn             x0, #1
    // 0x5a85ec: b.eq            #0x5a85fc
    // 0x5a85f0: mov             x2, x0
    // 0x5a85f4: ldur            x0, [fp, #-0x10]
    // 0x5a85f8: b               #0x5a8608
    // 0x5a85fc: ldur            x0, [fp, #-0x10]
    // 0x5a8600: LoadField: r1 = r0->field_13
    //     0x5a8600: ldur            x1, [x0, #0x13]
    // 0x5a8604: mov             x2, x1
    // 0x5a8608: mov             x1, x0
    // 0x5a860c: r0 = skip()
    //     0x5a860c: bl              #0x5a9ae0  ; [package:lottie/src/parser/moshi/buffer.dart] Buffer::skip
    // 0x5a8610: b               #0x5a86d4
    // 0x5a8614: cmp             x0, #9
    // 0x5a8618: b.eq            #0x5a8624
    // 0x5a861c: cmp             x0, #0xd
    // 0x5a8620: b.ne            #0x5a8654
    // 0x5a8624: r0 = InitLateStaticField(0xd34) // [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::doubleQuoteOrSlash
    //     0x5a8624: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5a8628: ldr             x0, [x0, #0x1a68]
    //     0x5a862c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5a8630: cmp             w0, w16
    //     0x5a8634: b.ne            #0x5a8644
    //     0x5a8638: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2ca98] Field <JsonUtf8Reader.doubleQuoteOrSlash>: static late final (offset: 0xd34)
    //     0x5a863c: ldr             x2, [x2, #0xa98]
    //     0x5a8640: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x5a8644: ldur            x1, [fp, #-0x18]
    // 0x5a8648: mov             x2, x0
    // 0x5a864c: r0 = skipQuotedValue()
    //     0x5a864c: bl              #0x5a8f14  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::skipQuotedValue
    // 0x5a8650: b               #0x5a86d4
    // 0x5a8654: cmp             x0, #8
    // 0x5a8658: b.eq            #0x5a8664
    // 0x5a865c: cmp             x0, #0xc
    // 0x5a8660: b.ne            #0x5a8694
    // 0x5a8664: r0 = InitLateStaticField(0xd30) // [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::singleQuoteOrSlash
    //     0x5a8664: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5a8668: ldr             x0, [x0, #0x1a60]
    //     0x5a866c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5a8670: cmp             w0, w16
    //     0x5a8674: b.ne            #0x5a8684
    //     0x5a8678: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2caa0] Field <JsonUtf8Reader.singleQuoteOrSlash>: static late final (offset: 0xd30)
    //     0x5a867c: ldr             x2, [x2, #0xaa0]
    //     0x5a8680: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x5a8684: ldur            x1, [fp, #-0x18]
    // 0x5a8688: mov             x2, x0
    // 0x5a868c: r0 = skipQuotedValue()
    //     0x5a868c: bl              #0x5a8f14  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::skipQuotedValue
    // 0x5a8690: b               #0x5a86d4
    // 0x5a8694: cmp             x0, #0x11
    // 0x5a8698: b.ne            #0x5a86cc
    // 0x5a869c: ldur            x0, [fp, #-0x18]
    // 0x5a86a0: LoadField: r1 = r0->field_33
    //     0x5a86a0: ldur            w1, [x0, #0x33]
    // 0x5a86a4: DecompressPointer r1
    //     0x5a86a4: add             x1, x1, HEAP, lsl #32
    // 0x5a86a8: r16 = Sentinel
    //     0x5a86a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a86ac: cmp             w1, w16
    // 0x5a86b0: b.eq            #0x5a8a80
    // 0x5a86b4: r2 = LoadInt32Instr(r1)
    //     0x5a86b4: sbfx            x2, x1, #1, #0x1f
    //     0x5a86b8: tbz             w1, #0, #0x5a86c0
    //     0x5a86bc: ldur            x2, [x1, #7]
    // 0x5a86c0: ldur            x1, [fp, #-0x10]
    // 0x5a86c4: r0 = skip()
    //     0x5a86c4: bl              #0x5a9ae0  ; [package:lottie/src/parser/moshi/buffer.dart] Buffer::skip
    // 0x5a86c8: b               #0x5a86d4
    // 0x5a86cc: cmp             x0, #0x12
    // 0x5a86d0: b.eq            #0x5a89b8
    // 0x5a86d4: ldur            x0, [fp, #-8]
    // 0x5a86d8: mov             x3, x0
    // 0x5a86dc: ldur            x4, [fp, #-0x18]
    // 0x5a86e0: StoreField: r4->field_27 = rZR
    //     0x5a86e0: stur            xzr, [x4, #0x27]
    // 0x5a86e4: cbz             x3, #0x5a86f4
    // 0x5a86e8: mov             x0, x4
    // 0x5a86ec: ldur            x2, [fp, #-0x10]
    // 0x5a86f0: b               #0x5a84ec
    // 0x5a86f4: ArrayLoad: r3 = r4[0]  ; List_4
    //     0x5a86f4: ldur            w3, [x4, #0x17]
    // 0x5a86f8: DecompressPointer r3
    //     0x5a86f8: add             x3, x3, HEAP, lsl #32
    // 0x5a86fc: stur            x3, [fp, #-0x20]
    // 0x5a8700: LoadField: r0 = r4->field_7
    //     0x5a8700: ldur            x0, [x4, #7]
    // 0x5a8704: sub             x5, x0, #1
    // 0x5a8708: stur            x5, [fp, #-8]
    // 0x5a870c: LoadField: r0 = r3->field_b
    //     0x5a870c: ldur            w0, [x3, #0xb]
    // 0x5a8710: r1 = LoadInt32Instr(r0)
    //     0x5a8710: sbfx            x1, x0, #1, #0x1f
    // 0x5a8714: mov             x0, x1
    // 0x5a8718: mov             x1, x5
    // 0x5a871c: cmp             x1, x0
    // 0x5a8720: b.hs            #0x5a8a8c
    // 0x5a8724: ArrayLoad: r0 = r3[r5]  ; Unknown_4
    //     0x5a8724: add             x16, x3, x5, lsl #2
    //     0x5a8728: ldur            w0, [x16, #0xf]
    // 0x5a872c: DecompressPointer r0
    //     0x5a872c: add             x0, x0, HEAP, lsl #32
    // 0x5a8730: r1 = LoadInt32Instr(r0)
    //     0x5a8730: sbfx            x1, x0, #1, #0x1f
    //     0x5a8734: tbz             w0, #0, #0x5a873c
    //     0x5a8738: ldur            x1, [x0, #7]
    // 0x5a873c: add             x2, x1, #1
    // 0x5a8740: LoadField: r6 = r3->field_7
    //     0x5a8740: ldur            w6, [x3, #7]
    // 0x5a8744: DecompressPointer r6
    //     0x5a8744: add             x6, x6, HEAP, lsl #32
    // 0x5a8748: r0 = BoxInt64Instr(r2)
    //     0x5a8748: sbfiz           x0, x2, #1, #0x1f
    //     0x5a874c: cmp             x2, x0, asr #1
    //     0x5a8750: b.eq            #0x5a875c
    //     0x5a8754: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5a8758: stur            x2, [x0, #7]
    // 0x5a875c: mov             x2, x6
    // 0x5a8760: mov             x6, x0
    // 0x5a8764: r1 = Null
    //     0x5a8764: mov             x1, NULL
    // 0x5a8768: stur            x6, [fp, #-0x10]
    // 0x5a876c: cmp             w2, NULL
    // 0x5a8770: b.eq            #0x5a8790
    // 0x5a8774: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5a8774: ldur            w4, [x2, #0x17]
    // 0x5a8778: DecompressPointer r4
    //     0x5a8778: add             x4, x4, HEAP, lsl #32
    // 0x5a877c: r8 = X0
    //     0x5a877c: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x5a8780: LoadField: r9 = r4->field_7
    //     0x5a8780: ldur            x9, [x4, #7]
    // 0x5a8784: r3 = Null
    //     0x5a8784: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2caa8] Null
    //     0x5a8788: ldr             x3, [x3, #0xaa8]
    // 0x5a878c: blr             x9
    // 0x5a8790: ldur            x1, [fp, #-0x20]
    // 0x5a8794: ldur            x0, [fp, #-0x10]
    // 0x5a8798: ldur            x3, [fp, #-8]
    // 0x5a879c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5a879c: add             x25, x1, x3, lsl #2
    //     0x5a87a0: add             x25, x25, #0xf
    //     0x5a87a4: str             w0, [x25]
    //     0x5a87a8: tbz             w0, #0, #0x5a87c4
    //     0x5a87ac: ldurb           w16, [x1, #-1]
    //     0x5a87b0: ldurb           w17, [x0, #-1]
    //     0x5a87b4: and             x16, x17, x16, lsr #2
    //     0x5a87b8: tst             x16, HEAP, lsr #32
    //     0x5a87bc: b.eq            #0x5a87c4
    //     0x5a87c0: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x5a87c4: ldur            x0, [fp, #-0x18]
    // 0x5a87c8: LoadField: r4 = r0->field_13
    //     0x5a87c8: ldur            w4, [x0, #0x13]
    // 0x5a87cc: DecompressPointer r4
    //     0x5a87cc: add             x4, x4, HEAP, lsl #32
    // 0x5a87d0: stur            x4, [fp, #-0x10]
    // 0x5a87d4: LoadField: r2 = r4->field_7
    //     0x5a87d4: ldur            w2, [x4, #7]
    // 0x5a87d8: DecompressPointer r2
    //     0x5a87d8: add             x2, x2, HEAP, lsl #32
    // 0x5a87dc: r0 = "null"
    //     0x5a87dc: ldr             x0, [PP, #0xc98]  ; [pp+0xc98] "null"
    // 0x5a87e0: r1 = Null
    //     0x5a87e0: mov             x1, NULL
    // 0x5a87e4: cmp             w2, NULL
    // 0x5a87e8: b.eq            #0x5a8808
    // 0x5a87ec: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5a87ec: ldur            w4, [x2, #0x17]
    // 0x5a87f0: DecompressPointer r4
    //     0x5a87f0: add             x4, x4, HEAP, lsl #32
    // 0x5a87f4: r8 = X0
    //     0x5a87f4: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x5a87f8: LoadField: r9 = r4->field_7
    //     0x5a87f8: ldur            x9, [x4, #7]
    // 0x5a87fc: r3 = Null
    //     0x5a87fc: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cab8] Null
    //     0x5a8800: ldr             x3, [x3, #0xab8]
    // 0x5a8804: blr             x9
    // 0x5a8808: ldur            x2, [fp, #-0x10]
    // 0x5a880c: LoadField: r0 = r2->field_b
    //     0x5a880c: ldur            w0, [x2, #0xb]
    // 0x5a8810: r1 = LoadInt32Instr(r0)
    //     0x5a8810: sbfx            x1, x0, #1, #0x1f
    // 0x5a8814: mov             x0, x1
    // 0x5a8818: ldur            x1, [fp, #-8]
    // 0x5a881c: cmp             x1, x0
    // 0x5a8820: b.hs            #0x5a8a90
    // 0x5a8824: ldur            x0, [fp, #-8]
    // 0x5a8828: add             x1, x2, x0, lsl #2
    // 0x5a882c: r16 = "null"
    //     0x5a882c: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] "null"
    // 0x5a8830: StoreField: r1->field_f = r16
    //     0x5a8830: stur            w16, [x1, #0xf]
    // 0x5a8834: r0 = Null
    //     0x5a8834: mov             x0, NULL
    // 0x5a8838: LeaveFrame
    //     0x5a8838: mov             SP, fp
    //     0x5a883c: ldp             fp, lr, [SP], #0x10
    // 0x5a8840: ret
    //     0x5a8840: ret             
    // 0x5a8844: ldur            x0, [fp, #-0x18]
    // 0x5a8848: r1 = Null
    //     0x5a8848: mov             x1, NULL
    // 0x5a884c: r2 = 8
    //     0x5a884c: movz            x2, #0x8
    // 0x5a8850: r0 = AllocateArray()
    //     0x5a8850: bl              #0x909400  ; AllocateArrayStub
    // 0x5a8854: stur            x0, [fp, #-0x10]
    // 0x5a8858: r16 = "Expected a value but was "
    //     0x5a8858: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cac8] "Expected a value but was "
    //     0x5a885c: ldr             x16, [x16, #0xac8]
    // 0x5a8860: StoreField: r0->field_f = r16
    //     0x5a8860: stur            w16, [x0, #0xf]
    // 0x5a8864: ldur            x1, [fp, #-0x18]
    // 0x5a8868: r0 = peek()
    //     0x5a8868: bl              #0x5a8dd0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::peek
    // 0x5a886c: ldur            x1, [fp, #-0x10]
    // 0x5a8870: ArrayStore: r1[1] = r0  ; List_4
    //     0x5a8870: add             x25, x1, #0x13
    //     0x5a8874: str             w0, [x25]
    //     0x5a8878: tbz             w0, #0, #0x5a8894
    //     0x5a887c: ldurb           w16, [x1, #-1]
    //     0x5a8880: ldurb           w17, [x0, #-1]
    //     0x5a8884: and             x16, x17, x16, lsr #2
    //     0x5a8888: tst             x16, HEAP, lsr #32
    //     0x5a888c: b.eq            #0x5a8894
    //     0x5a8890: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x5a8894: ldur            x0, [fp, #-0x10]
    // 0x5a8898: r16 = " at path "
    //     0x5a8898: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cad0] " at path "
    //     0x5a889c: ldr             x16, [x16, #0xad0]
    // 0x5a88a0: ArrayStore: r0[0] = r16  ; List_4
    //     0x5a88a0: stur            w16, [x0, #0x17]
    // 0x5a88a4: ldur            x1, [fp, #-0x18]
    // 0x5a88a8: r0 = getPath()
    //     0x5a88a8: bl              #0x5a8b2c  ; [package:lottie/src/parser/moshi/json_reader.dart] JsonReader::getPath
    // 0x5a88ac: ldur            x1, [fp, #-0x10]
    // 0x5a88b0: ArrayStore: r1[3] = r0  ; List_4
    //     0x5a88b0: add             x25, x1, #0x1b
    //     0x5a88b4: str             w0, [x25]
    //     0x5a88b8: tbz             w0, #0, #0x5a88d4
    //     0x5a88bc: ldurb           w16, [x1, #-1]
    //     0x5a88c0: ldurb           w17, [x0, #-1]
    //     0x5a88c4: and             x16, x17, x16, lsr #2
    //     0x5a88c8: tst             x16, HEAP, lsr #32
    //     0x5a88cc: b.eq            #0x5a88d4
    //     0x5a88d0: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x5a88d4: ldur            x16, [fp, #-0x10]
    // 0x5a88d8: str             x16, [SP]
    // 0x5a88dc: r0 = _interpolate()
    //     0x5a88dc: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x5a88e0: stur            x0, [fp, #-0x10]
    // 0x5a88e4: r0 = JsonDataException()
    //     0x5a88e4: bl              #0x5a8b20  ; AllocateJsonDataExceptionStub -> JsonDataException (size=0xc)
    // 0x5a88e8: mov             x1, x0
    // 0x5a88ec: ldur            x0, [fp, #-0x10]
    // 0x5a88f0: StoreField: r1->field_7 = r0
    //     0x5a88f0: stur            w0, [x1, #7]
    // 0x5a88f4: mov             x0, x1
    // 0x5a88f8: r0 = Throw()
    //     0x5a88f8: bl              #0x9075bc  ; ThrowStub
    // 0x5a88fc: brk             #0
    // 0x5a8900: r1 = Null
    //     0x5a8900: mov             x1, NULL
    // 0x5a8904: r2 = 8
    //     0x5a8904: movz            x2, #0x8
    // 0x5a8908: r0 = AllocateArray()
    //     0x5a8908: bl              #0x909400  ; AllocateArrayStub
    // 0x5a890c: stur            x0, [fp, #-0x10]
    // 0x5a8910: r16 = "Expected a value but was "
    //     0x5a8910: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cac8] "Expected a value but was "
    //     0x5a8914: ldr             x16, [x16, #0xac8]
    // 0x5a8918: StoreField: r0->field_f = r16
    //     0x5a8918: stur            w16, [x0, #0xf]
    // 0x5a891c: ldur            x1, [fp, #-0x18]
    // 0x5a8920: r0 = peek()
    //     0x5a8920: bl              #0x5a8dd0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::peek
    // 0x5a8924: ldur            x1, [fp, #-0x10]
    // 0x5a8928: ArrayStore: r1[1] = r0  ; List_4
    //     0x5a8928: add             x25, x1, #0x13
    //     0x5a892c: str             w0, [x25]
    //     0x5a8930: tbz             w0, #0, #0x5a894c
    //     0x5a8934: ldurb           w16, [x1, #-1]
    //     0x5a8938: ldurb           w17, [x0, #-1]
    //     0x5a893c: and             x16, x17, x16, lsr #2
    //     0x5a8940: tst             x16, HEAP, lsr #32
    //     0x5a8944: b.eq            #0x5a894c
    //     0x5a8948: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x5a894c: ldur            x0, [fp, #-0x10]
    // 0x5a8950: r16 = " at path "
    //     0x5a8950: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cad0] " at path "
    //     0x5a8954: ldr             x16, [x16, #0xad0]
    // 0x5a8958: ArrayStore: r0[0] = r16  ; List_4
    //     0x5a8958: stur            w16, [x0, #0x17]
    // 0x5a895c: ldur            x1, [fp, #-0x18]
    // 0x5a8960: r0 = getPath()
    //     0x5a8960: bl              #0x5a8b2c  ; [package:lottie/src/parser/moshi/json_reader.dart] JsonReader::getPath
    // 0x5a8964: ldur            x1, [fp, #-0x10]
    // 0x5a8968: ArrayStore: r1[3] = r0  ; List_4
    //     0x5a8968: add             x25, x1, #0x1b
    //     0x5a896c: str             w0, [x25]
    //     0x5a8970: tbz             w0, #0, #0x5a898c
    //     0x5a8974: ldurb           w16, [x1, #-1]
    //     0x5a8978: ldurb           w17, [x0, #-1]
    //     0x5a897c: and             x16, x17, x16, lsr #2
    //     0x5a8980: tst             x16, HEAP, lsr #32
    //     0x5a8984: b.eq            #0x5a898c
    //     0x5a8988: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x5a898c: ldur            x16, [fp, #-0x10]
    // 0x5a8990: str             x16, [SP]
    // 0x5a8994: r0 = _interpolate()
    //     0x5a8994: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x5a8998: stur            x0, [fp, #-0x10]
    // 0x5a899c: r0 = JsonDataException()
    //     0x5a899c: bl              #0x5a8b20  ; AllocateJsonDataExceptionStub -> JsonDataException (size=0xc)
    // 0x5a89a0: mov             x1, x0
    // 0x5a89a4: ldur            x0, [fp, #-0x10]
    // 0x5a89a8: StoreField: r1->field_7 = r0
    //     0x5a89a8: stur            w0, [x1, #7]
    // 0x5a89ac: mov             x0, x1
    // 0x5a89b0: r0 = Throw()
    //     0x5a89b0: bl              #0x9075bc  ; ThrowStub
    // 0x5a89b4: brk             #0
    // 0x5a89b8: r1 = Null
    //     0x5a89b8: mov             x1, NULL
    // 0x5a89bc: r2 = 8
    //     0x5a89bc: movz            x2, #0x8
    // 0x5a89c0: r0 = AllocateArray()
    //     0x5a89c0: bl              #0x909400  ; AllocateArrayStub
    // 0x5a89c4: stur            x0, [fp, #-0x10]
    // 0x5a89c8: r16 = "Expected a value but was "
    //     0x5a89c8: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cac8] "Expected a value but was "
    //     0x5a89cc: ldr             x16, [x16, #0xac8]
    // 0x5a89d0: StoreField: r0->field_f = r16
    //     0x5a89d0: stur            w16, [x0, #0xf]
    // 0x5a89d4: ldur            x1, [fp, #-0x18]
    // 0x5a89d8: r0 = peek()
    //     0x5a89d8: bl              #0x5a8dd0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::peek
    // 0x5a89dc: ldur            x1, [fp, #-0x10]
    // 0x5a89e0: ArrayStore: r1[1] = r0  ; List_4
    //     0x5a89e0: add             x25, x1, #0x13
    //     0x5a89e4: str             w0, [x25]
    //     0x5a89e8: tbz             w0, #0, #0x5a8a04
    //     0x5a89ec: ldurb           w16, [x1, #-1]
    //     0x5a89f0: ldurb           w17, [x0, #-1]
    //     0x5a89f4: and             x16, x17, x16, lsr #2
    //     0x5a89f8: tst             x16, HEAP, lsr #32
    //     0x5a89fc: b.eq            #0x5a8a04
    //     0x5a8a00: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x5a8a04: ldur            x0, [fp, #-0x10]
    // 0x5a8a08: r16 = " at path "
    //     0x5a8a08: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cad0] " at path "
    //     0x5a8a0c: ldr             x16, [x16, #0xad0]
    // 0x5a8a10: ArrayStore: r0[0] = r16  ; List_4
    //     0x5a8a10: stur            w16, [x0, #0x17]
    // 0x5a8a14: ldur            x1, [fp, #-0x18]
    // 0x5a8a18: r0 = getPath()
    //     0x5a8a18: bl              #0x5a8b2c  ; [package:lottie/src/parser/moshi/json_reader.dart] JsonReader::getPath
    // 0x5a8a1c: ldur            x1, [fp, #-0x10]
    // 0x5a8a20: ArrayStore: r1[3] = r0  ; List_4
    //     0x5a8a20: add             x25, x1, #0x1b
    //     0x5a8a24: str             w0, [x25]
    //     0x5a8a28: tbz             w0, #0, #0x5a8a44
    //     0x5a8a2c: ldurb           w16, [x1, #-1]
    //     0x5a8a30: ldurb           w17, [x0, #-1]
    //     0x5a8a34: and             x16, x17, x16, lsr #2
    //     0x5a8a38: tst             x16, HEAP, lsr #32
    //     0x5a8a3c: b.eq            #0x5a8a44
    //     0x5a8a40: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x5a8a44: ldur            x16, [fp, #-0x10]
    // 0x5a8a48: str             x16, [SP]
    // 0x5a8a4c: r0 = _interpolate()
    //     0x5a8a4c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x5a8a50: stur            x0, [fp, #-0x10]
    // 0x5a8a54: r0 = JsonDataException()
    //     0x5a8a54: bl              #0x5a8b20  ; AllocateJsonDataExceptionStub -> JsonDataException (size=0xc)
    // 0x5a8a58: mov             x1, x0
    // 0x5a8a5c: ldur            x0, [fp, #-0x10]
    // 0x5a8a60: StoreField: r1->field_7 = r0
    //     0x5a8a60: stur            w0, [x1, #7]
    // 0x5a8a64: mov             x0, x1
    // 0x5a8a68: r0 = Throw()
    //     0x5a8a68: bl              #0x9075bc  ; ThrowStub
    // 0x5a8a6c: brk             #0
    // 0x5a8a70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a8a70: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a8a74: b               #0x5a84dc
    // 0x5a8a78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a8a78: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a8a7c: b               #0x5a84fc
    // 0x5a8a80: r9 = _peekedNumberLength
    //     0x5a8a80: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2cad8] Field <JsonUtf8Reader._peekedNumberLength@859272802>: late (offset: 0x34)
    //     0x5a8a84: ldr             x9, [x9, #0xad8]
    // 0x5a8a88: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5a8a88: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5a8a8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a8a8c: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5a8a90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a8a90: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ skipUnquotedValue(/* No info */) {
    // ** addr: 0x5a8a94, size: 0x8c
    // 0x5a8a94: EnterFrame
    //     0x5a8a94: stp             fp, lr, [SP, #-0x10]!
    //     0x5a8a98: mov             fp, SP
    // 0x5a8a9c: AllocStack(0x8)
    //     0x5a8a9c: sub             SP, SP, #8
    // 0x5a8aa0: CheckStackOverflow
    //     0x5a8aa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a8aa4: cmp             SP, x16
    //     0x5a8aa8: b.ls            #0x5a8b18
    // 0x5a8aac: LoadField: r0 = r1->field_23
    //     0x5a8aac: ldur            w0, [x1, #0x23]
    // 0x5a8ab0: DecompressPointer r0
    //     0x5a8ab0: add             x0, x0, HEAP, lsl #32
    // 0x5a8ab4: stur            x0, [fp, #-8]
    // 0x5a8ab8: r0 = InitLateStaticField(0xd38) // [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::unquotedStringTerminals
    //     0x5a8ab8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5a8abc: ldr             x0, [x0, #0x1a70]
    //     0x5a8ac0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5a8ac4: cmp             w0, w16
    //     0x5a8ac8: b.ne            #0x5a8ad8
    //     0x5a8acc: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2ca90] Field <JsonUtf8Reader.unquotedStringTerminals>: static late final (offset: 0xd38)
    //     0x5a8ad0: ldr             x2, [x2, #0xa90]
    //     0x5a8ad4: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x5a8ad8: ldur            x1, [fp, #-8]
    // 0x5a8adc: mov             x2, x0
    // 0x5a8ae0: r0 = indexOfElement()
    //     0x5a8ae0: bl              #0x5a9c48  ; [package:lottie/src/parser/moshi/buffer.dart] Buffer::indexOfElement
    // 0x5a8ae4: cmn             x0, #1
    // 0x5a8ae8: b.eq            #0x5a8af8
    // 0x5a8aec: mov             x2, x0
    // 0x5a8af0: ldur            x1, [fp, #-8]
    // 0x5a8af4: b               #0x5a8b04
    // 0x5a8af8: ldur            x1, [fp, #-8]
    // 0x5a8afc: LoadField: r0 = r1->field_13
    //     0x5a8afc: ldur            x0, [x1, #0x13]
    // 0x5a8b00: mov             x2, x0
    // 0x5a8b04: r0 = skip()
    //     0x5a8b04: bl              #0x5a9ae0  ; [package:lottie/src/parser/moshi/buffer.dart] Buffer::skip
    // 0x5a8b08: r0 = Null
    //     0x5a8b08: mov             x0, NULL
    // 0x5a8b0c: LeaveFrame
    //     0x5a8b0c: mov             SP, fp
    //     0x5a8b10: ldp             fp, lr, [SP], #0x10
    // 0x5a8b14: ret
    //     0x5a8b14: ret             
    // 0x5a8b18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a8b18: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a8b1c: b               #0x5a8aac
  }
  _ peek(/* No info */) {
    // ** addr: 0x5a8dd0, size: 0x144
    // 0x5a8dd0: EnterFrame
    //     0x5a8dd0: stp             fp, lr, [SP, #-0x10]!
    //     0x5a8dd4: mov             fp, SP
    // 0x5a8dd8: CheckStackOverflow
    //     0x5a8dd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a8ddc: cmp             SP, x16
    //     0x5a8de0: b.ls            #0x5a8f0c
    // 0x5a8de4: LoadField: r0 = r1->field_27
    //     0x5a8de4: ldur            x0, [x1, #0x27]
    // 0x5a8de8: cbnz            x0, #0x5a8df8
    // 0x5a8dec: r0 = _doPeek()
    //     0x5a8dec: bl              #0x5c0260  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_doPeek
    // 0x5a8df0: mov             x2, x0
    // 0x5a8df4: b               #0x5a8dfc
    // 0x5a8df8: mov             x2, x0
    // 0x5a8dfc: tbnz            x2, #0x3f, #0x5a8f00
    // 0x5a8e00: cmp             x2, #0x12
    // 0x5a8e04: b.gt            #0x5a8f00
    // 0x5a8e08: r0 = BoxInt64Instr(r2)
    //     0x5a8e08: sbfiz           x0, x2, #1, #0x1f
    //     0x5a8e0c: cmp             x2, x0, asr #1
    //     0x5a8e10: b.eq            #0x5a8e1c
    //     0x5a8e14: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5a8e18: stur            x2, [x0, #7]
    // 0x5a8e1c: r1 = _Int32List
    //     0x5a8e1c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cae8] _Int32List(19) [0x130, 0x68, 0x7c, 0x90, 0xa4, 0xb8, 0xb8, 0xcc, 0xe0, 0xe0, 0xe0, 0xe0, 0xf4, 0xf4, 0xf4, 0xf4, 0x108, 0x108, 0x11c]
    //     0x5a8e20: ldr             x1, [x1, #0xae8]
    // 0x5a8e24: ArrayLoad: r1 = r1[r0]  ; TypedSigned_4
    //     0x5a8e24: add             x16, x1, w0, sxtw #1
    //     0x5a8e28: ldursw          x1, [x16, #0x17]
    // 0x5a8e2c: adr             x2, #0x5a8dd0
    // 0x5a8e30: add             x2, x2, x1
    // 0x5a8e34: br              x2
    // 0x5a8e38: r0 = Instance_Token
    //     0x5a8e38: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2caf0] Obj!Token@8b10c1
    //     0x5a8e3c: ldr             x0, [x0, #0xaf0]
    // 0x5a8e40: LeaveFrame
    //     0x5a8e40: mov             SP, fp
    //     0x5a8e44: ldp             fp, lr, [SP], #0x10
    // 0x5a8e48: ret
    //     0x5a8e48: ret             
    // 0x5a8e4c: r0 = Instance_Token
    //     0x5a8e4c: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2caf8] Obj!Token@8b10a1
    //     0x5a8e50: ldr             x0, [x0, #0xaf8]
    // 0x5a8e54: LeaveFrame
    //     0x5a8e54: mov             SP, fp
    //     0x5a8e58: ldp             fp, lr, [SP], #0x10
    // 0x5a8e5c: ret
    //     0x5a8e5c: ret             
    // 0x5a8e60: r0 = Instance_Token
    //     0x5a8e60: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cb00] Obj!Token@8b1081
    //     0x5a8e64: ldr             x0, [x0, #0xb00]
    // 0x5a8e68: LeaveFrame
    //     0x5a8e68: mov             SP, fp
    //     0x5a8e6c: ldp             fp, lr, [SP], #0x10
    // 0x5a8e70: ret
    //     0x5a8e70: ret             
    // 0x5a8e74: r0 = Instance_Token
    //     0x5a8e74: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cb08] Obj!Token@8b1061
    //     0x5a8e78: ldr             x0, [x0, #0xb08]
    // 0x5a8e7c: LeaveFrame
    //     0x5a8e7c: mov             SP, fp
    //     0x5a8e80: ldp             fp, lr, [SP], #0x10
    // 0x5a8e84: ret
    //     0x5a8e84: ret             
    // 0x5a8e88: r0 = Instance_Token
    //     0x5a8e88: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cb10] Obj!Token@8b1041
    //     0x5a8e8c: ldr             x0, [x0, #0xb10]
    // 0x5a8e90: LeaveFrame
    //     0x5a8e90: mov             SP, fp
    //     0x5a8e94: ldp             fp, lr, [SP], #0x10
    // 0x5a8e98: ret
    //     0x5a8e98: ret             
    // 0x5a8e9c: r0 = Instance_Token
    //     0x5a8e9c: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cb18] Obj!Token@8b1021
    //     0x5a8ea0: ldr             x0, [x0, #0xb18]
    // 0x5a8ea4: LeaveFrame
    //     0x5a8ea4: mov             SP, fp
    //     0x5a8ea8: ldp             fp, lr, [SP], #0x10
    // 0x5a8eac: ret
    //     0x5a8eac: ret             
    // 0x5a8eb0: r0 = Instance_Token
    //     0x5a8eb0: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cb20] Obj!Token@8b1001
    //     0x5a8eb4: ldr             x0, [x0, #0xb20]
    // 0x5a8eb8: LeaveFrame
    //     0x5a8eb8: mov             SP, fp
    //     0x5a8ebc: ldp             fp, lr, [SP], #0x10
    // 0x5a8ec0: ret
    //     0x5a8ec0: ret             
    // 0x5a8ec4: r0 = Instance_Token
    //     0x5a8ec4: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cb28] Obj!Token@8b0fe1
    //     0x5a8ec8: ldr             x0, [x0, #0xb28]
    // 0x5a8ecc: LeaveFrame
    //     0x5a8ecc: mov             SP, fp
    //     0x5a8ed0: ldp             fp, lr, [SP], #0x10
    // 0x5a8ed4: ret
    //     0x5a8ed4: ret             
    // 0x5a8ed8: r0 = Instance_Token
    //     0x5a8ed8: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cb30] Obj!Token@8b0fc1
    //     0x5a8edc: ldr             x0, [x0, #0xb30]
    // 0x5a8ee0: LeaveFrame
    //     0x5a8ee0: mov             SP, fp
    //     0x5a8ee4: ldp             fp, lr, [SP], #0x10
    // 0x5a8ee8: ret
    //     0x5a8ee8: ret             
    // 0x5a8eec: r0 = Instance_Token
    //     0x5a8eec: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cb38] Obj!Token@8b0fa1
    //     0x5a8ef0: ldr             x0, [x0, #0xb38]
    // 0x5a8ef4: LeaveFrame
    //     0x5a8ef4: mov             SP, fp
    //     0x5a8ef8: ldp             fp, lr, [SP], #0x10
    // 0x5a8efc: ret
    //     0x5a8efc: ret             
    // 0x5a8f00: r0 = AssertionError()
    //     0x5a8f00: bl              #0x3c3208  ; AllocateAssertionErrorStub -> AssertionError (size=0x10)
    // 0x5a8f04: r0 = Throw()
    //     0x5a8f04: bl              #0x9075bc  ; ThrowStub
    // 0x5a8f08: brk             #0
    // 0x5a8f0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a8f0c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a8f10: b               #0x5a8de4
  }
  _ skipQuotedValue(/* No info */) {
    // ** addr: 0x5a8f14, size: 0x134
    // 0x5a8f14: EnterFrame
    //     0x5a8f14: stp             fp, lr, [SP, #-0x10]!
    //     0x5a8f18: mov             fp, SP
    // 0x5a8f1c: AllocStack(0x38)
    //     0x5a8f1c: sub             SP, SP, #0x38
    // 0x5a8f20: SetupParameters(JsonUtf8Reader this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0x5a8f20: mov             x3, x1
    //     0x5a8f24: mov             x0, x2
    //     0x5a8f28: stur            x1, [fp, #-0x18]
    //     0x5a8f2c: stur            x2, [fp, #-0x20]
    // 0x5a8f30: CheckStackOverflow
    //     0x5a8f30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a8f34: cmp             SP, x16
    //     0x5a8f38: b.ls            #0x5a9038
    // 0x5a8f3c: LoadField: r4 = r3->field_23
    //     0x5a8f3c: ldur            w4, [x3, #0x23]
    // 0x5a8f40: DecompressPointer r4
    //     0x5a8f40: add             x4, x4, HEAP, lsl #32
    // 0x5a8f44: stur            x4, [fp, #-0x10]
    // 0x5a8f48: LoadField: r5 = r4->field_7
    //     0x5a8f48: ldur            w5, [x4, #7]
    // 0x5a8f4c: DecompressPointer r5
    //     0x5a8f4c: add             x5, x5, HEAP, lsl #32
    // 0x5a8f50: stur            x5, [fp, #-8]
    // 0x5a8f54: CheckStackOverflow
    //     0x5a8f54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a8f58: cmp             SP, x16
    //     0x5a8f5c: b.ls            #0x5a9040
    // 0x5a8f60: mov             x1, x4
    // 0x5a8f64: mov             x2, x0
    // 0x5a8f68: r0 = indexOfElement()
    //     0x5a8f68: bl              #0x5a9c48  ; [package:lottie/src/parser/moshi/buffer.dart] Buffer::indexOfElement
    // 0x5a8f6c: stur            x0, [fp, #-0x28]
    // 0x5a8f70: cmn             x0, #1
    // 0x5a8f74: b.eq            #0x5a9024
    // 0x5a8f78: ldur            x3, [fp, #-0x10]
    // 0x5a8f7c: ldur            x4, [fp, #-8]
    // 0x5a8f80: LoadField: r1 = r3->field_13
    //     0x5a8f80: ldur            x1, [x3, #0x13]
    // 0x5a8f84: mov             x2, x0
    // 0x5a8f88: r0 = _checkOffsetAndCount()
    //     0x5a8f88: bl              #0x5a99e8  ; [package:lottie/src/parser/moshi/buffer.dart] Buffer::_checkOffsetAndCount
    // 0x5a8f8c: ldur            x2, [fp, #-0x10]
    // 0x5a8f90: LoadField: r0 = r2->field_b
    //     0x5a8f90: ldur            x0, [x2, #0xb]
    // 0x5a8f94: ldur            x3, [fp, #-0x28]
    // 0x5a8f98: add             x4, x0, x3
    // 0x5a8f9c: r0 = BoxInt64Instr(r4)
    //     0x5a8f9c: sbfiz           x0, x4, #1, #0x1f
    //     0x5a8fa0: cmp             x4, x0, asr #1
    //     0x5a8fa4: b.eq            #0x5a8fb0
    //     0x5a8fa8: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5a8fac: stur            x4, [x0, #7]
    // 0x5a8fb0: ldur            x1, [fp, #-8]
    // 0x5a8fb4: r4 = LoadClassIdInstr(r1)
    //     0x5a8fb4: ldur            x4, [x1, #-1]
    //     0x5a8fb8: ubfx            x4, x4, #0xc, #0x14
    // 0x5a8fbc: stp             x0, x1, [SP]
    // 0x5a8fc0: mov             x0, x4
    // 0x5a8fc4: r0 = GDT[cid_x0 + -0xef7]()
    //     0x5a8fc4: sub             lr, x0, #0xef7
    //     0x5a8fc8: ldr             lr, [x21, lr, lsl #3]
    //     0x5a8fcc: blr             lr
    // 0x5a8fd0: cmp             w0, #0xb8
    // 0x5a8fd4: b.ne            #0x5a9004
    // 0x5a8fd8: ldur            x0, [fp, #-0x28]
    // 0x5a8fdc: add             x2, x0, #1
    // 0x5a8fe0: ldur            x1, [fp, #-0x10]
    // 0x5a8fe4: r0 = skip()
    //     0x5a8fe4: bl              #0x5a9ae0  ; [package:lottie/src/parser/moshi/buffer.dart] Buffer::skip
    // 0x5a8fe8: ldur            x1, [fp, #-0x18]
    // 0x5a8fec: r0 = readEscapeCharacter()
    //     0x5a8fec: bl              #0x5a91a0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::readEscapeCharacter
    // 0x5a8ff0: ldur            x3, [fp, #-0x18]
    // 0x5a8ff4: ldur            x0, [fp, #-0x20]
    // 0x5a8ff8: ldur            x4, [fp, #-0x10]
    // 0x5a8ffc: ldur            x5, [fp, #-8]
    // 0x5a9000: b               #0x5a8f54
    // 0x5a9004: ldur            x0, [fp, #-0x28]
    // 0x5a9008: add             x2, x0, #1
    // 0x5a900c: ldur            x1, [fp, #-0x10]
    // 0x5a9010: r0 = skip()
    //     0x5a9010: bl              #0x5a9ae0  ; [package:lottie/src/parser/moshi/buffer.dart] Buffer::skip
    // 0x5a9014: r0 = Null
    //     0x5a9014: mov             x0, NULL
    // 0x5a9018: LeaveFrame
    //     0x5a9018: mov             SP, fp
    //     0x5a901c: ldp             fp, lr, [SP], #0x10
    // 0x5a9020: ret
    //     0x5a9020: ret             
    // 0x5a9024: ldur            x1, [fp, #-0x18]
    // 0x5a9028: r2 = "Unterminated string"
    //     0x5a9028: ldr             x2, [PP, #0xb78]  ; [pp+0xb78] "Unterminated string"
    // 0x5a902c: r0 = syntaxError()
    //     0x5a902c: bl              #0x5a90e0  ; [package:lottie/src/parser/moshi/json_reader.dart] JsonReader::syntaxError
    // 0x5a9030: r0 = Throw()
    //     0x5a9030: bl              #0x9075bc  ; ThrowStub
    // 0x5a9034: brk             #0
    // 0x5a9038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a9038: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a903c: b               #0x5a8f3c
    // 0x5a9040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a9040: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a9044: b               #0x5a8f60
  }
  _ readEscapeCharacter(/* No info */) {
    // ** addr: 0x5a91a0, size: 0x3f0
    // 0x5a91a0: EnterFrame
    //     0x5a91a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5a91a4: mov             fp, SP
    // 0x5a91a8: AllocStack(0x40)
    //     0x5a91a8: sub             SP, SP, #0x40
    // 0x5a91ac: SetupParameters(JsonUtf8Reader this /* r1 => r0, fp-0x10 */)
    //     0x5a91ac: mov             x0, x1
    //     0x5a91b0: stur            x1, [fp, #-0x10]
    // 0x5a91b4: CheckStackOverflow
    //     0x5a91b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a91b8: cmp             SP, x16
    //     0x5a91bc: b.ls            #0x5a9580
    // 0x5a91c0: LoadField: r3 = r0->field_23
    //     0x5a91c0: ldur            w3, [x0, #0x23]
    // 0x5a91c4: DecompressPointer r3
    //     0x5a91c4: add             x3, x3, HEAP, lsl #32
    // 0x5a91c8: mov             x1, x3
    // 0x5a91cc: stur            x3, [fp, #-8]
    // 0x5a91d0: r2 = 1
    //     0x5a91d0: movz            x2, #0x1
    // 0x5a91d4: r0 = request()
    //     0x5a91d4: bl              #0x5a9790  ; [package:lottie/src/parser/moshi/buffer.dart] Buffer::request
    // 0x5a91d8: tbnz            w0, #4, #0x5a9440
    // 0x5a91dc: ldur            x1, [fp, #-8]
    // 0x5a91e0: r0 = readByte()
    //     0x5a91e0: bl              #0x5a96d8  ; [package:lottie/src/parser/moshi/buffer.dart] Buffer::readByte
    // 0x5a91e4: stur            x0, [fp, #-0x30]
    // 0x5a91e8: cmp             x0, #0x62
    // 0x5a91ec: b.gt            #0x5a9274
    // 0x5a91f0: cmp             x0, #0x27
    // 0x5a91f4: b.gt            #0x5a9230
    // 0x5a91f8: cmp             x0, #0x22
    // 0x5a91fc: b.gt            #0x5a9224
    // 0x5a9200: cmp             x0, #0xa
    // 0x5a9204: b.gt            #0x5a9218
    // 0x5a9208: lsl             x1, x0, #1
    // 0x5a920c: cmp             w1, #0x14
    // 0x5a9210: b.ne            #0x5a9540
    // 0x5a9214: b               #0x5a9250
    // 0x5a9218: cmp             x0, #0x22
    // 0x5a921c: b.lt            #0x5a9540
    // 0x5a9220: b               #0x5a9250
    // 0x5a9224: cmp             x0, #0x27
    // 0x5a9228: b.lt            #0x5a9540
    // 0x5a922c: b               #0x5a9250
    // 0x5a9230: cmp             x0, #0x2f
    // 0x5a9234: b.lt            #0x5a9540
    // 0x5a9238: cmp             x0, #0x5c
    // 0x5a923c: b.gt            #0x5a925c
    // 0x5a9240: cmp             x0, #0x2f
    // 0x5a9244: b.le            #0x5a9250
    // 0x5a9248: cmp             x0, #0x5c
    // 0x5a924c: b.lt            #0x5a9540
    // 0x5a9250: LeaveFrame
    //     0x5a9250: mov             SP, fp
    //     0x5a9254: ldp             fp, lr, [SP], #0x10
    // 0x5a9258: ret
    //     0x5a9258: ret             
    // 0x5a925c: cmp             x0, #0x62
    // 0x5a9260: b.lt            #0x5a9540
    // 0x5a9264: r0 = 8
    //     0x5a9264: movz            x0, #0x8
    // 0x5a9268: LeaveFrame
    //     0x5a9268: mov             SP, fp
    //     0x5a926c: ldp             fp, lr, [SP], #0x10
    // 0x5a9270: ret
    //     0x5a9270: ret             
    // 0x5a9274: cmp             x0, #0x66
    // 0x5a9278: b.lt            #0x5a9540
    // 0x5a927c: cmp             x0, #0x72
    // 0x5a9280: b.gt            #0x5a92d4
    // 0x5a9284: cmp             x0, #0x6e
    // 0x5a9288: b.gt            #0x5a92bc
    // 0x5a928c: cmp             x0, #0x66
    // 0x5a9290: b.gt            #0x5a92a4
    // 0x5a9294: r0 = 12
    //     0x5a9294: movz            x0, #0xc
    // 0x5a9298: LeaveFrame
    //     0x5a9298: mov             SP, fp
    //     0x5a929c: ldp             fp, lr, [SP], #0x10
    // 0x5a92a0: ret
    //     0x5a92a0: ret             
    // 0x5a92a4: cmp             x0, #0x6e
    // 0x5a92a8: b.lt            #0x5a9540
    // 0x5a92ac: r0 = 10
    //     0x5a92ac: movz            x0, #0xa
    // 0x5a92b0: LeaveFrame
    //     0x5a92b0: mov             SP, fp
    //     0x5a92b4: ldp             fp, lr, [SP], #0x10
    // 0x5a92b8: ret
    //     0x5a92b8: ret             
    // 0x5a92bc: cmp             x0, #0x72
    // 0x5a92c0: b.lt            #0x5a9540
    // 0x5a92c4: r0 = 13
    //     0x5a92c4: movz            x0, #0xd
    // 0x5a92c8: LeaveFrame
    //     0x5a92c8: mov             SP, fp
    //     0x5a92cc: ldp             fp, lr, [SP], #0x10
    // 0x5a92d0: ret
    //     0x5a92d0: ret             
    // 0x5a92d4: cmp             x0, #0x74
    // 0x5a92d8: b.lt            #0x5a9540
    // 0x5a92dc: cmp             x0, #0x74
    // 0x5a92e0: b.gt            #0x5a92f4
    // 0x5a92e4: r0 = 9
    //     0x5a92e4: movz            x0, #0x9
    // 0x5a92e8: LeaveFrame
    //     0x5a92e8: mov             SP, fp
    //     0x5a92ec: ldp             fp, lr, [SP], #0x10
    // 0x5a92f0: ret
    //     0x5a92f0: ret             
    // 0x5a92f4: lsl             x1, x0, #1
    // 0x5a92f8: cmp             w1, #0xea
    // 0x5a92fc: b.ne            #0x5a9540
    // 0x5a9300: ldur            x1, [fp, #-8]
    // 0x5a9304: r2 = 4
    //     0x5a9304: movz            x2, #0x4
    // 0x5a9308: r0 = request()
    //     0x5a9308: bl              #0x5a9790  ; [package:lottie/src/parser/moshi/buffer.dart] Buffer::request
    // 0x5a930c: tbnz            w0, #4, #0x5a9458
    // 0x5a9310: ldur            x0, [fp, #-8]
    // 0x5a9314: LoadField: r3 = r0->field_7
    //     0x5a9314: ldur            w3, [x0, #7]
    // 0x5a9318: DecompressPointer r3
    //     0x5a9318: add             x3, x3, HEAP, lsl #32
    // 0x5a931c: stur            x3, [fp, #-0x28]
    // 0x5a9320: r5 = 0
    //     0x5a9320: movz            x5, #0
    // 0x5a9324: r4 = 0
    //     0x5a9324: movz            x4, #0
    // 0x5a9328: stur            x5, [fp, #-0x18]
    // 0x5a932c: stur            x4, [fp, #-0x20]
    // 0x5a9330: CheckStackOverflow
    //     0x5a9330: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a9334: cmp             SP, x16
    //     0x5a9338: b.ls            #0x5a9588
    // 0x5a933c: cmp             x4, #4
    // 0x5a9340: b.ge            #0x5a9420
    // 0x5a9344: LoadField: r1 = r0->field_13
    //     0x5a9344: ldur            x1, [x0, #0x13]
    // 0x5a9348: mov             x2, x4
    // 0x5a934c: r0 = _checkOffsetAndCount()
    //     0x5a934c: bl              #0x5a99e8  ; [package:lottie/src/parser/moshi/buffer.dart] Buffer::_checkOffsetAndCount
    // 0x5a9350: ldur            x2, [fp, #-8]
    // 0x5a9354: LoadField: r0 = r2->field_b
    //     0x5a9354: ldur            x0, [x2, #0xb]
    // 0x5a9358: ldur            x3, [fp, #-0x20]
    // 0x5a935c: add             x4, x0, x3
    // 0x5a9360: r0 = BoxInt64Instr(r4)
    //     0x5a9360: sbfiz           x0, x4, #1, #0x1f
    //     0x5a9364: cmp             x4, x0, asr #1
    //     0x5a9368: b.eq            #0x5a9374
    //     0x5a936c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5a9370: stur            x4, [x0, #7]
    // 0x5a9374: ldur            x1, [fp, #-0x28]
    // 0x5a9378: r4 = LoadClassIdInstr(r1)
    //     0x5a9378: ldur            x4, [x1, #-1]
    //     0x5a937c: ubfx            x4, x4, #0xc, #0x14
    // 0x5a9380: stp             x0, x1, [SP]
    // 0x5a9384: mov             x0, x4
    // 0x5a9388: r0 = GDT[cid_x0 + -0xef7]()
    //     0x5a9388: sub             lr, x0, #0xef7
    //     0x5a938c: ldr             lr, [x21, lr, lsl #3]
    //     0x5a9390: blr             lr
    // 0x5a9394: mov             x1, x0
    // 0x5a9398: ldur            x0, [fp, #-0x18]
    // 0x5a939c: lsl             x2, x0, #4
    // 0x5a93a0: r0 = LoadInt32Instr(r1)
    //     0x5a93a0: sbfx            x0, x1, #1, #0x1f
    // 0x5a93a4: cmp             x0, #0x30
    // 0x5a93a8: b.lt            #0x5a93c4
    // 0x5a93ac: cmp             x0, #0x39
    // 0x5a93b0: b.gt            #0x5a93c4
    // 0x5a93b4: sub             x1, x0, #0x30
    // 0x5a93b8: add             x0, x2, x1
    // 0x5a93bc: mov             x5, x0
    // 0x5a93c0: b               #0x5a940c
    // 0x5a93c4: cmp             x0, #0x61
    // 0x5a93c8: b.lt            #0x5a93e8
    // 0x5a93cc: cmp             x0, #0x66
    // 0x5a93d0: b.gt            #0x5a93e8
    // 0x5a93d4: sub             x1, x0, #0x61
    // 0x5a93d8: add             x0, x1, #0xa
    // 0x5a93dc: add             x1, x2, x0
    // 0x5a93e0: mov             x0, x1
    // 0x5a93e4: b               #0x5a9408
    // 0x5a93e8: cmp             x0, #0x41
    // 0x5a93ec: b.lt            #0x5a94d0
    // 0x5a93f0: cmp             x0, #0x46
    // 0x5a93f4: b.gt            #0x5a94d0
    // 0x5a93f8: sub             x1, x0, #0x41
    // 0x5a93fc: add             x0, x1, #0xa
    // 0x5a9400: add             x1, x2, x0
    // 0x5a9404: mov             x0, x1
    // 0x5a9408: mov             x5, x0
    // 0x5a940c: ldur            x0, [fp, #-0x20]
    // 0x5a9410: add             x4, x0, #1
    // 0x5a9414: ldur            x0, [fp, #-8]
    // 0x5a9418: ldur            x3, [fp, #-0x28]
    // 0x5a941c: b               #0x5a9328
    // 0x5a9420: mov             x0, x5
    // 0x5a9424: ldur            x1, [fp, #-8]
    // 0x5a9428: r2 = 4
    //     0x5a9428: movz            x2, #0x4
    // 0x5a942c: r0 = skip()
    //     0x5a942c: bl              #0x5a9ae0  ; [package:lottie/src/parser/moshi/buffer.dart] Buffer::skip
    // 0x5a9430: ldur            x0, [fp, #-0x18]
    // 0x5a9434: LeaveFrame
    //     0x5a9434: mov             SP, fp
    //     0x5a9438: ldp             fp, lr, [SP], #0x10
    // 0x5a943c: ret
    //     0x5a943c: ret             
    // 0x5a9440: ldur            x1, [fp, #-0x10]
    // 0x5a9444: r2 = "Unterminated escape sequence"
    //     0x5a9444: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cb40] "Unterminated escape sequence"
    //     0x5a9448: ldr             x2, [x2, #0xb40]
    // 0x5a944c: r0 = syntaxError()
    //     0x5a944c: bl              #0x5a90e0  ; [package:lottie/src/parser/moshi/json_reader.dart] JsonReader::syntaxError
    // 0x5a9450: r0 = Throw()
    //     0x5a9450: bl              #0x9075bc  ; ThrowStub
    // 0x5a9454: brk             #0
    // 0x5a9458: r1 = Null
    //     0x5a9458: mov             x1, NULL
    // 0x5a945c: r2 = 4
    //     0x5a945c: movz            x2, #0x4
    // 0x5a9460: r0 = AllocateArray()
    //     0x5a9460: bl              #0x909400  ; AllocateArrayStub
    // 0x5a9464: stur            x0, [fp, #-0x28]
    // 0x5a9468: r16 = "Unterminated escape sequence at path "
    //     0x5a9468: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cb48] "Unterminated escape sequence at path "
    //     0x5a946c: ldr             x16, [x16, #0xb48]
    // 0x5a9470: StoreField: r0->field_f = r16
    //     0x5a9470: stur            w16, [x0, #0xf]
    // 0x5a9474: ldur            x1, [fp, #-0x10]
    // 0x5a9478: r0 = getPath()
    //     0x5a9478: bl              #0x5a8b2c  ; [package:lottie/src/parser/moshi/json_reader.dart] JsonReader::getPath
    // 0x5a947c: ldur            x1, [fp, #-0x28]
    // 0x5a9480: ArrayStore: r1[1] = r0  ; List_4
    //     0x5a9480: add             x25, x1, #0x13
    //     0x5a9484: str             w0, [x25]
    //     0x5a9488: tbz             w0, #0, #0x5a94a4
    //     0x5a948c: ldurb           w16, [x1, #-1]
    //     0x5a9490: ldurb           w17, [x0, #-1]
    //     0x5a9494: and             x16, x17, x16, lsr #2
    //     0x5a9498: tst             x16, HEAP, lsr #32
    //     0x5a949c: b.eq            #0x5a94a4
    //     0x5a94a0: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x5a94a4: ldur            x16, [fp, #-0x28]
    // 0x5a94a8: str             x16, [SP]
    // 0x5a94ac: r0 = _interpolate()
    //     0x5a94ac: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x5a94b0: stur            x0, [fp, #-0x28]
    // 0x5a94b4: r0 = _Exception()
    //     0x5a94b4: bl              #0x398298  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0x5a94b8: mov             x1, x0
    // 0x5a94bc: ldur            x0, [fp, #-0x28]
    // 0x5a94c0: StoreField: r1->field_7 = r0
    //     0x5a94c0: stur            w0, [x1, #7]
    // 0x5a94c4: mov             x0, x1
    // 0x5a94c8: r0 = Throw()
    //     0x5a94c8: bl              #0x9075bc  ; ThrowStub
    // 0x5a94cc: brk             #0
    // 0x5a94d0: r1 = Null
    //     0x5a94d0: mov             x1, NULL
    // 0x5a94d4: r2 = 4
    //     0x5a94d4: movz            x2, #0x4
    // 0x5a94d8: r0 = AllocateArray()
    //     0x5a94d8: bl              #0x909400  ; AllocateArrayStub
    // 0x5a94dc: stur            x0, [fp, #-0x28]
    // 0x5a94e0: r16 = "\\u"
    //     0x5a94e0: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cb50] "\\u"
    //     0x5a94e4: ldr             x16, [x16, #0xb50]
    // 0x5a94e8: StoreField: r0->field_f = r16
    //     0x5a94e8: stur            w16, [x0, #0xf]
    // 0x5a94ec: ldur            x1, [fp, #-8]
    // 0x5a94f0: r2 = 4
    //     0x5a94f0: movz            x2, #0x4
    // 0x5a94f4: r0 = readUtf8()
    //     0x5a94f4: bl              #0x5a9590  ; [package:lottie/src/parser/moshi/buffer.dart] Buffer::readUtf8
    // 0x5a94f8: ldur            x1, [fp, #-0x28]
    // 0x5a94fc: ArrayStore: r1[1] = r0  ; List_4
    //     0x5a94fc: add             x25, x1, #0x13
    //     0x5a9500: str             w0, [x25]
    //     0x5a9504: tbz             w0, #0, #0x5a9520
    //     0x5a9508: ldurb           w16, [x1, #-1]
    //     0x5a950c: ldurb           w17, [x0, #-1]
    //     0x5a9510: and             x16, x17, x16, lsr #2
    //     0x5a9514: tst             x16, HEAP, lsr #32
    //     0x5a9518: b.eq            #0x5a9520
    //     0x5a951c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x5a9520: ldur            x16, [fp, #-0x28]
    // 0x5a9524: str             x16, [SP]
    // 0x5a9528: r0 = _interpolate()
    //     0x5a9528: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x5a952c: ldur            x1, [fp, #-0x10]
    // 0x5a9530: mov             x2, x0
    // 0x5a9534: r0 = syntaxError()
    //     0x5a9534: bl              #0x5a90e0  ; [package:lottie/src/parser/moshi/json_reader.dart] JsonReader::syntaxError
    // 0x5a9538: r0 = Throw()
    //     0x5a9538: bl              #0x9075bc  ; ThrowStub
    // 0x5a953c: brk             #0
    // 0x5a9540: r1 = Null
    //     0x5a9540: mov             x1, NULL
    // 0x5a9544: r2 = 4
    //     0x5a9544: movz            x2, #0x4
    // 0x5a9548: r0 = AllocateArray()
    //     0x5a9548: bl              #0x909400  ; AllocateArrayStub
    // 0x5a954c: r16 = "Invalid escape sequence: \\"
    //     0x5a954c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cb58] "Invalid escape sequence: \\"
    //     0x5a9550: ldr             x16, [x16, #0xb58]
    // 0x5a9554: StoreField: r0->field_f = r16
    //     0x5a9554: stur            w16, [x0, #0xf]
    // 0x5a9558: ldur            x1, [fp, #-0x30]
    // 0x5a955c: lsl             x2, x1, #1
    // 0x5a9560: StoreField: r0->field_13 = r2
    //     0x5a9560: stur            w2, [x0, #0x13]
    // 0x5a9564: str             x0, [SP]
    // 0x5a9568: r0 = _interpolate()
    //     0x5a9568: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x5a956c: ldur            x1, [fp, #-0x10]
    // 0x5a9570: mov             x2, x0
    // 0x5a9574: r0 = syntaxError()
    //     0x5a9574: bl              #0x5a90e0  ; [package:lottie/src/parser/moshi/json_reader.dart] JsonReader::syntaxError
    // 0x5a9578: r0 = Throw()
    //     0x5a9578: bl              #0x9075bc  ; ThrowStub
    // 0x5a957c: brk             #0
    // 0x5a9580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a9580: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a9584: b               #0x5a91c0
    // 0x5a9588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a9588: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a958c: b               #0x5a933c
  }
  static List<int> singleQuoteOrSlash() {
    // ** addr: 0x5aa484, size: 0x3c
    // 0x5aa484: EnterFrame
    //     0x5aa484: stp             fp, lr, [SP, #-0x10]!
    //     0x5aa488: mov             fp, SP
    // 0x5aa48c: CheckStackOverflow
    //     0x5aa48c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5aa490: cmp             SP, x16
    //     0x5aa494: b.ls            #0x5aa4b8
    // 0x5aa498: r1 = Instance_Utf8Encoder
    //     0x5aa498: ldr             x1, [PP, #0xf38]  ; [pp+0xf38] Obj!Utf8Encoder@8afc21
    // 0x5aa49c: r2 = "\'\\"
    //     0x5aa49c: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cbd8] "\'\\"
    //     0x5aa4a0: ldr             x2, [x2, #0xbd8]
    // 0x5aa4a4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5aa4a4: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5aa4a8: r0 = convert()
    //     0x5aa4a8: bl              #0x83aea0  ; [dart:convert] Utf8Encoder::convert
    // 0x5aa4ac: LeaveFrame
    //     0x5aa4ac: mov             SP, fp
    //     0x5aa4b0: ldp             fp, lr, [SP], #0x10
    // 0x5aa4b4: ret
    //     0x5aa4b4: ret             
    // 0x5aa4b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5aa4b8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5aa4bc: b               #0x5aa498
  }
  static List<int> doubleQuoteOrSlash() {
    // ** addr: 0x5aa4c0, size: 0x3c
    // 0x5aa4c0: EnterFrame
    //     0x5aa4c0: stp             fp, lr, [SP, #-0x10]!
    //     0x5aa4c4: mov             fp, SP
    // 0x5aa4c8: CheckStackOverflow
    //     0x5aa4c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5aa4cc: cmp             SP, x16
    //     0x5aa4d0: b.ls            #0x5aa4f4
    // 0x5aa4d4: r1 = Instance_Utf8Encoder
    //     0x5aa4d4: ldr             x1, [PP, #0xf38]  ; [pp+0xf38] Obj!Utf8Encoder@8afc21
    // 0x5aa4d8: r2 = "\"\\"
    //     0x5aa4d8: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cbe0] "\"\\"
    //     0x5aa4dc: ldr             x2, [x2, #0xbe0]
    // 0x5aa4e0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5aa4e0: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5aa4e4: r0 = convert()
    //     0x5aa4e4: bl              #0x83aea0  ; [dart:convert] Utf8Encoder::convert
    // 0x5aa4e8: LeaveFrame
    //     0x5aa4e8: mov             SP, fp
    //     0x5aa4ec: ldp             fp, lr, [SP], #0x10
    // 0x5aa4f0: ret
    //     0x5aa4f0: ret             
    // 0x5aa4f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5aa4f4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5aa4f8: b               #0x5aa4d4
  }
  static List<int> unquotedStringTerminals() {
    // ** addr: 0x5aa4fc, size: 0x3c
    // 0x5aa4fc: EnterFrame
    //     0x5aa4fc: stp             fp, lr, [SP, #-0x10]!
    //     0x5aa500: mov             fp, SP
    // 0x5aa504: CheckStackOverflow
    //     0x5aa504: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5aa508: cmp             SP, x16
    //     0x5aa50c: b.ls            #0x5aa530
    // 0x5aa510: r1 = Instance_Utf8Encoder
    //     0x5aa510: ldr             x1, [PP, #0xf38]  ; [pp+0xf38] Obj!Utf8Encoder@8afc21
    // 0x5aa514: r2 = "{}[]:, \n\t\r\f/\\;#="
    //     0x5aa514: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cbe8] "{}[]:, \n\t\r\f/\\;#="
    //     0x5aa518: ldr             x2, [x2, #0xbe8]
    // 0x5aa51c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5aa51c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5aa520: r0 = convert()
    //     0x5aa520: bl              #0x83aea0  ; [dart:convert] Utf8Encoder::convert
    // 0x5aa524: LeaveFrame
    //     0x5aa524: mov             SP, fp
    //     0x5aa528: ldp             fp, lr, [SP], #0x10
    // 0x5aa52c: ret
    //     0x5aa52c: ret             
    // 0x5aa530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5aa530: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5aa534: b               #0x5aa510
  }
  _ skipName(/* No info */) {
    // ** addr: 0x5aa538, size: 0x21c
    // 0x5aa538: EnterFrame
    //     0x5aa538: stp             fp, lr, [SP, #-0x10]!
    //     0x5aa53c: mov             fp, SP
    // 0x5aa540: AllocStack(0x20)
    //     0x5aa540: sub             SP, SP, #0x20
    // 0x5aa544: SetupParameters(JsonUtf8Reader this /* r1 => r0, fp-0x8 */)
    //     0x5aa544: mov             x0, x1
    //     0x5aa548: stur            x1, [fp, #-8]
    // 0x5aa54c: CheckStackOverflow
    //     0x5aa54c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5aa550: cmp             SP, x16
    //     0x5aa554: b.ls            #0x5aa748
    // 0x5aa558: LoadField: r1 = r0->field_27
    //     0x5aa558: ldur            x1, [x0, #0x27]
    // 0x5aa55c: cbnz            x1, #0x5aa56c
    // 0x5aa560: mov             x1, x0
    // 0x5aa564: r0 = _doPeek()
    //     0x5aa564: bl              #0x5c0260  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_doPeek
    // 0x5aa568: b               #0x5aa570
    // 0x5aa56c: mov             x0, x1
    // 0x5aa570: cmp             x0, #0xe
    // 0x5aa574: b.ne            #0x5aa584
    // 0x5aa578: ldur            x1, [fp, #-8]
    // 0x5aa57c: r0 = skipUnquotedValue()
    //     0x5aa57c: bl              #0x5a8a94  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::skipUnquotedValue
    // 0x5aa580: b               #0x5aa5fc
    // 0x5aa584: cmp             x0, #0xd
    // 0x5aa588: b.ne            #0x5aa5bc
    // 0x5aa58c: r0 = InitLateStaticField(0xd34) // [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::doubleQuoteOrSlash
    //     0x5aa58c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5aa590: ldr             x0, [x0, #0x1a68]
    //     0x5aa594: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5aa598: cmp             w0, w16
    //     0x5aa59c: b.ne            #0x5aa5ac
    //     0x5aa5a0: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2ca98] Field <JsonUtf8Reader.doubleQuoteOrSlash>: static late final (offset: 0xd34)
    //     0x5aa5a4: ldr             x2, [x2, #0xa98]
    //     0x5aa5a8: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x5aa5ac: ldur            x1, [fp, #-8]
    // 0x5aa5b0: mov             x2, x0
    // 0x5aa5b4: r0 = skipQuotedValue()
    //     0x5aa5b4: bl              #0x5a8f14  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::skipQuotedValue
    // 0x5aa5b8: b               #0x5aa5fc
    // 0x5aa5bc: cmp             x0, #0xc
    // 0x5aa5c0: b.ne            #0x5aa5f4
    // 0x5aa5c4: r0 = InitLateStaticField(0xd30) // [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::singleQuoteOrSlash
    //     0x5aa5c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5aa5c8: ldr             x0, [x0, #0x1a60]
    //     0x5aa5cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5aa5d0: cmp             w0, w16
    //     0x5aa5d4: b.ne            #0x5aa5e4
    //     0x5aa5d8: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2caa0] Field <JsonUtf8Reader.singleQuoteOrSlash>: static late final (offset: 0xd30)
    //     0x5aa5dc: ldr             x2, [x2, #0xaa0]
    //     0x5aa5e0: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x5aa5e4: ldur            x1, [fp, #-8]
    // 0x5aa5e8: mov             x2, x0
    // 0x5aa5ec: r0 = skipQuotedValue()
    //     0x5aa5ec: bl              #0x5a8f14  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::skipQuotedValue
    // 0x5aa5f0: b               #0x5aa5fc
    // 0x5aa5f4: cmp             x0, #0xf
    // 0x5aa5f8: b.ne            #0x5aa68c
    // 0x5aa5fc: ldur            x0, [fp, #-8]
    // 0x5aa600: StoreField: r0->field_27 = rZR
    //     0x5aa600: stur            xzr, [x0, #0x27]
    // 0x5aa604: LoadField: r3 = r0->field_13
    //     0x5aa604: ldur            w3, [x0, #0x13]
    // 0x5aa608: DecompressPointer r3
    //     0x5aa608: add             x3, x3, HEAP, lsl #32
    // 0x5aa60c: stur            x3, [fp, #-0x18]
    // 0x5aa610: LoadField: r1 = r0->field_7
    //     0x5aa610: ldur            x1, [x0, #7]
    // 0x5aa614: sub             x4, x1, #1
    // 0x5aa618: stur            x4, [fp, #-0x10]
    // 0x5aa61c: LoadField: r2 = r3->field_7
    //     0x5aa61c: ldur            w2, [x3, #7]
    // 0x5aa620: DecompressPointer r2
    //     0x5aa620: add             x2, x2, HEAP, lsl #32
    // 0x5aa624: r0 = "null"
    //     0x5aa624: ldr             x0, [PP, #0xc98]  ; [pp+0xc98] "null"
    // 0x5aa628: r1 = Null
    //     0x5aa628: mov             x1, NULL
    // 0x5aa62c: cmp             w2, NULL
    // 0x5aa630: b.eq            #0x5aa650
    // 0x5aa634: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5aa634: ldur            w4, [x2, #0x17]
    // 0x5aa638: DecompressPointer r4
    //     0x5aa638: add             x4, x4, HEAP, lsl #32
    // 0x5aa63c: r8 = X0
    //     0x5aa63c: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x5aa640: LoadField: r9 = r4->field_7
    //     0x5aa640: ldur            x9, [x4, #7]
    // 0x5aa644: r3 = Null
    //     0x5aa644: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cbf0] Null
    //     0x5aa648: ldr             x3, [x3, #0xbf0]
    // 0x5aa64c: blr             x9
    // 0x5aa650: ldur            x2, [fp, #-0x18]
    // 0x5aa654: LoadField: r0 = r2->field_b
    //     0x5aa654: ldur            w0, [x2, #0xb]
    // 0x5aa658: r1 = LoadInt32Instr(r0)
    //     0x5aa658: sbfx            x1, x0, #1, #0x1f
    // 0x5aa65c: mov             x0, x1
    // 0x5aa660: ldur            x1, [fp, #-0x10]
    // 0x5aa664: cmp             x1, x0
    // 0x5aa668: b.hs            #0x5aa750
    // 0x5aa66c: ldur            x0, [fp, #-0x10]
    // 0x5aa670: add             x1, x2, x0, lsl #2
    // 0x5aa674: r16 = "null"
    //     0x5aa674: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] "null"
    // 0x5aa678: StoreField: r1->field_f = r16
    //     0x5aa678: stur            w16, [x1, #0xf]
    // 0x5aa67c: r0 = Null
    //     0x5aa67c: mov             x0, NULL
    // 0x5aa680: LeaveFrame
    //     0x5aa680: mov             SP, fp
    //     0x5aa684: ldp             fp, lr, [SP], #0x10
    // 0x5aa688: ret
    //     0x5aa688: ret             
    // 0x5aa68c: ldur            x0, [fp, #-8]
    // 0x5aa690: r1 = Null
    //     0x5aa690: mov             x1, NULL
    // 0x5aa694: r2 = 8
    //     0x5aa694: movz            x2, #0x8
    // 0x5aa698: r0 = AllocateArray()
    //     0x5aa698: bl              #0x909400  ; AllocateArrayStub
    // 0x5aa69c: stur            x0, [fp, #-0x18]
    // 0x5aa6a0: r16 = "Expected a name but was "
    //     0x5aa6a0: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cc00] "Expected a name but was "
    //     0x5aa6a4: ldr             x16, [x16, #0xc00]
    // 0x5aa6a8: StoreField: r0->field_f = r16
    //     0x5aa6a8: stur            w16, [x0, #0xf]
    // 0x5aa6ac: ldur            x1, [fp, #-8]
    // 0x5aa6b0: r0 = peek()
    //     0x5aa6b0: bl              #0x5a8dd0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::peek
    // 0x5aa6b4: ldur            x1, [fp, #-0x18]
    // 0x5aa6b8: ArrayStore: r1[1] = r0  ; List_4
    //     0x5aa6b8: add             x25, x1, #0x13
    //     0x5aa6bc: str             w0, [x25]
    //     0x5aa6c0: tbz             w0, #0, #0x5aa6dc
    //     0x5aa6c4: ldurb           w16, [x1, #-1]
    //     0x5aa6c8: ldurb           w17, [x0, #-1]
    //     0x5aa6cc: and             x16, x17, x16, lsr #2
    //     0x5aa6d0: tst             x16, HEAP, lsr #32
    //     0x5aa6d4: b.eq            #0x5aa6dc
    //     0x5aa6d8: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x5aa6dc: ldur            x0, [fp, #-0x18]
    // 0x5aa6e0: r16 = " at path "
    //     0x5aa6e0: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cad0] " at path "
    //     0x5aa6e4: ldr             x16, [x16, #0xad0]
    // 0x5aa6e8: ArrayStore: r0[0] = r16  ; List_4
    //     0x5aa6e8: stur            w16, [x0, #0x17]
    // 0x5aa6ec: ldur            x1, [fp, #-8]
    // 0x5aa6f0: r0 = getPath()
    //     0x5aa6f0: bl              #0x5a8b2c  ; [package:lottie/src/parser/moshi/json_reader.dart] JsonReader::getPath
    // 0x5aa6f4: ldur            x1, [fp, #-0x18]
    // 0x5aa6f8: ArrayStore: r1[3] = r0  ; List_4
    //     0x5aa6f8: add             x25, x1, #0x1b
    //     0x5aa6fc: str             w0, [x25]
    //     0x5aa700: tbz             w0, #0, #0x5aa71c
    //     0x5aa704: ldurb           w16, [x1, #-1]
    //     0x5aa708: ldurb           w17, [x0, #-1]
    //     0x5aa70c: and             x16, x17, x16, lsr #2
    //     0x5aa710: tst             x16, HEAP, lsr #32
    //     0x5aa714: b.eq            #0x5aa71c
    //     0x5aa718: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x5aa71c: ldur            x16, [fp, #-0x18]
    // 0x5aa720: str             x16, [SP]
    // 0x5aa724: r0 = _interpolate()
    //     0x5aa724: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x5aa728: stur            x0, [fp, #-8]
    // 0x5aa72c: r0 = JsonDataException()
    //     0x5aa72c: bl              #0x5a8b20  ; AllocateJsonDataExceptionStub -> JsonDataException (size=0xc)
    // 0x5aa730: mov             x1, x0
    // 0x5aa734: ldur            x0, [fp, #-8]
    // 0x5aa738: StoreField: r1->field_7 = r0
    //     0x5aa738: stur            w0, [x1, #7]
    // 0x5aa73c: mov             x0, x1
    // 0x5aa740: r0 = Throw()
    //     0x5aa740: bl              #0x9075bc  ; ThrowStub
    // 0x5aa744: brk             #0
    // 0x5aa748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5aa748: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5aa74c: b               #0x5aa558
    // 0x5aa750: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5aa750: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ endObject(/* No info */) {
    // ** addr: 0x5aa9ac, size: 0x27c
    // 0x5aa9ac: EnterFrame
    //     0x5aa9ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5aa9b0: mov             fp, SP
    // 0x5aa9b4: AllocStack(0x30)
    //     0x5aa9b4: sub             SP, SP, #0x30
    // 0x5aa9b8: SetupParameters(JsonUtf8Reader this /* r1 => r0, fp-0x8 */)
    //     0x5aa9b8: mov             x0, x1
    //     0x5aa9bc: stur            x1, [fp, #-8]
    // 0x5aa9c0: CheckStackOverflow
    //     0x5aa9c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5aa9c4: cmp             SP, x16
    //     0x5aa9c8: b.ls            #0x5aac18
    // 0x5aa9cc: LoadField: r1 = r0->field_27
    //     0x5aa9cc: ldur            x1, [x0, #0x27]
    // 0x5aa9d0: cbnz            x1, #0x5aa9e8
    // 0x5aa9d4: mov             x1, x0
    // 0x5aa9d8: r0 = _doPeek()
    //     0x5aa9d8: bl              #0x5c0260  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_doPeek
    // 0x5aa9dc: cmp             x0, #2
    // 0x5aa9e0: b.ne            #0x5aab54
    // 0x5aa9e4: b               #0x5aa9f0
    // 0x5aa9e8: cmp             x1, #2
    // 0x5aa9ec: b.ne            #0x5aab5c
    // 0x5aa9f0: ldur            x3, [fp, #-8]
    // 0x5aa9f4: LoadField: r0 = r3->field_7
    //     0x5aa9f4: ldur            x0, [x3, #7]
    // 0x5aa9f8: sub             x4, x0, #1
    // 0x5aa9fc: stur            x4, [fp, #-0x18]
    // 0x5aaa00: StoreField: r3->field_7 = r4
    //     0x5aaa00: stur            x4, [x3, #7]
    // 0x5aaa04: LoadField: r5 = r3->field_13
    //     0x5aaa04: ldur            w5, [x3, #0x13]
    // 0x5aaa08: DecompressPointer r5
    //     0x5aaa08: add             x5, x5, HEAP, lsl #32
    // 0x5aaa0c: stur            x5, [fp, #-0x10]
    // 0x5aaa10: LoadField: r2 = r5->field_7
    //     0x5aaa10: ldur            w2, [x5, #7]
    // 0x5aaa14: DecompressPointer r2
    //     0x5aaa14: add             x2, x2, HEAP, lsl #32
    // 0x5aaa18: r0 = Null
    //     0x5aaa18: mov             x0, NULL
    // 0x5aaa1c: r1 = Null
    //     0x5aaa1c: mov             x1, NULL
    // 0x5aaa20: cmp             w2, NULL
    // 0x5aaa24: b.eq            #0x5aaa44
    // 0x5aaa28: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5aaa28: ldur            w4, [x2, #0x17]
    // 0x5aaa2c: DecompressPointer r4
    //     0x5aaa2c: add             x4, x4, HEAP, lsl #32
    // 0x5aaa30: r8 = X0
    //     0x5aaa30: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x5aaa34: LoadField: r9 = r4->field_7
    //     0x5aaa34: ldur            x9, [x4, #7]
    // 0x5aaa38: r3 = Null
    //     0x5aaa38: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cc10] Null
    //     0x5aaa3c: ldr             x3, [x3, #0xc10]
    // 0x5aaa40: blr             x9
    // 0x5aaa44: ldur            x2, [fp, #-0x10]
    // 0x5aaa48: LoadField: r0 = r2->field_b
    //     0x5aaa48: ldur            w0, [x2, #0xb]
    // 0x5aaa4c: r1 = LoadInt32Instr(r0)
    //     0x5aaa4c: sbfx            x1, x0, #1, #0x1f
    // 0x5aaa50: mov             x0, x1
    // 0x5aaa54: ldur            x1, [fp, #-0x18]
    // 0x5aaa58: cmp             x1, x0
    // 0x5aaa5c: b.hs            #0x5aac20
    // 0x5aaa60: ldur            x0, [fp, #-0x18]
    // 0x5aaa64: ArrayStore: r2[r0] = rNULL  ; Unknown_4
    //     0x5aaa64: add             x1, x2, x0, lsl #2
    //     0x5aaa68: stur            NULL, [x1, #0xf]
    // 0x5aaa6c: ldur            x3, [fp, #-8]
    // 0x5aaa70: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x5aaa70: ldur            w4, [x3, #0x17]
    // 0x5aaa74: DecompressPointer r4
    //     0x5aaa74: add             x4, x4, HEAP, lsl #32
    // 0x5aaa78: stur            x4, [fp, #-0x28]
    // 0x5aaa7c: sub             x5, x0, #1
    // 0x5aaa80: stur            x5, [fp, #-0x20]
    // 0x5aaa84: LoadField: r0 = r4->field_b
    //     0x5aaa84: ldur            w0, [x4, #0xb]
    // 0x5aaa88: r1 = LoadInt32Instr(r0)
    //     0x5aaa88: sbfx            x1, x0, #1, #0x1f
    // 0x5aaa8c: mov             x0, x1
    // 0x5aaa90: mov             x1, x5
    // 0x5aaa94: cmp             x1, x0
    // 0x5aaa98: b.hs            #0x5aac24
    // 0x5aaa9c: ArrayLoad: r0 = r4[r5]  ; Unknown_4
    //     0x5aaa9c: add             x16, x4, x5, lsl #2
    //     0x5aaaa0: ldur            w0, [x16, #0xf]
    // 0x5aaaa4: DecompressPointer r0
    //     0x5aaaa4: add             x0, x0, HEAP, lsl #32
    // 0x5aaaa8: r1 = LoadInt32Instr(r0)
    //     0x5aaaa8: sbfx            x1, x0, #1, #0x1f
    //     0x5aaaac: tbz             w0, #0, #0x5aaab4
    //     0x5aaab0: ldur            x1, [x0, #7]
    // 0x5aaab4: add             x2, x1, #1
    // 0x5aaab8: LoadField: r6 = r4->field_7
    //     0x5aaab8: ldur            w6, [x4, #7]
    // 0x5aaabc: DecompressPointer r6
    //     0x5aaabc: add             x6, x6, HEAP, lsl #32
    // 0x5aaac0: r0 = BoxInt64Instr(r2)
    //     0x5aaac0: sbfiz           x0, x2, #1, #0x1f
    //     0x5aaac4: cmp             x2, x0, asr #1
    //     0x5aaac8: b.eq            #0x5aaad4
    //     0x5aaacc: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5aaad0: stur            x2, [x0, #7]
    // 0x5aaad4: mov             x2, x6
    // 0x5aaad8: mov             x6, x0
    // 0x5aaadc: r1 = Null
    //     0x5aaadc: mov             x1, NULL
    // 0x5aaae0: stur            x6, [fp, #-0x10]
    // 0x5aaae4: cmp             w2, NULL
    // 0x5aaae8: b.eq            #0x5aab08
    // 0x5aaaec: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5aaaec: ldur            w4, [x2, #0x17]
    // 0x5aaaf0: DecompressPointer r4
    //     0x5aaaf0: add             x4, x4, HEAP, lsl #32
    // 0x5aaaf4: r8 = X0
    //     0x5aaaf4: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x5aaaf8: LoadField: r9 = r4->field_7
    //     0x5aaaf8: ldur            x9, [x4, #7]
    // 0x5aaafc: r3 = Null
    //     0x5aaafc: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cc20] Null
    //     0x5aab00: ldr             x3, [x3, #0xc20]
    // 0x5aab04: blr             x9
    // 0x5aab08: ldur            x1, [fp, #-0x28]
    // 0x5aab0c: ldur            x0, [fp, #-0x10]
    // 0x5aab10: ldur            x2, [fp, #-0x20]
    // 0x5aab14: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5aab14: add             x25, x1, x2, lsl #2
    //     0x5aab18: add             x25, x25, #0xf
    //     0x5aab1c: str             w0, [x25]
    //     0x5aab20: tbz             w0, #0, #0x5aab3c
    //     0x5aab24: ldurb           w16, [x1, #-1]
    //     0x5aab28: ldurb           w17, [x0, #-1]
    //     0x5aab2c: and             x16, x17, x16, lsr #2
    //     0x5aab30: tst             x16, HEAP, lsr #32
    //     0x5aab34: b.eq            #0x5aab3c
    //     0x5aab38: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x5aab3c: ldur            x0, [fp, #-8]
    // 0x5aab40: StoreField: r0->field_27 = rZR
    //     0x5aab40: stur            xzr, [x0, #0x27]
    // 0x5aab44: r0 = Null
    //     0x5aab44: mov             x0, NULL
    // 0x5aab48: LeaveFrame
    //     0x5aab48: mov             SP, fp
    //     0x5aab4c: ldp             fp, lr, [SP], #0x10
    // 0x5aab50: ret
    //     0x5aab50: ret             
    // 0x5aab54: ldur            x0, [fp, #-8]
    // 0x5aab58: b               #0x5aab60
    // 0x5aab5c: ldur            x0, [fp, #-8]
    // 0x5aab60: r1 = Null
    //     0x5aab60: mov             x1, NULL
    // 0x5aab64: r2 = 8
    //     0x5aab64: movz            x2, #0x8
    // 0x5aab68: r0 = AllocateArray()
    //     0x5aab68: bl              #0x909400  ; AllocateArrayStub
    // 0x5aab6c: stur            x0, [fp, #-0x10]
    // 0x5aab70: r16 = "Expected END_OBJECT but was "
    //     0x5aab70: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cc30] "Expected END_OBJECT but was "
    //     0x5aab74: ldr             x16, [x16, #0xc30]
    // 0x5aab78: StoreField: r0->field_f = r16
    //     0x5aab78: stur            w16, [x0, #0xf]
    // 0x5aab7c: ldur            x1, [fp, #-8]
    // 0x5aab80: r0 = peek()
    //     0x5aab80: bl              #0x5a8dd0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::peek
    // 0x5aab84: ldur            x1, [fp, #-0x10]
    // 0x5aab88: ArrayStore: r1[1] = r0  ; List_4
    //     0x5aab88: add             x25, x1, #0x13
    //     0x5aab8c: str             w0, [x25]
    //     0x5aab90: tbz             w0, #0, #0x5aabac
    //     0x5aab94: ldurb           w16, [x1, #-1]
    //     0x5aab98: ldurb           w17, [x0, #-1]
    //     0x5aab9c: and             x16, x17, x16, lsr #2
    //     0x5aaba0: tst             x16, HEAP, lsr #32
    //     0x5aaba4: b.eq            #0x5aabac
    //     0x5aaba8: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x5aabac: ldur            x0, [fp, #-0x10]
    // 0x5aabb0: r16 = " at path "
    //     0x5aabb0: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cad0] " at path "
    //     0x5aabb4: ldr             x16, [x16, #0xad0]
    // 0x5aabb8: ArrayStore: r0[0] = r16  ; List_4
    //     0x5aabb8: stur            w16, [x0, #0x17]
    // 0x5aabbc: ldur            x1, [fp, #-8]
    // 0x5aabc0: r0 = getPath()
    //     0x5aabc0: bl              #0x5a8b2c  ; [package:lottie/src/parser/moshi/json_reader.dart] JsonReader::getPath
    // 0x5aabc4: ldur            x1, [fp, #-0x10]
    // 0x5aabc8: ArrayStore: r1[3] = r0  ; List_4
    //     0x5aabc8: add             x25, x1, #0x1b
    //     0x5aabcc: str             w0, [x25]
    //     0x5aabd0: tbz             w0, #0, #0x5aabec
    //     0x5aabd4: ldurb           w16, [x1, #-1]
    //     0x5aabd8: ldurb           w17, [x0, #-1]
    //     0x5aabdc: and             x16, x17, x16, lsr #2
    //     0x5aabe0: tst             x16, HEAP, lsr #32
    //     0x5aabe4: b.eq            #0x5aabec
    //     0x5aabe8: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x5aabec: ldur            x16, [fp, #-0x10]
    // 0x5aabf0: str             x16, [SP]
    // 0x5aabf4: r0 = _interpolate()
    //     0x5aabf4: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x5aabf8: stur            x0, [fp, #-8]
    // 0x5aabfc: r0 = JsonDataException()
    //     0x5aabfc: bl              #0x5a8b20  ; AllocateJsonDataExceptionStub -> JsonDataException (size=0xc)
    // 0x5aac00: mov             x1, x0
    // 0x5aac04: ldur            x0, [fp, #-8]
    // 0x5aac08: StoreField: r1->field_7 = r0
    //     0x5aac08: stur            w0, [x1, #7]
    // 0x5aac0c: mov             x0, x1
    // 0x5aac10: r0 = Throw()
    //     0x5aac10: bl              #0x9075bc  ; ThrowStub
    // 0x5aac14: brk             #0
    // 0x5aac18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5aac18: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5aac1c: b               #0x5aa9cc
    // 0x5aac20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5aac20: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5aac24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5aac24: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ endArray(/* No info */) {
    // ** addr: 0x5aada4, size: 0x208
    // 0x5aada4: EnterFrame
    //     0x5aada4: stp             fp, lr, [SP, #-0x10]!
    //     0x5aada8: mov             fp, SP
    // 0x5aadac: AllocStack(0x28)
    //     0x5aadac: sub             SP, SP, #0x28
    // 0x5aadb0: SetupParameters(JsonUtf8Reader this /* r1 => r0, fp-0x8 */)
    //     0x5aadb0: mov             x0, x1
    //     0x5aadb4: stur            x1, [fp, #-8]
    // 0x5aadb8: CheckStackOverflow
    //     0x5aadb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5aadbc: cmp             SP, x16
    //     0x5aadc0: b.ls            #0x5aafa0
    // 0x5aadc4: LoadField: r1 = r0->field_27
    //     0x5aadc4: ldur            x1, [x0, #0x27]
    // 0x5aadc8: cbnz            x1, #0x5aade0
    // 0x5aadcc: mov             x1, x0
    // 0x5aadd0: r0 = _doPeek()
    //     0x5aadd0: bl              #0x5c0260  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_doPeek
    // 0x5aadd4: cmp             x0, #4
    // 0x5aadd8: b.ne            #0x5aaedc
    // 0x5aaddc: b               #0x5aade8
    // 0x5aade0: cmp             x1, #4
    // 0x5aade4: b.ne            #0x5aaee4
    // 0x5aade8: ldur            x3, [fp, #-8]
    // 0x5aadec: LoadField: r0 = r3->field_7
    //     0x5aadec: ldur            x0, [x3, #7]
    // 0x5aadf0: sub             x1, x0, #1
    // 0x5aadf4: StoreField: r3->field_7 = r1
    //     0x5aadf4: stur            x1, [x3, #7]
    // 0x5aadf8: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x5aadf8: ldur            w4, [x3, #0x17]
    // 0x5aadfc: DecompressPointer r4
    //     0x5aadfc: add             x4, x4, HEAP, lsl #32
    // 0x5aae00: stur            x4, [fp, #-0x20]
    // 0x5aae04: sub             x5, x1, #1
    // 0x5aae08: stur            x5, [fp, #-0x18]
    // 0x5aae0c: LoadField: r0 = r4->field_b
    //     0x5aae0c: ldur            w0, [x4, #0xb]
    // 0x5aae10: r1 = LoadInt32Instr(r0)
    //     0x5aae10: sbfx            x1, x0, #1, #0x1f
    // 0x5aae14: mov             x0, x1
    // 0x5aae18: mov             x1, x5
    // 0x5aae1c: cmp             x1, x0
    // 0x5aae20: b.hs            #0x5aafa8
    // 0x5aae24: ArrayLoad: r0 = r4[r5]  ; Unknown_4
    //     0x5aae24: add             x16, x4, x5, lsl #2
    //     0x5aae28: ldur            w0, [x16, #0xf]
    // 0x5aae2c: DecompressPointer r0
    //     0x5aae2c: add             x0, x0, HEAP, lsl #32
    // 0x5aae30: r1 = LoadInt32Instr(r0)
    //     0x5aae30: sbfx            x1, x0, #1, #0x1f
    //     0x5aae34: tbz             w0, #0, #0x5aae3c
    //     0x5aae38: ldur            x1, [x0, #7]
    // 0x5aae3c: add             x2, x1, #1
    // 0x5aae40: LoadField: r6 = r4->field_7
    //     0x5aae40: ldur            w6, [x4, #7]
    // 0x5aae44: DecompressPointer r6
    //     0x5aae44: add             x6, x6, HEAP, lsl #32
    // 0x5aae48: r0 = BoxInt64Instr(r2)
    //     0x5aae48: sbfiz           x0, x2, #1, #0x1f
    //     0x5aae4c: cmp             x2, x0, asr #1
    //     0x5aae50: b.eq            #0x5aae5c
    //     0x5aae54: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5aae58: stur            x2, [x0, #7]
    // 0x5aae5c: mov             x2, x6
    // 0x5aae60: mov             x6, x0
    // 0x5aae64: r1 = Null
    //     0x5aae64: mov             x1, NULL
    // 0x5aae68: stur            x6, [fp, #-0x10]
    // 0x5aae6c: cmp             w2, NULL
    // 0x5aae70: b.eq            #0x5aae90
    // 0x5aae74: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5aae74: ldur            w4, [x2, #0x17]
    // 0x5aae78: DecompressPointer r4
    //     0x5aae78: add             x4, x4, HEAP, lsl #32
    // 0x5aae7c: r8 = X0
    //     0x5aae7c: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x5aae80: LoadField: r9 = r4->field_7
    //     0x5aae80: ldur            x9, [x4, #7]
    // 0x5aae84: r3 = Null
    //     0x5aae84: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cc58] Null
    //     0x5aae88: ldr             x3, [x3, #0xc58]
    // 0x5aae8c: blr             x9
    // 0x5aae90: ldur            x1, [fp, #-0x20]
    // 0x5aae94: ldur            x0, [fp, #-0x10]
    // 0x5aae98: ldur            x2, [fp, #-0x18]
    // 0x5aae9c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5aae9c: add             x25, x1, x2, lsl #2
    //     0x5aaea0: add             x25, x25, #0xf
    //     0x5aaea4: str             w0, [x25]
    //     0x5aaea8: tbz             w0, #0, #0x5aaec4
    //     0x5aaeac: ldurb           w16, [x1, #-1]
    //     0x5aaeb0: ldurb           w17, [x0, #-1]
    //     0x5aaeb4: and             x16, x17, x16, lsr #2
    //     0x5aaeb8: tst             x16, HEAP, lsr #32
    //     0x5aaebc: b.eq            #0x5aaec4
    //     0x5aaec0: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x5aaec4: ldur            x0, [fp, #-8]
    // 0x5aaec8: StoreField: r0->field_27 = rZR
    //     0x5aaec8: stur            xzr, [x0, #0x27]
    // 0x5aaecc: r0 = Null
    //     0x5aaecc: mov             x0, NULL
    // 0x5aaed0: LeaveFrame
    //     0x5aaed0: mov             SP, fp
    //     0x5aaed4: ldp             fp, lr, [SP], #0x10
    // 0x5aaed8: ret
    //     0x5aaed8: ret             
    // 0x5aaedc: ldur            x0, [fp, #-8]
    // 0x5aaee0: b               #0x5aaee8
    // 0x5aaee4: ldur            x0, [fp, #-8]
    // 0x5aaee8: r1 = Null
    //     0x5aaee8: mov             x1, NULL
    // 0x5aaeec: r2 = 8
    //     0x5aaeec: movz            x2, #0x8
    // 0x5aaef0: r0 = AllocateArray()
    //     0x5aaef0: bl              #0x909400  ; AllocateArrayStub
    // 0x5aaef4: stur            x0, [fp, #-0x10]
    // 0x5aaef8: r16 = "Expected END_ARRAY but was "
    //     0x5aaef8: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cc68] "Expected END_ARRAY but was "
    //     0x5aaefc: ldr             x16, [x16, #0xc68]
    // 0x5aaf00: StoreField: r0->field_f = r16
    //     0x5aaf00: stur            w16, [x0, #0xf]
    // 0x5aaf04: ldur            x1, [fp, #-8]
    // 0x5aaf08: r0 = peek()
    //     0x5aaf08: bl              #0x5a8dd0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::peek
    // 0x5aaf0c: ldur            x1, [fp, #-0x10]
    // 0x5aaf10: ArrayStore: r1[1] = r0  ; List_4
    //     0x5aaf10: add             x25, x1, #0x13
    //     0x5aaf14: str             w0, [x25]
    //     0x5aaf18: tbz             w0, #0, #0x5aaf34
    //     0x5aaf1c: ldurb           w16, [x1, #-1]
    //     0x5aaf20: ldurb           w17, [x0, #-1]
    //     0x5aaf24: and             x16, x17, x16, lsr #2
    //     0x5aaf28: tst             x16, HEAP, lsr #32
    //     0x5aaf2c: b.eq            #0x5aaf34
    //     0x5aaf30: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x5aaf34: ldur            x0, [fp, #-0x10]
    // 0x5aaf38: r16 = " at path "
    //     0x5aaf38: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cad0] " at path "
    //     0x5aaf3c: ldr             x16, [x16, #0xad0]
    // 0x5aaf40: ArrayStore: r0[0] = r16  ; List_4
    //     0x5aaf40: stur            w16, [x0, #0x17]
    // 0x5aaf44: ldur            x1, [fp, #-8]
    // 0x5aaf48: r0 = getPath()
    //     0x5aaf48: bl              #0x5a8b2c  ; [package:lottie/src/parser/moshi/json_reader.dart] JsonReader::getPath
    // 0x5aaf4c: ldur            x1, [fp, #-0x10]
    // 0x5aaf50: ArrayStore: r1[3] = r0  ; List_4
    //     0x5aaf50: add             x25, x1, #0x1b
    //     0x5aaf54: str             w0, [x25]
    //     0x5aaf58: tbz             w0, #0, #0x5aaf74
    //     0x5aaf5c: ldurb           w16, [x1, #-1]
    //     0x5aaf60: ldurb           w17, [x0, #-1]
    //     0x5aaf64: and             x16, x17, x16, lsr #2
    //     0x5aaf68: tst             x16, HEAP, lsr #32
    //     0x5aaf6c: b.eq            #0x5aaf74
    //     0x5aaf70: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x5aaf74: ldur            x16, [fp, #-0x10]
    // 0x5aaf78: str             x16, [SP]
    // 0x5aaf7c: r0 = _interpolate()
    //     0x5aaf7c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x5aaf80: stur            x0, [fp, #-8]
    // 0x5aaf84: r0 = JsonDataException()
    //     0x5aaf84: bl              #0x5a8b20  ; AllocateJsonDataExceptionStub -> JsonDataException (size=0xc)
    // 0x5aaf88: mov             x1, x0
    // 0x5aaf8c: ldur            x0, [fp, #-8]
    // 0x5aaf90: StoreField: r1->field_7 = r0
    //     0x5aaf90: stur            w0, [x1, #7]
    // 0x5aaf94: mov             x0, x1
    // 0x5aaf98: r0 = Throw()
    //     0x5aaf98: bl              #0x9075bc  ; ThrowStub
    // 0x5aaf9c: brk             #0
    // 0x5aafa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5aafa0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5aafa4: b               #0x5aadc4
    // 0x5aafa8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5aafa8: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ nextBoolean(/* No info */) {
    // ** addr: 0x5abbf0, size: 0x2e0
    // 0x5abbf0: EnterFrame
    //     0x5abbf0: stp             fp, lr, [SP, #-0x10]!
    //     0x5abbf4: mov             fp, SP
    // 0x5abbf8: AllocStack(0x28)
    //     0x5abbf8: sub             SP, SP, #0x28
    // 0x5abbfc: SetupParameters(JsonUtf8Reader this /* r1 => r0, fp-0x8 */)
    //     0x5abbfc: mov             x0, x1
    //     0x5abc00: stur            x1, [fp, #-8]
    // 0x5abc04: CheckStackOverflow
    //     0x5abc04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5abc08: cmp             SP, x16
    //     0x5abc0c: b.ls            #0x5abec0
    // 0x5abc10: LoadField: r1 = r0->field_27
    //     0x5abc10: ldur            x1, [x0, #0x27]
    // 0x5abc14: cbnz            x1, #0x5abc24
    // 0x5abc18: mov             x1, x0
    // 0x5abc1c: r0 = _doPeek()
    //     0x5abc1c: bl              #0x5c0260  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_doPeek
    // 0x5abc20: b               #0x5abc28
    // 0x5abc24: mov             x0, x1
    // 0x5abc28: cmp             x0, #5
    // 0x5abc2c: b.ne            #0x5abd18
    // 0x5abc30: ldur            x3, [fp, #-8]
    // 0x5abc34: StoreField: r3->field_27 = rZR
    //     0x5abc34: stur            xzr, [x3, #0x27]
    // 0x5abc38: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x5abc38: ldur            w4, [x3, #0x17]
    // 0x5abc3c: DecompressPointer r4
    //     0x5abc3c: add             x4, x4, HEAP, lsl #32
    // 0x5abc40: stur            x4, [fp, #-0x20]
    // 0x5abc44: LoadField: r0 = r3->field_7
    //     0x5abc44: ldur            x0, [x3, #7]
    // 0x5abc48: sub             x3, x0, #1
    // 0x5abc4c: stur            x3, [fp, #-0x18]
    // 0x5abc50: LoadField: r0 = r4->field_b
    //     0x5abc50: ldur            w0, [x4, #0xb]
    // 0x5abc54: r1 = LoadInt32Instr(r0)
    //     0x5abc54: sbfx            x1, x0, #1, #0x1f
    // 0x5abc58: mov             x0, x1
    // 0x5abc5c: mov             x1, x3
    // 0x5abc60: cmp             x1, x0
    // 0x5abc64: b.hs            #0x5abec8
    // 0x5abc68: ArrayLoad: r0 = r4[r3]  ; Unknown_4
    //     0x5abc68: add             x16, x4, x3, lsl #2
    //     0x5abc6c: ldur            w0, [x16, #0xf]
    // 0x5abc70: DecompressPointer r0
    //     0x5abc70: add             x0, x0, HEAP, lsl #32
    // 0x5abc74: r1 = LoadInt32Instr(r0)
    //     0x5abc74: sbfx            x1, x0, #1, #0x1f
    //     0x5abc78: tbz             w0, #0, #0x5abc80
    //     0x5abc7c: ldur            x1, [x0, #7]
    // 0x5abc80: add             x2, x1, #1
    // 0x5abc84: LoadField: r5 = r4->field_7
    //     0x5abc84: ldur            w5, [x4, #7]
    // 0x5abc88: DecompressPointer r5
    //     0x5abc88: add             x5, x5, HEAP, lsl #32
    // 0x5abc8c: r0 = BoxInt64Instr(r2)
    //     0x5abc8c: sbfiz           x0, x2, #1, #0x1f
    //     0x5abc90: cmp             x2, x0, asr #1
    //     0x5abc94: b.eq            #0x5abca0
    //     0x5abc98: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5abc9c: stur            x2, [x0, #7]
    // 0x5abca0: mov             x2, x5
    // 0x5abca4: mov             x5, x0
    // 0x5abca8: r1 = Null
    //     0x5abca8: mov             x1, NULL
    // 0x5abcac: stur            x5, [fp, #-0x10]
    // 0x5abcb0: cmp             w2, NULL
    // 0x5abcb4: b.eq            #0x5abcd4
    // 0x5abcb8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5abcb8: ldur            w4, [x2, #0x17]
    // 0x5abcbc: DecompressPointer r4
    //     0x5abcbc: add             x4, x4, HEAP, lsl #32
    // 0x5abcc0: r8 = X0
    //     0x5abcc0: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x5abcc4: LoadField: r9 = r4->field_7
    //     0x5abcc4: ldur            x9, [x4, #7]
    // 0x5abcc8: r3 = Null
    //     0x5abcc8: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cd30] Null
    //     0x5abccc: ldr             x3, [x3, #0xd30]
    // 0x5abcd0: blr             x9
    // 0x5abcd4: ldur            x1, [fp, #-0x20]
    // 0x5abcd8: ldur            x0, [fp, #-0x10]
    // 0x5abcdc: ldur            x2, [fp, #-0x18]
    // 0x5abce0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5abce0: add             x25, x1, x2, lsl #2
    //     0x5abce4: add             x25, x25, #0xf
    //     0x5abce8: str             w0, [x25]
    //     0x5abcec: tbz             w0, #0, #0x5abd08
    //     0x5abcf0: ldurb           w16, [x1, #-1]
    //     0x5abcf4: ldurb           w17, [x0, #-1]
    //     0x5abcf8: and             x16, x17, x16, lsr #2
    //     0x5abcfc: tst             x16, HEAP, lsr #32
    //     0x5abd00: b.eq            #0x5abd08
    //     0x5abd04: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x5abd08: r0 = true
    //     0x5abd08: add             x0, NULL, #0x20  ; true
    // 0x5abd0c: LeaveFrame
    //     0x5abd0c: mov             SP, fp
    //     0x5abd10: ldp             fp, lr, [SP], #0x10
    // 0x5abd14: ret
    //     0x5abd14: ret             
    // 0x5abd18: ldur            x3, [fp, #-8]
    // 0x5abd1c: cmp             x0, #6
    // 0x5abd20: b.ne            #0x5abe08
    // 0x5abd24: StoreField: r3->field_27 = rZR
    //     0x5abd24: stur            xzr, [x3, #0x27]
    // 0x5abd28: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x5abd28: ldur            w4, [x3, #0x17]
    // 0x5abd2c: DecompressPointer r4
    //     0x5abd2c: add             x4, x4, HEAP, lsl #32
    // 0x5abd30: stur            x4, [fp, #-0x20]
    // 0x5abd34: LoadField: r0 = r3->field_7
    //     0x5abd34: ldur            x0, [x3, #7]
    // 0x5abd38: sub             x3, x0, #1
    // 0x5abd3c: stur            x3, [fp, #-0x18]
    // 0x5abd40: LoadField: r0 = r4->field_b
    //     0x5abd40: ldur            w0, [x4, #0xb]
    // 0x5abd44: r1 = LoadInt32Instr(r0)
    //     0x5abd44: sbfx            x1, x0, #1, #0x1f
    // 0x5abd48: mov             x0, x1
    // 0x5abd4c: mov             x1, x3
    // 0x5abd50: cmp             x1, x0
    // 0x5abd54: b.hs            #0x5abecc
    // 0x5abd58: ArrayLoad: r0 = r4[r3]  ; Unknown_4
    //     0x5abd58: add             x16, x4, x3, lsl #2
    //     0x5abd5c: ldur            w0, [x16, #0xf]
    // 0x5abd60: DecompressPointer r0
    //     0x5abd60: add             x0, x0, HEAP, lsl #32
    // 0x5abd64: r1 = LoadInt32Instr(r0)
    //     0x5abd64: sbfx            x1, x0, #1, #0x1f
    //     0x5abd68: tbz             w0, #0, #0x5abd70
    //     0x5abd6c: ldur            x1, [x0, #7]
    // 0x5abd70: add             x2, x1, #1
    // 0x5abd74: LoadField: r5 = r4->field_7
    //     0x5abd74: ldur            w5, [x4, #7]
    // 0x5abd78: DecompressPointer r5
    //     0x5abd78: add             x5, x5, HEAP, lsl #32
    // 0x5abd7c: r0 = BoxInt64Instr(r2)
    //     0x5abd7c: sbfiz           x0, x2, #1, #0x1f
    //     0x5abd80: cmp             x2, x0, asr #1
    //     0x5abd84: b.eq            #0x5abd90
    //     0x5abd88: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5abd8c: stur            x2, [x0, #7]
    // 0x5abd90: mov             x2, x5
    // 0x5abd94: mov             x5, x0
    // 0x5abd98: r1 = Null
    //     0x5abd98: mov             x1, NULL
    // 0x5abd9c: stur            x5, [fp, #-0x10]
    // 0x5abda0: cmp             w2, NULL
    // 0x5abda4: b.eq            #0x5abdc4
    // 0x5abda8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5abda8: ldur            w4, [x2, #0x17]
    // 0x5abdac: DecompressPointer r4
    //     0x5abdac: add             x4, x4, HEAP, lsl #32
    // 0x5abdb0: r8 = X0
    //     0x5abdb0: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x5abdb4: LoadField: r9 = r4->field_7
    //     0x5abdb4: ldur            x9, [x4, #7]
    // 0x5abdb8: r3 = Null
    //     0x5abdb8: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cd40] Null
    //     0x5abdbc: ldr             x3, [x3, #0xd40]
    // 0x5abdc0: blr             x9
    // 0x5abdc4: ldur            x1, [fp, #-0x20]
    // 0x5abdc8: ldur            x0, [fp, #-0x10]
    // 0x5abdcc: ldur            x2, [fp, #-0x18]
    // 0x5abdd0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5abdd0: add             x25, x1, x2, lsl #2
    //     0x5abdd4: add             x25, x25, #0xf
    //     0x5abdd8: str             w0, [x25]
    //     0x5abddc: tbz             w0, #0, #0x5abdf8
    //     0x5abde0: ldurb           w16, [x1, #-1]
    //     0x5abde4: ldurb           w17, [x0, #-1]
    //     0x5abde8: and             x16, x17, x16, lsr #2
    //     0x5abdec: tst             x16, HEAP, lsr #32
    //     0x5abdf0: b.eq            #0x5abdf8
    //     0x5abdf4: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x5abdf8: r0 = false
    //     0x5abdf8: add             x0, NULL, #0x30  ; false
    // 0x5abdfc: LeaveFrame
    //     0x5abdfc: mov             SP, fp
    //     0x5abe00: ldp             fp, lr, [SP], #0x10
    // 0x5abe04: ret
    //     0x5abe04: ret             
    // 0x5abe08: r1 = Null
    //     0x5abe08: mov             x1, NULL
    // 0x5abe0c: r2 = 8
    //     0x5abe0c: movz            x2, #0x8
    // 0x5abe10: r0 = AllocateArray()
    //     0x5abe10: bl              #0x909400  ; AllocateArrayStub
    // 0x5abe14: stur            x0, [fp, #-0x10]
    // 0x5abe18: r16 = "Expected a boolean but was "
    //     0x5abe18: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cd50] "Expected a boolean but was "
    //     0x5abe1c: ldr             x16, [x16, #0xd50]
    // 0x5abe20: StoreField: r0->field_f = r16
    //     0x5abe20: stur            w16, [x0, #0xf]
    // 0x5abe24: ldur            x1, [fp, #-8]
    // 0x5abe28: r0 = peek()
    //     0x5abe28: bl              #0x5a8dd0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::peek
    // 0x5abe2c: ldur            x1, [fp, #-0x10]
    // 0x5abe30: ArrayStore: r1[1] = r0  ; List_4
    //     0x5abe30: add             x25, x1, #0x13
    //     0x5abe34: str             w0, [x25]
    //     0x5abe38: tbz             w0, #0, #0x5abe54
    //     0x5abe3c: ldurb           w16, [x1, #-1]
    //     0x5abe40: ldurb           w17, [x0, #-1]
    //     0x5abe44: and             x16, x17, x16, lsr #2
    //     0x5abe48: tst             x16, HEAP, lsr #32
    //     0x5abe4c: b.eq            #0x5abe54
    //     0x5abe50: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x5abe54: ldur            x0, [fp, #-0x10]
    // 0x5abe58: r16 = " at path "
    //     0x5abe58: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cad0] " at path "
    //     0x5abe5c: ldr             x16, [x16, #0xad0]
    // 0x5abe60: ArrayStore: r0[0] = r16  ; List_4
    //     0x5abe60: stur            w16, [x0, #0x17]
    // 0x5abe64: ldur            x1, [fp, #-8]
    // 0x5abe68: r0 = getPath()
    //     0x5abe68: bl              #0x5a8b2c  ; [package:lottie/src/parser/moshi/json_reader.dart] JsonReader::getPath
    // 0x5abe6c: ldur            x1, [fp, #-0x10]
    // 0x5abe70: ArrayStore: r1[3] = r0  ; List_4
    //     0x5abe70: add             x25, x1, #0x1b
    //     0x5abe74: str             w0, [x25]
    //     0x5abe78: tbz             w0, #0, #0x5abe94
    //     0x5abe7c: ldurb           w16, [x1, #-1]
    //     0x5abe80: ldurb           w17, [x0, #-1]
    //     0x5abe84: and             x16, x17, x16, lsr #2
    //     0x5abe88: tst             x16, HEAP, lsr #32
    //     0x5abe8c: b.eq            #0x5abe94
    //     0x5abe90: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x5abe94: ldur            x16, [fp, #-0x10]
    // 0x5abe98: str             x16, [SP]
    // 0x5abe9c: r0 = _interpolate()
    //     0x5abe9c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x5abea0: stur            x0, [fp, #-8]
    // 0x5abea4: r0 = JsonDataException()
    //     0x5abea4: bl              #0x5a8b20  ; AllocateJsonDataExceptionStub -> JsonDataException (size=0xc)
    // 0x5abea8: mov             x1, x0
    // 0x5abeac: ldur            x0, [fp, #-8]
    // 0x5abeb0: StoreField: r1->field_7 = r0
    //     0x5abeb0: stur            w0, [x1, #7]
    // 0x5abeb4: mov             x0, x1
    // 0x5abeb8: r0 = Throw()
    //     0x5abeb8: bl              #0x9075bc  ; ThrowStub
    // 0x5abebc: brk             #0
    // 0x5abec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5abec0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5abec4: b               #0x5abc10
    // 0x5abec8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5abec8: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5abecc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5abecc: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ nextInt(/* No info */) {
    // ** addr: 0x5b8bc0, size: 0x7c4
    // 0x5b8bc0: EnterFrame
    //     0x5b8bc0: stp             fp, lr, [SP, #-0x10]!
    //     0x5b8bc4: mov             fp, SP
    // 0x5b8bc8: AllocStack(0xb0)
    //     0x5b8bc8: sub             SP, SP, #0xb0
    // 0x5b8bcc: SetupParameters(JsonUtf8Reader this /* r1 => r0, fp-0x68 */)
    //     0x5b8bcc: mov             x0, x1
    //     0x5b8bd0: stur            x1, [fp, #-0x68]
    // 0x5b8bd4: CheckStackOverflow
    //     0x5b8bd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b8bd8: cmp             SP, x16
    //     0x5b8bdc: b.ls            #0x5b9338
    // 0x5b8be0: LoadField: r1 = r0->field_27
    //     0x5b8be0: ldur            x1, [x0, #0x27]
    // 0x5b8be4: cbnz            x1, #0x5b8bf4
    // 0x5b8be8: mov             x1, x0
    // 0x5b8bec: r0 = _doPeek()
    //     0x5b8bec: bl              #0x5c0260  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_doPeek
    // 0x5b8bf0: b               #0x5b8bf8
    // 0x5b8bf4: mov             x0, x1
    // 0x5b8bf8: cmp             x0, #0x10
    // 0x5b8bfc: b.ne            #0x5b8d0c
    // 0x5b8c00: ldur            x3, [fp, #-0x68]
    // 0x5b8c04: LoadField: r0 = r3->field_2f
    //     0x5b8c04: ldur            w0, [x3, #0x2f]
    // 0x5b8c08: DecompressPointer r0
    //     0x5b8c08: add             x0, x0, HEAP, lsl #32
    // 0x5b8c0c: r16 = Sentinel
    //     0x5b8c0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b8c10: cmp             w0, w16
    // 0x5b8c14: b.eq            #0x5b9340
    // 0x5b8c18: r4 = LoadInt32Instr(r0)
    //     0x5b8c18: sbfx            x4, x0, #1, #0x1f
    //     0x5b8c1c: tbz             w0, #0, #0x5b8c24
    //     0x5b8c20: ldur            x4, [x0, #7]
    // 0x5b8c24: stur            x4, [fp, #-0x88]
    // 0x5b8c28: StoreField: r3->field_27 = rZR
    //     0x5b8c28: stur            xzr, [x3, #0x27]
    // 0x5b8c2c: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x5b8c2c: ldur            w5, [x3, #0x17]
    // 0x5b8c30: DecompressPointer r5
    //     0x5b8c30: add             x5, x5, HEAP, lsl #32
    // 0x5b8c34: stur            x5, [fp, #-0x80]
    // 0x5b8c38: LoadField: r0 = r3->field_7
    //     0x5b8c38: ldur            x0, [x3, #7]
    // 0x5b8c3c: sub             x3, x0, #1
    // 0x5b8c40: stur            x3, [fp, #-0x78]
    // 0x5b8c44: LoadField: r0 = r5->field_b
    //     0x5b8c44: ldur            w0, [x5, #0xb]
    // 0x5b8c48: r1 = LoadInt32Instr(r0)
    //     0x5b8c48: sbfx            x1, x0, #1, #0x1f
    // 0x5b8c4c: mov             x0, x1
    // 0x5b8c50: mov             x1, x3
    // 0x5b8c54: cmp             x1, x0
    // 0x5b8c58: b.hs            #0x5b934c
    // 0x5b8c5c: ArrayLoad: r0 = r5[r3]  ; Unknown_4
    //     0x5b8c5c: add             x16, x5, x3, lsl #2
    //     0x5b8c60: ldur            w0, [x16, #0xf]
    // 0x5b8c64: DecompressPointer r0
    //     0x5b8c64: add             x0, x0, HEAP, lsl #32
    // 0x5b8c68: r1 = LoadInt32Instr(r0)
    //     0x5b8c68: sbfx            x1, x0, #1, #0x1f
    //     0x5b8c6c: tbz             w0, #0, #0x5b8c74
    //     0x5b8c70: ldur            x1, [x0, #7]
    // 0x5b8c74: add             x2, x1, #1
    // 0x5b8c78: LoadField: r6 = r5->field_7
    //     0x5b8c78: ldur            w6, [x5, #7]
    // 0x5b8c7c: DecompressPointer r6
    //     0x5b8c7c: add             x6, x6, HEAP, lsl #32
    // 0x5b8c80: r0 = BoxInt64Instr(r2)
    //     0x5b8c80: sbfiz           x0, x2, #1, #0x1f
    //     0x5b8c84: cmp             x2, x0, asr #1
    //     0x5b8c88: b.eq            #0x5b8c94
    //     0x5b8c8c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b8c90: stur            x2, [x0, #7]
    // 0x5b8c94: mov             x2, x6
    // 0x5b8c98: mov             x6, x0
    // 0x5b8c9c: r1 = Null
    //     0x5b8c9c: mov             x1, NULL
    // 0x5b8ca0: stur            x6, [fp, #-0x70]
    // 0x5b8ca4: cmp             w2, NULL
    // 0x5b8ca8: b.eq            #0x5b8cc8
    // 0x5b8cac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5b8cac: ldur            w4, [x2, #0x17]
    // 0x5b8cb0: DecompressPointer r4
    //     0x5b8cb0: add             x4, x4, HEAP, lsl #32
    // 0x5b8cb4: r8 = X0
    //     0x5b8cb4: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x5b8cb8: LoadField: r9 = r4->field_7
    //     0x5b8cb8: ldur            x9, [x4, #7]
    // 0x5b8cbc: r3 = Null
    //     0x5b8cbc: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d1d8] Null
    //     0x5b8cc0: ldr             x3, [x3, #0x1d8]
    // 0x5b8cc4: blr             x9
    // 0x5b8cc8: ldur            x1, [fp, #-0x80]
    // 0x5b8ccc: ldur            x0, [fp, #-0x70]
    // 0x5b8cd0: ldur            x2, [fp, #-0x78]
    // 0x5b8cd4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5b8cd4: add             x25, x1, x2, lsl #2
    //     0x5b8cd8: add             x25, x25, #0xf
    //     0x5b8cdc: str             w0, [x25]
    //     0x5b8ce0: tbz             w0, #0, #0x5b8cfc
    //     0x5b8ce4: ldurb           w16, [x1, #-1]
    //     0x5b8ce8: ldurb           w17, [x0, #-1]
    //     0x5b8cec: and             x16, x17, x16, lsr #2
    //     0x5b8cf0: tst             x16, HEAP, lsr #32
    //     0x5b8cf4: b.eq            #0x5b8cfc
    //     0x5b8cf8: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x5b8cfc: ldur            x0, [fp, #-0x88]
    // 0x5b8d00: LeaveFrame
    //     0x5b8d00: mov             SP, fp
    //     0x5b8d04: ldp             fp, lr, [SP], #0x10
    // 0x5b8d08: ret
    //     0x5b8d08: ret             
    // 0x5b8d0c: ldur            x3, [fp, #-0x68]
    // 0x5b8d10: cmp             x0, #0x11
    // 0x5b8d14: b.ne            #0x5b8d74
    // 0x5b8d18: LoadField: r1 = r3->field_23
    //     0x5b8d18: ldur            w1, [x3, #0x23]
    // 0x5b8d1c: DecompressPointer r1
    //     0x5b8d1c: add             x1, x1, HEAP, lsl #32
    // 0x5b8d20: LoadField: r0 = r3->field_33
    //     0x5b8d20: ldur            w0, [x3, #0x33]
    // 0x5b8d24: DecompressPointer r0
    //     0x5b8d24: add             x0, x0, HEAP, lsl #32
    // 0x5b8d28: r16 = Sentinel
    //     0x5b8d28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b8d2c: cmp             w0, w16
    // 0x5b8d30: b.eq            #0x5b9350
    // 0x5b8d34: r2 = LoadInt32Instr(r0)
    //     0x5b8d34: sbfx            x2, x0, #1, #0x1f
    //     0x5b8d38: tbz             w0, #0, #0x5b8d40
    //     0x5b8d3c: ldur            x2, [x0, #7]
    // 0x5b8d40: r0 = readUtf8()
    //     0x5b8d40: bl              #0x5a9590  ; [package:lottie/src/parser/moshi/buffer.dart] Buffer::readUtf8
    // 0x5b8d44: ldur            x1, [fp, #-0x68]
    // 0x5b8d48: StoreField: r1->field_37 = r0
    //     0x5b8d48: stur            w0, [x1, #0x37]
    //     0x5b8d4c: ldurb           w16, [x1, #-1]
    //     0x5b8d50: ldurb           w17, [x0, #-1]
    //     0x5b8d54: and             x16, x17, x16, lsr #2
    //     0x5b8d58: tst             x16, HEAP, lsr #32
    //     0x5b8d5c: b.eq            #0x5b8d64
    //     0x5b8d60: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x5b8d64: mov             x4, x1
    // 0x5b8d68: r3 = Null
    //     0x5b8d68: mov             x3, NULL
    // 0x5b8d6c: r2 = Null
    //     0x5b8d6c: mov             x2, NULL
    // 0x5b8d70: b               #0x5b8f98
    // 0x5b8d74: mov             x1, x3
    // 0x5b8d78: cmp             x0, #9
    // 0x5b8d7c: b.eq            #0x5b8d88
    // 0x5b8d80: cmp             x0, #8
    // 0x5b8d84: b.ne            #0x5b8f10
    // 0x5b8d88: cmp             x0, #9
    // 0x5b8d8c: b.ne            #0x5b8dc4
    // 0x5b8d90: r0 = InitLateStaticField(0xd34) // [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::doubleQuoteOrSlash
    //     0x5b8d90: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5b8d94: ldr             x0, [x0, #0x1a68]
    //     0x5b8d98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5b8d9c: cmp             w0, w16
    //     0x5b8da0: b.ne            #0x5b8db0
    //     0x5b8da4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2ca98] Field <JsonUtf8Reader.doubleQuoteOrSlash>: static late final (offset: 0xd34)
    //     0x5b8da8: ldr             x2, [x2, #0xa98]
    //     0x5b8dac: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x5b8db0: ldur            x1, [fp, #-0x68]
    // 0x5b8db4: mov             x2, x0
    // 0x5b8db8: r0 = _nextQuotedValue()
    //     0x5b8db8: bl              #0x5b9384  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_nextQuotedValue
    // 0x5b8dbc: mov             x1, x0
    // 0x5b8dc0: b               #0x5b8df4
    // 0x5b8dc4: r0 = InitLateStaticField(0xd30) // [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::singleQuoteOrSlash
    //     0x5b8dc4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5b8dc8: ldr             x0, [x0, #0x1a60]
    //     0x5b8dcc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5b8dd0: cmp             w0, w16
    //     0x5b8dd4: b.ne            #0x5b8de4
    //     0x5b8dd8: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2caa0] Field <JsonUtf8Reader.singleQuoteOrSlash>: static late final (offset: 0xd30)
    //     0x5b8ddc: ldr             x2, [x2, #0xaa0]
    //     0x5b8de0: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x5b8de4: ldur            x1, [fp, #-0x68]
    // 0x5b8de8: mov             x2, x0
    // 0x5b8dec: r0 = _nextQuotedValue()
    //     0x5b8dec: bl              #0x5b9384  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_nextQuotedValue
    // 0x5b8df0: mov             x1, x0
    // 0x5b8df4: ldur            x2, [fp, #-0x68]
    // 0x5b8df8: mov             x0, x1
    // 0x5b8dfc: StoreField: r2->field_37 = r0
    //     0x5b8dfc: stur            w0, [x2, #0x37]
    //     0x5b8e00: ldurb           w16, [x2, #-1]
    //     0x5b8e04: ldurb           w17, [x0, #-1]
    //     0x5b8e08: and             x16, x17, x16, lsr #2
    //     0x5b8e0c: tst             x16, HEAP, lsr #32
    //     0x5b8e10: b.eq            #0x5b8e18
    //     0x5b8e14: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x5b8e18: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5b8e18: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5b8e1c: r0 = parse()
    //     0x5b8e1c: bl              #0x375178  ; [dart:core] int::parse
    // 0x5b8e20: mov             x4, x0
    // 0x5b8e24: ldur            x3, [fp, #-0x68]
    // 0x5b8e28: stur            x4, [fp, #-0x90]
    // 0x5b8e2c: StoreField: r3->field_27 = rZR
    //     0x5b8e2c: stur            xzr, [x3, #0x27]
    // 0x5b8e30: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x5b8e30: ldur            w5, [x3, #0x17]
    // 0x5b8e34: DecompressPointer r5
    //     0x5b8e34: add             x5, x5, HEAP, lsl #32
    // 0x5b8e38: stur            x5, [fp, #-0x80]
    // 0x5b8e3c: LoadField: r0 = r3->field_7
    //     0x5b8e3c: ldur            x0, [x3, #7]
    // 0x5b8e40: sub             x6, x0, #1
    // 0x5b8e44: stur            x6, [fp, #-0x88]
    // 0x5b8e48: LoadField: r0 = r5->field_b
    //     0x5b8e48: ldur            w0, [x5, #0xb]
    // 0x5b8e4c: r1 = LoadInt32Instr(r0)
    //     0x5b8e4c: sbfx            x1, x0, #1, #0x1f
    // 0x5b8e50: mov             x0, x1
    // 0x5b8e54: mov             x1, x6
    // 0x5b8e58: cmp             x1, x0
    // 0x5b8e5c: b.hs            #0x5b935c
    // 0x5b8e60: ArrayLoad: r0 = r5[r6]  ; Unknown_4
    //     0x5b8e60: add             x16, x5, x6, lsl #2
    //     0x5b8e64: ldur            w0, [x16, #0xf]
    // 0x5b8e68: DecompressPointer r0
    //     0x5b8e68: add             x0, x0, HEAP, lsl #32
    // 0x5b8e6c: r1 = LoadInt32Instr(r0)
    //     0x5b8e6c: sbfx            x1, x0, #1, #0x1f
    //     0x5b8e70: tbz             w0, #0, #0x5b8e78
    //     0x5b8e74: ldur            x1, [x0, #7]
    // 0x5b8e78: add             x7, x1, #1
    // 0x5b8e7c: stur            x7, [fp, #-0x78]
    // 0x5b8e80: LoadField: r2 = r5->field_7
    //     0x5b8e80: ldur            w2, [x5, #7]
    // 0x5b8e84: DecompressPointer r2
    //     0x5b8e84: add             x2, x2, HEAP, lsl #32
    // 0x5b8e88: r0 = BoxInt64Instr(r7)
    //     0x5b8e88: sbfiz           x0, x7, #1, #0x1f
    //     0x5b8e8c: cmp             x7, x0, asr #1
    //     0x5b8e90: b.eq            #0x5b8e9c
    //     0x5b8e94: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b8e98: stur            x7, [x0, #7]
    // 0x5b8e9c: mov             x8, x0
    // 0x5b8ea0: r1 = Null
    //     0x5b8ea0: mov             x1, NULL
    // 0x5b8ea4: stur            x8, [fp, #-0x70]
    // 0x5b8ea8: cmp             w2, NULL
    // 0x5b8eac: b.eq            #0x5b8ecc
    // 0x5b8eb0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5b8eb0: ldur            w4, [x2, #0x17]
    // 0x5b8eb4: DecompressPointer r4
    //     0x5b8eb4: add             x4, x4, HEAP, lsl #32
    // 0x5b8eb8: r8 = X0
    //     0x5b8eb8: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x5b8ebc: LoadField: r9 = r4->field_7
    //     0x5b8ebc: ldur            x9, [x4, #7]
    // 0x5b8ec0: r3 = Null
    //     0x5b8ec0: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d1e8] Null
    //     0x5b8ec4: ldr             x3, [x3, #0x1e8]
    // 0x5b8ec8: blr             x9
    // 0x5b8ecc: ldur            x1, [fp, #-0x80]
    // 0x5b8ed0: ldur            x0, [fp, #-0x70]
    // 0x5b8ed4: ldur            x2, [fp, #-0x88]
    // 0x5b8ed8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5b8ed8: add             x25, x1, x2, lsl #2
    //     0x5b8edc: add             x25, x25, #0xf
    //     0x5b8ee0: str             w0, [x25]
    //     0x5b8ee4: tbz             w0, #0, #0x5b8f00
    //     0x5b8ee8: ldurb           w16, [x1, #-1]
    //     0x5b8eec: ldurb           w17, [x0, #-1]
    //     0x5b8ef0: and             x16, x17, x16, lsr #2
    //     0x5b8ef4: tst             x16, HEAP, lsr #32
    //     0x5b8ef8: b.eq            #0x5b8f00
    //     0x5b8efc: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x5b8f00: ldur            x0, [fp, #-0x90]
    // 0x5b8f04: LeaveFrame
    //     0x5b8f04: mov             SP, fp
    //     0x5b8f08: ldp             fp, lr, [SP], #0x10
    // 0x5b8f0c: ret
    //     0x5b8f0c: ret             
    // 0x5b8f10: cmp             x0, #0xb
    // 0x5b8f14: b.ne            #0x5b90e4
    // 0x5b8f18: ldur            x2, [fp, #-0x68]
    // 0x5b8f1c: r1 = Null
    //     0x5b8f1c: mov             x1, NULL
    // 0x5b8f20: r0 = Null
    //     0x5b8f20: mov             x0, NULL
    // 0x5b8f24: b               #0x5b8f8c
    // 0x5b8f28: sub             SP, fp, #0xb0
    // 0x5b8f2c: mov             x4, x0
    // 0x5b8f30: mov             x3, x1
    // 0x5b8f34: stur            x0, [fp, #-0x70]
    // 0x5b8f38: stur            x1, [fp, #-0x80]
    // 0x5b8f3c: r2 = Null
    //     0x5b8f3c: mov             x2, NULL
    // 0x5b8f40: r1 = Null
    //     0x5b8f40: mov             x1, NULL
    // 0x5b8f44: cmp             w0, NULL
    // 0x5b8f48: b.eq            #0x5b8f6c
    // 0x5b8f4c: branchIfSmi(r0, 0x5b8f6c)
    //     0x5b8f4c: tbz             w0, #0, #0x5b8f6c
    // 0x5b8f50: r3 = LoadClassIdInstr(r0)
    //     0x5b8f50: ldur            x3, [x0, #-1]
    //     0x5b8f54: ubfx            x3, x3, #0xc, #0x14
    // 0x5b8f58: sub             x3, x3, #0x1be
    // 0x5b8f5c: cmp             x3, #1
    // 0x5b8f60: b.ls            #0x5b8f74
    // 0x5b8f64: cmp             x3, #0xefd
    // 0x5b8f68: b.eq            #0x5b8f74
    // 0x5b8f6c: r0 = false
    //     0x5b8f6c: add             x0, NULL, #0x30  ; false
    // 0x5b8f70: b               #0x5b8f78
    // 0x5b8f74: r0 = true
    //     0x5b8f74: add             x0, NULL, #0x20  ; true
    // 0x5b8f78: tbnz            w0, #4, #0x5b9230
    // 0x5b8f7c: ldur            x0, [fp, #-0x60]
    // 0x5b8f80: mov             x2, x0
    // 0x5b8f84: ldur            x1, [fp, #-0x70]
    // 0x5b8f88: ldur            x0, [fp, #-0x80]
    // 0x5b8f8c: mov             x4, x2
    // 0x5b8f90: mov             x3, x1
    // 0x5b8f94: mov             x2, x0
    // 0x5b8f98: r0 = 11
    //     0x5b8f98: movz            x0, #0xb
    // 0x5b8f9c: stur            x4, [fp, #-0x98]
    // 0x5b8fa0: stur            x3, [fp, #-0xa0]
    // 0x5b8fa4: stur            x2, [fp, #-0xa8]
    // 0x5b8fa8: StoreField: r4->field_27 = r0
    //     0x5b8fa8: stur            x0, [x4, #0x27]
    // 0x5b8fac: LoadField: r1 = r4->field_37
    //     0x5b8fac: ldur            w1, [x4, #0x37]
    // 0x5b8fb0: DecompressPointer r1
    //     0x5b8fb0: add             x1, x1, HEAP, lsl #32
    // 0x5b8fb4: cmp             w1, NULL
    // 0x5b8fb8: b.eq            #0x5b9360
    // 0x5b8fbc: r0 = parse()
    //     0x5b8fbc: bl              #0x398f80  ; [dart:core] double::parse
    // 0x5b8fc0: fcmp            d0, d0
    // 0x5b8fc4: b.vs            #0x5b9364
    // 0x5b8fc8: fcvtzs          x0, d0
    // 0x5b8fcc: asr             x16, x0, #0x1e
    // 0x5b8fd0: cmp             x16, x0, asr #63
    // 0x5b8fd4: b.ne            #0x5b9364
    // 0x5b8fd8: lsl             x0, x0, #1
    // 0x5b8fdc: r3 = LoadInt32Instr(r0)
    //     0x5b8fdc: sbfx            x3, x0, #1, #0x1f
    //     0x5b8fe0: tbz             w0, #0, #0x5b8fe8
    //     0x5b8fe4: ldur            x3, [x0, #7]
    // 0x5b8fe8: stur            x3, [fp, #-0x88]
    // 0x5b8fec: scvtf           d1, x3
    // 0x5b8ff0: fcmp            d1, d0
    // 0x5b8ff4: b.ne            #0x5b919c
    // 0x5b8ff8: ldur            x0, [fp, #-0x98]
    // 0x5b8ffc: StoreField: r0->field_37 = rNULL
    //     0x5b8ffc: stur            NULL, [x0, #0x37]
    // 0x5b9000: StoreField: r0->field_27 = rZR
    //     0x5b9000: stur            xzr, [x0, #0x27]
    // 0x5b9004: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x5b9004: ldur            w4, [x0, #0x17]
    // 0x5b9008: DecompressPointer r4
    //     0x5b9008: add             x4, x4, HEAP, lsl #32
    // 0x5b900c: stur            x4, [fp, #-0xa8]
    // 0x5b9010: LoadField: r1 = r0->field_7
    //     0x5b9010: ldur            x1, [x0, #7]
    // 0x5b9014: sub             x5, x1, #1
    // 0x5b9018: stur            x5, [fp, #-0x78]
    // 0x5b901c: LoadField: r0 = r4->field_b
    //     0x5b901c: ldur            w0, [x4, #0xb]
    // 0x5b9020: r1 = LoadInt32Instr(r0)
    //     0x5b9020: sbfx            x1, x0, #1, #0x1f
    // 0x5b9024: mov             x0, x1
    // 0x5b9028: mov             x1, x5
    // 0x5b902c: cmp             x1, x0
    // 0x5b9030: b.hs            #0x5b9380
    // 0x5b9034: ArrayLoad: r0 = r4[r5]  ; Unknown_4
    //     0x5b9034: add             x16, x4, x5, lsl #2
    //     0x5b9038: ldur            w0, [x16, #0xf]
    // 0x5b903c: DecompressPointer r0
    //     0x5b903c: add             x0, x0, HEAP, lsl #32
    // 0x5b9040: r1 = LoadInt32Instr(r0)
    //     0x5b9040: sbfx            x1, x0, #1, #0x1f
    //     0x5b9044: tbz             w0, #0, #0x5b904c
    //     0x5b9048: ldur            x1, [x0, #7]
    // 0x5b904c: add             x2, x1, #1
    // 0x5b9050: LoadField: r6 = r4->field_7
    //     0x5b9050: ldur            w6, [x4, #7]
    // 0x5b9054: DecompressPointer r6
    //     0x5b9054: add             x6, x6, HEAP, lsl #32
    // 0x5b9058: r0 = BoxInt64Instr(r2)
    //     0x5b9058: sbfiz           x0, x2, #1, #0x1f
    //     0x5b905c: cmp             x2, x0, asr #1
    //     0x5b9060: b.eq            #0x5b906c
    //     0x5b9064: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b9068: stur            x2, [x0, #7]
    // 0x5b906c: mov             x2, x6
    // 0x5b9070: mov             x6, x0
    // 0x5b9074: r1 = Null
    //     0x5b9074: mov             x1, NULL
    // 0x5b9078: stur            x6, [fp, #-0xa0]
    // 0x5b907c: cmp             w2, NULL
    // 0x5b9080: b.eq            #0x5b90a0
    // 0x5b9084: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5b9084: ldur            w4, [x2, #0x17]
    // 0x5b9088: DecompressPointer r4
    //     0x5b9088: add             x4, x4, HEAP, lsl #32
    // 0x5b908c: r8 = X0
    //     0x5b908c: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x5b9090: LoadField: r9 = r4->field_7
    //     0x5b9090: ldur            x9, [x4, #7]
    // 0x5b9094: r3 = Null
    //     0x5b9094: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d1f8] Null
    //     0x5b9098: ldr             x3, [x3, #0x1f8]
    // 0x5b909c: blr             x9
    // 0x5b90a0: ldur            x1, [fp, #-0xa8]
    // 0x5b90a4: ldur            x0, [fp, #-0xa0]
    // 0x5b90a8: ldur            x2, [fp, #-0x78]
    // 0x5b90ac: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5b90ac: add             x25, x1, x2, lsl #2
    //     0x5b90b0: add             x25, x25, #0xf
    //     0x5b90b4: str             w0, [x25]
    //     0x5b90b8: tbz             w0, #0, #0x5b90d4
    //     0x5b90bc: ldurb           w16, [x1, #-1]
    //     0x5b90c0: ldurb           w17, [x0, #-1]
    //     0x5b90c4: and             x16, x17, x16, lsr #2
    //     0x5b90c8: tst             x16, HEAP, lsr #32
    //     0x5b90cc: b.eq            #0x5b90d4
    //     0x5b90d0: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x5b90d4: ldur            x0, [fp, #-0x88]
    // 0x5b90d8: LeaveFrame
    //     0x5b90d8: mov             SP, fp
    //     0x5b90dc: ldp             fp, lr, [SP], #0x10
    // 0x5b90e0: ret
    //     0x5b90e0: ret             
    // 0x5b90e4: r1 = Null
    //     0x5b90e4: mov             x1, NULL
    // 0x5b90e8: r2 = 8
    //     0x5b90e8: movz            x2, #0x8
    // 0x5b90ec: r0 = AllocateArray()
    //     0x5b90ec: bl              #0x909400  ; AllocateArrayStub
    // 0x5b90f0: stur            x0, [fp, #-0xa0]
    // 0x5b90f4: r16 = "Expected an int but was "
    //     0x5b90f4: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d208] "Expected an int but was "
    //     0x5b90f8: ldr             x16, [x16, #0x208]
    // 0x5b90fc: StoreField: r0->field_f = r16
    //     0x5b90fc: stur            w16, [x0, #0xf]
    // 0x5b9100: ldur            x1, [fp, #-0x68]
    // 0x5b9104: r0 = peek()
    //     0x5b9104: bl              #0x5a8dd0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::peek
    // 0x5b9108: ldur            x1, [fp, #-0xa0]
    // 0x5b910c: ArrayStore: r1[1] = r0  ; List_4
    //     0x5b910c: add             x25, x1, #0x13
    //     0x5b9110: str             w0, [x25]
    //     0x5b9114: tbz             w0, #0, #0x5b9130
    //     0x5b9118: ldurb           w16, [x1, #-1]
    //     0x5b911c: ldurb           w17, [x0, #-1]
    //     0x5b9120: and             x16, x17, x16, lsr #2
    //     0x5b9124: tst             x16, HEAP, lsr #32
    //     0x5b9128: b.eq            #0x5b9130
    //     0x5b912c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x5b9130: ldur            x0, [fp, #-0xa0]
    // 0x5b9134: r16 = " at path "
    //     0x5b9134: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cad0] " at path "
    //     0x5b9138: ldr             x16, [x16, #0xad0]
    // 0x5b913c: ArrayStore: r0[0] = r16  ; List_4
    //     0x5b913c: stur            w16, [x0, #0x17]
    // 0x5b9140: ldur            x1, [fp, #-0x68]
    // 0x5b9144: r0 = getPath()
    //     0x5b9144: bl              #0x5a8b2c  ; [package:lottie/src/parser/moshi/json_reader.dart] JsonReader::getPath
    // 0x5b9148: ldur            x1, [fp, #-0xa0]
    // 0x5b914c: ArrayStore: r1[3] = r0  ; List_4
    //     0x5b914c: add             x25, x1, #0x1b
    //     0x5b9150: str             w0, [x25]
    //     0x5b9154: tbz             w0, #0, #0x5b9170
    //     0x5b9158: ldurb           w16, [x1, #-1]
    //     0x5b915c: ldurb           w17, [x0, #-1]
    //     0x5b9160: and             x16, x17, x16, lsr #2
    //     0x5b9164: tst             x16, HEAP, lsr #32
    //     0x5b9168: b.eq            #0x5b9170
    //     0x5b916c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x5b9170: ldur            x16, [fp, #-0xa0]
    // 0x5b9174: str             x16, [SP]
    // 0x5b9178: r0 = _interpolate()
    //     0x5b9178: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x5b917c: stur            x0, [fp, #-0x68]
    // 0x5b9180: r0 = JsonDataException()
    //     0x5b9180: bl              #0x5a8b20  ; AllocateJsonDataExceptionStub -> JsonDataException (size=0xc)
    // 0x5b9184: mov             x1, x0
    // 0x5b9188: ldur            x0, [fp, #-0x68]
    // 0x5b918c: StoreField: r1->field_7 = r0
    //     0x5b918c: stur            w0, [x1, #7]
    // 0x5b9190: mov             x0, x1
    // 0x5b9194: r0 = Throw()
    //     0x5b9194: bl              #0x9075bc  ; ThrowStub
    // 0x5b9198: brk             #0
    // 0x5b919c: ldur            x0, [fp, #-0x98]
    // 0x5b91a0: r1 = Null
    //     0x5b91a0: mov             x1, NULL
    // 0x5b91a4: r2 = 8
    //     0x5b91a4: movz            x2, #0x8
    // 0x5b91a8: r0 = AllocateArray()
    //     0x5b91a8: bl              #0x909400  ; AllocateArrayStub
    // 0x5b91ac: stur            x0, [fp, #-0x68]
    // 0x5b91b0: r16 = "Expected an int but was "
    //     0x5b91b0: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d208] "Expected an int but was "
    //     0x5b91b4: ldr             x16, [x16, #0x208]
    // 0x5b91b8: StoreField: r0->field_f = r16
    //     0x5b91b8: stur            w16, [x0, #0xf]
    // 0x5b91bc: ldur            x1, [fp, #-0x98]
    // 0x5b91c0: LoadField: r2 = r1->field_37
    //     0x5b91c0: ldur            w2, [x1, #0x37]
    // 0x5b91c4: DecompressPointer r2
    //     0x5b91c4: add             x2, x2, HEAP, lsl #32
    // 0x5b91c8: StoreField: r0->field_13 = r2
    //     0x5b91c8: stur            w2, [x0, #0x13]
    // 0x5b91cc: r16 = " at path "
    //     0x5b91cc: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cad0] " at path "
    //     0x5b91d0: ldr             x16, [x16, #0xad0]
    // 0x5b91d4: ArrayStore: r0[0] = r16  ; List_4
    //     0x5b91d4: stur            w16, [x0, #0x17]
    // 0x5b91d8: r0 = getPath()
    //     0x5b91d8: bl              #0x5a8b2c  ; [package:lottie/src/parser/moshi/json_reader.dart] JsonReader::getPath
    // 0x5b91dc: ldur            x1, [fp, #-0x68]
    // 0x5b91e0: ArrayStore: r1[3] = r0  ; List_4
    //     0x5b91e0: add             x25, x1, #0x1b
    //     0x5b91e4: str             w0, [x25]
    //     0x5b91e8: tbz             w0, #0, #0x5b9204
    //     0x5b91ec: ldurb           w16, [x1, #-1]
    //     0x5b91f0: ldurb           w17, [x0, #-1]
    //     0x5b91f4: and             x16, x17, x16, lsr #2
    //     0x5b91f8: tst             x16, HEAP, lsr #32
    //     0x5b91fc: b.eq            #0x5b9204
    //     0x5b9200: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x5b9204: ldur            x16, [fp, #-0x68]
    // 0x5b9208: str             x16, [SP]
    // 0x5b920c: r0 = _interpolate()
    //     0x5b920c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x5b9210: stur            x0, [fp, #-0x68]
    // 0x5b9214: r0 = JsonDataException()
    //     0x5b9214: bl              #0x5a8b20  ; AllocateJsonDataExceptionStub -> JsonDataException (size=0xc)
    // 0x5b9218: mov             x1, x0
    // 0x5b921c: ldur            x0, [fp, #-0x68]
    // 0x5b9220: StoreField: r1->field_7 = r0
    //     0x5b9220: stur            w0, [x1, #7]
    // 0x5b9224: mov             x0, x1
    // 0x5b9228: r0 = Throw()
    //     0x5b9228: bl              #0x9075bc  ; ThrowStub
    // 0x5b922c: brk             #0
    // 0x5b9230: ldur            x0, [fp, #-0x70]
    // 0x5b9234: ldur            x1, [fp, #-0x80]
    // 0x5b9238: r0 = ReThrow()
    //     0x5b9238: bl              #0x907590  ; ReThrowStub
    // 0x5b923c: brk             #0
    // 0x5b9240: sub             SP, fp, #0xb0
    // 0x5b9244: mov             x4, x0
    // 0x5b9248: mov             x3, x1
    // 0x5b924c: stur            x0, [fp, #-0x68]
    // 0x5b9250: stur            x1, [fp, #-0x70]
    // 0x5b9254: r2 = Null
    //     0x5b9254: mov             x2, NULL
    // 0x5b9258: r1 = Null
    //     0x5b9258: mov             x1, NULL
    // 0x5b925c: cmp             w0, NULL
    // 0x5b9260: b.eq            #0x5b9284
    // 0x5b9264: branchIfSmi(r0, 0x5b9284)
    //     0x5b9264: tbz             w0, #0, #0x5b9284
    // 0x5b9268: r3 = LoadClassIdInstr(r0)
    //     0x5b9268: ldur            x3, [x0, #-1]
    //     0x5b926c: ubfx            x3, x3, #0xc, #0x14
    // 0x5b9270: sub             x3, x3, #0x1be
    // 0x5b9274: cmp             x3, #1
    // 0x5b9278: b.ls            #0x5b928c
    // 0x5b927c: cmp             x3, #0xefd
    // 0x5b9280: b.eq            #0x5b928c
    // 0x5b9284: r0 = false
    //     0x5b9284: add             x0, NULL, #0x30  ; false
    // 0x5b9288: b               #0x5b9290
    // 0x5b928c: r0 = true
    //     0x5b928c: add             x0, NULL, #0x20  ; true
    // 0x5b9290: tbnz            w0, #4, #0x5b9328
    // 0x5b9294: ldur            x0, [fp, #-0x60]
    // 0x5b9298: r1 = Null
    //     0x5b9298: mov             x1, NULL
    // 0x5b929c: r2 = 8
    //     0x5b929c: movz            x2, #0x8
    // 0x5b92a0: r0 = AllocateArray()
    //     0x5b92a0: bl              #0x909400  ; AllocateArrayStub
    // 0x5b92a4: stur            x0, [fp, #-0x80]
    // 0x5b92a8: r16 = "Expected an int but was "
    //     0x5b92a8: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d208] "Expected an int but was "
    //     0x5b92ac: ldr             x16, [x16, #0x208]
    // 0x5b92b0: StoreField: r0->field_f = r16
    //     0x5b92b0: stur            w16, [x0, #0xf]
    // 0x5b92b4: ldur            x1, [fp, #-0x60]
    // 0x5b92b8: LoadField: r2 = r1->field_37
    //     0x5b92b8: ldur            w2, [x1, #0x37]
    // 0x5b92bc: DecompressPointer r2
    //     0x5b92bc: add             x2, x2, HEAP, lsl #32
    // 0x5b92c0: StoreField: r0->field_13 = r2
    //     0x5b92c0: stur            w2, [x0, #0x13]
    // 0x5b92c4: r16 = "  at path "
    //     0x5b92c4: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d210] "  at path "
    //     0x5b92c8: ldr             x16, [x16, #0x210]
    // 0x5b92cc: ArrayStore: r0[0] = r16  ; List_4
    //     0x5b92cc: stur            w16, [x0, #0x17]
    // 0x5b92d0: r0 = getPath()
    //     0x5b92d0: bl              #0x5a8b2c  ; [package:lottie/src/parser/moshi/json_reader.dart] JsonReader::getPath
    // 0x5b92d4: ldur            x1, [fp, #-0x80]
    // 0x5b92d8: ArrayStore: r1[3] = r0  ; List_4
    //     0x5b92d8: add             x25, x1, #0x1b
    //     0x5b92dc: str             w0, [x25]
    //     0x5b92e0: tbz             w0, #0, #0x5b92fc
    //     0x5b92e4: ldurb           w16, [x1, #-1]
    //     0x5b92e8: ldurb           w17, [x0, #-1]
    //     0x5b92ec: and             x16, x17, x16, lsr #2
    //     0x5b92f0: tst             x16, HEAP, lsr #32
    //     0x5b92f4: b.eq            #0x5b92fc
    //     0x5b92f8: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x5b92fc: ldur            x16, [fp, #-0x80]
    // 0x5b9300: str             x16, [SP]
    // 0x5b9304: r0 = _interpolate()
    //     0x5b9304: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x5b9308: stur            x0, [fp, #-0x80]
    // 0x5b930c: r0 = JsonDataException()
    //     0x5b930c: bl              #0x5a8b20  ; AllocateJsonDataExceptionStub -> JsonDataException (size=0xc)
    // 0x5b9310: mov             x1, x0
    // 0x5b9314: ldur            x0, [fp, #-0x80]
    // 0x5b9318: StoreField: r1->field_7 = r0
    //     0x5b9318: stur            w0, [x1, #7]
    // 0x5b931c: mov             x0, x1
    // 0x5b9320: r0 = Throw()
    //     0x5b9320: bl              #0x9075bc  ; ThrowStub
    // 0x5b9324: brk             #0
    // 0x5b9328: ldur            x0, [fp, #-0x68]
    // 0x5b932c: ldur            x1, [fp, #-0x70]
    // 0x5b9330: r0 = ReThrow()
    //     0x5b9330: bl              #0x907590  ; ReThrowStub
    // 0x5b9334: brk             #0
    // 0x5b9338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b9338: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b933c: b               #0x5b8be0
    // 0x5b9340: r9 = _peekedLong
    //     0x5b9340: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d218] Field <JsonUtf8Reader._peekedLong@859272802>: late (offset: 0x30)
    //     0x5b9344: ldr             x9, [x9, #0x218]
    // 0x5b9348: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b9348: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5b934c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5b934c: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5b9350: r9 = _peekedNumberLength
    //     0x5b9350: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2cad8] Field <JsonUtf8Reader._peekedNumberLength@859272802>: late (offset: 0x34)
    //     0x5b9354: ldr             x9, [x9, #0xad8]
    // 0x5b9358: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b9358: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5b935c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5b935c: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5b9360: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b9360: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b9364: SaveReg d0
    //     0x5b9364: str             q0, [SP, #-0x10]!
    // 0x5b9368: r0 = 74
    //     0x5b9368: movz            x0, #0x4a
    // 0x5b936c: r30 = DoubleToIntegerStub
    //     0x5b936c: ldr             lr, [PP, #0x3148]  ; [pp+0x3148] Stub: DoubleToInteger (0x3619d4)
    // 0x5b9370: LoadField: r30 = r30->field_7
    //     0x5b9370: ldur            lr, [lr, #7]
    // 0x5b9374: blr             lr
    // 0x5b9378: RestoreReg d0
    //     0x5b9378: ldr             q0, [SP], #0x10
    // 0x5b937c: b               #0x5b8fdc
    // 0x5b9380: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5b9380: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _nextQuotedValue(/* No info */) {
    // ** addr: 0x5b9384, size: 0x284
    // 0x5b9384: EnterFrame
    //     0x5b9384: stp             fp, lr, [SP, #-0x10]!
    //     0x5b9388: mov             fp, SP
    // 0x5b938c: AllocStack(0x48)
    //     0x5b938c: sub             SP, SP, #0x48
    // 0x5b9390: SetupParameters(JsonUtf8Reader this /* r1 => r3, fp-0x20 */, dynamic _ /* r2 => r0, fp-0x28 */)
    //     0x5b9390: mov             x3, x1
    //     0x5b9394: mov             x0, x2
    //     0x5b9398: stur            x1, [fp, #-0x20]
    //     0x5b939c: stur            x2, [fp, #-0x28]
    // 0x5b93a0: CheckStackOverflow
    //     0x5b93a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b93a4: cmp             SP, x16
    //     0x5b93a8: b.ls            #0x5b95f8
    // 0x5b93ac: LoadField: r4 = r3->field_23
    //     0x5b93ac: ldur            w4, [x3, #0x23]
    // 0x5b93b0: DecompressPointer r4
    //     0x5b93b0: add             x4, x4, HEAP, lsl #32
    // 0x5b93b4: stur            x4, [fp, #-0x18]
    // 0x5b93b8: LoadField: r5 = r4->field_7
    //     0x5b93b8: ldur            w5, [x4, #7]
    // 0x5b93bc: DecompressPointer r5
    //     0x5b93bc: add             x5, x5, HEAP, lsl #32
    // 0x5b93c0: stur            x5, [fp, #-0x10]
    // 0x5b93c4: r6 = Null
    //     0x5b93c4: mov             x6, NULL
    // 0x5b93c8: stur            x6, [fp, #-8]
    // 0x5b93cc: CheckStackOverflow
    //     0x5b93cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b93d0: cmp             SP, x16
    //     0x5b93d4: b.ls            #0x5b9600
    // 0x5b93d8: mov             x1, x4
    // 0x5b93dc: mov             x2, x0
    // 0x5b93e0: r0 = indexOfElement()
    //     0x5b93e0: bl              #0x5a9c48  ; [package:lottie/src/parser/moshi/buffer.dart] Buffer::indexOfElement
    // 0x5b93e4: stur            x0, [fp, #-0x30]
    // 0x5b93e8: cmn             x0, #1
    // 0x5b93ec: b.eq            #0x5b95e4
    // 0x5b93f0: ldur            x3, [fp, #-0x18]
    // 0x5b93f4: ldur            x4, [fp, #-0x10]
    // 0x5b93f8: LoadField: r1 = r3->field_13
    //     0x5b93f8: ldur            x1, [x3, #0x13]
    // 0x5b93fc: mov             x2, x0
    // 0x5b9400: r0 = _checkOffsetAndCount()
    //     0x5b9400: bl              #0x5a99e8  ; [package:lottie/src/parser/moshi/buffer.dart] Buffer::_checkOffsetAndCount
    // 0x5b9404: ldur            x2, [fp, #-0x18]
    // 0x5b9408: LoadField: r0 = r2->field_b
    //     0x5b9408: ldur            x0, [x2, #0xb]
    // 0x5b940c: ldur            x3, [fp, #-0x30]
    // 0x5b9410: add             x4, x0, x3
    // 0x5b9414: r0 = BoxInt64Instr(r4)
    //     0x5b9414: sbfiz           x0, x4, #1, #0x1f
    //     0x5b9418: cmp             x4, x0, asr #1
    //     0x5b941c: b.eq            #0x5b9428
    //     0x5b9420: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b9424: stur            x4, [x0, #7]
    // 0x5b9428: ldur            x1, [fp, #-0x10]
    // 0x5b942c: r4 = LoadClassIdInstr(r1)
    //     0x5b942c: ldur            x4, [x1, #-1]
    //     0x5b9430: ubfx            x4, x4, #0xc, #0x14
    // 0x5b9434: stp             x0, x1, [SP]
    // 0x5b9438: mov             x0, x4
    // 0x5b943c: r0 = GDT[cid_x0 + -0xef7]()
    //     0x5b943c: sub             lr, x0, #0xef7
    //     0x5b9440: ldr             lr, [x21, lr, lsl #3]
    //     0x5b9444: blr             lr
    // 0x5b9448: cmp             w0, #0xb8
    // 0x5b944c: b.ne            #0x5b9558
    // 0x5b9450: ldur            x0, [fp, #-8]
    // 0x5b9454: cmp             w0, NULL
    // 0x5b9458: b.ne            #0x5b9488
    // 0x5b945c: r0 = StringBuffer()
    //     0x5b945c: bl              #0x37083c  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x5b9460: stur            x0, [fp, #-0x38]
    // 0x5b9464: StoreField: r0->field_b = rZR
    //     0x5b9464: stur            xzr, [x0, #0xb]
    // 0x5b9468: StoreField: r0->field_13 = rZR
    //     0x5b9468: stur            xzr, [x0, #0x13]
    // 0x5b946c: StoreField: r0->field_1b = rZR
    //     0x5b946c: stur            xzr, [x0, #0x1b]
    // 0x5b9470: StoreField: r0->field_27 = rZR
    //     0x5b9470: stur            xzr, [x0, #0x27]
    // 0x5b9474: StoreField: r0->field_2f = rZR
    //     0x5b9474: stur            xzr, [x0, #0x2f]
    // 0x5b9478: mov             x1, x0
    // 0x5b947c: r2 = ""
    //     0x5b947c: ldr             x2, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x5b9480: r0 = write()
    //     0x5b9480: bl              #0x3707bc  ; [dart:core] StringBuffer::write
    // 0x5b9484: ldur            x0, [fp, #-0x38]
    // 0x5b9488: ldur            x1, [fp, #-0x18]
    // 0x5b948c: ldur            x2, [fp, #-0x30]
    // 0x5b9490: stur            x0, [fp, #-0x38]
    // 0x5b9494: r0 = readUtf8()
    //     0x5b9494: bl              #0x5a9590  ; [package:lottie/src/parser/moshi/buffer.dart] Buffer::readUtf8
    // 0x5b9498: r1 = LoadClassIdInstr(r0)
    //     0x5b9498: ldur            x1, [x0, #-1]
    //     0x5b949c: ubfx            x1, x1, #0xc, #0x14
    // 0x5b94a0: str             x0, [SP]
    // 0x5b94a4: mov             x0, x1
    // 0x5b94a8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5b94a8: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5b94ac: r0 = GDT[cid_x0 + 0x44b7]()
    //     0x5b94ac: movz            x17, #0x44b7
    //     0x5b94b0: add             lr, x0, x17
    //     0x5b94b4: ldr             lr, [x21, lr, lsl #3]
    //     0x5b94b8: blr             lr
    // 0x5b94bc: LoadField: r1 = r0->field_7
    //     0x5b94bc: ldur            w1, [x0, #7]
    // 0x5b94c0: cbz             w1, #0x5b94d0
    // 0x5b94c4: ldur            x1, [fp, #-0x38]
    // 0x5b94c8: mov             x2, x0
    // 0x5b94cc: r0 = _writeString()
    //     0x5b94cc: bl              #0x3701a8  ; [dart:core] StringBuffer::_writeString
    // 0x5b94d0: ldur            x2, [fp, #-0x18]
    // 0x5b94d4: LoadField: r0 = r2->field_13
    //     0x5b94d4: ldur            x0, [x2, #0x13]
    // 0x5b94d8: cbz             x0, #0x5b95c4
    // 0x5b94dc: ldur            x3, [fp, #-0x10]
    // 0x5b94e0: LoadField: r4 = r2->field_b
    //     0x5b94e0: ldur            x4, [x2, #0xb]
    // 0x5b94e4: add             x0, x4, #1
    // 0x5b94e8: StoreField: r2->field_b = r0
    //     0x5b94e8: stur            x0, [x2, #0xb]
    // 0x5b94ec: r0 = BoxInt64Instr(r4)
    //     0x5b94ec: sbfiz           x0, x4, #1, #0x1f
    //     0x5b94f0: cmp             x4, x0, asr #1
    //     0x5b94f4: b.eq            #0x5b9500
    //     0x5b94f8: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b94fc: stur            x4, [x0, #7]
    // 0x5b9500: r1 = LoadClassIdInstr(r3)
    //     0x5b9500: ldur            x1, [x3, #-1]
    //     0x5b9504: ubfx            x1, x1, #0xc, #0x14
    // 0x5b9508: stp             x0, x3, [SP]
    // 0x5b950c: mov             x0, x1
    // 0x5b9510: r0 = GDT[cid_x0 + -0xef7]()
    //     0x5b9510: sub             lr, x0, #0xef7
    //     0x5b9514: ldr             lr, [x21, lr, lsl #3]
    //     0x5b9518: blr             lr
    // 0x5b951c: ldur            x0, [fp, #-0x18]
    // 0x5b9520: LoadField: r1 = r0->field_13
    //     0x5b9520: ldur            x1, [x0, #0x13]
    // 0x5b9524: sub             x2, x1, #1
    // 0x5b9528: StoreField: r0->field_13 = r2
    //     0x5b9528: stur            x2, [x0, #0x13]
    // 0x5b952c: ldur            x1, [fp, #-0x20]
    // 0x5b9530: r0 = readEscapeCharacter()
    //     0x5b9530: bl              #0x5a91a0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::readEscapeCharacter
    // 0x5b9534: ldur            x1, [fp, #-0x38]
    // 0x5b9538: mov             x2, x0
    // 0x5b953c: r0 = writeCharCode()
    //     0x5b953c: bl              #0x373018  ; [dart:core] StringBuffer::writeCharCode
    // 0x5b9540: ldur            x6, [fp, #-0x38]
    // 0x5b9544: ldur            x3, [fp, #-0x20]
    // 0x5b9548: ldur            x0, [fp, #-0x28]
    // 0x5b954c: ldur            x4, [fp, #-0x18]
    // 0x5b9550: ldur            x5, [fp, #-0x10]
    // 0x5b9554: b               #0x5b93c8
    // 0x5b9558: ldur            x0, [fp, #-8]
    // 0x5b955c: cmp             w0, NULL
    // 0x5b9560: b.ne            #0x5b958c
    // 0x5b9564: ldur            x1, [fp, #-0x18]
    // 0x5b9568: ldur            x2, [fp, #-0x30]
    // 0x5b956c: r0 = readUtf8()
    //     0x5b956c: bl              #0x5a9590  ; [package:lottie/src/parser/moshi/buffer.dart] Buffer::readUtf8
    // 0x5b9570: ldur            x1, [fp, #-0x18]
    // 0x5b9574: stur            x0, [fp, #-0x10]
    // 0x5b9578: r0 = readByte()
    //     0x5b9578: bl              #0x5a96d8  ; [package:lottie/src/parser/moshi/buffer.dart] Buffer::readByte
    // 0x5b957c: ldur            x0, [fp, #-0x10]
    // 0x5b9580: LeaveFrame
    //     0x5b9580: mov             SP, fp
    //     0x5b9584: ldp             fp, lr, [SP], #0x10
    // 0x5b9588: ret
    //     0x5b9588: ret             
    // 0x5b958c: ldur            x1, [fp, #-0x18]
    // 0x5b9590: ldur            x2, [fp, #-0x30]
    // 0x5b9594: r0 = readUtf8()
    //     0x5b9594: bl              #0x5a9590  ; [package:lottie/src/parser/moshi/buffer.dart] Buffer::readUtf8
    // 0x5b9598: ldur            x1, [fp, #-8]
    // 0x5b959c: mov             x2, x0
    // 0x5b95a0: r0 = write()
    //     0x5b95a0: bl              #0x3707bc  ; [dart:core] StringBuffer::write
    // 0x5b95a4: ldur            x1, [fp, #-0x18]
    // 0x5b95a8: r0 = readByte()
    //     0x5b95a8: bl              #0x5a96d8  ; [package:lottie/src/parser/moshi/buffer.dart] Buffer::readByte
    // 0x5b95ac: ldur            x16, [fp, #-8]
    // 0x5b95b0: str             x16, [SP]
    // 0x5b95b4: r0 = toString()
    //     0x5b95b4: bl              #0x7c3e7c  ; [dart:core] StringBuffer::toString
    // 0x5b95b8: LeaveFrame
    //     0x5b95b8: mov             SP, fp
    //     0x5b95bc: ldp             fp, lr, [SP], #0x10
    // 0x5b95c0: ret
    //     0x5b95c0: ret             
    // 0x5b95c4: r0 = _Exception()
    //     0x5b95c4: bl              #0x398298  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0x5b95c8: mov             x1, x0
    // 0x5b95cc: r0 = "size == 0"
    //     0x5b95cc: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cb68] "size == 0"
    //     0x5b95d0: ldr             x0, [x0, #0xb68]
    // 0x5b95d4: StoreField: r1->field_7 = r0
    //     0x5b95d4: stur            w0, [x1, #7]
    // 0x5b95d8: mov             x0, x1
    // 0x5b95dc: r0 = Throw()
    //     0x5b95dc: bl              #0x9075bc  ; ThrowStub
    // 0x5b95e0: brk             #0
    // 0x5b95e4: ldur            x1, [fp, #-0x20]
    // 0x5b95e8: r2 = "Unterminated string"
    //     0x5b95e8: ldr             x2, [PP, #0xb78]  ; [pp+0xb78] "Unterminated string"
    // 0x5b95ec: r0 = syntaxError()
    //     0x5b95ec: bl              #0x5a90e0  ; [package:lottie/src/parser/moshi/json_reader.dart] JsonReader::syntaxError
    // 0x5b95f0: r0 = Throw()
    //     0x5b95f0: bl              #0x9075bc  ; ThrowStub
    // 0x5b95f4: brk             #0
    // 0x5b95f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b95f8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b95fc: b               #0x5b93ac
    // 0x5b9600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b9600: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b9604: b               #0x5b93d8
  }
  _ beginArray(/* No info */) {
    // ** addr: 0x5b97b0, size: 0x1b4
    // 0x5b97b0: EnterFrame
    //     0x5b97b0: stp             fp, lr, [SP, #-0x10]!
    //     0x5b97b4: mov             fp, SP
    // 0x5b97b8: AllocStack(0x20)
    //     0x5b97b8: sub             SP, SP, #0x20
    // 0x5b97bc: SetupParameters(JsonUtf8Reader this /* r1 => r0, fp-0x8 */)
    //     0x5b97bc: mov             x0, x1
    //     0x5b97c0: stur            x1, [fp, #-8]
    // 0x5b97c4: CheckStackOverflow
    //     0x5b97c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b97c8: cmp             SP, x16
    //     0x5b97cc: b.ls            #0x5b9958
    // 0x5b97d0: LoadField: r1 = r0->field_27
    //     0x5b97d0: ldur            x1, [x0, #0x27]
    // 0x5b97d4: cbnz            x1, #0x5b97ec
    // 0x5b97d8: mov             x1, x0
    // 0x5b97dc: r0 = _doPeek()
    //     0x5b97dc: bl              #0x5c0260  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_doPeek
    // 0x5b97e0: cmp             x0, #3
    // 0x5b97e4: b.ne            #0x5b9894
    // 0x5b97e8: b               #0x5b97f4
    // 0x5b97ec: cmp             x1, #3
    // 0x5b97f0: b.ne            #0x5b989c
    // 0x5b97f4: ldur            x0, [fp, #-8]
    // 0x5b97f8: mov             x1, x0
    // 0x5b97fc: r2 = 1
    //     0x5b97fc: movz            x2, #0x1
    // 0x5b9800: r0 = pushScope()
    //     0x5b9800: bl              #0x5a9f18  ; [package:lottie/src/parser/moshi/json_reader.dart] JsonReader::pushScope
    // 0x5b9804: ldur            x3, [fp, #-8]
    // 0x5b9808: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x5b9808: ldur            w4, [x3, #0x17]
    // 0x5b980c: DecompressPointer r4
    //     0x5b980c: add             x4, x4, HEAP, lsl #32
    // 0x5b9810: stur            x4, [fp, #-0x18]
    // 0x5b9814: LoadField: r0 = r3->field_7
    //     0x5b9814: ldur            x0, [x3, #7]
    // 0x5b9818: sub             x5, x0, #1
    // 0x5b981c: stur            x5, [fp, #-0x10]
    // 0x5b9820: LoadField: r2 = r4->field_7
    //     0x5b9820: ldur            w2, [x4, #7]
    // 0x5b9824: DecompressPointer r2
    //     0x5b9824: add             x2, x2, HEAP, lsl #32
    // 0x5b9828: r0 = 0
    //     0x5b9828: movz            x0, #0
    // 0x5b982c: r1 = Null
    //     0x5b982c: mov             x1, NULL
    // 0x5b9830: cmp             w2, NULL
    // 0x5b9834: b.eq            #0x5b9854
    // 0x5b9838: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5b9838: ldur            w4, [x2, #0x17]
    // 0x5b983c: DecompressPointer r4
    //     0x5b983c: add             x4, x4, HEAP, lsl #32
    // 0x5b9840: r8 = X0
    //     0x5b9840: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x5b9844: LoadField: r9 = r4->field_7
    //     0x5b9844: ldur            x9, [x4, #7]
    // 0x5b9848: r3 = Null
    //     0x5b9848: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d240] Null
    //     0x5b984c: ldr             x3, [x3, #0x240]
    // 0x5b9850: blr             x9
    // 0x5b9854: ldur            x2, [fp, #-0x18]
    // 0x5b9858: LoadField: r0 = r2->field_b
    //     0x5b9858: ldur            w0, [x2, #0xb]
    // 0x5b985c: r1 = LoadInt32Instr(r0)
    //     0x5b985c: sbfx            x1, x0, #1, #0x1f
    // 0x5b9860: mov             x0, x1
    // 0x5b9864: ldur            x1, [fp, #-0x10]
    // 0x5b9868: cmp             x1, x0
    // 0x5b986c: b.hs            #0x5b9960
    // 0x5b9870: ldur            x0, [fp, #-0x10]
    // 0x5b9874: ArrayStore: r2[r0] = rZR  ; Unknown_4
    //     0x5b9874: add             x1, x2, x0, lsl #2
    //     0x5b9878: stur            wzr, [x1, #0xf]
    // 0x5b987c: ldur            x0, [fp, #-8]
    // 0x5b9880: StoreField: r0->field_27 = rZR
    //     0x5b9880: stur            xzr, [x0, #0x27]
    // 0x5b9884: r0 = Null
    //     0x5b9884: mov             x0, NULL
    // 0x5b9888: LeaveFrame
    //     0x5b9888: mov             SP, fp
    //     0x5b988c: ldp             fp, lr, [SP], #0x10
    // 0x5b9890: ret
    //     0x5b9890: ret             
    // 0x5b9894: ldur            x0, [fp, #-8]
    // 0x5b9898: b               #0x5b98a0
    // 0x5b989c: ldur            x0, [fp, #-8]
    // 0x5b98a0: r1 = Null
    //     0x5b98a0: mov             x1, NULL
    // 0x5b98a4: r2 = 8
    //     0x5b98a4: movz            x2, #0x8
    // 0x5b98a8: r0 = AllocateArray()
    //     0x5b98a8: bl              #0x909400  ; AllocateArrayStub
    // 0x5b98ac: stur            x0, [fp, #-0x18]
    // 0x5b98b0: r16 = "Expected BEGIN_ARRAY but was "
    //     0x5b98b0: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d250] "Expected BEGIN_ARRAY but was "
    //     0x5b98b4: ldr             x16, [x16, #0x250]
    // 0x5b98b8: StoreField: r0->field_f = r16
    //     0x5b98b8: stur            w16, [x0, #0xf]
    // 0x5b98bc: ldur            x1, [fp, #-8]
    // 0x5b98c0: r0 = peek()
    //     0x5b98c0: bl              #0x5a8dd0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::peek
    // 0x5b98c4: ldur            x1, [fp, #-0x18]
    // 0x5b98c8: ArrayStore: r1[1] = r0  ; List_4
    //     0x5b98c8: add             x25, x1, #0x13
    //     0x5b98cc: str             w0, [x25]
    //     0x5b98d0: tbz             w0, #0, #0x5b98ec
    //     0x5b98d4: ldurb           w16, [x1, #-1]
    //     0x5b98d8: ldurb           w17, [x0, #-1]
    //     0x5b98dc: and             x16, x17, x16, lsr #2
    //     0x5b98e0: tst             x16, HEAP, lsr #32
    //     0x5b98e4: b.eq            #0x5b98ec
    //     0x5b98e8: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x5b98ec: ldur            x0, [fp, #-0x18]
    // 0x5b98f0: r16 = " at path "
    //     0x5b98f0: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cad0] " at path "
    //     0x5b98f4: ldr             x16, [x16, #0xad0]
    // 0x5b98f8: ArrayStore: r0[0] = r16  ; List_4
    //     0x5b98f8: stur            w16, [x0, #0x17]
    // 0x5b98fc: ldur            x1, [fp, #-8]
    // 0x5b9900: r0 = getPath()
    //     0x5b9900: bl              #0x5a8b2c  ; [package:lottie/src/parser/moshi/json_reader.dart] JsonReader::getPath
    // 0x5b9904: ldur            x1, [fp, #-0x18]
    // 0x5b9908: ArrayStore: r1[3] = r0  ; List_4
    //     0x5b9908: add             x25, x1, #0x1b
    //     0x5b990c: str             w0, [x25]
    //     0x5b9910: tbz             w0, #0, #0x5b992c
    //     0x5b9914: ldurb           w16, [x1, #-1]
    //     0x5b9918: ldurb           w17, [x0, #-1]
    //     0x5b991c: and             x16, x17, x16, lsr #2
    //     0x5b9920: tst             x16, HEAP, lsr #32
    //     0x5b9924: b.eq            #0x5b992c
    //     0x5b9928: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x5b992c: ldur            x16, [fp, #-0x18]
    // 0x5b9930: str             x16, [SP]
    // 0x5b9934: r0 = _interpolate()
    //     0x5b9934: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x5b9938: stur            x0, [fp, #-8]
    // 0x5b993c: r0 = JsonDataException()
    //     0x5b993c: bl              #0x5a8b20  ; AllocateJsonDataExceptionStub -> JsonDataException (size=0xc)
    // 0x5b9940: mov             x1, x0
    // 0x5b9944: ldur            x0, [fp, #-8]
    // 0x5b9948: StoreField: r1->field_7 = r0
    //     0x5b9948: stur            w0, [x1, #7]
    // 0x5b994c: mov             x0, x1
    // 0x5b9950: r0 = Throw()
    //     0x5b9950: bl              #0x9075bc  ; ThrowStub
    // 0x5b9954: brk             #0
    // 0x5b9958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b9958: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b995c: b               #0x5b97d0
    // 0x5b9960: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5b9960: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ nextName(/* No info */) {
    // ** addr: 0x5bda48, size: 0x274
    // 0x5bda48: EnterFrame
    //     0x5bda48: stp             fp, lr, [SP, #-0x10]!
    //     0x5bda4c: mov             fp, SP
    // 0x5bda50: AllocStack(0x28)
    //     0x5bda50: sub             SP, SP, #0x28
    // 0x5bda54: SetupParameters(JsonUtf8Reader this /* r1 => r0, fp-0x8 */)
    //     0x5bda54: mov             x0, x1
    //     0x5bda58: stur            x1, [fp, #-8]
    // 0x5bda5c: CheckStackOverflow
    //     0x5bda5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bda60: cmp             SP, x16
    //     0x5bda64: b.ls            #0x5bdcac
    // 0x5bda68: LoadField: r1 = r0->field_27
    //     0x5bda68: ldur            x1, [x0, #0x27]
    // 0x5bda6c: cbnz            x1, #0x5bda7c
    // 0x5bda70: mov             x1, x0
    // 0x5bda74: r0 = _doPeek()
    //     0x5bda74: bl              #0x5c0260  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_doPeek
    // 0x5bda78: b               #0x5bda80
    // 0x5bda7c: mov             x0, x1
    // 0x5bda80: cmp             x0, #0xe
    // 0x5bda84: b.ne            #0x5bda9c
    // 0x5bda88: ldur            x1, [fp, #-8]
    // 0x5bda8c: r0 = nextUnquotedValue()
    //     0x5bda8c: bl              #0x5bdcbc  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextUnquotedValue
    // 0x5bda90: mov             x3, x0
    // 0x5bda94: ldur            x0, [fp, #-8]
    // 0x5bda98: b               #0x5bdb3c
    // 0x5bda9c: cmp             x0, #0xd
    // 0x5bdaa0: b.ne            #0x5bdadc
    // 0x5bdaa4: r0 = InitLateStaticField(0xd34) // [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::doubleQuoteOrSlash
    //     0x5bdaa4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5bdaa8: ldr             x0, [x0, #0x1a68]
    //     0x5bdaac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5bdab0: cmp             w0, w16
    //     0x5bdab4: b.ne            #0x5bdac4
    //     0x5bdab8: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2ca98] Field <JsonUtf8Reader.doubleQuoteOrSlash>: static late final (offset: 0xd34)
    //     0x5bdabc: ldr             x2, [x2, #0xa98]
    //     0x5bdac0: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x5bdac4: ldur            x1, [fp, #-8]
    // 0x5bdac8: mov             x2, x0
    // 0x5bdacc: r0 = _nextQuotedValue()
    //     0x5bdacc: bl              #0x5b9384  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_nextQuotedValue
    // 0x5bdad0: mov             x1, x0
    // 0x5bdad4: ldur            x0, [fp, #-8]
    // 0x5bdad8: b               #0x5bdb38
    // 0x5bdadc: cmp             x0, #0xc
    // 0x5bdae0: b.ne            #0x5bdb1c
    // 0x5bdae4: r0 = InitLateStaticField(0xd30) // [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::singleQuoteOrSlash
    //     0x5bdae4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5bdae8: ldr             x0, [x0, #0x1a60]
    //     0x5bdaec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5bdaf0: cmp             w0, w16
    //     0x5bdaf4: b.ne            #0x5bdb04
    //     0x5bdaf8: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2caa0] Field <JsonUtf8Reader.singleQuoteOrSlash>: static late final (offset: 0xd30)
    //     0x5bdafc: ldr             x2, [x2, #0xaa0]
    //     0x5bdb00: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x5bdb04: ldur            x1, [fp, #-8]
    // 0x5bdb08: mov             x2, x0
    // 0x5bdb0c: r0 = _nextQuotedValue()
    //     0x5bdb0c: bl              #0x5b9384  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_nextQuotedValue
    // 0x5bdb10: mov             x1, x0
    // 0x5bdb14: ldur            x0, [fp, #-8]
    // 0x5bdb18: b               #0x5bdb38
    // 0x5bdb1c: cmp             x0, #0xf
    // 0x5bdb20: b.ne            #0x5bdbf0
    // 0x5bdb24: ldur            x0, [fp, #-8]
    // 0x5bdb28: LoadField: r1 = r0->field_37
    //     0x5bdb28: ldur            w1, [x0, #0x37]
    // 0x5bdb2c: DecompressPointer r1
    //     0x5bdb2c: add             x1, x1, HEAP, lsl #32
    // 0x5bdb30: cmp             w1, NULL
    // 0x5bdb34: b.eq            #0x5bdcb4
    // 0x5bdb38: mov             x3, x1
    // 0x5bdb3c: stur            x3, [fp, #-0x20]
    // 0x5bdb40: StoreField: r0->field_27 = rZR
    //     0x5bdb40: stur            xzr, [x0, #0x27]
    // 0x5bdb44: LoadField: r4 = r0->field_13
    //     0x5bdb44: ldur            w4, [x0, #0x13]
    // 0x5bdb48: DecompressPointer r4
    //     0x5bdb48: add             x4, x4, HEAP, lsl #32
    // 0x5bdb4c: stur            x4, [fp, #-0x18]
    // 0x5bdb50: LoadField: r1 = r0->field_7
    //     0x5bdb50: ldur            x1, [x0, #7]
    // 0x5bdb54: sub             x5, x1, #1
    // 0x5bdb58: stur            x5, [fp, #-0x10]
    // 0x5bdb5c: LoadField: r2 = r4->field_7
    //     0x5bdb5c: ldur            w2, [x4, #7]
    // 0x5bdb60: DecompressPointer r2
    //     0x5bdb60: add             x2, x2, HEAP, lsl #32
    // 0x5bdb64: mov             x0, x3
    // 0x5bdb68: r1 = Null
    //     0x5bdb68: mov             x1, NULL
    // 0x5bdb6c: cmp             w2, NULL
    // 0x5bdb70: b.eq            #0x5bdb90
    // 0x5bdb74: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5bdb74: ldur            w4, [x2, #0x17]
    // 0x5bdb78: DecompressPointer r4
    //     0x5bdb78: add             x4, x4, HEAP, lsl #32
    // 0x5bdb7c: r8 = X0
    //     0x5bdb7c: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x5bdb80: LoadField: r9 = r4->field_7
    //     0x5bdb80: ldur            x9, [x4, #7]
    // 0x5bdb84: r3 = Null
    //     0x5bdb84: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d4c0] Null
    //     0x5bdb88: ldr             x3, [x3, #0x4c0]
    // 0x5bdb8c: blr             x9
    // 0x5bdb90: ldur            x2, [fp, #-0x18]
    // 0x5bdb94: LoadField: r0 = r2->field_b
    //     0x5bdb94: ldur            w0, [x2, #0xb]
    // 0x5bdb98: r1 = LoadInt32Instr(r0)
    //     0x5bdb98: sbfx            x1, x0, #1, #0x1f
    // 0x5bdb9c: mov             x0, x1
    // 0x5bdba0: ldur            x1, [fp, #-0x10]
    // 0x5bdba4: cmp             x1, x0
    // 0x5bdba8: b.hs            #0x5bdcb8
    // 0x5bdbac: mov             x1, x2
    // 0x5bdbb0: ldur            x0, [fp, #-0x20]
    // 0x5bdbb4: ldur            x2, [fp, #-0x10]
    // 0x5bdbb8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5bdbb8: add             x25, x1, x2, lsl #2
    //     0x5bdbbc: add             x25, x25, #0xf
    //     0x5bdbc0: str             w0, [x25]
    //     0x5bdbc4: tbz             w0, #0, #0x5bdbe0
    //     0x5bdbc8: ldurb           w16, [x1, #-1]
    //     0x5bdbcc: ldurb           w17, [x0, #-1]
    //     0x5bdbd0: and             x16, x17, x16, lsr #2
    //     0x5bdbd4: tst             x16, HEAP, lsr #32
    //     0x5bdbd8: b.eq            #0x5bdbe0
    //     0x5bdbdc: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x5bdbe0: ldur            x0, [fp, #-0x20]
    // 0x5bdbe4: LeaveFrame
    //     0x5bdbe4: mov             SP, fp
    //     0x5bdbe8: ldp             fp, lr, [SP], #0x10
    // 0x5bdbec: ret
    //     0x5bdbec: ret             
    // 0x5bdbf0: ldur            x0, [fp, #-8]
    // 0x5bdbf4: r1 = Null
    //     0x5bdbf4: mov             x1, NULL
    // 0x5bdbf8: r2 = 8
    //     0x5bdbf8: movz            x2, #0x8
    // 0x5bdbfc: r0 = AllocateArray()
    //     0x5bdbfc: bl              #0x909400  ; AllocateArrayStub
    // 0x5bdc00: stur            x0, [fp, #-0x18]
    // 0x5bdc04: r16 = "Expected a name but was "
    //     0x5bdc04: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cc00] "Expected a name but was "
    //     0x5bdc08: ldr             x16, [x16, #0xc00]
    // 0x5bdc0c: StoreField: r0->field_f = r16
    //     0x5bdc0c: stur            w16, [x0, #0xf]
    // 0x5bdc10: ldur            x1, [fp, #-8]
    // 0x5bdc14: r0 = peek()
    //     0x5bdc14: bl              #0x5a8dd0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::peek
    // 0x5bdc18: ldur            x1, [fp, #-0x18]
    // 0x5bdc1c: ArrayStore: r1[1] = r0  ; List_4
    //     0x5bdc1c: add             x25, x1, #0x13
    //     0x5bdc20: str             w0, [x25]
    //     0x5bdc24: tbz             w0, #0, #0x5bdc40
    //     0x5bdc28: ldurb           w16, [x1, #-1]
    //     0x5bdc2c: ldurb           w17, [x0, #-1]
    //     0x5bdc30: and             x16, x17, x16, lsr #2
    //     0x5bdc34: tst             x16, HEAP, lsr #32
    //     0x5bdc38: b.eq            #0x5bdc40
    //     0x5bdc3c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x5bdc40: ldur            x0, [fp, #-0x18]
    // 0x5bdc44: r16 = " at path "
    //     0x5bdc44: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cad0] " at path "
    //     0x5bdc48: ldr             x16, [x16, #0xad0]
    // 0x5bdc4c: ArrayStore: r0[0] = r16  ; List_4
    //     0x5bdc4c: stur            w16, [x0, #0x17]
    // 0x5bdc50: ldur            x1, [fp, #-8]
    // 0x5bdc54: r0 = getPath()
    //     0x5bdc54: bl              #0x5a8b2c  ; [package:lottie/src/parser/moshi/json_reader.dart] JsonReader::getPath
    // 0x5bdc58: ldur            x1, [fp, #-0x18]
    // 0x5bdc5c: ArrayStore: r1[3] = r0  ; List_4
    //     0x5bdc5c: add             x25, x1, #0x1b
    //     0x5bdc60: str             w0, [x25]
    //     0x5bdc64: tbz             w0, #0, #0x5bdc80
    //     0x5bdc68: ldurb           w16, [x1, #-1]
    //     0x5bdc6c: ldurb           w17, [x0, #-1]
    //     0x5bdc70: and             x16, x17, x16, lsr #2
    //     0x5bdc74: tst             x16, HEAP, lsr #32
    //     0x5bdc78: b.eq            #0x5bdc80
    //     0x5bdc7c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x5bdc80: ldur            x16, [fp, #-0x18]
    // 0x5bdc84: str             x16, [SP]
    // 0x5bdc88: r0 = _interpolate()
    //     0x5bdc88: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x5bdc8c: stur            x0, [fp, #-8]
    // 0x5bdc90: r0 = JsonDataException()
    //     0x5bdc90: bl              #0x5a8b20  ; AllocateJsonDataExceptionStub -> JsonDataException (size=0xc)
    // 0x5bdc94: mov             x1, x0
    // 0x5bdc98: ldur            x0, [fp, #-8]
    // 0x5bdc9c: StoreField: r1->field_7 = r0
    //     0x5bdc9c: stur            w0, [x1, #7]
    // 0x5bdca0: mov             x0, x1
    // 0x5bdca4: r0 = Throw()
    //     0x5bdca4: bl              #0x9075bc  ; ThrowStub
    // 0x5bdca8: brk             #0
    // 0x5bdcac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bdcac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bdcb0: b               #0x5bda68
    // 0x5bdcb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5bdcb4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5bdcb8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5bdcb8: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ nextUnquotedValue(/* No info */) {
    // ** addr: 0x5bdcbc, size: 0x88
    // 0x5bdcbc: EnterFrame
    //     0x5bdcbc: stp             fp, lr, [SP, #-0x10]!
    //     0x5bdcc0: mov             fp, SP
    // 0x5bdcc4: AllocStack(0x8)
    //     0x5bdcc4: sub             SP, SP, #8
    // 0x5bdcc8: CheckStackOverflow
    //     0x5bdcc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bdccc: cmp             SP, x16
    //     0x5bdcd0: b.ls            #0x5bdd3c
    // 0x5bdcd4: LoadField: r0 = r1->field_23
    //     0x5bdcd4: ldur            w0, [x1, #0x23]
    // 0x5bdcd8: DecompressPointer r0
    //     0x5bdcd8: add             x0, x0, HEAP, lsl #32
    // 0x5bdcdc: stur            x0, [fp, #-8]
    // 0x5bdce0: r0 = InitLateStaticField(0xd38) // [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::unquotedStringTerminals
    //     0x5bdce0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5bdce4: ldr             x0, [x0, #0x1a70]
    //     0x5bdce8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5bdcec: cmp             w0, w16
    //     0x5bdcf0: b.ne            #0x5bdd00
    //     0x5bdcf4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2ca90] Field <JsonUtf8Reader.unquotedStringTerminals>: static late final (offset: 0xd38)
    //     0x5bdcf8: ldr             x2, [x2, #0xa90]
    //     0x5bdcfc: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x5bdd00: ldur            x1, [fp, #-8]
    // 0x5bdd04: mov             x2, x0
    // 0x5bdd08: r0 = indexOfElement()
    //     0x5bdd08: bl              #0x5a9c48  ; [package:lottie/src/parser/moshi/buffer.dart] Buffer::indexOfElement
    // 0x5bdd0c: cmn             x0, #1
    // 0x5bdd10: b.eq            #0x5bdd24
    // 0x5bdd14: ldur            x1, [fp, #-8]
    // 0x5bdd18: mov             x2, x0
    // 0x5bdd1c: r0 = readUtf8()
    //     0x5bdd1c: bl              #0x5a9590  ; [package:lottie/src/parser/moshi/buffer.dart] Buffer::readUtf8
    // 0x5bdd20: b               #0x5bdd30
    // 0x5bdd24: ldur            x1, [fp, #-8]
    // 0x5bdd28: LoadField: r2 = r1->field_13
    //     0x5bdd28: ldur            x2, [x1, #0x13]
    // 0x5bdd2c: r0 = readUtf8()
    //     0x5bdd2c: bl              #0x5a9590  ; [package:lottie/src/parser/moshi/buffer.dart] Buffer::readUtf8
    // 0x5bdd30: LeaveFrame
    //     0x5bdd30: mov             SP, fp
    //     0x5bdd34: ldp             fp, lr, [SP], #0x10
    // 0x5bdd38: ret
    //     0x5bdd38: ret             
    // 0x5bdd3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bdd3c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bdd40: b               #0x5bdcd4
  }
  _ nextString(/* No info */) {
    // ** addr: 0x5bf17c, size: 0x344
    // 0x5bf17c: EnterFrame
    //     0x5bf17c: stp             fp, lr, [SP, #-0x10]!
    //     0x5bf180: mov             fp, SP
    // 0x5bf184: AllocStack(0x30)
    //     0x5bf184: sub             SP, SP, #0x30
    // 0x5bf188: SetupParameters(JsonUtf8Reader this /* r1 => r0, fp-0x8 */)
    //     0x5bf188: mov             x0, x1
    //     0x5bf18c: stur            x1, [fp, #-8]
    // 0x5bf190: CheckStackOverflow
    //     0x5bf190: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bf194: cmp             SP, x16
    //     0x5bf198: b.ls            #0x5bf498
    // 0x5bf19c: LoadField: r1 = r0->field_27
    //     0x5bf19c: ldur            x1, [x0, #0x27]
    // 0x5bf1a0: cbnz            x1, #0x5bf1b0
    // 0x5bf1a4: mov             x1, x0
    // 0x5bf1a8: r0 = _doPeek()
    //     0x5bf1a8: bl              #0x5c0260  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_doPeek
    // 0x5bf1ac: b               #0x5bf1b4
    // 0x5bf1b0: mov             x0, x1
    // 0x5bf1b4: cmp             x0, #0xa
    // 0x5bf1b8: b.ne            #0x5bf1cc
    // 0x5bf1bc: ldur            x1, [fp, #-8]
    // 0x5bf1c0: r0 = nextUnquotedValue()
    //     0x5bf1c0: bl              #0x5bdcbc  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextUnquotedValue
    // 0x5bf1c4: mov             x3, x0
    // 0x5bf1c8: b               #0x5bf2e8
    // 0x5bf1cc: cmp             x0, #9
    // 0x5bf1d0: b.ne            #0x5bf204
    // 0x5bf1d4: r0 = InitLateStaticField(0xd34) // [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::doubleQuoteOrSlash
    //     0x5bf1d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5bf1d8: ldr             x0, [x0, #0x1a68]
    //     0x5bf1dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5bf1e0: cmp             w0, w16
    //     0x5bf1e4: b.ne            #0x5bf1f4
    //     0x5bf1e8: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2ca98] Field <JsonUtf8Reader.doubleQuoteOrSlash>: static late final (offset: 0xd34)
    //     0x5bf1ec: ldr             x2, [x2, #0xa98]
    //     0x5bf1f0: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x5bf1f4: ldur            x1, [fp, #-8]
    // 0x5bf1f8: mov             x2, x0
    // 0x5bf1fc: r0 = _nextQuotedValue()
    //     0x5bf1fc: bl              #0x5b9384  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_nextQuotedValue
    // 0x5bf200: b               #0x5bf2e4
    // 0x5bf204: cmp             x0, #8
    // 0x5bf208: b.ne            #0x5bf23c
    // 0x5bf20c: r0 = InitLateStaticField(0xd30) // [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::singleQuoteOrSlash
    //     0x5bf20c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5bf210: ldr             x0, [x0, #0x1a60]
    //     0x5bf214: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5bf218: cmp             w0, w16
    //     0x5bf21c: b.ne            #0x5bf22c
    //     0x5bf220: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2caa0] Field <JsonUtf8Reader.singleQuoteOrSlash>: static late final (offset: 0xd30)
    //     0x5bf224: ldr             x2, [x2, #0xaa0]
    //     0x5bf228: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x5bf22c: ldur            x1, [fp, #-8]
    // 0x5bf230: mov             x2, x0
    // 0x5bf234: r0 = _nextQuotedValue()
    //     0x5bf234: bl              #0x5b9384  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_nextQuotedValue
    // 0x5bf238: b               #0x5bf2e4
    // 0x5bf23c: cmp             x0, #0xb
    // 0x5bf240: b.ne            #0x5bf258
    // 0x5bf244: ldur            x1, [fp, #-8]
    // 0x5bf248: LoadField: r0 = r1->field_37
    //     0x5bf248: ldur            w0, [x1, #0x37]
    // 0x5bf24c: DecompressPointer r0
    //     0x5bf24c: add             x0, x0, HEAP, lsl #32
    // 0x5bf250: StoreField: r1->field_37 = rNULL
    //     0x5bf250: stur            NULL, [x1, #0x37]
    // 0x5bf254: b               #0x5bf2e4
    // 0x5bf258: ldur            x1, [fp, #-8]
    // 0x5bf25c: cmp             x0, #0x10
    // 0x5bf260: b.ne            #0x5bf2a8
    // 0x5bf264: LoadField: r0 = r1->field_2f
    //     0x5bf264: ldur            w0, [x1, #0x2f]
    // 0x5bf268: DecompressPointer r0
    //     0x5bf268: add             x0, x0, HEAP, lsl #32
    // 0x5bf26c: r16 = Sentinel
    //     0x5bf26c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5bf270: cmp             w0, w16
    // 0x5bf274: b.eq            #0x5bf4a0
    // 0x5bf278: r2 = 60
    //     0x5bf278: movz            x2, #0x3c
    // 0x5bf27c: branchIfSmi(r0, 0x5bf288)
    //     0x5bf27c: tbz             w0, #0, #0x5bf288
    // 0x5bf280: r2 = LoadClassIdInstr(r0)
    //     0x5bf280: ldur            x2, [x0, #-1]
    //     0x5bf284: ubfx            x2, x2, #0xc, #0x14
    // 0x5bf288: str             x0, [SP]
    // 0x5bf28c: mov             x0, x2
    // 0x5bf290: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5bf290: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5bf294: r0 = GDT[cid_x0 + 0x44b7]()
    //     0x5bf294: movz            x17, #0x44b7
    //     0x5bf298: add             lr, x0, x17
    //     0x5bf29c: ldr             lr, [x21, lr, lsl #3]
    //     0x5bf2a0: blr             lr
    // 0x5bf2a4: b               #0x5bf2e4
    // 0x5bf2a8: cmp             x0, #0x11
    // 0x5bf2ac: b.ne            #0x5bf3dc
    // 0x5bf2b0: ldur            x0, [fp, #-8]
    // 0x5bf2b4: LoadField: r1 = r0->field_23
    //     0x5bf2b4: ldur            w1, [x0, #0x23]
    // 0x5bf2b8: DecompressPointer r1
    //     0x5bf2b8: add             x1, x1, HEAP, lsl #32
    // 0x5bf2bc: LoadField: r2 = r0->field_33
    //     0x5bf2bc: ldur            w2, [x0, #0x33]
    // 0x5bf2c0: DecompressPointer r2
    //     0x5bf2c0: add             x2, x2, HEAP, lsl #32
    // 0x5bf2c4: r16 = Sentinel
    //     0x5bf2c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5bf2c8: cmp             w2, w16
    // 0x5bf2cc: b.eq            #0x5bf4ac
    // 0x5bf2d0: r3 = LoadInt32Instr(r2)
    //     0x5bf2d0: sbfx            x3, x2, #1, #0x1f
    //     0x5bf2d4: tbz             w2, #0, #0x5bf2dc
    //     0x5bf2d8: ldur            x3, [x2, #7]
    // 0x5bf2dc: mov             x2, x3
    // 0x5bf2e0: r0 = readUtf8()
    //     0x5bf2e0: bl              #0x5a9590  ; [package:lottie/src/parser/moshi/buffer.dart] Buffer::readUtf8
    // 0x5bf2e4: mov             x3, x0
    // 0x5bf2e8: ldur            x0, [fp, #-8]
    // 0x5bf2ec: stur            x3, [fp, #-0x28]
    // 0x5bf2f0: StoreField: r0->field_27 = rZR
    //     0x5bf2f0: stur            xzr, [x0, #0x27]
    // 0x5bf2f4: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x5bf2f4: ldur            w4, [x0, #0x17]
    // 0x5bf2f8: DecompressPointer r4
    //     0x5bf2f8: add             x4, x4, HEAP, lsl #32
    // 0x5bf2fc: stur            x4, [fp, #-0x20]
    // 0x5bf300: LoadField: r1 = r0->field_7
    //     0x5bf300: ldur            x1, [x0, #7]
    // 0x5bf304: sub             x5, x1, #1
    // 0x5bf308: stur            x5, [fp, #-0x18]
    // 0x5bf30c: LoadField: r0 = r4->field_b
    //     0x5bf30c: ldur            w0, [x4, #0xb]
    // 0x5bf310: r1 = LoadInt32Instr(r0)
    //     0x5bf310: sbfx            x1, x0, #1, #0x1f
    // 0x5bf314: mov             x0, x1
    // 0x5bf318: mov             x1, x5
    // 0x5bf31c: cmp             x1, x0
    // 0x5bf320: b.hs            #0x5bf4b8
    // 0x5bf324: ArrayLoad: r0 = r4[r5]  ; Unknown_4
    //     0x5bf324: add             x16, x4, x5, lsl #2
    //     0x5bf328: ldur            w0, [x16, #0xf]
    // 0x5bf32c: DecompressPointer r0
    //     0x5bf32c: add             x0, x0, HEAP, lsl #32
    // 0x5bf330: r1 = LoadInt32Instr(r0)
    //     0x5bf330: sbfx            x1, x0, #1, #0x1f
    //     0x5bf334: tbz             w0, #0, #0x5bf33c
    //     0x5bf338: ldur            x1, [x0, #7]
    // 0x5bf33c: add             x2, x1, #1
    // 0x5bf340: LoadField: r6 = r4->field_7
    //     0x5bf340: ldur            w6, [x4, #7]
    // 0x5bf344: DecompressPointer r6
    //     0x5bf344: add             x6, x6, HEAP, lsl #32
    // 0x5bf348: r0 = BoxInt64Instr(r2)
    //     0x5bf348: sbfiz           x0, x2, #1, #0x1f
    //     0x5bf34c: cmp             x2, x0, asr #1
    //     0x5bf350: b.eq            #0x5bf35c
    //     0x5bf354: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5bf358: stur            x2, [x0, #7]
    // 0x5bf35c: mov             x2, x6
    // 0x5bf360: mov             x6, x0
    // 0x5bf364: r1 = Null
    //     0x5bf364: mov             x1, NULL
    // 0x5bf368: stur            x6, [fp, #-0x10]
    // 0x5bf36c: cmp             w2, NULL
    // 0x5bf370: b.eq            #0x5bf390
    // 0x5bf374: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5bf374: ldur            w4, [x2, #0x17]
    // 0x5bf378: DecompressPointer r4
    //     0x5bf378: add             x4, x4, HEAP, lsl #32
    // 0x5bf37c: r8 = X0
    //     0x5bf37c: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x5bf380: LoadField: r9 = r4->field_7
    //     0x5bf380: ldur            x9, [x4, #7]
    // 0x5bf384: r3 = Null
    //     0x5bf384: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d5b8] Null
    //     0x5bf388: ldr             x3, [x3, #0x5b8]
    // 0x5bf38c: blr             x9
    // 0x5bf390: ldur            x1, [fp, #-0x20]
    // 0x5bf394: ldur            x0, [fp, #-0x10]
    // 0x5bf398: ldur            x2, [fp, #-0x18]
    // 0x5bf39c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5bf39c: add             x25, x1, x2, lsl #2
    //     0x5bf3a0: add             x25, x25, #0xf
    //     0x5bf3a4: str             w0, [x25]
    //     0x5bf3a8: tbz             w0, #0, #0x5bf3c4
    //     0x5bf3ac: ldurb           w16, [x1, #-1]
    //     0x5bf3b0: ldurb           w17, [x0, #-1]
    //     0x5bf3b4: and             x16, x17, x16, lsr #2
    //     0x5bf3b8: tst             x16, HEAP, lsr #32
    //     0x5bf3bc: b.eq            #0x5bf3c4
    //     0x5bf3c0: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x5bf3c4: ldur            x0, [fp, #-0x28]
    // 0x5bf3c8: cmp             w0, NULL
    // 0x5bf3cc: b.eq            #0x5bf4bc
    // 0x5bf3d0: LeaveFrame
    //     0x5bf3d0: mov             SP, fp
    //     0x5bf3d4: ldp             fp, lr, [SP], #0x10
    // 0x5bf3d8: ret
    //     0x5bf3d8: ret             
    // 0x5bf3dc: ldur            x0, [fp, #-8]
    // 0x5bf3e0: r1 = Null
    //     0x5bf3e0: mov             x1, NULL
    // 0x5bf3e4: r2 = 8
    //     0x5bf3e4: movz            x2, #0x8
    // 0x5bf3e8: r0 = AllocateArray()
    //     0x5bf3e8: bl              #0x909400  ; AllocateArrayStub
    // 0x5bf3ec: stur            x0, [fp, #-0x10]
    // 0x5bf3f0: r16 = "Expected a string but was "
    //     0x5bf3f0: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d5c8] "Expected a string but was "
    //     0x5bf3f4: ldr             x16, [x16, #0x5c8]
    // 0x5bf3f8: StoreField: r0->field_f = r16
    //     0x5bf3f8: stur            w16, [x0, #0xf]
    // 0x5bf3fc: ldur            x1, [fp, #-8]
    // 0x5bf400: r0 = peek()
    //     0x5bf400: bl              #0x5a8dd0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::peek
    // 0x5bf404: ldur            x1, [fp, #-0x10]
    // 0x5bf408: ArrayStore: r1[1] = r0  ; List_4
    //     0x5bf408: add             x25, x1, #0x13
    //     0x5bf40c: str             w0, [x25]
    //     0x5bf410: tbz             w0, #0, #0x5bf42c
    //     0x5bf414: ldurb           w16, [x1, #-1]
    //     0x5bf418: ldurb           w17, [x0, #-1]
    //     0x5bf41c: and             x16, x17, x16, lsr #2
    //     0x5bf420: tst             x16, HEAP, lsr #32
    //     0x5bf424: b.eq            #0x5bf42c
    //     0x5bf428: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x5bf42c: ldur            x0, [fp, #-0x10]
    // 0x5bf430: r16 = " at path "
    //     0x5bf430: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cad0] " at path "
    //     0x5bf434: ldr             x16, [x16, #0xad0]
    // 0x5bf438: ArrayStore: r0[0] = r16  ; List_4
    //     0x5bf438: stur            w16, [x0, #0x17]
    // 0x5bf43c: ldur            x1, [fp, #-8]
    // 0x5bf440: r0 = getPath()
    //     0x5bf440: bl              #0x5a8b2c  ; [package:lottie/src/parser/moshi/json_reader.dart] JsonReader::getPath
    // 0x5bf444: ldur            x1, [fp, #-0x10]
    // 0x5bf448: ArrayStore: r1[3] = r0  ; List_4
    //     0x5bf448: add             x25, x1, #0x1b
    //     0x5bf44c: str             w0, [x25]
    //     0x5bf450: tbz             w0, #0, #0x5bf46c
    //     0x5bf454: ldurb           w16, [x1, #-1]
    //     0x5bf458: ldurb           w17, [x0, #-1]
    //     0x5bf45c: and             x16, x17, x16, lsr #2
    //     0x5bf460: tst             x16, HEAP, lsr #32
    //     0x5bf464: b.eq            #0x5bf46c
    //     0x5bf468: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x5bf46c: ldur            x16, [fp, #-0x10]
    // 0x5bf470: str             x16, [SP]
    // 0x5bf474: r0 = _interpolate()
    //     0x5bf474: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x5bf478: stur            x0, [fp, #-8]
    // 0x5bf47c: r0 = JsonDataException()
    //     0x5bf47c: bl              #0x5a8b20  ; AllocateJsonDataExceptionStub -> JsonDataException (size=0xc)
    // 0x5bf480: mov             x1, x0
    // 0x5bf484: ldur            x0, [fp, #-8]
    // 0x5bf488: StoreField: r1->field_7 = r0
    //     0x5bf488: stur            w0, [x1, #7]
    // 0x5bf48c: mov             x0, x1
    // 0x5bf490: r0 = Throw()
    //     0x5bf490: bl              #0x9075bc  ; ThrowStub
    // 0x5bf494: brk             #0
    // 0x5bf498: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bf498: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bf49c: b               #0x5bf19c
    // 0x5bf4a0: r9 = _peekedLong
    //     0x5bf4a0: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d218] Field <JsonUtf8Reader._peekedLong@859272802>: late (offset: 0x30)
    //     0x5bf4a4: ldr             x9, [x9, #0x218]
    // 0x5bf4a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5bf4a8: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5bf4ac: r9 = _peekedNumberLength
    //     0x5bf4ac: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2cad8] Field <JsonUtf8Reader._peekedNumberLength@859272802>: late (offset: 0x34)
    //     0x5bf4b0: ldr             x9, [x9, #0xad8]
    // 0x5bf4b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5bf4b4: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5bf4b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5bf4b8: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5bf4bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5bf4bc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ nextDouble(/* No info */) {
    // ** addr: 0x5bf4c0, size: 0x67c
    // 0x5bf4c0: EnterFrame
    //     0x5bf4c0: stp             fp, lr, [SP, #-0x10]!
    //     0x5bf4c4: mov             fp, SP
    // 0x5bf4c8: AllocStack(0x90)
    //     0x5bf4c8: sub             SP, SP, #0x90
    // 0x5bf4cc: SetupParameters(JsonUtf8Reader this /* r1 => r0, fp-0x60 */)
    //     0x5bf4cc: mov             x0, x1
    //     0x5bf4d0: stur            x1, [fp, #-0x60]
    // 0x5bf4d4: CheckStackOverflow
    //     0x5bf4d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bf4d8: cmp             SP, x16
    //     0x5bf4dc: b.ls            #0x5bfaf4
    // 0x5bf4e0: LoadField: r1 = r0->field_27
    //     0x5bf4e0: ldur            x1, [x0, #0x27]
    // 0x5bf4e4: cbnz            x1, #0x5bf4f4
    // 0x5bf4e8: mov             x1, x0
    // 0x5bf4ec: r0 = _doPeek()
    //     0x5bf4ec: bl              #0x5c0260  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_doPeek
    // 0x5bf4f0: b               #0x5bf4f8
    // 0x5bf4f4: mov             x0, x1
    // 0x5bf4f8: cmp             x0, #0x10
    // 0x5bf4fc: b.ne            #0x5bf608
    // 0x5bf500: ldur            x3, [fp, #-0x60]
    // 0x5bf504: StoreField: r3->field_27 = rZR
    //     0x5bf504: stur            xzr, [x3, #0x27]
    // 0x5bf508: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x5bf508: ldur            w4, [x3, #0x17]
    // 0x5bf50c: DecompressPointer r4
    //     0x5bf50c: add             x4, x4, HEAP, lsl #32
    // 0x5bf510: stur            x4, [fp, #-0x78]
    // 0x5bf514: LoadField: r0 = r3->field_7
    //     0x5bf514: ldur            x0, [x3, #7]
    // 0x5bf518: sub             x5, x0, #1
    // 0x5bf51c: stur            x5, [fp, #-0x70]
    // 0x5bf520: LoadField: r0 = r4->field_b
    //     0x5bf520: ldur            w0, [x4, #0xb]
    // 0x5bf524: r1 = LoadInt32Instr(r0)
    //     0x5bf524: sbfx            x1, x0, #1, #0x1f
    // 0x5bf528: mov             x0, x1
    // 0x5bf52c: mov             x1, x5
    // 0x5bf530: cmp             x1, x0
    // 0x5bf534: b.hs            #0x5bfafc
    // 0x5bf538: ArrayLoad: r0 = r4[r5]  ; Unknown_4
    //     0x5bf538: add             x16, x4, x5, lsl #2
    //     0x5bf53c: ldur            w0, [x16, #0xf]
    // 0x5bf540: DecompressPointer r0
    //     0x5bf540: add             x0, x0, HEAP, lsl #32
    // 0x5bf544: r1 = LoadInt32Instr(r0)
    //     0x5bf544: sbfx            x1, x0, #1, #0x1f
    //     0x5bf548: tbz             w0, #0, #0x5bf550
    //     0x5bf54c: ldur            x1, [x0, #7]
    // 0x5bf550: add             x2, x1, #1
    // 0x5bf554: LoadField: r6 = r4->field_7
    //     0x5bf554: ldur            w6, [x4, #7]
    // 0x5bf558: DecompressPointer r6
    //     0x5bf558: add             x6, x6, HEAP, lsl #32
    // 0x5bf55c: r0 = BoxInt64Instr(r2)
    //     0x5bf55c: sbfiz           x0, x2, #1, #0x1f
    //     0x5bf560: cmp             x2, x0, asr #1
    //     0x5bf564: b.eq            #0x5bf570
    //     0x5bf568: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5bf56c: stur            x2, [x0, #7]
    // 0x5bf570: mov             x2, x6
    // 0x5bf574: mov             x6, x0
    // 0x5bf578: r1 = Null
    //     0x5bf578: mov             x1, NULL
    // 0x5bf57c: stur            x6, [fp, #-0x68]
    // 0x5bf580: cmp             w2, NULL
    // 0x5bf584: b.eq            #0x5bf5a4
    // 0x5bf588: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5bf588: ldur            w4, [x2, #0x17]
    // 0x5bf58c: DecompressPointer r4
    //     0x5bf58c: add             x4, x4, HEAP, lsl #32
    // 0x5bf590: r8 = X0
    //     0x5bf590: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x5bf594: LoadField: r9 = r4->field_7
    //     0x5bf594: ldur            x9, [x4, #7]
    // 0x5bf598: r3 = Null
    //     0x5bf598: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d5d0] Null
    //     0x5bf59c: ldr             x3, [x3, #0x5d0]
    // 0x5bf5a0: blr             x9
    // 0x5bf5a4: ldur            x1, [fp, #-0x78]
    // 0x5bf5a8: ldur            x0, [fp, #-0x68]
    // 0x5bf5ac: ldur            x2, [fp, #-0x70]
    // 0x5bf5b0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5bf5b0: add             x25, x1, x2, lsl #2
    //     0x5bf5b4: add             x25, x25, #0xf
    //     0x5bf5b8: str             w0, [x25]
    //     0x5bf5bc: tbz             w0, #0, #0x5bf5d8
    //     0x5bf5c0: ldurb           w16, [x1, #-1]
    //     0x5bf5c4: ldurb           w17, [x0, #-1]
    //     0x5bf5c8: and             x16, x17, x16, lsr #2
    //     0x5bf5cc: tst             x16, HEAP, lsr #32
    //     0x5bf5d0: b.eq            #0x5bf5d8
    //     0x5bf5d4: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x5bf5d8: ldur            x3, [fp, #-0x60]
    // 0x5bf5dc: LoadField: r0 = r3->field_2f
    //     0x5bf5dc: ldur            w0, [x3, #0x2f]
    // 0x5bf5e0: DecompressPointer r0
    //     0x5bf5e0: add             x0, x0, HEAP, lsl #32
    // 0x5bf5e4: r16 = Sentinel
    //     0x5bf5e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5bf5e8: cmp             w0, w16
    // 0x5bf5ec: b.eq            #0x5bfb00
    // 0x5bf5f0: stp             x0, NULL, [SP]
    // 0x5bf5f4: r0 = _Double.fromInteger()
    //     0x5bf5f4: bl              #0x3996c0  ; [dart:core] _Double::_Double.fromInteger
    // 0x5bf5f8: LoadField: d0 = r0->field_7
    //     0x5bf5f8: ldur            d0, [x0, #7]
    // 0x5bf5fc: LeaveFrame
    //     0x5bf5fc: mov             SP, fp
    //     0x5bf600: ldp             fp, lr, [SP], #0x10
    // 0x5bf604: ret
    //     0x5bf604: ret             
    // 0x5bf608: ldur            x3, [fp, #-0x60]
    // 0x5bf60c: cmp             x0, #0x11
    // 0x5bf610: b.ne            #0x5bf668
    // 0x5bf614: LoadField: r1 = r3->field_23
    //     0x5bf614: ldur            w1, [x3, #0x23]
    // 0x5bf618: DecompressPointer r1
    //     0x5bf618: add             x1, x1, HEAP, lsl #32
    // 0x5bf61c: LoadField: r0 = r3->field_33
    //     0x5bf61c: ldur            w0, [x3, #0x33]
    // 0x5bf620: DecompressPointer r0
    //     0x5bf620: add             x0, x0, HEAP, lsl #32
    // 0x5bf624: r16 = Sentinel
    //     0x5bf624: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5bf628: cmp             w0, w16
    // 0x5bf62c: b.eq            #0x5bfb0c
    // 0x5bf630: r2 = LoadInt32Instr(r0)
    //     0x5bf630: sbfx            x2, x0, #1, #0x1f
    //     0x5bf634: tbz             w0, #0, #0x5bf63c
    //     0x5bf638: ldur            x2, [x0, #7]
    // 0x5bf63c: r0 = readUtf8()
    //     0x5bf63c: bl              #0x5a9590  ; [package:lottie/src/parser/moshi/buffer.dart] Buffer::readUtf8
    // 0x5bf640: ldur            x1, [fp, #-0x60]
    // 0x5bf644: StoreField: r1->field_37 = r0
    //     0x5bf644: stur            w0, [x1, #0x37]
    //     0x5bf648: ldurb           w16, [x1, #-1]
    //     0x5bf64c: ldurb           w17, [x0, #-1]
    //     0x5bf650: and             x16, x17, x16, lsr #2
    //     0x5bf654: tst             x16, HEAP, lsr #32
    //     0x5bf658: b.eq            #0x5bf660
    //     0x5bf65c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x5bf660: mov             x2, x1
    // 0x5bf664: b               #0x5bf760
    // 0x5bf668: mov             x1, x3
    // 0x5bf66c: cmp             x0, #9
    // 0x5bf670: b.ne            #0x5bf6c8
    // 0x5bf674: r0 = InitLateStaticField(0xd34) // [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::doubleQuoteOrSlash
    //     0x5bf674: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5bf678: ldr             x0, [x0, #0x1a68]
    //     0x5bf67c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5bf680: cmp             w0, w16
    //     0x5bf684: b.ne            #0x5bf694
    //     0x5bf688: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2ca98] Field <JsonUtf8Reader.doubleQuoteOrSlash>: static late final (offset: 0xd34)
    //     0x5bf68c: ldr             x2, [x2, #0xa98]
    //     0x5bf690: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x5bf694: ldur            x1, [fp, #-0x60]
    // 0x5bf698: mov             x2, x0
    // 0x5bf69c: r0 = _nextQuotedValue()
    //     0x5bf69c: bl              #0x5b9384  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_nextQuotedValue
    // 0x5bf6a0: ldur            x1, [fp, #-0x60]
    // 0x5bf6a4: StoreField: r1->field_37 = r0
    //     0x5bf6a4: stur            w0, [x1, #0x37]
    //     0x5bf6a8: ldurb           w16, [x1, #-1]
    //     0x5bf6ac: ldurb           w17, [x0, #-1]
    //     0x5bf6b0: and             x16, x17, x16, lsr #2
    //     0x5bf6b4: tst             x16, HEAP, lsr #32
    //     0x5bf6b8: b.eq            #0x5bf6c0
    //     0x5bf6bc: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x5bf6c0: mov             x2, x1
    // 0x5bf6c4: b               #0x5bf760
    // 0x5bf6c8: cmp             x0, #8
    // 0x5bf6cc: b.ne            #0x5bf720
    // 0x5bf6d0: r0 = InitLateStaticField(0xd30) // [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::singleQuoteOrSlash
    //     0x5bf6d0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5bf6d4: ldr             x0, [x0, #0x1a60]
    //     0x5bf6d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5bf6dc: cmp             w0, w16
    //     0x5bf6e0: b.ne            #0x5bf6f0
    //     0x5bf6e4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2caa0] Field <JsonUtf8Reader.singleQuoteOrSlash>: static late final (offset: 0xd30)
    //     0x5bf6e8: ldr             x2, [x2, #0xaa0]
    //     0x5bf6ec: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x5bf6f0: ldur            x1, [fp, #-0x60]
    // 0x5bf6f4: mov             x2, x0
    // 0x5bf6f8: r0 = _nextQuotedValue()
    //     0x5bf6f8: bl              #0x5b9384  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_nextQuotedValue
    // 0x5bf6fc: ldur            x2, [fp, #-0x60]
    // 0x5bf700: StoreField: r2->field_37 = r0
    //     0x5bf700: stur            w0, [x2, #0x37]
    //     0x5bf704: ldurb           w16, [x2, #-1]
    //     0x5bf708: ldurb           w17, [x0, #-1]
    //     0x5bf70c: and             x16, x17, x16, lsr #2
    //     0x5bf710: tst             x16, HEAP, lsr #32
    //     0x5bf714: b.eq            #0x5bf71c
    //     0x5bf718: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x5bf71c: b               #0x5bf760
    // 0x5bf720: mov             x2, x1
    // 0x5bf724: cmp             x0, #0xa
    // 0x5bf728: b.ne            #0x5bf758
    // 0x5bf72c: mov             x1, x2
    // 0x5bf730: r0 = nextUnquotedValue()
    //     0x5bf730: bl              #0x5bdcbc  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextUnquotedValue
    // 0x5bf734: ldur            x2, [fp, #-0x60]
    // 0x5bf738: StoreField: r2->field_37 = r0
    //     0x5bf738: stur            w0, [x2, #0x37]
    //     0x5bf73c: ldurb           w16, [x2, #-1]
    //     0x5bf740: ldurb           w17, [x0, #-1]
    //     0x5bf744: and             x16, x17, x16, lsr #2
    //     0x5bf748: tst             x16, HEAP, lsr #32
    //     0x5bf74c: b.eq            #0x5bf754
    //     0x5bf750: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x5bf754: b               #0x5bf760
    // 0x5bf758: cmp             x0, #0xb
    // 0x5bf75c: b.ne            #0x5bf888
    // 0x5bf760: r0 = 11
    //     0x5bf760: movz            x0, #0xb
    // 0x5bf764: StoreField: r2->field_27 = r0
    //     0x5bf764: stur            x0, [x2, #0x27]
    // 0x5bf768: LoadField: r1 = r2->field_37
    //     0x5bf768: ldur            w1, [x2, #0x37]
    // 0x5bf76c: DecompressPointer r1
    //     0x5bf76c: add             x1, x1, HEAP, lsl #32
    // 0x5bf770: cmp             w1, NULL
    // 0x5bf774: b.eq            #0x5bfb18
    // 0x5bf778: r0 = parse()
    //     0x5bf778: bl              #0x398f80  ; [dart:core] double::parse
    // 0x5bf77c: stur            d0, [fp, #-0x80]
    // 0x5bf780: fcmp            d0, d0
    // 0x5bf784: b.vs            #0x5bf944
    // 0x5bf788: mov             x0, v0.d[0]
    // 0x5bf78c: and             x0, x0, #0x7fffffffffffffff
    // 0x5bf790: r17 = 9218868437227405312
    //     0x5bf790: orr             x17, xzr, #0x7ff0000000000000
    // 0x5bf794: cmp             x0, x17
    // 0x5bf798: b.eq            #0x5bf944
    // 0x5bf79c: ldur            x0, [fp, #-0x60]
    // 0x5bf7a0: StoreField: r0->field_37 = rNULL
    //     0x5bf7a0: stur            NULL, [x0, #0x37]
    // 0x5bf7a4: StoreField: r0->field_27 = rZR
    //     0x5bf7a4: stur            xzr, [x0, #0x27]
    // 0x5bf7a8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x5bf7a8: ldur            w3, [x0, #0x17]
    // 0x5bf7ac: DecompressPointer r3
    //     0x5bf7ac: add             x3, x3, HEAP, lsl #32
    // 0x5bf7b0: stur            x3, [fp, #-0x78]
    // 0x5bf7b4: LoadField: r1 = r0->field_7
    //     0x5bf7b4: ldur            x1, [x0, #7]
    // 0x5bf7b8: sub             x4, x1, #1
    // 0x5bf7bc: stur            x4, [fp, #-0x70]
    // 0x5bf7c0: LoadField: r0 = r3->field_b
    //     0x5bf7c0: ldur            w0, [x3, #0xb]
    // 0x5bf7c4: r1 = LoadInt32Instr(r0)
    //     0x5bf7c4: sbfx            x1, x0, #1, #0x1f
    // 0x5bf7c8: mov             x0, x1
    // 0x5bf7cc: mov             x1, x4
    // 0x5bf7d0: cmp             x1, x0
    // 0x5bf7d4: b.hs            #0x5bfb1c
    // 0x5bf7d8: ArrayLoad: r0 = r3[r4]  ; Unknown_4
    //     0x5bf7d8: add             x16, x3, x4, lsl #2
    //     0x5bf7dc: ldur            w0, [x16, #0xf]
    // 0x5bf7e0: DecompressPointer r0
    //     0x5bf7e0: add             x0, x0, HEAP, lsl #32
    // 0x5bf7e4: r1 = LoadInt32Instr(r0)
    //     0x5bf7e4: sbfx            x1, x0, #1, #0x1f
    //     0x5bf7e8: tbz             w0, #0, #0x5bf7f0
    //     0x5bf7ec: ldur            x1, [x0, #7]
    // 0x5bf7f0: add             x2, x1, #1
    // 0x5bf7f4: LoadField: r5 = r3->field_7
    //     0x5bf7f4: ldur            w5, [x3, #7]
    // 0x5bf7f8: DecompressPointer r5
    //     0x5bf7f8: add             x5, x5, HEAP, lsl #32
    // 0x5bf7fc: r0 = BoxInt64Instr(r2)
    //     0x5bf7fc: sbfiz           x0, x2, #1, #0x1f
    //     0x5bf800: cmp             x2, x0, asr #1
    //     0x5bf804: b.eq            #0x5bf810
    //     0x5bf808: bl              #0x90973c  ; AllocateMintSharedWithFPURegsStub
    //     0x5bf80c: stur            x2, [x0, #7]
    // 0x5bf810: mov             x2, x5
    // 0x5bf814: mov             x5, x0
    // 0x5bf818: r1 = Null
    //     0x5bf818: mov             x1, NULL
    // 0x5bf81c: stur            x5, [fp, #-0x68]
    // 0x5bf820: cmp             w2, NULL
    // 0x5bf824: b.eq            #0x5bf844
    // 0x5bf828: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5bf828: ldur            w4, [x2, #0x17]
    // 0x5bf82c: DecompressPointer r4
    //     0x5bf82c: add             x4, x4, HEAP, lsl #32
    // 0x5bf830: r8 = X0
    //     0x5bf830: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x5bf834: LoadField: r9 = r4->field_7
    //     0x5bf834: ldur            x9, [x4, #7]
    // 0x5bf838: r3 = Null
    //     0x5bf838: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d5e0] Null
    //     0x5bf83c: ldr             x3, [x3, #0x5e0]
    // 0x5bf840: blr             x9
    // 0x5bf844: ldur            x1, [fp, #-0x78]
    // 0x5bf848: ldur            x0, [fp, #-0x68]
    // 0x5bf84c: ldur            x2, [fp, #-0x70]
    // 0x5bf850: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5bf850: add             x25, x1, x2, lsl #2
    //     0x5bf854: add             x25, x25, #0xf
    //     0x5bf858: str             w0, [x25]
    //     0x5bf85c: tbz             w0, #0, #0x5bf878
    //     0x5bf860: ldurb           w16, [x1, #-1]
    //     0x5bf864: ldurb           w17, [x0, #-1]
    //     0x5bf868: and             x16, x17, x16, lsr #2
    //     0x5bf86c: tst             x16, HEAP, lsr #32
    //     0x5bf870: b.eq            #0x5bf878
    //     0x5bf874: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x5bf878: ldur            d0, [fp, #-0x80]
    // 0x5bf87c: LeaveFrame
    //     0x5bf87c: mov             SP, fp
    //     0x5bf880: ldp             fp, lr, [SP], #0x10
    // 0x5bf884: ret
    //     0x5bf884: ret             
    // 0x5bf888: mov             x0, x2
    // 0x5bf88c: r1 = Null
    //     0x5bf88c: mov             x1, NULL
    // 0x5bf890: r2 = 8
    //     0x5bf890: movz            x2, #0x8
    // 0x5bf894: r0 = AllocateArray()
    //     0x5bf894: bl              #0x909400  ; AllocateArrayStub
    // 0x5bf898: stur            x0, [fp, #-0x68]
    // 0x5bf89c: r16 = "Expected a double but was "
    //     0x5bf89c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d5f0] "Expected a double but was "
    //     0x5bf8a0: ldr             x16, [x16, #0x5f0]
    // 0x5bf8a4: StoreField: r0->field_f = r16
    //     0x5bf8a4: stur            w16, [x0, #0xf]
    // 0x5bf8a8: ldur            x1, [fp, #-0x60]
    // 0x5bf8ac: r0 = peek()
    //     0x5bf8ac: bl              #0x5a8dd0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::peek
    // 0x5bf8b0: ldur            x1, [fp, #-0x68]
    // 0x5bf8b4: ArrayStore: r1[1] = r0  ; List_4
    //     0x5bf8b4: add             x25, x1, #0x13
    //     0x5bf8b8: str             w0, [x25]
    //     0x5bf8bc: tbz             w0, #0, #0x5bf8d8
    //     0x5bf8c0: ldurb           w16, [x1, #-1]
    //     0x5bf8c4: ldurb           w17, [x0, #-1]
    //     0x5bf8c8: and             x16, x17, x16, lsr #2
    //     0x5bf8cc: tst             x16, HEAP, lsr #32
    //     0x5bf8d0: b.eq            #0x5bf8d8
    //     0x5bf8d4: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x5bf8d8: ldur            x0, [fp, #-0x68]
    // 0x5bf8dc: r16 = " at path "
    //     0x5bf8dc: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cad0] " at path "
    //     0x5bf8e0: ldr             x16, [x16, #0xad0]
    // 0x5bf8e4: ArrayStore: r0[0] = r16  ; List_4
    //     0x5bf8e4: stur            w16, [x0, #0x17]
    // 0x5bf8e8: ldur            x1, [fp, #-0x60]
    // 0x5bf8ec: r0 = getPath()
    //     0x5bf8ec: bl              #0x5a8b2c  ; [package:lottie/src/parser/moshi/json_reader.dart] JsonReader::getPath
    // 0x5bf8f0: ldur            x1, [fp, #-0x68]
    // 0x5bf8f4: ArrayStore: r1[3] = r0  ; List_4
    //     0x5bf8f4: add             x25, x1, #0x1b
    //     0x5bf8f8: str             w0, [x25]
    //     0x5bf8fc: tbz             w0, #0, #0x5bf918
    //     0x5bf900: ldurb           w16, [x1, #-1]
    //     0x5bf904: ldurb           w17, [x0, #-1]
    //     0x5bf908: and             x16, x17, x16, lsr #2
    //     0x5bf90c: tst             x16, HEAP, lsr #32
    //     0x5bf910: b.eq            #0x5bf918
    //     0x5bf914: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x5bf918: ldur            x16, [fp, #-0x68]
    // 0x5bf91c: str             x16, [SP]
    // 0x5bf920: r0 = _interpolate()
    //     0x5bf920: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x5bf924: stur            x0, [fp, #-0x68]
    // 0x5bf928: r0 = JsonDataException()
    //     0x5bf928: bl              #0x5a8b20  ; AllocateJsonDataExceptionStub -> JsonDataException (size=0xc)
    // 0x5bf92c: mov             x1, x0
    // 0x5bf930: ldur            x0, [fp, #-0x68]
    // 0x5bf934: StoreField: r1->field_7 = r0
    //     0x5bf934: stur            w0, [x1, #7]
    // 0x5bf938: mov             x0, x1
    // 0x5bf93c: r0 = Throw()
    //     0x5bf93c: bl              #0x9075bc  ; ThrowStub
    // 0x5bf940: brk             #0
    // 0x5bf944: ldur            d0, [fp, #-0x80]
    // 0x5bf948: r1 = Null
    //     0x5bf948: mov             x1, NULL
    // 0x5bf94c: r2 = 8
    //     0x5bf94c: movz            x2, #0x8
    // 0x5bf950: r0 = AllocateArray()
    //     0x5bf950: bl              #0x909400  ; AllocateArrayStub
    // 0x5bf954: stur            x0, [fp, #-0x68]
    // 0x5bf958: r16 = "JSON forbids NaN and infinities: "
    //     0x5bf958: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d5f8] "JSON forbids NaN and infinities: "
    //     0x5bf95c: ldr             x16, [x16, #0x5f8]
    // 0x5bf960: StoreField: r0->field_f = r16
    //     0x5bf960: stur            w16, [x0, #0xf]
    // 0x5bf964: ldur            d0, [fp, #-0x80]
    // 0x5bf968: r1 = inline_Allocate_Double()
    //     0x5bf968: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x5bf96c: add             x1, x1, #0x10
    //     0x5bf970: cmp             x2, x1
    //     0x5bf974: b.ls            #0x5bfb20
    //     0x5bf978: str             x1, [THR, #0x50]  ; THR::top
    //     0x5bf97c: sub             x1, x1, #0xf
    //     0x5bf980: movz            x2, #0xe15c
    //     0x5bf984: movk            x2, #0x3, lsl #16
    //     0x5bf988: stur            x2, [x1, #-1]
    // 0x5bf98c: StoreField: r1->field_7 = d0
    //     0x5bf98c: stur            d0, [x1, #7]
    // 0x5bf990: StoreField: r0->field_13 = r1
    //     0x5bf990: stur            w1, [x0, #0x13]
    // 0x5bf994: r16 = " at path "
    //     0x5bf994: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cad0] " at path "
    //     0x5bf998: ldr             x16, [x16, #0xad0]
    // 0x5bf99c: ArrayStore: r0[0] = r16  ; List_4
    //     0x5bf99c: stur            w16, [x0, #0x17]
    // 0x5bf9a0: ldur            x1, [fp, #-0x60]
    // 0x5bf9a4: r0 = getPath()
    //     0x5bf9a4: bl              #0x5a8b2c  ; [package:lottie/src/parser/moshi/json_reader.dart] JsonReader::getPath
    // 0x5bf9a8: ldur            x1, [fp, #-0x68]
    // 0x5bf9ac: ArrayStore: r1[3] = r0  ; List_4
    //     0x5bf9ac: add             x25, x1, #0x1b
    //     0x5bf9b0: str             w0, [x25]
    //     0x5bf9b4: tbz             w0, #0, #0x5bf9d0
    //     0x5bf9b8: ldurb           w16, [x1, #-1]
    //     0x5bf9bc: ldurb           w17, [x0, #-1]
    //     0x5bf9c0: and             x16, x17, x16, lsr #2
    //     0x5bf9c4: tst             x16, HEAP, lsr #32
    //     0x5bf9c8: b.eq            #0x5bf9d0
    //     0x5bf9cc: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x5bf9d0: ldur            x16, [fp, #-0x68]
    // 0x5bf9d4: str             x16, [SP]
    // 0x5bf9d8: r0 = _interpolate()
    //     0x5bf9d8: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x5bf9dc: stur            x0, [fp, #-0x60]
    // 0x5bf9e0: r0 = JsonEncodingException()
    //     0x5bf9e0: bl              #0x5a9194  ; AllocateJsonEncodingExceptionStub -> JsonEncodingException (size=0xc)
    // 0x5bf9e4: mov             x1, x0
    // 0x5bf9e8: ldur            x0, [fp, #-0x60]
    // 0x5bf9ec: StoreField: r1->field_7 = r0
    //     0x5bf9ec: stur            w0, [x1, #7]
    // 0x5bf9f0: mov             x0, x1
    // 0x5bf9f4: r0 = Throw()
    //     0x5bf9f4: bl              #0x9075bc  ; ThrowStub
    // 0x5bf9f8: brk             #0
    // 0x5bf9fc: sub             SP, fp, #0x90
    // 0x5bfa00: mov             x4, x0
    // 0x5bfa04: mov             x3, x1
    // 0x5bfa08: stur            x0, [fp, #-0x60]
    // 0x5bfa0c: stur            x1, [fp, #-0x68]
    // 0x5bfa10: r2 = Null
    //     0x5bfa10: mov             x2, NULL
    // 0x5bfa14: r1 = Null
    //     0x5bfa14: mov             x1, NULL
    // 0x5bfa18: cmp             w0, NULL
    // 0x5bfa1c: b.eq            #0x5bfa40
    // 0x5bfa20: branchIfSmi(r0, 0x5bfa40)
    //     0x5bfa20: tbz             w0, #0, #0x5bfa40
    // 0x5bfa24: r3 = LoadClassIdInstr(r0)
    //     0x5bfa24: ldur            x3, [x0, #-1]
    //     0x5bfa28: ubfx            x3, x3, #0xc, #0x14
    // 0x5bfa2c: sub             x3, x3, #0x1be
    // 0x5bfa30: cmp             x3, #1
    // 0x5bfa34: b.ls            #0x5bfa48
    // 0x5bfa38: cmp             x3, #0xefd
    // 0x5bfa3c: b.eq            #0x5bfa48
    // 0x5bfa40: r0 = false
    //     0x5bfa40: add             x0, NULL, #0x30  ; false
    // 0x5bfa44: b               #0x5bfa4c
    // 0x5bfa48: r0 = true
    //     0x5bfa48: add             x0, NULL, #0x20  ; true
    // 0x5bfa4c: tbnz            w0, #4, #0x5bfae4
    // 0x5bfa50: ldur            x0, [fp, #-0x58]
    // 0x5bfa54: r1 = Null
    //     0x5bfa54: mov             x1, NULL
    // 0x5bfa58: r2 = 8
    //     0x5bfa58: movz            x2, #0x8
    // 0x5bfa5c: r0 = AllocateArray()
    //     0x5bfa5c: bl              #0x909400  ; AllocateArrayStub
    // 0x5bfa60: stur            x0, [fp, #-0x78]
    // 0x5bfa64: r16 = "Expected a double but was "
    //     0x5bfa64: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d5f0] "Expected a double but was "
    //     0x5bfa68: ldr             x16, [x16, #0x5f0]
    // 0x5bfa6c: StoreField: r0->field_f = r16
    //     0x5bfa6c: stur            w16, [x0, #0xf]
    // 0x5bfa70: ldur            x1, [fp, #-0x58]
    // 0x5bfa74: LoadField: r2 = r1->field_37
    //     0x5bfa74: ldur            w2, [x1, #0x37]
    // 0x5bfa78: DecompressPointer r2
    //     0x5bfa78: add             x2, x2, HEAP, lsl #32
    // 0x5bfa7c: StoreField: r0->field_13 = r2
    //     0x5bfa7c: stur            w2, [x0, #0x13]
    // 0x5bfa80: r16 = " at path "
    //     0x5bfa80: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cad0] " at path "
    //     0x5bfa84: ldr             x16, [x16, #0xad0]
    // 0x5bfa88: ArrayStore: r0[0] = r16  ; List_4
    //     0x5bfa88: stur            w16, [x0, #0x17]
    // 0x5bfa8c: r0 = getPath()
    //     0x5bfa8c: bl              #0x5a8b2c  ; [package:lottie/src/parser/moshi/json_reader.dart] JsonReader::getPath
    // 0x5bfa90: ldur            x1, [fp, #-0x78]
    // 0x5bfa94: ArrayStore: r1[3] = r0  ; List_4
    //     0x5bfa94: add             x25, x1, #0x1b
    //     0x5bfa98: str             w0, [x25]
    //     0x5bfa9c: tbz             w0, #0, #0x5bfab8
    //     0x5bfaa0: ldurb           w16, [x1, #-1]
    //     0x5bfaa4: ldurb           w17, [x0, #-1]
    //     0x5bfaa8: and             x16, x17, x16, lsr #2
    //     0x5bfaac: tst             x16, HEAP, lsr #32
    //     0x5bfab0: b.eq            #0x5bfab8
    //     0x5bfab4: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x5bfab8: ldur            x16, [fp, #-0x78]
    // 0x5bfabc: str             x16, [SP]
    // 0x5bfac0: r0 = _interpolate()
    //     0x5bfac0: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x5bfac4: stur            x0, [fp, #-0x78]
    // 0x5bfac8: r0 = JsonDataException()
    //     0x5bfac8: bl              #0x5a8b20  ; AllocateJsonDataExceptionStub -> JsonDataException (size=0xc)
    // 0x5bfacc: mov             x1, x0
    // 0x5bfad0: ldur            x0, [fp, #-0x78]
    // 0x5bfad4: StoreField: r1->field_7 = r0
    //     0x5bfad4: stur            w0, [x1, #7]
    // 0x5bfad8: mov             x0, x1
    // 0x5bfadc: r0 = Throw()
    //     0x5bfadc: bl              #0x9075bc  ; ThrowStub
    // 0x5bfae0: brk             #0
    // 0x5bfae4: ldur            x0, [fp, #-0x60]
    // 0x5bfae8: ldur            x1, [fp, #-0x68]
    // 0x5bfaec: r0 = ReThrow()
    //     0x5bfaec: bl              #0x907590  ; ReThrowStub
    // 0x5bfaf0: brk             #0
    // 0x5bfaf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bfaf4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bfaf8: b               #0x5bf4e0
    // 0x5bfafc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5bfafc: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5bfb00: r9 = _peekedLong
    //     0x5bfb00: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d218] Field <JsonUtf8Reader._peekedLong@859272802>: late (offset: 0x30)
    //     0x5bfb04: ldr             x9, [x9, #0x218]
    // 0x5bfb08: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5bfb08: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5bfb0c: r9 = _peekedNumberLength
    //     0x5bfb0c: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2cad8] Field <JsonUtf8Reader._peekedNumberLength@859272802>: late (offset: 0x34)
    //     0x5bfb10: ldr             x9, [x9, #0xad8]
    // 0x5bfb14: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5bfb14: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5bfb18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5bfb18: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5bfb1c: r0 = RangeErrorSharedWithFPURegs()
    //     0x5bfb1c: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x5bfb20: SaveReg d0
    //     0x5bfb20: str             q0, [SP, #-0x10]!
    // 0x5bfb24: SaveReg r0
    //     0x5bfb24: str             x0, [SP, #-8]!
    // 0x5bfb28: r0 = AllocateDouble()
    //     0x5bfb28: bl              #0x909358  ; AllocateDoubleStub
    // 0x5bfb2c: mov             x1, x0
    // 0x5bfb30: RestoreReg r0
    //     0x5bfb30: ldr             x0, [SP], #8
    // 0x5bfb34: RestoreReg d0
    //     0x5bfb34: ldr             q0, [SP], #0x10
    // 0x5bfb38: b               #0x5bf98c
  }
  _ selectName(/* No info */) {
    // ** addr: 0x5bfb3c, size: 0x300
    // 0x5bfb3c: EnterFrame
    //     0x5bfb3c: stp             fp, lr, [SP, #-0x10]!
    //     0x5bfb40: mov             fp, SP
    // 0x5bfb44: AllocStack(0x30)
    //     0x5bfb44: sub             SP, SP, #0x30
    // 0x5bfb48: SetupParameters(JsonUtf8Reader this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x5bfb48: mov             x0, x1
    //     0x5bfb4c: mov             x3, x2
    //     0x5bfb50: stur            x1, [fp, #-8]
    //     0x5bfb54: stur            x2, [fp, #-0x10]
    // 0x5bfb58: CheckStackOverflow
    //     0x5bfb58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bfb5c: cmp             SP, x16
    //     0x5bfb60: b.ls            #0x5bfe24
    // 0x5bfb64: LoadField: r1 = r0->field_27
    //     0x5bfb64: ldur            x1, [x0, #0x27]
    // 0x5bfb68: cbnz            x1, #0x5bfb78
    // 0x5bfb6c: mov             x1, x0
    // 0x5bfb70: r0 = _doPeek()
    //     0x5bfb70: bl              #0x5c0260  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_doPeek
    // 0x5bfb74: b               #0x5bfb7c
    // 0x5bfb78: mov             x0, x1
    // 0x5bfb7c: cmp             x0, #0xc
    // 0x5bfb80: b.lt            #0x5bfb8c
    // 0x5bfb84: cmp             x0, #0xf
    // 0x5bfb88: b.le            #0x5bfb9c
    // 0x5bfb8c: r0 = -1
    //     0x5bfb8c: movn            x0, #0
    // 0x5bfb90: LeaveFrame
    //     0x5bfb90: mov             SP, fp
    //     0x5bfb94: ldp             fp, lr, [SP], #0x10
    // 0x5bfb98: ret
    //     0x5bfb98: ret             
    // 0x5bfb9c: cmp             x0, #0xf
    // 0x5bfba0: b.ne            #0x5bfbc8
    // 0x5bfba4: ldur            x0, [fp, #-8]
    // 0x5bfba8: LoadField: r2 = r0->field_37
    //     0x5bfba8: ldur            w2, [x0, #0x37]
    // 0x5bfbac: DecompressPointer r2
    //     0x5bfbac: add             x2, x2, HEAP, lsl #32
    // 0x5bfbb0: mov             x1, x0
    // 0x5bfbb4: ldur            x3, [fp, #-0x10]
    // 0x5bfbb8: r0 = _findName()
    //     0x5bfbb8: bl              #0x5c00c8  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_findName
    // 0x5bfbbc: LeaveFrame
    //     0x5bfbbc: mov             SP, fp
    //     0x5bfbc0: ldp             fp, lr, [SP], #0x10
    // 0x5bfbc4: ret
    //     0x5bfbc4: ret             
    // 0x5bfbc8: ldur            x0, [fp, #-8]
    // 0x5bfbcc: ldur            x3, [fp, #-0x10]
    // 0x5bfbd0: LoadField: r1 = r0->field_23
    //     0x5bfbd0: ldur            w1, [x0, #0x23]
    // 0x5bfbd4: DecompressPointer r1
    //     0x5bfbd4: add             x1, x1, HEAP, lsl #32
    // 0x5bfbd8: LoadField: r2 = r3->field_b
    //     0x5bfbd8: ldur            w2, [x3, #0xb]
    // 0x5bfbdc: DecompressPointer r2
    //     0x5bfbdc: add             x2, x2, HEAP, lsl #32
    // 0x5bfbe0: r0 = select()
    //     0x5bfbe0: bl              #0x5bfe3c  ; [package:lottie/src/parser/moshi/buffer.dart] Buffer::select
    // 0x5bfbe4: mov             x3, x0
    // 0x5bfbe8: stur            x3, [fp, #-0x30]
    // 0x5bfbec: cmn             x3, #1
    // 0x5bfbf0: b.eq            #0x5bfce4
    // 0x5bfbf4: ldur            x2, [fp, #-8]
    // 0x5bfbf8: ldur            x4, [fp, #-0x10]
    // 0x5bfbfc: StoreField: r2->field_27 = rZR
    //     0x5bfbfc: stur            xzr, [x2, #0x27]
    // 0x5bfc00: LoadField: r5 = r2->field_13
    //     0x5bfc00: ldur            w5, [x2, #0x13]
    // 0x5bfc04: DecompressPointer r5
    //     0x5bfc04: add             x5, x5, HEAP, lsl #32
    // 0x5bfc08: stur            x5, [fp, #-0x28]
    // 0x5bfc0c: LoadField: r0 = r2->field_7
    //     0x5bfc0c: ldur            x0, [x2, #7]
    // 0x5bfc10: sub             x6, x0, #1
    // 0x5bfc14: stur            x6, [fp, #-0x20]
    // 0x5bfc18: LoadField: r2 = r4->field_7
    //     0x5bfc18: ldur            w2, [x4, #7]
    // 0x5bfc1c: DecompressPointer r2
    //     0x5bfc1c: add             x2, x2, HEAP, lsl #32
    // 0x5bfc20: LoadField: r0 = r2->field_b
    //     0x5bfc20: ldur            w0, [x2, #0xb]
    // 0x5bfc24: r1 = LoadInt32Instr(r0)
    //     0x5bfc24: sbfx            x1, x0, #1, #0x1f
    // 0x5bfc28: mov             x0, x1
    // 0x5bfc2c: mov             x1, x3
    // 0x5bfc30: cmp             x1, x0
    // 0x5bfc34: b.hs            #0x5bfe2c
    // 0x5bfc38: LoadField: r0 = r2->field_f
    //     0x5bfc38: ldur            w0, [x2, #0xf]
    // 0x5bfc3c: DecompressPointer r0
    //     0x5bfc3c: add             x0, x0, HEAP, lsl #32
    // 0x5bfc40: ArrayLoad: r4 = r0[r3]  ; Unknown_4
    //     0x5bfc40: add             x16, x0, x3, lsl #2
    //     0x5bfc44: ldur            w4, [x16, #0xf]
    // 0x5bfc48: DecompressPointer r4
    //     0x5bfc48: add             x4, x4, HEAP, lsl #32
    // 0x5bfc4c: stur            x4, [fp, #-0x18]
    // 0x5bfc50: LoadField: r2 = r5->field_7
    //     0x5bfc50: ldur            w2, [x5, #7]
    // 0x5bfc54: DecompressPointer r2
    //     0x5bfc54: add             x2, x2, HEAP, lsl #32
    // 0x5bfc58: mov             x0, x4
    // 0x5bfc5c: r1 = Null
    //     0x5bfc5c: mov             x1, NULL
    // 0x5bfc60: cmp             w2, NULL
    // 0x5bfc64: b.eq            #0x5bfc84
    // 0x5bfc68: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5bfc68: ldur            w4, [x2, #0x17]
    // 0x5bfc6c: DecompressPointer r4
    //     0x5bfc6c: add             x4, x4, HEAP, lsl #32
    // 0x5bfc70: r8 = X0
    //     0x5bfc70: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x5bfc74: LoadField: r9 = r4->field_7
    //     0x5bfc74: ldur            x9, [x4, #7]
    // 0x5bfc78: r3 = Null
    //     0x5bfc78: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d600] Null
    //     0x5bfc7c: ldr             x3, [x3, #0x600]
    // 0x5bfc80: blr             x9
    // 0x5bfc84: ldur            x2, [fp, #-0x28]
    // 0x5bfc88: LoadField: r0 = r2->field_b
    //     0x5bfc88: ldur            w0, [x2, #0xb]
    // 0x5bfc8c: r1 = LoadInt32Instr(r0)
    //     0x5bfc8c: sbfx            x1, x0, #1, #0x1f
    // 0x5bfc90: mov             x0, x1
    // 0x5bfc94: ldur            x1, [fp, #-0x20]
    // 0x5bfc98: cmp             x1, x0
    // 0x5bfc9c: b.hs            #0x5bfe30
    // 0x5bfca0: mov             x1, x2
    // 0x5bfca4: ldur            x0, [fp, #-0x18]
    // 0x5bfca8: ldur            x2, [fp, #-0x20]
    // 0x5bfcac: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5bfcac: add             x25, x1, x2, lsl #2
    //     0x5bfcb0: add             x25, x25, #0xf
    //     0x5bfcb4: str             w0, [x25]
    //     0x5bfcb8: tbz             w0, #0, #0x5bfcd4
    //     0x5bfcbc: ldurb           w16, [x1, #-1]
    //     0x5bfcc0: ldurb           w17, [x0, #-1]
    //     0x5bfcc4: and             x16, x17, x16, lsr #2
    //     0x5bfcc8: tst             x16, HEAP, lsr #32
    //     0x5bfccc: b.eq            #0x5bfcd4
    //     0x5bfcd0: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x5bfcd4: ldur            x0, [fp, #-0x30]
    // 0x5bfcd8: LeaveFrame
    //     0x5bfcd8: mov             SP, fp
    //     0x5bfcdc: ldp             fp, lr, [SP], #0x10
    // 0x5bfce0: ret
    //     0x5bfce0: ret             
    // 0x5bfce4: ldur            x2, [fp, #-8]
    // 0x5bfce8: ldur            x4, [fp, #-0x10]
    // 0x5bfcec: LoadField: r3 = r2->field_13
    //     0x5bfcec: ldur            w3, [x2, #0x13]
    // 0x5bfcf0: DecompressPointer r3
    //     0x5bfcf0: add             x3, x3, HEAP, lsl #32
    // 0x5bfcf4: LoadField: r0 = r2->field_7
    //     0x5bfcf4: ldur            x0, [x2, #7]
    // 0x5bfcf8: sub             x5, x0, #1
    // 0x5bfcfc: LoadField: r0 = r3->field_b
    //     0x5bfcfc: ldur            w0, [x3, #0xb]
    // 0x5bfd00: r1 = LoadInt32Instr(r0)
    //     0x5bfd00: sbfx            x1, x0, #1, #0x1f
    // 0x5bfd04: mov             x0, x1
    // 0x5bfd08: mov             x1, x5
    // 0x5bfd0c: cmp             x1, x0
    // 0x5bfd10: b.hs            #0x5bfe34
    // 0x5bfd14: ArrayLoad: r0 = r3[r5]  ; Unknown_4
    //     0x5bfd14: add             x16, x3, x5, lsl #2
    //     0x5bfd18: ldur            w0, [x16, #0xf]
    // 0x5bfd1c: DecompressPointer r0
    //     0x5bfd1c: add             x0, x0, HEAP, lsl #32
    // 0x5bfd20: mov             x1, x2
    // 0x5bfd24: stur            x0, [fp, #-0x18]
    // 0x5bfd28: r0 = nextName()
    //     0x5bfd28: bl              #0x5bda48  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextName
    // 0x5bfd2c: ldur            x1, [fp, #-8]
    // 0x5bfd30: mov             x2, x0
    // 0x5bfd34: ldur            x3, [fp, #-0x10]
    // 0x5bfd38: stur            x0, [fp, #-0x10]
    // 0x5bfd3c: r0 = _findName()
    //     0x5bfd3c: bl              #0x5c00c8  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_findName
    // 0x5bfd40: mov             x3, x0
    // 0x5bfd44: stur            x3, [fp, #-0x30]
    // 0x5bfd48: cmn             x3, #1
    // 0x5bfd4c: b.ne            #0x5bfe14
    // 0x5bfd50: ldur            x1, [fp, #-8]
    // 0x5bfd54: r0 = 15
    //     0x5bfd54: movz            x0, #0xf
    // 0x5bfd58: StoreField: r1->field_27 = r0
    //     0x5bfd58: stur            x0, [x1, #0x27]
    // 0x5bfd5c: ldur            x0, [fp, #-0x10]
    // 0x5bfd60: StoreField: r1->field_37 = r0
    //     0x5bfd60: stur            w0, [x1, #0x37]
    //     0x5bfd64: ldurb           w16, [x1, #-1]
    //     0x5bfd68: ldurb           w17, [x0, #-1]
    //     0x5bfd6c: and             x16, x17, x16, lsr #2
    //     0x5bfd70: tst             x16, HEAP, lsr #32
    //     0x5bfd74: b.eq            #0x5bfd7c
    //     0x5bfd78: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x5bfd7c: LoadField: r4 = r1->field_13
    //     0x5bfd7c: ldur            w4, [x1, #0x13]
    // 0x5bfd80: DecompressPointer r4
    //     0x5bfd80: add             x4, x4, HEAP, lsl #32
    // 0x5bfd84: stur            x4, [fp, #-0x10]
    // 0x5bfd88: LoadField: r0 = r1->field_7
    //     0x5bfd88: ldur            x0, [x1, #7]
    // 0x5bfd8c: sub             x5, x0, #1
    // 0x5bfd90: stur            x5, [fp, #-0x20]
    // 0x5bfd94: LoadField: r2 = r4->field_7
    //     0x5bfd94: ldur            w2, [x4, #7]
    // 0x5bfd98: DecompressPointer r2
    //     0x5bfd98: add             x2, x2, HEAP, lsl #32
    // 0x5bfd9c: ldur            x0, [fp, #-0x18]
    // 0x5bfda0: r1 = Null
    //     0x5bfda0: mov             x1, NULL
    // 0x5bfda4: cmp             w2, NULL
    // 0x5bfda8: b.eq            #0x5bfdc8
    // 0x5bfdac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5bfdac: ldur            w4, [x2, #0x17]
    // 0x5bfdb0: DecompressPointer r4
    //     0x5bfdb0: add             x4, x4, HEAP, lsl #32
    // 0x5bfdb4: r8 = X0
    //     0x5bfdb4: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x5bfdb8: LoadField: r9 = r4->field_7
    //     0x5bfdb8: ldur            x9, [x4, #7]
    // 0x5bfdbc: r3 = Null
    //     0x5bfdbc: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d610] Null
    //     0x5bfdc0: ldr             x3, [x3, #0x610]
    // 0x5bfdc4: blr             x9
    // 0x5bfdc8: ldur            x2, [fp, #-0x10]
    // 0x5bfdcc: LoadField: r3 = r2->field_b
    //     0x5bfdcc: ldur            w3, [x2, #0xb]
    // 0x5bfdd0: r0 = LoadInt32Instr(r3)
    //     0x5bfdd0: sbfx            x0, x3, #1, #0x1f
    // 0x5bfdd4: ldur            x1, [fp, #-0x20]
    // 0x5bfdd8: cmp             x1, x0
    // 0x5bfddc: b.hs            #0x5bfe38
    // 0x5bfde0: mov             x1, x2
    // 0x5bfde4: ldur            x0, [fp, #-0x18]
    // 0x5bfde8: ldur            x2, [fp, #-0x20]
    // 0x5bfdec: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5bfdec: add             x25, x1, x2, lsl #2
    //     0x5bfdf0: add             x25, x25, #0xf
    //     0x5bfdf4: str             w0, [x25]
    //     0x5bfdf8: tbz             w0, #0, #0x5bfe14
    //     0x5bfdfc: ldurb           w16, [x1, #-1]
    //     0x5bfe00: ldurb           w17, [x0, #-1]
    //     0x5bfe04: and             x16, x17, x16, lsr #2
    //     0x5bfe08: tst             x16, HEAP, lsr #32
    //     0x5bfe0c: b.eq            #0x5bfe14
    //     0x5bfe10: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x5bfe14: ldur            x0, [fp, #-0x30]
    // 0x5bfe18: LeaveFrame
    //     0x5bfe18: mov             SP, fp
    //     0x5bfe1c: ldp             fp, lr, [SP], #0x10
    // 0x5bfe20: ret
    //     0x5bfe20: ret             
    // 0x5bfe24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bfe24: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bfe28: b               #0x5bfb64
    // 0x5bfe2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5bfe2c: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5bfe30: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5bfe30: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5bfe34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5bfe34: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5bfe38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5bfe38: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _findName(/* No info */) {
    // ** addr: 0x5c00c8, size: 0x198
    // 0x5c00c8: EnterFrame
    //     0x5c00c8: stp             fp, lr, [SP, #-0x10]!
    //     0x5c00cc: mov             fp, SP
    // 0x5c00d0: AllocStack(0x38)
    //     0x5c00d0: sub             SP, SP, #0x38
    // 0x5c00d4: SetupParameters(JsonUtf8Reader this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r2, fp-0x28 */)
    //     0x5c00d4: mov             x4, x1
    //     0x5c00d8: stur            x1, [fp, #-0x20]
    //     0x5c00dc: stur            x2, [fp, #-0x28]
    // 0x5c00e0: CheckStackOverflow
    //     0x5c00e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c00e4: cmp             SP, x16
    //     0x5c00e8: b.ls            #0x5c0248
    // 0x5c00ec: LoadField: r5 = r3->field_7
    //     0x5c00ec: ldur            w5, [x3, #7]
    // 0x5c00f0: DecompressPointer r5
    //     0x5c00f0: add             x5, x5, HEAP, lsl #32
    // 0x5c00f4: stur            x5, [fp, #-0x18]
    // 0x5c00f8: LoadField: r0 = r5->field_b
    //     0x5c00f8: ldur            w0, [x5, #0xb]
    // 0x5c00fc: r3 = LoadInt32Instr(r0)
    //     0x5c00fc: sbfx            x3, x0, #1, #0x1f
    // 0x5c0100: stur            x3, [fp, #-0x10]
    // 0x5c0104: r6 = 0
    //     0x5c0104: movz            x6, #0
    // 0x5c0108: stur            x6, [fp, #-8]
    // 0x5c010c: CheckStackOverflow
    //     0x5c010c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c0110: cmp             SP, x16
    //     0x5c0114: b.ls            #0x5c0250
    // 0x5c0118: cmp             x6, x3
    // 0x5c011c: b.ge            #0x5c0238
    // 0x5c0120: LoadField: r0 = r5->field_b
    //     0x5c0120: ldur            w0, [x5, #0xb]
    // 0x5c0124: r1 = LoadInt32Instr(r0)
    //     0x5c0124: sbfx            x1, x0, #1, #0x1f
    // 0x5c0128: mov             x0, x1
    // 0x5c012c: mov             x1, x6
    // 0x5c0130: cmp             x1, x0
    // 0x5c0134: b.hs            #0x5c0258
    // 0x5c0138: LoadField: r0 = r5->field_f
    //     0x5c0138: ldur            w0, [x5, #0xf]
    // 0x5c013c: DecompressPointer r0
    //     0x5c013c: add             x0, x0, HEAP, lsl #32
    // 0x5c0140: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0x5c0140: add             x16, x0, x6, lsl #2
    //     0x5c0144: ldur            w1, [x16, #0xf]
    // 0x5c0148: DecompressPointer r1
    //     0x5c0148: add             x1, x1, HEAP, lsl #32
    // 0x5c014c: r0 = LoadClassIdInstr(r2)
    //     0x5c014c: ldur            x0, [x2, #-1]
    //     0x5c0150: ubfx            x0, x0, #0xc, #0x14
    // 0x5c0154: stp             x1, x2, [SP]
    // 0x5c0158: mov             lr, x0
    // 0x5c015c: ldr             lr, [x21, lr, lsl #3]
    // 0x5c0160: blr             lr
    // 0x5c0164: tbz             w0, #4, #0x5c0184
    // 0x5c0168: ldur            x3, [fp, #-8]
    // 0x5c016c: add             x6, x3, #1
    // 0x5c0170: ldur            x4, [fp, #-0x20]
    // 0x5c0174: ldur            x2, [fp, #-0x28]
    // 0x5c0178: ldur            x5, [fp, #-0x18]
    // 0x5c017c: ldur            x3, [fp, #-0x10]
    // 0x5c0180: b               #0x5c0108
    // 0x5c0184: ldur            x0, [fp, #-0x20]
    // 0x5c0188: ldur            x3, [fp, #-8]
    // 0x5c018c: StoreField: r0->field_27 = rZR
    //     0x5c018c: stur            xzr, [x0, #0x27]
    // 0x5c0190: LoadField: r4 = r0->field_13
    //     0x5c0190: ldur            w4, [x0, #0x13]
    // 0x5c0194: DecompressPointer r4
    //     0x5c0194: add             x4, x4, HEAP, lsl #32
    // 0x5c0198: stur            x4, [fp, #-0x18]
    // 0x5c019c: LoadField: r1 = r0->field_7
    //     0x5c019c: ldur            x1, [x0, #7]
    // 0x5c01a0: sub             x5, x1, #1
    // 0x5c01a4: stur            x5, [fp, #-0x10]
    // 0x5c01a8: LoadField: r2 = r4->field_7
    //     0x5c01a8: ldur            w2, [x4, #7]
    // 0x5c01ac: DecompressPointer r2
    //     0x5c01ac: add             x2, x2, HEAP, lsl #32
    // 0x5c01b0: ldur            x0, [fp, #-0x28]
    // 0x5c01b4: r1 = Null
    //     0x5c01b4: mov             x1, NULL
    // 0x5c01b8: cmp             w2, NULL
    // 0x5c01bc: b.eq            #0x5c01dc
    // 0x5c01c0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5c01c0: ldur            w4, [x2, #0x17]
    // 0x5c01c4: DecompressPointer r4
    //     0x5c01c4: add             x4, x4, HEAP, lsl #32
    // 0x5c01c8: r8 = X0
    //     0x5c01c8: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x5c01cc: LoadField: r9 = r4->field_7
    //     0x5c01cc: ldur            x9, [x4, #7]
    // 0x5c01d0: r3 = Null
    //     0x5c01d0: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d620] Null
    //     0x5c01d4: ldr             x3, [x3, #0x620]
    // 0x5c01d8: blr             x9
    // 0x5c01dc: ldur            x2, [fp, #-0x18]
    // 0x5c01e0: LoadField: r3 = r2->field_b
    //     0x5c01e0: ldur            w3, [x2, #0xb]
    // 0x5c01e4: r0 = LoadInt32Instr(r3)
    //     0x5c01e4: sbfx            x0, x3, #1, #0x1f
    // 0x5c01e8: ldur            x1, [fp, #-0x10]
    // 0x5c01ec: cmp             x1, x0
    // 0x5c01f0: b.hs            #0x5c025c
    // 0x5c01f4: mov             x1, x2
    // 0x5c01f8: ldur            x0, [fp, #-0x28]
    // 0x5c01fc: ldur            x2, [fp, #-0x10]
    // 0x5c0200: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5c0200: add             x25, x1, x2, lsl #2
    //     0x5c0204: add             x25, x25, #0xf
    //     0x5c0208: str             w0, [x25]
    //     0x5c020c: tbz             w0, #0, #0x5c0228
    //     0x5c0210: ldurb           w16, [x1, #-1]
    //     0x5c0214: ldurb           w17, [x0, #-1]
    //     0x5c0218: and             x16, x17, x16, lsr #2
    //     0x5c021c: tst             x16, HEAP, lsr #32
    //     0x5c0220: b.eq            #0x5c0228
    //     0x5c0224: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x5c0228: ldur            x0, [fp, #-8]
    // 0x5c022c: LeaveFrame
    //     0x5c022c: mov             SP, fp
    //     0x5c0230: ldp             fp, lr, [SP], #0x10
    // 0x5c0234: ret
    //     0x5c0234: ret             
    // 0x5c0238: r0 = -1
    //     0x5c0238: movn            x0, #0
    // 0x5c023c: LeaveFrame
    //     0x5c023c: mov             SP, fp
    //     0x5c0240: ldp             fp, lr, [SP], #0x10
    // 0x5c0244: ret
    //     0x5c0244: ret             
    // 0x5c0248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c0248: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c024c: b               #0x5c00ec
    // 0x5c0250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c0250: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c0254: b               #0x5c0118
    // 0x5c0258: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c0258: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c025c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c025c: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _doPeek(/* No info */) {
    // ** addr: 0x5c0260, size: 0x8f8
    // 0x5c0260: EnterFrame
    //     0x5c0260: stp             fp, lr, [SP, #-0x10]!
    //     0x5c0264: mov             fp, SP
    // 0x5c0268: AllocStack(0x30)
    //     0x5c0268: sub             SP, SP, #0x30
    // 0x5c026c: SetupParameters(JsonUtf8Reader this /* r1 => r3, fp-0x20 */)
    //     0x5c026c: mov             x3, x1
    //     0x5c0270: stur            x1, [fp, #-0x20]
    // 0x5c0274: CheckStackOverflow
    //     0x5c0274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c0278: cmp             SP, x16
    //     0x5c027c: b.ls            #0x5c0b4c
    // 0x5c0280: LoadField: r4 = r3->field_f
    //     0x5c0280: ldur            w4, [x3, #0xf]
    // 0x5c0284: DecompressPointer r4
    //     0x5c0284: add             x4, x4, HEAP, lsl #32
    // 0x5c0288: stur            x4, [fp, #-0x18]
    // 0x5c028c: LoadField: r0 = r3->field_7
    //     0x5c028c: ldur            x0, [x3, #7]
    // 0x5c0290: sub             x5, x0, #1
    // 0x5c0294: stur            x5, [fp, #-0x10]
    // 0x5c0298: LoadField: r0 = r4->field_b
    //     0x5c0298: ldur            w0, [x4, #0xb]
    // 0x5c029c: r1 = LoadInt32Instr(r0)
    //     0x5c029c: sbfx            x1, x0, #1, #0x1f
    // 0x5c02a0: mov             x0, x1
    // 0x5c02a4: mov             x1, x5
    // 0x5c02a8: cmp             x1, x0
    // 0x5c02ac: b.hs            #0x5c0b54
    // 0x5c02b0: ArrayLoad: r0 = r4[r5]  ; Unknown_4
    //     0x5c02b0: add             x16, x4, x5, lsl #2
    //     0x5c02b4: ldur            w0, [x16, #0xf]
    // 0x5c02b8: DecompressPointer r0
    //     0x5c02b8: add             x0, x0, HEAP, lsl #32
    // 0x5c02bc: r6 = LoadInt32Instr(r0)
    //     0x5c02bc: sbfx            x6, x0, #1, #0x1f
    //     0x5c02c0: tbz             w0, #0, #0x5c02c8
    //     0x5c02c4: ldur            x6, [x0, #7]
    // 0x5c02c8: stur            x6, [fp, #-8]
    // 0x5c02cc: cmp             x6, #1
    // 0x5c02d0: b.ne            #0x5c0324
    // 0x5c02d4: LoadField: r2 = r4->field_7
    //     0x5c02d4: ldur            w2, [x4, #7]
    // 0x5c02d8: DecompressPointer r2
    //     0x5c02d8: add             x2, x2, HEAP, lsl #32
    // 0x5c02dc: r0 = 4
    //     0x5c02dc: movz            x0, #0x4
    // 0x5c02e0: r1 = Null
    //     0x5c02e0: mov             x1, NULL
    // 0x5c02e4: cmp             w2, NULL
    // 0x5c02e8: b.eq            #0x5c0308
    // 0x5c02ec: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5c02ec: ldur            w4, [x2, #0x17]
    // 0x5c02f0: DecompressPointer r4
    //     0x5c02f0: add             x4, x4, HEAP, lsl #32
    // 0x5c02f4: r8 = X0
    //     0x5c02f4: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x5c02f8: LoadField: r9 = r4->field_7
    //     0x5c02f8: ldur            x9, [x4, #7]
    // 0x5c02fc: r3 = Null
    //     0x5c02fc: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d630] Null
    //     0x5c0300: ldr             x3, [x3, #0x630]
    // 0x5c0304: blr             x9
    // 0x5c0308: ldur            x3, [fp, #-0x18]
    // 0x5c030c: ldur            x4, [fp, #-0x10]
    // 0x5c0310: add             x0, x3, x4, lsl #2
    // 0x5c0314: r16 = 4
    //     0x5c0314: movz            x16, #0x4
    // 0x5c0318: StoreField: r0->field_f = r16
    //     0x5c0318: stur            w16, [x0, #0xf]
    // 0x5c031c: ldur            x0, [fp, #-8]
    // 0x5c0320: b               #0x5c07ec
    // 0x5c0324: mov             x3, x4
    // 0x5c0328: mov             x4, x5
    // 0x5c032c: mov             x0, x6
    // 0x5c0330: cmp             x0, #2
    // 0x5c0334: b.ne            #0x5c03ec
    // 0x5c0338: ldur            x3, [fp, #-0x20]
    // 0x5c033c: mov             x1, x3
    // 0x5c0340: r2 = true
    //     0x5c0340: add             x2, NULL, #0x20  ; true
    // 0x5c0344: r0 = _nextNonWhitespace()
    //     0x5c0344: bl              #0x5c1754  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_nextNonWhitespace
    // 0x5c0348: mov             x2, x0
    // 0x5c034c: ldur            x0, [fp, #-0x20]
    // 0x5c0350: stur            x2, [fp, #-0x28]
    // 0x5c0354: LoadField: r1 = r0->field_23
    //     0x5c0354: ldur            w1, [x0, #0x23]
    // 0x5c0358: DecompressPointer r1
    //     0x5c0358: add             x1, x1, HEAP, lsl #32
    // 0x5c035c: r0 = readByte()
    //     0x5c035c: bl              #0x5a96d8  ; [package:lottie/src/parser/moshi/buffer.dart] Buffer::readByte
    // 0x5c0360: ldur            x2, [fp, #-0x28]
    // 0x5c0364: cmp             x2, #0x3b
    // 0x5c0368: b.gt            #0x5c03ac
    // 0x5c036c: cmp             x2, #0x2c
    // 0x5c0370: b.gt            #0x5c0394
    // 0x5c0374: r0 = BoxInt64Instr(r2)
    //     0x5c0374: sbfiz           x0, x2, #1, #0x1f
    //     0x5c0378: cmp             x2, x0, asr #1
    //     0x5c037c: b.eq            #0x5c0388
    //     0x5c0380: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5c0384: stur            x2, [x0, #7]
    // 0x5c0388: cmp             w0, #0x58
    // 0x5c038c: b.ne            #0x5c0a44
    // 0x5c0390: b               #0x5c03a4
    // 0x5c0394: cmp             x2, #0x3b
    // 0x5c0398: b.lt            #0x5c0a4c
    // 0x5c039c: ldur            x1, [fp, #-0x20]
    // 0x5c03a0: r0 = _checkLenient()
    //     0x5c03a0: bl              #0x5c1724  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_checkLenient
    // 0x5c03a4: ldur            x0, [fp, #-8]
    // 0x5c03a8: b               #0x5c07ec
    // 0x5c03ac: cmp             x2, #0x5d
    // 0x5c03b0: b.lt            #0x5c0a5c
    // 0x5c03b4: r0 = BoxInt64Instr(r2)
    //     0x5c03b4: sbfiz           x0, x2, #1, #0x1f
    //     0x5c03b8: cmp             x2, x0, asr #1
    //     0x5c03bc: b.eq            #0x5c03c8
    //     0x5c03c0: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5c03c4: stur            x2, [x0, #7]
    // 0x5c03c8: cmp             w0, #0xba
    // 0x5c03cc: b.ne            #0x5c0a54
    // 0x5c03d0: ldur            x5, [fp, #-0x20]
    // 0x5c03d4: r6 = 4
    //     0x5c03d4: movz            x6, #0x4
    // 0x5c03d8: StoreField: r5->field_27 = r6
    //     0x5c03d8: stur            x6, [x5, #0x27]
    // 0x5c03dc: mov             x0, x6
    // 0x5c03e0: LeaveFrame
    //     0x5c03e0: mov             SP, fp
    //     0x5c03e4: ldp             fp, lr, [SP], #0x10
    // 0x5c03e8: ret
    //     0x5c03e8: ret             
    // 0x5c03ec: ldur            x5, [fp, #-0x20]
    // 0x5c03f0: mov             x7, x0
    // 0x5c03f4: r6 = 4
    //     0x5c03f4: movz            x6, #0x4
    // 0x5c03f8: cmp             x7, #3
    // 0x5c03fc: b.eq            #0x5c0408
    // 0x5c0400: cmp             x7, #5
    // 0x5c0404: b.ne            #0x5c0628
    // 0x5c0408: LoadField: r2 = r3->field_7
    //     0x5c0408: ldur            w2, [x3, #7]
    // 0x5c040c: DecompressPointer r2
    //     0x5c040c: add             x2, x2, HEAP, lsl #32
    // 0x5c0410: r0 = 8
    //     0x5c0410: movz            x0, #0x8
    // 0x5c0414: r1 = Null
    //     0x5c0414: mov             x1, NULL
    // 0x5c0418: cmp             w2, NULL
    // 0x5c041c: b.eq            #0x5c043c
    // 0x5c0420: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5c0420: ldur            w4, [x2, #0x17]
    // 0x5c0424: DecompressPointer r4
    //     0x5c0424: add             x4, x4, HEAP, lsl #32
    // 0x5c0428: r8 = X0
    //     0x5c0428: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x5c042c: LoadField: r9 = r4->field_7
    //     0x5c042c: ldur            x9, [x4, #7]
    // 0x5c0430: r3 = Null
    //     0x5c0430: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d640] Null
    //     0x5c0434: ldr             x3, [x3, #0x640]
    // 0x5c0438: blr             x9
    // 0x5c043c: ldur            x3, [fp, #-0x18]
    // 0x5c0440: ldur            x4, [fp, #-0x10]
    // 0x5c0444: add             x0, x3, x4, lsl #2
    // 0x5c0448: r16 = 8
    //     0x5c0448: movz            x16, #0x8
    // 0x5c044c: StoreField: r0->field_f = r16
    //     0x5c044c: stur            w16, [x0, #0xf]
    // 0x5c0450: ldur            x0, [fp, #-8]
    // 0x5c0454: cmp             x0, #5
    // 0x5c0458: b.ne            #0x5c0514
    // 0x5c045c: ldur            x3, [fp, #-0x20]
    // 0x5c0460: mov             x1, x3
    // 0x5c0464: r2 = true
    //     0x5c0464: add             x2, NULL, #0x20  ; true
    // 0x5c0468: r0 = _nextNonWhitespace()
    //     0x5c0468: bl              #0x5c1754  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_nextNonWhitespace
    // 0x5c046c: mov             x2, x0
    // 0x5c0470: ldur            x0, [fp, #-0x20]
    // 0x5c0474: stur            x2, [fp, #-0x28]
    // 0x5c0478: LoadField: r1 = r0->field_23
    //     0x5c0478: ldur            w1, [x0, #0x23]
    // 0x5c047c: DecompressPointer r1
    //     0x5c047c: add             x1, x1, HEAP, lsl #32
    // 0x5c0480: r0 = readByte()
    //     0x5c0480: bl              #0x5a96d8  ; [package:lottie/src/parser/moshi/buffer.dart] Buffer::readByte
    // 0x5c0484: ldur            x2, [fp, #-0x28]
    // 0x5c0488: cmp             x2, #0x3b
    // 0x5c048c: b.gt            #0x5c04d4
    // 0x5c0490: cmp             x2, #0x2c
    // 0x5c0494: b.gt            #0x5c04b8
    // 0x5c0498: r0 = BoxInt64Instr(r2)
    //     0x5c0498: sbfiz           x0, x2, #1, #0x1f
    //     0x5c049c: cmp             x2, x0, asr #1
    //     0x5c04a0: b.eq            #0x5c04ac
    //     0x5c04a4: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5c04a8: stur            x2, [x0, #7]
    // 0x5c04ac: cmp             w0, #0x58
    // 0x5c04b0: b.ne            #0x5c0a74
    // 0x5c04b4: b               #0x5c04c8
    // 0x5c04b8: cmp             x2, #0x3b
    // 0x5c04bc: b.lt            #0x5c0a7c
    // 0x5c04c0: ldur            x1, [fp, #-0x20]
    // 0x5c04c4: r0 = _checkLenient()
    //     0x5c04c4: bl              #0x5c1724  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_checkLenient
    // 0x5c04c8: ldur            x0, [fp, #-0x20]
    // 0x5c04cc: r3 = 2
    //     0x5c04cc: movz            x3, #0x2
    // 0x5c04d0: b               #0x5c051c
    // 0x5c04d4: cmp             x2, #0x7d
    // 0x5c04d8: b.lt            #0x5c0a8c
    // 0x5c04dc: r0 = BoxInt64Instr(r2)
    //     0x5c04dc: sbfiz           x0, x2, #1, #0x1f
    //     0x5c04e0: cmp             x2, x0, asr #1
    //     0x5c04e4: b.eq            #0x5c04f0
    //     0x5c04e8: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5c04ec: stur            x2, [x0, #7]
    // 0x5c04f0: cmp             w0, #0xfa
    // 0x5c04f4: b.ne            #0x5c0a84
    // 0x5c04f8: ldur            x0, [fp, #-0x20]
    // 0x5c04fc: r3 = 2
    //     0x5c04fc: movz            x3, #0x2
    // 0x5c0500: StoreField: r0->field_27 = r3
    //     0x5c0500: stur            x3, [x0, #0x27]
    // 0x5c0504: mov             x0, x3
    // 0x5c0508: LeaveFrame
    //     0x5c0508: mov             SP, fp
    //     0x5c050c: ldp             fp, lr, [SP], #0x10
    // 0x5c0510: ret
    //     0x5c0510: ret             
    // 0x5c0514: ldur            x0, [fp, #-0x20]
    // 0x5c0518: r3 = 2
    //     0x5c0518: movz            x3, #0x2
    // 0x5c051c: mov             x1, x0
    // 0x5c0520: r2 = true
    //     0x5c0520: add             x2, NULL, #0x20  ; true
    // 0x5c0524: r0 = _nextNonWhitespace()
    //     0x5c0524: bl              #0x5c1754  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_nextNonWhitespace
    // 0x5c0528: stur            x0, [fp, #-0x28]
    // 0x5c052c: cmp             x0, #0x27
    // 0x5c0530: b.gt            #0x5c05b0
    // 0x5c0534: cmp             x0, #0x22
    // 0x5c0538: b.gt            #0x5c0578
    // 0x5c053c: lsl             x1, x0, #1
    // 0x5c0540: cmp             w1, #0x44
    // 0x5c0544: b.ne            #0x5c0570
    // 0x5c0548: ldur            x0, [fp, #-0x20]
    // 0x5c054c: LoadField: r1 = r0->field_23
    //     0x5c054c: ldur            w1, [x0, #0x23]
    // 0x5c0550: DecompressPointer r1
    //     0x5c0550: add             x1, x1, HEAP, lsl #32
    // 0x5c0554: r0 = readByte()
    //     0x5c0554: bl              #0x5a96d8  ; [package:lottie/src/parser/moshi/buffer.dart] Buffer::readByte
    // 0x5c0558: ldur            x2, [fp, #-0x20]
    // 0x5c055c: r0 = 13
    //     0x5c055c: movz            x0, #0xd
    // 0x5c0560: StoreField: r2->field_27 = r0
    //     0x5c0560: stur            x0, [x2, #0x27]
    // 0x5c0564: LeaveFrame
    //     0x5c0564: mov             SP, fp
    //     0x5c0568: ldp             fp, lr, [SP], #0x10
    // 0x5c056c: ret
    //     0x5c056c: ret             
    // 0x5c0570: ldur            x2, [fp, #-0x20]
    // 0x5c0574: b               #0x5c05f8
    // 0x5c0578: ldur            x2, [fp, #-0x20]
    // 0x5c057c: cmp             x0, #0x27
    // 0x5c0580: b.lt            #0x5c05f8
    // 0x5c0584: LoadField: r1 = r2->field_23
    //     0x5c0584: ldur            w1, [x2, #0x23]
    // 0x5c0588: DecompressPointer r1
    //     0x5c0588: add             x1, x1, HEAP, lsl #32
    // 0x5c058c: r0 = readByte()
    //     0x5c058c: bl              #0x5a96d8  ; [package:lottie/src/parser/moshi/buffer.dart] Buffer::readByte
    // 0x5c0590: ldur            x1, [fp, #-0x20]
    // 0x5c0594: r0 = _checkLenient()
    //     0x5c0594: bl              #0x5c1724  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_checkLenient
    // 0x5c0598: ldur            x2, [fp, #-0x20]
    // 0x5c059c: r0 = 12
    //     0x5c059c: movz            x0, #0xc
    // 0x5c05a0: StoreField: r2->field_27 = r0
    //     0x5c05a0: stur            x0, [x2, #0x27]
    // 0x5c05a4: LeaveFrame
    //     0x5c05a4: mov             SP, fp
    //     0x5c05a8: ldp             fp, lr, [SP], #0x10
    // 0x5c05ac: ret
    //     0x5c05ac: ret             
    // 0x5c05b0: ldur            x2, [fp, #-0x20]
    // 0x5c05b4: cmp             x0, #0x7d
    // 0x5c05b8: b.lt            #0x5c05f8
    // 0x5c05bc: lsl             x1, x0, #1
    // 0x5c05c0: cmp             w1, #0xfa
    // 0x5c05c4: b.ne            #0x5c05f8
    // 0x5c05c8: ldur            x5, [fp, #-8]
    // 0x5c05cc: cmp             x5, #5
    // 0x5c05d0: b.eq            #0x5c0aa4
    // 0x5c05d4: LoadField: r1 = r2->field_23
    //     0x5c05d4: ldur            w1, [x2, #0x23]
    // 0x5c05d8: DecompressPointer r1
    //     0x5c05d8: add             x1, x1, HEAP, lsl #32
    // 0x5c05dc: r0 = readByte()
    //     0x5c05dc: bl              #0x5a96d8  ; [package:lottie/src/parser/moshi/buffer.dart] Buffer::readByte
    // 0x5c05e0: ldur            x2, [fp, #-0x20]
    // 0x5c05e4: r0 = 2
    //     0x5c05e4: movz            x0, #0x2
    // 0x5c05e8: StoreField: r2->field_27 = r0
    //     0x5c05e8: stur            x0, [x2, #0x27]
    // 0x5c05ec: LeaveFrame
    //     0x5c05ec: mov             SP, fp
    //     0x5c05f0: ldp             fp, lr, [SP], #0x10
    // 0x5c05f4: ret
    //     0x5c05f4: ret             
    // 0x5c05f8: mov             x1, x2
    // 0x5c05fc: r0 = _checkLenient()
    //     0x5c05fc: bl              #0x5c1724  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_checkLenient
    // 0x5c0600: ldur            x1, [fp, #-0x20]
    // 0x5c0604: ldur            x2, [fp, #-0x28]
    // 0x5c0608: r0 = isLiteral()
    //     0x5c0608: bl              #0x5c15e4  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::isLiteral
    // 0x5c060c: tbnz            w0, #4, #0x5c0abc
    // 0x5c0610: ldur            x7, [fp, #-0x20]
    // 0x5c0614: r0 = 14
    //     0x5c0614: movz            x0, #0xe
    // 0x5c0618: StoreField: r7->field_27 = r0
    //     0x5c0618: stur            x0, [x7, #0x27]
    // 0x5c061c: LeaveFrame
    //     0x5c061c: mov             SP, fp
    //     0x5c0620: ldp             fp, lr, [SP], #0x10
    // 0x5c0624: ret
    //     0x5c0624: ret             
    // 0x5c0628: mov             x16, x7
    // 0x5c062c: mov             x7, x5
    // 0x5c0630: mov             x5, x16
    // 0x5c0634: cmp             x5, #4
    // 0x5c0638: b.ne            #0x5c073c
    // 0x5c063c: LoadField: r2 = r3->field_7
    //     0x5c063c: ldur            w2, [x3, #7]
    // 0x5c0640: DecompressPointer r2
    //     0x5c0640: add             x2, x2, HEAP, lsl #32
    // 0x5c0644: r0 = 10
    //     0x5c0644: movz            x0, #0xa
    // 0x5c0648: r1 = Null
    //     0x5c0648: mov             x1, NULL
    // 0x5c064c: cmp             w2, NULL
    // 0x5c0650: b.eq            #0x5c0670
    // 0x5c0654: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5c0654: ldur            w4, [x2, #0x17]
    // 0x5c0658: DecompressPointer r4
    //     0x5c0658: add             x4, x4, HEAP, lsl #32
    // 0x5c065c: r8 = X0
    //     0x5c065c: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x5c0660: LoadField: r9 = r4->field_7
    //     0x5c0660: ldur            x9, [x4, #7]
    // 0x5c0664: r3 = Null
    //     0x5c0664: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d650] Null
    //     0x5c0668: ldr             x3, [x3, #0x650]
    // 0x5c066c: blr             x9
    // 0x5c0670: ldur            x3, [fp, #-0x18]
    // 0x5c0674: ldur            x4, [fp, #-0x10]
    // 0x5c0678: add             x0, x3, x4, lsl #2
    // 0x5c067c: r16 = 10
    //     0x5c067c: movz            x16, #0xa
    // 0x5c0680: StoreField: r0->field_f = r16
    //     0x5c0680: stur            w16, [x0, #0xf]
    // 0x5c0684: ldur            x1, [fp, #-0x20]
    // 0x5c0688: r2 = true
    //     0x5c0688: add             x2, NULL, #0x20  ; true
    // 0x5c068c: r0 = _nextNonWhitespace()
    //     0x5c068c: bl              #0x5c1754  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_nextNonWhitespace
    // 0x5c0690: mov             x2, x0
    // 0x5c0694: ldur            x0, [fp, #-0x20]
    // 0x5c0698: stur            x2, [fp, #-0x28]
    // 0x5c069c: LoadField: r3 = r0->field_23
    //     0x5c069c: ldur            w3, [x0, #0x23]
    // 0x5c06a0: DecompressPointer r3
    //     0x5c06a0: add             x3, x3, HEAP, lsl #32
    // 0x5c06a4: mov             x1, x3
    // 0x5c06a8: stur            x3, [fp, #-0x30]
    // 0x5c06ac: r0 = readByte()
    //     0x5c06ac: bl              #0x5a96d8  ; [package:lottie/src/parser/moshi/buffer.dart] Buffer::readByte
    // 0x5c06b0: ldur            x2, [fp, #-0x28]
    // 0x5c06b4: cmp             x2, #0x3a
    // 0x5c06b8: b.gt            #0x5c06dc
    // 0x5c06bc: r0 = BoxInt64Instr(r2)
    //     0x5c06bc: sbfiz           x0, x2, #1, #0x1f
    //     0x5c06c0: cmp             x2, x0, asr #1
    //     0x5c06c4: b.eq            #0x5c06d0
    //     0x5c06c8: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5c06cc: stur            x2, [x0, #7]
    // 0x5c06d0: cmp             w0, #0x74
    // 0x5c06d4: b.ne            #0x5c0ad4
    // 0x5c06d8: b               #0x5c0734
    // 0x5c06dc: cmp             x2, #0x3d
    // 0x5c06e0: b.lt            #0x5c0ae4
    // 0x5c06e4: r0 = BoxInt64Instr(r2)
    //     0x5c06e4: sbfiz           x0, x2, #1, #0x1f
    //     0x5c06e8: cmp             x2, x0, asr #1
    //     0x5c06ec: b.eq            #0x5c06f8
    //     0x5c06f0: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5c06f4: stur            x2, [x0, #7]
    // 0x5c06f8: cmp             w0, #0x7a
    // 0x5c06fc: b.ne            #0x5c0adc
    // 0x5c0700: ldur            x1, [fp, #-0x20]
    // 0x5c0704: r0 = _checkLenient()
    //     0x5c0704: bl              #0x5c1724  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_checkLenient
    // 0x5c0708: ldur            x1, [fp, #-0x30]
    // 0x5c070c: r2 = 1
    //     0x5c070c: movz            x2, #0x1
    // 0x5c0710: r0 = request()
    //     0x5c0710: bl              #0x5a9790  ; [package:lottie/src/parser/moshi/buffer.dart] Buffer::request
    // 0x5c0714: tbnz            w0, #4, #0x5c0734
    // 0x5c0718: ldur            x1, [fp, #-0x30]
    // 0x5c071c: r2 = 0
    //     0x5c071c: movz            x2, #0
    // 0x5c0720: r0 = getByte()
    //     0x5c0720: bl              #0x5a9048  ; [package:lottie/src/parser/moshi/buffer.dart] Buffer::getByte
    // 0x5c0724: cmp             x0, #0x3e
    // 0x5c0728: b.ne            #0x5c0734
    // 0x5c072c: ldur            x1, [fp, #-0x30]
    // 0x5c0730: r0 = readByte()
    //     0x5c0730: bl              #0x5a96d8  ; [package:lottie/src/parser/moshi/buffer.dart] Buffer::readByte
    // 0x5c0734: ldur            x0, [fp, #-8]
    // 0x5c0738: b               #0x5c07ec
    // 0x5c073c: cmp             x5, #6
    // 0x5c0740: b.ne            #0x5c0794
    // 0x5c0744: LoadField: r2 = r3->field_7
    //     0x5c0744: ldur            w2, [x3, #7]
    // 0x5c0748: DecompressPointer r2
    //     0x5c0748: add             x2, x2, HEAP, lsl #32
    // 0x5c074c: r0 = 14
    //     0x5c074c: movz            x0, #0xe
    // 0x5c0750: r1 = Null
    //     0x5c0750: mov             x1, NULL
    // 0x5c0754: cmp             w2, NULL
    // 0x5c0758: b.eq            #0x5c0778
    // 0x5c075c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5c075c: ldur            w4, [x2, #0x17]
    // 0x5c0760: DecompressPointer r4
    //     0x5c0760: add             x4, x4, HEAP, lsl #32
    // 0x5c0764: r8 = X0
    //     0x5c0764: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x5c0768: LoadField: r9 = r4->field_7
    //     0x5c0768: ldur            x9, [x4, #7]
    // 0x5c076c: r3 = Null
    //     0x5c076c: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d660] Null
    //     0x5c0770: ldr             x3, [x3, #0x660]
    // 0x5c0774: blr             x9
    // 0x5c0778: ldur            x0, [fp, #-0x18]
    // 0x5c077c: ldur            x1, [fp, #-0x10]
    // 0x5c0780: add             x2, x0, x1, lsl #2
    // 0x5c0784: r16 = 14
    //     0x5c0784: movz            x16, #0xe
    // 0x5c0788: StoreField: r2->field_f = r16
    //     0x5c0788: stur            w16, [x2, #0xf]
    // 0x5c078c: ldur            x0, [fp, #-8]
    // 0x5c0790: b               #0x5c07ec
    // 0x5c0794: mov             x0, x5
    // 0x5c0798: cmp             x0, #7
    // 0x5c079c: b.ne            #0x5c07e4
    // 0x5c07a0: ldur            x1, [fp, #-0x20]
    // 0x5c07a4: r2 = false
    //     0x5c07a4: add             x2, NULL, #0x30  ; false
    // 0x5c07a8: r0 = _nextNonWhitespace()
    //     0x5c07a8: bl              #0x5c1754  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_nextNonWhitespace
    // 0x5c07ac: cmn             x0, #1
    // 0x5c07b0: b.ne            #0x5c07d0
    // 0x5c07b4: ldur            x0, [fp, #-0x20]
    // 0x5c07b8: r1 = 18
    //     0x5c07b8: movz            x1, #0x12
    // 0x5c07bc: StoreField: r0->field_27 = r1
    //     0x5c07bc: stur            x1, [x0, #0x27]
    // 0x5c07c0: mov             x0, x1
    // 0x5c07c4: LeaveFrame
    //     0x5c07c4: mov             SP, fp
    //     0x5c07c8: ldp             fp, lr, [SP], #0x10
    // 0x5c07cc: ret
    //     0x5c07cc: ret             
    // 0x5c07d0: ldur            x0, [fp, #-0x20]
    // 0x5c07d4: mov             x1, x0
    // 0x5c07d8: r0 = _checkLenient()
    //     0x5c07d8: bl              #0x5c1724  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_checkLenient
    // 0x5c07dc: ldur            x0, [fp, #-8]
    // 0x5c07e0: b               #0x5c07ec
    // 0x5c07e4: cmp             x0, #8
    // 0x5c07e8: b.eq            #0x5c0afc
    // 0x5c07ec: ldur            x1, [fp, #-0x20]
    // 0x5c07f0: r2 = true
    //     0x5c07f0: add             x2, NULL, #0x20  ; true
    // 0x5c07f4: r0 = _nextNonWhitespace()
    //     0x5c07f4: bl              #0x5c1754  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_nextNonWhitespace
    // 0x5c07f8: cmp             x0, #0x3b
    // 0x5c07fc: b.gt            #0x5c08c0
    // 0x5c0800: cmp             x0, #0x27
    // 0x5c0804: b.gt            #0x5c0894
    // 0x5c0808: cmp             x0, #0x22
    // 0x5c080c: b.gt            #0x5c0850
    // 0x5c0810: lsl             x1, x0, #1
    // 0x5c0814: cmp             w1, #0x44
    // 0x5c0818: b.ne            #0x5c0844
    // 0x5c081c: ldur            x0, [fp, #-0x20]
    // 0x5c0820: LoadField: r1 = r0->field_23
    //     0x5c0820: ldur            w1, [x0, #0x23]
    // 0x5c0824: DecompressPointer r1
    //     0x5c0824: add             x1, x1, HEAP, lsl #32
    // 0x5c0828: r0 = readByte()
    //     0x5c0828: bl              #0x5a96d8  ; [package:lottie/src/parser/moshi/buffer.dart] Buffer::readByte
    // 0x5c082c: ldur            x2, [fp, #-0x20]
    // 0x5c0830: r0 = 9
    //     0x5c0830: movz            x0, #0x9
    // 0x5c0834: StoreField: r2->field_27 = r0
    //     0x5c0834: stur            x0, [x2, #0x27]
    // 0x5c0838: LeaveFrame
    //     0x5c0838: mov             SP, fp
    //     0x5c083c: ldp             fp, lr, [SP], #0x10
    // 0x5c0840: ret
    //     0x5c0840: ret             
    // 0x5c0844: ldur            x2, [fp, #-0x20]
    // 0x5c0848: mov             x0, x2
    // 0x5c084c: b               #0x5c09cc
    // 0x5c0850: ldur            x2, [fp, #-0x20]
    // 0x5c0854: cmp             x0, #0x27
    // 0x5c0858: b.lt            #0x5c088c
    // 0x5c085c: mov             x1, x2
    // 0x5c0860: r0 = _checkLenient()
    //     0x5c0860: bl              #0x5c1724  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_checkLenient
    // 0x5c0864: ldur            x0, [fp, #-0x20]
    // 0x5c0868: LoadField: r1 = r0->field_23
    //     0x5c0868: ldur            w1, [x0, #0x23]
    // 0x5c086c: DecompressPointer r1
    //     0x5c086c: add             x1, x1, HEAP, lsl #32
    // 0x5c0870: r0 = readByte()
    //     0x5c0870: bl              #0x5a96d8  ; [package:lottie/src/parser/moshi/buffer.dart] Buffer::readByte
    // 0x5c0874: ldur            x2, [fp, #-0x20]
    // 0x5c0878: r0 = 8
    //     0x5c0878: movz            x0, #0x8
    // 0x5c087c: StoreField: r2->field_27 = r0
    //     0x5c087c: stur            x0, [x2, #0x27]
    // 0x5c0880: LeaveFrame
    //     0x5c0880: mov             SP, fp
    //     0x5c0884: ldp             fp, lr, [SP], #0x10
    // 0x5c0888: ret
    //     0x5c0888: ret             
    // 0x5c088c: mov             x0, x2
    // 0x5c0890: b               #0x5c09cc
    // 0x5c0894: ldur            x2, [fp, #-0x20]
    // 0x5c0898: cmp             x0, #0x2c
    // 0x5c089c: b.lt            #0x5c08b8
    // 0x5c08a0: cmp             x0, #0x2c
    // 0x5c08a4: b.le            #0x5c0908
    // 0x5c08a8: cmp             x0, #0x3b
    // 0x5c08ac: b.ge            #0x5c0908
    // 0x5c08b0: mov             x0, x2
    // 0x5c08b4: b               #0x5c09cc
    // 0x5c08b8: mov             x0, x2
    // 0x5c08bc: b               #0x5c09cc
    // 0x5c08c0: ldur            x2, [fp, #-0x20]
    // 0x5c08c4: cmp             x0, #0x5b
    // 0x5c08c8: b.lt            #0x5c09c8
    // 0x5c08cc: cmp             x0, #0x5d
    // 0x5c08d0: b.gt            #0x5c097c
    // 0x5c08d4: cmp             x0, #0x5b
    // 0x5c08d8: b.gt            #0x5c0900
    // 0x5c08dc: LoadField: r1 = r2->field_23
    //     0x5c08dc: ldur            w1, [x2, #0x23]
    // 0x5c08e0: DecompressPointer r1
    //     0x5c08e0: add             x1, x1, HEAP, lsl #32
    // 0x5c08e4: r0 = readByte()
    //     0x5c08e4: bl              #0x5a96d8  ; [package:lottie/src/parser/moshi/buffer.dart] Buffer::readByte
    // 0x5c08e8: ldur            x2, [fp, #-0x20]
    // 0x5c08ec: r0 = 3
    //     0x5c08ec: movz            x0, #0x3
    // 0x5c08f0: StoreField: r2->field_27 = r0
    //     0x5c08f0: stur            x0, [x2, #0x27]
    // 0x5c08f4: LeaveFrame
    //     0x5c08f4: mov             SP, fp
    //     0x5c08f8: ldp             fp, lr, [SP], #0x10
    // 0x5c08fc: ret
    //     0x5c08fc: ret             
    // 0x5c0900: cmp             x0, #0x5d
    // 0x5c0904: b.lt            #0x5c0974
    // 0x5c0908: cmp             x0, #0x5d
    // 0x5c090c: b.ne            #0x5c0940
    // 0x5c0910: ldur            x0, [fp, #-8]
    // 0x5c0914: cmp             x0, #1
    // 0x5c0918: b.ne            #0x5c0944
    // 0x5c091c: LoadField: r1 = r2->field_23
    //     0x5c091c: ldur            w1, [x2, #0x23]
    // 0x5c0920: DecompressPointer r1
    //     0x5c0920: add             x1, x1, HEAP, lsl #32
    // 0x5c0924: r0 = readByte()
    //     0x5c0924: bl              #0x5a96d8  ; [package:lottie/src/parser/moshi/buffer.dart] Buffer::readByte
    // 0x5c0928: ldur            x2, [fp, #-0x20]
    // 0x5c092c: r0 = 4
    //     0x5c092c: movz            x0, #0x4
    // 0x5c0930: StoreField: r2->field_27 = r0
    //     0x5c0930: stur            x0, [x2, #0x27]
    // 0x5c0934: LeaveFrame
    //     0x5c0934: mov             SP, fp
    //     0x5c0938: ldp             fp, lr, [SP], #0x10
    // 0x5c093c: ret
    //     0x5c093c: ret             
    // 0x5c0940: ldur            x0, [fp, #-8]
    // 0x5c0944: cmp             x0, #1
    // 0x5c0948: b.eq            #0x5c0954
    // 0x5c094c: cmp             x0, #2
    // 0x5c0950: b.ne            #0x5c0b1c
    // 0x5c0954: mov             x1, x2
    // 0x5c0958: r0 = _checkLenient()
    //     0x5c0958: bl              #0x5c1724  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_checkLenient
    // 0x5c095c: ldur            x2, [fp, #-0x20]
    // 0x5c0960: r0 = 7
    //     0x5c0960: movz            x0, #0x7
    // 0x5c0964: StoreField: r2->field_27 = r0
    //     0x5c0964: stur            x0, [x2, #0x27]
    // 0x5c0968: LeaveFrame
    //     0x5c0968: mov             SP, fp
    //     0x5c096c: ldp             fp, lr, [SP], #0x10
    // 0x5c0970: ret
    //     0x5c0970: ret             
    // 0x5c0974: mov             x0, x2
    // 0x5c0978: b               #0x5c09cc
    // 0x5c097c: cmp             x0, #0x7b
    // 0x5c0980: b.lt            #0x5c09c0
    // 0x5c0984: lsl             x1, x0, #1
    // 0x5c0988: cmp             w1, #0xf6
    // 0x5c098c: b.ne            #0x5c09b8
    // 0x5c0990: LoadField: r1 = r2->field_23
    //     0x5c0990: ldur            w1, [x2, #0x23]
    // 0x5c0994: DecompressPointer r1
    //     0x5c0994: add             x1, x1, HEAP, lsl #32
    // 0x5c0998: r0 = readByte()
    //     0x5c0998: bl              #0x5a96d8  ; [package:lottie/src/parser/moshi/buffer.dart] Buffer::readByte
    // 0x5c099c: ldur            x0, [fp, #-0x20]
    // 0x5c09a0: r1 = 1
    //     0x5c09a0: movz            x1, #0x1
    // 0x5c09a4: StoreField: r0->field_27 = r1
    //     0x5c09a4: stur            x1, [x0, #0x27]
    // 0x5c09a8: mov             x0, x1
    // 0x5c09ac: LeaveFrame
    //     0x5c09ac: mov             SP, fp
    //     0x5c09b0: ldp             fp, lr, [SP], #0x10
    // 0x5c09b4: ret
    //     0x5c09b4: ret             
    // 0x5c09b8: mov             x0, x2
    // 0x5c09bc: b               #0x5c09cc
    // 0x5c09c0: mov             x0, x2
    // 0x5c09c4: b               #0x5c09cc
    // 0x5c09c8: mov             x0, x2
    // 0x5c09cc: mov             x1, x0
    // 0x5c09d0: r0 = peekKeyword()
    //     0x5c09d0: bl              #0x5c11a4  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::peekKeyword
    // 0x5c09d4: cbz             x0, #0x5c09e4
    // 0x5c09d8: LeaveFrame
    //     0x5c09d8: mov             SP, fp
    //     0x5c09dc: ldp             fp, lr, [SP], #0x10
    // 0x5c09e0: ret
    //     0x5c09e0: ret             
    // 0x5c09e4: ldur            x1, [fp, #-0x20]
    // 0x5c09e8: r0 = peekNumber()
    //     0x5c09e8: bl              #0x5c0b58  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::peekNumber
    // 0x5c09ec: cbz             x0, #0x5c09fc
    // 0x5c09f0: LeaveFrame
    //     0x5c09f0: mov             SP, fp
    //     0x5c09f4: ldp             fp, lr, [SP], #0x10
    // 0x5c09f8: ret
    //     0x5c09f8: ret             
    // 0x5c09fc: ldur            x0, [fp, #-0x20]
    // 0x5c0a00: LoadField: r1 = r0->field_23
    //     0x5c0a00: ldur            w1, [x0, #0x23]
    // 0x5c0a04: DecompressPointer r1
    //     0x5c0a04: add             x1, x1, HEAP, lsl #32
    // 0x5c0a08: r2 = 0
    //     0x5c0a08: movz            x2, #0
    // 0x5c0a0c: r0 = getByte()
    //     0x5c0a0c: bl              #0x5a9048  ; [package:lottie/src/parser/moshi/buffer.dart] Buffer::getByte
    // 0x5c0a10: ldur            x1, [fp, #-0x20]
    // 0x5c0a14: mov             x2, x0
    // 0x5c0a18: r0 = isLiteral()
    //     0x5c0a18: bl              #0x5c15e4  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::isLiteral
    // 0x5c0a1c: tbnz            w0, #4, #0x5c0b34
    // 0x5c0a20: ldur            x0, [fp, #-0x20]
    // 0x5c0a24: mov             x1, x0
    // 0x5c0a28: r0 = _checkLenient()
    //     0x5c0a28: bl              #0x5c1724  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_checkLenient
    // 0x5c0a2c: ldur            x1, [fp, #-0x20]
    // 0x5c0a30: r0 = 10
    //     0x5c0a30: movz            x0, #0xa
    // 0x5c0a34: StoreField: r1->field_27 = r0
    //     0x5c0a34: stur            x0, [x1, #0x27]
    // 0x5c0a38: LeaveFrame
    //     0x5c0a38: mov             SP, fp
    //     0x5c0a3c: ldp             fp, lr, [SP], #0x10
    // 0x5c0a40: ret
    //     0x5c0a40: ret             
    // 0x5c0a44: ldur            x1, [fp, #-0x20]
    // 0x5c0a48: b               #0x5c0a60
    // 0x5c0a4c: ldur            x1, [fp, #-0x20]
    // 0x5c0a50: b               #0x5c0a60
    // 0x5c0a54: ldur            x1, [fp, #-0x20]
    // 0x5c0a58: b               #0x5c0a60
    // 0x5c0a5c: ldur            x1, [fp, #-0x20]
    // 0x5c0a60: r2 = "Unterminated array"
    //     0x5c0a60: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d670] "Unterminated array"
    //     0x5c0a64: ldr             x2, [x2, #0x670]
    // 0x5c0a68: r0 = syntaxError()
    //     0x5c0a68: bl              #0x5a90e0  ; [package:lottie/src/parser/moshi/json_reader.dart] JsonReader::syntaxError
    // 0x5c0a6c: r0 = Throw()
    //     0x5c0a6c: bl              #0x9075bc  ; ThrowStub
    // 0x5c0a70: brk             #0
    // 0x5c0a74: ldur            x1, [fp, #-0x20]
    // 0x5c0a78: b               #0x5c0a90
    // 0x5c0a7c: ldur            x1, [fp, #-0x20]
    // 0x5c0a80: b               #0x5c0a90
    // 0x5c0a84: ldur            x1, [fp, #-0x20]
    // 0x5c0a88: b               #0x5c0a90
    // 0x5c0a8c: ldur            x1, [fp, #-0x20]
    // 0x5c0a90: r2 = "Unterminated object"
    //     0x5c0a90: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d678] "Unterminated object"
    //     0x5c0a94: ldr             x2, [x2, #0x678]
    // 0x5c0a98: r0 = syntaxError()
    //     0x5c0a98: bl              #0x5a90e0  ; [package:lottie/src/parser/moshi/json_reader.dart] JsonReader::syntaxError
    // 0x5c0a9c: r0 = Throw()
    //     0x5c0a9c: bl              #0x9075bc  ; ThrowStub
    // 0x5c0aa0: brk             #0
    // 0x5c0aa4: mov             x1, x2
    // 0x5c0aa8: r2 = "Expected name"
    //     0x5c0aa8: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d680] "Expected name"
    //     0x5c0aac: ldr             x2, [x2, #0x680]
    // 0x5c0ab0: r0 = syntaxError()
    //     0x5c0ab0: bl              #0x5a90e0  ; [package:lottie/src/parser/moshi/json_reader.dart] JsonReader::syntaxError
    // 0x5c0ab4: r0 = Throw()
    //     0x5c0ab4: bl              #0x9075bc  ; ThrowStub
    // 0x5c0ab8: brk             #0
    // 0x5c0abc: ldur            x1, [fp, #-0x20]
    // 0x5c0ac0: r2 = "Expected name"
    //     0x5c0ac0: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d680] "Expected name"
    //     0x5c0ac4: ldr             x2, [x2, #0x680]
    // 0x5c0ac8: r0 = syntaxError()
    //     0x5c0ac8: bl              #0x5a90e0  ; [package:lottie/src/parser/moshi/json_reader.dart] JsonReader::syntaxError
    // 0x5c0acc: r0 = Throw()
    //     0x5c0acc: bl              #0x9075bc  ; ThrowStub
    // 0x5c0ad0: brk             #0
    // 0x5c0ad4: ldur            x1, [fp, #-0x20]
    // 0x5c0ad8: b               #0x5c0ae8
    // 0x5c0adc: ldur            x1, [fp, #-0x20]
    // 0x5c0ae0: b               #0x5c0ae8
    // 0x5c0ae4: ldur            x1, [fp, #-0x20]
    // 0x5c0ae8: r2 = "Expected \':\'"
    //     0x5c0ae8: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d688] "Expected \':\'"
    //     0x5c0aec: ldr             x2, [x2, #0x688]
    // 0x5c0af0: r0 = syntaxError()
    //     0x5c0af0: bl              #0x5a90e0  ; [package:lottie/src/parser/moshi/json_reader.dart] JsonReader::syntaxError
    // 0x5c0af4: r0 = Throw()
    //     0x5c0af4: bl              #0x9075bc  ; ThrowStub
    // 0x5c0af8: brk             #0
    // 0x5c0afc: r0 = StateError()
    //     0x5c0afc: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5c0b00: mov             x1, x0
    // 0x5c0b04: r0 = "JsonReader is closed"
    //     0x5c0b04: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d690] "JsonReader is closed"
    //     0x5c0b08: ldr             x0, [x0, #0x690]
    // 0x5c0b0c: StoreField: r1->field_b = r0
    //     0x5c0b0c: stur            w0, [x1, #0xb]
    // 0x5c0b10: mov             x0, x1
    // 0x5c0b14: r0 = Throw()
    //     0x5c0b14: bl              #0x9075bc  ; ThrowStub
    // 0x5c0b18: brk             #0
    // 0x5c0b1c: mov             x1, x2
    // 0x5c0b20: r2 = "Unexpected value"
    //     0x5c0b20: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d698] "Unexpected value"
    //     0x5c0b24: ldr             x2, [x2, #0x698]
    // 0x5c0b28: r0 = syntaxError()
    //     0x5c0b28: bl              #0x5a90e0  ; [package:lottie/src/parser/moshi/json_reader.dart] JsonReader::syntaxError
    // 0x5c0b2c: r0 = Throw()
    //     0x5c0b2c: bl              #0x9075bc  ; ThrowStub
    // 0x5c0b30: brk             #0
    // 0x5c0b34: ldur            x1, [fp, #-0x20]
    // 0x5c0b38: r2 = "Expected value"
    //     0x5c0b38: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d6a0] "Expected value"
    //     0x5c0b3c: ldr             x2, [x2, #0x6a0]
    // 0x5c0b40: r0 = syntaxError()
    //     0x5c0b40: bl              #0x5a90e0  ; [package:lottie/src/parser/moshi/json_reader.dart] JsonReader::syntaxError
    // 0x5c0b44: r0 = Throw()
    //     0x5c0b44: bl              #0x9075bc  ; ThrowStub
    // 0x5c0b48: brk             #0
    // 0x5c0b4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c0b4c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c0b50: b               #0x5c0280
    // 0x5c0b54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c0b54: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ peekNumber(/* No info */) {
    // ** addr: 0x5c0b58, size: 0x64c
    // 0x5c0b58: EnterFrame
    //     0x5c0b58: stp             fp, lr, [SP, #-0x10]!
    //     0x5c0b5c: mov             fp, SP
    // 0x5c0b60: AllocStack(0x68)
    //     0x5c0b60: sub             SP, SP, #0x68
    // 0x5c0b64: SetupParameters(JsonUtf8Reader this /* r1 => r1, fp-0x50 */)
    //     0x5c0b64: stur            x1, [fp, #-0x50]
    // 0x5c0b68: CheckStackOverflow
    //     0x5c0b68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c0b6c: cmp             SP, x16
    //     0x5c0b70: b.ls            #0x5c1194
    // 0x5c0b74: LoadField: r2 = r1->field_23
    //     0x5c0b74: ldur            w2, [x1, #0x23]
    // 0x5c0b78: DecompressPointer r2
    //     0x5c0b78: add             x2, x2, HEAP, lsl #32
    // 0x5c0b7c: stur            x2, [fp, #-0x48]
    // 0x5c0b80: LoadField: r3 = r2->field_7
    //     0x5c0b80: ldur            w3, [x2, #7]
    // 0x5c0b84: DecompressPointer r3
    //     0x5c0b84: add             x3, x3, HEAP, lsl #32
    // 0x5c0b88: stur            x3, [fp, #-0x40]
    // 0x5c0b8c: r8 = 0
    //     0x5c0b8c: movz            x8, #0
    // 0x5c0b90: r7 = false
    //     0x5c0b90: add             x7, NULL, #0x30  ; false
    // 0x5c0b94: r6 = true
    //     0x5c0b94: add             x6, NULL, #0x20  ; true
    // 0x5c0b98: r5 = 0
    //     0x5c0b98: movz            x5, #0
    // 0x5c0b9c: r4 = 0
    //     0x5c0b9c: movz            x4, #0
    // 0x5c0ba0: stur            x8, [fp, #-0x18]
    // 0x5c0ba4: stur            x7, [fp, #-0x20]
    // 0x5c0ba8: stur            x6, [fp, #-0x28]
    // 0x5c0bac: stur            x5, [fp, #-0x30]
    // 0x5c0bb0: stur            x4, [fp, #-0x38]
    // 0x5c0bb4: CheckStackOverflow
    //     0x5c0bb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c0bb8: cmp             SP, x16
    //     0x5c0bbc: b.ls            #0x5c119c
    // 0x5c0bc0: add             x9, x4, #1
    // 0x5c0bc4: stur            x9, [fp, #-0x10]
    // 0x5c0bc8: LoadField: r0 = r2->field_b
    //     0x5c0bc8: ldur            x0, [x2, #0xb]
    // 0x5c0bcc: add             x10, x0, x9
    // 0x5c0bd0: stur            x10, [fp, #-8]
    // 0x5c0bd4: r0 = LoadClassIdInstr(r3)
    //     0x5c0bd4: ldur            x0, [x3, #-1]
    //     0x5c0bd8: ubfx            x0, x0, #0xc, #0x14
    // 0x5c0bdc: str             x3, [SP]
    // 0x5c0be0: r0 = GDT[cid_x0 + 0x8088]()
    //     0x5c0be0: movz            x17, #0x8088
    //     0x5c0be4: add             lr, x0, x17
    //     0x5c0be8: ldr             lr, [x21, lr, lsl #3]
    //     0x5c0bec: blr             lr
    // 0x5c0bf0: r1 = LoadInt32Instr(r0)
    //     0x5c0bf0: sbfx            x1, x0, #1, #0x1f
    // 0x5c0bf4: ldur            x0, [fp, #-8]
    // 0x5c0bf8: cmp             x0, x1
    // 0x5c0bfc: b.gt            #0x5c1018
    // 0x5c0c00: ldur            x2, [fp, #-0x48]
    // 0x5c0c04: ldur            x4, [fp, #-0x10]
    // 0x5c0c08: LoadField: r3 = r2->field_13
    //     0x5c0c08: ldur            x3, [x2, #0x13]
    // 0x5c0c0c: cmp             x4, x3
    // 0x5c0c10: b.le            #0x5c0c34
    // 0x5c0c14: r0 = BoxInt64Instr(r4)
    //     0x5c0c14: sbfiz           x0, x4, #1, #0x1f
    //     0x5c0c18: cmp             x4, x0, asr #1
    //     0x5c0c1c: b.eq            #0x5c0c28
    //     0x5c0c20: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5c0c24: stur            x4, [x0, #7]
    // 0x5c0c28: mov             x1, x0
    // 0x5c0c2c: mov             x0, x2
    // 0x5c0c30: b               #0x5c0d8c
    // 0x5c0c34: cmp             x4, x3
    // 0x5c0c38: b.ge            #0x5c0c5c
    // 0x5c0c3c: r0 = BoxInt64Instr(r3)
    //     0x5c0c3c: sbfiz           x0, x3, #1, #0x1f
    //     0x5c0c40: cmp             x3, x0, asr #1
    //     0x5c0c44: b.eq            #0x5c0c50
    //     0x5c0c48: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5c0c4c: stur            x3, [x0, #7]
    // 0x5c0c50: mov             x1, x0
    // 0x5c0c54: mov             x0, x2
    // 0x5c0c58: b               #0x5c0d8c
    // 0x5c0c5c: r0 = BoxInt64Instr(r3)
    //     0x5c0c5c: sbfiz           x0, x3, #1, #0x1f
    //     0x5c0c60: cmp             x3, x0, asr #1
    //     0x5c0c64: b.eq            #0x5c0c70
    //     0x5c0c68: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5c0c6c: stur            x3, [x0, #7]
    // 0x5c0c70: mov             x5, x0
    // 0x5c0c74: stur            x5, [fp, #-0x58]
    // 0x5c0c78: r0 = 60
    //     0x5c0c78: movz            x0, #0x3c
    // 0x5c0c7c: branchIfSmi(r5, 0x5c0c88)
    //     0x5c0c7c: tbz             w5, #0, #0x5c0c88
    // 0x5c0c80: r0 = LoadClassIdInstr(r5)
    //     0x5c0c80: ldur            x0, [x5, #-1]
    //     0x5c0c84: ubfx            x0, x0, #0xc, #0x14
    // 0x5c0c88: cmp             x0, #0x3e
    // 0x5c0c8c: b.ne            #0x5c0d18
    // 0x5c0c90: r0 = BoxInt64Instr(r4)
    //     0x5c0c90: sbfiz           x0, x4, #1, #0x1f
    //     0x5c0c94: cmp             x4, x0, asr #1
    //     0x5c0c98: b.eq            #0x5c0ca4
    //     0x5c0c9c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5c0ca0: stur            x4, [x0, #7]
    // 0x5c0ca4: r1 = 60
    //     0x5c0ca4: movz            x1, #0x3c
    // 0x5c0ca8: branchIfSmi(r0, 0x5c0cb4)
    //     0x5c0ca8: tbz             w0, #0, #0x5c0cb4
    // 0x5c0cac: r1 = LoadClassIdInstr(r0)
    //     0x5c0cac: ldur            x1, [x0, #-1]
    //     0x5c0cb0: ubfx            x1, x1, #0xc, #0x14
    // 0x5c0cb4: cmp             x1, #0x3e
    // 0x5c0cb8: b.ne            #0x5c0cf0
    // 0x5c0cbc: d0 = 0.000000
    //     0x5c0cbc: eor             v0.16b, v0.16b, v0.16b
    // 0x5c0cc0: scvtf           d1, x4
    // 0x5c0cc4: fcmp            d1, d0
    // 0x5c0cc8: b.ne            #0x5c0cf4
    // 0x5c0ccc: add             x5, x4, x3
    // 0x5c0cd0: r0 = BoxInt64Instr(r5)
    //     0x5c0cd0: sbfiz           x0, x5, #1, #0x1f
    //     0x5c0cd4: cmp             x5, x0, asr #1
    //     0x5c0cd8: b.eq            #0x5c0ce4
    //     0x5c0cdc: bl              #0x90973c  ; AllocateMintSharedWithFPURegsStub
    //     0x5c0ce0: stur            x5, [x0, #7]
    // 0x5c0ce4: mov             x1, x0
    // 0x5c0ce8: mov             x0, x2
    // 0x5c0cec: b               #0x5c0d8c
    // 0x5c0cf0: d0 = 0.000000
    //     0x5c0cf0: eor             v0.16b, v0.16b, v0.16b
    // 0x5c0cf4: LoadField: d1 = r5->field_7
    //     0x5c0cf4: ldur            d1, [x5, #7]
    // 0x5c0cf8: fcmp            d1, d1
    // 0x5c0cfc: b.vc            #0x5c0d0c
    // 0x5c0d00: mov             x1, x5
    // 0x5c0d04: mov             x0, x2
    // 0x5c0d08: b               #0x5c0d8c
    // 0x5c0d0c: mov             x1, x0
    // 0x5c0d10: mov             x0, x2
    // 0x5c0d14: b               #0x5c0d8c
    // 0x5c0d18: d0 = 0.000000
    //     0x5c0d18: eor             v0.16b, v0.16b, v0.16b
    // 0x5c0d1c: cbnz            x3, #0x5c0d6c
    // 0x5c0d20: r0 = BoxInt64Instr(r4)
    //     0x5c0d20: sbfiz           x0, x4, #1, #0x1f
    //     0x5c0d24: cmp             x4, x0, asr #1
    //     0x5c0d28: b.eq            #0x5c0d34
    //     0x5c0d2c: bl              #0x90973c  ; AllocateMintSharedWithFPURegsStub
    //     0x5c0d30: stur            x4, [x0, #7]
    // 0x5c0d34: r1 = 60
    //     0x5c0d34: movz            x1, #0x3c
    // 0x5c0d38: branchIfSmi(r0, 0x5c0d44)
    //     0x5c0d38: tbz             w0, #0, #0x5c0d44
    // 0x5c0d3c: r1 = LoadClassIdInstr(r0)
    //     0x5c0d3c: ldur            x1, [x0, #-1]
    //     0x5c0d40: ubfx            x1, x1, #0xc, #0x14
    // 0x5c0d44: str             x0, [SP]
    // 0x5c0d48: mov             x0, x1
    // 0x5c0d4c: r0 = GDT[cid_x0 + -0xfe7]()
    //     0x5c0d4c: sub             lr, x0, #0xfe7
    //     0x5c0d50: ldr             lr, [x21, lr, lsl #3]
    //     0x5c0d54: blr             lr
    // 0x5c0d58: tbnz            w0, #4, #0x5c0d6c
    // 0x5c0d5c: ldur            x1, [fp, #-0x58]
    // 0x5c0d60: ldur            x0, [fp, #-0x48]
    // 0x5c0d64: ldur            x4, [fp, #-0x10]
    // 0x5c0d68: b               #0x5c0d8c
    // 0x5c0d6c: ldur            x4, [fp, #-0x10]
    // 0x5c0d70: r0 = BoxInt64Instr(r4)
    //     0x5c0d70: sbfiz           x0, x4, #1, #0x1f
    //     0x5c0d74: cmp             x4, x0, asr #1
    //     0x5c0d78: b.eq            #0x5c0d84
    //     0x5c0d7c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5c0d80: stur            x4, [x0, #7]
    // 0x5c0d84: mov             x1, x0
    // 0x5c0d88: ldur            x0, [fp, #-0x48]
    // 0x5c0d8c: ldur            x5, [fp, #-0x38]
    // 0x5c0d90: ldur            x3, [fp, #-0x40]
    // 0x5c0d94: r2 = LoadInt32Instr(r1)
    //     0x5c0d94: sbfx            x2, x1, #1, #0x1f
    //     0x5c0d98: tbz             w1, #0, #0x5c0da0
    //     0x5c0d9c: ldur            x2, [x1, #7]
    // 0x5c0da0: StoreField: r0->field_13 = r2
    //     0x5c0da0: stur            x2, [x0, #0x13]
    // 0x5c0da4: mov             x1, x2
    // 0x5c0da8: mov             x2, x5
    // 0x5c0dac: r0 = _checkOffsetAndCount()
    //     0x5c0dac: bl              #0x5a99e8  ; [package:lottie/src/parser/moshi/buffer.dart] Buffer::_checkOffsetAndCount
    // 0x5c0db0: ldur            x2, [fp, #-0x48]
    // 0x5c0db4: LoadField: r0 = r2->field_b
    //     0x5c0db4: ldur            x0, [x2, #0xb]
    // 0x5c0db8: ldur            x3, [fp, #-0x38]
    // 0x5c0dbc: add             x4, x0, x3
    // 0x5c0dc0: r0 = BoxInt64Instr(r4)
    //     0x5c0dc0: sbfiz           x0, x4, #1, #0x1f
    //     0x5c0dc4: cmp             x4, x0, asr #1
    //     0x5c0dc8: b.eq            #0x5c0dd4
    //     0x5c0dcc: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5c0dd0: stur            x4, [x0, #7]
    // 0x5c0dd4: ldur            x1, [fp, #-0x40]
    // 0x5c0dd8: r4 = LoadClassIdInstr(r1)
    //     0x5c0dd8: ldur            x4, [x1, #-1]
    //     0x5c0ddc: ubfx            x4, x4, #0xc, #0x14
    // 0x5c0de0: stp             x0, x1, [SP]
    // 0x5c0de4: mov             x0, x4
    // 0x5c0de8: r0 = GDT[cid_x0 + -0xef7]()
    //     0x5c0de8: sub             lr, x0, #0xef7
    //     0x5c0dec: ldr             lr, [x21, lr, lsl #3]
    //     0x5c0df0: blr             lr
    // 0x5c0df4: r2 = LoadInt32Instr(r0)
    //     0x5c0df4: sbfx            x2, x0, #1, #0x1f
    // 0x5c0df8: cmp             x2, #0x2d
    // 0x5c0dfc: b.ne            #0x5c0e48
    // 0x5c0e00: ldur            x0, [fp, #-0x30]
    // 0x5c0e04: cbnz            x0, #0x5c0e1c
    // 0x5c0e08: ldur            x8, [fp, #-0x18]
    // 0x5c0e0c: ldur            x6, [fp, #-0x28]
    // 0x5c0e10: r7 = true
    //     0x5c0e10: add             x7, NULL, #0x20  ; true
    // 0x5c0e14: r5 = 1
    //     0x5c0e14: movz            x5, #0x1
    // 0x5c0e18: b               #0x5c0fd4
    // 0x5c0e1c: cmp             x0, #5
    // 0x5c0e20: b.ne            #0x5c0e38
    // 0x5c0e24: ldur            x8, [fp, #-0x18]
    // 0x5c0e28: ldur            x7, [fp, #-0x20]
    // 0x5c0e2c: ldur            x6, [fp, #-0x28]
    // 0x5c0e30: r5 = 6
    //     0x5c0e30: movz            x5, #0x6
    // 0x5c0e34: b               #0x5c0fd4
    // 0x5c0e38: r0 = 0
    //     0x5c0e38: movz            x0, #0
    // 0x5c0e3c: LeaveFrame
    //     0x5c0e3c: mov             SP, fp
    //     0x5c0e40: ldp             fp, lr, [SP], #0x10
    // 0x5c0e44: ret
    //     0x5c0e44: ret             
    // 0x5c0e48: ldur            x0, [fp, #-0x30]
    // 0x5c0e4c: cmp             x2, #0x2b
    // 0x5c0e50: b.ne            #0x5c0e80
    // 0x5c0e54: cmp             x0, #5
    // 0x5c0e58: b.ne            #0x5c0e70
    // 0x5c0e5c: ldur            x8, [fp, #-0x18]
    // 0x5c0e60: ldur            x7, [fp, #-0x20]
    // 0x5c0e64: ldur            x6, [fp, #-0x28]
    // 0x5c0e68: r5 = 6
    //     0x5c0e68: movz            x5, #0x6
    // 0x5c0e6c: b               #0x5c0fd4
    // 0x5c0e70: r0 = 0
    //     0x5c0e70: movz            x0, #0
    // 0x5c0e74: LeaveFrame
    //     0x5c0e74: mov             SP, fp
    //     0x5c0e78: ldp             fp, lr, [SP], #0x10
    // 0x5c0e7c: ret
    //     0x5c0e7c: ret             
    // 0x5c0e80: cmp             x2, #0x65
    // 0x5c0e84: b.eq            #0x5c0e90
    // 0x5c0e88: cmp             x2, #0x45
    // 0x5c0e8c: b.ne            #0x5c0ec4
    // 0x5c0e90: cmp             x0, #2
    // 0x5c0e94: b.eq            #0x5c0ea0
    // 0x5c0e98: cmp             x0, #4
    // 0x5c0e9c: b.ne            #0x5c0eb4
    // 0x5c0ea0: ldur            x8, [fp, #-0x18]
    // 0x5c0ea4: ldur            x7, [fp, #-0x20]
    // 0x5c0ea8: ldur            x6, [fp, #-0x28]
    // 0x5c0eac: r5 = 5
    //     0x5c0eac: movz            x5, #0x5
    // 0x5c0eb0: b               #0x5c0fd4
    // 0x5c0eb4: r0 = 0
    //     0x5c0eb4: movz            x0, #0
    // 0x5c0eb8: LeaveFrame
    //     0x5c0eb8: mov             SP, fp
    //     0x5c0ebc: ldp             fp, lr, [SP], #0x10
    // 0x5c0ec0: ret
    //     0x5c0ec0: ret             
    // 0x5c0ec4: cmp             x2, #0x2e
    // 0x5c0ec8: b.ne            #0x5c0ef8
    // 0x5c0ecc: cmp             x0, #2
    // 0x5c0ed0: b.ne            #0x5c0ee8
    // 0x5c0ed4: ldur            x8, [fp, #-0x18]
    // 0x5c0ed8: ldur            x7, [fp, #-0x20]
    // 0x5c0edc: ldur            x6, [fp, #-0x28]
    // 0x5c0ee0: r5 = 3
    //     0x5c0ee0: movz            x5, #0x3
    // 0x5c0ee4: b               #0x5c0fd4
    // 0x5c0ee8: r0 = 0
    //     0x5c0ee8: movz            x0, #0
    // 0x5c0eec: LeaveFrame
    //     0x5c0eec: mov             SP, fp
    //     0x5c0ef0: ldp             fp, lr, [SP], #0x10
    // 0x5c0ef4: ret
    //     0x5c0ef4: ret             
    // 0x5c0ef8: cmp             x2, #0x30
    // 0x5c0efc: b.lt            #0x5c0ff0
    // 0x5c0f00: cmp             x2, #0x39
    // 0x5c0f04: b.gt            #0x5c0fe8
    // 0x5c0f08: cmp             x0, #1
    // 0x5c0f0c: b.eq            #0x5c0f14
    // 0x5c0f10: cbnz            x0, #0x5c0f2c
    // 0x5c0f14: sub             x0, x2, #0x30
    // 0x5c0f18: neg             x1, x0
    // 0x5c0f1c: mov             x2, x1
    // 0x5c0f20: ldur            x1, [fp, #-0x28]
    // 0x5c0f24: r0 = 2
    //     0x5c0f24: movz            x0, #0x2
    // 0x5c0f28: b               #0x5c0fc4
    // 0x5c0f2c: cmp             x0, #2
    // 0x5c0f30: b.ne            #0x5c0f94
    // 0x5c0f34: ldur            x3, [fp, #-0x18]
    // 0x5c0f38: cbz             x3, #0x5c0f84
    // 0x5c0f3c: r16 = 10
    //     0x5c0f3c: movz            x16, #0xa
    // 0x5c0f40: mul             x1, x3, x16
    // 0x5c0f44: sub             x4, x2, #0x30
    // 0x5c0f48: sub             x2, x1, x4
    // 0x5c0f4c: r17 = -900719925474099
    //     0x5c0f4c: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d6a8] IMM: double(-nan) from 0xfffccccccccccccd
    //     0x5c0f50: ldr             x17, [x17, #0x6a8]
    // 0x5c0f54: cmp             x3, x17
    // 0x5c0f58: b.gt            #0x5c0f74
    // 0x5c0f5c: r17 = -900719925474099
    //     0x5c0f5c: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d6a8] IMM: double(-nan) from 0xfffccccccccccccd
    //     0x5c0f60: ldr             x17, [x17, #0x6a8]
    // 0x5c0f64: cmp             x3, x17
    // 0x5c0f68: b.ne            #0x5c0f7c
    // 0x5c0f6c: cmp             x2, x3
    // 0x5c0f70: b.ge            #0x5c0f7c
    // 0x5c0f74: ldur            x1, [fp, #-0x28]
    // 0x5c0f78: b               #0x5c0fc4
    // 0x5c0f7c: r1 = false
    //     0x5c0f7c: add             x1, NULL, #0x30  ; false
    // 0x5c0f80: b               #0x5c0fc4
    // 0x5c0f84: r0 = 0
    //     0x5c0f84: movz            x0, #0
    // 0x5c0f88: LeaveFrame
    //     0x5c0f88: mov             SP, fp
    //     0x5c0f8c: ldp             fp, lr, [SP], #0x10
    // 0x5c0f90: ret
    //     0x5c0f90: ret             
    // 0x5c0f94: ldur            x3, [fp, #-0x18]
    // 0x5c0f98: cmp             x0, #3
    // 0x5c0f9c: b.ne            #0x5c0fa8
    // 0x5c0fa0: r0 = 4
    //     0x5c0fa0: movz            x0, #0x4
    // 0x5c0fa4: b               #0x5c0fbc
    // 0x5c0fa8: cmp             x0, #5
    // 0x5c0fac: b.eq            #0x5c0fb8
    // 0x5c0fb0: cmp             x0, #6
    // 0x5c0fb4: b.ne            #0x5c0fbc
    // 0x5c0fb8: r0 = 7
    //     0x5c0fb8: movz            x0, #0x7
    // 0x5c0fbc: mov             x2, x3
    // 0x5c0fc0: ldur            x1, [fp, #-0x28]
    // 0x5c0fc4: mov             x8, x2
    // 0x5c0fc8: ldur            x7, [fp, #-0x20]
    // 0x5c0fcc: mov             x6, x1
    // 0x5c0fd0: mov             x5, x0
    // 0x5c0fd4: ldur            x4, [fp, #-0x10]
    // 0x5c0fd8: ldur            x1, [fp, #-0x50]
    // 0x5c0fdc: ldur            x2, [fp, #-0x48]
    // 0x5c0fe0: ldur            x3, [fp, #-0x40]
    // 0x5c0fe4: b               #0x5c0ba0
    // 0x5c0fe8: ldur            x3, [fp, #-0x18]
    // 0x5c0fec: b               #0x5c0ff4
    // 0x5c0ff0: ldur            x3, [fp, #-0x18]
    // 0x5c0ff4: ldur            x1, [fp, #-0x50]
    // 0x5c0ff8: r0 = isLiteral()
    //     0x5c0ff8: bl              #0x5c15e4  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::isLiteral
    // 0x5c0ffc: tbz             w0, #4, #0x5c1008
    // 0x5c1000: ldur            x2, [fp, #-0x48]
    // 0x5c1004: b               #0x5c1054
    // 0x5c1008: r0 = 0
    //     0x5c1008: movz            x0, #0
    // 0x5c100c: LeaveFrame
    //     0x5c100c: mov             SP, fp
    //     0x5c1010: ldp             fp, lr, [SP], #0x10
    // 0x5c1014: ret
    //     0x5c1014: ret             
    // 0x5c1018: ldur            x1, [fp, #-0x48]
    // 0x5c101c: ldur            x0, [fp, #-0x40]
    // 0x5c1020: r2 = LoadClassIdInstr(r0)
    //     0x5c1020: ldur            x2, [x0, #-1]
    //     0x5c1024: ubfx            x2, x2, #0xc, #0x14
    // 0x5c1028: str             x0, [SP]
    // 0x5c102c: mov             x0, x2
    // 0x5c1030: r0 = GDT[cid_x0 + 0x8088]()
    //     0x5c1030: movz            x17, #0x8088
    //     0x5c1034: add             lr, x0, x17
    //     0x5c1038: ldr             lr, [x21, lr, lsl #3]
    //     0x5c103c: blr             lr
    // 0x5c1040: ldur            x2, [fp, #-0x48]
    // 0x5c1044: LoadField: r1 = r2->field_b
    //     0x5c1044: ldur            x1, [x2, #0xb]
    // 0x5c1048: r3 = LoadInt32Instr(r0)
    //     0x5c1048: sbfx            x3, x0, #1, #0x1f
    // 0x5c104c: sub             x0, x3, x1
    // 0x5c1050: StoreField: r2->field_13 = r0
    //     0x5c1050: stur            x0, [x2, #0x13]
    // 0x5c1054: ldur            x0, [fp, #-0x30]
    // 0x5c1058: cmp             x0, #2
    // 0x5c105c: b.ne            #0x5c1118
    // 0x5c1060: ldur            x1, [fp, #-0x28]
    // 0x5c1064: tbnz            w1, #4, #0x5c1110
    // 0x5c1068: ldur            x1, [fp, #-0x18]
    // 0x5c106c: r17 = -9007199254740991
    //     0x5c106c: orr             x17, xzr, #0xffe0000000000001
    // 0x5c1070: cmp             x1, x17
    // 0x5c1074: b.eq            #0x5c1080
    // 0x5c1078: ldur            x3, [fp, #-0x20]
    // 0x5c107c: b               #0x5c1088
    // 0x5c1080: ldur            x3, [fp, #-0x20]
    // 0x5c1084: tbnz            w3, #4, #0x5c1108
    // 0x5c1088: cbnz            x1, #0x5c1090
    // 0x5c108c: tbz             w3, #4, #0x5c1100
    // 0x5c1090: tbnz            w3, #4, #0x5c109c
    // 0x5c1094: mov             x4, x1
    // 0x5c1098: b               #0x5c10a4
    // 0x5c109c: neg             x0, x1
    // 0x5c10a0: mov             x4, x0
    // 0x5c10a4: ldur            x3, [fp, #-0x50]
    // 0x5c10a8: r0 = BoxInt64Instr(r4)
    //     0x5c10a8: sbfiz           x0, x4, #1, #0x1f
    //     0x5c10ac: cmp             x4, x0, asr #1
    //     0x5c10b0: b.eq            #0x5c10bc
    //     0x5c10b4: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5c10b8: stur            x4, [x0, #7]
    // 0x5c10bc: StoreField: r3->field_2f = r0
    //     0x5c10bc: stur            w0, [x3, #0x2f]
    //     0x5c10c0: tbz             w0, #0, #0x5c10dc
    //     0x5c10c4: ldurb           w16, [x3, #-1]
    //     0x5c10c8: ldurb           w17, [x0, #-1]
    //     0x5c10cc: and             x16, x17, x16, lsr #2
    //     0x5c10d0: tst             x16, HEAP, lsr #32
    //     0x5c10d4: b.eq            #0x5c10dc
    //     0x5c10d8: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x5c10dc: mov             x1, x2
    // 0x5c10e0: ldur            x2, [fp, #-0x38]
    // 0x5c10e4: r0 = skip()
    //     0x5c10e4: bl              #0x5a9ae0  ; [package:lottie/src/parser/moshi/buffer.dart] Buffer::skip
    // 0x5c10e8: ldur            x2, [fp, #-0x50]
    // 0x5c10ec: r0 = 16
    //     0x5c10ec: movz            x0, #0x10
    // 0x5c10f0: StoreField: r2->field_27 = r0
    //     0x5c10f0: stur            x0, [x2, #0x27]
    // 0x5c10f4: LeaveFrame
    //     0x5c10f4: mov             SP, fp
    //     0x5c10f8: ldp             fp, lr, [SP], #0x10
    // 0x5c10fc: ret
    //     0x5c10fc: ret             
    // 0x5c1100: ldur            x2, [fp, #-0x50]
    // 0x5c1104: b               #0x5c111c
    // 0x5c1108: ldur            x2, [fp, #-0x50]
    // 0x5c110c: b               #0x5c111c
    // 0x5c1110: ldur            x2, [fp, #-0x50]
    // 0x5c1114: b               #0x5c111c
    // 0x5c1118: ldur            x2, [fp, #-0x50]
    // 0x5c111c: cmp             x0, #2
    // 0x5c1120: b.eq            #0x5c1134
    // 0x5c1124: cmp             x0, #4
    // 0x5c1128: b.eq            #0x5c1134
    // 0x5c112c: cmp             x0, #7
    // 0x5c1130: b.ne            #0x5c1184
    // 0x5c1134: ldur            x3, [fp, #-0x38]
    // 0x5c1138: r4 = 17
    //     0x5c1138: movz            x4, #0x11
    // 0x5c113c: r0 = BoxInt64Instr(r3)
    //     0x5c113c: sbfiz           x0, x3, #1, #0x1f
    //     0x5c1140: cmp             x3, x0, asr #1
    //     0x5c1144: b.eq            #0x5c1150
    //     0x5c1148: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5c114c: stur            x3, [x0, #7]
    // 0x5c1150: StoreField: r2->field_33 = r0
    //     0x5c1150: stur            w0, [x2, #0x33]
    //     0x5c1154: tbz             w0, #0, #0x5c1170
    //     0x5c1158: ldurb           w16, [x2, #-1]
    //     0x5c115c: ldurb           w17, [x0, #-1]
    //     0x5c1160: and             x16, x17, x16, lsr #2
    //     0x5c1164: tst             x16, HEAP, lsr #32
    //     0x5c1168: b.eq            #0x5c1170
    //     0x5c116c: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x5c1170: StoreField: r2->field_27 = r4
    //     0x5c1170: stur            x4, [x2, #0x27]
    // 0x5c1174: mov             x0, x4
    // 0x5c1178: LeaveFrame
    //     0x5c1178: mov             SP, fp
    //     0x5c117c: ldp             fp, lr, [SP], #0x10
    // 0x5c1180: ret
    //     0x5c1180: ret             
    // 0x5c1184: r0 = 0
    //     0x5c1184: movz            x0, #0
    // 0x5c1188: LeaveFrame
    //     0x5c1188: mov             SP, fp
    //     0x5c118c: ldp             fp, lr, [SP], #0x10
    // 0x5c1190: ret
    //     0x5c1190: ret             
    // 0x5c1194: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c1194: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c1198: b               #0x5c0b74
    // 0x5c119c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c119c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c11a0: b               #0x5c0bc0
  }
  _ peekKeyword(/* No info */) {
    // ** addr: 0x5c11a4, size: 0x440
    // 0x5c11a4: EnterFrame
    //     0x5c11a4: stp             fp, lr, [SP, #-0x10]!
    //     0x5c11a8: mov             fp, SP
    // 0x5c11ac: AllocStack(0x70)
    //     0x5c11ac: sub             SP, SP, #0x70
    // 0x5c11b0: SetupParameters(JsonUtf8Reader this /* r1 => r0, fp-0x10 */)
    //     0x5c11b0: mov             x0, x1
    //     0x5c11b4: stur            x1, [fp, #-0x10]
    // 0x5c11b8: CheckStackOverflow
    //     0x5c11b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c11bc: cmp             SP, x16
    //     0x5c11c0: b.ls            #0x5c15c8
    // 0x5c11c4: LoadField: r3 = r0->field_23
    //     0x5c11c4: ldur            w3, [x0, #0x23]
    // 0x5c11c8: DecompressPointer r3
    //     0x5c11c8: add             x3, x3, HEAP, lsl #32
    // 0x5c11cc: mov             x1, x3
    // 0x5c11d0: stur            x3, [fp, #-8]
    // 0x5c11d4: r2 = 0
    //     0x5c11d4: movz            x2, #0
    // 0x5c11d8: r0 = getByte()
    //     0x5c11d8: bl              #0x5a9048  ; [package:lottie/src/parser/moshi/buffer.dart] Buffer::getByte
    // 0x5c11dc: cmp             x0, #0x74
    // 0x5c11e0: b.eq            #0x5c11ec
    // 0x5c11e4: cmp             x0, #0x54
    // 0x5c11e8: b.ne            #0x5c1200
    // 0x5c11ec: r4 = "true"
    //     0x5c11ec: ldr             x4, [PP, #0xc90]  ; [pp+0xc90] "true"
    // 0x5c11f0: r3 = "TRUE"
    //     0x5c11f0: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d6b0] "TRUE"
    //     0x5c11f4: ldr             x3, [x3, #0x6b0]
    // 0x5c11f8: r2 = 5
    //     0x5c11f8: movz            x2, #0x5
    // 0x5c11fc: b               #0x5c1250
    // 0x5c1200: cmp             x0, #0x66
    // 0x5c1204: b.eq            #0x5c1210
    // 0x5c1208: cmp             x0, #0x46
    // 0x5c120c: b.ne            #0x5c1224
    // 0x5c1210: r2 = "false"
    //     0x5c1210: ldr             x2, [PP, #0xca0]  ; [pp+0xca0] "false"
    // 0x5c1214: r1 = "FALSE"
    //     0x5c1214: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d6b8] "FALSE"
    //     0x5c1218: ldr             x1, [x1, #0x6b8]
    // 0x5c121c: r0 = 6
    //     0x5c121c: movz            x0, #0x6
    // 0x5c1220: b               #0x5c1244
    // 0x5c1224: cmp             x0, #0x6e
    // 0x5c1228: b.eq            #0x5c1234
    // 0x5c122c: cmp             x0, #0x4e
    // 0x5c1230: b.ne            #0x5c15b8
    // 0x5c1234: r2 = "null"
    //     0x5c1234: ldr             x2, [PP, #0xc98]  ; [pp+0xc98] "null"
    // 0x5c1238: r1 = "NULL"
    //     0x5c1238: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c2d8] "NULL"
    //     0x5c123c: ldr             x1, [x1, #0x2d8]
    // 0x5c1240: r0 = 7
    //     0x5c1240: movz            x0, #0x7
    // 0x5c1244: mov             x4, x2
    // 0x5c1248: mov             x3, x1
    // 0x5c124c: mov             x2, x0
    // 0x5c1250: ldur            x1, [fp, #-8]
    // 0x5c1254: stur            x4, [fp, #-0x48]
    // 0x5c1258: stur            x3, [fp, #-0x50]
    // 0x5c125c: stur            x2, [fp, #-0x58]
    // 0x5c1260: LoadField: r0 = r4->field_7
    //     0x5c1260: ldur            w0, [x4, #7]
    // 0x5c1264: r5 = LoadInt32Instr(r0)
    //     0x5c1264: sbfx            x5, x0, #1, #0x1f
    // 0x5c1268: stur            x5, [fp, #-0x40]
    // 0x5c126c: LoadField: r6 = r1->field_7
    //     0x5c126c: ldur            w6, [x1, #7]
    // 0x5c1270: DecompressPointer r6
    //     0x5c1270: add             x6, x6, HEAP, lsl #32
    // 0x5c1274: stur            x6, [fp, #-0x38]
    // 0x5c1278: LoadField: r0 = r3->field_7
    //     0x5c1278: ldur            w0, [x3, #7]
    // 0x5c127c: r7 = LoadInt32Instr(r0)
    //     0x5c127c: sbfx            x7, x0, #1, #0x1f
    // 0x5c1280: stur            x7, [fp, #-0x30]
    // 0x5c1284: r8 = 1
    //     0x5c1284: movz            x8, #0x1
    // 0x5c1288: stur            x8, [fp, #-0x28]
    // 0x5c128c: CheckStackOverflow
    //     0x5c128c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c1290: cmp             SP, x16
    //     0x5c1294: b.ls            #0x5c15d0
    // 0x5c1298: cmp             x8, x5
    // 0x5c129c: b.ge            #0x5c1548
    // 0x5c12a0: add             x9, x8, #1
    // 0x5c12a4: stur            x9, [fp, #-0x20]
    // 0x5c12a8: LoadField: r0 = r1->field_b
    //     0x5c12a8: ldur            x0, [x1, #0xb]
    // 0x5c12ac: add             x10, x0, x9
    // 0x5c12b0: stur            x10, [fp, #-0x18]
    // 0x5c12b4: r0 = LoadClassIdInstr(r6)
    //     0x5c12b4: ldur            x0, [x6, #-1]
    //     0x5c12b8: ubfx            x0, x0, #0xc, #0x14
    // 0x5c12bc: str             x6, [SP]
    // 0x5c12c0: r0 = GDT[cid_x0 + 0x8088]()
    //     0x5c12c0: movz            x17, #0x8088
    //     0x5c12c4: add             lr, x0, x17
    //     0x5c12c8: ldr             lr, [x21, lr, lsl #3]
    //     0x5c12cc: blr             lr
    // 0x5c12d0: r1 = LoadInt32Instr(r0)
    //     0x5c12d0: sbfx            x1, x0, #1, #0x1f
    // 0x5c12d4: ldur            x0, [fp, #-0x18]
    // 0x5c12d8: cmp             x0, x1
    // 0x5c12dc: b.gt            #0x5c14f8
    // 0x5c12e0: ldur            x2, [fp, #-8]
    // 0x5c12e4: ldur            x8, [fp, #-0x20]
    // 0x5c12e8: LoadField: r3 = r2->field_13
    //     0x5c12e8: ldur            x3, [x2, #0x13]
    // 0x5c12ec: cmp             x8, x3
    // 0x5c12f0: b.le            #0x5c1304
    // 0x5c12f4: lsl             x0, x8, #1
    // 0x5c12f8: mov             x1, x0
    // 0x5c12fc: mov             x0, x2
    // 0x5c1300: b               #0x5c13b4
    // 0x5c1304: cmp             x8, x3
    // 0x5c1308: b.ge            #0x5c132c
    // 0x5c130c: r0 = BoxInt64Instr(r3)
    //     0x5c130c: sbfiz           x0, x3, #1, #0x1f
    //     0x5c1310: cmp             x3, x0, asr #1
    //     0x5c1314: b.eq            #0x5c1320
    //     0x5c1318: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5c131c: stur            x3, [x0, #7]
    // 0x5c1320: mov             x1, x0
    // 0x5c1324: mov             x0, x2
    // 0x5c1328: b               #0x5c13b4
    // 0x5c132c: r0 = BoxInt64Instr(r3)
    //     0x5c132c: sbfiz           x0, x3, #1, #0x1f
    //     0x5c1330: cmp             x3, x0, asr #1
    //     0x5c1334: b.eq            #0x5c1340
    //     0x5c1338: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5c133c: stur            x3, [x0, #7]
    // 0x5c1340: stur            x0, [fp, #-0x60]
    // 0x5c1344: r1 = 60
    //     0x5c1344: movz            x1, #0x3c
    // 0x5c1348: branchIfSmi(r0, 0x5c1354)
    //     0x5c1348: tbz             w0, #0, #0x5c1354
    // 0x5c134c: r1 = LoadClassIdInstr(r0)
    //     0x5c134c: ldur            x1, [x0, #-1]
    //     0x5c1350: ubfx            x1, x1, #0xc, #0x14
    // 0x5c1354: cmp             x1, #0x3e
    // 0x5c1358: b.ne            #0x5c1380
    // 0x5c135c: lsl             x1, x8, #1
    // 0x5c1360: LoadField: d0 = r0->field_7
    //     0x5c1360: ldur            d0, [x0, #7]
    // 0x5c1364: fcmp            d0, d0
    // 0x5c1368: b.vc            #0x5c1378
    // 0x5c136c: mov             x1, x0
    // 0x5c1370: mov             x0, x2
    // 0x5c1374: b               #0x5c13b4
    // 0x5c1378: mov             x0, x2
    // 0x5c137c: b               #0x5c13b4
    // 0x5c1380: cbnz            x3, #0x5c13a4
    // 0x5c1384: lsl             x1, x8, #1
    // 0x5c1388: str             x1, [SP]
    // 0x5c138c: r0 = isNegative()
    //     0x5c138c: bl              #0x9068c8  ; [dart:core] _IntegerImplementation::isNegative
    // 0x5c1390: tbnz            w0, #4, #0x5c13a4
    // 0x5c1394: ldur            x1, [fp, #-0x60]
    // 0x5c1398: ldur            x0, [fp, #-8]
    // 0x5c139c: ldur            x8, [fp, #-0x20]
    // 0x5c13a0: b               #0x5c13b4
    // 0x5c13a4: ldur            x8, [fp, #-0x20]
    // 0x5c13a8: lsl             x0, x8, #1
    // 0x5c13ac: mov             x1, x0
    // 0x5c13b0: ldur            x0, [fp, #-8]
    // 0x5c13b4: ldur            x3, [fp, #-0x48]
    // 0x5c13b8: ldur            x5, [fp, #-0x28]
    // 0x5c13bc: ldur            x4, [fp, #-0x38]
    // 0x5c13c0: r2 = LoadInt32Instr(r1)
    //     0x5c13c0: sbfx            x2, x1, #1, #0x1f
    //     0x5c13c4: tbz             w1, #0, #0x5c13cc
    //     0x5c13c8: ldur            x2, [x1, #7]
    // 0x5c13cc: StoreField: r0->field_13 = r2
    //     0x5c13cc: stur            x2, [x0, #0x13]
    // 0x5c13d0: mov             x1, x2
    // 0x5c13d4: mov             x2, x5
    // 0x5c13d8: r0 = _checkOffsetAndCount()
    //     0x5c13d8: bl              #0x5a99e8  ; [package:lottie/src/parser/moshi/buffer.dart] Buffer::_checkOffsetAndCount
    // 0x5c13dc: ldur            x2, [fp, #-8]
    // 0x5c13e0: LoadField: r0 = r2->field_b
    //     0x5c13e0: ldur            x0, [x2, #0xb]
    // 0x5c13e4: ldur            x3, [fp, #-0x28]
    // 0x5c13e8: add             x4, x0, x3
    // 0x5c13ec: r0 = BoxInt64Instr(r4)
    //     0x5c13ec: sbfiz           x0, x4, #1, #0x1f
    //     0x5c13f0: cmp             x4, x0, asr #1
    //     0x5c13f4: b.eq            #0x5c1400
    //     0x5c13f8: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5c13fc: stur            x4, [x0, #7]
    // 0x5c1400: ldur            x1, [fp, #-0x38]
    // 0x5c1404: r4 = LoadClassIdInstr(r1)
    //     0x5c1404: ldur            x4, [x1, #-1]
    //     0x5c1408: ubfx            x4, x4, #0xc, #0x14
    // 0x5c140c: stp             x0, x1, [SP]
    // 0x5c1410: mov             x0, x4
    // 0x5c1414: r0 = GDT[cid_x0 + -0xef7]()
    //     0x5c1414: sub             lr, x0, #0xef7
    //     0x5c1418: ldr             lr, [x21, lr, lsl #3]
    //     0x5c141c: blr             lr
    // 0x5c1420: mov             x4, x0
    // 0x5c1424: ldur            x3, [fp, #-0x48]
    // 0x5c1428: ldur            x2, [fp, #-0x28]
    // 0x5c142c: ArrayLoad: r0 = r3[r2]  ; TypedUnsigned_1
    //     0x5c142c: add             x16, x3, x2
    //     0x5c1430: ldrb            w0, [x16, #0xf]
    // 0x5c1434: lsl             x1, x0, #1
    // 0x5c1438: ldr             x5, [THR, #0x2a8]  ; THR::predefined_symbols_address
    // 0x5c143c: r16 = LoadInt32Instr(r1)
    //     0x5c143c: sbfx            x16, x1, #1, #0x1f
    // 0x5c1440: ldr             x5, [x5, x16, lsl #3]
    // 0x5c1444: LoadField: r0 = r5->field_7
    //     0x5c1444: ldur            w0, [x5, #7]
    // 0x5c1448: r1 = LoadInt32Instr(r0)
    //     0x5c1448: sbfx            x1, x0, #1, #0x1f
    // 0x5c144c: mov             x0, x1
    // 0x5c1450: r1 = 0
    //     0x5c1450: movz            x1, #0
    // 0x5c1454: cmp             x1, x0
    // 0x5c1458: b.hs            #0x5c15d8
    // 0x5c145c: ArrayLoad: r0 = r5[-8]  ; TypedUnsigned_1
    //     0x5c145c: ldrb            w0, [x5, #0xf]
    // 0x5c1460: r5 = LoadInt32Instr(r4)
    //     0x5c1460: sbfx            x5, x4, #1, #0x1f
    // 0x5c1464: cmp             x5, x0
    // 0x5c1468: b.eq            #0x5c14cc
    // 0x5c146c: ldur            x4, [fp, #-0x50]
    // 0x5c1470: ldur            x0, [fp, #-0x30]
    // 0x5c1474: mov             x1, x2
    // 0x5c1478: cmp             x1, x0
    // 0x5c147c: b.hs            #0x5c15dc
    // 0x5c1480: ArrayLoad: r0 = r4[r2]  ; TypedUnsigned_1
    //     0x5c1480: add             x16, x4, x2
    //     0x5c1484: ldrb            w0, [x16, #0xf]
    // 0x5c1488: lsl             x1, x0, #1
    // 0x5c148c: ldr             x2, [THR, #0x2a8]  ; THR::predefined_symbols_address
    // 0x5c1490: r16 = LoadInt32Instr(r1)
    //     0x5c1490: sbfx            x16, x1, #1, #0x1f
    // 0x5c1494: ldr             x2, [x2, x16, lsl #3]
    // 0x5c1498: LoadField: r0 = r2->field_7
    //     0x5c1498: ldur            w0, [x2, #7]
    // 0x5c149c: r1 = LoadInt32Instr(r0)
    //     0x5c149c: sbfx            x1, x0, #1, #0x1f
    // 0x5c14a0: mov             x0, x1
    // 0x5c14a4: r1 = 0
    //     0x5c14a4: movz            x1, #0
    // 0x5c14a8: cmp             x1, x0
    // 0x5c14ac: b.hs            #0x5c15e0
    // 0x5c14b0: ArrayLoad: r0 = r2[-8]  ; TypedUnsigned_1
    //     0x5c14b0: ldrb            w0, [x2, #0xf]
    // 0x5c14b4: cmp             x5, x0
    // 0x5c14b8: b.eq            #0x5c14d0
    // 0x5c14bc: r0 = 0
    //     0x5c14bc: movz            x0, #0
    // 0x5c14c0: LeaveFrame
    //     0x5c14c0: mov             SP, fp
    //     0x5c14c4: ldp             fp, lr, [SP], #0x10
    // 0x5c14c8: ret
    //     0x5c14c8: ret             
    // 0x5c14cc: ldur            x4, [fp, #-0x50]
    // 0x5c14d0: ldur            x8, [fp, #-0x20]
    // 0x5c14d4: ldur            x1, [fp, #-8]
    // 0x5c14d8: mov             x16, x4
    // 0x5c14dc: mov             x4, x3
    // 0x5c14e0: mov             x3, x16
    // 0x5c14e4: ldur            x2, [fp, #-0x58]
    // 0x5c14e8: ldur            x6, [fp, #-0x38]
    // 0x5c14ec: ldur            x5, [fp, #-0x40]
    // 0x5c14f0: ldur            x7, [fp, #-0x30]
    // 0x5c14f4: b               #0x5c1288
    // 0x5c14f8: ldur            x1, [fp, #-8]
    // 0x5c14fc: ldur            x0, [fp, #-0x38]
    // 0x5c1500: r2 = LoadClassIdInstr(r0)
    //     0x5c1500: ldur            x2, [x0, #-1]
    //     0x5c1504: ubfx            x2, x2, #0xc, #0x14
    // 0x5c1508: str             x0, [SP]
    // 0x5c150c: mov             x0, x2
    // 0x5c1510: r0 = GDT[cid_x0 + 0x8088]()
    //     0x5c1510: movz            x17, #0x8088
    //     0x5c1514: add             lr, x0, x17
    //     0x5c1518: ldr             lr, [x21, lr, lsl #3]
    //     0x5c151c: blr             lr
    // 0x5c1520: mov             x1, x0
    // 0x5c1524: ldur            x0, [fp, #-8]
    // 0x5c1528: LoadField: r2 = r0->field_b
    //     0x5c1528: ldur            x2, [x0, #0xb]
    // 0x5c152c: r3 = LoadInt32Instr(r1)
    //     0x5c152c: sbfx            x3, x1, #1, #0x1f
    // 0x5c1530: sub             x1, x3, x2
    // 0x5c1534: StoreField: r0->field_13 = r1
    //     0x5c1534: stur            x1, [x0, #0x13]
    // 0x5c1538: r0 = 0
    //     0x5c1538: movz            x0, #0
    // 0x5c153c: LeaveFrame
    //     0x5c153c: mov             SP, fp
    //     0x5c1540: ldp             fp, lr, [SP], #0x10
    // 0x5c1544: ret
    //     0x5c1544: ret             
    // 0x5c1548: mov             x0, x1
    // 0x5c154c: mov             x3, x5
    // 0x5c1550: add             x2, x3, #1
    // 0x5c1554: mov             x1, x0
    // 0x5c1558: r0 = request()
    //     0x5c1558: bl              #0x5a9790  ; [package:lottie/src/parser/moshi/buffer.dart] Buffer::request
    // 0x5c155c: tbnz            w0, #4, #0x5c158c
    // 0x5c1560: ldur            x1, [fp, #-8]
    // 0x5c1564: ldur            x2, [fp, #-0x40]
    // 0x5c1568: r0 = getByte()
    //     0x5c1568: bl              #0x5a9048  ; [package:lottie/src/parser/moshi/buffer.dart] Buffer::getByte
    // 0x5c156c: ldur            x1, [fp, #-0x10]
    // 0x5c1570: mov             x2, x0
    // 0x5c1574: r0 = isLiteral()
    //     0x5c1574: bl              #0x5c15e4  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::isLiteral
    // 0x5c1578: tbnz            w0, #4, #0x5c158c
    // 0x5c157c: r0 = 0
    //     0x5c157c: movz            x0, #0
    // 0x5c1580: LeaveFrame
    //     0x5c1580: mov             SP, fp
    //     0x5c1584: ldp             fp, lr, [SP], #0x10
    // 0x5c1588: ret
    //     0x5c1588: ret             
    // 0x5c158c: ldur            x3, [fp, #-0x10]
    // 0x5c1590: ldur            x0, [fp, #-0x58]
    // 0x5c1594: ldur            x1, [fp, #-8]
    // 0x5c1598: ldur            x2, [fp, #-0x40]
    // 0x5c159c: r0 = skip()
    //     0x5c159c: bl              #0x5a9ae0  ; [package:lottie/src/parser/moshi/buffer.dart] Buffer::skip
    // 0x5c15a0: ldur            x1, [fp, #-0x10]
    // 0x5c15a4: ldur            x0, [fp, #-0x58]
    // 0x5c15a8: StoreField: r1->field_27 = r0
    //     0x5c15a8: stur            x0, [x1, #0x27]
    // 0x5c15ac: LeaveFrame
    //     0x5c15ac: mov             SP, fp
    //     0x5c15b0: ldp             fp, lr, [SP], #0x10
    // 0x5c15b4: ret
    //     0x5c15b4: ret             
    // 0x5c15b8: r0 = 0
    //     0x5c15b8: movz            x0, #0
    // 0x5c15bc: LeaveFrame
    //     0x5c15bc: mov             SP, fp
    //     0x5c15c0: ldp             fp, lr, [SP], #0x10
    // 0x5c15c4: ret
    //     0x5c15c4: ret             
    // 0x5c15c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c15c8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c15cc: b               #0x5c11c4
    // 0x5c15d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c15d0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c15d4: b               #0x5c1298
    // 0x5c15d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c15d8: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c15dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c15dc: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c15e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c15e0: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ isLiteral(/* No info */) {
    // ** addr: 0x5c15e4, size: 0x140
    // 0x5c15e4: EnterFrame
    //     0x5c15e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5c15e8: mov             fp, SP
    // 0x5c15ec: CheckStackOverflow
    //     0x5c15ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c15f0: cmp             SP, x16
    //     0x5c15f4: b.ls            #0x5c171c
    // 0x5c15f8: cmp             x2, #0x2f
    // 0x5c15fc: b.gt            #0x5c1674
    // 0x5c1600: cmp             x2, #0xd
    // 0x5c1604: b.gt            #0x5c1634
    // 0x5c1608: cmp             x2, #0xa
    // 0x5c160c: b.gt            #0x5c1628
    // 0x5c1610: cmp             x2, #9
    // 0x5c1614: b.gt            #0x5c16fc
    // 0x5c1618: lsl             x0, x2, #1
    // 0x5c161c: cmp             w0, #0x12
    // 0x5c1620: b.ne            #0x5c170c
    // 0x5c1624: b               #0x5c16fc
    // 0x5c1628: cmp             x2, #0xc
    // 0x5c162c: b.lt            #0x5c170c
    // 0x5c1630: b               #0x5c16fc
    // 0x5c1634: cmp             x2, #0x20
    // 0x5c1638: b.lt            #0x5c170c
    // 0x5c163c: cmp             x2, #0x23
    // 0x5c1640: b.gt            #0x5c1658
    // 0x5c1644: cmp             x2, #0x20
    // 0x5c1648: b.le            #0x5c16fc
    // 0x5c164c: cmp             x2, #0x23
    // 0x5c1650: b.lt            #0x5c170c
    // 0x5c1654: b               #0x5c16c4
    // 0x5c1658: cmp             x2, #0x2c
    // 0x5c165c: b.lt            #0x5c170c
    // 0x5c1660: cmp             x2, #0x2c
    // 0x5c1664: b.le            #0x5c16fc
    // 0x5c1668: cmp             x2, #0x2f
    // 0x5c166c: b.lt            #0x5c170c
    // 0x5c1670: b               #0x5c16c4
    // 0x5c1674: cmp             x2, #0x3a
    // 0x5c1678: b.lt            #0x5c170c
    // 0x5c167c: cmp             x2, #0x5b
    // 0x5c1680: b.gt            #0x5c16b4
    // 0x5c1684: cmp             x2, #0x3b
    // 0x5c1688: b.gt            #0x5c1698
    // 0x5c168c: cmp             x2, #0x3a
    // 0x5c1690: b.gt            #0x5c16c4
    // 0x5c1694: b               #0x5c16fc
    // 0x5c1698: cmp             x2, #0x3d
    // 0x5c169c: b.lt            #0x5c170c
    // 0x5c16a0: cmp             x2, #0x3d
    // 0x5c16a4: b.le            #0x5c16c4
    // 0x5c16a8: cmp             x2, #0x5b
    // 0x5c16ac: b.lt            #0x5c170c
    // 0x5c16b0: b               #0x5c16fc
    // 0x5c16b4: cmp             x2, #0x5d
    // 0x5c16b8: b.gt            #0x5c16d8
    // 0x5c16bc: cmp             x2, #0x5c
    // 0x5c16c0: b.gt            #0x5c16fc
    // 0x5c16c4: r0 = _checkLenient()
    //     0x5c16c4: bl              #0x5c1724  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_checkLenient
    // 0x5c16c8: r0 = false
    //     0x5c16c8: add             x0, NULL, #0x30  ; false
    // 0x5c16cc: LeaveFrame
    //     0x5c16cc: mov             SP, fp
    //     0x5c16d0: ldp             fp, lr, [SP], #0x10
    // 0x5c16d4: ret
    //     0x5c16d4: ret             
    // 0x5c16d8: cmp             x2, #0x7b
    // 0x5c16dc: b.lt            #0x5c170c
    // 0x5c16e0: cmp             x2, #0x7b
    // 0x5c16e4: b.le            #0x5c16fc
    // 0x5c16e8: cmp             x2, #0x7d
    // 0x5c16ec: b.lt            #0x5c170c
    // 0x5c16f0: lsl             x1, x2, #1
    // 0x5c16f4: cmp             w1, #0xfa
    // 0x5c16f8: b.ne            #0x5c170c
    // 0x5c16fc: r0 = false
    //     0x5c16fc: add             x0, NULL, #0x30  ; false
    // 0x5c1700: LeaveFrame
    //     0x5c1700: mov             SP, fp
    //     0x5c1704: ldp             fp, lr, [SP], #0x10
    // 0x5c1708: ret
    //     0x5c1708: ret             
    // 0x5c170c: r0 = true
    //     0x5c170c: add             x0, NULL, #0x20  ; true
    // 0x5c1710: LeaveFrame
    //     0x5c1710: mov             SP, fp
    //     0x5c1714: ldp             fp, lr, [SP], #0x10
    // 0x5c1718: ret
    //     0x5c1718: ret             
    // 0x5c171c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c171c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c1720: b               #0x5c15f8
  }
  _ _checkLenient(/* No info */) {
    // ** addr: 0x5c1724, size: 0x30
    // 0x5c1724: EnterFrame
    //     0x5c1724: stp             fp, lr, [SP, #-0x10]!
    //     0x5c1728: mov             fp, SP
    // 0x5c172c: CheckStackOverflow
    //     0x5c172c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c1730: cmp             SP, x16
    //     0x5c1734: b.ls            #0x5c174c
    // 0x5c1738: r2 = "Use JsonReader.setLenient(true) to accept malformed JSON"
    //     0x5c1738: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d6c0] "Use JsonReader.setLenient(true) to accept malformed JSON"
    //     0x5c173c: ldr             x2, [x2, #0x6c0]
    // 0x5c1740: r0 = syntaxError()
    //     0x5c1740: bl              #0x5a90e0  ; [package:lottie/src/parser/moshi/json_reader.dart] JsonReader::syntaxError
    // 0x5c1744: r0 = Throw()
    //     0x5c1744: bl              #0x9075bc  ; ThrowStub
    // 0x5c1748: brk             #0
    // 0x5c174c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c174c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c1750: b               #0x5c1738
  }
  _ _nextNonWhitespace(/* No info */) {
    // ** addr: 0x5c1754, size: 0x4c4
    // 0x5c1754: EnterFrame
    //     0x5c1754: stp             fp, lr, [SP, #-0x10]!
    //     0x5c1758: mov             fp, SP
    // 0x5c175c: AllocStack(0x50)
    //     0x5c175c: sub             SP, SP, #0x50
    // 0x5c1760: SetupParameters(JsonUtf8Reader this /* r1 => r1, fp-0x30 */, dynamic _ /* r2 => r2, fp-0x38 */)
    //     0x5c1760: stur            x1, [fp, #-0x30]
    //     0x5c1764: stur            x2, [fp, #-0x38]
    // 0x5c1768: CheckStackOverflow
    //     0x5c1768: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c176c: cmp             SP, x16
    //     0x5c1770: b.ls            #0x5c1c08
    // 0x5c1774: LoadField: r3 = r1->field_23
    //     0x5c1774: ldur            w3, [x1, #0x23]
    // 0x5c1778: DecompressPointer r3
    //     0x5c1778: add             x3, x3, HEAP, lsl #32
    // 0x5c177c: stur            x3, [fp, #-0x28]
    // 0x5c1780: LoadField: r4 = r3->field_7
    //     0x5c1780: ldur            w4, [x3, #7]
    // 0x5c1784: DecompressPointer r4
    //     0x5c1784: add             x4, x4, HEAP, lsl #32
    // 0x5c1788: stur            x4, [fp, #-0x20]
    // 0x5c178c: r5 = 0
    //     0x5c178c: movz            x5, #0
    // 0x5c1790: stur            x5, [fp, #-0x18]
    // 0x5c1794: CheckStackOverflow
    //     0x5c1794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c1798: cmp             SP, x16
    //     0x5c179c: b.ls            #0x5c1c10
    // 0x5c17a0: add             x6, x5, #1
    // 0x5c17a4: stur            x6, [fp, #-0x10]
    // 0x5c17a8: LoadField: r0 = r3->field_b
    //     0x5c17a8: ldur            x0, [x3, #0xb]
    // 0x5c17ac: add             x7, x0, x6
    // 0x5c17b0: stur            x7, [fp, #-8]
    // 0x5c17b4: r0 = LoadClassIdInstr(r4)
    //     0x5c17b4: ldur            x0, [x4, #-1]
    //     0x5c17b8: ubfx            x0, x0, #0xc, #0x14
    // 0x5c17bc: str             x4, [SP]
    // 0x5c17c0: r0 = GDT[cid_x0 + 0x8088]()
    //     0x5c17c0: movz            x17, #0x8088
    //     0x5c17c4: add             lr, x0, x17
    //     0x5c17c8: ldr             lr, [x21, lr, lsl #3]
    //     0x5c17cc: blr             lr
    // 0x5c17d0: r1 = LoadInt32Instr(r0)
    //     0x5c17d0: sbfx            x1, x0, #1, #0x1f
    // 0x5c17d4: ldur            x0, [fp, #-8]
    // 0x5c17d8: cmp             x0, x1
    // 0x5c17dc: b.gt            #0x5c1ad4
    // 0x5c17e0: ldur            x2, [fp, #-0x28]
    // 0x5c17e4: ldur            x5, [fp, #-0x10]
    // 0x5c17e8: LoadField: r3 = r2->field_13
    //     0x5c17e8: ldur            x3, [x2, #0x13]
    // 0x5c17ec: cmp             x5, x3
    // 0x5c17f0: b.le            #0x5c1814
    // 0x5c17f4: r0 = BoxInt64Instr(r5)
    //     0x5c17f4: sbfiz           x0, x5, #1, #0x1f
    //     0x5c17f8: cmp             x5, x0, asr #1
    //     0x5c17fc: b.eq            #0x5c1808
    //     0x5c1800: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5c1804: stur            x5, [x0, #7]
    // 0x5c1808: mov             x1, x0
    // 0x5c180c: mov             x0, x2
    // 0x5c1810: b               #0x5c196c
    // 0x5c1814: cmp             x5, x3
    // 0x5c1818: b.ge            #0x5c183c
    // 0x5c181c: r0 = BoxInt64Instr(r3)
    //     0x5c181c: sbfiz           x0, x3, #1, #0x1f
    //     0x5c1820: cmp             x3, x0, asr #1
    //     0x5c1824: b.eq            #0x5c1830
    //     0x5c1828: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5c182c: stur            x3, [x0, #7]
    // 0x5c1830: mov             x1, x0
    // 0x5c1834: mov             x0, x2
    // 0x5c1838: b               #0x5c196c
    // 0x5c183c: r0 = BoxInt64Instr(r3)
    //     0x5c183c: sbfiz           x0, x3, #1, #0x1f
    //     0x5c1840: cmp             x3, x0, asr #1
    //     0x5c1844: b.eq            #0x5c1850
    //     0x5c1848: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5c184c: stur            x3, [x0, #7]
    // 0x5c1850: mov             x4, x0
    // 0x5c1854: stur            x4, [fp, #-0x40]
    // 0x5c1858: r0 = 60
    //     0x5c1858: movz            x0, #0x3c
    // 0x5c185c: branchIfSmi(r4, 0x5c1868)
    //     0x5c185c: tbz             w4, #0, #0x5c1868
    // 0x5c1860: r0 = LoadClassIdInstr(r4)
    //     0x5c1860: ldur            x0, [x4, #-1]
    //     0x5c1864: ubfx            x0, x0, #0xc, #0x14
    // 0x5c1868: cmp             x0, #0x3e
    // 0x5c186c: b.ne            #0x5c18f8
    // 0x5c1870: r0 = BoxInt64Instr(r5)
    //     0x5c1870: sbfiz           x0, x5, #1, #0x1f
    //     0x5c1874: cmp             x5, x0, asr #1
    //     0x5c1878: b.eq            #0x5c1884
    //     0x5c187c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5c1880: stur            x5, [x0, #7]
    // 0x5c1884: r1 = 60
    //     0x5c1884: movz            x1, #0x3c
    // 0x5c1888: branchIfSmi(r0, 0x5c1894)
    //     0x5c1888: tbz             w0, #0, #0x5c1894
    // 0x5c188c: r1 = LoadClassIdInstr(r0)
    //     0x5c188c: ldur            x1, [x0, #-1]
    //     0x5c1890: ubfx            x1, x1, #0xc, #0x14
    // 0x5c1894: cmp             x1, #0x3e
    // 0x5c1898: b.ne            #0x5c18d0
    // 0x5c189c: d0 = 0.000000
    //     0x5c189c: eor             v0.16b, v0.16b, v0.16b
    // 0x5c18a0: scvtf           d1, x5
    // 0x5c18a4: fcmp            d1, d0
    // 0x5c18a8: b.ne            #0x5c18d4
    // 0x5c18ac: add             x4, x5, x3
    // 0x5c18b0: r0 = BoxInt64Instr(r4)
    //     0x5c18b0: sbfiz           x0, x4, #1, #0x1f
    //     0x5c18b4: cmp             x4, x0, asr #1
    //     0x5c18b8: b.eq            #0x5c18c4
    //     0x5c18bc: bl              #0x90973c  ; AllocateMintSharedWithFPURegsStub
    //     0x5c18c0: stur            x4, [x0, #7]
    // 0x5c18c4: mov             x1, x0
    // 0x5c18c8: mov             x0, x2
    // 0x5c18cc: b               #0x5c196c
    // 0x5c18d0: d0 = 0.000000
    //     0x5c18d0: eor             v0.16b, v0.16b, v0.16b
    // 0x5c18d4: LoadField: d1 = r4->field_7
    //     0x5c18d4: ldur            d1, [x4, #7]
    // 0x5c18d8: fcmp            d1, d1
    // 0x5c18dc: b.vc            #0x5c18ec
    // 0x5c18e0: mov             x1, x4
    // 0x5c18e4: mov             x0, x2
    // 0x5c18e8: b               #0x5c196c
    // 0x5c18ec: mov             x1, x0
    // 0x5c18f0: mov             x0, x2
    // 0x5c18f4: b               #0x5c196c
    // 0x5c18f8: d0 = 0.000000
    //     0x5c18f8: eor             v0.16b, v0.16b, v0.16b
    // 0x5c18fc: cbnz            x3, #0x5c194c
    // 0x5c1900: r0 = BoxInt64Instr(r5)
    //     0x5c1900: sbfiz           x0, x5, #1, #0x1f
    //     0x5c1904: cmp             x5, x0, asr #1
    //     0x5c1908: b.eq            #0x5c1914
    //     0x5c190c: bl              #0x90973c  ; AllocateMintSharedWithFPURegsStub
    //     0x5c1910: stur            x5, [x0, #7]
    // 0x5c1914: r1 = 60
    //     0x5c1914: movz            x1, #0x3c
    // 0x5c1918: branchIfSmi(r0, 0x5c1924)
    //     0x5c1918: tbz             w0, #0, #0x5c1924
    // 0x5c191c: r1 = LoadClassIdInstr(r0)
    //     0x5c191c: ldur            x1, [x0, #-1]
    //     0x5c1920: ubfx            x1, x1, #0xc, #0x14
    // 0x5c1924: str             x0, [SP]
    // 0x5c1928: mov             x0, x1
    // 0x5c192c: r0 = GDT[cid_x0 + -0xfe7]()
    //     0x5c192c: sub             lr, x0, #0xfe7
    //     0x5c1930: ldr             lr, [x21, lr, lsl #3]
    //     0x5c1934: blr             lr
    // 0x5c1938: tbnz            w0, #4, #0x5c194c
    // 0x5c193c: ldur            x1, [fp, #-0x40]
    // 0x5c1940: ldur            x0, [fp, #-0x28]
    // 0x5c1944: ldur            x5, [fp, #-0x10]
    // 0x5c1948: b               #0x5c196c
    // 0x5c194c: ldur            x5, [fp, #-0x10]
    // 0x5c1950: r0 = BoxInt64Instr(r5)
    //     0x5c1950: sbfiz           x0, x5, #1, #0x1f
    //     0x5c1954: cmp             x5, x0, asr #1
    //     0x5c1958: b.eq            #0x5c1964
    //     0x5c195c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5c1960: stur            x5, [x0, #7]
    // 0x5c1964: mov             x1, x0
    // 0x5c1968: ldur            x0, [fp, #-0x28]
    // 0x5c196c: ldur            x4, [fp, #-0x18]
    // 0x5c1970: ldur            x3, [fp, #-0x20]
    // 0x5c1974: r2 = LoadInt32Instr(r1)
    //     0x5c1974: sbfx            x2, x1, #1, #0x1f
    //     0x5c1978: tbz             w1, #0, #0x5c1980
    //     0x5c197c: ldur            x2, [x1, #7]
    // 0x5c1980: StoreField: r0->field_13 = r2
    //     0x5c1980: stur            x2, [x0, #0x13]
    // 0x5c1984: mov             x1, x2
    // 0x5c1988: mov             x2, x4
    // 0x5c198c: r0 = _checkOffsetAndCount()
    //     0x5c198c: bl              #0x5a99e8  ; [package:lottie/src/parser/moshi/buffer.dart] Buffer::_checkOffsetAndCount
    // 0x5c1990: ldur            x2, [fp, #-0x28]
    // 0x5c1994: LoadField: r0 = r2->field_b
    //     0x5c1994: ldur            x0, [x2, #0xb]
    // 0x5c1998: ldur            x1, [fp, #-0x18]
    // 0x5c199c: add             x3, x0, x1
    // 0x5c19a0: r0 = BoxInt64Instr(r3)
    //     0x5c19a0: sbfiz           x0, x3, #1, #0x1f
    //     0x5c19a4: cmp             x3, x0, asr #1
    //     0x5c19a8: b.eq            #0x5c19b4
    //     0x5c19ac: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5c19b0: stur            x3, [x0, #7]
    // 0x5c19b4: ldur            x1, [fp, #-0x20]
    // 0x5c19b8: r3 = LoadClassIdInstr(r1)
    //     0x5c19b8: ldur            x3, [x1, #-1]
    //     0x5c19bc: ubfx            x3, x3, #0xc, #0x14
    // 0x5c19c0: stp             x0, x1, [SP]
    // 0x5c19c4: mov             x0, x3
    // 0x5c19c8: r0 = GDT[cid_x0 + -0xef7]()
    //     0x5c19c8: sub             lr, x0, #0xef7
    //     0x5c19cc: ldr             lr, [x21, lr, lsl #3]
    //     0x5c19d0: blr             lr
    // 0x5c19d4: r3 = LoadInt32Instr(r0)
    //     0x5c19d4: sbfx            x3, x0, #1, #0x1f
    // 0x5c19d8: stur            x3, [fp, #-8]
    // 0x5c19dc: cmp             x3, #0xa
    // 0x5c19e0: b.eq            #0x5c19fc
    // 0x5c19e4: cmp             x3, #0x20
    // 0x5c19e8: b.eq            #0x5c19fc
    // 0x5c19ec: cmp             x3, #0xd
    // 0x5c19f0: b.eq            #0x5c19fc
    // 0x5c19f4: cmp             x3, #9
    // 0x5c19f8: b.ne            #0x5c1a14
    // 0x5c19fc: ldur            x5, [fp, #-0x10]
    // 0x5c1a00: ldur            x1, [fp, #-0x30]
    // 0x5c1a04: ldur            x2, [fp, #-0x38]
    // 0x5c1a08: ldur            x3, [fp, #-0x28]
    // 0x5c1a0c: ldur            x4, [fp, #-0x20]
    // 0x5c1a10: b               #0x5c1790
    // 0x5c1a14: ldur            x0, [fp, #-0x10]
    // 0x5c1a18: sub             x2, x0, #1
    // 0x5c1a1c: ldur            x1, [fp, #-0x28]
    // 0x5c1a20: r0 = skip()
    //     0x5c1a20: bl              #0x5a9ae0  ; [package:lottie/src/parser/moshi/buffer.dart] Buffer::skip
    // 0x5c1a24: ldur            x1, [fp, #-8]
    // 0x5c1a28: cmp             x1, #0x2f
    // 0x5c1a2c: b.ne            #0x5c1abc
    // 0x5c1a30: ldur            x2, [fp, #-0x28]
    // 0x5c1a34: ldur            x3, [fp, #-0x20]
    // 0x5c1a38: LoadField: r0 = r2->field_b
    //     0x5c1a38: ldur            x0, [x2, #0xb]
    // 0x5c1a3c: add             x4, x0, #2
    // 0x5c1a40: stur            x4, [fp, #-0x10]
    // 0x5c1a44: r0 = LoadClassIdInstr(r3)
    //     0x5c1a44: ldur            x0, [x3, #-1]
    //     0x5c1a48: ubfx            x0, x0, #0xc, #0x14
    // 0x5c1a4c: str             x3, [SP]
    // 0x5c1a50: r0 = GDT[cid_x0 + 0x8088]()
    //     0x5c1a50: movz            x17, #0x8088
    //     0x5c1a54: add             lr, x0, x17
    //     0x5c1a58: ldr             lr, [x21, lr, lsl #3]
    //     0x5c1a5c: blr             lr
    // 0x5c1a60: r1 = LoadInt32Instr(r0)
    //     0x5c1a60: sbfx            x1, x0, #1, #0x1f
    // 0x5c1a64: ldur            x0, [fp, #-0x10]
    // 0x5c1a68: cmp             x0, x1
    // 0x5c1a6c: b.le            #0x5c1b2c
    // 0x5c1a70: ldur            x1, [fp, #-0x28]
    // 0x5c1a74: ldur            x0, [fp, #-0x20]
    // 0x5c1a78: r2 = LoadClassIdInstr(r0)
    //     0x5c1a78: ldur            x2, [x0, #-1]
    //     0x5c1a7c: ubfx            x2, x2, #0xc, #0x14
    // 0x5c1a80: str             x0, [SP]
    // 0x5c1a84: mov             x0, x2
    // 0x5c1a88: r0 = GDT[cid_x0 + 0x8088]()
    //     0x5c1a88: movz            x17, #0x8088
    //     0x5c1a8c: add             lr, x0, x17
    //     0x5c1a90: ldr             lr, [x21, lr, lsl #3]
    //     0x5c1a94: blr             lr
    // 0x5c1a98: ldur            x1, [fp, #-0x28]
    // 0x5c1a9c: LoadField: r2 = r1->field_b
    //     0x5c1a9c: ldur            x2, [x1, #0xb]
    // 0x5c1aa0: r3 = LoadInt32Instr(r0)
    //     0x5c1aa0: sbfx            x3, x0, #1, #0x1f
    // 0x5c1aa4: sub             x0, x3, x2
    // 0x5c1aa8: StoreField: r1->field_13 = r0
    //     0x5c1aa8: stur            x0, [x1, #0x13]
    // 0x5c1aac: ldur            x0, [fp, #-8]
    // 0x5c1ab0: LeaveFrame
    //     0x5c1ab0: mov             SP, fp
    //     0x5c1ab4: ldp             fp, lr, [SP], #0x10
    // 0x5c1ab8: ret
    //     0x5c1ab8: ret             
    // 0x5c1abc: mov             x0, x1
    // 0x5c1ac0: cmp             x0, #0x23
    // 0x5c1ac4: b.eq            #0x5c1bd0
    // 0x5c1ac8: LeaveFrame
    //     0x5c1ac8: mov             SP, fp
    //     0x5c1acc: ldp             fp, lr, [SP], #0x10
    // 0x5c1ad0: ret
    //     0x5c1ad0: ret             
    // 0x5c1ad4: ldur            x2, [fp, #-0x38]
    // 0x5c1ad8: ldur            x1, [fp, #-0x28]
    // 0x5c1adc: ldur            x0, [fp, #-0x20]
    // 0x5c1ae0: r3 = LoadClassIdInstr(r0)
    //     0x5c1ae0: ldur            x3, [x0, #-1]
    //     0x5c1ae4: ubfx            x3, x3, #0xc, #0x14
    // 0x5c1ae8: str             x0, [SP]
    // 0x5c1aec: mov             x0, x3
    // 0x5c1af0: r0 = GDT[cid_x0 + 0x8088]()
    //     0x5c1af0: movz            x17, #0x8088
    //     0x5c1af4: add             lr, x0, x17
    //     0x5c1af8: ldr             lr, [x21, lr, lsl #3]
    //     0x5c1afc: blr             lr
    // 0x5c1b00: ldur            x2, [fp, #-0x28]
    // 0x5c1b04: LoadField: r1 = r2->field_b
    //     0x5c1b04: ldur            x1, [x2, #0xb]
    // 0x5c1b08: r3 = LoadInt32Instr(r0)
    //     0x5c1b08: sbfx            x3, x0, #1, #0x1f
    // 0x5c1b0c: sub             x0, x3, x1
    // 0x5c1b10: StoreField: r2->field_13 = r0
    //     0x5c1b10: stur            x0, [x2, #0x13]
    // 0x5c1b14: ldur            x0, [fp, #-0x38]
    // 0x5c1b18: tbz             w0, #4, #0x5c1be8
    // 0x5c1b1c: r0 = -1
    //     0x5c1b1c: movn            x0, #0
    // 0x5c1b20: LeaveFrame
    //     0x5c1b20: mov             SP, fp
    //     0x5c1b24: ldp             fp, lr, [SP], #0x10
    // 0x5c1b28: ret
    //     0x5c1b28: ret             
    // 0x5c1b2c: ldur            x2, [fp, #-0x28]
    // 0x5c1b30: LoadField: r3 = r2->field_13
    //     0x5c1b30: ldur            x3, [x2, #0x13]
    // 0x5c1b34: cmp             x3, #2
    // 0x5c1b38: b.ge            #0x5c1b44
    // 0x5c1b3c: r0 = 4
    //     0x5c1b3c: movz            x0, #0x4
    // 0x5c1b40: b               #0x5c1ba8
    // 0x5c1b44: cmp             x3, #2
    // 0x5c1b48: b.le            #0x5c1b64
    // 0x5c1b4c: r0 = BoxInt64Instr(r3)
    //     0x5c1b4c: sbfiz           x0, x3, #1, #0x1f
    //     0x5c1b50: cmp             x3, x0, asr #1
    //     0x5c1b54: b.eq            #0x5c1b60
    //     0x5c1b58: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5c1b5c: stur            x3, [x0, #7]
    // 0x5c1b60: b               #0x5c1ba8
    // 0x5c1b64: r0 = BoxInt64Instr(r3)
    //     0x5c1b64: sbfiz           x0, x3, #1, #0x1f
    //     0x5c1b68: cmp             x3, x0, asr #1
    //     0x5c1b6c: b.eq            #0x5c1b78
    //     0x5c1b70: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5c1b74: stur            x3, [x0, #7]
    // 0x5c1b78: r1 = 60
    //     0x5c1b78: movz            x1, #0x3c
    // 0x5c1b7c: branchIfSmi(r0, 0x5c1b88)
    //     0x5c1b7c: tbz             w0, #0, #0x5c1b88
    // 0x5c1b80: r1 = LoadClassIdInstr(r0)
    //     0x5c1b80: ldur            x1, [x0, #-1]
    //     0x5c1b84: ubfx            x1, x1, #0xc, #0x14
    // 0x5c1b88: cmp             x1, #0x3e
    // 0x5c1b8c: b.ne            #0x5c1ba4
    // 0x5c1b90: LoadField: d0 = r0->field_7
    //     0x5c1b90: ldur            d0, [x0, #7]
    // 0x5c1b94: fcmp            d0, d0
    // 0x5c1b98: b.vs            #0x5c1ba8
    // 0x5c1b9c: r0 = 4
    //     0x5c1b9c: movz            x0, #0x4
    // 0x5c1ba0: b               #0x5c1ba8
    // 0x5c1ba4: r0 = 4
    //     0x5c1ba4: movz            x0, #0x4
    // 0x5c1ba8: r1 = LoadInt32Instr(r0)
    //     0x5c1ba8: sbfx            x1, x0, #1, #0x1f
    //     0x5c1bac: tbz             w0, #0, #0x5c1bb4
    //     0x5c1bb0: ldur            x1, [x0, #7]
    // 0x5c1bb4: StoreField: r2->field_13 = r1
    //     0x5c1bb4: stur            x1, [x2, #0x13]
    // 0x5c1bb8: ldur            x1, [fp, #-0x30]
    // 0x5c1bbc: r2 = "Use JsonReader.setLenient(true) to accept malformed JSON"
    //     0x5c1bbc: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d6c0] "Use JsonReader.setLenient(true) to accept malformed JSON"
    //     0x5c1bc0: ldr             x2, [x2, #0x6c0]
    // 0x5c1bc4: r0 = syntaxError()
    //     0x5c1bc4: bl              #0x5a90e0  ; [package:lottie/src/parser/moshi/json_reader.dart] JsonReader::syntaxError
    // 0x5c1bc8: r0 = Throw()
    //     0x5c1bc8: bl              #0x9075bc  ; ThrowStub
    // 0x5c1bcc: brk             #0
    // 0x5c1bd0: ldur            x1, [fp, #-0x30]
    // 0x5c1bd4: r2 = "Use JsonReader.setLenient(true) to accept malformed JSON"
    //     0x5c1bd4: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d6c0] "Use JsonReader.setLenient(true) to accept malformed JSON"
    //     0x5c1bd8: ldr             x2, [x2, #0x6c0]
    // 0x5c1bdc: r0 = syntaxError()
    //     0x5c1bdc: bl              #0x5a90e0  ; [package:lottie/src/parser/moshi/json_reader.dart] JsonReader::syntaxError
    // 0x5c1be0: r0 = Throw()
    //     0x5c1be0: bl              #0x9075bc  ; ThrowStub
    // 0x5c1be4: brk             #0
    // 0x5c1be8: r0 = StateError()
    //     0x5c1be8: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5c1bec: mov             x1, x0
    // 0x5c1bf0: r0 = "End of input"
    //     0x5c1bf0: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d6c8] "End of input"
    //     0x5c1bf4: ldr             x0, [x0, #0x6c8]
    // 0x5c1bf8: StoreField: r1->field_b = r0
    //     0x5c1bf8: stur            w0, [x1, #0xb]
    // 0x5c1bfc: mov             x0, x1
    // 0x5c1c00: r0 = Throw()
    //     0x5c1c00: bl              #0x9075bc  ; ThrowStub
    // 0x5c1c04: brk             #0
    // 0x5c1c08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c1c08: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c1c0c: b               #0x5c1774
    // 0x5c1c10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c1c10: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c1c14: b               #0x5c17a0
  }
  _ beginObject(/* No info */) {
    // ** addr: 0x5c1c18, size: 0x138
    // 0x5c1c18: EnterFrame
    //     0x5c1c18: stp             fp, lr, [SP, #-0x10]!
    //     0x5c1c1c: mov             fp, SP
    // 0x5c1c20: AllocStack(0x18)
    //     0x5c1c20: sub             SP, SP, #0x18
    // 0x5c1c24: SetupParameters(JsonUtf8Reader this /* r1 => r0, fp-0x8 */)
    //     0x5c1c24: mov             x0, x1
    //     0x5c1c28: stur            x1, [fp, #-8]
    // 0x5c1c2c: CheckStackOverflow
    //     0x5c1c2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c1c30: cmp             SP, x16
    //     0x5c1c34: b.ls            #0x5c1d48
    // 0x5c1c38: LoadField: r1 = r0->field_27
    //     0x5c1c38: ldur            x1, [x0, #0x27]
    // 0x5c1c3c: cbnz            x1, #0x5c1c54
    // 0x5c1c40: mov             x1, x0
    // 0x5c1c44: r0 = _doPeek()
    //     0x5c1c44: bl              #0x5c0260  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_doPeek
    // 0x5c1c48: cmp             x0, #1
    // 0x5c1c4c: b.ne            #0x5c1c84
    // 0x5c1c50: b               #0x5c1c5c
    // 0x5c1c54: cmp             x1, #1
    // 0x5c1c58: b.ne            #0x5c1c8c
    // 0x5c1c5c: ldur            x0, [fp, #-8]
    // 0x5c1c60: mov             x1, x0
    // 0x5c1c64: r2 = 3
    //     0x5c1c64: movz            x2, #0x3
    // 0x5c1c68: r0 = pushScope()
    //     0x5c1c68: bl              #0x5a9f18  ; [package:lottie/src/parser/moshi/json_reader.dart] JsonReader::pushScope
    // 0x5c1c6c: ldur            x0, [fp, #-8]
    // 0x5c1c70: StoreField: r0->field_27 = rZR
    //     0x5c1c70: stur            xzr, [x0, #0x27]
    // 0x5c1c74: r0 = Null
    //     0x5c1c74: mov             x0, NULL
    // 0x5c1c78: LeaveFrame
    //     0x5c1c78: mov             SP, fp
    //     0x5c1c7c: ldp             fp, lr, [SP], #0x10
    // 0x5c1c80: ret
    //     0x5c1c80: ret             
    // 0x5c1c84: ldur            x0, [fp, #-8]
    // 0x5c1c88: b               #0x5c1c90
    // 0x5c1c8c: ldur            x0, [fp, #-8]
    // 0x5c1c90: r1 = Null
    //     0x5c1c90: mov             x1, NULL
    // 0x5c1c94: r2 = 8
    //     0x5c1c94: movz            x2, #0x8
    // 0x5c1c98: r0 = AllocateArray()
    //     0x5c1c98: bl              #0x909400  ; AllocateArrayStub
    // 0x5c1c9c: stur            x0, [fp, #-0x10]
    // 0x5c1ca0: r16 = "Expected BEGIN_OBJECT but was "
    //     0x5c1ca0: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d6d0] "Expected BEGIN_OBJECT but was "
    //     0x5c1ca4: ldr             x16, [x16, #0x6d0]
    // 0x5c1ca8: StoreField: r0->field_f = r16
    //     0x5c1ca8: stur            w16, [x0, #0xf]
    // 0x5c1cac: ldur            x1, [fp, #-8]
    // 0x5c1cb0: r0 = peek()
    //     0x5c1cb0: bl              #0x5a8dd0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::peek
    // 0x5c1cb4: ldur            x1, [fp, #-0x10]
    // 0x5c1cb8: ArrayStore: r1[1] = r0  ; List_4
    //     0x5c1cb8: add             x25, x1, #0x13
    //     0x5c1cbc: str             w0, [x25]
    //     0x5c1cc0: tbz             w0, #0, #0x5c1cdc
    //     0x5c1cc4: ldurb           w16, [x1, #-1]
    //     0x5c1cc8: ldurb           w17, [x0, #-1]
    //     0x5c1ccc: and             x16, x17, x16, lsr #2
    //     0x5c1cd0: tst             x16, HEAP, lsr #32
    //     0x5c1cd4: b.eq            #0x5c1cdc
    //     0x5c1cd8: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x5c1cdc: ldur            x0, [fp, #-0x10]
    // 0x5c1ce0: r16 = " at path "
    //     0x5c1ce0: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cad0] " at path "
    //     0x5c1ce4: ldr             x16, [x16, #0xad0]
    // 0x5c1ce8: ArrayStore: r0[0] = r16  ; List_4
    //     0x5c1ce8: stur            w16, [x0, #0x17]
    // 0x5c1cec: ldur            x1, [fp, #-8]
    // 0x5c1cf0: r0 = getPath()
    //     0x5c1cf0: bl              #0x5a8b2c  ; [package:lottie/src/parser/moshi/json_reader.dart] JsonReader::getPath
    // 0x5c1cf4: ldur            x1, [fp, #-0x10]
    // 0x5c1cf8: ArrayStore: r1[3] = r0  ; List_4
    //     0x5c1cf8: add             x25, x1, #0x1b
    //     0x5c1cfc: str             w0, [x25]
    //     0x5c1d00: tbz             w0, #0, #0x5c1d1c
    //     0x5c1d04: ldurb           w16, [x1, #-1]
    //     0x5c1d08: ldurb           w17, [x0, #-1]
    //     0x5c1d0c: and             x16, x17, x16, lsr #2
    //     0x5c1d10: tst             x16, HEAP, lsr #32
    //     0x5c1d14: b.eq            #0x5c1d1c
    //     0x5c1d18: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x5c1d1c: ldur            x16, [fp, #-0x10]
    // 0x5c1d20: str             x16, [SP]
    // 0x5c1d24: r0 = _interpolate()
    //     0x5c1d24: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x5c1d28: stur            x0, [fp, #-8]
    // 0x5c1d2c: r0 = JsonDataException()
    //     0x5c1d2c: bl              #0x5a8b20  ; AllocateJsonDataExceptionStub -> JsonDataException (size=0xc)
    // 0x5c1d30: mov             x1, x0
    // 0x5c1d34: ldur            x0, [fp, #-8]
    // 0x5c1d38: StoreField: r1->field_7 = r0
    //     0x5c1d38: stur            w0, [x1, #7]
    // 0x5c1d3c: mov             x0, x1
    // 0x5c1d40: r0 = Throw()
    //     0x5c1d40: bl              #0x9075bc  ; ThrowStub
    // 0x5c1d44: brk             #0
    // 0x5c1d48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c1d48: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c1d4c: b               #0x5c1c38
  }
  _ JsonUtf8Reader(/* No info */) {
    // ** addr: 0x5c1e94, size: 0x84
    // 0x5c1e94: EnterFrame
    //     0x5c1e94: stp             fp, lr, [SP, #-0x10]!
    //     0x5c1e98: mov             fp, SP
    // 0x5c1e9c: AllocStack(0x8)
    //     0x5c1e9c: sub             SP, SP, #8
    // 0x5c1ea0: r0 = Sentinel
    //     0x5c1ea0: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c1ea4: stur            x1, [fp, #-8]
    // 0x5c1ea8: mov             x16, x2
    // 0x5c1eac: mov             x2, x1
    // 0x5c1eb0: mov             x1, x16
    // 0x5c1eb4: CheckStackOverflow
    //     0x5c1eb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c1eb8: cmp             SP, x16
    //     0x5c1ebc: b.ls            #0x5c1f10
    // 0x5c1ec0: StoreField: r2->field_27 = rZR
    //     0x5c1ec0: stur            xzr, [x2, #0x27]
    // 0x5c1ec4: StoreField: r2->field_2f = r0
    //     0x5c1ec4: stur            w0, [x2, #0x2f]
    // 0x5c1ec8: StoreField: r2->field_33 = r0
    //     0x5c1ec8: stur            w0, [x2, #0x33]
    // 0x5c1ecc: mov             x0, x1
    // 0x5c1ed0: StoreField: r2->field_23 = r0
    //     0x5c1ed0: stur            w0, [x2, #0x23]
    //     0x5c1ed4: ldurb           w16, [x2, #-1]
    //     0x5c1ed8: ldurb           w17, [x0, #-1]
    //     0x5c1edc: and             x16, x17, x16, lsr #2
    //     0x5c1ee0: tst             x16, HEAP, lsr #32
    //     0x5c1ee4: b.eq            #0x5c1eec
    //     0x5c1ee8: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x5c1eec: mov             x1, x2
    // 0x5c1ef0: r0 = JsonReader()
    //     0x5c1ef0: bl              #0x5c1f18  ; [package:lottie/src/parser/moshi/json_reader.dart] JsonReader::JsonReader
    // 0x5c1ef4: ldur            x1, [fp, #-8]
    // 0x5c1ef8: r2 = 6
    //     0x5c1ef8: movz            x2, #0x6
    // 0x5c1efc: r0 = pushScope()
    //     0x5c1efc: bl              #0x5a9f18  ; [package:lottie/src/parser/moshi/json_reader.dart] JsonReader::pushScope
    // 0x5c1f00: r0 = Null
    //     0x5c1f00: mov             x0, NULL
    // 0x5c1f04: LeaveFrame
    //     0x5c1f04: mov             SP, fp
    //     0x5c1f08: ldp             fp, lr, [SP], #0x10
    // 0x5c1f0c: ret
    //     0x5c1f0c: ret             
    // 0x5c1f10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c1f10: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c1f14: b               #0x5c1ec0
  }
  _ toString(/* No info */) {
    // ** addr: 0x7c9140, size: 0x64
    // 0x7c9140: EnterFrame
    //     0x7c9140: stp             fp, lr, [SP, #-0x10]!
    //     0x7c9144: mov             fp, SP
    // 0x7c9148: AllocStack(0x8)
    //     0x7c9148: sub             SP, SP, #8
    // 0x7c914c: CheckStackOverflow
    //     0x7c914c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c9150: cmp             SP, x16
    //     0x7c9154: b.ls            #0x7c919c
    // 0x7c9158: r1 = Null
    //     0x7c9158: mov             x1, NULL
    // 0x7c915c: r2 = 6
    //     0x7c915c: movz            x2, #0x6
    // 0x7c9160: r0 = AllocateArray()
    //     0x7c9160: bl              #0x909400  ; AllocateArrayStub
    // 0x7c9164: r16 = "JsonReader("
    //     0x7c9164: add             x16, PP, #0x31, lsl #12  ; [pp+0x31c20] "JsonReader("
    //     0x7c9168: ldr             x16, [x16, #0xc20]
    // 0x7c916c: StoreField: r0->field_f = r16
    //     0x7c916c: stur            w16, [x0, #0xf]
    // 0x7c9170: ldr             x1, [fp, #0x10]
    // 0x7c9174: LoadField: r2 = r1->field_23
    //     0x7c9174: ldur            w2, [x1, #0x23]
    // 0x7c9178: DecompressPointer r2
    //     0x7c9178: add             x2, x2, HEAP, lsl #32
    // 0x7c917c: StoreField: r0->field_13 = r2
    //     0x7c917c: stur            w2, [x0, #0x13]
    // 0x7c9180: r16 = ")"
    //     0x7c9180: ldr             x16, [PP, #0x29b0]  ; [pp+0x29b0] ")"
    // 0x7c9184: ArrayStore: r0[0] = r16  ; List_4
    //     0x7c9184: stur            w16, [x0, #0x17]
    // 0x7c9188: str             x0, [SP]
    // 0x7c918c: r0 = _interpolate()
    //     0x7c918c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7c9190: LeaveFrame
    //     0x7c9190: mov             SP, fp
    //     0x7c9194: ldp             fp, lr, [SP], #0x10
    // 0x7c9198: ret
    //     0x7c9198: ret             
    // 0x7c919c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c919c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c91a0: b               #0x7c9158
  }
}

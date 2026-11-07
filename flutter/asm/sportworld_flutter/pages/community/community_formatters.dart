// lib: , url: package:sportworld_flutter/pages/community/community_formatters.dart

// class id: 1049583, size: 0x8
class :: {

  static _ parseContentWithHashtags(/* No info */) {
    // ** addr: 0x68c00c, size: 0x550
    // 0x68c00c: EnterFrame
    //     0x68c00c: stp             fp, lr, [SP, #-0x10]!
    //     0x68c010: mov             fp, SP
    // 0x68c014: AllocStack(0x80)
    //     0x68c014: sub             SP, SP, #0x80
    // 0x68c018: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x68c018: mov             x0, x1
    //     0x68c01c: stur            x1, [fp, #-8]
    // 0x68c020: CheckStackOverflow
    //     0x68c020: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68c024: cmp             SP, x16
    //     0x68c028: b.ls            #0x68c54c
    // 0x68c02c: r1 = <TextSpan>
    //     0x68c02c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21200] TypeArguments: <TextSpan>
    //     0x68c030: ldr             x1, [x1, #0x200]
    // 0x68c034: r2 = 0
    //     0x68c034: movz            x2, #0
    // 0x68c038: r0 = _GrowableList()
    //     0x68c038: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x68c03c: stur            x0, [fp, #-0x10]
    // 0x68c040: r16 = "#[^\\s#]+#\?"
    //     0x68c040: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2da90] "#[^\\s#]+#\?"
    //     0x68c044: ldr             x16, [x16, #0xa90]
    // 0x68c048: stp             x16, NULL, [SP, #0x20]
    // 0x68c04c: r16 = false
    //     0x68c04c: add             x16, NULL, #0x30  ; false
    // 0x68c050: r30 = true
    //     0x68c050: add             lr, NULL, #0x20  ; true
    // 0x68c054: stp             lr, x16, [SP, #0x10]
    // 0x68c058: r16 = false
    //     0x68c058: add             x16, NULL, #0x30  ; false
    // 0x68c05c: r30 = false
    //     0x68c05c: add             lr, NULL, #0x30  ; false
    // 0x68c060: stp             lr, x16, [SP]
    // 0x68c064: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x68c064: ldr             x4, [PP, #0x1148]  ; [pp+0x1148] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x68c068: r0 = _RegExp()
    //     0x68c068: bl              #0x377f98  ; [dart:core] _RegExp::_RegExp
    // 0x68c06c: mov             x1, x0
    // 0x68c070: ldur            x2, [fp, #-8]
    // 0x68c074: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x68c074: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x68c078: r0 = allMatches()
    //     0x68c078: bl              #0x90519c  ; [dart:core] _RegExp::allMatches
    // 0x68c07c: LoadField: r1 = r0->field_b
    //     0x68c07c: ldur            w1, [x0, #0xb]
    // 0x68c080: DecompressPointer r1
    //     0x68c080: add             x1, x1, HEAP, lsl #32
    // 0x68c084: stur            x1, [fp, #-0x20]
    // 0x68c088: LoadField: r2 = r0->field_f
    //     0x68c088: ldur            w2, [x0, #0xf]
    // 0x68c08c: DecompressPointer r2
    //     0x68c08c: add             x2, x2, HEAP, lsl #32
    // 0x68c090: stur            x2, [fp, #-0x18]
    // 0x68c094: r0 = _AllMatchesIterator()
    //     0x68c094: bl              #0x3e66dc  ; Allocate_AllMatchesIteratorStub -> _AllMatchesIterator (size=0x1c)
    // 0x68c098: mov             x2, x0
    // 0x68c09c: ldur            x0, [fp, #-0x20]
    // 0x68c0a0: stur            x2, [fp, #-0x38]
    // 0x68c0a4: StoreField: r2->field_13 = r0
    //     0x68c0a4: stur            w0, [x2, #0x13]
    // 0x68c0a8: ldur            x0, [fp, #-0x18]
    // 0x68c0ac: StoreField: r2->field_7 = r0
    //     0x68c0ac: stur            w0, [x2, #7]
    // 0x68c0b0: StoreField: r2->field_b = rZR
    //     0x68c0b0: stur            xzr, [x2, #0xb]
    // 0x68c0b4: ldur            x0, [fp, #-8]
    // 0x68c0b8: LoadField: r3 = r0->field_7
    //     0x68c0b8: ldur            w3, [x0, #7]
    // 0x68c0bc: stur            x3, [fp, #-0x18]
    // 0x68c0c0: r4 = LoadInt32Instr(r3)
    //     0x68c0c0: sbfx            x4, x3, #1, #0x1f
    // 0x68c0c4: stur            x4, [fp, #-0x30]
    // 0x68c0c8: r6 = 0
    //     0x68c0c8: movz            x6, #0
    // 0x68c0cc: ldur            x5, [fp, #-0x10]
    // 0x68c0d0: stur            x6, [fp, #-0x28]
    // 0x68c0d4: CheckStackOverflow
    //     0x68c0d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68c0d8: cmp             SP, x16
    //     0x68c0dc: b.ls            #0x68c554
    // 0x68c0e0: mov             x1, x2
    // 0x68c0e4: r0 = moveNext()
    //     0x68c0e4: bl              #0x83ccf4  ; [dart:core] _AllMatchesIterator::moveNext
    // 0x68c0e8: tbnz            w0, #4, #0x68c384
    // 0x68c0ec: ldur            x3, [fp, #-0x38]
    // 0x68c0f0: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x68c0f0: ldur            w4, [x3, #0x17]
    // 0x68c0f4: DecompressPointer r4
    //     0x68c0f4: add             x4, x4, HEAP, lsl #32
    // 0x68c0f8: stur            x4, [fp, #-0x20]
    // 0x68c0fc: cmp             w4, NULL
    // 0x68c100: b.ne            #0x68c138
    // 0x68c104: mov             x0, x4
    // 0x68c108: r2 = Null
    //     0x68c108: mov             x2, NULL
    // 0x68c10c: r1 = Null
    //     0x68c10c: mov             x1, NULL
    // 0x68c110: r4 = LoadClassIdInstr(r0)
    //     0x68c110: ldur            x4, [x0, #-1]
    //     0x68c114: ubfx            x4, x4, #0xc, #0x14
    // 0x68c118: r17 = 4631
    //     0x68c118: movz            x17, #0x1217
    // 0x68c11c: cmp             x4, x17
    // 0x68c120: b.eq            #0x68c138
    // 0x68c124: r8 = RegExpMatch
    //     0x68c124: add             x8, PP, #0xc, lsl #12  ; [pp+0xcff0] Type: RegExpMatch
    //     0x68c128: ldr             x8, [x8, #0xff0]
    // 0x68c12c: r3 = Null
    //     0x68c12c: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2da98] Null
    //     0x68c130: ldr             x3, [x3, #0xa98]
    // 0x68c134: r0 = RegExpMatch()
    //     0x68c134: bl              #0x38d014  ; IsType_RegExpMatch_Stub
    // 0x68c138: ldur            x0, [fp, #-0x28]
    // 0x68c13c: ldur            x1, [fp, #-0x20]
    // 0x68c140: r2 = 0
    //     0x68c140: movz            x2, #0
    // 0x68c144: r0 = _start()
    //     0x68c144: bl              #0x38d0b4  ; [dart:core] _RegExpMatch::_start
    // 0x68c148: mov             x1, x0
    // 0x68c14c: ldur            x0, [fp, #-0x28]
    // 0x68c150: cmp             x1, x0
    // 0x68c154: b.le            #0x68c24c
    // 0x68c158: ldur            x3, [fp, #-0x10]
    // 0x68c15c: ldur            x1, [fp, #-0x20]
    // 0x68c160: r2 = 0
    //     0x68c160: movz            x2, #0
    // 0x68c164: r0 = _start()
    //     0x68c164: bl              #0x38d0b4  ; [dart:core] _RegExpMatch::_start
    // 0x68c168: mov             x2, x0
    // 0x68c16c: r0 = BoxInt64Instr(r2)
    //     0x68c16c: sbfiz           x0, x2, #1, #0x1f
    //     0x68c170: cmp             x2, x0, asr #1
    //     0x68c174: b.eq            #0x68c180
    //     0x68c178: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x68c17c: stur            x2, [x0, #7]
    // 0x68c180: ldur            x1, [fp, #-0x28]
    // 0x68c184: mov             x2, x0
    // 0x68c188: ldur            x3, [fp, #-0x30]
    // 0x68c18c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x68c18c: ldr             x4, [PP, #0x2f0]  ; [pp+0x2f0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x68c190: r0 = checkValidRange()
    //     0x68c190: bl              #0x36f6fc  ; [dart:core] RangeError::checkValidRange
    // 0x68c194: ldur            x1, [fp, #-8]
    // 0x68c198: ldur            x2, [fp, #-0x28]
    // 0x68c19c: mov             x3, x0
    // 0x68c1a0: r0 = _substringUnchecked()
    //     0x68c1a0: bl              #0x36f51c  ; [dart:core] _StringBase::_substringUnchecked
    // 0x68c1a4: stur            x0, [fp, #-0x40]
    // 0x68c1a8: r0 = TextSpan()
    //     0x68c1a8: bl              #0x4d4bec  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x68c1ac: mov             x2, x0
    // 0x68c1b0: ldur            x0, [fp, #-0x40]
    // 0x68c1b4: stur            x2, [fp, #-0x50]
    // 0x68c1b8: StoreField: r2->field_b = r0
    //     0x68c1b8: stur            w0, [x2, #0xb]
    // 0x68c1bc: r0 = Instance__DeferringMouseCursor
    //     0x68c1bc: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@8a1011
    // 0x68c1c0: ArrayStore: r2[0] = r0  ; List_4
    //     0x68c1c0: stur            w0, [x2, #0x17]
    // 0x68c1c4: r3 = Instance_TextStyle
    //     0x68c1c4: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2daa8] Obj!TextStyle@8993d1
    //     0x68c1c8: ldr             x3, [x3, #0xaa8]
    // 0x68c1cc: StoreField: r2->field_7 = r3
    //     0x68c1cc: stur            w3, [x2, #7]
    // 0x68c1d0: ldur            x4, [fp, #-0x10]
    // 0x68c1d4: LoadField: r1 = r4->field_b
    //     0x68c1d4: ldur            w1, [x4, #0xb]
    // 0x68c1d8: LoadField: r5 = r4->field_f
    //     0x68c1d8: ldur            w5, [x4, #0xf]
    // 0x68c1dc: DecompressPointer r5
    //     0x68c1dc: add             x5, x5, HEAP, lsl #32
    // 0x68c1e0: LoadField: r6 = r5->field_b
    //     0x68c1e0: ldur            w6, [x5, #0xb]
    // 0x68c1e4: r5 = LoadInt32Instr(r1)
    //     0x68c1e4: sbfx            x5, x1, #1, #0x1f
    // 0x68c1e8: stur            x5, [fp, #-0x48]
    // 0x68c1ec: r1 = LoadInt32Instr(r6)
    //     0x68c1ec: sbfx            x1, x6, #1, #0x1f
    // 0x68c1f0: cmp             x5, x1
    // 0x68c1f4: b.ne            #0x68c200
    // 0x68c1f8: mov             x1, x4
    // 0x68c1fc: r0 = _growToNextCapacity()
    //     0x68c1fc: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x68c200: ldur            x2, [fp, #-0x10]
    // 0x68c204: ldur            x3, [fp, #-0x48]
    // 0x68c208: add             x0, x3, #1
    // 0x68c20c: lsl             x1, x0, #1
    // 0x68c210: StoreField: r2->field_b = r1
    //     0x68c210: stur            w1, [x2, #0xb]
    // 0x68c214: LoadField: r1 = r2->field_f
    //     0x68c214: ldur            w1, [x2, #0xf]
    // 0x68c218: DecompressPointer r1
    //     0x68c218: add             x1, x1, HEAP, lsl #32
    // 0x68c21c: ldur            x0, [fp, #-0x50]
    // 0x68c220: ArrayStore: r1[r3] = r0  ; List_4
    //     0x68c220: add             x25, x1, x3, lsl #2
    //     0x68c224: add             x25, x25, #0xf
    //     0x68c228: str             w0, [x25]
    //     0x68c22c: tbz             w0, #0, #0x68c248
    //     0x68c230: ldurb           w16, [x1, #-1]
    //     0x68c234: ldurb           w17, [x0, #-1]
    //     0x68c238: and             x16, x17, x16, lsr #2
    //     0x68c23c: tst             x16, HEAP, lsr #32
    //     0x68c240: b.eq            #0x68c248
    //     0x68c244: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x68c248: b               #0x68c250
    // 0x68c24c: ldur            x2, [fp, #-0x10]
    // 0x68c250: ldur            x1, [fp, #-0x20]
    // 0x68c254: LoadField: r0 = r1->field_7
    //     0x68c254: ldur            w0, [x1, #7]
    // 0x68c258: DecompressPointer r0
    //     0x68c258: add             x0, x0, HEAP, lsl #32
    // 0x68c25c: str             x0, [SP]
    // 0x68c260: r0 = _groupCount()
    //     0x68c260: bl              #0x38d12c  ; [dart:core] _RegExp::_groupCount
    // 0x68c264: r1 = LoadInt32Instr(r0)
    //     0x68c264: sbfx            x1, x0, #1, #0x1f
    //     0x68c268: tbz             w0, #0, #0x68c270
    //     0x68c26c: ldur            x1, [x0, #7]
    // 0x68c270: tbnz            x1, #0x3f, #0x68c524
    // 0x68c274: ldur            x1, [fp, #-0x20]
    // 0x68c278: r2 = 0
    //     0x68c278: movz            x2, #0
    // 0x68c27c: r0 = _start()
    //     0x68c27c: bl              #0x38d0b4  ; [dart:core] _RegExpMatch::_start
    // 0x68c280: ldur            x1, [fp, #-0x20]
    // 0x68c284: r2 = 0
    //     0x68c284: movz            x2, #0
    // 0x68c288: stur            x0, [fp, #-0x48]
    // 0x68c28c: r0 = _end()
    //     0x68c28c: bl              #0x38d038  ; [dart:core] _RegExpMatch::_end
    // 0x68c290: ldur            x2, [fp, #-0x48]
    // 0x68c294: cmn             x2, #1
    // 0x68c298: b.ne            #0x68c2a4
    // 0x68c29c: r0 = Null
    //     0x68c29c: mov             x0, NULL
    // 0x68c2a0: b               #0x68c2b8
    // 0x68c2a4: ldur            x4, [fp, #-0x20]
    // 0x68c2a8: LoadField: r1 = r4->field_b
    //     0x68c2a8: ldur            w1, [x4, #0xb]
    // 0x68c2ac: DecompressPointer r1
    //     0x68c2ac: add             x1, x1, HEAP, lsl #32
    // 0x68c2b0: mov             x3, x0
    // 0x68c2b4: r0 = _substringUnchecked()
    //     0x68c2b4: bl              #0x36f51c  ; [dart:core] _StringBase::_substringUnchecked
    // 0x68c2b8: ldur            x1, [fp, #-0x10]
    // 0x68c2bc: stur            x0, [fp, #-0x40]
    // 0x68c2c0: r0 = TextSpan()
    //     0x68c2c0: bl              #0x4d4bec  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x68c2c4: mov             x2, x0
    // 0x68c2c8: ldur            x0, [fp, #-0x40]
    // 0x68c2cc: stur            x2, [fp, #-0x50]
    // 0x68c2d0: StoreField: r2->field_b = r0
    //     0x68c2d0: stur            w0, [x2, #0xb]
    // 0x68c2d4: r0 = Instance__DeferringMouseCursor
    //     0x68c2d4: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@8a1011
    // 0x68c2d8: ArrayStore: r2[0] = r0  ; List_4
    //     0x68c2d8: stur            w0, [x2, #0x17]
    // 0x68c2dc: r3 = Instance_TextStyle
    //     0x68c2dc: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2dab0] Obj!TextStyle@899361
    //     0x68c2e0: ldr             x3, [x3, #0xab0]
    // 0x68c2e4: StoreField: r2->field_7 = r3
    //     0x68c2e4: stur            w3, [x2, #7]
    // 0x68c2e8: ldur            x4, [fp, #-0x10]
    // 0x68c2ec: LoadField: r1 = r4->field_b
    //     0x68c2ec: ldur            w1, [x4, #0xb]
    // 0x68c2f0: LoadField: r5 = r4->field_f
    //     0x68c2f0: ldur            w5, [x4, #0xf]
    // 0x68c2f4: DecompressPointer r5
    //     0x68c2f4: add             x5, x5, HEAP, lsl #32
    // 0x68c2f8: LoadField: r6 = r5->field_b
    //     0x68c2f8: ldur            w6, [x5, #0xb]
    // 0x68c2fc: r5 = LoadInt32Instr(r1)
    //     0x68c2fc: sbfx            x5, x1, #1, #0x1f
    // 0x68c300: stur            x5, [fp, #-0x48]
    // 0x68c304: r1 = LoadInt32Instr(r6)
    //     0x68c304: sbfx            x1, x6, #1, #0x1f
    // 0x68c308: cmp             x5, x1
    // 0x68c30c: b.ne            #0x68c318
    // 0x68c310: mov             x1, x4
    // 0x68c314: r0 = _growToNextCapacity()
    //     0x68c314: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x68c318: ldur            x3, [fp, #-0x10]
    // 0x68c31c: ldur            x2, [fp, #-0x48]
    // 0x68c320: add             x0, x2, #1
    // 0x68c324: lsl             x1, x0, #1
    // 0x68c328: StoreField: r3->field_b = r1
    //     0x68c328: stur            w1, [x3, #0xb]
    // 0x68c32c: LoadField: r1 = r3->field_f
    //     0x68c32c: ldur            w1, [x3, #0xf]
    // 0x68c330: DecompressPointer r1
    //     0x68c330: add             x1, x1, HEAP, lsl #32
    // 0x68c334: ldur            x0, [fp, #-0x50]
    // 0x68c338: ArrayStore: r1[r2] = r0  ; List_4
    //     0x68c338: add             x25, x1, x2, lsl #2
    //     0x68c33c: add             x25, x25, #0xf
    //     0x68c340: str             w0, [x25]
    //     0x68c344: tbz             w0, #0, #0x68c360
    //     0x68c348: ldurb           w16, [x1, #-1]
    //     0x68c34c: ldurb           w17, [x0, #-1]
    //     0x68c350: and             x16, x17, x16, lsr #2
    //     0x68c354: tst             x16, HEAP, lsr #32
    //     0x68c358: b.eq            #0x68c360
    //     0x68c35c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x68c360: ldur            x1, [fp, #-0x20]
    // 0x68c364: r2 = 0
    //     0x68c364: movz            x2, #0
    // 0x68c368: r0 = _end()
    //     0x68c368: bl              #0x38d038  ; [dart:core] _RegExpMatch::_end
    // 0x68c36c: mov             x6, x0
    // 0x68c370: ldur            x0, [fp, #-8]
    // 0x68c374: ldur            x2, [fp, #-0x38]
    // 0x68c378: ldur            x3, [fp, #-0x18]
    // 0x68c37c: ldur            x4, [fp, #-0x30]
    // 0x68c380: b               #0x68c0cc
    // 0x68c384: ldur            x2, [fp, #-0x28]
    // 0x68c388: ldur            x0, [fp, #-0x18]
    // 0x68c38c: r1 = LoadInt32Instr(r0)
    //     0x68c38c: sbfx            x1, x0, #1, #0x1f
    // 0x68c390: cmp             x2, x1
    // 0x68c394: b.ge            #0x68c468
    // 0x68c398: ldur            x3, [fp, #-0x10]
    // 0x68c39c: r0 = BoxInt64Instr(r2)
    //     0x68c39c: sbfiz           x0, x2, #1, #0x1f
    //     0x68c3a0: cmp             x2, x0, asr #1
    //     0x68c3a4: b.eq            #0x68c3b0
    //     0x68c3a8: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x68c3ac: stur            x2, [x0, #7]
    // 0x68c3b0: ldur            x1, [fp, #-8]
    // 0x68c3b4: mov             x2, x0
    // 0x68c3b8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x68c3b8: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x68c3bc: r0 = substring()
    //     0x68c3bc: bl              #0x36f48c  ; [dart:core] _StringBase::substring
    // 0x68c3c0: stur            x0, [fp, #-0x18]
    // 0x68c3c4: r0 = TextSpan()
    //     0x68c3c4: bl              #0x4d4bec  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x68c3c8: mov             x2, x0
    // 0x68c3cc: ldur            x0, [fp, #-0x18]
    // 0x68c3d0: stur            x2, [fp, #-0x20]
    // 0x68c3d4: StoreField: r2->field_b = r0
    //     0x68c3d4: stur            w0, [x2, #0xb]
    // 0x68c3d8: r0 = Instance__DeferringMouseCursor
    //     0x68c3d8: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@8a1011
    // 0x68c3dc: ArrayStore: r2[0] = r0  ; List_4
    //     0x68c3dc: stur            w0, [x2, #0x17]
    // 0x68c3e0: r3 = Instance_TextStyle
    //     0x68c3e0: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2daa8] Obj!TextStyle@8993d1
    //     0x68c3e4: ldr             x3, [x3, #0xaa8]
    // 0x68c3e8: StoreField: r2->field_7 = r3
    //     0x68c3e8: stur            w3, [x2, #7]
    // 0x68c3ec: ldur            x4, [fp, #-0x10]
    // 0x68c3f0: LoadField: r1 = r4->field_b
    //     0x68c3f0: ldur            w1, [x4, #0xb]
    // 0x68c3f4: LoadField: r5 = r4->field_f
    //     0x68c3f4: ldur            w5, [x4, #0xf]
    // 0x68c3f8: DecompressPointer r5
    //     0x68c3f8: add             x5, x5, HEAP, lsl #32
    // 0x68c3fc: LoadField: r6 = r5->field_b
    //     0x68c3fc: ldur            w6, [x5, #0xb]
    // 0x68c400: r5 = LoadInt32Instr(r1)
    //     0x68c400: sbfx            x5, x1, #1, #0x1f
    // 0x68c404: stur            x5, [fp, #-0x28]
    // 0x68c408: r1 = LoadInt32Instr(r6)
    //     0x68c408: sbfx            x1, x6, #1, #0x1f
    // 0x68c40c: cmp             x5, x1
    // 0x68c410: b.ne            #0x68c41c
    // 0x68c414: mov             x1, x4
    // 0x68c418: r0 = _growToNextCapacity()
    //     0x68c418: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x68c41c: ldur            x2, [fp, #-0x10]
    // 0x68c420: ldur            x3, [fp, #-0x28]
    // 0x68c424: add             x0, x3, #1
    // 0x68c428: lsl             x1, x0, #1
    // 0x68c42c: StoreField: r2->field_b = r1
    //     0x68c42c: stur            w1, [x2, #0xb]
    // 0x68c430: LoadField: r1 = r2->field_f
    //     0x68c430: ldur            w1, [x2, #0xf]
    // 0x68c434: DecompressPointer r1
    //     0x68c434: add             x1, x1, HEAP, lsl #32
    // 0x68c438: ldur            x0, [fp, #-0x20]
    // 0x68c43c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x68c43c: add             x25, x1, x3, lsl #2
    //     0x68c440: add             x25, x25, #0xf
    //     0x68c444: str             w0, [x25]
    //     0x68c448: tbz             w0, #0, #0x68c464
    //     0x68c44c: ldurb           w16, [x1, #-1]
    //     0x68c450: ldurb           w17, [x0, #-1]
    //     0x68c454: and             x16, x17, x16, lsr #2
    //     0x68c458: tst             x16, HEAP, lsr #32
    //     0x68c45c: b.eq            #0x68c464
    //     0x68c460: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x68c464: b               #0x68c46c
    // 0x68c468: ldur            x2, [fp, #-0x10]
    // 0x68c46c: LoadField: r0 = r2->field_b
    //     0x68c46c: ldur            w0, [x2, #0xb]
    // 0x68c470: r1 = LoadInt32Instr(r0)
    //     0x68c470: sbfx            x1, x0, #1, #0x1f
    // 0x68c474: stur            x1, [fp, #-0x28]
    // 0x68c478: cbnz            x1, #0x68c514
    // 0x68c47c: ldur            x0, [fp, #-8]
    // 0x68c480: r0 = TextSpan()
    //     0x68c480: bl              #0x4d4bec  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x68c484: mov             x2, x0
    // 0x68c488: ldur            x0, [fp, #-8]
    // 0x68c48c: stur            x2, [fp, #-0x18]
    // 0x68c490: StoreField: r2->field_b = r0
    //     0x68c490: stur            w0, [x2, #0xb]
    // 0x68c494: r0 = Instance__DeferringMouseCursor
    //     0x68c494: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@8a1011
    // 0x68c498: ArrayStore: r2[0] = r0  ; List_4
    //     0x68c498: stur            w0, [x2, #0x17]
    // 0x68c49c: r0 = Instance_TextStyle
    //     0x68c49c: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2daa8] Obj!TextStyle@8993d1
    //     0x68c4a0: ldr             x0, [x0, #0xaa8]
    // 0x68c4a4: StoreField: r2->field_7 = r0
    //     0x68c4a4: stur            w0, [x2, #7]
    // 0x68c4a8: ldur            x0, [fp, #-0x10]
    // 0x68c4ac: LoadField: r1 = r0->field_f
    //     0x68c4ac: ldur            w1, [x0, #0xf]
    // 0x68c4b0: DecompressPointer r1
    //     0x68c4b0: add             x1, x1, HEAP, lsl #32
    // 0x68c4b4: LoadField: r3 = r1->field_b
    //     0x68c4b4: ldur            w3, [x1, #0xb]
    // 0x68c4b8: r1 = LoadInt32Instr(r3)
    //     0x68c4b8: sbfx            x1, x3, #1, #0x1f
    // 0x68c4bc: ldur            x3, [fp, #-0x28]
    // 0x68c4c0: cmp             x3, x1
    // 0x68c4c4: b.ne            #0x68c4d0
    // 0x68c4c8: mov             x1, x0
    // 0x68c4cc: r0 = _growToNextCapacity()
    //     0x68c4cc: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x68c4d0: ldur            x2, [fp, #-0x10]
    // 0x68c4d4: ldur            x3, [fp, #-0x28]
    // 0x68c4d8: r0 = 2
    //     0x68c4d8: movz            x0, #0x2
    // 0x68c4dc: StoreField: r2->field_b = r0
    //     0x68c4dc: stur            w0, [x2, #0xb]
    // 0x68c4e0: LoadField: r1 = r2->field_f
    //     0x68c4e0: ldur            w1, [x2, #0xf]
    // 0x68c4e4: DecompressPointer r1
    //     0x68c4e4: add             x1, x1, HEAP, lsl #32
    // 0x68c4e8: ldur            x0, [fp, #-0x18]
    // 0x68c4ec: ArrayStore: r1[r3] = r0  ; List_4
    //     0x68c4ec: add             x25, x1, x3, lsl #2
    //     0x68c4f0: add             x25, x25, #0xf
    //     0x68c4f4: str             w0, [x25]
    //     0x68c4f8: tbz             w0, #0, #0x68c514
    //     0x68c4fc: ldurb           w16, [x1, #-1]
    //     0x68c500: ldurb           w17, [x0, #-1]
    //     0x68c504: and             x16, x17, x16, lsr #2
    //     0x68c508: tst             x16, HEAP, lsr #32
    //     0x68c50c: b.eq            #0x68c514
    //     0x68c510: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x68c514: mov             x0, x2
    // 0x68c518: LeaveFrame
    //     0x68c518: mov             SP, fp
    //     0x68c51c: ldp             fp, lr, [SP], #0x10
    // 0x68c520: ret
    //     0x68c520: ret             
    // 0x68c524: r0 = RangeError()
    //     0x68c524: bl              #0x36fa48  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x68c528: mov             x1, x0
    // 0x68c52c: r0 = "Value not in range"
    //     0x68c52c: ldr             x0, [PP, #0x1690]  ; [pp+0x1690] "Value not in range"
    // 0x68c530: ArrayStore: r1[0] = r0  ; List_4
    //     0x68c530: stur            w0, [x1, #0x17]
    // 0x68c534: StoreField: r1->field_f = rZR
    //     0x68c534: stur            wzr, [x1, #0xf]
    // 0x68c538: r0 = true
    //     0x68c538: add             x0, NULL, #0x20  ; true
    // 0x68c53c: StoreField: r1->field_b = r0
    //     0x68c53c: stur            w0, [x1, #0xb]
    // 0x68c540: mov             x0, x1
    // 0x68c544: r0 = Throw()
    //     0x68c544: bl              #0x9075bc  ; ThrowStub
    // 0x68c548: brk             #0
    // 0x68c54c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68c54c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68c550: b               #0x68c02c
    // 0x68c554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68c554: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68c558: b               #0x68c0e0
  }
  static String formatCommunityCount(int) {
    // ** addr: 0x7621d8, size: 0x58
    // 0x7621d8: EnterFrame
    //     0x7621d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7621dc: mov             fp, SP
    // 0x7621e0: AllocStack(0x8)
    //     0x7621e0: sub             SP, SP, #8
    // 0x7621e4: SetupParameters(dynamic _ /* r1 => r2 */)
    //     0x7621e4: mov             x2, x1
    // 0x7621e8: CheckStackOverflow
    //     0x7621e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7621ec: cmp             SP, x16
    //     0x7621f0: b.ls            #0x762228
    // 0x7621f4: r0 = BoxInt64Instr(r2)
    //     0x7621f4: sbfiz           x0, x2, #1, #0x1f
    //     0x7621f8: cmp             x2, x0, asr #1
    //     0x7621fc: b.eq            #0x762208
    //     0x762200: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x762204: stur            x2, [x0, #7]
    // 0x762208: str             NULL, [SP]
    // 0x76220c: mov             x1, x0
    // 0x762210: r4 = const [0, 0x2, 0x1, 0x1, zeroText, 0x1, null]
    //     0x762210: add             x4, PP, #0x26, lsl #12  ; [pp+0x263b0] List(7) [0, 0x2, 0x1, 0x1, "zeroText", 0x1, Null]
    //     0x762214: ldr             x4, [x4, #0x3b0]
    // 0x762218: r0 = formatCount()
    //     0x762218: bl              #0x6d3d34  ; [package:sportworld_flutter/base/utils/chart_utils.dart] ChartUtils::formatCount
    // 0x76221c: LeaveFrame
    //     0x76221c: mov             SP, fp
    //     0x762220: ldp             fp, lr, [SP], #0x10
    // 0x762224: ret
    //     0x762224: ret             
    // 0x762228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x762228: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76222c: b               #0x7621f4
  }
}

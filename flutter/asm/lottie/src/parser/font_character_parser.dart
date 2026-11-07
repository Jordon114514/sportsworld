// lib: , url: package:lottie/src/parser/font_character_parser.dart

// class id: 1049315, size: 0x8
class :: {
}

// class id: 599, size: 0x8, field offset: 0x8
abstract class FontCharacterParser extends Object {

  static late final JsonReaderOptions _names; // offset: 0xd18
  static late final JsonReaderOptions _dataNames; // offset: 0xd1c

  static _ parse(/* No info */) {
    // ** addr: 0x5ab078, size: 0x49c
    // 0x5ab078: EnterFrame
    //     0x5ab078: stp             fp, lr, [SP, #-0x10]!
    //     0x5ab07c: mov             fp, SP
    // 0x5ab080: AllocStack(0x50)
    //     0x5ab080: sub             SP, SP, #0x50
    // 0x5ab084: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5ab084: mov             x3, x1
    //     0x5ab088: mov             x0, x2
    //     0x5ab08c: stur            x1, [fp, #-8]
    //     0x5ab090: stur            x2, [fp, #-0x10]
    // 0x5ab094: CheckStackOverflow
    //     0x5ab094: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ab098: cmp             SP, x16
    //     0x5ab09c: b.ls            #0x5ab4f4
    // 0x5ab0a0: r1 = <ShapeGroup>
    //     0x5ab0a0: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cc70] TypeArguments: <ShapeGroup>
    //     0x5ab0a4: ldr             x1, [x1, #0xc70]
    // 0x5ab0a8: r2 = 0
    //     0x5ab0a8: movz            x2, #0
    // 0x5ab0ac: r0 = _GrowableList()
    //     0x5ab0ac: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x5ab0b0: ldur            x1, [fp, #-8]
    // 0x5ab0b4: stur            x0, [fp, #-0x18]
    // 0x5ab0b8: r0 = beginObject()
    //     0x5ab0b8: bl              #0x5c1c18  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::beginObject
    // 0x5ab0bc: r5 = ""
    //     0x5ab0bc: ldr             x5, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x5ab0c0: d1 = 0.000000
    //     0x5ab0c0: eor             v1.16b, v1.16b, v1.16b
    // 0x5ab0c4: d0 = 0.000000
    //     0x5ab0c4: eor             v0.16b, v0.16b, v0.16b
    // 0x5ab0c8: r4 = Null
    //     0x5ab0c8: mov             x4, NULL
    // 0x5ab0cc: r3 = Null
    //     0x5ab0cc: mov             x3, NULL
    // 0x5ab0d0: ldur            x2, [fp, #-8]
    // 0x5ab0d4: ldur            x0, [fp, #-0x18]
    // 0x5ab0d8: stur            x5, [fp, #-0x20]
    // 0x5ab0dc: stur            x4, [fp, #-0x28]
    // 0x5ab0e0: stur            x3, [fp, #-0x30]
    // 0x5ab0e4: stur            d1, [fp, #-0x48]
    // 0x5ab0e8: stur            d0, [fp, #-0x50]
    // 0x5ab0ec: CheckStackOverflow
    //     0x5ab0ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ab0f0: cmp             SP, x16
    //     0x5ab0f4: b.ls            #0x5ab4fc
    // 0x5ab0f8: mov             x1, x2
    // 0x5ab0fc: r0 = hasNext()
    //     0x5ab0fc: bl              #0x5a8450  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::hasNext
    // 0x5ab100: tbnz            w0, #4, #0x5ab460
    // 0x5ab104: r0 = InitLateStaticField(0xd18) // [package:lottie/src/parser/font_character_parser.dart] FontCharacterParser::_names
    //     0x5ab104: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5ab108: ldr             x0, [x0, #0x1a30]
    //     0x5ab10c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5ab110: cmp             w0, w16
    //     0x5ab114: b.ne            #0x5ab124
    //     0x5ab118: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cc78] Field <FontCharacterParser._names@852462380>: static late final (offset: 0xd18)
    //     0x5ab11c: ldr             x2, [x2, #0xc78]
    //     0x5ab120: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x5ab124: ldur            x1, [fp, #-8]
    // 0x5ab128: mov             x2, x0
    // 0x5ab12c: r0 = selectName()
    //     0x5ab12c: bl              #0x5bfb3c  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::selectName
    // 0x5ab130: mov             x2, x0
    // 0x5ab134: cmp             x2, #2
    // 0x5ab138: b.gt            #0x5ab1c0
    // 0x5ab13c: cmp             x2, #1
    // 0x5ab140: b.gt            #0x5ab1a4
    // 0x5ab144: cmp             x2, #0
    // 0x5ab148: b.gt            #0x5ab184
    // 0x5ab14c: r0 = BoxInt64Instr(r2)
    //     0x5ab14c: sbfiz           x0, x2, #1, #0x1f
    //     0x5ab150: cmp             x2, x0, asr #1
    //     0x5ab154: b.eq            #0x5ab160
    //     0x5ab158: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5ab15c: stur            x2, [x0, #7]
    // 0x5ab160: cbnz            w0, #0x5ab438
    // 0x5ab164: ldur            x1, [fp, #-8]
    // 0x5ab168: r0 = nextString()
    //     0x5ab168: bl              #0x5bf17c  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextString
    // 0x5ab16c: mov             x5, x0
    // 0x5ab170: ldur            d1, [fp, #-0x48]
    // 0x5ab174: ldur            d0, [fp, #-0x50]
    // 0x5ab178: ldur            x4, [fp, #-0x28]
    // 0x5ab17c: ldur            x3, [fp, #-0x30]
    // 0x5ab180: b               #0x5ab0d0
    // 0x5ab184: ldur            x1, [fp, #-8]
    // 0x5ab188: r0 = nextDouble()
    //     0x5ab188: bl              #0x5bf4c0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextDouble
    // 0x5ab18c: ldur            x5, [fp, #-0x20]
    // 0x5ab190: mov             v1.16b, v0.16b
    // 0x5ab194: ldur            d0, [fp, #-0x50]
    // 0x5ab198: ldur            x4, [fp, #-0x28]
    // 0x5ab19c: ldur            x3, [fp, #-0x30]
    // 0x5ab1a0: b               #0x5ab0d0
    // 0x5ab1a4: ldur            x1, [fp, #-8]
    // 0x5ab1a8: r0 = nextDouble()
    //     0x5ab1a8: bl              #0x5bf4c0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextDouble
    // 0x5ab1ac: ldur            x5, [fp, #-0x20]
    // 0x5ab1b0: ldur            d1, [fp, #-0x48]
    // 0x5ab1b4: ldur            x4, [fp, #-0x28]
    // 0x5ab1b8: ldur            x3, [fp, #-0x30]
    // 0x5ab1bc: b               #0x5ab0d0
    // 0x5ab1c0: cmp             x2, #4
    // 0x5ab1c4: b.gt            #0x5ab210
    // 0x5ab1c8: cmp             x2, #3
    // 0x5ab1cc: b.gt            #0x5ab1f0
    // 0x5ab1d0: ldur            x1, [fp, #-8]
    // 0x5ab1d4: r0 = nextString()
    //     0x5ab1d4: bl              #0x5bf17c  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextString
    // 0x5ab1d8: ldur            x5, [fp, #-0x20]
    // 0x5ab1dc: ldur            d1, [fp, #-0x48]
    // 0x5ab1e0: ldur            d0, [fp, #-0x50]
    // 0x5ab1e4: mov             x4, x0
    // 0x5ab1e8: ldur            x3, [fp, #-0x30]
    // 0x5ab1ec: b               #0x5ab0d0
    // 0x5ab1f0: ldur            x1, [fp, #-8]
    // 0x5ab1f4: r0 = nextString()
    //     0x5ab1f4: bl              #0x5bf17c  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextString
    // 0x5ab1f8: ldur            x5, [fp, #-0x20]
    // 0x5ab1fc: ldur            d1, [fp, #-0x48]
    // 0x5ab200: ldur            d0, [fp, #-0x50]
    // 0x5ab204: ldur            x4, [fp, #-0x28]
    // 0x5ab208: mov             x3, x0
    // 0x5ab20c: b               #0x5ab0d0
    // 0x5ab210: r0 = BoxInt64Instr(r2)
    //     0x5ab210: sbfiz           x0, x2, #1, #0x1f
    //     0x5ab214: cmp             x2, x0, asr #1
    //     0x5ab218: b.eq            #0x5ab224
    //     0x5ab21c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5ab220: stur            x2, [x0, #7]
    // 0x5ab224: cmp             w0, #0xa
    // 0x5ab228: b.ne            #0x5ab438
    // 0x5ab22c: ldur            x1, [fp, #-8]
    // 0x5ab230: r0 = beginObject()
    //     0x5ab230: bl              #0x5c1c18  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::beginObject
    // 0x5ab234: ldur            x2, [fp, #-8]
    // 0x5ab238: ldur            x0, [fp, #-0x18]
    // 0x5ab23c: CheckStackOverflow
    //     0x5ab23c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ab240: cmp             SP, x16
    //     0x5ab244: b.ls            #0x5ab504
    // 0x5ab248: LoadField: r1 = r2->field_27
    //     0x5ab248: ldur            x1, [x2, #0x27]
    // 0x5ab24c: cbnz            x1, #0x5ab25c
    // 0x5ab250: mov             x1, x2
    // 0x5ab254: r0 = _doPeek()
    //     0x5ab254: bl              #0x5c0260  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_doPeek
    // 0x5ab258: b               #0x5ab260
    // 0x5ab25c: mov             x0, x1
    // 0x5ab260: cmp             x0, #2
    // 0x5ab264: b.eq            #0x5ab418
    // 0x5ab268: cmp             x0, #4
    // 0x5ab26c: b.eq            #0x5ab418
    // 0x5ab270: cmp             x0, #0x12
    // 0x5ab274: b.eq            #0x5ab418
    // 0x5ab278: r0 = InitLateStaticField(0xd1c) // [package:lottie/src/parser/font_character_parser.dart] FontCharacterParser::_dataNames
    //     0x5ab278: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5ab27c: ldr             x0, [x0, #0x1a38]
    //     0x5ab280: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5ab284: cmp             w0, w16
    //     0x5ab288: b.ne            #0x5ab298
    //     0x5ab28c: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cc80] Field <FontCharacterParser._dataNames@852462380>: static late final (offset: 0xd1c)
    //     0x5ab290: ldr             x2, [x2, #0xc80]
    //     0x5ab294: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x5ab298: ldur            x1, [fp, #-8]
    // 0x5ab29c: mov             x2, x0
    // 0x5ab2a0: r0 = selectName()
    //     0x5ab2a0: bl              #0x5bfb3c  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::selectName
    // 0x5ab2a4: mov             x2, x0
    // 0x5ab2a8: r0 = BoxInt64Instr(r2)
    //     0x5ab2a8: sbfiz           x0, x2, #1, #0x1f
    //     0x5ab2ac: cmp             x2, x0, asr #1
    //     0x5ab2b0: b.eq            #0x5ab2bc
    //     0x5ab2b4: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5ab2b8: stur            x2, [x0, #7]
    // 0x5ab2bc: cbnz            w0, #0x5ab404
    // 0x5ab2c0: ldur            x1, [fp, #-8]
    // 0x5ab2c4: r0 = beginArray()
    //     0x5ab2c4: bl              #0x5b97b0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::beginArray
    // 0x5ab2c8: ldur            x0, [fp, #-0x18]
    // 0x5ab2cc: ldur            x2, [fp, #-8]
    // 0x5ab2d0: CheckStackOverflow
    //     0x5ab2d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ab2d4: cmp             SP, x16
    //     0x5ab2d8: b.ls            #0x5ab50c
    // 0x5ab2dc: LoadField: r1 = r2->field_27
    //     0x5ab2dc: ldur            x1, [x2, #0x27]
    // 0x5ab2e0: cbnz            x1, #0x5ab2f0
    // 0x5ab2e4: mov             x1, x2
    // 0x5ab2e8: r0 = _doPeek()
    //     0x5ab2e8: bl              #0x5c0260  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_doPeek
    // 0x5ab2ec: b               #0x5ab2f4
    // 0x5ab2f0: mov             x0, x1
    // 0x5ab2f4: cmp             x0, #2
    // 0x5ab2f8: b.eq            #0x5ab3f4
    // 0x5ab2fc: cmp             x0, #4
    // 0x5ab300: b.eq            #0x5ab3ec
    // 0x5ab304: cmp             x0, #0x12
    // 0x5ab308: b.eq            #0x5ab3e4
    // 0x5ab30c: ldur            x1, [fp, #-8]
    // 0x5ab310: ldur            x2, [fp, #-0x10]
    // 0x5ab314: r0 = parse()
    //     0x5ab314: bl              #0x5ab520  ; [package:lottie/src/parser/content_model_parser.dart] ContentModelParser::parse
    // 0x5ab318: mov             x3, x0
    // 0x5ab31c: stur            x3, [fp, #-0x38]
    // 0x5ab320: cmp             w3, NULL
    // 0x5ab324: b.eq            #0x5ab3d8
    // 0x5ab328: ldur            x4, [fp, #-0x18]
    // 0x5ab32c: mov             x0, x3
    // 0x5ab330: r2 = Null
    //     0x5ab330: mov             x2, NULL
    // 0x5ab334: r1 = Null
    //     0x5ab334: mov             x1, NULL
    // 0x5ab338: r4 = LoadClassIdInstr(r0)
    //     0x5ab338: ldur            x4, [x0, #-1]
    //     0x5ab33c: ubfx            x4, x4, #0xc, #0x14
    // 0x5ab340: cmp             x4, #0x272
    // 0x5ab344: b.eq            #0x5ab35c
    // 0x5ab348: r8 = ShapeGroup
    //     0x5ab348: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2cc88] Type: ShapeGroup
    //     0x5ab34c: ldr             x8, [x8, #0xc88]
    // 0x5ab350: r3 = Null
    //     0x5ab350: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cc90] Null
    //     0x5ab354: ldr             x3, [x3, #0xc90]
    // 0x5ab358: r0 = ShapeGroup()
    //     0x5ab358: bl              #0x5b9680  ; IsType_ShapeGroup_Stub
    // 0x5ab35c: ldur            x0, [fp, #-0x18]
    // 0x5ab360: LoadField: r1 = r0->field_b
    //     0x5ab360: ldur            w1, [x0, #0xb]
    // 0x5ab364: LoadField: r2 = r0->field_f
    //     0x5ab364: ldur            w2, [x0, #0xf]
    // 0x5ab368: DecompressPointer r2
    //     0x5ab368: add             x2, x2, HEAP, lsl #32
    // 0x5ab36c: LoadField: r3 = r2->field_b
    //     0x5ab36c: ldur            w3, [x2, #0xb]
    // 0x5ab370: r2 = LoadInt32Instr(r1)
    //     0x5ab370: sbfx            x2, x1, #1, #0x1f
    // 0x5ab374: stur            x2, [fp, #-0x40]
    // 0x5ab378: r1 = LoadInt32Instr(r3)
    //     0x5ab378: sbfx            x1, x3, #1, #0x1f
    // 0x5ab37c: cmp             x2, x1
    // 0x5ab380: b.ne            #0x5ab38c
    // 0x5ab384: mov             x1, x0
    // 0x5ab388: r0 = _growToNextCapacity()
    //     0x5ab388: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5ab38c: ldur            x2, [fp, #-0x18]
    // 0x5ab390: ldur            x3, [fp, #-0x40]
    // 0x5ab394: add             x0, x3, #1
    // 0x5ab398: lsl             x1, x0, #1
    // 0x5ab39c: StoreField: r2->field_b = r1
    //     0x5ab39c: stur            w1, [x2, #0xb]
    // 0x5ab3a0: LoadField: r1 = r2->field_f
    //     0x5ab3a0: ldur            w1, [x2, #0xf]
    // 0x5ab3a4: DecompressPointer r1
    //     0x5ab3a4: add             x1, x1, HEAP, lsl #32
    // 0x5ab3a8: ldur            x0, [fp, #-0x38]
    // 0x5ab3ac: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5ab3ac: add             x25, x1, x3, lsl #2
    //     0x5ab3b0: add             x25, x25, #0xf
    //     0x5ab3b4: str             w0, [x25]
    //     0x5ab3b8: tbz             w0, #0, #0x5ab3d4
    //     0x5ab3bc: ldurb           w16, [x1, #-1]
    //     0x5ab3c0: ldurb           w17, [x0, #-1]
    //     0x5ab3c4: and             x16, x17, x16, lsr #2
    //     0x5ab3c8: tst             x16, HEAP, lsr #32
    //     0x5ab3cc: b.eq            #0x5ab3d4
    //     0x5ab3d0: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x5ab3d4: b               #0x5ab3dc
    // 0x5ab3d8: ldur            x2, [fp, #-0x18]
    // 0x5ab3dc: mov             x0, x2
    // 0x5ab3e0: b               #0x5ab2cc
    // 0x5ab3e4: ldur            x2, [fp, #-0x18]
    // 0x5ab3e8: b               #0x5ab3f8
    // 0x5ab3ec: ldur            x2, [fp, #-0x18]
    // 0x5ab3f0: b               #0x5ab3f8
    // 0x5ab3f4: ldur            x2, [fp, #-0x18]
    // 0x5ab3f8: ldur            x1, [fp, #-8]
    // 0x5ab3fc: r0 = endArray()
    //     0x5ab3fc: bl              #0x5aada4  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::endArray
    // 0x5ab400: b               #0x5ab234
    // 0x5ab404: ldur            x1, [fp, #-8]
    // 0x5ab408: r0 = skipName()
    //     0x5ab408: bl              #0x5aa538  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::skipName
    // 0x5ab40c: ldur            x1, [fp, #-8]
    // 0x5ab410: r0 = skipValue()
    //     0x5ab410: bl              #0x5a84bc  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::skipValue
    // 0x5ab414: b               #0x5ab234
    // 0x5ab418: ldur            x1, [fp, #-8]
    // 0x5ab41c: r0 = endObject()
    //     0x5ab41c: bl              #0x5aa9ac  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::endObject
    // 0x5ab420: ldur            x5, [fp, #-0x20]
    // 0x5ab424: ldur            d1, [fp, #-0x48]
    // 0x5ab428: ldur            d0, [fp, #-0x50]
    // 0x5ab42c: ldur            x4, [fp, #-0x28]
    // 0x5ab430: ldur            x3, [fp, #-0x30]
    // 0x5ab434: b               #0x5ab0d0
    // 0x5ab438: ldur            x1, [fp, #-8]
    // 0x5ab43c: r0 = skipName()
    //     0x5ab43c: bl              #0x5aa538  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::skipName
    // 0x5ab440: ldur            x1, [fp, #-8]
    // 0x5ab444: r0 = skipValue()
    //     0x5ab444: bl              #0x5a84bc  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::skipValue
    // 0x5ab448: ldur            x5, [fp, #-0x20]
    // 0x5ab44c: ldur            d1, [fp, #-0x48]
    // 0x5ab450: ldur            d0, [fp, #-0x50]
    // 0x5ab454: ldur            x4, [fp, #-0x28]
    // 0x5ab458: ldur            x3, [fp, #-0x30]
    // 0x5ab45c: b               #0x5ab0d0
    // 0x5ab460: ldur            x0, [fp, #-0x28]
    // 0x5ab464: ldur            x1, [fp, #-8]
    // 0x5ab468: r0 = endObject()
    //     0x5ab468: bl              #0x5aa9ac  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::endObject
    // 0x5ab46c: ldur            x0, [fp, #-0x28]
    // 0x5ab470: cmp             w0, NULL
    // 0x5ab474: b.ne            #0x5ab480
    // 0x5ab478: r1 = ""
    //     0x5ab478: ldr             x1, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x5ab47c: b               #0x5ab484
    // 0x5ab480: mov             x1, x0
    // 0x5ab484: ldur            x0, [fp, #-0x30]
    // 0x5ab488: stur            x1, [fp, #-0x10]
    // 0x5ab48c: cmp             w0, NULL
    // 0x5ab490: b.ne            #0x5ab49c
    // 0x5ab494: r3 = ""
    //     0x5ab494: ldr             x3, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x5ab498: b               #0x5ab4a0
    // 0x5ab49c: mov             x3, x0
    // 0x5ab4a0: ldur            x0, [fp, #-0x18]
    // 0x5ab4a4: ldur            x2, [fp, #-0x20]
    // 0x5ab4a8: ldur            d1, [fp, #-0x48]
    // 0x5ab4ac: ldur            d0, [fp, #-0x50]
    // 0x5ab4b0: stur            x3, [fp, #-8]
    // 0x5ab4b4: r0 = FontCharacter()
    //     0x5ab4b4: bl              #0x5ab514  ; AllocateFontCharacterStub -> FontCharacter (size=0x28)
    // 0x5ab4b8: ldur            x1, [fp, #-0x18]
    // 0x5ab4bc: StoreField: r0->field_7 = r1
    //     0x5ab4bc: stur            w1, [x0, #7]
    // 0x5ab4c0: ldur            x1, [fp, #-0x20]
    // 0x5ab4c4: StoreField: r0->field_b = r1
    //     0x5ab4c4: stur            w1, [x0, #0xb]
    // 0x5ab4c8: ldur            d0, [fp, #-0x48]
    // 0x5ab4cc: StoreField: r0->field_f = d0
    //     0x5ab4cc: stur            d0, [x0, #0xf]
    // 0x5ab4d0: ldur            d0, [fp, #-0x50]
    // 0x5ab4d4: ArrayStore: r0[0] = d0  ; List_8
    //     0x5ab4d4: stur            d0, [x0, #0x17]
    // 0x5ab4d8: ldur            x1, [fp, #-0x10]
    // 0x5ab4dc: StoreField: r0->field_1f = r1
    //     0x5ab4dc: stur            w1, [x0, #0x1f]
    // 0x5ab4e0: ldur            x1, [fp, #-8]
    // 0x5ab4e4: StoreField: r0->field_23 = r1
    //     0x5ab4e4: stur            w1, [x0, #0x23]
    // 0x5ab4e8: LeaveFrame
    //     0x5ab4e8: mov             SP, fp
    //     0x5ab4ec: ldp             fp, lr, [SP], #0x10
    // 0x5ab4f0: ret
    //     0x5ab4f0: ret             
    // 0x5ab4f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ab4f4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ab4f8: b               #0x5ab0a0
    // 0x5ab4fc: r0 = StackOverflowSharedWithFPURegs()
    //     0x5ab4fc: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x5ab500: b               #0x5ab0f8
    // 0x5ab504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ab504: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ab508: b               #0x5ab248
    // 0x5ab50c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ab50c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ab510: b               #0x5ab2dc
  }
  static JsonReaderOptions _dataNames() {
    // ** addr: 0x5b96a0, size: 0x6c
    // 0x5b96a0: EnterFrame
    //     0x5b96a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5b96a4: mov             fp, SP
    // 0x5b96a8: AllocStack(0x8)
    //     0x5b96a8: sub             SP, SP, #8
    // 0x5b96ac: r0 = 2
    //     0x5b96ac: movz            x0, #0x2
    // 0x5b96b0: CheckStackOverflow
    //     0x5b96b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b96b4: cmp             SP, x16
    //     0x5b96b8: b.ls            #0x5b9704
    // 0x5b96bc: mov             x2, x0
    // 0x5b96c0: r1 = Null
    //     0x5b96c0: mov             x1, NULL
    // 0x5b96c4: r0 = AllocateArray()
    //     0x5b96c4: bl              #0x909400  ; AllocateArrayStub
    // 0x5b96c8: stur            x0, [fp, #-8]
    // 0x5b96cc: r16 = "shapes"
    //     0x5b96cc: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d228] "shapes"
    //     0x5b96d0: ldr             x16, [x16, #0x228]
    // 0x5b96d4: StoreField: r0->field_f = r16
    //     0x5b96d4: stur            w16, [x0, #0xf]
    // 0x5b96d8: r1 = <String>
    //     0x5b96d8: ldr             x1, [PP, #0x888]  ; [pp+0x888] TypeArguments: <String>
    // 0x5b96dc: r0 = AllocateGrowableArray()
    //     0x5b96dc: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x5b96e0: mov             x1, x0
    // 0x5b96e4: ldur            x0, [fp, #-8]
    // 0x5b96e8: StoreField: r1->field_f = r0
    //     0x5b96e8: stur            w0, [x1, #0xf]
    // 0x5b96ec: r0 = 2
    //     0x5b96ec: movz            x0, #0x2
    // 0x5b96f0: StoreField: r1->field_b = r0
    //     0x5b96f0: stur            w0, [x1, #0xb]
    // 0x5b96f4: r0 = of()
    //     0x5b96f4: bl              #0x5aacac  ; [package:lottie/src/parser/moshi/json_reader.dart] JsonReaderOptions::of
    // 0x5b96f8: LeaveFrame
    //     0x5b96f8: mov             SP, fp
    //     0x5b96fc: ldp             fp, lr, [SP], #0x10
    // 0x5b9700: ret
    //     0x5b9700: ret             
    // 0x5b9704: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b9704: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b9708: b               #0x5b96bc
  }
  static JsonReaderOptions _names() {
    // ** addr: 0x5b970c, size: 0xa4
    // 0x5b970c: EnterFrame
    //     0x5b970c: stp             fp, lr, [SP, #-0x10]!
    //     0x5b9710: mov             fp, SP
    // 0x5b9714: AllocStack(0x8)
    //     0x5b9714: sub             SP, SP, #8
    // 0x5b9718: r0 = 12
    //     0x5b9718: movz            x0, #0xc
    // 0x5b971c: CheckStackOverflow
    //     0x5b971c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b9720: cmp             SP, x16
    //     0x5b9724: b.ls            #0x5b97a8
    // 0x5b9728: mov             x2, x0
    // 0x5b972c: r1 = Null
    //     0x5b972c: mov             x1, NULL
    // 0x5b9730: r0 = AllocateArray()
    //     0x5b9730: bl              #0x909400  ; AllocateArrayStub
    // 0x5b9734: stur            x0, [fp, #-8]
    // 0x5b9738: r16 = "ch"
    //     0x5b9738: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d230] "ch"
    //     0x5b973c: ldr             x16, [x16, #0x230]
    // 0x5b9740: StoreField: r0->field_f = r16
    //     0x5b9740: stur            w16, [x0, #0xf]
    // 0x5b9744: r16 = "size"
    //     0x5b9744: add             x16, PP, #0xf, lsl #12  ; [pp+0xf4b0] "size"
    //     0x5b9748: ldr             x16, [x16, #0x4b0]
    // 0x5b974c: StoreField: r0->field_13 = r16
    //     0x5b974c: stur            w16, [x0, #0x13]
    // 0x5b9750: r16 = "w"
    //     0x5b9750: add             x16, PP, #0xf, lsl #12  ; [pp+0xf7b8] "w"
    //     0x5b9754: ldr             x16, [x16, #0x7b8]
    // 0x5b9758: ArrayStore: r0[0] = r16  ; List_4
    //     0x5b9758: stur            w16, [x0, #0x17]
    // 0x5b975c: r16 = "style"
    //     0x5b975c: add             x16, PP, #0x21, lsl #12  ; [pp+0x21488] "style"
    //     0x5b9760: ldr             x16, [x16, #0x488]
    // 0x5b9764: StoreField: r0->field_1b = r16
    //     0x5b9764: stur            w16, [x0, #0x1b]
    // 0x5b9768: r16 = "fFamily"
    //     0x5b9768: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d238] "fFamily"
    //     0x5b976c: ldr             x16, [x16, #0x238]
    // 0x5b9770: StoreField: r0->field_1f = r16
    //     0x5b9770: stur            w16, [x0, #0x1f]
    // 0x5b9774: r16 = "data"
    //     0x5b9774: ldr             x16, [PP, #0x13a0]  ; [pp+0x13a0] "data"
    // 0x5b9778: StoreField: r0->field_23 = r16
    //     0x5b9778: stur            w16, [x0, #0x23]
    // 0x5b977c: r1 = <String>
    //     0x5b977c: ldr             x1, [PP, #0x888]  ; [pp+0x888] TypeArguments: <String>
    // 0x5b9780: r0 = AllocateGrowableArray()
    //     0x5b9780: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x5b9784: mov             x1, x0
    // 0x5b9788: ldur            x0, [fp, #-8]
    // 0x5b978c: StoreField: r1->field_f = r0
    //     0x5b978c: stur            w0, [x1, #0xf]
    // 0x5b9790: r0 = 12
    //     0x5b9790: movz            x0, #0xc
    // 0x5b9794: StoreField: r1->field_b = r0
    //     0x5b9794: stur            w0, [x1, #0xb]
    // 0x5b9798: r0 = of()
    //     0x5b9798: bl              #0x5aacac  ; [package:lottie/src/parser/moshi/json_reader.dart] JsonReaderOptions::of
    // 0x5b979c: LeaveFrame
    //     0x5b979c: mov             SP, fp
    //     0x5b97a0: ldp             fp, lr, [SP], #0x10
    // 0x5b97a4: ret
    //     0x5b97a4: ret             
    // 0x5b97a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b97a8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b97ac: b               #0x5b9728
  }
}

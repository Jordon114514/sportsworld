// lib: , url: package:lottie/src/parser/json_utils.dart

// class id: 1049321, size: 0x8
class :: {
}

// class id: 594, size: 0x8, field offset: 0x8
abstract class JsonUtils extends Object {

  static late final JsonReaderOptions _pointNames; // offset: 0xca0

  static _ jsonToPoint(/* No info */) {
    // ** addr: 0x5ad408, size: 0x138
    // 0x5ad408: EnterFrame
    //     0x5ad408: stp             fp, lr, [SP, #-0x10]!
    //     0x5ad40c: mov             fp, SP
    // 0x5ad410: AllocStack(0x18)
    //     0x5ad410: sub             SP, SP, #0x18
    // 0x5ad414: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x5ad414: mov             x0, x1
    //     0x5ad418: stur            x1, [fp, #-8]
    // 0x5ad41c: CheckStackOverflow
    //     0x5ad41c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ad420: cmp             SP, x16
    //     0x5ad424: b.ls            #0x5ad538
    // 0x5ad428: mov             x1, x0
    // 0x5ad42c: r0 = peek()
    //     0x5ad42c: bl              #0x5a8dd0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::peek
    // 0x5ad430: LoadField: r1 = r0->field_7
    //     0x5ad430: ldur            x1, [x0, #7]
    // 0x5ad434: cmp             x1, #4
    // 0x5ad438: b.gt            #0x5ad47c
    // 0x5ad43c: cmp             x1, #2
    // 0x5ad440: b.gt            #0x5ad4c0
    // 0x5ad444: cmp             x1, #1
    // 0x5ad448: b.gt            #0x5ad468
    // 0x5ad44c: cmp             x1, #0
    // 0x5ad450: b.gt            #0x5ad4c0
    // 0x5ad454: ldur            x1, [fp, #-8]
    // 0x5ad458: r0 = _jsonArrayToPoint()
    //     0x5ad458: bl              #0x5ad92c  ; [package:lottie/src/parser/json_utils.dart] JsonUtils::_jsonArrayToPoint
    // 0x5ad45c: LeaveFrame
    //     0x5ad45c: mov             SP, fp
    //     0x5ad460: ldp             fp, lr, [SP], #0x10
    // 0x5ad464: ret
    //     0x5ad464: ret             
    // 0x5ad468: ldur            x1, [fp, #-8]
    // 0x5ad46c: r0 = _jsonObjectToPoint()
    //     0x5ad46c: bl              #0x5ad600  ; [package:lottie/src/parser/json_utils.dart] JsonUtils::_jsonObjectToPoint
    // 0x5ad470: LeaveFrame
    //     0x5ad470: mov             SP, fp
    //     0x5ad474: ldp             fp, lr, [SP], #0x10
    // 0x5ad478: ret
    //     0x5ad478: ret             
    // 0x5ad47c: cmp             x1, #7
    // 0x5ad480: b.gt            #0x5ad4a8
    // 0x5ad484: cmp             x1, #6
    // 0x5ad488: b.gt            #0x5ad4c0
    // 0x5ad48c: cmp             x1, #5
    // 0x5ad490: b.le            #0x5ad4c0
    // 0x5ad494: ldur            x1, [fp, #-8]
    // 0x5ad498: r0 = _jsonNumbersToPoint()
    //     0x5ad498: bl              #0x5ad540  ; [package:lottie/src/parser/json_utils.dart] JsonUtils::_jsonNumbersToPoint
    // 0x5ad49c: LeaveFrame
    //     0x5ad49c: mov             SP, fp
    //     0x5ad4a0: ldp             fp, lr, [SP], #0x10
    // 0x5ad4a4: ret
    //     0x5ad4a4: ret             
    // 0x5ad4a8: cmp             x1, #8
    // 0x5ad4ac: b.gt            #0x5ad4c0
    // 0x5ad4b0: r0 = Instance_Offset
    //     0x5ad4b0: ldr             x0, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x5ad4b4: LeaveFrame
    //     0x5ad4b4: mov             SP, fp
    //     0x5ad4b8: ldp             fp, lr, [SP], #0x10
    // 0x5ad4bc: ret
    //     0x5ad4bc: ret             
    // 0x5ad4c0: r1 = Null
    //     0x5ad4c0: mov             x1, NULL
    // 0x5ad4c4: r2 = 4
    //     0x5ad4c4: movz            x2, #0x4
    // 0x5ad4c8: r0 = AllocateArray()
    //     0x5ad4c8: bl              #0x909400  ; AllocateArrayStub
    // 0x5ad4cc: stur            x0, [fp, #-0x10]
    // 0x5ad4d0: r16 = "Unknown point starts with "
    //     0x5ad4d0: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2ce10] "Unknown point starts with "
    //     0x5ad4d4: ldr             x16, [x16, #0xe10]
    // 0x5ad4d8: StoreField: r0->field_f = r16
    //     0x5ad4d8: stur            w16, [x0, #0xf]
    // 0x5ad4dc: ldur            x1, [fp, #-8]
    // 0x5ad4e0: r0 = peek()
    //     0x5ad4e0: bl              #0x5a8dd0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::peek
    // 0x5ad4e4: ldur            x1, [fp, #-0x10]
    // 0x5ad4e8: ArrayStore: r1[1] = r0  ; List_4
    //     0x5ad4e8: add             x25, x1, #0x13
    //     0x5ad4ec: str             w0, [x25]
    //     0x5ad4f0: tbz             w0, #0, #0x5ad50c
    //     0x5ad4f4: ldurb           w16, [x1, #-1]
    //     0x5ad4f8: ldurb           w17, [x0, #-1]
    //     0x5ad4fc: and             x16, x17, x16, lsr #2
    //     0x5ad500: tst             x16, HEAP, lsr #32
    //     0x5ad504: b.eq            #0x5ad50c
    //     0x5ad508: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x5ad50c: ldur            x16, [fp, #-0x10]
    // 0x5ad510: str             x16, [SP]
    // 0x5ad514: r0 = _interpolate()
    //     0x5ad514: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x5ad518: stur            x0, [fp, #-8]
    // 0x5ad51c: r0 = _Exception()
    //     0x5ad51c: bl              #0x398298  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0x5ad520: mov             x1, x0
    // 0x5ad524: ldur            x0, [fp, #-8]
    // 0x5ad528: StoreField: r1->field_7 = r0
    //     0x5ad528: stur            w0, [x1, #7]
    // 0x5ad52c: mov             x0, x1
    // 0x5ad530: r0 = Throw()
    //     0x5ad530: bl              #0x9075bc  ; ThrowStub
    // 0x5ad534: brk             #0
    // 0x5ad538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ad538: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ad53c: b               #0x5ad428
  }
  static _ _jsonNumbersToPoint(/* No info */) {
    // ** addr: 0x5ad540, size: 0xc0
    // 0x5ad540: EnterFrame
    //     0x5ad540: stp             fp, lr, [SP, #-0x10]!
    //     0x5ad544: mov             fp, SP
    // 0x5ad548: AllocStack(0x18)
    //     0x5ad548: sub             SP, SP, #0x18
    // 0x5ad54c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x5ad54c: mov             x0, x1
    //     0x5ad550: stur            x1, [fp, #-8]
    // 0x5ad554: CheckStackOverflow
    //     0x5ad554: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ad558: cmp             SP, x16
    //     0x5ad55c: b.ls            #0x5ad5f0
    // 0x5ad560: mov             x1, x0
    // 0x5ad564: r0 = nextDouble()
    //     0x5ad564: bl              #0x5bf4c0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextDouble
    // 0x5ad568: ldur            x1, [fp, #-8]
    // 0x5ad56c: stur            d0, [fp, #-0x10]
    // 0x5ad570: r0 = nextDouble()
    //     0x5ad570: bl              #0x5bf4c0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextDouble
    // 0x5ad574: stur            d0, [fp, #-0x18]
    // 0x5ad578: ldur            x0, [fp, #-8]
    // 0x5ad57c: CheckStackOverflow
    //     0x5ad57c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ad580: cmp             SP, x16
    //     0x5ad584: b.ls            #0x5ad5f8
    // 0x5ad588: LoadField: r1 = r0->field_27
    //     0x5ad588: ldur            x1, [x0, #0x27]
    // 0x5ad58c: cbnz            x1, #0x5ad59c
    // 0x5ad590: mov             x1, x0
    // 0x5ad594: r0 = _doPeek()
    //     0x5ad594: bl              #0x5c0260  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_doPeek
    // 0x5ad598: b               #0x5ad5a0
    // 0x5ad59c: mov             x0, x1
    // 0x5ad5a0: cmp             x0, #2
    // 0x5ad5a4: b.eq            #0x5ad5c8
    // 0x5ad5a8: cmp             x0, #4
    // 0x5ad5ac: b.eq            #0x5ad5c8
    // 0x5ad5b0: cmp             x0, #0x12
    // 0x5ad5b4: b.eq            #0x5ad5c8
    // 0x5ad5b8: ldur            x1, [fp, #-8]
    // 0x5ad5bc: r0 = skipValue()
    //     0x5ad5bc: bl              #0x5a84bc  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::skipValue
    // 0x5ad5c0: ldur            d0, [fp, #-0x18]
    // 0x5ad5c4: b               #0x5ad578
    // 0x5ad5c8: ldur            d1, [fp, #-0x10]
    // 0x5ad5cc: ldur            d0, [fp, #-0x18]
    // 0x5ad5d0: r0 = Offset()
    //     0x5ad5d0: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5ad5d4: ldur            d0, [fp, #-0x10]
    // 0x5ad5d8: StoreField: r0->field_7 = d0
    //     0x5ad5d8: stur            d0, [x0, #7]
    // 0x5ad5dc: ldur            d0, [fp, #-0x18]
    // 0x5ad5e0: StoreField: r0->field_f = d0
    //     0x5ad5e0: stur            d0, [x0, #0xf]
    // 0x5ad5e4: LeaveFrame
    //     0x5ad5e4: mov             SP, fp
    //     0x5ad5e8: ldp             fp, lr, [SP], #0x10
    // 0x5ad5ec: ret
    //     0x5ad5ec: ret             
    // 0x5ad5f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ad5f0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ad5f4: b               #0x5ad560
    // 0x5ad5f8: r0 = StackOverflowSharedWithFPURegs()
    //     0x5ad5f8: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x5ad5fc: b               #0x5ad588
  }
  static _ _jsonObjectToPoint(/* No info */) {
    // ** addr: 0x5ad600, size: 0x164
    // 0x5ad600: EnterFrame
    //     0x5ad600: stp             fp, lr, [SP, #-0x10]!
    //     0x5ad604: mov             fp, SP
    // 0x5ad608: AllocStack(0x18)
    //     0x5ad608: sub             SP, SP, #0x18
    // 0x5ad60c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x5ad60c: mov             x0, x1
    //     0x5ad610: stur            x1, [fp, #-8]
    // 0x5ad614: CheckStackOverflow
    //     0x5ad614: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ad618: cmp             SP, x16
    //     0x5ad61c: b.ls            #0x5ad754
    // 0x5ad620: mov             x1, x0
    // 0x5ad624: r0 = beginObject()
    //     0x5ad624: bl              #0x5c1c18  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::beginObject
    // 0x5ad628: d1 = 0.000000
    //     0x5ad628: eor             v1.16b, v1.16b, v1.16b
    // 0x5ad62c: d0 = 0.000000
    //     0x5ad62c: eor             v0.16b, v0.16b, v0.16b
    // 0x5ad630: ldur            x0, [fp, #-8]
    // 0x5ad634: stur            d1, [fp, #-0x10]
    // 0x5ad638: stur            d0, [fp, #-0x18]
    // 0x5ad63c: CheckStackOverflow
    //     0x5ad63c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ad640: cmp             SP, x16
    //     0x5ad644: b.ls            #0x5ad75c
    // 0x5ad648: LoadField: r1 = r0->field_27
    //     0x5ad648: ldur            x1, [x0, #0x27]
    // 0x5ad64c: cbnz            x1, #0x5ad65c
    // 0x5ad650: mov             x1, x0
    // 0x5ad654: r0 = _doPeek()
    //     0x5ad654: bl              #0x5c0260  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_doPeek
    // 0x5ad658: b               #0x5ad660
    // 0x5ad65c: mov             x0, x1
    // 0x5ad660: cmp             x0, #2
    // 0x5ad664: b.eq            #0x5ad724
    // 0x5ad668: cmp             x0, #4
    // 0x5ad66c: b.eq            #0x5ad724
    // 0x5ad670: cmp             x0, #0x12
    // 0x5ad674: b.eq            #0x5ad724
    // 0x5ad678: r0 = InitLateStaticField(0xca0) // [package:lottie/src/parser/json_utils.dart] JsonUtils::_pointNames
    //     0x5ad678: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5ad67c: ldr             x0, [x0, #0x1940]
    //     0x5ad680: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5ad684: cmp             w0, w16
    //     0x5ad688: b.ne            #0x5ad698
    //     0x5ad68c: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2ce18] Field <JsonUtils._pointNames@823436157>: static late final (offset: 0xca0)
    //     0x5ad690: ldr             x2, [x2, #0xe18]
    //     0x5ad694: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x5ad698: ldur            x1, [fp, #-8]
    // 0x5ad69c: mov             x2, x0
    // 0x5ad6a0: r0 = selectName()
    //     0x5ad6a0: bl              #0x5bfb3c  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::selectName
    // 0x5ad6a4: mov             x2, x0
    // 0x5ad6a8: cmp             x2, #0
    // 0x5ad6ac: b.gt            #0x5ad6dc
    // 0x5ad6b0: r0 = BoxInt64Instr(r2)
    //     0x5ad6b0: sbfiz           x0, x2, #1, #0x1f
    //     0x5ad6b4: cmp             x2, x0, asr #1
    //     0x5ad6b8: b.eq            #0x5ad6c4
    //     0x5ad6bc: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5ad6c0: stur            x2, [x0, #7]
    // 0x5ad6c4: cbnz            w0, #0x5ad708
    // 0x5ad6c8: ldur            x1, [fp, #-8]
    // 0x5ad6cc: r0 = valueFromObject()
    //     0x5ad6cc: bl              #0x5ad764  ; [package:lottie/src/parser/json_utils.dart] JsonUtils::valueFromObject
    // 0x5ad6d0: mov             v1.16b, v0.16b
    // 0x5ad6d4: ldur            d0, [fp, #-0x18]
    // 0x5ad6d8: b               #0x5ad630
    // 0x5ad6dc: r0 = BoxInt64Instr(r2)
    //     0x5ad6dc: sbfiz           x0, x2, #1, #0x1f
    //     0x5ad6e0: cmp             x2, x0, asr #1
    //     0x5ad6e4: b.eq            #0x5ad6f0
    //     0x5ad6e8: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5ad6ec: stur            x2, [x0, #7]
    // 0x5ad6f0: cmp             w0, #2
    // 0x5ad6f4: b.ne            #0x5ad708
    // 0x5ad6f8: ldur            x1, [fp, #-8]
    // 0x5ad6fc: r0 = valueFromObject()
    //     0x5ad6fc: bl              #0x5ad764  ; [package:lottie/src/parser/json_utils.dart] JsonUtils::valueFromObject
    // 0x5ad700: ldur            d1, [fp, #-0x10]
    // 0x5ad704: b               #0x5ad630
    // 0x5ad708: ldur            x1, [fp, #-8]
    // 0x5ad70c: r0 = skipName()
    //     0x5ad70c: bl              #0x5aa538  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::skipName
    // 0x5ad710: ldur            x1, [fp, #-8]
    // 0x5ad714: r0 = skipValue()
    //     0x5ad714: bl              #0x5a84bc  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::skipValue
    // 0x5ad718: ldur            d1, [fp, #-0x10]
    // 0x5ad71c: ldur            d0, [fp, #-0x18]
    // 0x5ad720: b               #0x5ad630
    // 0x5ad724: ldur            d1, [fp, #-0x10]
    // 0x5ad728: ldur            d0, [fp, #-0x18]
    // 0x5ad72c: ldur            x1, [fp, #-8]
    // 0x5ad730: r0 = endObject()
    //     0x5ad730: bl              #0x5aa9ac  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::endObject
    // 0x5ad734: r0 = Offset()
    //     0x5ad734: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5ad738: ldur            d0, [fp, #-0x10]
    // 0x5ad73c: StoreField: r0->field_7 = d0
    //     0x5ad73c: stur            d0, [x0, #7]
    // 0x5ad740: ldur            d0, [fp, #-0x18]
    // 0x5ad744: StoreField: r0->field_f = d0
    //     0x5ad744: stur            d0, [x0, #0xf]
    // 0x5ad748: LeaveFrame
    //     0x5ad748: mov             SP, fp
    //     0x5ad74c: ldp             fp, lr, [SP], #0x10
    // 0x5ad750: ret
    //     0x5ad750: ret             
    // 0x5ad754: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ad754: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ad758: b               #0x5ad620
    // 0x5ad75c: r0 = StackOverflowSharedWithFPURegs()
    //     0x5ad75c: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x5ad760: b               #0x5ad648
  }
  static _ valueFromObject(/* No info */) {
    // ** addr: 0x5ad764, size: 0x150
    // 0x5ad764: EnterFrame
    //     0x5ad764: stp             fp, lr, [SP, #-0x10]!
    //     0x5ad768: mov             fp, SP
    // 0x5ad76c: AllocStack(0x20)
    //     0x5ad76c: sub             SP, SP, #0x20
    // 0x5ad770: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x5ad770: mov             x0, x1
    //     0x5ad774: stur            x1, [fp, #-8]
    // 0x5ad778: CheckStackOverflow
    //     0x5ad778: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ad77c: cmp             SP, x16
    //     0x5ad780: b.ls            #0x5ad8a4
    // 0x5ad784: mov             x1, x0
    // 0x5ad788: r0 = peek()
    //     0x5ad788: bl              #0x5a8dd0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::peek
    // 0x5ad78c: stur            x0, [fp, #-0x10]
    // 0x5ad790: LoadField: r1 = r0->field_7
    //     0x5ad790: ldur            x1, [x0, #7]
    // 0x5ad794: cmp             x1, #4
    // 0x5ad798: b.gt            #0x5ad830
    // 0x5ad79c: cmp             x1, #2
    // 0x5ad7a0: b.gt            #0x5ad85c
    // 0x5ad7a4: cmp             x1, #1
    // 0x5ad7a8: b.gt            #0x5ad85c
    // 0x5ad7ac: cmp             x1, #0
    // 0x5ad7b0: b.gt            #0x5ad85c
    // 0x5ad7b4: ldur            x1, [fp, #-8]
    // 0x5ad7b8: r0 = beginArray()
    //     0x5ad7b8: bl              #0x5b97b0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::beginArray
    // 0x5ad7bc: ldur            x1, [fp, #-8]
    // 0x5ad7c0: r0 = nextDouble()
    //     0x5ad7c0: bl              #0x5bf4c0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextDouble
    // 0x5ad7c4: stur            d0, [fp, #-0x18]
    // 0x5ad7c8: ldur            x0, [fp, #-8]
    // 0x5ad7cc: CheckStackOverflow
    //     0x5ad7cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ad7d0: cmp             SP, x16
    //     0x5ad7d4: b.ls            #0x5ad8ac
    // 0x5ad7d8: LoadField: r1 = r0->field_27
    //     0x5ad7d8: ldur            x1, [x0, #0x27]
    // 0x5ad7dc: cbnz            x1, #0x5ad7ec
    // 0x5ad7e0: mov             x1, x0
    // 0x5ad7e4: r0 = _doPeek()
    //     0x5ad7e4: bl              #0x5c0260  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_doPeek
    // 0x5ad7e8: b               #0x5ad7f0
    // 0x5ad7ec: mov             x0, x1
    // 0x5ad7f0: cmp             x0, #2
    // 0x5ad7f4: b.eq            #0x5ad818
    // 0x5ad7f8: cmp             x0, #4
    // 0x5ad7fc: b.eq            #0x5ad818
    // 0x5ad800: cmp             x0, #0x12
    // 0x5ad804: b.eq            #0x5ad818
    // 0x5ad808: ldur            x1, [fp, #-8]
    // 0x5ad80c: r0 = skipValue()
    //     0x5ad80c: bl              #0x5a84bc  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::skipValue
    // 0x5ad810: ldur            d0, [fp, #-0x18]
    // 0x5ad814: b               #0x5ad7c8
    // 0x5ad818: ldur            x1, [fp, #-8]
    // 0x5ad81c: r0 = endArray()
    //     0x5ad81c: bl              #0x5aada4  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::endArray
    // 0x5ad820: ldur            d0, [fp, #-0x18]
    // 0x5ad824: LeaveFrame
    //     0x5ad824: mov             SP, fp
    //     0x5ad828: ldp             fp, lr, [SP], #0x10
    // 0x5ad82c: ret
    //     0x5ad82c: ret             
    // 0x5ad830: cmp             x1, #7
    // 0x5ad834: b.gt            #0x5ad85c
    // 0x5ad838: cmp             x1, #6
    // 0x5ad83c: b.gt            #0x5ad85c
    // 0x5ad840: cmp             x1, #5
    // 0x5ad844: b.le            #0x5ad85c
    // 0x5ad848: ldur            x1, [fp, #-8]
    // 0x5ad84c: r0 = nextDouble()
    //     0x5ad84c: bl              #0x5bf4c0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextDouble
    // 0x5ad850: LeaveFrame
    //     0x5ad850: mov             SP, fp
    //     0x5ad854: ldp             fp, lr, [SP], #0x10
    // 0x5ad858: ret
    //     0x5ad858: ret             
    // 0x5ad85c: r1 = Null
    //     0x5ad85c: mov             x1, NULL
    // 0x5ad860: r2 = 4
    //     0x5ad860: movz            x2, #0x4
    // 0x5ad864: r0 = AllocateArray()
    //     0x5ad864: bl              #0x909400  ; AllocateArrayStub
    // 0x5ad868: r16 = "Unknown value for token of type "
    //     0x5ad868: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cd28] "Unknown value for token of type "
    //     0x5ad86c: ldr             x16, [x16, #0xd28]
    // 0x5ad870: StoreField: r0->field_f = r16
    //     0x5ad870: stur            w16, [x0, #0xf]
    // 0x5ad874: ldur            x1, [fp, #-0x10]
    // 0x5ad878: StoreField: r0->field_13 = r1
    //     0x5ad878: stur            w1, [x0, #0x13]
    // 0x5ad87c: str             x0, [SP]
    // 0x5ad880: r0 = _interpolate()
    //     0x5ad880: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x5ad884: stur            x0, [fp, #-8]
    // 0x5ad888: r0 = _Exception()
    //     0x5ad888: bl              #0x398298  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0x5ad88c: mov             x1, x0
    // 0x5ad890: ldur            x0, [fp, #-8]
    // 0x5ad894: StoreField: r1->field_7 = r0
    //     0x5ad894: stur            w0, [x1, #7]
    // 0x5ad898: mov             x0, x1
    // 0x5ad89c: r0 = Throw()
    //     0x5ad89c: bl              #0x9075bc  ; ThrowStub
    // 0x5ad8a0: brk             #0
    // 0x5ad8a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ad8a4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ad8a8: b               #0x5ad784
    // 0x5ad8ac: r0 = StackOverflowSharedWithFPURegs()
    //     0x5ad8ac: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x5ad8b0: b               #0x5ad7d8
  }
  static JsonReaderOptions _pointNames() {
    // ** addr: 0x5ad8b4, size: 0x78
    // 0x5ad8b4: EnterFrame
    //     0x5ad8b4: stp             fp, lr, [SP, #-0x10]!
    //     0x5ad8b8: mov             fp, SP
    // 0x5ad8bc: AllocStack(0x8)
    //     0x5ad8bc: sub             SP, SP, #8
    // 0x5ad8c0: r0 = 4
    //     0x5ad8c0: movz            x0, #0x4
    // 0x5ad8c4: CheckStackOverflow
    //     0x5ad8c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ad8c8: cmp             SP, x16
    //     0x5ad8cc: b.ls            #0x5ad924
    // 0x5ad8d0: mov             x2, x0
    // 0x5ad8d4: r1 = Null
    //     0x5ad8d4: mov             x1, NULL
    // 0x5ad8d8: r0 = AllocateArray()
    //     0x5ad8d8: bl              #0x909400  ; AllocateArrayStub
    // 0x5ad8dc: stur            x0, [fp, #-8]
    // 0x5ad8e0: r16 = "x"
    //     0x5ad8e0: add             x16, PP, #8, lsl #12  ; [pp+0x87d0] "x"
    //     0x5ad8e4: ldr             x16, [x16, #0x7d0]
    // 0x5ad8e8: StoreField: r0->field_f = r16
    //     0x5ad8e8: stur            w16, [x0, #0xf]
    // 0x5ad8ec: r16 = "y"
    //     0x5ad8ec: add             x16, PP, #8, lsl #12  ; [pp+0x87d8] "y"
    //     0x5ad8f0: ldr             x16, [x16, #0x7d8]
    // 0x5ad8f4: StoreField: r0->field_13 = r16
    //     0x5ad8f4: stur            w16, [x0, #0x13]
    // 0x5ad8f8: r1 = <String>
    //     0x5ad8f8: ldr             x1, [PP, #0x888]  ; [pp+0x888] TypeArguments: <String>
    // 0x5ad8fc: r0 = AllocateGrowableArray()
    //     0x5ad8fc: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x5ad900: mov             x1, x0
    // 0x5ad904: ldur            x0, [fp, #-8]
    // 0x5ad908: StoreField: r1->field_f = r0
    //     0x5ad908: stur            w0, [x1, #0xf]
    // 0x5ad90c: r0 = 4
    //     0x5ad90c: movz            x0, #0x4
    // 0x5ad910: StoreField: r1->field_b = r0
    //     0x5ad910: stur            w0, [x1, #0xb]
    // 0x5ad914: r0 = of()
    //     0x5ad914: bl              #0x5aacac  ; [package:lottie/src/parser/moshi/json_reader.dart] JsonReaderOptions::of
    // 0x5ad918: LeaveFrame
    //     0x5ad918: mov             SP, fp
    //     0x5ad91c: ldp             fp, lr, [SP], #0x10
    // 0x5ad920: ret
    //     0x5ad920: ret             
    // 0x5ad924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ad924: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ad928: b               #0x5ad8d0
  }
  static _ _jsonArrayToPoint(/* No info */) {
    // ** addr: 0x5ad92c, size: 0xb4
    // 0x5ad92c: EnterFrame
    //     0x5ad92c: stp             fp, lr, [SP, #-0x10]!
    //     0x5ad930: mov             fp, SP
    // 0x5ad934: AllocStack(0x18)
    //     0x5ad934: sub             SP, SP, #0x18
    // 0x5ad938: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x5ad938: mov             x0, x1
    //     0x5ad93c: stur            x1, [fp, #-8]
    // 0x5ad940: CheckStackOverflow
    //     0x5ad940: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ad944: cmp             SP, x16
    //     0x5ad948: b.ls            #0x5ad9d0
    // 0x5ad94c: mov             x1, x0
    // 0x5ad950: r0 = beginArray()
    //     0x5ad950: bl              #0x5b97b0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::beginArray
    // 0x5ad954: ldur            x1, [fp, #-8]
    // 0x5ad958: r0 = nextDouble()
    //     0x5ad958: bl              #0x5bf4c0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextDouble
    // 0x5ad95c: ldur            x1, [fp, #-8]
    // 0x5ad960: stur            d0, [fp, #-0x10]
    // 0x5ad964: r0 = nextDouble()
    //     0x5ad964: bl              #0x5bf4c0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextDouble
    // 0x5ad968: stur            d0, [fp, #-0x18]
    // 0x5ad96c: CheckStackOverflow
    //     0x5ad96c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ad970: cmp             SP, x16
    //     0x5ad974: b.ls            #0x5ad9d8
    // 0x5ad978: ldur            x1, [fp, #-8]
    // 0x5ad97c: r0 = peek()
    //     0x5ad97c: bl              #0x5a8dd0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::peek
    // 0x5ad980: r16 = Instance_Token
    //     0x5ad980: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cb08] Obj!Token@8b1061
    //     0x5ad984: ldr             x16, [x16, #0xb08]
    // 0x5ad988: cmp             w0, w16
    // 0x5ad98c: b.eq            #0x5ad9a0
    // 0x5ad990: ldur            x1, [fp, #-8]
    // 0x5ad994: r0 = skipValue()
    //     0x5ad994: bl              #0x5a84bc  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::skipValue
    // 0x5ad998: ldur            d0, [fp, #-0x18]
    // 0x5ad99c: b               #0x5ad96c
    // 0x5ad9a0: ldur            d1, [fp, #-0x10]
    // 0x5ad9a4: ldur            d0, [fp, #-0x18]
    // 0x5ad9a8: ldur            x1, [fp, #-8]
    // 0x5ad9ac: r0 = endArray()
    //     0x5ad9ac: bl              #0x5aada4  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::endArray
    // 0x5ad9b0: r0 = Offset()
    //     0x5ad9b0: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5ad9b4: ldur            d0, [fp, #-0x10]
    // 0x5ad9b8: StoreField: r0->field_7 = d0
    //     0x5ad9b8: stur            d0, [x0, #7]
    // 0x5ad9bc: ldur            d0, [fp, #-0x18]
    // 0x5ad9c0: StoreField: r0->field_f = d0
    //     0x5ad9c0: stur            d0, [x0, #0xf]
    // 0x5ad9c4: LeaveFrame
    //     0x5ad9c4: mov             SP, fp
    //     0x5ad9c8: ldp             fp, lr, [SP], #0x10
    // 0x5ad9cc: ret
    //     0x5ad9cc: ret             
    // 0x5ad9d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ad9d0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ad9d4: b               #0x5ad94c
    // 0x5ad9d8: r0 = StackOverflowSharedWithFPURegs()
    //     0x5ad9d8: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x5ad9dc: b               #0x5ad978
  }
  static _ jsonToPoints(/* No info */) {
    // ** addr: 0x5b1784, size: 0x12c
    // 0x5b1784: EnterFrame
    //     0x5b1784: stp             fp, lr, [SP, #-0x10]!
    //     0x5b1788: mov             fp, SP
    // 0x5b178c: AllocStack(0x20)
    //     0x5b178c: sub             SP, SP, #0x20
    // 0x5b1790: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x5b1790: mov             x0, x1
    //     0x5b1794: stur            x1, [fp, #-8]
    // 0x5b1798: CheckStackOverflow
    //     0x5b1798: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b179c: cmp             SP, x16
    //     0x5b17a0: b.ls            #0x5b18a0
    // 0x5b17a4: r1 = <Offset>
    //     0x5b17a4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15478] TypeArguments: <Offset>
    //     0x5b17a8: ldr             x1, [x1, #0x478]
    // 0x5b17ac: r2 = 0
    //     0x5b17ac: movz            x2, #0
    // 0x5b17b0: r0 = _GrowableList()
    //     0x5b17b0: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x5b17b4: ldur            x1, [fp, #-8]
    // 0x5b17b8: stur            x0, [fp, #-0x10]
    // 0x5b17bc: r0 = beginArray()
    //     0x5b17bc: bl              #0x5b97b0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::beginArray
    // 0x5b17c0: ldur            x0, [fp, #-0x10]
    // 0x5b17c4: CheckStackOverflow
    //     0x5b17c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b17c8: cmp             SP, x16
    //     0x5b17cc: b.ls            #0x5b18a8
    // 0x5b17d0: ldur            x1, [fp, #-8]
    // 0x5b17d4: r0 = peek()
    //     0x5b17d4: bl              #0x5a8dd0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::peek
    // 0x5b17d8: r16 = Instance_Token
    //     0x5b17d8: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cb00] Obj!Token@8b1081
    //     0x5b17dc: ldr             x16, [x16, #0xb00]
    // 0x5b17e0: cmp             w0, w16
    // 0x5b17e4: b.ne            #0x5b1888
    // 0x5b17e8: ldur            x0, [fp, #-0x10]
    // 0x5b17ec: ldur            x1, [fp, #-8]
    // 0x5b17f0: r0 = beginArray()
    //     0x5b17f0: bl              #0x5b97b0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::beginArray
    // 0x5b17f4: ldur            x1, [fp, #-8]
    // 0x5b17f8: r0 = jsonToPoint()
    //     0x5b17f8: bl              #0x5ad408  ; [package:lottie/src/parser/json_utils.dart] JsonUtils::jsonToPoint
    // 0x5b17fc: mov             x2, x0
    // 0x5b1800: ldur            x0, [fp, #-0x10]
    // 0x5b1804: stur            x2, [fp, #-0x20]
    // 0x5b1808: LoadField: r1 = r0->field_b
    //     0x5b1808: ldur            w1, [x0, #0xb]
    // 0x5b180c: LoadField: r3 = r0->field_f
    //     0x5b180c: ldur            w3, [x0, #0xf]
    // 0x5b1810: DecompressPointer r3
    //     0x5b1810: add             x3, x3, HEAP, lsl #32
    // 0x5b1814: LoadField: r4 = r3->field_b
    //     0x5b1814: ldur            w4, [x3, #0xb]
    // 0x5b1818: r3 = LoadInt32Instr(r1)
    //     0x5b1818: sbfx            x3, x1, #1, #0x1f
    // 0x5b181c: stur            x3, [fp, #-0x18]
    // 0x5b1820: r1 = LoadInt32Instr(r4)
    //     0x5b1820: sbfx            x1, x4, #1, #0x1f
    // 0x5b1824: cmp             x3, x1
    // 0x5b1828: b.ne            #0x5b1834
    // 0x5b182c: mov             x1, x0
    // 0x5b1830: r0 = _growToNextCapacity()
    //     0x5b1830: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5b1834: ldur            x2, [fp, #-0x10]
    // 0x5b1838: ldur            x3, [fp, #-0x18]
    // 0x5b183c: add             x0, x3, #1
    // 0x5b1840: lsl             x1, x0, #1
    // 0x5b1844: StoreField: r2->field_b = r1
    //     0x5b1844: stur            w1, [x2, #0xb]
    // 0x5b1848: LoadField: r1 = r2->field_f
    //     0x5b1848: ldur            w1, [x2, #0xf]
    // 0x5b184c: DecompressPointer r1
    //     0x5b184c: add             x1, x1, HEAP, lsl #32
    // 0x5b1850: ldur            x0, [fp, #-0x20]
    // 0x5b1854: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5b1854: add             x25, x1, x3, lsl #2
    //     0x5b1858: add             x25, x25, #0xf
    //     0x5b185c: str             w0, [x25]
    //     0x5b1860: tbz             w0, #0, #0x5b187c
    //     0x5b1864: ldurb           w16, [x1, #-1]
    //     0x5b1868: ldurb           w17, [x0, #-1]
    //     0x5b186c: and             x16, x17, x16, lsr #2
    //     0x5b1870: tst             x16, HEAP, lsr #32
    //     0x5b1874: b.eq            #0x5b187c
    //     0x5b1878: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x5b187c: ldur            x1, [fp, #-8]
    // 0x5b1880: r0 = endArray()
    //     0x5b1880: bl              #0x5aada4  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::endArray
    // 0x5b1884: b               #0x5b17c0
    // 0x5b1888: ldur            x1, [fp, #-8]
    // 0x5b188c: r0 = endArray()
    //     0x5b188c: bl              #0x5aada4  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::endArray
    // 0x5b1890: ldur            x0, [fp, #-0x10]
    // 0x5b1894: LeaveFrame
    //     0x5b1894: mov             SP, fp
    //     0x5b1898: ldp             fp, lr, [SP], #0x10
    // 0x5b189c: ret
    //     0x5b189c: ret             
    // 0x5b18a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b18a0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b18a4: b               #0x5b17a4
    // 0x5b18a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b18a8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b18ac: b               #0x5b17d0
  }
  static _ jsonToColor(/* No info */) {
    // ** addr: 0x5be8f4, size: 0x2bc
    // 0x5be8f4: EnterFrame
    //     0x5be8f4: stp             fp, lr, [SP, #-0x10]!
    //     0x5be8f8: mov             fp, SP
    // 0x5be8fc: AllocStack(0x20)
    //     0x5be8fc: sub             SP, SP, #0x20
    // 0x5be900: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x5be900: mov             x0, x1
    //     0x5be904: stur            x1, [fp, #-8]
    // 0x5be908: CheckStackOverflow
    //     0x5be908: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5be90c: cmp             SP, x16
    //     0x5be910: b.ls            #0x5beb4c
    // 0x5be914: mov             x1, x0
    // 0x5be918: r0 = beginArray()
    //     0x5be918: bl              #0x5b97b0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::beginArray
    // 0x5be91c: ldur            x1, [fp, #-8]
    // 0x5be920: r0 = nextDouble()
    //     0x5be920: bl              #0x5bf4c0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextDouble
    // 0x5be924: d1 = 255.000000
    //     0x5be924: ldr             d1, [PP, #0x4260]  ; [pp+0x4260] IMM: double(255) from 0x406fe00000000000
    // 0x5be928: fmul            d2, d0, d1
    // 0x5be92c: mov             v0.16b, v2.16b
    // 0x5be930: stp             fp, lr, [SP, #-0x10]!
    // 0x5be934: mov             fp, SP
    // 0x5be938: CallRuntime_LibcRound(double) -> double
    //     0x5be938: and             SP, SP, #0xfffffffffffffff0
    //     0x5be93c: mov             sp, SP
    //     0x5be940: ldr             x16, [THR, #0x598]  ; THR::LibcRound
    //     0x5be944: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x5be948: blr             x16
    //     0x5be94c: movz            x16, #0x8
    //     0x5be950: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x5be954: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x5be958: sub             sp, x16, #1, lsl #12
    //     0x5be95c: mov             SP, fp
    //     0x5be960: ldp             fp, lr, [SP], #0x10
    // 0x5be964: fcmp            d0, d0
    // 0x5be968: b.vs            #0x5beb54
    // 0x5be96c: fcvtzs          x0, d0
    // 0x5be970: asr             x16, x0, #0x1e
    // 0x5be974: cmp             x16, x0, asr #63
    // 0x5be978: b.ne            #0x5beb54
    // 0x5be97c: lsl             x0, x0, #1
    // 0x5be980: ldur            x1, [fp, #-8]
    // 0x5be984: stur            x0, [fp, #-0x10]
    // 0x5be988: r0 = nextDouble()
    //     0x5be988: bl              #0x5bf4c0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextDouble
    // 0x5be98c: d1 = 255.000000
    //     0x5be98c: ldr             d1, [PP, #0x4260]  ; [pp+0x4260] IMM: double(255) from 0x406fe00000000000
    // 0x5be990: fmul            d2, d0, d1
    // 0x5be994: mov             v0.16b, v2.16b
    // 0x5be998: stp             fp, lr, [SP, #-0x10]!
    // 0x5be99c: mov             fp, SP
    // 0x5be9a0: CallRuntime_LibcRound(double) -> double
    //     0x5be9a0: and             SP, SP, #0xfffffffffffffff0
    //     0x5be9a4: mov             sp, SP
    //     0x5be9a8: ldr             x16, [THR, #0x598]  ; THR::LibcRound
    //     0x5be9ac: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x5be9b0: blr             x16
    //     0x5be9b4: movz            x16, #0x8
    //     0x5be9b8: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x5be9bc: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x5be9c0: sub             sp, x16, #1, lsl #12
    //     0x5be9c4: mov             SP, fp
    //     0x5be9c8: ldp             fp, lr, [SP], #0x10
    // 0x5be9cc: fcmp            d0, d0
    // 0x5be9d0: b.vs            #0x5beb70
    // 0x5be9d4: fcvtzs          x0, d0
    // 0x5be9d8: asr             x16, x0, #0x1e
    // 0x5be9dc: cmp             x16, x0, asr #63
    // 0x5be9e0: b.ne            #0x5beb70
    // 0x5be9e4: lsl             x0, x0, #1
    // 0x5be9e8: ldur            x1, [fp, #-8]
    // 0x5be9ec: stur            x0, [fp, #-0x18]
    // 0x5be9f0: r0 = nextDouble()
    //     0x5be9f0: bl              #0x5bf4c0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextDouble
    // 0x5be9f4: d1 = 255.000000
    //     0x5be9f4: ldr             d1, [PP, #0x4260]  ; [pp+0x4260] IMM: double(255) from 0x406fe00000000000
    // 0x5be9f8: fmul            d2, d0, d1
    // 0x5be9fc: mov             v0.16b, v2.16b
    // 0x5bea00: stp             fp, lr, [SP, #-0x10]!
    // 0x5bea04: mov             fp, SP
    // 0x5bea08: CallRuntime_LibcRound(double) -> double
    //     0x5bea08: and             SP, SP, #0xfffffffffffffff0
    //     0x5bea0c: mov             sp, SP
    //     0x5bea10: ldr             x16, [THR, #0x598]  ; THR::LibcRound
    //     0x5bea14: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x5bea18: blr             x16
    //     0x5bea1c: movz            x16, #0x8
    //     0x5bea20: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x5bea24: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x5bea28: sub             sp, x16, #1, lsl #12
    //     0x5bea2c: mov             SP, fp
    //     0x5bea30: ldp             fp, lr, [SP], #0x10
    // 0x5bea34: fcmp            d0, d0
    // 0x5bea38: b.vs            #0x5beb8c
    // 0x5bea3c: fcvtzs          x0, d0
    // 0x5bea40: asr             x16, x0, #0x1e
    // 0x5bea44: cmp             x16, x0, asr #63
    // 0x5bea48: b.ne            #0x5beb8c
    // 0x5bea4c: lsl             x0, x0, #1
    // 0x5bea50: stur            x0, [fp, #-0x20]
    // 0x5bea54: ldur            x2, [fp, #-8]
    // 0x5bea58: CheckStackOverflow
    //     0x5bea58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bea5c: cmp             SP, x16
    //     0x5bea60: b.ls            #0x5beba8
    // 0x5bea64: LoadField: r1 = r2->field_27
    //     0x5bea64: ldur            x1, [x2, #0x27]
    // 0x5bea68: cbnz            x1, #0x5bea78
    // 0x5bea6c: mov             x1, x2
    // 0x5bea70: r0 = _doPeek()
    //     0x5bea70: bl              #0x5c0260  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_doPeek
    // 0x5bea74: b               #0x5bea7c
    // 0x5bea78: mov             x0, x1
    // 0x5bea7c: cmp             x0, #2
    // 0x5bea80: b.eq            #0x5beaa4
    // 0x5bea84: cmp             x0, #4
    // 0x5bea88: b.eq            #0x5beaa4
    // 0x5bea8c: cmp             x0, #0x12
    // 0x5bea90: b.eq            #0x5beaa4
    // 0x5bea94: ldur            x1, [fp, #-8]
    // 0x5bea98: r0 = skipValue()
    //     0x5bea98: bl              #0x5a84bc  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::skipValue
    // 0x5bea9c: ldur            x0, [fp, #-0x20]
    // 0x5beaa0: b               #0x5bea54
    // 0x5beaa4: ldur            x3, [fp, #-0x10]
    // 0x5beaa8: ldur            x2, [fp, #-0x18]
    // 0x5beaac: ldur            x0, [fp, #-0x20]
    // 0x5beab0: ldur            x1, [fp, #-8]
    // 0x5beab4: r0 = endArray()
    //     0x5beab4: bl              #0x5aada4  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::endArray
    // 0x5beab8: r0 = Color()
    //     0x5beab8: bl              #0x43ae90  ; AllocateColorStub -> Color (size=0x2c)
    // 0x5beabc: r1 = Instance_ColorSpace
    //     0x5beabc: ldr             x1, [PP, #0x6aa8]  ; [pp+0x6aa8] Obj!ColorSpace@8b5801
    // 0x5beac0: StoreField: r0->field_27 = r1
    //     0x5beac0: stur            w1, [x0, #0x27]
    // 0x5beac4: d0 = 1.000000
    //     0x5beac4: fmov            d0, #1.00000000
    // 0x5beac8: StoreField: r0->field_7 = d0
    //     0x5beac8: stur            d0, [x0, #7]
    // 0x5beacc: ldur            x1, [fp, #-0x10]
    // 0x5bead0: r2 = LoadInt32Instr(r1)
    //     0x5bead0: sbfx            x2, x1, #1, #0x1f
    //     0x5bead4: tbz             w1, #0, #0x5beadc
    //     0x5bead8: ldur            x2, [x1, #7]
    // 0x5beadc: r1 = 255
    //     0x5beadc: movz            x1, #0xff
    // 0x5beae0: and             x3, x2, x1
    // 0x5beae4: ubfx            x3, x3, #0, #0x20
    // 0x5beae8: scvtf           d0, x3
    // 0x5beaec: d1 = 255.000000
    //     0x5beaec: ldr             d1, [PP, #0x4260]  ; [pp+0x4260] IMM: double(255) from 0x406fe00000000000
    // 0x5beaf0: fdiv            d2, d0, d1
    // 0x5beaf4: StoreField: r0->field_f = d2
    //     0x5beaf4: stur            d2, [x0, #0xf]
    // 0x5beaf8: ldur            x2, [fp, #-0x18]
    // 0x5beafc: r3 = LoadInt32Instr(r2)
    //     0x5beafc: sbfx            x3, x2, #1, #0x1f
    //     0x5beb00: tbz             w2, #0, #0x5beb08
    //     0x5beb04: ldur            x3, [x2, #7]
    // 0x5beb08: and             x2, x3, x1
    // 0x5beb0c: ubfx            x2, x2, #0, #0x20
    // 0x5beb10: scvtf           d0, x2
    // 0x5beb14: fdiv            d2, d0, d1
    // 0x5beb18: ArrayStore: r0[0] = d2  ; List_8
    //     0x5beb18: stur            d2, [x0, #0x17]
    // 0x5beb1c: ldur            x2, [fp, #-0x20]
    // 0x5beb20: r3 = LoadInt32Instr(r2)
    //     0x5beb20: sbfx            x3, x2, #1, #0x1f
    //     0x5beb24: tbz             w2, #0, #0x5beb2c
    //     0x5beb28: ldur            x3, [x2, #7]
    // 0x5beb2c: and             x2, x3, x1
    // 0x5beb30: ubfx            x2, x2, #0, #0x20
    // 0x5beb34: scvtf           d0, x2
    // 0x5beb38: fdiv            d2, d0, d1
    // 0x5beb3c: StoreField: r0->field_1f = d2
    //     0x5beb3c: stur            d2, [x0, #0x1f]
    // 0x5beb40: LeaveFrame
    //     0x5beb40: mov             SP, fp
    //     0x5beb44: ldp             fp, lr, [SP], #0x10
    // 0x5beb48: ret
    //     0x5beb48: ret             
    // 0x5beb4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5beb4c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5beb50: b               #0x5be914
    // 0x5beb54: SaveReg d0
    //     0x5beb54: str             q0, [SP, #-0x10]!
    // 0x5beb58: r0 = 74
    //     0x5beb58: movz            x0, #0x4a
    // 0x5beb5c: r30 = DoubleToIntegerStub
    //     0x5beb5c: ldr             lr, [PP, #0x3148]  ; [pp+0x3148] Stub: DoubleToInteger (0x3619d4)
    // 0x5beb60: LoadField: r30 = r30->field_7
    //     0x5beb60: ldur            lr, [lr, #7]
    // 0x5beb64: blr             lr
    // 0x5beb68: RestoreReg d0
    //     0x5beb68: ldr             q0, [SP], #0x10
    // 0x5beb6c: b               #0x5be980
    // 0x5beb70: SaveReg d0
    //     0x5beb70: str             q0, [SP, #-0x10]!
    // 0x5beb74: r0 = 74
    //     0x5beb74: movz            x0, #0x4a
    // 0x5beb78: r30 = DoubleToIntegerStub
    //     0x5beb78: ldr             lr, [PP, #0x3148]  ; [pp+0x3148] Stub: DoubleToInteger (0x3619d4)
    // 0x5beb7c: LoadField: r30 = r30->field_7
    //     0x5beb7c: ldur            lr, [lr, #7]
    // 0x5beb80: blr             lr
    // 0x5beb84: RestoreReg d0
    //     0x5beb84: ldr             q0, [SP], #0x10
    // 0x5beb88: b               #0x5be9e8
    // 0x5beb8c: SaveReg d0
    //     0x5beb8c: str             q0, [SP, #-0x10]!
    // 0x5beb90: r0 = 74
    //     0x5beb90: movz            x0, #0x4a
    // 0x5beb94: r30 = DoubleToIntegerStub
    //     0x5beb94: ldr             lr, [PP, #0x3148]  ; [pp+0x3148] Stub: DoubleToInteger (0x3619d4)
    // 0x5beb98: LoadField: r30 = r30->field_7
    //     0x5beb98: ldur            lr, [lr, #7]
    // 0x5beb9c: blr             lr
    // 0x5beba0: RestoreReg d0
    //     0x5beba0: ldr             q0, [SP], #0x10
    // 0x5beba4: b               #0x5bea50
    // 0x5beba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5beba8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bebac: b               #0x5bea64
  }
}

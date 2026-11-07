// lib: , url: package:lottie/src/parser/shape_data_parser.dart

// class id: 1049340, size: 0x8
class :: {

  static late final JsonReaderOptions _names; // offset: 0xcbc

  [closure] static ShapeData shapeDataParser(dynamic, JsonReader) {
    // ** addr: 0x5b0f24, size: 0x30
    // 0x5b0f24: EnterFrame
    //     0x5b0f24: stp             fp, lr, [SP, #-0x10]!
    //     0x5b0f28: mov             fp, SP
    // 0x5b0f2c: CheckStackOverflow
    //     0x5b0f2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b0f30: cmp             SP, x16
    //     0x5b0f34: b.ls            #0x5b0f4c
    // 0x5b0f38: ldr             x1, [fp, #0x10]
    // 0x5b0f3c: r0 = shapeDataParser()
    //     0x5b0f3c: bl              #0x5b0f54  ; [package:lottie/src/parser/shape_data_parser.dart] ::shapeDataParser
    // 0x5b0f40: LeaveFrame
    //     0x5b0f40: mov             SP, fp
    //     0x5b0f44: ldp             fp, lr, [SP], #0x10
    // 0x5b0f48: ret
    //     0x5b0f48: ret             
    // 0x5b0f4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b0f4c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b0f50: b               #0x5b0f38
  }
  static _ shapeDataParser(/* No info */) {
    // ** addr: 0x5b0f54, size: 0x6b4
    // 0x5b0f54: EnterFrame
    //     0x5b0f54: stp             fp, lr, [SP, #-0x10]!
    //     0x5b0f58: mov             fp, SP
    // 0x5b0f5c: AllocStack(0x88)
    //     0x5b0f5c: sub             SP, SP, #0x88
    // 0x5b0f60: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x5b0f60: mov             x0, x1
    //     0x5b0f64: stur            x1, [fp, #-8]
    // 0x5b0f68: CheckStackOverflow
    //     0x5b0f68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b0f6c: cmp             SP, x16
    //     0x5b0f70: b.ls            #0x5b15cc
    // 0x5b0f74: mov             x1, x0
    // 0x5b0f78: r0 = peek()
    //     0x5b0f78: bl              #0x5a8dd0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::peek
    // 0x5b0f7c: r16 = Instance_Token
    //     0x5b0f7c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cb00] Obj!Token@8b1081
    //     0x5b0f80: ldr             x16, [x16, #0xb00]
    // 0x5b0f84: cmp             w0, w16
    // 0x5b0f88: b.ne            #0x5b0f94
    // 0x5b0f8c: ldur            x1, [fp, #-8]
    // 0x5b0f90: r0 = beginArray()
    //     0x5b0f90: bl              #0x5b97b0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::beginArray
    // 0x5b0f94: ldur            x1, [fp, #-8]
    // 0x5b0f98: r0 = beginObject()
    //     0x5b0f98: bl              #0x5c1c18  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::beginObject
    // 0x5b0f9c: r5 = false
    //     0x5b0f9c: add             x5, NULL, #0x30  ; false
    // 0x5b0fa0: r4 = Null
    //     0x5b0fa0: mov             x4, NULL
    // 0x5b0fa4: r3 = Null
    //     0x5b0fa4: mov             x3, NULL
    // 0x5b0fa8: r2 = Null
    //     0x5b0fa8: mov             x2, NULL
    // 0x5b0fac: ldur            x0, [fp, #-8]
    // 0x5b0fb0: stur            x5, [fp, #-0x10]
    // 0x5b0fb4: stur            x4, [fp, #-0x18]
    // 0x5b0fb8: stur            x3, [fp, #-0x20]
    // 0x5b0fbc: stur            x2, [fp, #-0x28]
    // 0x5b0fc0: CheckStackOverflow
    //     0x5b0fc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b0fc4: cmp             SP, x16
    //     0x5b0fc8: b.ls            #0x5b15d4
    // 0x5b0fcc: LoadField: r1 = r0->field_27
    //     0x5b0fcc: ldur            x1, [x0, #0x27]
    // 0x5b0fd0: cbnz            x1, #0x5b0fe0
    // 0x5b0fd4: mov             x1, x0
    // 0x5b0fd8: r0 = _doPeek()
    //     0x5b0fd8: bl              #0x5c0260  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_doPeek
    // 0x5b0fdc: b               #0x5b0fe4
    // 0x5b0fe0: mov             x0, x1
    // 0x5b0fe4: cmp             x0, #2
    // 0x5b0fe8: b.eq            #0x5b110c
    // 0x5b0fec: cmp             x0, #4
    // 0x5b0ff0: b.eq            #0x5b110c
    // 0x5b0ff4: cmp             x0, #0x12
    // 0x5b0ff8: b.eq            #0x5b110c
    // 0x5b0ffc: r0 = InitLateStaticField(0xcbc) // [package:lottie/src/parser/shape_data_parser.dart] ::_names
    //     0x5b0ffc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5b1000: ldr             x0, [x0, #0x1978]
    //     0x5b1004: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5b1008: cmp             w0, w16
    //     0x5b100c: b.ne            #0x5b101c
    //     0x5b1010: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cfa0] Field <::._names@835227149>: static late final (offset: 0xcbc)
    //     0x5b1014: ldr             x2, [x2, #0xfa0]
    //     0x5b1018: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x5b101c: ldur            x1, [fp, #-8]
    // 0x5b1020: mov             x2, x0
    // 0x5b1024: r0 = selectName()
    //     0x5b1024: bl              #0x5bfb3c  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::selectName
    // 0x5b1028: mov             x2, x0
    // 0x5b102c: cmp             x2, #1
    // 0x5b1030: b.gt            #0x5b108c
    // 0x5b1034: cmp             x2, #0
    // 0x5b1038: b.gt            #0x5b1070
    // 0x5b103c: r0 = BoxInt64Instr(r2)
    //     0x5b103c: sbfiz           x0, x2, #1, #0x1f
    //     0x5b1040: cmp             x2, x0, asr #1
    //     0x5b1044: b.eq            #0x5b1050
    //     0x5b1048: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b104c: stur            x2, [x0, #7]
    // 0x5b1050: cbnz            w0, #0x5b10e8
    // 0x5b1054: ldur            x1, [fp, #-8]
    // 0x5b1058: r0 = nextBoolean()
    //     0x5b1058: bl              #0x5abbf0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextBoolean
    // 0x5b105c: mov             x5, x0
    // 0x5b1060: ldur            x4, [fp, #-0x18]
    // 0x5b1064: ldur            x3, [fp, #-0x20]
    // 0x5b1068: ldur            x2, [fp, #-0x28]
    // 0x5b106c: b               #0x5b0fac
    // 0x5b1070: ldur            x1, [fp, #-8]
    // 0x5b1074: r0 = jsonToPoints()
    //     0x5b1074: bl              #0x5b1784  ; [package:lottie/src/parser/json_utils.dart] JsonUtils::jsonToPoints
    // 0x5b1078: ldur            x5, [fp, #-0x10]
    // 0x5b107c: mov             x4, x0
    // 0x5b1080: ldur            x3, [fp, #-0x20]
    // 0x5b1084: ldur            x2, [fp, #-0x28]
    // 0x5b1088: b               #0x5b0fac
    // 0x5b108c: cmp             x2, #2
    // 0x5b1090: b.gt            #0x5b10b0
    // 0x5b1094: ldur            x1, [fp, #-8]
    // 0x5b1098: r0 = jsonToPoints()
    //     0x5b1098: bl              #0x5b1784  ; [package:lottie/src/parser/json_utils.dart] JsonUtils::jsonToPoints
    // 0x5b109c: ldur            x5, [fp, #-0x10]
    // 0x5b10a0: ldur            x4, [fp, #-0x18]
    // 0x5b10a4: mov             x3, x0
    // 0x5b10a8: ldur            x2, [fp, #-0x28]
    // 0x5b10ac: b               #0x5b0fac
    // 0x5b10b0: r0 = BoxInt64Instr(r2)
    //     0x5b10b0: sbfiz           x0, x2, #1, #0x1f
    //     0x5b10b4: cmp             x2, x0, asr #1
    //     0x5b10b8: b.eq            #0x5b10c4
    //     0x5b10bc: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b10c0: stur            x2, [x0, #7]
    // 0x5b10c4: cmp             w0, #6
    // 0x5b10c8: b.ne            #0x5b10e8
    // 0x5b10cc: ldur            x1, [fp, #-8]
    // 0x5b10d0: r0 = jsonToPoints()
    //     0x5b10d0: bl              #0x5b1784  ; [package:lottie/src/parser/json_utils.dart] JsonUtils::jsonToPoints
    // 0x5b10d4: ldur            x5, [fp, #-0x10]
    // 0x5b10d8: ldur            x4, [fp, #-0x18]
    // 0x5b10dc: ldur            x3, [fp, #-0x20]
    // 0x5b10e0: mov             x2, x0
    // 0x5b10e4: b               #0x5b0fac
    // 0x5b10e8: ldur            x1, [fp, #-8]
    // 0x5b10ec: r0 = skipName()
    //     0x5b10ec: bl              #0x5aa538  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::skipName
    // 0x5b10f0: ldur            x1, [fp, #-8]
    // 0x5b10f4: r0 = skipValue()
    //     0x5b10f4: bl              #0x5a84bc  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::skipValue
    // 0x5b10f8: ldur            x5, [fp, #-0x10]
    // 0x5b10fc: ldur            x4, [fp, #-0x18]
    // 0x5b1100: ldur            x3, [fp, #-0x20]
    // 0x5b1104: ldur            x2, [fp, #-0x28]
    // 0x5b1108: b               #0x5b0fac
    // 0x5b110c: ldur            x1, [fp, #-8]
    // 0x5b1110: r0 = endObject()
    //     0x5b1110: bl              #0x5aa9ac  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::endObject
    // 0x5b1114: ldur            x1, [fp, #-8]
    // 0x5b1118: r0 = peek()
    //     0x5b1118: bl              #0x5a8dd0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::peek
    // 0x5b111c: r16 = Instance_Token
    //     0x5b111c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cb08] Obj!Token@8b1061
    //     0x5b1120: ldr             x16, [x16, #0xb08]
    // 0x5b1124: cmp             w0, w16
    // 0x5b1128: b.ne            #0x5b1134
    // 0x5b112c: ldur            x1, [fp, #-8]
    // 0x5b1130: r0 = endArray()
    //     0x5b1130: bl              #0x5aada4  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::endArray
    // 0x5b1134: ldur            x3, [fp, #-0x18]
    // 0x5b1138: cmp             w3, NULL
    // 0x5b113c: b.eq            #0x5b15ac
    // 0x5b1140: ldur            x4, [fp, #-0x20]
    // 0x5b1144: cmp             w4, NULL
    // 0x5b1148: b.eq            #0x5b15ac
    // 0x5b114c: ldur            x5, [fp, #-0x28]
    // 0x5b1150: cmp             w5, NULL
    // 0x5b1154: b.eq            #0x5b15ac
    // 0x5b1158: LoadField: r0 = r3->field_b
    //     0x5b1158: ldur            w0, [x3, #0xb]
    // 0x5b115c: r6 = LoadInt32Instr(r0)
    //     0x5b115c: sbfx            x6, x0, #1, #0x1f
    // 0x5b1160: stur            x6, [fp, #-0x30]
    // 0x5b1164: cbnz            x6, #0x5b11b8
    // 0x5b1168: r1 = <CubicCurveData>
    //     0x5b1168: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cfa8] TypeArguments: <CubicCurveData>
    //     0x5b116c: ldr             x1, [x1, #0xfa8]
    // 0x5b1170: r2 = 0
    //     0x5b1170: movz            x2, #0
    // 0x5b1174: r0 = _GrowableList()
    //     0x5b1174: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x5b1178: mov             x1, x0
    // 0x5b117c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5b117c: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5b1180: r0 = toList()
    //     0x5b1180: bl              #0x890210  ; [dart:core] _GrowableList::toList
    // 0x5b1184: stur            x0, [fp, #-8]
    // 0x5b1188: r0 = ShapeData()
    //     0x5b1188: bl              #0x5b1778  ; AllocateShapeDataStub -> ShapeData (size=0x14)
    // 0x5b118c: mov             x1, x0
    // 0x5b1190: ldur            x0, [fp, #-8]
    // 0x5b1194: StoreField: r1->field_7 = r0
    //     0x5b1194: stur            w0, [x1, #7]
    // 0x5b1198: r0 = Instance_Offset
    //     0x5b1198: ldr             x0, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x5b119c: StoreField: r1->field_b = r0
    //     0x5b119c: stur            w0, [x1, #0xb]
    // 0x5b11a0: r0 = false
    //     0x5b11a0: add             x0, NULL, #0x30  ; false
    // 0x5b11a4: StoreField: r1->field_f = r0
    //     0x5b11a4: stur            w0, [x1, #0xf]
    // 0x5b11a8: mov             x0, x1
    // 0x5b11ac: LeaveFrame
    //     0x5b11ac: mov             SP, fp
    //     0x5b11b0: ldp             fp, lr, [SP], #0x10
    // 0x5b11b4: ret
    //     0x5b11b4: ret             
    // 0x5b11b8: mov             x0, x6
    // 0x5b11bc: r1 = 0
    //     0x5b11bc: movz            x1, #0
    // 0x5b11c0: cmp             x1, x0
    // 0x5b11c4: b.hs            #0x5b15dc
    // 0x5b11c8: LoadField: r0 = r3->field_f
    //     0x5b11c8: ldur            w0, [x3, #0xf]
    // 0x5b11cc: DecompressPointer r0
    //     0x5b11cc: add             x0, x0, HEAP, lsl #32
    // 0x5b11d0: LoadField: r7 = r0->field_f
    //     0x5b11d0: ldur            w7, [x0, #0xf]
    // 0x5b11d4: DecompressPointer r7
    //     0x5b11d4: add             x7, x7, HEAP, lsl #32
    // 0x5b11d8: stur            x7, [fp, #-8]
    // 0x5b11dc: r1 = <CubicCurveData>
    //     0x5b11dc: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cfa8] TypeArguments: <CubicCurveData>
    //     0x5b11e0: ldr             x1, [x1, #0xfa8]
    // 0x5b11e4: r2 = 0
    //     0x5b11e4: movz            x2, #0
    // 0x5b11e8: r0 = _GrowableList()
    //     0x5b11e8: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x5b11ec: mov             x2, x0
    // 0x5b11f0: stur            x2, [fp, #-0x50]
    // 0x5b11f4: r7 = 1
    //     0x5b11f4: movz            x7, #0x1
    // 0x5b11f8: ldur            x3, [fp, #-0x18]
    // 0x5b11fc: ldur            x4, [fp, #-0x20]
    // 0x5b1200: ldur            x5, [fp, #-0x28]
    // 0x5b1204: ldur            x6, [fp, #-0x30]
    // 0x5b1208: stur            x7, [fp, #-0x48]
    // 0x5b120c: CheckStackOverflow
    //     0x5b120c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b1210: cmp             SP, x16
    //     0x5b1214: b.ls            #0x5b15e0
    // 0x5b1218: cmp             x7, x6
    // 0x5b121c: b.ge            #0x5b13f0
    // 0x5b1220: LoadField: r0 = r3->field_b
    //     0x5b1220: ldur            w0, [x3, #0xb]
    // 0x5b1224: r8 = LoadInt32Instr(r0)
    //     0x5b1224: sbfx            x8, x0, #1, #0x1f
    // 0x5b1228: mov             x0, x8
    // 0x5b122c: mov             x1, x7
    // 0x5b1230: cmp             x1, x0
    // 0x5b1234: b.hs            #0x5b15e8
    // 0x5b1238: LoadField: r9 = r3->field_f
    //     0x5b1238: ldur            w9, [x3, #0xf]
    // 0x5b123c: DecompressPointer r9
    //     0x5b123c: add             x9, x9, HEAP, lsl #32
    // 0x5b1240: ArrayLoad: r10 = r9[r7]  ; Unknown_4
    //     0x5b1240: add             x16, x9, x7, lsl #2
    //     0x5b1244: ldur            w10, [x16, #0xf]
    // 0x5b1248: DecompressPointer r10
    //     0x5b1248: add             x10, x10, HEAP, lsl #32
    // 0x5b124c: stur            x10, [fp, #-0x40]
    // 0x5b1250: sub             x11, x7, #1
    // 0x5b1254: mov             x0, x8
    // 0x5b1258: mov             x1, x11
    // 0x5b125c: cmp             x1, x0
    // 0x5b1260: b.hs            #0x5b15ec
    // 0x5b1264: ArrayLoad: r8 = r9[r11]  ; Unknown_4
    //     0x5b1264: add             x16, x9, x11, lsl #2
    //     0x5b1268: ldur            w8, [x16, #0xf]
    // 0x5b126c: DecompressPointer r8
    //     0x5b126c: add             x8, x8, HEAP, lsl #32
    // 0x5b1270: LoadField: r0 = r5->field_b
    //     0x5b1270: ldur            w0, [x5, #0xb]
    // 0x5b1274: r1 = LoadInt32Instr(r0)
    //     0x5b1274: sbfx            x1, x0, #1, #0x1f
    // 0x5b1278: mov             x0, x1
    // 0x5b127c: mov             x1, x11
    // 0x5b1280: cmp             x1, x0
    // 0x5b1284: b.hs            #0x5b15f0
    // 0x5b1288: LoadField: r0 = r5->field_f
    //     0x5b1288: ldur            w0, [x5, #0xf]
    // 0x5b128c: DecompressPointer r0
    //     0x5b128c: add             x0, x0, HEAP, lsl #32
    // 0x5b1290: ArrayLoad: r9 = r0[r11]  ; Unknown_4
    //     0x5b1290: add             x16, x0, x11, lsl #2
    //     0x5b1294: ldur            w9, [x16, #0xf]
    // 0x5b1298: DecompressPointer r9
    //     0x5b1298: add             x9, x9, HEAP, lsl #32
    // 0x5b129c: LoadField: r0 = r4->field_b
    //     0x5b129c: ldur            w0, [x4, #0xb]
    // 0x5b12a0: r1 = LoadInt32Instr(r0)
    //     0x5b12a0: sbfx            x1, x0, #1, #0x1f
    // 0x5b12a4: mov             x0, x1
    // 0x5b12a8: mov             x1, x7
    // 0x5b12ac: cmp             x1, x0
    // 0x5b12b0: b.hs            #0x5b15f4
    // 0x5b12b4: LoadField: r0 = r4->field_f
    //     0x5b12b4: ldur            w0, [x4, #0xf]
    // 0x5b12b8: DecompressPointer r0
    //     0x5b12b8: add             x0, x0, HEAP, lsl #32
    // 0x5b12bc: ArrayLoad: r1 = r0[r7]  ; Unknown_4
    //     0x5b12bc: add             x16, x0, x7, lsl #2
    //     0x5b12c0: ldur            w1, [x16, #0xf]
    // 0x5b12c4: DecompressPointer r1
    //     0x5b12c4: add             x1, x1, HEAP, lsl #32
    // 0x5b12c8: stur            x1, [fp, #-0x38]
    // 0x5b12cc: LoadField: d0 = r8->field_7
    //     0x5b12cc: ldur            d0, [x8, #7]
    // 0x5b12d0: LoadField: d1 = r9->field_7
    //     0x5b12d0: ldur            d1, [x9, #7]
    // 0x5b12d4: fadd            d2, d0, d1
    // 0x5b12d8: stur            d2, [fp, #-0x78]
    // 0x5b12dc: LoadField: d0 = r8->field_f
    //     0x5b12dc: ldur            d0, [x8, #0xf]
    // 0x5b12e0: LoadField: d1 = r9->field_f
    //     0x5b12e0: ldur            d1, [x9, #0xf]
    // 0x5b12e4: fadd            d3, d0, d1
    // 0x5b12e8: stur            d3, [fp, #-0x70]
    // 0x5b12ec: r0 = Offset()
    //     0x5b12ec: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5b12f0: ldur            d0, [fp, #-0x78]
    // 0x5b12f4: stur            x0, [fp, #-0x58]
    // 0x5b12f8: StoreField: r0->field_7 = d0
    //     0x5b12f8: stur            d0, [x0, #7]
    // 0x5b12fc: ldur            d0, [fp, #-0x70]
    // 0x5b1300: StoreField: r0->field_f = d0
    //     0x5b1300: stur            d0, [x0, #0xf]
    // 0x5b1304: ldur            x1, [fp, #-0x40]
    // 0x5b1308: LoadField: d0 = r1->field_7
    //     0x5b1308: ldur            d0, [x1, #7]
    // 0x5b130c: ldur            x2, [fp, #-0x38]
    // 0x5b1310: LoadField: d1 = r2->field_7
    //     0x5b1310: ldur            d1, [x2, #7]
    // 0x5b1314: fadd            d2, d0, d1
    // 0x5b1318: stur            d2, [fp, #-0x78]
    // 0x5b131c: LoadField: d0 = r1->field_f
    //     0x5b131c: ldur            d0, [x1, #0xf]
    // 0x5b1320: LoadField: d1 = r2->field_f
    //     0x5b1320: ldur            d1, [x2, #0xf]
    // 0x5b1324: fadd            d3, d0, d1
    // 0x5b1328: stur            d3, [fp, #-0x70]
    // 0x5b132c: r0 = Offset()
    //     0x5b132c: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5b1330: ldur            d0, [fp, #-0x78]
    // 0x5b1334: stur            x0, [fp, #-0x38]
    // 0x5b1338: StoreField: r0->field_7 = d0
    //     0x5b1338: stur            d0, [x0, #7]
    // 0x5b133c: ldur            d0, [fp, #-0x70]
    // 0x5b1340: StoreField: r0->field_f = d0
    //     0x5b1340: stur            d0, [x0, #0xf]
    // 0x5b1344: r0 = CubicCurveData()
    //     0x5b1344: bl              #0x5b174c  ; AllocateCubicCurveDataStub -> CubicCurveData (size=0x14)
    // 0x5b1348: mov             x2, x0
    // 0x5b134c: ldur            x0, [fp, #-0x58]
    // 0x5b1350: stur            x2, [fp, #-0x68]
    // 0x5b1354: StoreField: r2->field_7 = r0
    //     0x5b1354: stur            w0, [x2, #7]
    // 0x5b1358: ldur            x0, [fp, #-0x38]
    // 0x5b135c: StoreField: r2->field_b = r0
    //     0x5b135c: stur            w0, [x2, #0xb]
    // 0x5b1360: ldur            x0, [fp, #-0x40]
    // 0x5b1364: StoreField: r2->field_f = r0
    //     0x5b1364: stur            w0, [x2, #0xf]
    // 0x5b1368: ldur            x0, [fp, #-0x50]
    // 0x5b136c: LoadField: r1 = r0->field_b
    //     0x5b136c: ldur            w1, [x0, #0xb]
    // 0x5b1370: LoadField: r3 = r0->field_f
    //     0x5b1370: ldur            w3, [x0, #0xf]
    // 0x5b1374: DecompressPointer r3
    //     0x5b1374: add             x3, x3, HEAP, lsl #32
    // 0x5b1378: LoadField: r4 = r3->field_b
    //     0x5b1378: ldur            w4, [x3, #0xb]
    // 0x5b137c: r3 = LoadInt32Instr(r1)
    //     0x5b137c: sbfx            x3, x1, #1, #0x1f
    // 0x5b1380: stur            x3, [fp, #-0x60]
    // 0x5b1384: r1 = LoadInt32Instr(r4)
    //     0x5b1384: sbfx            x1, x4, #1, #0x1f
    // 0x5b1388: cmp             x3, x1
    // 0x5b138c: b.ne            #0x5b1398
    // 0x5b1390: mov             x1, x0
    // 0x5b1394: r0 = _growToNextCapacity()
    //     0x5b1394: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5b1398: ldur            x3, [fp, #-0x50]
    // 0x5b139c: ldur            x4, [fp, #-0x48]
    // 0x5b13a0: ldur            x2, [fp, #-0x60]
    // 0x5b13a4: add             x0, x2, #1
    // 0x5b13a8: lsl             x1, x0, #1
    // 0x5b13ac: StoreField: r3->field_b = r1
    //     0x5b13ac: stur            w1, [x3, #0xb]
    // 0x5b13b0: LoadField: r1 = r3->field_f
    //     0x5b13b0: ldur            w1, [x3, #0xf]
    // 0x5b13b4: DecompressPointer r1
    //     0x5b13b4: add             x1, x1, HEAP, lsl #32
    // 0x5b13b8: ldur            x0, [fp, #-0x68]
    // 0x5b13bc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5b13bc: add             x25, x1, x2, lsl #2
    //     0x5b13c0: add             x25, x25, #0xf
    //     0x5b13c4: str             w0, [x25]
    //     0x5b13c8: tbz             w0, #0, #0x5b13e4
    //     0x5b13cc: ldurb           w16, [x1, #-1]
    //     0x5b13d0: ldurb           w17, [x0, #-1]
    //     0x5b13d4: and             x16, x17, x16, lsr #2
    //     0x5b13d8: tst             x16, HEAP, lsr #32
    //     0x5b13dc: b.eq            #0x5b13e4
    //     0x5b13e0: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x5b13e4: add             x7, x4, #1
    // 0x5b13e8: mov             x2, x3
    // 0x5b13ec: b               #0x5b11f8
    // 0x5b13f0: ldur            x4, [fp, #-0x10]
    // 0x5b13f4: mov             x3, x2
    // 0x5b13f8: tbnz            w4, #4, #0x5b1570
    // 0x5b13fc: ldur            x2, [fp, #-0x18]
    // 0x5b1400: ldur            x5, [fp, #-0x20]
    // 0x5b1404: ldur            x6, [fp, #-0x28]
    // 0x5b1408: ldur            x7, [fp, #-0x30]
    // 0x5b140c: LoadField: r0 = r2->field_b
    //     0x5b140c: ldur            w0, [x2, #0xb]
    // 0x5b1410: r8 = LoadInt32Instr(r0)
    //     0x5b1410: sbfx            x8, x0, #1, #0x1f
    // 0x5b1414: mov             x0, x8
    // 0x5b1418: r1 = 0
    //     0x5b1418: movz            x1, #0
    // 0x5b141c: cmp             x1, x0
    // 0x5b1420: b.hs            #0x5b15f8
    // 0x5b1424: LoadField: r9 = r2->field_f
    //     0x5b1424: ldur            w9, [x2, #0xf]
    // 0x5b1428: DecompressPointer r9
    //     0x5b1428: add             x9, x9, HEAP, lsl #32
    // 0x5b142c: LoadField: r10 = r9->field_f
    //     0x5b142c: ldur            w10, [x9, #0xf]
    // 0x5b1430: DecompressPointer r10
    //     0x5b1430: add             x10, x10, HEAP, lsl #32
    // 0x5b1434: stur            x10, [fp, #-0x38]
    // 0x5b1438: sub             x2, x7, #1
    // 0x5b143c: mov             x0, x8
    // 0x5b1440: mov             x1, x2
    // 0x5b1444: cmp             x1, x0
    // 0x5b1448: b.hs            #0x5b15fc
    // 0x5b144c: ArrayLoad: r7 = r9[r2]  ; Unknown_4
    //     0x5b144c: add             x16, x9, x2, lsl #2
    //     0x5b1450: ldur            w7, [x16, #0xf]
    // 0x5b1454: DecompressPointer r7
    //     0x5b1454: add             x7, x7, HEAP, lsl #32
    // 0x5b1458: LoadField: r0 = r6->field_b
    //     0x5b1458: ldur            w0, [x6, #0xb]
    // 0x5b145c: r1 = LoadInt32Instr(r0)
    //     0x5b145c: sbfx            x1, x0, #1, #0x1f
    // 0x5b1460: mov             x0, x1
    // 0x5b1464: mov             x1, x2
    // 0x5b1468: cmp             x1, x0
    // 0x5b146c: b.hs            #0x5b1600
    // 0x5b1470: LoadField: r0 = r6->field_f
    //     0x5b1470: ldur            w0, [x6, #0xf]
    // 0x5b1474: DecompressPointer r0
    //     0x5b1474: add             x0, x0, HEAP, lsl #32
    // 0x5b1478: ArrayLoad: r6 = r0[r2]  ; Unknown_4
    //     0x5b1478: add             x16, x0, x2, lsl #2
    //     0x5b147c: ldur            w6, [x16, #0xf]
    // 0x5b1480: DecompressPointer r6
    //     0x5b1480: add             x6, x6, HEAP, lsl #32
    // 0x5b1484: LoadField: r0 = r5->field_b
    //     0x5b1484: ldur            w0, [x5, #0xb]
    // 0x5b1488: r1 = LoadInt32Instr(r0)
    //     0x5b1488: sbfx            x1, x0, #1, #0x1f
    // 0x5b148c: mov             x0, x1
    // 0x5b1490: r1 = 0
    //     0x5b1490: movz            x1, #0
    // 0x5b1494: cmp             x1, x0
    // 0x5b1498: b.hs            #0x5b1604
    // 0x5b149c: LoadField: r0 = r5->field_f
    //     0x5b149c: ldur            w0, [x5, #0xf]
    // 0x5b14a0: DecompressPointer r0
    //     0x5b14a0: add             x0, x0, HEAP, lsl #32
    // 0x5b14a4: LoadField: r5 = r0->field_f
    //     0x5b14a4: ldur            w5, [x0, #0xf]
    // 0x5b14a8: DecompressPointer r5
    //     0x5b14a8: add             x5, x5, HEAP, lsl #32
    // 0x5b14ac: mov             x1, x7
    // 0x5b14b0: mov             x2, x6
    // 0x5b14b4: stur            x5, [fp, #-0x18]
    // 0x5b14b8: r0 = +()
    //     0x5b14b8: bl              #0x395e98  ; [dart:ui] Offset::+
    // 0x5b14bc: ldur            x1, [fp, #-0x38]
    // 0x5b14c0: ldur            x2, [fp, #-0x18]
    // 0x5b14c4: stur            x0, [fp, #-0x18]
    // 0x5b14c8: r0 = +()
    //     0x5b14c8: bl              #0x395e98  ; [dart:ui] Offset::+
    // 0x5b14cc: stur            x0, [fp, #-0x20]
    // 0x5b14d0: r0 = CubicCurveData()
    //     0x5b14d0: bl              #0x5b174c  ; AllocateCubicCurveDataStub -> CubicCurveData (size=0x14)
    // 0x5b14d4: mov             x2, x0
    // 0x5b14d8: ldur            x0, [fp, #-0x18]
    // 0x5b14dc: stur            x2, [fp, #-0x28]
    // 0x5b14e0: StoreField: r2->field_7 = r0
    //     0x5b14e0: stur            w0, [x2, #7]
    // 0x5b14e4: ldur            x0, [fp, #-0x20]
    // 0x5b14e8: StoreField: r2->field_b = r0
    //     0x5b14e8: stur            w0, [x2, #0xb]
    // 0x5b14ec: ldur            x0, [fp, #-0x38]
    // 0x5b14f0: StoreField: r2->field_f = r0
    //     0x5b14f0: stur            w0, [x2, #0xf]
    // 0x5b14f4: ldur            x0, [fp, #-0x50]
    // 0x5b14f8: LoadField: r1 = r0->field_b
    //     0x5b14f8: ldur            w1, [x0, #0xb]
    // 0x5b14fc: LoadField: r3 = r0->field_f
    //     0x5b14fc: ldur            w3, [x0, #0xf]
    // 0x5b1500: DecompressPointer r3
    //     0x5b1500: add             x3, x3, HEAP, lsl #32
    // 0x5b1504: LoadField: r4 = r3->field_b
    //     0x5b1504: ldur            w4, [x3, #0xb]
    // 0x5b1508: r3 = LoadInt32Instr(r1)
    //     0x5b1508: sbfx            x3, x1, #1, #0x1f
    // 0x5b150c: stur            x3, [fp, #-0x30]
    // 0x5b1510: r1 = LoadInt32Instr(r4)
    //     0x5b1510: sbfx            x1, x4, #1, #0x1f
    // 0x5b1514: cmp             x3, x1
    // 0x5b1518: b.ne            #0x5b1524
    // 0x5b151c: mov             x1, x0
    // 0x5b1520: r0 = _growToNextCapacity()
    //     0x5b1520: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5b1524: ldur            x2, [fp, #-0x50]
    // 0x5b1528: ldur            x3, [fp, #-0x30]
    // 0x5b152c: add             x0, x3, #1
    // 0x5b1530: lsl             x1, x0, #1
    // 0x5b1534: StoreField: r2->field_b = r1
    //     0x5b1534: stur            w1, [x2, #0xb]
    // 0x5b1538: LoadField: r1 = r2->field_f
    //     0x5b1538: ldur            w1, [x2, #0xf]
    // 0x5b153c: DecompressPointer r1
    //     0x5b153c: add             x1, x1, HEAP, lsl #32
    // 0x5b1540: ldur            x0, [fp, #-0x28]
    // 0x5b1544: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5b1544: add             x25, x1, x3, lsl #2
    //     0x5b1548: add             x25, x25, #0xf
    //     0x5b154c: str             w0, [x25]
    //     0x5b1550: tbz             w0, #0, #0x5b156c
    //     0x5b1554: ldurb           w16, [x1, #-1]
    //     0x5b1558: ldurb           w17, [x0, #-1]
    //     0x5b155c: and             x16, x17, x16, lsr #2
    //     0x5b1560: tst             x16, HEAP, lsr #32
    //     0x5b1564: b.eq            #0x5b156c
    //     0x5b1568: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x5b156c: b               #0x5b1574
    // 0x5b1570: mov             x2, x3
    // 0x5b1574: r0 = ShapeData()
    //     0x5b1574: bl              #0x5b1778  ; AllocateShapeDataStub -> ShapeData (size=0x14)
    // 0x5b1578: stur            x0, [fp, #-0x18]
    // 0x5b157c: ldur            x16, [fp, #-8]
    // 0x5b1580: ldur            lr, [fp, #-0x10]
    // 0x5b1584: stp             lr, x16, [SP]
    // 0x5b1588: mov             x1, x0
    // 0x5b158c: ldur            x2, [fp, #-0x50]
    // 0x5b1590: r4 = const [0, 0x4, 0x2, 0x2, closed, 0x3, initialPoint, 0x2, null]
    //     0x5b1590: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2cfb0] List(9) [0, 0x4, 0x2, 0x2, "closed", 0x3, "initialPoint", 0x2, Null]
    //     0x5b1594: ldr             x4, [x4, #0xfb0]
    // 0x5b1598: r0 = ShapeData()
    //     0x5b1598: bl              #0x5b1608  ; [package:lottie/src/model/content/shape_data.dart] ShapeData::ShapeData
    // 0x5b159c: ldur            x0, [fp, #-0x18]
    // 0x5b15a0: LeaveFrame
    //     0x5b15a0: mov             SP, fp
    //     0x5b15a4: ldp             fp, lr, [SP], #0x10
    // 0x5b15a8: ret
    //     0x5b15a8: ret             
    // 0x5b15ac: r0 = _Exception()
    //     0x5b15ac: bl              #0x398298  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0x5b15b0: mov             x1, x0
    // 0x5b15b4: r0 = "Shape data was missing information."
    //     0x5b15b4: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cfb8] "Shape data was missing information."
    //     0x5b15b8: ldr             x0, [x0, #0xfb8]
    // 0x5b15bc: StoreField: r1->field_7 = r0
    //     0x5b15bc: stur            w0, [x1, #7]
    // 0x5b15c0: mov             x0, x1
    // 0x5b15c4: r0 = Throw()
    //     0x5b15c4: bl              #0x9075bc  ; ThrowStub
    // 0x5b15c8: brk             #0
    // 0x5b15cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b15cc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b15d0: b               #0x5b0f74
    // 0x5b15d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b15d4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b15d8: b               #0x5b0fcc
    // 0x5b15dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5b15dc: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5b15e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b15e0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b15e4: b               #0x5b1218
    // 0x5b15e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5b15e8: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5b15ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5b15ec: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5b15f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5b15f0: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5b15f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5b15f4: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5b15f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5b15f8: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5b15fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5b15fc: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5b1600: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5b1600: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5b1604: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5b1604: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  static JsonReaderOptions _names() {
    // ** addr: 0x5b18b0, size: 0x8c
    // 0x5b18b0: EnterFrame
    //     0x5b18b0: stp             fp, lr, [SP, #-0x10]!
    //     0x5b18b4: mov             fp, SP
    // 0x5b18b8: AllocStack(0x8)
    //     0x5b18b8: sub             SP, SP, #8
    // 0x5b18bc: r0 = 8
    //     0x5b18bc: movz            x0, #0x8
    // 0x5b18c0: CheckStackOverflow
    //     0x5b18c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b18c4: cmp             SP, x16
    //     0x5b18c8: b.ls            #0x5b1934
    // 0x5b18cc: mov             x2, x0
    // 0x5b18d0: r1 = Null
    //     0x5b18d0: mov             x1, NULL
    // 0x5b18d4: r0 = AllocateArray()
    //     0x5b18d4: bl              #0x909400  ; AllocateArrayStub
    // 0x5b18d8: stur            x0, [fp, #-8]
    // 0x5b18dc: r16 = "c"
    //     0x5b18dc: ldr             x16, [PP, #0x53e0]  ; [pp+0x53e0] "c"
    // 0x5b18e0: StoreField: r0->field_f = r16
    //     0x5b18e0: stur            w16, [x0, #0xf]
    // 0x5b18e4: r16 = "v"
    //     0x5b18e4: add             x16, PP, #0x24, lsl #12  ; [pp+0x24238] "v"
    //     0x5b18e8: ldr             x16, [x16, #0x238]
    // 0x5b18ec: StoreField: r0->field_13 = r16
    //     0x5b18ec: stur            w16, [x0, #0x13]
    // 0x5b18f0: r16 = "i"
    //     0x5b18f0: add             x16, PP, #8, lsl #12  ; [pp+0x8ff8] "i"
    //     0x5b18f4: ldr             x16, [x16, #0xff8]
    // 0x5b18f8: ArrayStore: r0[0] = r16  ; List_4
    //     0x5b18f8: stur            w16, [x0, #0x17]
    // 0x5b18fc: r16 = "o"
    //     0x5b18fc: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2ce20] "o"
    //     0x5b1900: ldr             x16, [x16, #0xe20]
    // 0x5b1904: StoreField: r0->field_1b = r16
    //     0x5b1904: stur            w16, [x0, #0x1b]
    // 0x5b1908: r1 = <String>
    //     0x5b1908: ldr             x1, [PP, #0x888]  ; [pp+0x888] TypeArguments: <String>
    // 0x5b190c: r0 = AllocateGrowableArray()
    //     0x5b190c: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x5b1910: mov             x1, x0
    // 0x5b1914: ldur            x0, [fp, #-8]
    // 0x5b1918: StoreField: r1->field_f = r0
    //     0x5b1918: stur            w0, [x1, #0xf]
    // 0x5b191c: r0 = 8
    //     0x5b191c: movz            x0, #0x8
    // 0x5b1920: StoreField: r1->field_b = r0
    //     0x5b1920: stur            w0, [x1, #0xb]
    // 0x5b1924: r0 = of()
    //     0x5b1924: bl              #0x5aacac  ; [package:lottie/src/parser/moshi/json_reader.dart] JsonReaderOptions::of
    // 0x5b1928: LeaveFrame
    //     0x5b1928: mov             SP, fp
    //     0x5b192c: ldp             fp, lr, [SP], #0x10
    // 0x5b1930: ret
    //     0x5b1930: ret             
    // 0x5b1934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b1934: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b1938: b               #0x5b18cc
  }
}

// lib: , url: package:lottie/src/parser/moshi/json_reader.dart

// class id: 1049329, size: 0x8
class :: {
}

// class id: 582, size: 0xc, field offset: 0x8
class JsonEncodingException extends Object
    implements Exception {
}

// class id: 583, size: 0xc, field offset: 0x8
class JsonDataException extends Object
    implements Exception {
}

// class id: 584, size: 0x10, field offset: 0x8
class JsonReaderOptions extends Object {

  static _ of(/* No info */) {
    // ** addr: 0x5aacac, size: 0x84
    // 0x5aacac: EnterFrame
    //     0x5aacac: stp             fp, lr, [SP, #-0x10]!
    //     0x5aacb0: mov             fp, SP
    // 0x5aacb4: AllocStack(0x28)
    //     0x5aacb4: sub             SP, SP, #0x28
    // 0x5aacb8: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x5aacb8: mov             x0, x1
    //     0x5aacbc: stur            x1, [fp, #-8]
    // 0x5aacc0: CheckStackOverflow
    //     0x5aacc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5aacc4: cmp             SP, x16
    //     0x5aacc8: b.ls            #0x5aad28
    // 0x5aaccc: r1 = Function '<anonymous closure>': static.
    //     0x5aaccc: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cc50] AnonymousClosure: static (0x5aad3c), in [package:lottie/src/parser/moshi/json_reader.dart] JsonReaderOptions::of (0x5aacac)
    //     0x5aacd0: ldr             x1, [x1, #0xc50]
    // 0x5aacd4: r2 = Null
    //     0x5aacd4: mov             x2, NULL
    // 0x5aacd8: r0 = AllocateClosure()
    //     0x5aacd8: bl              #0x908734  ; AllocateClosureStub
    // 0x5aacdc: r16 = <Uint8List>
    //     0x5aacdc: ldr             x16, [PP, #0x1360]  ; [pp+0x1360] TypeArguments: <Uint8List>
    // 0x5aace0: ldur            lr, [fp, #-8]
    // 0x5aace4: stp             lr, x16, [SP, #8]
    // 0x5aace8: str             x0, [SP]
    // 0x5aacec: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5aacec: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5aacf0: r0 = map()
    //     0x5aacf0: bl              #0x535a6c  ; [dart:collection] ListBase::map
    // 0x5aacf4: LoadField: r1 = r0->field_7
    //     0x5aacf4: ldur            w1, [x0, #7]
    // 0x5aacf8: DecompressPointer r1
    //     0x5aacf8: add             x1, x1, HEAP, lsl #32
    // 0x5aacfc: mov             x2, x0
    // 0x5aad00: r0 = _GrowableList.of()
    //     0x5aad00: bl              #0x379cd0  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x5aad04: stur            x0, [fp, #-0x10]
    // 0x5aad08: r0 = JsonReaderOptions()
    //     0x5aad08: bl              #0x5aad30  ; AllocateJsonReaderOptionsStub -> JsonReaderOptions (size=0x10)
    // 0x5aad0c: ldur            x1, [fp, #-8]
    // 0x5aad10: StoreField: r0->field_7 = r1
    //     0x5aad10: stur            w1, [x0, #7]
    // 0x5aad14: ldur            x1, [fp, #-0x10]
    // 0x5aad18: StoreField: r0->field_b = r1
    //     0x5aad18: stur            w1, [x0, #0xb]
    // 0x5aad1c: LeaveFrame
    //     0x5aad1c: mov             SP, fp
    //     0x5aad20: ldp             fp, lr, [SP], #0x10
    // 0x5aad24: ret
    //     0x5aad24: ret             
    // 0x5aad28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5aad28: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5aad2c: b               #0x5aaccc
  }
  [closure] static Uint8List <anonymous closure>(dynamic, String) {
    // ** addr: 0x5aad3c, size: 0x68
    // 0x5aad3c: EnterFrame
    //     0x5aad3c: stp             fp, lr, [SP, #-0x10]!
    //     0x5aad40: mov             fp, SP
    // 0x5aad44: AllocStack(0x8)
    //     0x5aad44: sub             SP, SP, #8
    // 0x5aad48: CheckStackOverflow
    //     0x5aad48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5aad4c: cmp             SP, x16
    //     0x5aad50: b.ls            #0x5aad9c
    // 0x5aad54: r1 = Null
    //     0x5aad54: mov             x1, NULL
    // 0x5aad58: r2 = 4
    //     0x5aad58: movz            x2, #0x4
    // 0x5aad5c: r0 = AllocateArray()
    //     0x5aad5c: bl              #0x909400  ; AllocateArrayStub
    // 0x5aad60: mov             x1, x0
    // 0x5aad64: ldr             x0, [fp, #0x10]
    // 0x5aad68: StoreField: r1->field_f = r0
    //     0x5aad68: stur            w0, [x1, #0xf]
    // 0x5aad6c: r16 = "\""
    //     0x5aad6c: add             x16, PP, #9, lsl #12  ; [pp+0x9e98] "\""
    //     0x5aad70: ldr             x16, [x16, #0xe98]
    // 0x5aad74: StoreField: r1->field_13 = r16
    //     0x5aad74: stur            w16, [x1, #0x13]
    // 0x5aad78: str             x1, [SP]
    // 0x5aad7c: r0 = _interpolate()
    //     0x5aad7c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x5aad80: mov             x2, x0
    // 0x5aad84: r1 = Instance_Utf8Encoder
    //     0x5aad84: ldr             x1, [PP, #0xf38]  ; [pp+0xf38] Obj!Utf8Encoder@8afc21
    // 0x5aad88: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5aad88: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5aad8c: r0 = convert()
    //     0x5aad8c: bl              #0x83aea0  ; [dart:convert] Utf8Encoder::convert
    // 0x5aad90: LeaveFrame
    //     0x5aad90: mov             SP, fp
    //     0x5aad94: ldp             fp, lr, [SP], #0x10
    // 0x5aad98: ret
    //     0x5aad98: ret             
    // 0x5aad9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5aad9c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5aada0: b               #0x5aad54
  }
}

// class id: 585, size: 0x24, field offset: 0x8
abstract class JsonReader extends Object {

  _ getPath(/* No info */) {
    // ** addr: 0x5a8b2c, size: 0x4c
    // 0x5a8b2c: EnterFrame
    //     0x5a8b2c: stp             fp, lr, [SP, #-0x10]!
    //     0x5a8b30: mov             fp, SP
    // 0x5a8b34: CheckStackOverflow
    //     0x5a8b34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a8b38: cmp             SP, x16
    //     0x5a8b3c: b.ls            #0x5a8b70
    // 0x5a8b40: LoadField: r0 = r1->field_7
    //     0x5a8b40: ldur            x0, [x1, #7]
    // 0x5a8b44: LoadField: r2 = r1->field_f
    //     0x5a8b44: ldur            w2, [x1, #0xf]
    // 0x5a8b48: DecompressPointer r2
    //     0x5a8b48: add             x2, x2, HEAP, lsl #32
    // 0x5a8b4c: LoadField: r3 = r1->field_13
    //     0x5a8b4c: ldur            w3, [x1, #0x13]
    // 0x5a8b50: DecompressPointer r3
    //     0x5a8b50: add             x3, x3, HEAP, lsl #32
    // 0x5a8b54: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x5a8b54: ldur            w5, [x1, #0x17]
    // 0x5a8b58: DecompressPointer r5
    //     0x5a8b58: add             x5, x5, HEAP, lsl #32
    // 0x5a8b5c: mov             x1, x0
    // 0x5a8b60: r0 = getPath()
    //     0x5a8b60: bl              #0x5a8b78  ; [package:lottie/src/parser/moshi/json_scope.dart] JsonScope::getPath
    // 0x5a8b64: LeaveFrame
    //     0x5a8b64: mov             SP, fp
    //     0x5a8b68: ldp             fp, lr, [SP], #0x10
    // 0x5a8b6c: ret
    //     0x5a8b6c: ret             
    // 0x5a8b70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a8b70: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a8b74: b               #0x5a8b40
  }
  _ syntaxError(/* No info */) {
    // ** addr: 0x5a90e0, size: 0xb4
    // 0x5a90e0: EnterFrame
    //     0x5a90e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5a90e4: mov             fp, SP
    // 0x5a90e8: AllocStack(0x20)
    //     0x5a90e8: sub             SP, SP, #0x20
    // 0x5a90ec: SetupParameters(JsonReader this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5a90ec: mov             x3, x1
    //     0x5a90f0: mov             x0, x2
    //     0x5a90f4: stur            x1, [fp, #-8]
    //     0x5a90f8: stur            x2, [fp, #-0x10]
    // 0x5a90fc: CheckStackOverflow
    //     0x5a90fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a9100: cmp             SP, x16
    //     0x5a9104: b.ls            #0x5a918c
    // 0x5a9108: r1 = Null
    //     0x5a9108: mov             x1, NULL
    // 0x5a910c: r2 = 6
    //     0x5a910c: movz            x2, #0x6
    // 0x5a9110: r0 = AllocateArray()
    //     0x5a9110: bl              #0x909400  ; AllocateArrayStub
    // 0x5a9114: mov             x2, x0
    // 0x5a9118: ldur            x0, [fp, #-0x10]
    // 0x5a911c: stur            x2, [fp, #-0x18]
    // 0x5a9120: StoreField: r2->field_f = r0
    //     0x5a9120: stur            w0, [x2, #0xf]
    // 0x5a9124: r16 = " at path "
    //     0x5a9124: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cad0] " at path "
    //     0x5a9128: ldr             x16, [x16, #0xad0]
    // 0x5a912c: StoreField: r2->field_13 = r16
    //     0x5a912c: stur            w16, [x2, #0x13]
    // 0x5a9130: ldur            x1, [fp, #-8]
    // 0x5a9134: r0 = getPath()
    //     0x5a9134: bl              #0x5a8b2c  ; [package:lottie/src/parser/moshi/json_reader.dart] JsonReader::getPath
    // 0x5a9138: ldur            x1, [fp, #-0x18]
    // 0x5a913c: ArrayStore: r1[2] = r0  ; List_4
    //     0x5a913c: add             x25, x1, #0x17
    //     0x5a9140: str             w0, [x25]
    //     0x5a9144: tbz             w0, #0, #0x5a9160
    //     0x5a9148: ldurb           w16, [x1, #-1]
    //     0x5a914c: ldurb           w17, [x0, #-1]
    //     0x5a9150: and             x16, x17, x16, lsr #2
    //     0x5a9154: tst             x16, HEAP, lsr #32
    //     0x5a9158: b.eq            #0x5a9160
    //     0x5a915c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x5a9160: ldur            x16, [fp, #-0x18]
    // 0x5a9164: str             x16, [SP]
    // 0x5a9168: r0 = _interpolate()
    //     0x5a9168: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x5a916c: stur            x0, [fp, #-8]
    // 0x5a9170: r0 = JsonEncodingException()
    //     0x5a9170: bl              #0x5a9194  ; AllocateJsonEncodingExceptionStub -> JsonEncodingException (size=0xc)
    // 0x5a9174: mov             x1, x0
    // 0x5a9178: ldur            x0, [fp, #-8]
    // 0x5a917c: StoreField: r1->field_7 = r0
    //     0x5a917c: stur            w0, [x1, #7]
    // 0x5a9180: mov             x0, x1
    // 0x5a9184: r0 = Throw()
    //     0x5a9184: bl              #0x9075bc  ; ThrowStub
    // 0x5a9188: brk             #0
    // 0x5a918c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a918c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a9190: b               #0x5a9108
  }
  _ pushScope(/* No info */) {
    // ** addr: 0x5a9f18, size: 0x234
    // 0x5a9f18: EnterFrame
    //     0x5a9f18: stp             fp, lr, [SP, #-0x10]!
    //     0x5a9f1c: mov             fp, SP
    // 0x5a9f20: AllocStack(0x48)
    //     0x5a9f20: sub             SP, SP, #0x48
    // 0x5a9f24: SetupParameters(JsonReader this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5a9f24: stur            x1, [fp, #-8]
    //     0x5a9f28: stur            x2, [fp, #-0x10]
    // 0x5a9f2c: CheckStackOverflow
    //     0x5a9f2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a9f30: cmp             SP, x16
    //     0x5a9f34: b.ls            #0x5aa140
    // 0x5a9f38: LoadField: r0 = r1->field_7
    //     0x5a9f38: ldur            x0, [x1, #7]
    // 0x5a9f3c: LoadField: r3 = r1->field_f
    //     0x5a9f3c: ldur            w3, [x1, #0xf]
    // 0x5a9f40: DecompressPointer r3
    //     0x5a9f40: add             x3, x3, HEAP, lsl #32
    // 0x5a9f44: LoadField: r4 = r3->field_b
    //     0x5a9f44: ldur            w4, [x3, #0xb]
    // 0x5a9f48: r5 = LoadInt32Instr(r4)
    //     0x5a9f48: sbfx            x5, x4, #1, #0x1f
    // 0x5a9f4c: cmp             x0, x5
    // 0x5a9f50: b.ne            #0x5aa028
    // 0x5a9f54: cmp             x0, #0x100
    // 0x5a9f58: b.eq            #0x5aa0c4
    // 0x5a9f5c: lsl             x0, x5, #1
    // 0x5a9f60: r16 = <int>
    //     0x5a9f60: ldr             x16, [PP, #0x948]  ; [pp+0x948] TypeArguments: <int>
    // 0x5a9f64: stp             x3, x16, [SP, #0x10]
    // 0x5a9f68: stp             xzr, x0, [SP]
    // 0x5a9f6c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x5a9f6c: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x5a9f70: r0 = _copyOf()
    //     0x5a9f70: bl              #0x5aa14c  ; [package:lottie/src/parser/moshi/json_reader.dart] JsonReader::_copyOf
    // 0x5a9f74: ldur            x1, [fp, #-8]
    // 0x5a9f78: StoreField: r1->field_f = r0
    //     0x5a9f78: stur            w0, [x1, #0xf]
    //     0x5a9f7c: ldurb           w16, [x1, #-1]
    //     0x5a9f80: ldurb           w17, [x0, #-1]
    //     0x5a9f84: and             x16, x17, x16, lsr #2
    //     0x5a9f88: tst             x16, HEAP, lsr #32
    //     0x5a9f8c: b.eq            #0x5a9f94
    //     0x5a9f90: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x5a9f94: LoadField: r0 = r1->field_13
    //     0x5a9f94: ldur            w0, [x1, #0x13]
    // 0x5a9f98: DecompressPointer r0
    //     0x5a9f98: add             x0, x0, HEAP, lsl #32
    // 0x5a9f9c: LoadField: r2 = r0->field_b
    //     0x5a9f9c: ldur            w2, [x0, #0xb]
    // 0x5a9fa0: r3 = LoadInt32Instr(r2)
    //     0x5a9fa0: sbfx            x3, x2, #1, #0x1f
    // 0x5a9fa4: lsl             x2, x3, #1
    // 0x5a9fa8: r16 = <String?>
    //     0x5a9fa8: ldr             x16, [PP, #0x2798]  ; [pp+0x2798] TypeArguments: <String?>
    // 0x5a9fac: stp             x0, x16, [SP, #0x10]
    // 0x5a9fb0: stp             NULL, x2, [SP]
    // 0x5a9fb4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x5a9fb4: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x5a9fb8: r0 = _copyOf()
    //     0x5a9fb8: bl              #0x5aa14c  ; [package:lottie/src/parser/moshi/json_reader.dart] JsonReader::_copyOf
    // 0x5a9fbc: ldur            x1, [fp, #-8]
    // 0x5a9fc0: StoreField: r1->field_13 = r0
    //     0x5a9fc0: stur            w0, [x1, #0x13]
    //     0x5a9fc4: ldurb           w16, [x1, #-1]
    //     0x5a9fc8: ldurb           w17, [x0, #-1]
    //     0x5a9fcc: and             x16, x17, x16, lsr #2
    //     0x5a9fd0: tst             x16, HEAP, lsr #32
    //     0x5a9fd4: b.eq            #0x5a9fdc
    //     0x5a9fd8: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x5a9fdc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x5a9fdc: ldur            w0, [x1, #0x17]
    // 0x5a9fe0: DecompressPointer r0
    //     0x5a9fe0: add             x0, x0, HEAP, lsl #32
    // 0x5a9fe4: LoadField: r2 = r0->field_b
    //     0x5a9fe4: ldur            w2, [x0, #0xb]
    // 0x5a9fe8: r3 = LoadInt32Instr(r2)
    //     0x5a9fe8: sbfx            x3, x2, #1, #0x1f
    // 0x5a9fec: lsl             x2, x3, #1
    // 0x5a9ff0: r16 = <int>
    //     0x5a9ff0: ldr             x16, [PP, #0x948]  ; [pp+0x948] TypeArguments: <int>
    // 0x5a9ff4: stp             x0, x16, [SP, #0x10]
    // 0x5a9ff8: stp             xzr, x2, [SP]
    // 0x5a9ffc: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x5a9ffc: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x5aa000: r0 = _copyOf()
    //     0x5aa000: bl              #0x5aa14c  ; [package:lottie/src/parser/moshi/json_reader.dart] JsonReader::_copyOf
    // 0x5aa004: ldur            x3, [fp, #-8]
    // 0x5aa008: ArrayStore: r3[0] = r0  ; List_4
    //     0x5aa008: stur            w0, [x3, #0x17]
    //     0x5aa00c: ldurb           w16, [x3, #-1]
    //     0x5aa010: ldurb           w17, [x0, #-1]
    //     0x5aa014: and             x16, x17, x16, lsr #2
    //     0x5aa018: tst             x16, HEAP, lsr #32
    //     0x5aa01c: b.eq            #0x5aa024
    //     0x5aa020: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x5aa024: b               #0x5aa02c
    // 0x5aa028: mov             x3, x1
    // 0x5aa02c: ldur            x0, [fp, #-0x10]
    // 0x5aa030: LoadField: r4 = r3->field_f
    //     0x5aa030: ldur            w4, [x3, #0xf]
    // 0x5aa034: DecompressPointer r4
    //     0x5aa034: add             x4, x4, HEAP, lsl #32
    // 0x5aa038: stur            x4, [fp, #-0x28]
    // 0x5aa03c: LoadField: r5 = r3->field_7
    //     0x5aa03c: ldur            x5, [x3, #7]
    // 0x5aa040: stur            x5, [fp, #-0x20]
    // 0x5aa044: add             x1, x5, #1
    // 0x5aa048: StoreField: r3->field_7 = r1
    //     0x5aa048: stur            x1, [x3, #7]
    // 0x5aa04c: LoadField: r2 = r4->field_7
    //     0x5aa04c: ldur            w2, [x4, #7]
    // 0x5aa050: DecompressPointer r2
    //     0x5aa050: add             x2, x2, HEAP, lsl #32
    // 0x5aa054: lsl             x3, x0, #1
    // 0x5aa058: mov             x0, x3
    // 0x5aa05c: stur            x3, [fp, #-0x18]
    // 0x5aa060: r1 = Null
    //     0x5aa060: mov             x1, NULL
    // 0x5aa064: cmp             w2, NULL
    // 0x5aa068: b.eq            #0x5aa088
    // 0x5aa06c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5aa06c: ldur            w4, [x2, #0x17]
    // 0x5aa070: DecompressPointer r4
    //     0x5aa070: add             x4, x4, HEAP, lsl #32
    // 0x5aa074: r8 = X0
    //     0x5aa074: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x5aa078: LoadField: r9 = r4->field_7
    //     0x5aa078: ldur            x9, [x4, #7]
    // 0x5aa07c: r3 = Null
    //     0x5aa07c: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cb90] Null
    //     0x5aa080: ldr             x3, [x3, #0xb90]
    // 0x5aa084: blr             x9
    // 0x5aa088: ldur            x2, [fp, #-0x28]
    // 0x5aa08c: LoadField: r0 = r2->field_b
    //     0x5aa08c: ldur            w0, [x2, #0xb]
    // 0x5aa090: r1 = LoadInt32Instr(r0)
    //     0x5aa090: sbfx            x1, x0, #1, #0x1f
    // 0x5aa094: mov             x0, x1
    // 0x5aa098: ldur            x1, [fp, #-0x20]
    // 0x5aa09c: cmp             x1, x0
    // 0x5aa0a0: b.hs            #0x5aa148
    // 0x5aa0a4: ldur            x0, [fp, #-0x20]
    // 0x5aa0a8: ldur            x1, [fp, #-0x18]
    // 0x5aa0ac: ArrayStore: r2[r0] = r1  ; Unknown_4
    //     0x5aa0ac: add             x3, x2, x0, lsl #2
    //     0x5aa0b0: stur            w1, [x3, #0xf]
    // 0x5aa0b4: r0 = Null
    //     0x5aa0b4: mov             x0, NULL
    // 0x5aa0b8: LeaveFrame
    //     0x5aa0b8: mov             SP, fp
    //     0x5aa0bc: ldp             fp, lr, [SP], #0x10
    // 0x5aa0c0: ret
    //     0x5aa0c0: ret             
    // 0x5aa0c4: mov             x3, x1
    // 0x5aa0c8: r1 = Null
    //     0x5aa0c8: mov             x1, NULL
    // 0x5aa0cc: r2 = 4
    //     0x5aa0cc: movz            x2, #0x4
    // 0x5aa0d0: r0 = AllocateArray()
    //     0x5aa0d0: bl              #0x909400  ; AllocateArrayStub
    // 0x5aa0d4: stur            x0, [fp, #-0x18]
    // 0x5aa0d8: r16 = "Nesting too deep at "
    //     0x5aa0d8: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cba0] "Nesting too deep at "
    //     0x5aa0dc: ldr             x16, [x16, #0xba0]
    // 0x5aa0e0: StoreField: r0->field_f = r16
    //     0x5aa0e0: stur            w16, [x0, #0xf]
    // 0x5aa0e4: ldur            x1, [fp, #-8]
    // 0x5aa0e8: r0 = getPath()
    //     0x5aa0e8: bl              #0x5a8b2c  ; [package:lottie/src/parser/moshi/json_reader.dart] JsonReader::getPath
    // 0x5aa0ec: ldur            x1, [fp, #-0x18]
    // 0x5aa0f0: ArrayStore: r1[1] = r0  ; List_4
    //     0x5aa0f0: add             x25, x1, #0x13
    //     0x5aa0f4: str             w0, [x25]
    //     0x5aa0f8: tbz             w0, #0, #0x5aa114
    //     0x5aa0fc: ldurb           w16, [x1, #-1]
    //     0x5aa100: ldurb           w17, [x0, #-1]
    //     0x5aa104: and             x16, x17, x16, lsr #2
    //     0x5aa108: tst             x16, HEAP, lsr #32
    //     0x5aa10c: b.eq            #0x5aa114
    //     0x5aa110: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x5aa114: ldur            x16, [fp, #-0x18]
    // 0x5aa118: str             x16, [SP]
    // 0x5aa11c: r0 = _interpolate()
    //     0x5aa11c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x5aa120: stur            x0, [fp, #-8]
    // 0x5aa124: r0 = JsonDataException()
    //     0x5aa124: bl              #0x5a8b20  ; AllocateJsonDataExceptionStub -> JsonDataException (size=0xc)
    // 0x5aa128: mov             x1, x0
    // 0x5aa12c: ldur            x0, [fp, #-8]
    // 0x5aa130: StoreField: r1->field_7 = r0
    //     0x5aa130: stur            w0, [x1, #7]
    // 0x5aa134: mov             x0, x1
    // 0x5aa138: r0 = Throw()
    //     0x5aa138: bl              #0x9075bc  ; ThrowStub
    // 0x5aa13c: brk             #0
    // 0x5aa140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5aa140: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5aa144: b               #0x5a9f38
    // 0x5aa148: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5aa148: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _copyOf(/* No info */) {
    // ** addr: 0x5aa14c, size: 0x130
    // 0x5aa14c: EnterFrame
    //     0x5aa14c: stp             fp, lr, [SP, #-0x10]!
    //     0x5aa150: mov             fp, SP
    // 0x5aa154: AllocStack(0x30)
    //     0x5aa154: sub             SP, SP, #0x30
    // 0x5aa158: SetupParameters([dynamic _ /* r3 */, dynamic _ /* r4 */])
    //     0x5aa158: ldur            w0, [x4, #0xf]
    //     0x5aa15c: cbnz            w0, #0x5aa168
    //     0x5aa160: mov             x5, NULL
    //     0x5aa164: b               #0x5aa178
    //     0x5aa168: ldur            w0, [x4, #0x17]
    //     0x5aa16c: add             x1, fp, w0, sxtw #2
    //     0x5aa170: ldr             x1, [x1, #0x10]
    //     0x5aa174: mov             x5, x1
    //     0x5aa178: ldr             x4, [fp, #0x18]
    //     0x5aa17c: ldr             x3, [fp, #0x10]
    //     0x5aa180: stur            x5, [fp, #-8]
    // 0x5aa184: CheckStackOverflow
    //     0x5aa184: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5aa188: cmp             SP, x16
    //     0x5aa18c: b.ls            #0x5aa26c
    // 0x5aa190: r0 = BoxInt64Instr(r4)
    //     0x5aa190: sbfiz           x0, x4, #1, #0x1f
    //     0x5aa194: cmp             x4, x0, asr #1
    //     0x5aa198: b.eq            #0x5aa1a4
    //     0x5aa19c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5aa1a0: stur            x4, [x0, #7]
    // 0x5aa1a4: mov             x1, x5
    // 0x5aa1a8: mov             x2, x0
    // 0x5aa1ac: r0 = AllocateArray()
    //     0x5aa1ac: bl              #0x909400  ; AllocateArrayStub
    // 0x5aa1b0: mov             x4, x0
    // 0x5aa1b4: ldr             x3, [fp, #0x10]
    // 0x5aa1b8: stur            x4, [fp, #-0x18]
    // 0x5aa1bc: cmp             w3, NULL
    // 0x5aa1c0: b.eq            #0x5aa240
    // 0x5aa1c4: r6 = 0
    //     0x5aa1c4: movz            x6, #0
    // 0x5aa1c8: ldr             x5, [fp, #0x18]
    // 0x5aa1cc: stur            x6, [fp, #-0x10]
    // 0x5aa1d0: CheckStackOverflow
    //     0x5aa1d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5aa1d4: cmp             SP, x16
    //     0x5aa1d8: b.ls            #0x5aa274
    // 0x5aa1dc: cmp             x6, x5
    // 0x5aa1e0: b.ge            #0x5aa238
    // 0x5aa1e4: mov             x0, x3
    // 0x5aa1e8: ldur            x2, [fp, #-8]
    // 0x5aa1ec: r1 = Null
    //     0x5aa1ec: mov             x1, NULL
    // 0x5aa1f0: cmp             w2, NULL
    // 0x5aa1f4: b.eq            #0x5aa214
    // 0x5aa1f8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5aa1f8: ldur            w4, [x2, #0x17]
    // 0x5aa1fc: DecompressPointer r4
    //     0x5aa1fc: add             x4, x4, HEAP, lsl #32
    // 0x5aa200: r8 = X0
    //     0x5aa200: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x5aa204: LoadField: r9 = r4->field_7
    //     0x5aa204: ldur            x9, [x4, #7]
    // 0x5aa208: r3 = Null
    //     0x5aa208: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cba8] Null
    //     0x5aa20c: ldr             x3, [x3, #0xba8]
    // 0x5aa210: blr             x9
    // 0x5aa214: ldr             x0, [fp, #0x10]
    // 0x5aa218: ldur            x2, [fp, #-0x10]
    // 0x5aa21c: ldur            x1, [fp, #-0x18]
    // 0x5aa220: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x5aa220: add             x3, x1, x2, lsl #2
    //     0x5aa224: stur            w0, [x3, #0xf]
    // 0x5aa228: add             x6, x2, #1
    // 0x5aa22c: mov             x3, x0
    // 0x5aa230: mov             x4, x1
    // 0x5aa234: b               #0x5aa1c8
    // 0x5aa238: mov             x1, x4
    // 0x5aa23c: b               #0x5aa244
    // 0x5aa240: mov             x1, x4
    // 0x5aa244: ldur            x16, [fp, #-8]
    // 0x5aa248: stp             x1, x16, [SP, #8]
    // 0x5aa24c: ldr             x16, [fp, #0x20]
    // 0x5aa250: str             x16, [SP]
    // 0x5aa254: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5aa254: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5aa258: r0 = copyRange()
    //     0x5aa258: bl              #0x5aa27c  ; [dart:core] List::copyRange
    // 0x5aa25c: ldur            x0, [fp, #-0x18]
    // 0x5aa260: LeaveFrame
    //     0x5aa260: mov             SP, fp
    //     0x5aa264: ldp             fp, lr, [SP], #0x10
    // 0x5aa268: ret
    //     0x5aa268: ret             
    // 0x5aa26c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5aa26c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5aa270: b               #0x5aa190
    // 0x5aa274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5aa274: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5aa278: b               #0x5aa1dc
  }
  static _ fromBytes(/* No info */) {
    // ** addr: 0x5c1e34, size: 0x60
    // 0x5c1e34: EnterFrame
    //     0x5c1e34: stp             fp, lr, [SP, #-0x10]!
    //     0x5c1e38: mov             fp, SP
    // 0x5c1e3c: AllocStack(0x10)
    //     0x5c1e3c: sub             SP, SP, #0x10
    // 0x5c1e40: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x5c1e40: stur            x1, [fp, #-8]
    // 0x5c1e44: CheckStackOverflow
    //     0x5c1e44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c1e48: cmp             SP, x16
    //     0x5c1e4c: b.ls            #0x5c1e8c
    // 0x5c1e50: r0 = Buffer()
    //     0x5c1e50: bl              #0x5c2044  ; AllocateBufferStub -> Buffer (size=0x1c)
    // 0x5c1e54: stur            x0, [fp, #-0x10]
    // 0x5c1e58: StoreField: r0->field_b = rZR
    //     0x5c1e58: stur            xzr, [x0, #0xb]
    // 0x5c1e5c: StoreField: r0->field_13 = rZR
    //     0x5c1e5c: stur            xzr, [x0, #0x13]
    // 0x5c1e60: ldur            x1, [fp, #-8]
    // 0x5c1e64: StoreField: r0->field_7 = r1
    //     0x5c1e64: stur            w1, [x0, #7]
    // 0x5c1e68: r0 = JsonUtf8Reader()
    //     0x5c1e68: bl              #0x5c2038  ; AllocateJsonUtf8ReaderStub -> JsonUtf8Reader (size=0x3c)
    // 0x5c1e6c: mov             x1, x0
    // 0x5c1e70: ldur            x2, [fp, #-0x10]
    // 0x5c1e74: stur            x0, [fp, #-8]
    // 0x5c1e78: r0 = JsonUtf8Reader()
    //     0x5c1e78: bl              #0x5c1e94  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::JsonUtf8Reader
    // 0x5c1e7c: ldur            x0, [fp, #-8]
    // 0x5c1e80: LeaveFrame
    //     0x5c1e80: mov             SP, fp
    //     0x5c1e84: ldp             fp, lr, [SP], #0x10
    // 0x5c1e88: ret
    //     0x5c1e88: ret             
    // 0x5c1e8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c1e8c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c1e90: b               #0x5c1e50
  }
  _ JsonReader(/* No info */) {
    // ** addr: 0x5c1f18, size: 0x120
    // 0x5c1f18: EnterFrame
    //     0x5c1f18: stp             fp, lr, [SP, #-0x10]!
    //     0x5c1f1c: mov             fp, SP
    // 0x5c1f20: AllocStack(0x8)
    //     0x5c1f20: sub             SP, SP, #8
    // 0x5c1f24: r0 = false
    //     0x5c1f24: add             x0, NULL, #0x30  ; false
    // 0x5c1f28: mov             x3, x1
    // 0x5c1f2c: stur            x1, [fp, #-8]
    // 0x5c1f30: StoreField: r3->field_7 = rZR
    //     0x5c1f30: stur            xzr, [x3, #7]
    // 0x5c1f34: StoreField: r3->field_1b = r0
    //     0x5c1f34: stur            w0, [x3, #0x1b]
    // 0x5c1f38: StoreField: r3->field_1f = r0
    //     0x5c1f38: stur            w0, [x3, #0x1f]
    // 0x5c1f3c: r1 = <int>
    //     0x5c1f3c: ldr             x1, [PP, #0x948]  ; [pp+0x948] TypeArguments: <int>
    // 0x5c1f40: r2 = 64
    //     0x5c1f40: movz            x2, #0x40
    // 0x5c1f44: r0 = AllocateArray()
    //     0x5c1f44: bl              #0x909400  ; AllocateArrayStub
    // 0x5c1f48: r1 = 0
    //     0x5c1f48: movz            x1, #0
    // 0x5c1f4c: CheckStackOverflow
    //     0x5c1f4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c1f50: cmp             SP, x16
    //     0x5c1f54: b.ls            #0x5c2028
    // 0x5c1f58: cmp             x1, #0x20
    // 0x5c1f5c: b.ge            #0x5c1f74
    // 0x5c1f60: ArrayStore: r0[r1] = rZR  ; Unknown_4
    //     0x5c1f60: add             x2, x0, x1, lsl #2
    //     0x5c1f64: stur            wzr, [x2, #0xf]
    // 0x5c1f68: add             x2, x1, #1
    // 0x5c1f6c: mov             x1, x2
    // 0x5c1f70: b               #0x5c1f4c
    // 0x5c1f74: ldur            x3, [fp, #-8]
    // 0x5c1f78: StoreField: r3->field_f = r0
    //     0x5c1f78: stur            w0, [x3, #0xf]
    //     0x5c1f7c: ldurb           w16, [x3, #-1]
    //     0x5c1f80: ldurb           w17, [x0, #-1]
    //     0x5c1f84: and             x16, x17, x16, lsr #2
    //     0x5c1f88: tst             x16, HEAP, lsr #32
    //     0x5c1f8c: b.eq            #0x5c1f94
    //     0x5c1f90: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x5c1f94: r1 = <String?>
    //     0x5c1f94: ldr             x1, [PP, #0x2798]  ; [pp+0x2798] TypeArguments: <String?>
    // 0x5c1f98: r2 = 64
    //     0x5c1f98: movz            x2, #0x40
    // 0x5c1f9c: r0 = AllocateArray()
    //     0x5c1f9c: bl              #0x909400  ; AllocateArrayStub
    // 0x5c1fa0: ldur            x3, [fp, #-8]
    // 0x5c1fa4: StoreField: r3->field_13 = r0
    //     0x5c1fa4: stur            w0, [x3, #0x13]
    //     0x5c1fa8: ldurb           w16, [x3, #-1]
    //     0x5c1fac: ldurb           w17, [x0, #-1]
    //     0x5c1fb0: and             x16, x17, x16, lsr #2
    //     0x5c1fb4: tst             x16, HEAP, lsr #32
    //     0x5c1fb8: b.eq            #0x5c1fc0
    //     0x5c1fbc: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x5c1fc0: r1 = <int>
    //     0x5c1fc0: ldr             x1, [PP, #0x948]  ; [pp+0x948] TypeArguments: <int>
    // 0x5c1fc4: r2 = 64
    //     0x5c1fc4: movz            x2, #0x40
    // 0x5c1fc8: r0 = AllocateArray()
    //     0x5c1fc8: bl              #0x909400  ; AllocateArrayStub
    // 0x5c1fcc: r1 = 0
    //     0x5c1fcc: movz            x1, #0
    // 0x5c1fd0: CheckStackOverflow
    //     0x5c1fd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c1fd4: cmp             SP, x16
    //     0x5c1fd8: b.ls            #0x5c2030
    // 0x5c1fdc: cmp             x1, #0x20
    // 0x5c1fe0: b.ge            #0x5c1ff8
    // 0x5c1fe4: ArrayStore: r0[r1] = rZR  ; Unknown_4
    //     0x5c1fe4: add             x2, x0, x1, lsl #2
    //     0x5c1fe8: stur            wzr, [x2, #0xf]
    // 0x5c1fec: add             x2, x1, #1
    // 0x5c1ff0: mov             x1, x2
    // 0x5c1ff4: b               #0x5c1fd0
    // 0x5c1ff8: ldur            x1, [fp, #-8]
    // 0x5c1ffc: ArrayStore: r1[0] = r0  ; List_4
    //     0x5c1ffc: stur            w0, [x1, #0x17]
    //     0x5c2000: ldurb           w16, [x1, #-1]
    //     0x5c2004: ldurb           w17, [x0, #-1]
    //     0x5c2008: and             x16, x17, x16, lsr #2
    //     0x5c200c: tst             x16, HEAP, lsr #32
    //     0x5c2010: b.eq            #0x5c2018
    //     0x5c2014: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x5c2018: r0 = Null
    //     0x5c2018: mov             x0, NULL
    // 0x5c201c: LeaveFrame
    //     0x5c201c: mov             SP, fp
    //     0x5c2020: ldp             fp, lr, [SP], #0x10
    // 0x5c2024: ret
    //     0x5c2024: ret             
    // 0x5c2028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c2028: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c202c: b               #0x5c1f58
    // 0x5c2030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c2030: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c2034: b               #0x5c1fdc
  }
}

// class id: 4328, size: 0x14, field offset: 0x14
enum Token extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7e0c78, size: 0x64
    // 0x7e0c78: EnterFrame
    //     0x7e0c78: stp             fp, lr, [SP, #-0x10]!
    //     0x7e0c7c: mov             fp, SP
    // 0x7e0c80: AllocStack(0x10)
    //     0x7e0c80: sub             SP, SP, #0x10
    // 0x7e0c84: SetupParameters(Token this /* r1 => r0, fp-0x8 */)
    //     0x7e0c84: mov             x0, x1
    //     0x7e0c88: stur            x1, [fp, #-8]
    // 0x7e0c8c: CheckStackOverflow
    //     0x7e0c8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e0c90: cmp             SP, x16
    //     0x7e0c94: b.ls            #0x7e0cd4
    // 0x7e0c98: r1 = Null
    //     0x7e0c98: mov             x1, NULL
    // 0x7e0c9c: r2 = 4
    //     0x7e0c9c: movz            x2, #0x4
    // 0x7e0ca0: r0 = AllocateArray()
    //     0x7e0ca0: bl              #0x909400  ; AllocateArrayStub
    // 0x7e0ca4: r16 = "Token."
    //     0x7e0ca4: add             x16, PP, #0x31, lsl #12  ; [pp+0x31cb0] "Token."
    //     0x7e0ca8: ldr             x16, [x16, #0xcb0]
    // 0x7e0cac: StoreField: r0->field_f = r16
    //     0x7e0cac: stur            w16, [x0, #0xf]
    // 0x7e0cb0: ldur            x1, [fp, #-8]
    // 0x7e0cb4: LoadField: r2 = r1->field_f
    //     0x7e0cb4: ldur            w2, [x1, #0xf]
    // 0x7e0cb8: DecompressPointer r2
    //     0x7e0cb8: add             x2, x2, HEAP, lsl #32
    // 0x7e0cbc: StoreField: r0->field_13 = r2
    //     0x7e0cbc: stur            w2, [x0, #0x13]
    // 0x7e0cc0: str             x0, [SP]
    // 0x7e0cc4: r0 = _interpolate()
    //     0x7e0cc4: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7e0cc8: LeaveFrame
    //     0x7e0cc8: mov             SP, fp
    //     0x7e0ccc: ldp             fp, lr, [SP], #0x10
    // 0x7e0cd0: ret
    //     0x7e0cd0: ret             
    // 0x7e0cd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e0cd4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e0cd8: b               #0x7e0c98
  }
}

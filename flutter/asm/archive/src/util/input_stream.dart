// lib: , url: package:archive/src/util/input_stream.dart

// class id: 1048615, size: 0x8
class :: {
}

// class id: 3588, size: 0xc, field offset: 0x8
abstract class InputStream extends Object {

  _ readBytes(/* No info */) {
    // ** addr: 0x5c4114, size: 0x7c
    // 0x5c4114: EnterFrame
    //     0x5c4114: stp             fp, lr, [SP, #-0x10]!
    //     0x5c4118: mov             fp, SP
    // 0x5c411c: AllocStack(0x8)
    //     0x5c411c: sub             SP, SP, #8
    // 0x5c4120: SetupParameters(InputStream this /* r1 => r0, fp-0x8 */)
    //     0x5c4120: mov             x0, x1
    //     0x5c4124: stur            x1, [fp, #-8]
    // 0x5c4128: CheckStackOverflow
    //     0x5c4128: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c412c: cmp             SP, x16
    //     0x5c4130: b.ls            #0x5c4188
    // 0x5c4134: LoadField: r3 = r0->field_f
    //     0x5c4134: ldur            x3, [x0, #0xf]
    // 0x5c4138: mov             x1, x0
    // 0x5c413c: r0 = subset()
    //     0x5c413c: bl              #0x5c4190  ; [package:archive/src/util/input_memory_stream.dart] InputMemoryStream::subset
    // 0x5c4140: ldur            x1, [fp, #-8]
    // 0x5c4144: LoadField: r2 = r1->field_f
    //     0x5c4144: ldur            x2, [x1, #0xf]
    // 0x5c4148: LoadField: r3 = r0->field_b
    //     0x5c4148: ldur            w3, [x0, #0xb]
    // 0x5c414c: DecompressPointer r3
    //     0x5c414c: add             x3, x3, HEAP, lsl #32
    // 0x5c4150: cmp             w3, NULL
    // 0x5c4154: b.ne            #0x5c4160
    // 0x5c4158: r3 = 0
    //     0x5c4158: movz            x3, #0
    // 0x5c415c: b               #0x5c4174
    // 0x5c4160: LoadField: r4 = r3->field_13
    //     0x5c4160: ldur            w4, [x3, #0x13]
    // 0x5c4164: LoadField: r3 = r0->field_f
    //     0x5c4164: ldur            x3, [x0, #0xf]
    // 0x5c4168: r5 = LoadInt32Instr(r4)
    //     0x5c4168: sbfx            x5, x4, #1, #0x1f
    // 0x5c416c: sub             x4, x5, x3
    // 0x5c4170: mov             x3, x4
    // 0x5c4174: add             x4, x2, x3
    // 0x5c4178: StoreField: r1->field_f = r4
    //     0x5c4178: stur            x4, [x1, #0xf]
    // 0x5c417c: LeaveFrame
    //     0x5c417c: mov             SP, fp
    //     0x5c4180: ldp             fp, lr, [SP], #0x10
    // 0x5c4184: ret
    //     0x5c4184: ret             
    // 0x5c4188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c4188: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c418c: b               #0x5c4134
  }
  [closure] String codesToString(dynamic, List<int>) {
    // ** addr: 0x5cc290, size: 0x88
    // 0x5cc290: EnterFrame
    //     0x5cc290: stp             fp, lr, [SP, #-0x10]!
    //     0x5cc294: mov             fp, SP
    // 0x5cc298: AllocStack(0x38)
    //     0x5cc298: sub             SP, SP, #0x38
    // 0x5cc29c: SetupParameters([dynamic _ /* r0 */])
    //     0x5cc29c: ldr             x0, [fp, #0x18]
    //     0x5cc2a0: ldur            w1, [x0, #0x17]
    //     0x5cc2a4: add             x1, x1, HEAP, lsl #32
    // 0x5cc2a8: CheckStackOverflow
    //     0x5cc2a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cc2ac: cmp             SP, x16
    //     0x5cc2b0: b.ls            #0x5cc310
    // 0x5cc2b4: LoadField: r0 = r1->field_f
    //     0x5cc2b4: ldur            w0, [x1, #0xf]
    // 0x5cc2b8: DecompressPointer r0
    //     0x5cc2b8: add             x0, x0, HEAP, lsl #32
    // 0x5cc2bc: tbnz            w0, #4, #0x5cc2d4
    // 0x5cc2c0: ldr             x2, [fp, #0x10]
    // 0x5cc2c4: r1 = Instance_Utf8Decoder
    //     0x5cc2c4: ldr             x1, [PP, #0x800]  ; [pp+0x800] Obj!Utf8Decoder@8afc01
    // 0x5cc2c8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5cc2c8: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5cc2cc: r0 = convert()
    //     0x5cc2cc: bl              #0x83b64c  ; [dart:convert] Utf8Decoder::convert
    // 0x5cc2d0: b               #0x5cc2e4
    // 0x5cc2d4: ldr             x1, [fp, #0x10]
    // 0x5cc2d8: r2 = 0
    //     0x5cc2d8: movz            x2, #0
    // 0x5cc2dc: r3 = Null
    //     0x5cc2dc: mov             x3, NULL
    // 0x5cc2e0: r0 = createFromCharCodes()
    //     0x5cc2e0: bl              #0x370b0c  ; [dart:core] _StringBase::createFromCharCodes
    // 0x5cc2e4: LeaveFrame
    //     0x5cc2e4: mov             SP, fp
    //     0x5cc2e8: ldp             fp, lr, [SP], #0x10
    // 0x5cc2ec: ret
    //     0x5cc2ec: ret             
    // 0x5cc2f0: sub             SP, fp, #0x38
    // 0x5cc2f4: ldr             x1, [fp, #0x10]
    // 0x5cc2f8: r2 = 0
    //     0x5cc2f8: movz            x2, #0
    // 0x5cc2fc: r3 = Null
    //     0x5cc2fc: mov             x3, NULL
    // 0x5cc300: r0 = createFromCharCodes()
    //     0x5cc300: bl              #0x370b0c  ; [dart:core] _StringBase::createFromCharCodes
    // 0x5cc304: LeaveFrame
    //     0x5cc304: mov             SP, fp
    //     0x5cc308: ldp             fp, lr, [SP], #0x10
    // 0x5cc30c: ret
    //     0x5cc30c: ret             
    // 0x5cc310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cc310: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cc314: b               #0x5cc2b4
  }
  _ readUint64(/* No info */) {
    // ** addr: 0x5cc440, size: 0xe4
    // 0x5cc440: EnterFrame
    //     0x5cc440: stp             fp, lr, [SP, #-0x10]!
    //     0x5cc444: mov             fp, SP
    // 0x5cc448: AllocStack(0x40)
    //     0x5cc448: sub             SP, SP, #0x40
    // 0x5cc44c: SetupParameters(InputStream this /* r1 => r0, fp-0x8 */)
    //     0x5cc44c: mov             x0, x1
    //     0x5cc450: stur            x1, [fp, #-8]
    // 0x5cc454: CheckStackOverflow
    //     0x5cc454: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cc458: cmp             SP, x16
    //     0x5cc45c: b.ls            #0x5cc51c
    // 0x5cc460: mov             x1, x0
    // 0x5cc464: r0 = readByte()
    //     0x5cc464: bl              #0x5c7f98  ; [package:archive/src/util/input_memory_stream.dart] InputMemoryStream::readByte
    // 0x5cc468: ldur            x1, [fp, #-8]
    // 0x5cc46c: stur            x0, [fp, #-0x10]
    // 0x5cc470: r0 = readByte()
    //     0x5cc470: bl              #0x5c7f98  ; [package:archive/src/util/input_memory_stream.dart] InputMemoryStream::readByte
    // 0x5cc474: ldur            x1, [fp, #-8]
    // 0x5cc478: stur            x0, [fp, #-0x18]
    // 0x5cc47c: r0 = readByte()
    //     0x5cc47c: bl              #0x5c7f98  ; [package:archive/src/util/input_memory_stream.dart] InputMemoryStream::readByte
    // 0x5cc480: ldur            x1, [fp, #-8]
    // 0x5cc484: stur            x0, [fp, #-0x20]
    // 0x5cc488: r0 = readByte()
    //     0x5cc488: bl              #0x5c7f98  ; [package:archive/src/util/input_memory_stream.dart] InputMemoryStream::readByte
    // 0x5cc48c: ldur            x1, [fp, #-8]
    // 0x5cc490: stur            x0, [fp, #-0x28]
    // 0x5cc494: r0 = readByte()
    //     0x5cc494: bl              #0x5c7f98  ; [package:archive/src/util/input_memory_stream.dart] InputMemoryStream::readByte
    // 0x5cc498: ldur            x1, [fp, #-8]
    // 0x5cc49c: stur            x0, [fp, #-0x30]
    // 0x5cc4a0: r0 = readByte()
    //     0x5cc4a0: bl              #0x5c7f98  ; [package:archive/src/util/input_memory_stream.dart] InputMemoryStream::readByte
    // 0x5cc4a4: ldur            x1, [fp, #-8]
    // 0x5cc4a8: stur            x0, [fp, #-0x38]
    // 0x5cc4ac: r0 = readByte()
    //     0x5cc4ac: bl              #0x5c7f98  ; [package:archive/src/util/input_memory_stream.dart] InputMemoryStream::readByte
    // 0x5cc4b0: ldur            x1, [fp, #-8]
    // 0x5cc4b4: stur            x0, [fp, #-0x40]
    // 0x5cc4b8: r0 = readByte()
    //     0x5cc4b8: bl              #0x5c7f98  ; [package:archive/src/util/input_memory_stream.dart] InputMemoryStream::readByte
    // 0x5cc4bc: lsl             x1, x0, #0x38
    // 0x5cc4c0: ldur            x2, [fp, #-0x40]
    // 0x5cc4c4: lsl             x3, x2, #0x30
    // 0x5cc4c8: orr             x2, x1, x3
    // 0x5cc4cc: ldur            x1, [fp, #-0x38]
    // 0x5cc4d0: lsl             x3, x1, #0x28
    // 0x5cc4d4: orr             x1, x2, x3
    // 0x5cc4d8: ldur            x2, [fp, #-0x30]
    // 0x5cc4dc: lsl             x3, x2, #0x20
    // 0x5cc4e0: orr             x2, x1, x3
    // 0x5cc4e4: ldur            x1, [fp, #-0x28]
    // 0x5cc4e8: lsl             x3, x1, #0x18
    // 0x5cc4ec: orr             x1, x2, x3
    // 0x5cc4f0: ldur            x2, [fp, #-0x20]
    // 0x5cc4f4: lsl             x3, x2, #0x10
    // 0x5cc4f8: orr             x2, x1, x3
    // 0x5cc4fc: ldur            x1, [fp, #-0x18]
    // 0x5cc500: lsl             x3, x1, #8
    // 0x5cc504: orr             x1, x2, x3
    // 0x5cc508: ldur            x2, [fp, #-0x10]
    // 0x5cc50c: orr             x0, x1, x2
    // 0x5cc510: LeaveFrame
    //     0x5cc510: mov             SP, fp
    //     0x5cc514: ldp             fp, lr, [SP], #0x10
    // 0x5cc518: ret
    //     0x5cc518: ret             
    // 0x5cc51c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cc51c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cc520: b               #0x5cc460
  }
  _ readString(/* No info */) {
    // ** addr: 0x5cc6b0, size: 0xc4
    // 0x5cc6b0: EnterFrame
    //     0x5cc6b0: stp             fp, lr, [SP, #-0x10]!
    //     0x5cc6b4: mov             fp, SP
    // 0x5cc6b8: AllocStack(0x28)
    //     0x5cc6b8: sub             SP, SP, #0x28
    // 0x5cc6bc: SetupParameters(InputStream this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, {dynamic utf8 = true /* r0, fp-0x8 */})
    //     0x5cc6bc: stur            x1, [fp, #-0x10]
    //     0x5cc6c0: stur            x2, [fp, #-0x18]
    //     0x5cc6c4: ldur            w0, [x4, #0x13]
    //     0x5cc6c8: ldur            w3, [x4, #0x1f]
    //     0x5cc6cc: add             x3, x3, HEAP, lsl #32
    //     0x5cc6d0: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2ca30] "utf8"
    //     0x5cc6d4: ldr             x16, [x16, #0xa30]
    //     0x5cc6d8: cmp             w3, w16
    //     0x5cc6dc: b.ne            #0x5cc6f8
    //     0x5cc6e0: ldur            w3, [x4, #0x23]
    //     0x5cc6e4: add             x3, x3, HEAP, lsl #32
    //     0x5cc6e8: sub             w4, w0, w3
    //     0x5cc6ec: add             x0, fp, w4, sxtw #2
    //     0x5cc6f0: ldr             x0, [x0, #8]
    //     0x5cc6f4: b               #0x5cc6fc
    //     0x5cc6f8: add             x0, NULL, #0x20  ; true
    //     0x5cc6fc: stur            x0, [fp, #-8]
    // 0x5cc700: CheckStackOverflow
    //     0x5cc700: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cc704: cmp             SP, x16
    //     0x5cc708: b.ls            #0x5cc76c
    // 0x5cc70c: r1 = 1
    //     0x5cc70c: movz            x1, #0x1
    // 0x5cc710: r0 = AllocateContext()
    //     0x5cc710: bl              #0x908370  ; AllocateContextStub
    // 0x5cc714: mov             x1, x0
    // 0x5cc718: ldur            x0, [fp, #-8]
    // 0x5cc71c: StoreField: r1->field_f = r0
    //     0x5cc71c: stur            w0, [x1, #0xf]
    // 0x5cc720: mov             x2, x1
    // 0x5cc724: r1 = Function 'codesToString':.
    //     0x5cc724: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2ca20] AnonymousClosure: (0x5cc290), in [package:archive/src/util/input_stream.dart] InputStream::readString (0x5cc6b0)
    //     0x5cc728: ldr             x1, [x1, #0xa20]
    // 0x5cc72c: r0 = AllocateClosure()
    //     0x5cc72c: bl              #0x908734  ; AllocateClosureStub
    // 0x5cc730: ldur            x1, [fp, #-0x10]
    // 0x5cc734: ldur            x2, [fp, #-0x18]
    // 0x5cc738: stur            x0, [fp, #-8]
    // 0x5cc73c: r0 = readBytes()
    //     0x5cc73c: bl              #0x5c4114  ; [package:archive/src/util/input_stream.dart] InputStream::readBytes
    // 0x5cc740: mov             x1, x0
    // 0x5cc744: r0 = toUint8List()
    //     0x5cc744: bl              #0x5c36a4  ; [package:archive/src/util/input_memory_stream.dart] InputMemoryStream::toUint8List
    // 0x5cc748: ldur            x16, [fp, #-8]
    // 0x5cc74c: stp             x0, x16, [SP]
    // 0x5cc750: ldur            x0, [fp, #-8]
    // 0x5cc754: ClosureCall
    //     0x5cc754: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5cc758: ldur            x2, [x0, #0x1f]
    //     0x5cc75c: blr             x2
    // 0x5cc760: LeaveFrame
    //     0x5cc760: mov             SP, fp
    //     0x5cc764: ldp             fp, lr, [SP], #0x10
    // 0x5cc768: ret
    //     0x5cc768: ret             
    // 0x5cc76c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cc76c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cc770: b               #0x5cc70c
  }
  _ readUint16(/* No info */) {
    // ** addr: 0x5cc774, size: 0x54
    // 0x5cc774: EnterFrame
    //     0x5cc774: stp             fp, lr, [SP, #-0x10]!
    //     0x5cc778: mov             fp, SP
    // 0x5cc77c: AllocStack(0x10)
    //     0x5cc77c: sub             SP, SP, #0x10
    // 0x5cc780: SetupParameters(InputStream this /* r1 => r0, fp-0x8 */)
    //     0x5cc780: mov             x0, x1
    //     0x5cc784: stur            x1, [fp, #-8]
    // 0x5cc788: CheckStackOverflow
    //     0x5cc788: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cc78c: cmp             SP, x16
    //     0x5cc790: b.ls            #0x5cc7c0
    // 0x5cc794: mov             x1, x0
    // 0x5cc798: r0 = readByte()
    //     0x5cc798: bl              #0x5c7f98  ; [package:archive/src/util/input_memory_stream.dart] InputMemoryStream::readByte
    // 0x5cc79c: ldur            x1, [fp, #-8]
    // 0x5cc7a0: stur            x0, [fp, #-0x10]
    // 0x5cc7a4: r0 = readByte()
    //     0x5cc7a4: bl              #0x5c7f98  ; [package:archive/src/util/input_memory_stream.dart] InputMemoryStream::readByte
    // 0x5cc7a8: lsl             x1, x0, #8
    // 0x5cc7ac: ldur            x2, [fp, #-0x10]
    // 0x5cc7b0: orr             x0, x1, x2
    // 0x5cc7b4: LeaveFrame
    //     0x5cc7b4: mov             SP, fp
    //     0x5cc7b8: ldp             fp, lr, [SP], #0x10
    // 0x5cc7bc: ret
    //     0x5cc7bc: ret             
    // 0x5cc7c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cc7c0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cc7c4: b               #0x5cc794
  }
  _ readUint32(/* No info */) {
    // ** addr: 0x5cc7c8, size: 0x84
    // 0x5cc7c8: EnterFrame
    //     0x5cc7c8: stp             fp, lr, [SP, #-0x10]!
    //     0x5cc7cc: mov             fp, SP
    // 0x5cc7d0: AllocStack(0x20)
    //     0x5cc7d0: sub             SP, SP, #0x20
    // 0x5cc7d4: SetupParameters(InputStream this /* r1 => r0, fp-0x8 */)
    //     0x5cc7d4: mov             x0, x1
    //     0x5cc7d8: stur            x1, [fp, #-8]
    // 0x5cc7dc: CheckStackOverflow
    //     0x5cc7dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cc7e0: cmp             SP, x16
    //     0x5cc7e4: b.ls            #0x5cc844
    // 0x5cc7e8: mov             x1, x0
    // 0x5cc7ec: r0 = readByte()
    //     0x5cc7ec: bl              #0x5c7f98  ; [package:archive/src/util/input_memory_stream.dart] InputMemoryStream::readByte
    // 0x5cc7f0: ldur            x1, [fp, #-8]
    // 0x5cc7f4: stur            x0, [fp, #-0x10]
    // 0x5cc7f8: r0 = readByte()
    //     0x5cc7f8: bl              #0x5c7f98  ; [package:archive/src/util/input_memory_stream.dart] InputMemoryStream::readByte
    // 0x5cc7fc: ldur            x1, [fp, #-8]
    // 0x5cc800: stur            x0, [fp, #-0x18]
    // 0x5cc804: r0 = readByte()
    //     0x5cc804: bl              #0x5c7f98  ; [package:archive/src/util/input_memory_stream.dart] InputMemoryStream::readByte
    // 0x5cc808: ldur            x1, [fp, #-8]
    // 0x5cc80c: stur            x0, [fp, #-0x20]
    // 0x5cc810: r0 = readByte()
    //     0x5cc810: bl              #0x5c7f98  ; [package:archive/src/util/input_memory_stream.dart] InputMemoryStream::readByte
    // 0x5cc814: lsl             x1, x0, #0x18
    // 0x5cc818: ldur            x2, [fp, #-0x20]
    // 0x5cc81c: lsl             x3, x2, #0x10
    // 0x5cc820: orr             x2, x1, x3
    // 0x5cc824: ldur            x1, [fp, #-0x18]
    // 0x5cc828: lsl             x3, x1, #8
    // 0x5cc82c: orr             x1, x2, x3
    // 0x5cc830: ldur            x2, [fp, #-0x10]
    // 0x5cc834: orr             x0, x1, x2
    // 0x5cc838: LeaveFrame
    //     0x5cc838: mov             SP, fp
    //     0x5cc83c: ldp             fp, lr, [SP], #0x10
    // 0x5cc840: ret
    //     0x5cc840: ret             
    // 0x5cc844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cc844: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cc848: b               #0x5cc7e8
  }
}

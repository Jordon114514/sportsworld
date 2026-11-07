// lib: , url: package:archive/src/codecs/zlib/_zlib_decoder_io.dart

// class id: 1048607, size: 0x8
class :: {
}

// class id: 3610, size: 0x8, field offset: 0x8
//   const constructor, 
class _ZLibDecoder extends ZLibDecoderBase {

  _ decodeStream(/* No info */) {
    // ** addr: 0x5c80ac, size: 0x254
    // 0x5c80ac: EnterFrame
    //     0x5c80ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5c80b0: mov             fp, SP
    // 0x5c80b4: AllocStack(0x20)
    //     0x5c80b4: sub             SP, SP, #0x20
    // 0x5c80b8: SetupParameters(_ZLibDecoder this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x5c80b8: mov             x0, x1
    //     0x5c80bc: mov             x1, x2
    //     0x5c80c0: stur            x2, [fp, #-8]
    //     0x5c80c4: stur            x3, [fp, #-0x10]
    // 0x5c80c8: CheckStackOverflow
    //     0x5c80c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c80cc: cmp             SP, x16
    //     0x5c80d0: b.ls            #0x5c82e4
    // 0x5c80d4: r1 = 1
    //     0x5c80d4: movz            x1, #0x1
    // 0x5c80d8: r0 = AllocateContext()
    //     0x5c80d8: bl              #0x908370  ; AllocateContextStub
    // 0x5c80dc: mov             x3, x0
    // 0x5c80e0: ldur            x0, [fp, #-0x10]
    // 0x5c80e4: stur            x3, [fp, #-0x18]
    // 0x5c80e8: StoreField: r3->field_f = r0
    //     0x5c80e8: stur            w0, [x3, #0xf]
    // 0x5c80ec: r1 = <List<int>>
    //     0x5c80ec: add             x1, PP, #0x10, lsl #12  ; [pp+0x10d68] TypeArguments: <List<int>>
    //     0x5c80f0: ldr             x1, [x1, #0xd68]
    // 0x5c80f4: r2 = 0
    //     0x5c80f4: movz            x2, #0
    // 0x5c80f8: r0 = _GrowableList()
    //     0x5c80f8: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x5c80fc: r1 = <List<int>>
    //     0x5c80fc: add             x1, PP, #0x10, lsl #12  ; [pp+0x10d68] TypeArguments: <List<int>>
    //     0x5c8100: ldr             x1, [x1, #0xd68]
    // 0x5c8104: stur            x0, [fp, #-0x10]
    // 0x5c8108: r0 = _SimpleCallbackSink()
    //     0x5c8108: bl              #0x5c8704  ; Allocate_SimpleCallbackSinkStub -> _SimpleCallbackSink<X0> (size=0x14)
    // 0x5c810c: mov             x3, x0
    // 0x5c8110: ldur            x0, [fp, #-0x10]
    // 0x5c8114: stur            x3, [fp, #-0x20]
    // 0x5c8118: StoreField: r3->field_f = r0
    //     0x5c8118: stur            w0, [x3, #0xf]
    // 0x5c811c: ldur            x2, [fp, #-0x18]
    // 0x5c8120: r1 = Function '<anonymous closure>':.
    //     0x5c8120: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c998] AnonymousClosure: (0x5c8710), in [package:archive/src/codecs/zlib/_zlib_decoder_io.dart] _ZLibDecoder::decodeStream (0x5c80ac)
    //     0x5c8124: ldr             x1, [x1, #0x998]
    // 0x5c8128: r0 = AllocateClosure()
    //     0x5c8128: bl              #0x908734  ; AllocateClosureStub
    // 0x5c812c: ldur            x2, [fp, #-0x20]
    // 0x5c8130: StoreField: r2->field_b = r0
    //     0x5c8130: stur            w0, [x2, #0xb]
    // 0x5c8134: r1 = <List<int>, List<int>>
    //     0x5c8134: ldr             x1, [PP, #0x47f8]  ; [pp+0x47f8] TypeArguments: <List<int>, List<int>>
    // 0x5c8138: r0 = ZLibCodec()
    //     0x5c8138: bl              #0x5c86f8  ; AllocateZLibCodecStub -> ZLibCodec (size=0x34)
    // 0x5c813c: mov             x1, x0
    // 0x5c8140: r0 = 6
    //     0x5c8140: movz            x0, #0x6
    // 0x5c8144: stur            x1, [fp, #-0x10]
    // 0x5c8148: StoreField: r1->field_b = r0
    //     0x5c8148: stur            x0, [x1, #0xb]
    // 0x5c814c: r0 = 15
    //     0x5c814c: movz            x0, #0xf
    // 0x5c8150: StoreField: r1->field_23 = r0
    //     0x5c8150: stur            x0, [x1, #0x23]
    // 0x5c8154: r0 = 8
    //     0x5c8154: movz            x0, #0x8
    // 0x5c8158: StoreField: r1->field_13 = r0
    //     0x5c8158: stur            x0, [x1, #0x13]
    // 0x5c815c: StoreField: r1->field_1b = rZR
    //     0x5c815c: stur            xzr, [x1, #0x1b]
    // 0x5c8160: r0 = true
    //     0x5c8160: add             x0, NULL, #0x20  ; true
    // 0x5c8164: StoreField: r1->field_2b = r0
    //     0x5c8164: stur            w0, [x1, #0x2b]
    // 0x5c8168: r0 = _validateZLibStrategy()
    //     0x5c8168: bl              #0x5c8660  ; [dart:io] ::_validateZLibStrategy
    // 0x5c816c: ldur            x1, [fp, #-0x10]
    // 0x5c8170: r0 = decoder()
    //     0x5c8170: bl              #0x833c38  ; [dart:io] ZLibCodec::decoder
    // 0x5c8174: mov             x1, x0
    // 0x5c8178: ldur            x2, [fp, #-0x20]
    // 0x5c817c: r0 = startChunkedConversion()
    //     0x5c817c: bl              #0x847f80  ; [dart:io] ZLibDecoder::startChunkedConversion
    // 0x5c8180: mov             x4, x0
    // 0x5c8184: stur            x4, [fp, #-0x10]
    // 0x5c8188: ldur            x5, [fp, #-8]
    // 0x5c818c: CheckStackOverflow
    //     0x5c818c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c8190: cmp             SP, x16
    //     0x5c8194: b.ls            #0x5c82ec
    // 0x5c8198: LoadField: r3 = r5->field_f
    //     0x5c8198: ldur            x3, [x5, #0xf]
    // 0x5c819c: ArrayLoad: r0 = r5[0]  ; List_4
    //     0x5c819c: ldur            w0, [x5, #0x17]
    // 0x5c81a0: DecompressPointer r0
    //     0x5c81a0: add             x0, x0, HEAP, lsl #32
    // 0x5c81a4: r16 = Sentinel
    //     0x5c81a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c81a8: cmp             w0, w16
    // 0x5c81ac: b.eq            #0x5c82f4
    // 0x5c81b0: r1 = LoadInt32Instr(r0)
    //     0x5c81b0: sbfx            x1, x0, #1, #0x1f
    // 0x5c81b4: cmp             x3, x1
    // 0x5c81b8: b.ge            #0x5c82cc
    // 0x5c81bc: LoadField: r0 = r5->field_b
    //     0x5c81bc: ldur            w0, [x5, #0xb]
    // 0x5c81c0: DecompressPointer r0
    //     0x5c81c0: add             x0, x0, HEAP, lsl #32
    // 0x5c81c4: cmp             w0, NULL
    // 0x5c81c8: b.ne            #0x5c81d4
    // 0x5c81cc: r2 = 0
    //     0x5c81cc: movz            x2, #0
    // 0x5c81d0: b               #0x5c81e4
    // 0x5c81d4: LoadField: r1 = r0->field_13
    //     0x5c81d4: ldur            w1, [x0, #0x13]
    // 0x5c81d8: r0 = LoadInt32Instr(r1)
    //     0x5c81d8: sbfx            x0, x1, #1, #0x1f
    // 0x5c81dc: sub             x1, x0, x3
    // 0x5c81e0: mov             x2, x1
    // 0x5c81e4: cmp             x2, #0x400
    // 0x5c81e8: b.ge            #0x5c8204
    // 0x5c81ec: r0 = BoxInt64Instr(r2)
    //     0x5c81ec: sbfiz           x0, x2, #1, #0x1f
    //     0x5c81f0: cmp             x2, x0, asr #1
    //     0x5c81f4: b.eq            #0x5c8200
    //     0x5c81f8: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5c81fc: stur            x2, [x0, #7]
    // 0x5c8200: b               #0x5c8258
    // 0x5c8204: cmp             x2, #0x400
    // 0x5c8208: b.le            #0x5c8214
    // 0x5c820c: r0 = 2048
    //     0x5c820c: movz            x0, #0x800
    // 0x5c8210: b               #0x5c8258
    // 0x5c8214: r0 = BoxInt64Instr(r2)
    //     0x5c8214: sbfiz           x0, x2, #1, #0x1f
    //     0x5c8218: cmp             x2, x0, asr #1
    //     0x5c821c: b.eq            #0x5c8228
    //     0x5c8220: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5c8224: stur            x2, [x0, #7]
    // 0x5c8228: r1 = 60
    //     0x5c8228: movz            x1, #0x3c
    // 0x5c822c: branchIfSmi(r0, 0x5c8238)
    //     0x5c822c: tbz             w0, #0, #0x5c8238
    // 0x5c8230: r1 = LoadClassIdInstr(r0)
    //     0x5c8230: ldur            x1, [x0, #-1]
    //     0x5c8234: ubfx            x1, x1, #0xc, #0x14
    // 0x5c8238: cmp             x1, #0x3e
    // 0x5c823c: b.ne            #0x5c8254
    // 0x5c8240: LoadField: d0 = r0->field_7
    //     0x5c8240: ldur            d0, [x0, #7]
    // 0x5c8244: fcmp            d0, d0
    // 0x5c8248: b.vs            #0x5c8258
    // 0x5c824c: r0 = 2048
    //     0x5c824c: movz            x0, #0x800
    // 0x5c8250: b               #0x5c8258
    // 0x5c8254: r0 = 2048
    //     0x5c8254: movz            x0, #0x800
    // 0x5c8258: r2 = LoadInt32Instr(r0)
    //     0x5c8258: sbfx            x2, x0, #1, #0x1f
    //     0x5c825c: tbz             w0, #0, #0x5c8264
    //     0x5c8260: ldur            x2, [x0, #7]
    // 0x5c8264: mov             x1, x5
    // 0x5c8268: r0 = subset()
    //     0x5c8268: bl              #0x5c4190  ; [package:archive/src/util/input_memory_stream.dart] InputMemoryStream::subset
    // 0x5c826c: mov             x1, x0
    // 0x5c8270: ldur            x0, [fp, #-8]
    // 0x5c8274: LoadField: r2 = r0->field_f
    //     0x5c8274: ldur            x2, [x0, #0xf]
    // 0x5c8278: LoadField: r3 = r1->field_b
    //     0x5c8278: ldur            w3, [x1, #0xb]
    // 0x5c827c: DecompressPointer r3
    //     0x5c827c: add             x3, x3, HEAP, lsl #32
    // 0x5c8280: cmp             w3, NULL
    // 0x5c8284: b.ne            #0x5c8290
    // 0x5c8288: r3 = 0
    //     0x5c8288: movz            x3, #0
    // 0x5c828c: b               #0x5c82a4
    // 0x5c8290: LoadField: r4 = r3->field_13
    //     0x5c8290: ldur            w4, [x3, #0x13]
    // 0x5c8294: LoadField: r3 = r1->field_f
    //     0x5c8294: ldur            x3, [x1, #0xf]
    // 0x5c8298: r5 = LoadInt32Instr(r4)
    //     0x5c8298: sbfx            x5, x4, #1, #0x1f
    // 0x5c829c: sub             x4, x5, x3
    // 0x5c82a0: mov             x3, x4
    // 0x5c82a4: add             x4, x2, x3
    // 0x5c82a8: StoreField: r0->field_f = r4
    //     0x5c82a8: stur            x4, [x0, #0xf]
    // 0x5c82ac: r0 = toUint8List()
    //     0x5c82ac: bl              #0x5c36a4  ; [package:archive/src/util/input_memory_stream.dart] InputMemoryStream::toUint8List
    // 0x5c82b0: LoadField: r1 = r0->field_13
    //     0x5c82b0: ldur            w1, [x0, #0x13]
    // 0x5c82b4: r3 = LoadInt32Instr(r1)
    //     0x5c82b4: sbfx            x3, x1, #1, #0x1f
    // 0x5c82b8: ldur            x1, [fp, #-0x10]
    // 0x5c82bc: mov             x2, x0
    // 0x5c82c0: r0 = addSlice()
    //     0x5c82c0: bl              #0x5c833c  ; [dart:io] _FilterSink::addSlice
    // 0x5c82c4: ldur            x4, [fp, #-0x10]
    // 0x5c82c8: b               #0x5c8188
    // 0x5c82cc: ldur            x1, [fp, #-0x10]
    // 0x5c82d0: r0 = close()
    //     0x5c82d0: bl              #0x81b8d0  ; [dart:io] _FilterSink::close
    // 0x5c82d4: r0 = true
    //     0x5c82d4: add             x0, NULL, #0x20  ; true
    // 0x5c82d8: LeaveFrame
    //     0x5c82d8: mov             SP, fp
    //     0x5c82dc: ldp             fp, lr, [SP], #0x10
    // 0x5c82e0: ret
    //     0x5c82e0: ret             
    // 0x5c82e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c82e4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c82e8: b               #0x5c80d4
    // 0x5c82ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c82ec: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c82f0: b               #0x5c8198
    // 0x5c82f4: r9 = _length
    //     0x5c82f4: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c8b8] Field <InputMemoryStream._length@121444467>: late (offset: 0x18)
    //     0x5c82f8: ldr             x9, [x9, #0x8b8]
    // 0x5c82fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c82fc: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, List<List<int>>) {
    // ** addr: 0x5c8710, size: 0xe4
    // 0x5c8710: EnterFrame
    //     0x5c8710: stp             fp, lr, [SP, #-0x10]!
    //     0x5c8714: mov             fp, SP
    // 0x5c8718: AllocStack(0x10)
    //     0x5c8718: sub             SP, SP, #0x10
    // 0x5c871c: SetupParameters([dynamic _ /* r0 */])
    //     0x5c871c: ldr             x0, [fp, #0x18]
    //     0x5c8720: ldur            w2, [x0, #0x17]
    //     0x5c8724: add             x2, x2, HEAP, lsl #32
    //     0x5c8728: stur            x2, [fp, #-8]
    // 0x5c872c: CheckStackOverflow
    //     0x5c872c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c8730: cmp             SP, x16
    //     0x5c8734: b.ls            #0x5c87e4
    // 0x5c8738: ldr             x1, [fp, #0x10]
    // 0x5c873c: r0 = LoadClassIdInstr(r1)
    //     0x5c873c: ldur            x0, [x1, #-1]
    //     0x5c8740: ubfx            x0, x0, #0xc, #0x14
    // 0x5c8744: r0 = GDT[cid_x0 + 0x90ff]()
    //     0x5c8744: movz            x17, #0x90ff
    //     0x5c8748: add             lr, x0, x17
    //     0x5c874c: ldr             lr, [x21, lr, lsl #3]
    //     0x5c8750: blr             lr
    // 0x5c8754: mov             x2, x0
    // 0x5c8758: stur            x2, [fp, #-0x10]
    // 0x5c875c: ldur            x3, [fp, #-8]
    // 0x5c8760: CheckStackOverflow
    //     0x5c8760: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c8764: cmp             SP, x16
    //     0x5c8768: b.ls            #0x5c87ec
    // 0x5c876c: r0 = LoadClassIdInstr(r2)
    //     0x5c876c: ldur            x0, [x2, #-1]
    //     0x5c8770: ubfx            x0, x0, #0xc, #0x14
    // 0x5c8774: mov             x1, x2
    // 0x5c8778: r0 = GDT[cid_x0 + 0x3e8]()
    //     0x5c8778: add             lr, x0, #0x3e8
    //     0x5c877c: ldr             lr, [x21, lr, lsl #3]
    //     0x5c8780: blr             lr
    // 0x5c8784: tbnz            w0, #4, #0x5c87d4
    // 0x5c8788: ldur            x3, [fp, #-8]
    // 0x5c878c: ldur            x2, [fp, #-0x10]
    // 0x5c8790: r0 = LoadClassIdInstr(r2)
    //     0x5c8790: ldur            x0, [x2, #-1]
    //     0x5c8794: ubfx            x0, x0, #0xc, #0x14
    // 0x5c8798: mov             x1, x2
    // 0x5c879c: r0 = GDT[cid_x0 + 0x40b]()
    //     0x5c879c: add             lr, x0, #0x40b
    //     0x5c87a0: ldr             lr, [x21, lr, lsl #3]
    //     0x5c87a4: blr             lr
    // 0x5c87a8: mov             x1, x0
    // 0x5c87ac: ldur            x0, [fp, #-8]
    // 0x5c87b0: LoadField: r2 = r0->field_f
    //     0x5c87b0: ldur            w2, [x0, #0xf]
    // 0x5c87b4: DecompressPointer r2
    //     0x5c87b4: add             x2, x2, HEAP, lsl #32
    // 0x5c87b8: mov             x16, x1
    // 0x5c87bc: mov             x1, x2
    // 0x5c87c0: mov             x2, x16
    // 0x5c87c4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5c87c4: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5c87c8: r0 = writeBytes()
    //     0x5c87c8: bl              #0x5c87f4  ; [package:archive/src/util/output_memory_stream.dart] OutputMemoryStream::writeBytes
    // 0x5c87cc: ldur            x2, [fp, #-0x10]
    // 0x5c87d0: b               #0x5c875c
    // 0x5c87d4: r0 = Null
    //     0x5c87d4: mov             x0, NULL
    // 0x5c87d8: LeaveFrame
    //     0x5c87d8: mov             SP, fp
    //     0x5c87dc: ldp             fp, lr, [SP], #0x10
    // 0x5c87e0: ret
    //     0x5c87e0: ret             
    // 0x5c87e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c87e4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c87e8: b               #0x5c8738
    // 0x5c87ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c87ec: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c87f0: b               #0x5c876c
  }
  _ decodeBytes(/* No info */) {
    // ** addr: 0x5c8b34, size: 0x74
    // 0x5c8b34: EnterFrame
    //     0x5c8b34: stp             fp, lr, [SP, #-0x10]!
    //     0x5c8b38: mov             fp, SP
    // 0x5c8b3c: AllocStack(0x10)
    //     0x5c8b3c: sub             SP, SP, #0x10
    // 0x5c8b40: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x5c8b40: stur            x2, [fp, #-8]
    // 0x5c8b44: CheckStackOverflow
    //     0x5c8b44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c8b48: cmp             SP, x16
    //     0x5c8b4c: b.ls            #0x5c8ba0
    // 0x5c8b50: r1 = <List<int>, List<int>>
    //     0x5c8b50: ldr             x1, [PP, #0x47f8]  ; [pp+0x47f8] TypeArguments: <List<int>, List<int>>
    // 0x5c8b54: r0 = ZLibCodec()
    //     0x5c8b54: bl              #0x5c86f8  ; AllocateZLibCodecStub -> ZLibCodec (size=0x34)
    // 0x5c8b58: mov             x1, x0
    // 0x5c8b5c: r0 = 6
    //     0x5c8b5c: movz            x0, #0x6
    // 0x5c8b60: stur            x1, [fp, #-0x10]
    // 0x5c8b64: StoreField: r1->field_b = r0
    //     0x5c8b64: stur            x0, [x1, #0xb]
    // 0x5c8b68: r0 = 15
    //     0x5c8b68: movz            x0, #0xf
    // 0x5c8b6c: StoreField: r1->field_23 = r0
    //     0x5c8b6c: stur            x0, [x1, #0x23]
    // 0x5c8b70: r0 = 8
    //     0x5c8b70: movz            x0, #0x8
    // 0x5c8b74: StoreField: r1->field_13 = r0
    //     0x5c8b74: stur            x0, [x1, #0x13]
    // 0x5c8b78: StoreField: r1->field_1b = rZR
    //     0x5c8b78: stur            xzr, [x1, #0x1b]
    // 0x5c8b7c: r0 = true
    //     0x5c8b7c: add             x0, NULL, #0x20  ; true
    // 0x5c8b80: StoreField: r1->field_2b = r0
    //     0x5c8b80: stur            w0, [x1, #0x2b]
    // 0x5c8b84: r0 = _validateZLibStrategy()
    //     0x5c8b84: bl              #0x5c8660  ; [dart:io] ::_validateZLibStrategy
    // 0x5c8b88: ldur            x1, [fp, #-0x10]
    // 0x5c8b8c: ldur            x2, [fp, #-8]
    // 0x5c8b90: r0 = decode()
    //     0x5c8b90: bl              #0x5c8ba8  ; [dart:convert] Codec::decode
    // 0x5c8b94: LeaveFrame
    //     0x5c8b94: mov             SP, fp
    //     0x5c8b98: ldp             fp, lr, [SP], #0x10
    // 0x5c8b9c: ret
    //     0x5c8b9c: ret             
    // 0x5c8ba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c8ba0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c8ba4: b               #0x5c8b50
  }
}

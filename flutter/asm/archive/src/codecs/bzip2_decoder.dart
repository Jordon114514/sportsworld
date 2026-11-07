// lib: , url: package:archive/src/codecs/bzip2_decoder.dart

// class id: 1048601, size: 0x8
class :: {
}

// class id: 3618, size: 0x80, field offset: 0x8
class BZip2Decoder extends Object {

  late Uint8List _inUse16; // offset: 0x10
  late Uint8List _inUse; // offset: 0x14
  late int _numSelectors; // offset: 0x40
  late Uint8List _selectorMtf; // offset: 0x24
  late Uint8List _selector; // offset: 0x28
  late List<Uint8List> _len; // offset: 0x74
  late List<Int32List> _limit; // offset: 0x2c
  late List<Int32List> _base; // offset: 0x30
  late List<Int32List> _perm; // offset: 0x34
  late Int32List _minLens; // offset: 0x38
  late int _blockSize100k; // offset: 0x8
  late Int32List _mtfbase; // offset: 0x20
  late Uint8List _seqToUnseq; // offset: 0x18
  late Uint8List _mtfa; // offset: 0x1c
  late Int32List _unzftab; // offset: 0x3c
  late Uint32List _tt; // offset: 0xc
  late Int32List _gLimit; // offset: 0x64
  late Int32List _gBase; // offset: 0x6c
  late Int32List _gPerm; // offset: 0x68

  _ decodeStream(/* No info */) {
    // ** addr: 0x5c4268, size: 0x33c
    // 0x5c4268: EnterFrame
    //     0x5c4268: stp             fp, lr, [SP, #-0x10]!
    //     0x5c426c: mov             fp, SP
    // 0x5c4270: AllocStack(0x38)
    //     0x5c4270: sub             SP, SP, #0x38
    // 0x5c4274: SetupParameters(BZip2Decoder this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x5c4274: stur            x1, [fp, #-8]
    //     0x5c4278: stur            x2, [fp, #-0x10]
    //     0x5c427c: stur            x3, [fp, #-0x18]
    // 0x5c4280: CheckStackOverflow
    //     0x5c4280: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c4284: cmp             SP, x16
    //     0x5c4288: b.ls            #0x5c4580
    // 0x5c428c: r0 = Bz2BitReader()
    //     0x5c428c: bl              #0x5c801c  ; AllocateBz2BitReaderStub -> Bz2BitReader (size=0x1c)
    // 0x5c4290: stur            x0, [fp, #-0x20]
    // 0x5c4294: StoreField: r0->field_b = rZR
    //     0x5c4294: stur            xzr, [x0, #0xb]
    // 0x5c4298: StoreField: r0->field_13 = rZR
    //     0x5c4298: stur            xzr, [x0, #0x13]
    // 0x5c429c: ldur            x2, [fp, #-0x10]
    // 0x5c42a0: StoreField: r0->field_7 = r2
    //     0x5c42a0: stur            w2, [x0, #7]
    // 0x5c42a4: ldur            x3, [fp, #-8]
    // 0x5c42a8: StoreField: r3->field_43 = rZR
    //     0x5c42a8: stur            xzr, [x3, #0x43]
    // 0x5c42ac: StoreField: r3->field_4b = rZR
    //     0x5c42ac: stur            xzr, [x3, #0x4b]
    // 0x5c42b0: StoreField: r3->field_53 = rZR
    //     0x5c42b0: stur            xzr, [x3, #0x53]
    // 0x5c42b4: StoreField: r3->field_5b = rZR
    //     0x5c42b4: stur            xzr, [x3, #0x5b]
    // 0x5c42b8: mov             x1, x0
    // 0x5c42bc: r0 = readByte()
    //     0x5c42bc: bl              #0x5c7fec  ; [package:archive/src/codecs/bzip2/bz2_bit_reader.dart] Bz2BitReader::readByte
    // 0x5c42c0: cmp             x0, #0x42
    // 0x5c42c4: b.ne            #0x5c42e8
    // 0x5c42c8: ldur            x1, [fp, #-0x20]
    // 0x5c42cc: r0 = readByte()
    //     0x5c42cc: bl              #0x5c7fec  ; [package:archive/src/codecs/bzip2/bz2_bit_reader.dart] Bz2BitReader::readByte
    // 0x5c42d0: cmp             x0, #0x5a
    // 0x5c42d4: b.ne            #0x5c42e8
    // 0x5c42d8: ldur            x1, [fp, #-0x20]
    // 0x5c42dc: r0 = readByte()
    //     0x5c42dc: bl              #0x5c7fec  ; [package:archive/src/codecs/bzip2/bz2_bit_reader.dart] Bz2BitReader::readByte
    // 0x5c42e0: cmp             x0, #0x68
    // 0x5c42e4: b.eq            #0x5c42f8
    // 0x5c42e8: r0 = false
    //     0x5c42e8: add             x0, NULL, #0x30  ; false
    // 0x5c42ec: LeaveFrame
    //     0x5c42ec: mov             SP, fp
    //     0x5c42f0: ldp             fp, lr, [SP], #0x10
    // 0x5c42f4: ret
    //     0x5c42f4: ret             
    // 0x5c42f8: ldur            x0, [fp, #-8]
    // 0x5c42fc: ldur            x1, [fp, #-0x20]
    // 0x5c4300: r0 = readByte()
    //     0x5c4300: bl              #0x5c7fec  ; [package:archive/src/codecs/bzip2/bz2_bit_reader.dart] Bz2BitReader::readByte
    // 0x5c4304: sub             x2, x0, #0x30
    // 0x5c4308: r0 = BoxInt64Instr(r2)
    //     0x5c4308: sbfiz           x0, x2, #1, #0x1f
    //     0x5c430c: cmp             x2, x0, asr #1
    //     0x5c4310: b.eq            #0x5c431c
    //     0x5c4314: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5c4318: stur            x2, [x0, #7]
    // 0x5c431c: ldur            x3, [fp, #-8]
    // 0x5c4320: StoreField: r3->field_7 = r0
    //     0x5c4320: stur            w0, [x3, #7]
    //     0x5c4324: tbz             w0, #0, #0x5c4340
    //     0x5c4328: ldurb           w16, [x3, #-1]
    //     0x5c432c: ldurb           w17, [x0, #-1]
    //     0x5c4330: and             x16, x17, x16, lsr #2
    //     0x5c4334: tst             x16, HEAP, lsr #32
    //     0x5c4338: b.eq            #0x5c4340
    //     0x5c433c: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x5c4340: tbnz            x2, #0x3f, #0x5c434c
    // 0x5c4344: cmp             x2, #9
    // 0x5c4348: b.le            #0x5c435c
    // 0x5c434c: r0 = false
    //     0x5c434c: add             x0, NULL, #0x30  ; false
    // 0x5c4350: LeaveFrame
    //     0x5c4350: mov             SP, fp
    //     0x5c4354: ldp             fp, lr, [SP], #0x10
    // 0x5c4358: ret
    //     0x5c4358: ret             
    // 0x5c435c: r16 = 100000
    //     0x5c435c: movz            x16, #0x86a0
    //     0x5c4360: movk            x16, #0x1, lsl #16
    // 0x5c4364: mul             x4, x2, x16
    // 0x5c4368: r0 = BoxInt64Instr(r4)
    //     0x5c4368: sbfiz           x0, x4, #1, #0x1f
    //     0x5c436c: cmp             x4, x0, asr #1
    //     0x5c4370: b.eq            #0x5c437c
    //     0x5c4374: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5c4378: stur            x4, [x0, #7]
    // 0x5c437c: mov             x4, x0
    // 0x5c4380: r0 = AllocateUint32Array()
    //     0x5c4380: bl              #0x908d30  ; AllocateUint32ArrayStub
    // 0x5c4384: ldur            x3, [fp, #-8]
    // 0x5c4388: StoreField: r3->field_b = r0
    //     0x5c4388: stur            w0, [x3, #0xb]
    //     0x5c438c: ldurb           w16, [x3, #-1]
    //     0x5c4390: ldurb           w17, [x0, #-1]
    //     0x5c4394: and             x16, x17, x16, lsr #2
    //     0x5c4398: tst             x16, HEAP, lsr #32
    //     0x5c439c: b.eq            #0x5c43a4
    //     0x5c43a0: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x5c43a4: ldur            x0, [fp, #-0x10]
    // 0x5c43a8: CheckStackOverflow
    //     0x5c43a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c43ac: cmp             SP, x16
    //     0x5c43b0: b.ls            #0x5c4588
    // 0x5c43b4: LoadField: r1 = r0->field_f
    //     0x5c43b4: ldur            x1, [x0, #0xf]
    // 0x5c43b8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x5c43b8: ldur            w2, [x0, #0x17]
    // 0x5c43bc: DecompressPointer r2
    //     0x5c43bc: add             x2, x2, HEAP, lsl #32
    // 0x5c43c0: r16 = Sentinel
    //     0x5c43c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c43c4: cmp             w2, w16
    // 0x5c43c8: b.eq            #0x5c4590
    // 0x5c43cc: r4 = LoadInt32Instr(r2)
    //     0x5c43cc: sbfx            x4, x2, #1, #0x1f
    // 0x5c43d0: cmp             x1, x4
    // 0x5c43d4: b.ge            #0x5c4570
    // 0x5c43d8: r6 = true
    //     0x5c43d8: add             x6, NULL, #0x20  ; true
    // 0x5c43dc: r5 = true
    //     0x5c43dc: add             x5, NULL, #0x20  ; true
    // 0x5c43e0: r4 = 0
    //     0x5c43e0: movz            x4, #0
    // 0x5c43e4: stur            x6, [fp, #-0x28]
    // 0x5c43e8: stur            x5, [fp, #-0x30]
    // 0x5c43ec: stur            x4, [fp, #-0x38]
    // 0x5c43f0: CheckStackOverflow
    //     0x5c43f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c43f4: cmp             SP, x16
    //     0x5c43f8: b.ls            #0x5c459c
    // 0x5c43fc: cmp             x4, #6
    // 0x5c4400: b.ge            #0x5c44a0
    // 0x5c4404: ldur            x1, [fp, #-0x20]
    // 0x5c4408: r2 = 8
    //     0x5c4408: movz            x2, #0x8
    // 0x5c440c: r0 = readBits()
    //     0x5c440c: bl              #0x5c7d10  ; [package:archive/src/codecs/bzip2/bz2_bit_reader.dart] Bz2BitReader::readBits
    // 0x5c4410: mov             x2, x0
    // 0x5c4414: ldur            x1, [fp, #-0x38]
    // 0x5c4418: r0 = const [0x31, 0x41, 0x59, 0x26, 0x53, 0x59]
    //     0x5c4418: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c8a8] List<int>(6)
    //     0x5c441c: ldr             x0, [x0, #0x8a8]
    // 0x5c4420: ArrayLoad: r3 = r0[r1]  ; Unknown_4
    //     0x5c4420: add             x16, x0, x1, lsl #2
    //     0x5c4424: ldur            w3, [x16, #0xf]
    // 0x5c4428: DecompressPointer r3
    //     0x5c4428: add             x3, x3, HEAP, lsl #32
    // 0x5c442c: r4 = LoadInt32Instr(r3)
    //     0x5c442c: sbfx            x4, x3, #1, #0x1f
    //     0x5c4430: tbz             w3, #0, #0x5c4438
    //     0x5c4434: ldur            x4, [x3, #7]
    // 0x5c4438: cmp             x2, x4
    // 0x5c443c: b.eq            #0x5c4448
    // 0x5c4440: r5 = false
    //     0x5c4440: add             x5, NULL, #0x30  ; false
    // 0x5c4444: b               #0x5c444c
    // 0x5c4448: ldur            x5, [fp, #-0x30]
    // 0x5c444c: r3 = const [0x17, 0x72, 0x45, 0x38, 0x50, 0x90]
    //     0x5c444c: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c8b0] List<int>(6)
    //     0x5c4450: ldr             x3, [x3, #0x8b0]
    // 0x5c4454: ArrayLoad: r4 = r3[r1]  ; Unknown_4
    //     0x5c4454: add             x16, x3, x1, lsl #2
    //     0x5c4458: ldur            w4, [x16, #0xf]
    // 0x5c445c: DecompressPointer r4
    //     0x5c445c: add             x4, x4, HEAP, lsl #32
    // 0x5c4460: r6 = LoadInt32Instr(r4)
    //     0x5c4460: sbfx            x6, x4, #1, #0x1f
    //     0x5c4464: tbz             w4, #0, #0x5c446c
    //     0x5c4468: ldur            x6, [x4, #7]
    // 0x5c446c: cmp             x2, x6
    // 0x5c4470: b.eq            #0x5c447c
    // 0x5c4474: r6 = false
    //     0x5c4474: add             x6, NULL, #0x30  ; false
    // 0x5c4478: b               #0x5c4480
    // 0x5c447c: ldur            x6, [fp, #-0x28]
    // 0x5c4480: tbz             w6, #4, #0x5c4490
    // 0x5c4484: tbz             w5, #4, #0x5c4490
    // 0x5c4488: r1 = -1
    //     0x5c4488: movn            x1, #0
    // 0x5c448c: b               #0x5c44c4
    // 0x5c4490: add             x4, x1, #1
    // 0x5c4494: ldur            x3, [fp, #-8]
    // 0x5c4498: ldur            x0, [fp, #-0x10]
    // 0x5c449c: b               #0x5c43e4
    // 0x5c44a0: mov             x1, x5
    // 0x5c44a4: r0 = const [0x31, 0x41, 0x59, 0x26, 0x53, 0x59]
    //     0x5c44a4: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c8a8] List<int>(6)
    //     0x5c44a8: ldr             x0, [x0, #0x8a8]
    // 0x5c44ac: r3 = const [0x17, 0x72, 0x45, 0x38, 0x50, 0x90]
    //     0x5c44ac: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c8b0] List<int>(6)
    //     0x5c44b0: ldr             x3, [x3, #0x8b0]
    // 0x5c44b4: tst             x1, #0x10
    // 0x5c44b8: cset            x2, ne
    // 0x5c44bc: lsl             x2, x2, #2
    // 0x5c44c0: r1 = LoadInt32Instr(r2)
    //     0x5c44c0: sbfx            x1, x2, #1, #0x1f
    // 0x5c44c4: tbnz            x1, #0x3f, #0x5c4560
    // 0x5c44c8: cbnz            x1, #0x5c4520
    // 0x5c44cc: ldur            x1, [fp, #-0x20]
    // 0x5c44d0: r2 = 8
    //     0x5c44d0: movz            x2, #0x8
    // 0x5c44d4: r0 = readBits()
    //     0x5c44d4: bl              #0x5c7d10  ; [package:archive/src/codecs/bzip2/bz2_bit_reader.dart] Bz2BitReader::readBits
    // 0x5c44d8: ldur            x1, [fp, #-0x20]
    // 0x5c44dc: r2 = 8
    //     0x5c44dc: movz            x2, #0x8
    // 0x5c44e0: r0 = readBits()
    //     0x5c44e0: bl              #0x5c7d10  ; [package:archive/src/codecs/bzip2/bz2_bit_reader.dart] Bz2BitReader::readBits
    // 0x5c44e4: ldur            x1, [fp, #-0x20]
    // 0x5c44e8: r2 = 8
    //     0x5c44e8: movz            x2, #0x8
    // 0x5c44ec: r0 = readBits()
    //     0x5c44ec: bl              #0x5c7d10  ; [package:archive/src/codecs/bzip2/bz2_bit_reader.dart] Bz2BitReader::readBits
    // 0x5c44f0: ldur            x1, [fp, #-0x20]
    // 0x5c44f4: r2 = 8
    //     0x5c44f4: movz            x2, #0x8
    // 0x5c44f8: r0 = readBits()
    //     0x5c44f8: bl              #0x5c7d10  ; [package:archive/src/codecs/bzip2/bz2_bit_reader.dart] Bz2BitReader::readBits
    // 0x5c44fc: ldur            x1, [fp, #-8]
    // 0x5c4500: ldur            x2, [fp, #-0x20]
    // 0x5c4504: ldur            x3, [fp, #-0x18]
    // 0x5c4508: r0 = _readCompressed()
    //     0x5c4508: bl              #0x5c45a4  ; [package:archive/src/codecs/bzip2_decoder.dart] BZip2Decoder::_readCompressed
    // 0x5c450c: tbz             x0, #0x3f, #0x5c4528
    // 0x5c4510: r0 = false
    //     0x5c4510: add             x0, NULL, #0x30  ; false
    // 0x5c4514: LeaveFrame
    //     0x5c4514: mov             SP, fp
    //     0x5c4518: ldp             fp, lr, [SP], #0x10
    // 0x5c451c: ret
    //     0x5c451c: ret             
    // 0x5c4520: cmp             x1, #2
    // 0x5c4524: b.eq            #0x5c4530
    // 0x5c4528: ldur            x3, [fp, #-8]
    // 0x5c452c: b               #0x5c43a4
    // 0x5c4530: ldur            x1, [fp, #-0x20]
    // 0x5c4534: r0 = readByte()
    //     0x5c4534: bl              #0x5c7fec  ; [package:archive/src/codecs/bzip2/bz2_bit_reader.dart] Bz2BitReader::readByte
    // 0x5c4538: ldur            x1, [fp, #-0x20]
    // 0x5c453c: r0 = readByte()
    //     0x5c453c: bl              #0x5c7fec  ; [package:archive/src/codecs/bzip2/bz2_bit_reader.dart] Bz2BitReader::readByte
    // 0x5c4540: ldur            x1, [fp, #-0x20]
    // 0x5c4544: r0 = readByte()
    //     0x5c4544: bl              #0x5c7fec  ; [package:archive/src/codecs/bzip2/bz2_bit_reader.dart] Bz2BitReader::readByte
    // 0x5c4548: ldur            x1, [fp, #-0x20]
    // 0x5c454c: r0 = readByte()
    //     0x5c454c: bl              #0x5c7fec  ; [package:archive/src/codecs/bzip2/bz2_bit_reader.dart] Bz2BitReader::readByte
    // 0x5c4550: r0 = true
    //     0x5c4550: add             x0, NULL, #0x20  ; true
    // 0x5c4554: LeaveFrame
    //     0x5c4554: mov             SP, fp
    //     0x5c4558: ldp             fp, lr, [SP], #0x10
    // 0x5c455c: ret
    //     0x5c455c: ret             
    // 0x5c4560: r0 = false
    //     0x5c4560: add             x0, NULL, #0x30  ; false
    // 0x5c4564: LeaveFrame
    //     0x5c4564: mov             SP, fp
    //     0x5c4568: ldp             fp, lr, [SP], #0x10
    // 0x5c456c: ret
    //     0x5c456c: ret             
    // 0x5c4570: r0 = true
    //     0x5c4570: add             x0, NULL, #0x20  ; true
    // 0x5c4574: LeaveFrame
    //     0x5c4574: mov             SP, fp
    //     0x5c4578: ldp             fp, lr, [SP], #0x10
    // 0x5c457c: ret
    //     0x5c457c: ret             
    // 0x5c4580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c4580: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c4584: b               #0x5c428c
    // 0x5c4588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c4588: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c458c: b               #0x5c43b4
    // 0x5c4590: r9 = _length
    //     0x5c4590: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c8b8] Field <InputMemoryStream._length@121444467>: late (offset: 0x18)
    //     0x5c4594: ldr             x9, [x9, #0x8b8]
    // 0x5c4598: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c4598: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5c459c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c459c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c45a0: b               #0x5c43fc
  }
  _ _readCompressed(/* No info */) {
    // ** addr: 0x5c45a4, size: 0x293c
    // 0x5c45a4: EnterFrame
    //     0x5c45a4: stp             fp, lr, [SP, #-0x10]!
    //     0x5c45a8: mov             fp, SP
    // 0x5c45ac: AllocStack(0x80)
    //     0x5c45ac: sub             SP, SP, #0x80
    // 0x5c45b0: SetupParameters(BZip2Decoder this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x5c45b0: mov             x4, x1
    //     0x5c45b4: mov             x0, x3
    //     0x5c45b8: stur            x3, [fp, #-0x18]
    //     0x5c45bc: mov             x3, x2
    //     0x5c45c0: stur            x1, [fp, #-8]
    //     0x5c45c4: stur            x2, [fp, #-0x10]
    // 0x5c45c8: CheckStackOverflow
    //     0x5c45c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c45cc: cmp             SP, x16
    //     0x5c45d0: b.ls            #0x5c6aa8
    // 0x5c45d4: mov             x1, x3
    // 0x5c45d8: r2 = 1
    //     0x5c45d8: movz            x2, #0x1
    // 0x5c45dc: r0 = readBits()
    //     0x5c45dc: bl              #0x5c7d10  ; [package:archive/src/codecs/bzip2/bz2_bit_reader.dart] Bz2BitReader::readBits
    // 0x5c45e0: ldur            x1, [fp, #-0x10]
    // 0x5c45e4: r2 = 8
    //     0x5c45e4: movz            x2, #0x8
    // 0x5c45e8: stur            x0, [fp, #-0x20]
    // 0x5c45ec: r0 = readBits()
    //     0x5c45ec: bl              #0x5c7d10  ; [package:archive/src/codecs/bzip2/bz2_bit_reader.dart] Bz2BitReader::readBits
    // 0x5c45f0: lsl             x3, x0, #8
    // 0x5c45f4: ldur            x1, [fp, #-0x10]
    // 0x5c45f8: stur            x3, [fp, #-0x28]
    // 0x5c45fc: r2 = 8
    //     0x5c45fc: movz            x2, #0x8
    // 0x5c4600: r0 = readBits()
    //     0x5c4600: bl              #0x5c7d10  ; [package:archive/src/codecs/bzip2/bz2_bit_reader.dart] Bz2BitReader::readBits
    // 0x5c4604: mov             x1, x0
    // 0x5c4608: ldur            x0, [fp, #-0x28]
    // 0x5c460c: orr             x2, x0, x1
    // 0x5c4610: lsl             x0, x2, #8
    // 0x5c4614: ldur            x1, [fp, #-0x10]
    // 0x5c4618: stur            x0, [fp, #-0x28]
    // 0x5c461c: r2 = 8
    //     0x5c461c: movz            x2, #0x8
    // 0x5c4620: r0 = readBits()
    //     0x5c4620: bl              #0x5c7d10  ; [package:archive/src/codecs/bzip2/bz2_bit_reader.dart] Bz2BitReader::readBits
    // 0x5c4624: mov             x1, x0
    // 0x5c4628: ldur            x0, [fp, #-0x28]
    // 0x5c462c: orr             x2, x0, x1
    // 0x5c4630: stur            x2, [fp, #-0x30]
    // 0x5c4634: r4 = 32
    //     0x5c4634: movz            x4, #0x20
    // 0x5c4638: r0 = AllocateUint8Array()
    //     0x5c4638: bl              #0x9090e4  ; AllocateUint8ArrayStub
    // 0x5c463c: ldur            x3, [fp, #-8]
    // 0x5c4640: StoreField: r3->field_f = r0
    //     0x5c4640: stur            w0, [x3, #0xf]
    //     0x5c4644: ldurb           w16, [x3, #-1]
    //     0x5c4648: ldurb           w17, [x0, #-1]
    //     0x5c464c: and             x16, x17, x16, lsr #2
    //     0x5c4650: tst             x16, HEAP, lsr #32
    //     0x5c4654: b.eq            #0x5c465c
    //     0x5c4658: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x5c465c: r0 = 0
    //     0x5c465c: movz            x0, #0
    // 0x5c4660: stur            x0, [fp, #-0x28]
    // 0x5c4664: CheckStackOverflow
    //     0x5c4664: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c4668: cmp             SP, x16
    //     0x5c466c: b.ls            #0x5c6ab0
    // 0x5c4670: cmp             x0, #0x10
    // 0x5c4674: b.ge            #0x5c46cc
    // 0x5c4678: LoadField: r4 = r3->field_f
    //     0x5c4678: ldur            w4, [x3, #0xf]
    // 0x5c467c: DecompressPointer r4
    //     0x5c467c: add             x4, x4, HEAP, lsl #32
    // 0x5c4680: ldur            x1, [fp, #-0x10]
    // 0x5c4684: stur            x4, [fp, #-0x38]
    // 0x5c4688: r2 = 1
    //     0x5c4688: movz            x2, #0x1
    // 0x5c468c: r0 = readBits()
    //     0x5c468c: bl              #0x5c7d10  ; [package:archive/src/codecs/bzip2/bz2_bit_reader.dart] Bz2BitReader::readBits
    // 0x5c4690: mov             x3, x0
    // 0x5c4694: ldur            x2, [fp, #-0x38]
    // 0x5c4698: LoadField: r0 = r2->field_13
    //     0x5c4698: ldur            w0, [x2, #0x13]
    // 0x5c469c: r1 = LoadInt32Instr(r0)
    //     0x5c469c: sbfx            x1, x0, #1, #0x1f
    // 0x5c46a0: mov             x0, x1
    // 0x5c46a4: ldur            x1, [fp, #-0x28]
    // 0x5c46a8: cmp             x1, x0
    // 0x5c46ac: b.hs            #0x5c6ab8
    // 0x5c46b0: ldur            x0, [fp, #-0x28]
    // 0x5c46b4: ArrayStore: r2[r0] = r3  ; TypeUnknown_1
    //     0x5c46b4: add             x1, x2, x0
    //     0x5c46b8: strb            w3, [x1, #0x17]
    // 0x5c46bc: add             x1, x0, #1
    // 0x5c46c0: mov             x0, x1
    // 0x5c46c4: ldur            x3, [fp, #-8]
    // 0x5c46c8: b               #0x5c4660
    // 0x5c46cc: mov             x1, x3
    // 0x5c46d0: r4 = 512
    //     0x5c46d0: movz            x4, #0x200
    // 0x5c46d4: r0 = AllocateUint8Array()
    //     0x5c46d4: bl              #0x9090e4  ; AllocateUint8ArrayStub
    // 0x5c46d8: ldur            x3, [fp, #-8]
    // 0x5c46dc: StoreField: r3->field_13 = r0
    //     0x5c46dc: stur            w0, [x3, #0x13]
    //     0x5c46e0: ldurb           w16, [x3, #-1]
    //     0x5c46e4: ldurb           w17, [x0, #-1]
    //     0x5c46e8: and             x16, x17, x16, lsr #2
    //     0x5c46ec: tst             x16, HEAP, lsr #32
    //     0x5c46f0: b.eq            #0x5c46f8
    //     0x5c46f4: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x5c46f8: r5 = 0
    //     0x5c46f8: movz            x5, #0
    // 0x5c46fc: r4 = 0
    //     0x5c46fc: movz            x4, #0
    // 0x5c4700: stur            x5, [fp, #-0x48]
    // 0x5c4704: stur            x4, [fp, #-0x50]
    // 0x5c4708: CheckStackOverflow
    //     0x5c4708: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c470c: cmp             SP, x16
    //     0x5c4710: b.ls            #0x5c6abc
    // 0x5c4714: cmp             x5, #0x10
    // 0x5c4718: b.ge            #0x5c47fc
    // 0x5c471c: LoadField: r2 = r3->field_f
    //     0x5c471c: ldur            w2, [x3, #0xf]
    // 0x5c4720: DecompressPointer r2
    //     0x5c4720: add             x2, x2, HEAP, lsl #32
    // 0x5c4724: r16 = Sentinel
    //     0x5c4724: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c4728: cmp             w2, w16
    // 0x5c472c: b.eq            #0x5c6ac4
    // 0x5c4730: LoadField: r0 = r2->field_13
    //     0x5c4730: ldur            w0, [x2, #0x13]
    // 0x5c4734: r1 = LoadInt32Instr(r0)
    //     0x5c4734: sbfx            x1, x0, #1, #0x1f
    // 0x5c4738: mov             x0, x1
    // 0x5c473c: mov             x1, x5
    // 0x5c4740: cmp             x1, x0
    // 0x5c4744: b.hs            #0x5c6ad0
    // 0x5c4748: ArrayLoad: r0 = r2[r5]  ; List_1
    //     0x5c4748: add             x16, x2, x5
    //     0x5c474c: ldrb            w0, [x16, #0x17]
    // 0x5c4750: cbz             x0, #0x5c47e4
    // 0x5c4754: r0 = 0
    //     0x5c4754: movz            x0, #0
    // 0x5c4758: stur            x0, [fp, #-0x40]
    // 0x5c475c: CheckStackOverflow
    //     0x5c475c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c4760: cmp             SP, x16
    //     0x5c4764: b.ls            #0x5c6ad4
    // 0x5c4768: cmp             x0, #0x10
    // 0x5c476c: b.ge            #0x5c47e4
    // 0x5c4770: LoadField: r6 = r3->field_13
    //     0x5c4770: ldur            w6, [x3, #0x13]
    // 0x5c4774: DecompressPointer r6
    //     0x5c4774: add             x6, x6, HEAP, lsl #32
    // 0x5c4778: r16 = Sentinel
    //     0x5c4778: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c477c: cmp             w6, w16
    // 0x5c4780: b.eq            #0x5c6adc
    // 0x5c4784: stur            x6, [fp, #-0x38]
    // 0x5c4788: add             x7, x4, x0
    // 0x5c478c: ldur            x1, [fp, #-0x10]
    // 0x5c4790: stur            x7, [fp, #-0x28]
    // 0x5c4794: r2 = 1
    //     0x5c4794: movz            x2, #0x1
    // 0x5c4798: r0 = readBits()
    //     0x5c4798: bl              #0x5c7d10  ; [package:archive/src/codecs/bzip2/bz2_bit_reader.dart] Bz2BitReader::readBits
    // 0x5c479c: mov             x3, x0
    // 0x5c47a0: ldur            x2, [fp, #-0x38]
    // 0x5c47a4: LoadField: r0 = r2->field_13
    //     0x5c47a4: ldur            w0, [x2, #0x13]
    // 0x5c47a8: r1 = LoadInt32Instr(r0)
    //     0x5c47a8: sbfx            x1, x0, #1, #0x1f
    // 0x5c47ac: mov             x0, x1
    // 0x5c47b0: ldur            x1, [fp, #-0x28]
    // 0x5c47b4: cmp             x1, x0
    // 0x5c47b8: b.hs            #0x5c6ae8
    // 0x5c47bc: ldur            x0, [fp, #-0x28]
    // 0x5c47c0: ArrayStore: r2[r0] = r3  ; TypeUnknown_1
    //     0x5c47c0: add             x1, x2, x0
    //     0x5c47c4: strb            w3, [x1, #0x17]
    // 0x5c47c8: ldur            x0, [fp, #-0x40]
    // 0x5c47cc: add             x1, x0, #1
    // 0x5c47d0: mov             x0, x1
    // 0x5c47d4: ldur            x3, [fp, #-8]
    // 0x5c47d8: ldur            x5, [fp, #-0x48]
    // 0x5c47dc: ldur            x4, [fp, #-0x50]
    // 0x5c47e0: b               #0x5c4758
    // 0x5c47e4: ldur            x1, [fp, #-0x48]
    // 0x5c47e8: ldur            x0, [fp, #-0x50]
    // 0x5c47ec: add             x5, x1, #1
    // 0x5c47f0: add             x4, x0, #0x10
    // 0x5c47f4: ldur            x3, [fp, #-8]
    // 0x5c47f8: b               #0x5c4700
    // 0x5c47fc: mov             x0, x3
    // 0x5c4800: mov             x1, x0
    // 0x5c4804: r0 = _makeMaps()
    //     0x5c4804: bl              #0x5c7be4  ; [package:archive/src/codecs/bzip2_decoder.dart] BZip2Decoder::_makeMaps
    // 0x5c4808: ldur            x0, [fp, #-8]
    // 0x5c480c: LoadField: r1 = r0->field_77
    //     0x5c480c: ldur            x1, [x0, #0x77]
    // 0x5c4810: cbnz            x1, #0x5c4824
    // 0x5c4814: r0 = -1
    //     0x5c4814: movn            x0, #0
    // 0x5c4818: LeaveFrame
    //     0x5c4818: mov             SP, fp
    //     0x5c481c: ldp             fp, lr, [SP], #0x10
    // 0x5c4820: ret
    //     0x5c4820: ret             
    // 0x5c4824: add             x3, x1, #2
    // 0x5c4828: ldur            x1, [fp, #-0x10]
    // 0x5c482c: stur            x3, [fp, #-0x28]
    // 0x5c4830: r2 = 3
    //     0x5c4830: movz            x2, #0x3
    // 0x5c4834: r0 = readBits()
    //     0x5c4834: bl              #0x5c7d10  ; [package:archive/src/codecs/bzip2/bz2_bit_reader.dart] Bz2BitReader::readBits
    // 0x5c4838: stur            x0, [fp, #-0x40]
    // 0x5c483c: cmp             x0, #2
    // 0x5c4840: b.lt            #0x5c484c
    // 0x5c4844: cmp             x0, #6
    // 0x5c4848: b.le            #0x5c485c
    // 0x5c484c: r0 = -1
    //     0x5c484c: movn            x0, #0
    // 0x5c4850: LeaveFrame
    //     0x5c4850: mov             SP, fp
    //     0x5c4854: ldp             fp, lr, [SP], #0x10
    // 0x5c4858: ret
    //     0x5c4858: ret             
    // 0x5c485c: ldur            x3, [fp, #-8]
    // 0x5c4860: ldur            x1, [fp, #-0x10]
    // 0x5c4864: r2 = 15
    //     0x5c4864: movz            x2, #0xf
    // 0x5c4868: r0 = readBits()
    //     0x5c4868: bl              #0x5c7d10  ; [package:archive/src/codecs/bzip2/bz2_bit_reader.dart] Bz2BitReader::readBits
    // 0x5c486c: mov             x2, x0
    // 0x5c4870: r0 = BoxInt64Instr(r2)
    //     0x5c4870: sbfiz           x0, x2, #1, #0x1f
    //     0x5c4874: cmp             x2, x0, asr #1
    //     0x5c4878: b.eq            #0x5c4884
    //     0x5c487c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5c4880: stur            x2, [x0, #7]
    // 0x5c4884: ldur            x1, [fp, #-8]
    // 0x5c4888: StoreField: r1->field_3f = r0
    //     0x5c4888: stur            w0, [x1, #0x3f]
    //     0x5c488c: tbz             w0, #0, #0x5c48a8
    //     0x5c4890: ldurb           w16, [x1, #-1]
    //     0x5c4894: ldurb           w17, [x0, #-1]
    //     0x5c4898: and             x16, x17, x16, lsr #2
    //     0x5c489c: tst             x16, HEAP, lsr #32
    //     0x5c48a0: b.eq            #0x5c48a8
    //     0x5c48a4: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x5c48a8: cmp             x2, #1
    // 0x5c48ac: b.ge            #0x5c48c0
    // 0x5c48b0: r0 = -1
    //     0x5c48b0: movn            x0, #0
    // 0x5c48b4: LeaveFrame
    //     0x5c48b4: mov             SP, fp
    //     0x5c48b8: ldp             fp, lr, [SP], #0x10
    // 0x5c48bc: ret
    //     0x5c48bc: ret             
    // 0x5c48c0: r4 = 36004
    //     0x5c48c0: movz            x4, #0x8ca4
    // 0x5c48c4: r0 = AllocateUint8Array()
    //     0x5c48c4: bl              #0x9090e4  ; AllocateUint8ArrayStub
    // 0x5c48c8: ldur            x1, [fp, #-8]
    // 0x5c48cc: StoreField: r1->field_23 = r0
    //     0x5c48cc: stur            w0, [x1, #0x23]
    //     0x5c48d0: ldurb           w16, [x1, #-1]
    //     0x5c48d4: ldurb           w17, [x0, #-1]
    //     0x5c48d8: and             x16, x17, x16, lsr #2
    //     0x5c48dc: tst             x16, HEAP, lsr #32
    //     0x5c48e0: b.eq            #0x5c48e8
    //     0x5c48e4: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x5c48e8: r4 = 36004
    //     0x5c48e8: movz            x4, #0x8ca4
    // 0x5c48ec: r0 = AllocateUint8Array()
    //     0x5c48ec: bl              #0x9090e4  ; AllocateUint8ArrayStub
    // 0x5c48f0: ldur            x3, [fp, #-8]
    // 0x5c48f4: StoreField: r3->field_27 = r0
    //     0x5c48f4: stur            w0, [x3, #0x27]
    //     0x5c48f8: ldurb           w16, [x3, #-1]
    //     0x5c48fc: ldurb           w17, [x0, #-1]
    //     0x5c4900: and             x16, x17, x16, lsr #2
    //     0x5c4904: tst             x16, HEAP, lsr #32
    //     0x5c4908: b.eq            #0x5c4910
    //     0x5c490c: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x5c4910: ldur            x0, [fp, #-0x40]
    // 0x5c4914: r4 = 0
    //     0x5c4914: movz            x4, #0
    // 0x5c4918: stur            x4, [fp, #-0x50]
    // 0x5c491c: CheckStackOverflow
    //     0x5c491c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c4920: cmp             SP, x16
    //     0x5c4924: b.ls            #0x5c6aec
    // 0x5c4928: LoadField: r1 = r3->field_3f
    //     0x5c4928: ldur            w1, [x3, #0x3f]
    // 0x5c492c: DecompressPointer r1
    //     0x5c492c: add             x1, x1, HEAP, lsl #32
    // 0x5c4930: r16 = Sentinel
    //     0x5c4930: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c4934: cmp             w1, w16
    // 0x5c4938: b.eq            #0x5c6af4
    // 0x5c493c: r2 = LoadInt32Instr(r1)
    //     0x5c493c: sbfx            x2, x1, #1, #0x1f
    //     0x5c4940: tbz             w1, #0, #0x5c4948
    //     0x5c4944: ldur            x2, [x1, #7]
    // 0x5c4948: cmp             x4, x2
    // 0x5c494c: b.ge            #0x5c4a00
    // 0x5c4950: r5 = 0
    //     0x5c4950: movz            x5, #0
    // 0x5c4954: stur            x5, [fp, #-0x48]
    // 0x5c4958: CheckStackOverflow
    //     0x5c4958: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c495c: cmp             SP, x16
    //     0x5c4960: b.ls            #0x5c6b00
    // 0x5c4964: ldur            x1, [fp, #-0x10]
    // 0x5c4968: r2 = 1
    //     0x5c4968: movz            x2, #0x1
    // 0x5c496c: r0 = readBits()
    //     0x5c496c: bl              #0x5c7d10  ; [package:archive/src/codecs/bzip2/bz2_bit_reader.dart] Bz2BitReader::readBits
    // 0x5c4970: cbz             x0, #0x5c49a8
    // 0x5c4974: ldur            x2, [fp, #-0x40]
    // 0x5c4978: ldur            x3, [fp, #-0x48]
    // 0x5c497c: add             x5, x3, #1
    // 0x5c4980: cmp             x5, x2
    // 0x5c4984: b.ge            #0x5c4998
    // 0x5c4988: ldur            x3, [fp, #-8]
    // 0x5c498c: mov             x0, x2
    // 0x5c4990: ldur            x4, [fp, #-0x50]
    // 0x5c4994: b               #0x5c4954
    // 0x5c4998: r0 = -1
    //     0x5c4998: movn            x0, #0
    // 0x5c499c: LeaveFrame
    //     0x5c499c: mov             SP, fp
    //     0x5c49a0: ldp             fp, lr, [SP], #0x10
    // 0x5c49a4: ret
    //     0x5c49a4: ret             
    // 0x5c49a8: ldur            x5, [fp, #-8]
    // 0x5c49ac: ldur            x2, [fp, #-0x40]
    // 0x5c49b0: ldur            x4, [fp, #-0x50]
    // 0x5c49b4: ldur            x3, [fp, #-0x48]
    // 0x5c49b8: LoadField: r6 = r5->field_23
    //     0x5c49b8: ldur            w6, [x5, #0x23]
    // 0x5c49bc: DecompressPointer r6
    //     0x5c49bc: add             x6, x6, HEAP, lsl #32
    // 0x5c49c0: r16 = Sentinel
    //     0x5c49c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c49c4: cmp             w6, w16
    // 0x5c49c8: b.eq            #0x5c6b08
    // 0x5c49cc: LoadField: r0 = r6->field_13
    //     0x5c49cc: ldur            w0, [x6, #0x13]
    // 0x5c49d0: r1 = LoadInt32Instr(r0)
    //     0x5c49d0: sbfx            x1, x0, #1, #0x1f
    // 0x5c49d4: mov             x0, x1
    // 0x5c49d8: mov             x1, x4
    // 0x5c49dc: cmp             x1, x0
    // 0x5c49e0: b.hs            #0x5c6b14
    // 0x5c49e4: ArrayStore: r6[r4] = r3  ; TypeUnknown_1
    //     0x5c49e4: add             x0, x6, x4
    //     0x5c49e8: strb            w3, [x0, #0x17]
    // 0x5c49ec: add             x0, x4, #1
    // 0x5c49f0: mov             x4, x0
    // 0x5c49f4: mov             x3, x5
    // 0x5c49f8: mov             x0, x2
    // 0x5c49fc: b               #0x5c4918
    // 0x5c4a00: mov             x5, x3
    // 0x5c4a04: mov             x2, x0
    // 0x5c4a08: r4 = 12
    //     0x5c4a08: movz            x4, #0xc
    // 0x5c4a0c: r0 = AllocateUint8Array()
    //     0x5c4a0c: bl              #0x9090e4  ; AllocateUint8ArrayStub
    // 0x5c4a10: mov             x2, x0
    // 0x5c4a14: ldur            x3, [fp, #-0x40]
    // 0x5c4a18: r4 = 0
    //     0x5c4a18: movz            x4, #0
    // 0x5c4a1c: CheckStackOverflow
    //     0x5c4a1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c4a20: cmp             SP, x16
    //     0x5c4a24: b.ls            #0x5c6b18
    // 0x5c4a28: cmp             x4, x3
    // 0x5c4a2c: b.ge            #0x5c4a54
    // 0x5c4a30: mov             x1, x4
    // 0x5c4a34: r0 = 6
    //     0x5c4a34: movz            x0, #0x6
    // 0x5c4a38: cmp             x1, x0
    // 0x5c4a3c: b.hs            #0x5c6b20
    // 0x5c4a40: ArrayStore: r2[r4] = r4  ; TypeUnknown_1
    //     0x5c4a40: add             x0, x2, x4
    //     0x5c4a44: strb            w4, [x0, #0x17]
    // 0x5c4a48: add             x0, x4, #1
    // 0x5c4a4c: mov             x4, x0
    // 0x5c4a50: b               #0x5c4a1c
    // 0x5c4a54: ldur            x4, [fp, #-8]
    // 0x5c4a58: LoadField: r0 = r4->field_3f
    //     0x5c4a58: ldur            w0, [x4, #0x3f]
    // 0x5c4a5c: DecompressPointer r0
    //     0x5c4a5c: add             x0, x0, HEAP, lsl #32
    // 0x5c4a60: r16 = Sentinel
    //     0x5c4a60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c4a64: cmp             w0, w16
    // 0x5c4a68: b.eq            #0x5c6b24
    // 0x5c4a6c: r5 = LoadInt32Instr(r0)
    //     0x5c4a6c: sbfx            x5, x0, #1, #0x1f
    //     0x5c4a70: tbz             w0, #0, #0x5c4a78
    //     0x5c4a74: ldur            x5, [x0, #7]
    // 0x5c4a78: r6 = 0
    //     0x5c4a78: movz            x6, #0
    // 0x5c4a7c: CheckStackOverflow
    //     0x5c4a7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c4a80: cmp             SP, x16
    //     0x5c4a84: b.ls            #0x5c6b30
    // 0x5c4a88: cmp             x6, x5
    // 0x5c4a8c: b.ge            #0x5c4b70
    // 0x5c4a90: LoadField: r7 = r4->field_23
    //     0x5c4a90: ldur            w7, [x4, #0x23]
    // 0x5c4a94: DecompressPointer r7
    //     0x5c4a94: add             x7, x7, HEAP, lsl #32
    // 0x5c4a98: r16 = Sentinel
    //     0x5c4a98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c4a9c: cmp             w7, w16
    // 0x5c4aa0: b.eq            #0x5c6b38
    // 0x5c4aa4: LoadField: r0 = r7->field_13
    //     0x5c4aa4: ldur            w0, [x7, #0x13]
    // 0x5c4aa8: r1 = LoadInt32Instr(r0)
    //     0x5c4aa8: sbfx            x1, x0, #1, #0x1f
    // 0x5c4aac: mov             x0, x1
    // 0x5c4ab0: mov             x1, x6
    // 0x5c4ab4: cmp             x1, x0
    // 0x5c4ab8: b.hs            #0x5c6b44
    // 0x5c4abc: ArrayLoad: r8 = r7[r6]  ; List_1
    //     0x5c4abc: add             x16, x7, x6
    //     0x5c4ac0: ldrb            w8, [x16, #0x17]
    // 0x5c4ac4: mov             x1, x8
    // 0x5c4ac8: r0 = 6
    //     0x5c4ac8: movz            x0, #0x6
    // 0x5c4acc: cmp             x1, x0
    // 0x5c4ad0: b.hs            #0x5c6b48
    // 0x5c4ad4: ArrayLoad: r7 = r2[r8]  ; List_1
    //     0x5c4ad4: add             x16, x2, x8
    //     0x5c4ad8: ldrb            w7, [x16, #0x17]
    // 0x5c4adc: CheckStackOverflow
    //     0x5c4adc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c4ae0: cmp             SP, x16
    //     0x5c4ae4: b.ls            #0x5c6b4c
    // 0x5c4ae8: cmp             x8, #0
    // 0x5c4aec: b.le            #0x5c4b2c
    // 0x5c4af0: sub             x9, x8, #1
    // 0x5c4af4: mov             x1, x9
    // 0x5c4af8: r0 = 6
    //     0x5c4af8: movz            x0, #0x6
    // 0x5c4afc: cmp             x1, x0
    // 0x5c4b00: b.hs            #0x5c6b54
    // 0x5c4b04: ArrayLoad: r10 = r2[r9]  ; List_1
    //     0x5c4b04: add             x16, x2, x9
    //     0x5c4b08: ldrb            w10, [x16, #0x17]
    // 0x5c4b0c: mov             x1, x8
    // 0x5c4b10: r0 = 6
    //     0x5c4b10: movz            x0, #0x6
    // 0x5c4b14: cmp             x1, x0
    // 0x5c4b18: b.hs            #0x5c6b58
    // 0x5c4b1c: ArrayStore: r2[r8] = r10  ; TypeUnknown_1
    //     0x5c4b1c: add             x0, x2, x8
    //     0x5c4b20: strb            w10, [x0, #0x17]
    // 0x5c4b24: mov             x8, x9
    // 0x5c4b28: b               #0x5c4adc
    // 0x5c4b2c: ArrayStore: r2[0] = r7  ; TypeUnknown_1
    //     0x5c4b2c: strb            w7, [x2, #0x17]
    // 0x5c4b30: LoadField: r8 = r4->field_27
    //     0x5c4b30: ldur            w8, [x4, #0x27]
    // 0x5c4b34: DecompressPointer r8
    //     0x5c4b34: add             x8, x8, HEAP, lsl #32
    // 0x5c4b38: r16 = Sentinel
    //     0x5c4b38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c4b3c: cmp             w8, w16
    // 0x5c4b40: b.eq            #0x5c6b5c
    // 0x5c4b44: LoadField: r0 = r8->field_13
    //     0x5c4b44: ldur            w0, [x8, #0x13]
    // 0x5c4b48: r1 = LoadInt32Instr(r0)
    //     0x5c4b48: sbfx            x1, x0, #1, #0x1f
    // 0x5c4b4c: mov             x0, x1
    // 0x5c4b50: mov             x1, x6
    // 0x5c4b54: cmp             x1, x0
    // 0x5c4b58: b.hs            #0x5c6b68
    // 0x5c4b5c: ArrayStore: r8[r6] = r7  ; TypeUnknown_1
    //     0x5c4b5c: add             x0, x8, x6
    //     0x5c4b60: strb            w7, [x0, #0x17]
    // 0x5c4b64: add             x0, x6, #1
    // 0x5c4b68: mov             x6, x0
    // 0x5c4b6c: b               #0x5c4a7c
    // 0x5c4b70: r0 = InitLateStaticField(0x700) // [package:archive/src/codecs/bzip2/bzip2.dart] BZip2::emptyUint8List
    //     0x5c4b70: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5c4b74: ldr             x0, [x0, #0xe00]
    //     0x5c4b78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5c4b7c: cmp             w0, w16
    //     0x5c4b80: b.ne            #0x5c4b90
    //     0x5c4b84: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c8c0] Field <BZip2.emptyUint8List>: static late final (offset: 0x700)
    //     0x5c4b88: ldr             x2, [x2, #0x8c0]
    //     0x5c4b8c: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x5c4b90: mov             x3, x0
    // 0x5c4b94: r1 = <Uint8List>
    //     0x5c4b94: ldr             x1, [PP, #0x1360]  ; [pp+0x1360] TypeArguments: <Uint8List>
    // 0x5c4b98: r2 = 6
    //     0x5c4b98: movz            x2, #0x6
    // 0x5c4b9c: r0 = _List.filled()
    //     0x5c4b9c: bl              #0x37bae4  ; [dart:core] _List::_List.filled
    // 0x5c4ba0: ldur            x2, [fp, #-8]
    // 0x5c4ba4: StoreField: r2->field_73 = r0
    //     0x5c4ba4: stur            w0, [x2, #0x73]
    //     0x5c4ba8: ldurb           w16, [x2, #-1]
    //     0x5c4bac: ldurb           w17, [x0, #-1]
    //     0x5c4bb0: and             x16, x17, x16, lsr #2
    //     0x5c4bb4: tst             x16, HEAP, lsr #32
    //     0x5c4bb8: b.eq            #0x5c4bc0
    //     0x5c4bbc: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x5c4bc0: r6 = 0
    //     0x5c4bc0: movz            x6, #0
    // 0x5c4bc4: ldur            x5, [fp, #-0x28]
    // 0x5c4bc8: ldur            x3, [fp, #-0x40]
    // 0x5c4bcc: stur            x6, [fp, #-0x48]
    // 0x5c4bd0: CheckStackOverflow
    //     0x5c4bd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c4bd4: cmp             SP, x16
    //     0x5c4bd8: b.ls            #0x5c6b6c
    // 0x5c4bdc: cmp             x6, x3
    // 0x5c4be0: b.ge            #0x5c4d98
    // 0x5c4be4: LoadField: r7 = r2->field_73
    //     0x5c4be4: ldur            w7, [x2, #0x73]
    // 0x5c4be8: DecompressPointer r7
    //     0x5c4be8: add             x7, x7, HEAP, lsl #32
    // 0x5c4bec: stur            x7, [fp, #-0x38]
    // 0x5c4bf0: LoadField: r0 = r7->field_b
    //     0x5c4bf0: ldur            w0, [x7, #0xb]
    // 0x5c4bf4: r1 = LoadInt32Instr(r0)
    //     0x5c4bf4: sbfx            x1, x0, #1, #0x1f
    // 0x5c4bf8: mov             x0, x1
    // 0x5c4bfc: mov             x1, x6
    // 0x5c4c00: cmp             x1, x0
    // 0x5c4c04: b.hs            #0x5c6b74
    // 0x5c4c08: r4 = 516
    //     0x5c4c08: movz            x4, #0x204
    // 0x5c4c0c: r0 = AllocateUint8Array()
    //     0x5c4c0c: bl              #0x9090e4  ; AllocateUint8ArrayStub
    // 0x5c4c10: ldur            x1, [fp, #-0x38]
    // 0x5c4c14: ldur            x3, [fp, #-0x48]
    // 0x5c4c18: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5c4c18: add             x25, x1, x3, lsl #2
    //     0x5c4c1c: add             x25, x25, #0xf
    //     0x5c4c20: str             w0, [x25]
    //     0x5c4c24: tbz             w0, #0, #0x5c4c40
    //     0x5c4c28: ldurb           w16, [x1, #-1]
    //     0x5c4c2c: ldurb           w17, [x0, #-1]
    //     0x5c4c30: and             x16, x17, x16, lsr #2
    //     0x5c4c34: tst             x16, HEAP, lsr #32
    //     0x5c4c38: b.eq            #0x5c4c40
    //     0x5c4c3c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x5c4c40: ldur            x1, [fp, #-0x10]
    // 0x5c4c44: r2 = 5
    //     0x5c4c44: movz            x2, #0x5
    // 0x5c4c48: r0 = readBits()
    //     0x5c4c48: bl              #0x5c7d10  ; [package:archive/src/codecs/bzip2/bz2_bit_reader.dart] Bz2BitReader::readBits
    // 0x5c4c4c: mov             x1, x0
    // 0x5c4c50: ldur            x3, [fp, #-8]
    // 0x5c4c54: ldur            x0, [fp, #-0x48]
    // 0x5c4c58: r5 = 0
    //     0x5c4c58: movz            x5, #0
    // 0x5c4c5c: ldur            x4, [fp, #-0x28]
    // 0x5c4c60: stur            x5, [fp, #-0x58]
    // 0x5c4c64: CheckStackOverflow
    //     0x5c4c64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c4c68: cmp             SP, x16
    //     0x5c4c6c: b.ls            #0x5c6b78
    // 0x5c4c70: cmp             x5, x4
    // 0x5c4c74: b.ge            #0x5c4d84
    // 0x5c4c78: mov             x6, x1
    // 0x5c4c7c: stur            x6, [fp, #-0x50]
    // 0x5c4c80: CheckStackOverflow
    //     0x5c4c80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c4c84: cmp             SP, x16
    //     0x5c4c88: b.ls            #0x5c6b80
    // 0x5c4c8c: cmp             x6, #1
    // 0x5c4c90: b.lt            #0x5c4d74
    // 0x5c4c94: cmp             x6, #0x14
    // 0x5c4c98: b.gt            #0x5c4d74
    // 0x5c4c9c: ldur            x1, [fp, #-0x10]
    // 0x5c4ca0: r2 = 1
    //     0x5c4ca0: movz            x2, #0x1
    // 0x5c4ca4: r0 = readBits()
    //     0x5c4ca4: bl              #0x5c7d10  ; [package:archive/src/codecs/bzip2/bz2_bit_reader.dart] Bz2BitReader::readBits
    // 0x5c4ca8: cbz             x0, #0x5c4cec
    // 0x5c4cac: ldur            x1, [fp, #-0x10]
    // 0x5c4cb0: r2 = 1
    //     0x5c4cb0: movz            x2, #0x1
    // 0x5c4cb4: r0 = readBits()
    //     0x5c4cb4: bl              #0x5c7d10  ; [package:archive/src/codecs/bzip2/bz2_bit_reader.dart] Bz2BitReader::readBits
    // 0x5c4cb8: cbnz            x0, #0x5c4ccc
    // 0x5c4cbc: ldur            x2, [fp, #-0x50]
    // 0x5c4cc0: add             x0, x2, #1
    // 0x5c4cc4: mov             x6, x0
    // 0x5c4cc8: b               #0x5c4cd8
    // 0x5c4ccc: ldur            x2, [fp, #-0x50]
    // 0x5c4cd0: sub             x0, x2, #1
    // 0x5c4cd4: mov             x6, x0
    // 0x5c4cd8: ldur            x3, [fp, #-8]
    // 0x5c4cdc: ldur            x4, [fp, #-0x28]
    // 0x5c4ce0: ldur            x0, [fp, #-0x48]
    // 0x5c4ce4: ldur            x5, [fp, #-0x58]
    // 0x5c4ce8: b               #0x5c4c7c
    // 0x5c4cec: ldur            x4, [fp, #-8]
    // 0x5c4cf0: ldur            x3, [fp, #-0x48]
    // 0x5c4cf4: ldur            x5, [fp, #-0x58]
    // 0x5c4cf8: ldur            x2, [fp, #-0x50]
    // 0x5c4cfc: LoadField: r6 = r4->field_73
    //     0x5c4cfc: ldur            w6, [x4, #0x73]
    // 0x5c4d00: DecompressPointer r6
    //     0x5c4d00: add             x6, x6, HEAP, lsl #32
    // 0x5c4d04: r16 = Sentinel
    //     0x5c4d04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c4d08: cmp             w6, w16
    // 0x5c4d0c: b.eq            #0x5c6b88
    // 0x5c4d10: LoadField: r0 = r6->field_b
    //     0x5c4d10: ldur            w0, [x6, #0xb]
    // 0x5c4d14: r1 = LoadInt32Instr(r0)
    //     0x5c4d14: sbfx            x1, x0, #1, #0x1f
    // 0x5c4d18: mov             x0, x1
    // 0x5c4d1c: mov             x1, x3
    // 0x5c4d20: cmp             x1, x0
    // 0x5c4d24: b.hs            #0x5c6b94
    // 0x5c4d28: ArrayLoad: r7 = r6[r3]  ; Unknown_4
    //     0x5c4d28: add             x16, x6, x3, lsl #2
    //     0x5c4d2c: ldur            w7, [x16, #0xf]
    // 0x5c4d30: DecompressPointer r7
    //     0x5c4d30: add             x7, x7, HEAP, lsl #32
    // 0x5c4d34: ldurb           w16, [x7, #-1]
    // 0x5c4d38: tbnz            w16, #6, #0x5c6b98
    // 0x5c4d3c: LoadField: r0 = r7->field_13
    //     0x5c4d3c: ldur            w0, [x7, #0x13]
    // 0x5c4d40: r1 = LoadInt32Instr(r0)
    //     0x5c4d40: sbfx            x1, x0, #1, #0x1f
    // 0x5c4d44: mov             x0, x1
    // 0x5c4d48: mov             x1, x5
    // 0x5c4d4c: cmp             x1, x0
    // 0x5c4d50: b.hs            #0x5c6bc4
    // 0x5c4d54: LoadField: r0 = r7->field_7
    //     0x5c4d54: ldur            x0, [x7, #7]
    // 0x5c4d58: strb            w2, [x0, x5]
    // 0x5c4d5c: add             x0, x5, #1
    // 0x5c4d60: mov             x1, x2
    // 0x5c4d64: mov             x5, x0
    // 0x5c4d68: mov             x0, x3
    // 0x5c4d6c: mov             x3, x4
    // 0x5c4d70: b               #0x5c4c5c
    // 0x5c4d74: r0 = -1
    //     0x5c4d74: movn            x0, #0
    // 0x5c4d78: LeaveFrame
    //     0x5c4d78: mov             SP, fp
    //     0x5c4d7c: ldp             fp, lr, [SP], #0x10
    // 0x5c4d80: ret
    //     0x5c4d80: ret             
    // 0x5c4d84: mov             x4, x3
    // 0x5c4d88: mov             x3, x0
    // 0x5c4d8c: add             x6, x3, #1
    // 0x5c4d90: mov             x2, x4
    // 0x5c4d94: b               #0x5c4bc4
    // 0x5c4d98: mov             x4, x2
    // 0x5c4d9c: r0 = InitLateStaticField(0x704) // [package:archive/src/codecs/bzip2/bzip2.dart] BZip2::emptyInt32List
    //     0x5c4d9c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5c4da0: ldr             x0, [x0, #0xe08]
    //     0x5c4da4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5c4da8: cmp             w0, w16
    //     0x5c4dac: b.ne            #0x5c4dbc
    //     0x5c4db0: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c8c8] Field <BZip2.emptyInt32List>: static late final (offset: 0x704)
    //     0x5c4db4: ldr             x2, [x2, #0x8c8]
    //     0x5c4db8: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x5c4dbc: mov             x3, x0
    // 0x5c4dc0: r1 = <Int32List>
    //     0x5c4dc0: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c8d0] TypeArguments: <Int32List>
    //     0x5c4dc4: ldr             x1, [x1, #0x8d0]
    // 0x5c4dc8: r2 = 6
    //     0x5c4dc8: movz            x2, #0x6
    // 0x5c4dcc: stur            x0, [fp, #-0x38]
    // 0x5c4dd0: r0 = _List.filled()
    //     0x5c4dd0: bl              #0x37bae4  ; [dart:core] _List::_List.filled
    // 0x5c4dd4: ldur            x4, [fp, #-8]
    // 0x5c4dd8: StoreField: r4->field_2b = r0
    //     0x5c4dd8: stur            w0, [x4, #0x2b]
    //     0x5c4ddc: ldurb           w16, [x4, #-1]
    //     0x5c4de0: ldurb           w17, [x0, #-1]
    //     0x5c4de4: and             x16, x17, x16, lsr #2
    //     0x5c4de8: tst             x16, HEAP, lsr #32
    //     0x5c4dec: b.eq            #0x5c4df4
    //     0x5c4df0: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x5c4df4: ldur            x3, [fp, #-0x38]
    // 0x5c4df8: r1 = <Int32List>
    //     0x5c4df8: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c8d0] TypeArguments: <Int32List>
    //     0x5c4dfc: ldr             x1, [x1, #0x8d0]
    // 0x5c4e00: r2 = 6
    //     0x5c4e00: movz            x2, #0x6
    // 0x5c4e04: r0 = _List.filled()
    //     0x5c4e04: bl              #0x37bae4  ; [dart:core] _List::_List.filled
    // 0x5c4e08: ldur            x4, [fp, #-8]
    // 0x5c4e0c: StoreField: r4->field_2f = r0
    //     0x5c4e0c: stur            w0, [x4, #0x2f]
    //     0x5c4e10: ldurb           w16, [x4, #-1]
    //     0x5c4e14: ldurb           w17, [x0, #-1]
    //     0x5c4e18: and             x16, x17, x16, lsr #2
    //     0x5c4e1c: tst             x16, HEAP, lsr #32
    //     0x5c4e20: b.eq            #0x5c4e28
    //     0x5c4e24: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x5c4e28: ldur            x3, [fp, #-0x38]
    // 0x5c4e2c: r1 = <Int32List>
    //     0x5c4e2c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c8d0] TypeArguments: <Int32List>
    //     0x5c4e30: ldr             x1, [x1, #0x8d0]
    // 0x5c4e34: r2 = 6
    //     0x5c4e34: movz            x2, #0x6
    // 0x5c4e38: r0 = _List.filled()
    //     0x5c4e38: bl              #0x37bae4  ; [dart:core] _List::_List.filled
    // 0x5c4e3c: ldur            x1, [fp, #-8]
    // 0x5c4e40: StoreField: r1->field_33 = r0
    //     0x5c4e40: stur            w0, [x1, #0x33]
    //     0x5c4e44: ldurb           w16, [x1, #-1]
    //     0x5c4e48: ldurb           w17, [x0, #-1]
    //     0x5c4e4c: and             x16, x17, x16, lsr #2
    //     0x5c4e50: tst             x16, HEAP, lsr #32
    //     0x5c4e54: b.eq            #0x5c4e5c
    //     0x5c4e58: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x5c4e5c: r4 = 12
    //     0x5c4e5c: movz            x4, #0xc
    // 0x5c4e60: r0 = AllocateInt32Array()
    //     0x5c4e60: bl              #0x908dec  ; AllocateInt32ArrayStub
    // 0x5c4e64: ldur            x2, [fp, #-8]
    // 0x5c4e68: StoreField: r2->field_37 = r0
    //     0x5c4e68: stur            w0, [x2, #0x37]
    //     0x5c4e6c: ldurb           w16, [x2, #-1]
    //     0x5c4e70: ldurb           w17, [x0, #-1]
    //     0x5c4e74: and             x16, x17, x16, lsr #2
    //     0x5c4e78: tst             x16, HEAP, lsr #32
    //     0x5c4e7c: b.eq            #0x5c4e84
    //     0x5c4e80: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x5c4e84: r6 = 0
    //     0x5c4e84: movz            x6, #0
    // 0x5c4e88: ldur            x3, [fp, #-0x28]
    // 0x5c4e8c: ldur            x5, [fp, #-0x40]
    // 0x5c4e90: stur            x6, [fp, #-0x48]
    // 0x5c4e94: CheckStackOverflow
    //     0x5c4e94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c4e98: cmp             SP, x16
    //     0x5c4e9c: b.ls            #0x5c6bc8
    // 0x5c4ea0: cmp             x6, x5
    // 0x5c4ea4: b.ge            #0x5c5198
    // 0x5c4ea8: LoadField: r7 = r2->field_2b
    //     0x5c4ea8: ldur            w7, [x2, #0x2b]
    // 0x5c4eac: DecompressPointer r7
    //     0x5c4eac: add             x7, x7, HEAP, lsl #32
    // 0x5c4eb0: stur            x7, [fp, #-0x38]
    // 0x5c4eb4: LoadField: r0 = r7->field_b
    //     0x5c4eb4: ldur            w0, [x7, #0xb]
    // 0x5c4eb8: r1 = LoadInt32Instr(r0)
    //     0x5c4eb8: sbfx            x1, x0, #1, #0x1f
    // 0x5c4ebc: mov             x0, x1
    // 0x5c4ec0: mov             x1, x6
    // 0x5c4ec4: cmp             x1, x0
    // 0x5c4ec8: b.hs            #0x5c6bd0
    // 0x5c4ecc: r4 = 516
    //     0x5c4ecc: movz            x4, #0x204
    // 0x5c4ed0: r0 = AllocateInt32Array()
    //     0x5c4ed0: bl              #0x908dec  ; AllocateInt32ArrayStub
    // 0x5c4ed4: ldur            x1, [fp, #-0x38]
    // 0x5c4ed8: ldur            x2, [fp, #-0x48]
    // 0x5c4edc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5c4edc: add             x25, x1, x2, lsl #2
    //     0x5c4ee0: add             x25, x25, #0xf
    //     0x5c4ee4: str             w0, [x25]
    //     0x5c4ee8: tbz             w0, #0, #0x5c4f04
    //     0x5c4eec: ldurb           w16, [x1, #-1]
    //     0x5c4ef0: ldurb           w17, [x0, #-1]
    //     0x5c4ef4: and             x16, x17, x16, lsr #2
    //     0x5c4ef8: tst             x16, HEAP, lsr #32
    //     0x5c4efc: b.eq            #0x5c4f04
    //     0x5c4f00: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x5c4f04: ldur            x3, [fp, #-8]
    // 0x5c4f08: LoadField: r5 = r3->field_2f
    //     0x5c4f08: ldur            w5, [x3, #0x2f]
    // 0x5c4f0c: DecompressPointer r5
    //     0x5c4f0c: add             x5, x5, HEAP, lsl #32
    // 0x5c4f10: stur            x5, [fp, #-0x38]
    // 0x5c4f14: LoadField: r0 = r5->field_b
    //     0x5c4f14: ldur            w0, [x5, #0xb]
    // 0x5c4f18: r1 = LoadInt32Instr(r0)
    //     0x5c4f18: sbfx            x1, x0, #1, #0x1f
    // 0x5c4f1c: mov             x0, x1
    // 0x5c4f20: mov             x1, x2
    // 0x5c4f24: cmp             x1, x0
    // 0x5c4f28: b.hs            #0x5c6bd4
    // 0x5c4f2c: r4 = 516
    //     0x5c4f2c: movz            x4, #0x204
    // 0x5c4f30: r0 = AllocateInt32Array()
    //     0x5c4f30: bl              #0x908dec  ; AllocateInt32ArrayStub
    // 0x5c4f34: ldur            x1, [fp, #-0x38]
    // 0x5c4f38: ldur            x2, [fp, #-0x48]
    // 0x5c4f3c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5c4f3c: add             x25, x1, x2, lsl #2
    //     0x5c4f40: add             x25, x25, #0xf
    //     0x5c4f44: str             w0, [x25]
    //     0x5c4f48: tbz             w0, #0, #0x5c4f64
    //     0x5c4f4c: ldurb           w16, [x1, #-1]
    //     0x5c4f50: ldurb           w17, [x0, #-1]
    //     0x5c4f54: and             x16, x17, x16, lsr #2
    //     0x5c4f58: tst             x16, HEAP, lsr #32
    //     0x5c4f5c: b.eq            #0x5c4f64
    //     0x5c4f60: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x5c4f64: ldur            x3, [fp, #-8]
    // 0x5c4f68: LoadField: r5 = r3->field_33
    //     0x5c4f68: ldur            w5, [x3, #0x33]
    // 0x5c4f6c: DecompressPointer r5
    //     0x5c4f6c: add             x5, x5, HEAP, lsl #32
    // 0x5c4f70: stur            x5, [fp, #-0x38]
    // 0x5c4f74: LoadField: r0 = r5->field_b
    //     0x5c4f74: ldur            w0, [x5, #0xb]
    // 0x5c4f78: r1 = LoadInt32Instr(r0)
    //     0x5c4f78: sbfx            x1, x0, #1, #0x1f
    // 0x5c4f7c: mov             x0, x1
    // 0x5c4f80: mov             x1, x2
    // 0x5c4f84: cmp             x1, x0
    // 0x5c4f88: b.hs            #0x5c6bd8
    // 0x5c4f8c: r4 = 516
    //     0x5c4f8c: movz            x4, #0x204
    // 0x5c4f90: r0 = AllocateInt32Array()
    //     0x5c4f90: bl              #0x908dec  ; AllocateInt32ArrayStub
    // 0x5c4f94: ldur            x1, [fp, #-0x38]
    // 0x5c4f98: ldur            x4, [fp, #-0x48]
    // 0x5c4f9c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x5c4f9c: add             x25, x1, x4, lsl #2
    //     0x5c4fa0: add             x25, x25, #0xf
    //     0x5c4fa4: str             w0, [x25]
    //     0x5c4fa8: tbz             w0, #0, #0x5c4fc4
    //     0x5c4fac: ldurb           w16, [x1, #-1]
    //     0x5c4fb0: ldurb           w17, [x0, #-1]
    //     0x5c4fb4: and             x16, x17, x16, lsr #2
    //     0x5c4fb8: tst             x16, HEAP, lsr #32
    //     0x5c4fbc: b.eq            #0x5c4fc4
    //     0x5c4fc0: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x5c4fc4: ldur            x8, [fp, #-8]
    // 0x5c4fc8: LoadField: r2 = r8->field_73
    //     0x5c4fc8: ldur            w2, [x8, #0x73]
    // 0x5c4fcc: DecompressPointer r2
    //     0x5c4fcc: add             x2, x2, HEAP, lsl #32
    // 0x5c4fd0: LoadField: r0 = r2->field_b
    //     0x5c4fd0: ldur            w0, [x2, #0xb]
    // 0x5c4fd4: r3 = LoadInt32Instr(r0)
    //     0x5c4fd4: sbfx            x3, x0, #1, #0x1f
    // 0x5c4fd8: ldur            x10, [fp, #-0x28]
    // 0x5c4fdc: r11 = 32
    //     0x5c4fdc: movz            x11, #0x20
    // 0x5c4fe0: r6 = 0
    //     0x5c4fe0: movz            x6, #0
    // 0x5c4fe4: r5 = 0
    //     0x5c4fe4: movz            x5, #0
    // 0x5c4fe8: stur            x11, [fp, #-0x50]
    // 0x5c4fec: CheckStackOverflow
    //     0x5c4fec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c4ff0: cmp             SP, x16
    //     0x5c4ff4: b.ls            #0x5c6bdc
    // 0x5c4ff8: cmp             x5, x10
    // 0x5c4ffc: b.ge            #0x5c5060
    // 0x5c5000: mov             x0, x3
    // 0x5c5004: mov             x1, x4
    // 0x5c5008: cmp             x1, x0
    // 0x5c500c: b.hs            #0x5c6be4
    // 0x5c5010: ArrayLoad: r7 = r2[r4]  ; Unknown_4
    //     0x5c5010: add             x16, x2, x4, lsl #2
    //     0x5c5014: ldur            w7, [x16, #0xf]
    // 0x5c5018: DecompressPointer r7
    //     0x5c5018: add             x7, x7, HEAP, lsl #32
    // 0x5c501c: LoadField: r0 = r7->field_13
    //     0x5c501c: ldur            w0, [x7, #0x13]
    // 0x5c5020: r1 = LoadInt32Instr(r0)
    //     0x5c5020: sbfx            x1, x0, #1, #0x1f
    // 0x5c5024: mov             x0, x1
    // 0x5c5028: mov             x1, x5
    // 0x5c502c: cmp             x1, x0
    // 0x5c5030: b.hs            #0x5c6be8
    // 0x5c5034: LoadField: r0 = r7->field_7
    //     0x5c5034: ldur            x0, [x7, #7]
    // 0x5c5038: ldrb            w1, [x0, x5]
    // 0x5c503c: cmp             x1, x6
    // 0x5c5040: b.le            #0x5c5048
    // 0x5c5044: mov             x6, x1
    // 0x5c5048: cmp             x1, x11
    // 0x5c504c: b.ge            #0x5c5054
    // 0x5c5050: mov             x11, x1
    // 0x5c5054: add             x0, x5, #1
    // 0x5c5058: mov             x5, x0
    // 0x5c505c: b               #0x5c4fe8
    // 0x5c5060: LoadField: r3 = r8->field_2b
    //     0x5c5060: ldur            w3, [x8, #0x2b]
    // 0x5c5064: DecompressPointer r3
    //     0x5c5064: add             x3, x3, HEAP, lsl #32
    // 0x5c5068: r16 = Sentinel
    //     0x5c5068: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c506c: cmp             w3, w16
    // 0x5c5070: b.eq            #0x5c6bec
    // 0x5c5074: LoadField: r0 = r3->field_b
    //     0x5c5074: ldur            w0, [x3, #0xb]
    // 0x5c5078: r1 = LoadInt32Instr(r0)
    //     0x5c5078: sbfx            x1, x0, #1, #0x1f
    // 0x5c507c: mov             x0, x1
    // 0x5c5080: mov             x1, x4
    // 0x5c5084: cmp             x1, x0
    // 0x5c5088: b.hs            #0x5c6bf8
    // 0x5c508c: ArrayLoad: r5 = r3[r4]  ; Unknown_4
    //     0x5c508c: add             x16, x3, x4, lsl #2
    //     0x5c5090: ldur            w5, [x16, #0xf]
    // 0x5c5094: DecompressPointer r5
    //     0x5c5094: add             x5, x5, HEAP, lsl #32
    // 0x5c5098: LoadField: r3 = r8->field_2f
    //     0x5c5098: ldur            w3, [x8, #0x2f]
    // 0x5c509c: DecompressPointer r3
    //     0x5c509c: add             x3, x3, HEAP, lsl #32
    // 0x5c50a0: r16 = Sentinel
    //     0x5c50a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c50a4: cmp             w3, w16
    // 0x5c50a8: b.eq            #0x5c6bfc
    // 0x5c50ac: LoadField: r0 = r3->field_b
    //     0x5c50ac: ldur            w0, [x3, #0xb]
    // 0x5c50b0: r1 = LoadInt32Instr(r0)
    //     0x5c50b0: sbfx            x1, x0, #1, #0x1f
    // 0x5c50b4: mov             x0, x1
    // 0x5c50b8: mov             x1, x4
    // 0x5c50bc: cmp             x1, x0
    // 0x5c50c0: b.hs            #0x5c6c08
    // 0x5c50c4: ArrayLoad: r7 = r3[r4]  ; Unknown_4
    //     0x5c50c4: add             x16, x3, x4, lsl #2
    //     0x5c50c8: ldur            w7, [x16, #0xf]
    // 0x5c50cc: DecompressPointer r7
    //     0x5c50cc: add             x7, x7, HEAP, lsl #32
    // 0x5c50d0: LoadField: r3 = r8->field_33
    //     0x5c50d0: ldur            w3, [x8, #0x33]
    // 0x5c50d4: DecompressPointer r3
    //     0x5c50d4: add             x3, x3, HEAP, lsl #32
    // 0x5c50d8: r16 = Sentinel
    //     0x5c50d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c50dc: cmp             w3, w16
    // 0x5c50e0: b.eq            #0x5c6c0c
    // 0x5c50e4: LoadField: r0 = r3->field_b
    //     0x5c50e4: ldur            w0, [x3, #0xb]
    // 0x5c50e8: r1 = LoadInt32Instr(r0)
    //     0x5c50e8: sbfx            x1, x0, #1, #0x1f
    // 0x5c50ec: mov             x0, x1
    // 0x5c50f0: mov             x1, x4
    // 0x5c50f4: cmp             x1, x0
    // 0x5c50f8: b.hs            #0x5c6c18
    // 0x5c50fc: ArrayLoad: r9 = r3[r4]  ; Unknown_4
    //     0x5c50fc: add             x16, x3, x4, lsl #2
    //     0x5c5100: ldur            w9, [x16, #0xf]
    // 0x5c5104: DecompressPointer r9
    //     0x5c5104: add             x9, x9, HEAP, lsl #32
    // 0x5c5108: LoadField: r0 = r2->field_b
    //     0x5c5108: ldur            w0, [x2, #0xb]
    // 0x5c510c: r1 = LoadInt32Instr(r0)
    //     0x5c510c: sbfx            x1, x0, #1, #0x1f
    // 0x5c5110: mov             x0, x1
    // 0x5c5114: mov             x1, x4
    // 0x5c5118: cmp             x1, x0
    // 0x5c511c: b.hs            #0x5c6c1c
    // 0x5c5120: ArrayLoad: r0 = r2[r4]  ; Unknown_4
    //     0x5c5120: add             x16, x2, x4, lsl #2
    //     0x5c5124: ldur            w0, [x16, #0xf]
    // 0x5c5128: DecompressPointer r0
    //     0x5c5128: add             x0, x0, HEAP, lsl #32
    // 0x5c512c: stp             x10, x6, [SP]
    // 0x5c5130: mov             x1, x8
    // 0x5c5134: mov             x2, x5
    // 0x5c5138: mov             x3, x7
    // 0x5c513c: mov             x5, x9
    // 0x5c5140: mov             x6, x0
    // 0x5c5144: mov             x7, x11
    // 0x5c5148: r0 = _hbCreateDecodeTables()
    //     0x5c5148: bl              #0x5c7650  ; [package:archive/src/codecs/bzip2_decoder.dart] BZip2Decoder::_hbCreateDecodeTables
    // 0x5c514c: ldur            x2, [fp, #-8]
    // 0x5c5150: LoadField: r3 = r2->field_37
    //     0x5c5150: ldur            w3, [x2, #0x37]
    // 0x5c5154: DecompressPointer r3
    //     0x5c5154: add             x3, x3, HEAP, lsl #32
    // 0x5c5158: r16 = Sentinel
    //     0x5c5158: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c515c: cmp             w3, w16
    // 0x5c5160: b.eq            #0x5c6c20
    // 0x5c5164: LoadField: r0 = r3->field_13
    //     0x5c5164: ldur            w0, [x3, #0x13]
    // 0x5c5168: r1 = LoadInt32Instr(r0)
    //     0x5c5168: sbfx            x1, x0, #1, #0x1f
    // 0x5c516c: mov             x0, x1
    // 0x5c5170: ldur            x1, [fp, #-0x48]
    // 0x5c5174: cmp             x1, x0
    // 0x5c5178: b.hs            #0x5c6c2c
    // 0x5c517c: ldur            x0, [fp, #-0x50]
    // 0x5c5180: sxtw            x0, w0
    // 0x5c5184: ldur            x1, [fp, #-0x48]
    // 0x5c5188: ArrayStore: r3[r1] = r0  ; List_4
    //     0x5c5188: add             x4, x3, x1, lsl #2
    //     0x5c518c: stur            w0, [x4, #0x17]
    // 0x5c5190: add             x6, x1, #1
    // 0x5c5194: b               #0x5c4e88
    // 0x5c5198: LoadField: r0 = r2->field_77
    //     0x5c5198: ldur            x0, [x2, #0x77]
    // 0x5c519c: add             x1, x0, #1
    // 0x5c51a0: stur            x1, [fp, #-0x40]
    // 0x5c51a4: LoadField: r0 = r2->field_7
    //     0x5c51a4: ldur            w0, [x2, #7]
    // 0x5c51a8: DecompressPointer r0
    //     0x5c51a8: add             x0, x0, HEAP, lsl #32
    // 0x5c51ac: r16 = Sentinel
    //     0x5c51ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c51b0: cmp             w0, w16
    // 0x5c51b4: b.eq            #0x5c6c30
    // 0x5c51b8: r3 = LoadInt32Instr(r0)
    //     0x5c51b8: sbfx            x3, x0, #1, #0x1f
    //     0x5c51bc: tbz             w0, #0, #0x5c51c4
    //     0x5c51c0: ldur            x3, [x0, #7]
    // 0x5c51c4: r16 = 100000
    //     0x5c51c4: movz            x16, #0x86a0
    //     0x5c51c8: movk            x16, #0x1, lsl #16
    // 0x5c51cc: mul             x0, x3, x16
    // 0x5c51d0: stur            x0, [fp, #-0x28]
    // 0x5c51d4: r4 = 512
    //     0x5c51d4: movz            x4, #0x200
    // 0x5c51d8: r0 = AllocateInt32Array()
    //     0x5c51d8: bl              #0x908dec  ; AllocateInt32ArrayStub
    // 0x5c51dc: ldur            x1, [fp, #-8]
    // 0x5c51e0: StoreField: r1->field_3b = r0
    //     0x5c51e0: stur            w0, [x1, #0x3b]
    //     0x5c51e4: ldurb           w16, [x1, #-1]
    //     0x5c51e8: ldurb           w17, [x0, #-1]
    //     0x5c51ec: and             x16, x17, x16, lsr #2
    //     0x5c51f0: tst             x16, HEAP, lsr #32
    //     0x5c51f4: b.eq            #0x5c51fc
    //     0x5c51f8: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x5c51fc: r4 = 8192
    //     0x5c51fc: movz            x4, #0x2000
    // 0x5c5200: r0 = AllocateUint8Array()
    //     0x5c5200: bl              #0x9090e4  ; AllocateUint8ArrayStub
    // 0x5c5204: mov             x2, x0
    // 0x5c5208: ldur            x1, [fp, #-8]
    // 0x5c520c: stur            x2, [fp, #-0x38]
    // 0x5c5210: StoreField: r1->field_1b = r0
    //     0x5c5210: stur            w0, [x1, #0x1b]
    //     0x5c5214: ldurb           w16, [x1, #-1]
    //     0x5c5218: ldurb           w17, [x0, #-1]
    //     0x5c521c: and             x16, x17, x16, lsr #2
    //     0x5c5220: tst             x16, HEAP, lsr #32
    //     0x5c5224: b.eq            #0x5c522c
    //     0x5c5228: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x5c522c: r4 = 32
    //     0x5c522c: movz            x4, #0x20
    // 0x5c5230: r0 = AllocateInt32Array()
    //     0x5c5230: bl              #0x908dec  ; AllocateInt32ArrayStub
    // 0x5c5234: ldur            x3, [fp, #-8]
    // 0x5c5238: StoreField: r3->field_1f = r0
    //     0x5c5238: stur            w0, [x3, #0x1f]
    //     0x5c523c: ldurb           w16, [x3, #-1]
    //     0x5c5240: ldurb           w17, [x0, #-1]
    //     0x5c5244: and             x16, x17, x16, lsr #2
    //     0x5c5248: tst             x16, HEAP, lsr #32
    //     0x5c524c: b.eq            #0x5c5254
    //     0x5c5250: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x5c5254: ldur            x2, [fp, #-0x38]
    // 0x5c5258: r0 = 4095
    //     0x5c5258: movz            x0, #0xfff
    // 0x5c525c: r4 = 15
    //     0x5c525c: movz            x4, #0xf
    // 0x5c5260: CheckStackOverflow
    //     0x5c5260: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c5264: cmp             SP, x16
    //     0x5c5268: b.ls            #0x5c6c3c
    // 0x5c526c: tbnz            x4, #0x3f, #0x5c5308
    // 0x5c5270: lsl             x5, x4, #4
    // 0x5c5274: mov             x7, x0
    // 0x5c5278: r6 = 15
    //     0x5c5278: movz            x6, #0xf
    // 0x5c527c: CheckStackOverflow
    //     0x5c527c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c5280: cmp             SP, x16
    //     0x5c5284: b.ls            #0x5c6c44
    // 0x5c5288: tbnz            x6, #0x3f, #0x5c52bc
    // 0x5c528c: add             x8, x5, x6
    // 0x5c5290: mov             x1, x7
    // 0x5c5294: r0 = 4096
    //     0x5c5294: movz            x0, #0x1000
    // 0x5c5298: cmp             x1, x0
    // 0x5c529c: b.hs            #0x5c6c4c
    // 0x5c52a0: ArrayStore: r2[r7] = r8  ; TypeUnknown_1
    //     0x5c52a0: add             x0, x2, x7
    //     0x5c52a4: strb            w8, [x0, #0x17]
    // 0x5c52a8: sub             x0, x7, #1
    // 0x5c52ac: sub             x1, x6, #1
    // 0x5c52b0: mov             x7, x0
    // 0x5c52b4: mov             x6, x1
    // 0x5c52b8: b               #0x5c527c
    // 0x5c52bc: LoadField: r5 = r3->field_1f
    //     0x5c52bc: ldur            w5, [x3, #0x1f]
    // 0x5c52c0: DecompressPointer r5
    //     0x5c52c0: add             x5, x5, HEAP, lsl #32
    // 0x5c52c4: r16 = Sentinel
    //     0x5c52c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c52c8: cmp             w5, w16
    // 0x5c52cc: b.eq            #0x5c6c50
    // 0x5c52d0: add             x6, x7, #1
    // 0x5c52d4: LoadField: r0 = r5->field_13
    //     0x5c52d4: ldur            w0, [x5, #0x13]
    // 0x5c52d8: r1 = LoadInt32Instr(r0)
    //     0x5c52d8: sbfx            x1, x0, #1, #0x1f
    // 0x5c52dc: mov             x0, x1
    // 0x5c52e0: mov             x1, x4
    // 0x5c52e4: cmp             x1, x0
    // 0x5c52e8: b.hs            #0x5c6c5c
    // 0x5c52ec: sxtw            x6, w6
    // 0x5c52f0: ArrayStore: r5[r4] = r6  ; List_4
    //     0x5c52f0: add             x0, x5, x4, lsl #2
    //     0x5c52f4: stur            w6, [x0, #0x17]
    // 0x5c52f8: sub             x1, x4, #1
    // 0x5c52fc: mov             x0, x7
    // 0x5c5300: mov             x4, x1
    // 0x5c5304: b               #0x5c5260
    // 0x5c5308: r0 = -1
    //     0x5c5308: movn            x0, #0
    // 0x5c530c: StoreField: r3->field_43 = rZR
    //     0x5c530c: stur            xzr, [x3, #0x43]
    // 0x5c5310: StoreField: r3->field_4b = r0
    //     0x5c5310: stur            x0, [x3, #0x4b]
    // 0x5c5314: mov             x1, x3
    // 0x5c5318: ldur            x2, [fp, #-0x10]
    // 0x5c531c: r0 = _getMtfVal()
    //     0x5c531c: bl              #0x5c7258  ; [package:archive/src/codecs/bzip2_decoder.dart] BZip2Decoder::_getMtfVal
    // 0x5c5320: tbz             x0, #0x3f, #0x5c5334
    // 0x5c5324: r0 = -1
    //     0x5c5324: movn            x0, #0
    // 0x5c5328: LeaveFrame
    //     0x5c5328: mov             SP, fp
    //     0x5c532c: ldp             fp, lr, [SP], #0x10
    // 0x5c5330: ret
    //     0x5c5330: ret             
    // 0x5c5334: mov             x1, x0
    // 0x5c5338: r5 = 0
    //     0x5c5338: movz            x5, #0
    // 0x5c533c: ldur            x0, [fp, #-8]
    // 0x5c5340: ldur            x3, [fp, #-0x40]
    // 0x5c5344: ldur            x4, [fp, #-0x28]
    // 0x5c5348: stur            x5, [fp, #-0x58]
    // 0x5c534c: CheckStackOverflow
    //     0x5c534c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c5350: cmp             SP, x16
    //     0x5c5354: b.ls            #0x5c6c60
    // 0x5c5358: cmp             x1, x3
    // 0x5c535c: b.eq            #0x5c5b40
    // 0x5c5360: cbz             x1, #0x5c536c
    // 0x5c5364: cmp             x1, #1
    // 0x5c5368: b.ne            #0x5c55a8
    // 0x5c536c: mov             x6, x1
    // 0x5c5370: r2 = -1
    //     0x5c5370: movn            x2, #0
    // 0x5c5374: r1 = 1
    //     0x5c5374: movz            x1, #0x1
    // 0x5c5378: CheckStackOverflow
    //     0x5c5378: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c537c: cmp             SP, x16
    //     0x5c5380: b.ls            #0x5c6c68
    // 0x5c5384: cmp             x1, #0x200, lsl #12
    // 0x5c5388: b.ge            #0x5c5598
    // 0x5c538c: cbnz            x6, #0x5c539c
    // 0x5c5390: add             x7, x2, x1
    // 0x5c5394: mov             x6, x7
    // 0x5c5398: b               #0x5c53b4
    // 0x5c539c: cmp             x6, #1
    // 0x5c53a0: b.ne            #0x5c53b0
    // 0x5c53a4: lsl             x6, x1, #1
    // 0x5c53a8: add             x7, x2, x6
    // 0x5c53ac: mov             x2, x7
    // 0x5c53b0: mov             x6, x2
    // 0x5c53b4: stur            x6, [fp, #-0x50]
    // 0x5c53b8: lsl             x7, x1, #1
    // 0x5c53bc: mov             x1, x0
    // 0x5c53c0: ldur            x2, [fp, #-0x10]
    // 0x5c53c4: stur            x7, [fp, #-0x48]
    // 0x5c53c8: r0 = _getMtfVal()
    //     0x5c53c8: bl              #0x5c7258  ; [package:archive/src/codecs/bzip2_decoder.dart] BZip2Decoder::_getMtfVal
    // 0x5c53cc: mov             x3, x0
    // 0x5c53d0: cbnz            x3, #0x5c53f4
    // 0x5c53d4: mov             x6, x3
    // 0x5c53d8: ldur            x2, [fp, #-0x50]
    // 0x5c53dc: ldur            x1, [fp, #-0x48]
    // 0x5c53e0: ldur            x0, [fp, #-8]
    // 0x5c53e4: ldur            x3, [fp, #-0x40]
    // 0x5c53e8: ldur            x4, [fp, #-0x28]
    // 0x5c53ec: ldur            x5, [fp, #-0x58]
    // 0x5c53f0: b               #0x5c5378
    // 0x5c53f4: cmp             x3, #1
    // 0x5c53f8: b.ne            #0x5c541c
    // 0x5c53fc: mov             x6, x3
    // 0x5c5400: ldur            x2, [fp, #-0x50]
    // 0x5c5404: ldur            x1, [fp, #-0x48]
    // 0x5c5408: ldur            x0, [fp, #-8]
    // 0x5c540c: ldur            x3, [fp, #-0x40]
    // 0x5c5410: ldur            x4, [fp, #-0x28]
    // 0x5c5414: ldur            x5, [fp, #-0x58]
    // 0x5c5418: b               #0x5c5378
    // 0x5c541c: ldur            x4, [fp, #-8]
    // 0x5c5420: ldur            x0, [fp, #-0x50]
    // 0x5c5424: add             x2, x0, #1
    // 0x5c5428: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x5c5428: ldur            w5, [x4, #0x17]
    // 0x5c542c: DecompressPointer r5
    //     0x5c542c: add             x5, x5, HEAP, lsl #32
    // 0x5c5430: r16 = Sentinel
    //     0x5c5430: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c5434: cmp             w5, w16
    // 0x5c5438: b.eq            #0x5c6c70
    // 0x5c543c: LoadField: r6 = r4->field_1b
    //     0x5c543c: ldur            w6, [x4, #0x1b]
    // 0x5c5440: DecompressPointer r6
    //     0x5c5440: add             x6, x6, HEAP, lsl #32
    // 0x5c5444: r16 = Sentinel
    //     0x5c5444: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c5448: cmp             w6, w16
    // 0x5c544c: b.eq            #0x5c6c7c
    // 0x5c5450: LoadField: r7 = r4->field_1f
    //     0x5c5450: ldur            w7, [x4, #0x1f]
    // 0x5c5454: DecompressPointer r7
    //     0x5c5454: add             x7, x7, HEAP, lsl #32
    // 0x5c5458: r16 = Sentinel
    //     0x5c5458: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c545c: cmp             w7, w16
    // 0x5c5460: b.eq            #0x5c6c88
    // 0x5c5464: LoadField: r0 = r7->field_13
    //     0x5c5464: ldur            w0, [x7, #0x13]
    // 0x5c5468: r1 = LoadInt32Instr(r0)
    //     0x5c5468: sbfx            x1, x0, #1, #0x1f
    // 0x5c546c: mov             x0, x1
    // 0x5c5470: r1 = 0
    //     0x5c5470: movz            x1, #0
    // 0x5c5474: cmp             x1, x0
    // 0x5c5478: b.hs            #0x5c6c94
    // 0x5c547c: ArrayLoad: r0 = r7[0]  ; TypedSigned_4
    //     0x5c547c: ldursw          x0, [x7, #0x17]
    // 0x5c5480: LoadField: r1 = r6->field_13
    //     0x5c5480: ldur            w1, [x6, #0x13]
    // 0x5c5484: mov             x7, x0
    // 0x5c5488: sxtw            x7, w7
    // 0x5c548c: r0 = LoadInt32Instr(r1)
    //     0x5c548c: sbfx            x0, x1, #1, #0x1f
    // 0x5c5490: mov             x1, x7
    // 0x5c5494: cmp             x1, x0
    // 0x5c5498: b.hs            #0x5c6c98
    // 0x5c549c: ArrayLoad: r8 = r6[r7]  ; List_1
    //     0x5c549c: add             x16, x6, x7
    //     0x5c54a0: ldrb            w8, [x16, #0x17]
    // 0x5c54a4: LoadField: r0 = r5->field_13
    //     0x5c54a4: ldur            w0, [x5, #0x13]
    // 0x5c54a8: r1 = LoadInt32Instr(r0)
    //     0x5c54a8: sbfx            x1, x0, #1, #0x1f
    // 0x5c54ac: mov             x0, x1
    // 0x5c54b0: mov             x1, x8
    // 0x5c54b4: cmp             x1, x0
    // 0x5c54b8: b.hs            #0x5c6c9c
    // 0x5c54bc: ArrayLoad: r6 = r5[r8]  ; List_1
    //     0x5c54bc: add             x16, x5, x8
    //     0x5c54c0: ldrb            w6, [x16, #0x17]
    // 0x5c54c4: LoadField: r5 = r4->field_3b
    //     0x5c54c4: ldur            w5, [x4, #0x3b]
    // 0x5c54c8: DecompressPointer r5
    //     0x5c54c8: add             x5, x5, HEAP, lsl #32
    // 0x5c54cc: r16 = Sentinel
    //     0x5c54cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c54d0: cmp             w5, w16
    // 0x5c54d4: b.eq            #0x5c6ca0
    // 0x5c54d8: LoadField: r0 = r5->field_13
    //     0x5c54d8: ldur            w0, [x5, #0x13]
    // 0x5c54dc: r1 = LoadInt32Instr(r0)
    //     0x5c54dc: sbfx            x1, x0, #1, #0x1f
    // 0x5c54e0: mov             x0, x1
    // 0x5c54e4: mov             x1, x6
    // 0x5c54e8: cmp             x1, x0
    // 0x5c54ec: b.hs            #0x5c6cac
    // 0x5c54f0: ArrayLoad: r0 = r5[r6]  ; TypedSigned_4
    //     0x5c54f0: add             x16, x5, x6, lsl #2
    //     0x5c54f4: ldursw          x0, [x16, #0x17]
    // 0x5c54f8: sxtw            x0, w0
    // 0x5c54fc: add             x1, x0, x2
    // 0x5c5500: sxtw            x1, w1
    // 0x5c5504: ArrayStore: r5[r6] = r1  ; List_4
    //     0x5c5504: add             x0, x5, x6, lsl #2
    //     0x5c5508: stur            w1, [x0, #0x17]
    // 0x5c550c: ubfx            x6, x6, #0, #0x20
    // 0x5c5510: ldur            x7, [fp, #-0x58]
    // 0x5c5514: ldur            x5, [fp, #-0x28]
    // 0x5c5518: CheckStackOverflow
    //     0x5c5518: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c551c: cmp             SP, x16
    //     0x5c5520: b.ls            #0x5c6cb0
    // 0x5c5524: cmp             x2, #0
    // 0x5c5528: b.le            #0x5c558c
    // 0x5c552c: cmp             x7, x5
    // 0x5c5530: b.ge            #0x5c557c
    // 0x5c5534: LoadField: r8 = r4->field_b
    //     0x5c5534: ldur            w8, [x4, #0xb]
    // 0x5c5538: DecompressPointer r8
    //     0x5c5538: add             x8, x8, HEAP, lsl #32
    // 0x5c553c: r16 = Sentinel
    //     0x5c553c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c5540: cmp             w8, w16
    // 0x5c5544: b.eq            #0x5c6cb8
    // 0x5c5548: LoadField: r0 = r8->field_13
    //     0x5c5548: ldur            w0, [x8, #0x13]
    // 0x5c554c: r1 = LoadInt32Instr(r0)
    //     0x5c554c: sbfx            x1, x0, #1, #0x1f
    // 0x5c5550: mov             x0, x1
    // 0x5c5554: mov             x1, x7
    // 0x5c5558: cmp             x1, x0
    // 0x5c555c: b.hs            #0x5c6cc4
    // 0x5c5560: ArrayStore: r8[r7] = r6  ; List_4
    //     0x5c5560: add             x0, x8, x7, lsl #2
    //     0x5c5564: stur            w6, [x0, #0x17]
    // 0x5c5568: add             x0, x7, #1
    // 0x5c556c: sub             x1, x2, #1
    // 0x5c5570: mov             x7, x0
    // 0x5c5574: mov             x2, x1
    // 0x5c5578: b               #0x5c5518
    // 0x5c557c: r0 = -1
    //     0x5c557c: movn            x0, #0
    // 0x5c5580: LeaveFrame
    //     0x5c5580: mov             SP, fp
    //     0x5c5584: ldp             fp, lr, [SP], #0x10
    // 0x5c5588: ret
    //     0x5c5588: ret             
    // 0x5c558c: mov             x5, x7
    // 0x5c5590: mov             x1, x3
    // 0x5c5594: b               #0x5c533c
    // 0x5c5598: r0 = -1
    //     0x5c5598: movn            x0, #0
    // 0x5c559c: LeaveFrame
    //     0x5c559c: mov             SP, fp
    //     0x5c55a0: ldp             fp, lr, [SP], #0x10
    // 0x5c55a4: ret
    //     0x5c55a4: ret             
    // 0x5c55a8: mov             x2, x5
    // 0x5c55ac: mov             x5, x4
    // 0x5c55b0: mov             x4, x0
    // 0x5c55b4: cmp             x2, x5
    // 0x5c55b8: b.ge            #0x5c5b30
    // 0x5c55bc: sub             x3, x1, #1
    // 0x5c55c0: cmp             x3, #0x10
    // 0x5c55c4: b.ge            #0x5c577c
    // 0x5c55c8: LoadField: r6 = r4->field_1f
    //     0x5c55c8: ldur            w6, [x4, #0x1f]
    // 0x5c55cc: DecompressPointer r6
    //     0x5c55cc: add             x6, x6, HEAP, lsl #32
    // 0x5c55d0: r16 = Sentinel
    //     0x5c55d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c55d4: cmp             w6, w16
    // 0x5c55d8: b.eq            #0x5c6cc8
    // 0x5c55dc: LoadField: r0 = r6->field_13
    //     0x5c55dc: ldur            w0, [x6, #0x13]
    // 0x5c55e0: r1 = LoadInt32Instr(r0)
    //     0x5c55e0: sbfx            x1, x0, #1, #0x1f
    // 0x5c55e4: mov             x0, x1
    // 0x5c55e8: r1 = 0
    //     0x5c55e8: movz            x1, #0
    // 0x5c55ec: cmp             x1, x0
    // 0x5c55f0: b.hs            #0x5c6cd4
    // 0x5c55f4: ArrayLoad: r0 = r6[0]  ; TypedSigned_4
    //     0x5c55f4: ldursw          x0, [x6, #0x17]
    // 0x5c55f8: LoadField: r6 = r4->field_1b
    //     0x5c55f8: ldur            w6, [x4, #0x1b]
    // 0x5c55fc: DecompressPointer r6
    //     0x5c55fc: add             x6, x6, HEAP, lsl #32
    // 0x5c5600: r16 = Sentinel
    //     0x5c5600: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c5604: cmp             w6, w16
    // 0x5c5608: b.eq            #0x5c6cd8
    // 0x5c560c: mov             x7, x0
    // 0x5c5610: sxtw            x7, w7
    // 0x5c5614: add             x8, x7, x3
    // 0x5c5618: LoadField: r0 = r6->field_13
    //     0x5c5618: ldur            w0, [x6, #0x13]
    // 0x5c561c: r9 = LoadInt32Instr(r0)
    //     0x5c561c: sbfx            x9, x0, #1, #0x1f
    // 0x5c5620: mov             x0, x9
    // 0x5c5624: mov             x1, x8
    // 0x5c5628: cmp             x1, x0
    // 0x5c562c: b.hs            #0x5c6ce4
    // 0x5c5630: ArrayLoad: r10 = r6[r8]  ; List_1
    //     0x5c5630: add             x16, x6, x8
    //     0x5c5634: ldrb            w10, [x16, #0x17]
    // 0x5c5638: CheckStackOverflow
    //     0x5c5638: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c563c: cmp             SP, x16
    //     0x5c5640: b.ls            #0x5c6ce8
    // 0x5c5644: cmp             x3, #3
    // 0x5c5648: b.le            #0x5c56fc
    // 0x5c564c: add             x8, x7, x3
    // 0x5c5650: sub             x11, x8, #1
    // 0x5c5654: mov             x0, x9
    // 0x5c5658: mov             x1, x11
    // 0x5c565c: cmp             x1, x0
    // 0x5c5660: b.hs            #0x5c6cf0
    // 0x5c5664: ArrayLoad: r12 = r6[r11]  ; List_1
    //     0x5c5664: add             x16, x6, x11
    //     0x5c5668: ldrb            w12, [x16, #0x17]
    // 0x5c566c: mov             x0, x9
    // 0x5c5670: mov             x1, x8
    // 0x5c5674: cmp             x1, x0
    // 0x5c5678: b.hs            #0x5c6cf4
    // 0x5c567c: ArrayStore: r6[r8] = r12  ; TypeUnknown_1
    //     0x5c567c: add             x0, x6, x8
    //     0x5c5680: strb            w12, [x0, #0x17]
    // 0x5c5684: sub             x12, x8, #2
    // 0x5c5688: mov             x0, x9
    // 0x5c568c: mov             x1, x12
    // 0x5c5690: cmp             x1, x0
    // 0x5c5694: b.hs            #0x5c6cf8
    // 0x5c5698: ArrayLoad: r0 = r6[r12]  ; List_1
    //     0x5c5698: add             x16, x6, x12
    //     0x5c569c: ldrb            w0, [x16, #0x17]
    // 0x5c56a0: ArrayStore: r6[r11] = r0  ; TypeUnknown_1
    //     0x5c56a0: add             x1, x6, x11
    //     0x5c56a4: strb            w0, [x1, #0x17]
    // 0x5c56a8: sub             x11, x8, #3
    // 0x5c56ac: mov             x0, x9
    // 0x5c56b0: mov             x1, x11
    // 0x5c56b4: cmp             x1, x0
    // 0x5c56b8: b.hs            #0x5c6cfc
    // 0x5c56bc: ArrayLoad: r0 = r6[r11]  ; List_1
    //     0x5c56bc: add             x16, x6, x11
    //     0x5c56c0: ldrb            w0, [x16, #0x17]
    // 0x5c56c4: ArrayStore: r6[r12] = r0  ; TypeUnknown_1
    //     0x5c56c4: add             x1, x6, x12
    //     0x5c56c8: strb            w0, [x1, #0x17]
    // 0x5c56cc: sub             x12, x8, #4
    // 0x5c56d0: mov             x0, x9
    // 0x5c56d4: mov             x1, x12
    // 0x5c56d8: cmp             x1, x0
    // 0x5c56dc: b.hs            #0x5c6d00
    // 0x5c56e0: ArrayLoad: r0 = r6[r12]  ; List_1
    //     0x5c56e0: add             x16, x6, x12
    //     0x5c56e4: ldrb            w0, [x16, #0x17]
    // 0x5c56e8: ArrayStore: r6[r11] = r0  ; TypeUnknown_1
    //     0x5c56e8: add             x1, x6, x11
    //     0x5c56ec: strb            w0, [x1, #0x17]
    // 0x5c56f0: sub             x0, x3, #4
    // 0x5c56f4: mov             x3, x0
    // 0x5c56f8: b               #0x5c5638
    // 0x5c56fc: CheckStackOverflow
    //     0x5c56fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c5700: cmp             SP, x16
    //     0x5c5704: b.ls            #0x5c6d04
    // 0x5c5708: cmp             x3, #0
    // 0x5c570c: b.le            #0x5c5754
    // 0x5c5710: add             x8, x7, x3
    // 0x5c5714: sub             x11, x8, #1
    // 0x5c5718: mov             x0, x9
    // 0x5c571c: mov             x1, x11
    // 0x5c5720: cmp             x1, x0
    // 0x5c5724: b.hs            #0x5c6d0c
    // 0x5c5728: ArrayLoad: r12 = r6[r11]  ; List_1
    //     0x5c5728: add             x16, x6, x11
    //     0x5c572c: ldrb            w12, [x16, #0x17]
    // 0x5c5730: mov             x0, x9
    // 0x5c5734: mov             x1, x8
    // 0x5c5738: cmp             x1, x0
    // 0x5c573c: b.hs            #0x5c6d10
    // 0x5c5740: ArrayStore: r6[r8] = r12  ; TypeUnknown_1
    //     0x5c5740: add             x0, x6, x8
    //     0x5c5744: strb            w12, [x0, #0x17]
    // 0x5c5748: sub             x0, x3, #1
    // 0x5c574c: mov             x3, x0
    // 0x5c5750: b               #0x5c56fc
    // 0x5c5754: mov             x0, x9
    // 0x5c5758: mov             x1, x7
    // 0x5c575c: cmp             x1, x0
    // 0x5c5760: b.hs            #0x5c6d14
    // 0x5c5764: ArrayStore: r6[r7] = r10  ; TypeUnknown_1
    //     0x5c5764: add             x0, x6, x7
    //     0x5c5768: strb            w10, [x0, #0x17]
    // 0x5c576c: mov             x3, x10
    // 0x5c5770: r7 = 16
    //     0x5c5770: movz            x7, #0x10
    // 0x5c5774: r6 = 15
    //     0x5c5774: movz            x6, #0xf
    // 0x5c5778: b               #0x5c5a54
    // 0x5c577c: r7 = 16
    //     0x5c577c: movz            x7, #0x10
    // 0x5c5780: r6 = 15
    //     0x5c5780: movz            x6, #0xf
    // 0x5c5784: sdiv            x8, x3, x7
    // 0x5c5788: ubfx            x3, x3, #0, #0x20
    // 0x5c578c: and             x10, x3, x6
    // 0x5c5790: LoadField: r3 = r4->field_1f
    //     0x5c5790: ldur            w3, [x4, #0x1f]
    // 0x5c5794: DecompressPointer r3
    //     0x5c5794: add             x3, x3, HEAP, lsl #32
    // 0x5c5798: r16 = Sentinel
    //     0x5c5798: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c579c: cmp             w3, w16
    // 0x5c57a0: b.eq            #0x5c6d18
    // 0x5c57a4: LoadField: r0 = r3->field_13
    //     0x5c57a4: ldur            w0, [x3, #0x13]
    // 0x5c57a8: r11 = LoadInt32Instr(r0)
    //     0x5c57a8: sbfx            x11, x0, #1, #0x1f
    // 0x5c57ac: mov             x0, x11
    // 0x5c57b0: mov             x1, x8
    // 0x5c57b4: cmp             x1, x0
    // 0x5c57b8: b.hs            #0x5c6d24
    // 0x5c57bc: ArrayLoad: r0 = r3[r8]  ; TypedSigned_4
    //     0x5c57bc: add             x16, x3, x8, lsl #2
    //     0x5c57c0: ldursw          x0, [x16, #0x17]
    // 0x5c57c4: sxtw            x0, w0
    // 0x5c57c8: ubfx            x10, x10, #0, #0x20
    // 0x5c57cc: add             x12, x0, x10
    // 0x5c57d0: LoadField: r10 = r4->field_1b
    //     0x5c57d0: ldur            w10, [x4, #0x1b]
    // 0x5c57d4: DecompressPointer r10
    //     0x5c57d4: add             x10, x10, HEAP, lsl #32
    // 0x5c57d8: r16 = Sentinel
    //     0x5c57d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c57dc: cmp             w10, w16
    // 0x5c57e0: b.eq            #0x5c6d28
    // 0x5c57e4: LoadField: r0 = r10->field_13
    //     0x5c57e4: ldur            w0, [x10, #0x13]
    // 0x5c57e8: r9 = LoadInt32Instr(r0)
    //     0x5c57e8: sbfx            x9, x0, #1, #0x1f
    // 0x5c57ec: mov             x0, x9
    // 0x5c57f0: mov             x1, x12
    // 0x5c57f4: cmp             x1, x0
    // 0x5c57f8: b.hs            #0x5c6d34
    // 0x5c57fc: ArrayLoad: r13 = r10[r12]  ; List_1
    //     0x5c57fc: add             x16, x10, x12
    //     0x5c5800: ldrb            w13, [x16, #0x17]
    // 0x5c5804: CheckStackOverflow
    //     0x5c5804: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c5808: cmp             SP, x16
    //     0x5c580c: b.ls            #0x5c6d38
    // 0x5c5810: ArrayLoad: r0 = r3[r8]  ; TypedSigned_4
    //     0x5c5810: add             x16, x3, x8, lsl #2
    //     0x5c5814: ldursw          x0, [x16, #0x17]
    // 0x5c5818: sxtw            x0, w0
    // 0x5c581c: cmp             x12, x0
    // 0x5c5820: b.le            #0x5c5860
    // 0x5c5824: sub             x14, x12, #1
    // 0x5c5828: mov             x0, x9
    // 0x5c582c: mov             x1, x14
    // 0x5c5830: cmp             x1, x0
    // 0x5c5834: b.hs            #0x5c6d40
    // 0x5c5838: ArrayLoad: r19 = r10[r14]  ; List_1
    //     0x5c5838: add             x16, x10, x14
    //     0x5c583c: ldrb            w19, [x16, #0x17]
    // 0x5c5840: mov             x0, x9
    // 0x5c5844: mov             x1, x12
    // 0x5c5848: cmp             x1, x0
    // 0x5c584c: b.hs            #0x5c6d44
    // 0x5c5850: ArrayStore: r10[r12] = r19  ; TypeUnknown_1
    //     0x5c5850: add             x0, x10, x12
    //     0x5c5854: strb            w19, [x0, #0x17]
    // 0x5c5858: mov             x12, x14
    // 0x5c585c: b               #0x5c5804
    // 0x5c5860: add             x1, x0, #1
    // 0x5c5864: sxtw            x1, w1
    // 0x5c5868: ArrayStore: r3[r8] = r1  ; List_4
    //     0x5c5868: add             x0, x3, x8, lsl #2
    //     0x5c586c: stur            w1, [x0, #0x17]
    // 0x5c5870: CheckStackOverflow
    //     0x5c5870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c5874: cmp             SP, x16
    //     0x5c5878: b.ls            #0x5c6d48
    // 0x5c587c: cmp             x8, #0
    // 0x5c5880: b.le            #0x5c591c
    // 0x5c5884: mov             x0, x11
    // 0x5c5888: mov             x1, x8
    // 0x5c588c: cmp             x1, x0
    // 0x5c5890: b.hs            #0x5c6d50
    // 0x5c5894: ArrayLoad: r0 = r3[r8]  ; TypedSigned_4
    //     0x5c5894: add             x16, x3, x8, lsl #2
    //     0x5c5898: ldursw          x0, [x16, #0x17]
    // 0x5c589c: sxtw            x0, w0
    // 0x5c58a0: sub             x1, x0, #1
    // 0x5c58a4: sxtw            x1, w1
    // 0x5c58a8: ArrayStore: r3[r8] = r1  ; List_4
    //     0x5c58a8: add             x0, x3, x8, lsl #2
    //     0x5c58ac: stur            w1, [x0, #0x17]
    // 0x5c58b0: ArrayLoad: r12 = r3[r8]  ; TypedSigned_4
    //     0x5c58b0: add             x16, x3, x8, lsl #2
    //     0x5c58b4: ldursw          x12, [x16, #0x17]
    // 0x5c58b8: sub             x14, x8, #1
    // 0x5c58bc: mov             x0, x11
    // 0x5c58c0: mov             x1, x14
    // 0x5c58c4: cmp             x1, x0
    // 0x5c58c8: b.hs            #0x5c6d54
    // 0x5c58cc: ArrayLoad: r0 = r3[r14]  ; TypedSigned_4
    //     0x5c58cc: add             x16, x3, x14, lsl #2
    //     0x5c58d0: ldursw          x0, [x16, #0x17]
    // 0x5c58d4: sxtw            x0, w0
    // 0x5c58d8: add             x1, x0, #0x10
    // 0x5c58dc: sub             x8, x1, #1
    // 0x5c58e0: mov             x0, x9
    // 0x5c58e4: mov             x1, x8
    // 0x5c58e8: cmp             x1, x0
    // 0x5c58ec: b.hs            #0x5c6d58
    // 0x5c58f0: ArrayLoad: r19 = r10[r8]  ; List_1
    //     0x5c58f0: add             x16, x10, x8
    //     0x5c58f4: ldrb            w19, [x16, #0x17]
    // 0x5c58f8: sxtw            x12, w12
    // 0x5c58fc: mov             x0, x9
    // 0x5c5900: mov             x1, x12
    // 0x5c5904: cmp             x1, x0
    // 0x5c5908: b.hs            #0x5c6d5c
    // 0x5c590c: ArrayStore: r10[r12] = r19  ; TypeUnknown_1
    //     0x5c590c: add             x0, x10, x12
    //     0x5c5910: strb            w19, [x0, #0x17]
    // 0x5c5914: mov             x8, x14
    // 0x5c5918: b               #0x5c5870
    // 0x5c591c: mov             x0, x11
    // 0x5c5920: r1 = 0
    //     0x5c5920: movz            x1, #0
    // 0x5c5924: cmp             x1, x0
    // 0x5c5928: b.hs            #0x5c6d60
    // 0x5c592c: ArrayLoad: r0 = r3[0]  ; TypedSigned_4
    //     0x5c592c: ldursw          x0, [x3, #0x17]
    // 0x5c5930: sxtw            x0, w0
    // 0x5c5934: sub             x1, x0, #1
    // 0x5c5938: sxtw            x1, w1
    // 0x5c593c: ArrayStore: r3[0] = r1  ; List_4
    //     0x5c593c: stur            w1, [x3, #0x17]
    // 0x5c5940: ArrayLoad: r0 = r3[0]  ; TypedSigned_4
    //     0x5c5940: ldursw          x0, [x3, #0x17]
    // 0x5c5944: mov             x8, x0
    // 0x5c5948: sxtw            x8, w8
    // 0x5c594c: mov             x0, x9
    // 0x5c5950: mov             x1, x8
    // 0x5c5954: cmp             x1, x0
    // 0x5c5958: b.hs            #0x5c6d64
    // 0x5c595c: ArrayStore: r10[r8] = r13  ; TypeUnknown_1
    //     0x5c595c: add             x0, x10, x8
    //     0x5c5960: strb            w13, [x0, #0x17]
    // 0x5c5964: ArrayLoad: r0 = r3[0]  ; TypedSigned_4
    //     0x5c5964: ldursw          x0, [x3, #0x17]
    // 0x5c5968: sxtw            x0, w0
    // 0x5c596c: cbnz            x0, #0x5c5a50
    // 0x5c5970: LoadField: r8 = r4->field_1b
    //     0x5c5970: ldur            w8, [x4, #0x1b]
    // 0x5c5974: DecompressPointer r8
    //     0x5c5974: add             x8, x8, HEAP, lsl #32
    // 0x5c5978: r16 = Sentinel
    //     0x5c5978: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c597c: cmp             w8, w16
    // 0x5c5980: b.eq            #0x5c6d68
    // 0x5c5984: LoadField: r0 = r8->field_13
    //     0x5c5984: ldur            w0, [x8, #0x13]
    // 0x5c5988: r9 = LoadInt32Instr(r0)
    //     0x5c5988: sbfx            x9, x0, #1, #0x1f
    // 0x5c598c: r12 = 4095
    //     0x5c598c: movz            x12, #0xfff
    // 0x5c5990: r10 = 15
    //     0x5c5990: movz            x10, #0xf
    // 0x5c5994: CheckStackOverflow
    //     0x5c5994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c5998: cmp             SP, x16
    //     0x5c599c: b.ls            #0x5c6d74
    // 0x5c59a0: tbnz            x10, #0x3f, #0x5c5a50
    // 0x5c59a4: mov             x0, x11
    // 0x5c59a8: mov             x1, x10
    // 0x5c59ac: cmp             x1, x0
    // 0x5c59b0: b.hs            #0x5c6d7c
    // 0x5c59b4: mov             x14, x12
    // 0x5c59b8: r12 = 15
    //     0x5c59b8: movz            x12, #0xf
    // 0x5c59bc: CheckStackOverflow
    //     0x5c59bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c59c0: cmp             SP, x16
    //     0x5c59c4: b.ls            #0x5c6d80
    // 0x5c59c8: tbnz            x12, #0x3f, #0x5c5a20
    // 0x5c59cc: ArrayLoad: r0 = r3[r10]  ; TypedSigned_4
    //     0x5c59cc: add             x16, x3, x10, lsl #2
    //     0x5c59d0: ldursw          x0, [x16, #0x17]
    // 0x5c59d4: sxtw            x0, w0
    // 0x5c59d8: add             x19, x0, x12
    // 0x5c59dc: mov             x0, x9
    // 0x5c59e0: mov             x1, x19
    // 0x5c59e4: cmp             x1, x0
    // 0x5c59e8: b.hs            #0x5c6d88
    // 0x5c59ec: ArrayLoad: r20 = r8[r19]  ; List_1
    //     0x5c59ec: add             x16, x8, x19
    //     0x5c59f0: ldrb            w20, [x16, #0x17]
    // 0x5c59f4: mov             x0, x9
    // 0x5c59f8: mov             x1, x14
    // 0x5c59fc: cmp             x1, x0
    // 0x5c5a00: b.hs            #0x5c6d8c
    // 0x5c5a04: ArrayStore: r8[r14] = r20  ; TypeUnknown_1
    //     0x5c5a04: add             x0, x8, x14
    //     0x5c5a08: strb            w20, [x0, #0x17]
    // 0x5c5a0c: sub             x0, x14, #1
    // 0x5c5a10: sub             x1, x12, #1
    // 0x5c5a14: mov             x14, x0
    // 0x5c5a18: mov             x12, x1
    // 0x5c5a1c: b               #0x5c59bc
    // 0x5c5a20: add             x12, x14, #1
    // 0x5c5a24: mov             x0, x11
    // 0x5c5a28: mov             x1, x10
    // 0x5c5a2c: cmp             x1, x0
    // 0x5c5a30: b.hs            #0x5c6d90
    // 0x5c5a34: sxtw            x12, w12
    // 0x5c5a38: ArrayStore: r3[r10] = r12  ; List_4
    //     0x5c5a38: add             x0, x3, x10, lsl #2
    //     0x5c5a3c: stur            w12, [x0, #0x17]
    // 0x5c5a40: sub             x0, x10, #1
    // 0x5c5a44: mov             x12, x14
    // 0x5c5a48: mov             x10, x0
    // 0x5c5a4c: b               #0x5c5994
    // 0x5c5a50: mov             x3, x13
    // 0x5c5a54: LoadField: r8 = r4->field_3b
    //     0x5c5a54: ldur            w8, [x4, #0x3b]
    // 0x5c5a58: DecompressPointer r8
    //     0x5c5a58: add             x8, x8, HEAP, lsl #32
    // 0x5c5a5c: r16 = Sentinel
    //     0x5c5a5c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c5a60: cmp             w8, w16
    // 0x5c5a64: b.eq            #0x5c6d94
    // 0x5c5a68: ArrayLoad: r10 = r4[0]  ; List_4
    //     0x5c5a68: ldur            w10, [x4, #0x17]
    // 0x5c5a6c: DecompressPointer r10
    //     0x5c5a6c: add             x10, x10, HEAP, lsl #32
    // 0x5c5a70: r16 = Sentinel
    //     0x5c5a70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c5a74: cmp             w10, w16
    // 0x5c5a78: b.eq            #0x5c6da0
    // 0x5c5a7c: LoadField: r0 = r10->field_13
    //     0x5c5a7c: ldur            w0, [x10, #0x13]
    // 0x5c5a80: r1 = LoadInt32Instr(r0)
    //     0x5c5a80: sbfx            x1, x0, #1, #0x1f
    // 0x5c5a84: mov             x0, x1
    // 0x5c5a88: mov             x1, x3
    // 0x5c5a8c: cmp             x1, x0
    // 0x5c5a90: b.hs            #0x5c6dac
    // 0x5c5a94: ArrayLoad: r9 = r10[r3]  ; List_1
    //     0x5c5a94: add             x16, x10, x3
    //     0x5c5a98: ldrb            w9, [x16, #0x17]
    // 0x5c5a9c: LoadField: r0 = r8->field_13
    //     0x5c5a9c: ldur            w0, [x8, #0x13]
    // 0x5c5aa0: r1 = LoadInt32Instr(r0)
    //     0x5c5aa0: sbfx            x1, x0, #1, #0x1f
    // 0x5c5aa4: mov             x0, x1
    // 0x5c5aa8: mov             x1, x9
    // 0x5c5aac: cmp             x1, x0
    // 0x5c5ab0: b.hs            #0x5c6db0
    // 0x5c5ab4: ArrayLoad: r0 = r8[r9]  ; TypedSigned_4
    //     0x5c5ab4: add             x16, x8, x9, lsl #2
    //     0x5c5ab8: ldursw          x0, [x16, #0x17]
    // 0x5c5abc: sxtw            x0, w0
    // 0x5c5ac0: add             x1, x0, #1
    // 0x5c5ac4: sxtw            x1, w1
    // 0x5c5ac8: ArrayStore: r8[r9] = r1  ; List_4
    //     0x5c5ac8: add             x0, x8, x9, lsl #2
    //     0x5c5acc: stur            w1, [x0, #0x17]
    // 0x5c5ad0: LoadField: r8 = r4->field_b
    //     0x5c5ad0: ldur            w8, [x4, #0xb]
    // 0x5c5ad4: DecompressPointer r8
    //     0x5c5ad4: add             x8, x8, HEAP, lsl #32
    // 0x5c5ad8: r16 = Sentinel
    //     0x5c5ad8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c5adc: cmp             w8, w16
    // 0x5c5ae0: b.eq            #0x5c6db4
    // 0x5c5ae4: ArrayLoad: r9 = r10[r3]  ; List_1
    //     0x5c5ae4: add             x16, x10, x3
    //     0x5c5ae8: ldrb            w9, [x16, #0x17]
    // 0x5c5aec: LoadField: r0 = r8->field_13
    //     0x5c5aec: ldur            w0, [x8, #0x13]
    // 0x5c5af0: r1 = LoadInt32Instr(r0)
    //     0x5c5af0: sbfx            x1, x0, #1, #0x1f
    // 0x5c5af4: mov             x0, x1
    // 0x5c5af8: mov             x1, x2
    // 0x5c5afc: cmp             x1, x0
    // 0x5c5b00: b.hs            #0x5c6dc0
    // 0x5c5b04: ubfx            x9, x9, #0, #0x20
    // 0x5c5b08: ArrayStore: r8[r2] = r9  ; List_4
    //     0x5c5b08: add             x0, x8, x2, lsl #2
    //     0x5c5b0c: stur            w9, [x0, #0x17]
    // 0x5c5b10: add             x0, x2, #1
    // 0x5c5b14: mov             x1, x4
    // 0x5c5b18: ldur            x2, [fp, #-0x10]
    // 0x5c5b1c: stur            x0, [fp, #-0x48]
    // 0x5c5b20: r0 = _getMtfVal()
    //     0x5c5b20: bl              #0x5c7258  ; [package:archive/src/codecs/bzip2_decoder.dart] BZip2Decoder::_getMtfVal
    // 0x5c5b24: ldur            x5, [fp, #-0x48]
    // 0x5c5b28: mov             x1, x0
    // 0x5c5b2c: b               #0x5c533c
    // 0x5c5b30: r0 = -1
    //     0x5c5b30: movn            x0, #0
    // 0x5c5b34: LeaveFrame
    //     0x5c5b34: mov             SP, fp
    //     0x5c5b38: ldp             fp, lr, [SP], #0x10
    // 0x5c5b3c: ret
    //     0x5c5b3c: ret             
    // 0x5c5b40: ldur            x3, [fp, #-0x30]
    // 0x5c5b44: mov             x2, x5
    // 0x5c5b48: tbnz            x3, #0x3f, #0x5c5b54
    // 0x5c5b4c: cmp             x3, x2
    // 0x5c5b50: b.lt            #0x5c5b64
    // 0x5c5b54: r0 = -1
    //     0x5c5b54: movn            x0, #0
    // 0x5c5b58: LeaveFrame
    //     0x5c5b58: mov             SP, fp
    //     0x5c5b5c: ldp             fp, lr, [SP], #0x10
    // 0x5c5b60: ret
    //     0x5c5b60: ret             
    // 0x5c5b64: ldur            x5, [fp, #-8]
    // 0x5c5b68: LoadField: r4 = r5->field_3b
    //     0x5c5b68: ldur            w4, [x5, #0x3b]
    // 0x5c5b6c: DecompressPointer r4
    //     0x5c5b6c: add             x4, x4, HEAP, lsl #32
    // 0x5c5b70: r16 = Sentinel
    //     0x5c5b70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c5b74: cmp             w4, w16
    // 0x5c5b78: b.eq            #0x5c6dc4
    // 0x5c5b7c: LoadField: r0 = r4->field_13
    //     0x5c5b7c: ldur            w0, [x4, #0x13]
    // 0x5c5b80: r6 = LoadInt32Instr(r0)
    //     0x5c5b80: sbfx            x6, x0, #1, #0x1f
    // 0x5c5b84: r7 = 0
    //     0x5c5b84: movz            x7, #0
    // 0x5c5b88: CheckStackOverflow
    //     0x5c5b88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c5b8c: cmp             SP, x16
    //     0x5c5b90: b.ls            #0x5c6dd0
    // 0x5c5b94: cmp             x7, #0xff
    // 0x5c5b98: b.gt            #0x5c5be0
    // 0x5c5b9c: mov             x0, x6
    // 0x5c5ba0: mov             x1, x7
    // 0x5c5ba4: cmp             x1, x0
    // 0x5c5ba8: b.hs            #0x5c6dd8
    // 0x5c5bac: ArrayLoad: r0 = r4[r7]  ; TypedSigned_4
    //     0x5c5bac: add             x16, x4, x7, lsl #2
    //     0x5c5bb0: ldursw          x0, [x16, #0x17]
    // 0x5c5bb4: sxtw            x0, w0
    // 0x5c5bb8: tbnz            x0, #0x3f, #0x5c5bd0
    // 0x5c5bbc: cmp             x0, x2
    // 0x5c5bc0: b.gt            #0x5c5bd0
    // 0x5c5bc4: add             x0, x7, #1
    // 0x5c5bc8: mov             x7, x0
    // 0x5c5bcc: b               #0x5c5b88
    // 0x5c5bd0: r0 = -1
    //     0x5c5bd0: movn            x0, #0
    // 0x5c5bd4: LeaveFrame
    //     0x5c5bd4: mov             SP, fp
    //     0x5c5bd8: ldp             fp, lr, [SP], #0x10
    // 0x5c5bdc: ret
    //     0x5c5bdc: ret             
    // 0x5c5be0: r4 = 514
    //     0x5c5be0: movz            x4, #0x202
    // 0x5c5be4: r0 = AllocateInt32Array()
    //     0x5c5be4: bl              #0x908dec  ; AllocateInt32ArrayStub
    // 0x5c5be8: mov             x3, x0
    // 0x5c5bec: ldur            x2, [fp, #-8]
    // 0x5c5bf0: StoreField: r2->field_6f = r0
    //     0x5c5bf0: stur            w0, [x2, #0x6f]
    //     0x5c5bf4: ldurb           w16, [x2, #-1]
    //     0x5c5bf8: ldurb           w17, [x0, #-1]
    //     0x5c5bfc: and             x16, x17, x16, lsr #2
    //     0x5c5c00: tst             x16, HEAP, lsr #32
    //     0x5c5c04: b.eq            #0x5c5c0c
    //     0x5c5c08: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x5c5c0c: ArrayStore: r3[0] = rZR  ; List_4
    //     0x5c5c0c: stur            wzr, [x3, #0x17]
    // 0x5c5c10: LoadField: r4 = r2->field_3b
    //     0x5c5c10: ldur            w4, [x2, #0x3b]
    // 0x5c5c14: DecompressPointer r4
    //     0x5c5c14: add             x4, x4, HEAP, lsl #32
    // 0x5c5c18: r16 = Sentinel
    //     0x5c5c18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c5c1c: cmp             w4, w16
    // 0x5c5c20: b.eq            #0x5c6ddc
    // 0x5c5c24: LoadField: r0 = r4->field_13
    //     0x5c5c24: ldur            w0, [x4, #0x13]
    // 0x5c5c28: r5 = LoadInt32Instr(r0)
    //     0x5c5c28: sbfx            x5, x0, #1, #0x1f
    // 0x5c5c2c: r6 = 1
    //     0x5c5c2c: movz            x6, #0x1
    // 0x5c5c30: CheckStackOverflow
    //     0x5c5c30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c5c34: cmp             SP, x16
    //     0x5c5c38: b.ls            #0x5c6de8
    // 0x5c5c3c: cmp             x6, #0x100
    // 0x5c5c40: b.gt            #0x5c5c74
    // 0x5c5c44: sub             x7, x6, #1
    // 0x5c5c48: mov             x0, x5
    // 0x5c5c4c: mov             x1, x7
    // 0x5c5c50: cmp             x1, x0
    // 0x5c5c54: b.hs            #0x5c6df0
    // 0x5c5c58: ArrayLoad: r0 = r4[r7]  ; TypedSigned_4
    //     0x5c5c58: add             x16, x4, x7, lsl #2
    //     0x5c5c5c: ldursw          x0, [x16, #0x17]
    // 0x5c5c60: ArrayStore: r3[r6] = r0  ; List_4
    //     0x5c5c60: add             x1, x3, x6, lsl #2
    //     0x5c5c64: stur            w0, [x1, #0x17]
    // 0x5c5c68: add             x0, x6, #1
    // 0x5c5c6c: mov             x6, x0
    // 0x5c5c70: b               #0x5c5c30
    // 0x5c5c74: r0 = 1
    //     0x5c5c74: movz            x0, #0x1
    // 0x5c5c78: CheckStackOverflow
    //     0x5c5c78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c5c7c: cmp             SP, x16
    //     0x5c5c80: b.ls            #0x5c6df4
    // 0x5c5c84: cmp             x0, #0x100
    // 0x5c5c88: b.gt            #0x5c5cc4
    // 0x5c5c8c: ArrayLoad: r1 = r3[r0]  ; TypedSigned_4
    //     0x5c5c8c: add             x16, x3, x0, lsl #2
    //     0x5c5c90: ldursw          x1, [x16, #0x17]
    // 0x5c5c94: sub             x4, x0, #1
    // 0x5c5c98: ArrayLoad: r5 = r3[r4]  ; TypedSigned_4
    //     0x5c5c98: add             x16, x3, x4, lsl #2
    //     0x5c5c9c: ldursw          x5, [x16, #0x17]
    // 0x5c5ca0: sxtw            x1, w1
    // 0x5c5ca4: sxtw            x5, w5
    // 0x5c5ca8: add             x4, x1, x5
    // 0x5c5cac: sxtw            x4, w4
    // 0x5c5cb0: ArrayStore: r3[r0] = r4  ; List_4
    //     0x5c5cb0: add             x1, x3, x0, lsl #2
    //     0x5c5cb4: stur            w4, [x1, #0x17]
    // 0x5c5cb8: add             x1, x0, #1
    // 0x5c5cbc: mov             x0, x1
    // 0x5c5cc0: b               #0x5c5c78
    // 0x5c5cc4: ldur            x4, [fp, #-0x58]
    // 0x5c5cc8: r0 = 0
    //     0x5c5cc8: movz            x0, #0
    // 0x5c5ccc: CheckStackOverflow
    //     0x5c5ccc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c5cd0: cmp             SP, x16
    //     0x5c5cd4: b.ls            #0x5c6dfc
    // 0x5c5cd8: cmp             x0, #0x100
    // 0x5c5cdc: b.gt            #0x5c5d14
    // 0x5c5ce0: ArrayLoad: r1 = r3[r0]  ; TypedSigned_4
    //     0x5c5ce0: add             x16, x3, x0, lsl #2
    //     0x5c5ce4: ldursw          x1, [x16, #0x17]
    // 0x5c5ce8: sxtw            x1, w1
    // 0x5c5cec: tbnz            x1, #0x3f, #0x5c5d04
    // 0x5c5cf0: cmp             x1, x4
    // 0x5c5cf4: b.gt            #0x5c5d04
    // 0x5c5cf8: add             x1, x0, #1
    // 0x5c5cfc: mov             x0, x1
    // 0x5c5d00: b               #0x5c5ccc
    // 0x5c5d04: r0 = -1
    //     0x5c5d04: movn            x0, #0
    // 0x5c5d08: LeaveFrame
    //     0x5c5d08: mov             SP, fp
    //     0x5c5d0c: ldp             fp, lr, [SP], #0x10
    // 0x5c5d10: ret
    //     0x5c5d10: ret             
    // 0x5c5d14: r0 = 1
    //     0x5c5d14: movz            x0, #0x1
    // 0x5c5d18: CheckStackOverflow
    //     0x5c5d18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c5d1c: cmp             SP, x16
    //     0x5c5d20: b.ls            #0x5c6e04
    // 0x5c5d24: cmp             x0, #0x100
    // 0x5c5d28: b.gt            #0x5c5d6c
    // 0x5c5d2c: sub             x1, x0, #1
    // 0x5c5d30: ArrayLoad: r5 = r3[r1]  ; TypedSigned_4
    //     0x5c5d30: add             x16, x3, x1, lsl #2
    //     0x5c5d34: ldursw          x5, [x16, #0x17]
    // 0x5c5d38: ArrayLoad: r1 = r3[r0]  ; TypedSigned_4
    //     0x5c5d38: add             x16, x3, x0, lsl #2
    //     0x5c5d3c: ldursw          x1, [x16, #0x17]
    // 0x5c5d40: sxtw            x5, w5
    // 0x5c5d44: sxtw            x1, w1
    // 0x5c5d48: cmp             x5, x1
    // 0x5c5d4c: b.gt            #0x5c5d5c
    // 0x5c5d50: add             x1, x0, #1
    // 0x5c5d54: mov             x0, x1
    // 0x5c5d58: b               #0x5c5d18
    // 0x5c5d5c: r0 = -1
    //     0x5c5d5c: movn            x0, #0
    // 0x5c5d60: LeaveFrame
    //     0x5c5d60: mov             SP, fp
    //     0x5c5d64: ldp             fp, lr, [SP], #0x10
    // 0x5c5d68: ret
    //     0x5c5d68: ret             
    // 0x5c5d6c: r6 = 0
    //     0x5c5d6c: movz            x6, #0
    // 0x5c5d70: r5 = 255
    //     0x5c5d70: movz            x5, #0xff
    // 0x5c5d74: CheckStackOverflow
    //     0x5c5d74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c5d78: cmp             SP, x16
    //     0x5c5d7c: b.ls            #0x5c6e0c
    // 0x5c5d80: cmp             x6, x4
    // 0x5c5d84: b.ge            #0x5c5e3c
    // 0x5c5d88: LoadField: r7 = r2->field_b
    //     0x5c5d88: ldur            w7, [x2, #0xb]
    // 0x5c5d8c: DecompressPointer r7
    //     0x5c5d8c: add             x7, x7, HEAP, lsl #32
    // 0x5c5d90: r16 = Sentinel
    //     0x5c5d90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c5d94: cmp             w7, w16
    // 0x5c5d98: b.eq            #0x5c6e14
    // 0x5c5d9c: LoadField: r0 = r7->field_13
    //     0x5c5d9c: ldur            w0, [x7, #0x13]
    // 0x5c5da0: r8 = LoadInt32Instr(r0)
    //     0x5c5da0: sbfx            x8, x0, #1, #0x1f
    // 0x5c5da4: mov             x0, x8
    // 0x5c5da8: mov             x1, x6
    // 0x5c5dac: cmp             x1, x0
    // 0x5c5db0: b.hs            #0x5c6e20
    // 0x5c5db4: ArrayLoad: r0 = r7[r6]  ; List_4
    //     0x5c5db4: add             x16, x7, x6, lsl #2
    //     0x5c5db8: ldur            w0, [x16, #0x17]
    // 0x5c5dbc: and             x9, x0, x5
    // 0x5c5dc0: mov             x0, x9
    // 0x5c5dc4: ubfx            x0, x0, #0, #0x20
    // 0x5c5dc8: ArrayLoad: r1 = r3[r0]  ; TypedSigned_4
    //     0x5c5dc8: add             x16, x3, x0, lsl #2
    //     0x5c5dcc: ldursw          x1, [x16, #0x17]
    // 0x5c5dd0: mov             x10, x1
    // 0x5c5dd4: sxtw            x10, w10
    // 0x5c5dd8: mov             x0, x8
    // 0x5c5ddc: mov             x1, x10
    // 0x5c5de0: cmp             x1, x0
    // 0x5c5de4: b.hs            #0x5c6e24
    // 0x5c5de8: ArrayLoad: r0 = r7[r10]  ; List_4
    //     0x5c5de8: add             x16, x7, x10, lsl #2
    //     0x5c5dec: ldur            w0, [x16, #0x17]
    // 0x5c5df0: lsl             x1, x6, #8
    // 0x5c5df4: ubfx            x0, x0, #0, #0x20
    // 0x5c5df8: orr             x8, x0, x1
    // 0x5c5dfc: ubfx            x8, x8, #0, #0x20
    // 0x5c5e00: ArrayStore: r7[r10] = r8  ; List_4
    //     0x5c5e00: add             x0, x7, x10, lsl #2
    //     0x5c5e04: stur            w8, [x0, #0x17]
    // 0x5c5e08: mov             x0, x9
    // 0x5c5e0c: ubfx            x0, x0, #0, #0x20
    // 0x5c5e10: ArrayLoad: r1 = r3[r0]  ; TypedSigned_4
    //     0x5c5e10: add             x16, x3, x0, lsl #2
    //     0x5c5e14: ldursw          x1, [x16, #0x17]
    // 0x5c5e18: sxtw            x1, w1
    // 0x5c5e1c: add             x0, x1, #1
    // 0x5c5e20: sxtw            x0, w0
    // 0x5c5e24: ubfx            x9, x9, #0, #0x20
    // 0x5c5e28: ArrayStore: r3[r9] = r0  ; List_4
    //     0x5c5e28: add             x1, x3, x9, lsl #2
    //     0x5c5e2c: stur            w0, [x1, #0x17]
    // 0x5c5e30: add             x0, x6, #1
    // 0x5c5e34: mov             x6, x0
    // 0x5c5e38: b               #0x5c5d74
    // 0x5c5e3c: ldur            x6, [fp, #-0x20]
    // 0x5c5e40: ldur            x3, [fp, #-0x30]
    // 0x5c5e44: r7 = LoadStaticField(0x708)
    //     0x5c5e44: ldr             x7, [THR, #0x68]  ; THR::field_table_values
    //     0x5c5e48: ldr             x7, [x7, #0xe10]
    // 0x5c5e4c: LoadField: r8 = r2->field_b
    //     0x5c5e4c: ldur            w8, [x2, #0xb]
    // 0x5c5e50: DecompressPointer r8
    //     0x5c5e50: add             x8, x8, HEAP, lsl #32
    // 0x5c5e54: r16 = Sentinel
    //     0x5c5e54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c5e58: cmp             w8, w16
    // 0x5c5e5c: b.eq            #0x5c6e28
    // 0x5c5e60: LoadField: r0 = r8->field_13
    //     0x5c5e60: ldur            w0, [x8, #0x13]
    // 0x5c5e64: r10 = LoadInt32Instr(r0)
    //     0x5c5e64: sbfx            x10, x0, #1, #0x1f
    // 0x5c5e68: mov             x0, x10
    // 0x5c5e6c: mov             x1, x3
    // 0x5c5e70: cmp             x1, x0
    // 0x5c5e74: b.hs            #0x5c6e34
    // 0x5c5e78: ArrayLoad: r0 = r8[r3]  ; List_4
    //     0x5c5e78: add             x16, x8, x3, lsl #2
    //     0x5c5e7c: ldur            w0, [x16, #0x17]
    // 0x5c5e80: ubfx            x0, x0, #0, #0x20
    // 0x5c5e84: asr             x3, x0, #8
    // 0x5c5e88: cbz             x6, #0x5c5f10
    // 0x5c5e8c: LoadField: r0 = r2->field_7
    //     0x5c5e8c: ldur            w0, [x2, #7]
    // 0x5c5e90: DecompressPointer r0
    //     0x5c5e90: add             x0, x0, HEAP, lsl #32
    // 0x5c5e94: r16 = Sentinel
    //     0x5c5e94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c5e98: cmp             w0, w16
    // 0x5c5e9c: b.eq            #0x5c6e38
    // 0x5c5ea0: r1 = LoadInt32Instr(r0)
    //     0x5c5ea0: sbfx            x1, x0, #1, #0x1f
    //     0x5c5ea4: tbz             w0, #0, #0x5c5eac
    //     0x5c5ea8: ldur            x1, [x0, #7]
    // 0x5c5eac: r16 = 100000
    //     0x5c5eac: movz            x16, #0x86a0
    //     0x5c5eb0: movk            x16, #0x1, lsl #16
    // 0x5c5eb4: mul             x0, x1, x16
    // 0x5c5eb8: cmp             x3, x0
    // 0x5c5ebc: b.lt            #0x5c5ed0
    // 0x5c5ec0: r0 = -1
    //     0x5c5ec0: movn            x0, #0
    // 0x5c5ec4: LeaveFrame
    //     0x5c5ec4: mov             SP, fp
    //     0x5c5ec8: ldp             fp, lr, [SP], #0x10
    // 0x5c5ecc: ret
    //     0x5c5ecc: ret             
    // 0x5c5ed0: mov             x0, x10
    // 0x5c5ed4: mov             x1, x3
    // 0x5c5ed8: cmp             x1, x0
    // 0x5c5edc: b.hs            #0x5c6e44
    // 0x5c5ee0: ArrayLoad: r0 = r8[r3]  ; List_4
    //     0x5c5ee0: add             x16, x8, x3, lsl #2
    //     0x5c5ee4: ldur            w0, [x16, #0x17]
    // 0x5c5ee8: mov             x1, x0
    // 0x5c5eec: ubfx            x1, x1, #0, #0x20
    // 0x5c5ef0: and             x3, x0, x5
    // 0x5c5ef4: asr             x0, x1, #8
    // 0x5c5ef8: ubfx            x3, x3, #0, #0x20
    // 0x5c5efc: mov             x8, x0
    // 0x5c5f00: mov             x1, x3
    // 0x5c5f04: r3 = 1
    //     0x5c5f04: movz            x3, #0x1
    // 0x5c5f08: r0 = 618
    //     0x5c5f08: movz            x0, #0x26a
    // 0x5c5f0c: b               #0x5c5f98
    // 0x5c5f10: LoadField: r0 = r2->field_7
    //     0x5c5f10: ldur            w0, [x2, #7]
    // 0x5c5f14: DecompressPointer r0
    //     0x5c5f14: add             x0, x0, HEAP, lsl #32
    // 0x5c5f18: r16 = Sentinel
    //     0x5c5f18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c5f1c: cmp             w0, w16
    // 0x5c5f20: b.eq            #0x5c6e48
    // 0x5c5f24: r1 = LoadInt32Instr(r0)
    //     0x5c5f24: sbfx            x1, x0, #1, #0x1f
    //     0x5c5f28: tbz             w0, #0, #0x5c5f30
    //     0x5c5f2c: ldur            x1, [x0, #7]
    // 0x5c5f30: r16 = 100000
    //     0x5c5f30: movz            x16, #0x86a0
    //     0x5c5f34: movk            x16, #0x1, lsl #16
    // 0x5c5f38: mul             x0, x1, x16
    // 0x5c5f3c: cmp             x3, x0
    // 0x5c5f40: b.lt            #0x5c5f5c
    // 0x5c5f44: r0 = LoadInt32Instr(r7)
    //     0x5c5f44: sbfx            x0, x7, #1, #0x1f
    //     0x5c5f48: tbz             w7, #0, #0x5c5f50
    //     0x5c5f4c: ldur            x0, [x7, #7]
    // 0x5c5f50: LeaveFrame
    //     0x5c5f50: mov             SP, fp
    //     0x5c5f54: ldp             fp, lr, [SP], #0x10
    // 0x5c5f58: ret
    //     0x5c5f58: ret             
    // 0x5c5f5c: mov             x0, x10
    // 0x5c5f60: mov             x1, x3
    // 0x5c5f64: cmp             x1, x0
    // 0x5c5f68: b.hs            #0x5c6e54
    // 0x5c5f6c: ArrayLoad: r0 = r8[r3]  ; List_4
    //     0x5c5f6c: add             x16, x8, x3, lsl #2
    //     0x5c5f70: ldur            w0, [x16, #0x17]
    // 0x5c5f74: mov             x1, x0
    // 0x5c5f78: ubfx            x1, x1, #0, #0x20
    // 0x5c5f7c: and             x3, x0, x5
    // 0x5c5f80: asr             x0, x1, #8
    // 0x5c5f84: ubfx            x3, x3, #0, #0x20
    // 0x5c5f88: mov             x8, x0
    // 0x5c5f8c: mov             x1, x3
    // 0x5c5f90: r3 = 0
    //     0x5c5f90: movz            x3, #0
    // 0x5c5f94: r0 = 0
    //     0x5c5f94: movz            x0, #0
    // 0x5c5f98: add             x9, x4, #1
    // 0x5c5f9c: stur            x9, [fp, #-0x70]
    // 0x5c5fa0: cbz             x6, #0x5c6574
    // 0x5c5fa4: r4 = LoadInt32Instr(r7)
    //     0x5c5fa4: sbfx            x4, x7, #1, #0x1f
    //     0x5c5fa8: tbz             w7, #0, #0x5c5fb0
    //     0x5c5fac: ldur            x4, [x7, #7]
    // 0x5c5fb0: mov             x11, x4
    // 0x5c5fb4: mov             x10, x8
    // 0x5c5fb8: mov             x8, x1
    // 0x5c5fbc: mov             x7, x0
    // 0x5c5fc0: mov             x6, x3
    // 0x5c5fc4: ldur            x0, [fp, #-0x18]
    // 0x5c5fc8: r1 = 0
    //     0x5c5fc8: movz            x1, #0
    // 0x5c5fcc: r4 = 0
    //     0x5c5fcc: movz            x4, #0
    // 0x5c5fd0: r3 = 1
    //     0x5c5fd0: movz            x3, #0x1
    // 0x5c5fd4: stur            x10, [fp, #-0x40]
    // 0x5c5fd8: stur            x8, [fp, #-0x48]
    // 0x5c5fdc: stur            x7, [fp, #-0x50]
    // 0x5c5fe0: stur            x6, [fp, #-0x58]
    // 0x5c5fe4: stur            x4, [fp, #-0x60]
    // 0x5c5fe8: stur            x3, [fp, #-0x68]
    // 0x5c5fec: CheckStackOverflow
    //     0x5c5fec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c5ff0: cmp             SP, x16
    //     0x5c5ff4: b.ls            #0x5c6e58
    // 0x5c5ff8: mov             x12, x4
    // 0x5c5ffc: ubfx            x12, x12, #0, #0x20
    // 0x5c6000: and             x13, x12, x5
    // 0x5c6004: stur            x13, [fp, #-0x30]
    // 0x5c6008: mov             x12, x11
    // 0x5c600c: mov             x11, x1
    // 0x5c6010: stur            x12, [fp, #-0x20]
    // 0x5c6014: stur            x11, [fp, #-0x28]
    // 0x5c6018: CheckStackOverflow
    //     0x5c6018: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c601c: cmp             SP, x16
    //     0x5c6020: b.ls            #0x5c6e60
    // 0x5c6024: cbz             x11, #0x5c611c
    // 0x5c6028: LoadField: r1 = r0->field_7
    //     0x5c6028: ldur            x1, [x0, #7]
    // 0x5c602c: LoadField: r14 = r0->field_f
    //     0x5c602c: ldur            w14, [x0, #0xf]
    // 0x5c6030: DecompressPointer r14
    //     0x5c6030: add             x14, x14, HEAP, lsl #32
    // 0x5c6034: LoadField: r19 = r14->field_13
    //     0x5c6034: ldur            w19, [x14, #0x13]
    // 0x5c6038: r14 = LoadInt32Instr(r19)
    //     0x5c6038: sbfx            x14, x19, #1, #0x1f
    // 0x5c603c: cmp             x1, x14
    // 0x5c6040: b.ne            #0x5c6050
    // 0x5c6044: mov             x1, x0
    // 0x5c6048: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5c6048: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5c604c: r0 = _expandBuffer()
    //     0x5c604c: bl              #0x5c6fec  ; [package:archive/src/util/output_memory_stream.dart] OutputMemoryStream::_expandBuffer
    // 0x5c6050: ldur            x3, [fp, #-0x18]
    // 0x5c6054: ldur            x5, [fp, #-0x60]
    // 0x5c6058: ldur            x11, [fp, #-0x20]
    // 0x5c605c: ldur            x6, [fp, #-0x28]
    // 0x5c6060: r4 = const [0, 0x4c11db7, 0x9823b6e, 0xd4326d9, 0x130476dc, 0x17c56b6b, 0x1a864db2, 0x1e475005, 0x2608edb8, 0x22c9f00f, 0x2f8ad6d6, 0x2b4bcb61, 0x350c9b64, 0x31cd86d3, 0x3c8ea00a, 0x384fbdbd, 1276238704, 1221641927, 1167319070, 1095957929, 1595256236, 1540665371, 1452775106, 1381403509, 1780037320, 1859660671, 1671105958, 1733955601, 2031960084, 2111593891, 1889500026, 1952343757, 2552477408, 2632100695, 2443283854, 2506133561, 2334638140, 2414271883, 2191915858, 2254759653, 3190512472, 3135915759, 3081330742, 3009969537, 2905550212, 2850959411, 2762807018, 2691435357, 3560074640, 3505614887, 3719321342, 3648080713, 3342211916, 3287746299, 3467911202, 3396681109, 4063920168, 4143685023, 4223187782, 4286162673, 3779000052, 3858754371, 3904687514, 3967668269, 0x34867077, 0x30476dc0, 0x3d044b19, 0x39c556ae, 0x278206ab, 0x23431b1c, 0x2e003dc5, 0x2ac12072, 0x128e9dcf, 0x164f8078, 0x1b0ca6a1, 0x1fcdbb16, 0x18aeb13, 0x54bf6a4, 0x808d07d, 0xcc9cdca, 2023205639, 2086057648, 1897238633, 1976864222, 1804852699, 1867694188, 1645340341, 1724971778, 1587496639, 1516133128, 1461550545, 1406951526, 1302016099, 1230646740, 1142491917, 1087903418, 2896545431, 2825181984, 2770861561, 2716262478, 3215044683, 3143675388, 3055782693, 3001194130, 2326604591, 2389456536, 2200899649, 2280525302, 2578013683, 2640855108, 2418763421, 2498394922, 3769900519, 3832873040, 3912640137, 3992402750, 4088425275, 4151408268, 4197601365, 4277358050, 3334271071, 3263032808, 3476998961, 3422541446, 3585640067, 3514407732, 3694837229, 3640369242, 1762451694, 1842216281, 1619975040, 1682949687, 2047383090, 2127137669, 1938468188, 2001449195, 1325665622, 1271206113, 1183200824, 1111960463, 1543535498, 1489069629, 1434599652, 1363369299, 0x251d3b9e, 0x21dc2629, 0x2c9f00f0, 0x285e1d47, 0x36194d42, 0x32d850f5, 0x3f9b762c, 0x3b5a6b9b, 0x315d626, 0x7d4cb91, 0xa97ed48, 0xe56f0ff, 0x1011a0fa, 0x14d0bd4d, 0x19939b94, 0x1d528623, 4046411278, 4126034873, 4172115296, 4234965207, 3794477266, 3874110821, 3953728444, 4016571915, 3609705398, 3555108353, 3735388376, 3664026991, 3290680682, 3236090077, 3449943556, 3378572211, 3174993278, 3120533705, 3032266256, 2961025959, 2923101090, 2868635157, 2813903052, 2742672763, 2604032198, 2683796849, 2461293480, 2524268063, 2284983834, 2364738477, 2175806836, 2238787779, 1569362073, 1498123566, 1409854455, 1355396672, 1317987909, 1246755826, 1192025387, 1137557660, 2072149281, 2135122070, 1912620623, 1992383480, 1753615357, 1816598090, 1627664531, 1707420964, 0x119b4be9, 0x155a565e, 0x18197087, 0x1cd86d30, 0x29f3d35, 0x65e2082, 0xb1d065b, 0xfdc1bec, 0x3793a651, 0x3352bbe6, 0x3e119d3f, 0x3ad08088, 0x2497d08d, 0x2056cd3a, 0x2d15ebe3, 0x29d4f654, 3316196985, 3244833742, 3425377559, 3370778784, 3601682597, 3530312978, 3744426955, 3689838204, 3819031489, 3881883254, 3928223919, 4007849240, 4037393693, 4100235434, 4180117107, 4259748804, 2310601993, 2373574846, 2151335527, 2231098320, 2596047829, 2659030626, 2470359227, 2550115596, 2947551409, 2876312838, 2788305887, 2733848168, 3165939309, 3094707162, 3040238851, 2985771188]
    //     0x5c6060: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c8d8] List<int>(256)
    //     0x5c6064: ldr             x4, [x4, #0x8d8]
    // 0x5c6068: r2 = 255
    //     0x5c6068: movz            x2, #0xff
    // 0x5c606c: LoadField: r7 = r3->field_f
    //     0x5c606c: ldur            w7, [x3, #0xf]
    // 0x5c6070: DecompressPointer r7
    //     0x5c6070: add             x7, x7, HEAP, lsl #32
    // 0x5c6074: LoadField: r8 = r3->field_7
    //     0x5c6074: ldur            x8, [x3, #7]
    // 0x5c6078: add             x0, x8, #1
    // 0x5c607c: StoreField: r3->field_7 = r0
    //     0x5c607c: stur            x0, [x3, #7]
    // 0x5c6080: LoadField: r0 = r7->field_13
    //     0x5c6080: ldur            w0, [x7, #0x13]
    // 0x5c6084: r1 = LoadInt32Instr(r0)
    //     0x5c6084: sbfx            x1, x0, #1, #0x1f
    // 0x5c6088: mov             x0, x1
    // 0x5c608c: mov             x1, x8
    // 0x5c6090: cmp             x1, x0
    // 0x5c6094: b.hs            #0x5c6e68
    // 0x5c6098: ArrayStore: r7[r8] = r5  ; TypeUnknown_1
    //     0x5c6098: add             x0, x7, x8
    //     0x5c609c: strb            w5, [x0, #0x17]
    // 0x5c60a0: lsl             x0, x11, #8
    // 0x5c60a4: asr             x1, x11, #0x18
    // 0x5c60a8: ubfx            x1, x1, #0, #0x20
    // 0x5c60ac: and             x7, x1, x2
    // 0x5c60b0: ldur            x1, [fp, #-0x30]
    // 0x5c60b4: ubfx            x1, x1, #0, #0x20
    // 0x5c60b8: ubfx            x7, x7, #0, #0x20
    // 0x5c60bc: eor             x8, x7, x1
    // 0x5c60c0: ArrayLoad: r1 = r4[r8]  ; Unknown_4
    //     0x5c60c0: add             x16, x4, x8, lsl #2
    //     0x5c60c4: ldur            w1, [x16, #0xf]
    // 0x5c60c8: DecompressPointer r1
    //     0x5c60c8: add             x1, x1, HEAP, lsl #32
    // 0x5c60cc: r7 = LoadInt32Instr(r1)
    //     0x5c60cc: sbfx            x7, x1, #1, #0x1f
    //     0x5c60d0: tbz             w1, #0, #0x5c60d8
    //     0x5c60d4: ldur            x7, [x1, #7]
    // 0x5c60d8: ubfx            x0, x0, #0, #0x20
    // 0x5c60dc: eor             x1, x0, x7
    // 0x5c60e0: sub             x11, x6, #1
    // 0x5c60e4: ubfx            x1, x1, #0, #0x20
    // 0x5c60e8: mov             x12, x1
    // 0x5c60ec: mov             x4, x5
    // 0x5c60f0: mov             x5, x2
    // 0x5c60f4: ldur            x2, [fp, #-8]
    // 0x5c60f8: mov             x0, x3
    // 0x5c60fc: ldur            x9, [fp, #-0x70]
    // 0x5c6100: ldur            x10, [fp, #-0x40]
    // 0x5c6104: ldur            x8, [fp, #-0x48]
    // 0x5c6108: ldur            x7, [fp, #-0x50]
    // 0x5c610c: ldur            x6, [fp, #-0x58]
    // 0x5c6110: ldur            x3, [fp, #-0x68]
    // 0x5c6114: ldur            x13, [fp, #-0x30]
    // 0x5c6118: b               #0x5c6010
    // 0x5c611c: mov             x6, x3
    // 0x5c6120: mov             x3, x0
    // 0x5c6124: mov             x2, x5
    // 0x5c6128: mov             x5, x9
    // 0x5c612c: mov             x11, x12
    // 0x5c6130: r4 = const [0, 0x4c11db7, 0x9823b6e, 0xd4326d9, 0x130476dc, 0x17c56b6b, 0x1a864db2, 0x1e475005, 0x2608edb8, 0x22c9f00f, 0x2f8ad6d6, 0x2b4bcb61, 0x350c9b64, 0x31cd86d3, 0x3c8ea00a, 0x384fbdbd, 1276238704, 1221641927, 1167319070, 1095957929, 1595256236, 1540665371, 1452775106, 1381403509, 1780037320, 1859660671, 1671105958, 1733955601, 2031960084, 2111593891, 1889500026, 1952343757, 2552477408, 2632100695, 2443283854, 2506133561, 2334638140, 2414271883, 2191915858, 2254759653, 3190512472, 3135915759, 3081330742, 3009969537, 2905550212, 2850959411, 2762807018, 2691435357, 3560074640, 3505614887, 3719321342, 3648080713, 3342211916, 3287746299, 3467911202, 3396681109, 4063920168, 4143685023, 4223187782, 4286162673, 3779000052, 3858754371, 3904687514, 3967668269, 0x34867077, 0x30476dc0, 0x3d044b19, 0x39c556ae, 0x278206ab, 0x23431b1c, 0x2e003dc5, 0x2ac12072, 0x128e9dcf, 0x164f8078, 0x1b0ca6a1, 0x1fcdbb16, 0x18aeb13, 0x54bf6a4, 0x808d07d, 0xcc9cdca, 2023205639, 2086057648, 1897238633, 1976864222, 1804852699, 1867694188, 1645340341, 1724971778, 1587496639, 1516133128, 1461550545, 1406951526, 1302016099, 1230646740, 1142491917, 1087903418, 2896545431, 2825181984, 2770861561, 2716262478, 3215044683, 3143675388, 3055782693, 3001194130, 2326604591, 2389456536, 2200899649, 2280525302, 2578013683, 2640855108, 2418763421, 2498394922, 3769900519, 3832873040, 3912640137, 3992402750, 4088425275, 4151408268, 4197601365, 4277358050, 3334271071, 3263032808, 3476998961, 3422541446, 3585640067, 3514407732, 3694837229, 3640369242, 1762451694, 1842216281, 1619975040, 1682949687, 2047383090, 2127137669, 1938468188, 2001449195, 1325665622, 1271206113, 1183200824, 1111960463, 1543535498, 1489069629, 1434599652, 1363369299, 0x251d3b9e, 0x21dc2629, 0x2c9f00f0, 0x285e1d47, 0x36194d42, 0x32d850f5, 0x3f9b762c, 0x3b5a6b9b, 0x315d626, 0x7d4cb91, 0xa97ed48, 0xe56f0ff, 0x1011a0fa, 0x14d0bd4d, 0x19939b94, 0x1d528623, 4046411278, 4126034873, 4172115296, 4234965207, 3794477266, 3874110821, 3953728444, 4016571915, 3609705398, 3555108353, 3735388376, 3664026991, 3290680682, 3236090077, 3449943556, 3378572211, 3174993278, 3120533705, 3032266256, 2961025959, 2923101090, 2868635157, 2813903052, 2742672763, 2604032198, 2683796849, 2461293480, 2524268063, 2284983834, 2364738477, 2175806836, 2238787779, 1569362073, 1498123566, 1409854455, 1355396672, 1317987909, 1246755826, 1192025387, 1137557660, 2072149281, 2135122070, 1912620623, 1992383480, 1753615357, 1816598090, 1627664531, 1707420964, 0x119b4be9, 0x155a565e, 0x18197087, 0x1cd86d30, 0x29f3d35, 0x65e2082, 0xb1d065b, 0xfdc1bec, 0x3793a651, 0x3352bbe6, 0x3e119d3f, 0x3ad08088, 0x2497d08d, 0x2056cd3a, 0x2d15ebe3, 0x29d4f654, 3316196985, 3244833742, 3425377559, 3370778784, 3601682597, 3530312978, 3744426955, 3689838204, 3819031489, 3881883254, 3928223919, 4007849240, 4037393693, 4100235434, 4180117107, 4259748804, 2310601993, 2373574846, 2151335527, 2231098320, 2596047829, 2659030626, 2470359227, 2550115596, 2947551409, 2876312838, 2788305887, 2733848168, 3165939309, 3094707162, 3040238851, 2985771188]
    //     0x5c6130: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c8d8] List<int>(256)
    //     0x5c6134: ldr             x4, [x4, #0x8d8]
    // 0x5c6138: cmp             x6, x5
    // 0x5c613c: b.eq            #0x5c6564
    // 0x5c6140: cmp             x6, x5
    // 0x5c6144: b.gt            #0x5c6554
    // 0x5c6148: ldur            x12, [fp, #-8]
    // 0x5c614c: ldur            x7, [fp, #-0x40]
    // 0x5c6150: ldur            x13, [fp, #-0x50]
    // 0x5c6154: LoadField: r8 = r12->field_b
    //     0x5c6154: ldur            w8, [x12, #0xb]
    // 0x5c6158: DecompressPointer r8
    //     0x5c6158: add             x8, x8, HEAP, lsl #32
    // 0x5c615c: r16 = Sentinel
    //     0x5c615c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c6160: cmp             w8, w16
    // 0x5c6164: b.eq            #0x5c6e6c
    // 0x5c6168: LoadField: r0 = r8->field_13
    //     0x5c6168: ldur            w0, [x8, #0x13]
    // 0x5c616c: r9 = LoadInt32Instr(r0)
    //     0x5c616c: sbfx            x9, x0, #1, #0x1f
    // 0x5c6170: mov             x0, x9
    // 0x5c6174: mov             x1, x7
    // 0x5c6178: cmp             x1, x0
    // 0x5c617c: b.hs            #0x5c6e78
    // 0x5c6180: ArrayLoad: r0 = r8[r7]  ; List_4
    //     0x5c6180: add             x16, x8, x7, lsl #2
    //     0x5c6184: ldur            w0, [x16, #0x17]
    // 0x5c6188: mov             x1, x0
    // 0x5c618c: ubfx            x1, x1, #0, #0x20
    // 0x5c6190: and             x7, x0, x2
    // 0x5c6194: asr             x10, x1, #8
    // 0x5c6198: cbnz            x13, #0x5c61e8
    // 0x5c619c: ldur            x19, [fp, #-0x58]
    // 0x5c61a0: r14 = const [0x26b, 0x2d0, 0x7f, 0x1e1, 0x3a3, 0x330, 0x32d, 0xe9, 0x236, 0xf7, 0x3d9, 0x2d4, 0xcd, 0x1c6, 0x35f, 0x1eb, 0x2e5, 0xf2, 0x3b5, 0xd6, 0x2dd, 0x35b, 0x14f, 0x2c4, 0x26d, 0x23e, 0x49, 0x28e, 0x2da, 0x1d8, 0x1a3, 0x1b4, 0x116, 0x1f0, 0x363, 0xd2, 0x18f, 0x2a8, 0x1e0, 0x33, 0x36e, 0x1d1, 0x32b, 0xa9, 0x365, 0x2a3, 0x263, 0x2b9, 0x363, 0x231, 0x35e, 0x2af, 0x1fb, 0x11b, 0x1e2, 0x81, 0x327, 0x24f, 0x2dd, 0x26f, 0x96, 0xee, 0x3b, 0x17b, 0x2ac, 0x36d, 0x271, 0xa9, 0x283, 0x69, 0xaa, 0x25f, 0x208, 0x3a4, 0x2d7, 0x1dc, 0x2b5, 0x1a9, 0xae, 0x287, 0x49, 0x7a, 0x14f, 0x212, 0x1ba, 0x355, 0x2b7, 0xf9, 0x1bd, 0x203, 0x38d, 0x221, 0x2bf, 0x397, 0x36a, 0x1da, 0x372, 0x1f4, 0x252, 0x264, 0x281, 0x321, 0xdc, 0xa2, 0x333, 0x3d8, 0x24d, 0x201, 0x1ef, 0x31f, 0xa1, 0x25c, 0x3be, 0x215, 0xdd, 0x190, 0x182, 0x363, 0x258, 0x30e, 0x17e, 0x254, 0x19e, 0xab, 0x204, 0x177, 0x2aa, 0x1e5, 0x38f, 0x114, 0x62, 0x229, 0xa3, 0x162, 0x29a, 0x3a5, 0x1a8, 0x155, 0x215, 0x366, 0xe3, 0x2da, 0x1db, 0xba, 0x107, 0x287, 0x219, 0x2ae, 0x258, 0xe0, 0x1d5, 0x44, 0x302, 0x397, 0xbe, 0x175, 0x126, 0x336, 0x328, 0xce, 0xb8, 0x3af, 0x31b, 0x180, 0x17f, 0x1cd, 0x194, 0x2f6, 0x347, 0x377, 0x2cb, 0x43, 0x26a, 0x114, 0xcc, 0x396, 0x369, 0x309, 0x25c, 0x230, 0x3b7, 0xa0, 0x242, 0x2d2, 0x4f, 0x324, 0x60, 0x199, 0x2c9, 0x3ac, 0x28c, 0x3a6, 0x3ca, 0x1bf, 0x13e, 0x161, 0x35b, 0x2a0, 0x70, 0x311, 0x285, 0x35f, 0x323, 0x15e, 0x8b, 0x5d, 0x162, 0x63, 0x334, 0x38c, 0x261, 0x304, 0x9a, 0x112, 0x244, 0xb8, 0x4f, 0x272, 0x276, 0x2e6, 0x28d, 0x11a, 0x2fa, 0x26f, 0x2a8, 0x51, 0x39f, 0x272, 0x315, 0x7d, 0x19b, 0x209, 0x3aa, 0x12c, 0x335, 0x4e, 0x157, 0xaf, 0x80, 0xfa, 0xaa, 0x306, 0x3cc, 0x113, 0x3e7, 0x27f, 0x1ef, 0x4e, 0x160, 0x7e, 0x359, 0x3bc, 0x166, 0x26b, 0x244, 0x7c, 0x2e1, 0x252, 0x2bd, 0x264, 0x29d, 0x70, 0x86, 0x2b6, 0x16b, 0x3e0, 0x329, 0x2e7, 0xa8, 0x3ce, 0x3b0, 0x177, 0x2ec, 0x34, 0x258, 0x2eb, 0x282, 0xb6, 0x35e, 0x51, 0x158, 0x325, 0x3dc, 0x2e3, 0x1ff, 0x28f, 0x32e, 0x14e, 0xf9, 0x203, 0x381, 0x3bb, 0x298, 0x3d5, 0x289, 0x71, 0x3ce, 0x1cb, 0x37d, 0xe4, 0x1b1, 0x345, 0x229, 0x10c, 0x39e, 0xf0, 0x66, 0x28e, 0x1cb, 0x33, 0x2ae, 0x2f2, 0x326, 0x2f8, 0x1ed, 0x193, 0x19f, 0x18a, 0x2af, 0x2bc, 0x3b2, 0x29e, 0x290, 0x262, 0x2e2, 0x188, 0x2f8, 0x31f, 0x377, 0x28d, 0x3d2, 0x141, 0x240, 0x269, 0x272, 0x1f6, 0x37e, 0x2a7, 0xf3, 0x1b8, 0x2a8, 0x36f, 0xc2, 0x23c, 0x280, 0x2d4, 0x39e, 0x38, 0xcc, 0x2bc, 0x2c3, 0x97, 0x1c9, 0x1c1, 0x31d, 0xc3, 0x317, 0x22e, 0x3b1, 0x2a7, 0x129, 0x3b, 0x57, 0x338, 0x2c9, 0x297, 0x19c, 0x2b5, 0x156, 0x25e, 0x86, 0x6c, 0x23b, 0x16c, 0x277, 0xd4, 0xae, 0x283, 0x130, 0x149, 0x157, 0x61, 0x1ae, 0x2ef, 0x1f1, 0x13a, 0x3d7, 0x176, 0x336, 0x3a0, 0x8c, 0xce, 0x49, 0x107, 0x3d4, 0x2e0, 0x36c, 0x1de, 0x1ae, 0x131, 0xaa, 0x202, 0x16c, 0x2b4, 0x33d, 0x52, 0x357, 0x3b9, 0x2a4, 0xf6, 0x171, 0x3ca, 0x126, 0x2ee, 0x327, 0x33b, 0x96, 0x316, 0x120, 0x39b, 0x324, 0x17a, 0xd7, 0x33c, 0x250, 0x119, 0x235, 0x22b, 0x2c6, 0x52, 0x380, 0x33f, 0x223, 0x105, 0x20c, 0x1ce, 0x125, 0x1d1, 0x1f6, 0x38, 0x295, 0x335, 0x3d0, 0x3df, 0x292, 0x365, 0x389, 0x2f6, 0x2e9, 0xc1, 0x300, 0x226, 0x260, 0x3a5, 0x17a, 0x11e, 0xd7, 0x3d3, 0x318, 0x3c1, 0x3d, 0x2b0, 0x319, 0x284, 0x3da, 0x193, 0x6a, 0x16e, 0x389, 0x284, 0x174, 0x237, 0x1d2, 0x1b2, 0x285, 0xd2, 0x185, 0x226, 0x397, 0x87, 0x30c, 0x305, 0x27b, 0x185, 0x2c3, 0x64, 0x272, 0x3be, 0xa5, 0x1f8, 0x398, 0xb0, 0xc1, 0x2c9, 0x359, 0x109, 0xcb, 0x32, 0x29c, 0x6c, 0x285, 0x3de, 0x272, 0xc5, 0x1fe, 0x165, 0x166, 0x352, 0x35a, 0x16c, 0x3a8, 0x27e]
    //     0x5c61a0: add             x14, PP, #0x2c, lsl #12  ; [pp+0x2c8e0] List<int>(512)
    //     0x5c61a4: ldr             x14, [x14, #0x8e0]
    // 0x5c61a8: mov             x1, x19
    // 0x5c61ac: r0 = 512
    //     0x5c61ac: movz            x0, #0x200
    // 0x5c61b0: cmp             x1, x0
    // 0x5c61b4: b.hs            #0x5c6e7c
    // 0x5c61b8: ArrayLoad: r0 = r14[r19]  ; Unknown_4
    //     0x5c61b8: add             x16, x14, x19, lsl #2
    //     0x5c61bc: ldur            w0, [x16, #0xf]
    // 0x5c61c0: DecompressPointer r0
    //     0x5c61c0: add             x0, x0, HEAP, lsl #32
    // 0x5c61c4: add             x13, x19, #1
    // 0x5c61c8: cmp             x13, #0x200
    // 0x5c61cc: b.ne            #0x5c61d4
    // 0x5c61d0: r13 = 0
    //     0x5c61d0: movz            x13, #0
    // 0x5c61d4: r19 = LoadInt32Instr(r0)
    //     0x5c61d4: sbfx            x19, x0, #1, #0x1f
    //     0x5c61d8: tbz             w0, #0, #0x5c61e0
    //     0x5c61dc: ldur            x19, [x0, #7]
    // 0x5c61e0: mov             x0, x19
    // 0x5c61e4: b               #0x5c61fc
    // 0x5c61e8: ldur            x19, [fp, #-0x58]
    // 0x5c61ec: r14 = const [0x26b, 0x2d0, 0x7f, 0x1e1, 0x3a3, 0x330, 0x32d, 0xe9, 0x236, 0xf7, 0x3d9, 0x2d4, 0xcd, 0x1c6, 0x35f, 0x1eb, 0x2e5, 0xf2, 0x3b5, 0xd6, 0x2dd, 0x35b, 0x14f, 0x2c4, 0x26d, 0x23e, 0x49, 0x28e, 0x2da, 0x1d8, 0x1a3, 0x1b4, 0x116, 0x1f0, 0x363, 0xd2, 0x18f, 0x2a8, 0x1e0, 0x33, 0x36e, 0x1d1, 0x32b, 0xa9, 0x365, 0x2a3, 0x263, 0x2b9, 0x363, 0x231, 0x35e, 0x2af, 0x1fb, 0x11b, 0x1e2, 0x81, 0x327, 0x24f, 0x2dd, 0x26f, 0x96, 0xee, 0x3b, 0x17b, 0x2ac, 0x36d, 0x271, 0xa9, 0x283, 0x69, 0xaa, 0x25f, 0x208, 0x3a4, 0x2d7, 0x1dc, 0x2b5, 0x1a9, 0xae, 0x287, 0x49, 0x7a, 0x14f, 0x212, 0x1ba, 0x355, 0x2b7, 0xf9, 0x1bd, 0x203, 0x38d, 0x221, 0x2bf, 0x397, 0x36a, 0x1da, 0x372, 0x1f4, 0x252, 0x264, 0x281, 0x321, 0xdc, 0xa2, 0x333, 0x3d8, 0x24d, 0x201, 0x1ef, 0x31f, 0xa1, 0x25c, 0x3be, 0x215, 0xdd, 0x190, 0x182, 0x363, 0x258, 0x30e, 0x17e, 0x254, 0x19e, 0xab, 0x204, 0x177, 0x2aa, 0x1e5, 0x38f, 0x114, 0x62, 0x229, 0xa3, 0x162, 0x29a, 0x3a5, 0x1a8, 0x155, 0x215, 0x366, 0xe3, 0x2da, 0x1db, 0xba, 0x107, 0x287, 0x219, 0x2ae, 0x258, 0xe0, 0x1d5, 0x44, 0x302, 0x397, 0xbe, 0x175, 0x126, 0x336, 0x328, 0xce, 0xb8, 0x3af, 0x31b, 0x180, 0x17f, 0x1cd, 0x194, 0x2f6, 0x347, 0x377, 0x2cb, 0x43, 0x26a, 0x114, 0xcc, 0x396, 0x369, 0x309, 0x25c, 0x230, 0x3b7, 0xa0, 0x242, 0x2d2, 0x4f, 0x324, 0x60, 0x199, 0x2c9, 0x3ac, 0x28c, 0x3a6, 0x3ca, 0x1bf, 0x13e, 0x161, 0x35b, 0x2a0, 0x70, 0x311, 0x285, 0x35f, 0x323, 0x15e, 0x8b, 0x5d, 0x162, 0x63, 0x334, 0x38c, 0x261, 0x304, 0x9a, 0x112, 0x244, 0xb8, 0x4f, 0x272, 0x276, 0x2e6, 0x28d, 0x11a, 0x2fa, 0x26f, 0x2a8, 0x51, 0x39f, 0x272, 0x315, 0x7d, 0x19b, 0x209, 0x3aa, 0x12c, 0x335, 0x4e, 0x157, 0xaf, 0x80, 0xfa, 0xaa, 0x306, 0x3cc, 0x113, 0x3e7, 0x27f, 0x1ef, 0x4e, 0x160, 0x7e, 0x359, 0x3bc, 0x166, 0x26b, 0x244, 0x7c, 0x2e1, 0x252, 0x2bd, 0x264, 0x29d, 0x70, 0x86, 0x2b6, 0x16b, 0x3e0, 0x329, 0x2e7, 0xa8, 0x3ce, 0x3b0, 0x177, 0x2ec, 0x34, 0x258, 0x2eb, 0x282, 0xb6, 0x35e, 0x51, 0x158, 0x325, 0x3dc, 0x2e3, 0x1ff, 0x28f, 0x32e, 0x14e, 0xf9, 0x203, 0x381, 0x3bb, 0x298, 0x3d5, 0x289, 0x71, 0x3ce, 0x1cb, 0x37d, 0xe4, 0x1b1, 0x345, 0x229, 0x10c, 0x39e, 0xf0, 0x66, 0x28e, 0x1cb, 0x33, 0x2ae, 0x2f2, 0x326, 0x2f8, 0x1ed, 0x193, 0x19f, 0x18a, 0x2af, 0x2bc, 0x3b2, 0x29e, 0x290, 0x262, 0x2e2, 0x188, 0x2f8, 0x31f, 0x377, 0x28d, 0x3d2, 0x141, 0x240, 0x269, 0x272, 0x1f6, 0x37e, 0x2a7, 0xf3, 0x1b8, 0x2a8, 0x36f, 0xc2, 0x23c, 0x280, 0x2d4, 0x39e, 0x38, 0xcc, 0x2bc, 0x2c3, 0x97, 0x1c9, 0x1c1, 0x31d, 0xc3, 0x317, 0x22e, 0x3b1, 0x2a7, 0x129, 0x3b, 0x57, 0x338, 0x2c9, 0x297, 0x19c, 0x2b5, 0x156, 0x25e, 0x86, 0x6c, 0x23b, 0x16c, 0x277, 0xd4, 0xae, 0x283, 0x130, 0x149, 0x157, 0x61, 0x1ae, 0x2ef, 0x1f1, 0x13a, 0x3d7, 0x176, 0x336, 0x3a0, 0x8c, 0xce, 0x49, 0x107, 0x3d4, 0x2e0, 0x36c, 0x1de, 0x1ae, 0x131, 0xaa, 0x202, 0x16c, 0x2b4, 0x33d, 0x52, 0x357, 0x3b9, 0x2a4, 0xf6, 0x171, 0x3ca, 0x126, 0x2ee, 0x327, 0x33b, 0x96, 0x316, 0x120, 0x39b, 0x324, 0x17a, 0xd7, 0x33c, 0x250, 0x119, 0x235, 0x22b, 0x2c6, 0x52, 0x380, 0x33f, 0x223, 0x105, 0x20c, 0x1ce, 0x125, 0x1d1, 0x1f6, 0x38, 0x295, 0x335, 0x3d0, 0x3df, 0x292, 0x365, 0x389, 0x2f6, 0x2e9, 0xc1, 0x300, 0x226, 0x260, 0x3a5, 0x17a, 0x11e, 0xd7, 0x3d3, 0x318, 0x3c1, 0x3d, 0x2b0, 0x319, 0x284, 0x3da, 0x193, 0x6a, 0x16e, 0x389, 0x284, 0x174, 0x237, 0x1d2, 0x1b2, 0x285, 0xd2, 0x185, 0x226, 0x397, 0x87, 0x30c, 0x305, 0x27b, 0x185, 0x2c3, 0x64, 0x272, 0x3be, 0xa5, 0x1f8, 0x398, 0xb0, 0xc1, 0x2c9, 0x359, 0x109, 0xcb, 0x32, 0x29c, 0x6c, 0x285, 0x3de, 0x272, 0xc5, 0x1fe, 0x165, 0x166, 0x352, 0x35a, 0x16c, 0x3a8, 0x27e]
    //     0x5c61ec: add             x14, PP, #0x2c, lsl #12  ; [pp+0x2c8e0] List<int>(512)
    //     0x5c61f0: ldr             x14, [x14, #0x8e0]
    // 0x5c61f4: mov             x0, x13
    // 0x5c61f8: mov             x13, x19
    // 0x5c61fc: sub             x19, x0, #1
    // 0x5c6200: cmp             x19, #1
    // 0x5c6204: b.ne            #0x5c6210
    // 0x5c6208: r0 = 1
    //     0x5c6208: movz            x0, #0x1
    // 0x5c620c: b               #0x5c6214
    // 0x5c6210: r0 = 0
    //     0x5c6210: movz            x0, #0
    // 0x5c6214: ubfx            x7, x7, #0, #0x20
    // 0x5c6218: eor             x20, x7, x0
    // 0x5c621c: add             x23, x6, #1
    // 0x5c6220: cmp             x23, x5
    // 0x5c6224: b.ne            #0x5c6244
    // 0x5c6228: ldur            x8, [fp, #-0x48]
    // 0x5c622c: mov             x7, x19
    // 0x5c6230: mov             x6, x13
    // 0x5c6234: mov             x0, x23
    // 0x5c6238: ldur            x24, [fp, #-0x48]
    // 0x5c623c: r1 = 1
    //     0x5c623c: movz            x1, #0x1
    // 0x5c6240: b               #0x5c6534
    // 0x5c6244: ldur            x24, [fp, #-0x48]
    // 0x5c6248: cmp             x20, x24
    // 0x5c624c: b.eq            #0x5c6268
    // 0x5c6250: mov             x8, x20
    // 0x5c6254: mov             x7, x19
    // 0x5c6258: mov             x6, x13
    // 0x5c625c: mov             x0, x23
    // 0x5c6260: r1 = 1
    //     0x5c6260: movz            x1, #0x1
    // 0x5c6264: b               #0x5c6534
    // 0x5c6268: mov             x0, x9
    // 0x5c626c: mov             x1, x10
    // 0x5c6270: cmp             x1, x0
    // 0x5c6274: b.hs            #0x5c6e80
    // 0x5c6278: ArrayLoad: r0 = r8[r10]  ; List_4
    //     0x5c6278: add             x16, x8, x10, lsl #2
    //     0x5c627c: ldur            w0, [x16, #0x17]
    // 0x5c6280: mov             x1, x0
    // 0x5c6284: ubfx            x1, x1, #0, #0x20
    // 0x5c6288: and             x6, x0, x2
    // 0x5c628c: asr             x10, x1, #8
    // 0x5c6290: cbnz            x19, #0x5c62d8
    // 0x5c6294: mov             x1, x13
    // 0x5c6298: r0 = 512
    //     0x5c6298: movz            x0, #0x200
    // 0x5c629c: cmp             x1, x0
    // 0x5c62a0: b.hs            #0x5c6e84
    // 0x5c62a4: ArrayLoad: r0 = r14[r13]  ; Unknown_4
    //     0x5c62a4: add             x16, x14, x13, lsl #2
    //     0x5c62a8: ldur            w0, [x16, #0xf]
    // 0x5c62ac: DecompressPointer r0
    //     0x5c62ac: add             x0, x0, HEAP, lsl #32
    // 0x5c62b0: add             x19, x13, #1
    // 0x5c62b4: cmp             x19, #0x200
    // 0x5c62b8: b.ne            #0x5c62c4
    // 0x5c62bc: r13 = 0
    //     0x5c62bc: movz            x13, #0
    // 0x5c62c0: b               #0x5c62c8
    // 0x5c62c4: mov             x13, x19
    // 0x5c62c8: r7 = LoadInt32Instr(r0)
    //     0x5c62c8: sbfx            x7, x0, #1, #0x1f
    //     0x5c62cc: tbz             w0, #0, #0x5c62d4
    //     0x5c62d0: ldur            x7, [x0, #7]
    // 0x5c62d4: b               #0x5c62dc
    // 0x5c62d8: mov             x7, x19
    // 0x5c62dc: cmp             x7, #1
    // 0x5c62e0: b.ne            #0x5c62ec
    // 0x5c62e4: r0 = 1
    //     0x5c62e4: movz            x0, #0x1
    // 0x5c62e8: b               #0x5c62f0
    // 0x5c62ec: r0 = 0
    //     0x5c62ec: movz            x0, #0
    // 0x5c62f0: ubfx            x6, x6, #0, #0x20
    // 0x5c62f4: eor             x19, x6, x0
    // 0x5c62f8: add             x20, x23, #1
    // 0x5c62fc: cmp             x20, x5
    // 0x5c6300: b.ne            #0x5c6318
    // 0x5c6304: mov             x8, x24
    // 0x5c6308: mov             x6, x13
    // 0x5c630c: mov             x0, x20
    // 0x5c6310: r1 = 2
    //     0x5c6310: movz            x1, #0x2
    // 0x5c6314: b               #0x5c6534
    // 0x5c6318: cmp             x19, x24
    // 0x5c631c: b.eq            #0x5c6334
    // 0x5c6320: mov             x8, x19
    // 0x5c6324: mov             x6, x13
    // 0x5c6328: mov             x0, x20
    // 0x5c632c: r1 = 2
    //     0x5c632c: movz            x1, #0x2
    // 0x5c6330: b               #0x5c6534
    // 0x5c6334: mov             x0, x9
    // 0x5c6338: mov             x1, x10
    // 0x5c633c: cmp             x1, x0
    // 0x5c6340: b.hs            #0x5c6e88
    // 0x5c6344: ArrayLoad: r0 = r8[r10]  ; List_4
    //     0x5c6344: add             x16, x8, x10, lsl #2
    //     0x5c6348: ldur            w0, [x16, #0x17]
    // 0x5c634c: mov             x1, x0
    // 0x5c6350: ubfx            x1, x1, #0, #0x20
    // 0x5c6354: and             x6, x0, x2
    // 0x5c6358: asr             x10, x1, #8
    // 0x5c635c: cbnz            x7, #0x5c63a0
    // 0x5c6360: mov             x1, x13
    // 0x5c6364: r0 = 512
    //     0x5c6364: movz            x0, #0x200
    // 0x5c6368: cmp             x1, x0
    // 0x5c636c: b.hs            #0x5c6e8c
    // 0x5c6370: ArrayLoad: r0 = r14[r13]  ; Unknown_4
    //     0x5c6370: add             x16, x14, x13, lsl #2
    //     0x5c6374: ldur            w0, [x16, #0xf]
    // 0x5c6378: DecompressPointer r0
    //     0x5c6378: add             x0, x0, HEAP, lsl #32
    // 0x5c637c: add             x19, x13, #1
    // 0x5c6380: cmp             x19, #0x200
    // 0x5c6384: b.ne            #0x5c6390
    // 0x5c6388: r13 = 0
    //     0x5c6388: movz            x13, #0
    // 0x5c638c: b               #0x5c6394
    // 0x5c6390: mov             x13, x19
    // 0x5c6394: r7 = LoadInt32Instr(r0)
    //     0x5c6394: sbfx            x7, x0, #1, #0x1f
    //     0x5c6398: tbz             w0, #0, #0x5c63a0
    //     0x5c639c: ldur            x7, [x0, #7]
    // 0x5c63a0: cmp             x7, #1
    // 0x5c63a4: b.ne            #0x5c63b0
    // 0x5c63a8: r0 = 1
    //     0x5c63a8: movz            x0, #0x1
    // 0x5c63ac: b               #0x5c63b4
    // 0x5c63b0: r0 = 0
    //     0x5c63b0: movz            x0, #0
    // 0x5c63b4: ubfx            x6, x6, #0, #0x20
    // 0x5c63b8: eor             x19, x6, x0
    // 0x5c63bc: add             x23, x20, #1
    // 0x5c63c0: cmp             x23, x5
    // 0x5c63c4: b.ne            #0x5c63dc
    // 0x5c63c8: mov             x8, x24
    // 0x5c63cc: mov             x6, x13
    // 0x5c63d0: mov             x0, x23
    // 0x5c63d4: r1 = 3
    //     0x5c63d4: movz            x1, #0x3
    // 0x5c63d8: b               #0x5c6534
    // 0x5c63dc: cmp             x19, x24
    // 0x5c63e0: b.eq            #0x5c63f8
    // 0x5c63e4: mov             x8, x19
    // 0x5c63e8: mov             x6, x13
    // 0x5c63ec: mov             x0, x23
    // 0x5c63f0: r1 = 3
    //     0x5c63f0: movz            x1, #0x3
    // 0x5c63f4: b               #0x5c6534
    // 0x5c63f8: mov             x0, x9
    // 0x5c63fc: mov             x1, x10
    // 0x5c6400: cmp             x1, x0
    // 0x5c6404: b.hs            #0x5c6e90
    // 0x5c6408: ArrayLoad: r0 = r8[r10]  ; List_4
    //     0x5c6408: add             x16, x8, x10, lsl #2
    //     0x5c640c: ldur            w0, [x16, #0x17]
    // 0x5c6410: mov             x1, x0
    // 0x5c6414: ubfx            x1, x1, #0, #0x20
    // 0x5c6418: and             x6, x0, x2
    // 0x5c641c: asr             x10, x1, #8
    // 0x5c6420: cbnz            x7, #0x5c6464
    // 0x5c6424: mov             x1, x13
    // 0x5c6428: r0 = 512
    //     0x5c6428: movz            x0, #0x200
    // 0x5c642c: cmp             x1, x0
    // 0x5c6430: b.hs            #0x5c6e94
    // 0x5c6434: ArrayLoad: r0 = r14[r13]  ; Unknown_4
    //     0x5c6434: add             x16, x14, x13, lsl #2
    //     0x5c6438: ldur            w0, [x16, #0xf]
    // 0x5c643c: DecompressPointer r0
    //     0x5c643c: add             x0, x0, HEAP, lsl #32
    // 0x5c6440: add             x19, x13, #1
    // 0x5c6444: cmp             x19, #0x200
    // 0x5c6448: b.ne            #0x5c6454
    // 0x5c644c: r13 = 0
    //     0x5c644c: movz            x13, #0
    // 0x5c6450: b               #0x5c6458
    // 0x5c6454: mov             x13, x19
    // 0x5c6458: r7 = LoadInt32Instr(r0)
    //     0x5c6458: sbfx            x7, x0, #1, #0x1f
    //     0x5c645c: tbz             w0, #0, #0x5c6464
    //     0x5c6460: ldur            x7, [x0, #7]
    // 0x5c6464: cmp             x7, #1
    // 0x5c6468: b.ne            #0x5c6474
    // 0x5c646c: r0 = 1
    //     0x5c646c: movz            x0, #0x1
    // 0x5c6470: b               #0x5c6478
    // 0x5c6474: r0 = 0
    //     0x5c6474: movz            x0, #0
    // 0x5c6478: ubfx            x6, x6, #0, #0x20
    // 0x5c647c: eor             x1, x6, x0
    // 0x5c6480: add             x6, x23, #1
    // 0x5c6484: add             x19, x1, #4
    // 0x5c6488: mov             x0, x9
    // 0x5c648c: mov             x1, x10
    // 0x5c6490: cmp             x1, x0
    // 0x5c6494: b.hs            #0x5c6e98
    // 0x5c6498: ArrayLoad: r0 = r8[r10]  ; List_4
    //     0x5c6498: add             x16, x8, x10, lsl #2
    //     0x5c649c: ldur            w0, [x16, #0x17]
    // 0x5c64a0: mov             x1, x0
    // 0x5c64a4: ubfx            x1, x1, #0, #0x20
    // 0x5c64a8: and             x8, x0, x2
    // 0x5c64ac: asr             x9, x1, #8
    // 0x5c64b0: cbnz            x7, #0x5c64fc
    // 0x5c64b4: mov             x1, x13
    // 0x5c64b8: r0 = 512
    //     0x5c64b8: movz            x0, #0x200
    // 0x5c64bc: cmp             x1, x0
    // 0x5c64c0: b.hs            #0x5c6e9c
    // 0x5c64c4: ArrayLoad: r0 = r14[r13]  ; Unknown_4
    //     0x5c64c4: add             x16, x14, x13, lsl #2
    //     0x5c64c8: ldur            w0, [x16, #0xf]
    // 0x5c64cc: DecompressPointer r0
    //     0x5c64cc: add             x0, x0, HEAP, lsl #32
    // 0x5c64d0: add             x20, x13, #1
    // 0x5c64d4: cmp             x20, #0x200
    // 0x5c64d8: b.ne            #0x5c64e4
    // 0x5c64dc: r13 = 0
    //     0x5c64dc: movz            x13, #0
    // 0x5c64e0: b               #0x5c64e8
    // 0x5c64e4: mov             x13, x20
    // 0x5c64e8: r7 = LoadInt32Instr(r0)
    //     0x5c64e8: sbfx            x7, x0, #1, #0x1f
    //     0x5c64ec: tbz             w0, #0, #0x5c64f4
    //     0x5c64f0: ldur            x7, [x0, #7]
    // 0x5c64f4: mov             x0, x13
    // 0x5c64f8: b               #0x5c6500
    // 0x5c64fc: mov             x0, x13
    // 0x5c6500: cmp             x7, #1
    // 0x5c6504: b.ne            #0x5c6510
    // 0x5c6508: r1 = 1
    //     0x5c6508: movz            x1, #0x1
    // 0x5c650c: b               #0x5c6514
    // 0x5c6510: r1 = 0
    //     0x5c6510: movz            x1, #0
    // 0x5c6514: ubfx            x8, x8, #0, #0x20
    // 0x5c6518: eor             x13, x8, x1
    // 0x5c651c: add             x20, x6, #1
    // 0x5c6520: mov             x10, x9
    // 0x5c6524: mov             x8, x13
    // 0x5c6528: mov             x6, x0
    // 0x5c652c: mov             x1, x19
    // 0x5c6530: mov             x0, x20
    // 0x5c6534: mov             x4, x24
    // 0x5c6538: mov             x16, x3
    // 0x5c653c: mov             x3, x0
    // 0x5c6540: mov             x0, x16
    // 0x5c6544: mov             x9, x5
    // 0x5c6548: mov             x5, x2
    // 0x5c654c: mov             x2, x12
    // 0x5c6550: b               #0x5c5fd4
    // 0x5c6554: r0 = -1
    //     0x5c6554: movn            x0, #0
    // 0x5c6558: LeaveFrame
    //     0x5c6558: mov             SP, fp
    //     0x5c655c: ldp             fp, lr, [SP], #0x10
    // 0x5c6560: ret
    //     0x5c6560: ret             
    // 0x5c6564: mov             x0, x11
    // 0x5c6568: LeaveFrame
    //     0x5c6568: mov             SP, fp
    //     0x5c656c: ldp             fp, lr, [SP], #0x10
    // 0x5c6570: ret
    //     0x5c6570: ret             
    // 0x5c6574: mov             x12, x2
    // 0x5c6578: ldur            x3, [fp, #-0x18]
    // 0x5c657c: mov             x2, x5
    // 0x5c6580: mov             x5, x9
    // 0x5c6584: r4 = const [0, 0x4c11db7, 0x9823b6e, 0xd4326d9, 0x130476dc, 0x17c56b6b, 0x1a864db2, 0x1e475005, 0x2608edb8, 0x22c9f00f, 0x2f8ad6d6, 0x2b4bcb61, 0x350c9b64, 0x31cd86d3, 0x3c8ea00a, 0x384fbdbd, 1276238704, 1221641927, 1167319070, 1095957929, 1595256236, 1540665371, 1452775106, 1381403509, 1780037320, 1859660671, 1671105958, 1733955601, 2031960084, 2111593891, 1889500026, 1952343757, 2552477408, 2632100695, 2443283854, 2506133561, 2334638140, 2414271883, 2191915858, 2254759653, 3190512472, 3135915759, 3081330742, 3009969537, 2905550212, 2850959411, 2762807018, 2691435357, 3560074640, 3505614887, 3719321342, 3648080713, 3342211916, 3287746299, 3467911202, 3396681109, 4063920168, 4143685023, 4223187782, 4286162673, 3779000052, 3858754371, 3904687514, 3967668269, 0x34867077, 0x30476dc0, 0x3d044b19, 0x39c556ae, 0x278206ab, 0x23431b1c, 0x2e003dc5, 0x2ac12072, 0x128e9dcf, 0x164f8078, 0x1b0ca6a1, 0x1fcdbb16, 0x18aeb13, 0x54bf6a4, 0x808d07d, 0xcc9cdca, 2023205639, 2086057648, 1897238633, 1976864222, 1804852699, 1867694188, 1645340341, 1724971778, 1587496639, 1516133128, 1461550545, 1406951526, 1302016099, 1230646740, 1142491917, 1087903418, 2896545431, 2825181984, 2770861561, 2716262478, 3215044683, 3143675388, 3055782693, 3001194130, 2326604591, 2389456536, 2200899649, 2280525302, 2578013683, 2640855108, 2418763421, 2498394922, 3769900519, 3832873040, 3912640137, 3992402750, 4088425275, 4151408268, 4197601365, 4277358050, 3334271071, 3263032808, 3476998961, 3422541446, 3585640067, 3514407732, 3694837229, 3640369242, 1762451694, 1842216281, 1619975040, 1682949687, 2047383090, 2127137669, 1938468188, 2001449195, 1325665622, 1271206113, 1183200824, 1111960463, 1543535498, 1489069629, 1434599652, 1363369299, 0x251d3b9e, 0x21dc2629, 0x2c9f00f0, 0x285e1d47, 0x36194d42, 0x32d850f5, 0x3f9b762c, 0x3b5a6b9b, 0x315d626, 0x7d4cb91, 0xa97ed48, 0xe56f0ff, 0x1011a0fa, 0x14d0bd4d, 0x19939b94, 0x1d528623, 4046411278, 4126034873, 4172115296, 4234965207, 3794477266, 3874110821, 3953728444, 4016571915, 3609705398, 3555108353, 3735388376, 3664026991, 3290680682, 3236090077, 3449943556, 3378572211, 3174993278, 3120533705, 3032266256, 2961025959, 2923101090, 2868635157, 2813903052, 2742672763, 2604032198, 2683796849, 2461293480, 2524268063, 2284983834, 2364738477, 2175806836, 2238787779, 1569362073, 1498123566, 1409854455, 1355396672, 1317987909, 1246755826, 1192025387, 1137557660, 2072149281, 2135122070, 1912620623, 1992383480, 1753615357, 1816598090, 1627664531, 1707420964, 0x119b4be9, 0x155a565e, 0x18197087, 0x1cd86d30, 0x29f3d35, 0x65e2082, 0xb1d065b, 0xfdc1bec, 0x3793a651, 0x3352bbe6, 0x3e119d3f, 0x3ad08088, 0x2497d08d, 0x2056cd3a, 0x2d15ebe3, 0x29d4f654, 3316196985, 3244833742, 3425377559, 3370778784, 3601682597, 3530312978, 3744426955, 3689838204, 3819031489, 3881883254, 3928223919, 4007849240, 4037393693, 4100235434, 4180117107, 4259748804, 2310601993, 2373574846, 2151335527, 2231098320, 2596047829, 2659030626, 2470359227, 2550115596, 2947551409, 2876312838, 2788305887, 2733848168, 3165939309, 3094707162, 3040238851, 2985771188]
    //     0x5c6584: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c8d8] List<int>(256)
    //     0x5c6588: ldr             x4, [x4, #0x8d8]
    // 0x5c658c: r0 = LoadInt32Instr(r7)
    //     0x5c658c: sbfx            x0, x7, #1, #0x1f
    //     0x5c6590: tbz             w7, #0, #0x5c6598
    //     0x5c6594: ldur            x0, [x7, #7]
    // 0x5c6598: mov             x9, x0
    // 0x5c659c: mov             x0, x1
    // 0x5c65a0: r1 = 0
    //     0x5c65a0: movz            x1, #0
    // 0x5c65a4: r7 = 0
    //     0x5c65a4: movz            x7, #0
    // 0x5c65a8: r6 = 1
    //     0x5c65a8: movz            x6, #0x1
    // 0x5c65ac: stur            x8, [fp, #-0x40]
    // 0x5c65b0: stur            x7, [fp, #-0x48]
    // 0x5c65b4: stur            x6, [fp, #-0x50]
    // 0x5c65b8: stur            x0, [fp, #-0x58]
    // 0x5c65bc: CheckStackOverflow
    //     0x5c65bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c65c0: cmp             SP, x16
    //     0x5c65c4: b.ls            #0x5c6ea0
    // 0x5c65c8: cmp             x1, #0
    // 0x5c65cc: b.le            #0x5c672c
    // 0x5c65d0: mov             x10, x7
    // 0x5c65d4: ubfx            x10, x10, #0, #0x20
    // 0x5c65d8: and             x11, x10, x2
    // 0x5c65dc: stur            x11, [fp, #-0x30]
    // 0x5c65e0: mov             x10, x9
    // 0x5c65e4: mov             x9, x1
    // 0x5c65e8: stur            x10, [fp, #-0x20]
    // 0x5c65ec: stur            x9, [fp, #-0x28]
    // 0x5c65f0: CheckStackOverflow
    //     0x5c65f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c65f4: cmp             SP, x16
    //     0x5c65f8: b.ls            #0x5c6ea8
    // 0x5c65fc: cmp             x9, #1
    // 0x5c6600: b.eq            #0x5c66f4
    // 0x5c6604: LoadField: r1 = r3->field_7
    //     0x5c6604: ldur            x1, [x3, #7]
    // 0x5c6608: LoadField: r13 = r3->field_f
    //     0x5c6608: ldur            w13, [x3, #0xf]
    // 0x5c660c: DecompressPointer r13
    //     0x5c660c: add             x13, x13, HEAP, lsl #32
    // 0x5c6610: LoadField: r14 = r13->field_13
    //     0x5c6610: ldur            w14, [x13, #0x13]
    // 0x5c6614: r13 = LoadInt32Instr(r14)
    //     0x5c6614: sbfx            x13, x14, #1, #0x1f
    // 0x5c6618: cmp             x1, x13
    // 0x5c661c: b.ne            #0x5c662c
    // 0x5c6620: mov             x1, x3
    // 0x5c6624: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5c6624: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5c6628: r0 = _expandBuffer()
    //     0x5c6628: bl              #0x5c6fec  ; [package:archive/src/util/output_memory_stream.dart] OutputMemoryStream::_expandBuffer
    // 0x5c662c: ldur            x4, [fp, #-0x18]
    // 0x5c6630: ldur            x6, [fp, #-0x48]
    // 0x5c6634: ldur            x7, [fp, #-0x20]
    // 0x5c6638: ldur            x2, [fp, #-0x28]
    // 0x5c663c: r5 = const [0, 0x4c11db7, 0x9823b6e, 0xd4326d9, 0x130476dc, 0x17c56b6b, 0x1a864db2, 0x1e475005, 0x2608edb8, 0x22c9f00f, 0x2f8ad6d6, 0x2b4bcb61, 0x350c9b64, 0x31cd86d3, 0x3c8ea00a, 0x384fbdbd, 1276238704, 1221641927, 1167319070, 1095957929, 1595256236, 1540665371, 1452775106, 1381403509, 1780037320, 1859660671, 1671105958, 1733955601, 2031960084, 2111593891, 1889500026, 1952343757, 2552477408, 2632100695, 2443283854, 2506133561, 2334638140, 2414271883, 2191915858, 2254759653, 3190512472, 3135915759, 3081330742, 3009969537, 2905550212, 2850959411, 2762807018, 2691435357, 3560074640, 3505614887, 3719321342, 3648080713, 3342211916, 3287746299, 3467911202, 3396681109, 4063920168, 4143685023, 4223187782, 4286162673, 3779000052, 3858754371, 3904687514, 3967668269, 0x34867077, 0x30476dc0, 0x3d044b19, 0x39c556ae, 0x278206ab, 0x23431b1c, 0x2e003dc5, 0x2ac12072, 0x128e9dcf, 0x164f8078, 0x1b0ca6a1, 0x1fcdbb16, 0x18aeb13, 0x54bf6a4, 0x808d07d, 0xcc9cdca, 2023205639, 2086057648, 1897238633, 1976864222, 1804852699, 1867694188, 1645340341, 1724971778, 1587496639, 1516133128, 1461550545, 1406951526, 1302016099, 1230646740, 1142491917, 1087903418, 2896545431, 2825181984, 2770861561, 2716262478, 3215044683, 3143675388, 3055782693, 3001194130, 2326604591, 2389456536, 2200899649, 2280525302, 2578013683, 2640855108, 2418763421, 2498394922, 3769900519, 3832873040, 3912640137, 3992402750, 4088425275, 4151408268, 4197601365, 4277358050, 3334271071, 3263032808, 3476998961, 3422541446, 3585640067, 3514407732, 3694837229, 3640369242, 1762451694, 1842216281, 1619975040, 1682949687, 2047383090, 2127137669, 1938468188, 2001449195, 1325665622, 1271206113, 1183200824, 1111960463, 1543535498, 1489069629, 1434599652, 1363369299, 0x251d3b9e, 0x21dc2629, 0x2c9f00f0, 0x285e1d47, 0x36194d42, 0x32d850f5, 0x3f9b762c, 0x3b5a6b9b, 0x315d626, 0x7d4cb91, 0xa97ed48, 0xe56f0ff, 0x1011a0fa, 0x14d0bd4d, 0x19939b94, 0x1d528623, 4046411278, 4126034873, 4172115296, 4234965207, 3794477266, 3874110821, 3953728444, 4016571915, 3609705398, 3555108353, 3735388376, 3664026991, 3290680682, 3236090077, 3449943556, 3378572211, 3174993278, 3120533705, 3032266256, 2961025959, 2923101090, 2868635157, 2813903052, 2742672763, 2604032198, 2683796849, 2461293480, 2524268063, 2284983834, 2364738477, 2175806836, 2238787779, 1569362073, 1498123566, 1409854455, 1355396672, 1317987909, 1246755826, 1192025387, 1137557660, 2072149281, 2135122070, 1912620623, 1992383480, 1753615357, 1816598090, 1627664531, 1707420964, 0x119b4be9, 0x155a565e, 0x18197087, 0x1cd86d30, 0x29f3d35, 0x65e2082, 0xb1d065b, 0xfdc1bec, 0x3793a651, 0x3352bbe6, 0x3e119d3f, 0x3ad08088, 0x2497d08d, 0x2056cd3a, 0x2d15ebe3, 0x29d4f654, 3316196985, 3244833742, 3425377559, 3370778784, 3601682597, 3530312978, 3744426955, 3689838204, 3819031489, 3881883254, 3928223919, 4007849240, 4037393693, 4100235434, 4180117107, 4259748804, 2310601993, 2373574846, 2151335527, 2231098320, 2596047829, 2659030626, 2470359227, 2550115596, 2947551409, 2876312838, 2788305887, 2733848168, 3165939309, 3094707162, 3040238851, 2985771188]
    //     0x5c663c: add             x5, PP, #0x2c, lsl #12  ; [pp+0x2c8d8] List<int>(256)
    //     0x5c6640: ldr             x5, [x5, #0x8d8]
    // 0x5c6644: r3 = 255
    //     0x5c6644: movz            x3, #0xff
    // 0x5c6648: LoadField: r8 = r4->field_f
    //     0x5c6648: ldur            w8, [x4, #0xf]
    // 0x5c664c: DecompressPointer r8
    //     0x5c664c: add             x8, x8, HEAP, lsl #32
    // 0x5c6650: LoadField: r9 = r4->field_7
    //     0x5c6650: ldur            x9, [x4, #7]
    // 0x5c6654: add             x0, x9, #1
    // 0x5c6658: StoreField: r4->field_7 = r0
    //     0x5c6658: stur            x0, [x4, #7]
    // 0x5c665c: LoadField: r0 = r8->field_13
    //     0x5c665c: ldur            w0, [x8, #0x13]
    // 0x5c6660: r1 = LoadInt32Instr(r0)
    //     0x5c6660: sbfx            x1, x0, #1, #0x1f
    // 0x5c6664: mov             x0, x1
    // 0x5c6668: mov             x1, x9
    // 0x5c666c: cmp             x1, x0
    // 0x5c6670: b.hs            #0x5c6eb0
    // 0x5c6674: ArrayStore: r8[r9] = r6  ; TypeUnknown_1
    //     0x5c6674: add             x0, x8, x9
    //     0x5c6678: strb            w6, [x0, #0x17]
    // 0x5c667c: lsl             x0, x7, #8
    // 0x5c6680: asr             x1, x7, #0x18
    // 0x5c6684: ubfx            x1, x1, #0, #0x20
    // 0x5c6688: and             x7, x1, x3
    // 0x5c668c: ldur            x1, [fp, #-0x30]
    // 0x5c6690: ubfx            x1, x1, #0, #0x20
    // 0x5c6694: ubfx            x7, x7, #0, #0x20
    // 0x5c6698: eor             x8, x7, x1
    // 0x5c669c: ArrayLoad: r1 = r5[r8]  ; Unknown_4
    //     0x5c669c: add             x16, x5, x8, lsl #2
    //     0x5c66a0: ldur            w1, [x16, #0xf]
    // 0x5c66a4: DecompressPointer r1
    //     0x5c66a4: add             x1, x1, HEAP, lsl #32
    // 0x5c66a8: r7 = LoadInt32Instr(r1)
    //     0x5c66a8: sbfx            x7, x1, #1, #0x1f
    //     0x5c66ac: tbz             w1, #0, #0x5c66b4
    //     0x5c66b0: ldur            x7, [x1, #7]
    // 0x5c66b4: ubfx            x0, x0, #0, #0x20
    // 0x5c66b8: eor             x1, x0, x7
    // 0x5c66bc: sub             x9, x2, #1
    // 0x5c66c0: ubfx            x1, x1, #0, #0x20
    // 0x5c66c4: mov             x10, x1
    // 0x5c66c8: ldur            x12, [fp, #-8]
    // 0x5c66cc: mov             x2, x3
    // 0x5c66d0: mov             x3, x4
    // 0x5c66d4: mov             x4, x5
    // 0x5c66d8: ldur            x5, [fp, #-0x70]
    // 0x5c66dc: ldur            x8, [fp, #-0x40]
    // 0x5c66e0: mov             x7, x6
    // 0x5c66e4: ldur            x6, [fp, #-0x50]
    // 0x5c66e8: ldur            x0, [fp, #-0x58]
    // 0x5c66ec: ldur            x11, [fp, #-0x30]
    // 0x5c66f0: b               #0x5c65e8
    // 0x5c66f4: mov             x5, x4
    // 0x5c66f8: mov             x4, x3
    // 0x5c66fc: mov             x6, x7
    // 0x5c6700: mov             x7, x10
    // 0x5c6704: mov             x3, x2
    // 0x5c6708: mov             x1, x4
    // 0x5c670c: mov             x2, x6
    // 0x5c6710: r0 = writeByte()
    //     0x5c6710: bl              #0x5c6f4c  ; [package:archive/src/util/output_memory_stream.dart] OutputMemoryStream::writeByte
    // 0x5c6714: ldur            x1, [fp, #-0x48]
    // 0x5c6718: ldur            x2, [fp, #-0x20]
    // 0x5c671c: r0 = updateCrc()
    //     0x5c671c: bl              #0x5c6ee0  ; [package:archive/src/codecs/bzip2/bzip2.dart] BZip2::updateCrc
    // 0x5c6720: mov             x2, x0
    // 0x5c6724: mov             x4, x2
    // 0x5c6728: b               #0x5c6730
    // 0x5c672c: mov             x4, x9
    // 0x5c6730: ldur            x3, [fp, #-0x70]
    // 0x5c6734: ldur            x2, [fp, #-0x50]
    // 0x5c6738: stur            x4, [fp, #-0x48]
    // 0x5c673c: cmp             x2, x3
    // 0x5c6740: b.gt            #0x5c6a98
    // 0x5c6744: cmp             x2, x3
    // 0x5c6748: b.eq            #0x5c6a88
    // 0x5c674c: ldur            x5, [fp, #-8]
    // 0x5c6750: ldur            x6, [fp, #-0x40]
    // 0x5c6754: LoadField: r0 = r5->field_7
    //     0x5c6754: ldur            w0, [x5, #7]
    // 0x5c6758: DecompressPointer r0
    //     0x5c6758: add             x0, x0, HEAP, lsl #32
    // 0x5c675c: r16 = Sentinel
    //     0x5c675c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c6760: cmp             w0, w16
    // 0x5c6764: b.eq            #0x5c6eb4
    // 0x5c6768: r1 = LoadInt32Instr(r0)
    //     0x5c6768: sbfx            x1, x0, #1, #0x1f
    //     0x5c676c: tbz             w0, #0, #0x5c6774
    //     0x5c6770: ldur            x1, [x0, #7]
    // 0x5c6774: r16 = 100000
    //     0x5c6774: movz            x16, #0x86a0
    //     0x5c6778: movk            x16, #0x1, lsl #16
    // 0x5c677c: mul             x7, x1, x16
    // 0x5c6780: cmp             x6, x7
    // 0x5c6784: b.ge            #0x5c6a78
    // 0x5c6788: ldur            x10, [fp, #-0x58]
    // 0x5c678c: r8 = 255
    //     0x5c678c: movz            x8, #0xff
    // 0x5c6790: LoadField: r11 = r5->field_b
    //     0x5c6790: ldur            w11, [x5, #0xb]
    // 0x5c6794: DecompressPointer r11
    //     0x5c6794: add             x11, x11, HEAP, lsl #32
    // 0x5c6798: r16 = Sentinel
    //     0x5c6798: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c679c: cmp             w11, w16
    // 0x5c67a0: b.eq            #0x5c6ec0
    // 0x5c67a4: LoadField: r0 = r11->field_13
    //     0x5c67a4: ldur            w0, [x11, #0x13]
    // 0x5c67a8: r9 = LoadInt32Instr(r0)
    //     0x5c67a8: sbfx            x9, x0, #1, #0x1f
    // 0x5c67ac: mov             x0, x9
    // 0x5c67b0: mov             x1, x6
    // 0x5c67b4: cmp             x1, x0
    // 0x5c67b8: b.hs            #0x5c6ecc
    // 0x5c67bc: ArrayLoad: r0 = r11[r6]  ; List_4
    //     0x5c67bc: add             x16, x11, x6, lsl #2
    //     0x5c67c0: ldur            w0, [x16, #0x17]
    // 0x5c67c4: mov             x1, x0
    // 0x5c67c8: ubfx            x1, x1, #0, #0x20
    // 0x5c67cc: and             x6, x0, x8
    // 0x5c67d0: stur            x6, [fp, #-0x30]
    // 0x5c67d4: asr             x0, x1, #8
    // 0x5c67d8: stur            x0, [fp, #-0x28]
    // 0x5c67dc: add             x12, x2, #1
    // 0x5c67e0: stur            x12, [fp, #-0x20]
    // 0x5c67e4: mov             x1, x6
    // 0x5c67e8: ubfx            x1, x1, #0, #0x20
    // 0x5c67ec: cmp             x1, x10
    // 0x5c67f0: b.eq            #0x5c6838
    // 0x5c67f4: ldur            x1, [fp, #-0x18]
    // 0x5c67f8: mov             x2, x10
    // 0x5c67fc: r0 = writeByte()
    //     0x5c67fc: bl              #0x5c6f4c  ; [package:archive/src/util/output_memory_stream.dart] OutputMemoryStream::writeByte
    // 0x5c6800: ldur            x1, [fp, #-0x58]
    // 0x5c6804: ldur            x2, [fp, #-0x48]
    // 0x5c6808: r0 = updateCrc()
    //     0x5c6808: bl              #0x5c6ee0  ; [package:archive/src/codecs/bzip2/bzip2.dart] BZip2::updateCrc
    // 0x5c680c: mov             x2, x0
    // 0x5c6810: ldur            x0, [fp, #-0x30]
    // 0x5c6814: ubfx            x0, x0, #0, #0x20
    // 0x5c6818: mov             x9, x2
    // 0x5c681c: ldur            x8, [fp, #-0x28]
    // 0x5c6820: ldur            x6, [fp, #-0x20]
    // 0x5c6824: ldur            x3, [fp, #-0x70]
    // 0x5c6828: ldur            x4, [fp, #-0x58]
    // 0x5c682c: r1 = 0
    //     0x5c682c: movz            x1, #0
    // 0x5c6830: r5 = 255
    //     0x5c6830: movz            x5, #0xff
    // 0x5c6834: b               #0x5c6a18
    // 0x5c6838: mov             x0, x3
    // 0x5c683c: mov             x3, x12
    // 0x5c6840: cmp             x3, x0
    // 0x5c6844: b.ne            #0x5c6888
    // 0x5c6848: ldur            x1, [fp, #-0x18]
    // 0x5c684c: ldur            x2, [fp, #-0x58]
    // 0x5c6850: r0 = writeByte()
    //     0x5c6850: bl              #0x5c6f4c  ; [package:archive/src/util/output_memory_stream.dart] OutputMemoryStream::writeByte
    // 0x5c6854: ldur            x1, [fp, #-0x58]
    // 0x5c6858: ldur            x2, [fp, #-0x48]
    // 0x5c685c: r0 = updateCrc()
    //     0x5c685c: bl              #0x5c6ee0  ; [package:archive/src/codecs/bzip2/bzip2.dart] BZip2::updateCrc
    // 0x5c6860: mov             x2, x0
    // 0x5c6864: mov             x9, x2
    // 0x5c6868: ldur            x8, [fp, #-0x28]
    // 0x5c686c: ldur            x6, [fp, #-0x20]
    // 0x5c6870: ldur            x0, [fp, #-0x58]
    // 0x5c6874: ldur            x3, [fp, #-0x70]
    // 0x5c6878: ldur            x4, [fp, #-0x58]
    // 0x5c687c: r1 = 0
    //     0x5c687c: movz            x1, #0
    // 0x5c6880: r5 = 255
    //     0x5c6880: movz            x5, #0xff
    // 0x5c6884: b               #0x5c6a18
    // 0x5c6888: ldur            x2, [fp, #-0x28]
    // 0x5c688c: cmp             x2, x7
    // 0x5c6890: b.ge            #0x5c6a68
    // 0x5c6894: ldur            x3, [fp, #-0x70]
    // 0x5c6898: ldur            x4, [fp, #-0x20]
    // 0x5c689c: r5 = 255
    //     0x5c689c: movz            x5, #0xff
    // 0x5c68a0: mov             x0, x9
    // 0x5c68a4: mov             x1, x2
    // 0x5c68a8: cmp             x1, x0
    // 0x5c68ac: b.hs            #0x5c6ed0
    // 0x5c68b0: ArrayLoad: r6 = r11[r2]  ; List_4
    //     0x5c68b0: add             x16, x11, x2, lsl #2
    //     0x5c68b4: ldur            w6, [x16, #0x17]
    // 0x5c68b8: mov             x2, x6
    // 0x5c68bc: ubfx            x2, x2, #0, #0x20
    // 0x5c68c0: and             x10, x6, x5
    // 0x5c68c4: asr             x8, x2, #8
    // 0x5c68c8: add             x2, x4, #1
    // 0x5c68cc: cmp             x2, x3
    // 0x5c68d0: b.ne            #0x5c68ec
    // 0x5c68d4: ldur            x9, [fp, #-0x48]
    // 0x5c68d8: mov             x6, x2
    // 0x5c68dc: ldur            x0, [fp, #-0x58]
    // 0x5c68e0: ldur            x4, [fp, #-0x58]
    // 0x5c68e4: r1 = 2
    //     0x5c68e4: movz            x1, #0x2
    // 0x5c68e8: b               #0x5c6a18
    // 0x5c68ec: ldur            x4, [fp, #-0x58]
    // 0x5c68f0: mov             x6, x10
    // 0x5c68f4: ubfx            x6, x6, #0, #0x20
    // 0x5c68f8: cmp             x6, x4
    // 0x5c68fc: b.eq            #0x5c6918
    // 0x5c6900: ubfx            x10, x10, #0, #0x20
    // 0x5c6904: ldur            x9, [fp, #-0x48]
    // 0x5c6908: mov             x6, x2
    // 0x5c690c: mov             x0, x10
    // 0x5c6910: r1 = 2
    //     0x5c6910: movz            x1, #0x2
    // 0x5c6914: b               #0x5c6a18
    // 0x5c6918: cmp             x8, x7
    // 0x5c691c: b.ge            #0x5c6a58
    // 0x5c6920: mov             x0, x9
    // 0x5c6924: mov             x1, x8
    // 0x5c6928: cmp             x1, x0
    // 0x5c692c: b.hs            #0x5c6ed4
    // 0x5c6930: ArrayLoad: r6 = r11[r8]  ; List_4
    //     0x5c6930: add             x16, x11, x8, lsl #2
    //     0x5c6934: ldur            w6, [x16, #0x17]
    // 0x5c6938: mov             x8, x6
    // 0x5c693c: ubfx            x8, x8, #0, #0x20
    // 0x5c6940: and             x10, x6, x5
    // 0x5c6944: asr             x12, x8, #8
    // 0x5c6948: add             x6, x2, #1
    // 0x5c694c: cmp             x6, x3
    // 0x5c6950: b.ne            #0x5c6968
    // 0x5c6954: ldur            x9, [fp, #-0x48]
    // 0x5c6958: mov             x8, x12
    // 0x5c695c: mov             x0, x4
    // 0x5c6960: r1 = 3
    //     0x5c6960: movz            x1, #0x3
    // 0x5c6964: b               #0x5c6a18
    // 0x5c6968: mov             x2, x10
    // 0x5c696c: ubfx            x2, x2, #0, #0x20
    // 0x5c6970: cmp             x2, x4
    // 0x5c6974: b.eq            #0x5c6990
    // 0x5c6978: ubfx            x10, x10, #0, #0x20
    // 0x5c697c: ldur            x9, [fp, #-0x48]
    // 0x5c6980: mov             x8, x12
    // 0x5c6984: mov             x0, x10
    // 0x5c6988: r1 = 3
    //     0x5c6988: movz            x1, #0x3
    // 0x5c698c: b               #0x5c6a18
    // 0x5c6990: cmp             x12, x7
    // 0x5c6994: b.ge            #0x5c6a48
    // 0x5c6998: mov             x0, x9
    // 0x5c699c: mov             x1, x12
    // 0x5c69a0: cmp             x1, x0
    // 0x5c69a4: b.hs            #0x5c6ed8
    // 0x5c69a8: ArrayLoad: r2 = r11[r12]  ; List_4
    //     0x5c69a8: add             x16, x11, x12, lsl #2
    //     0x5c69ac: ldur            w2, [x16, #0x17]
    // 0x5c69b0: mov             x8, x2
    // 0x5c69b4: ubfx            x8, x8, #0, #0x20
    // 0x5c69b8: and             x10, x2, x5
    // 0x5c69bc: asr             x2, x8, #8
    // 0x5c69c0: add             x8, x6, #1
    // 0x5c69c4: ubfx            x10, x10, #0, #0x20
    // 0x5c69c8: add             x12, x10, #4
    // 0x5c69cc: cmp             x2, x7
    // 0x5c69d0: b.ge            #0x5c6a38
    // 0x5c69d4: mov             x0, x9
    // 0x5c69d8: mov             x1, x2
    // 0x5c69dc: cmp             x1, x0
    // 0x5c69e0: b.hs            #0x5c6edc
    // 0x5c69e4: ArrayLoad: r1 = r11[r2]  ; List_4
    //     0x5c69e4: add             x16, x11, x2, lsl #2
    //     0x5c69e8: ldur            w1, [x16, #0x17]
    // 0x5c69ec: mov             x2, x1
    // 0x5c69f0: ubfx            x2, x2, #0, #0x20
    // 0x5c69f4: and             x10, x1, x5
    // 0x5c69f8: asr             x11, x2, #8
    // 0x5c69fc: add             x2, x8, #1
    // 0x5c6a00: ubfx            x10, x10, #0, #0x20
    // 0x5c6a04: ldur            x9, [fp, #-0x48]
    // 0x5c6a08: mov             x8, x11
    // 0x5c6a0c: mov             x1, x12
    // 0x5c6a10: mov             x6, x2
    // 0x5c6a14: mov             x0, x10
    // 0x5c6a18: mov             x7, x4
    // 0x5c6a1c: ldur            x12, [fp, #-8]
    // 0x5c6a20: mov             x2, x5
    // 0x5c6a24: mov             x5, x3
    // 0x5c6a28: ldur            x3, [fp, #-0x18]
    // 0x5c6a2c: r4 = const [0, 0x4c11db7, 0x9823b6e, 0xd4326d9, 0x130476dc, 0x17c56b6b, 0x1a864db2, 0x1e475005, 0x2608edb8, 0x22c9f00f, 0x2f8ad6d6, 0x2b4bcb61, 0x350c9b64, 0x31cd86d3, 0x3c8ea00a, 0x384fbdbd, 1276238704, 1221641927, 1167319070, 1095957929, 1595256236, 1540665371, 1452775106, 1381403509, 1780037320, 1859660671, 1671105958, 1733955601, 2031960084, 2111593891, 1889500026, 1952343757, 2552477408, 2632100695, 2443283854, 2506133561, 2334638140, 2414271883, 2191915858, 2254759653, 3190512472, 3135915759, 3081330742, 3009969537, 2905550212, 2850959411, 2762807018, 2691435357, 3560074640, 3505614887, 3719321342, 3648080713, 3342211916, 3287746299, 3467911202, 3396681109, 4063920168, 4143685023, 4223187782, 4286162673, 3779000052, 3858754371, 3904687514, 3967668269, 0x34867077, 0x30476dc0, 0x3d044b19, 0x39c556ae, 0x278206ab, 0x23431b1c, 0x2e003dc5, 0x2ac12072, 0x128e9dcf, 0x164f8078, 0x1b0ca6a1, 0x1fcdbb16, 0x18aeb13, 0x54bf6a4, 0x808d07d, 0xcc9cdca, 2023205639, 2086057648, 1897238633, 1976864222, 1804852699, 1867694188, 1645340341, 1724971778, 1587496639, 1516133128, 1461550545, 1406951526, 1302016099, 1230646740, 1142491917, 1087903418, 2896545431, 2825181984, 2770861561, 2716262478, 3215044683, 3143675388, 3055782693, 3001194130, 2326604591, 2389456536, 2200899649, 2280525302, 2578013683, 2640855108, 2418763421, 2498394922, 3769900519, 3832873040, 3912640137, 3992402750, 4088425275, 4151408268, 4197601365, 4277358050, 3334271071, 3263032808, 3476998961, 3422541446, 3585640067, 3514407732, 3694837229, 3640369242, 1762451694, 1842216281, 1619975040, 1682949687, 2047383090, 2127137669, 1938468188, 2001449195, 1325665622, 1271206113, 1183200824, 1111960463, 1543535498, 1489069629, 1434599652, 1363369299, 0x251d3b9e, 0x21dc2629, 0x2c9f00f0, 0x285e1d47, 0x36194d42, 0x32d850f5, 0x3f9b762c, 0x3b5a6b9b, 0x315d626, 0x7d4cb91, 0xa97ed48, 0xe56f0ff, 0x1011a0fa, 0x14d0bd4d, 0x19939b94, 0x1d528623, 4046411278, 4126034873, 4172115296, 4234965207, 3794477266, 3874110821, 3953728444, 4016571915, 3609705398, 3555108353, 3735388376, 3664026991, 3290680682, 3236090077, 3449943556, 3378572211, 3174993278, 3120533705, 3032266256, 2961025959, 2923101090, 2868635157, 2813903052, 2742672763, 2604032198, 2683796849, 2461293480, 2524268063, 2284983834, 2364738477, 2175806836, 2238787779, 1569362073, 1498123566, 1409854455, 1355396672, 1317987909, 1246755826, 1192025387, 1137557660, 2072149281, 2135122070, 1912620623, 1992383480, 1753615357, 1816598090, 1627664531, 1707420964, 0x119b4be9, 0x155a565e, 0x18197087, 0x1cd86d30, 0x29f3d35, 0x65e2082, 0xb1d065b, 0xfdc1bec, 0x3793a651, 0x3352bbe6, 0x3e119d3f, 0x3ad08088, 0x2497d08d, 0x2056cd3a, 0x2d15ebe3, 0x29d4f654, 3316196985, 3244833742, 3425377559, 3370778784, 3601682597, 3530312978, 3744426955, 3689838204, 3819031489, 3881883254, 3928223919, 4007849240, 4037393693, 4100235434, 4180117107, 4259748804, 2310601993, 2373574846, 2151335527, 2231098320, 2596047829, 2659030626, 2470359227, 2550115596, 2947551409, 2876312838, 2788305887, 2733848168, 3165939309, 3094707162, 3040238851, 2985771188]
    //     0x5c6a2c: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c8d8] List<int>(256)
    //     0x5c6a30: ldr             x4, [x4, #0x8d8]
    // 0x5c6a34: b               #0x5c65ac
    // 0x5c6a38: r0 = -1
    //     0x5c6a38: movn            x0, #0
    // 0x5c6a3c: LeaveFrame
    //     0x5c6a3c: mov             SP, fp
    //     0x5c6a40: ldp             fp, lr, [SP], #0x10
    // 0x5c6a44: ret
    //     0x5c6a44: ret             
    // 0x5c6a48: r0 = -1
    //     0x5c6a48: movn            x0, #0
    // 0x5c6a4c: LeaveFrame
    //     0x5c6a4c: mov             SP, fp
    //     0x5c6a50: ldp             fp, lr, [SP], #0x10
    // 0x5c6a54: ret
    //     0x5c6a54: ret             
    // 0x5c6a58: r0 = -1
    //     0x5c6a58: movn            x0, #0
    // 0x5c6a5c: LeaveFrame
    //     0x5c6a5c: mov             SP, fp
    //     0x5c6a60: ldp             fp, lr, [SP], #0x10
    // 0x5c6a64: ret
    //     0x5c6a64: ret             
    // 0x5c6a68: r0 = -1
    //     0x5c6a68: movn            x0, #0
    // 0x5c6a6c: LeaveFrame
    //     0x5c6a6c: mov             SP, fp
    //     0x5c6a70: ldp             fp, lr, [SP], #0x10
    // 0x5c6a74: ret
    //     0x5c6a74: ret             
    // 0x5c6a78: r0 = -1
    //     0x5c6a78: movn            x0, #0
    // 0x5c6a7c: LeaveFrame
    //     0x5c6a7c: mov             SP, fp
    //     0x5c6a80: ldp             fp, lr, [SP], #0x10
    // 0x5c6a84: ret
    //     0x5c6a84: ret             
    // 0x5c6a88: ldur            x0, [fp, #-0x48]
    // 0x5c6a8c: LeaveFrame
    //     0x5c6a8c: mov             SP, fp
    //     0x5c6a90: ldp             fp, lr, [SP], #0x10
    // 0x5c6a94: ret
    //     0x5c6a94: ret             
    // 0x5c6a98: r0 = -1
    //     0x5c6a98: movn            x0, #0
    // 0x5c6a9c: LeaveFrame
    //     0x5c6a9c: mov             SP, fp
    //     0x5c6aa0: ldp             fp, lr, [SP], #0x10
    // 0x5c6aa4: ret
    //     0x5c6aa4: ret             
    // 0x5c6aa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c6aa8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c6aac: b               #0x5c45d4
    // 0x5c6ab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c6ab0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c6ab4: b               #0x5c4670
    // 0x5c6ab8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c6ab8: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c6abc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c6abc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c6ac0: b               #0x5c4714
    // 0x5c6ac4: r9 = _inUse16
    //     0x5c6ac4: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c8e8] Field <BZip2Decoder._inUse16@120305766>: late (offset: 0x10)
    //     0x5c6ac8: ldr             x9, [x9, #0x8e8]
    // 0x5c6acc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c6acc: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5c6ad0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c6ad0: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c6ad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c6ad4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c6ad8: b               #0x5c4768
    // 0x5c6adc: r9 = _inUse
    //     0x5c6adc: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c8f0] Field <BZip2Decoder._inUse@120305766>: late (offset: 0x14)
    //     0x5c6ae0: ldr             x9, [x9, #0x8f0]
    // 0x5c6ae4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c6ae4: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5c6ae8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c6ae8: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c6aec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c6aec: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c6af0: b               #0x5c4928
    // 0x5c6af4: r9 = _numSelectors
    //     0x5c6af4: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c8f8] Field <BZip2Decoder._numSelectors@120305766>: late (offset: 0x40)
    //     0x5c6af8: ldr             x9, [x9, #0x8f8]
    // 0x5c6afc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c6afc: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5c6b00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c6b00: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c6b04: b               #0x5c4964
    // 0x5c6b08: r9 = _selectorMtf
    //     0x5c6b08: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c900] Field <BZip2Decoder._selectorMtf@120305766>: late (offset: 0x24)
    //     0x5c6b0c: ldr             x9, [x9, #0x900]
    // 0x5c6b10: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c6b10: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5c6b14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c6b14: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c6b18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c6b18: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c6b1c: b               #0x5c4a28
    // 0x5c6b20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c6b20: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c6b24: r9 = _numSelectors
    //     0x5c6b24: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c8f8] Field <BZip2Decoder._numSelectors@120305766>: late (offset: 0x40)
    //     0x5c6b28: ldr             x9, [x9, #0x8f8]
    // 0x5c6b2c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c6b2c: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5c6b30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c6b30: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c6b34: b               #0x5c4a88
    // 0x5c6b38: r9 = _selectorMtf
    //     0x5c6b38: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c900] Field <BZip2Decoder._selectorMtf@120305766>: late (offset: 0x24)
    //     0x5c6b3c: ldr             x9, [x9, #0x900]
    // 0x5c6b40: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c6b40: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5c6b44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c6b44: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c6b48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c6b48: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c6b4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c6b4c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c6b50: b               #0x5c4ae8
    // 0x5c6b54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c6b54: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c6b58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c6b58: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c6b5c: r9 = _selector
    //     0x5c6b5c: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c908] Field <BZip2Decoder._selector@120305766>: late (offset: 0x28)
    //     0x5c6b60: ldr             x9, [x9, #0x908]
    // 0x5c6b64: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c6b64: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5c6b68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c6b68: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c6b6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c6b6c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c6b70: b               #0x5c4bdc
    // 0x5c6b74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c6b74: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c6b78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c6b78: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c6b7c: b               #0x5c4c70
    // 0x5c6b80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c6b80: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c6b84: b               #0x5c4c8c
    // 0x5c6b88: r9 = _len
    //     0x5c6b88: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c910] Field <BZip2Decoder._len@120305766>: late (offset: 0x74)
    //     0x5c6b8c: ldr             x9, [x9, #0x910]
    // 0x5c6b90: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c6b90: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5c6b94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c6b94: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c6b98: stp             x5, x7, [SP, #-0x10]!
    // 0x5c6b9c: stp             x3, x4, [SP, #-0x10]!
    // 0x5c6ba0: SaveReg r2
    //     0x5c6ba0: str             x2, [SP, #-8]!
    // 0x5c6ba4: SaveReg r7
    //     0x5c6ba4: str             x7, [SP, #-8]!
    // 0x5c6ba8: r16 = 0
    //     0x5c6ba8: movz            x16, #0
    // 0x5c6bac: SaveReg r16
    //     0x5c6bac: str             x16, [SP, #-8]!
    // 0x5c6bb0: ldr             x5, [THR, #0x428]  ; THR::WriteError
    // 0x5c6bb4: r4 = 2
    //     0x5c6bb4: movz            x4, #0x2
    // 0x5c6bb8: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x5c6bbc: blr             lr
    // 0x5c6bc0: brk             #0
    // 0x5c6bc4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c6bc4: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c6bc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c6bc8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c6bcc: b               #0x5c4ea0
    // 0x5c6bd0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c6bd0: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c6bd4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c6bd4: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c6bd8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c6bd8: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c6bdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c6bdc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c6be0: b               #0x5c4ff8
    // 0x5c6be4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c6be4: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c6be8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c6be8: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c6bec: r9 = _limit
    //     0x5c6bec: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c918] Field <BZip2Decoder._limit@120305766>: late (offset: 0x2c)
    //     0x5c6bf0: ldr             x9, [x9, #0x918]
    // 0x5c6bf4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c6bf4: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5c6bf8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c6bf8: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c6bfc: r9 = _base
    //     0x5c6bfc: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c920] Field <BZip2Decoder._base@120305766>: late (offset: 0x30)
    //     0x5c6c00: ldr             x9, [x9, #0x920]
    // 0x5c6c04: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c6c04: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5c6c08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c6c08: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c6c0c: r9 = _perm
    //     0x5c6c0c: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c928] Field <BZip2Decoder._perm@120305766>: late (offset: 0x34)
    //     0x5c6c10: ldr             x9, [x9, #0x928]
    // 0x5c6c14: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c6c14: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5c6c18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c6c18: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c6c1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c6c1c: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c6c20: r9 = _minLens
    //     0x5c6c20: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c930] Field <BZip2Decoder._minLens@120305766>: late (offset: 0x38)
    //     0x5c6c24: ldr             x9, [x9, #0x930]
    // 0x5c6c28: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c6c28: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5c6c2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c6c2c: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c6c30: r9 = _blockSize100k
    //     0x5c6c30: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c938] Field <BZip2Decoder._blockSize100k@120305766>: late (offset: 0x8)
    //     0x5c6c34: ldr             x9, [x9, #0x938]
    // 0x5c6c38: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c6c38: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5c6c3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c6c3c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c6c40: b               #0x5c526c
    // 0x5c6c44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c6c44: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c6c48: b               #0x5c5288
    // 0x5c6c4c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c6c4c: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c6c50: r9 = _mtfbase
    //     0x5c6c50: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c940] Field <BZip2Decoder._mtfbase@120305766>: late (offset: 0x20)
    //     0x5c6c54: ldr             x9, [x9, #0x940]
    // 0x5c6c58: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c6c58: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5c6c5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c6c5c: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c6c60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c6c60: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c6c64: b               #0x5c5358
    // 0x5c6c68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c6c68: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c6c6c: b               #0x5c5384
    // 0x5c6c70: r9 = _seqToUnseq
    //     0x5c6c70: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c948] Field <BZip2Decoder._seqToUnseq@120305766>: late (offset: 0x18)
    //     0x5c6c74: ldr             x9, [x9, #0x948]
    // 0x5c6c78: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c6c78: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5c6c7c: r9 = _mtfa
    //     0x5c6c7c: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c950] Field <BZip2Decoder._mtfa@120305766>: late (offset: 0x1c)
    //     0x5c6c80: ldr             x9, [x9, #0x950]
    // 0x5c6c84: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c6c84: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5c6c88: r9 = _mtfbase
    //     0x5c6c88: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c940] Field <BZip2Decoder._mtfbase@120305766>: late (offset: 0x20)
    //     0x5c6c8c: ldr             x9, [x9, #0x940]
    // 0x5c6c90: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c6c90: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5c6c94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c6c94: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c6c98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c6c98: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c6c9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c6c9c: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c6ca0: r9 = _unzftab
    //     0x5c6ca0: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c958] Field <BZip2Decoder._unzftab@120305766>: late (offset: 0x3c)
    //     0x5c6ca4: ldr             x9, [x9, #0x958]
    // 0x5c6ca8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c6ca8: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5c6cac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c6cac: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c6cb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c6cb0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c6cb4: b               #0x5c5524
    // 0x5c6cb8: r9 = _tt
    //     0x5c6cb8: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c960] Field <BZip2Decoder._tt@120305766>: late (offset: 0xc)
    //     0x5c6cbc: ldr             x9, [x9, #0x960]
    // 0x5c6cc0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c6cc0: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5c6cc4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c6cc4: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c6cc8: r9 = _mtfbase
    //     0x5c6cc8: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c940] Field <BZip2Decoder._mtfbase@120305766>: late (offset: 0x20)
    //     0x5c6ccc: ldr             x9, [x9, #0x940]
    // 0x5c6cd0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c6cd0: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5c6cd4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c6cd4: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c6cd8: r9 = _mtfa
    //     0x5c6cd8: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c950] Field <BZip2Decoder._mtfa@120305766>: late (offset: 0x1c)
    //     0x5c6cdc: ldr             x9, [x9, #0x950]
    // 0x5c6ce0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c6ce0: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5c6ce4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c6ce4: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c6ce8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c6ce8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c6cec: b               #0x5c5644
    // 0x5c6cf0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c6cf0: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c6cf4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c6cf4: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c6cf8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c6cf8: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c6cfc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c6cfc: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c6d00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c6d00: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c6d04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c6d04: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c6d08: b               #0x5c5708
    // 0x5c6d0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c6d0c: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c6d10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c6d10: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c6d14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c6d14: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c6d18: r9 = _mtfbase
    //     0x5c6d18: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c940] Field <BZip2Decoder._mtfbase@120305766>: late (offset: 0x20)
    //     0x5c6d1c: ldr             x9, [x9, #0x940]
    // 0x5c6d20: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c6d20: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5c6d24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c6d24: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c6d28: r9 = _mtfa
    //     0x5c6d28: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c950] Field <BZip2Decoder._mtfa@120305766>: late (offset: 0x1c)
    //     0x5c6d2c: ldr             x9, [x9, #0x950]
    // 0x5c6d30: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c6d30: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5c6d34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c6d34: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c6d38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c6d38: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c6d3c: b               #0x5c5810
    // 0x5c6d40: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c6d40: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c6d44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c6d44: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c6d48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c6d48: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c6d4c: b               #0x5c587c
    // 0x5c6d50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c6d50: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c6d54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c6d54: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c6d58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c6d58: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c6d5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c6d5c: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c6d60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c6d60: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c6d64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c6d64: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c6d68: r9 = _mtfa
    //     0x5c6d68: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c950] Field <BZip2Decoder._mtfa@120305766>: late (offset: 0x1c)
    //     0x5c6d6c: ldr             x9, [x9, #0x950]
    // 0x5c6d70: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c6d70: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5c6d74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c6d74: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c6d78: b               #0x5c59a0
    // 0x5c6d7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c6d7c: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c6d80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c6d80: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c6d84: b               #0x5c59c8
    // 0x5c6d88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c6d88: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c6d8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c6d8c: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c6d90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c6d90: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c6d94: r9 = _unzftab
    //     0x5c6d94: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c958] Field <BZip2Decoder._unzftab@120305766>: late (offset: 0x3c)
    //     0x5c6d98: ldr             x9, [x9, #0x958]
    // 0x5c6d9c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c6d9c: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5c6da0: r9 = _seqToUnseq
    //     0x5c6da0: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c948] Field <BZip2Decoder._seqToUnseq@120305766>: late (offset: 0x18)
    //     0x5c6da4: ldr             x9, [x9, #0x948]
    // 0x5c6da8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c6da8: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5c6dac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c6dac: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c6db0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c6db0: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c6db4: r9 = _tt
    //     0x5c6db4: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c960] Field <BZip2Decoder._tt@120305766>: late (offset: 0xc)
    //     0x5c6db8: ldr             x9, [x9, #0x960]
    // 0x5c6dbc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c6dbc: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5c6dc0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c6dc0: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c6dc4: r9 = _unzftab
    //     0x5c6dc4: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c958] Field <BZip2Decoder._unzftab@120305766>: late (offset: 0x3c)
    //     0x5c6dc8: ldr             x9, [x9, #0x958]
    // 0x5c6dcc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c6dcc: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5c6dd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c6dd0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c6dd4: b               #0x5c5b94
    // 0x5c6dd8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c6dd8: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c6ddc: r9 = _unzftab
    //     0x5c6ddc: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c958] Field <BZip2Decoder._unzftab@120305766>: late (offset: 0x3c)
    //     0x5c6de0: ldr             x9, [x9, #0x958]
    // 0x5c6de4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c6de4: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5c6de8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c6de8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c6dec: b               #0x5c5c3c
    // 0x5c6df0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c6df0: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c6df4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c6df4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c6df8: b               #0x5c5c84
    // 0x5c6dfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c6dfc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c6e00: b               #0x5c5cd8
    // 0x5c6e04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c6e04: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c6e08: b               #0x5c5d24
    // 0x5c6e0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c6e0c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c6e10: b               #0x5c5d80
    // 0x5c6e14: r9 = _tt
    //     0x5c6e14: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c960] Field <BZip2Decoder._tt@120305766>: late (offset: 0xc)
    //     0x5c6e18: ldr             x9, [x9, #0x960]
    // 0x5c6e1c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c6e1c: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5c6e20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c6e20: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c6e24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c6e24: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c6e28: r9 = _tt
    //     0x5c6e28: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c960] Field <BZip2Decoder._tt@120305766>: late (offset: 0xc)
    //     0x5c6e2c: ldr             x9, [x9, #0x960]
    // 0x5c6e30: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c6e30: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5c6e34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c6e34: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c6e38: r9 = _blockSize100k
    //     0x5c6e38: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c938] Field <BZip2Decoder._blockSize100k@120305766>: late (offset: 0x8)
    //     0x5c6e3c: ldr             x9, [x9, #0x938]
    // 0x5c6e40: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c6e40: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5c6e44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c6e44: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c6e48: r9 = _blockSize100k
    //     0x5c6e48: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c938] Field <BZip2Decoder._blockSize100k@120305766>: late (offset: 0x8)
    //     0x5c6e4c: ldr             x9, [x9, #0x938]
    // 0x5c6e50: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c6e50: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5c6e54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c6e54: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c6e58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c6e58: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c6e5c: b               #0x5c5ff8
    // 0x5c6e60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c6e60: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c6e64: b               #0x5c6024
    // 0x5c6e68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c6e68: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c6e6c: r9 = _tt
    //     0x5c6e6c: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c960] Field <BZip2Decoder._tt@120305766>: late (offset: 0xc)
    //     0x5c6e70: ldr             x9, [x9, #0x960]
    // 0x5c6e74: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c6e74: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5c6e78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c6e78: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c6e7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c6e7c: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c6e80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c6e80: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c6e84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c6e84: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c6e88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c6e88: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c6e8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c6e8c: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c6e90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c6e90: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c6e94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c6e94: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c6e98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c6e98: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c6e9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c6e9c: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c6ea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c6ea0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c6ea4: b               #0x5c65c8
    // 0x5c6ea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c6ea8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c6eac: b               #0x5c65fc
    // 0x5c6eb0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c6eb0: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c6eb4: r9 = _blockSize100k
    //     0x5c6eb4: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c938] Field <BZip2Decoder._blockSize100k@120305766>: late (offset: 0x8)
    //     0x5c6eb8: ldr             x9, [x9, #0x938]
    // 0x5c6ebc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c6ebc: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5c6ec0: r9 = _tt
    //     0x5c6ec0: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c960] Field <BZip2Decoder._tt@120305766>: late (offset: 0xc)
    //     0x5c6ec4: ldr             x9, [x9, #0x960]
    // 0x5c6ec8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c6ec8: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5c6ecc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c6ecc: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c6ed0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c6ed0: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c6ed4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c6ed4: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c6ed8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c6ed8: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c6edc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c6edc: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _getMtfVal(/* No info */) {
    // ** addr: 0x5c7258, size: 0x3f8
    // 0x5c7258: EnterFrame
    //     0x5c7258: stp             fp, lr, [SP, #-0x10]!
    //     0x5c725c: mov             fp, SP
    // 0x5c7260: AllocStack(0x20)
    //     0x5c7260: sub             SP, SP, #0x20
    // 0x5c7264: SetupParameters(BZip2Decoder this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x5c7264: mov             x4, x1
    //     0x5c7268: mov             x3, x2
    //     0x5c726c: stur            x1, [fp, #-0x10]
    //     0x5c7270: stur            x2, [fp, #-0x18]
    // 0x5c7274: CheckStackOverflow
    //     0x5c7274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c7278: cmp             SP, x16
    //     0x5c727c: b.ls            #0x5c75b4
    // 0x5c7280: LoadField: r0 = r4->field_43
    //     0x5c7280: ldur            x0, [x4, #0x43]
    // 0x5c7284: cbnz            x0, #0x5c7448
    // 0x5c7288: LoadField: r0 = r4->field_4b
    //     0x5c7288: ldur            x0, [x4, #0x4b]
    // 0x5c728c: add             x2, x0, #1
    // 0x5c7290: StoreField: r4->field_4b = r2
    //     0x5c7290: stur            x2, [x4, #0x4b]
    // 0x5c7294: LoadField: r0 = r4->field_3f
    //     0x5c7294: ldur            w0, [x4, #0x3f]
    // 0x5c7298: DecompressPointer r0
    //     0x5c7298: add             x0, x0, HEAP, lsl #32
    // 0x5c729c: r16 = Sentinel
    //     0x5c729c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c72a0: cmp             w0, w16
    // 0x5c72a4: b.eq            #0x5c75bc
    // 0x5c72a8: r1 = LoadInt32Instr(r0)
    //     0x5c72a8: sbfx            x1, x0, #1, #0x1f
    //     0x5c72ac: tbz             w0, #0, #0x5c72b4
    //     0x5c72b0: ldur            x1, [x0, #7]
    // 0x5c72b4: cmp             x2, x1
    // 0x5c72b8: b.lt            #0x5c72cc
    // 0x5c72bc: r0 = -1
    //     0x5c72bc: movn            x0, #0
    // 0x5c72c0: LeaveFrame
    //     0x5c72c0: mov             SP, fp
    //     0x5c72c4: ldp             fp, lr, [SP], #0x10
    // 0x5c72c8: ret
    //     0x5c72c8: ret             
    // 0x5c72cc: r0 = 50
    //     0x5c72cc: movz            x0, #0x32
    // 0x5c72d0: StoreField: r4->field_43 = r0
    //     0x5c72d0: stur            x0, [x4, #0x43]
    // 0x5c72d4: LoadField: r5 = r4->field_27
    //     0x5c72d4: ldur            w5, [x4, #0x27]
    // 0x5c72d8: DecompressPointer r5
    //     0x5c72d8: add             x5, x5, HEAP, lsl #32
    // 0x5c72dc: r16 = Sentinel
    //     0x5c72dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c72e0: cmp             w5, w16
    // 0x5c72e4: b.eq            #0x5c75c8
    // 0x5c72e8: LoadField: r0 = r5->field_13
    //     0x5c72e8: ldur            w0, [x5, #0x13]
    // 0x5c72ec: r1 = LoadInt32Instr(r0)
    //     0x5c72ec: sbfx            x1, x0, #1, #0x1f
    // 0x5c72f0: mov             x0, x1
    // 0x5c72f4: mov             x1, x2
    // 0x5c72f8: cmp             x1, x0
    // 0x5c72fc: b.hs            #0x5c75d4
    // 0x5c7300: ArrayLoad: r6 = r5[r2]  ; List_1
    //     0x5c7300: add             x16, x5, x2
    //     0x5c7304: ldrb            w6, [x16, #0x17]
    // 0x5c7308: StoreField: r4->field_53 = r6
    //     0x5c7308: stur            x6, [x4, #0x53]
    // 0x5c730c: LoadField: r2 = r4->field_37
    //     0x5c730c: ldur            w2, [x4, #0x37]
    // 0x5c7310: DecompressPointer r2
    //     0x5c7310: add             x2, x2, HEAP, lsl #32
    // 0x5c7314: r16 = Sentinel
    //     0x5c7314: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c7318: cmp             w2, w16
    // 0x5c731c: b.eq            #0x5c75d8
    // 0x5c7320: LoadField: r0 = r2->field_13
    //     0x5c7320: ldur            w0, [x2, #0x13]
    // 0x5c7324: r1 = LoadInt32Instr(r0)
    //     0x5c7324: sbfx            x1, x0, #1, #0x1f
    // 0x5c7328: mov             x0, x1
    // 0x5c732c: mov             x1, x6
    // 0x5c7330: cmp             x1, x0
    // 0x5c7334: b.hs            #0x5c75e4
    // 0x5c7338: ArrayLoad: r0 = r2[r6]  ; TypedSigned_4
    //     0x5c7338: add             x16, x2, x6, lsl #2
    //     0x5c733c: ldursw          x0, [x16, #0x17]
    // 0x5c7340: sxtw            x0, w0
    // 0x5c7344: StoreField: r4->field_5b = r0
    //     0x5c7344: stur            x0, [x4, #0x5b]
    // 0x5c7348: LoadField: r2 = r4->field_2b
    //     0x5c7348: ldur            w2, [x4, #0x2b]
    // 0x5c734c: DecompressPointer r2
    //     0x5c734c: add             x2, x2, HEAP, lsl #32
    // 0x5c7350: r16 = Sentinel
    //     0x5c7350: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c7354: cmp             w2, w16
    // 0x5c7358: b.eq            #0x5c75e8
    // 0x5c735c: LoadField: r0 = r2->field_b
    //     0x5c735c: ldur            w0, [x2, #0xb]
    // 0x5c7360: r1 = LoadInt32Instr(r0)
    //     0x5c7360: sbfx            x1, x0, #1, #0x1f
    // 0x5c7364: mov             x0, x1
    // 0x5c7368: mov             x1, x6
    // 0x5c736c: cmp             x1, x0
    // 0x5c7370: b.hs            #0x5c75f4
    // 0x5c7374: ArrayLoad: r0 = r2[r6]  ; Unknown_4
    //     0x5c7374: add             x16, x2, x6, lsl #2
    //     0x5c7378: ldur            w0, [x16, #0xf]
    // 0x5c737c: DecompressPointer r0
    //     0x5c737c: add             x0, x0, HEAP, lsl #32
    // 0x5c7380: StoreField: r4->field_63 = r0
    //     0x5c7380: stur            w0, [x4, #0x63]
    //     0x5c7384: ldurb           w16, [x4, #-1]
    //     0x5c7388: ldurb           w17, [x0, #-1]
    //     0x5c738c: and             x16, x17, x16, lsr #2
    //     0x5c7390: tst             x16, HEAP, lsr #32
    //     0x5c7394: b.eq            #0x5c739c
    //     0x5c7398: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x5c739c: LoadField: r2 = r4->field_33
    //     0x5c739c: ldur            w2, [x4, #0x33]
    // 0x5c73a0: DecompressPointer r2
    //     0x5c73a0: add             x2, x2, HEAP, lsl #32
    // 0x5c73a4: r16 = Sentinel
    //     0x5c73a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c73a8: cmp             w2, w16
    // 0x5c73ac: b.eq            #0x5c75f8
    // 0x5c73b0: LoadField: r0 = r2->field_b
    //     0x5c73b0: ldur            w0, [x2, #0xb]
    // 0x5c73b4: r1 = LoadInt32Instr(r0)
    //     0x5c73b4: sbfx            x1, x0, #1, #0x1f
    // 0x5c73b8: mov             x0, x1
    // 0x5c73bc: mov             x1, x6
    // 0x5c73c0: cmp             x1, x0
    // 0x5c73c4: b.hs            #0x5c7604
    // 0x5c73c8: ArrayLoad: r0 = r2[r6]  ; Unknown_4
    //     0x5c73c8: add             x16, x2, x6, lsl #2
    //     0x5c73cc: ldur            w0, [x16, #0xf]
    // 0x5c73d0: DecompressPointer r0
    //     0x5c73d0: add             x0, x0, HEAP, lsl #32
    // 0x5c73d4: StoreField: r4->field_67 = r0
    //     0x5c73d4: stur            w0, [x4, #0x67]
    //     0x5c73d8: ldurb           w16, [x4, #-1]
    //     0x5c73dc: ldurb           w17, [x0, #-1]
    //     0x5c73e0: and             x16, x17, x16, lsr #2
    //     0x5c73e4: tst             x16, HEAP, lsr #32
    //     0x5c73e8: b.eq            #0x5c73f0
    //     0x5c73ec: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x5c73f0: LoadField: r2 = r4->field_2f
    //     0x5c73f0: ldur            w2, [x4, #0x2f]
    // 0x5c73f4: DecompressPointer r2
    //     0x5c73f4: add             x2, x2, HEAP, lsl #32
    // 0x5c73f8: r16 = Sentinel
    //     0x5c73f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c73fc: cmp             w2, w16
    // 0x5c7400: b.eq            #0x5c7608
    // 0x5c7404: LoadField: r0 = r2->field_b
    //     0x5c7404: ldur            w0, [x2, #0xb]
    // 0x5c7408: r1 = LoadInt32Instr(r0)
    //     0x5c7408: sbfx            x1, x0, #1, #0x1f
    // 0x5c740c: mov             x0, x1
    // 0x5c7410: mov             x1, x6
    // 0x5c7414: cmp             x1, x0
    // 0x5c7418: b.hs            #0x5c7614
    // 0x5c741c: ArrayLoad: r0 = r2[r6]  ; Unknown_4
    //     0x5c741c: add             x16, x2, x6, lsl #2
    //     0x5c7420: ldur            w0, [x16, #0xf]
    // 0x5c7424: DecompressPointer r0
    //     0x5c7424: add             x0, x0, HEAP, lsl #32
    // 0x5c7428: StoreField: r4->field_6b = r0
    //     0x5c7428: stur            w0, [x4, #0x6b]
    //     0x5c742c: ldurb           w16, [x4, #-1]
    //     0x5c7430: ldurb           w17, [x0, #-1]
    //     0x5c7434: and             x16, x17, x16, lsr #2
    //     0x5c7438: tst             x16, HEAP, lsr #32
    //     0x5c743c: b.eq            #0x5c7444
    //     0x5c7440: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x5c7444: r0 = 50
    //     0x5c7444: movz            x0, #0x32
    // 0x5c7448: sub             x1, x0, #1
    // 0x5c744c: StoreField: r4->field_43 = r1
    //     0x5c744c: stur            x1, [x4, #0x43]
    // 0x5c7450: LoadField: r0 = r4->field_5b
    //     0x5c7450: ldur            x0, [x4, #0x5b]
    // 0x5c7454: mov             x1, x3
    // 0x5c7458: mov             x2, x0
    // 0x5c745c: stur            x0, [fp, #-8]
    // 0x5c7460: r0 = readBits()
    //     0x5c7460: bl              #0x5c7d10  ; [package:archive/src/codecs/bzip2/bz2_bit_reader.dart] Bz2BitReader::readBits
    // 0x5c7464: ldur            x2, [fp, #-8]
    // 0x5c7468: mov             x4, x0
    // 0x5c746c: ldur            x3, [fp, #-0x10]
    // 0x5c7470: stur            x4, [fp, #-0x20]
    // 0x5c7474: CheckStackOverflow
    //     0x5c7474: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c7478: cmp             SP, x16
    //     0x5c747c: b.ls            #0x5c7618
    // 0x5c7480: cmp             x2, #0x14
    // 0x5c7484: b.gt            #0x5c75a4
    // 0x5c7488: LoadField: r5 = r3->field_63
    //     0x5c7488: ldur            w5, [x3, #0x63]
    // 0x5c748c: DecompressPointer r5
    //     0x5c748c: add             x5, x5, HEAP, lsl #32
    // 0x5c7490: r16 = Sentinel
    //     0x5c7490: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c7494: cmp             w5, w16
    // 0x5c7498: b.eq            #0x5c7620
    // 0x5c749c: LoadField: r0 = r5->field_13
    //     0x5c749c: ldur            w0, [x5, #0x13]
    // 0x5c74a0: r1 = LoadInt32Instr(r0)
    //     0x5c74a0: sbfx            x1, x0, #1, #0x1f
    // 0x5c74a4: mov             x0, x1
    // 0x5c74a8: mov             x1, x2
    // 0x5c74ac: cmp             x1, x0
    // 0x5c74b0: b.hs            #0x5c762c
    // 0x5c74b4: LoadField: r0 = r5->field_7
    //     0x5c74b4: ldur            x0, [x5, #7]
    // 0x5c74b8: add             x16, x0, x2, lsl #2
    // 0x5c74bc: ldrsw           x1, [x16]
    // 0x5c74c0: sxtw            x1, w1
    // 0x5c74c4: cmp             x4, x1
    // 0x5c74c8: b.le            #0x5c74f8
    // 0x5c74cc: add             x0, x2, #1
    // 0x5c74d0: ldur            x1, [fp, #-0x18]
    // 0x5c74d4: stur            x0, [fp, #-8]
    // 0x5c74d8: r2 = 1
    //     0x5c74d8: movz            x2, #0x1
    // 0x5c74dc: r0 = readBits()
    //     0x5c74dc: bl              #0x5c7d10  ; [package:archive/src/codecs/bzip2/bz2_bit_reader.dart] Bz2BitReader::readBits
    // 0x5c74e0: ldur            x3, [fp, #-0x20]
    // 0x5c74e4: lsl             x4, x3, #1
    // 0x5c74e8: orr             x1, x4, x0
    // 0x5c74ec: ldur            x2, [fp, #-8]
    // 0x5c74f0: mov             x4, x1
    // 0x5c74f4: b               #0x5c746c
    // 0x5c74f8: mov             x16, x4
    // 0x5c74fc: mov             x4, x3
    // 0x5c7500: mov             x3, x16
    // 0x5c7504: LoadField: r5 = r4->field_6b
    //     0x5c7504: ldur            w5, [x4, #0x6b]
    // 0x5c7508: DecompressPointer r5
    //     0x5c7508: add             x5, x5, HEAP, lsl #32
    // 0x5c750c: r16 = Sentinel
    //     0x5c750c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c7510: cmp             w5, w16
    // 0x5c7514: b.eq            #0x5c7630
    // 0x5c7518: LoadField: r6 = r5->field_13
    //     0x5c7518: ldur            w6, [x5, #0x13]
    // 0x5c751c: r0 = LoadInt32Instr(r6)
    //     0x5c751c: sbfx            x0, x6, #1, #0x1f
    // 0x5c7520: mov             x1, x2
    // 0x5c7524: cmp             x1, x0
    // 0x5c7528: b.hs            #0x5c763c
    // 0x5c752c: LoadField: r6 = r5->field_7
    //     0x5c752c: ldur            x6, [x5, #7]
    // 0x5c7530: add             x16, x6, x2, lsl #2
    // 0x5c7534: ldrsw           x5, [x16]
    // 0x5c7538: sxtw            x5, w5
    // 0x5c753c: sub             x2, x3, x5
    // 0x5c7540: tbnz            x2, #0x3f, #0x5c754c
    // 0x5c7544: cmp             x2, #0x102
    // 0x5c7548: b.lt            #0x5c755c
    // 0x5c754c: r0 = -1
    //     0x5c754c: movn            x0, #0
    // 0x5c7550: LeaveFrame
    //     0x5c7550: mov             SP, fp
    //     0x5c7554: ldp             fp, lr, [SP], #0x10
    // 0x5c7558: ret
    //     0x5c7558: ret             
    // 0x5c755c: LoadField: r3 = r4->field_67
    //     0x5c755c: ldur            w3, [x4, #0x67]
    // 0x5c7560: DecompressPointer r3
    //     0x5c7560: add             x3, x3, HEAP, lsl #32
    // 0x5c7564: r16 = Sentinel
    //     0x5c7564: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c7568: cmp             w3, w16
    // 0x5c756c: b.eq            #0x5c7640
    // 0x5c7570: LoadField: r4 = r3->field_13
    //     0x5c7570: ldur            w4, [x3, #0x13]
    // 0x5c7574: r0 = LoadInt32Instr(r4)
    //     0x5c7574: sbfx            x0, x4, #1, #0x1f
    // 0x5c7578: mov             x1, x2
    // 0x5c757c: cmp             x1, x0
    // 0x5c7580: b.hs            #0x5c764c
    // 0x5c7584: LoadField: r1 = r3->field_7
    //     0x5c7584: ldur            x1, [x3, #7]
    // 0x5c7588: add             x16, x1, x2, lsl #2
    // 0x5c758c: ldrsw           x3, [x16]
    // 0x5c7590: sxtw            x3, w3
    // 0x5c7594: mov             x0, x3
    // 0x5c7598: LeaveFrame
    //     0x5c7598: mov             SP, fp
    //     0x5c759c: ldp             fp, lr, [SP], #0x10
    // 0x5c75a0: ret
    //     0x5c75a0: ret             
    // 0x5c75a4: r0 = -1
    //     0x5c75a4: movn            x0, #0
    // 0x5c75a8: LeaveFrame
    //     0x5c75a8: mov             SP, fp
    //     0x5c75ac: ldp             fp, lr, [SP], #0x10
    // 0x5c75b0: ret
    //     0x5c75b0: ret             
    // 0x5c75b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c75b4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c75b8: b               #0x5c7280
    // 0x5c75bc: r9 = _numSelectors
    //     0x5c75bc: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c8f8] Field <BZip2Decoder._numSelectors@120305766>: late (offset: 0x40)
    //     0x5c75c0: ldr             x9, [x9, #0x8f8]
    // 0x5c75c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c75c4: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5c75c8: r9 = _selector
    //     0x5c75c8: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c908] Field <BZip2Decoder._selector@120305766>: late (offset: 0x28)
    //     0x5c75cc: ldr             x9, [x9, #0x908]
    // 0x5c75d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c75d0: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5c75d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c75d4: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c75d8: r9 = _minLens
    //     0x5c75d8: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c930] Field <BZip2Decoder._minLens@120305766>: late (offset: 0x38)
    //     0x5c75dc: ldr             x9, [x9, #0x930]
    // 0x5c75e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c75e0: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5c75e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c75e4: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c75e8: r9 = _limit
    //     0x5c75e8: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c918] Field <BZip2Decoder._limit@120305766>: late (offset: 0x2c)
    //     0x5c75ec: ldr             x9, [x9, #0x918]
    // 0x5c75f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c75f0: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5c75f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c75f4: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c75f8: r9 = _perm
    //     0x5c75f8: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c928] Field <BZip2Decoder._perm@120305766>: late (offset: 0x34)
    //     0x5c75fc: ldr             x9, [x9, #0x928]
    // 0x5c7600: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c7600: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5c7604: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c7604: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c7608: r9 = _base
    //     0x5c7608: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c920] Field <BZip2Decoder._base@120305766>: late (offset: 0x30)
    //     0x5c760c: ldr             x9, [x9, #0x920]
    // 0x5c7610: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c7610: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5c7614: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c7614: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c7618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c7618: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c761c: b               #0x5c7480
    // 0x5c7620: r9 = _gLimit
    //     0x5c7620: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c968] Field <BZip2Decoder._gLimit@120305766>: late (offset: 0x64)
    //     0x5c7624: ldr             x9, [x9, #0x968]
    // 0x5c7628: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c7628: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5c762c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c762c: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c7630: r9 = _gBase
    //     0x5c7630: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c970] Field <BZip2Decoder._gBase@120305766>: late (offset: 0x6c)
    //     0x5c7634: ldr             x9, [x9, #0x970]
    // 0x5c7638: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c7638: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5c763c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c763c: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c7640: r9 = _gPerm
    //     0x5c7640: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c978] Field <BZip2Decoder._gPerm@120305766>: late (offset: 0x68)
    //     0x5c7644: ldr             x9, [x9, #0x978]
    // 0x5c7648: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c7648: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5c764c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c764c: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _hbCreateDecodeTables(/* No info */) {
    // ** addr: 0x5c7650, size: 0x594
    // 0x5c7650: EnterFrame
    //     0x5c7650: stp             fp, lr, [SP, #-0x10]!
    //     0x5c7654: mov             fp, SP
    // 0x5c7658: LoadField: r4 = r6->field_13
    //     0x5c7658: ldur            w4, [x6, #0x13]
    // 0x5c765c: r8 = LoadInt32Instr(r4)
    //     0x5c765c: sbfx            x8, x4, #1, #0x1f
    // 0x5c7660: mov             x11, x7
    // 0x5c7664: ldr             x10, [fp, #0x18]
    // 0x5c7668: ldr             x9, [fp, #0x10]
    // 0x5c766c: r12 = 0
    //     0x5c766c: movz            x12, #0
    // 0x5c7670: CheckStackOverflow
    //     0x5c7670: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c7674: cmp             SP, x16
    //     0x5c7678: b.ls            #0x5c7a0c
    // 0x5c767c: cmp             x11, x10
    // 0x5c7680: b.gt            #0x5c7714
    // 0x5c7684: mov             x13, x12
    // 0x5c7688: r12 = 0
    //     0x5c7688: movz            x12, #0
    // 0x5c768c: CheckStackOverflow
    //     0x5c768c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c7690: cmp             SP, x16
    //     0x5c7694: b.ls            #0x5c7a14
    // 0x5c7698: cmp             x12, x9
    // 0x5c769c: b.ge            #0x5c7704
    // 0x5c76a0: mov             x0, x8
    // 0x5c76a4: mov             x1, x12
    // 0x5c76a8: cmp             x1, x0
    // 0x5c76ac: b.hs            #0x5c7a1c
    // 0x5c76b0: LoadField: r14 = r6->field_7
    //     0x5c76b0: ldur            x14, [x6, #7]
    // 0x5c76b4: ldrb            w19, [x14, x12]
    // 0x5c76b8: cmp             x19, x11
    // 0x5c76bc: b.ne            #0x5c76f8
    // 0x5c76c0: ldurb           w16, [x5, #-1]
    // 0x5c76c4: tbnz            w16, #6, #0x5c7a20
    // 0x5c76c8: LoadField: r14 = r5->field_13
    //     0x5c76c8: ldur            w14, [x5, #0x13]
    // 0x5c76cc: r0 = LoadInt32Instr(r14)
    //     0x5c76cc: sbfx            x0, x14, #1, #0x1f
    // 0x5c76d0: mov             x1, x13
    // 0x5c76d4: cmp             x1, x0
    // 0x5c76d8: b.hs            #0x5c7a58
    // 0x5c76dc: mov             x14, x12
    // 0x5c76e0: sxtw            x14, w14
    // 0x5c76e4: LoadField: r19 = r5->field_7
    //     0x5c76e4: ldur            x19, [x5, #7]
    // 0x5c76e8: add             x20, x19, x13, lsl #2
    // 0x5c76ec: str             w14, [x20]
    // 0x5c76f0: add             x14, x13, #1
    // 0x5c76f4: mov             x13, x14
    // 0x5c76f8: add             x0, x12, #1
    // 0x5c76fc: mov             x12, x0
    // 0x5c7700: b               #0x5c768c
    // 0x5c7704: add             x0, x11, #1
    // 0x5c7708: mov             x12, x13
    // 0x5c770c: mov             x11, x0
    // 0x5c7710: b               #0x5c7670
    // 0x5c7714: ldurb           w16, [x3, #-1]
    // 0x5c7718: tbnz            w16, #6, #0x5c7a5c
    // 0x5c771c: LoadField: r5 = r3->field_13
    //     0x5c771c: ldur            w5, [x3, #0x13]
    // 0x5c7720: r8 = LoadInt32Instr(r5)
    //     0x5c7720: sbfx            x8, x5, #1, #0x1f
    // 0x5c7724: r11 = 0
    //     0x5c7724: movz            x11, #0
    // 0x5c7728: CheckStackOverflow
    //     0x5c7728: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c772c: cmp             SP, x16
    //     0x5c7730: b.ls            #0x5c7a8c
    // 0x5c7734: cmp             x11, #0x17
    // 0x5c7738: b.ge            #0x5c7764
    // 0x5c773c: mov             x0, x8
    // 0x5c7740: mov             x1, x11
    // 0x5c7744: cmp             x1, x0
    // 0x5c7748: b.hs            #0x5c7a94
    // 0x5c774c: LoadField: r12 = r3->field_7
    //     0x5c774c: ldur            x12, [x3, #7]
    // 0x5c7750: add             x13, x12, x11, lsl #2
    // 0x5c7754: str             wzr, [x13]
    // 0x5c7758: add             x0, x11, #1
    // 0x5c775c: mov             x11, x0
    // 0x5c7760: b               #0x5c7728
    // 0x5c7764: r8 = LoadInt32Instr(r4)
    //     0x5c7764: sbfx            x8, x4, #1, #0x1f
    // 0x5c7768: r4 = LoadInt32Instr(r5)
    //     0x5c7768: sbfx            x4, x5, #1, #0x1f
    // 0x5c776c: r11 = 0
    //     0x5c776c: movz            x11, #0
    // 0x5c7770: CheckStackOverflow
    //     0x5c7770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c7774: cmp             SP, x16
    //     0x5c7778: b.ls            #0x5c7a98
    // 0x5c777c: cmp             x11, x9
    // 0x5c7780: b.ge            #0x5c77e8
    // 0x5c7784: mov             x0, x8
    // 0x5c7788: mov             x1, x11
    // 0x5c778c: cmp             x1, x0
    // 0x5c7790: b.hs            #0x5c7aa0
    // 0x5c7794: LoadField: r12 = r6->field_7
    //     0x5c7794: ldur            x12, [x6, #7]
    // 0x5c7798: ldrb            w13, [x12, x11]
    // 0x5c779c: add             x12, x13, #1
    // 0x5c77a0: mov             x0, x4
    // 0x5c77a4: mov             x1, x12
    // 0x5c77a8: cmp             x1, x0
    // 0x5c77ac: b.hs            #0x5c7aa4
    // 0x5c77b0: LoadField: r13 = r3->field_7
    //     0x5c77b0: ldur            x13, [x3, #7]
    // 0x5c77b4: add             x16, x13, x12, lsl #2
    // 0x5c77b8: ldrsw           x14, [x16]
    // 0x5c77bc: sxtw            x14, w14
    // 0x5c77c0: add             x13, x14, #1
    // 0x5c77c4: ldurb           w16, [x3, #-1]
    // 0x5c77c8: tbnz            w16, #6, #0x5c7aa8
    // 0x5c77cc: sxtw            x13, w13
    // 0x5c77d0: LoadField: r14 = r3->field_7
    //     0x5c77d0: ldur            x14, [x3, #7]
    // 0x5c77d4: add             x19, x14, x12, lsl #2
    // 0x5c77d8: str             w13, [x19]
    // 0x5c77dc: add             x0, x11, #1
    // 0x5c77e0: mov             x11, x0
    // 0x5c77e4: b               #0x5c7770
    // 0x5c77e8: r4 = LoadInt32Instr(r5)
    //     0x5c77e8: sbfx            x4, x5, #1, #0x1f
    // 0x5c77ec: r6 = 1
    //     0x5c77ec: movz            x6, #0x1
    // 0x5c77f0: CheckStackOverflow
    //     0x5c77f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c77f4: cmp             SP, x16
    //     0x5c77f8: b.ls            #0x5c7ae0
    // 0x5c77fc: cmp             x6, #0x17
    // 0x5c7800: b.ge            #0x5c7870
    // 0x5c7804: mov             x0, x4
    // 0x5c7808: mov             x1, x6
    // 0x5c780c: cmp             x1, x0
    // 0x5c7810: b.hs            #0x5c7ae8
    // 0x5c7814: LoadField: r8 = r3->field_7
    //     0x5c7814: ldur            x8, [x3, #7]
    // 0x5c7818: add             x16, x8, x6, lsl #2
    // 0x5c781c: ldrsw           x9, [x16]
    // 0x5c7820: sub             x8, x6, #1
    // 0x5c7824: mov             x0, x4
    // 0x5c7828: mov             x1, x8
    // 0x5c782c: cmp             x1, x0
    // 0x5c7830: b.hs            #0x5c7aec
    // 0x5c7834: LoadField: r11 = r3->field_7
    //     0x5c7834: ldur            x11, [x3, #7]
    // 0x5c7838: add             x16, x11, x8, lsl #2
    // 0x5c783c: ldrsw           x12, [x16]
    // 0x5c7840: sxtw            x9, w9
    // 0x5c7844: sxtw            x12, w12
    // 0x5c7848: add             x8, x9, x12
    // 0x5c784c: ldurb           w16, [x3, #-1]
    // 0x5c7850: tbnz            w16, #6, #0x5c7af0
    // 0x5c7854: sxtw            x8, w8
    // 0x5c7858: LoadField: r9 = r3->field_7
    //     0x5c7858: ldur            x9, [x3, #7]
    // 0x5c785c: add             x11, x9, x6, lsl #2
    // 0x5c7860: str             w8, [x11]
    // 0x5c7864: add             x0, x6, #1
    // 0x5c7868: mov             x6, x0
    // 0x5c786c: b               #0x5c77f0
    // 0x5c7870: ldurb           w16, [x2, #-1]
    // 0x5c7874: tbnz            w16, #6, #0x5c7b20
    // 0x5c7878: LoadField: r4 = r2->field_13
    //     0x5c7878: ldur            w4, [x2, #0x13]
    // 0x5c787c: r6 = LoadInt32Instr(r4)
    //     0x5c787c: sbfx            x6, x4, #1, #0x1f
    // 0x5c7880: r8 = 0
    //     0x5c7880: movz            x8, #0
    // 0x5c7884: CheckStackOverflow
    //     0x5c7884: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c7888: cmp             SP, x16
    //     0x5c788c: b.ls            #0x5c7b4c
    // 0x5c7890: cmp             x8, #0x17
    // 0x5c7894: b.ge            #0x5c78c0
    // 0x5c7898: mov             x0, x6
    // 0x5c789c: mov             x1, x8
    // 0x5c78a0: cmp             x1, x0
    // 0x5c78a4: b.hs            #0x5c7b54
    // 0x5c78a8: LoadField: r9 = r2->field_7
    //     0x5c78a8: ldur            x9, [x2, #7]
    // 0x5c78ac: add             x11, x9, x8, lsl #2
    // 0x5c78b0: str             wzr, [x11]
    // 0x5c78b4: add             x0, x8, #1
    // 0x5c78b8: mov             x8, x0
    // 0x5c78bc: b               #0x5c7884
    // 0x5c78c0: r6 = LoadInt32Instr(r5)
    //     0x5c78c0: sbfx            x6, x5, #1, #0x1f
    // 0x5c78c4: mov             x8, x7
    // 0x5c78c8: r9 = 0
    //     0x5c78c8: movz            x9, #0
    // 0x5c78cc: CheckStackOverflow
    //     0x5c78cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c78d0: cmp             SP, x16
    //     0x5c78d4: b.ls            #0x5c7b58
    // 0x5c78d8: cmp             x8, x10
    // 0x5c78dc: b.gt            #0x5c7964
    // 0x5c78e0: add             x11, x8, #1
    // 0x5c78e4: mov             x0, x6
    // 0x5c78e8: mov             x1, x11
    // 0x5c78ec: cmp             x1, x0
    // 0x5c78f0: b.hs            #0x5c7b60
    // 0x5c78f4: LoadField: r12 = r3->field_7
    //     0x5c78f4: ldur            x12, [x3, #7]
    // 0x5c78f8: add             x16, x12, x11, lsl #2
    // 0x5c78fc: ldrsw           x13, [x16]
    // 0x5c7900: mov             x0, x6
    // 0x5c7904: mov             x1, x8
    // 0x5c7908: cmp             x1, x0
    // 0x5c790c: b.hs            #0x5c7b64
    // 0x5c7910: LoadField: r12 = r3->field_7
    //     0x5c7910: ldur            x12, [x3, #7]
    // 0x5c7914: add             x16, x12, x8, lsl #2
    // 0x5c7918: ldrsw           x14, [x16]
    // 0x5c791c: sxtw            x13, w13
    // 0x5c7920: sxtw            x14, w14
    // 0x5c7924: sub             x12, x13, x14
    // 0x5c7928: add             x13, x9, x12
    // 0x5c792c: sub             x9, x13, #1
    // 0x5c7930: ldurb           w16, [x2, #-1]
    // 0x5c7934: tbnz            w16, #6, #0x5c7b68
    // 0x5c7938: r0 = LoadInt32Instr(r4)
    //     0x5c7938: sbfx            x0, x4, #1, #0x1f
    // 0x5c793c: mov             x1, x8
    // 0x5c7940: cmp             x1, x0
    // 0x5c7944: b.hs            #0x5c7ba0
    // 0x5c7948: sxtw            x9, w9
    // 0x5c794c: LoadField: r12 = r2->field_7
    //     0x5c794c: ldur            x12, [x2, #7]
    // 0x5c7950: add             x14, x12, x8, lsl #2
    // 0x5c7954: str             w9, [x14]
    // 0x5c7958: lsl             x9, x13, #1
    // 0x5c795c: mov             x8, x11
    // 0x5c7960: b               #0x5c78cc
    // 0x5c7964: add             x6, x7, #1
    // 0x5c7968: r7 = LoadInt32Instr(r4)
    //     0x5c7968: sbfx            x7, x4, #1, #0x1f
    // 0x5c796c: r4 = LoadInt32Instr(r5)
    //     0x5c796c: sbfx            x4, x5, #1, #0x1f
    // 0x5c7970: mov             x5, x6
    // 0x5c7974: CheckStackOverflow
    //     0x5c7974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c7978: cmp             SP, x16
    //     0x5c797c: b.ls            #0x5c7ba4
    // 0x5c7980: cmp             x5, x10
    // 0x5c7984: b.gt            #0x5c79fc
    // 0x5c7988: sub             x6, x5, #1
    // 0x5c798c: mov             x0, x7
    // 0x5c7990: mov             x1, x6
    // 0x5c7994: cmp             x1, x0
    // 0x5c7998: b.hs            #0x5c7bac
    // 0x5c799c: LoadField: r8 = r2->field_7
    //     0x5c799c: ldur            x8, [x2, #7]
    // 0x5c79a0: add             x16, x8, x6, lsl #2
    // 0x5c79a4: ldrsw           x9, [x16]
    // 0x5c79a8: sxtw            x9, w9
    // 0x5c79ac: add             x6, x9, #1
    // 0x5c79b0: lsl             x8, x6, #1
    // 0x5c79b4: mov             x0, x4
    // 0x5c79b8: mov             x1, x5
    // 0x5c79bc: cmp             x1, x0
    // 0x5c79c0: b.hs            #0x5c7bb0
    // 0x5c79c4: LoadField: r1 = r3->field_7
    //     0x5c79c4: ldur            x1, [x3, #7]
    // 0x5c79c8: add             x16, x1, x5, lsl #2
    // 0x5c79cc: ldrsw           x6, [x16]
    // 0x5c79d0: sxtw            x6, w6
    // 0x5c79d4: sub             x1, x8, x6
    // 0x5c79d8: ldurb           w16, [x3, #-1]
    // 0x5c79dc: tbnz            w16, #6, #0x5c7bb4
    // 0x5c79e0: sxtw            x1, w1
    // 0x5c79e4: LoadField: r6 = r3->field_7
    //     0x5c79e4: ldur            x6, [x3, #7]
    // 0x5c79e8: add             x8, x6, x5, lsl #2
    // 0x5c79ec: str             w1, [x8]
    // 0x5c79f0: add             x0, x5, #1
    // 0x5c79f4: mov             x5, x0
    // 0x5c79f8: b               #0x5c7974
    // 0x5c79fc: r0 = Null
    //     0x5c79fc: mov             x0, NULL
    // 0x5c7a00: LeaveFrame
    //     0x5c7a00: mov             SP, fp
    //     0x5c7a04: ldp             fp, lr, [SP], #0x10
    // 0x5c7a08: ret
    //     0x5c7a08: ret             
    // 0x5c7a0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c7a0c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c7a10: b               #0x5c767c
    // 0x5c7a14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c7a14: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c7a18: b               #0x5c7698
    // 0x5c7a1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c7a1c: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c7a20: stp             x12, x13, [SP, #-0x10]!
    // 0x5c7a24: stp             x10, x11, [SP, #-0x10]!
    // 0x5c7a28: stp             x8, x9, [SP, #-0x10]!
    // 0x5c7a2c: stp             x6, x7, [SP, #-0x10]!
    // 0x5c7a30: stp             x4, x5, [SP, #-0x10]!
    // 0x5c7a34: stp             x2, x3, [SP, #-0x10]!
    // 0x5c7a38: SaveReg r5
    //     0x5c7a38: str             x5, [SP, #-8]!
    // 0x5c7a3c: r16 = 0
    //     0x5c7a3c: movz            x16, #0
    // 0x5c7a40: SaveReg r16
    //     0x5c7a40: str             x16, [SP, #-8]!
    // 0x5c7a44: ldr             x5, [THR, #0x428]  ; THR::WriteError
    // 0x5c7a48: r4 = 2
    //     0x5c7a48: movz            x4, #0x2
    // 0x5c7a4c: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x5c7a50: blr             lr
    // 0x5c7a54: brk             #0
    // 0x5c7a58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c7a58: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c7a5c: stp             x9, x10, [SP, #-0x10]!
    // 0x5c7a60: stp             x6, x7, [SP, #-0x10]!
    // 0x5c7a64: stp             x3, x4, [SP, #-0x10]!
    // 0x5c7a68: SaveReg r2
    //     0x5c7a68: str             x2, [SP, #-8]!
    // 0x5c7a6c: SaveReg r3
    //     0x5c7a6c: str             x3, [SP, #-8]!
    // 0x5c7a70: r16 = 0
    //     0x5c7a70: movz            x16, #0
    // 0x5c7a74: SaveReg r16
    //     0x5c7a74: str             x16, [SP, #-8]!
    // 0x5c7a78: ldr             x5, [THR, #0x428]  ; THR::WriteError
    // 0x5c7a7c: r4 = 2
    //     0x5c7a7c: movz            x4, #0x2
    // 0x5c7a80: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x5c7a84: blr             lr
    // 0x5c7a88: brk             #0
    // 0x5c7a8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c7a8c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c7a90: b               #0x5c7734
    // 0x5c7a94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c7a94: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c7a98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c7a98: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c7a9c: b               #0x5c777c
    // 0x5c7aa0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c7aa0: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c7aa4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c7aa4: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c7aa8: stp             x12, x13, [SP, #-0x10]!
    // 0x5c7aac: stp             x10, x11, [SP, #-0x10]!
    // 0x5c7ab0: stp             x8, x9, [SP, #-0x10]!
    // 0x5c7ab4: stp             x6, x7, [SP, #-0x10]!
    // 0x5c7ab8: stp             x4, x5, [SP, #-0x10]!
    // 0x5c7abc: stp             x2, x3, [SP, #-0x10]!
    // 0x5c7ac0: SaveReg r3
    //     0x5c7ac0: str             x3, [SP, #-8]!
    // 0x5c7ac4: r16 = 0
    //     0x5c7ac4: movz            x16, #0
    // 0x5c7ac8: SaveReg r16
    //     0x5c7ac8: str             x16, [SP, #-8]!
    // 0x5c7acc: ldr             x5, [THR, #0x428]  ; THR::WriteError
    // 0x5c7ad0: r4 = 2
    //     0x5c7ad0: movz            x4, #0x2
    // 0x5c7ad4: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x5c7ad8: blr             lr
    // 0x5c7adc: brk             #0
    // 0x5c7ae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c7ae0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c7ae4: b               #0x5c77fc
    // 0x5c7ae8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c7ae8: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c7aec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c7aec: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c7af0: stp             x8, x10, [SP, #-0x10]!
    // 0x5c7af4: stp             x6, x7, [SP, #-0x10]!
    // 0x5c7af8: stp             x4, x5, [SP, #-0x10]!
    // 0x5c7afc: stp             x2, x3, [SP, #-0x10]!
    // 0x5c7b00: SaveReg r3
    //     0x5c7b00: str             x3, [SP, #-8]!
    // 0x5c7b04: r16 = 0
    //     0x5c7b04: movz            x16, #0
    // 0x5c7b08: SaveReg r16
    //     0x5c7b08: str             x16, [SP, #-8]!
    // 0x5c7b0c: ldr             x5, [THR, #0x428]  ; THR::WriteError
    // 0x5c7b10: r4 = 2
    //     0x5c7b10: movz            x4, #0x2
    // 0x5c7b14: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x5c7b18: blr             lr
    // 0x5c7b1c: brk             #0
    // 0x5c7b20: stp             x7, x10, [SP, #-0x10]!
    // 0x5c7b24: stp             x3, x5, [SP, #-0x10]!
    // 0x5c7b28: SaveReg r2
    //     0x5c7b28: str             x2, [SP, #-8]!
    // 0x5c7b2c: SaveReg r2
    //     0x5c7b2c: str             x2, [SP, #-8]!
    // 0x5c7b30: r16 = 0
    //     0x5c7b30: movz            x16, #0
    // 0x5c7b34: SaveReg r16
    //     0x5c7b34: str             x16, [SP, #-8]!
    // 0x5c7b38: ldr             x5, [THR, #0x428]  ; THR::WriteError
    // 0x5c7b3c: r4 = 2
    //     0x5c7b3c: movz            x4, #0x2
    // 0x5c7b40: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x5c7b44: blr             lr
    // 0x5c7b48: brk             #0
    // 0x5c7b4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c7b4c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c7b50: b               #0x5c7890
    // 0x5c7b54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c7b54: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c7b58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c7b58: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c7b5c: b               #0x5c78d8
    // 0x5c7b60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c7b60: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c7b64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c7b64: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c7b68: stp             x11, x13, [SP, #-0x10]!
    // 0x5c7b6c: stp             x9, x10, [SP, #-0x10]!
    // 0x5c7b70: stp             x7, x8, [SP, #-0x10]!
    // 0x5c7b74: stp             x5, x6, [SP, #-0x10]!
    // 0x5c7b78: stp             x3, x4, [SP, #-0x10]!
    // 0x5c7b7c: SaveReg r2
    //     0x5c7b7c: str             x2, [SP, #-8]!
    // 0x5c7b80: SaveReg r2
    //     0x5c7b80: str             x2, [SP, #-8]!
    // 0x5c7b84: r16 = 0
    //     0x5c7b84: movz            x16, #0
    // 0x5c7b88: SaveReg r16
    //     0x5c7b88: str             x16, [SP, #-8]!
    // 0x5c7b8c: ldr             x5, [THR, #0x428]  ; THR::WriteError
    // 0x5c7b90: r4 = 2
    //     0x5c7b90: movz            x4, #0x2
    // 0x5c7b94: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x5c7b98: blr             lr
    // 0x5c7b9c: brk             #0
    // 0x5c7ba0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c7ba0: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c7ba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c7ba4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c7ba8: b               #0x5c7980
    // 0x5c7bac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c7bac: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c7bb0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c7bb0: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c7bb4: stp             x7, x10, [SP, #-0x10]!
    // 0x5c7bb8: stp             x4, x5, [SP, #-0x10]!
    // 0x5c7bbc: stp             x2, x3, [SP, #-0x10]!
    // 0x5c7bc0: SaveReg r1
    //     0x5c7bc0: str             x1, [SP, #-8]!
    // 0x5c7bc4: SaveReg r3
    //     0x5c7bc4: str             x3, [SP, #-8]!
    // 0x5c7bc8: r16 = 0
    //     0x5c7bc8: movz            x16, #0
    // 0x5c7bcc: SaveReg r16
    //     0x5c7bcc: str             x16, [SP, #-8]!
    // 0x5c7bd0: ldr             x5, [THR, #0x428]  ; THR::WriteError
    // 0x5c7bd4: r4 = 2
    //     0x5c7bd4: movz            x4, #0x2
    // 0x5c7bd8: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x5c7bdc: blr             lr
    // 0x5c7be0: brk             #0
  }
  _ _makeMaps(/* No info */) {
    // ** addr: 0x5c7be4, size: 0x110
    // 0x5c7be4: EnterFrame
    //     0x5c7be4: stp             fp, lr, [SP, #-0x10]!
    //     0x5c7be8: mov             fp, SP
    // 0x5c7bec: AllocStack(0x8)
    //     0x5c7bec: sub             SP, SP, #8
    // 0x5c7bf0: SetupParameters(BZip2Decoder this /* r1 => r1, fp-0x8 */)
    //     0x5c7bf0: stur            x1, [fp, #-8]
    // 0x5c7bf4: StoreField: r1->field_77 = rZR
    //     0x5c7bf4: stur            xzr, [x1, #0x77]
    // 0x5c7bf8: r4 = 512
    //     0x5c7bf8: movz            x4, #0x200
    // 0x5c7bfc: r0 = AllocateUint8Array()
    //     0x5c7bfc: bl              #0x9090e4  ; AllocateUint8ArrayStub
    // 0x5c7c00: ldur            x2, [fp, #-8]
    // 0x5c7c04: ArrayStore: r2[0] = r0  ; List_4
    //     0x5c7c04: stur            w0, [x2, #0x17]
    //     0x5c7c08: ldurb           w16, [x2, #-1]
    //     0x5c7c0c: ldurb           w17, [x0, #-1]
    //     0x5c7c10: and             x16, x17, x16, lsr #2
    //     0x5c7c14: tst             x16, HEAP, lsr #32
    //     0x5c7c18: b.eq            #0x5c7c20
    //     0x5c7c1c: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x5c7c20: LoadField: r3 = r2->field_13
    //     0x5c7c20: ldur            w3, [x2, #0x13]
    // 0x5c7c24: DecompressPointer r3
    //     0x5c7c24: add             x3, x3, HEAP, lsl #32
    // 0x5c7c28: r16 = Sentinel
    //     0x5c7c28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c7c2c: cmp             w3, w16
    // 0x5c7c30: b.eq            #0x5c7ccc
    // 0x5c7c34: LoadField: r4 = r3->field_13
    //     0x5c7c34: ldur            w4, [x3, #0x13]
    // 0x5c7c38: r5 = LoadInt32Instr(r4)
    //     0x5c7c38: sbfx            x5, x4, #1, #0x1f
    // 0x5c7c3c: r6 = 0
    //     0x5c7c3c: movz            x6, #0
    // 0x5c7c40: r4 = 0
    //     0x5c7c40: movz            x4, #0
    // 0x5c7c44: CheckStackOverflow
    //     0x5c7c44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c7c48: cmp             SP, x16
    //     0x5c7c4c: b.ls            #0x5c7cd8
    // 0x5c7c50: cmp             x6, #0x100
    // 0x5c7c54: b.ge            #0x5c7cbc
    // 0x5c7c58: mov             x0, x5
    // 0x5c7c5c: mov             x1, x6
    // 0x5c7c60: cmp             x1, x0
    // 0x5c7c64: b.hs            #0x5c7ce0
    // 0x5c7c68: ArrayLoad: r7 = r3[r6]  ; List_1
    //     0x5c7c68: add             x16, x3, x6
    //     0x5c7c6c: ldrb            w7, [x16, #0x17]
    // 0x5c7c70: cbz             x7, #0x5c7cb0
    // 0x5c7c74: ArrayLoad: r7 = r2[0]  ; List_4
    //     0x5c7c74: ldur            w7, [x2, #0x17]
    // 0x5c7c78: DecompressPointer r7
    //     0x5c7c78: add             x7, x7, HEAP, lsl #32
    // 0x5c7c7c: r16 = Sentinel
    //     0x5c7c7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c7c80: cmp             w7, w16
    // 0x5c7c84: b.eq            #0x5c7ce4
    // 0x5c7c88: add             x8, x4, #1
    // 0x5c7c8c: StoreField: r2->field_77 = r8
    //     0x5c7c8c: stur            x8, [x2, #0x77]
    // 0x5c7c90: LoadField: r9 = r7->field_13
    //     0x5c7c90: ldur            w9, [x7, #0x13]
    // 0x5c7c94: r0 = LoadInt32Instr(r9)
    //     0x5c7c94: sbfx            x0, x9, #1, #0x1f
    // 0x5c7c98: mov             x1, x4
    // 0x5c7c9c: cmp             x1, x0
    // 0x5c7ca0: b.hs            #0x5c7cf0
    // 0x5c7ca4: ArrayStore: r7[r4] = r6  ; TypeUnknown_1
    //     0x5c7ca4: add             x1, x7, x4
    //     0x5c7ca8: strb            w6, [x1, #0x17]
    // 0x5c7cac: mov             x4, x8
    // 0x5c7cb0: add             x0, x6, #1
    // 0x5c7cb4: mov             x6, x0
    // 0x5c7cb8: b               #0x5c7c44
    // 0x5c7cbc: r0 = Null
    //     0x5c7cbc: mov             x0, NULL
    // 0x5c7cc0: LeaveFrame
    //     0x5c7cc0: mov             SP, fp
    //     0x5c7cc4: ldp             fp, lr, [SP], #0x10
    // 0x5c7cc8: ret
    //     0x5c7cc8: ret             
    // 0x5c7ccc: r9 = _inUse
    //     0x5c7ccc: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c8f0] Field <BZip2Decoder._inUse@120305766>: late (offset: 0x14)
    //     0x5c7cd0: ldr             x9, [x9, #0x8f0]
    // 0x5c7cd4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c7cd4: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5c7cd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c7cd8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c7cdc: b               #0x5c7c50
    // 0x5c7ce0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c7ce0: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c7ce4: r9 = _seqToUnseq
    //     0x5c7ce4: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c948] Field <BZip2Decoder._seqToUnseq@120305766>: late (offset: 0x18)
    //     0x5c7ce8: ldr             x9, [x9, #0x948]
    // 0x5c7cec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c7cec: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5c7cf0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c7cf0: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// lib: , url: package:lottie/src/composition.dart

// class id: 1049246, size: 0x8
class :: {
}

// class id: 662, size: 0x10, field offset: 0x8
class FontToLoad extends Object {

  static _ getAndClear(/* No info */) {
    // ** addr: 0x5a6c08, size: 0x6c
    // 0x5a6c08: EnterFrame
    //     0x5a6c08: stp             fp, lr, [SP, #-0x10]!
    //     0x5a6c0c: mov             fp, SP
    // 0x5a6c10: AllocStack(0x8)
    //     0x5a6c10: sub             SP, SP, #8
    // 0x5a6c14: CheckStackOverflow
    //     0x5a6c14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a6c18: cmp             SP, x16
    //     0x5a6c1c: b.ls            #0x5a6c6c
    // 0x5a6c20: LoadField: r0 = r1->field_1b
    //     0x5a6c20: ldur            w0, [x1, #0x1b]
    // 0x5a6c24: DecompressPointer r0
    //     0x5a6c24: add             x0, x0, HEAP, lsl #32
    // 0x5a6c28: stur            x0, [fp, #-8]
    // 0x5a6c2c: LoadField: r1 = r0->field_b
    //     0x5a6c2c: ldur            w1, [x0, #0xb]
    // 0x5a6c30: cbz             w1, #0x5a6c5c
    // 0x5a6c34: mov             x1, x0
    // 0x5a6c38: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5a6c38: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5a6c3c: r0 = toList()
    //     0x5a6c3c: bl              #0x890210  ; [dart:core] _GrowableList::toList
    // 0x5a6c40: ldur            x1, [fp, #-8]
    // 0x5a6c44: stur            x0, [fp, #-8]
    // 0x5a6c48: r0 = clear()
    //     0x5a6c48: bl              #0x3a0de8  ; [dart:core] _GrowableList::clear
    // 0x5a6c4c: ldur            x0, [fp, #-8]
    // 0x5a6c50: LeaveFrame
    //     0x5a6c50: mov             SP, fp
    //     0x5a6c54: ldp             fp, lr, [SP], #0x10
    // 0x5a6c58: ret
    //     0x5a6c58: ret             
    // 0x5a6c5c: r0 = Null
    //     0x5a6c5c: mov             x0, NULL
    // 0x5a6c60: LeaveFrame
    //     0x5a6c60: mov             SP, fp
    //     0x5a6c64: ldp             fp, lr, [SP], #0x10
    // 0x5a6c68: ret
    //     0x5a6c68: ret             
    // 0x5a6c6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a6c6c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a6c70: b               #0x5a6c20
  }
}

// class id: 663, size: 0x24, field offset: 0x8
class LottieComposition extends Object {

  get _ duration(/* No info */) {
    // ** addr: 0x560eb8, size: 0xd4
    // 0x560eb8: EnterFrame
    //     0x560eb8: stp             fp, lr, [SP, #-0x10]!
    //     0x560ebc: mov             fp, SP
    // 0x560ec0: AllocStack(0x8)
    //     0x560ec0: sub             SP, SP, #8
    // 0x560ec4: CheckStackOverflow
    //     0x560ec4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x560ec8: cmp             SP, x16
    //     0x560ecc: b.ls            #0x560f68
    // 0x560ed0: r0 = seconds()
    //     0x560ed0: bl              #0x560fac  ; [package:lottie/src/composition.dart] LottieComposition::seconds
    // 0x560ed4: mov             v1.16b, v0.16b
    // 0x560ed8: d0 = 1000.000000
    //     0x560ed8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b1d8] IMM: double(1000) from 0x408f400000000000
    //     0x560edc: ldr             d0, [x17, #0x1d8]
    // 0x560ee0: fmul            d2, d1, d0
    // 0x560ee4: mov             v0.16b, v2.16b
    // 0x560ee8: stp             fp, lr, [SP, #-0x10]!
    // 0x560eec: mov             fp, SP
    // 0x560ef0: CallRuntime_LibcRound(double) -> double
    //     0x560ef0: and             SP, SP, #0xfffffffffffffff0
    //     0x560ef4: mov             sp, SP
    //     0x560ef8: ldr             x16, [THR, #0x598]  ; THR::LibcRound
    //     0x560efc: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x560f00: blr             x16
    //     0x560f04: movz            x16, #0x8
    //     0x560f08: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x560f0c: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x560f10: sub             sp, x16, #1, lsl #12
    //     0x560f14: mov             SP, fp
    //     0x560f18: ldp             fp, lr, [SP], #0x10
    // 0x560f1c: fcmp            d0, d0
    // 0x560f20: b.vs            #0x560f70
    // 0x560f24: fcvtzs          x0, d0
    // 0x560f28: asr             x16, x0, #0x1e
    // 0x560f2c: cmp             x16, x0, asr #63
    // 0x560f30: b.ne            #0x560f70
    // 0x560f34: lsl             x0, x0, #1
    // 0x560f38: r1 = LoadInt32Instr(r0)
    //     0x560f38: sbfx            x1, x0, #1, #0x1f
    //     0x560f3c: tbz             w0, #0, #0x560f44
    //     0x560f40: ldur            x1, [x0, #7]
    // 0x560f44: r16 = 1000
    //     0x560f44: movz            x16, #0x3e8
    // 0x560f48: mul             x0, x1, x16
    // 0x560f4c: stur            x0, [fp, #-8]
    // 0x560f50: r0 = Duration()
    //     0x560f50: bl              #0x385dcc  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x560f54: ldur            x1, [fp, #-8]
    // 0x560f58: StoreField: r0->field_7 = r1
    //     0x560f58: stur            x1, [x0, #7]
    // 0x560f5c: LeaveFrame
    //     0x560f5c: mov             SP, fp
    //     0x560f60: ldp             fp, lr, [SP], #0x10
    // 0x560f64: ret
    //     0x560f64: ret             
    // 0x560f68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x560f68: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x560f6c: b               #0x560ed0
    // 0x560f70: SaveReg d0
    //     0x560f70: str             q0, [SP, #-0x10]!
    // 0x560f74: r0 = 74
    //     0x560f74: movz            x0, #0x4a
    // 0x560f78: r30 = DoubleToIntegerStub
    //     0x560f78: ldr             lr, [PP, #0x3148]  ; [pp+0x3148] Stub: DoubleToInteger (0x3619d4)
    // 0x560f7c: LoadField: r30 = r30->field_7
    //     0x560f7c: ldur            lr, [lr, #7]
    // 0x560f80: blr             lr
    // 0x560f84: RestoreReg d0
    //     0x560f84: ldr             q0, [SP], #0x10
    // 0x560f88: b               #0x560f38
  }
  get _ seconds(/* No info */) {
    // ** addr: 0x560fac, size: 0x54
    // 0x560fac: EnterFrame
    //     0x560fac: stp             fp, lr, [SP, #-0x10]!
    //     0x560fb0: mov             fp, SP
    // 0x560fb4: AllocStack(0x8)
    //     0x560fb4: sub             SP, SP, #8
    // 0x560fb8: SetupParameters(LottieComposition this /* r1 => r0, fp-0x8 */)
    //     0x560fb8: mov             x0, x1
    //     0x560fbc: stur            x1, [fp, #-8]
    // 0x560fc0: CheckStackOverflow
    //     0x560fc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x560fc4: cmp             SP, x16
    //     0x560fc8: b.ls            #0x560ff8
    // 0x560fcc: mov             x1, x0
    // 0x560fd0: r0 = durationFrames()
    //     0x560fd0: bl              #0x561000  ; [package:lottie/src/composition.dart] LottieComposition::durationFrames
    // 0x560fd4: ldur            x0, [fp, #-8]
    // 0x560fd8: LoadField: r1 = r0->field_f
    //     0x560fd8: ldur            w1, [x0, #0xf]
    // 0x560fdc: DecompressPointer r1
    //     0x560fdc: add             x1, x1, HEAP, lsl #32
    // 0x560fe0: LoadField: d1 = r1->field_1b
    //     0x560fe0: ldur            d1, [x1, #0x1b]
    // 0x560fe4: fdiv            d2, d0, d1
    // 0x560fe8: mov             v0.16b, v2.16b
    // 0x560fec: LeaveFrame
    //     0x560fec: mov             SP, fp
    //     0x560ff0: ldp             fp, lr, [SP], #0x10
    // 0x560ff4: ret
    //     0x560ff4: ret             
    // 0x560ff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x560ff8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x560ffc: b               #0x560fcc
  }
  get _ durationFrames(/* No info */) {
    // ** addr: 0x561000, size: 0x18
    // 0x561000: LoadField: r0 = r1->field_f
    //     0x561000: ldur            w0, [x1, #0xf]
    // 0x561004: DecompressPointer r0
    //     0x561004: add             x0, x0, HEAP, lsl #32
    // 0x561008: LoadField: d1 = r0->field_13
    //     0x561008: ldur            d1, [x0, #0x13]
    // 0x56100c: LoadField: d2 = r0->field_b
    //     0x56100c: ldur            d2, [x0, #0xb]
    // 0x561010: fsub            d0, d1, d2
    // 0x561014: ret
    //     0x561014: ret             
  }
  _ addWarning(/* No info */) {
    // ** addr: 0x5a737c, size: 0x3c
    // 0x5a737c: EnterFrame
    //     0x5a737c: stp             fp, lr, [SP, #-0x10]!
    //     0x5a7380: mov             fp, SP
    // 0x5a7384: CheckStackOverflow
    //     0x5a7384: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a7388: cmp             SP, x16
    //     0x5a738c: b.ls            #0x5a73b0
    // 0x5a7390: LoadField: r0 = r1->field_b
    //     0x5a7390: ldur            w0, [x1, #0xb]
    // 0x5a7394: DecompressPointer r0
    //     0x5a7394: add             x0, x0, HEAP, lsl #32
    // 0x5a7398: mov             x1, x0
    // 0x5a739c: r0 = add()
    //     0x5a739c: bl              #0x8eb76c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5a73a0: r0 = Null
    //     0x5a73a0: mov             x0, NULL
    // 0x5a73a4: LeaveFrame
    //     0x5a73a4: mov             SP, fp
    //     0x5a73a8: ldp             fp, lr, [SP], #0x10
    // 0x5a73ac: ret
    //     0x5a73ac: ret             
    // 0x5a73b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a73b0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a73b4: b               #0x5a7390
  }
  [closure] void addWarning(dynamic, String) {
    // ** addr: 0x5a73b8, size: 0x3c
    // 0x5a73b8: EnterFrame
    //     0x5a73b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5a73bc: mov             fp, SP
    // 0x5a73c0: ldr             x0, [fp, #0x18]
    // 0x5a73c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5a73c4: ldur            w1, [x0, #0x17]
    // 0x5a73c8: DecompressPointer r1
    //     0x5a73c8: add             x1, x1, HEAP, lsl #32
    // 0x5a73cc: CheckStackOverflow
    //     0x5a73cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a73d0: cmp             SP, x16
    //     0x5a73d4: b.ls            #0x5a73ec
    // 0x5a73d8: ldr             x2, [fp, #0x10]
    // 0x5a73dc: r0 = addWarning()
    //     0x5a73dc: bl              #0x5a737c  ; [package:lottie/src/composition.dart] LottieComposition::addWarning
    // 0x5a73e0: LeaveFrame
    //     0x5a73e0: mov             SP, fp
    //     0x5a73e4: ldp             fp, lr, [SP], #0x10
    // 0x5a73e8: ret
    //     0x5a73e8: ret             
    // 0x5a73ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a73ec: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a73f0: b               #0x5a73d8
  }
  static _ fromByteData(/* No info */) {
    // ** addr: 0x5a7c30, size: 0x6c
    // 0x5a7c30: EnterFrame
    //     0x5a7c30: stp             fp, lr, [SP, #-0x10]!
    //     0x5a7c34: mov             fp, SP
    // 0x5a7c38: CheckStackOverflow
    //     0x5a7c38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a7c3c: cmp             SP, x16
    //     0x5a7c40: b.ls            #0x5a7c94
    // 0x5a7c44: r0 = LoadClassIdInstr(r1)
    //     0x5a7c44: ldur            x0, [x1, #-1]
    //     0x5a7c48: ubfx            x0, x0, #0xc, #0x14
    // 0x5a7c4c: r0 = GDT[cid_x0 + -0xfaf]()
    //     0x5a7c4c: sub             lr, x0, #0xfaf
    //     0x5a7c50: ldr             lr, [x21, lr, lsl #3]
    //     0x5a7c54: blr             lr
    // 0x5a7c58: r1 = LoadClassIdInstr(r0)
    //     0x5a7c58: ldur            x1, [x0, #-1]
    //     0x5a7c5c: ubfx            x1, x1, #0xc, #0x14
    // 0x5a7c60: mov             x16, x0
    // 0x5a7c64: mov             x0, x1
    // 0x5a7c68: mov             x1, x16
    // 0x5a7c6c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5a7c6c: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5a7c70: r0 = GDT[cid_x0 + -0xff9]()
    //     0x5a7c70: sub             lr, x0, #0xff9
    //     0x5a7c74: ldr             lr, [x21, lr, lsl #3]
    //     0x5a7c78: blr             lr
    // 0x5a7c7c: mov             x1, x0
    // 0x5a7c80: r2 = Null
    //     0x5a7c80: mov             x2, NULL
    // 0x5a7c84: r0 = fromBytes()
    //     0x5a7c84: bl              #0x5a7c9c  ; [package:lottie/src/composition.dart] LottieComposition::fromBytes
    // 0x5a7c88: LeaveFrame
    //     0x5a7c88: mov             SP, fp
    //     0x5a7c8c: ldp             fp, lr, [SP], #0x10
    // 0x5a7c90: ret
    //     0x5a7c90: ret             
    // 0x5a7c94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a7c94: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a7c98: b               #0x5a7c44
  }
  static _ fromBytes(/* No info */) async {
    // ** addr: 0x5a7c9c, size: 0x84
    // 0x5a7c9c: EnterFrame
    //     0x5a7c9c: stp             fp, lr, [SP, #-0x10]!
    //     0x5a7ca0: mov             fp, SP
    // 0x5a7ca4: AllocStack(0x28)
    //     0x5a7ca4: sub             SP, SP, #0x28
    // 0x5a7ca8: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x5a7ca8: stur            NULL, [fp, #-8]
    //     0x5a7cac: stur            x1, [fp, #-0x10]
    //     0x5a7cb0: stur            x2, [fp, #-0x18]
    // 0x5a7cb4: CheckStackOverflow
    //     0x5a7cb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a7cb8: cmp             SP, x16
    //     0x5a7cbc: b.ls            #0x5a7d18
    // 0x5a7cc0: InitAsync() -> Future<LottieComposition>
    //     0x5a7cc0: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c718] TypeArguments: <LottieComposition>
    //     0x5a7cc4: ldr             x0, [x0, #0x718]
    //     0x5a7cc8: bl              #0x386740  ; InitAsyncStub
    // 0x5a7ccc: ldur            x0, [fp, #-0x18]
    // 0x5a7cd0: cmp             w0, NULL
    // 0x5a7cd4: b.ne            #0x5a7ce0
    // 0x5a7cd8: r0 = Closure: (List<int>, {((LottieImageAsset) => ImageProvider<Object>?)? imageProviderFactory, ((List<ArchiveFile>) => ArchiveFile?)? filePicker}) => Future<LottieComposition?> from Function 'decodeZip': static.
    //     0x5a7cd8: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c7b0] Closure: (List<int>, {((LottieImageAsset) => ImageProvider<Object>?)? imageProviderFactory, ((List<ArchiveFile>) => ArchiveFile?)? filePicker}) => Future<LottieComposition?> from Function 'decodeZip': static. (0x1a4dfbe24fc)
    //     0x5a7cdc: ldr             x0, [x0, #0x7b0]
    // 0x5a7ce0: ldur            x16, [fp, #-0x10]
    // 0x5a7ce4: stp             x16, x0, [SP]
    // 0x5a7ce8: ClosureCall
    //     0x5a7ce8: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5a7cec: ldur            x2, [x0, #0x1f]
    //     0x5a7cf0: blr             x2
    // 0x5a7cf4: mov             x1, x0
    // 0x5a7cf8: stur            x1, [fp, #-0x18]
    // 0x5a7cfc: r0 = Await()
    //     0x5a7cfc: bl              #0x3862cc  ; AwaitStub
    // 0x5a7d00: cmp             w0, NULL
    // 0x5a7d04: b.eq            #0x5a7d0c
    // 0x5a7d08: r0 = ReturnAsync()
    //     0x5a7d08: b               #0x389704  ; ReturnAsyncStub
    // 0x5a7d0c: ldur            x1, [fp, #-0x10]
    // 0x5a7d10: r0 = parseJsonBytes()
    //     0x5a7d10: bl              #0x5a7d20  ; [package:lottie/src/composition.dart] LottieComposition::parseJsonBytes
    // 0x5a7d14: r0 = ReturnAsyncNotFuture()
    //     0x5a7d14: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x5a7d18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a7d18: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a7d1c: b               #0x5a7cc0
  }
  static _ parseJsonBytes(/* No info */) {
    // ** addr: 0x5a7d20, size: 0x54
    // 0x5a7d20: EnterFrame
    //     0x5a7d20: stp             fp, lr, [SP, #-0x10]!
    //     0x5a7d24: mov             fp, SP
    // 0x5a7d28: AllocStack(0x10)
    //     0x5a7d28: sub             SP, SP, #0x10
    // 0x5a7d2c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x5a7d2c: stur            x1, [fp, #-8]
    // 0x5a7d30: CheckStackOverflow
    //     0x5a7d30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a7d34: cmp             SP, x16
    //     0x5a7d38: b.ls            #0x5a7d6c
    // 0x5a7d3c: r0 = LottieComposition()
    //     0x5a7d3c: bl              #0x5c24f0  ; AllocateLottieCompositionStub -> LottieComposition (size=0x24)
    // 0x5a7d40: mov             x1, x0
    // 0x5a7d44: stur            x0, [fp, #-0x10]
    // 0x5a7d48: r0 = LottieComposition._()
    //     0x5a7d48: bl              #0x5c2050  ; [package:lottie/src/composition.dart] LottieComposition::LottieComposition._
    // 0x5a7d4c: ldur            x1, [fp, #-8]
    // 0x5a7d50: r0 = fromBytes()
    //     0x5a7d50: bl              #0x5c1e34  ; [package:lottie/src/parser/moshi/json_reader.dart] JsonReader::fromBytes
    // 0x5a7d54: ldur            x1, [fp, #-0x10]
    // 0x5a7d58: mov             x2, x0
    // 0x5a7d5c: r0 = parse()
    //     0x5a7d5c: bl              #0x5a7d74  ; [package:lottie/src/parser/lottie_composition_parser.dart] LottieCompositionParser::parse
    // 0x5a7d60: LeaveFrame
    //     0x5a7d60: mov             SP, fp
    //     0x5a7d64: ldp             fp, lr, [SP], #0x10
    // 0x5a7d68: ret
    //     0x5a7d68: ret             
    // 0x5a7d6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a7d6c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a7d70: b               #0x5a7d3c
  }
  _ incrementMatteOrMaskCount(/* No info */) {
    // ** addr: 0x5bdd44, size: 0x14
    // 0x5bdd44: LoadField: r3 = r1->field_13
    //     0x5bdd44: ldur            x3, [x1, #0x13]
    // 0x5bdd48: add             x4, x3, x2
    // 0x5bdd4c: StoreField: r1->field_13 = r4
    //     0x5bdd4c: stur            x4, [x1, #0x13]
    // 0x5bdd50: r0 = Null
    //     0x5bdd50: mov             x0, NULL
    // 0x5bdd54: ret
    //     0x5bdd54: ret             
  }
  _ LottieComposition._(/* No info */) {
    // ** addr: 0x5c2050, size: 0x1e0
    // 0x5c2050: EnterFrame
    //     0x5c2050: stp             fp, lr, [SP, #-0x10]!
    //     0x5c2054: mov             fp, SP
    // 0x5c2058: AllocStack(0x38)
    //     0x5c2058: sub             SP, SP, #0x38
    // 0x5c205c: SetupParameters(LottieComposition this /* r1 => r1, fp-0x8 */)
    //     0x5c205c: stur            x1, [fp, #-8]
    // 0x5c2060: CheckStackOverflow
    //     0x5c2060: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c2064: cmp             SP, x16
    //     0x5c2068: b.ls            #0x5c2228
    // 0x5c206c: StoreField: r1->field_13 = rZR
    //     0x5c206c: stur            xzr, [x1, #0x13]
    // 0x5c2070: r0 = PerformanceTracker()
    //     0x5c2070: bl              #0x5c24a8  ; AllocatePerformanceTrackerStub -> PerformanceTracker (size=0xc)
    // 0x5c2074: mov             x2, x0
    // 0x5c2078: r0 = false
    //     0x5c2078: add             x0, NULL, #0x30  ; false
    // 0x5c207c: stur            x2, [fp, #-0x10]
    // 0x5c2080: StoreField: r2->field_7 = r0
    //     0x5c2080: stur            w0, [x2, #7]
    // 0x5c2084: r1 = <FrameListener>
    //     0x5c2084: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d700] TypeArguments: <FrameListener>
    //     0x5c2088: ldr             x1, [x1, #0x700]
    // 0x5c208c: r0 = _Set()
    //     0x5c208c: bl              #0x39f440  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x5c2090: mov             x1, x0
    // 0x5c2094: stur            x0, [fp, #-0x18]
    // 0x5c2098: r0 = Shader._()
    //     0x5c2098: bl              #0x902444  ; [dart:ui] Shader::Shader._
    // 0x5c209c: r0 = InitLateStaticField(0x3b4) // [dart:_compact_hash] ::_uninitializedIndex
    //     0x5c209c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5c20a0: ldr             x0, [x0, #0x768]
    //     0x5c20a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5c20a8: cmp             w0, w16
    //     0x5c20ac: b.ne            #0x5c20b8
    //     0x5c20b0: ldr             x2, [PP, #0xc30]  ; [pp+0xc30] Field <::._uninitializedIndex@3099033>: static late final (offset: 0x3b4)
    //     0x5c20b4: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x5c20b8: mov             x2, x0
    // 0x5c20bc: ldur            x1, [fp, #-0x18]
    // 0x5c20c0: stur            x2, [fp, #-0x20]
    // 0x5c20c4: StoreField: r1->field_1b = r0
    //     0x5c20c4: stur            w0, [x1, #0x1b]
    //     0x5c20c8: ldurb           w16, [x1, #-1]
    //     0x5c20cc: ldurb           w17, [x0, #-1]
    //     0x5c20d0: and             x16, x17, x16, lsr #2
    //     0x5c20d4: tst             x16, HEAP, lsr #32
    //     0x5c20d8: b.eq            #0x5c20e0
    //     0x5c20dc: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x5c20e0: StoreField: r1->field_b = rZR
    //     0x5c20e0: stur            wzr, [x1, #0xb]
    // 0x5c20e4: r0 = InitLateStaticField(0x3b8) // [dart:_compact_hash] ::_uninitializedData
    //     0x5c20e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5c20e8: ldr             x0, [x0, #0x770]
    //     0x5c20ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5c20f0: cmp             w0, w16
    //     0x5c20f4: b.ne            #0x5c2100
    //     0x5c20f8: ldr             x2, [PP, #0xc38]  ; [pp+0xc38] Field <::._uninitializedData@3099033>: static late final (offset: 0x3b8)
    //     0x5c20fc: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x5c2100: mov             x2, x0
    // 0x5c2104: ldur            x1, [fp, #-0x18]
    // 0x5c2108: stur            x2, [fp, #-0x28]
    // 0x5c210c: StoreField: r1->field_f = r0
    //     0x5c210c: stur            w0, [x1, #0xf]
    //     0x5c2110: ldurb           w16, [x1, #-1]
    //     0x5c2114: ldurb           w17, [x0, #-1]
    //     0x5c2118: and             x16, x17, x16, lsr #2
    //     0x5c211c: tst             x16, HEAP, lsr #32
    //     0x5c2120: b.eq            #0x5c2128
    //     0x5c2124: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x5c2128: StoreField: r1->field_13 = rZR
    //     0x5c2128: stur            wzr, [x1, #0x13]
    // 0x5c212c: ArrayStore: r1[0] = rZR  ; List_4
    //     0x5c212c: stur            wzr, [x1, #0x17]
    // 0x5c2130: r16 = <String, MeanCalculator>
    //     0x5c2130: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d708] TypeArguments: <String, MeanCalculator>
    //     0x5c2134: ldr             x16, [x16, #0x708]
    // 0x5c2138: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x5c213c: stp             lr, x16, [SP]
    // 0x5c2140: r0 = Map._fromLiteral()
    //     0x5c2140: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x5c2144: ldur            x0, [fp, #-0x10]
    // 0x5c2148: ldur            x2, [fp, #-8]
    // 0x5c214c: StoreField: r2->field_7 = r0
    //     0x5c214c: stur            w0, [x2, #7]
    //     0x5c2150: ldurb           w16, [x2, #-1]
    //     0x5c2154: ldurb           w17, [x0, #-1]
    //     0x5c2158: and             x16, x17, x16, lsr #2
    //     0x5c215c: tst             x16, HEAP, lsr #32
    //     0x5c2160: b.eq            #0x5c2168
    //     0x5c2164: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x5c2168: r1 = <String>
    //     0x5c2168: ldr             x1, [PP, #0x888]  ; [pp+0x888] TypeArguments: <String>
    // 0x5c216c: r0 = _Set()
    //     0x5c216c: bl              #0x39f440  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x5c2170: mov             x1, x0
    // 0x5c2174: ldur            x0, [fp, #-0x20]
    // 0x5c2178: StoreField: r1->field_1b = r0
    //     0x5c2178: stur            w0, [x1, #0x1b]
    // 0x5c217c: StoreField: r1->field_b = rZR
    //     0x5c217c: stur            wzr, [x1, #0xb]
    // 0x5c2180: ldur            x0, [fp, #-0x28]
    // 0x5c2184: StoreField: r1->field_f = r0
    //     0x5c2184: stur            w0, [x1, #0xf]
    // 0x5c2188: StoreField: r1->field_13 = rZR
    //     0x5c2188: stur            wzr, [x1, #0x13]
    // 0x5c218c: ArrayStore: r1[0] = rZR  ; List_4
    //     0x5c218c: stur            wzr, [x1, #0x17]
    // 0x5c2190: mov             x0, x1
    // 0x5c2194: ldur            x1, [fp, #-8]
    // 0x5c2198: StoreField: r1->field_b = r0
    //     0x5c2198: stur            w0, [x1, #0xb]
    //     0x5c219c: ldurb           w16, [x1, #-1]
    //     0x5c21a0: ldurb           w17, [x0, #-1]
    //     0x5c21a4: and             x16, x17, x16, lsr #2
    //     0x5c21a8: tst             x16, HEAP, lsr #32
    //     0x5c21ac: b.eq            #0x5c21b4
    //     0x5c21b0: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x5c21b4: r0 = CompositionParameters()
    //     0x5c21b4: bl              #0x5c249c  ; AllocateCompositionParametersStub -> CompositionParameters (size=0x40)
    // 0x5c21b8: mov             x1, x0
    // 0x5c21bc: stur            x0, [fp, #-0x10]
    // 0x5c21c0: r0 = CompositionParameters()
    //     0x5c21c0: bl              #0x5c2230  ; [package:lottie/src/composition.dart] CompositionParameters::CompositionParameters
    // 0x5c21c4: ldur            x0, [fp, #-0x10]
    // 0x5c21c8: ldur            x3, [fp, #-8]
    // 0x5c21cc: StoreField: r3->field_f = r0
    //     0x5c21cc: stur            w0, [x3, #0xf]
    //     0x5c21d0: ldurb           w16, [x3, #-1]
    //     0x5c21d4: ldurb           w17, [x0, #-1]
    //     0x5c21d8: and             x16, x17, x16, lsr #2
    //     0x5c21dc: tst             x16, HEAP, lsr #32
    //     0x5c21e0: b.eq            #0x5c21e8
    //     0x5c21e4: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x5c21e8: r1 = <FontToLoad>
    //     0x5c21e8: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d710] TypeArguments: <FontToLoad>
    //     0x5c21ec: ldr             x1, [x1, #0x710]
    // 0x5c21f0: r2 = 0
    //     0x5c21f0: movz            x2, #0
    // 0x5c21f4: r0 = _GrowableList()
    //     0x5c21f4: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x5c21f8: ldur            x1, [fp, #-8]
    // 0x5c21fc: StoreField: r1->field_1b = r0
    //     0x5c21fc: stur            w0, [x1, #0x1b]
    //     0x5c2200: ldurb           w16, [x1, #-1]
    //     0x5c2204: ldurb           w17, [x0, #-1]
    //     0x5c2208: and             x16, x17, x16, lsr #2
    //     0x5c220c: tst             x16, HEAP, lsr #32
    //     0x5c2210: b.eq            #0x5c2218
    //     0x5c2214: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x5c2218: r0 = Null
    //     0x5c2218: mov             x0, NULL
    // 0x5c221c: LeaveFrame
    //     0x5c221c: mov             SP, fp
    //     0x5c2220: ldp             fp, lr, [SP], #0x10
    // 0x5c2224: ret
    //     0x5c2224: ret             
    // 0x5c2228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c2228: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c222c: b               #0x5c206c
  }
  [closure] static Future<LottieComposition?> decodeZip(dynamic, List<int>, {((dynamic, LottieImageAsset) => ImageProvider<Object>?)? imageProviderFactory, ((dynamic, List<ArchiveFile>) => ArchiveFile?)? filePicker}) {
    // ** addr: 0x5c24fc, size: 0xdc
    // 0x5c24fc: EnterFrame
    //     0x5c24fc: stp             fp, lr, [SP, #-0x10]!
    //     0x5c2500: mov             fp, SP
    // 0x5c2504: AllocStack(0x10)
    //     0x5c2504: sub             SP, SP, #0x10
    // 0x5c2508: SetupParameters(dynamic _ /* r2 */, {dynamic filePicker = Null /* r3 */, dynamic imageProviderFactory = Null /* r0 */})
    //     0x5c2508: ldur            w0, [x4, #0x13]
    //     0x5c250c: sub             x1, x0, #4
    //     0x5c2510: add             x2, fp, w1, sxtw #2
    //     0x5c2514: ldr             x2, [x2, #0x10]
    //     0x5c2518: ldur            w1, [x4, #0x1f]
    //     0x5c251c: add             x1, x1, HEAP, lsl #32
    //     0x5c2520: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c7b8] "filePicker"
    //     0x5c2524: ldr             x16, [x16, #0x7b8]
    //     0x5c2528: cmp             w1, w16
    //     0x5c252c: b.ne            #0x5c2550
    //     0x5c2530: ldur            w1, [x4, #0x23]
    //     0x5c2534: add             x1, x1, HEAP, lsl #32
    //     0x5c2538: sub             w3, w0, w1
    //     0x5c253c: add             x1, fp, w3, sxtw #2
    //     0x5c2540: ldr             x1, [x1, #8]
    //     0x5c2544: mov             x3, x1
    //     0x5c2548: movz            x1, #0x1
    //     0x5c254c: b               #0x5c2558
    //     0x5c2550: mov             x3, NULL
    //     0x5c2554: movz            x1, #0
    //     0x5c2558: lsl             x5, x1, #1
    //     0x5c255c: lsl             w1, w5, #1
    //     0x5c2560: add             w5, w1, #8
    //     0x5c2564: add             x16, x4, w5, sxtw #1
    //     0x5c2568: ldur            w6, [x16, #0xf]
    //     0x5c256c: add             x6, x6, HEAP, lsl #32
    //     0x5c2570: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c7c0] "imageProviderFactory"
    //     0x5c2574: ldr             x16, [x16, #0x7c0]
    //     0x5c2578: cmp             w6, w16
    //     0x5c257c: b.ne            #0x5c25a0
    //     0x5c2580: add             w5, w1, #0xa
    //     0x5c2584: add             x16, x4, w5, sxtw #1
    //     0x5c2588: ldur            w1, [x16, #0xf]
    //     0x5c258c: add             x1, x1, HEAP, lsl #32
    //     0x5c2590: sub             w4, w0, w1
    //     0x5c2594: add             x0, fp, w4, sxtw #2
    //     0x5c2598: ldr             x0, [x0, #8]
    //     0x5c259c: b               #0x5c25a4
    //     0x5c25a0: mov             x0, NULL
    // 0x5c25a4: CheckStackOverflow
    //     0x5c25a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c25a8: cmp             SP, x16
    //     0x5c25ac: b.ls            #0x5c25d0
    // 0x5c25b0: stp             x3, x0, [SP]
    // 0x5c25b4: mov             x1, x2
    // 0x5c25b8: r4 = const [0, 0x3, 0x2, 0x1, filePicker, 0x2, imageProviderFactory, 0x1, null]
    //     0x5c25b8: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c7c8] List(9) [0, 0x3, 0x2, 0x1, "filePicker", 0x2, "imageProviderFactory", 0x1, Null]
    //     0x5c25bc: ldr             x4, [x4, #0x7c8]
    // 0x5c25c0: r0 = decodeZip()
    //     0x5c25c0: bl              #0x5c25d8  ; [package:lottie/src/composition.dart] LottieComposition::decodeZip
    // 0x5c25c4: LeaveFrame
    //     0x5c25c4: mov             SP, fp
    //     0x5c25c8: ldp             fp, lr, [SP], #0x10
    // 0x5c25cc: ret
    //     0x5c25cc: ret             
    // 0x5c25d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c25d0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c25d4: b               #0x5c25b0
  }
  static _ decodeZip(/* No info */) async {
    // ** addr: 0x5c25d8, size: 0xa04
    // 0x5c25d8: EnterFrame
    //     0x5c25d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5c25dc: mov             fp, SP
    // 0x5c25e0: AllocStack(0x90)
    //     0x5c25e0: sub             SP, SP, #0x90
    // 0x5c25e4: SetupParameters(dynamic _ /* r1 => r2, fp-0x20 */, {dynamic filePicker = Null /* r3, fp-0x18 */, dynamic imageProviderFactory = Null /* r1, fp-0x10 */})
    //     0x5c25e4: stur            NULL, [fp, #-8]
    //     0x5c25e8: mov             x2, x1
    //     0x5c25ec: stur            x1, [fp, #-0x20]
    //     0x5c25f0: ldur            w0, [x4, #0x13]
    //     0x5c25f4: ldur            w1, [x4, #0x1f]
    //     0x5c25f8: add             x1, x1, HEAP, lsl #32
    //     0x5c25fc: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c7b8] "filePicker"
    //     0x5c2600: ldr             x16, [x16, #0x7b8]
    //     0x5c2604: cmp             w1, w16
    //     0x5c2608: b.ne            #0x5c262c
    //     0x5c260c: ldur            w1, [x4, #0x23]
    //     0x5c2610: add             x1, x1, HEAP, lsl #32
    //     0x5c2614: sub             w3, w0, w1
    //     0x5c2618: add             x1, fp, w3, sxtw #2
    //     0x5c261c: ldr             x1, [x1, #8]
    //     0x5c2620: mov             x3, x1
    //     0x5c2624: movz            x1, #0x1
    //     0x5c2628: b               #0x5c2634
    //     0x5c262c: mov             x3, NULL
    //     0x5c2630: movz            x1, #0
    //     0x5c2634: stur            x3, [fp, #-0x18]
    //     0x5c2638: lsl             x5, x1, #1
    //     0x5c263c: lsl             w1, w5, #1
    //     0x5c2640: add             w5, w1, #8
    //     0x5c2644: add             x16, x4, w5, sxtw #1
    //     0x5c2648: ldur            w6, [x16, #0xf]
    //     0x5c264c: add             x6, x6, HEAP, lsl #32
    //     0x5c2650: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c7c0] "imageProviderFactory"
    //     0x5c2654: ldr             x16, [x16, #0x7c0]
    //     0x5c2658: cmp             w6, w16
    //     0x5c265c: b.ne            #0x5c2684
    //     0x5c2660: add             w5, w1, #0xa
    //     0x5c2664: add             x16, x4, w5, sxtw #1
    //     0x5c2668: ldur            w1, [x16, #0xf]
    //     0x5c266c: add             x1, x1, HEAP, lsl #32
    //     0x5c2670: sub             w4, w0, w1
    //     0x5c2674: add             x0, fp, w4, sxtw #2
    //     0x5c2678: ldr             x0, [x0, #8]
    //     0x5c267c: mov             x1, x0
    //     0x5c2680: b               #0x5c2688
    //     0x5c2684: mov             x1, NULL
    //     0x5c2688: stur            x1, [fp, #-0x10]
    // 0x5c268c: CheckStackOverflow
    //     0x5c268c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c2690: cmp             SP, x16
    //     0x5c2694: b.ls            #0x5c2fac
    // 0x5c2698: InitAsync() -> Future<LottieComposition?>
    //     0x5c2698: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c7d0] TypeArguments: <LottieComposition?>
    //     0x5c269c: ldr             x0, [x0, #0x7d0]
    //     0x5c26a0: bl              #0x386740  ; InitAsyncStub
    // 0x5c26a4: ldur            x2, [fp, #-0x20]
    // 0x5c26a8: r0 = LoadClassIdInstr(r2)
    //     0x5c26a8: ldur            x0, [x2, #-1]
    //     0x5c26ac: ubfx            x0, x0, #0xc, #0x14
    // 0x5c26b0: stp             xzr, x2, [SP]
    // 0x5c26b4: r0 = GDT[cid_x0 + -0xef7]()
    //     0x5c26b4: sub             lr, x0, #0xef7
    //     0x5c26b8: ldr             lr, [x21, lr, lsl #3]
    //     0x5c26bc: blr             lr
    // 0x5c26c0: cmp             w0, #0xa0
    // 0x5c26c4: b.ne            #0x5c2f84
    // 0x5c26c8: ldur            x2, [fp, #-0x20]
    // 0x5c26cc: r0 = LoadClassIdInstr(r2)
    //     0x5c26cc: ldur            x0, [x2, #-1]
    //     0x5c26d0: ubfx            x0, x0, #0xc, #0x14
    // 0x5c26d4: r16 = 2
    //     0x5c26d4: movz            x16, #0x2
    // 0x5c26d8: stp             x16, x2, [SP]
    // 0x5c26dc: r0 = GDT[cid_x0 + -0xef7]()
    //     0x5c26dc: sub             lr, x0, #0xef7
    //     0x5c26e0: ldr             lr, [x21, lr, lsl #3]
    //     0x5c26e4: blr             lr
    // 0x5c26e8: cmp             w0, #0x96
    // 0x5c26ec: b.ne            #0x5c2f84
    // 0x5c26f0: ldur            x0, [fp, #-0x18]
    // 0x5c26f4: r0 = ZipDecoder()
    //     0x5c26f4: bl              #0x5cca80  ; AllocateZipDecoderStub -> ZipDecoder (size=0xc)
    // 0x5c26f8: mov             x1, x0
    // 0x5c26fc: r0 = Sentinel
    //     0x5c26fc: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c2700: StoreField: r1->field_7 = r0
    //     0x5c2700: stur            w0, [x1, #7]
    // 0x5c2704: ldur            x2, [fp, #-0x20]
    // 0x5c2708: r0 = decodeBytes()
    //     0x5c2708: bl              #0x5ca790  ; [package:archive/src/codecs/zip_decoder.dart] ZipDecoder::decodeBytes
    // 0x5c270c: mov             x2, x0
    // 0x5c2710: ldur            x0, [fp, #-0x18]
    // 0x5c2714: stur            x2, [fp, #-0x28]
    // 0x5c2718: cmp             w0, NULL
    // 0x5c271c: b.eq            #0x5c2760
    // 0x5c2720: LoadField: r3 = r2->field_b
    //     0x5c2720: ldur            w3, [x2, #0xb]
    // 0x5c2724: DecompressPointer r3
    //     0x5c2724: add             x3, x3, HEAP, lsl #32
    // 0x5c2728: stur            x3, [fp, #-0x20]
    // 0x5c272c: r1 = <ArchiveFile>
    //     0x5c272c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c7d8] TypeArguments: <ArchiveFile>
    //     0x5c2730: ldr             x1, [x1, #0x7d8]
    // 0x5c2734: r0 = UnmodifiableListView()
    //     0x5c2734: bl              #0x4c6680  ; AllocateUnmodifiableListViewStub -> UnmodifiableListView<X0> (size=0x10)
    // 0x5c2738: mov             x1, x0
    // 0x5c273c: ldur            x0, [fp, #-0x20]
    // 0x5c2740: StoreField: r1->field_b = r0
    //     0x5c2740: stur            w0, [x1, #0xb]
    // 0x5c2744: ldur            x16, [fp, #-0x18]
    // 0x5c2748: stp             x1, x16, [SP]
    // 0x5c274c: ldur            x0, [fp, #-0x18]
    // 0x5c2750: ClosureCall
    //     0x5c2750: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5c2754: ldur            x2, [x0, #0x1f]
    //     0x5c2758: blr             x2
    // 0x5c275c: b               #0x5c2764
    // 0x5c2760: r0 = Null
    //     0x5c2760: mov             x0, NULL
    // 0x5c2764: cmp             w0, NULL
    // 0x5c2768: b.ne            #0x5c27c0
    // 0x5c276c: ldur            x0, [fp, #-0x28]
    // 0x5c2770: LoadField: r2 = r0->field_b
    //     0x5c2770: ldur            w2, [x0, #0xb]
    // 0x5c2774: DecompressPointer r2
    //     0x5c2774: add             x2, x2, HEAP, lsl #32
    // 0x5c2778: stur            x2, [fp, #-0x18]
    // 0x5c277c: r1 = <ArchiveFile>
    //     0x5c277c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c7d8] TypeArguments: <ArchiveFile>
    //     0x5c2780: ldr             x1, [x1, #0x7d8]
    // 0x5c2784: r0 = UnmodifiableListView()
    //     0x5c2784: bl              #0x4c6680  ; AllocateUnmodifiableListViewStub -> UnmodifiableListView<X0> (size=0x10)
    // 0x5c2788: mov             x3, x0
    // 0x5c278c: ldur            x0, [fp, #-0x18]
    // 0x5c2790: stur            x3, [fp, #-0x20]
    // 0x5c2794: StoreField: r3->field_b = r0
    //     0x5c2794: stur            w0, [x3, #0xb]
    // 0x5c2798: r1 = Function '<anonymous closure>': static.
    //     0x5c2798: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c7e0] AnonymousClosure: static (0x5ccb48), in [package:lottie/src/composition.dart] LottieComposition::decodeZip (0x5c25d8)
    //     0x5c279c: ldr             x1, [x1, #0x7e0]
    // 0x5c27a0: r2 = Null
    //     0x5c27a0: mov             x2, NULL
    // 0x5c27a4: r0 = AllocateClosure()
    //     0x5c27a4: bl              #0x908734  ; AllocateClosureStub
    // 0x5c27a8: ldur            x1, [fp, #-0x20]
    // 0x5c27ac: mov             x2, x0
    // 0x5c27b0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5c27b0: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5c27b4: r0 = firstWhere()
    //     0x5c27b4: bl              #0x452bf4  ; [dart:collection] ListBase::firstWhere
    // 0x5c27b8: mov             x1, x0
    // 0x5c27bc: b               #0x5c27c4
    // 0x5c27c0: mov             x1, x0
    // 0x5c27c4: r0 = readBytes()
    //     0x5c27c4: bl              #0x5c3660  ; [package:archive/src/archive/archive_file.dart] ArchiveFile::readBytes
    // 0x5c27c8: cmp             w0, NULL
    // 0x5c27cc: b.ne            #0x5c27f8
    // 0x5c27d0: r0 = InitLateStaticField(0x6f8) // [package:archive/src/archive/archive_file.dart] ArchiveFile::_emptyData
    //     0x5c27d0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5c27d4: ldr             x0, [x0, #0xdf0]
    //     0x5c27d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5c27dc: cmp             w0, w16
    //     0x5c27e0: b.ne            #0x5c27f0
    //     0x5c27e4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c7e8] Field <ArchiveFile._emptyData@113420352>: static late final (offset: 0x6f8)
    //     0x5c27e8: ldr             x2, [x2, #0x7e8]
    //     0x5c27ec: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x5c27f0: mov             x1, x0
    // 0x5c27f4: b               #0x5c27fc
    // 0x5c27f8: mov             x1, x0
    // 0x5c27fc: ldur            x0, [fp, #-0x28]
    // 0x5c2800: r0 = parseJsonBytes()
    //     0x5c2800: bl              #0x5a7d20  ; [package:lottie/src/composition.dart] LottieComposition::parseJsonBytes
    // 0x5c2804: stur            x0, [fp, #-0x30]
    // 0x5c2808: LoadField: r4 = r0->field_f
    //     0x5c2808: ldur            w4, [x0, #0xf]
    // 0x5c280c: DecompressPointer r4
    //     0x5c280c: add             x4, x4, HEAP, lsl #32
    // 0x5c2810: stur            x4, [fp, #-0x20]
    // 0x5c2814: LoadField: r5 = r4->field_2f
    //     0x5c2814: ldur            w5, [x4, #0x2f]
    // 0x5c2818: DecompressPointer r5
    //     0x5c2818: add             x5, x5, HEAP, lsl #32
    // 0x5c281c: stur            x5, [fp, #-0x18]
    // 0x5c2820: LoadField: r2 = r5->field_7
    //     0x5c2820: ldur            w2, [x5, #7]
    // 0x5c2824: DecompressPointer r2
    //     0x5c2824: add             x2, x2, HEAP, lsl #32
    // 0x5c2828: r1 = Null
    //     0x5c2828: mov             x1, NULL
    // 0x5c282c: r3 = <X1>
    //     0x5c282c: ldr             x3, [PP, #0x2048]  ; [pp+0x2048] TypeArguments: <X1>
    // 0x5c2830: r0 = Null
    //     0x5c2830: mov             x0, NULL
    // 0x5c2834: cmp             x2, x0
    // 0x5c2838: b.eq            #0x5c2848
    // 0x5c283c: r30 = InstantiateTypeArgumentsStub
    //     0x5c283c: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x350f10)
    // 0x5c2840: LoadField: r30 = r30->field_7
    //     0x5c2840: ldur            lr, [lr, #7]
    // 0x5c2844: blr             lr
    // 0x5c2848: mov             x1, x0
    // 0x5c284c: r0 = _CompactIterable()
    //     0x5c284c: bl              #0x392e00  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x5c2850: mov             x1, x0
    // 0x5c2854: ldur            x0, [fp, #-0x18]
    // 0x5c2858: StoreField: r1->field_b = r0
    //     0x5c2858: stur            w0, [x1, #0xb]
    // 0x5c285c: r0 = -1
    //     0x5c285c: movn            x0, #0
    // 0x5c2860: StoreField: r1->field_f = r0
    //     0x5c2860: stur            x0, [x1, #0xf]
    // 0x5c2864: r2 = 2
    //     0x5c2864: movz            x2, #0x2
    // 0x5c2868: ArrayStore: r1[0] = r2  ; List_8
    //     0x5c2868: stur            x2, [x1, #0x17]
    // 0x5c286c: r0 = iterator()
    //     0x5c286c: bl              #0x518064  ; [dart:_compact_hash] _CompactIterable::iterator
    // 0x5c2870: mov             x2, x0
    // 0x5c2874: ldur            x0, [fp, #-0x28]
    // 0x5c2878: stur            x2, [fp, #-0x40]
    // 0x5c287c: LoadField: r3 = r0->field_b
    //     0x5c287c: ldur            w3, [x0, #0xb]
    // 0x5c2880: DecompressPointer r3
    //     0x5c2880: add             x3, x3, HEAP, lsl #32
    // 0x5c2884: stur            x3, [fp, #-0x38]
    // 0x5c2888: LoadField: r4 = r2->field_7
    //     0x5c2888: ldur            w4, [x2, #7]
    // 0x5c288c: DecompressPointer r4
    //     0x5c288c: add             x4, x4, HEAP, lsl #32
    // 0x5c2890: stur            x4, [fp, #-0x18]
    // 0x5c2894: ldur            x5, [fp, #-0x10]
    // 0x5c2898: CheckStackOverflow
    //     0x5c2898: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c289c: cmp             SP, x16
    //     0x5c28a0: b.ls            #0x5c2fb4
    // 0x5c28a4: mov             x1, x2
    // 0x5c28a8: r0 = moveNext()
    //     0x5c28a8: bl              #0x853660  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x5c28ac: tbnz            w0, #4, #0x5c2be0
    // 0x5c28b0: ldur            x3, [fp, #-0x40]
    // 0x5c28b4: LoadField: r4 = r3->field_33
    //     0x5c28b4: ldur            w4, [x3, #0x33]
    // 0x5c28b8: DecompressPointer r4
    //     0x5c28b8: add             x4, x4, HEAP, lsl #32
    // 0x5c28bc: stur            x4, [fp, #-0x48]
    // 0x5c28c0: cmp             w4, NULL
    // 0x5c28c4: b.ne            #0x5c28f8
    // 0x5c28c8: mov             x0, x4
    // 0x5c28cc: ldur            x2, [fp, #-0x18]
    // 0x5c28d0: r1 = Null
    //     0x5c28d0: mov             x1, NULL
    // 0x5c28d4: cmp             w2, NULL
    // 0x5c28d8: b.eq            #0x5c28f8
    // 0x5c28dc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5c28dc: ldur            w4, [x2, #0x17]
    // 0x5c28e0: DecompressPointer r4
    //     0x5c28e0: add             x4, x4, HEAP, lsl #32
    // 0x5c28e4: r8 = X0
    //     0x5c28e4: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x5c28e8: LoadField: r9 = r4->field_7
    //     0x5c28e8: ldur            x9, [x4, #7]
    // 0x5c28ec: r3 = Null
    //     0x5c28ec: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c7f0] Null
    //     0x5c28f0: ldr             x3, [x3, #0x7f0]
    // 0x5c28f4: blr             x9
    // 0x5c28f8: ldur            x2, [fp, #-0x48]
    // 0x5c28fc: ldur            x0, [fp, #-0x38]
    // 0x5c2900: r0 = InitLateStaticField(0x6e4) // [package:path/path.dart] ::posix
    //     0x5c2900: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5c2904: ldr             x0, [x0, #0xdc8]
    //     0x5c2908: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5c290c: cmp             w0, w16
    //     0x5c2910: b.ne            #0x5c2920
    //     0x5c2914: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c800] Field <::.posix>: static late final (offset: 0x6e4)
    //     0x5c2918: ldr             x2, [x2, #0x800]
    //     0x5c291c: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x5c2920: mov             x1, x0
    // 0x5c2924: ldur            x0, [fp, #-0x48]
    // 0x5c2928: LoadField: r2 = r0->field_1f
    //     0x5c2928: ldur            w2, [x0, #0x1f]
    // 0x5c292c: DecompressPointer r2
    //     0x5c292c: add             x2, x2, HEAP, lsl #32
    // 0x5c2930: LoadField: r3 = r0->field_1b
    //     0x5c2930: ldur            w3, [x0, #0x1b]
    // 0x5c2934: DecompressPointer r3
    //     0x5c2934: add             x3, x3, HEAP, lsl #32
    // 0x5c2938: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x5c2938: ldr             x4, [PP, #0x2f0]  ; [pp+0x2f0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x5c293c: r0 = join()
    //     0x5c293c: bl              #0x3bb6b8  ; [package:path/src/context.dart] Context::join
    // 0x5c2940: r1 = <ArchiveFile>
    //     0x5c2940: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c7d8] TypeArguments: <ArchiveFile>
    //     0x5c2944: ldr             x1, [x1, #0x7d8]
    // 0x5c2948: stur            x0, [fp, #-0x50]
    // 0x5c294c: r0 = UnmodifiableListView()
    //     0x5c294c: bl              #0x4c6680  ; AllocateUnmodifiableListViewStub -> UnmodifiableListView<X0> (size=0x10)
    // 0x5c2950: mov             x1, x0
    // 0x5c2954: ldur            x0, [fp, #-0x38]
    // 0x5c2958: stur            x1, [fp, #-0x58]
    // 0x5c295c: StoreField: r1->field_b = r0
    //     0x5c295c: stur            w0, [x1, #0xb]
    // 0x5c2960: str             x1, [SP]
    // 0x5c2964: r0 = length()
    //     0x5c2964: bl              #0x541724  ; [dart:collection] MapView::length
    // 0x5c2968: r1 = LoadInt32Instr(r0)
    //     0x5c2968: sbfx            x1, x0, #1, #0x1f
    //     0x5c296c: tbz             w0, #0, #0x5c2974
    //     0x5c2970: ldur            x1, [x0, #7]
    // 0x5c2974: stur            x1, [fp, #-0x68]
    // 0x5c2978: r3 = 0
    //     0x5c2978: movz            x3, #0
    // 0x5c297c: ldur            x2, [fp, #-0x50]
    // 0x5c2980: ldur            x0, [fp, #-0x38]
    // 0x5c2984: stur            x3, [fp, #-0x60]
    // 0x5c2988: CheckStackOverflow
    //     0x5c2988: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c298c: cmp             SP, x16
    //     0x5c2990: b.ls            #0x5c2fbc
    // 0x5c2994: LoadField: r4 = r0->field_b
    //     0x5c2994: ldur            w4, [x0, #0xb]
    // 0x5c2998: r5 = LoadInt32Instr(r4)
    //     0x5c2998: sbfx            x5, x4, #1, #0x1f
    // 0x5c299c: cmp             x1, x5
    // 0x5c29a0: b.ne            #0x5c2f8c
    // 0x5c29a4: cmp             x3, x5
    // 0x5c29a8: b.ge            #0x5c2a9c
    // 0x5c29ac: lsl             x4, x3, #1
    // 0x5c29b0: ldur            x16, [fp, #-0x58]
    // 0x5c29b4: stp             x4, x16, [SP]
    // 0x5c29b8: r0 = []()
    //     0x5c29b8: bl              #0x895e40  ; [dart:collection] UnmodifiableListView::[]
    // 0x5c29bc: mov             x3, x0
    // 0x5c29c0: ldur            x0, [fp, #-0x60]
    // 0x5c29c4: stur            x3, [fp, #-0x78]
    // 0x5c29c8: add             x4, x0, #1
    // 0x5c29cc: stur            x4, [fp, #-0x70]
    // 0x5c29d0: cmp             w3, NULL
    // 0x5c29d4: b.ne            #0x5c2a10
    // 0x5c29d8: mov             x0, x3
    // 0x5c29dc: r2 = Null
    //     0x5c29dc: mov             x2, NULL
    // 0x5c29e0: r1 = Null
    //     0x5c29e0: mov             x1, NULL
    // 0x5c29e4: r4 = 60
    //     0x5c29e4: movz            x4, #0x3c
    // 0x5c29e8: branchIfSmi(r0, 0x5c29f4)
    //     0x5c29e8: tbz             w0, #0, #0x5c29f4
    // 0x5c29ec: r4 = LoadClassIdInstr(r0)
    //     0x5c29ec: ldur            x4, [x0, #-1]
    //     0x5c29f0: ubfx            x4, x4, #0xc, #0x14
    // 0x5c29f4: cmp             x4, #0xe25
    // 0x5c29f8: b.eq            #0x5c2a10
    // 0x5c29fc: r8 = ArchiveFile
    //     0x5c29fc: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c808] Type: ArchiveFile
    //     0x5c2a00: ldr             x8, [x8, #0x808]
    // 0x5c2a04: r3 = Null
    //     0x5c2a04: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c810] Null
    //     0x5c2a08: ldr             x3, [x3, #0x810]
    // 0x5c2a0c: r0 = ArchiveFile()
    //     0x5c2a0c: bl              #0x51c50c  ; IsType_ArchiveFile_Stub
    // 0x5c2a10: ldur            x2, [fp, #-0x50]
    // 0x5c2a14: ldur            x1, [fp, #-0x78]
    // 0x5c2a18: LoadField: r0 = r1->field_7
    //     0x5c2a18: ldur            w0, [x1, #7]
    // 0x5c2a1c: DecompressPointer r0
    //     0x5c2a1c: add             x0, x0, HEAP, lsl #32
    // 0x5c2a20: r3 = LoadClassIdInstr(r0)
    //     0x5c2a20: ldur            x3, [x0, #-1]
    //     0x5c2a24: ubfx            x3, x3, #0xc, #0x14
    // 0x5c2a28: str             x0, [SP]
    // 0x5c2a2c: mov             x0, x3
    // 0x5c2a30: r0 = GDT[cid_x0 + -0xffe]()
    //     0x5c2a30: sub             lr, x0, #0xffe
    //     0x5c2a34: ldr             lr, [x21, lr, lsl #3]
    //     0x5c2a38: blr             lr
    // 0x5c2a3c: mov             x2, x0
    // 0x5c2a40: ldur            x1, [fp, #-0x50]
    // 0x5c2a44: stur            x2, [fp, #-0x80]
    // 0x5c2a48: r0 = LoadClassIdInstr(r1)
    //     0x5c2a48: ldur            x0, [x1, #-1]
    //     0x5c2a4c: ubfx            x0, x0, #0xc, #0x14
    // 0x5c2a50: str             x1, [SP]
    // 0x5c2a54: r0 = GDT[cid_x0 + -0xffe]()
    //     0x5c2a54: sub             lr, x0, #0xffe
    //     0x5c2a58: ldr             lr, [x21, lr, lsl #3]
    //     0x5c2a5c: blr             lr
    // 0x5c2a60: mov             x1, x0
    // 0x5c2a64: ldur            x0, [fp, #-0x80]
    // 0x5c2a68: r2 = LoadClassIdInstr(r0)
    //     0x5c2a68: ldur            x2, [x0, #-1]
    //     0x5c2a6c: ubfx            x2, x2, #0xc, #0x14
    // 0x5c2a70: stp             x1, x0, [SP]
    // 0x5c2a74: mov             x0, x2
    // 0x5c2a78: mov             lr, x0
    // 0x5c2a7c: ldr             lr, [x21, lr, lsl #3]
    // 0x5c2a80: blr             lr
    // 0x5c2a84: tbz             w0, #4, #0x5c2a94
    // 0x5c2a88: ldur            x3, [fp, #-0x70]
    // 0x5c2a8c: ldur            x1, [fp, #-0x68]
    // 0x5c2a90: b               #0x5c297c
    // 0x5c2a94: ldur            x2, [fp, #-0x78]
    // 0x5c2a98: b               #0x5c2aa0
    // 0x5c2a9c: r2 = Null
    //     0x5c2a9c: mov             x2, NULL
    // 0x5c2aa0: ldur            x1, [fp, #-0x10]
    // 0x5c2aa4: stur            x2, [fp, #-0x78]
    // 0x5c2aa8: cmp             w1, NULL
    // 0x5c2aac: b.eq            #0x5c2ad0
    // 0x5c2ab0: ldur            x16, [fp, #-0x48]
    // 0x5c2ab4: stp             x16, x1, [SP]
    // 0x5c2ab8: mov             x0, x1
    // 0x5c2abc: ClosureCall
    //     0x5c2abc: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5c2ac0: ldur            x2, [x0, #0x1f]
    //     0x5c2ac4: blr             x2
    // 0x5c2ac8: mov             x3, x0
    // 0x5c2acc: b               #0x5c2ad4
    // 0x5c2ad0: r3 = Null
    //     0x5c2ad0: mov             x3, NULL
    // 0x5c2ad4: cmp             w3, NULL
    // 0x5c2ad8: b.eq            #0x5c2b1c
    // 0x5c2adc: ldur            x0, [fp, #-0x48]
    // 0x5c2ae0: ldur            x1, [fp, #-0x30]
    // 0x5c2ae4: mov             x2, x0
    // 0x5c2ae8: r0 = loadImage()
    //     0x5c2ae8: bl              #0x5a7100  ; [package:lottie/src/providers/load_image.dart] ::loadImage
    // 0x5c2aec: mov             x1, x0
    // 0x5c2af0: stur            x1, [fp, #-0x80]
    // 0x5c2af4: r0 = Await()
    //     0x5c2af4: bl              #0x3862cc  ; AwaitStub
    // 0x5c2af8: ldur            x2, [fp, #-0x48]
    // 0x5c2afc: StoreField: r2->field_23 = r0
    //     0x5c2afc: stur            w0, [x2, #0x23]
    //     0x5c2b00: ldurb           w16, [x2, #-1]
    //     0x5c2b04: ldurb           w17, [x0, #-1]
    //     0x5c2b08: and             x16, x17, x16, lsr #2
    //     0x5c2b0c: tst             x16, HEAP, lsr #32
    //     0x5c2b10: b.eq            #0x5c2b18
    //     0x5c2b14: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x5c2b18: b               #0x5c2b20
    // 0x5c2b1c: ldur            x2, [fp, #-0x48]
    // 0x5c2b20: ldur            x1, [fp, #-0x78]
    // 0x5c2b24: cmp             w1, NULL
    // 0x5c2b28: b.eq            #0x5c2bcc
    // 0x5c2b2c: LoadField: r0 = r2->field_23
    //     0x5c2b2c: ldur            w0, [x2, #0x23]
    // 0x5c2b30: DecompressPointer r0
    //     0x5c2b30: add             x0, x0, HEAP, lsl #32
    // 0x5c2b34: cmp             w0, NULL
    // 0x5c2b38: b.ne            #0x5c2bcc
    // 0x5c2b3c: r0 = readBytes()
    //     0x5c2b3c: bl              #0x5c3660  ; [package:archive/src/archive/archive_file.dart] ArchiveFile::readBytes
    // 0x5c2b40: cmp             w0, NULL
    // 0x5c2b44: b.ne            #0x5c2b68
    // 0x5c2b48: r0 = InitLateStaticField(0x6f8) // [package:archive/src/archive/archive_file.dart] ArchiveFile::_emptyData
    //     0x5c2b48: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5c2b4c: ldr             x0, [x0, #0xdf0]
    //     0x5c2b50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5c2b54: cmp             w0, w16
    //     0x5c2b58: b.ne            #0x5c2b68
    //     0x5c2b5c: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c7e8] Field <ArchiveFile._emptyData@113420352>: static late final (offset: 0x6f8)
    //     0x5c2b60: ldr             x2, [x2, #0x7e8]
    //     0x5c2b64: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x5c2b68: ldur            x2, [fp, #-0x48]
    // 0x5c2b6c: stur            x0, [fp, #-0x78]
    // 0x5c2b70: r1 = <MemoryImage>
    //     0x5c2b70: add             x1, PP, #0x22, lsl #12  ; [pp+0x22b60] TypeArguments: <MemoryImage>
    //     0x5c2b74: ldr             x1, [x1, #0xb60]
    // 0x5c2b78: r0 = MemoryImage()
    //     0x5c2b78: bl              #0x5a76fc  ; AllocateMemoryImageStub -> MemoryImage (size=0x18)
    // 0x5c2b7c: mov             x1, x0
    // 0x5c2b80: ldur            x0, [fp, #-0x78]
    // 0x5c2b84: StoreField: r1->field_b = r0
    //     0x5c2b84: stur            w0, [x1, #0xb]
    // 0x5c2b88: d0 = 1.000000
    //     0x5c2b88: fmov            d0, #1.00000000
    // 0x5c2b8c: StoreField: r1->field_f = d0
    //     0x5c2b8c: stur            d0, [x1, #0xf]
    // 0x5c2b90: mov             x3, x1
    // 0x5c2b94: ldur            x1, [fp, #-0x30]
    // 0x5c2b98: ldur            x2, [fp, #-0x48]
    // 0x5c2b9c: r0 = loadImage()
    //     0x5c2b9c: bl              #0x5a7100  ; [package:lottie/src/providers/load_image.dart] ::loadImage
    // 0x5c2ba0: mov             x1, x0
    // 0x5c2ba4: stur            x1, [fp, #-0x78]
    // 0x5c2ba8: r0 = Await()
    //     0x5c2ba8: bl              #0x3862cc  ; AwaitStub
    // 0x5c2bac: ldur            x1, [fp, #-0x48]
    // 0x5c2bb0: StoreField: r1->field_23 = r0
    //     0x5c2bb0: stur            w0, [x1, #0x23]
    //     0x5c2bb4: ldurb           w16, [x1, #-1]
    //     0x5c2bb8: ldurb           w17, [x0, #-1]
    //     0x5c2bbc: and             x16, x17, x16, lsr #2
    //     0x5c2bc0: tst             x16, HEAP, lsr #32
    //     0x5c2bc4: b.eq            #0x5c2bcc
    //     0x5c2bc8: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x5c2bcc: ldur            x0, [fp, #-0x28]
    // 0x5c2bd0: ldur            x2, [fp, #-0x40]
    // 0x5c2bd4: ldur            x4, [fp, #-0x18]
    // 0x5c2bd8: ldur            x3, [fp, #-0x38]
    // 0x5c2bdc: b               #0x5c2894
    // 0x5c2be0: ldur            x0, [fp, #-0x30]
    // 0x5c2be4: ldur            x2, [fp, #-0x20]
    // 0x5c2be8: ldur            x1, [fp, #-0x28]
    // 0x5c2bec: r0 = files()
    //     0x5c2bec: bl              #0x5c3628  ; [package:archive/src/archive/archive.dart] Archive::files
    // 0x5c2bf0: r1 = Function '<anonymous closure>': static.
    //     0x5c2bf0: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c820] AnonymousClosure: static (0x5cca8c), in [package:lottie/src/composition.dart] LottieComposition::decodeZip (0x5c25d8)
    //     0x5c2bf4: ldr             x1, [x1, #0x820]
    // 0x5c2bf8: r2 = Null
    //     0x5c2bf8: mov             x2, NULL
    // 0x5c2bfc: stur            x0, [fp, #-0x10]
    // 0x5c2c00: r0 = AllocateClosure()
    //     0x5c2c00: bl              #0x908734  ; AllocateClosureStub
    // 0x5c2c04: ldur            x1, [fp, #-0x10]
    // 0x5c2c08: mov             x2, x0
    // 0x5c2c0c: r0 = where()
    //     0x5c2c0c: bl              #0x523c20  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x5c2c10: mov             x1, x0
    // 0x5c2c14: r0 = iterator()
    //     0x5c2c14: bl              #0x5184f0  ; [dart:_internal] WhereIterable::iterator
    // 0x5c2c18: LoadField: r2 = r0->field_b
    //     0x5c2c18: ldur            w2, [x0, #0xb]
    // 0x5c2c1c: DecompressPointer r2
    //     0x5c2c1c: add             x2, x2, HEAP, lsl #32
    // 0x5c2c20: stur            x2, [fp, #-0x40]
    // 0x5c2c24: LoadField: r3 = r0->field_f
    //     0x5c2c24: ldur            w3, [x0, #0xf]
    // 0x5c2c28: DecompressPointer r3
    //     0x5c2c28: add             x3, x3, HEAP, lsl #32
    // 0x5c2c2c: ldur            x0, [fp, #-0x20]
    // 0x5c2c30: stur            x3, [fp, #-0x38]
    // 0x5c2c34: LoadField: r4 = r0->field_37
    //     0x5c2c34: ldur            w4, [x0, #0x37]
    // 0x5c2c38: DecompressPointer r4
    //     0x5c2c38: add             x4, x4, HEAP, lsl #32
    // 0x5c2c3c: stur            x4, [fp, #-0x28]
    // 0x5c2c40: LoadField: r5 = r4->field_7
    //     0x5c2c40: ldur            w5, [x4, #7]
    // 0x5c2c44: DecompressPointer r5
    //     0x5c2c44: add             x5, x5, HEAP, lsl #32
    // 0x5c2c48: ldur            x6, [fp, #-0x30]
    // 0x5c2c4c: stur            x5, [fp, #-0x18]
    // 0x5c2c50: LoadField: r7 = r6->field_1b
    //     0x5c2c50: ldur            w7, [x6, #0x1b]
    // 0x5c2c54: DecompressPointer r7
    //     0x5c2c54: add             x7, x7, HEAP, lsl #32
    // 0x5c2c58: stur            x7, [fp, #-0x10]
    // 0x5c2c5c: CheckStackOverflow
    //     0x5c2c5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c2c60: cmp             SP, x16
    //     0x5c2c64: b.ls            #0x5c2fc4
    // 0x5c2c68: CheckStackOverflow
    //     0x5c2c68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c2c6c: cmp             SP, x16
    //     0x5c2c70: b.ls            #0x5c2fcc
    // 0x5c2c74: r0 = LoadClassIdInstr(r2)
    //     0x5c2c74: ldur            x0, [x2, #-1]
    //     0x5c2c78: ubfx            x0, x0, #0xc, #0x14
    // 0x5c2c7c: mov             x1, x2
    // 0x5c2c80: r0 = GDT[cid_x0 + 0x3e8]()
    //     0x5c2c80: add             lr, x0, #0x3e8
    //     0x5c2c84: ldr             lr, [x21, lr, lsl #3]
    //     0x5c2c88: blr             lr
    // 0x5c2c8c: tbnz            w0, #4, #0x5c2f7c
    // 0x5c2c90: ldur            x2, [fp, #-0x40]
    // 0x5c2c94: r0 = LoadClassIdInstr(r2)
    //     0x5c2c94: ldur            x0, [x2, #-1]
    //     0x5c2c98: ubfx            x0, x0, #0xc, #0x14
    // 0x5c2c9c: mov             x1, x2
    // 0x5c2ca0: r0 = GDT[cid_x0 + 0x40b]()
    //     0x5c2ca0: add             lr, x0, #0x40b
    //     0x5c2ca4: ldr             lr, [x21, lr, lsl #3]
    //     0x5c2ca8: blr             lr
    // 0x5c2cac: ldur            x16, [fp, #-0x38]
    // 0x5c2cb0: stp             x0, x16, [SP]
    // 0x5c2cb4: ldur            x0, [fp, #-0x38]
    // 0x5c2cb8: ClosureCall
    //     0x5c2cb8: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5c2cbc: ldur            x2, [x0, #0x1f]
    //     0x5c2cc0: blr             x2
    // 0x5c2cc4: r16 = true
    //     0x5c2cc4: add             x16, NULL, #0x20  ; true
    // 0x5c2cc8: cmp             w0, w16
    // 0x5c2ccc: b.eq            #0x5c2cec
    // 0x5c2cd0: ldur            x6, [fp, #-0x30]
    // 0x5c2cd4: ldur            x7, [fp, #-0x10]
    // 0x5c2cd8: ldur            x4, [fp, #-0x28]
    // 0x5c2cdc: ldur            x5, [fp, #-0x18]
    // 0x5c2ce0: ldur            x2, [fp, #-0x40]
    // 0x5c2ce4: ldur            x3, [fp, #-0x38]
    // 0x5c2ce8: b               #0x5c2c68
    // 0x5c2cec: ldur            x3, [fp, #-0x28]
    // 0x5c2cf0: ldur            x2, [fp, #-0x40]
    // 0x5c2cf4: r0 = LoadClassIdInstr(r2)
    //     0x5c2cf4: ldur            x0, [x2, #-1]
    //     0x5c2cf8: ubfx            x0, x0, #0xc, #0x14
    // 0x5c2cfc: mov             x1, x2
    // 0x5c2d00: r0 = GDT[cid_x0 + 0x40b]()
    //     0x5c2d00: add             lr, x0, #0x40b
    //     0x5c2d04: ldr             lr, [x21, lr, lsl #3]
    //     0x5c2d08: blr             lr
    // 0x5c2d0c: stur            x0, [fp, #-0x48]
    // 0x5c2d10: LoadField: r2 = r0->field_7
    //     0x5c2d10: ldur            w2, [x0, #7]
    // 0x5c2d14: DecompressPointer r2
    //     0x5c2d14: add             x2, x2, HEAP, lsl #32
    // 0x5c2d18: stur            x2, [fp, #-0x20]
    // 0x5c2d1c: r0 = InitLateStaticField(0x6ec) // [package:path/path.dart] ::context
    //     0x5c2d1c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5c2d20: ldr             x0, [x0, #0xdd8]
    //     0x5c2d24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5c2d28: cmp             w0, w16
    //     0x5c2d2c: b.ne            #0x5c2d3c
    //     0x5c2d30: add             x2, PP, #0xd, lsl #12  ; [pp+0xda40] Field <::.context>: static late final (offset: 0x6ec)
    //     0x5c2d34: ldr             x2, [x2, #0xa40]
    //     0x5c2d38: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x5c2d3c: mov             x1, x0
    // 0x5c2d40: ldur            x2, [fp, #-0x20]
    // 0x5c2d44: r0 = basenameWithoutExtension()
    //     0x5c2d44: bl              #0x5c2fe8  ; [package:path/src/context.dart] Context::basenameWithoutExtension
    // 0x5c2d48: r1 = LoadClassIdInstr(r0)
    //     0x5c2d48: ldur            x1, [x0, #-1]
    //     0x5c2d4c: ubfx            x1, x1, #0xc, #0x14
    // 0x5c2d50: str             x0, [SP]
    // 0x5c2d54: mov             x0, x1
    // 0x5c2d58: r0 = GDT[cid_x0 + -0xffe]()
    //     0x5c2d58: sub             lr, x0, #0xffe
    //     0x5c2d5c: ldr             lr, [x21, lr, lsl #3]
    //     0x5c2d60: blr             lr
    // 0x5c2d64: ldur            x2, [fp, #-0x18]
    // 0x5c2d68: r1 = Null
    //     0x5c2d68: mov             x1, NULL
    // 0x5c2d6c: r3 = <X1>
    //     0x5c2d6c: ldr             x3, [PP, #0x2048]  ; [pp+0x2048] TypeArguments: <X1>
    // 0x5c2d70: stur            x0, [fp, #-0x20]
    // 0x5c2d74: r0 = Null
    //     0x5c2d74: mov             x0, NULL
    // 0x5c2d78: cmp             x2, x0
    // 0x5c2d7c: b.eq            #0x5c2d8c
    // 0x5c2d80: r30 = InstantiateTypeArgumentsStub
    //     0x5c2d80: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x350f10)
    // 0x5c2d84: LoadField: r30 = r30->field_7
    //     0x5c2d84: ldur            lr, [lr, #7]
    // 0x5c2d88: blr             lr
    // 0x5c2d8c: mov             x1, x0
    // 0x5c2d90: r0 = _CompactIterable()
    //     0x5c2d90: bl              #0x392e00  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x5c2d94: mov             x1, x0
    // 0x5c2d98: ldur            x0, [fp, #-0x28]
    // 0x5c2d9c: StoreField: r1->field_b = r0
    //     0x5c2d9c: stur            w0, [x1, #0xb]
    // 0x5c2da0: r2 = -1
    //     0x5c2da0: movn            x2, #0
    // 0x5c2da4: StoreField: r1->field_f = r2
    //     0x5c2da4: stur            x2, [x1, #0xf]
    // 0x5c2da8: r3 = 2
    //     0x5c2da8: movz            x3, #0x2
    // 0x5c2dac: ArrayStore: r1[0] = r3  ; List_8
    //     0x5c2dac: stur            x3, [x1, #0x17]
    // 0x5c2db0: r0 = iterator()
    //     0x5c2db0: bl              #0x518064  ; [dart:_compact_hash] _CompactIterable::iterator
    // 0x5c2db4: mov             x2, x0
    // 0x5c2db8: stur            x2, [fp, #-0x50]
    // 0x5c2dbc: CheckStackOverflow
    //     0x5c2dbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c2dc0: cmp             SP, x16
    //     0x5c2dc4: b.ls            #0x5c2fd4
    // 0x5c2dc8: r0 = LoadClassIdInstr(r2)
    //     0x5c2dc8: ldur            x0, [x2, #-1]
    //     0x5c2dcc: ubfx            x0, x0, #0xc, #0x14
    // 0x5c2dd0: mov             x1, x2
    // 0x5c2dd4: r0 = GDT[cid_x0 + 0x3e8]()
    //     0x5c2dd4: add             lr, x0, #0x3e8
    //     0x5c2dd8: ldr             lr, [x21, lr, lsl #3]
    //     0x5c2ddc: blr             lr
    // 0x5c2de0: tbnz            w0, #4, #0x5c2e60
    // 0x5c2de4: ldur            x2, [fp, #-0x50]
    // 0x5c2de8: r0 = LoadClassIdInstr(r2)
    //     0x5c2de8: ldur            x0, [x2, #-1]
    //     0x5c2dec: ubfx            x0, x0, #0xc, #0x14
    // 0x5c2df0: mov             x1, x2
    // 0x5c2df4: r0 = GDT[cid_x0 + 0x40b]()
    //     0x5c2df4: add             lr, x0, #0x40b
    //     0x5c2df8: ldr             lr, [x21, lr, lsl #3]
    //     0x5c2dfc: blr             lr
    // 0x5c2e00: mov             x1, x0
    // 0x5c2e04: stur            x1, [fp, #-0x78]
    // 0x5c2e08: LoadField: r0 = r1->field_7
    //     0x5c2e08: ldur            w0, [x1, #7]
    // 0x5c2e0c: DecompressPointer r0
    //     0x5c2e0c: add             x0, x0, HEAP, lsl #32
    // 0x5c2e10: r2 = LoadClassIdInstr(r0)
    //     0x5c2e10: ldur            x2, [x0, #-1]
    //     0x5c2e14: ubfx            x2, x2, #0xc, #0x14
    // 0x5c2e18: str             x0, [SP]
    // 0x5c2e1c: mov             x0, x2
    // 0x5c2e20: r0 = GDT[cid_x0 + -0xffe]()
    //     0x5c2e20: sub             lr, x0, #0xffe
    //     0x5c2e24: ldr             lr, [x21, lr, lsl #3]
    //     0x5c2e28: blr             lr
    // 0x5c2e2c: r1 = LoadClassIdInstr(r0)
    //     0x5c2e2c: ldur            x1, [x0, #-1]
    //     0x5c2e30: ubfx            x1, x1, #0xc, #0x14
    // 0x5c2e34: ldur            x16, [fp, #-0x20]
    // 0x5c2e38: stp             x16, x0, [SP]
    // 0x5c2e3c: mov             x0, x1
    // 0x5c2e40: mov             lr, x0
    // 0x5c2e44: ldr             lr, [x21, lr, lsl #3]
    // 0x5c2e48: blr             lr
    // 0x5c2e4c: tbz             w0, #4, #0x5c2e58
    // 0x5c2e50: ldur            x2, [fp, #-0x50]
    // 0x5c2e54: b               #0x5c2dbc
    // 0x5c2e58: ldur            x0, [fp, #-0x78]
    // 0x5c2e5c: b               #0x5c2e64
    // 0x5c2e60: r0 = Null
    //     0x5c2e60: mov             x0, NULL
    // 0x5c2e64: ldur            x1, [fp, #-0x48]
    // 0x5c2e68: stur            x0, [fp, #-0x20]
    // 0x5c2e6c: r0 = readBytes()
    //     0x5c2e6c: bl              #0x5c3660  ; [package:archive/src/archive/archive_file.dart] ArchiveFile::readBytes
    // 0x5c2e70: cmp             w0, NULL
    // 0x5c2e74: b.ne            #0x5c2ea0
    // 0x5c2e78: r0 = InitLateStaticField(0x6f8) // [package:archive/src/archive/archive_file.dart] ArchiveFile::_emptyData
    //     0x5c2e78: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5c2e7c: ldr             x0, [x0, #0xdf0]
    //     0x5c2e80: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5c2e84: cmp             w0, w16
    //     0x5c2e88: b.ne            #0x5c2e98
    //     0x5c2e8c: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c7e8] Field <ArchiveFile._emptyData@113420352>: static late final (offset: 0x6f8)
    //     0x5c2e90: ldr             x2, [x2, #0x7e8]
    //     0x5c2e94: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x5c2e98: mov             x1, x0
    // 0x5c2e9c: b               #0x5c2ea4
    // 0x5c2ea0: mov             x1, x0
    // 0x5c2ea4: ldur            x0, [fp, #-0x20]
    // 0x5c2ea8: stur            x1, [fp, #-0x48]
    // 0x5c2eac: cmp             w0, NULL
    // 0x5c2eb0: b.ne            #0x5c2ebc
    // 0x5c2eb4: r2 = Null
    //     0x5c2eb4: mov             x2, NULL
    // 0x5c2eb8: b               #0x5c2ec4
    // 0x5c2ebc: LoadField: r2 = r0->field_7
    //     0x5c2ebc: ldur            w2, [x0, #7]
    // 0x5c2ec0: DecompressPointer r2
    //     0x5c2ec0: add             x2, x2, HEAP, lsl #32
    // 0x5c2ec4: ldur            x0, [fp, #-0x10]
    // 0x5c2ec8: stur            x2, [fp, #-0x20]
    // 0x5c2ecc: r0 = FontToLoad()
    //     0x5c2ecc: bl              #0x5c2fdc  ; AllocateFontToLoadStub -> FontToLoad (size=0x10)
    // 0x5c2ed0: mov             x2, x0
    // 0x5c2ed4: ldur            x0, [fp, #-0x48]
    // 0x5c2ed8: stur            x2, [fp, #-0x50]
    // 0x5c2edc: StoreField: r2->field_7 = r0
    //     0x5c2edc: stur            w0, [x2, #7]
    // 0x5c2ee0: ldur            x0, [fp, #-0x20]
    // 0x5c2ee4: StoreField: r2->field_b = r0
    //     0x5c2ee4: stur            w0, [x2, #0xb]
    // 0x5c2ee8: ldur            x0, [fp, #-0x10]
    // 0x5c2eec: LoadField: r1 = r0->field_b
    //     0x5c2eec: ldur            w1, [x0, #0xb]
    // 0x5c2ef0: LoadField: r3 = r0->field_f
    //     0x5c2ef0: ldur            w3, [x0, #0xf]
    // 0x5c2ef4: DecompressPointer r3
    //     0x5c2ef4: add             x3, x3, HEAP, lsl #32
    // 0x5c2ef8: LoadField: r4 = r3->field_b
    //     0x5c2ef8: ldur            w4, [x3, #0xb]
    // 0x5c2efc: r3 = LoadInt32Instr(r1)
    //     0x5c2efc: sbfx            x3, x1, #1, #0x1f
    // 0x5c2f00: stur            x3, [fp, #-0x60]
    // 0x5c2f04: r1 = LoadInt32Instr(r4)
    //     0x5c2f04: sbfx            x1, x4, #1, #0x1f
    // 0x5c2f08: cmp             x3, x1
    // 0x5c2f0c: b.ne            #0x5c2f18
    // 0x5c2f10: mov             x1, x0
    // 0x5c2f14: r0 = _growToNextCapacity()
    //     0x5c2f14: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5c2f18: ldur            x2, [fp, #-0x10]
    // 0x5c2f1c: ldur            x3, [fp, #-0x60]
    // 0x5c2f20: add             x0, x3, #1
    // 0x5c2f24: lsl             x1, x0, #1
    // 0x5c2f28: StoreField: r2->field_b = r1
    //     0x5c2f28: stur            w1, [x2, #0xb]
    // 0x5c2f2c: LoadField: r1 = r2->field_f
    //     0x5c2f2c: ldur            w1, [x2, #0xf]
    // 0x5c2f30: DecompressPointer r1
    //     0x5c2f30: add             x1, x1, HEAP, lsl #32
    // 0x5c2f34: ldur            x0, [fp, #-0x50]
    // 0x5c2f38: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5c2f38: add             x25, x1, x3, lsl #2
    //     0x5c2f3c: add             x25, x25, #0xf
    //     0x5c2f40: str             w0, [x25]
    //     0x5c2f44: tbz             w0, #0, #0x5c2f60
    //     0x5c2f48: ldurb           w16, [x1, #-1]
    //     0x5c2f4c: ldurb           w17, [x0, #-1]
    //     0x5c2f50: and             x16, x17, x16, lsr #2
    //     0x5c2f54: tst             x16, HEAP, lsr #32
    //     0x5c2f58: b.eq            #0x5c2f60
    //     0x5c2f5c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x5c2f60: ldur            x6, [fp, #-0x30]
    // 0x5c2f64: mov             x7, x2
    // 0x5c2f68: ldur            x4, [fp, #-0x28]
    // 0x5c2f6c: ldur            x5, [fp, #-0x18]
    // 0x5c2f70: ldur            x2, [fp, #-0x40]
    // 0x5c2f74: ldur            x3, [fp, #-0x38]
    // 0x5c2f78: b               #0x5c2c5c
    // 0x5c2f7c: ldur            x0, [fp, #-0x30]
    // 0x5c2f80: r0 = ReturnAsyncNotFuture()
    //     0x5c2f80: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x5c2f84: r0 = Null
    //     0x5c2f84: mov             x0, NULL
    // 0x5c2f88: r0 = ReturnAsyncNotFuture()
    //     0x5c2f88: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x5c2f8c: ldur            x0, [fp, #-0x58]
    // 0x5c2f90: r0 = ConcurrentModificationError()
    //     0x5c2f90: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5c2f94: mov             x1, x0
    // 0x5c2f98: ldur            x0, [fp, #-0x58]
    // 0x5c2f9c: StoreField: r1->field_b = r0
    //     0x5c2f9c: stur            w0, [x1, #0xb]
    // 0x5c2fa0: mov             x0, x1
    // 0x5c2fa4: r0 = Throw()
    //     0x5c2fa4: bl              #0x9075bc  ; ThrowStub
    // 0x5c2fa8: brk             #0
    // 0x5c2fac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c2fac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c2fb0: b               #0x5c2698
    // 0x5c2fb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c2fb4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c2fb8: b               #0x5c28a4
    // 0x5c2fbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c2fbc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c2fc0: b               #0x5c2994
    // 0x5c2fc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c2fc4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c2fc8: b               #0x5c2c68
    // 0x5c2fcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c2fcc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c2fd0: b               #0x5c2c74
    // 0x5c2fd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c2fd4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c2fd8: b               #0x5c2dc8
  }
  [closure] static bool <anonymous closure>(dynamic, ArchiveFile) {
    // ** addr: 0x5cca8c, size: 0x5c
    // 0x5cca8c: EnterFrame
    //     0x5cca8c: stp             fp, lr, [SP, #-0x10]!
    //     0x5cca90: mov             fp, SP
    // 0x5cca94: AllocStack(0x18)
    //     0x5cca94: sub             SP, SP, #0x18
    // 0x5cca98: CheckStackOverflow
    //     0x5cca98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cca9c: cmp             SP, x16
    //     0x5ccaa0: b.ls            #0x5ccae0
    // 0x5ccaa4: ldr             x0, [fp, #0x10]
    // 0x5ccaa8: LoadField: r1 = r0->field_7
    //     0x5ccaa8: ldur            w1, [x0, #7]
    // 0x5ccaac: DecompressPointer r1
    //     0x5ccaac: add             x1, x1, HEAP, lsl #32
    // 0x5ccab0: LoadField: r0 = r1->field_7
    //     0x5ccab0: ldur            w0, [x1, #7]
    // 0x5ccab4: r2 = LoadInt32Instr(r0)
    //     0x5ccab4: sbfx            x2, x0, #1, #0x1f
    // 0x5ccab8: sub             x0, x2, #4
    // 0x5ccabc: lsl             x2, x0, #1
    // 0x5ccac0: stp             x2, x1, [SP, #8]
    // 0x5ccac4: r16 = ".ttf"
    //     0x5ccac4: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c828] ".ttf"
    //     0x5ccac8: ldr             x16, [x16, #0x828]
    // 0x5ccacc: str             x16, [SP]
    // 0x5ccad0: r0 = _substringMatches()
    //     0x5ccad0: bl              #0x37718c  ; [dart:core] _StringBase::_substringMatches
    // 0x5ccad4: LeaveFrame
    //     0x5ccad4: mov             SP, fp
    //     0x5ccad8: ldp             fp, lr, [SP], #0x10
    // 0x5ccadc: ret
    //     0x5ccadc: ret             
    // 0x5ccae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ccae0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ccae4: b               #0x5ccaa4
  }
  [closure] static bool <anonymous closure>(dynamic, ArchiveFile) {
    // ** addr: 0x5ccb48, size: 0x5c
    // 0x5ccb48: EnterFrame
    //     0x5ccb48: stp             fp, lr, [SP, #-0x10]!
    //     0x5ccb4c: mov             fp, SP
    // 0x5ccb50: AllocStack(0x18)
    //     0x5ccb50: sub             SP, SP, #0x18
    // 0x5ccb54: CheckStackOverflow
    //     0x5ccb54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ccb58: cmp             SP, x16
    //     0x5ccb5c: b.ls            #0x5ccb9c
    // 0x5ccb60: ldr             x0, [fp, #0x10]
    // 0x5ccb64: LoadField: r1 = r0->field_7
    //     0x5ccb64: ldur            w1, [x0, #7]
    // 0x5ccb68: DecompressPointer r1
    //     0x5ccb68: add             x1, x1, HEAP, lsl #32
    // 0x5ccb6c: LoadField: r0 = r1->field_7
    //     0x5ccb6c: ldur            w0, [x1, #7]
    // 0x5ccb70: r2 = LoadInt32Instr(r0)
    //     0x5ccb70: sbfx            x2, x0, #1, #0x1f
    // 0x5ccb74: sub             x0, x2, #5
    // 0x5ccb78: lsl             x2, x0, #1
    // 0x5ccb7c: stp             x2, x1, [SP, #8]
    // 0x5ccb80: r16 = ".json"
    //     0x5ccb80: add             x16, PP, #0xd, lsl #12  ; [pp+0xd2d8] ".json"
    //     0x5ccb84: ldr             x16, [x16, #0x2d8]
    // 0x5ccb88: str             x16, [SP]
    // 0x5ccb8c: r0 = _substringMatches()
    //     0x5ccb8c: bl              #0x37718c  ; [dart:core] _StringBase::_substringMatches
    // 0x5ccb90: LeaveFrame
    //     0x5ccb90: mov             SP, fp
    //     0x5ccb94: ldp             fp, lr, [SP], #0x10
    // 0x5ccb98: ret
    //     0x5ccb98: ret             
    // 0x5ccb9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ccb9c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ccba0: b               #0x5ccb60
  }
  _ roundProgress(/* No info */) {
    // ** addr: 0x729c74, size: 0x134
    // 0x729c74: EnterFrame
    //     0x729c74: stp             fp, lr, [SP, #-0x10]!
    //     0x729c78: mov             fp, SP
    // 0x729c7c: r2 = Instance_FrameRate
    //     0x729c7c: add             x2, PP, #0x36, lsl #12  ; [pp+0x36310] Obj!FrameRate@88ccb1
    //     0x729c80: ldr             x2, [x2, #0x310]
    // 0x729c84: r0 = Instance_FrameRate
    //     0x729c84: add             x0, PP, #0x36, lsl #12  ; [pp+0x36318] Obj!FrameRate@88cca1
    //     0x729c88: ldr             x0, [x0, #0x318]
    // 0x729c8c: LoadField: d1 = r0->field_7
    //     0x729c8c: ldur            d1, [x0, #7]
    // 0x729c90: LoadField: d2 = r2->field_7
    //     0x729c90: ldur            d2, [x2, #7]
    // 0x729c94: fcmp            d1, d2
    // 0x729c98: b.ne            #0x729ca8
    // 0x729c9c: LeaveFrame
    //     0x729c9c: mov             SP, fp
    //     0x729ca0: ldp             fp, lr, [SP], #0x10
    // 0x729ca4: ret
    //     0x729ca4: ret             
    // 0x729ca8: fcmp            d2, d2
    // 0x729cac: b.ne            #0x729ce8
    // 0x729cb0: LoadField: r0 = r1->field_f
    //     0x729cb0: ldur            w0, [x1, #0xf]
    // 0x729cb4: DecompressPointer r0
    //     0x729cb4: add             x0, x0, HEAP, lsl #32
    // 0x729cb8: LoadField: d1 = r0->field_1b
    //     0x729cb8: ldur            d1, [x0, #0x1b]
    // 0x729cbc: r0 = inline_Allocate_Double()
    //     0x729cbc: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x729cc0: add             x0, x0, #0x10
    //     0x729cc4: cmp             x2, x0
    //     0x729cc8: b.ls            #0x729d68
    //     0x729ccc: str             x0, [THR, #0x50]  ; THR::top
    //     0x729cd0: sub             x0, x0, #0xf
    //     0x729cd4: movz            x2, #0xe15c
    //     0x729cd8: movk            x2, #0x3, lsl #16
    //     0x729cdc: stur            x2, [x0, #-1]
    // 0x729ce0: StoreField: r0->field_7 = d1
    //     0x729ce0: stur            d1, [x0, #7]
    // 0x729ce4: b               #0x729cec
    // 0x729ce8: r0 = Null
    //     0x729ce8: mov             x0, NULL
    // 0x729cec: cmp             w0, NULL
    // 0x729cf0: b.eq            #0x729cfc
    // 0x729cf4: LoadField: d1 = r0->field_7
    //     0x729cf4: ldur            d1, [x0, #7]
    // 0x729cf8: mov             v2.16b, v1.16b
    // 0x729cfc: d1 = 0.010000
    //     0x729cfc: add             x17, PP, #0x16, lsl #12  ; [pp+0x16470] IMM: double(0.01) from 0x3f847ae147ae147b
    //     0x729d00: ldr             d1, [x17, #0x470]
    // 0x729d04: LoadField: r0 = r1->field_f
    //     0x729d04: ldur            w0, [x1, #0xf]
    // 0x729d08: DecompressPointer r0
    //     0x729d08: add             x0, x0, HEAP, lsl #32
    // 0x729d0c: LoadField: d3 = r0->field_13
    //     0x729d0c: ldur            d3, [x0, #0x13]
    // 0x729d10: LoadField: d4 = r0->field_b
    //     0x729d10: ldur            d4, [x0, #0xb]
    // 0x729d14: fsub            d5, d3, d4
    // 0x729d18: fadd            d3, d5, d1
    // 0x729d1c: LoadField: d1 = r0->field_1b
    //     0x729d1c: ldur            d1, [x0, #0x1b]
    // 0x729d20: fdiv            d4, d3, d1
    // 0x729d24: fmul            d1, d4, d2
    // 0x729d28: fmul            d2, d1, d0
    // 0x729d2c: fcmp            d2, d2
    // 0x729d30: b.vs            #0x729d88
    // 0x729d34: fcvtzs          x0, d2
    // 0x729d38: asr             x16, x0, #0x1e
    // 0x729d3c: cmp             x16, x0, asr #63
    // 0x729d40: b.ne            #0x729d88
    // 0x729d44: lsl             x0, x0, #1
    // 0x729d48: r1 = LoadInt32Instr(r0)
    //     0x729d48: sbfx            x1, x0, #1, #0x1f
    //     0x729d4c: tbz             w0, #0, #0x729d54
    //     0x729d50: ldur            x1, [x0, #7]
    // 0x729d54: scvtf           d2, x1
    // 0x729d58: fdiv            d0, d2, d1
    // 0x729d5c: LeaveFrame
    //     0x729d5c: mov             SP, fp
    //     0x729d60: ldp             fp, lr, [SP], #0x10
    // 0x729d64: ret
    //     0x729d64: ret             
    // 0x729d68: stp             q1, q2, [SP, #-0x20]!
    // 0x729d6c: SaveReg d0
    //     0x729d6c: str             q0, [SP, #-0x10]!
    // 0x729d70: SaveReg r1
    //     0x729d70: str             x1, [SP, #-8]!
    // 0x729d74: r0 = AllocateDouble()
    //     0x729d74: bl              #0x909358  ; AllocateDoubleStub
    // 0x729d78: RestoreReg r1
    //     0x729d78: ldr             x1, [SP], #8
    // 0x729d7c: RestoreReg d0
    //     0x729d7c: ldr             q0, [SP], #0x10
    // 0x729d80: ldp             q1, q2, [SP], #0x20
    // 0x729d84: b               #0x729ce0
    // 0x729d88: stp             q1, q2, [SP, #-0x20]!
    // 0x729d8c: d0 = 0.000000
    //     0x729d8c: fmov            d0, d2
    // 0x729d90: r0 = 74
    //     0x729d90: movz            x0, #0x4a
    // 0x729d94: r30 = DoubleToIntegerStub
    //     0x729d94: ldr             lr, [PP, #0x3148]  ; [pp+0x3148] Stub: DoubleToInteger (0x3619d4)
    // 0x729d98: LoadField: r30 = r30->field_7
    //     0x729d98: ldur            lr, [lr, #7]
    // 0x729d9c: blr             lr
    // 0x729da0: ldp             q1, q2, [SP], #0x20
    // 0x729da4: b               #0x729d48
  }
  _ getPrecomps(/* No info */) {
    // ** addr: 0x72cfcc, size: 0x60
    // 0x72cfcc: EnterFrame
    //     0x72cfcc: stp             fp, lr, [SP, #-0x10]!
    //     0x72cfd0: mov             fp, SP
    // 0x72cfd4: AllocStack(0x8)
    //     0x72cfd4: sub             SP, SP, #8
    // 0x72cfd8: CheckStackOverflow
    //     0x72cfd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72cfdc: cmp             SP, x16
    //     0x72cfe0: b.ls            #0x72d024
    // 0x72cfe4: LoadField: r0 = r1->field_f
    //     0x72cfe4: ldur            w0, [x1, #0xf]
    // 0x72cfe8: DecompressPointer r0
    //     0x72cfe8: add             x0, x0, HEAP, lsl #32
    // 0x72cfec: LoadField: r3 = r0->field_2b
    //     0x72cfec: ldur            w3, [x0, #0x2b]
    // 0x72cff0: DecompressPointer r3
    //     0x72cff0: add             x3, x3, HEAP, lsl #32
    // 0x72cff4: mov             x1, x3
    // 0x72cff8: stur            x3, [fp, #-8]
    // 0x72cffc: r0 = _getValueOrData()
    //     0x72cffc: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x72d000: ldur            x1, [fp, #-8]
    // 0x72d004: LoadField: r2 = r1->field_f
    //     0x72d004: ldur            w2, [x1, #0xf]
    // 0x72d008: DecompressPointer r2
    //     0x72d008: add             x2, x2, HEAP, lsl #32
    // 0x72d00c: cmp             w2, w0
    // 0x72d010: b.ne            #0x72d018
    // 0x72d014: r0 = Null
    //     0x72d014: mov             x0, NULL
    // 0x72d018: LeaveFrame
    //     0x72d018: mov             SP, fp
    //     0x72d01c: ldp             fp, lr, [SP], #0x10
    // 0x72d020: ret
    //     0x72d020: ret             
    // 0x72d024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72d024: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72d028: b               #0x72cfe4
  }
  _ toString(/* No info */) {
    // ** addr: 0x7c8468, size: 0x13c
    // 0x7c8468: EnterFrame
    //     0x7c8468: stp             fp, lr, [SP, #-0x10]!
    //     0x7c846c: mov             fp, SP
    // 0x7c8470: AllocStack(0x28)
    //     0x7c8470: sub             SP, SP, #0x28
    // 0x7c8474: CheckStackOverflow
    //     0x7c8474: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c8478: cmp             SP, x16
    //     0x7c847c: b.ls            #0x7c8594
    // 0x7c8480: r0 = StringBuffer()
    //     0x7c8480: bl              #0x37083c  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x7c8484: stur            x0, [fp, #-8]
    // 0x7c8488: r16 = "LottieComposition:\n"
    //     0x7c8488: add             x16, PP, #0x31, lsl #12  ; [pp+0x31d38] "LottieComposition:\n"
    //     0x7c848c: ldr             x16, [x16, #0xd38]
    // 0x7c8490: str             x16, [SP]
    // 0x7c8494: mov             x1, x0
    // 0x7c8498: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x7c8498: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x7c849c: r0 = StringBuffer()
    //     0x7c849c: bl              #0x36ffe8  ; [dart:core] StringBuffer::StringBuffer
    // 0x7c84a0: ldr             x0, [fp, #0x10]
    // 0x7c84a4: LoadField: r1 = r0->field_f
    //     0x7c84a4: ldur            w1, [x0, #0xf]
    // 0x7c84a8: DecompressPointer r1
    //     0x7c84a8: add             x1, x1, HEAP, lsl #32
    // 0x7c84ac: LoadField: r0 = r1->field_23
    //     0x7c84ac: ldur            w0, [x1, #0x23]
    // 0x7c84b0: DecompressPointer r0
    //     0x7c84b0: add             x0, x0, HEAP, lsl #32
    // 0x7c84b4: stur            x0, [fp, #-0x20]
    // 0x7c84b8: LoadField: r1 = r0->field_b
    //     0x7c84b8: ldur            w1, [x0, #0xb]
    // 0x7c84bc: r3 = LoadInt32Instr(r1)
    //     0x7c84bc: sbfx            x3, x1, #1, #0x1f
    // 0x7c84c0: stur            x3, [fp, #-0x18]
    // 0x7c84c4: r1 = 0
    //     0x7c84c4: movz            x1, #0
    // 0x7c84c8: CheckStackOverflow
    //     0x7c84c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c84cc: cmp             SP, x16
    //     0x7c84d0: b.ls            #0x7c859c
    // 0x7c84d4: LoadField: r2 = r0->field_b
    //     0x7c84d4: ldur            w2, [x0, #0xb]
    // 0x7c84d8: r4 = LoadInt32Instr(r2)
    //     0x7c84d8: sbfx            x4, x2, #1, #0x1f
    // 0x7c84dc: cmp             x3, x4
    // 0x7c84e0: b.ne            #0x7c8578
    // 0x7c84e4: cmp             x1, x4
    // 0x7c84e8: b.ge            #0x7c8560
    // 0x7c84ec: LoadField: r2 = r0->field_f
    //     0x7c84ec: ldur            w2, [x0, #0xf]
    // 0x7c84f0: DecompressPointer r2
    //     0x7c84f0: add             x2, x2, HEAP, lsl #32
    // 0x7c84f4: ArrayLoad: r4 = r2[r1]  ; Unknown_4
    //     0x7c84f4: add             x16, x2, x1, lsl #2
    //     0x7c84f8: ldur            w4, [x16, #0xf]
    // 0x7c84fc: DecompressPointer r4
    //     0x7c84fc: add             x4, x4, HEAP, lsl #32
    // 0x7c8500: add             x5, x1, #1
    // 0x7c8504: mov             x1, x4
    // 0x7c8508: stur            x5, [fp, #-0x10]
    // 0x7c850c: r2 = "\t"
    //     0x7c850c: add             x2, PP, #0x11, lsl #12  ; [pp+0x11080] "\t"
    //     0x7c8510: ldr             x2, [x2, #0x80]
    // 0x7c8514: r0 = toStringWithPrefix()
    //     0x7c8514: bl              #0x7c85a4  ; [package:lottie/src/model/layer/layer.dart] Layer::toStringWithPrefix
    // 0x7c8518: r1 = LoadClassIdInstr(r0)
    //     0x7c8518: ldur            x1, [x0, #-1]
    //     0x7c851c: ubfx            x1, x1, #0xc, #0x14
    // 0x7c8520: str             x0, [SP]
    // 0x7c8524: mov             x0, x1
    // 0x7c8528: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7c8528: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7c852c: r0 = GDT[cid_x0 + 0x44b7]()
    //     0x7c852c: movz            x17, #0x44b7
    //     0x7c8530: add             lr, x0, x17
    //     0x7c8534: ldr             lr, [x21, lr, lsl #3]
    //     0x7c8538: blr             lr
    // 0x7c853c: LoadField: r1 = r0->field_7
    //     0x7c853c: ldur            w1, [x0, #7]
    // 0x7c8540: cbz             w1, #0x7c8550
    // 0x7c8544: ldur            x1, [fp, #-8]
    // 0x7c8548: mov             x2, x0
    // 0x7c854c: r0 = _writeString()
    //     0x7c854c: bl              #0x3701a8  ; [dart:core] StringBuffer::_writeString
    // 0x7c8550: ldur            x1, [fp, #-0x10]
    // 0x7c8554: ldur            x0, [fp, #-0x20]
    // 0x7c8558: ldur            x3, [fp, #-0x18]
    // 0x7c855c: b               #0x7c84c8
    // 0x7c8560: ldur            x16, [fp, #-8]
    // 0x7c8564: str             x16, [SP]
    // 0x7c8568: r0 = toString()
    //     0x7c8568: bl              #0x7c3e7c  ; [dart:core] StringBuffer::toString
    // 0x7c856c: LeaveFrame
    //     0x7c856c: mov             SP, fp
    //     0x7c8570: ldp             fp, lr, [SP], #0x10
    // 0x7c8574: ret
    //     0x7c8574: ret             
    // 0x7c8578: r0 = ConcurrentModificationError()
    //     0x7c8578: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7c857c: mov             x1, x0
    // 0x7c8580: ldur            x0, [fp, #-0x20]
    // 0x7c8584: StoreField: r1->field_b = r0
    //     0x7c8584: stur            w0, [x1, #0xb]
    // 0x7c8588: mov             x0, x1
    // 0x7c858c: r0 = Throw()
    //     0x7c858c: bl              #0x9075bc  ; ThrowStub
    // 0x7c8590: brk             #0
    // 0x7c8594: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c8594: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c8598: b               #0x7c8480
    // 0x7c859c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c859c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c85a0: b               #0x7c84d4
  }
  _ layerModelForId(/* No info */) {
    // ** addr: 0x7c89e0, size: 0x78
    // 0x7c89e0: EnterFrame
    //     0x7c89e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7c89e4: mov             fp, SP
    // 0x7c89e8: AllocStack(0x8)
    //     0x7c89e8: sub             SP, SP, #8
    // 0x7c89ec: CheckStackOverflow
    //     0x7c89ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c89f0: cmp             SP, x16
    //     0x7c89f4: b.ls            #0x7c8a50
    // 0x7c89f8: LoadField: r0 = r1->field_f
    //     0x7c89f8: ldur            w0, [x1, #0xf]
    // 0x7c89fc: DecompressPointer r0
    //     0x7c89fc: add             x0, x0, HEAP, lsl #32
    // 0x7c8a00: LoadField: r3 = r0->field_27
    //     0x7c8a00: ldur            w3, [x0, #0x27]
    // 0x7c8a04: DecompressPointer r3
    //     0x7c8a04: add             x3, x3, HEAP, lsl #32
    // 0x7c8a08: stur            x3, [fp, #-8]
    // 0x7c8a0c: r0 = BoxInt64Instr(r2)
    //     0x7c8a0c: sbfiz           x0, x2, #1, #0x1f
    //     0x7c8a10: cmp             x2, x0, asr #1
    //     0x7c8a14: b.eq            #0x7c8a20
    //     0x7c8a18: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7c8a1c: stur            x2, [x0, #7]
    // 0x7c8a20: mov             x1, x3
    // 0x7c8a24: mov             x2, x0
    // 0x7c8a28: r0 = _getValueOrData()
    //     0x7c8a28: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7c8a2c: ldur            x1, [fp, #-8]
    // 0x7c8a30: LoadField: r2 = r1->field_f
    //     0x7c8a30: ldur            w2, [x1, #0xf]
    // 0x7c8a34: DecompressPointer r2
    //     0x7c8a34: add             x2, x2, HEAP, lsl #32
    // 0x7c8a38: cmp             w2, w0
    // 0x7c8a3c: b.ne            #0x7c8a44
    // 0x7c8a40: r0 = Null
    //     0x7c8a40: mov             x0, NULL
    // 0x7c8a44: LeaveFrame
    //     0x7c8a44: mov             SP, fp
    //     0x7c8a48: ldp             fp, lr, [SP], #0x10
    // 0x7c8a4c: ret
    //     0x7c8a4c: ret             
    // 0x7c8a50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c8a50: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c8a54: b               #0x7c89f8
  }
}

// class id: 664, size: 0x40, field offset: 0x8
class CompositionParameters extends Object {

  _ CompositionParameters(/* No info */) {
    // ** addr: 0x5c2230, size: 0x1e0
    // 0x5c2230: EnterFrame
    //     0x5c2230: stp             fp, lr, [SP, #-0x10]!
    //     0x5c2234: mov             fp, SP
    // 0x5c2238: AllocStack(0x18)
    //     0x5c2238: sub             SP, SP, #0x18
    // 0x5c223c: SetupParameters(CompositionParameters this /* r1 => r0, fp-0x8 */)
    //     0x5c223c: mov             x0, x1
    //     0x5c2240: stur            x1, [fp, #-8]
    // 0x5c2244: CheckStackOverflow
    //     0x5c2244: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c2248: cmp             SP, x16
    //     0x5c224c: b.ls            #0x5c2408
    // 0x5c2250: StoreField: r0->field_b = rZR
    //     0x5c2250: stur            xzr, [x0, #0xb]
    // 0x5c2254: StoreField: r0->field_13 = rZR
    //     0x5c2254: stur            xzr, [x0, #0x13]
    // 0x5c2258: StoreField: r0->field_1b = rZR
    //     0x5c2258: stur            xzr, [x0, #0x1b]
    // 0x5c225c: r1 = <int>
    //     0x5c225c: ldr             x1, [PP, #0x948]  ; [pp+0x948] TypeArguments: <int>
    // 0x5c2260: r0 = MutableRectangle()
    //     0x5c2260: bl              #0x5c2410  ; AllocateMutableRectangleStub -> MutableRectangle<X0 bound num> (size=0x2c)
    // 0x5c2264: StoreField: r0->field_b = rZR
    //     0x5c2264: stur            xzr, [x0, #0xb]
    // 0x5c2268: StoreField: r0->field_13 = rZR
    //     0x5c2268: stur            xzr, [x0, #0x13]
    // 0x5c226c: StoreField: r0->field_1b = rZR
    //     0x5c226c: stur            xzr, [x0, #0x1b]
    // 0x5c2270: StoreField: r0->field_23 = rZR
    //     0x5c2270: stur            xzr, [x0, #0x23]
    // 0x5c2274: ldur            x3, [fp, #-8]
    // 0x5c2278: StoreField: r3->field_7 = r0
    //     0x5c2278: stur            w0, [x3, #7]
    //     0x5c227c: ldurb           w16, [x3, #-1]
    //     0x5c2280: ldurb           w17, [x0, #-1]
    //     0x5c2284: and             x16, x17, x16, lsr #2
    //     0x5c2288: tst             x16, HEAP, lsr #32
    //     0x5c228c: b.eq            #0x5c2294
    //     0x5c2290: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x5c2294: r1 = <Layer>
    //     0x5c2294: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d280] TypeArguments: <Layer>
    //     0x5c2298: ldr             x1, [x1, #0x280]
    // 0x5c229c: r2 = 0
    //     0x5c229c: movz            x2, #0
    // 0x5c22a0: r0 = _GrowableList()
    //     0x5c22a0: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x5c22a4: ldur            x1, [fp, #-8]
    // 0x5c22a8: StoreField: r1->field_23 = r0
    //     0x5c22a8: stur            w0, [x1, #0x23]
    //     0x5c22ac: ldurb           w16, [x1, #-1]
    //     0x5c22b0: ldurb           w17, [x0, #-1]
    //     0x5c22b4: and             x16, x17, x16, lsr #2
    //     0x5c22b8: tst             x16, HEAP, lsr #32
    //     0x5c22bc: b.eq            #0x5c22c4
    //     0x5c22c0: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x5c22c4: r16 = <int, Layer>
    //     0x5c22c4: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d288] TypeArguments: <int, Layer>
    //     0x5c22c8: ldr             x16, [x16, #0x288]
    // 0x5c22cc: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x5c22d0: stp             lr, x16, [SP]
    // 0x5c22d4: r0 = Map._fromLiteral()
    //     0x5c22d4: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x5c22d8: ldur            x1, [fp, #-8]
    // 0x5c22dc: StoreField: r1->field_27 = r0
    //     0x5c22dc: stur            w0, [x1, #0x27]
    //     0x5c22e0: ldurb           w16, [x1, #-1]
    //     0x5c22e4: ldurb           w17, [x0, #-1]
    //     0x5c22e8: and             x16, x17, x16, lsr #2
    //     0x5c22ec: tst             x16, HEAP, lsr #32
    //     0x5c22f0: b.eq            #0x5c22f8
    //     0x5c22f4: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x5c22f8: r16 = <String, List<Layer>>
    //     0x5c22f8: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d718] TypeArguments: <String, List<Layer>>
    //     0x5c22fc: ldr             x16, [x16, #0x718]
    // 0x5c2300: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x5c2304: stp             lr, x16, [SP]
    // 0x5c2308: r0 = Map._fromLiteral()
    //     0x5c2308: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x5c230c: ldur            x1, [fp, #-8]
    // 0x5c2310: StoreField: r1->field_2b = r0
    //     0x5c2310: stur            w0, [x1, #0x2b]
    //     0x5c2314: ldurb           w16, [x1, #-1]
    //     0x5c2318: ldurb           w17, [x0, #-1]
    //     0x5c231c: and             x16, x17, x16, lsr #2
    //     0x5c2320: tst             x16, HEAP, lsr #32
    //     0x5c2324: b.eq            #0x5c232c
    //     0x5c2328: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x5c232c: r16 = <String, LottieImageAsset>
    //     0x5c232c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d720] TypeArguments: <String, LottieImageAsset>
    //     0x5c2330: ldr             x16, [x16, #0x720]
    // 0x5c2334: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x5c2338: stp             lr, x16, [SP]
    // 0x5c233c: r0 = Map._fromLiteral()
    //     0x5c233c: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x5c2340: ldur            x1, [fp, #-8]
    // 0x5c2344: StoreField: r1->field_2f = r0
    //     0x5c2344: stur            w0, [x1, #0x2f]
    //     0x5c2348: ldurb           w16, [x1, #-1]
    //     0x5c234c: ldurb           w17, [x0, #-1]
    //     0x5c2350: and             x16, x17, x16, lsr #2
    //     0x5c2354: tst             x16, HEAP, lsr #32
    //     0x5c2358: b.eq            #0x5c2360
    //     0x5c235c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x5c2360: r16 = <int, FontCharacter>
    //     0x5c2360: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d728] TypeArguments: <int, FontCharacter>
    //     0x5c2364: ldr             x16, [x16, #0x728]
    // 0x5c2368: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x5c236c: stp             lr, x16, [SP]
    // 0x5c2370: r0 = Map._fromLiteral()
    //     0x5c2370: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x5c2374: ldur            x1, [fp, #-8]
    // 0x5c2378: StoreField: r1->field_33 = r0
    //     0x5c2378: stur            w0, [x1, #0x33]
    //     0x5c237c: ldurb           w16, [x1, #-1]
    //     0x5c2380: ldurb           w17, [x0, #-1]
    //     0x5c2384: and             x16, x17, x16, lsr #2
    //     0x5c2388: tst             x16, HEAP, lsr #32
    //     0x5c238c: b.eq            #0x5c2394
    //     0x5c2390: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x5c2394: r16 = <String, Font>
    //     0x5c2394: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d730] TypeArguments: <String, Font>
    //     0x5c2398: ldr             x16, [x16, #0x730]
    // 0x5c239c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x5c23a0: stp             lr, x16, [SP]
    // 0x5c23a4: r0 = Map._fromLiteral()
    //     0x5c23a4: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x5c23a8: ldur            x3, [fp, #-8]
    // 0x5c23ac: StoreField: r3->field_37 = r0
    //     0x5c23ac: stur            w0, [x3, #0x37]
    //     0x5c23b0: ldurb           w16, [x3, #-1]
    //     0x5c23b4: ldurb           w17, [x0, #-1]
    //     0x5c23b8: and             x16, x17, x16, lsr #2
    //     0x5c23bc: tst             x16, HEAP, lsr #32
    //     0x5c23c0: b.eq            #0x5c23c8
    //     0x5c23c4: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x5c23c8: r1 = <Marker>
    //     0x5c23c8: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d738] TypeArguments: <Marker>
    //     0x5c23cc: ldr             x1, [x1, #0x738]
    // 0x5c23d0: r2 = 0
    //     0x5c23d0: movz            x2, #0
    // 0x5c23d4: r0 = _GrowableList()
    //     0x5c23d4: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x5c23d8: ldur            x1, [fp, #-8]
    // 0x5c23dc: StoreField: r1->field_3b = r0
    //     0x5c23dc: stur            w0, [x1, #0x3b]
    //     0x5c23e0: ldurb           w16, [x1, #-1]
    //     0x5c23e4: ldurb           w17, [x0, #-1]
    //     0x5c23e8: and             x16, x17, x16, lsr #2
    //     0x5c23ec: tst             x16, HEAP, lsr #32
    //     0x5c23f0: b.eq            #0x5c23f8
    //     0x5c23f4: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x5c23f8: r0 = Null
    //     0x5c23f8: mov             x0, NULL
    // 0x5c23fc: LeaveFrame
    //     0x5c23fc: mov             SP, fp
    //     0x5c2400: ldp             fp, lr, [SP], #0x10
    // 0x5c2404: ret
    //     0x5c2404: ret             
    // 0x5c2408: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c2408: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c240c: b               #0x5c2250
  }
}

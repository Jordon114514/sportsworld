// lib: , url: package:crypto/src/hash_sink.dart

// class id: 1048648, size: 0x8
class :: {
}

// class id: 3531, size: 0x38, field offset: 0x8
abstract class HashSink extends Object
    implements Sink<X0> {

  dynamic add(dynamic) {
    // ** addr: 0x7f5798, size: 0x24
    // 0x7f5798: EnterFrame
    //     0x7f5798: stp             fp, lr, [SP, #-0x10]!
    //     0x7f579c: mov             fp, SP
    // 0x7f57a0: ldr             x2, [fp, #0x10]
    // 0x7f57a4: r1 = Function 'add':.
    //     0x7f57a4: add             x1, PP, #0x22, lsl #12  ; [pp+0x22fb0] AnonymousClosure: (0x7f57bc), in [package:crypto/src/hash_sink.dart] HashSink::add (0x838234)
    //     0x7f57a8: ldr             x1, [x1, #0xfb0]
    // 0x7f57ac: r0 = AllocateClosure()
    //     0x7f57ac: bl              #0x908734  ; AllocateClosureStub
    // 0x7f57b0: LeaveFrame
    //     0x7f57b0: mov             SP, fp
    //     0x7f57b4: ldp             fp, lr, [SP], #0x10
    // 0x7f57b8: ret
    //     0x7f57b8: ret             
  }
  [closure] void add(dynamic, Object?) {
    // ** addr: 0x7f57bc, size: 0x3c
    // 0x7f57bc: EnterFrame
    //     0x7f57bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7f57c0: mov             fp, SP
    // 0x7f57c4: ldr             x0, [fp, #0x18]
    // 0x7f57c8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7f57c8: ldur            w1, [x0, #0x17]
    // 0x7f57cc: DecompressPointer r1
    //     0x7f57cc: add             x1, x1, HEAP, lsl #32
    // 0x7f57d0: CheckStackOverflow
    //     0x7f57d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f57d4: cmp             SP, x16
    //     0x7f57d8: b.ls            #0x7f57f0
    // 0x7f57dc: ldr             x2, [fp, #0x10]
    // 0x7f57e0: r0 = add()
    //     0x7f57e0: bl              #0x838234  ; [package:crypto/src/hash_sink.dart] HashSink::add
    // 0x7f57e4: LeaveFrame
    //     0x7f57e4: mov             SP, fp
    //     0x7f57e8: ldp             fp, lr, [SP], #0x10
    // 0x7f57ec: ret
    //     0x7f57ec: ret             
    // 0x7f57f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f57f0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f57f4: b               #0x7f57dc
  }
  _ close(/* No info */) {
    // ** addr: 0x828754, size: 0xa0
    // 0x828754: EnterFrame
    //     0x828754: stp             fp, lr, [SP, #-0x10]!
    //     0x828758: mov             fp, SP
    // 0x82875c: AllocStack(0x10)
    //     0x82875c: sub             SP, SP, #0x10
    // 0x828760: SetupParameters(HashSink this /* r1 => r0, fp-0x8 */)
    //     0x828760: mov             x0, x1
    //     0x828764: stur            x1, [fp, #-8]
    // 0x828768: CheckStackOverflow
    //     0x828768: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82876c: cmp             SP, x16
    //     0x828770: b.ls            #0x8287ec
    // 0x828774: LoadField: r1 = r0->field_2b
    //     0x828774: ldur            w1, [x0, #0x2b]
    // 0x828778: DecompressPointer r1
    //     0x828778: add             x1, x1, HEAP, lsl #32
    // 0x82877c: tbnz            w1, #4, #0x828790
    // 0x828780: r0 = Null
    //     0x828780: mov             x0, NULL
    // 0x828784: LeaveFrame
    //     0x828784: mov             SP, fp
    //     0x828788: ldp             fp, lr, [SP], #0x10
    // 0x82878c: ret
    //     0x82878c: ret             
    // 0x828790: r1 = true
    //     0x828790: add             x1, NULL, #0x20  ; true
    // 0x828794: StoreField: r0->field_2b = r1
    //     0x828794: stur            w1, [x0, #0x2b]
    // 0x828798: mov             x1, x0
    // 0x82879c: r0 = _finalizeAndProcessData()
    //     0x82879c: bl              #0x828960  ; [package:crypto/src/hash_sink.dart] HashSink::_finalizeAndProcessData
    // 0x8287a0: ldur            x1, [fp, #-8]
    // 0x8287a4: LoadField: r0 = r1->field_7
    //     0x8287a4: ldur            w0, [x1, #7]
    // 0x8287a8: DecompressPointer r0
    //     0x8287a8: add             x0, x0, HEAP, lsl #32
    // 0x8287ac: stur            x0, [fp, #-0x10]
    // 0x8287b0: r0 = _byteDigest()
    //     0x8287b0: bl              #0x828800  ; [package:crypto/src/hash_sink.dart] HashSink::_byteDigest
    // 0x8287b4: stur            x0, [fp, #-8]
    // 0x8287b8: r0 = Digest()
    //     0x8287b8: bl              #0x8287f4  ; AllocateDigestStub -> Digest (size=0xc)
    // 0x8287bc: mov             x1, x0
    // 0x8287c0: ldur            x0, [fp, #-8]
    // 0x8287c4: StoreField: r1->field_7 = r0
    //     0x8287c4: stur            w0, [x1, #7]
    // 0x8287c8: mov             x2, x1
    // 0x8287cc: ldur            x1, [fp, #-0x10]
    // 0x8287d0: r0 = add()
    //     0x8287d0: bl              #0x8381cc  ; [package:crypto/src/digest_sink.dart] DigestSink::add
    // 0x8287d4: ldur            x1, [fp, #-0x10]
    // 0x8287d8: r0 = close()
    //     0x8287d8: bl              #0x82870c  ; [package:crypto/src/digest_sink.dart] DigestSink::close
    // 0x8287dc: r0 = Null
    //     0x8287dc: mov             x0, NULL
    // 0x8287e0: LeaveFrame
    //     0x8287e0: mov             SP, fp
    //     0x8287e4: ldp             fp, lr, [SP], #0x10
    // 0x8287e8: ret
    //     0x8287e8: ret             
    // 0x8287ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8287ec: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8287f0: b               #0x828774
  }
  _ _byteDigest(/* No info */) {
    // ** addr: 0x828800, size: 0x160
    // 0x828800: EnterFrame
    //     0x828800: stp             fp, lr, [SP, #-0x10]!
    //     0x828804: mov             fp, SP
    // 0x828808: AllocStack(0x18)
    //     0x828808: sub             SP, SP, #0x18
    // 0x82880c: CheckStackOverflow
    //     0x82880c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x828810: cmp             SP, x16
    //     0x828814: b.ls            #0x82894c
    // 0x828818: LoadField: r2 = r1->field_37
    //     0x828818: ldur            w2, [x1, #0x37]
    // 0x82881c: DecompressPointer r2
    //     0x82881c: add             x2, x2, HEAP, lsl #32
    // 0x828820: stur            x2, [fp, #-0x10]
    // 0x828824: LoadField: r0 = r2->field_13
    //     0x828824: ldur            w0, [x2, #0x13]
    // 0x828828: r3 = LoadInt32Instr(r0)
    //     0x828828: sbfx            x3, x0, #1, #0x1f
    // 0x82882c: stur            x3, [fp, #-8]
    // 0x828830: lsl             x4, x3, #2
    // 0x828834: r0 = BoxInt64Instr(r4)
    //     0x828834: sbfiz           x0, x4, #1, #0x1f
    //     0x828838: cmp             x4, x0, asr #1
    //     0x82883c: b.eq            #0x828848
    //     0x828840: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x828844: stur            x4, [x0, #7]
    // 0x828848: mov             x4, x0
    // 0x82884c: r0 = AllocateUint8Array()
    //     0x82884c: bl              #0x9090e4  ; AllocateUint8ArrayStub
    // 0x828850: stur            x0, [fp, #-0x18]
    // 0x828854: r0 = _ByteBuffer()
    //     0x828854: bl              #0x410380  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x828858: mov             x1, x0
    // 0x82885c: ldur            x0, [fp, #-0x18]
    // 0x828860: StoreField: r1->field_7 = r0
    //     0x828860: stur            w0, [x1, #7]
    // 0x828864: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x828864: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x828868: r0 = asByteData()
    //     0x828868: bl              #0x9036f8  ; [dart:typed_data] _ByteBuffer::asByteData
    // 0x82886c: LoadField: r2 = r0->field_13
    //     0x82886c: ldur            w2, [x0, #0x13]
    // 0x828870: r3 = LoadInt32Instr(r2)
    //     0x828870: sbfx            x3, x2, #1, #0x1f
    // 0x828874: sub             x2, x3, #3
    // 0x828878: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x828878: ldur            w3, [x0, #0x17]
    // 0x82887c: DecompressPointer r3
    //     0x82887c: add             x3, x3, HEAP, lsl #32
    // 0x828880: LoadField: r4 = r0->field_1b
    //     0x828880: ldur            w4, [x0, #0x1b]
    // 0x828884: r5 = LoadInt32Instr(r4)
    //     0x828884: sbfx            x5, x4, #1, #0x1f
    // 0x828888: ldur            x4, [fp, #-0x10]
    // 0x82888c: ldur            x6, [fp, #-8]
    // 0x828890: r11 = 0
    //     0x828890: movz            x11, #0
    // 0x828894: r10 = 4278255360
    //     0x828894: movz            x10, #0xff00
    //     0x828898: movk            x10, #0xff00, lsl #16
    // 0x82889c: r9 = 16711935
    //     0x82889c: movz            x9, #0xff
    //     0x8288a0: movk            x9, #0xff, lsl #16
    // 0x8288a4: r8 = 4294901760
    //     0x8288a4: orr             x8, xzr, #0xffff0000
    // 0x8288a8: r7 = 65535
    //     0x8288a8: orr             x7, xzr, #0xffff
    // 0x8288ac: CheckStackOverflow
    //     0x8288ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8288b0: cmp             SP, x16
    //     0x8288b4: b.ls            #0x828954
    // 0x8288b8: cmp             x11, x6
    // 0x8288bc: b.ge            #0x82893c
    // 0x8288c0: lsl             x12, x11, #2
    // 0x8288c4: ArrayLoad: r13 = r4[r11]  ; List_4
    //     0x8288c4: add             x16, x4, x11, lsl #2
    //     0x8288c8: ldur            w13, [x16, #0x17]
    // 0x8288cc: mov             x0, x2
    // 0x8288d0: mov             x1, x12
    // 0x8288d4: cmp             x1, x0
    // 0x8288d8: b.hs            #0x82895c
    // 0x8288dc: add             x1, x5, x12
    // 0x8288e0: and             x12, x13, x10
    // 0x8288e4: ubfx            x12, x12, #0, #0x20
    // 0x8288e8: asr             x14, x12, #8
    // 0x8288ec: and             x12, x13, x9
    // 0x8288f0: ubfx            x12, x12, #0, #0x20
    // 0x8288f4: lsl             x13, x12, #8
    // 0x8288f8: orr             x12, x14, x13
    // 0x8288fc: mov             x13, x12
    // 0x828900: ubfx            x13, x13, #0, #0x20
    // 0x828904: and             x14, x13, x8
    // 0x828908: ubfx            x14, x14, #0, #0x20
    // 0x82890c: asr             x13, x14, #0x10
    // 0x828910: ubfx            x12, x12, #0, #0x20
    // 0x828914: and             x14, x12, x7
    // 0x828918: ubfx            x14, x14, #0, #0x20
    // 0x82891c: lsl             x12, x14, #0x10
    // 0x828920: orr             x14, x13, x12
    // 0x828924: ubfx            x14, x14, #0, #0x20
    // 0x828928: LoadField: r12 = r3->field_7
    //     0x828928: ldur            x12, [x3, #7]
    // 0x82892c: str             w14, [x12, x1]
    // 0x828930: add             x0, x11, #1
    // 0x828934: mov             x11, x0
    // 0x828938: b               #0x8288ac
    // 0x82893c: ldur            x0, [fp, #-0x18]
    // 0x828940: LeaveFrame
    //     0x828940: mov             SP, fp
    //     0x828944: ldp             fp, lr, [SP], #0x10
    // 0x828948: ret
    //     0x828948: ret             
    // 0x82894c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82894c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x828950: b               #0x828818
    // 0x828954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x828954: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x828958: b               #0x8288b8
    // 0x82895c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x82895c: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _finalizeAndProcessData(/* No info */) {
    // ** addr: 0x828960, size: 0x248
    // 0x828960: EnterFrame
    //     0x828960: stp             fp, lr, [SP, #-0x10]!
    //     0x828964: mov             fp, SP
    // 0x828968: AllocStack(0x28)
    //     0x828968: sub             SP, SP, #0x28
    // 0x82896c: SetupParameters(HashSink this /* r1 => r2, fp-0x18 */)
    //     0x82896c: mov             x2, x1
    //     0x828970: stur            x1, [fp, #-0x18]
    // 0x828974: CheckStackOverflow
    //     0x828974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x828978: cmp             SP, x16
    //     0x82897c: b.ls            #0x828b94
    // 0x828980: LoadField: r3 = r2->field_23
    //     0x828980: ldur            x3, [x2, #0x23]
    // 0x828984: stur            x3, [fp, #-0x10]
    // 0x828988: r17 = 1125899906842623
    //     0x828988: orr             x17, xzr, #0x3ffffffffffff
    // 0x82898c: cmp             x3, x17
    // 0x828990: b.gt            #0x828b74
    // 0x828994: add             x0, x3, #1
    // 0x828998: add             x1, x0, #8
    // 0x82899c: LoadField: r0 = r2->field_13
    //     0x82899c: ldur            w0, [x2, #0x13]
    // 0x8289a0: DecompressPointer r0
    //     0x8289a0: add             x0, x0, HEAP, lsl #32
    // 0x8289a4: LoadField: r4 = r0->field_13
    //     0x8289a4: ldur            w4, [x0, #0x13]
    // 0x8289a8: r0 = LoadInt32Instr(r4)
    //     0x8289a8: sbfx            x0, x4, #1, #0x1f
    // 0x8289ac: add             x4, x1, x0
    // 0x8289b0: sub             x1, x4, #1
    // 0x8289b4: neg             x4, x0
    // 0x8289b8: and             x0, x1, x4
    // 0x8289bc: sub             x5, x0, x3
    // 0x8289c0: stur            x5, [fp, #-8]
    // 0x8289c4: r0 = BoxInt64Instr(r5)
    //     0x8289c4: sbfiz           x0, x5, #1, #0x1f
    //     0x8289c8: cmp             x5, x0, asr #1
    //     0x8289cc: b.eq            #0x8289d8
    //     0x8289d0: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8289d4: stur            x5, [x0, #7]
    // 0x8289d8: mov             x4, x0
    // 0x8289dc: mov             x0, x5
    // 0x8289e0: r1 = 0
    //     0x8289e0: movz            x1, #0
    // 0x8289e4: cmp             x1, x0
    // 0x8289e8: b.hs            #0x828b9c
    // 0x8289ec: r0 = AllocateUint8Array()
    //     0x8289ec: bl              #0x9090e4  ; AllocateUint8ArrayStub
    // 0x8289f0: mov             x1, x0
    // 0x8289f4: r0 = 128
    //     0x8289f4: movz            x0, #0x80
    // 0x8289f8: stur            x1, [fp, #-0x28]
    // 0x8289fc: ArrayStore: r1[0] = r0  ; TypeUnknown_1
    //     0x8289fc: strb            w0, [x1, #0x17]
    // 0x828a00: ldur            x0, [fp, #-0x10]
    // 0x828a04: lsl             x2, x0, #3
    // 0x828a08: ldur            x0, [fp, #-8]
    // 0x828a0c: stur            x2, [fp, #-0x20]
    // 0x828a10: sub             x3, x0, #8
    // 0x828a14: stur            x3, [fp, #-0x10]
    // 0x828a18: r0 = _ByteBuffer()
    //     0x828a18: bl              #0x410380  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x828a1c: ldur            x2, [fp, #-0x28]
    // 0x828a20: StoreField: r0->field_7 = r2
    //     0x828a20: stur            w2, [x0, #7]
    // 0x828a24: mov             x1, x0
    // 0x828a28: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x828a28: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x828a2c: r0 = asByteData()
    //     0x828a2c: bl              #0x9036f8  ; [dart:typed_data] _ByteBuffer::asByteData
    // 0x828a30: mov             x2, x0
    // 0x828a34: ldur            x0, [fp, #-0x20]
    // 0x828a38: r1 = 4294967296
    //     0x828a38: orr             x1, xzr, #0x100000000
    // 0x828a3c: sdiv            x3, x0, x1
    // 0x828a40: mov             x4, x0
    // 0x828a44: ubfx            x4, x4, #0, #0x20
    // 0x828a48: LoadField: r0 = r2->field_13
    //     0x828a48: ldur            w0, [x2, #0x13]
    // 0x828a4c: r1 = LoadInt32Instr(r0)
    //     0x828a4c: sbfx            x1, x0, #1, #0x1f
    // 0x828a50: sub             x5, x1, #3
    // 0x828a54: mov             x0, x5
    // 0x828a58: ldur            x1, [fp, #-0x10]
    // 0x828a5c: cmp             x1, x0
    // 0x828a60: b.hs            #0x828ba0
    // 0x828a64: ArrayLoad: r6 = r2[0]  ; List_4
    //     0x828a64: ldur            w6, [x2, #0x17]
    // 0x828a68: DecompressPointer r6
    //     0x828a68: add             x6, x6, HEAP, lsl #32
    // 0x828a6c: LoadField: r0 = r2->field_1b
    //     0x828a6c: ldur            w0, [x2, #0x1b]
    // 0x828a70: r2 = LoadInt32Instr(r0)
    //     0x828a70: sbfx            x2, x0, #1, #0x1f
    // 0x828a74: ldur            x0, [fp, #-0x10]
    // 0x828a78: add             x1, x2, x0
    // 0x828a7c: mov             x7, x3
    // 0x828a80: ubfx            x7, x7, #0, #0x20
    // 0x828a84: r8 = 4278255360
    //     0x828a84: movz            x8, #0xff00
    //     0x828a88: movk            x8, #0xff00, lsl #16
    // 0x828a8c: and             x9, x7, x8
    // 0x828a90: ubfx            x9, x9, #0, #0x20
    // 0x828a94: asr             x7, x9, #8
    // 0x828a98: ubfx            x3, x3, #0, #0x20
    // 0x828a9c: r9 = 16711935
    //     0x828a9c: movz            x9, #0xff
    //     0x828aa0: movk            x9, #0xff, lsl #16
    // 0x828aa4: and             x10, x3, x9
    // 0x828aa8: ubfx            x10, x10, #0, #0x20
    // 0x828aac: lsl             x3, x10, #8
    // 0x828ab0: orr             x10, x7, x3
    // 0x828ab4: mov             x3, x10
    // 0x828ab8: ubfx            x3, x3, #0, #0x20
    // 0x828abc: r7 = 4294901760
    //     0x828abc: orr             x7, xzr, #0xffff0000
    // 0x828ac0: and             x11, x3, x7
    // 0x828ac4: ubfx            x11, x11, #0, #0x20
    // 0x828ac8: asr             x3, x11, #0x10
    // 0x828acc: ubfx            x10, x10, #0, #0x20
    // 0x828ad0: r11 = 65535
    //     0x828ad0: orr             x11, xzr, #0xffff
    // 0x828ad4: and             x12, x10, x11
    // 0x828ad8: ubfx            x12, x12, #0, #0x20
    // 0x828adc: lsl             x10, x12, #0x10
    // 0x828ae0: orr             x12, x3, x10
    // 0x828ae4: ubfx            x12, x12, #0, #0x20
    // 0x828ae8: LoadField: r3 = r6->field_7
    //     0x828ae8: ldur            x3, [x6, #7]
    // 0x828aec: str             w12, [x3, x1]
    // 0x828af0: add             x3, x0, #4
    // 0x828af4: mov             x0, x5
    // 0x828af8: mov             x1, x3
    // 0x828afc: cmp             x1, x0
    // 0x828b00: b.hs            #0x828ba4
    // 0x828b04: add             x0, x2, x3
    // 0x828b08: and             x1, x4, x8
    // 0x828b0c: ubfx            x1, x1, #0, #0x20
    // 0x828b10: asr             x2, x1, #8
    // 0x828b14: and             x1, x4, x9
    // 0x828b18: ubfx            x1, x1, #0, #0x20
    // 0x828b1c: lsl             x3, x1, #8
    // 0x828b20: orr             x1, x2, x3
    // 0x828b24: mov             x2, x1
    // 0x828b28: ubfx            x2, x2, #0, #0x20
    // 0x828b2c: and             x3, x2, x7
    // 0x828b30: ubfx            x3, x3, #0, #0x20
    // 0x828b34: asr             x2, x3, #0x10
    // 0x828b38: ubfx            x1, x1, #0, #0x20
    // 0x828b3c: and             x3, x1, x11
    // 0x828b40: ubfx            x3, x3, #0, #0x20
    // 0x828b44: lsl             x1, x3, #0x10
    // 0x828b48: orr             x3, x2, x1
    // 0x828b4c: ubfx            x3, x3, #0, #0x20
    // 0x828b50: LoadField: r1 = r6->field_7
    //     0x828b50: ldur            x1, [x6, #7]
    // 0x828b54: str             w3, [x1, x0]
    // 0x828b58: ldur            x1, [fp, #-0x18]
    // 0x828b5c: ldur            x2, [fp, #-0x28]
    // 0x828b60: r0 = _addData()
    //     0x828b60: bl              #0x828ba8  ; [package:crypto/src/hash_sink.dart] HashSink::_addData
    // 0x828b64: r0 = Null
    //     0x828b64: mov             x0, NULL
    // 0x828b68: LeaveFrame
    //     0x828b68: mov             SP, fp
    //     0x828b6c: ldp             fp, lr, [SP], #0x10
    // 0x828b70: ret
    //     0x828b70: ret             
    // 0x828b74: r0 = UnsupportedError()
    //     0x828b74: bl              #0x367104  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x828b78: mov             x1, x0
    // 0x828b7c: r0 = "Hashing is unsupported for messages with more than 2^53 bits."
    //     0x828b7c: add             x0, PP, #0x22, lsl #12  ; [pp+0x22fb8] "Hashing is unsupported for messages with more than 2^53 bits."
    //     0x828b80: ldr             x0, [x0, #0xfb8]
    // 0x828b84: StoreField: r1->field_b = r0
    //     0x828b84: stur            w0, [x1, #0xb]
    // 0x828b88: mov             x0, x1
    // 0x828b8c: r0 = Throw()
    //     0x828b8c: bl              #0x9075bc  ; ThrowStub
    // 0x828b90: brk             #0
    // 0x828b94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x828b94: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x828b98: b               #0x828980
    // 0x828b9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x828b9c: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x828ba0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x828ba0: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x828ba4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x828ba4: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _addData(/* No info */) {
    // ** addr: 0x828ba8, size: 0x818
    // 0x828ba8: EnterFrame
    //     0x828ba8: stp             fp, lr, [SP, #-0x10]!
    //     0x828bac: mov             fp, SP
    // 0x828bb0: AllocStack(0x88)
    //     0x828bb0: sub             SP, SP, #0x88
    // 0x828bb4: SetupParameters(HashSink this /* r1 => r0, fp-0x20 */, dynamic _ /* r2 => r1, fp-0x28 */)
    //     0x828bb4: mov             x0, x1
    //     0x828bb8: stur            x1, [fp, #-0x20]
    //     0x828bbc: mov             x1, x2
    //     0x828bc0: stur            x2, [fp, #-0x28]
    // 0x828bc4: CheckStackOverflow
    //     0x828bc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x828bc8: cmp             SP, x16
    //     0x828bcc: b.ls            #0x8293a0
    // 0x828bd0: ArrayLoad: r2 = r0[0]  ; List_8
    //     0x828bd0: ldur            x2, [x0, #0x17]
    // 0x828bd4: stur            x2, [fp, #-0x18]
    // 0x828bd8: LoadField: r3 = r0->field_13
    //     0x828bd8: ldur            w3, [x0, #0x13]
    // 0x828bdc: DecompressPointer r3
    //     0x828bdc: add             x3, x3, HEAP, lsl #32
    // 0x828be0: stur            x3, [fp, #-0x10]
    // 0x828be4: LoadField: r4 = r3->field_13
    //     0x828be4: ldur            w4, [x3, #0x13]
    // 0x828be8: stur            x4, [fp, #-8]
    // 0x828bec: LoadField: r5 = r0->field_f
    //     0x828bec: ldur            w5, [x0, #0xf]
    // 0x828bf0: DecompressPointer r5
    //     0x828bf0: add             x5, x5, HEAP, lsl #32
    // 0x828bf4: cmp             w5, NULL
    // 0x828bf8: b.ne            #0x828c38
    // 0x828bfc: r0 = _ByteBuffer()
    //     0x828bfc: bl              #0x410380  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x828c00: mov             x1, x0
    // 0x828c04: ldur            x0, [fp, #-0x10]
    // 0x828c08: StoreField: r1->field_7 = r0
    //     0x828c08: stur            w0, [x1, #7]
    // 0x828c0c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x828c0c: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x828c10: r0 = asByteData()
    //     0x828c10: bl              #0x9036f8  ; [dart:typed_data] _ByteBuffer::asByteData
    // 0x828c14: ldur            x1, [fp, #-0x20]
    // 0x828c18: StoreField: r1->field_f = r0
    //     0x828c18: stur            w0, [x1, #0xf]
    //     0x828c1c: ldurb           w16, [x1, #-1]
    //     0x828c20: ldurb           w17, [x0, #-1]
    //     0x828c24: and             x16, x17, x16, lsr #2
    //     0x828c28: tst             x16, HEAP, lsr #32
    //     0x828c2c: b.eq            #0x828c34
    //     0x828c30: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x828c34: b               #0x828c3c
    // 0x828c38: mov             x1, x0
    // 0x828c3c: ldur            x2, [fp, #-8]
    // 0x828c40: r3 = LoadInt32Instr(r2)
    //     0x828c40: sbfx            x3, x2, #1, #0x1f
    // 0x828c44: stur            x3, [fp, #-0x50]
    // 0x828c48: LoadField: r4 = r1->field_1f
    //     0x828c48: ldur            w4, [x1, #0x1f]
    // 0x828c4c: DecompressPointer r4
    //     0x828c4c: add             x4, x4, HEAP, lsl #32
    // 0x828c50: stur            x4, [fp, #-0x48]
    // 0x828c54: LoadField: r0 = r4->field_13
    //     0x828c54: ldur            w0, [x4, #0x13]
    // 0x828c58: r5 = LoadInt32Instr(r0)
    //     0x828c58: sbfx            x5, x0, #1, #0x1f
    // 0x828c5c: stur            x5, [fp, #-0x40]
    // 0x828c60: mov             x6, THR
    // 0x828c64: stur            x6, [fp, #-0x38]
    // 0x828c68: ldur            x9, [fp, #-0x18]
    // 0x828c6c: r10 = 0
    //     0x828c6c: movz            x10, #0
    // 0x828c70: ldur            x8, [fp, #-0x28]
    // 0x828c74: ldur            x7, [fp, #-0x10]
    // 0x828c78: stur            x10, [fp, #-0x18]
    // 0x828c7c: stur            x9, [fp, #-0x30]
    // 0x828c80: CheckStackOverflow
    //     0x828c80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x828c84: cmp             SP, x16
    //     0x828c88: b.ls            #0x8293a8
    // 0x828c8c: r0 = LoadClassIdInstr(r8)
    //     0x828c8c: ldur            x0, [x8, #-1]
    //     0x828c90: ubfx            x0, x0, #0xc, #0x14
    // 0x828c94: str             x8, [SP]
    // 0x828c98: r0 = GDT[cid_x0 + 0x8088]()
    //     0x828c98: movz            x17, #0x8088
    //     0x828c9c: add             lr, x0, x17
    //     0x828ca0: ldr             lr, [x21, lr, lsl #3]
    //     0x828ca4: blr             lr
    // 0x828ca8: r1 = LoadInt32Instr(r0)
    //     0x828ca8: sbfx            x1, x0, #1, #0x1f
    //     0x828cac: tbz             w0, #0, #0x828cb4
    //     0x828cb0: ldur            x1, [x0, #7]
    // 0x828cb4: ldur            x0, [fp, #-0x30]
    // 0x828cb8: add             x2, x0, x1
    // 0x828cbc: ldur            x6, [fp, #-0x18]
    // 0x828cc0: sub             x4, x2, x6
    // 0x828cc4: ldur            x5, [fp, #-0x50]
    // 0x828cc8: stur            x4, [fp, #-0x60]
    // 0x828ccc: cmp             x4, x5
    // 0x828cd0: b.lt            #0x82906c
    // 0x828cd4: tbnz            x0, #0x3f, #0x828ce0
    // 0x828cd8: cmp             x0, x5
    // 0x828cdc: b.le            #0x828cf4
    // 0x828ce0: mov             x1, x0
    // 0x828ce4: ldur            x2, [fp, #-8]
    // 0x828ce8: mov             x3, x5
    // 0x828cec: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x828cec: ldr             x4, [PP, #0x2f0]  ; [pp+0x2f0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x828cf0: r0 = checkValidRange()
    //     0x828cf0: bl              #0x36f6fc  ; [dart:core] RangeError::checkValidRange
    // 0x828cf4: ldur            x6, [fp, #-0x18]
    // 0x828cf8: tbnz            x6, #0x3f, #0x829304
    // 0x828cfc: ldur            x2, [fp, #-0x28]
    // 0x828d00: r0 = LoadClassIdInstr(r2)
    //     0x828d00: ldur            x0, [x2, #-1]
    //     0x828d04: ubfx            x0, x0, #0xc, #0x14
    // 0x828d08: sub             x16, x0, #0x70
    // 0x828d0c: cmp             x16, #0x37
    // 0x828d10: b.hi            #0x828f18
    // 0x828d14: r0 = LoadClassIdInstr(r2)
    //     0x828d14: ldur            x0, [x2, #-1]
    //     0x828d18: ubfx            x0, x0, #0xc, #0x14
    // 0x828d1c: mov             x1, x2
    // 0x828d20: r0 = GDT[cid_x0 + 0x40ff]()
    //     0x828d20: movz            x17, #0x40ff
    //     0x828d24: add             lr, x0, x17
    //     0x828d28: ldr             lr, [x21, lr, lsl #3]
    //     0x828d2c: blr             lr
    // 0x828d30: cmp             x0, #1
    // 0x828d34: b.ne            #0x828f04
    // 0x828d38: ldur            x23, [fp, #-0x28]
    // 0x828d3c: ldur            x20, [fp, #-0x18]
    // 0x828d40: ldur            x24, [fp, #-0x30]
    // 0x828d44: ldur            x25, [fp, #-0x50]
    // 0x828d48: sub             x2, x25, x24
    // 0x828d4c: LoadField: r0 = r23->field_13
    //     0x828d4c: ldur            w0, [x23, #0x13]
    // 0x828d50: r1 = LoadInt32Instr(r0)
    //     0x828d50: sbfx            x1, x0, #1, #0x1f
    // 0x828d54: sub             x0, x1, x20
    // 0x828d58: cmp             x0, x2
    // 0x828d5c: b.lt            #0x8292f8
    // 0x828d60: cbnz            x2, #0x828d74
    // 0x828d64: mov             x6, x20
    // 0x828d68: mov             x5, x24
    // 0x828d6c: mov             x3, x25
    // 0x828d70: b               #0x828f4c
    // 0x828d74: r0 = BoxInt64Instr(r2)
    //     0x828d74: sbfiz           x0, x2, #1, #0x1f
    //     0x828d78: cmp             x2, x0, asr #1
    //     0x828d7c: b.eq            #0x828d88
    //     0x828d80: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x828d84: stur            x2, [x0, #7]
    // 0x828d88: mov             x3, x0
    // 0x828d8c: cmp             w3, #0x800
    // 0x828d90: b.ge            #0x828e9c
    // 0x828d94: ldur            x4, [fp, #-0x10]
    // 0x828d98: r0 = BoxInt64Instr(r20)
    //     0x828d98: sbfiz           x0, x20, #1, #0x1f
    //     0x828d9c: cmp             x20, x0, asr #1
    //     0x828da0: b.eq            #0x828dac
    //     0x828da4: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x828da8: stur            x20, [x0, #7]
    // 0x828dac: mov             x2, x0
    // 0x828db0: r0 = BoxInt64Instr(r24)
    //     0x828db0: sbfiz           x0, x24, #1, #0x1f
    //     0x828db4: cmp             x24, x0, asr #1
    //     0x828db8: b.eq            #0x828dc4
    //     0x828dbc: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x828dc0: stur            x24, [x0, #7]
    // 0x828dc4: LoadField: r1 = r23->field_7
    //     0x828dc4: ldur            x1, [x23, #7]
    // 0x828dc8: mov             x6, x3
    // 0x828dcc: sxtw            x2, w2
    // 0x828dd0: add             x5, x1, x2, asr #1
    // 0x828dd4: sxtw            x0, w0
    // 0x828dd8: add             x3, x4, x0, asr #1
    // 0x828ddc: add             x3, x3, #0x17
    // 0x828de0: cbz             x6, #0x828e98
    // 0x828de4: cmp             x3, x5
    // 0x828de8: b.ls            #0x828e50
    // 0x828dec: sxtw            x6, w6
    // 0x828df0: add             x16, x5, x6, asr #1
    // 0x828df4: cmp             x3, x16
    // 0x828df8: b.hs            #0x828e50
    // 0x828dfc: mov             x5, x16
    // 0x828e00: add             x3, x3, x6, asr #1
    // 0x828e04: tbz             w6, #4, #0x828e10
    // 0x828e08: ldr             x16, [x5, #-8]!
    // 0x828e0c: str             x16, [x3, #-8]!
    // 0x828e10: tbz             w6, #3, #0x828e1c
    // 0x828e14: ldr             w16, [x5, #-4]!
    // 0x828e18: str             w16, [x3, #-4]!
    // 0x828e1c: tbz             w6, #2, #0x828e28
    // 0x828e20: ldrh            w16, [x5, #-2]!
    // 0x828e24: strh            w16, [x3, #-2]!
    // 0x828e28: tbz             w6, #1, #0x828e34
    // 0x828e2c: ldrb            w16, [x5, #-1]!
    // 0x828e30: strb            w16, [x3, #-1]!
    // 0x828e34: ands            w6, w6, #0xffffffe1
    // 0x828e38: b.eq            #0x828e98
    // 0x828e3c: ldp             x16, x17, [x5, #-0x10]!
    // 0x828e40: stp             x16, x17, [x3, #-0x10]!
    // 0x828e44: subs            w6, w6, #0x20
    // 0x828e48: b.ne            #0x828e3c
    // 0x828e4c: b               #0x828e98
    // 0x828e50: tbz             w6, #4, #0x828e5c
    // 0x828e54: ldr             x16, [x5], #8
    // 0x828e58: str             x16, [x3], #8
    // 0x828e5c: tbz             w6, #3, #0x828e68
    // 0x828e60: ldr             w16, [x5], #4
    // 0x828e64: str             w16, [x3], #4
    // 0x828e68: tbz             w6, #2, #0x828e74
    // 0x828e6c: ldrh            w16, [x5], #2
    // 0x828e70: strh            w16, [x3], #2
    // 0x828e74: tbz             w6, #1, #0x828e80
    // 0x828e78: ldrb            w16, [x5], #1
    // 0x828e7c: strb            w16, [x3], #1
    // 0x828e80: ands            w6, w6, #0xffffffe1
    // 0x828e84: b.eq            #0x828e98
    // 0x828e88: ldp             x16, x17, [x5], #0x10
    // 0x828e8c: stp             x16, x17, [x3], #0x10
    // 0x828e90: subs            w6, w6, #0x20
    // 0x828e94: b.ne            #0x828e88
    // 0x828e98: b               #0x828ef4
    // 0x828e9c: ldur            x4, [fp, #-0x10]
    // 0x828ea0: ldur            x3, [fp, #-0x38]
    // 0x828ea4: LoadField: r0 = r4->field_7
    //     0x828ea4: ldur            x0, [x4, #7]
    // 0x828ea8: add             x1, x0, x24
    // 0x828eac: LoadField: r0 = r23->field_7
    //     0x828eac: ldur            x0, [x23, #7]
    // 0x828eb0: add             x5, x0, x20
    // 0x828eb4: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x828eb4: ldr             x9, [x3, #0x658]
    //     0x828eb8: mov             x0, x1
    //     0x828ebc: mov             x1, x5
    //     0x828ec0: mov             x17, fp
    //     0x828ec4: str             fp, [SP, #-8]!
    //     0x828ec8: mov             fp, SP
    //     0x828ecc: and             SP, SP, #0xfffffffffffffff0
    //     0x828ed0: mov             x19, sp
    //     0x828ed4: mov             sp, SP
    //     0x828ed8: str             x9, [THR, #0x7a0]  ; THR::vm_tag
    //     0x828edc: blr             x9
    //     0x828ee0: movz            x16, #0x8
    //     0x828ee4: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x828ee8: mov             sp, x19
    //     0x828eec: mov             SP, fp
    //     0x828ef0: ldr             fp, [SP], #8
    // 0x828ef4: mov             x6, x20
    // 0x828ef8: mov             x5, x24
    // 0x828efc: mov             x3, x25
    // 0x828f00: b               #0x828f4c
    // 0x828f04: ldur            x23, [fp, #-0x28]
    // 0x828f08: ldur            x20, [fp, #-0x18]
    // 0x828f0c: ldur            x24, [fp, #-0x30]
    // 0x828f10: ldur            x25, [fp, #-0x50]
    // 0x828f14: b               #0x828f28
    // 0x828f18: mov             x23, x2
    // 0x828f1c: mov             x20, x6
    // 0x828f20: ldur            x24, [fp, #-0x30]
    // 0x828f24: ldur            x25, [fp, #-0x50]
    // 0x828f28: ldur            x1, [fp, #-0x10]
    // 0x828f2c: mov             x2, x24
    // 0x828f30: mov             x3, x25
    // 0x828f34: mov             x5, x23
    // 0x828f38: mov             x6, x20
    // 0x828f3c: r0 = _slowSetRange()
    //     0x828f3c: bl              #0x7a2b84  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0x828f40: ldur            x6, [fp, #-0x18]
    // 0x828f44: ldur            x5, [fp, #-0x30]
    // 0x828f48: ldur            x3, [fp, #-0x50]
    // 0x828f4c: ldur            x4, [fp, #-0x20]
    // 0x828f50: sub             x0, x3, x5
    // 0x828f54: add             x10, x6, x0
    // 0x828f58: stur            x10, [fp, #-0x58]
    // 0x828f5c: LoadField: r0 = r4->field_f
    //     0x828f5c: ldur            w0, [x4, #0xf]
    // 0x828f60: DecompressPointer r0
    //     0x828f60: add             x0, x0, HEAP, lsl #32
    // 0x828f64: cmp             w0, NULL
    // 0x828f68: b.eq            #0x8293b0
    // 0x828f6c: LoadField: r1 = r0->field_13
    //     0x828f6c: ldur            w1, [x0, #0x13]
    // 0x828f70: r2 = LoadInt32Instr(r1)
    //     0x828f70: sbfx            x2, x1, #1, #0x1f
    // 0x828f74: sub             x5, x2, #3
    // 0x828f78: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x828f78: ldur            w2, [x0, #0x17]
    // 0x828f7c: DecompressPointer r2
    //     0x828f7c: add             x2, x2, HEAP, lsl #32
    // 0x828f80: LoadField: r1 = r0->field_1b
    //     0x828f80: ldur            w1, [x0, #0x1b]
    // 0x828f84: r6 = LoadInt32Instr(r1)
    //     0x828f84: sbfx            x6, x1, #1, #0x1f
    // 0x828f88: ldur            x7, [fp, #-0x48]
    // 0x828f8c: ldur            x8, [fp, #-0x40]
    // 0x828f90: r14 = 0
    //     0x828f90: movz            x14, #0
    // 0x828f94: r13 = 4278255360
    //     0x828f94: movz            x13, #0xff00
    //     0x828f98: movk            x13, #0xff00, lsl #16
    // 0x828f9c: r12 = 16711935
    //     0x828f9c: movz            x12, #0xff
    //     0x828fa0: movk            x12, #0xff, lsl #16
    // 0x828fa4: r11 = 4294901760
    //     0x828fa4: orr             x11, xzr, #0xffff0000
    // 0x828fa8: r9 = 65535
    //     0x828fa8: orr             x9, xzr, #0xffff
    // 0x828fac: CheckStackOverflow
    //     0x828fac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x828fb0: cmp             SP, x16
    //     0x828fb4: b.ls            #0x8293b4
    // 0x828fb8: lsl             x19, x14, #2
    // 0x828fbc: mov             x0, x5
    // 0x828fc0: mov             x1, x19
    // 0x828fc4: cmp             x1, x0
    // 0x828fc8: b.hs            #0x8293bc
    // 0x828fcc: add             x0, x6, x19
    // 0x828fd0: LoadField: r1 = r2->field_7
    //     0x828fd0: ldur            x1, [x2, #7]
    // 0x828fd4: ldr             w19, [x1, x0]
    // 0x828fd8: and             x0, x19, x13
    // 0x828fdc: ubfx            x0, x0, #0, #0x20
    // 0x828fe0: asr             x1, x0, #8
    // 0x828fe4: and             x0, x19, x12
    // 0x828fe8: ubfx            x0, x0, #0, #0x20
    // 0x828fec: lsl             x19, x0, #8
    // 0x828ff0: orr             x0, x1, x19
    // 0x828ff4: mov             x1, x0
    // 0x828ff8: ubfx            x1, x1, #0, #0x20
    // 0x828ffc: and             x19, x1, x11
    // 0x829000: ubfx            x19, x19, #0, #0x20
    // 0x829004: asr             x1, x19, #0x10
    // 0x829008: ubfx            x0, x0, #0, #0x20
    // 0x82900c: and             x19, x0, x9
    // 0x829010: ubfx            x19, x19, #0, #0x20
    // 0x829014: lsl             x0, x19, #0x10
    // 0x829018: orr             x19, x1, x0
    // 0x82901c: ubfx            x19, x19, #0, #0x20
    // 0x829020: ArrayStore: r7[r14] = r19  ; List_4
    //     0x829020: add             x0, x7, x14, lsl #2
    //     0x829024: stur            w19, [x0, #0x17]
    // 0x829028: add             x0, x14, #1
    // 0x82902c: cmp             x0, x8
    // 0x829030: b.ge            #0x82903c
    // 0x829034: mov             x14, x0
    // 0x829038: b               #0x828fac
    // 0x82903c: mov             x1, x4
    // 0x829040: mov             x2, x7
    // 0x829044: r0 = updateHash()
    //     0x829044: bl              #0x8293c0  ; [package:crypto/src/sha256.dart] _Sha32BitSink::updateHash
    // 0x829048: ldur            x10, [fp, #-0x58]
    // 0x82904c: ldur            x1, [fp, #-0x20]
    // 0x829050: ldur            x4, [fp, #-0x48]
    // 0x829054: ldur            x2, [fp, #-8]
    // 0x829058: ldur            x6, [fp, #-0x38]
    // 0x82905c: ldur            x3, [fp, #-0x50]
    // 0x829060: ldur            x5, [fp, #-0x40]
    // 0x829064: r9 = 0
    //     0x829064: movz            x9, #0
    // 0x829068: b               #0x828c70
    // 0x82906c: mov             x5, x0
    // 0x829070: tbnz            x5, #0x3f, #0x82907c
    // 0x829074: cmp             x5, x4
    // 0x829078: b.le            #0x8290a4
    // 0x82907c: r0 = BoxInt64Instr(r4)
    //     0x82907c: sbfiz           x0, x4, #1, #0x1f
    //     0x829080: cmp             x4, x0, asr #1
    //     0x829084: b.eq            #0x829090
    //     0x829088: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x82908c: stur            x4, [x0, #7]
    // 0x829090: mov             x1, x5
    // 0x829094: mov             x2, x0
    // 0x829098: ldur            x3, [fp, #-0x50]
    // 0x82909c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x82909c: ldr             x4, [PP, #0x2f0]  ; [pp+0x2f0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x8290a0: r0 = checkValidRange()
    //     0x8290a0: bl              #0x36f6fc  ; [dart:core] RangeError::checkValidRange
    // 0x8290a4: ldur            x6, [fp, #-0x18]
    // 0x8290a8: tbnz            x6, #0x3f, #0x82934c
    // 0x8290ac: ldur            x2, [fp, #-0x28]
    // 0x8290b0: r0 = LoadClassIdInstr(r2)
    //     0x8290b0: ldur            x0, [x2, #-1]
    //     0x8290b4: ubfx            x0, x0, #0xc, #0x14
    // 0x8290b8: sub             x16, x0, #0x70
    // 0x8290bc: cmp             x16, #0x37
    // 0x8290c0: b.hi            #0x8292c0
    // 0x8290c4: r0 = LoadClassIdInstr(r2)
    //     0x8290c4: ldur            x0, [x2, #-1]
    //     0x8290c8: ubfx            x0, x0, #0xc, #0x14
    // 0x8290cc: mov             x1, x2
    // 0x8290d0: r0 = GDT[cid_x0 + 0x40ff]()
    //     0x8290d0: movz            x17, #0x40ff
    //     0x8290d4: add             lr, x0, x17
    //     0x8290d8: ldr             lr, [x21, lr, lsl #3]
    //     0x8290dc: blr             lr
    // 0x8290e0: cmp             x0, #1
    // 0x8290e4: b.ne            #0x8292a8
    // 0x8290e8: ldur            x5, [fp, #-0x28]
    // 0x8290ec: ldur            x6, [fp, #-0x18]
    // 0x8290f0: ldur            x2, [fp, #-0x30]
    // 0x8290f4: ldur            x20, [fp, #-0x60]
    // 0x8290f8: sub             x3, x20, x2
    // 0x8290fc: LoadField: r0 = r5->field_13
    //     0x8290fc: ldur            w0, [x5, #0x13]
    // 0x829100: r1 = LoadInt32Instr(r0)
    //     0x829100: sbfx            x1, x0, #1, #0x1f
    // 0x829104: sub             x0, x1, x6
    // 0x829108: cmp             x0, x3
    // 0x82910c: b.lt            #0x829394
    // 0x829110: cbnz            x3, #0x82911c
    // 0x829114: mov             x0, x20
    // 0x829118: b               #0x8292e0
    // 0x82911c: r0 = BoxInt64Instr(r3)
    //     0x82911c: sbfiz           x0, x3, #1, #0x1f
    //     0x829120: cmp             x3, x0, asr #1
    //     0x829124: b.eq            #0x829130
    //     0x829128: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x82912c: stur            x3, [x0, #7]
    // 0x829130: mov             x4, x0
    // 0x829134: cmp             w4, #0x800
    // 0x829138: b.ge            #0x829244
    // 0x82913c: ldur            x7, [fp, #-0x10]
    // 0x829140: r0 = BoxInt64Instr(r6)
    //     0x829140: sbfiz           x0, x6, #1, #0x1f
    //     0x829144: cmp             x6, x0, asr #1
    //     0x829148: b.eq            #0x829154
    //     0x82914c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x829150: stur            x6, [x0, #7]
    // 0x829154: mov             x3, x0
    // 0x829158: r0 = BoxInt64Instr(r2)
    //     0x829158: sbfiz           x0, x2, #1, #0x1f
    //     0x82915c: cmp             x2, x0, asr #1
    //     0x829160: b.eq            #0x82916c
    //     0x829164: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x829168: stur            x2, [x0, #7]
    // 0x82916c: LoadField: r1 = r5->field_7
    //     0x82916c: ldur            x1, [x5, #7]
    // 0x829170: mov             x5, x4
    // 0x829174: sxtw            x3, w3
    // 0x829178: add             x4, x1, x3, asr #1
    // 0x82917c: sxtw            x0, w0
    // 0x829180: add             x2, x7, x0, asr #1
    // 0x829184: add             x2, x2, #0x17
    // 0x829188: cbz             x5, #0x829240
    // 0x82918c: cmp             x2, x4
    // 0x829190: b.ls            #0x8291f8
    // 0x829194: sxtw            x5, w5
    // 0x829198: add             x16, x4, x5, asr #1
    // 0x82919c: cmp             x2, x16
    // 0x8291a0: b.hs            #0x8291f8
    // 0x8291a4: mov             x4, x16
    // 0x8291a8: add             x2, x2, x5, asr #1
    // 0x8291ac: tbz             w5, #4, #0x8291b8
    // 0x8291b0: ldr             x16, [x4, #-8]!
    // 0x8291b4: str             x16, [x2, #-8]!
    // 0x8291b8: tbz             w5, #3, #0x8291c4
    // 0x8291bc: ldr             w16, [x4, #-4]!
    // 0x8291c0: str             w16, [x2, #-4]!
    // 0x8291c4: tbz             w5, #2, #0x8291d0
    // 0x8291c8: ldrh            w16, [x4, #-2]!
    // 0x8291cc: strh            w16, [x2, #-2]!
    // 0x8291d0: tbz             w5, #1, #0x8291dc
    // 0x8291d4: ldrb            w16, [x4, #-1]!
    // 0x8291d8: strb            w16, [x2, #-1]!
    // 0x8291dc: ands            w5, w5, #0xffffffe1
    // 0x8291e0: b.eq            #0x829240
    // 0x8291e4: ldp             x16, x17, [x4, #-0x10]!
    // 0x8291e8: stp             x16, x17, [x2, #-0x10]!
    // 0x8291ec: subs            w5, w5, #0x20
    // 0x8291f0: b.ne            #0x8291e4
    // 0x8291f4: b               #0x829240
    // 0x8291f8: tbz             w5, #4, #0x829204
    // 0x8291fc: ldr             x16, [x4], #8
    // 0x829200: str             x16, [x2], #8
    // 0x829204: tbz             w5, #3, #0x829210
    // 0x829208: ldr             w16, [x4], #4
    // 0x82920c: str             w16, [x2], #4
    // 0x829210: tbz             w5, #2, #0x82921c
    // 0x829214: ldrh            w16, [x4], #2
    // 0x829218: strh            w16, [x2], #2
    // 0x82921c: tbz             w5, #1, #0x829228
    // 0x829220: ldrb            w16, [x4], #1
    // 0x829224: strb            w16, [x2], #1
    // 0x829228: ands            w5, w5, #0xffffffe1
    // 0x82922c: b.eq            #0x829240
    // 0x829230: ldp             x16, x17, [x4], #0x10
    // 0x829234: stp             x16, x17, [x2], #0x10
    // 0x829238: subs            w5, w5, #0x20
    // 0x82923c: b.ne            #0x829230
    // 0x829240: b               #0x8292a0
    // 0x829244: ldur            x7, [fp, #-0x10]
    // 0x829248: LoadField: r0 = r7->field_7
    //     0x829248: ldur            x0, [x7, #7]
    // 0x82924c: add             x1, x0, x2
    // 0x829250: LoadField: r0 = r5->field_7
    //     0x829250: ldur            x0, [x5, #7]
    // 0x829254: add             x2, x0, x6
    // 0x829258: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x829258: mov             x0, THR
    //     0x82925c: ldr             x9, [x0, #0x658]
    //     0x829260: mov             x0, x1
    //     0x829264: mov             x1, x2
    //     0x829268: mov             x2, x3
    //     0x82926c: mov             x17, fp
    //     0x829270: str             fp, [SP, #-8]!
    //     0x829274: mov             fp, SP
    //     0x829278: and             SP, SP, #0xfffffffffffffff0
    //     0x82927c: mov             x19, sp
    //     0x829280: mov             sp, SP
    //     0x829284: str             x9, [THR, #0x7a0]  ; THR::vm_tag
    //     0x829288: blr             x9
    //     0x82928c: movz            x16, #0x8
    //     0x829290: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x829294: mov             sp, x19
    //     0x829298: mov             SP, fp
    //     0x82929c: ldr             fp, [SP], #8
    // 0x8292a0: mov             x0, x20
    // 0x8292a4: b               #0x8292e0
    // 0x8292a8: ldur            x5, [fp, #-0x28]
    // 0x8292ac: ldur            x7, [fp, #-0x10]
    // 0x8292b0: ldur            x6, [fp, #-0x18]
    // 0x8292b4: ldur            x2, [fp, #-0x30]
    // 0x8292b8: ldur            x20, [fp, #-0x60]
    // 0x8292bc: b               #0x8292d0
    // 0x8292c0: mov             x5, x2
    // 0x8292c4: ldur            x7, [fp, #-0x10]
    // 0x8292c8: ldur            x2, [fp, #-0x30]
    // 0x8292cc: ldur            x20, [fp, #-0x60]
    // 0x8292d0: mov             x1, x7
    // 0x8292d4: mov             x3, x20
    // 0x8292d8: r0 = _slowSetRange()
    //     0x8292d8: bl              #0x7a2b84  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0x8292dc: ldur            x0, [fp, #-0x60]
    // 0x8292e0: ldur            x1, [fp, #-0x20]
    // 0x8292e4: ArrayStore: r1[0] = r0  ; List_8
    //     0x8292e4: stur            x0, [x1, #0x17]
    // 0x8292e8: r0 = Null
    //     0x8292e8: mov             x0, NULL
    // 0x8292ec: LeaveFrame
    //     0x8292ec: mov             SP, fp
    //     0x8292f0: ldp             fp, lr, [SP], #0x10
    // 0x8292f4: ret
    //     0x8292f4: ret             
    // 0x8292f8: r0 = tooFew()
    //     0x8292f8: bl              #0x3e7b38  ; [dart:_internal] IterableElementError::tooFew
    // 0x8292fc: r0 = Throw()
    //     0x8292fc: bl              #0x9075bc  ; ThrowStub
    // 0x829300: brk             #0
    // 0x829304: r0 = BoxInt64Instr(r6)
    //     0x829304: sbfiz           x0, x6, #1, #0x1f
    //     0x829308: cmp             x6, x0, asr #1
    //     0x82930c: b.eq            #0x829318
    //     0x829310: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x829314: stur            x6, [x0, #7]
    // 0x829318: stur            x0, [fp, #-8]
    // 0x82931c: r0 = RangeError()
    //     0x82931c: bl              #0x36fa48  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x829320: stur            x0, [fp, #-0x10]
    // 0x829324: ldur            x16, [fp, #-8]
    // 0x829328: stp             x16, x0, [SP, #0x18]
    // 0x82932c: stp             NULL, xzr, [SP, #8]
    // 0x829330: r16 = "skipCount"
    //     0x829330: ldr             x16, [PP, #0x9d0]  ; [pp+0x9d0] "skipCount"
    // 0x829334: str             x16, [SP]
    // 0x829338: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x829338: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x82933c: r0 = RangeError.range()
    //     0x82933c: bl              #0x36f8c8  ; [dart:core] RangeError::RangeError.range
    // 0x829340: ldur            x0, [fp, #-0x10]
    // 0x829344: r0 = Throw()
    //     0x829344: bl              #0x9075bc  ; ThrowStub
    // 0x829348: brk             #0
    // 0x82934c: r0 = BoxInt64Instr(r6)
    //     0x82934c: sbfiz           x0, x6, #1, #0x1f
    //     0x829350: cmp             x6, x0, asr #1
    //     0x829354: b.eq            #0x829360
    //     0x829358: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x82935c: stur            x6, [x0, #7]
    // 0x829360: stur            x0, [fp, #-8]
    // 0x829364: r0 = RangeError()
    //     0x829364: bl              #0x36fa48  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x829368: stur            x0, [fp, #-0x10]
    // 0x82936c: ldur            x16, [fp, #-8]
    // 0x829370: stp             x16, x0, [SP, #0x18]
    // 0x829374: stp             NULL, xzr, [SP, #8]
    // 0x829378: r16 = "skipCount"
    //     0x829378: ldr             x16, [PP, #0x9d0]  ; [pp+0x9d0] "skipCount"
    // 0x82937c: str             x16, [SP]
    // 0x829380: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x829380: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x829384: r0 = RangeError.range()
    //     0x829384: bl              #0x36f8c8  ; [dart:core] RangeError::RangeError.range
    // 0x829388: ldur            x0, [fp, #-0x10]
    // 0x82938c: r0 = Throw()
    //     0x82938c: bl              #0x9075bc  ; ThrowStub
    // 0x829390: brk             #0
    // 0x829394: r0 = tooFew()
    //     0x829394: bl              #0x3e7b38  ; [dart:_internal] IterableElementError::tooFew
    // 0x829398: r0 = Throw()
    //     0x829398: bl              #0x9075bc  ; ThrowStub
    // 0x82939c: brk             #0
    // 0x8293a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8293a0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8293a4: b               #0x828bd0
    // 0x8293a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8293a8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8293ac: b               #0x828c8c
    // 0x8293b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8293b0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8293b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8293b4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8293b8: b               #0x828fb8
    // 0x8293bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8293bc: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ add(/* No info */) {
    // ** addr: 0x838234, size: 0xd8
    // 0x838234: EnterFrame
    //     0x838234: stp             fp, lr, [SP, #-0x10]!
    //     0x838238: mov             fp, SP
    // 0x83823c: AllocStack(0x20)
    //     0x83823c: sub             SP, SP, #0x20
    // 0x838240: SetupParameters(HashSink this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x838240: mov             x4, x1
    //     0x838244: mov             x3, x2
    //     0x838248: stur            x1, [fp, #-8]
    //     0x83824c: stur            x2, [fp, #-0x10]
    // 0x838250: CheckStackOverflow
    //     0x838250: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x838254: cmp             SP, x16
    //     0x838258: b.ls            #0x838304
    // 0x83825c: mov             x0, x3
    // 0x838260: r2 = Null
    //     0x838260: mov             x2, NULL
    // 0x838264: r1 = Null
    //     0x838264: mov             x1, NULL
    // 0x838268: r8 = List<int>
    //     0x838268: ldr             x8, [PP, #0x7e0]  ; [pp+0x7e0] Type: List<int>
    // 0x83826c: r3 = Null
    //     0x83826c: add             x3, PP, #0x22, lsl #12  ; [pp+0x22fc8] Null
    //     0x838270: ldr             x3, [x3, #0xfc8]
    // 0x838274: r0 = List<int>()
    //     0x838274: bl              #0x370eb0  ; IsType_List<int>_Stub
    // 0x838278: ldur            x1, [fp, #-8]
    // 0x83827c: LoadField: r0 = r1->field_2b
    //     0x83827c: ldur            w0, [x1, #0x2b]
    // 0x838280: DecompressPointer r0
    //     0x838280: add             x0, x0, HEAP, lsl #32
    // 0x838284: tbz             w0, #4, #0x8382e4
    // 0x838288: ldur            x2, [fp, #-0x10]
    // 0x83828c: LoadField: r3 = r1->field_23
    //     0x83828c: ldur            x3, [x1, #0x23]
    // 0x838290: stur            x3, [fp, #-0x18]
    // 0x838294: r0 = LoadClassIdInstr(r2)
    //     0x838294: ldur            x0, [x2, #-1]
    //     0x838298: ubfx            x0, x0, #0xc, #0x14
    // 0x83829c: str             x2, [SP]
    // 0x8382a0: r0 = GDT[cid_x0 + 0x8088]()
    //     0x8382a0: movz            x17, #0x8088
    //     0x8382a4: add             lr, x0, x17
    //     0x8382a8: ldr             lr, [x21, lr, lsl #3]
    //     0x8382ac: blr             lr
    // 0x8382b0: r1 = LoadInt32Instr(r0)
    //     0x8382b0: sbfx            x1, x0, #1, #0x1f
    //     0x8382b4: tbz             w0, #0, #0x8382bc
    //     0x8382b8: ldur            x1, [x0, #7]
    // 0x8382bc: ldur            x0, [fp, #-0x18]
    // 0x8382c0: add             x2, x0, x1
    // 0x8382c4: ldur            x1, [fp, #-8]
    // 0x8382c8: StoreField: r1->field_23 = r2
    //     0x8382c8: stur            x2, [x1, #0x23]
    // 0x8382cc: ldur            x2, [fp, #-0x10]
    // 0x8382d0: r0 = _addData()
    //     0x8382d0: bl              #0x828ba8  ; [package:crypto/src/hash_sink.dart] HashSink::_addData
    // 0x8382d4: r0 = Null
    //     0x8382d4: mov             x0, NULL
    // 0x8382d8: LeaveFrame
    //     0x8382d8: mov             SP, fp
    //     0x8382dc: ldp             fp, lr, [SP], #0x10
    // 0x8382e0: ret
    //     0x8382e0: ret             
    // 0x8382e4: r0 = StateError()
    //     0x8382e4: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x8382e8: mov             x1, x0
    // 0x8382ec: r0 = "Hash.add() called after close()."
    //     0x8382ec: add             x0, PP, #0x22, lsl #12  ; [pp+0x22fd8] "Hash.add() called after close()."
    //     0x8382f0: ldr             x0, [x0, #0xfd8]
    // 0x8382f4: StoreField: r1->field_b = r0
    //     0x8382f4: stur            w0, [x1, #0xb]
    // 0x8382f8: mov             x0, x1
    // 0x8382fc: r0 = Throw()
    //     0x8382fc: bl              #0x9075bc  ; ThrowStub
    // 0x838300: brk             #0
    // 0x838304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x838304: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x838308: b               #0x83825c
  }
}

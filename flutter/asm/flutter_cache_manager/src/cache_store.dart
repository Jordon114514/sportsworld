// lib: , url: package:flutter_cache_manager/src/cache_store.dart

// class id: 1049169, size: 0x8
class :: {
}

// class id: 749, size: 0x24, field offset: 0x8
class CacheStore extends Object {

  _ CacheStore(/* No info */) {
    // ** addr: 0x3ba234, size: 0x180
    // 0x3ba234: EnterFrame
    //     0x3ba234: stp             fp, lr, [SP, #-0x10]!
    //     0x3ba238: mov             fp, SP
    // 0x3ba23c: AllocStack(0x30)
    //     0x3ba23c: sub             SP, SP, #0x30
    // 0x3ba240: SetupParameters(CacheStore this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x3ba240: stur            x1, [fp, #-8]
    //     0x3ba244: stur            x2, [fp, #-0x10]
    // 0x3ba248: CheckStackOverflow
    //     0x3ba248: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ba24c: cmp             SP, x16
    //     0x3ba250: b.ls            #0x3ba3ac
    // 0x3ba254: r1 = 1
    //     0x3ba254: movz            x1, #0x1
    // 0x3ba258: r0 = AllocateContext()
    //     0x3ba258: bl              #0x908370  ; AllocateContextStub
    // 0x3ba25c: mov             x1, x0
    // 0x3ba260: ldur            x0, [fp, #-0x10]
    // 0x3ba264: stur            x1, [fp, #-0x18]
    // 0x3ba268: StoreField: r1->field_f = r0
    //     0x3ba268: stur            w0, [x1, #0xf]
    // 0x3ba26c: ldur            x2, [fp, #-8]
    // 0x3ba270: r0 = Instance_Duration
    //     0x3ba270: add             x0, PP, #0xd, lsl #12  ; [pp+0xd638] Obj!Duration@8b5e31
    //     0x3ba274: ldr             x0, [x0, #0x638]
    // 0x3ba278: StoreField: r2->field_7 = r0
    //     0x3ba278: stur            w0, [x2, #7]
    // 0x3ba27c: r16 = <String, Future<CacheObject?>>
    //     0x3ba27c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd640] TypeArguments: <String, Future<CacheObject?>>
    //     0x3ba280: ldr             x16, [x16, #0x640]
    // 0x3ba284: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x3ba288: stp             lr, x16, [SP]
    // 0x3ba28c: r0 = Map._fromLiteral()
    //     0x3ba28c: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x3ba290: ldur            x1, [fp, #-8]
    // 0x3ba294: StoreField: r1->field_b = r0
    //     0x3ba294: stur            w0, [x1, #0xb]
    //     0x3ba298: ldurb           w16, [x1, #-1]
    //     0x3ba29c: ldurb           w17, [x0, #-1]
    //     0x3ba2a0: and             x16, x17, x16, lsr #2
    //     0x3ba2a4: tst             x16, HEAP, lsr #32
    //     0x3ba2a8: b.eq            #0x3ba2b0
    //     0x3ba2ac: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x3ba2b0: r16 = <String, CacheObject>
    //     0x3ba2b0: add             x16, PP, #0xd, lsl #12  ; [pp+0xd648] TypeArguments: <String, CacheObject>
    //     0x3ba2b4: ldr             x16, [x16, #0x648]
    // 0x3ba2b8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x3ba2bc: stp             lr, x16, [SP]
    // 0x3ba2c0: r0 = Map._fromLiteral()
    //     0x3ba2c0: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x3ba2c4: ldur            x1, [fp, #-8]
    // 0x3ba2c8: StoreField: r1->field_f = r0
    //     0x3ba2c8: stur            w0, [x1, #0xf]
    //     0x3ba2cc: ldurb           w16, [x1, #-1]
    //     0x3ba2d0: ldurb           w17, [x0, #-1]
    //     0x3ba2d4: and             x16, x17, x16, lsr #2
    //     0x3ba2d8: tst             x16, HEAP, lsr #32
    //     0x3ba2dc: b.eq            #0x3ba2e4
    //     0x3ba2e0: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x3ba2e4: r0 = _getCurrentMicros()
    //     0x3ba2e4: bl              #0x3b3fa4  ; [dart:core] DateTime::_getCurrentMicros
    // 0x3ba2e8: ldur            x2, [fp, #-0x18]
    // 0x3ba2ec: LoadField: r1 = r2->field_f
    //     0x3ba2ec: ldur            w1, [x2, #0xf]
    // 0x3ba2f0: DecompressPointer r1
    //     0x3ba2f0: add             x1, x1, HEAP, lsl #32
    // 0x3ba2f4: mov             x0, x1
    // 0x3ba2f8: ldur            x3, [fp, #-8]
    // 0x3ba2fc: ArrayStore: r3[0] = r0  ; List_4
    //     0x3ba2fc: stur            w0, [x3, #0x17]
    //     0x3ba300: ldurb           w16, [x3, #-1]
    //     0x3ba304: ldurb           w17, [x0, #-1]
    //     0x3ba308: and             x16, x17, x16, lsr #2
    //     0x3ba30c: tst             x16, HEAP, lsr #32
    //     0x3ba310: b.eq            #0x3ba318
    //     0x3ba314: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x3ba318: LoadField: r0 = r1->field_b
    //     0x3ba318: ldur            w0, [x1, #0xb]
    // 0x3ba31c: DecompressPointer r0
    //     0x3ba31c: add             x0, x0, HEAP, lsl #32
    // 0x3ba320: StoreField: r3->field_13 = r0
    //     0x3ba320: stur            w0, [x3, #0x13]
    //     0x3ba324: ldurb           w16, [x3, #-1]
    //     0x3ba328: ldurb           w17, [x0, #-1]
    //     0x3ba32c: and             x16, x17, x16, lsr #2
    //     0x3ba330: tst             x16, HEAP, lsr #32
    //     0x3ba334: b.eq            #0x3ba33c
    //     0x3ba338: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x3ba33c: LoadField: r0 = r1->field_7
    //     0x3ba33c: ldur            w0, [x1, #7]
    // 0x3ba340: DecompressPointer r0
    //     0x3ba340: add             x0, x0, HEAP, lsl #32
    // 0x3ba344: mov             x1, x0
    // 0x3ba348: r0 = open()
    //     0x3ba348: bl              #0x3ba3b4  ; [package:flutter_cache_manager/src/storage/cache_info_repositories/cache_object_provider.dart] CacheObjectProvider::open
    // 0x3ba34c: ldur            x2, [fp, #-0x18]
    // 0x3ba350: r1 = Function '<anonymous closure>':.
    //     0x3ba350: add             x1, PP, #0xd, lsl #12  ; [pp+0xd650] AnonymousClosure: (0x3c36e8), in [package:flutter_cache_manager/src/cache_store.dart] CacheStore::CacheStore (0x3ba234)
    //     0x3ba354: ldr             x1, [x1, #0x650]
    // 0x3ba358: stur            x0, [fp, #-0x10]
    // 0x3ba35c: r0 = AllocateClosure()
    //     0x3ba35c: bl              #0x908734  ; AllocateClosureStub
    // 0x3ba360: r16 = <CacheInfoRepository>
    //     0x3ba360: add             x16, PP, #0xd, lsl #12  ; [pp+0xd658] TypeArguments: <CacheInfoRepository>
    //     0x3ba364: ldr             x16, [x16, #0x658]
    // 0x3ba368: ldur            lr, [fp, #-0x10]
    // 0x3ba36c: stp             lr, x16, [SP, #8]
    // 0x3ba370: str             x0, [SP]
    // 0x3ba374: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3ba374: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3ba378: r0 = then()
    //     0x3ba378: bl              #0x89e678  ; [dart:async] _Future::then
    // 0x3ba37c: ldur            x1, [fp, #-8]
    // 0x3ba380: StoreField: r1->field_1b = r0
    //     0x3ba380: stur            w0, [x1, #0x1b]
    //     0x3ba384: ldurb           w16, [x1, #-1]
    //     0x3ba388: ldurb           w17, [x0, #-1]
    //     0x3ba38c: and             x16, x17, x16, lsr #2
    //     0x3ba390: tst             x16, HEAP, lsr #32
    //     0x3ba394: b.eq            #0x3ba39c
    //     0x3ba398: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x3ba39c: r0 = Null
    //     0x3ba39c: mov             x0, NULL
    // 0x3ba3a0: LeaveFrame
    //     0x3ba3a0: mov             SP, fp
    //     0x3ba3a4: ldp             fp, lr, [SP], #0x10
    // 0x3ba3a8: ret
    //     0x3ba3a8: ret             
    // 0x3ba3ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ba3ac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ba3b0: b               #0x3ba254
  }
  [closure] CacheInfoRepository <anonymous closure>(dynamic, bool) {
    // ** addr: 0x3c36e8, size: 0x20
    // 0x3c36e8: ldr             x1, [SP, #8]
    // 0x3c36ec: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x3c36ec: ldur            w2, [x1, #0x17]
    // 0x3c36f0: DecompressPointer r2
    //     0x3c36f0: add             x2, x2, HEAP, lsl #32
    // 0x3c36f4: LoadField: r1 = r2->field_f
    //     0x3c36f4: ldur            w1, [x2, #0xf]
    // 0x3c36f8: DecompressPointer r1
    //     0x3c36f8: add             x1, x1, HEAP, lsl #32
    // 0x3c36fc: LoadField: r0 = r1->field_7
    //     0x3c36fc: ldur            w0, [x1, #7]
    // 0x3c3700: DecompressPointer r0
    //     0x3c3700: add             x0, x0, HEAP, lsl #32
    // 0x3c3704: ret
    //     0x3c3704: ret             
  }
  _ emptyMemoryCache(/* No info */) {
    // ** addr: 0x3c5954, size: 0x3c
    // 0x3c5954: EnterFrame
    //     0x3c5954: stp             fp, lr, [SP, #-0x10]!
    //     0x3c5958: mov             fp, SP
    // 0x3c595c: CheckStackOverflow
    //     0x3c595c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c5960: cmp             SP, x16
    //     0x3c5964: b.ls            #0x3c5988
    // 0x3c5968: LoadField: r0 = r1->field_f
    //     0x3c5968: ldur            w0, [x1, #0xf]
    // 0x3c596c: DecompressPointer r0
    //     0x3c596c: add             x0, x0, HEAP, lsl #32
    // 0x3c5970: mov             x1, x0
    // 0x3c5974: r0 = clear()
    //     0x3c5974: bl              #0x88783c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x3c5978: r0 = Null
    //     0x3c5978: mov             x0, NULL
    // 0x3c597c: LeaveFrame
    //     0x3c597c: mov             SP, fp
    //     0x3c5980: ldp             fp, lr, [SP], #0x10
    // 0x3c5984: ret
    //     0x3c5984: ret             
    // 0x3c5988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c5988: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c598c: b               #0x3c5968
  }
  _ emptyCache(/* No info */) async {
    // ** addr: 0x3c59c8, size: 0x208
    // 0x3c59c8: EnterFrame
    //     0x3c59c8: stp             fp, lr, [SP, #-0x10]!
    //     0x3c59cc: mov             fp, SP
    // 0x3c59d0: AllocStack(0x50)
    //     0x3c59d0: sub             SP, SP, #0x50
    // 0x3c59d4: SetupParameters(CacheStore this /* r1 => r1, fp-0x10 */)
    //     0x3c59d4: stur            NULL, [fp, #-8]
    //     0x3c59d8: stur            x1, [fp, #-0x10]
    // 0x3c59dc: CheckStackOverflow
    //     0x3c59dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c59e0: cmp             SP, x16
    //     0x3c59e4: b.ls            #0x3c5bc0
    // 0x3c59e8: InitAsync() -> Future<void?>
    //     0x3c59e8: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x3c59ec: bl              #0x386740  ; InitAsyncStub
    // 0x3c59f0: ldur            x1, [fp, #-0x10]
    // 0x3c59f4: LoadField: r2 = r1->field_1b
    //     0x3c59f4: ldur            w2, [x1, #0x1b]
    // 0x3c59f8: DecompressPointer r2
    //     0x3c59f8: add             x2, x2, HEAP, lsl #32
    // 0x3c59fc: mov             x0, x2
    // 0x3c5a00: stur            x2, [fp, #-0x18]
    // 0x3c5a04: r0 = Await()
    //     0x3c5a04: bl              #0x3862cc  ; AwaitStub
    // 0x3c5a08: r1 = <int>
    //     0x3c5a08: ldr             x1, [PP, #0x948]  ; [pp+0x948] TypeArguments: <int>
    // 0x3c5a0c: r2 = 0
    //     0x3c5a0c: movz            x2, #0
    // 0x3c5a10: stur            x0, [fp, #-0x18]
    // 0x3c5a14: r0 = _GrowableList()
    //     0x3c5a14: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x3c5a18: mov             x3, x0
    // 0x3c5a1c: ldur            x2, [fp, #-0x18]
    // 0x3c5a20: stur            x3, [fp, #-0x20]
    // 0x3c5a24: r0 = LoadClassIdInstr(r2)
    //     0x3c5a24: ldur            x0, [x2, #-1]
    //     0x3c5a28: ubfx            x0, x0, #0xc, #0x14
    // 0x3c5a2c: mov             x1, x2
    // 0x3c5a30: r0 = GDT[cid_x0 + -0xfe9]()
    //     0x3c5a30: sub             lr, x0, #0xfe9
    //     0x3c5a34: ldr             lr, [x21, lr, lsl #3]
    //     0x3c5a38: blr             lr
    // 0x3c5a3c: mov             x1, x0
    // 0x3c5a40: stur            x1, [fp, #-0x28]
    // 0x3c5a44: r0 = Await()
    //     0x3c5a44: bl              #0x3862cc  ; AwaitStub
    // 0x3c5a48: r1 = <Future>
    //     0x3c5a48: add             x1, PP, #0xd, lsl #12  ; [pp+0xddc0] TypeArguments: <Future>
    //     0x3c5a4c: ldr             x1, [x1, #0xdc0]
    // 0x3c5a50: r2 = 0
    //     0x3c5a50: movz            x2, #0
    // 0x3c5a54: stur            x0, [fp, #-0x28]
    // 0x3c5a58: r0 = _GrowableList()
    //     0x3c5a58: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x3c5a5c: mov             x2, x0
    // 0x3c5a60: ldur            x1, [fp, #-0x28]
    // 0x3c5a64: stur            x2, [fp, #-0x30]
    // 0x3c5a68: r0 = LoadClassIdInstr(r1)
    //     0x3c5a68: ldur            x0, [x1, #-1]
    //     0x3c5a6c: ubfx            x0, x0, #0xc, #0x14
    // 0x3c5a70: r0 = GDT[cid_x0 + 0x90ff]()
    //     0x3c5a70: movz            x17, #0x90ff
    //     0x3c5a74: add             lr, x0, x17
    //     0x3c5a78: ldr             lr, [x21, lr, lsl #3]
    //     0x3c5a7c: blr             lr
    // 0x3c5a80: mov             x2, x0
    // 0x3c5a84: stur            x2, [fp, #-0x28]
    // 0x3c5a88: ldur            x3, [fp, #-0x30]
    // 0x3c5a8c: CheckStackOverflow
    //     0x3c5a8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c5a90: cmp             SP, x16
    //     0x3c5a94: b.ls            #0x3c5bc8
    // 0x3c5a98: r0 = LoadClassIdInstr(r2)
    //     0x3c5a98: ldur            x0, [x2, #-1]
    //     0x3c5a9c: ubfx            x0, x0, #0xc, #0x14
    // 0x3c5aa0: mov             x1, x2
    // 0x3c5aa4: r0 = GDT[cid_x0 + 0x3e8]()
    //     0x3c5aa4: add             lr, x0, #0x3e8
    //     0x3c5aa8: ldr             lr, [x21, lr, lsl #3]
    //     0x3c5aac: blr             lr
    // 0x3c5ab0: tbnz            w0, #4, #0x3c5b70
    // 0x3c5ab4: ldur            x3, [fp, #-0x30]
    // 0x3c5ab8: ldur            x2, [fp, #-0x28]
    // 0x3c5abc: r0 = LoadClassIdInstr(r2)
    //     0x3c5abc: ldur            x0, [x2, #-1]
    //     0x3c5ac0: ubfx            x0, x0, #0xc, #0x14
    // 0x3c5ac4: mov             x1, x2
    // 0x3c5ac8: r0 = GDT[cid_x0 + 0x40b]()
    //     0x3c5ac8: add             lr, x0, #0x40b
    //     0x3c5acc: ldr             lr, [x21, lr, lsl #3]
    //     0x3c5ad0: blr             lr
    // 0x3c5ad4: ldur            x1, [fp, #-0x10]
    // 0x3c5ad8: mov             x2, x0
    // 0x3c5adc: ldur            x3, [fp, #-0x20]
    // 0x3c5ae0: r0 = _removeCachedFile()
    //     0x3c5ae0: bl              #0x3c6614  ; [package:flutter_cache_manager/src/cache_store.dart] CacheStore::_removeCachedFile
    // 0x3c5ae4: mov             x2, x0
    // 0x3c5ae8: ldur            x0, [fp, #-0x30]
    // 0x3c5aec: stur            x2, [fp, #-0x40]
    // 0x3c5af0: LoadField: r1 = r0->field_b
    //     0x3c5af0: ldur            w1, [x0, #0xb]
    // 0x3c5af4: LoadField: r3 = r0->field_f
    //     0x3c5af4: ldur            w3, [x0, #0xf]
    // 0x3c5af8: DecompressPointer r3
    //     0x3c5af8: add             x3, x3, HEAP, lsl #32
    // 0x3c5afc: LoadField: r4 = r3->field_b
    //     0x3c5afc: ldur            w4, [x3, #0xb]
    // 0x3c5b00: r3 = LoadInt32Instr(r1)
    //     0x3c5b00: sbfx            x3, x1, #1, #0x1f
    // 0x3c5b04: stur            x3, [fp, #-0x38]
    // 0x3c5b08: r1 = LoadInt32Instr(r4)
    //     0x3c5b08: sbfx            x1, x4, #1, #0x1f
    // 0x3c5b0c: cmp             x3, x1
    // 0x3c5b10: b.ne            #0x3c5b1c
    // 0x3c5b14: mov             x1, x0
    // 0x3c5b18: r0 = _growToNextCapacity()
    //     0x3c5b18: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3c5b1c: ldur            x2, [fp, #-0x30]
    // 0x3c5b20: ldur            x3, [fp, #-0x38]
    // 0x3c5b24: add             x0, x3, #1
    // 0x3c5b28: lsl             x1, x0, #1
    // 0x3c5b2c: StoreField: r2->field_b = r1
    //     0x3c5b2c: stur            w1, [x2, #0xb]
    // 0x3c5b30: LoadField: r1 = r2->field_f
    //     0x3c5b30: ldur            w1, [x2, #0xf]
    // 0x3c5b34: DecompressPointer r1
    //     0x3c5b34: add             x1, x1, HEAP, lsl #32
    // 0x3c5b38: ldur            x0, [fp, #-0x40]
    // 0x3c5b3c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x3c5b3c: add             x25, x1, x3, lsl #2
    //     0x3c5b40: add             x25, x25, #0xf
    //     0x3c5b44: str             w0, [x25]
    //     0x3c5b48: tbz             w0, #0, #0x3c5b64
    //     0x3c5b4c: ldurb           w16, [x1, #-1]
    //     0x3c5b50: ldurb           w17, [x0, #-1]
    //     0x3c5b54: and             x16, x17, x16, lsr #2
    //     0x3c5b58: tst             x16, HEAP, lsr #32
    //     0x3c5b5c: b.eq            #0x3c5b64
    //     0x3c5b60: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x3c5b64: mov             x3, x2
    // 0x3c5b68: ldur            x2, [fp, #-0x28]
    // 0x3c5b6c: b               #0x3c5a8c
    // 0x3c5b70: ldur            x1, [fp, #-0x18]
    // 0x3c5b74: ldur            x2, [fp, #-0x30]
    // 0x3c5b78: stp             x2, NULL, [SP]
    // 0x3c5b7c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3c5b7c: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3c5b80: r0 = wait()
    //     0x3c5b80: bl              #0x3c5bd0  ; [dart:async] Future::wait
    // 0x3c5b84: mov             x1, x0
    // 0x3c5b88: stur            x1, [fp, #-0x10]
    // 0x3c5b8c: r0 = Await()
    //     0x3c5b8c: bl              #0x3862cc  ; AwaitStub
    // 0x3c5b90: ldur            x1, [fp, #-0x18]
    // 0x3c5b94: r0 = LoadClassIdInstr(r1)
    //     0x3c5b94: ldur            x0, [x1, #-1]
    //     0x3c5b98: ubfx            x0, x0, #0xc, #0x14
    // 0x3c5b9c: ldur            x2, [fp, #-0x20]
    // 0x3c5ba0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3c5ba0: sub             lr, x0, #1, lsl #12
    //     0x3c5ba4: ldr             lr, [x21, lr, lsl #3]
    //     0x3c5ba8: blr             lr
    // 0x3c5bac: mov             x1, x0
    // 0x3c5bb0: stur            x1, [fp, #-0x10]
    // 0x3c5bb4: r0 = Await()
    //     0x3c5bb4: bl              #0x3862cc  ; AwaitStub
    // 0x3c5bb8: r0 = Null
    //     0x3c5bb8: mov             x0, NULL
    // 0x3c5bbc: r0 = ReturnAsyncNotFuture()
    //     0x3c5bbc: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x3c5bc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c5bc0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c5bc4: b               #0x3c59e8
    // 0x3c5bc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c5bc8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c5bcc: b               #0x3c5a98
  }
  _ _removeCachedFile(/* No info */) async {
    // ** addr: 0x3c6614, size: 0x20c
    // 0x3c6614: EnterFrame
    //     0x3c6614: stp             fp, lr, [SP, #-0x10]!
    //     0x3c6618: mov             fp, SP
    // 0x3c661c: AllocStack(0x88)
    //     0x3c661c: sub             SP, SP, #0x88
    // 0x3c6620: SetupParameters(CacheStore this /* r1 => r3, fp-0x68 */, dynamic _ /* r3 => r1, fp-0x70 */)
    //     0x3c6620: stur            NULL, [fp, #-8]
    //     0x3c6624: stur            x1, [fp, #-0x60]
    //     0x3c6628: mov             x16, x3
    //     0x3c662c: mov             x3, x1
    //     0x3c6630: mov             x1, x16
    //     0x3c6634: stur            x2, [fp, #-0x68]
    //     0x3c6638: stur            x1, [fp, #-0x70]
    // 0x3c663c: CheckStackOverflow
    //     0x3c663c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c6640: cmp             SP, x16
    //     0x3c6644: b.ls            #0x3c6814
    // 0x3c6648: InitAsync() -> Future<void?>
    //     0x3c6648: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x3c664c: bl              #0x386740  ; InitAsyncStub
    // 0x3c6650: ldur            x0, [fp, #-0x68]
    // 0x3c6654: LoadField: r3 = r0->field_7
    //     0x3c6654: ldur            w3, [x0, #7]
    // 0x3c6658: DecompressPointer r3
    //     0x3c6658: add             x3, x3, HEAP, lsl #32
    // 0x3c665c: ldur            x1, [fp, #-0x70]
    // 0x3c6660: mov             x2, x3
    // 0x3c6664: stur            x3, [fp, #-0x78]
    // 0x3c6668: r0 = contains()
    //     0x3c6668: bl              #0x51a17c  ; [dart:collection] ListBase::contains
    // 0x3c666c: tbnz            w0, #4, #0x3c6678
    // 0x3c6670: r0 = Null
    //     0x3c6670: mov             x0, NULL
    // 0x3c6674: r0 = ReturnAsyncNotFuture()
    //     0x3c6674: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x3c6678: ldur            x2, [fp, #-0x70]
    // 0x3c667c: ldur            x0, [fp, #-0x78]
    // 0x3c6680: cmp             w0, NULL
    // 0x3c6684: b.eq            #0x3c681c
    // 0x3c6688: LoadField: r1 = r2->field_b
    //     0x3c6688: ldur            w1, [x2, #0xb]
    // 0x3c668c: LoadField: r3 = r2->field_f
    //     0x3c668c: ldur            w3, [x2, #0xf]
    // 0x3c6690: DecompressPointer r3
    //     0x3c6690: add             x3, x3, HEAP, lsl #32
    // 0x3c6694: LoadField: r4 = r3->field_b
    //     0x3c6694: ldur            w4, [x3, #0xb]
    // 0x3c6698: r3 = LoadInt32Instr(r1)
    //     0x3c6698: sbfx            x3, x1, #1, #0x1f
    // 0x3c669c: stur            x3, [fp, #-0x80]
    // 0x3c66a0: r1 = LoadInt32Instr(r4)
    //     0x3c66a0: sbfx            x1, x4, #1, #0x1f
    // 0x3c66a4: cmp             x3, x1
    // 0x3c66a8: b.ne            #0x3c66b4
    // 0x3c66ac: mov             x1, x2
    // 0x3c66b0: r0 = _growToNextCapacity()
    //     0x3c66b0: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3c66b4: ldur            x5, [fp, #-0x60]
    // 0x3c66b8: ldur            x4, [fp, #-0x68]
    // 0x3c66bc: ldur            x3, [fp, #-0x70]
    // 0x3c66c0: ldur            x2, [fp, #-0x80]
    // 0x3c66c4: add             x0, x2, #1
    // 0x3c66c8: lsl             x1, x0, #1
    // 0x3c66cc: StoreField: r3->field_b = r1
    //     0x3c66cc: stur            w1, [x3, #0xb]
    // 0x3c66d0: LoadField: r1 = r3->field_f
    //     0x3c66d0: ldur            w1, [x3, #0xf]
    // 0x3c66d4: DecompressPointer r1
    //     0x3c66d4: add             x1, x1, HEAP, lsl #32
    // 0x3c66d8: ldur            x0, [fp, #-0x78]
    // 0x3c66dc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x3c66dc: add             x25, x1, x2, lsl #2
    //     0x3c66e0: add             x25, x25, #0xf
    //     0x3c66e4: str             w0, [x25]
    //     0x3c66e8: tbz             w0, #0, #0x3c6704
    //     0x3c66ec: ldurb           w16, [x1, #-1]
    //     0x3c66f0: ldurb           w17, [x0, #-1]
    //     0x3c66f4: and             x16, x17, x16, lsr #2
    //     0x3c66f8: tst             x16, HEAP, lsr #32
    //     0x3c66fc: b.eq            #0x3c6704
    //     0x3c6700: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x3c6704: LoadField: r0 = r5->field_f
    //     0x3c6704: ldur            w0, [x5, #0xf]
    // 0x3c6708: DecompressPointer r0
    //     0x3c6708: add             x0, x0, HEAP, lsl #32
    // 0x3c670c: stur            x0, [fp, #-0x88]
    // 0x3c6710: LoadField: r6 = r4->field_f
    //     0x3c6710: ldur            w6, [x4, #0xf]
    // 0x3c6714: DecompressPointer r6
    //     0x3c6714: add             x6, x6, HEAP, lsl #32
    // 0x3c6718: mov             x1, x0
    // 0x3c671c: mov             x2, x6
    // 0x3c6720: stur            x6, [fp, #-0x78]
    // 0x3c6724: r0 = containsKey()
    //     0x3c6724: bl              #0x88fdf8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x3c6728: tbnz            w0, #4, #0x3c6738
    // 0x3c672c: ldur            x1, [fp, #-0x88]
    // 0x3c6730: ldur            x2, [fp, #-0x78]
    // 0x3c6734: r0 = remove()
    //     0x3c6734: bl              #0x88e3e0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x3c6738: ldur            x0, [fp, #-0x60]
    // 0x3c673c: LoadField: r3 = r0->field_b
    //     0x3c673c: ldur            w3, [x0, #0xb]
    // 0x3c6740: DecompressPointer r3
    //     0x3c6740: add             x3, x3, HEAP, lsl #32
    // 0x3c6744: mov             x1, x3
    // 0x3c6748: ldur            x2, [fp, #-0x78]
    // 0x3c674c: stur            x3, [fp, #-0x88]
    // 0x3c6750: r0 = containsKey()
    //     0x3c6750: bl              #0x88fdf8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x3c6754: tbnz            w0, #4, #0x3c6778
    // 0x3c6758: ldur            x1, [fp, #-0x88]
    // 0x3c675c: ldur            x2, [fp, #-0x78]
    // 0x3c6760: r0 = remove()
    //     0x3c6760: bl              #0x88e3e0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x3c6764: mov             x2, x0
    // 0x3c6768: r1 = <CacheObject?>
    //     0x3c6768: add             x1, PP, #0xd, lsl #12  ; [pp+0xddc8] TypeArguments: <CacheObject?>
    //     0x3c676c: ldr             x1, [x1, #0xdc8]
    // 0x3c6770: stur            x2, [fp, #-0x78]
    // 0x3c6774: r0 = AwaitWithTypeCheck()
    //     0x3c6774: bl              #0x3ae174  ; AwaitWithTypeCheckStub
    // 0x3c6778: ldur            x0, [fp, #-0x68]
    // 0x3c677c: LoadField: r1 = r0->field_13
    //     0x3c677c: ldur            w1, [x0, #0x13]
    // 0x3c6780: DecompressPointer r1
    //     0x3c6780: add             x1, x1, HEAP, lsl #32
    // 0x3c6784: stur            x1, [fp, #-0x60]
    // 0x3c6788: r0 = current()
    //     0x3c6788: bl              #0x37ab88  ; [dart:io] IOOverrides::current
    // 0x3c678c: r0 = _File()
    //     0x3c678c: bl              #0x3829f8  ; Allocate_FileStub -> _File (size=0x10)
    // 0x3c6790: ldur            x1, [fp, #-0x60]
    // 0x3c6794: stur            x0, [fp, #-0x68]
    // 0x3c6798: StoreField: r0->field_7 = r1
    //     0x3c6798: stur            w1, [x0, #7]
    // 0x3c679c: r0 = _toUtf8Array()
    //     0x3c679c: bl              #0x37aa54  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0x3c67a0: ldur            x2, [fp, #-0x68]
    // 0x3c67a4: StoreField: r2->field_b = r0
    //     0x3c67a4: stur            w0, [x2, #0xb]
    //     0x3c67a8: ldurb           w16, [x2, #-1]
    //     0x3c67ac: ldurb           w17, [x0, #-1]
    //     0x3c67b0: and             x16, x17, x16, lsr #2
    //     0x3c67b4: tst             x16, HEAP, lsr #32
    //     0x3c67b8: b.eq            #0x3c67c0
    //     0x3c67bc: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x3c67c0: mov             x1, x2
    // 0x3c67c4: r0 = existsSync()
    //     0x3c67c4: bl              #0x3c6820  ; [dart:io] _File::existsSync
    // 0x3c67c8: tbnz            w0, #4, #0x3c6804
    // 0x3c67cc: ldur            x1, [fp, #-0x68]
    // 0x3c67d0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3c67d0: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3c67d4: r0 = delete()
    //     0x3c67d4: bl              #0x8886dc  ; [dart:io] FileSystemEntity::delete
    // 0x3c67d8: mov             x1, x0
    // 0x3c67dc: stur            x1, [fp, #-0x60]
    // 0x3c67e0: r0 = Await()
    //     0x3c67e0: bl              #0x3862cc  ; AwaitStub
    // 0x3c67e4: b               #0x3c6804
    // 0x3c67e8: sub             SP, fp, #0x88
    // 0x3c67ec: r2 = 60
    //     0x3c67ec: movz            x2, #0x3c
    // 0x3c67f0: branchIfSmi(r0, 0x3c67fc)
    //     0x3c67f0: tbz             w0, #0, #0x3c67fc
    // 0x3c67f4: r2 = LoadClassIdInstr(r0)
    //     0x3c67f4: ldur            x2, [x0, #-1]
    //     0x3c67f8: ubfx            x2, x2, #0xc, #0x14
    // 0x3c67fc: cmp             x2, #0xead
    // 0x3c6800: b.ne            #0x3c680c
    // 0x3c6804: r0 = Null
    //     0x3c6804: mov             x0, NULL
    // 0x3c6808: r0 = ReturnAsyncNotFuture()
    //     0x3c6808: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x3c680c: r0 = ReThrow()
    //     0x3c680c: bl              #0x907590  ; ReThrowStub
    // 0x3c6810: brk             #0
    // 0x3c6814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c6814: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c6818: b               #0x3c6648
    // 0x3c681c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c681c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getFile(/* No info */) async {
    // ** addr: 0x5a4e8c, size: 0x138
    // 0x5a4e8c: EnterFrame
    //     0x5a4e8c: stp             fp, lr, [SP, #-0x10]!
    //     0x5a4e90: mov             fp, SP
    // 0x5a4e94: AllocStack(0x28)
    //     0x5a4e94: sub             SP, SP, #0x28
    // 0x5a4e98: SetupParameters(CacheStore this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x5a4e98: stur            NULL, [fp, #-8]
    //     0x5a4e9c: stur            x1, [fp, #-0x10]
    //     0x5a4ea0: stur            x2, [fp, #-0x18]
    // 0x5a4ea4: CheckStackOverflow
    //     0x5a4ea4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a4ea8: cmp             SP, x16
    //     0x5a4eac: b.ls            #0x5a4fbc
    // 0x5a4eb0: InitAsync() -> Future<FileInfo?>
    //     0x5a4eb0: add             x0, PP, #0x21, lsl #12  ; [pp+0x21458] TypeArguments: <FileInfo?>
    //     0x5a4eb4: ldr             x0, [x0, #0x458]
    //     0x5a4eb8: bl              #0x386740  ; InitAsyncStub
    // 0x5a4ebc: ldur            x1, [fp, #-0x10]
    // 0x5a4ec0: ldur            x2, [fp, #-0x18]
    // 0x5a4ec4: r0 = retrieveCacheData()
    //     0x5a4ec4: bl              #0x5a52b4  ; [package:flutter_cache_manager/src/cache_store.dart] CacheStore::retrieveCacheData
    // 0x5a4ec8: mov             x1, x0
    // 0x5a4ecc: stur            x1, [fp, #-0x20]
    // 0x5a4ed0: r0 = Await()
    //     0x5a4ed0: bl              #0x3862cc  ; AwaitStub
    // 0x5a4ed4: stur            x0, [fp, #-0x20]
    // 0x5a4ed8: cmp             w0, NULL
    // 0x5a4edc: b.ne            #0x5a4ee8
    // 0x5a4ee0: r0 = Null
    //     0x5a4ee0: mov             x0, NULL
    // 0x5a4ee4: r0 = ReturnAsyncNotFuture()
    //     0x5a4ee4: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x5a4ee8: ldur            x1, [fp, #-0x10]
    // 0x5a4eec: ldur            x3, [fp, #-0x18]
    // 0x5a4ef0: LoadField: r2 = r1->field_13
    //     0x5a4ef0: ldur            w2, [x1, #0x13]
    // 0x5a4ef4: DecompressPointer r2
    //     0x5a4ef4: add             x2, x2, HEAP, lsl #32
    // 0x5a4ef8: LoadField: r1 = r0->field_13
    //     0x5a4ef8: ldur            w1, [x0, #0x13]
    // 0x5a4efc: DecompressPointer r1
    //     0x5a4efc: add             x1, x1, HEAP, lsl #32
    // 0x5a4f00: mov             x16, x1
    // 0x5a4f04: mov             x1, x2
    // 0x5a4f08: mov             x2, x16
    // 0x5a4f0c: r0 = createFile()
    //     0x5a4f0c: bl              #0x5a4fd0  ; [package:flutter_cache_manager/src/storage/file_system/file_system_io.dart] IOFileSystem::createFile
    // 0x5a4f10: mov             x1, x0
    // 0x5a4f14: stur            x1, [fp, #-0x10]
    // 0x5a4f18: r0 = Await()
    //     0x5a4f18: bl              #0x3862cc  ; AwaitStub
    // 0x5a4f1c: stur            x0, [fp, #-0x10]
    // 0x5a4f20: r0 = InitLateStaticField(0x728) // [package:flutter_cache_manager/src/logger.dart] ::cacheLogger
    //     0x5a4f20: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5a4f24: ldr             x0, [x0, #0xe50]
    //     0x5a4f28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5a4f2c: cmp             w0, w16
    //     0x5a4f30: b.ne            #0x5a4f40
    //     0x5a4f34: add             x2, PP, #0x21, lsl #12  ; [pp+0x21460] Field <::.cacheLogger>: static late (offset: 0x728)
    //     0x5a4f38: ldr             x2, [x2, #0x460]
    //     0x5a4f3c: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x5a4f40: r1 = Null
    //     0x5a4f40: mov             x1, NULL
    // 0x5a4f44: r2 = 6
    //     0x5a4f44: movz            x2, #0x6
    // 0x5a4f48: r0 = AllocateArray()
    //     0x5a4f48: bl              #0x909400  ; AllocateArrayStub
    // 0x5a4f4c: r16 = "CacheManager: Loaded "
    //     0x5a4f4c: add             x16, PP, #0x21, lsl #12  ; [pp+0x21468] "CacheManager: Loaded "
    //     0x5a4f50: ldr             x16, [x16, #0x468]
    // 0x5a4f54: StoreField: r0->field_f = r16
    //     0x5a4f54: stur            w16, [x0, #0xf]
    // 0x5a4f58: ldur            x1, [fp, #-0x18]
    // 0x5a4f5c: StoreField: r0->field_13 = r1
    //     0x5a4f5c: stur            w1, [x0, #0x13]
    // 0x5a4f60: r16 = " from cache"
    //     0x5a4f60: add             x16, PP, #0x21, lsl #12  ; [pp+0x21470] " from cache"
    //     0x5a4f64: ldr             x16, [x16, #0x470]
    // 0x5a4f68: ArrayStore: r0[0] = r16  ; List_4
    //     0x5a4f68: stur            w16, [x0, #0x17]
    // 0x5a4f6c: str             x0, [SP]
    // 0x5a4f70: r0 = _interpolate()
    //     0x5a4f70: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x5a4f74: r0 = InitLateStaticField(0x720) // [package:flutter_cache_manager/src/cache_manager.dart] CacheManager::logLevel
    //     0x5a4f74: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5a4f78: ldr             x0, [x0, #0xe40]
    //     0x5a4f7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5a4f80: cmp             w0, w16
    //     0x5a4f84: b.ne            #0x5a4f94
    //     0x5a4f88: add             x2, PP, #0x21, lsl #12  ; [pp+0x21478] Field <CacheManager.logLevel>: static late (offset: 0x720)
    //     0x5a4f8c: ldr             x2, [x2, #0x478]
    //     0x5a4f90: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x5a4f94: ldur            x0, [fp, #-0x20]
    // 0x5a4f98: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5a4f98: ldur            w1, [x0, #0x17]
    // 0x5a4f9c: DecompressPointer r1
    //     0x5a4f9c: add             x1, x1, HEAP, lsl #32
    // 0x5a4fa0: stur            x1, [fp, #-0x18]
    // 0x5a4fa4: r0 = FileInfo()
    //     0x5a4fa4: bl              #0x5a4fc4  ; AllocateFileInfoStub -> FileInfo (size=0x10)
    // 0x5a4fa8: ldur            x1, [fp, #-0x10]
    // 0x5a4fac: StoreField: r0->field_7 = r1
    //     0x5a4fac: stur            w1, [x0, #7]
    // 0x5a4fb0: ldur            x1, [fp, #-0x18]
    // 0x5a4fb4: StoreField: r0->field_b = r1
    //     0x5a4fb4: stur            w1, [x0, #0xb]
    // 0x5a4fb8: r0 = ReturnAsyncNotFuture()
    //     0x5a4fb8: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x5a4fbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a4fbc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a4fc0: b               #0x5a4eb0
  }
  _ retrieveCacheData(/* No info */) async {
    // ** addr: 0x5a52b4, size: 0x244
    // 0x5a52b4: EnterFrame
    //     0x5a52b4: stp             fp, lr, [SP, #-0x10]!
    //     0x5a52b8: mov             fp, SP
    // 0x5a52bc: AllocStack(0x40)
    //     0x5a52bc: sub             SP, SP, #0x40
    // 0x5a52c0: SetupParameters(CacheStore this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x5a52c0: stur            NULL, [fp, #-8]
    //     0x5a52c4: stur            x1, [fp, #-0x10]
    //     0x5a52c8: stur            x2, [fp, #-0x18]
    // 0x5a52cc: CheckStackOverflow
    //     0x5a52cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a52d0: cmp             SP, x16
    //     0x5a52d4: b.ls            #0x5a54f0
    // 0x5a52d8: r1 = 3
    //     0x5a52d8: movz            x1, #0x3
    // 0x5a52dc: r0 = AllocateContext()
    //     0x5a52dc: bl              #0x908370  ; AllocateContextStub
    // 0x5a52e0: mov             x2, x0
    // 0x5a52e4: ldur            x1, [fp, #-0x10]
    // 0x5a52e8: stur            x2, [fp, #-0x20]
    // 0x5a52ec: StoreField: r2->field_f = r1
    //     0x5a52ec: stur            w1, [x2, #0xf]
    // 0x5a52f0: ldur            x0, [fp, #-0x18]
    // 0x5a52f4: StoreField: r2->field_13 = r0
    //     0x5a52f4: stur            w0, [x2, #0x13]
    // 0x5a52f8: InitAsync() -> Future<CacheObject?>
    //     0x5a52f8: add             x0, PP, #0xd, lsl #12  ; [pp+0xddc8] TypeArguments: <CacheObject?>
    //     0x5a52fc: ldr             x0, [x0, #0xdc8]
    //     0x5a5300: bl              #0x386740  ; InitAsyncStub
    // 0x5a5304: ldur            x0, [fp, #-0x10]
    // 0x5a5308: LoadField: r3 = r0->field_f
    //     0x5a5308: ldur            w3, [x0, #0xf]
    // 0x5a530c: DecompressPointer r3
    //     0x5a530c: add             x3, x3, HEAP, lsl #32
    // 0x5a5310: ldur            x4, [fp, #-0x20]
    // 0x5a5314: stur            x3, [fp, #-0x18]
    // 0x5a5318: LoadField: r2 = r4->field_13
    //     0x5a5318: ldur            w2, [x4, #0x13]
    // 0x5a531c: DecompressPointer r2
    //     0x5a531c: add             x2, x2, HEAP, lsl #32
    // 0x5a5320: mov             x1, x3
    // 0x5a5324: r0 = containsKey()
    //     0x5a5324: bl              #0x88fdf8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x5a5328: tbnz            w0, #4, #0x5a53d0
    // 0x5a532c: ldur            x3, [fp, #-0x20]
    // 0x5a5330: ldur            x0, [fp, #-0x18]
    // 0x5a5334: LoadField: r2 = r3->field_13
    //     0x5a5334: ldur            w2, [x3, #0x13]
    // 0x5a5338: DecompressPointer r2
    //     0x5a5338: add             x2, x2, HEAP, lsl #32
    // 0x5a533c: mov             x1, x0
    // 0x5a5340: r0 = _getValueOrData()
    //     0x5a5340: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5a5344: mov             x1, x0
    // 0x5a5348: ldur            x0, [fp, #-0x18]
    // 0x5a534c: LoadField: r2 = r0->field_f
    //     0x5a534c: ldur            w2, [x0, #0xf]
    // 0x5a5350: DecompressPointer r2
    //     0x5a5350: add             x2, x2, HEAP, lsl #32
    // 0x5a5354: cmp             w2, w1
    // 0x5a5358: b.ne            #0x5a5364
    // 0x5a535c: r2 = Null
    //     0x5a535c: mov             x2, NULL
    // 0x5a5360: b               #0x5a5368
    // 0x5a5364: mov             x2, x1
    // 0x5a5368: ldur            x1, [fp, #-0x10]
    // 0x5a536c: r0 = _fileExists()
    //     0x5a536c: bl              #0x5a5950  ; [package:flutter_cache_manager/src/cache_store.dart] CacheStore::_fileExists
    // 0x5a5370: mov             x1, x0
    // 0x5a5374: stur            x1, [fp, #-0x28]
    // 0x5a5378: r0 = Await()
    //     0x5a5378: bl              #0x3862cc  ; AwaitStub
    // 0x5a537c: r16 = true
    //     0x5a537c: add             x16, NULL, #0x20  ; true
    // 0x5a5380: cmp             w0, w16
    // 0x5a5384: b.ne            #0x5a53c8
    // 0x5a5388: ldur            x3, [fp, #-0x20]
    // 0x5a538c: ldur            x0, [fp, #-0x18]
    // 0x5a5390: LoadField: r2 = r3->field_13
    //     0x5a5390: ldur            w2, [x3, #0x13]
    // 0x5a5394: DecompressPointer r2
    //     0x5a5394: add             x2, x2, HEAP, lsl #32
    // 0x5a5398: mov             x1, x0
    // 0x5a539c: r0 = _getValueOrData()
    //     0x5a539c: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5a53a0: mov             x1, x0
    // 0x5a53a4: ldur            x0, [fp, #-0x18]
    // 0x5a53a8: LoadField: r2 = r0->field_f
    //     0x5a53a8: ldur            w2, [x0, #0xf]
    // 0x5a53ac: DecompressPointer r2
    //     0x5a53ac: add             x2, x2, HEAP, lsl #32
    // 0x5a53b0: cmp             w2, w1
    // 0x5a53b4: b.ne            #0x5a53c0
    // 0x5a53b8: r0 = Null
    //     0x5a53b8: mov             x0, NULL
    // 0x5a53bc: b               #0x5a53c4
    // 0x5a53c0: mov             x0, x1
    // 0x5a53c4: r0 = ReturnAsync()
    //     0x5a53c4: b               #0x389704  ; ReturnAsyncStub
    // 0x5a53c8: ldur            x3, [fp, #-0x20]
    // 0x5a53cc: b               #0x5a53d4
    // 0x5a53d0: ldur            x3, [fp, #-0x20]
    // 0x5a53d4: ldur            x0, [fp, #-0x10]
    // 0x5a53d8: LoadField: r4 = r0->field_b
    //     0x5a53d8: ldur            w4, [x0, #0xb]
    // 0x5a53dc: DecompressPointer r4
    //     0x5a53dc: add             x4, x4, HEAP, lsl #32
    // 0x5a53e0: stur            x4, [fp, #-0x18]
    // 0x5a53e4: LoadField: r2 = r3->field_13
    //     0x5a53e4: ldur            w2, [x3, #0x13]
    // 0x5a53e8: DecompressPointer r2
    //     0x5a53e8: add             x2, x2, HEAP, lsl #32
    // 0x5a53ec: mov             x1, x4
    // 0x5a53f0: r0 = containsKey()
    //     0x5a53f0: bl              #0x88fdf8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x5a53f4: tbz             w0, #4, #0x5a54bc
    // 0x5a53f8: ldur            x2, [fp, #-0x20]
    // 0x5a53fc: r1 = <CacheObject?>
    //     0x5a53fc: add             x1, PP, #0xd, lsl #12  ; [pp+0xddc8] TypeArguments: <CacheObject?>
    //     0x5a5400: ldr             x1, [x1, #0xdc8]
    // 0x5a5404: r0 = _Future()
    //     0x5a5404: bl              #0x38649c  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x5a5408: stur            x0, [fp, #-0x28]
    // 0x5a540c: StoreField: r0->field_b = rZR
    //     0x5a540c: stur            xzr, [x0, #0xb]
    // 0x5a5410: r0 = InitLateStaticField(0x3c8) // [dart:async] Zone::_current
    //     0x5a5410: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5a5414: ldr             x0, [x0, #0x790]
    //     0x5a5418: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5a541c: cmp             w0, w16
    //     0x5a5420: b.ne            #0x5a542c
    //     0x5a5424: ldr             x2, [PP, #0x148]  ; [pp+0x148] Field <Zone._current@5048458>: static late (offset: 0x3c8)
    //     0x5a5428: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x5a542c: ldur            x3, [fp, #-0x28]
    // 0x5a5430: StoreField: r3->field_13 = r0
    //     0x5a5430: stur            w0, [x3, #0x13]
    // 0x5a5434: r1 = <CacheObject?>
    //     0x5a5434: add             x1, PP, #0xd, lsl #12  ; [pp+0xddc8] TypeArguments: <CacheObject?>
    //     0x5a5438: ldr             x1, [x1, #0xdc8]
    // 0x5a543c: r0 = _AsyncCompleter()
    //     0x5a543c: bl              #0x386490  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x5a5440: ldur            x3, [fp, #-0x28]
    // 0x5a5444: StoreField: r0->field_b = r3
    //     0x5a5444: stur            w3, [x0, #0xb]
    // 0x5a5448: ldur            x4, [fp, #-0x20]
    // 0x5a544c: ArrayStore: r4[0] = r0  ; List_4
    //     0x5a544c: stur            w0, [x4, #0x17]
    //     0x5a5450: ldurb           w16, [x4, #-1]
    //     0x5a5454: ldurb           w17, [x0, #-1]
    //     0x5a5458: and             x16, x17, x16, lsr #2
    //     0x5a545c: tst             x16, HEAP, lsr #32
    //     0x5a5460: b.eq            #0x5a5468
    //     0x5a5464: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x5a5468: LoadField: r2 = r4->field_13
    //     0x5a5468: ldur            w2, [x4, #0x13]
    // 0x5a546c: DecompressPointer r2
    //     0x5a546c: add             x2, x2, HEAP, lsl #32
    // 0x5a5470: ldur            x1, [fp, #-0x10]
    // 0x5a5474: r0 = _getCacheDataFromDatabase()
    //     0x5a5474: bl              #0x5a54f8  ; [package:flutter_cache_manager/src/cache_store.dart] CacheStore::_getCacheDataFromDatabase
    // 0x5a5478: ldur            x2, [fp, #-0x20]
    // 0x5a547c: r1 = Function '<anonymous closure>':.
    //     0x5a547c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21490] AnonymousClosure: (0x5a59d4), in [package:flutter_cache_manager/src/cache_store.dart] CacheStore::retrieveCacheData (0x5a52b4)
    //     0x5a5480: ldr             x1, [x1, #0x490]
    // 0x5a5484: stur            x0, [fp, #-0x10]
    // 0x5a5488: r0 = AllocateClosure()
    //     0x5a5488: bl              #0x908734  ; AllocateClosureStub
    // 0x5a548c: r16 = <Null?>
    //     0x5a548c: ldr             x16, [PP, #0xd28]  ; [pp+0xd28] TypeArguments: <Null?>
    // 0x5a5490: ldur            lr, [fp, #-0x10]
    // 0x5a5494: stp             lr, x16, [SP, #8]
    // 0x5a5498: str             x0, [SP]
    // 0x5a549c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5a549c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5a54a0: r0 = then()
    //     0x5a54a0: bl              #0x89e678  ; [dart:async] _Future::then
    // 0x5a54a4: ldur            x0, [fp, #-0x20]
    // 0x5a54a8: LoadField: r2 = r0->field_13
    //     0x5a54a8: ldur            w2, [x0, #0x13]
    // 0x5a54ac: DecompressPointer r2
    //     0x5a54ac: add             x2, x2, HEAP, lsl #32
    // 0x5a54b0: ldur            x1, [fp, #-0x18]
    // 0x5a54b4: ldur            x3, [fp, #-0x28]
    // 0x5a54b8: r0 = []=()
    //     0x5a54b8: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5a54bc: ldur            x0, [fp, #-0x20]
    // 0x5a54c0: ldur            x3, [fp, #-0x18]
    // 0x5a54c4: LoadField: r2 = r0->field_13
    //     0x5a54c4: ldur            w2, [x0, #0x13]
    // 0x5a54c8: DecompressPointer r2
    //     0x5a54c8: add             x2, x2, HEAP, lsl #32
    // 0x5a54cc: mov             x1, x3
    // 0x5a54d0: r0 = _getValueOrData()
    //     0x5a54d0: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5a54d4: ldur            x1, [fp, #-0x18]
    // 0x5a54d8: LoadField: r2 = r1->field_f
    //     0x5a54d8: ldur            w2, [x1, #0xf]
    // 0x5a54dc: DecompressPointer r2
    //     0x5a54dc: add             x2, x2, HEAP, lsl #32
    // 0x5a54e0: cmp             w2, w0
    // 0x5a54e4: b.ne            #0x5a54ec
    // 0x5a54e8: r0 = Null
    //     0x5a54e8: mov             x0, NULL
    // 0x5a54ec: r0 = ReturnAsync()
    //     0x5a54ec: b               #0x389704  ; ReturnAsyncStub
    // 0x5a54f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a54f0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a54f4: b               #0x5a52d8
  }
  _ _getCacheDataFromDatabase(/* No info */) async {
    // ** addr: 0x5a54f8, size: 0xd4
    // 0x5a54f8: EnterFrame
    //     0x5a54f8: stp             fp, lr, [SP, #-0x10]!
    //     0x5a54fc: mov             fp, SP
    // 0x5a5500: AllocStack(0x20)
    //     0x5a5500: sub             SP, SP, #0x20
    // 0x5a5504: SetupParameters(CacheStore this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x5a5504: stur            NULL, [fp, #-8]
    //     0x5a5508: stur            x1, [fp, #-0x10]
    //     0x5a550c: stur            x2, [fp, #-0x18]
    // 0x5a5510: CheckStackOverflow
    //     0x5a5510: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a5514: cmp             SP, x16
    //     0x5a5518: b.ls            #0x5a55c0
    // 0x5a551c: InitAsync() -> Future<CacheObject?>
    //     0x5a551c: add             x0, PP, #0xd, lsl #12  ; [pp+0xddc8] TypeArguments: <CacheObject?>
    //     0x5a5520: ldr             x0, [x0, #0xdc8]
    //     0x5a5524: bl              #0x386740  ; InitAsyncStub
    // 0x5a5528: ldur            x1, [fp, #-0x10]
    // 0x5a552c: LoadField: r2 = r1->field_1b
    //     0x5a552c: ldur            w2, [x1, #0x1b]
    // 0x5a5530: DecompressPointer r2
    //     0x5a5530: add             x2, x2, HEAP, lsl #32
    // 0x5a5534: mov             x0, x2
    // 0x5a5538: stur            x2, [fp, #-0x20]
    // 0x5a553c: r0 = Await()
    //     0x5a553c: bl              #0x3862cc  ; AwaitStub
    // 0x5a5540: r1 = LoadClassIdInstr(r0)
    //     0x5a5540: ldur            x1, [x0, #-1]
    //     0x5a5544: ubfx            x1, x1, #0xc, #0x14
    // 0x5a5548: mov             x16, x0
    // 0x5a554c: mov             x0, x1
    // 0x5a5550: mov             x1, x16
    // 0x5a5554: ldur            x2, [fp, #-0x18]
    // 0x5a5558: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x5a5558: sub             lr, x0, #0xfd6
    //     0x5a555c: ldr             lr, [x21, lr, lsl #3]
    //     0x5a5560: blr             lr
    // 0x5a5564: mov             x1, x0
    // 0x5a5568: stur            x1, [fp, #-0x18]
    // 0x5a556c: r0 = Await()
    //     0x5a556c: bl              #0x3862cc  ; AwaitStub
    // 0x5a5570: ldur            x1, [fp, #-0x10]
    // 0x5a5574: mov             x2, x0
    // 0x5a5578: stur            x0, [fp, #-0x18]
    // 0x5a557c: r0 = _fileExists()
    //     0x5a557c: bl              #0x5a5950  ; [package:flutter_cache_manager/src/cache_store.dart] CacheStore::_fileExists
    // 0x5a5580: mov             x1, x0
    // 0x5a5584: stur            x1, [fp, #-0x20]
    // 0x5a5588: r0 = Await()
    //     0x5a5588: bl              #0x3862cc  ; AwaitStub
    // 0x5a558c: r16 = true
    //     0x5a558c: add             x16, NULL, #0x20  ; true
    // 0x5a5590: cmp             w0, w16
    // 0x5a5594: b.ne            #0x5a55b0
    // 0x5a5598: ldur            x0, [fp, #-0x18]
    // 0x5a559c: cmp             w0, NULL
    // 0x5a55a0: b.eq            #0x5a55c8
    // 0x5a55a4: ldur            x1, [fp, #-0x10]
    // 0x5a55a8: mov             x2, x0
    // 0x5a55ac: r0 = _updateCacheDataInDatabase()
    //     0x5a55ac: bl              #0x5a58dc  ; [package:flutter_cache_manager/src/cache_store.dart] CacheStore::_updateCacheDataInDatabase
    // 0x5a55b0: ldur            x1, [fp, #-0x10]
    // 0x5a55b4: r0 = _scheduleCleanup()
    //     0x5a55b4: bl              #0x5a55cc  ; [package:flutter_cache_manager/src/cache_store.dart] CacheStore::_scheduleCleanup
    // 0x5a55b8: ldur            x0, [fp, #-0x18]
    // 0x5a55bc: r0 = ReturnAsync()
    //     0x5a55bc: b               #0x389704  ; ReturnAsyncStub
    // 0x5a55c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a55c0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a55c4: b               #0x5a551c
    // 0x5a55c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a55c8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _scheduleCleanup(/* No info */) {
    // ** addr: 0x5a55cc, size: 0xac
    // 0x5a55cc: EnterFrame
    //     0x5a55cc: stp             fp, lr, [SP, #-0x10]!
    //     0x5a55d0: mov             fp, SP
    // 0x5a55d4: AllocStack(0x8)
    //     0x5a55d4: sub             SP, SP, #8
    // 0x5a55d8: SetupParameters(CacheStore this /* r1 => r1, fp-0x8 */)
    //     0x5a55d8: stur            x1, [fp, #-8]
    // 0x5a55dc: CheckStackOverflow
    //     0x5a55dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a55e0: cmp             SP, x16
    //     0x5a55e4: b.ls            #0x5a5670
    // 0x5a55e8: r1 = 1
    //     0x5a55e8: movz            x1, #0x1
    // 0x5a55ec: r0 = AllocateContext()
    //     0x5a55ec: bl              #0x908370  ; AllocateContextStub
    // 0x5a55f0: mov             x1, x0
    // 0x5a55f4: ldur            x0, [fp, #-8]
    // 0x5a55f8: StoreField: r1->field_f = r0
    //     0x5a55f8: stur            w0, [x1, #0xf]
    // 0x5a55fc: LoadField: r2 = r0->field_1f
    //     0x5a55fc: ldur            w2, [x0, #0x1f]
    // 0x5a5600: DecompressPointer r2
    //     0x5a5600: add             x2, x2, HEAP, lsl #32
    // 0x5a5604: cmp             w2, NULL
    // 0x5a5608: b.eq            #0x5a561c
    // 0x5a560c: r0 = Null
    //     0x5a560c: mov             x0, NULL
    // 0x5a5610: LeaveFrame
    //     0x5a5610: mov             SP, fp
    //     0x5a5614: ldp             fp, lr, [SP], #0x10
    // 0x5a5618: ret
    //     0x5a5618: ret             
    // 0x5a561c: mov             x2, x1
    // 0x5a5620: r1 = Function '<anonymous closure>':.
    //     0x5a5620: add             x1, PP, #0x21, lsl #12  ; [pp+0x21498] AnonymousClosure: (0x5a5678), in [package:flutter_cache_manager/src/cache_store.dart] CacheStore::_scheduleCleanup (0x5a55cc)
    //     0x5a5624: ldr             x1, [x1, #0x498]
    // 0x5a5628: r0 = AllocateClosure()
    //     0x5a5628: bl              #0x908734  ; AllocateClosureStub
    // 0x5a562c: mov             x3, x0
    // 0x5a5630: r1 = Null
    //     0x5a5630: mov             x1, NULL
    // 0x5a5634: r2 = Instance_Duration
    //     0x5a5634: add             x2, PP, #0xd, lsl #12  ; [pp+0xd638] Obj!Duration@8b5e31
    //     0x5a5638: ldr             x2, [x2, #0x638]
    // 0x5a563c: r0 = Timer()
    //     0x5a563c: bl              #0x368cec  ; [dart:async] Timer::Timer
    // 0x5a5640: ldur            x1, [fp, #-8]
    // 0x5a5644: StoreField: r1->field_1f = r0
    //     0x5a5644: stur            w0, [x1, #0x1f]
    //     0x5a5648: ldurb           w16, [x1, #-1]
    //     0x5a564c: ldurb           w17, [x0, #-1]
    //     0x5a5650: and             x16, x17, x16, lsr #2
    //     0x5a5654: tst             x16, HEAP, lsr #32
    //     0x5a5658: b.eq            #0x5a5660
    //     0x5a565c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x5a5660: r0 = Null
    //     0x5a5660: mov             x0, NULL
    // 0x5a5664: LeaveFrame
    //     0x5a5664: mov             SP, fp
    //     0x5a5668: ldp             fp, lr, [SP], #0x10
    // 0x5a566c: ret
    //     0x5a566c: ret             
    // 0x5a5670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a5670: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a5674: b               #0x5a55e8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5a5678, size: 0x4c
    // 0x5a5678: EnterFrame
    //     0x5a5678: stp             fp, lr, [SP, #-0x10]!
    //     0x5a567c: mov             fp, SP
    // 0x5a5680: ldr             x0, [fp, #0x10]
    // 0x5a5684: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5a5684: ldur            w1, [x0, #0x17]
    // 0x5a5688: DecompressPointer r1
    //     0x5a5688: add             x1, x1, HEAP, lsl #32
    // 0x5a568c: CheckStackOverflow
    //     0x5a568c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a5690: cmp             SP, x16
    //     0x5a5694: b.ls            #0x5a56bc
    // 0x5a5698: LoadField: r0 = r1->field_f
    //     0x5a5698: ldur            w0, [x1, #0xf]
    // 0x5a569c: DecompressPointer r0
    //     0x5a569c: add             x0, x0, HEAP, lsl #32
    // 0x5a56a0: StoreField: r0->field_1f = rNULL
    //     0x5a56a0: stur            NULL, [x0, #0x1f]
    // 0x5a56a4: mov             x1, x0
    // 0x5a56a8: r0 = _cleanupCache()
    //     0x5a56a8: bl              #0x5a56c4  ; [package:flutter_cache_manager/src/cache_store.dart] CacheStore::_cleanupCache
    // 0x5a56ac: r0 = Null
    //     0x5a56ac: mov             x0, NULL
    // 0x5a56b0: LeaveFrame
    //     0x5a56b0: mov             SP, fp
    //     0x5a56b4: ldp             fp, lr, [SP], #0x10
    // 0x5a56b8: ret
    //     0x5a56b8: ret             
    // 0x5a56bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a56bc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a56c0: b               #0x5a5698
  }
  _ _cleanupCache(/* No info */) async {
    // ** addr: 0x5a56c4, size: 0x218
    // 0x5a56c4: EnterFrame
    //     0x5a56c4: stp             fp, lr, [SP, #-0x10]!
    //     0x5a56c8: mov             fp, SP
    // 0x5a56cc: AllocStack(0x28)
    //     0x5a56cc: sub             SP, SP, #0x28
    // 0x5a56d0: SetupParameters(CacheStore this /* r1 => r1, fp-0x10 */)
    //     0x5a56d0: stur            NULL, [fp, #-8]
    //     0x5a56d4: stur            x1, [fp, #-0x10]
    // 0x5a56d8: CheckStackOverflow
    //     0x5a56d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a56dc: cmp             SP, x16
    //     0x5a56e0: b.ls            #0x5a58c4
    // 0x5a56e4: InitAsync() -> Future<void?>
    //     0x5a56e4: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x5a56e8: bl              #0x386740  ; InitAsyncStub
    // 0x5a56ec: r1 = <int>
    //     0x5a56ec: ldr             x1, [PP, #0x948]  ; [pp+0x948] TypeArguments: <int>
    // 0x5a56f0: r2 = 0
    //     0x5a56f0: movz            x2, #0
    // 0x5a56f4: r0 = _GrowableList()
    //     0x5a56f4: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x5a56f8: mov             x2, x0
    // 0x5a56fc: ldur            x1, [fp, #-0x10]
    // 0x5a5700: stur            x2, [fp, #-0x20]
    // 0x5a5704: LoadField: r3 = r1->field_1b
    //     0x5a5704: ldur            w3, [x1, #0x1b]
    // 0x5a5708: DecompressPointer r3
    //     0x5a5708: add             x3, x3, HEAP, lsl #32
    // 0x5a570c: mov             x0, x3
    // 0x5a5710: stur            x3, [fp, #-0x18]
    // 0x5a5714: r0 = Await()
    //     0x5a5714: bl              #0x3862cc  ; AwaitStub
    // 0x5a5718: mov             x4, x0
    // 0x5a571c: ldur            x3, [fp, #-0x10]
    // 0x5a5720: stur            x4, [fp, #-0x18]
    // 0x5a5724: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x5a5724: ldur            w0, [x3, #0x17]
    // 0x5a5728: DecompressPointer r0
    //     0x5a5728: add             x0, x0, HEAP, lsl #32
    // 0x5a572c: LoadField: r2 = r0->field_13
    //     0x5a572c: ldur            x2, [x0, #0x13]
    // 0x5a5730: r0 = LoadClassIdInstr(r4)
    //     0x5a5730: ldur            x0, [x4, #-1]
    //     0x5a5734: ubfx            x0, x0, #0xc, #0x14
    // 0x5a5738: mov             x1, x4
    // 0x5a573c: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x5a573c: sub             lr, x0, #0xfeb
    //     0x5a5740: ldr             lr, [x21, lr, lsl #3]
    //     0x5a5744: blr             lr
    // 0x5a5748: mov             x1, x0
    // 0x5a574c: stur            x1, [fp, #-0x28]
    // 0x5a5750: r0 = Await()
    //     0x5a5750: bl              #0x3862cc  ; AwaitStub
    // 0x5a5754: r1 = LoadClassIdInstr(r0)
    //     0x5a5754: ldur            x1, [x0, #-1]
    //     0x5a5758: ubfx            x1, x1, #0xc, #0x14
    // 0x5a575c: mov             x16, x0
    // 0x5a5760: mov             x0, x1
    // 0x5a5764: mov             x1, x16
    // 0x5a5768: r0 = GDT[cid_x0 + 0x90ff]()
    //     0x5a5768: movz            x17, #0x90ff
    //     0x5a576c: add             lr, x0, x17
    //     0x5a5770: ldr             lr, [x21, lr, lsl #3]
    //     0x5a5774: blr             lr
    // 0x5a5778: mov             x2, x0
    // 0x5a577c: stur            x2, [fp, #-0x28]
    // 0x5a5780: CheckStackOverflow
    //     0x5a5780: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a5784: cmp             SP, x16
    //     0x5a5788: b.ls            #0x5a58cc
    // 0x5a578c: r0 = LoadClassIdInstr(r2)
    //     0x5a578c: ldur            x0, [x2, #-1]
    //     0x5a5790: ubfx            x0, x0, #0xc, #0x14
    // 0x5a5794: mov             x1, x2
    // 0x5a5798: r0 = GDT[cid_x0 + 0x3e8]()
    //     0x5a5798: add             lr, x0, #0x3e8
    //     0x5a579c: ldr             lr, [x21, lr, lsl #3]
    //     0x5a57a0: blr             lr
    // 0x5a57a4: tbnz            w0, #4, #0x5a57dc
    // 0x5a57a8: ldur            x2, [fp, #-0x28]
    // 0x5a57ac: r0 = LoadClassIdInstr(r2)
    //     0x5a57ac: ldur            x0, [x2, #-1]
    //     0x5a57b0: ubfx            x0, x0, #0xc, #0x14
    // 0x5a57b4: mov             x1, x2
    // 0x5a57b8: r0 = GDT[cid_x0 + 0x40b]()
    //     0x5a57b8: add             lr, x0, #0x40b
    //     0x5a57bc: ldr             lr, [x21, lr, lsl #3]
    //     0x5a57c0: blr             lr
    // 0x5a57c4: ldur            x1, [fp, #-0x10]
    // 0x5a57c8: mov             x2, x0
    // 0x5a57cc: ldur            x3, [fp, #-0x20]
    // 0x5a57d0: r0 = _removeCachedFile()
    //     0x5a57d0: bl              #0x3c6614  ; [package:flutter_cache_manager/src/cache_store.dart] CacheStore::_removeCachedFile
    // 0x5a57d4: ldur            x2, [fp, #-0x28]
    // 0x5a57d8: b               #0x5a5780
    // 0x5a57dc: ldur            x3, [fp, #-0x18]
    // 0x5a57e0: r0 = LoadClassIdInstr(r3)
    //     0x5a57e0: ldur            x0, [x3, #-1]
    //     0x5a57e4: ubfx            x0, x0, #0xc, #0x14
    // 0x5a57e8: mov             x1, x3
    // 0x5a57ec: r2 = Instance_Duration
    //     0x5a57ec: add             x2, PP, #0xd, lsl #12  ; [pp+0xd608] Obj!Duration@8b5e51
    //     0x5a57f0: ldr             x2, [x2, #0x608]
    // 0x5a57f4: r0 = GDT[cid_x0 + -0xff3]()
    //     0x5a57f4: sub             lr, x0, #0xff3
    //     0x5a57f8: ldr             lr, [x21, lr, lsl #3]
    //     0x5a57fc: blr             lr
    // 0x5a5800: mov             x1, x0
    // 0x5a5804: stur            x1, [fp, #-0x28]
    // 0x5a5808: r0 = Await()
    //     0x5a5808: bl              #0x3862cc  ; AwaitStub
    // 0x5a580c: r1 = LoadClassIdInstr(r0)
    //     0x5a580c: ldur            x1, [x0, #-1]
    //     0x5a5810: ubfx            x1, x1, #0xc, #0x14
    // 0x5a5814: mov             x16, x0
    // 0x5a5818: mov             x0, x1
    // 0x5a581c: mov             x1, x16
    // 0x5a5820: r0 = GDT[cid_x0 + 0x90ff]()
    //     0x5a5820: movz            x17, #0x90ff
    //     0x5a5824: add             lr, x0, x17
    //     0x5a5828: ldr             lr, [x21, lr, lsl #3]
    //     0x5a582c: blr             lr
    // 0x5a5830: mov             x2, x0
    // 0x5a5834: stur            x2, [fp, #-0x28]
    // 0x5a5838: CheckStackOverflow
    //     0x5a5838: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a583c: cmp             SP, x16
    //     0x5a5840: b.ls            #0x5a58d4
    // 0x5a5844: r0 = LoadClassIdInstr(r2)
    //     0x5a5844: ldur            x0, [x2, #-1]
    //     0x5a5848: ubfx            x0, x0, #0xc, #0x14
    // 0x5a584c: mov             x1, x2
    // 0x5a5850: r0 = GDT[cid_x0 + 0x3e8]()
    //     0x5a5850: add             lr, x0, #0x3e8
    //     0x5a5854: ldr             lr, [x21, lr, lsl #3]
    //     0x5a5858: blr             lr
    // 0x5a585c: tbnz            w0, #4, #0x5a5894
    // 0x5a5860: ldur            x2, [fp, #-0x28]
    // 0x5a5864: r0 = LoadClassIdInstr(r2)
    //     0x5a5864: ldur            x0, [x2, #-1]
    //     0x5a5868: ubfx            x0, x0, #0xc, #0x14
    // 0x5a586c: mov             x1, x2
    // 0x5a5870: r0 = GDT[cid_x0 + 0x40b]()
    //     0x5a5870: add             lr, x0, #0x40b
    //     0x5a5874: ldr             lr, [x21, lr, lsl #3]
    //     0x5a5878: blr             lr
    // 0x5a587c: ldur            x1, [fp, #-0x10]
    // 0x5a5880: mov             x2, x0
    // 0x5a5884: ldur            x3, [fp, #-0x20]
    // 0x5a5888: r0 = _removeCachedFile()
    //     0x5a5888: bl              #0x3c6614  ; [package:flutter_cache_manager/src/cache_store.dart] CacheStore::_removeCachedFile
    // 0x5a588c: ldur            x2, [fp, #-0x28]
    // 0x5a5890: b               #0x5a5838
    // 0x5a5894: ldur            x1, [fp, #-0x18]
    // 0x5a5898: r0 = LoadClassIdInstr(r1)
    //     0x5a5898: ldur            x0, [x1, #-1]
    //     0x5a589c: ubfx            x0, x0, #0xc, #0x14
    // 0x5a58a0: ldur            x2, [fp, #-0x20]
    // 0x5a58a4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5a58a4: sub             lr, x0, #1, lsl #12
    //     0x5a58a8: ldr             lr, [x21, lr, lsl #3]
    //     0x5a58ac: blr             lr
    // 0x5a58b0: mov             x1, x0
    // 0x5a58b4: stur            x1, [fp, #-0x10]
    // 0x5a58b8: r0 = Await()
    //     0x5a58b8: bl              #0x3862cc  ; AwaitStub
    // 0x5a58bc: r0 = Null
    //     0x5a58bc: mov             x0, NULL
    // 0x5a58c0: r0 = ReturnAsyncNotFuture()
    //     0x5a58c0: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x5a58c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a58c4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a58c8: b               #0x5a56e4
    // 0x5a58cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a58cc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a58d0: b               #0x5a578c
    // 0x5a58d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a58d4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a58d8: b               #0x5a5844
  }
  _ _updateCacheDataInDatabase(/* No info */) async {
    // ** addr: 0x5a58dc, size: 0x74
    // 0x5a58dc: EnterFrame
    //     0x5a58dc: stp             fp, lr, [SP, #-0x10]!
    //     0x5a58e0: mov             fp, SP
    // 0x5a58e4: AllocStack(0x20)
    //     0x5a58e4: sub             SP, SP, #0x20
    // 0x5a58e8: SetupParameters(CacheStore this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x5a58e8: stur            NULL, [fp, #-8]
    //     0x5a58ec: stur            x1, [fp, #-0x10]
    //     0x5a58f0: stur            x2, [fp, #-0x18]
    // 0x5a58f4: CheckStackOverflow
    //     0x5a58f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a58f8: cmp             SP, x16
    //     0x5a58fc: b.ls            #0x5a5948
    // 0x5a5900: InitAsync() -> Future
    //     0x5a5900: mov             x0, NULL
    //     0x5a5904: bl              #0x386740  ; InitAsyncStub
    // 0x5a5908: ldur            x0, [fp, #-0x10]
    // 0x5a590c: LoadField: r1 = r0->field_1b
    //     0x5a590c: ldur            w1, [x0, #0x1b]
    // 0x5a5910: DecompressPointer r1
    //     0x5a5910: add             x1, x1, HEAP, lsl #32
    // 0x5a5914: mov             x0, x1
    // 0x5a5918: stur            x1, [fp, #-0x20]
    // 0x5a591c: r0 = Await()
    //     0x5a591c: bl              #0x3862cc  ; AwaitStub
    // 0x5a5920: r1 = LoadClassIdInstr(r0)
    //     0x5a5920: ldur            x1, [x0, #-1]
    //     0x5a5924: ubfx            x1, x1, #0xc, #0x14
    // 0x5a5928: mov             x16, x0
    // 0x5a592c: mov             x0, x1
    // 0x5a5930: mov             x1, x16
    // 0x5a5934: ldur            x2, [fp, #-0x18]
    // 0x5a5938: r0 = GDT[cid_x0 + -0xfd2]()
    //     0x5a5938: sub             lr, x0, #0xfd2
    //     0x5a593c: ldr             lr, [x21, lr, lsl #3]
    //     0x5a5940: blr             lr
    // 0x5a5944: r0 = ReturnAsync()
    //     0x5a5944: b               #0x389704  ; ReturnAsyncStub
    // 0x5a5948: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a5948: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a594c: b               #0x5a5900
  }
  _ _fileExists(/* No info */) async {
    // ** addr: 0x5a5950, size: 0x84
    // 0x5a5950: EnterFrame
    //     0x5a5950: stp             fp, lr, [SP, #-0x10]!
    //     0x5a5954: mov             fp, SP
    // 0x5a5958: AllocStack(0x18)
    //     0x5a5958: sub             SP, SP, #0x18
    // 0x5a595c: SetupParameters(CacheStore this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x5a595c: stur            NULL, [fp, #-8]
    //     0x5a5960: stur            x1, [fp, #-0x10]
    //     0x5a5964: stur            x2, [fp, #-0x18]
    // 0x5a5968: CheckStackOverflow
    //     0x5a5968: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a596c: cmp             SP, x16
    //     0x5a5970: b.ls            #0x5a59cc
    // 0x5a5974: InitAsync() -> Future<bool>
    //     0x5a5974: ldr             x0, [PP, #0x2758]  ; [pp+0x2758] TypeArguments: <bool>
    //     0x5a5978: bl              #0x386740  ; InitAsyncStub
    // 0x5a597c: ldur            x0, [fp, #-0x18]
    // 0x5a5980: cmp             w0, NULL
    // 0x5a5984: b.ne            #0x5a5990
    // 0x5a5988: r0 = false
    //     0x5a5988: add             x0, NULL, #0x30  ; false
    // 0x5a598c: r0 = ReturnAsyncNotFuture()
    //     0x5a598c: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x5a5990: ldur            x1, [fp, #-0x10]
    // 0x5a5994: LoadField: r2 = r1->field_13
    //     0x5a5994: ldur            w2, [x1, #0x13]
    // 0x5a5998: DecompressPointer r2
    //     0x5a5998: add             x2, x2, HEAP, lsl #32
    // 0x5a599c: LoadField: r1 = r0->field_13
    //     0x5a599c: ldur            w1, [x0, #0x13]
    // 0x5a59a0: DecompressPointer r1
    //     0x5a59a0: add             x1, x1, HEAP, lsl #32
    // 0x5a59a4: mov             x16, x1
    // 0x5a59a8: mov             x1, x2
    // 0x5a59ac: mov             x2, x16
    // 0x5a59b0: r0 = createFile()
    //     0x5a59b0: bl              #0x5a4fd0  ; [package:flutter_cache_manager/src/storage/file_system/file_system_io.dart] IOFileSystem::createFile
    // 0x5a59b4: mov             x1, x0
    // 0x5a59b8: stur            x1, [fp, #-0x10]
    // 0x5a59bc: r0 = Await()
    //     0x5a59bc: bl              #0x3862cc  ; AwaitStub
    // 0x5a59c0: mov             x1, x0
    // 0x5a59c4: r0 = exists()
    //     0x5a59c4: bl              #0x8879e4  ; [package:file/src/forwarding/forwarding_file_system_entity.dart] ForwardingFileSystemEntity::exists
    // 0x5a59c8: r0 = ReturnAsync()
    //     0x5a59c8: b               #0x389704  ; ReturnAsyncStub
    // 0x5a59cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a59cc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a59d0: b               #0x5a5974
  }
  [closure] Future<Null> <anonymous closure>(dynamic, CacheObject?) async {
    // ** addr: 0x5a59d4, size: 0x1bc
    // 0x5a59d4: EnterFrame
    //     0x5a59d4: stp             fp, lr, [SP, #-0x10]!
    //     0x5a59d8: mov             fp, SP
    // 0x5a59dc: AllocStack(0x30)
    //     0x5a59dc: sub             SP, SP, #0x30
    // 0x5a59e0: SetupParameters(CacheStore this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x5a59e0: stur            NULL, [fp, #-8]
    //     0x5a59e4: movz            x0, #0
    //     0x5a59e8: add             x1, fp, w0, sxtw #2
    //     0x5a59ec: ldr             x1, [x1, #0x18]
    //     0x5a59f0: add             x2, fp, w0, sxtw #2
    //     0x5a59f4: ldr             x2, [x2, #0x10]
    //     0x5a59f8: stur            x2, [fp, #-0x18]
    //     0x5a59fc: ldur            w3, [x1, #0x17]
    //     0x5a5a00: add             x3, x3, HEAP, lsl #32
    //     0x5a5a04: stur            x3, [fp, #-0x10]
    // 0x5a5a08: CheckStackOverflow
    //     0x5a5a08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a5a0c: cmp             SP, x16
    //     0x5a5a10: b.ls            #0x5a5b88
    // 0x5a5a14: InitAsync() -> Future<Null?>
    //     0x5a5a14: ldr             x0, [PP, #0xd28]  ; [pp+0xd28] TypeArguments: <Null?>
    //     0x5a5a18: bl              #0x386740  ; InitAsyncStub
    // 0x5a5a1c: ldur            x0, [fp, #-0x18]
    // 0x5a5a20: cmp             w0, NULL
    // 0x5a5a24: b.eq            #0x5a5ac8
    // 0x5a5a28: LoadField: r3 = r0->field_7
    //     0x5a5a28: ldur            w3, [x0, #7]
    // 0x5a5a2c: DecompressPointer r3
    //     0x5a5a2c: add             x3, x3, HEAP, lsl #32
    // 0x5a5a30: stur            x3, [fp, #-0x20]
    // 0x5a5a34: cmp             w3, NULL
    // 0x5a5a38: b.eq            #0x5a5ac8
    // 0x5a5a3c: ldur            x4, [fp, #-0x10]
    // 0x5a5a40: LoadField: r1 = r4->field_f
    //     0x5a5a40: ldur            w1, [x4, #0xf]
    // 0x5a5a44: DecompressPointer r1
    //     0x5a5a44: add             x1, x1, HEAP, lsl #32
    // 0x5a5a48: mov             x2, x0
    // 0x5a5a4c: r0 = _fileExists()
    //     0x5a5a4c: bl              #0x5a5950  ; [package:flutter_cache_manager/src/cache_store.dart] CacheStore::_fileExists
    // 0x5a5a50: mov             x1, x0
    // 0x5a5a54: stur            x1, [fp, #-0x28]
    // 0x5a5a58: r0 = Await()
    //     0x5a5a58: bl              #0x3862cc  ; AwaitStub
    // 0x5a5a5c: r16 = true
    //     0x5a5a5c: add             x16, NULL, #0x20  ; true
    // 0x5a5a60: cmp             w0, w16
    // 0x5a5a64: b.eq            #0x5a5ac8
    // 0x5a5a68: ldur            x2, [fp, #-0x10]
    // 0x5a5a6c: ldur            x1, [fp, #-0x20]
    // 0x5a5a70: LoadField: r0 = r2->field_f
    //     0x5a5a70: ldur            w0, [x2, #0xf]
    // 0x5a5a74: DecompressPointer r0
    //     0x5a5a74: add             x0, x0, HEAP, lsl #32
    // 0x5a5a78: LoadField: r3 = r0->field_1b
    //     0x5a5a78: ldur            w3, [x0, #0x1b]
    // 0x5a5a7c: DecompressPointer r3
    //     0x5a5a7c: add             x3, x3, HEAP, lsl #32
    // 0x5a5a80: mov             x0, x3
    // 0x5a5a84: stur            x3, [fp, #-0x28]
    // 0x5a5a88: r0 = Await()
    //     0x5a5a88: bl              #0x3862cc  ; AwaitStub
    // 0x5a5a8c: mov             x1, x0
    // 0x5a5a90: ldur            x0, [fp, #-0x20]
    // 0x5a5a94: r2 = LoadInt32Instr(r0)
    //     0x5a5a94: sbfx            x2, x0, #1, #0x1f
    //     0x5a5a98: tbz             w0, #0, #0x5a5aa0
    //     0x5a5a9c: ldur            x2, [x0, #7]
    // 0x5a5aa0: r0 = LoadClassIdInstr(r1)
    //     0x5a5aa0: ldur            x0, [x1, #-1]
    //     0x5a5aa4: ubfx            x0, x0, #0xc, #0x14
    // 0x5a5aa8: r0 = GDT[cid_x0 + -0xfd8]()
    //     0x5a5aa8: sub             lr, x0, #0xfd8
    //     0x5a5aac: ldr             lr, [x21, lr, lsl #3]
    //     0x5a5ab0: blr             lr
    // 0x5a5ab4: mov             x1, x0
    // 0x5a5ab8: stur            x1, [fp, #-0x20]
    // 0x5a5abc: r0 = Await()
    //     0x5a5abc: bl              #0x3862cc  ; AwaitStub
    // 0x5a5ac0: r3 = Null
    //     0x5a5ac0: mov             x3, NULL
    // 0x5a5ac4: b               #0x5a5acc
    // 0x5a5ac8: ldur            x3, [fp, #-0x18]
    // 0x5a5acc: stur            x3, [fp, #-0x18]
    // 0x5a5ad0: cmp             w3, NULL
    // 0x5a5ad4: b.ne            #0x5a5b08
    // 0x5a5ad8: ldur            x0, [fp, #-0x10]
    // 0x5a5adc: LoadField: r1 = r0->field_f
    //     0x5a5adc: ldur            w1, [x0, #0xf]
    // 0x5a5ae0: DecompressPointer r1
    //     0x5a5ae0: add             x1, x1, HEAP, lsl #32
    // 0x5a5ae4: LoadField: r2 = r1->field_f
    //     0x5a5ae4: ldur            w2, [x1, #0xf]
    // 0x5a5ae8: DecompressPointer r2
    //     0x5a5ae8: add             x2, x2, HEAP, lsl #32
    // 0x5a5aec: LoadField: r1 = r0->field_13
    //     0x5a5aec: ldur            w1, [x0, #0x13]
    // 0x5a5af0: DecompressPointer r1
    //     0x5a5af0: add             x1, x1, HEAP, lsl #32
    // 0x5a5af4: mov             x16, x1
    // 0x5a5af8: mov             x1, x2
    // 0x5a5afc: mov             x2, x16
    // 0x5a5b00: r0 = remove()
    //     0x5a5b00: bl              #0x88e3e0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x5a5b04: b               #0x5a5b38
    // 0x5a5b08: ldur            x0, [fp, #-0x10]
    // 0x5a5b0c: LoadField: r1 = r0->field_f
    //     0x5a5b0c: ldur            w1, [x0, #0xf]
    // 0x5a5b10: DecompressPointer r1
    //     0x5a5b10: add             x1, x1, HEAP, lsl #32
    // 0x5a5b14: LoadField: r2 = r1->field_f
    //     0x5a5b14: ldur            w2, [x1, #0xf]
    // 0x5a5b18: DecompressPointer r2
    //     0x5a5b18: add             x2, x2, HEAP, lsl #32
    // 0x5a5b1c: LoadField: r1 = r0->field_13
    //     0x5a5b1c: ldur            w1, [x0, #0x13]
    // 0x5a5b20: DecompressPointer r1
    //     0x5a5b20: add             x1, x1, HEAP, lsl #32
    // 0x5a5b24: mov             x16, x1
    // 0x5a5b28: mov             x1, x2
    // 0x5a5b2c: mov             x2, x16
    // 0x5a5b30: ldur            x3, [fp, #-0x18]
    // 0x5a5b34: r0 = []=()
    //     0x5a5b34: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5a5b38: ldur            x0, [fp, #-0x10]
    // 0x5a5b3c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5a5b3c: ldur            w1, [x0, #0x17]
    // 0x5a5b40: DecompressPointer r1
    //     0x5a5b40: add             x1, x1, HEAP, lsl #32
    // 0x5a5b44: ldur            x16, [fp, #-0x18]
    // 0x5a5b48: str             x16, [SP]
    // 0x5a5b4c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x5a5b4c: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x5a5b50: r0 = complete()
    //     0x5a5b50: bl              #0x89c774  ; [dart:async] _AsyncCompleter::complete
    // 0x5a5b54: ldur            x0, [fp, #-0x10]
    // 0x5a5b58: LoadField: r1 = r0->field_f
    //     0x5a5b58: ldur            w1, [x0, #0xf]
    // 0x5a5b5c: DecompressPointer r1
    //     0x5a5b5c: add             x1, x1, HEAP, lsl #32
    // 0x5a5b60: LoadField: r2 = r1->field_b
    //     0x5a5b60: ldur            w2, [x1, #0xb]
    // 0x5a5b64: DecompressPointer r2
    //     0x5a5b64: add             x2, x2, HEAP, lsl #32
    // 0x5a5b68: LoadField: r1 = r0->field_13
    //     0x5a5b68: ldur            w1, [x0, #0x13]
    // 0x5a5b6c: DecompressPointer r1
    //     0x5a5b6c: add             x1, x1, HEAP, lsl #32
    // 0x5a5b70: mov             x16, x1
    // 0x5a5b74: mov             x1, x2
    // 0x5a5b78: mov             x2, x16
    // 0x5a5b7c: r0 = remove()
    //     0x5a5b7c: bl              #0x88e3e0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x5a5b80: r0 = Null
    //     0x5a5b80: mov             x0, NULL
    // 0x5a5b84: r0 = ReturnAsyncNotFuture()
    //     0x5a5b84: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x5a5b88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a5b88: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a5b8c: b               #0x5a5a14
  }
  _ removeCachedFile(/* No info */) async {
    // ** addr: 0x6c9c20, size: 0xac
    // 0x6c9c20: EnterFrame
    //     0x6c9c20: stp             fp, lr, [SP, #-0x10]!
    //     0x6c9c24: mov             fp, SP
    // 0x6c9c28: AllocStack(0x20)
    //     0x6c9c28: sub             SP, SP, #0x20
    // 0x6c9c2c: SetupParameters(CacheStore this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x6c9c2c: stur            NULL, [fp, #-8]
    //     0x6c9c30: stur            x1, [fp, #-0x10]
    //     0x6c9c34: stur            x2, [fp, #-0x18]
    // 0x6c9c38: CheckStackOverflow
    //     0x6c9c38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c9c3c: cmp             SP, x16
    //     0x6c9c40: b.ls            #0x6c9cc4
    // 0x6c9c44: InitAsync() -> Future<void?>
    //     0x6c9c44: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x6c9c48: bl              #0x386740  ; InitAsyncStub
    // 0x6c9c4c: ldur            x1, [fp, #-0x10]
    // 0x6c9c50: LoadField: r2 = r1->field_1b
    //     0x6c9c50: ldur            w2, [x1, #0x1b]
    // 0x6c9c54: DecompressPointer r2
    //     0x6c9c54: add             x2, x2, HEAP, lsl #32
    // 0x6c9c58: mov             x0, x2
    // 0x6c9c5c: stur            x2, [fp, #-0x20]
    // 0x6c9c60: r0 = Await()
    //     0x6c9c60: bl              #0x3862cc  ; AwaitStub
    // 0x6c9c64: r1 = <int>
    //     0x6c9c64: ldr             x1, [PP, #0x948]  ; [pp+0x948] TypeArguments: <int>
    // 0x6c9c68: r2 = 0
    //     0x6c9c68: movz            x2, #0
    // 0x6c9c6c: stur            x0, [fp, #-0x20]
    // 0x6c9c70: r0 = _GrowableList()
    //     0x6c9c70: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x6c9c74: ldur            x1, [fp, #-0x10]
    // 0x6c9c78: ldur            x2, [fp, #-0x18]
    // 0x6c9c7c: mov             x3, x0
    // 0x6c9c80: stur            x0, [fp, #-0x10]
    // 0x6c9c84: r0 = _removeCachedFile()
    //     0x6c9c84: bl              #0x3c6614  ; [package:flutter_cache_manager/src/cache_store.dart] CacheStore::_removeCachedFile
    // 0x6c9c88: mov             x1, x0
    // 0x6c9c8c: stur            x1, [fp, #-0x18]
    // 0x6c9c90: r0 = Await()
    //     0x6c9c90: bl              #0x3862cc  ; AwaitStub
    // 0x6c9c94: ldur            x1, [fp, #-0x20]
    // 0x6c9c98: r0 = LoadClassIdInstr(r1)
    //     0x6c9c98: ldur            x0, [x1, #-1]
    //     0x6c9c9c: ubfx            x0, x0, #0xc, #0x14
    // 0x6c9ca0: ldur            x2, [fp, #-0x10]
    // 0x6c9ca4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6c9ca4: sub             lr, x0, #1, lsl #12
    //     0x6c9ca8: ldr             lr, [x21, lr, lsl #3]
    //     0x6c9cac: blr             lr
    // 0x6c9cb0: mov             x1, x0
    // 0x6c9cb4: stur            x1, [fp, #-0x10]
    // 0x6c9cb8: r0 = Await()
    //     0x6c9cb8: bl              #0x3862cc  ; AwaitStub
    // 0x6c9cbc: r0 = Null
    //     0x6c9cbc: mov             x0, NULL
    // 0x6c9cc0: r0 = ReturnAsyncNotFuture()
    //     0x6c9cc0: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6c9cc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c9cc4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c9cc8: b               #0x6c9c44
  }
  _ putFile(/* No info */) async {
    // ** addr: 0x6cae84, size: 0xd4
    // 0x6cae84: EnterFrame
    //     0x6cae84: stp             fp, lr, [SP, #-0x10]!
    //     0x6cae88: mov             fp, SP
    // 0x6cae8c: AllocStack(0x38)
    //     0x6cae8c: sub             SP, SP, #0x38
    // 0x6cae90: SetupParameters(CacheStore this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x6cae90: stur            NULL, [fp, #-8]
    //     0x6cae94: mov             x3, x2
    //     0x6cae98: stur            x1, [fp, #-0x10]
    //     0x6cae9c: stur            x2, [fp, #-0x18]
    // 0x6caea0: CheckStackOverflow
    //     0x6caea0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6caea4: cmp             SP, x16
    //     0x6caea8: b.ls            #0x6caf50
    // 0x6caeac: InitAsync() -> Future<void?>
    //     0x6caeac: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x6caeb0: bl              #0x386740  ; InitAsyncStub
    // 0x6caeb4: ldur            x0, [fp, #-0x10]
    // 0x6caeb8: LoadField: r4 = r0->field_f
    //     0x6caeb8: ldur            w4, [x0, #0xf]
    // 0x6caebc: DecompressPointer r4
    //     0x6caebc: add             x4, x4, HEAP, lsl #32
    // 0x6caec0: ldur            x5, [fp, #-0x18]
    // 0x6caec4: stur            x4, [fp, #-0x28]
    // 0x6caec8: LoadField: r6 = r5->field_f
    //     0x6caec8: ldur            w6, [x5, #0xf]
    // 0x6caecc: DecompressPointer r6
    //     0x6caecc: add             x6, x6, HEAP, lsl #32
    // 0x6caed0: mov             x1, x4
    // 0x6caed4: mov             x2, x6
    // 0x6caed8: mov             x3, x5
    // 0x6caedc: stur            x6, [fp, #-0x20]
    // 0x6caee0: r0 = []=()
    //     0x6caee0: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6caee4: ldur            x1, [fp, #-0x10]
    // 0x6caee8: ldur            x2, [fp, #-0x18]
    // 0x6caeec: r0 = _updateCacheDataInDatabase()
    //     0x6caeec: bl              #0x5a58dc  ; [package:flutter_cache_manager/src/cache_store.dart] CacheStore::_updateCacheDataInDatabase
    // 0x6caef0: mov             x1, x0
    // 0x6caef4: stur            x1, [fp, #-0x30]
    // 0x6caef8: r0 = Await()
    //     0x6caef8: bl              #0x3862cc  ; AwaitStub
    // 0x6caefc: r1 = 60
    //     0x6caefc: movz            x1, #0x3c
    // 0x6caf00: branchIfSmi(r0, 0x6caf0c)
    //     0x6caf00: tbz             w0, #0, #0x6caf0c
    // 0x6caf04: r1 = LoadClassIdInstr(r0)
    //     0x6caf04: ldur            x1, [x0, #-1]
    //     0x6caf08: ubfx            x1, x1, #0xc, #0x14
    // 0x6caf0c: cmp             x1, #0x2e1
    // 0x6caf10: b.ne            #0x6caf48
    // 0x6caf14: LoadField: r1 = r0->field_7
    //     0x6caf14: ldur            w1, [x0, #7]
    // 0x6caf18: DecompressPointer r1
    //     0x6caf18: add             x1, x1, HEAP, lsl #32
    // 0x6caf1c: cmp             w1, NULL
    // 0x6caf20: b.eq            #0x6caf48
    // 0x6caf24: str             x1, [SP]
    // 0x6caf28: ldur            x1, [fp, #-0x18]
    // 0x6caf2c: r4 = const [0, 0x2, 0x1, 0x1, id, 0x1, null]
    //     0x6caf2c: add             x4, PP, #0x18, lsl #12  ; [pp+0x18828] List(7) [0, 0x2, 0x1, 0x1, "id", 0x1, Null]
    //     0x6caf30: ldr             x4, [x4, #0x828]
    // 0x6caf34: r0 = copyWith()
    //     0x6caf34: bl              #0x6cd0a4  ; [package:flutter_cache_manager/src/storage/cache_object.dart] CacheObject::copyWith
    // 0x6caf38: ldur            x1, [fp, #-0x28]
    // 0x6caf3c: ldur            x2, [fp, #-0x20]
    // 0x6caf40: mov             x3, x0
    // 0x6caf44: r0 = []=()
    //     0x6caf44: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6caf48: r0 = Null
    //     0x6caf48: mov             x0, NULL
    // 0x6caf4c: r0 = ReturnAsyncNotFuture()
    //     0x6caf4c: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6caf50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6caf50: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6caf54: b               #0x6caeac
  }
}

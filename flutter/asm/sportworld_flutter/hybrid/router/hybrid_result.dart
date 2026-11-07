// lib: , url: package:sportworld_flutter/hybrid/router/hybrid_result.dart

// class id: 1049554, size: 0x8
class :: {

  static _ hybridPopResultFromValue(/* No info */) {
    // ** addr: 0x3b543c, size: 0x94
    // 0x3b543c: EnterFrame
    //     0x3b543c: stp             fp, lr, [SP, #-0x10]!
    //     0x3b5440: mov             fp, SP
    // 0x3b5444: AllocStack(0x20)
    //     0x3b5444: sub             SP, SP, #0x20
    // 0x3b5448: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x3b5448: mov             x0, x1
    //     0x3b544c: stur            x1, [fp, #-8]
    // 0x3b5450: CheckStackOverflow
    //     0x3b5450: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b5454: cmp             SP, x16
    //     0x3b5458: b.ls            #0x3b54c8
    // 0x3b545c: cmp             w0, NULL
    // 0x3b5460: b.ne            #0x3b5478
    // 0x3b5464: r0 = HybridResult()
    //     0x3b5464: bl              #0x40cfe8  ; AllocateHybridResultStub -> HybridResult (size=0x18)
    // 0x3b5468: StoreField: r0->field_7 = rZR
    //     0x3b5468: stur            xzr, [x0, #7]
    // 0x3b546c: LeaveFrame
    //     0x3b546c: mov             SP, fp
    //     0x3b5470: ldp             fp, lr, [SP], #0x10
    // 0x3b5474: ret
    //     0x3b5474: ret             
    // 0x3b5478: r1 = Function '<anonymous closure>': static.
    //     0x3b5478: add             x1, PP, #0x12, lsl #12  ; [pp+0x12d30] AnonymousClosure: (0x3b54d0), in [package:sportworld_flutter/hybrid/ui/hybrid_app_shell_base.dart] HybridAppShellBaseState::_handleAppCall (0x3b5548)
    //     0x3b547c: ldr             x1, [x1, #0xd30]
    // 0x3b5480: r2 = Null
    //     0x3b5480: mov             x2, NULL
    // 0x3b5484: r0 = AllocateClosure()
    //     0x3b5484: bl              #0x908734  ; AllocateClosureStub
    // 0x3b5488: ldur            x16, [fp, #-8]
    // 0x3b548c: stp             x16, NULL, [SP, #8]
    // 0x3b5490: str             x0, [SP]
    // 0x3b5494: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x3b5494: ldr             x4, [PP, #0x1750]  ; [pp+0x1750] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x3b5498: r0 = map()
    //     0x3b5498: bl              #0x8964ac  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::map
    // 0x3b549c: mov             x2, x0
    // 0x3b54a0: r1 = <String, dynamic>
    //     0x3b54a0: ldr             x1, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x3b54a4: r0 = LinkedHashMap.from()
    //     0x3b54a4: bl              #0x3b2aa4  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x3b54a8: stur            x0, [fp, #-8]
    // 0x3b54ac: r0 = HybridResult()
    //     0x3b54ac: bl              #0x40cfe8  ; AllocateHybridResultStub -> HybridResult (size=0x18)
    // 0x3b54b0: StoreField: r0->field_7 = rZR
    //     0x3b54b0: stur            xzr, [x0, #7]
    // 0x3b54b4: ldur            x1, [fp, #-8]
    // 0x3b54b8: StoreField: r0->field_f = r1
    //     0x3b54b8: stur            w1, [x0, #0xf]
    // 0x3b54bc: LeaveFrame
    //     0x3b54bc: mov             SP, fp
    //     0x3b54c0: ldp             fp, lr, [SP], #0x10
    // 0x3b54c4: ret
    //     0x3b54c4: ret             
    // 0x3b54c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b54c8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b54cc: b               #0x3b545c
  }
}

// class id: 322, size: 0x18, field offset: 0x8
//   const constructor, 
class HybridResult extends Object {

  _Mint field_8;
  _TwoByteString field_14;

  factory _ HybridResult.ok(/* No info */) {
    // ** addr: 0x3b3270, size: 0x4c
    // 0x3b3270: EnterFrame
    //     0x3b3270: stp             fp, lr, [SP, #-0x10]!
    //     0x3b3274: mov             fp, SP
    // 0x3b3278: AllocStack(0x8)
    //     0x3b3278: sub             SP, SP, #8
    // 0x3b327c: SetupParameters([dynamic _ = Null /* r0, fp-0x8 */])
    //     0x3b327c: ldur            w0, [x4, #0x13]
    //     0x3b3280: sub             x1, x0, #2
    //     0x3b3284: cmp             w1, #2
    //     0x3b3288: b.lt            #0x3b3298
    //     0x3b328c: add             x0, fp, w1, sxtw #2
    //     0x3b3290: ldr             x0, [x0, #8]
    //     0x3b3294: b               #0x3b329c
    //     0x3b3298: mov             x0, NULL
    //     0x3b329c: stur            x0, [fp, #-8]
    // 0x3b32a0: r0 = HybridResult()
    //     0x3b32a0: bl              #0x40cfe8  ; AllocateHybridResultStub -> HybridResult (size=0x18)
    // 0x3b32a4: StoreField: r0->field_7 = rZR
    //     0x3b32a4: stur            xzr, [x0, #7]
    // 0x3b32a8: ldur            x1, [fp, #-8]
    // 0x3b32ac: StoreField: r0->field_f = r1
    //     0x3b32ac: stur            w1, [x0, #0xf]
    // 0x3b32b0: LeaveFrame
    //     0x3b32b0: mov             SP, fp
    //     0x3b32b4: ldp             fp, lr, [SP], #0x10
    // 0x3b32b8: ret
    //     0x3b32b8: ret             
  }
  _ toMap(/* No info */) {
    // ** addr: 0x3b52b4, size: 0xa4
    // 0x3b52b4: EnterFrame
    //     0x3b52b4: stp             fp, lr, [SP, #-0x10]!
    //     0x3b52b8: mov             fp, SP
    // 0x3b52bc: AllocStack(0x18)
    //     0x3b52bc: sub             SP, SP, #0x18
    // 0x3b52c0: SetupParameters(HybridResult this /* r1 => r0, fp-0x8 */)
    //     0x3b52c0: mov             x0, x1
    //     0x3b52c4: stur            x1, [fp, #-8]
    // 0x3b52c8: CheckStackOverflow
    //     0x3b52c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b52cc: cmp             SP, x16
    //     0x3b52d0: b.ls            #0x3b5350
    // 0x3b52d4: r1 = Null
    //     0x3b52d4: mov             x1, NULL
    // 0x3b52d8: r2 = 12
    //     0x3b52d8: movz            x2, #0xc
    // 0x3b52dc: r0 = AllocateArray()
    //     0x3b52dc: bl              #0x909400  ; AllocateArrayStub
    // 0x3b52e0: mov             x2, x0
    // 0x3b52e4: r16 = "code"
    //     0x3b52e4: ldr             x16, [PP, #0x51e0]  ; [pp+0x51e0] "code"
    // 0x3b52e8: StoreField: r2->field_f = r16
    //     0x3b52e8: stur            w16, [x2, #0xf]
    // 0x3b52ec: ldur            x3, [fp, #-8]
    // 0x3b52f0: LoadField: r4 = r3->field_7
    //     0x3b52f0: ldur            x4, [x3, #7]
    // 0x3b52f4: r0 = BoxInt64Instr(r4)
    //     0x3b52f4: sbfiz           x0, x4, #1, #0x1f
    //     0x3b52f8: cmp             x4, x0, asr #1
    //     0x3b52fc: b.eq            #0x3b5308
    //     0x3b5300: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3b5304: stur            x4, [x0, #7]
    // 0x3b5308: StoreField: r2->field_13 = r0
    //     0x3b5308: stur            w0, [x2, #0x13]
    // 0x3b530c: r16 = "data"
    //     0x3b530c: ldr             x16, [PP, #0x13a0]  ; [pp+0x13a0] "data"
    // 0x3b5310: ArrayStore: r2[0] = r16  ; List_4
    //     0x3b5310: stur            w16, [x2, #0x17]
    // 0x3b5314: LoadField: r0 = r3->field_f
    //     0x3b5314: ldur            w0, [x3, #0xf]
    // 0x3b5318: DecompressPointer r0
    //     0x3b5318: add             x0, x0, HEAP, lsl #32
    // 0x3b531c: StoreField: r2->field_1b = r0
    //     0x3b531c: stur            w0, [x2, #0x1b]
    // 0x3b5320: r16 = "message"
    //     0x3b5320: add             x16, PP, #9, lsl #12  ; [pp+0x90a0] "message"
    //     0x3b5324: ldr             x16, [x16, #0xa0]
    // 0x3b5328: StoreField: r2->field_1f = r16
    //     0x3b5328: stur            w16, [x2, #0x1f]
    // 0x3b532c: LoadField: r0 = r3->field_13
    //     0x3b532c: ldur            w0, [x3, #0x13]
    // 0x3b5330: DecompressPointer r0
    //     0x3b5330: add             x0, x0, HEAP, lsl #32
    // 0x3b5334: StoreField: r2->field_23 = r0
    //     0x3b5334: stur            w0, [x2, #0x23]
    // 0x3b5338: r16 = <String, dynamic>
    //     0x3b5338: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x3b533c: stp             x2, x16, [SP]
    // 0x3b5340: r0 = Map._fromLiteral()
    //     0x3b5340: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x3b5344: LeaveFrame
    //     0x3b5344: mov             SP, fp
    //     0x3b5348: ldp             fp, lr, [SP], #0x10
    // 0x3b534c: ret
    //     0x3b534c: ret             
    // 0x3b5350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b5350: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b5354: b               #0x3b52d4
  }
  factory _ HybridResult.error(/* No info */) {
    // ** addr: 0x57d2bc, size: 0x30
    // 0x57d2bc: EnterFrame
    //     0x57d2bc: stp             fp, lr, [SP, #-0x10]!
    //     0x57d2c0: mov             fp, SP
    // 0x57d2c4: AllocStack(0x8)
    //     0x57d2c4: sub             SP, SP, #8
    // 0x57d2c8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x57d2c8: stur            x2, [fp, #-8]
    // 0x57d2cc: r0 = HybridResult()
    //     0x57d2cc: bl              #0x40cfe8  ; AllocateHybridResultStub -> HybridResult (size=0x18)
    // 0x57d2d0: r1 = 1
    //     0x57d2d0: movz            x1, #0x1
    // 0x57d2d4: StoreField: r0->field_7 = r1
    //     0x57d2d4: stur            x1, [x0, #7]
    // 0x57d2d8: ldur            x1, [fp, #-8]
    // 0x57d2dc: StoreField: r0->field_13 = r1
    //     0x57d2dc: stur            w1, [x0, #0x13]
    // 0x57d2e0: LeaveFrame
    //     0x57d2e0: mov             SP, fp
    //     0x57d2e4: ldp             fp, lr, [SP], #0x10
    // 0x57d2e8: ret
    //     0x57d2e8: ret             
  }
  factory _ HybridResult.fromMap(/* No info */) {
    // ** addr: 0x57d2ec, size: 0x23c
    // 0x57d2ec: EnterFrame
    //     0x57d2ec: stp             fp, lr, [SP, #-0x10]!
    //     0x57d2f0: mov             fp, SP
    // 0x57d2f4: AllocStack(0x30)
    //     0x57d2f4: sub             SP, SP, #0x30
    // 0x57d2f8: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x57d2f8: mov             x3, x2
    //     0x57d2fc: stur            x2, [fp, #-8]
    // 0x57d300: CheckStackOverflow
    //     0x57d300: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57d304: cmp             SP, x16
    //     0x57d308: b.ls            #0x57d520
    // 0x57d30c: cmp             w3, NULL
    // 0x57d310: b.ne            #0x57d340
    // 0x57d314: r0 = HybridResult()
    //     0x57d314: bl              #0x40cfe8  ; AllocateHybridResultStub -> HybridResult (size=0x18)
    // 0x57d318: mov             x1, x0
    // 0x57d31c: r0 = 1
    //     0x57d31c: movz            x0, #0x1
    // 0x57d320: StoreField: r1->field_7 = r0
    //     0x57d320: stur            x0, [x1, #7]
    // 0x57d324: r0 = "数据为空"
    //     0x57d324: add             x0, PP, #0x15, lsl #12  ; [pp+0x15860] "数据为空"
    //     0x57d328: ldr             x0, [x0, #0x860]
    // 0x57d32c: StoreField: r1->field_13 = r0
    //     0x57d32c: stur            w0, [x1, #0x13]
    // 0x57d330: mov             x0, x1
    // 0x57d334: LeaveFrame
    //     0x57d334: mov             SP, fp
    //     0x57d338: ldp             fp, lr, [SP], #0x10
    // 0x57d33c: ret
    //     0x57d33c: ret             
    // 0x57d340: r0 = LoadClassIdInstr(r3)
    //     0x57d340: ldur            x0, [x3, #-1]
    //     0x57d344: ubfx            x0, x0, #0xc, #0x14
    // 0x57d348: mov             x1, x3
    // 0x57d34c: r2 = "code"
    //     0x57d34c: ldr             x2, [PP, #0x51e0]  ; [pp+0x51e0] "code"
    // 0x57d350: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x57d350: sub             lr, x0, #0xfeb
    //     0x57d354: ldr             lr, [x21, lr, lsl #3]
    //     0x57d358: blr             lr
    // 0x57d35c: mov             x1, x0
    // 0x57d360: r0 = _parseCode()
    //     0x57d360: bl              #0x57d528  ; [package:sportworld_flutter/hybrid/router/hybrid_result.dart] HybridResult::_parseCode
    // 0x57d364: mov             x4, x0
    // 0x57d368: ldur            x3, [fp, #-8]
    // 0x57d36c: stur            x4, [fp, #-0x10]
    // 0x57d370: r0 = LoadClassIdInstr(r3)
    //     0x57d370: ldur            x0, [x3, #-1]
    //     0x57d374: ubfx            x0, x0, #0xc, #0x14
    // 0x57d378: mov             x1, x3
    // 0x57d37c: r2 = "message"
    //     0x57d37c: add             x2, PP, #9, lsl #12  ; [pp+0x90a0] "message"
    //     0x57d380: ldr             x2, [x2, #0xa0]
    // 0x57d384: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x57d384: sub             lr, x0, #0xfeb
    //     0x57d388: ldr             lr, [x21, lr, lsl #3]
    //     0x57d38c: blr             lr
    // 0x57d390: r1 = 60
    //     0x57d390: movz            x1, #0x3c
    // 0x57d394: branchIfSmi(r0, 0x57d3a0)
    //     0x57d394: tbz             w0, #0, #0x57d3a0
    // 0x57d398: r1 = LoadClassIdInstr(r0)
    //     0x57d398: ldur            x1, [x0, #-1]
    //     0x57d39c: ubfx            x1, x1, #0xc, #0x14
    // 0x57d3a0: sub             x16, x1, #0x5e
    // 0x57d3a4: cmp             x16, #1
    // 0x57d3a8: b.hi            #0x57d3b4
    // 0x57d3ac: mov             x3, x0
    // 0x57d3b0: b               #0x57d3b8
    // 0x57d3b4: r3 = Null
    //     0x57d3b4: mov             x3, NULL
    // 0x57d3b8: ldur            x1, [fp, #-8]
    // 0x57d3bc: stur            x3, [fp, #-0x18]
    // 0x57d3c0: r0 = LoadClassIdInstr(r1)
    //     0x57d3c0: ldur            x0, [x1, #-1]
    //     0x57d3c4: ubfx            x0, x0, #0xc, #0x14
    // 0x57d3c8: r2 = "data"
    //     0x57d3c8: ldr             x2, [PP, #0x13a0]  ; [pp+0x13a0] "data"
    // 0x57d3cc: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x57d3cc: sub             lr, x0, #0xfeb
    //     0x57d3d0: ldr             lr, [x21, lr, lsl #3]
    //     0x57d3d4: blr             lr
    // 0x57d3d8: mov             x3, x0
    // 0x57d3dc: r2 = Null
    //     0x57d3dc: mov             x2, NULL
    // 0x57d3e0: r1 = Null
    //     0x57d3e0: mov             x1, NULL
    // 0x57d3e4: stur            x3, [fp, #-8]
    // 0x57d3e8: cmp             w0, NULL
    // 0x57d3ec: b.eq            #0x57d484
    // 0x57d3f0: branchIfSmi(r0, 0x57d484)
    //     0x57d3f0: tbz             w0, #0, #0x57d484
    // 0x57d3f4: r3 = LoadClassIdInstr(r0)
    //     0x57d3f4: ldur            x3, [x0, #-1]
    //     0x57d3f8: ubfx            x3, x3, #0xc, #0x14
    // 0x57d3fc: r17 = 4278
    //     0x57d3fc: movz            x17, #0x10b6
    // 0x57d400: cmp             x3, x17
    // 0x57d404: b.eq            #0x57d48c
    // 0x57d408: r4 = LoadClassIdInstr(r0)
    //     0x57d408: ldur            x4, [x0, #-1]
    //     0x57d40c: ubfx            x4, x4, #0xc, #0x14
    // 0x57d410: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x57d414: ldr             x3, [x3, #0x18]
    // 0x57d418: ldr             x3, [x3, x4, lsl #3]
    // 0x57d41c: LoadField: r3 = r3->field_2b
    //     0x57d41c: ldur            w3, [x3, #0x2b]
    // 0x57d420: DecompressPointer r3
    //     0x57d420: add             x3, x3, HEAP, lsl #32
    // 0x57d424: cmp             w3, NULL
    // 0x57d428: b.eq            #0x57d484
    // 0x57d42c: LoadField: r3 = r3->field_f
    //     0x57d42c: ldur            w3, [x3, #0xf]
    // 0x57d430: lsr             x3, x3, #3
    // 0x57d434: r17 = 4278
    //     0x57d434: movz            x17, #0x10b6
    // 0x57d438: cmp             x3, x17
    // 0x57d43c: b.eq            #0x57d48c
    // 0x57d440: r3 = SubtypeTestCache
    //     0x57d440: add             x3, PP, #0x15, lsl #12  ; [pp+0x15868] SubtypeTestCache
    //     0x57d444: ldr             x3, [x3, #0x868]
    // 0x57d448: r30 = Subtype1TestCacheStub
    //     0x57d448: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x57d44c: LoadField: r30 = r30->field_7
    //     0x57d44c: ldur            lr, [lr, #7]
    // 0x57d450: blr             lr
    // 0x57d454: cmp             w7, NULL
    // 0x57d458: b.eq            #0x57d464
    // 0x57d45c: tbnz            w7, #4, #0x57d484
    // 0x57d460: b               #0x57d48c
    // 0x57d464: r8 = Map
    //     0x57d464: add             x8, PP, #0x15, lsl #12  ; [pp+0x15870] Type: Map
    //     0x57d468: ldr             x8, [x8, #0x870]
    // 0x57d46c: r3 = SubtypeTestCache
    //     0x57d46c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15878] SubtypeTestCache
    //     0x57d470: ldr             x3, [x3, #0x878]
    // 0x57d474: r30 = InstanceOfStub
    //     0x57d474: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x57d478: LoadField: r30 = r30->field_7
    //     0x57d478: ldur            lr, [lr, #7]
    // 0x57d47c: blr             lr
    // 0x57d480: b               #0x57d490
    // 0x57d484: r0 = false
    //     0x57d484: add             x0, NULL, #0x30  ; false
    // 0x57d488: b               #0x57d490
    // 0x57d48c: r0 = true
    //     0x57d48c: add             x0, NULL, #0x20  ; true
    // 0x57d490: tbnz            w0, #4, #0x57d4e8
    // 0x57d494: ldur            x0, [fp, #-8]
    // 0x57d498: r1 = Function '<anonymous closure>': static.
    //     0x57d498: add             x1, PP, #0x15, lsl #12  ; [pp+0x15880] AnonymousClosure: (0x3b54d0), in [package:sportworld_flutter/hybrid/ui/hybrid_app_shell_base.dart] HybridAppShellBaseState::_handleAppCall (0x3b5548)
    //     0x57d49c: ldr             x1, [x1, #0x880]
    // 0x57d4a0: r2 = Null
    //     0x57d4a0: mov             x2, NULL
    // 0x57d4a4: r0 = AllocateClosure()
    //     0x57d4a4: bl              #0x908734  ; AllocateClosureStub
    // 0x57d4a8: mov             x1, x0
    // 0x57d4ac: ldur            x0, [fp, #-8]
    // 0x57d4b0: r2 = LoadClassIdInstr(r0)
    //     0x57d4b0: ldur            x2, [x0, #-1]
    //     0x57d4b4: ubfx            x2, x2, #0xc, #0x14
    // 0x57d4b8: stp             x0, NULL, [SP, #8]
    // 0x57d4bc: str             x1, [SP]
    // 0x57d4c0: mov             x0, x2
    // 0x57d4c4: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x57d4c4: ldr             x4, [PP, #0x1750]  ; [pp+0x1750] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x57d4c8: r0 = GDT[cid_x0 + 0x2b2]()
    //     0x57d4c8: add             lr, x0, #0x2b2
    //     0x57d4cc: ldr             lr, [x21, lr, lsl #3]
    //     0x57d4d0: blr             lr
    // 0x57d4d4: mov             x2, x0
    // 0x57d4d8: r1 = <String, dynamic>
    //     0x57d4d8: ldr             x1, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x57d4dc: r0 = LinkedHashMap.from()
    //     0x57d4dc: bl              #0x3b2aa4  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x57d4e0: mov             x2, x0
    // 0x57d4e4: b               #0x57d4ec
    // 0x57d4e8: r2 = Null
    //     0x57d4e8: mov             x2, NULL
    // 0x57d4ec: ldur            x1, [fp, #-0x10]
    // 0x57d4f0: ldur            x0, [fp, #-0x18]
    // 0x57d4f4: stur            x2, [fp, #-8]
    // 0x57d4f8: r0 = HybridResult()
    //     0x57d4f8: bl              #0x40cfe8  ; AllocateHybridResultStub -> HybridResult (size=0x18)
    // 0x57d4fc: ldur            x1, [fp, #-0x10]
    // 0x57d500: StoreField: r0->field_7 = r1
    //     0x57d500: stur            x1, [x0, #7]
    // 0x57d504: ldur            x1, [fp, #-8]
    // 0x57d508: StoreField: r0->field_f = r1
    //     0x57d508: stur            w1, [x0, #0xf]
    // 0x57d50c: ldur            x1, [fp, #-0x18]
    // 0x57d510: StoreField: r0->field_13 = r1
    //     0x57d510: stur            w1, [x0, #0x13]
    // 0x57d514: LeaveFrame
    //     0x57d514: mov             SP, fp
    //     0x57d518: ldp             fp, lr, [SP], #0x10
    // 0x57d51c: ret
    //     0x57d51c: ret             
    // 0x57d520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57d520: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57d524: b               #0x57d30c
  }
  static int _parseCode(Object?) {
    // ** addr: 0x57d528, size: 0xc4
    // 0x57d528: EnterFrame
    //     0x57d528: stp             fp, lr, [SP, #-0x10]!
    //     0x57d52c: mov             fp, SP
    // 0x57d530: AllocStack(0x8)
    //     0x57d530: sub             SP, SP, #8
    // 0x57d534: CheckStackOverflow
    //     0x57d534: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57d538: cmp             SP, x16
    //     0x57d53c: b.ls            #0x57d5e4
    // 0x57d540: cmp             w1, NULL
    // 0x57d544: b.ne            #0x57d558
    // 0x57d548: r0 = 1
    //     0x57d548: movz            x0, #0x1
    // 0x57d54c: LeaveFrame
    //     0x57d54c: mov             SP, fp
    //     0x57d550: ldp             fp, lr, [SP], #0x10
    // 0x57d554: ret
    //     0x57d554: ret             
    // 0x57d558: r0 = 60
    //     0x57d558: movz            x0, #0x3c
    // 0x57d55c: branchIfSmi(r1, 0x57d568)
    //     0x57d55c: tbz             w1, #0, #0x57d568
    // 0x57d560: r0 = LoadClassIdInstr(r1)
    //     0x57d560: ldur            x0, [x1, #-1]
    //     0x57d564: ubfx            x0, x0, #0xc, #0x14
    // 0x57d568: sub             x16, x0, #0x3c
    // 0x57d56c: cmp             x16, #1
    // 0x57d570: b.hi            #0x57d58c
    // 0x57d574: r0 = LoadInt32Instr(r1)
    //     0x57d574: sbfx            x0, x1, #1, #0x1f
    //     0x57d578: tbz             w1, #0, #0x57d580
    //     0x57d57c: ldur            x0, [x1, #7]
    // 0x57d580: LeaveFrame
    //     0x57d580: mov             SP, fp
    //     0x57d584: ldp             fp, lr, [SP], #0x10
    // 0x57d588: ret
    //     0x57d588: ret             
    // 0x57d58c: sub             x16, x0, #0x3c
    // 0x57d590: cmp             x16, #2
    // 0x57d594: b.hi            #0x57d5d4
    // 0x57d598: r0 = 60
    //     0x57d598: movz            x0, #0x3c
    // 0x57d59c: branchIfSmi(r1, 0x57d5a8)
    //     0x57d59c: tbz             w1, #0, #0x57d5a8
    // 0x57d5a0: r0 = LoadClassIdInstr(r1)
    //     0x57d5a0: ldur            x0, [x1, #-1]
    //     0x57d5a4: ubfx            x0, x0, #0xc, #0x14
    // 0x57d5a8: str             x1, [SP]
    // 0x57d5ac: r0 = GDT[cid_x0 + -0x1000]()
    //     0x57d5ac: sub             lr, x0, #1, lsl #12
    //     0x57d5b0: ldr             lr, [x21, lr, lsl #3]
    //     0x57d5b4: blr             lr
    // 0x57d5b8: r1 = LoadInt32Instr(r0)
    //     0x57d5b8: sbfx            x1, x0, #1, #0x1f
    //     0x57d5bc: tbz             w0, #0, #0x57d5c4
    //     0x57d5c0: ldur            x1, [x0, #7]
    // 0x57d5c4: mov             x0, x1
    // 0x57d5c8: LeaveFrame
    //     0x57d5c8: mov             SP, fp
    //     0x57d5cc: ldp             fp, lr, [SP], #0x10
    // 0x57d5d0: ret
    //     0x57d5d0: ret             
    // 0x57d5d4: r0 = 1
    //     0x57d5d4: movz            x0, #0x1
    // 0x57d5d8: LeaveFrame
    //     0x57d5d8: mov             SP, fp
    //     0x57d5dc: ldp             fp, lr, [SP], #0x10
    // 0x57d5e0: ret
    //     0x57d5e0: ret             
    // 0x57d5e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57d5e4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57d5e8: b               #0x57d540
  }
  _ toString(/* No info */) {
    // ** addr: 0x7d2b74, size: 0xa8
    // 0x7d2b74: EnterFrame
    //     0x7d2b74: stp             fp, lr, [SP, #-0x10]!
    //     0x7d2b78: mov             fp, SP
    // 0x7d2b7c: AllocStack(0x8)
    //     0x7d2b7c: sub             SP, SP, #8
    // 0x7d2b80: CheckStackOverflow
    //     0x7d2b80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d2b84: cmp             SP, x16
    //     0x7d2b88: b.ls            #0x7d2c14
    // 0x7d2b8c: r1 = Null
    //     0x7d2b8c: mov             x1, NULL
    // 0x7d2b90: r2 = 14
    //     0x7d2b90: movz            x2, #0xe
    // 0x7d2b94: r0 = AllocateArray()
    //     0x7d2b94: bl              #0x909400  ; AllocateArrayStub
    // 0x7d2b98: mov             x2, x0
    // 0x7d2b9c: r16 = "HybridResult(code="
    //     0x7d2b9c: add             x16, PP, #0x13, lsl #12  ; [pp+0x131d8] "HybridResult(code="
    //     0x7d2ba0: ldr             x16, [x16, #0x1d8]
    // 0x7d2ba4: StoreField: r2->field_f = r16
    //     0x7d2ba4: stur            w16, [x2, #0xf]
    // 0x7d2ba8: ldr             x3, [fp, #0x10]
    // 0x7d2bac: LoadField: r4 = r3->field_7
    //     0x7d2bac: ldur            x4, [x3, #7]
    // 0x7d2bb0: r0 = BoxInt64Instr(r4)
    //     0x7d2bb0: sbfiz           x0, x4, #1, #0x1f
    //     0x7d2bb4: cmp             x4, x0, asr #1
    //     0x7d2bb8: b.eq            #0x7d2bc4
    //     0x7d2bbc: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7d2bc0: stur            x4, [x0, #7]
    // 0x7d2bc4: StoreField: r2->field_13 = r0
    //     0x7d2bc4: stur            w0, [x2, #0x13]
    // 0x7d2bc8: r16 = ", message="
    //     0x7d2bc8: add             x16, PP, #0x13, lsl #12  ; [pp+0x131e0] ", message="
    //     0x7d2bcc: ldr             x16, [x16, #0x1e0]
    // 0x7d2bd0: ArrayStore: r2[0] = r16  ; List_4
    //     0x7d2bd0: stur            w16, [x2, #0x17]
    // 0x7d2bd4: LoadField: r0 = r3->field_13
    //     0x7d2bd4: ldur            w0, [x3, #0x13]
    // 0x7d2bd8: DecompressPointer r0
    //     0x7d2bd8: add             x0, x0, HEAP, lsl #32
    // 0x7d2bdc: StoreField: r2->field_1b = r0
    //     0x7d2bdc: stur            w0, [x2, #0x1b]
    // 0x7d2be0: r16 = ", data="
    //     0x7d2be0: add             x16, PP, #0x13, lsl #12  ; [pp+0x131e8] ", data="
    //     0x7d2be4: ldr             x16, [x16, #0x1e8]
    // 0x7d2be8: StoreField: r2->field_1f = r16
    //     0x7d2be8: stur            w16, [x2, #0x1f]
    // 0x7d2bec: LoadField: r0 = r3->field_f
    //     0x7d2bec: ldur            w0, [x3, #0xf]
    // 0x7d2bf0: DecompressPointer r0
    //     0x7d2bf0: add             x0, x0, HEAP, lsl #32
    // 0x7d2bf4: StoreField: r2->field_23 = r0
    //     0x7d2bf4: stur            w0, [x2, #0x23]
    // 0x7d2bf8: r16 = ")"
    //     0x7d2bf8: ldr             x16, [PP, #0x29b0]  ; [pp+0x29b0] ")"
    // 0x7d2bfc: StoreField: r2->field_27 = r16
    //     0x7d2bfc: stur            w16, [x2, #0x27]
    // 0x7d2c00: str             x2, [SP]
    // 0x7d2c04: r0 = _interpolate()
    //     0x7d2c04: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7d2c08: LeaveFrame
    //     0x7d2c08: mov             SP, fp
    //     0x7d2c0c: ldp             fp, lr, [SP], #0x10
    // 0x7d2c10: ret
    //     0x7d2c10: ret             
    // 0x7d2c14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d2c14: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d2c18: b               #0x7d2b8c
  }
}

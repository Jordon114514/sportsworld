// lib: , url: package:sportworld_flutter/pages/share/model/share_template.dart

// class id: 1049675, size: 0x8
class :: {
}

// class id: 252, size: 0x8, field offset: 0x8
abstract class ShareTemplates extends Object {

  static _ orderedByIds(/* No info */) {
    // ** addr: 0x5e5308, size: 0x258
    // 0x5e5308: EnterFrame
    //     0x5e5308: stp             fp, lr, [SP, #-0x10]!
    //     0x5e530c: mov             fp, SP
    // 0x5e5310: AllocStack(0x28)
    //     0x5e5310: sub             SP, SP, #0x28
    // 0x5e5314: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x5e5314: mov             x0, x1
    //     0x5e5318: stur            x1, [fp, #-8]
    // 0x5e531c: CheckStackOverflow
    //     0x5e531c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e5320: cmp             SP, x16
    //     0x5e5324: b.ls            #0x5e5548
    // 0x5e5328: r1 = <ShareTemplate>
    //     0x5e5328: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e40] TypeArguments: <ShareTemplate>
    //     0x5e532c: ldr             x1, [x1, #0xe40]
    // 0x5e5330: r2 = 0
    //     0x5e5330: movz            x2, #0
    // 0x5e5334: r0 = _GrowableList()
    //     0x5e5334: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x5e5338: stur            x0, [fp, #-0x10]
    // 0x5e533c: r0 = InitLateStaticField(0x3b4) // [dart:_compact_hash] ::_uninitializedIndex
    //     0x5e533c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5e5340: ldr             x0, [x0, #0x768]
    //     0x5e5344: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5e5348: cmp             w0, w16
    //     0x5e534c: b.ne            #0x5e5358
    //     0x5e5350: ldr             x2, [PP, #0xc30]  ; [pp+0xc30] Field <::._uninitializedIndex@3099033>: static late final (offset: 0x3b4)
    //     0x5e5354: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x5e5358: r1 = <int>
    //     0x5e5358: ldr             x1, [PP, #0x948]  ; [pp+0x948] TypeArguments: <int>
    // 0x5e535c: stur            x0, [fp, #-0x18]
    // 0x5e5360: r0 = _Set()
    //     0x5e5360: bl              #0x39f440  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x5e5364: mov             x1, x0
    // 0x5e5368: ldur            x0, [fp, #-0x18]
    // 0x5e536c: stur            x1, [fp, #-0x20]
    // 0x5e5370: StoreField: r1->field_1b = r0
    //     0x5e5370: stur            w0, [x1, #0x1b]
    // 0x5e5374: StoreField: r1->field_b = rZR
    //     0x5e5374: stur            wzr, [x1, #0xb]
    // 0x5e5378: r0 = InitLateStaticField(0x3b8) // [dart:_compact_hash] ::_uninitializedData
    //     0x5e5378: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5e537c: ldr             x0, [x0, #0x770]
    //     0x5e5380: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5e5384: cmp             w0, w16
    //     0x5e5388: b.ne            #0x5e5394
    //     0x5e538c: ldr             x2, [PP, #0xc38]  ; [pp+0xc38] Field <::._uninitializedData@3099033>: static late final (offset: 0x3b8)
    //     0x5e5390: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x5e5394: ldur            x2, [fp, #-0x20]
    // 0x5e5398: StoreField: r2->field_f = r0
    //     0x5e5398: stur            w0, [x2, #0xf]
    // 0x5e539c: StoreField: r2->field_13 = rZR
    //     0x5e539c: stur            wzr, [x2, #0x13]
    // 0x5e53a0: ArrayStore: r2[0] = rZR  ; List_4
    //     0x5e53a0: stur            wzr, [x2, #0x17]
    // 0x5e53a4: ldur            x1, [fp, #-8]
    // 0x5e53a8: r0 = LoadClassIdInstr(r1)
    //     0x5e53a8: ldur            x0, [x1, #-1]
    //     0x5e53ac: ubfx            x0, x0, #0xc, #0x14
    // 0x5e53b0: r0 = GDT[cid_x0 + 0x90ff]()
    //     0x5e53b0: movz            x17, #0x90ff
    //     0x5e53b4: add             lr, x0, x17
    //     0x5e53b8: ldr             lr, [x21, lr, lsl #3]
    //     0x5e53bc: blr             lr
    // 0x5e53c0: mov             x2, x0
    // 0x5e53c4: stur            x2, [fp, #-8]
    // 0x5e53c8: ldur            x3, [fp, #-0x10]
    // 0x5e53cc: CheckStackOverflow
    //     0x5e53cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e53d0: cmp             SP, x16
    //     0x5e53d4: b.ls            #0x5e5550
    // 0x5e53d8: r0 = LoadClassIdInstr(r2)
    //     0x5e53d8: ldur            x0, [x2, #-1]
    //     0x5e53dc: ubfx            x0, x0, #0xc, #0x14
    // 0x5e53e0: mov             x1, x2
    // 0x5e53e4: r0 = GDT[cid_x0 + 0x3e8]()
    //     0x5e53e4: add             lr, x0, #0x3e8
    //     0x5e53e8: ldr             lr, [x21, lr, lsl #3]
    //     0x5e53ec: blr             lr
    // 0x5e53f0: tbnz            w0, #4, #0x5e5534
    // 0x5e53f4: ldur            x2, [fp, #-8]
    // 0x5e53f8: r0 = LoadClassIdInstr(r2)
    //     0x5e53f8: ldur            x0, [x2, #-1]
    //     0x5e53fc: ubfx            x0, x0, #0xc, #0x14
    // 0x5e5400: mov             x1, x2
    // 0x5e5404: r0 = GDT[cid_x0 + 0x40b]()
    //     0x5e5404: add             lr, x0, #0x40b
    //     0x5e5408: ldr             lr, [x21, lr, lsl #3]
    //     0x5e540c: blr             lr
    // 0x5e5410: ldur            x1, [fp, #-0x20]
    // 0x5e5414: mov             x2, x0
    // 0x5e5418: stur            x0, [fp, #-0x18]
    // 0x5e541c: r0 = _hashCode()
    //     0x5e541c: bl              #0x904168  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x5e5420: ldur            x1, [fp, #-0x20]
    // 0x5e5424: ldur            x2, [fp, #-0x18]
    // 0x5e5428: mov             x3, x0
    // 0x5e542c: r0 = _add()
    //     0x5e542c: bl              #0x55a85c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x5e5430: tbz             w0, #4, #0x5e543c
    // 0x5e5434: ldur            x2, [fp, #-0x10]
    // 0x5e5438: b               #0x5e5528
    // 0x5e543c: ldur            x0, [fp, #-0x18]
    // 0x5e5440: r1 = LoadInt32Instr(r0)
    //     0x5e5440: sbfx            x1, x0, #1, #0x1f
    //     0x5e5444: tbz             w0, #0, #0x5e544c
    //     0x5e5448: ldur            x1, [x0, #7]
    // 0x5e544c: r2 = 0
    //     0x5e544c: movz            x2, #0
    // 0x5e5450: r0 = const [Instance of 'ShareTemplate', Instance of 'ShareTemplate', Instance of 'ShareTemplate', Instance of 'ShareTemplate', Instance of 'ShareTemplate', Instance of 'ShareTemplate', Instance of 'ShareTemplate', Instance of 'ShareTemplate']
    //     0x5e5450: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e00] List<ShareTemplate>(8)
    //     0x5e5454: ldr             x0, [x0, #0xe00]
    // 0x5e5458: CheckStackOverflow
    //     0x5e5458: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e545c: cmp             SP, x16
    //     0x5e5460: b.ls            #0x5e5558
    // 0x5e5464: cmp             x2, #8
    // 0x5e5468: b.ge            #0x5e5498
    // 0x5e546c: ArrayLoad: r3 = r0[r2]  ; Unknown_4
    //     0x5e546c: add             x16, x0, x2, lsl #2
    //     0x5e5470: ldur            w3, [x16, #0xf]
    // 0x5e5474: DecompressPointer r3
    //     0x5e5474: add             x3, x3, HEAP, lsl #32
    // 0x5e5478: add             x4, x2, #1
    // 0x5e547c: LoadField: r2 = r3->field_7
    //     0x5e547c: ldur            x2, [x3, #7]
    // 0x5e5480: cmp             x2, x1
    // 0x5e5484: b.eq            #0x5e5490
    // 0x5e5488: mov             x2, x4
    // 0x5e548c: b               #0x5e5458
    // 0x5e5490: mov             x2, x3
    // 0x5e5494: b               #0x5e549c
    // 0x5e5498: r2 = Null
    //     0x5e5498: mov             x2, NULL
    // 0x5e549c: stur            x2, [fp, #-0x18]
    // 0x5e54a0: cmp             w2, NULL
    // 0x5e54a4: b.eq            #0x5e5524
    // 0x5e54a8: ldur            x3, [fp, #-0x10]
    // 0x5e54ac: LoadField: r1 = r3->field_b
    //     0x5e54ac: ldur            w1, [x3, #0xb]
    // 0x5e54b0: LoadField: r4 = r3->field_f
    //     0x5e54b0: ldur            w4, [x3, #0xf]
    // 0x5e54b4: DecompressPointer r4
    //     0x5e54b4: add             x4, x4, HEAP, lsl #32
    // 0x5e54b8: LoadField: r5 = r4->field_b
    //     0x5e54b8: ldur            w5, [x4, #0xb]
    // 0x5e54bc: r4 = LoadInt32Instr(r1)
    //     0x5e54bc: sbfx            x4, x1, #1, #0x1f
    // 0x5e54c0: stur            x4, [fp, #-0x28]
    // 0x5e54c4: r1 = LoadInt32Instr(r5)
    //     0x5e54c4: sbfx            x1, x5, #1, #0x1f
    // 0x5e54c8: cmp             x4, x1
    // 0x5e54cc: b.ne            #0x5e54d8
    // 0x5e54d0: mov             x1, x3
    // 0x5e54d4: r0 = _growToNextCapacity()
    //     0x5e54d4: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5e54d8: ldur            x2, [fp, #-0x10]
    // 0x5e54dc: ldur            x3, [fp, #-0x28]
    // 0x5e54e0: add             x4, x3, #1
    // 0x5e54e4: lsl             x5, x4, #1
    // 0x5e54e8: StoreField: r2->field_b = r5
    //     0x5e54e8: stur            w5, [x2, #0xb]
    // 0x5e54ec: LoadField: r1 = r2->field_f
    //     0x5e54ec: ldur            w1, [x2, #0xf]
    // 0x5e54f0: DecompressPointer r1
    //     0x5e54f0: add             x1, x1, HEAP, lsl #32
    // 0x5e54f4: ldur            x0, [fp, #-0x18]
    // 0x5e54f8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5e54f8: add             x25, x1, x3, lsl #2
    //     0x5e54fc: add             x25, x25, #0xf
    //     0x5e5500: str             w0, [x25]
    //     0x5e5504: tbz             w0, #0, #0x5e5520
    //     0x5e5508: ldurb           w16, [x1, #-1]
    //     0x5e550c: ldurb           w17, [x0, #-1]
    //     0x5e5510: and             x16, x17, x16, lsr #2
    //     0x5e5514: tst             x16, HEAP, lsr #32
    //     0x5e5518: b.eq            #0x5e5520
    //     0x5e551c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x5e5520: b               #0x5e5528
    // 0x5e5524: ldur            x2, [fp, #-0x10]
    // 0x5e5528: mov             x3, x2
    // 0x5e552c: ldur            x2, [fp, #-8]
    // 0x5e5530: b               #0x5e53cc
    // 0x5e5534: ldur            x2, [fp, #-0x10]
    // 0x5e5538: mov             x0, x2
    // 0x5e553c: LeaveFrame
    //     0x5e553c: mov             SP, fp
    //     0x5e5540: ldp             fp, lr, [SP], #0x10
    // 0x5e5544: ret
    //     0x5e5544: ret             
    // 0x5e5548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e5548: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e554c: b               #0x5e5328
    // 0x5e5550: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e5550: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e5554: b               #0x5e53d8
    // 0x5e5558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e5558: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e555c: b               #0x5e5464
  }
  static _ byId(/* No info */) {
    // ** addr: 0x6fd1f0, size: 0x68
    // 0x6fd1f0: r3 = 0
    //     0x6fd1f0: movz            x3, #0
    // 0x6fd1f4: r2 = const [Instance of 'ShareTemplate', Instance of 'ShareTemplate', Instance of 'ShareTemplate', Instance of 'ShareTemplate', Instance of 'ShareTemplate', Instance of 'ShareTemplate', Instance of 'ShareTemplate', Instance of 'ShareTemplate']
    //     0x6fd1f4: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e00] List<ShareTemplate>(8)
    //     0x6fd1f8: ldr             x2, [x2, #0xe00]
    // 0x6fd1fc: CheckStackOverflow
    //     0x6fd1fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fd200: cmp             SP, x16
    //     0x6fd204: b.ls            #0x6fd240
    // 0x6fd208: cmp             x3, #8
    // 0x6fd20c: b.ge            #0x6fd238
    // 0x6fd210: ArrayLoad: r0 = r2[r3]  ; Unknown_4
    //     0x6fd210: add             x16, x2, x3, lsl #2
    //     0x6fd214: ldur            w0, [x16, #0xf]
    // 0x6fd218: DecompressPointer r0
    //     0x6fd218: add             x0, x0, HEAP, lsl #32
    // 0x6fd21c: add             x4, x3, #1
    // 0x6fd220: LoadField: r3 = r0->field_7
    //     0x6fd220: ldur            x3, [x0, #7]
    // 0x6fd224: cmp             x3, x1
    // 0x6fd228: b.eq            #0x6fd234
    // 0x6fd22c: mov             x3, x4
    // 0x6fd230: b               #0x6fd1fc
    // 0x6fd234: ret
    //     0x6fd234: ret             
    // 0x6fd238: r0 = Null
    //     0x6fd238: mov             x0, NULL
    // 0x6fd23c: ret
    //     0x6fd23c: ret             
    // 0x6fd240: EnterFrame
    //     0x6fd240: stp             fp, lr, [SP, #-0x10]!
    //     0x6fd244: mov             fp, SP
    // 0x6fd248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fd248: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fd24c: LeaveFrame
    //     0x6fd24c: mov             SP, fp
    //     0x6fd250: ldp             fp, lr, [SP], #0x10
    // 0x6fd254: b               #0x6fd208
  }
}

// class id: 253, size: 0x24, field offset: 0x8
//   const constructor, 
class ShareTemplate extends Object {

  _Mint field_8;
  _TwoByteString field_10;
  _OneByteString field_14;
  VariableHeightShareCanvas field_18;
  _ConstSet<ShareCapability> field_1c;

  _ isAvailableFor(/* No info */) {
    // ** addr: 0x5e577c, size: 0x84
    // 0x5e577c: EnterFrame
    //     0x5e577c: stp             fp, lr, [SP, #-0x10]!
    //     0x5e5780: mov             fp, SP
    // 0x5e5784: AllocStack(0x8)
    //     0x5e5784: sub             SP, SP, #8
    // 0x5e5788: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x5e5788: stur            x2, [fp, #-8]
    // 0x5e578c: CheckStackOverflow
    //     0x5e578c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e5790: cmp             SP, x16
    //     0x5e5794: b.ls            #0x5e57f8
    // 0x5e5798: r0 = entryGatedCapabilities()
    //     0x5e5798: bl              #0x5e5800  ; [package:sportworld_flutter/pages/share/model/share_template.dart] ShareTemplate::entryGatedCapabilities
    // 0x5e579c: mov             x1, x0
    // 0x5e57a0: ldur            x0, [fp, #-8]
    // 0x5e57a4: LoadField: r2 = r0->field_7
    //     0x5e57a4: ldur            x2, [x0, #7]
    // 0x5e57a8: cmp             x2, #0
    // 0x5e57ac: b.gt            #0x5e57bc
    // 0x5e57b0: r2 = _ConstSet len:2
    //     0x5e57b0: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e18] Set<ShareCapability>(2)
    //     0x5e57b4: ldr             x2, [x2, #0xe18]
    // 0x5e57b8: b               #0x5e57c4
    // 0x5e57bc: r2 = _ConstSet len:0
    //     0x5e57bc: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e20] Set<ShareCapability>(0)
    //     0x5e57c0: ldr             x2, [x2, #0xe20]
    // 0x5e57c4: r0 = difference()
    //     0x5e57c4: bl              #0x42a438  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::difference
    // 0x5e57c8: LoadField: r1 = r0->field_13
    //     0x5e57c8: ldur            w1, [x0, #0x13]
    // 0x5e57cc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x5e57cc: ldur            w2, [x0, #0x17]
    // 0x5e57d0: r3 = LoadInt32Instr(r1)
    //     0x5e57d0: sbfx            x3, x1, #1, #0x1f
    // 0x5e57d4: r1 = LoadInt32Instr(r2)
    //     0x5e57d4: sbfx            x1, x2, #1, #0x1f
    // 0x5e57d8: sub             x2, x3, x1
    // 0x5e57dc: cbz             x2, #0x5e57e8
    // 0x5e57e0: r0 = false
    //     0x5e57e0: add             x0, NULL, #0x30  ; false
    // 0x5e57e4: b               #0x5e57ec
    // 0x5e57e8: r0 = true
    //     0x5e57e8: add             x0, NULL, #0x20  ; true
    // 0x5e57ec: LeaveFrame
    //     0x5e57ec: mov             SP, fp
    //     0x5e57f0: ldp             fp, lr, [SP], #0x10
    // 0x5e57f4: ret
    //     0x5e57f4: ret             
    // 0x5e57f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e57f8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e57fc: b               #0x5e5798
  }
  get _ entryGatedCapabilities(/* No info */) {
    // ** addr: 0x5e5800, size: 0x5c
    // 0x5e5800: EnterFrame
    //     0x5e5800: stp             fp, lr, [SP, #-0x10]!
    //     0x5e5804: mov             fp, SP
    // 0x5e5808: AllocStack(0x8)
    //     0x5e5808: sub             SP, SP, #8
    // 0x5e580c: CheckStackOverflow
    //     0x5e580c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e5810: cmp             SP, x16
    //     0x5e5814: b.ls            #0x5e5854
    // 0x5e5818: LoadField: r0 = r1->field_1b
    //     0x5e5818: ldur            w0, [x1, #0x1b]
    // 0x5e581c: DecompressPointer r0
    //     0x5e581c: add             x0, x0, HEAP, lsl #32
    // 0x5e5820: stur            x0, [fp, #-8]
    // 0x5e5824: r1 = Function '<anonymous closure>':.
    //     0x5e5824: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e28] AnonymousClosure: (0x5e585c), in [package:sportworld_flutter/pages/share/model/share_template.dart] ShareTemplate::entryGatedCapabilities (0x5e5800)
    //     0x5e5828: ldr             x1, [x1, #0xe28]
    // 0x5e582c: r2 = Null
    //     0x5e582c: mov             x2, NULL
    // 0x5e5830: r0 = AllocateClosure()
    //     0x5e5830: bl              #0x908734  ; AllocateClosureStub
    // 0x5e5834: ldur            x1, [fp, #-8]
    // 0x5e5838: mov             x2, x0
    // 0x5e583c: r0 = where()
    //     0x5e583c: bl              #0x523c20  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x5e5840: mov             x1, x0
    // 0x5e5844: r0 = toSet()
    //     0x5e5844: bl              #0x796a30  ; [dart:core] _GrowableList::toSet
    // 0x5e5848: LeaveFrame
    //     0x5e5848: mov             SP, fp
    //     0x5e584c: ldp             fp, lr, [SP], #0x10
    // 0x5e5850: ret
    //     0x5e5850: ret             
    // 0x5e5854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e5854: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e5858: b               #0x5e5818
  }
  [closure] bool <anonymous closure>(dynamic, ShareCapability) {
    // ** addr: 0x5e585c, size: 0x3c
    // 0x5e585c: ldr             x1, [SP]
    // 0x5e5860: r16 = Instance_ShareCapability
    //     0x5e5860: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e30] Obj!ShareCapability@8b02e1
    //     0x5e5864: ldr             x16, [x16, #0xe30]
    // 0x5e5868: cmp             w1, w16
    // 0x5e586c: b.ne            #0x5e5878
    // 0x5e5870: r0 = true
    //     0x5e5870: add             x0, NULL, #0x20  ; true
    // 0x5e5874: b               #0x5e5894
    // 0x5e5878: r16 = Instance_ShareCapability
    //     0x5e5878: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e38] Obj!ShareCapability@8b02c1
    //     0x5e587c: ldr             x16, [x16, #0xe38]
    // 0x5e5880: cmp             w1, w16
    // 0x5e5884: r16 = true
    //     0x5e5884: add             x16, NULL, #0x20  ; true
    // 0x5e5888: r17 = false
    //     0x5e5888: add             x17, NULL, #0x30  ; false
    // 0x5e588c: csel            x2, x16, x17, eq
    // 0x5e5890: mov             x0, x2
    // 0x5e5894: ret
    //     0x5e5894: ret             
  }
  get _ isLongImage(/* No info */) {
    // ** addr: 0x708798, size: 0x40
    // 0x708798: EnterFrame
    //     0x708798: stp             fp, lr, [SP, #-0x10]!
    //     0x70879c: mov             fp, SP
    // 0x7087a0: CheckStackOverflow
    //     0x7087a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7087a4: cmp             SP, x16
    //     0x7087a8: b.ls            #0x7087d0
    // 0x7087ac: LoadField: r0 = r1->field_1b
    //     0x7087ac: ldur            w0, [x1, #0x1b]
    // 0x7087b0: DecompressPointer r0
    //     0x7087b0: add             x0, x0, HEAP, lsl #32
    // 0x7087b4: mov             x1, x0
    // 0x7087b8: r2 = Instance_ShareCapability
    //     0x7087b8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16408] Obj!ShareCapability@8b0261
    //     0x7087bc: ldr             x2, [x2, #0x408]
    // 0x7087c0: r0 = contains()
    //     0x7087c0: bl              #0x51a2e0  ; [dart:_compact_hash] __ConstSet&_HashVMImmutableBase&SetMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashSetMixin&_UnmodifiableSetMixin&_ImmutableLinkedHashSetMixin::contains
    // 0x7087c4: LeaveFrame
    //     0x7087c4: mov             SP, fp
    //     0x7087c8: ldp             fp, lr, [SP], #0x10
    // 0x7087cc: ret
    //     0x7087cc: ret             
    // 0x7087d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7087d0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7087d4: b               #0x7087ac
  }
  get _ needsCustomImage(/* No info */) {
    // ** addr: 0x7094ac, size: 0x40
    // 0x7094ac: EnterFrame
    //     0x7094ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7094b0: mov             fp, SP
    // 0x7094b4: CheckStackOverflow
    //     0x7094b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7094b8: cmp             SP, x16
    //     0x7094bc: b.ls            #0x7094e4
    // 0x7094c0: LoadField: r0 = r1->field_1b
    //     0x7094c0: ldur            w0, [x1, #0x1b]
    // 0x7094c4: DecompressPointer r0
    //     0x7094c4: add             x0, x0, HEAP, lsl #32
    // 0x7094c8: mov             x1, x0
    // 0x7094cc: r2 = Instance_ShareCapability
    //     0x7094cc: add             x2, PP, #0x15, lsl #12  ; [pp+0x15db0] Obj!ShareCapability@8b0221
    //     0x7094d0: ldr             x2, [x2, #0xdb0]
    // 0x7094d4: r0 = contains()
    //     0x7094d4: bl              #0x51a2e0  ; [dart:_compact_hash] __ConstSet&_HashVMImmutableBase&SetMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashSetMixin&_UnmodifiableSetMixin&_ImmutableLinkedHashSetMixin::contains
    // 0x7094d8: LeaveFrame
    //     0x7094d8: mov             SP, fp
    //     0x7094dc: ldp             fp, lr, [SP], #0x10
    // 0x7094e0: ret
    //     0x7094e0: ret             
    // 0x7094e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7094e4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7094e8: b               #0x7094c0
  }
  _ toString(/* No info */) {
    // ** addr: 0x7d3104, size: 0x8c
    // 0x7d3104: EnterFrame
    //     0x7d3104: stp             fp, lr, [SP, #-0x10]!
    //     0x7d3108: mov             fp, SP
    // 0x7d310c: AllocStack(0x8)
    //     0x7d310c: sub             SP, SP, #8
    // 0x7d3110: CheckStackOverflow
    //     0x7d3110: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d3114: cmp             SP, x16
    //     0x7d3118: b.ls            #0x7d3188
    // 0x7d311c: r1 = Null
    //     0x7d311c: mov             x1, NULL
    // 0x7d3120: r2 = 10
    //     0x7d3120: movz            x2, #0xa
    // 0x7d3124: r0 = AllocateArray()
    //     0x7d3124: bl              #0x909400  ; AllocateArrayStub
    // 0x7d3128: mov             x2, x0
    // 0x7d312c: r16 = "ShareTemplate(#"
    //     0x7d312c: add             x16, PP, #0x21, lsl #12  ; [pp+0x210b8] "ShareTemplate(#"
    //     0x7d3130: ldr             x16, [x16, #0xb8]
    // 0x7d3134: StoreField: r2->field_f = r16
    //     0x7d3134: stur            w16, [x2, #0xf]
    // 0x7d3138: ldr             x3, [fp, #0x10]
    // 0x7d313c: LoadField: r4 = r3->field_7
    //     0x7d313c: ldur            x4, [x3, #7]
    // 0x7d3140: r0 = BoxInt64Instr(r4)
    //     0x7d3140: sbfiz           x0, x4, #1, #0x1f
    //     0x7d3144: cmp             x4, x0, asr #1
    //     0x7d3148: b.eq            #0x7d3154
    //     0x7d314c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7d3150: stur            x4, [x0, #7]
    // 0x7d3154: StoreField: r2->field_13 = r0
    //     0x7d3154: stur            w0, [x2, #0x13]
    // 0x7d3158: r16 = " "
    //     0x7d3158: ldr             x16, [PP, #0x1b40]  ; [pp+0x1b40] " "
    // 0x7d315c: ArrayStore: r2[0] = r16  ; List_4
    //     0x7d315c: stur            w16, [x2, #0x17]
    // 0x7d3160: LoadField: r0 = r3->field_f
    //     0x7d3160: ldur            w0, [x3, #0xf]
    // 0x7d3164: DecompressPointer r0
    //     0x7d3164: add             x0, x0, HEAP, lsl #32
    // 0x7d3168: StoreField: r2->field_1b = r0
    //     0x7d3168: stur            w0, [x2, #0x1b]
    // 0x7d316c: r16 = ")"
    //     0x7d316c: ldr             x16, [PP, #0x29b0]  ; [pp+0x29b0] ")"
    // 0x7d3170: StoreField: r2->field_1f = r16
    //     0x7d3170: stur            w16, [x2, #0x1f]
    // 0x7d3174: str             x2, [SP]
    // 0x7d3178: r0 = _interpolate()
    //     0x7d3178: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7d317c: LeaveFrame
    //     0x7d317c: mov             SP, fp
    //     0x7d3180: ldp             fp, lr, [SP], #0x10
    // 0x7d3184: ret
    //     0x7d3184: ret             
    // 0x7d3188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d3188: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d318c: b               #0x7d311c
  }
}

// class id: 4296, size: 0x14, field offset: 0x14
enum ShareEntry extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  static _ fromName(/* No info */) {
    // ** addr: 0x3d65b8, size: 0xd8
    // 0x3d65b8: EnterFrame
    //     0x3d65b8: stp             fp, lr, [SP, #-0x10]!
    //     0x3d65bc: mov             fp, SP
    // 0x3d65c0: AllocStack(0x18)
    //     0x3d65c0: sub             SP, SP, #0x18
    // 0x3d65c4: CheckStackOverflow
    //     0x3d65c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d65c8: cmp             SP, x16
    //     0x3d65cc: b.ls            #0x3d6688
    // 0x3d65d0: cmp             w1, NULL
    // 0x3d65d4: b.ne            #0x3d65e0
    // 0x3d65d8: r0 = Null
    //     0x3d65d8: mov             x0, NULL
    // 0x3d65dc: b               #0x3d6600
    // 0x3d65e0: r0 = trim()
    //     0x3d65e0: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x3d65e4: r1 = LoadClassIdInstr(r0)
    //     0x3d65e4: ldur            x1, [x0, #-1]
    //     0x3d65e8: ubfx            x1, x1, #0xc, #0x14
    // 0x3d65ec: str             x0, [SP]
    // 0x3d65f0: mov             x0, x1
    // 0x3d65f4: r0 = GDT[cid_x0 + -0xffe]()
    //     0x3d65f4: sub             lr, x0, #0xffe
    //     0x3d65f8: ldr             lr, [x21, lr, lsl #3]
    //     0x3d65fc: blr             lr
    // 0x3d6600: cmp             w0, NULL
    // 0x3d6604: b.ne            #0x3d660c
    // 0x3d6608: r0 = ""
    //     0x3d6608: ldr             x0, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x3d660c: stur            x0, [fp, #-8]
    // 0x3d6610: r16 = "with_map"
    //     0x3d6610: add             x16, PP, #0xf, lsl #12  ; [pp+0xf148] "with_map"
    //     0x3d6614: ldr             x16, [x16, #0x148]
    // 0x3d6618: stp             x0, x16, [SP]
    // 0x3d661c: r0 = ==()
    //     0x3d661c: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x3d6620: tbz             w0, #4, #0x3d6668
    // 0x3d6624: r16 = "withmap"
    //     0x3d6624: add             x16, PP, #0xf, lsl #12  ; [pp+0xf150] "withmap"
    //     0x3d6628: ldr             x16, [x16, #0x150]
    // 0x3d662c: ldur            lr, [fp, #-8]
    // 0x3d6630: stp             lr, x16, [SP]
    // 0x3d6634: r0 = ==()
    //     0x3d6634: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x3d6638: tbz             w0, #4, #0x3d6668
    // 0x3d663c: r16 = "1"
    //     0x3d663c: add             x16, PP, #0xd, lsl #12  ; [pp+0xde28] "1"
    //     0x3d6640: ldr             x16, [x16, #0xe28]
    // 0x3d6644: ldur            lr, [fp, #-8]
    // 0x3d6648: stp             lr, x16, [SP]
    // 0x3d664c: r0 = ==()
    //     0x3d664c: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x3d6650: tbz             w0, #4, #0x3d6668
    // 0x3d6654: r16 = "true"
    //     0x3d6654: ldr             x16, [PP, #0xc90]  ; [pp+0xc90] "true"
    // 0x3d6658: ldur            lr, [fp, #-8]
    // 0x3d665c: stp             lr, x16, [SP]
    // 0x3d6660: r0 = ==()
    //     0x3d6660: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x3d6664: tbnz            w0, #4, #0x3d6674
    // 0x3d6668: r0 = Instance_ShareEntry
    //     0x3d6668: add             x0, PP, #0xf, lsl #12  ; [pp+0xf158] Obj!ShareEntry@8b0201
    //     0x3d666c: ldr             x0, [x0, #0x158]
    // 0x3d6670: b               #0x3d667c
    // 0x3d6674: r0 = Instance_ShareEntry
    //     0x3d6674: add             x0, PP, #0xf, lsl #12  ; [pp+0xf160] Obj!ShareEntry@8b01e1
    //     0x3d6678: ldr             x0, [x0, #0x160]
    // 0x3d667c: LeaveFrame
    //     0x3d667c: mov             SP, fp
    //     0x3d6680: ldp             fp, lr, [SP], #0x10
    // 0x3d6684: ret
    //     0x3d6684: ret             
    // 0x3d6688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d6688: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d668c: b               #0x3d65d0
  }
  _ _enumToString(/* No info */) {
    // ** addr: 0x7e18f8, size: 0x64
    // 0x7e18f8: EnterFrame
    //     0x7e18f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7e18fc: mov             fp, SP
    // 0x7e1900: AllocStack(0x10)
    //     0x7e1900: sub             SP, SP, #0x10
    // 0x7e1904: SetupParameters(ShareEntry this /* r1 => r0, fp-0x8 */)
    //     0x7e1904: mov             x0, x1
    //     0x7e1908: stur            x1, [fp, #-8]
    // 0x7e190c: CheckStackOverflow
    //     0x7e190c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e1910: cmp             SP, x16
    //     0x7e1914: b.ls            #0x7e1954
    // 0x7e1918: r1 = Null
    //     0x7e1918: mov             x1, NULL
    // 0x7e191c: r2 = 4
    //     0x7e191c: movz            x2, #0x4
    // 0x7e1920: r0 = AllocateArray()
    //     0x7e1920: bl              #0x909400  ; AllocateArrayStub
    // 0x7e1924: r16 = "ShareEntry."
    //     0x7e1924: add             x16, PP, #0x12, lsl #12  ; [pp+0x129d8] "ShareEntry."
    //     0x7e1928: ldr             x16, [x16, #0x9d8]
    // 0x7e192c: StoreField: r0->field_f = r16
    //     0x7e192c: stur            w16, [x0, #0xf]
    // 0x7e1930: ldur            x1, [fp, #-8]
    // 0x7e1934: LoadField: r2 = r1->field_f
    //     0x7e1934: ldur            w2, [x1, #0xf]
    // 0x7e1938: DecompressPointer r2
    //     0x7e1938: add             x2, x2, HEAP, lsl #32
    // 0x7e193c: StoreField: r0->field_13 = r2
    //     0x7e193c: stur            w2, [x0, #0x13]
    // 0x7e1940: str             x0, [SP]
    // 0x7e1944: r0 = _interpolate()
    //     0x7e1944: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7e1948: LeaveFrame
    //     0x7e1948: mov             SP, fp
    //     0x7e194c: ldp             fp, lr, [SP], #0x10
    // 0x7e1950: ret
    //     0x7e1950: ret             
    // 0x7e1954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e1954: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e1958: b               #0x7e1918
  }
}

// class id: 4297, size: 0x14, field offset: 0x14
enum ShareCapability extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7e1894, size: 0x64
    // 0x7e1894: EnterFrame
    //     0x7e1894: stp             fp, lr, [SP, #-0x10]!
    //     0x7e1898: mov             fp, SP
    // 0x7e189c: AllocStack(0x10)
    //     0x7e189c: sub             SP, SP, #0x10
    // 0x7e18a0: SetupParameters(ShareCapability this /* r1 => r0, fp-0x8 */)
    //     0x7e18a0: mov             x0, x1
    //     0x7e18a4: stur            x1, [fp, #-8]
    // 0x7e18a8: CheckStackOverflow
    //     0x7e18a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e18ac: cmp             SP, x16
    //     0x7e18b0: b.ls            #0x7e18f0
    // 0x7e18b4: r1 = Null
    //     0x7e18b4: mov             x1, NULL
    // 0x7e18b8: r2 = 4
    //     0x7e18b8: movz            x2, #0x4
    // 0x7e18bc: r0 = AllocateArray()
    //     0x7e18bc: bl              #0x909400  ; AllocateArrayStub
    // 0x7e18c0: r16 = "ShareCapability."
    //     0x7e18c0: add             x16, PP, #0x21, lsl #12  ; [pp+0x210b0] "ShareCapability."
    //     0x7e18c4: ldr             x16, [x16, #0xb0]
    // 0x7e18c8: StoreField: r0->field_f = r16
    //     0x7e18c8: stur            w16, [x0, #0xf]
    // 0x7e18cc: ldur            x1, [fp, #-8]
    // 0x7e18d0: LoadField: r2 = r1->field_f
    //     0x7e18d0: ldur            w2, [x1, #0xf]
    // 0x7e18d4: DecompressPointer r2
    //     0x7e18d4: add             x2, x2, HEAP, lsl #32
    // 0x7e18d8: StoreField: r0->field_13 = r2
    //     0x7e18d8: stur            w2, [x0, #0x13]
    // 0x7e18dc: str             x0, [SP]
    // 0x7e18e0: r0 = _interpolate()
    //     0x7e18e0: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7e18e4: LeaveFrame
    //     0x7e18e4: mov             SP, fp
    //     0x7e18e8: ldp             fp, lr, [SP], #0x10
    // 0x7e18ec: ret
    //     0x7e18ec: ret             
    // 0x7e18f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e18f0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e18f4: b               #0x7e18b4
  }
}

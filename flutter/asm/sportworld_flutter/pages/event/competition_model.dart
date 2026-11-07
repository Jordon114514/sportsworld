// lib: , url: package:sportworld_flutter/pages/event/competition_model.dart

// class id: 1049600, size: 0x8
class :: {
}

// class id: 296, size: 0x1c, field offset: 0x8
//   const constructor, 
class CompetitionPageResult extends Object {

  factory _ CompetitionPageResult.fromJson(/* No info */) {
    // ** addr: 0x572ef0, size: 0x3bc
    // 0x572ef0: EnterFrame
    //     0x572ef0: stp             fp, lr, [SP, #-0x10]!
    //     0x572ef4: mov             fp, SP
    // 0x572ef8: AllocStack(0x40)
    //     0x572ef8: sub             SP, SP, #0x40
    // 0x572efc: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x572efc: mov             x0, x2
    //     0x572f00: stur            x2, [fp, #-8]
    // 0x572f04: CheckStackOverflow
    //     0x572f04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x572f08: cmp             SP, x16
    //     0x572f0c: b.ls            #0x5732a4
    // 0x572f10: mov             x1, x0
    // 0x572f14: r2 = "list"
    //     0x572f14: add             x2, PP, #0x16, lsl #12  ; [pp+0x16da0] "list"
    //     0x572f18: ldr             x2, [x2, #0xda0]
    // 0x572f1c: r0 = _getValueOrData()
    //     0x572f1c: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x572f20: ldur            x3, [fp, #-8]
    // 0x572f24: LoadField: r1 = r3->field_f
    //     0x572f24: ldur            w1, [x3, #0xf]
    // 0x572f28: DecompressPointer r1
    //     0x572f28: add             x1, x1, HEAP, lsl #32
    // 0x572f2c: cmp             w1, w0
    // 0x572f30: b.ne            #0x572f3c
    // 0x572f34: r4 = Null
    //     0x572f34: mov             x4, NULL
    // 0x572f38: b               #0x572f40
    // 0x572f3c: mov             x4, x0
    // 0x572f40: mov             x0, x4
    // 0x572f44: stur            x4, [fp, #-0x10]
    // 0x572f48: r2 = Null
    //     0x572f48: mov             x2, NULL
    // 0x572f4c: r1 = Null
    //     0x572f4c: mov             x1, NULL
    // 0x572f50: cmp             w0, NULL
    // 0x572f54: b.eq            #0x572ff8
    // 0x572f58: branchIfSmi(r0, 0x572ff8)
    //     0x572f58: tbz             w0, #0, #0x572ff8
    // 0x572f5c: r3 = LoadClassIdInstr(r0)
    //     0x572f5c: ldur            x3, [x0, #-1]
    //     0x572f60: ubfx            x3, x3, #0xc, #0x14
    // 0x572f64: r17 = 4279
    //     0x572f64: movz            x17, #0x10b7
    // 0x572f68: cmp             x3, x17
    // 0x572f6c: b.eq            #0x573000
    // 0x572f70: sub             x3, x3, #0x5a
    // 0x572f74: cmp             x3, #2
    // 0x572f78: b.ls            #0x573000
    // 0x572f7c: r4 = LoadClassIdInstr(r0)
    //     0x572f7c: ldur            x4, [x0, #-1]
    //     0x572f80: ubfx            x4, x4, #0xc, #0x14
    // 0x572f84: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x572f88: ldr             x3, [x3, #0x18]
    // 0x572f8c: ldr             x3, [x3, x4, lsl #3]
    // 0x572f90: LoadField: r3 = r3->field_2b
    //     0x572f90: ldur            w3, [x3, #0x2b]
    // 0x572f94: DecompressPointer r3
    //     0x572f94: add             x3, x3, HEAP, lsl #32
    // 0x572f98: cmp             w3, NULL
    // 0x572f9c: b.eq            #0x572ff8
    // 0x572fa0: LoadField: r3 = r3->field_f
    //     0x572fa0: ldur            w3, [x3, #0xf]
    // 0x572fa4: lsr             x3, x3, #3
    // 0x572fa8: r17 = 4279
    //     0x572fa8: movz            x17, #0x10b7
    // 0x572fac: cmp             x3, x17
    // 0x572fb0: b.eq            #0x573000
    // 0x572fb4: r3 = SubtypeTestCache
    //     0x572fb4: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e5c8] SubtypeTestCache
    //     0x572fb8: ldr             x3, [x3, #0x5c8]
    // 0x572fbc: r30 = Subtype1TestCacheStub
    //     0x572fbc: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x572fc0: LoadField: r30 = r30->field_7
    //     0x572fc0: ldur            lr, [lr, #7]
    // 0x572fc4: blr             lr
    // 0x572fc8: cmp             w7, NULL
    // 0x572fcc: b.eq            #0x572fd8
    // 0x572fd0: tbnz            w7, #4, #0x572ff8
    // 0x572fd4: b               #0x573000
    // 0x572fd8: r8 = List
    //     0x572fd8: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e5d0] Type: List
    //     0x572fdc: ldr             x8, [x8, #0x5d0]
    // 0x572fe0: r3 = SubtypeTestCache
    //     0x572fe0: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e5d8] SubtypeTestCache
    //     0x572fe4: ldr             x3, [x3, #0x5d8]
    // 0x572fe8: r30 = InstanceOfStub
    //     0x572fe8: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x572fec: LoadField: r30 = r30->field_7
    //     0x572fec: ldur            lr, [lr, #7]
    // 0x572ff0: blr             lr
    // 0x572ff4: b               #0x573004
    // 0x572ff8: r0 = false
    //     0x572ff8: add             x0, NULL, #0x30  ; false
    // 0x572ffc: b               #0x573004
    // 0x573000: r0 = true
    //     0x573000: add             x0, NULL, #0x20  ; true
    // 0x573004: tbnz            w0, #4, #0x573080
    // 0x573008: ldur            x0, [fp, #-0x10]
    // 0x57300c: r1 = Function '<anonymous closure>': static.
    //     0x57300c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e5e0] AnonymousClosure: static (0x573808), in [package:sportworld_flutter/pages/event/competition_model.dart] CompetitionPageResult::CompetitionPageResult.fromJson (0x572ef0)
    //     0x573010: ldr             x1, [x1, #0x5e0]
    // 0x573014: r2 = Null
    //     0x573014: mov             x2, NULL
    // 0x573018: r0 = AllocateClosure()
    //     0x573018: bl              #0x908734  ; AllocateClosureStub
    // 0x57301c: mov             x1, x0
    // 0x573020: ldur            x0, [fp, #-0x10]
    // 0x573024: r2 = LoadClassIdInstr(r0)
    //     0x573024: ldur            x2, [x0, #-1]
    //     0x573028: ubfx            x2, x2, #0xc, #0x14
    // 0x57302c: r16 = <WebCompetitionListVO>
    //     0x57302c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e5e8] TypeArguments: <WebCompetitionListVO>
    //     0x573030: ldr             x16, [x16, #0x5e8]
    // 0x573034: stp             x0, x16, [SP, #8]
    // 0x573038: str             x1, [SP]
    // 0x57303c: mov             x0, x2
    // 0x573040: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x573040: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x573044: r0 = GDT[cid_x0 + 0x9644]()
    //     0x573044: movz            x17, #0x9644
    //     0x573048: add             lr, x0, x17
    //     0x57304c: ldr             lr, [x21, lr, lsl #3]
    //     0x573050: blr             lr
    // 0x573054: r1 = LoadClassIdInstr(r0)
    //     0x573054: ldur            x1, [x0, #-1]
    //     0x573058: ubfx            x1, x1, #0xc, #0x14
    // 0x57305c: mov             x16, x0
    // 0x573060: mov             x0, x1
    // 0x573064: mov             x1, x16
    // 0x573068: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x573068: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x57306c: r0 = GDT[cid_x0 + 0x412]()
    //     0x57306c: add             lr, x0, #0x412
    //     0x573070: ldr             lr, [x21, lr, lsl #3]
    //     0x573074: blr             lr
    // 0x573078: mov             x3, x0
    // 0x57307c: b               #0x573094
    // 0x573080: r1 = <WebCompetitionListVO>
    //     0x573080: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e5e8] TypeArguments: <WebCompetitionListVO>
    //     0x573084: ldr             x1, [x1, #0x5e8]
    // 0x573088: r2 = 0
    //     0x573088: movz            x2, #0
    // 0x57308c: r0 = _GrowableList()
    //     0x57308c: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x573090: mov             x3, x0
    // 0x573094: ldur            x0, [fp, #-8]
    // 0x573098: mov             x1, x0
    // 0x57309c: stur            x3, [fp, #-0x10]
    // 0x5730a0: r2 = "total"
    //     0x5730a0: add             x2, PP, #0x16, lsl #12  ; [pp+0x16dc8] "total"
    //     0x5730a4: ldr             x2, [x2, #0xdc8]
    // 0x5730a8: r0 = _getValueOrData()
    //     0x5730a8: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5730ac: ldur            x3, [fp, #-8]
    // 0x5730b0: LoadField: r1 = r3->field_f
    //     0x5730b0: ldur            w1, [x3, #0xf]
    // 0x5730b4: DecompressPointer r1
    //     0x5730b4: add             x1, x1, HEAP, lsl #32
    // 0x5730b8: cmp             w1, w0
    // 0x5730bc: b.ne            #0x5730c4
    // 0x5730c0: r0 = Null
    //     0x5730c0: mov             x0, NULL
    // 0x5730c4: r2 = Null
    //     0x5730c4: mov             x2, NULL
    // 0x5730c8: r1 = Null
    //     0x5730c8: mov             x1, NULL
    // 0x5730cc: branchIfSmi(r0, 0x5730f4)
    //     0x5730cc: tbz             w0, #0, #0x5730f4
    // 0x5730d0: r4 = LoadClassIdInstr(r0)
    //     0x5730d0: ldur            x4, [x0, #-1]
    //     0x5730d4: ubfx            x4, x4, #0xc, #0x14
    // 0x5730d8: sub             x4, x4, #0x3c
    // 0x5730dc: cmp             x4, #1
    // 0x5730e0: b.ls            #0x5730f4
    // 0x5730e4: r8 = int?
    //     0x5730e4: ldr             x8, [PP, #0xb38]  ; [pp+0xb38] Type: int?
    // 0x5730e8: r3 = Null
    //     0x5730e8: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e5f0] Null
    //     0x5730ec: ldr             x3, [x3, #0x5f0]
    // 0x5730f0: r0 = int?()
    //     0x5730f0: bl              #0x925890  ; IsType_int?_Stub
    // 0x5730f4: ldur            x1, [fp, #-8]
    // 0x5730f8: r2 = "pageNum"
    //     0x5730f8: add             x2, PP, #0x19, lsl #12  ; [pp+0x19420] "pageNum"
    //     0x5730fc: ldr             x2, [x2, #0x420]
    // 0x573100: r0 = _getValueOrData()
    //     0x573100: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x573104: ldur            x3, [fp, #-8]
    // 0x573108: LoadField: r1 = r3->field_f
    //     0x573108: ldur            w1, [x3, #0xf]
    // 0x57310c: DecompressPointer r1
    //     0x57310c: add             x1, x1, HEAP, lsl #32
    // 0x573110: cmp             w1, w0
    // 0x573114: b.ne            #0x573120
    // 0x573118: r4 = Null
    //     0x573118: mov             x4, NULL
    // 0x57311c: b               #0x573124
    // 0x573120: mov             x4, x0
    // 0x573124: mov             x0, x4
    // 0x573128: stur            x4, [fp, #-0x18]
    // 0x57312c: r2 = Null
    //     0x57312c: mov             x2, NULL
    // 0x573130: r1 = Null
    //     0x573130: mov             x1, NULL
    // 0x573134: branchIfSmi(r0, 0x57315c)
    //     0x573134: tbz             w0, #0, #0x57315c
    // 0x573138: r4 = LoadClassIdInstr(r0)
    //     0x573138: ldur            x4, [x0, #-1]
    //     0x57313c: ubfx            x4, x4, #0xc, #0x14
    // 0x573140: sub             x4, x4, #0x3c
    // 0x573144: cmp             x4, #1
    // 0x573148: b.ls            #0x57315c
    // 0x57314c: r8 = int?
    //     0x57314c: ldr             x8, [PP, #0xb38]  ; [pp+0xb38] Type: int?
    // 0x573150: r3 = Null
    //     0x573150: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e600] Null
    //     0x573154: ldr             x3, [x3, #0x600]
    // 0x573158: r0 = int?()
    //     0x573158: bl              #0x925890  ; IsType_int?_Stub
    // 0x57315c: ldur            x0, [fp, #-0x18]
    // 0x573160: cmp             w0, NULL
    // 0x573164: b.ne            #0x573170
    // 0x573168: r3 = 0
    //     0x573168: movz            x3, #0
    // 0x57316c: b               #0x573180
    // 0x573170: r1 = LoadInt32Instr(r0)
    //     0x573170: sbfx            x1, x0, #1, #0x1f
    //     0x573174: tbz             w0, #0, #0x57317c
    //     0x573178: ldur            x1, [x0, #7]
    // 0x57317c: mov             x3, x1
    // 0x573180: ldur            x0, [fp, #-8]
    // 0x573184: mov             x1, x0
    // 0x573188: stur            x3, [fp, #-0x20]
    // 0x57318c: r2 = "pageSize"
    //     0x57318c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16808] "pageSize"
    //     0x573190: ldr             x2, [x2, #0x808]
    // 0x573194: r0 = _getValueOrData()
    //     0x573194: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x573198: ldur            x3, [fp, #-8]
    // 0x57319c: LoadField: r1 = r3->field_f
    //     0x57319c: ldur            w1, [x3, #0xf]
    // 0x5731a0: DecompressPointer r1
    //     0x5731a0: add             x1, x1, HEAP, lsl #32
    // 0x5731a4: cmp             w1, w0
    // 0x5731a8: b.ne            #0x5731b0
    // 0x5731ac: r0 = Null
    //     0x5731ac: mov             x0, NULL
    // 0x5731b0: r2 = Null
    //     0x5731b0: mov             x2, NULL
    // 0x5731b4: r1 = Null
    //     0x5731b4: mov             x1, NULL
    // 0x5731b8: branchIfSmi(r0, 0x5731e0)
    //     0x5731b8: tbz             w0, #0, #0x5731e0
    // 0x5731bc: r4 = LoadClassIdInstr(r0)
    //     0x5731bc: ldur            x4, [x0, #-1]
    //     0x5731c0: ubfx            x4, x4, #0xc, #0x14
    // 0x5731c4: sub             x4, x4, #0x3c
    // 0x5731c8: cmp             x4, #1
    // 0x5731cc: b.ls            #0x5731e0
    // 0x5731d0: r8 = int?
    //     0x5731d0: ldr             x8, [PP, #0xb38]  ; [pp+0xb38] Type: int?
    // 0x5731d4: r3 = Null
    //     0x5731d4: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e610] Null
    //     0x5731d8: ldr             x3, [x3, #0x610]
    // 0x5731dc: r0 = int?()
    //     0x5731dc: bl              #0x925890  ; IsType_int?_Stub
    // 0x5731e0: ldur            x1, [fp, #-8]
    // 0x5731e4: r2 = "pages"
    //     0x5731e4: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e620] "pages"
    //     0x5731e8: ldr             x2, [x2, #0x620]
    // 0x5731ec: r0 = _getValueOrData()
    //     0x5731ec: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5731f0: mov             x1, x0
    // 0x5731f4: ldur            x0, [fp, #-8]
    // 0x5731f8: LoadField: r2 = r0->field_f
    //     0x5731f8: ldur            w2, [x0, #0xf]
    // 0x5731fc: DecompressPointer r2
    //     0x5731fc: add             x2, x2, HEAP, lsl #32
    // 0x573200: cmp             w2, w1
    // 0x573204: b.ne            #0x573210
    // 0x573208: r3 = Null
    //     0x573208: mov             x3, NULL
    // 0x57320c: b               #0x573214
    // 0x573210: mov             x3, x1
    // 0x573214: mov             x0, x3
    // 0x573218: stur            x3, [fp, #-8]
    // 0x57321c: r2 = Null
    //     0x57321c: mov             x2, NULL
    // 0x573220: r1 = Null
    //     0x573220: mov             x1, NULL
    // 0x573224: branchIfSmi(r0, 0x57324c)
    //     0x573224: tbz             w0, #0, #0x57324c
    // 0x573228: r4 = LoadClassIdInstr(r0)
    //     0x573228: ldur            x4, [x0, #-1]
    //     0x57322c: ubfx            x4, x4, #0xc, #0x14
    // 0x573230: sub             x4, x4, #0x3c
    // 0x573234: cmp             x4, #1
    // 0x573238: b.ls            #0x57324c
    // 0x57323c: r8 = int?
    //     0x57323c: ldr             x8, [PP, #0xb38]  ; [pp+0xb38] Type: int?
    // 0x573240: r3 = Null
    //     0x573240: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e628] Null
    //     0x573244: ldr             x3, [x3, #0x628]
    // 0x573248: r0 = int?()
    //     0x573248: bl              #0x925890  ; IsType_int?_Stub
    // 0x57324c: ldur            x0, [fp, #-8]
    // 0x573250: cmp             w0, NULL
    // 0x573254: b.ne            #0x573260
    // 0x573258: r2 = 0
    //     0x573258: movz            x2, #0
    // 0x57325c: b               #0x573270
    // 0x573260: r1 = LoadInt32Instr(r0)
    //     0x573260: sbfx            x1, x0, #1, #0x1f
    //     0x573264: tbz             w0, #0, #0x57326c
    //     0x573268: ldur            x1, [x0, #7]
    // 0x57326c: mov             x2, x1
    // 0x573270: ldur            x1, [fp, #-0x10]
    // 0x573274: ldur            x0, [fp, #-0x20]
    // 0x573278: stur            x2, [fp, #-0x28]
    // 0x57327c: r0 = CompetitionPageResult()
    //     0x57327c: bl              #0x5732ac  ; AllocateCompetitionPageResultStub -> CompetitionPageResult (size=0x1c)
    // 0x573280: ldur            x1, [fp, #-0x10]
    // 0x573284: StoreField: r0->field_7 = r1
    //     0x573284: stur            w1, [x0, #7]
    // 0x573288: ldur            x1, [fp, #-0x20]
    // 0x57328c: StoreField: r0->field_b = r1
    //     0x57328c: stur            x1, [x0, #0xb]
    // 0x573290: ldur            x1, [fp, #-0x28]
    // 0x573294: StoreField: r0->field_13 = r1
    //     0x573294: stur            x1, [x0, #0x13]
    // 0x573298: LeaveFrame
    //     0x573298: mov             SP, fp
    //     0x57329c: ldp             fp, lr, [SP], #0x10
    // 0x5732a0: ret
    //     0x5732a0: ret             
    // 0x5732a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5732a4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5732a8: b               #0x572f10
  }
  [closure] static WebCompetitionListVO <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x573808, size: 0x5c
    // 0x573808: EnterFrame
    //     0x573808: stp             fp, lr, [SP, #-0x10]!
    //     0x57380c: mov             fp, SP
    // 0x573810: CheckStackOverflow
    //     0x573810: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x573814: cmp             SP, x16
    //     0x573818: b.ls            #0x57385c
    // 0x57381c: ldr             x0, [fp, #0x10]
    // 0x573820: r2 = Null
    //     0x573820: mov             x2, NULL
    // 0x573824: r1 = Null
    //     0x573824: mov             x1, NULL
    // 0x573828: r8 = Map
    //     0x573828: ldr             x8, [PP, #0x3968]  ; [pp+0x3968] Type: Map
    // 0x57382c: r3 = Null
    //     0x57382c: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e638] Null
    //     0x573830: ldr             x3, [x3, #0x638]
    // 0x573834: r0 = Map()
    //     0x573834: bl              #0x926930  ; IsType_Map_Stub
    // 0x573838: ldr             x2, [fp, #0x10]
    // 0x57383c: r1 = <String, dynamic>
    //     0x57383c: ldr             x1, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x573840: r0 = LinkedHashMap.from()
    //     0x573840: bl              #0x3b2aa4  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x573844: mov             x2, x0
    // 0x573848: r1 = Null
    //     0x573848: mov             x1, NULL
    // 0x57384c: r0 = WebCompetitionListVO.fromJson()
    //     0x57384c: bl              #0x573864  ; [package:sportworld_flutter/pages/event/competition_model.dart] WebCompetitionListVO::WebCompetitionListVO.fromJson
    // 0x573850: LeaveFrame
    //     0x573850: mov             SP, fp
    //     0x573854: ldp             fp, lr, [SP], #0x10
    // 0x573858: ret
    //     0x573858: ret             
    // 0x57385c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57385c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x573860: b               #0x57381c
  }
}

// class id: 297, size: 0x3c, field offset: 0x8
//   const constructor, 
class WebCompetitionListVO extends Object {

  Map<String, dynamic> toJson(WebCompetitionListVO) {
    // ** addr: 0x5732d0, size: 0x48
    // 0x5732d0: EnterFrame
    //     0x5732d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5732d4: mov             fp, SP
    // 0x5732d8: CheckStackOverflow
    //     0x5732d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5732dc: cmp             SP, x16
    //     0x5732e0: b.ls            #0x5732f8
    // 0x5732e4: ldr             x1, [fp, #0x10]
    // 0x5732e8: r0 = toJson()
    //     0x5732e8: bl              #0x573300  ; [package:sportworld_flutter/pages/event/competition_model.dart] WebCompetitionListVO::toJson
    // 0x5732ec: LeaveFrame
    //     0x5732ec: mov             SP, fp
    //     0x5732f0: ldp             fp, lr, [SP], #0x10
    // 0x5732f4: ret
    //     0x5732f4: ret             
    // 0x5732f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5732f8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5732fc: b               #0x5732e4
  }
  Map<String, dynamic> toJson(WebCompetitionListVO) {
    // ** addr: 0x573300, size: 0x334
    // 0x573300: EnterFrame
    //     0x573300: stp             fp, lr, [SP, #-0x10]!
    //     0x573304: mov             fp, SP
    // 0x573308: AllocStack(0x30)
    //     0x573308: sub             SP, SP, #0x30
    // 0x57330c: SetupParameters(WebCompetitionListVO this /* r1 => r0, fp-0x8 */)
    //     0x57330c: mov             x0, x1
    //     0x573310: stur            x1, [fp, #-8]
    // 0x573314: CheckStackOverflow
    //     0x573314: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x573318: cmp             SP, x16
    //     0x57331c: b.ls            #0x57362c
    // 0x573320: r1 = Null
    //     0x573320: mov             x1, NULL
    // 0x573324: r2 = 44
    //     0x573324: movz            x2, #0x2c
    // 0x573328: r0 = AllocateArray()
    //     0x573328: bl              #0x909400  ; AllocateArrayStub
    // 0x57332c: mov             x3, x0
    // 0x573330: stur            x3, [fp, #-0x18]
    // 0x573334: r16 = "competitionId"
    //     0x573334: add             x16, PP, #0xe, lsl #12  ; [pp+0xe748] "competitionId"
    //     0x573338: ldr             x16, [x16, #0x748]
    // 0x57333c: StoreField: r3->field_f = r16
    //     0x57333c: stur            w16, [x3, #0xf]
    // 0x573340: ldur            x2, [fp, #-8]
    // 0x573344: LoadField: r4 = r2->field_7
    //     0x573344: ldur            x4, [x2, #7]
    // 0x573348: r0 = BoxInt64Instr(r4)
    //     0x573348: sbfiz           x0, x4, #1, #0x1f
    //     0x57334c: cmp             x4, x0, asr #1
    //     0x573350: b.eq            #0x57335c
    //     0x573354: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x573358: stur            x4, [x0, #7]
    // 0x57335c: mov             x1, x3
    // 0x573360: ArrayStore: r1[1] = r0  ; List_4
    //     0x573360: add             x25, x1, #0x13
    //     0x573364: str             w0, [x25]
    //     0x573368: tbz             w0, #0, #0x573384
    //     0x57336c: ldurb           w16, [x1, #-1]
    //     0x573370: ldurb           w17, [x0, #-1]
    //     0x573374: and             x16, x17, x16, lsr #2
    //     0x573378: tst             x16, HEAP, lsr #32
    //     0x57337c: b.eq            #0x573384
    //     0x573380: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x573384: r16 = "title"
    //     0x573384: add             x16, PP, #0xe, lsl #12  ; [pp+0xe7c8] "title"
    //     0x573388: ldr             x16, [x16, #0x7c8]
    // 0x57338c: ArrayStore: r3[0] = r16  ; List_4
    //     0x57338c: stur            w16, [x3, #0x17]
    // 0x573390: LoadField: r0 = r2->field_f
    //     0x573390: ldur            w0, [x2, #0xf]
    // 0x573394: DecompressPointer r0
    //     0x573394: add             x0, x0, HEAP, lsl #32
    // 0x573398: mov             x1, x3
    // 0x57339c: ArrayStore: r1[3] = r0  ; List_4
    //     0x57339c: add             x25, x1, #0x1b
    //     0x5733a0: str             w0, [x25]
    //     0x5733a4: tbz             w0, #0, #0x5733c0
    //     0x5733a8: ldurb           w16, [x1, #-1]
    //     0x5733ac: ldurb           w17, [x0, #-1]
    //     0x5733b0: and             x16, x17, x16, lsr #2
    //     0x5733b4: tst             x16, HEAP, lsr #32
    //     0x5733b8: b.eq            #0x5733c0
    //     0x5733bc: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x5733c0: r16 = "coverImage"
    //     0x5733c0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15638] "coverImage"
    //     0x5733c4: ldr             x16, [x16, #0x638]
    // 0x5733c8: StoreField: r3->field_1f = r16
    //     0x5733c8: stur            w16, [x3, #0x1f]
    // 0x5733cc: LoadField: r0 = r2->field_13
    //     0x5733cc: ldur            w0, [x2, #0x13]
    // 0x5733d0: DecompressPointer r0
    //     0x5733d0: add             x0, x0, HEAP, lsl #32
    // 0x5733d4: mov             x1, x3
    // 0x5733d8: ArrayStore: r1[5] = r0  ; List_4
    //     0x5733d8: add             x25, x1, #0x23
    //     0x5733dc: str             w0, [x25]
    //     0x5733e0: tbz             w0, #0, #0x5733fc
    //     0x5733e4: ldurb           w16, [x1, #-1]
    //     0x5733e8: ldurb           w17, [x0, #-1]
    //     0x5733ec: and             x16, x17, x16, lsr #2
    //     0x5733f0: tst             x16, HEAP, lsr #32
    //     0x5733f4: b.eq            #0x5733fc
    //     0x5733f8: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x5733fc: r16 = "type"
    //     0x5733fc: ldr             x16, [PP, #0x46a0]  ; [pp+0x46a0] "type"
    // 0x573400: StoreField: r3->field_27 = r16
    //     0x573400: stur            w16, [x3, #0x27]
    // 0x573404: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x573404: ldur            w0, [x2, #0x17]
    // 0x573408: DecompressPointer r0
    //     0x573408: add             x0, x0, HEAP, lsl #32
    // 0x57340c: mov             x1, x3
    // 0x573410: ArrayStore: r1[7] = r0  ; List_4
    //     0x573410: add             x25, x1, #0x2b
    //     0x573414: str             w0, [x25]
    //     0x573418: tbz             w0, #0, #0x573434
    //     0x57341c: ldurb           w16, [x1, #-1]
    //     0x573420: ldurb           w17, [x0, #-1]
    //     0x573424: and             x16, x17, x16, lsr #2
    //     0x573428: tst             x16, HEAP, lsr #32
    //     0x57342c: b.eq            #0x573434
    //     0x573430: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x573434: r16 = "registrationStartTime"
    //     0x573434: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e680] "registrationStartTime"
    //     0x573438: ldr             x16, [x16, #0x680]
    // 0x57343c: StoreField: r3->field_2f = r16
    //     0x57343c: stur            w16, [x3, #0x2f]
    // 0x573440: LoadField: r0 = r2->field_1b
    //     0x573440: ldur            w0, [x2, #0x1b]
    // 0x573444: DecompressPointer r0
    //     0x573444: add             x0, x0, HEAP, lsl #32
    // 0x573448: mov             x1, x3
    // 0x57344c: ArrayStore: r1[9] = r0  ; List_4
    //     0x57344c: add             x25, x1, #0x33
    //     0x573450: str             w0, [x25]
    //     0x573454: tbz             w0, #0, #0x573470
    //     0x573458: ldurb           w16, [x1, #-1]
    //     0x57345c: ldurb           w17, [x0, #-1]
    //     0x573460: and             x16, x17, x16, lsr #2
    //     0x573464: tst             x16, HEAP, lsr #32
    //     0x573468: b.eq            #0x573470
    //     0x57346c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x573470: r16 = "registrationEndTime"
    //     0x573470: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e688] "registrationEndTime"
    //     0x573474: ldr             x16, [x16, #0x688]
    // 0x573478: StoreField: r3->field_37 = r16
    //     0x573478: stur            w16, [x3, #0x37]
    // 0x57347c: LoadField: r0 = r2->field_1f
    //     0x57347c: ldur            w0, [x2, #0x1f]
    // 0x573480: DecompressPointer r0
    //     0x573480: add             x0, x0, HEAP, lsl #32
    // 0x573484: mov             x1, x3
    // 0x573488: ArrayStore: r1[11] = r0  ; List_4
    //     0x573488: add             x25, x1, #0x3b
    //     0x57348c: str             w0, [x25]
    //     0x573490: tbz             w0, #0, #0x5734ac
    //     0x573494: ldurb           w16, [x1, #-1]
    //     0x573498: ldurb           w17, [x0, #-1]
    //     0x57349c: and             x16, x17, x16, lsr #2
    //     0x5734a0: tst             x16, HEAP, lsr #32
    //     0x5734a4: b.eq            #0x5734ac
    //     0x5734a8: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x5734ac: r16 = "startTime"
    //     0x5734ac: add             x16, PP, #0x18, lsl #12  ; [pp+0x18150] "startTime"
    //     0x5734b0: ldr             x16, [x16, #0x150]
    // 0x5734b4: StoreField: r3->field_3f = r16
    //     0x5734b4: stur            w16, [x3, #0x3f]
    // 0x5734b8: LoadField: r0 = r2->field_23
    //     0x5734b8: ldur            w0, [x2, #0x23]
    // 0x5734bc: DecompressPointer r0
    //     0x5734bc: add             x0, x0, HEAP, lsl #32
    // 0x5734c0: mov             x1, x3
    // 0x5734c4: ArrayStore: r1[13] = r0  ; List_4
    //     0x5734c4: add             x25, x1, #0x43
    //     0x5734c8: str             w0, [x25]
    //     0x5734cc: tbz             w0, #0, #0x5734e8
    //     0x5734d0: ldurb           w16, [x1, #-1]
    //     0x5734d4: ldurb           w17, [x0, #-1]
    //     0x5734d8: and             x16, x17, x16, lsr #2
    //     0x5734dc: tst             x16, HEAP, lsr #32
    //     0x5734e0: b.eq            #0x5734e8
    //     0x5734e4: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x5734e8: r16 = "endTime"
    //     0x5734e8: add             x16, PP, #0x18, lsl #12  ; [pp+0x18158] "endTime"
    //     0x5734ec: ldr             x16, [x16, #0x158]
    // 0x5734f0: StoreField: r3->field_47 = r16
    //     0x5734f0: stur            w16, [x3, #0x47]
    // 0x5734f4: LoadField: r0 = r2->field_27
    //     0x5734f4: ldur            w0, [x2, #0x27]
    // 0x5734f8: DecompressPointer r0
    //     0x5734f8: add             x0, x0, HEAP, lsl #32
    // 0x5734fc: mov             x1, x3
    // 0x573500: ArrayStore: r1[15] = r0  ; List_4
    //     0x573500: add             x25, x1, #0x4b
    //     0x573504: str             w0, [x25]
    //     0x573508: tbz             w0, #0, #0x573524
    //     0x57350c: ldurb           w16, [x1, #-1]
    //     0x573510: ldurb           w17, [x0, #-1]
    //     0x573514: and             x16, x17, x16, lsr #2
    //     0x573518: tst             x16, HEAP, lsr #32
    //     0x57351c: b.eq            #0x573524
    //     0x573520: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x573524: r16 = "displayStatus"
    //     0x573524: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e690] "displayStatus"
    //     0x573528: ldr             x16, [x16, #0x690]
    // 0x57352c: StoreField: r3->field_4f = r16
    //     0x57352c: stur            w16, [x3, #0x4f]
    // 0x573530: LoadField: r4 = r2->field_2b
    //     0x573530: ldur            x4, [x2, #0x2b]
    // 0x573534: r0 = BoxInt64Instr(r4)
    //     0x573534: sbfiz           x0, x4, #1, #0x1f
    //     0x573538: cmp             x4, x0, asr #1
    //     0x57353c: b.eq            #0x573548
    //     0x573540: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x573544: stur            x4, [x0, #7]
    // 0x573548: mov             x1, x3
    // 0x57354c: ArrayStore: r1[17] = r0  ; List_4
    //     0x57354c: add             x25, x1, #0x53
    //     0x573550: str             w0, [x25]
    //     0x573554: tbz             w0, #0, #0x573570
    //     0x573558: ldurb           w16, [x1, #-1]
    //     0x57355c: ldurb           w17, [x0, #-1]
    //     0x573560: and             x16, x17, x16, lsr #2
    //     0x573564: tst             x16, HEAP, lsr #32
    //     0x573568: b.eq            #0x573570
    //     0x57356c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x573570: r16 = "registered"
    //     0x573570: add             x16, PP, #0x12, lsl #12  ; [pp+0x12d90] "registered"
    //     0x573574: ldr             x16, [x16, #0xd90]
    // 0x573578: StoreField: r3->field_57 = r16
    //     0x573578: stur            w16, [x3, #0x57]
    // 0x57357c: LoadField: r0 = r2->field_33
    //     0x57357c: ldur            w0, [x2, #0x33]
    // 0x573580: DecompressPointer r0
    //     0x573580: add             x0, x0, HEAP, lsl #32
    // 0x573584: StoreField: r3->field_5b = r0
    //     0x573584: stur            w0, [x3, #0x5b]
    // 0x573588: r16 = "groupList"
    //     0x573588: add             x16, PP, #0x18, lsl #12  ; [pp+0x18980] "groupList"
    //     0x57358c: ldr             x16, [x16, #0x980]
    // 0x573590: StoreField: r3->field_5f = r16
    //     0x573590: stur            w16, [x3, #0x5f]
    // 0x573594: LoadField: r0 = r2->field_37
    //     0x573594: ldur            w0, [x2, #0x37]
    // 0x573598: DecompressPointer r0
    //     0x573598: add             x0, x0, HEAP, lsl #32
    // 0x57359c: stur            x0, [fp, #-0x10]
    // 0x5735a0: cmp             w0, NULL
    // 0x5735a4: b.ne            #0x5735b0
    // 0x5735a8: r0 = Null
    //     0x5735a8: mov             x0, NULL
    // 0x5735ac: b               #0x5735e8
    // 0x5735b0: r1 = Function '<anonymous closure>':.
    //     0x5735b0: add             x1, PP, #0x22, lsl #12  ; [pp+0x22f30] AnonymousClosure: (0x573634), in [package:sportworld_flutter/pages/event/competition_model.dart] WebCompetitionListVO::toJson (0x573300)
    //     0x5735b4: ldr             x1, [x1, #0xf30]
    // 0x5735b8: r2 = Null
    //     0x5735b8: mov             x2, NULL
    // 0x5735bc: r0 = AllocateClosure()
    //     0x5735bc: bl              #0x908734  ; AllocateClosureStub
    // 0x5735c0: r16 = <Map<String, dynamic>>
    //     0x5735c0: ldr             x16, [PP, #0x4b78]  ; [pp+0x4b78] TypeArguments: <Map<String, dynamic>>
    // 0x5735c4: ldur            lr, [fp, #-0x10]
    // 0x5735c8: stp             lr, x16, [SP, #8]
    // 0x5735cc: str             x0, [SP]
    // 0x5735d0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5735d0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5735d4: r0 = map()
    //     0x5735d4: bl              #0x535a6c  ; [dart:collection] ListBase::map
    // 0x5735d8: LoadField: r1 = r0->field_7
    //     0x5735d8: ldur            w1, [x0, #7]
    // 0x5735dc: DecompressPointer r1
    //     0x5735dc: add             x1, x1, HEAP, lsl #32
    // 0x5735e0: mov             x2, x0
    // 0x5735e4: r0 = _GrowableList.of()
    //     0x5735e4: bl              #0x379cd0  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x5735e8: ldur            x1, [fp, #-0x18]
    // 0x5735ec: ArrayStore: r1[21] = r0  ; List_4
    //     0x5735ec: add             x25, x1, #0x63
    //     0x5735f0: str             w0, [x25]
    //     0x5735f4: tbz             w0, #0, #0x573610
    //     0x5735f8: ldurb           w16, [x1, #-1]
    //     0x5735fc: ldurb           w17, [x0, #-1]
    //     0x573600: and             x16, x17, x16, lsr #2
    //     0x573604: tst             x16, HEAP, lsr #32
    //     0x573608: b.eq            #0x573610
    //     0x57360c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x573610: r16 = <String, dynamic>
    //     0x573610: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x573614: ldur            lr, [fp, #-0x18]
    // 0x573618: stp             lr, x16, [SP]
    // 0x57361c: r0 = Map._fromLiteral()
    //     0x57361c: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x573620: LeaveFrame
    //     0x573620: mov             SP, fp
    //     0x573624: ldp             fp, lr, [SP], #0x10
    // 0x573628: ret
    //     0x573628: ret             
    // 0x57362c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57362c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x573630: b               #0x573320
  }
  [closure] Map<String, dynamic> <anonymous closure>(dynamic, CompetitionGroupVO) {
    // ** addr: 0x573634, size: 0x30
    // 0x573634: EnterFrame
    //     0x573634: stp             fp, lr, [SP, #-0x10]!
    //     0x573638: mov             fp, SP
    // 0x57363c: CheckStackOverflow
    //     0x57363c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x573640: cmp             SP, x16
    //     0x573644: b.ls            #0x57365c
    // 0x573648: ldr             x1, [fp, #0x10]
    // 0x57364c: r0 = toJson()
    //     0x57364c: bl              #0x573664  ; [package:sportworld_flutter/api/event/event_api.dart] GroupConfigVO::toJson
    // 0x573650: LeaveFrame
    //     0x573650: mov             SP, fp
    //     0x573654: ldp             fp, lr, [SP], #0x10
    // 0x573658: ret
    //     0x573658: ret             
    // 0x57365c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57365c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x573660: b               #0x573648
  }
  factory _ WebCompetitionListVO.fromJson(/* No info */) {
    // ** addr: 0x573864, size: 0x738
    // 0x573864: EnterFrame
    //     0x573864: stp             fp, lr, [SP, #-0x10]!
    //     0x573868: mov             fp, SP
    // 0x57386c: AllocStack(0x78)
    //     0x57386c: sub             SP, SP, #0x78
    // 0x573870: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x573870: mov             x0, x2
    //     0x573874: stur            x2, [fp, #-8]
    // 0x573878: CheckStackOverflow
    //     0x573878: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57387c: cmp             SP, x16
    //     0x573880: b.ls            #0x573f94
    // 0x573884: mov             x1, x0
    // 0x573888: r2 = "groupList"
    //     0x573888: add             x2, PP, #0x18, lsl #12  ; [pp+0x18980] "groupList"
    //     0x57388c: ldr             x2, [x2, #0x980]
    // 0x573890: r0 = _getValueOrData()
    //     0x573890: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x573894: ldur            x3, [fp, #-8]
    // 0x573898: LoadField: r1 = r3->field_f
    //     0x573898: ldur            w1, [x3, #0xf]
    // 0x57389c: DecompressPointer r1
    //     0x57389c: add             x1, x1, HEAP, lsl #32
    // 0x5738a0: cmp             w1, w0
    // 0x5738a4: b.ne            #0x5738b0
    // 0x5738a8: r4 = Null
    //     0x5738a8: mov             x4, NULL
    // 0x5738ac: b               #0x5738b4
    // 0x5738b0: mov             x4, x0
    // 0x5738b4: mov             x0, x4
    // 0x5738b8: stur            x4, [fp, #-0x10]
    // 0x5738bc: r2 = Null
    //     0x5738bc: mov             x2, NULL
    // 0x5738c0: r1 = Null
    //     0x5738c0: mov             x1, NULL
    // 0x5738c4: cmp             w0, NULL
    // 0x5738c8: b.eq            #0x57396c
    // 0x5738cc: branchIfSmi(r0, 0x57396c)
    //     0x5738cc: tbz             w0, #0, #0x57396c
    // 0x5738d0: r3 = LoadClassIdInstr(r0)
    //     0x5738d0: ldur            x3, [x0, #-1]
    //     0x5738d4: ubfx            x3, x3, #0xc, #0x14
    // 0x5738d8: r17 = 4279
    //     0x5738d8: movz            x17, #0x10b7
    // 0x5738dc: cmp             x3, x17
    // 0x5738e0: b.eq            #0x573974
    // 0x5738e4: sub             x3, x3, #0x5a
    // 0x5738e8: cmp             x3, #2
    // 0x5738ec: b.ls            #0x573974
    // 0x5738f0: r4 = LoadClassIdInstr(r0)
    //     0x5738f0: ldur            x4, [x0, #-1]
    //     0x5738f4: ubfx            x4, x4, #0xc, #0x14
    // 0x5738f8: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x5738fc: ldr             x3, [x3, #0x18]
    // 0x573900: ldr             x3, [x3, x4, lsl #3]
    // 0x573904: LoadField: r3 = r3->field_2b
    //     0x573904: ldur            w3, [x3, #0x2b]
    // 0x573908: DecompressPointer r3
    //     0x573908: add             x3, x3, HEAP, lsl #32
    // 0x57390c: cmp             w3, NULL
    // 0x573910: b.eq            #0x57396c
    // 0x573914: LoadField: r3 = r3->field_f
    //     0x573914: ldur            w3, [x3, #0xf]
    // 0x573918: lsr             x3, x3, #3
    // 0x57391c: r17 = 4279
    //     0x57391c: movz            x17, #0x10b7
    // 0x573920: cmp             x3, x17
    // 0x573924: b.eq            #0x573974
    // 0x573928: r3 = SubtypeTestCache
    //     0x573928: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e648] SubtypeTestCache
    //     0x57392c: ldr             x3, [x3, #0x648]
    // 0x573930: r30 = Subtype1TestCacheStub
    //     0x573930: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x573934: LoadField: r30 = r30->field_7
    //     0x573934: ldur            lr, [lr, #7]
    // 0x573938: blr             lr
    // 0x57393c: cmp             w7, NULL
    // 0x573940: b.eq            #0x57394c
    // 0x573944: tbnz            w7, #4, #0x57396c
    // 0x573948: b               #0x573974
    // 0x57394c: r8 = List
    //     0x57394c: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e650] Type: List
    //     0x573950: ldr             x8, [x8, #0x650]
    // 0x573954: r3 = SubtypeTestCache
    //     0x573954: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e658] SubtypeTestCache
    //     0x573958: ldr             x3, [x3, #0x658]
    // 0x57395c: r30 = InstanceOfStub
    //     0x57395c: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x573960: LoadField: r30 = r30->field_7
    //     0x573960: ldur            lr, [lr, #7]
    // 0x573964: blr             lr
    // 0x573968: b               #0x573978
    // 0x57396c: r0 = false
    //     0x57396c: add             x0, NULL, #0x30  ; false
    // 0x573970: b               #0x573978
    // 0x573974: r0 = true
    //     0x573974: add             x0, NULL, #0x20  ; true
    // 0x573978: tbnz            w0, #4, #0x5739f4
    // 0x57397c: ldur            x0, [fp, #-0x10]
    // 0x573980: r1 = Function '<anonymous closure>': static.
    //     0x573980: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e660] AnonymousClosure: static (0x573fa8), in [package:sportworld_flutter/pages/event/competition_model.dart] WebCompetitionListVO::WebCompetitionListVO.fromJson (0x573864)
    //     0x573984: ldr             x1, [x1, #0x660]
    // 0x573988: r2 = Null
    //     0x573988: mov             x2, NULL
    // 0x57398c: r0 = AllocateClosure()
    //     0x57398c: bl              #0x908734  ; AllocateClosureStub
    // 0x573990: mov             x1, x0
    // 0x573994: ldur            x0, [fp, #-0x10]
    // 0x573998: r2 = LoadClassIdInstr(r0)
    //     0x573998: ldur            x2, [x0, #-1]
    //     0x57399c: ubfx            x2, x2, #0xc, #0x14
    // 0x5739a0: r16 = <CompetitionGroupVO>
    //     0x5739a0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e668] TypeArguments: <CompetitionGroupVO>
    //     0x5739a4: ldr             x16, [x16, #0x668]
    // 0x5739a8: stp             x0, x16, [SP, #8]
    // 0x5739ac: str             x1, [SP]
    // 0x5739b0: mov             x0, x2
    // 0x5739b4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5739b4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5739b8: r0 = GDT[cid_x0 + 0x9644]()
    //     0x5739b8: movz            x17, #0x9644
    //     0x5739bc: add             lr, x0, x17
    //     0x5739c0: ldr             lr, [x21, lr, lsl #3]
    //     0x5739c4: blr             lr
    // 0x5739c8: r1 = LoadClassIdInstr(r0)
    //     0x5739c8: ldur            x1, [x0, #-1]
    //     0x5739cc: ubfx            x1, x1, #0xc, #0x14
    // 0x5739d0: mov             x16, x0
    // 0x5739d4: mov             x0, x1
    // 0x5739d8: mov             x1, x16
    // 0x5739dc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5739dc: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5739e0: r0 = GDT[cid_x0 + 0x412]()
    //     0x5739e0: add             lr, x0, #0x412
    //     0x5739e4: ldr             lr, [x21, lr, lsl #3]
    //     0x5739e8: blr             lr
    // 0x5739ec: mov             x3, x0
    // 0x5739f0: b               #0x5739f8
    // 0x5739f4: r3 = Null
    //     0x5739f4: mov             x3, NULL
    // 0x5739f8: ldur            x0, [fp, #-8]
    // 0x5739fc: mov             x1, x0
    // 0x573a00: stur            x3, [fp, #-0x10]
    // 0x573a04: r2 = "competitionId"
    //     0x573a04: add             x2, PP, #0xe, lsl #12  ; [pp+0xe748] "competitionId"
    //     0x573a08: ldr             x2, [x2, #0x748]
    // 0x573a0c: r0 = _getValueOrData()
    //     0x573a0c: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x573a10: ldur            x3, [fp, #-8]
    // 0x573a14: LoadField: r1 = r3->field_f
    //     0x573a14: ldur            w1, [x3, #0xf]
    // 0x573a18: DecompressPointer r1
    //     0x573a18: add             x1, x1, HEAP, lsl #32
    // 0x573a1c: cmp             w1, w0
    // 0x573a20: b.ne            #0x573a2c
    // 0x573a24: r4 = Null
    //     0x573a24: mov             x4, NULL
    // 0x573a28: b               #0x573a30
    // 0x573a2c: mov             x4, x0
    // 0x573a30: mov             x0, x4
    // 0x573a34: stur            x4, [fp, #-0x18]
    // 0x573a38: r2 = Null
    //     0x573a38: mov             x2, NULL
    // 0x573a3c: r1 = Null
    //     0x573a3c: mov             x1, NULL
    // 0x573a40: branchIfSmi(r0, 0x573a68)
    //     0x573a40: tbz             w0, #0, #0x573a68
    // 0x573a44: r4 = LoadClassIdInstr(r0)
    //     0x573a44: ldur            x4, [x0, #-1]
    //     0x573a48: ubfx            x4, x4, #0xc, #0x14
    // 0x573a4c: sub             x4, x4, #0x3c
    // 0x573a50: cmp             x4, #1
    // 0x573a54: b.ls            #0x573a68
    // 0x573a58: r8 = int?
    //     0x573a58: ldr             x8, [PP, #0xb38]  ; [pp+0xb38] Type: int?
    // 0x573a5c: r3 = Null
    //     0x573a5c: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e670] Null
    //     0x573a60: ldr             x3, [x3, #0x670]
    // 0x573a64: r0 = int?()
    //     0x573a64: bl              #0x925890  ; IsType_int?_Stub
    // 0x573a68: ldur            x0, [fp, #-0x18]
    // 0x573a6c: cmp             w0, NULL
    // 0x573a70: b.ne            #0x573a7c
    // 0x573a74: r3 = 0
    //     0x573a74: movz            x3, #0
    // 0x573a78: b               #0x573a8c
    // 0x573a7c: r1 = LoadInt32Instr(r0)
    //     0x573a7c: sbfx            x1, x0, #1, #0x1f
    //     0x573a80: tbz             w0, #0, #0x573a88
    //     0x573a84: ldur            x1, [x0, #7]
    // 0x573a88: mov             x3, x1
    // 0x573a8c: ldur            x0, [fp, #-8]
    // 0x573a90: mov             x1, x0
    // 0x573a94: stur            x3, [fp, #-0x20]
    // 0x573a98: r2 = "title"
    //     0x573a98: add             x2, PP, #0xe, lsl #12  ; [pp+0xe7c8] "title"
    //     0x573a9c: ldr             x2, [x2, #0x7c8]
    // 0x573aa0: r0 = _getValueOrData()
    //     0x573aa0: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x573aa4: ldur            x1, [fp, #-8]
    // 0x573aa8: LoadField: r2 = r1->field_f
    //     0x573aa8: ldur            w2, [x1, #0xf]
    // 0x573aac: DecompressPointer r2
    //     0x573aac: add             x2, x2, HEAP, lsl #32
    // 0x573ab0: cmp             w2, w0
    // 0x573ab4: b.ne            #0x573abc
    // 0x573ab8: r0 = Null
    //     0x573ab8: mov             x0, NULL
    // 0x573abc: cmp             w0, NULL
    // 0x573ac0: b.ne            #0x573acc
    // 0x573ac4: r0 = Null
    //     0x573ac4: mov             x0, NULL
    // 0x573ac8: b               #0x573af8
    // 0x573acc: r2 = 60
    //     0x573acc: movz            x2, #0x3c
    // 0x573ad0: branchIfSmi(r0, 0x573adc)
    //     0x573ad0: tbz             w0, #0, #0x573adc
    // 0x573ad4: r2 = LoadClassIdInstr(r0)
    //     0x573ad4: ldur            x2, [x0, #-1]
    //     0x573ad8: ubfx            x2, x2, #0xc, #0x14
    // 0x573adc: str             x0, [SP]
    // 0x573ae0: mov             x0, x2
    // 0x573ae4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x573ae4: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x573ae8: r0 = GDT[cid_x0 + 0x44b7]()
    //     0x573ae8: movz            x17, #0x44b7
    //     0x573aec: add             lr, x0, x17
    //     0x573af0: ldr             lr, [x21, lr, lsl #3]
    //     0x573af4: blr             lr
    // 0x573af8: cmp             w0, NULL
    // 0x573afc: b.ne            #0x573b08
    // 0x573b00: r3 = ""
    //     0x573b00: ldr             x3, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x573b04: b               #0x573b0c
    // 0x573b08: mov             x3, x0
    // 0x573b0c: ldur            x0, [fp, #-8]
    // 0x573b10: mov             x1, x0
    // 0x573b14: stur            x3, [fp, #-0x18]
    // 0x573b18: r2 = "coverImage"
    //     0x573b18: add             x2, PP, #0x15, lsl #12  ; [pp+0x15638] "coverImage"
    //     0x573b1c: ldr             x2, [x2, #0x638]
    // 0x573b20: r0 = _getValueOrData()
    //     0x573b20: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x573b24: ldur            x1, [fp, #-8]
    // 0x573b28: LoadField: r2 = r1->field_f
    //     0x573b28: ldur            w2, [x1, #0xf]
    // 0x573b2c: DecompressPointer r2
    //     0x573b2c: add             x2, x2, HEAP, lsl #32
    // 0x573b30: cmp             w2, w0
    // 0x573b34: b.ne            #0x573b3c
    // 0x573b38: r0 = Null
    //     0x573b38: mov             x0, NULL
    // 0x573b3c: cmp             w0, NULL
    // 0x573b40: b.ne            #0x573b4c
    // 0x573b44: r0 = Null
    //     0x573b44: mov             x0, NULL
    // 0x573b48: b               #0x573b78
    // 0x573b4c: r2 = 60
    //     0x573b4c: movz            x2, #0x3c
    // 0x573b50: branchIfSmi(r0, 0x573b5c)
    //     0x573b50: tbz             w0, #0, #0x573b5c
    // 0x573b54: r2 = LoadClassIdInstr(r0)
    //     0x573b54: ldur            x2, [x0, #-1]
    //     0x573b58: ubfx            x2, x2, #0xc, #0x14
    // 0x573b5c: str             x0, [SP]
    // 0x573b60: mov             x0, x2
    // 0x573b64: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x573b64: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x573b68: r0 = GDT[cid_x0 + 0x44b7]()
    //     0x573b68: movz            x17, #0x44b7
    //     0x573b6c: add             lr, x0, x17
    //     0x573b70: ldr             lr, [x21, lr, lsl #3]
    //     0x573b74: blr             lr
    // 0x573b78: cmp             w0, NULL
    // 0x573b7c: b.ne            #0x573b88
    // 0x573b80: r3 = ""
    //     0x573b80: ldr             x3, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x573b84: b               #0x573b8c
    // 0x573b88: mov             x3, x0
    // 0x573b8c: ldur            x0, [fp, #-8]
    // 0x573b90: mov             x1, x0
    // 0x573b94: stur            x3, [fp, #-0x28]
    // 0x573b98: r2 = "type"
    //     0x573b98: ldr             x2, [PP, #0x46a0]  ; [pp+0x46a0] "type"
    // 0x573b9c: r0 = _getValueOrData()
    //     0x573b9c: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x573ba0: ldur            x1, [fp, #-8]
    // 0x573ba4: LoadField: r2 = r1->field_f
    //     0x573ba4: ldur            w2, [x1, #0xf]
    // 0x573ba8: DecompressPointer r2
    //     0x573ba8: add             x2, x2, HEAP, lsl #32
    // 0x573bac: cmp             w2, w0
    // 0x573bb0: b.ne            #0x573bb8
    // 0x573bb4: r0 = Null
    //     0x573bb4: mov             x0, NULL
    // 0x573bb8: cmp             w0, NULL
    // 0x573bbc: b.ne            #0x573bc8
    // 0x573bc0: r0 = Null
    //     0x573bc0: mov             x0, NULL
    // 0x573bc4: b               #0x573bf4
    // 0x573bc8: r2 = 60
    //     0x573bc8: movz            x2, #0x3c
    // 0x573bcc: branchIfSmi(r0, 0x573bd8)
    //     0x573bcc: tbz             w0, #0, #0x573bd8
    // 0x573bd0: r2 = LoadClassIdInstr(r0)
    //     0x573bd0: ldur            x2, [x0, #-1]
    //     0x573bd4: ubfx            x2, x2, #0xc, #0x14
    // 0x573bd8: str             x0, [SP]
    // 0x573bdc: mov             x0, x2
    // 0x573be0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x573be0: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x573be4: r0 = GDT[cid_x0 + 0x44b7]()
    //     0x573be4: movz            x17, #0x44b7
    //     0x573be8: add             lr, x0, x17
    //     0x573bec: ldr             lr, [x21, lr, lsl #3]
    //     0x573bf0: blr             lr
    // 0x573bf4: cmp             w0, NULL
    // 0x573bf8: b.ne            #0x573c04
    // 0x573bfc: r3 = ""
    //     0x573bfc: ldr             x3, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x573c00: b               #0x573c08
    // 0x573c04: mov             x3, x0
    // 0x573c08: ldur            x0, [fp, #-8]
    // 0x573c0c: mov             x1, x0
    // 0x573c10: stur            x3, [fp, #-0x30]
    // 0x573c14: r2 = "registrationStartTime"
    //     0x573c14: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e680] "registrationStartTime"
    //     0x573c18: ldr             x2, [x2, #0x680]
    // 0x573c1c: r0 = _getValueOrData()
    //     0x573c1c: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x573c20: ldur            x1, [fp, #-8]
    // 0x573c24: LoadField: r2 = r1->field_f
    //     0x573c24: ldur            w2, [x1, #0xf]
    // 0x573c28: DecompressPointer r2
    //     0x573c28: add             x2, x2, HEAP, lsl #32
    // 0x573c2c: cmp             w2, w0
    // 0x573c30: b.ne            #0x573c38
    // 0x573c34: r0 = Null
    //     0x573c34: mov             x0, NULL
    // 0x573c38: cmp             w0, NULL
    // 0x573c3c: b.ne            #0x573c48
    // 0x573c40: r0 = Null
    //     0x573c40: mov             x0, NULL
    // 0x573c44: b               #0x573c74
    // 0x573c48: r2 = 60
    //     0x573c48: movz            x2, #0x3c
    // 0x573c4c: branchIfSmi(r0, 0x573c58)
    //     0x573c4c: tbz             w0, #0, #0x573c58
    // 0x573c50: r2 = LoadClassIdInstr(r0)
    //     0x573c50: ldur            x2, [x0, #-1]
    //     0x573c54: ubfx            x2, x2, #0xc, #0x14
    // 0x573c58: str             x0, [SP]
    // 0x573c5c: mov             x0, x2
    // 0x573c60: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x573c60: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x573c64: r0 = GDT[cid_x0 + 0x44b7]()
    //     0x573c64: movz            x17, #0x44b7
    //     0x573c68: add             lr, x0, x17
    //     0x573c6c: ldr             lr, [x21, lr, lsl #3]
    //     0x573c70: blr             lr
    // 0x573c74: cmp             w0, NULL
    // 0x573c78: b.ne            #0x573c84
    // 0x573c7c: r3 = ""
    //     0x573c7c: ldr             x3, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x573c80: b               #0x573c88
    // 0x573c84: mov             x3, x0
    // 0x573c88: ldur            x0, [fp, #-8]
    // 0x573c8c: mov             x1, x0
    // 0x573c90: stur            x3, [fp, #-0x38]
    // 0x573c94: r2 = "registrationEndTime"
    //     0x573c94: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e688] "registrationEndTime"
    //     0x573c98: ldr             x2, [x2, #0x688]
    // 0x573c9c: r0 = _getValueOrData()
    //     0x573c9c: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x573ca0: ldur            x1, [fp, #-8]
    // 0x573ca4: LoadField: r2 = r1->field_f
    //     0x573ca4: ldur            w2, [x1, #0xf]
    // 0x573ca8: DecompressPointer r2
    //     0x573ca8: add             x2, x2, HEAP, lsl #32
    // 0x573cac: cmp             w2, w0
    // 0x573cb0: b.ne            #0x573cb8
    // 0x573cb4: r0 = Null
    //     0x573cb4: mov             x0, NULL
    // 0x573cb8: cmp             w0, NULL
    // 0x573cbc: b.ne            #0x573cc8
    // 0x573cc0: r0 = Null
    //     0x573cc0: mov             x0, NULL
    // 0x573cc4: b               #0x573cf4
    // 0x573cc8: r2 = 60
    //     0x573cc8: movz            x2, #0x3c
    // 0x573ccc: branchIfSmi(r0, 0x573cd8)
    //     0x573ccc: tbz             w0, #0, #0x573cd8
    // 0x573cd0: r2 = LoadClassIdInstr(r0)
    //     0x573cd0: ldur            x2, [x0, #-1]
    //     0x573cd4: ubfx            x2, x2, #0xc, #0x14
    // 0x573cd8: str             x0, [SP]
    // 0x573cdc: mov             x0, x2
    // 0x573ce0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x573ce0: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x573ce4: r0 = GDT[cid_x0 + 0x44b7]()
    //     0x573ce4: movz            x17, #0x44b7
    //     0x573ce8: add             lr, x0, x17
    //     0x573cec: ldr             lr, [x21, lr, lsl #3]
    //     0x573cf0: blr             lr
    // 0x573cf4: cmp             w0, NULL
    // 0x573cf8: b.ne            #0x573d04
    // 0x573cfc: r3 = ""
    //     0x573cfc: ldr             x3, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x573d00: b               #0x573d08
    // 0x573d04: mov             x3, x0
    // 0x573d08: ldur            x0, [fp, #-8]
    // 0x573d0c: mov             x1, x0
    // 0x573d10: stur            x3, [fp, #-0x40]
    // 0x573d14: r2 = "startTime"
    //     0x573d14: add             x2, PP, #0x18, lsl #12  ; [pp+0x18150] "startTime"
    //     0x573d18: ldr             x2, [x2, #0x150]
    // 0x573d1c: r0 = _getValueOrData()
    //     0x573d1c: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x573d20: ldur            x1, [fp, #-8]
    // 0x573d24: LoadField: r2 = r1->field_f
    //     0x573d24: ldur            w2, [x1, #0xf]
    // 0x573d28: DecompressPointer r2
    //     0x573d28: add             x2, x2, HEAP, lsl #32
    // 0x573d2c: cmp             w2, w0
    // 0x573d30: b.ne            #0x573d38
    // 0x573d34: r0 = Null
    //     0x573d34: mov             x0, NULL
    // 0x573d38: cmp             w0, NULL
    // 0x573d3c: b.ne            #0x573d48
    // 0x573d40: r0 = Null
    //     0x573d40: mov             x0, NULL
    // 0x573d44: b               #0x573d74
    // 0x573d48: r2 = 60
    //     0x573d48: movz            x2, #0x3c
    // 0x573d4c: branchIfSmi(r0, 0x573d58)
    //     0x573d4c: tbz             w0, #0, #0x573d58
    // 0x573d50: r2 = LoadClassIdInstr(r0)
    //     0x573d50: ldur            x2, [x0, #-1]
    //     0x573d54: ubfx            x2, x2, #0xc, #0x14
    // 0x573d58: str             x0, [SP]
    // 0x573d5c: mov             x0, x2
    // 0x573d60: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x573d60: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x573d64: r0 = GDT[cid_x0 + 0x44b7]()
    //     0x573d64: movz            x17, #0x44b7
    //     0x573d68: add             lr, x0, x17
    //     0x573d6c: ldr             lr, [x21, lr, lsl #3]
    //     0x573d70: blr             lr
    // 0x573d74: cmp             w0, NULL
    // 0x573d78: b.ne            #0x573d84
    // 0x573d7c: r3 = ""
    //     0x573d7c: ldr             x3, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x573d80: b               #0x573d88
    // 0x573d84: mov             x3, x0
    // 0x573d88: ldur            x0, [fp, #-8]
    // 0x573d8c: mov             x1, x0
    // 0x573d90: stur            x3, [fp, #-0x48]
    // 0x573d94: r2 = "endTime"
    //     0x573d94: add             x2, PP, #0x18, lsl #12  ; [pp+0x18158] "endTime"
    //     0x573d98: ldr             x2, [x2, #0x158]
    // 0x573d9c: r0 = _getValueOrData()
    //     0x573d9c: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x573da0: ldur            x1, [fp, #-8]
    // 0x573da4: LoadField: r2 = r1->field_f
    //     0x573da4: ldur            w2, [x1, #0xf]
    // 0x573da8: DecompressPointer r2
    //     0x573da8: add             x2, x2, HEAP, lsl #32
    // 0x573dac: cmp             w2, w0
    // 0x573db0: b.ne            #0x573db8
    // 0x573db4: r0 = Null
    //     0x573db4: mov             x0, NULL
    // 0x573db8: cmp             w0, NULL
    // 0x573dbc: b.ne            #0x573dc8
    // 0x573dc0: r0 = Null
    //     0x573dc0: mov             x0, NULL
    // 0x573dc4: b               #0x573df4
    // 0x573dc8: r2 = 60
    //     0x573dc8: movz            x2, #0x3c
    // 0x573dcc: branchIfSmi(r0, 0x573dd8)
    //     0x573dcc: tbz             w0, #0, #0x573dd8
    // 0x573dd0: r2 = LoadClassIdInstr(r0)
    //     0x573dd0: ldur            x2, [x0, #-1]
    //     0x573dd4: ubfx            x2, x2, #0xc, #0x14
    // 0x573dd8: str             x0, [SP]
    // 0x573ddc: mov             x0, x2
    // 0x573de0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x573de0: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x573de4: r0 = GDT[cid_x0 + 0x44b7]()
    //     0x573de4: movz            x17, #0x44b7
    //     0x573de8: add             lr, x0, x17
    //     0x573dec: ldr             lr, [x21, lr, lsl #3]
    //     0x573df0: blr             lr
    // 0x573df4: cmp             w0, NULL
    // 0x573df8: b.ne            #0x573e04
    // 0x573dfc: r3 = ""
    //     0x573dfc: ldr             x3, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x573e00: b               #0x573e08
    // 0x573e04: mov             x3, x0
    // 0x573e08: ldur            x0, [fp, #-8]
    // 0x573e0c: mov             x1, x0
    // 0x573e10: stur            x3, [fp, #-0x50]
    // 0x573e14: r2 = "displayStatus"
    //     0x573e14: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e690] "displayStatus"
    //     0x573e18: ldr             x2, [x2, #0x690]
    // 0x573e1c: r0 = _getValueOrData()
    //     0x573e1c: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x573e20: ldur            x3, [fp, #-8]
    // 0x573e24: LoadField: r1 = r3->field_f
    //     0x573e24: ldur            w1, [x3, #0xf]
    // 0x573e28: DecompressPointer r1
    //     0x573e28: add             x1, x1, HEAP, lsl #32
    // 0x573e2c: cmp             w1, w0
    // 0x573e30: b.ne            #0x573e3c
    // 0x573e34: r4 = Null
    //     0x573e34: mov             x4, NULL
    // 0x573e38: b               #0x573e40
    // 0x573e3c: mov             x4, x0
    // 0x573e40: mov             x0, x4
    // 0x573e44: stur            x4, [fp, #-0x58]
    // 0x573e48: r2 = Null
    //     0x573e48: mov             x2, NULL
    // 0x573e4c: r1 = Null
    //     0x573e4c: mov             x1, NULL
    // 0x573e50: branchIfSmi(r0, 0x573e78)
    //     0x573e50: tbz             w0, #0, #0x573e78
    // 0x573e54: r4 = LoadClassIdInstr(r0)
    //     0x573e54: ldur            x4, [x0, #-1]
    //     0x573e58: ubfx            x4, x4, #0xc, #0x14
    // 0x573e5c: sub             x4, x4, #0x3c
    // 0x573e60: cmp             x4, #1
    // 0x573e64: b.ls            #0x573e78
    // 0x573e68: r8 = int?
    //     0x573e68: ldr             x8, [PP, #0xb38]  ; [pp+0xb38] Type: int?
    // 0x573e6c: r3 = Null
    //     0x573e6c: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e698] Null
    //     0x573e70: ldr             x3, [x3, #0x698]
    // 0x573e74: r0 = int?()
    //     0x573e74: bl              #0x925890  ; IsType_int?_Stub
    // 0x573e78: ldur            x0, [fp, #-0x58]
    // 0x573e7c: cmp             w0, NULL
    // 0x573e80: b.ne            #0x573e8c
    // 0x573e84: r3 = 0
    //     0x573e84: movz            x3, #0
    // 0x573e88: b               #0x573e9c
    // 0x573e8c: r1 = LoadInt32Instr(r0)
    //     0x573e8c: sbfx            x1, x0, #1, #0x1f
    //     0x573e90: tbz             w0, #0, #0x573e98
    //     0x573e94: ldur            x1, [x0, #7]
    // 0x573e98: mov             x3, x1
    // 0x573e9c: ldur            x0, [fp, #-8]
    // 0x573ea0: mov             x1, x0
    // 0x573ea4: stur            x3, [fp, #-0x60]
    // 0x573ea8: r2 = "registered"
    //     0x573ea8: add             x2, PP, #0x12, lsl #12  ; [pp+0x12d90] "registered"
    //     0x573eac: ldr             x2, [x2, #0xd90]
    // 0x573eb0: r0 = _getValueOrData()
    //     0x573eb0: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x573eb4: mov             x1, x0
    // 0x573eb8: ldur            x0, [fp, #-8]
    // 0x573ebc: LoadField: r2 = r0->field_f
    //     0x573ebc: ldur            w2, [x0, #0xf]
    // 0x573ec0: DecompressPointer r2
    //     0x573ec0: add             x2, x2, HEAP, lsl #32
    // 0x573ec4: cmp             w2, w1
    // 0x573ec8: b.ne            #0x573ed4
    // 0x573ecc: r0 = Null
    //     0x573ecc: mov             x0, NULL
    // 0x573ed0: b               #0x573ed8
    // 0x573ed4: mov             x0, x1
    // 0x573ed8: ldur            x10, [fp, #-0x10]
    // 0x573edc: ldur            x9, [fp, #-0x20]
    // 0x573ee0: ldur            x8, [fp, #-0x18]
    // 0x573ee4: ldur            x7, [fp, #-0x28]
    // 0x573ee8: ldur            x6, [fp, #-0x30]
    // 0x573eec: ldur            x5, [fp, #-0x38]
    // 0x573ef0: ldur            x4, [fp, #-0x40]
    // 0x573ef4: ldur            x3, [fp, #-0x48]
    // 0x573ef8: ldur            x2, [fp, #-0x50]
    // 0x573efc: ldur            x1, [fp, #-0x60]
    // 0x573f00: r11 = 60
    //     0x573f00: movz            x11, #0x3c
    // 0x573f04: branchIfSmi(r0, 0x573f10)
    //     0x573f04: tbz             w0, #0, #0x573f10
    // 0x573f08: r11 = LoadClassIdInstr(r0)
    //     0x573f08: ldur            x11, [x0, #-1]
    //     0x573f0c: ubfx            x11, x11, #0xc, #0x14
    // 0x573f10: r16 = true
    //     0x573f10: add             x16, NULL, #0x20  ; true
    // 0x573f14: stp             x16, x0, [SP]
    // 0x573f18: mov             x0, x11
    // 0x573f1c: mov             lr, x0
    // 0x573f20: ldr             lr, [x21, lr, lsl #3]
    // 0x573f24: blr             lr
    // 0x573f28: stur            x0, [fp, #-8]
    // 0x573f2c: r0 = WebCompetitionListVO()
    //     0x573f2c: bl              #0x573f9c  ; AllocateWebCompetitionListVOStub -> WebCompetitionListVO (size=0x3c)
    // 0x573f30: ldur            x1, [fp, #-0x20]
    // 0x573f34: StoreField: r0->field_7 = r1
    //     0x573f34: stur            x1, [x0, #7]
    // 0x573f38: ldur            x1, [fp, #-0x18]
    // 0x573f3c: StoreField: r0->field_f = r1
    //     0x573f3c: stur            w1, [x0, #0xf]
    // 0x573f40: ldur            x1, [fp, #-0x28]
    // 0x573f44: StoreField: r0->field_13 = r1
    //     0x573f44: stur            w1, [x0, #0x13]
    // 0x573f48: ldur            x1, [fp, #-0x30]
    // 0x573f4c: ArrayStore: r0[0] = r1  ; List_4
    //     0x573f4c: stur            w1, [x0, #0x17]
    // 0x573f50: ldur            x1, [fp, #-0x38]
    // 0x573f54: StoreField: r0->field_1b = r1
    //     0x573f54: stur            w1, [x0, #0x1b]
    // 0x573f58: ldur            x1, [fp, #-0x40]
    // 0x573f5c: StoreField: r0->field_1f = r1
    //     0x573f5c: stur            w1, [x0, #0x1f]
    // 0x573f60: ldur            x1, [fp, #-0x48]
    // 0x573f64: StoreField: r0->field_23 = r1
    //     0x573f64: stur            w1, [x0, #0x23]
    // 0x573f68: ldur            x1, [fp, #-0x50]
    // 0x573f6c: StoreField: r0->field_27 = r1
    //     0x573f6c: stur            w1, [x0, #0x27]
    // 0x573f70: ldur            x1, [fp, #-0x60]
    // 0x573f74: StoreField: r0->field_2b = r1
    //     0x573f74: stur            x1, [x0, #0x2b]
    // 0x573f78: ldur            x1, [fp, #-8]
    // 0x573f7c: StoreField: r0->field_33 = r1
    //     0x573f7c: stur            w1, [x0, #0x33]
    // 0x573f80: ldur            x1, [fp, #-0x10]
    // 0x573f84: StoreField: r0->field_37 = r1
    //     0x573f84: stur            w1, [x0, #0x37]
    // 0x573f88: LeaveFrame
    //     0x573f88: mov             SP, fp
    //     0x573f8c: ldp             fp, lr, [SP], #0x10
    // 0x573f90: ret
    //     0x573f90: ret             
    // 0x573f94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x573f94: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x573f98: b               #0x573884
  }
  [closure] static CompetitionGroupVO <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x573fa8, size: 0x5c
    // 0x573fa8: EnterFrame
    //     0x573fa8: stp             fp, lr, [SP, #-0x10]!
    //     0x573fac: mov             fp, SP
    // 0x573fb0: CheckStackOverflow
    //     0x573fb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x573fb4: cmp             SP, x16
    //     0x573fb8: b.ls            #0x573ffc
    // 0x573fbc: ldr             x0, [fp, #0x10]
    // 0x573fc0: r2 = Null
    //     0x573fc0: mov             x2, NULL
    // 0x573fc4: r1 = Null
    //     0x573fc4: mov             x1, NULL
    // 0x573fc8: r8 = Map
    //     0x573fc8: ldr             x8, [PP, #0x3968]  ; [pp+0x3968] Type: Map
    // 0x573fcc: r3 = Null
    //     0x573fcc: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e6a8] Null
    //     0x573fd0: ldr             x3, [x3, #0x6a8]
    // 0x573fd4: r0 = Map()
    //     0x573fd4: bl              #0x926930  ; IsType_Map_Stub
    // 0x573fd8: ldr             x2, [fp, #0x10]
    // 0x573fdc: r1 = <String, dynamic>
    //     0x573fdc: ldr             x1, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x573fe0: r0 = LinkedHashMap.from()
    //     0x573fe0: bl              #0x3b2aa4  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x573fe4: mov             x2, x0
    // 0x573fe8: r1 = Null
    //     0x573fe8: mov             x1, NULL
    // 0x573fec: r0 = CompetitionGroupVO.fromJson()
    //     0x573fec: bl              #0x574004  ; [package:sportworld_flutter/pages/event/competition_model.dart] CompetitionGroupVO::CompetitionGroupVO.fromJson
    // 0x573ff0: LeaveFrame
    //     0x573ff0: mov             SP, fp
    //     0x573ff4: ldp             fp, lr, [SP], #0x10
    // 0x573ff8: ret
    //     0x573ff8: ret             
    // 0x573ffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x573ffc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x574000: b               #0x573fbc
  }
}

// class id: 298, size: 0x20, field offset: 0x8
//   const constructor, 
class CompetitionGroupVO extends Object {

  Map<String, dynamic> toJson(CompetitionGroupVO) {
    // ** addr: 0x5737b8, size: 0x48
    // 0x5737b8: EnterFrame
    //     0x5737b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5737bc: mov             fp, SP
    // 0x5737c0: CheckStackOverflow
    //     0x5737c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5737c4: cmp             SP, x16
    //     0x5737c8: b.ls            #0x5737e0
    // 0x5737cc: ldr             x1, [fp, #0x10]
    // 0x5737d0: r0 = toJson()
    //     0x5737d0: bl              #0x573664  ; [package:sportworld_flutter/api/event/event_api.dart] GroupConfigVO::toJson
    // 0x5737d4: LeaveFrame
    //     0x5737d4: mov             SP, fp
    //     0x5737d8: ldp             fp, lr, [SP], #0x10
    // 0x5737dc: ret
    //     0x5737dc: ret             
    // 0x5737e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5737e0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5737e4: b               #0x5737cc
  }
  factory _ CompetitionGroupVO.fromJson(/* No info */) {
    // ** addr: 0x574004, size: 0x294
    // 0x574004: EnterFrame
    //     0x574004: stp             fp, lr, [SP, #-0x10]!
    //     0x574008: mov             fp, SP
    // 0x57400c: AllocStack(0x28)
    //     0x57400c: sub             SP, SP, #0x28
    // 0x574010: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x574010: mov             x0, x2
    //     0x574014: stur            x2, [fp, #-8]
    // 0x574018: CheckStackOverflow
    //     0x574018: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57401c: cmp             SP, x16
    //     0x574020: b.ls            #0x574290
    // 0x574024: mov             x1, x0
    // 0x574028: r2 = "groupId"
    //     0x574028: add             x2, PP, #0x18, lsl #12  ; [pp+0x18ab0] "groupId"
    //     0x57402c: ldr             x2, [x2, #0xab0]
    // 0x574030: r0 = _getValueOrData()
    //     0x574030: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x574034: ldur            x3, [fp, #-8]
    // 0x574038: LoadField: r1 = r3->field_f
    //     0x574038: ldur            w1, [x3, #0xf]
    // 0x57403c: DecompressPointer r1
    //     0x57403c: add             x1, x1, HEAP, lsl #32
    // 0x574040: cmp             w1, w0
    // 0x574044: b.ne            #0x574050
    // 0x574048: r4 = Null
    //     0x574048: mov             x4, NULL
    // 0x57404c: b               #0x574054
    // 0x574050: mov             x4, x0
    // 0x574054: mov             x0, x4
    // 0x574058: stur            x4, [fp, #-0x10]
    // 0x57405c: r2 = Null
    //     0x57405c: mov             x2, NULL
    // 0x574060: r1 = Null
    //     0x574060: mov             x1, NULL
    // 0x574064: branchIfSmi(r0, 0x57408c)
    //     0x574064: tbz             w0, #0, #0x57408c
    // 0x574068: r4 = LoadClassIdInstr(r0)
    //     0x574068: ldur            x4, [x0, #-1]
    //     0x57406c: ubfx            x4, x4, #0xc, #0x14
    // 0x574070: sub             x4, x4, #0x3c
    // 0x574074: cmp             x4, #1
    // 0x574078: b.ls            #0x57408c
    // 0x57407c: r8 = int?
    //     0x57407c: ldr             x8, [PP, #0xb38]  ; [pp+0xb38] Type: int?
    // 0x574080: r3 = Null
    //     0x574080: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e6b8] Null
    //     0x574084: ldr             x3, [x3, #0x6b8]
    // 0x574088: r0 = int?()
    //     0x574088: bl              #0x925890  ; IsType_int?_Stub
    // 0x57408c: ldur            x0, [fp, #-0x10]
    // 0x574090: cmp             w0, NULL
    // 0x574094: b.ne            #0x5740a0
    // 0x574098: r3 = 0
    //     0x574098: movz            x3, #0
    // 0x57409c: b               #0x5740b0
    // 0x5740a0: r1 = LoadInt32Instr(r0)
    //     0x5740a0: sbfx            x1, x0, #1, #0x1f
    //     0x5740a4: tbz             w0, #0, #0x5740ac
    //     0x5740a8: ldur            x1, [x0, #7]
    // 0x5740ac: mov             x3, x1
    // 0x5740b0: ldur            x0, [fp, #-8]
    // 0x5740b4: mov             x1, x0
    // 0x5740b8: stur            x3, [fp, #-0x18]
    // 0x5740bc: r2 = "groupType"
    //     0x5740bc: add             x2, PP, #0x18, lsl #12  ; [pp+0x18ac8] "groupType"
    //     0x5740c0: ldr             x2, [x2, #0xac8]
    // 0x5740c4: r0 = _getValueOrData()
    //     0x5740c4: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5740c8: ldur            x3, [fp, #-8]
    // 0x5740cc: LoadField: r1 = r3->field_f
    //     0x5740cc: ldur            w1, [x3, #0xf]
    // 0x5740d0: DecompressPointer r1
    //     0x5740d0: add             x1, x1, HEAP, lsl #32
    // 0x5740d4: cmp             w1, w0
    // 0x5740d8: b.ne            #0x5740e4
    // 0x5740dc: r4 = Null
    //     0x5740dc: mov             x4, NULL
    // 0x5740e0: b               #0x5740e8
    // 0x5740e4: mov             x4, x0
    // 0x5740e8: mov             x0, x4
    // 0x5740ec: stur            x4, [fp, #-0x10]
    // 0x5740f0: r2 = Null
    //     0x5740f0: mov             x2, NULL
    // 0x5740f4: r1 = Null
    //     0x5740f4: mov             x1, NULL
    // 0x5740f8: branchIfSmi(r0, 0x574120)
    //     0x5740f8: tbz             w0, #0, #0x574120
    // 0x5740fc: r4 = LoadClassIdInstr(r0)
    //     0x5740fc: ldur            x4, [x0, #-1]
    //     0x574100: ubfx            x4, x4, #0xc, #0x14
    // 0x574104: sub             x4, x4, #0x3c
    // 0x574108: cmp             x4, #1
    // 0x57410c: b.ls            #0x574120
    // 0x574110: r8 = int?
    //     0x574110: ldr             x8, [PP, #0xb38]  ; [pp+0xb38] Type: int?
    // 0x574114: r3 = Null
    //     0x574114: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e6c8] Null
    //     0x574118: ldr             x3, [x3, #0x6c8]
    // 0x57411c: r0 = int?()
    //     0x57411c: bl              #0x925890  ; IsType_int?_Stub
    // 0x574120: ldur            x0, [fp, #-0x10]
    // 0x574124: cmp             w0, NULL
    // 0x574128: b.ne            #0x574134
    // 0x57412c: r3 = 0
    //     0x57412c: movz            x3, #0
    // 0x574130: b               #0x574144
    // 0x574134: r1 = LoadInt32Instr(r0)
    //     0x574134: sbfx            x1, x0, #1, #0x1f
    //     0x574138: tbz             w0, #0, #0x574140
    //     0x57413c: ldur            x1, [x0, #7]
    // 0x574140: mov             x3, x1
    // 0x574144: ldur            x0, [fp, #-8]
    // 0x574148: mov             x1, x0
    // 0x57414c: stur            x3, [fp, #-0x20]
    // 0x574150: r2 = "groupValue"
    //     0x574150: add             x2, PP, #0x18, lsl #12  ; [pp+0x18ae0] "groupValue"
    //     0x574154: ldr             x2, [x2, #0xae0]
    // 0x574158: r0 = _getValueOrData()
    //     0x574158: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x57415c: ldur            x1, [fp, #-8]
    // 0x574160: LoadField: r2 = r1->field_f
    //     0x574160: ldur            w2, [x1, #0xf]
    // 0x574164: DecompressPointer r2
    //     0x574164: add             x2, x2, HEAP, lsl #32
    // 0x574168: cmp             w2, w0
    // 0x57416c: b.ne            #0x574174
    // 0x574170: r0 = Null
    //     0x574170: mov             x0, NULL
    // 0x574174: cmp             w0, NULL
    // 0x574178: b.ne            #0x574184
    // 0x57417c: r0 = Null
    //     0x57417c: mov             x0, NULL
    // 0x574180: b               #0x5741b0
    // 0x574184: r2 = 60
    //     0x574184: movz            x2, #0x3c
    // 0x574188: branchIfSmi(r0, 0x574194)
    //     0x574188: tbz             w0, #0, #0x574194
    // 0x57418c: r2 = LoadClassIdInstr(r0)
    //     0x57418c: ldur            x2, [x0, #-1]
    //     0x574190: ubfx            x2, x2, #0xc, #0x14
    // 0x574194: str             x0, [SP]
    // 0x574198: mov             x0, x2
    // 0x57419c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x57419c: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5741a0: r0 = GDT[cid_x0 + 0x44b7]()
    //     0x5741a0: movz            x17, #0x44b7
    //     0x5741a4: add             lr, x0, x17
    //     0x5741a8: ldr             lr, [x21, lr, lsl #3]
    //     0x5741ac: blr             lr
    // 0x5741b0: cmp             w0, NULL
    // 0x5741b4: b.ne            #0x5741c0
    // 0x5741b8: r3 = ""
    //     0x5741b8: ldr             x3, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x5741bc: b               #0x5741c4
    // 0x5741c0: mov             x3, x0
    // 0x5741c4: ldur            x0, [fp, #-8]
    // 0x5741c8: mov             x1, x0
    // 0x5741cc: stur            x3, [fp, #-0x10]
    // 0x5741d0: r2 = "groupLabel"
    //     0x5741d0: add             x2, PP, #0xe, lsl #12  ; [pp+0xe798] "groupLabel"
    //     0x5741d4: ldr             x2, [x2, #0x798]
    // 0x5741d8: r0 = _getValueOrData()
    //     0x5741d8: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5741dc: mov             x1, x0
    // 0x5741e0: ldur            x0, [fp, #-8]
    // 0x5741e4: LoadField: r2 = r0->field_f
    //     0x5741e4: ldur            w2, [x0, #0xf]
    // 0x5741e8: DecompressPointer r2
    //     0x5741e8: add             x2, x2, HEAP, lsl #32
    // 0x5741ec: cmp             w2, w1
    // 0x5741f0: b.ne            #0x5741fc
    // 0x5741f4: r0 = Null
    //     0x5741f4: mov             x0, NULL
    // 0x5741f8: b               #0x574200
    // 0x5741fc: mov             x0, x1
    // 0x574200: cmp             w0, NULL
    // 0x574204: b.ne            #0x574210
    // 0x574208: r0 = Null
    //     0x574208: mov             x0, NULL
    // 0x57420c: b               #0x57423c
    // 0x574210: r1 = 60
    //     0x574210: movz            x1, #0x3c
    // 0x574214: branchIfSmi(r0, 0x574220)
    //     0x574214: tbz             w0, #0, #0x574220
    // 0x574218: r1 = LoadClassIdInstr(r0)
    //     0x574218: ldur            x1, [x0, #-1]
    //     0x57421c: ubfx            x1, x1, #0xc, #0x14
    // 0x574220: str             x0, [SP]
    // 0x574224: mov             x0, x1
    // 0x574228: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x574228: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x57422c: r0 = GDT[cid_x0 + 0x44b7]()
    //     0x57422c: movz            x17, #0x44b7
    //     0x574230: add             lr, x0, x17
    //     0x574234: ldr             lr, [x21, lr, lsl #3]
    //     0x574238: blr             lr
    // 0x57423c: cmp             w0, NULL
    // 0x574240: b.ne            #0x57424c
    // 0x574244: r3 = ""
    //     0x574244: ldr             x3, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x574248: b               #0x574250
    // 0x57424c: mov             x3, x0
    // 0x574250: ldur            x2, [fp, #-0x18]
    // 0x574254: ldur            x1, [fp, #-0x20]
    // 0x574258: ldur            x0, [fp, #-0x10]
    // 0x57425c: stur            x3, [fp, #-8]
    // 0x574260: r0 = CompetitionGroupVO()
    //     0x574260: bl              #0x574298  ; AllocateCompetitionGroupVOStub -> CompetitionGroupVO (size=0x20)
    // 0x574264: ldur            x1, [fp, #-0x18]
    // 0x574268: StoreField: r0->field_7 = r1
    //     0x574268: stur            x1, [x0, #7]
    // 0x57426c: ldur            x1, [fp, #-0x20]
    // 0x574270: StoreField: r0->field_f = r1
    //     0x574270: stur            x1, [x0, #0xf]
    // 0x574274: ldur            x1, [fp, #-0x10]
    // 0x574278: ArrayStore: r0[0] = r1  ; List_4
    //     0x574278: stur            w1, [x0, #0x17]
    // 0x57427c: ldur            x1, [fp, #-8]
    // 0x574280: StoreField: r0->field_1b = r1
    //     0x574280: stur            w1, [x0, #0x1b]
    // 0x574284: LeaveFrame
    //     0x574284: mov             SP, fp
    //     0x574288: ldp             fp, lr, [SP], #0x10
    // 0x57428c: ret
    //     0x57428c: ret             
    // 0x574290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x574290: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x574294: b               #0x574024
  }
}

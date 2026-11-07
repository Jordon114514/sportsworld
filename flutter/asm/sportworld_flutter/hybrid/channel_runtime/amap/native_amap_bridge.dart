// lib: , url: package:sportworld_flutter/hybrid/channel_runtime/amap/native_amap_bridge.dart

// class id: 1049536, size: 0x8
class :: {

  static _ formatPublishLocationLabel(/* No info */) {
    // ** addr: 0x5e148c, size: 0xe8
    // 0x5e148c: EnterFrame
    //     0x5e148c: stp             fp, lr, [SP, #-0x10]!
    //     0x5e1490: mov             fp, SP
    // 0x5e1494: AllocStack(0x18)
    //     0x5e1494: sub             SP, SP, #0x18
    // 0x5e1498: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x5e1498: mov             x0, x1
    //     0x5e149c: stur            x1, [fp, #-8]
    //     0x5e14a0: mov             x1, x2
    // 0x5e14a4: CheckStackOverflow
    //     0x5e14a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e14a8: cmp             SP, x16
    //     0x5e14ac: b.ls            #0x5e156c
    // 0x5e14b0: r0 = trim()
    //     0x5e14b0: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x5e14b4: stur            x0, [fp, #-0x10]
    // 0x5e14b8: LoadField: r1 = r0->field_7
    //     0x5e14b8: ldur            w1, [x0, #7]
    // 0x5e14bc: cbnz            w1, #0x5e14d0
    // 0x5e14c0: r0 = ""
    //     0x5e14c0: ldr             x0, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x5e14c4: LeaveFrame
    //     0x5e14c4: mov             SP, fp
    //     0x5e14c8: ldp             fp, lr, [SP], #0x10
    // 0x5e14cc: ret
    //     0x5e14cc: ret             
    // 0x5e14d0: ldur            x1, [fp, #-8]
    // 0x5e14d4: cmp             w1, NULL
    // 0x5e14d8: b.ne            #0x5e14e0
    // 0x5e14dc: r1 = ""
    //     0x5e14dc: ldr             x1, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x5e14e0: r0 = trim()
    //     0x5e14e0: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x5e14e4: stur            x0, [fp, #-8]
    // 0x5e14e8: LoadField: r1 = r0->field_7
    //     0x5e14e8: ldur            w1, [x0, #7]
    // 0x5e14ec: cbnz            w1, #0x5e1500
    // 0x5e14f0: ldur            x0, [fp, #-0x10]
    // 0x5e14f4: LeaveFrame
    //     0x5e14f4: mov             SP, fp
    //     0x5e14f8: ldp             fp, lr, [SP], #0x10
    // 0x5e14fc: ret
    //     0x5e14fc: ret             
    // 0x5e1500: ldur            x1, [fp, #-0x10]
    // 0x5e1504: mov             x2, x0
    // 0x5e1508: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5e1508: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5e150c: r0 = startsWith()
    //     0x5e150c: bl              #0x37703c  ; [dart:core] _StringBase::startsWith
    // 0x5e1510: tbnz            w0, #4, #0x5e1524
    // 0x5e1514: ldur            x0, [fp, #-0x10]
    // 0x5e1518: LeaveFrame
    //     0x5e1518: mov             SP, fp
    //     0x5e151c: ldp             fp, lr, [SP], #0x10
    // 0x5e1520: ret
    //     0x5e1520: ret             
    // 0x5e1524: ldur            x3, [fp, #-0x10]
    // 0x5e1528: ldur            x0, [fp, #-8]
    // 0x5e152c: r1 = Null
    //     0x5e152c: mov             x1, NULL
    // 0x5e1530: r2 = 6
    //     0x5e1530: movz            x2, #0x6
    // 0x5e1534: r0 = AllocateArray()
    //     0x5e1534: bl              #0x909400  ; AllocateArrayStub
    // 0x5e1538: mov             x1, x0
    // 0x5e153c: ldur            x0, [fp, #-8]
    // 0x5e1540: StoreField: r1->field_f = r0
    //     0x5e1540: stur            w0, [x1, #0xf]
    // 0x5e1544: r16 = " · "
    //     0x5e1544: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ab70] " · "
    //     0x5e1548: ldr             x16, [x16, #0xb70]
    // 0x5e154c: StoreField: r1->field_13 = r16
    //     0x5e154c: stur            w16, [x1, #0x13]
    // 0x5e1550: ldur            x0, [fp, #-0x10]
    // 0x5e1554: ArrayStore: r1[0] = r0  ; List_4
    //     0x5e1554: stur            w0, [x1, #0x17]
    // 0x5e1558: str             x1, [SP]
    // 0x5e155c: r0 = _interpolate()
    //     0x5e155c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x5e1560: LeaveFrame
    //     0x5e1560: mov             SP, fp
    //     0x5e1564: ldp             fp, lr, [SP], #0x10
    // 0x5e1568: ret
    //     0x5e1568: ret             
    // 0x5e156c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e156c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e1570: b               #0x5e14b0
  }
}

// class id: 340, size: 0x1c, field offset: 0x8
//   const constructor, 
class NearbyPoiItem extends Object {

  static _ fromMap(/* No info */) {
    // ** addr: 0x5dc754, size: 0x538
    // 0x5dc754: EnterFrame
    //     0x5dc754: stp             fp, lr, [SP, #-0x10]!
    //     0x5dc758: mov             fp, SP
    // 0x5dc75c: AllocStack(0x38)
    //     0x5dc75c: sub             SP, SP, #0x38
    // 0x5dc760: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x5dc760: mov             x0, x1
    //     0x5dc764: stur            x1, [fp, #-8]
    // 0x5dc768: CheckStackOverflow
    //     0x5dc768: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dc76c: cmp             SP, x16
    //     0x5dc770: b.ls            #0x5dcc70
    // 0x5dc774: mov             x1, x0
    // 0x5dc778: r2 = "name"
    //     0x5dc778: add             x2, PP, #8, lsl #12  ; [pp+0x8600] "name"
    //     0x5dc77c: ldr             x2, [x2, #0x600]
    // 0x5dc780: r0 = _getValueOrData()
    //     0x5dc780: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5dc784: ldur            x1, [fp, #-8]
    // 0x5dc788: LoadField: r2 = r1->field_f
    //     0x5dc788: ldur            w2, [x1, #0xf]
    // 0x5dc78c: DecompressPointer r2
    //     0x5dc78c: add             x2, x2, HEAP, lsl #32
    // 0x5dc790: cmp             w2, w0
    // 0x5dc794: b.ne            #0x5dc79c
    // 0x5dc798: r0 = Null
    //     0x5dc798: mov             x0, NULL
    // 0x5dc79c: cmp             w0, NULL
    // 0x5dc7a0: b.ne            #0x5dc7ac
    // 0x5dc7a4: r0 = Null
    //     0x5dc7a4: mov             x0, NULL
    // 0x5dc7a8: b               #0x5dc7d8
    // 0x5dc7ac: r2 = 60
    //     0x5dc7ac: movz            x2, #0x3c
    // 0x5dc7b0: branchIfSmi(r0, 0x5dc7bc)
    //     0x5dc7b0: tbz             w0, #0, #0x5dc7bc
    // 0x5dc7b4: r2 = LoadClassIdInstr(r0)
    //     0x5dc7b4: ldur            x2, [x0, #-1]
    //     0x5dc7b8: ubfx            x2, x2, #0xc, #0x14
    // 0x5dc7bc: str             x0, [SP]
    // 0x5dc7c0: mov             x0, x2
    // 0x5dc7c4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5dc7c4: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5dc7c8: r0 = GDT[cid_x0 + 0x44b7]()
    //     0x5dc7c8: movz            x17, #0x44b7
    //     0x5dc7cc: add             lr, x0, x17
    //     0x5dc7d0: ldr             lr, [x21, lr, lsl #3]
    //     0x5dc7d4: blr             lr
    // 0x5dc7d8: cmp             w0, NULL
    // 0x5dc7dc: b.ne            #0x5dc7e8
    // 0x5dc7e0: r3 = ""
    //     0x5dc7e0: ldr             x3, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x5dc7e4: b               #0x5dc7ec
    // 0x5dc7e8: mov             x3, x0
    // 0x5dc7ec: ldur            x0, [fp, #-8]
    // 0x5dc7f0: mov             x1, x0
    // 0x5dc7f4: stur            x3, [fp, #-0x10]
    // 0x5dc7f8: r2 = "address"
    //     0x5dc7f8: ldr             x2, [PP, #0x2a0]  ; [pp+0x2a0] "address"
    // 0x5dc7fc: r0 = _getValueOrData()
    //     0x5dc7fc: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5dc800: ldur            x1, [fp, #-8]
    // 0x5dc804: LoadField: r2 = r1->field_f
    //     0x5dc804: ldur            w2, [x1, #0xf]
    // 0x5dc808: DecompressPointer r2
    //     0x5dc808: add             x2, x2, HEAP, lsl #32
    // 0x5dc80c: cmp             w2, w0
    // 0x5dc810: b.ne            #0x5dc818
    // 0x5dc814: r0 = Null
    //     0x5dc814: mov             x0, NULL
    // 0x5dc818: cmp             w0, NULL
    // 0x5dc81c: b.ne            #0x5dc828
    // 0x5dc820: r0 = Null
    //     0x5dc820: mov             x0, NULL
    // 0x5dc824: b               #0x5dc854
    // 0x5dc828: r2 = 60
    //     0x5dc828: movz            x2, #0x3c
    // 0x5dc82c: branchIfSmi(r0, 0x5dc838)
    //     0x5dc82c: tbz             w0, #0, #0x5dc838
    // 0x5dc830: r2 = LoadClassIdInstr(r0)
    //     0x5dc830: ldur            x2, [x0, #-1]
    //     0x5dc834: ubfx            x2, x2, #0xc, #0x14
    // 0x5dc838: str             x0, [SP]
    // 0x5dc83c: mov             x0, x2
    // 0x5dc840: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5dc840: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5dc844: r0 = GDT[cid_x0 + 0x44b7]()
    //     0x5dc844: movz            x17, #0x44b7
    //     0x5dc848: add             lr, x0, x17
    //     0x5dc84c: ldr             lr, [x21, lr, lsl #3]
    //     0x5dc850: blr             lr
    // 0x5dc854: cmp             w0, NULL
    // 0x5dc858: b.ne            #0x5dc864
    // 0x5dc85c: r3 = ""
    //     0x5dc85c: ldr             x3, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x5dc860: b               #0x5dc868
    // 0x5dc864: mov             x3, x0
    // 0x5dc868: ldur            x0, [fp, #-8]
    // 0x5dc86c: mov             x1, x0
    // 0x5dc870: stur            x3, [fp, #-0x18]
    // 0x5dc874: r2 = "city"
    //     0x5dc874: add             x2, PP, #0x17, lsl #12  ; [pp+0x175b8] "city"
    //     0x5dc878: ldr             x2, [x2, #0x5b8]
    // 0x5dc87c: r0 = _getValueOrData()
    //     0x5dc87c: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5dc880: ldur            x1, [fp, #-8]
    // 0x5dc884: LoadField: r2 = r1->field_f
    //     0x5dc884: ldur            w2, [x1, #0xf]
    // 0x5dc888: DecompressPointer r2
    //     0x5dc888: add             x2, x2, HEAP, lsl #32
    // 0x5dc88c: cmp             w2, w0
    // 0x5dc890: b.ne            #0x5dc898
    // 0x5dc894: r0 = Null
    //     0x5dc894: mov             x0, NULL
    // 0x5dc898: cmp             w0, NULL
    // 0x5dc89c: b.ne            #0x5dc8a8
    // 0x5dc8a0: r0 = Null
    //     0x5dc8a0: mov             x0, NULL
    // 0x5dc8a4: b               #0x5dc8dc
    // 0x5dc8a8: r2 = 60
    //     0x5dc8a8: movz            x2, #0x3c
    // 0x5dc8ac: branchIfSmi(r0, 0x5dc8b8)
    //     0x5dc8ac: tbz             w0, #0, #0x5dc8b8
    // 0x5dc8b0: r2 = LoadClassIdInstr(r0)
    //     0x5dc8b0: ldur            x2, [x0, #-1]
    //     0x5dc8b4: ubfx            x2, x2, #0xc, #0x14
    // 0x5dc8b8: str             x0, [SP]
    // 0x5dc8bc: mov             x0, x2
    // 0x5dc8c0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5dc8c0: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5dc8c4: r0 = GDT[cid_x0 + 0x44b7]()
    //     0x5dc8c4: movz            x17, #0x44b7
    //     0x5dc8c8: add             lr, x0, x17
    //     0x5dc8cc: ldr             lr, [x21, lr, lsl #3]
    //     0x5dc8d0: blr             lr
    // 0x5dc8d4: mov             x1, x0
    // 0x5dc8d8: r0 = trim()
    //     0x5dc8d8: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x5dc8dc: cmp             w0, NULL
    // 0x5dc8e0: b.eq            #0x5dc8f4
    // 0x5dc8e4: LoadField: r1 = r0->field_7
    //     0x5dc8e4: ldur            w1, [x0, #7]
    // 0x5dc8e8: cbz             w1, #0x5dc8f4
    // 0x5dc8ec: mov             x3, x0
    // 0x5dc8f0: b               #0x5dc8f8
    // 0x5dc8f4: r3 = Null
    //     0x5dc8f4: mov             x3, NULL
    // 0x5dc8f8: ldur            x0, [fp, #-8]
    // 0x5dc8fc: mov             x1, x0
    // 0x5dc900: stur            x3, [fp, #-0x20]
    // 0x5dc904: r2 = "distanceMeters"
    //     0x5dc904: add             x2, PP, #0xf, lsl #12  ; [pp+0xf138] "distanceMeters"
    //     0x5dc908: ldr             x2, [x2, #0x138]
    // 0x5dc90c: r0 = _getValueOrData()
    //     0x5dc90c: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5dc910: ldur            x1, [fp, #-8]
    // 0x5dc914: LoadField: r2 = r1->field_f
    //     0x5dc914: ldur            w2, [x1, #0xf]
    // 0x5dc918: DecompressPointer r2
    //     0x5dc918: add             x2, x2, HEAP, lsl #32
    // 0x5dc91c: cmp             w2, w0
    // 0x5dc920: b.ne            #0x5dc92c
    // 0x5dc924: r2 = Null
    //     0x5dc924: mov             x2, NULL
    // 0x5dc928: b               #0x5dc930
    // 0x5dc92c: mov             x2, x0
    // 0x5dc930: stur            x2, [fp, #-0x30]
    // 0x5dc934: r3 = 60
    //     0x5dc934: movz            x3, #0x3c
    // 0x5dc938: branchIfSmi(r2, 0x5dc944)
    //     0x5dc938: tbz             w2, #0, #0x5dc944
    // 0x5dc93c: r3 = LoadClassIdInstr(r2)
    //     0x5dc93c: ldur            x3, [x2, #-1]
    //     0x5dc940: ubfx            x3, x3, #0xc, #0x14
    // 0x5dc944: stur            x3, [fp, #-0x28]
    // 0x5dc948: sub             x16, x3, #0x3c
    // 0x5dc94c: cmp             x16, #2
    // 0x5dc950: b.hi            #0x5dc97c
    // 0x5dc954: r0 = 60
    //     0x5dc954: movz            x0, #0x3c
    // 0x5dc958: branchIfSmi(r2, 0x5dc964)
    //     0x5dc958: tbz             w2, #0, #0x5dc964
    // 0x5dc95c: r0 = LoadClassIdInstr(r2)
    //     0x5dc95c: ldur            x0, [x2, #-1]
    //     0x5dc960: ubfx            x0, x0, #0xc, #0x14
    // 0x5dc964: str             x2, [SP]
    // 0x5dc968: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5dc968: sub             lr, x0, #1, lsl #12
    //     0x5dc96c: ldr             lr, [x21, lr, lsl #3]
    //     0x5dc970: blr             lr
    // 0x5dc974: mov             x1, x0
    // 0x5dc978: b               #0x5dc980
    // 0x5dc97c: r1 = Null
    //     0x5dc97c: mov             x1, NULL
    // 0x5dc980: ldur            x0, [fp, #-0x28]
    // 0x5dc984: sub             x16, x0, #0x5e
    // 0x5dc988: cmp             x16, #1
    // 0x5dc98c: b.hi            #0x5dc9a0
    // 0x5dc990: ldur            x1, [fp, #-0x30]
    // 0x5dc994: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5dc994: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5dc998: r0 = tryParse()
    //     0x5dc998: bl              #0x37bec8  ; [dart:core] int::tryParse
    // 0x5dc99c: b               #0x5dc9a4
    // 0x5dc9a0: mov             x0, x1
    // 0x5dc9a4: stur            x0, [fp, #-0x30]
    // 0x5dc9a8: cmp             w0, NULL
    // 0x5dc9ac: b.eq            #0x5dcac0
    // 0x5dc9b0: r1 = LoadInt32Instr(r0)
    //     0x5dc9b0: sbfx            x1, x0, #1, #0x1f
    //     0x5dc9b4: tbz             w0, #0, #0x5dc9bc
    //     0x5dc9b8: ldur            x1, [x0, #7]
    // 0x5dc9bc: cmp             x1, #0x3e8
    // 0x5dc9c0: b.ge            #0x5dc9f8
    // 0x5dc9c4: r1 = Null
    //     0x5dc9c4: mov             x1, NULL
    // 0x5dc9c8: r2 = 4
    //     0x5dc9c8: movz            x2, #0x4
    // 0x5dc9cc: r0 = AllocateArray()
    //     0x5dc9cc: bl              #0x909400  ; AllocateArrayStub
    // 0x5dc9d0: mov             x1, x0
    // 0x5dc9d4: ldur            x0, [fp, #-0x30]
    // 0x5dc9d8: StoreField: r1->field_f = r0
    //     0x5dc9d8: stur            w0, [x1, #0xf]
    // 0x5dc9dc: r16 = "m"
    //     0x5dc9dc: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c090] "m"
    //     0x5dc9e0: ldr             x16, [x16, #0x90]
    // 0x5dc9e4: StoreField: r1->field_13 = r16
    //     0x5dc9e4: stur            w16, [x1, #0x13]
    // 0x5dc9e8: str             x1, [SP]
    // 0x5dc9ec: r0 = _interpolate()
    //     0x5dc9ec: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x5dc9f0: mov             x3, x0
    // 0x5dc9f4: b               #0x5dca6c
    // 0x5dc9f8: d0 = 1000.000000
    //     0x5dc9f8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b1d8] IMM: double(1000) from 0x408f400000000000
    //     0x5dc9fc: ldr             d0, [x17, #0x1d8]
    // 0x5dca00: scvtf           d1, x1
    // 0x5dca04: fdiv            d2, d1, d0
    // 0x5dca08: r1 = inline_Allocate_Double()
    //     0x5dca08: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x5dca0c: add             x1, x1, #0x10
    //     0x5dca10: cmp             x0, x1
    //     0x5dca14: b.ls            #0x5dcc78
    //     0x5dca18: str             x1, [THR, #0x50]  ; THR::top
    //     0x5dca1c: sub             x1, x1, #0xf
    //     0x5dca20: movz            x0, #0xe15c
    //     0x5dca24: movk            x0, #0x3, lsl #16
    //     0x5dca28: stur            x0, [x1, #-1]
    // 0x5dca2c: StoreField: r1->field_7 = d2
    //     0x5dca2c: stur            d2, [x1, #7]
    // 0x5dca30: r2 = 1
    //     0x5dca30: movz            x2, #0x1
    // 0x5dca34: r0 = toStringAsFixed()
    //     0x5dca34: bl              #0x57a778  ; [dart:core] _Double::toStringAsFixed
    // 0x5dca38: r1 = Null
    //     0x5dca38: mov             x1, NULL
    // 0x5dca3c: r2 = 4
    //     0x5dca3c: movz            x2, #0x4
    // 0x5dca40: stur            x0, [fp, #-0x30]
    // 0x5dca44: r0 = AllocateArray()
    //     0x5dca44: bl              #0x909400  ; AllocateArrayStub
    // 0x5dca48: mov             x1, x0
    // 0x5dca4c: ldur            x0, [fp, #-0x30]
    // 0x5dca50: StoreField: r1->field_f = r0
    //     0x5dca50: stur            w0, [x1, #0xf]
    // 0x5dca54: r16 = "km"
    //     0x5dca54: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c098] "km"
    //     0x5dca58: ldr             x16, [x16, #0x98]
    // 0x5dca5c: StoreField: r1->field_13 = r16
    //     0x5dca5c: stur            w16, [x1, #0x13]
    // 0x5dca60: str             x1, [SP]
    // 0x5dca64: r0 = _interpolate()
    //     0x5dca64: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x5dca68: mov             x3, x0
    // 0x5dca6c: ldur            x0, [fp, #-0x18]
    // 0x5dca70: stur            x3, [fp, #-0x30]
    // 0x5dca74: LoadField: r1 = r0->field_7
    //     0x5dca74: ldur            w1, [x0, #7]
    // 0x5dca78: cbnz            w1, #0x5dca84
    // 0x5dca7c: mov             x0, x3
    // 0x5dca80: b               #0x5dcab8
    // 0x5dca84: r1 = Null
    //     0x5dca84: mov             x1, NULL
    // 0x5dca88: r2 = 6
    //     0x5dca88: movz            x2, #0x6
    // 0x5dca8c: r0 = AllocateArray()
    //     0x5dca8c: bl              #0x909400  ; AllocateArrayStub
    // 0x5dca90: mov             x1, x0
    // 0x5dca94: ldur            x0, [fp, #-0x30]
    // 0x5dca98: StoreField: r1->field_f = r0
    //     0x5dca98: stur            w0, [x1, #0xf]
    // 0x5dca9c: r16 = "｜"
    //     0x5dca9c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c0a0] "｜"
    //     0x5dcaa0: ldr             x16, [x16, #0xa0]
    // 0x5dcaa4: StoreField: r1->field_13 = r16
    //     0x5dcaa4: stur            w16, [x1, #0x13]
    // 0x5dcaa8: ldur            x0, [fp, #-0x18]
    // 0x5dcaac: ArrayStore: r1[0] = r0  ; List_4
    //     0x5dcaac: stur            w0, [x1, #0x17]
    // 0x5dcab0: str             x1, [SP]
    // 0x5dcab4: r0 = _interpolate()
    //     0x5dcab4: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x5dcab8: mov             x3, x0
    // 0x5dcabc: b               #0x5dcac8
    // 0x5dcac0: ldur            x0, [fp, #-0x18]
    // 0x5dcac4: mov             x3, x0
    // 0x5dcac8: ldur            x0, [fp, #-8]
    // 0x5dcacc: mov             x1, x0
    // 0x5dcad0: stur            x3, [fp, #-0x18]
    // 0x5dcad4: r2 = "latitude"
    //     0x5dcad4: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1ab58] "latitude"
    //     0x5dcad8: ldr             x2, [x2, #0xb58]
    // 0x5dcadc: r0 = _getValueOrData()
    //     0x5dcadc: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5dcae0: ldur            x3, [fp, #-8]
    // 0x5dcae4: LoadField: r1 = r3->field_f
    //     0x5dcae4: ldur            w1, [x3, #0xf]
    // 0x5dcae8: DecompressPointer r1
    //     0x5dcae8: add             x1, x1, HEAP, lsl #32
    // 0x5dcaec: cmp             w1, w0
    // 0x5dcaf0: b.ne            #0x5dcafc
    // 0x5dcaf4: r4 = Null
    //     0x5dcaf4: mov             x4, NULL
    // 0x5dcaf8: b               #0x5dcb00
    // 0x5dcafc: mov             x4, x0
    // 0x5dcb00: mov             x0, x4
    // 0x5dcb04: stur            x4, [fp, #-0x30]
    // 0x5dcb08: r2 = Null
    //     0x5dcb08: mov             x2, NULL
    // 0x5dcb0c: r1 = Null
    //     0x5dcb0c: mov             x1, NULL
    // 0x5dcb10: branchIfSmi(r0, 0x5dcb38)
    //     0x5dcb10: tbz             w0, #0, #0x5dcb38
    // 0x5dcb14: r4 = LoadClassIdInstr(r0)
    //     0x5dcb14: ldur            x4, [x0, #-1]
    //     0x5dcb18: ubfx            x4, x4, #0xc, #0x14
    // 0x5dcb1c: sub             x4, x4, #0x3c
    // 0x5dcb20: cmp             x4, #2
    // 0x5dcb24: b.ls            #0x5dcb38
    // 0x5dcb28: r8 = num?
    //     0x5dcb28: ldr             x8, [PP, #0x2ee8]  ; [pp+0x2ee8] Type: num?
    // 0x5dcb2c: r3 = Null
    //     0x5dcb2c: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c0a8] Null
    //     0x5dcb30: ldr             x3, [x3, #0xa8]
    // 0x5dcb34: r0 = DefaultNullableTypeTest()
    //     0x5dcb34: bl              #0x9071ac  ; DefaultNullableTypeTestStub
    // 0x5dcb38: ldur            x0, [fp, #-0x30]
    // 0x5dcb3c: cmp             w0, NULL
    // 0x5dcb40: b.ne            #0x5dcb4c
    // 0x5dcb44: r3 = Null
    //     0x5dcb44: mov             x3, NULL
    // 0x5dcb48: b               #0x5dcb74
    // 0x5dcb4c: r1 = 60
    //     0x5dcb4c: movz            x1, #0x3c
    // 0x5dcb50: branchIfSmi(r0, 0x5dcb5c)
    //     0x5dcb50: tbz             w0, #0, #0x5dcb5c
    // 0x5dcb54: r1 = LoadClassIdInstr(r0)
    //     0x5dcb54: ldur            x1, [x0, #-1]
    //     0x5dcb58: ubfx            x1, x1, #0xc, #0x14
    // 0x5dcb5c: str             x0, [SP]
    // 0x5dcb60: mov             x0, x1
    // 0x5dcb64: r0 = GDT[cid_x0 + -0xffd]()
    //     0x5dcb64: sub             lr, x0, #0xffd
    //     0x5dcb68: ldr             lr, [x21, lr, lsl #3]
    //     0x5dcb6c: blr             lr
    // 0x5dcb70: mov             x3, x0
    // 0x5dcb74: ldur            x0, [fp, #-8]
    // 0x5dcb78: mov             x1, x0
    // 0x5dcb7c: stur            x3, [fp, #-0x30]
    // 0x5dcb80: r2 = "longitude"
    //     0x5dcb80: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1ab60] "longitude"
    //     0x5dcb84: ldr             x2, [x2, #0xb60]
    // 0x5dcb88: r0 = _getValueOrData()
    //     0x5dcb88: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5dcb8c: mov             x1, x0
    // 0x5dcb90: ldur            x0, [fp, #-8]
    // 0x5dcb94: LoadField: r2 = r0->field_f
    //     0x5dcb94: ldur            w2, [x0, #0xf]
    // 0x5dcb98: DecompressPointer r2
    //     0x5dcb98: add             x2, x2, HEAP, lsl #32
    // 0x5dcb9c: cmp             w2, w1
    // 0x5dcba0: b.ne            #0x5dcbac
    // 0x5dcba4: r3 = Null
    //     0x5dcba4: mov             x3, NULL
    // 0x5dcba8: b               #0x5dcbb0
    // 0x5dcbac: mov             x3, x1
    // 0x5dcbb0: mov             x0, x3
    // 0x5dcbb4: stur            x3, [fp, #-8]
    // 0x5dcbb8: r2 = Null
    //     0x5dcbb8: mov             x2, NULL
    // 0x5dcbbc: r1 = Null
    //     0x5dcbbc: mov             x1, NULL
    // 0x5dcbc0: branchIfSmi(r0, 0x5dcbe8)
    //     0x5dcbc0: tbz             w0, #0, #0x5dcbe8
    // 0x5dcbc4: r4 = LoadClassIdInstr(r0)
    //     0x5dcbc4: ldur            x4, [x0, #-1]
    //     0x5dcbc8: ubfx            x4, x4, #0xc, #0x14
    // 0x5dcbcc: sub             x4, x4, #0x3c
    // 0x5dcbd0: cmp             x4, #2
    // 0x5dcbd4: b.ls            #0x5dcbe8
    // 0x5dcbd8: r8 = num?
    //     0x5dcbd8: ldr             x8, [PP, #0x2ee8]  ; [pp+0x2ee8] Type: num?
    // 0x5dcbdc: r3 = Null
    //     0x5dcbdc: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c0b8] Null
    //     0x5dcbe0: ldr             x3, [x3, #0xb8]
    // 0x5dcbe4: r0 = DefaultNullableTypeTest()
    //     0x5dcbe4: bl              #0x9071ac  ; DefaultNullableTypeTestStub
    // 0x5dcbe8: ldur            x0, [fp, #-8]
    // 0x5dcbec: cmp             w0, NULL
    // 0x5dcbf0: b.ne            #0x5dcbfc
    // 0x5dcbf4: r4 = Null
    //     0x5dcbf4: mov             x4, NULL
    // 0x5dcbf8: b               #0x5dcc24
    // 0x5dcbfc: r1 = 60
    //     0x5dcbfc: movz            x1, #0x3c
    // 0x5dcc00: branchIfSmi(r0, 0x5dcc0c)
    //     0x5dcc00: tbz             w0, #0, #0x5dcc0c
    // 0x5dcc04: r1 = LoadClassIdInstr(r0)
    //     0x5dcc04: ldur            x1, [x0, #-1]
    //     0x5dcc08: ubfx            x1, x1, #0xc, #0x14
    // 0x5dcc0c: str             x0, [SP]
    // 0x5dcc10: mov             x0, x1
    // 0x5dcc14: r0 = GDT[cid_x0 + -0xffd]()
    //     0x5dcc14: sub             lr, x0, #0xffd
    //     0x5dcc18: ldr             lr, [x21, lr, lsl #3]
    //     0x5dcc1c: blr             lr
    // 0x5dcc20: mov             x4, x0
    // 0x5dcc24: ldur            x3, [fp, #-0x10]
    // 0x5dcc28: ldur            x2, [fp, #-0x20]
    // 0x5dcc2c: ldur            x1, [fp, #-0x18]
    // 0x5dcc30: ldur            x0, [fp, #-0x30]
    // 0x5dcc34: stur            x4, [fp, #-8]
    // 0x5dcc38: r0 = NearbyPoiItem()
    //     0x5dcc38: bl              #0x5dcc8c  ; AllocateNearbyPoiItemStub -> NearbyPoiItem (size=0x1c)
    // 0x5dcc3c: ldur            x1, [fp, #-0x10]
    // 0x5dcc40: StoreField: r0->field_7 = r1
    //     0x5dcc40: stur            w1, [x0, #7]
    // 0x5dcc44: ldur            x1, [fp, #-0x18]
    // 0x5dcc48: StoreField: r0->field_b = r1
    //     0x5dcc48: stur            w1, [x0, #0xb]
    // 0x5dcc4c: ldur            x1, [fp, #-0x20]
    // 0x5dcc50: StoreField: r0->field_f = r1
    //     0x5dcc50: stur            w1, [x0, #0xf]
    // 0x5dcc54: ldur            x1, [fp, #-0x30]
    // 0x5dcc58: StoreField: r0->field_13 = r1
    //     0x5dcc58: stur            w1, [x0, #0x13]
    // 0x5dcc5c: ldur            x1, [fp, #-8]
    // 0x5dcc60: ArrayStore: r0[0] = r1  ; List_4
    //     0x5dcc60: stur            w1, [x0, #0x17]
    // 0x5dcc64: LeaveFrame
    //     0x5dcc64: mov             SP, fp
    //     0x5dcc68: ldp             fp, lr, [SP], #0x10
    // 0x5dcc6c: ret
    //     0x5dcc6c: ret             
    // 0x5dcc70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dcc70: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dcc74: b               #0x5dc774
    // 0x5dcc78: SaveReg d2
    //     0x5dcc78: str             q2, [SP, #-0x10]!
    // 0x5dcc7c: r0 = AllocateDouble()
    //     0x5dcc7c: bl              #0x909358  ; AllocateDoubleStub
    // 0x5dcc80: mov             x1, x0
    // 0x5dcc84: RestoreReg d2
    //     0x5dcc84: ldr             q2, [SP], #0x10
    // 0x5dcc88: b               #0x5dca2c
  }
}

// class id: 341, size: 0x8, field offset: 0x8
abstract class NativeAmapBridge extends Object {

  static _ nearbyPoi(/* No info */) async {
    // ** addr: 0x5dc450, size: 0x2a8
    // 0x5dc450: EnterFrame
    //     0x5dc450: stp             fp, lr, [SP, #-0x10]!
    //     0x5dc454: mov             fp, SP
    // 0x5dc458: AllocStack(0x48)
    //     0x5dc458: sub             SP, SP, #0x48
    // 0x5dc45c: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x20 */, dynamic _ /* d1 => d1, fp-0x28 */)
    //     0x5dc45c: stur            NULL, [fp, #-8]
    //     0x5dc460: stur            x1, [fp, #-0x10]
    //     0x5dc464: stur            x2, [fp, #-0x18]
    //     0x5dc468: stur            d0, [fp, #-0x20]
    //     0x5dc46c: stur            d1, [fp, #-0x28]
    // 0x5dc470: CheckStackOverflow
    //     0x5dc470: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dc474: cmp             SP, x16
    //     0x5dc478: b.ls            #0x5dc6c0
    // 0x5dc47c: InitAsync() -> Future<List<NearbyPoiItem>>
    //     0x5dc47c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c060] TypeArguments: <List<NearbyPoiItem>>
    //     0x5dc480: ldr             x0, [x0, #0x60]
    //     0x5dc484: bl              #0x386740  ; InitAsyncStub
    // 0x5dc488: r1 = Null
    //     0x5dc488: mov             x1, NULL
    // 0x5dc48c: r2 = 24
    //     0x5dc48c: movz            x2, #0x18
    // 0x5dc490: r0 = AllocateArray()
    //     0x5dc490: bl              #0x909400  ; AllocateArrayStub
    // 0x5dc494: mov             x2, x0
    // 0x5dc498: r16 = "latitude"
    //     0x5dc498: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ab58] "latitude"
    //     0x5dc49c: ldr             x16, [x16, #0xb58]
    // 0x5dc4a0: StoreField: r2->field_f = r16
    //     0x5dc4a0: stur            w16, [x2, #0xf]
    // 0x5dc4a4: ldur            d0, [fp, #-0x20]
    // 0x5dc4a8: r0 = inline_Allocate_Double()
    //     0x5dc4a8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5dc4ac: add             x0, x0, #0x10
    //     0x5dc4b0: cmp             x1, x0
    //     0x5dc4b4: b.ls            #0x5dc6c8
    //     0x5dc4b8: str             x0, [THR, #0x50]  ; THR::top
    //     0x5dc4bc: sub             x0, x0, #0xf
    //     0x5dc4c0: movz            x1, #0xe15c
    //     0x5dc4c4: movk            x1, #0x3, lsl #16
    //     0x5dc4c8: stur            x1, [x0, #-1]
    // 0x5dc4cc: StoreField: r0->field_7 = d0
    //     0x5dc4cc: stur            d0, [x0, #7]
    // 0x5dc4d0: mov             x1, x2
    // 0x5dc4d4: ArrayStore: r1[1] = r0  ; List_4
    //     0x5dc4d4: add             x25, x1, #0x13
    //     0x5dc4d8: str             w0, [x25]
    //     0x5dc4dc: tbz             w0, #0, #0x5dc4f8
    //     0x5dc4e0: ldurb           w16, [x1, #-1]
    //     0x5dc4e4: ldurb           w17, [x0, #-1]
    //     0x5dc4e8: and             x16, x17, x16, lsr #2
    //     0x5dc4ec: tst             x16, HEAP, lsr #32
    //     0x5dc4f0: b.eq            #0x5dc4f8
    //     0x5dc4f4: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x5dc4f8: r16 = "longitude"
    //     0x5dc4f8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ab60] "longitude"
    //     0x5dc4fc: ldr             x16, [x16, #0xb60]
    // 0x5dc500: ArrayStore: r2[0] = r16  ; List_4
    //     0x5dc500: stur            w16, [x2, #0x17]
    // 0x5dc504: ldur            d0, [fp, #-0x28]
    // 0x5dc508: r0 = inline_Allocate_Double()
    //     0x5dc508: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5dc50c: add             x0, x0, #0x10
    //     0x5dc510: cmp             x1, x0
    //     0x5dc514: b.ls            #0x5dc6e0
    //     0x5dc518: str             x0, [THR, #0x50]  ; THR::top
    //     0x5dc51c: sub             x0, x0, #0xf
    //     0x5dc520: movz            x1, #0xe15c
    //     0x5dc524: movk            x1, #0x3, lsl #16
    //     0x5dc528: stur            x1, [x0, #-1]
    // 0x5dc52c: StoreField: r0->field_7 = d0
    //     0x5dc52c: stur            d0, [x0, #7]
    // 0x5dc530: mov             x1, x2
    // 0x5dc534: ArrayStore: r1[3] = r0  ; List_4
    //     0x5dc534: add             x25, x1, #0x1b
    //     0x5dc538: str             w0, [x25]
    //     0x5dc53c: tbz             w0, #0, #0x5dc558
    //     0x5dc540: ldurb           w16, [x1, #-1]
    //     0x5dc544: ldurb           w17, [x0, #-1]
    //     0x5dc548: and             x16, x17, x16, lsr #2
    //     0x5dc54c: tst             x16, HEAP, lsr #32
    //     0x5dc550: b.eq            #0x5dc558
    //     0x5dc554: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x5dc558: r16 = "keyword"
    //     0x5dc558: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c068] "keyword"
    //     0x5dc55c: ldr             x16, [x16, #0x68]
    // 0x5dc560: StoreField: r2->field_1f = r16
    //     0x5dc560: stur            w16, [x2, #0x1f]
    // 0x5dc564: mov             x1, x2
    // 0x5dc568: ldur            x0, [fp, #-0x10]
    // 0x5dc56c: ArrayStore: r1[5] = r0  ; List_4
    //     0x5dc56c: add             x25, x1, #0x23
    //     0x5dc570: str             w0, [x25]
    //     0x5dc574: tbz             w0, #0, #0x5dc590
    //     0x5dc578: ldurb           w16, [x1, #-1]
    //     0x5dc57c: ldurb           w17, [x0, #-1]
    //     0x5dc580: and             x16, x17, x16, lsr #2
    //     0x5dc584: tst             x16, HEAP, lsr #32
    //     0x5dc588: b.eq            #0x5dc590
    //     0x5dc58c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x5dc590: r16 = "radiusMeters"
    //     0x5dc590: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c070] "radiusMeters"
    //     0x5dc594: ldr             x16, [x16, #0x70]
    // 0x5dc598: StoreField: r2->field_27 = r16
    //     0x5dc598: stur            w16, [x2, #0x27]
    // 0x5dc59c: r16 = 40000
    //     0x5dc59c: movz            x16, #0x9c40
    // 0x5dc5a0: StoreField: r2->field_2b = r16
    //     0x5dc5a0: stur            w16, [x2, #0x2b]
    // 0x5dc5a4: r16 = "pageSize"
    //     0x5dc5a4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16808] "pageSize"
    //     0x5dc5a8: ldr             x16, [x16, #0x808]
    // 0x5dc5ac: StoreField: r2->field_2f = r16
    //     0x5dc5ac: stur            w16, [x2, #0x2f]
    // 0x5dc5b0: r16 = 40
    //     0x5dc5b0: movz            x16, #0x28
    // 0x5dc5b4: StoreField: r2->field_33 = r16
    //     0x5dc5b4: stur            w16, [x2, #0x33]
    // 0x5dc5b8: r16 = "pageNum"
    //     0x5dc5b8: add             x16, PP, #0x19, lsl #12  ; [pp+0x19420] "pageNum"
    //     0x5dc5bc: ldr             x16, [x16, #0x420]
    // 0x5dc5c0: StoreField: r2->field_37 = r16
    //     0x5dc5c0: stur            w16, [x2, #0x37]
    // 0x5dc5c4: ldur            x3, [fp, #-0x18]
    // 0x5dc5c8: r0 = BoxInt64Instr(r3)
    //     0x5dc5c8: sbfiz           x0, x3, #1, #0x1f
    //     0x5dc5cc: cmp             x3, x0, asr #1
    //     0x5dc5d0: b.eq            #0x5dc5dc
    //     0x5dc5d4: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5dc5d8: stur            x3, [x0, #7]
    // 0x5dc5dc: mov             x1, x2
    // 0x5dc5e0: ArrayStore: r1[11] = r0  ; List_4
    //     0x5dc5e0: add             x25, x1, #0x3b
    //     0x5dc5e4: str             w0, [x25]
    //     0x5dc5e8: tbz             w0, #0, #0x5dc604
    //     0x5dc5ec: ldurb           w16, [x1, #-1]
    //     0x5dc5f0: ldurb           w17, [x0, #-1]
    //     0x5dc5f4: and             x16, x17, x16, lsr #2
    //     0x5dc5f8: tst             x16, HEAP, lsr #32
    //     0x5dc5fc: b.eq            #0x5dc604
    //     0x5dc600: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x5dc604: r16 = <String, dynamic>
    //     0x5dc604: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x5dc608: stp             x2, x16, [SP]
    // 0x5dc60c: r0 = Map._fromLiteral()
    //     0x5dc60c: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x5dc610: r16 = <List>
    //     0x5dc610: ldr             x16, [PP, #0x5590]  ; [pp+0x5590] TypeArguments: <List>
    // 0x5dc614: r30 = Instance_MethodChannel
    //     0x5dc614: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1b388] Obj!MethodChannel@88dc91
    //     0x5dc618: ldr             lr, [lr, #0x388]
    // 0x5dc61c: stp             lr, x16, [SP, #0x10]
    // 0x5dc620: r16 = "nearby_poi"
    //     0x5dc620: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c078] "nearby_poi"
    //     0x5dc624: ldr             x16, [x16, #0x78]
    // 0x5dc628: stp             x0, x16, [SP]
    // 0x5dc62c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x5dc62c: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x5dc630: r0 = invokeMethod()
    //     0x5dc630: bl              #0x8eec14  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x5dc634: mov             x1, x0
    // 0x5dc638: stur            x1, [fp, #-0x10]
    // 0x5dc63c: r0 = Await()
    //     0x5dc63c: bl              #0x3862cc  ; AwaitStub
    // 0x5dc640: cmp             w0, NULL
    // 0x5dc644: b.ne            #0x5dc654
    // 0x5dc648: r0 = const []
    //     0x5dc648: add             x0, PP, #0x12, lsl #12  ; [pp+0x12f70] List<NearbyPoiItem>(0)
    //     0x5dc64c: ldr             x0, [x0, #0xf70]
    // 0x5dc650: r0 = ReturnAsyncNotFuture()
    //     0x5dc650: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x5dc654: r1 = LoadClassIdInstr(r0)
    //     0x5dc654: ldur            x1, [x0, #-1]
    //     0x5dc658: ubfx            x1, x1, #0xc, #0x14
    // 0x5dc65c: r16 = <Map>
    //     0x5dc65c: ldr             x16, [PP, #0x2d78]  ; [pp+0x2d78] TypeArguments: <Map>
    // 0x5dc660: stp             x0, x16, [SP]
    // 0x5dc664: mov             x0, x1
    // 0x5dc668: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5dc668: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5dc66c: r0 = GDT[cid_x0 + 0xb528]()
    //     0x5dc66c: movz            x17, #0xb528
    //     0x5dc670: add             lr, x0, x17
    //     0x5dc674: ldr             lr, [x21, lr, lsl #3]
    //     0x5dc678: blr             lr
    // 0x5dc67c: r1 = Function '<anonymous closure>': static.
    //     0x5dc67c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c080] AnonymousClosure: static (0x5dc718), in [package:sportworld_flutter/hybrid/channel_runtime/amap/native_amap_bridge.dart] NativeAmapBridge::nearbyPoi (0x5dc450)
    //     0x5dc680: ldr             x1, [x1, #0x80]
    // 0x5dc684: r2 = Null
    //     0x5dc684: mov             x2, NULL
    // 0x5dc688: stur            x0, [fp, #-0x10]
    // 0x5dc68c: r0 = AllocateClosure()
    //     0x5dc68c: bl              #0x908734  ; AllocateClosureStub
    // 0x5dc690: r16 = <NearbyPoiItem>
    //     0x5dc690: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c088] TypeArguments: <NearbyPoiItem>
    //     0x5dc694: ldr             x16, [x16, #0x88]
    // 0x5dc698: ldur            lr, [fp, #-0x10]
    // 0x5dc69c: stp             lr, x16, [SP, #8]
    // 0x5dc6a0: str             x0, [SP]
    // 0x5dc6a4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5dc6a4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5dc6a8: r0 = map()
    //     0x5dc6a8: bl              #0x4f6ab8  ; [dart:core] Iterable::map
    // 0x5dc6ac: LoadField: r1 = r0->field_7
    //     0x5dc6ac: ldur            w1, [x0, #7]
    // 0x5dc6b0: DecompressPointer r1
    //     0x5dc6b0: add             x1, x1, HEAP, lsl #32
    // 0x5dc6b4: mov             x2, x0
    // 0x5dc6b8: r0 = _GrowableList.of()
    //     0x5dc6b8: bl              #0x379cd0  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x5dc6bc: r0 = ReturnAsyncNotFuture()
    //     0x5dc6bc: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x5dc6c0: r0 = StackOverflowSharedWithFPURegs()
    //     0x5dc6c0: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x5dc6c4: b               #0x5dc47c
    // 0x5dc6c8: SaveReg d0
    //     0x5dc6c8: str             q0, [SP, #-0x10]!
    // 0x5dc6cc: SaveReg r2
    //     0x5dc6cc: str             x2, [SP, #-8]!
    // 0x5dc6d0: r0 = AllocateDouble()
    //     0x5dc6d0: bl              #0x909358  ; AllocateDoubleStub
    // 0x5dc6d4: RestoreReg r2
    //     0x5dc6d4: ldr             x2, [SP], #8
    // 0x5dc6d8: RestoreReg d0
    //     0x5dc6d8: ldr             q0, [SP], #0x10
    // 0x5dc6dc: b               #0x5dc4cc
    // 0x5dc6e0: SaveReg d0
    //     0x5dc6e0: str             q0, [SP, #-0x10]!
    // 0x5dc6e4: SaveReg r2
    //     0x5dc6e4: str             x2, [SP, #-8]!
    // 0x5dc6e8: r0 = AllocateDouble()
    //     0x5dc6e8: bl              #0x909358  ; AllocateDoubleStub
    // 0x5dc6ec: RestoreReg r2
    //     0x5dc6ec: ldr             x2, [SP], #8
    // 0x5dc6f0: RestoreReg d0
    //     0x5dc6f0: ldr             q0, [SP], #0x10
    // 0x5dc6f4: b               #0x5dc52c
  }
  [closure] static NearbyPoiItem <anonymous closure>(dynamic, Map<dynamic, dynamic>) {
    // ** addr: 0x5dc718, size: 0x3c
    // 0x5dc718: EnterFrame
    //     0x5dc718: stp             fp, lr, [SP, #-0x10]!
    //     0x5dc71c: mov             fp, SP
    // 0x5dc720: CheckStackOverflow
    //     0x5dc720: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dc724: cmp             SP, x16
    //     0x5dc728: b.ls            #0x5dc74c
    // 0x5dc72c: ldr             x2, [fp, #0x10]
    // 0x5dc730: r1 = <String, dynamic>
    //     0x5dc730: ldr             x1, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x5dc734: r0 = LinkedHashMap.from()
    //     0x5dc734: bl              #0x3b2aa4  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x5dc738: mov             x1, x0
    // 0x5dc73c: r0 = fromMap()
    //     0x5dc73c: bl              #0x5dc754  ; [package:sportworld_flutter/hybrid/channel_runtime/amap/native_amap_bridge.dart] NearbyPoiItem::fromMap
    // 0x5dc740: LeaveFrame
    //     0x5dc740: mov             SP, fp
    //     0x5dc744: ldp             fp, lr, [SP], #0x10
    // 0x5dc748: ret
    //     0x5dc748: ret             
    // 0x5dc74c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dc74c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dc750: b               #0x5dc72c
  }
  static _ currentLocation(/* No info */) async {
    // ** addr: 0x5dcc98, size: 0x204
    // 0x5dcc98: EnterFrame
    //     0x5dcc98: stp             fp, lr, [SP, #-0x10]!
    //     0x5dcc9c: mov             fp, SP
    // 0x5dcca0: AllocStack(0x30)
    //     0x5dcca0: sub             SP, SP, #0x30
    // 0x5dcca4: SetupParameters()
    //     0x5dcca4: stur            NULL, [fp, #-8]
    // 0x5dcca8: CheckStackOverflow
    //     0x5dcca8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dccac: cmp             SP, x16
    //     0x5dccb0: b.ls            #0x5dce94
    // 0x5dccb4: InitAsync() -> Future<({double latitude, double longitude})>
    //     0x5dccb4: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b380] TypeArguments: <({double latitude, double longitude})>
    //     0x5dccb8: ldr             x0, [x0, #0x380]
    //     0x5dccbc: bl              #0x386740  ; InitAsyncStub
    // 0x5dccc0: r16 = <Map>
    //     0x5dccc0: ldr             x16, [PP, #0x2d78]  ; [pp+0x2d78] TypeArguments: <Map>
    // 0x5dccc4: r30 = Instance_MethodChannel
    //     0x5dccc4: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1b388] Obj!MethodChannel@88dc91
    //     0x5dccc8: ldr             lr, [lr, #0x388]
    // 0x5dcccc: stp             lr, x16, [SP, #8]
    // 0x5dccd0: r16 = "current_location"
    //     0x5dccd0: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b390] "current_location"
    //     0x5dccd4: ldr             x16, [x16, #0x390]
    // 0x5dccd8: str             x16, [SP]
    // 0x5dccdc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5dccdc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5dcce0: r0 = invokeMethod()
    //     0x5dcce0: bl              #0x8eec14  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x5dcce4: mov             x1, x0
    // 0x5dcce8: stur            x1, [fp, #-0x10]
    // 0x5dccec: r0 = Await()
    //     0x5dccec: bl              #0x3862cc  ; AwaitStub
    // 0x5dccf0: cmp             w0, NULL
    // 0x5dccf4: b.ne            #0x5dcd04
    // 0x5dccf8: r3 = _ConstMap len:0
    //     0x5dccf8: add             x3, PP, #0xe, lsl #12  ; [pp+0xe290] Map<String, dynamic>(0)
    //     0x5dccfc: ldr             x3, [x3, #0x290]
    // 0x5dcd00: b               #0x5dcd14
    // 0x5dcd04: mov             x2, x0
    // 0x5dcd08: r1 = <String, dynamic>
    //     0x5dcd08: ldr             x1, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x5dcd0c: r0 = LinkedHashMap.from()
    //     0x5dcd0c: bl              #0x3b2aa4  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x5dcd10: mov             x3, x0
    // 0x5dcd14: stur            x3, [fp, #-0x10]
    // 0x5dcd18: r0 = LoadClassIdInstr(r3)
    //     0x5dcd18: ldur            x0, [x3, #-1]
    //     0x5dcd1c: ubfx            x0, x0, #0xc, #0x14
    // 0x5dcd20: mov             x1, x3
    // 0x5dcd24: r2 = "latitude"
    //     0x5dcd24: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1ab58] "latitude"
    //     0x5dcd28: ldr             x2, [x2, #0xb58]
    // 0x5dcd2c: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x5dcd2c: sub             lr, x0, #0xfeb
    //     0x5dcd30: ldr             lr, [x21, lr, lsl #3]
    //     0x5dcd34: blr             lr
    // 0x5dcd38: mov             x3, x0
    // 0x5dcd3c: r2 = Null
    //     0x5dcd3c: mov             x2, NULL
    // 0x5dcd40: r1 = Null
    //     0x5dcd40: mov             x1, NULL
    // 0x5dcd44: stur            x3, [fp, #-0x18]
    // 0x5dcd48: branchIfSmi(r0, 0x5dcd70)
    //     0x5dcd48: tbz             w0, #0, #0x5dcd70
    // 0x5dcd4c: r4 = LoadClassIdInstr(r0)
    //     0x5dcd4c: ldur            x4, [x0, #-1]
    //     0x5dcd50: ubfx            x4, x4, #0xc, #0x14
    // 0x5dcd54: sub             x4, x4, #0x3c
    // 0x5dcd58: cmp             x4, #2
    // 0x5dcd5c: b.ls            #0x5dcd70
    // 0x5dcd60: r8 = num?
    //     0x5dcd60: ldr             x8, [PP, #0x2ee8]  ; [pp+0x2ee8] Type: num?
    // 0x5dcd64: r3 = Null
    //     0x5dcd64: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b398] Null
    //     0x5dcd68: ldr             x3, [x3, #0x398]
    // 0x5dcd6c: r0 = DefaultNullableTypeTest()
    //     0x5dcd6c: bl              #0x9071ac  ; DefaultNullableTypeTestStub
    // 0x5dcd70: ldur            x0, [fp, #-0x18]
    // 0x5dcd74: cmp             w0, NULL
    // 0x5dcd78: b.ne            #0x5dcd84
    // 0x5dcd7c: r3 = Null
    //     0x5dcd7c: mov             x3, NULL
    // 0x5dcd80: b               #0x5dcdac
    // 0x5dcd84: r1 = 60
    //     0x5dcd84: movz            x1, #0x3c
    // 0x5dcd88: branchIfSmi(r0, 0x5dcd94)
    //     0x5dcd88: tbz             w0, #0, #0x5dcd94
    // 0x5dcd8c: r1 = LoadClassIdInstr(r0)
    //     0x5dcd8c: ldur            x1, [x0, #-1]
    //     0x5dcd90: ubfx            x1, x1, #0xc, #0x14
    // 0x5dcd94: str             x0, [SP]
    // 0x5dcd98: mov             x0, x1
    // 0x5dcd9c: r0 = GDT[cid_x0 + -0xffd]()
    //     0x5dcd9c: sub             lr, x0, #0xffd
    //     0x5dcda0: ldr             lr, [x21, lr, lsl #3]
    //     0x5dcda4: blr             lr
    // 0x5dcda8: mov             x3, x0
    // 0x5dcdac: ldur            x1, [fp, #-0x10]
    // 0x5dcdb0: stur            x3, [fp, #-0x18]
    // 0x5dcdb4: r0 = LoadClassIdInstr(r1)
    //     0x5dcdb4: ldur            x0, [x1, #-1]
    //     0x5dcdb8: ubfx            x0, x0, #0xc, #0x14
    // 0x5dcdbc: r2 = "longitude"
    //     0x5dcdbc: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1ab60] "longitude"
    //     0x5dcdc0: ldr             x2, [x2, #0xb60]
    // 0x5dcdc4: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x5dcdc4: sub             lr, x0, #0xfeb
    //     0x5dcdc8: ldr             lr, [x21, lr, lsl #3]
    //     0x5dcdcc: blr             lr
    // 0x5dcdd0: mov             x3, x0
    // 0x5dcdd4: r2 = Null
    //     0x5dcdd4: mov             x2, NULL
    // 0x5dcdd8: r1 = Null
    //     0x5dcdd8: mov             x1, NULL
    // 0x5dcddc: stur            x3, [fp, #-0x10]
    // 0x5dcde0: branchIfSmi(r0, 0x5dce08)
    //     0x5dcde0: tbz             w0, #0, #0x5dce08
    // 0x5dcde4: r4 = LoadClassIdInstr(r0)
    //     0x5dcde4: ldur            x4, [x0, #-1]
    //     0x5dcde8: ubfx            x4, x4, #0xc, #0x14
    // 0x5dcdec: sub             x4, x4, #0x3c
    // 0x5dcdf0: cmp             x4, #2
    // 0x5dcdf4: b.ls            #0x5dce08
    // 0x5dcdf8: r8 = num?
    //     0x5dcdf8: ldr             x8, [PP, #0x2ee8]  ; [pp+0x2ee8] Type: num?
    // 0x5dcdfc: r3 = Null
    //     0x5dcdfc: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b3a8] Null
    //     0x5dce00: ldr             x3, [x3, #0x3a8]
    // 0x5dce04: r0 = DefaultNullableTypeTest()
    //     0x5dce04: bl              #0x9071ac  ; DefaultNullableTypeTestStub
    // 0x5dce08: ldur            x0, [fp, #-0x10]
    // 0x5dce0c: cmp             w0, NULL
    // 0x5dce10: b.ne            #0x5dce1c
    // 0x5dce14: r3 = Null
    //     0x5dce14: mov             x3, NULL
    // 0x5dce18: b               #0x5dce44
    // 0x5dce1c: r1 = 60
    //     0x5dce1c: movz            x1, #0x3c
    // 0x5dce20: branchIfSmi(r0, 0x5dce2c)
    //     0x5dce20: tbz             w0, #0, #0x5dce2c
    // 0x5dce24: r1 = LoadClassIdInstr(r0)
    //     0x5dce24: ldur            x1, [x0, #-1]
    //     0x5dce28: ubfx            x1, x1, #0xc, #0x14
    // 0x5dce2c: str             x0, [SP]
    // 0x5dce30: mov             x0, x1
    // 0x5dce34: r0 = GDT[cid_x0 + -0xffd]()
    //     0x5dce34: sub             lr, x0, #0xffd
    //     0x5dce38: ldr             lr, [x21, lr, lsl #3]
    //     0x5dce3c: blr             lr
    // 0x5dce40: mov             x3, x0
    // 0x5dce44: ldur            x2, [fp, #-0x18]
    // 0x5dce48: cmp             w2, NULL
    // 0x5dce4c: b.eq            #0x5dce68
    // 0x5dce50: cmp             w3, NULL
    // 0x5dce54: b.eq            #0x5dce68
    // 0x5dce58: r1 = 1048580
    //     0x5dce58: movz            x1, #0x4
    //     0x5dce5c: movk            x1, #0x10, lsl #16
    // 0x5dce60: r0 = AllocateRecord2Named()
    //     0x5dce60: bl              #0x90800c  ; AllocateRecord2NamedStub
    // 0x5dce64: r0 = ReturnAsyncNotFuture()
    //     0x5dce64: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x5dce68: r0 = PlatformException()
    //     0x5dce68: bl              #0x3b75d8  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x5dce6c: mov             x1, x0
    // 0x5dce70: r0 = "bad_location"
    //     0x5dce70: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b3b8] "bad_location"
    //     0x5dce74: ldr             x0, [x0, #0x3b8]
    // 0x5dce78: StoreField: r1->field_7 = r0
    //     0x5dce78: stur            w0, [x1, #7]
    // 0x5dce7c: r0 = "定位信息为空"
    //     0x5dce7c: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b3c0] "定位信息为空"
    //     0x5dce80: ldr             x0, [x0, #0x3c0]
    // 0x5dce84: StoreField: r1->field_b = r0
    //     0x5dce84: stur            w0, [x1, #0xb]
    // 0x5dce88: mov             x0, x1
    // 0x5dce8c: r0 = Throw()
    //     0x5dce8c: bl              #0x9075bc  ; ThrowStub
    // 0x5dce90: brk             #0
    // 0x5dce94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dce94: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dce98: b               #0x5dccb4
  }
}

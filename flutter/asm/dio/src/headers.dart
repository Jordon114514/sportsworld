// lib: , url: package:dio/src/headers.dart

// class id: 1048660, size: 0x8
class :: {
}

// class id: 3505, size: 0xc, field offset: 0x8
class Headers extends Object {

  _ Headers.fromMap(/* No info */) {
    // ** addr: 0x3e03b0, size: 0xb8
    // 0x3e03b0: EnterFrame
    //     0x3e03b0: stp             fp, lr, [SP, #-0x10]!
    //     0x3e03b4: mov             fp, SP
    // 0x3e03b8: AllocStack(0x28)
    //     0x3e03b8: sub             SP, SP, #0x28
    // 0x3e03bc: SetupParameters(Headers this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x3e03bc: mov             x3, x1
    //     0x3e03c0: mov             x0, x2
    //     0x3e03c4: stur            x1, [fp, #-8]
    //     0x3e03c8: stur            x2, [fp, #-0x10]
    // 0x3e03cc: CheckStackOverflow
    //     0x3e03cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e03d0: cmp             SP, x16
    //     0x3e03d4: b.ls            #0x3e0460
    // 0x3e03d8: r1 = Function '<anonymous closure>':.
    //     0x3e03d8: add             x1, PP, #0x10, lsl #12  ; [pp+0x107d8] AnonymousClosure: (0x3e0b2c), in [package:dio/src/headers.dart] Headers::Headers.fromMap (0x3e03b0)
    //     0x3e03dc: ldr             x1, [x1, #0x7d8]
    // 0x3e03e0: r2 = Null
    //     0x3e03e0: mov             x2, NULL
    // 0x3e03e4: r0 = AllocateClosure()
    //     0x3e03e4: bl              #0x908734  ; AllocateClosureStub
    // 0x3e03e8: mov             x1, x0
    // 0x3e03ec: ldur            x0, [fp, #-0x10]
    // 0x3e03f0: r2 = LoadClassIdInstr(r0)
    //     0x3e03f0: ldur            x2, [x0, #-1]
    //     0x3e03f4: ubfx            x2, x2, #0xc, #0x14
    // 0x3e03f8: r16 = <String, List<String>>
    //     0x3e03f8: add             x16, PP, #0xc, lsl #12  ; [pp+0xca10] TypeArguments: <String, List<String>>
    //     0x3e03fc: ldr             x16, [x16, #0xa10]
    // 0x3e0400: stp             x0, x16, [SP, #8]
    // 0x3e0404: str             x1, [SP]
    // 0x3e0408: mov             x0, x2
    // 0x3e040c: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x3e040c: ldr             x4, [PP, #0x1750]  ; [pp+0x1750] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x3e0410: r0 = GDT[cid_x0 + 0x2b2]()
    //     0x3e0410: add             lr, x0, #0x2b2
    //     0x3e0414: ldr             lr, [x21, lr, lsl #3]
    //     0x3e0418: blr             lr
    // 0x3e041c: r16 = <List<String>>
    //     0x3e041c: add             x16, PP, #0x10, lsl #12  ; [pp+0x107e0] TypeArguments: <List<String>>
    //     0x3e0420: ldr             x16, [x16, #0x7e0]
    // 0x3e0424: stp             x0, x16, [SP]
    // 0x3e0428: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3e0428: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3e042c: r0 = caseInsensitiveKeyMap()
    //     0x3e042c: bl              #0x3e0490  ; [package:dio/src/utils.dart] ::caseInsensitiveKeyMap
    // 0x3e0430: ldur            x1, [fp, #-8]
    // 0x3e0434: StoreField: r1->field_7 = r0
    //     0x3e0434: stur            w0, [x1, #7]
    //     0x3e0438: ldurb           w16, [x1, #-1]
    //     0x3e043c: ldurb           w17, [x0, #-1]
    //     0x3e0440: and             x16, x17, x16, lsr #2
    //     0x3e0444: tst             x16, HEAP, lsr #32
    //     0x3e0448: b.eq            #0x3e0450
    //     0x3e044c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x3e0450: r0 = Null
    //     0x3e0450: mov             x0, NULL
    // 0x3e0454: LeaveFrame
    //     0x3e0454: mov             SP, fp
    //     0x3e0458: ldp             fp, lr, [SP], #0x10
    // 0x3e045c: ret
    //     0x3e045c: ret             
    // 0x3e0460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e0460: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e0464: b               #0x3e03d8
  }
  Map<String, List<String>> dyn:get:map(Headers) {
    // ** addr: 0x3e0480, size: 0x28
    // 0x3e0480: ldr             x1, [SP]
    // 0x3e0484: LoadField: r0 = r1->field_7
    //     0x3e0484: ldur            w0, [x1, #7]
    // 0x3e0488: DecompressPointer r0
    //     0x3e0488: add             x0, x0, HEAP, lsl #32
    // 0x3e048c: ret
    //     0x3e048c: ret             
  }
  [closure] MapEntry<String, List<String>> <anonymous closure>(dynamic, String, List<String>) {
    // ** addr: 0x3e0b2c, size: 0x54
    // 0x3e0b2c: EnterFrame
    //     0x3e0b2c: stp             fp, lr, [SP, #-0x10]!
    //     0x3e0b30: mov             fp, SP
    // 0x3e0b34: AllocStack(0x8)
    //     0x3e0b34: sub             SP, SP, #8
    // 0x3e0b38: CheckStackOverflow
    //     0x3e0b38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e0b3c: cmp             SP, x16
    //     0x3e0b40: b.ls            #0x3e0b78
    // 0x3e0b44: ldr             x1, [fp, #0x18]
    // 0x3e0b48: r0 = trim()
    //     0x3e0b48: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x3e0b4c: r1 = <String, List<String>>
    //     0x3e0b4c: add             x1, PP, #0xc, lsl #12  ; [pp+0xca10] TypeArguments: <String, List<String>>
    //     0x3e0b50: ldr             x1, [x1, #0xa10]
    // 0x3e0b54: stur            x0, [fp, #-8]
    // 0x3e0b58: r0 = MapEntry()
    //     0x3e0b58: bl              #0x40c9fc  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0x3e0b5c: ldur            x1, [fp, #-8]
    // 0x3e0b60: StoreField: r0->field_b = r1
    //     0x3e0b60: stur            w1, [x0, #0xb]
    // 0x3e0b64: ldr             x1, [fp, #0x10]
    // 0x3e0b68: StoreField: r0->field_f = r1
    //     0x3e0b68: stur            w1, [x0, #0xf]
    // 0x3e0b6c: LeaveFrame
    //     0x3e0b6c: mov             SP, fp
    //     0x3e0b70: ldp             fp, lr, [SP], #0x10
    // 0x3e0b74: ret
    //     0x3e0b74: ret             
    // 0x3e0b78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e0b78: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e0b7c: b               #0x3e0b44
  }
  _ toString(/* No info */) {
    // ** addr: 0x7c6728, size: 0xa4
    // 0x7c6728: EnterFrame
    //     0x7c6728: stp             fp, lr, [SP, #-0x10]!
    //     0x7c672c: mov             fp, SP
    // 0x7c6730: AllocStack(0x18)
    //     0x7c6730: sub             SP, SP, #0x18
    // 0x7c6734: CheckStackOverflow
    //     0x7c6734: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c6738: cmp             SP, x16
    //     0x7c673c: b.ls            #0x7c67c4
    // 0x7c6740: r0 = StringBuffer()
    //     0x7c6740: bl              #0x37083c  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x7c6744: mov             x1, x0
    // 0x7c6748: stur            x0, [fp, #-8]
    // 0x7c674c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7c674c: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7c6750: r0 = StringBuffer()
    //     0x7c6750: bl              #0x36ffe8  ; [dart:core] StringBuffer::StringBuffer
    // 0x7c6754: r1 = 1
    //     0x7c6754: movz            x1, #0x1
    // 0x7c6758: r0 = AllocateContext()
    //     0x7c6758: bl              #0x908370  ; AllocateContextStub
    // 0x7c675c: mov             x1, x0
    // 0x7c6760: ldur            x0, [fp, #-8]
    // 0x7c6764: StoreField: r1->field_f = r0
    //     0x7c6764: stur            w0, [x1, #0xf]
    // 0x7c6768: ldr             x2, [fp, #0x10]
    // 0x7c676c: LoadField: r3 = r2->field_7
    //     0x7c676c: ldur            w3, [x2, #7]
    // 0x7c6770: DecompressPointer r3
    //     0x7c6770: add             x3, x3, HEAP, lsl #32
    // 0x7c6774: mov             x2, x1
    // 0x7c6778: stur            x3, [fp, #-0x10]
    // 0x7c677c: r1 = Function '<anonymous closure>':.
    //     0x7c677c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13960] AnonymousClosure: (0x7c67cc), in [package:dio/src/headers.dart] Headers::toString (0x7c6728)
    //     0x7c6780: ldr             x1, [x1, #0x960]
    // 0x7c6784: r0 = AllocateClosure()
    //     0x7c6784: bl              #0x908734  ; AllocateClosureStub
    // 0x7c6788: ldur            x1, [fp, #-0x10]
    // 0x7c678c: r2 = LoadClassIdInstr(r1)
    //     0x7c678c: ldur            x2, [x1, #-1]
    //     0x7c6790: ubfx            x2, x2, #0xc, #0x14
    // 0x7c6794: mov             x16, x0
    // 0x7c6798: mov             x0, x2
    // 0x7c679c: mov             x2, x16
    // 0x7c67a0: r0 = GDT[cid_x0 + 0x434]()
    //     0x7c67a0: add             lr, x0, #0x434
    //     0x7c67a4: ldr             lr, [x21, lr, lsl #3]
    //     0x7c67a8: blr             lr
    // 0x7c67ac: ldur            x16, [fp, #-8]
    // 0x7c67b0: str             x16, [SP]
    // 0x7c67b4: r0 = toString()
    //     0x7c67b4: bl              #0x7c3e7c  ; [dart:core] StringBuffer::toString
    // 0x7c67b8: LeaveFrame
    //     0x7c67b8: mov             SP, fp
    //     0x7c67bc: ldp             fp, lr, [SP], #0x10
    // 0x7c67c0: ret
    //     0x7c67c0: ret             
    // 0x7c67c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c67c4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c67c8: b               #0x7c6740
  }
  [closure] void <anonymous closure>(dynamic, String, List<String>) {
    // ** addr: 0x7c67cc, size: 0x120
    // 0x7c67cc: EnterFrame
    //     0x7c67cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7c67d0: mov             fp, SP
    // 0x7c67d4: AllocStack(0x20)
    //     0x7c67d4: sub             SP, SP, #0x20
    // 0x7c67d8: SetupParameters([dynamic _ /* r0 */])
    //     0x7c67d8: ldr             x0, [fp, #0x20]
    //     0x7c67dc: ldur            w2, [x0, #0x17]
    //     0x7c67e0: add             x2, x2, HEAP, lsl #32
    //     0x7c67e4: stur            x2, [fp, #-8]
    // 0x7c67e8: CheckStackOverflow
    //     0x7c67e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c67ec: cmp             SP, x16
    //     0x7c67f0: b.ls            #0x7c68dc
    // 0x7c67f4: ldr             x1, [fp, #0x10]
    // 0x7c67f8: r0 = LoadClassIdInstr(r1)
    //     0x7c67f8: ldur            x0, [x1, #-1]
    //     0x7c67fc: ubfx            x0, x0, #0xc, #0x14
    // 0x7c6800: r0 = GDT[cid_x0 + 0x90ff]()
    //     0x7c6800: movz            x17, #0x90ff
    //     0x7c6804: add             lr, x0, x17
    //     0x7c6808: ldr             lr, [x21, lr, lsl #3]
    //     0x7c680c: blr             lr
    // 0x7c6810: mov             x2, x0
    // 0x7c6814: ldur            x0, [fp, #-8]
    // 0x7c6818: stur            x2, [fp, #-0x18]
    // 0x7c681c: LoadField: r3 = r0->field_f
    //     0x7c681c: ldur            w3, [x0, #0xf]
    // 0x7c6820: DecompressPointer r3
    //     0x7c6820: add             x3, x3, HEAP, lsl #32
    // 0x7c6824: stur            x3, [fp, #-0x10]
    // 0x7c6828: ldr             x4, [fp, #0x18]
    // 0x7c682c: CheckStackOverflow
    //     0x7c682c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c6830: cmp             SP, x16
    //     0x7c6834: b.ls            #0x7c68e4
    // 0x7c6838: r0 = LoadClassIdInstr(r2)
    //     0x7c6838: ldur            x0, [x2, #-1]
    //     0x7c683c: ubfx            x0, x0, #0xc, #0x14
    // 0x7c6840: mov             x1, x2
    // 0x7c6844: r0 = GDT[cid_x0 + 0x3e8]()
    //     0x7c6844: add             lr, x0, #0x3e8
    //     0x7c6848: ldr             lr, [x21, lr, lsl #3]
    //     0x7c684c: blr             lr
    // 0x7c6850: tbnz            w0, #4, #0x7c68cc
    // 0x7c6854: ldr             x3, [fp, #0x18]
    // 0x7c6858: ldur            x2, [fp, #-0x18]
    // 0x7c685c: r0 = LoadClassIdInstr(r2)
    //     0x7c685c: ldur            x0, [x2, #-1]
    //     0x7c6860: ubfx            x0, x0, #0xc, #0x14
    // 0x7c6864: mov             x1, x2
    // 0x7c6868: r0 = GDT[cid_x0 + 0x40b]()
    //     0x7c6868: add             lr, x0, #0x40b
    //     0x7c686c: ldr             lr, [x21, lr, lsl #3]
    //     0x7c6870: blr             lr
    // 0x7c6874: r1 = Null
    //     0x7c6874: mov             x1, NULL
    // 0x7c6878: r2 = 6
    //     0x7c6878: movz            x2, #0x6
    // 0x7c687c: stur            x0, [fp, #-8]
    // 0x7c6880: r0 = AllocateArray()
    //     0x7c6880: bl              #0x909400  ; AllocateArrayStub
    // 0x7c6884: mov             x1, x0
    // 0x7c6888: ldr             x0, [fp, #0x18]
    // 0x7c688c: StoreField: r1->field_f = r0
    //     0x7c688c: stur            w0, [x1, #0xf]
    // 0x7c6890: r16 = ": "
    //     0x7c6890: ldr             x16, [PP, #0x2638]  ; [pp+0x2638] ": "
    // 0x7c6894: StoreField: r1->field_13 = r16
    //     0x7c6894: stur            w16, [x1, #0x13]
    // 0x7c6898: ldur            x2, [fp, #-8]
    // 0x7c689c: ArrayStore: r1[0] = r2  ; List_4
    //     0x7c689c: stur            w2, [x1, #0x17]
    // 0x7c68a0: str             x1, [SP]
    // 0x7c68a4: r0 = _interpolate()
    //     0x7c68a4: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7c68a8: ldur            x1, [fp, #-0x10]
    // 0x7c68ac: mov             x2, x0
    // 0x7c68b0: r0 = write()
    //     0x7c68b0: bl              #0x3707bc  ; [dart:core] StringBuffer::write
    // 0x7c68b4: ldur            x1, [fp, #-0x10]
    // 0x7c68b8: r2 = "\n"
    //     0x7c68b8: ldr             x2, [PP, #0x2860]  ; [pp+0x2860] "\n"
    // 0x7c68bc: r0 = _writeString()
    //     0x7c68bc: bl              #0x3701a8  ; [dart:core] StringBuffer::_writeString
    // 0x7c68c0: ldur            x2, [fp, #-0x18]
    // 0x7c68c4: ldur            x3, [fp, #-0x10]
    // 0x7c68c8: b               #0x7c6828
    // 0x7c68cc: r0 = Null
    //     0x7c68cc: mov             x0, NULL
    // 0x7c68d0: LeaveFrame
    //     0x7c68d0: mov             SP, fp
    //     0x7c68d4: ldp             fp, lr, [SP], #0x10
    // 0x7c68d8: ret
    //     0x7c68d8: ret             
    // 0x7c68dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c68dc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c68e0: b               #0x7c67f4
    // 0x7c68e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c68e4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c68e8: b               #0x7c6838
  }
}

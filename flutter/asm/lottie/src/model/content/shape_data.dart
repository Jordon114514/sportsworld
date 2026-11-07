// lib: , url: package:lottie/src/model/content/shape_data.dart

// class id: 1049282, size: 0x8
class :: {
}

// class id: 667, size: 0x14, field offset: 0x8
class ShapeData extends Object {

  _ ShapeData(/* No info */) {
    // ** addr: 0x5b1608, size: 0x144
    // 0x5b1608: EnterFrame
    //     0x5b1608: stp             fp, lr, [SP, #-0x10]!
    //     0x5b160c: mov             fp, SP
    // 0x5b1610: AllocStack(0x18)
    //     0x5b1610: sub             SP, SP, #0x18
    // 0x5b1614: SetupParameters(ShapeData this /* r1 => r0, fp-0x18 */, dynamic _ /* r2 => r1 */, {dynamic closed = Null /* r5, fp-0x10 */, dynamic initialPoint = Null /* r2, fp-0x8 */})
    //     0x5b1614: mov             x0, x1
    //     0x5b1618: stur            x1, [fp, #-0x18]
    //     0x5b161c: mov             x1, x2
    //     0x5b1620: ldur            w2, [x4, #0x13]
    //     0x5b1624: ldur            w3, [x4, #0x1f]
    //     0x5b1628: add             x3, x3, HEAP, lsl #32
    //     0x5b162c: add             x16, PP, #0x11, lsl #12  ; [pp+0x119d8] "closed"
    //     0x5b1630: ldr             x16, [x16, #0x9d8]
    //     0x5b1634: cmp             w3, w16
    //     0x5b1638: b.ne            #0x5b165c
    //     0x5b163c: ldur            w3, [x4, #0x23]
    //     0x5b1640: add             x3, x3, HEAP, lsl #32
    //     0x5b1644: sub             w5, w2, w3
    //     0x5b1648: add             x3, fp, w5, sxtw #2
    //     0x5b164c: ldr             x3, [x3, #8]
    //     0x5b1650: mov             x5, x3
    //     0x5b1654: movz            x3, #0x1
    //     0x5b1658: b               #0x5b1664
    //     0x5b165c: mov             x5, NULL
    //     0x5b1660: movz            x3, #0
    //     0x5b1664: stur            x5, [fp, #-0x10]
    //     0x5b1668: lsl             x6, x3, #1
    //     0x5b166c: lsl             w3, w6, #1
    //     0x5b1670: add             w6, w3, #8
    //     0x5b1674: add             x16, x4, w6, sxtw #1
    //     0x5b1678: ldur            w7, [x16, #0xf]
    //     0x5b167c: add             x7, x7, HEAP, lsl #32
    //     0x5b1680: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cfc0] "initialPoint"
    //     0x5b1684: ldr             x16, [x16, #0xfc0]
    //     0x5b1688: cmp             w7, w16
    //     0x5b168c: b.ne            #0x5b16b0
    //     0x5b1690: add             w6, w3, #0xa
    //     0x5b1694: add             x16, x4, w6, sxtw #1
    //     0x5b1698: ldur            w3, [x16, #0xf]
    //     0x5b169c: add             x3, x3, HEAP, lsl #32
    //     0x5b16a0: sub             w4, w2, w3
    //     0x5b16a4: add             x2, fp, w4, sxtw #2
    //     0x5b16a8: ldr             x2, [x2, #8]
    //     0x5b16ac: b               #0x5b16b4
    //     0x5b16b0: mov             x2, NULL
    //     0x5b16b4: stur            x2, [fp, #-8]
    // 0x5b16b8: CheckStackOverflow
    //     0x5b16b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b16bc: cmp             SP, x16
    //     0x5b16c0: b.ls            #0x5b1744
    // 0x5b16c4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5b16c4: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5b16c8: r0 = toList()
    //     0x5b16c8: bl              #0x890210  ; [dart:core] _GrowableList::toList
    // 0x5b16cc: ldur            x1, [fp, #-0x18]
    // 0x5b16d0: StoreField: r1->field_7 = r0
    //     0x5b16d0: stur            w0, [x1, #7]
    //     0x5b16d4: ldurb           w16, [x1, #-1]
    //     0x5b16d8: ldurb           w17, [x0, #-1]
    //     0x5b16dc: and             x16, x17, x16, lsr #2
    //     0x5b16e0: tst             x16, HEAP, lsr #32
    //     0x5b16e4: b.eq            #0x5b16ec
    //     0x5b16e8: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x5b16ec: ldur            x2, [fp, #-8]
    // 0x5b16f0: cmp             w2, NULL
    // 0x5b16f4: b.ne            #0x5b1700
    // 0x5b16f8: r0 = Instance_Offset
    //     0x5b16f8: ldr             x0, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x5b16fc: b               #0x5b1704
    // 0x5b1700: mov             x0, x2
    // 0x5b1704: ldur            x2, [fp, #-0x10]
    // 0x5b1708: StoreField: r1->field_b = r0
    //     0x5b1708: stur            w0, [x1, #0xb]
    //     0x5b170c: ldurb           w16, [x1, #-1]
    //     0x5b1710: ldurb           w17, [x0, #-1]
    //     0x5b1714: and             x16, x17, x16, lsr #2
    //     0x5b1718: tst             x16, HEAP, lsr #32
    //     0x5b171c: b.eq            #0x5b1724
    //     0x5b1720: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x5b1724: cmp             w2, NULL
    // 0x5b1728: b.ne            #0x5b1730
    // 0x5b172c: r2 = false
    //     0x5b172c: add             x2, NULL, #0x30  ; false
    // 0x5b1730: StoreField: r1->field_f = r2
    //     0x5b1730: stur            w2, [x1, #0xf]
    // 0x5b1734: r0 = Null
    //     0x5b1734: mov             x0, NULL
    // 0x5b1738: LeaveFrame
    //     0x5b1738: mov             SP, fp
    //     0x5b173c: ldp             fp, lr, [SP], #0x10
    // 0x5b1740: ret
    //     0x5b1740: ret             
    // 0x5b1744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b1744: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b1748: b               #0x5b16c4
  }
  _ toString(/* No info */) {
    // ** addr: 0x7c83e4, size: 0x84
    // 0x7c83e4: EnterFrame
    //     0x7c83e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7c83e8: mov             fp, SP
    // 0x7c83ec: AllocStack(0x8)
    //     0x7c83ec: sub             SP, SP, #8
    // 0x7c83f0: CheckStackOverflow
    //     0x7c83f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c83f4: cmp             SP, x16
    //     0x7c83f8: b.ls            #0x7c8460
    // 0x7c83fc: r1 = Null
    //     0x7c83fc: mov             x1, NULL
    // 0x7c8400: r2 = 10
    //     0x7c8400: movz            x2, #0xa
    // 0x7c8404: r0 = AllocateArray()
    //     0x7c8404: bl              #0x909400  ; AllocateArrayStub
    // 0x7c8408: r16 = "ShapeData{numCurves="
    //     0x7c8408: add             x16, PP, #0x31, lsl #12  ; [pp+0x31d98] "ShapeData{numCurves="
    //     0x7c840c: ldr             x16, [x16, #0xd98]
    // 0x7c8410: StoreField: r0->field_f = r16
    //     0x7c8410: stur            w16, [x0, #0xf]
    // 0x7c8414: ldr             x1, [fp, #0x10]
    // 0x7c8418: LoadField: r2 = r1->field_7
    //     0x7c8418: ldur            w2, [x1, #7]
    // 0x7c841c: DecompressPointer r2
    //     0x7c841c: add             x2, x2, HEAP, lsl #32
    // 0x7c8420: LoadField: r3 = r2->field_b
    //     0x7c8420: ldur            w3, [x2, #0xb]
    // 0x7c8424: StoreField: r0->field_13 = r3
    //     0x7c8424: stur            w3, [x0, #0x13]
    // 0x7c8428: r16 = "closed="
    //     0x7c8428: add             x16, PP, #0x31, lsl #12  ; [pp+0x31da0] "closed="
    //     0x7c842c: ldr             x16, [x16, #0xda0]
    // 0x7c8430: ArrayStore: r0[0] = r16  ; List_4
    //     0x7c8430: stur            w16, [x0, #0x17]
    // 0x7c8434: LoadField: r2 = r1->field_f
    //     0x7c8434: ldur            w2, [x1, #0xf]
    // 0x7c8438: DecompressPointer r2
    //     0x7c8438: add             x2, x2, HEAP, lsl #32
    // 0x7c843c: StoreField: r0->field_1b = r2
    //     0x7c843c: stur            w2, [x0, #0x1b]
    // 0x7c8440: r16 = "}"
    //     0x7c8440: add             x16, PP, #0xa, lsl #12  ; [pp+0xae80] "}"
    //     0x7c8444: ldr             x16, [x16, #0xe80]
    // 0x7c8448: StoreField: r0->field_1f = r16
    //     0x7c8448: stur            w16, [x0, #0x1f]
    // 0x7c844c: str             x0, [SP]
    // 0x7c8450: r0 = _interpolate()
    //     0x7c8450: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7c8454: LeaveFrame
    //     0x7c8454: mov             SP, fp
    //     0x7c8458: ldp             fp, lr, [SP], #0x10
    // 0x7c845c: ret
    //     0x7c845c: ret             
    // 0x7c8460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c8460: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c8464: b               #0x7c83fc
  }
  _ setInitialPoint(/* No info */) {
    // ** addr: 0x811a50, size: 0x5c
    // 0x811a50: EnterFrame
    //     0x811a50: stp             fp, lr, [SP, #-0x10]!
    //     0x811a54: mov             fp, SP
    // 0x811a58: AllocStack(0x18)
    //     0x811a58: sub             SP, SP, #0x18
    // 0x811a5c: SetupParameters(ShapeData this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */, dynamic _ /* d1 => d1, fp-0x18 */)
    //     0x811a5c: stur            x1, [fp, #-8]
    //     0x811a60: stur            d0, [fp, #-0x10]
    //     0x811a64: stur            d1, [fp, #-0x18]
    // 0x811a68: r0 = Offset()
    //     0x811a68: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x811a6c: ldur            d0, [fp, #-0x10]
    // 0x811a70: StoreField: r0->field_7 = d0
    //     0x811a70: stur            d0, [x0, #7]
    // 0x811a74: ldur            d0, [fp, #-0x18]
    // 0x811a78: StoreField: r0->field_f = d0
    //     0x811a78: stur            d0, [x0, #0xf]
    // 0x811a7c: ldur            x1, [fp, #-8]
    // 0x811a80: StoreField: r1->field_b = r0
    //     0x811a80: stur            w0, [x1, #0xb]
    //     0x811a84: ldurb           w16, [x1, #-1]
    //     0x811a88: ldurb           w17, [x0, #-1]
    //     0x811a8c: and             x16, x17, x16, lsr #2
    //     0x811a90: tst             x16, HEAP, lsr #32
    //     0x811a94: b.eq            #0x811a9c
    //     0x811a98: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x811a9c: r0 = Null
    //     0x811a9c: mov             x0, NULL
    // 0x811aa0: LeaveFrame
    //     0x811aa0: mov             SP, fp
    //     0x811aa4: ldp             fp, lr, [SP], #0x10
    // 0x811aa8: ret
    //     0x811aa8: ret             
  }
  _ interpolateBetween(/* No info */) {
    // ** addr: 0x811e58, size: 0xa48
    // 0x811e58: EnterFrame
    //     0x811e58: stp             fp, lr, [SP, #-0x10]!
    //     0x811e5c: mov             fp, SP
    // 0x811e60: AllocStack(0xd0)
    //     0x811e60: sub             SP, SP, #0xd0
    // 0x811e64: SetupParameters(ShapeData this /* r1 => r1, fp-0x38 */, dynamic _ /* r2 => r2, fp-0x40 */, dynamic _ /* r3 => r3, fp-0x48 */, dynamic _ /* d0 => d0, fp-0x90 */)
    //     0x811e64: stur            x1, [fp, #-0x38]
    //     0x811e68: stur            x2, [fp, #-0x40]
    //     0x811e6c: stur            x3, [fp, #-0x48]
    //     0x811e70: stur            d0, [fp, #-0x90]
    // 0x811e74: CheckStackOverflow
    //     0x811e74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x811e78: cmp             SP, x16
    //     0x811e7c: b.ls            #0x81277c
    // 0x811e80: LoadField: r0 = r2->field_f
    //     0x811e80: ldur            w0, [x2, #0xf]
    // 0x811e84: DecompressPointer r0
    //     0x811e84: add             x0, x0, HEAP, lsl #32
    // 0x811e88: tbnz            w0, #4, #0x811e94
    // 0x811e8c: r0 = true
    //     0x811e8c: add             x0, NULL, #0x20  ; true
    // 0x811e90: b               #0x811e9c
    // 0x811e94: LoadField: r0 = r3->field_f
    //     0x811e94: ldur            w0, [x3, #0xf]
    // 0x811e98: DecompressPointer r0
    //     0x811e98: add             x0, x0, HEAP, lsl #32
    // 0x811e9c: StoreField: r1->field_f = r0
    //     0x811e9c: stur            w0, [x1, #0xf]
    // 0x811ea0: LoadField: r0 = r2->field_7
    //     0x811ea0: ldur            w0, [x2, #7]
    // 0x811ea4: DecompressPointer r0
    //     0x811ea4: add             x0, x0, HEAP, lsl #32
    // 0x811ea8: stur            x0, [fp, #-0x30]
    // 0x811eac: LoadField: r4 = r0->field_b
    //     0x811eac: ldur            w4, [x0, #0xb]
    // 0x811eb0: LoadField: r5 = r3->field_7
    //     0x811eb0: ldur            w5, [x3, #7]
    // 0x811eb4: DecompressPointer r5
    //     0x811eb4: add             x5, x5, HEAP, lsl #32
    // 0x811eb8: stur            x5, [fp, #-0x28]
    // 0x811ebc: LoadField: r6 = r5->field_b
    //     0x811ebc: ldur            w6, [x5, #0xb]
    // 0x811ec0: r7 = LoadInt32Instr(r4)
    //     0x811ec0: sbfx            x7, x4, #1, #0x1f
    // 0x811ec4: r4 = LoadInt32Instr(r6)
    //     0x811ec4: sbfx            x4, x6, #1, #0x1f
    // 0x811ec8: cmp             x7, x4
    // 0x811ecc: b.gt            #0x811ee4
    // 0x811ed0: cmp             x7, x4
    // 0x811ed4: b.ge            #0x811ee0
    // 0x811ed8: mov             x4, x7
    // 0x811edc: b               #0x811ee4
    // 0x811ee0: mov             x4, x7
    // 0x811ee4: stur            x4, [fp, #-0x20]
    // 0x811ee8: LoadField: r6 = r1->field_7
    //     0x811ee8: ldur            w6, [x1, #7]
    // 0x811eec: DecompressPointer r6
    //     0x811eec: add             x6, x6, HEAP, lsl #32
    // 0x811ef0: stur            x6, [fp, #-0x18]
    // 0x811ef4: LoadField: r7 = r6->field_b
    //     0x811ef4: ldur            w7, [x6, #0xb]
    // 0x811ef8: r8 = LoadInt32Instr(r7)
    //     0x811ef8: sbfx            x8, x7, #1, #0x1f
    // 0x811efc: cmp             x8, x4
    // 0x811f00: b.ge            #0x812010
    // 0x811f04: r9 = LoadInt32Instr(r7)
    //     0x811f04: sbfx            x9, x7, #1, #0x1f
    // 0x811f08: mov             x7, x9
    // 0x811f0c: stur            x8, [fp, #-8]
    // 0x811f10: stur            x7, [fp, #-0x10]
    // 0x811f14: CheckStackOverflow
    //     0x811f14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x811f18: cmp             SP, x16
    //     0x811f1c: b.ls            #0x812784
    // 0x811f20: cmp             x8, x4
    // 0x811f24: b.ge            #0x812004
    // 0x811f28: r0 = CubicCurveData()
    //     0x811f28: bl              #0x5b174c  ; AllocateCubicCurveDataStub -> CubicCurveData (size=0x14)
    // 0x811f2c: mov             x2, x0
    // 0x811f30: r0 = Instance_Offset
    //     0x811f30: ldr             x0, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x811f34: stur            x2, [fp, #-0x50]
    // 0x811f38: StoreField: r2->field_7 = r0
    //     0x811f38: stur            w0, [x2, #7]
    // 0x811f3c: StoreField: r2->field_b = r0
    //     0x811f3c: stur            w0, [x2, #0xb]
    // 0x811f40: StoreField: r2->field_f = r0
    //     0x811f40: stur            w0, [x2, #0xf]
    // 0x811f44: ldur            x3, [fp, #-0x18]
    // 0x811f48: LoadField: r1 = r3->field_f
    //     0x811f48: ldur            w1, [x3, #0xf]
    // 0x811f4c: DecompressPointer r1
    //     0x811f4c: add             x1, x1, HEAP, lsl #32
    // 0x811f50: LoadField: r4 = r1->field_b
    //     0x811f50: ldur            w4, [x1, #0xb]
    // 0x811f54: r1 = LoadInt32Instr(r4)
    //     0x811f54: sbfx            x1, x4, #1, #0x1f
    // 0x811f58: ldur            x4, [fp, #-0x10]
    // 0x811f5c: cmp             x4, x1
    // 0x811f60: b.ne            #0x811f6c
    // 0x811f64: mov             x1, x3
    // 0x811f68: r0 = _growToNextCapacity()
    //     0x811f68: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x811f6c: ldur            x3, [fp, #-0x18]
    // 0x811f70: ldur            x4, [fp, #-8]
    // 0x811f74: ldur            x2, [fp, #-0x10]
    // 0x811f78: add             x5, x2, #1
    // 0x811f7c: r0 = BoxInt64Instr(r5)
    //     0x811f7c: sbfiz           x0, x5, #1, #0x1f
    //     0x811f80: cmp             x5, x0, asr #1
    //     0x811f84: b.eq            #0x811f90
    //     0x811f88: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x811f8c: stur            x5, [x0, #7]
    // 0x811f90: StoreField: r3->field_b = r0
    //     0x811f90: stur            w0, [x3, #0xb]
    // 0x811f94: mov             x0, x5
    // 0x811f98: mov             x1, x2
    // 0x811f9c: cmp             x1, x0
    // 0x811fa0: b.hs            #0x81278c
    // 0x811fa4: LoadField: r1 = r3->field_f
    //     0x811fa4: ldur            w1, [x3, #0xf]
    // 0x811fa8: DecompressPointer r1
    //     0x811fa8: add             x1, x1, HEAP, lsl #32
    // 0x811fac: ldur            x0, [fp, #-0x50]
    // 0x811fb0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x811fb0: add             x25, x1, x2, lsl #2
    //     0x811fb4: add             x25, x25, #0xf
    //     0x811fb8: str             w0, [x25]
    //     0x811fbc: tbz             w0, #0, #0x811fd8
    //     0x811fc0: ldurb           w16, [x1, #-1]
    //     0x811fc4: ldurb           w17, [x0, #-1]
    //     0x811fc8: and             x16, x17, x16, lsr #2
    //     0x811fcc: tst             x16, HEAP, lsr #32
    //     0x811fd0: b.eq            #0x811fd8
    //     0x811fd4: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x811fd8: add             x8, x4, #1
    // 0x811fdc: mov             x7, x5
    // 0x811fe0: ldur            x1, [fp, #-0x38]
    // 0x811fe4: ldur            x2, [fp, #-0x40]
    // 0x811fe8: mov             x6, x3
    // 0x811fec: ldur            x3, [fp, #-0x48]
    // 0x811ff0: ldur            d0, [fp, #-0x90]
    // 0x811ff4: ldur            x0, [fp, #-0x30]
    // 0x811ff8: ldur            x5, [fp, #-0x28]
    // 0x811ffc: ldur            x4, [fp, #-0x20]
    // 0x812000: b               #0x811f0c
    // 0x812004: mov             x3, x6
    // 0x812008: mov             x0, x3
    // 0x81200c: b               #0x812294
    // 0x812010: mov             x3, x6
    // 0x812014: cmp             x8, x4
    // 0x812018: b.le            #0x812290
    // 0x81201c: sub             x0, x8, #1
    // 0x812020: LoadField: r5 = r3->field_7
    //     0x812020: ldur            w5, [x3, #7]
    // 0x812024: DecompressPointer r5
    //     0x812024: add             x5, x5, HEAP, lsl #32
    // 0x812028: stur            x5, [fp, #-0x80]
    // 0x81202c: mov             x6, x0
    // 0x812030: stur            x6, [fp, #-0x78]
    // 0x812034: CheckStackOverflow
    //     0x812034: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x812038: cmp             SP, x16
    //     0x81203c: b.ls            #0x812790
    // 0x812040: cmp             x6, x4
    // 0x812044: b.lt            #0x812290
    // 0x812048: LoadField: r0 = r3->field_b
    //     0x812048: ldur            w0, [x3, #0xb]
    // 0x81204c: r7 = LoadInt32Instr(r0)
    //     0x81204c: sbfx            x7, x0, #1, #0x1f
    // 0x812050: stur            x7, [fp, #-0x70]
    // 0x812054: sub             x8, x7, #1
    // 0x812058: mov             x0, x7
    // 0x81205c: mov             x1, x8
    // 0x812060: stur            x8, [fp, #-0x68]
    // 0x812064: cmp             x1, x0
    // 0x812068: b.hs            #0x812798
    // 0x81206c: LoadField: r9 = r3->field_f
    //     0x81206c: ldur            w9, [x3, #0xf]
    // 0x812070: DecompressPointer r9
    //     0x812070: add             x9, x9, HEAP, lsl #32
    // 0x812074: stur            x9, [fp, #-0x60]
    // 0x812078: cmp             x8, x8
    // 0x81207c: b.ge            #0x812268
    // 0x812080: add             x10, x8, #1
    // 0x812084: stur            x10, [fp, #-0x58]
    // 0x812088: sub             x0, x8, x8
    // 0x81208c: cmp             x10, x8
    // 0x812090: b.ge            #0x81218c
    // 0x812094: add             x1, x10, x0
    // 0x812098: sub             x2, x1, #1
    // 0x81209c: add             x1, x8, x0
    // 0x8120a0: sub             x0, x1, #1
    // 0x8120a4: mov             x12, x2
    // 0x8120a8: mov             x11, x0
    // 0x8120ac: stur            x12, [fp, #-8]
    // 0x8120b0: stur            x11, [fp, #-0x10]
    // 0x8120b4: CheckStackOverflow
    //     0x8120b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8120b8: cmp             SP, x16
    //     0x8120bc: b.ls            #0x81279c
    // 0x8120c0: cmp             x12, x10
    // 0x8120c4: b.lt            #0x812268
    // 0x8120c8: mov             x0, x7
    // 0x8120cc: mov             x1, x12
    // 0x8120d0: cmp             x1, x0
    // 0x8120d4: b.hs            #0x8127a4
    // 0x8120d8: ArrayLoad: r13 = r9[r12]  ; Unknown_4
    //     0x8120d8: add             x16, x9, x12, lsl #2
    //     0x8120dc: ldur            w13, [x16, #0xf]
    // 0x8120e0: DecompressPointer r13
    //     0x8120e0: add             x13, x13, HEAP, lsl #32
    // 0x8120e4: mov             x0, x13
    // 0x8120e8: mov             x2, x5
    // 0x8120ec: stur            x13, [fp, #-0x50]
    // 0x8120f0: r1 = Null
    //     0x8120f0: mov             x1, NULL
    // 0x8120f4: cmp             w2, NULL
    // 0x8120f8: b.eq            #0x812118
    // 0x8120fc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8120fc: ldur            w4, [x2, #0x17]
    // 0x812100: DecompressPointer r4
    //     0x812100: add             x4, x4, HEAP, lsl #32
    // 0x812104: r8 = X0
    //     0x812104: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x812108: LoadField: r9 = r4->field_7
    //     0x812108: ldur            x9, [x4, #7]
    // 0x81210c: r3 = Null
    //     0x81210c: add             x3, PP, #0x37, lsl #12  ; [pp+0x37aa8] Null
    //     0x812110: ldr             x3, [x3, #0xaa8]
    // 0x812114: blr             x9
    // 0x812118: ldur            x0, [fp, #-0x70]
    // 0x81211c: ldur            x1, [fp, #-0x10]
    // 0x812120: cmp             x1, x0
    // 0x812124: b.hs            #0x8127a8
    // 0x812128: ldur            x1, [fp, #-0x60]
    // 0x81212c: ldur            x0, [fp, #-0x50]
    // 0x812130: ldur            x2, [fp, #-0x10]
    // 0x812134: ArrayStore: r1[r2] = r0  ; List_4
    //     0x812134: add             x25, x1, x2, lsl #2
    //     0x812138: add             x25, x25, #0xf
    //     0x81213c: str             w0, [x25]
    //     0x812140: tbz             w0, #0, #0x81215c
    //     0x812144: ldurb           w16, [x1, #-1]
    //     0x812148: ldurb           w17, [x0, #-1]
    //     0x81214c: and             x16, x17, x16, lsr #2
    //     0x812150: tst             x16, HEAP, lsr #32
    //     0x812154: b.eq            #0x81215c
    //     0x812158: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x81215c: ldur            x0, [fp, #-8]
    // 0x812160: sub             x12, x0, #1
    // 0x812164: sub             x11, x2, #1
    // 0x812168: ldur            x3, [fp, #-0x18]
    // 0x81216c: ldur            x6, [fp, #-0x78]
    // 0x812170: ldur            x8, [fp, #-0x68]
    // 0x812174: ldur            x10, [fp, #-0x58]
    // 0x812178: ldur            x9, [fp, #-0x60]
    // 0x81217c: ldur            x4, [fp, #-0x20]
    // 0x812180: ldur            x5, [fp, #-0x80]
    // 0x812184: ldur            x7, [fp, #-0x70]
    // 0x812188: b               #0x8120ac
    // 0x81218c: mov             x1, x10
    // 0x812190: add             x3, x1, x0
    // 0x812194: stur            x3, [fp, #-0x88]
    // 0x812198: mov             x6, x1
    // 0x81219c: ldur            x5, [fp, #-0x68]
    // 0x8121a0: ldur            x4, [fp, #-0x60]
    // 0x8121a4: stur            x6, [fp, #-8]
    // 0x8121a8: stur            x5, [fp, #-0x10]
    // 0x8121ac: CheckStackOverflow
    //     0x8121ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8121b0: cmp             SP, x16
    //     0x8121b4: b.ls            #0x8127ac
    // 0x8121b8: cmp             x6, x3
    // 0x8121bc: b.ge            #0x812268
    // 0x8121c0: ldur            x0, [fp, #-0x70]
    // 0x8121c4: mov             x1, x6
    // 0x8121c8: cmp             x1, x0
    // 0x8121cc: b.hs            #0x8127b4
    // 0x8121d0: ArrayLoad: r7 = r4[r6]  ; Unknown_4
    //     0x8121d0: add             x16, x4, x6, lsl #2
    //     0x8121d4: ldur            w7, [x16, #0xf]
    // 0x8121d8: DecompressPointer r7
    //     0x8121d8: add             x7, x7, HEAP, lsl #32
    // 0x8121dc: mov             x0, x7
    // 0x8121e0: ldur            x2, [fp, #-0x80]
    // 0x8121e4: stur            x7, [fp, #-0x50]
    // 0x8121e8: r1 = Null
    //     0x8121e8: mov             x1, NULL
    // 0x8121ec: cmp             w2, NULL
    // 0x8121f0: b.eq            #0x812210
    // 0x8121f4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8121f4: ldur            w4, [x2, #0x17]
    // 0x8121f8: DecompressPointer r4
    //     0x8121f8: add             x4, x4, HEAP, lsl #32
    // 0x8121fc: r8 = X0
    //     0x8121fc: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x812200: LoadField: r9 = r4->field_7
    //     0x812200: ldur            x9, [x4, #7]
    // 0x812204: r3 = Null
    //     0x812204: add             x3, PP, #0x37, lsl #12  ; [pp+0x37ab8] Null
    //     0x812208: ldr             x3, [x3, #0xab8]
    // 0x81220c: blr             x9
    // 0x812210: ldur            x0, [fp, #-0x70]
    // 0x812214: ldur            x1, [fp, #-0x10]
    // 0x812218: cmp             x1, x0
    // 0x81221c: b.hs            #0x8127b8
    // 0x812220: ldur            x1, [fp, #-0x60]
    // 0x812224: ldur            x0, [fp, #-0x50]
    // 0x812228: ldur            x2, [fp, #-0x10]
    // 0x81222c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x81222c: add             x25, x1, x2, lsl #2
    //     0x812230: add             x25, x25, #0xf
    //     0x812234: str             w0, [x25]
    //     0x812238: tbz             w0, #0, #0x812254
    //     0x81223c: ldurb           w16, [x1, #-1]
    //     0x812240: ldurb           w17, [x0, #-1]
    //     0x812244: and             x16, x17, x16, lsr #2
    //     0x812248: tst             x16, HEAP, lsr #32
    //     0x81224c: b.eq            #0x812254
    //     0x812250: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x812254: ldur            x0, [fp, #-8]
    // 0x812258: add             x6, x0, #1
    // 0x81225c: add             x5, x2, #1
    // 0x812260: ldur            x3, [fp, #-0x88]
    // 0x812264: b               #0x8121a0
    // 0x812268: ldur            x0, [fp, #-0x78]
    // 0x81226c: ldur            x1, [fp, #-0x18]
    // 0x812270: ldur            x2, [fp, #-0x68]
    // 0x812274: r0 = length=()
    //     0x812274: bl              #0x900920  ; [dart:core] _GrowableList::length=
    // 0x812278: ldur            x0, [fp, #-0x78]
    // 0x81227c: sub             x6, x0, #1
    // 0x812280: ldur            x3, [fp, #-0x18]
    // 0x812284: ldur            x4, [fp, #-0x20]
    // 0x812288: ldur            x5, [fp, #-0x80]
    // 0x81228c: b               #0x812030
    // 0x812290: ldur            x0, [fp, #-0x18]
    // 0x812294: ldur            x2, [fp, #-0x40]
    // 0x812298: ldur            x1, [fp, #-0x48]
    // 0x81229c: ldur            d0, [fp, #-0x90]
    // 0x8122a0: ldur            x4, [fp, #-0x30]
    // 0x8122a4: ldur            x5, [fp, #-0x28]
    // 0x8122a8: LoadField: r6 = r2->field_b
    //     0x8122a8: ldur            w6, [x2, #0xb]
    // 0x8122ac: DecompressPointer r6
    //     0x8122ac: add             x6, x6, HEAP, lsl #32
    // 0x8122b0: stur            x6, [fp, #-0x60]
    // 0x8122b4: LoadField: r7 = r1->field_b
    //     0x8122b4: ldur            w7, [x1, #0xb]
    // 0x8122b8: DecompressPointer r7
    //     0x8122b8: add             x7, x7, HEAP, lsl #32
    // 0x8122bc: stur            x7, [fp, #-0x50]
    // 0x8122c0: LoadField: d1 = r6->field_7
    //     0x8122c0: ldur            d1, [x6, #7]
    // 0x8122c4: LoadField: d2 = r7->field_7
    //     0x8122c4: ldur            d2, [x7, #7]
    // 0x8122c8: r8 = inline_Allocate_Double()
    //     0x8122c8: ldp             x8, x1, [THR, #0x50]  ; THR::top
    //     0x8122cc: add             x8, x8, #0x10
    //     0x8122d0: cmp             x1, x8
    //     0x8122d4: b.ls            #0x8127bc
    //     0x8122d8: str             x8, [THR, #0x50]  ; THR::top
    //     0x8122dc: sub             x8, x8, #0xf
    //     0x8122e0: movz            x1, #0xe15c
    //     0x8122e4: movk            x1, #0x3, lsl #16
    //     0x8122e8: stur            x1, [x8, #-1]
    // 0x8122ec: StoreField: r8->field_7 = d0
    //     0x8122ec: stur            d0, [x8, #7]
    // 0x8122f0: stur            x8, [fp, #-0x40]
    // 0x8122f4: r1 = inline_Allocate_Double()
    //     0x8122f4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x8122f8: add             x1, x1, #0x10
    //     0x8122fc: cmp             x2, x1
    //     0x812300: b.ls            #0x8127f0
    //     0x812304: str             x1, [THR, #0x50]  ; THR::top
    //     0x812308: sub             x1, x1, #0xf
    //     0x81230c: movz            x2, #0xe15c
    //     0x812310: movk            x2, #0x3, lsl #16
    //     0x812314: stur            x2, [x1, #-1]
    // 0x812318: StoreField: r1->field_7 = d1
    //     0x812318: stur            d1, [x1, #7]
    // 0x81231c: r2 = inline_Allocate_Double()
    //     0x81231c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x812320: add             x2, x2, #0x10
    //     0x812324: cmp             x3, x2
    //     0x812328: b.ls            #0x812824
    //     0x81232c: str             x2, [THR, #0x50]  ; THR::top
    //     0x812330: sub             x2, x2, #0xf
    //     0x812334: movz            x3, #0xe15c
    //     0x812338: movk            x3, #0x3, lsl #16
    //     0x81233c: stur            x3, [x2, #-1]
    // 0x812340: StoreField: r2->field_7 = d2
    //     0x812340: stur            d2, [x2, #7]
    // 0x812344: mov             x3, x8
    // 0x812348: r0 = lerpDouble()
    //     0x812348: bl              #0x44d904  ; [dart:ui] ::lerpDouble
    // 0x81234c: mov             x4, x0
    // 0x812350: ldur            x0, [fp, #-0x60]
    // 0x812354: stur            x4, [fp, #-0x48]
    // 0x812358: LoadField: d0 = r0->field_f
    //     0x812358: ldur            d0, [x0, #0xf]
    // 0x81235c: ldur            x0, [fp, #-0x50]
    // 0x812360: LoadField: d1 = r0->field_f
    //     0x812360: ldur            d1, [x0, #0xf]
    // 0x812364: r1 = inline_Allocate_Double()
    //     0x812364: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x812368: add             x1, x1, #0x10
    //     0x81236c: cmp             x0, x1
    //     0x812370: b.ls            #0x812858
    //     0x812374: str             x1, [THR, #0x50]  ; THR::top
    //     0x812378: sub             x1, x1, #0xf
    //     0x81237c: movz            x0, #0xe15c
    //     0x812380: movk            x0, #0x3, lsl #16
    //     0x812384: stur            x0, [x1, #-1]
    // 0x812388: StoreField: r1->field_7 = d0
    //     0x812388: stur            d0, [x1, #7]
    // 0x81238c: r2 = inline_Allocate_Double()
    //     0x81238c: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x812390: add             x2, x2, #0x10
    //     0x812394: cmp             x0, x2
    //     0x812398: b.ls            #0x812874
    //     0x81239c: str             x2, [THR, #0x50]  ; THR::top
    //     0x8123a0: sub             x2, x2, #0xf
    //     0x8123a4: movz            x0, #0xe15c
    //     0x8123a8: movk            x0, #0x3, lsl #16
    //     0x8123ac: stur            x0, [x2, #-1]
    // 0x8123b0: StoreField: r2->field_7 = d1
    //     0x8123b0: stur            d1, [x2, #7]
    // 0x8123b4: ldur            x3, [fp, #-0x40]
    // 0x8123b8: r0 = lerpDouble()
    //     0x8123b8: bl              #0x44d904  ; [dart:ui] ::lerpDouble
    // 0x8123bc: mov             x1, x0
    // 0x8123c0: ldur            x0, [fp, #-0x48]
    // 0x8123c4: LoadField: d0 = r0->field_7
    //     0x8123c4: ldur            d0, [x0, #7]
    // 0x8123c8: LoadField: d1 = r1->field_7
    //     0x8123c8: ldur            d1, [x1, #7]
    // 0x8123cc: ldur            x1, [fp, #-0x38]
    // 0x8123d0: r0 = setInitialPoint()
    //     0x8123d0: bl              #0x811a50  ; [package:lottie/src/model/content/shape_data.dart] ShapeData::setInitialPoint
    // 0x8123d4: ldur            x0, [fp, #-0x18]
    // 0x8123d8: LoadField: r1 = r0->field_b
    //     0x8123d8: ldur            w1, [x0, #0xb]
    // 0x8123dc: r2 = LoadInt32Instr(r1)
    //     0x8123dc: sbfx            x2, x1, #1, #0x1f
    // 0x8123e0: sub             x1, x2, #1
    // 0x8123e4: ldur            x2, [fp, #-0x30]
    // 0x8123e8: LoadField: r3 = r2->field_b
    //     0x8123e8: ldur            w3, [x2, #0xb]
    // 0x8123ec: r4 = LoadInt32Instr(r3)
    //     0x8123ec: sbfx            x4, x3, #1, #0x1f
    // 0x8123f0: stur            x4, [fp, #-0x20]
    // 0x8123f4: LoadField: r3 = r2->field_f
    //     0x8123f4: ldur            w3, [x2, #0xf]
    // 0x8123f8: DecompressPointer r3
    //     0x8123f8: add             x3, x3, HEAP, lsl #32
    // 0x8123fc: ldur            x2, [fp, #-0x28]
    // 0x812400: stur            x3, [fp, #-0x60]
    // 0x812404: LoadField: r5 = r2->field_b
    //     0x812404: ldur            w5, [x2, #0xb]
    // 0x812408: r6 = LoadInt32Instr(r5)
    //     0x812408: sbfx            x6, x5, #1, #0x1f
    // 0x81240c: stur            x6, [fp, #-0x10]
    // 0x812410: LoadField: r5 = r2->field_f
    //     0x812410: ldur            w5, [x2, #0xf]
    // 0x812414: DecompressPointer r5
    //     0x812414: add             x5, x5, HEAP, lsl #32
    // 0x812418: stur            x5, [fp, #-0x50]
    // 0x81241c: LoadField: r2 = r0->field_f
    //     0x81241c: ldur            w2, [x0, #0xf]
    // 0x812420: DecompressPointer r2
    //     0x812420: add             x2, x2, HEAP, lsl #32
    // 0x812424: ldur            d0, [fp, #-0x90]
    // 0x812428: stur            x2, [fp, #-0x48]
    // 0x81242c: d1 = 1.000000
    //     0x81242c: fmov            d1, #1.00000000
    // 0x812430: fsub            d2, d1, d0
    // 0x812434: stur            d2, [fp, #-0xd0]
    // 0x812438: fsub            d3, d1, d0
    // 0x81243c: stur            d3, [fp, #-0xc8]
    // 0x812440: fsub            d4, d1, d0
    // 0x812444: stur            d4, [fp, #-0xc0]
    // 0x812448: fsub            d5, d1, d0
    // 0x81244c: stur            d5, [fp, #-0xb8]
    // 0x812450: fsub            d6, d1, d0
    // 0x812454: stur            d6, [fp, #-0xb0]
    // 0x812458: fsub            d7, d1, d0
    // 0x81245c: stur            d7, [fp, #-0xa8]
    // 0x812460: mov             x7, x1
    // 0x812464: stur            x7, [fp, #-8]
    // 0x812468: CheckStackOverflow
    //     0x812468: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81246c: cmp             SP, x16
    //     0x812470: b.ls            #0x812890
    // 0x812474: tbnz            x7, #0x3f, #0x81276c
    // 0x812478: mov             x0, x4
    // 0x81247c: mov             x1, x7
    // 0x812480: cmp             x1, x0
    // 0x812484: b.hs            #0x812898
    // 0x812488: ArrayLoad: r8 = r3[r7]  ; Unknown_4
    //     0x812488: add             x16, x3, x7, lsl #2
    //     0x81248c: ldur            w8, [x16, #0xf]
    // 0x812490: DecompressPointer r8
    //     0x812490: add             x8, x8, HEAP, lsl #32
    // 0x812494: mov             x0, x6
    // 0x812498: mov             x1, x7
    // 0x81249c: cmp             x1, x0
    // 0x8124a0: b.hs            #0x81289c
    // 0x8124a4: ArrayLoad: r0 = r5[r7]  ; Unknown_4
    //     0x8124a4: add             x16, x5, x7, lsl #2
    //     0x8124a8: ldur            w0, [x16, #0xf]
    // 0x8124ac: DecompressPointer r0
    //     0x8124ac: add             x0, x0, HEAP, lsl #32
    // 0x8124b0: LoadField: r1 = r8->field_7
    //     0x8124b0: ldur            w1, [x8, #7]
    // 0x8124b4: DecompressPointer r1
    //     0x8124b4: add             x1, x1, HEAP, lsl #32
    // 0x8124b8: LoadField: r9 = r8->field_b
    //     0x8124b8: ldur            w9, [x8, #0xb]
    // 0x8124bc: DecompressPointer r9
    //     0x8124bc: add             x9, x9, HEAP, lsl #32
    // 0x8124c0: stur            x9, [fp, #-0x40]
    // 0x8124c4: LoadField: r10 = r8->field_f
    //     0x8124c4: ldur            w10, [x8, #0xf]
    // 0x8124c8: DecompressPointer r10
    //     0x8124c8: add             x10, x10, HEAP, lsl #32
    // 0x8124cc: stur            x10, [fp, #-0x38]
    // 0x8124d0: LoadField: r8 = r0->field_7
    //     0x8124d0: ldur            w8, [x0, #7]
    // 0x8124d4: DecompressPointer r8
    //     0x8124d4: add             x8, x8, HEAP, lsl #32
    // 0x8124d8: LoadField: r11 = r0->field_b
    //     0x8124d8: ldur            w11, [x0, #0xb]
    // 0x8124dc: DecompressPointer r11
    //     0x8124dc: add             x11, x11, HEAP, lsl #32
    // 0x8124e0: stur            x11, [fp, #-0x30]
    // 0x8124e4: LoadField: r12 = r0->field_f
    //     0x8124e4: ldur            w12, [x0, #0xf]
    // 0x8124e8: DecompressPointer r12
    //     0x8124e8: add             x12, x12, HEAP, lsl #32
    // 0x8124ec: stur            x12, [fp, #-0x28]
    // 0x8124f0: ArrayLoad: r0 = r2[r7]  ; Unknown_4
    //     0x8124f0: add             x16, x2, x7, lsl #2
    //     0x8124f4: ldur            w0, [x16, #0xf]
    // 0x8124f8: DecompressPointer r0
    //     0x8124f8: add             x0, x0, HEAP, lsl #32
    // 0x8124fc: stur            x0, [fp, #-0x18]
    // 0x812500: LoadField: d1 = r1->field_7
    //     0x812500: ldur            d1, [x1, #7]
    // 0x812504: LoadField: d8 = r8->field_7
    //     0x812504: ldur            d8, [x8, #7]
    // 0x812508: fcmp            d1, d8
    // 0x81250c: b.eq            #0x812530
    // 0x812510: fcmp            d1, d1
    // 0x812514: b.vc            #0x812520
    // 0x812518: fcmp            d8, d8
    // 0x81251c: b.vs            #0x812530
    // 0x812520: fmul            d9, d1, d2
    // 0x812524: fmul            d1, d8, d0
    // 0x812528: fadd            d8, d9, d1
    // 0x81252c: mov             v1.16b, v8.16b
    // 0x812530: stur            d1, [fp, #-0xa0]
    // 0x812534: LoadField: d8 = r1->field_f
    //     0x812534: ldur            d8, [x1, #0xf]
    // 0x812538: LoadField: d9 = r8->field_f
    //     0x812538: ldur            d9, [x8, #0xf]
    // 0x81253c: fcmp            d8, d9
    // 0x812540: b.eq            #0x812564
    // 0x812544: fcmp            d8, d8
    // 0x812548: b.vc            #0x812554
    // 0x81254c: fcmp            d9, d9
    // 0x812550: b.vs            #0x812564
    // 0x812554: fmul            d10, d8, d3
    // 0x812558: fmul            d8, d9, d0
    // 0x81255c: fadd            d9, d10, d8
    // 0x812560: mov             v8.16b, v9.16b
    // 0x812564: stur            d8, [fp, #-0x98]
    // 0x812568: r0 = Offset()
    //     0x812568: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x81256c: ldur            d0, [fp, #-0xa0]
    // 0x812570: StoreField: r0->field_7 = d0
    //     0x812570: stur            d0, [x0, #7]
    // 0x812574: ldur            d0, [fp, #-0x98]
    // 0x812578: StoreField: r0->field_f = d0
    //     0x812578: stur            d0, [x0, #0xf]
    // 0x81257c: ldur            x1, [fp, #-0x18]
    // 0x812580: StoreField: r1->field_7 = r0
    //     0x812580: stur            w0, [x1, #7]
    //     0x812584: ldurb           w16, [x1, #-1]
    //     0x812588: ldurb           w17, [x0, #-1]
    //     0x81258c: and             x16, x17, x16, lsr #2
    //     0x812590: tst             x16, HEAP, lsr #32
    //     0x812594: b.eq            #0x81259c
    //     0x812598: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x81259c: ldur            x0, [fp, #-0x40]
    // 0x8125a0: LoadField: d0 = r0->field_7
    //     0x8125a0: ldur            d0, [x0, #7]
    // 0x8125a4: ldur            x2, [fp, #-0x30]
    // 0x8125a8: LoadField: d1 = r2->field_7
    //     0x8125a8: ldur            d1, [x2, #7]
    // 0x8125ac: fcmp            d0, d1
    // 0x8125b0: b.eq            #0x8125c4
    // 0x8125b4: fcmp            d0, d0
    // 0x8125b8: b.vc            #0x8125d0
    // 0x8125bc: fcmp            d1, d1
    // 0x8125c0: b.vc            #0x8125d0
    // 0x8125c4: ldur            d2, [fp, #-0x90]
    // 0x8125c8: ldur            d3, [fp, #-0xc0]
    // 0x8125cc: b               #0x8125e8
    // 0x8125d0: ldur            d2, [fp, #-0x90]
    // 0x8125d4: ldur            d3, [fp, #-0xc0]
    // 0x8125d8: fmul            d4, d0, d3
    // 0x8125dc: fmul            d0, d1, d2
    // 0x8125e0: fadd            d1, d4, d0
    // 0x8125e4: mov             v0.16b, v1.16b
    // 0x8125e8: stur            d0, [fp, #-0xa0]
    // 0x8125ec: LoadField: d1 = r0->field_f
    //     0x8125ec: ldur            d1, [x0, #0xf]
    // 0x8125f0: LoadField: d4 = r2->field_f
    //     0x8125f0: ldur            d4, [x2, #0xf]
    // 0x8125f4: fcmp            d1, d4
    // 0x8125f8: b.eq            #0x81260c
    // 0x8125fc: fcmp            d1, d1
    // 0x812600: b.vc            #0x812614
    // 0x812604: fcmp            d4, d4
    // 0x812608: b.vc            #0x812614
    // 0x81260c: ldur            d5, [fp, #-0xb8]
    // 0x812610: b               #0x812628
    // 0x812614: ldur            d5, [fp, #-0xb8]
    // 0x812618: fmul            d6, d1, d5
    // 0x81261c: fmul            d1, d4, d2
    // 0x812620: fadd            d4, d6, d1
    // 0x812624: mov             v1.16b, v4.16b
    // 0x812628: ldur            x0, [fp, #-0x38]
    // 0x81262c: ldur            x2, [fp, #-0x28]
    // 0x812630: stur            d1, [fp, #-0x98]
    // 0x812634: r0 = Offset()
    //     0x812634: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x812638: ldur            d0, [fp, #-0xa0]
    // 0x81263c: StoreField: r0->field_7 = d0
    //     0x81263c: stur            d0, [x0, #7]
    // 0x812640: ldur            d0, [fp, #-0x98]
    // 0x812644: StoreField: r0->field_f = d0
    //     0x812644: stur            d0, [x0, #0xf]
    // 0x812648: ldur            x1, [fp, #-0x18]
    // 0x81264c: StoreField: r1->field_b = r0
    //     0x81264c: stur            w0, [x1, #0xb]
    //     0x812650: ldurb           w16, [x1, #-1]
    //     0x812654: ldurb           w17, [x0, #-1]
    //     0x812658: and             x16, x17, x16, lsr #2
    //     0x81265c: tst             x16, HEAP, lsr #32
    //     0x812660: b.eq            #0x812668
    //     0x812664: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x812668: ldur            x0, [fp, #-0x38]
    // 0x81266c: LoadField: d0 = r0->field_7
    //     0x81266c: ldur            d0, [x0, #7]
    // 0x812670: ldur            x2, [fp, #-0x28]
    // 0x812674: LoadField: d1 = r2->field_7
    //     0x812674: ldur            d1, [x2, #7]
    // 0x812678: fcmp            d0, d1
    // 0x81267c: b.eq            #0x812690
    // 0x812680: fcmp            d0, d0
    // 0x812684: b.vc            #0x81269c
    // 0x812688: fcmp            d1, d1
    // 0x81268c: b.vc            #0x81269c
    // 0x812690: ldur            d2, [fp, #-0x90]
    // 0x812694: ldur            d3, [fp, #-0xb0]
    // 0x812698: b               #0x8126b4
    // 0x81269c: ldur            d2, [fp, #-0x90]
    // 0x8126a0: ldur            d3, [fp, #-0xb0]
    // 0x8126a4: fmul            d4, d0, d3
    // 0x8126a8: fmul            d0, d1, d2
    // 0x8126ac: fadd            d1, d4, d0
    // 0x8126b0: mov             v0.16b, v1.16b
    // 0x8126b4: stur            d0, [fp, #-0xa0]
    // 0x8126b8: LoadField: d1 = r0->field_f
    //     0x8126b8: ldur            d1, [x0, #0xf]
    // 0x8126bc: LoadField: d4 = r2->field_f
    //     0x8126bc: ldur            d4, [x2, #0xf]
    // 0x8126c0: fcmp            d1, d4
    // 0x8126c4: b.eq            #0x8126d8
    // 0x8126c8: fcmp            d1, d1
    // 0x8126cc: b.vc            #0x8126e0
    // 0x8126d0: fcmp            d4, d4
    // 0x8126d4: b.vc            #0x8126e0
    // 0x8126d8: ldur            d5, [fp, #-0xa8]
    // 0x8126dc: b               #0x8126f4
    // 0x8126e0: ldur            d5, [fp, #-0xa8]
    // 0x8126e4: fmul            d6, d1, d5
    // 0x8126e8: fmul            d1, d4, d2
    // 0x8126ec: fadd            d4, d6, d1
    // 0x8126f0: mov             v1.16b, v4.16b
    // 0x8126f4: ldur            x0, [fp, #-8]
    // 0x8126f8: stur            d1, [fp, #-0x98]
    // 0x8126fc: r0 = Offset()
    //     0x8126fc: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x812700: ldur            d0, [fp, #-0xa0]
    // 0x812704: StoreField: r0->field_7 = d0
    //     0x812704: stur            d0, [x0, #7]
    // 0x812708: ldur            d0, [fp, #-0x98]
    // 0x81270c: StoreField: r0->field_f = d0
    //     0x81270c: stur            d0, [x0, #0xf]
    // 0x812710: ldur            x1, [fp, #-0x18]
    // 0x812714: StoreField: r1->field_f = r0
    //     0x812714: stur            w0, [x1, #0xf]
    //     0x812718: ldurb           w16, [x1, #-1]
    //     0x81271c: ldurb           w17, [x0, #-1]
    //     0x812720: and             x16, x17, x16, lsr #2
    //     0x812724: tst             x16, HEAP, lsr #32
    //     0x812728: b.eq            #0x812730
    //     0x81272c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x812730: ldur            x1, [fp, #-8]
    // 0x812734: sub             x7, x1, #1
    // 0x812738: ldur            d0, [fp, #-0x90]
    // 0x81273c: ldur            x3, [fp, #-0x60]
    // 0x812740: ldur            x5, [fp, #-0x50]
    // 0x812744: ldur            x2, [fp, #-0x48]
    // 0x812748: ldur            d2, [fp, #-0xd0]
    // 0x81274c: ldur            d3, [fp, #-0xc8]
    // 0x812750: ldur            d4, [fp, #-0xc0]
    // 0x812754: ldur            d5, [fp, #-0xb8]
    // 0x812758: ldur            d6, [fp, #-0xb0]
    // 0x81275c: ldur            d7, [fp, #-0xa8]
    // 0x812760: ldur            x4, [fp, #-0x20]
    // 0x812764: ldur            x6, [fp, #-0x10]
    // 0x812768: b               #0x812464
    // 0x81276c: r0 = Null
    //     0x81276c: mov             x0, NULL
    // 0x812770: LeaveFrame
    //     0x812770: mov             SP, fp
    //     0x812774: ldp             fp, lr, [SP], #0x10
    // 0x812778: ret
    //     0x812778: ret             
    // 0x81277c: r0 = StackOverflowSharedWithFPURegs()
    //     0x81277c: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x812780: b               #0x811e80
    // 0x812784: r0 = StackOverflowSharedWithFPURegs()
    //     0x812784: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x812788: b               #0x811f20
    // 0x81278c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x81278c: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x812790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x812790: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x812794: b               #0x812040
    // 0x812798: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x812798: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x81279c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81279c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8127a0: b               #0x8120c0
    // 0x8127a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8127a4: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8127a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8127a8: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8127ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8127ac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8127b0: b               #0x8121b8
    // 0x8127b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8127b4: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8127b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8127b8: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8127bc: stp             q1, q2, [SP, #-0x20]!
    // 0x8127c0: SaveReg d0
    //     0x8127c0: str             q0, [SP, #-0x10]!
    // 0x8127c4: stp             x6, x7, [SP, #-0x10]!
    // 0x8127c8: stp             x4, x5, [SP, #-0x10]!
    // 0x8127cc: SaveReg r0
    //     0x8127cc: str             x0, [SP, #-8]!
    // 0x8127d0: r0 = AllocateDouble()
    //     0x8127d0: bl              #0x909358  ; AllocateDoubleStub
    // 0x8127d4: mov             x8, x0
    // 0x8127d8: RestoreReg r0
    //     0x8127d8: ldr             x0, [SP], #8
    // 0x8127dc: ldp             x4, x5, [SP], #0x10
    // 0x8127e0: ldp             x6, x7, [SP], #0x10
    // 0x8127e4: RestoreReg d0
    //     0x8127e4: ldr             q0, [SP], #0x10
    // 0x8127e8: ldp             q1, q2, [SP], #0x20
    // 0x8127ec: b               #0x8122ec
    // 0x8127f0: stp             q1, q2, [SP, #-0x20]!
    // 0x8127f4: SaveReg d0
    //     0x8127f4: str             q0, [SP, #-0x10]!
    // 0x8127f8: stp             x7, x8, [SP, #-0x10]!
    // 0x8127fc: stp             x5, x6, [SP, #-0x10]!
    // 0x812800: stp             x0, x4, [SP, #-0x10]!
    // 0x812804: r0 = AllocateDouble()
    //     0x812804: bl              #0x909358  ; AllocateDoubleStub
    // 0x812808: mov             x1, x0
    // 0x81280c: ldp             x0, x4, [SP], #0x10
    // 0x812810: ldp             x5, x6, [SP], #0x10
    // 0x812814: ldp             x7, x8, [SP], #0x10
    // 0x812818: RestoreReg d0
    //     0x812818: ldr             q0, [SP], #0x10
    // 0x81281c: ldp             q1, q2, [SP], #0x20
    // 0x812820: b               #0x812318
    // 0x812824: stp             q0, q2, [SP, #-0x20]!
    // 0x812828: stp             x7, x8, [SP, #-0x10]!
    // 0x81282c: stp             x5, x6, [SP, #-0x10]!
    // 0x812830: stp             x1, x4, [SP, #-0x10]!
    // 0x812834: SaveReg r0
    //     0x812834: str             x0, [SP, #-8]!
    // 0x812838: r0 = AllocateDouble()
    //     0x812838: bl              #0x909358  ; AllocateDoubleStub
    // 0x81283c: mov             x2, x0
    // 0x812840: RestoreReg r0
    //     0x812840: ldr             x0, [SP], #8
    // 0x812844: ldp             x1, x4, [SP], #0x10
    // 0x812848: ldp             x5, x6, [SP], #0x10
    // 0x81284c: ldp             x7, x8, [SP], #0x10
    // 0x812850: ldp             q0, q2, [SP], #0x20
    // 0x812854: b               #0x812340
    // 0x812858: stp             q0, q1, [SP, #-0x20]!
    // 0x81285c: SaveReg r4
    //     0x81285c: str             x4, [SP, #-8]!
    // 0x812860: r0 = AllocateDouble()
    //     0x812860: bl              #0x909358  ; AllocateDoubleStub
    // 0x812864: mov             x1, x0
    // 0x812868: RestoreReg r4
    //     0x812868: ldr             x4, [SP], #8
    // 0x81286c: ldp             q0, q1, [SP], #0x20
    // 0x812870: b               #0x812388
    // 0x812874: SaveReg d1
    //     0x812874: str             q1, [SP, #-0x10]!
    // 0x812878: stp             x1, x4, [SP, #-0x10]!
    // 0x81287c: r0 = AllocateDouble()
    //     0x81287c: bl              #0x909358  ; AllocateDoubleStub
    // 0x812880: mov             x2, x0
    // 0x812884: ldp             x1, x4, [SP], #0x10
    // 0x812888: RestoreReg d1
    //     0x812888: ldr             q1, [SP], #0x10
    // 0x81288c: b               #0x8123b0
    // 0x812890: r0 = StackOverflowSharedWithFPURegs()
    //     0x812890: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x812894: b               #0x812474
    // 0x812898: r0 = RangeErrorSharedWithFPURegs()
    //     0x812898: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x81289c: r0 = RangeErrorSharedWithFPURegs()
    //     0x81289c: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
  }
}

// lib: , url: package:qr_flutter/src/qr_painter.dart

// class id: 1049447, size: 0x8
class :: {
}

// class id: 489, size: 0x2c, field offset: 0x8
class _PaintMetrics extends Object {

  late final double _inset; // offset: 0x28
  late final double _pixelSize; // offset: 0x20
  late final double _innerContentSize; // offset: 0x24

  _ _PaintMetrics(/* No info */) {
    // ** addr: 0x815f3c, size: 0x4c
    // 0x815f3c: EnterFrame
    //     0x815f3c: stp             fp, lr, [SP, #-0x10]!
    //     0x815f40: mov             fp, SP
    // 0x815f44: r0 = Sentinel
    //     0x815f44: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x815f48: CheckStackOverflow
    //     0x815f48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x815f4c: cmp             SP, x16
    //     0x815f50: b.ls            #0x815f80
    // 0x815f54: StoreField: r1->field_1f = r0
    //     0x815f54: stur            w0, [x1, #0x1f]
    // 0x815f58: StoreField: r1->field_23 = r0
    //     0x815f58: stur            w0, [x1, #0x23]
    // 0x815f5c: StoreField: r1->field_27 = r0
    //     0x815f5c: stur            w0, [x1, #0x27]
    // 0x815f60: StoreField: r1->field_f = d0
    //     0x815f60: stur            d0, [x1, #0xf]
    // 0x815f64: ArrayStore: r1[0] = rZR  ; List_8
    //     0x815f64: stur            xzr, [x1, #0x17]
    // 0x815f68: StoreField: r1->field_7 = r2
    //     0x815f68: stur            x2, [x1, #7]
    // 0x815f6c: r0 = _calculateMetrics()
    //     0x815f6c: bl              #0x815f88  ; [package:qr_flutter/src/qr_painter.dart] _PaintMetrics::_calculateMetrics
    // 0x815f70: r0 = Null
    //     0x815f70: mov             x0, NULL
    // 0x815f74: LeaveFrame
    //     0x815f74: mov             SP, fp
    //     0x815f78: ldp             fp, lr, [SP], #0x10
    // 0x815f7c: ret
    //     0x815f7c: ret             
    // 0x815f80: r0 = StackOverflowSharedWithFPURegs()
    //     0x815f80: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x815f84: b               #0x815f54
  }
  _ _calculateMetrics(/* No info */) {
    // ** addr: 0x815f88, size: 0x290
    // 0x815f88: EnterFrame
    //     0x815f88: stp             fp, lr, [SP, #-0x10]!
    //     0x815f8c: mov             fp, SP
    // 0x815f90: AllocStack(0x30)
    //     0x815f90: sub             SP, SP, #0x30
    // 0x815f94: d1 = 2.000000
    //     0x815f94: fmov            d1, #2.00000000
    // 0x815f98: d0 = 0.000000
    //     0x815f98: eor             v0.16b, v0.16b, v0.16b
    // 0x815f9c: stur            x1, [fp, #-8]
    // 0x815fa0: CheckStackOverflow
    //     0x815fa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x815fa4: cmp             SP, x16
    //     0x815fa8: b.ls            #0x8161b8
    // 0x815fac: LoadField: r0 = r1->field_7
    //     0x815fac: ldur            x0, [x1, #7]
    // 0x815fb0: sub             x2, x0, #1
    // 0x815fb4: scvtf           d2, x2
    // 0x815fb8: fmul            d3, d2, d0
    // 0x815fbc: stur            d3, [fp, #-0x20]
    // 0x815fc0: LoadField: d2 = r1->field_f
    //     0x815fc0: ldur            d2, [x1, #0xf]
    // 0x815fc4: stur            d2, [fp, #-0x18]
    // 0x815fc8: fsub            d0, d2, d3
    // 0x815fcc: scvtf           d4, x0
    // 0x815fd0: stur            d4, [fp, #-0x10]
    // 0x815fd4: fdiv            d5, d0, d4
    // 0x815fd8: fmul            d0, d5, d1
    // 0x815fdc: stp             fp, lr, [SP, #-0x10]!
    // 0x815fe0: mov             fp, SP
    // 0x815fe4: CallRuntime_LibcRound(double) -> double
    //     0x815fe4: and             SP, SP, #0xfffffffffffffff0
    //     0x815fe8: mov             sp, SP
    //     0x815fec: ldr             x16, [THR, #0x598]  ; THR::LibcRound
    //     0x815ff0: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x815ff4: blr             x16
    //     0x815ff8: movz            x16, #0x8
    //     0x815ffc: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x816000: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x816004: sub             sp, x16, #1, lsl #12
    //     0x816008: mov             SP, fp
    //     0x81600c: ldp             fp, lr, [SP], #0x10
    // 0x816010: mov             v1.16b, v0.16b
    // 0x816014: d0 = 2.000000
    //     0x816014: fmov            d0, #2.00000000
    // 0x816018: fdiv            d2, d1, d0
    // 0x81601c: ldur            x0, [fp, #-8]
    // 0x816020: stur            d2, [fp, #-0x28]
    // 0x816024: LoadField: r1 = r0->field_1f
    //     0x816024: ldur            w1, [x0, #0x1f]
    // 0x816028: DecompressPointer r1
    //     0x816028: add             x1, x1, HEAP, lsl #32
    // 0x81602c: r16 = Sentinel
    //     0x81602c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x816030: cmp             w1, w16
    // 0x816034: b.ne            #0x816044
    // 0x816038: mov             x1, x0
    // 0x81603c: mov             v0.16b, v2.16b
    // 0x816040: b               #0x81605c
    // 0x816044: r16 = "_pixelSize@915312174"
    //     0x816044: add             x16, PP, #0x34, lsl #12  ; [pp+0x34c40] "_pixelSize@915312174"
    //     0x816048: ldr             x16, [x16, #0xc40]
    // 0x81604c: str             x16, [SP]
    // 0x816050: r0 = _throwFieldAlreadyInitialized()
    //     0x816050: bl              #0x38cb68  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x816054: ldur            x1, [fp, #-8]
    // 0x816058: ldur            d0, [fp, #-0x28]
    // 0x81605c: ldur            d1, [fp, #-0x20]
    // 0x816060: ldur            d2, [fp, #-0x10]
    // 0x816064: r0 = inline_Allocate_Double()
    //     0x816064: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x816068: add             x0, x0, #0x10
    //     0x81606c: cmp             x2, x0
    //     0x816070: b.ls            #0x8161c0
    //     0x816074: str             x0, [THR, #0x50]  ; THR::top
    //     0x816078: sub             x0, x0, #0xf
    //     0x81607c: movz            x2, #0xe15c
    //     0x816080: movk            x2, #0x3, lsl #16
    //     0x816084: stur            x2, [x0, #-1]
    // 0x816088: StoreField: r0->field_7 = d0
    //     0x816088: stur            d0, [x0, #7]
    // 0x81608c: StoreField: r1->field_1f = r0
    //     0x81608c: stur            w0, [x1, #0x1f]
    //     0x816090: ldurb           w16, [x1, #-1]
    //     0x816094: ldurb           w17, [x0, #-1]
    //     0x816098: and             x16, x17, x16, lsr #2
    //     0x81609c: tst             x16, HEAP, lsr #32
    //     0x8160a0: b.eq            #0x8160a8
    //     0x8160a4: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x8160a8: fmul            d3, d0, d2
    // 0x8160ac: fadd            d0, d3, d1
    // 0x8160b0: stur            d0, [fp, #-0x10]
    // 0x8160b4: LoadField: r0 = r1->field_23
    //     0x8160b4: ldur            w0, [x1, #0x23]
    // 0x8160b8: DecompressPointer r0
    //     0x8160b8: add             x0, x0, HEAP, lsl #32
    // 0x8160bc: r16 = Sentinel
    //     0x8160bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8160c0: cmp             w0, w16
    // 0x8160c4: b.eq            #0x8160e0
    // 0x8160c8: r16 = "_innerContentSize@915312174"
    //     0x8160c8: add             x16, PP, #0x34, lsl #12  ; [pp+0x34c48] "_innerContentSize@915312174"
    //     0x8160cc: ldr             x16, [x16, #0xc48]
    // 0x8160d0: str             x16, [SP]
    // 0x8160d4: r0 = _throwFieldAlreadyInitialized()
    //     0x8160d4: bl              #0x38cb68  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x8160d8: ldur            x1, [fp, #-8]
    // 0x8160dc: ldur            d0, [fp, #-0x10]
    // 0x8160e0: ldur            d2, [fp, #-0x18]
    // 0x8160e4: d1 = 2.000000
    //     0x8160e4: fmov            d1, #2.00000000
    // 0x8160e8: r0 = inline_Allocate_Double()
    //     0x8160e8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x8160ec: add             x0, x0, #0x10
    //     0x8160f0: cmp             x2, x0
    //     0x8160f4: b.ls            #0x8161e0
    //     0x8160f8: str             x0, [THR, #0x50]  ; THR::top
    //     0x8160fc: sub             x0, x0, #0xf
    //     0x816100: movz            x2, #0xe15c
    //     0x816104: movk            x2, #0x3, lsl #16
    //     0x816108: stur            x2, [x0, #-1]
    // 0x81610c: StoreField: r0->field_7 = d0
    //     0x81610c: stur            d0, [x0, #7]
    // 0x816110: StoreField: r1->field_23 = r0
    //     0x816110: stur            w0, [x1, #0x23]
    //     0x816114: ldurb           w16, [x1, #-1]
    //     0x816118: ldurb           w17, [x0, #-1]
    //     0x81611c: and             x16, x17, x16, lsr #2
    //     0x816120: tst             x16, HEAP, lsr #32
    //     0x816124: b.eq            #0x81612c
    //     0x816128: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x81612c: fsub            d3, d2, d0
    // 0x816130: fdiv            d0, d3, d1
    // 0x816134: stur            d0, [fp, #-0x10]
    // 0x816138: LoadField: r0 = r1->field_27
    //     0x816138: ldur            w0, [x1, #0x27]
    // 0x81613c: DecompressPointer r0
    //     0x81613c: add             x0, x0, HEAP, lsl #32
    // 0x816140: r16 = Sentinel
    //     0x816140: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x816144: cmp             w0, w16
    // 0x816148: b.eq            #0x816164
    // 0x81614c: r16 = "_inset@915312174"
    //     0x81614c: add             x16, PP, #0x34, lsl #12  ; [pp+0x34c50] "_inset@915312174"
    //     0x816150: ldr             x16, [x16, #0xc50]
    // 0x816154: str             x16, [SP]
    // 0x816158: r0 = _throwFieldAlreadyInitialized()
    //     0x816158: bl              #0x38cb68  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x81615c: ldur            x1, [fp, #-8]
    // 0x816160: ldur            d0, [fp, #-0x10]
    // 0x816164: r0 = inline_Allocate_Double()
    //     0x816164: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x816168: add             x0, x0, #0x10
    //     0x81616c: cmp             x2, x0
    //     0x816170: b.ls            #0x816200
    //     0x816174: str             x0, [THR, #0x50]  ; THR::top
    //     0x816178: sub             x0, x0, #0xf
    //     0x81617c: movz            x2, #0xe15c
    //     0x816180: movk            x2, #0x3, lsl #16
    //     0x816184: stur            x2, [x0, #-1]
    // 0x816188: StoreField: r0->field_7 = d0
    //     0x816188: stur            d0, [x0, #7]
    // 0x81618c: StoreField: r1->field_27 = r0
    //     0x81618c: stur            w0, [x1, #0x27]
    //     0x816190: ldurb           w16, [x1, #-1]
    //     0x816194: ldurb           w17, [x0, #-1]
    //     0x816198: and             x16, x17, x16, lsr #2
    //     0x81619c: tst             x16, HEAP, lsr #32
    //     0x8161a0: b.eq            #0x8161a8
    //     0x8161a4: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x8161a8: r0 = Null
    //     0x8161a8: mov             x0, NULL
    // 0x8161ac: LeaveFrame
    //     0x8161ac: mov             SP, fp
    //     0x8161b0: ldp             fp, lr, [SP], #0x10
    // 0x8161b4: ret
    //     0x8161b4: ret             
    // 0x8161b8: r0 = StackOverflowSharedWithFPURegs()
    //     0x8161b8: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x8161bc: b               #0x815fac
    // 0x8161c0: stp             q1, q2, [SP, #-0x20]!
    // 0x8161c4: SaveReg d0
    //     0x8161c4: str             q0, [SP, #-0x10]!
    // 0x8161c8: SaveReg r1
    //     0x8161c8: str             x1, [SP, #-8]!
    // 0x8161cc: r0 = AllocateDouble()
    //     0x8161cc: bl              #0x909358  ; AllocateDoubleStub
    // 0x8161d0: RestoreReg r1
    //     0x8161d0: ldr             x1, [SP], #8
    // 0x8161d4: RestoreReg d0
    //     0x8161d4: ldr             q0, [SP], #0x10
    // 0x8161d8: ldp             q1, q2, [SP], #0x20
    // 0x8161dc: b               #0x816088
    // 0x8161e0: stp             q1, q2, [SP, #-0x20]!
    // 0x8161e4: SaveReg d0
    //     0x8161e4: str             q0, [SP, #-0x10]!
    // 0x8161e8: SaveReg r1
    //     0x8161e8: str             x1, [SP, #-8]!
    // 0x8161ec: r0 = AllocateDouble()
    //     0x8161ec: bl              #0x909358  ; AllocateDoubleStub
    // 0x8161f0: RestoreReg r1
    //     0x8161f0: ldr             x1, [SP], #8
    // 0x8161f4: RestoreReg d0
    //     0x8161f4: ldr             q0, [SP], #0x10
    // 0x8161f8: ldp             q1, q2, [SP], #0x20
    // 0x8161fc: b               #0x81610c
    // 0x816200: SaveReg d0
    //     0x816200: str             q0, [SP, #-0x10]!
    // 0x816204: SaveReg r1
    //     0x816204: str             x1, [SP, #-8]!
    // 0x816208: r0 = AllocateDouble()
    //     0x816208: bl              #0x909358  ; AllocateDoubleStub
    // 0x81620c: RestoreReg r1
    //     0x81620c: ldr             x1, [SP], #8
    // 0x816210: RestoreReg d0
    //     0x816210: ldr             q0, [SP], #0x10
    // 0x816214: b               #0x816188
  }
}

// class id: 3335, size: 0x48, field offset: 0xc
class QrPainter extends CustomPainter {

  late final int _calcVersion; // offset: 0x38
  late QrImage _qrImage; // offset: 0x34

  _ QrPainter.withQr(/* No info */) {
    // ** addr: 0x674e04, size: 0x174
    // 0x674e04: EnterFrame
    //     0x674e04: stp             fp, lr, [SP, #-0x10]!
    //     0x674e08: mov             fp, SP
    // 0x674e0c: AllocStack(0x30)
    //     0x674e0c: sub             SP, SP, #0x30
    // 0x674e10: r0 = Sentinel
    //     0x674e10: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x674e14: stur            x1, [fp, #-8]
    // 0x674e18: mov             x16, x3
    // 0x674e1c: mov             x3, x1
    // 0x674e20: mov             x1, x16
    // 0x674e24: stur            x2, [fp, #-0x10]
    // 0x674e28: stur            x1, [fp, #-0x18]
    // 0x674e2c: CheckStackOverflow
    //     0x674e2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x674e30: cmp             SP, x16
    //     0x674e34: b.ls            #0x674f70
    // 0x674e38: StoreField: r3->field_33 = r0
    //     0x674e38: stur            w0, [x3, #0x33]
    // 0x674e3c: StoreField: r3->field_37 = r0
    //     0x674e3c: stur            w0, [x3, #0x37]
    // 0x674e40: r0 = PaintCache()
    //     0x674e40: bl              #0x6799f4  ; AllocatePaintCacheStub -> PaintCache (size=0x10)
    // 0x674e44: mov             x1, x0
    // 0x674e48: stur            x0, [fp, #-0x20]
    // 0x674e4c: r0 = PaintCache()
    //     0x674e4c: bl              #0x679958  ; [package:qr_flutter/src/paint_cache.dart] PaintCache::PaintCache
    // 0x674e50: ldur            x0, [fp, #-0x20]
    // 0x674e54: ldur            x1, [fp, #-8]
    // 0x674e58: StoreField: r1->field_3b = r0
    //     0x674e58: stur            w0, [x1, #0x3b]
    //     0x674e5c: ldurb           w16, [x1, #-1]
    //     0x674e60: ldurb           w17, [x0, #-1]
    //     0x674e64: and             x16, x17, x16, lsr #2
    //     0x674e68: tst             x16, HEAP, lsr #32
    //     0x674e6c: b.eq            #0x674e74
    //     0x674e70: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x674e74: r0 = true
    //     0x674e74: add             x0, NULL, #0x20  ; true
    // 0x674e78: StoreField: r1->field_1b = r0
    //     0x674e78: stur            w0, [x1, #0x1b]
    // 0x674e7c: ldur            x0, [fp, #-0x10]
    // 0x674e80: StoreField: r1->field_1f = r0
    //     0x674e80: stur            w0, [x1, #0x1f]
    //     0x674e84: ldurb           w16, [x1, #-1]
    //     0x674e88: ldurb           w17, [x0, #-1]
    //     0x674e8c: and             x16, x17, x16, lsr #2
    //     0x674e90: tst             x16, HEAP, lsr #32
    //     0x674e94: b.eq            #0x674e9c
    //     0x674e98: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x674e9c: r0 = Instance_QrEyeStyle
    //     0x674e9c: add             x0, PP, #0x25, lsl #12  ; [pp+0x25e98] Obj!QrEyeStyle@88cc01
    //     0x674ea0: ldr             x0, [x0, #0xe98]
    // 0x674ea4: StoreField: r1->field_27 = r0
    //     0x674ea4: stur            w0, [x1, #0x27]
    // 0x674ea8: r0 = Instance_QrDataModuleStyle
    //     0x674ea8: add             x0, PP, #0x25, lsl #12  ; [pp+0x25ea0] Obj!QrDataModuleStyle@88cbf1
    //     0x674eac: ldr             x0, [x0, #0xea0]
    // 0x674eb0: StoreField: r1->field_2b = r0
    //     0x674eb0: stur            w0, [x1, #0x2b]
    // 0x674eb4: ldur            x0, [fp, #-0x18]
    // 0x674eb8: StoreField: r1->field_2f = r0
    //     0x674eb8: stur            w0, [x1, #0x2f]
    //     0x674ebc: ldurb           w16, [x1, #-1]
    //     0x674ec0: ldurb           w17, [x0, #-1]
    //     0x674ec4: and             x16, x17, x16, lsr #2
    //     0x674ec8: tst             x16, HEAP, lsr #32
    //     0x674ecc: b.eq            #0x674ed4
    //     0x674ed0: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x674ed4: ldur            x0, [fp, #-0x18]
    // 0x674ed8: LoadField: r2 = r0->field_7
    //     0x674ed8: ldur            x2, [x0, #7]
    // 0x674edc: stur            x2, [fp, #-0x28]
    // 0x674ee0: StoreField: r1->field_b = r2
    //     0x674ee0: stur            x2, [x1, #0xb]
    // 0x674ee4: r0 = 1
    //     0x674ee4: movz            x0, #0x1
    // 0x674ee8: StoreField: r1->field_13 = r0
    //     0x674ee8: stur            x0, [x1, #0x13]
    // 0x674eec: LoadField: r0 = r1->field_37
    //     0x674eec: ldur            w0, [x1, #0x37]
    // 0x674ef0: DecompressPointer r0
    //     0x674ef0: add             x0, x0, HEAP, lsl #32
    // 0x674ef4: r16 = Sentinel
    //     0x674ef4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x674ef8: cmp             w0, w16
    // 0x674efc: b.ne            #0x674f0c
    // 0x674f00: mov             x3, x2
    // 0x674f04: mov             x2, x1
    // 0x674f08: b               #0x674f24
    // 0x674f0c: r16 = "_calcVersion@915312174"
    //     0x674f0c: add             x16, PP, #0x31, lsl #12  ; [pp+0x31af0] "_calcVersion@915312174"
    //     0x674f10: ldr             x16, [x16, #0xaf0]
    // 0x674f14: str             x16, [SP]
    // 0x674f18: r0 = _throwFieldAlreadyInitialized()
    //     0x674f18: bl              #0x38cb68  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x674f1c: ldur            x2, [fp, #-8]
    // 0x674f20: ldur            x3, [fp, #-0x28]
    // 0x674f24: r0 = BoxInt64Instr(r3)
    //     0x674f24: sbfiz           x0, x3, #1, #0x1f
    //     0x674f28: cmp             x3, x0, asr #1
    //     0x674f2c: b.eq            #0x674f38
    //     0x674f30: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x674f34: stur            x3, [x0, #7]
    // 0x674f38: StoreField: r2->field_37 = r0
    //     0x674f38: stur            w0, [x2, #0x37]
    //     0x674f3c: tbz             w0, #0, #0x674f58
    //     0x674f40: ldurb           w16, [x2, #-1]
    //     0x674f44: ldurb           w17, [x0, #-1]
    //     0x674f48: and             x16, x17, x16, lsr #2
    //     0x674f4c: tst             x16, HEAP, lsr #32
    //     0x674f50: b.eq            #0x674f58
    //     0x674f54: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x674f58: mov             x1, x2
    // 0x674f5c: r0 = _initPaints()
    //     0x674f5c: bl              #0x674f78  ; [package:qr_flutter/src/qr_painter.dart] QrPainter::_initPaints
    // 0x674f60: r0 = Null
    //     0x674f60: mov             x0, NULL
    // 0x674f64: LeaveFrame
    //     0x674f64: mov             SP, fp
    //     0x674f68: ldp             fp, lr, [SP], #0x10
    // 0x674f6c: ret
    //     0x674f6c: ret             
    // 0x674f70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x674f70: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x674f74: b               #0x674e38
  }
  _ _initPaints(/* No info */) {
    // ** addr: 0x674f78, size: 0x274
    // 0x674f78: EnterFrame
    //     0x674f78: stp             fp, lr, [SP, #-0x10]!
    //     0x674f7c: mov             fp, SP
    // 0x674f80: AllocStack(0x40)
    //     0x674f80: sub             SP, SP, #0x40
    // 0x674f84: SetupParameters(QrPainter this /* r1 => r0, fp-0x8 */)
    //     0x674f84: mov             x0, x1
    //     0x674f88: stur            x1, [fp, #-8]
    // 0x674f8c: CheckStackOverflow
    //     0x674f8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x674f90: cmp             SP, x16
    //     0x674f94: b.ls            #0x6751dc
    // 0x674f98: LoadField: r2 = r0->field_2f
    //     0x674f98: ldur            w2, [x0, #0x2f]
    // 0x674f9c: DecompressPointer r2
    //     0x674f9c: add             x2, x2, HEAP, lsl #32
    // 0x674fa0: r1 = Null
    //     0x674fa0: mov             x1, NULL
    // 0x674fa4: r0 = QrImage()
    //     0x674fa4: bl              #0x6753e0  ; [package:qr/src/qr_image.dart] QrImage::QrImage
    // 0x674fa8: ldur            x1, [fp, #-8]
    // 0x674fac: StoreField: r1->field_33 = r0
    //     0x674fac: stur            w0, [x1, #0x33]
    //     0x674fb0: ldurb           w16, [x1, #-1]
    //     0x674fb4: ldurb           w17, [x0, #-1]
    //     0x674fb8: and             x16, x17, x16, lsr #2
    //     0x674fbc: tst             x16, HEAP, lsr #32
    //     0x674fc0: b.eq            #0x674fc8
    //     0x674fc4: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x674fc8: LoadField: r0 = r1->field_3b
    //     0x674fc8: ldur            w0, [x1, #0x3b]
    // 0x674fcc: DecompressPointer r0
    //     0x674fcc: add             x0, x0, HEAP, lsl #32
    // 0x674fd0: stur            x0, [fp, #-0x10]
    // 0x674fd4: r16 = 136
    //     0x674fd4: movz            x16, #0x88
    // 0x674fd8: stp             x16, NULL, [SP]
    // 0x674fdc: r0 = ByteData()
    //     0x674fdc: bl              #0x394b00  ; [dart:typed_data] ByteData::ByteData
    // 0x674fe0: stur            x0, [fp, #-8]
    // 0x674fe4: r0 = Paint()
    //     0x674fe4: bl              #0x41e3ac  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x674fe8: mov             x1, x0
    // 0x674fec: ldur            x0, [fp, #-8]
    // 0x674ff0: StoreField: r1->field_7 = r0
    //     0x674ff0: stur            w0, [x1, #7]
    // 0x674ff4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x674ff4: ldur            w2, [x0, #0x17]
    // 0x674ff8: DecompressPointer r2
    //     0x674ff8: add             x2, x2, HEAP, lsl #32
    // 0x674ffc: LoadField: r0 = r2->field_7
    //     0x674ffc: ldur            x0, [x2, #7]
    // 0x675000: str             wzr, [x0, #0x1c]
    // 0x675004: mov             x2, x1
    // 0x675008: ldur            x1, [fp, #-0x10]
    // 0x67500c: r3 = Instance_QrCodeElement
    //     0x67500c: add             x3, PP, #0x31, lsl #12  ; [pp+0x31af8] Obj!QrCodeElement@8b0c01
    //     0x675010: ldr             x3, [x3, #0xaf8]
    // 0x675014: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x675014: ldr             x4, [PP, #0x2f0]  ; [pp+0x2f0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x675018: r0 = cache()
    //     0x675018: bl              #0x675278  ; [package:qr_flutter/src/paint_cache.dart] PaintCache::cache
    // 0x67501c: r16 = 136
    //     0x67501c: movz            x16, #0x88
    // 0x675020: stp             x16, NULL, [SP]
    // 0x675024: r0 = ByteData()
    //     0x675024: bl              #0x394b00  ; [dart:typed_data] ByteData::ByteData
    // 0x675028: stur            x0, [fp, #-8]
    // 0x67502c: r0 = Paint()
    //     0x67502c: bl              #0x41e3ac  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x675030: mov             x1, x0
    // 0x675034: ldur            x0, [fp, #-8]
    // 0x675038: StoreField: r1->field_7 = r0
    //     0x675038: stur            w0, [x1, #7]
    // 0x67503c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x67503c: ldur            w2, [x0, #0x17]
    // 0x675040: DecompressPointer r2
    //     0x675040: add             x2, x2, HEAP, lsl #32
    // 0x675044: LoadField: r0 = r2->field_7
    //     0x675044: ldur            x0, [x2, #7]
    // 0x675048: str             wzr, [x0, #0x1c]
    // 0x67504c: mov             x2, x1
    // 0x675050: ldur            x1, [fp, #-0x10]
    // 0x675054: r3 = Instance_QrCodeElement
    //     0x675054: add             x3, PP, #0x31, lsl #12  ; [pp+0x31b00] Obj!QrCodeElement@8b0be1
    //     0x675058: ldr             x3, [x3, #0xb00]
    // 0x67505c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x67505c: ldr             x4, [PP, #0x2f0]  ; [pp+0x2f0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x675060: r0 = cache()
    //     0x675060: bl              #0x675278  ; [package:qr_flutter/src/paint_cache.dart] PaintCache::cache
    // 0x675064: ldur            x1, [fp, #-0x10]
    // 0x675068: LoadField: r0 = r1->field_b
    //     0x675068: ldur            w0, [x1, #0xb]
    // 0x67506c: DecompressPointer r0
    //     0x67506c: add             x0, x0, HEAP, lsl #32
    // 0x675070: stur            x0, [fp, #-0x20]
    // 0x675074: r3 = 0
    //     0x675074: movz            x3, #0
    // 0x675078: r2 = const [Instance of 'FinderPatternPosition', Instance of 'FinderPatternPosition', Instance of 'FinderPatternPosition']
    //     0x675078: add             x2, PP, #0x31, lsl #12  ; [pp+0x31b08] List<FinderPatternPosition>(3)
    //     0x67507c: ldr             x2, [x2, #0xb08]
    // 0x675080: CheckStackOverflow
    //     0x675080: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x675084: cmp             SP, x16
    //     0x675088: b.ls            #0x6751e4
    // 0x67508c: cmp             x3, #3
    // 0x675090: b.ge            #0x6751cc
    // 0x675094: ArrayLoad: r4 = r2[r3]  ; Unknown_4
    //     0x675094: add             x16, x2, x3, lsl #2
    //     0x675098: ldur            w4, [x16, #0xf]
    // 0x67509c: DecompressPointer r4
    //     0x67509c: add             x4, x4, HEAP, lsl #32
    // 0x6750a0: stur            x4, [fp, #-8]
    // 0x6750a4: add             x5, x3, #1
    // 0x6750a8: stur            x5, [fp, #-0x18]
    // 0x6750ac: r16 = 136
    //     0x6750ac: movz            x16, #0x88
    // 0x6750b0: stp             x16, NULL, [SP]
    // 0x6750b4: r0 = ByteData()
    //     0x6750b4: bl              #0x394b00  ; [dart:typed_data] ByteData::ByteData
    // 0x6750b8: stur            x0, [fp, #-0x28]
    // 0x6750bc: r0 = Paint()
    //     0x6750bc: bl              #0x41e3ac  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x6750c0: mov             x4, x0
    // 0x6750c4: ldur            x0, [fp, #-0x28]
    // 0x6750c8: stur            x4, [fp, #-0x30]
    // 0x6750cc: StoreField: r4->field_7 = r0
    //     0x6750cc: stur            w0, [x4, #7]
    // 0x6750d0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6750d0: ldur            w1, [x0, #0x17]
    // 0x6750d4: DecompressPointer r1
    //     0x6750d4: add             x1, x1, HEAP, lsl #32
    // 0x6750d8: LoadField: r0 = r1->field_7
    //     0x6750d8: ldur            x0, [x1, #7]
    // 0x6750dc: r5 = 1
    //     0x6750dc: movz            x5, #0x1
    // 0x6750e0: str             w5, [x0, #0x1c]
    // 0x6750e4: ldur            x1, [fp, #-0x10]
    // 0x6750e8: ldur            x3, [fp, #-8]
    // 0x6750ec: r2 = Instance_QrCodeElement
    //     0x6750ec: add             x2, PP, #0x31, lsl #12  ; [pp+0x31b10] Obj!QrCodeElement@8b0bc1
    //     0x6750f0: ldr             x2, [x2, #0xb10]
    // 0x6750f4: r0 = _cacheKey()
    //     0x6750f4: bl              #0x6751ec  ; [package:qr_flutter/src/paint_cache.dart] PaintCache::_cacheKey
    // 0x6750f8: ldur            x1, [fp, #-0x20]
    // 0x6750fc: mov             x2, x0
    // 0x675100: ldur            x3, [fp, #-0x30]
    // 0x675104: r0 = []=()
    //     0x675104: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x675108: r16 = 136
    //     0x675108: movz            x16, #0x88
    // 0x67510c: stp             x16, NULL, [SP]
    // 0x675110: r0 = ByteData()
    //     0x675110: bl              #0x394b00  ; [dart:typed_data] ByteData::ByteData
    // 0x675114: stur            x0, [fp, #-0x28]
    // 0x675118: r0 = Paint()
    //     0x675118: bl              #0x41e3ac  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x67511c: mov             x4, x0
    // 0x675120: ldur            x0, [fp, #-0x28]
    // 0x675124: stur            x4, [fp, #-0x30]
    // 0x675128: StoreField: r4->field_7 = r0
    //     0x675128: stur            w0, [x4, #7]
    // 0x67512c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x67512c: ldur            w1, [x0, #0x17]
    // 0x675130: DecompressPointer r1
    //     0x675130: add             x1, x1, HEAP, lsl #32
    // 0x675134: LoadField: r0 = r1->field_7
    //     0x675134: ldur            x0, [x1, #7]
    // 0x675138: r5 = 1
    //     0x675138: movz            x5, #0x1
    // 0x67513c: str             w5, [x0, #0x1c]
    // 0x675140: ldur            x1, [fp, #-0x10]
    // 0x675144: ldur            x3, [fp, #-8]
    // 0x675148: r2 = Instance_QrCodeElement
    //     0x675148: add             x2, PP, #0x31, lsl #12  ; [pp+0x31b18] Obj!QrCodeElement@8b0ba1
    //     0x67514c: ldr             x2, [x2, #0xb18]
    // 0x675150: r0 = _cacheKey()
    //     0x675150: bl              #0x6751ec  ; [package:qr_flutter/src/paint_cache.dart] PaintCache::_cacheKey
    // 0x675154: ldur            x1, [fp, #-0x20]
    // 0x675158: mov             x2, x0
    // 0x67515c: ldur            x3, [fp, #-0x30]
    // 0x675160: r0 = []=()
    //     0x675160: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x675164: r16 = 136
    //     0x675164: movz            x16, #0x88
    // 0x675168: stp             x16, NULL, [SP]
    // 0x67516c: r0 = ByteData()
    //     0x67516c: bl              #0x394b00  ; [dart:typed_data] ByteData::ByteData
    // 0x675170: stur            x0, [fp, #-0x28]
    // 0x675174: r0 = Paint()
    //     0x675174: bl              #0x41e3ac  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x675178: mov             x4, x0
    // 0x67517c: ldur            x0, [fp, #-0x28]
    // 0x675180: stur            x4, [fp, #-0x30]
    // 0x675184: StoreField: r4->field_7 = r0
    //     0x675184: stur            w0, [x4, #7]
    // 0x675188: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x675188: ldur            w1, [x0, #0x17]
    // 0x67518c: DecompressPointer r1
    //     0x67518c: add             x1, x1, HEAP, lsl #32
    // 0x675190: LoadField: r0 = r1->field_7
    //     0x675190: ldur            x0, [x1, #7]
    // 0x675194: str             wzr, [x0, #0x1c]
    // 0x675198: ldur            x1, [fp, #-0x10]
    // 0x67519c: ldur            x3, [fp, #-8]
    // 0x6751a0: r2 = Instance_QrCodeElement
    //     0x6751a0: add             x2, PP, #0x31, lsl #12  ; [pp+0x31b20] Obj!QrCodeElement@8b0b81
    //     0x6751a4: ldr             x2, [x2, #0xb20]
    // 0x6751a8: r0 = _cacheKey()
    //     0x6751a8: bl              #0x6751ec  ; [package:qr_flutter/src/paint_cache.dart] PaintCache::_cacheKey
    // 0x6751ac: ldur            x1, [fp, #-0x20]
    // 0x6751b0: mov             x2, x0
    // 0x6751b4: ldur            x3, [fp, #-0x30]
    // 0x6751b8: r0 = []=()
    //     0x6751b8: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6751bc: ldur            x3, [fp, #-0x18]
    // 0x6751c0: ldur            x1, [fp, #-0x10]
    // 0x6751c4: ldur            x0, [fp, #-0x20]
    // 0x6751c8: b               #0x675078
    // 0x6751cc: r0 = Null
    //     0x6751cc: mov             x0, NULL
    // 0x6751d0: LeaveFrame
    //     0x6751d0: mov             SP, fp
    //     0x6751d4: ldp             fp, lr, [SP], #0x10
    // 0x6751d8: ret
    //     0x6751d8: ret             
    // 0x6751dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6751dc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6751e0: b               #0x674f98
    // 0x6751e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6751e4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6751e8: b               #0x67508c
  }
  _ paint(/* No info */) {
    // ** addr: 0x815284, size: 0x55c
    // 0x815284: EnterFrame
    //     0x815284: stp             fp, lr, [SP, #-0x10]!
    //     0x815288: mov             fp, SP
    // 0x81528c: AllocStack(0x88)
    //     0x81528c: sub             SP, SP, #0x88
    // 0x815290: SetupParameters(QrPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x815290: mov             x0, x3
    //     0x815294: stur            x3, [fp, #-0x18]
    //     0x815298: mov             x3, x2
    //     0x81529c: stur            x2, [fp, #-0x10]
    //     0x8152a0: mov             x2, x1
    //     0x8152a4: stur            x1, [fp, #-8]
    // 0x8152a8: CheckStackOverflow
    //     0x8152a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8152ac: cmp             SP, x16
    //     0x8152b0: b.ls            #0x8157a0
    // 0x8152b4: mov             x1, x0
    // 0x8152b8: r0 = shortestSide()
    //     0x8152b8: bl              #0x816224  ; [dart:ui] Size::shortestSide
    // 0x8152bc: mov             v1.16b, v0.16b
    // 0x8152c0: d0 = 0.000000
    //     0x8152c0: eor             v0.16b, v0.16b, v0.16b
    // 0x8152c4: fcmp            d1, d0
    // 0x8152c8: b.ne            #0x81530c
    // 0x8152cc: r0 = InitLateStaticField(0x63c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x8152cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8152d0: ldr             x0, [x0, #0xc78]
    //     0x8152d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8152d8: cmp             w0, w16
    //     0x8152dc: b.ne            #0x8152e8
    //     0x8152e0: ldr             x2, [PP, #0x22b8]  ; [pp+0x22b8] Field <::.debugPrint>: static late (offset: 0x63c)
    //     0x8152e4: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x8152e8: str             NULL, [SP]
    // 0x8152ec: r1 = "[QR] WARN: width or height is zero. You should set a \'size\' value or nest this painter in a Widget that defines a non-zero size"
    //     0x8152ec: add             x1, PP, #0x34, lsl #12  ; [pp+0x34bf8] "[QR] WARN: width or height is zero. You should set a \'size\' value or nest this painter in a Widget that defines a non-zero size"
    //     0x8152f0: ldr             x1, [x1, #0xbf8]
    // 0x8152f4: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x8152f4: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x8152f8: r0 = debugPrintThrottled()
    //     0x8152f8: bl              #0x38b1dc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x8152fc: r0 = Null
    //     0x8152fc: mov             x0, NULL
    // 0x815300: LeaveFrame
    //     0x815300: mov             SP, fp
    //     0x815304: ldp             fp, lr, [SP], #0x10
    // 0x815308: ret
    //     0x815308: ret             
    // 0x81530c: ldur            x0, [fp, #-8]
    // 0x815310: ldur            x1, [fp, #-0x18]
    // 0x815314: r0 = shortestSide()
    //     0x815314: bl              #0x816224  ; [dart:ui] Size::shortestSide
    // 0x815318: ldur            x1, [fp, #-8]
    // 0x81531c: stur            d0, [fp, #-0x60]
    // 0x815320: LoadField: r0 = r1->field_2f
    //     0x815320: ldur            w0, [x1, #0x2f]
    // 0x815324: DecompressPointer r0
    //     0x815324: add             x0, x0, HEAP, lsl #32
    // 0x815328: ArrayLoad: r2 = r0[0]  ; List_8
    //     0x815328: ldur            x2, [x0, #0x17]
    // 0x81532c: stur            x2, [fp, #-0x20]
    // 0x815330: r0 = _PaintMetrics()
    //     0x815330: bl              #0x816218  ; Allocate_PaintMetricsStub -> _PaintMetrics (size=0x2c)
    // 0x815334: mov             x1, x0
    // 0x815338: ldur            d0, [fp, #-0x60]
    // 0x81533c: ldur            x2, [fp, #-0x20]
    // 0x815340: stur            x0, [fp, #-0x28]
    // 0x815344: r0 = _PaintMetrics()
    //     0x815344: bl              #0x815f3c  ; [package:qr_flutter/src/qr_painter.dart] _PaintMetrics::_PaintMetrics
    // 0x815348: ldur            x1, [fp, #-8]
    // 0x81534c: ldur            x3, [fp, #-0x10]
    // 0x815350: ldur            x5, [fp, #-0x28]
    // 0x815354: r2 = Instance_FinderPatternPosition
    //     0x815354: add             x2, PP, #0x34, lsl #12  ; [pp+0x34c00] Obj!FinderPatternPosition@8b0b61
    //     0x815358: ldr             x2, [x2, #0xc00]
    // 0x81535c: r0 = _drawFinderPatternItem()
    //     0x81535c: bl              #0x815b64  ; [package:qr_flutter/src/qr_painter.dart] QrPainter::_drawFinderPatternItem
    // 0x815360: ldur            x1, [fp, #-8]
    // 0x815364: ldur            x3, [fp, #-0x10]
    // 0x815368: ldur            x5, [fp, #-0x28]
    // 0x81536c: r2 = Instance_FinderPatternPosition
    //     0x81536c: add             x2, PP, #0x34, lsl #12  ; [pp+0x34c08] Obj!FinderPatternPosition@8b0b21
    //     0x815370: ldr             x2, [x2, #0xc08]
    // 0x815374: r0 = _drawFinderPatternItem()
    //     0x815374: bl              #0x815b64  ; [package:qr_flutter/src/qr_painter.dart] QrPainter::_drawFinderPatternItem
    // 0x815378: ldur            x1, [fp, #-8]
    // 0x81537c: ldur            x3, [fp, #-0x10]
    // 0x815380: ldur            x5, [fp, #-0x28]
    // 0x815384: r2 = Instance_FinderPatternPosition
    //     0x815384: add             x2, PP, #0x34, lsl #12  ; [pp+0x34c10] Obj!FinderPatternPosition@8b0b41
    //     0x815388: ldr             x2, [x2, #0xc10]
    // 0x81538c: r0 = _drawFinderPatternItem()
    //     0x81538c: bl              #0x815b64  ; [package:qr_flutter/src/qr_painter.dart] QrPainter::_drawFinderPatternItem
    // 0x815390: ldur            x0, [fp, #-8]
    // 0x815394: LoadField: r1 = r0->field_3b
    //     0x815394: ldur            w1, [x0, #0x3b]
    // 0x815398: DecompressPointer r1
    //     0x815398: add             x1, x1, HEAP, lsl #32
    // 0x81539c: r2 = Instance_QrCodeElement
    //     0x81539c: add             x2, PP, #0x31, lsl #12  ; [pp+0x31af8] Obj!QrCodeElement@8b0c01
    //     0x8153a0: ldr             x2, [x2, #0xaf8]
    // 0x8153a4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8153a4: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8153a8: r0 = firstPaint()
    //     0x8153a8: bl              #0x815a98  ; [package:qr_flutter/src/paint_cache.dart] PaintCache::firstPaint
    // 0x8153ac: stur            x0, [fp, #-0x30]
    // 0x8153b0: cmp             w0, NULL
    // 0x8153b4: b.eq            #0x8157a8
    // 0x8153b8: mov             x1, x0
    // 0x8153bc: r2 = Instance_Color
    //     0x8153bc: ldr             x2, [PP, #0x64e8]  ; [pp+0x64e8] Obj!Color@8aab91
    // 0x8153c0: r0 = color=()
    //     0x8153c0: bl              #0x41e1b4  ; [dart:ui] Paint::color=
    // 0x8153c4: r5 = 0
    //     0x8153c4: movz            x5, #0
    // 0x8153c8: ldur            x0, [fp, #-8]
    // 0x8153cc: ldur            x4, [fp, #-0x28]
    // 0x8153d0: stur            x5, [fp, #-0x50]
    // 0x8153d4: CheckStackOverflow
    //     0x8153d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8153d8: cmp             SP, x16
    //     0x8153dc: b.ls            #0x8157ac
    // 0x8153e0: LoadField: r1 = r0->field_2f
    //     0x8153e0: ldur            w1, [x0, #0x2f]
    // 0x8153e4: DecompressPointer r1
    //     0x8153e4: add             x1, x1, HEAP, lsl #32
    // 0x8153e8: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x8153e8: ldur            x2, [x1, #0x17]
    // 0x8153ec: cmp             x5, x2
    // 0x8153f0: b.ge            #0x81568c
    // 0x8153f4: scvtf           d0, x5
    // 0x8153f8: stur            d0, [fp, #-0x60]
    // 0x8153fc: add             x6, x5, #1
    // 0x815400: stur            x6, [fp, #-0x48]
    // 0x815404: cmp             x5, #7
    // 0x815408: r16 = true
    //     0x815408: add             x16, NULL, #0x20  ; true
    // 0x81540c: r17 = false
    //     0x81540c: add             x17, NULL, #0x30  ; false
    // 0x815410: csel            x7, x16, x17, lt
    // 0x815414: stur            x7, [fp, #-0x40]
    // 0x815418: cmp             x5, #7
    // 0x81541c: r16 = true
    //     0x81541c: add             x16, NULL, #0x20  ; true
    // 0x815420: r17 = false
    //     0x815420: add             x17, NULL, #0x30  ; false
    // 0x815424: csel            x8, x16, x17, lt
    // 0x815428: stur            x8, [fp, #-0x38]
    // 0x81542c: r10 = 0
    //     0x81542c: movz            x10, #0
    // 0x815430: stur            x10, [fp, #-0x20]
    // 0x815434: CheckStackOverflow
    //     0x815434: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x815438: cmp             SP, x16
    //     0x81543c: b.ls            #0x8157b4
    // 0x815440: LoadField: r1 = r0->field_2f
    //     0x815440: ldur            w1, [x0, #0x2f]
    // 0x815444: DecompressPointer r1
    //     0x815444: add             x1, x1, HEAP, lsl #32
    // 0x815448: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x815448: ldur            x2, [x1, #0x17]
    // 0x81544c: cmp             x10, x2
    // 0x815450: b.ge            #0x815680
    // 0x815454: cmp             x10, #7
    // 0x815458: b.ge            #0x815464
    // 0x81545c: mov             x1, x8
    // 0x815460: b               #0x815468
    // 0x815464: r1 = false
    //     0x815464: add             x1, NULL, #0x30  ; false
    // 0x815468: cmp             x10, #7
    // 0x81546c: b.ge            #0x81548c
    // 0x815470: sub             x3, x2, #7
    // 0x815474: cmp             x5, x3
    // 0x815478: r16 = true
    //     0x815478: add             x16, NULL, #0x20  ; true
    // 0x81547c: r17 = false
    //     0x81547c: add             x17, NULL, #0x30  ; false
    // 0x815480: csel            x9, x16, x17, ge
    // 0x815484: mov             x3, x9
    // 0x815488: b               #0x815490
    // 0x81548c: r3 = false
    //     0x81548c: add             x3, NULL, #0x30  ; false
    // 0x815490: sub             x9, x2, #7
    // 0x815494: cmp             x10, x9
    // 0x815498: b.lt            #0x8154a4
    // 0x81549c: mov             x2, x7
    // 0x8154a0: b               #0x8154a8
    // 0x8154a4: r2 = false
    //     0x8154a4: add             x2, NULL, #0x30  ; false
    // 0x8154a8: tbz             w1, #4, #0x8154b4
    // 0x8154ac: tbz             w3, #4, #0x8154b4
    // 0x8154b0: tbnz            w2, #4, #0x8154bc
    // 0x8154b4: mov             x0, x10
    // 0x8154b8: b               #0x81565c
    // 0x8154bc: LoadField: r1 = r0->field_33
    //     0x8154bc: ldur            w1, [x0, #0x33]
    // 0x8154c0: DecompressPointer r1
    //     0x8154c0: add             x1, x1, HEAP, lsl #32
    // 0x8154c4: r16 = Sentinel
    //     0x8154c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8154c8: cmp             w1, w16
    // 0x8154cc: b.eq            #0x8157bc
    // 0x8154d0: mov             x2, x10
    // 0x8154d4: mov             x3, x5
    // 0x8154d8: r0 = isDark()
    //     0x8154d8: bl              #0x675e28  ; [package:qr/src/qr_image.dart] QrImage::isDark
    // 0x8154dc: tbnz            w0, #4, #0x8154e8
    // 0x8154e0: ldur            x0, [fp, #-0x30]
    // 0x8154e4: b               #0x8154ec
    // 0x8154e8: r0 = Null
    //     0x8154e8: mov             x0, NULL
    // 0x8154ec: stur            x0, [fp, #-0x58]
    // 0x8154f0: cmp             w0, NULL
    // 0x8154f4: b.ne            #0x815500
    // 0x8154f8: ldur            x0, [fp, #-0x20]
    // 0x8154fc: b               #0x81565c
    // 0x815500: ldur            x4, [fp, #-8]
    // 0x815504: ldur            x5, [fp, #-0x28]
    // 0x815508: ldur            x7, [fp, #-0x20]
    // 0x81550c: ldur            d1, [fp, #-0x60]
    // 0x815510: ldur            x6, [fp, #-0x48]
    // 0x815514: d0 = 0.000000
    //     0x815514: eor             v0.16b, v0.16b, v0.16b
    // 0x815518: LoadField: r1 = r5->field_27
    //     0x815518: ldur            w1, [x5, #0x27]
    // 0x81551c: DecompressPointer r1
    //     0x81551c: add             x1, x1, HEAP, lsl #32
    // 0x815520: r16 = Sentinel
    //     0x815520: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x815524: cmp             w1, w16
    // 0x815528: b.eq            #0x8157c8
    // 0x81552c: LoadField: r2 = r5->field_1f
    //     0x81552c: ldur            w2, [x5, #0x1f]
    // 0x815530: DecompressPointer r2
    //     0x815530: add             x2, x2, HEAP, lsl #32
    // 0x815534: r16 = Sentinel
    //     0x815534: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x815538: cmp             w2, w16
    // 0x81553c: b.eq            #0x8157d4
    // 0x815540: LoadField: d2 = r2->field_7
    //     0x815540: ldur            d2, [x2, #7]
    // 0x815544: fadd            d3, d2, d0
    // 0x815548: fmul            d2, d1, d3
    // 0x81554c: LoadField: d4 = r1->field_7
    //     0x81554c: ldur            d4, [x1, #7]
    // 0x815550: fadd            d5, d4, d2
    // 0x815554: stur            d5, [fp, #-0x70]
    // 0x815558: scvtf           d2, x7
    // 0x81555c: fmul            d6, d2, d3
    // 0x815560: fadd            d2, d4, d6
    // 0x815564: stur            d2, [fp, #-0x68]
    // 0x815568: LoadField: r1 = r4->field_2f
    //     0x815568: ldur            w1, [x4, #0x2f]
    // 0x81556c: DecompressPointer r1
    //     0x81556c: add             x1, x1, HEAP, lsl #32
    // 0x815570: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x815570: ldur            x2, [x1, #0x17]
    // 0x815574: cmp             x6, x2
    // 0x815578: b.ge            #0x81559c
    // 0x81557c: LoadField: r1 = r4->field_33
    //     0x81557c: ldur            w1, [x4, #0x33]
    // 0x815580: DecompressPointer r1
    //     0x815580: add             x1, x1, HEAP, lsl #32
    // 0x815584: mov             x2, x7
    // 0x815588: mov             x3, x6
    // 0x81558c: r0 = isDark()
    //     0x81558c: bl              #0x675e28  ; [package:qr/src/qr_image.dart] QrImage::isDark
    // 0x815590: tbnz            w0, #4, #0x81559c
    // 0x815594: d0 = 0.500000
    //     0x815594: fmov            d0, #0.50000000
    // 0x815598: b               #0x8155a0
    // 0x81559c: d0 = 0.000000
    //     0x81559c: eor             v0.16b, v0.16b, v0.16b
    // 0x8155a0: ldur            x0, [fp, #-8]
    // 0x8155a4: ldur            x4, [fp, #-0x20]
    // 0x8155a8: stur            d0, [fp, #-0x78]
    // 0x8155ac: LoadField: r1 = r0->field_2f
    //     0x8155ac: ldur            w1, [x0, #0x2f]
    // 0x8155b0: DecompressPointer r1
    //     0x8155b0: add             x1, x1, HEAP, lsl #32
    // 0x8155b4: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x8155b4: ldur            x2, [x1, #0x17]
    // 0x8155b8: add             x1, x4, #1
    // 0x8155bc: cmp             x1, x2
    // 0x8155c0: b.ge            #0x8155ec
    // 0x8155c4: LoadField: r2 = r0->field_33
    //     0x8155c4: ldur            w2, [x0, #0x33]
    // 0x8155c8: DecompressPointer r2
    //     0x8155c8: add             x2, x2, HEAP, lsl #32
    // 0x8155cc: mov             x16, x1
    // 0x8155d0: mov             x1, x2
    // 0x8155d4: mov             x2, x16
    // 0x8155d8: ldur            x3, [fp, #-0x50]
    // 0x8155dc: r0 = isDark()
    //     0x8155dc: bl              #0x675e28  ; [package:qr/src/qr_image.dart] QrImage::isDark
    // 0x8155e0: tbnz            w0, #4, #0x8155ec
    // 0x8155e4: d3 = 0.500000
    //     0x8155e4: fmov            d3, #0.50000000
    // 0x8155e8: b               #0x8155f0
    // 0x8155ec: d3 = 0.000000
    //     0x8155ec: eor             v3.16b, v3.16b, v3.16b
    // 0x8155f0: ldur            x0, [fp, #-0x28]
    // 0x8155f4: ldur            d1, [fp, #-0x70]
    // 0x8155f8: ldur            d2, [fp, #-0x68]
    // 0x8155fc: ldur            d0, [fp, #-0x78]
    // 0x815600: LoadField: r1 = r0->field_1f
    //     0x815600: ldur            w1, [x0, #0x1f]
    // 0x815604: DecompressPointer r1
    //     0x815604: add             x1, x1, HEAP, lsl #32
    // 0x815608: LoadField: d4 = r1->field_7
    //     0x815608: ldur            d4, [x1, #7]
    // 0x81560c: fadd            d5, d4, d0
    // 0x815610: fadd            d0, d4, d3
    // 0x815614: fadd            d3, d1, d5
    // 0x815618: stur            d3, [fp, #-0x80]
    // 0x81561c: fadd            d4, d2, d0
    // 0x815620: stur            d4, [fp, #-0x78]
    // 0x815624: r0 = Rect()
    //     0x815624: bl              #0x395afc  ; AllocateRectStub -> Rect (size=0x28)
    // 0x815628: ldur            d0, [fp, #-0x70]
    // 0x81562c: StoreField: r0->field_7 = d0
    //     0x81562c: stur            d0, [x0, #7]
    // 0x815630: ldur            d0, [fp, #-0x68]
    // 0x815634: StoreField: r0->field_f = d0
    //     0x815634: stur            d0, [x0, #0xf]
    // 0x815638: ldur            d0, [fp, #-0x80]
    // 0x81563c: ArrayStore: r0[0] = d0  ; List_8
    //     0x81563c: stur            d0, [x0, #0x17]
    // 0x815640: ldur            d0, [fp, #-0x78]
    // 0x815644: StoreField: r0->field_1f = d0
    //     0x815644: stur            d0, [x0, #0x1f]
    // 0x815648: ldur            x1, [fp, #-0x10]
    // 0x81564c: mov             x2, x0
    // 0x815650: ldur            x3, [fp, #-0x58]
    // 0x815654: r0 = drawRect()
    //     0x815654: bl              #0x442164  ; [dart:ui] _NativeCanvas::drawRect
    // 0x815658: ldur            x0, [fp, #-0x20]
    // 0x81565c: add             x10, x0, #1
    // 0x815660: ldur            x0, [fp, #-8]
    // 0x815664: ldur            x4, [fp, #-0x28]
    // 0x815668: ldur            x5, [fp, #-0x50]
    // 0x81566c: ldur            d0, [fp, #-0x60]
    // 0x815670: ldur            x6, [fp, #-0x48]
    // 0x815674: ldur            x7, [fp, #-0x40]
    // 0x815678: ldur            x8, [fp, #-0x38]
    // 0x81567c: b               #0x815430
    // 0x815680: mov             x0, x5
    // 0x815684: add             x5, x0, #1
    // 0x815688: b               #0x8153c8
    // 0x81568c: mov             x2, x0
    // 0x815690: LoadField: r3 = r2->field_1f
    //     0x815690: ldur            w3, [x2, #0x1f]
    // 0x815694: DecompressPointer r3
    //     0x815694: add             x3, x3, HEAP, lsl #32
    // 0x815698: stur            x3, [fp, #-0x28]
    // 0x81569c: cmp             w3, NULL
    // 0x8156a0: b.eq            #0x815790
    // 0x8156a4: ldur            x4, [fp, #-0x18]
    // 0x8156a8: LoadField: r5 = r3->field_f
    //     0x8156a8: ldur            x5, [x3, #0xf]
    // 0x8156ac: r0 = BoxInt64Instr(r5)
    //     0x8156ac: sbfiz           x0, x5, #1, #0x1f
    //     0x8156b0: cmp             x5, x0, asr #1
    //     0x8156b4: b.eq            #0x8156c0
    //     0x8156b8: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8156bc: stur            x5, [x0, #7]
    // 0x8156c0: str             x0, [SP]
    // 0x8156c4: r0 = <anonymous closure>()
    //     0x8156c4: bl              #0x906ee4  ; [package:fl_chart/src/extensions/path_extension.dart] ::<anonymous closure>
    // 0x8156c8: mov             x2, x0
    // 0x8156cc: ldur            x0, [fp, #-0x28]
    // 0x8156d0: stur            x2, [fp, #-0x30]
    // 0x8156d4: ArrayLoad: r3 = r0[0]  ; List_8
    //     0x8156d4: ldur            x3, [x0, #0x17]
    // 0x8156d8: r0 = BoxInt64Instr(r3)
    //     0x8156d8: sbfiz           x0, x3, #1, #0x1f
    //     0x8156dc: cmp             x3, x0, asr #1
    //     0x8156e0: b.eq            #0x8156ec
    //     0x8156e4: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8156e8: stur            x3, [x0, #7]
    // 0x8156ec: str             x0, [SP]
    // 0x8156f0: r0 = <anonymous closure>()
    //     0x8156f0: bl              #0x906ee4  ; [package:fl_chart/src/extensions/path_extension.dart] ::<anonymous closure>
    // 0x8156f4: mov             x1, x0
    // 0x8156f8: ldur            x0, [fp, #-0x30]
    // 0x8156fc: stur            x1, [fp, #-0x28]
    // 0x815700: LoadField: d0 = r0->field_7
    //     0x815700: ldur            d0, [x0, #7]
    // 0x815704: stur            d0, [fp, #-0x60]
    // 0x815708: r0 = Size()
    //     0x815708: bl              #0x395b40  ; AllocateSizeStub -> Size (size=0x18)
    // 0x81570c: ldur            d0, [fp, #-0x60]
    // 0x815710: StoreField: r0->field_7 = d0
    //     0x815710: stur            d0, [x0, #7]
    // 0x815714: ldur            x1, [fp, #-0x28]
    // 0x815718: LoadField: d0 = r1->field_7
    //     0x815718: ldur            d0, [x1, #7]
    // 0x81571c: StoreField: r0->field_f = d0
    //     0x81571c: stur            d0, [x0, #0xf]
    // 0x815720: ldur            x1, [fp, #-8]
    // 0x815724: ldur            x2, [fp, #-0x18]
    // 0x815728: mov             x3, x0
    // 0x81572c: r0 = _scaledAspectSize()
    //     0x81572c: bl              #0x815968  ; [package:qr_flutter/src/qr_painter.dart] QrPainter::_scaledAspectSize
    // 0x815730: mov             x1, x0
    // 0x815734: ldur            x0, [fp, #-0x18]
    // 0x815738: stur            x1, [fp, #-0x28]
    // 0x81573c: LoadField: d0 = r0->field_7
    //     0x81573c: ldur            d0, [x0, #7]
    // 0x815740: LoadField: d1 = r1->field_7
    //     0x815740: ldur            d1, [x1, #7]
    // 0x815744: fsub            d2, d0, d1
    // 0x815748: d0 = 2.000000
    //     0x815748: fmov            d0, #2.00000000
    // 0x81574c: fdiv            d1, d2, d0
    // 0x815750: stur            d1, [fp, #-0x68]
    // 0x815754: LoadField: d2 = r0->field_f
    //     0x815754: ldur            d2, [x0, #0xf]
    // 0x815758: LoadField: d3 = r1->field_f
    //     0x815758: ldur            d3, [x1, #0xf]
    // 0x81575c: fsub            d4, d2, d3
    // 0x815760: fdiv            d2, d4, d0
    // 0x815764: stur            d2, [fp, #-0x60]
    // 0x815768: r0 = Offset()
    //     0x815768: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x81576c: ldur            d0, [fp, #-0x68]
    // 0x815770: StoreField: r0->field_7 = d0
    //     0x815770: stur            d0, [x0, #7]
    // 0x815774: ldur            d0, [fp, #-0x60]
    // 0x815778: StoreField: r0->field_f = d0
    //     0x815778: stur            d0, [x0, #0xf]
    // 0x81577c: ldur            x1, [fp, #-8]
    // 0x815780: ldur            x2, [fp, #-0x10]
    // 0x815784: mov             x3, x0
    // 0x815788: ldur            x5, [fp, #-0x28]
    // 0x81578c: r0 = _drawImageOverlay()
    //     0x81578c: bl              #0x8157e0  ; [package:qr_flutter/src/qr_painter.dart] QrPainter::_drawImageOverlay
    // 0x815790: r0 = Null
    //     0x815790: mov             x0, NULL
    // 0x815794: LeaveFrame
    //     0x815794: mov             SP, fp
    //     0x815798: ldp             fp, lr, [SP], #0x10
    // 0x81579c: ret
    //     0x81579c: ret             
    // 0x8157a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8157a0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8157a4: b               #0x8152b4
    // 0x8157a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8157a8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8157ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8157ac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8157b0: b               #0x8153e0
    // 0x8157b4: r0 = StackOverflowSharedWithFPURegs()
    //     0x8157b4: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x8157b8: b               #0x815440
    // 0x8157bc: r9 = _qrImage
    //     0x8157bc: add             x9, PP, #0x34, lsl #12  ; [pp+0x34c18] Field <QrPainter._qrImage@915312174>: late (offset: 0x34)
    //     0x8157c0: ldr             x9, [x9, #0xc18]
    // 0x8157c4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x8157c4: bl              #0x909d88  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x8157c8: r9 = _inset
    //     0x8157c8: add             x9, PP, #0x34, lsl #12  ; [pp+0x34c20] Field <_PaintMetrics@915312174._inset@915312174>: late final (offset: 0x28)
    //     0x8157cc: ldr             x9, [x9, #0xc20]
    // 0x8157d0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x8157d0: bl              #0x909d88  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x8157d4: r9 = _pixelSize
    //     0x8157d4: add             x9, PP, #0x34, lsl #12  ; [pp+0x34c28] Field <_PaintMetrics@915312174._pixelSize@915312174>: late final (offset: 0x20)
    //     0x8157d8: ldr             x9, [x9, #0xc28]
    // 0x8157dc: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x8157dc: bl              #0x909d88  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ _drawImageOverlay(/* No info */) {
    // ** addr: 0x8157e0, size: 0x188
    // 0x8157e0: EnterFrame
    //     0x8157e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8157e4: mov             fp, SP
    // 0x8157e8: AllocStack(0x50)
    //     0x8157e8: sub             SP, SP, #0x50
    // 0x8157ec: SetupParameters(QrPainter this /* r1 => r3, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x20 */)
    //     0x8157ec: stur            x1, [fp, #-8]
    //     0x8157f0: mov             x16, x3
    //     0x8157f4: mov             x3, x1
    //     0x8157f8: mov             x1, x16
    //     0x8157fc: mov             x0, x2
    //     0x815800: stur            x2, [fp, #-0x10]
    //     0x815804: mov             x2, x5
    //     0x815808: stur            x1, [fp, #-0x18]
    //     0x81580c: stur            x5, [fp, #-0x20]
    // 0x815810: CheckStackOverflow
    //     0x815810: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x815814: cmp             SP, x16
    //     0x815818: b.ls            #0x81595c
    // 0x81581c: r16 = 136
    //     0x81581c: movz            x16, #0x88
    // 0x815820: stp             x16, NULL, [SP]
    // 0x815824: r0 = ByteData()
    //     0x815824: bl              #0x394b00  ; [dart:typed_data] ByteData::ByteData
    // 0x815828: stur            x0, [fp, #-0x28]
    // 0x81582c: r0 = Paint()
    //     0x81582c: bl              #0x41e3ac  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x815830: mov             x2, x0
    // 0x815834: ldur            x0, [fp, #-0x28]
    // 0x815838: stur            x2, [fp, #-0x30]
    // 0x81583c: StoreField: r2->field_7 = r0
    //     0x81583c: stur            w0, [x2, #7]
    // 0x815840: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x815840: ldur            w1, [x0, #0x17]
    // 0x815844: DecompressPointer r1
    //     0x815844: add             x1, x1, HEAP, lsl #32
    // 0x815848: LoadField: r0 = r1->field_7
    //     0x815848: ldur            x0, [x1, #7]
    // 0x81584c: str             wzr, [x0]
    // 0x815850: LoadField: r0 = r1->field_7
    //     0x815850: ldur            x0, [x1, #7]
    // 0x815854: r1 = 3
    //     0x815854: movz            x1, #0x3
    // 0x815858: str             w1, [x0, #0x30]
    // 0x81585c: ldur            x0, [fp, #-8]
    // 0x815860: LoadField: r3 = r0->field_1f
    //     0x815860: ldur            w3, [x0, #0x1f]
    // 0x815864: DecompressPointer r3
    //     0x815864: add             x3, x3, HEAP, lsl #32
    // 0x815868: stur            x3, [fp, #-0x28]
    // 0x81586c: cmp             w3, NULL
    // 0x815870: b.eq            #0x815964
    // 0x815874: LoadField: r4 = r3->field_f
    //     0x815874: ldur            x4, [x3, #0xf]
    // 0x815878: r0 = BoxInt64Instr(r4)
    //     0x815878: sbfiz           x0, x4, #1, #0x1f
    //     0x81587c: cmp             x4, x0, asr #1
    //     0x815880: b.eq            #0x81588c
    //     0x815884: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x815888: stur            x4, [x0, #7]
    // 0x81588c: stp             x0, NULL, [SP]
    // 0x815890: r0 = _Double.fromInteger()
    //     0x815890: bl              #0x3996c0  ; [dart:core] _Double::_Double.fromInteger
    // 0x815894: mov             x3, x0
    // 0x815898: ldur            x2, [fp, #-0x28]
    // 0x81589c: stur            x3, [fp, #-8]
    // 0x8158a0: ArrayLoad: r4 = r2[0]  ; List_8
    //     0x8158a0: ldur            x4, [x2, #0x17]
    // 0x8158a4: r0 = BoxInt64Instr(r4)
    //     0x8158a4: sbfiz           x0, x4, #1, #0x1f
    //     0x8158a8: cmp             x4, x0, asr #1
    //     0x8158ac: b.eq            #0x8158b8
    //     0x8158b0: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8158b4: stur            x4, [x0, #7]
    // 0x8158b8: stp             x0, NULL, [SP]
    // 0x8158bc: r0 = _Double.fromInteger()
    //     0x8158bc: bl              #0x3996c0  ; [dart:core] _Double::_Double.fromInteger
    // 0x8158c0: mov             x1, x0
    // 0x8158c4: ldur            x0, [fp, #-8]
    // 0x8158c8: stur            x1, [fp, #-0x38]
    // 0x8158cc: LoadField: d0 = r0->field_7
    //     0x8158cc: ldur            d0, [x0, #7]
    // 0x8158d0: stur            d0, [fp, #-0x40]
    // 0x8158d4: r0 = Size()
    //     0x8158d4: bl              #0x395b40  ; AllocateSizeStub -> Size (size=0x18)
    // 0x8158d8: ldur            d0, [fp, #-0x40]
    // 0x8158dc: stur            x0, [fp, #-8]
    // 0x8158e0: StoreField: r0->field_7 = d0
    //     0x8158e0: stur            d0, [x0, #7]
    // 0x8158e4: ldur            x1, [fp, #-0x38]
    // 0x8158e8: LoadField: d0 = r1->field_7
    //     0x8158e8: ldur            d0, [x1, #7]
    // 0x8158ec: StoreField: r0->field_f = d0
    //     0x8158ec: stur            d0, [x0, #0xf]
    // 0x8158f0: mov             x2, x0
    // 0x8158f4: r1 = Instance_Offset
    //     0x8158f4: ldr             x1, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x8158f8: r0 = &()
    //     0x8158f8: bl              #0x41f838  ; [dart:ui] Offset::&
    // 0x8158fc: ldur            x2, [fp, #-8]
    // 0x815900: mov             x3, x0
    // 0x815904: r1 = Instance_Alignment
    //     0x815904: add             x1, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x815908: ldr             x1, [x1, #0x420]
    // 0x81590c: r0 = inscribe()
    //     0x81590c: bl              #0x4b86ac  ; [package:flutter/src/painting/alignment.dart] Alignment::inscribe
    // 0x815910: ldur            x1, [fp, #-0x18]
    // 0x815914: ldur            x2, [fp, #-0x20]
    // 0x815918: stur            x0, [fp, #-8]
    // 0x81591c: r0 = &()
    //     0x81591c: bl              #0x41f838  ; [dart:ui] Offset::&
    // 0x815920: ldur            x2, [fp, #-0x20]
    // 0x815924: mov             x3, x0
    // 0x815928: r1 = Instance_Alignment
    //     0x815928: add             x1, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x81592c: ldr             x1, [x1, #0x420]
    // 0x815930: r0 = inscribe()
    //     0x815930: bl              #0x4b86ac  ; [package:flutter/src/painting/alignment.dart] Alignment::inscribe
    // 0x815934: ldur            x1, [fp, #-0x10]
    // 0x815938: ldur            x2, [fp, #-0x28]
    // 0x81593c: ldur            x3, [fp, #-8]
    // 0x815940: mov             x5, x0
    // 0x815944: ldur            x6, [fp, #-0x30]
    // 0x815948: r0 = drawImageRect()
    //     0x815948: bl              #0x4f17d8  ; [dart:ui] _NativeCanvas::drawImageRect
    // 0x81594c: r0 = Null
    //     0x81594c: mov             x0, NULL
    // 0x815950: LeaveFrame
    //     0x815950: mov             SP, fp
    //     0x815954: ldp             fp, lr, [SP], #0x10
    // 0x815958: ret
    //     0x815958: ret             
    // 0x81595c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81595c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x815960: b               #0x81581c
    // 0x815964: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x815964: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _scaledAspectSize(/* No info */) {
    // ** addr: 0x815968, size: 0x98
    // 0x815968: EnterFrame
    //     0x815968: stp             fp, lr, [SP, #-0x10]!
    //     0x81596c: mov             fp, SP
    // 0x815970: AllocStack(0x18)
    //     0x815970: sub             SP, SP, #0x18
    // 0x815974: SetupParameters(QrPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x815974: mov             x16, x2
    //     0x815978: mov             x2, x1
    //     0x81597c: mov             x1, x16
    //     0x815980: mov             x0, x3
    //     0x815984: stur            x3, [fp, #-8]
    // 0x815988: CheckStackOverflow
    //     0x815988: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81598c: cmp             SP, x16
    //     0x815990: b.ls            #0x8159f8
    // 0x815994: r0 = shortestSide()
    //     0x815994: bl              #0x816224  ; [dart:ui] Size::shortestSide
    // 0x815998: mov             v1.16b, v0.16b
    // 0x81599c: d0 = 0.250000
    //     0x81599c: fmov            d0, #0.25000000
    // 0x8159a0: fmul            d2, d1, d0
    // 0x8159a4: ldur            x1, [fp, #-8]
    // 0x8159a8: stur            d2, [fp, #-0x10]
    // 0x8159ac: r0 = longestSide()
    //     0x8159ac: bl              #0x815a00  ; [dart:ui] Size::longestSide
    // 0x8159b0: mov             v1.16b, v0.16b
    // 0x8159b4: ldur            d0, [fp, #-0x10]
    // 0x8159b8: fdiv            d2, d0, d1
    // 0x8159bc: ldur            x0, [fp, #-8]
    // 0x8159c0: LoadField: d0 = r0->field_7
    //     0x8159c0: ldur            d0, [x0, #7]
    // 0x8159c4: fmul            d1, d2, d0
    // 0x8159c8: stur            d1, [fp, #-0x18]
    // 0x8159cc: LoadField: d0 = r0->field_f
    //     0x8159cc: ldur            d0, [x0, #0xf]
    // 0x8159d0: fmul            d3, d2, d0
    // 0x8159d4: stur            d3, [fp, #-0x10]
    // 0x8159d8: r0 = Size()
    //     0x8159d8: bl              #0x395b40  ; AllocateSizeStub -> Size (size=0x18)
    // 0x8159dc: ldur            d0, [fp, #-0x18]
    // 0x8159e0: StoreField: r0->field_7 = d0
    //     0x8159e0: stur            d0, [x0, #7]
    // 0x8159e4: ldur            d0, [fp, #-0x10]
    // 0x8159e8: StoreField: r0->field_f = d0
    //     0x8159e8: stur            d0, [x0, #0xf]
    // 0x8159ec: LeaveFrame
    //     0x8159ec: mov             SP, fp
    //     0x8159f0: ldp             fp, lr, [SP], #0x10
    // 0x8159f4: ret
    //     0x8159f4: ret             
    // 0x8159f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8159f8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8159fc: b               #0x815994
  }
  _ _drawFinderPatternItem(/* No info */) {
    // ** addr: 0x815b64, size: 0x3d8
    // 0x815b64: EnterFrame
    //     0x815b64: stp             fp, lr, [SP, #-0x10]!
    //     0x815b68: mov             fp, SP
    // 0x815b6c: AllocStack(0x70)
    //     0x815b6c: sub             SP, SP, #0x70
    // 0x815b70: d2 = 0.000000
    //     0x815b70: eor             v2.16b, v2.16b, v2.16b
    // 0x815b74: d1 = 7.000000
    //     0x815b74: fmov            d1, #7.00000000
    // 0x815b78: d0 = 2.000000
    //     0x815b78: fmov            d0, #2.00000000
    // 0x815b7c: mov             x0, x3
    // 0x815b80: stur            x3, [fp, #-0x18]
    // 0x815b84: mov             x3, x2
    // 0x815b88: stur            x2, [fp, #-0x10]
    // 0x815b8c: stur            x5, [fp, #-0x20]
    // 0x815b90: CheckStackOverflow
    //     0x815b90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x815b94: cmp             SP, x16
    //     0x815b98: b.ls            #0x815efc
    // 0x815b9c: LoadField: r2 = r5->field_1f
    //     0x815b9c: ldur            w2, [x5, #0x1f]
    // 0x815ba0: DecompressPointer r2
    //     0x815ba0: add             x2, x2, HEAP, lsl #32
    // 0x815ba4: r16 = Sentinel
    //     0x815ba4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x815ba8: cmp             w2, w16
    // 0x815bac: b.eq            #0x815f04
    // 0x815bb0: LoadField: d3 = r2->field_7
    //     0x815bb0: ldur            d3, [x2, #7]
    // 0x815bb4: fmul            d4, d3, d1
    // 0x815bb8: fadd            d1, d4, d2
    // 0x815bbc: fsub            d2, d1, d3
    // 0x815bc0: stur            d2, [fp, #-0x58]
    // 0x815bc4: fdiv            d1, d3, d0
    // 0x815bc8: stur            d1, [fp, #-0x50]
    // 0x815bcc: LoadField: r2 = r5->field_27
    //     0x815bcc: ldur            w2, [x5, #0x27]
    // 0x815bd0: DecompressPointer r2
    //     0x815bd0: add             x2, x2, HEAP, lsl #32
    // 0x815bd4: r16 = Sentinel
    //     0x815bd4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x815bd8: cmp             w2, w16
    // 0x815bdc: b.eq            #0x815f10
    // 0x815be0: LoadField: r4 = r5->field_23
    //     0x815be0: ldur            w4, [x5, #0x23]
    // 0x815be4: DecompressPointer r4
    //     0x815be4: add             x4, x4, HEAP, lsl #32
    // 0x815be8: r16 = Sentinel
    //     0x815be8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x815bec: cmp             w4, w16
    // 0x815bf0: b.eq            #0x815f1c
    // 0x815bf4: LoadField: d3 = r2->field_7
    //     0x815bf4: ldur            d3, [x2, #7]
    // 0x815bf8: LoadField: d4 = r4->field_7
    //     0x815bf8: ldur            d4, [x4, #7]
    // 0x815bfc: fadd            d5, d3, d4
    // 0x815c00: fadd            d4, d2, d1
    // 0x815c04: fsub            d6, d5, d4
    // 0x815c08: r16 = Instance_FinderPatternPosition
    //     0x815c08: add             x16, PP, #0x34, lsl #12  ; [pp+0x34c00] Obj!FinderPatternPosition@8b0b61
    //     0x815c0c: ldr             x16, [x16, #0xc00]
    // 0x815c10: cmp             w3, w16
    // 0x815c14: b.ne            #0x815c24
    // 0x815c18: fadd            d4, d3, d1
    // 0x815c1c: mov             v3.16b, v4.16b
    // 0x815c20: b               #0x815c4c
    // 0x815c24: r16 = Instance_FinderPatternPosition
    //     0x815c24: add             x16, PP, #0x34, lsl #12  ; [pp+0x34c08] Obj!FinderPatternPosition@8b0b21
    //     0x815c28: ldr             x16, [x16, #0xc08]
    // 0x815c2c: cmp             w3, w16
    // 0x815c30: b.ne            #0x815c40
    // 0x815c34: fadd            d4, d3, d1
    // 0x815c38: mov             v3.16b, v6.16b
    // 0x815c3c: b               #0x815c4c
    // 0x815c40: fadd            d4, d3, d1
    // 0x815c44: mov             v3.16b, v4.16b
    // 0x815c48: mov             v4.16b, v6.16b
    // 0x815c4c: stur            d4, [fp, #-0x40]
    // 0x815c50: stur            d3, [fp, #-0x48]
    // 0x815c54: LoadField: r4 = r1->field_3b
    //     0x815c54: ldur            w4, [x1, #0x3b]
    // 0x815c58: DecompressPointer r4
    //     0x815c58: add             x4, x4, HEAP, lsl #32
    // 0x815c5c: stur            x4, [fp, #-8]
    // 0x815c60: str             x3, [SP]
    // 0x815c64: mov             x1, x4
    // 0x815c68: r2 = Instance_QrCodeElement
    //     0x815c68: add             x2, PP, #0x31, lsl #12  ; [pp+0x31b10] Obj!QrCodeElement@8b0bc1
    //     0x815c6c: ldr             x2, [x2, #0xb10]
    // 0x815c70: r4 = const [0, 0x3, 0x1, 0x2, position, 0x2, null]
    //     0x815c70: add             x4, PP, #0x34, lsl #12  ; [pp+0x34c30] List(7) [0, 0x3, 0x1, 0x2, "position", 0x2, Null]
    //     0x815c74: ldr             x4, [x4, #0xc30]
    // 0x815c78: r0 = firstPaint()
    //     0x815c78: bl              #0x815a98  ; [package:qr_flutter/src/paint_cache.dart] PaintCache::firstPaint
    // 0x815c7c: mov             x3, x0
    // 0x815c80: stur            x3, [fp, #-0x28]
    // 0x815c84: cmp             w3, NULL
    // 0x815c88: b.eq            #0x815f28
    // 0x815c8c: ldur            x4, [fp, #-0x20]
    // 0x815c90: LoadField: r2 = r4->field_1f
    //     0x815c90: ldur            w2, [x4, #0x1f]
    // 0x815c94: DecompressPointer r2
    //     0x815c94: add             x2, x2, HEAP, lsl #32
    // 0x815c98: LoadField: r5 = r3->field_7
    //     0x815c98: ldur            w5, [x3, #7]
    // 0x815c9c: DecompressPointer r5
    //     0x815c9c: add             x5, x5, HEAP, lsl #32
    // 0x815ca0: LoadField: r0 = r5->field_13
    //     0x815ca0: ldur            w0, [x5, #0x13]
    // 0x815ca4: r1 = LoadInt32Instr(r0)
    //     0x815ca4: sbfx            x1, x0, #1, #0x1f
    // 0x815ca8: sub             x0, x1, #3
    // 0x815cac: r1 = 32
    //     0x815cac: movz            x1, #0x20
    // 0x815cb0: cmp             x1, x0
    // 0x815cb4: b.hs            #0x815f2c
    // 0x815cb8: ArrayLoad: r0 = r5[0]  ; List_4
    //     0x815cb8: ldur            w0, [x5, #0x17]
    // 0x815cbc: DecompressPointer r0
    //     0x815cbc: add             x0, x0, HEAP, lsl #32
    // 0x815cc0: LoadField: r1 = r5->field_1b
    //     0x815cc0: ldur            w1, [x5, #0x1b]
    // 0x815cc4: r5 = LoadInt32Instr(r1)
    //     0x815cc4: sbfx            x5, x1, #1, #0x1f
    // 0x815cc8: add             x1, x5, #0x20
    // 0x815ccc: LoadField: d0 = r2->field_7
    //     0x815ccc: ldur            d0, [x2, #7]
    // 0x815cd0: fcvt            s1, d0
    // 0x815cd4: LoadField: r2 = r0->field_7
    //     0x815cd4: ldur            x2, [x0, #7]
    // 0x815cd8: str             s1, [x2, x1]
    // 0x815cdc: mov             x1, x3
    // 0x815ce0: r2 = Instance_Color
    //     0x815ce0: ldr             x2, [PP, #0x64e8]  ; [pp+0x64e8] Obj!Color@8aab91
    // 0x815ce4: r0 = color=()
    //     0x815ce4: bl              #0x41e1b4  ; [dart:ui] Paint::color=
    // 0x815ce8: ldur            x16, [fp, #-0x10]
    // 0x815cec: str             x16, [SP]
    // 0x815cf0: ldur            x1, [fp, #-8]
    // 0x815cf4: r2 = Instance_QrCodeElement
    //     0x815cf4: add             x2, PP, #0x31, lsl #12  ; [pp+0x31b18] Obj!QrCodeElement@8b0ba1
    //     0x815cf8: ldr             x2, [x2, #0xb18]
    // 0x815cfc: r4 = const [0, 0x3, 0x1, 0x2, position, 0x2, null]
    //     0x815cfc: add             x4, PP, #0x34, lsl #12  ; [pp+0x34c30] List(7) [0, 0x3, 0x1, 0x2, "position", 0x2, Null]
    //     0x815d00: ldr             x4, [x4, #0xc30]
    // 0x815d04: r0 = firstPaint()
    //     0x815d04: bl              #0x815a98  ; [package:qr_flutter/src/paint_cache.dart] PaintCache::firstPaint
    // 0x815d08: mov             x3, x0
    // 0x815d0c: stur            x3, [fp, #-0x30]
    // 0x815d10: cmp             w3, NULL
    // 0x815d14: b.eq            #0x815f30
    // 0x815d18: ldur            x4, [fp, #-0x20]
    // 0x815d1c: LoadField: r2 = r4->field_1f
    //     0x815d1c: ldur            w2, [x4, #0x1f]
    // 0x815d20: DecompressPointer r2
    //     0x815d20: add             x2, x2, HEAP, lsl #32
    // 0x815d24: LoadField: r5 = r3->field_7
    //     0x815d24: ldur            w5, [x3, #7]
    // 0x815d28: DecompressPointer r5
    //     0x815d28: add             x5, x5, HEAP, lsl #32
    // 0x815d2c: LoadField: r0 = r5->field_13
    //     0x815d2c: ldur            w0, [x5, #0x13]
    // 0x815d30: r1 = LoadInt32Instr(r0)
    //     0x815d30: sbfx            x1, x0, #1, #0x1f
    // 0x815d34: sub             x0, x1, #3
    // 0x815d38: r1 = 32
    //     0x815d38: movz            x1, #0x20
    // 0x815d3c: cmp             x1, x0
    // 0x815d40: b.hs            #0x815f34
    // 0x815d44: ArrayLoad: r0 = r5[0]  ; List_4
    //     0x815d44: ldur            w0, [x5, #0x17]
    // 0x815d48: DecompressPointer r0
    //     0x815d48: add             x0, x0, HEAP, lsl #32
    // 0x815d4c: LoadField: r1 = r5->field_1b
    //     0x815d4c: ldur            w1, [x5, #0x1b]
    // 0x815d50: r5 = LoadInt32Instr(r1)
    //     0x815d50: sbfx            x5, x1, #1, #0x1f
    // 0x815d54: add             x1, x5, #0x20
    // 0x815d58: LoadField: d0 = r2->field_7
    //     0x815d58: ldur            d0, [x2, #7]
    // 0x815d5c: fcvt            s1, d0
    // 0x815d60: LoadField: r2 = r0->field_7
    //     0x815d60: ldur            x2, [x0, #7]
    // 0x815d64: str             s1, [x2, x1]
    // 0x815d68: mov             x1, x3
    // 0x815d6c: r2 = Instance_Color
    //     0x815d6c: add             x2, PP, #0x23, lsl #12  ; [pp+0x23888] Obj!Color@8abfa1
    //     0x815d70: ldr             x2, [x2, #0x888]
    // 0x815d74: r0 = color=()
    //     0x815d74: bl              #0x41e1b4  ; [dart:ui] Paint::color=
    // 0x815d78: ldur            x16, [fp, #-0x10]
    // 0x815d7c: str             x16, [SP]
    // 0x815d80: ldur            x1, [fp, #-8]
    // 0x815d84: r2 = Instance_QrCodeElement
    //     0x815d84: add             x2, PP, #0x31, lsl #12  ; [pp+0x31b20] Obj!QrCodeElement@8b0b81
    //     0x815d88: ldr             x2, [x2, #0xb20]
    // 0x815d8c: r4 = const [0, 0x3, 0x1, 0x2, position, 0x2, null]
    //     0x815d8c: add             x4, PP, #0x34, lsl #12  ; [pp+0x34c30] List(7) [0, 0x3, 0x1, 0x2, "position", 0x2, Null]
    //     0x815d90: ldr             x4, [x4, #0xc30]
    // 0x815d94: r0 = firstPaint()
    //     0x815d94: bl              #0x815a98  ; [package:qr_flutter/src/paint_cache.dart] PaintCache::firstPaint
    // 0x815d98: stur            x0, [fp, #-8]
    // 0x815d9c: cmp             w0, NULL
    // 0x815da0: b.eq            #0x815f38
    // 0x815da4: mov             x1, x0
    // 0x815da8: r2 = Instance_Color
    //     0x815da8: ldr             x2, [PP, #0x64e8]  ; [pp+0x64e8] Obj!Color@8aab91
    // 0x815dac: r0 = color=()
    //     0x815dac: bl              #0x41e1b4  ; [dart:ui] Paint::color=
    // 0x815db0: ldur            d0, [fp, #-0x58]
    // 0x815db4: ldur            d1, [fp, #-0x40]
    // 0x815db8: fadd            d2, d1, d0
    // 0x815dbc: ldur            d3, [fp, #-0x48]
    // 0x815dc0: stur            d2, [fp, #-0x68]
    // 0x815dc4: fadd            d4, d3, d0
    // 0x815dc8: stur            d4, [fp, #-0x60]
    // 0x815dcc: r0 = Rect()
    //     0x815dcc: bl              #0x395afc  ; AllocateRectStub -> Rect (size=0x28)
    // 0x815dd0: ldur            d0, [fp, #-0x40]
    // 0x815dd4: stur            x0, [fp, #-0x10]
    // 0x815dd8: StoreField: r0->field_7 = d0
    //     0x815dd8: stur            d0, [x0, #7]
    // 0x815ddc: ldur            d1, [fp, #-0x48]
    // 0x815de0: StoreField: r0->field_f = d1
    //     0x815de0: stur            d1, [x0, #0xf]
    // 0x815de4: ldur            d2, [fp, #-0x68]
    // 0x815de8: ArrayStore: r0[0] = d2  ; List_8
    //     0x815de8: stur            d2, [x0, #0x17]
    // 0x815dec: ldur            d2, [fp, #-0x60]
    // 0x815df0: StoreField: r0->field_1f = d2
    //     0x815df0: stur            d2, [x0, #0x1f]
    // 0x815df4: ldur            x1, [fp, #-0x20]
    // 0x815df8: LoadField: r2 = r1->field_1f
    //     0x815df8: ldur            w2, [x1, #0x1f]
    // 0x815dfc: DecompressPointer r2
    //     0x815dfc: add             x2, x2, HEAP, lsl #32
    // 0x815e00: LoadField: d2 = r2->field_7
    //     0x815e00: ldur            d2, [x2, #7]
    // 0x815e04: d3 = 2.000000
    //     0x815e04: fmov            d3, #2.00000000
    // 0x815e08: fmul            d4, d2, d3
    // 0x815e0c: ldur            d5, [fp, #-0x58]
    // 0x815e10: fsub            d6, d5, d4
    // 0x815e14: stur            d6, [fp, #-0x68]
    // 0x815e18: fadd            d4, d0, d2
    // 0x815e1c: stur            d4, [fp, #-0x60]
    // 0x815e20: fadd            d0, d1, d2
    // 0x815e24: stur            d0, [fp, #-0x58]
    // 0x815e28: fadd            d1, d4, d6
    // 0x815e2c: stur            d1, [fp, #-0x48]
    // 0x815e30: fadd            d2, d0, d6
    // 0x815e34: stur            d2, [fp, #-0x40]
    // 0x815e38: r0 = Rect()
    //     0x815e38: bl              #0x395afc  ; AllocateRectStub -> Rect (size=0x28)
    // 0x815e3c: ldur            d0, [fp, #-0x60]
    // 0x815e40: stur            x0, [fp, #-0x20]
    // 0x815e44: StoreField: r0->field_7 = d0
    //     0x815e44: stur            d0, [x0, #7]
    // 0x815e48: ldur            d1, [fp, #-0x58]
    // 0x815e4c: StoreField: r0->field_f = d1
    //     0x815e4c: stur            d1, [x0, #0xf]
    // 0x815e50: ldur            d2, [fp, #-0x48]
    // 0x815e54: ArrayStore: r0[0] = d2  ; List_8
    //     0x815e54: stur            d2, [x0, #0x17]
    // 0x815e58: ldur            d2, [fp, #-0x40]
    // 0x815e5c: StoreField: r0->field_1f = d2
    //     0x815e5c: stur            d2, [x0, #0x1f]
    // 0x815e60: ldur            d3, [fp, #-0x50]
    // 0x815e64: d2 = 2.000000
    //     0x815e64: fmov            d2, #2.00000000
    // 0x815e68: fmul            d4, d3, d2
    // 0x815e6c: ldur            d2, [fp, #-0x68]
    // 0x815e70: fsub            d5, d2, d4
    // 0x815e74: fadd            d2, d0, d3
    // 0x815e78: stur            d2, [fp, #-0x68]
    // 0x815e7c: fadd            d0, d1, d3
    // 0x815e80: stur            d0, [fp, #-0x60]
    // 0x815e84: fadd            d1, d2, d5
    // 0x815e88: stur            d1, [fp, #-0x48]
    // 0x815e8c: fadd            d3, d0, d5
    // 0x815e90: stur            d3, [fp, #-0x40]
    // 0x815e94: r0 = Rect()
    //     0x815e94: bl              #0x395afc  ; AllocateRectStub -> Rect (size=0x28)
    // 0x815e98: ldur            d0, [fp, #-0x68]
    // 0x815e9c: stur            x0, [fp, #-0x38]
    // 0x815ea0: StoreField: r0->field_7 = d0
    //     0x815ea0: stur            d0, [x0, #7]
    // 0x815ea4: ldur            d0, [fp, #-0x60]
    // 0x815ea8: StoreField: r0->field_f = d0
    //     0x815ea8: stur            d0, [x0, #0xf]
    // 0x815eac: ldur            d0, [fp, #-0x48]
    // 0x815eb0: ArrayStore: r0[0] = d0  ; List_8
    //     0x815eb0: stur            d0, [x0, #0x17]
    // 0x815eb4: ldur            d0, [fp, #-0x40]
    // 0x815eb8: StoreField: r0->field_1f = d0
    //     0x815eb8: stur            d0, [x0, #0x1f]
    // 0x815ebc: ldur            x1, [fp, #-0x18]
    // 0x815ec0: ldur            x2, [fp, #-0x10]
    // 0x815ec4: ldur            x3, [fp, #-0x28]
    // 0x815ec8: r0 = drawRect()
    //     0x815ec8: bl              #0x442164  ; [dart:ui] _NativeCanvas::drawRect
    // 0x815ecc: ldur            x1, [fp, #-0x18]
    // 0x815ed0: ldur            x2, [fp, #-0x20]
    // 0x815ed4: ldur            x3, [fp, #-0x30]
    // 0x815ed8: r0 = drawRect()
    //     0x815ed8: bl              #0x442164  ; [dart:ui] _NativeCanvas::drawRect
    // 0x815edc: ldur            x1, [fp, #-0x18]
    // 0x815ee0: ldur            x2, [fp, #-0x38]
    // 0x815ee4: ldur            x3, [fp, #-8]
    // 0x815ee8: r0 = drawRect()
    //     0x815ee8: bl              #0x442164  ; [dart:ui] _NativeCanvas::drawRect
    // 0x815eec: r0 = Null
    //     0x815eec: mov             x0, NULL
    // 0x815ef0: LeaveFrame
    //     0x815ef0: mov             SP, fp
    //     0x815ef4: ldp             fp, lr, [SP], #0x10
    // 0x815ef8: ret
    //     0x815ef8: ret             
    // 0x815efc: r0 = StackOverflowSharedWithFPURegs()
    //     0x815efc: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x815f00: b               #0x815b9c
    // 0x815f04: r9 = _pixelSize
    //     0x815f04: add             x9, PP, #0x34, lsl #12  ; [pp+0x34c28] Field <_PaintMetrics@915312174._pixelSize@915312174>: late final (offset: 0x20)
    //     0x815f08: ldr             x9, [x9, #0xc28]
    // 0x815f0c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x815f0c: bl              #0x909d88  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x815f10: r9 = _inset
    //     0x815f10: add             x9, PP, #0x34, lsl #12  ; [pp+0x34c20] Field <_PaintMetrics@915312174._inset@915312174>: late final (offset: 0x28)
    //     0x815f14: ldr             x9, [x9, #0xc20]
    // 0x815f18: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x815f18: bl              #0x909d88  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x815f1c: r9 = _innerContentSize
    //     0x815f1c: add             x9, PP, #0x34, lsl #12  ; [pp+0x34c38] Field <_PaintMetrics@915312174._innerContentSize@915312174>: late final (offset: 0x24)
    //     0x815f20: ldr             x9, [x9, #0xc38]
    // 0x815f24: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x815f24: bl              #0x909d88  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x815f28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x815f28: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x815f2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x815f2c: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x815f30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x815f30: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x815f34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x815f34: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x815f38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x815f38: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x81d9c0, size: 0x120
    // 0x81d9c0: EnterFrame
    //     0x81d9c0: stp             fp, lr, [SP, #-0x10]!
    //     0x81d9c4: mov             fp, SP
    // 0x81d9c8: AllocStack(0x10)
    //     0x81d9c8: sub             SP, SP, #0x10
    // 0x81d9cc: CheckStackOverflow
    //     0x81d9cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81d9d0: cmp             SP, x16
    //     0x81d9d4: b.ls            #0x81dac0
    // 0x81d9d8: r0 = LoadClassIdInstr(r2)
    //     0x81d9d8: ldur            x0, [x2, #-1]
    //     0x81d9dc: ubfx            x0, x0, #0xc, #0x14
    // 0x81d9e0: cmp             x0, #0xd07
    // 0x81d9e4: b.ne            #0x81dab0
    // 0x81d9e8: LoadField: r0 = r1->field_37
    //     0x81d9e8: ldur            w0, [x1, #0x37]
    // 0x81d9ec: DecompressPointer r0
    //     0x81d9ec: add             x0, x0, HEAP, lsl #32
    // 0x81d9f0: r16 = Sentinel
    //     0x81d9f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x81d9f4: cmp             w0, w16
    // 0x81d9f8: b.eq            #0x81dac8
    // 0x81d9fc: LoadField: r3 = r2->field_37
    //     0x81d9fc: ldur            w3, [x2, #0x37]
    // 0x81da00: DecompressPointer r3
    //     0x81da00: add             x3, x3, HEAP, lsl #32
    // 0x81da04: r16 = Sentinel
    //     0x81da04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x81da08: cmp             w3, w16
    // 0x81da0c: b.eq            #0x81dad4
    // 0x81da10: r4 = LoadInt32Instr(r0)
    //     0x81da10: sbfx            x4, x0, #1, #0x1f
    //     0x81da14: tbz             w0, #0, #0x81da1c
    //     0x81da18: ldur            x4, [x0, #7]
    // 0x81da1c: r0 = LoadInt32Instr(r3)
    //     0x81da1c: sbfx            x0, x3, #1, #0x1f
    //     0x81da20: tbz             w3, #0, #0x81da28
    //     0x81da24: ldur            x0, [x3, #7]
    // 0x81da28: cmp             x4, x0
    // 0x81da2c: b.ne            #0x81da7c
    // 0x81da30: LoadField: r0 = r1->field_2f
    //     0x81da30: ldur            w0, [x1, #0x2f]
    // 0x81da34: DecompressPointer r0
    //     0x81da34: add             x0, x0, HEAP, lsl #32
    // 0x81da38: LoadField: r3 = r2->field_2f
    //     0x81da38: ldur            w3, [x2, #0x2f]
    // 0x81da3c: DecompressPointer r3
    //     0x81da3c: add             x3, x3, HEAP, lsl #32
    // 0x81da40: cmp             w0, w3
    // 0x81da44: b.ne            #0x81da7c
    // 0x81da48: LoadField: r0 = r1->field_1f
    //     0x81da48: ldur            w0, [x1, #0x1f]
    // 0x81da4c: DecompressPointer r0
    //     0x81da4c: add             x0, x0, HEAP, lsl #32
    // 0x81da50: LoadField: r1 = r2->field_1f
    //     0x81da50: ldur            w1, [x2, #0x1f]
    // 0x81da54: DecompressPointer r1
    //     0x81da54: add             x1, x1, HEAP, lsl #32
    // 0x81da58: cmp             w0, w1
    // 0x81da5c: b.ne            #0x81da7c
    // 0x81da60: r16 = Instance_QrEyeStyle
    //     0x81da60: add             x16, PP, #0x25, lsl #12  ; [pp+0x25e98] Obj!QrEyeStyle@88cc01
    //     0x81da64: ldr             x16, [x16, #0xe98]
    // 0x81da68: r30 = Instance_QrEyeStyle
    //     0x81da68: add             lr, PP, #0x25, lsl #12  ; [pp+0x25e98] Obj!QrEyeStyle@88cc01
    //     0x81da6c: ldr             lr, [lr, #0xe98]
    // 0x81da70: stp             lr, x16, [SP]
    // 0x81da74: r0 = ==()
    //     0x81da74: bl              #0x89a3cc  ; [package:qr_flutter/src/types.dart] QrEyeStyle::==
    // 0x81da78: tbz             w0, #4, #0x81da84
    // 0x81da7c: r0 = true
    //     0x81da7c: add             x0, NULL, #0x20  ; true
    // 0x81da80: b               #0x81daa4
    // 0x81da84: r16 = Instance_QrDataModuleStyle
    //     0x81da84: add             x16, PP, #0x25, lsl #12  ; [pp+0x25ea0] Obj!QrDataModuleStyle@88cbf1
    //     0x81da88: ldr             x16, [x16, #0xea0]
    // 0x81da8c: r30 = Instance_QrDataModuleStyle
    //     0x81da8c: add             lr, PP, #0x25, lsl #12  ; [pp+0x25ea0] Obj!QrDataModuleStyle@88cbf1
    //     0x81da90: ldr             lr, [lr, #0xea0]
    // 0x81da94: stp             lr, x16, [SP]
    // 0x81da98: r0 = ==()
    //     0x81da98: bl              #0x89a44c  ; [package:qr_flutter/src/types.dart] QrDataModuleStyle::==
    // 0x81da9c: eor             x1, x0, #0x10
    // 0x81daa0: mov             x0, x1
    // 0x81daa4: LeaveFrame
    //     0x81daa4: mov             SP, fp
    //     0x81daa8: ldp             fp, lr, [SP], #0x10
    // 0x81daac: ret
    //     0x81daac: ret             
    // 0x81dab0: r0 = true
    //     0x81dab0: add             x0, NULL, #0x20  ; true
    // 0x81dab4: LeaveFrame
    //     0x81dab4: mov             SP, fp
    //     0x81dab8: ldp             fp, lr, [SP], #0x10
    // 0x81dabc: ret
    //     0x81dabc: ret             
    // 0x81dac0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81dac0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81dac4: b               #0x81d9d8
    // 0x81dac8: r9 = _calcVersion
    //     0x81dac8: add             x9, PP, #0x34, lsl #12  ; [pp+0x34bf0] Field <QrPainter._calcVersion@915312174>: late final (offset: 0x38)
    //     0x81dacc: ldr             x9, [x9, #0xbf0]
    // 0x81dad0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x81dad0: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x81dad4: r9 = _calcVersion
    //     0x81dad4: add             x9, PP, #0x34, lsl #12  ; [pp+0x34bf0] Field <QrPainter._calcVersion@915312174>: late final (offset: 0x38)
    //     0x81dad8: ldr             x9, [x9, #0xbf0]
    // 0x81dadc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x81dadc: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

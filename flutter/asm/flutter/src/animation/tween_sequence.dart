// lib: , url: package:flutter/src/animation/tween_sequence.dart

// class id: 1048736, size: 0x8
class :: {
}

// class id: 1898, size: 0x18, field offset: 0x8
//   const constructor, 
class _Interval extends Object {
}

// class id: 1899, size: 0x18, field offset: 0x8
//   const constructor, 
class TweenSequenceItem<X0> extends Object {
}

// class id: 1901, size: 0x14, field offset: 0xc
class TweenSequence<X0> extends Animatable<X0> {

  _ TweenSequence(/* No info */) {
    // ** addr: 0x54f060, size: 0x254
    // 0x54f060: EnterFrame
    //     0x54f060: stp             fp, lr, [SP, #-0x10]!
    //     0x54f064: mov             fp, SP
    // 0x54f068: AllocStack(0x48)
    //     0x54f068: sub             SP, SP, #0x48
    // 0x54f06c: SetupParameters(TweenSequence<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x54f06c: mov             x4, x1
    //     0x54f070: mov             x0, x2
    //     0x54f074: stur            x1, [fp, #-8]
    //     0x54f078: stur            x2, [fp, #-0x10]
    // 0x54f07c: CheckStackOverflow
    //     0x54f07c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54f080: cmp             SP, x16
    //     0x54f084: b.ls            #0x54f29c
    // 0x54f088: LoadField: r2 = r4->field_7
    //     0x54f088: ldur            w2, [x4, #7]
    // 0x54f08c: DecompressPointer r2
    //     0x54f08c: add             x2, x2, HEAP, lsl #32
    // 0x54f090: r1 = Null
    //     0x54f090: mov             x1, NULL
    // 0x54f094: r3 = <TweenSequenceItem<X0>>
    //     0x54f094: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bf10] TypeArguments: <TweenSequenceItem<X0>>
    //     0x54f098: ldr             x3, [x3, #0xf10]
    // 0x54f09c: r30 = InstantiateTypeArgumentsStub
    //     0x54f09c: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x350f10)
    // 0x54f0a0: LoadField: r30 = r30->field_7
    //     0x54f0a0: ldur            lr, [lr, #7]
    // 0x54f0a4: blr             lr
    // 0x54f0a8: mov             x1, x0
    // 0x54f0ac: r2 = 0
    //     0x54f0ac: movz            x2, #0
    // 0x54f0b0: r0 = _GrowableList()
    //     0x54f0b0: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x54f0b4: mov             x4, x0
    // 0x54f0b8: ldur            x3, [fp, #-8]
    // 0x54f0bc: stur            x4, [fp, #-0x18]
    // 0x54f0c0: StoreField: r3->field_b = r0
    //     0x54f0c0: stur            w0, [x3, #0xb]
    //     0x54f0c4: ldurb           w16, [x3, #-1]
    //     0x54f0c8: ldurb           w17, [x0, #-1]
    //     0x54f0cc: and             x16, x17, x16, lsr #2
    //     0x54f0d0: tst             x16, HEAP, lsr #32
    //     0x54f0d4: b.eq            #0x54f0dc
    //     0x54f0d8: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x54f0dc: r1 = <_Interval>
    //     0x54f0dc: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bf18] TypeArguments: <_Interval>
    //     0x54f0e0: ldr             x1, [x1, #0xf18]
    // 0x54f0e4: r2 = 0
    //     0x54f0e4: movz            x2, #0
    // 0x54f0e8: r0 = _GrowableList()
    //     0x54f0e8: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x54f0ec: mov             x3, x0
    // 0x54f0f0: ldur            x1, [fp, #-8]
    // 0x54f0f4: stur            x3, [fp, #-0x20]
    // 0x54f0f8: StoreField: r1->field_f = r0
    //     0x54f0f8: stur            w0, [x1, #0xf]
    //     0x54f0fc: ldurb           w16, [x1, #-1]
    //     0x54f100: ldurb           w17, [x0, #-1]
    //     0x54f104: and             x16, x17, x16, lsr #2
    //     0x54f108: tst             x16, HEAP, lsr #32
    //     0x54f10c: b.eq            #0x54f114
    //     0x54f110: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x54f114: ldur            x1, [fp, #-0x18]
    // 0x54f118: ldur            x2, [fp, #-0x10]
    // 0x54f11c: r0 = addAll()
    //     0x54f11c: bl              #0x49d860  ; [dart:core] _GrowableList::addAll
    // 0x54f120: ldur            x0, [fp, #-0x18]
    // 0x54f124: LoadField: r1 = r0->field_b
    //     0x54f124: ldur            w1, [x0, #0xb]
    // 0x54f128: r2 = LoadInt32Instr(r1)
    //     0x54f128: sbfx            x2, x1, #1, #0x1f
    // 0x54f12c: LoadField: r1 = r0->field_f
    //     0x54f12c: ldur            w1, [x0, #0xf]
    // 0x54f130: DecompressPointer r1
    //     0x54f130: add             x1, x1, HEAP, lsl #32
    // 0x54f134: d0 = 0.000000
    //     0x54f134: eor             v0.16b, v0.16b, v0.16b
    // 0x54f138: r3 = 0
    //     0x54f138: movz            x3, #0
    // 0x54f13c: stur            d0, [fp, #-0x48]
    // 0x54f140: CheckStackOverflow
    //     0x54f140: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54f144: cmp             SP, x16
    //     0x54f148: b.ls            #0x54f2a4
    // 0x54f14c: cmp             x3, x2
    // 0x54f150: b.ge            #0x54f178
    // 0x54f154: ArrayLoad: r4 = r1[r3]  ; Unknown_4
    //     0x54f154: add             x16, x1, x3, lsl #2
    //     0x54f158: ldur            w4, [x16, #0xf]
    // 0x54f15c: DecompressPointer r4
    //     0x54f15c: add             x4, x4, HEAP, lsl #32
    // 0x54f160: add             x5, x3, #1
    // 0x54f164: LoadField: d1 = r4->field_f
    //     0x54f164: ldur            d1, [x4, #0xf]
    // 0x54f168: fadd            d2, d0, d1
    // 0x54f16c: mov             v0.16b, v2.16b
    // 0x54f170: mov             x3, x5
    // 0x54f174: b               #0x54f13c
    // 0x54f178: ldur            x1, [fp, #-0x20]
    // 0x54f17c: d1 = 0.000000
    //     0x54f17c: eor             v1.16b, v1.16b, v1.16b
    // 0x54f180: r2 = 0
    //     0x54f180: movz            x2, #0
    // 0x54f184: stur            x2, [fp, #-0x28]
    // 0x54f188: stur            d1, [fp, #-0x40]
    // 0x54f18c: CheckStackOverflow
    //     0x54f18c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54f190: cmp             SP, x16
    //     0x54f194: b.ls            #0x54f2ac
    // 0x54f198: LoadField: r3 = r0->field_b
    //     0x54f198: ldur            w3, [x0, #0xb]
    // 0x54f19c: r4 = LoadInt32Instr(r3)
    //     0x54f19c: sbfx            x4, x3, #1, #0x1f
    // 0x54f1a0: cmp             x2, x4
    // 0x54f1a4: b.ge            #0x54f28c
    // 0x54f1a8: sub             x3, x4, #1
    // 0x54f1ac: cmp             x2, x3
    // 0x54f1b0: b.ne            #0x54f1bc
    // 0x54f1b4: d2 = 1.000000
    //     0x54f1b4: fmov            d2, #1.00000000
    // 0x54f1b8: b               #0x54f1dc
    // 0x54f1bc: LoadField: r3 = r0->field_f
    //     0x54f1bc: ldur            w3, [x0, #0xf]
    // 0x54f1c0: DecompressPointer r3
    //     0x54f1c0: add             x3, x3, HEAP, lsl #32
    // 0x54f1c4: ArrayLoad: r4 = r3[r2]  ; Unknown_4
    //     0x54f1c4: add             x16, x3, x2, lsl #2
    //     0x54f1c8: ldur            w4, [x16, #0xf]
    // 0x54f1cc: DecompressPointer r4
    //     0x54f1cc: add             x4, x4, HEAP, lsl #32
    // 0x54f1d0: LoadField: d2 = r4->field_f
    //     0x54f1d0: ldur            d2, [x4, #0xf]
    // 0x54f1d4: fdiv            d3, d2, d0
    // 0x54f1d8: fadd            d2, d1, d3
    // 0x54f1dc: stur            d2, [fp, #-0x38]
    // 0x54f1e0: r0 = _Interval()
    //     0x54f1e0: bl              #0x54f2b4  ; Allocate_IntervalStub -> _Interval (size=0x18)
    // 0x54f1e4: ldur            d0, [fp, #-0x40]
    // 0x54f1e8: stur            x0, [fp, #-8]
    // 0x54f1ec: StoreField: r0->field_7 = d0
    //     0x54f1ec: stur            d0, [x0, #7]
    // 0x54f1f0: ldur            d1, [fp, #-0x38]
    // 0x54f1f4: StoreField: r0->field_f = d1
    //     0x54f1f4: stur            d1, [x0, #0xf]
    // 0x54f1f8: ldur            x2, [fp, #-0x20]
    // 0x54f1fc: LoadField: r1 = r2->field_b
    //     0x54f1fc: ldur            w1, [x2, #0xb]
    // 0x54f200: LoadField: r3 = r2->field_f
    //     0x54f200: ldur            w3, [x2, #0xf]
    // 0x54f204: DecompressPointer r3
    //     0x54f204: add             x3, x3, HEAP, lsl #32
    // 0x54f208: LoadField: r4 = r3->field_b
    //     0x54f208: ldur            w4, [x3, #0xb]
    // 0x54f20c: r3 = LoadInt32Instr(r1)
    //     0x54f20c: sbfx            x3, x1, #1, #0x1f
    // 0x54f210: stur            x3, [fp, #-0x30]
    // 0x54f214: r1 = LoadInt32Instr(r4)
    //     0x54f214: sbfx            x1, x4, #1, #0x1f
    // 0x54f218: cmp             x3, x1
    // 0x54f21c: b.ne            #0x54f228
    // 0x54f220: mov             x1, x2
    // 0x54f224: r0 = _growToNextCapacity()
    //     0x54f224: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x54f228: ldur            x3, [fp, #-0x20]
    // 0x54f22c: ldur            x4, [fp, #-0x28]
    // 0x54f230: ldur            x2, [fp, #-0x30]
    // 0x54f234: add             x5, x2, #1
    // 0x54f238: lsl             x6, x5, #1
    // 0x54f23c: StoreField: r3->field_b = r6
    //     0x54f23c: stur            w6, [x3, #0xb]
    // 0x54f240: LoadField: r1 = r3->field_f
    //     0x54f240: ldur            w1, [x3, #0xf]
    // 0x54f244: DecompressPointer r1
    //     0x54f244: add             x1, x1, HEAP, lsl #32
    // 0x54f248: ldur            x0, [fp, #-8]
    // 0x54f24c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x54f24c: add             x25, x1, x2, lsl #2
    //     0x54f250: add             x25, x25, #0xf
    //     0x54f254: str             w0, [x25]
    //     0x54f258: tbz             w0, #0, #0x54f274
    //     0x54f25c: ldurb           w16, [x1, #-1]
    //     0x54f260: ldurb           w17, [x0, #-1]
    //     0x54f264: and             x16, x17, x16, lsr #2
    //     0x54f268: tst             x16, HEAP, lsr #32
    //     0x54f26c: b.eq            #0x54f274
    //     0x54f270: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x54f274: add             x2, x4, #1
    // 0x54f278: ldur            d1, [fp, #-0x38]
    // 0x54f27c: ldur            x0, [fp, #-0x18]
    // 0x54f280: mov             x1, x3
    // 0x54f284: ldur            d0, [fp, #-0x48]
    // 0x54f288: b               #0x54f184
    // 0x54f28c: r0 = Null
    //     0x54f28c: mov             x0, NULL
    // 0x54f290: LeaveFrame
    //     0x54f290: mov             SP, fp
    //     0x54f294: ldp             fp, lr, [SP], #0x10
    // 0x54f298: ret
    //     0x54f298: ret             
    // 0x54f29c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54f29c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54f2a0: b               #0x54f088
    // 0x54f2a4: r0 = StackOverflowSharedWithFPURegs()
    //     0x54f2a4: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x54f2a8: b               #0x54f14c
    // 0x54f2ac: r0 = StackOverflowSharedWithFPURegs()
    //     0x54f2ac: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x54f2b0: b               #0x54f198
  }
  _ transform(/* No info */) {
    // ** addr: 0x7f52fc, size: 0x194
    // 0x7f52fc: EnterFrame
    //     0x7f52fc: stp             fp, lr, [SP, #-0x10]!
    //     0x7f5300: mov             fp, SP
    // 0x7f5304: AllocStack(0x18)
    //     0x7f5304: sub             SP, SP, #0x18
    // 0x7f5308: d1 = 1.000000
    //     0x7f5308: fmov            d1, #1.00000000
    // 0x7f530c: mov             x2, x1
    // 0x7f5310: stur            d0, [fp, #-0x10]
    // 0x7f5314: CheckStackOverflow
    //     0x7f5314: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f5318: cmp             SP, x16
    //     0x7f531c: b.ls            #0x7f5460
    // 0x7f5320: fcmp            d0, d1
    // 0x7f5324: b.ne            #0x7f5358
    // 0x7f5328: LoadField: r0 = r2->field_b
    //     0x7f5328: ldur            w0, [x2, #0xb]
    // 0x7f532c: DecompressPointer r0
    //     0x7f532c: add             x0, x0, HEAP, lsl #32
    // 0x7f5330: LoadField: r1 = r0->field_b
    //     0x7f5330: ldur            w1, [x0, #0xb]
    // 0x7f5334: r0 = LoadInt32Instr(r1)
    //     0x7f5334: sbfx            x0, x1, #1, #0x1f
    // 0x7f5338: sub             x1, x0, #1
    // 0x7f533c: mov             x16, x1
    // 0x7f5340: mov             x1, x2
    // 0x7f5344: mov             x2, x16
    // 0x7f5348: r0 = _evaluateAt()
    //     0x7f5348: bl              #0x7f5490  ; [package:flutter/src/animation/tween_sequence.dart] TweenSequence::_evaluateAt
    // 0x7f534c: LeaveFrame
    //     0x7f534c: mov             SP, fp
    //     0x7f5350: ldp             fp, lr, [SP], #0x10
    // 0x7f5354: ret
    //     0x7f5354: ret             
    // 0x7f5358: LoadField: r0 = r2->field_b
    //     0x7f5358: ldur            w0, [x2, #0xb]
    // 0x7f535c: DecompressPointer r0
    //     0x7f535c: add             x0, x0, HEAP, lsl #32
    // 0x7f5360: LoadField: r1 = r0->field_b
    //     0x7f5360: ldur            w1, [x0, #0xb]
    // 0x7f5364: r3 = LoadInt32Instr(r1)
    //     0x7f5364: sbfx            x3, x1, #1, #0x1f
    // 0x7f5368: LoadField: r0 = r2->field_f
    //     0x7f5368: ldur            w0, [x2, #0xf]
    // 0x7f536c: DecompressPointer r0
    //     0x7f536c: add             x0, x0, HEAP, lsl #32
    // 0x7f5370: LoadField: r1 = r0->field_b
    //     0x7f5370: ldur            w1, [x0, #0xb]
    // 0x7f5374: r4 = LoadInt32Instr(r1)
    //     0x7f5374: sbfx            x4, x1, #1, #0x1f
    // 0x7f5378: LoadField: r5 = r0->field_f
    //     0x7f5378: ldur            w5, [x0, #0xf]
    // 0x7f537c: DecompressPointer r5
    //     0x7f537c: add             x5, x5, HEAP, lsl #32
    // 0x7f5380: r6 = 0
    //     0x7f5380: movz            x6, #0
    // 0x7f5384: CheckStackOverflow
    //     0x7f5384: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f5388: cmp             SP, x16
    //     0x7f538c: b.ls            #0x7f5468
    // 0x7f5390: cmp             x6, x3
    // 0x7f5394: b.ge            #0x7f53f0
    // 0x7f5398: mov             x0, x4
    // 0x7f539c: mov             x1, x6
    // 0x7f53a0: cmp             x1, x0
    // 0x7f53a4: b.hs            #0x7f5470
    // 0x7f53a8: ArrayLoad: r0 = r5[r6]  ; Unknown_4
    //     0x7f53a8: add             x16, x5, x6, lsl #2
    //     0x7f53ac: ldur            w0, [x16, #0xf]
    // 0x7f53b0: DecompressPointer r0
    //     0x7f53b0: add             x0, x0, HEAP, lsl #32
    // 0x7f53b4: LoadField: d1 = r0->field_7
    //     0x7f53b4: ldur            d1, [x0, #7]
    // 0x7f53b8: fcmp            d0, d1
    // 0x7f53bc: b.lt            #0x7f53e4
    // 0x7f53c0: LoadField: d1 = r0->field_f
    //     0x7f53c0: ldur            d1, [x0, #0xf]
    // 0x7f53c4: fcmp            d1, d0
    // 0x7f53c8: b.le            #0x7f53e4
    // 0x7f53cc: mov             x1, x2
    // 0x7f53d0: mov             x2, x6
    // 0x7f53d4: r0 = _evaluateAt()
    //     0x7f53d4: bl              #0x7f5490  ; [package:flutter/src/animation/tween_sequence.dart] TweenSequence::_evaluateAt
    // 0x7f53d8: LeaveFrame
    //     0x7f53d8: mov             SP, fp
    //     0x7f53dc: ldp             fp, lr, [SP], #0x10
    // 0x7f53e0: ret
    //     0x7f53e0: ret             
    // 0x7f53e4: add             x0, x6, #1
    // 0x7f53e8: mov             x6, x0
    // 0x7f53ec: b               #0x7f5384
    // 0x7f53f0: r1 = Null
    //     0x7f53f0: mov             x1, NULL
    // 0x7f53f4: r2 = 4
    //     0x7f53f4: movz            x2, #0x4
    // 0x7f53f8: r0 = AllocateArray()
    //     0x7f53f8: bl              #0x909400  ; AllocateArrayStub
    // 0x7f53fc: r16 = "TweenSequence.evaluate() could not find an interval for "
    //     0x7f53fc: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e570] "TweenSequence.evaluate() could not find an interval for "
    //     0x7f5400: ldr             x16, [x16, #0x570]
    // 0x7f5404: StoreField: r0->field_f = r16
    //     0x7f5404: stur            w16, [x0, #0xf]
    // 0x7f5408: ldur            d0, [fp, #-0x10]
    // 0x7f540c: r1 = inline_Allocate_Double()
    //     0x7f540c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7f5410: add             x1, x1, #0x10
    //     0x7f5414: cmp             x2, x1
    //     0x7f5418: b.ls            #0x7f5474
    //     0x7f541c: str             x1, [THR, #0x50]  ; THR::top
    //     0x7f5420: sub             x1, x1, #0xf
    //     0x7f5424: movz            x2, #0xe15c
    //     0x7f5428: movk            x2, #0x3, lsl #16
    //     0x7f542c: stur            x2, [x1, #-1]
    // 0x7f5430: StoreField: r1->field_7 = d0
    //     0x7f5430: stur            d0, [x1, #7]
    // 0x7f5434: StoreField: r0->field_13 = r1
    //     0x7f5434: stur            w1, [x0, #0x13]
    // 0x7f5438: str             x0, [SP]
    // 0x7f543c: r0 = _interpolate()
    //     0x7f543c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7f5440: stur            x0, [fp, #-8]
    // 0x7f5444: r0 = StateError()
    //     0x7f5444: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7f5448: mov             x1, x0
    // 0x7f544c: ldur            x0, [fp, #-8]
    // 0x7f5450: StoreField: r1->field_b = r0
    //     0x7f5450: stur            w0, [x1, #0xb]
    // 0x7f5454: mov             x0, x1
    // 0x7f5458: r0 = Throw()
    //     0x7f5458: bl              #0x9075bc  ; ThrowStub
    // 0x7f545c: brk             #0
    // 0x7f5460: r0 = StackOverflowSharedWithFPURegs()
    //     0x7f5460: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x7f5464: b               #0x7f5320
    // 0x7f5468: r0 = StackOverflowSharedWithFPURegs()
    //     0x7f5468: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x7f546c: b               #0x7f5390
    // 0x7f5470: r0 = RangeErrorSharedWithFPURegs()
    //     0x7f5470: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x7f5474: SaveReg d0
    //     0x7f5474: str             q0, [SP, #-0x10]!
    // 0x7f5478: SaveReg r0
    //     0x7f5478: str             x0, [SP, #-8]!
    // 0x7f547c: r0 = AllocateDouble()
    //     0x7f547c: bl              #0x909358  ; AllocateDoubleStub
    // 0x7f5480: mov             x1, x0
    // 0x7f5484: RestoreReg r0
    //     0x7f5484: ldr             x0, [SP], #8
    // 0x7f5488: RestoreReg d0
    //     0x7f5488: ldr             q0, [SP], #0x10
    // 0x7f548c: b               #0x7f5430
  }
  _ _evaluateAt(/* No info */) {
    // ** addr: 0x7f5490, size: 0xd0
    // 0x7f5490: EnterFrame
    //     0x7f5490: stp             fp, lr, [SP, #-0x10]!
    //     0x7f5494: mov             fp, SP
    // 0x7f5498: mov             x3, x1
    // 0x7f549c: CheckStackOverflow
    //     0x7f549c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f54a0: cmp             SP, x16
    //     0x7f54a4: b.ls            #0x7f5550
    // 0x7f54a8: LoadField: r4 = r3->field_b
    //     0x7f54a8: ldur            w4, [x3, #0xb]
    // 0x7f54ac: DecompressPointer r4
    //     0x7f54ac: add             x4, x4, HEAP, lsl #32
    // 0x7f54b0: LoadField: r0 = r4->field_b
    //     0x7f54b0: ldur            w0, [x4, #0xb]
    // 0x7f54b4: r1 = LoadInt32Instr(r0)
    //     0x7f54b4: sbfx            x1, x0, #1, #0x1f
    // 0x7f54b8: mov             x0, x1
    // 0x7f54bc: mov             x1, x2
    // 0x7f54c0: cmp             x1, x0
    // 0x7f54c4: b.hs            #0x7f5558
    // 0x7f54c8: LoadField: r0 = r4->field_f
    //     0x7f54c8: ldur            w0, [x4, #0xf]
    // 0x7f54cc: DecompressPointer r0
    //     0x7f54cc: add             x0, x0, HEAP, lsl #32
    // 0x7f54d0: ArrayLoad: r4 = r0[r2]  ; Unknown_4
    //     0x7f54d0: add             x16, x0, x2, lsl #2
    //     0x7f54d4: ldur            w4, [x16, #0xf]
    // 0x7f54d8: DecompressPointer r4
    //     0x7f54d8: add             x4, x4, HEAP, lsl #32
    // 0x7f54dc: LoadField: r5 = r3->field_f
    //     0x7f54dc: ldur            w5, [x3, #0xf]
    // 0x7f54e0: DecompressPointer r5
    //     0x7f54e0: add             x5, x5, HEAP, lsl #32
    // 0x7f54e4: LoadField: r0 = r5->field_b
    //     0x7f54e4: ldur            w0, [x5, #0xb]
    // 0x7f54e8: r1 = LoadInt32Instr(r0)
    //     0x7f54e8: sbfx            x1, x0, #1, #0x1f
    // 0x7f54ec: mov             x0, x1
    // 0x7f54f0: mov             x1, x2
    // 0x7f54f4: cmp             x1, x0
    // 0x7f54f8: b.hs            #0x7f555c
    // 0x7f54fc: LoadField: r0 = r5->field_f
    //     0x7f54fc: ldur            w0, [x5, #0xf]
    // 0x7f5500: DecompressPointer r0
    //     0x7f5500: add             x0, x0, HEAP, lsl #32
    // 0x7f5504: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x7f5504: add             x16, x0, x2, lsl #2
    //     0x7f5508: ldur            w1, [x16, #0xf]
    // 0x7f550c: DecompressPointer r1
    //     0x7f550c: add             x1, x1, HEAP, lsl #32
    // 0x7f5510: LoadField: d1 = r1->field_7
    //     0x7f5510: ldur            d1, [x1, #7]
    // 0x7f5514: fsub            d2, d0, d1
    // 0x7f5518: LoadField: d0 = r1->field_f
    //     0x7f5518: ldur            d0, [x1, #0xf]
    // 0x7f551c: fsub            d3, d0, d1
    // 0x7f5520: fdiv            d0, d2, d3
    // 0x7f5524: LoadField: r1 = r4->field_b
    //     0x7f5524: ldur            w1, [x4, #0xb]
    // 0x7f5528: DecompressPointer r1
    //     0x7f5528: add             x1, x1, HEAP, lsl #32
    // 0x7f552c: r0 = LoadClassIdInstr(r1)
    //     0x7f552c: ldur            x0, [x1, #-1]
    //     0x7f5530: ubfx            x0, x0, #0xc, #0x14
    // 0x7f5534: r0 = GDT[cid_x0 + 0x14f1]()
    //     0x7f5534: movz            x17, #0x14f1
    //     0x7f5538: add             lr, x0, x17
    //     0x7f553c: ldr             lr, [x21, lr, lsl #3]
    //     0x7f5540: blr             lr
    // 0x7f5544: LeaveFrame
    //     0x7f5544: mov             SP, fp
    //     0x7f5548: ldp             fp, lr, [SP], #0x10
    // 0x7f554c: ret
    //     0x7f554c: ret             
    // 0x7f5550: r0 = StackOverflowSharedWithFPURegs()
    //     0x7f5550: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x7f5554: b               #0x7f54a8
    // 0x7f5558: r0 = RangeErrorSharedWithFPURegs()
    //     0x7f5558: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x7f555c: r0 = RangeErrorSharedWithFPURegs()
    //     0x7f555c: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
  }
}

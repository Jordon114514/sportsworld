// lib: , url: package:sportworld_flutter/pages/charts/step_freq_chart.dart

// class id: 1049580, size: 0x8
class :: {
}

// class id: 2309, size: 0x1c, field offset: 0x14
class _StepFreqChartWidgetState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x685ecc, size: 0xc98
    // 0x685ecc: EnterFrame
    //     0x685ecc: stp             fp, lr, [SP, #-0x10]!
    //     0x685ed0: mov             fp, SP
    // 0x685ed4: AllocStack(0x90)
    //     0x685ed4: sub             SP, SP, #0x90
    // 0x685ed8: SetupParameters(_StepFreqChartWidgetState this /* r1 => r1, fp-0x8 */)
    //     0x685ed8: stur            x1, [fp, #-8]
    // 0x685edc: CheckStackOverflow
    //     0x685edc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x685ee0: cmp             SP, x16
    //     0x685ee4: b.ls            #0x686aec
    // 0x685ee8: r1 = 4
    //     0x685ee8: movz            x1, #0x4
    // 0x685eec: r0 = AllocateContext()
    //     0x685eec: bl              #0x908370  ; AllocateContextStub
    // 0x685ef0: mov             x2, x0
    // 0x685ef4: ldur            x0, [fp, #-8]
    // 0x685ef8: stur            x2, [fp, #-0x18]
    // 0x685efc: StoreField: r2->field_f = r0
    //     0x685efc: stur            w0, [x2, #0xf]
    // 0x685f00: LoadField: r1 = r0->field_b
    //     0x685f00: ldur            w1, [x0, #0xb]
    // 0x685f04: DecompressPointer r1
    //     0x685f04: add             x1, x1, HEAP, lsl #32
    // 0x685f08: cmp             w1, NULL
    // 0x685f0c: b.eq            #0x686af4
    // 0x685f10: LoadField: r3 = r1->field_b
    //     0x685f10: ldur            w3, [x1, #0xb]
    // 0x685f14: DecompressPointer r3
    //     0x685f14: add             x3, x3, HEAP, lsl #32
    // 0x685f18: LoadField: r4 = r3->field_7
    //     0x685f18: ldur            w4, [x3, #7]
    // 0x685f1c: DecompressPointer r4
    //     0x685f1c: add             x4, x4, HEAP, lsl #32
    // 0x685f20: stur            x4, [fp, #-0x10]
    // 0x685f24: LoadField: r1 = r4->field_b
    //     0x685f24: ldur            w1, [x4, #0xb]
    // 0x685f28: cbnz            w1, #0x685f40
    // 0x685f2c: r0 = Instance_SizedBox
    //     0x685f2c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f08] Obj!SizedBox@8a29b1
    //     0x685f30: ldr             x0, [x0, #0xf08]
    // 0x685f34: LeaveFrame
    //     0x685f34: mov             SP, fp
    //     0x685f38: ldp             fp, lr, [SP], #0x10
    // 0x685f3c: ret
    //     0x685f3c: ret             
    // 0x685f40: mov             x1, x4
    // 0x685f44: r0 = first()
    //     0x685f44: bl              #0x5450e0  ; [dart:core] _GrowableList::first
    // 0x685f48: LoadField: r2 = r0->field_7
    //     0x685f48: ldur            x2, [x0, #7]
    // 0x685f4c: r0 = BoxInt64Instr(r2)
    //     0x685f4c: sbfiz           x0, x2, #1, #0x1f
    //     0x685f50: cmp             x2, x0, asr #1
    //     0x685f54: b.eq            #0x685f60
    //     0x685f58: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x685f5c: stur            x2, [x0, #7]
    // 0x685f60: stp             x0, NULL, [SP]
    // 0x685f64: r0 = _Double.fromInteger()
    //     0x685f64: bl              #0x3996c0  ; [dart:core] _Double::_Double.fromInteger
    // 0x685f68: mov             x3, x0
    // 0x685f6c: ldur            x2, [fp, #-0x18]
    // 0x685f70: stur            x3, [fp, #-0x20]
    // 0x685f74: StoreField: r2->field_13 = r0
    //     0x685f74: stur            w0, [x2, #0x13]
    //     0x685f78: ldurb           w16, [x2, #-1]
    //     0x685f7c: ldurb           w17, [x0, #-1]
    //     0x685f80: and             x16, x17, x16, lsr #2
    //     0x685f84: tst             x16, HEAP, lsr #32
    //     0x685f88: b.eq            #0x685f90
    //     0x685f8c: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x685f90: ldur            x1, [fp, #-0x10]
    // 0x685f94: r0 = last()
    //     0x685f94: bl              #0x49e1e0  ; [dart:core] _GrowableList::last
    // 0x685f98: LoadField: r2 = r0->field_7
    //     0x685f98: ldur            x2, [x0, #7]
    // 0x685f9c: r0 = BoxInt64Instr(r2)
    //     0x685f9c: sbfiz           x0, x2, #1, #0x1f
    //     0x685fa0: cmp             x2, x0, asr #1
    //     0x685fa4: b.eq            #0x685fb0
    //     0x685fa8: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x685fac: stur            x2, [x0, #7]
    // 0x685fb0: stp             x0, NULL, [SP]
    // 0x685fb4: r0 = _Double.fromInteger()
    //     0x685fb4: bl              #0x3996c0  ; [dart:core] _Double::_Double.fromInteger
    // 0x685fb8: LoadField: d0 = r0->field_7
    //     0x685fb8: ldur            d0, [x0, #7]
    // 0x685fbc: ldur            x0, [fp, #-0x20]
    // 0x685fc0: LoadField: d1 = r0->field_7
    //     0x685fc0: ldur            d1, [x0, #7]
    // 0x685fc4: stur            d1, [fp, #-0x68]
    // 0x685fc8: fsub            d2, d0, d1
    // 0x685fcc: r0 = inline_Allocate_Double()
    //     0x685fcc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x685fd0: add             x0, x0, #0x10
    //     0x685fd4: cmp             x1, x0
    //     0x685fd8: b.ls            #0x686af8
    //     0x685fdc: str             x0, [THR, #0x50]  ; THR::top
    //     0x685fe0: sub             x0, x0, #0xf
    //     0x685fe4: movz            x1, #0xe15c
    //     0x685fe8: movk            x1, #0x3, lsl #16
    //     0x685fec: stur            x1, [x0, #-1]
    // 0x685ff0: StoreField: r0->field_7 = d2
    //     0x685ff0: stur            d2, [x0, #7]
    // 0x685ff4: ldur            x3, [fp, #-0x18]
    // 0x685ff8: ArrayStore: r3[0] = r0  ; List_4
    //     0x685ff8: stur            w0, [x3, #0x17]
    //     0x685ffc: ldurb           w16, [x3, #-1]
    //     0x686000: ldurb           w17, [x0, #-1]
    //     0x686004: and             x16, x17, x16, lsr #2
    //     0x686008: tst             x16, HEAP, lsr #32
    //     0x68600c: b.eq            #0x686014
    //     0x686010: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x686014: ldur            x0, [fp, #-0x10]
    // 0x686018: LoadField: r1 = r0->field_b
    //     0x686018: ldur            w1, [x0, #0xb]
    // 0x68601c: r2 = LoadInt32Instr(r1)
    //     0x68601c: sbfx            x2, x1, #1, #0x1f
    // 0x686020: cmp             x2, #3
    // 0x686024: b.ge            #0x686034
    // 0x686028: r1 = 180.000000
    //     0x686028: add             x1, PP, #0x16, lsl #12  ; [pp+0x16c30] 180
    //     0x68602c: ldr             x1, [x1, #0xc30]
    // 0x686030: ArrayStore: r3[0] = r1  ; List_4
    //     0x686030: stur            w1, [x3, #0x17]
    // 0x686034: r1 = Function '<anonymous closure>':.
    //     0x686034: add             x1, PP, #0x26, lsl #12  ; [pp+0x26eb0] AnonymousClosure: (0x6879b0), in [package:sportworld_flutter/pages/charts/step_freq_chart.dart] _StepFreqChartWidgetState::build (0x685ecc)
    //     0x686038: ldr             x1, [x1, #0xeb0]
    // 0x68603c: r2 = Null
    //     0x68603c: mov             x2, NULL
    // 0x686040: r0 = AllocateClosure()
    //     0x686040: bl              #0x908734  ; AllocateClosureStub
    // 0x686044: ldur            x1, [fp, #-0x10]
    // 0x686048: mov             x2, x0
    // 0x68604c: r0 = where()
    //     0x68604c: bl              #0x523c20  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x686050: r1 = Function '<anonymous closure>':.
    //     0x686050: add             x1, PP, #0x26, lsl #12  ; [pp+0x26eb8] AnonymousClosure: (0x6878f4), in [package:sportworld_flutter/pages/charts/step_freq_chart.dart] _StepFreqChartWidgetState::build (0x685ecc)
    //     0x686054: ldr             x1, [x1, #0xeb8]
    // 0x686058: r2 = Null
    //     0x686058: mov             x2, NULL
    // 0x68605c: stur            x0, [fp, #-0x20]
    // 0x686060: r0 = AllocateClosure()
    //     0x686060: bl              #0x908734  ; AllocateClosureStub
    // 0x686064: r16 = <double>
    //     0x686064: ldr             x16, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x686068: ldur            lr, [fp, #-0x20]
    // 0x68606c: stp             lr, x16, [SP, #8]
    // 0x686070: str             x0, [SP]
    // 0x686074: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x686074: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x686078: r0 = expand()
    //     0x686078: bl              #0x5f2e58  ; [dart:core] Iterable::expand
    // 0x68607c: LoadField: r1 = r0->field_7
    //     0x68607c: ldur            w1, [x0, #7]
    // 0x686080: DecompressPointer r1
    //     0x686080: add             x1, x1, HEAP, lsl #32
    // 0x686084: mov             x2, x0
    // 0x686088: r0 = _GrowableList.of()
    //     0x686088: bl              #0x379cd0  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x68608c: ldur            x2, [fp, #-0x18]
    // 0x686090: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x686090: ldur            w0, [x2, #0x17]
    // 0x686094: DecompressPointer r0
    //     0x686094: add             x0, x0, HEAP, lsl #32
    // 0x686098: LoadField: d0 = r0->field_7
    //     0x686098: ldur            d0, [x0, #7]
    // 0x68609c: d3 = 0.000000
    //     0x68609c: eor             v3.16b, v3.16b, v3.16b
    // 0x6860a0: fcmp            d0, d3
    // 0x6860a4: b.le            #0x6860b8
    // 0x6860a8: d1 = 4.000000
    //     0x6860a8: fmov            d1, #4.00000000
    // 0x6860ac: fdiv            d2, d0, d1
    // 0x6860b0: mov             v0.16b, v2.16b
    // 0x6860b4: b               #0x6860bc
    // 0x6860b8: d0 = 1.000000
    //     0x6860b8: fmov            d0, #1.00000000
    // 0x6860bc: ldur            x0, [fp, #-8]
    // 0x6860c0: stur            d0, [fp, #-0x70]
    // 0x6860c4: LoadField: r1 = r0->field_b
    //     0x6860c4: ldur            w1, [x0, #0xb]
    // 0x6860c8: DecompressPointer r1
    //     0x6860c8: add             x1, x1, HEAP, lsl #32
    // 0x6860cc: cmp             w1, NULL
    // 0x6860d0: b.eq            #0x686b08
    // 0x6860d4: LoadField: r3 = r1->field_f
    //     0x6860d4: ldur            w3, [x1, #0xf]
    // 0x6860d8: DecompressPointer r3
    //     0x6860d8: add             x3, x3, HEAP, lsl #32
    // 0x6860dc: cmp             w3, NULL
    // 0x6860e0: b.ne            #0x6860ec
    // 0x6860e4: r3 = Null
    //     0x6860e4: mov             x3, NULL
    // 0x6860e8: b               #0x6860f8
    // 0x6860ec: LoadField: r1 = r3->field_7
    //     0x6860ec: ldur            w1, [x3, #7]
    // 0x6860f0: DecompressPointer r1
    //     0x6860f0: add             x1, x1, HEAP, lsl #32
    // 0x6860f4: mov             x3, x1
    // 0x6860f8: stur            x3, [fp, #-0x20]
    // 0x6860fc: cmp             w3, NULL
    // 0x686100: b.ne            #0x68610c
    // 0x686104: r0 = Null
    //     0x686104: mov             x0, NULL
    // 0x686108: b               #0x686114
    // 0x68610c: mov             x1, x3
    // 0x686110: r0 = hasStepLimits()
    //     0x686110: bl              #0x5704f0  ; [package:sportworld_flutter/models/run_rule_model.dart] RunRuleModel::hasStepLimits
    // 0x686114: cmp             w0, NULL
    // 0x686118: b.ne            #0x686124
    // 0x68611c: r6 = false
    //     0x68611c: add             x6, NULL, #0x30  ; false
    // 0x686120: b               #0x686128
    // 0x686124: mov             x6, x0
    // 0x686128: ldur            x3, [fp, #-8]
    // 0x68612c: ldur            x0, [fp, #-0x18]
    // 0x686130: ldur            d0, [fp, #-0x70]
    // 0x686134: stur            x6, [fp, #-0x28]
    // 0x686138: r1 = Function '<anonymous closure>':.
    //     0x686138: add             x1, PP, #0x26, lsl #12  ; [pp+0x26ec0] AnonymousClosure: (0x6877d0), in [package:sportworld_flutter/pages/charts/step_freq_chart.dart] _StepFreqChartWidgetState::build (0x685ecc)
    //     0x68613c: ldr             x1, [x1, #0xec0]
    // 0x686140: r2 = Null
    //     0x686140: mov             x2, NULL
    // 0x686144: r0 = AllocateClosure()
    //     0x686144: bl              #0x908734  ; AllocateClosureStub
    // 0x686148: r16 = <StepFreqData>
    //     0x686148: add             x16, PP, #0x13, lsl #12  ; [pp+0x13178] TypeArguments: <StepFreqData>
    //     0x68614c: ldr             x16, [x16, #0x178]
    // 0x686150: ldur            lr, [fp, #-0x10]
    // 0x686154: stp             lr, x16, [SP, #8]
    // 0x686158: str             x0, [SP]
    // 0x68615c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x68615c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x686160: r0 = map()
    //     0x686160: bl              #0x535a6c  ; [dart:collection] ListBase::map
    // 0x686164: LoadField: r1 = r0->field_7
    //     0x686164: ldur            w1, [x0, #7]
    // 0x686168: DecompressPointer r1
    //     0x686168: add             x1, x1, HEAP, lsl #32
    // 0x68616c: mov             x2, x0
    // 0x686170: r0 = _GrowableList.of()
    //     0x686170: bl              #0x379cd0  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x686174: mov             x1, x0
    // 0x686178: ldur            x2, [fp, #-0x18]
    // 0x68617c: stur            x1, [fp, #-0x10]
    // 0x686180: StoreField: r2->field_1b = r0
    //     0x686180: stur            w0, [x2, #0x1b]
    //     0x686184: ldurb           w16, [x2, #-1]
    //     0x686188: ldurb           w17, [x0, #-1]
    //     0x68618c: and             x16, x17, x16, lsr #2
    //     0x686190: tst             x16, HEAP, lsr #32
    //     0x686194: b.eq            #0x68619c
    //     0x686198: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x68619c: ldur            x0, [fp, #-8]
    // 0x6861a0: LoadField: r3 = r0->field_b
    //     0x6861a0: ldur            w3, [x0, #0xb]
    // 0x6861a4: DecompressPointer r3
    //     0x6861a4: add             x3, x3, HEAP, lsl #32
    // 0x6861a8: cmp             w3, NULL
    // 0x6861ac: b.eq            #0x686b0c
    // 0x6861b0: r0 = FlGridData()
    //     0x6861b0: bl              #0x686eb0  ; AllocateFlGridDataStub -> FlGridData (size=0x2c)
    // 0x6861b4: mov             x3, x0
    // 0x6861b8: r0 = true
    //     0x6861b8: add             x0, NULL, #0x20  ; true
    // 0x6861bc: stur            x3, [fp, #-0x30]
    // 0x6861c0: StoreField: r3->field_7 = r0
    //     0x6861c0: stur            w0, [x3, #7]
    // 0x6861c4: StoreField: r3->field_b = r0
    //     0x6861c4: stur            w0, [x3, #0xb]
    // 0x6861c8: r4 = 50.000000
    //     0x6861c8: add             x4, PP, #0x12, lsl #12  ; [pp+0x12c60] 50
    //     0x6861cc: ldr             x4, [x4, #0xc60]
    // 0x6861d0: StoreField: r3->field_f = r4
    //     0x6861d0: stur            w4, [x3, #0xf]
    // 0x6861d4: r1 = Function '<anonymous closure>':.
    //     0x6861d4: add             x1, PP, #0x26, lsl #12  ; [pp+0x26ec8] AnonymousClosure: (0x687798), in [package:sportworld_flutter/pages/charts/altitude_chart.dart] AltitudeChartWidget::build (0x759aa4)
    //     0x6861d8: ldr             x1, [x1, #0xec8]
    // 0x6861dc: r2 = Null
    //     0x6861dc: mov             x2, NULL
    // 0x6861e0: r0 = AllocateClosure()
    //     0x6861e0: bl              #0x908734  ; AllocateClosureStub
    // 0x6861e4: ldur            x3, [fp, #-0x30]
    // 0x6861e8: StoreField: r3->field_13 = r0
    //     0x6861e8: stur            w0, [x3, #0x13]
    // 0x6861ec: r0 = Closure: (double) => bool from Function 'showAllGrids': static.
    //     0x6861ec: add             x0, PP, #0x21, lsl #12  ; [pp+0x21eb0] Closure: (double) => bool from Function 'showAllGrids': static. (0x1a4dff238a4)
    //     0x6861f0: ldr             x0, [x0, #0xeb0]
    // 0x6861f4: ArrayStore: r3[0] = r0  ; List_4
    //     0x6861f4: stur            w0, [x3, #0x17]
    // 0x6861f8: r2 = false
    //     0x6861f8: add             x2, NULL, #0x30  ; false
    // 0x6861fc: StoreField: r3->field_1b = r2
    //     0x6861fc: stur            w2, [x3, #0x1b]
    // 0x686200: r1 = Closure: (double) => FlLine from Function 'defaultGridLine': static.
    //     0x686200: add             x1, PP, #0x21, lsl #12  ; [pp+0x21eb8] Closure: (double) => FlLine from Function 'defaultGridLine': static. (0x1a4dfca7a7c)
    //     0x686204: ldr             x1, [x1, #0xeb8]
    // 0x686208: StoreField: r3->field_23 = r1
    //     0x686208: stur            w1, [x3, #0x23]
    // 0x68620c: StoreField: r3->field_27 = r0
    //     0x68620c: stur            w0, [x3, #0x27]
    // 0x686210: r0 = SideTitles()
    //     0x686210: bl              #0x686ea4  ; AllocateSideTitlesStub -> SideTitles (size=0x1c)
    // 0x686214: mov             x3, x0
    // 0x686218: r0 = true
    //     0x686218: add             x0, NULL, #0x20  ; true
    // 0x68621c: stur            x3, [fp, #-0x38]
    // 0x686220: StoreField: r3->field_7 = r0
    //     0x686220: stur            w0, [x3, #7]
    // 0x686224: r1 = Function '<anonymous closure>':.
    //     0x686224: add             x1, PP, #0x26, lsl #12  ; [pp+0x26ed0] AnonymousClosure: (0x687600), in [package:sportworld_flutter/pages/charts/altitude_chart.dart] AltitudeChartWidget::build (0x759aa4)
    //     0x686228: ldr             x1, [x1, #0xed0]
    // 0x68622c: r2 = Null
    //     0x68622c: mov             x2, NULL
    // 0x686230: r0 = AllocateClosure()
    //     0x686230: bl              #0x908734  ; AllocateClosureStub
    // 0x686234: mov             x1, x0
    // 0x686238: ldur            x0, [fp, #-0x38]
    // 0x68623c: StoreField: r0->field_b = r1
    //     0x68623c: stur            w1, [x0, #0xb]
    // 0x686240: d0 = 16.000000
    //     0x686240: fmov            d0, #16.00000000
    // 0x686244: StoreField: r0->field_f = d0
    //     0x686244: stur            d0, [x0, #0xf]
    // 0x686248: ldur            d1, [fp, #-0x70]
    // 0x68624c: r1 = inline_Allocate_Double()
    //     0x68624c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x686250: add             x1, x1, #0x10
    //     0x686254: cmp             x2, x1
    //     0x686258: b.ls            #0x686b10
    //     0x68625c: str             x1, [THR, #0x50]  ; THR::top
    //     0x686260: sub             x1, x1, #0xf
    //     0x686264: movz            x2, #0xe15c
    //     0x686268: movk            x2, #0x3, lsl #16
    //     0x68626c: stur            x2, [x1, #-1]
    // 0x686270: StoreField: r1->field_7 = d1
    //     0x686270: stur            d1, [x1, #7]
    // 0x686274: ArrayStore: r0[0] = r1  ; List_4
    //     0x686274: stur            w1, [x0, #0x17]
    // 0x686278: r0 = AxisTitles()
    //     0x686278: bl              #0x686e98  ; AllocateAxisTitlesStub -> AxisTitles (size=0x1c)
    // 0x68627c: d0 = 16.000000
    //     0x68627c: fmov            d0, #16.00000000
    // 0x686280: stur            x0, [fp, #-0x40]
    // 0x686284: StoreField: r0->field_7 = d0
    //     0x686284: stur            d0, [x0, #7]
    // 0x686288: ldur            x1, [fp, #-0x38]
    // 0x68628c: StoreField: r0->field_13 = r1
    //     0x68628c: stur            w1, [x0, #0x13]
    // 0x686290: r2 = true
    //     0x686290: add             x2, NULL, #0x20  ; true
    // 0x686294: ArrayStore: r0[0] = r2  ; List_4
    //     0x686294: stur            w2, [x0, #0x17]
    // 0x686298: r0 = SideTitles()
    //     0x686298: bl              #0x686ea4  ; AllocateSideTitlesStub -> SideTitles (size=0x1c)
    // 0x68629c: r2 = true
    //     0x68629c: add             x2, NULL, #0x20  ; true
    // 0x6862a0: stur            x0, [fp, #-0x38]
    // 0x6862a4: StoreField: r0->field_7 = r2
    //     0x6862a4: stur            w2, [x0, #7]
    // 0x6862a8: r1 = Closure: (double, TitleMeta) => Widget from Function 'leftTitleIntWidgets': static.
    //     0x6862a8: add             x1, PP, #0x26, lsl #12  ; [pp+0x26ed8] Closure: (double, TitleMeta) => Widget from Function 'leftTitleIntWidgets': static. (0x1a4dfca74f8)
    //     0x6862ac: ldr             x1, [x1, #0xed8]
    // 0x6862b0: StoreField: r0->field_b = r1
    //     0x6862b0: stur            w1, [x0, #0xb]
    // 0x6862b4: d0 = 24.000000
    //     0x6862b4: fmov            d0, #24.00000000
    // 0x6862b8: StoreField: r0->field_f = d0
    //     0x6862b8: stur            d0, [x0, #0xf]
    // 0x6862bc: r1 = 50.000000
    //     0x6862bc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c60] 50
    //     0x6862c0: ldr             x1, [x1, #0xc60]
    // 0x6862c4: ArrayStore: r0[0] = r1  ; List_4
    //     0x6862c4: stur            w1, [x0, #0x17]
    // 0x6862c8: r0 = AxisTitles()
    //     0x6862c8: bl              #0x686e98  ; AllocateAxisTitlesStub -> AxisTitles (size=0x1c)
    // 0x6862cc: d0 = 16.000000
    //     0x6862cc: fmov            d0, #16.00000000
    // 0x6862d0: stur            x0, [fp, #-0x48]
    // 0x6862d4: StoreField: r0->field_7 = d0
    //     0x6862d4: stur            d0, [x0, #7]
    // 0x6862d8: ldur            x1, [fp, #-0x38]
    // 0x6862dc: StoreField: r0->field_13 = r1
    //     0x6862dc: stur            w1, [x0, #0x13]
    // 0x6862e0: r2 = true
    //     0x6862e0: add             x2, NULL, #0x20  ; true
    // 0x6862e4: ArrayStore: r0[0] = r2  ; List_4
    //     0x6862e4: stur            w2, [x0, #0x17]
    // 0x6862e8: r0 = FlTitlesData()
    //     0x6862e8: bl              #0x686e8c  ; AllocateFlTitlesDataStub -> FlTitlesData (size=0x1c)
    // 0x6862ec: r2 = true
    //     0x6862ec: add             x2, NULL, #0x20  ; true
    // 0x6862f0: stur            x0, [fp, #-0x38]
    // 0x6862f4: StoreField: r0->field_7 = r2
    //     0x6862f4: stur            w2, [x0, #7]
    // 0x6862f8: ldur            x1, [fp, #-0x48]
    // 0x6862fc: StoreField: r0->field_b = r1
    //     0x6862fc: stur            w1, [x0, #0xb]
    // 0x686300: r1 = Instance_AxisTitles
    //     0x686300: add             x1, PP, #0x21, lsl #12  ; [pp+0x21ed0] Obj!AxisTitles@8a9871
    //     0x686304: ldr             x1, [x1, #0xed0]
    // 0x686308: StoreField: r0->field_f = r1
    //     0x686308: stur            w1, [x0, #0xf]
    // 0x68630c: StoreField: r0->field_13 = r1
    //     0x68630c: stur            w1, [x0, #0x13]
    // 0x686310: ldur            x1, [fp, #-0x40]
    // 0x686314: ArrayStore: r0[0] = r1  ; List_4
    //     0x686314: stur            w1, [x0, #0x17]
    // 0x686318: r0 = BorderSide()
    //     0x686318: bl              #0x62b81c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x68631c: mov             x1, x0
    // 0x686320: r0 = Instance_Color
    //     0x686320: add             x0, PP, #0x16, lsl #12  ; [pp+0x16a00] Obj!Color@8ac9c1
    //     0x686324: ldr             x0, [x0, #0xa00]
    // 0x686328: stur            x1, [fp, #-0x40]
    // 0x68632c: StoreField: r1->field_7 = r0
    //     0x68632c: stur            w0, [x1, #7]
    // 0x686330: d0 = 1.000000
    //     0x686330: fmov            d0, #1.00000000
    // 0x686334: StoreField: r1->field_b = d0
    //     0x686334: stur            d0, [x1, #0xb]
    // 0x686338: r0 = Instance_BorderStyle
    //     0x686338: add             x0, PP, #9, lsl #12  ; [pp+0x99f0] Obj!BorderStyle@8b36c1
    //     0x68633c: ldr             x0, [x0, #0x9f0]
    // 0x686340: StoreField: r1->field_13 = r0
    //     0x686340: stur            w0, [x1, #0x13]
    // 0x686344: d0 = -1.000000
    //     0x686344: fmov            d0, #-1.00000000
    // 0x686348: ArrayStore: r1[0] = d0  ; List_8
    //     0x686348: stur            d0, [x1, #0x17]
    // 0x68634c: r0 = BorderSide()
    //     0x68634c: bl              #0x62b81c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x686350: mov             x1, x0
    // 0x686354: r0 = Instance_Color
    //     0x686354: add             x0, PP, #0x21, lsl #12  ; [pp+0x21ed8] Obj!Color@8accc1
    //     0x686358: ldr             x0, [x0, #0xed8]
    // 0x68635c: stur            x1, [fp, #-0x48]
    // 0x686360: StoreField: r1->field_7 = r0
    //     0x686360: stur            w0, [x1, #7]
    // 0x686364: d0 = 0.500000
    //     0x686364: fmov            d0, #0.50000000
    // 0x686368: StoreField: r1->field_b = d0
    //     0x686368: stur            d0, [x1, #0xb]
    // 0x68636c: r0 = Instance_BorderStyle
    //     0x68636c: add             x0, PP, #9, lsl #12  ; [pp+0x99f0] Obj!BorderStyle@8b36c1
    //     0x686370: ldr             x0, [x0, #0x9f0]
    // 0x686374: StoreField: r1->field_13 = r0
    //     0x686374: stur            w0, [x1, #0x13]
    // 0x686378: d0 = -1.000000
    //     0x686378: fmov            d0, #-1.00000000
    // 0x68637c: ArrayStore: r1[0] = d0  ; List_8
    //     0x68637c: stur            d0, [x1, #0x17]
    // 0x686380: r0 = Border()
    //     0x686380: bl              #0x62b810  ; AllocateBorderStub -> Border (size=0x18)
    // 0x686384: mov             x1, x0
    // 0x686388: ldur            x0, [fp, #-0x40]
    // 0x68638c: stur            x1, [fp, #-0x50]
    // 0x686390: StoreField: r1->field_7 = r0
    //     0x686390: stur            w0, [x1, #7]
    // 0x686394: r0 = Instance_BorderSide
    //     0x686394: add             x0, PP, #0x13, lsl #12  ; [pp+0x13088] Obj!BorderSide@89fbc1
    //     0x686398: ldr             x0, [x0, #0x88]
    // 0x68639c: StoreField: r1->field_b = r0
    //     0x68639c: stur            w0, [x1, #0xb]
    // 0x6863a0: ldur            x2, [fp, #-0x48]
    // 0x6863a4: StoreField: r1->field_f = r2
    //     0x6863a4: stur            w2, [x1, #0xf]
    // 0x6863a8: StoreField: r1->field_13 = r0
    //     0x6863a8: stur            w0, [x1, #0x13]
    // 0x6863ac: r0 = FlBorderData()
    //     0x6863ac: bl              #0x686e80  ; AllocateFlBorderDataStub -> FlBorderData (size=0x10)
    // 0x6863b0: mov             x3, x0
    // 0x6863b4: r0 = true
    //     0x6863b4: add             x0, NULL, #0x20  ; true
    // 0x6863b8: stur            x3, [fp, #-0x48]
    // 0x6863bc: StoreField: r3->field_7 = r0
    //     0x6863bc: stur            w0, [x3, #7]
    // 0x6863c0: ldur            x1, [fp, #-0x50]
    // 0x6863c4: StoreField: r3->field_b = r1
    //     0x6863c4: stur            w1, [x3, #0xb]
    // 0x6863c8: ldur            x4, [fp, #-0x18]
    // 0x6863cc: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x6863cc: ldur            w5, [x4, #0x17]
    // 0x6863d0: DecompressPointer r5
    //     0x6863d0: add             x5, x5, HEAP, lsl #32
    // 0x6863d4: stur            x5, [fp, #-0x40]
    // 0x6863d8: r1 = <ScatterSpot>
    //     0x6863d8: add             x1, PP, #0x26, lsl #12  ; [pp+0x26de8] TypeArguments: <ScatterSpot>
    //     0x6863dc: ldr             x1, [x1, #0xde8]
    // 0x6863e0: r2 = 0
    //     0x6863e0: movz            x2, #0
    // 0x6863e4: r0 = _GrowableList()
    //     0x6863e4: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x6863e8: r1 = <ScatterTouchResponse>
    //     0x6863e8: add             x1, PP, #0x26, lsl #12  ; [pp+0x26df0] TypeArguments: <ScatterTouchResponse>
    //     0x6863ec: ldr             x1, [x1, #0xdf0]
    // 0x6863f0: stur            x0, [fp, #-0x50]
    // 0x6863f4: r0 = ScatterTouchData()
    //     0x6863f4: bl              #0x628ca0  ; AllocateScatterTouchDataStub -> ScatterTouchData (size=0x2c)
    // 0x6863f8: mov             x1, x0
    // 0x6863fc: r2 = false
    //     0x6863fc: add             x2, NULL, #0x30  ; false
    // 0x686400: stur            x0, [fp, #-0x58]
    // 0x686404: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x686404: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x686408: r0 = ScatterTouchData()
    //     0x686408: bl              #0x62868c  ; [package:fl_chart/src/chart/scatter_chart/scatter_chart_data.dart] ScatterTouchData::ScatterTouchData
    // 0x68640c: ldur            x0, [fp, #-0x40]
    // 0x686410: LoadField: d0 = r0->field_7
    //     0x686410: ldur            d0, [x0, #7]
    // 0x686414: stur            d0, [fp, #-0x70]
    // 0x686418: r0 = ScatterChartData()
    //     0x686418: bl              #0x628500  ; AllocateScatterChartDataStub -> ScatterChartData (size=0x68)
    // 0x68641c: mov             x1, x0
    // 0x686420: ldur            x2, [fp, #-0x48]
    // 0x686424: ldur            x3, [fp, #-0x30]
    // 0x686428: ldur            d0, [fp, #-0x70]
    // 0x68642c: ldur            x5, [fp, #-0x50]
    // 0x686430: ldur            x6, [fp, #-0x58]
    // 0x686434: ldur            x7, [fp, #-0x38]
    // 0x686438: d1 = 250.000000
    //     0x686438: add             x17, PP, #0x26, lsl #12  ; [pp+0x26dc8] IMM: double(250) from 0x406f400000000000
    //     0x68643c: ldr             d1, [x17, #0xdc8]
    // 0x686440: d2 = 0.000000
    //     0x686440: eor             v2.16b, v2.16b, v2.16b
    // 0x686444: d3 = 0.000000
    //     0x686444: eor             v3.16b, v3.16b, v3.16b
    // 0x686448: stur            x0, [fp, #-0x30]
    // 0x68644c: r4 = const [0, 0xa, 0, 0xa, null]
    //     0x68644c: add             x4, PP, #0x26, lsl #12  ; [pp+0x26df8] List(5) [0, 0xa, 0, 0xa, Null]
    //     0x686450: ldr             x4, [x4, #0xdf8]
    // 0x686454: r0 = ScatterChartData()
    //     0x686454: bl              #0x627d08  ; [package:fl_chart/src/chart/scatter_chart/scatter_chart_data.dart] ScatterChartData::ScatterChartData
    // 0x686458: r0 = ScatterChart()
    //     0x686458: bl              #0x686e74  ; AllocateScatterChartStub -> ScatterChart (size=0x20)
    // 0x68645c: mov             x3, x0
    // 0x686460: ldur            x0, [fp, #-0x30]
    // 0x686464: stur            x3, [fp, #-0x38]
    // 0x686468: ArrayStore: r3[0] = r0  ; List_4
    //     0x686468: stur            w0, [x3, #0x17]
    // 0x68646c: r0 = Instance__Linear
    //     0x68646c: ldr             x0, [PP, #0x6250]  ; [pp+0x6250] Obj!_Linear@891d01
    // 0x686470: StoreField: r3->field_b = r0
    //     0x686470: stur            w0, [x3, #0xb]
    // 0x686474: r0 = Instance_Duration
    //     0x686474: add             x0, PP, #0x12, lsl #12  ; [pp+0x12808] Obj!Duration@8b5fc1
    //     0x686478: ldr             x0, [x0, #0x808]
    // 0x68647c: StoreField: r3->field_f = r0
    //     0x68647c: stur            w0, [x3, #0xf]
    // 0x686480: r1 = Null
    //     0x686480: mov             x1, NULL
    // 0x686484: r2 = 2
    //     0x686484: movz            x2, #0x2
    // 0x686488: r0 = AllocateArray()
    //     0x686488: bl              #0x909400  ; AllocateArrayStub
    // 0x68648c: mov             x2, x0
    // 0x686490: ldur            x0, [fp, #-0x38]
    // 0x686494: stur            x2, [fp, #-0x30]
    // 0x686498: StoreField: r2->field_f = r0
    //     0x686498: stur            w0, [x2, #0xf]
    // 0x68649c: r1 = <Widget>
    //     0x68649c: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x6864a0: ldr             x1, [x1, #0x1c8]
    // 0x6864a4: r0 = AllocateGrowableArray()
    //     0x6864a4: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x6864a8: mov             x1, x0
    // 0x6864ac: ldur            x0, [fp, #-0x30]
    // 0x6864b0: stur            x1, [fp, #-0x38]
    // 0x6864b4: StoreField: r1->field_f = r0
    //     0x6864b4: stur            w0, [x1, #0xf]
    // 0x6864b8: r2 = 2
    //     0x6864b8: movz            x2, #0x2
    // 0x6864bc: StoreField: r1->field_b = r2
    //     0x6864bc: stur            w2, [x1, #0xb]
    // 0x6864c0: ldur            x6, [fp, #-0x28]
    // 0x6864c4: tbnz            w6, #4, #0x68656c
    // 0x6864c8: ldur            x5, [fp, #-0x20]
    // 0x6864cc: r0 = StepLimitLinePainter()
    //     0x6864cc: bl              #0x686e68  ; AllocateStepLimitLinePainterStub -> StepLimitLinePainter (size=0x24)
    // 0x6864d0: ldur            x5, [fp, #-0x20]
    // 0x6864d4: stur            x0, [fp, #-0x30]
    // 0x6864d8: StoreField: r0->field_b = r5
    //     0x6864d8: stur            w5, [x0, #0xb]
    // 0x6864dc: StoreField: r0->field_f = rZR
    //     0x6864dc: stur            xzr, [x0, #0xf]
    // 0x6864e0: d0 = 250.000000
    //     0x6864e0: add             x17, PP, #0x26, lsl #12  ; [pp+0x26dc8] IMM: double(250) from 0x406f400000000000
    //     0x6864e4: ldr             d0, [x17, #0xdc8]
    // 0x6864e8: ArrayStore: r0[0] = d0  ; List_8
    //     0x6864e8: stur            d0, [x0, #0x17]
    // 0x6864ec: r1 = Instance_Color
    //     0x6864ec: add             x1, PP, #0x26, lsl #12  ; [pp+0x26ee0] Obj!Color@8acc61
    //     0x6864f0: ldr             x1, [x1, #0xee0]
    // 0x6864f4: StoreField: r0->field_1f = r1
    //     0x6864f4: stur            w1, [x0, #0x1f]
    // 0x6864f8: r0 = CustomPaint()
    //     0x6864f8: bl              #0x62a148  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x6864fc: mov             x2, x0
    // 0x686500: ldur            x0, [fp, #-0x30]
    // 0x686504: stur            x2, [fp, #-0x40]
    // 0x686508: StoreField: r2->field_f = r0
    //     0x686508: stur            w0, [x2, #0xf]
    // 0x68650c: r0 = Instance_Size
    //     0x68650c: add             x0, PP, #0x26, lsl #12  ; [pp+0x26e00] Obj!Size@8aeff1
    //     0x686510: ldr             x0, [x0, #0xe00]
    // 0x686514: ArrayStore: r2[0] = r0  ; List_4
    //     0x686514: stur            w0, [x2, #0x17]
    // 0x686518: r3 = false
    //     0x686518: add             x3, NULL, #0x30  ; false
    // 0x68651c: StoreField: r2->field_1b = r3
    //     0x68651c: stur            w3, [x2, #0x1b]
    // 0x686520: StoreField: r2->field_1f = r3
    //     0x686520: stur            w3, [x2, #0x1f]
    // 0x686524: ldur            x1, [fp, #-0x38]
    // 0x686528: r0 = _growToNextCapacity()
    //     0x686528: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x68652c: ldur            x2, [fp, #-0x38]
    // 0x686530: r0 = 4
    //     0x686530: movz            x0, #0x4
    // 0x686534: StoreField: r2->field_b = r0
    //     0x686534: stur            w0, [x2, #0xb]
    // 0x686538: LoadField: r1 = r2->field_f
    //     0x686538: ldur            w1, [x2, #0xf]
    // 0x68653c: DecompressPointer r1
    //     0x68653c: add             x1, x1, HEAP, lsl #32
    // 0x686540: ldur            x0, [fp, #-0x40]
    // 0x686544: ArrayStore: r1[1] = r0  ; List_4
    //     0x686544: add             x25, x1, #0x13
    //     0x686548: str             w0, [x25]
    //     0x68654c: tbz             w0, #0, #0x686568
    //     0x686550: ldurb           w16, [x1, #-1]
    //     0x686554: ldurb           w17, [x0, #-1]
    //     0x686558: and             x16, x17, x16, lsr #2
    //     0x68655c: tst             x16, HEAP, lsr #32
    //     0x686560: b.eq            #0x686568
    //     0x686564: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x686568: b               #0x686570
    // 0x68656c: mov             x2, x1
    // 0x686570: ldur            x1, [fp, #-8]
    // 0x686574: ldur            x0, [fp, #-0x18]
    // 0x686578: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x686578: ldur            w3, [x0, #0x17]
    // 0x68657c: DecompressPointer r3
    //     0x68657c: add             x3, x3, HEAP, lsl #32
    // 0x686580: LoadField: r7 = r1->field_13
    //     0x686580: ldur            w7, [x1, #0x13]
    // 0x686584: DecompressPointer r7
    //     0x686584: add             x7, x7, HEAP, lsl #32
    // 0x686588: stur            x7, [fp, #-0x30]
    // 0x68658c: LoadField: d1 = r3->field_7
    //     0x68658c: ldur            d1, [x3, #7]
    // 0x686590: stur            d1, [fp, #-0x70]
    // 0x686594: r0 = StepFreqRangeLinePainter()
    //     0x686594: bl              #0x686e5c  ; AllocateStepFreqRangeLinePainterStub -> StepFreqRangeLinePainter (size=0x40)
    // 0x686598: mov             x1, x0
    // 0x68659c: ldur            d0, [fp, #-0x68]
    // 0x6865a0: ldur            x3, [fp, #-0x10]
    // 0x6865a4: ldur            x5, [fp, #-0x20]
    // 0x6865a8: ldur            x6, [fp, #-0x28]
    // 0x6865ac: ldur            d1, [fp, #-0x70]
    // 0x6865b0: ldur            x7, [fp, #-0x30]
    // 0x6865b4: r2 = false
    //     0x6865b4: add             x2, NULL, #0x30  ; false
    // 0x6865b8: stur            x0, [fp, #-0x30]
    // 0x6865bc: r0 = StepFreqRangeLinePainter()
    //     0x6865bc: bl              #0x686db0  ; [package:sportworld_flutter/pages/charts/step_freq_chart.dart] StepFreqRangeLinePainter::StepFreqRangeLinePainter
    // 0x6865c0: r0 = CustomPaint()
    //     0x6865c0: bl              #0x62a148  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x6865c4: mov             x2, x0
    // 0x6865c8: ldur            x0, [fp, #-0x30]
    // 0x6865cc: stur            x2, [fp, #-0x40]
    // 0x6865d0: StoreField: r2->field_f = r0
    //     0x6865d0: stur            w0, [x2, #0xf]
    // 0x6865d4: r0 = Instance_Size
    //     0x6865d4: add             x0, PP, #0x26, lsl #12  ; [pp+0x26e00] Obj!Size@8aeff1
    //     0x6865d8: ldr             x0, [x0, #0xe00]
    // 0x6865dc: ArrayStore: r2[0] = r0  ; List_4
    //     0x6865dc: stur            w0, [x2, #0x17]
    // 0x6865e0: r3 = false
    //     0x6865e0: add             x3, NULL, #0x30  ; false
    // 0x6865e4: StoreField: r2->field_1b = r3
    //     0x6865e4: stur            w3, [x2, #0x1b]
    // 0x6865e8: StoreField: r2->field_1f = r3
    //     0x6865e8: stur            w3, [x2, #0x1f]
    // 0x6865ec: ldur            x4, [fp, #-0x38]
    // 0x6865f0: LoadField: r1 = r4->field_b
    //     0x6865f0: ldur            w1, [x4, #0xb]
    // 0x6865f4: LoadField: r5 = r4->field_f
    //     0x6865f4: ldur            w5, [x4, #0xf]
    // 0x6865f8: DecompressPointer r5
    //     0x6865f8: add             x5, x5, HEAP, lsl #32
    // 0x6865fc: LoadField: r6 = r5->field_b
    //     0x6865fc: ldur            w6, [x5, #0xb]
    // 0x686600: r5 = LoadInt32Instr(r1)
    //     0x686600: sbfx            x5, x1, #1, #0x1f
    // 0x686604: stur            x5, [fp, #-0x60]
    // 0x686608: r1 = LoadInt32Instr(r6)
    //     0x686608: sbfx            x1, x6, #1, #0x1f
    // 0x68660c: cmp             x5, x1
    // 0x686610: b.ne            #0x68661c
    // 0x686614: mov             x1, x4
    // 0x686618: r0 = _growToNextCapacity()
    //     0x686618: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x68661c: ldur            x5, [fp, #-8]
    // 0x686620: ldur            x4, [fp, #-0x18]
    // 0x686624: ldur            x2, [fp, #-0x38]
    // 0x686628: ldur            x3, [fp, #-0x60]
    // 0x68662c: add             x0, x3, #1
    // 0x686630: lsl             x1, x0, #1
    // 0x686634: StoreField: r2->field_b = r1
    //     0x686634: stur            w1, [x2, #0xb]
    // 0x686638: LoadField: r1 = r2->field_f
    //     0x686638: ldur            w1, [x2, #0xf]
    // 0x68663c: DecompressPointer r1
    //     0x68663c: add             x1, x1, HEAP, lsl #32
    // 0x686640: ldur            x0, [fp, #-0x40]
    // 0x686644: ArrayStore: r1[r3] = r0  ; List_4
    //     0x686644: add             x25, x1, x3, lsl #2
    //     0x686648: add             x25, x25, #0xf
    //     0x68664c: str             w0, [x25]
    //     0x686650: tbz             w0, #0, #0x68666c
    //     0x686654: ldurb           w16, [x1, #-1]
    //     0x686658: ldurb           w17, [x0, #-1]
    //     0x68665c: and             x16, x17, x16, lsr #2
    //     0x686660: tst             x16, HEAP, lsr #32
    //     0x686664: b.eq            #0x68666c
    //     0x686668: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x68666c: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x68666c: ldur            w0, [x4, #0x17]
    // 0x686670: DecompressPointer r0
    //     0x686670: add             x0, x0, HEAP, lsl #32
    // 0x686674: LoadField: r7 = r5->field_13
    //     0x686674: ldur            w7, [x5, #0x13]
    // 0x686678: DecompressPointer r7
    //     0x686678: add             x7, x7, HEAP, lsl #32
    // 0x68667c: stur            x7, [fp, #-0x30]
    // 0x686680: LoadField: d1 = r0->field_7
    //     0x686680: ldur            d1, [x0, #7]
    // 0x686684: stur            d1, [fp, #-0x70]
    // 0x686688: r0 = StepFreqRangeLinePainter()
    //     0x686688: bl              #0x686e5c  ; AllocateStepFreqRangeLinePainterStub -> StepFreqRangeLinePainter (size=0x40)
    // 0x68668c: mov             x1, x0
    // 0x686690: ldur            d0, [fp, #-0x68]
    // 0x686694: ldur            x3, [fp, #-0x10]
    // 0x686698: ldur            x5, [fp, #-0x20]
    // 0x68669c: ldur            x6, [fp, #-0x28]
    // 0x6866a0: ldur            d1, [fp, #-0x70]
    // 0x6866a4: ldur            x7, [fp, #-0x30]
    // 0x6866a8: r2 = true
    //     0x6866a8: add             x2, NULL, #0x20  ; true
    // 0x6866ac: stur            x0, [fp, #-0x30]
    // 0x6866b0: r0 = StepFreqRangeLinePainter()
    //     0x6866b0: bl              #0x686db0  ; [package:sportworld_flutter/pages/charts/step_freq_chart.dart] StepFreqRangeLinePainter::StepFreqRangeLinePainter
    // 0x6866b4: r0 = CustomPaint()
    //     0x6866b4: bl              #0x62a148  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x6866b8: mov             x2, x0
    // 0x6866bc: ldur            x0, [fp, #-0x30]
    // 0x6866c0: stur            x2, [fp, #-0x40]
    // 0x6866c4: StoreField: r2->field_f = r0
    //     0x6866c4: stur            w0, [x2, #0xf]
    // 0x6866c8: r0 = Instance_Size
    //     0x6866c8: add             x0, PP, #0x26, lsl #12  ; [pp+0x26e00] Obj!Size@8aeff1
    //     0x6866cc: ldr             x0, [x0, #0xe00]
    // 0x6866d0: ArrayStore: r2[0] = r0  ; List_4
    //     0x6866d0: stur            w0, [x2, #0x17]
    // 0x6866d4: r0 = false
    //     0x6866d4: add             x0, NULL, #0x30  ; false
    // 0x6866d8: StoreField: r2->field_1b = r0
    //     0x6866d8: stur            w0, [x2, #0x1b]
    // 0x6866dc: StoreField: r2->field_1f = r0
    //     0x6866dc: stur            w0, [x2, #0x1f]
    // 0x6866e0: ldur            x0, [fp, #-0x38]
    // 0x6866e4: LoadField: r1 = r0->field_b
    //     0x6866e4: ldur            w1, [x0, #0xb]
    // 0x6866e8: LoadField: r3 = r0->field_f
    //     0x6866e8: ldur            w3, [x0, #0xf]
    // 0x6866ec: DecompressPointer r3
    //     0x6866ec: add             x3, x3, HEAP, lsl #32
    // 0x6866f0: LoadField: r4 = r3->field_b
    //     0x6866f0: ldur            w4, [x3, #0xb]
    // 0x6866f4: r3 = LoadInt32Instr(r1)
    //     0x6866f4: sbfx            x3, x1, #1, #0x1f
    // 0x6866f8: stur            x3, [fp, #-0x60]
    // 0x6866fc: r1 = LoadInt32Instr(r4)
    //     0x6866fc: sbfx            x1, x4, #1, #0x1f
    // 0x686700: cmp             x3, x1
    // 0x686704: b.ne            #0x686710
    // 0x686708: mov             x1, x0
    // 0x68670c: r0 = _growToNextCapacity()
    //     0x68670c: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x686710: ldur            x4, [fp, #-8]
    // 0x686714: ldur            x3, [fp, #-0x38]
    // 0x686718: ldur            x2, [fp, #-0x60]
    // 0x68671c: add             x0, x2, #1
    // 0x686720: lsl             x1, x0, #1
    // 0x686724: StoreField: r3->field_b = r1
    //     0x686724: stur            w1, [x3, #0xb]
    // 0x686728: LoadField: r1 = r3->field_f
    //     0x686728: ldur            w1, [x3, #0xf]
    // 0x68672c: DecompressPointer r1
    //     0x68672c: add             x1, x1, HEAP, lsl #32
    // 0x686730: ldur            x0, [fp, #-0x40]
    // 0x686734: ArrayStore: r1[r2] = r0  ; List_4
    //     0x686734: add             x25, x1, x2, lsl #2
    //     0x686738: add             x25, x25, #0xf
    //     0x68673c: str             w0, [x25]
    //     0x686740: tbz             w0, #0, #0x68675c
    //     0x686744: ldurb           w16, [x1, #-1]
    //     0x686748: ldurb           w17, [x0, #-1]
    //     0x68674c: and             x16, x17, x16, lsr #2
    //     0x686750: tst             x16, HEAP, lsr #32
    //     0x686754: b.eq            #0x68675c
    //     0x686758: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x68675c: LoadField: r0 = r4->field_13
    //     0x68675c: ldur            w0, [x4, #0x13]
    // 0x686760: DecompressPointer r0
    //     0x686760: add             x0, x0, HEAP, lsl #32
    // 0x686764: cmp             w0, NULL
    // 0x686768: b.eq            #0x6868ec
    // 0x68676c: ArrayLoad: r1 = r4[0]  ; List_4
    //     0x68676c: ldur            w1, [x4, #0x17]
    // 0x686770: DecompressPointer r1
    //     0x686770: add             x1, x1, HEAP, lsl #32
    // 0x686774: cmp             w1, NULL
    // 0x686778: b.eq            #0x6868e4
    // 0x68677c: ldur            x2, [fp, #-0x10]
    // 0x686780: d1 = 40.000000
    //     0x686780: ldr             d1, [PP, #0x6d80]  ; [pp+0x6d80] IMM: double(40) from 0x4044000000000000
    // 0x686784: d0 = 45.000000
    //     0x686784: add             x17, PP, #0x26, lsl #12  ; [pp+0x26e08] IMM: double(45) from 0x4046800000000000
    //     0x686788: ldr             d0, [x17, #0xe08]
    // 0x68678c: LoadField: d2 = r1->field_7
    //     0x68678c: ldur            d2, [x1, #7]
    // 0x686790: fsub            d3, d2, d1
    // 0x686794: stur            d3, [fp, #-0x70]
    // 0x686798: LoadField: d1 = r1->field_f
    //     0x686798: ldur            d1, [x1, #0xf]
    // 0x68679c: fsub            d2, d1, d0
    // 0x6867a0: stur            d2, [fp, #-0x68]
    // 0x6867a4: LoadField: r1 = r2->field_b
    //     0x6867a4: ldur            w1, [x2, #0xb]
    // 0x6867a8: r5 = LoadInt32Instr(r0)
    //     0x6867a8: sbfx            x5, x0, #1, #0x1f
    //     0x6867ac: tbz             w0, #0, #0x6867b4
    //     0x6867b0: ldur            x5, [x0, #7]
    // 0x6867b4: r0 = LoadInt32Instr(r1)
    //     0x6867b4: sbfx            x0, x1, #1, #0x1f
    // 0x6867b8: mov             x1, x5
    // 0x6867bc: cmp             x1, x0
    // 0x6867c0: b.hs            #0x686b2c
    // 0x6867c4: LoadField: r0 = r2->field_f
    //     0x6867c4: ldur            w0, [x2, #0xf]
    // 0x6867c8: DecompressPointer r0
    //     0x6867c8: add             x0, x0, HEAP, lsl #32
    // 0x6867cc: ArrayLoad: r2 = r0[r5]  ; Unknown_4
    //     0x6867cc: add             x16, x0, x5, lsl #2
    //     0x6867d0: ldur            w2, [x16, #0xf]
    // 0x6867d4: DecompressPointer r2
    //     0x6867d4: add             x2, x2, HEAP, lsl #32
    // 0x6867d8: mov             x1, x4
    // 0x6867dc: r0 = _buildTooltip()
    //     0x6867dc: bl              #0x686c60  ; [package:sportworld_flutter/pages/charts/step_freq_chart.dart] _StepFreqChartWidgetState::_buildTooltip
    // 0x6867e0: ldur            d0, [fp, #-0x70]
    // 0x6867e4: stur            x0, [fp, #-0x10]
    // 0x6867e8: r2 = inline_Allocate_Double()
    //     0x6867e8: ldp             x2, x1, [THR, #0x50]  ; THR::top
    //     0x6867ec: add             x2, x2, #0x10
    //     0x6867f0: cmp             x1, x2
    //     0x6867f4: b.ls            #0x686b30
    //     0x6867f8: str             x2, [THR, #0x50]  ; THR::top
    //     0x6867fc: sub             x2, x2, #0xf
    //     0x686800: movz            x1, #0xe15c
    //     0x686804: movk            x1, #0x3, lsl #16
    //     0x686808: stur            x1, [x2, #-1]
    // 0x68680c: StoreField: r2->field_7 = d0
    //     0x68680c: stur            d0, [x2, #7]
    // 0x686810: stur            x2, [fp, #-8]
    // 0x686814: r1 = <StackParentData>
    //     0x686814: add             x1, PP, #0x15, lsl #12  ; [pp+0x15df8] TypeArguments: <StackParentData>
    //     0x686818: ldr             x1, [x1, #0xdf8]
    // 0x68681c: r0 = Positioned()
    //     0x68681c: bl              #0x54df40  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x686820: mov             x2, x0
    // 0x686824: ldur            x0, [fp, #-8]
    // 0x686828: stur            x2, [fp, #-0x30]
    // 0x68682c: StoreField: r2->field_13 = r0
    //     0x68682c: stur            w0, [x2, #0x13]
    // 0x686830: ldur            d0, [fp, #-0x68]
    // 0x686834: r0 = inline_Allocate_Double()
    //     0x686834: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x686838: add             x0, x0, #0x10
    //     0x68683c: cmp             x1, x0
    //     0x686840: b.ls            #0x686b4c
    //     0x686844: str             x0, [THR, #0x50]  ; THR::top
    //     0x686848: sub             x0, x0, #0xf
    //     0x68684c: movz            x1, #0xe15c
    //     0x686850: movk            x1, #0x3, lsl #16
    //     0x686854: stur            x1, [x0, #-1]
    // 0x686858: StoreField: r0->field_7 = d0
    //     0x686858: stur            d0, [x0, #7]
    // 0x68685c: ArrayStore: r2[0] = r0  ; List_4
    //     0x68685c: stur            w0, [x2, #0x17]
    // 0x686860: ldur            x0, [fp, #-0x10]
    // 0x686864: StoreField: r2->field_b = r0
    //     0x686864: stur            w0, [x2, #0xb]
    // 0x686868: ldur            x0, [fp, #-0x38]
    // 0x68686c: LoadField: r1 = r0->field_b
    //     0x68686c: ldur            w1, [x0, #0xb]
    // 0x686870: LoadField: r3 = r0->field_f
    //     0x686870: ldur            w3, [x0, #0xf]
    // 0x686874: DecompressPointer r3
    //     0x686874: add             x3, x3, HEAP, lsl #32
    // 0x686878: LoadField: r4 = r3->field_b
    //     0x686878: ldur            w4, [x3, #0xb]
    // 0x68687c: r3 = LoadInt32Instr(r1)
    //     0x68687c: sbfx            x3, x1, #1, #0x1f
    // 0x686880: stur            x3, [fp, #-0x60]
    // 0x686884: r1 = LoadInt32Instr(r4)
    //     0x686884: sbfx            x1, x4, #1, #0x1f
    // 0x686888: cmp             x3, x1
    // 0x68688c: b.ne            #0x686898
    // 0x686890: mov             x1, x0
    // 0x686894: r0 = _growToNextCapacity()
    //     0x686894: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x686898: ldur            x2, [fp, #-0x38]
    // 0x68689c: ldur            x3, [fp, #-0x60]
    // 0x6868a0: add             x0, x3, #1
    // 0x6868a4: lsl             x1, x0, #1
    // 0x6868a8: StoreField: r2->field_b = r1
    //     0x6868a8: stur            w1, [x2, #0xb]
    // 0x6868ac: LoadField: r1 = r2->field_f
    //     0x6868ac: ldur            w1, [x2, #0xf]
    // 0x6868b0: DecompressPointer r1
    //     0x6868b0: add             x1, x1, HEAP, lsl #32
    // 0x6868b4: ldur            x0, [fp, #-0x30]
    // 0x6868b8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6868b8: add             x25, x1, x3, lsl #2
    //     0x6868bc: add             x25, x25, #0xf
    //     0x6868c0: str             w0, [x25]
    //     0x6868c4: tbz             w0, #0, #0x6868e0
    //     0x6868c8: ldurb           w16, [x1, #-1]
    //     0x6868cc: ldurb           w17, [x0, #-1]
    //     0x6868d0: and             x16, x17, x16, lsr #2
    //     0x6868d4: tst             x16, HEAP, lsr #32
    //     0x6868d8: b.eq            #0x6868e0
    //     0x6868dc: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x6868e0: b               #0x6868f0
    // 0x6868e4: mov             x2, x3
    // 0x6868e8: b               #0x6868f0
    // 0x6868ec: mov             x2, x3
    // 0x6868f0: ldur            x0, [fp, #-0x28]
    // 0x6868f4: r0 = Stack()
    //     0x6868f4: bl              #0x6201cc  ; AllocateStackStub -> Stack (size=0x20)
    // 0x6868f8: mov             x1, x0
    // 0x6868fc: r0 = Instance_AlignmentDirectional
    //     0x6868fc: add             x0, PP, #0x16, lsl #12  ; [pp+0x163d0] Obj!AlignmentDirectional@890b51
    //     0x686900: ldr             x0, [x0, #0x3d0]
    // 0x686904: stur            x1, [fp, #-8]
    // 0x686908: StoreField: r1->field_f = r0
    //     0x686908: stur            w0, [x1, #0xf]
    // 0x68690c: r0 = Instance_StackFit
    //     0x68690c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16518] Obj!StackFit@8b3001
    //     0x686910: ldr             x0, [x0, #0x518]
    // 0x686914: ArrayStore: r1[0] = r0  ; List_4
    //     0x686914: stur            w0, [x1, #0x17]
    // 0x686918: r0 = Instance_Clip
    //     0x686918: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x68691c: ldr             x0, [x0, #0xc10]
    // 0x686920: StoreField: r1->field_1b = r0
    //     0x686920: stur            w0, [x1, #0x1b]
    // 0x686924: ldur            x2, [fp, #-0x38]
    // 0x686928: StoreField: r1->field_b = r2
    //     0x686928: stur            w2, [x1, #0xb]
    // 0x68692c: r0 = GestureDetector()
    //     0x68692c: bl              #0x57ba5c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x686930: ldur            x2, [fp, #-0x18]
    // 0x686934: r1 = Function '<anonymous closure>':.
    //     0x686934: add             x1, PP, #0x26, lsl #12  ; [pp+0x26ee8] AnonymousClosure: (0x687038), in [package:sportworld_flutter/pages/charts/step_freq_chart.dart] _StepFreqChartWidgetState::build (0x685ecc)
    //     0x686938: ldr             x1, [x1, #0xee8]
    // 0x68693c: stur            x0, [fp, #-0x10]
    // 0x686940: r0 = AllocateClosure()
    //     0x686940: bl              #0x908734  ; AllocateClosureStub
    // 0x686944: ldur            x2, [fp, #-0x18]
    // 0x686948: r1 = Function '<anonymous closure>':.
    //     0x686948: add             x1, PP, #0x26, lsl #12  ; [pp+0x26ef0] AnonymousClosure: (0x686ff0), in [package:sportworld_flutter/pages/charts/step_freq_chart.dart] _StepFreqChartWidgetState::build (0x685ecc)
    //     0x68694c: ldr             x1, [x1, #0xef0]
    // 0x686950: stur            x0, [fp, #-0x30]
    // 0x686954: r0 = AllocateClosure()
    //     0x686954: bl              #0x908734  ; AllocateClosureStub
    // 0x686958: ldur            x2, [fp, #-0x18]
    // 0x68695c: r1 = Function '<anonymous closure>':.
    //     0x68695c: add             x1, PP, #0x26, lsl #12  ; [pp+0x26ef8] AnonymousClosure: (0x686ebc), in [package:sportworld_flutter/pages/charts/step_freq_chart.dart] _StepFreqChartWidgetState::build (0x685ecc)
    //     0x686960: ldr             x1, [x1, #0xef8]
    // 0x686964: stur            x0, [fp, #-0x18]
    // 0x686968: r0 = AllocateClosure()
    //     0x686968: bl              #0x908734  ; AllocateClosureStub
    // 0x68696c: ldur            x16, [fp, #-0x30]
    // 0x686970: ldur            lr, [fp, #-0x18]
    // 0x686974: stp             lr, x16, [SP, #0x10]
    // 0x686978: ldur            x16, [fp, #-8]
    // 0x68697c: stp             x16, x0, [SP]
    // 0x686980: ldur            x1, [fp, #-0x10]
    // 0x686984: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, onTapCancel, 0x3, onTapDown, 0x1, onTapUp, 0x2, null]
    //     0x686984: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1fec8] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "onTapCancel", 0x3, "onTapDown", 0x1, "onTapUp", 0x2, Null]
    //     0x686988: ldr             x4, [x4, #0xec8]
    // 0x68698c: r0 = GestureDetector()
    //     0x68698c: bl              #0x57b11c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x686990: r0 = SizedBox()
    //     0x686990: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x686994: mov             x3, x0
    // 0x686998: r0 = 200.000000
    //     0x686998: add             x0, PP, #0x16, lsl #12  ; [pp+0x16928] 200
    //     0x68699c: ldr             x0, [x0, #0x928]
    // 0x6869a0: stur            x3, [fp, #-8]
    // 0x6869a4: StoreField: r3->field_13 = r0
    //     0x6869a4: stur            w0, [x3, #0x13]
    // 0x6869a8: ldur            x0, [fp, #-0x10]
    // 0x6869ac: StoreField: r3->field_b = r0
    //     0x6869ac: stur            w0, [x3, #0xb]
    // 0x6869b0: r1 = Null
    //     0x6869b0: mov             x1, NULL
    // 0x6869b4: r2 = 2
    //     0x6869b4: movz            x2, #0x2
    // 0x6869b8: r0 = AllocateArray()
    //     0x6869b8: bl              #0x909400  ; AllocateArrayStub
    // 0x6869bc: mov             x2, x0
    // 0x6869c0: ldur            x0, [fp, #-8]
    // 0x6869c4: stur            x2, [fp, #-0x10]
    // 0x6869c8: StoreField: r2->field_f = r0
    //     0x6869c8: stur            w0, [x2, #0xf]
    // 0x6869cc: r1 = <Widget>
    //     0x6869cc: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x6869d0: ldr             x1, [x1, #0x1c8]
    // 0x6869d4: r0 = AllocateGrowableArray()
    //     0x6869d4: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x6869d8: mov             x3, x0
    // 0x6869dc: ldur            x0, [fp, #-0x10]
    // 0x6869e0: stur            x3, [fp, #-8]
    // 0x6869e4: StoreField: r3->field_f = r0
    //     0x6869e4: stur            w0, [x3, #0xf]
    // 0x6869e8: r0 = 2
    //     0x6869e8: movz            x0, #0x2
    // 0x6869ec: StoreField: r3->field_b = r0
    //     0x6869ec: stur            w0, [x3, #0xb]
    // 0x6869f0: ldur            x0, [fp, #-0x28]
    // 0x6869f4: tbnz            w0, #4, #0x686a88
    // 0x6869f8: ldur            x2, [fp, #-0x20]
    // 0x6869fc: r1 = Null
    //     0x6869fc: mov             x1, NULL
    // 0x686a00: r0 = ChartLimitRangeFooter.step()
    //     0x686a00: bl              #0x686b64  ; [package:sportworld_flutter/widgets/chart_run_context.dart] ChartLimitRangeFooter::ChartLimitRangeFooter.step
    // 0x686a04: mov             x2, x0
    // 0x686a08: ldur            x0, [fp, #-8]
    // 0x686a0c: stur            x2, [fp, #-0x10]
    // 0x686a10: LoadField: r1 = r0->field_b
    //     0x686a10: ldur            w1, [x0, #0xb]
    // 0x686a14: LoadField: r3 = r0->field_f
    //     0x686a14: ldur            w3, [x0, #0xf]
    // 0x686a18: DecompressPointer r3
    //     0x686a18: add             x3, x3, HEAP, lsl #32
    // 0x686a1c: LoadField: r4 = r3->field_b
    //     0x686a1c: ldur            w4, [x3, #0xb]
    // 0x686a20: r3 = LoadInt32Instr(r1)
    //     0x686a20: sbfx            x3, x1, #1, #0x1f
    // 0x686a24: stur            x3, [fp, #-0x60]
    // 0x686a28: r1 = LoadInt32Instr(r4)
    //     0x686a28: sbfx            x1, x4, #1, #0x1f
    // 0x686a2c: cmp             x3, x1
    // 0x686a30: b.ne            #0x686a3c
    // 0x686a34: mov             x1, x0
    // 0x686a38: r0 = _growToNextCapacity()
    //     0x686a38: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x686a3c: ldur            x2, [fp, #-8]
    // 0x686a40: ldur            x3, [fp, #-0x60]
    // 0x686a44: add             x0, x3, #1
    // 0x686a48: lsl             x1, x0, #1
    // 0x686a4c: StoreField: r2->field_b = r1
    //     0x686a4c: stur            w1, [x2, #0xb]
    // 0x686a50: LoadField: r1 = r2->field_f
    //     0x686a50: ldur            w1, [x2, #0xf]
    // 0x686a54: DecompressPointer r1
    //     0x686a54: add             x1, x1, HEAP, lsl #32
    // 0x686a58: ldur            x0, [fp, #-0x10]
    // 0x686a5c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x686a5c: add             x25, x1, x3, lsl #2
    //     0x686a60: add             x25, x25, #0xf
    //     0x686a64: str             w0, [x25]
    //     0x686a68: tbz             w0, #0, #0x686a84
    //     0x686a6c: ldurb           w16, [x1, #-1]
    //     0x686a70: ldurb           w17, [x0, #-1]
    //     0x686a74: and             x16, x17, x16, lsr #2
    //     0x686a78: tst             x16, HEAP, lsr #32
    //     0x686a7c: b.eq            #0x686a84
    //     0x686a80: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x686a84: b               #0x686a8c
    // 0x686a88: mov             x2, x3
    // 0x686a8c: r0 = Column()
    //     0x686a8c: bl              #0x578efc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x686a90: r1 = Instance_Axis
    //     0x686a90: ldr             x1, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x686a94: StoreField: r0->field_f = r1
    //     0x686a94: stur            w1, [x0, #0xf]
    // 0x686a98: r1 = Instance_MainAxisAlignment
    //     0x686a98: add             x1, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x686a9c: ldr             x1, [x1, #0xbf0]
    // 0x686aa0: StoreField: r0->field_13 = r1
    //     0x686aa0: stur            w1, [x0, #0x13]
    // 0x686aa4: r1 = Instance_MainAxisSize
    //     0x686aa4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x686aa8: ldr             x1, [x1, #0xc68]
    // 0x686aac: ArrayStore: r0[0] = r1  ; List_4
    //     0x686aac: stur            w1, [x0, #0x17]
    // 0x686ab0: r1 = Instance_CrossAxisAlignment
    //     0x686ab0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16958] Obj!CrossAxisAlignment@8b3281
    //     0x686ab4: ldr             x1, [x1, #0x958]
    // 0x686ab8: StoreField: r0->field_1b = r1
    //     0x686ab8: stur            w1, [x0, #0x1b]
    // 0x686abc: r1 = Instance_VerticalDirection
    //     0x686abc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x686ac0: ldr             x1, [x1, #0xc08]
    // 0x686ac4: StoreField: r0->field_23 = r1
    //     0x686ac4: stur            w1, [x0, #0x23]
    // 0x686ac8: r1 = Instance_Clip
    //     0x686ac8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x686acc: ldr             x1, [x1, #0xc10]
    // 0x686ad0: StoreField: r0->field_2b = r1
    //     0x686ad0: stur            w1, [x0, #0x2b]
    // 0x686ad4: StoreField: r0->field_2f = rZR
    //     0x686ad4: stur            xzr, [x0, #0x2f]
    // 0x686ad8: ldur            x1, [fp, #-8]
    // 0x686adc: StoreField: r0->field_b = r1
    //     0x686adc: stur            w1, [x0, #0xb]
    // 0x686ae0: LeaveFrame
    //     0x686ae0: mov             SP, fp
    //     0x686ae4: ldp             fp, lr, [SP], #0x10
    // 0x686ae8: ret
    //     0x686ae8: ret             
    // 0x686aec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x686aec: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x686af0: b               #0x685ee8
    // 0x686af4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x686af4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x686af8: stp             q1, q2, [SP, #-0x20]!
    // 0x686afc: r0 = AllocateDouble()
    //     0x686afc: bl              #0x909358  ; AllocateDoubleStub
    // 0x686b00: ldp             q1, q2, [SP], #0x20
    // 0x686b04: b               #0x685ff0
    // 0x686b08: r0 = NullCastErrorSharedWithFPURegs()
    //     0x686b08: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x686b0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x686b0c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x686b10: stp             q0, q1, [SP, #-0x20]!
    // 0x686b14: SaveReg r0
    //     0x686b14: str             x0, [SP, #-8]!
    // 0x686b18: r0 = AllocateDouble()
    //     0x686b18: bl              #0x909358  ; AllocateDoubleStub
    // 0x686b1c: mov             x1, x0
    // 0x686b20: RestoreReg r0
    //     0x686b20: ldr             x0, [SP], #8
    // 0x686b24: ldp             q0, q1, [SP], #0x20
    // 0x686b28: b               #0x686270
    // 0x686b2c: r0 = RangeErrorSharedWithFPURegs()
    //     0x686b2c: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x686b30: SaveReg d0
    //     0x686b30: str             q0, [SP, #-0x10]!
    // 0x686b34: SaveReg r0
    //     0x686b34: str             x0, [SP, #-8]!
    // 0x686b38: r0 = AllocateDouble()
    //     0x686b38: bl              #0x909358  ; AllocateDoubleStub
    // 0x686b3c: mov             x2, x0
    // 0x686b40: RestoreReg r0
    //     0x686b40: ldr             x0, [SP], #8
    // 0x686b44: RestoreReg d0
    //     0x686b44: ldr             q0, [SP], #0x10
    // 0x686b48: b               #0x68680c
    // 0x686b4c: SaveReg d0
    //     0x686b4c: str             q0, [SP, #-0x10]!
    // 0x686b50: SaveReg r2
    //     0x686b50: str             x2, [SP, #-8]!
    // 0x686b54: r0 = AllocateDouble()
    //     0x686b54: bl              #0x909358  ; AllocateDoubleStub
    // 0x686b58: RestoreReg r2
    //     0x686b58: ldr             x2, [SP], #8
    // 0x686b5c: RestoreReg d0
    //     0x686b5c: ldr             q0, [SP], #0x10
    // 0x686b60: b               #0x686858
  }
  _ _buildTooltip(/* No info */) {
    // ** addr: 0x686c60, size: 0x150
    // 0x686c60: EnterFrame
    //     0x686c60: stp             fp, lr, [SP, #-0x10]!
    //     0x686c64: mov             fp, SP
    // 0x686c68: AllocStack(0x38)
    //     0x686c68: sub             SP, SP, #0x38
    // 0x686c6c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x686c6c: stur            x2, [fp, #-8]
    // 0x686c70: CheckStackOverflow
    //     0x686c70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x686c74: cmp             SP, x16
    //     0x686c78: b.ls            #0x686da8
    // 0x686c7c: r0 = Radius()
    //     0x686c7c: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x686c80: d0 = 4.000000
    //     0x686c80: fmov            d0, #4.00000000
    // 0x686c84: stur            x0, [fp, #-0x10]
    // 0x686c88: StoreField: r0->field_7 = d0
    //     0x686c88: stur            d0, [x0, #7]
    // 0x686c8c: StoreField: r0->field_f = d0
    //     0x686c8c: stur            d0, [x0, #0xf]
    // 0x686c90: r0 = BorderRadius()
    //     0x686c90: bl              #0x54990c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x686c94: mov             x1, x0
    // 0x686c98: ldur            x0, [fp, #-0x10]
    // 0x686c9c: stur            x1, [fp, #-0x18]
    // 0x686ca0: StoreField: r1->field_7 = r0
    //     0x686ca0: stur            w0, [x1, #7]
    // 0x686ca4: StoreField: r1->field_b = r0
    //     0x686ca4: stur            w0, [x1, #0xb]
    // 0x686ca8: StoreField: r1->field_f = r0
    //     0x686ca8: stur            w0, [x1, #0xf]
    // 0x686cac: StoreField: r1->field_13 = r0
    //     0x686cac: stur            w0, [x1, #0x13]
    // 0x686cb0: r0 = BoxDecoration()
    //     0x686cb0: bl              #0x54e558  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x686cb4: mov             x3, x0
    // 0x686cb8: r0 = Instance_Color
    //     0x686cb8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12880] Obj!Color@8aabc1
    //     0x686cbc: ldr             x0, [x0, #0x880]
    // 0x686cc0: stur            x3, [fp, #-0x20]
    // 0x686cc4: StoreField: r3->field_7 = r0
    //     0x686cc4: stur            w0, [x3, #7]
    // 0x686cc8: ldur            x0, [fp, #-0x18]
    // 0x686ccc: StoreField: r3->field_13 = r0
    //     0x686ccc: stur            w0, [x3, #0x13]
    // 0x686cd0: r0 = Instance_BoxShape
    //     0x686cd0: add             x0, PP, #0x13, lsl #12  ; [pp+0x139b0] Obj!BoxShape@8b3661
    //     0x686cd4: ldr             x0, [x0, #0x9b0]
    // 0x686cd8: StoreField: r3->field_23 = r0
    //     0x686cd8: stur            w0, [x3, #0x23]
    // 0x686cdc: ldur            x4, [fp, #-8]
    // 0x686ce0: LoadField: r2 = r4->field_f
    //     0x686ce0: ldur            x2, [x4, #0xf]
    // 0x686ce4: r0 = BoxInt64Instr(r2)
    //     0x686ce4: sbfiz           x0, x2, #1, #0x1f
    //     0x686ce8: cmp             x2, x0, asr #1
    //     0x686cec: b.eq            #0x686cf8
    //     0x686cf0: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x686cf4: stur            x2, [x0, #7]
    // 0x686cf8: r1 = Null
    //     0x686cf8: mov             x1, NULL
    // 0x686cfc: r2 = 6
    //     0x686cfc: movz            x2, #0x6
    // 0x686d00: stur            x0, [fp, #-0x10]
    // 0x686d04: r0 = AllocateArray()
    //     0x686d04: bl              #0x909400  ; AllocateArrayStub
    // 0x686d08: mov             x2, x0
    // 0x686d0c: ldur            x0, [fp, #-0x10]
    // 0x686d10: StoreField: r2->field_f = r0
    //     0x686d10: stur            w0, [x2, #0xf]
    // 0x686d14: r16 = "-"
    //     0x686d14: ldr             x16, [PP, #0x4858]  ; [pp+0x4858] "-"
    // 0x686d18: StoreField: r2->field_13 = r16
    //     0x686d18: stur            w16, [x2, #0x13]
    // 0x686d1c: ldur            x0, [fp, #-8]
    // 0x686d20: ArrayLoad: r3 = r0[0]  ; List_8
    //     0x686d20: ldur            x3, [x0, #0x17]
    // 0x686d24: r0 = BoxInt64Instr(r3)
    //     0x686d24: sbfiz           x0, x3, #1, #0x1f
    //     0x686d28: cmp             x3, x0, asr #1
    //     0x686d2c: b.eq            #0x686d38
    //     0x686d30: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x686d34: stur            x3, [x0, #7]
    // 0x686d38: ArrayStore: r2[0] = r0  ; List_4
    //     0x686d38: stur            w0, [x2, #0x17]
    // 0x686d3c: str             x2, [SP]
    // 0x686d40: r0 = _interpolate()
    //     0x686d40: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x686d44: stur            x0, [fp, #-8]
    // 0x686d48: r0 = Text()
    //     0x686d48: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x686d4c: mov             x1, x0
    // 0x686d50: ldur            x0, [fp, #-8]
    // 0x686d54: stur            x1, [fp, #-0x10]
    // 0x686d58: StoreField: r1->field_b = r0
    //     0x686d58: stur            w0, [x1, #0xb]
    // 0x686d5c: r0 = Instance_TextStyle
    //     0x686d5c: add             x0, PP, #0x21, lsl #12  ; [pp+0x21f70] Obj!TextStyle@8991a1
    //     0x686d60: ldr             x0, [x0, #0xf70]
    // 0x686d64: StoreField: r1->field_13 = r0
    //     0x686d64: stur            w0, [x1, #0x13]
    // 0x686d68: r0 = Container()
    //     0x686d68: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x686d6c: stur            x0, [fp, #-8]
    // 0x686d70: r16 = Instance_EdgeInsets
    //     0x686d70: add             x16, PP, #0x17, lsl #12  ; [pp+0x170f0] Obj!EdgeInsets@88ef71
    //     0x686d74: ldr             x16, [x16, #0xf0]
    // 0x686d78: ldur            lr, [fp, #-0x20]
    // 0x686d7c: stp             lr, x16, [SP, #8]
    // 0x686d80: ldur            x16, [fp, #-0x10]
    // 0x686d84: str             x16, [SP]
    // 0x686d88: mov             x1, x0
    // 0x686d8c: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x686d8c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15df0] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x686d90: ldr             x4, [x4, #0xdf0]
    // 0x686d94: r0 = Container()
    //     0x686d94: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x686d98: ldur            x0, [fp, #-8]
    // 0x686d9c: LeaveFrame
    //     0x686d9c: mov             SP, fp
    //     0x686da0: ldp             fp, lr, [SP], #0x10
    // 0x686da4: ret
    //     0x686da4: ret             
    // 0x686da8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x686da8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x686dac: b               #0x686c7c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x686ebc, size: 0x48
    // 0x686ebc: EnterFrame
    //     0x686ebc: stp             fp, lr, [SP, #-0x10]!
    //     0x686ec0: mov             fp, SP
    // 0x686ec4: ldr             x0, [fp, #0x10]
    // 0x686ec8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x686ec8: ldur            w1, [x0, #0x17]
    // 0x686ecc: DecompressPointer r1
    //     0x686ecc: add             x1, x1, HEAP, lsl #32
    // 0x686ed0: CheckStackOverflow
    //     0x686ed0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x686ed4: cmp             SP, x16
    //     0x686ed8: b.ls            #0x686efc
    // 0x686edc: LoadField: r0 = r1->field_f
    //     0x686edc: ldur            w0, [x1, #0xf]
    // 0x686ee0: DecompressPointer r0
    //     0x686ee0: add             x0, x0, HEAP, lsl #32
    // 0x686ee4: mov             x1, x0
    // 0x686ee8: r0 = _clearTouch()
    //     0x686ee8: bl              #0x686f04  ; [package:sportworld_flutter/pages/charts/step_freq_chart.dart] _StepFreqChartWidgetState::_clearTouch
    // 0x686eec: r0 = Null
    //     0x686eec: mov             x0, NULL
    // 0x686ef0: LeaveFrame
    //     0x686ef0: mov             SP, fp
    //     0x686ef4: ldp             fp, lr, [SP], #0x10
    // 0x686ef8: ret
    //     0x686ef8: ret             
    // 0x686efc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x686efc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x686f00: b               #0x686edc
  }
  _ _clearTouch(/* No info */) {
    // ** addr: 0x686f04, size: 0x64
    // 0x686f04: EnterFrame
    //     0x686f04: stp             fp, lr, [SP, #-0x10]!
    //     0x686f08: mov             fp, SP
    // 0x686f0c: AllocStack(0x8)
    //     0x686f0c: sub             SP, SP, #8
    // 0x686f10: SetupParameters(_StepFreqChartWidgetState this /* r1 => r1, fp-0x8 */)
    //     0x686f10: stur            x1, [fp, #-8]
    // 0x686f14: CheckStackOverflow
    //     0x686f14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x686f18: cmp             SP, x16
    //     0x686f1c: b.ls            #0x686f60
    // 0x686f20: r1 = 1
    //     0x686f20: movz            x1, #0x1
    // 0x686f24: r0 = AllocateContext()
    //     0x686f24: bl              #0x908370  ; AllocateContextStub
    // 0x686f28: mov             x1, x0
    // 0x686f2c: ldur            x0, [fp, #-8]
    // 0x686f30: StoreField: r1->field_f = r0
    //     0x686f30: stur            w0, [x1, #0xf]
    // 0x686f34: mov             x2, x1
    // 0x686f38: r1 = Function '<anonymous closure>':.
    //     0x686f38: add             x1, PP, #0x26, lsl #12  ; [pp+0x26f00] AnonymousClosure: (0x686f68), in [package:sportworld_flutter/pages/charts/stride_chart.dart] _StrideChartWidgetState::_clearTouch (0x686f8c)
    //     0x686f3c: ldr             x1, [x1, #0xf00]
    // 0x686f40: r0 = AllocateClosure()
    //     0x686f40: bl              #0x908734  ; AllocateClosureStub
    // 0x686f44: ldur            x1, [fp, #-8]
    // 0x686f48: mov             x2, x0
    // 0x686f4c: r0 = setState()
    //     0x686f4c: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x686f50: r0 = Null
    //     0x686f50: mov             x0, NULL
    // 0x686f54: LeaveFrame
    //     0x686f54: mov             SP, fp
    //     0x686f58: ldp             fp, lr, [SP], #0x10
    // 0x686f5c: ret
    //     0x686f5c: ret             
    // 0x686f60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x686f60: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x686f64: b               #0x686f20
  }
  [closure] void <anonymous closure>(dynamic, TapUpDetails) {
    // ** addr: 0x686ff0, size: 0x48
    // 0x686ff0: EnterFrame
    //     0x686ff0: stp             fp, lr, [SP, #-0x10]!
    //     0x686ff4: mov             fp, SP
    // 0x686ff8: ldr             x0, [fp, #0x18]
    // 0x686ffc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x686ffc: ldur            w1, [x0, #0x17]
    // 0x687000: DecompressPointer r1
    //     0x687000: add             x1, x1, HEAP, lsl #32
    // 0x687004: CheckStackOverflow
    //     0x687004: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x687008: cmp             SP, x16
    //     0x68700c: b.ls            #0x687030
    // 0x687010: LoadField: r0 = r1->field_f
    //     0x687010: ldur            w0, [x1, #0xf]
    // 0x687014: DecompressPointer r0
    //     0x687014: add             x0, x0, HEAP, lsl #32
    // 0x687018: mov             x1, x0
    // 0x68701c: r0 = _clearTouch()
    //     0x68701c: bl              #0x686f04  ; [package:sportworld_flutter/pages/charts/step_freq_chart.dart] _StepFreqChartWidgetState::_clearTouch
    // 0x687020: r0 = Null
    //     0x687020: mov             x0, NULL
    // 0x687024: LeaveFrame
    //     0x687024: mov             SP, fp
    //     0x687028: ldp             fp, lr, [SP], #0x10
    // 0x68702c: ret
    //     0x68702c: ret             
    // 0x687030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x687030: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x687034: b               #0x687010
  }
  [closure] void <anonymous closure>(dynamic, TapDownDetails) {
    // ** addr: 0x687038, size: 0x6c
    // 0x687038: EnterFrame
    //     0x687038: stp             fp, lr, [SP, #-0x10]!
    //     0x68703c: mov             fp, SP
    // 0x687040: ldr             x0, [fp, #0x18]
    // 0x687044: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x687044: ldur            w1, [x0, #0x17]
    // 0x687048: DecompressPointer r1
    //     0x687048: add             x1, x1, HEAP, lsl #32
    // 0x68704c: CheckStackOverflow
    //     0x68704c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x687050: cmp             SP, x16
    //     0x687054: b.ls            #0x68709c
    // 0x687058: LoadField: r0 = r1->field_f
    //     0x687058: ldur            w0, [x1, #0xf]
    // 0x68705c: DecompressPointer r0
    //     0x68705c: add             x0, x0, HEAP, lsl #32
    // 0x687060: LoadField: r3 = r1->field_1b
    //     0x687060: ldur            w3, [x1, #0x1b]
    // 0x687064: DecompressPointer r3
    //     0x687064: add             x3, x3, HEAP, lsl #32
    // 0x687068: LoadField: r2 = r1->field_13
    //     0x687068: ldur            w2, [x1, #0x13]
    // 0x68706c: DecompressPointer r2
    //     0x68706c: add             x2, x2, HEAP, lsl #32
    // 0x687070: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x687070: ldur            w4, [x1, #0x17]
    // 0x687074: DecompressPointer r4
    //     0x687074: add             x4, x4, HEAP, lsl #32
    // 0x687078: LoadField: d0 = r2->field_7
    //     0x687078: ldur            d0, [x2, #7]
    // 0x68707c: LoadField: d1 = r4->field_7
    //     0x68707c: ldur            d1, [x4, #7]
    // 0x687080: mov             x1, x0
    // 0x687084: ldr             x2, [fp, #0x10]
    // 0x687088: r0 = _handleTouch()
    //     0x687088: bl              #0x6870a4  ; [package:sportworld_flutter/pages/charts/step_freq_chart.dart] _StepFreqChartWidgetState::_handleTouch
    // 0x68708c: r0 = Null
    //     0x68708c: mov             x0, NULL
    // 0x687090: LeaveFrame
    //     0x687090: mov             SP, fp
    //     0x687094: ldp             fp, lr, [SP], #0x10
    // 0x687098: ret
    //     0x687098: ret             
    // 0x68709c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68709c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6870a0: b               #0x687058
  }
  _ _handleTouch(/* No info */) {
    // ** addr: 0x6870a4, size: 0x1ec
    // 0x6870a4: EnterFrame
    //     0x6870a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6870a8: mov             fp, SP
    // 0x6870ac: AllocStack(0x40)
    //     0x6870ac: sub             SP, SP, #0x40
    // 0x6870b0: SetupParameters(_StepFreqChartWidgetState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x38 */, dynamic _ /* d1 => d1, fp-0x40 */)
    //     0x6870b0: stur            x1, [fp, #-8]
    //     0x6870b4: stur            x2, [fp, #-0x10]
    //     0x6870b8: stur            x3, [fp, #-0x18]
    //     0x6870bc: stur            d0, [fp, #-0x38]
    //     0x6870c0: stur            d1, [fp, #-0x40]
    // 0x6870c4: CheckStackOverflow
    //     0x6870c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6870c8: cmp             SP, x16
    //     0x6870cc: b.ls            #0x68727c
    // 0x6870d0: r1 = 3
    //     0x6870d0: movz            x1, #0x3
    // 0x6870d4: r0 = AllocateContext()
    //     0x6870d4: bl              #0x908370  ; AllocateContextStub
    // 0x6870d8: mov             x2, x0
    // 0x6870dc: ldur            x0, [fp, #-8]
    // 0x6870e0: stur            x2, [fp, #-0x20]
    // 0x6870e4: StoreField: r2->field_f = r0
    //     0x6870e4: stur            w0, [x2, #0xf]
    // 0x6870e8: LoadField: r1 = r0->field_f
    //     0x6870e8: ldur            w1, [x0, #0xf]
    // 0x6870ec: DecompressPointer r1
    //     0x6870ec: add             x1, x1, HEAP, lsl #32
    // 0x6870f0: cmp             w1, NULL
    // 0x6870f4: b.eq            #0x687284
    // 0x6870f8: r0 = renderObject()
    //     0x6870f8: bl              #0x8c8fe0  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x6870fc: mov             x3, x0
    // 0x687100: r2 = Null
    //     0x687100: mov             x2, NULL
    // 0x687104: r1 = Null
    //     0x687104: mov             x1, NULL
    // 0x687108: stur            x3, [fp, #-0x28]
    // 0x68710c: r4 = LoadClassIdInstr(r0)
    //     0x68710c: ldur            x4, [x0, #-1]
    //     0x687110: ubfx            x4, x4, #0xc, #0x14
    // 0x687114: sub             x4, x4, #0x4a0
    // 0x687118: cmp             x4, #0x89
    // 0x68711c: b.ls            #0x687130
    // 0x687120: r8 = RenderBox
    //     0x687120: ldr             x8, [PP, #0x6020]  ; [pp+0x6020] Type: RenderBox
    // 0x687124: r3 = Null
    //     0x687124: add             x3, PP, #0x26, lsl #12  ; [pp+0x26f08] Null
    //     0x687128: ldr             x3, [x3, #0xf08]
    // 0x68712c: r0 = RenderBox()
    //     0x68712c: bl              #0x3a0f5c  ; IsType_RenderBox_Stub
    // 0x687130: ldur            x0, [fp, #-0x10]
    // 0x687134: LoadField: r2 = r0->field_b
    //     0x687134: ldur            w2, [x0, #0xb]
    // 0x687138: DecompressPointer r2
    //     0x687138: add             x2, x2, HEAP, lsl #32
    // 0x68713c: mov             x0, x2
    // 0x687140: ldur            x3, [fp, #-0x20]
    // 0x687144: stur            x2, [fp, #-0x30]
    // 0x687148: StoreField: r3->field_13 = r0
    //     0x687148: stur            w0, [x3, #0x13]
    //     0x68714c: ldurb           w16, [x3, #-1]
    //     0x687150: ldurb           w17, [x0, #-1]
    //     0x687154: and             x16, x17, x16, lsr #2
    //     0x687158: tst             x16, HEAP, lsr #32
    //     0x68715c: b.eq            #0x687164
    //     0x687160: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x687164: ldur            x1, [fp, #-0x28]
    // 0x687168: r0 = size()
    //     0x687168: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x68716c: LoadField: d0 = r0->field_7
    //     0x68716c: ldur            d0, [x0, #7]
    // 0x687170: d1 = 24.000000
    //     0x687170: fmov            d1, #24.00000000
    // 0x687174: fsub            d2, d0, d1
    // 0x687178: d0 = 0.000000
    //     0x687178: eor             v0.16b, v0.16b, v0.16b
    // 0x68717c: fsub            d3, d2, d0
    // 0x687180: ldur            x0, [fp, #-0x30]
    // 0x687184: LoadField: d2 = r0->field_7
    //     0x687184: ldur            d2, [x0, #7]
    // 0x687188: fsub            d4, d2, d1
    // 0x68718c: fdiv            d1, d4, d3
    // 0x687190: ldur            d2, [fp, #-0x40]
    // 0x687194: fmul            d3, d1, d2
    // 0x687198: ldur            x2, [fp, #-0x20]
    // 0x68719c: ArrayStore: r2[0] = rNULL  ; List_4
    //     0x68719c: stur            NULL, [x2, #0x17]
    // 0x6871a0: ldur            x0, [fp, #-0x18]
    // 0x6871a4: LoadField: r1 = r0->field_b
    //     0x6871a4: ldur            w1, [x0, #0xb]
    // 0x6871a8: r3 = LoadInt32Instr(r1)
    //     0x6871a8: sbfx            x3, x1, #1, #0x1f
    // 0x6871ac: LoadField: r4 = r0->field_f
    //     0x6871ac: ldur            w4, [x0, #0xf]
    // 0x6871b0: DecompressPointer r4
    //     0x6871b0: add             x4, x4, HEAP, lsl #32
    // 0x6871b4: ldur            d1, [fp, #-0x38]
    // 0x6871b8: d4 = inf
    //     0x6871b8: ldr             d4, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(inf) from 0x7ff0000000000000
    // 0x6871bc: r5 = 0
    //     0x6871bc: movz            x5, #0
    // 0x6871c0: r0 = Null
    //     0x6871c0: mov             x0, NULL
    // 0x6871c4: CheckStackOverflow
    //     0x6871c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6871c8: cmp             SP, x16
    //     0x6871cc: b.ls            #0x687288
    // 0x6871d0: cmp             x5, x3
    // 0x6871d4: b.ge            #0x687238
    // 0x6871d8: lsl             x6, x5, #1
    // 0x6871dc: ArrayLoad: r7 = r4[r5]  ; Unknown_4
    //     0x6871dc: add             x16, x4, x5, lsl #2
    //     0x6871e0: ldur            w7, [x16, #0xf]
    // 0x6871e4: DecompressPointer r7
    //     0x6871e4: add             x7, x7, HEAP, lsl #32
    // 0x6871e8: LoadField: r8 = r7->field_7
    //     0x6871e8: ldur            x8, [x7, #7]
    // 0x6871ec: scvtf           d5, x8
    // 0x6871f0: fsub            d6, d5, d1
    // 0x6871f4: fsub            d5, d6, d3
    // 0x6871f8: fcmp            d5, d0
    // 0x6871fc: b.ne            #0x687208
    // 0x687200: d5 = 0.000000
    //     0x687200: eor             v5.16b, v5.16b, v5.16b
    // 0x687204: b               #0x687218
    // 0x687208: fcmp            d0, d5
    // 0x68720c: b.le            #0x687218
    // 0x687210: fneg            d6, d5
    // 0x687214: mov             v5.16b, v6.16b
    // 0x687218: fcmp            d4, d5
    // 0x68721c: b.le            #0x68722c
    // 0x687220: ArrayStore: r2[0] = r6  ; List_4
    //     0x687220: stur            w6, [x2, #0x17]
    // 0x687224: mov             v4.16b, v5.16b
    // 0x687228: mov             x0, x6
    // 0x68722c: add             x6, x5, #1
    // 0x687230: mov             x5, x6
    // 0x687234: b               #0x6871c4
    // 0x687238: cmp             w0, NULL
    // 0x68723c: b.eq            #0x68726c
    // 0x687240: r16 = LoadInt32Instr(r1)
    //     0x687240: sbfx            x16, x1, #1, #0x1f
    // 0x687244: scvtf           d0, w16
    // 0x687248: fdiv            d1, d2, d0
    // 0x68724c: fcmp            d1, d4
    // 0x687250: b.le            #0x68726c
    // 0x687254: r1 = Function '<anonymous closure>':.
    //     0x687254: add             x1, PP, #0x26, lsl #12  ; [pp+0x26f18] AnonymousClosure: (0x687290), in [package:sportworld_flutter/pages/charts/stride_chart.dart] _StrideChartWidgetState::_handleTouch (0x687308)
    //     0x687258: ldr             x1, [x1, #0xf18]
    // 0x68725c: r0 = AllocateClosure()
    //     0x68725c: bl              #0x908734  ; AllocateClosureStub
    // 0x687260: ldur            x1, [fp, #-8]
    // 0x687264: mov             x2, x0
    // 0x687268: r0 = setState()
    //     0x687268: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x68726c: r0 = Null
    //     0x68726c: mov             x0, NULL
    // 0x687270: LeaveFrame
    //     0x687270: mov             SP, fp
    //     0x687274: ldp             fp, lr, [SP], #0x10
    // 0x687278: ret
    //     0x687278: ret             
    // 0x68727c: r0 = StackOverflowSharedWithFPURegs()
    //     0x68727c: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x687280: b               #0x6870d0
    // 0x687284: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x687284: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x687288: r0 = StackOverflowSharedWithFPURegs()
    //     0x687288: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x68728c: b               #0x6871d0
  }
  [closure] StepFreqData <anonymous closure>(dynamic, StepFreqData) {
    // ** addr: 0x6877d0, size: 0x124
    // 0x6877d0: EnterFrame
    //     0x6877d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6877d4: mov             fp, SP
    // 0x6877d8: AllocStack(0x18)
    //     0x6877d8: sub             SP, SP, #0x18
    // 0x6877dc: SetupParameters()
    //     0x6877dc: add             x17, PP, #0x26, lsl #12  ; [pp+0x26dc8] IMM: double(250) from 0x406f400000000000
    //     0x6877e0: ldr             d0, [x17, #0xdc8]
    // 0x6877dc: d0 = 250.000000
    // 0x6877e4: CheckStackOverflow
    //     0x6877e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6877e8: cmp             SP, x16
    //     0x6877ec: b.ls            #0x6878bc
    // 0x6877f0: ldr             x4, [fp, #0x10]
    // 0x6877f4: LoadField: r5 = r4->field_7
    //     0x6877f4: ldur            x5, [x4, #7]
    // 0x6877f8: stur            x5, [fp, #-0x10]
    // 0x6877fc: LoadField: r2 = r4->field_f
    //     0x6877fc: ldur            x2, [x4, #0xf]
    // 0x687800: fcmp            d0, d0
    // 0x687804: b.vs            #0x6878c4
    // 0x687808: fcvtzs          x6, d0
    // 0x68780c: asr             x16, x6, #0x1e
    // 0x687810: cmp             x16, x6, asr #63
    // 0x687814: b.ne            #0x6878c4
    // 0x687818: lsl             x6, x6, #1
    // 0x68781c: stur            x6, [fp, #-8]
    // 0x687820: r0 = BoxInt64Instr(r2)
    //     0x687820: sbfiz           x0, x2, #1, #0x1f
    //     0x687824: cmp             x2, x0, asr #1
    //     0x687828: b.eq            #0x687834
    //     0x68782c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x687830: stur            x2, [x0, #7]
    // 0x687834: mov             x1, x0
    // 0x687838: mov             x3, x6
    // 0x68783c: r2 = 0
    //     0x68783c: movz            x2, #0
    // 0x687840: r0 = clamp()
    //     0x687840: bl              #0x3b4a08  ; [dart:core] _IntegerImplementation::clamp
    // 0x687844: mov             x4, x0
    // 0x687848: ldr             x0, [fp, #0x10]
    // 0x68784c: stur            x4, [fp, #-0x18]
    // 0x687850: ArrayLoad: r2 = r0[0]  ; List_8
    //     0x687850: ldur            x2, [x0, #0x17]
    // 0x687854: r0 = BoxInt64Instr(r2)
    //     0x687854: sbfiz           x0, x2, #1, #0x1f
    //     0x687858: cmp             x2, x0, asr #1
    //     0x68785c: b.eq            #0x687868
    //     0x687860: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x687864: stur            x2, [x0, #7]
    // 0x687868: mov             x1, x0
    // 0x68786c: ldur            x3, [fp, #-8]
    // 0x687870: r2 = 0
    //     0x687870: movz            x2, #0
    // 0x687874: r0 = clamp()
    //     0x687874: bl              #0x3b4a08  ; [dart:core] _IntegerImplementation::clamp
    // 0x687878: stur            x0, [fp, #-8]
    // 0x68787c: r0 = StepFreqData()
    //     0x68787c: bl              #0x572038  ; AllocateStepFreqDataStub -> StepFreqData (size=0x20)
    // 0x687880: ldur            x1, [fp, #-0x10]
    // 0x687884: StoreField: r0->field_7 = r1
    //     0x687884: stur            x1, [x0, #7]
    // 0x687888: ldur            x1, [fp, #-0x18]
    // 0x68788c: r2 = LoadInt32Instr(r1)
    //     0x68788c: sbfx            x2, x1, #1, #0x1f
    //     0x687890: tbz             w1, #0, #0x687898
    //     0x687894: ldur            x2, [x1, #7]
    // 0x687898: StoreField: r0->field_f = r2
    //     0x687898: stur            x2, [x0, #0xf]
    // 0x68789c: ldur            x1, [fp, #-8]
    // 0x6878a0: r2 = LoadInt32Instr(r1)
    //     0x6878a0: sbfx            x2, x1, #1, #0x1f
    //     0x6878a4: tbz             w1, #0, #0x6878ac
    //     0x6878a8: ldur            x2, [x1, #7]
    // 0x6878ac: ArrayStore: r0[0] = r2  ; List_8
    //     0x6878ac: stur            x2, [x0, #0x17]
    // 0x6878b0: LeaveFrame
    //     0x6878b0: mov             SP, fp
    //     0x6878b4: ldp             fp, lr, [SP], #0x10
    // 0x6878b8: ret
    //     0x6878b8: ret             
    // 0x6878bc: r0 = StackOverflowSharedWithFPURegs()
    //     0x6878bc: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x6878c0: b               #0x6877f0
    // 0x6878c4: SaveReg d0
    //     0x6878c4: str             q0, [SP, #-0x10]!
    // 0x6878c8: stp             x4, x5, [SP, #-0x10]!
    // 0x6878cc: SaveReg r2
    //     0x6878cc: str             x2, [SP, #-8]!
    // 0x6878d0: r0 = 74
    //     0x6878d0: movz            x0, #0x4a
    // 0x6878d4: r30 = DoubleToIntegerStub
    //     0x6878d4: ldr             lr, [PP, #0x3148]  ; [pp+0x3148] Stub: DoubleToInteger (0x3619d4)
    // 0x6878d8: LoadField: r30 = r30->field_7
    //     0x6878d8: ldur            lr, [lr, #7]
    // 0x6878dc: blr             lr
    // 0x6878e0: mov             x6, x0
    // 0x6878e4: RestoreReg r2
    //     0x6878e4: ldr             x2, [SP], #8
    // 0x6878e8: ldp             x4, x5, [SP], #0x10
    // 0x6878ec: RestoreReg d0
    //     0x6878ec: ldr             q0, [SP], #0x10
    // 0x6878f0: b               #0x68781c
  }
  [closure] List<double> <anonymous closure>(dynamic, StepFreqData) {
    // ** addr: 0x6878f4, size: 0xbc
    // 0x6878f4: EnterFrame
    //     0x6878f4: stp             fp, lr, [SP, #-0x10]!
    //     0x6878f8: mov             fp, SP
    // 0x6878fc: AllocStack(0x28)
    //     0x6878fc: sub             SP, SP, #0x28
    // 0x687900: CheckStackOverflow
    //     0x687900: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x687904: cmp             SP, x16
    //     0x687908: b.ls            #0x6879a8
    // 0x68790c: ldr             x2, [fp, #0x10]
    // 0x687910: LoadField: r3 = r2->field_f
    //     0x687910: ldur            x3, [x2, #0xf]
    // 0x687914: r0 = BoxInt64Instr(r3)
    //     0x687914: sbfiz           x0, x3, #1, #0x1f
    //     0x687918: cmp             x3, x0, asr #1
    //     0x68791c: b.eq            #0x687928
    //     0x687920: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x687924: stur            x3, [x0, #7]
    // 0x687928: stp             x0, NULL, [SP]
    // 0x68792c: r0 = _Double.fromInteger()
    //     0x68792c: bl              #0x3996c0  ; [dart:core] _Double::_Double.fromInteger
    // 0x687930: mov             x2, x0
    // 0x687934: ldr             x0, [fp, #0x10]
    // 0x687938: stur            x2, [fp, #-8]
    // 0x68793c: ArrayLoad: r3 = r0[0]  ; List_8
    //     0x68793c: ldur            x3, [x0, #0x17]
    // 0x687940: r0 = BoxInt64Instr(r3)
    //     0x687940: sbfiz           x0, x3, #1, #0x1f
    //     0x687944: cmp             x3, x0, asr #1
    //     0x687948: b.eq            #0x687954
    //     0x68794c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x687950: stur            x3, [x0, #7]
    // 0x687954: stp             x0, NULL, [SP]
    // 0x687958: r0 = _Double.fromInteger()
    //     0x687958: bl              #0x3996c0  ; [dart:core] _Double::_Double.fromInteger
    // 0x68795c: r1 = Null
    //     0x68795c: mov             x1, NULL
    // 0x687960: r2 = 4
    //     0x687960: movz            x2, #0x4
    // 0x687964: stur            x0, [fp, #-0x10]
    // 0x687968: r0 = AllocateArray()
    //     0x687968: bl              #0x909400  ; AllocateArrayStub
    // 0x68796c: mov             x2, x0
    // 0x687970: ldur            x0, [fp, #-8]
    // 0x687974: stur            x2, [fp, #-0x18]
    // 0x687978: StoreField: r2->field_f = r0
    //     0x687978: stur            w0, [x2, #0xf]
    // 0x68797c: ldur            x0, [fp, #-0x10]
    // 0x687980: StoreField: r2->field_13 = r0
    //     0x687980: stur            w0, [x2, #0x13]
    // 0x687984: r1 = <double>
    //     0x687984: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x687988: r0 = AllocateGrowableArray()
    //     0x687988: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x68798c: ldur            x1, [fp, #-0x18]
    // 0x687990: StoreField: r0->field_f = r1
    //     0x687990: stur            w1, [x0, #0xf]
    // 0x687994: r1 = 4
    //     0x687994: movz            x1, #0x4
    // 0x687998: StoreField: r0->field_b = r1
    //     0x687998: stur            w1, [x0, #0xb]
    // 0x68799c: LeaveFrame
    //     0x68799c: mov             SP, fp
    //     0x6879a0: ldp             fp, lr, [SP], #0x10
    // 0x6879a4: ret
    //     0x6879a4: ret             
    // 0x6879a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6879a8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6879ac: b               #0x68790c
  }
  [closure] bool <anonymous closure>(dynamic, StepFreqData) {
    // ** addr: 0x6879b0, size: 0x1c
    // 0x6879b0: ldr             x1, [SP]
    // 0x6879b4: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x6879b4: ldur            x2, [x1, #0x17]
    // 0x6879b8: cmp             x2, #0
    // 0x6879bc: r16 = true
    //     0x6879bc: add             x16, NULL, #0x20  ; true
    // 0x6879c0: r17 = false
    //     0x6879c0: add             x17, NULL, #0x30  ; false
    // 0x6879c4: csel            x0, x16, x17, gt
    // 0x6879c8: ret
    //     0x6879c8: ret             
  }
}

// class id: 2866, size: 0x1c, field offset: 0xc
//   const constructor, 
class StepFreqChartWidget extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x740eb4, size: 0x24
    // 0x740eb4: EnterFrame
    //     0x740eb4: stp             fp, lr, [SP, #-0x10]!
    //     0x740eb8: mov             fp, SP
    // 0x740ebc: mov             x0, x1
    // 0x740ec0: r1 = <StepFreqChartWidget>
    //     0x740ec0: add             x1, PP, #0x22, lsl #12  ; [pp+0x225c0] TypeArguments: <StepFreqChartWidget>
    //     0x740ec4: ldr             x1, [x1, #0x5c0]
    // 0x740ec8: r0 = _StepFreqChartWidgetState()
    //     0x740ec8: bl              #0x740ed8  ; Allocate_StepFreqChartWidgetStateStub -> _StepFreqChartWidgetState (size=0x1c)
    // 0x740ecc: LeaveFrame
    //     0x740ecc: mov             SP, fp
    //     0x740ed0: ldp             fp, lr, [SP], #0x10
    // 0x740ed4: ret
    //     0x740ed4: ret             
  }
}

// class id: 3334, size: 0x40, field offset: 0xc
class StepFreqRangeLinePainter extends CustomPainter {

  _ StepFreqRangeLinePainter(/* No info */) {
    // ** addr: 0x686db0, size: 0xac
    // 0x686db0: EnterFrame
    //     0x686db0: stp             fp, lr, [SP, #-0x10]!
    //     0x686db4: mov             fp, SP
    // 0x686db8: d2 = 250.000000
    //     0x686db8: add             x17, PP, #0x26, lsl #12  ; [pp+0x26dc8] IMM: double(250) from 0x406f400000000000
    //     0x686dbc: ldr             d2, [x17, #0xdc8]
    // 0x686dc0: mov             x0, x3
    // 0x686dc4: mov             x4, x2
    // 0x686dc8: mov             x2, x5
    // 0x686dcc: mov             x5, x1
    // 0x686dd0: mov             x1, x7
    // 0x686dd4: StoreField: r5->field_b = r0
    //     0x686dd4: stur            w0, [x5, #0xb]
    //     0x686dd8: ldurb           w16, [x5, #-1]
    //     0x686ddc: ldurb           w17, [x0, #-1]
    //     0x686de0: and             x16, x17, x16, lsr #2
    //     0x686de4: tst             x16, HEAP, lsr #32
    //     0x686de8: b.eq            #0x686df0
    //     0x686dec: bl              #0x907bac  ; WriteBarrierWrappersStub
    // 0x686df0: StoreField: r5->field_f = d0
    //     0x686df0: stur            d0, [x5, #0xf]
    // 0x686df4: ArrayStore: r5[0] = d1  ; List_8
    //     0x686df4: stur            d1, [x5, #0x17]
    // 0x686df8: StoreField: r5->field_1f = rZR
    //     0x686df8: stur            xzr, [x5, #0x1f]
    // 0x686dfc: StoreField: r5->field_27 = d2
    //     0x686dfc: stur            d2, [x5, #0x27]
    // 0x686e00: StoreField: r5->field_2f = r4
    //     0x686e00: stur            w4, [x5, #0x2f]
    // 0x686e04: mov             x0, x1
    // 0x686e08: StoreField: r5->field_33 = r0
    //     0x686e08: stur            w0, [x5, #0x33]
    //     0x686e0c: tbz             w0, #0, #0x686e28
    //     0x686e10: ldurb           w16, [x5, #-1]
    //     0x686e14: ldurb           w17, [x0, #-1]
    //     0x686e18: and             x16, x17, x16, lsr #2
    //     0x686e1c: tst             x16, HEAP, lsr #32
    //     0x686e20: b.eq            #0x686e28
    //     0x686e24: bl              #0x907bac  ; WriteBarrierWrappersStub
    // 0x686e28: mov             x0, x2
    // 0x686e2c: StoreField: r5->field_37 = r0
    //     0x686e2c: stur            w0, [x5, #0x37]
    //     0x686e30: ldurb           w16, [x5, #-1]
    //     0x686e34: ldurb           w17, [x0, #-1]
    //     0x686e38: and             x16, x17, x16, lsr #2
    //     0x686e3c: tst             x16, HEAP, lsr #32
    //     0x686e40: b.eq            #0x686e48
    //     0x686e44: bl              #0x907bac  ; WriteBarrierWrappersStub
    // 0x686e48: StoreField: r5->field_3b = r6
    //     0x686e48: stur            w6, [x5, #0x3b]
    // 0x686e4c: r0 = Null
    //     0x686e4c: mov             x0, NULL
    // 0x686e50: LeaveFrame
    //     0x686e50: mov             SP, fp
    //     0x686e54: ldp             fp, lr, [SP], #0x10
    // 0x686e58: ret
    //     0x686e58: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0x8162e4, size: 0x5e4
    // 0x8162e4: EnterFrame
    //     0x8162e4: stp             fp, lr, [SP, #-0x10]!
    //     0x8162e8: mov             fp, SP
    // 0x8162ec: AllocStack(0xf0)
    //     0x8162ec: sub             SP, SP, #0xf0
    // 0x8162f0: d3 = 0.000000
    //     0x8162f0: eor             v3.16b, v3.16b, v3.16b
    // 0x8162f4: d2 = 24.000000
    //     0x8162f4: fmov            d2, #24.00000000
    // 0x8162f8: d1 = 8.000000
    //     0x8162f8: fmov            d1, #8.00000000
    // 0x8162fc: d0 = 16.000000
    //     0x8162fc: fmov            d0, #16.00000000
    // 0x816300: mov             x0, x1
    // 0x816304: stur            x1, [fp, #-0x48]
    // 0x816308: mov             x1, x2
    // 0x81630c: stur            x2, [fp, #-0x50]
    // 0x816310: CheckStackOverflow
    //     0x816310: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x816314: cmp             SP, x16
    //     0x816318: b.ls            #0x8168b8
    // 0x81631c: LoadField: d4 = r3->field_7
    //     0x81631c: ldur            d4, [x3, #7]
    // 0x816320: fsub            d5, d4, d2
    // 0x816324: fsub            d4, d5, d3
    // 0x816328: stur            d4, [fp, #-0xc8]
    // 0x81632c: LoadField: d5 = r3->field_f
    //     0x81632c: ldur            d5, [x3, #0xf]
    // 0x816330: fsub            d6, d5, d1
    // 0x816334: fsub            d5, d6, d0
    // 0x816338: stur            d5, [fp, #-0xc0]
    // 0x81633c: LoadField: r2 = r0->field_b
    //     0x81633c: ldur            w2, [x0, #0xb]
    // 0x816340: DecompressPointer r2
    //     0x816340: add             x2, x2, HEAP, lsl #32
    // 0x816344: stur            x2, [fp, #-0x40]
    // 0x816348: LoadField: d0 = r0->field_f
    //     0x816348: ldur            d0, [x0, #0xf]
    // 0x81634c: stur            d0, [fp, #-0xb8]
    // 0x816350: ArrayLoad: d6 = r0[0]  ; List_8
    //     0x816350: ldur            d6, [x0, #0x17]
    // 0x816354: stur            d6, [fp, #-0xb0]
    // 0x816358: LoadField: r3 = r0->field_33
    //     0x816358: ldur            w3, [x0, #0x33]
    // 0x81635c: DecompressPointer r3
    //     0x81635c: add             x3, x3, HEAP, lsl #32
    // 0x816360: stur            x3, [fp, #-0x38]
    // 0x816364: LoadField: r4 = r0->field_3b
    //     0x816364: ldur            w4, [x0, #0x3b]
    // 0x816368: DecompressPointer r4
    //     0x816368: add             x4, x4, HEAP, lsl #32
    // 0x81636c: stur            x4, [fp, #-0x30]
    // 0x816370: fadd            d7, d5, d1
    // 0x816374: stur            d7, [fp, #-0xa8]
    // 0x816378: LoadField: r5 = r0->field_2f
    //     0x816378: ldur            w5, [x0, #0x2f]
    // 0x81637c: DecompressPointer r5
    //     0x81637c: add             x5, x5, HEAP, lsl #32
    // 0x816380: stur            x5, [fp, #-0x28]
    // 0x816384: LoadField: r6 = r0->field_37
    //     0x816384: ldur            w6, [x0, #0x37]
    // 0x816388: DecompressPointer r6
    //     0x816388: add             x6, x6, HEAP, lsl #32
    // 0x81638c: stur            x6, [fp, #-0x20]
    // 0x816390: fadd            d8, d5, d1
    // 0x816394: fmul            d1, d5, d3
    // 0x816398: fsub            d9, d8, d1
    // 0x81639c: stur            d9, [fp, #-0xa0]
    // 0x8163a0: r7 = 0
    //     0x8163a0: movz            x7, #0
    // 0x8163a4: stur            x7, [fp, #-0x18]
    // 0x8163a8: CheckStackOverflow
    //     0x8163a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8163ac: cmp             SP, x16
    //     0x8163b0: b.ls            #0x8168c0
    // 0x8163b4: LoadField: r8 = r2->field_b
    //     0x8163b4: ldur            w8, [x2, #0xb]
    // 0x8163b8: r9 = LoadInt32Instr(r8)
    //     0x8163b8: sbfx            x9, x8, #1, #0x1f
    // 0x8163bc: cmp             x7, x9
    // 0x8163c0: b.ge            #0x8168a8
    // 0x8163c4: LoadField: r8 = r2->field_f
    //     0x8163c4: ldur            w8, [x2, #0xf]
    // 0x8163c8: DecompressPointer r8
    //     0x8163c8: add             x8, x8, HEAP, lsl #32
    // 0x8163cc: lsl             x9, x7, #1
    // 0x8163d0: ArrayLoad: r10 = r8[r7]  ; Unknown_4
    //     0x8163d0: add             x16, x8, x7, lsl #2
    //     0x8163d4: ldur            w10, [x16, #0xf]
    // 0x8163d8: DecompressPointer r10
    //     0x8163d8: add             x10, x10, HEAP, lsl #32
    // 0x8163dc: stur            x10, [fp, #-0x80]
    // 0x8163e0: LoadField: r8 = r10->field_7
    //     0x8163e0: ldur            x8, [x10, #7]
    // 0x8163e4: scvtf           d1, x8
    // 0x8163e8: fsub            d8, d1, d0
    // 0x8163ec: fdiv            d1, d8, d6
    // 0x8163f0: fmul            d8, d1, d4
    // 0x8163f4: fadd            d1, d8, d2
    // 0x8163f8: stur            d1, [fp, #-0x98]
    // 0x8163fc: cmp             w9, w3
    // 0x816400: r16 = true
    //     0x816400: add             x16, NULL, #0x20  ; true
    // 0x816404: r17 = false
    //     0x816404: add             x17, NULL, #0x30  ; false
    // 0x816408: csel            x8, x16, x17, eq
    // 0x81640c: stur            x8, [fp, #-0x10]
    // 0x816410: tbnz            w8, #4, #0x81641c
    // 0x816414: d8 = 3.000000
    //     0x816414: fmov            d8, #3.00000000
    // 0x816418: b               #0x816420
    // 0x81641c: d8 = 2.000000
    //     0x81641c: fmov            d8, #2.00000000
    // 0x816420: stur            d8, [fp, #-0x90]
    // 0x816424: tbnz            w8, #4, #0x816430
    // 0x816428: d10 = 6.000000
    //     0x816428: fmov            d10, #6.00000000
    // 0x81642c: b               #0x816434
    // 0x816430: d10 = 4.000000
    //     0x816430: fmov            d10, #4.00000000
    // 0x816434: stur            d10, [fp, #-0xd0]
    // 0x816438: ArrayLoad: r9 = r10[0]  ; List_8
    //     0x816438: ldur            x9, [x10, #0x17]
    // 0x81643c: stur            x9, [fp, #-0x78]
    // 0x816440: cmp             x9, #0
    // 0x816444: b.gt            #0x816508
    // 0x816448: tbnz            w5, #4, #0x816860
    // 0x81644c: tbnz            w4, #4, #0x81645c
    // 0x816450: r9 = Instance_Color
    //     0x816450: add             x9, PP, #0x17, lsl #12  ; [pp+0x17aa8] Obj!Color@8ac991
    //     0x816454: ldr             x9, [x9, #0xaa8]
    // 0x816458: b               #0x816464
    // 0x81645c: r9 = Instance_Color
    //     0x81645c: add             x9, PP, #0x26, lsl #12  ; [pp+0x26ee0] Obj!Color@8acc61
    //     0x816460: ldr             x9, [x9, #0xee0]
    // 0x816464: stur            x9, [fp, #-8]
    // 0x816468: r0 = Offset()
    //     0x816468: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x81646c: ldur            d2, [fp, #-0x98]
    // 0x816470: stur            x0, [fp, #-0x58]
    // 0x816474: StoreField: r0->field_7 = d2
    //     0x816474: stur            d2, [x0, #7]
    // 0x816478: ldur            d0, [fp, #-0xa0]
    // 0x81647c: StoreField: r0->field_f = d0
    //     0x81647c: stur            d0, [x0, #0xf]
    // 0x816480: r16 = 136
    //     0x816480: movz            x16, #0x88
    // 0x816484: stp             x16, NULL, [SP]
    // 0x816488: r0 = ByteData()
    //     0x816488: bl              #0x394b00  ; [dart:typed_data] ByteData::ByteData
    // 0x81648c: stur            x0, [fp, #-0x60]
    // 0x816490: r0 = Paint()
    //     0x816490: bl              #0x41e3ac  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x816494: mov             x3, x0
    // 0x816498: ldur            x0, [fp, #-0x60]
    // 0x81649c: stur            x3, [fp, #-0x68]
    // 0x8164a0: StoreField: r3->field_7 = r0
    //     0x8164a0: stur            w0, [x3, #7]
    // 0x8164a4: mov             x1, x3
    // 0x8164a8: ldur            x2, [fp, #-8]
    // 0x8164ac: r0 = color=()
    //     0x8164ac: bl              #0x41e1b4  ; [dart:ui] Paint::color=
    // 0x8164b0: ldur            x0, [fp, #-0x60]
    // 0x8164b4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8164b4: ldur            w1, [x0, #0x17]
    // 0x8164b8: DecompressPointer r1
    //     0x8164b8: add             x1, x1, HEAP, lsl #32
    // 0x8164bc: LoadField: r0 = r1->field_7
    //     0x8164bc: ldur            x0, [x1, #7]
    // 0x8164c0: str             wzr, [x0, #0x1c]
    // 0x8164c4: LoadField: r0 = r1->field_7
    //     0x8164c4: ldur            x0, [x1, #7]
    // 0x8164c8: r4 = 1
    //     0x8164c8: movz            x4, #0x1
    // 0x8164cc: str             w4, [x0, #0x24]
    // 0x8164d0: ldur            x0, [fp, #-0x10]
    // 0x8164d4: tbnz            w0, #4, #0x8164e0
    // 0x8164d8: d0 = 6.000000
    //     0x8164d8: fmov            d0, #6.00000000
    // 0x8164dc: b               #0x8164e4
    // 0x8164e0: d0 = 4.000000
    //     0x8164e0: fmov            d0, #4.00000000
    // 0x8164e4: fcvt            s1, d0
    // 0x8164e8: LoadField: r0 = r1->field_7
    //     0x8164e8: ldur            x0, [x1, #7]
    // 0x8164ec: str             s1, [x0, #0x20]
    // 0x8164f0: ldur            x1, [fp, #-0x50]
    // 0x8164f4: ldur            x2, [fp, #-0x58]
    // 0x8164f8: ldur            d0, [fp, #-0x90]
    // 0x8164fc: ldur            x3, [fp, #-0x68]
    // 0x816500: r0 = drawCircle()
    //     0x816500: bl              #0x4d6184  ; [dart:ui] _NativeCanvas::drawCircle
    // 0x816504: b               #0x816860
    // 0x816508: mov             v2.16b, v1.16b
    // 0x81650c: mov             x2, x4
    // 0x816510: mov             x0, x8
    // 0x816514: tbnz            w2, #4, #0x81657c
    // 0x816518: ldur            x3, [fp, #-0x20]
    // 0x81651c: cmp             w3, NULL
    // 0x816520: b.eq            #0x816574
    // 0x816524: LoadField: r4 = r10->field_f
    //     0x816524: ldur            x4, [x10, #0xf]
    // 0x816528: mov             x1, x3
    // 0x81652c: stur            x4, [fp, #-0x70]
    // 0x816530: r0 = hasStepLimits()
    //     0x816530: bl              #0x5704f0  ; [package:sportworld_flutter/models/run_rule_model.dart] RunRuleModel::hasStepLimits
    // 0x816534: tbnz            w0, #4, #0x816544
    // 0x816538: ldur            x0, [fp, #-0x70]
    // 0x81653c: cmp             x0, #0
    // 0x816540: b.gt            #0x816550
    // 0x816544: ldur            x2, [fp, #-0x20]
    // 0x816548: r0 = false
    //     0x816548: add             x0, NULL, #0x30  ; false
    // 0x81654c: b               #0x81656c
    // 0x816550: ldur            x2, [fp, #-0x20]
    // 0x816554: LoadField: r1 = r2->field_27
    //     0x816554: ldur            x1, [x2, #0x27]
    // 0x816558: cmp             x0, x1
    // 0x81655c: r16 = true
    //     0x81655c: add             x16, NULL, #0x20  ; true
    // 0x816560: r17 = false
    //     0x816560: add             x17, NULL, #0x30  ; false
    // 0x816564: csel            x3, x16, x17, lt
    // 0x816568: mov             x0, x3
    // 0x81656c: mov             x3, x0
    // 0x816570: b               #0x816584
    // 0x816574: mov             x2, x3
    // 0x816578: b               #0x816580
    // 0x81657c: ldur            x2, [fp, #-0x20]
    // 0x816580: r3 = false
    //     0x816580: add             x3, NULL, #0x30  ; false
    // 0x816584: ldur            x0, [fp, #-0x30]
    // 0x816588: stur            x3, [fp, #-8]
    // 0x81658c: tbnz            w0, #4, #0x8165f4
    // 0x816590: cmp             w2, NULL
    // 0x816594: b.eq            #0x8165e8
    // 0x816598: mov             x1, x2
    // 0x81659c: r0 = hasStepLimits()
    //     0x81659c: bl              #0x5704f0  ; [package:sportworld_flutter/models/run_rule_model.dart] RunRuleModel::hasStepLimits
    // 0x8165a0: tbz             w0, #4, #0x8165ac
    // 0x8165a4: ldur            x2, [fp, #-0x78]
    // 0x8165a8: b               #0x8165b8
    // 0x8165ac: ldur            x2, [fp, #-0x78]
    // 0x8165b0: cmp             x2, #0
    // 0x8165b4: b.gt            #0x8165c4
    // 0x8165b8: ldur            x3, [fp, #-0x20]
    // 0x8165bc: r0 = false
    //     0x8165bc: add             x0, NULL, #0x30  ; false
    // 0x8165c0: b               #0x8165e0
    // 0x8165c4: ldur            x3, [fp, #-0x20]
    // 0x8165c8: LoadField: r0 = r3->field_1f
    //     0x8165c8: ldur            x0, [x3, #0x1f]
    // 0x8165cc: cmp             x2, x0
    // 0x8165d0: r16 = true
    //     0x8165d0: add             x16, NULL, #0x20  ; true
    // 0x8165d4: r17 = false
    //     0x8165d4: add             x17, NULL, #0x30  ; false
    // 0x8165d8: csel            x1, x16, x17, gt
    // 0x8165dc: mov             x0, x1
    // 0x8165e0: mov             x6, x0
    // 0x8165e4: b               #0x816600
    // 0x8165e8: mov             x3, x2
    // 0x8165ec: ldur            x2, [fp, #-0x78]
    // 0x8165f0: b               #0x8165fc
    // 0x8165f4: mov             x3, x2
    // 0x8165f8: ldur            x2, [fp, #-0x78]
    // 0x8165fc: r6 = false
    //     0x8165fc: add             x6, NULL, #0x30  ; false
    // 0x816600: ldur            d0, [fp, #-0xc0]
    // 0x816604: ldur            x4, [fp, #-8]
    // 0x816608: ldur            d1, [fp, #-0xa8]
    // 0x81660c: ldur            x5, [fp, #-0x80]
    // 0x816610: stur            x6, [fp, #-0x58]
    // 0x816614: LoadField: r7 = r5->field_f
    //     0x816614: ldur            x7, [x5, #0xf]
    // 0x816618: r0 = BoxInt64Instr(r7)
    //     0x816618: sbfiz           x0, x7, #1, #0x1f
    //     0x81661c: cmp             x7, x0, asr #1
    //     0x816620: b.eq            #0x81662c
    //     0x816624: bl              #0x90973c  ; AllocateMintSharedWithFPURegsStub
    //     0x816628: stur            x7, [x0, #7]
    // 0x81662c: stp             x0, NULL, [SP]
    // 0x816630: r0 = _Double.fromInteger()
    //     0x816630: bl              #0x3996c0  ; [dart:core] _Double::_Double.fromInteger
    // 0x816634: LoadField: d0 = r0->field_7
    //     0x816634: ldur            d0, [x0, #7]
    // 0x816638: d1 = 0.000000
    //     0x816638: eor             v1.16b, v1.16b, v1.16b
    // 0x81663c: fsub            d2, d0, d1
    // 0x816640: d0 = 250.000000
    //     0x816640: add             x17, PP, #0x26, lsl #12  ; [pp+0x26dc8] IMM: double(250) from 0x406f400000000000
    //     0x816644: ldr             d0, [x17, #0xdc8]
    // 0x816648: fdiv            d3, d2, d0
    // 0x81664c: ldur            d2, [fp, #-0xc0]
    // 0x816650: fmul            d4, d3, d2
    // 0x816654: ldur            d3, [fp, #-0xa8]
    // 0x816658: fsub            d5, d3, d4
    // 0x81665c: ldur            x2, [fp, #-0x78]
    // 0x816660: stur            d5, [fp, #-0xd8]
    // 0x816664: r0 = BoxInt64Instr(r2)
    //     0x816664: sbfiz           x0, x2, #1, #0x1f
    //     0x816668: cmp             x2, x0, asr #1
    //     0x81666c: b.eq            #0x816678
    //     0x816670: bl              #0x90973c  ; AllocateMintSharedWithFPURegsStub
    //     0x816674: stur            x2, [x0, #7]
    // 0x816678: stp             x0, NULL, [SP]
    // 0x81667c: r0 = _Double.fromInteger()
    //     0x81667c: bl              #0x3996c0  ; [dart:core] _Double::_Double.fromInteger
    // 0x816680: LoadField: d0 = r0->field_7
    //     0x816680: ldur            d0, [x0, #7]
    // 0x816684: d1 = 0.000000
    //     0x816684: eor             v1.16b, v1.16b, v1.16b
    // 0x816688: fsub            d2, d0, d1
    // 0x81668c: d0 = 250.000000
    //     0x81668c: add             x17, PP, #0x26, lsl #12  ; [pp+0x26dc8] IMM: double(250) from 0x406f400000000000
    //     0x816690: ldr             d0, [x17, #0xdc8]
    // 0x816694: fdiv            d3, d2, d0
    // 0x816698: ldur            d2, [fp, #-0xc0]
    // 0x81669c: fmul            d4, d3, d2
    // 0x8166a0: ldur            d3, [fp, #-0xa8]
    // 0x8166a4: fsub            d5, d3, d4
    // 0x8166a8: ldur            x0, [fp, #-8]
    // 0x8166ac: stur            d5, [fp, #-0xe0]
    // 0x8166b0: tbnz            w0, #4, #0x8166c0
    // 0x8166b4: r2 = Instance_Color
    //     0x8166b4: add             x2, PP, #0x17, lsl #12  ; [pp+0x17aa8] Obj!Color@8ac991
    //     0x8166b8: ldr             x2, [x2, #0xaa8]
    // 0x8166bc: b               #0x8166c8
    // 0x8166c0: r2 = Instance_Color
    //     0x8166c0: add             x2, PP, #0x26, lsl #12  ; [pp+0x26ee0] Obj!Color@8acc61
    //     0x8166c4: ldr             x2, [x2, #0xee0]
    // 0x8166c8: ldur            x0, [fp, #-0x58]
    // 0x8166cc: stur            x2, [fp, #-0x60]
    // 0x8166d0: tbnz            w0, #4, #0x8166e0
    // 0x8166d4: r1 = Instance_Color
    //     0x8166d4: add             x1, PP, #0x17, lsl #12  ; [pp+0x17aa8] Obj!Color@8ac991
    //     0x8166d8: ldr             x1, [x1, #0xaa8]
    // 0x8166dc: b               #0x8166e8
    // 0x8166e0: r1 = Instance_Color
    //     0x8166e0: add             x1, PP, #0x26, lsl #12  ; [pp+0x26ee0] Obj!Color@8acc61
    //     0x8166e4: ldr             x1, [x1, #0xee0]
    // 0x8166e8: ldur            x0, [fp, #-0x28]
    // 0x8166ec: stur            x1, [fp, #-8]
    // 0x8166f0: tbnz            w0, #4, #0x816844
    // 0x8166f4: ldur            d6, [fp, #-0x98]
    // 0x8166f8: ldur            d4, [fp, #-0xd8]
    // 0x8166fc: ldur            x3, [fp, #-0x10]
    // 0x816700: r0 = Offset()
    //     0x816700: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x816704: ldur            d2, [fp, #-0x98]
    // 0x816708: stur            x0, [fp, #-0x58]
    // 0x81670c: StoreField: r0->field_7 = d2
    //     0x81670c: stur            d2, [x0, #7]
    // 0x816710: ldur            d0, [fp, #-0xd8]
    // 0x816714: StoreField: r0->field_f = d0
    //     0x816714: stur            d0, [x0, #0xf]
    // 0x816718: r16 = 136
    //     0x816718: movz            x16, #0x88
    // 0x81671c: stp             x16, NULL, [SP]
    // 0x816720: r0 = ByteData()
    //     0x816720: bl              #0x394b00  ; [dart:typed_data] ByteData::ByteData
    // 0x816724: stur            x0, [fp, #-0x68]
    // 0x816728: r0 = Paint()
    //     0x816728: bl              #0x41e3ac  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x81672c: mov             x3, x0
    // 0x816730: ldur            x0, [fp, #-0x68]
    // 0x816734: stur            x3, [fp, #-0x88]
    // 0x816738: StoreField: r3->field_7 = r0
    //     0x816738: stur            w0, [x3, #7]
    // 0x81673c: mov             x1, x3
    // 0x816740: ldur            x2, [fp, #-0x60]
    // 0x816744: r0 = color=()
    //     0x816744: bl              #0x41e1b4  ; [dart:ui] Paint::color=
    // 0x816748: ldur            x0, [fp, #-0x68]
    // 0x81674c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x81674c: ldur            w1, [x0, #0x17]
    // 0x816750: DecompressPointer r1
    //     0x816750: add             x1, x1, HEAP, lsl #32
    // 0x816754: LoadField: r0 = r1->field_7
    //     0x816754: ldur            x0, [x1, #7]
    // 0x816758: str             wzr, [x0, #0x1c]
    // 0x81675c: LoadField: r0 = r1->field_7
    //     0x81675c: ldur            x0, [x1, #7]
    // 0x816760: r4 = 1
    //     0x816760: movz            x4, #0x1
    // 0x816764: str             w4, [x0, #0x24]
    // 0x816768: ldur            x0, [fp, #-0x10]
    // 0x81676c: tbnz            w0, #4, #0x816778
    // 0x816770: d0 = 6.000000
    //     0x816770: fmov            d0, #6.00000000
    // 0x816774: b               #0x81677c
    // 0x816778: d0 = 4.000000
    //     0x816778: fmov            d0, #4.00000000
    // 0x81677c: ldur            d2, [fp, #-0x98]
    // 0x816780: ldur            d1, [fp, #-0xe0]
    // 0x816784: fcvt            s3, d0
    // 0x816788: LoadField: r2 = r1->field_7
    //     0x816788: ldur            x2, [x1, #7]
    // 0x81678c: str             s3, [x2, #0x20]
    // 0x816790: ldur            x1, [fp, #-0x50]
    // 0x816794: ldur            x2, [fp, #-0x58]
    // 0x816798: ldur            d0, [fp, #-0x90]
    // 0x81679c: ldur            x3, [fp, #-0x88]
    // 0x8167a0: r0 = drawCircle()
    //     0x8167a0: bl              #0x4d6184  ; [dart:ui] _NativeCanvas::drawCircle
    // 0x8167a4: r0 = Offset()
    //     0x8167a4: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8167a8: ldur            d2, [fp, #-0x98]
    // 0x8167ac: stur            x0, [fp, #-0x58]
    // 0x8167b0: StoreField: r0->field_7 = d2
    //     0x8167b0: stur            d2, [x0, #7]
    // 0x8167b4: ldur            d0, [fp, #-0xe0]
    // 0x8167b8: StoreField: r0->field_f = d0
    //     0x8167b8: stur            d0, [x0, #0xf]
    // 0x8167bc: r16 = 136
    //     0x8167bc: movz            x16, #0x88
    // 0x8167c0: stp             x16, NULL, [SP]
    // 0x8167c4: r0 = ByteData()
    //     0x8167c4: bl              #0x394b00  ; [dart:typed_data] ByteData::ByteData
    // 0x8167c8: stur            x0, [fp, #-0x60]
    // 0x8167cc: r0 = Paint()
    //     0x8167cc: bl              #0x41e3ac  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x8167d0: mov             x3, x0
    // 0x8167d4: ldur            x0, [fp, #-0x60]
    // 0x8167d8: stur            x3, [fp, #-0x68]
    // 0x8167dc: StoreField: r3->field_7 = r0
    //     0x8167dc: stur            w0, [x3, #7]
    // 0x8167e0: mov             x1, x3
    // 0x8167e4: ldur            x2, [fp, #-8]
    // 0x8167e8: r0 = color=()
    //     0x8167e8: bl              #0x41e1b4  ; [dart:ui] Paint::color=
    // 0x8167ec: ldur            x0, [fp, #-0x60]
    // 0x8167f0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8167f0: ldur            w1, [x0, #0x17]
    // 0x8167f4: DecompressPointer r1
    //     0x8167f4: add             x1, x1, HEAP, lsl #32
    // 0x8167f8: LoadField: r0 = r1->field_7
    //     0x8167f8: ldur            x0, [x1, #7]
    // 0x8167fc: str             wzr, [x0, #0x1c]
    // 0x816800: LoadField: r0 = r1->field_7
    //     0x816800: ldur            x0, [x1, #7]
    // 0x816804: r4 = 1
    //     0x816804: movz            x4, #0x1
    // 0x816808: str             w4, [x0, #0x24]
    // 0x81680c: ldur            x0, [fp, #-0x10]
    // 0x816810: tbnz            w0, #4, #0x81681c
    // 0x816814: d0 = 6.000000
    //     0x816814: fmov            d0, #6.00000000
    // 0x816818: b               #0x816820
    // 0x81681c: d0 = 4.000000
    //     0x81681c: fmov            d0, #4.00000000
    // 0x816820: fcvt            s1, d0
    // 0x816824: LoadField: r0 = r1->field_7
    //     0x816824: ldur            x0, [x1, #7]
    // 0x816828: str             s1, [x0, #0x20]
    // 0x81682c: ldur            x1, [fp, #-0x50]
    // 0x816830: ldur            x2, [fp, #-0x58]
    // 0x816834: ldur            d0, [fp, #-0x90]
    // 0x816838: ldur            x3, [fp, #-0x68]
    // 0x81683c: r0 = drawCircle()
    //     0x81683c: bl              #0x4d6184  ; [dart:ui] _NativeCanvas::drawCircle
    // 0x816840: b               #0x816860
    // 0x816844: ldur            d2, [fp, #-0x98]
    // 0x816848: ldur            x1, [fp, #-0x48]
    // 0x81684c: ldur            x2, [fp, #-0x50]
    // 0x816850: ldur            d0, [fp, #-0xc0]
    // 0x816854: ldur            x3, [fp, #-0x80]
    // 0x816858: ldur            d1, [fp, #-0xd0]
    // 0x81685c: r0 = _drawBarSegments()
    //     0x81685c: bl              #0x8168c8  ; [package:sportworld_flutter/pages/charts/step_freq_chart.dart] StepFreqRangeLinePainter::_drawBarSegments
    // 0x816860: ldur            x1, [fp, #-0x18]
    // 0x816864: add             x7, x1, #1
    // 0x816868: ldur            x0, [fp, #-0x48]
    // 0x81686c: ldur            x1, [fp, #-0x50]
    // 0x816870: ldur            d4, [fp, #-0xc8]
    // 0x816874: ldur            d5, [fp, #-0xc0]
    // 0x816878: ldur            x2, [fp, #-0x40]
    // 0x81687c: ldur            d0, [fp, #-0xb8]
    // 0x816880: ldur            d6, [fp, #-0xb0]
    // 0x816884: ldur            x3, [fp, #-0x38]
    // 0x816888: ldur            x4, [fp, #-0x30]
    // 0x81688c: ldur            d7, [fp, #-0xa8]
    // 0x816890: ldur            x5, [fp, #-0x28]
    // 0x816894: ldur            x6, [fp, #-0x20]
    // 0x816898: ldur            d9, [fp, #-0xa0]
    // 0x81689c: d3 = 0.000000
    //     0x81689c: eor             v3.16b, v3.16b, v3.16b
    // 0x8168a0: d2 = 24.000000
    //     0x8168a0: fmov            d2, #24.00000000
    // 0x8168a4: b               #0x8163a4
    // 0x8168a8: r0 = Null
    //     0x8168a8: mov             x0, NULL
    // 0x8168ac: LeaveFrame
    //     0x8168ac: mov             SP, fp
    //     0x8168b0: ldp             fp, lr, [SP], #0x10
    // 0x8168b4: ret
    //     0x8168b4: ret             
    // 0x8168b8: r0 = StackOverflowSharedWithFPURegs()
    //     0x8168b8: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x8168bc: b               #0x81631c
    // 0x8168c0: r0 = StackOverflowSharedWithFPURegs()
    //     0x8168c0: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x8168c4: b               #0x8163b4
  }
  _ _drawBarSegments(/* No info */) {
    // ** addr: 0x8168c8, size: 0x28c
    // 0x8168c8: EnterFrame
    //     0x8168c8: stp             fp, lr, [SP, #-0x10]!
    //     0x8168cc: mov             fp, SP
    // 0x8168d0: AllocStack(0x70)
    //     0x8168d0: sub             SP, SP, #0x70
    // 0x8168d4: SetupParameters(StepFreqRangeLinePainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* d0 => d4, fp-0x38 */, dynamic _ /* d1 => d3, fp-0x40 */, dynamic _ /* d2 => d0, fp-0x48 */)
    //     0x8168d4: mov             x4, x1
    //     0x8168d8: mov             v4.16b, v0.16b
    //     0x8168dc: mov             v3.16b, v1.16b
    //     0x8168e0: stur            d0, [fp, #-0x38]
    //     0x8168e4: mov             v0.16b, v2.16b
    //     0x8168e8: stur            x1, [fp, #-8]
    //     0x8168ec: stur            x2, [fp, #-0x10]
    //     0x8168f0: stur            x3, [fp, #-0x18]
    //     0x8168f4: stur            d1, [fp, #-0x40]
    //     0x8168f8: stur            d2, [fp, #-0x48]
    // 0x8168fc: CheckStackOverflow
    //     0x8168fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x816900: cmp             SP, x16
    //     0x816904: b.ls            #0x816b4c
    // 0x816908: LoadField: r5 = r3->field_f
    //     0x816908: ldur            x5, [x3, #0xf]
    // 0x81690c: r0 = BoxInt64Instr(r5)
    //     0x81690c: sbfiz           x0, x5, #1, #0x1f
    //     0x816910: cmp             x5, x0, asr #1
    //     0x816914: b.eq            #0x816920
    //     0x816918: bl              #0x90973c  ; AllocateMintSharedWithFPURegsStub
    //     0x81691c: stur            x5, [x0, #7]
    // 0x816920: stp             x0, NULL, [SP]
    // 0x816924: r0 = _Double.fromInteger()
    //     0x816924: bl              #0x3996c0  ; [dart:core] _Double::_Double.fromInteger
    // 0x816928: mov             x2, x0
    // 0x81692c: ldur            x0, [fp, #-0x18]
    // 0x816930: stur            x2, [fp, #-0x20]
    // 0x816934: ArrayLoad: r3 = r0[0]  ; List_8
    //     0x816934: ldur            x3, [x0, #0x17]
    // 0x816938: r0 = BoxInt64Instr(r3)
    //     0x816938: sbfiz           x0, x3, #1, #0x1f
    //     0x81693c: cmp             x3, x0, asr #1
    //     0x816940: b.eq            #0x81694c
    //     0x816944: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x816948: stur            x3, [x0, #7]
    // 0x81694c: stp             x0, NULL, [SP]
    // 0x816950: r0 = _Double.fromInteger()
    //     0x816950: bl              #0x3996c0  ; [dart:core] _Double::_Double.fromInteger
    // 0x816954: mov             x2, x0
    // 0x816958: ldur            x0, [fp, #-8]
    // 0x81695c: stur            x2, [fp, #-0x28]
    // 0x816960: LoadField: r1 = r0->field_3b
    //     0x816960: ldur            w1, [x0, #0x3b]
    // 0x816964: DecompressPointer r1
    //     0x816964: add             x1, x1, HEAP, lsl #32
    // 0x816968: tbnz            w1, #4, #0x816990
    // 0x81696c: LoadField: r3 = r0->field_37
    //     0x81696c: ldur            w3, [x0, #0x37]
    // 0x816970: DecompressPointer r3
    //     0x816970: add             x3, x3, HEAP, lsl #32
    // 0x816974: stur            x3, [fp, #-0x18]
    // 0x816978: cmp             w3, NULL
    // 0x81697c: b.eq            #0x816990
    // 0x816980: mov             x1, x3
    // 0x816984: r0 = hasStepLimits()
    //     0x816984: bl              #0x5704f0  ; [package:sportworld_flutter/models/run_rule_model.dart] RunRuleModel::hasStepLimits
    // 0x816988: tbz             w0, #4, #0x8169cc
    // 0x81698c: ldur            x2, [fp, #-0x28]
    // 0x816990: ldur            x3, [fp, #-0x20]
    // 0x816994: LoadField: d1 = r3->field_7
    //     0x816994: ldur            d1, [x3, #7]
    // 0x816998: LoadField: d2 = r2->field_7
    //     0x816998: ldur            d2, [x2, #7]
    // 0x81699c: ldur            x1, [fp, #-8]
    // 0x8169a0: ldur            x2, [fp, #-0x10]
    // 0x8169a4: ldur            d0, [fp, #-0x48]
    // 0x8169a8: ldur            d3, [fp, #-0x40]
    // 0x8169ac: ldur            d4, [fp, #-0x38]
    // 0x8169b0: r3 = Instance_Color
    //     0x8169b0: add             x3, PP, #0x26, lsl #12  ; [pp+0x26ee0] Obj!Color@8acc61
    //     0x8169b4: ldr             x3, [x3, #0xee0]
    // 0x8169b8: r0 = _drawVerticalSegment()
    //     0x8169b8: bl              #0x816b54  ; [package:sportworld_flutter/pages/charts/step_freq_chart.dart] StepFreqRangeLinePainter::_drawVerticalSegment
    // 0x8169bc: r0 = Null
    //     0x8169bc: mov             x0, NULL
    // 0x8169c0: LeaveFrame
    //     0x8169c0: mov             SP, fp
    //     0x8169c4: ldp             fp, lr, [SP], #0x10
    // 0x8169c8: ret
    //     0x8169c8: ret             
    // 0x8169cc: ldur            x4, [fp, #-0x18]
    // 0x8169d0: ldur            x3, [fp, #-0x20]
    // 0x8169d4: ldur            x2, [fp, #-0x28]
    // 0x8169d8: LoadField: r5 = r4->field_27
    //     0x8169d8: ldur            x5, [x4, #0x27]
    // 0x8169dc: r0 = BoxInt64Instr(r5)
    //     0x8169dc: sbfiz           x0, x5, #1, #0x1f
    //     0x8169e0: cmp             x5, x0, asr #1
    //     0x8169e4: b.eq            #0x8169f0
    //     0x8169e8: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8169ec: stur            x5, [x0, #7]
    // 0x8169f0: stp             x0, NULL, [SP]
    // 0x8169f4: r0 = _Double.fromInteger()
    //     0x8169f4: bl              #0x3996c0  ; [dart:core] _Double::_Double.fromInteger
    // 0x8169f8: mov             x2, x0
    // 0x8169fc: ldur            x0, [fp, #-0x18]
    // 0x816a00: stur            x2, [fp, #-0x30]
    // 0x816a04: LoadField: r3 = r0->field_1f
    //     0x816a04: ldur            x3, [x0, #0x1f]
    // 0x816a08: r0 = BoxInt64Instr(r3)
    //     0x816a08: sbfiz           x0, x3, #1, #0x1f
    //     0x816a0c: cmp             x3, x0, asr #1
    //     0x816a10: b.eq            #0x816a1c
    //     0x816a14: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x816a18: stur            x3, [x0, #7]
    // 0x816a1c: stp             x0, NULL, [SP]
    // 0x816a20: r0 = _Double.fromInteger()
    //     0x816a20: bl              #0x3996c0  ; [dart:core] _Double::_Double.fromInteger
    // 0x816a24: mov             x4, x0
    // 0x816a28: ldur            x0, [fp, #-0x20]
    // 0x816a2c: stur            x4, [fp, #-0x18]
    // 0x816a30: LoadField: d5 = r0->field_7
    //     0x816a30: ldur            d5, [x0, #7]
    // 0x816a34: ldur            x0, [fp, #-0x30]
    // 0x816a38: stur            d5, [fp, #-0x58]
    // 0x816a3c: LoadField: d6 = r0->field_7
    //     0x816a3c: ldur            d6, [x0, #7]
    // 0x816a40: stur            d6, [fp, #-0x50]
    // 0x816a44: fcmp            d6, d5
    // 0x816a48: b.le            #0x816a8c
    // 0x816a4c: ldur            x0, [fp, #-0x28]
    // 0x816a50: LoadField: d0 = r0->field_7
    //     0x816a50: ldur            d0, [x0, #7]
    // 0x816a54: fcmp            d6, d0
    // 0x816a58: b.le            #0x816a64
    // 0x816a5c: mov             v2.16b, v0.16b
    // 0x816a60: b               #0x816a68
    // 0x816a64: mov             v2.16b, v6.16b
    // 0x816a68: ldur            x1, [fp, #-8]
    // 0x816a6c: ldur            x2, [fp, #-0x10]
    // 0x816a70: ldur            d0, [fp, #-0x48]
    // 0x816a74: mov             v1.16b, v5.16b
    // 0x816a78: ldur            d3, [fp, #-0x40]
    // 0x816a7c: ldur            d4, [fp, #-0x38]
    // 0x816a80: r3 = Instance_Color
    //     0x816a80: add             x3, PP, #0x17, lsl #12  ; [pp+0x17aa8] Obj!Color@8ac991
    //     0x816a84: ldr             x3, [x3, #0xaa8]
    // 0x816a88: r0 = _drawVerticalSegment()
    //     0x816a88: bl              #0x816b54  ; [package:sportworld_flutter/pages/charts/step_freq_chart.dart] StepFreqRangeLinePainter::_drawVerticalSegment
    // 0x816a8c: ldur            d5, [fp, #-0x58]
    // 0x816a90: ldur            d0, [fp, #-0x50]
    // 0x816a94: fcmp            d5, d0
    // 0x816a98: b.le            #0x816aa4
    // 0x816a9c: mov             v1.16b, v5.16b
    // 0x816aa0: b               #0x816aa8
    // 0x816aa4: mov             v1.16b, v0.16b
    // 0x816aa8: ldur            x0, [fp, #-0x18]
    // 0x816aac: ldur            x1, [fp, #-0x28]
    // 0x816ab0: LoadField: d6 = r1->field_7
    //     0x816ab0: ldur            d6, [x1, #7]
    // 0x816ab4: stur            d6, [fp, #-0x60]
    // 0x816ab8: LoadField: d7 = r0->field_7
    //     0x816ab8: ldur            d7, [x0, #7]
    // 0x816abc: stur            d7, [fp, #-0x50]
    // 0x816ac0: fcmp            d7, d6
    // 0x816ac4: b.le            #0x816ad0
    // 0x816ac8: mov             v2.16b, v6.16b
    // 0x816acc: b               #0x816ad4
    // 0x816ad0: mov             v2.16b, v7.16b
    // 0x816ad4: fcmp            d2, d1
    // 0x816ad8: b.le            #0x816afc
    // 0x816adc: ldur            x1, [fp, #-8]
    // 0x816ae0: ldur            x2, [fp, #-0x10]
    // 0x816ae4: ldur            d0, [fp, #-0x48]
    // 0x816ae8: ldur            d3, [fp, #-0x40]
    // 0x816aec: ldur            d4, [fp, #-0x38]
    // 0x816af0: r3 = Instance_Color
    //     0x816af0: add             x3, PP, #0x26, lsl #12  ; [pp+0x26ee0] Obj!Color@8acc61
    //     0x816af4: ldr             x3, [x3, #0xee0]
    // 0x816af8: r0 = _drawVerticalSegment()
    //     0x816af8: bl              #0x816b54  ; [package:sportworld_flutter/pages/charts/step_freq_chart.dart] StepFreqRangeLinePainter::_drawVerticalSegment
    // 0x816afc: ldur            d2, [fp, #-0x60]
    // 0x816b00: ldur            d0, [fp, #-0x50]
    // 0x816b04: fcmp            d2, d0
    // 0x816b08: b.le            #0x816b3c
    // 0x816b0c: ldur            d1, [fp, #-0x58]
    // 0x816b10: fcmp            d1, d0
    // 0x816b14: b.gt            #0x816b1c
    // 0x816b18: mov             v1.16b, v0.16b
    // 0x816b1c: ldur            x1, [fp, #-8]
    // 0x816b20: ldur            x2, [fp, #-0x10]
    // 0x816b24: ldur            d0, [fp, #-0x48]
    // 0x816b28: ldur            d3, [fp, #-0x40]
    // 0x816b2c: ldur            d4, [fp, #-0x38]
    // 0x816b30: r3 = Instance_Color
    //     0x816b30: add             x3, PP, #0x17, lsl #12  ; [pp+0x17aa8] Obj!Color@8ac991
    //     0x816b34: ldr             x3, [x3, #0xaa8]
    // 0x816b38: r0 = _drawVerticalSegment()
    //     0x816b38: bl              #0x816b54  ; [package:sportworld_flutter/pages/charts/step_freq_chart.dart] StepFreqRangeLinePainter::_drawVerticalSegment
    // 0x816b3c: r0 = Null
    //     0x816b3c: mov             x0, NULL
    // 0x816b40: LeaveFrame
    //     0x816b40: mov             SP, fp
    //     0x816b44: ldp             fp, lr, [SP], #0x10
    // 0x816b48: ret
    //     0x816b48: ret             
    // 0x816b4c: r0 = StackOverflowSharedWithFPURegs()
    //     0x816b4c: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x816b50: b               #0x816908
  }
  _ _drawVerticalSegment(/* No info */) {
    // ** addr: 0x816b54, size: 0x140
    // 0x816b54: EnterFrame
    //     0x816b54: stp             fp, lr, [SP, #-0x10]!
    //     0x816b58: mov             fp, SP
    // 0x816b5c: AllocStack(0x50)
    //     0x816b5c: sub             SP, SP, #0x50
    // 0x816b60: SetupParameters(StepFreqRangeLinePainter this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */, dynamic _ /* r3 => r2, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x38 */, dynamic _ /* d3 => d3, fp-0x40 */)
    //     0x816b60: mov             x0, x1
    //     0x816b64: mov             x1, x2
    //     0x816b68: stur            x2, [fp, #-8]
    //     0x816b6c: mov             x2, x3
    //     0x816b70: stur            x3, [fp, #-0x10]
    //     0x816b74: stur            d0, [fp, #-0x38]
    //     0x816b78: stur            d3, [fp, #-0x40]
    // 0x816b7c: CheckStackOverflow
    //     0x816b7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x816b80: cmp             SP, x16
    //     0x816b84: b.ls            #0x816c8c
    // 0x816b88: fcmp            d1, d2
    // 0x816b8c: b.lt            #0x816ba0
    // 0x816b90: r0 = Null
    //     0x816b90: mov             x0, NULL
    // 0x816b94: LeaveFrame
    //     0x816b94: mov             SP, fp
    //     0x816b98: ldp             fp, lr, [SP], #0x10
    // 0x816b9c: ret
    //     0x816b9c: ret             
    // 0x816ba0: d7 = 250.000000
    //     0x816ba0: add             x17, PP, #0x26, lsl #12  ; [pp+0x26dc8] IMM: double(250) from 0x406f400000000000
    //     0x816ba4: ldr             d7, [x17, #0xdc8]
    // 0x816ba8: d6 = 8.000000
    //     0x816ba8: fmov            d6, #8.00000000
    // 0x816bac: d5 = 0.000000
    //     0x816bac: eor             v5.16b, v5.16b, v5.16b
    // 0x816bb0: fadd            d8, d4, d6
    // 0x816bb4: fsub            d6, d2, d5
    // 0x816bb8: fdiv            d2, d6, d7
    // 0x816bbc: fmul            d6, d2, d4
    // 0x816bc0: fsub            d2, d8, d6
    // 0x816bc4: stur            d2, [fp, #-0x30]
    // 0x816bc8: fsub            d6, d1, d5
    // 0x816bcc: fdiv            d1, d6, d7
    // 0x816bd0: fmul            d5, d1, d4
    // 0x816bd4: fsub            d1, d8, d5
    // 0x816bd8: stur            d1, [fp, #-0x28]
    // 0x816bdc: r16 = 136
    //     0x816bdc: movz            x16, #0x88
    // 0x816be0: stp             x16, NULL, [SP]
    // 0x816be4: r0 = ByteData()
    //     0x816be4: bl              #0x394b00  ; [dart:typed_data] ByteData::ByteData
    // 0x816be8: stur            x0, [fp, #-0x18]
    // 0x816bec: r0 = Paint()
    //     0x816bec: bl              #0x41e3ac  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x816bf0: mov             x3, x0
    // 0x816bf4: ldur            x0, [fp, #-0x18]
    // 0x816bf8: stur            x3, [fp, #-0x20]
    // 0x816bfc: StoreField: r3->field_7 = r0
    //     0x816bfc: stur            w0, [x3, #7]
    // 0x816c00: mov             x1, x3
    // 0x816c04: ldur            x2, [fp, #-0x10]
    // 0x816c08: r0 = color=()
    //     0x816c08: bl              #0x41e1b4  ; [dart:ui] Paint::color=
    // 0x816c0c: ldur            x0, [fp, #-0x18]
    // 0x816c10: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x816c10: ldur            w1, [x0, #0x17]
    // 0x816c14: DecompressPointer r1
    //     0x816c14: add             x1, x1, HEAP, lsl #32
    // 0x816c18: ldur            d0, [fp, #-0x40]
    // 0x816c1c: fcvt            s1, d0
    // 0x816c20: LoadField: r0 = r1->field_7
    //     0x816c20: ldur            x0, [x1, #7]
    // 0x816c24: str             s1, [x0, #0x20]
    // 0x816c28: LoadField: r0 = r1->field_7
    //     0x816c28: ldur            x0, [x1, #7]
    // 0x816c2c: r2 = 1
    //     0x816c2c: movz            x2, #0x1
    // 0x816c30: str             w2, [x0, #0x24]
    // 0x816c34: LoadField: r0 = r1->field_7
    //     0x816c34: ldur            x0, [x1, #7]
    // 0x816c38: str             w2, [x0, #0x1c]
    // 0x816c3c: r0 = Offset()
    //     0x816c3c: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x816c40: ldur            d0, [fp, #-0x38]
    // 0x816c44: stur            x0, [fp, #-0x10]
    // 0x816c48: StoreField: r0->field_7 = d0
    //     0x816c48: stur            d0, [x0, #7]
    // 0x816c4c: ldur            d1, [fp, #-0x30]
    // 0x816c50: StoreField: r0->field_f = d1
    //     0x816c50: stur            d1, [x0, #0xf]
    // 0x816c54: r0 = Offset()
    //     0x816c54: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x816c58: ldur            d0, [fp, #-0x38]
    // 0x816c5c: StoreField: r0->field_7 = d0
    //     0x816c5c: stur            d0, [x0, #7]
    // 0x816c60: ldur            d0, [fp, #-0x28]
    // 0x816c64: StoreField: r0->field_f = d0
    //     0x816c64: stur            d0, [x0, #0xf]
    // 0x816c68: ldur            x1, [fp, #-8]
    // 0x816c6c: ldur            x2, [fp, #-0x10]
    // 0x816c70: mov             x3, x0
    // 0x816c74: ldur            x5, [fp, #-0x20]
    // 0x816c78: r0 = drawLine()
    //     0x816c78: bl              #0x4ee168  ; [dart:ui] _NativeCanvas::drawLine
    // 0x816c7c: r0 = Null
    //     0x816c7c: mov             x0, NULL
    // 0x816c80: LeaveFrame
    //     0x816c80: mov             SP, fp
    //     0x816c84: ldp             fp, lr, [SP], #0x10
    // 0x816c88: ret
    //     0x816c88: ret             
    // 0x816c8c: r0 = StackOverflowSharedWithFPURegs()
    //     0x816c8c: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x816c90: b               #0x816b88
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x81dae0, size: 0x58
    // 0x81dae0: EnterFrame
    //     0x81dae0: stp             fp, lr, [SP, #-0x10]!
    //     0x81dae4: mov             fp, SP
    // 0x81dae8: mov             x0, x2
    // 0x81daec: mov             x4, x1
    // 0x81daf0: mov             x3, x2
    // 0x81daf4: r2 = Null
    //     0x81daf4: mov             x2, NULL
    // 0x81daf8: r1 = Null
    //     0x81daf8: mov             x1, NULL
    // 0x81dafc: r4 = 60
    //     0x81dafc: movz            x4, #0x3c
    // 0x81db00: branchIfSmi(r0, 0x81db0c)
    //     0x81db00: tbz             w0, #0, #0x81db0c
    // 0x81db04: r4 = LoadClassIdInstr(r0)
    //     0x81db04: ldur            x4, [x0, #-1]
    //     0x81db08: ubfx            x4, x4, #0xc, #0x14
    // 0x81db0c: cmp             x4, #0xd06
    // 0x81db10: b.eq            #0x81db28
    // 0x81db14: r8 = StepFreqRangeLinePainter
    //     0x81db14: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2db50] Type: StepFreqRangeLinePainter
    //     0x81db18: ldr             x8, [x8, #0xb50]
    // 0x81db1c: r3 = Null
    //     0x81db1c: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2db58] Null
    //     0x81db20: ldr             x3, [x3, #0xb58]
    // 0x81db24: r0 = DefaultTypeTest()
    //     0x81db24: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x81db28: r0 = true
    //     0x81db28: add             x0, NULL, #0x20  ; true
    // 0x81db2c: LeaveFrame
    //     0x81db2c: mov             SP, fp
    //     0x81db30: ldp             fp, lr, [SP], #0x10
    // 0x81db34: ret
    //     0x81db34: ret             
  }
}

// lib: , url: package:flutter/src/painting/gradient.dart

// class id: 1048938, size: 0x8
class :: {

  static _ _interpolateColorsAndStops(/* No info */) {
    // ** addr: 0x7fa4cc, size: 0x164
    // 0x7fa4cc: EnterFrame
    //     0x7fa4cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7fa4d0: mov             fp, SP
    // 0x7fa4d4: AllocStack(0x48)
    //     0x7fa4d4: sub             SP, SP, #0x48
    // 0x7fa4d8: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* d0 => d0, fp-0x30 */)
    //     0x7fa4d8: stur            x1, [fp, #-8]
    //     0x7fa4dc: stur            x2, [fp, #-0x10]
    //     0x7fa4e0: stur            x3, [fp, #-0x18]
    //     0x7fa4e4: stur            x5, [fp, #-0x20]
    //     0x7fa4e8: stur            d0, [fp, #-0x30]
    // 0x7fa4ec: CheckStackOverflow
    //     0x7fa4ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fa4f0: cmp             SP, x16
    //     0x7fa4f4: b.ls            #0x7fa610
    // 0x7fa4f8: r1 = 5
    //     0x7fa4f8: movz            x1, #0x5
    // 0x7fa4fc: r0 = AllocateContext()
    //     0x7fa4fc: bl              #0x908370  ; AllocateContextStub
    // 0x7fa500: mov             x2, x0
    // 0x7fa504: ldur            x0, [fp, #-8]
    // 0x7fa508: stur            x2, [fp, #-0x28]
    // 0x7fa50c: StoreField: r2->field_f = r0
    //     0x7fa50c: stur            w0, [x2, #0xf]
    // 0x7fa510: ldur            x0, [fp, #-0x10]
    // 0x7fa514: StoreField: r2->field_13 = r0
    //     0x7fa514: stur            w0, [x2, #0x13]
    // 0x7fa518: ldur            x0, [fp, #-0x18]
    // 0x7fa51c: ArrayStore: r2[0] = r0  ; List_4
    //     0x7fa51c: stur            w0, [x2, #0x17]
    // 0x7fa520: ldur            x0, [fp, #-0x20]
    // 0x7fa524: StoreField: r2->field_1b = r0
    //     0x7fa524: stur            w0, [x2, #0x1b]
    // 0x7fa528: ldur            d0, [fp, #-0x30]
    // 0x7fa52c: r0 = inline_Allocate_Double()
    //     0x7fa52c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7fa530: add             x0, x0, #0x10
    //     0x7fa534: cmp             x1, x0
    //     0x7fa538: b.ls            #0x7fa618
    //     0x7fa53c: str             x0, [THR, #0x50]  ; THR::top
    //     0x7fa540: sub             x0, x0, #0xf
    //     0x7fa544: movz            x1, #0xe15c
    //     0x7fa548: movk            x1, #0x3, lsl #16
    //     0x7fa54c: stur            x1, [x0, #-1]
    // 0x7fa550: StoreField: r0->field_7 = d0
    //     0x7fa550: stur            d0, [x0, #7]
    // 0x7fa554: StoreField: r2->field_1f = r0
    //     0x7fa554: stur            w0, [x2, #0x1f]
    // 0x7fa558: r1 = <double, _SplayTreeSetNode<double>, double>
    //     0x7fa558: add             x1, PP, #0x32, lsl #12  ; [pp+0x326f8] TypeArguments: <double, _SplayTreeSetNode<double>, double>
    //     0x7fa55c: ldr             x1, [x1, #0x6f8]
    // 0x7fa560: r0 = SplayTreeSet()
    //     0x7fa560: bl              #0x4c98a8  ; AllocateSplayTreeSetStub -> SplayTreeSet<C2X0> (size=0x30)
    // 0x7fa564: mov             x1, x0
    // 0x7fa568: stur            x0, [fp, #-8]
    // 0x7fa56c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7fa56c: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7fa570: r0 = SplayTreeSet()
    //     0x7fa570: bl              #0x4c9574  ; [dart:collection] SplayTreeSet::SplayTreeSet
    // 0x7fa574: ldur            x0, [fp, #-0x28]
    // 0x7fa578: LoadField: r2 = r0->field_13
    //     0x7fa578: ldur            w2, [x0, #0x13]
    // 0x7fa57c: DecompressPointer r2
    //     0x7fa57c: add             x2, x2, HEAP, lsl #32
    // 0x7fa580: ldur            x1, [fp, #-8]
    // 0x7fa584: r0 = addAll()
    //     0x7fa584: bl              #0x843aa8  ; [dart:collection] SplayTreeSet::addAll
    // 0x7fa588: ldur            x0, [fp, #-0x28]
    // 0x7fa58c: LoadField: r2 = r0->field_1b
    //     0x7fa58c: ldur            w2, [x0, #0x1b]
    // 0x7fa590: DecompressPointer r2
    //     0x7fa590: add             x2, x2, HEAP, lsl #32
    // 0x7fa594: ldur            x1, [fp, #-8]
    // 0x7fa598: r0 = addAll()
    //     0x7fa598: bl              #0x843aa8  ; [dart:collection] SplayTreeSet::addAll
    // 0x7fa59c: ldur            x2, [fp, #-8]
    // 0x7fa5a0: r1 = <double, _SplayTreeSetNode<double>, double>
    //     0x7fa5a0: add             x1, PP, #0x32, lsl #12  ; [pp+0x326f8] TypeArguments: <double, _SplayTreeSetNode<double>, double>
    //     0x7fa5a4: ldr             x1, [x1, #0x6f8]
    // 0x7fa5a8: r0 = _List.of()
    //     0x7fa5a8: bl              #0x3de28c  ; [dart:core] _List::_List.of
    // 0x7fa5ac: ldur            x2, [fp, #-0x28]
    // 0x7fa5b0: r1 = Function '<anonymous closure>': static.
    //     0x7fa5b0: add             x1, PP, #0x32, lsl #12  ; [pp+0x32700] AnonymousClosure: static (0x7fa63c), in [package:flutter/src/painting/gradient.dart] ::_interpolateColorsAndStops (0x7fa4cc)
    //     0x7fa5b4: ldr             x1, [x1, #0x700]
    // 0x7fa5b8: stur            x0, [fp, #-8]
    // 0x7fa5bc: r0 = AllocateClosure()
    //     0x7fa5bc: bl              #0x908734  ; AllocateClosureStub
    // 0x7fa5c0: r16 = <Color>
    //     0x7fa5c0: add             x16, PP, #9, lsl #12  ; [pp+0x9650] TypeArguments: <Color>
    //     0x7fa5c4: ldr             x16, [x16, #0x650]
    // 0x7fa5c8: ldur            lr, [fp, #-8]
    // 0x7fa5cc: stp             lr, x16, [SP, #8]
    // 0x7fa5d0: str             x0, [SP]
    // 0x7fa5d4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7fa5d4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7fa5d8: r0 = map()
    //     0x7fa5d8: bl              #0x535a6c  ; [dart:collection] ListBase::map
    // 0x7fa5dc: LoadField: r1 = r0->field_7
    //     0x7fa5dc: ldur            w1, [x0, #7]
    // 0x7fa5e0: DecompressPointer r1
    //     0x7fa5e0: add             x1, x1, HEAP, lsl #32
    // 0x7fa5e4: mov             x2, x0
    // 0x7fa5e8: r0 = _List.of()
    //     0x7fa5e8: bl              #0x3de28c  ; [dart:core] _List::_List.of
    // 0x7fa5ec: stur            x0, [fp, #-0x10]
    // 0x7fa5f0: r0 = _ColorsAndStops()
    //     0x7fa5f0: bl              #0x7fa630  ; Allocate_ColorsAndStopsStub -> _ColorsAndStops (size=0x10)
    // 0x7fa5f4: ldur            x1, [fp, #-0x10]
    // 0x7fa5f8: StoreField: r0->field_7 = r1
    //     0x7fa5f8: stur            w1, [x0, #7]
    // 0x7fa5fc: ldur            x1, [fp, #-8]
    // 0x7fa600: StoreField: r0->field_b = r1
    //     0x7fa600: stur            w1, [x0, #0xb]
    // 0x7fa604: LeaveFrame
    //     0x7fa604: mov             SP, fp
    //     0x7fa608: ldp             fp, lr, [SP], #0x10
    // 0x7fa60c: ret
    //     0x7fa60c: ret             
    // 0x7fa610: r0 = StackOverflowSharedWithFPURegs()
    //     0x7fa610: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x7fa614: b               #0x7fa4f8
    // 0x7fa618: SaveReg d0
    //     0x7fa618: str             q0, [SP, #-0x10]!
    // 0x7fa61c: SaveReg r2
    //     0x7fa61c: str             x2, [SP, #-8]!
    // 0x7fa620: r0 = AllocateDouble()
    //     0x7fa620: bl              #0x909358  ; AllocateDoubleStub
    // 0x7fa624: RestoreReg r2
    //     0x7fa624: ldr             x2, [SP], #8
    // 0x7fa628: RestoreReg d0
    //     0x7fa628: ldr             q0, [SP], #0x10
    // 0x7fa62c: b               #0x7fa550
  }
  [closure] static Color <anonymous closure>(dynamic, double) {
    // ** addr: 0x7fa63c, size: 0xa0
    // 0x7fa63c: EnterFrame
    //     0x7fa63c: stp             fp, lr, [SP, #-0x10]!
    //     0x7fa640: mov             fp, SP
    // 0x7fa644: AllocStack(0x18)
    //     0x7fa644: sub             SP, SP, #0x18
    // 0x7fa648: SetupParameters([dynamic _ /* r0 */])
    //     0x7fa648: ldr             x0, [fp, #0x18]
    //     0x7fa64c: ldur            w3, [x0, #0x17]
    //     0x7fa650: add             x3, x3, HEAP, lsl #32
    //     0x7fa654: stur            x3, [fp, #-8]
    // 0x7fa658: CheckStackOverflow
    //     0x7fa658: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fa65c: cmp             SP, x16
    //     0x7fa660: b.ls            #0x7fa6d4
    // 0x7fa664: LoadField: r1 = r3->field_f
    //     0x7fa664: ldur            w1, [x3, #0xf]
    // 0x7fa668: DecompressPointer r1
    //     0x7fa668: add             x1, x1, HEAP, lsl #32
    // 0x7fa66c: LoadField: r2 = r3->field_13
    //     0x7fa66c: ldur            w2, [x3, #0x13]
    // 0x7fa670: DecompressPointer r2
    //     0x7fa670: add             x2, x2, HEAP, lsl #32
    // 0x7fa674: ldr             x0, [fp, #0x10]
    // 0x7fa678: LoadField: d1 = r0->field_7
    //     0x7fa678: ldur            d1, [x0, #7]
    // 0x7fa67c: mov             v0.16b, v1.16b
    // 0x7fa680: stur            d1, [fp, #-0x18]
    // 0x7fa684: r0 = _sample()
    //     0x7fa684: bl              #0x7fa6dc  ; [package:flutter/src/painting/gradient.dart] ::_sample
    // 0x7fa688: mov             x3, x0
    // 0x7fa68c: ldur            x0, [fp, #-8]
    // 0x7fa690: stur            x3, [fp, #-0x10]
    // 0x7fa694: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7fa694: ldur            w1, [x0, #0x17]
    // 0x7fa698: DecompressPointer r1
    //     0x7fa698: add             x1, x1, HEAP, lsl #32
    // 0x7fa69c: LoadField: r2 = r0->field_1b
    //     0x7fa69c: ldur            w2, [x0, #0x1b]
    // 0x7fa6a0: DecompressPointer r2
    //     0x7fa6a0: add             x2, x2, HEAP, lsl #32
    // 0x7fa6a4: ldur            d0, [fp, #-0x18]
    // 0x7fa6a8: r0 = _sample()
    //     0x7fa6a8: bl              #0x7fa6dc  ; [package:flutter/src/painting/gradient.dart] ::_sample
    // 0x7fa6ac: mov             x1, x0
    // 0x7fa6b0: ldur            x0, [fp, #-8]
    // 0x7fa6b4: LoadField: r3 = r0->field_1f
    //     0x7fa6b4: ldur            w3, [x0, #0x1f]
    // 0x7fa6b8: DecompressPointer r3
    //     0x7fa6b8: add             x3, x3, HEAP, lsl #32
    // 0x7fa6bc: mov             x2, x1
    // 0x7fa6c0: ldur            x1, [fp, #-0x10]
    // 0x7fa6c4: r0 = lerp()
    //     0x7fa6c4: bl              #0x7113d8  ; [dart:ui] Color::lerp
    // 0x7fa6c8: LeaveFrame
    //     0x7fa6c8: mov             SP, fp
    //     0x7fa6cc: ldp             fp, lr, [SP], #0x10
    // 0x7fa6d0: ret
    //     0x7fa6d0: ret             
    // 0x7fa6d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fa6d4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fa6d8: b               #0x7fa664
  }
  static _ _sample(/* No info */) {
    // ** addr: 0x7fa6dc, size: 0x2e8
    // 0x7fa6dc: EnterFrame
    //     0x7fa6dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7fa6e0: mov             fp, SP
    // 0x7fa6e4: AllocStack(0x50)
    //     0x7fa6e4: sub             SP, SP, #0x50
    // 0x7fa6e8: SetupParameters(dynamic _ /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x40 */)
    //     0x7fa6e8: mov             x0, x1
    //     0x7fa6ec: stur            x1, [fp, #-0x10]
    //     0x7fa6f0: mov             x1, x2
    //     0x7fa6f4: stur            x2, [fp, #-0x18]
    //     0x7fa6f8: stur            d0, [fp, #-0x40]
    // 0x7fa6fc: CheckStackOverflow
    //     0x7fa6fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fa700: cmp             SP, x16
    //     0x7fa704: b.ls            #0x7fa978
    // 0x7fa708: r2 = inline_Allocate_Double()
    //     0x7fa708: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x7fa70c: add             x2, x2, #0x10
    //     0x7fa710: cmp             x3, x2
    //     0x7fa714: b.ls            #0x7fa980
    //     0x7fa718: str             x2, [THR, #0x50]  ; THR::top
    //     0x7fa71c: sub             x2, x2, #0xf
    //     0x7fa720: movz            x3, #0xe15c
    //     0x7fa724: movk            x3, #0x3, lsl #16
    //     0x7fa728: stur            x3, [x2, #-1]
    // 0x7fa72c: StoreField: r2->field_7 = d0
    //     0x7fa72c: stur            d0, [x2, #7]
    // 0x7fa730: stur            x2, [fp, #-8]
    // 0x7fa734: r1 = 1
    //     0x7fa734: movz            x1, #0x1
    // 0x7fa738: r0 = AllocateContext()
    //     0x7fa738: bl              #0x908370  ; AllocateContextStub
    // 0x7fa73c: mov             x2, x0
    // 0x7fa740: ldur            x0, [fp, #-8]
    // 0x7fa744: stur            x2, [fp, #-0x28]
    // 0x7fa748: StoreField: r2->field_f = r0
    //     0x7fa748: stur            w0, [x2, #0xf]
    // 0x7fa74c: ldur            x3, [fp, #-0x18]
    // 0x7fa750: LoadField: r0 = r3->field_b
    //     0x7fa750: ldur            w0, [x3, #0xb]
    // 0x7fa754: r4 = LoadInt32Instr(r0)
    //     0x7fa754: sbfx            x4, x0, #1, #0x1f
    // 0x7fa758: stur            x4, [fp, #-0x20]
    // 0x7fa75c: cmp             x4, #0
    // 0x7fa760: b.le            #0x7fa96c
    // 0x7fa764: ldur            d0, [fp, #-0x40]
    // 0x7fa768: mov             x0, x4
    // 0x7fa76c: r1 = 0
    //     0x7fa76c: movz            x1, #0
    // 0x7fa770: cmp             x1, x0
    // 0x7fa774: b.hs            #0x7fa99c
    // 0x7fa778: LoadField: r0 = r3->field_f
    //     0x7fa778: ldur            w0, [x3, #0xf]
    // 0x7fa77c: DecompressPointer r0
    //     0x7fa77c: add             x0, x0, HEAP, lsl #32
    // 0x7fa780: LoadField: d1 = r0->field_7
    //     0x7fa780: ldur            d1, [x0, #7]
    // 0x7fa784: fcmp            d1, d0
    // 0x7fa788: b.lt            #0x7fa7c0
    // 0x7fa78c: ldur            x0, [fp, #-0x10]
    // 0x7fa790: r1 = LoadClassIdInstr(r0)
    //     0x7fa790: ldur            x1, [x0, #-1]
    //     0x7fa794: ubfx            x1, x1, #0xc, #0x14
    // 0x7fa798: mov             x16, x0
    // 0x7fa79c: mov             x0, x1
    // 0x7fa7a0: mov             x1, x16
    // 0x7fa7a4: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x7fa7a4: movz            x17, #0x8f89
    //     0x7fa7a8: add             lr, x0, x17
    //     0x7fa7ac: ldr             lr, [x21, lr, lsl #3]
    //     0x7fa7b0: blr             lr
    // 0x7fa7b4: LeaveFrame
    //     0x7fa7b4: mov             SP, fp
    //     0x7fa7b8: ldp             fp, lr, [SP], #0x10
    // 0x7fa7bc: ret
    //     0x7fa7bc: ret             
    // 0x7fa7c0: ldur            x0, [fp, #-0x10]
    // 0x7fa7c4: mov             x1, x3
    // 0x7fa7c8: r0 = last()
    //     0x7fa7c8: bl              #0x49e258  ; [dart:core] _Array::last
    // 0x7fa7cc: LoadField: d0 = r0->field_7
    //     0x7fa7cc: ldur            d0, [x0, #7]
    // 0x7fa7d0: ldur            d1, [fp, #-0x40]
    // 0x7fa7d4: fcmp            d1, d0
    // 0x7fa7d8: b.lt            #0x7fa810
    // 0x7fa7dc: ldur            x0, [fp, #-0x10]
    // 0x7fa7e0: r1 = LoadClassIdInstr(r0)
    //     0x7fa7e0: ldur            x1, [x0, #-1]
    //     0x7fa7e4: ubfx            x1, x1, #0xc, #0x14
    // 0x7fa7e8: mov             x16, x0
    // 0x7fa7ec: mov             x0, x1
    // 0x7fa7f0: mov             x1, x16
    // 0x7fa7f4: r0 = GDT[cid_x0 + 0xbc03]()
    //     0x7fa7f4: movz            x17, #0xbc03
    //     0x7fa7f8: add             lr, x0, x17
    //     0x7fa7fc: ldr             lr, [x21, lr, lsl #3]
    //     0x7fa800: blr             lr
    // 0x7fa804: LeaveFrame
    //     0x7fa804: mov             SP, fp
    //     0x7fa808: ldp             fp, lr, [SP], #0x10
    // 0x7fa80c: ret
    //     0x7fa80c: ret             
    // 0x7fa810: ldur            x0, [fp, #-0x10]
    // 0x7fa814: ldur            x4, [fp, #-0x18]
    // 0x7fa818: ldur            x3, [fp, #-0x28]
    // 0x7fa81c: mov             x2, x3
    // 0x7fa820: r1 = Function '<anonymous closure>': static.
    //     0x7fa820: add             x1, PP, #0x32, lsl #12  ; [pp+0x32708] AnonymousClosure: static (0x7faa84), in [package:flutter/src/painting/gradient.dart] ::_sample (0x7fa6dc)
    //     0x7fa824: ldr             x1, [x1, #0x708]
    // 0x7fa828: r0 = AllocateClosure()
    //     0x7fa828: bl              #0x908734  ; AllocateClosureStub
    // 0x7fa82c: ldur            x1, [fp, #-0x18]
    // 0x7fa830: mov             x2, x0
    // 0x7fa834: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7fa834: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7fa838: r0 = lastIndexWhere()
    //     0x7fa838: bl              #0x7fa9c4  ; [dart:collection] ListBase::lastIndexWhere
    // 0x7fa83c: mov             x2, x0
    // 0x7fa840: stur            x2, [fp, #-0x30]
    // 0x7fa844: r0 = BoxInt64Instr(r2)
    //     0x7fa844: sbfiz           x0, x2, #1, #0x1f
    //     0x7fa848: cmp             x2, x0, asr #1
    //     0x7fa84c: b.eq            #0x7fa858
    //     0x7fa850: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7fa854: stur            x2, [x0, #7]
    // 0x7fa858: ldur            x1, [fp, #-0x10]
    // 0x7fa85c: r3 = LoadClassIdInstr(r1)
    //     0x7fa85c: ldur            x3, [x1, #-1]
    //     0x7fa860: ubfx            x3, x3, #0xc, #0x14
    // 0x7fa864: stp             x0, x1, [SP]
    // 0x7fa868: mov             x0, x3
    // 0x7fa86c: r0 = GDT[cid_x0 + -0xef7]()
    //     0x7fa86c: sub             lr, x0, #0xef7
    //     0x7fa870: ldr             lr, [x21, lr, lsl #3]
    //     0x7fa874: blr             lr
    // 0x7fa878: mov             x3, x0
    // 0x7fa87c: ldur            x2, [fp, #-0x30]
    // 0x7fa880: stur            x3, [fp, #-8]
    // 0x7fa884: add             x4, x2, #1
    // 0x7fa888: stur            x4, [fp, #-0x38]
    // 0x7fa88c: r0 = BoxInt64Instr(r4)
    //     0x7fa88c: sbfiz           x0, x4, #1, #0x1f
    //     0x7fa890: cmp             x4, x0, asr #1
    //     0x7fa894: b.eq            #0x7fa8a0
    //     0x7fa898: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7fa89c: stur            x4, [x0, #7]
    // 0x7fa8a0: mov             x1, x0
    // 0x7fa8a4: ldur            x0, [fp, #-0x10]
    // 0x7fa8a8: r5 = LoadClassIdInstr(r0)
    //     0x7fa8a8: ldur            x5, [x0, #-1]
    //     0x7fa8ac: ubfx            x5, x5, #0xc, #0x14
    // 0x7fa8b0: stp             x1, x0, [SP]
    // 0x7fa8b4: mov             x0, x5
    // 0x7fa8b8: r0 = GDT[cid_x0 + -0xef7]()
    //     0x7fa8b8: sub             lr, x0, #0xef7
    //     0x7fa8bc: ldr             lr, [x21, lr, lsl #3]
    //     0x7fa8c0: blr             lr
    // 0x7fa8c4: mov             x2, x0
    // 0x7fa8c8: ldur            x0, [fp, #-0x28]
    // 0x7fa8cc: LoadField: r3 = r0->field_f
    //     0x7fa8cc: ldur            w3, [x0, #0xf]
    // 0x7fa8d0: DecompressPointer r3
    //     0x7fa8d0: add             x3, x3, HEAP, lsl #32
    // 0x7fa8d4: ldur            x0, [fp, #-0x20]
    // 0x7fa8d8: ldur            x1, [fp, #-0x30]
    // 0x7fa8dc: cmp             x1, x0
    // 0x7fa8e0: b.hs            #0x7fa9a0
    // 0x7fa8e4: ldur            x4, [fp, #-0x18]
    // 0x7fa8e8: ldur            x0, [fp, #-0x30]
    // 0x7fa8ec: ArrayLoad: r1 = r4[r0]  ; Unknown_4
    //     0x7fa8ec: add             x16, x4, x0, lsl #2
    //     0x7fa8f0: ldur            w1, [x16, #0xf]
    // 0x7fa8f4: DecompressPointer r1
    //     0x7fa8f4: add             x1, x1, HEAP, lsl #32
    // 0x7fa8f8: LoadField: d0 = r3->field_7
    //     0x7fa8f8: ldur            d0, [x3, #7]
    // 0x7fa8fc: LoadField: d1 = r1->field_7
    //     0x7fa8fc: ldur            d1, [x1, #7]
    // 0x7fa900: fsub            d2, d0, d1
    // 0x7fa904: ldur            x0, [fp, #-0x20]
    // 0x7fa908: ldur            x1, [fp, #-0x38]
    // 0x7fa90c: cmp             x1, x0
    // 0x7fa910: b.hs            #0x7fa9a4
    // 0x7fa914: ldur            x0, [fp, #-0x38]
    // 0x7fa918: ArrayLoad: r1 = r4[r0]  ; Unknown_4
    //     0x7fa918: add             x16, x4, x0, lsl #2
    //     0x7fa91c: ldur            w1, [x16, #0xf]
    // 0x7fa920: DecompressPointer r1
    //     0x7fa920: add             x1, x1, HEAP, lsl #32
    // 0x7fa924: LoadField: d0 = r1->field_7
    //     0x7fa924: ldur            d0, [x1, #7]
    // 0x7fa928: fsub            d3, d0, d1
    // 0x7fa92c: fdiv            d0, d2, d3
    // 0x7fa930: r3 = inline_Allocate_Double()
    //     0x7fa930: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x7fa934: add             x3, x3, #0x10
    //     0x7fa938: cmp             x0, x3
    //     0x7fa93c: b.ls            #0x7fa9a8
    //     0x7fa940: str             x3, [THR, #0x50]  ; THR::top
    //     0x7fa944: sub             x3, x3, #0xf
    //     0x7fa948: movz            x0, #0xe15c
    //     0x7fa94c: movk            x0, #0x3, lsl #16
    //     0x7fa950: stur            x0, [x3, #-1]
    // 0x7fa954: StoreField: r3->field_7 = d0
    //     0x7fa954: stur            d0, [x3, #7]
    // 0x7fa958: ldur            x1, [fp, #-8]
    // 0x7fa95c: r0 = lerp()
    //     0x7fa95c: bl              #0x7113d8  ; [dart:ui] Color::lerp
    // 0x7fa960: LeaveFrame
    //     0x7fa960: mov             SP, fp
    //     0x7fa964: ldp             fp, lr, [SP], #0x10
    // 0x7fa968: ret
    //     0x7fa968: ret             
    // 0x7fa96c: r0 = noElement()
    //     0x7fa96c: bl              #0x372808  ; [dart:_internal] IterableElementError::noElement
    // 0x7fa970: r0 = Throw()
    //     0x7fa970: bl              #0x9075bc  ; ThrowStub
    // 0x7fa974: brk             #0
    // 0x7fa978: r0 = StackOverflowSharedWithFPURegs()
    //     0x7fa978: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x7fa97c: b               #0x7fa708
    // 0x7fa980: SaveReg d0
    //     0x7fa980: str             q0, [SP, #-0x10]!
    // 0x7fa984: stp             x0, x1, [SP, #-0x10]!
    // 0x7fa988: r0 = AllocateDouble()
    //     0x7fa988: bl              #0x909358  ; AllocateDoubleStub
    // 0x7fa98c: mov             x2, x0
    // 0x7fa990: ldp             x0, x1, [SP], #0x10
    // 0x7fa994: RestoreReg d0
    //     0x7fa994: ldr             q0, [SP], #0x10
    // 0x7fa998: b               #0x7fa72c
    // 0x7fa99c: r0 = RangeErrorSharedWithFPURegs()
    //     0x7fa99c: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x7fa9a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7fa9a0: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7fa9a4: r0 = RangeErrorSharedWithFPURegs()
    //     0x7fa9a4: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x7fa9a8: SaveReg d0
    //     0x7fa9a8: str             q0, [SP, #-0x10]!
    // 0x7fa9ac: SaveReg r2
    //     0x7fa9ac: str             x2, [SP, #-8]!
    // 0x7fa9b0: r0 = AllocateDouble()
    //     0x7fa9b0: bl              #0x909358  ; AllocateDoubleStub
    // 0x7fa9b4: mov             x3, x0
    // 0x7fa9b8: RestoreReg r2
    //     0x7fa9b8: ldr             x2, [SP], #8
    // 0x7fa9bc: RestoreReg d0
    //     0x7fa9bc: ldr             q0, [SP], #0x10
    // 0x7fa9c0: b               #0x7fa954
  }
  [closure] static bool <anonymous closure>(dynamic, double) {
    // ** addr: 0x7faa84, size: 0x34
    // 0x7faa84: ldr             x1, [SP, #8]
    // 0x7faa88: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7faa88: ldur            w2, [x1, #0x17]
    // 0x7faa8c: DecompressPointer r2
    //     0x7faa8c: add             x2, x2, HEAP, lsl #32
    // 0x7faa90: LoadField: r1 = r2->field_f
    //     0x7faa90: ldur            w1, [x2, #0xf]
    // 0x7faa94: DecompressPointer r1
    //     0x7faa94: add             x1, x1, HEAP, lsl #32
    // 0x7faa98: ldr             x2, [SP]
    // 0x7faa9c: LoadField: d0 = r2->field_7
    //     0x7faa9c: ldur            d0, [x2, #7]
    // 0x7faaa0: LoadField: d1 = r1->field_7
    //     0x7faaa0: ldur            d1, [x1, #7]
    // 0x7faaa4: fcmp            d1, d0
    // 0x7faaa8: r16 = true
    //     0x7faaa8: add             x16, NULL, #0x20  ; true
    // 0x7faaac: r17 = false
    //     0x7faaac: add             x17, NULL, #0x30  ; false
    // 0x7faab0: csel            x0, x16, x17, ge
    // 0x7faab4: ret
    //     0x7faab4: ret             
  }
}

// class id: 1409, size: 0x14, field offset: 0x8
//   const constructor, 
abstract class Gradient extends Object {

  static _ lerp(/* No info */) {
    // ** addr: 0x7f9560, size: 0x33c
    // 0x7f9560: EnterFrame
    //     0x7f9560: stp             fp, lr, [SP, #-0x10]!
    //     0x7f9564: mov             fp, SP
    // 0x7f9568: AllocStack(0x18)
    //     0x7f9568: sub             SP, SP, #0x18
    // 0x7f956c: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x18 */)
    //     0x7f956c: mov             x3, x1
    //     0x7f9570: mov             v1.16b, v0.16b
    //     0x7f9574: stur            x1, [fp, #-8]
    //     0x7f9578: stur            x2, [fp, #-0x10]
    //     0x7f957c: stur            d0, [fp, #-0x18]
    // 0x7f9580: CheckStackOverflow
    //     0x7f9580: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f9584: cmp             SP, x16
    //     0x7f9588: b.ls            #0x7f988c
    // 0x7f958c: cmp             w3, w2
    // 0x7f9590: b.ne            #0x7f95a4
    // 0x7f9594: mov             x0, x3
    // 0x7f9598: LeaveFrame
    //     0x7f9598: mov             SP, fp
    //     0x7f959c: ldp             fp, lr, [SP], #0x10
    // 0x7f95a0: ret
    //     0x7f95a0: ret             
    // 0x7f95a4: cmp             w2, NULL
    // 0x7f95a8: b.eq            #0x7f96d4
    // 0x7f95ac: r0 = LoadClassIdInstr(r2)
    //     0x7f95ac: ldur            x0, [x2, #-1]
    //     0x7f95b0: ubfx            x0, x0, #0xc, #0x14
    // 0x7f95b4: cmp             x0, #0x582
    // 0x7f95b8: b.ne            #0x7f95ec
    // 0x7f95bc: cmp             w3, NULL
    // 0x7f95c0: b.ne            #0x7f95e4
    // 0x7f95c4: r0 = LoadClassIdInstr(r2)
    //     0x7f95c4: ldur            x0, [x2, #-1]
    //     0x7f95c8: ubfx            x0, x0, #0xc, #0x14
    // 0x7f95cc: mov             x1, x2
    // 0x7f95d0: mov             v0.16b, v1.16b
    // 0x7f95d4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7f95d4: sub             lr, x0, #1, lsl #12
    //     0x7f95d8: ldr             lr, [x21, lr, lsl #3]
    //     0x7f95dc: blr             lr
    // 0x7f95e0: b               #0x7f96d8
    // 0x7f95e4: r0 = Null
    //     0x7f95e4: mov             x0, NULL
    // 0x7f95e8: b               #0x7f96d8
    // 0x7f95ec: cmp             x0, #0x583
    // 0x7f95f0: b.ne            #0x7f9664
    // 0x7f95f4: ldur            x0, [fp, #-8]
    // 0x7f95f8: r2 = Null
    //     0x7f95f8: mov             x2, NULL
    // 0x7f95fc: r1 = Null
    //     0x7f95fc: mov             x1, NULL
    // 0x7f9600: cmp             w0, NULL
    // 0x7f9604: b.eq            #0x7f9624
    // 0x7f9608: branchIfSmi(r0, 0x7f961c)
    //     0x7f9608: tbz             w0, #0, #0x7f961c
    // 0x7f960c: r3 = LoadClassIdInstr(r0)
    //     0x7f960c: ldur            x3, [x0, #-1]
    //     0x7f9610: ubfx            x3, x3, #0xc, #0x14
    // 0x7f9614: cmp             x3, #0x583
    // 0x7f9618: b.eq            #0x7f9624
    // 0x7f961c: r0 = false
    //     0x7f961c: add             x0, NULL, #0x30  ; false
    // 0x7f9620: b               #0x7f9628
    // 0x7f9624: r0 = true
    //     0x7f9624: add             x0, NULL, #0x20  ; true
    // 0x7f9628: tbnz            w0, #4, #0x7f9640
    // 0x7f962c: ldur            x1, [fp, #-8]
    // 0x7f9630: ldur            x2, [fp, #-0x10]
    // 0x7f9634: ldur            d0, [fp, #-0x18]
    // 0x7f9638: r0 = lerp()
    //     0x7f9638: bl              #0x7fac30  ; [package:flutter/src/painting/gradient.dart] RadialGradient::lerp
    // 0x7f963c: b               #0x7f96d8
    // 0x7f9640: ldur            x0, [fp, #-8]
    // 0x7f9644: cmp             w0, NULL
    // 0x7f9648: b.ne            #0x7f965c
    // 0x7f964c: ldur            x1, [fp, #-0x10]
    // 0x7f9650: ldur            d0, [fp, #-0x18]
    // 0x7f9654: r0 = scale()
    //     0x7f9654: bl              #0x8dfc0c  ; [package:flutter/src/painting/gradient.dart] RadialGradient::scale
    // 0x7f9658: b               #0x7f96d8
    // 0x7f965c: r0 = Null
    //     0x7f965c: mov             x0, NULL
    // 0x7f9660: b               #0x7f96d8
    // 0x7f9664: ldur            x0, [fp, #-8]
    // 0x7f9668: r2 = Null
    //     0x7f9668: mov             x2, NULL
    // 0x7f966c: r1 = Null
    //     0x7f966c: mov             x1, NULL
    // 0x7f9670: cmp             w0, NULL
    // 0x7f9674: b.eq            #0x7f9694
    // 0x7f9678: branchIfSmi(r0, 0x7f968c)
    //     0x7f9678: tbz             w0, #0, #0x7f968c
    // 0x7f967c: r3 = LoadClassIdInstr(r0)
    //     0x7f967c: ldur            x3, [x0, #-1]
    //     0x7f9680: ubfx            x3, x3, #0xc, #0x14
    // 0x7f9684: cmp             x3, #0x584
    // 0x7f9688: b.eq            #0x7f9694
    // 0x7f968c: r0 = false
    //     0x7f968c: add             x0, NULL, #0x30  ; false
    // 0x7f9690: b               #0x7f9698
    // 0x7f9694: r0 = true
    //     0x7f9694: add             x0, NULL, #0x20  ; true
    // 0x7f9698: tbnz            w0, #4, #0x7f96b0
    // 0x7f969c: ldur            x1, [fp, #-8]
    // 0x7f96a0: ldur            x2, [fp, #-0x10]
    // 0x7f96a4: ldur            d0, [fp, #-0x18]
    // 0x7f96a8: r0 = lerp()
    //     0x7f96a8: bl              #0x7f989c  ; [package:flutter/src/painting/gradient.dart] LinearGradient::lerp
    // 0x7f96ac: b               #0x7f96d8
    // 0x7f96b0: ldur            x0, [fp, #-8]
    // 0x7f96b4: cmp             w0, NULL
    // 0x7f96b8: b.ne            #0x7f96cc
    // 0x7f96bc: ldur            x1, [fp, #-0x10]
    // 0x7f96c0: ldur            d0, [fp, #-0x18]
    // 0x7f96c4: r0 = scale()
    //     0x7f96c4: bl              #0x8dfad8  ; [package:flutter/src/painting/gradient.dart] LinearGradient::scale
    // 0x7f96c8: b               #0x7f96d8
    // 0x7f96cc: r0 = Null
    //     0x7f96cc: mov             x0, NULL
    // 0x7f96d0: b               #0x7f96d8
    // 0x7f96d4: r0 = Null
    //     0x7f96d4: mov             x0, NULL
    // 0x7f96d8: cmp             w0, NULL
    // 0x7f96dc: b.ne            #0x7f97fc
    // 0x7f96e0: ldur            x2, [fp, #-8]
    // 0x7f96e4: cmp             w2, NULL
    // 0x7f96e8: b.eq            #0x7f97fc
    // 0x7f96ec: r0 = LoadClassIdInstr(r2)
    //     0x7f96ec: ldur            x0, [x2, #-1]
    //     0x7f96f0: ubfx            x0, x0, #0xc, #0x14
    // 0x7f96f4: cmp             x0, #0x582
    // 0x7f96f8: b.ne            #0x7f9738
    // 0x7f96fc: ldur            x3, [fp, #-0x10]
    // 0x7f9700: cmp             w3, NULL
    // 0x7f9704: b.ne            #0x7f9730
    // 0x7f9708: ldur            d1, [fp, #-0x18]
    // 0x7f970c: d2 = 1.000000
    //     0x7f970c: fmov            d2, #1.00000000
    // 0x7f9710: fsub            d0, d2, d1
    // 0x7f9714: r0 = LoadClassIdInstr(r2)
    //     0x7f9714: ldur            x0, [x2, #-1]
    //     0x7f9718: ubfx            x0, x0, #0xc, #0x14
    // 0x7f971c: mov             x1, x2
    // 0x7f9720: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7f9720: sub             lr, x0, #1, lsl #12
    //     0x7f9724: ldr             lr, [x21, lr, lsl #3]
    //     0x7f9728: blr             lr
    // 0x7f972c: b               #0x7f97fc
    // 0x7f9730: r0 = Null
    //     0x7f9730: mov             x0, NULL
    // 0x7f9734: b               #0x7f97fc
    // 0x7f9738: cmp             x0, #0x583
    // 0x7f973c: b.ne            #0x7f97a0
    // 0x7f9740: ldur            x0, [fp, #-0x10]
    // 0x7f9744: r2 = Null
    //     0x7f9744: mov             x2, NULL
    // 0x7f9748: r1 = Null
    //     0x7f9748: mov             x1, NULL
    // 0x7f974c: cmp             w0, NULL
    // 0x7f9750: b.eq            #0x7f9770
    // 0x7f9754: branchIfSmi(r0, 0x7f9768)
    //     0x7f9754: tbz             w0, #0, #0x7f9768
    // 0x7f9758: r3 = LoadClassIdInstr(r0)
    //     0x7f9758: ldur            x3, [x0, #-1]
    //     0x7f975c: ubfx            x3, x3, #0xc, #0x14
    // 0x7f9760: cmp             x3, #0x583
    // 0x7f9764: b.eq            #0x7f9770
    // 0x7f9768: r0 = false
    //     0x7f9768: add             x0, NULL, #0x30  ; false
    // 0x7f976c: b               #0x7f9774
    // 0x7f9770: r0 = true
    //     0x7f9770: add             x0, NULL, #0x20  ; true
    // 0x7f9774: tbnz            w0, #4, #0x7f978c
    // 0x7f9778: ldur            x1, [fp, #-8]
    // 0x7f977c: ldur            x2, [fp, #-0x10]
    // 0x7f9780: ldur            d0, [fp, #-0x18]
    // 0x7f9784: r0 = lerp()
    //     0x7f9784: bl              #0x7fac30  ; [package:flutter/src/painting/gradient.dart] RadialGradient::lerp
    // 0x7f9788: b               #0x7f97fc
    // 0x7f978c: ldur            x1, [fp, #-8]
    // 0x7f9790: ldur            x2, [fp, #-0x10]
    // 0x7f9794: ldur            d0, [fp, #-0x18]
    // 0x7f9798: r0 = lerpTo()
    //     0x7f9798: bl              #0x8a739c  ; [package:flutter/src/painting/gradient.dart] Gradient::lerpTo
    // 0x7f979c: b               #0x7f97fc
    // 0x7f97a0: ldur            x0, [fp, #-0x10]
    // 0x7f97a4: r2 = Null
    //     0x7f97a4: mov             x2, NULL
    // 0x7f97a8: r1 = Null
    //     0x7f97a8: mov             x1, NULL
    // 0x7f97ac: cmp             w0, NULL
    // 0x7f97b0: b.eq            #0x7f97d0
    // 0x7f97b4: branchIfSmi(r0, 0x7f97c8)
    //     0x7f97b4: tbz             w0, #0, #0x7f97c8
    // 0x7f97b8: r3 = LoadClassIdInstr(r0)
    //     0x7f97b8: ldur            x3, [x0, #-1]
    //     0x7f97bc: ubfx            x3, x3, #0xc, #0x14
    // 0x7f97c0: cmp             x3, #0x584
    // 0x7f97c4: b.eq            #0x7f97d0
    // 0x7f97c8: r0 = false
    //     0x7f97c8: add             x0, NULL, #0x30  ; false
    // 0x7f97cc: b               #0x7f97d4
    // 0x7f97d0: r0 = true
    //     0x7f97d0: add             x0, NULL, #0x20  ; true
    // 0x7f97d4: tbnz            w0, #4, #0x7f97ec
    // 0x7f97d8: ldur            x1, [fp, #-8]
    // 0x7f97dc: ldur            x2, [fp, #-0x10]
    // 0x7f97e0: ldur            d0, [fp, #-0x18]
    // 0x7f97e4: r0 = lerp()
    //     0x7f97e4: bl              #0x7f989c  ; [package:flutter/src/painting/gradient.dart] LinearGradient::lerp
    // 0x7f97e8: b               #0x7f97fc
    // 0x7f97ec: ldur            x1, [fp, #-8]
    // 0x7f97f0: ldur            x2, [fp, #-0x10]
    // 0x7f97f4: ldur            d0, [fp, #-0x18]
    // 0x7f97f8: r0 = lerpTo()
    //     0x7f97f8: bl              #0x8a739c  ; [package:flutter/src/painting/gradient.dart] Gradient::lerpTo
    // 0x7f97fc: cmp             w0, NULL
    // 0x7f9800: b.eq            #0x7f9810
    // 0x7f9804: LeaveFrame
    //     0x7f9804: mov             SP, fp
    //     0x7f9808: ldp             fp, lr, [SP], #0x10
    // 0x7f980c: ret
    //     0x7f980c: ret             
    // 0x7f9810: ldur            d0, [fp, #-0x18]
    // 0x7f9814: d1 = 0.500000
    //     0x7f9814: fmov            d1, #0.50000000
    // 0x7f9818: fcmp            d1, d0
    // 0x7f981c: b.le            #0x7f9854
    // 0x7f9820: ldur            x1, [fp, #-8]
    // 0x7f9824: d1 = 1.000000
    //     0x7f9824: fmov            d1, #1.00000000
    // 0x7f9828: d2 = 2.000000
    //     0x7f9828: fmov            d2, #2.00000000
    // 0x7f982c: cmp             w1, NULL
    // 0x7f9830: b.eq            #0x7f9894
    // 0x7f9834: fmul            d3, d0, d2
    // 0x7f9838: fsub            d0, d1, d3
    // 0x7f983c: r0 = LoadClassIdInstr(r1)
    //     0x7f983c: ldur            x0, [x1, #-1]
    //     0x7f9840: ubfx            x0, x0, #0xc, #0x14
    // 0x7f9844: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7f9844: sub             lr, x0, #1, lsl #12
    //     0x7f9848: ldr             lr, [x21, lr, lsl #3]
    //     0x7f984c: blr             lr
    // 0x7f9850: b               #0x7f9880
    // 0x7f9854: ldur            x1, [fp, #-0x10]
    // 0x7f9858: d2 = 2.000000
    //     0x7f9858: fmov            d2, #2.00000000
    // 0x7f985c: cmp             w1, NULL
    // 0x7f9860: b.eq            #0x7f9898
    // 0x7f9864: fsub            d3, d0, d1
    // 0x7f9868: fmul            d0, d3, d2
    // 0x7f986c: r0 = LoadClassIdInstr(r1)
    //     0x7f986c: ldur            x0, [x1, #-1]
    //     0x7f9870: ubfx            x0, x0, #0xc, #0x14
    // 0x7f9874: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7f9874: sub             lr, x0, #1, lsl #12
    //     0x7f9878: ldr             lr, [x21, lr, lsl #3]
    //     0x7f987c: blr             lr
    // 0x7f9880: LeaveFrame
    //     0x7f9880: mov             SP, fp
    //     0x7f9884: ldp             fp, lr, [SP], #0x10
    // 0x7f9888: ret
    //     0x7f9888: ret             
    // 0x7f988c: r0 = StackOverflowSharedWithFPURegs()
    //     0x7f988c: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x7f9890: b               #0x7f958c
    // 0x7f9894: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7f9894: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x7f9898: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7f9898: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _impliedStops(/* No info */) {
    // ** addr: 0x7faab8, size: 0x178
    // 0x7faab8: EnterFrame
    //     0x7faab8: stp             fp, lr, [SP, #-0x10]!
    //     0x7faabc: mov             fp, SP
    // 0x7faac0: AllocStack(0x18)
    //     0x7faac0: sub             SP, SP, #0x18
    // 0x7faac4: CheckStackOverflow
    //     0x7faac4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7faac8: cmp             SP, x16
    //     0x7faacc: b.ls            #0x7fac00
    // 0x7faad0: LoadField: r0 = r1->field_b
    //     0x7faad0: ldur            w0, [x1, #0xb]
    // 0x7faad4: DecompressPointer r0
    //     0x7faad4: add             x0, x0, HEAP, lsl #32
    // 0x7faad8: cmp             w0, NULL
    // 0x7faadc: b.eq            #0x7faaec
    // 0x7faae0: LeaveFrame
    //     0x7faae0: mov             SP, fp
    //     0x7faae4: ldp             fp, lr, [SP], #0x10
    // 0x7faae8: ret
    //     0x7faae8: ret             
    // 0x7faaec: LoadField: r2 = r1->field_7
    //     0x7faaec: ldur            w2, [x1, #7]
    // 0x7faaf0: DecompressPointer r2
    //     0x7faaf0: add             x2, x2, HEAP, lsl #32
    // 0x7faaf4: stur            x2, [fp, #-8]
    // 0x7faaf8: r0 = LoadClassIdInstr(r2)
    //     0x7faaf8: ldur            x0, [x2, #-1]
    //     0x7faafc: ubfx            x0, x0, #0xc, #0x14
    // 0x7fab00: str             x2, [SP]
    // 0x7fab04: r0 = GDT[cid_x0 + 0x8088]()
    //     0x7fab04: movz            x17, #0x8088
    //     0x7fab08: add             lr, x0, x17
    //     0x7fab0c: ldr             lr, [x21, lr, lsl #3]
    //     0x7fab10: blr             lr
    // 0x7fab14: r1 = LoadInt32Instr(r0)
    //     0x7fab14: sbfx            x1, x0, #1, #0x1f
    // 0x7fab18: sub             x0, x1, #1
    // 0x7fab1c: scvtf           d0, x0
    // 0x7fab20: d1 = 1.000000
    //     0x7fab20: fmov            d1, #1.00000000
    // 0x7fab24: fdiv            d2, d1, d0
    // 0x7fab28: ldur            x0, [fp, #-8]
    // 0x7fab2c: stur            d2, [fp, #-0x10]
    // 0x7fab30: r1 = LoadClassIdInstr(r0)
    //     0x7fab30: ldur            x1, [x0, #-1]
    //     0x7fab34: ubfx            x1, x1, #0xc, #0x14
    // 0x7fab38: str             x0, [SP]
    // 0x7fab3c: mov             x0, x1
    // 0x7fab40: r0 = GDT[cid_x0 + 0x8088]()
    //     0x7fab40: movz            x17, #0x8088
    //     0x7fab44: add             lr, x0, x17
    //     0x7fab48: ldr             lr, [x21, lr, lsl #3]
    //     0x7fab4c: blr             lr
    // 0x7fab50: mov             x2, x0
    // 0x7fab54: r1 = <double>
    //     0x7fab54: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x7fab58: stur            x0, [fp, #-8]
    // 0x7fab5c: r0 = AllocateArray()
    //     0x7fab5c: bl              #0x909400  ; AllocateArrayStub
    // 0x7fab60: mov             x3, x0
    // 0x7fab64: ldur            x2, [fp, #-8]
    // 0x7fab68: r4 = LoadInt32Instr(r2)
    //     0x7fab68: sbfx            x4, x2, #1, #0x1f
    // 0x7fab6c: ldur            d0, [fp, #-0x10]
    // 0x7fab70: r2 = 0
    //     0x7fab70: movz            x2, #0
    // 0x7fab74: CheckStackOverflow
    //     0x7fab74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fab78: cmp             SP, x16
    //     0x7fab7c: b.ls            #0x7fac08
    // 0x7fab80: cmp             x2, x4
    // 0x7fab84: b.ge            #0x7fabf0
    // 0x7fab88: scvtf           d1, x2
    // 0x7fab8c: fmul            d2, d1, d0
    // 0x7fab90: r0 = inline_Allocate_Double()
    //     0x7fab90: ldp             x0, x5, [THR, #0x50]  ; THR::top
    //     0x7fab94: add             x0, x0, #0x10
    //     0x7fab98: cmp             x5, x0
    //     0x7fab9c: b.ls            #0x7fac10
    //     0x7faba0: str             x0, [THR, #0x50]  ; THR::top
    //     0x7faba4: sub             x0, x0, #0xf
    //     0x7faba8: movz            x5, #0xe15c
    //     0x7fabac: movk            x5, #0x3, lsl #16
    //     0x7fabb0: stur            x5, [x0, #-1]
    // 0x7fabb4: StoreField: r0->field_7 = d2
    //     0x7fabb4: stur            d2, [x0, #7]
    // 0x7fabb8: mov             x1, x3
    // 0x7fabbc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7fabbc: add             x25, x1, x2, lsl #2
    //     0x7fabc0: add             x25, x25, #0xf
    //     0x7fabc4: str             w0, [x25]
    //     0x7fabc8: tbz             w0, #0, #0x7fabe4
    //     0x7fabcc: ldurb           w16, [x1, #-1]
    //     0x7fabd0: ldurb           w17, [x0, #-1]
    //     0x7fabd4: and             x16, x17, x16, lsr #2
    //     0x7fabd8: tst             x16, HEAP, lsr #32
    //     0x7fabdc: b.eq            #0x7fabe4
    //     0x7fabe0: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7fabe4: add             x0, x2, #1
    // 0x7fabe8: mov             x2, x0
    // 0x7fabec: b               #0x7fab74
    // 0x7fabf0: mov             x0, x3
    // 0x7fabf4: LeaveFrame
    //     0x7fabf4: mov             SP, fp
    //     0x7fabf8: ldp             fp, lr, [SP], #0x10
    // 0x7fabfc: ret
    //     0x7fabfc: ret             
    // 0x7fac00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fac00: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fac04: b               #0x7faad0
    // 0x7fac08: r0 = StackOverflowSharedWithFPURegs()
    //     0x7fac08: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x7fac0c: b               #0x7fab80
    // 0x7fac10: stp             q0, q2, [SP, #-0x20]!
    // 0x7fac14: stp             x3, x4, [SP, #-0x10]!
    // 0x7fac18: SaveReg r2
    //     0x7fac18: str             x2, [SP, #-8]!
    // 0x7fac1c: r0 = AllocateDouble()
    //     0x7fac1c: bl              #0x909358  ; AllocateDoubleStub
    // 0x7fac20: RestoreReg r2
    //     0x7fac20: ldr             x2, [SP], #8
    // 0x7fac24: ldp             x3, x4, [SP], #0x10
    // 0x7fac28: ldp             q0, q2, [SP], #0x20
    // 0x7fac2c: b               #0x7fabb4
  }
  _ lerpTo(/* No info */) {
    // ** addr: 0x8a739c, size: 0x60
    // 0x8a739c: EnterFrame
    //     0x8a739c: stp             fp, lr, [SP, #-0x10]!
    //     0x8a73a0: mov             fp, SP
    // 0x8a73a4: CheckStackOverflow
    //     0x8a73a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a73a8: cmp             SP, x16
    //     0x8a73ac: b.ls            #0x8a73f4
    // 0x8a73b0: cmp             w2, NULL
    // 0x8a73b4: b.ne            #0x8a73e4
    // 0x8a73b8: d1 = 1.000000
    //     0x8a73b8: fmov            d1, #1.00000000
    // 0x8a73bc: fsub            d2, d1, d0
    // 0x8a73c0: r0 = LoadClassIdInstr(r1)
    //     0x8a73c0: ldur            x0, [x1, #-1]
    //     0x8a73c4: ubfx            x0, x0, #0xc, #0x14
    // 0x8a73c8: mov             v0.16b, v2.16b
    // 0x8a73cc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8a73cc: sub             lr, x0, #1, lsl #12
    //     0x8a73d0: ldr             lr, [x21, lr, lsl #3]
    //     0x8a73d4: blr             lr
    // 0x8a73d8: LeaveFrame
    //     0x8a73d8: mov             SP, fp
    //     0x8a73dc: ldp             fp, lr, [SP], #0x10
    // 0x8a73e0: ret
    //     0x8a73e0: ret             
    // 0x8a73e4: r0 = Null
    //     0x8a73e4: mov             x0, NULL
    // 0x8a73e8: LeaveFrame
    //     0x8a73e8: mov             SP, fp
    //     0x8a73ec: ldp             fp, lr, [SP], #0x10
    // 0x8a73f0: ret
    //     0x8a73f0: ret             
    // 0x8a73f4: r0 = StackOverflowSharedWithFPURegs()
    //     0x8a73f4: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x8a73f8: b               #0x8a73b0
  }
  _ _resolveTransform(/* No info */) {
    // ** addr: 0x8cf854, size: 0x54
    // 0x8cf854: EnterFrame
    //     0x8cf854: stp             fp, lr, [SP, #-0x10]!
    //     0x8cf858: mov             fp, SP
    // 0x8cf85c: CheckStackOverflow
    //     0x8cf85c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cf860: cmp             SP, x16
    //     0x8cf864: b.ls            #0x8cf8a0
    // 0x8cf868: LoadField: r0 = r1->field_f
    //     0x8cf868: ldur            w0, [x1, #0xf]
    // 0x8cf86c: DecompressPointer r0
    //     0x8cf86c: add             x0, x0, HEAP, lsl #32
    // 0x8cf870: cmp             w0, NULL
    // 0x8cf874: b.ne            #0x8cf880
    // 0x8cf878: r0 = Null
    //     0x8cf878: mov             x0, NULL
    // 0x8cf87c: b               #0x8cf894
    // 0x8cf880: mov             x1, x0
    // 0x8cf884: r0 = transform()
    //     0x8cf884: bl              #0x8cf8a8  ; [package:flutter/src/painting/gradient.dart] GradientRotation::transform
    // 0x8cf888: LoadField: r1 = r0->field_7
    //     0x8cf888: ldur            w1, [x0, #7]
    // 0x8cf88c: DecompressPointer r1
    //     0x8cf88c: add             x1, x1, HEAP, lsl #32
    // 0x8cf890: mov             x0, x1
    // 0x8cf894: LeaveFrame
    //     0x8cf894: mov             SP, fp
    //     0x8cf898: ldp             fp, lr, [SP], #0x10
    // 0x8cf89c: ret
    //     0x8cf89c: ret             
    // 0x8cf8a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cf8a0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cf8a4: b               #0x8cf868
  }
}

// class id: 1410, size: 0x2c, field offset: 0x14
//   const constructor, 
class SweepGradient extends Gradient {

  _ImmutableList<Color> field_8;
  Alignment field_14;
  _Mint field_18;
  _Double field_20;
  TileMode field_28;

  get _ hashCode(/* No info */) {
    // ** addr: 0x7b9f34, size: 0xf4
    // 0x7b9f34: EnterFrame
    //     0x7b9f34: stp             fp, lr, [SP, #-0x10]!
    //     0x7b9f38: mov             fp, SP
    // 0x7b9f3c: AllocStack(0x38)
    //     0x7b9f3c: sub             SP, SP, #0x38
    // 0x7b9f40: CheckStackOverflow
    //     0x7b9f40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b9f44: cmp             SP, x16
    //     0x7b9f48: b.ls            #0x7ba020
    // 0x7b9f4c: ldr             x0, [fp, #0x10]
    // 0x7b9f50: LoadField: r2 = r0->field_f
    //     0x7b9f50: ldur            w2, [x0, #0xf]
    // 0x7b9f54: DecompressPointer r2
    //     0x7b9f54: add             x2, x2, HEAP, lsl #32
    // 0x7b9f58: stur            x2, [fp, #-8]
    // 0x7b9f5c: LoadField: r1 = r0->field_7
    //     0x7b9f5c: ldur            w1, [x0, #7]
    // 0x7b9f60: DecompressPointer r1
    //     0x7b9f60: add             x1, x1, HEAP, lsl #32
    // 0x7b9f64: r0 = hashAll()
    //     0x7b9f64: bl              #0x43c064  ; [dart:core] Object::hashAll
    // 0x7b9f68: mov             x2, x0
    // 0x7b9f6c: ldr             x0, [fp, #0x10]
    // 0x7b9f70: stur            x2, [fp, #-0x10]
    // 0x7b9f74: LoadField: r1 = r0->field_b
    //     0x7b9f74: ldur            w1, [x0, #0xb]
    // 0x7b9f78: DecompressPointer r1
    //     0x7b9f78: add             x1, x1, HEAP, lsl #32
    // 0x7b9f7c: cmp             w1, NULL
    // 0x7b9f80: b.ne            #0x7b9f8c
    // 0x7b9f84: r3 = Null
    //     0x7b9f84: mov             x3, NULL
    // 0x7b9f88: b               #0x7b9fb0
    // 0x7b9f8c: r0 = hashAll()
    //     0x7b9f8c: bl              #0x43c064  ; [dart:core] Object::hashAll
    // 0x7b9f90: mov             x2, x0
    // 0x7b9f94: r0 = BoxInt64Instr(r2)
    //     0x7b9f94: sbfiz           x0, x2, #1, #0x1f
    //     0x7b9f98: cmp             x2, x0, asr #1
    //     0x7b9f9c: b.eq            #0x7b9fa8
    //     0x7b9fa0: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b9fa4: stur            x2, [x0, #7]
    // 0x7b9fa8: mov             x3, x0
    // 0x7b9fac: ldur            x2, [fp, #-0x10]
    // 0x7b9fb0: r0 = BoxInt64Instr(r2)
    //     0x7b9fb0: sbfiz           x0, x2, #1, #0x1f
    //     0x7b9fb4: cmp             x2, x0, asr #1
    //     0x7b9fb8: b.eq            #0x7b9fc4
    //     0x7b9fbc: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b9fc0: stur            x2, [x0, #7]
    // 0x7b9fc4: r16 = 6.283185
    //     0x7b9fc4: add             x16, PP, #0x36, lsl #12  ; [pp+0x36808] 6.283185307179586
    //     0x7b9fc8: ldr             x16, [x16, #0x808]
    // 0x7b9fcc: r30 = Instance_TileMode
    //     0x7b9fcc: add             lr, PP, #0x13, lsl #12  ; [pp+0x13a10] Obj!TileMode@8b5781
    //     0x7b9fd0: ldr             lr, [lr, #0xa10]
    // 0x7b9fd4: stp             lr, x16, [SP, #0x18]
    // 0x7b9fd8: ldur            x16, [fp, #-8]
    // 0x7b9fdc: stp             x0, x16, [SP, #8]
    // 0x7b9fe0: str             x3, [SP]
    // 0x7b9fe4: r1 = Instance_Alignment
    //     0x7b9fe4: add             x1, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x7b9fe8: ldr             x1, [x1, #0x420]
    // 0x7b9fec: r2 = 0.000000
    //     0x7b9fec: ldr             x2, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x7b9ff0: r4 = const [0, 0x7, 0x5, 0x7, null]
    //     0x7b9ff0: add             x4, PP, #9, lsl #12  ; [pp+0x9170] List(5) [0, 0x7, 0x5, 0x7, Null]
    //     0x7b9ff4: ldr             x4, [x4, #0x170]
    // 0x7b9ff8: r0 = hash()
    //     0x7b9ff8: bl              #0x7a4658  ; [dart:core] Object::hash
    // 0x7b9ffc: mov             x2, x0
    // 0x7ba000: r0 = BoxInt64Instr(r2)
    //     0x7ba000: sbfiz           x0, x2, #1, #0x1f
    //     0x7ba004: cmp             x2, x0, asr #1
    //     0x7ba008: b.eq            #0x7ba014
    //     0x7ba00c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7ba010: stur            x2, [x0, #7]
    // 0x7ba014: LeaveFrame
    //     0x7ba014: mov             SP, fp
    //     0x7ba018: ldp             fp, lr, [SP], #0x10
    // 0x7ba01c: ret
    //     0x7ba01c: ret             
    // 0x7ba020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ba020: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ba024: b               #0x7b9f4c
  }
  _ ==(/* No info */) {
    // ** addr: 0x88d698, size: 0x194
    // 0x88d698: EnterFrame
    //     0x88d698: stp             fp, lr, [SP, #-0x10]!
    //     0x88d69c: mov             fp, SP
    // 0x88d6a0: AllocStack(0x18)
    //     0x88d6a0: sub             SP, SP, #0x18
    // 0x88d6a4: CheckStackOverflow
    //     0x88d6a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88d6a8: cmp             SP, x16
    //     0x88d6ac: b.ls            #0x88d824
    // 0x88d6b0: ldr             x0, [fp, #0x10]
    // 0x88d6b4: cmp             w0, NULL
    // 0x88d6b8: b.ne            #0x88d6cc
    // 0x88d6bc: r0 = false
    //     0x88d6bc: add             x0, NULL, #0x30  ; false
    // 0x88d6c0: LeaveFrame
    //     0x88d6c0: mov             SP, fp
    //     0x88d6c4: ldp             fp, lr, [SP], #0x10
    // 0x88d6c8: ret
    //     0x88d6c8: ret             
    // 0x88d6cc: ldr             x1, [fp, #0x18]
    // 0x88d6d0: cmp             w1, w0
    // 0x88d6d4: b.ne            #0x88d6e8
    // 0x88d6d8: r0 = true
    //     0x88d6d8: add             x0, NULL, #0x20  ; true
    // 0x88d6dc: LeaveFrame
    //     0x88d6dc: mov             SP, fp
    //     0x88d6e0: ldp             fp, lr, [SP], #0x10
    // 0x88d6e4: ret
    //     0x88d6e4: ret             
    // 0x88d6e8: str             x0, [SP]
    // 0x88d6ec: r0 = runtimeType()
    //     0x88d6ec: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x88d6f0: r1 = LoadClassIdInstr(r0)
    //     0x88d6f0: ldur            x1, [x0, #-1]
    //     0x88d6f4: ubfx            x1, x1, #0xc, #0x14
    // 0x88d6f8: r16 = SweepGradient
    //     0x88d6f8: add             x16, PP, #0x36, lsl #12  ; [pp+0x36810] Type: SweepGradient
    //     0x88d6fc: ldr             x16, [x16, #0x810]
    // 0x88d700: stp             x16, x0, [SP]
    // 0x88d704: mov             x0, x1
    // 0x88d708: mov             lr, x0
    // 0x88d70c: ldr             lr, [x21, lr, lsl #3]
    // 0x88d710: blr             lr
    // 0x88d714: tbz             w0, #4, #0x88d728
    // 0x88d718: r0 = false
    //     0x88d718: add             x0, NULL, #0x30  ; false
    // 0x88d71c: LeaveFrame
    //     0x88d71c: mov             SP, fp
    //     0x88d720: ldp             fp, lr, [SP], #0x10
    // 0x88d724: ret
    //     0x88d724: ret             
    // 0x88d728: ldr             x0, [fp, #0x10]
    // 0x88d72c: r1 = 60
    //     0x88d72c: movz            x1, #0x3c
    // 0x88d730: branchIfSmi(r0, 0x88d73c)
    //     0x88d730: tbz             w0, #0, #0x88d73c
    // 0x88d734: r1 = LoadClassIdInstr(r0)
    //     0x88d734: ldur            x1, [x0, #-1]
    //     0x88d738: ubfx            x1, x1, #0xc, #0x14
    // 0x88d73c: cmp             x1, #0x582
    // 0x88d740: b.ne            #0x88d814
    // 0x88d744: r16 = Instance_Alignment
    //     0x88d744: add             x16, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x88d748: ldr             x16, [x16, #0x420]
    // 0x88d74c: r30 = Instance_Alignment
    //     0x88d74c: add             lr, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x88d750: ldr             lr, [lr, #0x420]
    // 0x88d754: stp             lr, x16, [SP]
    // 0x88d758: r0 = ==()
    //     0x88d758: bl              #0x88c344  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::==
    // 0x88d75c: tbnz            w0, #4, #0x88d814
    // 0x88d760: d0 = 0.000000
    //     0x88d760: eor             v0.16b, v0.16b, v0.16b
    // 0x88d764: fcmp            d0, d0
    // 0x88d768: b.ne            #0x88d814
    // 0x88d76c: d0 = 6.283185
    //     0x88d76c: ldr             d0, [PP, #0x6eb8]  ; [pp+0x6eb8] IMM: double(6.283185307179586) from 0x401921fb54442d18
    // 0x88d770: fcmp            d0, d0
    // 0x88d774: b.ne            #0x88d814
    // 0x88d778: ldr             x2, [fp, #0x18]
    // 0x88d77c: ldr             x1, [fp, #0x10]
    // 0x88d780: LoadField: r0 = r1->field_f
    //     0x88d780: ldur            w0, [x1, #0xf]
    // 0x88d784: DecompressPointer r0
    //     0x88d784: add             x0, x0, HEAP, lsl #32
    // 0x88d788: LoadField: r3 = r2->field_f
    //     0x88d788: ldur            w3, [x2, #0xf]
    // 0x88d78c: DecompressPointer r3
    //     0x88d78c: add             x3, x3, HEAP, lsl #32
    // 0x88d790: r4 = LoadClassIdInstr(r0)
    //     0x88d790: ldur            x4, [x0, #-1]
    //     0x88d794: ubfx            x4, x4, #0xc, #0x14
    // 0x88d798: stp             x3, x0, [SP]
    // 0x88d79c: mov             x0, x4
    // 0x88d7a0: mov             lr, x0
    // 0x88d7a4: ldr             lr, [x21, lr, lsl #3]
    // 0x88d7a8: blr             lr
    // 0x88d7ac: tbnz            w0, #4, #0x88d814
    // 0x88d7b0: ldr             x1, [fp, #0x18]
    // 0x88d7b4: ldr             x0, [fp, #0x10]
    // 0x88d7b8: LoadField: r2 = r0->field_7
    //     0x88d7b8: ldur            w2, [x0, #7]
    // 0x88d7bc: DecompressPointer r2
    //     0x88d7bc: add             x2, x2, HEAP, lsl #32
    // 0x88d7c0: LoadField: r3 = r1->field_7
    //     0x88d7c0: ldur            w3, [x1, #7]
    // 0x88d7c4: DecompressPointer r3
    //     0x88d7c4: add             x3, x3, HEAP, lsl #32
    // 0x88d7c8: r16 = <Color>
    //     0x88d7c8: add             x16, PP, #9, lsl #12  ; [pp+0x9650] TypeArguments: <Color>
    //     0x88d7cc: ldr             x16, [x16, #0x650]
    // 0x88d7d0: stp             x2, x16, [SP, #8]
    // 0x88d7d4: str             x3, [SP]
    // 0x88d7d8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x88d7d8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x88d7dc: r0 = listEquals()
    //     0x88d7dc: bl              #0x3a4f64  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x88d7e0: tbnz            w0, #4, #0x88d814
    // 0x88d7e4: ldr             x1, [fp, #0x18]
    // 0x88d7e8: ldr             x0, [fp, #0x10]
    // 0x88d7ec: LoadField: r2 = r0->field_b
    //     0x88d7ec: ldur            w2, [x0, #0xb]
    // 0x88d7f0: DecompressPointer r2
    //     0x88d7f0: add             x2, x2, HEAP, lsl #32
    // 0x88d7f4: LoadField: r0 = r1->field_b
    //     0x88d7f4: ldur            w0, [x1, #0xb]
    // 0x88d7f8: DecompressPointer r0
    //     0x88d7f8: add             x0, x0, HEAP, lsl #32
    // 0x88d7fc: r16 = <double>
    //     0x88d7fc: ldr             x16, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x88d800: stp             x2, x16, [SP, #8]
    // 0x88d804: str             x0, [SP]
    // 0x88d808: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x88d808: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x88d80c: r0 = listEquals()
    //     0x88d80c: bl              #0x3a4f64  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x88d810: b               #0x88d818
    // 0x88d814: r0 = false
    //     0x88d814: add             x0, NULL, #0x30  ; false
    // 0x88d818: LeaveFrame
    //     0x88d818: mov             SP, fp
    //     0x88d81c: ldp             fp, lr, [SP], #0x10
    // 0x88d820: ret
    //     0x88d820: ret             
    // 0x88d824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88d824: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88d828: b               #0x88d6b0
  }
  _ createShader(/* No info */) {
    // ** addr: 0x8dfa34, size: 0xa4
    // 0x8dfa34: EnterFrame
    //     0x8dfa34: stp             fp, lr, [SP, #-0x10]!
    //     0x8dfa38: mov             fp, SP
    // 0x8dfa3c: AllocStack(0x20)
    //     0x8dfa3c: sub             SP, SP, #0x20
    // 0x8dfa40: SetupParameters(SweepGradient this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8dfa40: mov             x3, x1
    //     0x8dfa44: mov             x0, x2
    //     0x8dfa48: stur            x1, [fp, #-8]
    //     0x8dfa4c: stur            x2, [fp, #-0x10]
    // 0x8dfa50: CheckStackOverflow
    //     0x8dfa50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dfa54: cmp             SP, x16
    //     0x8dfa58: b.ls            #0x8dfad0
    // 0x8dfa5c: mov             x2, x0
    // 0x8dfa60: r1 = Instance_Alignment
    //     0x8dfa60: add             x1, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x8dfa64: ldr             x1, [x1, #0x420]
    // 0x8dfa68: r0 = withinRect()
    //     0x8dfa68: bl              #0x8cf9f0  ; [package:flutter/src/painting/alignment.dart] Alignment::withinRect
    // 0x8dfa6c: mov             x2, x0
    // 0x8dfa70: ldur            x0, [fp, #-8]
    // 0x8dfa74: stur            x2, [fp, #-0x20]
    // 0x8dfa78: LoadField: r3 = r0->field_7
    //     0x8dfa78: ldur            w3, [x0, #7]
    // 0x8dfa7c: DecompressPointer r3
    //     0x8dfa7c: add             x3, x3, HEAP, lsl #32
    // 0x8dfa80: mov             x1, x0
    // 0x8dfa84: stur            x3, [fp, #-0x18]
    // 0x8dfa88: r0 = _impliedStops()
    //     0x8dfa88: bl              #0x7faab8  ; [package:flutter/src/painting/gradient.dart] Gradient::_impliedStops
    // 0x8dfa8c: ldur            x1, [fp, #-8]
    // 0x8dfa90: ldur            x2, [fp, #-0x10]
    // 0x8dfa94: stur            x0, [fp, #-8]
    // 0x8dfa98: r0 = _resolveTransform()
    //     0x8dfa98: bl              #0x8cf854  ; [package:flutter/src/painting/gradient.dart] Gradient::_resolveTransform
    // 0x8dfa9c: stur            x0, [fp, #-0x10]
    // 0x8dfaa0: r0 = Gradient()
    //     0x8dfaa0: bl              #0x43bde0  ; AllocateGradientStub -> Gradient (size=0xc)
    // 0x8dfaa4: mov             x1, x0
    // 0x8dfaa8: ldur            x2, [fp, #-0x20]
    // 0x8dfaac: ldur            x3, [fp, #-0x18]
    // 0x8dfab0: ldur            x5, [fp, #-8]
    // 0x8dfab4: ldur            x6, [fp, #-0x10]
    // 0x8dfab8: stur            x0, [fp, #-8]
    // 0x8dfabc: r0 = Gradient.sweep()
    //     0x8dfabc: bl              #0x8cf55c  ; [dart:ui] Gradient::Gradient.sweep
    // 0x8dfac0: ldur            x0, [fp, #-8]
    // 0x8dfac4: LeaveFrame
    //     0x8dfac4: mov             SP, fp
    //     0x8dfac8: ldp             fp, lr, [SP], #0x10
    // 0x8dfacc: ret
    //     0x8dfacc: ret             
    // 0x8dfad0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dfad0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dfad4: b               #0x8dfa5c
  }
}

// class id: 1411, size: 0x30, field offset: 0x14
//   const constructor, 
class RadialGradient extends Gradient {

  get _ hashCode(/* No info */) {
    // ** addr: 0x7b9d9c, size: 0x198
    // 0x7b9d9c: EnterFrame
    //     0x7b9d9c: stp             fp, lr, [SP, #-0x10]!
    //     0x7b9da0: mov             fp, SP
    // 0x7b9da4: AllocStack(0x50)
    //     0x7b9da4: sub             SP, SP, #0x50
    // 0x7b9da8: CheckStackOverflow
    //     0x7b9da8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b9dac: cmp             SP, x16
    //     0x7b9db0: b.ls            #0x7b9eec
    // 0x7b9db4: ldr             x0, [fp, #0x10]
    // 0x7b9db8: LoadField: r2 = r0->field_13
    //     0x7b9db8: ldur            w2, [x0, #0x13]
    // 0x7b9dbc: DecompressPointer r2
    //     0x7b9dbc: add             x2, x2, HEAP, lsl #32
    // 0x7b9dc0: stur            x2, [fp, #-0x10]
    // 0x7b9dc4: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x7b9dc4: ldur            d0, [x0, #0x17]
    // 0x7b9dc8: stur            d0, [fp, #-0x20]
    // 0x7b9dcc: LoadField: r3 = r0->field_f
    //     0x7b9dcc: ldur            w3, [x0, #0xf]
    // 0x7b9dd0: DecompressPointer r3
    //     0x7b9dd0: add             x3, x3, HEAP, lsl #32
    // 0x7b9dd4: stur            x3, [fp, #-8]
    // 0x7b9dd8: LoadField: r1 = r0->field_7
    //     0x7b9dd8: ldur            w1, [x0, #7]
    // 0x7b9ddc: DecompressPointer r1
    //     0x7b9ddc: add             x1, x1, HEAP, lsl #32
    // 0x7b9de0: r0 = hashAll()
    //     0x7b9de0: bl              #0x43c064  ; [dart:core] Object::hashAll
    // 0x7b9de4: mov             x2, x0
    // 0x7b9de8: ldr             x0, [fp, #0x10]
    // 0x7b9dec: stur            x2, [fp, #-0x18]
    // 0x7b9df0: LoadField: r1 = r0->field_b
    //     0x7b9df0: ldur            w1, [x0, #0xb]
    // 0x7b9df4: DecompressPointer r1
    //     0x7b9df4: add             x1, x1, HEAP, lsl #32
    // 0x7b9df8: cmp             w1, NULL
    // 0x7b9dfc: b.ne            #0x7b9e08
    // 0x7b9e00: r3 = Null
    //     0x7b9e00: mov             x3, NULL
    // 0x7b9e04: b               #0x7b9e30
    // 0x7b9e08: r0 = hashAll()
    //     0x7b9e08: bl              #0x43c064  ; [dart:core] Object::hashAll
    // 0x7b9e0c: mov             x2, x0
    // 0x7b9e10: r0 = BoxInt64Instr(r2)
    //     0x7b9e10: sbfiz           x0, x2, #1, #0x1f
    //     0x7b9e14: cmp             x2, x0, asr #1
    //     0x7b9e18: b.eq            #0x7b9e24
    //     0x7b9e1c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b9e20: stur            x2, [x0, #7]
    // 0x7b9e24: mov             x3, x0
    // 0x7b9e28: ldr             x0, [fp, #0x10]
    // 0x7b9e2c: ldur            x2, [fp, #-0x18]
    // 0x7b9e30: ldur            d0, [fp, #-0x20]
    // 0x7b9e34: LoadField: d1 = r0->field_27
    //     0x7b9e34: ldur            d1, [x0, #0x27]
    // 0x7b9e38: r4 = inline_Allocate_Double()
    //     0x7b9e38: ldp             x4, x0, [THR, #0x50]  ; THR::top
    //     0x7b9e3c: add             x4, x4, #0x10
    //     0x7b9e40: cmp             x0, x4
    //     0x7b9e44: b.ls            #0x7b9ef4
    //     0x7b9e48: str             x4, [THR, #0x50]  ; THR::top
    //     0x7b9e4c: sub             x4, x4, #0xf
    //     0x7b9e50: movz            x0, #0xe15c
    //     0x7b9e54: movk            x0, #0x3, lsl #16
    //     0x7b9e58: stur            x0, [x4, #-1]
    // 0x7b9e5c: StoreField: r4->field_7 = d0
    //     0x7b9e5c: stur            d0, [x4, #7]
    // 0x7b9e60: r0 = BoxInt64Instr(r2)
    //     0x7b9e60: sbfiz           x0, x2, #1, #0x1f
    //     0x7b9e64: cmp             x2, x0, asr #1
    //     0x7b9e68: b.eq            #0x7b9e74
    //     0x7b9e6c: bl              #0x90973c  ; AllocateMintSharedWithFPURegsStub
    //     0x7b9e70: stur            x2, [x0, #7]
    // 0x7b9e74: r1 = inline_Allocate_Double()
    //     0x7b9e74: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7b9e78: add             x1, x1, #0x10
    //     0x7b9e7c: cmp             x2, x1
    //     0x7b9e80: b.ls            #0x7b9f10
    //     0x7b9e84: str             x1, [THR, #0x50]  ; THR::top
    //     0x7b9e88: sub             x1, x1, #0xf
    //     0x7b9e8c: movz            x2, #0xe15c
    //     0x7b9e90: movk            x2, #0x3, lsl #16
    //     0x7b9e94: stur            x2, [x1, #-1]
    // 0x7b9e98: StoreField: r1->field_7 = d1
    //     0x7b9e98: stur            d1, [x1, #7]
    // 0x7b9e9c: r16 = Instance_TileMode
    //     0x7b9e9c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13a10] Obj!TileMode@8b5781
    //     0x7b9ea0: ldr             x16, [x16, #0xa10]
    // 0x7b9ea4: ldur            lr, [fp, #-8]
    // 0x7b9ea8: stp             lr, x16, [SP, #0x20]
    // 0x7b9eac: stp             x3, x0, [SP, #0x10]
    // 0x7b9eb0: stp             x1, NULL, [SP]
    // 0x7b9eb4: ldur            x1, [fp, #-0x10]
    // 0x7b9eb8: mov             x2, x4
    // 0x7b9ebc: r4 = const [0, 0x8, 0x6, 0x8, null]
    //     0x7b9ebc: add             x4, PP, #9, lsl #12  ; [pp+0x91f0] List(5) [0, 0x8, 0x6, 0x8, Null]
    //     0x7b9ec0: ldr             x4, [x4, #0x1f0]
    // 0x7b9ec4: r0 = hash()
    //     0x7b9ec4: bl              #0x7a4658  ; [dart:core] Object::hash
    // 0x7b9ec8: mov             x2, x0
    // 0x7b9ecc: r0 = BoxInt64Instr(r2)
    //     0x7b9ecc: sbfiz           x0, x2, #1, #0x1f
    //     0x7b9ed0: cmp             x2, x0, asr #1
    //     0x7b9ed4: b.eq            #0x7b9ee0
    //     0x7b9ed8: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b9edc: stur            x2, [x0, #7]
    // 0x7b9ee0: LeaveFrame
    //     0x7b9ee0: mov             SP, fp
    //     0x7b9ee4: ldp             fp, lr, [SP], #0x10
    // 0x7b9ee8: ret
    //     0x7b9ee8: ret             
    // 0x7b9eec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b9eec: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b9ef0: b               #0x7b9db4
    // 0x7b9ef4: stp             q0, q1, [SP, #-0x20]!
    // 0x7b9ef8: stp             x2, x3, [SP, #-0x10]!
    // 0x7b9efc: r0 = AllocateDouble()
    //     0x7b9efc: bl              #0x909358  ; AllocateDoubleStub
    // 0x7b9f00: mov             x4, x0
    // 0x7b9f04: ldp             x2, x3, [SP], #0x10
    // 0x7b9f08: ldp             q0, q1, [SP], #0x20
    // 0x7b9f0c: b               #0x7b9e5c
    // 0x7b9f10: SaveReg d1
    //     0x7b9f10: str             q1, [SP, #-0x10]!
    // 0x7b9f14: stp             x3, x4, [SP, #-0x10]!
    // 0x7b9f18: SaveReg r0
    //     0x7b9f18: str             x0, [SP, #-8]!
    // 0x7b9f1c: r0 = AllocateDouble()
    //     0x7b9f1c: bl              #0x909358  ; AllocateDoubleStub
    // 0x7b9f20: mov             x1, x0
    // 0x7b9f24: RestoreReg r0
    //     0x7b9f24: ldr             x0, [SP], #8
    // 0x7b9f28: ldp             x3, x4, [SP], #0x10
    // 0x7b9f2c: RestoreReg d1
    //     0x7b9f2c: ldr             q1, [SP], #0x10
    // 0x7b9f30: b               #0x7b9e98
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x7fac30, size: 0x450
    // 0x7fac30: EnterFrame
    //     0x7fac30: stp             fp, lr, [SP, #-0x10]!
    //     0x7fac34: mov             fp, SP
    // 0x7fac38: AllocStack(0x50)
    //     0x7fac38: sub             SP, SP, #0x50
    // 0x7fac3c: SetupParameters(dynamic _ /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x40 */)
    //     0x7fac3c: mov             x0, x2
    //     0x7fac40: stur            x2, [fp, #-0x18]
    //     0x7fac44: mov             x2, x1
    //     0x7fac48: stur            x1, [fp, #-0x10]
    //     0x7fac4c: stur            d0, [fp, #-0x40]
    // 0x7fac50: CheckStackOverflow
    //     0x7fac50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fac54: cmp             SP, x16
    //     0x7fac58: b.ls            #0x7fafb4
    // 0x7fac5c: cmp             w2, w0
    // 0x7fac60: b.ne            #0x7fac74
    // 0x7fac64: mov             x0, x2
    // 0x7fac68: LeaveFrame
    //     0x7fac68: mov             SP, fp
    //     0x7fac6c: ldp             fp, lr, [SP], #0x10
    // 0x7fac70: ret
    //     0x7fac70: ret             
    // 0x7fac74: cmp             w2, NULL
    // 0x7fac78: b.ne            #0x7fac90
    // 0x7fac7c: mov             x1, x0
    // 0x7fac80: r0 = scale()
    //     0x7fac80: bl              #0x8dfc0c  ; [package:flutter/src/painting/gradient.dart] RadialGradient::scale
    // 0x7fac84: LeaveFrame
    //     0x7fac84: mov             SP, fp
    //     0x7fac88: ldp             fp, lr, [SP], #0x10
    // 0x7fac8c: ret
    //     0x7fac8c: ret             
    // 0x7fac90: cmp             w0, NULL
    // 0x7fac94: b.ne            #0x7facb8
    // 0x7fac98: d1 = 1.000000
    //     0x7fac98: fmov            d1, #1.00000000
    // 0x7fac9c: fsub            d2, d1, d0
    // 0x7faca0: mov             x1, x2
    // 0x7faca4: mov             v0.16b, v2.16b
    // 0x7faca8: r0 = scale()
    //     0x7faca8: bl              #0x8dfc0c  ; [package:flutter/src/painting/gradient.dart] RadialGradient::scale
    // 0x7facac: LeaveFrame
    //     0x7facac: mov             SP, fp
    //     0x7facb0: ldp             fp, lr, [SP], #0x10
    // 0x7facb4: ret
    //     0x7facb4: ret             
    // 0x7facb8: LoadField: r3 = r2->field_7
    //     0x7facb8: ldur            w3, [x2, #7]
    // 0x7facbc: DecompressPointer r3
    //     0x7facbc: add             x3, x3, HEAP, lsl #32
    // 0x7facc0: mov             x1, x2
    // 0x7facc4: stur            x3, [fp, #-8]
    // 0x7facc8: r0 = _impliedStops()
    //     0x7facc8: bl              #0x7faab8  ; [package:flutter/src/painting/gradient.dart] Gradient::_impliedStops
    // 0x7faccc: mov             x2, x0
    // 0x7facd0: ldur            x0, [fp, #-0x18]
    // 0x7facd4: stur            x2, [fp, #-0x28]
    // 0x7facd8: LoadField: r3 = r0->field_7
    //     0x7facd8: ldur            w3, [x0, #7]
    // 0x7facdc: DecompressPointer r3
    //     0x7facdc: add             x3, x3, HEAP, lsl #32
    // 0x7face0: mov             x1, x0
    // 0x7face4: stur            x3, [fp, #-0x20]
    // 0x7face8: r0 = _impliedStops()
    //     0x7face8: bl              #0x7faab8  ; [package:flutter/src/painting/gradient.dart] Gradient::_impliedStops
    // 0x7facec: ldur            x1, [fp, #-8]
    // 0x7facf0: ldur            x2, [fp, #-0x28]
    // 0x7facf4: ldur            x3, [fp, #-0x20]
    // 0x7facf8: mov             x5, x0
    // 0x7facfc: ldur            d0, [fp, #-0x40]
    // 0x7fad00: r0 = _interpolateColorsAndStops()
    //     0x7fad00: bl              #0x7fa4cc  ; [package:flutter/src/painting/gradient.dart] ::_interpolateColorsAndStops
    // 0x7fad04: mov             x3, x0
    // 0x7fad08: ldur            x0, [fp, #-0x10]
    // 0x7fad0c: stur            x3, [fp, #-8]
    // 0x7fad10: LoadField: r1 = r0->field_13
    //     0x7fad10: ldur            w1, [x0, #0x13]
    // 0x7fad14: DecompressPointer r1
    //     0x7fad14: add             x1, x1, HEAP, lsl #32
    // 0x7fad18: ldur            x4, [fp, #-0x18]
    // 0x7fad1c: LoadField: r2 = r4->field_13
    //     0x7fad1c: ldur            w2, [x4, #0x13]
    // 0x7fad20: DecompressPointer r2
    //     0x7fad20: add             x2, x2, HEAP, lsl #32
    // 0x7fad24: ldur            d0, [fp, #-0x40]
    // 0x7fad28: r0 = lerp()
    //     0x7fad28: bl              #0x7f9a64  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::lerp
    // 0x7fad2c: mov             x4, x0
    // 0x7fad30: ldur            x0, [fp, #-0x10]
    // 0x7fad34: stur            x4, [fp, #-0x28]
    // 0x7fad38: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x7fad38: ldur            d0, [x0, #0x17]
    // 0x7fad3c: ldur            x5, [fp, #-0x18]
    // 0x7fad40: ArrayLoad: d1 = r5[0]  ; List_8
    //     0x7fad40: ldur            d1, [x5, #0x17]
    // 0x7fad44: ldur            d2, [fp, #-0x40]
    // 0x7fad48: r6 = inline_Allocate_Double()
    //     0x7fad48: ldp             x6, x1, [THR, #0x50]  ; THR::top
    //     0x7fad4c: add             x6, x6, #0x10
    //     0x7fad50: cmp             x1, x6
    //     0x7fad54: b.ls            #0x7fafbc
    //     0x7fad58: str             x6, [THR, #0x50]  ; THR::top
    //     0x7fad5c: sub             x6, x6, #0xf
    //     0x7fad60: movz            x1, #0xe15c
    //     0x7fad64: movk            x1, #0x3, lsl #16
    //     0x7fad68: stur            x1, [x6, #-1]
    // 0x7fad6c: StoreField: r6->field_7 = d2
    //     0x7fad6c: stur            d2, [x6, #7]
    // 0x7fad70: stur            x6, [fp, #-0x20]
    // 0x7fad74: r1 = inline_Allocate_Double()
    //     0x7fad74: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7fad78: add             x1, x1, #0x10
    //     0x7fad7c: cmp             x2, x1
    //     0x7fad80: b.ls            #0x7fafe8
    //     0x7fad84: str             x1, [THR, #0x50]  ; THR::top
    //     0x7fad88: sub             x1, x1, #0xf
    //     0x7fad8c: movz            x2, #0xe15c
    //     0x7fad90: movk            x2, #0x3, lsl #16
    //     0x7fad94: stur            x2, [x1, #-1]
    // 0x7fad98: StoreField: r1->field_7 = d0
    //     0x7fad98: stur            d0, [x1, #7]
    // 0x7fad9c: r2 = inline_Allocate_Double()
    //     0x7fad9c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x7fada0: add             x2, x2, #0x10
    //     0x7fada4: cmp             x3, x2
    //     0x7fada8: b.ls            #0x7fb014
    //     0x7fadac: str             x2, [THR, #0x50]  ; THR::top
    //     0x7fadb0: sub             x2, x2, #0xf
    //     0x7fadb4: movz            x3, #0xe15c
    //     0x7fadb8: movk            x3, #0x3, lsl #16
    //     0x7fadbc: stur            x3, [x2, #-1]
    // 0x7fadc0: StoreField: r2->field_7 = d1
    //     0x7fadc0: stur            d1, [x2, #7]
    // 0x7fadc4: mov             x3, x6
    // 0x7fadc8: r0 = lerpDouble()
    //     0x7fadc8: bl              #0x44d904  ; [dart:ui] ::lerpDouble
    // 0x7fadcc: LoadField: d0 = r0->field_7
    //     0x7fadcc: ldur            d0, [x0, #7]
    // 0x7fadd0: d1 = 0.000000
    //     0x7fadd0: eor             v1.16b, v1.16b, v1.16b
    // 0x7fadd4: fcmp            d1, d0
    // 0x7fadd8: b.le            #0x7fade4
    // 0x7faddc: d2 = 0.000000
    //     0x7faddc: eor             v2.16b, v2.16b, v2.16b
    // 0x7fade0: b               #0x7fae24
    // 0x7fade4: fcmp            d0, d1
    // 0x7fade8: b.le            #0x7fadf8
    // 0x7fadec: LoadField: d0 = r0->field_7
    //     0x7fadec: ldur            d0, [x0, #7]
    // 0x7fadf0: mov             v2.16b, v0.16b
    // 0x7fadf4: b               #0x7fae24
    // 0x7fadf8: fcmp            d1, d1
    // 0x7fadfc: b.ne            #0x7fae08
    // 0x7fae00: fadd            d2, d0, d1
    // 0x7fae04: b               #0x7fae24
    // 0x7fae08: LoadField: d0 = r0->field_7
    //     0x7fae08: ldur            d0, [x0, #7]
    // 0x7fae0c: fcmp            d0, d0
    // 0x7fae10: b.vc            #0x7fae20
    // 0x7fae14: LoadField: d0 = r0->field_7
    //     0x7fae14: ldur            d0, [x0, #7]
    // 0x7fae18: mov             v2.16b, v0.16b
    // 0x7fae1c: b               #0x7fae24
    // 0x7fae20: d2 = 0.000000
    //     0x7fae20: eor             v2.16b, v2.16b, v2.16b
    // 0x7fae24: ldur            x0, [fp, #-0x10]
    // 0x7fae28: ldur            x3, [fp, #-0x18]
    // 0x7fae2c: ldur            x1, [fp, #-8]
    // 0x7fae30: stur            d2, [fp, #-0x48]
    // 0x7fae34: LoadField: r4 = r1->field_7
    //     0x7fae34: ldur            w4, [x1, #7]
    // 0x7fae38: DecompressPointer r4
    //     0x7fae38: add             x4, x4, HEAP, lsl #32
    // 0x7fae3c: stur            x4, [fp, #-0x38]
    // 0x7fae40: LoadField: r5 = r1->field_b
    //     0x7fae40: ldur            w5, [x1, #0xb]
    // 0x7fae44: DecompressPointer r5
    //     0x7fae44: add             x5, x5, HEAP, lsl #32
    // 0x7fae48: ldur            d0, [fp, #-0x40]
    // 0x7fae4c: stur            x5, [fp, #-0x30]
    // 0x7fae50: r1 = Null
    //     0x7fae50: mov             x1, NULL
    // 0x7fae54: r2 = Null
    //     0x7fae54: mov             x2, NULL
    // 0x7fae58: r0 = lerp()
    //     0x7fae58: bl              #0x7f9a64  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::lerp
    // 0x7fae5c: ldur            x0, [fp, #-0x10]
    // 0x7fae60: LoadField: d0 = r0->field_27
    //     0x7fae60: ldur            d0, [x0, #0x27]
    // 0x7fae64: ldur            x4, [fp, #-0x18]
    // 0x7fae68: LoadField: d1 = r4->field_27
    //     0x7fae68: ldur            d1, [x4, #0x27]
    // 0x7fae6c: r1 = inline_Allocate_Double()
    //     0x7fae6c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7fae70: add             x1, x1, #0x10
    //     0x7fae74: cmp             x2, x1
    //     0x7fae78: b.ls            #0x7fb040
    //     0x7fae7c: str             x1, [THR, #0x50]  ; THR::top
    //     0x7fae80: sub             x1, x1, #0xf
    //     0x7fae84: movz            x2, #0xe15c
    //     0x7fae88: movk            x2, #0x3, lsl #16
    //     0x7fae8c: stur            x2, [x1, #-1]
    // 0x7fae90: StoreField: r1->field_7 = d0
    //     0x7fae90: stur            d0, [x1, #7]
    // 0x7fae94: r2 = inline_Allocate_Double()
    //     0x7fae94: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x7fae98: add             x2, x2, #0x10
    //     0x7fae9c: cmp             x3, x2
    //     0x7faea0: b.ls            #0x7fb05c
    //     0x7faea4: str             x2, [THR, #0x50]  ; THR::top
    //     0x7faea8: sub             x2, x2, #0xf
    //     0x7faeac: movz            x3, #0xe15c
    //     0x7faeb0: movk            x3, #0x3, lsl #16
    //     0x7faeb4: stur            x3, [x2, #-1]
    // 0x7faeb8: StoreField: r2->field_7 = d1
    //     0x7faeb8: stur            d1, [x2, #7]
    // 0x7faebc: ldur            x3, [fp, #-0x20]
    // 0x7faec0: r0 = lerpDouble()
    //     0x7faec0: bl              #0x44d904  ; [dart:ui] ::lerpDouble
    // 0x7faec4: LoadField: d0 = r0->field_7
    //     0x7faec4: ldur            d0, [x0, #7]
    // 0x7faec8: d1 = 0.000000
    //     0x7faec8: eor             v1.16b, v1.16b, v1.16b
    // 0x7faecc: fcmp            d1, d0
    // 0x7faed0: b.le            #0x7faedc
    // 0x7faed4: d2 = 0.000000
    //     0x7faed4: eor             v2.16b, v2.16b, v2.16b
    // 0x7faed8: b               #0x7faf1c
    // 0x7faedc: fcmp            d0, d1
    // 0x7faee0: b.le            #0x7faef0
    // 0x7faee4: LoadField: d0 = r0->field_7
    //     0x7faee4: ldur            d0, [x0, #7]
    // 0x7faee8: mov             v2.16b, v0.16b
    // 0x7faeec: b               #0x7faf1c
    // 0x7faef0: fcmp            d1, d1
    // 0x7faef4: b.ne            #0x7faf00
    // 0x7faef8: fadd            d2, d0, d1
    // 0x7faefc: b               #0x7faf1c
    // 0x7faf00: LoadField: d0 = r0->field_7
    //     0x7faf00: ldur            d0, [x0, #7]
    // 0x7faf04: fcmp            d0, d0
    // 0x7faf08: b.vc            #0x7faf18
    // 0x7faf0c: LoadField: d0 = r0->field_7
    //     0x7faf0c: ldur            d0, [x0, #7]
    // 0x7faf10: mov             v2.16b, v0.16b
    // 0x7faf14: b               #0x7faf1c
    // 0x7faf18: d2 = 0.000000
    //     0x7faf18: eor             v2.16b, v2.16b, v2.16b
    // 0x7faf1c: ldur            d0, [fp, #-0x40]
    // 0x7faf20: d1 = 0.500000
    //     0x7faf20: fmov            d1, #0.50000000
    // 0x7faf24: stur            d2, [fp, #-0x50]
    // 0x7faf28: fcmp            d1, d0
    // 0x7faf2c: b.le            #0x7faf44
    // 0x7faf30: ldur            x0, [fp, #-0x10]
    // 0x7faf34: LoadField: r1 = r0->field_f
    //     0x7faf34: ldur            w1, [x0, #0xf]
    // 0x7faf38: DecompressPointer r1
    //     0x7faf38: add             x1, x1, HEAP, lsl #32
    // 0x7faf3c: mov             x3, x1
    // 0x7faf40: b               #0x7faf54
    // 0x7faf44: ldur            x0, [fp, #-0x18]
    // 0x7faf48: LoadField: r1 = r0->field_f
    //     0x7faf48: ldur            w1, [x0, #0xf]
    // 0x7faf4c: DecompressPointer r1
    //     0x7faf4c: add             x1, x1, HEAP, lsl #32
    // 0x7faf50: mov             x3, x1
    // 0x7faf54: ldur            x2, [fp, #-0x28]
    // 0x7faf58: ldur            x0, [fp, #-0x38]
    // 0x7faf5c: ldur            x1, [fp, #-0x30]
    // 0x7faf60: ldur            d0, [fp, #-0x48]
    // 0x7faf64: stur            x3, [fp, #-8]
    // 0x7faf68: r0 = RadialGradient()
    //     0x7faf68: bl              #0x6b2cf4  ; AllocateRadialGradientStub -> RadialGradient (size=0x30)
    // 0x7faf6c: ldur            x1, [fp, #-0x28]
    // 0x7faf70: StoreField: r0->field_13 = r1
    //     0x7faf70: stur            w1, [x0, #0x13]
    // 0x7faf74: ldur            d0, [fp, #-0x48]
    // 0x7faf78: ArrayStore: r0[0] = d0  ; List_8
    //     0x7faf78: stur            d0, [x0, #0x17]
    // 0x7faf7c: r1 = Instance_TileMode
    //     0x7faf7c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a10] Obj!TileMode@8b5781
    //     0x7faf80: ldr             x1, [x1, #0xa10]
    // 0x7faf84: StoreField: r0->field_1f = r1
    //     0x7faf84: stur            w1, [x0, #0x1f]
    // 0x7faf88: ldur            d0, [fp, #-0x50]
    // 0x7faf8c: StoreField: r0->field_27 = d0
    //     0x7faf8c: stur            d0, [x0, #0x27]
    // 0x7faf90: ldur            x1, [fp, #-0x38]
    // 0x7faf94: StoreField: r0->field_7 = r1
    //     0x7faf94: stur            w1, [x0, #7]
    // 0x7faf98: ldur            x1, [fp, #-0x30]
    // 0x7faf9c: StoreField: r0->field_b = r1
    //     0x7faf9c: stur            w1, [x0, #0xb]
    // 0x7fafa0: ldur            x1, [fp, #-8]
    // 0x7fafa4: StoreField: r0->field_f = r1
    //     0x7fafa4: stur            w1, [x0, #0xf]
    // 0x7fafa8: LeaveFrame
    //     0x7fafa8: mov             SP, fp
    //     0x7fafac: ldp             fp, lr, [SP], #0x10
    // 0x7fafb0: ret
    //     0x7fafb0: ret             
    // 0x7fafb4: r0 = StackOverflowSharedWithFPURegs()
    //     0x7fafb4: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x7fafb8: b               #0x7fac5c
    // 0x7fafbc: stp             q1, q2, [SP, #-0x20]!
    // 0x7fafc0: SaveReg d0
    //     0x7fafc0: str             q0, [SP, #-0x10]!
    // 0x7fafc4: stp             x4, x5, [SP, #-0x10]!
    // 0x7fafc8: SaveReg r0
    //     0x7fafc8: str             x0, [SP, #-8]!
    // 0x7fafcc: r0 = AllocateDouble()
    //     0x7fafcc: bl              #0x909358  ; AllocateDoubleStub
    // 0x7fafd0: mov             x6, x0
    // 0x7fafd4: RestoreReg r0
    //     0x7fafd4: ldr             x0, [SP], #8
    // 0x7fafd8: ldp             x4, x5, [SP], #0x10
    // 0x7fafdc: RestoreReg d0
    //     0x7fafdc: ldr             q0, [SP], #0x10
    // 0x7fafe0: ldp             q1, q2, [SP], #0x20
    // 0x7fafe4: b               #0x7fad6c
    // 0x7fafe8: stp             q1, q2, [SP, #-0x20]!
    // 0x7fafec: SaveReg d0
    //     0x7fafec: str             q0, [SP, #-0x10]!
    // 0x7faff0: stp             x5, x6, [SP, #-0x10]!
    // 0x7faff4: stp             x0, x4, [SP, #-0x10]!
    // 0x7faff8: r0 = AllocateDouble()
    //     0x7faff8: bl              #0x909358  ; AllocateDoubleStub
    // 0x7faffc: mov             x1, x0
    // 0x7fb000: ldp             x0, x4, [SP], #0x10
    // 0x7fb004: ldp             x5, x6, [SP], #0x10
    // 0x7fb008: RestoreReg d0
    //     0x7fb008: ldr             q0, [SP], #0x10
    // 0x7fb00c: ldp             q1, q2, [SP], #0x20
    // 0x7fb010: b               #0x7fad98
    // 0x7fb014: stp             q1, q2, [SP, #-0x20]!
    // 0x7fb018: stp             x5, x6, [SP, #-0x10]!
    // 0x7fb01c: stp             x1, x4, [SP, #-0x10]!
    // 0x7fb020: SaveReg r0
    //     0x7fb020: str             x0, [SP, #-8]!
    // 0x7fb024: r0 = AllocateDouble()
    //     0x7fb024: bl              #0x909358  ; AllocateDoubleStub
    // 0x7fb028: mov             x2, x0
    // 0x7fb02c: RestoreReg r0
    //     0x7fb02c: ldr             x0, [SP], #8
    // 0x7fb030: ldp             x1, x4, [SP], #0x10
    // 0x7fb034: ldp             x5, x6, [SP], #0x10
    // 0x7fb038: ldp             q1, q2, [SP], #0x20
    // 0x7fb03c: b               #0x7fadc0
    // 0x7fb040: stp             q0, q1, [SP, #-0x20]!
    // 0x7fb044: stp             x0, x4, [SP, #-0x10]!
    // 0x7fb048: r0 = AllocateDouble()
    //     0x7fb048: bl              #0x909358  ; AllocateDoubleStub
    // 0x7fb04c: mov             x1, x0
    // 0x7fb050: ldp             x0, x4, [SP], #0x10
    // 0x7fb054: ldp             q0, q1, [SP], #0x20
    // 0x7fb058: b               #0x7fae90
    // 0x7fb05c: SaveReg d1
    //     0x7fb05c: str             q1, [SP, #-0x10]!
    // 0x7fb060: stp             x1, x4, [SP, #-0x10]!
    // 0x7fb064: SaveReg r0
    //     0x7fb064: str             x0, [SP, #-8]!
    // 0x7fb068: r0 = AllocateDouble()
    //     0x7fb068: bl              #0x909358  ; AllocateDoubleStub
    // 0x7fb06c: mov             x2, x0
    // 0x7fb070: RestoreReg r0
    //     0x7fb070: ldr             x0, [SP], #8
    // 0x7fb074: ldp             x1, x4, [SP], #0x10
    // 0x7fb078: RestoreReg d1
    //     0x7fb078: ldr             q1, [SP], #0x10
    // 0x7fb07c: b               #0x7faeb8
  }
  _ ==(/* No info */) {
    // ** addr: 0x88d4e0, size: 0x1b8
    // 0x88d4e0: EnterFrame
    //     0x88d4e0: stp             fp, lr, [SP, #-0x10]!
    //     0x88d4e4: mov             fp, SP
    // 0x88d4e8: AllocStack(0x18)
    //     0x88d4e8: sub             SP, SP, #0x18
    // 0x88d4ec: CheckStackOverflow
    //     0x88d4ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88d4f0: cmp             SP, x16
    //     0x88d4f4: b.ls            #0x88d690
    // 0x88d4f8: ldr             x0, [fp, #0x10]
    // 0x88d4fc: cmp             w0, NULL
    // 0x88d500: b.ne            #0x88d514
    // 0x88d504: r0 = false
    //     0x88d504: add             x0, NULL, #0x30  ; false
    // 0x88d508: LeaveFrame
    //     0x88d508: mov             SP, fp
    //     0x88d50c: ldp             fp, lr, [SP], #0x10
    // 0x88d510: ret
    //     0x88d510: ret             
    // 0x88d514: ldr             x1, [fp, #0x18]
    // 0x88d518: cmp             w1, w0
    // 0x88d51c: b.ne            #0x88d530
    // 0x88d520: r0 = true
    //     0x88d520: add             x0, NULL, #0x20  ; true
    // 0x88d524: LeaveFrame
    //     0x88d524: mov             SP, fp
    //     0x88d528: ldp             fp, lr, [SP], #0x10
    // 0x88d52c: ret
    //     0x88d52c: ret             
    // 0x88d530: str             x0, [SP]
    // 0x88d534: r0 = runtimeType()
    //     0x88d534: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x88d538: r1 = LoadClassIdInstr(r0)
    //     0x88d538: ldur            x1, [x0, #-1]
    //     0x88d53c: ubfx            x1, x1, #0xc, #0x14
    // 0x88d540: r16 = RadialGradient
    //     0x88d540: add             x16, PP, #0x23, lsl #12  ; [pp+0x23510] Type: RadialGradient
    //     0x88d544: ldr             x16, [x16, #0x510]
    // 0x88d548: stp             x16, x0, [SP]
    // 0x88d54c: mov             x0, x1
    // 0x88d550: mov             lr, x0
    // 0x88d554: ldr             lr, [x21, lr, lsl #3]
    // 0x88d558: blr             lr
    // 0x88d55c: tbz             w0, #4, #0x88d570
    // 0x88d560: r0 = false
    //     0x88d560: add             x0, NULL, #0x30  ; false
    // 0x88d564: LeaveFrame
    //     0x88d564: mov             SP, fp
    //     0x88d568: ldp             fp, lr, [SP], #0x10
    // 0x88d56c: ret
    //     0x88d56c: ret             
    // 0x88d570: ldr             x0, [fp, #0x10]
    // 0x88d574: r1 = 60
    //     0x88d574: movz            x1, #0x3c
    // 0x88d578: branchIfSmi(r0, 0x88d584)
    //     0x88d578: tbz             w0, #0, #0x88d584
    // 0x88d57c: r1 = LoadClassIdInstr(r0)
    //     0x88d57c: ldur            x1, [x0, #-1]
    //     0x88d580: ubfx            x1, x1, #0xc, #0x14
    // 0x88d584: cmp             x1, #0x583
    // 0x88d588: b.ne            #0x88d680
    // 0x88d58c: ldr             x1, [fp, #0x18]
    // 0x88d590: LoadField: r2 = r0->field_13
    //     0x88d590: ldur            w2, [x0, #0x13]
    // 0x88d594: DecompressPointer r2
    //     0x88d594: add             x2, x2, HEAP, lsl #32
    // 0x88d598: LoadField: r3 = r1->field_13
    //     0x88d598: ldur            w3, [x1, #0x13]
    // 0x88d59c: DecompressPointer r3
    //     0x88d59c: add             x3, x3, HEAP, lsl #32
    // 0x88d5a0: stp             x3, x2, [SP]
    // 0x88d5a4: r0 = ==()
    //     0x88d5a4: bl              #0x88c344  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::==
    // 0x88d5a8: tbnz            w0, #4, #0x88d680
    // 0x88d5ac: ldr             x2, [fp, #0x18]
    // 0x88d5b0: ldr             x1, [fp, #0x10]
    // 0x88d5b4: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x88d5b4: ldur            d0, [x1, #0x17]
    // 0x88d5b8: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x88d5b8: ldur            d1, [x2, #0x17]
    // 0x88d5bc: fcmp            d0, d1
    // 0x88d5c0: b.ne            #0x88d680
    // 0x88d5c4: LoadField: r0 = r1->field_f
    //     0x88d5c4: ldur            w0, [x1, #0xf]
    // 0x88d5c8: DecompressPointer r0
    //     0x88d5c8: add             x0, x0, HEAP, lsl #32
    // 0x88d5cc: LoadField: r3 = r2->field_f
    //     0x88d5cc: ldur            w3, [x2, #0xf]
    // 0x88d5d0: DecompressPointer r3
    //     0x88d5d0: add             x3, x3, HEAP, lsl #32
    // 0x88d5d4: r4 = LoadClassIdInstr(r0)
    //     0x88d5d4: ldur            x4, [x0, #-1]
    //     0x88d5d8: ubfx            x4, x4, #0xc, #0x14
    // 0x88d5dc: stp             x3, x0, [SP]
    // 0x88d5e0: mov             x0, x4
    // 0x88d5e4: mov             lr, x0
    // 0x88d5e8: ldr             lr, [x21, lr, lsl #3]
    // 0x88d5ec: blr             lr
    // 0x88d5f0: tbnz            w0, #4, #0x88d680
    // 0x88d5f4: ldr             x1, [fp, #0x18]
    // 0x88d5f8: ldr             x0, [fp, #0x10]
    // 0x88d5fc: LoadField: r2 = r0->field_7
    //     0x88d5fc: ldur            w2, [x0, #7]
    // 0x88d600: DecompressPointer r2
    //     0x88d600: add             x2, x2, HEAP, lsl #32
    // 0x88d604: LoadField: r3 = r1->field_7
    //     0x88d604: ldur            w3, [x1, #7]
    // 0x88d608: DecompressPointer r3
    //     0x88d608: add             x3, x3, HEAP, lsl #32
    // 0x88d60c: r16 = <Color>
    //     0x88d60c: add             x16, PP, #9, lsl #12  ; [pp+0x9650] TypeArguments: <Color>
    //     0x88d610: ldr             x16, [x16, #0x650]
    // 0x88d614: stp             x2, x16, [SP, #8]
    // 0x88d618: str             x3, [SP]
    // 0x88d61c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x88d61c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x88d620: r0 = listEquals()
    //     0x88d620: bl              #0x3a4f64  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x88d624: tbnz            w0, #4, #0x88d680
    // 0x88d628: ldr             x1, [fp, #0x18]
    // 0x88d62c: ldr             x0, [fp, #0x10]
    // 0x88d630: LoadField: r2 = r0->field_b
    //     0x88d630: ldur            w2, [x0, #0xb]
    // 0x88d634: DecompressPointer r2
    //     0x88d634: add             x2, x2, HEAP, lsl #32
    // 0x88d638: LoadField: r3 = r1->field_b
    //     0x88d638: ldur            w3, [x1, #0xb]
    // 0x88d63c: DecompressPointer r3
    //     0x88d63c: add             x3, x3, HEAP, lsl #32
    // 0x88d640: r16 = <double>
    //     0x88d640: ldr             x16, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x88d644: stp             x2, x16, [SP, #8]
    // 0x88d648: str             x3, [SP]
    // 0x88d64c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x88d64c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x88d650: r0 = listEquals()
    //     0x88d650: bl              #0x3a4f64  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x88d654: tbnz            w0, #4, #0x88d680
    // 0x88d658: ldr             x2, [fp, #0x18]
    // 0x88d65c: ldr             x1, [fp, #0x10]
    // 0x88d660: LoadField: d0 = r1->field_27
    //     0x88d660: ldur            d0, [x1, #0x27]
    // 0x88d664: LoadField: d1 = r2->field_27
    //     0x88d664: ldur            d1, [x2, #0x27]
    // 0x88d668: fcmp            d0, d1
    // 0x88d66c: r16 = true
    //     0x88d66c: add             x16, NULL, #0x20  ; true
    // 0x88d670: r17 = false
    //     0x88d670: add             x17, NULL, #0x30  ; false
    // 0x88d674: csel            x1, x16, x17, eq
    // 0x88d678: mov             x0, x1
    // 0x88d67c: b               #0x88d684
    // 0x88d680: r0 = false
    //     0x88d680: add             x0, NULL, #0x30  ; false
    // 0x88d684: LeaveFrame
    //     0x88d684: mov             SP, fp
    //     0x88d688: ldp             fp, lr, [SP], #0x10
    // 0x88d68c: ret
    //     0x88d68c: ret             
    // 0x88d690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88d690: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88d694: b               #0x88d4f8
  }
  _ createShader(/* No info */) {
    // ** addr: 0x8df818, size: 0x21c
    // 0x8df818: EnterFrame
    //     0x8df818: stp             fp, lr, [SP, #-0x10]!
    //     0x8df81c: mov             fp, SP
    // 0x8df820: AllocStack(0x40)
    //     0x8df820: sub             SP, SP, #0x40
    // 0x8df824: SetupParameters(RadialGradient this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, {dynamic textDirection = Null /* r0 */})
    //     0x8df824: stur            x1, [fp, #-8]
    //     0x8df828: stur            x2, [fp, #-0x10]
    //     0x8df82c: ldur            w0, [x4, #0x13]
    //     0x8df830: ldur            w3, [x4, #0x1f]
    //     0x8df834: add             x3, x3, HEAP, lsl #32
    //     0x8df838: add             x16, PP, #0xe, lsl #12  ; [pp+0xe3d8] "textDirection"
    //     0x8df83c: ldr             x16, [x16, #0x3d8]
    //     0x8df840: cmp             w3, w16
    //     0x8df844: b.ne            #0x8df860
    //     0x8df848: ldur            w3, [x4, #0x23]
    //     0x8df84c: add             x3, x3, HEAP, lsl #32
    //     0x8df850: sub             w4, w0, w3
    //     0x8df854: add             x0, fp, w4, sxtw #2
    //     0x8df858: ldr             x0, [x0, #8]
    //     0x8df85c: b               #0x8df864
    //     0x8df860: mov             x0, NULL
    // 0x8df864: CheckStackOverflow
    //     0x8df864: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8df868: cmp             SP, x16
    //     0x8df86c: b.ls            #0x8dfa24
    // 0x8df870: LoadField: r3 = r1->field_13
    //     0x8df870: ldur            w3, [x1, #0x13]
    // 0x8df874: DecompressPointer r3
    //     0x8df874: add             x3, x3, HEAP, lsl #32
    // 0x8df878: r4 = LoadClassIdInstr(r3)
    //     0x8df878: ldur            x4, [x3, #-1]
    //     0x8df87c: ubfx            x4, x4, #0xc, #0x14
    // 0x8df880: cmp             x4, #0x59c
    // 0x8df884: b.ne            #0x8df900
    // 0x8df888: cmp             w0, NULL
    // 0x8df88c: b.eq            #0x8dfa2c
    // 0x8df890: LoadField: r4 = r0->field_7
    //     0x8df890: ldur            x4, [x0, #7]
    // 0x8df894: cmp             x4, #0
    // 0x8df898: b.gt            #0x8df8cc
    // 0x8df89c: LoadField: d0 = r3->field_7
    //     0x8df89c: ldur            d0, [x3, #7]
    // 0x8df8a0: LoadField: d1 = r3->field_f
    //     0x8df8a0: ldur            d1, [x3, #0xf]
    // 0x8df8a4: fsub            d2, d0, d1
    // 0x8df8a8: stur            d2, [fp, #-0x38]
    // 0x8df8ac: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x8df8ac: ldur            d0, [x3, #0x17]
    // 0x8df8b0: stur            d0, [fp, #-0x30]
    // 0x8df8b4: r0 = Alignment()
    //     0x8df8b4: bl              #0x3c8c10  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x8df8b8: ldur            d0, [fp, #-0x38]
    // 0x8df8bc: StoreField: r0->field_7 = d0
    //     0x8df8bc: stur            d0, [x0, #7]
    // 0x8df8c0: ldur            d0, [fp, #-0x30]
    // 0x8df8c4: StoreField: r0->field_f = d0
    //     0x8df8c4: stur            d0, [x0, #0xf]
    // 0x8df8c8: b               #0x8df8f8
    // 0x8df8cc: LoadField: d0 = r3->field_7
    //     0x8df8cc: ldur            d0, [x3, #7]
    // 0x8df8d0: LoadField: d1 = r3->field_f
    //     0x8df8d0: ldur            d1, [x3, #0xf]
    // 0x8df8d4: fadd            d2, d0, d1
    // 0x8df8d8: stur            d2, [fp, #-0x38]
    // 0x8df8dc: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x8df8dc: ldur            d0, [x3, #0x17]
    // 0x8df8e0: stur            d0, [fp, #-0x30]
    // 0x8df8e4: r0 = Alignment()
    //     0x8df8e4: bl              #0x3c8c10  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x8df8e8: ldur            d0, [fp, #-0x38]
    // 0x8df8ec: StoreField: r0->field_7 = d0
    //     0x8df8ec: stur            d0, [x0, #7]
    // 0x8df8f0: ldur            d0, [fp, #-0x30]
    // 0x8df8f4: StoreField: r0->field_f = d0
    //     0x8df8f4: stur            d0, [x0, #0xf]
    // 0x8df8f8: mov             x1, x0
    // 0x8df8fc: b               #0x8df978
    // 0x8df900: cmp             x4, #0x59d
    // 0x8df904: b.ne            #0x8df974
    // 0x8df908: cmp             w0, NULL
    // 0x8df90c: b.eq            #0x8dfa30
    // 0x8df910: LoadField: r1 = r0->field_7
    //     0x8df910: ldur            x1, [x0, #7]
    // 0x8df914: cmp             x1, #0
    // 0x8df918: b.gt            #0x8df948
    // 0x8df91c: LoadField: d0 = r3->field_7
    //     0x8df91c: ldur            d0, [x3, #7]
    // 0x8df920: fneg            d1, d0
    // 0x8df924: stur            d1, [fp, #-0x38]
    // 0x8df928: LoadField: d0 = r3->field_f
    //     0x8df928: ldur            d0, [x3, #0xf]
    // 0x8df92c: stur            d0, [fp, #-0x30]
    // 0x8df930: r0 = Alignment()
    //     0x8df930: bl              #0x3c8c10  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x8df934: ldur            d0, [fp, #-0x38]
    // 0x8df938: StoreField: r0->field_7 = d0
    //     0x8df938: stur            d0, [x0, #7]
    // 0x8df93c: ldur            d0, [fp, #-0x30]
    // 0x8df940: StoreField: r0->field_f = d0
    //     0x8df940: stur            d0, [x0, #0xf]
    // 0x8df944: b               #0x8df96c
    // 0x8df948: LoadField: d0 = r3->field_7
    //     0x8df948: ldur            d0, [x3, #7]
    // 0x8df94c: stur            d0, [fp, #-0x38]
    // 0x8df950: LoadField: d1 = r3->field_f
    //     0x8df950: ldur            d1, [x3, #0xf]
    // 0x8df954: stur            d1, [fp, #-0x30]
    // 0x8df958: r0 = Alignment()
    //     0x8df958: bl              #0x3c8c10  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x8df95c: ldur            d0, [fp, #-0x38]
    // 0x8df960: StoreField: r0->field_7 = d0
    //     0x8df960: stur            d0, [x0, #7]
    // 0x8df964: ldur            d0, [fp, #-0x30]
    // 0x8df968: StoreField: r0->field_f = d0
    //     0x8df968: stur            d0, [x0, #0xf]
    // 0x8df96c: mov             x1, x0
    // 0x8df970: b               #0x8df978
    // 0x8df974: mov             x1, x3
    // 0x8df978: ldur            x0, [fp, #-8]
    // 0x8df97c: ldur            x2, [fp, #-0x10]
    // 0x8df980: r0 = withinRect()
    //     0x8df980: bl              #0x8cf9f0  ; [package:flutter/src/painting/alignment.dart] Alignment::withinRect
    // 0x8df984: mov             x2, x0
    // 0x8df988: ldur            x0, [fp, #-8]
    // 0x8df98c: stur            x2, [fp, #-0x18]
    // 0x8df990: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x8df990: ldur            d0, [x0, #0x17]
    // 0x8df994: ldur            x1, [fp, #-0x10]
    // 0x8df998: stur            d0, [fp, #-0x30]
    // 0x8df99c: r0 = shortestSide()
    //     0x8df99c: bl              #0x4e13fc  ; [dart:ui] Rect::shortestSide
    // 0x8df9a0: mov             v1.16b, v0.16b
    // 0x8df9a4: ldur            d0, [fp, #-0x30]
    // 0x8df9a8: fmul            d2, d0, d1
    // 0x8df9ac: ldur            x0, [fp, #-8]
    // 0x8df9b0: stur            d2, [fp, #-0x38]
    // 0x8df9b4: LoadField: r3 = r0->field_7
    //     0x8df9b4: ldur            w3, [x0, #7]
    // 0x8df9b8: DecompressPointer r3
    //     0x8df9b8: add             x3, x3, HEAP, lsl #32
    // 0x8df9bc: mov             x1, x0
    // 0x8df9c0: stur            x3, [fp, #-0x20]
    // 0x8df9c4: r0 = _impliedStops()
    //     0x8df9c4: bl              #0x7faab8  ; [package:flutter/src/painting/gradient.dart] Gradient::_impliedStops
    // 0x8df9c8: ldur            x1, [fp, #-8]
    // 0x8df9cc: ldur            x2, [fp, #-0x10]
    // 0x8df9d0: stur            x0, [fp, #-8]
    // 0x8df9d4: r0 = _resolveTransform()
    //     0x8df9d4: bl              #0x8cf854  ; [package:flutter/src/painting/gradient.dart] Gradient::_resolveTransform
    // 0x8df9d8: ldur            x1, [fp, #-0x10]
    // 0x8df9dc: stur            x0, [fp, #-0x10]
    // 0x8df9e0: r0 = shortestSide()
    //     0x8df9e0: bl              #0x4e13fc  ; [dart:ui] Rect::shortestSide
    // 0x8df9e4: r0 = Gradient()
    //     0x8df9e4: bl              #0x43bde0  ; AllocateGradientStub -> Gradient (size=0xc)
    // 0x8df9e8: stur            x0, [fp, #-0x28]
    // 0x8df9ec: ldur            x16, [fp, #-0x10]
    // 0x8df9f0: str             x16, [SP]
    // 0x8df9f4: mov             x1, x0
    // 0x8df9f8: ldur            x2, [fp, #-0x18]
    // 0x8df9fc: ldur            d0, [fp, #-0x38]
    // 0x8dfa00: ldur            x3, [fp, #-0x20]
    // 0x8dfa04: ldur            x5, [fp, #-8]
    // 0x8dfa08: r4 = const [0, 0x6, 0x1, 0x6, null]
    //     0x8dfa08: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2e3f0] List(5) [0, 0x6, 0x1, 0x6, Null]
    //     0x8dfa0c: ldr             x4, [x4, #0x3f0]
    // 0x8dfa10: r0 = Gradient.radial()
    //     0x8dfa10: bl              #0x43b2e8  ; [dart:ui] Gradient::Gradient.radial
    // 0x8dfa14: ldur            x0, [fp, #-0x28]
    // 0x8dfa18: LeaveFrame
    //     0x8dfa18: mov             SP, fp
    //     0x8dfa1c: ldp             fp, lr, [SP], #0x10
    // 0x8dfa20: ret
    //     0x8dfa20: ret             
    // 0x8dfa24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dfa24: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dfa28: b               #0x8df870
    // 0x8dfa2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dfa2c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8dfa30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dfa30: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ scale(/* No info */) {
    // ** addr: 0x8dfc0c, size: 0x140
    // 0x8dfc0c: EnterFrame
    //     0x8dfc0c: stp             fp, lr, [SP, #-0x10]!
    //     0x8dfc10: mov             fp, SP
    // 0x8dfc14: AllocStack(0x48)
    //     0x8dfc14: sub             SP, SP, #0x48
    // 0x8dfc18: SetupParameters(RadialGradient this /* r1 => r1, fp-0x10 */)
    //     0x8dfc18: stur            x1, [fp, #-0x10]
    // 0x8dfc1c: CheckStackOverflow
    //     0x8dfc1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dfc20: cmp             SP, x16
    //     0x8dfc24: b.ls            #0x8dfd2c
    // 0x8dfc28: r0 = inline_Allocate_Double()
    //     0x8dfc28: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x8dfc2c: add             x0, x0, #0x10
    //     0x8dfc30: cmp             x2, x0
    //     0x8dfc34: b.ls            #0x8dfd34
    //     0x8dfc38: str             x0, [THR, #0x50]  ; THR::top
    //     0x8dfc3c: sub             x0, x0, #0xf
    //     0x8dfc40: movz            x2, #0xe15c
    //     0x8dfc44: movk            x2, #0x3, lsl #16
    //     0x8dfc48: stur            x2, [x0, #-1]
    // 0x8dfc4c: StoreField: r0->field_7 = d0
    //     0x8dfc4c: stur            d0, [x0, #7]
    // 0x8dfc50: stur            x0, [fp, #-8]
    // 0x8dfc54: r1 = 1
    //     0x8dfc54: movz            x1, #0x1
    // 0x8dfc58: r0 = AllocateContext()
    //     0x8dfc58: bl              #0x908370  ; AllocateContextStub
    // 0x8dfc5c: mov             x1, x0
    // 0x8dfc60: ldur            x0, [fp, #-8]
    // 0x8dfc64: StoreField: r1->field_f = r0
    //     0x8dfc64: stur            w0, [x1, #0xf]
    // 0x8dfc68: ldur            x0, [fp, #-0x10]
    // 0x8dfc6c: LoadField: r3 = r0->field_13
    //     0x8dfc6c: ldur            w3, [x0, #0x13]
    // 0x8dfc70: DecompressPointer r3
    //     0x8dfc70: add             x3, x3, HEAP, lsl #32
    // 0x8dfc74: stur            x3, [fp, #-0x18]
    // 0x8dfc78: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x8dfc78: ldur            d0, [x0, #0x17]
    // 0x8dfc7c: stur            d0, [fp, #-0x28]
    // 0x8dfc80: LoadField: r4 = r0->field_7
    //     0x8dfc80: ldur            w4, [x0, #7]
    // 0x8dfc84: DecompressPointer r4
    //     0x8dfc84: add             x4, x4, HEAP, lsl #32
    // 0x8dfc88: mov             x2, x1
    // 0x8dfc8c: stur            x4, [fp, #-8]
    // 0x8dfc90: r1 = Function '<anonymous closure>':.
    //     0x8dfc90: add             x1, PP, #0x32, lsl #12  ; [pp+0x32710] AnonymousClosure: (0x803d4c), in [package:flutter/src/painting/gradient.dart] LinearGradient::scale (0x8dfad8)
    //     0x8dfc94: ldr             x1, [x1, #0x710]
    // 0x8dfc98: r0 = AllocateClosure()
    //     0x8dfc98: bl              #0x908734  ; AllocateClosureStub
    // 0x8dfc9c: r16 = <Color>
    //     0x8dfc9c: add             x16, PP, #9, lsl #12  ; [pp+0x9650] TypeArguments: <Color>
    //     0x8dfca0: ldr             x16, [x16, #0x650]
    // 0x8dfca4: ldur            lr, [fp, #-8]
    // 0x8dfca8: stp             lr, x16, [SP, #8]
    // 0x8dfcac: str             x0, [SP]
    // 0x8dfcb0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8dfcb0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8dfcb4: r0 = map()
    //     0x8dfcb4: bl              #0x535a6c  ; [dart:collection] ListBase::map
    // 0x8dfcb8: LoadField: r1 = r0->field_7
    //     0x8dfcb8: ldur            w1, [x0, #7]
    // 0x8dfcbc: DecompressPointer r1
    //     0x8dfcbc: add             x1, x1, HEAP, lsl #32
    // 0x8dfcc0: mov             x2, x0
    // 0x8dfcc4: r0 = _GrowableList.of()
    //     0x8dfcc4: bl              #0x379cd0  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x8dfcc8: mov             x1, x0
    // 0x8dfccc: ldur            x0, [fp, #-0x10]
    // 0x8dfcd0: stur            x1, [fp, #-0x20]
    // 0x8dfcd4: LoadField: r2 = r0->field_b
    //     0x8dfcd4: ldur            w2, [x0, #0xb]
    // 0x8dfcd8: DecompressPointer r2
    //     0x8dfcd8: add             x2, x2, HEAP, lsl #32
    // 0x8dfcdc: stur            x2, [fp, #-8]
    // 0x8dfce0: LoadField: d0 = r0->field_27
    //     0x8dfce0: ldur            d0, [x0, #0x27]
    // 0x8dfce4: stur            d0, [fp, #-0x30]
    // 0x8dfce8: r0 = RadialGradient()
    //     0x8dfce8: bl              #0x6b2cf4  ; AllocateRadialGradientStub -> RadialGradient (size=0x30)
    // 0x8dfcec: ldur            x1, [fp, #-0x18]
    // 0x8dfcf0: StoreField: r0->field_13 = r1
    //     0x8dfcf0: stur            w1, [x0, #0x13]
    // 0x8dfcf4: ldur            d0, [fp, #-0x28]
    // 0x8dfcf8: ArrayStore: r0[0] = d0  ; List_8
    //     0x8dfcf8: stur            d0, [x0, #0x17]
    // 0x8dfcfc: r1 = Instance_TileMode
    //     0x8dfcfc: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a10] Obj!TileMode@8b5781
    //     0x8dfd00: ldr             x1, [x1, #0xa10]
    // 0x8dfd04: StoreField: r0->field_1f = r1
    //     0x8dfd04: stur            w1, [x0, #0x1f]
    // 0x8dfd08: ldur            d0, [fp, #-0x30]
    // 0x8dfd0c: StoreField: r0->field_27 = d0
    //     0x8dfd0c: stur            d0, [x0, #0x27]
    // 0x8dfd10: ldur            x1, [fp, #-0x20]
    // 0x8dfd14: StoreField: r0->field_7 = r1
    //     0x8dfd14: stur            w1, [x0, #7]
    // 0x8dfd18: ldur            x1, [fp, #-8]
    // 0x8dfd1c: StoreField: r0->field_b = r1
    //     0x8dfd1c: stur            w1, [x0, #0xb]
    // 0x8dfd20: LeaveFrame
    //     0x8dfd20: mov             SP, fp
    //     0x8dfd24: ldp             fp, lr, [SP], #0x10
    // 0x8dfd28: ret
    //     0x8dfd28: ret             
    // 0x8dfd2c: r0 = StackOverflowSharedWithFPURegs()
    //     0x8dfd2c: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x8dfd30: b               #0x8dfc28
    // 0x8dfd34: SaveReg d0
    //     0x8dfd34: str             q0, [SP, #-0x10]!
    // 0x8dfd38: SaveReg r1
    //     0x8dfd38: str             x1, [SP, #-8]!
    // 0x8dfd3c: r0 = AllocateDouble()
    //     0x8dfd3c: bl              #0x909358  ; AllocateDoubleStub
    // 0x8dfd40: RestoreReg r1
    //     0x8dfd40: ldr             x1, [SP], #8
    // 0x8dfd44: RestoreReg d0
    //     0x8dfd44: ldr             q0, [SP], #0x10
    // 0x8dfd48: b               #0x8dfc4c
  }
}

// class id: 1412, size: 0x20, field offset: 0x14
//   const constructor, 
class LinearGradient extends Gradient {

  _ImmutableList<Color> field_8;
  Alignment field_14;
  Alignment field_18;
  TileMode field_1c;
  _ImmutableList<double> field_c;

  get _ hashCode(/* No info */) {
    // ** addr: 0x7b9ca0, size: 0xfc
    // 0x7b9ca0: EnterFrame
    //     0x7b9ca0: stp             fp, lr, [SP, #-0x10]!
    //     0x7b9ca4: mov             fp, SP
    // 0x7b9ca8: AllocStack(0x40)
    //     0x7b9ca8: sub             SP, SP, #0x40
    // 0x7b9cac: CheckStackOverflow
    //     0x7b9cac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b9cb0: cmp             SP, x16
    //     0x7b9cb4: b.ls            #0x7b9d94
    // 0x7b9cb8: ldr             x0, [fp, #0x10]
    // 0x7b9cbc: LoadField: r2 = r0->field_13
    //     0x7b9cbc: ldur            w2, [x0, #0x13]
    // 0x7b9cc0: DecompressPointer r2
    //     0x7b9cc0: add             x2, x2, HEAP, lsl #32
    // 0x7b9cc4: stur            x2, [fp, #-0x18]
    // 0x7b9cc8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7b9cc8: ldur            w3, [x0, #0x17]
    // 0x7b9ccc: DecompressPointer r3
    //     0x7b9ccc: add             x3, x3, HEAP, lsl #32
    // 0x7b9cd0: stur            x3, [fp, #-0x10]
    // 0x7b9cd4: LoadField: r4 = r0->field_f
    //     0x7b9cd4: ldur            w4, [x0, #0xf]
    // 0x7b9cd8: DecompressPointer r4
    //     0x7b9cd8: add             x4, x4, HEAP, lsl #32
    // 0x7b9cdc: stur            x4, [fp, #-8]
    // 0x7b9ce0: LoadField: r1 = r0->field_7
    //     0x7b9ce0: ldur            w1, [x0, #7]
    // 0x7b9ce4: DecompressPointer r1
    //     0x7b9ce4: add             x1, x1, HEAP, lsl #32
    // 0x7b9ce8: r0 = hashAll()
    //     0x7b9ce8: bl              #0x43c064  ; [dart:core] Object::hashAll
    // 0x7b9cec: mov             x2, x0
    // 0x7b9cf0: ldr             x0, [fp, #0x10]
    // 0x7b9cf4: stur            x2, [fp, #-0x20]
    // 0x7b9cf8: LoadField: r1 = r0->field_b
    //     0x7b9cf8: ldur            w1, [x0, #0xb]
    // 0x7b9cfc: DecompressPointer r1
    //     0x7b9cfc: add             x1, x1, HEAP, lsl #32
    // 0x7b9d00: cmp             w1, NULL
    // 0x7b9d04: b.ne            #0x7b9d10
    // 0x7b9d08: r3 = Null
    //     0x7b9d08: mov             x3, NULL
    // 0x7b9d0c: b               #0x7b9d34
    // 0x7b9d10: r0 = hashAll()
    //     0x7b9d10: bl              #0x43c064  ; [dart:core] Object::hashAll
    // 0x7b9d14: mov             x2, x0
    // 0x7b9d18: r0 = BoxInt64Instr(r2)
    //     0x7b9d18: sbfiz           x0, x2, #1, #0x1f
    //     0x7b9d1c: cmp             x2, x0, asr #1
    //     0x7b9d20: b.eq            #0x7b9d2c
    //     0x7b9d24: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b9d28: stur            x2, [x0, #7]
    // 0x7b9d2c: mov             x3, x0
    // 0x7b9d30: ldur            x2, [fp, #-0x20]
    // 0x7b9d34: r0 = BoxInt64Instr(r2)
    //     0x7b9d34: sbfiz           x0, x2, #1, #0x1f
    //     0x7b9d38: cmp             x2, x0, asr #1
    //     0x7b9d3c: b.eq            #0x7b9d48
    //     0x7b9d40: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b9d44: stur            x2, [x0, #7]
    // 0x7b9d48: r16 = Instance_TileMode
    //     0x7b9d48: add             x16, PP, #0x13, lsl #12  ; [pp+0x13a10] Obj!TileMode@8b5781
    //     0x7b9d4c: ldr             x16, [x16, #0xa10]
    // 0x7b9d50: ldur            lr, [fp, #-8]
    // 0x7b9d54: stp             lr, x16, [SP, #0x10]
    // 0x7b9d58: stp             x3, x0, [SP]
    // 0x7b9d5c: ldur            x1, [fp, #-0x18]
    // 0x7b9d60: ldur            x2, [fp, #-0x10]
    // 0x7b9d64: r4 = const [0, 0x6, 0x4, 0x6, null]
    //     0x7b9d64: add             x4, PP, #9, lsl #12  ; [pp+0x9148] List(5) [0, 0x6, 0x4, 0x6, Null]
    //     0x7b9d68: ldr             x4, [x4, #0x148]
    // 0x7b9d6c: r0 = hash()
    //     0x7b9d6c: bl              #0x7a4658  ; [dart:core] Object::hash
    // 0x7b9d70: mov             x2, x0
    // 0x7b9d74: r0 = BoxInt64Instr(r2)
    //     0x7b9d74: sbfiz           x0, x2, #1, #0x1f
    //     0x7b9d78: cmp             x2, x0, asr #1
    //     0x7b9d7c: b.eq            #0x7b9d88
    //     0x7b9d80: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b9d84: stur            x2, [x0, #7]
    // 0x7b9d88: LeaveFrame
    //     0x7b9d88: mov             SP, fp
    //     0x7b9d8c: ldp             fp, lr, [SP], #0x10
    // 0x7b9d90: ret
    //     0x7b9d90: ret             
    // 0x7b9d94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b9d94: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b9d98: b               #0x7b9cb8
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x7f989c, size: 0x1c8
    // 0x7f989c: EnterFrame
    //     0x7f989c: stp             fp, lr, [SP, #-0x10]!
    //     0x7f98a0: mov             fp, SP
    // 0x7f98a4: AllocStack(0x40)
    //     0x7f98a4: sub             SP, SP, #0x40
    // 0x7f98a8: SetupParameters(dynamic _ /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x40 */)
    //     0x7f98a8: mov             x0, x2
    //     0x7f98ac: stur            x2, [fp, #-0x18]
    //     0x7f98b0: mov             x2, x1
    //     0x7f98b4: stur            x1, [fp, #-0x10]
    //     0x7f98b8: stur            d0, [fp, #-0x40]
    // 0x7f98bc: CheckStackOverflow
    //     0x7f98bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f98c0: cmp             SP, x16
    //     0x7f98c4: b.ls            #0x7f9a5c
    // 0x7f98c8: cmp             w2, w0
    // 0x7f98cc: b.ne            #0x7f98e0
    // 0x7f98d0: mov             x0, x2
    // 0x7f98d4: LeaveFrame
    //     0x7f98d4: mov             SP, fp
    //     0x7f98d8: ldp             fp, lr, [SP], #0x10
    // 0x7f98dc: ret
    //     0x7f98dc: ret             
    // 0x7f98e0: cmp             w2, NULL
    // 0x7f98e4: b.ne            #0x7f98fc
    // 0x7f98e8: mov             x1, x0
    // 0x7f98ec: r0 = scale()
    //     0x7f98ec: bl              #0x8dfad8  ; [package:flutter/src/painting/gradient.dart] LinearGradient::scale
    // 0x7f98f0: LeaveFrame
    //     0x7f98f0: mov             SP, fp
    //     0x7f98f4: ldp             fp, lr, [SP], #0x10
    // 0x7f98f8: ret
    //     0x7f98f8: ret             
    // 0x7f98fc: cmp             w0, NULL
    // 0x7f9900: b.ne            #0x7f9924
    // 0x7f9904: d1 = 1.000000
    //     0x7f9904: fmov            d1, #1.00000000
    // 0x7f9908: fsub            d2, d1, d0
    // 0x7f990c: mov             x1, x2
    // 0x7f9910: mov             v0.16b, v2.16b
    // 0x7f9914: r0 = scale()
    //     0x7f9914: bl              #0x8dfad8  ; [package:flutter/src/painting/gradient.dart] LinearGradient::scale
    // 0x7f9918: LeaveFrame
    //     0x7f9918: mov             SP, fp
    //     0x7f991c: ldp             fp, lr, [SP], #0x10
    // 0x7f9920: ret
    //     0x7f9920: ret             
    // 0x7f9924: LoadField: r3 = r2->field_7
    //     0x7f9924: ldur            w3, [x2, #7]
    // 0x7f9928: DecompressPointer r3
    //     0x7f9928: add             x3, x3, HEAP, lsl #32
    // 0x7f992c: mov             x1, x2
    // 0x7f9930: stur            x3, [fp, #-8]
    // 0x7f9934: r0 = _impliedStops()
    //     0x7f9934: bl              #0x7faab8  ; [package:flutter/src/painting/gradient.dart] Gradient::_impliedStops
    // 0x7f9938: mov             x2, x0
    // 0x7f993c: ldur            x0, [fp, #-0x18]
    // 0x7f9940: stur            x2, [fp, #-0x28]
    // 0x7f9944: LoadField: r3 = r0->field_7
    //     0x7f9944: ldur            w3, [x0, #7]
    // 0x7f9948: DecompressPointer r3
    //     0x7f9948: add             x3, x3, HEAP, lsl #32
    // 0x7f994c: mov             x1, x0
    // 0x7f9950: stur            x3, [fp, #-0x20]
    // 0x7f9954: r0 = _impliedStops()
    //     0x7f9954: bl              #0x7faab8  ; [package:flutter/src/painting/gradient.dart] Gradient::_impliedStops
    // 0x7f9958: ldur            x1, [fp, #-8]
    // 0x7f995c: ldur            x2, [fp, #-0x28]
    // 0x7f9960: ldur            x3, [fp, #-0x20]
    // 0x7f9964: mov             x5, x0
    // 0x7f9968: ldur            d0, [fp, #-0x40]
    // 0x7f996c: r0 = _interpolateColorsAndStops()
    //     0x7f996c: bl              #0x7fa4cc  ; [package:flutter/src/painting/gradient.dart] ::_interpolateColorsAndStops
    // 0x7f9970: mov             x3, x0
    // 0x7f9974: ldur            x0, [fp, #-0x10]
    // 0x7f9978: stur            x3, [fp, #-8]
    // 0x7f997c: LoadField: r1 = r0->field_13
    //     0x7f997c: ldur            w1, [x0, #0x13]
    // 0x7f9980: DecompressPointer r1
    //     0x7f9980: add             x1, x1, HEAP, lsl #32
    // 0x7f9984: ldur            x4, [fp, #-0x18]
    // 0x7f9988: LoadField: r2 = r4->field_13
    //     0x7f9988: ldur            w2, [x4, #0x13]
    // 0x7f998c: DecompressPointer r2
    //     0x7f998c: add             x2, x2, HEAP, lsl #32
    // 0x7f9990: ldur            d0, [fp, #-0x40]
    // 0x7f9994: r0 = lerp()
    //     0x7f9994: bl              #0x7f9a64  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::lerp
    // 0x7f9998: mov             x3, x0
    // 0x7f999c: ldur            x0, [fp, #-0x10]
    // 0x7f99a0: stur            x3, [fp, #-0x20]
    // 0x7f99a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7f99a4: ldur            w1, [x0, #0x17]
    // 0x7f99a8: DecompressPointer r1
    //     0x7f99a8: add             x1, x1, HEAP, lsl #32
    // 0x7f99ac: ldur            x4, [fp, #-0x18]
    // 0x7f99b0: ArrayLoad: r2 = r4[0]  ; List_4
    //     0x7f99b0: ldur            w2, [x4, #0x17]
    // 0x7f99b4: DecompressPointer r2
    //     0x7f99b4: add             x2, x2, HEAP, lsl #32
    // 0x7f99b8: ldur            d0, [fp, #-0x40]
    // 0x7f99bc: r0 = lerp()
    //     0x7f99bc: bl              #0x7f9a64  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::lerp
    // 0x7f99c0: mov             x1, x0
    // 0x7f99c4: ldur            x0, [fp, #-8]
    // 0x7f99c8: stur            x1, [fp, #-0x38]
    // 0x7f99cc: LoadField: r2 = r0->field_7
    //     0x7f99cc: ldur            w2, [x0, #7]
    // 0x7f99d0: DecompressPointer r2
    //     0x7f99d0: add             x2, x2, HEAP, lsl #32
    // 0x7f99d4: stur            x2, [fp, #-0x30]
    // 0x7f99d8: LoadField: r3 = r0->field_b
    //     0x7f99d8: ldur            w3, [x0, #0xb]
    // 0x7f99dc: DecompressPointer r3
    //     0x7f99dc: add             x3, x3, HEAP, lsl #32
    // 0x7f99e0: ldur            d0, [fp, #-0x40]
    // 0x7f99e4: stur            x3, [fp, #-0x28]
    // 0x7f99e8: d1 = 0.500000
    //     0x7f99e8: fmov            d1, #0.50000000
    // 0x7f99ec: fcmp            d1, d0
    // 0x7f99f0: b.le            #0x7f9a04
    // 0x7f99f4: ldur            x0, [fp, #-0x10]
    // 0x7f99f8: LoadField: r4 = r0->field_f
    //     0x7f99f8: ldur            w4, [x0, #0xf]
    // 0x7f99fc: DecompressPointer r4
    //     0x7f99fc: add             x4, x4, HEAP, lsl #32
    // 0x7f9a00: b               #0x7f9a10
    // 0x7f9a04: ldur            x0, [fp, #-0x18]
    // 0x7f9a08: LoadField: r4 = r0->field_f
    //     0x7f9a08: ldur            w4, [x0, #0xf]
    // 0x7f9a0c: DecompressPointer r4
    //     0x7f9a0c: add             x4, x4, HEAP, lsl #32
    // 0x7f9a10: ldur            x0, [fp, #-0x20]
    // 0x7f9a14: stur            x4, [fp, #-8]
    // 0x7f9a18: r0 = LinearGradient()
    //     0x7f9a18: bl              #0x694630  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x7f9a1c: ldur            x1, [fp, #-0x20]
    // 0x7f9a20: StoreField: r0->field_13 = r1
    //     0x7f9a20: stur            w1, [x0, #0x13]
    // 0x7f9a24: ldur            x1, [fp, #-0x38]
    // 0x7f9a28: ArrayStore: r0[0] = r1  ; List_4
    //     0x7f9a28: stur            w1, [x0, #0x17]
    // 0x7f9a2c: r1 = Instance_TileMode
    //     0x7f9a2c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a10] Obj!TileMode@8b5781
    //     0x7f9a30: ldr             x1, [x1, #0xa10]
    // 0x7f9a34: StoreField: r0->field_1b = r1
    //     0x7f9a34: stur            w1, [x0, #0x1b]
    // 0x7f9a38: ldur            x1, [fp, #-0x30]
    // 0x7f9a3c: StoreField: r0->field_7 = r1
    //     0x7f9a3c: stur            w1, [x0, #7]
    // 0x7f9a40: ldur            x1, [fp, #-0x28]
    // 0x7f9a44: StoreField: r0->field_b = r1
    //     0x7f9a44: stur            w1, [x0, #0xb]
    // 0x7f9a48: ldur            x1, [fp, #-8]
    // 0x7f9a4c: StoreField: r0->field_f = r1
    //     0x7f9a4c: stur            w1, [x0, #0xf]
    // 0x7f9a50: LeaveFrame
    //     0x7f9a50: mov             SP, fp
    //     0x7f9a54: ldp             fp, lr, [SP], #0x10
    // 0x7f9a58: ret
    //     0x7f9a58: ret             
    // 0x7f9a5c: r0 = StackOverflowSharedWithFPURegs()
    //     0x7f9a5c: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x7f9a60: b               #0x7f98c8
  }
  [closure] Color <anonymous closure>(dynamic, Color) {
    // ** addr: 0x803d4c, size: 0x48
    // 0x803d4c: EnterFrame
    //     0x803d4c: stp             fp, lr, [SP, #-0x10]!
    //     0x803d50: mov             fp, SP
    // 0x803d54: ldr             x0, [fp, #0x18]
    // 0x803d58: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x803d58: ldur            w1, [x0, #0x17]
    // 0x803d5c: DecompressPointer r1
    //     0x803d5c: add             x1, x1, HEAP, lsl #32
    // 0x803d60: CheckStackOverflow
    //     0x803d60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x803d64: cmp             SP, x16
    //     0x803d68: b.ls            #0x803d8c
    // 0x803d6c: LoadField: r3 = r1->field_f
    //     0x803d6c: ldur            w3, [x1, #0xf]
    // 0x803d70: DecompressPointer r3
    //     0x803d70: add             x3, x3, HEAP, lsl #32
    // 0x803d74: ldr             x2, [fp, #0x10]
    // 0x803d78: r1 = Null
    //     0x803d78: mov             x1, NULL
    // 0x803d7c: r0 = lerp()
    //     0x803d7c: bl              #0x7113d8  ; [dart:ui] Color::lerp
    // 0x803d80: LeaveFrame
    //     0x803d80: mov             SP, fp
    //     0x803d84: ldp             fp, lr, [SP], #0x10
    // 0x803d88: ret
    //     0x803d88: ret             
    // 0x803d8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x803d8c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x803d90: b               #0x803d6c
  }
  _ ==(/* No info */) {
    // ** addr: 0x88d33c, size: 0x1a4
    // 0x88d33c: EnterFrame
    //     0x88d33c: stp             fp, lr, [SP, #-0x10]!
    //     0x88d340: mov             fp, SP
    // 0x88d344: AllocStack(0x18)
    //     0x88d344: sub             SP, SP, #0x18
    // 0x88d348: CheckStackOverflow
    //     0x88d348: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88d34c: cmp             SP, x16
    //     0x88d350: b.ls            #0x88d4d8
    // 0x88d354: ldr             x0, [fp, #0x10]
    // 0x88d358: cmp             w0, NULL
    // 0x88d35c: b.ne            #0x88d370
    // 0x88d360: r0 = false
    //     0x88d360: add             x0, NULL, #0x30  ; false
    // 0x88d364: LeaveFrame
    //     0x88d364: mov             SP, fp
    //     0x88d368: ldp             fp, lr, [SP], #0x10
    // 0x88d36c: ret
    //     0x88d36c: ret             
    // 0x88d370: ldr             x1, [fp, #0x18]
    // 0x88d374: cmp             w1, w0
    // 0x88d378: b.ne            #0x88d38c
    // 0x88d37c: r0 = true
    //     0x88d37c: add             x0, NULL, #0x20  ; true
    // 0x88d380: LeaveFrame
    //     0x88d380: mov             SP, fp
    //     0x88d384: ldp             fp, lr, [SP], #0x10
    // 0x88d388: ret
    //     0x88d388: ret             
    // 0x88d38c: str             x0, [SP]
    // 0x88d390: r0 = runtimeType()
    //     0x88d390: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x88d394: r1 = LoadClassIdInstr(r0)
    //     0x88d394: ldur            x1, [x0, #-1]
    //     0x88d398: ubfx            x1, x1, #0xc, #0x14
    // 0x88d39c: r16 = LinearGradient
    //     0x88d39c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23518] Type: LinearGradient
    //     0x88d3a0: ldr             x16, [x16, #0x518]
    // 0x88d3a4: stp             x16, x0, [SP]
    // 0x88d3a8: mov             x0, x1
    // 0x88d3ac: mov             lr, x0
    // 0x88d3b0: ldr             lr, [x21, lr, lsl #3]
    // 0x88d3b4: blr             lr
    // 0x88d3b8: tbz             w0, #4, #0x88d3cc
    // 0x88d3bc: r0 = false
    //     0x88d3bc: add             x0, NULL, #0x30  ; false
    // 0x88d3c0: LeaveFrame
    //     0x88d3c0: mov             SP, fp
    //     0x88d3c4: ldp             fp, lr, [SP], #0x10
    // 0x88d3c8: ret
    //     0x88d3c8: ret             
    // 0x88d3cc: ldr             x0, [fp, #0x10]
    // 0x88d3d0: r1 = 60
    //     0x88d3d0: movz            x1, #0x3c
    // 0x88d3d4: branchIfSmi(r0, 0x88d3e0)
    //     0x88d3d4: tbz             w0, #0, #0x88d3e0
    // 0x88d3d8: r1 = LoadClassIdInstr(r0)
    //     0x88d3d8: ldur            x1, [x0, #-1]
    //     0x88d3dc: ubfx            x1, x1, #0xc, #0x14
    // 0x88d3e0: cmp             x1, #0x584
    // 0x88d3e4: b.ne            #0x88d4c8
    // 0x88d3e8: ldr             x1, [fp, #0x18]
    // 0x88d3ec: LoadField: r2 = r0->field_13
    //     0x88d3ec: ldur            w2, [x0, #0x13]
    // 0x88d3f0: DecompressPointer r2
    //     0x88d3f0: add             x2, x2, HEAP, lsl #32
    // 0x88d3f4: LoadField: r3 = r1->field_13
    //     0x88d3f4: ldur            w3, [x1, #0x13]
    // 0x88d3f8: DecompressPointer r3
    //     0x88d3f8: add             x3, x3, HEAP, lsl #32
    // 0x88d3fc: stp             x3, x2, [SP]
    // 0x88d400: r0 = ==()
    //     0x88d400: bl              #0x88c344  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::==
    // 0x88d404: tbnz            w0, #4, #0x88d4c8
    // 0x88d408: ldr             x1, [fp, #0x18]
    // 0x88d40c: ldr             x0, [fp, #0x10]
    // 0x88d410: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x88d410: ldur            w2, [x0, #0x17]
    // 0x88d414: DecompressPointer r2
    //     0x88d414: add             x2, x2, HEAP, lsl #32
    // 0x88d418: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x88d418: ldur            w3, [x1, #0x17]
    // 0x88d41c: DecompressPointer r3
    //     0x88d41c: add             x3, x3, HEAP, lsl #32
    // 0x88d420: stp             x3, x2, [SP]
    // 0x88d424: r0 = ==()
    //     0x88d424: bl              #0x88c344  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::==
    // 0x88d428: tbnz            w0, #4, #0x88d4c8
    // 0x88d42c: ldr             x2, [fp, #0x18]
    // 0x88d430: ldr             x1, [fp, #0x10]
    // 0x88d434: LoadField: r0 = r1->field_f
    //     0x88d434: ldur            w0, [x1, #0xf]
    // 0x88d438: DecompressPointer r0
    //     0x88d438: add             x0, x0, HEAP, lsl #32
    // 0x88d43c: LoadField: r3 = r2->field_f
    //     0x88d43c: ldur            w3, [x2, #0xf]
    // 0x88d440: DecompressPointer r3
    //     0x88d440: add             x3, x3, HEAP, lsl #32
    // 0x88d444: r4 = LoadClassIdInstr(r0)
    //     0x88d444: ldur            x4, [x0, #-1]
    //     0x88d448: ubfx            x4, x4, #0xc, #0x14
    // 0x88d44c: stp             x3, x0, [SP]
    // 0x88d450: mov             x0, x4
    // 0x88d454: mov             lr, x0
    // 0x88d458: ldr             lr, [x21, lr, lsl #3]
    // 0x88d45c: blr             lr
    // 0x88d460: tbnz            w0, #4, #0x88d4c8
    // 0x88d464: ldr             x1, [fp, #0x18]
    // 0x88d468: ldr             x0, [fp, #0x10]
    // 0x88d46c: LoadField: r2 = r0->field_7
    //     0x88d46c: ldur            w2, [x0, #7]
    // 0x88d470: DecompressPointer r2
    //     0x88d470: add             x2, x2, HEAP, lsl #32
    // 0x88d474: LoadField: r3 = r1->field_7
    //     0x88d474: ldur            w3, [x1, #7]
    // 0x88d478: DecompressPointer r3
    //     0x88d478: add             x3, x3, HEAP, lsl #32
    // 0x88d47c: r16 = <Color>
    //     0x88d47c: add             x16, PP, #9, lsl #12  ; [pp+0x9650] TypeArguments: <Color>
    //     0x88d480: ldr             x16, [x16, #0x650]
    // 0x88d484: stp             x2, x16, [SP, #8]
    // 0x88d488: str             x3, [SP]
    // 0x88d48c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x88d48c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x88d490: r0 = listEquals()
    //     0x88d490: bl              #0x3a4f64  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x88d494: tbnz            w0, #4, #0x88d4c8
    // 0x88d498: ldr             x1, [fp, #0x18]
    // 0x88d49c: ldr             x0, [fp, #0x10]
    // 0x88d4a0: LoadField: r2 = r0->field_b
    //     0x88d4a0: ldur            w2, [x0, #0xb]
    // 0x88d4a4: DecompressPointer r2
    //     0x88d4a4: add             x2, x2, HEAP, lsl #32
    // 0x88d4a8: LoadField: r0 = r1->field_b
    //     0x88d4a8: ldur            w0, [x1, #0xb]
    // 0x88d4ac: DecompressPointer r0
    //     0x88d4ac: add             x0, x0, HEAP, lsl #32
    // 0x88d4b0: r16 = <double>
    //     0x88d4b0: ldr             x16, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x88d4b4: stp             x2, x16, [SP, #8]
    // 0x88d4b8: str             x0, [SP]
    // 0x88d4bc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x88d4bc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x88d4c0: r0 = listEquals()
    //     0x88d4c0: bl              #0x3a4f64  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x88d4c4: b               #0x88d4cc
    // 0x88d4c8: r0 = false
    //     0x88d4c8: add             x0, NULL, #0x30  ; false
    // 0x88d4cc: LeaveFrame
    //     0x88d4cc: mov             SP, fp
    //     0x88d4d0: ldp             fp, lr, [SP], #0x10
    // 0x88d4d4: ret
    //     0x88d4d4: ret             
    // 0x88d4d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88d4d8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88d4dc: b               #0x88d354
  }
  _ createShader(/* No info */) {
    // ** addr: 0x8df4f4, size: 0x324
    // 0x8df4f4: EnterFrame
    //     0x8df4f4: stp             fp, lr, [SP, #-0x10]!
    //     0x8df4f8: mov             fp, SP
    // 0x8df4fc: AllocStack(0x50)
    //     0x8df4fc: sub             SP, SP, #0x50
    // 0x8df500: SetupParameters(LinearGradient this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, {dynamic textDirection = Null /* r0, fp-0x8 */})
    //     0x8df500: stur            x1, [fp, #-0x10]
    //     0x8df504: stur            x2, [fp, #-0x18]
    //     0x8df508: ldur            w0, [x4, #0x13]
    //     0x8df50c: ldur            w3, [x4, #0x1f]
    //     0x8df510: add             x3, x3, HEAP, lsl #32
    //     0x8df514: add             x16, PP, #0xe, lsl #12  ; [pp+0xe3d8] "textDirection"
    //     0x8df518: ldr             x16, [x16, #0x3d8]
    //     0x8df51c: cmp             w3, w16
    //     0x8df520: b.ne            #0x8df53c
    //     0x8df524: ldur            w3, [x4, #0x23]
    //     0x8df528: add             x3, x3, HEAP, lsl #32
    //     0x8df52c: sub             w4, w0, w3
    //     0x8df530: add             x0, fp, w4, sxtw #2
    //     0x8df534: ldr             x0, [x0, #8]
    //     0x8df538: b               #0x8df540
    //     0x8df53c: mov             x0, NULL
    //     0x8df540: stur            x0, [fp, #-8]
    // 0x8df544: CheckStackOverflow
    //     0x8df544: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8df548: cmp             SP, x16
    //     0x8df54c: b.ls            #0x8df800
    // 0x8df550: LoadField: r3 = r1->field_13
    //     0x8df550: ldur            w3, [x1, #0x13]
    // 0x8df554: DecompressPointer r3
    //     0x8df554: add             x3, x3, HEAP, lsl #32
    // 0x8df558: r4 = LoadClassIdInstr(r3)
    //     0x8df558: ldur            x4, [x3, #-1]
    //     0x8df55c: ubfx            x4, x4, #0xc, #0x14
    // 0x8df560: cmp             x4, #0x59c
    // 0x8df564: b.ne            #0x8df5e0
    // 0x8df568: cmp             w0, NULL
    // 0x8df56c: b.eq            #0x8df808
    // 0x8df570: LoadField: r4 = r0->field_7
    //     0x8df570: ldur            x4, [x0, #7]
    // 0x8df574: cmp             x4, #0
    // 0x8df578: b.gt            #0x8df5ac
    // 0x8df57c: LoadField: d0 = r3->field_7
    //     0x8df57c: ldur            d0, [x3, #7]
    // 0x8df580: LoadField: d1 = r3->field_f
    //     0x8df580: ldur            d1, [x3, #0xf]
    // 0x8df584: fsub            d2, d0, d1
    // 0x8df588: stur            d2, [fp, #-0x40]
    // 0x8df58c: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x8df58c: ldur            d0, [x3, #0x17]
    // 0x8df590: stur            d0, [fp, #-0x38]
    // 0x8df594: r0 = Alignment()
    //     0x8df594: bl              #0x3c8c10  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x8df598: ldur            d0, [fp, #-0x40]
    // 0x8df59c: StoreField: r0->field_7 = d0
    //     0x8df59c: stur            d0, [x0, #7]
    // 0x8df5a0: ldur            d0, [fp, #-0x38]
    // 0x8df5a4: StoreField: r0->field_f = d0
    //     0x8df5a4: stur            d0, [x0, #0xf]
    // 0x8df5a8: b               #0x8df5d8
    // 0x8df5ac: LoadField: d0 = r3->field_7
    //     0x8df5ac: ldur            d0, [x3, #7]
    // 0x8df5b0: LoadField: d1 = r3->field_f
    //     0x8df5b0: ldur            d1, [x3, #0xf]
    // 0x8df5b4: fadd            d2, d0, d1
    // 0x8df5b8: stur            d2, [fp, #-0x40]
    // 0x8df5bc: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x8df5bc: ldur            d0, [x3, #0x17]
    // 0x8df5c0: stur            d0, [fp, #-0x38]
    // 0x8df5c4: r0 = Alignment()
    //     0x8df5c4: bl              #0x3c8c10  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x8df5c8: ldur            d0, [fp, #-0x40]
    // 0x8df5cc: StoreField: r0->field_7 = d0
    //     0x8df5cc: stur            d0, [x0, #7]
    // 0x8df5d0: ldur            d0, [fp, #-0x38]
    // 0x8df5d4: StoreField: r0->field_f = d0
    //     0x8df5d4: stur            d0, [x0, #0xf]
    // 0x8df5d8: mov             x1, x0
    // 0x8df5dc: b               #0x8df65c
    // 0x8df5e0: cmp             x4, #0x59d
    // 0x8df5e4: b.ne            #0x8df658
    // 0x8df5e8: ldur            x0, [fp, #-8]
    // 0x8df5ec: cmp             w0, NULL
    // 0x8df5f0: b.eq            #0x8df80c
    // 0x8df5f4: LoadField: r1 = r0->field_7
    //     0x8df5f4: ldur            x1, [x0, #7]
    // 0x8df5f8: cmp             x1, #0
    // 0x8df5fc: b.gt            #0x8df62c
    // 0x8df600: LoadField: d0 = r3->field_7
    //     0x8df600: ldur            d0, [x3, #7]
    // 0x8df604: fneg            d1, d0
    // 0x8df608: stur            d1, [fp, #-0x40]
    // 0x8df60c: LoadField: d0 = r3->field_f
    //     0x8df60c: ldur            d0, [x3, #0xf]
    // 0x8df610: stur            d0, [fp, #-0x38]
    // 0x8df614: r0 = Alignment()
    //     0x8df614: bl              #0x3c8c10  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x8df618: ldur            d0, [fp, #-0x40]
    // 0x8df61c: StoreField: r0->field_7 = d0
    //     0x8df61c: stur            d0, [x0, #7]
    // 0x8df620: ldur            d0, [fp, #-0x38]
    // 0x8df624: StoreField: r0->field_f = d0
    //     0x8df624: stur            d0, [x0, #0xf]
    // 0x8df628: b               #0x8df650
    // 0x8df62c: LoadField: d0 = r3->field_7
    //     0x8df62c: ldur            d0, [x3, #7]
    // 0x8df630: stur            d0, [fp, #-0x40]
    // 0x8df634: LoadField: d1 = r3->field_f
    //     0x8df634: ldur            d1, [x3, #0xf]
    // 0x8df638: stur            d1, [fp, #-0x38]
    // 0x8df63c: r0 = Alignment()
    //     0x8df63c: bl              #0x3c8c10  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x8df640: ldur            d0, [fp, #-0x40]
    // 0x8df644: StoreField: r0->field_7 = d0
    //     0x8df644: stur            d0, [x0, #7]
    // 0x8df648: ldur            d0, [fp, #-0x38]
    // 0x8df64c: StoreField: r0->field_f = d0
    //     0x8df64c: stur            d0, [x0, #0xf]
    // 0x8df650: mov             x1, x0
    // 0x8df654: b               #0x8df65c
    // 0x8df658: mov             x1, x3
    // 0x8df65c: ldur            x0, [fp, #-0x10]
    // 0x8df660: ldur            x2, [fp, #-0x18]
    // 0x8df664: r0 = withinRect()
    //     0x8df664: bl              #0x8cf9f0  ; [package:flutter/src/painting/alignment.dart] Alignment::withinRect
    // 0x8df668: ldur            x1, [fp, #-0x10]
    // 0x8df66c: stur            x0, [fp, #-0x20]
    // 0x8df670: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8df670: ldur            w2, [x1, #0x17]
    // 0x8df674: DecompressPointer r2
    //     0x8df674: add             x2, x2, HEAP, lsl #32
    // 0x8df678: r3 = LoadClassIdInstr(r2)
    //     0x8df678: ldur            x3, [x2, #-1]
    //     0x8df67c: ubfx            x3, x3, #0xc, #0x14
    // 0x8df680: cmp             x3, #0x59c
    // 0x8df684: b.ne            #0x8df704
    // 0x8df688: ldur            x4, [fp, #-8]
    // 0x8df68c: cmp             w4, NULL
    // 0x8df690: b.eq            #0x8df810
    // 0x8df694: LoadField: r3 = r4->field_7
    //     0x8df694: ldur            x3, [x4, #7]
    // 0x8df698: cmp             x3, #0
    // 0x8df69c: b.gt            #0x8df6d0
    // 0x8df6a0: LoadField: d0 = r2->field_7
    //     0x8df6a0: ldur            d0, [x2, #7]
    // 0x8df6a4: LoadField: d1 = r2->field_f
    //     0x8df6a4: ldur            d1, [x2, #0xf]
    // 0x8df6a8: fsub            d2, d0, d1
    // 0x8df6ac: stur            d2, [fp, #-0x40]
    // 0x8df6b0: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x8df6b0: ldur            d0, [x2, #0x17]
    // 0x8df6b4: stur            d0, [fp, #-0x38]
    // 0x8df6b8: r0 = Alignment()
    //     0x8df6b8: bl              #0x3c8c10  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x8df6bc: ldur            d0, [fp, #-0x40]
    // 0x8df6c0: StoreField: r0->field_7 = d0
    //     0x8df6c0: stur            d0, [x0, #7]
    // 0x8df6c4: ldur            d0, [fp, #-0x38]
    // 0x8df6c8: StoreField: r0->field_f = d0
    //     0x8df6c8: stur            d0, [x0, #0xf]
    // 0x8df6cc: b               #0x8df6fc
    // 0x8df6d0: LoadField: d0 = r2->field_7
    //     0x8df6d0: ldur            d0, [x2, #7]
    // 0x8df6d4: LoadField: d1 = r2->field_f
    //     0x8df6d4: ldur            d1, [x2, #0xf]
    // 0x8df6d8: fadd            d2, d0, d1
    // 0x8df6dc: stur            d2, [fp, #-0x40]
    // 0x8df6e0: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x8df6e0: ldur            d0, [x2, #0x17]
    // 0x8df6e4: stur            d0, [fp, #-0x38]
    // 0x8df6e8: r0 = Alignment()
    //     0x8df6e8: bl              #0x3c8c10  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x8df6ec: ldur            d0, [fp, #-0x40]
    // 0x8df6f0: StoreField: r0->field_7 = d0
    //     0x8df6f0: stur            d0, [x0, #7]
    // 0x8df6f4: ldur            d0, [fp, #-0x38]
    // 0x8df6f8: StoreField: r0->field_f = d0
    //     0x8df6f8: stur            d0, [x0, #0xf]
    // 0x8df6fc: mov             x1, x0
    // 0x8df700: b               #0x8df780
    // 0x8df704: ldur            x4, [fp, #-8]
    // 0x8df708: cmp             x3, #0x59d
    // 0x8df70c: b.ne            #0x8df77c
    // 0x8df710: cmp             w4, NULL
    // 0x8df714: b.eq            #0x8df814
    // 0x8df718: LoadField: r0 = r4->field_7
    //     0x8df718: ldur            x0, [x4, #7]
    // 0x8df71c: cmp             x0, #0
    // 0x8df720: b.gt            #0x8df750
    // 0x8df724: LoadField: d0 = r2->field_7
    //     0x8df724: ldur            d0, [x2, #7]
    // 0x8df728: fneg            d1, d0
    // 0x8df72c: stur            d1, [fp, #-0x40]
    // 0x8df730: LoadField: d0 = r2->field_f
    //     0x8df730: ldur            d0, [x2, #0xf]
    // 0x8df734: stur            d0, [fp, #-0x38]
    // 0x8df738: r0 = Alignment()
    //     0x8df738: bl              #0x3c8c10  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x8df73c: ldur            d0, [fp, #-0x40]
    // 0x8df740: StoreField: r0->field_7 = d0
    //     0x8df740: stur            d0, [x0, #7]
    // 0x8df744: ldur            d0, [fp, #-0x38]
    // 0x8df748: StoreField: r0->field_f = d0
    //     0x8df748: stur            d0, [x0, #0xf]
    // 0x8df74c: b               #0x8df774
    // 0x8df750: LoadField: d0 = r2->field_7
    //     0x8df750: ldur            d0, [x2, #7]
    // 0x8df754: stur            d0, [fp, #-0x40]
    // 0x8df758: LoadField: d1 = r2->field_f
    //     0x8df758: ldur            d1, [x2, #0xf]
    // 0x8df75c: stur            d1, [fp, #-0x38]
    // 0x8df760: r0 = Alignment()
    //     0x8df760: bl              #0x3c8c10  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x8df764: ldur            d0, [fp, #-0x40]
    // 0x8df768: StoreField: r0->field_7 = d0
    //     0x8df768: stur            d0, [x0, #7]
    // 0x8df76c: ldur            d0, [fp, #-0x38]
    // 0x8df770: StoreField: r0->field_f = d0
    //     0x8df770: stur            d0, [x0, #0xf]
    // 0x8df774: mov             x1, x0
    // 0x8df778: b               #0x8df780
    // 0x8df77c: mov             x1, x2
    // 0x8df780: ldur            x0, [fp, #-0x10]
    // 0x8df784: ldur            x2, [fp, #-0x18]
    // 0x8df788: r0 = withinRect()
    //     0x8df788: bl              #0x8cf9f0  ; [package:flutter/src/painting/alignment.dart] Alignment::withinRect
    // 0x8df78c: mov             x2, x0
    // 0x8df790: ldur            x0, [fp, #-0x10]
    // 0x8df794: stur            x2, [fp, #-0x28]
    // 0x8df798: LoadField: r5 = r0->field_7
    //     0x8df798: ldur            w5, [x0, #7]
    // 0x8df79c: DecompressPointer r5
    //     0x8df79c: add             x5, x5, HEAP, lsl #32
    // 0x8df7a0: mov             x1, x0
    // 0x8df7a4: stur            x5, [fp, #-8]
    // 0x8df7a8: r0 = _impliedStops()
    //     0x8df7a8: bl              #0x7faab8  ; [package:flutter/src/painting/gradient.dart] Gradient::_impliedStops
    // 0x8df7ac: ldur            x1, [fp, #-0x10]
    // 0x8df7b0: ldur            x2, [fp, #-0x18]
    // 0x8df7b4: stur            x0, [fp, #-0x10]
    // 0x8df7b8: r0 = _resolveTransform()
    //     0x8df7b8: bl              #0x8cf854  ; [package:flutter/src/painting/gradient.dart] Gradient::_resolveTransform
    // 0x8df7bc: stur            x0, [fp, #-0x18]
    // 0x8df7c0: r0 = Gradient()
    //     0x8df7c0: bl              #0x43bde0  ; AllocateGradientStub -> Gradient (size=0xc)
    // 0x8df7c4: stur            x0, [fp, #-0x30]
    // 0x8df7c8: ldur            x16, [fp, #-0x10]
    // 0x8df7cc: ldur            lr, [fp, #-0x18]
    // 0x8df7d0: stp             lr, x16, [SP]
    // 0x8df7d4: mov             x1, x0
    // 0x8df7d8: ldur            x2, [fp, #-0x20]
    // 0x8df7dc: ldur            x3, [fp, #-0x28]
    // 0x8df7e0: ldur            x5, [fp, #-8]
    // 0x8df7e4: r4 = const [0, 0x6, 0x2, 0x6, null]
    //     0x8df7e4: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2e408] List(5) [0, 0x6, 0x2, 0x6, Null]
    //     0x8df7e8: ldr             x4, [x4, #0x408]
    // 0x8df7ec: r0 = Gradient.linear()
    //     0x8df7ec: bl              #0x43c398  ; [dart:ui] Gradient::Gradient.linear
    // 0x8df7f0: ldur            x0, [fp, #-0x30]
    // 0x8df7f4: LeaveFrame
    //     0x8df7f4: mov             SP, fp
    //     0x8df7f8: ldp             fp, lr, [SP], #0x10
    // 0x8df7fc: ret
    //     0x8df7fc: ret             
    // 0x8df800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8df800: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8df804: b               #0x8df550
    // 0x8df808: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8df808: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8df80c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8df80c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8df810: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8df810: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8df814: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8df814: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ scale(/* No info */) {
    // ** addr: 0x8dfad8, size: 0x134
    // 0x8dfad8: EnterFrame
    //     0x8dfad8: stp             fp, lr, [SP, #-0x10]!
    //     0x8dfadc: mov             fp, SP
    // 0x8dfae0: AllocStack(0x40)
    //     0x8dfae0: sub             SP, SP, #0x40
    // 0x8dfae4: SetupParameters(LinearGradient this /* r1 => r1, fp-0x10 */)
    //     0x8dfae4: stur            x1, [fp, #-0x10]
    // 0x8dfae8: CheckStackOverflow
    //     0x8dfae8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dfaec: cmp             SP, x16
    //     0x8dfaf0: b.ls            #0x8dfbec
    // 0x8dfaf4: r0 = inline_Allocate_Double()
    //     0x8dfaf4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x8dfaf8: add             x0, x0, #0x10
    //     0x8dfafc: cmp             x2, x0
    //     0x8dfb00: b.ls            #0x8dfbf4
    //     0x8dfb04: str             x0, [THR, #0x50]  ; THR::top
    //     0x8dfb08: sub             x0, x0, #0xf
    //     0x8dfb0c: movz            x2, #0xe15c
    //     0x8dfb10: movk            x2, #0x3, lsl #16
    //     0x8dfb14: stur            x2, [x0, #-1]
    // 0x8dfb18: StoreField: r0->field_7 = d0
    //     0x8dfb18: stur            d0, [x0, #7]
    // 0x8dfb1c: stur            x0, [fp, #-8]
    // 0x8dfb20: r1 = 1
    //     0x8dfb20: movz            x1, #0x1
    // 0x8dfb24: r0 = AllocateContext()
    //     0x8dfb24: bl              #0x908370  ; AllocateContextStub
    // 0x8dfb28: mov             x1, x0
    // 0x8dfb2c: ldur            x0, [fp, #-8]
    // 0x8dfb30: StoreField: r1->field_f = r0
    //     0x8dfb30: stur            w0, [x1, #0xf]
    // 0x8dfb34: ldur            x0, [fp, #-0x10]
    // 0x8dfb38: LoadField: r3 = r0->field_13
    //     0x8dfb38: ldur            w3, [x0, #0x13]
    // 0x8dfb3c: DecompressPointer r3
    //     0x8dfb3c: add             x3, x3, HEAP, lsl #32
    // 0x8dfb40: stur            x3, [fp, #-0x20]
    // 0x8dfb44: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x8dfb44: ldur            w4, [x0, #0x17]
    // 0x8dfb48: DecompressPointer r4
    //     0x8dfb48: add             x4, x4, HEAP, lsl #32
    // 0x8dfb4c: stur            x4, [fp, #-0x18]
    // 0x8dfb50: LoadField: r5 = r0->field_7
    //     0x8dfb50: ldur            w5, [x0, #7]
    // 0x8dfb54: DecompressPointer r5
    //     0x8dfb54: add             x5, x5, HEAP, lsl #32
    // 0x8dfb58: mov             x2, x1
    // 0x8dfb5c: stur            x5, [fp, #-8]
    // 0x8dfb60: r1 = Function '<anonymous closure>':.
    //     0x8dfb60: add             x1, PP, #0x32, lsl #12  ; [pp+0x326f0] AnonymousClosure: (0x803d4c), in [package:flutter/src/painting/gradient.dart] LinearGradient::scale (0x8dfad8)
    //     0x8dfb64: ldr             x1, [x1, #0x6f0]
    // 0x8dfb68: r0 = AllocateClosure()
    //     0x8dfb68: bl              #0x908734  ; AllocateClosureStub
    // 0x8dfb6c: r16 = <Color>
    //     0x8dfb6c: add             x16, PP, #9, lsl #12  ; [pp+0x9650] TypeArguments: <Color>
    //     0x8dfb70: ldr             x16, [x16, #0x650]
    // 0x8dfb74: ldur            lr, [fp, #-8]
    // 0x8dfb78: stp             lr, x16, [SP, #8]
    // 0x8dfb7c: str             x0, [SP]
    // 0x8dfb80: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8dfb80: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8dfb84: r0 = map()
    //     0x8dfb84: bl              #0x535a6c  ; [dart:collection] ListBase::map
    // 0x8dfb88: LoadField: r1 = r0->field_7
    //     0x8dfb88: ldur            w1, [x0, #7]
    // 0x8dfb8c: DecompressPointer r1
    //     0x8dfb8c: add             x1, x1, HEAP, lsl #32
    // 0x8dfb90: mov             x2, x0
    // 0x8dfb94: r0 = _GrowableList.of()
    //     0x8dfb94: bl              #0x379cd0  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x8dfb98: mov             x1, x0
    // 0x8dfb9c: ldur            x0, [fp, #-0x10]
    // 0x8dfba0: stur            x1, [fp, #-0x28]
    // 0x8dfba4: LoadField: r2 = r0->field_b
    //     0x8dfba4: ldur            w2, [x0, #0xb]
    // 0x8dfba8: DecompressPointer r2
    //     0x8dfba8: add             x2, x2, HEAP, lsl #32
    // 0x8dfbac: stur            x2, [fp, #-8]
    // 0x8dfbb0: r0 = LinearGradient()
    //     0x8dfbb0: bl              #0x694630  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x8dfbb4: ldur            x1, [fp, #-0x20]
    // 0x8dfbb8: StoreField: r0->field_13 = r1
    //     0x8dfbb8: stur            w1, [x0, #0x13]
    // 0x8dfbbc: ldur            x1, [fp, #-0x18]
    // 0x8dfbc0: ArrayStore: r0[0] = r1  ; List_4
    //     0x8dfbc0: stur            w1, [x0, #0x17]
    // 0x8dfbc4: r1 = Instance_TileMode
    //     0x8dfbc4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a10] Obj!TileMode@8b5781
    //     0x8dfbc8: ldr             x1, [x1, #0xa10]
    // 0x8dfbcc: StoreField: r0->field_1b = r1
    //     0x8dfbcc: stur            w1, [x0, #0x1b]
    // 0x8dfbd0: ldur            x1, [fp, #-0x28]
    // 0x8dfbd4: StoreField: r0->field_7 = r1
    //     0x8dfbd4: stur            w1, [x0, #7]
    // 0x8dfbd8: ldur            x1, [fp, #-8]
    // 0x8dfbdc: StoreField: r0->field_b = r1
    //     0x8dfbdc: stur            w1, [x0, #0xb]
    // 0x8dfbe0: LeaveFrame
    //     0x8dfbe0: mov             SP, fp
    //     0x8dfbe4: ldp             fp, lr, [SP], #0x10
    // 0x8dfbe8: ret
    //     0x8dfbe8: ret             
    // 0x8dfbec: r0 = StackOverflowSharedWithFPURegs()
    //     0x8dfbec: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x8dfbf0: b               #0x8dfaf4
    // 0x8dfbf4: SaveReg d0
    //     0x8dfbf4: str             q0, [SP, #-0x10]!
    // 0x8dfbf8: SaveReg r1
    //     0x8dfbf8: str             x1, [SP, #-8]!
    // 0x8dfbfc: r0 = AllocateDouble()
    //     0x8dfbfc: bl              #0x909358  ; AllocateDoubleStub
    // 0x8dfc00: RestoreReg r1
    //     0x8dfc00: ldr             x1, [SP], #8
    // 0x8dfc04: RestoreReg d0
    //     0x8dfc04: ldr             q0, [SP], #0x10
    // 0x8dfc08: b               #0x8dfb18
  }
}

// class id: 1413, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class GradientTransform extends Object {
}

// class id: 1414, size: 0x10, field offset: 0x8
//   const constructor, 
class GradientRotation extends GradientTransform {

  _ ==(/* No info */) {
    // ** addr: 0x88d254, size: 0xe8
    // 0x88d254: EnterFrame
    //     0x88d254: stp             fp, lr, [SP, #-0x10]!
    //     0x88d258: mov             fp, SP
    // 0x88d25c: AllocStack(0x10)
    //     0x88d25c: sub             SP, SP, #0x10
    // 0x88d260: CheckStackOverflow
    //     0x88d260: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88d264: cmp             SP, x16
    //     0x88d268: b.ls            #0x88d334
    // 0x88d26c: ldr             x0, [fp, #0x10]
    // 0x88d270: cmp             w0, NULL
    // 0x88d274: b.ne            #0x88d288
    // 0x88d278: r0 = false
    //     0x88d278: add             x0, NULL, #0x30  ; false
    // 0x88d27c: LeaveFrame
    //     0x88d27c: mov             SP, fp
    //     0x88d280: ldp             fp, lr, [SP], #0x10
    // 0x88d284: ret
    //     0x88d284: ret             
    // 0x88d288: ldr             x1, [fp, #0x18]
    // 0x88d28c: cmp             w1, w0
    // 0x88d290: b.ne            #0x88d2a4
    // 0x88d294: r0 = true
    //     0x88d294: add             x0, NULL, #0x20  ; true
    // 0x88d298: LeaveFrame
    //     0x88d298: mov             SP, fp
    //     0x88d29c: ldp             fp, lr, [SP], #0x10
    // 0x88d2a0: ret
    //     0x88d2a0: ret             
    // 0x88d2a4: str             x0, [SP]
    // 0x88d2a8: r0 = runtimeType()
    //     0x88d2a8: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x88d2ac: r1 = LoadClassIdInstr(r0)
    //     0x88d2ac: ldur            x1, [x0, #-1]
    //     0x88d2b0: ubfx            x1, x1, #0xc, #0x14
    // 0x88d2b4: r16 = GradientRotation
    //     0x88d2b4: add             x16, PP, #0x23, lsl #12  ; [pp+0x23508] Type: GradientRotation
    //     0x88d2b8: ldr             x16, [x16, #0x508]
    // 0x88d2bc: stp             x16, x0, [SP]
    // 0x88d2c0: mov             x0, x1
    // 0x88d2c4: mov             lr, x0
    // 0x88d2c8: ldr             lr, [x21, lr, lsl #3]
    // 0x88d2cc: blr             lr
    // 0x88d2d0: tbz             w0, #4, #0x88d2e4
    // 0x88d2d4: r0 = false
    //     0x88d2d4: add             x0, NULL, #0x30  ; false
    // 0x88d2d8: LeaveFrame
    //     0x88d2d8: mov             SP, fp
    //     0x88d2dc: ldp             fp, lr, [SP], #0x10
    // 0x88d2e0: ret
    //     0x88d2e0: ret             
    // 0x88d2e4: ldr             x1, [fp, #0x10]
    // 0x88d2e8: r2 = 60
    //     0x88d2e8: movz            x2, #0x3c
    // 0x88d2ec: branchIfSmi(r1, 0x88d2f8)
    //     0x88d2ec: tbz             w1, #0, #0x88d2f8
    // 0x88d2f0: r2 = LoadClassIdInstr(r1)
    //     0x88d2f0: ldur            x2, [x1, #-1]
    //     0x88d2f4: ubfx            x2, x2, #0xc, #0x14
    // 0x88d2f8: cmp             x2, #0x586
    // 0x88d2fc: b.ne            #0x88d324
    // 0x88d300: ldr             x2, [fp, #0x18]
    // 0x88d304: LoadField: d0 = r1->field_7
    //     0x88d304: ldur            d0, [x1, #7]
    // 0x88d308: LoadField: d1 = r2->field_7
    //     0x88d308: ldur            d1, [x2, #7]
    // 0x88d30c: fcmp            d0, d1
    // 0x88d310: r16 = true
    //     0x88d310: add             x16, NULL, #0x20  ; true
    // 0x88d314: r17 = false
    //     0x88d314: add             x17, NULL, #0x30  ; false
    // 0x88d318: csel            x1, x16, x17, eq
    // 0x88d31c: mov             x0, x1
    // 0x88d320: b               #0x88d328
    // 0x88d324: r0 = false
    //     0x88d324: add             x0, NULL, #0x30  ; false
    // 0x88d328: LeaveFrame
    //     0x88d328: mov             SP, fp
    //     0x88d32c: ldp             fp, lr, [SP], #0x10
    // 0x88d330: ret
    //     0x88d330: ret             
    // 0x88d334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88d334: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88d338: b               #0x88d26c
  }
  _ transform(/* No info */) {
    // ** addr: 0x8cf8a8, size: 0x148
    // 0x8cf8a8: EnterFrame
    //     0x8cf8a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8cf8ac: mov             fp, SP
    // 0x8cf8b0: AllocStack(0x28)
    //     0x8cf8b0: sub             SP, SP, #0x28
    // 0x8cf8b4: SetupParameters(GradientRotation this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0x8cf8b4: mov             x0, x1
    //     0x8cf8b8: mov             x1, x2
    //     0x8cf8bc: stur            x2, [fp, #-8]
    // 0x8cf8c0: CheckStackOverflow
    //     0x8cf8c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cf8c4: cmp             SP, x16
    //     0x8cf8c8: b.ls            #0x8cf9e8
    // 0x8cf8cc: LoadField: d1 = r0->field_7
    //     0x8cf8cc: ldur            d1, [x0, #7]
    // 0x8cf8d0: mov             v0.16b, v1.16b
    // 0x8cf8d4: stur            d1, [fp, #-0x10]
    // 0x8cf8d8: stp             fp, lr, [SP, #-0x10]!
    // 0x8cf8dc: mov             fp, SP
    // 0x8cf8e0: CallRuntime_LibcSin(double) -> double
    //     0x8cf8e0: and             SP, SP, #0xfffffffffffffff0
    //     0x8cf8e4: mov             sp, SP
    //     0x8cf8e8: ldr             x16, [THR, #0x5a8]  ; THR::LibcSin
    //     0x8cf8ec: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x8cf8f0: blr             x16
    //     0x8cf8f4: movz            x16, #0x8
    //     0x8cf8f8: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x8cf8fc: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x8cf900: sub             sp, x16, #1, lsl #12
    //     0x8cf904: mov             SP, fp
    //     0x8cf908: ldp             fp, lr, [SP], #0x10
    // 0x8cf90c: mov             v1.16b, v0.16b
    // 0x8cf910: ldur            d0, [fp, #-0x10]
    // 0x8cf914: stur            d1, [fp, #-0x18]
    // 0x8cf918: stp             fp, lr, [SP, #-0x10]!
    // 0x8cf91c: mov             fp, SP
    // 0x8cf920: CallRuntime_LibcCos(double) -> double
    //     0x8cf920: and             SP, SP, #0xfffffffffffffff0
    //     0x8cf924: mov             sp, SP
    //     0x8cf928: ldr             x16, [THR, #0x5a0]  ; THR::LibcCos
    //     0x8cf92c: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x8cf930: blr             x16
    //     0x8cf934: movz            x16, #0x8
    //     0x8cf938: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x8cf93c: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x8cf940: sub             sp, x16, #1, lsl #12
    //     0x8cf944: mov             SP, fp
    //     0x8cf948: ldp             fp, lr, [SP], #0x10
    // 0x8cf94c: mov             v1.16b, v0.16b
    // 0x8cf950: d0 = 1.000000
    //     0x8cf950: fmov            d0, #1.00000000
    // 0x8cf954: fsub            d2, d0, d1
    // 0x8cf958: ldur            x1, [fp, #-8]
    // 0x8cf95c: stur            d2, [fp, #-0x20]
    // 0x8cf960: r0 = center()
    //     0x8cf960: bl              #0x41a8e8  ; [dart:ui] Rect::center
    // 0x8cf964: LoadField: d0 = r0->field_f
    //     0x8cf964: ldur            d0, [x0, #0xf]
    // 0x8cf968: ldur            d1, [fp, #-0x18]
    // 0x8cf96c: fmul            d2, d1, d0
    // 0x8cf970: LoadField: d3 = r0->field_7
    //     0x8cf970: ldur            d3, [x0, #7]
    // 0x8cf974: ldur            d4, [fp, #-0x20]
    // 0x8cf978: fmul            d5, d4, d3
    // 0x8cf97c: fadd            d6, d2, d5
    // 0x8cf980: stur            d6, [fp, #-0x28]
    // 0x8cf984: fneg            d2, d1
    // 0x8cf988: fmul            d1, d2, d3
    // 0x8cf98c: fmul            d2, d4, d0
    // 0x8cf990: fadd            d0, d1, d2
    // 0x8cf994: stur            d0, [fp, #-0x18]
    // 0x8cf998: r0 = Matrix4()
    //     0x8cf998: bl              #0x390e7c  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x8cf99c: r4 = 32
    //     0x8cf99c: movz            x4, #0x20
    // 0x8cf9a0: stur            x0, [fp, #-8]
    // 0x8cf9a4: r0 = AllocateFloat64Array()
    //     0x8cf9a4: bl              #0x908a40  ; AllocateFloat64ArrayStub
    // 0x8cf9a8: mov             x1, x0
    // 0x8cf9ac: ldur            x0, [fp, #-8]
    // 0x8cf9b0: StoreField: r0->field_7 = r1
    //     0x8cf9b0: stur            w1, [x0, #7]
    // 0x8cf9b4: mov             x1, x0
    // 0x8cf9b8: r0 = setIdentity()
    //     0x8cf9b8: bl              #0x3a10f8  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x8cf9bc: ldur            x1, [fp, #-8]
    // 0x8cf9c0: ldur            d0, [fp, #-0x28]
    // 0x8cf9c4: ldur            d1, [fp, #-0x18]
    // 0x8cf9c8: r0 = translate()
    //     0x8cf9c8: bl              #0x43d4b8  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x8cf9cc: ldur            x1, [fp, #-8]
    // 0x8cf9d0: ldur            d0, [fp, #-0x10]
    // 0x8cf9d4: r0 = rotateZ()
    //     0x8cf9d4: bl              #0x43d2fc  ; [package:vector_math/vector_math_64.dart] Matrix4::rotateZ
    // 0x8cf9d8: ldur            x0, [fp, #-8]
    // 0x8cf9dc: LeaveFrame
    //     0x8cf9dc: mov             SP, fp
    //     0x8cf9e0: ldp             fp, lr, [SP], #0x10
    // 0x8cf9e4: ret
    //     0x8cf9e4: ret             
    // 0x8cf9e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cf9e8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cf9ec: b               #0x8cf8cc
  }
}

// class id: 1415, size: 0x10, field offset: 0x8
class _ColorsAndStops extends Object {
}

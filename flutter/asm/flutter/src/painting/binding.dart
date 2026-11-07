// lib: , url: package:flutter/src/painting/binding.dart

// class id: 1048923, size: 0x8
class :: {

  get _ imageCache(/* No info */) {
    // ** addr: 0x6cee88, size: 0x44
    // 0x6cee88: EnterFrame
    //     0x6cee88: stp             fp, lr, [SP, #-0x10]!
    //     0x6cee8c: mov             fp, SP
    // 0x6cee90: r1 = LoadStaticField(0xa8c)
    //     0x6cee90: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6cee94: ldr             x1, [x1, #0x1518]
    // 0x6cee98: cmp             w1, NULL
    // 0x6cee9c: b.eq            #0x6ceec0
    // 0x6ceea0: LoadField: r0 = r1->field_ab
    //     0x6ceea0: ldur            w0, [x1, #0xab]
    // 0x6ceea4: DecompressPointer r0
    //     0x6ceea4: add             x0, x0, HEAP, lsl #32
    // 0x6ceea8: r16 = Sentinel
    //     0x6ceea8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6ceeac: cmp             w0, w16
    // 0x6ceeb0: b.eq            #0x6ceec4
    // 0x6ceeb4: LeaveFrame
    //     0x6ceeb4: mov             SP, fp
    //     0x6ceeb8: ldp             fp, lr, [SP], #0x10
    // 0x6ceebc: ret
    //     0x6ceebc: ret             
    // 0x6ceec0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ceec0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6ceec4: r9 = _imageCache
    //     0x6ceec4: ldr             x9, [PP, #0x36d8]  ; [pp+0x36d8] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding@316399801._imageCache@509047248>: late (offset: 0xac)
    // 0x6ceec8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6ceec8: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 1433, size: 0x8, field offset: 0x8
abstract class PaintingBinding extends _WidgetsBinding&BindingBase&ServicesBinding {

  get _ instance(/* No info */) {
    // ** addr: 0x3c6b94, size: 0x20
    // 0x3c6b94: r0 = LoadStaticField(0xa8c)
    //     0x3c6b94: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3c6b98: ldr             x0, [x0, #0x1518]
    // 0x3c6b9c: cmp             w0, NULL
    // 0x3c6ba0: b.eq            #0x3c6ba8
    // 0x3c6ba4: ret
    //     0x3c6ba4: ret             
    // 0x3c6ba8: EnterFrame
    //     0x3c6ba8: stp             fp, lr, [SP, #-0x10]!
    //     0x3c6bac: mov             fp, SP
    // 0x3c6bb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c6bb0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3321, size: 0xc, field offset: 0x8
class _SystemFontsNotifier extends Listenable {

  _ addListener(/* No info */) {
    // ** addr: 0x7f4920, size: 0x3c
    // 0x7f4920: EnterFrame
    //     0x7f4920: stp             fp, lr, [SP, #-0x10]!
    //     0x7f4924: mov             fp, SP
    // 0x7f4928: CheckStackOverflow
    //     0x7f4928: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f492c: cmp             SP, x16
    //     0x7f4930: b.ls            #0x7f4954
    // 0x7f4934: LoadField: r0 = r1->field_7
    //     0x7f4934: ldur            w0, [x1, #7]
    // 0x7f4938: DecompressPointer r0
    //     0x7f4938: add             x0, x0, HEAP, lsl #32
    // 0x7f493c: mov             x1, x0
    // 0x7f4940: r0 = add()
    //     0x7f4940: bl              #0x8eb76c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7f4944: r0 = Null
    //     0x7f4944: mov             x0, NULL
    // 0x7f4948: LeaveFrame
    //     0x7f4948: mov             SP, fp
    //     0x7f494c: ldp             fp, lr, [SP], #0x10
    // 0x7f4950: ret
    //     0x7f4950: ret             
    // 0x7f4954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f4954: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f4958: b               #0x7f4934
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x7f4f34, size: 0x3c
    // 0x7f4f34: EnterFrame
    //     0x7f4f34: stp             fp, lr, [SP, #-0x10]!
    //     0x7f4f38: mov             fp, SP
    // 0x7f4f3c: CheckStackOverflow
    //     0x7f4f3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f4f40: cmp             SP, x16
    //     0x7f4f44: b.ls            #0x7f4f68
    // 0x7f4f48: LoadField: r0 = r1->field_7
    //     0x7f4f48: ldur            w0, [x1, #7]
    // 0x7f4f4c: DecompressPointer r0
    //     0x7f4f4c: add             x0, x0, HEAP, lsl #32
    // 0x7f4f50: mov             x1, x0
    // 0x7f4f54: r0 = remove()
    //     0x7f4f54: bl              #0x904a6c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x7f4f58: r0 = Null
    //     0x7f4f58: mov             x0, NULL
    // 0x7f4f5c: LeaveFrame
    //     0x7f4f5c: mov             SP, fp
    //     0x7f4f60: ldp             fp, lr, [SP], #0x10
    // 0x7f4f64: ret
    //     0x7f4f64: ret             
    // 0x7f4f68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f4f68: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f4f6c: b               #0x7f4f48
  }
  _ notifyListeners(/* No info */) {
    // ** addr: 0x91a38c, size: 0xd8
    // 0x91a38c: EnterFrame
    //     0x91a38c: stp             fp, lr, [SP, #-0x10]!
    //     0x91a390: mov             fp, SP
    // 0x91a394: AllocStack(0x20)
    //     0x91a394: sub             SP, SP, #0x20
    // 0x91a398: CheckStackOverflow
    //     0x91a398: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91a39c: cmp             SP, x16
    //     0x91a3a0: b.ls            #0x91a454
    // 0x91a3a4: LoadField: r0 = r1->field_7
    //     0x91a3a4: ldur            w0, [x1, #7]
    // 0x91a3a8: DecompressPointer r0
    //     0x91a3a8: add             x0, x0, HEAP, lsl #32
    // 0x91a3ac: mov             x1, x0
    // 0x91a3b0: r0 = iterator()
    //     0x91a3b0: bl              #0x53fdb0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x91a3b4: stur            x0, [fp, #-0x10]
    // 0x91a3b8: LoadField: r2 = r0->field_7
    //     0x91a3b8: ldur            w2, [x0, #7]
    // 0x91a3bc: DecompressPointer r2
    //     0x91a3bc: add             x2, x2, HEAP, lsl #32
    // 0x91a3c0: stur            x2, [fp, #-8]
    // 0x91a3c4: CheckStackOverflow
    //     0x91a3c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91a3c8: cmp             SP, x16
    //     0x91a3cc: b.ls            #0x91a45c
    // 0x91a3d0: mov             x1, x0
    // 0x91a3d4: r0 = moveNext()
    //     0x91a3d4: bl              #0x853660  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x91a3d8: tbnz            w0, #4, #0x91a444
    // 0x91a3dc: ldur            x3, [fp, #-0x10]
    // 0x91a3e0: LoadField: r4 = r3->field_33
    //     0x91a3e0: ldur            w4, [x3, #0x33]
    // 0x91a3e4: DecompressPointer r4
    //     0x91a3e4: add             x4, x4, HEAP, lsl #32
    // 0x91a3e8: stur            x4, [fp, #-0x18]
    // 0x91a3ec: cmp             w4, NULL
    // 0x91a3f0: b.ne            #0x91a420
    // 0x91a3f4: mov             x0, x4
    // 0x91a3f8: ldur            x2, [fp, #-8]
    // 0x91a3fc: r1 = Null
    //     0x91a3fc: mov             x1, NULL
    // 0x91a400: cmp             w2, NULL
    // 0x91a404: b.eq            #0x91a420
    // 0x91a408: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x91a408: ldur            w4, [x2, #0x17]
    // 0x91a40c: DecompressPointer r4
    //     0x91a40c: add             x4, x4, HEAP, lsl #32
    // 0x91a410: r8 = X0
    //     0x91a410: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x91a414: LoadField: r9 = r4->field_7
    //     0x91a414: ldur            x9, [x4, #7]
    // 0x91a418: r3 = Null
    //     0x91a418: ldr             x3, [PP, #0x4710]  ; [pp+0x4710] Null
    // 0x91a41c: blr             x9
    // 0x91a420: ldur            x16, [fp, #-0x18]
    // 0x91a424: str             x16, [SP]
    // 0x91a428: ldur            x0, [fp, #-0x18]
    // 0x91a42c: ClosureCall
    //     0x91a42c: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x91a430: ldur            x2, [x0, #0x1f]
    //     0x91a434: blr             x2
    // 0x91a438: ldur            x0, [fp, #-0x10]
    // 0x91a43c: ldur            x2, [fp, #-8]
    // 0x91a440: b               #0x91a3c4
    // 0x91a444: r0 = Null
    //     0x91a444: mov             x0, NULL
    // 0x91a448: LeaveFrame
    //     0x91a448: mov             SP, fp
    //     0x91a44c: ldp             fp, lr, [SP], #0x10
    // 0x91a450: ret
    //     0x91a450: ret             
    // 0x91a454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91a454: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91a458: b               #0x91a3a4
    // 0x91a45c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91a45c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91a460: b               #0x91a3d0
  }
  _ _SystemFontsNotifier(/* No info */) {
    // ** addr: 0x9242ec, size: 0xc0
    // 0x9242ec: EnterFrame
    //     0x9242ec: stp             fp, lr, [SP, #-0x10]!
    //     0x9242f0: mov             fp, SP
    // 0x9242f4: AllocStack(0x18)
    //     0x9242f4: sub             SP, SP, #0x18
    // 0x9242f8: SetupParameters(_SystemFontsNotifier this /* r1 => r1, fp-0x8 */)
    //     0x9242f8: stur            x1, [fp, #-8]
    // 0x9242fc: CheckStackOverflow
    //     0x9242fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x924300: cmp             SP, x16
    //     0x924304: b.ls            #0x9243a4
    // 0x924308: r0 = InitLateStaticField(0x3b4) // [dart:_compact_hash] ::_uninitializedIndex
    //     0x924308: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x92430c: ldr             x0, [x0, #0x768]
    //     0x924310: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x924314: cmp             w0, w16
    //     0x924318: b.ne            #0x924324
    //     0x92431c: ldr             x2, [PP, #0xc30]  ; [pp+0xc30] Field <::._uninitializedIndex@3099033>: static late final (offset: 0x3b4)
    //     0x924320: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x924324: r1 = <(dynamic this) => void?>
    //     0x924324: ldr             x1, [PP, #0x4290]  ; [pp+0x4290] TypeArguments: <(dynamic this) => void?>
    // 0x924328: stur            x0, [fp, #-0x10]
    // 0x92432c: r0 = _Set()
    //     0x92432c: bl              #0x39f440  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x924330: mov             x1, x0
    // 0x924334: ldur            x0, [fp, #-0x10]
    // 0x924338: stur            x1, [fp, #-0x18]
    // 0x92433c: StoreField: r1->field_1b = r0
    //     0x92433c: stur            w0, [x1, #0x1b]
    // 0x924340: StoreField: r1->field_b = rZR
    //     0x924340: stur            wzr, [x1, #0xb]
    // 0x924344: r0 = InitLateStaticField(0x3b8) // [dart:_compact_hash] ::_uninitializedData
    //     0x924344: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x924348: ldr             x0, [x0, #0x770]
    //     0x92434c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x924350: cmp             w0, w16
    //     0x924354: b.ne            #0x924360
    //     0x924358: ldr             x2, [PP, #0xc38]  ; [pp+0xc38] Field <::._uninitializedData@3099033>: static late final (offset: 0x3b8)
    //     0x92435c: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x924360: mov             x1, x0
    // 0x924364: ldur            x0, [fp, #-0x18]
    // 0x924368: StoreField: r0->field_f = r1
    //     0x924368: stur            w1, [x0, #0xf]
    // 0x92436c: StoreField: r0->field_13 = rZR
    //     0x92436c: stur            wzr, [x0, #0x13]
    // 0x924370: ArrayStore: r0[0] = rZR  ; List_4
    //     0x924370: stur            wzr, [x0, #0x17]
    // 0x924374: ldur            x1, [fp, #-8]
    // 0x924378: StoreField: r1->field_7 = r0
    //     0x924378: stur            w0, [x1, #7]
    //     0x92437c: ldurb           w16, [x1, #-1]
    //     0x924380: ldurb           w17, [x0, #-1]
    //     0x924384: and             x16, x17, x16, lsr #2
    //     0x924388: tst             x16, HEAP, lsr #32
    //     0x92438c: b.eq            #0x924394
    //     0x924390: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x924394: r0 = Null
    //     0x924394: mov             x0, NULL
    // 0x924398: LeaveFrame
    //     0x924398: mov             SP, fp
    //     0x92439c: ldp             fp, lr, [SP], #0x10
    // 0x9243a0: ret
    //     0x9243a0: ret             
    // 0x9243a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9243a4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9243a8: b               #0x924308
  }
}

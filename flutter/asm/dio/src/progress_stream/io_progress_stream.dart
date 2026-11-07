// lib: , url: package:dio/src/progress_stream/io_progress_stream.dart

// class id: 1048665, size: 0x8
class :: {

  static _ addProgress(/* No info */) {
    // ** addr: 0x4061d0, size: 0x104
    // 0x4061d0: EnterFrame
    //     0x4061d0: stp             fp, lr, [SP, #-0x10]!
    //     0x4061d4: mov             fp, SP
    // 0x4061d8: AllocStack(0x30)
    //     0x4061d8: sub             SP, SP, #0x30
    // 0x4061dc: SetupParameters(dynamic _ /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4061dc: mov             x5, x1
    //     0x4061e0: mov             x4, x2
    //     0x4061e4: stur            x1, [fp, #-8]
    //     0x4061e8: stur            x2, [fp, #-0x10]
    //     0x4061ec: stur            x3, [fp, #-0x18]
    // 0x4061f0: CheckStackOverflow
    //     0x4061f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4061f4: cmp             SP, x16
    //     0x4061f8: b.ls            #0x4062cc
    // 0x4061fc: mov             x0, x5
    // 0x406200: r2 = Null
    //     0x406200: mov             x2, NULL
    // 0x406204: r1 = Null
    //     0x406204: mov             x1, NULL
    // 0x406208: cmp             w0, NULL
    // 0x40620c: b.eq            #0x406258
    // 0x406210: branchIfSmi(r0, 0x406258)
    //     0x406210: tbz             w0, #0, #0x406258
    // 0x406214: r3 = SubtypeTestCache
    //     0x406214: add             x3, PP, #0x11, lsl #12  ; [pp+0x11eb0] SubtypeTestCache
    //     0x406218: ldr             x3, [x3, #0xeb0]
    // 0x40621c: r30 = Subtype2TestCacheStub
    //     0x40621c: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x362e54)
    // 0x406220: LoadField: r30 = r30->field_7
    //     0x406220: ldur            lr, [lr, #7]
    // 0x406224: blr             lr
    // 0x406228: cmp             w7, NULL
    // 0x40622c: b.eq            #0x406238
    // 0x406230: tbnz            w7, #4, #0x406258
    // 0x406234: b               #0x406260
    // 0x406238: r8 = Stream<Uint8List>
    //     0x406238: add             x8, PP, #0x11, lsl #12  ; [pp+0x11eb8] Type: Stream<Uint8List>
    //     0x40623c: ldr             x8, [x8, #0xeb8]
    // 0x406240: r3 = SubtypeTestCache
    //     0x406240: add             x3, PP, #0x11, lsl #12  ; [pp+0x11ec0] SubtypeTestCache
    //     0x406244: ldr             x3, [x3, #0xec0]
    // 0x406248: r30 = InstanceOfStub
    //     0x406248: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x40624c: LoadField: r30 = r30->field_7
    //     0x40624c: ldur            lr, [lr, #7]
    // 0x406250: blr             lr
    // 0x406254: b               #0x406264
    // 0x406258: r0 = false
    //     0x406258: add             x0, NULL, #0x30  ; false
    // 0x40625c: b               #0x406264
    // 0x406260: r0 = true
    //     0x406260: add             x0, NULL, #0x20  ; true
    // 0x406264: tbnz            w0, #4, #0x406288
    // 0x406268: r16 = <Uint8List>
    //     0x406268: ldr             x16, [PP, #0x1360]  ; [pp+0x1360] TypeArguments: <Uint8List>
    // 0x40626c: ldur            lr, [fp, #-0x10]
    // 0x406270: stp             lr, x16, [SP, #8]
    // 0x406274: ldur            x16, [fp, #-0x18]
    // 0x406278: str             x16, [SP]
    // 0x40627c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x40627c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x406280: r0 = _transform()
    //     0x406280: bl              #0x4062d4  ; [package:dio/src/progress_stream/io_progress_stream.dart] ::_transform
    // 0x406284: b               #0x4062a8
    // 0x406288: r16 = <List<int>>
    //     0x406288: add             x16, PP, #0x10, lsl #12  ; [pp+0x10d68] TypeArguments: <List<int>>
    //     0x40628c: ldr             x16, [x16, #0xd68]
    // 0x406290: ldur            lr, [fp, #-0x10]
    // 0x406294: stp             lr, x16, [SP, #8]
    // 0x406298: ldur            x16, [fp, #-0x18]
    // 0x40629c: str             x16, [SP]
    // 0x4062a0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4062a0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4062a4: r0 = _transform()
    //     0x4062a4: bl              #0x4062d4  ; [package:dio/src/progress_stream/io_progress_stream.dart] ::_transform
    // 0x4062a8: r16 = <Uint8List>
    //     0x4062a8: ldr             x16, [PP, #0x1360]  ; [pp+0x1360] TypeArguments: <Uint8List>
    // 0x4062ac: ldur            lr, [fp, #-8]
    // 0x4062b0: stp             lr, x16, [SP, #8]
    // 0x4062b4: str             x0, [SP]
    // 0x4062b8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4062b8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4062bc: r0 = transform()
    //     0x4062bc: bl              #0x3e2a80  ; [dart:async] Stream::transform
    // 0x4062c0: LeaveFrame
    //     0x4062c0: mov             SP, fp
    //     0x4062c4: ldp             fp, lr, [SP], #0x10
    // 0x4062c8: ret
    //     0x4062c8: ret             
    // 0x4062cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4062cc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4062d0: b               #0x4061fc
  }
  static StreamTransformer<Y0, Uint8List> _transform<Y0 extends List<int>>(int?, RequestOptions) {
    // ** addr: 0x4062d4, size: 0x104
    // 0x4062d4: EnterFrame
    //     0x4062d4: stp             fp, lr, [SP, #-0x10]!
    //     0x4062d8: mov             fp, SP
    // 0x4062dc: AllocStack(0x18)
    //     0x4062dc: sub             SP, SP, #0x18
    // 0x4062e0: SetupParameters()
    //     0x4062e0: ldur            w0, [x4, #0xf]
    //     0x4062e4: stur            x0, [fp, #-0x10]
    //     0x4062e8: cbnz            w0, #0x4062f4
    //     0x4062ec: mov             x3, NULL
    //     0x4062f0: b               #0x406304
    //     0x4062f4: ldur            w1, [x4, #0x17]
    //     0x4062f8: add             x2, fp, w1, sxtw #2
    //     0x4062fc: ldr             x2, [x2, #0x10]
    //     0x406300: mov             x3, x2
    // 0x406304: ldr             x2, [fp, #0x18]
    // 0x406308: ldr             x1, [fp, #0x10]
    // 0x40630c: stur            x3, [fp, #-8]
    // 0x406310: r1 = 3
    //     0x406310: movz            x1, #0x3
    // 0x406314: r0 = AllocateContext()
    //     0x406314: bl              #0x908370  ; AllocateContextStub
    // 0x406318: mov             x1, x0
    // 0x40631c: ldr             x0, [fp, #0x18]
    // 0x406320: StoreField: r1->field_f = r0
    //     0x406320: stur            w0, [x1, #0xf]
    // 0x406324: ldr             x0, [fp, #0x10]
    // 0x406328: StoreField: r1->field_13 = r0
    //     0x406328: stur            w0, [x1, #0x13]
    // 0x40632c: ldur            x0, [fp, #-0x10]
    // 0x406330: cbnz            w0, #0x406340
    // 0x406334: r0 = <List<int>>
    //     0x406334: add             x0, PP, #0x10, lsl #12  ; [pp+0x10d68] TypeArguments: <List<int>>
    //     0x406338: ldr             x0, [x0, #0xd68]
    // 0x40633c: b               #0x406344
    // 0x406340: ldur            x0, [fp, #-8]
    // 0x406344: stur            x0, [fp, #-8]
    // 0x406348: ArrayStore: r1[0] = rZR  ; List_4
    //     0x406348: stur            wzr, [x1, #0x17]
    // 0x40634c: mov             x2, x1
    // 0x406350: r1 = Function '<anonymous closure>': static.
    //     0x406350: add             x1, PP, #0x11, lsl #12  ; [pp+0x11ec8] AnonymousClosure: static (0x406448), in [package:dio/src/progress_stream/io_progress_stream.dart] ::_transform (0x4062d4)
    //     0x406354: ldr             x1, [x1, #0xec8]
    // 0x406358: r0 = AllocateClosure()
    //     0x406358: bl              #0x908734  ; AllocateClosureStub
    // 0x40635c: ldur            x1, [fp, #-8]
    // 0x406360: stur            x0, [fp, #-0x10]
    // 0x406364: StoreField: r0->field_b = r1
    //     0x406364: stur            w1, [x0, #0xb]
    // 0x406368: r2 = Null
    //     0x406368: mov             x2, NULL
    // 0x40636c: r3 = <Y0 bound List, Uint8List>
    //     0x40636c: add             x3, PP, #0x11, lsl #12  ; [pp+0x11ed0] TypeArguments: <Y0 bound List, Uint8List>
    //     0x406370: ldr             x3, [x3, #0xed0]
    // 0x406374: r30 = InstantiateTypeArgumentsStub
    //     0x406374: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x350f10)
    // 0x406378: LoadField: r30 = r30->field_7
    //     0x406378: ldur            lr, [lr, #7]
    // 0x40637c: blr             lr
    // 0x406380: mov             x1, x0
    // 0x406384: stur            x0, [fp, #-8]
    // 0x406388: r0 = _StreamHandlerTransformer()
    //     0x406388: bl              #0x4063d8  ; Allocate_StreamHandlerTransformerStub -> _StreamHandlerTransformer<X0, X1> (size=0x10)
    // 0x40638c: stur            x0, [fp, #-0x18]
    // 0x406390: r1 = 2
    //     0x406390: movz            x1, #0x2
    // 0x406394: r0 = AllocateContext()
    //     0x406394: bl              #0x908370  ; AllocateContextStub
    // 0x406398: mov             x1, x0
    // 0x40639c: ldur            x0, [fp, #-0x18]
    // 0x4063a0: StoreField: r1->field_f = r0
    //     0x4063a0: stur            w0, [x1, #0xf]
    // 0x4063a4: ldur            x2, [fp, #-0x10]
    // 0x4063a8: StoreField: r1->field_13 = r2
    //     0x4063a8: stur            w2, [x1, #0x13]
    // 0x4063ac: mov             x2, x1
    // 0x4063b0: ldur            x3, [fp, #-8]
    // 0x4063b4: r1 = Function '<anonymous closure>':.
    //     0x4063b4: add             x1, PP, #0x11, lsl #12  ; [pp+0x11ed8] AnonymousClosure: (0x4063e4), of [dart:async] _StreamHandlerTransformer<X0, X1>
    //     0x4063b8: ldr             x1, [x1, #0xed8]
    // 0x4063bc: r0 = AllocateClosureTA()
    //     0x4063bc: bl              #0x908578  ; AllocateClosureTAStub
    // 0x4063c0: mov             x1, x0
    // 0x4063c4: ldur            x0, [fp, #-0x18]
    // 0x4063c8: StoreField: r0->field_b = r1
    //     0x4063c8: stur            w1, [x0, #0xb]
    // 0x4063cc: LeaveFrame
    //     0x4063cc: mov             SP, fp
    //     0x4063d0: ldp             fp, lr, [SP], #0x10
    // 0x4063d4: ret
    //     0x4063d4: ret             
  }
  [closure] static void <anonymous closure>(dynamic, Y0, EventSink<Uint8List>) {
    // ** addr: 0x406448, size: 0x154
    // 0x406448: EnterFrame
    //     0x406448: stp             fp, lr, [SP, #-0x10]!
    //     0x40644c: mov             fp, SP
    // 0x406450: AllocStack(0x18)
    //     0x406450: sub             SP, SP, #0x18
    // 0x406454: SetupParameters([dynamic _ /* r0 */])
    //     0x406454: ldr             x0, [fp, #0x20]
    //     0x406458: ldur            w3, [x0, #0x17]
    //     0x40645c: add             x3, x3, HEAP, lsl #32
    //     0x406460: stur            x3, [fp, #-8]
    // 0x406464: CheckStackOverflow
    //     0x406464: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x406468: cmp             SP, x16
    //     0x40646c: b.ls            #0x406594
    // 0x406470: ldr             x4, [fp, #0x18]
    // 0x406474: r0 = LoadClassIdInstr(r4)
    //     0x406474: ldur            x0, [x4, #-1]
    //     0x406478: ubfx            x0, x0, #0xc, #0x14
    // 0x40647c: sub             x16, x0, #0x74
    // 0x406480: cmp             x16, #3
    // 0x406484: b.hi            #0x4064b4
    // 0x406488: ldr             x0, [fp, #0x10]
    // 0x40648c: r1 = LoadClassIdInstr(r0)
    //     0x40648c: ldur            x1, [x0, #-1]
    //     0x406490: ubfx            x1, x1, #0xc, #0x14
    // 0x406494: mov             x16, x0
    // 0x406498: mov             x0, x1
    // 0x40649c: mov             x1, x16
    // 0x4064a0: mov             x2, x4
    // 0x4064a4: r0 = GDT[cid_x0 + 0x88f]()
    //     0x4064a4: add             lr, x0, #0x88f
    //     0x4064a8: ldr             lr, [x21, lr, lsl #3]
    //     0x4064ac: blr             lr
    // 0x4064b0: b               #0x4064e8
    // 0x4064b4: ldr             x0, [fp, #0x10]
    // 0x4064b8: ldr             x2, [fp, #0x18]
    // 0x4064bc: r1 = Null
    //     0x4064bc: mov             x1, NULL
    // 0x4064c0: r0 = Uint8List.fromList()
    //     0x4064c0: bl              #0x3e7cb0  ; [dart:typed_data] Uint8List::Uint8List.fromList
    // 0x4064c4: ldr             x1, [fp, #0x10]
    // 0x4064c8: r2 = LoadClassIdInstr(r1)
    //     0x4064c8: ldur            x2, [x1, #-1]
    //     0x4064cc: ubfx            x2, x2, #0xc, #0x14
    // 0x4064d0: mov             x16, x0
    // 0x4064d4: mov             x0, x2
    // 0x4064d8: mov             x2, x16
    // 0x4064dc: r0 = GDT[cid_x0 + 0x88f]()
    //     0x4064dc: add             lr, x0, #0x88f
    //     0x4064e0: ldr             lr, [x21, lr, lsl #3]
    //     0x4064e4: blr             lr
    // 0x4064e8: ldur            x1, [fp, #-8]
    // 0x4064ec: LoadField: r0 = r1->field_f
    //     0x4064ec: ldur            w0, [x1, #0xf]
    // 0x4064f0: DecompressPointer r0
    //     0x4064f0: add             x0, x0, HEAP, lsl #32
    // 0x4064f4: cmp             w0, NULL
    // 0x4064f8: b.eq            #0x406584
    // 0x4064fc: ldr             x0, [fp, #0x18]
    // 0x406500: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x406500: ldur            w2, [x1, #0x17]
    // 0x406504: DecompressPointer r2
    //     0x406504: add             x2, x2, HEAP, lsl #32
    // 0x406508: stur            x2, [fp, #-0x10]
    // 0x40650c: r3 = LoadClassIdInstr(r0)
    //     0x40650c: ldur            x3, [x0, #-1]
    //     0x406510: ubfx            x3, x3, #0xc, #0x14
    // 0x406514: str             x0, [SP]
    // 0x406518: mov             x0, x3
    // 0x40651c: r0 = GDT[cid_x0 + 0x8088]()
    //     0x40651c: movz            x17, #0x8088
    //     0x406520: add             lr, x0, x17
    //     0x406524: ldr             lr, [x21, lr, lsl #3]
    //     0x406528: blr             lr
    // 0x40652c: ldur            x2, [fp, #-0x10]
    // 0x406530: r3 = LoadInt32Instr(r2)
    //     0x406530: sbfx            x3, x2, #1, #0x1f
    //     0x406534: tbz             w2, #0, #0x40653c
    //     0x406538: ldur            x3, [x2, #7]
    // 0x40653c: r2 = LoadInt32Instr(r0)
    //     0x40653c: sbfx            x2, x0, #1, #0x1f
    //     0x406540: tbz             w0, #0, #0x406548
    //     0x406544: ldur            x2, [x0, #7]
    // 0x406548: add             x4, x3, x2
    // 0x40654c: r0 = BoxInt64Instr(r4)
    //     0x40654c: sbfiz           x0, x4, #1, #0x1f
    //     0x406550: cmp             x4, x0, asr #1
    //     0x406554: b.eq            #0x406560
    //     0x406558: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x40655c: stur            x4, [x0, #7]
    // 0x406560: ldur            x1, [fp, #-8]
    // 0x406564: ArrayStore: r1[0] = r0  ; List_4
    //     0x406564: stur            w0, [x1, #0x17]
    //     0x406568: tbz             w0, #0, #0x406584
    //     0x40656c: ldurb           w16, [x1, #-1]
    //     0x406570: ldurb           w17, [x0, #-1]
    //     0x406574: and             x16, x17, x16, lsr #2
    //     0x406578: tst             x16, HEAP, lsr #32
    //     0x40657c: b.eq            #0x406584
    //     0x406580: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x406584: r0 = Null
    //     0x406584: mov             x0, NULL
    // 0x406588: LeaveFrame
    //     0x406588: mov             SP, fp
    //     0x40658c: ldp             fp, lr, [SP], #0x10
    // 0x406590: ret
    //     0x406590: ret             
    // 0x406594: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x406594: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x406598: b               #0x406470
  }
}

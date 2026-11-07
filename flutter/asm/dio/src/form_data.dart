// lib: , url: package:dio/src/form_data.dart

// class id: 1048659, size: 0x8
class :: {

  static late final Uint8List _rnU8; // offset: 0xb14
  static late final Random _random; // offset: 0xb18

  static Uint8List _rnU8() {
    // ** addr: 0x408340, size: 0x94
    // 0x408340: EnterFrame
    //     0x408340: stp             fp, lr, [SP, #-0x10]!
    //     0x408344: mov             fp, SP
    // 0x408348: AllocStack(0x10)
    //     0x408348: sub             SP, SP, #0x10
    // 0x40834c: r0 = 4
    //     0x40834c: movz            x0, #0x4
    // 0x408350: CheckStackOverflow
    //     0x408350: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x408354: cmp             SP, x16
    //     0x408358: b.ls            #0x4083cc
    // 0x40835c: mov             x2, x0
    // 0x408360: r1 = Null
    //     0x408360: mov             x1, NULL
    // 0x408364: r0 = AllocateArray()
    //     0x408364: bl              #0x909400  ; AllocateArrayStub
    // 0x408368: stur            x0, [fp, #-8]
    // 0x40836c: r16 = 26
    //     0x40836c: movz            x16, #0x1a
    // 0x408370: StoreField: r0->field_f = r16
    //     0x408370: stur            w16, [x0, #0xf]
    // 0x408374: r16 = 20
    //     0x408374: movz            x16, #0x14
    // 0x408378: StoreField: r0->field_13 = r16
    //     0x408378: stur            w16, [x0, #0x13]
    // 0x40837c: r1 = <int>
    //     0x40837c: ldr             x1, [PP, #0x948]  ; [pp+0x948] TypeArguments: <int>
    // 0x408380: r0 = AllocateGrowableArray()
    //     0x408380: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x408384: mov             x1, x0
    // 0x408388: ldur            x0, [fp, #-8]
    // 0x40838c: stur            x1, [fp, #-0x10]
    // 0x408390: StoreField: r1->field_f = r0
    //     0x408390: stur            w0, [x1, #0xf]
    // 0x408394: r4 = 4
    //     0x408394: movz            x4, #0x4
    // 0x408398: StoreField: r1->field_b = r4
    //     0x408398: stur            w4, [x1, #0xb]
    // 0x40839c: r0 = AllocateUint8Array()
    //     0x40839c: bl              #0x9090e4  ; AllocateUint8ArrayStub
    // 0x4083a0: mov             x1, x0
    // 0x4083a4: ldur            x5, [fp, #-0x10]
    // 0x4083a8: r2 = 0
    //     0x4083a8: movz            x2, #0
    // 0x4083ac: r3 = 2
    //     0x4083ac: movz            x3, #0x2
    // 0x4083b0: r6 = 0
    //     0x4083b0: movz            x6, #0
    // 0x4083b4: stur            x0, [fp, #-8]
    // 0x4083b8: r0 = _slowSetRange()
    //     0x4083b8: bl              #0x7a2b84  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0x4083bc: ldur            x0, [fp, #-8]
    // 0x4083c0: LeaveFrame
    //     0x4083c0: mov             SP, fp
    //     0x4083c4: ldp             fp, lr, [SP], #0x10
    // 0x4083c8: ret
    //     0x4083c8: ret             
    // 0x4083cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4083cc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4083d0: b               #0x40835c
  }
  String _nextRandomId() {
    // ** addr: 0x715658, size: 0xc4
    // 0x715658: EnterFrame
    //     0x715658: stp             fp, lr, [SP, #-0x10]!
    //     0x71565c: mov             fp, SP
    // 0x715660: AllocStack(0x8)
    //     0x715660: sub             SP, SP, #8
    // 0x715664: CheckStackOverflow
    //     0x715664: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x715668: cmp             SP, x16
    //     0x71566c: b.ls            #0x715714
    // 0x715670: r0 = InitLateStaticField(0xb18) // [package:dio/src/form_data.dart] ::_random
    //     0x715670: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x715674: ldr             x0, [x0, #0x1630]
    //     0x715678: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x71567c: cmp             w0, w16
    //     0x715680: b.ne            #0x715690
    //     0x715684: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d158] Field <::._random@595426596>: static late final (offset: 0xb18)
    //     0x715688: ldr             x2, [x2, #0x158]
    //     0x71568c: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x715690: mov             x1, x0
    // 0x715694: r2 = 4294967296
    //     0x715694: orr             x2, xzr, #0x100000000
    // 0x715698: r0 = nextInt()
    //     0x715698: bl              #0x6416d4  ; [dart:math] _Random::nextInt
    // 0x71569c: mov             x2, x0
    // 0x7156a0: r0 = BoxInt64Instr(r2)
    //     0x7156a0: sbfiz           x0, x2, #1, #0x1f
    //     0x7156a4: cmp             x2, x0, asr #1
    //     0x7156a8: b.eq            #0x7156b4
    //     0x7156ac: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7156b0: stur            x2, [x0, #7]
    // 0x7156b4: r1 = 60
    //     0x7156b4: movz            x1, #0x3c
    // 0x7156b8: branchIfSmi(r0, 0x7156c4)
    //     0x7156b8: tbz             w0, #0, #0x7156c4
    // 0x7156bc: r1 = LoadClassIdInstr(r0)
    //     0x7156bc: ldur            x1, [x0, #-1]
    //     0x7156c0: ubfx            x1, x1, #0xc, #0x14
    // 0x7156c4: str             x0, [SP]
    // 0x7156c8: mov             x0, x1
    // 0x7156cc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7156cc: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7156d0: r0 = GDT[cid_x0 + 0x44b7]()
    //     0x7156d0: movz            x17, #0x44b7
    //     0x7156d4: add             lr, x0, x17
    //     0x7156d8: ldr             lr, [x21, lr, lsl #3]
    //     0x7156dc: blr             lr
    // 0x7156e0: r1 = LoadClassIdInstr(r0)
    //     0x7156e0: ldur            x1, [x0, #-1]
    //     0x7156e4: ubfx            x1, x1, #0xc, #0x14
    // 0x7156e8: mov             x16, x0
    // 0x7156ec: mov             x0, x1
    // 0x7156f0: mov             x1, x16
    // 0x7156f4: r2 = 10
    //     0x7156f4: movz            x2, #0xa
    // 0x7156f8: r3 = "0"
    //     0x7156f8: ldr             x3, [PP, #0x5900]  ; [pp+0x5900] "0"
    // 0x7156fc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7156fc: sub             lr, x0, #1, lsl #12
    //     0x715700: ldr             lr, [x21, lr, lsl #3]
    //     0x715704: blr             lr
    // 0x715708: LeaveFrame
    //     0x715708: mov             SP, fp
    //     0x71570c: ldp             fp, lr, [SP], #0x10
    // 0x715710: ret
    //     0x715710: ret             
    // 0x715714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x715714: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x715718: b               #0x715670
  }
  static Random _random() {
    // ** addr: 0x71571c, size: 0x30
    // 0x71571c: EnterFrame
    //     0x71571c: stp             fp, lr, [SP, #-0x10]!
    //     0x715720: mov             fp, SP
    // 0x715724: CheckStackOverflow
    //     0x715724: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x715728: cmp             SP, x16
    //     0x71572c: b.ls            #0x715744
    // 0x715730: r1 = Null
    //     0x715730: mov             x1, NULL
    // 0x715734: r0 = Random()
    //     0x715734: bl              #0x6418d0  ; [dart:math] Random::Random
    // 0x715738: LeaveFrame
    //     0x715738: mov             SP, fp
    //     0x71573c: ldp             fp, lr, [SP], #0x10
    // 0x715740: ret
    //     0x715740: ret             
    // 0x715744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x715744: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x715748: b               #0x715730
  }
}

// class id: 3506, size: 0x20, field offset: 0x8
class FormData extends Object {

  late String _boundary; // offset: 0x10

  get _ length(/* No info */) {
    // ** addr: 0x4071a0, size: 0x36c
    // 0x4071a0: EnterFrame
    //     0x4071a0: stp             fp, lr, [SP, #-0x10]!
    //     0x4071a4: mov             fp, SP
    // 0x4071a8: AllocStack(0x58)
    //     0x4071a8: sub             SP, SP, #0x58
    // 0x4071ac: SetupParameters(FormData this /* r1 => r0, fp-0x40 */)
    //     0x4071ac: mov             x0, x1
    //     0x4071b0: stur            x1, [fp, #-0x40]
    // 0x4071b4: CheckStackOverflow
    //     0x4071b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4071b8: cmp             SP, x16
    //     0x4071bc: b.ls            #0x4074cc
    // 0x4071c0: LoadField: r3 = r0->field_13
    //     0x4071c0: ldur            w3, [x0, #0x13]
    // 0x4071c4: DecompressPointer r3
    //     0x4071c4: add             x3, x3, HEAP, lsl #32
    // 0x4071c8: stur            x3, [fp, #-0x38]
    // 0x4071cc: LoadField: r1 = r3->field_b
    //     0x4071cc: ldur            w1, [x3, #0xb]
    // 0x4071d0: r4 = LoadInt32Instr(r1)
    //     0x4071d0: sbfx            x4, x1, #1, #0x1f
    // 0x4071d4: stur            x4, [fp, #-0x30]
    // 0x4071d8: r5 = 0
    //     0x4071d8: movz            x5, #0
    // 0x4071dc: r1 = 0
    //     0x4071dc: movz            x1, #0
    // 0x4071e0: stur            x5, [fp, #-0x28]
    // 0x4071e4: CheckStackOverflow
    //     0x4071e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4071e8: cmp             SP, x16
    //     0x4071ec: b.ls            #0x4074d4
    // 0x4071f0: LoadField: r2 = r3->field_b
    //     0x4071f0: ldur            w2, [x3, #0xb]
    // 0x4071f4: r6 = LoadInt32Instr(r2)
    //     0x4071f4: sbfx            x6, x2, #1, #0x1f
    // 0x4071f8: cmp             x4, x6
    // 0x4071fc: b.ne            #0x4074ac
    // 0x407200: cmp             x1, x6
    // 0x407204: b.ge            #0x407354
    // 0x407208: LoadField: r2 = r3->field_f
    //     0x407208: ldur            w2, [x3, #0xf]
    // 0x40720c: DecompressPointer r2
    //     0x40720c: add             x2, x2, HEAP, lsl #32
    // 0x407210: ArrayLoad: r6 = r2[r1]  ; Unknown_4
    //     0x407210: add             x16, x2, x1, lsl #2
    //     0x407214: ldur            w6, [x16, #0xf]
    // 0x407218: DecompressPointer r6
    //     0x407218: add             x6, x6, HEAP, lsl #32
    // 0x40721c: stur            x6, [fp, #-0x20]
    // 0x407220: add             x7, x1, #1
    // 0x407224: stur            x7, [fp, #-0x18]
    // 0x407228: LoadField: r1 = r0->field_f
    //     0x407228: ldur            w1, [x0, #0xf]
    // 0x40722c: DecompressPointer r1
    //     0x40722c: add             x1, x1, HEAP, lsl #32
    // 0x407230: r16 = Sentinel
    //     0x407230: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x407234: cmp             w1, w16
    // 0x407238: b.eq            #0x4074dc
    // 0x40723c: LoadField: r2 = r1->field_7
    //     0x40723c: ldur            w2, [x1, #7]
    // 0x407240: r1 = LoadInt32Instr(r2)
    //     0x407240: sbfx            x1, x2, #1, #0x1f
    // 0x407244: add             x2, x1, #2
    // 0x407248: add             x8, x2, #2
    // 0x40724c: stur            x8, [fp, #-0x10]
    // 0x407250: LoadField: r9 = r6->field_b
    //     0x407250: ldur            w9, [x6, #0xb]
    // 0x407254: DecompressPointer r9
    //     0x407254: add             x9, x9, HEAP, lsl #32
    // 0x407258: stur            x9, [fp, #-8]
    // 0x40725c: r1 = Null
    //     0x40725c: mov             x1, NULL
    // 0x407260: r2 = 12
    //     0x407260: movz            x2, #0xc
    // 0x407264: r0 = AllocateArray()
    //     0x407264: bl              #0x909400  ; AllocateArrayStub
    // 0x407268: stur            x0, [fp, #-0x48]
    // 0x40726c: r16 = "content-disposition"
    //     0x40726c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11f78] "content-disposition"
    //     0x407270: ldr             x16, [x16, #0xf78]
    // 0x407274: StoreField: r0->field_f = r16
    //     0x407274: stur            w16, [x0, #0xf]
    // 0x407278: r16 = ": form-data; name=\""
    //     0x407278: add             x16, PP, #0x11, lsl #12  ; [pp+0x11f80] ": form-data; name=\""
    //     0x40727c: ldr             x16, [x16, #0xf80]
    // 0x407280: StoreField: r0->field_13 = r16
    //     0x407280: stur            w16, [x0, #0x13]
    // 0x407284: ldur            x1, [fp, #-0x40]
    // 0x407288: ldur            x2, [fp, #-8]
    // 0x40728c: r0 = _browserEncode()
    //     0x40728c: bl              #0x4078dc  ; [package:dio/src/form_data.dart] FormData::_browserEncode
    // 0x407290: ldur            x1, [fp, #-0x48]
    // 0x407294: ArrayStore: r1[2] = r0  ; List_4
    //     0x407294: add             x25, x1, #0x17
    //     0x407298: str             w0, [x25]
    //     0x40729c: tbz             w0, #0, #0x4072b8
    //     0x4072a0: ldurb           w16, [x1, #-1]
    //     0x4072a4: ldurb           w17, [x0, #-1]
    //     0x4072a8: and             x16, x17, x16, lsr #2
    //     0x4072ac: tst             x16, HEAP, lsr #32
    //     0x4072b0: b.eq            #0x4072b8
    //     0x4072b4: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x4072b8: ldur            x0, [fp, #-0x48]
    // 0x4072bc: r16 = "\""
    //     0x4072bc: add             x16, PP, #9, lsl #12  ; [pp+0x9e98] "\""
    //     0x4072c0: ldr             x16, [x16, #0xe98]
    // 0x4072c4: StoreField: r0->field_1b = r16
    //     0x4072c4: stur            w16, [x0, #0x1b]
    // 0x4072c8: r16 = "\r\n"
    //     0x4072c8: add             x16, PP, #0x11, lsl #12  ; [pp+0x11f88] "\r\n"
    //     0x4072cc: ldr             x16, [x16, #0xf88]
    // 0x4072d0: StoreField: r0->field_1f = r16
    //     0x4072d0: stur            w16, [x0, #0x1f]
    // 0x4072d4: r16 = "\r\n"
    //     0x4072d4: add             x16, PP, #0x11, lsl #12  ; [pp+0x11f88] "\r\n"
    //     0x4072d8: ldr             x16, [x16, #0xf88]
    // 0x4072dc: StoreField: r0->field_23 = r16
    //     0x4072dc: stur            w16, [x0, #0x23]
    // 0x4072e0: str             x0, [SP]
    // 0x4072e4: r0 = _interpolate()
    //     0x4072e4: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x4072e8: mov             x2, x0
    // 0x4072ec: r1 = Instance_Utf8Encoder
    //     0x4072ec: ldr             x1, [PP, #0xf38]  ; [pp+0xf38] Obj!Utf8Encoder@8afc21
    // 0x4072f0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4072f0: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4072f4: r0 = convert()
    //     0x4072f4: bl              #0x83aea0  ; [dart:convert] Utf8Encoder::convert
    // 0x4072f8: LoadField: r1 = r0->field_13
    //     0x4072f8: ldur            w1, [x0, #0x13]
    // 0x4072fc: r0 = LoadInt32Instr(r1)
    //     0x4072fc: sbfx            x0, x1, #1, #0x1f
    // 0x407300: ldur            x1, [fp, #-0x10]
    // 0x407304: add             x3, x1, x0
    // 0x407308: ldur            x0, [fp, #-0x20]
    // 0x40730c: stur            x3, [fp, #-0x50]
    // 0x407310: LoadField: r2 = r0->field_f
    //     0x407310: ldur            w2, [x0, #0xf]
    // 0x407314: DecompressPointer r2
    //     0x407314: add             x2, x2, HEAP, lsl #32
    // 0x407318: r1 = Instance_Utf8Encoder
    //     0x407318: ldr             x1, [PP, #0xf38]  ; [pp+0xf38] Obj!Utf8Encoder@8afc21
    // 0x40731c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x40731c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x407320: r0 = convert()
    //     0x407320: bl              #0x83aea0  ; [dart:convert] Utf8Encoder::convert
    // 0x407324: LoadField: r1 = r0->field_13
    //     0x407324: ldur            w1, [x0, #0x13]
    // 0x407328: r0 = LoadInt32Instr(r1)
    //     0x407328: sbfx            x0, x1, #1, #0x1f
    // 0x40732c: ldur            x1, [fp, #-0x50]
    // 0x407330: add             x2, x1, x0
    // 0x407334: add             x0, x2, #2
    // 0x407338: ldur            x1, [fp, #-0x28]
    // 0x40733c: add             x5, x1, x0
    // 0x407340: ldur            x1, [fp, #-0x18]
    // 0x407344: ldur            x0, [fp, #-0x40]
    // 0x407348: ldur            x3, [fp, #-0x38]
    // 0x40734c: ldur            x4, [fp, #-0x30]
    // 0x407350: b               #0x4071e0
    // 0x407354: mov             x1, x5
    // 0x407358: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x407358: ldur            w3, [x0, #0x17]
    // 0x40735c: DecompressPointer r3
    //     0x40735c: add             x3, x3, HEAP, lsl #32
    // 0x407360: stur            x3, [fp, #-0x20]
    // 0x407364: LoadField: r2 = r3->field_b
    //     0x407364: ldur            w2, [x3, #0xb]
    // 0x407368: r4 = LoadInt32Instr(r2)
    //     0x407368: sbfx            x4, x2, #1, #0x1f
    // 0x40736c: stur            x4, [fp, #-0x30]
    // 0x407370: mov             x5, x1
    // 0x407374: r1 = 0
    //     0x407374: movz            x1, #0
    // 0x407378: stur            x5, [fp, #-0x28]
    // 0x40737c: CheckStackOverflow
    //     0x40737c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x407380: cmp             SP, x16
    //     0x407384: b.ls            #0x4074e8
    // 0x407388: LoadField: r2 = r3->field_b
    //     0x407388: ldur            w2, [x3, #0xb]
    // 0x40738c: r6 = LoadInt32Instr(r2)
    //     0x40738c: sbfx            x6, x2, #1, #0x1f
    // 0x407390: cmp             x4, x6
    // 0x407394: b.ne            #0x40748c
    // 0x407398: cmp             x1, x6
    // 0x40739c: b.ge            #0x407450
    // 0x4073a0: LoadField: r2 = r3->field_f
    //     0x4073a0: ldur            w2, [x3, #0xf]
    // 0x4073a4: DecompressPointer r2
    //     0x4073a4: add             x2, x2, HEAP, lsl #32
    // 0x4073a8: ArrayLoad: r6 = r2[r1]  ; Unknown_4
    //     0x4073a8: add             x16, x2, x1, lsl #2
    //     0x4073ac: ldur            w6, [x16, #0xf]
    // 0x4073b0: DecompressPointer r6
    //     0x4073b0: add             x6, x6, HEAP, lsl #32
    // 0x4073b4: stur            x6, [fp, #-8]
    // 0x4073b8: add             x7, x1, #1
    // 0x4073bc: stur            x7, [fp, #-0x18]
    // 0x4073c0: LoadField: r1 = r0->field_f
    //     0x4073c0: ldur            w1, [x0, #0xf]
    // 0x4073c4: DecompressPointer r1
    //     0x4073c4: add             x1, x1, HEAP, lsl #32
    // 0x4073c8: r16 = Sentinel
    //     0x4073c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4073cc: cmp             w1, w16
    // 0x4073d0: b.eq            #0x4074f0
    // 0x4073d4: LoadField: r2 = r1->field_7
    //     0x4073d4: ldur            w2, [x1, #7]
    // 0x4073d8: r1 = LoadInt32Instr(r2)
    //     0x4073d8: sbfx            x1, x2, #1, #0x1f
    // 0x4073dc: add             x2, x1, #2
    // 0x4073e0: add             x8, x2, #2
    // 0x4073e4: mov             x1, x0
    // 0x4073e8: mov             x2, x6
    // 0x4073ec: stur            x8, [fp, #-0x10]
    // 0x4073f0: r0 = _headerForFile()
    //     0x4073f0: bl              #0x40750c  ; [package:dio/src/form_data.dart] FormData::_headerForFile
    // 0x4073f4: mov             x2, x0
    // 0x4073f8: r1 = Instance_Utf8Encoder
    //     0x4073f8: ldr             x1, [PP, #0xf38]  ; [pp+0xf38] Obj!Utf8Encoder@8afc21
    // 0x4073fc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4073fc: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x407400: r0 = convert()
    //     0x407400: bl              #0x83aea0  ; [dart:convert] Utf8Encoder::convert
    // 0x407404: LoadField: r1 = r0->field_13
    //     0x407404: ldur            w1, [x0, #0x13]
    // 0x407408: r0 = LoadInt32Instr(r1)
    //     0x407408: sbfx            x0, x1, #1, #0x1f
    // 0x40740c: ldur            x1, [fp, #-0x10]
    // 0x407410: add             x2, x1, x0
    // 0x407414: ldur            x0, [fp, #-8]
    // 0x407418: LoadField: r1 = r0->field_f
    //     0x407418: ldur            w1, [x0, #0xf]
    // 0x40741c: DecompressPointer r1
    //     0x40741c: add             x1, x1, HEAP, lsl #32
    // 0x407420: cmp             w1, NULL
    // 0x407424: b.eq            #0x4074fc
    // 0x407428: LoadField: r0 = r1->field_7
    //     0x407428: ldur            x0, [x1, #7]
    // 0x40742c: add             x1, x2, x0
    // 0x407430: add             x0, x1, #2
    // 0x407434: ldur            x1, [fp, #-0x28]
    // 0x407438: add             x5, x1, x0
    // 0x40743c: ldur            x1, [fp, #-0x18]
    // 0x407440: ldur            x0, [fp, #-0x40]
    // 0x407444: ldur            x3, [fp, #-0x20]
    // 0x407448: ldur            x4, [fp, #-0x30]
    // 0x40744c: b               #0x407378
    // 0x407450: mov             x1, x5
    // 0x407454: add             x2, x1, #2
    // 0x407458: LoadField: r1 = r0->field_f
    //     0x407458: ldur            w1, [x0, #0xf]
    // 0x40745c: DecompressPointer r1
    //     0x40745c: add             x1, x1, HEAP, lsl #32
    // 0x407460: r16 = Sentinel
    //     0x407460: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x407464: cmp             w1, w16
    // 0x407468: b.eq            #0x407500
    // 0x40746c: LoadField: r0 = r1->field_7
    //     0x40746c: ldur            w0, [x1, #7]
    // 0x407470: r1 = LoadInt32Instr(r0)
    //     0x407470: sbfx            x1, x0, #1, #0x1f
    // 0x407474: add             x0, x2, x1
    // 0x407478: add             x1, x0, #4
    // 0x40747c: mov             x0, x1
    // 0x407480: LeaveFrame
    //     0x407480: mov             SP, fp
    //     0x407484: ldp             fp, lr, [SP], #0x10
    // 0x407488: ret
    //     0x407488: ret             
    // 0x40748c: mov             x0, x3
    // 0x407490: r0 = ConcurrentModificationError()
    //     0x407490: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x407494: mov             x1, x0
    // 0x407498: ldur            x0, [fp, #-0x20]
    // 0x40749c: StoreField: r1->field_b = r0
    //     0x40749c: stur            w0, [x1, #0xb]
    // 0x4074a0: mov             x0, x1
    // 0x4074a4: r0 = Throw()
    //     0x4074a4: bl              #0x9075bc  ; ThrowStub
    // 0x4074a8: brk             #0
    // 0x4074ac: mov             x0, x3
    // 0x4074b0: r0 = ConcurrentModificationError()
    //     0x4074b0: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4074b4: mov             x1, x0
    // 0x4074b8: ldur            x0, [fp, #-0x38]
    // 0x4074bc: StoreField: r1->field_b = r0
    //     0x4074bc: stur            w0, [x1, #0xb]
    // 0x4074c0: mov             x0, x1
    // 0x4074c4: r0 = Throw()
    //     0x4074c4: bl              #0x9075bc  ; ThrowStub
    // 0x4074c8: brk             #0
    // 0x4074cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4074cc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4074d0: b               #0x4071c0
    // 0x4074d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4074d4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4074d8: b               #0x4071f0
    // 0x4074dc: r9 = _boundary
    //     0x4074dc: add             x9, PP, #0x11, lsl #12  ; [pp+0x11ea8] Field <FormData._boundary@595426596>: late (offset: 0x10)
    //     0x4074e0: ldr             x9, [x9, #0xea8]
    // 0x4074e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4074e4: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4074e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4074e8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4074ec: b               #0x407388
    // 0x4074f0: r9 = _boundary
    //     0x4074f0: add             x9, PP, #0x11, lsl #12  ; [pp+0x11ea8] Field <FormData._boundary@595426596>: late (offset: 0x10)
    //     0x4074f4: ldr             x9, [x9, #0xea8]
    // 0x4074f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4074f8: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4074fc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4074fc: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x407500: r9 = _boundary
    //     0x407500: add             x9, PP, #0x11, lsl #12  ; [pp+0x11ea8] Field <FormData._boundary@595426596>: late (offset: 0x10)
    //     0x407504: ldr             x9, [x9, #0xea8]
    // 0x407508: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x407508: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _headerForFile(/* No info */) {
    // ** addr: 0x40750c, size: 0x288
    // 0x40750c: EnterFrame
    //     0x40750c: stp             fp, lr, [SP, #-0x10]!
    //     0x407510: mov             fp, SP
    // 0x407514: AllocStack(0x30)
    //     0x407514: sub             SP, SP, #0x30
    // 0x407518: SetupParameters(FormData this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x407518: mov             x3, x1
    //     0x40751c: mov             x0, x2
    //     0x407520: stur            x1, [fp, #-0x10]
    //     0x407524: stur            x2, [fp, #-0x18]
    // 0x407528: CheckStackOverflow
    //     0x407528: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40752c: cmp             SP, x16
    //     0x407530: b.ls            #0x407788
    // 0x407534: LoadField: r4 = r0->field_f
    //     0x407534: ldur            w4, [x0, #0xf]
    // 0x407538: DecompressPointer r4
    //     0x407538: add             x4, x4, HEAP, lsl #32
    // 0x40753c: stur            x4, [fp, #-8]
    // 0x407540: r1 = Null
    //     0x407540: mov             x1, NULL
    // 0x407544: r2 = 8
    //     0x407544: movz            x2, #0x8
    // 0x407548: r0 = AllocateArray()
    //     0x407548: bl              #0x909400  ; AllocateArrayStub
    // 0x40754c: stur            x0, [fp, #-0x20]
    // 0x407550: r16 = "content-disposition"
    //     0x407550: add             x16, PP, #0x11, lsl #12  ; [pp+0x11f78] "content-disposition"
    //     0x407554: ldr             x16, [x16, #0xf78]
    // 0x407558: StoreField: r0->field_f = r16
    //     0x407558: stur            w16, [x0, #0xf]
    // 0x40755c: r16 = ": form-data; name=\""
    //     0x40755c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11f80] ": form-data; name=\""
    //     0x407560: ldr             x16, [x16, #0xf80]
    // 0x407564: StoreField: r0->field_13 = r16
    //     0x407564: stur            w16, [x0, #0x13]
    // 0x407568: ldur            x1, [fp, #-0x18]
    // 0x40756c: LoadField: r2 = r1->field_b
    //     0x40756c: ldur            w2, [x1, #0xb]
    // 0x407570: DecompressPointer r2
    //     0x407570: add             x2, x2, HEAP, lsl #32
    // 0x407574: ldur            x1, [fp, #-0x10]
    // 0x407578: r0 = _browserEncode()
    //     0x407578: bl              #0x4078dc  ; [package:dio/src/form_data.dart] FormData::_browserEncode
    // 0x40757c: ldur            x1, [fp, #-0x20]
    // 0x407580: ArrayStore: r1[2] = r0  ; List_4
    //     0x407580: add             x25, x1, #0x17
    //     0x407584: str             w0, [x25]
    //     0x407588: tbz             w0, #0, #0x4075a4
    //     0x40758c: ldurb           w16, [x1, #-1]
    //     0x407590: ldurb           w17, [x0, #-1]
    //     0x407594: and             x16, x17, x16, lsr #2
    //     0x407598: tst             x16, HEAP, lsr #32
    //     0x40759c: b.eq            #0x4075a4
    //     0x4075a0: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x4075a4: ldur            x0, [fp, #-0x20]
    // 0x4075a8: r16 = "\""
    //     0x4075a8: add             x16, PP, #9, lsl #12  ; [pp+0x9e98] "\""
    //     0x4075ac: ldr             x16, [x16, #0xe98]
    // 0x4075b0: StoreField: r0->field_1b = r16
    //     0x4075b0: stur            w16, [x0, #0x1b]
    // 0x4075b4: str             x0, [SP]
    // 0x4075b8: r0 = _interpolate()
    //     0x4075b8: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x4075bc: stur            x0, [fp, #-0x18]
    // 0x4075c0: r1 = 1
    //     0x4075c0: movz            x1, #0x1
    // 0x4075c4: r0 = AllocateContext()
    //     0x4075c4: bl              #0x908370  ; AllocateContextStub
    // 0x4075c8: mov             x3, x0
    // 0x4075cc: ldur            x0, [fp, #-0x18]
    // 0x4075d0: stur            x3, [fp, #-0x20]
    // 0x4075d4: StoreField: r3->field_f = r0
    //     0x4075d4: stur            w0, [x3, #0xf]
    // 0x4075d8: ldur            x4, [fp, #-8]
    // 0x4075dc: cmp             w4, NULL
    // 0x4075e0: b.eq            #0x407790
    // 0x4075e4: r1 = Null
    //     0x4075e4: mov             x1, NULL
    // 0x4075e8: r2 = 8
    //     0x4075e8: movz            x2, #0x8
    // 0x4075ec: r0 = AllocateArray()
    //     0x4075ec: bl              #0x909400  ; AllocateArrayStub
    // 0x4075f0: mov             x3, x0
    // 0x4075f4: ldur            x0, [fp, #-0x18]
    // 0x4075f8: stur            x3, [fp, #-0x28]
    // 0x4075fc: StoreField: r3->field_f = r0
    //     0x4075fc: stur            w0, [x3, #0xf]
    // 0x407600: r16 = "; filename=\""
    //     0x407600: add             x16, PP, #0x11, lsl #12  ; [pp+0x11f98] "; filename=\""
    //     0x407604: ldr             x16, [x16, #0xf98]
    // 0x407608: StoreField: r3->field_13 = r16
    //     0x407608: stur            w16, [x3, #0x13]
    // 0x40760c: ldur            x0, [fp, #-8]
    // 0x407610: LoadField: r2 = r0->field_f
    //     0x407610: ldur            w2, [x0, #0xf]
    // 0x407614: DecompressPointer r2
    //     0x407614: add             x2, x2, HEAP, lsl #32
    // 0x407618: ldur            x1, [fp, #-0x10]
    // 0x40761c: r0 = _browserEncode()
    //     0x40761c: bl              #0x4078dc  ; [package:dio/src/form_data.dart] FormData::_browserEncode
    // 0x407620: ldur            x1, [fp, #-0x28]
    // 0x407624: ArrayStore: r1[2] = r0  ; List_4
    //     0x407624: add             x25, x1, #0x17
    //     0x407628: str             w0, [x25]
    //     0x40762c: tbz             w0, #0, #0x407648
    //     0x407630: ldurb           w16, [x1, #-1]
    //     0x407634: ldurb           w17, [x0, #-1]
    //     0x407638: and             x16, x17, x16, lsr #2
    //     0x40763c: tst             x16, HEAP, lsr #32
    //     0x407640: b.eq            #0x407648
    //     0x407644: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x407648: ldur            x0, [fp, #-0x28]
    // 0x40764c: r16 = "\""
    //     0x40764c: add             x16, PP, #9, lsl #12  ; [pp+0x9e98] "\""
    //     0x407650: ldr             x16, [x16, #0xe98]
    // 0x407654: StoreField: r0->field_1b = r16
    //     0x407654: stur            w16, [x0, #0x1b]
    // 0x407658: str             x0, [SP]
    // 0x40765c: r0 = _interpolate()
    //     0x40765c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x407660: mov             x4, x0
    // 0x407664: ldur            x3, [fp, #-0x20]
    // 0x407668: stur            x4, [fp, #-0x10]
    // 0x40766c: StoreField: r3->field_f = r0
    //     0x40766c: stur            w0, [x3, #0xf]
    //     0x407670: ldurb           w16, [x3, #-1]
    //     0x407674: ldurb           w17, [x0, #-1]
    //     0x407678: and             x16, x17, x16, lsr #2
    //     0x40767c: tst             x16, HEAP, lsr #32
    //     0x407680: b.eq            #0x407688
    //     0x407684: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x407688: r1 = Null
    //     0x407688: mov             x1, NULL
    // 0x40768c: r2 = 8
    //     0x40768c: movz            x2, #0x8
    // 0x407690: r0 = AllocateArray()
    //     0x407690: bl              #0x909400  ; AllocateArrayStub
    // 0x407694: mov             x1, x0
    // 0x407698: ldur            x0, [fp, #-0x10]
    // 0x40769c: StoreField: r1->field_f = r0
    //     0x40769c: stur            w0, [x1, #0xf]
    // 0x4076a0: r16 = "\r\n"
    //     0x4076a0: add             x16, PP, #0x11, lsl #12  ; [pp+0x11f88] "\r\n"
    //     0x4076a4: ldr             x16, [x16, #0xf88]
    // 0x4076a8: StoreField: r1->field_13 = r16
    //     0x4076a8: stur            w16, [x1, #0x13]
    // 0x4076ac: r16 = "content-type: "
    //     0x4076ac: add             x16, PP, #0x11, lsl #12  ; [pp+0x11fa0] "content-type: "
    //     0x4076b0: ldr             x16, [x16, #0xfa0]
    // 0x4076b4: ArrayStore: r1[0] = r16  ; List_4
    //     0x4076b4: stur            w16, [x1, #0x17]
    // 0x4076b8: ldur            x0, [fp, #-8]
    // 0x4076bc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x4076bc: ldur            w2, [x0, #0x17]
    // 0x4076c0: DecompressPointer r2
    //     0x4076c0: add             x2, x2, HEAP, lsl #32
    // 0x4076c4: StoreField: r1->field_1b = r2
    //     0x4076c4: stur            w2, [x1, #0x1b]
    // 0x4076c8: str             x1, [SP]
    // 0x4076cc: r0 = _interpolate()
    //     0x4076cc: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x4076d0: ldur            x3, [fp, #-0x20]
    // 0x4076d4: StoreField: r3->field_f = r0
    //     0x4076d4: stur            w0, [x3, #0xf]
    //     0x4076d8: ldurb           w16, [x3, #-1]
    //     0x4076dc: ldurb           w17, [x0, #-1]
    //     0x4076e0: and             x16, x17, x16, lsr #2
    //     0x4076e4: tst             x16, HEAP, lsr #32
    //     0x4076e8: b.eq            #0x4076f0
    //     0x4076ec: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x4076f0: ldur            x0, [fp, #-8]
    // 0x4076f4: LoadField: r4 = r0->field_13
    //     0x4076f4: ldur            w4, [x0, #0x13]
    // 0x4076f8: DecompressPointer r4
    //     0x4076f8: add             x4, x4, HEAP, lsl #32
    // 0x4076fc: mov             x2, x3
    // 0x407700: stur            x4, [fp, #-0x10]
    // 0x407704: r1 = Function '<anonymous closure>':.
    //     0x407704: add             x1, PP, #0x11, lsl #12  ; [pp+0x11fa8] AnonymousClosure: (0x407794), in [package:dio/src/form_data.dart] FormData::_headerForFile (0x40750c)
    //     0x407708: ldr             x1, [x1, #0xfa8]
    // 0x40770c: r0 = AllocateClosure()
    //     0x40770c: bl              #0x908734  ; AllocateClosureStub
    // 0x407710: ldur            x1, [fp, #-0x10]
    // 0x407714: r2 = LoadClassIdInstr(r1)
    //     0x407714: ldur            x2, [x1, #-1]
    //     0x407718: ubfx            x2, x2, #0xc, #0x14
    // 0x40771c: mov             x16, x0
    // 0x407720: mov             x0, x2
    // 0x407724: mov             x2, x16
    // 0x407728: r0 = GDT[cid_x0 + 0x434]()
    //     0x407728: add             lr, x0, #0x434
    //     0x40772c: ldr             lr, [x21, lr, lsl #3]
    //     0x407730: blr             lr
    // 0x407734: ldur            x0, [fp, #-0x20]
    // 0x407738: LoadField: r3 = r0->field_f
    //     0x407738: ldur            w3, [x0, #0xf]
    // 0x40773c: DecompressPointer r3
    //     0x40773c: add             x3, x3, HEAP, lsl #32
    // 0x407740: stur            x3, [fp, #-8]
    // 0x407744: r1 = Null
    //     0x407744: mov             x1, NULL
    // 0x407748: r2 = 6
    //     0x407748: movz            x2, #0x6
    // 0x40774c: r0 = AllocateArray()
    //     0x40774c: bl              #0x909400  ; AllocateArrayStub
    // 0x407750: mov             x1, x0
    // 0x407754: ldur            x0, [fp, #-8]
    // 0x407758: StoreField: r1->field_f = r0
    //     0x407758: stur            w0, [x1, #0xf]
    // 0x40775c: r16 = "\r\n"
    //     0x40775c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11f88] "\r\n"
    //     0x407760: ldr             x16, [x16, #0xf88]
    // 0x407764: StoreField: r1->field_13 = r16
    //     0x407764: stur            w16, [x1, #0x13]
    // 0x407768: r16 = "\r\n"
    //     0x407768: add             x16, PP, #0x11, lsl #12  ; [pp+0x11f88] "\r\n"
    //     0x40776c: ldr             x16, [x16, #0xf88]
    // 0x407770: ArrayStore: r1[0] = r16  ; List_4
    //     0x407770: stur            w16, [x1, #0x17]
    // 0x407774: str             x1, [SP]
    // 0x407778: r0 = _interpolate()
    //     0x407778: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x40777c: LeaveFrame
    //     0x40777c: mov             SP, fp
    //     0x407780: ldp             fp, lr, [SP], #0x10
    // 0x407784: ret
    //     0x407784: ret             
    // 0x407788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x407788: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40778c: b               #0x407534
    // 0x407790: r0 = NullErrorSharedWithoutFPURegs()
    //     0x407790: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, String, List<String>) {
    // ** addr: 0x407794, size: 0x148
    // 0x407794: EnterFrame
    //     0x407794: stp             fp, lr, [SP, #-0x10]!
    //     0x407798: mov             fp, SP
    // 0x40779c: AllocStack(0x28)
    //     0x40779c: sub             SP, SP, #0x28
    // 0x4077a0: SetupParameters([dynamic _ /* r0 */])
    //     0x4077a0: ldr             x0, [fp, #0x20]
    //     0x4077a4: ldur            w2, [x0, #0x17]
    //     0x4077a8: add             x2, x2, HEAP, lsl #32
    //     0x4077ac: stur            x2, [fp, #-8]
    // 0x4077b0: CheckStackOverflow
    //     0x4077b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4077b4: cmp             SP, x16
    //     0x4077b8: b.ls            #0x4078cc
    // 0x4077bc: ldr             x1, [fp, #0x10]
    // 0x4077c0: r0 = LoadClassIdInstr(r1)
    //     0x4077c0: ldur            x0, [x1, #-1]
    //     0x4077c4: ubfx            x0, x0, #0xc, #0x14
    // 0x4077c8: r0 = GDT[cid_x0 + 0x90ff]()
    //     0x4077c8: movz            x17, #0x90ff
    //     0x4077cc: add             lr, x0, x17
    //     0x4077d0: ldr             lr, [x21, lr, lsl #3]
    //     0x4077d4: blr             lr
    // 0x4077d8: mov             x2, x0
    // 0x4077dc: stur            x2, [fp, #-0x10]
    // 0x4077e0: ldur            x3, [fp, #-8]
    // 0x4077e4: ldr             x4, [fp, #0x18]
    // 0x4077e8: CheckStackOverflow
    //     0x4077e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4077ec: cmp             SP, x16
    //     0x4077f0: b.ls            #0x4078d4
    // 0x4077f4: r0 = LoadClassIdInstr(r2)
    //     0x4077f4: ldur            x0, [x2, #-1]
    //     0x4077f8: ubfx            x0, x0, #0xc, #0x14
    // 0x4077fc: mov             x1, x2
    // 0x407800: r0 = GDT[cid_x0 + 0x3e8]()
    //     0x407800: add             lr, x0, #0x3e8
    //     0x407804: ldr             lr, [x21, lr, lsl #3]
    //     0x407808: blr             lr
    // 0x40780c: tbnz            w0, #4, #0x4078bc
    // 0x407810: ldr             x4, [fp, #0x18]
    // 0x407814: ldur            x3, [fp, #-8]
    // 0x407818: ldur            x2, [fp, #-0x10]
    // 0x40781c: r0 = LoadClassIdInstr(r2)
    //     0x40781c: ldur            x0, [x2, #-1]
    //     0x407820: ubfx            x0, x0, #0xc, #0x14
    // 0x407824: mov             x1, x2
    // 0x407828: r0 = GDT[cid_x0 + 0x40b]()
    //     0x407828: add             lr, x0, #0x40b
    //     0x40782c: ldr             lr, [x21, lr, lsl #3]
    //     0x407830: blr             lr
    // 0x407834: mov             x3, x0
    // 0x407838: ldur            x0, [fp, #-8]
    // 0x40783c: stur            x3, [fp, #-0x20]
    // 0x407840: LoadField: r4 = r0->field_f
    //     0x407840: ldur            w4, [x0, #0xf]
    // 0x407844: DecompressPointer r4
    //     0x407844: add             x4, x4, HEAP, lsl #32
    // 0x407848: stur            x4, [fp, #-0x18]
    // 0x40784c: r1 = Null
    //     0x40784c: mov             x1, NULL
    // 0x407850: r2 = 10
    //     0x407850: movz            x2, #0xa
    // 0x407854: r0 = AllocateArray()
    //     0x407854: bl              #0x909400  ; AllocateArrayStub
    // 0x407858: mov             x1, x0
    // 0x40785c: ldur            x0, [fp, #-0x18]
    // 0x407860: StoreField: r1->field_f = r0
    //     0x407860: stur            w0, [x1, #0xf]
    // 0x407864: r16 = "\r\n"
    //     0x407864: add             x16, PP, #0x11, lsl #12  ; [pp+0x11f88] "\r\n"
    //     0x407868: ldr             x16, [x16, #0xf88]
    // 0x40786c: StoreField: r1->field_13 = r16
    //     0x40786c: stur            w16, [x1, #0x13]
    // 0x407870: ldr             x0, [fp, #0x18]
    // 0x407874: ArrayStore: r1[0] = r0  ; List_4
    //     0x407874: stur            w0, [x1, #0x17]
    // 0x407878: r16 = ": "
    //     0x407878: ldr             x16, [PP, #0x2638]  ; [pp+0x2638] ": "
    // 0x40787c: StoreField: r1->field_1b = r16
    //     0x40787c: stur            w16, [x1, #0x1b]
    // 0x407880: ldur            x2, [fp, #-0x20]
    // 0x407884: StoreField: r1->field_1f = r2
    //     0x407884: stur            w2, [x1, #0x1f]
    // 0x407888: str             x1, [SP]
    // 0x40788c: r0 = _interpolate()
    //     0x40788c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x407890: ldur            x1, [fp, #-8]
    // 0x407894: StoreField: r1->field_f = r0
    //     0x407894: stur            w0, [x1, #0xf]
    //     0x407898: ldurb           w16, [x1, #-1]
    //     0x40789c: ldurb           w17, [x0, #-1]
    //     0x4078a0: and             x16, x17, x16, lsr #2
    //     0x4078a4: tst             x16, HEAP, lsr #32
    //     0x4078a8: b.eq            #0x4078b0
    //     0x4078ac: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x4078b0: mov             x3, x1
    // 0x4078b4: ldur            x2, [fp, #-0x10]
    // 0x4078b8: b               #0x4077e4
    // 0x4078bc: r0 = Null
    //     0x4078bc: mov             x0, NULL
    // 0x4078c0: LeaveFrame
    //     0x4078c0: mov             SP, fp
    //     0x4078c4: ldp             fp, lr, [SP], #0x10
    // 0x4078c8: ret
    //     0x4078c8: ret             
    // 0x4078cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4078cc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4078d0: b               #0x4077bc
    // 0x4078d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4078d4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4078d8: b               #0x4077f4
  }
  _ _browserEncode(/* No info */) {
    // ** addr: 0x4078dc, size: 0xa0
    // 0x4078dc: EnterFrame
    //     0x4078dc: stp             fp, lr, [SP, #-0x10]!
    //     0x4078e0: mov             fp, SP
    // 0x4078e4: AllocStack(0x38)
    //     0x4078e4: sub             SP, SP, #0x38
    // 0x4078e8: SetupParameters(FormData this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0x4078e8: mov             x0, x1
    //     0x4078ec: mov             x1, x2
    //     0x4078f0: stur            x2, [fp, #-8]
    // 0x4078f4: CheckStackOverflow
    //     0x4078f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4078f8: cmp             SP, x16
    //     0x4078fc: b.ls            #0x407974
    // 0x407900: cmp             w1, NULL
    // 0x407904: b.ne            #0x407910
    // 0x407908: r0 = Null
    //     0x407908: mov             x0, NULL
    // 0x40790c: b               #0x407968
    // 0x407910: r16 = "\\r\\n|\\r|\\n"
    //     0x407910: add             x16, PP, #0x11, lsl #12  ; [pp+0x11fb8] "\\r\\n|\\r|\\n"
    //     0x407914: ldr             x16, [x16, #0xfb8]
    // 0x407918: stp             x16, NULL, [SP, #0x20]
    // 0x40791c: r16 = false
    //     0x40791c: add             x16, NULL, #0x30  ; false
    // 0x407920: r30 = true
    //     0x407920: add             lr, NULL, #0x20  ; true
    // 0x407924: stp             lr, x16, [SP, #0x10]
    // 0x407928: r16 = false
    //     0x407928: add             x16, NULL, #0x30  ; false
    // 0x40792c: r30 = false
    //     0x40792c: add             lr, NULL, #0x30  ; false
    // 0x407930: stp             lr, x16, [SP]
    // 0x407934: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x407934: ldr             x4, [PP, #0x1148]  ; [pp+0x1148] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x407938: r0 = _RegExp()
    //     0x407938: bl              #0x377f98  ; [dart:core] _RegExp::_RegExp
    // 0x40793c: ldur            x1, [fp, #-8]
    // 0x407940: mov             x2, x0
    // 0x407944: r3 = "%0D%0A"
    //     0x407944: add             x3, PP, #0x11, lsl #12  ; [pp+0x11fc0] "%0D%0A"
    //     0x407948: ldr             x3, [x3, #0xfc0]
    // 0x40794c: r0 = replaceAll()
    //     0x40794c: bl              #0x3781cc  ; [dart:core] _StringBase::replaceAll
    // 0x407950: mov             x1, x0
    // 0x407954: r2 = "\""
    //     0x407954: add             x2, PP, #9, lsl #12  ; [pp+0x9e98] "\""
    //     0x407958: ldr             x2, [x2, #0xe98]
    // 0x40795c: r3 = "%22"
    //     0x40795c: add             x3, PP, #0x11, lsl #12  ; [pp+0x11fc8] "%22"
    //     0x407960: ldr             x3, [x3, #0xfc8]
    // 0x407964: r0 = replaceAll()
    //     0x407964: bl              #0x3781cc  ; [dart:core] _StringBase::replaceAll
    // 0x407968: LeaveFrame
    //     0x407968: mov             SP, fp
    //     0x40796c: ldp             fp, lr, [SP], #0x10
    // 0x407970: ret
    //     0x407970: ret             
    // 0x407974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x407974: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x407978: b               #0x407900
  }
  _ finalize(/* No info */) {
    // ** addr: 0x40797c, size: 0x3c0
    // 0x40797c: EnterFrame
    //     0x40797c: stp             fp, lr, [SP, #-0x10]!
    //     0x407980: mov             fp, SP
    // 0x407984: AllocStack(0x60)
    //     0x407984: sub             SP, SP, #0x60
    // 0x407988: SetupParameters(FormData this /* r1 => r1, fp-0x8 */)
    //     0x407988: stur            x1, [fp, #-8]
    // 0x40798c: CheckStackOverflow
    //     0x40798c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x407990: cmp             SP, x16
    //     0x407994: b.ls            #0x407d20
    // 0x407998: r1 = 4
    //     0x407998: movz            x1, #0x4
    // 0x40799c: r0 = AllocateContext()
    //     0x40799c: bl              #0x908370  ; AllocateContextStub
    // 0x4079a0: mov             x2, x0
    // 0x4079a4: ldur            x0, [fp, #-8]
    // 0x4079a8: stur            x2, [fp, #-0x10]
    // 0x4079ac: StoreField: r2->field_f = r0
    //     0x4079ac: stur            w0, [x2, #0xf]
    // 0x4079b0: LoadField: r1 = r0->field_1b
    //     0x4079b0: ldur            w1, [x0, #0x1b]
    // 0x4079b4: DecompressPointer r1
    //     0x4079b4: add             x1, x1, HEAP, lsl #32
    // 0x4079b8: tbz             w1, #4, #0x407ce0
    // 0x4079bc: r1 = true
    //     0x4079bc: add             x1, NULL, #0x20  ; true
    // 0x4079c0: StoreField: r0->field_1b = r1
    //     0x4079c0: stur            w1, [x0, #0x1b]
    // 0x4079c4: r16 = false
    //     0x4079c4: add             x16, NULL, #0x30  ; false
    // 0x4079c8: str             x16, [SP]
    // 0x4079cc: r1 = <Uint8List>
    //     0x4079cc: ldr             x1, [PP, #0x1360]  ; [pp+0x1360] TypeArguments: <Uint8List>
    // 0x4079d0: r4 = const [0, 0x2, 0x1, 0x1, sync, 0x1, null]
    //     0x4079d0: ldr             x4, [PP, #0x1b90]  ; [pp+0x1b90] List(7) [0, 0x2, 0x1, 0x1, "sync", 0x1, Null]
    // 0x4079d4: r0 = StreamController()
    //     0x4079d4: bl              #0x3e82e8  ; [dart:async] StreamController::StreamController
    // 0x4079d8: mov             x4, x0
    // 0x4079dc: ldur            x3, [fp, #-0x10]
    // 0x4079e0: stur            x4, [fp, #-0x18]
    // 0x4079e4: StoreField: r3->field_13 = r0
    //     0x4079e4: stur            w0, [x3, #0x13]
    //     0x4079e8: ldurb           w16, [x3, #-1]
    //     0x4079ec: ldurb           w17, [x0, #-1]
    //     0x4079f0: and             x16, x17, x16, lsr #2
    //     0x4079f4: tst             x16, HEAP, lsr #32
    //     0x4079f8: b.eq            #0x407a00
    //     0x4079fc: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x407a00: mov             x2, x3
    // 0x407a04: r1 = Function 'writeLine':.
    //     0x407a04: add             x1, PP, #0x11, lsl #12  ; [pp+0x11fd0] AnonymousClosure: (0x408438), in [package:dio/src/form_data.dart] FormData::finalize (0x40797c)
    //     0x407a08: ldr             x1, [x1, #0xfd0]
    // 0x407a0c: r0 = AllocateClosure()
    //     0x407a0c: bl              #0x908734  ; AllocateClosureStub
    // 0x407a10: ldur            x3, [fp, #-0x10]
    // 0x407a14: ArrayStore: r3[0] = r0  ; List_4
    //     0x407a14: stur            w0, [x3, #0x17]
    //     0x407a18: ldurb           w16, [x3, #-1]
    //     0x407a1c: ldurb           w17, [x0, #-1]
    //     0x407a20: and             x16, x17, x16, lsr #2
    //     0x407a24: tst             x16, HEAP, lsr #32
    //     0x407a28: b.eq            #0x407a30
    //     0x407a2c: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x407a30: mov             x2, x3
    // 0x407a34: r1 = Function 'writeUtf8':.
    //     0x407a34: add             x1, PP, #0x11, lsl #12  ; [pp+0x11fd8] AnonymousClosure: (0x4083d4), in [package:dio/src/form_data.dart] FormData::finalize (0x40797c)
    //     0x407a38: ldr             x1, [x1, #0xfd8]
    // 0x407a3c: r0 = AllocateClosure()
    //     0x407a3c: bl              #0x908734  ; AllocateClosureStub
    // 0x407a40: ldur            x3, [fp, #-0x10]
    // 0x407a44: StoreField: r3->field_1b = r0
    //     0x407a44: stur            w0, [x3, #0x1b]
    //     0x407a48: ldurb           w16, [x3, #-1]
    //     0x407a4c: ldurb           w17, [x0, #-1]
    //     0x407a50: and             x16, x17, x16, lsr #2
    //     0x407a54: tst             x16, HEAP, lsr #32
    //     0x407a58: b.eq            #0x407a60
    //     0x407a5c: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x407a60: ldur            x0, [fp, #-8]
    // 0x407a64: LoadField: r4 = r0->field_13
    //     0x407a64: ldur            w4, [x0, #0x13]
    // 0x407a68: DecompressPointer r4
    //     0x407a68: add             x4, x4, HEAP, lsl #32
    // 0x407a6c: stur            x4, [fp, #-0x38]
    // 0x407a70: LoadField: r1 = r4->field_b
    //     0x407a70: ldur            w1, [x4, #0xb]
    // 0x407a74: r5 = LoadInt32Instr(r1)
    //     0x407a74: sbfx            x5, x1, #1, #0x1f
    // 0x407a78: stur            x5, [fp, #-0x30]
    // 0x407a7c: r1 = 0
    //     0x407a7c: movz            x1, #0
    // 0x407a80: CheckStackOverflow
    //     0x407a80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x407a84: cmp             SP, x16
    //     0x407a88: b.ls            #0x407d28
    // 0x407a8c: LoadField: r2 = r4->field_b
    //     0x407a8c: ldur            w2, [x4, #0xb]
    // 0x407a90: r6 = LoadInt32Instr(r2)
    //     0x407a90: sbfx            x6, x2, #1, #0x1f
    // 0x407a94: cmp             x5, x6
    // 0x407a98: b.ne            #0x407d00
    // 0x407a9c: cmp             x1, x6
    // 0x407aa0: b.ge            #0x407c48
    // 0x407aa4: LoadField: r2 = r4->field_f
    //     0x407aa4: ldur            w2, [x4, #0xf]
    // 0x407aa8: DecompressPointer r2
    //     0x407aa8: add             x2, x2, HEAP, lsl #32
    // 0x407aac: ArrayLoad: r6 = r2[r1]  ; Unknown_4
    //     0x407aac: add             x16, x2, x1, lsl #2
    //     0x407ab0: ldur            w6, [x16, #0xf]
    // 0x407ab4: DecompressPointer r6
    //     0x407ab4: add             x6, x6, HEAP, lsl #32
    // 0x407ab8: stur            x6, [fp, #-0x28]
    // 0x407abc: add             x7, x1, #1
    // 0x407ac0: stur            x7, [fp, #-0x20]
    // 0x407ac4: r1 = Null
    //     0x407ac4: mov             x1, NULL
    // 0x407ac8: r2 = 6
    //     0x407ac8: movz            x2, #0x6
    // 0x407acc: r0 = AllocateArray()
    //     0x407acc: bl              #0x909400  ; AllocateArrayStub
    // 0x407ad0: r16 = "--"
    //     0x407ad0: add             x16, PP, #0x11, lsl #12  ; [pp+0x11fe0] "--"
    //     0x407ad4: ldr             x16, [x16, #0xfe0]
    // 0x407ad8: StoreField: r0->field_f = r16
    //     0x407ad8: stur            w16, [x0, #0xf]
    // 0x407adc: ldur            x1, [fp, #-8]
    // 0x407ae0: LoadField: r2 = r1->field_f
    //     0x407ae0: ldur            w2, [x1, #0xf]
    // 0x407ae4: DecompressPointer r2
    //     0x407ae4: add             x2, x2, HEAP, lsl #32
    // 0x407ae8: r16 = Sentinel
    //     0x407ae8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x407aec: cmp             w2, w16
    // 0x407af0: b.eq            #0x407d30
    // 0x407af4: StoreField: r0->field_13 = r2
    //     0x407af4: stur            w2, [x0, #0x13]
    // 0x407af8: r16 = "\r\n"
    //     0x407af8: add             x16, PP, #0x11, lsl #12  ; [pp+0x11f88] "\r\n"
    //     0x407afc: ldr             x16, [x16, #0xf88]
    // 0x407b00: ArrayStore: r0[0] = r16  ; List_4
    //     0x407b00: stur            w16, [x0, #0x17]
    // 0x407b04: str             x0, [SP]
    // 0x407b08: r0 = _interpolate()
    //     0x407b08: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x407b0c: mov             x2, x0
    // 0x407b10: r1 = Instance_Utf8Encoder
    //     0x407b10: ldr             x1, [PP, #0xf38]  ; [pp+0xf38] Obj!Utf8Encoder@8afc21
    // 0x407b14: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x407b14: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x407b18: r0 = convert()
    //     0x407b18: bl              #0x83aea0  ; [dart:convert] Utf8Encoder::convert
    // 0x407b1c: ldur            x1, [fp, #-0x18]
    // 0x407b20: mov             x2, x0
    // 0x407b24: r0 = add()
    //     0x407b24: bl              #0x829a88  ; [dart:async] _StreamController::add
    // 0x407b28: ldur            x0, [fp, #-0x28]
    // 0x407b2c: LoadField: r3 = r0->field_b
    //     0x407b2c: ldur            w3, [x0, #0xb]
    // 0x407b30: DecompressPointer r3
    //     0x407b30: add             x3, x3, HEAP, lsl #32
    // 0x407b34: stur            x3, [fp, #-0x40]
    // 0x407b38: r1 = Null
    //     0x407b38: mov             x1, NULL
    // 0x407b3c: r2 = 12
    //     0x407b3c: movz            x2, #0xc
    // 0x407b40: r0 = AllocateArray()
    //     0x407b40: bl              #0x909400  ; AllocateArrayStub
    // 0x407b44: stur            x0, [fp, #-0x48]
    // 0x407b48: r16 = "content-disposition"
    //     0x407b48: add             x16, PP, #0x11, lsl #12  ; [pp+0x11f78] "content-disposition"
    //     0x407b4c: ldr             x16, [x16, #0xf78]
    // 0x407b50: StoreField: r0->field_f = r16
    //     0x407b50: stur            w16, [x0, #0xf]
    // 0x407b54: r16 = ": form-data; name=\""
    //     0x407b54: add             x16, PP, #0x11, lsl #12  ; [pp+0x11f80] ": form-data; name=\""
    //     0x407b58: ldr             x16, [x16, #0xf80]
    // 0x407b5c: StoreField: r0->field_13 = r16
    //     0x407b5c: stur            w16, [x0, #0x13]
    // 0x407b60: ldur            x1, [fp, #-8]
    // 0x407b64: ldur            x2, [fp, #-0x40]
    // 0x407b68: r0 = _browserEncode()
    //     0x407b68: bl              #0x4078dc  ; [package:dio/src/form_data.dart] FormData::_browserEncode
    // 0x407b6c: ldur            x1, [fp, #-0x48]
    // 0x407b70: ArrayStore: r1[2] = r0  ; List_4
    //     0x407b70: add             x25, x1, #0x17
    //     0x407b74: str             w0, [x25]
    //     0x407b78: tbz             w0, #0, #0x407b94
    //     0x407b7c: ldurb           w16, [x1, #-1]
    //     0x407b80: ldurb           w17, [x0, #-1]
    //     0x407b84: and             x16, x17, x16, lsr #2
    //     0x407b88: tst             x16, HEAP, lsr #32
    //     0x407b8c: b.eq            #0x407b94
    //     0x407b90: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x407b94: ldur            x0, [fp, #-0x48]
    // 0x407b98: r16 = "\""
    //     0x407b98: add             x16, PP, #9, lsl #12  ; [pp+0x9e98] "\""
    //     0x407b9c: ldr             x16, [x16, #0xe98]
    // 0x407ba0: StoreField: r0->field_1b = r16
    //     0x407ba0: stur            w16, [x0, #0x1b]
    // 0x407ba4: r16 = "\r\n"
    //     0x407ba4: add             x16, PP, #0x11, lsl #12  ; [pp+0x11f88] "\r\n"
    //     0x407ba8: ldr             x16, [x16, #0xf88]
    // 0x407bac: StoreField: r0->field_1f = r16
    //     0x407bac: stur            w16, [x0, #0x1f]
    // 0x407bb0: r16 = "\r\n"
    //     0x407bb0: add             x16, PP, #0x11, lsl #12  ; [pp+0x11f88] "\r\n"
    //     0x407bb4: ldr             x16, [x16, #0xf88]
    // 0x407bb8: StoreField: r0->field_23 = r16
    //     0x407bb8: stur            w16, [x0, #0x23]
    // 0x407bbc: str             x0, [SP]
    // 0x407bc0: r0 = _interpolate()
    //     0x407bc0: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x407bc4: mov             x2, x0
    // 0x407bc8: r1 = Instance_Utf8Encoder
    //     0x407bc8: ldr             x1, [PP, #0xf38]  ; [pp+0xf38] Obj!Utf8Encoder@8afc21
    // 0x407bcc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x407bcc: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x407bd0: r0 = convert()
    //     0x407bd0: bl              #0x83aea0  ; [dart:convert] Utf8Encoder::convert
    // 0x407bd4: ldur            x1, [fp, #-0x18]
    // 0x407bd8: mov             x2, x0
    // 0x407bdc: r0 = add()
    //     0x407bdc: bl              #0x829a88  ; [dart:async] _StreamController::add
    // 0x407be0: ldur            x0, [fp, #-0x28]
    // 0x407be4: LoadField: r2 = r0->field_f
    //     0x407be4: ldur            w2, [x0, #0xf]
    // 0x407be8: DecompressPointer r2
    //     0x407be8: add             x2, x2, HEAP, lsl #32
    // 0x407bec: r1 = Instance_Utf8Encoder
    //     0x407bec: ldr             x1, [PP, #0xf38]  ; [pp+0xf38] Obj!Utf8Encoder@8afc21
    // 0x407bf0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x407bf0: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x407bf4: r0 = convert()
    //     0x407bf4: bl              #0x83aea0  ; [dart:convert] Utf8Encoder::convert
    // 0x407bf8: ldur            x1, [fp, #-0x18]
    // 0x407bfc: mov             x2, x0
    // 0x407c00: r0 = add()
    //     0x407c00: bl              #0x829a88  ; [dart:async] _StreamController::add
    // 0x407c04: r0 = InitLateStaticField(0xb14) // [package:dio/src/form_data.dart] ::_rnU8
    //     0x407c04: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x407c08: ldr             x0, [x0, #0x1628]
    //     0x407c0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x407c10: cmp             w0, w16
    //     0x407c14: b.ne            #0x407c24
    //     0x407c18: add             x2, PP, #0x11, lsl #12  ; [pp+0x11fe8] Field <::._rnU8@595426596>: static late final (offset: 0xb14)
    //     0x407c1c: ldr             x2, [x2, #0xfe8]
    //     0x407c20: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x407c24: ldur            x1, [fp, #-0x18]
    // 0x407c28: mov             x2, x0
    // 0x407c2c: r0 = add()
    //     0x407c2c: bl              #0x829a88  ; [dart:async] _StreamController::add
    // 0x407c30: ldur            x1, [fp, #-0x20]
    // 0x407c34: ldur            x0, [fp, #-8]
    // 0x407c38: ldur            x3, [fp, #-0x10]
    // 0x407c3c: ldur            x4, [fp, #-0x38]
    // 0x407c40: ldur            x5, [fp, #-0x30]
    // 0x407c44: b               #0x407a80
    // 0x407c48: ldur            x0, [fp, #-0x18]
    // 0x407c4c: ldur            x2, [fp, #-0x10]
    // 0x407c50: r1 = Function '<anonymous closure>':.
    //     0x407c50: add             x1, PP, #0x11, lsl #12  ; [pp+0x11ff0] AnonymousClosure: (0x407e70), in [package:dio/src/form_data.dart] FormData::finalize (0x40797c)
    //     0x407c54: ldr             x1, [x1, #0xff0]
    // 0x407c58: r0 = AllocateClosure()
    //     0x407c58: bl              #0x908734  ; AllocateClosureStub
    // 0x407c5c: mov             x2, x0
    // 0x407c60: r1 = <void?>
    //     0x407c60: ldr             x1, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    // 0x407c64: r0 = Future()
    //     0x407c64: bl              #0x386054  ; [dart:async] Future::Future
    // 0x407c68: ldur            x2, [fp, #-0x10]
    // 0x407c6c: r1 = Function '<anonymous closure>':.
    //     0x407c6c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11ff8] AnonymousClosure: (0x407d84), in [package:dio/src/form_data.dart] FormData::finalize (0x40797c)
    //     0x407c70: ldr             x1, [x1, #0xff8]
    // 0x407c74: stur            x0, [fp, #-8]
    // 0x407c78: r0 = AllocateClosure()
    //     0x407c78: bl              #0x908734  ; AllocateClosureStub
    // 0x407c7c: r16 = <Null?>
    //     0x407c7c: ldr             x16, [PP, #0xd28]  ; [pp+0xd28] TypeArguments: <Null?>
    // 0x407c80: ldur            lr, [fp, #-8]
    // 0x407c84: stp             lr, x16, [SP, #8]
    // 0x407c88: str             x0, [SP]
    // 0x407c8c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x407c8c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x407c90: r0 = then()
    //     0x407c90: bl              #0x89e678  ; [dart:async] _Future::then
    // 0x407c94: ldur            x2, [fp, #-0x10]
    // 0x407c98: r1 = Function '<anonymous closure>':.
    //     0x407c98: add             x1, PP, #0x12, lsl #12  ; [pp+0x12000] AnonymousClosure: (0x407d3c), in [package:dio/src/form_data.dart] FormData::finalize (0x40797c)
    //     0x407c9c: ldr             x1, [x1]
    // 0x407ca0: stur            x0, [fp, #-8]
    // 0x407ca4: r0 = AllocateClosure()
    //     0x407ca4: bl              #0x908734  ; AllocateClosureStub
    // 0x407ca8: ldur            x1, [fp, #-8]
    // 0x407cac: mov             x2, x0
    // 0x407cb0: r0 = whenComplete()
    //     0x407cb0: bl              #0x89e0b0  ; [dart:async] _Future::whenComplete
    // 0x407cb4: ldur            x0, [fp, #-0x18]
    // 0x407cb8: LoadField: r1 = r0->field_7
    //     0x407cb8: ldur            w1, [x0, #7]
    // 0x407cbc: DecompressPointer r1
    //     0x407cbc: add             x1, x1, HEAP, lsl #32
    // 0x407cc0: r0 = _ControllerStream()
    //     0x407cc0: bl              #0x3e82dc  ; Allocate_ControllerStreamStub -> _ControllerStream<X0> (size=0x10)
    // 0x407cc4: mov             x1, x0
    // 0x407cc8: ldur            x0, [fp, #-0x18]
    // 0x407ccc: StoreField: r1->field_b = r0
    //     0x407ccc: stur            w0, [x1, #0xb]
    // 0x407cd0: mov             x0, x1
    // 0x407cd4: LeaveFrame
    //     0x407cd4: mov             SP, fp
    //     0x407cd8: ldp             fp, lr, [SP], #0x10
    // 0x407cdc: ret
    //     0x407cdc: ret             
    // 0x407ce0: r0 = StateError()
    //     0x407ce0: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x407ce4: mov             x1, x0
    // 0x407ce8: r0 = "The FormData has already been finalized. This typically means you are using the same FormData in repeated requests."
    //     0x407ce8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12008] "The FormData has already been finalized. This typically means you are using the same FormData in repeated requests."
    //     0x407cec: ldr             x0, [x0, #8]
    // 0x407cf0: StoreField: r1->field_b = r0
    //     0x407cf0: stur            w0, [x1, #0xb]
    // 0x407cf4: mov             x0, x1
    // 0x407cf8: r0 = Throw()
    //     0x407cf8: bl              #0x9075bc  ; ThrowStub
    // 0x407cfc: brk             #0
    // 0x407d00: mov             x0, x4
    // 0x407d04: r0 = ConcurrentModificationError()
    //     0x407d04: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x407d08: mov             x1, x0
    // 0x407d0c: ldur            x0, [fp, #-0x38]
    // 0x407d10: StoreField: r1->field_b = r0
    //     0x407d10: stur            w0, [x1, #0xb]
    // 0x407d14: mov             x0, x1
    // 0x407d18: r0 = Throw()
    //     0x407d18: bl              #0x9075bc  ; ThrowStub
    // 0x407d1c: brk             #0
    // 0x407d20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x407d20: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x407d24: b               #0x407998
    // 0x407d28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x407d28: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x407d2c: b               #0x407a8c
    // 0x407d30: r9 = _boundary
    //     0x407d30: add             x9, PP, #0x11, lsl #12  ; [pp+0x11ea8] Field <FormData._boundary@595426596>: late (offset: 0x10)
    //     0x407d34: ldr             x9, [x9, #0xea8]
    // 0x407d38: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x407d38: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x407d3c, size: 0x48
    // 0x407d3c: EnterFrame
    //     0x407d3c: stp             fp, lr, [SP, #-0x10]!
    //     0x407d40: mov             fp, SP
    // 0x407d44: ldr             x0, [fp, #0x10]
    // 0x407d48: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x407d48: ldur            w1, [x0, #0x17]
    // 0x407d4c: DecompressPointer r1
    //     0x407d4c: add             x1, x1, HEAP, lsl #32
    // 0x407d50: CheckStackOverflow
    //     0x407d50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x407d54: cmp             SP, x16
    //     0x407d58: b.ls            #0x407d7c
    // 0x407d5c: LoadField: r0 = r1->field_13
    //     0x407d5c: ldur            w0, [x1, #0x13]
    // 0x407d60: DecompressPointer r0
    //     0x407d60: add             x0, x0, HEAP, lsl #32
    // 0x407d64: mov             x1, x0
    // 0x407d68: r0 = close()
    //     0x407d68: bl              #0x80f620  ; [dart:async] _StreamController::close
    // 0x407d6c: r0 = Null
    //     0x407d6c: mov             x0, NULL
    // 0x407d70: LeaveFrame
    //     0x407d70: mov             SP, fp
    //     0x407d74: ldp             fp, lr, [SP], #0x10
    // 0x407d78: ret
    //     0x407d78: ret             
    // 0x407d7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x407d7c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x407d80: b               #0x407d5c
  }
  [closure] Null <anonymous closure>(dynamic, void) {
    // ** addr: 0x407d84, size: 0xec
    // 0x407d84: EnterFrame
    //     0x407d84: stp             fp, lr, [SP, #-0x10]!
    //     0x407d88: mov             fp, SP
    // 0x407d8c: AllocStack(0x18)
    //     0x407d8c: sub             SP, SP, #0x18
    // 0x407d90: SetupParameters([dynamic _ /* r0 */])
    //     0x407d90: ldr             x0, [fp, #0x18]
    //     0x407d94: ldur            w3, [x0, #0x17]
    //     0x407d98: add             x3, x3, HEAP, lsl #32
    //     0x407d9c: stur            x3, [fp, #-0x10]
    // 0x407da0: CheckStackOverflow
    //     0x407da0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x407da4: cmp             SP, x16
    //     0x407da8: b.ls            #0x407e5c
    // 0x407dac: LoadField: r0 = r3->field_1b
    //     0x407dac: ldur            w0, [x3, #0x1b]
    // 0x407db0: DecompressPointer r0
    //     0x407db0: add             x0, x0, HEAP, lsl #32
    // 0x407db4: stur            x0, [fp, #-8]
    // 0x407db8: r1 = Null
    //     0x407db8: mov             x1, NULL
    // 0x407dbc: r2 = 8
    //     0x407dbc: movz            x2, #0x8
    // 0x407dc0: r0 = AllocateArray()
    //     0x407dc0: bl              #0x909400  ; AllocateArrayStub
    // 0x407dc4: r16 = "--"
    //     0x407dc4: add             x16, PP, #0x11, lsl #12  ; [pp+0x11fe0] "--"
    //     0x407dc8: ldr             x16, [x16, #0xfe0]
    // 0x407dcc: StoreField: r0->field_f = r16
    //     0x407dcc: stur            w16, [x0, #0xf]
    // 0x407dd0: ldur            x1, [fp, #-0x10]
    // 0x407dd4: LoadField: r2 = r1->field_f
    //     0x407dd4: ldur            w2, [x1, #0xf]
    // 0x407dd8: DecompressPointer r2
    //     0x407dd8: add             x2, x2, HEAP, lsl #32
    // 0x407ddc: LoadField: r1 = r2->field_f
    //     0x407ddc: ldur            w1, [x2, #0xf]
    // 0x407de0: DecompressPointer r1
    //     0x407de0: add             x1, x1, HEAP, lsl #32
    // 0x407de4: r16 = Sentinel
    //     0x407de4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x407de8: cmp             w1, w16
    // 0x407dec: b.eq            #0x407e64
    // 0x407df0: StoreField: r0->field_13 = r1
    //     0x407df0: stur            w1, [x0, #0x13]
    // 0x407df4: r16 = "--"
    //     0x407df4: add             x16, PP, #0x11, lsl #12  ; [pp+0x11fe0] "--"
    //     0x407df8: ldr             x16, [x16, #0xfe0]
    // 0x407dfc: ArrayStore: r0[0] = r16  ; List_4
    //     0x407dfc: stur            w16, [x0, #0x17]
    // 0x407e00: r16 = "\r\n"
    //     0x407e00: add             x16, PP, #0x11, lsl #12  ; [pp+0x11f88] "\r\n"
    //     0x407e04: ldr             x16, [x16, #0xf88]
    // 0x407e08: StoreField: r0->field_1b = r16
    //     0x407e08: stur            w16, [x0, #0x1b]
    // 0x407e0c: str             x0, [SP]
    // 0x407e10: r0 = _interpolate()
    //     0x407e10: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x407e14: mov             x1, x0
    // 0x407e18: ldur            x0, [fp, #-8]
    // 0x407e1c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x407e1c: ldur            w2, [x0, #0x17]
    // 0x407e20: DecompressPointer r2
    //     0x407e20: add             x2, x2, HEAP, lsl #32
    // 0x407e24: LoadField: r0 = r2->field_13
    //     0x407e24: ldur            w0, [x2, #0x13]
    // 0x407e28: DecompressPointer r0
    //     0x407e28: add             x0, x0, HEAP, lsl #32
    // 0x407e2c: mov             x2, x1
    // 0x407e30: stur            x0, [fp, #-8]
    // 0x407e34: r1 = Instance_Utf8Encoder
    //     0x407e34: ldr             x1, [PP, #0xf38]  ; [pp+0xf38] Obj!Utf8Encoder@8afc21
    // 0x407e38: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x407e38: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x407e3c: r0 = convert()
    //     0x407e3c: bl              #0x83aea0  ; [dart:convert] Utf8Encoder::convert
    // 0x407e40: ldur            x1, [fp, #-8]
    // 0x407e44: mov             x2, x0
    // 0x407e48: r0 = add()
    //     0x407e48: bl              #0x829a88  ; [dart:async] _StreamController::add
    // 0x407e4c: r0 = Null
    //     0x407e4c: mov             x0, NULL
    // 0x407e50: LeaveFrame
    //     0x407e50: mov             SP, fp
    //     0x407e54: ldp             fp, lr, [SP], #0x10
    // 0x407e58: ret
    //     0x407e58: ret             
    // 0x407e5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x407e5c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x407e60: b               #0x407dac
    // 0x407e64: r9 = _boundary
    //     0x407e64: add             x9, PP, #0x11, lsl #12  ; [pp+0x11ea8] Field <FormData._boundary@595426596>: late (offset: 0x10)
    //     0x407e68: ldr             x9, [x9, #0xea8]
    // 0x407e6c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x407e6c: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x407e70, size: 0x38c
    // 0x407e70: EnterFrame
    //     0x407e70: stp             fp, lr, [SP, #-0x10]!
    //     0x407e74: mov             fp, SP
    // 0x407e78: AllocStack(0x88)
    //     0x407e78: sub             SP, SP, #0x88
    // 0x407e7c: SetupParameters(FormData this /* r1 */)
    //     0x407e7c: stur            NULL, [fp, #-8]
    //     0x407e80: movz            x0, #0
    //     0x407e84: add             x1, fp, w0, sxtw #2
    //     0x407e88: ldr             x1, [x1, #0x10]
    //     0x407e8c: ldur            w2, [x1, #0x17]
    //     0x407e90: add             x2, x2, HEAP, lsl #32
    //     0x407e94: stur            x2, [fp, #-0x10]
    // 0x407e98: CheckStackOverflow
    //     0x407e98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x407e9c: cmp             SP, x16
    //     0x407ea0: b.ls            #0x4081dc
    // 0x407ea4: InitAsync() -> Future<void?>
    //     0x407ea4: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x407ea8: bl              #0x386740  ; InitAsyncStub
    // 0x407eac: ldur            x0, [fp, #-0x10]
    // 0x407eb0: LoadField: r1 = r0->field_f
    //     0x407eb0: ldur            w1, [x0, #0xf]
    // 0x407eb4: DecompressPointer r1
    //     0x407eb4: add             x1, x1, HEAP, lsl #32
    // 0x407eb8: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x407eb8: ldur            w3, [x1, #0x17]
    // 0x407ebc: DecompressPointer r3
    //     0x407ebc: add             x3, x3, HEAP, lsl #32
    // 0x407ec0: stur            x3, [fp, #-0x38]
    // 0x407ec4: LoadField: r4 = r3->field_7
    //     0x407ec4: ldur            w4, [x3, #7]
    // 0x407ec8: DecompressPointer r4
    //     0x407ec8: add             x4, x4, HEAP, lsl #32
    // 0x407ecc: stur            x4, [fp, #-0x30]
    // 0x407ed0: LoadField: r1 = r3->field_b
    //     0x407ed0: ldur            w1, [x3, #0xb]
    // 0x407ed4: r5 = LoadInt32Instr(r1)
    //     0x407ed4: sbfx            x5, x1, #1, #0x1f
    // 0x407ed8: stur            x5, [fp, #-0x28]
    // 0x407edc: LoadField: r1 = r0->field_1b
    //     0x407edc: ldur            w1, [x0, #0x1b]
    // 0x407ee0: DecompressPointer r1
    //     0x407ee0: add             x1, x1, HEAP, lsl #32
    // 0x407ee4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x407ee4: ldur            w2, [x1, #0x17]
    // 0x407ee8: DecompressPointer r2
    //     0x407ee8: add             x2, x2, HEAP, lsl #32
    // 0x407eec: LoadField: r6 = r2->field_13
    //     0x407eec: ldur            w6, [x2, #0x13]
    // 0x407ef0: DecompressPointer r6
    //     0x407ef0: add             x6, x6, HEAP, lsl #32
    // 0x407ef4: stur            x6, [fp, #-0x20]
    // 0x407ef8: LoadField: r7 = r0->field_13
    //     0x407ef8: ldur            w7, [x0, #0x13]
    // 0x407efc: DecompressPointer r7
    //     0x407efc: add             x7, x7, HEAP, lsl #32
    // 0x407f00: mov             x2, x7
    // 0x407f04: stur            x7, [fp, #-0x18]
    // 0x407f08: r1 = Function 'add':.
    //     0x407f08: add             x1, PP, #0xa, lsl #12  ; [pp+0xac98] AnonymousClosure: (0x3f683c), in [dart:async] _StreamController::add (0x829a88)
    //     0x407f0c: ldr             x1, [x1, #0xc98]
    // 0x407f10: r0 = AllocateClosure()
    //     0x407f10: bl              #0x908734  ; AllocateClosureStub
    // 0x407f14: ldur            x2, [fp, #-0x18]
    // 0x407f18: r1 = Function 'addError':.
    //     0x407f18: add             x1, PP, #0x10, lsl #12  ; [pp+0x10d78] AnonymousClosure: (0x4020b0), in [dart:async] _StreamController::addError (0x828678)
    //     0x407f1c: ldr             x1, [x1, #0xd78]
    // 0x407f20: stur            x0, [fp, #-0x18]
    // 0x407f24: r0 = AllocateClosure()
    //     0x407f24: bl              #0x908734  ; AllocateClosureStub
    // 0x407f28: mov             x3, x0
    // 0x407f2c: ldur            x0, [fp, #-0x10]
    // 0x407f30: stur            x3, [fp, #-0x58]
    // 0x407f34: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x407f34: ldur            w1, [x0, #0x17]
    // 0x407f38: DecompressPointer r1
    //     0x407f38: add             x1, x1, HEAP, lsl #32
    // 0x407f3c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x407f3c: ldur            w2, [x1, #0x17]
    // 0x407f40: DecompressPointer r2
    //     0x407f40: add             x2, x2, HEAP, lsl #32
    // 0x407f44: LoadField: r4 = r2->field_13
    //     0x407f44: ldur            w4, [x2, #0x13]
    // 0x407f48: DecompressPointer r4
    //     0x407f48: add             x4, x4, HEAP, lsl #32
    // 0x407f4c: stur            x4, [fp, #-0x50]
    // 0x407f50: r1 = 0
    //     0x407f50: movz            x1, #0
    // 0x407f54: ldur            x5, [fp, #-0x38]
    // 0x407f58: ldur            x6, [fp, #-0x28]
    // 0x407f5c: CheckStackOverflow
    //     0x407f5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x407f60: cmp             SP, x16
    //     0x407f64: b.ls            #0x4081e4
    // 0x407f68: LoadField: r2 = r5->field_b
    //     0x407f68: ldur            w2, [x5, #0xb]
    // 0x407f6c: r7 = LoadInt32Instr(r2)
    //     0x407f6c: sbfx            x7, x2, #1, #0x1f
    // 0x407f70: cmp             x6, x7
    // 0x407f74: b.ne            #0x4081bc
    // 0x407f78: cmp             x1, x7
    // 0x407f7c: b.ge            #0x408194
    // 0x407f80: LoadField: r2 = r5->field_f
    //     0x407f80: ldur            w2, [x5, #0xf]
    // 0x407f84: DecompressPointer r2
    //     0x407f84: add             x2, x2, HEAP, lsl #32
    // 0x407f88: ArrayLoad: r7 = r2[r1]  ; Unknown_4
    //     0x407f88: add             x16, x2, x1, lsl #2
    //     0x407f8c: ldur            w7, [x16, #0xf]
    // 0x407f90: DecompressPointer r7
    //     0x407f90: add             x7, x7, HEAP, lsl #32
    // 0x407f94: stur            x7, [fp, #-0x48]
    // 0x407f98: add             x8, x1, #1
    // 0x407f9c: stur            x8, [fp, #-0x40]
    // 0x407fa0: r1 = Null
    //     0x407fa0: mov             x1, NULL
    // 0x407fa4: r2 = 6
    //     0x407fa4: movz            x2, #0x6
    // 0x407fa8: r0 = AllocateArray()
    //     0x407fa8: bl              #0x909400  ; AllocateArrayStub
    // 0x407fac: r16 = "--"
    //     0x407fac: add             x16, PP, #0x11, lsl #12  ; [pp+0x11fe0] "--"
    //     0x407fb0: ldr             x16, [x16, #0xfe0]
    // 0x407fb4: StoreField: r0->field_f = r16
    //     0x407fb4: stur            w16, [x0, #0xf]
    // 0x407fb8: ldur            x1, [fp, #-0x10]
    // 0x407fbc: LoadField: r2 = r1->field_f
    //     0x407fbc: ldur            w2, [x1, #0xf]
    // 0x407fc0: DecompressPointer r2
    //     0x407fc0: add             x2, x2, HEAP, lsl #32
    // 0x407fc4: LoadField: r3 = r2->field_f
    //     0x407fc4: ldur            w3, [x2, #0xf]
    // 0x407fc8: DecompressPointer r3
    //     0x407fc8: add             x3, x3, HEAP, lsl #32
    // 0x407fcc: r16 = Sentinel
    //     0x407fcc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x407fd0: cmp             w3, w16
    // 0x407fd4: b.eq            #0x4081ec
    // 0x407fd8: StoreField: r0->field_13 = r3
    //     0x407fd8: stur            w3, [x0, #0x13]
    // 0x407fdc: r16 = "\r\n"
    //     0x407fdc: add             x16, PP, #0x11, lsl #12  ; [pp+0x11f88] "\r\n"
    //     0x407fe0: ldr             x16, [x16, #0xf88]
    // 0x407fe4: ArrayStore: r0[0] = r16  ; List_4
    //     0x407fe4: stur            w16, [x0, #0x17]
    // 0x407fe8: str             x0, [SP]
    // 0x407fec: r0 = _interpolate()
    //     0x407fec: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x407ff0: mov             x2, x0
    // 0x407ff4: r1 = Instance_Utf8Encoder
    //     0x407ff4: ldr             x1, [PP, #0xf38]  ; [pp+0xf38] Obj!Utf8Encoder@8afc21
    // 0x407ff8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x407ff8: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x407ffc: r0 = convert()
    //     0x407ffc: bl              #0x83aea0  ; [dart:convert] Utf8Encoder::convert
    // 0x408000: ldur            x1, [fp, #-0x20]
    // 0x408004: mov             x2, x0
    // 0x408008: r0 = add()
    //     0x408008: bl              #0x829a88  ; [dart:async] _StreamController::add
    // 0x40800c: ldur            x0, [fp, #-0x10]
    // 0x408010: LoadField: r1 = r0->field_f
    //     0x408010: ldur            w1, [x0, #0xf]
    // 0x408014: DecompressPointer r1
    //     0x408014: add             x1, x1, HEAP, lsl #32
    // 0x408018: ldur            x2, [fp, #-0x48]
    // 0x40801c: r0 = _headerForFile()
    //     0x40801c: bl              #0x40750c  ; [package:dio/src/form_data.dart] FormData::_headerForFile
    // 0x408020: mov             x2, x0
    // 0x408024: r1 = Instance_Utf8Encoder
    //     0x408024: ldr             x1, [PP, #0xf38]  ; [pp+0xf38] Obj!Utf8Encoder@8afc21
    // 0x408028: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x408028: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x40802c: r0 = convert()
    //     0x40802c: bl              #0x83aea0  ; [dart:convert] Utf8Encoder::convert
    // 0x408030: ldur            x1, [fp, #-0x20]
    // 0x408034: mov             x2, x0
    // 0x408038: r0 = add()
    //     0x408038: bl              #0x829a88  ; [dart:async] _StreamController::add
    // 0x40803c: ldur            x1, [fp, #-0x48]
    // 0x408040: LoadField: r0 = r1->field_f
    //     0x408040: ldur            w0, [x1, #0xf]
    // 0x408044: DecompressPointer r0
    //     0x408044: add             x0, x0, HEAP, lsl #32
    // 0x408048: cmp             w0, NULL
    // 0x40804c: b.eq            #0x4081f8
    // 0x408050: LoadField: r2 = r0->field_1f
    //     0x408050: ldur            w2, [x0, #0x1f]
    // 0x408054: DecompressPointer r2
    //     0x408054: add             x2, x2, HEAP, lsl #32
    // 0x408058: tbz             w2, #4, #0x40819c
    // 0x40805c: r2 = true
    //     0x40805c: add             x2, NULL, #0x20  ; true
    // 0x408060: StoreField: r0->field_1f = r2
    //     0x408060: stur            w2, [x0, #0x1f]
    // 0x408064: LoadField: r3 = r0->field_1b
    //     0x408064: ldur            w3, [x0, #0x1b]
    // 0x408068: DecompressPointer r3
    //     0x408068: add             x3, x3, HEAP, lsl #32
    // 0x40806c: str             x3, [SP]
    // 0x408070: mov             x0, x3
    // 0x408074: ClosureCall
    //     0x408074: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x408078: ldur            x2, [x0, #0x1f]
    //     0x40807c: blr             x2
    // 0x408080: r1 = Function '<anonymous closure>':.
    //     0x408080: add             x1, PP, #0x12, lsl #12  ; [pp+0x12010] AnonymousClosure: (0x4082f4), of [package:dio/src/multipart_file.dart] MultipartFile
    //     0x408084: ldr             x1, [x1, #0x10]
    // 0x408088: r2 = Null
    //     0x408088: mov             x2, NULL
    // 0x40808c: stur            x0, [fp, #-0x60]
    // 0x408090: r0 = AllocateClosure()
    //     0x408090: bl              #0x908734  ; AllocateClosureStub
    // 0x408094: r16 = <Uint8List>
    //     0x408094: ldr             x16, [PP, #0x1360]  ; [pp+0x1360] TypeArguments: <Uint8List>
    // 0x408098: ldur            lr, [fp, #-0x60]
    // 0x40809c: stp             lr, x16, [SP, #8]
    // 0x4080a0: str             x0, [SP]
    // 0x4080a4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4080a4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4080a8: r0 = map()
    //     0x4080a8: bl              #0x40821c  ; [dart:async] Stream::map
    // 0x4080ac: r1 = <void?>
    //     0x4080ac: ldr             x1, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    // 0x4080b0: stur            x0, [fp, #-0x60]
    // 0x4080b4: r0 = _Future()
    //     0x4080b4: bl              #0x38649c  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x4080b8: stur            x0, [fp, #-0x68]
    // 0x4080bc: StoreField: r0->field_b = rZR
    //     0x4080bc: stur            xzr, [x0, #0xb]
    // 0x4080c0: r0 = InitLateStaticField(0x3c8) // [dart:async] Zone::_current
    //     0x4080c0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4080c4: ldr             x0, [x0, #0x790]
    //     0x4080c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4080cc: cmp             w0, w16
    //     0x4080d0: b.ne            #0x4080dc
    //     0x4080d4: ldr             x2, [PP, #0x148]  ; [pp+0x148] Field <Zone._current@5048458>: static late (offset: 0x3c8)
    //     0x4080d8: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x4080dc: mov             x1, x0
    // 0x4080e0: ldur            x0, [fp, #-0x68]
    // 0x4080e4: StoreField: r0->field_13 = r1
    //     0x4080e4: stur            w1, [x0, #0x13]
    // 0x4080e8: r1 = <void?>
    //     0x4080e8: ldr             x1, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    // 0x4080ec: r0 = _AsyncCompleter()
    //     0x4080ec: bl              #0x386490  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x4080f0: mov             x1, x0
    // 0x4080f4: ldur            x0, [fp, #-0x68]
    // 0x4080f8: stur            x1, [fp, #-0x70]
    // 0x4080fc: StoreField: r1->field_b = r0
    //     0x4080fc: stur            w0, [x1, #0xb]
    // 0x408100: r1 = 1
    //     0x408100: movz            x1, #0x1
    // 0x408104: r0 = AllocateContext()
    //     0x408104: bl              #0x908370  ; AllocateContextStub
    // 0x408108: mov             x1, x0
    // 0x40810c: ldur            x0, [fp, #-0x70]
    // 0x408110: StoreField: r1->field_f = r0
    //     0x408110: stur            w0, [x1, #0xf]
    // 0x408114: mov             x2, x1
    // 0x408118: r1 = Function '<anonymous closure>': static.
    //     0x408118: add             x1, PP, #0x12, lsl #12  ; [pp+0x12018] AnonymousClosure: static (0x4082a8), of [package:dio/src/utils.dart] 
    //     0x40811c: ldr             x1, [x1, #0x18]
    // 0x408120: r0 = AllocateClosure()
    //     0x408120: bl              #0x908734  ; AllocateClosureStub
    // 0x408124: mov             x1, x0
    // 0x408128: r0 = <Uint8List>
    //     0x408128: ldr             x0, [PP, #0x1360]  ; [pp+0x1360] TypeArguments: <Uint8List>
    // 0x40812c: StoreField: r1->field_b = r0
    //     0x40812c: stur            w0, [x1, #0xb]
    // 0x408130: ldur            x16, [fp, #-0x58]
    // 0x408134: stp             x1, x16, [SP]
    // 0x408138: ldur            x1, [fp, #-0x60]
    // 0x40813c: ldur            x2, [fp, #-0x18]
    // 0x408140: r4 = const [0, 0x4, 0x2, 0x2, onDone, 0x3, onError, 0x2, null]
    //     0x408140: add             x4, PP, #0x10, lsl #12  ; [pp+0x104f0] List(9) [0, 0x4, 0x2, 0x2, "onDone", 0x3, "onError", 0x2, Null]
    //     0x408144: ldr             x4, [x4, #0x4f0]
    // 0x408148: r0 = listen()
    //     0x408148: bl              #0x863604  ; [dart:async] _ForwardingStream::listen
    // 0x40814c: ldur            x0, [fp, #-0x68]
    // 0x408150: r0 = Await()
    //     0x408150: bl              #0x3862cc  ; AwaitStub
    // 0x408154: r0 = InitLateStaticField(0xb14) // [package:dio/src/form_data.dart] ::_rnU8
    //     0x408154: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x408158: ldr             x0, [x0, #0x1628]
    //     0x40815c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x408160: cmp             w0, w16
    //     0x408164: b.ne            #0x408174
    //     0x408168: add             x2, PP, #0x11, lsl #12  ; [pp+0x11fe8] Field <::._rnU8@595426596>: static late final (offset: 0xb14)
    //     0x40816c: ldr             x2, [x2, #0xfe8]
    //     0x408170: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x408174: ldur            x1, [fp, #-0x50]
    // 0x408178: mov             x2, x0
    // 0x40817c: r0 = add()
    //     0x40817c: bl              #0x829a88  ; [dart:async] _StreamController::add
    // 0x408180: ldur            x1, [fp, #-0x40]
    // 0x408184: ldur            x0, [fp, #-0x10]
    // 0x408188: ldur            x4, [fp, #-0x50]
    // 0x40818c: ldur            x3, [fp, #-0x58]
    // 0x408190: b               #0x407f54
    // 0x408194: r0 = Null
    //     0x408194: mov             x0, NULL
    // 0x408198: r0 = ReturnAsyncNotFuture()
    //     0x408198: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x40819c: r0 = StateError()
    //     0x40819c: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4081a0: mov             x1, x0
    // 0x4081a4: r0 = "The MultipartFile has already been finalized. This typically means you are using the same MultipartFile in repeated requests.\nUse MultipartFile.clone() or create a new MultipartFile for further usages."
    //     0x4081a4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12020] "The MultipartFile has already been finalized. This typically means you are using the same MultipartFile in repeated requests.\nUse MultipartFile.clone() or create a new MultipartFile for further usages."
    //     0x4081a8: ldr             x0, [x0, #0x20]
    // 0x4081ac: StoreField: r1->field_b = r0
    //     0x4081ac: stur            w0, [x1, #0xb]
    // 0x4081b0: mov             x0, x1
    // 0x4081b4: r0 = Throw()
    //     0x4081b4: bl              #0x9075bc  ; ThrowStub
    // 0x4081b8: brk             #0
    // 0x4081bc: mov             x0, x5
    // 0x4081c0: r0 = ConcurrentModificationError()
    //     0x4081c0: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4081c4: mov             x1, x0
    // 0x4081c8: ldur            x0, [fp, #-0x38]
    // 0x4081cc: StoreField: r1->field_b = r0
    //     0x4081cc: stur            w0, [x1, #0xb]
    // 0x4081d0: mov             x0, x1
    // 0x4081d4: r0 = Throw()
    //     0x4081d4: bl              #0x9075bc  ; ThrowStub
    // 0x4081d8: brk             #0
    // 0x4081dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4081dc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4081e0: b               #0x407ea4
    // 0x4081e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4081e4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4081e8: b               #0x407f68
    // 0x4081ec: r9 = _boundary
    //     0x4081ec: add             x9, PP, #0x11, lsl #12  ; [pp+0x11ea8] Field <FormData._boundary@595426596>: late (offset: 0x10)
    //     0x4081f0: ldr             x9, [x9, #0xea8]
    // 0x4081f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4081f4: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4081f8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4081f8: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void writeUtf8(dynamic, String) {
    // ** addr: 0x4083d4, size: 0x64
    // 0x4083d4: EnterFrame
    //     0x4083d4: stp             fp, lr, [SP, #-0x10]!
    //     0x4083d8: mov             fp, SP
    // 0x4083dc: AllocStack(0x8)
    //     0x4083dc: sub             SP, SP, #8
    // 0x4083e0: SetupParameters([dynamic _ /* r0 */])
    //     0x4083e0: ldr             x0, [fp, #0x18]
    //     0x4083e4: ldur            w1, [x0, #0x17]
    //     0x4083e8: add             x1, x1, HEAP, lsl #32
    // 0x4083ec: CheckStackOverflow
    //     0x4083ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4083f0: cmp             SP, x16
    //     0x4083f4: b.ls            #0x408430
    // 0x4083f8: LoadField: r0 = r1->field_13
    //     0x4083f8: ldur            w0, [x1, #0x13]
    // 0x4083fc: DecompressPointer r0
    //     0x4083fc: add             x0, x0, HEAP, lsl #32
    // 0x408400: ldr             x2, [fp, #0x10]
    // 0x408404: stur            x0, [fp, #-8]
    // 0x408408: r1 = Instance_Utf8Encoder
    //     0x408408: ldr             x1, [PP, #0xf38]  ; [pp+0xf38] Obj!Utf8Encoder@8afc21
    // 0x40840c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x40840c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x408410: r0 = convert()
    //     0x408410: bl              #0x83aea0  ; [dart:convert] Utf8Encoder::convert
    // 0x408414: ldur            x1, [fp, #-8]
    // 0x408418: mov             x2, x0
    // 0x40841c: r0 = add()
    //     0x40841c: bl              #0x829a88  ; [dart:async] _StreamController::add
    // 0x408420: r0 = Null
    //     0x408420: mov             x0, NULL
    // 0x408424: LeaveFrame
    //     0x408424: mov             SP, fp
    //     0x408428: ldp             fp, lr, [SP], #0x10
    // 0x40842c: ret
    //     0x40842c: ret             
    // 0x408430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x408430: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x408434: b               #0x4083f8
  }
  [closure] void writeLine(dynamic) {
    // ** addr: 0x408438, size: 0x74
    // 0x408438: EnterFrame
    //     0x408438: stp             fp, lr, [SP, #-0x10]!
    //     0x40843c: mov             fp, SP
    // 0x408440: AllocStack(0x8)
    //     0x408440: sub             SP, SP, #8
    // 0x408444: SetupParameters([dynamic _ /* r0 */])
    //     0x408444: ldr             x0, [fp, #0x10]
    //     0x408448: ldur            w1, [x0, #0x17]
    //     0x40844c: add             x1, x1, HEAP, lsl #32
    // 0x408450: CheckStackOverflow
    //     0x408450: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x408454: cmp             SP, x16
    //     0x408458: b.ls            #0x4084a4
    // 0x40845c: LoadField: r0 = r1->field_13
    //     0x40845c: ldur            w0, [x1, #0x13]
    // 0x408460: DecompressPointer r0
    //     0x408460: add             x0, x0, HEAP, lsl #32
    // 0x408464: stur            x0, [fp, #-8]
    // 0x408468: r0 = InitLateStaticField(0xb14) // [package:dio/src/form_data.dart] ::_rnU8
    //     0x408468: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x40846c: ldr             x0, [x0, #0x1628]
    //     0x408470: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x408474: cmp             w0, w16
    //     0x408478: b.ne            #0x408488
    //     0x40847c: add             x2, PP, #0x11, lsl #12  ; [pp+0x11fe8] Field <::._rnU8@595426596>: static late final (offset: 0xb14)
    //     0x408480: ldr             x2, [x2, #0xfe8]
    //     0x408484: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x408488: ldur            x1, [fp, #-8]
    // 0x40848c: mov             x2, x0
    // 0x408490: r0 = add()
    //     0x408490: bl              #0x829a88  ; [dart:async] _StreamController::add
    // 0x408494: r0 = Null
    //     0x408494: mov             x0, NULL
    // 0x408498: LeaveFrame
    //     0x408498: mov             SP, fp
    //     0x40849c: ldp             fp, lr, [SP], #0x10
    // 0x4084a0: ret
    //     0x4084a0: ret             
    // 0x4084a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4084a4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4084a8: b               #0x40845c
  }
  _ FormData.fromMap(/* No info */) {
    // ** addr: 0x715480, size: 0xcc
    // 0x715480: EnterFrame
    //     0x715480: stp             fp, lr, [SP, #-0x10]!
    //     0x715484: mov             fp, SP
    // 0x715488: AllocStack(0x10)
    //     0x715488: sub             SP, SP, #0x10
    // 0x71548c: r3 = Sentinel
    //     0x71548c: ldr             x3, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x715490: r0 = false
    //     0x715490: add             x0, NULL, #0x30  ; false
    // 0x715494: mov             x5, x1
    // 0x715498: mov             x4, x2
    // 0x71549c: stur            x1, [fp, #-8]
    // 0x7154a0: stur            x2, [fp, #-0x10]
    // 0x7154a4: CheckStackOverflow
    //     0x7154a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7154a8: cmp             SP, x16
    //     0x7154ac: b.ls            #0x715544
    // 0x7154b0: StoreField: r5->field_f = r3
    //     0x7154b0: stur            w3, [x5, #0xf]
    // 0x7154b4: StoreField: r5->field_1b = r0
    //     0x7154b4: stur            w0, [x5, #0x1b]
    // 0x7154b8: r1 = <MapEntry<String, String>>
    //     0x7154b8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d128] TypeArguments: <MapEntry<String, String>>
    //     0x7154bc: ldr             x1, [x1, #0x128]
    // 0x7154c0: r2 = 0
    //     0x7154c0: movz            x2, #0
    // 0x7154c4: r0 = _GrowableList()
    //     0x7154c4: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x7154c8: ldur            x3, [fp, #-8]
    // 0x7154cc: StoreField: r3->field_13 = r0
    //     0x7154cc: stur            w0, [x3, #0x13]
    //     0x7154d0: ldurb           w16, [x3, #-1]
    //     0x7154d4: ldurb           w17, [x0, #-1]
    //     0x7154d8: and             x16, x17, x16, lsr #2
    //     0x7154dc: tst             x16, HEAP, lsr #32
    //     0x7154e0: b.eq            #0x7154e8
    //     0x7154e4: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x7154e8: r1 = <MapEntry<String, MultipartFile>>
    //     0x7154e8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d130] TypeArguments: <MapEntry<String, MultipartFile>>
    //     0x7154ec: ldr             x1, [x1, #0x130]
    // 0x7154f0: r2 = 0
    //     0x7154f0: movz            x2, #0
    // 0x7154f4: r0 = _GrowableList()
    //     0x7154f4: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x7154f8: ldur            x1, [fp, #-8]
    // 0x7154fc: ArrayStore: r1[0] = r0  ; List_4
    //     0x7154fc: stur            w0, [x1, #0x17]
    //     0x715500: ldurb           w16, [x1, #-1]
    //     0x715504: ldurb           w17, [x0, #-1]
    //     0x715508: and             x16, x17, x16, lsr #2
    //     0x71550c: tst             x16, HEAP, lsr #32
    //     0x715510: b.eq            #0x715518
    //     0x715514: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x715518: r0 = false
    //     0x715518: add             x0, NULL, #0x30  ; false
    // 0x71551c: StoreField: r1->field_b = r0
    //     0x71551c: stur            w0, [x1, #0xb]
    // 0x715520: r0 = "--dio-boundary"
    //     0x715520: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d138] "--dio-boundary"
    //     0x715524: ldr             x0, [x0, #0x138]
    // 0x715528: StoreField: r1->field_7 = r0
    //     0x715528: stur            w0, [x1, #7]
    // 0x71552c: ldur            x2, [fp, #-0x10]
    // 0x715530: r0 = _init()
    //     0x715530: bl              #0x71554c  ; [package:dio/src/form_data.dart] FormData::_init
    // 0x715534: r0 = Null
    //     0x715534: mov             x0, NULL
    // 0x715538: LeaveFrame
    //     0x715538: mov             SP, fp
    //     0x71553c: ldp             fp, lr, [SP], #0x10
    // 0x715540: ret
    //     0x715540: ret             
    // 0x715544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x715544: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x715548: b               #0x7154b0
  }
  _ _init(/* No info */) {
    // ** addr: 0x71554c, size: 0x10c
    // 0x71554c: EnterFrame
    //     0x71554c: stp             fp, lr, [SP, #-0x10]!
    //     0x715550: mov             fp, SP
    // 0x715554: AllocStack(0x30)
    //     0x715554: sub             SP, SP, #0x30
    // 0x715558: SetupParameters(FormData this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x715558: mov             x0, x1
    //     0x71555c: stur            x1, [fp, #-8]
    //     0x715560: mov             x1, x2
    //     0x715564: stur            x2, [fp, #-0x10]
    // 0x715568: CheckStackOverflow
    //     0x715568: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71556c: cmp             SP, x16
    //     0x715570: b.ls            #0x715650
    // 0x715574: r1 = 1
    //     0x715574: movz            x1, #0x1
    // 0x715578: r0 = AllocateContext()
    //     0x715578: bl              #0x908370  ; AllocateContextStub
    // 0x71557c: mov             x3, x0
    // 0x715580: ldur            x0, [fp, #-8]
    // 0x715584: stur            x3, [fp, #-0x20]
    // 0x715588: StoreField: r3->field_f = r0
    //     0x715588: stur            w0, [x3, #0xf]
    // 0x71558c: LoadField: r4 = r0->field_7
    //     0x71558c: ldur            w4, [x0, #7]
    // 0x715590: DecompressPointer r4
    //     0x715590: add             x4, x4, HEAP, lsl #32
    // 0x715594: stur            x4, [fp, #-0x18]
    // 0x715598: r1 = Null
    //     0x715598: mov             x1, NULL
    // 0x71559c: r2 = 6
    //     0x71559c: movz            x2, #0x6
    // 0x7155a0: r0 = AllocateArray()
    //     0x7155a0: bl              #0x909400  ; AllocateArrayStub
    // 0x7155a4: mov             x1, x0
    // 0x7155a8: ldur            x0, [fp, #-0x18]
    // 0x7155ac: stur            x1, [fp, #-0x28]
    // 0x7155b0: StoreField: r1->field_f = r0
    //     0x7155b0: stur            w0, [x1, #0xf]
    // 0x7155b4: r16 = "-"
    //     0x7155b4: ldr             x16, [PP, #0x4858]  ; [pp+0x4858] "-"
    // 0x7155b8: StoreField: r1->field_13 = r16
    //     0x7155b8: stur            w16, [x1, #0x13]
    // 0x7155bc: r0 = _nextRandomId()
    //     0x7155bc: bl              #0x715658  ; [package:dio/src/form_data.dart] ::_nextRandomId
    // 0x7155c0: ldur            x1, [fp, #-0x28]
    // 0x7155c4: ArrayStore: r1[2] = r0  ; List_4
    //     0x7155c4: add             x25, x1, #0x17
    //     0x7155c8: str             w0, [x25]
    //     0x7155cc: tbz             w0, #0, #0x7155e8
    //     0x7155d0: ldurb           w16, [x1, #-1]
    //     0x7155d4: ldurb           w17, [x0, #-1]
    //     0x7155d8: and             x16, x17, x16, lsr #2
    //     0x7155dc: tst             x16, HEAP, lsr #32
    //     0x7155e0: b.eq            #0x7155e8
    //     0x7155e4: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7155e8: ldur            x16, [fp, #-0x28]
    // 0x7155ec: str             x16, [SP]
    // 0x7155f0: r0 = _interpolate()
    //     0x7155f0: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7155f4: ldur            x1, [fp, #-8]
    // 0x7155f8: StoreField: r1->field_f = r0
    //     0x7155f8: stur            w0, [x1, #0xf]
    //     0x7155fc: ldurb           w16, [x1, #-1]
    //     0x715600: ldurb           w17, [x0, #-1]
    //     0x715604: and             x16, x17, x16, lsr #2
    //     0x715608: tst             x16, HEAP, lsr #32
    //     0x71560c: b.eq            #0x715614
    //     0x715610: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x715614: ldur            x2, [fp, #-0x20]
    // 0x715618: r1 = Function '<anonymous closure>':.
    //     0x715618: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d140] AnonymousClosure: (0x71574c), in [package:dio/src/form_data.dart] FormData::_init (0x71554c)
    //     0x71561c: ldr             x1, [x1, #0x140]
    // 0x715620: r0 = AllocateClosure()
    //     0x715620: bl              #0x908734  ; AllocateClosureStub
    // 0x715624: r16 = false
    //     0x715624: add             x16, NULL, #0x30  ; false
    // 0x715628: str             x16, [SP]
    // 0x71562c: ldur            x1, [fp, #-0x10]
    // 0x715630: mov             x2, x0
    // 0x715634: r4 = const [0, 0x3, 0x1, 0x2, encode, 0x2, null]
    //     0x715634: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d148] List(7) [0, 0x3, 0x1, 0x2, "encode", 0x2, Null]
    //     0x715638: ldr             x4, [x4, #0x148]
    // 0x71563c: r0 = encodeMap()
    //     0x71563c: bl              #0x404478  ; [package:dio/src/utils.dart] ::encodeMap
    // 0x715640: r0 = Null
    //     0x715640: mov             x0, NULL
    // 0x715644: LeaveFrame
    //     0x715644: mov             SP, fp
    //     0x715648: ldp             fp, lr, [SP], #0x10
    // 0x71564c: ret
    //     0x71564c: ret             
    // 0x715650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x715650: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x715654: b               #0x715574
  }
  [closure] Null <anonymous closure>(dynamic, String, Object?) {
    // ** addr: 0x71574c, size: 0x21c
    // 0x71574c: EnterFrame
    //     0x71574c: stp             fp, lr, [SP, #-0x10]!
    //     0x715750: mov             fp, SP
    // 0x715754: AllocStack(0x28)
    //     0x715754: sub             SP, SP, #0x28
    // 0x715758: SetupParameters([dynamic _ /* r0 */])
    //     0x715758: ldr             x0, [fp, #0x20]
    //     0x71575c: ldur            w1, [x0, #0x17]
    //     0x715760: add             x1, x1, HEAP, lsl #32
    // 0x715764: CheckStackOverflow
    //     0x715764: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x715768: cmp             SP, x16
    //     0x71576c: b.ls            #0x715960
    // 0x715770: ldr             x0, [fp, #0x10]
    // 0x715774: r2 = 60
    //     0x715774: movz            x2, #0x3c
    // 0x715778: branchIfSmi(r0, 0x715784)
    //     0x715778: tbz             w0, #0, #0x715784
    // 0x71577c: r2 = LoadClassIdInstr(r0)
    //     0x71577c: ldur            x2, [x0, #-1]
    //     0x715780: ubfx            x2, x2, #0xc, #0x14
    // 0x715784: cmp             x2, #0xdb0
    // 0x715788: b.ne            #0x715840
    // 0x71578c: ldr             x2, [fp, #0x18]
    // 0x715790: LoadField: r3 = r1->field_f
    //     0x715790: ldur            w3, [x1, #0xf]
    // 0x715794: DecompressPointer r3
    //     0x715794: add             x3, x3, HEAP, lsl #32
    // 0x715798: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x715798: ldur            w4, [x3, #0x17]
    // 0x71579c: DecompressPointer r4
    //     0x71579c: add             x4, x4, HEAP, lsl #32
    // 0x7157a0: stur            x4, [fp, #-8]
    // 0x7157a4: r1 = <String, MultipartFile>
    //     0x7157a4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d150] TypeArguments: <String, MultipartFile>
    //     0x7157a8: ldr             x1, [x1, #0x150]
    // 0x7157ac: r0 = MapEntry()
    //     0x7157ac: bl              #0x40c9fc  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0x7157b0: ldr             x2, [fp, #0x18]
    // 0x7157b4: stur            x0, [fp, #-0x18]
    // 0x7157b8: StoreField: r0->field_b = r2
    //     0x7157b8: stur            w2, [x0, #0xb]
    // 0x7157bc: ldr             x3, [fp, #0x10]
    // 0x7157c0: StoreField: r0->field_f = r3
    //     0x7157c0: stur            w3, [x0, #0xf]
    // 0x7157c4: ldur            x2, [fp, #-8]
    // 0x7157c8: LoadField: r1 = r2->field_b
    //     0x7157c8: ldur            w1, [x2, #0xb]
    // 0x7157cc: LoadField: r3 = r2->field_f
    //     0x7157cc: ldur            w3, [x2, #0xf]
    // 0x7157d0: DecompressPointer r3
    //     0x7157d0: add             x3, x3, HEAP, lsl #32
    // 0x7157d4: LoadField: r4 = r3->field_b
    //     0x7157d4: ldur            w4, [x3, #0xb]
    // 0x7157d8: r3 = LoadInt32Instr(r1)
    //     0x7157d8: sbfx            x3, x1, #1, #0x1f
    // 0x7157dc: stur            x3, [fp, #-0x10]
    // 0x7157e0: r1 = LoadInt32Instr(r4)
    //     0x7157e0: sbfx            x1, x4, #1, #0x1f
    // 0x7157e4: cmp             x3, x1
    // 0x7157e8: b.ne            #0x7157f4
    // 0x7157ec: mov             x1, x2
    // 0x7157f0: r0 = _growToNextCapacity()
    //     0x7157f0: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7157f4: ldur            x0, [fp, #-8]
    // 0x7157f8: ldur            x2, [fp, #-0x10]
    // 0x7157fc: add             x1, x2, #1
    // 0x715800: lsl             x3, x1, #1
    // 0x715804: StoreField: r0->field_b = r3
    //     0x715804: stur            w3, [x0, #0xb]
    // 0x715808: LoadField: r1 = r0->field_f
    //     0x715808: ldur            w1, [x0, #0xf]
    // 0x71580c: DecompressPointer r1
    //     0x71580c: add             x1, x1, HEAP, lsl #32
    // 0x715810: ldur            x0, [fp, #-0x18]
    // 0x715814: ArrayStore: r1[r2] = r0  ; List_4
    //     0x715814: add             x25, x1, x2, lsl #2
    //     0x715818: add             x25, x25, #0xf
    //     0x71581c: str             w0, [x25]
    //     0x715820: tbz             w0, #0, #0x71583c
    //     0x715824: ldurb           w16, [x1, #-1]
    //     0x715828: ldurb           w17, [x0, #-1]
    //     0x71582c: and             x16, x17, x16, lsr #2
    //     0x715830: tst             x16, HEAP, lsr #32
    //     0x715834: b.eq            #0x71583c
    //     0x715838: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x71583c: b               #0x715950
    // 0x715840: ldr             x2, [fp, #0x18]
    // 0x715844: mov             x3, x0
    // 0x715848: LoadField: r0 = r1->field_f
    //     0x715848: ldur            w0, [x1, #0xf]
    // 0x71584c: DecompressPointer r0
    //     0x71584c: add             x0, x0, HEAP, lsl #32
    // 0x715850: LoadField: r1 = r0->field_13
    //     0x715850: ldur            w1, [x0, #0x13]
    // 0x715854: DecompressPointer r1
    //     0x715854: add             x1, x1, HEAP, lsl #32
    // 0x715858: stur            x1, [fp, #-8]
    // 0x71585c: cmp             w3, NULL
    // 0x715860: b.ne            #0x71586c
    // 0x715864: r0 = Null
    //     0x715864: mov             x0, NULL
    // 0x715868: b               #0x715894
    // 0x71586c: r0 = 60
    //     0x71586c: movz            x0, #0x3c
    // 0x715870: branchIfSmi(r3, 0x71587c)
    //     0x715870: tbz             w3, #0, #0x71587c
    // 0x715874: r0 = LoadClassIdInstr(r3)
    //     0x715874: ldur            x0, [x3, #-1]
    //     0x715878: ubfx            x0, x0, #0xc, #0x14
    // 0x71587c: str             x3, [SP]
    // 0x715880: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x715880: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x715884: r0 = GDT[cid_x0 + 0x44b7]()
    //     0x715884: movz            x17, #0x44b7
    //     0x715888: add             lr, x0, x17
    //     0x71588c: ldr             lr, [x21, lr, lsl #3]
    //     0x715890: blr             lr
    // 0x715894: cmp             w0, NULL
    // 0x715898: b.ne            #0x7158a4
    // 0x71589c: r3 = ""
    //     0x71589c: ldr             x3, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x7158a0: b               #0x7158a8
    // 0x7158a4: mov             x3, x0
    // 0x7158a8: ldr             x0, [fp, #0x18]
    // 0x7158ac: ldur            x2, [fp, #-8]
    // 0x7158b0: stur            x3, [fp, #-0x18]
    // 0x7158b4: r1 = <String, String>
    //     0x7158b4: add             x1, PP, #0xd, lsl #12  ; [pp+0xdc90] TypeArguments: <String, String>
    //     0x7158b8: ldr             x1, [x1, #0xc90]
    // 0x7158bc: r0 = MapEntry()
    //     0x7158bc: bl              #0x40c9fc  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0x7158c0: mov             x2, x0
    // 0x7158c4: ldr             x0, [fp, #0x18]
    // 0x7158c8: stur            x2, [fp, #-0x20]
    // 0x7158cc: StoreField: r2->field_b = r0
    //     0x7158cc: stur            w0, [x2, #0xb]
    // 0x7158d0: ldur            x0, [fp, #-0x18]
    // 0x7158d4: StoreField: r2->field_f = r0
    //     0x7158d4: stur            w0, [x2, #0xf]
    // 0x7158d8: ldur            x0, [fp, #-8]
    // 0x7158dc: LoadField: r1 = r0->field_b
    //     0x7158dc: ldur            w1, [x0, #0xb]
    // 0x7158e0: LoadField: r3 = r0->field_f
    //     0x7158e0: ldur            w3, [x0, #0xf]
    // 0x7158e4: DecompressPointer r3
    //     0x7158e4: add             x3, x3, HEAP, lsl #32
    // 0x7158e8: LoadField: r4 = r3->field_b
    //     0x7158e8: ldur            w4, [x3, #0xb]
    // 0x7158ec: r3 = LoadInt32Instr(r1)
    //     0x7158ec: sbfx            x3, x1, #1, #0x1f
    // 0x7158f0: stur            x3, [fp, #-0x10]
    // 0x7158f4: r1 = LoadInt32Instr(r4)
    //     0x7158f4: sbfx            x1, x4, #1, #0x1f
    // 0x7158f8: cmp             x3, x1
    // 0x7158fc: b.ne            #0x715908
    // 0x715900: mov             x1, x0
    // 0x715904: r0 = _growToNextCapacity()
    //     0x715904: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x715908: ldur            x2, [fp, #-8]
    // 0x71590c: ldur            x3, [fp, #-0x10]
    // 0x715910: add             x4, x3, #1
    // 0x715914: lsl             x5, x4, #1
    // 0x715918: StoreField: r2->field_b = r5
    //     0x715918: stur            w5, [x2, #0xb]
    // 0x71591c: LoadField: r1 = r2->field_f
    //     0x71591c: ldur            w1, [x2, #0xf]
    // 0x715920: DecompressPointer r1
    //     0x715920: add             x1, x1, HEAP, lsl #32
    // 0x715924: ldur            x0, [fp, #-0x20]
    // 0x715928: ArrayStore: r1[r3] = r0  ; List_4
    //     0x715928: add             x25, x1, x3, lsl #2
    //     0x71592c: add             x25, x25, #0xf
    //     0x715930: str             w0, [x25]
    //     0x715934: tbz             w0, #0, #0x715950
    //     0x715938: ldurb           w16, [x1, #-1]
    //     0x71593c: ldurb           w17, [x0, #-1]
    //     0x715940: and             x16, x17, x16, lsr #2
    //     0x715944: tst             x16, HEAP, lsr #32
    //     0x715948: b.eq            #0x715950
    //     0x71594c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x715950: r0 = Null
    //     0x715950: mov             x0, NULL
    // 0x715954: LeaveFrame
    //     0x715954: mov             SP, fp
    //     0x715958: ldp             fp, lr, [SP], #0x10
    // 0x71595c: ret
    //     0x71595c: ret             
    // 0x715960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x715960: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x715964: b               #0x715770
  }
}

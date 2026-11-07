// lib: , url: package:dio/src/utils.dart

// class id: 1048673, size: 0x8
class :: {

  static Map<String, Y0> caseInsensitiveKeyMap<Y0>([Map<String, Y0>?]) {
    // ** addr: 0x3e0490, size: 0x12c
    // 0x3e0490: EnterFrame
    //     0x3e0490: stp             fp, lr, [SP, #-0x10]!
    //     0x3e0494: mov             fp, SP
    // 0x3e0498: AllocStack(0x20)
    //     0x3e0498: sub             SP, SP, #0x20
    // 0x3e049c: SetupParameters([dynamic _ = Null /* r0, fp-0x10 */])
    //     0x3e049c: ldur            w0, [x4, #0x13]
    //     0x3e04a0: cmp             w0, #2
    //     0x3e04a4: b.lt            #0x3e04b8
    //     0x3e04a8: add             x1, fp, w0, sxtw #2
    //     0x3e04ac: ldr             x1, [x1, #8]
    //     0x3e04b0: mov             x0, x1
    //     0x3e04b4: b               #0x3e04bc
    //     0x3e04b8: mov             x0, NULL
    //     0x3e04bc: stur            x0, [fp, #-0x10]
    //     0x3e04c0: ldur            w1, [x4, #0xf]
    //     0x3e04c4: cbnz            w1, #0x3e04d0
    //     0x3e04c8: mov             x3, NULL
    //     0x3e04cc: b               #0x3e04e0
    //     0x3e04d0: ldur            w1, [x4, #0x17]
    //     0x3e04d4: add             x2, fp, w1, sxtw #2
    //     0x3e04d8: ldr             x2, [x2, #0x10]
    //     0x3e04dc: mov             x3, x2
    //     0x3e04e0: stur            x3, [fp, #-8]
    // 0x3e04e4: CheckStackOverflow
    //     0x3e04e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e04e8: cmp             SP, x16
    //     0x3e04ec: b.ls            #0x3e05b4
    // 0x3e04f0: r1 = Function '<anonymous closure>': static.
    //     0x3e04f0: add             x1, PP, #0x10, lsl #12  ; [pp+0x107e8] AnonymousClosure: static (0x3e0a94), in [package:dio/src/utils.dart] ::caseInsensitiveKeyMap (0x3e0490)
    //     0x3e04f4: ldr             x1, [x1, #0x7e8]
    // 0x3e04f8: r2 = Null
    //     0x3e04f8: mov             x2, NULL
    // 0x3e04fc: r0 = AllocateClosure()
    //     0x3e04fc: bl              #0x908734  ; AllocateClosureStub
    // 0x3e0500: mov             x3, x0
    // 0x3e0504: ldur            x0, [fp, #-8]
    // 0x3e0508: stur            x3, [fp, #-0x18]
    // 0x3e050c: StoreField: r3->field_b = r0
    //     0x3e050c: stur            w0, [x3, #0xb]
    // 0x3e0510: r1 = Function '<anonymous closure>': static.
    //     0x3e0510: add             x1, PP, #0x10, lsl #12  ; [pp+0x107f0] AnonymousClosure: static (0x3e0a28), in [package:dio/src/utils.dart] ::caseInsensitiveKeyMap (0x3e0490)
    //     0x3e0514: ldr             x1, [x1, #0x7f0]
    // 0x3e0518: r2 = Null
    //     0x3e0518: mov             x2, NULL
    // 0x3e051c: r0 = AllocateClosure()
    //     0x3e051c: bl              #0x908734  ; AllocateClosureStub
    // 0x3e0520: ldur            x1, [fp, #-8]
    // 0x3e0524: stur            x0, [fp, #-0x20]
    // 0x3e0528: StoreField: r0->field_b = r1
    //     0x3e0528: stur            w1, [x0, #0xb]
    // 0x3e052c: r2 = Null
    //     0x3e052c: mov             x2, NULL
    // 0x3e0530: r3 = <String, Y0>
    //     0x3e0530: add             x3, PP, #0x10, lsl #12  ; [pp+0x107f8] TypeArguments: <String, Y0>
    //     0x3e0534: ldr             x3, [x3, #0x7f8]
    // 0x3e0538: r30 = InstantiateTypeArgumentsStub
    //     0x3e0538: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x350f10)
    // 0x3e053c: LoadField: r30 = r30->field_7
    //     0x3e053c: ldur            lr, [lr, #7]
    // 0x3e0540: blr             lr
    // 0x3e0544: mov             x1, x0
    // 0x3e0548: ldur            x2, [fp, #-0x18]
    // 0x3e054c: ldur            x3, [fp, #-0x20]
    // 0x3e0550: r0 = LinkedHashMap()
    //     0x3e0550: bl              #0x3e05bc  ; [dart:collection] LinkedHashMap::LinkedHashMap
    // 0x3e0554: mov             x3, x0
    // 0x3e0558: ldur            x2, [fp, #-0x10]
    // 0x3e055c: stur            x3, [fp, #-8]
    // 0x3e0560: cmp             w2, NULL
    // 0x3e0564: b.eq            #0x3e05a4
    // 0x3e0568: r0 = LoadClassIdInstr(r2)
    //     0x3e0568: ldur            x0, [x2, #-1]
    //     0x3e056c: ubfx            x0, x0, #0xc, #0x14
    // 0x3e0570: mov             x1, x2
    // 0x3e0574: r0 = GDT[cid_x0 + 0x500]()
    //     0x3e0574: add             lr, x0, #0x500
    //     0x3e0578: ldr             lr, [x21, lr, lsl #3]
    //     0x3e057c: blr             lr
    // 0x3e0580: tbnz            w0, #4, #0x3e05a4
    // 0x3e0584: ldur            x3, [fp, #-8]
    // 0x3e0588: r0 = LoadClassIdInstr(r3)
    //     0x3e0588: ldur            x0, [x3, #-1]
    //     0x3e058c: ubfx            x0, x0, #0xc, #0x14
    // 0x3e0590: mov             x1, x3
    // 0x3e0594: ldur            x2, [fp, #-0x10]
    // 0x3e0598: r0 = GDT[cid_x0 + 0x58f]()
    //     0x3e0598: add             lr, x0, #0x58f
    //     0x3e059c: ldr             lr, [x21, lr, lsl #3]
    //     0x3e05a0: blr             lr
    // 0x3e05a4: ldur            x0, [fp, #-8]
    // 0x3e05a8: LeaveFrame
    //     0x3e05a8: mov             SP, fp
    //     0x3e05ac: ldp             fp, lr, [SP], #0x10
    // 0x3e05b0: ret
    //     0x3e05b0: ret             
    // 0x3e05b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e05b4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e05b8: b               #0x3e04f0
  }
  [closure] static int <anonymous closure>(dynamic, String) {
    // ** addr: 0x3e0a28, size: 0x6c
    // 0x3e0a28: EnterFrame
    //     0x3e0a28: stp             fp, lr, [SP, #-0x10]!
    //     0x3e0a2c: mov             fp, SP
    // 0x3e0a30: AllocStack(0x8)
    //     0x3e0a30: sub             SP, SP, #8
    // 0x3e0a34: CheckStackOverflow
    //     0x3e0a34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e0a38: cmp             SP, x16
    //     0x3e0a3c: b.ls            #0x3e0a8c
    // 0x3e0a40: ldr             x0, [fp, #0x10]
    // 0x3e0a44: r1 = LoadClassIdInstr(r0)
    //     0x3e0a44: ldur            x1, [x0, #-1]
    //     0x3e0a48: ubfx            x1, x1, #0xc, #0x14
    // 0x3e0a4c: str             x0, [SP]
    // 0x3e0a50: mov             x0, x1
    // 0x3e0a54: r0 = GDT[cid_x0 + -0xffe]()
    //     0x3e0a54: sub             lr, x0, #0xffe
    //     0x3e0a58: ldr             lr, [x21, lr, lsl #3]
    //     0x3e0a5c: blr             lr
    // 0x3e0a60: r1 = LoadClassIdInstr(r0)
    //     0x3e0a60: ldur            x1, [x0, #-1]
    //     0x3e0a64: ubfx            x1, x1, #0xc, #0x14
    // 0x3e0a68: str             x0, [SP]
    // 0x3e0a6c: mov             x0, x1
    // 0x3e0a70: r0 = GDT[cid_x0 + 0x5704]()
    //     0x3e0a70: movz            x17, #0x5704
    //     0x3e0a74: add             lr, x0, x17
    //     0x3e0a78: ldr             lr, [x21, lr, lsl #3]
    //     0x3e0a7c: blr             lr
    // 0x3e0a80: LeaveFrame
    //     0x3e0a80: mov             SP, fp
    //     0x3e0a84: ldp             fp, lr, [SP], #0x10
    // 0x3e0a88: ret
    //     0x3e0a88: ret             
    // 0x3e0a8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e0a8c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e0a90: b               #0x3e0a40
  }
  [closure] static bool <anonymous closure>(dynamic, String, String) {
    // ** addr: 0x3e0a94, size: 0x98
    // 0x3e0a94: EnterFrame
    //     0x3e0a94: stp             fp, lr, [SP, #-0x10]!
    //     0x3e0a98: mov             fp, SP
    // 0x3e0a9c: AllocStack(0x18)
    //     0x3e0a9c: sub             SP, SP, #0x18
    // 0x3e0aa0: CheckStackOverflow
    //     0x3e0aa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e0aa4: cmp             SP, x16
    //     0x3e0aa8: b.ls            #0x3e0b24
    // 0x3e0aac: ldr             x0, [fp, #0x18]
    // 0x3e0ab0: r1 = LoadClassIdInstr(r0)
    //     0x3e0ab0: ldur            x1, [x0, #-1]
    //     0x3e0ab4: ubfx            x1, x1, #0xc, #0x14
    // 0x3e0ab8: str             x0, [SP]
    // 0x3e0abc: mov             x0, x1
    // 0x3e0ac0: r0 = GDT[cid_x0 + -0xffe]()
    //     0x3e0ac0: sub             lr, x0, #0xffe
    //     0x3e0ac4: ldr             lr, [x21, lr, lsl #3]
    //     0x3e0ac8: blr             lr
    // 0x3e0acc: mov             x1, x0
    // 0x3e0ad0: ldr             x0, [fp, #0x10]
    // 0x3e0ad4: stur            x1, [fp, #-8]
    // 0x3e0ad8: r2 = LoadClassIdInstr(r0)
    //     0x3e0ad8: ldur            x2, [x0, #-1]
    //     0x3e0adc: ubfx            x2, x2, #0xc, #0x14
    // 0x3e0ae0: str             x0, [SP]
    // 0x3e0ae4: mov             x0, x2
    // 0x3e0ae8: r0 = GDT[cid_x0 + -0xffe]()
    //     0x3e0ae8: sub             lr, x0, #0xffe
    //     0x3e0aec: ldr             lr, [x21, lr, lsl #3]
    //     0x3e0af0: blr             lr
    // 0x3e0af4: mov             x1, x0
    // 0x3e0af8: ldur            x0, [fp, #-8]
    // 0x3e0afc: r2 = LoadClassIdInstr(r0)
    //     0x3e0afc: ldur            x2, [x0, #-1]
    //     0x3e0b00: ubfx            x2, x2, #0xc, #0x14
    // 0x3e0b04: stp             x1, x0, [SP]
    // 0x3e0b08: mov             x0, x2
    // 0x3e0b0c: mov             lr, x0
    // 0x3e0b10: ldr             lr, [x21, lr, lsl #3]
    // 0x3e0b14: blr             lr
    // 0x3e0b18: LeaveFrame
    //     0x3e0b18: mov             SP, fp
    //     0x3e0b1c: ldp             fp, lr, [SP], #0x10
    // 0x3e0b20: ret
    //     0x3e0b20: ret             
    // 0x3e0b24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e0b24: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e0b28: b               #0x3e0aac
  }
  static _ encodeMap(/* No info */) {
    // ** addr: 0x404478, size: 0x280
    // 0x404478: EnterFrame
    //     0x404478: stp             fp, lr, [SP, #-0x10]!
    //     0x40447c: mov             fp, SP
    // 0x404480: AllocStack(0x40)
    //     0x404480: sub             SP, SP, #0x40
    // 0x404484: SetupParameters(dynamic _ /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */, {dynamic encode = true /* r5, fp-0x10 */, dynamic isQuery = false /* r0, fp-0x8 */})
    //     0x404484: stur            x1, [fp, #-0x18]
    //     0x404488: stur            x2, [fp, #-0x20]
    //     0x40448c: ldur            w0, [x4, #0x13]
    //     0x404490: ldur            w3, [x4, #0x1f]
    //     0x404494: add             x3, x3, HEAP, lsl #32
    //     0x404498: add             x16, PP, #0x11, lsl #12  ; [pp+0x11da0] "encode"
    //     0x40449c: ldr             x16, [x16, #0xda0]
    //     0x4044a0: cmp             w3, w16
    //     0x4044a4: b.ne            #0x4044c8
    //     0x4044a8: ldur            w3, [x4, #0x23]
    //     0x4044ac: add             x3, x3, HEAP, lsl #32
    //     0x4044b0: sub             w5, w0, w3
    //     0x4044b4: add             x3, fp, w5, sxtw #2
    //     0x4044b8: ldr             x3, [x3, #8]
    //     0x4044bc: mov             x5, x3
    //     0x4044c0: movz            x3, #0x1
    //     0x4044c4: b               #0x4044d0
    //     0x4044c8: add             x5, NULL, #0x20  ; true
    //     0x4044cc: movz            x3, #0
    //     0x4044d0: stur            x5, [fp, #-0x10]
    //     0x4044d4: lsl             x6, x3, #1
    //     0x4044d8: lsl             w3, w6, #1
    //     0x4044dc: add             w6, w3, #8
    //     0x4044e0: add             x16, x4, w6, sxtw #1
    //     0x4044e4: ldur            w7, [x16, #0xf]
    //     0x4044e8: add             x7, x7, HEAP, lsl #32
    //     0x4044ec: add             x16, PP, #0x11, lsl #12  ; [pp+0x11da8] "isQuery"
    //     0x4044f0: ldr             x16, [x16, #0xda8]
    //     0x4044f4: cmp             w7, w16
    //     0x4044f8: b.ne            #0x40451c
    //     0x4044fc: add             w6, w3, #0xa
    //     0x404500: add             x16, x4, w6, sxtw #1
    //     0x404504: ldur            w3, [x16, #0xf]
    //     0x404508: add             x3, x3, HEAP, lsl #32
    //     0x40450c: sub             w4, w0, w3
    //     0x404510: add             x0, fp, w4, sxtw #2
    //     0x404514: ldr             x0, [x0, #8]
    //     0x404518: b               #0x404520
    //     0x40451c: add             x0, NULL, #0x30  ; false
    //     0x404520: stur            x0, [fp, #-8]
    // 0x404524: CheckStackOverflow
    //     0x404524: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x404528: cmp             SP, x16
    //     0x40452c: b.ls            #0x4046f0
    // 0x404530: r1 = 9
    //     0x404530: movz            x1, #0x9
    // 0x404534: r0 = AllocateContext()
    //     0x404534: bl              #0x908370  ; AllocateContextStub
    // 0x404538: mov             x1, x0
    // 0x40453c: ldur            x0, [fp, #-0x20]
    // 0x404540: stur            x1, [fp, #-0x28]
    // 0x404544: StoreField: r1->field_f = r0
    //     0x404544: stur            w0, [x1, #0xf]
    // 0x404548: ldur            x0, [fp, #-8]
    // 0x40454c: StoreField: r1->field_13 = r0
    //     0x40454c: stur            w0, [x1, #0x13]
    // 0x404550: r0 = StringBuffer()
    //     0x404550: bl              #0x37083c  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x404554: stur            x0, [fp, #-8]
    // 0x404558: r16 = ""
    //     0x404558: ldr             x16, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x40455c: str             x16, [SP]
    // 0x404560: mov             x1, x0
    // 0x404564: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x404564: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x404568: r0 = StringBuffer()
    //     0x404568: bl              #0x36ffe8  ; [dart:core] StringBuffer::StringBuffer
    // 0x40456c: ldur            x0, [fp, #-8]
    // 0x404570: ldur            x3, [fp, #-0x28]
    // 0x404574: ArrayStore: r3[0] = r0  ; List_4
    //     0x404574: stur            w0, [x3, #0x17]
    //     0x404578: ldurb           w16, [x3, #-1]
    //     0x40457c: ldurb           w17, [x0, #-1]
    //     0x404580: and             x16, x17, x16, lsr #2
    //     0x404584: tst             x16, HEAP, lsr #32
    //     0x404588: b.eq            #0x404590
    //     0x40458c: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x404590: r0 = true
    //     0x404590: add             x0, NULL, #0x20  ; true
    // 0x404594: StoreField: r3->field_1b = r0
    //     0x404594: stur            w0, [x3, #0x1b]
    // 0x404598: LoadField: r1 = r3->field_13
    //     0x404598: ldur            w1, [x3, #0x13]
    // 0x40459c: DecompressPointer r1
    //     0x40459c: add             x1, x1, HEAP, lsl #32
    // 0x4045a0: tbnz            w1, #4, #0x4045ac
    // 0x4045a4: ldur            x2, [fp, #-0x10]
    // 0x4045a8: b               #0x4045b4
    // 0x4045ac: ldur            x2, [fp, #-0x10]
    // 0x4045b0: tbz             w2, #4, #0x4045bc
    // 0x4045b4: r0 = "["
    //     0x4045b4: ldr             x0, [PP, #0x1058]  ; [pp+0x1058] "["
    // 0x4045b8: b               #0x4045c4
    // 0x4045bc: r0 = "%5B"
    //     0x4045bc: add             x0, PP, #0x11, lsl #12  ; [pp+0x11db0] "%5B"
    //     0x4045c0: ldr             x0, [x0, #0xdb0]
    // 0x4045c4: StoreField: r3->field_1f = r0
    //     0x4045c4: stur            w0, [x3, #0x1f]
    //     0x4045c8: ldurb           w16, [x3, #-1]
    //     0x4045cc: ldurb           w17, [x0, #-1]
    //     0x4045d0: and             x16, x17, x16, lsr #2
    //     0x4045d4: tst             x16, HEAP, lsr #32
    //     0x4045d8: b.eq            #0x4045e0
    //     0x4045dc: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x4045e0: tbz             w1, #4, #0x4045e8
    // 0x4045e4: tbz             w2, #4, #0x4045f0
    // 0x4045e8: r0 = "]"
    //     0x4045e8: ldr             x0, [PP, #0x1050]  ; [pp+0x1050] "]"
    // 0x4045ec: b               #0x4045f8
    // 0x4045f0: r0 = "%5D"
    //     0x4045f0: add             x0, PP, #0x11, lsl #12  ; [pp+0x11db8] "%5D"
    //     0x4045f4: ldr             x0, [x0, #0xdb8]
    // 0x4045f8: StoreField: r3->field_23 = r0
    //     0x4045f8: stur            w0, [x3, #0x23]
    //     0x4045fc: ldurb           w16, [x3, #-1]
    //     0x404600: ldurb           w17, [x0, #-1]
    //     0x404604: and             x16, x17, x16, lsr #2
    //     0x404608: tst             x16, HEAP, lsr #32
    //     0x40460c: b.eq            #0x404614
    //     0x404610: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x404614: tbnz            w2, #4, #0x404624
    // 0x404618: r0 = Closure: (String, {Encoding encoding}) => String from Function 'encodeQueryComponent': static.
    //     0x404618: add             x0, PP, #0x11, lsl #12  ; [pp+0x11dc0] Closure: (String, {Encoding encoding}) => String from Function 'encodeQueryComponent': static. (0x1a4df993800)
    //     0x40461c: ldr             x0, [x0, #0xdc0]
    // 0x404620: b               #0x404638
    // 0x404624: r1 = Function '<anonymous closure>': static.
    //     0x404624: add             x1, PP, #0x11, lsl #12  ; [pp+0x11dc8] AnonymousClosure: (0x906f70), in [package:flutter/src/services/restoration.dart] RestorationBucket::_visitChildren (0x5f2cb0)
    //     0x404628: ldr             x1, [x1, #0xdc8]
    // 0x40462c: r2 = Null
    //     0x40462c: mov             x2, NULL
    // 0x404630: r0 = AllocateClosure()
    //     0x404630: bl              #0x908734  ; AllocateClosureStub
    // 0x404634: ldur            x3, [fp, #-0x28]
    // 0x404638: StoreField: r3->field_27 = r0
    //     0x404638: stur            w0, [x3, #0x27]
    //     0x40463c: ldurb           w16, [x3, #-1]
    //     0x404640: ldurb           w17, [x0, #-1]
    //     0x404644: and             x16, x17, x16, lsr #2
    //     0x404648: tst             x16, HEAP, lsr #32
    //     0x40464c: b.eq            #0x404654
    //     0x404650: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x404654: mov             x2, x3
    // 0x404658: r1 = Function 'maybeEncode': static.
    //     0x404658: add             x1, PP, #0x11, lsl #12  ; [pp+0x11dd0] AnonymousClosure: static (0x405118), in [package:dio/src/utils.dart] ::encodeMap (0x404478)
    //     0x40465c: ldr             x1, [x1, #0xdd0]
    // 0x404660: r0 = AllocateClosure()
    //     0x404660: bl              #0x908734  ; AllocateClosureStub
    // 0x404664: ldur            x3, [fp, #-0x28]
    // 0x404668: StoreField: r3->field_2b = r0
    //     0x404668: stur            w0, [x3, #0x2b]
    //     0x40466c: ldurb           w16, [x3, #-1]
    //     0x404670: ldurb           w17, [x0, #-1]
    //     0x404674: and             x16, x17, x16, lsr #2
    //     0x404678: tst             x16, HEAP, lsr #32
    //     0x40467c: b.eq            #0x404684
    //     0x404680: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x404684: mov             x2, x3
    // 0x404688: r1 = Function 'urlEncode': static.
    //     0x404688: add             x1, PP, #0x11, lsl #12  ; [pp+0x11dd8] AnonymousClosure: static (0x4046f8), in [package:dio/src/utils.dart] ::encodeMap (0x404478)
    //     0x40468c: ldr             x1, [x1, #0xdd8]
    // 0x404690: r0 = AllocateClosure()
    //     0x404690: bl              #0x908734  ; AllocateClosureStub
    // 0x404694: mov             x2, x0
    // 0x404698: ldur            x1, [fp, #-0x28]
    // 0x40469c: StoreField: r1->field_2f = r0
    //     0x40469c: stur            w0, [x1, #0x2f]
    //     0x4046a0: ldurb           w16, [x1, #-1]
    //     0x4046a4: ldurb           w17, [x0, #-1]
    //     0x4046a8: and             x16, x17, x16, lsr #2
    //     0x4046ac: tst             x16, HEAP, lsr #32
    //     0x4046b0: b.eq            #0x4046b8
    //     0x4046b4: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x4046b8: ldur            x16, [fp, #-0x18]
    // 0x4046bc: stp             x16, x2, [SP, #8]
    // 0x4046c0: r16 = ""
    //     0x4046c0: ldr             x16, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x4046c4: str             x16, [SP]
    // 0x4046c8: mov             x0, x2
    // 0x4046cc: ClosureCall
    //     0x4046cc: ldr             x4, [PP, #0x380]  ; [pp+0x380] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x4046d0: ldur            x2, [x0, #0x1f]
    //     0x4046d4: blr             x2
    // 0x4046d8: ldur            x16, [fp, #-8]
    // 0x4046dc: str             x16, [SP]
    // 0x4046e0: r0 = toString()
    //     0x4046e0: bl              #0x7c3e7c  ; [dart:core] StringBuffer::toString
    // 0x4046e4: LeaveFrame
    //     0x4046e4: mov             SP, fp
    //     0x4046e8: ldp             fp, lr, [SP], #0x10
    // 0x4046ec: ret
    //     0x4046ec: ret             
    // 0x4046f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4046f0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4046f4: b               #0x404530
  }
  [closure] static void urlEncode(dynamic, Object?, String) {
    // ** addr: 0x4046f8, size: 0x6d4
    // 0x4046f8: EnterFrame
    //     0x4046f8: stp             fp, lr, [SP, #-0x10]!
    //     0x4046fc: mov             fp, SP
    // 0x404700: AllocStack(0x80)
    //     0x404700: sub             SP, SP, #0x80
    // 0x404704: SetupParameters([dynamic _ /* r0 */])
    //     0x404704: ldr             x0, [fp, #0x20]
    //     0x404708: ldur            w1, [x0, #0x17]
    //     0x40470c: add             x1, x1, HEAP, lsl #32
    //     0x404710: stur            x1, [fp, #-8]
    // 0x404714: CheckStackOverflow
    //     0x404714: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x404718: cmp             SP, x16
    //     0x40471c: b.ls            #0x404dbc
    // 0x404720: r1 = 1
    //     0x404720: movz            x1, #0x1
    // 0x404724: r0 = AllocateContext()
    //     0x404724: bl              #0x908370  ; AllocateContextStub
    // 0x404728: mov             x4, x0
    // 0x40472c: ldur            x3, [fp, #-8]
    // 0x404730: stur            x4, [fp, #-0x10]
    // 0x404734: StoreField: r4->field_b = r3
    //     0x404734: stur            w3, [x4, #0xb]
    // 0x404738: ldr             x5, [fp, #0x10]
    // 0x40473c: StoreField: r4->field_f = r5
    //     0x40473c: stur            w5, [x4, #0xf]
    // 0x404740: ldr             x0, [fp, #0x18]
    // 0x404744: r2 = Null
    //     0x404744: mov             x2, NULL
    // 0x404748: r1 = Null
    //     0x404748: mov             x1, NULL
    // 0x40474c: cmp             w0, NULL
    // 0x404750: b.eq            #0x4047f4
    // 0x404754: branchIfSmi(r0, 0x4047f4)
    //     0x404754: tbz             w0, #0, #0x4047f4
    // 0x404758: r3 = LoadClassIdInstr(r0)
    //     0x404758: ldur            x3, [x0, #-1]
    //     0x40475c: ubfx            x3, x3, #0xc, #0x14
    // 0x404760: r17 = 4279
    //     0x404760: movz            x17, #0x10b7
    // 0x404764: cmp             x3, x17
    // 0x404768: b.eq            #0x4047fc
    // 0x40476c: sub             x3, x3, #0x5a
    // 0x404770: cmp             x3, #2
    // 0x404774: b.ls            #0x4047fc
    // 0x404778: r4 = LoadClassIdInstr(r0)
    //     0x404778: ldur            x4, [x0, #-1]
    //     0x40477c: ubfx            x4, x4, #0xc, #0x14
    // 0x404780: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x404784: ldr             x3, [x3, #0x18]
    // 0x404788: ldr             x3, [x3, x4, lsl #3]
    // 0x40478c: LoadField: r3 = r3->field_2b
    //     0x40478c: ldur            w3, [x3, #0x2b]
    // 0x404790: DecompressPointer r3
    //     0x404790: add             x3, x3, HEAP, lsl #32
    // 0x404794: cmp             w3, NULL
    // 0x404798: b.eq            #0x4047f4
    // 0x40479c: LoadField: r3 = r3->field_f
    //     0x40479c: ldur            w3, [x3, #0xf]
    // 0x4047a0: lsr             x3, x3, #3
    // 0x4047a4: r17 = 4279
    //     0x4047a4: movz            x17, #0x10b7
    // 0x4047a8: cmp             x3, x17
    // 0x4047ac: b.eq            #0x4047fc
    // 0x4047b0: r3 = SubtypeTestCache
    //     0x4047b0: add             x3, PP, #0x11, lsl #12  ; [pp+0x11de0] SubtypeTestCache
    //     0x4047b4: ldr             x3, [x3, #0xde0]
    // 0x4047b8: r30 = Subtype1TestCacheStub
    //     0x4047b8: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x4047bc: LoadField: r30 = r30->field_7
    //     0x4047bc: ldur            lr, [lr, #7]
    // 0x4047c0: blr             lr
    // 0x4047c4: cmp             w7, NULL
    // 0x4047c8: b.eq            #0x4047d4
    // 0x4047cc: tbnz            w7, #4, #0x4047f4
    // 0x4047d0: b               #0x4047fc
    // 0x4047d4: r8 = List
    //     0x4047d4: add             x8, PP, #0x11, lsl #12  ; [pp+0x11de8] Type: List
    //     0x4047d8: ldr             x8, [x8, #0xde8]
    // 0x4047dc: r3 = SubtypeTestCache
    //     0x4047dc: add             x3, PP, #0x11, lsl #12  ; [pp+0x11df0] SubtypeTestCache
    //     0x4047e0: ldr             x3, [x3, #0xdf0]
    // 0x4047e4: r30 = InstanceOfStub
    //     0x4047e4: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x4047e8: LoadField: r30 = r30->field_7
    //     0x4047e8: ldur            lr, [lr, #7]
    // 0x4047ec: blr             lr
    // 0x4047f0: b               #0x404800
    // 0x4047f4: r0 = false
    //     0x4047f4: add             x0, NULL, #0x30  ; false
    // 0x4047f8: b               #0x404800
    // 0x4047fc: r0 = true
    //     0x4047fc: add             x0, NULL, #0x20  ; true
    // 0x404800: tbnz            w0, #4, #0x404c0c
    // 0x404804: ldur            x3, [fp, #-8]
    // 0x404808: LoadField: r1 = r3->field_2f
    //     0x404808: ldur            w1, [x3, #0x2f]
    // 0x40480c: DecompressPointer r1
    //     0x40480c: add             x1, x1, HEAP, lsl #32
    // 0x404810: stur            x1, [fp, #-0x40]
    // 0x404814: LoadField: r0 = r3->field_2b
    //     0x404814: ldur            w0, [x3, #0x2b]
    // 0x404818: DecompressPointer r0
    //     0x404818: add             x0, x0, HEAP, lsl #32
    // 0x40481c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x40481c: ldur            w2, [x0, #0x17]
    // 0x404820: DecompressPointer r2
    //     0x404820: add             x2, x2, HEAP, lsl #32
    // 0x404824: stur            x2, [fp, #-0x38]
    // 0x404828: LoadField: r4 = r2->field_27
    //     0x404828: ldur            w4, [x2, #0x27]
    // 0x40482c: DecompressPointer r4
    //     0x40482c: add             x4, x4, HEAP, lsl #32
    // 0x404830: stur            x4, [fp, #-0x30]
    // 0x404834: LoadField: r5 = r3->field_1f
    //     0x404834: ldur            w5, [x3, #0x1f]
    // 0x404838: DecompressPointer r5
    //     0x404838: add             x5, x5, HEAP, lsl #32
    // 0x40483c: stur            x5, [fp, #-0x28]
    // 0x404840: LoadField: r6 = r3->field_23
    //     0x404840: ldur            w6, [x3, #0x23]
    // 0x404844: DecompressPointer r6
    //     0x404844: add             x6, x6, HEAP, lsl #32
    // 0x404848: stur            x6, [fp, #-0x20]
    // 0x40484c: r8 = 0
    //     0x40484c: movz            x8, #0
    // 0x404850: ldr             x7, [fp, #0x18]
    // 0x404854: ldur            x3, [fp, #-0x10]
    // 0x404858: stur            x8, [fp, #-0x18]
    // 0x40485c: CheckStackOverflow
    //     0x40485c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x404860: cmp             SP, x16
    //     0x404864: b.ls            #0x404dc4
    // 0x404868: r0 = LoadClassIdInstr(r7)
    //     0x404868: ldur            x0, [x7, #-1]
    //     0x40486c: ubfx            x0, x0, #0xc, #0x14
    // 0x404870: str             x7, [SP]
    // 0x404874: r0 = GDT[cid_x0 + 0x8088]()
    //     0x404874: movz            x17, #0x8088
    //     0x404878: add             lr, x0, x17
    //     0x40487c: ldr             lr, [x21, lr, lsl #3]
    //     0x404880: blr             lr
    // 0x404884: r1 = LoadInt32Instr(r0)
    //     0x404884: sbfx            x1, x0, #1, #0x1f
    //     0x404888: tbz             w0, #0, #0x404890
    //     0x40488c: ldur            x1, [x0, #7]
    // 0x404890: ldur            x2, [fp, #-0x18]
    // 0x404894: cmp             x2, x1
    // 0x404898: b.ge            #0x404dac
    // 0x40489c: ldr             x3, [fp, #0x18]
    // 0x4048a0: r0 = BoxInt64Instr(r2)
    //     0x4048a0: sbfiz           x0, x2, #1, #0x1f
    //     0x4048a4: cmp             x2, x0, asr #1
    //     0x4048a8: b.eq            #0x4048b4
    //     0x4048ac: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4048b0: stur            x2, [x0, #7]
    // 0x4048b4: mov             x1, x0
    // 0x4048b8: stur            x1, [fp, #-0x48]
    // 0x4048bc: r0 = LoadClassIdInstr(r3)
    //     0x4048bc: ldur            x0, [x3, #-1]
    //     0x4048c0: ubfx            x0, x0, #0xc, #0x14
    // 0x4048c4: stp             x1, x3, [SP]
    // 0x4048c8: r0 = GDT[cid_x0 + -0xef7]()
    //     0x4048c8: sub             lr, x0, #0xef7
    //     0x4048cc: ldr             lr, [x21, lr, lsl #3]
    //     0x4048d0: blr             lr
    // 0x4048d4: r2 = Null
    //     0x4048d4: mov             x2, NULL
    // 0x4048d8: r1 = Null
    //     0x4048d8: mov             x1, NULL
    // 0x4048dc: cmp             w0, NULL
    // 0x4048e0: b.eq            #0x404978
    // 0x4048e4: branchIfSmi(r0, 0x404978)
    //     0x4048e4: tbz             w0, #0, #0x404978
    // 0x4048e8: r3 = LoadClassIdInstr(r0)
    //     0x4048e8: ldur            x3, [x0, #-1]
    //     0x4048ec: ubfx            x3, x3, #0xc, #0x14
    // 0x4048f0: r17 = 4278
    //     0x4048f0: movz            x17, #0x10b6
    // 0x4048f4: cmp             x3, x17
    // 0x4048f8: b.eq            #0x404980
    // 0x4048fc: r4 = LoadClassIdInstr(r0)
    //     0x4048fc: ldur            x4, [x0, #-1]
    //     0x404900: ubfx            x4, x4, #0xc, #0x14
    // 0x404904: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x404908: ldr             x3, [x3, #0x18]
    // 0x40490c: ldr             x3, [x3, x4, lsl #3]
    // 0x404910: LoadField: r3 = r3->field_2b
    //     0x404910: ldur            w3, [x3, #0x2b]
    // 0x404914: DecompressPointer r3
    //     0x404914: add             x3, x3, HEAP, lsl #32
    // 0x404918: cmp             w3, NULL
    // 0x40491c: b.eq            #0x404978
    // 0x404920: LoadField: r3 = r3->field_f
    //     0x404920: ldur            w3, [x3, #0xf]
    // 0x404924: lsr             x3, x3, #3
    // 0x404928: r17 = 4278
    //     0x404928: movz            x17, #0x10b6
    // 0x40492c: cmp             x3, x17
    // 0x404930: b.eq            #0x404980
    // 0x404934: r3 = SubtypeTestCache
    //     0x404934: add             x3, PP, #0x11, lsl #12  ; [pp+0x11df8] SubtypeTestCache
    //     0x404938: ldr             x3, [x3, #0xdf8]
    // 0x40493c: r30 = Subtype1TestCacheStub
    //     0x40493c: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x404940: LoadField: r30 = r30->field_7
    //     0x404940: ldur            lr, [lr, #7]
    // 0x404944: blr             lr
    // 0x404948: cmp             w7, NULL
    // 0x40494c: b.eq            #0x404958
    // 0x404950: tbnz            w7, #4, #0x404978
    // 0x404954: b               #0x404980
    // 0x404958: r8 = Map
    //     0x404958: add             x8, PP, #0x11, lsl #12  ; [pp+0x11e00] Type: Map
    //     0x40495c: ldr             x8, [x8, #0xe00]
    // 0x404960: r3 = SubtypeTestCache
    //     0x404960: add             x3, PP, #0x11, lsl #12  ; [pp+0x11e08] SubtypeTestCache
    //     0x404964: ldr             x3, [x3, #0xe08]
    // 0x404968: r30 = InstanceOfStub
    //     0x404968: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x40496c: LoadField: r30 = r30->field_7
    //     0x40496c: ldur            lr, [lr, #7]
    // 0x404970: blr             lr
    // 0x404974: b               #0x404984
    // 0x404978: r0 = false
    //     0x404978: add             x0, NULL, #0x30  ; false
    // 0x40497c: b               #0x404984
    // 0x404980: r0 = true
    //     0x404980: add             x0, NULL, #0x20  ; true
    // 0x404984: tbz             w0, #4, #0x404a68
    // 0x404988: ldr             x1, [fp, #0x18]
    // 0x40498c: r0 = LoadClassIdInstr(r1)
    //     0x40498c: ldur            x0, [x1, #-1]
    //     0x404990: ubfx            x0, x0, #0xc, #0x14
    // 0x404994: ldur            x16, [fp, #-0x48]
    // 0x404998: stp             x16, x1, [SP]
    // 0x40499c: r0 = GDT[cid_x0 + -0xef7]()
    //     0x40499c: sub             lr, x0, #0xef7
    //     0x4049a0: ldr             lr, [x21, lr, lsl #3]
    //     0x4049a4: blr             lr
    // 0x4049a8: r2 = Null
    //     0x4049a8: mov             x2, NULL
    // 0x4049ac: r1 = Null
    //     0x4049ac: mov             x1, NULL
    // 0x4049b0: cmp             w0, NULL
    // 0x4049b4: b.eq            #0x404a58
    // 0x4049b8: branchIfSmi(r0, 0x404a58)
    //     0x4049b8: tbz             w0, #0, #0x404a58
    // 0x4049bc: r3 = LoadClassIdInstr(r0)
    //     0x4049bc: ldur            x3, [x0, #-1]
    //     0x4049c0: ubfx            x3, x3, #0xc, #0x14
    // 0x4049c4: r17 = 4279
    //     0x4049c4: movz            x17, #0x10b7
    // 0x4049c8: cmp             x3, x17
    // 0x4049cc: b.eq            #0x404a60
    // 0x4049d0: sub             x3, x3, #0x5a
    // 0x4049d4: cmp             x3, #2
    // 0x4049d8: b.ls            #0x404a60
    // 0x4049dc: r4 = LoadClassIdInstr(r0)
    //     0x4049dc: ldur            x4, [x0, #-1]
    //     0x4049e0: ubfx            x4, x4, #0xc, #0x14
    // 0x4049e4: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x4049e8: ldr             x3, [x3, #0x18]
    // 0x4049ec: ldr             x3, [x3, x4, lsl #3]
    // 0x4049f0: LoadField: r3 = r3->field_2b
    //     0x4049f0: ldur            w3, [x3, #0x2b]
    // 0x4049f4: DecompressPointer r3
    //     0x4049f4: add             x3, x3, HEAP, lsl #32
    // 0x4049f8: cmp             w3, NULL
    // 0x4049fc: b.eq            #0x404a58
    // 0x404a00: LoadField: r3 = r3->field_f
    //     0x404a00: ldur            w3, [x3, #0xf]
    // 0x404a04: lsr             x3, x3, #3
    // 0x404a08: r17 = 4279
    //     0x404a08: movz            x17, #0x10b7
    // 0x404a0c: cmp             x3, x17
    // 0x404a10: b.eq            #0x404a60
    // 0x404a14: r3 = SubtypeTestCache
    //     0x404a14: add             x3, PP, #0x11, lsl #12  ; [pp+0x11e10] SubtypeTestCache
    //     0x404a18: ldr             x3, [x3, #0xe10]
    // 0x404a1c: r30 = Subtype1TestCacheStub
    //     0x404a1c: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x404a20: LoadField: r30 = r30->field_7
    //     0x404a20: ldur            lr, [lr, #7]
    // 0x404a24: blr             lr
    // 0x404a28: cmp             w7, NULL
    // 0x404a2c: b.eq            #0x404a38
    // 0x404a30: tbnz            w7, #4, #0x404a58
    // 0x404a34: b               #0x404a60
    // 0x404a38: r8 = List
    //     0x404a38: add             x8, PP, #0x11, lsl #12  ; [pp+0x11e18] Type: List
    //     0x404a3c: ldr             x8, [x8, #0xe18]
    // 0x404a40: r3 = SubtypeTestCache
    //     0x404a40: add             x3, PP, #0x11, lsl #12  ; [pp+0x11e20] SubtypeTestCache
    //     0x404a44: ldr             x3, [x3, #0xe20]
    // 0x404a48: r30 = InstanceOfStub
    //     0x404a48: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x404a4c: LoadField: r30 = r30->field_7
    //     0x404a4c: ldur            lr, [lr, #7]
    // 0x404a50: blr             lr
    // 0x404a54: b               #0x404a64
    // 0x404a58: r0 = false
    //     0x404a58: add             x0, NULL, #0x30  ; false
    // 0x404a5c: b               #0x404a64
    // 0x404a60: r0 = true
    //     0x404a60: add             x0, NULL, #0x20  ; true
    // 0x404a64: tbnz            w0, #4, #0x404a70
    // 0x404a68: r3 = true
    //     0x404a68: add             x3, NULL, #0x20  ; true
    // 0x404a6c: b               #0x404a94
    // 0x404a70: ldr             x1, [fp, #0x18]
    // 0x404a74: r0 = LoadClassIdInstr(r1)
    //     0x404a74: ldur            x0, [x1, #-1]
    //     0x404a78: ubfx            x0, x0, #0xc, #0x14
    // 0x404a7c: ldur            x16, [fp, #-0x48]
    // 0x404a80: stp             x16, x1, [SP]
    // 0x404a84: r0 = GDT[cid_x0 + -0xef7]()
    //     0x404a84: sub             lr, x0, #0xef7
    //     0x404a88: ldr             lr, [x21, lr, lsl #3]
    //     0x404a8c: blr             lr
    // 0x404a90: r3 = false
    //     0x404a90: add             x3, NULL, #0x30  ; false
    // 0x404a94: ldr             x1, [fp, #0x18]
    // 0x404a98: ldur            x2, [fp, #-0x38]
    // 0x404a9c: stur            x3, [fp, #-0x50]
    // 0x404aa0: r0 = LoadClassIdInstr(r1)
    //     0x404aa0: ldur            x0, [x1, #-1]
    //     0x404aa4: ubfx            x0, x0, #0xc, #0x14
    // 0x404aa8: ldur            x16, [fp, #-0x48]
    // 0x404aac: stp             x16, x1, [SP]
    // 0x404ab0: r0 = GDT[cid_x0 + -0xef7]()
    //     0x404ab0: sub             lr, x0, #0xef7
    //     0x404ab4: ldr             lr, [x21, lr, lsl #3]
    //     0x404ab8: blr             lr
    // 0x404abc: ldur            x1, [fp, #-0x38]
    // 0x404ac0: LoadField: r2 = r1->field_13
    //     0x404ac0: ldur            w2, [x1, #0x13]
    // 0x404ac4: DecompressPointer r2
    //     0x404ac4: add             x2, x2, HEAP, lsl #32
    // 0x404ac8: tbnz            w2, #4, #0x404af0
    // 0x404acc: cmp             w0, NULL
    // 0x404ad0: b.eq            #0x404af0
    // 0x404ad4: r2 = 60
    //     0x404ad4: movz            x2, #0x3c
    // 0x404ad8: branchIfSmi(r0, 0x404ae4)
    //     0x404ad8: tbz             w0, #0, #0x404ae4
    // 0x404adc: r2 = LoadClassIdInstr(r0)
    //     0x404adc: ldur            x2, [x0, #-1]
    //     0x404ae0: ubfx            x2, x2, #0xc, #0x14
    // 0x404ae4: sub             x16, x2, #0x5e
    // 0x404ae8: cmp             x16, #1
    // 0x404aec: b.ls            #0x404af8
    // 0x404af0: mov             x4, x0
    // 0x404af4: b               #0x404b14
    // 0x404af8: ldur            x16, [fp, #-0x30]
    // 0x404afc: stp             x0, x16, [SP]
    // 0x404b00: ldur            x0, [fp, #-0x30]
    // 0x404b04: ClosureCall
    //     0x404b04: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x404b08: ldur            x2, [x0, #0x1f]
    //     0x404b0c: blr             x2
    // 0x404b10: mov             x4, x0
    // 0x404b14: ldur            x3, [fp, #-0x10]
    // 0x404b18: ldur            x0, [fp, #-0x50]
    // 0x404b1c: stur            x4, [fp, #-0x60]
    // 0x404b20: LoadField: r5 = r3->field_f
    //     0x404b20: ldur            w5, [x3, #0xf]
    // 0x404b24: DecompressPointer r5
    //     0x404b24: add             x5, x5, HEAP, lsl #32
    // 0x404b28: stur            x5, [fp, #-0x58]
    // 0x404b2c: r1 = Null
    //     0x404b2c: mov             x1, NULL
    // 0x404b30: r2 = 4
    //     0x404b30: movz            x2, #0x4
    // 0x404b34: r0 = AllocateArray()
    //     0x404b34: bl              #0x909400  ; AllocateArrayStub
    // 0x404b38: mov             x3, x0
    // 0x404b3c: ldur            x0, [fp, #-0x58]
    // 0x404b40: stur            x3, [fp, #-0x68]
    // 0x404b44: StoreField: r3->field_f = r0
    //     0x404b44: stur            w0, [x3, #0xf]
    // 0x404b48: ldur            x0, [fp, #-0x50]
    // 0x404b4c: tbnz            w0, #4, #0x404b90
    // 0x404b50: ldur            x4, [fp, #-0x28]
    // 0x404b54: ldur            x5, [fp, #-0x20]
    // 0x404b58: ldur            x0, [fp, #-0x48]
    // 0x404b5c: r1 = Null
    //     0x404b5c: mov             x1, NULL
    // 0x404b60: r2 = 6
    //     0x404b60: movz            x2, #0x6
    // 0x404b64: r0 = AllocateArray()
    //     0x404b64: bl              #0x909400  ; AllocateArrayStub
    // 0x404b68: mov             x1, x0
    // 0x404b6c: ldur            x0, [fp, #-0x28]
    // 0x404b70: StoreField: r1->field_f = r0
    //     0x404b70: stur            w0, [x1, #0xf]
    // 0x404b74: ldur            x2, [fp, #-0x48]
    // 0x404b78: StoreField: r1->field_13 = r2
    //     0x404b78: stur            w2, [x1, #0x13]
    // 0x404b7c: ldur            x2, [fp, #-0x20]
    // 0x404b80: ArrayStore: r1[0] = r2  ; List_4
    //     0x404b80: stur            w2, [x1, #0x17]
    // 0x404b84: str             x1, [SP]
    // 0x404b88: r0 = _interpolate()
    //     0x404b88: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x404b8c: b               #0x404b94
    // 0x404b90: r0 = ""
    //     0x404b90: ldr             x0, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x404b94: ldur            x2, [fp, #-0x18]
    // 0x404b98: ldur            x1, [fp, #-0x68]
    // 0x404b9c: ArrayStore: r1[1] = r0  ; List_4
    //     0x404b9c: add             x25, x1, #0x13
    //     0x404ba0: str             w0, [x25]
    //     0x404ba4: tbz             w0, #0, #0x404bc0
    //     0x404ba8: ldurb           w16, [x1, #-1]
    //     0x404bac: ldurb           w17, [x0, #-1]
    //     0x404bb0: and             x16, x17, x16, lsr #2
    //     0x404bb4: tst             x16, HEAP, lsr #32
    //     0x404bb8: b.eq            #0x404bc0
    //     0x404bbc: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x404bc0: ldur            x16, [fp, #-0x68]
    // 0x404bc4: str             x16, [SP]
    // 0x404bc8: r0 = _interpolate()
    //     0x404bc8: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x404bcc: ldur            x16, [fp, #-0x40]
    // 0x404bd0: ldur            lr, [fp, #-0x60]
    // 0x404bd4: stp             lr, x16, [SP, #8]
    // 0x404bd8: str             x0, [SP]
    // 0x404bdc: ldur            x0, [fp, #-0x40]
    // 0x404be0: ClosureCall
    //     0x404be0: ldr             x4, [PP, #0x380]  ; [pp+0x380] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x404be4: ldur            x2, [x0, #0x1f]
    //     0x404be8: blr             x2
    // 0x404bec: ldur            x0, [fp, #-0x18]
    // 0x404bf0: add             x8, x0, #1
    // 0x404bf4: ldur            x1, [fp, #-0x40]
    // 0x404bf8: ldur            x5, [fp, #-0x28]
    // 0x404bfc: ldur            x6, [fp, #-0x20]
    // 0x404c00: ldur            x2, [fp, #-0x38]
    // 0x404c04: ldur            x4, [fp, #-0x30]
    // 0x404c08: b               #0x404850
    // 0x404c0c: ldur            x3, [fp, #-8]
    // 0x404c10: ldr             x0, [fp, #0x18]
    // 0x404c14: r2 = Null
    //     0x404c14: mov             x2, NULL
    // 0x404c18: r1 = Null
    //     0x404c18: mov             x1, NULL
    // 0x404c1c: cmp             w0, NULL
    // 0x404c20: b.eq            #0x404cb8
    // 0x404c24: branchIfSmi(r0, 0x404cb8)
    //     0x404c24: tbz             w0, #0, #0x404cb8
    // 0x404c28: r3 = LoadClassIdInstr(r0)
    //     0x404c28: ldur            x3, [x0, #-1]
    //     0x404c2c: ubfx            x3, x3, #0xc, #0x14
    // 0x404c30: r17 = 4278
    //     0x404c30: movz            x17, #0x10b6
    // 0x404c34: cmp             x3, x17
    // 0x404c38: b.eq            #0x404cc0
    // 0x404c3c: r4 = LoadClassIdInstr(r0)
    //     0x404c3c: ldur            x4, [x0, #-1]
    //     0x404c40: ubfx            x4, x4, #0xc, #0x14
    // 0x404c44: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x404c48: ldr             x3, [x3, #0x18]
    // 0x404c4c: ldr             x3, [x3, x4, lsl #3]
    // 0x404c50: LoadField: r3 = r3->field_2b
    //     0x404c50: ldur            w3, [x3, #0x2b]
    // 0x404c54: DecompressPointer r3
    //     0x404c54: add             x3, x3, HEAP, lsl #32
    // 0x404c58: cmp             w3, NULL
    // 0x404c5c: b.eq            #0x404cb8
    // 0x404c60: LoadField: r3 = r3->field_f
    //     0x404c60: ldur            w3, [x3, #0xf]
    // 0x404c64: lsr             x3, x3, #3
    // 0x404c68: r17 = 4278
    //     0x404c68: movz            x17, #0x10b6
    // 0x404c6c: cmp             x3, x17
    // 0x404c70: b.eq            #0x404cc0
    // 0x404c74: r3 = SubtypeTestCache
    //     0x404c74: add             x3, PP, #0x11, lsl #12  ; [pp+0x11e28] SubtypeTestCache
    //     0x404c78: ldr             x3, [x3, #0xe28]
    // 0x404c7c: r30 = Subtype1TestCacheStub
    //     0x404c7c: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x404c80: LoadField: r30 = r30->field_7
    //     0x404c80: ldur            lr, [lr, #7]
    // 0x404c84: blr             lr
    // 0x404c88: cmp             w7, NULL
    // 0x404c8c: b.eq            #0x404c98
    // 0x404c90: tbnz            w7, #4, #0x404cb8
    // 0x404c94: b               #0x404cc0
    // 0x404c98: r8 = Map
    //     0x404c98: add             x8, PP, #0x11, lsl #12  ; [pp+0x11e30] Type: Map
    //     0x404c9c: ldr             x8, [x8, #0xe30]
    // 0x404ca0: r3 = SubtypeTestCache
    //     0x404ca0: add             x3, PP, #0x11, lsl #12  ; [pp+0x11e38] SubtypeTestCache
    //     0x404ca4: ldr             x3, [x3, #0xe38]
    // 0x404ca8: r30 = InstanceOfStub
    //     0x404ca8: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x404cac: LoadField: r30 = r30->field_7
    //     0x404cac: ldur            lr, [lr, #7]
    // 0x404cb0: blr             lr
    // 0x404cb4: b               #0x404cc4
    // 0x404cb8: r0 = false
    //     0x404cb8: add             x0, NULL, #0x30  ; false
    // 0x404cbc: b               #0x404cc4
    // 0x404cc0: r0 = true
    //     0x404cc0: add             x0, NULL, #0x20  ; true
    // 0x404cc4: tbnz            w0, #4, #0x404d04
    // 0x404cc8: ldr             x0, [fp, #0x18]
    // 0x404ccc: ldur            x2, [fp, #-0x10]
    // 0x404cd0: r1 = Function '<anonymous closure>': static.
    //     0x404cd0: add             x1, PP, #0x11, lsl #12  ; [pp+0x11e40] AnonymousClosure: static (0x404dcc), in [package:dio/src/utils.dart] ::encodeMap (0x404478)
    //     0x404cd4: ldr             x1, [x1, #0xe40]
    // 0x404cd8: r0 = AllocateClosure()
    //     0x404cd8: bl              #0x908734  ; AllocateClosureStub
    // 0x404cdc: ldr             x1, [fp, #0x18]
    // 0x404ce0: r2 = LoadClassIdInstr(r1)
    //     0x404ce0: ldur            x2, [x1, #-1]
    //     0x404ce4: ubfx            x2, x2, #0xc, #0x14
    // 0x404ce8: mov             x16, x0
    // 0x404cec: mov             x0, x2
    // 0x404cf0: mov             x2, x16
    // 0x404cf4: r0 = GDT[cid_x0 + 0x434]()
    //     0x404cf4: add             lr, x0, #0x434
    //     0x404cf8: ldr             lr, [x21, lr, lsl #3]
    //     0x404cfc: blr             lr
    // 0x404d00: b               #0x404dac
    // 0x404d04: ldr             x1, [fp, #0x18]
    // 0x404d08: ldur            x2, [fp, #-8]
    // 0x404d0c: LoadField: r0 = r2->field_f
    //     0x404d0c: ldur            w0, [x2, #0xf]
    // 0x404d10: DecompressPointer r0
    //     0x404d10: add             x0, x0, HEAP, lsl #32
    // 0x404d14: ldr             x16, [fp, #0x10]
    // 0x404d18: stp             x16, x0, [SP, #8]
    // 0x404d1c: str             x1, [SP]
    // 0x404d20: ClosureCall
    //     0x404d20: ldr             x4, [PP, #0x380]  ; [pp+0x380] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x404d24: ldur            x2, [x0, #0x1f]
    //     0x404d28: blr             x2
    // 0x404d2c: stur            x0, [fp, #-0x10]
    // 0x404d30: cmp             w0, NULL
    // 0x404d34: b.eq            #0x404d5c
    // 0x404d38: mov             x1, x0
    // 0x404d3c: r0 = trim()
    //     0x404d3c: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x404d40: LoadField: r1 = r0->field_7
    //     0x404d40: ldur            w1, [x0, #7]
    // 0x404d44: cbnz            w1, #0x404d50
    // 0x404d48: r0 = false
    //     0x404d48: add             x0, NULL, #0x30  ; false
    // 0x404d4c: b               #0x404d54
    // 0x404d50: r0 = true
    //     0x404d50: add             x0, NULL, #0x20  ; true
    // 0x404d54: mov             x3, x0
    // 0x404d58: b               #0x404d60
    // 0x404d5c: r3 = false
    //     0x404d5c: add             x3, NULL, #0x30  ; false
    // 0x404d60: ldur            x0, [fp, #-8]
    // 0x404d64: stur            x3, [fp, #-0x20]
    // 0x404d68: LoadField: r1 = r0->field_1b
    //     0x404d68: ldur            w1, [x0, #0x1b]
    // 0x404d6c: DecompressPointer r1
    //     0x404d6c: add             x1, x1, HEAP, lsl #32
    // 0x404d70: tbz             w1, #4, #0x404d88
    // 0x404d74: tbnz            w3, #4, #0x404d88
    // 0x404d78: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x404d78: ldur            w1, [x0, #0x17]
    // 0x404d7c: DecompressPointer r1
    //     0x404d7c: add             x1, x1, HEAP, lsl #32
    // 0x404d80: r2 = "&"
    //     0x404d80: ldr             x2, [PP, #0x1028]  ; [pp+0x1028] "&"
    // 0x404d84: r0 = write()
    //     0x404d84: bl              #0x3707bc  ; [dart:core] StringBuffer::write
    // 0x404d88: ldur            x0, [fp, #-8]
    // 0x404d8c: ldur            x1, [fp, #-0x20]
    // 0x404d90: r2 = false
    //     0x404d90: add             x2, NULL, #0x30  ; false
    // 0x404d94: StoreField: r0->field_1b = r2
    //     0x404d94: stur            w2, [x0, #0x1b]
    // 0x404d98: tbnz            w1, #4, #0x404dac
    // 0x404d9c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x404d9c: ldur            w1, [x0, #0x17]
    // 0x404da0: DecompressPointer r1
    //     0x404da0: add             x1, x1, HEAP, lsl #32
    // 0x404da4: ldur            x2, [fp, #-0x10]
    // 0x404da8: r0 = write()
    //     0x404da8: bl              #0x3707bc  ; [dart:core] StringBuffer::write
    // 0x404dac: r0 = Null
    //     0x404dac: mov             x0, NULL
    // 0x404db0: LeaveFrame
    //     0x404db0: mov             SP, fp
    //     0x404db4: ldp             fp, lr, [SP], #0x10
    // 0x404db8: ret
    //     0x404db8: ret             
    // 0x404dbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x404dbc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x404dc0: b               #0x404720
    // 0x404dc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x404dc4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x404dc8: b               #0x404868
  }
  [closure] static void <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x404dcc, size: 0x34c
    // 0x404dcc: EnterFrame
    //     0x404dcc: stp             fp, lr, [SP, #-0x10]!
    //     0x404dd0: mov             fp, SP
    // 0x404dd4: AllocStack(0x48)
    //     0x404dd4: sub             SP, SP, #0x48
    // 0x404dd8: SetupParameters([dynamic _ /* r0 */])
    //     0x404dd8: ldr             x0, [fp, #0x20]
    //     0x404ddc: ldur            w1, [x0, #0x17]
    //     0x404de0: add             x1, x1, HEAP, lsl #32
    //     0x404de4: stur            x1, [fp, #-8]
    // 0x404de8: CheckStackOverflow
    //     0x404de8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x404dec: cmp             SP, x16
    //     0x404df0: b.ls            #0x405110
    // 0x404df4: LoadField: r0 = r1->field_f
    //     0x404df4: ldur            w0, [x1, #0xf]
    // 0x404df8: DecompressPointer r0
    //     0x404df8: add             x0, x0, HEAP, lsl #32
    // 0x404dfc: r2 = LoadClassIdInstr(r0)
    //     0x404dfc: ldur            x2, [x0, #-1]
    //     0x404e00: ubfx            x2, x2, #0xc, #0x14
    // 0x404e04: r16 = ""
    //     0x404e04: ldr             x16, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x404e08: stp             x16, x0, [SP]
    // 0x404e0c: mov             x0, x2
    // 0x404e10: mov             lr, x0
    // 0x404e14: ldr             lr, [x21, lr, lsl #3]
    // 0x404e18: blr             lr
    // 0x404e1c: tbnz            w0, #4, #0x404f40
    // 0x404e20: ldur            x1, [fp, #-8]
    // 0x404e24: LoadField: r2 = r1->field_b
    //     0x404e24: ldur            w2, [x1, #0xb]
    // 0x404e28: DecompressPointer r2
    //     0x404e28: add             x2, x2, HEAP, lsl #32
    // 0x404e2c: stur            x2, [fp, #-0x18]
    // 0x404e30: LoadField: r1 = r2->field_2f
    //     0x404e30: ldur            w1, [x2, #0x2f]
    // 0x404e34: DecompressPointer r1
    //     0x404e34: add             x1, x1, HEAP, lsl #32
    // 0x404e38: stur            x1, [fp, #-0x10]
    // 0x404e3c: LoadField: r0 = r2->field_2b
    //     0x404e3c: ldur            w0, [x2, #0x2b]
    // 0x404e40: DecompressPointer r0
    //     0x404e40: add             x0, x0, HEAP, lsl #32
    // 0x404e44: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x404e44: ldur            w3, [x0, #0x17]
    // 0x404e48: DecompressPointer r3
    //     0x404e48: add             x3, x3, HEAP, lsl #32
    // 0x404e4c: LoadField: r0 = r3->field_13
    //     0x404e4c: ldur            w0, [x3, #0x13]
    // 0x404e50: DecompressPointer r0
    //     0x404e50: add             x0, x0, HEAP, lsl #32
    // 0x404e54: tbz             w0, #4, #0x404e60
    // 0x404e58: ldr             x0, [fp, #0x10]
    // 0x404e5c: b               #0x404e88
    // 0x404e60: ldr             x0, [fp, #0x10]
    // 0x404e64: cmp             w0, NULL
    // 0x404e68: b.eq            #0x404e88
    // 0x404e6c: r4 = 60
    //     0x404e6c: movz            x4, #0x3c
    // 0x404e70: branchIfSmi(r0, 0x404e7c)
    //     0x404e70: tbz             w0, #0, #0x404e7c
    // 0x404e74: r4 = LoadClassIdInstr(r0)
    //     0x404e74: ldur            x4, [x0, #-1]
    //     0x404e78: ubfx            x4, x4, #0xc, #0x14
    // 0x404e7c: sub             x16, x4, #0x5e
    // 0x404e80: cmp             x16, #1
    // 0x404e84: b.ls            #0x404e94
    // 0x404e88: mov             x3, x0
    // 0x404e8c: mov             x0, x2
    // 0x404e90: b               #0x404eb8
    // 0x404e94: LoadField: r4 = r3->field_27
    //     0x404e94: ldur            w4, [x3, #0x27]
    // 0x404e98: DecompressPointer r4
    //     0x404e98: add             x4, x4, HEAP, lsl #32
    // 0x404e9c: stp             x0, x4, [SP]
    // 0x404ea0: mov             x0, x4
    // 0x404ea4: ClosureCall
    //     0x404ea4: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x404ea8: ldur            x2, [x0, #0x1f]
    //     0x404eac: blr             x2
    // 0x404eb0: mov             x3, x0
    // 0x404eb4: ldur            x0, [fp, #-0x18]
    // 0x404eb8: stur            x3, [fp, #-0x28]
    // 0x404ebc: LoadField: r4 = r0->field_27
    //     0x404ebc: ldur            w4, [x0, #0x27]
    // 0x404ec0: DecompressPointer r4
    //     0x404ec0: add             x4, x4, HEAP, lsl #32
    // 0x404ec4: ldr             x0, [fp, #0x18]
    // 0x404ec8: stur            x4, [fp, #-0x20]
    // 0x404ecc: r2 = Null
    //     0x404ecc: mov             x2, NULL
    // 0x404ed0: r1 = Null
    //     0x404ed0: mov             x1, NULL
    // 0x404ed4: r4 = 60
    //     0x404ed4: movz            x4, #0x3c
    // 0x404ed8: branchIfSmi(r0, 0x404ee4)
    //     0x404ed8: tbz             w0, #0, #0x404ee4
    // 0x404edc: r4 = LoadClassIdInstr(r0)
    //     0x404edc: ldur            x4, [x0, #-1]
    //     0x404ee0: ubfx            x4, x4, #0xc, #0x14
    // 0x404ee4: sub             x4, x4, #0x5e
    // 0x404ee8: cmp             x4, #1
    // 0x404eec: b.ls            #0x404f00
    // 0x404ef0: r8 = String
    //     0x404ef0: ldr             x8, [PP, #0x308]  ; [pp+0x308] Type: String
    // 0x404ef4: r3 = Null
    //     0x404ef4: add             x3, PP, #0x11, lsl #12  ; [pp+0x11e48] Null
    //     0x404ef8: ldr             x3, [x3, #0xe48]
    // 0x404efc: r0 = String()
    //     0x404efc: bl              #0x925370  ; IsType_String_Stub
    // 0x404f00: ldur            x16, [fp, #-0x20]
    // 0x404f04: ldr             lr, [fp, #0x18]
    // 0x404f08: stp             lr, x16, [SP]
    // 0x404f0c: ldur            x0, [fp, #-0x20]
    // 0x404f10: ClosureCall
    //     0x404f10: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x404f14: ldur            x2, [x0, #0x1f]
    //     0x404f18: blr             x2
    // 0x404f1c: ldur            x16, [fp, #-0x10]
    // 0x404f20: ldur            lr, [fp, #-0x28]
    // 0x404f24: stp             lr, x16, [SP, #8]
    // 0x404f28: str             x0, [SP]
    // 0x404f2c: ldur            x0, [fp, #-0x10]
    // 0x404f30: ClosureCall
    //     0x404f30: ldr             x4, [PP, #0x380]  ; [pp+0x380] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x404f34: ldur            x2, [x0, #0x1f]
    //     0x404f38: blr             x2
    // 0x404f3c: b               #0x405100
    // 0x404f40: ldr             x0, [fp, #0x10]
    // 0x404f44: ldur            x1, [fp, #-8]
    // 0x404f48: LoadField: r2 = r1->field_b
    //     0x404f48: ldur            w2, [x1, #0xb]
    // 0x404f4c: DecompressPointer r2
    //     0x404f4c: add             x2, x2, HEAP, lsl #32
    // 0x404f50: stur            x2, [fp, #-0x18]
    // 0x404f54: LoadField: r3 = r2->field_2f
    //     0x404f54: ldur            w3, [x2, #0x2f]
    // 0x404f58: DecompressPointer r3
    //     0x404f58: add             x3, x3, HEAP, lsl #32
    // 0x404f5c: stur            x3, [fp, #-0x10]
    // 0x404f60: LoadField: r4 = r2->field_2b
    //     0x404f60: ldur            w4, [x2, #0x2b]
    // 0x404f64: DecompressPointer r4
    //     0x404f64: add             x4, x4, HEAP, lsl #32
    // 0x404f68: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x404f68: ldur            w5, [x4, #0x17]
    // 0x404f6c: DecompressPointer r5
    //     0x404f6c: add             x5, x5, HEAP, lsl #32
    // 0x404f70: LoadField: r4 = r5->field_13
    //     0x404f70: ldur            w4, [x5, #0x13]
    // 0x404f74: DecompressPointer r4
    //     0x404f74: add             x4, x4, HEAP, lsl #32
    // 0x404f78: tbnz            w4, #4, #0x404fa0
    // 0x404f7c: cmp             w0, NULL
    // 0x404f80: b.eq            #0x404fa0
    // 0x404f84: r4 = 60
    //     0x404f84: movz            x4, #0x3c
    // 0x404f88: branchIfSmi(r0, 0x404f94)
    //     0x404f88: tbz             w0, #0, #0x404f94
    // 0x404f8c: r4 = LoadClassIdInstr(r0)
    //     0x404f8c: ldur            x4, [x0, #-1]
    //     0x404f90: ubfx            x4, x4, #0xc, #0x14
    // 0x404f94: sub             x16, x4, #0x5e
    // 0x404f98: cmp             x16, #1
    // 0x404f9c: b.ls            #0x404fb0
    // 0x404fa0: mov             x4, x0
    // 0x404fa4: mov             x0, x1
    // 0x404fa8: mov             x3, x2
    // 0x404fac: b               #0x404fd8
    // 0x404fb0: LoadField: r4 = r5->field_27
    //     0x404fb0: ldur            w4, [x5, #0x27]
    // 0x404fb4: DecompressPointer r4
    //     0x404fb4: add             x4, x4, HEAP, lsl #32
    // 0x404fb8: stp             x0, x4, [SP]
    // 0x404fbc: mov             x0, x4
    // 0x404fc0: ClosureCall
    //     0x404fc0: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x404fc4: ldur            x2, [x0, #0x1f]
    //     0x404fc8: blr             x2
    // 0x404fcc: mov             x4, x0
    // 0x404fd0: ldur            x0, [fp, #-8]
    // 0x404fd4: ldur            x3, [fp, #-0x18]
    // 0x404fd8: stur            x4, [fp, #-0x28]
    // 0x404fdc: LoadField: r5 = r0->field_f
    //     0x404fdc: ldur            w5, [x0, #0xf]
    // 0x404fe0: DecompressPointer r5
    //     0x404fe0: add             x5, x5, HEAP, lsl #32
    // 0x404fe4: stur            x5, [fp, #-0x20]
    // 0x404fe8: r1 = Null
    //     0x404fe8: mov             x1, NULL
    // 0x404fec: r2 = 8
    //     0x404fec: movz            x2, #0x8
    // 0x404ff0: r0 = AllocateArray()
    //     0x404ff0: bl              #0x909400  ; AllocateArrayStub
    // 0x404ff4: mov             x3, x0
    // 0x404ff8: ldur            x0, [fp, #-0x20]
    // 0x404ffc: stur            x3, [fp, #-0x30]
    // 0x405000: StoreField: r3->field_f = r0
    //     0x405000: stur            w0, [x3, #0xf]
    // 0x405004: ldur            x4, [fp, #-0x18]
    // 0x405008: LoadField: r0 = r4->field_1f
    //     0x405008: ldur            w0, [x4, #0x1f]
    // 0x40500c: DecompressPointer r0
    //     0x40500c: add             x0, x0, HEAP, lsl #32
    // 0x405010: StoreField: r3->field_13 = r0
    //     0x405010: stur            w0, [x3, #0x13]
    // 0x405014: LoadField: r5 = r4->field_27
    //     0x405014: ldur            w5, [x4, #0x27]
    // 0x405018: DecompressPointer r5
    //     0x405018: add             x5, x5, HEAP, lsl #32
    // 0x40501c: ldr             x0, [fp, #0x18]
    // 0x405020: stur            x5, [fp, #-8]
    // 0x405024: r2 = Null
    //     0x405024: mov             x2, NULL
    // 0x405028: r1 = Null
    //     0x405028: mov             x1, NULL
    // 0x40502c: r4 = 60
    //     0x40502c: movz            x4, #0x3c
    // 0x405030: branchIfSmi(r0, 0x40503c)
    //     0x405030: tbz             w0, #0, #0x40503c
    // 0x405034: r4 = LoadClassIdInstr(r0)
    //     0x405034: ldur            x4, [x0, #-1]
    //     0x405038: ubfx            x4, x4, #0xc, #0x14
    // 0x40503c: sub             x4, x4, #0x5e
    // 0x405040: cmp             x4, #1
    // 0x405044: b.ls            #0x405058
    // 0x405048: r8 = String
    //     0x405048: ldr             x8, [PP, #0x308]  ; [pp+0x308] Type: String
    // 0x40504c: r3 = Null
    //     0x40504c: add             x3, PP, #0x11, lsl #12  ; [pp+0x11e58] Null
    //     0x405050: ldr             x3, [x3, #0xe58]
    // 0x405054: r0 = String()
    //     0x405054: bl              #0x925370  ; IsType_String_Stub
    // 0x405058: ldur            x16, [fp, #-8]
    // 0x40505c: ldr             lr, [fp, #0x18]
    // 0x405060: stp             lr, x16, [SP]
    // 0x405064: ldur            x0, [fp, #-8]
    // 0x405068: ClosureCall
    //     0x405068: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x40506c: ldur            x2, [x0, #0x1f]
    //     0x405070: blr             x2
    // 0x405074: ldur            x1, [fp, #-0x30]
    // 0x405078: ArrayStore: r1[2] = r0  ; List_4
    //     0x405078: add             x25, x1, #0x17
    //     0x40507c: str             w0, [x25]
    //     0x405080: tbz             w0, #0, #0x40509c
    //     0x405084: ldurb           w16, [x1, #-1]
    //     0x405088: ldurb           w17, [x0, #-1]
    //     0x40508c: and             x16, x17, x16, lsr #2
    //     0x405090: tst             x16, HEAP, lsr #32
    //     0x405094: b.eq            #0x40509c
    //     0x405098: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x40509c: ldur            x0, [fp, #-0x18]
    // 0x4050a0: LoadField: r1 = r0->field_23
    //     0x4050a0: ldur            w1, [x0, #0x23]
    // 0x4050a4: DecompressPointer r1
    //     0x4050a4: add             x1, x1, HEAP, lsl #32
    // 0x4050a8: mov             x0, x1
    // 0x4050ac: ldur            x1, [fp, #-0x30]
    // 0x4050b0: ArrayStore: r1[3] = r0  ; List_4
    //     0x4050b0: add             x25, x1, #0x1b
    //     0x4050b4: str             w0, [x25]
    //     0x4050b8: tbz             w0, #0, #0x4050d4
    //     0x4050bc: ldurb           w16, [x1, #-1]
    //     0x4050c0: ldurb           w17, [x0, #-1]
    //     0x4050c4: and             x16, x17, x16, lsr #2
    //     0x4050c8: tst             x16, HEAP, lsr #32
    //     0x4050cc: b.eq            #0x4050d4
    //     0x4050d0: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x4050d4: ldur            x16, [fp, #-0x30]
    // 0x4050d8: str             x16, [SP]
    // 0x4050dc: r0 = _interpolate()
    //     0x4050dc: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x4050e0: ldur            x16, [fp, #-0x10]
    // 0x4050e4: ldur            lr, [fp, #-0x28]
    // 0x4050e8: stp             lr, x16, [SP, #8]
    // 0x4050ec: str             x0, [SP]
    // 0x4050f0: ldur            x0, [fp, #-0x10]
    // 0x4050f4: ClosureCall
    //     0x4050f4: ldr             x4, [PP, #0x380]  ; [pp+0x380] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x4050f8: ldur            x2, [x0, #0x1f]
    //     0x4050fc: blr             x2
    // 0x405100: r0 = Null
    //     0x405100: mov             x0, NULL
    // 0x405104: LeaveFrame
    //     0x405104: mov             SP, fp
    //     0x405108: ldp             fp, lr, [SP], #0x10
    // 0x40510c: ret
    //     0x40510c: ret             
    // 0x405110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x405110: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x405114: b               #0x404df4
  }
  [closure] static Object? maybeEncode(dynamic, Object?) {
    // ** addr: 0x405118, size: 0x9c
    // 0x405118: EnterFrame
    //     0x405118: stp             fp, lr, [SP, #-0x10]!
    //     0x40511c: mov             fp, SP
    // 0x405120: AllocStack(0x10)
    //     0x405120: sub             SP, SP, #0x10
    // 0x405124: SetupParameters([dynamic _ /* r0 */])
    //     0x405124: ldr             x0, [fp, #0x18]
    //     0x405128: ldur            w1, [x0, #0x17]
    //     0x40512c: add             x1, x1, HEAP, lsl #32
    // 0x405130: CheckStackOverflow
    //     0x405130: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x405134: cmp             SP, x16
    //     0x405138: b.ls            #0x4051ac
    // 0x40513c: LoadField: r0 = r1->field_13
    //     0x40513c: ldur            w0, [x1, #0x13]
    // 0x405140: DecompressPointer r0
    //     0x405140: add             x0, x0, HEAP, lsl #32
    // 0x405144: tbz             w0, #4, #0x405150
    // 0x405148: ldr             x0, [fp, #0x10]
    // 0x40514c: b               #0x405178
    // 0x405150: ldr             x0, [fp, #0x10]
    // 0x405154: cmp             w0, NULL
    // 0x405158: b.eq            #0x405178
    // 0x40515c: r2 = 60
    //     0x40515c: movz            x2, #0x3c
    // 0x405160: branchIfSmi(r0, 0x40516c)
    //     0x405160: tbz             w0, #0, #0x40516c
    // 0x405164: r2 = LoadClassIdInstr(r0)
    //     0x405164: ldur            x2, [x0, #-1]
    //     0x405168: ubfx            x2, x2, #0xc, #0x14
    // 0x40516c: sub             x16, x2, #0x5e
    // 0x405170: cmp             x16, #1
    // 0x405174: b.ls            #0x405184
    // 0x405178: LeaveFrame
    //     0x405178: mov             SP, fp
    //     0x40517c: ldp             fp, lr, [SP], #0x10
    // 0x405180: ret
    //     0x405180: ret             
    // 0x405184: LoadField: r2 = r1->field_27
    //     0x405184: ldur            w2, [x1, #0x27]
    // 0x405188: DecompressPointer r2
    //     0x405188: add             x2, x2, HEAP, lsl #32
    // 0x40518c: stp             x0, x2, [SP]
    // 0x405190: mov             x0, x2
    // 0x405194: ClosureCall
    //     0x405194: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x405198: ldur            x2, [x0, #0x1f]
    //     0x40519c: blr             x2
    // 0x4051a0: LeaveFrame
    //     0x4051a0: mov             SP, fp
    //     0x4051a4: ldp             fp, lr, [SP], #0x10
    // 0x4051a8: ret
    //     0x4051a8: ret             
    // 0x4051ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4051ac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4051b0: b               #0x40513c
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x4082a8, size: 0x4c
    // 0x4082a8: EnterFrame
    //     0x4082a8: stp             fp, lr, [SP, #-0x10]!
    //     0x4082ac: mov             fp, SP
    // 0x4082b0: ldr             x0, [fp, #0x10]
    // 0x4082b4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4082b4: ldur            w1, [x0, #0x17]
    // 0x4082b8: DecompressPointer r1
    //     0x4082b8: add             x1, x1, HEAP, lsl #32
    // 0x4082bc: CheckStackOverflow
    //     0x4082bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4082c0: cmp             SP, x16
    //     0x4082c4: b.ls            #0x4082ec
    // 0x4082c8: LoadField: r0 = r1->field_f
    //     0x4082c8: ldur            w0, [x1, #0xf]
    // 0x4082cc: DecompressPointer r0
    //     0x4082cc: add             x0, x0, HEAP, lsl #32
    // 0x4082d0: mov             x1, x0
    // 0x4082d4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4082d4: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4082d8: r0 = complete()
    //     0x4082d8: bl              #0x89c774  ; [dart:async] _AsyncCompleter::complete
    // 0x4082dc: r0 = Null
    //     0x4082dc: mov             x0, NULL
    // 0x4082e0: LeaveFrame
    //     0x4082e0: mov             SP, fp
    //     0x4082e4: ldp             fp, lr, [SP], #0x10
    // 0x4082e8: ret
    //     0x4082e8: ret             
    // 0x4082ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4082ec: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4082f0: b               #0x4082c8
  }
}

// lib: , url: package:sportworld_flutter/pages/post/widgets/post_item.dart

// class id: 1049646, size: 0x8
class :: {
}

// class id: 2260, size: 0x1c, field offset: 0x14
class _PostItemState extends State<dynamic> {

  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x5fe8fc, size: 0x1d4
    // 0x5fe8fc: EnterFrame
    //     0x5fe8fc: stp             fp, lr, [SP, #-0x10]!
    //     0x5fe900: mov             fp, SP
    // 0x5fe904: AllocStack(0x88)
    //     0x5fe904: sub             SP, SP, #0x88
    // 0x5fe908: SetupParameters(_PostItemState this /* r1 => r1, fp-0x60 */)
    //     0x5fe908: stur            x1, [fp, #-0x60]
    // 0x5fe90c: CheckStackOverflow
    //     0x5fe90c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fe910: cmp             SP, x16
    //     0x5fe914: b.ls            #0x5feabc
    // 0x5fe918: LoadField: r0 = r1->field_f
    //     0x5fe918: ldur            w0, [x1, #0xf]
    // 0x5fe91c: DecompressPointer r0
    //     0x5fe91c: add             x0, x0, HEAP, lsl #32
    // 0x5fe920: cmp             w0, NULL
    // 0x5fe924: b.eq            #0x5feac4
    // 0x5fe928: r16 = <InteractionStateProvider>
    //     0x5fe928: add             x16, PP, #0x12, lsl #12  ; [pp+0x12548] TypeArguments: <InteractionStateProvider>
    //     0x5fe92c: ldr             x16, [x16, #0x548]
    // 0x5fe930: stp             x0, x16, [SP, #8]
    // 0x5fe934: r16 = false
    //     0x5fe934: add             x16, NULL, #0x30  ; false
    // 0x5fe938: str             x16, [SP]
    // 0x5fe93c: r4 = const [0x1, 0x2, 0x2, 0x1, listen, 0x1, null]
    //     0x5fe93c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16a78] List(7) [0x1, 0x2, 0x2, 0x1, "listen", 0x1, Null]
    //     0x5fe940: ldr             x4, [x4, #0xa78]
    // 0x5fe944: r0 = of()
    //     0x5fe944: bl              #0x5644ec  ; [package:provider/src/provider.dart] Provider::of
    // 0x5fe948: mov             x4, x0
    // 0x5fe94c: ldur            x0, [fp, #-0x60]
    // 0x5fe950: stur            x4, [fp, #-0x70]
    // 0x5fe954: LoadField: r1 = r0->field_b
    //     0x5fe954: ldur            w1, [x0, #0xb]
    // 0x5fe958: DecompressPointer r1
    //     0x5fe958: add             x1, x1, HEAP, lsl #32
    // 0x5fe95c: cmp             w1, NULL
    // 0x5fe960: b.eq            #0x5feac8
    // 0x5fe964: LoadField: r2 = r1->field_b
    //     0x5fe964: ldur            w2, [x1, #0xb]
    // 0x5fe968: DecompressPointer r2
    //     0x5fe968: add             x2, x2, HEAP, lsl #32
    // 0x5fe96c: LoadField: r1 = r2->field_7
    //     0x5fe96c: ldur            w1, [x2, #7]
    // 0x5fe970: DecompressPointer r1
    //     0x5fe970: add             x1, x1, HEAP, lsl #32
    // 0x5fe974: cmp             w1, NULL
    // 0x5fe978: b.ne            #0x5fe984
    // 0x5fe97c: r1 = 0
    //     0x5fe97c: movz            x1, #0
    // 0x5fe980: b               #0x5fe994
    // 0x5fe984: r3 = LoadInt32Instr(r1)
    //     0x5fe984: sbfx            x3, x1, #1, #0x1f
    //     0x5fe988: tbz             w1, #0, #0x5fe990
    //     0x5fe98c: ldur            x3, [x1, #7]
    // 0x5fe990: mov             x1, x3
    // 0x5fe994: LoadField: r3 = r2->field_b
    //     0x5fe994: ldur            w3, [x2, #0xb]
    // 0x5fe998: DecompressPointer r3
    //     0x5fe998: add             x3, x3, HEAP, lsl #32
    // 0x5fe99c: cmp             w3, NULL
    // 0x5fe9a0: b.ne            #0x5fe9ac
    // 0x5fe9a4: r6 = 0
    //     0x5fe9a4: movz            x6, #0
    // 0x5fe9a8: b               #0x5fe9bc
    // 0x5fe9ac: r5 = LoadInt32Instr(r3)
    //     0x5fe9ac: sbfx            x5, x3, #1, #0x1f
    //     0x5fe9b0: tbz             w3, #0, #0x5fe9b8
    //     0x5fe9b4: ldur            x5, [x3, #7]
    // 0x5fe9b8: mov             x6, x5
    // 0x5fe9bc: stur            x6, [fp, #-0x68]
    // 0x5fe9c0: LoadField: r3 = r2->field_5b
    //     0x5fe9c0: ldur            w3, [x2, #0x5b]
    // 0x5fe9c4: DecompressPointer r3
    //     0x5fe9c4: add             x3, x3, HEAP, lsl #32
    // 0x5fe9c8: cmp             w3, NULL
    // 0x5fe9cc: b.ne            #0x5fe9d4
    // 0x5fe9d0: r3 = false
    //     0x5fe9d0: add             x3, NULL, #0x30  ; false
    // 0x5fe9d4: LoadField: r5 = r2->field_4b
    //     0x5fe9d4: ldur            w5, [x2, #0x4b]
    // 0x5fe9d8: DecompressPointer r5
    //     0x5fe9d8: add             x5, x5, HEAP, lsl #32
    // 0x5fe9dc: cmp             w5, NULL
    // 0x5fe9e0: b.ne            #0x5fe9ec
    // 0x5fe9e4: r5 = 0
    //     0x5fe9e4: movz            x5, #0
    // 0x5fe9e8: b               #0x5fe9fc
    // 0x5fe9ec: r2 = LoadInt32Instr(r5)
    //     0x5fe9ec: sbfx            x2, x5, #1, #0x1f
    //     0x5fe9f0: tbz             w5, #0, #0x5fe9f8
    //     0x5fe9f4: ldur            x2, [x5, #7]
    // 0x5fe9f8: mov             x5, x2
    // 0x5fe9fc: mov             x2, x1
    // 0x5fea00: mov             x1, x4
    // 0x5fea04: r0 = initLikeStatus()
    //     0x5fea04: bl              #0x5feb68  ; [package:sportworld_flutter/demo/providers/interaction_state_provider.dart] InteractionStateProvider::initLikeStatus
    // 0x5fea08: ldur            x0, [fp, #-0x60]
    // 0x5fea0c: LoadField: r1 = r0->field_b
    //     0x5fea0c: ldur            w1, [x0, #0xb]
    // 0x5fea10: DecompressPointer r1
    //     0x5fea10: add             x1, x1, HEAP, lsl #32
    // 0x5fea14: cmp             w1, NULL
    // 0x5fea18: b.eq            #0x5feacc
    // 0x5fea1c: LoadField: r0 = r1->field_b
    //     0x5fea1c: ldur            w0, [x1, #0xb]
    // 0x5fea20: DecompressPointer r0
    //     0x5fea20: add             x0, x0, HEAP, lsl #32
    // 0x5fea24: LoadField: r1 = r0->field_5f
    //     0x5fea24: ldur            w1, [x0, #0x5f]
    // 0x5fea28: DecompressPointer r1
    //     0x5fea28: add             x1, x1, HEAP, lsl #32
    // 0x5fea2c: cmp             w1, NULL
    // 0x5fea30: b.ne            #0x5fea3c
    // 0x5fea34: r3 = false
    //     0x5fea34: add             x3, NULL, #0x30  ; false
    // 0x5fea38: b               #0x5fea40
    // 0x5fea3c: mov             x3, x1
    // 0x5fea40: ldur            x1, [fp, #-0x70]
    // 0x5fea44: ldur            x2, [fp, #-0x68]
    // 0x5fea48: r0 = initFollowStatus()
    //     0x5fea48: bl              #0x5feaf0  ; [package:sportworld_flutter/demo/providers/interaction_state_provider.dart] InteractionStateProvider::initFollowStatus
    // 0x5fea4c: b               #0x5feaac
    // 0x5fea50: sub             SP, fp, #0x88
    // 0x5fea54: stur            x0, [fp, #-0x60]
    // 0x5fea58: r0 = InitLateStaticField(0x63c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x5fea58: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5fea5c: ldr             x0, [x0, #0xc78]
    //     0x5fea60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5fea64: cmp             w0, w16
    //     0x5fea68: b.ne            #0x5fea74
    //     0x5fea6c: ldr             x2, [PP, #0x22b8]  ; [pp+0x22b8] Field <::.debugPrint>: static late (offset: 0x63c)
    //     0x5fea70: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x5fea74: r1 = Null
    //     0x5fea74: mov             x1, NULL
    // 0x5fea78: r2 = 4
    //     0x5fea78: movz            x2, #0x4
    // 0x5fea7c: r0 = AllocateArray()
    //     0x5fea7c: bl              #0x909400  ; AllocateArrayStub
    // 0x5fea80: r16 = "[PostItem] Provider 未初始化: "
    //     0x5fea80: add             x16, PP, #0x26, lsl #12  ; [pp+0x26530] "[PostItem] Provider 未初始化: "
    //     0x5fea84: ldr             x16, [x16, #0x530]
    // 0x5fea88: StoreField: r0->field_f = r16
    //     0x5fea88: stur            w16, [x0, #0xf]
    // 0x5fea8c: ldur            x1, [fp, #-0x60]
    // 0x5fea90: StoreField: r0->field_13 = r1
    //     0x5fea90: stur            w1, [x0, #0x13]
    // 0x5fea94: str             x0, [SP]
    // 0x5fea98: r0 = _interpolate()
    //     0x5fea98: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x5fea9c: str             NULL, [SP]
    // 0x5feaa0: mov             x1, x0
    // 0x5feaa4: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x5feaa4: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x5feaa8: r0 = debugPrintThrottled()
    //     0x5feaa8: bl              #0x38b1dc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x5feaac: r0 = Null
    //     0x5feaac: mov             x0, NULL
    // 0x5feab0: LeaveFrame
    //     0x5feab0: mov             SP, fp
    //     0x5feab4: ldp             fp, lr, [SP], #0x10
    // 0x5feab8: ret
    //     0x5feab8: ret             
    // 0x5feabc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5feabc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5feac0: b               #0x5fe918
    // 0x5feac4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5feac4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5feac8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5feac8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5feacc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5feacc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x6d1a0c, size: 0x298
    // 0x6d1a0c: EnterFrame
    //     0x6d1a0c: stp             fp, lr, [SP, #-0x10]!
    //     0x6d1a10: mov             fp, SP
    // 0x6d1a14: AllocStack(0x48)
    //     0x6d1a14: sub             SP, SP, #0x48
    // 0x6d1a18: SetupParameters(_PostItemState this /* r1 => r1, fp-0x10 */)
    //     0x6d1a18: stur            x1, [fp, #-0x10]
    // 0x6d1a1c: CheckStackOverflow
    //     0x6d1a1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d1a20: cmp             SP, x16
    //     0x6d1a24: b.ls            #0x6d1c94
    // 0x6d1a28: LoadField: r0 = r1->field_b
    //     0x6d1a28: ldur            w0, [x1, #0xb]
    // 0x6d1a2c: DecompressPointer r0
    //     0x6d1a2c: add             x0, x0, HEAP, lsl #32
    // 0x6d1a30: cmp             w0, NULL
    // 0x6d1a34: b.eq            #0x6d1c9c
    // 0x6d1a38: LoadField: r2 = r0->field_f
    //     0x6d1a38: ldur            w2, [x0, #0xf]
    // 0x6d1a3c: DecompressPointer r2
    //     0x6d1a3c: add             x2, x2, HEAP, lsl #32
    // 0x6d1a40: stur            x2, [fp, #-8]
    // 0x6d1a44: r0 = EdgeInsets()
    //     0x6d1a44: bl              #0x414718  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6d1a48: d0 = 16.000000
    //     0x6d1a48: fmov            d0, #16.00000000
    // 0x6d1a4c: stur            x0, [fp, #-0x18]
    // 0x6d1a50: StoreField: r0->field_7 = d0
    //     0x6d1a50: stur            d0, [x0, #7]
    // 0x6d1a54: d0 = 12.000000
    //     0x6d1a54: fmov            d0, #12.00000000
    // 0x6d1a58: StoreField: r0->field_f = d0
    //     0x6d1a58: stur            d0, [x0, #0xf]
    // 0x6d1a5c: d0 = 10.000000
    //     0x6d1a5c: fmov            d0, #10.00000000
    // 0x6d1a60: ArrayStore: r0[0] = d0  ; List_8
    //     0x6d1a60: stur            d0, [x0, #0x17]
    // 0x6d1a64: StoreField: r0->field_1f = rZR
    //     0x6d1a64: stur            xzr, [x0, #0x1f]
    // 0x6d1a68: ldur            x1, [fp, #-0x10]
    // 0x6d1a6c: r0 = _buildHeaderWithBody()
    //     0x6d1a6c: bl              #0x6d1ca4  ; [package:sportworld_flutter/pages/post/widgets/post_item.dart] _PostItemState::_buildHeaderWithBody
    // 0x6d1a70: stur            x0, [fp, #-0x20]
    // 0x6d1a74: r0 = Padding()
    //     0x6d1a74: bl              #0x629b3c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6d1a78: mov             x3, x0
    // 0x6d1a7c: ldur            x0, [fp, #-0x18]
    // 0x6d1a80: stur            x3, [fp, #-0x28]
    // 0x6d1a84: StoreField: r3->field_f = r0
    //     0x6d1a84: stur            w0, [x3, #0xf]
    // 0x6d1a88: ldur            x0, [fp, #-0x20]
    // 0x6d1a8c: StoreField: r3->field_b = r0
    //     0x6d1a8c: stur            w0, [x3, #0xb]
    // 0x6d1a90: r1 = Null
    //     0x6d1a90: mov             x1, NULL
    // 0x6d1a94: r2 = 2
    //     0x6d1a94: movz            x2, #0x2
    // 0x6d1a98: r0 = AllocateArray()
    //     0x6d1a98: bl              #0x909400  ; AllocateArrayStub
    // 0x6d1a9c: mov             x2, x0
    // 0x6d1aa0: ldur            x0, [fp, #-0x28]
    // 0x6d1aa4: stur            x2, [fp, #-0x18]
    // 0x6d1aa8: StoreField: r2->field_f = r0
    //     0x6d1aa8: stur            w0, [x2, #0xf]
    // 0x6d1aac: r1 = <Widget>
    //     0x6d1aac: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x6d1ab0: ldr             x1, [x1, #0x1c8]
    // 0x6d1ab4: r0 = AllocateGrowableArray()
    //     0x6d1ab4: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x6d1ab8: mov             x2, x0
    // 0x6d1abc: ldur            x0, [fp, #-0x18]
    // 0x6d1ac0: stur            x2, [fp, #-0x20]
    // 0x6d1ac4: StoreField: r2->field_f = r0
    //     0x6d1ac4: stur            w0, [x2, #0xf]
    // 0x6d1ac8: r0 = 2
    //     0x6d1ac8: movz            x0, #0x2
    // 0x6d1acc: StoreField: r2->field_b = r0
    //     0x6d1acc: stur            w0, [x2, #0xb]
    // 0x6d1ad0: ldur            x0, [fp, #-0x10]
    // 0x6d1ad4: LoadField: r1 = r0->field_b
    //     0x6d1ad4: ldur            w1, [x0, #0xb]
    // 0x6d1ad8: DecompressPointer r1
    //     0x6d1ad8: add             x1, x1, HEAP, lsl #32
    // 0x6d1adc: cmp             w1, NULL
    // 0x6d1ae0: b.eq            #0x6d1ca0
    // 0x6d1ae4: LoadField: r0 = r1->field_5f
    //     0x6d1ae4: ldur            w0, [x1, #0x5f]
    // 0x6d1ae8: DecompressPointer r0
    //     0x6d1ae8: add             x0, x0, HEAP, lsl #32
    // 0x6d1aec: tbnz            w0, #4, #0x6d1b20
    // 0x6d1af0: mov             x1, x2
    // 0x6d1af4: r0 = _growToNextCapacity()
    //     0x6d1af4: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6d1af8: ldur            x0, [fp, #-0x20]
    // 0x6d1afc: r1 = 4
    //     0x6d1afc: movz            x1, #0x4
    // 0x6d1b00: StoreField: r0->field_b = r1
    //     0x6d1b00: stur            w1, [x0, #0xb]
    // 0x6d1b04: LoadField: r1 = r0->field_f
    //     0x6d1b04: ldur            w1, [x0, #0xf]
    // 0x6d1b08: DecompressPointer r1
    //     0x6d1b08: add             x1, x1, HEAP, lsl #32
    // 0x6d1b0c: r16 = Instance_ColoredBox
    //     0x6d1b0c: add             x16, PP, #0x26, lsl #12  ; [pp+0x26300] Obj!ColoredBox@8a2751
    //     0x6d1b10: ldr             x16, [x16, #0x300]
    // 0x6d1b14: StoreField: r1->field_13 = r16
    //     0x6d1b14: stur            w16, [x1, #0x13]
    // 0x6d1b18: mov             x2, x0
    // 0x6d1b1c: b               #0x6d1bdc
    // 0x6d1b20: mov             x0, x2
    // 0x6d1b24: LoadField: r2 = r1->field_53
    //     0x6d1b24: ldur            w2, [x1, #0x53]
    // 0x6d1b28: DecompressPointer r2
    //     0x6d1b28: add             x2, x2, HEAP, lsl #32
    // 0x6d1b2c: tbnz            w2, #4, #0x6d1bd8
    // 0x6d1b30: r0 = Container()
    //     0x6d1b30: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x6d1b34: stur            x0, [fp, #-0x10]
    // 0x6d1b38: r16 = 0.900000
    //     0x6d1b38: add             x16, PP, #0x26, lsl #12  ; [pp+0x26308] 0.9
    //     0x6d1b3c: ldr             x16, [x16, #0x308]
    // 0x6d1b40: r30 = Instance_Color
    //     0x6d1b40: add             lr, PP, #0x16, lsl #12  ; [pp+0x16a00] Obj!Color@8ac9c1
    //     0x6d1b44: ldr             lr, [lr, #0xa00]
    // 0x6d1b48: stp             lr, x16, [SP]
    // 0x6d1b4c: mov             x1, x0
    // 0x6d1b50: r4 = const [0, 0x3, 0x2, 0x1, color, 0x2, height, 0x1, null]
    //     0x6d1b50: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c168] List(9) [0, 0x3, 0x2, 0x1, "color", 0x2, "height", 0x1, Null]
    //     0x6d1b54: ldr             x4, [x4, #0x168]
    // 0x6d1b58: r0 = Container()
    //     0x6d1b58: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6d1b5c: ldur            x0, [fp, #-0x20]
    // 0x6d1b60: LoadField: r1 = r0->field_b
    //     0x6d1b60: ldur            w1, [x0, #0xb]
    // 0x6d1b64: LoadField: r2 = r0->field_f
    //     0x6d1b64: ldur            w2, [x0, #0xf]
    // 0x6d1b68: DecompressPointer r2
    //     0x6d1b68: add             x2, x2, HEAP, lsl #32
    // 0x6d1b6c: LoadField: r3 = r2->field_b
    //     0x6d1b6c: ldur            w3, [x2, #0xb]
    // 0x6d1b70: r2 = LoadInt32Instr(r1)
    //     0x6d1b70: sbfx            x2, x1, #1, #0x1f
    // 0x6d1b74: stur            x2, [fp, #-0x30]
    // 0x6d1b78: r1 = LoadInt32Instr(r3)
    //     0x6d1b78: sbfx            x1, x3, #1, #0x1f
    // 0x6d1b7c: cmp             x2, x1
    // 0x6d1b80: b.ne            #0x6d1b8c
    // 0x6d1b84: mov             x1, x0
    // 0x6d1b88: r0 = _growToNextCapacity()
    //     0x6d1b88: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6d1b8c: ldur            x2, [fp, #-0x20]
    // 0x6d1b90: ldur            x3, [fp, #-0x30]
    // 0x6d1b94: add             x0, x3, #1
    // 0x6d1b98: lsl             x1, x0, #1
    // 0x6d1b9c: StoreField: r2->field_b = r1
    //     0x6d1b9c: stur            w1, [x2, #0xb]
    // 0x6d1ba0: LoadField: r1 = r2->field_f
    //     0x6d1ba0: ldur            w1, [x2, #0xf]
    // 0x6d1ba4: DecompressPointer r1
    //     0x6d1ba4: add             x1, x1, HEAP, lsl #32
    // 0x6d1ba8: ldur            x0, [fp, #-0x10]
    // 0x6d1bac: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6d1bac: add             x25, x1, x3, lsl #2
    //     0x6d1bb0: add             x25, x25, #0xf
    //     0x6d1bb4: str             w0, [x25]
    //     0x6d1bb8: tbz             w0, #0, #0x6d1bd4
    //     0x6d1bbc: ldurb           w16, [x1, #-1]
    //     0x6d1bc0: ldurb           w17, [x0, #-1]
    //     0x6d1bc4: and             x16, x17, x16, lsr #2
    //     0x6d1bc8: tst             x16, HEAP, lsr #32
    //     0x6d1bcc: b.eq            #0x6d1bd4
    //     0x6d1bd0: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x6d1bd4: b               #0x6d1bdc
    // 0x6d1bd8: mov             x2, x0
    // 0x6d1bdc: r0 = Column()
    //     0x6d1bdc: bl              #0x578efc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x6d1be0: mov             x1, x0
    // 0x6d1be4: r0 = Instance_Axis
    //     0x6d1be4: ldr             x0, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x6d1be8: stur            x1, [fp, #-0x10]
    // 0x6d1bec: StoreField: r1->field_f = r0
    //     0x6d1bec: stur            w0, [x1, #0xf]
    // 0x6d1bf0: r0 = Instance_MainAxisAlignment
    //     0x6d1bf0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x6d1bf4: ldr             x0, [x0, #0xbf0]
    // 0x6d1bf8: StoreField: r1->field_13 = r0
    //     0x6d1bf8: stur            w0, [x1, #0x13]
    // 0x6d1bfc: r0 = Instance_MainAxisSize
    //     0x6d1bfc: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x6d1c00: ldr             x0, [x0, #0xc68]
    // 0x6d1c04: ArrayStore: r1[0] = r0  ; List_4
    //     0x6d1c04: stur            w0, [x1, #0x17]
    // 0x6d1c08: r0 = Instance_CrossAxisAlignment
    //     0x6d1c08: add             x0, PP, #0x16, lsl #12  ; [pp+0x16958] Obj!CrossAxisAlignment@8b3281
    //     0x6d1c0c: ldr             x0, [x0, #0x958]
    // 0x6d1c10: StoreField: r1->field_1b = r0
    //     0x6d1c10: stur            w0, [x1, #0x1b]
    // 0x6d1c14: r0 = Instance_VerticalDirection
    //     0x6d1c14: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x6d1c18: ldr             x0, [x0, #0xc08]
    // 0x6d1c1c: StoreField: r1->field_23 = r0
    //     0x6d1c1c: stur            w0, [x1, #0x23]
    // 0x6d1c20: r0 = Instance_Clip
    //     0x6d1c20: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x6d1c24: ldr             x0, [x0, #0xc10]
    // 0x6d1c28: StoreField: r1->field_2b = r0
    //     0x6d1c28: stur            w0, [x1, #0x2b]
    // 0x6d1c2c: StoreField: r1->field_2f = rZR
    //     0x6d1c2c: stur            xzr, [x1, #0x2f]
    // 0x6d1c30: ldur            x0, [fp, #-0x20]
    // 0x6d1c34: StoreField: r1->field_b = r0
    //     0x6d1c34: stur            w0, [x1, #0xb]
    // 0x6d1c38: r0 = ColoredBox()
    //     0x6d1c38: bl              #0x62f6d0  ; AllocateColoredBoxStub -> ColoredBox (size=0x14)
    // 0x6d1c3c: mov             x1, x0
    // 0x6d1c40: r0 = Instance_Color
    //     0x6d1c40: ldr             x0, [PP, #0x67d8]  ; [pp+0x67d8] Obj!Color@8ab071
    // 0x6d1c44: stur            x1, [fp, #-0x18]
    // 0x6d1c48: StoreField: r1->field_f = r0
    //     0x6d1c48: stur            w0, [x1, #0xf]
    // 0x6d1c4c: ldur            x0, [fp, #-0x10]
    // 0x6d1c50: StoreField: r1->field_b = r0
    //     0x6d1c50: stur            w0, [x1, #0xb]
    // 0x6d1c54: r0 = GestureDetector()
    //     0x6d1c54: bl              #0x57ba5c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x6d1c58: stur            x0, [fp, #-0x10]
    // 0x6d1c5c: ldur            x16, [fp, #-8]
    // 0x6d1c60: r30 = Instance_HitTestBehavior
    //     0x6d1c60: add             lr, PP, #0x12, lsl #12  ; [pp+0x12620] Obj!HitTestBehavior@8b3161
    //     0x6d1c64: ldr             lr, [lr, #0x620]
    // 0x6d1c68: stp             lr, x16, [SP, #8]
    // 0x6d1c6c: ldur            x16, [fp, #-0x18]
    // 0x6d1c70: str             x16, [SP]
    // 0x6d1c74: mov             x1, x0
    // 0x6d1c78: r4 = const [0, 0x4, 0x3, 0x1, behavior, 0x2, child, 0x3, onTap, 0x1, null]
    //     0x6d1c78: add             x4, PP, #0x16, lsl #12  ; [pp+0x16f00] List(11) [0, 0x4, 0x3, 0x1, "behavior", 0x2, "child", 0x3, "onTap", 0x1, Null]
    //     0x6d1c7c: ldr             x4, [x4, #0xf00]
    // 0x6d1c80: r0 = GestureDetector()
    //     0x6d1c80: bl              #0x57b11c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x6d1c84: ldur            x0, [fp, #-0x10]
    // 0x6d1c88: LeaveFrame
    //     0x6d1c88: mov             SP, fp
    //     0x6d1c8c: ldp             fp, lr, [SP], #0x10
    // 0x6d1c90: ret
    //     0x6d1c90: ret             
    // 0x6d1c94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d1c94: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d1c98: b               #0x6d1a28
    // 0x6d1c9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d1c9c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d1ca0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d1ca0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildHeaderWithBody(/* No info */) {
    // ** addr: 0x6d1ca4, size: 0x7bc
    // 0x6d1ca4: EnterFrame
    //     0x6d1ca4: stp             fp, lr, [SP, #-0x10]!
    //     0x6d1ca8: mov             fp, SP
    // 0x6d1cac: AllocStack(0x70)
    //     0x6d1cac: sub             SP, SP, #0x70
    // 0x6d1cb0: SetupParameters(_PostItemState this /* r1 => r1, fp-0x8 */)
    //     0x6d1cb0: stur            x1, [fp, #-8]
    // 0x6d1cb4: CheckStackOverflow
    //     0x6d1cb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d1cb8: cmp             SP, x16
    //     0x6d1cbc: b.ls            #0x6d2444
    // 0x6d1cc0: r1 = 1
    //     0x6d1cc0: movz            x1, #0x1
    // 0x6d1cc4: r0 = AllocateContext()
    //     0x6d1cc4: bl              #0x908370  ; AllocateContextStub
    // 0x6d1cc8: mov             x4, x0
    // 0x6d1ccc: ldur            x3, [fp, #-8]
    // 0x6d1cd0: stur            x4, [fp, #-0x10]
    // 0x6d1cd4: StoreField: r4->field_f = r3
    //     0x6d1cd4: stur            w3, [x4, #0xf]
    // 0x6d1cd8: r0 = LoadStaticField(0xdac)
    //     0x6d1cd8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6d1cdc: ldr             x0, [x0, #0x1b58]
    // 0x6d1ce0: cmp             w0, NULL
    // 0x6d1ce4: b.ne            #0x6d1cf0
    // 0x6d1ce8: r0 = Null
    //     0x6d1ce8: mov             x0, NULL
    // 0x6d1cec: b               #0x6d1d08
    // 0x6d1cf0: LoadField: r2 = r0->field_13
    //     0x6d1cf0: ldur            x2, [x0, #0x13]
    // 0x6d1cf4: r0 = BoxInt64Instr(r2)
    //     0x6d1cf4: sbfiz           x0, x2, #1, #0x1f
    //     0x6d1cf8: cmp             x2, x0, asr #1
    //     0x6d1cfc: b.eq            #0x6d1d08
    //     0x6d1d00: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6d1d04: stur            x2, [x0, #7]
    // 0x6d1d08: cmp             w0, NULL
    // 0x6d1d0c: b.eq            #0x6d1d80
    // 0x6d1d10: LoadField: r1 = r3->field_b
    //     0x6d1d10: ldur            w1, [x3, #0xb]
    // 0x6d1d14: DecompressPointer r1
    //     0x6d1d14: add             x1, x1, HEAP, lsl #32
    // 0x6d1d18: cmp             w1, NULL
    // 0x6d1d1c: b.eq            #0x6d244c
    // 0x6d1d20: LoadField: r2 = r1->field_b
    //     0x6d1d20: ldur            w2, [x1, #0xb]
    // 0x6d1d24: DecompressPointer r2
    //     0x6d1d24: add             x2, x2, HEAP, lsl #32
    // 0x6d1d28: LoadField: r1 = r2->field_b
    //     0x6d1d28: ldur            w1, [x2, #0xb]
    // 0x6d1d2c: DecompressPointer r1
    //     0x6d1d2c: add             x1, x1, HEAP, lsl #32
    // 0x6d1d30: cmp             w1, w0
    // 0x6d1d34: b.eq            #0x6d1d78
    // 0x6d1d38: and             w16, w1, w0
    // 0x6d1d3c: branchIfSmi(r16, 0x6d1d70)
    //     0x6d1d3c: tbz             w16, #0, #0x6d1d70
    // 0x6d1d40: r16 = LoadClassIdInstr(r1)
    //     0x6d1d40: ldur            x16, [x1, #-1]
    //     0x6d1d44: ubfx            x16, x16, #0xc, #0x14
    // 0x6d1d48: cmp             x16, #0x3d
    // 0x6d1d4c: b.ne            #0x6d1d70
    // 0x6d1d50: r16 = LoadClassIdInstr(r0)
    //     0x6d1d50: ldur            x16, [x0, #-1]
    //     0x6d1d54: ubfx            x16, x16, #0xc, #0x14
    // 0x6d1d58: cmp             x16, #0x3d
    // 0x6d1d5c: b.ne            #0x6d1d70
    // 0x6d1d60: LoadField: r16 = r1->field_7
    //     0x6d1d60: ldur            x16, [x1, #7]
    // 0x6d1d64: LoadField: r17 = r0->field_7
    //     0x6d1d64: ldur            x17, [x0, #7]
    // 0x6d1d68: cmp             x16, x17
    // 0x6d1d6c: b.eq            #0x6d1d78
    // 0x6d1d70: r2 = false
    //     0x6d1d70: add             x2, NULL, #0x30  ; false
    // 0x6d1d74: b               #0x6d1d7c
    // 0x6d1d78: r2 = true
    //     0x6d1d78: add             x2, NULL, #0x20  ; true
    // 0x6d1d7c: b               #0x6d1d84
    // 0x6d1d80: r2 = false
    //     0x6d1d80: add             x2, NULL, #0x30  ; false
    // 0x6d1d84: LoadField: r0 = r3->field_b
    //     0x6d1d84: ldur            w0, [x3, #0xb]
    // 0x6d1d88: DecompressPointer r0
    //     0x6d1d88: add             x0, x0, HEAP, lsl #32
    // 0x6d1d8c: cmp             w0, NULL
    // 0x6d1d90: b.eq            #0x6d2450
    // 0x6d1d94: LoadField: r1 = r0->field_b
    //     0x6d1d94: ldur            w1, [x0, #0xb]
    // 0x6d1d98: DecompressPointer r1
    //     0x6d1d98: add             x1, x1, HEAP, lsl #32
    // 0x6d1d9c: r0 = getAuthorSubtitleParts()
    //     0x6d1d9c: bl              #0x6d86b8  ; [package:sportworld_flutter/demo/mock/mock_data.dart] CommunityRes::getAuthorSubtitleParts
    // 0x6d1da0: ldur            x1, [fp, #-8]
    // 0x6d1da4: stur            x0, [fp, #-0x18]
    // 0x6d1da8: r0 = _buildBodyAndInteractionBlocks()
    //     0x6d1da8: bl              #0x6d27d8  ; [package:sportworld_flutter/pages/post/widgets/post_item.dart] _PostItemState::_buildBodyAndInteractionBlocks
    // 0x6d1dac: ldur            x2, [fp, #-0x10]
    // 0x6d1db0: r1 = Function '<anonymous closure>':.
    //     0x6d1db0: add             x1, PP, #0x26, lsl #12  ; [pp+0x26310] AnonymousClosure: (0x6dab14), in [package:sportworld_flutter/pages/post/widgets/post_item.dart] _PostItemState::_buildHeaderWithBody (0x6d1ca4)
    //     0x6d1db4: ldr             x1, [x1, #0x310]
    // 0x6d1db8: stur            x0, [fp, #-0x20]
    // 0x6d1dbc: r0 = AllocateClosure()
    //     0x6d1dbc: bl              #0x908734  ; AllocateClosureStub
    // 0x6d1dc0: stur            x0, [fp, #-0x28]
    // 0x6d1dc4: r0 = Builder()
    //     0x6d1dc4: bl              #0x446fdc  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x6d1dc8: mov             x2, x0
    // 0x6d1dcc: ldur            x0, [fp, #-0x28]
    // 0x6d1dd0: stur            x2, [fp, #-0x30]
    // 0x6d1dd4: StoreField: r2->field_b = r0
    //     0x6d1dd4: stur            w0, [x2, #0xb]
    // 0x6d1dd8: ldur            x1, [fp, #-8]
    // 0x6d1ddc: r0 = _sportCardRightBleed()
    //     0x6d1ddc: bl              #0x6d2780  ; [package:sportworld_flutter/pages/post/widgets/post_item.dart] _PostItemState::_sportCardRightBleed
    // 0x6d1de0: stur            d0, [fp, #-0x58]
    // 0x6d1de4: r0 = EdgeInsets()
    //     0x6d1de4: bl              #0x414718  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6d1de8: stur            x0, [fp, #-0x40]
    // 0x6d1dec: StoreField: r0->field_7 = rZR
    //     0x6d1dec: stur            xzr, [x0, #7]
    // 0x6d1df0: d0 = 2.000000
    //     0x6d1df0: fmov            d0, #2.00000000
    // 0x6d1df4: StoreField: r0->field_f = d0
    //     0x6d1df4: stur            d0, [x0, #0xf]
    // 0x6d1df8: ldur            d0, [fp, #-0x58]
    // 0x6d1dfc: ArrayStore: r0[0] = d0  ; List_8
    //     0x6d1dfc: stur            d0, [x0, #0x17]
    // 0x6d1e00: StoreField: r0->field_1f = rZR
    //     0x6d1e00: stur            xzr, [x0, #0x1f]
    // 0x6d1e04: ldur            x1, [fp, #-8]
    // 0x6d1e08: LoadField: r2 = r1->field_b
    //     0x6d1e08: ldur            w2, [x1, #0xb]
    // 0x6d1e0c: DecompressPointer r2
    //     0x6d1e0c: add             x2, x2, HEAP, lsl #32
    // 0x6d1e10: cmp             w2, NULL
    // 0x6d1e14: b.eq            #0x6d2454
    // 0x6d1e18: LoadField: r3 = r2->field_b
    //     0x6d1e18: ldur            w3, [x2, #0xb]
    // 0x6d1e1c: DecompressPointer r3
    //     0x6d1e1c: add             x3, x3, HEAP, lsl #32
    // 0x6d1e20: stur            x3, [fp, #-0x38]
    // 0x6d1e24: LoadField: r2 = r3->field_f
    //     0x6d1e24: ldur            w2, [x3, #0xf]
    // 0x6d1e28: DecompressPointer r2
    //     0x6d1e28: add             x2, x2, HEAP, lsl #32
    // 0x6d1e2c: cmp             w2, NULL
    // 0x6d1e30: b.ne            #0x6d1e38
    // 0x6d1e34: r2 = ""
    //     0x6d1e34: ldr             x2, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x6d1e38: stur            x2, [fp, #-0x28]
    // 0x6d1e3c: r0 = TextStyle()
    //     0x6d1e3c: bl              #0x45c1d0  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6d1e40: mov             x1, x0
    // 0x6d1e44: r0 = true
    //     0x6d1e44: add             x0, NULL, #0x20  ; true
    // 0x6d1e48: stur            x1, [fp, #-0x48]
    // 0x6d1e4c: StoreField: r1->field_7 = r0
    //     0x6d1e4c: stur            w0, [x1, #7]
    // 0x6d1e50: r0 = Instance_Color
    //     0x6d1e50: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c30] Obj!Color@8ac031
    //     0x6d1e54: ldr             x0, [x0, #0xc30]
    // 0x6d1e58: StoreField: r1->field_b = r0
    //     0x6d1e58: stur            w0, [x1, #0xb]
    // 0x6d1e5c: r0 = 15.000000
    //     0x6d1e5c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16a10] 15
    //     0x6d1e60: ldr             x0, [x0, #0xa10]
    // 0x6d1e64: StoreField: r1->field_1f = r0
    //     0x6d1e64: stur            w0, [x1, #0x1f]
    // 0x6d1e68: r0 = Instance_FontWeight
    //     0x6d1e68: add             x0, PP, #0x16, lsl #12  ; [pp+0x16a18] Obj!FontWeight@8a9c41
    //     0x6d1e6c: ldr             x0, [x0, #0xa18]
    // 0x6d1e70: StoreField: r1->field_23 = r0
    //     0x6d1e70: stur            w0, [x1, #0x23]
    // 0x6d1e74: r0 = 1.466667
    //     0x6d1e74: add             x0, PP, #0x26, lsl #12  ; [pp+0x26318] 1.4666666666666666
    //     0x6d1e78: ldr             x0, [x0, #0x318]
    // 0x6d1e7c: StoreField: r1->field_37 = r0
    //     0x6d1e7c: stur            w0, [x1, #0x37]
    // 0x6d1e80: r0 = Text()
    //     0x6d1e80: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x6d1e84: mov             x2, x0
    // 0x6d1e88: ldur            x0, [fp, #-0x28]
    // 0x6d1e8c: stur            x2, [fp, #-0x50]
    // 0x6d1e90: StoreField: r2->field_b = r0
    //     0x6d1e90: stur            w0, [x2, #0xb]
    // 0x6d1e94: ldur            x0, [fp, #-0x48]
    // 0x6d1e98: StoreField: r2->field_13 = r0
    //     0x6d1e98: stur            w0, [x2, #0x13]
    // 0x6d1e9c: r0 = Instance_TextOverflow
    //     0x6d1e9c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12890] Obj!TextOverflow@8b3521
    //     0x6d1ea0: ldr             x0, [x0, #0x890]
    // 0x6d1ea4: StoreField: r2->field_2b = r0
    //     0x6d1ea4: stur            w0, [x2, #0x2b]
    // 0x6d1ea8: r1 = <FlexParentData>
    //     0x6d1ea8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c18] TypeArguments: <FlexParentData>
    //     0x6d1eac: ldr             x1, [x1, #0xc18]
    // 0x6d1eb0: r0 = Flexible()
    //     0x6d1eb0: bl              #0x62f218  ; AllocateFlexibleStub -> Flexible (size=0x20)
    // 0x6d1eb4: mov             x3, x0
    // 0x6d1eb8: r0 = 1
    //     0x6d1eb8: movz            x0, #0x1
    // 0x6d1ebc: stur            x3, [fp, #-0x28]
    // 0x6d1ec0: StoreField: r3->field_13 = r0
    //     0x6d1ec0: stur            x0, [x3, #0x13]
    // 0x6d1ec4: r1 = Instance_FlexFit
    //     0x6d1ec4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18640] Obj!FlexFit@8b33e1
    //     0x6d1ec8: ldr             x1, [x1, #0x640]
    // 0x6d1ecc: StoreField: r3->field_1b = r1
    //     0x6d1ecc: stur            w1, [x3, #0x1b]
    // 0x6d1ed0: ldur            x1, [fp, #-0x50]
    // 0x6d1ed4: StoreField: r3->field_b = r1
    //     0x6d1ed4: stur            w1, [x3, #0xb]
    // 0x6d1ed8: r1 = Null
    //     0x6d1ed8: mov             x1, NULL
    // 0x6d1edc: r2 = 2
    //     0x6d1edc: movz            x2, #0x2
    // 0x6d1ee0: r0 = AllocateArray()
    //     0x6d1ee0: bl              #0x909400  ; AllocateArrayStub
    // 0x6d1ee4: mov             x2, x0
    // 0x6d1ee8: ldur            x0, [fp, #-0x28]
    // 0x6d1eec: stur            x2, [fp, #-0x48]
    // 0x6d1ef0: StoreField: r2->field_f = r0
    //     0x6d1ef0: stur            w0, [x2, #0xf]
    // 0x6d1ef4: r1 = <Widget>
    //     0x6d1ef4: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x6d1ef8: ldr             x1, [x1, #0x1c8]
    // 0x6d1efc: r0 = AllocateGrowableArray()
    //     0x6d1efc: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x6d1f00: mov             x2, x0
    // 0x6d1f04: ldur            x0, [fp, #-0x48]
    // 0x6d1f08: stur            x2, [fp, #-0x28]
    // 0x6d1f0c: StoreField: r2->field_f = r0
    //     0x6d1f0c: stur            w0, [x2, #0xf]
    // 0x6d1f10: r0 = 2
    //     0x6d1f10: movz            x0, #0x2
    // 0x6d1f14: StoreField: r2->field_b = r0
    //     0x6d1f14: stur            w0, [x2, #0xb]
    // 0x6d1f18: ldur            x1, [fp, #-0x38]
    // 0x6d1f1c: LoadField: r3 = r1->field_97
    //     0x6d1f1c: ldur            w3, [x1, #0x97]
    // 0x6d1f20: DecompressPointer r3
    //     0x6d1f20: add             x3, x3, HEAP, lsl #32
    // 0x6d1f24: cmp             w3, NULL
    // 0x6d1f28: b.ne            #0x6d1f34
    // 0x6d1f2c: r1 = ""
    //     0x6d1f2c: ldr             x1, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x6d1f30: b               #0x6d1f38
    // 0x6d1f34: mov             x1, x3
    // 0x6d1f38: r0 = trim()
    //     0x6d1f38: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x6d1f3c: LoadField: r1 = r0->field_7
    //     0x6d1f3c: ldur            w1, [x0, #7]
    // 0x6d1f40: cbz             w1, #0x6d1ff8
    // 0x6d1f44: ldur            x1, [fp, #-8]
    // 0x6d1f48: LoadField: r0 = r1->field_b
    //     0x6d1f48: ldur            w0, [x1, #0xb]
    // 0x6d1f4c: DecompressPointer r0
    //     0x6d1f4c: add             x0, x0, HEAP, lsl #32
    // 0x6d1f50: cmp             w0, NULL
    // 0x6d1f54: b.eq            #0x6d2458
    // 0x6d1f58: LoadField: r2 = r0->field_b
    //     0x6d1f58: ldur            w2, [x0, #0xb]
    // 0x6d1f5c: DecompressPointer r2
    //     0x6d1f5c: add             x2, x2, HEAP, lsl #32
    // 0x6d1f60: LoadField: r0 = r2->field_97
    //     0x6d1f60: ldur            w0, [x2, #0x97]
    // 0x6d1f64: DecompressPointer r0
    //     0x6d1f64: add             x0, x0, HEAP, lsl #32
    // 0x6d1f68: stur            x0, [fp, #-0x38]
    // 0x6d1f6c: r0 = VipMemberLogo()
    //     0x6d1f6c: bl              #0x6d2774  ; AllocateVipMemberLogoStub -> VipMemberLogo (size=0x1c)
    // 0x6d1f70: mov             x3, x0
    // 0x6d1f74: ldur            x0, [fp, #-0x38]
    // 0x6d1f78: stur            x3, [fp, #-0x48]
    // 0x6d1f7c: StoreField: r3->field_b = r0
    //     0x6d1f7c: stur            w0, [x3, #0xb]
    // 0x6d1f80: d0 = 35.000000
    //     0x6d1f80: add             x17, PP, #0x20, lsl #12  ; [pp+0x20d68] IMM: double(35) from 0x4041800000000000
    //     0x6d1f84: ldr             d0, [x17, #0xd68]
    // 0x6d1f88: StoreField: r3->field_f = d0
    //     0x6d1f88: stur            d0, [x3, #0xf]
    // 0x6d1f8c: r1 = Function '<anonymous closure>':.
    //     0x6d1f8c: add             x1, PP, #0x26, lsl #12  ; [pp+0x26320] AnonymousClosure: (0x6d8988), in [package:sportworld_flutter/pages/post_detail/widget/comment_item_widget.dart] CommentItemWidget::_buildCommentBody (0x6d89b8)
    //     0x6d1f90: ldr             x1, [x1, #0x320]
    // 0x6d1f94: r2 = Null
    //     0x6d1f94: mov             x2, NULL
    // 0x6d1f98: r0 = AllocateClosure()
    //     0x6d1f98: bl              #0x908734  ; AllocateClosureStub
    // 0x6d1f9c: mov             x1, x0
    // 0x6d1fa0: ldur            x0, [fp, #-0x48]
    // 0x6d1fa4: ArrayStore: r0[0] = r1  ; List_4
    //     0x6d1fa4: stur            w1, [x0, #0x17]
    // 0x6d1fa8: r1 = Null
    //     0x6d1fa8: mov             x1, NULL
    // 0x6d1fac: r2 = 4
    //     0x6d1fac: movz            x2, #0x4
    // 0x6d1fb0: r0 = AllocateArray()
    //     0x6d1fb0: bl              #0x909400  ; AllocateArrayStub
    // 0x6d1fb4: stur            x0, [fp, #-0x38]
    // 0x6d1fb8: r16 = Instance_SizedBox
    //     0x6d1fb8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16f98] Obj!SizedBox@8a2ab1
    //     0x6d1fbc: ldr             x16, [x16, #0xf98]
    // 0x6d1fc0: StoreField: r0->field_f = r16
    //     0x6d1fc0: stur            w16, [x0, #0xf]
    // 0x6d1fc4: ldur            x1, [fp, #-0x48]
    // 0x6d1fc8: StoreField: r0->field_13 = r1
    //     0x6d1fc8: stur            w1, [x0, #0x13]
    // 0x6d1fcc: r1 = <Widget>
    //     0x6d1fcc: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x6d1fd0: ldr             x1, [x1, #0x1c8]
    // 0x6d1fd4: r0 = AllocateGrowableArray()
    //     0x6d1fd4: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x6d1fd8: mov             x1, x0
    // 0x6d1fdc: ldur            x0, [fp, #-0x38]
    // 0x6d1fe0: StoreField: r1->field_f = r0
    //     0x6d1fe0: stur            w0, [x1, #0xf]
    // 0x6d1fe4: r0 = 4
    //     0x6d1fe4: movz            x0, #0x4
    // 0x6d1fe8: StoreField: r1->field_b = r0
    //     0x6d1fe8: stur            w0, [x1, #0xb]
    // 0x6d1fec: mov             x2, x1
    // 0x6d1ff0: ldur            x1, [fp, #-0x28]
    // 0x6d1ff4: r0 = addAll()
    //     0x6d1ff4: bl              #0x49d860  ; [dart:core] _GrowableList::addAll
    // 0x6d1ff8: ldur            x1, [fp, #-8]
    // 0x6d1ffc: LoadField: r0 = r1->field_b
    //     0x6d1ffc: ldur            w0, [x1, #0xb]
    // 0x6d2000: DecompressPointer r0
    //     0x6d2000: add             x0, x0, HEAP, lsl #32
    // 0x6d2004: cmp             w0, NULL
    // 0x6d2008: b.eq            #0x6d245c
    // 0x6d200c: LoadField: r2 = r0->field_b
    //     0x6d200c: ldur            w2, [x0, #0xb]
    // 0x6d2010: DecompressPointer r2
    //     0x6d2010: add             x2, x2, HEAP, lsl #32
    // 0x6d2014: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x6d2014: ldur            w0, [x2, #0x17]
    // 0x6d2018: DecompressPointer r0
    //     0x6d2018: add             x0, x0, HEAP, lsl #32
    // 0x6d201c: cmp             w0, NULL
    // 0x6d2020: b.eq            #0x6d20d0
    // 0x6d2024: cmp             w0, #2
    // 0x6d2028: b.ne            #0x6d2038
    // 0x6d202c: r2 = "assets/images/post/ic_gender_male.png"
    //     0x6d202c: add             x2, PP, #0x21, lsl #12  ; [pp+0x21240] "assets/images/post/ic_gender_male.png"
    //     0x6d2030: ldr             x2, [x2, #0x240]
    // 0x6d2034: b               #0x6d2040
    // 0x6d2038: r2 = "assets/images/post/ic_gender_female.png"
    //     0x6d2038: add             x2, PP, #0x21, lsl #12  ; [pp+0x21248] "assets/images/post/ic_gender_female.png"
    //     0x6d203c: ldr             x2, [x2, #0x248]
    // 0x6d2040: stur            x2, [fp, #-0x38]
    // 0x6d2044: r0 = Image()
    //     0x6d2044: bl              #0x61fd64  ; AllocateImageStub -> Image (size=0x58)
    // 0x6d2048: stur            x0, [fp, #-0x48]
    // 0x6d204c: r16 = 16.000000
    //     0x6d204c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e58] 16
    //     0x6d2050: ldr             x16, [x16, #0xe58]
    // 0x6d2054: r30 = 16.000000
    //     0x6d2054: add             lr, PP, #0x15, lsl #12  ; [pp+0x15e58] 16
    //     0x6d2058: ldr             lr, [lr, #0xe58]
    // 0x6d205c: stp             lr, x16, [SP, #8]
    // 0x6d2060: r16 = Instance_BoxFit
    //     0x6d2060: add             x16, PP, #0x12, lsl #12  ; [pp+0x12bc8] Obj!BoxFit@8b35e1
    //     0x6d2064: ldr             x16, [x16, #0xbc8]
    // 0x6d2068: str             x16, [SP]
    // 0x6d206c: mov             x1, x0
    // 0x6d2070: ldur            x2, [fp, #-0x38]
    // 0x6d2074: r4 = const [0, 0x5, 0x3, 0x2, fit, 0x4, height, 0x3, width, 0x2, null]
    //     0x6d2074: add             x4, PP, #0x12, lsl #12  ; [pp+0x12bd8] List(11) [0, 0x5, 0x3, 0x2, "fit", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0x6d2078: ldr             x4, [x4, #0xbd8]
    // 0x6d207c: r0 = Image.asset()
    //     0x6d207c: bl              #0x684af4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x6d2080: r1 = Null
    //     0x6d2080: mov             x1, NULL
    // 0x6d2084: r2 = 4
    //     0x6d2084: movz            x2, #0x4
    // 0x6d2088: r0 = AllocateArray()
    //     0x6d2088: bl              #0x909400  ; AllocateArrayStub
    // 0x6d208c: stur            x0, [fp, #-0x38]
    // 0x6d2090: r16 = Instance_SizedBox
    //     0x6d2090: add             x16, PP, #0x16, lsl #12  ; [pp+0x16f98] Obj!SizedBox@8a2ab1
    //     0x6d2094: ldr             x16, [x16, #0xf98]
    // 0x6d2098: StoreField: r0->field_f = r16
    //     0x6d2098: stur            w16, [x0, #0xf]
    // 0x6d209c: ldur            x1, [fp, #-0x48]
    // 0x6d20a0: StoreField: r0->field_13 = r1
    //     0x6d20a0: stur            w1, [x0, #0x13]
    // 0x6d20a4: r1 = <Widget>
    //     0x6d20a4: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x6d20a8: ldr             x1, [x1, #0x1c8]
    // 0x6d20ac: r0 = AllocateGrowableArray()
    //     0x6d20ac: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x6d20b0: mov             x1, x0
    // 0x6d20b4: ldur            x0, [fp, #-0x38]
    // 0x6d20b8: StoreField: r1->field_f = r0
    //     0x6d20b8: stur            w0, [x1, #0xf]
    // 0x6d20bc: r0 = 4
    //     0x6d20bc: movz            x0, #0x4
    // 0x6d20c0: StoreField: r1->field_b = r0
    //     0x6d20c0: stur            w0, [x1, #0xb]
    // 0x6d20c4: mov             x2, x1
    // 0x6d20c8: ldur            x1, [fp, #-0x28]
    // 0x6d20cc: r0 = addAll()
    //     0x6d20cc: bl              #0x49d860  ; [dart:core] _GrowableList::addAll
    // 0x6d20d0: ldur            x1, [fp, #-0x18]
    // 0x6d20d4: ldur            x0, [fp, #-0x28]
    // 0x6d20d8: r0 = Row()
    //     0x6d20d8: bl              #0x63914c  ; AllocateRowStub -> Row (size=0x38)
    // 0x6d20dc: mov             x3, x0
    // 0x6d20e0: r0 = Instance_Axis
    //     0x6d20e0: ldr             x0, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x6d20e4: stur            x3, [fp, #-0x38]
    // 0x6d20e8: StoreField: r3->field_f = r0
    //     0x6d20e8: stur            w0, [x3, #0xf]
    // 0x6d20ec: r4 = Instance_MainAxisAlignment
    //     0x6d20ec: add             x4, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x6d20f0: ldr             x4, [x4, #0xbf0]
    // 0x6d20f4: StoreField: r3->field_13 = r4
    //     0x6d20f4: stur            w4, [x3, #0x13]
    // 0x6d20f8: r5 = Instance_MainAxisSize
    //     0x6d20f8: add             x5, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x6d20fc: ldr             x5, [x5, #0xc68]
    // 0x6d2100: ArrayStore: r3[0] = r5  ; List_4
    //     0x6d2100: stur            w5, [x3, #0x17]
    // 0x6d2104: r1 = Instance_CrossAxisAlignment
    //     0x6d2104: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x6d2108: ldr             x1, [x1, #0xc00]
    // 0x6d210c: StoreField: r3->field_1b = r1
    //     0x6d210c: stur            w1, [x3, #0x1b]
    // 0x6d2110: r6 = Instance_VerticalDirection
    //     0x6d2110: add             x6, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x6d2114: ldr             x6, [x6, #0xc08]
    // 0x6d2118: StoreField: r3->field_23 = r6
    //     0x6d2118: stur            w6, [x3, #0x23]
    // 0x6d211c: r7 = Instance_Clip
    //     0x6d211c: add             x7, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x6d2120: ldr             x7, [x7, #0xc10]
    // 0x6d2124: StoreField: r3->field_2b = r7
    //     0x6d2124: stur            w7, [x3, #0x2b]
    // 0x6d2128: StoreField: r3->field_2f = rZR
    //     0x6d2128: stur            xzr, [x3, #0x2f]
    // 0x6d212c: ldur            x1, [fp, #-0x28]
    // 0x6d2130: StoreField: r3->field_b = r1
    //     0x6d2130: stur            w1, [x3, #0xb]
    // 0x6d2134: r1 = Null
    //     0x6d2134: mov             x1, NULL
    // 0x6d2138: r2 = 2
    //     0x6d2138: movz            x2, #0x2
    // 0x6d213c: r0 = AllocateArray()
    //     0x6d213c: bl              #0x909400  ; AllocateArrayStub
    // 0x6d2140: mov             x2, x0
    // 0x6d2144: ldur            x0, [fp, #-0x38]
    // 0x6d2148: stur            x2, [fp, #-0x28]
    // 0x6d214c: StoreField: r2->field_f = r0
    //     0x6d214c: stur            w0, [x2, #0xf]
    // 0x6d2150: r1 = <Widget>
    //     0x6d2150: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x6d2154: ldr             x1, [x1, #0x1c8]
    // 0x6d2158: r0 = AllocateGrowableArray()
    //     0x6d2158: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x6d215c: mov             x2, x0
    // 0x6d2160: ldur            x0, [fp, #-0x28]
    // 0x6d2164: stur            x2, [fp, #-0x38]
    // 0x6d2168: StoreField: r2->field_f = r0
    //     0x6d2168: stur            w0, [x2, #0xf]
    // 0x6d216c: r3 = 2
    //     0x6d216c: movz            x3, #0x2
    // 0x6d2170: StoreField: r2->field_b = r3
    //     0x6d2170: stur            w3, [x2, #0xb]
    // 0x6d2174: ldur            x4, [fp, #-0x18]
    // 0x6d2178: r0 = LoadClassIdInstr(r4)
    //     0x6d2178: ldur            x0, [x4, #-1]
    //     0x6d217c: ubfx            x0, x0, #0xc, #0x14
    // 0x6d2180: mov             x1, x4
    // 0x6d2184: r0 = GDT[cid_x0 + 0x95f4]()
    //     0x6d2184: movz            x17, #0x95f4
    //     0x6d2188: add             lr, x0, x17
    //     0x6d218c: ldr             lr, [x21, lr, lsl #3]
    //     0x6d2190: blr             lr
    // 0x6d2194: tbnz            w0, #4, #0x6d21f8
    // 0x6d2198: ldur            x1, [fp, #-8]
    // 0x6d219c: ldur            x2, [fp, #-0x18]
    // 0x6d21a0: r0 = _buildAuthorSubtitle()
    //     0x6d21a0: bl              #0x6d2460  ; [package:sportworld_flutter/pages/post/widgets/post_item.dart] _PostItemState::_buildAuthorSubtitle
    // 0x6d21a4: r1 = Null
    //     0x6d21a4: mov             x1, NULL
    // 0x6d21a8: r2 = 4
    //     0x6d21a8: movz            x2, #0x4
    // 0x6d21ac: stur            x0, [fp, #-8]
    // 0x6d21b0: r0 = AllocateArray()
    //     0x6d21b0: bl              #0x909400  ; AllocateArrayStub
    // 0x6d21b4: stur            x0, [fp, #-0x18]
    // 0x6d21b8: r16 = Instance_SizedBox
    //     0x6d21b8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16780] Obj!SizedBox@8a2cb1
    //     0x6d21bc: ldr             x16, [x16, #0x780]
    // 0x6d21c0: StoreField: r0->field_f = r16
    //     0x6d21c0: stur            w16, [x0, #0xf]
    // 0x6d21c4: ldur            x1, [fp, #-8]
    // 0x6d21c8: StoreField: r0->field_13 = r1
    //     0x6d21c8: stur            w1, [x0, #0x13]
    // 0x6d21cc: r1 = <Widget>
    //     0x6d21cc: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x6d21d0: ldr             x1, [x1, #0x1c8]
    // 0x6d21d4: r0 = AllocateGrowableArray()
    //     0x6d21d4: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x6d21d8: mov             x1, x0
    // 0x6d21dc: ldur            x0, [fp, #-0x18]
    // 0x6d21e0: StoreField: r1->field_f = r0
    //     0x6d21e0: stur            w0, [x1, #0xf]
    // 0x6d21e4: r0 = 4
    //     0x6d21e4: movz            x0, #0x4
    // 0x6d21e8: StoreField: r1->field_b = r0
    //     0x6d21e8: stur            w0, [x1, #0xb]
    // 0x6d21ec: mov             x2, x1
    // 0x6d21f0: ldur            x1, [fp, #-0x38]
    // 0x6d21f4: r0 = addAll()
    //     0x6d21f4: bl              #0x49d860  ; [dart:core] _GrowableList::addAll
    // 0x6d21f8: ldur            x2, [fp, #-0x30]
    // 0x6d21fc: ldur            x1, [fp, #-0x40]
    // 0x6d2200: ldur            x0, [fp, #-0x38]
    // 0x6d2204: r0 = Column()
    //     0x6d2204: bl              #0x578efc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x6d2208: mov             x1, x0
    // 0x6d220c: r0 = Instance_Axis
    //     0x6d220c: ldr             x0, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x6d2210: stur            x1, [fp, #-8]
    // 0x6d2214: StoreField: r1->field_f = r0
    //     0x6d2214: stur            w0, [x1, #0xf]
    // 0x6d2218: r2 = Instance_MainAxisAlignment
    //     0x6d2218: add             x2, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x6d221c: ldr             x2, [x2, #0xbf0]
    // 0x6d2220: StoreField: r1->field_13 = r2
    //     0x6d2220: stur            w2, [x1, #0x13]
    // 0x6d2224: r3 = Instance_MainAxisSize
    //     0x6d2224: add             x3, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x6d2228: ldr             x3, [x3, #0xc68]
    // 0x6d222c: ArrayStore: r1[0] = r3  ; List_4
    //     0x6d222c: stur            w3, [x1, #0x17]
    // 0x6d2230: r4 = Instance_CrossAxisAlignment
    //     0x6d2230: add             x4, PP, #0x16, lsl #12  ; [pp+0x16958] Obj!CrossAxisAlignment@8b3281
    //     0x6d2234: ldr             x4, [x4, #0x958]
    // 0x6d2238: StoreField: r1->field_1b = r4
    //     0x6d2238: stur            w4, [x1, #0x1b]
    // 0x6d223c: r5 = Instance_VerticalDirection
    //     0x6d223c: add             x5, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x6d2240: ldr             x5, [x5, #0xc08]
    // 0x6d2244: StoreField: r1->field_23 = r5
    //     0x6d2244: stur            w5, [x1, #0x23]
    // 0x6d2248: r6 = Instance_Clip
    //     0x6d2248: add             x6, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x6d224c: ldr             x6, [x6, #0xc10]
    // 0x6d2250: StoreField: r1->field_2b = r6
    //     0x6d2250: stur            w6, [x1, #0x2b]
    // 0x6d2254: StoreField: r1->field_2f = rZR
    //     0x6d2254: stur            xzr, [x1, #0x2f]
    // 0x6d2258: ldur            x7, [fp, #-0x38]
    // 0x6d225c: StoreField: r1->field_b = r7
    //     0x6d225c: stur            w7, [x1, #0xb]
    // 0x6d2260: r0 = Padding()
    //     0x6d2260: bl              #0x629b3c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6d2264: mov             x1, x0
    // 0x6d2268: ldur            x0, [fp, #-0x40]
    // 0x6d226c: stur            x1, [fp, #-0x18]
    // 0x6d2270: StoreField: r1->field_f = r0
    //     0x6d2270: stur            w0, [x1, #0xf]
    // 0x6d2274: ldur            x0, [fp, #-8]
    // 0x6d2278: StoreField: r1->field_b = r0
    //     0x6d2278: stur            w0, [x1, #0xb]
    // 0x6d227c: r0 = GestureDetector()
    //     0x6d227c: bl              #0x57ba5c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x6d2280: ldur            x2, [fp, #-0x10]
    // 0x6d2284: r1 = Function '<anonymous closure>':.
    //     0x6d2284: add             x1, PP, #0x26, lsl #12  ; [pp+0x26328] AnonymousClosure: (0x6d88dc), in [package:sportworld_flutter/pages/post/widgets/post_item.dart] _PostItemState::_buildHeaderWithBody (0x6d1ca4)
    //     0x6d2288: ldr             x1, [x1, #0x328]
    // 0x6d228c: stur            x0, [fp, #-8]
    // 0x6d2290: r0 = AllocateClosure()
    //     0x6d2290: bl              #0x908734  ; AllocateClosureStub
    // 0x6d2294: r16 = Instance_HitTestBehavior
    //     0x6d2294: add             x16, PP, #0x12, lsl #12  ; [pp+0x12618] Obj!HitTestBehavior@8b3141
    //     0x6d2298: ldr             x16, [x16, #0x618]
    // 0x6d229c: stp             x16, x0, [SP, #8]
    // 0x6d22a0: ldur            x16, [fp, #-0x18]
    // 0x6d22a4: str             x16, [SP]
    // 0x6d22a8: ldur            x1, [fp, #-8]
    // 0x6d22ac: r4 = const [0, 0x4, 0x3, 0x1, behavior, 0x2, child, 0x3, onTap, 0x1, null]
    //     0x6d22ac: add             x4, PP, #0x16, lsl #12  ; [pp+0x16f00] List(11) [0, 0x4, 0x3, 0x1, "behavior", 0x2, "child", 0x3, "onTap", 0x1, Null]
    //     0x6d22b0: ldr             x4, [x4, #0xf00]
    // 0x6d22b4: r0 = GestureDetector()
    //     0x6d22b4: bl              #0x57b11c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x6d22b8: r1 = Null
    //     0x6d22b8: mov             x1, NULL
    // 0x6d22bc: r2 = 2
    //     0x6d22bc: movz            x2, #0x2
    // 0x6d22c0: r0 = AllocateArray()
    //     0x6d22c0: bl              #0x909400  ; AllocateArrayStub
    // 0x6d22c4: mov             x2, x0
    // 0x6d22c8: ldur            x0, [fp, #-8]
    // 0x6d22cc: stur            x2, [fp, #-0x10]
    // 0x6d22d0: StoreField: r2->field_f = r0
    //     0x6d22d0: stur            w0, [x2, #0xf]
    // 0x6d22d4: r1 = <Widget>
    //     0x6d22d4: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x6d22d8: ldr             x1, [x1, #0x1c8]
    // 0x6d22dc: r0 = AllocateGrowableArray()
    //     0x6d22dc: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x6d22e0: mov             x3, x0
    // 0x6d22e4: ldur            x0, [fp, #-0x10]
    // 0x6d22e8: stur            x3, [fp, #-8]
    // 0x6d22ec: StoreField: r3->field_f = r0
    //     0x6d22ec: stur            w0, [x3, #0xf]
    // 0x6d22f0: r0 = 2
    //     0x6d22f0: movz            x0, #0x2
    // 0x6d22f4: StoreField: r3->field_b = r0
    //     0x6d22f4: stur            w0, [x3, #0xb]
    // 0x6d22f8: mov             x1, x3
    // 0x6d22fc: ldur            x2, [fp, #-0x20]
    // 0x6d2300: r0 = addAll()
    //     0x6d2300: bl              #0x49d860  ; [dart:core] _GrowableList::addAll
    // 0x6d2304: r0 = Column()
    //     0x6d2304: bl              #0x578efc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x6d2308: mov             x2, x0
    // 0x6d230c: r0 = Instance_Axis
    //     0x6d230c: ldr             x0, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x6d2310: stur            x2, [fp, #-0x10]
    // 0x6d2314: StoreField: r2->field_f = r0
    //     0x6d2314: stur            w0, [x2, #0xf]
    // 0x6d2318: r0 = Instance_MainAxisAlignment
    //     0x6d2318: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x6d231c: ldr             x0, [x0, #0xbf0]
    // 0x6d2320: StoreField: r2->field_13 = r0
    //     0x6d2320: stur            w0, [x2, #0x13]
    // 0x6d2324: r3 = Instance_MainAxisSize
    //     0x6d2324: add             x3, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x6d2328: ldr             x3, [x3, #0xc68]
    // 0x6d232c: ArrayStore: r2[0] = r3  ; List_4
    //     0x6d232c: stur            w3, [x2, #0x17]
    // 0x6d2330: r4 = Instance_CrossAxisAlignment
    //     0x6d2330: add             x4, PP, #0x16, lsl #12  ; [pp+0x16958] Obj!CrossAxisAlignment@8b3281
    //     0x6d2334: ldr             x4, [x4, #0x958]
    // 0x6d2338: StoreField: r2->field_1b = r4
    //     0x6d2338: stur            w4, [x2, #0x1b]
    // 0x6d233c: r5 = Instance_VerticalDirection
    //     0x6d233c: add             x5, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x6d2340: ldr             x5, [x5, #0xc08]
    // 0x6d2344: StoreField: r2->field_23 = r5
    //     0x6d2344: stur            w5, [x2, #0x23]
    // 0x6d2348: r6 = Instance_Clip
    //     0x6d2348: add             x6, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x6d234c: ldr             x6, [x6, #0xc10]
    // 0x6d2350: StoreField: r2->field_2b = r6
    //     0x6d2350: stur            w6, [x2, #0x2b]
    // 0x6d2354: StoreField: r2->field_2f = rZR
    //     0x6d2354: stur            xzr, [x2, #0x2f]
    // 0x6d2358: ldur            x1, [fp, #-8]
    // 0x6d235c: StoreField: r2->field_b = r1
    //     0x6d235c: stur            w1, [x2, #0xb]
    // 0x6d2360: r1 = <FlexParentData>
    //     0x6d2360: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c18] TypeArguments: <FlexParentData>
    //     0x6d2364: ldr             x1, [x1, #0xc18]
    // 0x6d2368: r0 = Expanded()
    //     0x6d2368: bl              #0x64e9e0  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6d236c: mov             x3, x0
    // 0x6d2370: r0 = 1
    //     0x6d2370: movz            x0, #0x1
    // 0x6d2374: stur            x3, [fp, #-8]
    // 0x6d2378: StoreField: r3->field_13 = r0
    //     0x6d2378: stur            x0, [x3, #0x13]
    // 0x6d237c: r0 = Instance_FlexFit
    //     0x6d237c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c20] Obj!FlexFit@8b33c1
    //     0x6d2380: ldr             x0, [x0, #0xc20]
    // 0x6d2384: StoreField: r3->field_1b = r0
    //     0x6d2384: stur            w0, [x3, #0x1b]
    // 0x6d2388: ldur            x0, [fp, #-0x10]
    // 0x6d238c: StoreField: r3->field_b = r0
    //     0x6d238c: stur            w0, [x3, #0xb]
    // 0x6d2390: r1 = Null
    //     0x6d2390: mov             x1, NULL
    // 0x6d2394: r2 = 6
    //     0x6d2394: movz            x2, #0x6
    // 0x6d2398: r0 = AllocateArray()
    //     0x6d2398: bl              #0x909400  ; AllocateArrayStub
    // 0x6d239c: mov             x2, x0
    // 0x6d23a0: ldur            x0, [fp, #-0x30]
    // 0x6d23a4: stur            x2, [fp, #-0x10]
    // 0x6d23a8: StoreField: r2->field_f = r0
    //     0x6d23a8: stur            w0, [x2, #0xf]
    // 0x6d23ac: r16 = Instance_SizedBox
    //     0x6d23ac: add             x16, PP, #0x16, lsl #12  ; [pp+0x16950] Obj!SizedBox@8a2a71
    //     0x6d23b0: ldr             x16, [x16, #0x950]
    // 0x6d23b4: StoreField: r2->field_13 = r16
    //     0x6d23b4: stur            w16, [x2, #0x13]
    // 0x6d23b8: ldur            x0, [fp, #-8]
    // 0x6d23bc: ArrayStore: r2[0] = r0  ; List_4
    //     0x6d23bc: stur            w0, [x2, #0x17]
    // 0x6d23c0: r1 = <Widget>
    //     0x6d23c0: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x6d23c4: ldr             x1, [x1, #0x1c8]
    // 0x6d23c8: r0 = AllocateGrowableArray()
    //     0x6d23c8: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x6d23cc: mov             x1, x0
    // 0x6d23d0: ldur            x0, [fp, #-0x10]
    // 0x6d23d4: stur            x1, [fp, #-8]
    // 0x6d23d8: StoreField: r1->field_f = r0
    //     0x6d23d8: stur            w0, [x1, #0xf]
    // 0x6d23dc: r0 = 6
    //     0x6d23dc: movz            x0, #0x6
    // 0x6d23e0: StoreField: r1->field_b = r0
    //     0x6d23e0: stur            w0, [x1, #0xb]
    // 0x6d23e4: r0 = Row()
    //     0x6d23e4: bl              #0x63914c  ; AllocateRowStub -> Row (size=0x38)
    // 0x6d23e8: r1 = Instance_Axis
    //     0x6d23e8: ldr             x1, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x6d23ec: StoreField: r0->field_f = r1
    //     0x6d23ec: stur            w1, [x0, #0xf]
    // 0x6d23f0: r1 = Instance_MainAxisAlignment
    //     0x6d23f0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x6d23f4: ldr             x1, [x1, #0xbf0]
    // 0x6d23f8: StoreField: r0->field_13 = r1
    //     0x6d23f8: stur            w1, [x0, #0x13]
    // 0x6d23fc: r1 = Instance_MainAxisSize
    //     0x6d23fc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x6d2400: ldr             x1, [x1, #0xc68]
    // 0x6d2404: ArrayStore: r0[0] = r1  ; List_4
    //     0x6d2404: stur            w1, [x0, #0x17]
    // 0x6d2408: r1 = Instance_CrossAxisAlignment
    //     0x6d2408: add             x1, PP, #0x16, lsl #12  ; [pp+0x16958] Obj!CrossAxisAlignment@8b3281
    //     0x6d240c: ldr             x1, [x1, #0x958]
    // 0x6d2410: StoreField: r0->field_1b = r1
    //     0x6d2410: stur            w1, [x0, #0x1b]
    // 0x6d2414: r1 = Instance_VerticalDirection
    //     0x6d2414: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x6d2418: ldr             x1, [x1, #0xc08]
    // 0x6d241c: StoreField: r0->field_23 = r1
    //     0x6d241c: stur            w1, [x0, #0x23]
    // 0x6d2420: r1 = Instance_Clip
    //     0x6d2420: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x6d2424: ldr             x1, [x1, #0xc10]
    // 0x6d2428: StoreField: r0->field_2b = r1
    //     0x6d2428: stur            w1, [x0, #0x2b]
    // 0x6d242c: StoreField: r0->field_2f = rZR
    //     0x6d242c: stur            xzr, [x0, #0x2f]
    // 0x6d2430: ldur            x1, [fp, #-8]
    // 0x6d2434: StoreField: r0->field_b = r1
    //     0x6d2434: stur            w1, [x0, #0xb]
    // 0x6d2438: LeaveFrame
    //     0x6d2438: mov             SP, fp
    //     0x6d243c: ldp             fp, lr, [SP], #0x10
    // 0x6d2440: ret
    //     0x6d2440: ret             
    // 0x6d2444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d2444: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d2448: b               #0x6d1cc0
    // 0x6d244c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d244c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d2450: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d2450: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d2454: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d2454: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d2458: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d2458: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d245c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d245c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildAuthorSubtitle(/* No info */) {
    // ** addr: 0x6d2460, size: 0x308
    // 0x6d2460: EnterFrame
    //     0x6d2460: stp             fp, lr, [SP, #-0x10]!
    //     0x6d2464: mov             fp, SP
    // 0x6d2468: AllocStack(0x28)
    //     0x6d2468: sub             SP, SP, #0x28
    // 0x6d246c: SetupParameters(_PostItemState this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6d246c: mov             x3, x1
    //     0x6d2470: stur            x1, [fp, #-8]
    //     0x6d2474: stur            x2, [fp, #-0x10]
    // 0x6d2478: CheckStackOverflow
    //     0x6d2478: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d247c: cmp             SP, x16
    //     0x6d2480: b.ls            #0x6d275c
    // 0x6d2484: r0 = LoadClassIdInstr(r2)
    //     0x6d2484: ldur            x0, [x2, #-1]
    //     0x6d2488: ubfx            x0, x0, #0xc, #0x14
    // 0x6d248c: mov             x1, x2
    // 0x6d2490: r0 = GDT[cid_x0 + 0x9153]()
    //     0x6d2490: movz            x17, #0x9153
    //     0x6d2494: add             lr, x0, x17
    //     0x6d2498: ldr             lr, [x21, lr, lsl #3]
    //     0x6d249c: blr             lr
    // 0x6d24a0: tbnz            w0, #4, #0x6d24b4
    // 0x6d24a4: r0 = Instance_SizedBox
    //     0x6d24a4: ldr             x0, [PP, #0x6040]  ; [pp+0x6040] Obj!SizedBox@8a2951
    // 0x6d24a8: LeaveFrame
    //     0x6d24a8: mov             SP, fp
    //     0x6d24ac: ldp             fp, lr, [SP], #0x10
    // 0x6d24b0: ret
    //     0x6d24b0: ret             
    // 0x6d24b4: ldur            x0, [fp, #-8]
    // 0x6d24b8: LoadField: r1 = r0->field_b
    //     0x6d24b8: ldur            w1, [x0, #0xb]
    // 0x6d24bc: DecompressPointer r1
    //     0x6d24bc: add             x1, x1, HEAP, lsl #32
    // 0x6d24c0: cmp             w1, NULL
    // 0x6d24c4: b.eq            #0x6d2764
    // 0x6d24c8: LoadField: r0 = r1->field_b
    //     0x6d24c8: ldur            w0, [x1, #0xb]
    // 0x6d24cc: DecompressPointer r0
    //     0x6d24cc: add             x0, x0, HEAP, lsl #32
    // 0x6d24d0: LoadField: r1 = r0->field_63
    //     0x6d24d0: ldur            w1, [x0, #0x63]
    // 0x6d24d4: DecompressPointer r1
    //     0x6d24d4: add             x1, x1, HEAP, lsl #32
    // 0x6d24d8: cmp             w1, #6
    // 0x6d24dc: b.ne            #0x6d24ec
    // 0x6d24e0: r2 = "assets/images/post/ic_author_official.png"
    //     0x6d24e0: add             x2, PP, #0x26, lsl #12  ; [pp+0x26350] "assets/images/post/ic_author_official.png"
    //     0x6d24e4: ldr             x2, [x2, #0x350]
    // 0x6d24e8: b               #0x6d2518
    // 0x6d24ec: cmp             w1, #8
    // 0x6d24f0: b.ne            #0x6d2500
    // 0x6d24f4: r2 = "assets/images/post/ic_author_campus_moderator.png"
    //     0x6d24f4: add             x2, PP, #0x26, lsl #12  ; [pp+0x26358] "assets/images/post/ic_author_campus_moderator.png"
    //     0x6d24f8: ldr             x2, [x2, #0x358]
    // 0x6d24fc: b               #0x6d2518
    // 0x6d2500: cmp             w1, #0xa
    // 0x6d2504: b.ne            #0x6d2514
    // 0x6d2508: r2 = "assets/images/post/ic_author_top_player.png"
    //     0x6d2508: add             x2, PP, #0x26, lsl #12  ; [pp+0x26360] "assets/images/post/ic_author_top_player.png"
    //     0x6d250c: ldr             x2, [x2, #0x360]
    // 0x6d2510: b               #0x6d2518
    // 0x6d2514: r2 = Null
    //     0x6d2514: mov             x2, NULL
    // 0x6d2518: stur            x2, [fp, #-8]
    // 0x6d251c: cmp             w2, NULL
    // 0x6d2520: b.eq            #0x6d2584
    // 0x6d2524: ldur            x3, [fp, #-0x10]
    // 0x6d2528: r0 = LoadClassIdInstr(r3)
    //     0x6d2528: ldur            x0, [x3, #-1]
    //     0x6d252c: ubfx            x0, x0, #0xc, #0x14
    // 0x6d2530: mov             x1, x3
    // 0x6d2534: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x6d2534: movz            x17, #0x8f89
    //     0x6d2538: add             lr, x0, x17
    //     0x6d253c: ldr             lr, [x21, lr, lsl #3]
    //     0x6d2540: blr             lr
    // 0x6d2544: stur            x0, [fp, #-0x18]
    // 0x6d2548: r0 = AuthorIdentityBadge()
    //     0x6d2548: bl              #0x6d2768  ; AllocateAuthorIdentityBadgeStub -> AuthorIdentityBadge (size=0x1c)
    // 0x6d254c: mov             x1, x0
    // 0x6d2550: ldur            x0, [fp, #-8]
    // 0x6d2554: StoreField: r1->field_b = r0
    //     0x6d2554: stur            w0, [x1, #0xb]
    // 0x6d2558: ldur            x0, [fp, #-0x18]
    // 0x6d255c: StoreField: r1->field_f = r0
    //     0x6d255c: stur            w0, [x1, #0xf]
    // 0x6d2560: d0 = 1.000000
    //     0x6d2560: fmov            d0, #1.00000000
    // 0x6d2564: StoreField: r1->field_13 = d0
    //     0x6d2564: stur            d0, [x1, #0x13]
    // 0x6d2568: mov             x5, x1
    // 0x6d256c: r2 = Instance_TextStyle
    //     0x6d256c: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ea30] Obj!TextStyle@89afd1
    //     0x6d2570: ldr             x2, [x2, #0xa30]
    // 0x6d2574: r4 = 2
    //     0x6d2574: movz            x4, #0x2
    // 0x6d2578: r3 = Instance_TextOverflow
    //     0x6d2578: add             x3, PP, #0x12, lsl #12  ; [pp+0x12890] Obj!TextOverflow@8b3521
    //     0x6d257c: ldr             x3, [x3, #0x890]
    // 0x6d2580: b               #0x6d25dc
    // 0x6d2584: ldur            x2, [fp, #-0x10]
    // 0x6d2588: r0 = LoadClassIdInstr(r2)
    //     0x6d2588: ldur            x0, [x2, #-1]
    //     0x6d258c: ubfx            x0, x0, #0xc, #0x14
    // 0x6d2590: mov             x1, x2
    // 0x6d2594: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x6d2594: movz            x17, #0x8f89
    //     0x6d2598: add             lr, x0, x17
    //     0x6d259c: ldr             lr, [x21, lr, lsl #3]
    //     0x6d25a0: blr             lr
    // 0x6d25a4: stur            x0, [fp, #-8]
    // 0x6d25a8: r0 = Text()
    //     0x6d25a8: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x6d25ac: mov             x1, x0
    // 0x6d25b0: ldur            x0, [fp, #-8]
    // 0x6d25b4: StoreField: r1->field_b = r0
    //     0x6d25b4: stur            w0, [x1, #0xb]
    // 0x6d25b8: r2 = Instance_TextStyle
    //     0x6d25b8: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ea30] Obj!TextStyle@89afd1
    //     0x6d25bc: ldr             x2, [x2, #0xa30]
    // 0x6d25c0: StoreField: r1->field_13 = r2
    //     0x6d25c0: stur            w2, [x1, #0x13]
    // 0x6d25c4: r3 = Instance_TextOverflow
    //     0x6d25c4: add             x3, PP, #0x12, lsl #12  ; [pp+0x12890] Obj!TextOverflow@8b3521
    //     0x6d25c8: ldr             x3, [x3, #0x890]
    // 0x6d25cc: StoreField: r1->field_2b = r3
    //     0x6d25cc: stur            w3, [x1, #0x2b]
    // 0x6d25d0: r4 = 2
    //     0x6d25d0: movz            x4, #0x2
    // 0x6d25d4: StoreField: r1->field_37 = r4
    //     0x6d25d4: stur            w4, [x1, #0x37]
    // 0x6d25d8: mov             x5, x1
    // 0x6d25dc: ldur            x1, [fp, #-0x10]
    // 0x6d25e0: stur            x5, [fp, #-8]
    // 0x6d25e4: r0 = LoadClassIdInstr(r1)
    //     0x6d25e4: ldur            x0, [x1, #-1]
    //     0x6d25e8: ubfx            x0, x0, #0xc, #0x14
    // 0x6d25ec: str             x1, [SP]
    // 0x6d25f0: r0 = GDT[cid_x0 + 0x8088]()
    //     0x6d25f0: movz            x17, #0x8088
    //     0x6d25f4: add             lr, x0, x17
    //     0x6d25f8: ldr             lr, [x21, lr, lsl #3]
    //     0x6d25fc: blr             lr
    // 0x6d2600: cmp             w0, #2
    // 0x6d2604: b.ne            #0x6d2618
    // 0x6d2608: ldur            x0, [fp, #-8]
    // 0x6d260c: LeaveFrame
    //     0x6d260c: mov             SP, fp
    //     0x6d2610: ldp             fp, lr, [SP], #0x10
    // 0x6d2614: ret
    //     0x6d2614: ret             
    // 0x6d2618: ldur            x0, [fp, #-0x10]
    // 0x6d261c: ldur            x1, [fp, #-8]
    // 0x6d2620: r2 = LoadClassIdInstr(r0)
    //     0x6d2620: ldur            x2, [x0, #-1]
    //     0x6d2624: ubfx            x2, x2, #0xc, #0x14
    // 0x6d2628: r16 = 2
    //     0x6d2628: movz            x16, #0x2
    // 0x6d262c: stp             x16, x0, [SP]
    // 0x6d2630: mov             x0, x2
    // 0x6d2634: r0 = GDT[cid_x0 + -0xef7]()
    //     0x6d2634: sub             lr, x0, #0xef7
    //     0x6d2638: ldr             lr, [x21, lr, lsl #3]
    //     0x6d263c: blr             lr
    // 0x6d2640: stur            x0, [fp, #-0x10]
    // 0x6d2644: r0 = Text()
    //     0x6d2644: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x6d2648: mov             x2, x0
    // 0x6d264c: ldur            x0, [fp, #-0x10]
    // 0x6d2650: stur            x2, [fp, #-0x18]
    // 0x6d2654: StoreField: r2->field_b = r0
    //     0x6d2654: stur            w0, [x2, #0xb]
    // 0x6d2658: r0 = Instance_TextStyle
    //     0x6d2658: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ea30] Obj!TextStyle@89afd1
    //     0x6d265c: ldr             x0, [x0, #0xa30]
    // 0x6d2660: StoreField: r2->field_13 = r0
    //     0x6d2660: stur            w0, [x2, #0x13]
    // 0x6d2664: r0 = Instance_TextOverflow
    //     0x6d2664: add             x0, PP, #0x12, lsl #12  ; [pp+0x12890] Obj!TextOverflow@8b3521
    //     0x6d2668: ldr             x0, [x0, #0x890]
    // 0x6d266c: StoreField: r2->field_2b = r0
    //     0x6d266c: stur            w0, [x2, #0x2b]
    // 0x6d2670: r0 = 2
    //     0x6d2670: movz            x0, #0x2
    // 0x6d2674: StoreField: r2->field_37 = r0
    //     0x6d2674: stur            w0, [x2, #0x37]
    // 0x6d2678: r1 = <FlexParentData>
    //     0x6d2678: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c18] TypeArguments: <FlexParentData>
    //     0x6d267c: ldr             x1, [x1, #0xc18]
    // 0x6d2680: r0 = Flexible()
    //     0x6d2680: bl              #0x62f218  ; AllocateFlexibleStub -> Flexible (size=0x20)
    // 0x6d2684: mov             x3, x0
    // 0x6d2688: r0 = 1
    //     0x6d2688: movz            x0, #0x1
    // 0x6d268c: stur            x3, [fp, #-0x10]
    // 0x6d2690: StoreField: r3->field_13 = r0
    //     0x6d2690: stur            x0, [x3, #0x13]
    // 0x6d2694: r0 = Instance_FlexFit
    //     0x6d2694: add             x0, PP, #0x18, lsl #12  ; [pp+0x18640] Obj!FlexFit@8b33e1
    //     0x6d2698: ldr             x0, [x0, #0x640]
    // 0x6d269c: StoreField: r3->field_1b = r0
    //     0x6d269c: stur            w0, [x3, #0x1b]
    // 0x6d26a0: ldur            x0, [fp, #-0x18]
    // 0x6d26a4: StoreField: r3->field_b = r0
    //     0x6d26a4: stur            w0, [x3, #0xb]
    // 0x6d26a8: r1 = Null
    //     0x6d26a8: mov             x1, NULL
    // 0x6d26ac: r2 = 6
    //     0x6d26ac: movz            x2, #0x6
    // 0x6d26b0: r0 = AllocateArray()
    //     0x6d26b0: bl              #0x909400  ; AllocateArrayStub
    // 0x6d26b4: mov             x2, x0
    // 0x6d26b8: ldur            x0, [fp, #-8]
    // 0x6d26bc: stur            x2, [fp, #-0x18]
    // 0x6d26c0: StoreField: r2->field_f = r0
    //     0x6d26c0: stur            w0, [x2, #0xf]
    // 0x6d26c4: r16 = Instance_SizedBox
    //     0x6d26c4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!SizedBox@8a2dd1
    //     0x6d26c8: ldr             x16, [x16, #0xe68]
    // 0x6d26cc: StoreField: r2->field_13 = r16
    //     0x6d26cc: stur            w16, [x2, #0x13]
    // 0x6d26d0: ldur            x0, [fp, #-0x10]
    // 0x6d26d4: ArrayStore: r2[0] = r0  ; List_4
    //     0x6d26d4: stur            w0, [x2, #0x17]
    // 0x6d26d8: r1 = <Widget>
    //     0x6d26d8: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x6d26dc: ldr             x1, [x1, #0x1c8]
    // 0x6d26e0: r0 = AllocateGrowableArray()
    //     0x6d26e0: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x6d26e4: mov             x1, x0
    // 0x6d26e8: ldur            x0, [fp, #-0x18]
    // 0x6d26ec: stur            x1, [fp, #-8]
    // 0x6d26f0: StoreField: r1->field_f = r0
    //     0x6d26f0: stur            w0, [x1, #0xf]
    // 0x6d26f4: r0 = 6
    //     0x6d26f4: movz            x0, #0x6
    // 0x6d26f8: StoreField: r1->field_b = r0
    //     0x6d26f8: stur            w0, [x1, #0xb]
    // 0x6d26fc: r0 = Row()
    //     0x6d26fc: bl              #0x63914c  ; AllocateRowStub -> Row (size=0x38)
    // 0x6d2700: r1 = Instance_Axis
    //     0x6d2700: ldr             x1, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x6d2704: StoreField: r0->field_f = r1
    //     0x6d2704: stur            w1, [x0, #0xf]
    // 0x6d2708: r1 = Instance_MainAxisAlignment
    //     0x6d2708: add             x1, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x6d270c: ldr             x1, [x1, #0xbf0]
    // 0x6d2710: StoreField: r0->field_13 = r1
    //     0x6d2710: stur            w1, [x0, #0x13]
    // 0x6d2714: r1 = Instance_MainAxisSize
    //     0x6d2714: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x6d2718: ldr             x1, [x1, #0xc68]
    // 0x6d271c: ArrayStore: r0[0] = r1  ; List_4
    //     0x6d271c: stur            w1, [x0, #0x17]
    // 0x6d2720: r1 = Instance_CrossAxisAlignment
    //     0x6d2720: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x6d2724: ldr             x1, [x1, #0xc00]
    // 0x6d2728: StoreField: r0->field_1b = r1
    //     0x6d2728: stur            w1, [x0, #0x1b]
    // 0x6d272c: r1 = Instance_VerticalDirection
    //     0x6d272c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x6d2730: ldr             x1, [x1, #0xc08]
    // 0x6d2734: StoreField: r0->field_23 = r1
    //     0x6d2734: stur            w1, [x0, #0x23]
    // 0x6d2738: r1 = Instance_Clip
    //     0x6d2738: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x6d273c: ldr             x1, [x1, #0xc10]
    // 0x6d2740: StoreField: r0->field_2b = r1
    //     0x6d2740: stur            w1, [x0, #0x2b]
    // 0x6d2744: StoreField: r0->field_2f = rZR
    //     0x6d2744: stur            xzr, [x0, #0x2f]
    // 0x6d2748: ldur            x1, [fp, #-8]
    // 0x6d274c: StoreField: r0->field_b = r1
    //     0x6d274c: stur            w1, [x0, #0xb]
    // 0x6d2750: LeaveFrame
    //     0x6d2750: mov             SP, fp
    //     0x6d2754: ldp             fp, lr, [SP], #0x10
    // 0x6d2758: ret
    //     0x6d2758: ret             
    // 0x6d275c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d275c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d2760: b               #0x6d2484
    // 0x6d2764: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d2764: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _sportCardRightBleed(/* No info */) {
    // ** addr: 0x6d2780, size: 0x58
    // 0x6d2780: EnterFrame
    //     0x6d2780: stp             fp, lr, [SP, #-0x10]!
    //     0x6d2784: mov             fp, SP
    // 0x6d2788: CheckStackOverflow
    //     0x6d2788: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d278c: cmp             SP, x16
    //     0x6d2790: b.ls            #0x6d27cc
    // 0x6d2794: LoadField: r0 = r1->field_b
    //     0x6d2794: ldur            w0, [x1, #0xb]
    // 0x6d2798: DecompressPointer r0
    //     0x6d2798: add             x0, x0, HEAP, lsl #32
    // 0x6d279c: cmp             w0, NULL
    // 0x6d27a0: b.eq            #0x6d27d4
    // 0x6d27a4: r1 = 6.000000
    //     0x6d27a4: add             x1, PP, #9, lsl #12  ; [pp+0x9800] 6
    //     0x6d27a8: ldr             x1, [x1, #0x800]
    // 0x6d27ac: r2 = 0.000000
    //     0x6d27ac: ldr             x2, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x6d27b0: r3 = inf
    //     0x6d27b0: add             x3, PP, #0x12, lsl #12  ; [pp+0x12c58] inf
    //     0x6d27b4: ldr             x3, [x3, #0xc58]
    // 0x6d27b8: r0 = clamp()
    //     0x6d27b8: bl              #0x482cd4  ; [dart:core] _Double::clamp
    // 0x6d27bc: LoadField: d0 = r0->field_7
    //     0x6d27bc: ldur            d0, [x0, #7]
    // 0x6d27c0: LeaveFrame
    //     0x6d27c0: mov             SP, fp
    //     0x6d27c4: ldp             fp, lr, [SP], #0x10
    // 0x6d27c8: ret
    //     0x6d27c8: ret             
    // 0x6d27cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d27cc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d27d0: b               #0x6d2794
    // 0x6d27d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d27d4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildBodyAndInteractionBlocks(/* No info */) {
    // ** addr: 0x6d27d8, size: 0xeec
    // 0x6d27d8: EnterFrame
    //     0x6d27d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6d27dc: mov             fp, SP
    // 0x6d27e0: AllocStack(0x68)
    //     0x6d27e0: sub             SP, SP, #0x68
    // 0x6d27e4: SetupParameters(_PostItemState this /* r1 => r1, fp-0x8 */)
    //     0x6d27e4: stur            x1, [fp, #-8]
    // 0x6d27e8: CheckStackOverflow
    //     0x6d27e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d27ec: cmp             SP, x16
    //     0x6d27f0: b.ls            #0x6d3608
    // 0x6d27f4: r1 = 3
    //     0x6d27f4: movz            x1, #0x3
    // 0x6d27f8: r0 = AllocateContext()
    //     0x6d27f8: bl              #0x908370  ; AllocateContextStub
    // 0x6d27fc: mov             x2, x0
    // 0x6d2800: ldur            x0, [fp, #-8]
    // 0x6d2804: stur            x2, [fp, #-0x10]
    // 0x6d2808: StoreField: r2->field_f = r0
    //     0x6d2808: stur            w0, [x2, #0xf]
    // 0x6d280c: LoadField: r1 = r0->field_b
    //     0x6d280c: ldur            w1, [x0, #0xb]
    // 0x6d2810: DecompressPointer r1
    //     0x6d2810: add             x1, x1, HEAP, lsl #32
    // 0x6d2814: cmp             w1, NULL
    // 0x6d2818: b.eq            #0x6d3610
    // 0x6d281c: LoadField: r3 = r1->field_b
    //     0x6d281c: ldur            w3, [x1, #0xb]
    // 0x6d2820: DecompressPointer r3
    //     0x6d2820: add             x3, x3, HEAP, lsl #32
    // 0x6d2824: LoadField: r1 = r3->field_1b
    //     0x6d2824: ldur            w1, [x3, #0x1b]
    // 0x6d2828: DecompressPointer r1
    //     0x6d2828: add             x1, x1, HEAP, lsl #32
    // 0x6d282c: cmp             w1, NULL
    // 0x6d2830: b.ne            #0x6d2838
    // 0x6d2834: r1 = ""
    //     0x6d2834: ldr             x1, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x6d2838: r0 = trim()
    //     0x6d2838: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x6d283c: LoadField: r1 = r0->field_7
    //     0x6d283c: ldur            w1, [x0, #7]
    // 0x6d2840: cbnz            w1, #0x6d284c
    // 0x6d2844: r0 = false
    //     0x6d2844: add             x0, NULL, #0x30  ; false
    // 0x6d2848: b               #0x6d2850
    // 0x6d284c: r0 = true
    //     0x6d284c: add             x0, NULL, #0x20  ; true
    // 0x6d2850: ldur            x2, [fp, #-8]
    // 0x6d2854: stur            x0, [fp, #-0x18]
    // 0x6d2858: LoadField: r1 = r2->field_b
    //     0x6d2858: ldur            w1, [x2, #0xb]
    // 0x6d285c: DecompressPointer r1
    //     0x6d285c: add             x1, x1, HEAP, lsl #32
    // 0x6d2860: cmp             w1, NULL
    // 0x6d2864: b.eq            #0x6d3614
    // 0x6d2868: LoadField: r3 = r1->field_b
    //     0x6d2868: ldur            w3, [x1, #0xb]
    // 0x6d286c: DecompressPointer r3
    //     0x6d286c: add             x3, x3, HEAP, lsl #32
    // 0x6d2870: mov             x1, x3
    // 0x6d2874: r0 = hasVideo()
    //     0x6d2874: bl              #0x59c26c  ; [package:sportworld_flutter/demo/mock/mock_data.dart] CommunityRes::hasVideo
    // 0x6d2878: tbnz            w0, #4, #0x6d2888
    // 0x6d287c: ldur            x0, [fp, #-8]
    // 0x6d2880: r2 = true
    //     0x6d2880: add             x2, NULL, #0x20  ; true
    // 0x6d2884: b               #0x6d28d4
    // 0x6d2888: ldur            x0, [fp, #-8]
    // 0x6d288c: LoadField: r1 = r0->field_b
    //     0x6d288c: ldur            w1, [x0, #0xb]
    // 0x6d2890: DecompressPointer r1
    //     0x6d2890: add             x1, x1, HEAP, lsl #32
    // 0x6d2894: cmp             w1, NULL
    // 0x6d2898: b.eq            #0x6d3618
    // 0x6d289c: LoadField: r2 = r1->field_b
    //     0x6d289c: ldur            w2, [x1, #0xb]
    // 0x6d28a0: DecompressPointer r2
    //     0x6d28a0: add             x2, x2, HEAP, lsl #32
    // 0x6d28a4: LoadField: r1 = r2->field_1f
    //     0x6d28a4: ldur            w1, [x2, #0x1f]
    // 0x6d28a8: DecompressPointer r1
    //     0x6d28a8: add             x1, x1, HEAP, lsl #32
    // 0x6d28ac: cmp             w1, NULL
    // 0x6d28b0: b.eq            #0x6d28d0
    // 0x6d28b4: LoadField: r2 = r1->field_b
    //     0x6d28b4: ldur            w2, [x1, #0xb]
    // 0x6d28b8: cbnz            w2, #0x6d28c4
    // 0x6d28bc: r1 = false
    //     0x6d28bc: add             x1, NULL, #0x30  ; false
    // 0x6d28c0: b               #0x6d28c8
    // 0x6d28c4: r1 = true
    //     0x6d28c4: add             x1, NULL, #0x20  ; true
    // 0x6d28c8: mov             x2, x1
    // 0x6d28cc: b               #0x6d28d4
    // 0x6d28d0: r2 = false
    //     0x6d28d0: add             x2, NULL, #0x30  ; false
    // 0x6d28d4: stur            x2, [fp, #-0x20]
    // 0x6d28d8: LoadField: r1 = r0->field_b
    //     0x6d28d8: ldur            w1, [x0, #0xb]
    // 0x6d28dc: DecompressPointer r1
    //     0x6d28dc: add             x1, x1, HEAP, lsl #32
    // 0x6d28e0: cmp             w1, NULL
    // 0x6d28e4: b.eq            #0x6d361c
    // 0x6d28e8: LoadField: r3 = r1->field_b
    //     0x6d28e8: ldur            w3, [x1, #0xb]
    // 0x6d28ec: DecompressPointer r3
    //     0x6d28ec: add             x3, x3, HEAP, lsl #32
    // 0x6d28f0: mov             x1, x3
    // 0x6d28f4: r0 = hasRunData()
    //     0x6d28f4: bl              #0x6d7fbc  ; [package:sportworld_flutter/demo/mock/mock_data.dart] CommunityRes::hasRunData
    // 0x6d28f8: mov             x3, x0
    // 0x6d28fc: ldur            x0, [fp, #-8]
    // 0x6d2900: stur            x3, [fp, #-0x28]
    // 0x6d2904: LoadField: r1 = r0->field_b
    //     0x6d2904: ldur            w1, [x0, #0xb]
    // 0x6d2908: DecompressPointer r1
    //     0x6d2908: add             x1, x1, HEAP, lsl #32
    // 0x6d290c: cmp             w1, NULL
    // 0x6d2910: b.eq            #0x6d3620
    // 0x6d2914: LoadField: r2 = r1->field_b
    //     0x6d2914: ldur            w2, [x1, #0xb]
    // 0x6d2918: DecompressPointer r2
    //     0x6d2918: add             x2, x2, HEAP, lsl #32
    // 0x6d291c: LoadField: r1 = r2->field_3f
    //     0x6d291c: ldur            w1, [x2, #0x3f]
    // 0x6d2920: DecompressPointer r1
    //     0x6d2920: add             x1, x1, HEAP, lsl #32
    // 0x6d2924: LoadField: r4 = r2->field_6b
    //     0x6d2924: ldur            w4, [x2, #0x6b]
    // 0x6d2928: DecompressPointer r4
    //     0x6d2928: add             x4, x4, HEAP, lsl #32
    // 0x6d292c: cmp             w4, NULL
    // 0x6d2930: b.ne            #0x6d293c
    // 0x6d2934: r2 = Null
    //     0x6d2934: mov             x2, NULL
    // 0x6d2938: b               #0x6d2944
    // 0x6d293c: LoadField: r2 = r4->field_23
    //     0x6d293c: ldur            w2, [x4, #0x23]
    // 0x6d2940: DecompressPointer r2
    //     0x6d2940: add             x2, x2, HEAP, lsl #32
    // 0x6d2944: ldur            x5, [fp, #-0x10]
    // 0x6d2948: ldur            x4, [fp, #-0x18]
    // 0x6d294c: mov             x16, x1
    // 0x6d2950: mov             x1, x2
    // 0x6d2954: mov             x2, x16
    // 0x6d2958: r0 = shouldShowLocationRow()
    //     0x6d2958: bl              #0x6d71b4  ; [package:sportworld_flutter/pages/post/widgets/location_widget.dart] LocationWidget::shouldShowLocationRow
    // 0x6d295c: ldur            x1, [fp, #-8]
    // 0x6d2960: stur            x0, [fp, #-0x30]
    // 0x6d2964: r0 = _metaRowHasContent()
    //     0x6d2964: bl              #0x6d70c4  ; [package:sportworld_flutter/pages/post/widgets/post_item.dart] _PostItemState::_metaRowHasContent
    // 0x6d2968: r1 = <Widget>
    //     0x6d2968: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x6d296c: ldr             x1, [x1, #0x1c8]
    // 0x6d2970: r2 = 0
    //     0x6d2970: movz            x2, #0
    // 0x6d2974: stur            x0, [fp, #-0x38]
    // 0x6d2978: r0 = _GrowableList()
    //     0x6d2978: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x6d297c: mov             x3, x0
    // 0x6d2980: ldur            x2, [fp, #-0x10]
    // 0x6d2984: stur            x3, [fp, #-0x40]
    // 0x6d2988: StoreField: r2->field_13 = r0
    //     0x6d2988: stur            w0, [x2, #0x13]
    //     0x6d298c: ldurb           w16, [x2, #-1]
    //     0x6d2990: ldurb           w17, [x0, #-1]
    //     0x6d2994: and             x16, x17, x16, lsr #2
    //     0x6d2998: tst             x16, HEAP, lsr #32
    //     0x6d299c: b.eq            #0x6d29a4
    //     0x6d29a0: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x6d29a4: r0 = false
    //     0x6d29a4: add             x0, NULL, #0x30  ; false
    // 0x6d29a8: ArrayStore: r2[0] = r0  ; List_4
    //     0x6d29a8: stur            w0, [x2, #0x17]
    // 0x6d29ac: ldur            x0, [fp, #-0x18]
    // 0x6d29b0: tbnz            w0, #4, #0x6d2ac4
    // 0x6d29b4: ldur            x1, [fp, #-8]
    // 0x6d29b8: r0 = _buildContentWithTopics()
    //     0x6d29b8: bl              #0x6d5cc8  ; [package:sportworld_flutter/pages/post/widgets/post_item.dart] _PostItemState::_buildContentWithTopics
    // 0x6d29bc: mov             x4, x0
    // 0x6d29c0: ldur            x0, [fp, #-0x10]
    // 0x6d29c4: stur            x4, [fp, #-0x48]
    // 0x6d29c8: LoadField: r1 = r0->field_f
    //     0x6d29c8: ldur            w1, [x0, #0xf]
    // 0x6d29cc: DecompressPointer r1
    //     0x6d29cc: add             x1, x1, HEAP, lsl #32
    // 0x6d29d0: LoadField: r2 = r1->field_b
    //     0x6d29d0: ldur            w2, [x1, #0xb]
    // 0x6d29d4: DecompressPointer r2
    //     0x6d29d4: add             x2, x2, HEAP, lsl #32
    // 0x6d29d8: cmp             w2, NULL
    // 0x6d29dc: b.eq            #0x6d3624
    // 0x6d29e0: r1 = 6.000000
    //     0x6d29e0: add             x1, PP, #9, lsl #12  ; [pp+0x9800] 6
    //     0x6d29e4: ldr             x1, [x1, #0x800]
    // 0x6d29e8: r2 = 0.000000
    //     0x6d29e8: ldr             x2, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x6d29ec: r3 = inf
    //     0x6d29ec: add             x3, PP, #0x12, lsl #12  ; [pp+0x12c58] inf
    //     0x6d29f0: ldr             x3, [x3, #0xc58]
    // 0x6d29f4: r0 = clamp()
    //     0x6d29f4: bl              #0x482cd4  ; [dart:core] _Double::clamp
    // 0x6d29f8: stur            x0, [fp, #-0x50]
    // 0x6d29fc: r0 = EdgeInsets()
    //     0x6d29fc: bl              #0x414718  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6d2a00: stur            x0, [fp, #-0x58]
    // 0x6d2a04: StoreField: r0->field_7 = rZR
    //     0x6d2a04: stur            xzr, [x0, #7]
    // 0x6d2a08: StoreField: r0->field_f = rZR
    //     0x6d2a08: stur            xzr, [x0, #0xf]
    // 0x6d2a0c: ldur            x1, [fp, #-0x50]
    // 0x6d2a10: LoadField: d0 = r1->field_7
    //     0x6d2a10: ldur            d0, [x1, #7]
    // 0x6d2a14: ArrayStore: r0[0] = d0  ; List_8
    //     0x6d2a14: stur            d0, [x0, #0x17]
    // 0x6d2a18: StoreField: r0->field_1f = rZR
    //     0x6d2a18: stur            xzr, [x0, #0x1f]
    // 0x6d2a1c: r0 = Padding()
    //     0x6d2a1c: bl              #0x629b3c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6d2a20: mov             x2, x0
    // 0x6d2a24: ldur            x0, [fp, #-0x58]
    // 0x6d2a28: stur            x2, [fp, #-0x50]
    // 0x6d2a2c: StoreField: r2->field_f = r0
    //     0x6d2a2c: stur            w0, [x2, #0xf]
    // 0x6d2a30: ldur            x0, [fp, #-0x48]
    // 0x6d2a34: StoreField: r2->field_b = r0
    //     0x6d2a34: stur            w0, [x2, #0xb]
    // 0x6d2a38: ldur            x0, [fp, #-0x40]
    // 0x6d2a3c: LoadField: r1 = r0->field_b
    //     0x6d2a3c: ldur            w1, [x0, #0xb]
    // 0x6d2a40: LoadField: r3 = r0->field_f
    //     0x6d2a40: ldur            w3, [x0, #0xf]
    // 0x6d2a44: DecompressPointer r3
    //     0x6d2a44: add             x3, x3, HEAP, lsl #32
    // 0x6d2a48: LoadField: r4 = r3->field_b
    //     0x6d2a48: ldur            w4, [x3, #0xb]
    // 0x6d2a4c: r3 = LoadInt32Instr(r1)
    //     0x6d2a4c: sbfx            x3, x1, #1, #0x1f
    // 0x6d2a50: stur            x3, [fp, #-0x60]
    // 0x6d2a54: r1 = LoadInt32Instr(r4)
    //     0x6d2a54: sbfx            x1, x4, #1, #0x1f
    // 0x6d2a58: cmp             x3, x1
    // 0x6d2a5c: b.ne            #0x6d2a68
    // 0x6d2a60: mov             x1, x0
    // 0x6d2a64: r0 = _growToNextCapacity()
    //     0x6d2a64: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6d2a68: ldur            x4, [fp, #-0x10]
    // 0x6d2a6c: ldur            x2, [fp, #-0x40]
    // 0x6d2a70: ldur            x3, [fp, #-0x60]
    // 0x6d2a74: r5 = true
    //     0x6d2a74: add             x5, NULL, #0x20  ; true
    // 0x6d2a78: add             x0, x3, #1
    // 0x6d2a7c: lsl             x1, x0, #1
    // 0x6d2a80: StoreField: r2->field_b = r1
    //     0x6d2a80: stur            w1, [x2, #0xb]
    // 0x6d2a84: LoadField: r1 = r2->field_f
    //     0x6d2a84: ldur            w1, [x2, #0xf]
    // 0x6d2a88: DecompressPointer r1
    //     0x6d2a88: add             x1, x1, HEAP, lsl #32
    // 0x6d2a8c: ldur            x0, [fp, #-0x50]
    // 0x6d2a90: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6d2a90: add             x25, x1, x3, lsl #2
    //     0x6d2a94: add             x25, x25, #0xf
    //     0x6d2a98: str             w0, [x25]
    //     0x6d2a9c: tbz             w0, #0, #0x6d2ab8
    //     0x6d2aa0: ldurb           w16, [x1, #-1]
    //     0x6d2aa4: ldurb           w17, [x0, #-1]
    //     0x6d2aa8: and             x16, x17, x16, lsr #2
    //     0x6d2aac: tst             x16, HEAP, lsr #32
    //     0x6d2ab0: b.eq            #0x6d2ab8
    //     0x6d2ab4: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x6d2ab8: ArrayStore: r4[0] = r5  ; List_4
    //     0x6d2ab8: stur            w5, [x4, #0x17]
    // 0x6d2abc: r1 = true
    //     0x6d2abc: add             x1, NULL, #0x20  ; true
    // 0x6d2ac0: b               #0x6d2ad4
    // 0x6d2ac4: mov             x4, x2
    // 0x6d2ac8: mov             x2, x3
    // 0x6d2acc: r5 = true
    //     0x6d2acc: add             x5, NULL, #0x20  ; true
    // 0x6d2ad0: r1 = false
    //     0x6d2ad0: add             x1, NULL, #0x30  ; false
    // 0x6d2ad4: ldur            x0, [fp, #-0x20]
    // 0x6d2ad8: tbnz            w0, #4, #0x6d2cf8
    // 0x6d2adc: ldur            x3, [fp, #-0x18]
    // 0x6d2ae0: tbnz            w3, #4, #0x6d2aec
    // 0x6d2ae4: d0 = 10.000000
    //     0x6d2ae4: fmov            d0, #10.00000000
    // 0x6d2ae8: b               #0x6d2af0
    // 0x6d2aec: d0 = 0.000000
    //     0x6d2aec: eor             v0.16b, v0.16b, v0.16b
    // 0x6d2af0: stur            d0, [fp, #-0x68]
    // 0x6d2af4: tbnz            w1, #4, #0x6d2bcc
    // 0x6d2af8: d1 = 0.000000
    //     0x6d2af8: eor             v1.16b, v1.16b, v1.16b
    // 0x6d2afc: fcmp            d0, d1
    // 0x6d2b00: b.le            #0x6d2bc4
    // 0x6d2b04: r0 = SizedBox()
    //     0x6d2b04: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6d2b08: r3 = inf
    //     0x6d2b08: add             x3, PP, #0x12, lsl #12  ; [pp+0x12c58] inf
    //     0x6d2b0c: ldr             x3, [x3, #0xc58]
    // 0x6d2b10: stur            x0, [fp, #-0x48]
    // 0x6d2b14: StoreField: r0->field_f = r3
    //     0x6d2b14: stur            w3, [x0, #0xf]
    // 0x6d2b18: ldur            d0, [fp, #-0x68]
    // 0x6d2b1c: r1 = inline_Allocate_Double()
    //     0x6d2b1c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6d2b20: add             x1, x1, #0x10
    //     0x6d2b24: cmp             x2, x1
    //     0x6d2b28: b.ls            #0x6d3628
    //     0x6d2b2c: str             x1, [THR, #0x50]  ; THR::top
    //     0x6d2b30: sub             x1, x1, #0xf
    //     0x6d2b34: movz            x2, #0xe15c
    //     0x6d2b38: movk            x2, #0x3, lsl #16
    //     0x6d2b3c: stur            x2, [x1, #-1]
    // 0x6d2b40: StoreField: r1->field_7 = d0
    //     0x6d2b40: stur            d0, [x1, #7]
    // 0x6d2b44: StoreField: r0->field_13 = r1
    //     0x6d2b44: stur            w1, [x0, #0x13]
    // 0x6d2b48: ldur            x2, [fp, #-0x40]
    // 0x6d2b4c: LoadField: r1 = r2->field_b
    //     0x6d2b4c: ldur            w1, [x2, #0xb]
    // 0x6d2b50: LoadField: r4 = r2->field_f
    //     0x6d2b50: ldur            w4, [x2, #0xf]
    // 0x6d2b54: DecompressPointer r4
    //     0x6d2b54: add             x4, x4, HEAP, lsl #32
    // 0x6d2b58: LoadField: r5 = r4->field_b
    //     0x6d2b58: ldur            w5, [x4, #0xb]
    // 0x6d2b5c: r4 = LoadInt32Instr(r1)
    //     0x6d2b5c: sbfx            x4, x1, #1, #0x1f
    // 0x6d2b60: stur            x4, [fp, #-0x60]
    // 0x6d2b64: r1 = LoadInt32Instr(r5)
    //     0x6d2b64: sbfx            x1, x5, #1, #0x1f
    // 0x6d2b68: cmp             x4, x1
    // 0x6d2b6c: b.ne            #0x6d2b78
    // 0x6d2b70: mov             x1, x2
    // 0x6d2b74: r0 = _growToNextCapacity()
    //     0x6d2b74: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6d2b78: ldur            x3, [fp, #-0x40]
    // 0x6d2b7c: ldur            x2, [fp, #-0x60]
    // 0x6d2b80: add             x0, x2, #1
    // 0x6d2b84: lsl             x1, x0, #1
    // 0x6d2b88: StoreField: r3->field_b = r1
    //     0x6d2b88: stur            w1, [x3, #0xb]
    // 0x6d2b8c: LoadField: r1 = r3->field_f
    //     0x6d2b8c: ldur            w1, [x3, #0xf]
    // 0x6d2b90: DecompressPointer r1
    //     0x6d2b90: add             x1, x1, HEAP, lsl #32
    // 0x6d2b94: ldur            x0, [fp, #-0x48]
    // 0x6d2b98: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6d2b98: add             x25, x1, x2, lsl #2
    //     0x6d2b9c: add             x25, x25, #0xf
    //     0x6d2ba0: str             w0, [x25]
    //     0x6d2ba4: tbz             w0, #0, #0x6d2bc0
    //     0x6d2ba8: ldurb           w16, [x1, #-1]
    //     0x6d2bac: ldurb           w17, [x0, #-1]
    //     0x6d2bb0: and             x16, x17, x16, lsr #2
    //     0x6d2bb4: tst             x16, HEAP, lsr #32
    //     0x6d2bb8: b.eq            #0x6d2bc0
    //     0x6d2bbc: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x6d2bc0: b               #0x6d2bd0
    // 0x6d2bc4: mov             x3, x2
    // 0x6d2bc8: b               #0x6d2bd0
    // 0x6d2bcc: mov             x3, x2
    // 0x6d2bd0: ldur            x0, [fp, #-0x10]
    // 0x6d2bd4: mov             x2, x0
    // 0x6d2bd8: r1 = Function '<anonymous closure>':.
    //     0x6d2bd8: add             x1, PP, #0x26, lsl #12  ; [pp+0x26368] AnonymousClosure: (0x6d80dc), in [package:sportworld_flutter/pages/post/widgets/post_item.dart] _PostItemState::_buildBodyAndInteractionBlocks (0x6d27d8)
    //     0x6d2bdc: ldr             x1, [x1, #0x368]
    // 0x6d2be0: r0 = AllocateClosure()
    //     0x6d2be0: bl              #0x908734  ; AllocateClosureStub
    // 0x6d2be4: stur            x0, [fp, #-0x48]
    // 0x6d2be8: r0 = Builder()
    //     0x6d2be8: bl              #0x446fdc  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x6d2bec: mov             x4, x0
    // 0x6d2bf0: ldur            x0, [fp, #-0x48]
    // 0x6d2bf4: stur            x4, [fp, #-0x50]
    // 0x6d2bf8: StoreField: r4->field_b = r0
    //     0x6d2bf8: stur            w0, [x4, #0xb]
    // 0x6d2bfc: ldur            x0, [fp, #-0x10]
    // 0x6d2c00: LoadField: r1 = r0->field_f
    //     0x6d2c00: ldur            w1, [x0, #0xf]
    // 0x6d2c04: DecompressPointer r1
    //     0x6d2c04: add             x1, x1, HEAP, lsl #32
    // 0x6d2c08: LoadField: r2 = r1->field_b
    //     0x6d2c08: ldur            w2, [x1, #0xb]
    // 0x6d2c0c: DecompressPointer r2
    //     0x6d2c0c: add             x2, x2, HEAP, lsl #32
    // 0x6d2c10: cmp             w2, NULL
    // 0x6d2c14: b.eq            #0x6d3644
    // 0x6d2c18: r1 = 6.000000
    //     0x6d2c18: add             x1, PP, #9, lsl #12  ; [pp+0x9800] 6
    //     0x6d2c1c: ldr             x1, [x1, #0x800]
    // 0x6d2c20: r2 = 0.000000
    //     0x6d2c20: ldr             x2, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x6d2c24: r3 = inf
    //     0x6d2c24: add             x3, PP, #0x12, lsl #12  ; [pp+0x12c58] inf
    //     0x6d2c28: ldr             x3, [x3, #0xc58]
    // 0x6d2c2c: r0 = clamp()
    //     0x6d2c2c: bl              #0x482cd4  ; [dart:core] _Double::clamp
    // 0x6d2c30: stur            x0, [fp, #-0x48]
    // 0x6d2c34: r0 = EdgeInsets()
    //     0x6d2c34: bl              #0x414718  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6d2c38: stur            x0, [fp, #-0x58]
    // 0x6d2c3c: StoreField: r0->field_7 = rZR
    //     0x6d2c3c: stur            xzr, [x0, #7]
    // 0x6d2c40: StoreField: r0->field_f = rZR
    //     0x6d2c40: stur            xzr, [x0, #0xf]
    // 0x6d2c44: ldur            x1, [fp, #-0x48]
    // 0x6d2c48: LoadField: d0 = r1->field_7
    //     0x6d2c48: ldur            d0, [x1, #7]
    // 0x6d2c4c: ArrayStore: r0[0] = d0  ; List_8
    //     0x6d2c4c: stur            d0, [x0, #0x17]
    // 0x6d2c50: StoreField: r0->field_1f = rZR
    //     0x6d2c50: stur            xzr, [x0, #0x1f]
    // 0x6d2c54: r0 = Padding()
    //     0x6d2c54: bl              #0x629b3c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6d2c58: mov             x2, x0
    // 0x6d2c5c: ldur            x0, [fp, #-0x58]
    // 0x6d2c60: stur            x2, [fp, #-0x48]
    // 0x6d2c64: StoreField: r2->field_f = r0
    //     0x6d2c64: stur            w0, [x2, #0xf]
    // 0x6d2c68: ldur            x0, [fp, #-0x50]
    // 0x6d2c6c: StoreField: r2->field_b = r0
    //     0x6d2c6c: stur            w0, [x2, #0xb]
    // 0x6d2c70: ldur            x0, [fp, #-0x40]
    // 0x6d2c74: LoadField: r1 = r0->field_b
    //     0x6d2c74: ldur            w1, [x0, #0xb]
    // 0x6d2c78: LoadField: r3 = r0->field_f
    //     0x6d2c78: ldur            w3, [x0, #0xf]
    // 0x6d2c7c: DecompressPointer r3
    //     0x6d2c7c: add             x3, x3, HEAP, lsl #32
    // 0x6d2c80: LoadField: r4 = r3->field_b
    //     0x6d2c80: ldur            w4, [x3, #0xb]
    // 0x6d2c84: r3 = LoadInt32Instr(r1)
    //     0x6d2c84: sbfx            x3, x1, #1, #0x1f
    // 0x6d2c88: stur            x3, [fp, #-0x60]
    // 0x6d2c8c: r1 = LoadInt32Instr(r4)
    //     0x6d2c8c: sbfx            x1, x4, #1, #0x1f
    // 0x6d2c90: cmp             x3, x1
    // 0x6d2c94: b.ne            #0x6d2ca0
    // 0x6d2c98: mov             x1, x0
    // 0x6d2c9c: r0 = _growToNextCapacity()
    //     0x6d2c9c: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6d2ca0: ldur            x4, [fp, #-0x10]
    // 0x6d2ca4: ldur            x2, [fp, #-0x40]
    // 0x6d2ca8: ldur            x3, [fp, #-0x60]
    // 0x6d2cac: r5 = true
    //     0x6d2cac: add             x5, NULL, #0x20  ; true
    // 0x6d2cb0: add             x0, x3, #1
    // 0x6d2cb4: lsl             x1, x0, #1
    // 0x6d2cb8: StoreField: r2->field_b = r1
    //     0x6d2cb8: stur            w1, [x2, #0xb]
    // 0x6d2cbc: LoadField: r1 = r2->field_f
    //     0x6d2cbc: ldur            w1, [x2, #0xf]
    // 0x6d2cc0: DecompressPointer r1
    //     0x6d2cc0: add             x1, x1, HEAP, lsl #32
    // 0x6d2cc4: ldur            x0, [fp, #-0x48]
    // 0x6d2cc8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6d2cc8: add             x25, x1, x3, lsl #2
    //     0x6d2ccc: add             x25, x25, #0xf
    //     0x6d2cd0: str             w0, [x25]
    //     0x6d2cd4: tbz             w0, #0, #0x6d2cf0
    //     0x6d2cd8: ldurb           w16, [x1, #-1]
    //     0x6d2cdc: ldurb           w17, [x0, #-1]
    //     0x6d2ce0: and             x16, x17, x16, lsr #2
    //     0x6d2ce4: tst             x16, HEAP, lsr #32
    //     0x6d2ce8: b.eq            #0x6d2cf0
    //     0x6d2cec: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x6d2cf0: ArrayStore: r4[0] = r5  ; List_4
    //     0x6d2cf0: stur            w5, [x4, #0x17]
    // 0x6d2cf4: r1 = true
    //     0x6d2cf4: add             x1, NULL, #0x20  ; true
    // 0x6d2cf8: ldur            x0, [fp, #-0x28]
    // 0x6d2cfc: tbnz            w0, #4, #0x6d2e78
    // 0x6d2d00: tbnz            w1, #4, #0x6d2d0c
    // 0x6d2d04: d0 = 4.000000
    //     0x6d2d04: fmov            d0, #4.00000000
    // 0x6d2d08: b               #0x6d2d10
    // 0x6d2d0c: d0 = 0.000000
    //     0x6d2d0c: eor             v0.16b, v0.16b, v0.16b
    // 0x6d2d10: stur            d0, [fp, #-0x68]
    // 0x6d2d14: tbnz            w1, #4, #0x6d2de0
    // 0x6d2d18: d1 = 0.000000
    //     0x6d2d18: eor             v1.16b, v1.16b, v1.16b
    // 0x6d2d1c: fcmp            d0, d1
    // 0x6d2d20: b.le            #0x6d2de0
    // 0x6d2d24: r0 = SizedBox()
    //     0x6d2d24: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6d2d28: r3 = inf
    //     0x6d2d28: add             x3, PP, #0x12, lsl #12  ; [pp+0x12c58] inf
    //     0x6d2d2c: ldr             x3, [x3, #0xc58]
    // 0x6d2d30: stur            x0, [fp, #-0x48]
    // 0x6d2d34: StoreField: r0->field_f = r3
    //     0x6d2d34: stur            w3, [x0, #0xf]
    // 0x6d2d38: ldur            d0, [fp, #-0x68]
    // 0x6d2d3c: r1 = inline_Allocate_Double()
    //     0x6d2d3c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6d2d40: add             x1, x1, #0x10
    //     0x6d2d44: cmp             x2, x1
    //     0x6d2d48: b.ls            #0x6d3648
    //     0x6d2d4c: str             x1, [THR, #0x50]  ; THR::top
    //     0x6d2d50: sub             x1, x1, #0xf
    //     0x6d2d54: movz            x2, #0xe15c
    //     0x6d2d58: movk            x2, #0x3, lsl #16
    //     0x6d2d5c: stur            x2, [x1, #-1]
    // 0x6d2d60: StoreField: r1->field_7 = d0
    //     0x6d2d60: stur            d0, [x1, #7]
    // 0x6d2d64: StoreField: r0->field_13 = r1
    //     0x6d2d64: stur            w1, [x0, #0x13]
    // 0x6d2d68: ldur            x2, [fp, #-0x40]
    // 0x6d2d6c: LoadField: r1 = r2->field_b
    //     0x6d2d6c: ldur            w1, [x2, #0xb]
    // 0x6d2d70: LoadField: r4 = r2->field_f
    //     0x6d2d70: ldur            w4, [x2, #0xf]
    // 0x6d2d74: DecompressPointer r4
    //     0x6d2d74: add             x4, x4, HEAP, lsl #32
    // 0x6d2d78: LoadField: r5 = r4->field_b
    //     0x6d2d78: ldur            w5, [x4, #0xb]
    // 0x6d2d7c: r4 = LoadInt32Instr(r1)
    //     0x6d2d7c: sbfx            x4, x1, #1, #0x1f
    // 0x6d2d80: stur            x4, [fp, #-0x60]
    // 0x6d2d84: r1 = LoadInt32Instr(r5)
    //     0x6d2d84: sbfx            x1, x5, #1, #0x1f
    // 0x6d2d88: cmp             x4, x1
    // 0x6d2d8c: b.ne            #0x6d2d98
    // 0x6d2d90: mov             x1, x2
    // 0x6d2d94: r0 = _growToNextCapacity()
    //     0x6d2d94: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6d2d98: ldur            x2, [fp, #-0x40]
    // 0x6d2d9c: ldur            x3, [fp, #-0x60]
    // 0x6d2da0: add             x0, x3, #1
    // 0x6d2da4: lsl             x1, x0, #1
    // 0x6d2da8: StoreField: r2->field_b = r1
    //     0x6d2da8: stur            w1, [x2, #0xb]
    // 0x6d2dac: LoadField: r1 = r2->field_f
    //     0x6d2dac: ldur            w1, [x2, #0xf]
    // 0x6d2db0: DecompressPointer r1
    //     0x6d2db0: add             x1, x1, HEAP, lsl #32
    // 0x6d2db4: ldur            x0, [fp, #-0x48]
    // 0x6d2db8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6d2db8: add             x25, x1, x3, lsl #2
    //     0x6d2dbc: add             x25, x25, #0xf
    //     0x6d2dc0: str             w0, [x25]
    //     0x6d2dc4: tbz             w0, #0, #0x6d2de0
    //     0x6d2dc8: ldurb           w16, [x1, #-1]
    //     0x6d2dcc: ldurb           w17, [x0, #-1]
    //     0x6d2dd0: and             x16, x17, x16, lsr #2
    //     0x6d2dd4: tst             x16, HEAP, lsr #32
    //     0x6d2dd8: b.eq            #0x6d2de0
    //     0x6d2ddc: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x6d2de0: ldur            x1, [fp, #-8]
    // 0x6d2de4: r0 = _buildSportCardBlock()
    //     0x6d2de4: bl              #0x6d50f8  ; [package:sportworld_flutter/pages/post/widgets/post_item.dart] _PostItemState::_buildSportCardBlock
    // 0x6d2de8: mov             x2, x0
    // 0x6d2dec: ldur            x0, [fp, #-0x40]
    // 0x6d2df0: stur            x2, [fp, #-0x48]
    // 0x6d2df4: LoadField: r1 = r0->field_b
    //     0x6d2df4: ldur            w1, [x0, #0xb]
    // 0x6d2df8: LoadField: r3 = r0->field_f
    //     0x6d2df8: ldur            w3, [x0, #0xf]
    // 0x6d2dfc: DecompressPointer r3
    //     0x6d2dfc: add             x3, x3, HEAP, lsl #32
    // 0x6d2e00: LoadField: r4 = r3->field_b
    //     0x6d2e00: ldur            w4, [x3, #0xb]
    // 0x6d2e04: r3 = LoadInt32Instr(r1)
    //     0x6d2e04: sbfx            x3, x1, #1, #0x1f
    // 0x6d2e08: stur            x3, [fp, #-0x60]
    // 0x6d2e0c: r1 = LoadInt32Instr(r4)
    //     0x6d2e0c: sbfx            x1, x4, #1, #0x1f
    // 0x6d2e10: cmp             x3, x1
    // 0x6d2e14: b.ne            #0x6d2e20
    // 0x6d2e18: mov             x1, x0
    // 0x6d2e1c: r0 = _growToNextCapacity()
    //     0x6d2e1c: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6d2e20: ldur            x4, [fp, #-0x10]
    // 0x6d2e24: ldur            x2, [fp, #-0x40]
    // 0x6d2e28: ldur            x3, [fp, #-0x60]
    // 0x6d2e2c: r5 = true
    //     0x6d2e2c: add             x5, NULL, #0x20  ; true
    // 0x6d2e30: add             x0, x3, #1
    // 0x6d2e34: lsl             x1, x0, #1
    // 0x6d2e38: StoreField: r2->field_b = r1
    //     0x6d2e38: stur            w1, [x2, #0xb]
    // 0x6d2e3c: LoadField: r1 = r2->field_f
    //     0x6d2e3c: ldur            w1, [x2, #0xf]
    // 0x6d2e40: DecompressPointer r1
    //     0x6d2e40: add             x1, x1, HEAP, lsl #32
    // 0x6d2e44: ldur            x0, [fp, #-0x48]
    // 0x6d2e48: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6d2e48: add             x25, x1, x3, lsl #2
    //     0x6d2e4c: add             x25, x25, #0xf
    //     0x6d2e50: str             w0, [x25]
    //     0x6d2e54: tbz             w0, #0, #0x6d2e70
    //     0x6d2e58: ldurb           w16, [x1, #-1]
    //     0x6d2e5c: ldurb           w17, [x0, #-1]
    //     0x6d2e60: and             x16, x17, x16, lsr #2
    //     0x6d2e64: tst             x16, HEAP, lsr #32
    //     0x6d2e68: b.eq            #0x6d2e70
    //     0x6d2e6c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x6d2e70: ArrayStore: r4[0] = r5  ; List_4
    //     0x6d2e70: stur            w5, [x4, #0x17]
    // 0x6d2e74: r1 = true
    //     0x6d2e74: add             x1, NULL, #0x20  ; true
    // 0x6d2e78: ldur            x0, [fp, #-0x30]
    // 0x6d2e7c: tbnz            w0, #4, #0x6d312c
    // 0x6d2e80: tbnz            w1, #4, #0x6d2e8c
    // 0x6d2e84: d0 = 8.000000
    //     0x6d2e84: fmov            d0, #8.00000000
    // 0x6d2e88: b               #0x6d2e90
    // 0x6d2e8c: d0 = 0.000000
    //     0x6d2e8c: eor             v0.16b, v0.16b, v0.16b
    // 0x6d2e90: stur            d0, [fp, #-0x68]
    // 0x6d2e94: tbnz            w1, #4, #0x6d2f60
    // 0x6d2e98: d1 = 0.000000
    //     0x6d2e98: eor             v1.16b, v1.16b, v1.16b
    // 0x6d2e9c: fcmp            d0, d1
    // 0x6d2ea0: b.le            #0x6d2f60
    // 0x6d2ea4: r0 = SizedBox()
    //     0x6d2ea4: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6d2ea8: r3 = inf
    //     0x6d2ea8: add             x3, PP, #0x12, lsl #12  ; [pp+0x12c58] inf
    //     0x6d2eac: ldr             x3, [x3, #0xc58]
    // 0x6d2eb0: stur            x0, [fp, #-0x30]
    // 0x6d2eb4: StoreField: r0->field_f = r3
    //     0x6d2eb4: stur            w3, [x0, #0xf]
    // 0x6d2eb8: ldur            d0, [fp, #-0x68]
    // 0x6d2ebc: r1 = inline_Allocate_Double()
    //     0x6d2ebc: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6d2ec0: add             x1, x1, #0x10
    //     0x6d2ec4: cmp             x2, x1
    //     0x6d2ec8: b.ls            #0x6d3664
    //     0x6d2ecc: str             x1, [THR, #0x50]  ; THR::top
    //     0x6d2ed0: sub             x1, x1, #0xf
    //     0x6d2ed4: movz            x2, #0xe15c
    //     0x6d2ed8: movk            x2, #0x3, lsl #16
    //     0x6d2edc: stur            x2, [x1, #-1]
    // 0x6d2ee0: StoreField: r1->field_7 = d0
    //     0x6d2ee0: stur            d0, [x1, #7]
    // 0x6d2ee4: StoreField: r0->field_13 = r1
    //     0x6d2ee4: stur            w1, [x0, #0x13]
    // 0x6d2ee8: ldur            x2, [fp, #-0x40]
    // 0x6d2eec: LoadField: r1 = r2->field_b
    //     0x6d2eec: ldur            w1, [x2, #0xb]
    // 0x6d2ef0: LoadField: r4 = r2->field_f
    //     0x6d2ef0: ldur            w4, [x2, #0xf]
    // 0x6d2ef4: DecompressPointer r4
    //     0x6d2ef4: add             x4, x4, HEAP, lsl #32
    // 0x6d2ef8: LoadField: r5 = r4->field_b
    //     0x6d2ef8: ldur            w5, [x4, #0xb]
    // 0x6d2efc: r4 = LoadInt32Instr(r1)
    //     0x6d2efc: sbfx            x4, x1, #1, #0x1f
    // 0x6d2f00: stur            x4, [fp, #-0x60]
    // 0x6d2f04: r1 = LoadInt32Instr(r5)
    //     0x6d2f04: sbfx            x1, x5, #1, #0x1f
    // 0x6d2f08: cmp             x4, x1
    // 0x6d2f0c: b.ne            #0x6d2f18
    // 0x6d2f10: mov             x1, x2
    // 0x6d2f14: r0 = _growToNextCapacity()
    //     0x6d2f14: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6d2f18: ldur            x2, [fp, #-0x40]
    // 0x6d2f1c: ldur            x3, [fp, #-0x60]
    // 0x6d2f20: add             x0, x3, #1
    // 0x6d2f24: lsl             x1, x0, #1
    // 0x6d2f28: StoreField: r2->field_b = r1
    //     0x6d2f28: stur            w1, [x2, #0xb]
    // 0x6d2f2c: LoadField: r1 = r2->field_f
    //     0x6d2f2c: ldur            w1, [x2, #0xf]
    // 0x6d2f30: DecompressPointer r1
    //     0x6d2f30: add             x1, x1, HEAP, lsl #32
    // 0x6d2f34: ldur            x0, [fp, #-0x30]
    // 0x6d2f38: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6d2f38: add             x25, x1, x3, lsl #2
    //     0x6d2f3c: add             x25, x25, #0xf
    //     0x6d2f40: str             w0, [x25]
    //     0x6d2f44: tbz             w0, #0, #0x6d2f60
    //     0x6d2f48: ldurb           w16, [x1, #-1]
    //     0x6d2f4c: ldurb           w17, [x0, #-1]
    //     0x6d2f50: and             x16, x17, x16, lsr #2
    //     0x6d2f54: tst             x16, HEAP, lsr #32
    //     0x6d2f58: b.eq            #0x6d2f60
    //     0x6d2f5c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x6d2f60: ldur            x1, [fp, #-8]
    // 0x6d2f64: LoadField: r0 = r1->field_b
    //     0x6d2f64: ldur            w0, [x1, #0xb]
    // 0x6d2f68: DecompressPointer r0
    //     0x6d2f68: add             x0, x0, HEAP, lsl #32
    // 0x6d2f6c: cmp             w0, NULL
    // 0x6d2f70: b.eq            #0x6d3680
    // 0x6d2f74: LoadField: r3 = r0->field_b
    //     0x6d2f74: ldur            w3, [x0, #0xb]
    // 0x6d2f78: DecompressPointer r3
    //     0x6d2f78: add             x3, x3, HEAP, lsl #32
    // 0x6d2f7c: LoadField: r0 = r3->field_3f
    //     0x6d2f7c: ldur            w0, [x3, #0x3f]
    // 0x6d2f80: DecompressPointer r0
    //     0x6d2f80: add             x0, x0, HEAP, lsl #32
    // 0x6d2f84: stur            x0, [fp, #-0x48]
    // 0x6d2f88: LoadField: r4 = r3->field_6b
    //     0x6d2f88: ldur            w4, [x3, #0x6b]
    // 0x6d2f8c: DecompressPointer r4
    //     0x6d2f8c: add             x4, x4, HEAP, lsl #32
    // 0x6d2f90: cmp             w4, NULL
    // 0x6d2f94: b.ne            #0x6d2fa0
    // 0x6d2f98: r4 = Null
    //     0x6d2f98: mov             x4, NULL
    // 0x6d2f9c: b               #0x6d2fac
    // 0x6d2fa0: LoadField: r3 = r4->field_23
    //     0x6d2fa0: ldur            w3, [x4, #0x23]
    // 0x6d2fa4: DecompressPointer r3
    //     0x6d2fa4: add             x3, x3, HEAP, lsl #32
    // 0x6d2fa8: mov             x4, x3
    // 0x6d2fac: ldur            x3, [fp, #-0x10]
    // 0x6d2fb0: stur            x4, [fp, #-0x30]
    // 0x6d2fb4: r0 = LocationWidget()
    //     0x6d2fb4: bl              #0x6d50ec  ; AllocateLocationWidgetStub -> LocationWidget (size=0x14)
    // 0x6d2fb8: mov             x1, x0
    // 0x6d2fbc: ldur            x0, [fp, #-0x48]
    // 0x6d2fc0: stur            x1, [fp, #-0x50]
    // 0x6d2fc4: StoreField: r1->field_b = r0
    //     0x6d2fc4: stur            w0, [x1, #0xb]
    // 0x6d2fc8: ldur            x0, [fp, #-0x30]
    // 0x6d2fcc: StoreField: r1->field_f = r0
    //     0x6d2fcc: stur            w0, [x1, #0xf]
    // 0x6d2fd0: r0 = Material()
    //     0x6d2fd0: bl              #0x54df4c  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x6d2fd4: mov             x4, x0
    // 0x6d2fd8: r0 = Instance_MaterialType
    //     0x6d2fd8: add             x0, PP, #0x15, lsl #12  ; [pp+0x154b8] Obj!MaterialType@8b3da1
    //     0x6d2fdc: ldr             x0, [x0, #0x4b8]
    // 0x6d2fe0: stur            x4, [fp, #-0x30]
    // 0x6d2fe4: StoreField: r4->field_f = r0
    //     0x6d2fe4: stur            w0, [x4, #0xf]
    // 0x6d2fe8: d0 = 1.000000
    //     0x6d2fe8: fmov            d0, #1.00000000
    // 0x6d2fec: StoreField: r4->field_13 = d0
    //     0x6d2fec: stur            d0, [x4, #0x13]
    // 0x6d2ff0: r0 = Instance_Color
    //     0x6d2ff0: add             x0, PP, #9, lsl #12  ; [pp+0x9700] Obj!Color@8abca1
    //     0x6d2ff4: ldr             x0, [x0, #0x700]
    // 0x6d2ff8: StoreField: r4->field_1b = r0
    //     0x6d2ff8: stur            w0, [x4, #0x1b]
    // 0x6d2ffc: StoreField: r4->field_1f = r0
    //     0x6d2ffc: stur            w0, [x4, #0x1f]
    // 0x6d3000: StoreField: r4->field_23 = r0
    //     0x6d3000: stur            w0, [x4, #0x23]
    // 0x6d3004: r0 = true
    //     0x6d3004: add             x0, NULL, #0x20  ; true
    // 0x6d3008: StoreField: r4->field_2f = r0
    //     0x6d3008: stur            w0, [x4, #0x2f]
    // 0x6d300c: r1 = Instance_Clip
    //     0x6d300c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x6d3010: ldr             x1, [x1, #0xc10]
    // 0x6d3014: StoreField: r4->field_33 = r1
    //     0x6d3014: stur            w1, [x4, #0x33]
    // 0x6d3018: r1 = Instance_Duration
    //     0x6d3018: add             x1, PP, #0x12, lsl #12  ; [pp+0x12530] Obj!Duration@8b5f41
    //     0x6d301c: ldr             x1, [x1, #0x530]
    // 0x6d3020: StoreField: r4->field_37 = r1
    //     0x6d3020: stur            w1, [x4, #0x37]
    // 0x6d3024: ldur            x1, [fp, #-0x50]
    // 0x6d3028: StoreField: r4->field_b = r1
    //     0x6d3028: stur            w1, [x4, #0xb]
    // 0x6d302c: ldur            x5, [fp, #-0x10]
    // 0x6d3030: LoadField: r1 = r5->field_f
    //     0x6d3030: ldur            w1, [x5, #0xf]
    // 0x6d3034: DecompressPointer r1
    //     0x6d3034: add             x1, x1, HEAP, lsl #32
    // 0x6d3038: LoadField: r2 = r1->field_b
    //     0x6d3038: ldur            w2, [x1, #0xb]
    // 0x6d303c: DecompressPointer r2
    //     0x6d303c: add             x2, x2, HEAP, lsl #32
    // 0x6d3040: cmp             w2, NULL
    // 0x6d3044: b.eq            #0x6d3684
    // 0x6d3048: r1 = 6.000000
    //     0x6d3048: add             x1, PP, #9, lsl #12  ; [pp+0x9800] 6
    //     0x6d304c: ldr             x1, [x1, #0x800]
    // 0x6d3050: r2 = 0.000000
    //     0x6d3050: ldr             x2, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x6d3054: r3 = inf
    //     0x6d3054: add             x3, PP, #0x12, lsl #12  ; [pp+0x12c58] inf
    //     0x6d3058: ldr             x3, [x3, #0xc58]
    // 0x6d305c: r0 = clamp()
    //     0x6d305c: bl              #0x482cd4  ; [dart:core] _Double::clamp
    // 0x6d3060: stur            x0, [fp, #-0x48]
    // 0x6d3064: r0 = EdgeInsets()
    //     0x6d3064: bl              #0x414718  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6d3068: stur            x0, [fp, #-0x50]
    // 0x6d306c: StoreField: r0->field_7 = rZR
    //     0x6d306c: stur            xzr, [x0, #7]
    // 0x6d3070: StoreField: r0->field_f = rZR
    //     0x6d3070: stur            xzr, [x0, #0xf]
    // 0x6d3074: ldur            x1, [fp, #-0x48]
    // 0x6d3078: LoadField: d0 = r1->field_7
    //     0x6d3078: ldur            d0, [x1, #7]
    // 0x6d307c: ArrayStore: r0[0] = d0  ; List_8
    //     0x6d307c: stur            d0, [x0, #0x17]
    // 0x6d3080: StoreField: r0->field_1f = rZR
    //     0x6d3080: stur            xzr, [x0, #0x1f]
    // 0x6d3084: r0 = Padding()
    //     0x6d3084: bl              #0x629b3c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6d3088: mov             x2, x0
    // 0x6d308c: ldur            x0, [fp, #-0x50]
    // 0x6d3090: stur            x2, [fp, #-0x48]
    // 0x6d3094: StoreField: r2->field_f = r0
    //     0x6d3094: stur            w0, [x2, #0xf]
    // 0x6d3098: ldur            x0, [fp, #-0x30]
    // 0x6d309c: StoreField: r2->field_b = r0
    //     0x6d309c: stur            w0, [x2, #0xb]
    // 0x6d30a0: ldur            x0, [fp, #-0x40]
    // 0x6d30a4: LoadField: r1 = r0->field_b
    //     0x6d30a4: ldur            w1, [x0, #0xb]
    // 0x6d30a8: LoadField: r3 = r0->field_f
    //     0x6d30a8: ldur            w3, [x0, #0xf]
    // 0x6d30ac: DecompressPointer r3
    //     0x6d30ac: add             x3, x3, HEAP, lsl #32
    // 0x6d30b0: LoadField: r4 = r3->field_b
    //     0x6d30b0: ldur            w4, [x3, #0xb]
    // 0x6d30b4: r3 = LoadInt32Instr(r1)
    //     0x6d30b4: sbfx            x3, x1, #1, #0x1f
    // 0x6d30b8: stur            x3, [fp, #-0x60]
    // 0x6d30bc: r1 = LoadInt32Instr(r4)
    //     0x6d30bc: sbfx            x1, x4, #1, #0x1f
    // 0x6d30c0: cmp             x3, x1
    // 0x6d30c4: b.ne            #0x6d30d0
    // 0x6d30c8: mov             x1, x0
    // 0x6d30cc: r0 = _growToNextCapacity()
    //     0x6d30cc: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6d30d0: ldur            x5, [fp, #-0x10]
    // 0x6d30d4: ldur            x2, [fp, #-0x40]
    // 0x6d30d8: ldur            x3, [fp, #-0x60]
    // 0x6d30dc: r4 = true
    //     0x6d30dc: add             x4, NULL, #0x20  ; true
    // 0x6d30e0: add             x0, x3, #1
    // 0x6d30e4: lsl             x1, x0, #1
    // 0x6d30e8: StoreField: r2->field_b = r1
    //     0x6d30e8: stur            w1, [x2, #0xb]
    // 0x6d30ec: LoadField: r1 = r2->field_f
    //     0x6d30ec: ldur            w1, [x2, #0xf]
    // 0x6d30f0: DecompressPointer r1
    //     0x6d30f0: add             x1, x1, HEAP, lsl #32
    // 0x6d30f4: ldur            x0, [fp, #-0x48]
    // 0x6d30f8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6d30f8: add             x25, x1, x3, lsl #2
    //     0x6d30fc: add             x25, x25, #0xf
    //     0x6d3100: str             w0, [x25]
    //     0x6d3104: tbz             w0, #0, #0x6d3120
    //     0x6d3108: ldurb           w16, [x1, #-1]
    //     0x6d310c: ldurb           w17, [x0, #-1]
    //     0x6d3110: and             x16, x17, x16, lsr #2
    //     0x6d3114: tst             x16, HEAP, lsr #32
    //     0x6d3118: b.eq            #0x6d3120
    //     0x6d311c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x6d3120: ArrayStore: r5[0] = r4  ; List_4
    //     0x6d3120: stur            w4, [x5, #0x17]
    // 0x6d3124: r1 = true
    //     0x6d3124: add             x1, NULL, #0x20  ; true
    // 0x6d3128: b               #0x6d3138
    // 0x6d312c: mov             x16, x5
    // 0x6d3130: mov             x5, x4
    // 0x6d3134: mov             x4, x16
    // 0x6d3138: ldur            x0, [fp, #-0x38]
    // 0x6d313c: tbnz            w0, #4, #0x6d3330
    // 0x6d3140: tbnz            w1, #4, #0x6d314c
    // 0x6d3144: d0 = 8.000000
    //     0x6d3144: fmov            d0, #8.00000000
    // 0x6d3148: b               #0x6d3150
    // 0x6d314c: d0 = 0.000000
    //     0x6d314c: eor             v0.16b, v0.16b, v0.16b
    // 0x6d3150: stur            d0, [fp, #-0x68]
    // 0x6d3154: tbnz            w1, #4, #0x6d3220
    // 0x6d3158: d1 = 0.000000
    //     0x6d3158: eor             v1.16b, v1.16b, v1.16b
    // 0x6d315c: fcmp            d0, d1
    // 0x6d3160: b.le            #0x6d3220
    // 0x6d3164: r0 = SizedBox()
    //     0x6d3164: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6d3168: r3 = inf
    //     0x6d3168: add             x3, PP, #0x12, lsl #12  ; [pp+0x12c58] inf
    //     0x6d316c: ldr             x3, [x3, #0xc58]
    // 0x6d3170: stur            x0, [fp, #-0x30]
    // 0x6d3174: StoreField: r0->field_f = r3
    //     0x6d3174: stur            w3, [x0, #0xf]
    // 0x6d3178: ldur            d0, [fp, #-0x68]
    // 0x6d317c: r1 = inline_Allocate_Double()
    //     0x6d317c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6d3180: add             x1, x1, #0x10
    //     0x6d3184: cmp             x2, x1
    //     0x6d3188: b.ls            #0x6d3688
    //     0x6d318c: str             x1, [THR, #0x50]  ; THR::top
    //     0x6d3190: sub             x1, x1, #0xf
    //     0x6d3194: movz            x2, #0xe15c
    //     0x6d3198: movk            x2, #0x3, lsl #16
    //     0x6d319c: stur            x2, [x1, #-1]
    // 0x6d31a0: StoreField: r1->field_7 = d0
    //     0x6d31a0: stur            d0, [x1, #7]
    // 0x6d31a4: StoreField: r0->field_13 = r1
    //     0x6d31a4: stur            w1, [x0, #0x13]
    // 0x6d31a8: ldur            x2, [fp, #-0x40]
    // 0x6d31ac: LoadField: r1 = r2->field_b
    //     0x6d31ac: ldur            w1, [x2, #0xb]
    // 0x6d31b0: LoadField: r4 = r2->field_f
    //     0x6d31b0: ldur            w4, [x2, #0xf]
    // 0x6d31b4: DecompressPointer r4
    //     0x6d31b4: add             x4, x4, HEAP, lsl #32
    // 0x6d31b8: LoadField: r5 = r4->field_b
    //     0x6d31b8: ldur            w5, [x4, #0xb]
    // 0x6d31bc: r4 = LoadInt32Instr(r1)
    //     0x6d31bc: sbfx            x4, x1, #1, #0x1f
    // 0x6d31c0: stur            x4, [fp, #-0x60]
    // 0x6d31c4: r1 = LoadInt32Instr(r5)
    //     0x6d31c4: sbfx            x1, x5, #1, #0x1f
    // 0x6d31c8: cmp             x4, x1
    // 0x6d31cc: b.ne            #0x6d31d8
    // 0x6d31d0: mov             x1, x2
    // 0x6d31d4: r0 = _growToNextCapacity()
    //     0x6d31d4: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6d31d8: ldur            x2, [fp, #-0x40]
    // 0x6d31dc: ldur            x3, [fp, #-0x60]
    // 0x6d31e0: add             x0, x3, #1
    // 0x6d31e4: lsl             x1, x0, #1
    // 0x6d31e8: StoreField: r2->field_b = r1
    //     0x6d31e8: stur            w1, [x2, #0xb]
    // 0x6d31ec: LoadField: r1 = r2->field_f
    //     0x6d31ec: ldur            w1, [x2, #0xf]
    // 0x6d31f0: DecompressPointer r1
    //     0x6d31f0: add             x1, x1, HEAP, lsl #32
    // 0x6d31f4: ldur            x0, [fp, #-0x30]
    // 0x6d31f8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6d31f8: add             x25, x1, x3, lsl #2
    //     0x6d31fc: add             x25, x25, #0xf
    //     0x6d3200: str             w0, [x25]
    //     0x6d3204: tbz             w0, #0, #0x6d3220
    //     0x6d3208: ldurb           w16, [x1, #-1]
    //     0x6d320c: ldurb           w17, [x0, #-1]
    //     0x6d3210: and             x16, x17, x16, lsr #2
    //     0x6d3214: tst             x16, HEAP, lsr #32
    //     0x6d3218: b.eq            #0x6d3220
    //     0x6d321c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x6d3220: ldur            x0, [fp, #-0x10]
    // 0x6d3224: ldur            x1, [fp, #-8]
    // 0x6d3228: r0 = _buildMetaRow()
    //     0x6d3228: bl              #0x6d4c80  ; [package:sportworld_flutter/pages/post/widgets/post_item.dart] _PostItemState::_buildMetaRow
    // 0x6d322c: mov             x4, x0
    // 0x6d3230: ldur            x0, [fp, #-0x10]
    // 0x6d3234: stur            x4, [fp, #-0x30]
    // 0x6d3238: LoadField: r1 = r0->field_f
    //     0x6d3238: ldur            w1, [x0, #0xf]
    // 0x6d323c: DecompressPointer r1
    //     0x6d323c: add             x1, x1, HEAP, lsl #32
    // 0x6d3240: LoadField: r2 = r1->field_b
    //     0x6d3240: ldur            w2, [x1, #0xb]
    // 0x6d3244: DecompressPointer r2
    //     0x6d3244: add             x2, x2, HEAP, lsl #32
    // 0x6d3248: cmp             w2, NULL
    // 0x6d324c: b.eq            #0x6d36a4
    // 0x6d3250: r1 = 6.000000
    //     0x6d3250: add             x1, PP, #9, lsl #12  ; [pp+0x9800] 6
    //     0x6d3254: ldr             x1, [x1, #0x800]
    // 0x6d3258: r2 = 0.000000
    //     0x6d3258: ldr             x2, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x6d325c: r3 = inf
    //     0x6d325c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12c58] inf
    //     0x6d3260: ldr             x3, [x3, #0xc58]
    // 0x6d3264: r0 = clamp()
    //     0x6d3264: bl              #0x482cd4  ; [dart:core] _Double::clamp
    // 0x6d3268: stur            x0, [fp, #-0x38]
    // 0x6d326c: r0 = EdgeInsets()
    //     0x6d326c: bl              #0x414718  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6d3270: stur            x0, [fp, #-0x48]
    // 0x6d3274: StoreField: r0->field_7 = rZR
    //     0x6d3274: stur            xzr, [x0, #7]
    // 0x6d3278: StoreField: r0->field_f = rZR
    //     0x6d3278: stur            xzr, [x0, #0xf]
    // 0x6d327c: ldur            x1, [fp, #-0x38]
    // 0x6d3280: LoadField: d0 = r1->field_7
    //     0x6d3280: ldur            d0, [x1, #7]
    // 0x6d3284: ArrayStore: r0[0] = d0  ; List_8
    //     0x6d3284: stur            d0, [x0, #0x17]
    // 0x6d3288: StoreField: r0->field_1f = rZR
    //     0x6d3288: stur            xzr, [x0, #0x1f]
    // 0x6d328c: r0 = Padding()
    //     0x6d328c: bl              #0x629b3c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6d3290: mov             x2, x0
    // 0x6d3294: ldur            x0, [fp, #-0x48]
    // 0x6d3298: stur            x2, [fp, #-0x38]
    // 0x6d329c: StoreField: r2->field_f = r0
    //     0x6d329c: stur            w0, [x2, #0xf]
    // 0x6d32a0: ldur            x0, [fp, #-0x30]
    // 0x6d32a4: StoreField: r2->field_b = r0
    //     0x6d32a4: stur            w0, [x2, #0xb]
    // 0x6d32a8: ldur            x0, [fp, #-0x40]
    // 0x6d32ac: LoadField: r1 = r0->field_b
    //     0x6d32ac: ldur            w1, [x0, #0xb]
    // 0x6d32b0: LoadField: r3 = r0->field_f
    //     0x6d32b0: ldur            w3, [x0, #0xf]
    // 0x6d32b4: DecompressPointer r3
    //     0x6d32b4: add             x3, x3, HEAP, lsl #32
    // 0x6d32b8: LoadField: r4 = r3->field_b
    //     0x6d32b8: ldur            w4, [x3, #0xb]
    // 0x6d32bc: r3 = LoadInt32Instr(r1)
    //     0x6d32bc: sbfx            x3, x1, #1, #0x1f
    // 0x6d32c0: stur            x3, [fp, #-0x60]
    // 0x6d32c4: r1 = LoadInt32Instr(r4)
    //     0x6d32c4: sbfx            x1, x4, #1, #0x1f
    // 0x6d32c8: cmp             x3, x1
    // 0x6d32cc: b.ne            #0x6d32d8
    // 0x6d32d0: mov             x1, x0
    // 0x6d32d4: r0 = _growToNextCapacity()
    //     0x6d32d4: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6d32d8: ldur            x4, [fp, #-0x10]
    // 0x6d32dc: ldur            x3, [fp, #-0x40]
    // 0x6d32e0: ldur            x2, [fp, #-0x60]
    // 0x6d32e4: r5 = true
    //     0x6d32e4: add             x5, NULL, #0x20  ; true
    // 0x6d32e8: add             x0, x2, #1
    // 0x6d32ec: lsl             x1, x0, #1
    // 0x6d32f0: StoreField: r3->field_b = r1
    //     0x6d32f0: stur            w1, [x3, #0xb]
    // 0x6d32f4: LoadField: r1 = r3->field_f
    //     0x6d32f4: ldur            w1, [x3, #0xf]
    // 0x6d32f8: DecompressPointer r1
    //     0x6d32f8: add             x1, x1, HEAP, lsl #32
    // 0x6d32fc: ldur            x0, [fp, #-0x38]
    // 0x6d3300: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6d3300: add             x25, x1, x2, lsl #2
    //     0x6d3304: add             x25, x25, #0xf
    //     0x6d3308: str             w0, [x25]
    //     0x6d330c: tbz             w0, #0, #0x6d3328
    //     0x6d3310: ldurb           w16, [x1, #-1]
    //     0x6d3314: ldurb           w17, [x0, #-1]
    //     0x6d3318: and             x16, x17, x16, lsr #2
    //     0x6d331c: tst             x16, HEAP, lsr #32
    //     0x6d3320: b.eq            #0x6d3328
    //     0x6d3324: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x6d3328: ArrayStore: r4[0] = r5  ; List_4
    //     0x6d3328: stur            w5, [x4, #0x17]
    // 0x6d332c: b               #0x6d3338
    // 0x6d3330: mov             x4, x5
    // 0x6d3334: mov             x3, x2
    // 0x6d3338: r1 = <Widget>
    //     0x6d3338: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x6d333c: ldr             x1, [x1, #0x1c8]
    // 0x6d3340: r2 = 0
    //     0x6d3340: movz            x2, #0
    // 0x6d3344: r0 = _GrowableList()
    //     0x6d3344: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x6d3348: ldur            x2, [fp, #-0x40]
    // 0x6d334c: stur            x0, [fp, #-0x30]
    // 0x6d3350: LoadField: r1 = r2->field_b
    //     0x6d3350: ldur            w1, [x2, #0xb]
    // 0x6d3354: cbz             w1, #0x6d344c
    // 0x6d3358: ldur            x1, [fp, #-0x18]
    // 0x6d335c: tbz             w1, #4, #0x6d3370
    // 0x6d3360: ldur            x1, [fp, #-0x20]
    // 0x6d3364: tbz             w1, #4, #0x6d3370
    // 0x6d3368: ldur            x1, [fp, #-0x28]
    // 0x6d336c: tbnz            w1, #4, #0x6d3378
    // 0x6d3370: d0 = 10.000000
    //     0x6d3370: fmov            d0, #10.00000000
    // 0x6d3374: b               #0x6d337c
    // 0x6d3378: d0 = 8.000000
    //     0x6d3378: fmov            d0, #8.00000000
    // 0x6d337c: stur            d0, [fp, #-0x68]
    // 0x6d3380: r0 = SizedBox()
    //     0x6d3380: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6d3384: mov             x2, x0
    // 0x6d3388: r0 = inf
    //     0x6d3388: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c58] inf
    //     0x6d338c: ldr             x0, [x0, #0xc58]
    // 0x6d3390: stur            x2, [fp, #-0x18]
    // 0x6d3394: StoreField: r2->field_f = r0
    //     0x6d3394: stur            w0, [x2, #0xf]
    // 0x6d3398: ldur            d0, [fp, #-0x68]
    // 0x6d339c: r0 = inline_Allocate_Double()
    //     0x6d339c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6d33a0: add             x0, x0, #0x10
    //     0x6d33a4: cmp             x1, x0
    //     0x6d33a8: b.ls            #0x6d36a8
    //     0x6d33ac: str             x0, [THR, #0x50]  ; THR::top
    //     0x6d33b0: sub             x0, x0, #0xf
    //     0x6d33b4: movz            x1, #0xe15c
    //     0x6d33b8: movk            x1, #0x3, lsl #16
    //     0x6d33bc: stur            x1, [x0, #-1]
    // 0x6d33c0: StoreField: r0->field_7 = d0
    //     0x6d33c0: stur            d0, [x0, #7]
    // 0x6d33c4: StoreField: r2->field_13 = r0
    //     0x6d33c4: stur            w0, [x2, #0x13]
    // 0x6d33c8: ldur            x0, [fp, #-0x30]
    // 0x6d33cc: LoadField: r1 = r0->field_b
    //     0x6d33cc: ldur            w1, [x0, #0xb]
    // 0x6d33d0: LoadField: r3 = r0->field_f
    //     0x6d33d0: ldur            w3, [x0, #0xf]
    // 0x6d33d4: DecompressPointer r3
    //     0x6d33d4: add             x3, x3, HEAP, lsl #32
    // 0x6d33d8: LoadField: r4 = r3->field_b
    //     0x6d33d8: ldur            w4, [x3, #0xb]
    // 0x6d33dc: r3 = LoadInt32Instr(r1)
    //     0x6d33dc: sbfx            x3, x1, #1, #0x1f
    // 0x6d33e0: stur            x3, [fp, #-0x60]
    // 0x6d33e4: r1 = LoadInt32Instr(r4)
    //     0x6d33e4: sbfx            x1, x4, #1, #0x1f
    // 0x6d33e8: cmp             x3, x1
    // 0x6d33ec: b.ne            #0x6d33f8
    // 0x6d33f0: mov             x1, x0
    // 0x6d33f4: r0 = _growToNextCapacity()
    //     0x6d33f4: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6d33f8: ldur            x3, [fp, #-0x30]
    // 0x6d33fc: ldur            x2, [fp, #-0x60]
    // 0x6d3400: add             x0, x2, #1
    // 0x6d3404: lsl             x1, x0, #1
    // 0x6d3408: StoreField: r3->field_b = r1
    //     0x6d3408: stur            w1, [x3, #0xb]
    // 0x6d340c: LoadField: r1 = r3->field_f
    //     0x6d340c: ldur            w1, [x3, #0xf]
    // 0x6d3410: DecompressPointer r1
    //     0x6d3410: add             x1, x1, HEAP, lsl #32
    // 0x6d3414: ldur            x0, [fp, #-0x18]
    // 0x6d3418: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6d3418: add             x25, x1, x2, lsl #2
    //     0x6d341c: add             x25, x25, #0xf
    //     0x6d3420: str             w0, [x25]
    //     0x6d3424: tbz             w0, #0, #0x6d3440
    //     0x6d3428: ldurb           w16, [x1, #-1]
    //     0x6d342c: ldurb           w17, [x0, #-1]
    //     0x6d3430: and             x16, x17, x16, lsr #2
    //     0x6d3434: tst             x16, HEAP, lsr #32
    //     0x6d3438: b.eq            #0x6d3440
    //     0x6d343c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x6d3440: mov             x1, x3
    // 0x6d3444: ldur            x2, [fp, #-0x40]
    // 0x6d3448: r0 = addAll()
    //     0x6d3448: bl              #0x49d860  ; [dart:core] _GrowableList::addAll
    // 0x6d344c: ldur            x0, [fp, #-8]
    // 0x6d3450: LoadField: r1 = r0->field_b
    //     0x6d3450: ldur            w1, [x0, #0xb]
    // 0x6d3454: DecompressPointer r1
    //     0x6d3454: add             x1, x1, HEAP, lsl #32
    // 0x6d3458: cmp             w1, NULL
    // 0x6d345c: b.eq            #0x6d36c0
    // 0x6d3460: LoadField: r2 = r1->field_5f
    //     0x6d3460: ldur            w2, [x1, #0x5f]
    // 0x6d3464: DecompressPointer r2
    //     0x6d3464: add             x2, x2, HEAP, lsl #32
    // 0x6d3468: tbnz            w2, #4, #0x6d3508
    // 0x6d346c: ldur            x1, [fp, #-0x10]
    // 0x6d3470: ldur            x3, [fp, #-0x30]
    // 0x6d3474: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6d3474: ldur            w2, [x1, #0x17]
    // 0x6d3478: DecompressPointer r2
    //     0x6d3478: add             x2, x2, HEAP, lsl #32
    // 0x6d347c: mov             x1, x0
    // 0x6d3480: r0 = _buildLikeAppreciationSection()
    //     0x6d3480: bl              #0x6d4688  ; [package:sportworld_flutter/pages/post/widgets/post_item.dart] _PostItemState::_buildLikeAppreciationSection
    // 0x6d3484: mov             x2, x0
    // 0x6d3488: ldur            x0, [fp, #-0x30]
    // 0x6d348c: stur            x2, [fp, #-0x10]
    // 0x6d3490: LoadField: r1 = r0->field_b
    //     0x6d3490: ldur            w1, [x0, #0xb]
    // 0x6d3494: LoadField: r3 = r0->field_f
    //     0x6d3494: ldur            w3, [x0, #0xf]
    // 0x6d3498: DecompressPointer r3
    //     0x6d3498: add             x3, x3, HEAP, lsl #32
    // 0x6d349c: LoadField: r4 = r3->field_b
    //     0x6d349c: ldur            w4, [x3, #0xb]
    // 0x6d34a0: r3 = LoadInt32Instr(r1)
    //     0x6d34a0: sbfx            x3, x1, #1, #0x1f
    // 0x6d34a4: stur            x3, [fp, #-0x60]
    // 0x6d34a8: r1 = LoadInt32Instr(r4)
    //     0x6d34a8: sbfx            x1, x4, #1, #0x1f
    // 0x6d34ac: cmp             x3, x1
    // 0x6d34b0: b.ne            #0x6d34bc
    // 0x6d34b4: mov             x1, x0
    // 0x6d34b8: r0 = _growToNextCapacity()
    //     0x6d34b8: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6d34bc: ldur            x2, [fp, #-0x30]
    // 0x6d34c0: ldur            x3, [fp, #-0x60]
    // 0x6d34c4: add             x0, x3, #1
    // 0x6d34c8: lsl             x1, x0, #1
    // 0x6d34cc: StoreField: r2->field_b = r1
    //     0x6d34cc: stur            w1, [x2, #0xb]
    // 0x6d34d0: LoadField: r1 = r2->field_f
    //     0x6d34d0: ldur            w1, [x2, #0xf]
    // 0x6d34d4: DecompressPointer r1
    //     0x6d34d4: add             x1, x1, HEAP, lsl #32
    // 0x6d34d8: ldur            x0, [fp, #-0x10]
    // 0x6d34dc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6d34dc: add             x25, x1, x3, lsl #2
    //     0x6d34e0: add             x25, x25, #0xf
    //     0x6d34e4: str             w0, [x25]
    //     0x6d34e8: tbz             w0, #0, #0x6d3504
    //     0x6d34ec: ldurb           w16, [x1, #-1]
    //     0x6d34f0: ldurb           w17, [x0, #-1]
    //     0x6d34f4: and             x16, x17, x16, lsr #2
    //     0x6d34f8: tst             x16, HEAP, lsr #32
    //     0x6d34fc: b.eq            #0x6d3504
    //     0x6d3500: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x6d3504: b               #0x6d35f8
    // 0x6d3508: ldur            x2, [fp, #-0x30]
    // 0x6d350c: LoadField: r3 = r1->field_5b
    //     0x6d350c: ldur            w3, [x1, #0x5b]
    // 0x6d3510: DecompressPointer r3
    //     0x6d3510: add             x3, x3, HEAP, lsl #32
    // 0x6d3514: tbnz            w3, #4, #0x6d35f8
    // 0x6d3518: LoadField: r1 = r2->field_b
    //     0x6d3518: ldur            w1, [x2, #0xb]
    // 0x6d351c: LoadField: r3 = r2->field_f
    //     0x6d351c: ldur            w3, [x2, #0xf]
    // 0x6d3520: DecompressPointer r3
    //     0x6d3520: add             x3, x3, HEAP, lsl #32
    // 0x6d3524: LoadField: r4 = r3->field_b
    //     0x6d3524: ldur            w4, [x3, #0xb]
    // 0x6d3528: r3 = LoadInt32Instr(r1)
    //     0x6d3528: sbfx            x3, x1, #1, #0x1f
    // 0x6d352c: stur            x3, [fp, #-0x60]
    // 0x6d3530: r1 = LoadInt32Instr(r4)
    //     0x6d3530: sbfx            x1, x4, #1, #0x1f
    // 0x6d3534: cmp             x3, x1
    // 0x6d3538: b.ne            #0x6d3544
    // 0x6d353c: mov             x1, x2
    // 0x6d3540: r0 = _growToNextCapacity()
    //     0x6d3540: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6d3544: ldur            x0, [fp, #-0x30]
    // 0x6d3548: ldur            x1, [fp, #-0x60]
    // 0x6d354c: add             x2, x1, #1
    // 0x6d3550: lsl             x3, x2, #1
    // 0x6d3554: StoreField: r0->field_b = r3
    //     0x6d3554: stur            w3, [x0, #0xb]
    // 0x6d3558: LoadField: r2 = r0->field_f
    //     0x6d3558: ldur            w2, [x0, #0xf]
    // 0x6d355c: DecompressPointer r2
    //     0x6d355c: add             x2, x2, HEAP, lsl #32
    // 0x6d3560: add             x3, x2, x1, lsl #2
    // 0x6d3564: r16 = Instance_SizedBox
    //     0x6d3564: add             x16, PP, #0x26, lsl #12  ; [pp+0x26370] Obj!SizedBox@8a2e11
    //     0x6d3568: ldr             x16, [x16, #0x370]
    // 0x6d356c: StoreField: r3->field_f = r16
    //     0x6d356c: stur            w16, [x3, #0xf]
    // 0x6d3570: ldur            x1, [fp, #-8]
    // 0x6d3574: r0 = _buildInteractionBar()
    //     0x6d3574: bl              #0x6d36c4  ; [package:sportworld_flutter/pages/post/widgets/post_item.dart] _PostItemState::_buildInteractionBar
    // 0x6d3578: mov             x2, x0
    // 0x6d357c: ldur            x0, [fp, #-0x30]
    // 0x6d3580: stur            x2, [fp, #-8]
    // 0x6d3584: LoadField: r1 = r0->field_b
    //     0x6d3584: ldur            w1, [x0, #0xb]
    // 0x6d3588: LoadField: r3 = r0->field_f
    //     0x6d3588: ldur            w3, [x0, #0xf]
    // 0x6d358c: DecompressPointer r3
    //     0x6d358c: add             x3, x3, HEAP, lsl #32
    // 0x6d3590: LoadField: r4 = r3->field_b
    //     0x6d3590: ldur            w4, [x3, #0xb]
    // 0x6d3594: r3 = LoadInt32Instr(r1)
    //     0x6d3594: sbfx            x3, x1, #1, #0x1f
    // 0x6d3598: stur            x3, [fp, #-0x60]
    // 0x6d359c: r1 = LoadInt32Instr(r4)
    //     0x6d359c: sbfx            x1, x4, #1, #0x1f
    // 0x6d35a0: cmp             x3, x1
    // 0x6d35a4: b.ne            #0x6d35b0
    // 0x6d35a8: mov             x1, x0
    // 0x6d35ac: r0 = _growToNextCapacity()
    //     0x6d35ac: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6d35b0: ldur            x2, [fp, #-0x30]
    // 0x6d35b4: ldur            x3, [fp, #-0x60]
    // 0x6d35b8: add             x4, x3, #1
    // 0x6d35bc: lsl             x5, x4, #1
    // 0x6d35c0: StoreField: r2->field_b = r5
    //     0x6d35c0: stur            w5, [x2, #0xb]
    // 0x6d35c4: LoadField: r1 = r2->field_f
    //     0x6d35c4: ldur            w1, [x2, #0xf]
    // 0x6d35c8: DecompressPointer r1
    //     0x6d35c8: add             x1, x1, HEAP, lsl #32
    // 0x6d35cc: ldur            x0, [fp, #-8]
    // 0x6d35d0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6d35d0: add             x25, x1, x3, lsl #2
    //     0x6d35d4: add             x25, x25, #0xf
    //     0x6d35d8: str             w0, [x25]
    //     0x6d35dc: tbz             w0, #0, #0x6d35f8
    //     0x6d35e0: ldurb           w16, [x1, #-1]
    //     0x6d35e4: ldurb           w17, [x0, #-1]
    //     0x6d35e8: and             x16, x17, x16, lsr #2
    //     0x6d35ec: tst             x16, HEAP, lsr #32
    //     0x6d35f0: b.eq            #0x6d35f8
    //     0x6d35f4: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x6d35f8: mov             x0, x2
    // 0x6d35fc: LeaveFrame
    //     0x6d35fc: mov             SP, fp
    //     0x6d3600: ldp             fp, lr, [SP], #0x10
    // 0x6d3604: ret
    //     0x6d3604: ret             
    // 0x6d3608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d3608: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d360c: b               #0x6d27f4
    // 0x6d3610: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d3610: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d3614: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d3614: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d3618: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d3618: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d361c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d361c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d3620: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d3620: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d3624: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d3624: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d3628: SaveReg d0
    //     0x6d3628: str             q0, [SP, #-0x10]!
    // 0x6d362c: stp             x0, x3, [SP, #-0x10]!
    // 0x6d3630: r0 = AllocateDouble()
    //     0x6d3630: bl              #0x909358  ; AllocateDoubleStub
    // 0x6d3634: mov             x1, x0
    // 0x6d3638: ldp             x0, x3, [SP], #0x10
    // 0x6d363c: RestoreReg d0
    //     0x6d363c: ldr             q0, [SP], #0x10
    // 0x6d3640: b               #0x6d2b40
    // 0x6d3644: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d3644: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d3648: SaveReg d0
    //     0x6d3648: str             q0, [SP, #-0x10]!
    // 0x6d364c: stp             x0, x3, [SP, #-0x10]!
    // 0x6d3650: r0 = AllocateDouble()
    //     0x6d3650: bl              #0x909358  ; AllocateDoubleStub
    // 0x6d3654: mov             x1, x0
    // 0x6d3658: ldp             x0, x3, [SP], #0x10
    // 0x6d365c: RestoreReg d0
    //     0x6d365c: ldr             q0, [SP], #0x10
    // 0x6d3660: b               #0x6d2d60
    // 0x6d3664: SaveReg d0
    //     0x6d3664: str             q0, [SP, #-0x10]!
    // 0x6d3668: stp             x0, x3, [SP, #-0x10]!
    // 0x6d366c: r0 = AllocateDouble()
    //     0x6d366c: bl              #0x909358  ; AllocateDoubleStub
    // 0x6d3670: mov             x1, x0
    // 0x6d3674: ldp             x0, x3, [SP], #0x10
    // 0x6d3678: RestoreReg d0
    //     0x6d3678: ldr             q0, [SP], #0x10
    // 0x6d367c: b               #0x6d2ee0
    // 0x6d3680: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d3680: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d3684: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d3684: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d3688: SaveReg d0
    //     0x6d3688: str             q0, [SP, #-0x10]!
    // 0x6d368c: stp             x0, x3, [SP, #-0x10]!
    // 0x6d3690: r0 = AllocateDouble()
    //     0x6d3690: bl              #0x909358  ; AllocateDoubleStub
    // 0x6d3694: mov             x1, x0
    // 0x6d3698: ldp             x0, x3, [SP], #0x10
    // 0x6d369c: RestoreReg d0
    //     0x6d369c: ldr             q0, [SP], #0x10
    // 0x6d36a0: b               #0x6d31a0
    // 0x6d36a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d36a4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d36a8: SaveReg d0
    //     0x6d36a8: str             q0, [SP, #-0x10]!
    // 0x6d36ac: SaveReg r2
    //     0x6d36ac: str             x2, [SP, #-8]!
    // 0x6d36b0: r0 = AllocateDouble()
    //     0x6d36b0: bl              #0x909358  ; AllocateDoubleStub
    // 0x6d36b4: RestoreReg r2
    //     0x6d36b4: ldr             x2, [SP], #8
    // 0x6d36b8: RestoreReg d0
    //     0x6d36b8: ldr             q0, [SP], #0x10
    // 0x6d36bc: b               #0x6d33c0
    // 0x6d36c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d36c0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildInteractionBar(/* No info */) {
    // ** addr: 0x6d36c4, size: 0x670
    // 0x6d36c4: EnterFrame
    //     0x6d36c4: stp             fp, lr, [SP, #-0x10]!
    //     0x6d36c8: mov             fp, SP
    // 0x6d36cc: AllocStack(0x50)
    //     0x6d36cc: sub             SP, SP, #0x50
    // 0x6d36d0: SetupParameters(_PostItemState this /* r1 => r1, fp-0x8 */)
    //     0x6d36d0: stur            x1, [fp, #-8]
    // 0x6d36d4: CheckStackOverflow
    //     0x6d36d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d36d8: cmp             SP, x16
    //     0x6d36dc: b.ls            #0x6d3d1c
    // 0x6d36e0: r1 = 4
    //     0x6d36e0: movz            x1, #0x4
    // 0x6d36e4: r0 = AllocateContext()
    //     0x6d36e4: bl              #0x908370  ; AllocateContextStub
    // 0x6d36e8: mov             x3, x0
    // 0x6d36ec: ldur            x2, [fp, #-8]
    // 0x6d36f0: stur            x3, [fp, #-0x20]
    // 0x6d36f4: StoreField: r3->field_f = r2
    //     0x6d36f4: stur            w2, [x3, #0xf]
    // 0x6d36f8: LoadField: r4 = r2->field_b
    //     0x6d36f8: ldur            w4, [x2, #0xb]
    // 0x6d36fc: DecompressPointer r4
    //     0x6d36fc: add             x4, x4, HEAP, lsl #32
    // 0x6d3700: cmp             w4, NULL
    // 0x6d3704: b.eq            #0x6d3d24
    // 0x6d3708: LoadField: r5 = r4->field_b
    //     0x6d3708: ldur            w5, [x4, #0xb]
    // 0x6d370c: DecompressPointer r5
    //     0x6d370c: add             x5, x5, HEAP, lsl #32
    // 0x6d3710: LoadField: r0 = r5->field_7
    //     0x6d3710: ldur            w0, [x5, #7]
    // 0x6d3714: DecompressPointer r0
    //     0x6d3714: add             x0, x0, HEAP, lsl #32
    // 0x6d3718: cmp             w0, NULL
    // 0x6d371c: b.ne            #0x6d3728
    // 0x6d3720: r6 = 0
    //     0x6d3720: movz            x6, #0
    // 0x6d3724: b               #0x6d3738
    // 0x6d3728: r1 = LoadInt32Instr(r0)
    //     0x6d3728: sbfx            x1, x0, #1, #0x1f
    //     0x6d372c: tbz             w0, #0, #0x6d3734
    //     0x6d3730: ldur            x1, [x0, #7]
    // 0x6d3734: mov             x6, x1
    // 0x6d3738: r0 = BoxInt64Instr(r6)
    //     0x6d3738: sbfiz           x0, x6, #1, #0x1f
    //     0x6d373c: cmp             x6, x0, asr #1
    //     0x6d3740: b.eq            #0x6d374c
    //     0x6d3744: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6d3748: stur            x6, [x0, #7]
    // 0x6d374c: StoreField: r3->field_13 = r0
    //     0x6d374c: stur            w0, [x3, #0x13]
    // 0x6d3750: LoadField: r0 = r5->field_5b
    //     0x6d3750: ldur            w0, [x5, #0x5b]
    // 0x6d3754: DecompressPointer r0
    //     0x6d3754: add             x0, x0, HEAP, lsl #32
    // 0x6d3758: cmp             w0, NULL
    // 0x6d375c: b.ne            #0x6d3764
    // 0x6d3760: r0 = false
    //     0x6d3760: add             x0, NULL, #0x30  ; false
    // 0x6d3764: ArrayStore: r3[0] = r0  ; List_4
    //     0x6d3764: stur            w0, [x3, #0x17]
    // 0x6d3768: LoadField: r0 = r5->field_4b
    //     0x6d3768: ldur            w0, [x5, #0x4b]
    // 0x6d376c: DecompressPointer r0
    //     0x6d376c: add             x0, x0, HEAP, lsl #32
    // 0x6d3770: cmp             w0, NULL
    // 0x6d3774: b.ne            #0x6d3780
    // 0x6d3778: r5 = 0
    //     0x6d3778: movz            x5, #0
    // 0x6d377c: b               #0x6d3790
    // 0x6d3780: r1 = LoadInt32Instr(r0)
    //     0x6d3780: sbfx            x1, x0, #1, #0x1f
    //     0x6d3784: tbz             w0, #0, #0x6d378c
    //     0x6d3788: ldur            x1, [x0, #7]
    // 0x6d378c: mov             x5, x1
    // 0x6d3790: r0 = BoxInt64Instr(r5)
    //     0x6d3790: sbfiz           x0, x5, #1, #0x1f
    //     0x6d3794: cmp             x5, x0, asr #1
    //     0x6d3798: b.eq            #0x6d37a4
    //     0x6d379c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6d37a0: stur            x5, [x0, #7]
    // 0x6d37a4: StoreField: r3->field_1b = r0
    //     0x6d37a4: stur            w0, [x3, #0x1b]
    // 0x6d37a8: LoadField: r0 = r4->field_f
    //     0x6d37a8: ldur            w0, [x4, #0xf]
    // 0x6d37ac: DecompressPointer r0
    //     0x6d37ac: add             x0, x0, HEAP, lsl #32
    // 0x6d37b0: stur            x0, [fp, #-0x18]
    // 0x6d37b4: LoadField: r1 = r4->field_1b
    //     0x6d37b4: ldur            w1, [x4, #0x1b]
    // 0x6d37b8: DecompressPointer r1
    //     0x6d37b8: add             x1, x1, HEAP, lsl #32
    // 0x6d37bc: stur            x1, [fp, #-0x10]
    // 0x6d37c0: r0 = Image()
    //     0x6d37c0: bl              #0x61fd64  ; AllocateImageStub -> Image (size=0x58)
    // 0x6d37c4: stur            x0, [fp, #-0x28]
    // 0x6d37c8: r16 = 18.000000
    //     0x6d37c8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13028] 18
    //     0x6d37cc: ldr             x16, [x16, #0x28]
    // 0x6d37d0: r30 = 18.000000
    //     0x6d37d0: add             lr, PP, #0x13, lsl #12  ; [pp+0x13028] 18
    //     0x6d37d4: ldr             lr, [lr, #0x28]
    // 0x6d37d8: stp             lr, x16, [SP]
    // 0x6d37dc: mov             x1, x0
    // 0x6d37e0: r2 = "assets/images/post/share_icon.png"
    //     0x6d37e0: add             x2, PP, #0x26, lsl #12  ; [pp+0x263a0] "assets/images/post/share_icon.png"
    //     0x6d37e4: ldr             x2, [x2, #0x3a0]
    // 0x6d37e8: r4 = const [0, 0x4, 0x2, 0x2, height, 0x3, width, 0x2, null]
    //     0x6d37e8: add             x4, PP, #0x13, lsl #12  ; [pp+0x13038] List(9) [0, 0x4, 0x2, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0x6d37ec: ldr             x4, [x4, #0x38]
    // 0x6d37f0: r0 = Image.asset()
    //     0x6d37f0: bl              #0x684af4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x6d37f4: ldur            x0, [fp, #-8]
    // 0x6d37f8: LoadField: r1 = r0->field_b
    //     0x6d37f8: ldur            w1, [x0, #0xb]
    // 0x6d37fc: DecompressPointer r1
    //     0x6d37fc: add             x1, x1, HEAP, lsl #32
    // 0x6d3800: cmp             w1, NULL
    // 0x6d3804: b.eq            #0x6d3d28
    // 0x6d3808: LoadField: r2 = r1->field_b
    //     0x6d3808: ldur            w2, [x1, #0xb]
    // 0x6d380c: DecompressPointer r2
    //     0x6d380c: add             x2, x2, HEAP, lsl #32
    // 0x6d3810: LoadField: r1 = r2->field_53
    //     0x6d3810: ldur            w1, [x2, #0x53]
    // 0x6d3814: DecompressPointer r1
    //     0x6d3814: add             x1, x1, HEAP, lsl #32
    // 0x6d3818: r16 = "分享"
    //     0x6d3818: add             x16, PP, #0x26, lsl #12  ; [pp+0x263a8] "分享"
    //     0x6d381c: ldr             x16, [x16, #0x3a8]
    // 0x6d3820: str             x16, [SP]
    // 0x6d3824: r4 = const [0, 0x2, 0x1, 0x1, zeroText, 0x1, null]
    //     0x6d3824: add             x4, PP, #0x26, lsl #12  ; [pp+0x263b0] List(7) [0, 0x2, 0x1, 0x1, "zeroText", 0x1, Null]
    //     0x6d3828: ldr             x4, [x4, #0x3b0]
    // 0x6d382c: r0 = formatCount()
    //     0x6d382c: bl              #0x6d3d34  ; [package:sportworld_flutter/base/utils/chart_utils.dart] ChartUtils::formatCount
    // 0x6d3830: stur            x0, [fp, #-0x30]
    // 0x6d3834: r0 = Text()
    //     0x6d3834: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x6d3838: mov             x3, x0
    // 0x6d383c: ldur            x0, [fp, #-0x30]
    // 0x6d3840: stur            x3, [fp, #-0x38]
    // 0x6d3844: StoreField: r3->field_b = r0
    //     0x6d3844: stur            w0, [x3, #0xb]
    // 0x6d3848: r0 = Instance_TextStyle
    //     0x6d3848: add             x0, PP, #0x26, lsl #12  ; [pp+0x263b8] Obj!TextStyle@89bba1
    //     0x6d384c: ldr             x0, [x0, #0x3b8]
    // 0x6d3850: StoreField: r3->field_13 = r0
    //     0x6d3850: stur            w0, [x3, #0x13]
    // 0x6d3854: r1 = Null
    //     0x6d3854: mov             x1, NULL
    // 0x6d3858: r2 = 6
    //     0x6d3858: movz            x2, #0x6
    // 0x6d385c: r0 = AllocateArray()
    //     0x6d385c: bl              #0x909400  ; AllocateArrayStub
    // 0x6d3860: mov             x2, x0
    // 0x6d3864: ldur            x0, [fp, #-0x28]
    // 0x6d3868: stur            x2, [fp, #-0x30]
    // 0x6d386c: StoreField: r2->field_f = r0
    //     0x6d386c: stur            w0, [x2, #0xf]
    // 0x6d3870: r16 = Instance_SizedBox
    //     0x6d3870: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!SizedBox@8a2dd1
    //     0x6d3874: ldr             x16, [x16, #0xe68]
    // 0x6d3878: StoreField: r2->field_13 = r16
    //     0x6d3878: stur            w16, [x2, #0x13]
    // 0x6d387c: ldur            x0, [fp, #-0x38]
    // 0x6d3880: ArrayStore: r2[0] = r0  ; List_4
    //     0x6d3880: stur            w0, [x2, #0x17]
    // 0x6d3884: r1 = <Widget>
    //     0x6d3884: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x6d3888: ldr             x1, [x1, #0x1c8]
    // 0x6d388c: r0 = AllocateGrowableArray()
    //     0x6d388c: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x6d3890: mov             x1, x0
    // 0x6d3894: ldur            x0, [fp, #-0x30]
    // 0x6d3898: stur            x1, [fp, #-0x28]
    // 0x6d389c: StoreField: r1->field_f = r0
    //     0x6d389c: stur            w0, [x1, #0xf]
    // 0x6d38a0: r2 = 6
    //     0x6d38a0: movz            x2, #0x6
    // 0x6d38a4: StoreField: r1->field_b = r2
    //     0x6d38a4: stur            w2, [x1, #0xb]
    // 0x6d38a8: r0 = Row()
    //     0x6d38a8: bl              #0x63914c  ; AllocateRowStub -> Row (size=0x38)
    // 0x6d38ac: mov             x1, x0
    // 0x6d38b0: r0 = Instance_Axis
    //     0x6d38b0: ldr             x0, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x6d38b4: stur            x1, [fp, #-0x30]
    // 0x6d38b8: StoreField: r1->field_f = r0
    //     0x6d38b8: stur            w0, [x1, #0xf]
    // 0x6d38bc: r2 = Instance_MainAxisAlignment
    //     0x6d38bc: add             x2, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x6d38c0: ldr             x2, [x2, #0xbf0]
    // 0x6d38c4: StoreField: r1->field_13 = r2
    //     0x6d38c4: stur            w2, [x1, #0x13]
    // 0x6d38c8: r3 = Instance_MainAxisSize
    //     0x6d38c8: add             x3, PP, #0x12, lsl #12  ; [pp+0x12bf8] Obj!MainAxisSize@8b3381
    //     0x6d38cc: ldr             x3, [x3, #0xbf8]
    // 0x6d38d0: ArrayStore: r1[0] = r3  ; List_4
    //     0x6d38d0: stur            w3, [x1, #0x17]
    // 0x6d38d4: r4 = Instance_CrossAxisAlignment
    //     0x6d38d4: add             x4, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x6d38d8: ldr             x4, [x4, #0xc00]
    // 0x6d38dc: StoreField: r1->field_1b = r4
    //     0x6d38dc: stur            w4, [x1, #0x1b]
    // 0x6d38e0: r5 = Instance_VerticalDirection
    //     0x6d38e0: add             x5, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x6d38e4: ldr             x5, [x5, #0xc08]
    // 0x6d38e8: StoreField: r1->field_23 = r5
    //     0x6d38e8: stur            w5, [x1, #0x23]
    // 0x6d38ec: r6 = Instance_Clip
    //     0x6d38ec: add             x6, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x6d38f0: ldr             x6, [x6, #0xc10]
    // 0x6d38f4: StoreField: r1->field_2b = r6
    //     0x6d38f4: stur            w6, [x1, #0x2b]
    // 0x6d38f8: StoreField: r1->field_2f = rZR
    //     0x6d38f8: stur            xzr, [x1, #0x2f]
    // 0x6d38fc: ldur            x7, [fp, #-0x28]
    // 0x6d3900: StoreField: r1->field_b = r7
    //     0x6d3900: stur            w7, [x1, #0xb]
    // 0x6d3904: r0 = GestureDetector()
    //     0x6d3904: bl              #0x57ba5c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x6d3908: stur            x0, [fp, #-0x28]
    // 0x6d390c: ldur            x16, [fp, #-0x10]
    // 0x6d3910: r30 = Instance_HitTestBehavior
    //     0x6d3910: add             lr, PP, #0x12, lsl #12  ; [pp+0x12618] Obj!HitTestBehavior@8b3141
    //     0x6d3914: ldr             lr, [lr, #0x618]
    // 0x6d3918: stp             lr, x16, [SP, #8]
    // 0x6d391c: ldur            x16, [fp, #-0x30]
    // 0x6d3920: str             x16, [SP]
    // 0x6d3924: mov             x1, x0
    // 0x6d3928: r4 = const [0, 0x4, 0x3, 0x1, behavior, 0x2, child, 0x3, onTap, 0x1, null]
    //     0x6d3928: add             x4, PP, #0x16, lsl #12  ; [pp+0x16f00] List(11) [0, 0x4, 0x3, 0x1, "behavior", 0x2, "child", 0x3, "onTap", 0x1, Null]
    //     0x6d392c: ldr             x4, [x4, #0xf00]
    // 0x6d3930: r0 = GestureDetector()
    //     0x6d3930: bl              #0x57b11c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x6d3934: r0 = Align()
    //     0x6d3934: bl              #0x575a84  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x6d3938: mov             x2, x0
    // 0x6d393c: r0 = Instance_Alignment
    //     0x6d393c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13e60] Obj!Alignment@890c51
    //     0x6d3940: ldr             x0, [x0, #0xe60]
    // 0x6d3944: stur            x2, [fp, #-0x10]
    // 0x6d3948: StoreField: r2->field_f = r0
    //     0x6d3948: stur            w0, [x2, #0xf]
    // 0x6d394c: ldur            x1, [fp, #-0x28]
    // 0x6d3950: StoreField: r2->field_b = r1
    //     0x6d3950: stur            w1, [x2, #0xb]
    // 0x6d3954: r1 = <FlexParentData>
    //     0x6d3954: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c18] TypeArguments: <FlexParentData>
    //     0x6d3958: ldr             x1, [x1, #0xc18]
    // 0x6d395c: r0 = Expanded()
    //     0x6d395c: bl              #0x64e9e0  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6d3960: mov             x1, x0
    // 0x6d3964: r0 = 1
    //     0x6d3964: movz            x0, #0x1
    // 0x6d3968: stur            x1, [fp, #-0x28]
    // 0x6d396c: StoreField: r1->field_13 = r0
    //     0x6d396c: stur            x0, [x1, #0x13]
    // 0x6d3970: r2 = Instance_FlexFit
    //     0x6d3970: add             x2, PP, #0x12, lsl #12  ; [pp+0x12c20] Obj!FlexFit@8b33c1
    //     0x6d3974: ldr             x2, [x2, #0xc20]
    // 0x6d3978: StoreField: r1->field_1b = r2
    //     0x6d3978: stur            w2, [x1, #0x1b]
    // 0x6d397c: ldur            x3, [fp, #-0x10]
    // 0x6d3980: StoreField: r1->field_b = r3
    //     0x6d3980: stur            w3, [x1, #0xb]
    // 0x6d3984: ldur            x3, [fp, #-8]
    // 0x6d3988: LoadField: r4 = r3->field_b
    //     0x6d3988: ldur            w4, [x3, #0xb]
    // 0x6d398c: DecompressPointer r4
    //     0x6d398c: add             x4, x4, HEAP, lsl #32
    // 0x6d3990: cmp             w4, NULL
    // 0x6d3994: b.eq            #0x6d3d2c
    // 0x6d3998: LoadField: r5 = r4->field_2b
    //     0x6d3998: ldur            w5, [x4, #0x2b]
    // 0x6d399c: DecompressPointer r5
    //     0x6d399c: add             x5, x5, HEAP, lsl #32
    // 0x6d39a0: cmp             w5, NULL
    // 0x6d39a4: b.ne            #0x6d39b8
    // 0x6d39a8: LoadField: r5 = r4->field_f
    //     0x6d39a8: ldur            w5, [x4, #0xf]
    // 0x6d39ac: DecompressPointer r5
    //     0x6d39ac: add             x5, x5, HEAP, lsl #32
    // 0x6d39b0: mov             x4, x5
    // 0x6d39b4: b               #0x6d39bc
    // 0x6d39b8: mov             x4, x5
    // 0x6d39bc: stur            x4, [fp, #-0x10]
    // 0x6d39c0: r0 = Image()
    //     0x6d39c0: bl              #0x61fd64  ; AllocateImageStub -> Image (size=0x58)
    // 0x6d39c4: stur            x0, [fp, #-0x30]
    // 0x6d39c8: r16 = 18.000000
    //     0x6d39c8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13028] 18
    //     0x6d39cc: ldr             x16, [x16, #0x28]
    // 0x6d39d0: r30 = 18.000000
    //     0x6d39d0: add             lr, PP, #0x13, lsl #12  ; [pp+0x13028] 18
    //     0x6d39d4: ldr             lr, [lr, #0x28]
    // 0x6d39d8: stp             lr, x16, [SP]
    // 0x6d39dc: mov             x1, x0
    // 0x6d39e0: r2 = "assets/images/post/comment_icon.png"
    //     0x6d39e0: add             x2, PP, #0x26, lsl #12  ; [pp+0x263c0] "assets/images/post/comment_icon.png"
    //     0x6d39e4: ldr             x2, [x2, #0x3c0]
    // 0x6d39e8: r4 = const [0, 0x4, 0x2, 0x2, height, 0x3, width, 0x2, null]
    //     0x6d39e8: add             x4, PP, #0x13, lsl #12  ; [pp+0x13038] List(9) [0, 0x4, 0x2, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0x6d39ec: ldr             x4, [x4, #0x38]
    // 0x6d39f0: r0 = Image.asset()
    //     0x6d39f0: bl              #0x684af4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x6d39f4: ldur            x0, [fp, #-8]
    // 0x6d39f8: LoadField: r1 = r0->field_b
    //     0x6d39f8: ldur            w1, [x0, #0xb]
    // 0x6d39fc: DecompressPointer r1
    //     0x6d39fc: add             x1, x1, HEAP, lsl #32
    // 0x6d3a00: cmp             w1, NULL
    // 0x6d3a04: b.eq            #0x6d3d30
    // 0x6d3a08: LoadField: r0 = r1->field_b
    //     0x6d3a08: ldur            w0, [x1, #0xb]
    // 0x6d3a0c: DecompressPointer r0
    //     0x6d3a0c: add             x0, x0, HEAP, lsl #32
    // 0x6d3a10: LoadField: r1 = r0->field_4f
    //     0x6d3a10: ldur            w1, [x0, #0x4f]
    // 0x6d3a14: DecompressPointer r1
    //     0x6d3a14: add             x1, x1, HEAP, lsl #32
    // 0x6d3a18: r16 = "评论"
    //     0x6d3a18: add             x16, PP, #0x26, lsl #12  ; [pp+0x263c8] "评论"
    //     0x6d3a1c: ldr             x16, [x16, #0x3c8]
    // 0x6d3a20: str             x16, [SP]
    // 0x6d3a24: r4 = const [0, 0x2, 0x1, 0x1, zeroText, 0x1, null]
    //     0x6d3a24: add             x4, PP, #0x26, lsl #12  ; [pp+0x263b0] List(7) [0, 0x2, 0x1, 0x1, "zeroText", 0x1, Null]
    //     0x6d3a28: ldr             x4, [x4, #0x3b0]
    // 0x6d3a2c: r0 = formatCount()
    //     0x6d3a2c: bl              #0x6d3d34  ; [package:sportworld_flutter/base/utils/chart_utils.dart] ChartUtils::formatCount
    // 0x6d3a30: stur            x0, [fp, #-8]
    // 0x6d3a34: r0 = Text()
    //     0x6d3a34: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x6d3a38: mov             x3, x0
    // 0x6d3a3c: ldur            x0, [fp, #-8]
    // 0x6d3a40: stur            x3, [fp, #-0x38]
    // 0x6d3a44: StoreField: r3->field_b = r0
    //     0x6d3a44: stur            w0, [x3, #0xb]
    // 0x6d3a48: r0 = Instance_TextStyle
    //     0x6d3a48: add             x0, PP, #0x26, lsl #12  ; [pp+0x263b8] Obj!TextStyle@89bba1
    //     0x6d3a4c: ldr             x0, [x0, #0x3b8]
    // 0x6d3a50: StoreField: r3->field_13 = r0
    //     0x6d3a50: stur            w0, [x3, #0x13]
    // 0x6d3a54: r1 = Null
    //     0x6d3a54: mov             x1, NULL
    // 0x6d3a58: r2 = 6
    //     0x6d3a58: movz            x2, #0x6
    // 0x6d3a5c: r0 = AllocateArray()
    //     0x6d3a5c: bl              #0x909400  ; AllocateArrayStub
    // 0x6d3a60: mov             x2, x0
    // 0x6d3a64: ldur            x0, [fp, #-0x30]
    // 0x6d3a68: stur            x2, [fp, #-8]
    // 0x6d3a6c: StoreField: r2->field_f = r0
    //     0x6d3a6c: stur            w0, [x2, #0xf]
    // 0x6d3a70: r16 = Instance_SizedBox
    //     0x6d3a70: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!SizedBox@8a2dd1
    //     0x6d3a74: ldr             x16, [x16, #0xe68]
    // 0x6d3a78: StoreField: r2->field_13 = r16
    //     0x6d3a78: stur            w16, [x2, #0x13]
    // 0x6d3a7c: ldur            x0, [fp, #-0x38]
    // 0x6d3a80: ArrayStore: r2[0] = r0  ; List_4
    //     0x6d3a80: stur            w0, [x2, #0x17]
    // 0x6d3a84: r1 = <Widget>
    //     0x6d3a84: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x6d3a88: ldr             x1, [x1, #0x1c8]
    // 0x6d3a8c: r0 = AllocateGrowableArray()
    //     0x6d3a8c: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x6d3a90: mov             x1, x0
    // 0x6d3a94: ldur            x0, [fp, #-8]
    // 0x6d3a98: stur            x1, [fp, #-0x30]
    // 0x6d3a9c: StoreField: r1->field_f = r0
    //     0x6d3a9c: stur            w0, [x1, #0xf]
    // 0x6d3aa0: r2 = 6
    //     0x6d3aa0: movz            x2, #0x6
    // 0x6d3aa4: StoreField: r1->field_b = r2
    //     0x6d3aa4: stur            w2, [x1, #0xb]
    // 0x6d3aa8: r0 = Row()
    //     0x6d3aa8: bl              #0x63914c  ; AllocateRowStub -> Row (size=0x38)
    // 0x6d3aac: mov             x1, x0
    // 0x6d3ab0: r0 = Instance_Axis
    //     0x6d3ab0: ldr             x0, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x6d3ab4: stur            x1, [fp, #-8]
    // 0x6d3ab8: StoreField: r1->field_f = r0
    //     0x6d3ab8: stur            w0, [x1, #0xf]
    // 0x6d3abc: r2 = Instance_MainAxisAlignment
    //     0x6d3abc: add             x2, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x6d3ac0: ldr             x2, [x2, #0xbf0]
    // 0x6d3ac4: StoreField: r1->field_13 = r2
    //     0x6d3ac4: stur            w2, [x1, #0x13]
    // 0x6d3ac8: r3 = Instance_MainAxisSize
    //     0x6d3ac8: add             x3, PP, #0x12, lsl #12  ; [pp+0x12bf8] Obj!MainAxisSize@8b3381
    //     0x6d3acc: ldr             x3, [x3, #0xbf8]
    // 0x6d3ad0: ArrayStore: r1[0] = r3  ; List_4
    //     0x6d3ad0: stur            w3, [x1, #0x17]
    // 0x6d3ad4: r3 = Instance_CrossAxisAlignment
    //     0x6d3ad4: add             x3, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x6d3ad8: ldr             x3, [x3, #0xc00]
    // 0x6d3adc: StoreField: r1->field_1b = r3
    //     0x6d3adc: stur            w3, [x1, #0x1b]
    // 0x6d3ae0: r4 = Instance_VerticalDirection
    //     0x6d3ae0: add             x4, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x6d3ae4: ldr             x4, [x4, #0xc08]
    // 0x6d3ae8: StoreField: r1->field_23 = r4
    //     0x6d3ae8: stur            w4, [x1, #0x23]
    // 0x6d3aec: r5 = Instance_Clip
    //     0x6d3aec: add             x5, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x6d3af0: ldr             x5, [x5, #0xc10]
    // 0x6d3af4: StoreField: r1->field_2b = r5
    //     0x6d3af4: stur            w5, [x1, #0x2b]
    // 0x6d3af8: StoreField: r1->field_2f = rZR
    //     0x6d3af8: stur            xzr, [x1, #0x2f]
    // 0x6d3afc: ldur            x6, [fp, #-0x30]
    // 0x6d3b00: StoreField: r1->field_b = r6
    //     0x6d3b00: stur            w6, [x1, #0xb]
    // 0x6d3b04: r0 = GestureDetector()
    //     0x6d3b04: bl              #0x57ba5c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x6d3b08: stur            x0, [fp, #-0x30]
    // 0x6d3b0c: ldur            x16, [fp, #-0x10]
    // 0x6d3b10: r30 = Instance_HitTestBehavior
    //     0x6d3b10: add             lr, PP, #0x12, lsl #12  ; [pp+0x12618] Obj!HitTestBehavior@8b3141
    //     0x6d3b14: ldr             lr, [lr, #0x618]
    // 0x6d3b18: stp             lr, x16, [SP, #8]
    // 0x6d3b1c: ldur            x16, [fp, #-8]
    // 0x6d3b20: str             x16, [SP]
    // 0x6d3b24: mov             x1, x0
    // 0x6d3b28: r4 = const [0, 0x4, 0x3, 0x1, behavior, 0x2, child, 0x3, onTap, 0x1, null]
    //     0x6d3b28: add             x4, PP, #0x16, lsl #12  ; [pp+0x16f00] List(11) [0, 0x4, 0x3, 0x1, "behavior", 0x2, "child", 0x3, "onTap", 0x1, Null]
    //     0x6d3b2c: ldr             x4, [x4, #0xf00]
    // 0x6d3b30: r0 = GestureDetector()
    //     0x6d3b30: bl              #0x57b11c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x6d3b34: r0 = Align()
    //     0x6d3b34: bl              #0x575a84  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x6d3b38: mov             x2, x0
    // 0x6d3b3c: r0 = Instance_Alignment
    //     0x6d3b3c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13e60] Obj!Alignment@890c51
    //     0x6d3b40: ldr             x0, [x0, #0xe60]
    // 0x6d3b44: stur            x2, [fp, #-8]
    // 0x6d3b48: StoreField: r2->field_f = r0
    //     0x6d3b48: stur            w0, [x2, #0xf]
    // 0x6d3b4c: ldur            x1, [fp, #-0x30]
    // 0x6d3b50: StoreField: r2->field_b = r1
    //     0x6d3b50: stur            w1, [x2, #0xb]
    // 0x6d3b54: r1 = <FlexParentData>
    //     0x6d3b54: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c18] TypeArguments: <FlexParentData>
    //     0x6d3b58: ldr             x1, [x1, #0xc18]
    // 0x6d3b5c: r0 = Expanded()
    //     0x6d3b5c: bl              #0x64e9e0  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6d3b60: mov             x3, x0
    // 0x6d3b64: r0 = 1
    //     0x6d3b64: movz            x0, #0x1
    // 0x6d3b68: stur            x3, [fp, #-0x10]
    // 0x6d3b6c: StoreField: r3->field_13 = r0
    //     0x6d3b6c: stur            x0, [x3, #0x13]
    // 0x6d3b70: r4 = Instance_FlexFit
    //     0x6d3b70: add             x4, PP, #0x12, lsl #12  ; [pp+0x12c20] Obj!FlexFit@8b33c1
    //     0x6d3b74: ldr             x4, [x4, #0xc20]
    // 0x6d3b78: StoreField: r3->field_1b = r4
    //     0x6d3b78: stur            w4, [x3, #0x1b]
    // 0x6d3b7c: ldur            x1, [fp, #-8]
    // 0x6d3b80: StoreField: r3->field_b = r1
    //     0x6d3b80: stur            w1, [x3, #0xb]
    // 0x6d3b84: ldur            x2, [fp, #-0x20]
    // 0x6d3b88: r1 = Function '<anonymous closure>':.
    //     0x6d3b88: add             x1, PP, #0x26, lsl #12  ; [pp+0x263d0] AnonymousClosure: (0x6d3edc), in [package:sportworld_flutter/pages/post/widgets/post_item.dart] _PostItemState::_buildInteractionBar (0x6d36c4)
    //     0x6d3b8c: ldr             x1, [x1, #0x3d0]
    // 0x6d3b90: r0 = AllocateClosure()
    //     0x6d3b90: bl              #0x908734  ; AllocateClosureStub
    // 0x6d3b94: stur            x0, [fp, #-8]
    // 0x6d3b98: r0 = Builder()
    //     0x6d3b98: bl              #0x446fdc  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x6d3b9c: mov             x1, x0
    // 0x6d3ba0: ldur            x0, [fp, #-8]
    // 0x6d3ba4: stur            x1, [fp, #-0x20]
    // 0x6d3ba8: StoreField: r1->field_b = r0
    //     0x6d3ba8: stur            w0, [x1, #0xb]
    // 0x6d3bac: r0 = Align()
    //     0x6d3bac: bl              #0x575a84  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x6d3bb0: mov             x2, x0
    // 0x6d3bb4: r0 = Instance_Alignment
    //     0x6d3bb4: add             x0, PP, #0x13, lsl #12  ; [pp+0x13e60] Obj!Alignment@890c51
    //     0x6d3bb8: ldr             x0, [x0, #0xe60]
    // 0x6d3bbc: stur            x2, [fp, #-8]
    // 0x6d3bc0: StoreField: r2->field_f = r0
    //     0x6d3bc0: stur            w0, [x2, #0xf]
    // 0x6d3bc4: ldur            x0, [fp, #-0x20]
    // 0x6d3bc8: StoreField: r2->field_b = r0
    //     0x6d3bc8: stur            w0, [x2, #0xb]
    // 0x6d3bcc: r1 = <FlexParentData>
    //     0x6d3bcc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c18] TypeArguments: <FlexParentData>
    //     0x6d3bd0: ldr             x1, [x1, #0xc18]
    // 0x6d3bd4: r0 = Expanded()
    //     0x6d3bd4: bl              #0x64e9e0  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6d3bd8: mov             x3, x0
    // 0x6d3bdc: r0 = 1
    //     0x6d3bdc: movz            x0, #0x1
    // 0x6d3be0: stur            x3, [fp, #-0x20]
    // 0x6d3be4: StoreField: r3->field_13 = r0
    //     0x6d3be4: stur            x0, [x3, #0x13]
    // 0x6d3be8: r0 = Instance_FlexFit
    //     0x6d3be8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c20] Obj!FlexFit@8b33c1
    //     0x6d3bec: ldr             x0, [x0, #0xc20]
    // 0x6d3bf0: StoreField: r3->field_1b = r0
    //     0x6d3bf0: stur            w0, [x3, #0x1b]
    // 0x6d3bf4: ldur            x0, [fp, #-8]
    // 0x6d3bf8: StoreField: r3->field_b = r0
    //     0x6d3bf8: stur            w0, [x3, #0xb]
    // 0x6d3bfc: r1 = Null
    //     0x6d3bfc: mov             x1, NULL
    // 0x6d3c00: r2 = 6
    //     0x6d3c00: movz            x2, #0x6
    // 0x6d3c04: r0 = AllocateArray()
    //     0x6d3c04: bl              #0x909400  ; AllocateArrayStub
    // 0x6d3c08: mov             x2, x0
    // 0x6d3c0c: ldur            x0, [fp, #-0x28]
    // 0x6d3c10: stur            x2, [fp, #-8]
    // 0x6d3c14: StoreField: r2->field_f = r0
    //     0x6d3c14: stur            w0, [x2, #0xf]
    // 0x6d3c18: ldur            x0, [fp, #-0x10]
    // 0x6d3c1c: StoreField: r2->field_13 = r0
    //     0x6d3c1c: stur            w0, [x2, #0x13]
    // 0x6d3c20: ldur            x0, [fp, #-0x20]
    // 0x6d3c24: ArrayStore: r2[0] = r0  ; List_4
    //     0x6d3c24: stur            w0, [x2, #0x17]
    // 0x6d3c28: r1 = <Widget>
    //     0x6d3c28: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x6d3c2c: ldr             x1, [x1, #0x1c8]
    // 0x6d3c30: r0 = AllocateGrowableArray()
    //     0x6d3c30: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x6d3c34: mov             x1, x0
    // 0x6d3c38: ldur            x0, [fp, #-8]
    // 0x6d3c3c: stur            x1, [fp, #-0x10]
    // 0x6d3c40: StoreField: r1->field_f = r0
    //     0x6d3c40: stur            w0, [x1, #0xf]
    // 0x6d3c44: r0 = 6
    //     0x6d3c44: movz            x0, #0x6
    // 0x6d3c48: StoreField: r1->field_b = r0
    //     0x6d3c48: stur            w0, [x1, #0xb]
    // 0x6d3c4c: r0 = Row()
    //     0x6d3c4c: bl              #0x63914c  ; AllocateRowStub -> Row (size=0x38)
    // 0x6d3c50: mov             x1, x0
    // 0x6d3c54: r0 = Instance_Axis
    //     0x6d3c54: ldr             x0, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x6d3c58: stur            x1, [fp, #-8]
    // 0x6d3c5c: StoreField: r1->field_f = r0
    //     0x6d3c5c: stur            w0, [x1, #0xf]
    // 0x6d3c60: r0 = Instance_MainAxisAlignment
    //     0x6d3c60: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x6d3c64: ldr             x0, [x0, #0xbf0]
    // 0x6d3c68: StoreField: r1->field_13 = r0
    //     0x6d3c68: stur            w0, [x1, #0x13]
    // 0x6d3c6c: r0 = Instance_MainAxisSize
    //     0x6d3c6c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x6d3c70: ldr             x0, [x0, #0xc68]
    // 0x6d3c74: ArrayStore: r1[0] = r0  ; List_4
    //     0x6d3c74: stur            w0, [x1, #0x17]
    // 0x6d3c78: r0 = Instance_CrossAxisAlignment
    //     0x6d3c78: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x6d3c7c: ldr             x0, [x0, #0xc00]
    // 0x6d3c80: StoreField: r1->field_1b = r0
    //     0x6d3c80: stur            w0, [x1, #0x1b]
    // 0x6d3c84: r0 = Instance_VerticalDirection
    //     0x6d3c84: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x6d3c88: ldr             x0, [x0, #0xc08]
    // 0x6d3c8c: StoreField: r1->field_23 = r0
    //     0x6d3c8c: stur            w0, [x1, #0x23]
    // 0x6d3c90: r0 = Instance_Clip
    //     0x6d3c90: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x6d3c94: ldr             x0, [x0, #0xc10]
    // 0x6d3c98: StoreField: r1->field_2b = r0
    //     0x6d3c98: stur            w0, [x1, #0x2b]
    // 0x6d3c9c: StoreField: r1->field_2f = rZR
    //     0x6d3c9c: stur            xzr, [x1, #0x2f]
    // 0x6d3ca0: ldur            x0, [fp, #-0x10]
    // 0x6d3ca4: StoreField: r1->field_b = r0
    //     0x6d3ca4: stur            w0, [x1, #0xb]
    // 0x6d3ca8: r0 = SizedBox()
    //     0x6d3ca8: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6d3cac: mov             x1, x0
    // 0x6d3cb0: r0 = 18.000000
    //     0x6d3cb0: add             x0, PP, #0x13, lsl #12  ; [pp+0x13028] 18
    //     0x6d3cb4: ldr             x0, [x0, #0x28]
    // 0x6d3cb8: stur            x1, [fp, #-0x10]
    // 0x6d3cbc: StoreField: r1->field_13 = r0
    //     0x6d3cbc: stur            w0, [x1, #0x13]
    // 0x6d3cc0: ldur            x0, [fp, #-8]
    // 0x6d3cc4: StoreField: r1->field_b = r0
    //     0x6d3cc4: stur            w0, [x1, #0xb]
    // 0x6d3cc8: r0 = GestureDetector()
    //     0x6d3cc8: bl              #0x57ba5c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x6d3ccc: stur            x0, [fp, #-8]
    // 0x6d3cd0: ldur            x16, [fp, #-0x18]
    // 0x6d3cd4: r30 = Instance_HitTestBehavior
    //     0x6d3cd4: add             lr, PP, #0x12, lsl #12  ; [pp+0x12620] Obj!HitTestBehavior@8b3161
    //     0x6d3cd8: ldr             lr, [lr, #0x620]
    // 0x6d3cdc: stp             lr, x16, [SP, #8]
    // 0x6d3ce0: ldur            x16, [fp, #-0x10]
    // 0x6d3ce4: str             x16, [SP]
    // 0x6d3ce8: mov             x1, x0
    // 0x6d3cec: r4 = const [0, 0x4, 0x3, 0x1, behavior, 0x2, child, 0x3, onTap, 0x1, null]
    //     0x6d3cec: add             x4, PP, #0x16, lsl #12  ; [pp+0x16f00] List(11) [0, 0x4, 0x3, 0x1, "behavior", 0x2, "child", 0x3, "onTap", 0x1, Null]
    //     0x6d3cf0: ldr             x4, [x4, #0xf00]
    // 0x6d3cf4: r0 = GestureDetector()
    //     0x6d3cf4: bl              #0x57b11c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x6d3cf8: r0 = Padding()
    //     0x6d3cf8: bl              #0x629b3c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6d3cfc: r1 = Instance_EdgeInsets
    //     0x6d3cfc: add             x1, PP, #0x26, lsl #12  ; [pp+0x263d8] Obj!EdgeInsets@88ed91
    //     0x6d3d00: ldr             x1, [x1, #0x3d8]
    // 0x6d3d04: StoreField: r0->field_f = r1
    //     0x6d3d04: stur            w1, [x0, #0xf]
    // 0x6d3d08: ldur            x1, [fp, #-8]
    // 0x6d3d0c: StoreField: r0->field_b = r1
    //     0x6d3d0c: stur            w1, [x0, #0xb]
    // 0x6d3d10: LeaveFrame
    //     0x6d3d10: mov             SP, fp
    //     0x6d3d14: ldp             fp, lr, [SP], #0x10
    // 0x6d3d18: ret
    //     0x6d3d18: ret             
    // 0x6d3d1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d3d1c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d3d20: b               #0x6d36e0
    // 0x6d3d24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d3d24: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d3d28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d3d28: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d3d2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d3d2c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d3d30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d3d30: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] GestureDetector <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x6d3edc, size: 0x28c
    // 0x6d3edc: EnterFrame
    //     0x6d3edc: stp             fp, lr, [SP, #-0x10]!
    //     0x6d3ee0: mov             fp, SP
    // 0x6d3ee4: AllocStack(0x80)
    //     0x6d3ee4: sub             SP, SP, #0x80
    // 0x6d3ee8: SetupParameters([dynamic _ /* r0 */])
    //     0x6d3ee8: ldr             x0, [fp, #0x18]
    //     0x6d3eec: ldur            w1, [x0, #0x17]
    //     0x6d3ef0: add             x1, x1, HEAP, lsl #32
    //     0x6d3ef4: stur            x1, [fp, #-0x58]
    // 0x6d3ef8: CheckStackOverflow
    //     0x6d3ef8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d3efc: cmp             SP, x16
    //     0x6d3f00: b.ls            #0x6d4160
    // 0x6d3f04: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x6d3f04: ldur            w3, [x1, #0x17]
    // 0x6d3f08: DecompressPointer r3
    //     0x6d3f08: add             x3, x3, HEAP, lsl #32
    // 0x6d3f0c: stur            x3, [fp, #-0x50]
    // 0x6d3f10: LoadField: r0 = r1->field_1b
    //     0x6d3f10: ldur            w0, [x1, #0x1b]
    // 0x6d3f14: DecompressPointer r0
    //     0x6d3f14: add             x0, x0, HEAP, lsl #32
    // 0x6d3f18: stur            x0, [fp, #-0x48]
    // 0x6d3f1c: r16 = <InteractionStateProvider>
    //     0x6d3f1c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12548] TypeArguments: <InteractionStateProvider>
    //     0x6d3f20: ldr             x16, [x16, #0x548]
    // 0x6d3f24: ldr             lr, [fp, #0x10]
    // 0x6d3f28: stp             lr, x16, [SP, #8]
    // 0x6d3f2c: r16 = true
    //     0x6d3f2c: add             x16, NULL, #0x20  ; true
    // 0x6d3f30: str             x16, [SP]
    // 0x6d3f34: r4 = const [0x1, 0x2, 0x2, 0x1, listen, 0x1, null]
    //     0x6d3f34: add             x4, PP, #0x16, lsl #12  ; [pp+0x16a78] List(7) [0x1, 0x2, 0x2, 0x1, "listen", 0x1, Null]
    //     0x6d3f38: ldr             x4, [x4, #0xa78]
    // 0x6d3f3c: r0 = of()
    //     0x6d3f3c: bl              #0x5644ec  ; [package:provider/src/provider.dart] Provider::of
    // 0x6d3f40: mov             x4, x0
    // 0x6d3f44: ldur            x0, [fp, #-0x58]
    // 0x6d3f48: stur            x4, [fp, #-0x68]
    // 0x6d3f4c: LoadField: r1 = r0->field_13
    //     0x6d3f4c: ldur            w1, [x0, #0x13]
    // 0x6d3f50: DecompressPointer r1
    //     0x6d3f50: add             x1, x1, HEAP, lsl #32
    // 0x6d3f54: r5 = LoadInt32Instr(r1)
    //     0x6d3f54: sbfx            x5, x1, #1, #0x1f
    //     0x6d3f58: tbz             w1, #0, #0x6d3f60
    //     0x6d3f5c: ldur            x5, [x1, #7]
    // 0x6d3f60: mov             x1, x4
    // 0x6d3f64: mov             x2, x5
    // 0x6d3f68: ldur            x3, [fp, #-0x50]
    // 0x6d3f6c: stur            x5, [fp, #-0x60]
    // 0x6d3f70: r0 = getLikeStatus()
    //     0x6d3f70: bl              #0x6d423c  ; [package:sportworld_flutter/demo/providers/interaction_state_provider.dart] InteractionStateProvider::getLikeStatus
    // 0x6d3f74: mov             x4, x0
    // 0x6d3f78: ldur            x0, [fp, #-0x48]
    // 0x6d3f7c: stur            x4, [fp, #-0x50]
    // 0x6d3f80: r3 = LoadInt32Instr(r0)
    //     0x6d3f80: sbfx            x3, x0, #1, #0x1f
    //     0x6d3f84: tbz             w0, #0, #0x6d3f8c
    //     0x6d3f88: ldur            x3, [x0, #7]
    // 0x6d3f8c: ldur            x1, [fp, #-0x68]
    // 0x6d3f90: ldur            x2, [fp, #-0x60]
    // 0x6d3f94: r0 = getLikeCount()
    //     0x6d3f94: bl              #0x6d4174  ; [package:sportworld_flutter/demo/providers/interaction_state_provider.dart] InteractionStateProvider::getLikeCount
    // 0x6d3f98: mov             x2, x0
    // 0x6d3f9c: r0 = BoxInt64Instr(r2)
    //     0x6d3f9c: sbfiz           x0, x2, #1, #0x1f
    //     0x6d3fa0: cmp             x2, x0, asr #1
    //     0x6d3fa4: b.eq            #0x6d3fb0
    //     0x6d3fa8: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6d3fac: stur            x2, [x0, #7]
    // 0x6d3fb0: ldur            x2, [fp, #-0x58]
    // 0x6d3fb4: mov             x1, x0
    // 0x6d3fb8: ldur            x0, [fp, #-0x50]
    // 0x6d3fbc: b               #0x6d3fdc
    // 0x6d3fc0: sub             SP, fp, #0x80
    // 0x6d3fc4: ldur            x2, [fp, #-0x10]
    // 0x6d3fc8: ldur            x1, [fp, #-0x30]
    // 0x6d3fcc: ldur            x0, [fp, #-0x38]
    // 0x6d3fd0: mov             x16, x0
    // 0x6d3fd4: mov             x0, x1
    // 0x6d3fd8: mov             x1, x16
    // 0x6d3fdc: stur            x0, [fp, #-0x50]
    // 0x6d3fe0: stur            x1, [fp, #-0x58]
    // 0x6d3fe4: LoadField: r3 = r2->field_f
    //     0x6d3fe4: ldur            w3, [x2, #0xf]
    // 0x6d3fe8: DecompressPointer r3
    //     0x6d3fe8: add             x3, x3, HEAP, lsl #32
    // 0x6d3fec: stur            x3, [fp, #-0x48]
    // 0x6d3ff0: r0 = PostLikeIcon()
    //     0x6d3ff0: bl              #0x6d4168  ; AllocatePostLikeIconStub -> PostLikeIcon (size=0x24)
    // 0x6d3ff4: mov             x2, x0
    // 0x6d3ff8: ldur            x0, [fp, #-0x50]
    // 0x6d3ffc: stur            x2, [fp, #-0x68]
    // 0x6d4000: StoreField: r2->field_b = r0
    //     0x6d4000: stur            w0, [x2, #0xb]
    // 0x6d4004: d0 = 18.000000
    //     0x6d4004: fmov            d0, #18.00000000
    // 0x6d4008: StoreField: r2->field_f = d0
    //     0x6d4008: stur            d0, [x2, #0xf]
    // 0x6d400c: r0 = "assets/images/post/up_normal.png"
    //     0x6d400c: add             x0, PP, #0x21, lsl #12  ; [pp+0x212a0] "assets/images/post/up_normal.png"
    //     0x6d4010: ldr             x0, [x0, #0x2a0]
    // 0x6d4014: StoreField: r2->field_1b = r0
    //     0x6d4014: stur            w0, [x2, #0x1b]
    // 0x6d4018: r0 = "assets/images/post/up_selected.png"
    //     0x6d4018: add             x0, PP, #0x21, lsl #12  ; [pp+0x212a8] "assets/images/post/up_selected.png"
    //     0x6d401c: ldr             x0, [x0, #0x2a8]
    // 0x6d4020: StoreField: r2->field_1f = r0
    //     0x6d4020: stur            w0, [x2, #0x1f]
    // 0x6d4024: r16 = "赞"
    //     0x6d4024: add             x16, PP, #0x26, lsl #12  ; [pp+0x263e0] "赞"
    //     0x6d4028: ldr             x16, [x16, #0x3e0]
    // 0x6d402c: str             x16, [SP]
    // 0x6d4030: ldur            x1, [fp, #-0x58]
    // 0x6d4034: r4 = const [0, 0x2, 0x1, 0x1, zeroText, 0x1, null]
    //     0x6d4034: add             x4, PP, #0x26, lsl #12  ; [pp+0x263b0] List(7) [0, 0x2, 0x1, 0x1, "zeroText", 0x1, Null]
    //     0x6d4038: ldr             x4, [x4, #0x3b0]
    // 0x6d403c: r0 = formatCount()
    //     0x6d403c: bl              #0x6d3d34  ; [package:sportworld_flutter/base/utils/chart_utils.dart] ChartUtils::formatCount
    // 0x6d4040: stur            x0, [fp, #-0x50]
    // 0x6d4044: r0 = Text()
    //     0x6d4044: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x6d4048: mov             x3, x0
    // 0x6d404c: ldur            x0, [fp, #-0x50]
    // 0x6d4050: stur            x3, [fp, #-0x58]
    // 0x6d4054: StoreField: r3->field_b = r0
    //     0x6d4054: stur            w0, [x3, #0xb]
    // 0x6d4058: r0 = Instance_TextStyle
    //     0x6d4058: add             x0, PP, #0x26, lsl #12  ; [pp+0x263b8] Obj!TextStyle@89bba1
    //     0x6d405c: ldr             x0, [x0, #0x3b8]
    // 0x6d4060: StoreField: r3->field_13 = r0
    //     0x6d4060: stur            w0, [x3, #0x13]
    // 0x6d4064: r1 = Null
    //     0x6d4064: mov             x1, NULL
    // 0x6d4068: r2 = 6
    //     0x6d4068: movz            x2, #0x6
    // 0x6d406c: r0 = AllocateArray()
    //     0x6d406c: bl              #0x909400  ; AllocateArrayStub
    // 0x6d4070: mov             x2, x0
    // 0x6d4074: ldur            x0, [fp, #-0x68]
    // 0x6d4078: stur            x2, [fp, #-0x50]
    // 0x6d407c: StoreField: r2->field_f = r0
    //     0x6d407c: stur            w0, [x2, #0xf]
    // 0x6d4080: r16 = Instance_SizedBox
    //     0x6d4080: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!SizedBox@8a2dd1
    //     0x6d4084: ldr             x16, [x16, #0xe68]
    // 0x6d4088: StoreField: r2->field_13 = r16
    //     0x6d4088: stur            w16, [x2, #0x13]
    // 0x6d408c: ldur            x0, [fp, #-0x58]
    // 0x6d4090: ArrayStore: r2[0] = r0  ; List_4
    //     0x6d4090: stur            w0, [x2, #0x17]
    // 0x6d4094: r1 = <Widget>
    //     0x6d4094: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x6d4098: ldr             x1, [x1, #0x1c8]
    // 0x6d409c: r0 = AllocateGrowableArray()
    //     0x6d409c: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x6d40a0: mov             x1, x0
    // 0x6d40a4: ldur            x0, [fp, #-0x50]
    // 0x6d40a8: stur            x1, [fp, #-0x58]
    // 0x6d40ac: StoreField: r1->field_f = r0
    //     0x6d40ac: stur            w0, [x1, #0xf]
    // 0x6d40b0: r0 = 6
    //     0x6d40b0: movz            x0, #0x6
    // 0x6d40b4: StoreField: r1->field_b = r0
    //     0x6d40b4: stur            w0, [x1, #0xb]
    // 0x6d40b8: r0 = Row()
    //     0x6d40b8: bl              #0x63914c  ; AllocateRowStub -> Row (size=0x38)
    // 0x6d40bc: mov             x1, x0
    // 0x6d40c0: r0 = Instance_Axis
    //     0x6d40c0: ldr             x0, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x6d40c4: stur            x1, [fp, #-0x50]
    // 0x6d40c8: StoreField: r1->field_f = r0
    //     0x6d40c8: stur            w0, [x1, #0xf]
    // 0x6d40cc: r0 = Instance_MainAxisAlignment
    //     0x6d40cc: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x6d40d0: ldr             x0, [x0, #0xbf0]
    // 0x6d40d4: StoreField: r1->field_13 = r0
    //     0x6d40d4: stur            w0, [x1, #0x13]
    // 0x6d40d8: r0 = Instance_MainAxisSize
    //     0x6d40d8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf8] Obj!MainAxisSize@8b3381
    //     0x6d40dc: ldr             x0, [x0, #0xbf8]
    // 0x6d40e0: ArrayStore: r1[0] = r0  ; List_4
    //     0x6d40e0: stur            w0, [x1, #0x17]
    // 0x6d40e4: r0 = Instance_CrossAxisAlignment
    //     0x6d40e4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x6d40e8: ldr             x0, [x0, #0xc00]
    // 0x6d40ec: StoreField: r1->field_1b = r0
    //     0x6d40ec: stur            w0, [x1, #0x1b]
    // 0x6d40f0: r0 = Instance_VerticalDirection
    //     0x6d40f0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x6d40f4: ldr             x0, [x0, #0xc08]
    // 0x6d40f8: StoreField: r1->field_23 = r0
    //     0x6d40f8: stur            w0, [x1, #0x23]
    // 0x6d40fc: r0 = Instance_Clip
    //     0x6d40fc: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x6d4100: ldr             x0, [x0, #0xc10]
    // 0x6d4104: StoreField: r1->field_2b = r0
    //     0x6d4104: stur            w0, [x1, #0x2b]
    // 0x6d4108: StoreField: r1->field_2f = rZR
    //     0x6d4108: stur            xzr, [x1, #0x2f]
    // 0x6d410c: ldur            x0, [fp, #-0x58]
    // 0x6d4110: StoreField: r1->field_b = r0
    //     0x6d4110: stur            w0, [x1, #0xb]
    // 0x6d4114: r0 = GestureDetector()
    //     0x6d4114: bl              #0x57ba5c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x6d4118: ldur            x2, [fp, #-0x48]
    // 0x6d411c: r1 = Function '_onLikeTap@1112207039':.
    //     0x6d411c: add             x1, PP, #0x26, lsl #12  ; [pp+0x263e8] AnonymousClosure: (0x6d42e8), in [package:sportworld_flutter/pages/post/widgets/post_item.dart] _PostItemState::_onLikeTap (0x6d4320)
    //     0x6d4120: ldr             x1, [x1, #0x3e8]
    // 0x6d4124: stur            x0, [fp, #-0x48]
    // 0x6d4128: r0 = AllocateClosure()
    //     0x6d4128: bl              #0x908734  ; AllocateClosureStub
    // 0x6d412c: r16 = Instance_HitTestBehavior
    //     0x6d412c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12618] Obj!HitTestBehavior@8b3141
    //     0x6d4130: ldr             x16, [x16, #0x618]
    // 0x6d4134: stp             x16, x0, [SP, #8]
    // 0x6d4138: ldur            x16, [fp, #-0x50]
    // 0x6d413c: str             x16, [SP]
    // 0x6d4140: ldur            x1, [fp, #-0x48]
    // 0x6d4144: r4 = const [0, 0x4, 0x3, 0x1, behavior, 0x2, child, 0x3, onTap, 0x1, null]
    //     0x6d4144: add             x4, PP, #0x16, lsl #12  ; [pp+0x16f00] List(11) [0, 0x4, 0x3, 0x1, "behavior", 0x2, "child", 0x3, "onTap", 0x1, Null]
    //     0x6d4148: ldr             x4, [x4, #0xf00]
    // 0x6d414c: r0 = GestureDetector()
    //     0x6d414c: bl              #0x57b11c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x6d4150: ldur            x0, [fp, #-0x48]
    // 0x6d4154: LeaveFrame
    //     0x6d4154: mov             SP, fp
    //     0x6d4158: ldp             fp, lr, [SP], #0x10
    // 0x6d415c: ret
    //     0x6d415c: ret             
    // 0x6d4160: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d4160: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d4164: b               #0x6d3f04
  }
  [closure] void _onLikeTap(dynamic) {
    // ** addr: 0x6d42e8, size: 0x38
    // 0x6d42e8: EnterFrame
    //     0x6d42e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6d42ec: mov             fp, SP
    // 0x6d42f0: ldr             x0, [fp, #0x10]
    // 0x6d42f4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6d42f4: ldur            w1, [x0, #0x17]
    // 0x6d42f8: DecompressPointer r1
    //     0x6d42f8: add             x1, x1, HEAP, lsl #32
    // 0x6d42fc: CheckStackOverflow
    //     0x6d42fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d4300: cmp             SP, x16
    //     0x6d4304: b.ls            #0x6d4318
    // 0x6d4308: r0 = _onLikeTap()
    //     0x6d4308: bl              #0x6d4320  ; [package:sportworld_flutter/pages/post/widgets/post_item.dart] _PostItemState::_onLikeTap
    // 0x6d430c: LeaveFrame
    //     0x6d430c: mov             SP, fp
    //     0x6d4310: ldp             fp, lr, [SP], #0x10
    // 0x6d4314: ret
    //     0x6d4314: ret             
    // 0x6d4318: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d4318: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d431c: b               #0x6d4308
  }
  _ _onLikeTap(/* No info */) {
    // ** addr: 0x6d4320, size: 0x334
    // 0x6d4320: EnterFrame
    //     0x6d4320: stp             fp, lr, [SP, #-0x10]!
    //     0x6d4324: mov             fp, SP
    // 0x6d4328: AllocStack(0xa8)
    //     0x6d4328: sub             SP, SP, #0xa8
    // 0x6d432c: SetupParameters(_PostItemState this /* r1 => r1, fp-0x70 */)
    //     0x6d432c: stur            x1, [fp, #-0x70]
    // 0x6d4330: CheckStackOverflow
    //     0x6d4330: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d4334: cmp             SP, x16
    //     0x6d4338: b.ls            #0x6d4638
    // 0x6d433c: r1 = 1
    //     0x6d433c: movz            x1, #0x1
    // 0x6d4340: r0 = AllocateContext()
    //     0x6d4340: bl              #0x908370  ; AllocateContextStub
    // 0x6d4344: mov             x1, x0
    // 0x6d4348: ldur            x0, [fp, #-0x70]
    // 0x6d434c: stur            x1, [fp, #-0x78]
    // 0x6d4350: StoreField: r1->field_f = r0
    //     0x6d4350: stur            w0, [x1, #0xf]
    // 0x6d4354: r0 = DateTime()
    //     0x6d4354: bl              #0x3cb978  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x6d4358: mov             x1, x0
    // 0x6d435c: r0 = false
    //     0x6d435c: add             x0, NULL, #0x30  ; false
    // 0x6d4360: stur            x1, [fp, #-0x80]
    // 0x6d4364: StoreField: r1->field_13 = r0
    //     0x6d4364: stur            w0, [x1, #0x13]
    // 0x6d4368: r0 = _getCurrentMicros()
    //     0x6d4368: bl              #0x3b3fa4  ; [dart:core] DateTime::_getCurrentMicros
    // 0x6d436c: r1 = LoadInt32Instr(r0)
    //     0x6d436c: sbfx            x1, x0, #1, #0x1f
    //     0x6d4370: tbz             w0, #0, #0x6d4378
    //     0x6d4374: ldur            x1, [x0, #7]
    // 0x6d4378: ldur            x0, [fp, #-0x80]
    // 0x6d437c: StoreField: r0->field_7 = r1
    //     0x6d437c: stur            x1, [x0, #7]
    // 0x6d4380: ldur            x3, [fp, #-0x70]
    // 0x6d4384: LoadField: r2 = r3->field_13
    //     0x6d4384: ldur            w2, [x3, #0x13]
    // 0x6d4388: DecompressPointer r2
    //     0x6d4388: add             x2, x2, HEAP, lsl #32
    // 0x6d438c: cmp             w2, NULL
    // 0x6d4390: b.eq            #0x6d4424
    // 0x6d4394: mov             x1, x0
    // 0x6d4398: r0 = difference()
    //     0x6d4398: bl              #0x385dd8  ; [dart:core] DateTime::difference
    // 0x6d439c: LoadField: r1 = r0->field_7
    //     0x6d439c: ldur            x1, [x0, #7]
    // 0x6d43a0: r0 = 1000
    //     0x6d43a0: movz            x0, #0x3e8
    // 0x6d43a4: sdiv            x2, x1, x0
    // 0x6d43a8: cmp             x2, #0x3e8
    // 0x6d43ac: b.ge            #0x6d441c
    // 0x6d43b0: ldur            x1, [fp, #-0x70]
    // 0x6d43b4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6d43b4: ldur            w0, [x1, #0x17]
    // 0x6d43b8: DecompressPointer r0
    //     0x6d43b8: add             x0, x0, HEAP, lsl #32
    // 0x6d43bc: tbz             w0, #4, #0x6d440c
    // 0x6d43c0: r0 = true
    //     0x6d43c0: add             x0, NULL, #0x20  ; true
    // 0x6d43c4: ArrayStore: r1[0] = r0  ; List_4
    //     0x6d43c4: stur            w0, [x1, #0x17]
    // 0x6d43c8: LoadField: r0 = r1->field_f
    //     0x6d43c8: ldur            w0, [x1, #0xf]
    // 0x6d43cc: DecompressPointer r0
    //     0x6d43cc: add             x0, x0, HEAP, lsl #32
    // 0x6d43d0: cmp             w0, NULL
    // 0x6d43d4: b.eq            #0x6d4640
    // 0x6d43d8: mov             x1, x0
    // 0x6d43dc: r2 = "操作太快啦~"
    //     0x6d43dc: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d4e8] "操作太快啦~"
    //     0x6d43e0: ldr             x2, [x2, #0x4e8]
    // 0x6d43e4: r0 = show()
    //     0x6d43e4: bl              #0x54da90  ; [package:sportworld_flutter/base/utils/toast.dart] Toast::show
    // 0x6d43e8: ldur            x2, [fp, #-0x78]
    // 0x6d43ec: r1 = Function '<anonymous closure>':.
    //     0x6d43ec: add             x1, PP, #0x26, lsl #12  ; [pp+0x263f0] AnonymousClosure: (0x6d4654), in [package:sportworld_flutter/pages/post/widgets/post_item.dart] _PostItemState::_onLikeTap (0x6d4320)
    //     0x6d43f0: ldr             x1, [x1, #0x3f0]
    // 0x6d43f4: r0 = AllocateClosure()
    //     0x6d43f4: bl              #0x908734  ; AllocateClosureStub
    // 0x6d43f8: str             x0, [SP]
    // 0x6d43fc: r1 = <Null?>
    //     0x6d43fc: ldr             x1, [PP, #0xd28]  ; [pp+0xd28] TypeArguments: <Null?>
    // 0x6d4400: r2 = Instance_Duration
    //     0x6d4400: ldr             x2, [PP, #0x2ce8]  ; [pp+0x2ce8] Obj!Duration@8b5e11
    // 0x6d4404: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x6d4404: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x6d4408: r0 = Future.delayed()
    //     0x6d4408: bl              #0x3aeb0c  ; [dart:async] Future::Future.delayed
    // 0x6d440c: r0 = Null
    //     0x6d440c: mov             x0, NULL
    // 0x6d4410: LeaveFrame
    //     0x6d4410: mov             SP, fp
    //     0x6d4414: ldp             fp, lr, [SP], #0x10
    // 0x6d4418: ret
    //     0x6d4418: ret             
    // 0x6d441c: ldur            x1, [fp, #-0x70]
    // 0x6d4420: b               #0x6d4428
    // 0x6d4424: mov             x1, x3
    // 0x6d4428: ldur            x0, [fp, #-0x80]
    // 0x6d442c: StoreField: r1->field_13 = r0
    //     0x6d442c: stur            w0, [x1, #0x13]
    //     0x6d4430: ldurb           w16, [x1, #-1]
    //     0x6d4434: ldurb           w17, [x0, #-1]
    //     0x6d4438: and             x16, x17, x16, lsr #2
    //     0x6d443c: tst             x16, HEAP, lsr #32
    //     0x6d4440: b.eq            #0x6d4448
    //     0x6d4444: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x6d4448: LoadField: r0 = r1->field_b
    //     0x6d4448: ldur            w0, [x1, #0xb]
    // 0x6d444c: DecompressPointer r0
    //     0x6d444c: add             x0, x0, HEAP, lsl #32
    // 0x6d4450: cmp             w0, NULL
    // 0x6d4454: b.eq            #0x6d4644
    // 0x6d4458: LoadField: r2 = r0->field_b
    //     0x6d4458: ldur            w2, [x0, #0xb]
    // 0x6d445c: DecompressPointer r2
    //     0x6d445c: add             x2, x2, HEAP, lsl #32
    // 0x6d4460: LoadField: r0 = r2->field_5b
    //     0x6d4460: ldur            w0, [x2, #0x5b]
    // 0x6d4464: DecompressPointer r0
    //     0x6d4464: add             x0, x0, HEAP, lsl #32
    // 0x6d4468: cmp             w0, NULL
    // 0x6d446c: b.ne            #0x6d4478
    // 0x6d4470: r3 = false
    //     0x6d4470: add             x3, NULL, #0x30  ; false
    // 0x6d4474: b               #0x6d447c
    // 0x6d4478: mov             x3, x0
    // 0x6d447c: stur            x3, [fp, #-0x78]
    // 0x6d4480: LoadField: r0 = r2->field_4b
    //     0x6d4480: ldur            w0, [x2, #0x4b]
    // 0x6d4484: DecompressPointer r0
    //     0x6d4484: add             x0, x0, HEAP, lsl #32
    // 0x6d4488: cmp             w0, NULL
    // 0x6d448c: b.ne            #0x6d4498
    // 0x6d4490: r0 = 0
    //     0x6d4490: movz            x0, #0
    // 0x6d4494: b               #0x6d44a8
    // 0x6d4498: r2 = LoadInt32Instr(r0)
    //     0x6d4498: sbfx            x2, x0, #1, #0x1f
    //     0x6d449c: tbz             w0, #0, #0x6d44a4
    //     0x6d44a0: ldur            x2, [x0, #7]
    // 0x6d44a4: mov             x0, x2
    // 0x6d44a8: stur            x0, [fp, #-0x88]
    // 0x6d44ac: LoadField: r2 = r1->field_f
    //     0x6d44ac: ldur            w2, [x1, #0xf]
    // 0x6d44b0: DecompressPointer r2
    //     0x6d44b0: add             x2, x2, HEAP, lsl #32
    // 0x6d44b4: cmp             w2, NULL
    // 0x6d44b8: b.eq            #0x6d4648
    // 0x6d44bc: r16 = <InteractionStateProvider>
    //     0x6d44bc: add             x16, PP, #0x12, lsl #12  ; [pp+0x12548] TypeArguments: <InteractionStateProvider>
    //     0x6d44c0: ldr             x16, [x16, #0x548]
    // 0x6d44c4: stp             x2, x16, [SP, #8]
    // 0x6d44c8: r16 = false
    //     0x6d44c8: add             x16, NULL, #0x30  ; false
    // 0x6d44cc: str             x16, [SP]
    // 0x6d44d0: r4 = const [0x1, 0x2, 0x2, 0x1, listen, 0x1, null]
    //     0x6d44d0: add             x4, PP, #0x16, lsl #12  ; [pp+0x16a78] List(7) [0x1, 0x2, 0x2, 0x1, "listen", 0x1, Null]
    //     0x6d44d4: ldr             x4, [x4, #0xa78]
    // 0x6d44d8: r0 = of()
    //     0x6d44d8: bl              #0x5644ec  ; [package:provider/src/provider.dart] Provider::of
    // 0x6d44dc: mov             x4, x0
    // 0x6d44e0: ldur            x0, [fp, #-0x70]
    // 0x6d44e4: stur            x4, [fp, #-0x80]
    // 0x6d44e8: LoadField: r1 = r0->field_b
    //     0x6d44e8: ldur            w1, [x0, #0xb]
    // 0x6d44ec: DecompressPointer r1
    //     0x6d44ec: add             x1, x1, HEAP, lsl #32
    // 0x6d44f0: cmp             w1, NULL
    // 0x6d44f4: b.eq            #0x6d464c
    // 0x6d44f8: LoadField: r2 = r1->field_b
    //     0x6d44f8: ldur            w2, [x1, #0xb]
    // 0x6d44fc: DecompressPointer r2
    //     0x6d44fc: add             x2, x2, HEAP, lsl #32
    // 0x6d4500: LoadField: r1 = r2->field_7
    //     0x6d4500: ldur            w1, [x2, #7]
    // 0x6d4504: DecompressPointer r1
    //     0x6d4504: add             x1, x1, HEAP, lsl #32
    // 0x6d4508: cmp             w1, NULL
    // 0x6d450c: b.ne            #0x6d4518
    // 0x6d4510: r5 = 0
    //     0x6d4510: movz            x5, #0
    // 0x6d4514: b               #0x6d4528
    // 0x6d4518: r2 = LoadInt32Instr(r1)
    //     0x6d4518: sbfx            x2, x1, #1, #0x1f
    //     0x6d451c: tbz             w1, #0, #0x6d4524
    //     0x6d4520: ldur            x2, [x1, #7]
    // 0x6d4524: mov             x5, x2
    // 0x6d4528: mov             x1, x4
    // 0x6d452c: mov             x2, x5
    // 0x6d4530: ldur            x3, [fp, #-0x78]
    // 0x6d4534: stur            x5, [fp, #-0x90]
    // 0x6d4538: r0 = getLikeStatus()
    //     0x6d4538: bl              #0x6d423c  ; [package:sportworld_flutter/demo/providers/interaction_state_provider.dart] InteractionStateProvider::getLikeStatus
    // 0x6d453c: ldur            x1, [fp, #-0x80]
    // 0x6d4540: ldur            x2, [fp, #-0x90]
    // 0x6d4544: ldur            x3, [fp, #-0x88]
    // 0x6d4548: stur            x0, [fp, #-0x78]
    // 0x6d454c: r0 = getLikeCount()
    //     0x6d454c: bl              #0x6d4174  ; [package:sportworld_flutter/demo/providers/interaction_state_provider.dart] InteractionStateProvider::getLikeCount
    // 0x6d4550: mov             x1, x0
    // 0x6d4554: ldur            x0, [fp, #-0x78]
    // 0x6d4558: eor             x3, x0, #0x10
    // 0x6d455c: tbnz            w0, #4, #0x6d456c
    // 0x6d4560: sub             x2, x1, #1
    // 0x6d4564: mov             x5, x2
    // 0x6d4568: b               #0x6d4574
    // 0x6d456c: add             x2, x1, #1
    // 0x6d4570: mov             x5, x2
    // 0x6d4574: ldur            x1, [fp, #-0x80]
    // 0x6d4578: ldur            x2, [fp, #-0x90]
    // 0x6d457c: r0 = updateLikeStatus()
    //     0x6d457c: bl              #0x5d199c  ; [package:sportworld_flutter/demo/providers/interaction_state_provider.dart] InteractionStateProvider::updateLikeStatus
    // 0x6d4580: ldur            x1, [fp, #-0x70]
    // 0x6d4584: ldur            x0, [fp, #-0x78]
    // 0x6d4588: b               #0x6d45f0
    // 0x6d458c: sub             SP, fp, #0xa8
    // 0x6d4590: stur            x0, [fp, #-0x70]
    // 0x6d4594: r0 = InitLateStaticField(0x63c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x6d4594: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6d4598: ldr             x0, [x0, #0xc78]
    //     0x6d459c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6d45a0: cmp             w0, w16
    //     0x6d45a4: b.ne            #0x6d45b0
    //     0x6d45a8: ldr             x2, [PP, #0x22b8]  ; [pp+0x22b8] Field <::.debugPrint>: static late (offset: 0x63c)
    //     0x6d45ac: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x6d45b0: r1 = Null
    //     0x6d45b0: mov             x1, NULL
    // 0x6d45b4: r2 = 4
    //     0x6d45b4: movz            x2, #0x4
    // 0x6d45b8: r0 = AllocateArray()
    //     0x6d45b8: bl              #0x909400  ; AllocateArrayStub
    // 0x6d45bc: r16 = "[PostItem] Provider 未初始化，使用本地状态: "
    //     0x6d45bc: add             x16, PP, #0x26, lsl #12  ; [pp+0x26348] "[PostItem] Provider 未初始化，使用本地状态: "
    //     0x6d45c0: ldr             x16, [x16, #0x348]
    // 0x6d45c4: StoreField: r0->field_f = r16
    //     0x6d45c4: stur            w16, [x0, #0xf]
    // 0x6d45c8: ldur            x1, [fp, #-0x70]
    // 0x6d45cc: StoreField: r0->field_13 = r1
    //     0x6d45cc: stur            w1, [x0, #0x13]
    // 0x6d45d0: str             x0, [SP]
    // 0x6d45d4: r0 = _interpolate()
    //     0x6d45d4: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x6d45d8: str             NULL, [SP]
    // 0x6d45dc: mov             x1, x0
    // 0x6d45e0: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x6d45e0: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x6d45e4: r0 = debugPrintThrottled()
    //     0x6d45e4: bl              #0x38b1dc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x6d45e8: ldur            x1, [fp, #-0x68]
    // 0x6d45ec: ldur            x0, [fp, #-0x40]
    // 0x6d45f0: LoadField: r2 = r1->field_b
    //     0x6d45f0: ldur            w2, [x1, #0xb]
    // 0x6d45f4: DecompressPointer r2
    //     0x6d45f4: add             x2, x2, HEAP, lsl #32
    // 0x6d45f8: cmp             w2, NULL
    // 0x6d45fc: b.eq            #0x6d4650
    // 0x6d4600: LoadField: r1 = r2->field_23
    //     0x6d4600: ldur            w1, [x2, #0x23]
    // 0x6d4604: DecompressPointer r1
    //     0x6d4604: add             x1, x1, HEAP, lsl #32
    // 0x6d4608: cmp             w1, NULL
    // 0x6d460c: b.eq            #0x6d4628
    // 0x6d4610: eor             x2, x0, #0x10
    // 0x6d4614: stp             x2, x1, [SP]
    // 0x6d4618: mov             x0, x1
    // 0x6d461c: ClosureCall
    //     0x6d461c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6d4620: ldur            x2, [x0, #0x1f]
    //     0x6d4624: blr             x2
    // 0x6d4628: r0 = Null
    //     0x6d4628: mov             x0, NULL
    // 0x6d462c: LeaveFrame
    //     0x6d462c: mov             SP, fp
    //     0x6d4630: ldp             fp, lr, [SP], #0x10
    // 0x6d4634: ret
    //     0x6d4634: ret             
    // 0x6d4638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d4638: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d463c: b               #0x6d433c
    // 0x6d4640: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d4640: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d4644: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d4644: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d4648: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d4648: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d464c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d464c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d4650: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d4650: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x6d4654, size: 0x34
    // 0x6d4654: ldr             x1, [SP]
    // 0x6d4658: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6d4658: ldur            w2, [x1, #0x17]
    // 0x6d465c: DecompressPointer r2
    //     0x6d465c: add             x2, x2, HEAP, lsl #32
    // 0x6d4660: LoadField: r1 = r2->field_f
    //     0x6d4660: ldur            w1, [x2, #0xf]
    // 0x6d4664: DecompressPointer r1
    //     0x6d4664: add             x1, x1, HEAP, lsl #32
    // 0x6d4668: LoadField: r2 = r1->field_f
    //     0x6d4668: ldur            w2, [x1, #0xf]
    // 0x6d466c: DecompressPointer r2
    //     0x6d466c: add             x2, x2, HEAP, lsl #32
    // 0x6d4670: cmp             w2, NULL
    // 0x6d4674: b.eq            #0x6d4680
    // 0x6d4678: r2 = false
    //     0x6d4678: add             x2, NULL, #0x30  ; false
    // 0x6d467c: ArrayStore: r1[0] = r2  ; List_4
    //     0x6d467c: stur            w2, [x1, #0x17]
    // 0x6d4680: r0 = Null
    //     0x6d4680: mov             x0, NULL
    // 0x6d4684: ret
    //     0x6d4684: ret             
  }
  _ _buildLikeAppreciationSection(/* No info */) {
    // ** addr: 0x6d4688, size: 0xf4
    // 0x6d4688: EnterFrame
    //     0x6d4688: stp             fp, lr, [SP, #-0x10]!
    //     0x6d468c: mov             fp, SP
    // 0x6d4690: AllocStack(0x10)
    //     0x6d4690: sub             SP, SP, #0x10
    // 0x6d4694: SetupParameters(_PostItemState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6d4694: stur            x1, [fp, #-8]
    //     0x6d4698: stur            x2, [fp, #-0x10]
    // 0x6d469c: r1 = 4
    //     0x6d469c: movz            x1, #0x4
    // 0x6d46a0: r0 = AllocateContext()
    //     0x6d46a0: bl              #0x908370  ; AllocateContextStub
    // 0x6d46a4: mov             x2, x0
    // 0x6d46a8: ldur            x0, [fp, #-8]
    // 0x6d46ac: StoreField: r2->field_f = r0
    //     0x6d46ac: stur            w0, [x2, #0xf]
    // 0x6d46b0: ldur            x1, [fp, #-0x10]
    // 0x6d46b4: StoreField: r2->field_13 = r1
    //     0x6d46b4: stur            w1, [x2, #0x13]
    // 0x6d46b8: LoadField: r1 = r0->field_b
    //     0x6d46b8: ldur            w1, [x0, #0xb]
    // 0x6d46bc: DecompressPointer r1
    //     0x6d46bc: add             x1, x1, HEAP, lsl #32
    // 0x6d46c0: cmp             w1, NULL
    // 0x6d46c4: b.eq            #0x6d4778
    // 0x6d46c8: LoadField: r3 = r1->field_b
    //     0x6d46c8: ldur            w3, [x1, #0xb]
    // 0x6d46cc: DecompressPointer r3
    //     0x6d46cc: add             x3, x3, HEAP, lsl #32
    // 0x6d46d0: LoadField: r0 = r3->field_7
    //     0x6d46d0: ldur            w0, [x3, #7]
    // 0x6d46d4: DecompressPointer r0
    //     0x6d46d4: add             x0, x0, HEAP, lsl #32
    // 0x6d46d8: cmp             w0, NULL
    // 0x6d46dc: b.ne            #0x6d46e8
    // 0x6d46e0: r4 = 0
    //     0x6d46e0: movz            x4, #0
    // 0x6d46e4: b               #0x6d46f8
    // 0x6d46e8: r1 = LoadInt32Instr(r0)
    //     0x6d46e8: sbfx            x1, x0, #1, #0x1f
    //     0x6d46ec: tbz             w0, #0, #0x6d46f4
    //     0x6d46f0: ldur            x1, [x0, #7]
    // 0x6d46f4: mov             x4, x1
    // 0x6d46f8: r0 = BoxInt64Instr(r4)
    //     0x6d46f8: sbfiz           x0, x4, #1, #0x1f
    //     0x6d46fc: cmp             x4, x0, asr #1
    //     0x6d4700: b.eq            #0x6d470c
    //     0x6d4704: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6d4708: stur            x4, [x0, #7]
    // 0x6d470c: ArrayStore: r2[0] = r0  ; List_4
    //     0x6d470c: stur            w0, [x2, #0x17]
    // 0x6d4710: LoadField: r0 = r3->field_4b
    //     0x6d4710: ldur            w0, [x3, #0x4b]
    // 0x6d4714: DecompressPointer r0
    //     0x6d4714: add             x0, x0, HEAP, lsl #32
    // 0x6d4718: cmp             w0, NULL
    // 0x6d471c: b.ne            #0x6d4728
    // 0x6d4720: r3 = 0
    //     0x6d4720: movz            x3, #0
    // 0x6d4724: b               #0x6d4738
    // 0x6d4728: r1 = LoadInt32Instr(r0)
    //     0x6d4728: sbfx            x1, x0, #1, #0x1f
    //     0x6d472c: tbz             w0, #0, #0x6d4734
    //     0x6d4730: ldur            x1, [x0, #7]
    // 0x6d4734: mov             x3, x1
    // 0x6d4738: r0 = BoxInt64Instr(r3)
    //     0x6d4738: sbfiz           x0, x3, #1, #0x1f
    //     0x6d473c: cmp             x3, x0, asr #1
    //     0x6d4740: b.eq            #0x6d474c
    //     0x6d4744: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6d4748: stur            x3, [x0, #7]
    // 0x6d474c: StoreField: r2->field_1b = r0
    //     0x6d474c: stur            w0, [x2, #0x1b]
    // 0x6d4750: r1 = Function '<anonymous closure>':.
    //     0x6d4750: add             x1, PP, #0x26, lsl #12  ; [pp+0x263f8] AnonymousClosure: (0x6d477c), in [package:sportworld_flutter/pages/post/widgets/post_item.dart] _PostItemState::_buildLikeAppreciationSection (0x6d4688)
    //     0x6d4754: ldr             x1, [x1, #0x3f8]
    // 0x6d4758: r0 = AllocateClosure()
    //     0x6d4758: bl              #0x908734  ; AllocateClosureStub
    // 0x6d475c: stur            x0, [fp, #-8]
    // 0x6d4760: r0 = Builder()
    //     0x6d4760: bl              #0x446fdc  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x6d4764: ldur            x1, [fp, #-8]
    // 0x6d4768: StoreField: r0->field_b = r1
    //     0x6d4768: stur            w1, [x0, #0xb]
    // 0x6d476c: LeaveFrame
    //     0x6d476c: mov             SP, fp
    //     0x6d4770: ldp             fp, lr, [SP], #0x10
    // 0x6d4774: ret
    //     0x6d4774: ret             
    // 0x6d4778: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d4778: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Column <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x6d477c, size: 0x2c8
    // 0x6d477c: EnterFrame
    //     0x6d477c: stp             fp, lr, [SP, #-0x10]!
    //     0x6d4780: mov             fp, SP
    // 0x6d4784: AllocStack(0x80)
    //     0x6d4784: sub             SP, SP, #0x80
    // 0x6d4788: SetupParameters([dynamic _ /* r0 */])
    //     0x6d4788: ldr             x0, [fp, #0x18]
    //     0x6d478c: ldur            w1, [x0, #0x17]
    //     0x6d4790: add             x1, x1, HEAP, lsl #32
    //     0x6d4794: stur            x1, [fp, #-0x50]
    // 0x6d4798: CheckStackOverflow
    //     0x6d4798: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d479c: cmp             SP, x16
    //     0x6d47a0: b.ls            #0x6d4a3c
    // 0x6d47a4: LoadField: r0 = r1->field_1b
    //     0x6d47a4: ldur            w0, [x1, #0x1b]
    // 0x6d47a8: DecompressPointer r0
    //     0x6d47a8: add             x0, x0, HEAP, lsl #32
    // 0x6d47ac: stur            x0, [fp, #-0x48]
    // 0x6d47b0: r16 = <InteractionStateProvider>
    //     0x6d47b0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12548] TypeArguments: <InteractionStateProvider>
    //     0x6d47b4: ldr             x16, [x16, #0x548]
    // 0x6d47b8: ldr             lr, [fp, #0x10]
    // 0x6d47bc: stp             lr, x16, [SP, #8]
    // 0x6d47c0: r16 = true
    //     0x6d47c0: add             x16, NULL, #0x20  ; true
    // 0x6d47c4: str             x16, [SP]
    // 0x6d47c8: r4 = const [0x1, 0x2, 0x2, 0x1, listen, 0x1, null]
    //     0x6d47c8: add             x4, PP, #0x16, lsl #12  ; [pp+0x16a78] List(7) [0x1, 0x2, 0x2, 0x1, "listen", 0x1, Null]
    //     0x6d47cc: ldr             x4, [x4, #0xa78]
    // 0x6d47d0: r0 = of()
    //     0x6d47d0: bl              #0x5644ec  ; [package:provider/src/provider.dart] Provider::of
    // 0x6d47d4: mov             x1, x0
    // 0x6d47d8: ldur            x0, [fp, #-0x50]
    // 0x6d47dc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6d47dc: ldur            w2, [x0, #0x17]
    // 0x6d47e0: DecompressPointer r2
    //     0x6d47e0: add             x2, x2, HEAP, lsl #32
    // 0x6d47e4: r3 = LoadInt32Instr(r2)
    //     0x6d47e4: sbfx            x3, x2, #1, #0x1f
    //     0x6d47e8: tbz             w2, #0, #0x6d47f0
    //     0x6d47ec: ldur            x3, [x2, #7]
    // 0x6d47f0: ldur            x4, [fp, #-0x48]
    // 0x6d47f4: r2 = LoadInt32Instr(r4)
    //     0x6d47f4: sbfx            x2, x4, #1, #0x1f
    //     0x6d47f8: tbz             w4, #0, #0x6d4800
    //     0x6d47fc: ldur            x2, [x4, #7]
    // 0x6d4800: mov             x16, x2
    // 0x6d4804: mov             x2, x3
    // 0x6d4808: mov             x3, x16
    // 0x6d480c: r0 = getLikeCount()
    //     0x6d480c: bl              #0x6d4174  ; [package:sportworld_flutter/demo/providers/interaction_state_provider.dart] InteractionStateProvider::getLikeCount
    // 0x6d4810: mov             x2, x0
    // 0x6d4814: r0 = BoxInt64Instr(r2)
    //     0x6d4814: sbfiz           x0, x2, #1, #0x1f
    //     0x6d4818: cmp             x2, x0, asr #1
    //     0x6d481c: b.eq            #0x6d4828
    //     0x6d4820: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6d4824: stur            x2, [x0, #7]
    // 0x6d4828: ldur            x3, [fp, #-0x50]
    // 0x6d482c: b               #0x6d4840
    // 0x6d4830: sub             SP, fp, #0x80
    // 0x6d4834: ldur            x1, [fp, #-0x10]
    // 0x6d4838: ldur            x0, [fp, #-0x30]
    // 0x6d483c: mov             x3, x1
    // 0x6d4840: stur            x3, [fp, #-0x48]
    // 0x6d4844: stur            x0, [fp, #-0x50]
    // 0x6d4848: r1 = <Widget>
    //     0x6d4848: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x6d484c: ldr             x1, [x1, #0x1c8]
    // 0x6d4850: r2 = 0
    //     0x6d4850: movz            x2, #0
    // 0x6d4854: r0 = _GrowableList()
    //     0x6d4854: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x6d4858: mov             x2, x0
    // 0x6d485c: ldur            x0, [fp, #-0x50]
    // 0x6d4860: stur            x2, [fp, #-0x68]
    // 0x6d4864: r3 = LoadInt32Instr(r0)
    //     0x6d4864: sbfx            x3, x0, #1, #0x1f
    //     0x6d4868: tbz             w0, #0, #0x6d4870
    //     0x6d486c: ldur            x3, [x0, #7]
    // 0x6d4870: stur            x3, [fp, #-0x60]
    // 0x6d4874: cmp             x3, #0
    // 0x6d4878: b.le            #0x6d4984
    // 0x6d487c: ldur            x0, [fp, #-0x48]
    // 0x6d4880: LoadField: r1 = r0->field_13
    //     0x6d4880: ldur            w1, [x0, #0x13]
    // 0x6d4884: DecompressPointer r1
    //     0x6d4884: add             x1, x1, HEAP, lsl #32
    // 0x6d4888: tbnz            w1, #4, #0x6d48e8
    // 0x6d488c: LoadField: r1 = r2->field_b
    //     0x6d488c: ldur            w1, [x2, #0xb]
    // 0x6d4890: LoadField: r4 = r2->field_f
    //     0x6d4890: ldur            w4, [x2, #0xf]
    // 0x6d4894: DecompressPointer r4
    //     0x6d4894: add             x4, x4, HEAP, lsl #32
    // 0x6d4898: LoadField: r5 = r4->field_b
    //     0x6d4898: ldur            w5, [x4, #0xb]
    // 0x6d489c: r4 = LoadInt32Instr(r1)
    //     0x6d489c: sbfx            x4, x1, #1, #0x1f
    // 0x6d48a0: stur            x4, [fp, #-0x58]
    // 0x6d48a4: r1 = LoadInt32Instr(r5)
    //     0x6d48a4: sbfx            x1, x5, #1, #0x1f
    // 0x6d48a8: cmp             x4, x1
    // 0x6d48ac: b.ne            #0x6d48b8
    // 0x6d48b0: mov             x1, x2
    // 0x6d48b4: r0 = _growToNextCapacity()
    //     0x6d48b4: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6d48b8: ldur            x0, [fp, #-0x68]
    // 0x6d48bc: ldur            x1, [fp, #-0x58]
    // 0x6d48c0: add             x2, x1, #1
    // 0x6d48c4: lsl             x3, x2, #1
    // 0x6d48c8: StoreField: r0->field_b = r3
    //     0x6d48c8: stur            w3, [x0, #0xb]
    // 0x6d48cc: LoadField: r2 = r0->field_f
    //     0x6d48cc: ldur            w2, [x0, #0xf]
    // 0x6d48d0: DecompressPointer r2
    //     0x6d48d0: add             x2, x2, HEAP, lsl #32
    // 0x6d48d4: add             x3, x2, x1, lsl #2
    // 0x6d48d8: r16 = Instance_SizedBox
    //     0x6d48d8: add             x16, PP, #0x16, lsl #12  ; [pp+0x164d0] Obj!SizedBox@8a2bf1
    //     0x6d48dc: ldr             x16, [x16, #0x4d0]
    // 0x6d48e0: StoreField: r3->field_f = r16
    //     0x6d48e0: stur            w16, [x3, #0xf]
    // 0x6d48e4: b               #0x6d48ec
    // 0x6d48e8: mov             x0, x2
    // 0x6d48ec: ldur            x1, [fp, #-0x48]
    // 0x6d48f0: LoadField: r2 = r1->field_f
    //     0x6d48f0: ldur            w2, [x1, #0xf]
    // 0x6d48f4: DecompressPointer r2
    //     0x6d48f4: add             x2, x2, HEAP, lsl #32
    // 0x6d48f8: mov             x1, x2
    // 0x6d48fc: ldur            x2, [fp, #-0x60]
    // 0x6d4900: r0 = _buildLikeAppreciationBubble()
    //     0x6d4900: bl              #0x6d4a44  ; [package:sportworld_flutter/pages/post/widgets/post_item.dart] _PostItemState::_buildLikeAppreciationBubble
    // 0x6d4904: mov             x2, x0
    // 0x6d4908: ldur            x0, [fp, #-0x68]
    // 0x6d490c: stur            x2, [fp, #-0x48]
    // 0x6d4910: LoadField: r1 = r0->field_b
    //     0x6d4910: ldur            w1, [x0, #0xb]
    // 0x6d4914: LoadField: r3 = r0->field_f
    //     0x6d4914: ldur            w3, [x0, #0xf]
    // 0x6d4918: DecompressPointer r3
    //     0x6d4918: add             x3, x3, HEAP, lsl #32
    // 0x6d491c: LoadField: r4 = r3->field_b
    //     0x6d491c: ldur            w4, [x3, #0xb]
    // 0x6d4920: r3 = LoadInt32Instr(r1)
    //     0x6d4920: sbfx            x3, x1, #1, #0x1f
    // 0x6d4924: stur            x3, [fp, #-0x58]
    // 0x6d4928: r1 = LoadInt32Instr(r4)
    //     0x6d4928: sbfx            x1, x4, #1, #0x1f
    // 0x6d492c: cmp             x3, x1
    // 0x6d4930: b.ne            #0x6d493c
    // 0x6d4934: mov             x1, x0
    // 0x6d4938: r0 = _growToNextCapacity()
    //     0x6d4938: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6d493c: ldur            x2, [fp, #-0x68]
    // 0x6d4940: ldur            x3, [fp, #-0x58]
    // 0x6d4944: add             x0, x3, #1
    // 0x6d4948: lsl             x1, x0, #1
    // 0x6d494c: StoreField: r2->field_b = r1
    //     0x6d494c: stur            w1, [x2, #0xb]
    // 0x6d4950: LoadField: r1 = r2->field_f
    //     0x6d4950: ldur            w1, [x2, #0xf]
    // 0x6d4954: DecompressPointer r1
    //     0x6d4954: add             x1, x1, HEAP, lsl #32
    // 0x6d4958: ldur            x0, [fp, #-0x48]
    // 0x6d495c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6d495c: add             x25, x1, x3, lsl #2
    //     0x6d4960: add             x25, x25, #0xf
    //     0x6d4964: str             w0, [x25]
    //     0x6d4968: tbz             w0, #0, #0x6d4984
    //     0x6d496c: ldurb           w16, [x1, #-1]
    //     0x6d4970: ldurb           w17, [x0, #-1]
    //     0x6d4974: and             x16, x17, x16, lsr #2
    //     0x6d4978: tst             x16, HEAP, lsr #32
    //     0x6d497c: b.eq            #0x6d4984
    //     0x6d4980: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x6d4984: LoadField: r0 = r2->field_b
    //     0x6d4984: ldur            w0, [x2, #0xb]
    // 0x6d4988: LoadField: r1 = r2->field_f
    //     0x6d4988: ldur            w1, [x2, #0xf]
    // 0x6d498c: DecompressPointer r1
    //     0x6d498c: add             x1, x1, HEAP, lsl #32
    // 0x6d4990: LoadField: r3 = r1->field_b
    //     0x6d4990: ldur            w3, [x1, #0xb]
    // 0x6d4994: r4 = LoadInt32Instr(r0)
    //     0x6d4994: sbfx            x4, x0, #1, #0x1f
    // 0x6d4998: stur            x4, [fp, #-0x58]
    // 0x6d499c: r0 = LoadInt32Instr(r3)
    //     0x6d499c: sbfx            x0, x3, #1, #0x1f
    // 0x6d49a0: cmp             x4, x0
    // 0x6d49a4: b.ne            #0x6d49b0
    // 0x6d49a8: mov             x1, x2
    // 0x6d49ac: r0 = _growToNextCapacity()
    //     0x6d49ac: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6d49b0: ldur            x0, [fp, #-0x68]
    // 0x6d49b4: ldur            x1, [fp, #-0x58]
    // 0x6d49b8: add             x2, x1, #1
    // 0x6d49bc: lsl             x3, x2, #1
    // 0x6d49c0: StoreField: r0->field_b = r3
    //     0x6d49c0: stur            w3, [x0, #0xb]
    // 0x6d49c4: LoadField: r2 = r0->field_f
    //     0x6d49c4: ldur            w2, [x0, #0xf]
    // 0x6d49c8: DecompressPointer r2
    //     0x6d49c8: add             x2, x2, HEAP, lsl #32
    // 0x6d49cc: add             x3, x2, x1, lsl #2
    // 0x6d49d0: r16 = Instance_SizedBox
    //     0x6d49d0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17b90] Obj!SizedBox@8a2c51
    //     0x6d49d4: ldr             x16, [x16, #0xb90]
    // 0x6d49d8: StoreField: r3->field_f = r16
    //     0x6d49d8: stur            w16, [x3, #0xf]
    // 0x6d49dc: r0 = Column()
    //     0x6d49dc: bl              #0x578efc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x6d49e0: r1 = Instance_Axis
    //     0x6d49e0: ldr             x1, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x6d49e4: StoreField: r0->field_f = r1
    //     0x6d49e4: stur            w1, [x0, #0xf]
    // 0x6d49e8: r1 = Instance_MainAxisAlignment
    //     0x6d49e8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x6d49ec: ldr             x1, [x1, #0xbf0]
    // 0x6d49f0: StoreField: r0->field_13 = r1
    //     0x6d49f0: stur            w1, [x0, #0x13]
    // 0x6d49f4: r1 = Instance_MainAxisSize
    //     0x6d49f4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x6d49f8: ldr             x1, [x1, #0xc68]
    // 0x6d49fc: ArrayStore: r0[0] = r1  ; List_4
    //     0x6d49fc: stur            w1, [x0, #0x17]
    // 0x6d4a00: r1 = Instance_CrossAxisAlignment
    //     0x6d4a00: add             x1, PP, #0x16, lsl #12  ; [pp+0x16958] Obj!CrossAxisAlignment@8b3281
    //     0x6d4a04: ldr             x1, [x1, #0x958]
    // 0x6d4a08: StoreField: r0->field_1b = r1
    //     0x6d4a08: stur            w1, [x0, #0x1b]
    // 0x6d4a0c: r1 = Instance_VerticalDirection
    //     0x6d4a0c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x6d4a10: ldr             x1, [x1, #0xc08]
    // 0x6d4a14: StoreField: r0->field_23 = r1
    //     0x6d4a14: stur            w1, [x0, #0x23]
    // 0x6d4a18: r1 = Instance_Clip
    //     0x6d4a18: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x6d4a1c: ldr             x1, [x1, #0xc10]
    // 0x6d4a20: StoreField: r0->field_2b = r1
    //     0x6d4a20: stur            w1, [x0, #0x2b]
    // 0x6d4a24: StoreField: r0->field_2f = rZR
    //     0x6d4a24: stur            xzr, [x0, #0x2f]
    // 0x6d4a28: ldur            x1, [fp, #-0x68]
    // 0x6d4a2c: StoreField: r0->field_b = r1
    //     0x6d4a2c: stur            w1, [x0, #0xb]
    // 0x6d4a30: LeaveFrame
    //     0x6d4a30: mov             SP, fp
    //     0x6d4a34: ldp             fp, lr, [SP], #0x10
    // 0x6d4a38: ret
    //     0x6d4a38: ret             
    // 0x6d4a3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d4a3c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d4a40: b               #0x6d47a4
  }
  _ _buildLikeAppreciationBubble(/* No info */) {
    // ** addr: 0x6d4a44, size: 0x230
    // 0x6d4a44: EnterFrame
    //     0x6d4a44: stp             fp, lr, [SP, #-0x10]!
    //     0x6d4a48: mov             fp, SP
    // 0x6d4a4c: AllocStack(0x38)
    //     0x6d4a4c: sub             SP, SP, #0x38
    // 0x6d4a50: CheckStackOverflow
    //     0x6d4a50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d4a54: cmp             SP, x16
    //     0x6d4a58: b.ls            #0x6d4c6c
    // 0x6d4a5c: r0 = BoxInt64Instr(r2)
    //     0x6d4a5c: sbfiz           x0, x2, #1, #0x1f
    //     0x6d4a60: cmp             x2, x0, asr #1
    //     0x6d4a64: b.eq            #0x6d4a70
    //     0x6d4a68: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6d4a6c: stur            x2, [x0, #7]
    // 0x6d4a70: mov             x1, x0
    // 0x6d4a74: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6d4a74: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6d4a78: r0 = formatCount()
    //     0x6d4a78: bl              #0x6d3d34  ; [package:sportworld_flutter/base/utils/chart_utils.dart] ChartUtils::formatCount
    // 0x6d4a7c: r1 = Null
    //     0x6d4a7c: mov             x1, NULL
    // 0x6d4a80: r2 = 4
    //     0x6d4a80: movz            x2, #0x4
    // 0x6d4a84: stur            x0, [fp, #-8]
    // 0x6d4a88: r0 = AllocateArray()
    //     0x6d4a88: bl              #0x909400  ; AllocateArrayStub
    // 0x6d4a8c: mov             x1, x0
    // 0x6d4a90: ldur            x0, [fp, #-8]
    // 0x6d4a94: StoreField: r1->field_f = r0
    //     0x6d4a94: stur            w0, [x1, #0xf]
    // 0x6d4a98: r16 = "人觉得很赞"
    //     0x6d4a98: add             x16, PP, #0x26, lsl #12  ; [pp+0x26400] "人觉得很赞"
    //     0x6d4a9c: ldr             x16, [x16, #0x400]
    // 0x6d4aa0: StoreField: r1->field_13 = r16
    //     0x6d4aa0: stur            w16, [x1, #0x13]
    // 0x6d4aa4: str             x1, [SP]
    // 0x6d4aa8: r0 = _interpolate()
    //     0x6d4aa8: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x6d4aac: stur            x0, [fp, #-8]
    // 0x6d4ab0: r0 = _LikeAppreciationArrowPainter()
    //     0x6d4ab0: bl              #0x6d4c74  ; Allocate_LikeAppreciationArrowPainterStub -> _LikeAppreciationArrowPainter (size=0x10)
    // 0x6d4ab4: mov             x1, x0
    // 0x6d4ab8: r0 = Instance_Color
    //     0x6d4ab8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16750] Obj!Color@8ad201
    //     0x6d4abc: ldr             x0, [x0, #0x750]
    // 0x6d4ac0: stur            x1, [fp, #-0x10]
    // 0x6d4ac4: StoreField: r1->field_b = r0
    //     0x6d4ac4: stur            w0, [x1, #0xb]
    // 0x6d4ac8: r0 = CustomPaint()
    //     0x6d4ac8: bl              #0x62a148  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x6d4acc: mov             x1, x0
    // 0x6d4ad0: ldur            x0, [fp, #-0x10]
    // 0x6d4ad4: stur            x1, [fp, #-0x18]
    // 0x6d4ad8: StoreField: r1->field_f = r0
    //     0x6d4ad8: stur            w0, [x1, #0xf]
    // 0x6d4adc: r0 = Instance_Size
    //     0x6d4adc: add             x0, PP, #0x26, lsl #12  ; [pp+0x26408] Obj!Size@8af071
    //     0x6d4ae0: ldr             x0, [x0, #0x408]
    // 0x6d4ae4: ArrayStore: r1[0] = r0  ; List_4
    //     0x6d4ae4: stur            w0, [x1, #0x17]
    // 0x6d4ae8: r0 = false
    //     0x6d4ae8: add             x0, NULL, #0x30  ; false
    // 0x6d4aec: StoreField: r1->field_1b = r0
    //     0x6d4aec: stur            w0, [x1, #0x1b]
    // 0x6d4af0: StoreField: r1->field_1f = r0
    //     0x6d4af0: stur            w0, [x1, #0x1f]
    // 0x6d4af4: r0 = Padding()
    //     0x6d4af4: bl              #0x629b3c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6d4af8: mov             x1, x0
    // 0x6d4afc: r0 = Instance_EdgeInsets
    //     0x6d4afc: add             x0, PP, #0x26, lsl #12  ; [pp+0x26410] Obj!EdgeInsets@88f961
    //     0x6d4b00: ldr             x0, [x0, #0x410]
    // 0x6d4b04: stur            x1, [fp, #-0x10]
    // 0x6d4b08: StoreField: r1->field_f = r0
    //     0x6d4b08: stur            w0, [x1, #0xf]
    // 0x6d4b0c: ldur            x0, [fp, #-0x18]
    // 0x6d4b10: StoreField: r1->field_b = r0
    //     0x6d4b10: stur            w0, [x1, #0xb]
    // 0x6d4b14: r0 = Radius()
    //     0x6d4b14: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6d4b18: d0 = 8.000000
    //     0x6d4b18: fmov            d0, #8.00000000
    // 0x6d4b1c: stur            x0, [fp, #-0x18]
    // 0x6d4b20: StoreField: r0->field_7 = d0
    //     0x6d4b20: stur            d0, [x0, #7]
    // 0x6d4b24: StoreField: r0->field_f = d0
    //     0x6d4b24: stur            d0, [x0, #0xf]
    // 0x6d4b28: r0 = BorderRadius()
    //     0x6d4b28: bl              #0x54990c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6d4b2c: mov             x1, x0
    // 0x6d4b30: ldur            x0, [fp, #-0x18]
    // 0x6d4b34: stur            x1, [fp, #-0x20]
    // 0x6d4b38: StoreField: r1->field_7 = r0
    //     0x6d4b38: stur            w0, [x1, #7]
    // 0x6d4b3c: StoreField: r1->field_b = r0
    //     0x6d4b3c: stur            w0, [x1, #0xb]
    // 0x6d4b40: StoreField: r1->field_f = r0
    //     0x6d4b40: stur            w0, [x1, #0xf]
    // 0x6d4b44: StoreField: r1->field_13 = r0
    //     0x6d4b44: stur            w0, [x1, #0x13]
    // 0x6d4b48: r0 = BoxDecoration()
    //     0x6d4b48: bl              #0x54e558  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6d4b4c: mov             x1, x0
    // 0x6d4b50: r0 = Instance_Color
    //     0x6d4b50: add             x0, PP, #0x16, lsl #12  ; [pp+0x16750] Obj!Color@8ad201
    //     0x6d4b54: ldr             x0, [x0, #0x750]
    // 0x6d4b58: stur            x1, [fp, #-0x18]
    // 0x6d4b5c: StoreField: r1->field_7 = r0
    //     0x6d4b5c: stur            w0, [x1, #7]
    // 0x6d4b60: ldur            x0, [fp, #-0x20]
    // 0x6d4b64: StoreField: r1->field_13 = r0
    //     0x6d4b64: stur            w0, [x1, #0x13]
    // 0x6d4b68: r0 = Instance_BoxShape
    //     0x6d4b68: add             x0, PP, #0x13, lsl #12  ; [pp+0x139b0] Obj!BoxShape@8b3661
    //     0x6d4b6c: ldr             x0, [x0, #0x9b0]
    // 0x6d4b70: StoreField: r1->field_23 = r0
    //     0x6d4b70: stur            w0, [x1, #0x23]
    // 0x6d4b74: r0 = Text()
    //     0x6d4b74: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x6d4b78: mov             x1, x0
    // 0x6d4b7c: ldur            x0, [fp, #-8]
    // 0x6d4b80: stur            x1, [fp, #-0x20]
    // 0x6d4b84: StoreField: r1->field_b = r0
    //     0x6d4b84: stur            w0, [x1, #0xb]
    // 0x6d4b88: r0 = Instance_TextStyle
    //     0x6d4b88: add             x0, PP, #0x21, lsl #12  ; [pp+0x213e8] Obj!TextStyle@89bc11
    //     0x6d4b8c: ldr             x0, [x0, #0x3e8]
    // 0x6d4b90: StoreField: r1->field_13 = r0
    //     0x6d4b90: stur            w0, [x1, #0x13]
    // 0x6d4b94: r0 = Container()
    //     0x6d4b94: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x6d4b98: stur            x0, [fp, #-8]
    // 0x6d4b9c: r16 = Instance_EdgeInsets
    //     0x6d4b9c: add             x16, PP, #0x17, lsl #12  ; [pp+0x170f0] Obj!EdgeInsets@88ef71
    //     0x6d4ba0: ldr             x16, [x16, #0xf0]
    // 0x6d4ba4: ldur            lr, [fp, #-0x18]
    // 0x6d4ba8: stp             lr, x16, [SP, #8]
    // 0x6d4bac: ldur            x16, [fp, #-0x20]
    // 0x6d4bb0: str             x16, [SP]
    // 0x6d4bb4: mov             x1, x0
    // 0x6d4bb8: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x6d4bb8: add             x4, PP, #0x15, lsl #12  ; [pp+0x15df0] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x6d4bbc: ldr             x4, [x4, #0xdf0]
    // 0x6d4bc0: r0 = Container()
    //     0x6d4bc0: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6d4bc4: r1 = Null
    //     0x6d4bc4: mov             x1, NULL
    // 0x6d4bc8: r2 = 4
    //     0x6d4bc8: movz            x2, #0x4
    // 0x6d4bcc: r0 = AllocateArray()
    //     0x6d4bcc: bl              #0x909400  ; AllocateArrayStub
    // 0x6d4bd0: mov             x2, x0
    // 0x6d4bd4: ldur            x0, [fp, #-0x10]
    // 0x6d4bd8: stur            x2, [fp, #-0x18]
    // 0x6d4bdc: StoreField: r2->field_f = r0
    //     0x6d4bdc: stur            w0, [x2, #0xf]
    // 0x6d4be0: ldur            x0, [fp, #-8]
    // 0x6d4be4: StoreField: r2->field_13 = r0
    //     0x6d4be4: stur            w0, [x2, #0x13]
    // 0x6d4be8: r1 = <Widget>
    //     0x6d4be8: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x6d4bec: ldr             x1, [x1, #0x1c8]
    // 0x6d4bf0: r0 = AllocateGrowableArray()
    //     0x6d4bf0: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x6d4bf4: mov             x1, x0
    // 0x6d4bf8: ldur            x0, [fp, #-0x18]
    // 0x6d4bfc: stur            x1, [fp, #-8]
    // 0x6d4c00: StoreField: r1->field_f = r0
    //     0x6d4c00: stur            w0, [x1, #0xf]
    // 0x6d4c04: r0 = 4
    //     0x6d4c04: movz            x0, #0x4
    // 0x6d4c08: StoreField: r1->field_b = r0
    //     0x6d4c08: stur            w0, [x1, #0xb]
    // 0x6d4c0c: r0 = Column()
    //     0x6d4c0c: bl              #0x578efc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x6d4c10: r1 = Instance_Axis
    //     0x6d4c10: ldr             x1, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x6d4c14: StoreField: r0->field_f = r1
    //     0x6d4c14: stur            w1, [x0, #0xf]
    // 0x6d4c18: r1 = Instance_MainAxisAlignment
    //     0x6d4c18: add             x1, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x6d4c1c: ldr             x1, [x1, #0xbf0]
    // 0x6d4c20: StoreField: r0->field_13 = r1
    //     0x6d4c20: stur            w1, [x0, #0x13]
    // 0x6d4c24: r1 = Instance_MainAxisSize
    //     0x6d4c24: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x6d4c28: ldr             x1, [x1, #0xc68]
    // 0x6d4c2c: ArrayStore: r0[0] = r1  ; List_4
    //     0x6d4c2c: stur            w1, [x0, #0x17]
    // 0x6d4c30: r1 = Instance_CrossAxisAlignment
    //     0x6d4c30: add             x1, PP, #0x16, lsl #12  ; [pp+0x16958] Obj!CrossAxisAlignment@8b3281
    //     0x6d4c34: ldr             x1, [x1, #0x958]
    // 0x6d4c38: StoreField: r0->field_1b = r1
    //     0x6d4c38: stur            w1, [x0, #0x1b]
    // 0x6d4c3c: r1 = Instance_VerticalDirection
    //     0x6d4c3c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x6d4c40: ldr             x1, [x1, #0xc08]
    // 0x6d4c44: StoreField: r0->field_23 = r1
    //     0x6d4c44: stur            w1, [x0, #0x23]
    // 0x6d4c48: r1 = Instance_Clip
    //     0x6d4c48: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x6d4c4c: ldr             x1, [x1, #0xc10]
    // 0x6d4c50: StoreField: r0->field_2b = r1
    //     0x6d4c50: stur            w1, [x0, #0x2b]
    // 0x6d4c54: StoreField: r0->field_2f = rZR
    //     0x6d4c54: stur            xzr, [x0, #0x2f]
    // 0x6d4c58: ldur            x1, [fp, #-8]
    // 0x6d4c5c: StoreField: r0->field_b = r1
    //     0x6d4c5c: stur            w1, [x0, #0xb]
    // 0x6d4c60: LeaveFrame
    //     0x6d4c60: mov             SP, fp
    //     0x6d4c64: ldp             fp, lr, [SP], #0x10
    // 0x6d4c68: ret
    //     0x6d4c68: ret             
    // 0x6d4c6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d4c6c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d4c70: b               #0x6d4a5c
  }
  _ _buildMetaRow(/* No info */) {
    // ** addr: 0x6d4c80, size: 0x2f8
    // 0x6d4c80: EnterFrame
    //     0x6d4c80: stp             fp, lr, [SP, #-0x10]!
    //     0x6d4c84: mov             fp, SP
    // 0x6d4c88: AllocStack(0x30)
    //     0x6d4c88: sub             SP, SP, #0x30
    // 0x6d4c8c: SetupParameters(_PostItemState this /* r1 => r0, fp-0x8 */)
    //     0x6d4c8c: mov             x0, x1
    //     0x6d4c90: stur            x1, [fp, #-8]
    // 0x6d4c94: CheckStackOverflow
    //     0x6d4c94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d4c98: cmp             SP, x16
    //     0x6d4c9c: b.ls            #0x6d4f68
    // 0x6d4ca0: mov             x1, x0
    // 0x6d4ca4: r0 = _metaRowHasContent()
    //     0x6d4ca4: bl              #0x6d70c4  ; [package:sportworld_flutter/pages/post/widgets/post_item.dart] _PostItemState::_metaRowHasContent
    // 0x6d4ca8: tbz             w0, #4, #0x6d4cbc
    // 0x6d4cac: r0 = Instance_SizedBox
    //     0x6d4cac: ldr             x0, [PP, #0x6040]  ; [pp+0x6040] Obj!SizedBox@8a2951
    // 0x6d4cb0: LeaveFrame
    //     0x6d4cb0: mov             SP, fp
    //     0x6d4cb4: ldp             fp, lr, [SP], #0x10
    // 0x6d4cb8: ret
    //     0x6d4cb8: ret             
    // 0x6d4cbc: ldur            x0, [fp, #-8]
    // 0x6d4cc0: LoadField: r1 = r0->field_b
    //     0x6d4cc0: ldur            w1, [x0, #0xb]
    // 0x6d4cc4: DecompressPointer r1
    //     0x6d4cc4: add             x1, x1, HEAP, lsl #32
    // 0x6d4cc8: cmp             w1, NULL
    // 0x6d4ccc: b.eq            #0x6d4f70
    // 0x6d4cd0: LoadField: r2 = r1->field_b
    //     0x6d4cd0: ldur            w2, [x1, #0xb]
    // 0x6d4cd4: DecompressPointer r2
    //     0x6d4cd4: add             x2, x2, HEAP, lsl #32
    // 0x6d4cd8: mov             x1, x2
    // 0x6d4cdc: r0 = getDisplayTime()
    //     0x6d4cdc: bl              #0x6d4f78  ; [package:sportworld_flutter/demo/mock/mock_data.dart] CommunityRes::getDisplayTime
    // 0x6d4ce0: mov             x2, x0
    // 0x6d4ce4: ldur            x0, [fp, #-8]
    // 0x6d4ce8: stur            x2, [fp, #-0x10]
    // 0x6d4cec: LoadField: r1 = r0->field_b
    //     0x6d4cec: ldur            w1, [x0, #0xb]
    // 0x6d4cf0: DecompressPointer r1
    //     0x6d4cf0: add             x1, x1, HEAP, lsl #32
    // 0x6d4cf4: cmp             w1, NULL
    // 0x6d4cf8: b.eq            #0x6d4f74
    // 0x6d4cfc: LoadField: r0 = r1->field_b
    //     0x6d4cfc: ldur            w0, [x1, #0xb]
    // 0x6d4d00: DecompressPointer r0
    //     0x6d4d00: add             x0, x0, HEAP, lsl #32
    // 0x6d4d04: LoadField: r3 = r0->field_57
    //     0x6d4d04: ldur            w3, [x0, #0x57]
    // 0x6d4d08: DecompressPointer r3
    //     0x6d4d08: add             x3, x3, HEAP, lsl #32
    // 0x6d4d0c: stur            x3, [fp, #-8]
    // 0x6d4d10: LoadField: r1 = r0->field_43
    //     0x6d4d10: ldur            w1, [x0, #0x43]
    // 0x6d4d14: DecompressPointer r1
    //     0x6d4d14: add             x1, x1, HEAP, lsl #32
    // 0x6d4d18: cmp             w1, NULL
    // 0x6d4d1c: b.ne            #0x6d4d24
    // 0x6d4d20: r1 = ""
    //     0x6d4d20: ldr             x1, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x6d4d24: r0 = trim()
    //     0x6d4d24: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x6d4d28: r1 = <String>
    //     0x6d4d28: ldr             x1, [PP, #0x888]  ; [pp+0x888] TypeArguments: <String>
    // 0x6d4d2c: r2 = 0
    //     0x6d4d2c: movz            x2, #0
    // 0x6d4d30: stur            x0, [fp, #-0x18]
    // 0x6d4d34: r0 = _GrowableList()
    //     0x6d4d34: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x6d4d38: mov             x2, x0
    // 0x6d4d3c: ldur            x0, [fp, #-0x10]
    // 0x6d4d40: stur            x2, [fp, #-0x28]
    // 0x6d4d44: LoadField: r1 = r0->field_7
    //     0x6d4d44: ldur            w1, [x0, #7]
    // 0x6d4d48: cbz             w1, #0x6d4dc0
    // 0x6d4d4c: LoadField: r1 = r2->field_b
    //     0x6d4d4c: ldur            w1, [x2, #0xb]
    // 0x6d4d50: LoadField: r3 = r2->field_f
    //     0x6d4d50: ldur            w3, [x2, #0xf]
    // 0x6d4d54: DecompressPointer r3
    //     0x6d4d54: add             x3, x3, HEAP, lsl #32
    // 0x6d4d58: LoadField: r4 = r3->field_b
    //     0x6d4d58: ldur            w4, [x3, #0xb]
    // 0x6d4d5c: r3 = LoadInt32Instr(r1)
    //     0x6d4d5c: sbfx            x3, x1, #1, #0x1f
    // 0x6d4d60: stur            x3, [fp, #-0x20]
    // 0x6d4d64: r1 = LoadInt32Instr(r4)
    //     0x6d4d64: sbfx            x1, x4, #1, #0x1f
    // 0x6d4d68: cmp             x3, x1
    // 0x6d4d6c: b.ne            #0x6d4d78
    // 0x6d4d70: mov             x1, x2
    // 0x6d4d74: r0 = _growToNextCapacity()
    //     0x6d4d74: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6d4d78: ldur            x2, [fp, #-0x28]
    // 0x6d4d7c: ldur            x3, [fp, #-0x20]
    // 0x6d4d80: add             x0, x3, #1
    // 0x6d4d84: lsl             x1, x0, #1
    // 0x6d4d88: StoreField: r2->field_b = r1
    //     0x6d4d88: stur            w1, [x2, #0xb]
    // 0x6d4d8c: LoadField: r1 = r2->field_f
    //     0x6d4d8c: ldur            w1, [x2, #0xf]
    // 0x6d4d90: DecompressPointer r1
    //     0x6d4d90: add             x1, x1, HEAP, lsl #32
    // 0x6d4d94: ldur            x0, [fp, #-0x10]
    // 0x6d4d98: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6d4d98: add             x25, x1, x3, lsl #2
    //     0x6d4d9c: add             x25, x25, #0xf
    //     0x6d4da0: str             w0, [x25]
    //     0x6d4da4: tbz             w0, #0, #0x6d4dc0
    //     0x6d4da8: ldurb           w16, [x1, #-1]
    //     0x6d4dac: ldurb           w17, [x0, #-1]
    //     0x6d4db0: and             x16, x17, x16, lsr #2
    //     0x6d4db4: tst             x16, HEAP, lsr #32
    //     0x6d4db8: b.eq            #0x6d4dc0
    //     0x6d4dbc: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x6d4dc0: ldur            x1, [fp, #-8]
    // 0x6d4dc4: cmp             w1, NULL
    // 0x6d4dc8: b.eq            #0x6d4e98
    // 0x6d4dcc: r0 = LoadInt32Instr(r1)
    //     0x6d4dcc: sbfx            x0, x1, #1, #0x1f
    //     0x6d4dd0: tbz             w1, #0, #0x6d4dd8
    //     0x6d4dd4: ldur            x0, [x1, #7]
    // 0x6d4dd8: cmp             x0, #0
    // 0x6d4ddc: b.le            #0x6d4e98
    // 0x6d4de0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6d4de0: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6d4de4: r0 = formatCount()
    //     0x6d4de4: bl              #0x6d3d34  ; [package:sportworld_flutter/base/utils/chart_utils.dart] ChartUtils::formatCount
    // 0x6d4de8: r1 = Null
    //     0x6d4de8: mov             x1, NULL
    // 0x6d4dec: r2 = 4
    //     0x6d4dec: movz            x2, #0x4
    // 0x6d4df0: stur            x0, [fp, #-8]
    // 0x6d4df4: r0 = AllocateArray()
    //     0x6d4df4: bl              #0x909400  ; AllocateArrayStub
    // 0x6d4df8: mov             x1, x0
    // 0x6d4dfc: ldur            x0, [fp, #-8]
    // 0x6d4e00: StoreField: r1->field_f = r0
    //     0x6d4e00: stur            w0, [x1, #0xf]
    // 0x6d4e04: r16 = "浏览"
    //     0x6d4e04: add             x16, PP, #0x26, lsl #12  ; [pp+0x26418] "浏览"
    //     0x6d4e08: ldr             x16, [x16, #0x418]
    // 0x6d4e0c: StoreField: r1->field_13 = r16
    //     0x6d4e0c: stur            w16, [x1, #0x13]
    // 0x6d4e10: str             x1, [SP]
    // 0x6d4e14: r0 = _interpolate()
    //     0x6d4e14: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x6d4e18: mov             x2, x0
    // 0x6d4e1c: ldur            x0, [fp, #-0x28]
    // 0x6d4e20: stur            x2, [fp, #-8]
    // 0x6d4e24: LoadField: r1 = r0->field_b
    //     0x6d4e24: ldur            w1, [x0, #0xb]
    // 0x6d4e28: LoadField: r3 = r0->field_f
    //     0x6d4e28: ldur            w3, [x0, #0xf]
    // 0x6d4e2c: DecompressPointer r3
    //     0x6d4e2c: add             x3, x3, HEAP, lsl #32
    // 0x6d4e30: LoadField: r4 = r3->field_b
    //     0x6d4e30: ldur            w4, [x3, #0xb]
    // 0x6d4e34: r3 = LoadInt32Instr(r1)
    //     0x6d4e34: sbfx            x3, x1, #1, #0x1f
    // 0x6d4e38: stur            x3, [fp, #-0x20]
    // 0x6d4e3c: r1 = LoadInt32Instr(r4)
    //     0x6d4e3c: sbfx            x1, x4, #1, #0x1f
    // 0x6d4e40: cmp             x3, x1
    // 0x6d4e44: b.ne            #0x6d4e50
    // 0x6d4e48: mov             x1, x0
    // 0x6d4e4c: r0 = _growToNextCapacity()
    //     0x6d4e4c: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6d4e50: ldur            x2, [fp, #-0x28]
    // 0x6d4e54: ldur            x3, [fp, #-0x20]
    // 0x6d4e58: add             x0, x3, #1
    // 0x6d4e5c: lsl             x1, x0, #1
    // 0x6d4e60: StoreField: r2->field_b = r1
    //     0x6d4e60: stur            w1, [x2, #0xb]
    // 0x6d4e64: LoadField: r1 = r2->field_f
    //     0x6d4e64: ldur            w1, [x2, #0xf]
    // 0x6d4e68: DecompressPointer r1
    //     0x6d4e68: add             x1, x1, HEAP, lsl #32
    // 0x6d4e6c: ldur            x0, [fp, #-8]
    // 0x6d4e70: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6d4e70: add             x25, x1, x3, lsl #2
    //     0x6d4e74: add             x25, x25, #0xf
    //     0x6d4e78: str             w0, [x25]
    //     0x6d4e7c: tbz             w0, #0, #0x6d4e98
    //     0x6d4e80: ldurb           w16, [x1, #-1]
    //     0x6d4e84: ldurb           w17, [x0, #-1]
    //     0x6d4e88: and             x16, x17, x16, lsr #2
    //     0x6d4e8c: tst             x16, HEAP, lsr #32
    //     0x6d4e90: b.eq            #0x6d4e98
    //     0x6d4e94: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x6d4e98: ldur            x0, [fp, #-0x18]
    // 0x6d4e9c: LoadField: r1 = r0->field_7
    //     0x6d4e9c: ldur            w1, [x0, #7]
    // 0x6d4ea0: cbz             w1, #0x6d4f18
    // 0x6d4ea4: LoadField: r1 = r2->field_b
    //     0x6d4ea4: ldur            w1, [x2, #0xb]
    // 0x6d4ea8: LoadField: r3 = r2->field_f
    //     0x6d4ea8: ldur            w3, [x2, #0xf]
    // 0x6d4eac: DecompressPointer r3
    //     0x6d4eac: add             x3, x3, HEAP, lsl #32
    // 0x6d4eb0: LoadField: r4 = r3->field_b
    //     0x6d4eb0: ldur            w4, [x3, #0xb]
    // 0x6d4eb4: r3 = LoadInt32Instr(r1)
    //     0x6d4eb4: sbfx            x3, x1, #1, #0x1f
    // 0x6d4eb8: stur            x3, [fp, #-0x20]
    // 0x6d4ebc: r1 = LoadInt32Instr(r4)
    //     0x6d4ebc: sbfx            x1, x4, #1, #0x1f
    // 0x6d4ec0: cmp             x3, x1
    // 0x6d4ec4: b.ne            #0x6d4ed0
    // 0x6d4ec8: mov             x1, x2
    // 0x6d4ecc: r0 = _growToNextCapacity()
    //     0x6d4ecc: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6d4ed0: ldur            x2, [fp, #-0x28]
    // 0x6d4ed4: ldur            x3, [fp, #-0x20]
    // 0x6d4ed8: add             x0, x3, #1
    // 0x6d4edc: lsl             x1, x0, #1
    // 0x6d4ee0: StoreField: r2->field_b = r1
    //     0x6d4ee0: stur            w1, [x2, #0xb]
    // 0x6d4ee4: LoadField: r1 = r2->field_f
    //     0x6d4ee4: ldur            w1, [x2, #0xf]
    // 0x6d4ee8: DecompressPointer r1
    //     0x6d4ee8: add             x1, x1, HEAP, lsl #32
    // 0x6d4eec: ldur            x0, [fp, #-0x18]
    // 0x6d4ef0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6d4ef0: add             x25, x1, x3, lsl #2
    //     0x6d4ef4: add             x25, x25, #0xf
    //     0x6d4ef8: str             w0, [x25]
    //     0x6d4efc: tbz             w0, #0, #0x6d4f18
    //     0x6d4f00: ldurb           w16, [x1, #-1]
    //     0x6d4f04: ldurb           w17, [x0, #-1]
    //     0x6d4f08: and             x16, x17, x16, lsr #2
    //     0x6d4f0c: tst             x16, HEAP, lsr #32
    //     0x6d4f10: b.eq            #0x6d4f18
    //     0x6d4f14: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x6d4f18: r16 = " "
    //     0x6d4f18: ldr             x16, [PP, #0x1b40]  ; [pp+0x1b40] " "
    // 0x6d4f1c: str             x16, [SP]
    // 0x6d4f20: mov             x1, x2
    // 0x6d4f24: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x6d4f24: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x6d4f28: r0 = join()
    //     0x6d4f28: bl              #0x51b1e0  ; [dart:core] _GrowableList::join
    // 0x6d4f2c: stur            x0, [fp, #-8]
    // 0x6d4f30: r0 = Text()
    //     0x6d4f30: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x6d4f34: ldur            x1, [fp, #-8]
    // 0x6d4f38: StoreField: r0->field_b = r1
    //     0x6d4f38: stur            w1, [x0, #0xb]
    // 0x6d4f3c: r1 = Instance_TextStyle
    //     0x6d4f3c: add             x1, PP, #0x26, lsl #12  ; [pp+0x26420] Obj!TextStyle@89bc81
    //     0x6d4f40: ldr             x1, [x1, #0x420]
    // 0x6d4f44: StoreField: r0->field_13 = r1
    //     0x6d4f44: stur            w1, [x0, #0x13]
    // 0x6d4f48: r1 = Instance_TextOverflow
    //     0x6d4f48: add             x1, PP, #0x12, lsl #12  ; [pp+0x12890] Obj!TextOverflow@8b3521
    //     0x6d4f4c: ldr             x1, [x1, #0x890]
    // 0x6d4f50: StoreField: r0->field_2b = r1
    //     0x6d4f50: stur            w1, [x0, #0x2b]
    // 0x6d4f54: r1 = 2
    //     0x6d4f54: movz            x1, #0x2
    // 0x6d4f58: StoreField: r0->field_37 = r1
    //     0x6d4f58: stur            w1, [x0, #0x37]
    // 0x6d4f5c: LeaveFrame
    //     0x6d4f5c: mov             SP, fp
    //     0x6d4f60: ldp             fp, lr, [SP], #0x10
    // 0x6d4f64: ret
    //     0x6d4f64: ret             
    // 0x6d4f68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d4f68: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d4f6c: b               #0x6d4ca0
    // 0x6d4f70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d4f70: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d4f74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d4f74: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildSportCardBlock(/* No info */) {
    // ** addr: 0x6d50f8, size: 0xb0
    // 0x6d50f8: EnterFrame
    //     0x6d50f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6d50fc: mov             fp, SP
    // 0x6d5100: AllocStack(0x28)
    //     0x6d5100: sub             SP, SP, #0x28
    // 0x6d5104: SetupParameters(_PostItemState this /* r1 => r1, fp-0x8 */)
    //     0x6d5104: stur            x1, [fp, #-8]
    // 0x6d5108: CheckStackOverflow
    //     0x6d5108: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d510c: cmp             SP, x16
    //     0x6d5110: b.ls            #0x6d519c
    // 0x6d5114: r1 = 1
    //     0x6d5114: movz            x1, #0x1
    // 0x6d5118: r0 = AllocateContext()
    //     0x6d5118: bl              #0x908370  ; AllocateContextStub
    // 0x6d511c: mov             x3, x0
    // 0x6d5120: ldur            x0, [fp, #-8]
    // 0x6d5124: stur            x3, [fp, #-0x10]
    // 0x6d5128: StoreField: r3->field_f = r0
    //     0x6d5128: stur            w0, [x3, #0xf]
    // 0x6d512c: LoadField: r1 = r0->field_b
    //     0x6d512c: ldur            w1, [x0, #0xb]
    // 0x6d5130: DecompressPointer r1
    //     0x6d5130: add             x1, x1, HEAP, lsl #32
    // 0x6d5134: cmp             w1, NULL
    // 0x6d5138: b.eq            #0x6d51a4
    // 0x6d513c: LoadField: r2 = r1->field_b
    //     0x6d513c: ldur            w2, [x1, #0xb]
    // 0x6d5140: DecompressPointer r2
    //     0x6d5140: add             x2, x2, HEAP, lsl #32
    // 0x6d5144: r1 = Null
    //     0x6d5144: mov             x1, NULL
    // 0x6d5148: r0 = CommunitySportSummaryCard.fromCommunityPost()
    //     0x6d5148: bl              #0x6d51a8  ; [package:sportworld_flutter/widgets/community_sport_summary_card.dart] CommunitySportSummaryCard::CommunitySportSummaryCard.fromCommunityPost
    // 0x6d514c: stur            x0, [fp, #-8]
    // 0x6d5150: r0 = GestureDetector()
    //     0x6d5150: bl              #0x57ba5c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x6d5154: ldur            x2, [fp, #-0x10]
    // 0x6d5158: r1 = Function '<anonymous closure>':.
    //     0x6d5158: add             x1, PP, #0x26, lsl #12  ; [pp+0x26428] AnonymousClosure: (0x6d5b14), in [package:sportworld_flutter/pages/post/widgets/post_item.dart] _PostItemState::_buildSportCardBlock (0x6d50f8)
    //     0x6d515c: ldr             x1, [x1, #0x428]
    // 0x6d5160: stur            x0, [fp, #-0x10]
    // 0x6d5164: r0 = AllocateClosure()
    //     0x6d5164: bl              #0x908734  ; AllocateClosureStub
    // 0x6d5168: r16 = Instance_HitTestBehavior
    //     0x6d5168: add             x16, PP, #0x12, lsl #12  ; [pp+0x12618] Obj!HitTestBehavior@8b3141
    //     0x6d516c: ldr             x16, [x16, #0x618]
    // 0x6d5170: stp             x16, x0, [SP, #8]
    // 0x6d5174: ldur            x16, [fp, #-8]
    // 0x6d5178: str             x16, [SP]
    // 0x6d517c: ldur            x1, [fp, #-0x10]
    // 0x6d5180: r4 = const [0, 0x4, 0x3, 0x1, behavior, 0x2, child, 0x3, onTap, 0x1, null]
    //     0x6d5180: add             x4, PP, #0x16, lsl #12  ; [pp+0x16f00] List(11) [0, 0x4, 0x3, 0x1, "behavior", 0x2, "child", 0x3, "onTap", 0x1, Null]
    //     0x6d5184: ldr             x4, [x4, #0xf00]
    // 0x6d5188: r0 = GestureDetector()
    //     0x6d5188: bl              #0x57b11c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x6d518c: ldur            x0, [fp, #-0x10]
    // 0x6d5190: LeaveFrame
    //     0x6d5190: mov             SP, fp
    //     0x6d5194: ldp             fp, lr, [SP], #0x10
    // 0x6d5198: ret
    //     0x6d5198: ret             
    // 0x6d519c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d519c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d51a0: b               #0x6d5114
    // 0x6d51a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d51a4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6d5b14, size: 0x1b4
    // 0x6d5b14: EnterFrame
    //     0x6d5b14: stp             fp, lr, [SP, #-0x10]!
    //     0x6d5b18: mov             fp, SP
    // 0x6d5b1c: AllocStack(0x30)
    //     0x6d5b1c: sub             SP, SP, #0x30
    // 0x6d5b20: SetupParameters([dynamic _ /* r0 */])
    //     0x6d5b20: ldr             x0, [fp, #0x10]
    //     0x6d5b24: ldur            w1, [x0, #0x17]
    //     0x6d5b28: add             x1, x1, HEAP, lsl #32
    //     0x6d5b2c: stur            x1, [fp, #-0x10]
    // 0x6d5b30: CheckStackOverflow
    //     0x6d5b30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d5b34: cmp             SP, x16
    //     0x6d5b38: b.ls            #0x6d5cb4
    // 0x6d5b3c: LoadField: r0 = r1->field_f
    //     0x6d5b3c: ldur            w0, [x1, #0xf]
    // 0x6d5b40: DecompressPointer r0
    //     0x6d5b40: add             x0, x0, HEAP, lsl #32
    // 0x6d5b44: LoadField: r2 = r0->field_b
    //     0x6d5b44: ldur            w2, [x0, #0xb]
    // 0x6d5b48: DecompressPointer r2
    //     0x6d5b48: add             x2, x2, HEAP, lsl #32
    // 0x6d5b4c: cmp             w2, NULL
    // 0x6d5b50: b.eq            #0x6d5cbc
    // 0x6d5b54: LoadField: r0 = r2->field_b
    //     0x6d5b54: ldur            w0, [x2, #0xb]
    // 0x6d5b58: DecompressPointer r0
    //     0x6d5b58: add             x0, x0, HEAP, lsl #32
    // 0x6d5b5c: LoadField: r2 = r0->field_6f
    //     0x6d5b5c: ldur            w2, [x0, #0x6f]
    // 0x6d5b60: DecompressPointer r2
    //     0x6d5b60: add             x2, x2, HEAP, lsl #32
    // 0x6d5b64: cmp             w2, NULL
    // 0x6d5b68: b.ne            #0x6d5b90
    // 0x6d5b6c: LoadField: r2 = r0->field_6b
    //     0x6d5b6c: ldur            w2, [x0, #0x6b]
    // 0x6d5b70: DecompressPointer r2
    //     0x6d5b70: add             x2, x2, HEAP, lsl #32
    // 0x6d5b74: cmp             w2, NULL
    // 0x6d5b78: b.ne            #0x6d5b84
    // 0x6d5b7c: r0 = Null
    //     0x6d5b7c: mov             x0, NULL
    // 0x6d5b80: b               #0x6d5b94
    // 0x6d5b84: LoadField: r0 = r2->field_1f
    //     0x6d5b84: ldur            w0, [x2, #0x1f]
    // 0x6d5b88: DecompressPointer r0
    //     0x6d5b88: add             x0, x0, HEAP, lsl #32
    // 0x6d5b8c: b               #0x6d5b94
    // 0x6d5b90: mov             x0, x2
    // 0x6d5b94: cmp             w0, NULL
    // 0x6d5b98: b.ne            #0x6d5ba4
    // 0x6d5b9c: r0 = 0
    //     0x6d5b9c: movz            x0, #0
    // 0x6d5ba0: b               #0x6d5bb4
    // 0x6d5ba4: r2 = LoadInt32Instr(r0)
    //     0x6d5ba4: sbfx            x2, x0, #1, #0x1f
    //     0x6d5ba8: tbz             w0, #0, #0x6d5bb0
    //     0x6d5bac: ldur            x2, [x0, #7]
    // 0x6d5bb0: mov             x0, x2
    // 0x6d5bb4: stur            x0, [fp, #-8]
    // 0x6d5bb8: r0 = InitLateStaticField(0x63c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x6d5bb8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6d5bbc: ldr             x0, [x0, #0xc78]
    //     0x6d5bc0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6d5bc4: cmp             w0, w16
    //     0x6d5bc8: b.ne            #0x6d5bd4
    //     0x6d5bcc: ldr             x2, [PP, #0x22b8]  ; [pp+0x22b8] Field <::.debugPrint>: static late (offset: 0x63c)
    //     0x6d5bd0: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x6d5bd4: r1 = Null
    //     0x6d5bd4: mov             x1, NULL
    // 0x6d5bd8: r2 = 4
    //     0x6d5bd8: movz            x2, #0x4
    // 0x6d5bdc: r0 = AllocateArray()
    //     0x6d5bdc: bl              #0x909400  ; AllocateArrayStub
    // 0x6d5be0: mov             x2, x0
    // 0x6d5be4: r16 = "[PostItem] 点击跑步数据卡片: rrid="
    //     0x6d5be4: add             x16, PP, #0x26, lsl #12  ; [pp+0x26430] "[PostItem] 点击跑步数据卡片: rrid="
    //     0x6d5be8: ldr             x16, [x16, #0x430]
    // 0x6d5bec: StoreField: r2->field_f = r16
    //     0x6d5bec: stur            w16, [x2, #0xf]
    // 0x6d5bf0: ldur            x3, [fp, #-8]
    // 0x6d5bf4: r0 = BoxInt64Instr(r3)
    //     0x6d5bf4: sbfiz           x0, x3, #1, #0x1f
    //     0x6d5bf8: cmp             x3, x0, asr #1
    //     0x6d5bfc: b.eq            #0x6d5c08
    //     0x6d5c00: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6d5c04: stur            x3, [x0, #7]
    // 0x6d5c08: stur            x0, [fp, #-0x18]
    // 0x6d5c0c: StoreField: r2->field_13 = r0
    //     0x6d5c0c: stur            w0, [x2, #0x13]
    // 0x6d5c10: str             x2, [SP]
    // 0x6d5c14: r0 = _interpolate()
    //     0x6d5c14: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x6d5c18: str             NULL, [SP]
    // 0x6d5c1c: mov             x1, x0
    // 0x6d5c20: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x6d5c20: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x6d5c24: r0 = debugPrintThrottled()
    //     0x6d5c24: bl              #0x38b1dc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x6d5c28: ldur            x0, [fp, #-0x10]
    // 0x6d5c2c: LoadField: r1 = r0->field_f
    //     0x6d5c2c: ldur            w1, [x0, #0xf]
    // 0x6d5c30: DecompressPointer r1
    //     0x6d5c30: add             x1, x1, HEAP, lsl #32
    // 0x6d5c34: LoadField: r0 = r1->field_b
    //     0x6d5c34: ldur            w0, [x1, #0xb]
    // 0x6d5c38: DecompressPointer r0
    //     0x6d5c38: add             x0, x0, HEAP, lsl #32
    // 0x6d5c3c: cmp             w0, NULL
    // 0x6d5c40: b.eq            #0x6d5cc0
    // 0x6d5c44: ldur            x1, [fp, #-8]
    // 0x6d5c48: cmp             x1, #0
    // 0x6d5c4c: b.le            #0x6d5c88
    // 0x6d5c50: LoadField: r1 = r0->field_2f
    //     0x6d5c50: ldur            w1, [x0, #0x2f]
    // 0x6d5c54: DecompressPointer r1
    //     0x6d5c54: add             x1, x1, HEAP, lsl #32
    // 0x6d5c58: LoadField: r2 = r0->field_b
    //     0x6d5c58: ldur            w2, [x0, #0xb]
    // 0x6d5c5c: DecompressPointer r2
    //     0x6d5c5c: add             x2, x2, HEAP, lsl #32
    // 0x6d5c60: cmp             w1, NULL
    // 0x6d5c64: b.eq            #0x6d5cc4
    // 0x6d5c68: ldur            x16, [fp, #-0x18]
    // 0x6d5c6c: stp             x16, x1, [SP, #8]
    // 0x6d5c70: str             x2, [SP]
    // 0x6d5c74: mov             x0, x1
    // 0x6d5c78: ClosureCall
    //     0x6d5c78: ldr             x4, [PP, #0x380]  ; [pp+0x380] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x6d5c7c: ldur            x2, [x0, #0x1f]
    //     0x6d5c80: blr             x2
    // 0x6d5c84: b               #0x6d5ca4
    // 0x6d5c88: LoadField: r1 = r0->field_f
    //     0x6d5c88: ldur            w1, [x0, #0xf]
    // 0x6d5c8c: DecompressPointer r1
    //     0x6d5c8c: add             x1, x1, HEAP, lsl #32
    // 0x6d5c90: str             x1, [SP]
    // 0x6d5c94: mov             x0, x1
    // 0x6d5c98: ClosureCall
    //     0x6d5c98: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x6d5c9c: ldur            x2, [x0, #0x1f]
    //     0x6d5ca0: blr             x2
    // 0x6d5ca4: r0 = Null
    //     0x6d5ca4: mov             x0, NULL
    // 0x6d5ca8: LeaveFrame
    //     0x6d5ca8: mov             SP, fp
    //     0x6d5cac: ldp             fp, lr, [SP], #0x10
    // 0x6d5cb0: ret
    //     0x6d5cb0: ret             
    // 0x6d5cb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d5cb4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d5cb8: b               #0x6d5b3c
    // 0x6d5cbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d5cbc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d5cc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d5cc0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d5cc4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6d5cc4: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _buildContentWithTopics(/* No info */) {
    // ** addr: 0x6d5cc8, size: 0x188
    // 0x6d5cc8: EnterFrame
    //     0x6d5cc8: stp             fp, lr, [SP, #-0x10]!
    //     0x6d5ccc: mov             fp, SP
    // 0x6d5cd0: AllocStack(0x40)
    //     0x6d5cd0: sub             SP, SP, #0x40
    // 0x6d5cd4: SetupParameters(_PostItemState this /* r1 => r0, fp-0x8 */)
    //     0x6d5cd4: mov             x0, x1
    //     0x6d5cd8: stur            x1, [fp, #-8]
    // 0x6d5cdc: CheckStackOverflow
    //     0x6d5cdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d5ce0: cmp             SP, x16
    //     0x6d5ce4: b.ls            #0x6d5e40
    // 0x6d5ce8: LoadField: r1 = r0->field_b
    //     0x6d5ce8: ldur            w1, [x0, #0xb]
    // 0x6d5cec: DecompressPointer r1
    //     0x6d5cec: add             x1, x1, HEAP, lsl #32
    // 0x6d5cf0: cmp             w1, NULL
    // 0x6d5cf4: b.eq            #0x6d5e48
    // 0x6d5cf8: LoadField: r2 = r1->field_b
    //     0x6d5cf8: ldur            w2, [x1, #0xb]
    // 0x6d5cfc: DecompressPointer r2
    //     0x6d5cfc: add             x2, x2, HEAP, lsl #32
    // 0x6d5d00: LoadField: r1 = r2->field_1b
    //     0x6d5d00: ldur            w1, [x2, #0x1b]
    // 0x6d5d04: DecompressPointer r1
    //     0x6d5d04: add             x1, x1, HEAP, lsl #32
    // 0x6d5d08: cmp             w1, NULL
    // 0x6d5d0c: b.ne            #0x6d5d18
    // 0x6d5d10: r2 = ""
    //     0x6d5d10: ldr             x2, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x6d5d14: b               #0x6d5d1c
    // 0x6d5d18: mov             x2, x1
    // 0x6d5d1c: LoadField: r1 = r2->field_7
    //     0x6d5d1c: ldur            w1, [x2, #7]
    // 0x6d5d20: cbnz            w1, #0x6d5d34
    // 0x6d5d24: r0 = Instance_SizedBox
    //     0x6d5d24: ldr             x0, [PP, #0x6040]  ; [pp+0x6040] Obj!SizedBox@8a2951
    // 0x6d5d28: LeaveFrame
    //     0x6d5d28: mov             SP, fp
    //     0x6d5d2c: ldp             fp, lr, [SP], #0x10
    // 0x6d5d30: ret
    //     0x6d5d30: ret             
    // 0x6d5d34: mov             x1, x0
    // 0x6d5d38: r0 = _buildContentSpans()
    //     0x6d5d38: bl              #0x6d5e50  ; [package:sportworld_flutter/pages/post/widgets/post_item.dart] _PostItemState::_buildContentSpans
    // 0x6d5d3c: mov             x1, x0
    // 0x6d5d40: ldur            x0, [fp, #-8]
    // 0x6d5d44: stur            x1, [fp, #-0x20]
    // 0x6d5d48: LoadField: r2 = r0->field_b
    //     0x6d5d48: ldur            w2, [x0, #0xb]
    // 0x6d5d4c: DecompressPointer r2
    //     0x6d5d4c: add             x2, x2, HEAP, lsl #32
    // 0x6d5d50: cmp             w2, NULL
    // 0x6d5d54: b.eq            #0x6d5e4c
    // 0x6d5d58: LoadField: r0 = r2->field_f
    //     0x6d5d58: ldur            w0, [x2, #0xf]
    // 0x6d5d5c: DecompressPointer r0
    //     0x6d5d5c: add             x0, x0, HEAP, lsl #32
    // 0x6d5d60: stur            x0, [fp, #-0x18]
    // 0x6d5d64: LoadField: r3 = r2->field_57
    //     0x6d5d64: ldur            w3, [x2, #0x57]
    // 0x6d5d68: DecompressPointer r3
    //     0x6d5d68: add             x3, x3, HEAP, lsl #32
    // 0x6d5d6c: stur            x3, [fp, #-0x10]
    // 0x6d5d70: cmp             w3, NULL
    // 0x6d5d74: b.eq            #0x6d5d84
    // 0x6d5d78: r2 = Instance_TextOverflow
    //     0x6d5d78: add             x2, PP, #0x12, lsl #12  ; [pp+0x12890] Obj!TextOverflow@8b3521
    //     0x6d5d7c: ldr             x2, [x2, #0x890]
    // 0x6d5d80: b               #0x6d5d8c
    // 0x6d5d84: r2 = Instance_TextOverflow
    //     0x6d5d84: add             x2, PP, #0x16, lsl #12  ; [pp+0x169f0] Obj!TextOverflow@8b3561
    //     0x6d5d88: ldr             x2, [x2, #0x9f0]
    // 0x6d5d8c: stur            x2, [fp, #-8]
    // 0x6d5d90: r0 = TextSpan()
    //     0x6d5d90: bl              #0x4d4bec  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x6d5d94: mov             x1, x0
    // 0x6d5d98: ldur            x0, [fp, #-0x20]
    // 0x6d5d9c: stur            x1, [fp, #-0x28]
    // 0x6d5da0: StoreField: r1->field_f = r0
    //     0x6d5da0: stur            w0, [x1, #0xf]
    // 0x6d5da4: r0 = Instance__DeferringMouseCursor
    //     0x6d5da4: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@8a1011
    // 0x6d5da8: ArrayStore: r1[0] = r0  ; List_4
    //     0x6d5da8: stur            w0, [x1, #0x17]
    // 0x6d5dac: r0 = Instance_TextStyle
    //     0x6d5dac: add             x0, PP, #0x26, lsl #12  ; [pp+0x26438] Obj!TextStyle@89bd61
    //     0x6d5db0: ldr             x0, [x0, #0x438]
    // 0x6d5db4: StoreField: r1->field_7 = r0
    //     0x6d5db4: stur            w0, [x1, #7]
    // 0x6d5db8: r0 = RichText()
    //     0x6d5db8: bl              #0x57a76c  ; AllocateRichTextStub -> RichText (size=0x44)
    // 0x6d5dbc: stur            x0, [fp, #-0x20]
    // 0x6d5dc0: ldur            x16, [fp, #-0x10]
    // 0x6d5dc4: ldur            lr, [fp, #-8]
    // 0x6d5dc8: stp             lr, x16, [SP]
    // 0x6d5dcc: mov             x1, x0
    // 0x6d5dd0: ldur            x2, [fp, #-0x28]
    // 0x6d5dd4: r4 = const [0, 0x4, 0x2, 0x2, maxLines, 0x2, overflow, 0x3, null]
    //     0x6d5dd4: add             x4, PP, #0x21, lsl #12  ; [pp+0x21208] List(9) [0, 0x4, 0x2, 0x2, "maxLines", 0x2, "overflow", 0x3, Null]
    //     0x6d5dd8: ldr             x4, [x4, #0x208]
    // 0x6d5ddc: r0 = RichText()
    //     0x6d5ddc: bl              #0x579d2c  ; [package:flutter/src/widgets/basic.dart] RichText::RichText
    // 0x6d5de0: r0 = SizedBox()
    //     0x6d5de0: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6d5de4: mov             x1, x0
    // 0x6d5de8: r0 = inf
    //     0x6d5de8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c58] inf
    //     0x6d5dec: ldr             x0, [x0, #0xc58]
    // 0x6d5df0: stur            x1, [fp, #-8]
    // 0x6d5df4: StoreField: r1->field_f = r0
    //     0x6d5df4: stur            w0, [x1, #0xf]
    // 0x6d5df8: ldur            x0, [fp, #-0x20]
    // 0x6d5dfc: StoreField: r1->field_b = r0
    //     0x6d5dfc: stur            w0, [x1, #0xb]
    // 0x6d5e00: r0 = GestureDetector()
    //     0x6d5e00: bl              #0x57ba5c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x6d5e04: stur            x0, [fp, #-0x10]
    // 0x6d5e08: ldur            x16, [fp, #-0x18]
    // 0x6d5e0c: r30 = Instance_HitTestBehavior
    //     0x6d5e0c: add             lr, PP, #0x12, lsl #12  ; [pp+0x12618] Obj!HitTestBehavior@8b3141
    //     0x6d5e10: ldr             lr, [lr, #0x618]
    // 0x6d5e14: stp             lr, x16, [SP, #8]
    // 0x6d5e18: ldur            x16, [fp, #-8]
    // 0x6d5e1c: str             x16, [SP]
    // 0x6d5e20: mov             x1, x0
    // 0x6d5e24: r4 = const [0, 0x4, 0x3, 0x1, behavior, 0x2, child, 0x3, onTap, 0x1, null]
    //     0x6d5e24: add             x4, PP, #0x16, lsl #12  ; [pp+0x16f00] List(11) [0, 0x4, 0x3, 0x1, "behavior", 0x2, "child", 0x3, "onTap", 0x1, Null]
    //     0x6d5e28: ldr             x4, [x4, #0xf00]
    // 0x6d5e2c: r0 = GestureDetector()
    //     0x6d5e2c: bl              #0x57b11c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x6d5e30: ldur            x0, [fp, #-0x10]
    // 0x6d5e34: LeaveFrame
    //     0x6d5e34: mov             SP, fp
    //     0x6d5e38: ldp             fp, lr, [SP], #0x10
    // 0x6d5e3c: ret
    //     0x6d5e3c: ret             
    // 0x6d5e40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d5e40: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d5e44: b               #0x6d5ce8
    // 0x6d5e48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d5e48: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d5e4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d5e4c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildContentSpans(/* No info */) {
    // ** addr: 0x6d5e50, size: 0xd54
    // 0x6d5e50: EnterFrame
    //     0x6d5e50: stp             fp, lr, [SP, #-0x10]!
    //     0x6d5e54: mov             fp, SP
    // 0x6d5e58: AllocStack(0xb8)
    //     0x6d5e58: sub             SP, SP, #0xb8
    // 0x6d5e5c: SetupParameters(_PostItemState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x6d5e5c: mov             x0, x1
    //     0x6d5e60: stur            x1, [fp, #-8]
    //     0x6d5e64: mov             x1, x2
    //     0x6d5e68: stur            x2, [fp, #-0x10]
    // 0x6d5e6c: CheckStackOverflow
    //     0x6d5e6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d5e70: cmp             SP, x16
    //     0x6d5e74: b.ls            #0x6d6b70
    // 0x6d5e78: r1 = 1
    //     0x6d5e78: movz            x1, #0x1
    // 0x6d5e7c: r0 = AllocateContext()
    //     0x6d5e7c: bl              #0x908370  ; AllocateContextStub
    // 0x6d5e80: mov             x2, x0
    // 0x6d5e84: ldur            x0, [fp, #-8]
    // 0x6d5e88: stur            x2, [fp, #-0x20]
    // 0x6d5e8c: StoreField: r2->field_f = r0
    //     0x6d5e8c: stur            w0, [x2, #0xf]
    // 0x6d5e90: LoadField: r1 = r0->field_b
    //     0x6d5e90: ldur            w1, [x0, #0xb]
    // 0x6d5e94: DecompressPointer r1
    //     0x6d5e94: add             x1, x1, HEAP, lsl #32
    // 0x6d5e98: cmp             w1, NULL
    // 0x6d5e9c: b.eq            #0x6d6b78
    // 0x6d5ea0: LoadField: r3 = r1->field_b
    //     0x6d5ea0: ldur            w3, [x1, #0xb]
    // 0x6d5ea4: DecompressPointer r3
    //     0x6d5ea4: add             x3, x3, HEAP, lsl #32
    // 0x6d5ea8: LoadField: r4 = r3->field_67
    //     0x6d5ea8: ldur            w4, [x3, #0x67]
    // 0x6d5eac: DecompressPointer r4
    //     0x6d5eac: add             x4, x4, HEAP, lsl #32
    // 0x6d5eb0: stur            x4, [fp, #-0x18]
    // 0x6d5eb4: LoadField: r1 = r3->field_93
    //     0x6d5eb4: ldur            w1, [x3, #0x93]
    // 0x6d5eb8: DecompressPointer r1
    //     0x6d5eb8: add             x1, x1, HEAP, lsl #32
    // 0x6d5ebc: cmp             w1, NULL
    // 0x6d5ec0: b.eq            #0x6d5ed8
    // 0x6d5ec4: LoadField: r3 = r1->field_b
    //     0x6d5ec4: ldur            w3, [x1, #0xb]
    // 0x6d5ec8: cbz             w3, #0x6d5ed8
    // 0x6d5ecc: r0 = buildMentionPositionMap()
    //     0x6d5ecc: bl              #0x6d6d58  ; [package:sportworld_flutter/pages/post_detail/widget/comment_mention_logic.dart] ::buildMentionPositionMap
    // 0x6d5ed0: mov             x5, x0
    // 0x6d5ed4: b               #0x6d5ef0
    // 0x6d5ed8: r16 = <int, MentionUserInfo>
    //     0x6d5ed8: add             x16, PP, #0x21, lsl #12  ; [pp+0x212d0] TypeArguments: <int, MentionUserInfo>
    //     0x6d5edc: ldr             x16, [x16, #0x2d0]
    // 0x6d5ee0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x6d5ee4: stp             lr, x16, [SP]
    // 0x6d5ee8: r0 = Map._fromLiteral()
    //     0x6d5ee8: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x6d5eec: mov             x5, x0
    // 0x6d5ef0: ldur            x0, [fp, #-0x10]
    // 0x6d5ef4: stur            x5, [fp, #-0x28]
    // 0x6d5ef8: r1 = <InlineSpan>
    //     0x6d5ef8: add             x1, PP, #0x13, lsl #12  ; [pp+0x13b60] TypeArguments: <InlineSpan>
    //     0x6d5efc: ldr             x1, [x1, #0xb60]
    // 0x6d5f00: r2 = 0
    //     0x6d5f00: movz            x2, #0
    // 0x6d5f04: r0 = _GrowableList()
    //     0x6d5f04: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x6d5f08: mov             x3, x0
    // 0x6d5f0c: ldur            x2, [fp, #-0x10]
    // 0x6d5f10: stur            x3, [fp, #-0x48]
    // 0x6d5f14: LoadField: r0 = r2->field_7
    //     0x6d5f14: ldur            w0, [x2, #7]
    // 0x6d5f18: r4 = LoadInt32Instr(r0)
    //     0x6d5f18: sbfx            x4, x0, #1, #0x1f
    // 0x6d5f1c: stur            x4, [fp, #-0x40]
    // 0x6d5f20: r10 = 0
    //     0x6d5f20: movz            x10, #0
    // 0x6d5f24: r9 = 0
    //     0x6d5f24: movz            x9, #0
    // 0x6d5f28: ldur            x6, [fp, #-8]
    // 0x6d5f2c: ldur            x7, [fp, #-0x20]
    // 0x6d5f30: ldur            x8, [fp, #-0x18]
    // 0x6d5f34: ldur            x5, [fp, #-0x28]
    // 0x6d5f38: stur            x10, [fp, #-0x30]
    // 0x6d5f3c: stur            x9, [fp, #-0x38]
    // 0x6d5f40: CheckStackOverflow
    //     0x6d5f40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d5f44: cmp             SP, x16
    //     0x6d5f48: b.ls            #0x6d6b7c
    // 0x6d5f4c: cmp             x9, x4
    // 0x6d5f50: b.ge            #0x6d6b3c
    // 0x6d5f54: r0 = BoxInt64Instr(r9)
    //     0x6d5f54: sbfiz           x0, x9, #1, #0x1f
    //     0x6d5f58: cmp             x9, x0, asr #1
    //     0x6d5f5c: b.eq            #0x6d5f68
    //     0x6d5f60: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6d5f64: stur            x9, [x0, #7]
    // 0x6d5f68: stp             x0, x2, [SP]
    // 0x6d5f6c: r0 = []()
    //     0x6d5f6c: bl              #0x36f608  ; [dart:core] _StringBase::[]
    // 0x6d5f70: mov             x1, x0
    // 0x6d5f74: stur            x1, [fp, #-0x50]
    // 0x6d5f78: r0 = LoadClassIdInstr(r1)
    //     0x6d5f78: ldur            x0, [x1, #-1]
    //     0x6d5f7c: ubfx            x0, x0, #0xc, #0x14
    // 0x6d5f80: r16 = "#"
    //     0x6d5f80: ldr             x16, [PP, #0x1380]  ; [pp+0x1380] "#"
    // 0x6d5f84: stp             x16, x1, [SP]
    // 0x6d5f88: mov             lr, x0
    // 0x6d5f8c: ldr             lr, [x21, lr, lsl #3]
    // 0x6d5f90: blr             lr
    // 0x6d5f94: tbz             w0, #4, #0x6d5fc0
    // 0x6d5f98: ldur            x1, [fp, #-0x50]
    // 0x6d5f9c: r0 = LoadClassIdInstr(r1)
    //     0x6d5f9c: ldur            x0, [x1, #-1]
    //     0x6d5fa0: ubfx            x0, x0, #0xc, #0x14
    // 0x6d5fa4: r16 = "＃"
    //     0x6d5fa4: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b9a8] "＃"
    //     0x6d5fa8: ldr             x16, [x16, #0x9a8]
    // 0x6d5fac: stp             x16, x1, [SP]
    // 0x6d5fb0: mov             lr, x0
    // 0x6d5fb4: ldr             lr, [x21, lr, lsl #3]
    // 0x6d5fb8: blr             lr
    // 0x6d5fbc: tbnz            w0, #4, #0x6d65f0
    // 0x6d5fc0: ldur            x0, [fp, #-0x20]
    // 0x6d5fc4: ldur            x1, [fp, #-0x38]
    // 0x6d5fc8: ldur            x3, [fp, #-0x40]
    // 0x6d5fcc: r1 = 2
    //     0x6d5fcc: movz            x1, #0x2
    // 0x6d5fd0: r0 = AllocateContext()
    //     0x6d5fd0: bl              #0x908370  ; AllocateContextStub
    // 0x6d5fd4: mov             x4, x0
    // 0x6d5fd8: ldur            x3, [fp, #-0x20]
    // 0x6d5fdc: stur            x4, [fp, #-0x88]
    // 0x6d5fe0: StoreField: r4->field_b = r3
    //     0x6d5fe0: stur            w3, [x4, #0xb]
    // 0x6d5fe4: ldur            x1, [fp, #-0x38]
    // 0x6d5fe8: add             x5, x1, #1
    // 0x6d5fec: ldur            x6, [fp, #-0x40]
    // 0x6d5ff0: stur            x5, [fp, #-0x80]
    // 0x6d5ff4: cmp             x5, x6
    // 0x6d5ff8: b.ge            #0x6d6550
    // 0x6d5ffc: ldur            x7, [fp, #-0x18]
    // 0x6d6000: StoreField: r4->field_f = rNULL
    //     0x6d6000: stur            NULL, [x4, #0xf]
    // 0x6d6004: cmp             w7, NULL
    // 0x6d6008: b.eq            #0x6d628c
    // 0x6d600c: LoadField: r0 = r7->field_b
    //     0x6d600c: ldur            w0, [x7, #0xb]
    // 0x6d6010: r8 = LoadInt32Instr(r0)
    //     0x6d6010: sbfx            x8, x0, #1, #0x1f
    // 0x6d6014: stur            x8, [fp, #-0x78]
    // 0x6d6018: cbz             x8, #0x6d6284
    // 0x6d601c: LoadField: r9 = r7->field_7
    //     0x6d601c: ldur            w9, [x7, #7]
    // 0x6d6020: DecompressPointer r9
    //     0x6d6020: add             x9, x9, HEAP, lsl #32
    // 0x6d6024: stur            x9, [fp, #-0x70]
    // 0x6d6028: r10 = Null
    //     0x6d6028: mov             x10, NULL
    // 0x6d602c: r0 = 0
    //     0x6d602c: movz            x0, #0
    // 0x6d6030: stur            x10, [fp, #-0x68]
    // 0x6d6034: CheckStackOverflow
    //     0x6d6034: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d6038: cmp             SP, x16
    //     0x6d603c: b.ls            #0x6d6b84
    // 0x6d6040: LoadField: r1 = r7->field_b
    //     0x6d6040: ldur            w1, [x7, #0xb]
    // 0x6d6044: r2 = LoadInt32Instr(r1)
    //     0x6d6044: sbfx            x2, x1, #1, #0x1f
    // 0x6d6048: cmp             x8, x2
    // 0x6d604c: b.ne            #0x6d6b50
    // 0x6d6050: cmp             x0, x2
    // 0x6d6054: b.ge            #0x6d6278
    // 0x6d6058: LoadField: r1 = r7->field_f
    //     0x6d6058: ldur            w1, [x7, #0xf]
    // 0x6d605c: DecompressPointer r1
    //     0x6d605c: add             x1, x1, HEAP, lsl #32
    // 0x6d6060: ArrayLoad: r11 = r1[r0]  ; Unknown_4
    //     0x6d6060: add             x16, x1, x0, lsl #2
    //     0x6d6064: ldur            w11, [x16, #0xf]
    // 0x6d6068: DecompressPointer r11
    //     0x6d6068: add             x11, x11, HEAP, lsl #32
    // 0x6d606c: stur            x11, [fp, #-0x60]
    // 0x6d6070: add             x12, x0, #1
    // 0x6d6074: stur            x12, [fp, #-0x58]
    // 0x6d6078: cmp             w11, NULL
    // 0x6d607c: b.ne            #0x6d60b0
    // 0x6d6080: mov             x0, x11
    // 0x6d6084: mov             x2, x9
    // 0x6d6088: r1 = Null
    //     0x6d6088: mov             x1, NULL
    // 0x6d608c: cmp             w2, NULL
    // 0x6d6090: b.eq            #0x6d60b0
    // 0x6d6094: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6d6094: ldur            w4, [x2, #0x17]
    // 0x6d6098: DecompressPointer r4
    //     0x6d6098: add             x4, x4, HEAP, lsl #32
    // 0x6d609c: r8 = X0
    //     0x6d609c: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x6d60a0: LoadField: r9 = r4->field_7
    //     0x6d60a0: ldur            x9, [x4, #7]
    // 0x6d60a4: r3 = Null
    //     0x6d60a4: add             x3, PP, #0x26, lsl #12  ; [pp+0x26440] Null
    //     0x6d60a8: ldr             x3, [x3, #0x440]
    // 0x6d60ac: blr             x9
    // 0x6d60b0: ldur            x0, [fp, #-0x60]
    // 0x6d60b4: LoadField: r2 = r0->field_b
    //     0x6d60b4: ldur            w2, [x0, #0xb]
    // 0x6d60b8: DecompressPointer r2
    //     0x6d60b8: add             x2, x2, HEAP, lsl #32
    // 0x6d60bc: stur            x2, [fp, #-0x98]
    // 0x6d60c0: cmp             w2, NULL
    // 0x6d60c4: b.ne            #0x6d60d0
    // 0x6d60c8: r1 = Null
    //     0x6d60c8: mov             x1, NULL
    // 0x6d60cc: b               #0x6d6138
    // 0x6d60d0: LoadField: r3 = r2->field_7
    //     0x6d60d0: ldur            w3, [x2, #7]
    // 0x6d60d4: mov             x1, x2
    // 0x6d60d8: stur            x3, [fp, #-0x90]
    // 0x6d60dc: r0 = _firstNonWhitespace()
    //     0x6d60dc: bl              #0x376048  ; [dart:core] _StringBase::_firstNonWhitespace
    // 0x6d60e0: mov             x2, x0
    // 0x6d60e4: ldur            x0, [fp, #-0x90]
    // 0x6d60e8: stur            x2, [fp, #-0xa8]
    // 0x6d60ec: r3 = LoadInt32Instr(r0)
    //     0x6d60ec: sbfx            x3, x0, #1, #0x1f
    // 0x6d60f0: stur            x3, [fp, #-0xa0]
    // 0x6d60f4: cmp             x3, x2
    // 0x6d60f8: b.ne            #0x6d6104
    // 0x6d60fc: r1 = ""
    //     0x6d60fc: ldr             x1, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x6d6100: b               #0x6d6138
    // 0x6d6104: ldur            x1, [fp, #-0x98]
    // 0x6d6108: r0 = _lastNonWhitespace()
    //     0x6d6108: bl              #0x3761a4  ; [dart:core] _StringBase::_lastNonWhitespace
    // 0x6d610c: add             x3, x0, #1
    // 0x6d6110: ldur            x2, [fp, #-0xa8]
    // 0x6d6114: cbnz            x2, #0x6d612c
    // 0x6d6118: ldur            x0, [fp, #-0xa0]
    // 0x6d611c: cmp             x3, x0
    // 0x6d6120: b.ne            #0x6d612c
    // 0x6d6124: ldur            x1, [fp, #-0x98]
    // 0x6d6128: b               #0x6d6138
    // 0x6d612c: ldur            x1, [fp, #-0x98]
    // 0x6d6130: r0 = _substringUnchecked()
    //     0x6d6130: bl              #0x36f51c  ; [dart:core] _StringBase::_substringUnchecked
    // 0x6d6134: mov             x1, x0
    // 0x6d6138: cmp             w1, NULL
    // 0x6d613c: b.ne            #0x6d6148
    // 0x6d6140: r4 = ""
    //     0x6d6140: ldr             x4, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x6d6144: b               #0x6d614c
    // 0x6d6148: mov             x4, x1
    // 0x6d614c: stur            x4, [fp, #-0x90]
    // 0x6d6150: LoadField: r0 = r4->field_7
    //     0x6d6150: ldur            w0, [x4, #7]
    // 0x6d6154: cbnz            w0, #0x6d6164
    // 0x6d6158: ldur            x10, [fp, #-0x68]
    // 0x6d615c: ldur            x3, [fp, #-0x88]
    // 0x6d6160: b               #0x6d6254
    // 0x6d6164: ldur            x5, [fp, #-0x80]
    // 0x6d6168: ldur            x6, [fp, #-0x40]
    // 0x6d616c: r7 = LoadInt32Instr(r0)
    //     0x6d616c: sbfx            x7, x0, #1, #0x1f
    // 0x6d6170: stur            x7, [fp, #-0xa0]
    // 0x6d6174: add             x2, x5, x7
    // 0x6d6178: cmp             x2, x6
    // 0x6d617c: b.gt            #0x6d6248
    // 0x6d6180: r0 = BoxInt64Instr(r2)
    //     0x6d6180: sbfiz           x0, x2, #1, #0x1f
    //     0x6d6184: cmp             x2, x0, asr #1
    //     0x6d6188: b.eq            #0x6d6194
    //     0x6d618c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6d6190: stur            x2, [x0, #7]
    // 0x6d6194: mov             x1, x5
    // 0x6d6198: mov             x2, x0
    // 0x6d619c: mov             x3, x6
    // 0x6d61a0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x6d61a0: ldr             x4, [PP, #0x2f0]  ; [pp+0x2f0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x6d61a4: r0 = checkValidRange()
    //     0x6d61a4: bl              #0x36f6fc  ; [dart:core] RangeError::checkValidRange
    // 0x6d61a8: ldur            x1, [fp, #-0x10]
    // 0x6d61ac: ldur            x2, [fp, #-0x80]
    // 0x6d61b0: mov             x3, x0
    // 0x6d61b4: r0 = _substringUnchecked()
    //     0x6d61b4: bl              #0x36f51c  ; [dart:core] _StringBase::_substringUnchecked
    // 0x6d61b8: r1 = LoadClassIdInstr(r0)
    //     0x6d61b8: ldur            x1, [x0, #-1]
    //     0x6d61bc: ubfx            x1, x1, #0xc, #0x14
    // 0x6d61c0: ldur            x16, [fp, #-0x90]
    // 0x6d61c4: stp             x16, x0, [SP]
    // 0x6d61c8: mov             x0, x1
    // 0x6d61cc: mov             lr, x0
    // 0x6d61d0: ldr             lr, [x21, lr, lsl #3]
    // 0x6d61d4: blr             lr
    // 0x6d61d8: tbnz            w0, #4, #0x6d6240
    // 0x6d61dc: ldur            x3, [fp, #-0x88]
    // 0x6d61e0: LoadField: r0 = r3->field_f
    //     0x6d61e0: ldur            w0, [x3, #0xf]
    // 0x6d61e4: DecompressPointer r0
    //     0x6d61e4: add             x0, x0, HEAP, lsl #32
    // 0x6d61e8: cmp             w0, NULL
    // 0x6d61ec: b.eq            #0x6d6204
    // 0x6d61f0: ldur            x1, [fp, #-0xa0]
    // 0x6d61f4: LoadField: r2 = r0->field_7
    //     0x6d61f4: ldur            w2, [x0, #7]
    // 0x6d61f8: r0 = LoadInt32Instr(r2)
    //     0x6d61f8: sbfx            x0, x2, #1, #0x1f
    // 0x6d61fc: cmp             x1, x0
    // 0x6d6200: b.le            #0x6d6238
    // 0x6d6204: ldur            x1, [fp, #-0x60]
    // 0x6d6208: ldur            x0, [fp, #-0x90]
    // 0x6d620c: StoreField: r3->field_f = r0
    //     0x6d620c: stur            w0, [x3, #0xf]
    //     0x6d6210: ldurb           w16, [x3, #-1]
    //     0x6d6214: ldurb           w17, [x0, #-1]
    //     0x6d6218: and             x16, x17, x16, lsr #2
    //     0x6d621c: tst             x16, HEAP, lsr #32
    //     0x6d6220: b.eq            #0x6d6228
    //     0x6d6224: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x6d6228: LoadField: r2 = r1->field_7
    //     0x6d6228: ldur            w2, [x1, #7]
    // 0x6d622c: DecompressPointer r2
    //     0x6d622c: add             x2, x2, HEAP, lsl #32
    // 0x6d6230: mov             x1, x2
    // 0x6d6234: b               #0x6d6250
    // 0x6d6238: ldur            x1, [fp, #-0x68]
    // 0x6d623c: b               #0x6d6250
    // 0x6d6240: ldur            x3, [fp, #-0x88]
    // 0x6d6244: b               #0x6d624c
    // 0x6d6248: ldur            x3, [fp, #-0x88]
    // 0x6d624c: ldur            x1, [fp, #-0x68]
    // 0x6d6250: mov             x10, x1
    // 0x6d6254: ldur            x0, [fp, #-0x58]
    // 0x6d6258: mov             x4, x3
    // 0x6d625c: ldur            x3, [fp, #-0x20]
    // 0x6d6260: ldur            x7, [fp, #-0x18]
    // 0x6d6264: ldur            x5, [fp, #-0x80]
    // 0x6d6268: ldur            x9, [fp, #-0x70]
    // 0x6d626c: ldur            x6, [fp, #-0x40]
    // 0x6d6270: ldur            x8, [fp, #-0x78]
    // 0x6d6274: b               #0x6d6030
    // 0x6d6278: mov             x3, x4
    // 0x6d627c: ldur            x0, [fp, #-0x68]
    // 0x6d6280: b               #0x6d6294
    // 0x6d6284: mov             x3, x4
    // 0x6d6288: b               #0x6d6290
    // 0x6d628c: mov             x3, x4
    // 0x6d6290: r0 = Null
    //     0x6d6290: mov             x0, NULL
    // 0x6d6294: stur            x0, [fp, #-0x68]
    // 0x6d6298: LoadField: r4 = r3->field_f
    //     0x6d6298: ldur            w4, [x3, #0xf]
    // 0x6d629c: DecompressPointer r4
    //     0x6d629c: add             x4, x4, HEAP, lsl #32
    // 0x6d62a0: stur            x4, [fp, #-0x60]
    // 0x6d62a4: cmp             w4, NULL
    // 0x6d62a8: b.eq            #0x6d64a0
    // 0x6d62ac: LoadField: r1 = r4->field_7
    //     0x6d62ac: ldur            w1, [x4, #7]
    // 0x6d62b0: cbz             w1, #0x6d6490
    // 0x6d62b4: ldur            x6, [fp, #-8]
    // 0x6d62b8: ldur            x5, [fp, #-0x50]
    // 0x6d62bc: r1 = Null
    //     0x6d62bc: mov             x1, NULL
    // 0x6d62c0: r2 = 4
    //     0x6d62c0: movz            x2, #0x4
    // 0x6d62c4: r0 = AllocateArray()
    //     0x6d62c4: bl              #0x909400  ; AllocateArrayStub
    // 0x6d62c8: mov             x1, x0
    // 0x6d62cc: ldur            x0, [fp, #-0x50]
    // 0x6d62d0: StoreField: r1->field_f = r0
    //     0x6d62d0: stur            w0, [x1, #0xf]
    // 0x6d62d4: ldur            x0, [fp, #-0x60]
    // 0x6d62d8: StoreField: r1->field_13 = r0
    //     0x6d62d8: stur            w0, [x1, #0x13]
    // 0x6d62dc: str             x1, [SP]
    // 0x6d62e0: r0 = _interpolate()
    //     0x6d62e0: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x6d62e4: mov             x2, x0
    // 0x6d62e8: ldur            x1, [fp, #-8]
    // 0x6d62ec: stur            x2, [fp, #-0x60]
    // 0x6d62f0: LoadField: r0 = r1->field_b
    //     0x6d62f0: ldur            w0, [x1, #0xb]
    // 0x6d62f4: DecompressPointer r0
    //     0x6d62f4: add             x0, x0, HEAP, lsl #32
    // 0x6d62f8: cmp             w0, NULL
    // 0x6d62fc: b.eq            #0x6d6b8c
    // 0x6d6300: ldur            x0, [fp, #-0x68]
    // 0x6d6304: cmp             w0, NULL
    // 0x6d6308: b.eq            #0x6d639c
    // 0x6d630c: ldur            x3, [fp, #-0x88]
    // 0x6d6310: StoreField: r3->field_13 = r0
    //     0x6d6310: stur            w0, [x3, #0x13]
    //     0x6d6314: tbz             w0, #0, #0x6d6330
    //     0x6d6318: ldurb           w16, [x3, #-1]
    //     0x6d631c: ldurb           w17, [x0, #-1]
    //     0x6d6320: and             x16, x17, x16, lsr #2
    //     0x6d6324: tst             x16, HEAP, lsr #32
    //     0x6d6328: b.eq            #0x6d6330
    //     0x6d632c: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x6d6330: r0 = TapGestureRecognizer()
    //     0x6d6330: bl              #0x52cf7c  ; AllocateTapGestureRecognizerStub -> TapGestureRecognizer (size=0x84)
    // 0x6d6334: mov             x4, x0
    // 0x6d6338: r0 = false
    //     0x6d6338: add             x0, NULL, #0x30  ; false
    // 0x6d633c: stur            x4, [fp, #-0x68]
    // 0x6d6340: StoreField: r4->field_47 = r0
    //     0x6d6340: stur            w0, [x4, #0x47]
    // 0x6d6344: StoreField: r4->field_4b = r0
    //     0x6d6344: stur            w0, [x4, #0x4b]
    // 0x6d6348: mov             x1, x4
    // 0x6d634c: r2 = Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@491296176': static.
    //     0x6d634c: add             x2, PP, #0x12, lsl #12  ; [pp+0x127e0] Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@491296176': static. (0x1a4dff238a4)
    //     0x6d6350: ldr             x2, [x2, #0x7e0]
    // 0x6d6354: r3 = Instance_Duration
    //     0x6d6354: add             x3, PP, #8, lsl #12  ; [pp+0x8078] Obj!Duration@8b5ed1
    //     0x6d6358: ldr             x3, [x3, #0x78]
    // 0x6d635c: r5 = Null
    //     0x6d635c: mov             x5, NULL
    // 0x6d6360: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x6d6360: ldr             x4, [PP, #0x1350]  ; [pp+0x1350] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x6d6364: r0 = PrimaryPointerGestureRecognizer()
    //     0x6d6364: bl              #0x52cc48  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::PrimaryPointerGestureRecognizer
    // 0x6d6368: ldur            x2, [fp, #-0x88]
    // 0x6d636c: r1 = Function '<anonymous closure>':.
    //     0x6d636c: add             x1, PP, #0x26, lsl #12  ; [pp+0x26450] AnonymousClosure: (0x6d6fbc), in [package:sportworld_flutter/pages/post/widgets/post_item.dart] _PostItemState::_buildContentSpans (0x6d5e50)
    //     0x6d6370: ldr             x1, [x1, #0x450]
    // 0x6d6374: r0 = AllocateClosure()
    //     0x6d6374: bl              #0x908734  ; AllocateClosureStub
    // 0x6d6378: ldur            x1, [fp, #-0x68]
    // 0x6d637c: StoreField: r1->field_5f = r0
    //     0x6d637c: stur            w0, [x1, #0x5f]
    //     0x6d6380: ldurb           w16, [x1, #-1]
    //     0x6d6384: ldurb           w17, [x0, #-1]
    //     0x6d6388: and             x16, x17, x16, lsr #2
    //     0x6d638c: tst             x16, HEAP, lsr #32
    //     0x6d6390: b.eq            #0x6d6398
    //     0x6d6394: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x6d6398: b               #0x6d63a0
    // 0x6d639c: r1 = Null
    //     0x6d639c: mov             x1, NULL
    // 0x6d63a0: ldur            x0, [fp, #-0x60]
    // 0x6d63a4: stur            x1, [fp, #-0x68]
    // 0x6d63a8: r0 = TextSpan()
    //     0x6d63a8: bl              #0x4d4bec  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x6d63ac: mov             x2, x0
    // 0x6d63b0: ldur            x0, [fp, #-0x60]
    // 0x6d63b4: stur            x2, [fp, #-0x70]
    // 0x6d63b8: StoreField: r2->field_b = r0
    //     0x6d63b8: stur            w0, [x2, #0xb]
    // 0x6d63bc: ldur            x0, [fp, #-0x68]
    // 0x6d63c0: StoreField: r2->field_13 = r0
    //     0x6d63c0: stur            w0, [x2, #0x13]
    // 0x6d63c4: cmp             w0, NULL
    // 0x6d63c8: b.ne            #0x6d63d4
    // 0x6d63cc: r1 = Instance__DeferringMouseCursor
    //     0x6d63cc: ldr             x1, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@8a1011
    // 0x6d63d0: b               #0x6d63dc
    // 0x6d63d4: r1 = Instance_SystemMouseCursor
    //     0x6d63d4: add             x1, PP, #0x17, lsl #12  ; [pp+0x17800] Obj!SystemMouseCursor@8a0fe1
    //     0x6d63d8: ldr             x1, [x1, #0x800]
    // 0x6d63dc: ldur            x0, [fp, #-0x48]
    // 0x6d63e0: r3 = Instance_TextStyle
    //     0x6d63e0: add             x3, PP, #0x26, lsl #12  ; [pp+0x26458] Obj!TextStyle@89bcf1
    //     0x6d63e4: ldr             x3, [x3, #0x458]
    // 0x6d63e8: ArrayStore: r2[0] = r1  ; List_4
    //     0x6d63e8: stur            w1, [x2, #0x17]
    // 0x6d63ec: StoreField: r2->field_7 = r3
    //     0x6d63ec: stur            w3, [x2, #7]
    // 0x6d63f0: LoadField: r1 = r0->field_b
    //     0x6d63f0: ldur            w1, [x0, #0xb]
    // 0x6d63f4: LoadField: r4 = r0->field_f
    //     0x6d63f4: ldur            w4, [x0, #0xf]
    // 0x6d63f8: DecompressPointer r4
    //     0x6d63f8: add             x4, x4, HEAP, lsl #32
    // 0x6d63fc: LoadField: r5 = r4->field_b
    //     0x6d63fc: ldur            w5, [x4, #0xb]
    // 0x6d6400: r4 = LoadInt32Instr(r1)
    //     0x6d6400: sbfx            x4, x1, #1, #0x1f
    // 0x6d6404: stur            x4, [fp, #-0x58]
    // 0x6d6408: r1 = LoadInt32Instr(r5)
    //     0x6d6408: sbfx            x1, x5, #1, #0x1f
    // 0x6d640c: cmp             x4, x1
    // 0x6d6410: b.ne            #0x6d641c
    // 0x6d6414: mov             x1, x0
    // 0x6d6418: r0 = _growToNextCapacity()
    //     0x6d6418: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6d641c: ldur            x2, [fp, #-0x48]
    // 0x6d6420: ldur            x4, [fp, #-0x88]
    // 0x6d6424: ldur            x5, [fp, #-0x80]
    // 0x6d6428: ldur            x3, [fp, #-0x58]
    // 0x6d642c: add             x0, x3, #1
    // 0x6d6430: lsl             x1, x0, #1
    // 0x6d6434: StoreField: r2->field_b = r1
    //     0x6d6434: stur            w1, [x2, #0xb]
    // 0x6d6438: LoadField: r1 = r2->field_f
    //     0x6d6438: ldur            w1, [x2, #0xf]
    // 0x6d643c: DecompressPointer r1
    //     0x6d643c: add             x1, x1, HEAP, lsl #32
    // 0x6d6440: ldur            x0, [fp, #-0x70]
    // 0x6d6444: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6d6444: add             x25, x1, x3, lsl #2
    //     0x6d6448: add             x25, x25, #0xf
    //     0x6d644c: str             w0, [x25]
    //     0x6d6450: tbz             w0, #0, #0x6d646c
    //     0x6d6454: ldurb           w16, [x1, #-1]
    //     0x6d6458: ldurb           w17, [x0, #-1]
    //     0x6d645c: and             x16, x17, x16, lsr #2
    //     0x6d6460: tst             x16, HEAP, lsr #32
    //     0x6d6464: b.eq            #0x6d646c
    //     0x6d6468: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x6d646c: LoadField: r0 = r4->field_f
    //     0x6d646c: ldur            w0, [x4, #0xf]
    // 0x6d6470: DecompressPointer r0
    //     0x6d6470: add             x0, x0, HEAP, lsl #32
    // 0x6d6474: cmp             w0, NULL
    // 0x6d6478: b.eq            #0x6d6b90
    // 0x6d647c: LoadField: r1 = r0->field_7
    //     0x6d647c: ldur            w1, [x0, #7]
    // 0x6d6480: r0 = LoadInt32Instr(r1)
    //     0x6d6480: sbfx            x0, x1, #1, #0x1f
    // 0x6d6484: add             x1, x5, x0
    // 0x6d6488: mov             x0, x1
    // 0x6d648c: b               #0x6d6544
    // 0x6d6490: ldur            x2, [fp, #-0x48]
    // 0x6d6494: ldur            x0, [fp, #-0x50]
    // 0x6d6498: ldur            x5, [fp, #-0x80]
    // 0x6d649c: b               #0x6d64ac
    // 0x6d64a0: ldur            x2, [fp, #-0x48]
    // 0x6d64a4: ldur            x0, [fp, #-0x50]
    // 0x6d64a8: ldur            x5, [fp, #-0x80]
    // 0x6d64ac: r0 = TextSpan()
    //     0x6d64ac: bl              #0x4d4bec  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x6d64b0: mov             x2, x0
    // 0x6d64b4: ldur            x0, [fp, #-0x50]
    // 0x6d64b8: stur            x2, [fp, #-0x60]
    // 0x6d64bc: StoreField: r2->field_b = r0
    //     0x6d64bc: stur            w0, [x2, #0xb]
    // 0x6d64c0: r0 = Instance__DeferringMouseCursor
    //     0x6d64c0: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@8a1011
    // 0x6d64c4: ArrayStore: r2[0] = r0  ; List_4
    //     0x6d64c4: stur            w0, [x2, #0x17]
    // 0x6d64c8: ldur            x3, [fp, #-0x48]
    // 0x6d64cc: LoadField: r1 = r3->field_b
    //     0x6d64cc: ldur            w1, [x3, #0xb]
    // 0x6d64d0: LoadField: r4 = r3->field_f
    //     0x6d64d0: ldur            w4, [x3, #0xf]
    // 0x6d64d4: DecompressPointer r4
    //     0x6d64d4: add             x4, x4, HEAP, lsl #32
    // 0x6d64d8: LoadField: r5 = r4->field_b
    //     0x6d64d8: ldur            w5, [x4, #0xb]
    // 0x6d64dc: r4 = LoadInt32Instr(r1)
    //     0x6d64dc: sbfx            x4, x1, #1, #0x1f
    // 0x6d64e0: stur            x4, [fp, #-0x58]
    // 0x6d64e4: r1 = LoadInt32Instr(r5)
    //     0x6d64e4: sbfx            x1, x5, #1, #0x1f
    // 0x6d64e8: cmp             x4, x1
    // 0x6d64ec: b.ne            #0x6d64f8
    // 0x6d64f0: mov             x1, x3
    // 0x6d64f4: r0 = _growToNextCapacity()
    //     0x6d64f4: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6d64f8: ldur            x2, [fp, #-0x48]
    // 0x6d64fc: ldur            x3, [fp, #-0x58]
    // 0x6d6500: add             x0, x3, #1
    // 0x6d6504: lsl             x1, x0, #1
    // 0x6d6508: StoreField: r2->field_b = r1
    //     0x6d6508: stur            w1, [x2, #0xb]
    // 0x6d650c: LoadField: r1 = r2->field_f
    //     0x6d650c: ldur            w1, [x2, #0xf]
    // 0x6d6510: DecompressPointer r1
    //     0x6d6510: add             x1, x1, HEAP, lsl #32
    // 0x6d6514: ldur            x0, [fp, #-0x60]
    // 0x6d6518: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6d6518: add             x25, x1, x3, lsl #2
    //     0x6d651c: add             x25, x25, #0xf
    //     0x6d6520: str             w0, [x25]
    //     0x6d6524: tbz             w0, #0, #0x6d6540
    //     0x6d6528: ldurb           w16, [x1, #-1]
    //     0x6d652c: ldurb           w17, [x0, #-1]
    //     0x6d6530: and             x16, x17, x16, lsr #2
    //     0x6d6534: tst             x16, HEAP, lsr #32
    //     0x6d6538: b.eq            #0x6d6540
    //     0x6d653c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x6d6540: ldur            x0, [fp, #-0x80]
    // 0x6d6544: ldur            x10, [fp, #-0x30]
    // 0x6d6548: mov             x9, x0
    // 0x6d654c: b               #0x6d6b2c
    // 0x6d6550: ldur            x2, [fp, #-0x48]
    // 0x6d6554: ldur            x0, [fp, #-0x50]
    // 0x6d6558: r0 = TextSpan()
    //     0x6d6558: bl              #0x4d4bec  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x6d655c: ldur            x2, [fp, #-0x50]
    // 0x6d6560: stur            x0, [fp, #-0x60]
    // 0x6d6564: StoreField: r0->field_b = r2
    //     0x6d6564: stur            w2, [x0, #0xb]
    // 0x6d6568: r3 = Instance__DeferringMouseCursor
    //     0x6d6568: ldr             x3, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@8a1011
    // 0x6d656c: ArrayStore: r0[0] = r3  ; List_4
    //     0x6d656c: stur            w3, [x0, #0x17]
    // 0x6d6570: ldur            x2, [fp, #-0x48]
    // 0x6d6574: LoadField: r1 = r2->field_b
    //     0x6d6574: ldur            w1, [x2, #0xb]
    // 0x6d6578: LoadField: r3 = r2->field_f
    //     0x6d6578: ldur            w3, [x2, #0xf]
    // 0x6d657c: DecompressPointer r3
    //     0x6d657c: add             x3, x3, HEAP, lsl #32
    // 0x6d6580: LoadField: r4 = r3->field_b
    //     0x6d6580: ldur            w4, [x3, #0xb]
    // 0x6d6584: r3 = LoadInt32Instr(r1)
    //     0x6d6584: sbfx            x3, x1, #1, #0x1f
    // 0x6d6588: stur            x3, [fp, #-0x58]
    // 0x6d658c: r1 = LoadInt32Instr(r4)
    //     0x6d658c: sbfx            x1, x4, #1, #0x1f
    // 0x6d6590: cmp             x3, x1
    // 0x6d6594: b.ne            #0x6d65a0
    // 0x6d6598: mov             x1, x2
    // 0x6d659c: r0 = _growToNextCapacity()
    //     0x6d659c: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6d65a0: ldur            x4, [fp, #-0x48]
    // 0x6d65a4: ldur            x2, [fp, #-0x58]
    // 0x6d65a8: add             x0, x2, #1
    // 0x6d65ac: lsl             x1, x0, #1
    // 0x6d65b0: StoreField: r4->field_b = r1
    //     0x6d65b0: stur            w1, [x4, #0xb]
    // 0x6d65b4: LoadField: r1 = r4->field_f
    //     0x6d65b4: ldur            w1, [x4, #0xf]
    // 0x6d65b8: DecompressPointer r1
    //     0x6d65b8: add             x1, x1, HEAP, lsl #32
    // 0x6d65bc: ldur            x0, [fp, #-0x60]
    // 0x6d65c0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6d65c0: add             x25, x1, x2, lsl #2
    //     0x6d65c4: add             x25, x25, #0xf
    //     0x6d65c8: str             w0, [x25]
    //     0x6d65cc: tbz             w0, #0, #0x6d65e8
    //     0x6d65d0: ldurb           w16, [x1, #-1]
    //     0x6d65d4: ldurb           w17, [x0, #-1]
    //     0x6d65d8: and             x16, x17, x16, lsr #2
    //     0x6d65dc: tst             x16, HEAP, lsr #32
    //     0x6d65e0: b.eq            #0x6d65e8
    //     0x6d65e4: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x6d65e8: mov             x2, x4
    // 0x6d65ec: b               #0x6d6b40
    // 0x6d65f0: ldur            x4, [fp, #-0x48]
    // 0x6d65f4: ldur            x1, [fp, #-0x38]
    // 0x6d65f8: ldur            x2, [fp, #-0x50]
    // 0x6d65fc: r3 = Instance__DeferringMouseCursor
    //     0x6d65fc: ldr             x3, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@8a1011
    // 0x6d6600: r0 = LoadClassIdInstr(r2)
    //     0x6d6600: ldur            x0, [x2, #-1]
    //     0x6d6604: ubfx            x0, x0, #0xc, #0x14
    // 0x6d6608: r16 = "@"
    //     0x6d6608: ldr             x16, [PP, #0x1390]  ; [pp+0x1390] "@"
    // 0x6d660c: stp             x16, x2, [SP]
    // 0x6d6610: mov             lr, x0
    // 0x6d6614: ldr             lr, [x21, lr, lsl #3]
    // 0x6d6618: blr             lr
    // 0x6d661c: tbnz            w0, #4, #0x6d6954
    // 0x6d6620: ldur            x0, [fp, #-0x30]
    // 0x6d6624: ldur            x1, [fp, #-0x38]
    // 0x6d6628: mov             x2, x0
    // 0x6d662c: ldur            x3, [fp, #-0x10]
    // 0x6d6630: ldur            x5, [fp, #-0x28]
    // 0x6d6634: r0 = mentionSegmentLengthAtPosition()
    //     0x6d6634: bl              #0x6d6ba4  ; [package:sportworld_flutter/pages/post_detail/widget/comment_mention_logic.dart] ::mentionSegmentLengthAtPosition
    // 0x6d6638: mov             x3, x0
    // 0x6d663c: ldur            x2, [fp, #-0x30]
    // 0x6d6640: stur            x3, [fp, #-0x60]
    // 0x6d6644: add             x4, x2, #1
    // 0x6d6648: stur            x4, [fp, #-0x58]
    // 0x6d664c: cmp             w3, NULL
    // 0x6d6650: b.eq            #0x6d68a0
    // 0x6d6654: ldur            x6, [fp, #-8]
    // 0x6d6658: ldur            x7, [fp, #-0x28]
    // 0x6d665c: ldur            x5, [fp, #-0x38]
    // 0x6d6660: sub             x2, x4, #1
    // 0x6d6664: r0 = BoxInt64Instr(r2)
    //     0x6d6664: sbfiz           x0, x2, #1, #0x1f
    //     0x6d6668: cmp             x2, x0, asr #1
    //     0x6d666c: b.eq            #0x6d6678
    //     0x6d6670: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6d6674: stur            x2, [x0, #7]
    // 0x6d6678: r1 = LoadClassIdInstr(r7)
    //     0x6d6678: ldur            x1, [x7, #-1]
    //     0x6d667c: ubfx            x1, x1, #0xc, #0x14
    // 0x6d6680: mov             x2, x0
    // 0x6d6684: mov             x0, x1
    // 0x6d6688: mov             x1, x7
    // 0x6d668c: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x6d668c: sub             lr, x0, #0xfeb
    //     0x6d6690: ldr             lr, [x21, lr, lsl #3]
    //     0x6d6694: blr             lr
    // 0x6d6698: mov             x4, x0
    // 0x6d669c: stur            x4, [fp, #-0x68]
    // 0x6d66a0: cmp             w4, NULL
    // 0x6d66a4: b.eq            #0x6d6b94
    // 0x6d66a8: ldur            x0, [fp, #-0x60]
    // 0x6d66ac: r1 = LoadInt32Instr(r0)
    //     0x6d66ac: sbfx            x1, x0, #1, #0x1f
    // 0x6d66b0: ldur            x5, [fp, #-0x38]
    // 0x6d66b4: add             x6, x5, x1
    // 0x6d66b8: stur            x6, [fp, #-0x78]
    // 0x6d66bc: r0 = BoxInt64Instr(r6)
    //     0x6d66bc: sbfiz           x0, x6, #1, #0x1f
    //     0x6d66c0: cmp             x6, x0, asr #1
    //     0x6d66c4: b.eq            #0x6d66d0
    //     0x6d66c8: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6d66cc: stur            x6, [x0, #7]
    // 0x6d66d0: mov             x1, x5
    // 0x6d66d4: mov             x2, x0
    // 0x6d66d8: ldur            x3, [fp, #-0x40]
    // 0x6d66dc: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x6d66dc: ldr             x4, [PP, #0x2f0]  ; [pp+0x2f0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x6d66e0: r0 = checkValidRange()
    //     0x6d66e0: bl              #0x36f6fc  ; [dart:core] RangeError::checkValidRange
    // 0x6d66e4: ldur            x1, [fp, #-0x10]
    // 0x6d66e8: ldur            x2, [fp, #-0x38]
    // 0x6d66ec: mov             x3, x0
    // 0x6d66f0: r0 = _substringUnchecked()
    //     0x6d66f0: bl              #0x36f51c  ; [dart:core] _StringBase::_substringUnchecked
    // 0x6d66f4: mov             x1, x0
    // 0x6d66f8: ldur            x0, [fp, #-8]
    // 0x6d66fc: stur            x1, [fp, #-0x70]
    // 0x6d6700: LoadField: r2 = r0->field_b
    //     0x6d6700: ldur            w2, [x0, #0xb]
    // 0x6d6704: DecompressPointer r2
    //     0x6d6704: add             x2, x2, HEAP, lsl #32
    // 0x6d6708: cmp             w2, NULL
    // 0x6d670c: b.eq            #0x6d6b98
    // 0x6d6710: ldur            x2, [fp, #-0x68]
    // 0x6d6714: LoadField: r3 = r2->field_7
    //     0x6d6714: ldur            w3, [x2, #7]
    // 0x6d6718: DecompressPointer r3
    //     0x6d6718: add             x3, x3, HEAP, lsl #32
    // 0x6d671c: stur            x3, [fp, #-0x60]
    // 0x6d6720: cmp             w3, NULL
    // 0x6d6724: b.eq            #0x6d67cc
    // 0x6d6728: r2 = LoadInt32Instr(r3)
    //     0x6d6728: sbfx            x2, x3, #1, #0x1f
    //     0x6d672c: tbz             w3, #0, #0x6d6734
    //     0x6d6730: ldur            x2, [x3, #7]
    // 0x6d6734: cmp             x2, #0
    // 0x6d6738: b.le            #0x6d67cc
    // 0x6d673c: ldur            x2, [fp, #-0x20]
    // 0x6d6740: r1 = 1
    //     0x6d6740: movz            x1, #0x1
    // 0x6d6744: r0 = AllocateContext()
    //     0x6d6744: bl              #0x908370  ; AllocateContextStub
    // 0x6d6748: mov             x1, x0
    // 0x6d674c: ldur            x0, [fp, #-0x20]
    // 0x6d6750: stur            x1, [fp, #-0x68]
    // 0x6d6754: StoreField: r1->field_b = r0
    //     0x6d6754: stur            w0, [x1, #0xb]
    // 0x6d6758: ldur            x2, [fp, #-0x60]
    // 0x6d675c: StoreField: r1->field_f = r2
    //     0x6d675c: stur            w2, [x1, #0xf]
    // 0x6d6760: r0 = TapGestureRecognizer()
    //     0x6d6760: bl              #0x52cf7c  ; AllocateTapGestureRecognizerStub -> TapGestureRecognizer (size=0x84)
    // 0x6d6764: mov             x4, x0
    // 0x6d6768: r0 = false
    //     0x6d6768: add             x0, NULL, #0x30  ; false
    // 0x6d676c: stur            x4, [fp, #-0x60]
    // 0x6d6770: StoreField: r4->field_47 = r0
    //     0x6d6770: stur            w0, [x4, #0x47]
    // 0x6d6774: StoreField: r4->field_4b = r0
    //     0x6d6774: stur            w0, [x4, #0x4b]
    // 0x6d6778: mov             x1, x4
    // 0x6d677c: r2 = Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@491296176': static.
    //     0x6d677c: add             x2, PP, #0x12, lsl #12  ; [pp+0x127e0] Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@491296176': static. (0x1a4dff238a4)
    //     0x6d6780: ldr             x2, [x2, #0x7e0]
    // 0x6d6784: r3 = Instance_Duration
    //     0x6d6784: add             x3, PP, #8, lsl #12  ; [pp+0x8078] Obj!Duration@8b5ed1
    //     0x6d6788: ldr             x3, [x3, #0x78]
    // 0x6d678c: r5 = Null
    //     0x6d678c: mov             x5, NULL
    // 0x6d6790: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x6d6790: ldr             x4, [PP, #0x1350]  ; [pp+0x1350] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x6d6794: r0 = PrimaryPointerGestureRecognizer()
    //     0x6d6794: bl              #0x52cc48  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::PrimaryPointerGestureRecognizer
    // 0x6d6798: ldur            x2, [fp, #-0x68]
    // 0x6d679c: r1 = Function '<anonymous closure>':.
    //     0x6d679c: add             x1, PP, #0x26, lsl #12  ; [pp+0x26460] AnonymousClosure: (0x6d6f30), in [package:sportworld_flutter/pages/post/widgets/post_item.dart] _PostItemState::_buildContentSpans (0x6d5e50)
    //     0x6d67a0: ldr             x1, [x1, #0x460]
    // 0x6d67a4: r0 = AllocateClosure()
    //     0x6d67a4: bl              #0x908734  ; AllocateClosureStub
    // 0x6d67a8: ldur            x1, [fp, #-0x60]
    // 0x6d67ac: StoreField: r1->field_5f = r0
    //     0x6d67ac: stur            w0, [x1, #0x5f]
    //     0x6d67b0: ldurb           w16, [x1, #-1]
    //     0x6d67b4: ldurb           w17, [x0, #-1]
    //     0x6d67b8: and             x16, x17, x16, lsr #2
    //     0x6d67bc: tst             x16, HEAP, lsr #32
    //     0x6d67c0: b.eq            #0x6d67c8
    //     0x6d67c4: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x6d67c8: b               #0x6d67d0
    // 0x6d67cc: r1 = Null
    //     0x6d67cc: mov             x1, NULL
    // 0x6d67d0: ldur            x0, [fp, #-0x70]
    // 0x6d67d4: stur            x1, [fp, #-0x60]
    // 0x6d67d8: r0 = TextSpan()
    //     0x6d67d8: bl              #0x4d4bec  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x6d67dc: mov             x2, x0
    // 0x6d67e0: ldur            x0, [fp, #-0x70]
    // 0x6d67e4: stur            x2, [fp, #-0x68]
    // 0x6d67e8: StoreField: r2->field_b = r0
    //     0x6d67e8: stur            w0, [x2, #0xb]
    // 0x6d67ec: ldur            x0, [fp, #-0x60]
    // 0x6d67f0: StoreField: r2->field_13 = r0
    //     0x6d67f0: stur            w0, [x2, #0x13]
    // 0x6d67f4: cmp             w0, NULL
    // 0x6d67f8: b.ne            #0x6d6804
    // 0x6d67fc: r1 = Instance__DeferringMouseCursor
    //     0x6d67fc: ldr             x1, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@8a1011
    // 0x6d6800: b               #0x6d680c
    // 0x6d6804: r1 = Instance_SystemMouseCursor
    //     0x6d6804: add             x1, PP, #0x17, lsl #12  ; [pp+0x17800] Obj!SystemMouseCursor@8a0fe1
    //     0x6d6808: ldr             x1, [x1, #0x800]
    // 0x6d680c: ldur            x0, [fp, #-0x48]
    // 0x6d6810: r3 = Instance_TextStyle
    //     0x6d6810: add             x3, PP, #0x26, lsl #12  ; [pp+0x26458] Obj!TextStyle@89bcf1
    //     0x6d6814: ldr             x3, [x3, #0x458]
    // 0x6d6818: ArrayStore: r2[0] = r1  ; List_4
    //     0x6d6818: stur            w1, [x2, #0x17]
    // 0x6d681c: StoreField: r2->field_7 = r3
    //     0x6d681c: stur            w3, [x2, #7]
    // 0x6d6820: LoadField: r1 = r0->field_b
    //     0x6d6820: ldur            w1, [x0, #0xb]
    // 0x6d6824: LoadField: r4 = r0->field_f
    //     0x6d6824: ldur            w4, [x0, #0xf]
    // 0x6d6828: DecompressPointer r4
    //     0x6d6828: add             x4, x4, HEAP, lsl #32
    // 0x6d682c: LoadField: r5 = r4->field_b
    //     0x6d682c: ldur            w5, [x4, #0xb]
    // 0x6d6830: r4 = LoadInt32Instr(r1)
    //     0x6d6830: sbfx            x4, x1, #1, #0x1f
    // 0x6d6834: stur            x4, [fp, #-0x80]
    // 0x6d6838: r1 = LoadInt32Instr(r5)
    //     0x6d6838: sbfx            x1, x5, #1, #0x1f
    // 0x6d683c: cmp             x4, x1
    // 0x6d6840: b.ne            #0x6d684c
    // 0x6d6844: mov             x1, x0
    // 0x6d6848: r0 = _growToNextCapacity()
    //     0x6d6848: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6d684c: ldur            x2, [fp, #-0x48]
    // 0x6d6850: ldur            x3, [fp, #-0x80]
    // 0x6d6854: add             x0, x3, #1
    // 0x6d6858: lsl             x1, x0, #1
    // 0x6d685c: StoreField: r2->field_b = r1
    //     0x6d685c: stur            w1, [x2, #0xb]
    // 0x6d6860: LoadField: r1 = r2->field_f
    //     0x6d6860: ldur            w1, [x2, #0xf]
    // 0x6d6864: DecompressPointer r1
    //     0x6d6864: add             x1, x1, HEAP, lsl #32
    // 0x6d6868: ldur            x0, [fp, #-0x68]
    // 0x6d686c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6d686c: add             x25, x1, x3, lsl #2
    //     0x6d6870: add             x25, x25, #0xf
    //     0x6d6874: str             w0, [x25]
    //     0x6d6878: tbz             w0, #0, #0x6d6894
    //     0x6d687c: ldurb           w16, [x1, #-1]
    //     0x6d6880: ldurb           w17, [x0, #-1]
    //     0x6d6884: and             x16, x17, x16, lsr #2
    //     0x6d6888: tst             x16, HEAP, lsr #32
    //     0x6d688c: b.eq            #0x6d6894
    //     0x6d6890: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x6d6894: ldur            x0, [fp, #-0x78]
    // 0x6d6898: mov             x3, x2
    // 0x6d689c: b               #0x6d6944
    // 0x6d68a0: ldur            x2, [fp, #-0x48]
    // 0x6d68a4: ldur            x0, [fp, #-0x50]
    // 0x6d68a8: r0 = TextSpan()
    //     0x6d68a8: bl              #0x4d4bec  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x6d68ac: mov             x2, x0
    // 0x6d68b0: ldur            x0, [fp, #-0x50]
    // 0x6d68b4: stur            x2, [fp, #-0x60]
    // 0x6d68b8: StoreField: r2->field_b = r0
    //     0x6d68b8: stur            w0, [x2, #0xb]
    // 0x6d68bc: r0 = Instance__DeferringMouseCursor
    //     0x6d68bc: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@8a1011
    // 0x6d68c0: ArrayStore: r2[0] = r0  ; List_4
    //     0x6d68c0: stur            w0, [x2, #0x17]
    // 0x6d68c4: ldur            x3, [fp, #-0x48]
    // 0x6d68c8: LoadField: r1 = r3->field_b
    //     0x6d68c8: ldur            w1, [x3, #0xb]
    // 0x6d68cc: LoadField: r4 = r3->field_f
    //     0x6d68cc: ldur            w4, [x3, #0xf]
    // 0x6d68d0: DecompressPointer r4
    //     0x6d68d0: add             x4, x4, HEAP, lsl #32
    // 0x6d68d4: LoadField: r5 = r4->field_b
    //     0x6d68d4: ldur            w5, [x4, #0xb]
    // 0x6d68d8: r4 = LoadInt32Instr(r1)
    //     0x6d68d8: sbfx            x4, x1, #1, #0x1f
    // 0x6d68dc: stur            x4, [fp, #-0x78]
    // 0x6d68e0: r1 = LoadInt32Instr(r5)
    //     0x6d68e0: sbfx            x1, x5, #1, #0x1f
    // 0x6d68e4: cmp             x4, x1
    // 0x6d68e8: b.ne            #0x6d68f4
    // 0x6d68ec: mov             x1, x3
    // 0x6d68f0: r0 = _growToNextCapacity()
    //     0x6d68f0: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6d68f4: ldur            x3, [fp, #-0x48]
    // 0x6d68f8: ldur            x4, [fp, #-0x38]
    // 0x6d68fc: ldur            x2, [fp, #-0x78]
    // 0x6d6900: add             x0, x2, #1
    // 0x6d6904: lsl             x1, x0, #1
    // 0x6d6908: StoreField: r3->field_b = r1
    //     0x6d6908: stur            w1, [x3, #0xb]
    // 0x6d690c: LoadField: r1 = r3->field_f
    //     0x6d690c: ldur            w1, [x3, #0xf]
    // 0x6d6910: DecompressPointer r1
    //     0x6d6910: add             x1, x1, HEAP, lsl #32
    // 0x6d6914: ldur            x0, [fp, #-0x60]
    // 0x6d6918: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6d6918: add             x25, x1, x2, lsl #2
    //     0x6d691c: add             x25, x25, #0xf
    //     0x6d6920: str             w0, [x25]
    //     0x6d6924: tbz             w0, #0, #0x6d6940
    //     0x6d6928: ldurb           w16, [x1, #-1]
    //     0x6d692c: ldurb           w17, [x0, #-1]
    //     0x6d6930: and             x16, x17, x16, lsr #2
    //     0x6d6934: tst             x16, HEAP, lsr #32
    //     0x6d6938: b.eq            #0x6d6940
    //     0x6d693c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x6d6940: add             x0, x4, #1
    // 0x6d6944: ldur            x10, [fp, #-0x58]
    // 0x6d6948: mov             x9, x0
    // 0x6d694c: mov             x2, x3
    // 0x6d6950: b               #0x6d6b2c
    // 0x6d6954: ldur            x3, [fp, #-0x48]
    // 0x6d6958: ldur            x4, [fp, #-0x38]
    // 0x6d695c: ldur            x2, [fp, #-0x30]
    // 0x6d6960: add             x0, x4, #1
    // 0x6d6964: mov             x6, x0
    // 0x6d6968: ldur            x5, [fp, #-0x40]
    // 0x6d696c: stur            x6, [fp, #-0x58]
    // 0x6d6970: CheckStackOverflow
    //     0x6d6970: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d6974: cmp             SP, x16
    //     0x6d6978: b.ls            #0x6d6b9c
    // 0x6d697c: cmp             x6, x5
    // 0x6d6980: b.ge            #0x6d6a4c
    // 0x6d6984: r0 = BoxInt64Instr(r6)
    //     0x6d6984: sbfiz           x0, x6, #1, #0x1f
    //     0x6d6988: cmp             x6, x0, asr #1
    //     0x6d698c: b.eq            #0x6d6998
    //     0x6d6990: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6d6994: stur            x6, [x0, #7]
    // 0x6d6998: ldur            x16, [fp, #-0x10]
    // 0x6d699c: stp             x0, x16, [SP]
    // 0x6d69a0: r0 = []()
    //     0x6d69a0: bl              #0x36f608  ; [dart:core] _StringBase::[]
    // 0x6d69a4: mov             x1, x0
    // 0x6d69a8: stur            x1, [fp, #-0x50]
    // 0x6d69ac: r0 = LoadClassIdInstr(r1)
    //     0x6d69ac: ldur            x0, [x1, #-1]
    //     0x6d69b0: ubfx            x0, x0, #0xc, #0x14
    // 0x6d69b4: r16 = "#"
    //     0x6d69b4: ldr             x16, [PP, #0x1380]  ; [pp+0x1380] "#"
    // 0x6d69b8: stp             x16, x1, [SP]
    // 0x6d69bc: mov             lr, x0
    // 0x6d69c0: ldr             lr, [x21, lr, lsl #3]
    // 0x6d69c4: blr             lr
    // 0x6d69c8: tbz             w0, #4, #0x6d6a44
    // 0x6d69cc: ldur            x1, [fp, #-0x50]
    // 0x6d69d0: r0 = LoadClassIdInstr(r1)
    //     0x6d69d0: ldur            x0, [x1, #-1]
    //     0x6d69d4: ubfx            x0, x0, #0xc, #0x14
    // 0x6d69d8: r16 = "＃"
    //     0x6d69d8: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b9a8] "＃"
    //     0x6d69dc: ldr             x16, [x16, #0x9a8]
    // 0x6d69e0: stp             x16, x1, [SP]
    // 0x6d69e4: mov             lr, x0
    // 0x6d69e8: ldr             lr, [x21, lr, lsl #3]
    // 0x6d69ec: blr             lr
    // 0x6d69f0: tbz             w0, #4, #0x6d6a3c
    // 0x6d69f4: ldur            x0, [fp, #-0x50]
    // 0x6d69f8: r1 = LoadClassIdInstr(r0)
    //     0x6d69f8: ldur            x1, [x0, #-1]
    //     0x6d69fc: ubfx            x1, x1, #0xc, #0x14
    // 0x6d6a00: r16 = "@"
    //     0x6d6a00: ldr             x16, [PP, #0x1390]  ; [pp+0x1390] "@"
    // 0x6d6a04: stp             x16, x0, [SP]
    // 0x6d6a08: mov             x0, x1
    // 0x6d6a0c: mov             lr, x0
    // 0x6d6a10: ldr             lr, [x21, lr, lsl #3]
    // 0x6d6a14: blr             lr
    // 0x6d6a18: tbz             w0, #4, #0x6d6a34
    // 0x6d6a1c: ldur            x4, [fp, #-0x58]
    // 0x6d6a20: add             x6, x4, #1
    // 0x6d6a24: ldur            x3, [fp, #-0x48]
    // 0x6d6a28: ldur            x4, [fp, #-0x38]
    // 0x6d6a2c: ldur            x2, [fp, #-0x30]
    // 0x6d6a30: b               #0x6d6968
    // 0x6d6a34: ldur            x4, [fp, #-0x58]
    // 0x6d6a38: b               #0x6d6a50
    // 0x6d6a3c: ldur            x4, [fp, #-0x58]
    // 0x6d6a40: b               #0x6d6a50
    // 0x6d6a44: ldur            x4, [fp, #-0x58]
    // 0x6d6a48: b               #0x6d6a50
    // 0x6d6a4c: mov             x4, x6
    // 0x6d6a50: ldur            x5, [fp, #-0x48]
    // 0x6d6a54: r0 = BoxInt64Instr(r4)
    //     0x6d6a54: sbfiz           x0, x4, #1, #0x1f
    //     0x6d6a58: cmp             x4, x0, asr #1
    //     0x6d6a5c: b.eq            #0x6d6a68
    //     0x6d6a60: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6d6a64: stur            x4, [x0, #7]
    // 0x6d6a68: ldur            x1, [fp, #-0x38]
    // 0x6d6a6c: mov             x2, x0
    // 0x6d6a70: ldur            x3, [fp, #-0x40]
    // 0x6d6a74: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x6d6a74: ldr             x4, [PP, #0x2f0]  ; [pp+0x2f0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x6d6a78: r0 = checkValidRange()
    //     0x6d6a78: bl              #0x36f6fc  ; [dart:core] RangeError::checkValidRange
    // 0x6d6a7c: ldur            x1, [fp, #-0x10]
    // 0x6d6a80: ldur            x2, [fp, #-0x38]
    // 0x6d6a84: mov             x3, x0
    // 0x6d6a88: r0 = _substringUnchecked()
    //     0x6d6a88: bl              #0x36f51c  ; [dart:core] _StringBase::_substringUnchecked
    // 0x6d6a8c: stur            x0, [fp, #-0x50]
    // 0x6d6a90: r0 = TextSpan()
    //     0x6d6a90: bl              #0x4d4bec  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x6d6a94: mov             x2, x0
    // 0x6d6a98: ldur            x0, [fp, #-0x50]
    // 0x6d6a9c: stur            x2, [fp, #-0x60]
    // 0x6d6aa0: StoreField: r2->field_b = r0
    //     0x6d6aa0: stur            w0, [x2, #0xb]
    // 0x6d6aa4: r0 = Instance__DeferringMouseCursor
    //     0x6d6aa4: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@8a1011
    // 0x6d6aa8: ArrayStore: r2[0] = r0  ; List_4
    //     0x6d6aa8: stur            w0, [x2, #0x17]
    // 0x6d6aac: ldur            x3, [fp, #-0x48]
    // 0x6d6ab0: LoadField: r1 = r3->field_b
    //     0x6d6ab0: ldur            w1, [x3, #0xb]
    // 0x6d6ab4: LoadField: r4 = r3->field_f
    //     0x6d6ab4: ldur            w4, [x3, #0xf]
    // 0x6d6ab8: DecompressPointer r4
    //     0x6d6ab8: add             x4, x4, HEAP, lsl #32
    // 0x6d6abc: LoadField: r5 = r4->field_b
    //     0x6d6abc: ldur            w5, [x4, #0xb]
    // 0x6d6ac0: r4 = LoadInt32Instr(r1)
    //     0x6d6ac0: sbfx            x4, x1, #1, #0x1f
    // 0x6d6ac4: stur            x4, [fp, #-0x38]
    // 0x6d6ac8: r1 = LoadInt32Instr(r5)
    //     0x6d6ac8: sbfx            x1, x5, #1, #0x1f
    // 0x6d6acc: cmp             x4, x1
    // 0x6d6ad0: b.ne            #0x6d6adc
    // 0x6d6ad4: mov             x1, x3
    // 0x6d6ad8: r0 = _growToNextCapacity()
    //     0x6d6ad8: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6d6adc: ldur            x2, [fp, #-0x48]
    // 0x6d6ae0: ldur            x3, [fp, #-0x38]
    // 0x6d6ae4: add             x0, x3, #1
    // 0x6d6ae8: lsl             x1, x0, #1
    // 0x6d6aec: StoreField: r2->field_b = r1
    //     0x6d6aec: stur            w1, [x2, #0xb]
    // 0x6d6af0: LoadField: r1 = r2->field_f
    //     0x6d6af0: ldur            w1, [x2, #0xf]
    // 0x6d6af4: DecompressPointer r1
    //     0x6d6af4: add             x1, x1, HEAP, lsl #32
    // 0x6d6af8: ldur            x0, [fp, #-0x60]
    // 0x6d6afc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6d6afc: add             x25, x1, x3, lsl #2
    //     0x6d6b00: add             x25, x25, #0xf
    //     0x6d6b04: str             w0, [x25]
    //     0x6d6b08: tbz             w0, #0, #0x6d6b24
    //     0x6d6b0c: ldurb           w16, [x1, #-1]
    //     0x6d6b10: ldurb           w17, [x0, #-1]
    //     0x6d6b14: and             x16, x17, x16, lsr #2
    //     0x6d6b18: tst             x16, HEAP, lsr #32
    //     0x6d6b1c: b.eq            #0x6d6b24
    //     0x6d6b20: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x6d6b24: ldur            x10, [fp, #-0x30]
    // 0x6d6b28: ldur            x9, [fp, #-0x58]
    // 0x6d6b2c: mov             x3, x2
    // 0x6d6b30: ldur            x2, [fp, #-0x10]
    // 0x6d6b34: ldur            x4, [fp, #-0x40]
    // 0x6d6b38: b               #0x6d5f28
    // 0x6d6b3c: mov             x2, x3
    // 0x6d6b40: mov             x0, x2
    // 0x6d6b44: LeaveFrame
    //     0x6d6b44: mov             SP, fp
    //     0x6d6b48: ldp             fp, lr, [SP], #0x10
    // 0x6d6b4c: ret
    //     0x6d6b4c: ret             
    // 0x6d6b50: mov             x0, x7
    // 0x6d6b54: r0 = ConcurrentModificationError()
    //     0x6d6b54: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6d6b58: mov             x1, x0
    // 0x6d6b5c: ldur            x0, [fp, #-0x18]
    // 0x6d6b60: StoreField: r1->field_b = r0
    //     0x6d6b60: stur            w0, [x1, #0xb]
    // 0x6d6b64: mov             x0, x1
    // 0x6d6b68: r0 = Throw()
    //     0x6d6b68: bl              #0x9075bc  ; ThrowStub
    // 0x6d6b6c: brk             #0
    // 0x6d6b70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d6b70: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d6b74: b               #0x6d5e78
    // 0x6d6b78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d6b78: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d6b7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d6b7c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d6b80: b               #0x6d5f4c
    // 0x6d6b84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d6b84: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d6b88: b               #0x6d6040
    // 0x6d6b8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d6b8c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d6b90: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6d6b90: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x6d6b94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d6b94: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d6b98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d6b98: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d6b9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d6b9c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d6ba0: b               #0x6d697c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6d6f30, size: 0x8c
    // 0x6d6f30: EnterFrame
    //     0x6d6f30: stp             fp, lr, [SP, #-0x10]!
    //     0x6d6f34: mov             fp, SP
    // 0x6d6f38: AllocStack(0x10)
    //     0x6d6f38: sub             SP, SP, #0x10
    // 0x6d6f3c: SetupParameters([dynamic _ /* r0 */])
    //     0x6d6f3c: ldr             x0, [fp, #0x10]
    //     0x6d6f40: ldur            w1, [x0, #0x17]
    //     0x6d6f44: add             x1, x1, HEAP, lsl #32
    // 0x6d6f48: CheckStackOverflow
    //     0x6d6f48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d6f4c: cmp             SP, x16
    //     0x6d6f50: b.ls            #0x6d6fac
    // 0x6d6f54: LoadField: r0 = r1->field_b
    //     0x6d6f54: ldur            w0, [x1, #0xb]
    // 0x6d6f58: DecompressPointer r0
    //     0x6d6f58: add             x0, x0, HEAP, lsl #32
    // 0x6d6f5c: LoadField: r2 = r0->field_f
    //     0x6d6f5c: ldur            w2, [x0, #0xf]
    // 0x6d6f60: DecompressPointer r2
    //     0x6d6f60: add             x2, x2, HEAP, lsl #32
    // 0x6d6f64: LoadField: r0 = r2->field_b
    //     0x6d6f64: ldur            w0, [x2, #0xb]
    // 0x6d6f68: DecompressPointer r0
    //     0x6d6f68: add             x0, x0, HEAP, lsl #32
    // 0x6d6f6c: cmp             w0, NULL
    // 0x6d6f70: b.eq            #0x6d6fb4
    // 0x6d6f74: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6d6f74: ldur            w2, [x0, #0x17]
    // 0x6d6f78: DecompressPointer r2
    //     0x6d6f78: add             x2, x2, HEAP, lsl #32
    // 0x6d6f7c: LoadField: r0 = r1->field_f
    //     0x6d6f7c: ldur            w0, [x1, #0xf]
    // 0x6d6f80: DecompressPointer r0
    //     0x6d6f80: add             x0, x0, HEAP, lsl #32
    // 0x6d6f84: cmp             w2, NULL
    // 0x6d6f88: b.eq            #0x6d6fb8
    // 0x6d6f8c: stp             x0, x2, [SP]
    // 0x6d6f90: mov             x0, x2
    // 0x6d6f94: ClosureCall
    //     0x6d6f94: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6d6f98: ldur            x2, [x0, #0x1f]
    //     0x6d6f9c: blr             x2
    // 0x6d6fa0: LeaveFrame
    //     0x6d6fa0: mov             SP, fp
    //     0x6d6fa4: ldp             fp, lr, [SP], #0x10
    // 0x6d6fa8: ret
    //     0x6d6fa8: ret             
    // 0x6d6fac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d6fac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d6fb0: b               #0x6d6f54
    // 0x6d6fb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d6fb4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d6fb8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6d6fb8: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6d6fbc, size: 0x108
    // 0x6d6fbc: EnterFrame
    //     0x6d6fbc: stp             fp, lr, [SP, #-0x10]!
    //     0x6d6fc0: mov             fp, SP
    // 0x6d6fc4: AllocStack(0x20)
    //     0x6d6fc4: sub             SP, SP, #0x20
    // 0x6d6fc8: SetupParameters([dynamic _ /* r0 */])
    //     0x6d6fc8: ldr             x0, [fp, #0x10]
    //     0x6d6fcc: ldur            w1, [x0, #0x17]
    //     0x6d6fd0: add             x1, x1, HEAP, lsl #32
    //     0x6d6fd4: stur            x1, [fp, #-8]
    // 0x6d6fd8: CheckStackOverflow
    //     0x6d6fd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d6fdc: cmp             SP, x16
    //     0x6d6fe0: b.ls            #0x6d70b4
    // 0x6d6fe4: r0 = InitLateStaticField(0x63c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x6d6fe4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6d6fe8: ldr             x0, [x0, #0xc78]
    //     0x6d6fec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6d6ff0: cmp             w0, w16
    //     0x6d6ff4: b.ne            #0x6d7000
    //     0x6d6ff8: ldr             x2, [PP, #0x22b8]  ; [pp+0x22b8] Field <::.debugPrint>: static late (offset: 0x63c)
    //     0x6d6ffc: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x6d7000: r1 = Null
    //     0x6d7000: mov             x1, NULL
    // 0x6d7004: r2 = 8
    //     0x6d7004: movz            x2, #0x8
    // 0x6d7008: r0 = AllocateArray()
    //     0x6d7008: bl              #0x909400  ; AllocateArrayStub
    // 0x6d700c: r16 = "[PostItem] 点击话题: topicId="
    //     0x6d700c: add             x16, PP, #0x26, lsl #12  ; [pp+0x26468] "[PostItem] 点击话题: topicId="
    //     0x6d7010: ldr             x16, [x16, #0x468]
    // 0x6d7014: StoreField: r0->field_f = r16
    //     0x6d7014: stur            w16, [x0, #0xf]
    // 0x6d7018: ldur            x1, [fp, #-8]
    // 0x6d701c: LoadField: r2 = r1->field_13
    //     0x6d701c: ldur            w2, [x1, #0x13]
    // 0x6d7020: DecompressPointer r2
    //     0x6d7020: add             x2, x2, HEAP, lsl #32
    // 0x6d7024: stur            x2, [fp, #-0x10]
    // 0x6d7028: StoreField: r0->field_13 = r2
    //     0x6d7028: stur            w2, [x0, #0x13]
    // 0x6d702c: r16 = ", topicName="
    //     0x6d702c: add             x16, PP, #0x26, lsl #12  ; [pp+0x26470] ", topicName="
    //     0x6d7030: ldr             x16, [x16, #0x470]
    // 0x6d7034: ArrayStore: r0[0] = r16  ; List_4
    //     0x6d7034: stur            w16, [x0, #0x17]
    // 0x6d7038: LoadField: r3 = r1->field_f
    //     0x6d7038: ldur            w3, [x1, #0xf]
    // 0x6d703c: DecompressPointer r3
    //     0x6d703c: add             x3, x3, HEAP, lsl #32
    // 0x6d7040: StoreField: r0->field_1b = r3
    //     0x6d7040: stur            w3, [x0, #0x1b]
    // 0x6d7044: str             x0, [SP]
    // 0x6d7048: r0 = _interpolate()
    //     0x6d7048: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x6d704c: str             NULL, [SP]
    // 0x6d7050: mov             x1, x0
    // 0x6d7054: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x6d7054: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x6d7058: r0 = debugPrintThrottled()
    //     0x6d7058: bl              #0x38b1dc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x6d705c: ldur            x0, [fp, #-8]
    // 0x6d7060: LoadField: r1 = r0->field_b
    //     0x6d7060: ldur            w1, [x0, #0xb]
    // 0x6d7064: DecompressPointer r1
    //     0x6d7064: add             x1, x1, HEAP, lsl #32
    // 0x6d7068: LoadField: r0 = r1->field_f
    //     0x6d7068: ldur            w0, [x1, #0xf]
    // 0x6d706c: DecompressPointer r0
    //     0x6d706c: add             x0, x0, HEAP, lsl #32
    // 0x6d7070: LoadField: r1 = r0->field_b
    //     0x6d7070: ldur            w1, [x0, #0xb]
    // 0x6d7074: DecompressPointer r1
    //     0x6d7074: add             x1, x1, HEAP, lsl #32
    // 0x6d7078: cmp             w1, NULL
    // 0x6d707c: b.eq            #0x6d70bc
    // 0x6d7080: LoadField: r0 = r1->field_13
    //     0x6d7080: ldur            w0, [x1, #0x13]
    // 0x6d7084: DecompressPointer r0
    //     0x6d7084: add             x0, x0, HEAP, lsl #32
    // 0x6d7088: cmp             w0, NULL
    // 0x6d708c: b.eq            #0x6d70c0
    // 0x6d7090: ldur            x16, [fp, #-0x10]
    // 0x6d7094: stp             x16, x0, [SP]
    // 0x6d7098: ClosureCall
    //     0x6d7098: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6d709c: ldur            x2, [x0, #0x1f]
    //     0x6d70a0: blr             x2
    // 0x6d70a4: r0 = Null
    //     0x6d70a4: mov             x0, NULL
    // 0x6d70a8: LeaveFrame
    //     0x6d70a8: mov             SP, fp
    //     0x6d70ac: ldp             fp, lr, [SP], #0x10
    // 0x6d70b0: ret
    //     0x6d70b0: ret             
    // 0x6d70b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d70b4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d70b8: b               #0x6d6fe4
    // 0x6d70bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d70bc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d70c0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6d70c0: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _metaRowHasContent(/* No info */) {
    // ** addr: 0x6d70c4, size: 0xf0
    // 0x6d70c4: EnterFrame
    //     0x6d70c4: stp             fp, lr, [SP, #-0x10]!
    //     0x6d70c8: mov             fp, SP
    // 0x6d70cc: AllocStack(0x10)
    //     0x6d70cc: sub             SP, SP, #0x10
    // 0x6d70d0: SetupParameters(_PostItemState this /* r1 => r0, fp-0x8 */)
    //     0x6d70d0: mov             x0, x1
    //     0x6d70d4: stur            x1, [fp, #-8]
    // 0x6d70d8: CheckStackOverflow
    //     0x6d70d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d70dc: cmp             SP, x16
    //     0x6d70e0: b.ls            #0x6d71a4
    // 0x6d70e4: LoadField: r1 = r0->field_b
    //     0x6d70e4: ldur            w1, [x0, #0xb]
    // 0x6d70e8: DecompressPointer r1
    //     0x6d70e8: add             x1, x1, HEAP, lsl #32
    // 0x6d70ec: cmp             w1, NULL
    // 0x6d70f0: b.eq            #0x6d71ac
    // 0x6d70f4: LoadField: r2 = r1->field_b
    //     0x6d70f4: ldur            w2, [x1, #0xb]
    // 0x6d70f8: DecompressPointer r2
    //     0x6d70f8: add             x2, x2, HEAP, lsl #32
    // 0x6d70fc: mov             x1, x2
    // 0x6d7100: r0 = getDisplayTime()
    //     0x6d7100: bl              #0x6d4f78  ; [package:sportworld_flutter/demo/mock/mock_data.dart] CommunityRes::getDisplayTime
    // 0x6d7104: mov             x2, x0
    // 0x6d7108: ldur            x0, [fp, #-8]
    // 0x6d710c: stur            x2, [fp, #-0x10]
    // 0x6d7110: LoadField: r1 = r0->field_b
    //     0x6d7110: ldur            w1, [x0, #0xb]
    // 0x6d7114: DecompressPointer r1
    //     0x6d7114: add             x1, x1, HEAP, lsl #32
    // 0x6d7118: cmp             w1, NULL
    // 0x6d711c: b.eq            #0x6d71b0
    // 0x6d7120: LoadField: r0 = r1->field_b
    //     0x6d7120: ldur            w0, [x1, #0xb]
    // 0x6d7124: DecompressPointer r0
    //     0x6d7124: add             x0, x0, HEAP, lsl #32
    // 0x6d7128: LoadField: r3 = r0->field_57
    //     0x6d7128: ldur            w3, [x0, #0x57]
    // 0x6d712c: DecompressPointer r3
    //     0x6d712c: add             x3, x3, HEAP, lsl #32
    // 0x6d7130: stur            x3, [fp, #-8]
    // 0x6d7134: LoadField: r1 = r0->field_43
    //     0x6d7134: ldur            w1, [x0, #0x43]
    // 0x6d7138: DecompressPointer r1
    //     0x6d7138: add             x1, x1, HEAP, lsl #32
    // 0x6d713c: cmp             w1, NULL
    // 0x6d7140: b.ne            #0x6d7148
    // 0x6d7144: r1 = ""
    //     0x6d7144: ldr             x1, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x6d7148: r0 = trim()
    //     0x6d7148: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x6d714c: ldur            x1, [fp, #-0x10]
    // 0x6d7150: LoadField: r2 = r1->field_7
    //     0x6d7150: ldur            w2, [x1, #7]
    // 0x6d7154: cbnz            w2, #0x6d7178
    // 0x6d7158: ldur            x1, [fp, #-8]
    // 0x6d715c: cmp             w1, NULL
    // 0x6d7160: b.eq            #0x6d7180
    // 0x6d7164: r2 = LoadInt32Instr(r1)
    //     0x6d7164: sbfx            x2, x1, #1, #0x1f
    //     0x6d7168: tbz             w1, #0, #0x6d7170
    //     0x6d716c: ldur            x2, [x1, #7]
    // 0x6d7170: cmp             x2, #0
    // 0x6d7174: b.le            #0x6d7180
    // 0x6d7178: r0 = true
    //     0x6d7178: add             x0, NULL, #0x20  ; true
    // 0x6d717c: b               #0x6d7198
    // 0x6d7180: LoadField: r1 = r0->field_7
    //     0x6d7180: ldur            w1, [x0, #7]
    // 0x6d7184: cbnz            w1, #0x6d7190
    // 0x6d7188: r2 = false
    //     0x6d7188: add             x2, NULL, #0x30  ; false
    // 0x6d718c: b               #0x6d7194
    // 0x6d7190: r2 = true
    //     0x6d7190: add             x2, NULL, #0x20  ; true
    // 0x6d7194: mov             x0, x2
    // 0x6d7198: LeaveFrame
    //     0x6d7198: mov             SP, fp
    //     0x6d719c: ldp             fp, lr, [SP], #0x10
    // 0x6d71a0: ret
    //     0x6d71a0: ret             
    // 0x6d71a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d71a4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d71a8: b               #0x6d70e4
    // 0x6d71ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d71ac: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d71b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d71b0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x6d80dc, size: 0x124
    // 0x6d80dc: EnterFrame
    //     0x6d80dc: stp             fp, lr, [SP, #-0x10]!
    //     0x6d80e0: mov             fp, SP
    // 0x6d80e4: AllocStack(0x10)
    //     0x6d80e4: sub             SP, SP, #0x10
    // 0x6d80e8: SetupParameters([dynamic _ /* r0 */])
    //     0x6d80e8: ldr             x0, [fp, #0x18]
    //     0x6d80ec: ldur            w2, [x0, #0x17]
    //     0x6d80f0: add             x2, x2, HEAP, lsl #32
    //     0x6d80f4: stur            x2, [fp, #-8]
    // 0x6d80f8: CheckStackOverflow
    //     0x6d80f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d80fc: cmp             SP, x16
    //     0x6d8100: b.ls            #0x6d81f0
    // 0x6d8104: LoadField: r0 = r2->field_f
    //     0x6d8104: ldur            w0, [x2, #0xf]
    // 0x6d8108: DecompressPointer r0
    //     0x6d8108: add             x0, x0, HEAP, lsl #32
    // 0x6d810c: LoadField: r1 = r0->field_b
    //     0x6d810c: ldur            w1, [x0, #0xb]
    // 0x6d8110: DecompressPointer r1
    //     0x6d8110: add             x1, x1, HEAP, lsl #32
    // 0x6d8114: cmp             w1, NULL
    // 0x6d8118: b.eq            #0x6d81f8
    // 0x6d811c: LoadField: r0 = r1->field_b
    //     0x6d811c: ldur            w0, [x1, #0xb]
    // 0x6d8120: DecompressPointer r0
    //     0x6d8120: add             x0, x0, HEAP, lsl #32
    // 0x6d8124: mov             x1, x0
    // 0x6d8128: r0 = hasVideo()
    //     0x6d8128: bl              #0x59c26c  ; [package:sportworld_flutter/demo/mock/mock_data.dart] CommunityRes::hasVideo
    // 0x6d812c: tbnz            w0, #4, #0x6d8154
    // 0x6d8130: ldur            x0, [fp, #-8]
    // 0x6d8134: LoadField: r1 = r0->field_f
    //     0x6d8134: ldur            w1, [x0, #0xf]
    // 0x6d8138: DecompressPointer r1
    //     0x6d8138: add             x1, x1, HEAP, lsl #32
    // 0x6d813c: LoadField: r2 = r1->field_b
    //     0x6d813c: ldur            w2, [x1, #0xb]
    // 0x6d8140: DecompressPointer r2
    //     0x6d8140: add             x2, x2, HEAP, lsl #32
    // 0x6d8144: cmp             w2, NULL
    // 0x6d8148: b.eq            #0x6d81fc
    // 0x6d814c: r2 = true
    //     0x6d814c: add             x2, NULL, #0x20  ; true
    // 0x6d8150: b               #0x6d815c
    // 0x6d8154: ldur            x0, [fp, #-8]
    // 0x6d8158: r2 = false
    //     0x6d8158: add             x2, NULL, #0x30  ; false
    // 0x6d815c: stur            x2, [fp, #-0x10]
    // 0x6d8160: LoadField: r1 = r0->field_f
    //     0x6d8160: ldur            w1, [x0, #0xf]
    // 0x6d8164: DecompressPointer r1
    //     0x6d8164: add             x1, x1, HEAP, lsl #32
    // 0x6d8168: r0 = _buildMediaArea()
    //     0x6d8168: bl              #0x6d8200  ; [package:sportworld_flutter/pages/post/widgets/post_item.dart] _PostItemState::_buildMediaArea
    // 0x6d816c: mov             x1, x0
    // 0x6d8170: ldur            x0, [fp, #-0x10]
    // 0x6d8174: stur            x1, [fp, #-8]
    // 0x6d8178: tbnz            w0, #4, #0x6d818c
    // 0x6d817c: mov             x0, x1
    // 0x6d8180: LeaveFrame
    //     0x6d8180: mov             SP, fp
    //     0x6d8184: ldp             fp, lr, [SP], #0x10
    // 0x6d8188: ret
    //     0x6d8188: ret             
    // 0x6d818c: r0 = Align()
    //     0x6d818c: bl              #0x575a84  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x6d8190: mov             x1, x0
    // 0x6d8194: r0 = Instance_Alignment
    //     0x6d8194: add             x0, PP, #0x13, lsl #12  ; [pp+0x13e60] Obj!Alignment@890c51
    //     0x6d8198: ldr             x0, [x0, #0xe60]
    // 0x6d819c: stur            x1, [fp, #-0x10]
    // 0x6d81a0: StoreField: r1->field_f = r0
    //     0x6d81a0: stur            w0, [x1, #0xf]
    // 0x6d81a4: ldur            x0, [fp, #-8]
    // 0x6d81a8: StoreField: r1->field_b = r0
    //     0x6d81a8: stur            w0, [x1, #0xb]
    // 0x6d81ac: r0 = SizedBox()
    //     0x6d81ac: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6d81b0: mov             x1, x0
    // 0x6d81b4: r0 = inf
    //     0x6d81b4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c58] inf
    //     0x6d81b8: ldr             x0, [x0, #0xc58]
    // 0x6d81bc: stur            x1, [fp, #-8]
    // 0x6d81c0: StoreField: r1->field_f = r0
    //     0x6d81c0: stur            w0, [x1, #0xf]
    // 0x6d81c4: ldur            x0, [fp, #-0x10]
    // 0x6d81c8: StoreField: r1->field_b = r0
    //     0x6d81c8: stur            w0, [x1, #0xb]
    // 0x6d81cc: r0 = ClipRect()
    //     0x6d81cc: bl              #0x638dc8  ; AllocateClipRectStub -> ClipRect (size=0x18)
    // 0x6d81d0: r1 = Instance_Clip
    //     0x6d81d0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12a68] Obj!Clip@8b58a1
    //     0x6d81d4: ldr             x1, [x1, #0xa68]
    // 0x6d81d8: StoreField: r0->field_13 = r1
    //     0x6d81d8: stur            w1, [x0, #0x13]
    // 0x6d81dc: ldur            x1, [fp, #-8]
    // 0x6d81e0: StoreField: r0->field_b = r1
    //     0x6d81e0: stur            w1, [x0, #0xb]
    // 0x6d81e4: LeaveFrame
    //     0x6d81e4: mov             SP, fp
    //     0x6d81e8: ldp             fp, lr, [SP], #0x10
    // 0x6d81ec: ret
    //     0x6d81ec: ret             
    // 0x6d81f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d81f0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d81f4: b               #0x6d8104
    // 0x6d81f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d81f8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d81fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d81fc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildMediaArea(/* No info */) {
    // ** addr: 0x6d8200, size: 0x3f4
    // 0x6d8200: EnterFrame
    //     0x6d8200: stp             fp, lr, [SP, #-0x10]!
    //     0x6d8204: mov             fp, SP
    // 0x6d8208: AllocStack(0x88)
    //     0x6d8208: sub             SP, SP, #0x88
    // 0x6d820c: SetupParameters(_PostItemState this /* r1 => r1, fp-0x8 */)
    //     0x6d820c: stur            x1, [fp, #-8]
    // 0x6d8210: CheckStackOverflow
    //     0x6d8210: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d8214: cmp             SP, x16
    //     0x6d8218: b.ls            #0x6d85d4
    // 0x6d821c: r1 = 1
    //     0x6d821c: movz            x1, #0x1
    // 0x6d8220: r0 = AllocateContext()
    //     0x6d8220: bl              #0x908370  ; AllocateContextStub
    // 0x6d8224: mov             x2, x0
    // 0x6d8228: ldur            x0, [fp, #-8]
    // 0x6d822c: stur            x2, [fp, #-0x10]
    // 0x6d8230: StoreField: r2->field_f = r0
    //     0x6d8230: stur            w0, [x2, #0xf]
    // 0x6d8234: LoadField: r1 = r0->field_b
    //     0x6d8234: ldur            w1, [x0, #0xb]
    // 0x6d8238: DecompressPointer r1
    //     0x6d8238: add             x1, x1, HEAP, lsl #32
    // 0x6d823c: cmp             w1, NULL
    // 0x6d8240: b.eq            #0x6d85dc
    // 0x6d8244: LoadField: r3 = r1->field_b
    //     0x6d8244: ldur            w3, [x1, #0xb]
    // 0x6d8248: DecompressPointer r3
    //     0x6d8248: add             x3, x3, HEAP, lsl #32
    // 0x6d824c: mov             x1, x3
    // 0x6d8250: r0 = hasVideo()
    //     0x6d8250: bl              #0x59c26c  ; [package:sportworld_flutter/demo/mock/mock_data.dart] CommunityRes::hasVideo
    // 0x6d8254: tbnz            w0, #4, #0x6d854c
    // 0x6d8258: ldur            x0, [fp, #-8]
    // 0x6d825c: LoadField: r1 = r0->field_b
    //     0x6d825c: ldur            w1, [x0, #0xb]
    // 0x6d8260: DecompressPointer r1
    //     0x6d8260: add             x1, x1, HEAP, lsl #32
    // 0x6d8264: cmp             w1, NULL
    // 0x6d8268: b.eq            #0x6d85e0
    // 0x6d826c: r0 = InitLateStaticField(0x63c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x6d826c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6d8270: ldr             x0, [x0, #0xc78]
    //     0x6d8274: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6d8278: cmp             w0, w16
    //     0x6d827c: b.ne            #0x6d8288
    //     0x6d8280: ldr             x2, [PP, #0x22b8]  ; [pp+0x22b8] Field <::.debugPrint>: static late (offset: 0x63c)
    //     0x6d8284: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x6d8288: r1 = Null
    //     0x6d8288: mov             x1, NULL
    // 0x6d828c: r2 = 12
    //     0x6d828c: movz            x2, #0xc
    // 0x6d8290: r0 = AllocateArray()
    //     0x6d8290: bl              #0x909400  ; AllocateArrayStub
    // 0x6d8294: r16 = "[PostItem] 视频帖子: id="
    //     0x6d8294: add             x16, PP, #0x26, lsl #12  ; [pp+0x26378] "[PostItem] 视频帖子: id="
    //     0x6d8298: ldr             x16, [x16, #0x378]
    // 0x6d829c: StoreField: r0->field_f = r16
    //     0x6d829c: stur            w16, [x0, #0xf]
    // 0x6d82a0: ldur            x1, [fp, #-8]
    // 0x6d82a4: LoadField: r2 = r1->field_b
    //     0x6d82a4: ldur            w2, [x1, #0xb]
    // 0x6d82a8: DecompressPointer r2
    //     0x6d82a8: add             x2, x2, HEAP, lsl #32
    // 0x6d82ac: cmp             w2, NULL
    // 0x6d82b0: b.eq            #0x6d85e4
    // 0x6d82b4: LoadField: r3 = r2->field_b
    //     0x6d82b4: ldur            w3, [x2, #0xb]
    // 0x6d82b8: DecompressPointer r3
    //     0x6d82b8: add             x3, x3, HEAP, lsl #32
    // 0x6d82bc: LoadField: r2 = r3->field_7
    //     0x6d82bc: ldur            w2, [x3, #7]
    // 0x6d82c0: DecompressPointer r2
    //     0x6d82c0: add             x2, x2, HEAP, lsl #32
    // 0x6d82c4: StoreField: r0->field_13 = r2
    //     0x6d82c4: stur            w2, [x0, #0x13]
    // 0x6d82c8: r16 = ", videoUrl="
    //     0x6d82c8: add             x16, PP, #0x26, lsl #12  ; [pp+0x26380] ", videoUrl="
    //     0x6d82cc: ldr             x16, [x16, #0x380]
    // 0x6d82d0: ArrayStore: r0[0] = r16  ; List_4
    //     0x6d82d0: stur            w16, [x0, #0x17]
    // 0x6d82d4: LoadField: r2 = r3->field_27
    //     0x6d82d4: ldur            w2, [x3, #0x27]
    // 0x6d82d8: DecompressPointer r2
    //     0x6d82d8: add             x2, x2, HEAP, lsl #32
    // 0x6d82dc: StoreField: r0->field_1b = r2
    //     0x6d82dc: stur            w2, [x0, #0x1b]
    // 0x6d82e0: r16 = ", videoCover="
    //     0x6d82e0: add             x16, PP, #0x26, lsl #12  ; [pp+0x26388] ", videoCover="
    //     0x6d82e4: ldr             x16, [x16, #0x388]
    // 0x6d82e8: StoreField: r0->field_1f = r16
    //     0x6d82e8: stur            w16, [x0, #0x1f]
    // 0x6d82ec: LoadField: r2 = r3->field_2b
    //     0x6d82ec: ldur            w2, [x3, #0x2b]
    // 0x6d82f0: DecompressPointer r2
    //     0x6d82f0: add             x2, x2, HEAP, lsl #32
    // 0x6d82f4: StoreField: r0->field_23 = r2
    //     0x6d82f4: stur            w2, [x0, #0x23]
    // 0x6d82f8: str             x0, [SP]
    // 0x6d82fc: r0 = _interpolate()
    //     0x6d82fc: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x6d8300: str             NULL, [SP]
    // 0x6d8304: mov             x1, x0
    // 0x6d8308: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x6d8308: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x6d830c: r0 = debugPrintThrottled()
    //     0x6d830c: bl              #0x38b1dc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x6d8310: ldur            x1, [fp, #-8]
    // 0x6d8314: LoadField: r0 = r1->field_b
    //     0x6d8314: ldur            w0, [x1, #0xb]
    // 0x6d8318: DecompressPointer r0
    //     0x6d8318: add             x0, x0, HEAP, lsl #32
    // 0x6d831c: cmp             w0, NULL
    // 0x6d8320: b.eq            #0x6d85e8
    // 0x6d8324: LoadField: r2 = r0->field_b
    //     0x6d8324: ldur            w2, [x0, #0xb]
    // 0x6d8328: DecompressPointer r2
    //     0x6d8328: add             x2, x2, HEAP, lsl #32
    // 0x6d832c: LoadField: r0 = r2->field_7
    //     0x6d832c: ldur            w0, [x2, #7]
    // 0x6d8330: DecompressPointer r0
    //     0x6d8330: add             x0, x0, HEAP, lsl #32
    // 0x6d8334: cmp             w0, NULL
    // 0x6d8338: b.ne            #0x6d8344
    // 0x6d833c: r0 = Null
    //     0x6d833c: mov             x0, NULL
    // 0x6d8340: b               #0x6d8370
    // 0x6d8344: r2 = 60
    //     0x6d8344: movz            x2, #0x3c
    // 0x6d8348: branchIfSmi(r0, 0x6d8354)
    //     0x6d8348: tbz             w0, #0, #0x6d8354
    // 0x6d834c: r2 = LoadClassIdInstr(r0)
    //     0x6d834c: ldur            x2, [x0, #-1]
    //     0x6d8350: ubfx            x2, x2, #0xc, #0x14
    // 0x6d8354: str             x0, [SP]
    // 0x6d8358: mov             x0, x2
    // 0x6d835c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6d835c: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6d8360: r0 = GDT[cid_x0 + 0x44b7]()
    //     0x6d8360: movz            x17, #0x44b7
    //     0x6d8364: add             lr, x0, x17
    //     0x6d8368: ldr             lr, [x21, lr, lsl #3]
    //     0x6d836c: blr             lr
    // 0x6d8370: cmp             w0, NULL
    // 0x6d8374: b.ne            #0x6d8380
    // 0x6d8378: r1 = ""
    //     0x6d8378: ldr             x1, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x6d837c: b               #0x6d8384
    // 0x6d8380: mov             x1, x0
    // 0x6d8384: ldur            x0, [fp, #-8]
    // 0x6d8388: stur            x1, [fp, #-0x68]
    // 0x6d838c: LoadField: r2 = r0->field_b
    //     0x6d838c: ldur            w2, [x0, #0xb]
    // 0x6d8390: DecompressPointer r2
    //     0x6d8390: add             x2, x2, HEAP, lsl #32
    // 0x6d8394: stur            x2, [fp, #-0x60]
    // 0x6d8398: cmp             w2, NULL
    // 0x6d839c: b.eq            #0x6d85ec
    // 0x6d83a0: LoadField: r0 = r2->field_b
    //     0x6d83a0: ldur            w0, [x2, #0xb]
    // 0x6d83a4: DecompressPointer r0
    //     0x6d83a4: add             x0, x0, HEAP, lsl #32
    // 0x6d83a8: LoadField: r3 = r0->field_27
    //     0x6d83a8: ldur            w3, [x0, #0x27]
    // 0x6d83ac: DecompressPointer r3
    //     0x6d83ac: add             x3, x3, HEAP, lsl #32
    // 0x6d83b0: cmp             w3, NULL
    // 0x6d83b4: b.ne            #0x6d83bc
    // 0x6d83b8: r3 = ""
    //     0x6d83b8: ldr             x3, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x6d83bc: stur            x3, [fp, #-0x58]
    // 0x6d83c0: LoadField: r4 = r0->field_2b
    //     0x6d83c0: ldur            w4, [x0, #0x2b]
    // 0x6d83c4: DecompressPointer r4
    //     0x6d83c4: add             x4, x4, HEAP, lsl #32
    // 0x6d83c8: stur            x4, [fp, #-0x50]
    // 0x6d83cc: LoadField: r5 = r0->field_2f
    //     0x6d83cc: ldur            w5, [x0, #0x2f]
    // 0x6d83d0: DecompressPointer r5
    //     0x6d83d0: add             x5, x5, HEAP, lsl #32
    // 0x6d83d4: stur            x5, [fp, #-0x48]
    // 0x6d83d8: LoadField: r0 = r2->field_33
    //     0x6d83d8: ldur            w0, [x2, #0x33]
    // 0x6d83dc: DecompressPointer r0
    //     0x6d83dc: add             x0, x0, HEAP, lsl #32
    // 0x6d83e0: stur            x0, [fp, #-0x40]
    // 0x6d83e4: LoadField: r6 = r2->field_37
    //     0x6d83e4: ldur            w6, [x2, #0x37]
    // 0x6d83e8: DecompressPointer r6
    //     0x6d83e8: add             x6, x6, HEAP, lsl #32
    // 0x6d83ec: stur            x6, [fp, #-0x38]
    // 0x6d83f0: LoadField: r7 = r2->field_3b
    //     0x6d83f0: ldur            w7, [x2, #0x3b]
    // 0x6d83f4: DecompressPointer r7
    //     0x6d83f4: add             x7, x7, HEAP, lsl #32
    // 0x6d83f8: stur            x7, [fp, #-0x30]
    // 0x6d83fc: LoadField: r8 = r2->field_43
    //     0x6d83fc: ldur            w8, [x2, #0x43]
    // 0x6d8400: DecompressPointer r8
    //     0x6d8400: add             x8, x8, HEAP, lsl #32
    // 0x6d8404: stur            x8, [fp, #-0x28]
    // 0x6d8408: LoadField: r9 = r2->field_4b
    //     0x6d8408: ldur            w9, [x2, #0x4b]
    // 0x6d840c: DecompressPointer r9
    //     0x6d840c: add             x9, x9, HEAP, lsl #32
    // 0x6d8410: stur            x9, [fp, #-0x20]
    // 0x6d8414: LoadField: r10 = r2->field_4f
    //     0x6d8414: ldur            w10, [x2, #0x4f]
    // 0x6d8418: DecompressPointer r10
    //     0x6d8418: add             x10, x10, HEAP, lsl #32
    // 0x6d841c: stur            x10, [fp, #-0x18]
    // 0x6d8420: r0 = VideoPlayerWidget()
    //     0x6d8420: bl              #0x6d8600  ; AllocateVideoPlayerWidgetStub -> VideoPlayerWidget (size=0x38)
    // 0x6d8424: mov             x1, x0
    // 0x6d8428: ldur            x0, [fp, #-0x68]
    // 0x6d842c: stur            x1, [fp, #-0x70]
    // 0x6d8430: StoreField: r1->field_b = r0
    //     0x6d8430: stur            w0, [x1, #0xb]
    // 0x6d8434: ldur            x0, [fp, #-0x58]
    // 0x6d8438: StoreField: r1->field_f = r0
    //     0x6d8438: stur            w0, [x1, #0xf]
    // 0x6d843c: ldur            x0, [fp, #-0x50]
    // 0x6d8440: StoreField: r1->field_13 = r0
    //     0x6d8440: stur            w0, [x1, #0x13]
    // 0x6d8444: ldur            x0, [fp, #-0x48]
    // 0x6d8448: ArrayStore: r1[0] = r0  ; List_4
    //     0x6d8448: stur            w0, [x1, #0x17]
    // 0x6d844c: ldur            x0, [fp, #-0x40]
    // 0x6d8450: StoreField: r1->field_1b = r0
    //     0x6d8450: stur            w0, [x1, #0x1b]
    // 0x6d8454: ldur            x0, [fp, #-0x38]
    // 0x6d8458: StoreField: r1->field_1f = r0
    //     0x6d8458: stur            w0, [x1, #0x1f]
    // 0x6d845c: ldur            x0, [fp, #-0x28]
    // 0x6d8460: StoreField: r1->field_23 = r0
    //     0x6d8460: stur            w0, [x1, #0x23]
    // 0x6d8464: r0 = false
    //     0x6d8464: add             x0, NULL, #0x30  ; false
    // 0x6d8468: StoreField: r1->field_27 = r0
    //     0x6d8468: stur            w0, [x1, #0x27]
    // 0x6d846c: ldur            x0, [fp, #-0x20]
    // 0x6d8470: StoreField: r1->field_2b = r0
    //     0x6d8470: stur            w0, [x1, #0x2b]
    // 0x6d8474: ldur            x0, [fp, #-0x18]
    // 0x6d8478: StoreField: r1->field_2f = r0
    //     0x6d8478: stur            w0, [x1, #0x2f]
    // 0x6d847c: ldur            x0, [fp, #-0x30]
    // 0x6d8480: StoreField: r1->field_33 = r0
    //     0x6d8480: stur            w0, [x1, #0x33]
    // 0x6d8484: ldur            x0, [fp, #-0x60]
    // 0x6d8488: LoadField: r2 = r0->field_3f
    //     0x6d8488: ldur            w2, [x0, #0x3f]
    // 0x6d848c: DecompressPointer r2
    //     0x6d848c: add             x2, x2, HEAP, lsl #32
    // 0x6d8490: stur            x2, [fp, #-0x18]
    // 0x6d8494: cmp             w2, NULL
    // 0x6d8498: b.eq            #0x6d84bc
    // 0x6d849c: r0 = KeyedSubtree()
    //     0x6d849c: bl              #0x5527a8  ; AllocateKeyedSubtreeStub -> KeyedSubtree (size=0x10)
    // 0x6d84a0: mov             x1, x0
    // 0x6d84a4: ldur            x0, [fp, #-0x70]
    // 0x6d84a8: StoreField: r1->field_b = r0
    //     0x6d84a8: stur            w0, [x1, #0xb]
    // 0x6d84ac: ldur            x0, [fp, #-0x18]
    // 0x6d84b0: StoreField: r1->field_7 = r0
    //     0x6d84b0: stur            w0, [x1, #7]
    // 0x6d84b4: mov             x0, x1
    // 0x6d84b8: b               #0x6d84c0
    // 0x6d84bc: mov             x0, x1
    // 0x6d84c0: stur            x0, [fp, #-0x18]
    // 0x6d84c4: r0 = Align()
    //     0x6d84c4: bl              #0x575a84  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x6d84c8: mov             x1, x0
    // 0x6d84cc: r0 = Instance_Alignment
    //     0x6d84cc: add             x0, PP, #0x13, lsl #12  ; [pp+0x13e60] Obj!Alignment@890c51
    //     0x6d84d0: ldr             x0, [x0, #0xe60]
    // 0x6d84d4: stur            x1, [fp, #-0x20]
    // 0x6d84d8: StoreField: r1->field_f = r0
    //     0x6d84d8: stur            w0, [x1, #0xf]
    // 0x6d84dc: ldur            x0, [fp, #-0x18]
    // 0x6d84e0: StoreField: r1->field_b = r0
    //     0x6d84e0: stur            w0, [x1, #0xb]
    // 0x6d84e4: r0 = GestureDetector()
    //     0x6d84e4: bl              #0x57ba5c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x6d84e8: ldur            x2, [fp, #-0x10]
    // 0x6d84ec: r1 = Function '<anonymous closure>':.
    //     0x6d84ec: add             x1, PP, #0x26, lsl #12  ; [pp+0x26390] AnonymousClosure: (0x6d860c), in [package:sportworld_flutter/pages/post/widgets/post_item.dart] _PostItemState::_buildMediaArea (0x6d8200)
    //     0x6d84f0: ldr             x1, [x1, #0x390]
    // 0x6d84f4: stur            x0, [fp, #-0x10]
    // 0x6d84f8: r0 = AllocateClosure()
    //     0x6d84f8: bl              #0x908734  ; AllocateClosureStub
    // 0x6d84fc: r16 = Instance_HitTestBehavior
    //     0x6d84fc: add             x16, PP, #0x12, lsl #12  ; [pp+0x12620] Obj!HitTestBehavior@8b3161
    //     0x6d8500: ldr             x16, [x16, #0x620]
    // 0x6d8504: stp             x16, x0, [SP, #8]
    // 0x6d8508: ldur            x16, [fp, #-0x20]
    // 0x6d850c: str             x16, [SP]
    // 0x6d8510: ldur            x1, [fp, #-0x10]
    // 0x6d8514: r4 = const [0, 0x4, 0x3, 0x1, behavior, 0x2, child, 0x3, onTap, 0x1, null]
    //     0x6d8514: add             x4, PP, #0x16, lsl #12  ; [pp+0x16f00] List(11) [0, 0x4, 0x3, 0x1, "behavior", 0x2, "child", 0x3, "onTap", 0x1, Null]
    //     0x6d8518: ldr             x4, [x4, #0xf00]
    // 0x6d851c: r0 = GestureDetector()
    //     0x6d851c: bl              #0x57b11c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x6d8520: r0 = SizedBox()
    //     0x6d8520: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6d8524: mov             x1, x0
    // 0x6d8528: r0 = inf
    //     0x6d8528: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c58] inf
    //     0x6d852c: ldr             x0, [x0, #0xc58]
    // 0x6d8530: StoreField: r1->field_f = r0
    //     0x6d8530: stur            w0, [x1, #0xf]
    // 0x6d8534: ldur            x0, [fp, #-0x10]
    // 0x6d8538: StoreField: r1->field_b = r0
    //     0x6d8538: stur            w0, [x1, #0xb]
    // 0x6d853c: mov             x0, x1
    // 0x6d8540: LeaveFrame
    //     0x6d8540: mov             SP, fp
    //     0x6d8544: ldp             fp, lr, [SP], #0x10
    // 0x6d8548: ret
    //     0x6d8548: ret             
    // 0x6d854c: ldur            x0, [fp, #-8]
    // 0x6d8550: LoadField: r1 = r0->field_b
    //     0x6d8550: ldur            w1, [x0, #0xb]
    // 0x6d8554: DecompressPointer r1
    //     0x6d8554: add             x1, x1, HEAP, lsl #32
    // 0x6d8558: cmp             w1, NULL
    // 0x6d855c: b.eq            #0x6d85f0
    // 0x6d8560: LoadField: r0 = r1->field_b
    //     0x6d8560: ldur            w0, [x1, #0xb]
    // 0x6d8564: DecompressPointer r0
    //     0x6d8564: add             x0, x0, HEAP, lsl #32
    // 0x6d8568: LoadField: r2 = r0->field_1f
    //     0x6d8568: ldur            w2, [x0, #0x1f]
    // 0x6d856c: DecompressPointer r2
    //     0x6d856c: add             x2, x2, HEAP, lsl #32
    // 0x6d8570: stur            x2, [fp, #-0x18]
    // 0x6d8574: cmp             w2, NULL
    // 0x6d8578: b.eq            #0x6d85c4
    // 0x6d857c: LoadField: r3 = r2->field_b
    //     0x6d857c: ldur            w3, [x2, #0xb]
    // 0x6d8580: cbz             w3, #0x6d85c4
    // 0x6d8584: LoadField: r3 = r0->field_23
    //     0x6d8584: ldur            w3, [x0, #0x23]
    // 0x6d8588: DecompressPointer r3
    //     0x6d8588: add             x3, x3, HEAP, lsl #32
    // 0x6d858c: stur            x3, [fp, #-0x10]
    // 0x6d8590: LoadField: r0 = r1->field_f
    //     0x6d8590: ldur            w0, [x1, #0xf]
    // 0x6d8594: DecompressPointer r0
    //     0x6d8594: add             x0, x0, HEAP, lsl #32
    // 0x6d8598: stur            x0, [fp, #-8]
    // 0x6d859c: r0 = ImageGrid()
    //     0x6d859c: bl              #0x6d85f4  ; AllocateImageGridStub -> ImageGrid (size=0x18)
    // 0x6d85a0: ldur            x1, [fp, #-0x18]
    // 0x6d85a4: StoreField: r0->field_b = r1
    //     0x6d85a4: stur            w1, [x0, #0xb]
    // 0x6d85a8: ldur            x1, [fp, #-0x10]
    // 0x6d85ac: StoreField: r0->field_f = r1
    //     0x6d85ac: stur            w1, [x0, #0xf]
    // 0x6d85b0: ldur            x1, [fp, #-8]
    // 0x6d85b4: StoreField: r0->field_13 = r1
    //     0x6d85b4: stur            w1, [x0, #0x13]
    // 0x6d85b8: LeaveFrame
    //     0x6d85b8: mov             SP, fp
    //     0x6d85bc: ldp             fp, lr, [SP], #0x10
    // 0x6d85c0: ret
    //     0x6d85c0: ret             
    // 0x6d85c4: r0 = Instance_SizedBox
    //     0x6d85c4: ldr             x0, [PP, #0x6040]  ; [pp+0x6040] Obj!SizedBox@8a2951
    // 0x6d85c8: LeaveFrame
    //     0x6d85c8: mov             SP, fp
    //     0x6d85cc: ldp             fp, lr, [SP], #0x10
    // 0x6d85d0: ret
    //     0x6d85d0: ret             
    // 0x6d85d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d85d4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d85d8: b               #0x6d821c
    // 0x6d85dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d85dc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d85e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d85e0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d85e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d85e4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d85e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d85e8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d85ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d85ec: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d85f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d85f0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6d860c, size: 0xac
    // 0x6d860c: EnterFrame
    //     0x6d860c: stp             fp, lr, [SP, #-0x10]!
    //     0x6d8610: mov             fp, SP
    // 0x6d8614: AllocStack(0x10)
    //     0x6d8614: sub             SP, SP, #0x10
    // 0x6d8618: SetupParameters([dynamic _ /* r0 */])
    //     0x6d8618: ldr             x0, [fp, #0x10]
    //     0x6d861c: ldur            w1, [x0, #0x17]
    //     0x6d8620: add             x1, x1, HEAP, lsl #32
    //     0x6d8624: stur            x1, [fp, #-8]
    // 0x6d8628: CheckStackOverflow
    //     0x6d8628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d862c: cmp             SP, x16
    //     0x6d8630: b.ls            #0x6d86ac
    // 0x6d8634: r0 = InitLateStaticField(0x63c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x6d8634: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6d8638: ldr             x0, [x0, #0xc78]
    //     0x6d863c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6d8640: cmp             w0, w16
    //     0x6d8644: b.ne            #0x6d8650
    //     0x6d8648: ldr             x2, [PP, #0x22b8]  ; [pp+0x22b8] Field <::.debugPrint>: static late (offset: 0x63c)
    //     0x6d864c: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x6d8650: str             NULL, [SP]
    // 0x6d8654: r1 = "[PostItem] 视频外层空白点击，进入详情页"
    //     0x6d8654: add             x1, PP, #0x26, lsl #12  ; [pp+0x26398] "[PostItem] 视频外层空白点击，进入详情页"
    //     0x6d8658: ldr             x1, [x1, #0x398]
    // 0x6d865c: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x6d865c: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x6d8660: r0 = debugPrintThrottled()
    //     0x6d8660: bl              #0x38b1dc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x6d8664: ldur            x0, [fp, #-8]
    // 0x6d8668: LoadField: r1 = r0->field_f
    //     0x6d8668: ldur            w1, [x0, #0xf]
    // 0x6d866c: DecompressPointer r1
    //     0x6d866c: add             x1, x1, HEAP, lsl #32
    // 0x6d8670: LoadField: r0 = r1->field_b
    //     0x6d8670: ldur            w0, [x1, #0xb]
    // 0x6d8674: DecompressPointer r0
    //     0x6d8674: add             x0, x0, HEAP, lsl #32
    // 0x6d8678: cmp             w0, NULL
    // 0x6d867c: b.eq            #0x6d86b4
    // 0x6d8680: LoadField: r1 = r0->field_f
    //     0x6d8680: ldur            w1, [x0, #0xf]
    // 0x6d8684: DecompressPointer r1
    //     0x6d8684: add             x1, x1, HEAP, lsl #32
    // 0x6d8688: str             x1, [SP]
    // 0x6d868c: mov             x0, x1
    // 0x6d8690: ClosureCall
    //     0x6d8690: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x6d8694: ldur            x2, [x0, #0x1f]
    //     0x6d8698: blr             x2
    // 0x6d869c: r0 = Null
    //     0x6d869c: mov             x0, NULL
    // 0x6d86a0: LeaveFrame
    //     0x6d86a0: mov             SP, fp
    //     0x6d86a4: ldp             fp, lr, [SP], #0x10
    // 0x6d86a8: ret
    //     0x6d86a8: ret             
    // 0x6d86ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d86ac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d86b0: b               #0x6d8634
    // 0x6d86b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d86b4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6d88dc, size: 0xac
    // 0x6d88dc: EnterFrame
    //     0x6d88dc: stp             fp, lr, [SP, #-0x10]!
    //     0x6d88e0: mov             fp, SP
    // 0x6d88e4: AllocStack(0x10)
    //     0x6d88e4: sub             SP, SP, #0x10
    // 0x6d88e8: SetupParameters([dynamic _ /* r0 */])
    //     0x6d88e8: ldr             x0, [fp, #0x10]
    //     0x6d88ec: ldur            w1, [x0, #0x17]
    //     0x6d88f0: add             x1, x1, HEAP, lsl #32
    //     0x6d88f4: stur            x1, [fp, #-8]
    // 0x6d88f8: CheckStackOverflow
    //     0x6d88f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d88fc: cmp             SP, x16
    //     0x6d8900: b.ls            #0x6d897c
    // 0x6d8904: r0 = InitLateStaticField(0x63c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x6d8904: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6d8908: ldr             x0, [x0, #0xc78]
    //     0x6d890c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6d8910: cmp             w0, w16
    //     0x6d8914: b.ne            #0x6d8920
    //     0x6d8918: ldr             x2, [PP, #0x22b8]  ; [pp+0x22b8] Field <::.debugPrint>: static late (offset: 0x63c)
    //     0x6d891c: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x6d8920: str             NULL, [SP]
    // 0x6d8924: r1 = "[PostItem] 点击用户信息"
    //     0x6d8924: add             x1, PP, #0x26, lsl #12  ; [pp+0x26330] "[PostItem] 点击用户信息"
    //     0x6d8928: ldr             x1, [x1, #0x330]
    // 0x6d892c: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x6d892c: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x6d8930: r0 = debugPrintThrottled()
    //     0x6d8930: bl              #0x38b1dc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x6d8934: ldur            x0, [fp, #-8]
    // 0x6d8938: LoadField: r1 = r0->field_f
    //     0x6d8938: ldur            w1, [x0, #0xf]
    // 0x6d893c: DecompressPointer r1
    //     0x6d893c: add             x1, x1, HEAP, lsl #32
    // 0x6d8940: LoadField: r0 = r1->field_b
    //     0x6d8940: ldur            w0, [x1, #0xb]
    // 0x6d8944: DecompressPointer r0
    //     0x6d8944: add             x0, x0, HEAP, lsl #32
    // 0x6d8948: cmp             w0, NULL
    // 0x6d894c: b.eq            #0x6d8984
    // 0x6d8950: LoadField: r1 = r0->field_f
    //     0x6d8950: ldur            w1, [x0, #0xf]
    // 0x6d8954: DecompressPointer r1
    //     0x6d8954: add             x1, x1, HEAP, lsl #32
    // 0x6d8958: str             x1, [SP]
    // 0x6d895c: mov             x0, x1
    // 0x6d8960: ClosureCall
    //     0x6d8960: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x6d8964: ldur            x2, [x0, #0x1f]
    //     0x6d8968: blr             x2
    // 0x6d896c: r0 = Null
    //     0x6d896c: mov             x0, NULL
    // 0x6d8970: LeaveFrame
    //     0x6d8970: mov             SP, fp
    //     0x6d8974: ldp             fp, lr, [SP], #0x10
    // 0x6d8978: ret
    //     0x6d8978: ret             
    // 0x6d897c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d897c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d8980: b               #0x6d8904
    // 0x6d8984: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d8984: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] SizedBox <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x6dab14, size: 0x270
    // 0x6dab14: EnterFrame
    //     0x6dab14: stp             fp, lr, [SP, #-0x10]!
    //     0x6dab18: mov             fp, SP
    // 0x6dab1c: AllocStack(0x50)
    //     0x6dab1c: sub             SP, SP, #0x50
    // 0x6dab20: SetupParameters([dynamic _ /* r0 */])
    //     0x6dab20: ldr             x0, [fp, #0x18]
    //     0x6dab24: ldur            w3, [x0, #0x17]
    //     0x6dab28: add             x3, x3, HEAP, lsl #32
    //     0x6dab2c: stur            x3, [fp, #-8]
    // 0x6dab30: CheckStackOverflow
    //     0x6dab30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6dab34: cmp             SP, x16
    //     0x6dab38: b.ls            #0x6dad78
    // 0x6dab3c: LoadField: r1 = r3->field_f
    //     0x6dab3c: ldur            w1, [x3, #0xf]
    // 0x6dab40: DecompressPointer r1
    //     0x6dab40: add             x1, x1, HEAP, lsl #32
    // 0x6dab44: ldr             x2, [fp, #0x10]
    // 0x6dab48: r0 = _isFollowButtonVisible()
    //     0x6dab48: bl              #0x6db194  ; [package:sportworld_flutter/pages/post/widgets/post_item.dart] _PostItemState::_isFollowButtonVisible
    // 0x6dab4c: mov             x1, x0
    // 0x6dab50: ldur            x0, [fp, #-8]
    // 0x6dab54: stur            x1, [fp, #-0x30]
    // 0x6dab58: LoadField: r2 = r0->field_f
    //     0x6dab58: ldur            w2, [x0, #0xf]
    // 0x6dab5c: DecompressPointer r2
    //     0x6dab5c: add             x2, x2, HEAP, lsl #32
    // 0x6dab60: LoadField: r3 = r2->field_b
    //     0x6dab60: ldur            w3, [x2, #0xb]
    // 0x6dab64: DecompressPointer r3
    //     0x6dab64: add             x3, x3, HEAP, lsl #32
    // 0x6dab68: cmp             w3, NULL
    // 0x6dab6c: b.eq            #0x6dad80
    // 0x6dab70: LoadField: r2 = r3->field_1f
    //     0x6dab70: ldur            w2, [x3, #0x1f]
    // 0x6dab74: DecompressPointer r2
    //     0x6dab74: add             x2, x2, HEAP, lsl #32
    // 0x6dab78: stur            x2, [fp, #-0x28]
    // 0x6dab7c: LoadField: r4 = r3->field_b
    //     0x6dab7c: ldur            w4, [x3, #0xb]
    // 0x6dab80: DecompressPointer r4
    //     0x6dab80: add             x4, x4, HEAP, lsl #32
    // 0x6dab84: LoadField: r3 = r4->field_13
    //     0x6dab84: ldur            w3, [x4, #0x13]
    // 0x6dab88: DecompressPointer r3
    //     0x6dab88: add             x3, x3, HEAP, lsl #32
    // 0x6dab8c: cmp             w3, NULL
    // 0x6dab90: b.ne            #0x6dab98
    // 0x6dab94: r3 = ""
    //     0x6dab94: ldr             x3, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x6dab98: stur            x3, [fp, #-0x20]
    // 0x6dab9c: LoadField: r5 = r4->field_83
    //     0x6dab9c: ldur            w5, [x4, #0x83]
    // 0x6daba0: DecompressPointer r5
    //     0x6daba0: add             x5, x5, HEAP, lsl #32
    // 0x6daba4: stur            x5, [fp, #-0x18]
    // 0x6daba8: ArrayLoad: r6 = r4[0]  ; List_4
    //     0x6daba8: ldur            w6, [x4, #0x17]
    // 0x6dabac: DecompressPointer r6
    //     0x6dabac: add             x6, x6, HEAP, lsl #32
    // 0x6dabb0: stur            x6, [fp, #-0x10]
    // 0x6dabb4: r0 = UserAvatar()
    //     0x6dabb4: bl              #0x67aed4  ; AllocateUserAvatarStub -> UserAvatar (size=0x30)
    // 0x6dabb8: mov             x1, x0
    // 0x6dabbc: ldur            x0, [fp, #-0x20]
    // 0x6dabc0: stur            x1, [fp, #-0x38]
    // 0x6dabc4: StoreField: r1->field_b = r0
    //     0x6dabc4: stur            w0, [x1, #0xb]
    // 0x6dabc8: d0 = 40.000000
    //     0x6dabc8: ldr             d0, [PP, #0x6d80]  ; [pp+0x6d80] IMM: double(40) from 0x4044000000000000
    // 0x6dabcc: StoreField: r1->field_f = d0
    //     0x6dabcc: stur            d0, [x1, #0xf]
    // 0x6dabd0: ldur            x0, [fp, #-0x18]
    // 0x6dabd4: StoreField: r1->field_1f = r0
    //     0x6dabd4: stur            w0, [x1, #0x1f]
    // 0x6dabd8: ldur            x0, [fp, #-0x10]
    // 0x6dabdc: StoreField: r1->field_27 = r0
    //     0x6dabdc: stur            w0, [x1, #0x27]
    // 0x6dabe0: r0 = false
    //     0x6dabe0: add             x0, NULL, #0x30  ; false
    // 0x6dabe4: StoreField: r1->field_2b = r0
    //     0x6dabe4: stur            w0, [x1, #0x2b]
    // 0x6dabe8: r0 = SizedBox()
    //     0x6dabe8: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6dabec: mov             x1, x0
    // 0x6dabf0: r0 = 40.000000
    //     0x6dabf0: add             x0, PP, #0x13, lsl #12  ; [pp+0x13080] 40
    //     0x6dabf4: ldr             x0, [x0, #0x80]
    // 0x6dabf8: stur            x1, [fp, #-0x10]
    // 0x6dabfc: StoreField: r1->field_f = r0
    //     0x6dabfc: stur            w0, [x1, #0xf]
    // 0x6dac00: StoreField: r1->field_13 = r0
    //     0x6dac00: stur            w0, [x1, #0x13]
    // 0x6dac04: ldur            x2, [fp, #-0x38]
    // 0x6dac08: StoreField: r1->field_b = r2
    //     0x6dac08: stur            w2, [x1, #0xb]
    // 0x6dac0c: r0 = GestureDetector()
    //     0x6dac0c: bl              #0x57ba5c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x6dac10: stur            x0, [fp, #-0x18]
    // 0x6dac14: ldur            x16, [fp, #-0x28]
    // 0x6dac18: r30 = Instance_HitTestBehavior
    //     0x6dac18: add             lr, PP, #0x12, lsl #12  ; [pp+0x12618] Obj!HitTestBehavior@8b3141
    //     0x6dac1c: ldr             lr, [lr, #0x618]
    // 0x6dac20: stp             lr, x16, [SP, #8]
    // 0x6dac24: ldur            x16, [fp, #-0x10]
    // 0x6dac28: str             x16, [SP]
    // 0x6dac2c: mov             x1, x0
    // 0x6dac30: r4 = const [0, 0x4, 0x3, 0x1, behavior, 0x2, child, 0x3, onTap, 0x1, null]
    //     0x6dac30: add             x4, PP, #0x16, lsl #12  ; [pp+0x16f00] List(11) [0, 0x4, 0x3, 0x1, "behavior", 0x2, "child", 0x3, "onTap", 0x1, Null]
    //     0x6dac34: ldr             x4, [x4, #0xf00]
    // 0x6dac38: r0 = GestureDetector()
    //     0x6dac38: bl              #0x57b11c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x6dac3c: r1 = Null
    //     0x6dac3c: mov             x1, NULL
    // 0x6dac40: r2 = 4
    //     0x6dac40: movz            x2, #0x4
    // 0x6dac44: r0 = AllocateArray()
    //     0x6dac44: bl              #0x909400  ; AllocateArrayStub
    // 0x6dac48: stur            x0, [fp, #-0x10]
    // 0x6dac4c: r16 = Instance_SizedBox
    //     0x6dac4c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ef0] Obj!SizedBox@8a2db1
    //     0x6dac50: ldr             x16, [x16, #0xef0]
    // 0x6dac54: StoreField: r0->field_f = r16
    //     0x6dac54: stur            w16, [x0, #0xf]
    // 0x6dac58: ldur            x1, [fp, #-0x18]
    // 0x6dac5c: StoreField: r0->field_13 = r1
    //     0x6dac5c: stur            w1, [x0, #0x13]
    // 0x6dac60: r1 = <Widget>
    //     0x6dac60: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x6dac64: ldr             x1, [x1, #0x1c8]
    // 0x6dac68: r0 = AllocateGrowableArray()
    //     0x6dac68: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x6dac6c: mov             x2, x0
    // 0x6dac70: ldur            x0, [fp, #-0x10]
    // 0x6dac74: stur            x2, [fp, #-0x18]
    // 0x6dac78: StoreField: r2->field_f = r0
    //     0x6dac78: stur            w0, [x2, #0xf]
    // 0x6dac7c: r0 = 4
    //     0x6dac7c: movz            x0, #0x4
    // 0x6dac80: StoreField: r2->field_b = r0
    //     0x6dac80: stur            w0, [x2, #0xb]
    // 0x6dac84: ldur            x1, [fp, #-0x30]
    // 0x6dac88: tbnz            w1, #4, #0x6dacf4
    // 0x6dac8c: ldur            x1, [fp, #-8]
    // 0x6dac90: LoadField: r3 = r1->field_f
    //     0x6dac90: ldur            w3, [x1, #0xf]
    // 0x6dac94: DecompressPointer r3
    //     0x6dac94: add             x3, x3, HEAP, lsl #32
    // 0x6dac98: mov             x1, x3
    // 0x6dac9c: r0 = _buildFollowUnderAvatar()
    //     0x6dac9c: bl              #0x6dad84  ; [package:sportworld_flutter/pages/post/widgets/post_item.dart] _PostItemState::_buildFollowUnderAvatar
    // 0x6daca0: r1 = Null
    //     0x6daca0: mov             x1, NULL
    // 0x6daca4: r2 = 4
    //     0x6daca4: movz            x2, #0x4
    // 0x6daca8: stur            x0, [fp, #-8]
    // 0x6dacac: r0 = AllocateArray()
    //     0x6dacac: bl              #0x909400  ; AllocateArrayStub
    // 0x6dacb0: stur            x0, [fp, #-0x10]
    // 0x6dacb4: r16 = Instance_SizedBox
    //     0x6dacb4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13060] Obj!SizedBox@8a29f1
    //     0x6dacb8: ldr             x16, [x16, #0x60]
    // 0x6dacbc: StoreField: r0->field_f = r16
    //     0x6dacbc: stur            w16, [x0, #0xf]
    // 0x6dacc0: ldur            x1, [fp, #-8]
    // 0x6dacc4: StoreField: r0->field_13 = r1
    //     0x6dacc4: stur            w1, [x0, #0x13]
    // 0x6dacc8: r1 = <Widget>
    //     0x6dacc8: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x6daccc: ldr             x1, [x1, #0x1c8]
    // 0x6dacd0: r0 = AllocateGrowableArray()
    //     0x6dacd0: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x6dacd4: mov             x1, x0
    // 0x6dacd8: ldur            x0, [fp, #-0x10]
    // 0x6dacdc: StoreField: r1->field_f = r0
    //     0x6dacdc: stur            w0, [x1, #0xf]
    // 0x6dace0: r0 = 4
    //     0x6dace0: movz            x0, #0x4
    // 0x6dace4: StoreField: r1->field_b = r0
    //     0x6dace4: stur            w0, [x1, #0xb]
    // 0x6dace8: mov             x2, x1
    // 0x6dacec: ldur            x1, [fp, #-0x18]
    // 0x6dacf0: r0 = addAll()
    //     0x6dacf0: bl              #0x49d860  ; [dart:core] _GrowableList::addAll
    // 0x6dacf4: ldur            x0, [fp, #-0x18]
    // 0x6dacf8: r0 = Column()
    //     0x6dacf8: bl              #0x578efc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x6dacfc: mov             x1, x0
    // 0x6dad00: r0 = Instance_Axis
    //     0x6dad00: ldr             x0, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x6dad04: stur            x1, [fp, #-8]
    // 0x6dad08: StoreField: r1->field_f = r0
    //     0x6dad08: stur            w0, [x1, #0xf]
    // 0x6dad0c: r0 = Instance_MainAxisAlignment
    //     0x6dad0c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x6dad10: ldr             x0, [x0, #0xbf0]
    // 0x6dad14: StoreField: r1->field_13 = r0
    //     0x6dad14: stur            w0, [x1, #0x13]
    // 0x6dad18: r0 = Instance_MainAxisSize
    //     0x6dad18: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x6dad1c: ldr             x0, [x0, #0xc68]
    // 0x6dad20: ArrayStore: r1[0] = r0  ; List_4
    //     0x6dad20: stur            w0, [x1, #0x17]
    // 0x6dad24: r0 = Instance_CrossAxisAlignment
    //     0x6dad24: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x6dad28: ldr             x0, [x0, #0xc00]
    // 0x6dad2c: StoreField: r1->field_1b = r0
    //     0x6dad2c: stur            w0, [x1, #0x1b]
    // 0x6dad30: r0 = Instance_VerticalDirection
    //     0x6dad30: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x6dad34: ldr             x0, [x0, #0xc08]
    // 0x6dad38: StoreField: r1->field_23 = r0
    //     0x6dad38: stur            w0, [x1, #0x23]
    // 0x6dad3c: r0 = Instance_Clip
    //     0x6dad3c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x6dad40: ldr             x0, [x0, #0xc10]
    // 0x6dad44: StoreField: r1->field_2b = r0
    //     0x6dad44: stur            w0, [x1, #0x2b]
    // 0x6dad48: StoreField: r1->field_2f = rZR
    //     0x6dad48: stur            xzr, [x1, #0x2f]
    // 0x6dad4c: ldur            x0, [fp, #-0x18]
    // 0x6dad50: StoreField: r1->field_b = r0
    //     0x6dad50: stur            w0, [x1, #0xb]
    // 0x6dad54: r0 = SizedBox()
    //     0x6dad54: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6dad58: r1 = 40.000000
    //     0x6dad58: add             x1, PP, #0x13, lsl #12  ; [pp+0x13080] 40
    //     0x6dad5c: ldr             x1, [x1, #0x80]
    // 0x6dad60: StoreField: r0->field_f = r1
    //     0x6dad60: stur            w1, [x0, #0xf]
    // 0x6dad64: ldur            x1, [fp, #-8]
    // 0x6dad68: StoreField: r0->field_b = r1
    //     0x6dad68: stur            w1, [x0, #0xb]
    // 0x6dad6c: LeaveFrame
    //     0x6dad6c: mov             SP, fp
    //     0x6dad70: ldp             fp, lr, [SP], #0x10
    // 0x6dad74: ret
    //     0x6dad74: ret             
    // 0x6dad78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dad78: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dad7c: b               #0x6dab3c
    // 0x6dad80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6dad80: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildFollowUnderAvatar(/* No info */) {
    // ** addr: 0x6dad84, size: 0x1a0
    // 0x6dad84: EnterFrame
    //     0x6dad84: stp             fp, lr, [SP, #-0x10]!
    //     0x6dad88: mov             fp, SP
    // 0x6dad8c: AllocStack(0x48)
    //     0x6dad8c: sub             SP, SP, #0x48
    // 0x6dad90: SetupParameters(_PostItemState this /* r1 => r2, fp-0x8 */)
    //     0x6dad90: mov             x2, x1
    //     0x6dad94: stur            x1, [fp, #-8]
    // 0x6dad98: CheckStackOverflow
    //     0x6dad98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6dad9c: cmp             SP, x16
    //     0x6dada0: b.ls            #0x6daf1c
    // 0x6dada4: r0 = Radius()
    //     0x6dada4: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6dada8: d0 = 11.000000
    //     0x6dada8: fmov            d0, #11.00000000
    // 0x6dadac: stur            x0, [fp, #-0x10]
    // 0x6dadb0: StoreField: r0->field_7 = d0
    //     0x6dadb0: stur            d0, [x0, #7]
    // 0x6dadb4: StoreField: r0->field_f = d0
    //     0x6dadb4: stur            d0, [x0, #0xf]
    // 0x6dadb8: r0 = BorderRadius()
    //     0x6dadb8: bl              #0x54990c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6dadbc: mov             x3, x0
    // 0x6dadc0: ldur            x0, [fp, #-0x10]
    // 0x6dadc4: stur            x3, [fp, #-0x18]
    // 0x6dadc8: StoreField: r3->field_7 = r0
    //     0x6dadc8: stur            w0, [x3, #7]
    // 0x6dadcc: StoreField: r3->field_b = r0
    //     0x6dadcc: stur            w0, [x3, #0xb]
    // 0x6dadd0: StoreField: r3->field_f = r0
    //     0x6dadd0: stur            w0, [x3, #0xf]
    // 0x6dadd4: StoreField: r3->field_13 = r0
    //     0x6dadd4: stur            w0, [x3, #0x13]
    // 0x6dadd8: r16 = 1.000000
    //     0x6dadd8: ldr             x16, [PP, #0x5cf0]  ; [pp+0x5cf0] 1
    // 0x6daddc: str             x16, [SP]
    // 0x6dade0: r1 = Null
    //     0x6dade0: mov             x1, NULL
    // 0x6dade4: r2 = Instance_Color
    //     0x6dade4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16c60] Obj!Color@8ad0e1
    //     0x6dade8: ldr             x2, [x2, #0xc60]
    // 0x6dadec: r4 = const [0, 0x3, 0x1, 0x2, width, 0x2, null]
    //     0x6dadec: add             x4, PP, #0x17, lsl #12  ; [pp+0x17888] List(7) [0, 0x3, 0x1, 0x2, "width", 0x2, Null]
    //     0x6dadf0: ldr             x4, [x4, #0x888]
    // 0x6dadf4: r0 = Border.all()
    //     0x6dadf4: bl              #0x6892d4  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x6dadf8: stur            x0, [fp, #-0x10]
    // 0x6dadfc: r0 = BoxDecoration()
    //     0x6dadfc: bl              #0x54e558  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6dae00: mov             x1, x0
    // 0x6dae04: r0 = Instance_Color
    //     0x6dae04: ldr             x0, [PP, #0x67d8]  ; [pp+0x67d8] Obj!Color@8ab071
    // 0x6dae08: stur            x1, [fp, #-0x20]
    // 0x6dae0c: StoreField: r1->field_7 = r0
    //     0x6dae0c: stur            w0, [x1, #7]
    // 0x6dae10: ldur            x0, [fp, #-0x10]
    // 0x6dae14: StoreField: r1->field_f = r0
    //     0x6dae14: stur            w0, [x1, #0xf]
    // 0x6dae18: ldur            x0, [fp, #-0x18]
    // 0x6dae1c: StoreField: r1->field_13 = r0
    //     0x6dae1c: stur            w0, [x1, #0x13]
    // 0x6dae20: r0 = Instance_BoxShape
    //     0x6dae20: add             x0, PP, #0x13, lsl #12  ; [pp+0x139b0] Obj!BoxShape@8b3661
    //     0x6dae24: ldr             x0, [x0, #0x9b0]
    // 0x6dae28: StoreField: r1->field_23 = r0
    //     0x6dae28: stur            w0, [x1, #0x23]
    // 0x6dae2c: r0 = Container()
    //     0x6dae2c: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x6dae30: stur            x0, [fp, #-0x10]
    // 0x6dae34: r16 = 54.000000
    //     0x6dae34: add             x16, PP, #0x16, lsl #12  ; [pp+0x163a0] 54
    //     0x6dae38: ldr             x16, [x16, #0x3a0]
    // 0x6dae3c: r30 = 22.000000
    //     0x6dae3c: add             lr, PP, #0x17, lsl #12  ; [pp+0x177d0] 22
    //     0x6dae40: ldr             lr, [lr, #0x7d0]
    // 0x6dae44: stp             lr, x16, [SP, #0x18]
    // 0x6dae48: ldur            x16, [fp, #-0x20]
    // 0x6dae4c: r30 = Instance_Alignment
    //     0x6dae4c: add             lr, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x6dae50: ldr             lr, [lr, #0x420]
    // 0x6dae54: stp             lr, x16, [SP, #8]
    // 0x6dae58: r16 = Instance_Text
    //     0x6dae58: add             x16, PP, #0x26, lsl #12  ; [pp+0x26338] Obj!Text@8a6ac1
    //     0x6dae5c: ldr             x16, [x16, #0x338]
    // 0x6dae60: str             x16, [SP]
    // 0x6dae64: mov             x1, x0
    // 0x6dae68: r4 = const [0, 0x6, 0x5, 0x1, alignment, 0x4, child, 0x5, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x6dae68: add             x4, PP, #0x17, lsl #12  ; [pp+0x178a0] List(15) [0, 0x6, 0x5, 0x1, "alignment", 0x4, "child", 0x5, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x6dae6c: ldr             x4, [x4, #0x8a0]
    // 0x6dae70: r0 = Container()
    //     0x6dae70: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6dae74: r0 = GestureDetector()
    //     0x6dae74: bl              #0x57ba5c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x6dae78: ldur            x2, [fp, #-8]
    // 0x6dae7c: r1 = Function '_onFollowTap@1112207039':.
    //     0x6dae7c: add             x1, PP, #0x26, lsl #12  ; [pp+0x26340] AnonymousClosure: (0x6daf30), in [package:sportworld_flutter/pages/post/widgets/post_item.dart] _PostItemState::_onFollowTap (0x6daf68)
    //     0x6dae80: ldr             x1, [x1, #0x340]
    // 0x6dae84: stur            x0, [fp, #-8]
    // 0x6dae88: r0 = AllocateClosure()
    //     0x6dae88: bl              #0x908734  ; AllocateClosureStub
    // 0x6dae8c: r16 = Instance_HitTestBehavior
    //     0x6dae8c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12618] Obj!HitTestBehavior@8b3141
    //     0x6dae90: ldr             x16, [x16, #0x618]
    // 0x6dae94: stp             x16, x0, [SP, #8]
    // 0x6dae98: ldur            x16, [fp, #-0x10]
    // 0x6dae9c: str             x16, [SP]
    // 0x6daea0: ldur            x1, [fp, #-8]
    // 0x6daea4: r4 = const [0, 0x4, 0x3, 0x1, behavior, 0x2, child, 0x3, onTap, 0x1, null]
    //     0x6daea4: add             x4, PP, #0x16, lsl #12  ; [pp+0x16f00] List(11) [0, 0x4, 0x3, 0x1, "behavior", 0x2, "child", 0x3, "onTap", 0x1, Null]
    //     0x6daea8: ldr             x4, [x4, #0xf00]
    // 0x6daeac: r0 = GestureDetector()
    //     0x6daeac: bl              #0x57b11c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x6daeb0: r0 = OverflowBox()
    //     0x6daeb0: bl              #0x6daf24  ; AllocateOverflowBoxStub -> OverflowBox (size=0x28)
    // 0x6daeb4: mov             x1, x0
    // 0x6daeb8: r0 = Instance_Alignment
    //     0x6daeb8: add             x0, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x6daebc: ldr             x0, [x0, #0x420]
    // 0x6daec0: stur            x1, [fp, #-0x10]
    // 0x6daec4: StoreField: r1->field_f = r0
    //     0x6daec4: stur            w0, [x1, #0xf]
    // 0x6daec8: r0 = 54.000000
    //     0x6daec8: add             x0, PP, #0x16, lsl #12  ; [pp+0x163a0] 54
    //     0x6daecc: ldr             x0, [x0, #0x3a0]
    // 0x6daed0: StoreField: r1->field_13 = r0
    //     0x6daed0: stur            w0, [x1, #0x13]
    // 0x6daed4: ArrayStore: r1[0] = r0  ; List_4
    //     0x6daed4: stur            w0, [x1, #0x17]
    // 0x6daed8: r0 = Instance_OverflowBoxFit
    //     0x6daed8: add             x0, PP, #0x25, lsl #12  ; [pp+0x25ef0] Obj!OverflowBoxFit@8b3081
    //     0x6daedc: ldr             x0, [x0, #0xef0]
    // 0x6daee0: StoreField: r1->field_23 = r0
    //     0x6daee0: stur            w0, [x1, #0x23]
    // 0x6daee4: ldur            x0, [fp, #-8]
    // 0x6daee8: StoreField: r1->field_b = r0
    //     0x6daee8: stur            w0, [x1, #0xb]
    // 0x6daeec: r0 = SizedBox()
    //     0x6daeec: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6daef0: r1 = 40.000000
    //     0x6daef0: add             x1, PP, #0x13, lsl #12  ; [pp+0x13080] 40
    //     0x6daef4: ldr             x1, [x1, #0x80]
    // 0x6daef8: StoreField: r0->field_f = r1
    //     0x6daef8: stur            w1, [x0, #0xf]
    // 0x6daefc: r1 = 22.000000
    //     0x6daefc: add             x1, PP, #0x17, lsl #12  ; [pp+0x177d0] 22
    //     0x6daf00: ldr             x1, [x1, #0x7d0]
    // 0x6daf04: StoreField: r0->field_13 = r1
    //     0x6daf04: stur            w1, [x0, #0x13]
    // 0x6daf08: ldur            x1, [fp, #-0x10]
    // 0x6daf0c: StoreField: r0->field_b = r1
    //     0x6daf0c: stur            w1, [x0, #0xb]
    // 0x6daf10: LeaveFrame
    //     0x6daf10: mov             SP, fp
    //     0x6daf14: ldp             fp, lr, [SP], #0x10
    // 0x6daf18: ret
    //     0x6daf18: ret             
    // 0x6daf1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6daf1c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6daf20: b               #0x6dada4
  }
  [closure] void _onFollowTap(dynamic) {
    // ** addr: 0x6daf30, size: 0x38
    // 0x6daf30: EnterFrame
    //     0x6daf30: stp             fp, lr, [SP, #-0x10]!
    //     0x6daf34: mov             fp, SP
    // 0x6daf38: ldr             x0, [fp, #0x10]
    // 0x6daf3c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6daf3c: ldur            w1, [x0, #0x17]
    // 0x6daf40: DecompressPointer r1
    //     0x6daf40: add             x1, x1, HEAP, lsl #32
    // 0x6daf44: CheckStackOverflow
    //     0x6daf44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6daf48: cmp             SP, x16
    //     0x6daf4c: b.ls            #0x6daf60
    // 0x6daf50: r0 = _onFollowTap()
    //     0x6daf50: bl              #0x6daf68  ; [package:sportworld_flutter/pages/post/widgets/post_item.dart] _PostItemState::_onFollowTap
    // 0x6daf54: LeaveFrame
    //     0x6daf54: mov             SP, fp
    //     0x6daf58: ldp             fp, lr, [SP], #0x10
    // 0x6daf5c: ret
    //     0x6daf5c: ret             
    // 0x6daf60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6daf60: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6daf64: b               #0x6daf50
  }
  _ _onFollowTap(/* No info */) {
    // ** addr: 0x6daf68, size: 0x19c
    // 0x6daf68: EnterFrame
    //     0x6daf68: stp             fp, lr, [SP, #-0x10]!
    //     0x6daf6c: mov             fp, SP
    // 0x6daf70: AllocStack(0x88)
    //     0x6daf70: sub             SP, SP, #0x88
    // 0x6daf74: SetupParameters(_PostItemState this /* r1 => r1, fp-0x68 */)
    //     0x6daf74: stur            x1, [fp, #-0x68]
    // 0x6daf78: CheckStackOverflow
    //     0x6daf78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6daf7c: cmp             SP, x16
    //     0x6daf80: b.ls            #0x6db0f0
    // 0x6daf84: LoadField: r0 = r1->field_b
    //     0x6daf84: ldur            w0, [x1, #0xb]
    // 0x6daf88: DecompressPointer r0
    //     0x6daf88: add             x0, x0, HEAP, lsl #32
    // 0x6daf8c: cmp             w0, NULL
    // 0x6daf90: b.eq            #0x6db0f8
    // 0x6daf94: LoadField: r2 = r0->field_b
    //     0x6daf94: ldur            w2, [x0, #0xb]
    // 0x6daf98: DecompressPointer r2
    //     0x6daf98: add             x2, x2, HEAP, lsl #32
    // 0x6daf9c: LoadField: r0 = r2->field_b
    //     0x6daf9c: ldur            w0, [x2, #0xb]
    // 0x6dafa0: DecompressPointer r0
    //     0x6dafa0: add             x0, x0, HEAP, lsl #32
    // 0x6dafa4: cmp             w0, NULL
    // 0x6dafa8: b.ne            #0x6dafb4
    // 0x6dafac: r0 = 0
    //     0x6dafac: movz            x0, #0
    // 0x6dafb0: b               #0x6dafc4
    // 0x6dafb4: r3 = LoadInt32Instr(r0)
    //     0x6dafb4: sbfx            x3, x0, #1, #0x1f
    //     0x6dafb8: tbz             w0, #0, #0x6dafc0
    //     0x6dafbc: ldur            x3, [x0, #7]
    // 0x6dafc0: mov             x0, x3
    // 0x6dafc4: stur            x0, [fp, #-0x60]
    // 0x6dafc8: LoadField: r3 = r2->field_5f
    //     0x6dafc8: ldur            w3, [x2, #0x5f]
    // 0x6dafcc: DecompressPointer r3
    //     0x6dafcc: add             x3, x3, HEAP, lsl #32
    // 0x6dafd0: cmp             w3, NULL
    // 0x6dafd4: b.ne            #0x6dafdc
    // 0x6dafd8: r3 = false
    //     0x6dafd8: add             x3, NULL, #0x30  ; false
    // 0x6dafdc: stur            x3, [fp, #-0x58]
    // 0x6dafe0: LoadField: r2 = r1->field_f
    //     0x6dafe0: ldur            w2, [x1, #0xf]
    // 0x6dafe4: DecompressPointer r2
    //     0x6dafe4: add             x2, x2, HEAP, lsl #32
    // 0x6dafe8: cmp             w2, NULL
    // 0x6dafec: b.eq            #0x6db0fc
    // 0x6daff0: r16 = <InteractionStateProvider>
    //     0x6daff0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12548] TypeArguments: <InteractionStateProvider>
    //     0x6daff4: ldr             x16, [x16, #0x548]
    // 0x6daff8: stp             x2, x16, [SP, #8]
    // 0x6daffc: r16 = false
    //     0x6daffc: add             x16, NULL, #0x30  ; false
    // 0x6db000: str             x16, [SP]
    // 0x6db004: r4 = const [0x1, 0x2, 0x2, 0x1, listen, 0x1, null]
    //     0x6db004: add             x4, PP, #0x16, lsl #12  ; [pp+0x16a78] List(7) [0x1, 0x2, 0x2, 0x1, "listen", 0x1, Null]
    //     0x6db008: ldr             x4, [x4, #0xa78]
    // 0x6db00c: r0 = of()
    //     0x6db00c: bl              #0x5644ec  ; [package:provider/src/provider.dart] Provider::of
    // 0x6db010: mov             x1, x0
    // 0x6db014: ldur            x2, [fp, #-0x60]
    // 0x6db018: ldur            x3, [fp, #-0x58]
    // 0x6db01c: stur            x0, [fp, #-0x70]
    // 0x6db020: r0 = getFollowStatus()
    //     0x6db020: bl              #0x6db104  ; [package:sportworld_flutter/demo/providers/interaction_state_provider.dart] InteractionStateProvider::getFollowStatus
    // 0x6db024: stur            x0, [fp, #-0x58]
    // 0x6db028: eor             x3, x0, #0x10
    // 0x6db02c: ldur            x1, [fp, #-0x70]
    // 0x6db030: ldur            x2, [fp, #-0x60]
    // 0x6db034: r0 = updateFollowStatus()
    //     0x6db034: bl              #0x3dba88  ; [package:sportworld_flutter/demo/providers/interaction_state_provider.dart] InteractionStateProvider::updateFollowStatus
    // 0x6db038: ldur            x1, [fp, #-0x68]
    // 0x6db03c: ldur            x0, [fp, #-0x58]
    // 0x6db040: b               #0x6db0a8
    // 0x6db044: sub             SP, fp, #0x88
    // 0x6db048: stur            x0, [fp, #-0x58]
    // 0x6db04c: r0 = InitLateStaticField(0x63c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x6db04c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6db050: ldr             x0, [x0, #0xc78]
    //     0x6db054: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6db058: cmp             w0, w16
    //     0x6db05c: b.ne            #0x6db068
    //     0x6db060: ldr             x2, [PP, #0x22b8]  ; [pp+0x22b8] Field <::.debugPrint>: static late (offset: 0x63c)
    //     0x6db064: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x6db068: r1 = Null
    //     0x6db068: mov             x1, NULL
    // 0x6db06c: r2 = 4
    //     0x6db06c: movz            x2, #0x4
    // 0x6db070: r0 = AllocateArray()
    //     0x6db070: bl              #0x909400  ; AllocateArrayStub
    // 0x6db074: r16 = "[PostItem] Provider 未初始化，使用本地状态: "
    //     0x6db074: add             x16, PP, #0x26, lsl #12  ; [pp+0x26348] "[PostItem] Provider 未初始化，使用本地状态: "
    //     0x6db078: ldr             x16, [x16, #0x348]
    // 0x6db07c: StoreField: r0->field_f = r16
    //     0x6db07c: stur            w16, [x0, #0xf]
    // 0x6db080: ldur            x1, [fp, #-0x58]
    // 0x6db084: StoreField: r0->field_13 = r1
    //     0x6db084: stur            w1, [x0, #0x13]
    // 0x6db088: str             x0, [SP]
    // 0x6db08c: r0 = _interpolate()
    //     0x6db08c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x6db090: str             NULL, [SP]
    // 0x6db094: mov             x1, x0
    // 0x6db098: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x6db098: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x6db09c: r0 = debugPrintThrottled()
    //     0x6db09c: bl              #0x38b1dc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x6db0a0: ldur            x1, [fp, #-0x50]
    // 0x6db0a4: ldur            x0, [fp, #-0x40]
    // 0x6db0a8: LoadField: r2 = r1->field_b
    //     0x6db0a8: ldur            w2, [x1, #0xb]
    // 0x6db0ac: DecompressPointer r2
    //     0x6db0ac: add             x2, x2, HEAP, lsl #32
    // 0x6db0b0: cmp             w2, NULL
    // 0x6db0b4: b.eq            #0x6db100
    // 0x6db0b8: LoadField: r1 = r2->field_27
    //     0x6db0b8: ldur            w1, [x2, #0x27]
    // 0x6db0bc: DecompressPointer r1
    //     0x6db0bc: add             x1, x1, HEAP, lsl #32
    // 0x6db0c0: cmp             w1, NULL
    // 0x6db0c4: b.eq            #0x6db0e0
    // 0x6db0c8: eor             x2, x0, #0x10
    // 0x6db0cc: stp             x2, x1, [SP]
    // 0x6db0d0: mov             x0, x1
    // 0x6db0d4: ClosureCall
    //     0x6db0d4: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6db0d8: ldur            x2, [x0, #0x1f]
    //     0x6db0dc: blr             x2
    // 0x6db0e0: r0 = Null
    //     0x6db0e0: mov             x0, NULL
    // 0x6db0e4: LeaveFrame
    //     0x6db0e4: mov             SP, fp
    //     0x6db0e8: ldp             fp, lr, [SP], #0x10
    // 0x6db0ec: ret
    //     0x6db0ec: ret             
    // 0x6db0f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6db0f0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6db0f4: b               #0x6daf84
    // 0x6db0f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6db0f8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6db0fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6db0fc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6db100: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6db100: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _isFollowButtonVisible(/* No info */) {
    // ** addr: 0x6db194, size: 0x19c
    // 0x6db194: EnterFrame
    //     0x6db194: stp             fp, lr, [SP, #-0x10]!
    //     0x6db198: mov             fp, SP
    // 0x6db19c: AllocStack(0x98)
    //     0x6db19c: sub             SP, SP, #0x98
    // 0x6db1a0: CheckStackOverflow
    //     0x6db1a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6db1a4: cmp             SP, x16
    //     0x6db1a8: b.ls            #0x6db324
    // 0x6db1ac: LoadField: r0 = r1->field_b
    //     0x6db1ac: ldur            w0, [x1, #0xb]
    // 0x6db1b0: DecompressPointer r0
    //     0x6db1b0: add             x0, x0, HEAP, lsl #32
    // 0x6db1b4: cmp             w0, NULL
    // 0x6db1b8: b.eq            #0x6db32c
    // 0x6db1bc: LoadField: r1 = r0->field_27
    //     0x6db1bc: ldur            w1, [x0, #0x27]
    // 0x6db1c0: DecompressPointer r1
    //     0x6db1c0: add             x1, x1, HEAP, lsl #32
    // 0x6db1c4: cmp             w1, NULL
    // 0x6db1c8: b.ne            #0x6db1dc
    // 0x6db1cc: r0 = false
    //     0x6db1cc: add             x0, NULL, #0x30  ; false
    // 0x6db1d0: LeaveFrame
    //     0x6db1d0: mov             SP, fp
    //     0x6db1d4: ldp             fp, lr, [SP], #0x10
    // 0x6db1d8: ret
    //     0x6db1d8: ret             
    // 0x6db1dc: LoadField: r1 = r0->field_b
    //     0x6db1dc: ldur            w1, [x0, #0xb]
    // 0x6db1e0: DecompressPointer r1
    //     0x6db1e0: add             x1, x1, HEAP, lsl #32
    // 0x6db1e4: LoadField: r0 = r1->field_b
    //     0x6db1e4: ldur            w0, [x1, #0xb]
    // 0x6db1e8: DecompressPointer r0
    //     0x6db1e8: add             x0, x0, HEAP, lsl #32
    // 0x6db1ec: cmp             w0, NULL
    // 0x6db1f0: b.ne            #0x6db1fc
    // 0x6db1f4: r0 = 0
    //     0x6db1f4: movz            x0, #0
    // 0x6db1f8: b               #0x6db20c
    // 0x6db1fc: r3 = LoadInt32Instr(r0)
    //     0x6db1fc: sbfx            x3, x0, #1, #0x1f
    //     0x6db200: tbz             w0, #0, #0x6db208
    //     0x6db204: ldur            x3, [x0, #7]
    // 0x6db208: mov             x0, x3
    // 0x6db20c: stur            x0, [fp, #-0x80]
    // 0x6db210: LoadField: r3 = r1->field_5f
    //     0x6db210: ldur            w3, [x1, #0x5f]
    // 0x6db214: DecompressPointer r3
    //     0x6db214: add             x3, x3, HEAP, lsl #32
    // 0x6db218: cmp             w3, NULL
    // 0x6db21c: b.ne            #0x6db224
    // 0x6db220: r3 = false
    //     0x6db220: add             x3, NULL, #0x30  ; false
    // 0x6db224: stur            x3, [fp, #-0x78]
    // 0x6db228: r16 = <InteractionStateProvider>
    //     0x6db228: add             x16, PP, #0x12, lsl #12  ; [pp+0x12548] TypeArguments: <InteractionStateProvider>
    //     0x6db22c: ldr             x16, [x16, #0x548]
    // 0x6db230: stp             x2, x16, [SP, #8]
    // 0x6db234: r16 = true
    //     0x6db234: add             x16, NULL, #0x20  ; true
    // 0x6db238: str             x16, [SP]
    // 0x6db23c: r4 = const [0x1, 0x2, 0x2, 0x1, listen, 0x1, null]
    //     0x6db23c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16a78] List(7) [0x1, 0x2, 0x2, 0x1, "listen", 0x1, Null]
    //     0x6db240: ldr             x4, [x4, #0xa78]
    // 0x6db244: r0 = of()
    //     0x6db244: bl              #0x5644ec  ; [package:provider/src/provider.dart] Provider::of
    // 0x6db248: mov             x1, x0
    // 0x6db24c: ldur            x2, [fp, #-0x80]
    // 0x6db250: ldur            x3, [fp, #-0x78]
    // 0x6db254: r0 = getFollowStatus()
    //     0x6db254: bl              #0x6db104  ; [package:sportworld_flutter/demo/providers/interaction_state_provider.dart] InteractionStateProvider::getFollowStatus
    // 0x6db258: mov             x3, x0
    // 0x6db25c: ldur            x2, [fp, #-0x80]
    // 0x6db260: r0 = BoxInt64Instr(r2)
    //     0x6db260: sbfiz           x0, x2, #1, #0x1f
    //     0x6db264: cmp             x2, x0, asr #1
    //     0x6db268: b.eq            #0x6db274
    //     0x6db26c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6db270: stur            x2, [x0, #7]
    // 0x6db274: mov             x2, x3
    // 0x6db278: mov             x3, x0
    // 0x6db27c: b               #0x6db28c
    // 0x6db280: sub             SP, fp, #0x98
    // 0x6db284: ldur            x3, [fp, #-0x38]
    // 0x6db288: ldur            x2, [fp, #-0x48]
    // 0x6db28c: r4 = LoadStaticField(0xdac)
    //     0x6db28c: ldr             x4, [THR, #0x68]  ; THR::field_table_values
    //     0x6db290: ldr             x4, [x4, #0x1b58]
    // 0x6db294: cmp             w4, NULL
    // 0x6db298: b.ne            #0x6db2a4
    // 0x6db29c: r1 = Null
    //     0x6db29c: mov             x1, NULL
    // 0x6db2a0: b               #0x6db2c0
    // 0x6db2a4: LoadField: r5 = r4->field_13
    //     0x6db2a4: ldur            x5, [x4, #0x13]
    // 0x6db2a8: r0 = BoxInt64Instr(r5)
    //     0x6db2a8: sbfiz           x0, x5, #1, #0x1f
    //     0x6db2ac: cmp             x5, x0, asr #1
    //     0x6db2b0: b.eq            #0x6db2bc
    //     0x6db2b4: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6db2b8: stur            x5, [x0, #7]
    // 0x6db2bc: mov             x1, x0
    // 0x6db2c0: cmp             w1, NULL
    // 0x6db2c4: b.eq            #0x6db310
    // 0x6db2c8: cmp             w3, w1
    // 0x6db2cc: b.eq            #0x6db308
    // 0x6db2d0: and             w16, w3, w1
    // 0x6db2d4: branchIfSmi(r16, 0x6db310)
    //     0x6db2d4: tbz             w16, #0, #0x6db310
    // 0x6db2d8: r16 = LoadClassIdInstr(r3)
    //     0x6db2d8: ldur            x16, [x3, #-1]
    //     0x6db2dc: ubfx            x16, x16, #0xc, #0x14
    // 0x6db2e0: cmp             x16, #0x3d
    // 0x6db2e4: b.ne            #0x6db310
    // 0x6db2e8: r16 = LoadClassIdInstr(r1)
    //     0x6db2e8: ldur            x16, [x1, #-1]
    //     0x6db2ec: ubfx            x16, x16, #0xc, #0x14
    // 0x6db2f0: cmp             x16, #0x3d
    // 0x6db2f4: b.ne            #0x6db310
    // 0x6db2f8: LoadField: r16 = r3->field_7
    //     0x6db2f8: ldur            x16, [x3, #7]
    // 0x6db2fc: LoadField: r17 = r1->field_7
    //     0x6db2fc: ldur            x17, [x1, #7]
    // 0x6db300: cmp             x16, x17
    // 0x6db304: b.ne            #0x6db310
    // 0x6db308: r0 = false
    //     0x6db308: add             x0, NULL, #0x30  ; false
    // 0x6db30c: b               #0x6db318
    // 0x6db310: eor             x1, x2, #0x10
    // 0x6db314: mov             x0, x1
    // 0x6db318: LeaveFrame
    //     0x6db318: mov             SP, fp
    //     0x6db31c: ldp             fp, lr, [SP], #0x10
    // 0x6db320: ret
    //     0x6db320: ret             
    // 0x6db324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6db324: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6db328: b               #0x6db1ac
    // 0x6db32c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6db32c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2827, size: 0x6c, field offset: 0xc
//   const constructor, 
class PostItem extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x7428a4, size: 0x2c
    // 0x7428a4: EnterFrame
    //     0x7428a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7428a8: mov             fp, SP
    // 0x7428ac: mov             x0, x1
    // 0x7428b0: r1 = <PostItem>
    //     0x7428b0: add             x1, PP, #0x21, lsl #12  ; [pp+0x21a08] TypeArguments: <PostItem>
    //     0x7428b4: ldr             x1, [x1, #0xa08]
    // 0x7428b8: r0 = _PostItemState()
    //     0x7428b8: bl              #0x7428d0  ; Allocate_PostItemStateStub -> _PostItemState (size=0x1c)
    // 0x7428bc: r1 = false
    //     0x7428bc: add             x1, NULL, #0x30  ; false
    // 0x7428c0: ArrayStore: r0[0] = r1  ; List_4
    //     0x7428c0: stur            w1, [x0, #0x17]
    // 0x7428c4: LeaveFrame
    //     0x7428c4: mov             SP, fp
    //     0x7428c8: ldp             fp, lr, [SP], #0x10
    // 0x7428cc: ret
    //     0x7428cc: ret             
  }
}

// class id: 3326, size: 0x10, field offset: 0xc
class _LikeAppreciationArrowPainter extends CustomPainter {

  _ paint(/* No info */) {
    // ** addr: 0x818ab4, size: 0x2d0
    // 0x818ab4: EnterFrame
    //     0x818ab4: stp             fp, lr, [SP, #-0x10]!
    //     0x818ab8: mov             fp, SP
    // 0x818abc: AllocStack(0x58)
    //     0x818abc: sub             SP, SP, #0x58
    // 0x818ac0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x818ac0: stur            x2, [fp, #-8]
    //     0x818ac4: stur            x3, [fp, #-0x10]
    // 0x818ac8: CheckStackOverflow
    //     0x818ac8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x818acc: cmp             SP, x16
    //     0x818ad0: b.ls            #0x818d64
    // 0x818ad4: r0 = _NativePath()
    //     0x818ad4: bl              #0x438130  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x818ad8: mov             x1, x0
    // 0x818adc: stur            x0, [fp, #-0x18]
    // 0x818ae0: r0 = __constructor$Method$FfiNative()
    //     0x818ae0: bl              #0x437f94  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x818ae4: ldur            x0, [fp, #-0x10]
    // 0x818ae8: LoadField: d1 = r0->field_f
    //     0x818ae8: ldur            d1, [x0, #0xf]
    // 0x818aec: ldur            x1, [fp, #-0x18]
    // 0x818af0: stur            d1, [fp, #-0x38]
    // 0x818af4: LoadField: r2 = r1->field_7
    //     0x818af4: ldur            w2, [x1, #7]
    // 0x818af8: DecompressPointer r2
    //     0x818af8: add             x2, x2, HEAP, lsl #32
    // 0x818afc: cmp             w2, NULL
    // 0x818b00: b.eq            #0x818d6c
    // 0x818b04: LoadField: r3 = r2->field_7
    //     0x818b04: ldur            x3, [x2, #7]
    // 0x818b08: ldr             x2, [x3]
    // 0x818b0c: stur            x2, [fp, #-0x20]
    // 0x818b10: cbnz            x2, #0x818b20
    // 0x818b14: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x818b14: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x818b18: str             x16, [SP]
    // 0x818b1c: r0 = _throwNew()
    //     0x818b1c: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x818b20: ldur            x0, [fp, #-0x10]
    // 0x818b24: ldur            x2, [fp, #-0x18]
    // 0x818b28: ldur            x3, [fp, #-0x20]
    // 0x818b2c: stur            x3, [fp, #-0x20]
    // 0x818b30: r1 = <Never>
    //     0x818b30: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x818b34: r0 = Pointer()
    //     0x818b34: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x818b38: mov             x1, x0
    // 0x818b3c: ldur            x0, [fp, #-0x20]
    // 0x818b40: StoreField: r1->field_7 = r0
    //     0x818b40: stur            x0, [x1, #7]
    // 0x818b44: ldur            d1, [fp, #-0x38]
    // 0x818b48: d0 = 0.000000
    //     0x818b48: eor             v0.16b, v0.16b, v0.16b
    // 0x818b4c: r0 = _moveTo$Method$FfiNative()
    //     0x818b4c: bl              #0x4d6b08  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x818b50: ldur            x0, [fp, #-0x10]
    // 0x818b54: LoadField: d0 = r0->field_7
    //     0x818b54: ldur            d0, [x0, #7]
    // 0x818b58: stur            d0, [fp, #-0x48]
    // 0x818b5c: d1 = 2.000000
    //     0x818b5c: fmov            d1, #2.00000000
    // 0x818b60: fdiv            d2, d0, d1
    // 0x818b64: ldur            x0, [fp, #-0x18]
    // 0x818b68: stur            d2, [fp, #-0x40]
    // 0x818b6c: LoadField: r1 = r0->field_7
    //     0x818b6c: ldur            w1, [x0, #7]
    // 0x818b70: DecompressPointer r1
    //     0x818b70: add             x1, x1, HEAP, lsl #32
    // 0x818b74: cmp             w1, NULL
    // 0x818b78: b.eq            #0x818d70
    // 0x818b7c: LoadField: r2 = r1->field_7
    //     0x818b7c: ldur            x2, [x1, #7]
    // 0x818b80: ldr             x1, [x2]
    // 0x818b84: stur            x1, [fp, #-0x20]
    // 0x818b88: cbnz            x1, #0x818b98
    // 0x818b8c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x818b8c: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x818b90: str             x16, [SP]
    // 0x818b94: r0 = _throwNew()
    //     0x818b94: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x818b98: ldur            x0, [fp, #-0x18]
    // 0x818b9c: ldur            x2, [fp, #-0x20]
    // 0x818ba0: stur            x2, [fp, #-0x20]
    // 0x818ba4: r1 = <Never>
    //     0x818ba4: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x818ba8: r0 = Pointer()
    //     0x818ba8: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x818bac: mov             x1, x0
    // 0x818bb0: ldur            x0, [fp, #-0x20]
    // 0x818bb4: StoreField: r1->field_7 = r0
    //     0x818bb4: stur            x0, [x1, #7]
    // 0x818bb8: ldur            d0, [fp, #-0x40]
    // 0x818bbc: d1 = 0.000000
    //     0x818bbc: eor             v1.16b, v1.16b, v1.16b
    // 0x818bc0: r0 = _lineTo$Method$FfiNative()
    //     0x818bc0: bl              #0x4d6a64  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x818bc4: ldur            x0, [fp, #-0x18]
    // 0x818bc8: LoadField: r1 = r0->field_7
    //     0x818bc8: ldur            w1, [x0, #7]
    // 0x818bcc: DecompressPointer r1
    //     0x818bcc: add             x1, x1, HEAP, lsl #32
    // 0x818bd0: cmp             w1, NULL
    // 0x818bd4: b.eq            #0x818d74
    // 0x818bd8: LoadField: r2 = r1->field_7
    //     0x818bd8: ldur            x2, [x1, #7]
    // 0x818bdc: ldr             x1, [x2]
    // 0x818be0: stur            x1, [fp, #-0x20]
    // 0x818be4: cbnz            x1, #0x818bf4
    // 0x818be8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x818be8: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x818bec: str             x16, [SP]
    // 0x818bf0: r0 = _throwNew()
    //     0x818bf0: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x818bf4: ldur            x0, [fp, #-0x18]
    // 0x818bf8: ldur            x2, [fp, #-0x20]
    // 0x818bfc: stur            x2, [fp, #-0x20]
    // 0x818c00: r1 = <Never>
    //     0x818c00: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x818c04: r0 = Pointer()
    //     0x818c04: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x818c08: mov             x1, x0
    // 0x818c0c: ldur            x0, [fp, #-0x20]
    // 0x818c10: StoreField: r1->field_7 = r0
    //     0x818c10: stur            x0, [x1, #7]
    // 0x818c14: ldur            d0, [fp, #-0x48]
    // 0x818c18: ldur            d1, [fp, #-0x38]
    // 0x818c1c: r0 = _lineTo$Method$FfiNative()
    //     0x818c1c: bl              #0x4d6a64  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x818c20: ldur            x0, [fp, #-0x18]
    // 0x818c24: LoadField: r1 = r0->field_7
    //     0x818c24: ldur            w1, [x0, #7]
    // 0x818c28: DecompressPointer r1
    //     0x818c28: add             x1, x1, HEAP, lsl #32
    // 0x818c2c: cmp             w1, NULL
    // 0x818c30: b.eq            #0x818d78
    // 0x818c34: LoadField: r2 = r1->field_7
    //     0x818c34: ldur            x2, [x1, #7]
    // 0x818c38: ldr             x1, [x2]
    // 0x818c3c: stur            x1, [fp, #-0x20]
    // 0x818c40: cbnz            x1, #0x818c50
    // 0x818c44: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x818c44: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x818c48: str             x16, [SP]
    // 0x818c4c: r0 = _throwNew()
    //     0x818c4c: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x818c50: ldur            x0, [fp, #-8]
    // 0x818c54: ldur            x2, [fp, #-0x20]
    // 0x818c58: stur            x2, [fp, #-0x20]
    // 0x818c5c: r1 = <Never>
    //     0x818c5c: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x818c60: r0 = Pointer()
    //     0x818c60: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x818c64: mov             x1, x0
    // 0x818c68: ldur            x0, [fp, #-0x20]
    // 0x818c6c: StoreField: r1->field_7 = r0
    //     0x818c6c: stur            x0, [x1, #7]
    // 0x818c70: r0 = _close$Method$FfiNative()
    //     0x818c70: bl              #0x4dcd64  ; [dart:ui] _NativePath::_close$Method$FfiNative
    // 0x818c74: r16 = 136
    //     0x818c74: movz            x16, #0x88
    // 0x818c78: stp             x16, NULL, [SP]
    // 0x818c7c: r0 = ByteData()
    //     0x818c7c: bl              #0x394b00  ; [dart:typed_data] ByteData::ByteData
    // 0x818c80: stur            x0, [fp, #-0x10]
    // 0x818c84: r0 = Paint()
    //     0x818c84: bl              #0x41e3ac  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x818c88: ldur            x5, [fp, #-0x10]
    // 0x818c8c: stur            x0, [fp, #-0x28]
    // 0x818c90: StoreField: r0->field_7 = r5
    //     0x818c90: stur            w5, [x0, #7]
    // 0x818c94: mov             x1, x0
    // 0x818c98: r2 = Instance_Color
    //     0x818c98: add             x2, PP, #0x16, lsl #12  ; [pp+0x16750] Obj!Color@8ad201
    //     0x818c9c: ldr             x2, [x2, #0x750]
    // 0x818ca0: r0 = color=()
    //     0x818ca0: bl              #0x41e1b4  ; [dart:ui] Paint::color=
    // 0x818ca4: ldur            x0, [fp, #-0x28]
    // 0x818ca8: LoadField: r3 = r0->field_b
    //     0x818ca8: ldur            w3, [x0, #0xb]
    // 0x818cac: DecompressPointer r3
    //     0x818cac: add             x3, x3, HEAP, lsl #32
    // 0x818cb0: ldur            x0, [fp, #-8]
    // 0x818cb4: stur            x3, [fp, #-0x30]
    // 0x818cb8: LoadField: r1 = r0->field_7
    //     0x818cb8: ldur            w1, [x0, #7]
    // 0x818cbc: DecompressPointer r1
    //     0x818cbc: add             x1, x1, HEAP, lsl #32
    // 0x818cc0: cmp             w1, NULL
    // 0x818cc4: b.eq            #0x818d7c
    // 0x818cc8: LoadField: r2 = r1->field_7
    //     0x818cc8: ldur            x2, [x1, #7]
    // 0x818ccc: ldr             x1, [x2]
    // 0x818cd0: stur            x1, [fp, #-0x20]
    // 0x818cd4: cbnz            x1, #0x818ce4
    // 0x818cd8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x818cd8: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x818cdc: str             x16, [SP]
    // 0x818ce0: r0 = _throwNew()
    //     0x818ce0: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x818ce4: ldur            x0, [fp, #-0x18]
    // 0x818ce8: ldur            x2, [fp, #-0x20]
    // 0x818cec: stur            x2, [fp, #-0x20]
    // 0x818cf0: r1 = <Never>
    //     0x818cf0: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x818cf4: r0 = Pointer()
    //     0x818cf4: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x818cf8: mov             x2, x0
    // 0x818cfc: ldur            x0, [fp, #-0x20]
    // 0x818d00: stur            x2, [fp, #-0x28]
    // 0x818d04: StoreField: r2->field_7 = r0
    //     0x818d04: stur            x0, [x2, #7]
    // 0x818d08: ldur            x0, [fp, #-0x18]
    // 0x818d0c: LoadField: r1 = r0->field_7
    //     0x818d0c: ldur            w1, [x0, #7]
    // 0x818d10: DecompressPointer r1
    //     0x818d10: add             x1, x1, HEAP, lsl #32
    // 0x818d14: cmp             w1, NULL
    // 0x818d18: b.eq            #0x818d80
    // 0x818d1c: LoadField: r3 = r1->field_7
    //     0x818d1c: ldur            x3, [x1, #7]
    // 0x818d20: ldr             x1, [x3]
    // 0x818d24: mov             x3, x1
    // 0x818d28: stur            x3, [fp, #-0x20]
    // 0x818d2c: r1 = <Never>
    //     0x818d2c: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x818d30: r0 = Pointer()
    //     0x818d30: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x818d34: mov             x1, x0
    // 0x818d38: ldur            x0, [fp, #-0x20]
    // 0x818d3c: StoreField: r1->field_7 = r0
    //     0x818d3c: stur            x0, [x1, #7]
    // 0x818d40: mov             x2, x1
    // 0x818d44: ldur            x1, [fp, #-0x28]
    // 0x818d48: ldur            x3, [fp, #-0x30]
    // 0x818d4c: ldur            x5, [fp, #-0x10]
    // 0x818d50: r0 = __drawPath$Method$FfiNative()
    //     0x818d50: bl              #0x4356ac  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0x818d54: r0 = Null
    //     0x818d54: mov             x0, NULL
    // 0x818d58: LeaveFrame
    //     0x818d58: mov             SP, fp
    //     0x818d5c: ldp             fp, lr, [SP], #0x10
    // 0x818d60: ret
    //     0x818d60: ret             
    // 0x818d64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x818d64: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x818d68: b               #0x818ad4
    // 0x818d6c: r0 = NullErrorSharedWithFPURegs()
    //     0x818d6c: bl              #0x909cac  ; NullErrorSharedWithFPURegsStub
    // 0x818d70: r0 = NullErrorSharedWithFPURegs()
    //     0x818d70: bl              #0x909cac  ; NullErrorSharedWithFPURegsStub
    // 0x818d74: r0 = NullErrorSharedWithoutFPURegs()
    //     0x818d74: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x818d78: r0 = NullErrorSharedWithoutFPURegs()
    //     0x818d78: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x818d7c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x818d7c: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x818d80: r0 = NullErrorSharedWithoutFPURegs()
    //     0x818d80: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x81db90, size: 0x84
    // 0x81db90: EnterFrame
    //     0x81db90: stp             fp, lr, [SP, #-0x10]!
    //     0x81db94: mov             fp, SP
    // 0x81db98: AllocStack(0x10)
    //     0x81db98: sub             SP, SP, #0x10
    // 0x81db9c: SetupParameters(dynamic _ /* r2 => r0 */)
    //     0x81db9c: mov             x0, x2
    // 0x81dba0: CheckStackOverflow
    //     0x81dba0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81dba4: cmp             SP, x16
    //     0x81dba8: b.ls            #0x81dc0c
    // 0x81dbac: r2 = Null
    //     0x81dbac: mov             x2, NULL
    // 0x81dbb0: r1 = Null
    //     0x81dbb0: mov             x1, NULL
    // 0x81dbb4: r4 = 60
    //     0x81dbb4: movz            x4, #0x3c
    // 0x81dbb8: branchIfSmi(r0, 0x81dbc4)
    //     0x81dbb8: tbz             w0, #0, #0x81dbc4
    // 0x81dbbc: r4 = LoadClassIdInstr(r0)
    //     0x81dbbc: ldur            x4, [x0, #-1]
    //     0x81dbc0: ubfx            x4, x4, #0xc, #0x14
    // 0x81dbc4: cmp             x4, #0xcfe
    // 0x81dbc8: b.eq            #0x81dbe0
    // 0x81dbcc: r8 = _LikeAppreciationArrowPainter
    //     0x81dbcc: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d8f0] Type: _LikeAppreciationArrowPainter
    //     0x81dbd0: ldr             x8, [x8, #0x8f0]
    // 0x81dbd4: r3 = Null
    //     0x81dbd4: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d8f8] Null
    //     0x81dbd8: ldr             x3, [x3, #0x8f8]
    // 0x81dbdc: r0 = DefaultTypeTest()
    //     0x81dbdc: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x81dbe0: r16 = Instance_Color
    //     0x81dbe0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16750] Obj!Color@8ad201
    //     0x81dbe4: ldr             x16, [x16, #0x750]
    // 0x81dbe8: r30 = Instance_Color
    //     0x81dbe8: add             lr, PP, #0x16, lsl #12  ; [pp+0x16750] Obj!Color@8ad201
    //     0x81dbec: ldr             lr, [lr, #0x750]
    // 0x81dbf0: stp             lr, x16, [SP]
    // 0x81dbf4: r0 = ==()
    //     0x81dbf4: bl              #0x868ec4  ; [dart:ui] Color::==
    // 0x81dbf8: eor             x1, x0, #0x10
    // 0x81dbfc: mov             x0, x1
    // 0x81dc00: LeaveFrame
    //     0x81dc00: mov             SP, fp
    //     0x81dc04: ldp             fp, lr, [SP], #0x10
    // 0x81dc08: ret
    //     0x81dc08: ret             
    // 0x81dc0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81dc0c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81dc10: b               #0x81dbac
  }
}
